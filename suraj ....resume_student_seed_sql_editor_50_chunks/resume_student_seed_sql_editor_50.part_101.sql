-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.069Z
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
(5002, 'EDUCATION', 'raghvendrakatarpawar11@gmail.com', '9834648615', 'LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b', 'LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b', '', 'Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.
-- 1 of 2 --
2
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football', ARRAY['Technical Skills: AutoCAD', 'Revit Architecture', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Interpersonal Skills: Leadership Quality', 'Teamwork', 'Management Skills', 'ACHIVEMENTS', 'Elected as Vice President of FORCE', 'Department of Civil Engineering PCE', 'Nagpur', 'Ashwamedh-18 (Cultural Fest) Band Competition Winner', 'Best Tabla Player of School in year 2014', '2nd prize in ELEVATE event organized by RCOEM', 'RAGHVENDRA KATARPAWAR', 'Address: Plot No. 13 Pension Nagar Nehru Colony', 'Katol Road', 'Phone No: 9834648615', 'Email : raghvendrakatarpawar11@gmail.com', 'LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b', 'A resourceful and organized professional with infectious enthusiasm for the construction industry seeking', 'full time opportunity in an appropriate role', 'where I would be challenged in every possible way.', '1 of 2 --', '2', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in international cultural competition celesta held in Lucknow', 'Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.', 'PCE', 'Represented school in sports like Cricket & Football']::text[], ARRAY['Technical Skills: AutoCAD', 'Revit Architecture', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Interpersonal Skills: Leadership Quality', 'Teamwork', 'Management Skills', 'ACHIVEMENTS', 'Elected as Vice President of FORCE', 'Department of Civil Engineering PCE', 'Nagpur', 'Ashwamedh-18 (Cultural Fest) Band Competition Winner', 'Best Tabla Player of School in year 2014', '2nd prize in ELEVATE event organized by RCOEM', 'RAGHVENDRA KATARPAWAR', 'Address: Plot No. 13 Pension Nagar Nehru Colony', 'Katol Road', 'Phone No: 9834648615', 'Email : raghvendrakatarpawar11@gmail.com', 'LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b', 'A resourceful and organized professional with infectious enthusiasm for the construction industry seeking', 'full time opportunity in an appropriate role', 'where I would be challenged in every possible way.', '1 of 2 --', '2', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in international cultural competition celesta held in Lucknow', 'Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.', 'PCE', 'Represented school in sports like Cricket & Football']::text[], ARRAY[]::text[], ARRAY['Technical Skills: AutoCAD', 'Revit Architecture', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Interpersonal Skills: Leadership Quality', 'Teamwork', 'Management Skills', 'ACHIVEMENTS', 'Elected as Vice President of FORCE', 'Department of Civil Engineering PCE', 'Nagpur', 'Ashwamedh-18 (Cultural Fest) Band Competition Winner', 'Best Tabla Player of School in year 2014', '2nd prize in ELEVATE event organized by RCOEM', 'RAGHVENDRA KATARPAWAR', 'Address: Plot No. 13 Pension Nagar Nehru Colony', 'Katol Road', 'Phone No: 9834648615', 'Email : raghvendrakatarpawar11@gmail.com', 'LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b', 'A resourceful and organized professional with infectious enthusiasm for the construction industry seeking', 'full time opportunity in an appropriate role', 'where I would be challenged in every possible way.', '1 of 2 --', '2', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in international cultural competition celesta held in Lucknow', 'Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.', 'PCE', 'Represented school in sports like Cricket & Football']::text[], '', 'Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.
-- 1 of 2 --
2
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b","company":"Imported from resume CSV","description":"FIELD ENGINEER INTERN, VISION CONSTRUCTION (MAY 2019 – JUN 2019)\nThis project was G+3 storey Residential building. I observed and supervised the construction of\nfoundation, walls, columns, slab, etc. Daily reports, project progress, material procurement, and\nmonitoring the overall project were my primary role as an intern in this project.\nSUMMER TRAINEE, PWD, NAGPUR (MAY 2018 – JUN 2018)\nThis project was construction of cement and bituminous road along with construction of bridge,\nhere I learned how the construction of cement road is done what is the exact procedure of\nconstruction and also applied my knowledge of cement road construction which I learned in my\ndiploma mega project. I also got to know various things related to bridge construction during my\ntraining."}]'::jsonb, '[{"title":"Imported project details","description":"• Stability of reinforced and unreinforced soil slope under vertical loading\n• Study to identify the improvement in strength characteristics of concrete with the addition of oil\ncoated coconut fibre\n• Detail study on construction and maintenance of rigid pavement\nHOBBIES & INTERESTS\n• Composing music\n• Tabla & Drum playing\n• Fitness & Gymnasium\n• Event management\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raghvendra CV.pdf', 'Name: EDUCATION

Email: raghvendrakatarpawar11@gmail.com

Phone: 9834648615

Headline: LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b

Key Skills: • Technical Skills: AutoCAD, Revit Architecture, MS Word, MS Excel, MS PowerPoint
• Interpersonal Skills: Leadership Quality, Teamwork, Management Skills
ACHIVEMENTS
• Elected as Vice President of FORCE, Department of Civil Engineering PCE, Nagpur
• Ashwamedh-18 (Cultural Fest) Band Competition Winner
• Best Tabla Player of School in year 2014
• 2nd prize in ELEVATE event organized by RCOEM
RAGHVENDRA KATARPAWAR
Address: Plot No. 13 Pension Nagar Nehru Colony, Katol Road, Nagpur
Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.
-- 1 of 2 --
2
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football

IT Skills: • Interpersonal Skills: Leadership Quality, Teamwork, Management Skills
ACHIVEMENTS
• Elected as Vice President of FORCE, Department of Civil Engineering PCE, Nagpur
• Ashwamedh-18 (Cultural Fest) Band Competition Winner
• Best Tabla Player of School in year 2014
• 2nd prize in ELEVATE event organized by RCOEM
RAGHVENDRA KATARPAWAR
Address: Plot No. 13 Pension Nagar Nehru Colony, Katol Road, Nagpur
Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.
-- 1 of 2 --
2
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football

Employment: FIELD ENGINEER INTERN, VISION CONSTRUCTION (MAY 2019 – JUN 2019)
This project was G+3 storey Residential building. I observed and supervised the construction of
foundation, walls, columns, slab, etc. Daily reports, project progress, material procurement, and
monitoring the overall project were my primary role as an intern in this project.
SUMMER TRAINEE, PWD, NAGPUR (MAY 2018 – JUN 2018)
This project was construction of cement and bituminous road along with construction of bridge,
here I learned how the construction of cement road is done what is the exact procedure of
construction and also applied my knowledge of cement road construction which I learned in my
diploma mega project. I also got to know various things related to bridge construction during my
training.

Education: PRIYADARSHINI COLLEGE OF ENGINEERING, NAGPUR (AUG 2017 – MAY 2020)
Bachelor of Engineering in Civil Engineering (GPA 8.04)
ANJUMAN POLYTECHNIC, NAGPUR (JULY 2014 – MAY 2017)
Diploma In Civil Engineering (82.42%)

Projects: • Stability of reinforced and unreinforced soil slope under vertical loading
• Study to identify the improvement in strength characteristics of concrete with the addition of oil
coated coconut fibre
• Detail study on construction and maintenance of rigid pavement
HOBBIES & INTERESTS
• Composing music
• Tabla & Drum playing
• Fitness & Gymnasium
• Event management
-- 2 of 2 --

Personal Details: Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.
-- 1 of 2 --
2
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football

Extracted Resume Text: EDUCATION
PRIYADARSHINI COLLEGE OF ENGINEERING, NAGPUR (AUG 2017 – MAY 2020)
Bachelor of Engineering in Civil Engineering (GPA 8.04)
ANJUMAN POLYTECHNIC, NAGPUR (JULY 2014 – MAY 2017)
Diploma In Civil Engineering (82.42%)
EXPERIENCE
FIELD ENGINEER INTERN, VISION CONSTRUCTION (MAY 2019 – JUN 2019)
This project was G+3 storey Residential building. I observed and supervised the construction of
foundation, walls, columns, slab, etc. Daily reports, project progress, material procurement, and
monitoring the overall project were my primary role as an intern in this project.
SUMMER TRAINEE, PWD, NAGPUR (MAY 2018 – JUN 2018)
This project was construction of cement and bituminous road along with construction of bridge,
here I learned how the construction of cement road is done what is the exact procedure of
construction and also applied my knowledge of cement road construction which I learned in my
diploma mega project. I also got to know various things related to bridge construction during my
training.
SKILLS
• Technical Skills: AutoCAD, Revit Architecture, MS Word, MS Excel, MS PowerPoint
• Interpersonal Skills: Leadership Quality, Teamwork, Management Skills
ACHIVEMENTS
• Elected as Vice President of FORCE, Department of Civil Engineering PCE, Nagpur
• Ashwamedh-18 (Cultural Fest) Band Competition Winner
• Best Tabla Player of School in year 2014
• 2nd prize in ELEVATE event organized by RCOEM
RAGHVENDRA KATARPAWAR
Address: Plot No. 13 Pension Nagar Nehru Colony, Katol Road, Nagpur
Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.

-- 1 of 2 --

2
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football
PROJECTS
• Stability of reinforced and unreinforced soil slope under vertical loading
• Study to identify the improvement in strength characteristics of concrete with the addition of oil
coated coconut fibre
• Detail study on construction and maintenance of rigid pavement
HOBBIES & INTERESTS
• Composing music
• Tabla & Drum playing
• Fitness & Gymnasium
• Event management

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raghvendra CV.pdf

Parsed Technical Skills: Technical Skills: AutoCAD, Revit Architecture, MS Word, MS Excel, MS PowerPoint, Interpersonal Skills: Leadership Quality, Teamwork, Management Skills, ACHIVEMENTS, Elected as Vice President of FORCE, Department of Civil Engineering PCE, Nagpur, Ashwamedh-18 (Cultural Fest) Band Competition Winner, Best Tabla Player of School in year 2014, 2nd prize in ELEVATE event organized by RCOEM, RAGHVENDRA KATARPAWAR, Address: Plot No. 13 Pension Nagar Nehru Colony, Katol Road, Phone No: 9834648615, Email : raghvendrakatarpawar11@gmail.com, LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b, A resourceful and organized professional with infectious enthusiasm for the construction industry seeking, full time opportunity in an appropriate role, where I would be challenged in every possible way., 1 of 2 --, 2, EXTRA CURRICULAR ACTIVITIES, Participated in international cultural competition celesta held in Lucknow, Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg., PCE, Represented school in sports like Cricket & Football'),
(5003, 'MANIRUL MONDAL', 'manirulmondal1997@gmail.com', '811616200293828', 'Diploma in Civil Engineer', 'Diploma in Civil Engineer', '', 'Vill - Uttar Rajapur
PO - Mollabelia
PS- Haringhata
Dist- Nadia
State-West Bengal
Pin -741249
Mobile No: 8116162002
9382803159
Email:
manirulmondal1997@gmail.com
Personal Data
Father''s Name:
Apajuddin Mondal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill - Uttar Rajapur
PO - Mollabelia
PS- Haringhata
Dist- Nadia
State-West Bengal
Pin -741249
Mobile No: 8116162002
9382803159
Email:
manirulmondal1997@gmail.com
Personal Data
Father''s Name:
Apajuddin Mondal', '', '', '', '', '[]'::jsonb, '[{"title":"Diploma in Civil Engineer","company":"Imported from resume CSV","description":"Company: L&T Construction from November’ 2022 to Till Date.\nDesignation: Engineer (Quantity Surveyor & Billing Engineer)\nProject: Renovation & Expansion of SCB Medical College & Hospital, Cuttack Under\nPhase-1, Odisha-753001\nClint: AECOM & OBCC\nJob Responsibilities:\n Estimate quantities of material.\n BOQ Making and also prepare client bill and Contractor bill.\n Preparing Reconciliation of material.\n Preparing measurement sheet to be claimed in bill.\n Preparing work chart schedule.\n Planning and Execution of structural and also finishing work as\nper approved drawing.\n-- 1 of 2 --\nSKILL\nAbility to work in a team.\nManaging people.\nHard work.\nFocused on achievement.\nTECHNICAL SKILL\n DOAP Computer Course\n Auto CAD (2D & 3D)\n Internet Ability\nPASSPORT DETAILS\nPassport No: V9184855\nPlace of Issue: Kolkata\nDate of Issue: 18/05/2022\nDate of Expiry: 17/05/2032\nPassport Type: ECNR\n Prepare quantity sheet from onsite data & drawing.\nCompany: Reacon Engineers (India) Pvt. Ltd. from January’ 2020 to October’ 2022.\nDesignation: Junior Engineer (Billing)\nProject: Renovation & Expansion of ESI Hospital Okhla, New Delhi, 110020\nClint: TCIL and ESIC\nJob Responsibilities:\n Preparation of Bar bending Schedule and work Progress report.\n BOQ Making and also prepare client bill and Contractor bill.\n Estimate quantities of material.\n Preparing Reconciliation of material.\n Preparing measurement sheet to be claimed in bill.\n Preparing work chart schedule.\n Planning and Execution of structural and also finishing work as\nper approved drawing.\n Prepare quantity sheet from onsite data & drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manirul CV ....pdf', 'Name: MANIRUL MONDAL

Email: manirulmondal1997@gmail.com

Phone: 8116162002 93828

Headline: Diploma in Civil Engineer

Employment: Company: L&T Construction from November’ 2022 to Till Date.
Designation: Engineer (Quantity Surveyor & Billing Engineer)
Project: Renovation & Expansion of SCB Medical College & Hospital, Cuttack Under
Phase-1, Odisha-753001
Clint: AECOM & OBCC
Job Responsibilities:
 Estimate quantities of material.
 BOQ Making and also prepare client bill and Contractor bill.
 Preparing Reconciliation of material.
 Preparing measurement sheet to be claimed in bill.
 Preparing work chart schedule.
 Planning and Execution of structural and also finishing work as
per approved drawing.
-- 1 of 2 --
SKILL
Ability to work in a team.
Managing people.
Hard work.
Focused on achievement.
TECHNICAL SKILL
 DOAP Computer Course
 Auto CAD (2D & 3D)
 Internet Ability
PASSPORT DETAILS
Passport No: V9184855
Place of Issue: Kolkata
Date of Issue: 18/05/2022
Date of Expiry: 17/05/2032
Passport Type: ECNR
 Prepare quantity sheet from onsite data & drawing.
Company: Reacon Engineers (India) Pvt. Ltd. from January’ 2020 to October’ 2022.
Designation: Junior Engineer (Billing)
Project: Renovation & Expansion of ESI Hospital Okhla, New Delhi, 110020
Clint: TCIL and ESIC
Job Responsibilities:
 Preparation of Bar bending Schedule and work Progress report.
 BOQ Making and also prepare client bill and Contractor bill.
 Estimate quantities of material.
 Preparing Reconciliation of material.
 Preparing measurement sheet to be claimed in bill.
 Preparing work chart schedule.
 Planning and Execution of structural and also finishing work as
per approved drawing.
 Prepare quantity sheet from onsite data & drawing.

Education: B.P.C Institute of Technology (Govt. Of West Bengal) 2018
Diploma in Civil Engineer
1st Class with Distinction (77.6%)
Panpur Adarsha Vidyapith (H.S) 2015
12th
2nd
Panpur Adarsha Vidyapith (H.S) 2013
10th
2nd

Personal Details: Vill - Uttar Rajapur
PO - Mollabelia
PS- Haringhata
Dist- Nadia
State-West Bengal
Pin -741249
Mobile No: 8116162002
9382803159
Email:
manirulmondal1997@gmail.com
Personal Data
Father''s Name:
Apajuddin Mondal

Extracted Resume Text: MANIRUL MONDAL
Diploma in Civil Engineer
Exp: - 5+ Year
Permanent Address
Contact Details:
Vill - Uttar Rajapur
PO - Mollabelia
PS- Haringhata
Dist- Nadia
State-West Bengal
Pin -741249
Mobile No: 8116162002
9382803159
Email:
manirulmondal1997@gmail.com
Personal Data
Father''s Name:
Apajuddin Mondal
Date of Birth:
25/11/1997
Sex: Male
Marital Status: Unmarried
Nationality: Indian
Languages known:
English, Hindi, Bengali
CURRICULLUM VITAE
SYNOPSIS
1. Seeking a position to utilize my skills and explore it through
continuous learning
2. To establish myself as a corporate Brand an energetic and confident
person with the ability to take responsibilities With Challenge.
CORE-COMPETENCIES
Hardworking & Flexible.
Self Motivation.
Smart & Confident.
ACADEMIC QUALIFICATIONS:
B.P.C Institute of Technology (Govt. Of West Bengal) 2018
Diploma in Civil Engineer
1st Class with Distinction (77.6%)
Panpur Adarsha Vidyapith (H.S) 2015
12th
2nd
Panpur Adarsha Vidyapith (H.S) 2013
10th
2nd
WORK EXPERIENCE:
Company: L&T Construction from November’ 2022 to Till Date.
Designation: Engineer (Quantity Surveyor & Billing Engineer)
Project: Renovation & Expansion of SCB Medical College & Hospital, Cuttack Under
Phase-1, Odisha-753001
Clint: AECOM & OBCC
Job Responsibilities:
 Estimate quantities of material.
 BOQ Making and also prepare client bill and Contractor bill.
 Preparing Reconciliation of material.
 Preparing measurement sheet to be claimed in bill.
 Preparing work chart schedule.
 Planning and Execution of structural and also finishing work as
per approved drawing.

-- 1 of 2 --

SKILL
Ability to work in a team.
Managing people.
Hard work.
Focused on achievement.
TECHNICAL SKILL
 DOAP Computer Course
 Auto CAD (2D & 3D)
 Internet Ability
PASSPORT DETAILS
Passport No: V9184855
Place of Issue: Kolkata
Date of Issue: 18/05/2022
Date of Expiry: 17/05/2032
Passport Type: ECNR
 Prepare quantity sheet from onsite data & drawing.
Company: Reacon Engineers (India) Pvt. Ltd. from January’ 2020 to October’ 2022.
Designation: Junior Engineer (Billing)
Project: Renovation & Expansion of ESI Hospital Okhla, New Delhi, 110020
Clint: TCIL and ESIC
Job Responsibilities:
 Preparation of Bar bending Schedule and work Progress report.
 BOQ Making and also prepare client bill and Contractor bill.
 Estimate quantities of material.
 Preparing Reconciliation of material.
 Preparing measurement sheet to be claimed in bill.
 Preparing work chart schedule.
 Planning and Execution of structural and also finishing work as
per approved drawing.
 Prepare quantity sheet from onsite data & drawing.
Company: Reacon Engineers (India) Pvt. Ltd. from July’ 2018 to December-2019.
Designation: Trainee Engineer (Civil)
Project: Renovation & Expansion of ESI Hospital Okhla, New Delhi, 110020
Clint: TCIL and ESIC
Job Responsibilities:
 Planning and Execution of structural and also finishing work as
per approved drawing.
 Maintaining quality standards for all structural work.
 Preparation of Bar bending Schedule and work Progress report.
 BOQ Making and also prepare client bill and Contractor bill.
 Estimate quantities of material.
 Preparing Reconciliation of material.
 Preparing measurement sheet to be claimed in bill.
Declaration
I do here by certify that the details stated above are true and that in case any info
proves to be false; my candidature will be liable to be cancelled.
Date- 03-07-2023
Place- Cuttack
Manirul Mondal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manirul CV ....pdf'),
(5004, 'ATANU BANIK', 'banikatanu007@gmail.com', '7384310551', 'OBJECTIVE:', 'OBJECTIVE:', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure
a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to
the success of the company.
PERSONAL DETAIL:
 DOB : 14/04/1997
 FATHER : Anil BaniK
 ADDRESS : KOLKATA-7000133
TECHNICAL QUALIFICATION:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure
a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to
the success of the company.
PERSONAL DETAIL:
 DOB : 14/04/1997
 FATHER : Anil BaniK
 ADDRESS : KOLKATA-7000133
TECHNICAL QUALIFICATION:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' FATHER : Anil BaniK
 ADDRESS : KOLKATA-7000133
TECHNICAL QUALIFICATION:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL', '', ' Electrical Experiences :
 Design of Power & Control Cable Tray Layout, Tray Loading & Tray sizing calculation & Cable
Tray Installation.
 Single Line Diagram (LT & HT).
 MCB, MCCB, MPCB, OLR, RCCB Sizing Calculation for motor and power feeders.
 ETAP.
 Power & Control Cable Schedule.
 Power & Control Cable sizing Calculation
 Assignment Drawing, Equipment Disposition.
 Electrical Switch Schedule Calculation.
 Transformer Sizing Calculation.
 Experiences on Instrumentation :
 Design of Electrical Cable Tray Layout, Tray Loading & Tray sizing calculation & Cable Tray
Installation.
 Process Flow Diagram.
 Process & Instrument Flow Diagram.
 Instrument List.
 I/O List of Instruments.
 Technical Specification of Instrument.
 Hookup Drawing of Instruments.
 Isometric Drawing of Instrument fitting.
 Instrument Cable Schedule.
 Instrument Cable sizing Calculation.
 Instrument Location & JB Location Plan, JB grouping & Length Calculation.
 Air Distribution Scheme of Instruments.
 Experiences on Illumination System :
 Illumination Calculation and Light fitting layout.
 DIALux Calculation.
 Wiring and Cable Size Selection for Illumination System.
 Selection of Light Fittings.
 Switch Schedule Calculation For Illumination System.
 Single Line Diagram and Load Caiculation of Illumination System.
 BOM of Light Fitting and cable Quantity.
-- 2 of 3 --
 Experiences on Electrical Panel :
 Estimation of Electrical Panel.
 Electrical Panel General Arrangement Drawing.
 SLD of Electrical Panel.
 Scheme Drawing of Electrical Panel.
 Installation of Panel Equipment.
 Wiring Diagram of Panel
 BOM of Panel.
 Inspection of Panel.
 Panel Disposition Drawing.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CARICULAM VITA.pdf', 'Name: ATANU BANIK

Email: banikatanu007@gmail.com

Phone: 7384310551

Headline: OBJECTIVE:

Profile Summary: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure
a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to
the success of the company.
PERSONAL DETAIL:
 DOB : 14/04/1997
 FATHER : Anil BaniK
 ADDRESS : KOLKATA-7000133
TECHNICAL QUALIFICATION:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL

Career Profile:  Electrical Experiences :
 Design of Power & Control Cable Tray Layout, Tray Loading & Tray sizing calculation & Cable
Tray Installation.
 Single Line Diagram (LT & HT).
 MCB, MCCB, MPCB, OLR, RCCB Sizing Calculation for motor and power feeders.
 ETAP.
 Power & Control Cable Schedule.
 Power & Control Cable sizing Calculation
 Assignment Drawing, Equipment Disposition.
 Electrical Switch Schedule Calculation.
 Transformer Sizing Calculation.
 Experiences on Instrumentation :
 Design of Electrical Cable Tray Layout, Tray Loading & Tray sizing calculation & Cable Tray
Installation.
 Process Flow Diagram.
 Process & Instrument Flow Diagram.
 Instrument List.
 I/O List of Instruments.
 Technical Specification of Instrument.
 Hookup Drawing of Instruments.
 Isometric Drawing of Instrument fitting.
 Instrument Cable Schedule.
 Instrument Cable sizing Calculation.
 Instrument Location & JB Location Plan, JB grouping & Length Calculation.
 Air Distribution Scheme of Instruments.
 Experiences on Illumination System :
 Illumination Calculation and Light fitting layout.
 DIALux Calculation.
 Wiring and Cable Size Selection for Illumination System.
 Selection of Light Fittings.
 Switch Schedule Calculation For Illumination System.
 Single Line Diagram and Load Caiculation of Illumination System.
 BOM of Light Fitting and cable Quantity.
-- 2 of 3 --
 Experiences on Electrical Panel :
 Estimation of Electrical Panel.
 Electrical Panel General Arrangement Drawing.
 SLD of Electrical Panel.
 Scheme Drawing of Electrical Panel.
 Installation of Panel Equipment.
 Wiring Diagram of Panel
 BOM of Panel.
 Inspection of Panel.
 Panel Disposition Drawing.

Education: PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL

Personal Details:  FATHER : Anil BaniK
 ADDRESS : KOLKATA-7000133
TECHNICAL QUALIFICATION:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL

Extracted Resume Text: ATANU BANIK
DIPLOMA ELECTRICAL ENGINEER
banikatanu007@gmail.com 7384310551
OBJECTIVE:
To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure
a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to
the success of the company.
PERSONAL DETAIL:
 DOB : 14/04/1997
 FATHER : Anil BaniK
 ADDRESS : KOLKATA-7000133
TECHNICAL QUALIFICATION:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL
EDUCATION
RAMAKRISHNA
MISSION SHILPAPITHA,
BELGHORIA
2019 76 % CGPA
(8.0)
EDUCATIONAL QUALIFICATION:
EXAMINATION BOARD YEAR OF PASSING % OF MARKS OBTAINED
MADHYAMIK WBBSE 2013 68.5
HIGHER SECONDARY WBCHSE 2015 74.8
TECHNICAL SKILL:
SKILS:
 AUTOCAD (Comfortable with all version).
 AUTODESK (Comfortable with all version).
 ETAP (Comfortable with all version).
 DIALux (Comfortable with all version).
 SOLIDWORKS (Comfortable with all version).
 HTML LANGUAGE.
COURSE CONTENTS
Programmable Logic Controller
(PLC)
Hardwired Logic Control, Programmable Logic Controller, PLC
programming, Communication of PLC
Supervisory Control And Data
Acquisition (SCADA)
Creating Project, Creating Database of Tag Management and Alarm
Logging, Creating Process Picture, Interfacing with Physical Load
Certificate in Information
Technology Application (CITA)
MS DOS, MS Office, Fox Pro

-- 1 of 3 --

PRESENTLY WORKING:
At Feynman Technology Services, Newtown, Kol-156, focused at Electrical Designing
As Engineering Assistant from 1st July 2019
WORK EXPERIENCES:
 Company : FEYNMAN TECHNOLOGY SERVICES (FTS), in Newtown, Kol-700156, Provides world
class total engineering services for sectors like Steel Plants, Cement Plants, Power Plants, Material Handling
Plants, Pelletizing Plants, Process Plants & various Technological Structures.
 Role : As Engineering Assistant from 1st July 2019 to Present.
 Electrical Experiences :
 Design of Power & Control Cable Tray Layout, Tray Loading & Tray sizing calculation & Cable
Tray Installation.
 Single Line Diagram (LT & HT).
 MCB, MCCB, MPCB, OLR, RCCB Sizing Calculation for motor and power feeders.
 ETAP.
 Power & Control Cable Schedule.
 Power & Control Cable sizing Calculation
 Assignment Drawing, Equipment Disposition.
 Electrical Switch Schedule Calculation.
 Transformer Sizing Calculation.
 Experiences on Instrumentation :
 Design of Electrical Cable Tray Layout, Tray Loading & Tray sizing calculation & Cable Tray
Installation.
 Process Flow Diagram.
 Process & Instrument Flow Diagram.
 Instrument List.
 I/O List of Instruments.
 Technical Specification of Instrument.
 Hookup Drawing of Instruments.
 Isometric Drawing of Instrument fitting.
 Instrument Cable Schedule.
 Instrument Cable sizing Calculation.
 Instrument Location & JB Location Plan, JB grouping & Length Calculation.
 Air Distribution Scheme of Instruments.
 Experiences on Illumination System :
 Illumination Calculation and Light fitting layout.
 DIALux Calculation.
 Wiring and Cable Size Selection for Illumination System.
 Selection of Light Fittings.
 Switch Schedule Calculation For Illumination System.
 Single Line Diagram and Load Caiculation of Illumination System.
 BOM of Light Fitting and cable Quantity.

-- 2 of 3 --

 Experiences on Electrical Panel :
 Estimation of Electrical Panel.
 Electrical Panel General Arrangement Drawing.
 SLD of Electrical Panel.
 Scheme Drawing of Electrical Panel.
 Installation of Panel Equipment.
 Wiring Diagram of Panel
 BOM of Panel.
 Inspection of Panel.
 Panel Disposition Drawing.
 Panel Heat Loss Calculation.
 Panel Weight Calculation.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CARICULAM VITA.pdf'),
(5005, 'RAGHVENDRA', 'raghvendra04121996@gmail.com', '8800242522', 'Raj Nagar Extension, Ghaziabad, 201003, India', 'Raj Nagar Extension, Ghaziabad, 201003, India', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"E M P LOY M E N T H I S TO RY\nSite Engineer, Ascent Builder Pvt. Ltd, Ghaziabad\nA U G U S T 2 0 2 0 — P R E S E N T\n• Direct construction of residential apartment, operations, and maintenance activities at project site.\n• Monitor progress of Civil Construction as per the schedule agreed.\n• Test soils or materials to determine the adequacy and strength of foundations, concrete, asphalt, or steel.\n• Inspect sites to determine if they meet specifications or standards.\nE D U C AT I O N\nHigh School, Vidya Bal Bhawan School, New Delhi\n2 0 1 2 — 2 0 1 3\nIntermediate, P.D. Inter College, Ballia, U.P\n2 0 1 5\nScience Stream\nBachelor of Technology , Inderprastha Engineering College, Ghaziabad, U.P\nS E P T E M B E R 2 0 2 0\nCivil Engineering\nS K I L L S\nProject Management\nMicrosoft Word\nMicrosoft Excel\nAutoCAD\nField Investigation Skills\nMicrosoft PowerPoint\nMicrosoft Office\nPrinciples and Practices of Engineering\n-- 1 of 2 --\nI N T E R N S H I P S\nSite Engineer Trainee, CPWD, New Delhi\nJ U N E 2 0 2 0 — A U G U S T 2 0 1 8\nI have done my internship under L&T Construction at New Delhi, Which work under CPWD, That project name\nis CAPFIMS Project New Delhi.\nL A N G U A G E S\nEnglish Hindi\nC O U R S E S\nNon Conventional Energy, Inderprastha Engineering College\nA P R I L 2 0 1 9\nE X T R A - C U R R I C U L A R A C T I V I T I E S\nBoxing, New Delhi\nH O B B I E S\nBoxing\nTraveling\nR E F E R E N C E S\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raghvendra cv_1.pdf', 'Name: RAGHVENDRA

Email: raghvendra04121996@gmail.com

Phone: 8800242522

Headline: Raj Nagar Extension, Ghaziabad, 201003, India

Projects: E M P LOY M E N T H I S TO RY
Site Engineer, Ascent Builder Pvt. Ltd, Ghaziabad
A U G U S T 2 0 2 0 — P R E S E N T
• Direct construction of residential apartment, operations, and maintenance activities at project site.
• Monitor progress of Civil Construction as per the schedule agreed.
• Test soils or materials to determine the adequacy and strength of foundations, concrete, asphalt, or steel.
• Inspect sites to determine if they meet specifications or standards.
E D U C AT I O N
High School, Vidya Bal Bhawan School, New Delhi
2 0 1 2 — 2 0 1 3
Intermediate, P.D. Inter College, Ballia, U.P
2 0 1 5
Science Stream
Bachelor of Technology , Inderprastha Engineering College, Ghaziabad, U.P
S E P T E M B E R 2 0 2 0
Civil Engineering
S K I L L S
Project Management
Microsoft Word
Microsoft Excel
AutoCAD
Field Investigation Skills
Microsoft PowerPoint
Microsoft Office
Principles and Practices of Engineering
-- 1 of 2 --
I N T E R N S H I P S
Site Engineer Trainee, CPWD, New Delhi
J U N E 2 0 2 0 — A U G U S T 2 0 1 8
I have done my internship under L&T Construction at New Delhi, Which work under CPWD, That project name
is CAPFIMS Project New Delhi.
L A N G U A G E S
English Hindi
C O U R S E S
Non Conventional Energy, Inderprastha Engineering College
A P R I L 2 0 1 9
E X T R A - C U R R I C U L A R A C T I V I T I E S
Boxing, New Delhi
H O B B I E S
Boxing
Traveling
R E F E R E N C E S
-- 2 of 2 --

Extracted Resume Text: RAGHVENDRA
PRATAP SINGH
Civil Engineer
Raj Nagar Extension, Ghaziabad, 201003, India
raghvendra04121996@gmail.com
8800242522
D E TA I L S
Nationality
Indian
Date / Place of birth
04-12-1996
Ballia, Uttar Pradesh
P R O F I L E
Perform engineering duties in planning, designing, and overseeing construction and maintenance of building
structures, and facilities, such as apartment houses, roads, railroads, airports, bridges, channels, dams, irrigation
projects, power plants, and sewage systems.
E M P LOY M E N T H I S TO RY
Site Engineer, Ascent Builder Pvt. Ltd, Ghaziabad
A U G U S T 2 0 2 0 — P R E S E N T
• Direct construction of residential apartment, operations, and maintenance activities at project site.
• Monitor progress of Civil Construction as per the schedule agreed.
• Test soils or materials to determine the adequacy and strength of foundations, concrete, asphalt, or steel.
• Inspect sites to determine if they meet specifications or standards.
E D U C AT I O N
High School, Vidya Bal Bhawan School, New Delhi
2 0 1 2 — 2 0 1 3
Intermediate, P.D. Inter College, Ballia, U.P
2 0 1 5
Science Stream
Bachelor of Technology , Inderprastha Engineering College, Ghaziabad, U.P
S E P T E M B E R 2 0 2 0
Civil Engineering
S K I L L S
Project Management
Microsoft Word
Microsoft Excel
AutoCAD
Field Investigation Skills
Microsoft PowerPoint
Microsoft Office
Principles and Practices of Engineering

-- 1 of 2 --

I N T E R N S H I P S
Site Engineer Trainee, CPWD, New Delhi
J U N E 2 0 2 0 — A U G U S T 2 0 1 8
I have done my internship under L&T Construction at New Delhi, Which work under CPWD, That project name
is CAPFIMS Project New Delhi.
L A N G U A G E S
English Hindi
C O U R S E S
Non Conventional Energy, Inderprastha Engineering College
A P R I L 2 0 1 9
E X T R A - C U R R I C U L A R A C T I V I T I E S
Boxing, New Delhi
H O B B I E S
Boxing
Traveling
R E F E R E N C E S

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raghvendra cv_1.pdf'),
(5006, 'Manish Arora', 'manisharora263@gmail.com', '919910924836', 'Work Profile', 'Work Profile', '', 'Date of birth 3rd July 1993
Languages Known English, Hindi
Father’s Name Mr. Ramesh Kumar Arora (Working in Ministry of
Telecommunication, New Delhi)
Mother’s Name Mrs. Usha Arora (Working in Ministry of Commerce and Industry,
New Delhi)
-- 4 of 4 --', ARRAY['structures and components', 'MS Excel', 'MS Word', 'MS PowerPoint.', 'CORE COMPETENCIES', ' Design and Analysis of RCC structures  Value Engineering  SAFE', ' Design Audit  ETABS  SAP2000', ' Proof Checking  StaadPro', 'ORGANISATIONAL EXPERIENCE', 'Manish Consultants', 'Gurgaon (Structural Engineer Trainee)', 'Sep’15 to Jul’16', 'Manish Consultants is a Structural Engineering Organization with a multidisciplinary consulting umbrella.', 'It provides planning and design with allied support in management', 'finance and environment for buildings', 'retaining structures', 'large span structures and roads including bridges.', 'Work Profile', ' Proof checking of various structural drawings including beam reinforcement', 'column schedules', 'foundation drawings', 'slab reinforcement and making sure that the specifications are in accordance', 'with IS codes.', ' Preparation of Peer Review Reports in proof checking projects to review the progress of projects and', 'to check if the requirements of clients are being taken care of.', 'House No. 96', 'Sector 40', 'Gurgaon -122001', 'M No. +91 9910924836', 'E-Mail: manisharora263@gmail.com', '1 of 4 --', ' Preparation of 3D working models of structures using structural design tools such as StaadPro and', 'ETABS.', ' Detailing of Reinforcement in various structural members from foundation to terrace level in design']::text[], ARRAY['structures and components', 'MS Excel', 'MS Word', 'MS PowerPoint.', 'CORE COMPETENCIES', ' Design and Analysis of RCC structures  Value Engineering  SAFE', ' Design Audit  ETABS  SAP2000', ' Proof Checking  StaadPro', 'ORGANISATIONAL EXPERIENCE', 'Manish Consultants', 'Gurgaon (Structural Engineer Trainee)', 'Sep’15 to Jul’16', 'Manish Consultants is a Structural Engineering Organization with a multidisciplinary consulting umbrella.', 'It provides planning and design with allied support in management', 'finance and environment for buildings', 'retaining structures', 'large span structures and roads including bridges.', 'Work Profile', ' Proof checking of various structural drawings including beam reinforcement', 'column schedules', 'foundation drawings', 'slab reinforcement and making sure that the specifications are in accordance', 'with IS codes.', ' Preparation of Peer Review Reports in proof checking projects to review the progress of projects and', 'to check if the requirements of clients are being taken care of.', 'House No. 96', 'Sector 40', 'Gurgaon -122001', 'M No. +91 9910924836', 'E-Mail: manisharora263@gmail.com', '1 of 4 --', ' Preparation of 3D working models of structures using structural design tools such as StaadPro and', 'ETABS.', ' Detailing of Reinforcement in various structural members from foundation to terrace level in design']::text[], ARRAY[]::text[], ARRAY['structures and components', 'MS Excel', 'MS Word', 'MS PowerPoint.', 'CORE COMPETENCIES', ' Design and Analysis of RCC structures  Value Engineering  SAFE', ' Design Audit  ETABS  SAP2000', ' Proof Checking  StaadPro', 'ORGANISATIONAL EXPERIENCE', 'Manish Consultants', 'Gurgaon (Structural Engineer Trainee)', 'Sep’15 to Jul’16', 'Manish Consultants is a Structural Engineering Organization with a multidisciplinary consulting umbrella.', 'It provides planning and design with allied support in management', 'finance and environment for buildings', 'retaining structures', 'large span structures and roads including bridges.', 'Work Profile', ' Proof checking of various structural drawings including beam reinforcement', 'column schedules', 'foundation drawings', 'slab reinforcement and making sure that the specifications are in accordance', 'with IS codes.', ' Preparation of Peer Review Reports in proof checking projects to review the progress of projects and', 'to check if the requirements of clients are being taken care of.', 'House No. 96', 'Sector 40', 'Gurgaon -122001', 'M No. +91 9910924836', 'E-Mail: manisharora263@gmail.com', '1 of 4 --', ' Preparation of 3D working models of structures using structural design tools such as StaadPro and', 'ETABS.', ' Detailing of Reinforcement in various structural members from foundation to terrace level in design']::text[], '', 'Date of birth 3rd July 1993
Languages Known English, Hindi
Father’s Name Mr. Ramesh Kumar Arora (Working in Ministry of
Telecommunication, New Delhi)
Mother’s Name Mrs. Usha Arora (Working in Ministry of Commerce and Industry,
New Delhi)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Calculating Shear Force and Bending Moment in a Structure.\n Understanding of Analysis & Design of RCC Structures.\n Generation of structure loading schemes, wind and seismic loading calculations on structures and\ndesign.\nProject Developer / Construction\ncompany\nLocation\nThe Ultima (Residential Apartments) DLF Sector 81, Gurugram\nHyatt Hotel Hyatt McLeodganj, Dharmashala\nCapital Greens (residential\nApartments)\nDLF Phase 3, CP, New Delhi\nThe Celest (residential apartments) SRS private investment vishakhapatnam\nZ-1 residential development Z Estates Bhubneshwar\nLa Residentia Amrapali Group Sector 2, Greater Noida\nMahindra Luminaire (Residential\napartments)\nMahindra Lifespaces Sector 59, Gurugram\nACADAMIC PROFILE\nDegree University Duration Marks\nM.Tech (Structural\nEngineering)\nManav Rachna International Institute\nof Research and Studies, Faridbad\n2017-2019 78.5%\nB.Tech (Civil Engineering) Gurgaon College of Engineering,\nGurgaon, Affiliated to Maharishi\nDayanand University, Rohtak\n2011-2015 65.4 %\nACADAMIC PROJECTS\nTITLE TEAM\nSIZE\nDESCRIPTION\nNON LINEAR STATIC ANALYSIS\nOF RCC BUILDING FRAMES\nWITH HORIZONRAL\nIRREGULARITY (M.TECH\nDISSERTATION)\n1 Carried out nonlinear static pushover analysis of\nmultiple RCC building frames with horizontal\nirregularity and compared the response of each\nbuilding.\nSEISMIC ANALYSIS OF RCC\nMULTISTORIED FRAMES WITH"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Name of Certification Name of Institute Year\nStaadPro Tickoo Institute of Emerging"}]'::jsonb, 'F:\Resume All 3\Manish Arora 09072019.pdf', 'Name: Manish Arora

Email: manisharora263@gmail.com

Phone: +91 9910924836

Headline: Work Profile

Key Skills: structures and components, MS Excel, MS Word, MS PowerPoint.
CORE COMPETENCIES
 Design and Analysis of RCC structures  Value Engineering  SAFE
 Design Audit  ETABS  SAP2000
 Proof Checking  StaadPro
ORGANISATIONAL EXPERIENCE
Manish Consultants, Gurgaon (Structural Engineer Trainee), Sep’15 to Jul’16
Manish Consultants is a Structural Engineering Organization with a multidisciplinary consulting umbrella.
It provides planning and design with allied support in management, finance and environment for buildings,
retaining structures, large span structures and roads including bridges.
Work Profile
 Proof checking of various structural drawings including beam reinforcement, column schedules,
foundation drawings, slab reinforcement and making sure that the specifications are in accordance
with IS codes.
 Preparation of Peer Review Reports in proof checking projects to review the progress of projects and
to check if the requirements of clients are being taken care of.
House No. 96, Sector 40
Gurgaon -122001
M No. +91 9910924836
E-Mail: manisharora263@gmail.com
-- 1 of 4 --
 Preparation of 3D working models of structures using structural design tools such as StaadPro and
ETABS.
 Detailing of Reinforcement in various structural members from foundation to terrace level in design

IT Skills: structures and components, MS Excel, MS Word, MS PowerPoint.
CORE COMPETENCIES
 Design and Analysis of RCC structures  Value Engineering  SAFE
 Design Audit  ETABS  SAP2000
 Proof Checking  StaadPro
ORGANISATIONAL EXPERIENCE
Manish Consultants, Gurgaon (Structural Engineer Trainee), Sep’15 to Jul’16
Manish Consultants is a Structural Engineering Organization with a multidisciplinary consulting umbrella.
It provides planning and design with allied support in management, finance and environment for buildings,
retaining structures, large span structures and roads including bridges.
Work Profile
 Proof checking of various structural drawings including beam reinforcement, column schedules,
foundation drawings, slab reinforcement and making sure that the specifications are in accordance
with IS codes.
 Preparation of Peer Review Reports in proof checking projects to review the progress of projects and
to check if the requirements of clients are being taken care of.
House No. 96, Sector 40
Gurgaon -122001
M No. +91 9910924836
E-Mail: manisharora263@gmail.com
-- 1 of 4 --
 Preparation of 3D working models of structures using structural design tools such as StaadPro and
ETABS.
 Detailing of Reinforcement in various structural members from foundation to terrace level in design

Projects:  Calculating Shear Force and Bending Moment in a Structure.
 Understanding of Analysis & Design of RCC Structures.
 Generation of structure loading schemes, wind and seismic loading calculations on structures and
design.
Project Developer / Construction
company
Location
The Ultima (Residential Apartments) DLF Sector 81, Gurugram
Hyatt Hotel Hyatt McLeodganj, Dharmashala
Capital Greens (residential
Apartments)
DLF Phase 3, CP, New Delhi
The Celest (residential apartments) SRS private investment vishakhapatnam
Z-1 residential development Z Estates Bhubneshwar
La Residentia Amrapali Group Sector 2, Greater Noida
Mahindra Luminaire (Residential
apartments)
Mahindra Lifespaces Sector 59, Gurugram
ACADAMIC PROFILE
Degree University Duration Marks
M.Tech (Structural
Engineering)
Manav Rachna International Institute
of Research and Studies, Faridbad
2017-2019 78.5%
B.Tech (Civil Engineering) Gurgaon College of Engineering,
Gurgaon, Affiliated to Maharishi
Dayanand University, Rohtak
2011-2015 65.4 %
ACADAMIC PROJECTS
TITLE TEAM
SIZE
DESCRIPTION
NON LINEAR STATIC ANALYSIS
OF RCC BUILDING FRAMES
WITH HORIZONRAL
IRREGULARITY (M.TECH
DISSERTATION)
1 Carried out nonlinear static pushover analysis of
multiple RCC building frames with horizontal
irregularity and compared the response of each
building.
SEISMIC ANALYSIS OF RCC
MULTISTORIED FRAMES WITH

Accomplishments: Name of Certification Name of Institute Year
StaadPro Tickoo Institute of Emerging

Personal Details: Date of birth 3rd July 1993
Languages Known English, Hindi
Father’s Name Mr. Ramesh Kumar Arora (Working in Ministry of
Telecommunication, New Delhi)
Mother’s Name Mrs. Usha Arora (Working in Ministry of Commerce and Industry,
New Delhi)
-- 4 of 4 --

Extracted Resume Text: Manish Arora
M.Tech (Structural Engineering)
Aim: Seeking to become a reputed Structural Design Engineer as well as an expert in
project management.
ABRIDGEMENT
 A competent, proactive, performance driven professional with M.Tech (Structural Engineering) and
B.Tech (Civil Engineering) with almost 1 year of experience in Structural Design.
 Worked as a Structural Engineer Trainee with a consultancy firm and assisted senior management
in design and proof checking of very famous large residential and commercial projects like DLF
Capital Greens, Celest Residential Apartments, Hyat Hotel Macleodganj, Mahindra Homes etc.
 Possess analytical thinking and innovation and problem solving ability. Endowed with leadership
capabilities.
 An effective communicator with strong analytical/logical skills and ability to uplift and motivate co-
workers.
 Technical skills: ETABS, StaadPro, SAP2000, AutoCAD, SAFE, Analysis and Design of RCC
structures and components, MS Excel, MS Word, MS PowerPoint.
CORE COMPETENCIES
 Design and Analysis of RCC structures  Value Engineering  SAFE
 Design Audit  ETABS  SAP2000
 Proof Checking  StaadPro
ORGANISATIONAL EXPERIENCE
Manish Consultants, Gurgaon (Structural Engineer Trainee), Sep’15 to Jul’16
Manish Consultants is a Structural Engineering Organization with a multidisciplinary consulting umbrella.
It provides planning and design with allied support in management, finance and environment for buildings,
retaining structures, large span structures and roads including bridges.
Work Profile
 Proof checking of various structural drawings including beam reinforcement, column schedules,
foundation drawings, slab reinforcement and making sure that the specifications are in accordance
with IS codes.
 Preparation of Peer Review Reports in proof checking projects to review the progress of projects and
to check if the requirements of clients are being taken care of.
House No. 96, Sector 40
Gurgaon -122001
M No. +91 9910924836
E-Mail: manisharora263@gmail.com

-- 1 of 4 --

 Preparation of 3D working models of structures using structural design tools such as StaadPro and
ETABS.
 Detailing of Reinforcement in various structural members from foundation to terrace level in design
projects.
 Calculating Shear Force and Bending Moment in a Structure.
 Understanding of Analysis & Design of RCC Structures.
 Generation of structure loading schemes, wind and seismic loading calculations on structures and
design.
Project Developer / Construction
company
Location
The Ultima (Residential Apartments) DLF Sector 81, Gurugram
Hyatt Hotel Hyatt McLeodganj, Dharmashala
Capital Greens (residential
Apartments)
DLF Phase 3, CP, New Delhi
The Celest (residential apartments) SRS private investment vishakhapatnam
Z-1 residential development Z Estates Bhubneshwar
La Residentia Amrapali Group Sector 2, Greater Noida
Mahindra Luminaire (Residential
apartments)
Mahindra Lifespaces Sector 59, Gurugram
ACADAMIC PROFILE
Degree University Duration Marks
M.Tech (Structural
Engineering)
Manav Rachna International Institute
of Research and Studies, Faridbad
2017-2019 78.5%
B.Tech (Civil Engineering) Gurgaon College of Engineering,
Gurgaon, Affiliated to Maharishi
Dayanand University, Rohtak
2011-2015 65.4 %
ACADAMIC PROJECTS
TITLE TEAM
SIZE
DESCRIPTION
NON LINEAR STATIC ANALYSIS
OF RCC BUILDING FRAMES
WITH HORIZONRAL
IRREGULARITY (M.TECH
DISSERTATION)
1 Carried out nonlinear static pushover analysis of
multiple RCC building frames with horizontal
irregularity and compared the response of each
building.
SEISMIC ANALYSIS OF RCC
MULTISTORIED FRAMES WITH
VARIOUS PLAN
CONFIGURATIONS (M.TECH
MINOR PROJECT)
1 Carried out comparative study on the results of
seismic analysis of building frames with various
plan configurations including rectangular , square
shaped, H shaped, T shaped and hollow rectangular
shaped plans.
COMPARATIVE EFFECTIVENESS
OF VARIOUS TYPES OF FIBERS
IN FIBER REINFORCED
2 Carried out detailed study on various types of fibers
used on fiber reinforced concrete and compared
various parameters such as compressive strength,

-- 2 of 4 --

CONCRETE (M.TECH 3RD
SEMESTER)
torsional strength, tensile strength, fire resistance,
etc. for each fiber type.
SUSTAINABLE CONSTRUCTION
PRACTICES (M.TECH 2ND
SEMESTER)
1 Carried out a detailed study on the history and
development of sustainable construction practices
being used in India and other countries including
USA and Japan.
CONSTRUCTION PROJECT
MANAGEMENT PROCESSES
(B.TECH 8TH SEMESTER)
4 Carried out a study on processes involved in
Construction Project Planning and Management,
Various Construction practices in different stages of
a Civil Engineering Project i.e. from Inception to
Completion.
CIVIL WORKS IN WATER
RETAINING STRUCTURES
(B.TECH 6TH SEMESTER)
4 Gained exposure in Design of Water Retaining
Structures. Calculating Shear Force and Bending
Moment in a Structure.
CERTIFICATIONS
Name of Certification Name of Institute Year
StaadPro Tickoo Institute of Emerging
Technologies
2015
AutoCAD 2D + 3D Tickoo Institute of Emerging
Technologies
2015
AutoCAD 2D Central Institute of Plastics
Engineering & Technology
2013
Industrial Training in Construction
Project Management
IIDR, Bilaspur 2015
EXTRACURRICULAR ACTIVITIES
 Co-authored a book called ‘Blank Space’ in association with an NGO, Propel Steps, which works in
the field of providing education to underprivileged children.
 Attained 3rd rank in photography competition at Manav Rachna International Institute of Research
and Studies, Faridabad
 Participated in National Robotics Championship 2013
 Played a pivotal role as a member of Training & Placement Office at Gurgaon College of Engineering
from the year 2013 to 2015.
 Rendered services as Main Organizer of the farewell event 2014 at Gurgaon College of Engineering.
HOBBIES
 Creative Writing
 Photography
 Gardening
 Reading

-- 3 of 4 --

PERSONAL DETAILS
Date of birth 3rd July 1993
Languages Known English, Hindi
Father’s Name Mr. Ramesh Kumar Arora (Working in Ministry of
Telecommunication, New Delhi)
Mother’s Name Mrs. Usha Arora (Working in Ministry of Commerce and Industry,
New Delhi)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manish Arora 09072019.pdf

Parsed Technical Skills: structures and components, MS Excel, MS Word, MS PowerPoint., CORE COMPETENCIES,  Design and Analysis of RCC structures  Value Engineering  SAFE,  Design Audit  ETABS  SAP2000,  Proof Checking  StaadPro, ORGANISATIONAL EXPERIENCE, Manish Consultants, Gurgaon (Structural Engineer Trainee), Sep’15 to Jul’16, Manish Consultants is a Structural Engineering Organization with a multidisciplinary consulting umbrella., It provides planning and design with allied support in management, finance and environment for buildings, retaining structures, large span structures and roads including bridges., Work Profile,  Proof checking of various structural drawings including beam reinforcement, column schedules, foundation drawings, slab reinforcement and making sure that the specifications are in accordance, with IS codes.,  Preparation of Peer Review Reports in proof checking projects to review the progress of projects and, to check if the requirements of clients are being taken care of., House No. 96, Sector 40, Gurgaon -122001, M No. +91 9910924836, E-Mail: manisharora263@gmail.com, 1 of 4 --,  Preparation of 3D working models of structures using structural design tools such as StaadPro and, ETABS.,  Detailing of Reinforcement in various structural members from foundation to terrace level in design'),
(5007, 'CAREER OBJECTIVE', 'ragumaranneela@gmail.com', '918008782436', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady paced professional growth in a prestigious concern.
Name : Ragumaran N
Father’s Name : Neelamegm S
Date of Birth : 20.06.1994
Nationality : Indian
Marital Status : UnMarried
Present Address : Patteeswaram Camp,
Sundera perumal koil Village,
KumbakonamTaluk,
Tannjavur Dist, 614208,
Tamil nadu.
Mobile No : +918008782436, +919578519363
Email ID : ragumaranneela@gmail.com
Permanent Address : Ragumaran N
S/o. Neelamegam S.
South Street,
Kondasamuthiram (Post),
Kadumanar koil (T.K),
Cuddalore Dt.,Tamil nadu
Pin- 608701.
Qualification : BE in Civil Engineering (2016) Passed
-- 1 of 5 --
Total Years of Experience : 6 Years & 0 months
Knowledge in computer : MS-office
Language Proficiency : Tamil , English, Hindi.
EXPERIENCE PROFILE
Present Organization : From March -2020 to till date
Company : M/s Patel Infrastructure Limited,
Designation : Lab Engineer – QA/ QC
Project : Four Laning of Cholapuram of Thanjauvr form 116+440 to164+275
Section of NH 45C in the State of Tamilnadu Under NHDP-IV Hybrid
Annuity.
Client : National Highway Authority Of India (NHAI)
Consultant : Theme Engineering Services Pvt Ltd.
Department : Quality Control / Quality
Previous Organization : From April -2016 to February 2020
Company : M/s RPP Infra Project Ltd,
Designation : Jr.Engineer/ Asst.Engineer – QA/ QC
Project : 2x660 MW Udangudi Super Critical Thermal Power Project, Udangudi ,
Thiruchendur - 628203
400/11 KV Substation Thukkapur, Hyderabad -500004.
Tamil Nadu Newsprints and Papers Ltd. Mondipatti. Thiuchi – 621306.
Client : Bharat Heavy Electrical Ltd.', 'To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady paced professional growth in a prestigious concern.
Name : Ragumaran N
Father’s Name : Neelamegm S
Date of Birth : 20.06.1994
Nationality : Indian
Marital Status : UnMarried
Present Address : Patteeswaram Camp,
Sundera perumal koil Village,
KumbakonamTaluk,
Tannjavur Dist, 614208,
Tamil nadu.
Mobile No : +918008782436, +919578519363
Email ID : ragumaranneela@gmail.com
Permanent Address : Ragumaran N
S/o. Neelamegam S.
South Street,
Kondasamuthiram (Post),
Kadumanar koil (T.K),
Cuddalore Dt.,Tamil nadu
Pin- 608701.
Qualification : BE in Civil Engineering (2016) Passed
-- 1 of 5 --
Total Years of Experience : 6 Years & 0 months
Knowledge in computer : MS-office
Language Proficiency : Tamil , English, Hindi.
EXPERIENCE PROFILE
Present Organization : From March -2020 to till date
Company : M/s Patel Infrastructure Limited,
Designation : Lab Engineer – QA/ QC
Project : Four Laning of Cholapuram of Thanjauvr form 116+440 to164+275
Section of NH 45C in the State of Tamilnadu Under NHDP-IV Hybrid
Annuity.
Client : National Highway Authority Of India (NHAI)
Consultant : Theme Engineering Services Pvt Ltd.
Department : Quality Control / Quality
Previous Organization : From April -2016 to February 2020
Company : M/s RPP Infra Project Ltd,
Designation : Jr.Engineer/ Asst.Engineer – QA/ QC
Project : 2x660 MW Udangudi Super Critical Thermal Power Project, Udangudi ,
Thiruchendur - 628203
400/11 KV Substation Thukkapur, Hyderabad -500004.
Tamil Nadu Newsprints and Papers Ltd. Mondipatti. Thiuchi – 621306.
Client : Bharat Heavy Electrical Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : UnMarried
Present Address : Patteeswaram Camp,
Sundera perumal koil Village,
KumbakonamTaluk,
Tannjavur Dist, 614208,
Tamil nadu.
Mobile No : +918008782436, +919578519363
Email ID : ragumaranneela@gmail.com
Permanent Address : Ragumaran N
S/o. Neelamegam S.
South Street,
Kondasamuthiram (Post),
Kadumanar koil (T.K),
Cuddalore Dt.,Tamil nadu
Pin- 608701.
Qualification : BE in Civil Engineering (2016) Passed
-- 1 of 5 --
Total Years of Experience : 6 Years & 0 months
Knowledge in computer : MS-office
Language Proficiency : Tamil , English, Hindi.
EXPERIENCE PROFILE
Present Organization : From March -2020 to till date
Company : M/s Patel Infrastructure Limited,
Designation : Lab Engineer – QA/ QC
Project : Four Laning of Cholapuram of Thanjauvr form 116+440 to164+275
Section of NH 45C in the State of Tamilnadu Under NHDP-IV Hybrid
Annuity.
Client : National Highway Authority Of India (NHAI)
Consultant : Theme Engineering Services Pvt Ltd.
Department : Quality Control / Quality
Previous Organization : From April -2016 to February 2020
Company : M/s RPP Infra Project Ltd,
Designation : Jr.Engineer/ Asst.Engineer – QA/ QC
Project : 2x660 MW Udangudi Super Critical Thermal Power Project, Udangudi ,
Thiruchendur - 628203
400/11 KV Substation Thukkapur, Hyderabad -500004.
Tamil Nadu Newsprints and Papers Ltd. Mondipatti. Thiuchi – 621306.
Client : Bharat Heavy Electrical Ltd.
Siemens Ltd.
Consultant : TATA Consultancy Engineers Ltd.
SPB Ltd.
Department : Quality Control / Quality Assurance.
-- 2 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Present Organization : From March -2020 to till date\nCompany : M/s Patel Infrastructure Limited,\nDesignation : Lab Engineer – QA/ QC\nProject : Four Laning of Cholapuram of Thanjauvr form 116+440 to164+275\nSection of NH 45C in the State of Tamilnadu Under NHDP-IV Hybrid\nAnnuity.\nClient : National Highway Authority Of India (NHAI)\nConsultant : Theme Engineering Services Pvt Ltd.\nDepartment : Quality Control / Quality\nPrevious Organization : From April -2016 to February 2020\nCompany : M/s RPP Infra Project Ltd,\nDesignation : Jr.Engineer/ Asst.Engineer – QA/ QC\nProject : 2x660 MW Udangudi Super Critical Thermal Power Project, Udangudi ,\nThiruchendur - 628203\n400/11 KV Substation Thukkapur, Hyderabad -500004.\nTamil Nadu Newsprints and Papers Ltd. Mondipatti. Thiuchi – 621306.\nClient : Bharat Heavy Electrical Ltd.\nSiemens Ltd.\nConsultant : TATA Consultancy Engineers Ltd.\nSPB Ltd.\nDepartment : Quality Control / Quality Assurance.\n-- 2 of 5 --\nJOB RESPONSIBILITY\n Responsible to Senior Material Engineer on the daily quality activities and submitting the Monthly\nProgress Report.\n Maintained plant (H M Plant, Batch Plant WMM Plant)day to day consumption and finally project\nending stage\n Responsible to take care the Source approval and Third party approval for the client/consultant by\ntime to time.\n Preparing the Mix Design for All Grades of Concrete, GSB, WMM, DBM and BC.\n Conducting Job Mix Formula for various bituminous layers like BM, DBM& BC as per specification.\n Conduct the Calibration for CTM, Batching Plant, Hot mix plant, WMM plant and Equipments used\nin lab and construction works.\n All Lab testing related Documentation preparation and monthly billing preparation.\n Maintenance of all files related to laboratory reports and Letters.\n Organization of Laboratory staff.\n Maintenance of all lab records to find the progress at a glance\n Preparation of strip chart layer wise (up to Ogl to Bc).\n Maintaining materials consumption record for Cement, Sand, Aggregates, Steel, Bitumen, Admixture,\nEmulsions.etc.\nEXPERIENCES IN LAB\n Identification of borrow areas and testing of borrow area material suitable for embackment and sub\ngrade. Sample collection of aggregate, water, steel and mix material from different source and testing\nthe above material to check the suitability."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAGUMARAN Update CV .pdf', 'Name: CAREER OBJECTIVE

Email: ragumaranneela@gmail.com

Phone: +918008782436

Headline: CAREER OBJECTIVE

Profile Summary: To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady paced professional growth in a prestigious concern.
Name : Ragumaran N
Father’s Name : Neelamegm S
Date of Birth : 20.06.1994
Nationality : Indian
Marital Status : UnMarried
Present Address : Patteeswaram Camp,
Sundera perumal koil Village,
KumbakonamTaluk,
Tannjavur Dist, 614208,
Tamil nadu.
Mobile No : +918008782436, +919578519363
Email ID : ragumaranneela@gmail.com
Permanent Address : Ragumaran N
S/o. Neelamegam S.
South Street,
Kondasamuthiram (Post),
Kadumanar koil (T.K),
Cuddalore Dt.,Tamil nadu
Pin- 608701.
Qualification : BE in Civil Engineering (2016) Passed
-- 1 of 5 --
Total Years of Experience : 6 Years & 0 months
Knowledge in computer : MS-office
Language Proficiency : Tamil , English, Hindi.
EXPERIENCE PROFILE
Present Organization : From March -2020 to till date
Company : M/s Patel Infrastructure Limited,
Designation : Lab Engineer – QA/ QC
Project : Four Laning of Cholapuram of Thanjauvr form 116+440 to164+275
Section of NH 45C in the State of Tamilnadu Under NHDP-IV Hybrid
Annuity.
Client : National Highway Authority Of India (NHAI)
Consultant : Theme Engineering Services Pvt Ltd.
Department : Quality Control / Quality
Previous Organization : From April -2016 to February 2020
Company : M/s RPP Infra Project Ltd,
Designation : Jr.Engineer/ Asst.Engineer – QA/ QC
Project : 2x660 MW Udangudi Super Critical Thermal Power Project, Udangudi ,
Thiruchendur - 628203
400/11 KV Substation Thukkapur, Hyderabad -500004.
Tamil Nadu Newsprints and Papers Ltd. Mondipatti. Thiuchi – 621306.
Client : Bharat Heavy Electrical Ltd.

Employment: Present Organization : From March -2020 to till date
Company : M/s Patel Infrastructure Limited,
Designation : Lab Engineer – QA/ QC
Project : Four Laning of Cholapuram of Thanjauvr form 116+440 to164+275
Section of NH 45C in the State of Tamilnadu Under NHDP-IV Hybrid
Annuity.
Client : National Highway Authority Of India (NHAI)
Consultant : Theme Engineering Services Pvt Ltd.
Department : Quality Control / Quality
Previous Organization : From April -2016 to February 2020
Company : M/s RPP Infra Project Ltd,
Designation : Jr.Engineer/ Asst.Engineer – QA/ QC
Project : 2x660 MW Udangudi Super Critical Thermal Power Project, Udangudi ,
Thiruchendur - 628203
400/11 KV Substation Thukkapur, Hyderabad -500004.
Tamil Nadu Newsprints and Papers Ltd. Mondipatti. Thiuchi – 621306.
Client : Bharat Heavy Electrical Ltd.
Siemens Ltd.
Consultant : TATA Consultancy Engineers Ltd.
SPB Ltd.
Department : Quality Control / Quality Assurance.
-- 2 of 5 --
JOB RESPONSIBILITY
 Responsible to Senior Material Engineer on the daily quality activities and submitting the Monthly
Progress Report.
 Maintained plant (H M Plant, Batch Plant WMM Plant)day to day consumption and finally project
ending stage
 Responsible to take care the Source approval and Third party approval for the client/consultant by
time to time.
 Preparing the Mix Design for All Grades of Concrete, GSB, WMM, DBM and BC.
 Conducting Job Mix Formula for various bituminous layers like BM, DBM& BC as per specification.
 Conduct the Calibration for CTM, Batching Plant, Hot mix plant, WMM plant and Equipments used
in lab and construction works.
 All Lab testing related Documentation preparation and monthly billing preparation.
 Maintenance of all files related to laboratory reports and Letters.
 Organization of Laboratory staff.
 Maintenance of all lab records to find the progress at a glance
 Preparation of strip chart layer wise (up to Ogl to Bc).
 Maintaining materials consumption record for Cement, Sand, Aggregates, Steel, Bitumen, Admixture,
Emulsions.etc.
EXPERIENCES IN LAB
 Identification of borrow areas and testing of borrow area material suitable for embackment and sub
grade. Sample collection of aggregate, water, steel and mix material from different source and testing
the above material to check the suitability.

Education: -- 1 of 5 --
Total Years of Experience : 6 Years & 0 months
Knowledge in computer : MS-office
Language Proficiency : Tamil , English, Hindi.
EXPERIENCE PROFILE
Present Organization : From March -2020 to till date
Company : M/s Patel Infrastructure Limited,
Designation : Lab Engineer – QA/ QC
Project : Four Laning of Cholapuram of Thanjauvr form 116+440 to164+275
Section of NH 45C in the State of Tamilnadu Under NHDP-IV Hybrid
Annuity.
Client : National Highway Authority Of India (NHAI)
Consultant : Theme Engineering Services Pvt Ltd.
Department : Quality Control / Quality
Previous Organization : From April -2016 to February 2020
Company : M/s RPP Infra Project Ltd,
Designation : Jr.Engineer/ Asst.Engineer – QA/ QC
Project : 2x660 MW Udangudi Super Critical Thermal Power Project, Udangudi ,
Thiruchendur - 628203
400/11 KV Substation Thukkapur, Hyderabad -500004.
Tamil Nadu Newsprints and Papers Ltd. Mondipatti. Thiuchi – 621306.
Client : Bharat Heavy Electrical Ltd.
Siemens Ltd.
Consultant : TATA Consultancy Engineers Ltd.
SPB Ltd.
Department : Quality Control / Quality Assurance.
-- 2 of 5 --
JOB RESPONSIBILITY
 Responsible to Senior Material Engineer on the daily quality activities and submitting the Monthly
Progress Report.
 Maintained plant (H M Plant, Batch Plant WMM Plant)day to day consumption and finally project
ending stage
 Responsible to take care the Source approval and Third party approval for the client/consultant by
time to time.
 Preparing the Mix Design for All Grades of Concrete, GSB, WMM, DBM and BC.
 Conducting Job Mix Formula for various bituminous layers like BM, DBM& BC as per specification.
 Conduct the Calibration for CTM, Batching Plant, Hot mix plant, WMM plant and Equipments used
in lab and construction works.
 All Lab testing related Documentation preparation and monthly billing preparation.
 Maintenance of all files related to laboratory reports and Letters.
 Organization of Laboratory staff.
 Maintenance of all lab records to find the progress at a glance
 Preparation of strip chart layer wise (up to Ogl to Bc).
 Maintaining materials consumption record for Cement, Sand, Aggregates, Steel, Bitumen, Admixture,

Personal Details: Nationality : Indian
Marital Status : UnMarried
Present Address : Patteeswaram Camp,
Sundera perumal koil Village,
KumbakonamTaluk,
Tannjavur Dist, 614208,
Tamil nadu.
Mobile No : +918008782436, +919578519363
Email ID : ragumaranneela@gmail.com
Permanent Address : Ragumaran N
S/o. Neelamegam S.
South Street,
Kondasamuthiram (Post),
Kadumanar koil (T.K),
Cuddalore Dt.,Tamil nadu
Pin- 608701.
Qualification : BE in Civil Engineering (2016) Passed
-- 1 of 5 --
Total Years of Experience : 6 Years & 0 months
Knowledge in computer : MS-office
Language Proficiency : Tamil , English, Hindi.
EXPERIENCE PROFILE
Present Organization : From March -2020 to till date
Company : M/s Patel Infrastructure Limited,
Designation : Lab Engineer – QA/ QC
Project : Four Laning of Cholapuram of Thanjauvr form 116+440 to164+275
Section of NH 45C in the State of Tamilnadu Under NHDP-IV Hybrid
Annuity.
Client : National Highway Authority Of India (NHAI)
Consultant : Theme Engineering Services Pvt Ltd.
Department : Quality Control / Quality
Previous Organization : From April -2016 to February 2020
Company : M/s RPP Infra Project Ltd,
Designation : Jr.Engineer/ Asst.Engineer – QA/ QC
Project : 2x660 MW Udangudi Super Critical Thermal Power Project, Udangudi ,
Thiruchendur - 628203
400/11 KV Substation Thukkapur, Hyderabad -500004.
Tamil Nadu Newsprints and Papers Ltd. Mondipatti. Thiuchi – 621306.
Client : Bharat Heavy Electrical Ltd.
Siemens Ltd.
Consultant : TATA Consultancy Engineers Ltd.
SPB Ltd.
Department : Quality Control / Quality Assurance.
-- 2 of 5 --

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVE
To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady paced professional growth in a prestigious concern.
Name : Ragumaran N
Father’s Name : Neelamegm S
Date of Birth : 20.06.1994
Nationality : Indian
Marital Status : UnMarried
Present Address : Patteeswaram Camp,
Sundera perumal koil Village,
KumbakonamTaluk,
Tannjavur Dist, 614208,
Tamil nadu.
Mobile No : +918008782436, +919578519363
Email ID : ragumaranneela@gmail.com
Permanent Address : Ragumaran N
S/o. Neelamegam S.
South Street,
Kondasamuthiram (Post),
Kadumanar koil (T.K),
Cuddalore Dt.,Tamil nadu
Pin- 608701.
Qualification : BE in Civil Engineering (2016) Passed

-- 1 of 5 --

Total Years of Experience : 6 Years & 0 months
Knowledge in computer : MS-office
Language Proficiency : Tamil , English, Hindi.
EXPERIENCE PROFILE
Present Organization : From March -2020 to till date
Company : M/s Patel Infrastructure Limited,
Designation : Lab Engineer – QA/ QC
Project : Four Laning of Cholapuram of Thanjauvr form 116+440 to164+275
Section of NH 45C in the State of Tamilnadu Under NHDP-IV Hybrid
Annuity.
Client : National Highway Authority Of India (NHAI)
Consultant : Theme Engineering Services Pvt Ltd.
Department : Quality Control / Quality
Previous Organization : From April -2016 to February 2020
Company : M/s RPP Infra Project Ltd,
Designation : Jr.Engineer/ Asst.Engineer – QA/ QC
Project : 2x660 MW Udangudi Super Critical Thermal Power Project, Udangudi ,
Thiruchendur - 628203
400/11 KV Substation Thukkapur, Hyderabad -500004.
Tamil Nadu Newsprints and Papers Ltd. Mondipatti. Thiuchi – 621306.
Client : Bharat Heavy Electrical Ltd.
Siemens Ltd.
Consultant : TATA Consultancy Engineers Ltd.
SPB Ltd.
Department : Quality Control / Quality Assurance.

-- 2 of 5 --

JOB RESPONSIBILITY
 Responsible to Senior Material Engineer on the daily quality activities and submitting the Monthly
Progress Report.
 Maintained plant (H M Plant, Batch Plant WMM Plant)day to day consumption and finally project
ending stage
 Responsible to take care the Source approval and Third party approval for the client/consultant by
time to time.
 Preparing the Mix Design for All Grades of Concrete, GSB, WMM, DBM and BC.
 Conducting Job Mix Formula for various bituminous layers like BM, DBM& BC as per specification.
 Conduct the Calibration for CTM, Batching Plant, Hot mix plant, WMM plant and Equipments used
in lab and construction works.
 All Lab testing related Documentation preparation and monthly billing preparation.
 Maintenance of all files related to laboratory reports and Letters.
 Organization of Laboratory staff.
 Maintenance of all lab records to find the progress at a glance
 Preparation of strip chart layer wise (up to Ogl to Bc).
 Maintaining materials consumption record for Cement, Sand, Aggregates, Steel, Bitumen, Admixture,
Emulsions.etc.
EXPERIENCES IN LAB
 Identification of borrow areas and testing of borrow area material suitable for embackment and sub
grade. Sample collection of aggregate, water, steel and mix material from different source and testing
the above material to check the suitability.
 Testing& Preparing Reports of Soils like Grain size analysis, Proctor density test, Atterberg limits,
Specific gravity, Free swell index, California bearing ratio etc. as per specification.
 Testing & Preparing Reports of Aggregates like Sieve analysis, Specific gravity and water absorption,
Aggregate impact value test, Los Angeles abrasion value test, Shape test, Ten percent fines value test,
Aggregate crushing value test, Soundness test, Sand equivalent test, Aggregate stripping value test,
Bulk density test, Silt content, Bulking etc. as per specification.
 Frequency Testing & Preparing Reports of Granular sub base and Wet mix macadam like Sieve
analysis, Atterberg limits, Shape test etc. as per specification.

-- 3 of 5 --

 Testing & Preparing Reports of Bitumen like Specific gravity, Penetration, Softening point, Ductility&
Elastic recovery & absolute viscosity as per specification.
 Frequency Testing & Preparing Reports of BM, DBM and BC mix like Sieve analysis, Binder content
test, Marshall Stability test, Field dry density test (Core drilling method and Nuclear density gauge
method) of compacted layer etc. as per specification.
 Testing & Preparing Reports of Cement like Specific gravity, Consistency, Initial setting time, Final
setting time, Compressive strength of cubes casted, Soundness etc. as per specification.
 Testing of Concrete mix like Slump test, Compaction factor test etc. as per specification.
 Testing & Preparing Reports of Compressive strength of concrete cubes & permeability test for
concrete cubes casted for daily concrete work & Pavement quality concrete work and analysis of results
by determination of Standard Deviation on monthly basis.
 Testing & Preparing Reports of Flexural strength of beams casted for daily Pavement quality concrete
work and analysis of results by determination of Standard Deviation on monthly basis.
 Testing & Preparing Reports for different pavement layers such as Embankment, Sub grade, Granular
sub base, Wet mix macadam& Dry lean concrete like determination of Field dry density for all
layersDynamic cone penetrometer test for each structure location & Surface regularity test by 3m
straight edge, as per specification.
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and true.
Date:
Your’s faithfully,
Place: Kumbakonam
Ragumaran.N

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RAGUMARAN Update CV .pdf'),
(5008, 'c/o- Dalapathi Construction', 'vikashsinghx8@gmail.com', '919472034328', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To utilize my skills towards a challenging career in a growth oriented organization will
provide opportunities for contribution growth advancement and to reach a position in my
career where I can expose my capabilities to the fullest benefits of the society.
EDUCATION QUALIFICATION:-
Exam Pass Board University Year Percentage Division
S.S.C. J.S.E.B. Ranchi, Jharkhand 2002 74.1 2nd
Diploma in Civil Malik Sandal Polytechnic,
Bijapur, Karnataka
2005 75.2 2nd
DETAILS OF EXPERIENCE:-
❖ 15 years in Civil Construction Project
❖ Working as a Jr. Engineer Construction of 25MW Bpcl Mini Hydro Power Plant at
niddle Dharmasthala, Karnataka. From 05-11-2005 to 25-05-2006. (GDCL)
❖ From 26-05-2006 to 20-04-2008 worked in G.V.K. Power Plant Samal Kotha
A.P.(GDCL)
❖ From 25-04-2008 to 06-06-2009 worked Dr. Reddy’s Lab .Srikakulam
A.P.(GDCL)
❖ 29-12-2008 to 06-06-2009 worked in ACC Cement plant Wadi Karnataka
(GDCL)
❖ 10-06-2009 to 25-11-2009 worked in Parasakti Cement Plant at Macherala
A.P.(GDCL)
❖ 25-11-2009 to 10-12-2010 worked in Vizag Steel Gaguvaka Visakhapatnam A.P.
(GDCL)
❖ 15-12-2010 to 10-11-2011 worked BMM Cement Plant Gudipadu, A.P.(GDCL)
❖ 14-11-2011 to 09-09-2012 worked in Jindal Steel Plants, Torangallu, Bellary
Karnataka. (GDCL)
❖ 16-10-2012 to 09-10-2013 Ultra Tech Cement plant, Bhogasamudram, Tadipatri
A.P (Build met LTD)
❖ 10-10-2013 to 25-03-2014 Ultra Tech Cement plant Ratnagiri MH (Build met
LTD)
-- 1 of 3 --
❖ 25-03-2014 to 08-10-2014 ABG Cement Plant Mora Surat Gujarat (Build met
LTD)
❖ 10-10-2014 to 05-11-2015 Sanvira Industries Ltd VSP (Awadh Construction )
❖ 06-11-2015 to 05-04-2016 Toshali Cement Pvt Ltd Cuttack Odisha (Awadh
Construction)
❖ 06-04-2016 to 18-02-2017 Penna Cement Nellore AP (Awadh Construction )
❖ 20-02-2017 to 28-7-2017 in Wonder Cement Nardana Dist. Dhule MH (Awadh
Construction)
* 1-8-2017 to 14-09-2018 UPL Ankleshwar Gujarat H’reck Pvt.Ltd
● 15-10-2018 to Present working in CEAT Tyre (Multi Vision Pvt.Ltd.)
● 17/05/2019 to 20/06/2020 working in jsw kalmeshwar,nagpur (sdb
infrastructures)
● 20/08/2020 to till date working in Zuari cements Ltd. at WHRS 21X1 MW power
plant project,Yerruguntala,Kadapa Dt. Andhra Pradesh (Dalapathi Construction)
GRADE: - Project Manager
PERSONAL SKILLS:-
To Work in Progressive environment which enhances my technical abilities improved
with sincerity and honesty. I am hard work to Mutual Growth.
PROJECT WORK:-
PROJECT : Industrial Project', 'To utilize my skills towards a challenging career in a growth oriented organization will
provide opportunities for contribution growth advancement and to reach a position in my
career where I can expose my capabilities to the fullest benefits of the society.
EDUCATION QUALIFICATION:-
Exam Pass Board University Year Percentage Division
S.S.C. J.S.E.B. Ranchi, Jharkhand 2002 74.1 2nd
Diploma in Civil Malik Sandal Polytechnic,
Bijapur, Karnataka
2005 75.2 2nd
DETAILS OF EXPERIENCE:-
❖ 15 years in Civil Construction Project
❖ Working as a Jr. Engineer Construction of 25MW Bpcl Mini Hydro Power Plant at
niddle Dharmasthala, Karnataka. From 05-11-2005 to 25-05-2006. (GDCL)
❖ From 26-05-2006 to 20-04-2008 worked in G.V.K. Power Plant Samal Kotha
A.P.(GDCL)
❖ From 25-04-2008 to 06-06-2009 worked Dr. Reddy’s Lab .Srikakulam
A.P.(GDCL)
❖ 29-12-2008 to 06-06-2009 worked in ACC Cement plant Wadi Karnataka
(GDCL)
❖ 10-06-2009 to 25-11-2009 worked in Parasakti Cement Plant at Macherala
A.P.(GDCL)
❖ 25-11-2009 to 10-12-2010 worked in Vizag Steel Gaguvaka Visakhapatnam A.P.
(GDCL)
❖ 15-12-2010 to 10-11-2011 worked BMM Cement Plant Gudipadu, A.P.(GDCL)
❖ 14-11-2011 to 09-09-2012 worked in Jindal Steel Plants, Torangallu, Bellary
Karnataka. (GDCL)
❖ 16-10-2012 to 09-10-2013 Ultra Tech Cement plant, Bhogasamudram, Tadipatri
A.P (Build met LTD)
❖ 10-10-2013 to 25-03-2014 Ultra Tech Cement plant Ratnagiri MH (Build met
LTD)
-- 1 of 3 --
❖ 25-03-2014 to 08-10-2014 ABG Cement Plant Mora Surat Gujarat (Build met
LTD)
❖ 10-10-2014 to 05-11-2015 Sanvira Industries Ltd VSP (Awadh Construction )
❖ 06-11-2015 to 05-04-2016 Toshali Cement Pvt Ltd Cuttack Odisha (Awadh
Construction)
❖ 06-04-2016 to 18-02-2017 Penna Cement Nellore AP (Awadh Construction )
❖ 20-02-2017 to 28-7-2017 in Wonder Cement Nardana Dist. Dhule MH (Awadh
Construction)
* 1-8-2017 to 14-09-2018 UPL Ankleshwar Gujarat H’reck Pvt.Ltd
● 15-10-2018 to Present working in CEAT Tyre (Multi Vision Pvt.Ltd.)
● 17/05/2019 to 20/06/2020 working in jsw kalmeshwar,nagpur (sdb
infrastructures)
● 20/08/2020 to till date working in Zuari cements Ltd. at WHRS 21X1 MW power
plant project,Yerruguntala,Kadapa Dt. Andhra Pradesh (Dalapathi Construction)
GRADE: - Project Manager
PERSONAL SKILLS:-
To Work in Progressive environment which enhances my technical abilities improved
with sincerity and honesty. I am hard work to Mutual Growth.
PROJECT WORK:-
PROJECT : Industrial Project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : VIKASH KUMAR SINGH
Father’s Name : Late Sri Radhaprasad Singh
Date of Birth : 14-02-1987
Religion : Hindu
Martial Status : Married
Nationality : Indian
Language Known : English, Hindi, Telugu, Kanada, Bengali,
& Orriya.
Permanent Address : Vikash Kumar Singh
Khumbhu village,
Moresaray Post,
Shivsagar Mandal,
Rohtas Dist, Sasaram Bihar. Pin 821115
-- 2 of 3 --
DECLARATION
I hereby declare that the particulars above furnished are true to the best of my
knowledge and belief.
Date:-
Place:-
(VIKASH KUMAR SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CARICULAM VITEA.pdf', 'Name: c/o- Dalapathi Construction

Email: vikashsinghx8@gmail.com

Phone: +91 9472034328

Headline: OBJECTIVE:-

Profile Summary: To utilize my skills towards a challenging career in a growth oriented organization will
provide opportunities for contribution growth advancement and to reach a position in my
career where I can expose my capabilities to the fullest benefits of the society.
EDUCATION QUALIFICATION:-
Exam Pass Board University Year Percentage Division
S.S.C. J.S.E.B. Ranchi, Jharkhand 2002 74.1 2nd
Diploma in Civil Malik Sandal Polytechnic,
Bijapur, Karnataka
2005 75.2 2nd
DETAILS OF EXPERIENCE:-
❖ 15 years in Civil Construction Project
❖ Working as a Jr. Engineer Construction of 25MW Bpcl Mini Hydro Power Plant at
niddle Dharmasthala, Karnataka. From 05-11-2005 to 25-05-2006. (GDCL)
❖ From 26-05-2006 to 20-04-2008 worked in G.V.K. Power Plant Samal Kotha
A.P.(GDCL)
❖ From 25-04-2008 to 06-06-2009 worked Dr. Reddy’s Lab .Srikakulam
A.P.(GDCL)
❖ 29-12-2008 to 06-06-2009 worked in ACC Cement plant Wadi Karnataka
(GDCL)
❖ 10-06-2009 to 25-11-2009 worked in Parasakti Cement Plant at Macherala
A.P.(GDCL)
❖ 25-11-2009 to 10-12-2010 worked in Vizag Steel Gaguvaka Visakhapatnam A.P.
(GDCL)
❖ 15-12-2010 to 10-11-2011 worked BMM Cement Plant Gudipadu, A.P.(GDCL)
❖ 14-11-2011 to 09-09-2012 worked in Jindal Steel Plants, Torangallu, Bellary
Karnataka. (GDCL)
❖ 16-10-2012 to 09-10-2013 Ultra Tech Cement plant, Bhogasamudram, Tadipatri
A.P (Build met LTD)
❖ 10-10-2013 to 25-03-2014 Ultra Tech Cement plant Ratnagiri MH (Build met
LTD)
-- 1 of 3 --
❖ 25-03-2014 to 08-10-2014 ABG Cement Plant Mora Surat Gujarat (Build met
LTD)
❖ 10-10-2014 to 05-11-2015 Sanvira Industries Ltd VSP (Awadh Construction )
❖ 06-11-2015 to 05-04-2016 Toshali Cement Pvt Ltd Cuttack Odisha (Awadh
Construction)
❖ 06-04-2016 to 18-02-2017 Penna Cement Nellore AP (Awadh Construction )
❖ 20-02-2017 to 28-7-2017 in Wonder Cement Nardana Dist. Dhule MH (Awadh
Construction)
* 1-8-2017 to 14-09-2018 UPL Ankleshwar Gujarat H’reck Pvt.Ltd
● 15-10-2018 to Present working in CEAT Tyre (Multi Vision Pvt.Ltd.)
● 17/05/2019 to 20/06/2020 working in jsw kalmeshwar,nagpur (sdb
infrastructures)
● 20/08/2020 to till date working in Zuari cements Ltd. at WHRS 21X1 MW power
plant project,Yerruguntala,Kadapa Dt. Andhra Pradesh (Dalapathi Construction)
GRADE: - Project Manager
PERSONAL SKILLS:-
To Work in Progressive environment which enhances my technical abilities improved
with sincerity and honesty. I am hard work to Mutual Growth.
PROJECT WORK:-
PROJECT : Industrial Project

Education: Exam Pass Board University Year Percentage Division
S.S.C. J.S.E.B. Ranchi, Jharkhand 2002 74.1 2nd
Diploma in Civil Malik Sandal Polytechnic,
Bijapur, Karnataka
2005 75.2 2nd
DETAILS OF EXPERIENCE:-
❖ 15 years in Civil Construction Project
❖ Working as a Jr. Engineer Construction of 25MW Bpcl Mini Hydro Power Plant at
niddle Dharmasthala, Karnataka. From 05-11-2005 to 25-05-2006. (GDCL)
❖ From 26-05-2006 to 20-04-2008 worked in G.V.K. Power Plant Samal Kotha
A.P.(GDCL)
❖ From 25-04-2008 to 06-06-2009 worked Dr. Reddy’s Lab .Srikakulam
A.P.(GDCL)
❖ 29-12-2008 to 06-06-2009 worked in ACC Cement plant Wadi Karnataka
(GDCL)
❖ 10-06-2009 to 25-11-2009 worked in Parasakti Cement Plant at Macherala
A.P.(GDCL)
❖ 25-11-2009 to 10-12-2010 worked in Vizag Steel Gaguvaka Visakhapatnam A.P.
(GDCL)
❖ 15-12-2010 to 10-11-2011 worked BMM Cement Plant Gudipadu, A.P.(GDCL)
❖ 14-11-2011 to 09-09-2012 worked in Jindal Steel Plants, Torangallu, Bellary
Karnataka. (GDCL)
❖ 16-10-2012 to 09-10-2013 Ultra Tech Cement plant, Bhogasamudram, Tadipatri
A.P (Build met LTD)
❖ 10-10-2013 to 25-03-2014 Ultra Tech Cement plant Ratnagiri MH (Build met
LTD)
-- 1 of 3 --
❖ 25-03-2014 to 08-10-2014 ABG Cement Plant Mora Surat Gujarat (Build met
LTD)
❖ 10-10-2014 to 05-11-2015 Sanvira Industries Ltd VSP (Awadh Construction )
❖ 06-11-2015 to 05-04-2016 Toshali Cement Pvt Ltd Cuttack Odisha (Awadh
Construction)
❖ 06-04-2016 to 18-02-2017 Penna Cement Nellore AP (Awadh Construction )
❖ 20-02-2017 to 28-7-2017 in Wonder Cement Nardana Dist. Dhule MH (Awadh
Construction)
* 1-8-2017 to 14-09-2018 UPL Ankleshwar Gujarat H’reck Pvt.Ltd
● 15-10-2018 to Present working in CEAT Tyre (Multi Vision Pvt.Ltd.)
● 17/05/2019 to 20/06/2020 working in jsw kalmeshwar,nagpur (sdb
infrastructures)
● 20/08/2020 to till date working in Zuari cements Ltd. at WHRS 21X1 MW power
plant project,Yerruguntala,Kadapa Dt. Andhra Pradesh (Dalapathi Construction)
GRADE: - Project Manager
PERSONAL SKILLS:-
To Work in Progressive environment which enhances my technical abilities improved
with sincerity and honesty. I am hard work to Mutual Growth.
PROJECT WORK:-
PROJECT : Industrial Project

Personal Details: Name : VIKASH KUMAR SINGH
Father’s Name : Late Sri Radhaprasad Singh
Date of Birth : 14-02-1987
Religion : Hindu
Martial Status : Married
Nationality : Indian
Language Known : English, Hindi, Telugu, Kanada, Bengali,
& Orriya.
Permanent Address : Vikash Kumar Singh
Khumbhu village,
Moresaray Post,
Shivsagar Mandal,
Rohtas Dist, Sasaram Bihar. Pin 821115
-- 2 of 3 --
DECLARATION
I hereby declare that the particulars above furnished are true to the best of my
knowledge and belief.
Date:-
Place:-
(VIKASH KUMAR SINGH)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
VIKASH KUMAR SINGH Mobile: - +91 9472034328 +918328271165
Zuari Cements Ltd, Andhra Pradesh Email: - Vikashsinghx8@gmail.com
c/o- Dalapathi Construction
OBJECTIVE:-
To utilize my skills towards a challenging career in a growth oriented organization will
provide opportunities for contribution growth advancement and to reach a position in my
career where I can expose my capabilities to the fullest benefits of the society.
EDUCATION QUALIFICATION:-
Exam Pass Board University Year Percentage Division
S.S.C. J.S.E.B. Ranchi, Jharkhand 2002 74.1 2nd
Diploma in Civil Malik Sandal Polytechnic,
Bijapur, Karnataka
2005 75.2 2nd
DETAILS OF EXPERIENCE:-
❖ 15 years in Civil Construction Project
❖ Working as a Jr. Engineer Construction of 25MW Bpcl Mini Hydro Power Plant at
niddle Dharmasthala, Karnataka. From 05-11-2005 to 25-05-2006. (GDCL)
❖ From 26-05-2006 to 20-04-2008 worked in G.V.K. Power Plant Samal Kotha
A.P.(GDCL)
❖ From 25-04-2008 to 06-06-2009 worked Dr. Reddy’s Lab .Srikakulam
A.P.(GDCL)
❖ 29-12-2008 to 06-06-2009 worked in ACC Cement plant Wadi Karnataka
(GDCL)
❖ 10-06-2009 to 25-11-2009 worked in Parasakti Cement Plant at Macherala
A.P.(GDCL)
❖ 25-11-2009 to 10-12-2010 worked in Vizag Steel Gaguvaka Visakhapatnam A.P.
(GDCL)
❖ 15-12-2010 to 10-11-2011 worked BMM Cement Plant Gudipadu, A.P.(GDCL)
❖ 14-11-2011 to 09-09-2012 worked in Jindal Steel Plants, Torangallu, Bellary
Karnataka. (GDCL)
❖ 16-10-2012 to 09-10-2013 Ultra Tech Cement plant, Bhogasamudram, Tadipatri
A.P (Build met LTD)
❖ 10-10-2013 to 25-03-2014 Ultra Tech Cement plant Ratnagiri MH (Build met
LTD)

-- 1 of 3 --

❖ 25-03-2014 to 08-10-2014 ABG Cement Plant Mora Surat Gujarat (Build met
LTD)
❖ 10-10-2014 to 05-11-2015 Sanvira Industries Ltd VSP (Awadh Construction )
❖ 06-11-2015 to 05-04-2016 Toshali Cement Pvt Ltd Cuttack Odisha (Awadh
Construction)
❖ 06-04-2016 to 18-02-2017 Penna Cement Nellore AP (Awadh Construction )
❖ 20-02-2017 to 28-7-2017 in Wonder Cement Nardana Dist. Dhule MH (Awadh
Construction)
* 1-8-2017 to 14-09-2018 UPL Ankleshwar Gujarat H’reck Pvt.Ltd
● 15-10-2018 to Present working in CEAT Tyre (Multi Vision Pvt.Ltd.)
● 17/05/2019 to 20/06/2020 working in jsw kalmeshwar,nagpur (sdb
infrastructures)
● 20/08/2020 to till date working in Zuari cements Ltd. at WHRS 21X1 MW power
plant project,Yerruguntala,Kadapa Dt. Andhra Pradesh (Dalapathi Construction)
GRADE: - Project Manager
PERSONAL SKILLS:-
To Work in Progressive environment which enhances my technical abilities improved
with sincerity and honesty. I am hard work to Mutual Growth.
PROJECT WORK:-
PROJECT : Industrial Project
PERSONAL DETAILS:-
Name : VIKASH KUMAR SINGH
Father’s Name : Late Sri Radhaprasad Singh
Date of Birth : 14-02-1987
Religion : Hindu
Martial Status : Married
Nationality : Indian
Language Known : English, Hindi, Telugu, Kanada, Bengali,
& Orriya.
Permanent Address : Vikash Kumar Singh
Khumbhu village,
Moresaray Post,
Shivsagar Mandal,
Rohtas Dist, Sasaram Bihar. Pin 821115

-- 2 of 3 --

DECLARATION
I hereby declare that the particulars above furnished are true to the best of my
knowledge and belief.
Date:-
Place:-
(VIKASH KUMAR SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CARICULAM VITEA.pdf'),
(5009, 'MANISH BENIWAL', 'manish.beniwal1509@gmail.com', '919461894912', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', 'Email ID: Manish.beniwal1509@gmail.com
PROFESSIONAL OBJECTIVE
 To start and build a carrier where I can get job satisfaction and opportunities that would utilize and
encourage my skills, knowledge and ability to explore my talents and can enhance my experience
Through continuous learning and team work that leads to add values in the organization goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: Manish.beniwal1509@gmail.com
PROFESSIONAL OBJECTIVE
 To start and build a carrier where I can get job satisfaction and opportunities that would utilize and
encourage my skills, knowledge and ability to explore my talents and can enhance my experience
Through continuous learning and team work that leads to add values in the organization goals.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE","company":"Imported from resume CSV","description":"MKC INFRASTRUCTUR.E LTD. ANJAR GUJARAT\nCurrently Working As a Site Engineer at doubling of railway track between Palanpur – Bhildi\n(43.68Kms) RVNL Package 5. from 01 MAY.2016 to till date.\nCLIENT:- RAIL VIKAS NIGAM LIMITED(RVNL)\nCONSULTANT :- AARVEE ASSOCIATES ARCHITECTES ENGINEERS &\nCONSULTANT PVT. LTD.\nEPC CONTRACTOR :- MKCIL,BRAPL,ISCPPL JV.\nPROJECT LENGTH :- 43.68 K.M.(From K.M. 00+000 to43+680)\nPROJECT COST :-181.91 Crores.\nRESUME\n-- 1 of 3 --\n2\nSALIENT FEATURES OF THE PROJECT:-\nS.NO. Description Provision of double line between Palanpur to\nBhildi\n1 Length of section 43.68km\n2 Minor Bridges 54 Nos.\n3 No. of Stations 04 Nos.\n4 No .of Junction Stations\n5 LC gates 41 Nos\n6 Loading Standard 25T Axle Load for Superstructure and 32.5 T for\nSubstructure\n7 Staff Quarters Type II -33 units\nType III- 20 units\nROLES & RESPONSIBILITIES\n Project- Doubling of Track between palanpur to bhildi(43.68kms)-construction of Road bed , Bridge,\nSupply of Ballast, Installation of track (excluding supply of Rails & PSC Line sleepers)\n PROJECT DETAILS- (i) Project value 186.71crore\n(ii) Length 43.68 Km\n(iii) Client RVNL\n WORK DETAILS- (i) Earth cutting, filling work\n(ii) Blanketing work\n(iii) Material test(Ballast, Soil,Sand ,Cement,Concrete,Agg.ETC)\nEXTRA CURRICULAR ACTIVITIES\n Basic Computer Knowledge like that EXCEL,MS WORD etc.\n I have also knowledge I.S CODES."}]'::jsonb, '[{"title":"Imported project details","description":"(ii) Length 43.68 Km\n(iii) Client RVNL\n WORK DETAILS- (i) Earth cutting, filling work\n(ii) Blanketing work\n(iii) Material test(Ballast, Soil,Sand ,Cement,Concrete,Agg.ETC)\nEXTRA CURRICULAR ACTIVITIES\n Basic Computer Knowledge like that EXCEL,MS WORD etc.\n I have also knowledge I.S CODES."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANISH BENIWAL.pdf', 'Name: MANISH BENIWAL

Email: manish.beniwal1509@gmail.com

Phone: +91 9461894912

Headline: PROFESSIONAL OBJECTIVE

Employment: MKC INFRASTRUCTUR.E LTD. ANJAR GUJARAT
Currently Working As a Site Engineer at doubling of railway track between Palanpur – Bhildi
(43.68Kms) RVNL Package 5. from 01 MAY.2016 to till date.
CLIENT:- RAIL VIKAS NIGAM LIMITED(RVNL)
CONSULTANT :- AARVEE ASSOCIATES ARCHITECTES ENGINEERS &
CONSULTANT PVT. LTD.
EPC CONTRACTOR :- MKCIL,BRAPL,ISCPPL JV.
PROJECT LENGTH :- 43.68 K.M.(From K.M. 00+000 to43+680)
PROJECT COST :-181.91 Crores.
RESUME
-- 1 of 3 --
2
SALIENT FEATURES OF THE PROJECT:-
S.NO. Description Provision of double line between Palanpur to
Bhildi
1 Length of section 43.68km
2 Minor Bridges 54 Nos.
3 No. of Stations 04 Nos.
4 No .of Junction Stations
5 LC gates 41 Nos
6 Loading Standard 25T Axle Load for Superstructure and 32.5 T for
Substructure
7 Staff Quarters Type II -33 units
Type III- 20 units
ROLES & RESPONSIBILITIES
 Project- Doubling of Track between palanpur to bhildi(43.68kms)-construction of Road bed , Bridge,
Supply of Ballast, Installation of track (excluding supply of Rails & PSC Line sleepers)
 PROJECT DETAILS- (i) Project value 186.71crore
(ii) Length 43.68 Km
(iii) Client RVNL
 WORK DETAILS- (i) Earth cutting, filling work
(ii) Blanketing work
(iii) Material test(Ballast, Soil,Sand ,Cement,Concrete,Agg.ETC)
EXTRA CURRICULAR ACTIVITIES
 Basic Computer Knowledge like that EXCEL,MS WORD etc.
 I have also knowledge I.S CODES.

Education: YEAR QUALIFICATI
ON
SCHOOL/UNIVERSITY SPECIAL
SUBJECTS
GRADE OR %
2015 DIPLOMA BTER, JODHPUR Civil Engineering 67%
2012 10th R.S.V. SCHOOL SCIENCE 64%
PROJECT & TRAINING
 Four weak training from U.I.T, BIKANER.

Projects: (ii) Length 43.68 Km
(iii) Client RVNL
 WORK DETAILS- (i) Earth cutting, filling work
(ii) Blanketing work
(iii) Material test(Ballast, Soil,Sand ,Cement,Concrete,Agg.ETC)
EXTRA CURRICULAR ACTIVITIES
 Basic Computer Knowledge like that EXCEL,MS WORD etc.
 I have also knowledge I.S CODES.

Personal Details: Email ID: Manish.beniwal1509@gmail.com
PROFESSIONAL OBJECTIVE
 To start and build a carrier where I can get job satisfaction and opportunities that would utilize and
encourage my skills, knowledge and ability to explore my talents and can enhance my experience
Through continuous learning and team work that leads to add values in the organization goals.

Extracted Resume Text: 1
MANISH BENIWAL
Diploma (Civil Engineering)
Contact number: +91 9461894912
Email ID: Manish.beniwal1509@gmail.com
PROFESSIONAL OBJECTIVE
 To start and build a carrier where I can get job satisfaction and opportunities that would utilize and
encourage my skills, knowledge and ability to explore my talents and can enhance my experience
Through continuous learning and team work that leads to add values in the organization goals.
EDUCATION
YEAR QUALIFICATI
ON
SCHOOL/UNIVERSITY SPECIAL
SUBJECTS
GRADE OR %
2015 DIPLOMA BTER, JODHPUR Civil Engineering 67%
2012 10th R.S.V. SCHOOL SCIENCE 64%
PROJECT & TRAINING
 Four weak training from U.I.T, BIKANER.
WORK EXPERIENCE
MKC INFRASTRUCTUR.E LTD. ANJAR GUJARAT
Currently Working As a Site Engineer at doubling of railway track between Palanpur – Bhildi
(43.68Kms) RVNL Package 5. from 01 MAY.2016 to till date.
CLIENT:- RAIL VIKAS NIGAM LIMITED(RVNL)
CONSULTANT :- AARVEE ASSOCIATES ARCHITECTES ENGINEERS &
CONSULTANT PVT. LTD.
EPC CONTRACTOR :- MKCIL,BRAPL,ISCPPL JV.
PROJECT LENGTH :- 43.68 K.M.(From K.M. 00+000 to43+680)
PROJECT COST :-181.91 Crores.
RESUME

-- 1 of 3 --

2
SALIENT FEATURES OF THE PROJECT:-
S.NO. Description Provision of double line between Palanpur to
Bhildi
1 Length of section 43.68km
2 Minor Bridges 54 Nos.
3 No. of Stations 04 Nos.
4 No .of Junction Stations
5 LC gates 41 Nos
6 Loading Standard 25T Axle Load for Superstructure and 32.5 T for
Substructure
7 Staff Quarters Type II -33 units
Type III- 20 units
ROLES & RESPONSIBILITIES
 Project- Doubling of Track between palanpur to bhildi(43.68kms)-construction of Road bed , Bridge,
Supply of Ballast, Installation of track (excluding supply of Rails & PSC Line sleepers)
 PROJECT DETAILS- (i) Project value 186.71crore
(ii) Length 43.68 Km
(iii) Client RVNL
 WORK DETAILS- (i) Earth cutting, filling work
(ii) Blanketing work
(iii) Material test(Ballast, Soil,Sand ,Cement,Concrete,Agg.ETC)
EXTRA CURRICULAR ACTIVITIES
 Basic Computer Knowledge like that EXCEL,MS WORD etc.
 I have also knowledge I.S CODES.
PERSONAL DETAILS

-- 2 of 3 --

3
 Father’s name: Sri Jai Singh Beniwal
 Known Languages: English, Hindi and Regional languages.
 Date of birth: 15-09-1995
 Gender: Male
 Marital Status: single
 Permanent Address: Old Shiv Bari Road, Patel Nagar, Bikaner. Pin Code:- 334001.
 Present Address: Chandisar Deesa, dist bnaskanta,state Gujrat,385535
DECLARATION
 I hereby declare that the information given above is true to the best of my knowledge and
belief. I assure you the best of my service for the growth of the organization.
DATE: YOUR FAITHFULLY
PLACE: MANISH BENIWAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MANISH BENIWAL.pdf'),
(5010, 'Rahul Arora', 'arorace19@gmail.com', '919999872969', 'Objective: To work in competitive and challenging work environment and contributing the best of my ability towards', 'Objective: To work in competitive and challenging work environment and contributing the best of my ability towards', 'the growth and development of progressive company to fully utilize my interpersonal and academic skill for pursuing
challenging and rewarding carrier.', 'the growth and development of progressive company to fully utilize my interpersonal and academic skill for pursuing
challenging and rewarding carrier.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Objective: To work in competitive and challenging work environment and contributing the best of my ability towards
the growth and development of progressive company to fully utilize my interpersonal and academic skill for pursuing
challenging and rewarding carrier.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To work in competitive and challenging work environment and contributing the best of my ability towards","company":"Imported from resume CSV","description":"Larson & Toubro (L&T) (March 20, 2021 to Till Date), Sr. Engineer\nProject Title - Mumbai–Ahmedabad high-speed rail corridor (MAHSR)\nDescription\nMumbai–Ahmedabad High Speed Rail Corridor is an under construction high-speed rail line connecting India''s economic\nhub Mumbai with the city of Ahmedabad. C4 Package - Design and construction of 237 km Long viaduct (ch. 156.6-\n393.7) Including 4 stations (Vapi Bilimora, Surat , Bharuch ) & Surat Depot for MAHSR project.\nThe C-4 package is worth around INR 25,000 crore and will cover nearly 47 per cent of total alignment of the 508 km\nlong corridor, between Vapi and Vadodara in Gujarat, including four stations namely Surat, Vapi, Billimora and Bharuch,\n24 river as well as 30 road crossings.\nPackage C4 divide in 5 sections. And Am working in Section-5 (333.5 km to 393.5 km)\nClient - National High-Speed Rail Corporation Limited (NHSRCL)\nConsultant - Engineers India Limited (EIL)\nResponsibilities: Sub-Structure (GTI, Pile, Pile cap, Pier and Pier Cap)\nJob Responsibility:\n▪ Geotechnical Investigation work by auto trip Hammer Method to know the characteristics of underlying soil upto 40_50\nMeter with hydrolic rigs.\n▪ Utility identification by GPR survey Method like electrical, water and Gas lines with cross Checking them with manual\ntrenching.\n▪ Friction Pile in soil of depth varying as per their strata 24 to 41 Meter.\n▪ Intial Load Test with Reacttion Pile Method of Test Pile With depth 24m from Cutt-off level with all arrangements and\nsteel girder erection.\n▪ Good exposure in Executing Major activities.\n-- 1 of 4 --\nJ. Kumar Infraprojects Ltd (JULY 2020 to March 10, 2021) Sr. Engineer\nProject Title: Pune Metro\n1) DESIGN CORRIDOR LENGTH 7.657 km. which includes DESIGN AND CONSTRUCTION of VIADUCT\nlength 7.578 km, from CH: 6688.652 to CH: 6817.00 and CH: 6896.00 to CH: 14346.00 Between Civil court\nand Ramwadi.\n2) Construction of Elevated Viaduct on BOQ basis of length 0.079 KM from CH: 6817 to CH: 6896 Near\nSangam Bridge.\nClient: Maharashtra Metro Rail Corporation {MAHA METRO}. Interim\nConsultant: A consortium of SYSTRA AECOM-RITES-EGIS\nRESPONSIBILITIES: Super Structure\nJOB RESPONSIBILITIES:\n• Execution f precast Segment erection for stations by Using Ground Launching Support 17.9mtr, 13.9mtr span.\n• Execution f precast Concourse pier arm and Platform pier arm erection for stations by Using Temporary trestle.\n• Responsible for transportation of Segments, CPC,PPC Elements from casting yard to erection site.\n• Responsible for Erection and dismantling of GLS and Temporary trestle’s w.r.t engineering drawings.\n• Responsible for Erection of Segments, CPC and PPC Arm’s, gluing, post-tensioning, tendon grouting\n• Ensuring All the Works Meet Stipulated Quality Standards.\n• Getting approval of consultants/ clients to start next activities.\n• Good exposer in Executing major activities.\nJ. Kumar Infraprojects Ltd (October 2019 To JULY 2020) Sr. Engineer\nProject Title: Pune Metro"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL -CE-8YR-converted-converted (2)-converted-converted.pdf', 'Name: Rahul Arora

Email: arorace19@gmail.com

Phone: +91-9999872969

Headline: Objective: To work in competitive and challenging work environment and contributing the best of my ability towards

Profile Summary: the growth and development of progressive company to fully utilize my interpersonal and academic skill for pursuing
challenging and rewarding carrier.

Employment: Larson & Toubro (L&T) (March 20, 2021 to Till Date), Sr. Engineer
Project Title - Mumbai–Ahmedabad high-speed rail corridor (MAHSR)
Description
Mumbai–Ahmedabad High Speed Rail Corridor is an under construction high-speed rail line connecting India''s economic
hub Mumbai with the city of Ahmedabad. C4 Package - Design and construction of 237 km Long viaduct (ch. 156.6-
393.7) Including 4 stations (Vapi Bilimora, Surat , Bharuch ) & Surat Depot for MAHSR project.
The C-4 package is worth around INR 25,000 crore and will cover nearly 47 per cent of total alignment of the 508 km
long corridor, between Vapi and Vadodara in Gujarat, including four stations namely Surat, Vapi, Billimora and Bharuch,
24 river as well as 30 road crossings.
Package C4 divide in 5 sections. And Am working in Section-5 (333.5 km to 393.5 km)
Client - National High-Speed Rail Corporation Limited (NHSRCL)
Consultant - Engineers India Limited (EIL)
Responsibilities: Sub-Structure (GTI, Pile, Pile cap, Pier and Pier Cap)
Job Responsibility:
▪ Geotechnical Investigation work by auto trip Hammer Method to know the characteristics of underlying soil upto 40_50
Meter with hydrolic rigs.
▪ Utility identification by GPR survey Method like electrical, water and Gas lines with cross Checking them with manual
trenching.
▪ Friction Pile in soil of depth varying as per their strata 24 to 41 Meter.
▪ Intial Load Test with Reacttion Pile Method of Test Pile With depth 24m from Cutt-off level with all arrangements and
steel girder erection.
▪ Good exposure in Executing Major activities.
-- 1 of 4 --
J. Kumar Infraprojects Ltd (JULY 2020 to March 10, 2021) Sr. Engineer
Project Title: Pune Metro
1) DESIGN CORRIDOR LENGTH 7.657 km. which includes DESIGN AND CONSTRUCTION of VIADUCT
length 7.578 km, from CH: 6688.652 to CH: 6817.00 and CH: 6896.00 to CH: 14346.00 Between Civil court
and Ramwadi.
2) Construction of Elevated Viaduct on BOQ basis of length 0.079 KM from CH: 6817 to CH: 6896 Near
Sangam Bridge.
Client: Maharashtra Metro Rail Corporation {MAHA METRO}. Interim
Consultant: A consortium of SYSTRA AECOM-RITES-EGIS
RESPONSIBILITIES: Super Structure
JOB RESPONSIBILITIES:
• Execution f precast Segment erection for stations by Using Ground Launching Support 17.9mtr, 13.9mtr span.
• Execution f precast Concourse pier arm and Platform pier arm erection for stations by Using Temporary trestle.
• Responsible for transportation of Segments, CPC,PPC Elements from casting yard to erection site.
• Responsible for Erection and dismantling of GLS and Temporary trestle’s w.r.t engineering drawings.
• Responsible for Erection of Segments, CPC and PPC Arm’s, gluing, post-tensioning, tendon grouting
• Ensuring All the Works Meet Stipulated Quality Standards.
• Getting approval of consultants/ clients to start next activities.
• Good exposer in Executing major activities.
J. Kumar Infraprojects Ltd (October 2019 To JULY 2020) Sr. Engineer
Project Title: Pune Metro

Education: Baba Saheb Ambedkar Institute of technology and management Completed
three years regular diploma in civil engineering in the year 2011
Govt. boys senior secondary school
Done X from CBSE Board in 2008

Personal Details: Objective: To work in competitive and challenging work environment and contributing the best of my ability towards
the growth and development of progressive company to fully utilize my interpersonal and academic skill for pursuing
challenging and rewarding carrier.

Extracted Resume Text: Rahul Arora
Email:arorace19@gmail.com
Contact: +91-9999872969
Objective: To work in competitive and challenging work environment and contributing the best of my ability towards
the growth and development of progressive company to fully utilize my interpersonal and academic skill for pursuing
challenging and rewarding carrier.
PROFILE SUMMARY
Over 8+ years experience in construction management and site administration.
Significant experience in executing deep foundation work, site preparations & inspections etc. Skilled in liaising with
clients and contracts, sub-contractors & external agencies for determining technical specifications approval.
Experience Details
Larson & Toubro (L&T) (March 20, 2021 to Till Date), Sr. Engineer
Project Title - Mumbai–Ahmedabad high-speed rail corridor (MAHSR)
Description
Mumbai–Ahmedabad High Speed Rail Corridor is an under construction high-speed rail line connecting India''s economic
hub Mumbai with the city of Ahmedabad. C4 Package - Design and construction of 237 km Long viaduct (ch. 156.6-
393.7) Including 4 stations (Vapi Bilimora, Surat , Bharuch ) & Surat Depot for MAHSR project.
The C-4 package is worth around INR 25,000 crore and will cover nearly 47 per cent of total alignment of the 508 km
long corridor, between Vapi and Vadodara in Gujarat, including four stations namely Surat, Vapi, Billimora and Bharuch,
24 river as well as 30 road crossings.
Package C4 divide in 5 sections. And Am working in Section-5 (333.5 km to 393.5 km)
Client - National High-Speed Rail Corporation Limited (NHSRCL)
Consultant - Engineers India Limited (EIL)
Responsibilities: Sub-Structure (GTI, Pile, Pile cap, Pier and Pier Cap)
Job Responsibility:
▪ Geotechnical Investigation work by auto trip Hammer Method to know the characteristics of underlying soil upto 40_50
Meter with hydrolic rigs.
▪ Utility identification by GPR survey Method like electrical, water and Gas lines with cross Checking them with manual
trenching.
▪ Friction Pile in soil of depth varying as per their strata 24 to 41 Meter.
▪ Intial Load Test with Reacttion Pile Method of Test Pile With depth 24m from Cutt-off level with all arrangements and
steel girder erection.
▪ Good exposure in Executing Major activities.

-- 1 of 4 --

J. Kumar Infraprojects Ltd (JULY 2020 to March 10, 2021) Sr. Engineer
Project Title: Pune Metro
1) DESIGN CORRIDOR LENGTH 7.657 km. which includes DESIGN AND CONSTRUCTION of VIADUCT
length 7.578 km, from CH: 6688.652 to CH: 6817.00 and CH: 6896.00 to CH: 14346.00 Between Civil court
and Ramwadi.
2) Construction of Elevated Viaduct on BOQ basis of length 0.079 KM from CH: 6817 to CH: 6896 Near
Sangam Bridge.
Client: Maharashtra Metro Rail Corporation {MAHA METRO}. Interim
Consultant: A consortium of SYSTRA AECOM-RITES-EGIS
RESPONSIBILITIES: Super Structure
JOB RESPONSIBILITIES:
• Execution f precast Segment erection for stations by Using Ground Launching Support 17.9mtr, 13.9mtr span.
• Execution f precast Concourse pier arm and Platform pier arm erection for stations by Using Temporary trestle.
• Responsible for transportation of Segments, CPC,PPC Elements from casting yard to erection site.
• Responsible for Erection and dismantling of GLS and Temporary trestle’s w.r.t engineering drawings.
• Responsible for Erection of Segments, CPC and PPC Arm’s, gluing, post-tensioning, tendon grouting
• Ensuring All the Works Meet Stipulated Quality Standards.
• Getting approval of consultants/ clients to start next activities.
• Good exposer in Executing major activities.
J. Kumar Infraprojects Ltd (October 2019 To JULY 2020) Sr. Engineer
Project Title: Pune Metro
1) DESIGN CORRIDOR LENGTH 7.657 km. which includes DESIGN AND CONSTRUCTION of VIADUCT
length 7.578 km, from CH: 6688.652 to CH: 6817.00 and CH: 6896.00 to CH: 14346.00 Between Civil court
and Ramwadi.
2) Construction of Elevated Viaduct on BOQ basis of length 0.079 KM from CH: 6817 to CH: 6896 Near
Sangam Bridge.
Client: Maharashtra Metro Rail Corporation {MAHA METRO}. Interim
Consultant: A consortium of SYSTRA AECOM-RITES EGIS
RESPONSIBILITIES: Sub Structure (Pile, Pile cap, Pier, Pier cap)
JOB RESPONSIBILITIES:
* Preparing Material Requirements in Advance for Smooth flow of Work.
* Ensuring Proper Utilization of Material, Machinery and Manpower.
* Getting approval of consultants/ clients to start next activities.
* Guided a team of 2 foremen and 1 supervisor along with 1 Engineer.
* Daily briefing on progress of work with subcontractor.
* Planning and monitoring the work for achieving the targets.

-- 2 of 4 --

Rizzani de Eccher-OHL-Boodai-Trevi (March 2016 – April 2019) Supervisor
Project Title: Jamal Abdul Naseer Street Project
Description: The Jamal Abdul Nasser Project (also known as RA 167) is one of the major infrastructure and road
development projects taking place in the State of Kuwait and is part of the Ministry of Public Works strategic plans
to enhance motorways and roads in the State of Kuwait. The project includes 4 level interchange on Ghazali road
( first in the kuwait) , 6 to 8 lanes wide 7.2 km long elevated highway of 8569 precast box girders of different sizes ,
depressed road with two roundabout bridges, 9 roundabouts, 3 interchanges and 8 pedestrian overpasses.
The total cost of the Project is 242.4 million KWD.
RESPONSIBILITIES: Sub structure (cast in- Situ Diaphragm including post tensioning work.)
JOB RESPONSIBILITIES:
• Supervising all foam works and layout of external and internal anchorage.
• Planning and monitoring the work for achieving the target.
• Monitoring the man power productivity.
Rizzani de Eccher-OHL-Boodai-Trevi (April 2014 - March 2016), Supervisor
Project Title: Jamal Abdul Naseer Street
Project Description: The Jamal Abdul Nasser Project (also known as RA 167) is one of the major infrastructure and
road development projects taking place in the State of Kuwait and is part of the Ministry of Public Works strategic plans to
enhance motorways and roads in the State of Kuwait. The project includes 4 level interchange on Ghazali road (first in
the kuwait) , 6 to 8 lanes wide 7.2 km long elevated highway of 8569 precast box girders of different sizes , depressed
road with two roundabout bridges, 9 roundabouts, 3 interchanges and 8 pedestrian overpasses. The total cost of the
Project is 242.4 million KWD.
RESPONSIBILITIES: Pre-cast Yard (post tensioning work).
JOB RESPONIBILITIES:
* Planning and monitoring the work for achieving the targets.
* Monitoring the man power productivity.
* Supervising all post tensioning work (stressing, grouting etc).
KAMAR INFRASTRUCTURE PVT. LTD. (Sep 2013 – March 2014), Senior Engineer
Project Title: HCC SAMSUNG JV CC - 34 Lounching shaft 1
RESPONSIBILITIES: Sub Structure (Diaphragm wall)
JOB RESPONIBILITIES
* Guided a team of 2 foremen and 1 supervisor along with 1 Engineer.
* Daily briefing on progress of work with subcontractor.
* Execution of Work.
* Planning and monitoring the work for achieving the targets.

-- 3 of 4 --

KAMAR INFRASTRUCTURE PVT. LTD. (May 2012 - Aug 2013) Engineer
Project Title: Supertech (supernova, spira) RESPONSIBILITIES: Sub Structure (Pile)
JOB RESPOSIBILITIES
* Planning and monitoring the work for achieving the targets
* Daily briefing on progress of work with subcontractor
* Monitoring the man power productivity
* Execution of work
* Filing the pour cards as per norms
DSC LTD (Oct 2011 – April 2012) DET
Project Title: JAIPUR METRO PROJECT
RESPONSIBILITIES: Sub Structure (Pile, Pile cap, Pier, Pier cap)
JOB RESPONIBILITIES
* Planning and monitoring the work for achieving the Targets.
* Monitoring the man power productivity.
* Filing the pour cards as Execution of work.
Education Details
Baba Saheb Ambedkar Institute of technology and management Completed
three years regular diploma in civil engineering in the year 2011
Govt. boys senior secondary school
Done X from CBSE Board in 2008
Personal Details:
Date of Birth : 04-Aug-1992
Father’s Name : Mr. Tek Chand Arora
Sex : Male
Marital Status : Single
National : Indian
Language Known: Hindi, English and Punjabi
Temporary Address: Darshan Apartment, near sadhu vaswani chowk , agarkar nagar, Pune- 411001
Permanent Address: A-176, Ganesh Nagar (Near Strength Gym), near Tilak Nagar New Delhi-110018, India

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAHUL -CE-8YR-converted-converted (2)-converted-converted.pdf'),
(5011, 'and Urban Transportation Sector', 'ranjanashish0724@gmail.com', '8527149397', 'Carrier objective:-', 'Carrier objective:-', '', 'Father’s Name- Satyendar Sharma
Mother’s Name-Premshila Devi
D.O.B- 02-Feb-1995
Maritial Status- Unmarried
Key-Skills(Civil Eng):-
 Super Vision of Site
Execution Work By
Sub
Contractor/Contactor
 Quantity Checking at
Site.
 Preparation of
Measurement Sheet
For Sub-Contractor
Billing.
 Quality Checking at
Site.
 Bar Bending
Schedule.
 RFI Raising and
Closing.
 Taking Approval of
Drawing From Client
and Consultant.
 Reconciliation of
Material.
 Reinforcement Work.
 Formwork (Design
and Conventional).
-- 2 of 3 --
 Looking Overall Execution at Project site i.e.Pipe racks,CPS
Foundations,and Warehouse etc.
 To Prepare Daily Progress Report (DPR) for a particular
project and submit the same to top Management for
inspection.
 Attend progress review meeting and solve all problems,
which effect actual site progress.
-- 3 of 3 --', ARRAY['Carrier objective:-', 'To work in a firm with a professional work driven environment where i can', 'utilize and apply my knowledge and skills which would enable me asa graduate', 'civil engineer to growwhile fulfilling organisation goals. I love to solve problems', 'in a creative and effective manner in a challenging position.Confident', 'determined andhave strong work ethic towards my goals']::text[], ARRAY['Carrier objective:-', 'To work in a firm with a professional work driven environment where i can', 'utilize and apply my knowledge and skills which would enable me asa graduate', 'civil engineer to growwhile fulfilling organisation goals. I love to solve problems', 'in a creative and effective manner in a challenging position.Confident', 'determined andhave strong work ethic towards my goals']::text[], ARRAY[]::text[], ARRAY['Carrier objective:-', 'To work in a firm with a professional work driven environment where i can', 'utilize and apply my knowledge and skills which would enable me asa graduate', 'civil engineer to growwhile fulfilling organisation goals. I love to solve problems', 'in a creative and effective manner in a challenging position.Confident', 'determined andhave strong work ethic towards my goals']::text[], '', 'Father’s Name- Satyendar Sharma
Mother’s Name-Premshila Devi
D.O.B- 02-Feb-1995
Maritial Status- Unmarried
Key-Skills(Civil Eng):-
 Super Vision of Site
Execution Work By
Sub
Contractor/Contactor
 Quantity Checking at
Site.
 Preparation of
Measurement Sheet
For Sub-Contractor
Billing.
 Quality Checking at
Site.
 Bar Bending
Schedule.
 RFI Raising and
Closing.
 Taking Approval of
Drawing From Client
and Consultant.
 Reconciliation of
Material.
 Reinforcement Work.
 Formwork (Design
and Conventional).
-- 2 of 3 --
 Looking Overall Execution at Project site i.e.Pipe racks,CPS
Foundations,and Warehouse etc.
 To Prepare Daily Progress Report (DPR) for a particular
project and submit the same to top Management for
inspection.
 Attend progress review meeting and solve all problems,
which effect actual site progress.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier objective:-","company":"Imported from resume CSV","description":"BE- Civli Engineering with 68.2% from Rajiv Gandhi Proudyogiki Vishwavidyalaya\n( RGPV) State Technological universtiy Of M.P Govt Sessoin Aug 2013 - Sep 2017\n-- 1 of 3 --\nName of Project :- Rehabilitation and up-gradation of Jabalpur Bhopal section\nof NH-12 From Km 193+300 km 255+300 to four lane with paved shoulder with\nprovision of rigid pavement on Epc mode under NHDP 111 in the state of\nMadhya Pradesh(From Bareli to Goharrganj) Section of NH12\nClient :- Madhya Pradesh Road Development Corporation Bhopal(M.P)\nConsultant :- M/S Theme Engineering Services Pvt.Ltd\nContractors :- M/S Brijgopal Construction Company Ltd Present\nPresent Position:- Structure Engineer\nPeriod:- June 2019 to Jan 2021\nProject Cost-529.88 Cr\nDetails Of Structures:- 3 number of Major Bidge,4 number of VUP,3 number of\nPUP,4 number of Grade separators and 22 Minor bridges,Pipe Culvert 36,Toll\nPlaza 01 NOS\nJob Responsibility-\nResponsible for site Productivity & Planning of day to day activities, as matching\nin line with monthly targets. Performing myself as a bridge between execution\nand resources as well in between planning and execution. Daily review on\nprogress and giving new guidelines to my team to achieve the target. Daily\ncoordination withConsultant on the subject of progress and quality coming on\nsite matching with the project schedule, as well as necessary approval of work\ndone.Preparing daily/weekly and monthly progress reports as per approved\nwork. Interpretation of Drawings, Estimation of Quantities & Construction\nMethodology. Execution and Supervision of Concrete Structures (MJB, MNB,Fly\nOver, VUP, PUP, and Grade Separator) Preparation of BBS (Culverts, MNBs,\nMJBs, VUP, PUP &GS).\nSite Execution and Casting Yard Work Supervision (Pile Foundation.Pile Cap.Pier\nShaft.Pier Cap,Pedestal,Bearing Fixing,Girder Stressing and Grouting, Girder\nErection,Cross Girdes.Deck stab,crash barrier and expantion joint Site as per the\nrequirements of the technical specification and approved drawing.\nAlso Supervision of Approach RE Wall Road (Erection of RE Facia Panel\nChecking, Geogrid and Filter Media Checking\nTo making DPR on Weekly and Monthly Basis\nPreparation of BBS Of Various Component\nM/S Unique infra con Pvt.Ltd\nExperience in Industrials Area :-\nI have got more than 2+ years of Experience in the field civil\nConstruction.I am working here as a Structure Engineer in june 2017\nto may 2019 with Unique infra con Pvt.Ltd. This is an infrastructure\nCompany involved in the construction of basic infrastructure project\nlike industrial Buildings,Substaion,Pipe racks, CPS\nFoundation,Biling.Under Reliance(Refinery Site) Jamnagar,Gujrat\nResponsibilities:-\nHindi\nEnglish\nBhojpuri\nMaghi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Carrier objective88 (4) (2) (1).pdf', 'Name: and Urban Transportation Sector

Email: ranjanashish0724@gmail.com

Phone: 8527149397

Headline: Carrier objective:-

Key Skills: Carrier objective:-
To work in a firm with a professional work driven environment where i can
utilize and apply my knowledge and skills which would enable me asa graduate
civil engineer to growwhile fulfilling organisation goals. I love to solve problems
in a creative and effective manner in a challenging position.Confident
determined andhave strong work ethic towards my goals

Employment: BE- Civli Engineering with 68.2% from Rajiv Gandhi Proudyogiki Vishwavidyalaya
( RGPV) State Technological universtiy Of M.P Govt Sessoin Aug 2013 - Sep 2017
-- 1 of 3 --
Name of Project :- Rehabilitation and up-gradation of Jabalpur Bhopal section
of NH-12 From Km 193+300 km 255+300 to four lane with paved shoulder with
provision of rigid pavement on Epc mode under NHDP 111 in the state of
Madhya Pradesh(From Bareli to Goharrganj) Section of NH12
Client :- Madhya Pradesh Road Development Corporation Bhopal(M.P)
Consultant :- M/S Theme Engineering Services Pvt.Ltd
Contractors :- M/S Brijgopal Construction Company Ltd Present
Present Position:- Structure Engineer
Period:- June 2019 to Jan 2021
Project Cost-529.88 Cr
Details Of Structures:- 3 number of Major Bidge,4 number of VUP,3 number of
PUP,4 number of Grade separators and 22 Minor bridges,Pipe Culvert 36,Toll
Plaza 01 NOS
Job Responsibility-
Responsible for site Productivity & Planning of day to day activities, as matching
in line with monthly targets. Performing myself as a bridge between execution
and resources as well in between planning and execution. Daily review on
progress and giving new guidelines to my team to achieve the target. Daily
coordination withConsultant on the subject of progress and quality coming on
site matching with the project schedule, as well as necessary approval of work
done.Preparing daily/weekly and monthly progress reports as per approved
work. Interpretation of Drawings, Estimation of Quantities & Construction
Methodology. Execution and Supervision of Concrete Structures (MJB, MNB,Fly
Over, VUP, PUP, and Grade Separator) Preparation of BBS (Culverts, MNBs,
MJBs, VUP, PUP &GS).
Site Execution and Casting Yard Work Supervision (Pile Foundation.Pile Cap.Pier
Shaft.Pier Cap,Pedestal,Bearing Fixing,Girder Stressing and Grouting, Girder
Erection,Cross Girdes.Deck stab,crash barrier and expantion joint Site as per the
requirements of the technical specification and approved drawing.
Also Supervision of Approach RE Wall Road (Erection of RE Facia Panel
Checking, Geogrid and Filter Media Checking
To making DPR on Weekly and Monthly Basis
Preparation of BBS Of Various Component
M/S Unique infra con Pvt.Ltd
Experience in Industrials Area :-
I have got more than 2+ years of Experience in the field civil
Construction.I am working here as a Structure Engineer in june 2017
to may 2019 with Unique infra con Pvt.Ltd. This is an infrastructure
Company involved in the construction of basic infrastructure project
like industrial Buildings,Substaion,Pipe racks, CPS
Foundation,Biling.Under Reliance(Refinery Site) Jamnagar,Gujrat
Responsibilities:-
Hindi
English
Bhojpuri
Maghi

Education: M/S Shreeji Infrastructure India Pvt.Ltd
Name of Project:- Four Laning of Nanasa to Pidgaon from(Design
CH:95+000/Existing CH:95+000) to (Design 142+445/ Existing CH:141+530)
Section of NH-47(Old NH-59A) (Design Length-47.445Km) under Bharatmala
Prajyojana Phase-1(Economic Corridor) in the State of Madhya-Pradesh on
HAM Mode-Package III (Indore-Harda).
Client: - NATIONAL HIGHWAYS AUTHORITY OF INDIA
(Ministry Of Road Transport & Highways,Government
Of India)
Contractor: - M/S Shreeji Infrastructure India Pvt.Ltd
Present Position:- Structure Engineer
Project Cost- 597.91 Cr
Details of Structures:- 12 Box Culvert,5Lvup,3 Vup,6 Minor Bridge
M/S JK Associate Pvt.Ltd
Name of Project:- Construction,Rehabilitation and up-grading to four-lane with
pave shoulder configuration Strengthening of Existing Road Salempur-
Narshanda-Telmar-Karouta (Up to In with Nh-30 in Km 224) designed Length
19.430
Client :- Bihar Rajya pul Nirman Nigam Ltd
Constractor:- M/S JK Associate Pvt.Ltd
Present Position:- Structure Engineer
Project Cost-296 Cr
Details Of Structures:- Box Culvert 15 Nos,12 Minor Bridges,Fly over Bridge 2
km,Hume Pipe culvert20(HPC)
M/S Brijgopal Construction Company Ltd
LANGUAGE
Power Point
Problem Solver
Excel
Decision Making
Public Speaking
Auto Level
Auto Cad
Stadd Pro
Teamwork
Ms Office
Word
8527149397,7050518749
Period:- Jan 2023 to till date
Period:- Feb 2021 to Dec 2022
Work Experience(6 Year):-
BE- Civli Engineering with 68.2% from Rajiv Gandhi Proudyogiki Vishwavidyalaya
( RGPV) State Technological universtiy Of M.P Govt Sessoin Aug 2013 - Sep 2017
-- 1 of 3 --

Personal Details: Father’s Name- Satyendar Sharma
Mother’s Name-Premshila Devi
D.O.B- 02-Feb-1995
Maritial Status- Unmarried
Key-Skills(Civil Eng):-
 Super Vision of Site
Execution Work By
Sub
Contractor/Contactor
 Quantity Checking at
Site.
 Preparation of
Measurement Sheet
For Sub-Contractor
Billing.
 Quality Checking at
Site.
 Bar Bending
Schedule.
 RFI Raising and
Closing.
 Taking Approval of
Drawing From Client
and Consultant.
 Reconciliation of
Material.
 Reinforcement Work.
 Formwork (Design
and Conventional).
-- 2 of 3 --
 Looking Overall Execution at Project site i.e.Pipe racks,CPS
Foundations,and Warehouse etc.
 To Prepare Daily Progress Report (DPR) for a particular
project and submit the same to top Management for
inspection.
 Attend progress review meeting and solve all problems,
which effect actual site progress.
-- 3 of 3 --

Extracted Resume Text: Ahsish Ranjan (Associate member- M/S Shreeji Infrastructure India Pvt.Ltd
Experienced professional over 5+ yrs.in Execution, Sub- contractor Billing of RCC
Structure Work Like River Bridges, Elevated Structure, Major Bridges, Fly Over ,
VUP, PUP etc. in the construction industry and Looking Opportunity in Metro
and Urban Transportation Sector
ranjanashish0724@gmail.com
Vill-Madhav Nagar Kako
Road Jehanabad
Dist-Jehanabad(Bihar)
Pincode-804417
SKILLS
Carrier objective:-
To work in a firm with a professional work driven environment where i can
utilize and apply my knowledge and skills which would enable me asa graduate
civil engineer to growwhile fulfilling organisation goals. I love to solve problems
in a creative and effective manner in a challenging position.Confident
determined andhave strong work ethic towards my goals
Education:-
M/S Shreeji Infrastructure India Pvt.Ltd
Name of Project:- Four Laning of Nanasa to Pidgaon from(Design
CH:95+000/Existing CH:95+000) to (Design 142+445/ Existing CH:141+530)
Section of NH-47(Old NH-59A) (Design Length-47.445Km) under Bharatmala
Prajyojana Phase-1(Economic Corridor) in the State of Madhya-Pradesh on
HAM Mode-Package III (Indore-Harda).
Client: - NATIONAL HIGHWAYS AUTHORITY OF INDIA
(Ministry Of Road Transport & Highways,Government
Of India)
Contractor: - M/S Shreeji Infrastructure India Pvt.Ltd
Present Position:- Structure Engineer
Project Cost- 597.91 Cr
Details of Structures:- 12 Box Culvert,5Lvup,3 Vup,6 Minor Bridge
M/S JK Associate Pvt.Ltd
Name of Project:- Construction,Rehabilitation and up-grading to four-lane with
pave shoulder configuration Strengthening of Existing Road Salempur-
Narshanda-Telmar-Karouta (Up to In with Nh-30 in Km 224) designed Length
19.430
Client :- Bihar Rajya pul Nirman Nigam Ltd
Constractor:- M/S JK Associate Pvt.Ltd
Present Position:- Structure Engineer
Project Cost-296 Cr
Details Of Structures:- Box Culvert 15 Nos,12 Minor Bridges,Fly over Bridge 2
km,Hume Pipe culvert20(HPC)
M/S Brijgopal Construction Company Ltd
LANGUAGE
Power Point
Problem Solver
Excel
Decision Making
Public Speaking
Auto Level
Auto Cad
Stadd Pro
Teamwork
Ms Office
Word
8527149397,7050518749
Period:- Jan 2023 to till date
Period:- Feb 2021 to Dec 2022
Work Experience(6 Year):-
BE- Civli Engineering with 68.2% from Rajiv Gandhi Proudyogiki Vishwavidyalaya
( RGPV) State Technological universtiy Of M.P Govt Sessoin Aug 2013 - Sep 2017

-- 1 of 3 --

Name of Project :- Rehabilitation and up-gradation of Jabalpur Bhopal section
of NH-12 From Km 193+300 km 255+300 to four lane with paved shoulder with
provision of rigid pavement on Epc mode under NHDP 111 in the state of
Madhya Pradesh(From Bareli to Goharrganj) Section of NH12
Client :- Madhya Pradesh Road Development Corporation Bhopal(M.P)
Consultant :- M/S Theme Engineering Services Pvt.Ltd
Contractors :- M/S Brijgopal Construction Company Ltd Present
Present Position:- Structure Engineer
Period:- June 2019 to Jan 2021
Project Cost-529.88 Cr
Details Of Structures:- 3 number of Major Bidge,4 number of VUP,3 number of
PUP,4 number of Grade separators and 22 Minor bridges,Pipe Culvert 36,Toll
Plaza 01 NOS
Job Responsibility-
Responsible for site Productivity & Planning of day to day activities, as matching
in line with monthly targets. Performing myself as a bridge between execution
and resources as well in between planning and execution. Daily review on
progress and giving new guidelines to my team to achieve the target. Daily
coordination withConsultant on the subject of progress and quality coming on
site matching with the project schedule, as well as necessary approval of work
done.Preparing daily/weekly and monthly progress reports as per approved
work. Interpretation of Drawings, Estimation of Quantities & Construction
Methodology. Execution and Supervision of Concrete Structures (MJB, MNB,Fly
Over, VUP, PUP, and Grade Separator) Preparation of BBS (Culverts, MNBs,
MJBs, VUP, PUP &GS).
Site Execution and Casting Yard Work Supervision (Pile Foundation.Pile Cap.Pier
Shaft.Pier Cap,Pedestal,Bearing Fixing,Girder Stressing and Grouting, Girder
Erection,Cross Girdes.Deck stab,crash barrier and expantion joint Site as per the
requirements of the technical specification and approved drawing.
Also Supervision of Approach RE Wall Road (Erection of RE Facia Panel
Checking, Geogrid and Filter Media Checking
To making DPR on Weekly and Monthly Basis
Preparation of BBS Of Various Component
M/S Unique infra con Pvt.Ltd
Experience in Industrials Area :-
I have got more than 2+ years of Experience in the field civil
Construction.I am working here as a Structure Engineer in june 2017
to may 2019 with Unique infra con Pvt.Ltd. This is an infrastructure
Company involved in the construction of basic infrastructure project
like industrial Buildings,Substaion,Pipe racks, CPS
Foundation,Biling.Under Reliance(Refinery Site) Jamnagar,Gujrat
Responsibilities:-
Hindi
English
Bhojpuri
Maghi
Personal Details:-
Father’s Name- Satyendar Sharma
Mother’s Name-Premshila Devi
D.O.B- 02-Feb-1995
Maritial Status- Unmarried
Key-Skills(Civil Eng):-
 Super Vision of Site
Execution Work By
Sub
Contractor/Contactor
 Quantity Checking at
Site.
 Preparation of
Measurement Sheet
For Sub-Contractor
Billing.
 Quality Checking at
Site.
 Bar Bending
Schedule.
 RFI Raising and
Closing.
 Taking Approval of
Drawing From Client
and Consultant.
 Reconciliation of
Material.
 Reinforcement Work.
 Formwork (Design
and Conventional).

-- 2 of 3 --

 Looking Overall Execution at Project site i.e.Pipe racks,CPS
Foundations,and Warehouse etc.
 To Prepare Daily Progress Report (DPR) for a particular
project and submit the same to top Management for
inspection.
 Attend progress review meeting and solve all problems,
which effect actual site progress.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Carrier objective88 (4) (2) (1).pdf

Parsed Technical Skills: Carrier objective:-, To work in a firm with a professional work driven environment where i can, utilize and apply my knowledge and skills which would enable me asa graduate, civil engineer to growwhile fulfilling organisation goals. I love to solve problems, in a creative and effective manner in a challenging position.Confident, determined andhave strong work ethic towards my goals'),
(5012, 'Name:- MANISH BHANDARI', 'manishbhandari604@gmail.com', '917600489420', 'Objective:-', 'Objective:-', 'To work in a healthy, innovative and challenging environment extracting the best out of
me, which is conducive to learn and grow at professional as well as personal level thereby
directing my future endeavors as an asset to the organization.
Academic Qualifications:-
 10th Passed From U.K. Board (2007)
 ITI from Civil Draftsman(2009)
Other Qualification:-
 AutoCad
 3ds Max
 ArcGis
 Tally
 Java
 IGGis
Summer Internship and Working Projects
 Organization : JAYPEE Group
 Designation : Civil Draftsman
 Project : Govt. Srisailam Project
 Work duration : 2 Year
 Organization :S.K.P.PROJECTS PVT.LTD.
 Designation : Arc Gis & Auto CAD Operator
 Project : NLRMP (National Land Resurvey Modernization Project)
for Bhavnagar.
 Work duration : 1 Year
-- 1 of 2 --
 Organization :Om Survey Consultancy
 Designation : Arc Gis & Auto CAD Operator
 Project : NLRMP (National Land Resurvey Modernization Project)
for Vadodara & Tapi District
 Work duration : 4 Year
 Organization :Wapcos Limited
 Designation : Supervisor (Arc Gis &Auto CAD Operator)
 Project : NLRMP (National Land Resurvey Modernization Project)
for Anand
 Work duration : 1 Year
I hereby declare that the above written particulars are true and correct to the best of
my knowledge and belief.
Declaration:-
I , MANISH BHANDARI, here by declare that the above furnished information
is authentic to the best of my knowledge.
Date:
Place: MANISH BHANDARI
-- 2 of 2 --', 'To work in a healthy, innovative and challenging environment extracting the best out of
me, which is conducive to learn and grow at professional as well as personal level thereby
directing my future endeavors as an asset to the organization.
Academic Qualifications:-
 10th Passed From U.K. Board (2007)
 ITI from Civil Draftsman(2009)
Other Qualification:-
 AutoCad
 3ds Max
 ArcGis
 Tally
 Java
 IGGis
Summer Internship and Working Projects
 Organization : JAYPEE Group
 Designation : Civil Draftsman
 Project : Govt. Srisailam Project
 Work duration : 2 Year
 Organization :S.K.P.PROJECTS PVT.LTD.
 Designation : Arc Gis & Auto CAD Operator
 Project : NLRMP (National Land Resurvey Modernization Project)
for Bhavnagar.
 Work duration : 1 Year
-- 1 of 2 --
 Organization :Om Survey Consultancy
 Designation : Arc Gis & Auto CAD Operator
 Project : NLRMP (National Land Resurvey Modernization Project)
for Vadodara & Tapi District
 Work duration : 4 Year
 Organization :Wapcos Limited
 Designation : Supervisor (Arc Gis &Auto CAD Operator)
 Project : NLRMP (National Land Resurvey Modernization Project)
for Anand
 Work duration : 1 Year
I hereby declare that the above written particulars are true and correct to the best of
my knowledge and belief.
Declaration:-
I , MANISH BHANDARI, here by declare that the above furnished information
is authentic to the best of my knowledge.
Date:
Place: MANISH BHANDARI
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manish bhandari.pdf', 'Name: Name:- MANISH BHANDARI

Email: manishbhandari604@gmail.com

Phone: +917600489420

Headline: Objective:-

Profile Summary: To work in a healthy, innovative and challenging environment extracting the best out of
me, which is conducive to learn and grow at professional as well as personal level thereby
directing my future endeavors as an asset to the organization.
Academic Qualifications:-
 10th Passed From U.K. Board (2007)
 ITI from Civil Draftsman(2009)
Other Qualification:-
 AutoCad
 3ds Max
 ArcGis
 Tally
 Java
 IGGis
Summer Internship and Working Projects
 Organization : JAYPEE Group
 Designation : Civil Draftsman
 Project : Govt. Srisailam Project
 Work duration : 2 Year
 Organization :S.K.P.PROJECTS PVT.LTD.
 Designation : Arc Gis & Auto CAD Operator
 Project : NLRMP (National Land Resurvey Modernization Project)
for Bhavnagar.
 Work duration : 1 Year
-- 1 of 2 --
 Organization :Om Survey Consultancy
 Designation : Arc Gis & Auto CAD Operator
 Project : NLRMP (National Land Resurvey Modernization Project)
for Vadodara & Tapi District
 Work duration : 4 Year
 Organization :Wapcos Limited
 Designation : Supervisor (Arc Gis &Auto CAD Operator)
 Project : NLRMP (National Land Resurvey Modernization Project)
for Anand
 Work duration : 1 Year
I hereby declare that the above written particulars are true and correct to the best of
my knowledge and belief.
Declaration:-
I , MANISH BHANDARI, here by declare that the above furnished information
is authentic to the best of my knowledge.
Date:
Place: MANISH BHANDARI
-- 2 of 2 --

Education:  10th Passed From U.K. Board (2007)
 ITI from Civil Draftsman(2009)
Other Qualification:-
 AutoCad
 3ds Max
 ArcGis
 Tally
 Java
 IGGis
Summer Internship and Working Projects
 Organization : JAYPEE Group
 Designation : Civil Draftsman
 Project : Govt. Srisailam Project
 Work duration : 2 Year
 Organization :S.K.P.PROJECTS PVT.LTD.
 Designation : Arc Gis & Auto CAD Operator
 Project : NLRMP (National Land Resurvey Modernization Project)
for Bhavnagar.
 Work duration : 1 Year
-- 1 of 2 --
 Organization :Om Survey Consultancy
 Designation : Arc Gis & Auto CAD Operator
 Project : NLRMP (National Land Resurvey Modernization Project)
for Vadodara & Tapi District
 Work duration : 4 Year
 Organization :Wapcos Limited
 Designation : Supervisor (Arc Gis &Auto CAD Operator)
 Project : NLRMP (National Land Resurvey Modernization Project)
for Anand
 Work duration : 1 Year
I hereby declare that the above written particulars are true and correct to the best of
my knowledge and belief.
Declaration:-
I , MANISH BHANDARI, here by declare that the above furnished information
is authentic to the best of my knowledge.
Date:
Place: MANISH BHANDARI
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Name:- MANISH BHANDARI
Email:- manishbhandari604@gmail.com
Contact No. +917600489420
Objective:-
To work in a healthy, innovative and challenging environment extracting the best out of
me, which is conducive to learn and grow at professional as well as personal level thereby
directing my future endeavors as an asset to the organization.
Academic Qualifications:-
 10th Passed From U.K. Board (2007)
 ITI from Civil Draftsman(2009)
Other Qualification:-
 AutoCad
 3ds Max
 ArcGis
 Tally
 Java
 IGGis
Summer Internship and Working Projects
 Organization : JAYPEE Group
 Designation : Civil Draftsman
 Project : Govt. Srisailam Project
 Work duration : 2 Year
 Organization :S.K.P.PROJECTS PVT.LTD.
 Designation : Arc Gis & Auto CAD Operator
 Project : NLRMP (National Land Resurvey Modernization Project)
for Bhavnagar.
 Work duration : 1 Year

-- 1 of 2 --

 Organization :Om Survey Consultancy
 Designation : Arc Gis & Auto CAD Operator
 Project : NLRMP (National Land Resurvey Modernization Project)
for Vadodara & Tapi District
 Work duration : 4 Year
 Organization :Wapcos Limited
 Designation : Supervisor (Arc Gis &Auto CAD Operator)
 Project : NLRMP (National Land Resurvey Modernization Project)
for Anand
 Work duration : 1 Year
I hereby declare that the above written particulars are true and correct to the best of
my knowledge and belief.
Declaration:-
I , MANISH BHANDARI, here by declare that the above furnished information
is authentic to the best of my knowledge.
Date:
Place: MANISH BHANDARI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\manish bhandari.pdf'),
(5013, 'R E S U M E', 'mr.ashutosh097@gmail.com', '918795243666', 'To seek a challenging position of strategic importance in the construction corporate environment by', 'To seek a challenging position of strategic importance in the construction corporate environment by', '', 'SARAIYAN NANHU
CHANGERI GONDA UP
271401
E-mail
mr.ashutosh097@gmail.com
ashutoshmanju23@gmail.com
Phone no:
+91-8795243666
Personal Data:
Date of Birth :10 july 1997
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language : Hindi¸English
WORKING EXPERIENCE (2years 11month )
[ 1/01/023- till date] Sam India gulermak JV DMRC DCO3 project Delhi
As a casting yard engineer
Responsibility-
:- I and U Girder casting and RFI sign, DPR management
I and U & peir cap cross arm, π girder finishing, , girder
stressing and di-stressing
[30-11-2021– 25-12-2022] at SAI ARCHITECTURAL Pvt ltd delhi as an Finishing engg
➢ PROJECT:- WFGD thermal power plant 2*660MW.NTPC Tanda uttar pradesh
➢ Aluminium work- all type of door , and window
Door - fire door, steel door, flush door
Waterproofing – all type of water proofing
Painting – all type of painting work, & texture
Celling – false celling ,all type of celling work
Sanitary work- all fitting, CI&GI fitting Fabrication work
flooring work - ,AR tile ,redox ide ,granite,kota,wooden.false.IPS.gypsum
Rate analysis and quantity surveying building finishing material #
Site coordination and QA/QC - Dealing with all the problems occurring at site and lab and
resolve them. And quality test every finishing material test according MTC and IS code
Responsibility: - project which includes manage and co-ordinate
Conceptualization through completion of projects. Assisting in management
Detail drawing and execution right from conceptualization to completion.
Made site handling and coordinated resource to ensure that all work wascompleted
as per schedule
➢ [ 02-09-2020-22-11-021] – SAM INDIA Builtwell.pvt.ltd delhi as an site engg
➢ Project – DCO3 metro project New Delhi majlis park
Casting yard -. Site supervision, I Girder casting , labour . handling all site
Co-ordinate and site management
Quality lab -concrete testing , grouting expert,
rainfocment quality check and HT stand
tensile strength
Responsibility–: management .and DPR management daily tool box training
PROFESSIONAL QUALIFICATION
• B.Tech( civil engg) – In 2020 with 65.84% from BBD University Lucknow UP
• B.sc.( chemistry) – 2017 from dr.rmlu ayodhya uttar pradesh
ACADEMIC QUALIFICATION
• 12th -UP Board 2014 (Science Stream)- From Maha raja devi box singh inter college
belsar gonda 271401
• 10th -UP Board 2012(Science Stream)- From Maha raja devi box singh inter college
belsar gonda, 271401
-- 1 of 2 --', ARRAY['Architectural Software : Autodesk', 'basic knowledge AutoCAD', 'Presentation Software : MS Office', 'MS W0RD', 'Excel', 'COLLAGE ASSIGNMENT', 'Worked on Concepts', 'Detail Drawings reading and construction site coordination', '.', '8th Semester – water treatment project', 'water filtration', '7th semester – test on pile foundation ( initial load test and dynamic load test)', '6th Semester – NH330B highway project 14 day maintenance department HDPPL', '5th Semester- village primary school construction project', 'management', '4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL', 'QUALITY CHEAK', '3rd Semester – Village bitumin road site supervision', '2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD', 'DELHI – B-5 GULMOHAR PARK NEW DELHI', 'MY STRENGTHS', '➢ Eagerness to learn new Technologies.', '➢ Work Experience to handle Subordinates and taking work from them.', '➢ Knowledge of getting desirous result by applying means provided by', 'the company.', 'HOBBIES', 'Travel', 'music', 'watching movies and playing cricket.', 'THE “ME” TYPE', 'I am sincere', 'interactive', 'hardworking & friendly with a string of landing personality', 'coupled with good communication skill and strong desire to give the best of myself', 'in interest of both the company and my own self. In terms of my work I always put', 'my best to give an outstanding result. I am still learning and have a very good', 'Grasping power. Once settled I work on new innovative ideas to bring out of ideal.', 'Place : Gon', 'Er.Ashutosh Mishr', '2 of 2 --']::text[], ARRAY['Architectural Software : Autodesk', 'basic knowledge AutoCAD', 'Presentation Software : MS Office', 'MS W0RD', 'Excel', 'COLLAGE ASSIGNMENT', 'Worked on Concepts', 'Detail Drawings reading and construction site coordination', '.', '8th Semester – water treatment project', 'water filtration', '7th semester – test on pile foundation ( initial load test and dynamic load test)', '6th Semester – NH330B highway project 14 day maintenance department HDPPL', '5th Semester- village primary school construction project', 'management', '4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL', 'QUALITY CHEAK', '3rd Semester – Village bitumin road site supervision', '2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD', 'DELHI – B-5 GULMOHAR PARK NEW DELHI', 'MY STRENGTHS', '➢ Eagerness to learn new Technologies.', '➢ Work Experience to handle Subordinates and taking work from them.', '➢ Knowledge of getting desirous result by applying means provided by', 'the company.', 'HOBBIES', 'Travel', 'music', 'watching movies and playing cricket.', 'THE “ME” TYPE', 'I am sincere', 'interactive', 'hardworking & friendly with a string of landing personality', 'coupled with good communication skill and strong desire to give the best of myself', 'in interest of both the company and my own self. In terms of my work I always put', 'my best to give an outstanding result. I am still learning and have a very good', 'Grasping power. Once settled I work on new innovative ideas to bring out of ideal.', 'Place : Gon', 'Er.Ashutosh Mishr', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Architectural Software : Autodesk', 'basic knowledge AutoCAD', 'Presentation Software : MS Office', 'MS W0RD', 'Excel', 'COLLAGE ASSIGNMENT', 'Worked on Concepts', 'Detail Drawings reading and construction site coordination', '.', '8th Semester – water treatment project', 'water filtration', '7th semester – test on pile foundation ( initial load test and dynamic load test)', '6th Semester – NH330B highway project 14 day maintenance department HDPPL', '5th Semester- village primary school construction project', 'management', '4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL', 'QUALITY CHEAK', '3rd Semester – Village bitumin road site supervision', '2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD', 'DELHI – B-5 GULMOHAR PARK NEW DELHI', 'MY STRENGTHS', '➢ Eagerness to learn new Technologies.', '➢ Work Experience to handle Subordinates and taking work from them.', '➢ Knowledge of getting desirous result by applying means provided by', 'the company.', 'HOBBIES', 'Travel', 'music', 'watching movies and playing cricket.', 'THE “ME” TYPE', 'I am sincere', 'interactive', 'hardworking & friendly with a string of landing personality', 'coupled with good communication skill and strong desire to give the best of myself', 'in interest of both the company and my own self. In terms of my work I always put', 'my best to give an outstanding result. I am still learning and have a very good', 'Grasping power. Once settled I work on new innovative ideas to bring out of ideal.', 'Place : Gon', 'Er.Ashutosh Mishr', '2 of 2 --']::text[], '', 'SARAIYAN NANHU
CHANGERI GONDA UP
271401
E-mail
mr.ashutosh097@gmail.com
ashutoshmanju23@gmail.com
Phone no:
+91-8795243666
Personal Data:
Date of Birth :10 july 1997
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language : Hindi¸English
WORKING EXPERIENCE (2years 11month )
[ 1/01/023- till date] Sam India gulermak JV DMRC DCO3 project Delhi
As a casting yard engineer
Responsibility-
:- I and U Girder casting and RFI sign, DPR management
I and U & peir cap cross arm, π girder finishing, , girder
stressing and di-stressing
[30-11-2021– 25-12-2022] at SAI ARCHITECTURAL Pvt ltd delhi as an Finishing engg
➢ PROJECT:- WFGD thermal power plant 2*660MW.NTPC Tanda uttar pradesh
➢ Aluminium work- all type of door , and window
Door - fire door, steel door, flush door
Waterproofing – all type of water proofing
Painting – all type of painting work, & texture
Celling – false celling ,all type of celling work
Sanitary work- all fitting, CI&GI fitting Fabrication work
flooring work - ,AR tile ,redox ide ,granite,kota,wooden.false.IPS.gypsum
Rate analysis and quantity surveying building finishing material #
Site coordination and QA/QC - Dealing with all the problems occurring at site and lab and
resolve them. And quality test every finishing material test according MTC and IS code
Responsibility: - project which includes manage and co-ordinate
Conceptualization through completion of projects. Assisting in management
Detail drawing and execution right from conceptualization to completion.
Made site handling and coordinated resource to ensure that all work wascompleted
as per schedule
➢ [ 02-09-2020-22-11-021] – SAM INDIA Builtwell.pvt.ltd delhi as an site engg
➢ Project – DCO3 metro project New Delhi majlis park
Casting yard -. Site supervision, I Girder casting , labour . handling all site
Co-ordinate and site management
Quality lab -concrete testing , grouting expert,
rainfocment quality check and HT stand
tensile strength
Responsibility–: management .and DPR management daily tool box training
PROFESSIONAL QUALIFICATION
• B.Tech( civil engg) – In 2020 with 65.84% from BBD University Lucknow UP
• B.sc.( chemistry) – 2017 from dr.rmlu ayodhya uttar pradesh
ACADEMIC QUALIFICATION
• 12th -UP Board 2014 (Science Stream)- From Maha raja devi box singh inter college
belsar gonda 271401
• 10th -UP Board 2012(Science Stream)- From Maha raja devi box singh inter college
belsar gonda, 271401
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"To seek a challenging position of strategic importance in the construction corporate environment by","company":"Imported from resume CSV","description":"➢ Knowledge of getting desirous result by applying means provided by\nthe company.\nHOBBIES\nTravel, music, watching movies and playing cricket.\nTHE “ME” TYPE\nI am sincere, interactive, hardworking & friendly with a string of landing personality\ncoupled with good communication skill and strong desire to give the best of myself\nin interest of both the company and my own self. In terms of my work I always put\nmy best to give an outstanding result. I am still learning and have a very good\nGrasping power. Once settled I work on new innovative ideas to bring out of ideal.\nPlace : Gon\nEr.Ashutosh Mishr\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\casting yard bridge enginee (1).pdf', 'Name: R E S U M E

Email: mr.ashutosh097@gmail.com

Phone: +91-8795243666

Headline: To seek a challenging position of strategic importance in the construction corporate environment by

IT Skills: Architectural Software : Autodesk ,basic knowledge AutoCAD
Presentation Software : MS Office, MS W0RD , Excel
COLLAGE ASSIGNMENT
Worked on Concepts, ,
, Detail Drawings reading and construction site coordination
.
• 8th Semester – water treatment project ,water filtration ,
• 7th semester – test on pile foundation ( initial load test and dynamic load test)
• 6th Semester – NH330B highway project 14 day maintenance department HDPPL
• 5th Semester- village primary school construction project
management
• 4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL
QUALITY CHEAK
• 3rd Semester – Village bitumin road site supervision
• 2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD
DELHI – B-5 GULMOHAR PARK NEW DELHI
MY STRENGTHS
➢ Eagerness to learn new Technologies.
➢ Work Experience to handle Subordinates and taking work from them.
➢ Knowledge of getting desirous result by applying means provided by
the company.
HOBBIES
Travel, music, watching movies and playing cricket.
THE “ME” TYPE
I am sincere, interactive, hardworking & friendly with a string of landing personality
coupled with good communication skill and strong desire to give the best of myself
in interest of both the company and my own self. In terms of my work I always put
my best to give an outstanding result. I am still learning and have a very good
Grasping power. Once settled I work on new innovative ideas to bring out of ideal.
Place : Gon
Er.Ashutosh Mishr
-- 2 of 2 --

Employment: ➢ Knowledge of getting desirous result by applying means provided by
the company.
HOBBIES
Travel, music, watching movies and playing cricket.
THE “ME” TYPE
I am sincere, interactive, hardworking & friendly with a string of landing personality
coupled with good communication skill and strong desire to give the best of myself
in interest of both the company and my own self. In terms of my work I always put
my best to give an outstanding result. I am still learning and have a very good
Grasping power. Once settled I work on new innovative ideas to bring out of ideal.
Place : Gon
Er.Ashutosh Mishr
-- 2 of 2 --

Education: • 12th -UP Board 2014 (Science Stream)- From Maha raja devi box singh inter college
belsar gonda 271401
• 10th -UP Board 2012(Science Stream)- From Maha raja devi box singh inter college
belsar gonda, 271401
-- 1 of 2 --

Personal Details: SARAIYAN NANHU
CHANGERI GONDA UP
271401
E-mail
mr.ashutosh097@gmail.com
ashutoshmanju23@gmail.com
Phone no:
+91-8795243666
Personal Data:
Date of Birth :10 july 1997
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language : Hindi¸English
WORKING EXPERIENCE (2years 11month )
[ 1/01/023- till date] Sam India gulermak JV DMRC DCO3 project Delhi
As a casting yard engineer
Responsibility-
:- I and U Girder casting and RFI sign, DPR management
I and U & peir cap cross arm, π girder finishing, , girder
stressing and di-stressing
[30-11-2021– 25-12-2022] at SAI ARCHITECTURAL Pvt ltd delhi as an Finishing engg
➢ PROJECT:- WFGD thermal power plant 2*660MW.NTPC Tanda uttar pradesh
➢ Aluminium work- all type of door , and window
Door - fire door, steel door, flush door
Waterproofing – all type of water proofing
Painting – all type of painting work, & texture
Celling – false celling ,all type of celling work
Sanitary work- all fitting, CI&GI fitting Fabrication work
flooring work - ,AR tile ,redox ide ,granite,kota,wooden.false.IPS.gypsum
Rate analysis and quantity surveying building finishing material #
Site coordination and QA/QC - Dealing with all the problems occurring at site and lab and
resolve them. And quality test every finishing material test according MTC and IS code
Responsibility: - project which includes manage and co-ordinate
Conceptualization through completion of projects. Assisting in management
Detail drawing and execution right from conceptualization to completion.
Made site handling and coordinated resource to ensure that all work wascompleted
as per schedule
➢ [ 02-09-2020-22-11-021] – SAM INDIA Builtwell.pvt.ltd delhi as an site engg
➢ Project – DCO3 metro project New Delhi majlis park
Casting yard -. Site supervision, I Girder casting , labour . handling all site
Co-ordinate and site management
Quality lab -concrete testing , grouting expert,
rainfocment quality check and HT stand
tensile strength
Responsibility–: management .and DPR management daily tool box training
PROFESSIONAL QUALIFICATION
• B.Tech( civil engg) – In 2020 with 65.84% from BBD University Lucknow UP
• B.sc.( chemistry) – 2017 from dr.rmlu ayodhya uttar pradesh
ACADEMIC QUALIFICATION
• 12th -UP Board 2014 (Science Stream)- From Maha raja devi box singh inter college
belsar gonda 271401
• 10th -UP Board 2012(Science Stream)- From Maha raja devi box singh inter college
belsar gonda, 271401
-- 1 of 2 --

Extracted Resume Text: R E S U M E
To seek a challenging position of strategic importance in the construction corporate environment by
making an effective contribution in the development of the organization to the best of my abilities
thereby sharpening and developing my own skills.
ASHUTOSH MISHRA
Address for Correspondence:
SARAIYAN NANHU
CHANGERI GONDA UP
271401
E-mail
mr.ashutosh097@gmail.com
ashutoshmanju23@gmail.com
Phone no:
+91-8795243666
Personal Data:
Date of Birth :10 july 1997
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language : Hindi¸English
WORKING EXPERIENCE (2years 11month )
[ 1/01/023- till date] Sam India gulermak JV DMRC DCO3 project Delhi
As a casting yard engineer
Responsibility-
:- I and U Girder casting and RFI sign, DPR management
I and U & peir cap cross arm, π girder finishing, , girder
stressing and di-stressing
[30-11-2021– 25-12-2022] at SAI ARCHITECTURAL Pvt ltd delhi as an Finishing engg
➢ PROJECT:- WFGD thermal power plant 2*660MW.NTPC Tanda uttar pradesh
➢ Aluminium work- all type of door , and window
Door - fire door, steel door, flush door
Waterproofing – all type of water proofing
Painting – all type of painting work, & texture
Celling – false celling ,all type of celling work
Sanitary work- all fitting, CI&GI fitting Fabrication work
flooring work - ,AR tile ,redox ide ,granite,kota,wooden.false.IPS.gypsum
Rate analysis and quantity surveying building finishing material #
Site coordination and QA/QC - Dealing with all the problems occurring at site and lab and
resolve them. And quality test every finishing material test according MTC and IS code
Responsibility: - project which includes manage and co-ordinate
Conceptualization through completion of projects. Assisting in management
Detail drawing and execution right from conceptualization to completion.
Made site handling and coordinated resource to ensure that all work wascompleted
as per schedule
➢ [ 02-09-2020-22-11-021] – SAM INDIA Builtwell.pvt.ltd delhi as an site engg
➢ Project – DCO3 metro project New Delhi majlis park
Casting yard -. Site supervision, I Girder casting , labour . handling all site
Co-ordinate and site management
Quality lab -concrete testing , grouting expert,
rainfocment quality check and HT stand
tensile strength
Responsibility–: management .and DPR management daily tool box training
PROFESSIONAL QUALIFICATION
• B.Tech( civil engg) – In 2020 with 65.84% from BBD University Lucknow UP
• B.sc.( chemistry) – 2017 from dr.rmlu ayodhya uttar pradesh
ACADEMIC QUALIFICATION
• 12th -UP Board 2014 (Science Stream)- From Maha raja devi box singh inter college
belsar gonda 271401
• 10th -UP Board 2012(Science Stream)- From Maha raja devi box singh inter college
belsar gonda, 271401

-- 1 of 2 --

SOFTWARE SKILLS
Architectural Software : Autodesk ,basic knowledge AutoCAD
Presentation Software : MS Office, MS W0RD , Excel
COLLAGE ASSIGNMENT
Worked on Concepts, ,
, Detail Drawings reading and construction site coordination
.
• 8th Semester – water treatment project ,water filtration ,
• 7th semester – test on pile foundation ( initial load test and dynamic load test)
• 6th Semester – NH330B highway project 14 day maintenance department HDPPL
• 5th Semester- village primary school construction project
management
• 4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL
QUALITY CHEAK
• 3rd Semester – Village bitumin road site supervision
• 2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD
DELHI – B-5 GULMOHAR PARK NEW DELHI
MY STRENGTHS
➢ Eagerness to learn new Technologies.
➢ Work Experience to handle Subordinates and taking work from them.
➢ Knowledge of getting desirous result by applying means provided by
the company.
HOBBIES
Travel, music, watching movies and playing cricket.
THE “ME” TYPE
I am sincere, interactive, hardworking & friendly with a string of landing personality
coupled with good communication skill and strong desire to give the best of myself
in interest of both the company and my own self. In terms of my work I always put
my best to give an outstanding result. I am still learning and have a very good
Grasping power. Once settled I work on new innovative ideas to bring out of ideal.
Place : Gon
Er.Ashutosh Mishr

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\casting yard bridge enginee (1).pdf

Parsed Technical Skills: Architectural Software : Autodesk, basic knowledge AutoCAD, Presentation Software : MS Office, MS W0RD, Excel, COLLAGE ASSIGNMENT, Worked on Concepts, Detail Drawings reading and construction site coordination, ., 8th Semester – water treatment project, water filtration, 7th semester – test on pile foundation ( initial load test and dynamic load test), 6th Semester – NH330B highway project 14 day maintenance department HDPPL, 5th Semester- village primary school construction project, management, 4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL, QUALITY CHEAK, 3rd Semester – Village bitumin road site supervision, 2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD, DELHI – B-5 GULMOHAR PARK NEW DELHI, MY STRENGTHS, ➢ Eagerness to learn new Technologies., ➢ Work Experience to handle Subordinates and taking work from them., ➢ Knowledge of getting desirous result by applying means provided by, the company., HOBBIES, Travel, music, watching movies and playing cricket., THE “ME” TYPE, I am sincere, interactive, hardworking & friendly with a string of landing personality, coupled with good communication skill and strong desire to give the best of myself, in interest of both the company and my own self. In terms of my work I always put, my best to give an outstanding result. I am still learning and have a very good, Grasping power. Once settled I work on new innovative ideas to bring out of ideal., Place : Gon, Er.Ashutosh Mishr, 2 of 2 --'),
(5014, 'Proposed', 'krmanish5607@gmail.com', '09334054393', ' Checking of drawing as per site data, plan & profile.', ' Checking of drawing as per site data, plan & profile.', '', 'Nationality
Total Experience
Email ID
Mobile No.
:
:
:
:
Indian
12 Years
krmanish5607@gmail.com
09334054393
Key Qualification:
I, Manish Kumar Graduate in Civil Engineering, having 12 years of professional experience in the
field of Construction and Construction Supervision of State Highways.
Construction and supervision of Quality Control / Assurance procedures for construction of various
components of road activities likes, Earthwork, Sub-grade, Drainage layer, GSB, WMM, BM , SDBC,
DBM and BC for flexible pavement as per approved drawing, BOQ Item and IRC/MORTH
Specification. Field survey and Field test carryout as per Test frequency. Checking & Inspection the
site work for quality control, measurements & to ensure that all safety precautions are taken. Progress
monitoring & Verification of measurement of running bills. Involve in preparation of monthly and
weekly progress report and maintenance of measurement book, etc.
Education: - B.Tech (Civil) from IME, New Delhi in 2011.
Computer Skills: - Operating Systems: MS-Office, MS Project and Auto-CAD.
Some of my Relevant Projects are :
I. Period : October 2019 to till date
Employer : TPF GETINSA EUROESTUDIOS S.L In JV with
Rodic Consultant Pvt.Ltd.
Funded : Asian Development Bank (ADB).
Client : PWD, Raipur, Chhattisgarh
Contractor : M/s Subhash Agarwal JV,Kharsia & M/s Barbrik Projects
Ltd.
Cost of the Project : Rs.187.42 Cr.
Position : Field Engineer
Construction Supervision of “Rehabilitation & Up gradation of Sakti-Tundri Road Package No. 22,
Group-‘C’, Phase-III, ADB Loan-03 ,Length- 31.481 Km.
&
Construction Supervision of “Rehabilitation & Up gradation of Jaijaipur-Malkhroda-Bade Sipat
Faraswani Gobra Road Package No. 25, Group-‘C’, Phase-III, ADB Loan-03, Length- 30.115 Km.
Description of duties
 Responsible for the execution of Earthwork, Embankment layers, Sub-grade, GSB,
WMM, DBM & BC for flexible pavement and DLC, PQC for rigid pavement as per
MORTH specification and contract requirement.
 Field density checking using sand replacement method.', ARRAY['Some of my Relevant Projects are :', 'I. Period : October 2019 to till date', 'Employer : TPF GETINSA EUROESTUDIOS S.L In JV with', 'Rodic Consultant Pvt.Ltd.', 'Funded : Asian Development Bank (ADB).', 'Client : PWD', 'Raipur', 'Chhattisgarh', 'Contractor : M/s Subhash Agarwal JV', 'Kharsia & M/s Barbrik Projects', 'Ltd.', 'Cost of the Project : Rs.187.42 Cr.', 'Position : Field Engineer', 'Construction Supervision of “Rehabilitation & Up gradation of Sakti-Tundri Road Package No. 22', 'Group-‘C’', 'Phase-III', 'ADB Loan-03', 'Length- 31.481 Km.', '&', 'Construction Supervision of “Rehabilitation & Up gradation of Jaijaipur-Malkhroda-Bade Sipat', 'Faraswani Gobra Road Package No. 25', 'Length- 30.115 Km.', 'Description of duties', ' Responsible for the execution of Earthwork', 'Embankment layers', 'Sub-grade', 'GSB', 'WMM', 'DBM & BC for flexible pavement and DLC', 'PQC for rigid pavement as per', 'MORTH specification and contract requirement.', ' Field density checking using sand replacement method.', ' Checking of drawing as per site data', 'plan & profile.', '1 of 4 --', 'Curriculum Vitae', ' Checking and approval of reinforcement', 'shuttering', 'alignment', 'slump', 'cube strength &', 'concreting of structures', 'supervising concreting to ensure quality.', ' Issue the site instructions to the Contractor’s representative.', ' Monitoring and inspect the site time to time for quality control', 'measurements & to ensure', 'that all safety precautions are taken.', ' Carry out supervision of all works as per approved method statement of various items of', 'work and ensure that the quality of works is in accordance with the contractual', 'Specifications.', ' Checking of quality of material at site.', ' Assist ARE / RE for verification of as per site requirements', 'interpretation of Specification', 'and Contract documents.', ' Inspect Contractor’s construction safety and quality of works & monitor progress of works.', ' Maintain records', 'test data', 'details of variations', 'correspondence and daily diaries.', 'Involved in preparation of monthly and weekly progress report and maintenance of', 'measurement books.', ' Checking of INTERIM PAYMENT CERTIFICATE.', 'II. Period : April 2017 to October 2019', 'Employer : MSV International Inc.', 'Funded : State Govt.', 'Client : CGRDC', 'Contractor : Anil Buildcon India Pvt. Ltd.']::text[], ARRAY['Some of my Relevant Projects are :', 'I. Period : October 2019 to till date', 'Employer : TPF GETINSA EUROESTUDIOS S.L In JV with', 'Rodic Consultant Pvt.Ltd.', 'Funded : Asian Development Bank (ADB).', 'Client : PWD', 'Raipur', 'Chhattisgarh', 'Contractor : M/s Subhash Agarwal JV', 'Kharsia & M/s Barbrik Projects', 'Ltd.', 'Cost of the Project : Rs.187.42 Cr.', 'Position : Field Engineer', 'Construction Supervision of “Rehabilitation & Up gradation of Sakti-Tundri Road Package No. 22', 'Group-‘C’', 'Phase-III', 'ADB Loan-03', 'Length- 31.481 Km.', '&', 'Construction Supervision of “Rehabilitation & Up gradation of Jaijaipur-Malkhroda-Bade Sipat', 'Faraswani Gobra Road Package No. 25', 'Length- 30.115 Km.', 'Description of duties', ' Responsible for the execution of Earthwork', 'Embankment layers', 'Sub-grade', 'GSB', 'WMM', 'DBM & BC for flexible pavement and DLC', 'PQC for rigid pavement as per', 'MORTH specification and contract requirement.', ' Field density checking using sand replacement method.', ' Checking of drawing as per site data', 'plan & profile.', '1 of 4 --', 'Curriculum Vitae', ' Checking and approval of reinforcement', 'shuttering', 'alignment', 'slump', 'cube strength &', 'concreting of structures', 'supervising concreting to ensure quality.', ' Issue the site instructions to the Contractor’s representative.', ' Monitoring and inspect the site time to time for quality control', 'measurements & to ensure', 'that all safety precautions are taken.', ' Carry out supervision of all works as per approved method statement of various items of', 'work and ensure that the quality of works is in accordance with the contractual', 'Specifications.', ' Checking of quality of material at site.', ' Assist ARE / RE for verification of as per site requirements', 'interpretation of Specification', 'and Contract documents.', ' Inspect Contractor’s construction safety and quality of works & monitor progress of works.', ' Maintain records', 'test data', 'details of variations', 'correspondence and daily diaries.', 'Involved in preparation of monthly and weekly progress report and maintenance of', 'measurement books.', ' Checking of INTERIM PAYMENT CERTIFICATE.', 'II. Period : April 2017 to October 2019', 'Employer : MSV International Inc.', 'Funded : State Govt.', 'Client : CGRDC', 'Contractor : Anil Buildcon India Pvt. Ltd.']::text[], ARRAY[]::text[], ARRAY['Some of my Relevant Projects are :', 'I. Period : October 2019 to till date', 'Employer : TPF GETINSA EUROESTUDIOS S.L In JV with', 'Rodic Consultant Pvt.Ltd.', 'Funded : Asian Development Bank (ADB).', 'Client : PWD', 'Raipur', 'Chhattisgarh', 'Contractor : M/s Subhash Agarwal JV', 'Kharsia & M/s Barbrik Projects', 'Ltd.', 'Cost of the Project : Rs.187.42 Cr.', 'Position : Field Engineer', 'Construction Supervision of “Rehabilitation & Up gradation of Sakti-Tundri Road Package No. 22', 'Group-‘C’', 'Phase-III', 'ADB Loan-03', 'Length- 31.481 Km.', '&', 'Construction Supervision of “Rehabilitation & Up gradation of Jaijaipur-Malkhroda-Bade Sipat', 'Faraswani Gobra Road Package No. 25', 'Length- 30.115 Km.', 'Description of duties', ' Responsible for the execution of Earthwork', 'Embankment layers', 'Sub-grade', 'GSB', 'WMM', 'DBM & BC for flexible pavement and DLC', 'PQC for rigid pavement as per', 'MORTH specification and contract requirement.', ' Field density checking using sand replacement method.', ' Checking of drawing as per site data', 'plan & profile.', '1 of 4 --', 'Curriculum Vitae', ' Checking and approval of reinforcement', 'shuttering', 'alignment', 'slump', 'cube strength &', 'concreting of structures', 'supervising concreting to ensure quality.', ' Issue the site instructions to the Contractor’s representative.', ' Monitoring and inspect the site time to time for quality control', 'measurements & to ensure', 'that all safety precautions are taken.', ' Carry out supervision of all works as per approved method statement of various items of', 'work and ensure that the quality of works is in accordance with the contractual', 'Specifications.', ' Checking of quality of material at site.', ' Assist ARE / RE for verification of as per site requirements', 'interpretation of Specification', 'and Contract documents.', ' Inspect Contractor’s construction safety and quality of works & monitor progress of works.', ' Maintain records', 'test data', 'details of variations', 'correspondence and daily diaries.', 'Involved in preparation of monthly and weekly progress report and maintenance of', 'measurement books.', ' Checking of INTERIM PAYMENT CERTIFICATE.', 'II. Period : April 2017 to October 2019', 'Employer : MSV International Inc.', 'Funded : State Govt.', 'Client : CGRDC', 'Contractor : Anil Buildcon India Pvt. Ltd.']::text[], '', 'Nationality
Total Experience
Email ID
Mobile No.
:
:
:
:
Indian
12 Years
krmanish5607@gmail.com
09334054393
Key Qualification:
I, Manish Kumar Graduate in Civil Engineering, having 12 years of professional experience in the
field of Construction and Construction Supervision of State Highways.
Construction and supervision of Quality Control / Assurance procedures for construction of various
components of road activities likes, Earthwork, Sub-grade, Drainage layer, GSB, WMM, BM , SDBC,
DBM and BC for flexible pavement as per approved drawing, BOQ Item and IRC/MORTH
Specification. Field survey and Field test carryout as per Test frequency. Checking & Inspection the
site work for quality control, measurements & to ensure that all safety precautions are taken. Progress
monitoring & Verification of measurement of running bills. Involve in preparation of monthly and
weekly progress report and maintenance of measurement book, etc.
Education: - B.Tech (Civil) from IME, New Delhi in 2011.
Computer Skills: - Operating Systems: MS-Office, MS Project and Auto-CAD.
Some of my Relevant Projects are :
I. Period : October 2019 to till date
Employer : TPF GETINSA EUROESTUDIOS S.L In JV with
Rodic Consultant Pvt.Ltd.
Funded : Asian Development Bank (ADB).
Client : PWD, Raipur, Chhattisgarh
Contractor : M/s Subhash Agarwal JV,Kharsia & M/s Barbrik Projects
Ltd.
Cost of the Project : Rs.187.42 Cr.
Position : Field Engineer
Construction Supervision of “Rehabilitation & Up gradation of Sakti-Tundri Road Package No. 22,
Group-‘C’, Phase-III, ADB Loan-03 ,Length- 31.481 Km.
&
Construction Supervision of “Rehabilitation & Up gradation of Jaijaipur-Malkhroda-Bade Sipat
Faraswani Gobra Road Package No. 25, Group-‘C’, Phase-III, ADB Loan-03, Length- 30.115 Km.
Description of duties
 Responsible for the execution of Earthwork, Embankment layers, Sub-grade, GSB,
WMM, DBM & BC for flexible pavement and DLC, PQC for rigid pavement as per
MORTH specification and contract requirement.
 Field density checking using sand replacement method.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish Cv New.pdf', 'Name: Proposed

Email: krmanish5607@gmail.com

Phone: 09334054393

Headline:  Checking of drawing as per site data, plan & profile.

IT Skills: Some of my Relevant Projects are :
I. Period : October 2019 to till date
Employer : TPF GETINSA EUROESTUDIOS S.L In JV with
Rodic Consultant Pvt.Ltd.
Funded : Asian Development Bank (ADB).
Client : PWD, Raipur, Chhattisgarh
Contractor : M/s Subhash Agarwal JV,Kharsia & M/s Barbrik Projects
Ltd.
Cost of the Project : Rs.187.42 Cr.
Position : Field Engineer
Construction Supervision of “Rehabilitation & Up gradation of Sakti-Tundri Road Package No. 22,
Group-‘C’, Phase-III, ADB Loan-03 ,Length- 31.481 Km.
&
Construction Supervision of “Rehabilitation & Up gradation of Jaijaipur-Malkhroda-Bade Sipat
Faraswani Gobra Road Package No. 25, Group-‘C’, Phase-III, ADB Loan-03, Length- 30.115 Km.
Description of duties
 Responsible for the execution of Earthwork, Embankment layers, Sub-grade, GSB,
WMM, DBM & BC for flexible pavement and DLC, PQC for rigid pavement as per
MORTH specification and contract requirement.
 Field density checking using sand replacement method.
 Checking of drawing as per site data, plan & profile.
-- 1 of 4 --
Curriculum Vitae
 Checking and approval of reinforcement, shuttering, alignment, slump, cube strength &
concreting of structures, supervising concreting to ensure quality.
 Issue the site instructions to the Contractor’s representative.
 Monitoring and inspect the site time to time for quality control, measurements & to ensure
that all safety precautions are taken.
 Carry out supervision of all works as per approved method statement of various items of
work and ensure that the quality of works is in accordance with the contractual
Specifications.
 Checking of quality of material at site.
 Assist ARE / RE for verification of as per site requirements, interpretation of Specification
and Contract documents.
 Inspect Contractor’s construction safety and quality of works & monitor progress of works.
 Maintain records, test data, details of variations, correspondence and daily diaries.
Involved in preparation of monthly and weekly progress report and maintenance of
measurement books.
 Checking of INTERIM PAYMENT CERTIFICATE.
II. Period : April 2017 to October 2019
Employer : MSV International Inc.
Funded : State Govt.
Client : CGRDC
Contractor : Anil Buildcon India Pvt. Ltd.

Education: Computer Skills: - Operating Systems: MS-Office, MS Project and Auto-CAD.
Some of my Relevant Projects are :
I. Period : October 2019 to till date
Employer : TPF GETINSA EUROESTUDIOS S.L In JV with
Rodic Consultant Pvt.Ltd.
Funded : Asian Development Bank (ADB).
Client : PWD, Raipur, Chhattisgarh
Contractor : M/s Subhash Agarwal JV,Kharsia & M/s Barbrik Projects
Ltd.
Cost of the Project : Rs.187.42 Cr.
Position : Field Engineer
Construction Supervision of “Rehabilitation & Up gradation of Sakti-Tundri Road Package No. 22,
Group-‘C’, Phase-III, ADB Loan-03 ,Length- 31.481 Km.
&
Construction Supervision of “Rehabilitation & Up gradation of Jaijaipur-Malkhroda-Bade Sipat
Faraswani Gobra Road Package No. 25, Group-‘C’, Phase-III, ADB Loan-03, Length- 30.115 Km.
Description of duties
 Responsible for the execution of Earthwork, Embankment layers, Sub-grade, GSB,
WMM, DBM & BC for flexible pavement and DLC, PQC for rigid pavement as per
MORTH specification and contract requirement.
 Field density checking using sand replacement method.
 Checking of drawing as per site data, plan & profile.
-- 1 of 4 --
Curriculum Vitae
 Checking and approval of reinforcement, shuttering, alignment, slump, cube strength &
concreting of structures, supervising concreting to ensure quality.
 Issue the site instructions to the Contractor’s representative.
 Monitoring and inspect the site time to time for quality control, measurements & to ensure
that all safety precautions are taken.
 Carry out supervision of all works as per approved method statement of various items of
work and ensure that the quality of works is in accordance with the contractual
Specifications.
 Checking of quality of material at site.
 Assist ARE / RE for verification of as per site requirements, interpretation of Specification
and Contract documents.
 Inspect Contractor’s construction safety and quality of works & monitor progress of works.
 Maintain records, test data, details of variations, correspondence and daily diaries.
Involved in preparation of monthly and weekly progress report and maintenance of
measurement books.
 Checking of INTERIM PAYMENT CERTIFICATE.
II. Period : April 2017 to October 2019
Employer : MSV International Inc.
Funded : State Govt.
Client : CGRDC

Personal Details: Nationality
Total Experience
Email ID
Mobile No.
:
:
:
:
Indian
12 Years
krmanish5607@gmail.com
09334054393
Key Qualification:
I, Manish Kumar Graduate in Civil Engineering, having 12 years of professional experience in the
field of Construction and Construction Supervision of State Highways.
Construction and supervision of Quality Control / Assurance procedures for construction of various
components of road activities likes, Earthwork, Sub-grade, Drainage layer, GSB, WMM, BM , SDBC,
DBM and BC for flexible pavement as per approved drawing, BOQ Item and IRC/MORTH
Specification. Field survey and Field test carryout as per Test frequency. Checking & Inspection the
site work for quality control, measurements & to ensure that all safety precautions are taken. Progress
monitoring & Verification of measurement of running bills. Involve in preparation of monthly and
weekly progress report and maintenance of measurement book, etc.
Education: - B.Tech (Civil) from IME, New Delhi in 2011.
Computer Skills: - Operating Systems: MS-Office, MS Project and Auto-CAD.
Some of my Relevant Projects are :
I. Period : October 2019 to till date
Employer : TPF GETINSA EUROESTUDIOS S.L In JV with
Rodic Consultant Pvt.Ltd.
Funded : Asian Development Bank (ADB).
Client : PWD, Raipur, Chhattisgarh
Contractor : M/s Subhash Agarwal JV,Kharsia & M/s Barbrik Projects
Ltd.
Cost of the Project : Rs.187.42 Cr.
Position : Field Engineer
Construction Supervision of “Rehabilitation & Up gradation of Sakti-Tundri Road Package No. 22,
Group-‘C’, Phase-III, ADB Loan-03 ,Length- 31.481 Km.
&
Construction Supervision of “Rehabilitation & Up gradation of Jaijaipur-Malkhroda-Bade Sipat
Faraswani Gobra Road Package No. 25, Group-‘C’, Phase-III, ADB Loan-03, Length- 30.115 Km.
Description of duties
 Responsible for the execution of Earthwork, Embankment layers, Sub-grade, GSB,
WMM, DBM & BC for flexible pavement and DLC, PQC for rigid pavement as per
MORTH specification and contract requirement.
 Field density checking using sand replacement method.

Extracted Resume Text: Curriculum Vitae
Proposed
Position
: Any suitable post
Name : Manish Kumar
Date of Birth : 3rd December 1986
Nationality
Total Experience
Email ID
Mobile No.
:
:
:
:
Indian
12 Years
krmanish5607@gmail.com
09334054393
Key Qualification:
I, Manish Kumar Graduate in Civil Engineering, having 12 years of professional experience in the
field of Construction and Construction Supervision of State Highways.
Construction and supervision of Quality Control / Assurance procedures for construction of various
components of road activities likes, Earthwork, Sub-grade, Drainage layer, GSB, WMM, BM , SDBC,
DBM and BC for flexible pavement as per approved drawing, BOQ Item and IRC/MORTH
Specification. Field survey and Field test carryout as per Test frequency. Checking & Inspection the
site work for quality control, measurements & to ensure that all safety precautions are taken. Progress
monitoring & Verification of measurement of running bills. Involve in preparation of monthly and
weekly progress report and maintenance of measurement book, etc.
Education: - B.Tech (Civil) from IME, New Delhi in 2011.
Computer Skills: - Operating Systems: MS-Office, MS Project and Auto-CAD.
Some of my Relevant Projects are :
I. Period : October 2019 to till date
Employer : TPF GETINSA EUROESTUDIOS S.L In JV with
Rodic Consultant Pvt.Ltd.
Funded : Asian Development Bank (ADB).
Client : PWD, Raipur, Chhattisgarh
Contractor : M/s Subhash Agarwal JV,Kharsia & M/s Barbrik Projects
Ltd.
Cost of the Project : Rs.187.42 Cr.
Position : Field Engineer
Construction Supervision of “Rehabilitation & Up gradation of Sakti-Tundri Road Package No. 22,
Group-‘C’, Phase-III, ADB Loan-03 ,Length- 31.481 Km.
&
Construction Supervision of “Rehabilitation & Up gradation of Jaijaipur-Malkhroda-Bade Sipat
Faraswani Gobra Road Package No. 25, Group-‘C’, Phase-III, ADB Loan-03, Length- 30.115 Km.
Description of duties
 Responsible for the execution of Earthwork, Embankment layers, Sub-grade, GSB,
WMM, DBM & BC for flexible pavement and DLC, PQC for rigid pavement as per
MORTH specification and contract requirement.
 Field density checking using sand replacement method.
 Checking of drawing as per site data, plan & profile.

-- 1 of 4 --

Curriculum Vitae
 Checking and approval of reinforcement, shuttering, alignment, slump, cube strength &
concreting of structures, supervising concreting to ensure quality.
 Issue the site instructions to the Contractor’s representative.
 Monitoring and inspect the site time to time for quality control, measurements & to ensure
that all safety precautions are taken.
 Carry out supervision of all works as per approved method statement of various items of
work and ensure that the quality of works is in accordance with the contractual
Specifications.
 Checking of quality of material at site.
 Assist ARE / RE for verification of as per site requirements, interpretation of Specification
and Contract documents.
 Inspect Contractor’s construction safety and quality of works & monitor progress of works.
 Maintain records, test data, details of variations, correspondence and daily diaries.
Involved in preparation of monthly and weekly progress report and maintenance of
measurement books.
 Checking of INTERIM PAYMENT CERTIFICATE.
II. Period : April 2017 to October 2019
Employer : MSV International Inc.
Funded : State Govt.
Client : CGRDC
Contractor : Anil Buildcon India Pvt. Ltd.
Cost of the Project : Rs.160 Cr.
Position : Field Engineer
Construction Supervision of 2-Laning with hard shoulder of Birkona Pipariya Marka
Chhuchhrungpur to Dhadhi road section from Km 0+000 to Km 30 + 270 in the state of Chhattisgarh
on EPC mode ( Package-04 ).
Description of duties
 Responsible for the execution of Earthwork, Embankment layers, Sub-grade, GSB,
WMM, DBM & BC for flexible pavement and DLC, PQC for rigid pavement as per
MORTH specification and contract requirement.
 Field density checking using sand replacement method.
 Checking of drawing as per site data, plan & profile.
 Checking and approval of reinforcement, shuttering, alignment, slump, cube strength &
concreting of structures, supervising concreting to ensure quality.
 Issue the site instructions to the Contractor’s representative.
 Monitoring and inspect the site time to time for quality control, measurements & to ensure
that all safety precautions are taken.
 Carry out supervision of all works as per approved method statement of various items of
work and ensure that the quality of works is in accordance with the contractual
Specifications.
 Checking of quality of material at site.
 Assist DRE / RE for verification of as per site requirements, interpretation of Specification
and Contract documents.
 Inspect Contractor’s construction safety and quality of works & monitor progress of works.
 Maintain records, test data, details of variations, correspondence and daily diaries.
Involved in preparation of monthly and weekly progress report and maintenance of
measurement books.
 Checking of INTERIM PAYMENT CERTIFICATE.
III. Period : March 2014 to March 2017
Employer : Stanley Consultants Inc., USA

-- 2 of 4 --

Curriculum Vitae
Funded : World Bank.
Client : R&B Department Gujarat
Contractor : NG- Tarmat ( JV )
Cost of the Project : Rs.145.6 Cr.
Position : Field Engineer (Road).
Construction Supervision of 2/4-laning, Widening and Strengthening of Dabhoi – Bodeli road
Km 29.681 to Km 68.417 ( SH-11 ) and Rehabilitation of Amod – Karjan – Dabhoi road Km 00.000 to
28.815 ( SH-161 ) of Gujarat State Highway Project ( GSHP-II )
Description of duties
 Responsible for the execution of Earthwork, GSB, WMM and Bituminous work as per
MORT & H specification and contract requirement.
 Checking of INTERIM PAYMENT CERTIFICATE.
 Maintenance of all relative documents, daily diaries and level books. Progress report on
the last day of the month.
 Checking of drawing as per site data, plan and profile.
 Preparing of layer chart & calculating area for embankment & sub-grade in Auto CADD.
 All drawing & site problems to communicated to Resident Engineer.
 Making estimate of quantities for item of BOQ or Variation order.
 Checking of Contractors drawing.
 Checking of layout for structure.
 Checking of quality of material at site.
 Level checking as per drawing.
 Supervising concreting to ensure quality.
IV. Period : July 2011 to Feb. 2014
Employer : M/s Progressive Construction Limited
Funded : World Bank
Client : NHAI
Consultant : Feedback Infra Pvt. Ltd.
Cost of the Project : 357 Cr.
Position : Site Engineer.
Four - Laning from km. 360.915 to 402.000 of Gorakhpur-Gopalganj section of NH-28 in Bihar.
Civil Contract Package No. LMNHP-EW-II-09. Length = 41.085 km.
Description of duties
 Responsible for laying of WMM ( I & II layer) , DBM ( I & II layer) & BC.
 Supervision of Prime Coat Application over WMM top layer and
Tack Coat over prime coat & DBM - I layer.
 Construction of Embankment, Subgrade & GSB layer.
 Executing the work as per drawing.
 Maintaining each layer as per design level.
 Preparation of progress report.
 Taking the measurement of the work.
 Preparing of layer chart & calculating area for embankment, sub grade in Auto CADD.
 All drawing & site problems to communicated to Project Manager.
 Making estimate of quantities for item of BOQ or Variation order.
 Checking of drawing & layout for structure.
 Checking of quality of material at site.
 Level checking as per drawing.
 Recording of OGL at the location of site including structure.

-- 3 of 4 --

Curriculum Vitae
LANGUAGES : Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly
describes my qualifications, my experience and me.
Signature
Place:
Date: ( Manish Kumar )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manish Cv New.pdf

Parsed Technical Skills: Some of my Relevant Projects are :, I. Period : October 2019 to till date, Employer : TPF GETINSA EUROESTUDIOS S.L In JV with, Rodic Consultant Pvt.Ltd., Funded : Asian Development Bank (ADB)., Client : PWD, Raipur, Chhattisgarh, Contractor : M/s Subhash Agarwal JV, Kharsia & M/s Barbrik Projects, Ltd., Cost of the Project : Rs.187.42 Cr., Position : Field Engineer, Construction Supervision of “Rehabilitation & Up gradation of Sakti-Tundri Road Package No. 22, Group-‘C’, Phase-III, ADB Loan-03, Length- 31.481 Km., &, Construction Supervision of “Rehabilitation & Up gradation of Jaijaipur-Malkhroda-Bade Sipat, Faraswani Gobra Road Package No. 25, Length- 30.115 Km., Description of duties,  Responsible for the execution of Earthwork, Embankment layers, Sub-grade, GSB, WMM, DBM & BC for flexible pavement and DLC, PQC for rigid pavement as per, MORTH specification and contract requirement.,  Field density checking using sand replacement method.,  Checking of drawing as per site data, plan & profile., 1 of 4 --, Curriculum Vitae,  Checking and approval of reinforcement, shuttering, alignment, slump, cube strength &, concreting of structures, supervising concreting to ensure quality.,  Issue the site instructions to the Contractor’s representative.,  Monitoring and inspect the site time to time for quality control, measurements & to ensure, that all safety precautions are taken.,  Carry out supervision of all works as per approved method statement of various items of, work and ensure that the quality of works is in accordance with the contractual, Specifications.,  Checking of quality of material at site.,  Assist ARE / RE for verification of as per site requirements, interpretation of Specification, and Contract documents.,  Inspect Contractor’s construction safety and quality of works & monitor progress of works.,  Maintain records, test data, details of variations, correspondence and daily diaries., Involved in preparation of monthly and weekly progress report and maintenance of, measurement books.,  Checking of INTERIM PAYMENT CERTIFICATE., II. Period : April 2017 to October 2019, Employer : MSV International Inc., Funded : State Govt., Client : CGRDC, Contractor : Anil Buildcon India Pvt. Ltd.'),
(5015, 'RAHUL MUKHERJEE', 'rahulmukhopadhyay118@gmail.com', '8617008081', 'OBJECTIVE -', 'OBJECTIVE -', 'To apply my skills and knowledge to the work & professional environment.', 'To apply my skills and knowledge to the work & professional environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail id - rahulmukhopadhyay118@gmail.com
ADDRESS - C/O : MR. RAJAT MUKHERJEE
MILLMATH,NANDALAL BOSE ROAD,
P/O : KATWA
P/S : KATWA
DIST : EAST BURDWAN
WEST BENGAL
PIN : 713130
EDUCATION QUALIFICATION-
SL.
NO
EXAMINATION UNIVERSITY / BOARD YEAR OF PASSING
1 MADHAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION
2015
2 HIGHER SECONDARY WEST BENGAL COUNCIL OF
HIGHER SECONDARY EDUCATION
2017
3 DIPLOMA IN SURVEY
ENGINEERING
WEST BENGAL STATE COUNCIL OF
TECHNICAL & VOCATIONAL
EDUCATION AND SKILL
DEVELOPMENT
6th sem
appearing
OTHERS QUALIFICATION -', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul mukherjee.pdf', 'Name: RAHUL MUKHERJEE

Email: rahulmukhopadhyay118@gmail.com

Phone: 8617008081

Headline: OBJECTIVE -

Profile Summary: To apply my skills and knowledge to the work & professional environment.

Education: SL.
NO
EXAMINATION UNIVERSITY / BOARD YEAR OF PASSING
1 MADHAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION
2015
2 HIGHER SECONDARY WEST BENGAL COUNCIL OF
HIGHER SECONDARY EDUCATION
2017
3 DIPLOMA IN SURVEY
ENGINEERING
WEST BENGAL STATE COUNCIL OF
TECHNICAL & VOCATIONAL
EDUCATION AND SKILL
DEVELOPMENT
6th sem
appearing
OTHERS QUALIFICATION -

Personal Details: E-mail id - rahulmukhopadhyay118@gmail.com
ADDRESS - C/O : MR. RAJAT MUKHERJEE
MILLMATH,NANDALAL BOSE ROAD,
P/O : KATWA
P/S : KATWA
DIST : EAST BURDWAN
WEST BENGAL
PIN : 713130
EDUCATION QUALIFICATION-
SL.
NO
EXAMINATION UNIVERSITY / BOARD YEAR OF PASSING
1 MADHAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION
2015
2 HIGHER SECONDARY WEST BENGAL COUNCIL OF
HIGHER SECONDARY EDUCATION
2017
3 DIPLOMA IN SURVEY
ENGINEERING
WEST BENGAL STATE COUNCIL OF
TECHNICAL & VOCATIONAL
EDUCATION AND SKILL
DEVELOPMENT
6th sem
appearing
OTHERS QUALIFICATION -

Extracted Resume Text: RESUME
RAHUL MUKHERJEE

-- 1 of 3 --

CONTACT NO – 8617008081
E-mail id - rahulmukhopadhyay118@gmail.com
ADDRESS - C/O : MR. RAJAT MUKHERJEE
MILLMATH,NANDALAL BOSE ROAD,
P/O : KATWA
P/S : KATWA
DIST : EAST BURDWAN
WEST BENGAL
PIN : 713130
EDUCATION QUALIFICATION-
SL.
NO
EXAMINATION UNIVERSITY / BOARD YEAR OF PASSING
1 MADHAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION
2015
2 HIGHER SECONDARY WEST BENGAL COUNCIL OF
HIGHER SECONDARY EDUCATION
2017
3 DIPLOMA IN SURVEY
ENGINEERING
WEST BENGAL STATE COUNCIL OF
TECHNICAL & VOCATIONAL
EDUCATION AND SKILL
DEVELOPMENT
6th sem
appearing
OTHERS QUALIFICATION -
OBJECTIVE -
To apply my skills and knowledge to the work & professional environment.
PERSONAL DETAILS -
Name : RAHUL MUKHERJEE
Father’s Name : RAJAT MUKHERJEE
Date of Birth : 05th april,2000
Contact No. : 8617008081
Gender : Male
Religion : Hindu
Nationality : Indian
Mother Language : Bengali
Language Proficiancy : Bengali,Hindi& English
Marital Status : Single

-- 2 of 3 --

Declaration - I hereby declare that the above written particulars are true to the
best of my knowledge. I consider myself to be a highly self-motivated, confident
and adaptiveperson who believes that commitment should be fulfilled under all
circumstances. Give an opportunity; I’m confident that I’ll prove to be an
invaluable asset to your organization that chooses to place confident in me.
Rahul Mukherjee
Date : 19.08.2020
Place : katwa

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rahul mukherjee.pdf'),
(5016, 'MANISH KUMAR', '-manishgod080455@gmail.com', '918340586217', 'OBJECTIVE', 'OBJECTIVE', '“An endeavor to achieve synergetic success”
To make significant contribution in an environment, that provides opportunities for Professional
growth & increasing responsibility. Aim is to maximize and enhance my skills to serve for the
progress of the organization.
WORKING EXPERIENCE
Company Name. : S.T Electrical Pvt Ltd & RECPDCL
Designation : As a Project Engineer ( S.T Electrical Pvt Ltd from 11th
June 2015 to 27 June 2017), and as a Project Engineer in RECPDCL from 2nd August
2017 to till date).
Work Profile:
➢ A competent professional with over 7 years of qualitative experience in
Installation,site Management, Erection & Commissioning, BOQ preparation,Co-
ordination with Discom & Contractor.
➢ I Sucessfully completed Aligarh in AMC project as a cluster Incharge.
JOB RESPONSIBILITIES:
➢ Preparation of DPR as per our project scope.
➢ Preparation of BOQ .
➢ Co-ordinate with Discom Officials for BOQ approval.
➢ Erection of HT/LT Pole, Reconducting of HT/LT Line,Stringing of HT/LT Line &
installation and commissioning work of Distribution Transformer under DDUGJY
Project.
➢ Under ground cable laying by OT method and HDD method.
➢ RMU & RTU installation work and working on OFC and preparation of KML file
➢ To check the entire work as according to approved drawings.
➢ Preparation of Joint Measurement Sheet,Material Reconciliation and Contractor
billing.
➢ Managing work schedule for site,update the daily project report work.
➢ Working as a Project engineer at the site,able to handle all manpower and also able
today face the problem arises at site.
-- 1 of 2 --
TOTAL EXPERIENCE = 7 years', '“An endeavor to achieve synergetic success”
To make significant contribution in an environment, that provides opportunities for Professional
growth & increasing responsibility. Aim is to maximize and enhance my skills to serve for the
progress of the organization.
WORKING EXPERIENCE
Company Name. : S.T Electrical Pvt Ltd & RECPDCL
Designation : As a Project Engineer ( S.T Electrical Pvt Ltd from 11th
June 2015 to 27 June 2017), and as a Project Engineer in RECPDCL from 2nd August
2017 to till date).
Work Profile:
➢ A competent professional with over 7 years of qualitative experience in
Installation,site Management, Erection & Commissioning, BOQ preparation,Co-
ordination with Discom & Contractor.
➢ I Sucessfully completed Aligarh in AMC project as a cluster Incharge.
JOB RESPONSIBILITIES:
➢ Preparation of DPR as per our project scope.
➢ Preparation of BOQ .
➢ Co-ordinate with Discom Officials for BOQ approval.
➢ Erection of HT/LT Pole, Reconducting of HT/LT Line,Stringing of HT/LT Line &
installation and commissioning work of Distribution Transformer under DDUGJY
Project.
➢ Under ground cable laying by OT method and HDD method.
➢ RMU & RTU installation work and working on OFC and preparation of KML file
➢ To check the entire work as according to approved drawings.
➢ Preparation of Joint Measurement Sheet,Material Reconciliation and Contractor
billing.
➢ Managing work schedule for site,update the daily project report work.
➢ Working as a Project engineer at the site,able to handle all manpower and also able
today face the problem arises at site.
-- 1 of 2 --
TOTAL EXPERIENCE = 7 years', ARRAY['MS Office Windows 98/2000/Xp/2007/vista/7/8.']::text[], ARRAY['MS Office Windows 98/2000/Xp/2007/vista/7/8.']::text[], ARRAY[]::text[], ARRAY['MS Office Windows 98/2000/Xp/2007/vista/7/8.']::text[], '', '02nd February,1987 Date of Birth
Male Gender
Shri Ramji Singh Father’s Name
Sunila Devi Mother’ Name
Indian Nationality
Unmarried Marital Status
English, Hindi. Marathi Languages Known
Vill - Hemanchak, P/O – Sorampur P/S – Naubatpur
Dist – Patna (Bihar), Pin code - 801505 Permanent Address
DECLARATION
I, hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
DATE:- 08-10-2022
PLA CE:- Bengaluru ( MANISH KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANISH KUMAR CV01 (2) (1) (1).pdf', 'Name: MANISH KUMAR

Email: -manishgod080455@gmail.com

Phone: +918340586217

Headline: OBJECTIVE

Profile Summary: “An endeavor to achieve synergetic success”
To make significant contribution in an environment, that provides opportunities for Professional
growth & increasing responsibility. Aim is to maximize and enhance my skills to serve for the
progress of the organization.
WORKING EXPERIENCE
Company Name. : S.T Electrical Pvt Ltd & RECPDCL
Designation : As a Project Engineer ( S.T Electrical Pvt Ltd from 11th
June 2015 to 27 June 2017), and as a Project Engineer in RECPDCL from 2nd August
2017 to till date).
Work Profile:
➢ A competent professional with over 7 years of qualitative experience in
Installation,site Management, Erection & Commissioning, BOQ preparation,Co-
ordination with Discom & Contractor.
➢ I Sucessfully completed Aligarh in AMC project as a cluster Incharge.
JOB RESPONSIBILITIES:
➢ Preparation of DPR as per our project scope.
➢ Preparation of BOQ .
➢ Co-ordinate with Discom Officials for BOQ approval.
➢ Erection of HT/LT Pole, Reconducting of HT/LT Line,Stringing of HT/LT Line &
installation and commissioning work of Distribution Transformer under DDUGJY
Project.
➢ Under ground cable laying by OT method and HDD method.
➢ RMU & RTU installation work and working on OFC and preparation of KML file
➢ To check the entire work as according to approved drawings.
➢ Preparation of Joint Measurement Sheet,Material Reconciliation and Contractor
billing.
➢ Managing work schedule for site,update the daily project report work.
➢ Working as a Project engineer at the site,able to handle all manpower and also able
today face the problem arises at site.
-- 1 of 2 --
TOTAL EXPERIENCE = 7 years

IT Skills: MS Office Windows 98/2000/Xp/2007/vista/7/8.

Education: B.Tech in Electrical & Electronics Engineering from GIET GUNUPUR affiliated BPUT
RAURKELA in batch 2008-2012.
Percentage % Year of Study Board/University Subjects Class
69.00% 2008-2012
BPUT Electrical &
Electronics
Engineering B.TECH
54.42%2004 B.S.E.B PCM XII
55.78 %2007 B.S.E.B Science X

Personal Details: 02nd February,1987 Date of Birth
Male Gender
Shri Ramji Singh Father’s Name
Sunila Devi Mother’ Name
Indian Nationality
Unmarried Marital Status
English, Hindi. Marathi Languages Known
Vill - Hemanchak, P/O – Sorampur P/S – Naubatpur
Dist – Patna (Bihar), Pin code - 801505 Permanent Address
DECLARATION
I, hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
DATE:- 08-10-2022
PLA CE:- Bengaluru ( MANISH KUMAR)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MANISH KUMAR
Mob. No:- +918340586217
Email id:-manishgod080455@gmail.com
❖ Seeking assignments in Rural & Urban Electrification, Execution, Commissioning
projects with a reputed organization.
OBJECTIVE
“An endeavor to achieve synergetic success”
To make significant contribution in an environment, that provides opportunities for Professional
growth & increasing responsibility. Aim is to maximize and enhance my skills to serve for the
progress of the organization.
WORKING EXPERIENCE
Company Name. : S.T Electrical Pvt Ltd & RECPDCL
Designation : As a Project Engineer ( S.T Electrical Pvt Ltd from 11th
June 2015 to 27 June 2017), and as a Project Engineer in RECPDCL from 2nd August
2017 to till date).
Work Profile:
➢ A competent professional with over 7 years of qualitative experience in
Installation,site Management, Erection & Commissioning, BOQ preparation,Co-
ordination with Discom & Contractor.
➢ I Sucessfully completed Aligarh in AMC project as a cluster Incharge.
JOB RESPONSIBILITIES:
➢ Preparation of DPR as per our project scope.
➢ Preparation of BOQ .
➢ Co-ordinate with Discom Officials for BOQ approval.
➢ Erection of HT/LT Pole, Reconducting of HT/LT Line,Stringing of HT/LT Line &
installation and commissioning work of Distribution Transformer under DDUGJY
Project.
➢ Under ground cable laying by OT method and HDD method.
➢ RMU & RTU installation work and working on OFC and preparation of KML file
➢ To check the entire work as according to approved drawings.
➢ Preparation of Joint Measurement Sheet,Material Reconciliation and Contractor
billing.
➢ Managing work schedule for site,update the daily project report work.
➢ Working as a Project engineer at the site,able to handle all manpower and also able
today face the problem arises at site.

-- 1 of 2 --

TOTAL EXPERIENCE = 7 years
ACADEMICS
B.Tech in Electrical & Electronics Engineering from GIET GUNUPUR affiliated BPUT
RAURKELA in batch 2008-2012.
Percentage % Year of Study Board/University Subjects Class
69.00% 2008-2012
BPUT Electrical &
Electronics
Engineering B.TECH
54.42%2004 B.S.E.B PCM XII
55.78 %2007 B.S.E.B Science X
COMPUTER SKILLS
MS Office Windows 98/2000/Xp/2007/vista/7/8.
PERSONAL DETAILS
02nd February,1987 Date of Birth
Male Gender
Shri Ramji Singh Father’s Name
Sunila Devi Mother’ Name
Indian Nationality
Unmarried Marital Status
English, Hindi. Marathi Languages Known
Vill - Hemanchak, P/O – Sorampur P/S – Naubatpur
Dist – Patna (Bihar), Pin code - 801505 Permanent Address
DECLARATION
I, hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
DATE:- 08-10-2022
PLA CE:- Bengaluru ( MANISH KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MANISH KUMAR CV01 (2) (1) (1).pdf

Parsed Technical Skills: MS Office Windows 98/2000/Xp/2007/vista/7/8.'),
(5017, 'CCC Qatar gas', 'ccc.qatar.gas.resume-import-05017@hhh-resume-import.invalid', '0000000000', 'CCC Qatar gas', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CCC Qatar gas-.pdf', 'Name: CCC Qatar gas

Email: ccc.qatar.gas.resume-import-05017@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\CCC Qatar gas-.pdf'),
(5018, 'MECHANICAL ENGINEER', 'mk.maneish@gmail.com', '918233232900', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', 'Looking for a position as an MEP Engineer, Project/PMC, a field with a
growth-oriented engaged in
Electromechanical/Contracting/Construction organization to work &
practice my knowledge as a Mechanical Engineer and add to my overall
experience by becoming a valued member of a growing company.
PROFESSIONAL STRENGTH
 Site Supervision/Site Execution/Site Handover & Testing
Commissioning & Balancing/ 3rdPartyCommissioning.
 Involved in the installation testing & commissioning of HT
Panel, LT Panel, & Transformer as well as in Testing, Supervision
& Commissioning of Electrical Equipment & Internal Lighting
work, Fire Fighting & Fire detection work & Lifts.
 External water supply:-D. I. Water line, GI. water line and fixing
of a water tank, Installation of water pumps, Sluice
Valve/Butterfly/Gate
Valve and all fitting etc.
 Internal Water supply: - Fixing of all types of sanitary, G.I., C.I.
pipe
 Line, CPVC, u-PVC and valves, Geysers, etc.
 Fire detection and firefighting System: -Fixing of Firefighting
pumps,
 Fire Hydrant, Fire hose cabinet, firefighting. Installation &
supervision of STP, HVAC AC Plant both VRF and Chiller System
 Ducting unit, Pump House WTP, PHE works, firefighting works,
etc.
 Installation Quality supervision of HT Panel, LT panel, Floor panel
 Cable laying, Facade lighting, IBMs System, AV System, conduit
-- 1 of 3 --
 English: Expert
Equipment: -
Cooling Tower, Chiller, Pump, VRV/VRF, AHU,
FCU, HRW, Fan, Air Washer, TFA, Kitchen
Scrubber & Different types of Dampers, Ducting,
DG System, Electrical Panel, Main Pump, Jockey
Pump, DG pump for fire system.
 Laying, DB fixing, point wiring, power wiring, cable tray & all
works.
 The electrical works in high-rise buildings etc.
 Synchronization of 1250KVA x 2 nose DG sets, 1010KVA x 2 Nos
 Transformer with LT panel & solar panel.
 External Development like High mast, street light, pole light, etc.
 Supervision of Fire detection, public addresses, CCTV, HVAC
CAREER DETAILS (6 YEARS OF EXPERIENCE)
 Bridge AND Roof Co. (INDIA) LTD. (Sept. 2022 to', 'Looking for a position as an MEP Engineer, Project/PMC, a field with a
growth-oriented engaged in
Electromechanical/Contracting/Construction organization to work &
practice my knowledge as a Mechanical Engineer and add to my overall
experience by becoming a valued member of a growing company.
PROFESSIONAL STRENGTH
 Site Supervision/Site Execution/Site Handover & Testing
Commissioning & Balancing/ 3rdPartyCommissioning.
 Involved in the installation testing & commissioning of HT
Panel, LT Panel, & Transformer as well as in Testing, Supervision
& Commissioning of Electrical Equipment & Internal Lighting
work, Fire Fighting & Fire detection work & Lifts.
 External water supply:-D. I. Water line, GI. water line and fixing
of a water tank, Installation of water pumps, Sluice
Valve/Butterfly/Gate
Valve and all fitting etc.
 Internal Water supply: - Fixing of all types of sanitary, G.I., C.I.
pipe
 Line, CPVC, u-PVC and valves, Geysers, etc.
 Fire detection and firefighting System: -Fixing of Firefighting
pumps,
 Fire Hydrant, Fire hose cabinet, firefighting. Installation &
supervision of STP, HVAC AC Plant both VRF and Chiller System
 Ducting unit, Pump House WTP, PHE works, firefighting works,
etc.
 Installation Quality supervision of HT Panel, LT panel, Floor panel
 Cable laying, Facade lighting, IBMs System, AV System, conduit
-- 1 of 3 --
 English: Expert
Equipment: -
Cooling Tower, Chiller, Pump, VRV/VRF, AHU,
FCU, HRW, Fan, Air Washer, TFA, Kitchen
Scrubber & Different types of Dampers, Ducting,
DG System, Electrical Panel, Main Pump, Jockey
Pump, DG pump for fire system.
 Laying, DB fixing, point wiring, power wiring, cable tray & all
works.
 The electrical works in high-rise buildings etc.
 Synchronization of 1250KVA x 2 nose DG sets, 1010KVA x 2 Nos
 Transformer with LT panel & solar panel.
 External Development like High mast, street light, pole light, etc.
 Supervision of Fire detection, public addresses, CCTV, HVAC
CAREER DETAILS (6 YEARS OF EXPERIENCE)
 Bridge AND Roof Co. (INDIA) LTD. (Sept. 2022 to', ARRAY[' HVAC', ' Tunnel Ventilation System (TVS)', ' TAB', ' Balancing (Air & Water)', ' Energy Analysis', ' Variable Refrigerant Flow System', ' Fire Fighting', ' Electrical', ' Site Execution', ' Site Coordination with all team', ' Plumbing & Drainage System', ' Documentation', ' MS Word & Excel', 'ACADEMIC QUALIFICATION', ' B. Tech – Jaipur (2012 – 16) RTU', 'Kota', ' 12th S K M College', 'Nawada (2012)', ' 10thVivekanand Public School', 'Warsaliganj', 'Nawada', 'LANGUAGES', ' Hindi: Expert', 'PERSONAL SUMMARY', 'Highly driven & service-oriented MEP Site Engineer offering', 'progressive work experience in the domains of various projects. Ready', 'to provide services in Site Coordination', 'Supervision', 'and Inspection.', 'Client', 'Consultants & Sub-Contractors with good communication skills.', 'Keenly interested to work in a more challenging role with any', 'progressive enterprise to share gained experience & skills.']::text[], ARRAY[' HVAC', ' Tunnel Ventilation System (TVS)', ' TAB', ' Balancing (Air & Water)', ' Energy Analysis', ' Variable Refrigerant Flow System', ' Fire Fighting', ' Electrical', ' Site Execution', ' Site Coordination with all team', ' Plumbing & Drainage System', ' Documentation', ' MS Word & Excel', 'ACADEMIC QUALIFICATION', ' B. Tech – Jaipur (2012 – 16) RTU', 'Kota', ' 12th S K M College', 'Nawada (2012)', ' 10thVivekanand Public School', 'Warsaliganj', 'Nawada', 'LANGUAGES', ' Hindi: Expert', 'PERSONAL SUMMARY', 'Highly driven & service-oriented MEP Site Engineer offering', 'progressive work experience in the domains of various projects. Ready', 'to provide services in Site Coordination', 'Supervision', 'and Inspection.', 'Client', 'Consultants & Sub-Contractors with good communication skills.', 'Keenly interested to work in a more challenging role with any', 'progressive enterprise to share gained experience & skills.']::text[], ARRAY[]::text[], ARRAY[' HVAC', ' Tunnel Ventilation System (TVS)', ' TAB', ' Balancing (Air & Water)', ' Energy Analysis', ' Variable Refrigerant Flow System', ' Fire Fighting', ' Electrical', ' Site Execution', ' Site Coordination with all team', ' Plumbing & Drainage System', ' Documentation', ' MS Word & Excel', 'ACADEMIC QUALIFICATION', ' B. Tech – Jaipur (2012 – 16) RTU', 'Kota', ' 12th S K M College', 'Nawada (2012)', ' 10thVivekanand Public School', 'Warsaliganj', 'Nawada', 'LANGUAGES', ' Hindi: Expert', 'PERSONAL SUMMARY', 'Highly driven & service-oriented MEP Site Engineer offering', 'progressive work experience in the domains of various projects. Ready', 'to provide services in Site Coordination', 'Supervision', 'and Inspection.', 'Client', 'Consultants & Sub-Contractors with good communication skills.', 'Keenly interested to work in a more challenging role with any', 'progressive enterprise to share gained experience & skills.']::text[], '', 'Nawada, Bihar, India
+91 8233232900
mk.maneish@gmail.com
D. O. B. - 14th
January 1995
PROFESSIONAL QUALIFICATION
 B. Tech Mechanical Engineer
PERSONAL SKILLS
 Team Work
 Alert & perceptive mind
 Supervision
 Accuracy & time-bound
 Good communicator
 Adaptive & positive attitude', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"PROFESSIONAL STRENGTH\n Site Supervision/Site Execution/Site Handover & Testing\nCommissioning & Balancing/ 3rdPartyCommissioning.\n Involved in the installation testing & commissioning of HT\nPanel, LT Panel, & Transformer as well as in Testing, Supervision\n& Commissioning of Electrical Equipment & Internal Lighting\nwork, Fire Fighting & Fire detection work & Lifts.\n External water supply:-D. I. Water line, GI. water line and fixing\nof a water tank, Installation of water pumps, Sluice\nValve/Butterfly/Gate\nValve and all fitting etc.\n Internal Water supply: - Fixing of all types of sanitary, G.I., C.I.\npipe\n Line, CPVC, u-PVC and valves, Geysers, etc.\n Fire detection and firefighting System: -Fixing of Firefighting\npumps,\n Fire Hydrant, Fire hose cabinet, firefighting. Installation &\nsupervision of STP, HVAC AC Plant both VRF and Chiller System\n Ducting unit, Pump House WTP, PHE works, firefighting works,\netc.\n Installation Quality supervision of HT Panel, LT panel, Floor panel\n Cable laying, Facade lighting, IBMs System, AV System, conduit\n-- 1 of 3 --\n English: Expert\nEquipment: -\nCooling Tower, Chiller, Pump, VRV/VRF, AHU,\nFCU, HRW, Fan, Air Washer, TFA, Kitchen\nScrubber & Different types of Dampers, Ducting,\nDG System, Electrical Panel, Main Pump, Jockey\nPump, DG pump for fire system.\n Laying, DB fixing, point wiring, power wiring, cable tray & all\nworks.\n The electrical works in high-rise buildings etc.\n Synchronization of 1250KVA x 2 nose DG sets, 1010KVA x 2 Nos\n Transformer with LT panel & solar panel.\n External Development like High mast, street light, pole light, etc.\n Supervision of Fire detection, public addresses, CCTV, HVAC\nCAREER DETAILS (6 YEARS OF EXPERIENCE)\n Bridge AND Roof Co. (INDIA) LTD. (Sept. 2022 to\nContinue) as a site MEP Engineer\nClient: - Department of Medical Education, Uttarakhand\nProject: - Government Medical College & Hospital, Haridwar\n Review plans and specifications.\n MEP System has to analyze mechanical, Electrical, and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish Kumar MEP 6 Yrs.pdf', 'Name: MECHANICAL ENGINEER

Email: mk.maneish@gmail.com

Phone: +91 8233232900

Headline: PERSONAL SUMMARY

Profile Summary: Looking for a position as an MEP Engineer, Project/PMC, a field with a
growth-oriented engaged in
Electromechanical/Contracting/Construction organization to work &
practice my knowledge as a Mechanical Engineer and add to my overall
experience by becoming a valued member of a growing company.
PROFESSIONAL STRENGTH
 Site Supervision/Site Execution/Site Handover & Testing
Commissioning & Balancing/ 3rdPartyCommissioning.
 Involved in the installation testing & commissioning of HT
Panel, LT Panel, & Transformer as well as in Testing, Supervision
& Commissioning of Electrical Equipment & Internal Lighting
work, Fire Fighting & Fire detection work & Lifts.
 External water supply:-D. I. Water line, GI. water line and fixing
of a water tank, Installation of water pumps, Sluice
Valve/Butterfly/Gate
Valve and all fitting etc.
 Internal Water supply: - Fixing of all types of sanitary, G.I., C.I.
pipe
 Line, CPVC, u-PVC and valves, Geysers, etc.
 Fire detection and firefighting System: -Fixing of Firefighting
pumps,
 Fire Hydrant, Fire hose cabinet, firefighting. Installation &
supervision of STP, HVAC AC Plant both VRF and Chiller System
 Ducting unit, Pump House WTP, PHE works, firefighting works,
etc.
 Installation Quality supervision of HT Panel, LT panel, Floor panel
 Cable laying, Facade lighting, IBMs System, AV System, conduit
-- 1 of 3 --
 English: Expert
Equipment: -
Cooling Tower, Chiller, Pump, VRV/VRF, AHU,
FCU, HRW, Fan, Air Washer, TFA, Kitchen
Scrubber & Different types of Dampers, Ducting,
DG System, Electrical Panel, Main Pump, Jockey
Pump, DG pump for fire system.
 Laying, DB fixing, point wiring, power wiring, cable tray & all
works.
 The electrical works in high-rise buildings etc.
 Synchronization of 1250KVA x 2 nose DG sets, 1010KVA x 2 Nos
 Transformer with LT panel & solar panel.
 External Development like High mast, street light, pole light, etc.
 Supervision of Fire detection, public addresses, CCTV, HVAC
CAREER DETAILS (6 YEARS OF EXPERIENCE)
 Bridge AND Roof Co. (INDIA) LTD. (Sept. 2022 to

Key Skills:  HVAC
 Tunnel Ventilation System (TVS)
 TAB
 Balancing (Air & Water)
 Energy Analysis
 Variable Refrigerant Flow System
 Fire Fighting
 Electrical
 Site Execution
 Site Coordination with all team
 Plumbing & Drainage System
 Documentation
 MS Word & Excel
ACADEMIC QUALIFICATION
 B. Tech – Jaipur (2012 – 16) RTU, Kota
 12th S K M College, Nawada (2012)
 10thVivekanand Public School, Warsaliganj,
Nawada
LANGUAGES
 Hindi: Expert
PERSONAL SUMMARY
Highly driven & service-oriented MEP Site Engineer offering
progressive work experience in the domains of various projects. Ready
to provide services in Site Coordination, Supervision, and Inspection.
Client, Consultants & Sub-Contractors with good communication skills.
Keenly interested to work in a more challenging role with any
progressive enterprise to share gained experience & skills.

Employment: PROFESSIONAL STRENGTH
 Site Supervision/Site Execution/Site Handover & Testing
Commissioning & Balancing/ 3rdPartyCommissioning.
 Involved in the installation testing & commissioning of HT
Panel, LT Panel, & Transformer as well as in Testing, Supervision
& Commissioning of Electrical Equipment & Internal Lighting
work, Fire Fighting & Fire detection work & Lifts.
 External water supply:-D. I. Water line, GI. water line and fixing
of a water tank, Installation of water pumps, Sluice
Valve/Butterfly/Gate
Valve and all fitting etc.
 Internal Water supply: - Fixing of all types of sanitary, G.I., C.I.
pipe
 Line, CPVC, u-PVC and valves, Geysers, etc.
 Fire detection and firefighting System: -Fixing of Firefighting
pumps,
 Fire Hydrant, Fire hose cabinet, firefighting. Installation &
supervision of STP, HVAC AC Plant both VRF and Chiller System
 Ducting unit, Pump House WTP, PHE works, firefighting works,
etc.
 Installation Quality supervision of HT Panel, LT panel, Floor panel
 Cable laying, Facade lighting, IBMs System, AV System, conduit
-- 1 of 3 --
 English: Expert
Equipment: -
Cooling Tower, Chiller, Pump, VRV/VRF, AHU,
FCU, HRW, Fan, Air Washer, TFA, Kitchen
Scrubber & Different types of Dampers, Ducting,
DG System, Electrical Panel, Main Pump, Jockey
Pump, DG pump for fire system.
 Laying, DB fixing, point wiring, power wiring, cable tray & all
works.
 The electrical works in high-rise buildings etc.
 Synchronization of 1250KVA x 2 nose DG sets, 1010KVA x 2 Nos
 Transformer with LT panel & solar panel.
 External Development like High mast, street light, pole light, etc.
 Supervision of Fire detection, public addresses, CCTV, HVAC
CAREER DETAILS (6 YEARS OF EXPERIENCE)
 Bridge AND Roof Co. (INDIA) LTD. (Sept. 2022 to
Continue) as a site MEP Engineer
Client: - Department of Medical Education, Uttarakhand
Project: - Government Medical College & Hospital, Haridwar
 Review plans and specifications.
 MEP System has to analyze mechanical, Electrical, and

Education:  B. Tech – Jaipur (2012 – 16) RTU, Kota
 12th S K M College, Nawada (2012)
 10thVivekanand Public School, Warsaliganj,
Nawada
LANGUAGES
 Hindi: Expert
PERSONAL SUMMARY
Highly driven & service-oriented MEP Site Engineer offering
progressive work experience in the domains of various projects. Ready
to provide services in Site Coordination, Supervision, and Inspection.
Client, Consultants & Sub-Contractors with good communication skills.
Keenly interested to work in a more challenging role with any
progressive enterprise to share gained experience & skills.

Personal Details: Nawada, Bihar, India
+91 8233232900
mk.maneish@gmail.com
D. O. B. - 14th
January 1995
PROFESSIONAL QUALIFICATION
 B. Tech Mechanical Engineer
PERSONAL SKILLS
 Team Work
 Alert & perceptive mind
 Supervision
 Accuracy & time-bound
 Good communicator
 Adaptive & positive attitude

Extracted Resume Text: MECHANICAL ENGINEER
Site Engineer
MANISH KUMAR
PERSONAL DETAILS
Nawada, Bihar, India
+91 8233232900
mk.maneish@gmail.com
D. O. B. - 14th
January 1995
PROFESSIONAL QUALIFICATION
 B. Tech Mechanical Engineer
PERSONAL SKILLS
 Team Work
 Alert & perceptive mind
 Supervision
 Accuracy & time-bound
 Good communicator
 Adaptive & positive attitude
KEY SKILLS
 HVAC
 Tunnel Ventilation System (TVS)
 TAB
 Balancing (Air & Water)
 Energy Analysis
 Variable Refrigerant Flow System
 Fire Fighting
 Electrical
 Site Execution
 Site Coordination with all team
 Plumbing & Drainage System
 Documentation
 MS Word & Excel
ACADEMIC QUALIFICATION
 B. Tech – Jaipur (2012 – 16) RTU, Kota
 12th S K M College, Nawada (2012)
 10thVivekanand Public School, Warsaliganj,
Nawada
LANGUAGES
 Hindi: Expert
PERSONAL SUMMARY
Highly driven & service-oriented MEP Site Engineer offering
progressive work experience in the domains of various projects. Ready
to provide services in Site Coordination, Supervision, and Inspection.
Client, Consultants & Sub-Contractors with good communication skills.
Keenly interested to work in a more challenging role with any
progressive enterprise to share gained experience & skills.
OBJECTIVE
Looking for a position as an MEP Engineer, Project/PMC, a field with a
growth-oriented engaged in
Electromechanical/Contracting/Construction organization to work &
practice my knowledge as a Mechanical Engineer and add to my overall
experience by becoming a valued member of a growing company.
PROFESSIONAL STRENGTH
 Site Supervision/Site Execution/Site Handover & Testing
Commissioning & Balancing/ 3rdPartyCommissioning.
 Involved in the installation testing & commissioning of HT
Panel, LT Panel, & Transformer as well as in Testing, Supervision
& Commissioning of Electrical Equipment & Internal Lighting
work, Fire Fighting & Fire detection work & Lifts.
 External water supply:-D. I. Water line, GI. water line and fixing
of a water tank, Installation of water pumps, Sluice
Valve/Butterfly/Gate
Valve and all fitting etc.
 Internal Water supply: - Fixing of all types of sanitary, G.I., C.I.
pipe
 Line, CPVC, u-PVC and valves, Geysers, etc.
 Fire detection and firefighting System: -Fixing of Firefighting
pumps,
 Fire Hydrant, Fire hose cabinet, firefighting. Installation &
supervision of STP, HVAC AC Plant both VRF and Chiller System
 Ducting unit, Pump House WTP, PHE works, firefighting works,
etc.
 Installation Quality supervision of HT Panel, LT panel, Floor panel
 Cable laying, Facade lighting, IBMs System, AV System, conduit

-- 1 of 3 --

 English: Expert
Equipment: -
Cooling Tower, Chiller, Pump, VRV/VRF, AHU,
FCU, HRW, Fan, Air Washer, TFA, Kitchen
Scrubber & Different types of Dampers, Ducting,
DG System, Electrical Panel, Main Pump, Jockey
Pump, DG pump for fire system.
 Laying, DB fixing, point wiring, power wiring, cable tray & all
works.
 The electrical works in high-rise buildings etc.
 Synchronization of 1250KVA x 2 nose DG sets, 1010KVA x 2 Nos
 Transformer with LT panel & solar panel.
 External Development like High mast, street light, pole light, etc.
 Supervision of Fire detection, public addresses, CCTV, HVAC
CAREER DETAILS (6 YEARS OF EXPERIENCE)
 Bridge AND Roof Co. (INDIA) LTD. (Sept. 2022 to
Continue) as a site MEP Engineer
Client: - Department of Medical Education, Uttarakhand
Project: - Government Medical College & Hospital, Haridwar
 Review plans and specifications.
 MEP System has to analyze mechanical, Electrical, and
Plumbing engineering problems and formulate solutions.
 HVAC Engineer (March 2019 to August 2022)
Arise HVAC Solutions PVT. LTD.
Client: Shri Kashi Vishwanath Dham, Kashi
 Site Execution, Billing (Contractor & Company), Site
Coordination
 Installation of Chiller 115TR (3W+1S), AHU, FCU,
Ventilation System & VRV System (600HP)
 Successfully handed over 600 HP VRF system with 11 No’s
of AHU, Cassette AC & Chilled Water System
 Mechanical Engineer (Dec. 2016 to Jan. 2019)
Overdrive Engineering Private Limited
Client: BALCO Hospital, Naya Raipur Project:
Successfully handed over of HVAC System
Client: Chhattisgarh Renewable Energy Development Agency
(CREDA, Raipur) Project: Energy Audit
Client: DMRC, Delhi Project: TAB of VAC/TVS System
EXECUTION & CO-ORDINATION
 Supervise MEP sub-contractors at the site & ensure the proper
quality of work being executed.
 Efficiently coordinate between contractors to meet the target
dates.
 Attending progress, coordination &Technical meetings with

-- 2 of 3 --

Clients & Consultants.
 Coordination with company staff, and sub-contractors for
faster completion of the project.
 Checking the quality of work before consultant inspection.
 Check the quality of the materials received at the site and
approve the same.
 Checking the bills of contractors as per site measurement.
 Work follows up as per approved progress.
 Check the site work as per plan.
 Maintained the equipment on the floor and ensured their
smooth working and operation.
 Provide a little bit of technical support & ensuring high
standards of installation of MEP equipment.
 Ensure that all the safety instructions are followed on the site
and support the contractors to work as a team.
 Ensure projects comply with high standards, regulatory
bodies, and owner’s requirements.
 Proper installation of MEP equipment and their
Commissioning work.
 Working along with the maintenance department & conduct
regular maintenance checks on facility buildings.
Declaration:
I hereby declare that all the information and facts furnished above are true to the best of my knowledge and
belief.
Manish Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manish Kumar MEP 6 Yrs.pdf

Parsed Technical Skills:  HVAC,  Tunnel Ventilation System (TVS),  TAB,  Balancing (Air & Water),  Energy Analysis,  Variable Refrigerant Flow System,  Fire Fighting,  Electrical,  Site Execution,  Site Coordination with all team,  Plumbing & Drainage System,  Documentation,  MS Word & Excel, ACADEMIC QUALIFICATION,  B. Tech – Jaipur (2012 – 16) RTU, Kota,  12th S K M College, Nawada (2012),  10thVivekanand Public School, Warsaliganj, Nawada, LANGUAGES,  Hindi: Expert, PERSONAL SUMMARY, Highly driven & service-oriented MEP Site Engineer offering, progressive work experience in the domains of various projects. Ready, to provide services in Site Coordination, Supervision, and Inspection., Client, Consultants & Sub-Contractors with good communication skills., Keenly interested to work in a more challenging role with any, progressive enterprise to share gained experience & skills.'),
(5019, 'Rahul Ranjan', 'rahulsinha1691@gmail.com', '918660975450', 'Description - The main objectives of the system is to produce energy with the', 'Description - The main objectives of the system is to produce energy with the', '', '➢ Father’s Name - Mithilesh Kumar Sinha
➢ Mother’s Name - Nilam Sinha ( House wife)
➢ Date of Birth - 29/06/96
➢ Language know - Hindi, English
➢ Hobbies - Drawing , playing cricket
➢ Permanent address - Krishnandan Prasad, Near savera cinema hall,
Barmasia, Giridih(81301) ,JHARKHAND
PROJECTS UNDERTAKEN:-
NATURE OF JOB:-
-- 2 of 2 --', ARRAY['➢ Software package :- Catia v5', 'Ansys.', '➢ Hardware :- Lath', 'Forging & Foundry', 'welding.', '➢ Barbrik Project Limited as a Mechanical Engineer . Raipur', '(Chhattisgarh ) From 1st Nov 2017 To 30th Jan 2019.', '➢ International Genesis Technology Nepal Private Limited', 'Kathmandu', '(Nepal) as a DT Engineer From 1st May 2019 To Till Date.']::text[], ARRAY['➢ Software package :- Catia v5', 'Ansys.', '➢ Hardware :- Lath', 'Forging & Foundry', 'welding.', '➢ Barbrik Project Limited as a Mechanical Engineer . Raipur', '(Chhattisgarh ) From 1st Nov 2017 To 30th Jan 2019.', '➢ International Genesis Technology Nepal Private Limited', 'Kathmandu', '(Nepal) as a DT Engineer From 1st May 2019 To Till Date.']::text[], ARRAY[]::text[], ARRAY['➢ Software package :- Catia v5', 'Ansys.', '➢ Hardware :- Lath', 'Forging & Foundry', 'welding.', '➢ Barbrik Project Limited as a Mechanical Engineer . Raipur', '(Chhattisgarh ) From 1st Nov 2017 To 30th Jan 2019.', '➢ International Genesis Technology Nepal Private Limited', 'Kathmandu', '(Nepal) as a DT Engineer From 1st May 2019 To Till Date.']::text[], '', '➢ Father’s Name - Mithilesh Kumar Sinha
➢ Mother’s Name - Nilam Sinha ( House wife)
➢ Date of Birth - 29/06/96
➢ Language know - Hindi, English
➢ Hobbies - Drawing , playing cricket
➢ Permanent address - Krishnandan Prasad, Near savera cinema hall,
Barmasia, Giridih(81301) ,JHARKHAND
PROJECTS UNDERTAKEN:-
NATURE OF JOB:-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"NATURE OF JOB:-\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL RANJAN''S RESUME.pdf', 'Name: Rahul Ranjan

Email: rahulsinha1691@gmail.com

Phone: +91 8660975450

Headline: Description - The main objectives of the system is to produce energy with the

Key Skills: ➢ Software package :- Catia v5, Ansys.
➢ Hardware :- Lath, Forging & Foundry,welding.
➢ Barbrik Project Limited as a Mechanical Engineer . Raipur
(Chhattisgarh ) From 1st Nov 2017 To 30th Jan 2019.
➢ International Genesis Technology Nepal Private Limited, Kathmandu
(Nepal) as a DT Engineer From 1st May 2019 To Till Date.

Education: /CGPA
B.E in Mechanical
Engineering
Nitte Meenakshi Institute
Of Technology,
Bengaluru
(Autonomous, VTU)
2013 -2017 5.95
Class XII B N S D.A.V Public
School,Giridih
(Cbse)
2012-2013 83.3%
Class X B N S D.A.V Public
School,Giridih
(Cbse)
2010 - 2011 70.3%

Projects: NATURE OF JOB:-
-- 2 of 2 --

Personal Details: ➢ Father’s Name - Mithilesh Kumar Sinha
➢ Mother’s Name - Nilam Sinha ( House wife)
➢ Date of Birth - 29/06/96
➢ Language know - Hindi, English
➢ Hobbies - Drawing , playing cricket
➢ Permanent address - Krishnandan Prasad, Near savera cinema hall,
Barmasia, Giridih(81301) ,JHARKHAND
PROJECTS UNDERTAKEN:-
NATURE OF JOB:-
-- 2 of 2 --

Extracted Resume Text: RESUME
Rahul Ranjan
Mechanical Engineering, B.E
Mobile No:- +91 8660975450, +91 9179326841
Email ID:- rahulsinha1691@gmail.com
To enhance my learning and add value to organization utilizing my capabilities
in best extent.
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
/CGPA
B.E in Mechanical
Engineering
Nitte Meenakshi Institute
Of Technology,
Bengaluru
(Autonomous, VTU)
2013 -2017 5.95
Class XII B N S D.A.V Public
School,Giridih
(Cbse)
2012-2013 83.3%
Class X B N S D.A.V Public
School,Giridih
(Cbse)
2010 - 2011 70.3%
SKILLS:-
➢ Software package :- Catia v5, Ansys.
➢ Hardware :- Lath, Forging & Foundry,welding.
➢ Barbrik Project Limited as a Mechanical Engineer . Raipur
(Chhattisgarh ) From 1st Nov 2017 To 30th Jan 2019.
➢ International Genesis Technology Nepal Private Limited, Kathmandu
(Nepal) as a DT Engineer From 1st May 2019 To Till Date.
EXPERIENCE:-
EDUCATION :-
CARRIER:-

-- 1 of 2 --

➢ Planning And Monitoring Of Preventive Maintenance Of Plants &
Equipment (heavy earth moving equipment and road equipment’s)and
also consult with OEM To Rectify Troubles.
➢ Monitoring Of Budget Versus Actual Operating Cost Of Plants And
Equipment.
➢ MIS Daily, Weekly And MIS Monthly Report Preparation &Cost
Analysis.
➢ Attendant Of Preventive &Breakdown Maintenance Of Plants
(B/Plant,Wmm Plant and Hm Plant)
➢ Analze The Root Cause Of Breakdown And Preparation Of Spare
Parts List And Raise Purchase Requisition.
➢ Title - Wooden air engine.
Description - The main objectives of the system is to produce energy with the
help of air.
➢ Title - Effect of reinforcement on mechanical properties of al-5%si alloy
using centrifugal casting.
Description -The main objectives of this project is to find the mechanical
properties of casting are determined by various factors such as in
rotational speed, pouring temperature of melt, fluid properties like
viscosity, mould dimension, orientation and aspect ratio.
EXTRA CURRICULLIARS & ACHIEVMENTS:-
➢ Won 3 consecutive gold in hostel cricket tournament.
➢ Participated in the project exhibition 2017 organised by dept. of
mechanical department.
➢ Participated in knock out badminton tournament organised by bijoy
institute, Giridih.
PERSONAL DETAILS:-
➢ Father’s Name - Mithilesh Kumar Sinha
➢ Mother’s Name - Nilam Sinha ( House wife)
➢ Date of Birth - 29/06/96
➢ Language know - Hindi, English
➢ Hobbies - Drawing , playing cricket
➢ Permanent address - Krishnandan Prasad, Near savera cinema hall,
Barmasia, Giridih(81301) ,JHARKHAND
PROJECTS UNDERTAKEN:-
NATURE OF JOB:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAHUL RANJAN''S RESUME.pdf

Parsed Technical Skills: ➢ Software package :- Catia v5, Ansys., ➢ Hardware :- Lath, Forging & Foundry, welding., ➢ Barbrik Project Limited as a Mechanical Engineer . Raipur, (Chhattisgarh ) From 1st Nov 2017 To 30th Jan 2019., ➢ International Genesis Technology Nepal Private Limited, Kathmandu, (Nepal) as a DT Engineer From 1st May 2019 To Till Date.'),
(5020, 'Certificate of Appreciation (MITSUI)', 'certificate.of.appreciation.mitsui.resume-import-05020@hhh-resume-import.invalid', '0000000000', 'Certificate of Appreciation (MITSUI)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Certificate of Appreciation (MITSUI).pdf', 'Name: Certificate of Appreciation (MITSUI)

Email: certificate.of.appreciation.mitsui.resume-import-05020@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Certificate of Appreciation (MITSUI).pdf'),
(5021, 'MANISH KUMAR SINGH', 'dipmanish54@gmail.com', '917004262426', 'OBJECTIVE', 'OBJECTIVE', 'To obtained challenging and responsible position in an organization where I can contribute to a
successful growth of an organization by using my ability and knowledge.
PROFESSIONAL EXPERIENCE: 03 years plus
Organization NCC Limited
Project Construction of Double Deck Fly Over from Gandhi Chowk to
Nagarpalica Chowk in Chhapra Town of District Saran under C.R.F (Total
Length of Upper and Lower Deck is (6620 Mtrs).
Project cost 411.31 Crores
Client BRPNNL
Position QA/QC Junior Engineer
Duration 1 years 7 months & Continue
KEY ROLE & RESPONSIBILITY:
• Sampling of Building Materials as per IS Code specification & MORTH.
• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.
• Responsible for Approval of Building Materials from Client.
• Taking Trails of Concrete and getting Approval from Client in Prescribed format.
• Responsible for daily updating QA/QC Documents and getting approval from Client.
• Responsible for Maintaining QA/QC Equipment in conforming condition.
• Following up the Third Party Report and MTC of Raw Materials.
• Responsible for Calibration of all equipment.
• Maintaining and Updating Daily and Monthly Progress Report.
• Updating the completion details of structures.
Organization S.P Singla Constructions (P) Ltd
Project Ram Manohar Lohia Path Chakra Project, Bailey Road, Patna.
Project cost 391.47 Crores
Client BRPNNL
Position QA/QC Junior Engineer
Duration 1 years 7 months
-- 1 of 3 --
KEY ROLE & RESPONSIBILITY:
• Sampling of Building Materials as per IS Code specification & MORTH.
• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.
• Responsible for Approval of Building Materials from Client.
• Taking Trails of Concrete and getting Approval from Client in Prescribed format.
• Responsible for daily updating QA/QC Documents and getting approval from Client.
• Responsible for Maintaining QA/QC Equipment in conforming condition.
• Following up the Third Party Report and MTC of Raw Materials.
• Responsible for Calibration of all equipment.
• Maintaining and Updating Daily and Monthly Progress Report.
• Updating the completion details of structures.
INDUSTRIAL EXPOSURE:
Organization Gammon India Ltd
Project Four Lane Elevated Road Corridor from AIIMS TO Digha (11.2KM) Patna
(Bihar).
Project cost 1231 Crores
Client BSRDC Ltd', 'To obtained challenging and responsible position in an organization where I can contribute to a
successful growth of an organization by using my ability and knowledge.
PROFESSIONAL EXPERIENCE: 03 years plus
Organization NCC Limited
Project Construction of Double Deck Fly Over from Gandhi Chowk to
Nagarpalica Chowk in Chhapra Town of District Saran under C.R.F (Total
Length of Upper and Lower Deck is (6620 Mtrs).
Project cost 411.31 Crores
Client BRPNNL
Position QA/QC Junior Engineer
Duration 1 years 7 months & Continue
KEY ROLE & RESPONSIBILITY:
• Sampling of Building Materials as per IS Code specification & MORTH.
• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.
• Responsible for Approval of Building Materials from Client.
• Taking Trails of Concrete and getting Approval from Client in Prescribed format.
• Responsible for daily updating QA/QC Documents and getting approval from Client.
• Responsible for Maintaining QA/QC Equipment in conforming condition.
• Following up the Third Party Report and MTC of Raw Materials.
• Responsible for Calibration of all equipment.
• Maintaining and Updating Daily and Monthly Progress Report.
• Updating the completion details of structures.
Organization S.P Singla Constructions (P) Ltd
Project Ram Manohar Lohia Path Chakra Project, Bailey Road, Patna.
Project cost 391.47 Crores
Client BRPNNL
Position QA/QC Junior Engineer
Duration 1 years 7 months
-- 1 of 3 --
KEY ROLE & RESPONSIBILITY:
• Sampling of Building Materials as per IS Code specification & MORTH.
• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.
• Responsible for Approval of Building Materials from Client.
• Taking Trails of Concrete and getting Approval from Client in Prescribed format.
• Responsible for daily updating QA/QC Documents and getting approval from Client.
• Responsible for Maintaining QA/QC Equipment in conforming condition.
• Following up the Third Party Report and MTC of Raw Materials.
• Responsible for Calibration of all equipment.
• Maintaining and Updating Daily and Monthly Progress Report.
• Updating the completion details of structures.
INDUSTRIAL EXPOSURE:
Organization Gammon India Ltd
Project Four Lane Elevated Road Corridor from AIIMS TO Digha (11.2KM) Patna
(Bihar).
Project cost 1231 Crores
Client BSRDC Ltd', ARRAY['Cement: Fineness test', 'Consistency test', 'Setting time', 'Soundness test', 'Compressive Strength', 'test', 'Specific Gravity test.', 'Aggregate: Sieve analysis test of Fine & Coarse aggregate', 'Combined Gradation test', 'All In', 'aggregate test', 'Flakiness & Elongation index test', 'Aggregate Impact test', 'Crushing Strength test', 'Silt Content test', 'Bulking of sand', 'Bulk Density of aggregate', 'Specific Gravity & Water', 'Absorption test.', 'Water: PH test', 'Free Chlorine test', 'Sulphate test.', 'Admixture: PH', 'Density.', '2 of 3 --', 'Concrete: Mix Design', 'Trail Mix', 'Moisture Correction', 'Slump test', 'Cube Casting', 'Characteristic', 'Compressive test.', 'Steel: Rolling and Margin & Bend Re bend test.', 'Soil: Sieve analysis', 'Liquid Limit & Plastic Limit', 'Maximum Dry Density & Optimum Moisture', 'Content', 'Field Dry Density by Sand Replacement Method', 'California Bearing Ratio', 'Free Swell', 'Index.', 'Bentonite: PH test', 'Density', 'Viscosity test.', 'Pilling: Cast in Situ Pile as per IS Code specification', 'Bar Bending Schedule of Pile.', 'Computer Skills: Microsoft Word', 'Microsoft Excel.']::text[], ARRAY['Cement: Fineness test', 'Consistency test', 'Setting time', 'Soundness test', 'Compressive Strength', 'test', 'Specific Gravity test.', 'Aggregate: Sieve analysis test of Fine & Coarse aggregate', 'Combined Gradation test', 'All In', 'aggregate test', 'Flakiness & Elongation index test', 'Aggregate Impact test', 'Crushing Strength test', 'Silt Content test', 'Bulking of sand', 'Bulk Density of aggregate', 'Specific Gravity & Water', 'Absorption test.', 'Water: PH test', 'Free Chlorine test', 'Sulphate test.', 'Admixture: PH', 'Density.', '2 of 3 --', 'Concrete: Mix Design', 'Trail Mix', 'Moisture Correction', 'Slump test', 'Cube Casting', 'Characteristic', 'Compressive test.', 'Steel: Rolling and Margin & Bend Re bend test.', 'Soil: Sieve analysis', 'Liquid Limit & Plastic Limit', 'Maximum Dry Density & Optimum Moisture', 'Content', 'Field Dry Density by Sand Replacement Method', 'California Bearing Ratio', 'Free Swell', 'Index.', 'Bentonite: PH test', 'Density', 'Viscosity test.', 'Pilling: Cast in Situ Pile as per IS Code specification', 'Bar Bending Schedule of Pile.', 'Computer Skills: Microsoft Word', 'Microsoft Excel.']::text[], ARRAY[]::text[], ARRAY['Cement: Fineness test', 'Consistency test', 'Setting time', 'Soundness test', 'Compressive Strength', 'test', 'Specific Gravity test.', 'Aggregate: Sieve analysis test of Fine & Coarse aggregate', 'Combined Gradation test', 'All In', 'aggregate test', 'Flakiness & Elongation index test', 'Aggregate Impact test', 'Crushing Strength test', 'Silt Content test', 'Bulking of sand', 'Bulk Density of aggregate', 'Specific Gravity & Water', 'Absorption test.', 'Water: PH test', 'Free Chlorine test', 'Sulphate test.', 'Admixture: PH', 'Density.', '2 of 3 --', 'Concrete: Mix Design', 'Trail Mix', 'Moisture Correction', 'Slump test', 'Cube Casting', 'Characteristic', 'Compressive test.', 'Steel: Rolling and Margin & Bend Re bend test.', 'Soil: Sieve analysis', 'Liquid Limit & Plastic Limit', 'Maximum Dry Density & Optimum Moisture', 'Content', 'Field Dry Density by Sand Replacement Method', 'California Bearing Ratio', 'Free Swell', 'Index.', 'Bentonite: PH test', 'Density', 'Viscosity test.', 'Pilling: Cast in Situ Pile as per IS Code specification', 'Bar Bending Schedule of Pile.', 'Computer Skills: Microsoft Word', 'Microsoft Excel.']::text[], '', '• Date of Birth : 05/04/1996
• Languages Known : English, Hindi, Bengali.
• Hobbies : Listening Music & Playing Cricket.
• Address : 2/89 Indrapuri Keshri Nagar Patna (800024) Bihar.
Place:
Date: [MANISH KUMAR SINGH]
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization NCC Limited\nProject Construction of Double Deck Fly Over from Gandhi Chowk to\nNagarpalica Chowk in Chhapra Town of District Saran under C.R.F (Total\nLength of Upper and Lower Deck is (6620 Mtrs).\nProject cost 411.31 Crores\nClient BRPNNL\nPosition QA/QC Junior Engineer\nDuration 1 years 7 months & Continue\nKEY ROLE & RESPONSIBILITY:\n• Sampling of Building Materials as per IS Code specification & MORTH.\n• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.\n• Responsible for Approval of Building Materials from Client.\n• Taking Trails of Concrete and getting Approval from Client in Prescribed format.\n• Responsible for daily updating QA/QC Documents and getting approval from Client.\n• Responsible for Maintaining QA/QC Equipment in conforming condition.\n• Following up the Third Party Report and MTC of Raw Materials.\n• Responsible for Calibration of all equipment.\n• Maintaining and Updating Daily and Monthly Progress Report.\n• Updating the completion details of structures.\nOrganization S.P Singla Constructions (P) Ltd\nProject Ram Manohar Lohia Path Chakra Project, Bailey Road, Patna.\nProject cost 391.47 Crores\nClient BRPNNL\nPosition QA/QC Junior Engineer\nDuration 1 years 7 months\n-- 1 of 3 --\nKEY ROLE & RESPONSIBILITY:\n• Sampling of Building Materials as per IS Code specification & MORTH.\n• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.\n• Responsible for Approval of Building Materials from Client.\n• Taking Trails of Concrete and getting Approval from Client in Prescribed format.\n• Responsible for daily updating QA/QC Documents and getting approval from Client.\n• Responsible for Maintaining QA/QC Equipment in conforming condition.\n• Following up the Third Party Report and MTC of Raw Materials.\n• Responsible for Calibration of all equipment.\n• Maintaining and Updating Daily and Monthly Progress Report.\n• Updating the completion details of structures.\nINDUSTRIAL EXPOSURE:\nOrganization Gammon India Ltd\nProject Four Lane Elevated Road Corridor from AIIMS TO Digha (11.2KM) Patna\n(Bihar).\nProject cost 1231 Crores\nClient BSRDC Ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANISH KUMAR SINGH RESUME.pdf', 'Name: MANISH KUMAR SINGH

Email: dipmanish54@gmail.com

Phone: +917004262426

Headline: OBJECTIVE

Profile Summary: To obtained challenging and responsible position in an organization where I can contribute to a
successful growth of an organization by using my ability and knowledge.
PROFESSIONAL EXPERIENCE: 03 years plus
Organization NCC Limited
Project Construction of Double Deck Fly Over from Gandhi Chowk to
Nagarpalica Chowk in Chhapra Town of District Saran under C.R.F (Total
Length of Upper and Lower Deck is (6620 Mtrs).
Project cost 411.31 Crores
Client BRPNNL
Position QA/QC Junior Engineer
Duration 1 years 7 months & Continue
KEY ROLE & RESPONSIBILITY:
• Sampling of Building Materials as per IS Code specification & MORTH.
• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.
• Responsible for Approval of Building Materials from Client.
• Taking Trails of Concrete and getting Approval from Client in Prescribed format.
• Responsible for daily updating QA/QC Documents and getting approval from Client.
• Responsible for Maintaining QA/QC Equipment in conforming condition.
• Following up the Third Party Report and MTC of Raw Materials.
• Responsible for Calibration of all equipment.
• Maintaining and Updating Daily and Monthly Progress Report.
• Updating the completion details of structures.
Organization S.P Singla Constructions (P) Ltd
Project Ram Manohar Lohia Path Chakra Project, Bailey Road, Patna.
Project cost 391.47 Crores
Client BRPNNL
Position QA/QC Junior Engineer
Duration 1 years 7 months
-- 1 of 3 --
KEY ROLE & RESPONSIBILITY:
• Sampling of Building Materials as per IS Code specification & MORTH.
• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.
• Responsible for Approval of Building Materials from Client.
• Taking Trails of Concrete and getting Approval from Client in Prescribed format.
• Responsible for daily updating QA/QC Documents and getting approval from Client.
• Responsible for Maintaining QA/QC Equipment in conforming condition.
• Following up the Third Party Report and MTC of Raw Materials.
• Responsible for Calibration of all equipment.
• Maintaining and Updating Daily and Monthly Progress Report.
• Updating the completion details of structures.
INDUSTRIAL EXPOSURE:
Organization Gammon India Ltd
Project Four Lane Elevated Road Corridor from AIIMS TO Digha (11.2KM) Patna
(Bihar).
Project cost 1231 Crores
Client BSRDC Ltd

Key Skills: Cement: Fineness test, Consistency test, Setting time, Soundness test, Compressive Strength
test, Specific Gravity test.
Aggregate: Sieve analysis test of Fine & Coarse aggregate, Combined Gradation test, All In
aggregate test, Flakiness & Elongation index test, Aggregate Impact test, Crushing Strength test,
Silt Content test, Bulking of sand, Bulk Density of aggregate, Specific Gravity & Water
Absorption test.
Water: PH test, Free Chlorine test, Sulphate test.
Admixture: PH, Density.
-- 2 of 3 --
Concrete: Mix Design, Trail Mix, Moisture Correction, Slump test, Cube Casting, Characteristic
Compressive test.
Steel: Rolling and Margin & Bend Re bend test.
Soil: Sieve analysis, Liquid Limit & Plastic Limit, Maximum Dry Density & Optimum Moisture
Content, Field Dry Density by Sand Replacement Method, California Bearing Ratio, Free Swell
Index.
Bentonite: PH test, Density, Viscosity test.
Pilling: Cast in Situ Pile as per IS Code specification, Bar Bending Schedule of Pile.
Computer Skills: Microsoft Word, Microsoft Excel.

IT Skills: Cement: Fineness test, Consistency test, Setting time, Soundness test, Compressive Strength
test, Specific Gravity test.
Aggregate: Sieve analysis test of Fine & Coarse aggregate, Combined Gradation test, All In
aggregate test, Flakiness & Elongation index test, Aggregate Impact test, Crushing Strength test,
Silt Content test, Bulking of sand, Bulk Density of aggregate, Specific Gravity & Water
Absorption test.
Water: PH test, Free Chlorine test, Sulphate test.
Admixture: PH, Density.
-- 2 of 3 --
Concrete: Mix Design, Trail Mix, Moisture Correction, Slump test, Cube Casting, Characteristic
Compressive test.
Steel: Rolling and Margin & Bend Re bend test.
Soil: Sieve analysis, Liquid Limit & Plastic Limit, Maximum Dry Density & Optimum Moisture
Content, Field Dry Density by Sand Replacement Method, California Bearing Ratio, Free Swell
Index.
Bentonite: PH test, Density, Viscosity test.
Pilling: Cast in Situ Pile as per IS Code specification, Bar Bending Schedule of Pile.
Computer Skills: Microsoft Word, Microsoft Excel.

Employment: Organization NCC Limited
Project Construction of Double Deck Fly Over from Gandhi Chowk to
Nagarpalica Chowk in Chhapra Town of District Saran under C.R.F (Total
Length of Upper and Lower Deck is (6620 Mtrs).
Project cost 411.31 Crores
Client BRPNNL
Position QA/QC Junior Engineer
Duration 1 years 7 months & Continue
KEY ROLE & RESPONSIBILITY:
• Sampling of Building Materials as per IS Code specification & MORTH.
• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.
• Responsible for Approval of Building Materials from Client.
• Taking Trails of Concrete and getting Approval from Client in Prescribed format.
• Responsible for daily updating QA/QC Documents and getting approval from Client.
• Responsible for Maintaining QA/QC Equipment in conforming condition.
• Following up the Third Party Report and MTC of Raw Materials.
• Responsible for Calibration of all equipment.
• Maintaining and Updating Daily and Monthly Progress Report.
• Updating the completion details of structures.
Organization S.P Singla Constructions (P) Ltd
Project Ram Manohar Lohia Path Chakra Project, Bailey Road, Patna.
Project cost 391.47 Crores
Client BRPNNL
Position QA/QC Junior Engineer
Duration 1 years 7 months
-- 1 of 3 --
KEY ROLE & RESPONSIBILITY:
• Sampling of Building Materials as per IS Code specification & MORTH.
• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.
• Responsible for Approval of Building Materials from Client.
• Taking Trails of Concrete and getting Approval from Client in Prescribed format.
• Responsible for daily updating QA/QC Documents and getting approval from Client.
• Responsible for Maintaining QA/QC Equipment in conforming condition.
• Following up the Third Party Report and MTC of Raw Materials.
• Responsible for Calibration of all equipment.
• Maintaining and Updating Daily and Monthly Progress Report.
• Updating the completion details of structures.
INDUSTRIAL EXPOSURE:
Organization Gammon India Ltd
Project Four Lane Elevated Road Corridor from AIIMS TO Digha (11.2KM) Patna
(Bihar).
Project cost 1231 Crores
Client BSRDC Ltd

Education: Diploma in Civil Engineering
Collage: Netaji Subhas Institute of Technology (Patna).
Marks Obtained: 74.27%
TECHNICAL SKILLS: Lab Testing
Cement: Fineness test, Consistency test, Setting time, Soundness test, Compressive Strength
test, Specific Gravity test.
Aggregate: Sieve analysis test of Fine & Coarse aggregate, Combined Gradation test, All In
aggregate test, Flakiness & Elongation index test, Aggregate Impact test, Crushing Strength test,
Silt Content test, Bulking of sand, Bulk Density of aggregate, Specific Gravity & Water
Absorption test.
Water: PH test, Free Chlorine test, Sulphate test.
Admixture: PH, Density.
-- 2 of 3 --
Concrete: Mix Design, Trail Mix, Moisture Correction, Slump test, Cube Casting, Characteristic
Compressive test.
Steel: Rolling and Margin & Bend Re bend test.
Soil: Sieve analysis, Liquid Limit & Plastic Limit, Maximum Dry Density & Optimum Moisture
Content, Field Dry Density by Sand Replacement Method, California Bearing Ratio, Free Swell
Index.
Bentonite: PH test, Density, Viscosity test.
Pilling: Cast in Situ Pile as per IS Code specification, Bar Bending Schedule of Pile.
Computer Skills: Microsoft Word, Microsoft Excel.

Personal Details: • Date of Birth : 05/04/1996
• Languages Known : English, Hindi, Bengali.
• Hobbies : Listening Music & Playing Cricket.
• Address : 2/89 Indrapuri Keshri Nagar Patna (800024) Bihar.
Place:
Date: [MANISH KUMAR SINGH]
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
MANISH KUMAR SINGH
Email: dipmanish54@gmail.com
Mobile: +917004262426.
OBJECTIVE
To obtained challenging and responsible position in an organization where I can contribute to a
successful growth of an organization by using my ability and knowledge.
PROFESSIONAL EXPERIENCE: 03 years plus
Organization NCC Limited
Project Construction of Double Deck Fly Over from Gandhi Chowk to
Nagarpalica Chowk in Chhapra Town of District Saran under C.R.F (Total
Length of Upper and Lower Deck is (6620 Mtrs).
Project cost 411.31 Crores
Client BRPNNL
Position QA/QC Junior Engineer
Duration 1 years 7 months & Continue
KEY ROLE & RESPONSIBILITY:
• Sampling of Building Materials as per IS Code specification & MORTH.
• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.
• Responsible for Approval of Building Materials from Client.
• Taking Trails of Concrete and getting Approval from Client in Prescribed format.
• Responsible for daily updating QA/QC Documents and getting approval from Client.
• Responsible for Maintaining QA/QC Equipment in conforming condition.
• Following up the Third Party Report and MTC of Raw Materials.
• Responsible for Calibration of all equipment.
• Maintaining and Updating Daily and Monthly Progress Report.
• Updating the completion details of structures.
Organization S.P Singla Constructions (P) Ltd
Project Ram Manohar Lohia Path Chakra Project, Bailey Road, Patna.
Project cost 391.47 Crores
Client BRPNNL
Position QA/QC Junior Engineer
Duration 1 years 7 months

-- 1 of 3 --

KEY ROLE & RESPONSIBILITY:
• Sampling of Building Materials as per IS Code specification & MORTH.
• Checking & Testing the Quality of Building Material as per IS Code specification & MORTH.
• Responsible for Approval of Building Materials from Client.
• Taking Trails of Concrete and getting Approval from Client in Prescribed format.
• Responsible for daily updating QA/QC Documents and getting approval from Client.
• Responsible for Maintaining QA/QC Equipment in conforming condition.
• Following up the Third Party Report and MTC of Raw Materials.
• Responsible for Calibration of all equipment.
• Maintaining and Updating Daily and Monthly Progress Report.
• Updating the completion details of structures.
INDUSTRIAL EXPOSURE:
Organization Gammon India Ltd
Project Four Lane Elevated Road Corridor from AIIMS TO Digha (11.2KM) Patna
(Bihar).
Project cost 1231 Crores
Client BSRDC Ltd
EDUCATION:
Diploma in Civil Engineering
Collage: Netaji Subhas Institute of Technology (Patna).
Marks Obtained: 74.27%
TECHNICAL SKILLS: Lab Testing
Cement: Fineness test, Consistency test, Setting time, Soundness test, Compressive Strength
test, Specific Gravity test.
Aggregate: Sieve analysis test of Fine & Coarse aggregate, Combined Gradation test, All In
aggregate test, Flakiness & Elongation index test, Aggregate Impact test, Crushing Strength test,
Silt Content test, Bulking of sand, Bulk Density of aggregate, Specific Gravity & Water
Absorption test.
Water: PH test, Free Chlorine test, Sulphate test.
Admixture: PH, Density.

-- 2 of 3 --

Concrete: Mix Design, Trail Mix, Moisture Correction, Slump test, Cube Casting, Characteristic
Compressive test.
Steel: Rolling and Margin & Bend Re bend test.
Soil: Sieve analysis, Liquid Limit & Plastic Limit, Maximum Dry Density & Optimum Moisture
Content, Field Dry Density by Sand Replacement Method, California Bearing Ratio, Free Swell
Index.
Bentonite: PH test, Density, Viscosity test.
Pilling: Cast in Situ Pile as per IS Code specification, Bar Bending Schedule of Pile.
Computer Skills: Microsoft Word, Microsoft Excel.
Personal Details:
• Date of Birth : 05/04/1996
• Languages Known : English, Hindi, Bengali.
• Hobbies : Listening Music & Playing Cricket.
• Address : 2/89 Indrapuri Keshri Nagar Patna (800024) Bihar.
Place:
Date: [MANISH KUMAR SINGH]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MANISH KUMAR SINGH RESUME.pdf

Parsed Technical Skills: Cement: Fineness test, Consistency test, Setting time, Soundness test, Compressive Strength, test, Specific Gravity test., Aggregate: Sieve analysis test of Fine & Coarse aggregate, Combined Gradation test, All In, aggregate test, Flakiness & Elongation index test, Aggregate Impact test, Crushing Strength test, Silt Content test, Bulking of sand, Bulk Density of aggregate, Specific Gravity & Water, Absorption test., Water: PH test, Free Chlorine test, Sulphate test., Admixture: PH, Density., 2 of 3 --, Concrete: Mix Design, Trail Mix, Moisture Correction, Slump test, Cube Casting, Characteristic, Compressive test., Steel: Rolling and Margin & Bend Re bend test., Soil: Sieve analysis, Liquid Limit & Plastic Limit, Maximum Dry Density & Optimum Moisture, Content, Field Dry Density by Sand Replacement Method, California Bearing Ratio, Free Swell, Index., Bentonite: PH test, Density, Viscosity test., Pilling: Cast in Situ Pile as per IS Code specification, Bar Bending Schedule of Pile., Computer Skills: Microsoft Word, Microsoft Excel.'),
(5022, 'Mr. Rahul', '-rahulengg155@gmail.com', '9393000028', 'Career Objectives:-', 'Career Objectives:-', '', 'Email Id: -rahulengg155@gmail.com.
PAN Card No:-CLLPR1668B
Aadhar Card No: - 649035418790
ENGINEER HIGHWAY
Offering more than 4 years of profound experience in infrastructure like National Highway, State
Highway.
Career Objectives:-
To obtain long-term career with an organization, which has a strong background, which provides good opportunity
for enhancement of professional and personal status.
To be associates with a progressive company that gives me a scope to apply my knowledge & skill in addition to
working as a part of a team that work towards the growth of the organization.
Personal Profile:-
Name: - Rahul .
Father’s Name: - Mr. Surender . Date of
Birth: - 09-11-1994.
Marital Status: - Unmarried.
Sex: - Male.
Cast: - Hindu (GEN).
Permanent Address: - VPO MANGALI
AKALAN , Near Panchyat Ghar Distt.
HISSAR
Language Known: - English, Hindi.
Academic and Professional Qualification:-
Sl /no Name of School/College Board Yearof
passing
Percentage
of marks
1 (Class-X ) Govt. Sen. Sec School, Mangali HBSE 2009 63%
2 (Diploma) Shanti Niketan Collage of Engg. &Tech. HSBTE 2012 58%
3 B. Tech Civil, Shanti Niketan Collage of Engg. &Tech. GJU Hisar 2016 58%
-- 1 of 3 --
Page 2of
4', ARRAY[' Windows.', ' MS-Office.', ' Auto Cad.', 'Roles & Responsibilities Handled:-', ' Experience in preparing IPC/RA bill satisfied with GFC Drawings', 'IS code', 'MORT&H', 'IRC', 'CA & site', 'conditions.', ' Preparing month wise detail work programmers as per site conditions.', ' Preparation of detail strip chart for Highway.', ' Preparation of DPR', 'MPR.', ' Experience in site execution work for highway along with all safetyfactors.', ' Experience in material & man power planning for site execution works.', ' Having excellent capacity of handling different types of site situations.', ' An effective communicator with excellent relationship with client', 'seniors', 'site supervisor', 'labor', 'and problem solving organizationabilities.', ' Experience for study the project', 'perform site investigation and review the project', 'requirements and ensure that errors and rework must avoid.', ' Positive attitude towards work and great ability towards result orientedoutput.', ' Regular inspection on road maintenance activities such as routine & periodic.', ' Inspection of construction work for compliance with drawings', 'specifications', 'codes', 'Safety and Quality.', ' Construction work in accordance with Technical Specification', 'Contract documents.', ' Supervision of Earthwork', 'Sub Grade', 'Sub Base', 'WMM', 'DBM & BC', 'PQC etc..', ' Taking levels with Auto Level and got consent from consultant.', ' To Inspect Embankment', 'Sub-Grade and GSB Layers as well as Grading and Compaction.', '2 of 3 --', 'Page 3of', '4', 'Professional Experience & Projects Handled:-', 'Service Detail: - 1', ' Client Name: THE E5', ' EPC Contractor - Dost / Sayance construction Company', ' Project:- NH152D(32-000 TO 38-000)', ' Location: - PUNDRI', 'DISTT', 'KAITHAL', ' My responsibility: - As an engineer execution of site works such as checking of NGL', 'OGL', 'SUBGRADE', 'LEVELS', 'MAINTAIN SLOPE FIND SAND QUANTITY', 'PREPARE BILLS.', ' Duration: - JUNE-2019 TO TILL.', 'Service Detail: - 2', ' Client Name: - ICT(Intercontinental Consultants & Technocrats Pvt. Ltd)', ' Contractor: - Gawar Construction Limited', ' Location: - Jaipur Ring Road', ' My responsibility: - As an engineer', 'Preparation of Contractor bills (IPC) and preparation and management', 'of all RFI records. as checking of NGL', 'Subgrade Levels', 'Prepare', 'Bills. and get it duly approved from Senior Engineer.', ' Duration: - OCT -2017 TO MAY -2019', 'Major Part of project:- . R.E Wall Work( Excavation for R.E wall', 'Panels Alignment Layer by layer', 'Study Drawing']::text[], ARRAY[' Windows.', ' MS-Office.', ' Auto Cad.', 'Roles & Responsibilities Handled:-', ' Experience in preparing IPC/RA bill satisfied with GFC Drawings', 'IS code', 'MORT&H', 'IRC', 'CA & site', 'conditions.', ' Preparing month wise detail work programmers as per site conditions.', ' Preparation of detail strip chart for Highway.', ' Preparation of DPR', 'MPR.', ' Experience in site execution work for highway along with all safetyfactors.', ' Experience in material & man power planning for site execution works.', ' Having excellent capacity of handling different types of site situations.', ' An effective communicator with excellent relationship with client', 'seniors', 'site supervisor', 'labor', 'and problem solving organizationabilities.', ' Experience for study the project', 'perform site investigation and review the project', 'requirements and ensure that errors and rework must avoid.', ' Positive attitude towards work and great ability towards result orientedoutput.', ' Regular inspection on road maintenance activities such as routine & periodic.', ' Inspection of construction work for compliance with drawings', 'specifications', 'codes', 'Safety and Quality.', ' Construction work in accordance with Technical Specification', 'Contract documents.', ' Supervision of Earthwork', 'Sub Grade', 'Sub Base', 'WMM', 'DBM & BC', 'PQC etc..', ' Taking levels with Auto Level and got consent from consultant.', ' To Inspect Embankment', 'Sub-Grade and GSB Layers as well as Grading and Compaction.', '2 of 3 --', 'Page 3of', '4', 'Professional Experience & Projects Handled:-', 'Service Detail: - 1', ' Client Name: THE E5', ' EPC Contractor - Dost / Sayance construction Company', ' Project:- NH152D(32-000 TO 38-000)', ' Location: - PUNDRI', 'DISTT', 'KAITHAL', ' My responsibility: - As an engineer execution of site works such as checking of NGL', 'OGL', 'SUBGRADE', 'LEVELS', 'MAINTAIN SLOPE FIND SAND QUANTITY', 'PREPARE BILLS.', ' Duration: - JUNE-2019 TO TILL.', 'Service Detail: - 2', ' Client Name: - ICT(Intercontinental Consultants & Technocrats Pvt. Ltd)', ' Contractor: - Gawar Construction Limited', ' Location: - Jaipur Ring Road', ' My responsibility: - As an engineer', 'Preparation of Contractor bills (IPC) and preparation and management', 'of all RFI records. as checking of NGL', 'Subgrade Levels', 'Prepare', 'Bills. and get it duly approved from Senior Engineer.', ' Duration: - OCT -2017 TO MAY -2019', 'Major Part of project:- . R.E Wall Work( Excavation for R.E wall', 'Panels Alignment Layer by layer', 'Study Drawing']::text[], ARRAY[]::text[], ARRAY[' Windows.', ' MS-Office.', ' Auto Cad.', 'Roles & Responsibilities Handled:-', ' Experience in preparing IPC/RA bill satisfied with GFC Drawings', 'IS code', 'MORT&H', 'IRC', 'CA & site', 'conditions.', ' Preparing month wise detail work programmers as per site conditions.', ' Preparation of detail strip chart for Highway.', ' Preparation of DPR', 'MPR.', ' Experience in site execution work for highway along with all safetyfactors.', ' Experience in material & man power planning for site execution works.', ' Having excellent capacity of handling different types of site situations.', ' An effective communicator with excellent relationship with client', 'seniors', 'site supervisor', 'labor', 'and problem solving organizationabilities.', ' Experience for study the project', 'perform site investigation and review the project', 'requirements and ensure that errors and rework must avoid.', ' Positive attitude towards work and great ability towards result orientedoutput.', ' Regular inspection on road maintenance activities such as routine & periodic.', ' Inspection of construction work for compliance with drawings', 'specifications', 'codes', 'Safety and Quality.', ' Construction work in accordance with Technical Specification', 'Contract documents.', ' Supervision of Earthwork', 'Sub Grade', 'Sub Base', 'WMM', 'DBM & BC', 'PQC etc..', ' Taking levels with Auto Level and got consent from consultant.', ' To Inspect Embankment', 'Sub-Grade and GSB Layers as well as Grading and Compaction.', '2 of 3 --', 'Page 3of', '4', 'Professional Experience & Projects Handled:-', 'Service Detail: - 1', ' Client Name: THE E5', ' EPC Contractor - Dost / Sayance construction Company', ' Project:- NH152D(32-000 TO 38-000)', ' Location: - PUNDRI', 'DISTT', 'KAITHAL', ' My responsibility: - As an engineer execution of site works such as checking of NGL', 'OGL', 'SUBGRADE', 'LEVELS', 'MAINTAIN SLOPE FIND SAND QUANTITY', 'PREPARE BILLS.', ' Duration: - JUNE-2019 TO TILL.', 'Service Detail: - 2', ' Client Name: - ICT(Intercontinental Consultants & Technocrats Pvt. Ltd)', ' Contractor: - Gawar Construction Limited', ' Location: - Jaipur Ring Road', ' My responsibility: - As an engineer', 'Preparation of Contractor bills (IPC) and preparation and management', 'of all RFI records. as checking of NGL', 'Subgrade Levels', 'Prepare', 'Bills. and get it duly approved from Senior Engineer.', ' Duration: - OCT -2017 TO MAY -2019', 'Major Part of project:- . R.E Wall Work( Excavation for R.E wall', 'Panels Alignment Layer by layer', 'Study Drawing']::text[], '', 'Email Id: -rahulengg155@gmail.com.
PAN Card No:-CLLPR1668B
Aadhar Card No: - 649035418790
ENGINEER HIGHWAY
Offering more than 4 years of profound experience in infrastructure like National Highway, State
Highway.
Career Objectives:-
To obtain long-term career with an organization, which has a strong background, which provides good opportunity
for enhancement of professional and personal status.
To be associates with a progressive company that gives me a scope to apply my knowledge & skill in addition to
working as a part of a team that work towards the growth of the organization.
Personal Profile:-
Name: - Rahul .
Father’s Name: - Mr. Surender . Date of
Birth: - 09-11-1994.
Marital Status: - Unmarried.
Sex: - Male.
Cast: - Hindu (GEN).
Permanent Address: - VPO MANGALI
AKALAN , Near Panchyat Ghar Distt.
HISSAR
Language Known: - English, Hindi.
Academic and Professional Qualification:-
Sl /no Name of School/College Board Yearof
passing
Percentage
of marks
1 (Class-X ) Govt. Sen. Sec School, Mangali HBSE 2009 63%
2 (Diploma) Shanti Niketan Collage of Engg. &Tech. HSBTE 2012 58%
3 B. Tech Civil, Shanti Niketan Collage of Engg. &Tech. GJU Hisar 2016 58%
-- 1 of 3 --
Page 2of
4', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:-","company":"Imported from resume CSV","description":"conditions.\n Preparing month wise detail work programmers as per site conditions.\n Preparation of detail strip chart for Highway.\n Preparation of DPR,MPR.\n Experience in site execution work for highway along with all safetyfactors.\n Experience in material & man power planning for site execution works.\n Having excellent capacity of handling different types of site situations.\n An effective communicator with excellent relationship with client, seniors, site supervisor,labor\nand problem solving organizationabilities.\n Experience for study the project, perform site investigation and review the project\nrequirements and ensure that errors and rework must avoid.\n Positive attitude towards work and great ability towards result orientedoutput.\n Regular inspection on road maintenance activities such as routine & periodic.\n Inspection of construction work for compliance with drawings, specifications, codes, Safety and Quality.\n Construction work in accordance with Technical Specification, Contract documents.\n Supervision of Earthwork, Sub Grade, Sub Base, WMM, DBM & BC, PQC etc..\n Taking levels with Auto Level and got consent from consultant.\n To Inspect Embankment, Sub-Grade and GSB Layers as well as Grading and Compaction.\n-- 2 of 3 --\nPage 3of\n4\nProfessional Experience & Projects Handled:-\nService Detail: - 1\n Client Name: THE E5\n EPC Contractor - Dost / Sayance construction Company\n Project:- NH152D(32-000 TO 38-000)\n Location: - PUNDRI, DISTT, KAITHAL\n My responsibility: - As an engineer execution of site works such as checking of NGL,OGL,SUBGRADE\nLEVELS,MAINTAIN SLOPE FIND SAND QUANTITY, PREPARE BILLS.\n Duration: - JUNE-2019 TO TILL.\nService Detail: - 2\n Client Name: - ICT(Intercontinental Consultants & Technocrats Pvt. Ltd)\n Contractor: - Gawar Construction Limited\n Location: - Jaipur Ring Road\n My responsibility: - As an engineer, Preparation of Contractor bills (IPC) and preparation and management\nof all RFI records. as checking of NGL,OGL,Subgrade Levels, Maintain Slope Find Sand Quantity, Prepare\nBills. and get it duly approved from Senior Engineer.\n Duration: - OCT -2017 TO MAY -2019\nMajor Part of project:- . R.E Wall Work( Excavation for R.E wall, Panels Alignment Layer by layer, Study Drawing,\nCheck the panels, etc…..\nDeclaration:-\nI hereby declare that the above given details are true to best of my knowledge & belief and would furnish the relevant\ndocuments if required.\nRahul Place: -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Resume (1).pdf', 'Name: Mr. Rahul

Email: -rahulengg155@gmail.com

Phone: 9393000028

Headline: Career Objectives:-

Key Skills:  Windows.
 MS-Office.
 Auto Cad.
Roles & Responsibilities Handled:-
 Experience in preparing IPC/RA bill satisfied with GFC Drawings, IS code, MORT&H, IRC, CA & site
conditions.
 Preparing month wise detail work programmers as per site conditions.
 Preparation of detail strip chart for Highway.
 Preparation of DPR,MPR.
 Experience in site execution work for highway along with all safetyfactors.
 Experience in material & man power planning for site execution works.
 Having excellent capacity of handling different types of site situations.
 An effective communicator with excellent relationship with client, seniors, site supervisor,labor
and problem solving organizationabilities.
 Experience for study the project, perform site investigation and review the project
requirements and ensure that errors and rework must avoid.
 Positive attitude towards work and great ability towards result orientedoutput.
 Regular inspection on road maintenance activities such as routine & periodic.
 Inspection of construction work for compliance with drawings, specifications, codes, Safety and Quality.
 Construction work in accordance with Technical Specification, Contract documents.
 Supervision of Earthwork, Sub Grade, Sub Base, WMM, DBM & BC, PQC etc..
 Taking levels with Auto Level and got consent from consultant.
 To Inspect Embankment, Sub-Grade and GSB Layers as well as Grading and Compaction.
-- 2 of 3 --
Page 3of
4
Professional Experience & Projects Handled:-
Service Detail: - 1
 Client Name: THE E5
 EPC Contractor - Dost / Sayance construction Company
 Project:- NH152D(32-000 TO 38-000)
 Location: - PUNDRI, DISTT, KAITHAL
 My responsibility: - As an engineer execution of site works such as checking of NGL,OGL,SUBGRADE
LEVELS,MAINTAIN SLOPE FIND SAND QUANTITY, PREPARE BILLS.
 Duration: - JUNE-2019 TO TILL.
Service Detail: - 2
 Client Name: - ICT(Intercontinental Consultants & Technocrats Pvt. Ltd)
 Contractor: - Gawar Construction Limited
 Location: - Jaipur Ring Road
 My responsibility: - As an engineer, Preparation of Contractor bills (IPC) and preparation and management
of all RFI records. as checking of NGL,OGL,Subgrade Levels, Maintain Slope Find Sand Quantity, Prepare
Bills. and get it duly approved from Senior Engineer.
 Duration: - OCT -2017 TO MAY -2019
Major Part of project:- . R.E Wall Work( Excavation for R.E wall, Panels Alignment Layer by layer, Study Drawing,

IT Skills:  Windows.
 MS-Office.
 Auto Cad.
Roles & Responsibilities Handled:-
 Experience in preparing IPC/RA bill satisfied with GFC Drawings, IS code, MORT&H, IRC, CA & site
conditions.
 Preparing month wise detail work programmers as per site conditions.
 Preparation of detail strip chart for Highway.
 Preparation of DPR,MPR.
 Experience in site execution work for highway along with all safetyfactors.
 Experience in material & man power planning for site execution works.
 Having excellent capacity of handling different types of site situations.
 An effective communicator with excellent relationship with client, seniors, site supervisor,labor
and problem solving organizationabilities.
 Experience for study the project, perform site investigation and review the project
requirements and ensure that errors and rework must avoid.
 Positive attitude towards work and great ability towards result orientedoutput.
 Regular inspection on road maintenance activities such as routine & periodic.
 Inspection of construction work for compliance with drawings, specifications, codes, Safety and Quality.
 Construction work in accordance with Technical Specification, Contract documents.
 Supervision of Earthwork, Sub Grade, Sub Base, WMM, DBM & BC, PQC etc..
 Taking levels with Auto Level and got consent from consultant.
 To Inspect Embankment, Sub-Grade and GSB Layers as well as Grading and Compaction.
-- 2 of 3 --
Page 3of
4
Professional Experience & Projects Handled:-
Service Detail: - 1
 Client Name: THE E5
 EPC Contractor - Dost / Sayance construction Company
 Project:- NH152D(32-000 TO 38-000)
 Location: - PUNDRI, DISTT, KAITHAL
 My responsibility: - As an engineer execution of site works such as checking of NGL,OGL,SUBGRADE
LEVELS,MAINTAIN SLOPE FIND SAND QUANTITY, PREPARE BILLS.
 Duration: - JUNE-2019 TO TILL.
Service Detail: - 2
 Client Name: - ICT(Intercontinental Consultants & Technocrats Pvt. Ltd)
 Contractor: - Gawar Construction Limited
 Location: - Jaipur Ring Road
 My responsibility: - As an engineer, Preparation of Contractor bills (IPC) and preparation and management
of all RFI records. as checking of NGL,OGL,Subgrade Levels, Maintain Slope Find Sand Quantity, Prepare
Bills. and get it duly approved from Senior Engineer.
 Duration: - OCT -2017 TO MAY -2019
Major Part of project:- . R.E Wall Work( Excavation for R.E wall, Panels Alignment Layer by layer, Study Drawing,

Employment: conditions.
 Preparing month wise detail work programmers as per site conditions.
 Preparation of detail strip chart for Highway.
 Preparation of DPR,MPR.
 Experience in site execution work for highway along with all safetyfactors.
 Experience in material & man power planning for site execution works.
 Having excellent capacity of handling different types of site situations.
 An effective communicator with excellent relationship with client, seniors, site supervisor,labor
and problem solving organizationabilities.
 Experience for study the project, perform site investigation and review the project
requirements and ensure that errors and rework must avoid.
 Positive attitude towards work and great ability towards result orientedoutput.
 Regular inspection on road maintenance activities such as routine & periodic.
 Inspection of construction work for compliance with drawings, specifications, codes, Safety and Quality.
 Construction work in accordance with Technical Specification, Contract documents.
 Supervision of Earthwork, Sub Grade, Sub Base, WMM, DBM & BC, PQC etc..
 Taking levels with Auto Level and got consent from consultant.
 To Inspect Embankment, Sub-Grade and GSB Layers as well as Grading and Compaction.
-- 2 of 3 --
Page 3of
4
Professional Experience & Projects Handled:-
Service Detail: - 1
 Client Name: THE E5
 EPC Contractor - Dost / Sayance construction Company
 Project:- NH152D(32-000 TO 38-000)
 Location: - PUNDRI, DISTT, KAITHAL
 My responsibility: - As an engineer execution of site works such as checking of NGL,OGL,SUBGRADE
LEVELS,MAINTAIN SLOPE FIND SAND QUANTITY, PREPARE BILLS.
 Duration: - JUNE-2019 TO TILL.
Service Detail: - 2
 Client Name: - ICT(Intercontinental Consultants & Technocrats Pvt. Ltd)
 Contractor: - Gawar Construction Limited
 Location: - Jaipur Ring Road
 My responsibility: - As an engineer, Preparation of Contractor bills (IPC) and preparation and management
of all RFI records. as checking of NGL,OGL,Subgrade Levels, Maintain Slope Find Sand Quantity, Prepare
Bills. and get it duly approved from Senior Engineer.
 Duration: - OCT -2017 TO MAY -2019
Major Part of project:- . R.E Wall Work( Excavation for R.E wall, Panels Alignment Layer by layer, Study Drawing,
Check the panels, etc…..
Declaration:-
I hereby declare that the above given details are true to best of my knowledge & belief and would furnish the relevant
documents if required.
Rahul Place: -

Education: Sl /no Name of School/College Board Yearof
passing
Percentage
of marks
1 (Class-X ) Govt. Sen. Sec School, Mangali HBSE 2009 63%
2 (Diploma) Shanti Niketan Collage of Engg. &Tech. HSBTE 2012 58%
3 B. Tech Civil, Shanti Niketan Collage of Engg. &Tech. GJU Hisar 2016 58%
-- 1 of 3 --
Page 2of
4

Personal Details: Email Id: -rahulengg155@gmail.com.
PAN Card No:-CLLPR1668B
Aadhar Card No: - 649035418790
ENGINEER HIGHWAY
Offering more than 4 years of profound experience in infrastructure like National Highway, State
Highway.
Career Objectives:-
To obtain long-term career with an organization, which has a strong background, which provides good opportunity
for enhancement of professional and personal status.
To be associates with a progressive company that gives me a scope to apply my knowledge & skill in addition to
working as a part of a team that work towards the growth of the organization.
Personal Profile:-
Name: - Rahul .
Father’s Name: - Mr. Surender . Date of
Birth: - 09-11-1994.
Marital Status: - Unmarried.
Sex: - Male.
Cast: - Hindu (GEN).
Permanent Address: - VPO MANGALI
AKALAN , Near Panchyat Ghar Distt.
HISSAR
Language Known: - English, Hindi.
Academic and Professional Qualification:-
Sl /no Name of School/College Board Yearof
passing
Percentage
of marks
1 (Class-X ) Govt. Sen. Sec School, Mangali HBSE 2009 63%
2 (Diploma) Shanti Niketan Collage of Engg. &Tech. HSBTE 2012 58%
3 B. Tech Civil, Shanti Niketan Collage of Engg. &Tech. GJU Hisar 2016 58%
-- 1 of 3 --
Page 2of
4

Extracted Resume Text: Page 1of
4
CURRICULUM VITAE
Mr. Rahul
Contact No. 9393000028, 9728051234.
Email Id: -rahulengg155@gmail.com.
PAN Card No:-CLLPR1668B
Aadhar Card No: - 649035418790
ENGINEER HIGHWAY
Offering more than 4 years of profound experience in infrastructure like National Highway, State
Highway.
Career Objectives:-
To obtain long-term career with an organization, which has a strong background, which provides good opportunity
for enhancement of professional and personal status.
To be associates with a progressive company that gives me a scope to apply my knowledge & skill in addition to
working as a part of a team that work towards the growth of the organization.
Personal Profile:-
Name: - Rahul .
Father’s Name: - Mr. Surender . Date of
Birth: - 09-11-1994.
Marital Status: - Unmarried.
Sex: - Male.
Cast: - Hindu (GEN).
Permanent Address: - VPO MANGALI
AKALAN , Near Panchyat Ghar Distt.
HISSAR
Language Known: - English, Hindi.
Academic and Professional Qualification:-
Sl /no Name of School/College Board Yearof
passing
Percentage
of marks
1 (Class-X ) Govt. Sen. Sec School, Mangali HBSE 2009 63%
2 (Diploma) Shanti Niketan Collage of Engg. &Tech. HSBTE 2012 58%
3 B. Tech Civil, Shanti Niketan Collage of Engg. &Tech. GJU Hisar 2016 58%

-- 1 of 3 --

Page 2of
4
Technical Skills:-
 Windows.
 MS-Office.
 Auto Cad.
Roles & Responsibilities Handled:-
 Experience in preparing IPC/RA bill satisfied with GFC Drawings, IS code, MORT&H, IRC, CA & site
conditions.
 Preparing month wise detail work programmers as per site conditions.
 Preparation of detail strip chart for Highway.
 Preparation of DPR,MPR.
 Experience in site execution work for highway along with all safetyfactors.
 Experience in material & man power planning for site execution works.
 Having excellent capacity of handling different types of site situations.
 An effective communicator with excellent relationship with client, seniors, site supervisor,labor
and problem solving organizationabilities.
 Experience for study the project, perform site investigation and review the project
requirements and ensure that errors and rework must avoid.
 Positive attitude towards work and great ability towards result orientedoutput.
 Regular inspection on road maintenance activities such as routine & periodic.
 Inspection of construction work for compliance with drawings, specifications, codes, Safety and Quality.
 Construction work in accordance with Technical Specification, Contract documents.
 Supervision of Earthwork, Sub Grade, Sub Base, WMM, DBM & BC, PQC etc..
 Taking levels with Auto Level and got consent from consultant.
 To Inspect Embankment, Sub-Grade and GSB Layers as well as Grading and Compaction.

-- 2 of 3 --

Page 3of
4
Professional Experience & Projects Handled:-
Service Detail: - 1
 Client Name: THE E5
 EPC Contractor - Dost / Sayance construction Company
 Project:- NH152D(32-000 TO 38-000)
 Location: - PUNDRI, DISTT, KAITHAL
 My responsibility: - As an engineer execution of site works such as checking of NGL,OGL,SUBGRADE
LEVELS,MAINTAIN SLOPE FIND SAND QUANTITY, PREPARE BILLS.
 Duration: - JUNE-2019 TO TILL.
Service Detail: - 2
 Client Name: - ICT(Intercontinental Consultants & Technocrats Pvt. Ltd)
 Contractor: - Gawar Construction Limited
 Location: - Jaipur Ring Road
 My responsibility: - As an engineer, Preparation of Contractor bills (IPC) and preparation and management
of all RFI records. as checking of NGL,OGL,Subgrade Levels, Maintain Slope Find Sand Quantity, Prepare
Bills. and get it duly approved from Senior Engineer.
 Duration: - OCT -2017 TO MAY -2019
Major Part of project:- . R.E Wall Work( Excavation for R.E wall, Panels Alignment Layer by layer, Study Drawing,
Check the panels, etc…..
Declaration:-
I hereby declare that the above given details are true to best of my knowledge & belief and would furnish the relevant
documents if required.
Rahul Place: -
Date: - 11-11-2021
ENGINEER HIGHWAY
NH152D(32-000 TO 38-000)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul Resume (1).pdf

Parsed Technical Skills:  Windows.,  MS-Office.,  Auto Cad., Roles & Responsibilities Handled:-,  Experience in preparing IPC/RA bill satisfied with GFC Drawings, IS code, MORT&H, IRC, CA & site, conditions.,  Preparing month wise detail work programmers as per site conditions.,  Preparation of detail strip chart for Highway.,  Preparation of DPR, MPR.,  Experience in site execution work for highway along with all safetyfactors.,  Experience in material & man power planning for site execution works.,  Having excellent capacity of handling different types of site situations.,  An effective communicator with excellent relationship with client, seniors, site supervisor, labor, and problem solving organizationabilities.,  Experience for study the project, perform site investigation and review the project, requirements and ensure that errors and rework must avoid.,  Positive attitude towards work and great ability towards result orientedoutput.,  Regular inspection on road maintenance activities such as routine & periodic.,  Inspection of construction work for compliance with drawings, specifications, codes, Safety and Quality.,  Construction work in accordance with Technical Specification, Contract documents.,  Supervision of Earthwork, Sub Grade, Sub Base, WMM, DBM & BC, PQC etc..,  Taking levels with Auto Level and got consent from consultant.,  To Inspect Embankment, Sub-Grade and GSB Layers as well as Grading and Compaction., 2 of 3 --, Page 3of, 4, Professional Experience & Projects Handled:-, Service Detail: - 1,  Client Name: THE E5,  EPC Contractor - Dost / Sayance construction Company,  Project:- NH152D(32-000 TO 38-000),  Location: - PUNDRI, DISTT, KAITHAL,  My responsibility: - As an engineer execution of site works such as checking of NGL, OGL, SUBGRADE, LEVELS, MAINTAIN SLOPE FIND SAND QUANTITY, PREPARE BILLS.,  Duration: - JUNE-2019 TO TILL., Service Detail: - 2,  Client Name: - ICT(Intercontinental Consultants & Technocrats Pvt. Ltd),  Contractor: - Gawar Construction Limited,  Location: - Jaipur Ring Road,  My responsibility: - As an engineer, Preparation of Contractor bills (IPC) and preparation and management, of all RFI records. as checking of NGL, Subgrade Levels, Prepare, Bills. and get it duly approved from Senior Engineer.,  Duration: - OCT -2017 TO MAY -2019, Major Part of project:- . R.E Wall Work( Excavation for R.E wall, Panels Alignment Layer by layer, Study Drawing'),
(5023, 'certificate', 'certificate.resume-import-05023@hhh-resume-import.invalid', '0000000000', 'certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\certificate.pdf', 'Name: certificate

Email: certificate.resume-import-05023@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\certificate.pdf'),
(5024, 'MANISH MISHRA', 'panditmanishmishra111@gmail.com', '6398243150', 'OBJECTIVE', 'OBJECTIVE', 'Seeking to work in a environment where my skills are shared and enriched. I am seeking a
challenging career on the basis of my overview Computer skills and special attributes.
PERSONAL QUALITIES :-
 Confident, willing to do challenging jobs, energetic with an ability to learn.
 Friendly, Hardworking .
Academic Qualification :-
 10th Passed From U.P Board in 2015
 12th Passed From U.P.Board in 2017
 Diploma in civil Engineering Passed From DAYALBAGH EDUCATIONAL INSTITUTE
Agra.in 2021
Achievement
1. Certificate in D.C.A', 'Seeking to work in a environment where my skills are shared and enriched. I am seeking a
challenging career on the basis of my overview Computer skills and special attributes.
PERSONAL QUALITIES :-
 Confident, willing to do challenging jobs, energetic with an ability to learn.
 Friendly, Hardworking .
Academic Qualification :-
 10th Passed From U.P Board in 2015
 12th Passed From U.P.Board in 2017
 Diploma in civil Engineering Passed From DAYALBAGH EDUCATIONAL INSTITUTE
Agra.in 2021
Achievement
1. Certificate in D.C.A', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : SHRI MAHENDRA KUMAR
Date of Birth : 13-07-2001
Language Known : Hindi & English
Nationality : Indian
Gender : Male
Marital Status : UnMarried
Reference :
I wish to furnish my above resume for your kind and favorable consideration to
undertake, The quote post in your esteemed organization.
Date :- (MANISH MISHRA)
Place :- Agra
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANISH MISHRA NEW RESUME DIPLOMA.pdf', 'Name: MANISH MISHRA

Email: panditmanishmishra111@gmail.com

Phone: 6398243150

Headline: OBJECTIVE

Profile Summary: Seeking to work in a environment where my skills are shared and enriched. I am seeking a
challenging career on the basis of my overview Computer skills and special attributes.
PERSONAL QUALITIES :-
 Confident, willing to do challenging jobs, energetic with an ability to learn.
 Friendly, Hardworking .
Academic Qualification :-
 10th Passed From U.P Board in 2015
 12th Passed From U.P.Board in 2017
 Diploma in civil Engineering Passed From DAYALBAGH EDUCATIONAL INSTITUTE
Agra.in 2021
Achievement
1. Certificate in D.C.A

Employment: Fresher

Education:  10th Passed From U.P Board in 2015
 12th Passed From U.P.Board in 2017
 Diploma in civil Engineering Passed From DAYALBAGH EDUCATIONAL INSTITUTE
Agra.in 2021
Achievement
1. Certificate in D.C.A

Personal Details: Father Name : SHRI MAHENDRA KUMAR
Date of Birth : 13-07-2001
Language Known : Hindi & English
Nationality : Indian
Gender : Male
Marital Status : UnMarried
Reference :
I wish to furnish my above resume for your kind and favorable consideration to
undertake, The quote post in your esteemed organization.
Date :- (MANISH MISHRA)
Place :- Agra
-- 1 of 1 --

Extracted Resume Text: RESUME
MANISH MISHRA
11/39C/47 Sita Nagar Rambagh
Agra 282006
Mob. 6398243150
E-Mail- panditmanishmishra111@gmail.com
OBJECTIVE
Seeking to work in a environment where my skills are shared and enriched. I am seeking a
challenging career on the basis of my overview Computer skills and special attributes.
PERSONAL QUALITIES :-
 Confident, willing to do challenging jobs, energetic with an ability to learn.
 Friendly, Hardworking .
Academic Qualification :-
 10th Passed From U.P Board in 2015
 12th Passed From U.P.Board in 2017
 Diploma in civil Engineering Passed From DAYALBAGH EDUCATIONAL INSTITUTE
Agra.in 2021
Achievement
1. Certificate in D.C.A
Experience:
Fresher
Personal information :-
Father Name : SHRI MAHENDRA KUMAR
Date of Birth : 13-07-2001
Language Known : Hindi & English
Nationality : Indian
Gender : Male
Marital Status : UnMarried
Reference :
I wish to furnish my above resume for your kind and favorable consideration to
undertake, The quote post in your esteemed organization.
Date :- (MANISH MISHRA)
Place :- Agra

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MANISH MISHRA NEW RESUME DIPLOMA.pdf'),
(5025, 'Omkumar Vannere', 'omkumar.vannere.resume-import-05025@hhh-resume-import.invalid', '0000000000', 'Advanced Excel Tutorial Online', 'Advanced Excel Tutorial Online', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Certificate-Advanced Excel Tutorial O.pdf', 'Name: Omkumar Vannere

Email: omkumar.vannere.resume-import-05025@hhh-resume-import.invalid

Headline: Advanced Excel Tutorial Online

Extracted Resume Text: Omkumar Vannere
Advanced Excel Tutorial Online
29th March, 2022 ELM-151118

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Certificate-Advanced Excel Tutorial O.pdf'),
(5026, 'MANISH NEGI', 'manish31051994@gmail.com', '9634733257', 'OBJECTIVE', 'OBJECTIVE', 'To work in an organization where I will use my skills and knowledge to deliver value added result as well as
further enhance my learning and grow while fulfilling organizational goals.', 'To work in an organization where I will use my skills and knowledge to deliver value added result as well as
further enhance my learning and grow while fulfilling organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: manish31051994@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish negi.pdf', 'Name: MANISH NEGI

Email: manish31051994@gmail.com

Phone: 9634733257

Headline: OBJECTIVE

Profile Summary: To work in an organization where I will use my skills and knowledge to deliver value added result as well as
further enhance my learning and grow while fulfilling organizational goals.

Education: Year Degree/ Certificate Institute/ School Percentage
2015 B. TECH (Civil Engineering), UTU Kumaon Engineering College,
Dwarahat, Almora
71.70%
2011 Senior Secondary, CBSE Army School, Roorkee Cantt 81.40%
2009 Matric, CBSE Army School, Roorkee Cantt 89%
INTERNSHIP
Cetpa InfoTech Pvt Limited (4 weeks)
Description: Study of 2D, isometric and 3D drawings. 2D drawings are drawn using two co-ordinate systems. It
may be (x, y); (y, z) or (z, x). Isometric drawings use same co-ordinates as used in 2D drawings i.e (x, y); (y, z)
or (z, x). 3D drawings are drawn using all the three co-ordinates (x, y, z).
My Role: To draw various shapes of different rooms with desired dimensions by using commands like line, erase,
rectangle, trim, extend, offset, move, copy, stretch, mirror, rotate, fillet, chamfer, text, dimension, scale, extrude.
Irrigation Research Institute, Roorkee (4 weeks)
Description: Naitwar Mori hydroelectric project envisages construction of 30.50 m high barrage located at d/s of
the confluence of Rupin and Tons rivers at village Naitwar, 4.33 km long Head Race Tunnel having 5.6 m dia.,
51.65 m deep surge shaft with a dia of 18 m. The project utilizes a net head of 90.76 m. to generate 265.50 MU
in a 90 per cent dependable year.
My Role: I had prepared a report namely harnessing energy from flowing water. A large reservoir is created and
water is channeled through tunnels in the dam. The energy of water flowing through the dam''s tunnels causes
turbines to turn. The turbines make generators move. Generators are machines that produce electricity. Intake
system control the flow of water through dam. During floods, the intake system is helped by a spillway.
COLLEGE PROJECT
Planning and designing of waste water treatment plant.
Project description: The waste water is collected and directed to a central point. Odor control is the first process.
Screening involves the removal of large objects that in one way or another may damage the equipment. Primary
treatment involves the separation of macrobiotic solid matter from the wastewater. Secondary treatment involves
adding seed sludge to the wastewater to ensure that is broken down further. The solid matter that settle out after
the primary and secondary treatment stages are directed to digesters. Tertiary treatment involves removal of up
to 99% impurities from the waste water. Finally, disinfection for at least 20-25 minutes in tanks is done.
My Role: To find out the BOD of the waste water sample.
Autocad 2D and 3D drawings.
Project description: To measure the dimensions of all rooms of the hospital campus along with its boundary.
Besides this a temple with three rooms in its vicinity. Finally, 2D and 3D drawings of all rooms with its
dimensions were prepared.
My Role: I measured the dimensions of the rooms in ground floor and made 2D and 3D drawings in the Autocad
software showing doors, windows, ventilators and gate.
ACHIEVEMENT & EXTRA-CURRICULAR ACTIVITIES
Gate 2016 qualified with AIR 14326.
-- 1 of 2 --
Participated in Aarohan and secured 1st position in bridge making.
Participated in Aarohan and secured 3rd position in power point presentation.
PERSONAL PROFILE
Name: Manish Negi

Personal Details: Email: manish31051994@gmail.com

Extracted Resume Text: MANISH NEGI
Contact No: 9634733257
Email: manish31051994@gmail.com
OBJECTIVE
To work in an organization where I will use my skills and knowledge to deliver value added result as well as
further enhance my learning and grow while fulfilling organizational goals.
EDUCATION
Year Degree/ Certificate Institute/ School Percentage
2015 B. TECH (Civil Engineering), UTU Kumaon Engineering College,
Dwarahat, Almora
71.70%
2011 Senior Secondary, CBSE Army School, Roorkee Cantt 81.40%
2009 Matric, CBSE Army School, Roorkee Cantt 89%
INTERNSHIP
Cetpa InfoTech Pvt Limited (4 weeks)
Description: Study of 2D, isometric and 3D drawings. 2D drawings are drawn using two co-ordinate systems. It
may be (x, y); (y, z) or (z, x). Isometric drawings use same co-ordinates as used in 2D drawings i.e (x, y); (y, z)
or (z, x). 3D drawings are drawn using all the three co-ordinates (x, y, z).
My Role: To draw various shapes of different rooms with desired dimensions by using commands like line, erase,
rectangle, trim, extend, offset, move, copy, stretch, mirror, rotate, fillet, chamfer, text, dimension, scale, extrude.
Irrigation Research Institute, Roorkee (4 weeks)
Description: Naitwar Mori hydroelectric project envisages construction of 30.50 m high barrage located at d/s of
the confluence of Rupin and Tons rivers at village Naitwar, 4.33 km long Head Race Tunnel having 5.6 m dia.,
51.65 m deep surge shaft with a dia of 18 m. The project utilizes a net head of 90.76 m. to generate 265.50 MU
in a 90 per cent dependable year.
My Role: I had prepared a report namely harnessing energy from flowing water. A large reservoir is created and
water is channeled through tunnels in the dam. The energy of water flowing through the dam''s tunnels causes
turbines to turn. The turbines make generators move. Generators are machines that produce electricity. Intake
system control the flow of water through dam. During floods, the intake system is helped by a spillway.
COLLEGE PROJECT
Planning and designing of waste water treatment plant.
Project description: The waste water is collected and directed to a central point. Odor control is the first process.
Screening involves the removal of large objects that in one way or another may damage the equipment. Primary
treatment involves the separation of macrobiotic solid matter from the wastewater. Secondary treatment involves
adding seed sludge to the wastewater to ensure that is broken down further. The solid matter that settle out after
the primary and secondary treatment stages are directed to digesters. Tertiary treatment involves removal of up
to 99% impurities from the waste water. Finally, disinfection for at least 20-25 minutes in tanks is done.
My Role: To find out the BOD of the waste water sample.
Autocad 2D and 3D drawings.
Project description: To measure the dimensions of all rooms of the hospital campus along with its boundary.
Besides this a temple with three rooms in its vicinity. Finally, 2D and 3D drawings of all rooms with its
dimensions were prepared.
My Role: I measured the dimensions of the rooms in ground floor and made 2D and 3D drawings in the Autocad
software showing doors, windows, ventilators and gate.
ACHIEVEMENT & EXTRA-CURRICULAR ACTIVITIES
Gate 2016 qualified with AIR 14326.

-- 1 of 2 --

Participated in Aarohan and secured 1st position in bridge making.
Participated in Aarohan and secured 3rd position in power point presentation.
PERSONAL PROFILE
Name: Manish Negi
Father Name: Mr. Anil Singh Negi
Mother Name: Mrs. Pushpa Negi
Date of Birth:31/05/1994
Gender: Male
Martial status: Unmarried
Nationality: Indian
Language: English and Hindi
Strengths: Team Player, Comprehensive problem-solving ability, maintaining moral values, Hard Working, Self-
Motivated.
Hobbies: Reading newspaper, solving puzzles, playing cricket.
Permanent Address: A/97 Durga Colony, Near Dogra Line, Roorkee, Haridwar, Uttarakhand – 247667
I hereby declare that the information furnished above is true to the best of my knowledge.
MANISH NEGI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manish negi.pdf'),
(5027, 'rahul jain', 'iesrahul@gmail.com', '917470986177', 'I have artfully balanced workplace objectives and productive relationships, inspiring strategies and insightful suggestions to achieve', 'I have artfully balanced workplace objectives and productive relationships, inspiring strategies and insightful suggestions to achieve', '', 'agarahara bangalore-560068
Email: iesrahul@gmail.com
Till Present 6+ years of Experience .
As a person who thrives in high-pressure and fast-paced situations, I strive for positive results through the application of my billing and
cost control abilities. Additionally, I possess expertise in invoicing and an aptitude for optimizing performance and motivating colleagues.
In any position, I am able to visualize success and identify innovative and effective strategies for achieving it.
I have artfully balanced workplace objectives and productive relationships, inspiring strategies and insightful suggestions to achieve
a competitive business edge. My leadership and planning strengths have enabled my professional growth.
My leadership and planning strengths have enabled my professional growth.', ARRAY['Auto Cad', 'MS Excel', 'MS Office', 'MSD Nav', '2 of 2 --']::text[], ARRAY['Auto Cad', 'MS Excel', 'MS Office', 'MSD Nav', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'MS Excel', 'MS Office', 'MSD Nav', '2 of 2 --']::text[], '', 'agarahara bangalore-560068
Email: iesrahul@gmail.com
Till Present 6+ years of Experience .
As a person who thrives in high-pressure and fast-paced situations, I strive for positive results through the application of my billing and
cost control abilities. Additionally, I possess expertise in invoicing and an aptitude for optimizing performance and motivating colleagues.
In any position, I am able to visualize success and identify innovative and effective strategies for achieving it.
I have artfully balanced workplace objectives and productive relationships, inspiring strategies and insightful suggestions to achieve
a competitive business edge. My leadership and planning strengths have enabled my professional growth.
My leadership and planning strengths have enabled my professional growth.', '', '', '', '', '[]'::jsonb, '[{"title":"I have artfully balanced workplace objectives and productive relationships, inspiring strategies and insightful suggestions to achieve","company":"Imported from resume CSV","description":"BL Kashyap & Son''s ltd\nQuantity Surveyor\nMarch-2016 to Present\nWorking as Quantity Surveyor and Billing Engineer (High Rise Building)\nClient:- Salarpuria Sattva\nResponsibilities are, to calculating all the quantities for bill and checking with client, bill certification, Material Requirement,\nEscalation, Sub contractor rate, JMR, Anti Items,Waste Control,\nSite visit, Rate Calculation, Budget, reconciliations.\nSanee Infrastructure Pvt Ltd\nSr. Engineer\nDec-2015 to February-\n2016\nWorking As Sr. Engineer,\nClient-: MPRRDA (Road Work.)\nResponsibilities are Daily Progress Report, Site Meeting, Checking Survey, Layout, to calculating all the quantities for bill and\nchecking with client, bill certification, Material Requirement, Escalation, Sub contractor rate, JMR,Waste Control,\nSite visit, Rate Calculation, Budget, reconciliations.\nBharill & Company\nSite Execution and Billing Engineer\nSeptember-2014 to December-2015\nWorking As Site Execution and Billing Engineer ,\nClient-: MPRRDA, PWD.(Road Work.)\nResponsibilities are Daily Progress Report, Site Meeting, Checking Survey, Layout, to calculating all the quantities for bill and\nchecking with client, bill certification, Material Requirement, Escalation, Sub contractor rate, JMR,Waste Control,\nSite visit, Rate Calculation, Budget, reconciliations.\nCompleted Multiple Projects on time with Quality.\nCad Soft Engineers\nSite Engineer\nJuly-2013 to August-2014\nWorking As Site engineer and Billing Engineer ,\nClient-: MPRRDA, PWD.(Road Work.)\nResponsibilities are Daily Progress Report, Site management, Doing Survey, Layout and calculating all the quantities for bill and\nchecking with client and Contractor, bill certification, Material Requirement, Escalation.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul resume-1.pdf', 'Name: rahul jain

Email: iesrahul@gmail.com

Phone: +91-7470986177

Headline: I have artfully balanced workplace objectives and productive relationships, inspiring strategies and insightful suggestions to achieve

Key Skills: Auto Cad
MS Excel
MS Office
MSD Nav
-- 2 of 2 --

Employment: BL Kashyap & Son''s ltd
Quantity Surveyor
March-2016 to Present
Working as Quantity Surveyor and Billing Engineer (High Rise Building)
Client:- Salarpuria Sattva
Responsibilities are, to calculating all the quantities for bill and checking with client, bill certification, Material Requirement,
Escalation, Sub contractor rate, JMR, Anti Items,Waste Control,
Site visit, Rate Calculation, Budget, reconciliations.
Sanee Infrastructure Pvt Ltd
Sr. Engineer
Dec-2015 to February-
2016
Working As Sr. Engineer,
Client-: MPRRDA (Road Work.)
Responsibilities are Daily Progress Report, Site Meeting, Checking Survey, Layout, to calculating all the quantities for bill and
checking with client, bill certification, Material Requirement, Escalation, Sub contractor rate, JMR,Waste Control,
Site visit, Rate Calculation, Budget, reconciliations.
Bharill & Company
Site Execution and Billing Engineer
September-2014 to December-2015
Working As Site Execution and Billing Engineer ,
Client-: MPRRDA, PWD.(Road Work.)
Responsibilities are Daily Progress Report, Site Meeting, Checking Survey, Layout, to calculating all the quantities for bill and
checking with client, bill certification, Material Requirement, Escalation, Sub contractor rate, JMR,Waste Control,
Site visit, Rate Calculation, Budget, reconciliations.
Completed Multiple Projects on time with Quality.
Cad Soft Engineers
Site Engineer
July-2013 to August-2014
Working As Site engineer and Billing Engineer ,
Client-: MPRRDA, PWD.(Road Work.)
Responsibilities are Daily Progress Report, Site management, Doing Survey, Layout and calculating all the quantities for bill and
checking with client and Contractor, bill certification, Material Requirement, Escalation.
-- 1 of 2 --

Education: IES collage of technology
BE
Sept-2009 to June-2013
Completed Degree with 65.2% in civil engineering.

Personal Details: agarahara bangalore-560068
Email: iesrahul@gmail.com
Till Present 6+ years of Experience .
As a person who thrives in high-pressure and fast-paced situations, I strive for positive results through the application of my billing and
cost control abilities. Additionally, I possess expertise in invoicing and an aptitude for optimizing performance and motivating colleagues.
In any position, I am able to visualize success and identify innovative and effective strategies for achieving it.
I have artfully balanced workplace objectives and productive relationships, inspiring strategies and insightful suggestions to achieve
a competitive business edge. My leadership and planning strengths have enabled my professional growth.
My leadership and planning strengths have enabled my professional growth.

Extracted Resume Text: rahul jain
Quantity Surveyor
Phone: +91-7470986177
Address: 32, #7th cross, 4th main NGR layout Near golden lake view apartment roopena
agarahara bangalore-560068
Email: iesrahul@gmail.com
Till Present 6+ years of Experience .
As a person who thrives in high-pressure and fast-paced situations, I strive for positive results through the application of my billing and
cost control abilities. Additionally, I possess expertise in invoicing and an aptitude for optimizing performance and motivating colleagues.
In any position, I am able to visualize success and identify innovative and effective strategies for achieving it.
I have artfully balanced workplace objectives and productive relationships, inspiring strategies and insightful suggestions to achieve
a competitive business edge. My leadership and planning strengths have enabled my professional growth.
My leadership and planning strengths have enabled my professional growth.
EXPERIENCE
BL Kashyap & Son''s ltd
Quantity Surveyor
March-2016 to Present
Working as Quantity Surveyor and Billing Engineer (High Rise Building)
Client:- Salarpuria Sattva
Responsibilities are, to calculating all the quantities for bill and checking with client, bill certification, Material Requirement,
Escalation, Sub contractor rate, JMR, Anti Items,Waste Control,
Site visit, Rate Calculation, Budget, reconciliations.
Sanee Infrastructure Pvt Ltd
Sr. Engineer
Dec-2015 to February-
2016
Working As Sr. Engineer,
Client-: MPRRDA (Road Work.)
Responsibilities are Daily Progress Report, Site Meeting, Checking Survey, Layout, to calculating all the quantities for bill and
checking with client, bill certification, Material Requirement, Escalation, Sub contractor rate, JMR,Waste Control,
Site visit, Rate Calculation, Budget, reconciliations.
Bharill & Company
Site Execution and Billing Engineer
September-2014 to December-2015
Working As Site Execution and Billing Engineer ,
Client-: MPRRDA, PWD.(Road Work.)
Responsibilities are Daily Progress Report, Site Meeting, Checking Survey, Layout, to calculating all the quantities for bill and
checking with client, bill certification, Material Requirement, Escalation, Sub contractor rate, JMR,Waste Control,
Site visit, Rate Calculation, Budget, reconciliations.
Completed Multiple Projects on time with Quality.
Cad Soft Engineers
Site Engineer
July-2013 to August-2014
Working As Site engineer and Billing Engineer ,
Client-: MPRRDA, PWD.(Road Work.)
Responsibilities are Daily Progress Report, Site management, Doing Survey, Layout and calculating all the quantities for bill and
checking with client and Contractor, bill certification, Material Requirement, Escalation.

-- 1 of 2 --

EDUCATION
IES collage of technology
BE
Sept-2009 to June-2013
Completed Degree with 65.2% in civil engineering.
SKILLS
Auto Cad
MS Excel
MS Office
MSD Nav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul resume-1.pdf

Parsed Technical Skills: Auto Cad, MS Excel, MS Office, MSD Nav, 2 of 2 --'),
(5028, 'Certificates', 'certificates.resume-import-05028@hhh-resume-import.invalid', '0000000000', 'Certificates', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Certificates.pdf', 'Name: Certificates

Email: certificates.resume-import-05028@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Certificates.pdf'),
(5029, 'MANISH BENIWAL', 'manish.beniwal.resume-import-05029@hhh-resume-import.invalid', '919461894912', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', 'Email ID: Manish.beniwal1509@gmail.com
PROFESSIONAL OBJECTIVE
To start and build a carrier where I can get job satisfaction and opportunities that would utilize
and encourage my skills, knowledge and ability to explore my talents and can enhance my
experience through continuous learning and team work that leads to add values in the
organization goals.
A Brief Overview
 Diploma (Civil Engineer) more then 4 years of exp.
 Till date working in Gauge conversion of Railway projects.
 Studying all construction drawings, documents and its updates, in terms of construction
methodologies in coordination with other disciplines/ contractors/ subcontractors prior to
construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: Manish.beniwal1509@gmail.com
PROFESSIONAL OBJECTIVE
To start and build a carrier where I can get job satisfaction and opportunities that would utilize
and encourage my skills, knowledge and ability to explore my talents and can enhance my
experience through continuous learning and team work that leads to add values in the
organization goals.
A Brief Overview
 Diploma (Civil Engineer) more then 4 years of exp.
 Till date working in Gauge conversion of Railway projects.
 Studying all construction drawings, documents and its updates, in terms of construction
methodologies in coordination with other disciplines/ contractors/ subcontractors prior to
construction.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE","company":"Imported from resume CSV","description":"organization goals.\nA Brief Overview\n Diploma (Civil Engineer) more then 4 years of exp.\n Till date working in Gauge conversion of Railway projects.\n Studying all construction drawings, documents and its updates, in terms of construction\nmethodologies in coordination with other disciplines/ contractors/ subcontractors prior to\nconstruction."}]'::jsonb, '[{"title":"Imported project details","description":"(ii) Length 43.68 km\n(iii) Client RVNL\n WORK DETAILS:- (i) Earth cutting, filling work.\n(ii) Blanketing work\n Material test ( Balllast, Soil,Sand, Cement, Concrete, Agg.etc)\nEXTRA CURRICULAR ACTIVITIES\n Basic Computer knowledge like that Excel,MS WORD etc\n I have also knowledge I.S CODES."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish RESUME (1) (1) (1).pdf', 'Name: MANISH BENIWAL

Email: manish.beniwal.resume-import-05029@hhh-resume-import.invalid

Phone: +91 9461894912

Headline: PROFESSIONAL OBJECTIVE

Employment: organization goals.
A Brief Overview
 Diploma (Civil Engineer) more then 4 years of exp.
 Till date working in Gauge conversion of Railway projects.
 Studying all construction drawings, documents and its updates, in terms of construction
methodologies in coordination with other disciplines/ contractors/ subcontractors prior to
construction.

Education: YEAR QUALIFICATION SCHOOL/UNIVERSITY SPECIAL
SUBEJECTS
GRADE
OR %
2015 DIPLOMA BTER, JODHPUR CIVIL
ENGINEERING
67%
2012 10th R.S.V SCHOOL ALL SUBJECTS 64%
PROJECT & TRAINING
 Four weak training from U.I.T, BIKANER

Projects: (ii) Length 43.68 km
(iii) Client RVNL
 WORK DETAILS:- (i) Earth cutting, filling work.
(ii) Blanketing work
 Material test ( Balllast, Soil,Sand, Cement, Concrete, Agg.etc)
EXTRA CURRICULAR ACTIVITIES
 Basic Computer knowledge like that Excel,MS WORD etc
 I have also knowledge I.S CODES.

Personal Details: Email ID: Manish.beniwal1509@gmail.com
PROFESSIONAL OBJECTIVE
To start and build a carrier where I can get job satisfaction and opportunities that would utilize
and encourage my skills, knowledge and ability to explore my talents and can enhance my
experience through continuous learning and team work that leads to add values in the
organization goals.
A Brief Overview
 Diploma (Civil Engineer) more then 4 years of exp.
 Till date working in Gauge conversion of Railway projects.
 Studying all construction drawings, documents and its updates, in terms of construction
methodologies in coordination with other disciplines/ contractors/ subcontractors prior to
construction.

Extracted Resume Text: RESUME
MANISH BENIWAL
Diploma (civil engineering)
Contact Number: +91 9461894912
Email ID: Manish.beniwal1509@gmail.com
PROFESSIONAL OBJECTIVE
To start and build a carrier where I can get job satisfaction and opportunities that would utilize
and encourage my skills, knowledge and ability to explore my talents and can enhance my
experience through continuous learning and team work that leads to add values in the
organization goals.
A Brief Overview
 Diploma (Civil Engineer) more then 4 years of exp.
 Till date working in Gauge conversion of Railway projects.
 Studying all construction drawings, documents and its updates, in terms of construction
methodologies in coordination with other disciplines/ contractors/ subcontractors prior to
construction.
EDUCATION
YEAR QUALIFICATION SCHOOL/UNIVERSITY SPECIAL
SUBEJECTS
GRADE
OR %
2015 DIPLOMA BTER, JODHPUR CIVIL
ENGINEERING
67%
2012 10th R.S.V SCHOOL ALL SUBJECTS 64%
PROJECT & TRAINING
 Four weak training from U.I.T, BIKANER
WORK EXPERIENCE
REACH INFRATECH CONSULTANTS PVT. LTD

-- 1 of 3 --

Till Now Working as a civil Supervisor at Package-2 Execution of gauge conversion of meter
gauge track between Kothgangad (Excl.) and Botad (Incl.) stations (88.40 Kms.) in Bhavnagar
Division of Western Railway, Gujarat, India
CLIENT:- RAIL VIKAS NIGAM LIMITED (RVNL)
PROJECT LENGTH:- 88.40K.M(From K.M. 77+000 TO 165+400)
ROLES & RESPONSIBILITIES
 Execution, supervision & commissioning of embedded track work.
 Inspection of bed, side slope as per Indian Railway standards
 Quality Control of Earthwork as per relevant Indian Standards
 Execution of Return Wall, Toe Wall, Drop Wall & Curtain Wall of bridges.
 Execution of pipe bridges as per drawing.
 Execution and Supervision of Station Building, Staff Quarter and Platform work.
 Preparation of Bar bending schedule.
MKC INFRASTRUCTURE LTD. ANJAR, GUJARAT
Working as a Site Engineer at doubling of railway track between palanpur – Bhildi (43.68kms)
RVNL package 5. From 01 MAY.2016 TO 20 AUGUST.2019.
CLIENT:- RAIL VIKAS NIGAM LIMITED(RVNL)
CONSULTANT :- AARVEE ASSOCIATES ARCHITECTES ENGINEERS & CONSULTANT PVT. LTD.
EPC CONTRACTOR :- MKCIL, BRAPL, ISCPPL JV.
PROJECT LENGTH:- 43.68 K.M(From K.M. 00+000 TO 43+680)
PROJECT COST :- 181.91 Crores.
SALIENT FEATURES OF THE PROJECT:-
S.NO. DESCRIPTION PROVISION OF DOUBLE LINE BETWEEN PALANPUR TO BHILDI.
1. Length of Section 43.68km
2. Minor bridges 54 Nos.
3. No. of Station 04 Nos.
4. No. of Junction Stations
5. LC gates 41 Nos.
6. Loading Standard 25T Axle Load For Superstructure and 32.5 T for
Substructure.

-- 2 of 3 --

7. Staff Quarters type II – 33 Units
Type III – 20 Units
ROLES & RESPONSIBILITIES
Bridges, Supply of Ballast, Installation of track (excluding supply of Rails & PSC Line
Sleepers)
 Project- Doubling of Track between palanpur to bhildi (43.68kms)-construction of Road
bed.
 PROJECT DETAILS:- (i) Project Value 186.71 Crore
(ii) Length 43.68 km
(iii) Client RVNL
 WORK DETAILS:- (i) Earth cutting, filling work.
(ii) Blanketing work
 Material test ( Balllast, Soil,Sand, Cement, Concrete, Agg.etc)
EXTRA CURRICULAR ACTIVITIES
 Basic Computer knowledge like that Excel,MS WORD etc
 I have also knowledge I.S CODES.
PERSONAL DETAILS
 Father’s name: Sh. Jai Singh Beniwal
 Known Languages: English, Hindi and Regional Languages.
 Date of birth: 15-09-1995
 Gender: Male
 Marital Status: single
 Permanent Address: Old Shiv Bari Road, Patel Nagar, Bikaner. Pin Code:- 334001
 Present Address:- Anandham Botad, dist Botad, state Gujarat,364710
DECLARATION
 I hereby declare that the information given above is true to the best of my knowledge
and belief I assure you the best of my service for the growth of the organization.
DATE:- YOUR FAITHFULLY
PLACE:- MANISH BENIWAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manish RESUME (1) (1) (1).pdf'),
(5030, 'Rahul Sharma', 'rahul.sharma.resume-import-05030@hhh-resume-import.invalid', '919680459482', 'Career Objective', 'Career Objective', 'To secure a position where I can efficiently contribute my skills and abilities to the
growth of the organization and build my professional career.
-- 1 of 4 --
2', 'To secure a position where I can efficiently contribute my skills and abilities to the
growth of the organization and build my professional career.
-- 1 of 4 --
2', ARRAY['E-tabs (Multistory Building Design and analysis)', 'STAAD pro (Analysis & Design of structure)', 'Revit Arch. (Modeling of building', 'interior & exterior design structure)', 'Revit Structure (Structure Creation', 'Structural Analysis)', 'AutoCAD (2D Drafting and 3D Modelling)', 'BOQ & BBS Spreadsheets', 'MS-excel', 'MS-word', 'MS-PowerPoint', 'Personal Qualities', 'Excellent logical', 'analytical', 'and computational skills.', 'Strong motivational and leadership skills.', 'Ability to work under pressure.', 'Ability to work individually as well as in a team.', 'Team Player.', 'Quick Learning.', '2 of 4 --', '3', 'Educational Qualifications', 'M. TECH (Structural Engineering)', 'Sharda University', 'Greater Noida', 'Uttar Pradesh (201310)', '(2018-2020)', 'CGPA – 7.0', 'B. Tech Hons. (Civil Engineering)', 'Maharishi Arvind Institute of Technology', 'Jaipur (RTU KOTA) (Raj) (302020)', '(2014-2018)', 'CGPA – 7.92', 'Master’s Diploma (Building Design)', 'CADD CENTRE', 'Jaipur (Raj) (302020)', '(2016)', '{AutoCAD', 'STAAD pro vi8', 'Revit structure E-tabs}', 'Achievements & Certifications', 'Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):', '2016 in STAAD. Pro CONNECT Edition” Bentley Institute.', 'Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.', 'Master’s Diploma in building design.', 'B. Tech (Hons.) in Civil Engineering.', 'Runner up for poster making in college engineering day.', '2nd position for poster making a district science fair', 'UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.', 'Profile Showcase', 'Profile Research paper – “Real-Time Early Age Strength Prediction of In-Situ Concrete Using', 'the Maturity Method”', 'Profile Research paper – “A Brief Reviews of Methods for Embedded Predefined Interfaces in', 'Finite Elements Analysis” (IJTIMES) Impact Factor: 5.22 (SJIF-2017)', 'e-ISSN: 2455-2585', 'Volume 5', 'Issue 04', 'April-2019', 'URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf']::text[], ARRAY['E-tabs (Multistory Building Design and analysis)', 'STAAD pro (Analysis & Design of structure)', 'Revit Arch. (Modeling of building', 'interior & exterior design structure)', 'Revit Structure (Structure Creation', 'Structural Analysis)', 'AutoCAD (2D Drafting and 3D Modelling)', 'BOQ & BBS Spreadsheets', 'MS-excel', 'MS-word', 'MS-PowerPoint', 'Personal Qualities', 'Excellent logical', 'analytical', 'and computational skills.', 'Strong motivational and leadership skills.', 'Ability to work under pressure.', 'Ability to work individually as well as in a team.', 'Team Player.', 'Quick Learning.', '2 of 4 --', '3', 'Educational Qualifications', 'M. TECH (Structural Engineering)', 'Sharda University', 'Greater Noida', 'Uttar Pradesh (201310)', '(2018-2020)', 'CGPA – 7.0', 'B. Tech Hons. (Civil Engineering)', 'Maharishi Arvind Institute of Technology', 'Jaipur (RTU KOTA) (Raj) (302020)', '(2014-2018)', 'CGPA – 7.92', 'Master’s Diploma (Building Design)', 'CADD CENTRE', 'Jaipur (Raj) (302020)', '(2016)', '{AutoCAD', 'STAAD pro vi8', 'Revit structure E-tabs}', 'Achievements & Certifications', 'Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):', '2016 in STAAD. Pro CONNECT Edition” Bentley Institute.', 'Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.', 'Master’s Diploma in building design.', 'B. Tech (Hons.) in Civil Engineering.', 'Runner up for poster making in college engineering day.', '2nd position for poster making a district science fair', 'UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.', 'Profile Showcase', 'Profile Research paper – “Real-Time Early Age Strength Prediction of In-Situ Concrete Using', 'the Maturity Method”', 'Profile Research paper – “A Brief Reviews of Methods for Embedded Predefined Interfaces in', 'Finite Elements Analysis” (IJTIMES) Impact Factor: 5.22 (SJIF-2017)', 'e-ISSN: 2455-2585', 'Volume 5', 'Issue 04', 'April-2019', 'URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf']::text[], ARRAY[]::text[], ARRAY['E-tabs (Multistory Building Design and analysis)', 'STAAD pro (Analysis & Design of structure)', 'Revit Arch. (Modeling of building', 'interior & exterior design structure)', 'Revit Structure (Structure Creation', 'Structural Analysis)', 'AutoCAD (2D Drafting and 3D Modelling)', 'BOQ & BBS Spreadsheets', 'MS-excel', 'MS-word', 'MS-PowerPoint', 'Personal Qualities', 'Excellent logical', 'analytical', 'and computational skills.', 'Strong motivational and leadership skills.', 'Ability to work under pressure.', 'Ability to work individually as well as in a team.', 'Team Player.', 'Quick Learning.', '2 of 4 --', '3', 'Educational Qualifications', 'M. TECH (Structural Engineering)', 'Sharda University', 'Greater Noida', 'Uttar Pradesh (201310)', '(2018-2020)', 'CGPA – 7.0', 'B. Tech Hons. (Civil Engineering)', 'Maharishi Arvind Institute of Technology', 'Jaipur (RTU KOTA) (Raj) (302020)', '(2014-2018)', 'CGPA – 7.92', 'Master’s Diploma (Building Design)', 'CADD CENTRE', 'Jaipur (Raj) (302020)', '(2016)', '{AutoCAD', 'STAAD pro vi8', 'Revit structure E-tabs}', 'Achievements & Certifications', 'Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):', '2016 in STAAD. Pro CONNECT Edition” Bentley Institute.', 'Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.', 'Master’s Diploma in building design.', 'B. Tech (Hons.) in Civil Engineering.', 'Runner up for poster making in college engineering day.', '2nd position for poster making a district science fair', 'UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.', 'Profile Showcase', 'Profile Research paper – “Real-Time Early Age Strength Prediction of In-Situ Concrete Using', 'the Maturity Method”', 'Profile Research paper – “A Brief Reviews of Methods for Embedded Predefined Interfaces in', 'Finite Elements Analysis” (IJTIMES) Impact Factor: 5.22 (SJIF-2017)', 'e-ISSN: 2455-2585', 'Volume 5', 'Issue 04', 'April-2019', 'URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf']::text[], '', 'Bhilwara (Rajasthan) 311001', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Company – Prime Tech Design Consultants (PTDC) Jaipur\nPosition – Junior Engineer\nDuration – June 2019 to up date\nScope of Work -\n• Junior engineer as a work for Concrete industry “latest Real-time Early age prediction strength of in-situ concrete\nby using maturity method”.\n• Design as a work for Structures like buildings Apartments (Commercial & Residential)\n• Foundations like Isolated, Combined, Raft & Piles.\n• Beam, Column Slab Designs and Detailing\n• Worked on manual design & Detailing. Equivalent Static Analysis, Modal Analysis, Response Spectrum Analysis,\nTime History Analysis, P-delta, Auto Construction Sequence, Buckling, Axial Shortening, Torsional & other\nIrregularities, etc.\nCompany – Fs Realty the Crown Project Global Build state Pvt. Ltd Jaipur\nPosition – Trainee Site engineer\nDuration – May 2017 to July 2017\nScope of Work -\n• Planning and Execution of Fs Realty the Crown Project as mentioned in drawings.\n• Coordination, control, and supervision of site work.\n• Testing of various Construction Materials.\n• Handled the coordination of design drawings for site interaction.\n• Checking the plans, drawings/profiles, and work according to the approved drawings.\n• Day to day management of the site, including supervising and monitoring the site labor force and the work of any\nsubcontractors.\nCompany – CADD Center Jaipur\nPosition – Trainee Design engineer\nDuration – 2016 to 2017\nScope of Work -\n• Design as a work for Structures like building up to G+5 levels (Commercial & Residential)\n• Foundations like Isolated, Combined, Raft & Piles + Pile cap Design from STAAD pro.\n• Study to learning AutoCAD, STAAD Pro, Revit Structure."}]'::jsonb, '[{"title":"Imported project details","description":"(A). Structure Projects\nStructures like building up to G+12 levels (Commercial & Residential)\nFoundations like Isolated, Combined, Rafts..\nWorked on manual design & Detailing.\nAll design analysis was performed using thorough knowledge of cade like-\n• IS-456-2000\n• IS-1893-I-2016, II-2014\n• IS-16700-2017\n• IS 3370-I-2009, II-2009\n• IS-875-I-II-1987, III-2015\n• IS-13920-2016\nPrepare Design & analyze building Spreadsheets\n-- 3 of 4 --\n4\n(B). Concrete Projects\nProject – Concrete Strength Prediction by Maturity Method (2019)\nDescription - The maturity method computes the maturity of the concrete as an index (time-\ntemperature relationship) to predict concrete strength gain during curing.\nProject - Impact of Polypropylene fiber & Natural fiber on the strength of concrete\n(2019)\nDescription - Why using fibers in concrete and study effect on improving cracks, increase compressive\nstrength, reduce shrinkage and increase the split tensile strength of concrete, use for polypropylene &\nnatural fiber of concrete.\nProject - Effect activated foaming agent on the foam concrete. (2019)\nDescription - Different volumes of liquid foam and constant water-cement ratio (0.55) was used to prepare\na set of foam concretes via pre-formed foaming.\nProject - Geosynthetics product Geotextile use for construction. (2018)\nDescription - Construct geotextile pavement, collected data, and analyzed Information, testing, and prepared\nstudies and report."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):\n2016 in STAAD. Pro CONNECT Edition” Bentley Institute.\nCertificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.\nMaster’s Diploma in building design.\nB. Tech (Hons.) in Civil Engineering.\nRunner up for poster making in college engineering day.\n2nd position for poster making a district science fair\nUGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.\nProfile Showcase\nProfile Research paper – “Real-Time Early Age Strength Prediction of In-Situ Concrete Using\nthe Maturity Method”\nProfile Research paper – “A Brief Reviews of Methods for Embedded Predefined Interfaces in\nFinite Elements Analysis” (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585\nVolume 5, Issue 04, April-2019\nURL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf"}]'::jsonb, 'F:\Resume All 3\Rahul Sharma Cv.pdf', 'Name: Rahul Sharma

Email: rahul.sharma.resume-import-05030@hhh-resume-import.invalid

Phone: +91-9680459482

Headline: Career Objective

Profile Summary: To secure a position where I can efficiently contribute my skills and abilities to the
growth of the organization and build my professional career.
-- 1 of 4 --
2

Key Skills: E-tabs (Multistory Building Design and analysis)
STAAD pro (Analysis & Design of structure)
Revit Arch. (Modeling of building, interior & exterior design structure)
Revit Structure (Structure Creation, Structural Analysis)
AutoCAD (2D Drafting and 3D Modelling)
BOQ & BBS Spreadsheets
MS-excel, MS-word, MS-PowerPoint
Personal Qualities
Excellent logical, analytical, and computational skills.
Strong motivational and leadership skills.
Ability to work under pressure.
Ability to work individually as well as in a team.
Team Player.
Quick Learning.
-- 2 of 4 --
3
Educational Qualifications
M. TECH (Structural Engineering)
Sharda University, Greater Noida, Uttar Pradesh (201310)
(2018-2020)
CGPA – 7.0
B. Tech Hons. (Civil Engineering)
Maharishi Arvind Institute of Technology, Jaipur (RTU KOTA) (Raj) (302020)
(2014-2018)
CGPA – 7.92
Master’s Diploma (Building Design)
CADD CENTRE, Jaipur (Raj) (302020)
(2016)
{AutoCAD, STAAD pro vi8, Revit structure E-tabs}
Achievements & Certifications
Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):
2016 in STAAD. Pro CONNECT Edition” Bentley Institute.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Master’s Diploma in building design.
B. Tech (Hons.) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Profile Showcase
Profile Research paper – “Real-Time Early Age Strength Prediction of In-Situ Concrete Using
the Maturity Method”
Profile Research paper – “A Brief Reviews of Methods for Embedded Predefined Interfaces in
Finite Elements Analysis” (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585
Volume 5, Issue 04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf

IT Skills: E-tabs (Multistory Building Design and analysis)
STAAD pro (Analysis & Design of structure)
Revit Arch. (Modeling of building, interior & exterior design structure)
Revit Structure (Structure Creation, Structural Analysis)
AutoCAD (2D Drafting and 3D Modelling)
BOQ & BBS Spreadsheets
MS-excel, MS-word, MS-PowerPoint
Personal Qualities
Excellent logical, analytical, and computational skills.
Strong motivational and leadership skills.
Ability to work under pressure.
Ability to work individually as well as in a team.
Team Player.
Quick Learning.
-- 2 of 4 --
3
Educational Qualifications
M. TECH (Structural Engineering)
Sharda University, Greater Noida, Uttar Pradesh (201310)
(2018-2020)
CGPA – 7.0
B. Tech Hons. (Civil Engineering)
Maharishi Arvind Institute of Technology, Jaipur (RTU KOTA) (Raj) (302020)
(2014-2018)
CGPA – 7.92
Master’s Diploma (Building Design)
CADD CENTRE, Jaipur (Raj) (302020)
(2016)
{AutoCAD, STAAD pro vi8, Revit structure E-tabs}
Achievements & Certifications
Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):
2016 in STAAD. Pro CONNECT Edition” Bentley Institute.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Master’s Diploma in building design.
B. Tech (Hons.) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Profile Showcase
Profile Research paper – “Real-Time Early Age Strength Prediction of In-Situ Concrete Using
the Maturity Method”
Profile Research paper – “A Brief Reviews of Methods for Embedded Predefined Interfaces in
Finite Elements Analysis” (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585
Volume 5, Issue 04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf

Employment: Company – Prime Tech Design Consultants (PTDC) Jaipur
Position – Junior Engineer
Duration – June 2019 to up date
Scope of Work -
• Junior engineer as a work for Concrete industry “latest Real-time Early age prediction strength of in-situ concrete
by using maturity method”.
• Design as a work for Structures like buildings Apartments (Commercial & Residential)
• Foundations like Isolated, Combined, Raft & Piles.
• Beam, Column Slab Designs and Detailing
• Worked on manual design & Detailing. Equivalent Static Analysis, Modal Analysis, Response Spectrum Analysis,
Time History Analysis, P-delta, Auto Construction Sequence, Buckling, Axial Shortening, Torsional & other
Irregularities, etc.
Company – Fs Realty the Crown Project Global Build state Pvt. Ltd Jaipur
Position – Trainee Site engineer
Duration – May 2017 to July 2017
Scope of Work -
• Planning and Execution of Fs Realty the Crown Project as mentioned in drawings.
• Coordination, control, and supervision of site work.
• Testing of various Construction Materials.
• Handled the coordination of design drawings for site interaction.
• Checking the plans, drawings/profiles, and work according to the approved drawings.
• Day to day management of the site, including supervising and monitoring the site labor force and the work of any
subcontractors.
Company – CADD Center Jaipur
Position – Trainee Design engineer
Duration – 2016 to 2017
Scope of Work -
• Design as a work for Structures like building up to G+5 levels (Commercial & Residential)
• Foundations like Isolated, Combined, Raft & Piles + Pile cap Design from STAAD pro.
• Study to learning AutoCAD, STAAD Pro, Revit Structure.

Projects: (A). Structure Projects
Structures like building up to G+12 levels (Commercial & Residential)
Foundations like Isolated, Combined, Rafts..
Worked on manual design & Detailing.
All design analysis was performed using thorough knowledge of cade like-
• IS-456-2000
• IS-1893-I-2016, II-2014
• IS-16700-2017
• IS 3370-I-2009, II-2009
• IS-875-I-II-1987, III-2015
• IS-13920-2016
Prepare Design & analyze building Spreadsheets
-- 3 of 4 --
4
(B). Concrete Projects
Project – Concrete Strength Prediction by Maturity Method (2019)
Description - The maturity method computes the maturity of the concrete as an index (time-
temperature relationship) to predict concrete strength gain during curing.
Project - Impact of Polypropylene fiber & Natural fiber on the strength of concrete
(2019)
Description - Why using fibers in concrete and study effect on improving cracks, increase compressive
strength, reduce shrinkage and increase the split tensile strength of concrete, use for polypropylene &
natural fiber of concrete.
Project - Effect activated foaming agent on the foam concrete. (2019)
Description - Different volumes of liquid foam and constant water-cement ratio (0.55) was used to prepare
a set of foam concretes via pre-formed foaming.
Project - Geosynthetics product Geotextile use for construction. (2018)
Description - Construct geotextile pavement, collected data, and analyzed Information, testing, and prepared
studies and report.

Accomplishments: Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):
2016 in STAAD. Pro CONNECT Edition” Bentley Institute.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Master’s Diploma in building design.
B. Tech (Hons.) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Profile Showcase
Profile Research paper – “Real-Time Early Age Strength Prediction of In-Situ Concrete Using
the Maturity Method”
Profile Research paper – “A Brief Reviews of Methods for Embedded Predefined Interfaces in
Finite Elements Analysis” (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585
Volume 5, Issue 04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf

Personal Details: Bhilwara (Rajasthan) 311001

Extracted Resume Text: Rahul Sharma
M. Tech ( Structural Engineering )
B.Tech Hons. ( Civil Engineering )
Ph - +91-9680459482
Email – rahul11structural@gmail.com
LinkedIn - https://www.linkedin.com/in/rahul-sharma-861b59137/
Address - I-26, Ramavihar, Near Sukhadia Circle Ajmer Road,
Bhilwara (Rajasthan) 311001
Career Objective
To secure a position where I can efficiently contribute my skills and abilities to the
growth of the organization and build my professional career.

-- 1 of 4 --

2
Career History
Company – Prime Tech Design Consultants (PTDC) Jaipur
Position – Junior Engineer
Duration – June 2019 to up date
Scope of Work -
• Junior engineer as a work for Concrete industry “latest Real-time Early age prediction strength of in-situ concrete
by using maturity method”.
• Design as a work for Structures like buildings Apartments (Commercial & Residential)
• Foundations like Isolated, Combined, Raft & Piles.
• Beam, Column Slab Designs and Detailing
• Worked on manual design & Detailing. Equivalent Static Analysis, Modal Analysis, Response Spectrum Analysis,
Time History Analysis, P-delta, Auto Construction Sequence, Buckling, Axial Shortening, Torsional & other
Irregularities, etc.
Company – Fs Realty the Crown Project Global Build state Pvt. Ltd Jaipur
Position – Trainee Site engineer
Duration – May 2017 to July 2017
Scope of Work -
• Planning and Execution of Fs Realty the Crown Project as mentioned in drawings.
• Coordination, control, and supervision of site work.
• Testing of various Construction Materials.
• Handled the coordination of design drawings for site interaction.
• Checking the plans, drawings/profiles, and work according to the approved drawings.
• Day to day management of the site, including supervising and monitoring the site labor force and the work of any
subcontractors.
Company – CADD Center Jaipur
Position – Trainee Design engineer
Duration – 2016 to 2017
Scope of Work -
• Design as a work for Structures like building up to G+5 levels (Commercial & Residential)
• Foundations like Isolated, Combined, Raft & Piles + Pile cap Design from STAAD pro.
• Study to learning AutoCAD, STAAD Pro, Revit Structure.
Technical skills
E-tabs (Multistory Building Design and analysis)
STAAD pro (Analysis & Design of structure)
Revit Arch. (Modeling of building, interior & exterior design structure)
Revit Structure (Structure Creation, Structural Analysis)
AutoCAD (2D Drafting and 3D Modelling)
BOQ & BBS Spreadsheets
MS-excel, MS-word, MS-PowerPoint
Personal Qualities
Excellent logical, analytical, and computational skills.
Strong motivational and leadership skills.
Ability to work under pressure.
Ability to work individually as well as in a team.
Team Player.
Quick Learning.

-- 2 of 4 --

3
Educational Qualifications
M. TECH (Structural Engineering)
Sharda University, Greater Noida, Uttar Pradesh (201310)
(2018-2020)
CGPA – 7.0
B. Tech Hons. (Civil Engineering)
Maharishi Arvind Institute of Technology, Jaipur (RTU KOTA) (Raj) (302020)
(2014-2018)
CGPA – 7.92
Master’s Diploma (Building Design)
CADD CENTRE, Jaipur (Raj) (302020)
(2016)
{AutoCAD, STAAD pro vi8, Revit structure E-tabs}
Achievements & Certifications
Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):
2016 in STAAD. Pro CONNECT Edition” Bentley Institute.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Master’s Diploma in building design.
B. Tech (Hons.) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Profile Showcase
Profile Research paper – “Real-Time Early Age Strength Prediction of In-Situ Concrete Using
the Maturity Method”
Profile Research paper – “A Brief Reviews of Methods for Embedded Predefined Interfaces in
Finite Elements Analysis” (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585
Volume 5, Issue 04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf
Projects
(A). Structure Projects
Structures like building up to G+12 levels (Commercial & Residential)
Foundations like Isolated, Combined, Rafts..
Worked on manual design & Detailing.
All design analysis was performed using thorough knowledge of cade like-
• IS-456-2000
• IS-1893-I-2016, II-2014
• IS-16700-2017
• IS 3370-I-2009, II-2009
• IS-875-I-II-1987, III-2015
• IS-13920-2016
Prepare Design & analyze building Spreadsheets

-- 3 of 4 --

4
(B). Concrete Projects
Project – Concrete Strength Prediction by Maturity Method (2019)
Description - The maturity method computes the maturity of the concrete as an index (time-
temperature relationship) to predict concrete strength gain during curing.
Project - Impact of Polypropylene fiber & Natural fiber on the strength of concrete
(2019)
Description - Why using fibers in concrete and study effect on improving cracks, increase compressive
strength, reduce shrinkage and increase the split tensile strength of concrete, use for polypropylene &
natural fiber of concrete.
Project - Effect activated foaming agent on the foam concrete. (2019)
Description - Different volumes of liquid foam and constant water-cement ratio (0.55) was used to prepare
a set of foam concretes via pre-formed foaming.
Project - Geosynthetics product Geotextile use for construction. (2018)
Description - Construct geotextile pavement, collected data, and analyzed Information, testing, and prepared
studies and report.
Personal Details
Name – Rahul Sharma
Father’s Name – Shyam Sunder Sharma
Mother’s Name – Rekha Sharma
Date of Birth – 11th April 1996
Language Known – Hindi & English
Nationality – Indian
Marital Status – Single
Declaration
I hereby declare that the above-finished details are fully true to the best of my knowledge and
belief.
Signature
Rahul Sharma
Structural Engineer
Jaipur (Rajasthan)
INDIA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rahul Sharma Cv.pdf

Parsed Technical Skills: E-tabs (Multistory Building Design and analysis), STAAD pro (Analysis & Design of structure), Revit Arch. (Modeling of building, interior & exterior design structure), Revit Structure (Structure Creation, Structural Analysis), AutoCAD (2D Drafting and 3D Modelling), BOQ & BBS Spreadsheets, MS-excel, MS-word, MS-PowerPoint, Personal Qualities, Excellent logical, analytical, and computational skills., Strong motivational and leadership skills., Ability to work under pressure., Ability to work individually as well as in a team., Team Player., Quick Learning., 2 of 4 --, 3, Educational Qualifications, M. TECH (Structural Engineering), Sharda University, Greater Noida, Uttar Pradesh (201310), (2018-2020), CGPA – 7.0, B. Tech Hons. (Civil Engineering), Maharishi Arvind Institute of Technology, Jaipur (RTU KOTA) (Raj) (302020), (2014-2018), CGPA – 7.92, Master’s Diploma (Building Design), CADD CENTRE, Jaipur (Raj) (302020), (2016), {AutoCAD, STAAD pro vi8, Revit structure E-tabs}, Achievements & Certifications, Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):, 2016 in STAAD. Pro CONNECT Edition” Bentley Institute., Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED., Master’s Diploma in building design., B. Tech (Hons.) in Civil Engineering., Runner up for poster making in college engineering day., 2nd position for poster making a district science fair, UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”., Profile Showcase, Profile Research paper – “Real-Time Early Age Strength Prediction of In-Situ Concrete Using, the Maturity Method”, Profile Research paper – “A Brief Reviews of Methods for Embedded Predefined Interfaces in, Finite Elements Analysis” (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585, Volume 5, Issue 04, April-2019, URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf'),
(5031, 'Certificates of Adarsh Kumar jain', 'certificates.of.adarsh.kumar.jain.resume-import-05031@hhh-resume-import.invalid', '0000000000', 'Certificates of Adarsh Kumar jain', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Certificates_of_Adarsh_Kumar_jain.pdf', 'Name: Certificates of Adarsh Kumar jain

Email: certificates.of.adarsh.kumar.jain.resume-import-05031@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 8 --

-- 2 of 8 --

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Certificates_of_Adarsh_Kumar_jain.pdf'),
(5032, 'Er. Rahul Sharma', 'rahul11feb1996@gmail.com', '919680459482', 'Career objective', 'Career objective', 'To secure a position where I can efficiently contribute my skills and abilities to the growth
of the organization and build my professional career
Personal Qualities
Excellent logical, analytical and computational skills.
Strong motivational and leadership skills.
Ability to work under pressure.
Ability to work individually as well as in a team.
Team Player.', 'To secure a position where I can efficiently contribute my skills and abilities to the growth
of the organization and build my professional career
Personal Qualities
Excellent logical, analytical and computational skills.
Strong motivational and leadership skills.
Ability to work under pressure.
Ability to work individually as well as in a team.
Team Player.', ARRAY['E-tabs', 'SAP', 'Staad-Pro', 'AutoCAD', 'Revit Structure', 'MS-excel', 'MS-word', 'MS-PowerPoint', '1 of 4 --', 'Educational Qualifications', 'Sharda University', 'Greater Noida', 'Uttar Pradesh (201310)', 'M. TECH (Masters of', 'Technology) (2018-2020)', 'CGPA – 7.0', 'Maharishi Arvind Institute of Technology', 'Jaipur (Raj) (302020)', 'B. Tech Hons. (Bachelors of Technology with', 'Honours) (2014-2018)', 'CGPA – 7.92', 'CADD CENTRE', 'Mansarovar', 'Master’s Diploma (Building Design)', '{AutoCAD', 'Staad pro vi8', 'Revit structure MSP- PPM}', 'Achievements & Certifications', 'Master’s Diploma in building design.', 'B.Tech (Honours) in Civil Engineering.', 'Runner up for poster making in college engineering day.', '2nd position for poster making a district science fair', 'UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.', 'Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.', 'Self-Evaluation', 'Good communication and presentation skill.', 'Positive attitude', 'eager to learn', 'team facilitator', 'assertive.', 'Quick learner', 'Adaptive to changing the environment.', 'Good team player', 'flexible & hardworking with sincerity & honesty.', 'Profile Showcase', 'Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite', 'Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017)', 'e-ISSN: 2455-2585 Volume 5', 'Issue', '04', 'April-2019', 'URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf']::text[], ARRAY['E-tabs', 'SAP', 'Staad-Pro', 'AutoCAD', 'Revit Structure', 'MS-excel', 'MS-word', 'MS-PowerPoint', '1 of 4 --', 'Educational Qualifications', 'Sharda University', 'Greater Noida', 'Uttar Pradesh (201310)', 'M. TECH (Masters of', 'Technology) (2018-2020)', 'CGPA – 7.0', 'Maharishi Arvind Institute of Technology', 'Jaipur (Raj) (302020)', 'B. Tech Hons. (Bachelors of Technology with', 'Honours) (2014-2018)', 'CGPA – 7.92', 'CADD CENTRE', 'Mansarovar', 'Master’s Diploma (Building Design)', '{AutoCAD', 'Staad pro vi8', 'Revit structure MSP- PPM}', 'Achievements & Certifications', 'Master’s Diploma in building design.', 'B.Tech (Honours) in Civil Engineering.', 'Runner up for poster making in college engineering day.', '2nd position for poster making a district science fair', 'UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.', 'Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.', 'Self-Evaluation', 'Good communication and presentation skill.', 'Positive attitude', 'eager to learn', 'team facilitator', 'assertive.', 'Quick learner', 'Adaptive to changing the environment.', 'Good team player', 'flexible & hardworking with sincerity & honesty.', 'Profile Showcase', 'Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite', 'Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017)', 'e-ISSN: 2455-2585 Volume 5', 'Issue', '04', 'April-2019', 'URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf']::text[], ARRAY[]::text[], ARRAY['E-tabs', 'SAP', 'Staad-Pro', 'AutoCAD', 'Revit Structure', 'MS-excel', 'MS-word', 'MS-PowerPoint', '1 of 4 --', 'Educational Qualifications', 'Sharda University', 'Greater Noida', 'Uttar Pradesh (201310)', 'M. TECH (Masters of', 'Technology) (2018-2020)', 'CGPA – 7.0', 'Maharishi Arvind Institute of Technology', 'Jaipur (Raj) (302020)', 'B. Tech Hons. (Bachelors of Technology with', 'Honours) (2014-2018)', 'CGPA – 7.92', 'CADD CENTRE', 'Mansarovar', 'Master’s Diploma (Building Design)', '{AutoCAD', 'Staad pro vi8', 'Revit structure MSP- PPM}', 'Achievements & Certifications', 'Master’s Diploma in building design.', 'B.Tech (Honours) in Civil Engineering.', 'Runner up for poster making in college engineering day.', '2nd position for poster making a district science fair', 'UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.', 'Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.', 'Self-Evaluation', 'Good communication and presentation skill.', 'Positive attitude', 'eager to learn', 'team facilitator', 'assertive.', 'Quick learner', 'Adaptive to changing the environment.', 'Good team player', 'flexible & hardworking with sincerity & honesty.', 'Profile Showcase', 'Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite', 'Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017)', 'e-ISSN: 2455-2585 Volume 5', 'Issue', '04', 'April-2019', 'URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf']::text[], '', 'Name – Rahul Sharma
Father’s Name – Shyam Sunder Sharma
Mother’s Name – Rekha Sharma
Date of Birth – 11th April 1996
Language Known – Hindi & English
Nationality – Indian
Marital Status – Single
Hobbies & Interests
Listening to music
Books reading
Creativity
Drawing/sketching
Photography
Singing
Declaration
I hereby declare that above-finished details are fully true to the best of my knowledge and belief.
Signature
……………
Rahul Sharma
-- 3 of 4 --
Rahul Sharma
+91-9680459482 rahul11feb1996@gmail.com
Sir,
I was very excited to see your posting for structural engineer position. After completing my bachelors and
presuming masters, I joined Prime Tech design consultants Pvt. Ltd. as structural junior engineer during which I
worked on various structures which includes super-structure as well as sub-structure of buildings, trusses,
Retaining walls, Water tanks etc and also work for latest in-situ strength of concrete by using maturity method.
I am particularly detail oriented, always praised for my ability to foresee potential problems and make a strategic
plan for the same.
I have a firm belief on the fact that there is always a better way to do things and I proactively looks for the same. I
am a kind of person who loves to learn new things quickly and very ready to work hard for applying these in
practical life.
During my position I have worked on modelling, analysis and design of more than 9 to 10 projects and I have also
helped in solving variety of different problem associated with various other projects. I am proficient with various
types of analysis and design using different software programs like ETABS, STAAD PRO, SAP2000, Spreadsheets.
I am not only attentive to detail while designing but also attentive to the criticism of others and highly values the
feedback that will not only make the projects run more smoothly but will also help in detecting possible errors if
any. I appreciate straightforward yet relaxed professional interactions, and also aim for that dynamic with all of
my colleagues. I have been also praised for my calm mechanics particularly during the event of problems. Last but
not the least, I always looks forward for the growth; personal as well as for the organization I am associated with.
I sincerely look forward to further discuss about the role of the said position.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I highly appreciate your time in
considering me.
Sincerely,', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"Company – Prime Tech Design Consultants (PTDC) Jaipur\nPosition – Structure Junior engineer\nDuration – June 2019 – up to date\nIndustrial Training\nI have completed my industrial training of “Fs Realty the Crown Project Global Build state\nPvt. Ltd” construction of residential apartments at near Jawahar circle J.L.N. Marg Jaipur."}]'::jsonb, '[{"title":"Imported project details","description":"(A) Concrete Projects\nProject – Concrete Strength Prediction by Maturity Method (2019)\nDescription - The maturity method computes maturity of the concrete as an index (time-temperature\nrelationship) to predict concrete strength gain during curing.\n-- 2 of 4 --\nProject - Impact of Polypropylene fiber & Natural fiber on the strength of concrete (2019)\nDescription - Why using fibers in concrete and study effect on improving cracks, increase compressive\nstrength, reduce shrinkage, and increase the split tensile strength of concrete, uses for\npolypropylene & natural fiber of concrete.\nProject - Effect activated foaming agent on the foam concrete. (2019)\nDescription - Different volumes of liquid foam and constant water-cement ratio (0.55) was used to prepare a set\nof foam concretes via pre-formed foaming.\nProject - Geosynthetics product Geotextile use for construction. (2018)\nDescription - Construct geotextile pavement, collected data and analyzed Information, testing and prepared\nstudies and report.\n(B)Structure Projects –\nStructures like building up to G+12 levels (Commercial & Residential)\nFoundations like Isolated, Combined, Raft & Piles + Pile cap.\nInfrastructures projects likes Underground, Steel truss.\nWorked on manual design & Detailing.\nAll design analysis was performed using through knowledge of cade like-\n• IS-456-2000\n• IS-1893-I-2016, II-2014\n• IS-16700-2017\n• IS 3370-I-2009, II-2009\n• IS-875-I-II-1987, III-2015\n• IS-13920-2016"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Master’s Diploma in building design.\nB.Tech (Honours) in Civil Engineering.\nRunner up for poster making in college engineering day.\n2nd position for poster making a district science fair\nUGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.\nCertificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.\nSelf-Evaluation\nGood communication and presentation skill.\nPositive attitude, eager to learn, team facilitator, assertive.\nQuick learner, Adaptive to changing the environment.\nGood team player, flexible & hardworking with sincerity & honesty.\nProfile Showcase\nProfile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite\nElements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue\n04, April-2019\nURL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf"}]'::jsonb, 'F:\Resume All 3\Rahul Sharma resume .pdf', 'Name: Er. Rahul Sharma

Email: rahul11feb1996@gmail.com

Phone: +91-9680459482

Headline: Career objective

Profile Summary: To secure a position where I can efficiently contribute my skills and abilities to the growth
of the organization and build my professional career
Personal Qualities
Excellent logical, analytical and computational skills.
Strong motivational and leadership skills.
Ability to work under pressure.
Ability to work individually as well as in a team.
Team Player.

Key Skills: E-tabs
SAP
Staad-Pro
AutoCAD
Revit Structure
MS-excel
MS-word
MS-PowerPoint
-- 1 of 4 --
Educational Qualifications
Sharda University, Greater Noida, Uttar Pradesh (201310)
M. TECH (Masters of
Technology) (2018-2020)
CGPA – 7.0
Maharishi Arvind Institute of Technology, Jaipur (Raj) (302020)
B. Tech Hons. (Bachelors of Technology with
Honours) (2014-2018)
CGPA – 7.92
CADD CENTRE, Mansarovar, Jaipur (Raj) (302020)
Master’s Diploma (Building Design)
{AutoCAD, Staad pro vi8, Revit structure MSP- PPM}
Achievements & Certifications
Master’s Diploma in building design.
B.Tech (Honours) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Self-Evaluation
Good communication and presentation skill.
Positive attitude, eager to learn, team facilitator, assertive.
Quick learner, Adaptive to changing the environment.
Good team player, flexible & hardworking with sincerity & honesty.
Profile Showcase
Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite
Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue
04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf

IT Skills: E-tabs
SAP
Staad-Pro
AutoCAD
Revit Structure
MS-excel
MS-word
MS-PowerPoint
-- 1 of 4 --
Educational Qualifications
Sharda University, Greater Noida, Uttar Pradesh (201310)
M. TECH (Masters of
Technology) (2018-2020)
CGPA – 7.0
Maharishi Arvind Institute of Technology, Jaipur (Raj) (302020)
B. Tech Hons. (Bachelors of Technology with
Honours) (2014-2018)
CGPA – 7.92
CADD CENTRE, Mansarovar, Jaipur (Raj) (302020)
Master’s Diploma (Building Design)
{AutoCAD, Staad pro vi8, Revit structure MSP- PPM}
Achievements & Certifications
Master’s Diploma in building design.
B.Tech (Honours) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Self-Evaluation
Good communication and presentation skill.
Positive attitude, eager to learn, team facilitator, assertive.
Quick learner, Adaptive to changing the environment.
Good team player, flexible & hardworking with sincerity & honesty.
Profile Showcase
Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite
Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue
04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf

Employment: Company – Prime Tech Design Consultants (PTDC) Jaipur
Position – Structure Junior engineer
Duration – June 2019 – up to date
Industrial Training
I have completed my industrial training of “Fs Realty the Crown Project Global Build state
Pvt. Ltd” construction of residential apartments at near Jawahar circle J.L.N. Marg Jaipur.

Projects: (A) Concrete Projects
Project – Concrete Strength Prediction by Maturity Method (2019)
Description - The maturity method computes maturity of the concrete as an index (time-temperature
relationship) to predict concrete strength gain during curing.
-- 2 of 4 --
Project - Impact of Polypropylene fiber & Natural fiber on the strength of concrete (2019)
Description - Why using fibers in concrete and study effect on improving cracks, increase compressive
strength, reduce shrinkage, and increase the split tensile strength of concrete, uses for
polypropylene & natural fiber of concrete.
Project - Effect activated foaming agent on the foam concrete. (2019)
Description - Different volumes of liquid foam and constant water-cement ratio (0.55) was used to prepare a set
of foam concretes via pre-formed foaming.
Project - Geosynthetics product Geotextile use for construction. (2018)
Description - Construct geotextile pavement, collected data and analyzed Information, testing and prepared
studies and report.
(B)Structure Projects –
Structures like building up to G+12 levels (Commercial & Residential)
Foundations like Isolated, Combined, Raft & Piles + Pile cap.
Infrastructures projects likes Underground, Steel truss.
Worked on manual design & Detailing.
All design analysis was performed using through knowledge of cade like-
• IS-456-2000
• IS-1893-I-2016, II-2014
• IS-16700-2017
• IS 3370-I-2009, II-2009
• IS-875-I-II-1987, III-2015
• IS-13920-2016

Accomplishments: Master’s Diploma in building design.
B.Tech (Honours) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Self-Evaluation
Good communication and presentation skill.
Positive attitude, eager to learn, team facilitator, assertive.
Quick learner, Adaptive to changing the environment.
Good team player, flexible & hardworking with sincerity & honesty.
Profile Showcase
Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite
Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue
04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf

Personal Details: Name – Rahul Sharma
Father’s Name – Shyam Sunder Sharma
Mother’s Name – Rekha Sharma
Date of Birth – 11th April 1996
Language Known – Hindi & English
Nationality – Indian
Marital Status – Single
Hobbies & Interests
Listening to music
Books reading
Creativity
Drawing/sketching
Photography
Singing
Declaration
I hereby declare that above-finished details are fully true to the best of my knowledge and belief.
Signature
……………
Rahul Sharma
-- 3 of 4 --
Rahul Sharma
+91-9680459482 rahul11feb1996@gmail.com
Sir,
I was very excited to see your posting for structural engineer position. After completing my bachelors and
presuming masters, I joined Prime Tech design consultants Pvt. Ltd. as structural junior engineer during which I
worked on various structures which includes super-structure as well as sub-structure of buildings, trusses,
Retaining walls, Water tanks etc and also work for latest in-situ strength of concrete by using maturity method.
I am particularly detail oriented, always praised for my ability to foresee potential problems and make a strategic
plan for the same.
I have a firm belief on the fact that there is always a better way to do things and I proactively looks for the same. I
am a kind of person who loves to learn new things quickly and very ready to work hard for applying these in
practical life.
During my position I have worked on modelling, analysis and design of more than 9 to 10 projects and I have also
helped in solving variety of different problem associated with various other projects. I am proficient with various
types of analysis and design using different software programs like ETABS, STAAD PRO, SAP2000, Spreadsheets.
I am not only attentive to detail while designing but also attentive to the criticism of others and highly values the
feedback that will not only make the projects run more smoothly but will also help in detecting possible errors if
any. I appreciate straightforward yet relaxed professional interactions, and also aim for that dynamic with all of
my colleagues. I have been also praised for my calm mechanics particularly during the event of problems. Last but
not the least, I always looks forward for the growth; personal as well as for the organization I am associated with.
I sincerely look forward to further discuss about the role of the said position.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I highly appreciate your time in
considering me.
Sincerely,

Extracted Resume Text: Er. Rahul Sharma
M. Tech (Structural Engineering)
B. Tech Hons. (Civil Engineering)
Ph - +91-9680459482
Email - rahul11feb1996@gmail.com
LinkedIn - https://www.linkedin.com/in/rahul-sharma-861b59137
I-26, Rama Vihar, Near Sukhadia Circle
Ajmer Road, Bhilwara (Rajasthan)
311001
Career objective
To secure a position where I can efficiently contribute my skills and abilities to the growth
of the organization and build my professional career
Personal Qualities
Excellent logical, analytical and computational skills.
Strong motivational and leadership skills.
Ability to work under pressure.
Ability to work individually as well as in a team.
Team Player.
Career History
Company – Prime Tech Design Consultants (PTDC) Jaipur
Position – Structure Junior engineer
Duration – June 2019 – up to date
Industrial Training
I have completed my industrial training of “Fs Realty the Crown Project Global Build state
Pvt. Ltd” construction of residential apartments at near Jawahar circle J.L.N. Marg Jaipur.
Technical skills
E-tabs
SAP
Staad-Pro
AutoCAD
Revit Structure
MS-excel
MS-word
MS-PowerPoint

-- 1 of 4 --

Educational Qualifications
Sharda University, Greater Noida, Uttar Pradesh (201310)
M. TECH (Masters of
Technology) (2018-2020)
CGPA – 7.0
Maharishi Arvind Institute of Technology, Jaipur (Raj) (302020)
B. Tech Hons. (Bachelors of Technology with
Honours) (2014-2018)
CGPA – 7.92
CADD CENTRE, Mansarovar, Jaipur (Raj) (302020)
Master’s Diploma (Building Design)
{AutoCAD, Staad pro vi8, Revit structure MSP- PPM}
Achievements & Certifications
Master’s Diploma in building design.
B.Tech (Honours) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Self-Evaluation
Good communication and presentation skill.
Positive attitude, eager to learn, team facilitator, assertive.
Quick learner, Adaptive to changing the environment.
Good team player, flexible & hardworking with sincerity & honesty.
Profile Showcase
Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite
Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue
04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf
Projects
(A) Concrete Projects
Project – Concrete Strength Prediction by Maturity Method (2019)
Description - The maturity method computes maturity of the concrete as an index (time-temperature
relationship) to predict concrete strength gain during curing.

-- 2 of 4 --

Project - Impact of Polypropylene fiber & Natural fiber on the strength of concrete (2019)
Description - Why using fibers in concrete and study effect on improving cracks, increase compressive
strength, reduce shrinkage, and increase the split tensile strength of concrete, uses for
polypropylene & natural fiber of concrete.
Project - Effect activated foaming agent on the foam concrete. (2019)
Description - Different volumes of liquid foam and constant water-cement ratio (0.55) was used to prepare a set
of foam concretes via pre-formed foaming.
Project - Geosynthetics product Geotextile use for construction. (2018)
Description - Construct geotextile pavement, collected data and analyzed Information, testing and prepared
studies and report.
(B)Structure Projects –
Structures like building up to G+12 levels (Commercial & Residential)
Foundations like Isolated, Combined, Raft & Piles + Pile cap.
Infrastructures projects likes Underground, Steel truss.
Worked on manual design & Detailing.
All design analysis was performed using through knowledge of cade like-
• IS-456-2000
• IS-1893-I-2016, II-2014
• IS-16700-2017
• IS 3370-I-2009, II-2009
• IS-875-I-II-1987, III-2015
• IS-13920-2016
Personal Details
Name – Rahul Sharma
Father’s Name – Shyam Sunder Sharma
Mother’s Name – Rekha Sharma
Date of Birth – 11th April 1996
Language Known – Hindi & English
Nationality – Indian
Marital Status – Single
Hobbies & Interests
Listening to music
Books reading
Creativity
Drawing/sketching
Photography
Singing
Declaration
I hereby declare that above-finished details are fully true to the best of my knowledge and belief.
Signature
……………
Rahul Sharma

-- 3 of 4 --

Rahul Sharma
+91-9680459482 rahul11feb1996@gmail.com
Sir,
I was very excited to see your posting for structural engineer position. After completing my bachelors and
presuming masters, I joined Prime Tech design consultants Pvt. Ltd. as structural junior engineer during which I
worked on various structures which includes super-structure as well as sub-structure of buildings, trusses,
Retaining walls, Water tanks etc and also work for latest in-situ strength of concrete by using maturity method.
I am particularly detail oriented, always praised for my ability to foresee potential problems and make a strategic
plan for the same.
I have a firm belief on the fact that there is always a better way to do things and I proactively looks for the same. I
am a kind of person who loves to learn new things quickly and very ready to work hard for applying these in
practical life.
During my position I have worked on modelling, analysis and design of more than 9 to 10 projects and I have also
helped in solving variety of different problem associated with various other projects. I am proficient with various
types of analysis and design using different software programs like ETABS, STAAD PRO, SAP2000, Spreadsheets.
I am not only attentive to detail while designing but also attentive to the criticism of others and highly values the
feedback that will not only make the projects run more smoothly but will also help in detecting possible errors if
any. I appreciate straightforward yet relaxed professional interactions, and also aim for that dynamic with all of
my colleagues. I have been also praised for my calm mechanics particularly during the event of problems. Last but
not the least, I always looks forward for the growth; personal as well as for the organization I am associated with.
I sincerely look forward to further discuss about the role of the said position.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I highly appreciate your time in
considering me.
Sincerely,
Rahul Sharma

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rahul Sharma resume .pdf

Parsed Technical Skills: E-tabs, SAP, Staad-Pro, AutoCAD, Revit Structure, MS-excel, MS-word, MS-PowerPoint, 1 of 4 --, Educational Qualifications, Sharda University, Greater Noida, Uttar Pradesh (201310), M. TECH (Masters of, Technology) (2018-2020), CGPA – 7.0, Maharishi Arvind Institute of Technology, Jaipur (Raj) (302020), B. Tech Hons. (Bachelors of Technology with, Honours) (2014-2018), CGPA – 7.92, CADD CENTRE, Mansarovar, Master’s Diploma (Building Design), {AutoCAD, Staad pro vi8, Revit structure MSP- PPM}, Achievements & Certifications, Master’s Diploma in building design., B.Tech (Honours) in Civil Engineering., Runner up for poster making in college engineering day., 2nd position for poster making a district science fair, UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”., Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED., Self-Evaluation, Good communication and presentation skill., Positive attitude, eager to learn, team facilitator, assertive., Quick learner, Adaptive to changing the environment., Good team player, flexible & hardworking with sincerity & honesty., Profile Showcase, Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite, Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue, 04, April-2019, URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf'),
(5033, 'CHAITANYA KUMAR.', 'ckchaitanyak74@gmail.com', '9576022308', 'OBJECTIVE', 'OBJECTIVE', '• In the technical environment of the engineering-based industry sector, want to establish
their career and achieving improving your quality and skills, Achieving the organization
purpose improving quality and time table.', '• In the technical environment of the engineering-based industry sector, want to establish
their career and achieving improving your quality and skills, Achieving the organization
purpose improving quality and time table.', ARRAY['Civil engineering.', 'Decision making and problem solving.', 'Target achieve and time management.', 'Good relationship between team and organisation.', 'Material sampling', 'tasting and make a report.', 'Knowledge of Indian standard code.']::text[], ARRAY['Civil engineering.', 'Decision making and problem solving.', 'Target achieve and time management.', 'Good relationship between team and organisation.', 'Material sampling', 'tasting and make a report.', 'Knowledge of Indian standard code.']::text[], ARRAY[]::text[], ARRAY['Civil engineering.', 'Decision making and problem solving.', 'Target achieve and time management.', 'Good relationship between team and organisation.', 'Material sampling', 'tasting and make a report.', 'Knowledge of Indian standard code.']::text[], '', '• CHAITANYA KUMAR, S/O – SHRI MOHAN KUMAR, D.O.B. – 15-11-1995
ADDRESS - VILLAGE – SUNDARPUR, P.O. – BASOPATTI,
DISTRICT – MADHUBANI, STATE – BIHAR, PIN CODE – 847225
HOBBIES – TREE PLANTING, READING, WRITING, SPEECH, SPORTS, POLITICS, etc.
LANGUAGE – HINDI, ENGLISH, MAITHILI. MARITAL STATUS – UNMARRIED,
_______________________________________________________________________________________________
DECLARATION
I hereby declare that the above details furnished by me are true to the best of my knowledge.
PLACE –
DATE – SIGNATURE –
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"• “IRCON INTERNATIONAL LIMITED”\nTHROUGH – “SKG CONSULTANTS & ENGG. PVT. LTD”\nPROJECT NAME – Design & construction of civil, building & track works for double line railway vaitarna –\nSachin section of western dedicated freight corridor phase-2 (CTP-12)\nPOST - QA/QC Engineer cum Lab technician, Civil department JULY 2018 – PRESENT\nLOCATION – IRCON INTERNATIONAL LIMITED,Behind Andheshwar mandir,Near LC 112, amalsad, Navsari,\nGujarat (396310)\n_______________________________________________________________________________________________\nTASK PERFORMED\n_______________________________________________________________________________\n• Here I do the following test through is:code and make a report.\nSOIL (is:2720) – Proctor density test, CBR test, atterberg limit test, GSA test, moisture content, FSI test.\nAGGREGATE (is:2386) – sieve analysis, specific gravity & water absorption, Impact Value, Abrasion Value,\ncrushing value, Flakiness & Elongation index, moisture content, silt content etc.\n-- 1 of 2 --\n2\nCEMENT (is:4031) – fineness, normal consistency, setting time, soundness, strength.\nTRACK BLAST (IRS-GE-1) – Gradation, water absorption, abrasion value, impact value.\nCONCRETE (is:456) – Slump test, rebound hammer test, compressive strength test, temperature test, etc.\nBLANKET (RDSO/2007/GE : 0014) – Proctor density test, CBR test, atterberg limit test, gradation test,\nlos Angeles abrasion value test etc.\nConcrete mix design related work, Blanket mix design related work. etc"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chaitanya CV.pdf', 'Name: CHAITANYA KUMAR.

Email: ckchaitanyak74@gmail.com

Phone: 9576022308

Headline: OBJECTIVE

Profile Summary: • In the technical environment of the engineering-based industry sector, want to establish
their career and achieving improving your quality and skills, Achieving the organization
purpose improving quality and time table.

Key Skills: • Civil engineering.
• Decision making and problem solving.
• Target achieve and time management.
• Good relationship between team and organisation.
• Material sampling, tasting and make a report.
• Knowledge of Indian standard code.

Employment: • “IRCON INTERNATIONAL LIMITED”
THROUGH – “SKG CONSULTANTS & ENGG. PVT. LTD”
PROJECT NAME – Design & construction of civil, building & track works for double line railway vaitarna –
Sachin section of western dedicated freight corridor phase-2 (CTP-12)
POST - QA/QC Engineer cum Lab technician, Civil department JULY 2018 – PRESENT
LOCATION – IRCON INTERNATIONAL LIMITED,Behind Andheshwar mandir,Near LC 112, amalsad, Navsari,
Gujarat (396310)
_______________________________________________________________________________________________
TASK PERFORMED
_______________________________________________________________________________
• Here I do the following test through is:code and make a report.
SOIL (is:2720) – Proctor density test, CBR test, atterberg limit test, GSA test, moisture content, FSI test.
AGGREGATE (is:2386) – sieve analysis, specific gravity & water absorption, Impact Value, Abrasion Value,
crushing value, Flakiness & Elongation index, moisture content, silt content etc.
-- 1 of 2 --
2
CEMENT (is:4031) – fineness, normal consistency, setting time, soundness, strength.
TRACK BLAST (IRS-GE-1) – Gradation, water absorption, abrasion value, impact value.
CONCRETE (is:456) – Slump test, rebound hammer test, compressive strength test, temperature test, etc.
BLANKET (RDSO/2007/GE : 0014) – Proctor density test, CBR test, atterberg limit test, gradation test,
los Angeles abrasion value test etc.
Concrete mix design related work, Blanket mix design related work. etc

Education: • B.TECH / R.G.P.V. BHOPAL , IES COLLEGE OF TECHNOLOGY BHOPAL
SESSION – 2020 – 2023
• DIPLOMA IN CIVIL ENGINEERING / S.B.T.E. BIHAR , SHRI RAM POLYTECHNIC, MADHUBANI
SESSION - 2015 – 2018
• B.COM / L.N.M.U. DARBHANGA, A.H.S.A. COLLEGE, MADHUBANI
SESSION - 2012 – 2015
_______________________________________________________________________________________________

Personal Details: • CHAITANYA KUMAR, S/O – SHRI MOHAN KUMAR, D.O.B. – 15-11-1995
ADDRESS - VILLAGE – SUNDARPUR, P.O. – BASOPATTI,
DISTRICT – MADHUBANI, STATE – BIHAR, PIN CODE – 847225
HOBBIES – TREE PLANTING, READING, WRITING, SPEECH, SPORTS, POLITICS, etc.
LANGUAGE – HINDI, ENGLISH, MAITHILI. MARITAL STATUS – UNMARRIED,
_______________________________________________________________________________________________
DECLARATION
I hereby declare that the above details furnished by me are true to the best of my knowledge.
PLACE –
DATE – SIGNATURE –
-- 2 of 2 --

Extracted Resume Text: CHAITANYA KUMAR.
PH.NO.- 9576022308, 8210434425
Email id.- ckchaitanyak74@gmail.com
OBJECTIVE
• In the technical environment of the engineering-based industry sector, want to establish
their career and achieving improving your quality and skills, Achieving the organization
purpose improving quality and time table.
SKILLS
• Civil engineering.
• Decision making and problem solving.
• Target achieve and time management.
• Good relationship between team and organisation.
• Material sampling, tasting and make a report.
• Knowledge of Indian standard code.
EXPERIENCE
• “IRCON INTERNATIONAL LIMITED”
THROUGH – “SKG CONSULTANTS & ENGG. PVT. LTD”
PROJECT NAME – Design & construction of civil, building & track works for double line railway vaitarna –
Sachin section of western dedicated freight corridor phase-2 (CTP-12)
POST - QA/QC Engineer cum Lab technician, Civil department JULY 2018 – PRESENT
LOCATION – IRCON INTERNATIONAL LIMITED,Behind Andheshwar mandir,Near LC 112, amalsad, Navsari,
Gujarat (396310)
_______________________________________________________________________________________________
TASK PERFORMED
_______________________________________________________________________________
• Here I do the following test through is:code and make a report.
SOIL (is:2720) – Proctor density test, CBR test, atterberg limit test, GSA test, moisture content, FSI test.
AGGREGATE (is:2386) – sieve analysis, specific gravity & water absorption, Impact Value, Abrasion Value,
crushing value, Flakiness & Elongation index, moisture content, silt content etc.

-- 1 of 2 --

2
CEMENT (is:4031) – fineness, normal consistency, setting time, soundness, strength.
TRACK BLAST (IRS-GE-1) – Gradation, water absorption, abrasion value, impact value.
CONCRETE (is:456) – Slump test, rebound hammer test, compressive strength test, temperature test, etc.
BLANKET (RDSO/2007/GE : 0014) – Proctor density test, CBR test, atterberg limit test, gradation test,
los Angeles abrasion value test etc.
Concrete mix design related work, Blanket mix design related work. etc
EDUCATION
• B.TECH / R.G.P.V. BHOPAL , IES COLLEGE OF TECHNOLOGY BHOPAL
SESSION – 2020 – 2023
• DIPLOMA IN CIVIL ENGINEERING / S.B.T.E. BIHAR , SHRI RAM POLYTECHNIC, MADHUBANI
SESSION - 2015 – 2018
• B.COM / L.N.M.U. DARBHANGA, A.H.S.A. COLLEGE, MADHUBANI
SESSION - 2012 – 2015
_______________________________________________________________________________________________
PERSONAL INFORMATION
• CHAITANYA KUMAR, S/O – SHRI MOHAN KUMAR, D.O.B. – 15-11-1995
ADDRESS - VILLAGE – SUNDARPUR, P.O. – BASOPATTI,
DISTRICT – MADHUBANI, STATE – BIHAR, PIN CODE – 847225
HOBBIES – TREE PLANTING, READING, WRITING, SPEECH, SPORTS, POLITICS, etc.
LANGUAGE – HINDI, ENGLISH, MAITHILI. MARITAL STATUS – UNMARRIED,
_______________________________________________________________________________________________
DECLARATION
I hereby declare that the above details furnished by me are true to the best of my knowledge.
PLACE –
DATE – SIGNATURE –

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\chaitanya CV.pdf

Parsed Technical Skills: Civil engineering., Decision making and problem solving., Target achieve and time management., Good relationship between team and organisation., Material sampling, tasting and make a report., Knowledge of Indian standard code.'),
(5034, 'Rahul Sharma', 'rahul.sharma.resume-import-05034@hhh-resume-import.invalid', '919680459482', 'Career objective', 'Career objective', 'To secure a position where I can efficiently contribute my skills and abilities to the growth of the
organization and build my professional career.', 'To secure a position where I can efficiently contribute my skills and abilities to the growth of the
organization and build my professional career.', ARRAY['E-tabs (Multistory Building Design and analysis)', 'STAAD pro (Analysis & Design of structure)', 'Revit Arch. (Modeling of building', 'interior & exterior design structure)', 'Revit Structure (Structure Creation', 'Structural Analysis)', 'AutoCAD (2D Drafting and 3D Modelling)', 'MS-excel', 'MS-word', 'MS-PowerPoint', 'Personal Qualities', 'Excellent logical', 'analytical', 'and computational skills.', 'Strong motivational and leadership skills.', 'Ability to work under pressure.', 'Ability to work individually as well as in a team.', 'Team Player.', 'Quick Learning.', 'Educational Qualifications', 'M. TECH (Structural Engineering)', 'Sharda University', 'Greater Noida', 'Uttar Pradesh (201310)', '(2018-2020)', 'CGPA – 7.0', 'B. Tech Hons. (Civil Engineering)', 'Maharishi Arvind Institute of Technology', 'Jaipur (RTU KOTA) (Raj) (302020)', '(2014-2018)', 'CGPA – 7.92', 'Master’s Diploma (Building Design)', 'CADD CENTRE', 'Jaipur (Raj) (302020)', '(2016)', '{AutoCAD', 'STAAD pro vi8', 'Revit structure E-tabs}', 'Achievements & Certifications', 'Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):', '2016 in STAAD. Pro CONNECT Edition” Bentley Institute.', 'Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.', 'Master’s Diploma in building design.', 'B. Tech (Hons.) in Civil Engineering.', 'Runner up for poster making in college engineering day.', '2nd position for poster making a district science fair', 'UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.', 'Profile Showcase', 'Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite', 'Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017)', 'e-ISSN: 2455-2585 Volume 5', 'Issue', '04', 'April-2019', 'URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf', '2 of 4 --', '3']::text[], ARRAY['E-tabs (Multistory Building Design and analysis)', 'STAAD pro (Analysis & Design of structure)', 'Revit Arch. (Modeling of building', 'interior & exterior design structure)', 'Revit Structure (Structure Creation', 'Structural Analysis)', 'AutoCAD (2D Drafting and 3D Modelling)', 'MS-excel', 'MS-word', 'MS-PowerPoint', 'Personal Qualities', 'Excellent logical', 'analytical', 'and computational skills.', 'Strong motivational and leadership skills.', 'Ability to work under pressure.', 'Ability to work individually as well as in a team.', 'Team Player.', 'Quick Learning.', 'Educational Qualifications', 'M. TECH (Structural Engineering)', 'Sharda University', 'Greater Noida', 'Uttar Pradesh (201310)', '(2018-2020)', 'CGPA – 7.0', 'B. Tech Hons. (Civil Engineering)', 'Maharishi Arvind Institute of Technology', 'Jaipur (RTU KOTA) (Raj) (302020)', '(2014-2018)', 'CGPA – 7.92', 'Master’s Diploma (Building Design)', 'CADD CENTRE', 'Jaipur (Raj) (302020)', '(2016)', '{AutoCAD', 'STAAD pro vi8', 'Revit structure E-tabs}', 'Achievements & Certifications', 'Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):', '2016 in STAAD. Pro CONNECT Edition” Bentley Institute.', 'Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.', 'Master’s Diploma in building design.', 'B. Tech (Hons.) in Civil Engineering.', 'Runner up for poster making in college engineering day.', '2nd position for poster making a district science fair', 'UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.', 'Profile Showcase', 'Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite', 'Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017)', 'e-ISSN: 2455-2585 Volume 5', 'Issue', '04', 'April-2019', 'URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf', '2 of 4 --', '3']::text[], ARRAY[]::text[], ARRAY['E-tabs (Multistory Building Design and analysis)', 'STAAD pro (Analysis & Design of structure)', 'Revit Arch. (Modeling of building', 'interior & exterior design structure)', 'Revit Structure (Structure Creation', 'Structural Analysis)', 'AutoCAD (2D Drafting and 3D Modelling)', 'MS-excel', 'MS-word', 'MS-PowerPoint', 'Personal Qualities', 'Excellent logical', 'analytical', 'and computational skills.', 'Strong motivational and leadership skills.', 'Ability to work under pressure.', 'Ability to work individually as well as in a team.', 'Team Player.', 'Quick Learning.', 'Educational Qualifications', 'M. TECH (Structural Engineering)', 'Sharda University', 'Greater Noida', 'Uttar Pradesh (201310)', '(2018-2020)', 'CGPA – 7.0', 'B. Tech Hons. (Civil Engineering)', 'Maharishi Arvind Institute of Technology', 'Jaipur (RTU KOTA) (Raj) (302020)', '(2014-2018)', 'CGPA – 7.92', 'Master’s Diploma (Building Design)', 'CADD CENTRE', 'Jaipur (Raj) (302020)', '(2016)', '{AutoCAD', 'STAAD pro vi8', 'Revit structure E-tabs}', 'Achievements & Certifications', 'Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):', '2016 in STAAD. Pro CONNECT Edition” Bentley Institute.', 'Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.', 'Master’s Diploma in building design.', 'B. Tech (Hons.) in Civil Engineering.', 'Runner up for poster making in college engineering day.', '2nd position for poster making a district science fair', 'UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.', 'Profile Showcase', 'Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite', 'Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017)', 'e-ISSN: 2455-2585 Volume 5', 'Issue', '04', 'April-2019', 'URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf', '2 of 4 --', '3']::text[], '', 'Name – Rahul Sharma
Father’s Name – Shyam Sunder Sharma
Mother’s Name – Rekha Sharma
Date of Birth – 11th April 1996
Language Known – Hindi & English
Nationality – Indian
Marital Status – Single
Declaration
I hereby declare that the above-finished details are fully true to the best of my knowledge and
belief.
Signature
Rahul Sharma
Structural Engineer
-- 3 of 4 --
4
Rahul Sharma E-mail: rahul11structural@gmail.com
(Structural Engineer) M. No.: +91-9680459482
Dear Sir,
I was very excited to see your posting for a structural engineer position. After completing my
Bachelors honours in Civil Engineering and Masters in Structural Engineering , I joined Prime
Tech design consultants Pvt. Ltd. as a structural junior engineer during which I worked on various
structures which includes super-structure as well as sub-structure of buildings, and also
work for Concrete industry “latest Real-time Early age prediction strength of in-situ
concrete by using maturity method”. I am particularly detail-oriented, always praised for
my ability to foresee potential problems and make a strategic plan for the same.
I have a firm belief in the fact that there is always a better way to do things and I proactively look
for the same. I am the kind of person who loves to learn new things quickly and very ready to
work hard for applying these in practical life.
During my position, I have worked on modelling, analysis, and design of more than 9 to 10
projects and I have also helped in solving a variety of different problems associated with various
other projects. I am proficient with various types of analysis and design using different software
programs like ETABS, STAAD PRO & Spreadsheets.
• I know how Concrete and Steel structures behave by the application of static and dynamic
forces. Even I know all types of analysis.
• I know how to design whole structure manually using codebooks IS:456-2000, IS:1893-2016,
SP:34-1987, IS:13920-2016, IS:875 (Part-1, Part-2, Part-3, Part-4, Part-5)-1987.
Thank you for allowing me to introduce my skills and calibre to you. I highly appreciate your
time in considering me.
I can be reached anytime via email at rahul11structural@gmail.com, and LinkedIn at
https://www.linkedin.com/in/rahul-sharma-861b59137/ or by cell phone at +91-9680459482.
Thanks, and regards,
Rahul Sharma
Structural Engineer
Jaipur (Rajasthan) INDIA', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"Company – Prime Tech Design Consultants (PTDC) Jaipur\nPosition – Junior engineer\nDuration – June 2019 – up to date\nScope of Work -\n• Junior engineer as a work for Concrete industry “latest Real-time Early age prediction strength of in-situ\nconcrete by using maturity method”.\n• Design as a work for Structures like buildings Apartments (Commercial & Residential)\n• Foundations like Isolated, Combined, Raft & Piles.\n• Beam, Column Slab Designs and Detailing\n• Worked on manual design & Detailing. Equivalent Static Analysis, Modal Analysis, Response Spectrum\nAnalysis, Time History Analysis, P-delta, Auto Construction Sequence, Buckling, Axial Shortening, Torsional\n& other Irregularities, etc.\nCompany – Fs Realty the Crown Project Global Build state Pvt. Ltd Jaipur\nPosition – Trainee Site engineer\nDuration – May 2017 – July 2017\nScope of Work -\n• Planning and Execution of Fs Realty the Crown Project as mentioned in drawings.\n• Coordination, control, and supervision of site work.\n• Testing of various Construction Materials.\n• Handled the coordination of design drawings for site interaction.\n• Checking the plans, drawings/profiles, and work according to the approved drawings.\n• Day to day management of the site, including supervising and monitoring the site labor force and the\nwork of any subcontractors.\nCompany – CADD Center Jaipur\nPosition – Trainee Design engineer\nDuration – May 2016 – Dec 2016\nScope of Work -\n• Design as a work for Structures like building up to G+5 levels (Commercial & Residential)\n• Foundations like Isolated, Combined, Raft & Piles + Pile cap Design from STAAD pro.\n• Study to learning AutoCAD, STAAD Pro, Revit Structure.\n-- 1 of 4 --\n2"}]'::jsonb, '[{"title":"Imported project details","description":"(A). Concrete Projects\nProject – Concrete Strength Prediction by Maturity Method (2019)\nDescription - The maturity method computes the maturity of the concrete as an index (time-temperature\nrelationship) to predict concrete strength gain during curing.\nProject - Impact of Polypropylene fiber & Natural fiber on the strength of concrete (2019)\nDescription - Why using fibers in concrete and study effect on improving cracks, increase compressive\nstrength, reduce shrinkage and increase the split tensile strength of concrete, use for\npolypropylene & natural fiber of concrete.\nProject - Effect activated foaming agent on the foam concrete. (2019)\nDescription - Different volumes of liquid foam and constant water-cement ratio (0.55) was used to prepare a set\nof foam concretes via pre-formed foaming.\nProject - Geosynthetics product Geotextile use for construction. (2018)\nDescription - Construct geotextile pavement, collected data, and analyzed Information, testing, and prepared\nstudies and report.\n(B). Structure Projects\nStructures like building up to G+12 levels (Commercial & Residential)\nFoundations like Isolated, Combined, Rafts..\nWorked on manual design & Detailing.\nAll design analysis was performed using thorough knowledge of cade like-\n• IS-456-2000\n• IS-1893-I-2016, II-2014\n• IS-16700-2017\n• IS 3370-I-2009, II-2009\n• IS-875-I-II-1987, III-2015\n• IS-13920-2016"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):\n2016 in STAAD. Pro CONNECT Edition” Bentley Institute.\nCertificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.\nMaster’s Diploma in building design.\nB. Tech (Hons.) in Civil Engineering.\nRunner up for poster making in college engineering day.\n2nd position for poster making a district science fair\nUGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.\nProfile Showcase\nProfile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite\nElements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue\n04, April-2019\nURL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf\n-- 2 of 4 --\n3"}]'::jsonb, 'F:\Resume All 3\Rahul Sharma Structural Engineer resume .pdf', 'Name: Rahul Sharma

Email: rahul.sharma.resume-import-05034@hhh-resume-import.invalid

Phone: +91-9680459482

Headline: Career objective

Profile Summary: To secure a position where I can efficiently contribute my skills and abilities to the growth of the
organization and build my professional career.

Key Skills: E-tabs (Multistory Building Design and analysis)
STAAD pro (Analysis & Design of structure)
Revit Arch. (Modeling of building, interior & exterior design structure)
Revit Structure (Structure Creation, Structural Analysis)
AutoCAD (2D Drafting and 3D Modelling)
MS-excel, MS-word, MS-PowerPoint
Personal Qualities
Excellent logical, analytical, and computational skills.
Strong motivational and leadership skills.
Ability to work under pressure.
Ability to work individually as well as in a team.
Team Player.
Quick Learning.
Educational Qualifications
M. TECH (Structural Engineering)
Sharda University, Greater Noida, Uttar Pradesh (201310)
(2018-2020)
CGPA – 7.0
B. Tech Hons. (Civil Engineering)
Maharishi Arvind Institute of Technology, Jaipur (RTU KOTA) (Raj) (302020)
(2014-2018)
CGPA – 7.92
Master’s Diploma (Building Design)
CADD CENTRE, Jaipur (Raj) (302020)
(2016)
{AutoCAD, STAAD pro vi8, Revit structure E-tabs}
Achievements & Certifications
Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):
2016 in STAAD. Pro CONNECT Edition” Bentley Institute.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Master’s Diploma in building design.
B. Tech (Hons.) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Profile Showcase
Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite
Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue
04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf
-- 2 of 4 --
3

IT Skills: E-tabs (Multistory Building Design and analysis)
STAAD pro (Analysis & Design of structure)
Revit Arch. (Modeling of building, interior & exterior design structure)
Revit Structure (Structure Creation, Structural Analysis)
AutoCAD (2D Drafting and 3D Modelling)
MS-excel, MS-word, MS-PowerPoint
Personal Qualities
Excellent logical, analytical, and computational skills.
Strong motivational and leadership skills.
Ability to work under pressure.
Ability to work individually as well as in a team.
Team Player.
Quick Learning.
Educational Qualifications
M. TECH (Structural Engineering)
Sharda University, Greater Noida, Uttar Pradesh (201310)
(2018-2020)
CGPA – 7.0
B. Tech Hons. (Civil Engineering)
Maharishi Arvind Institute of Technology, Jaipur (RTU KOTA) (Raj) (302020)
(2014-2018)
CGPA – 7.92
Master’s Diploma (Building Design)
CADD CENTRE, Jaipur (Raj) (302020)
(2016)
{AutoCAD, STAAD pro vi8, Revit structure E-tabs}
Achievements & Certifications
Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):
2016 in STAAD. Pro CONNECT Edition” Bentley Institute.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Master’s Diploma in building design.
B. Tech (Hons.) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Profile Showcase
Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite
Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue
04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf
-- 2 of 4 --
3

Employment: Company – Prime Tech Design Consultants (PTDC) Jaipur
Position – Junior engineer
Duration – June 2019 – up to date
Scope of Work -
• Junior engineer as a work for Concrete industry “latest Real-time Early age prediction strength of in-situ
concrete by using maturity method”.
• Design as a work for Structures like buildings Apartments (Commercial & Residential)
• Foundations like Isolated, Combined, Raft & Piles.
• Beam, Column Slab Designs and Detailing
• Worked on manual design & Detailing. Equivalent Static Analysis, Modal Analysis, Response Spectrum
Analysis, Time History Analysis, P-delta, Auto Construction Sequence, Buckling, Axial Shortening, Torsional
& other Irregularities, etc.
Company – Fs Realty the Crown Project Global Build state Pvt. Ltd Jaipur
Position – Trainee Site engineer
Duration – May 2017 – July 2017
Scope of Work -
• Planning and Execution of Fs Realty the Crown Project as mentioned in drawings.
• Coordination, control, and supervision of site work.
• Testing of various Construction Materials.
• Handled the coordination of design drawings for site interaction.
• Checking the plans, drawings/profiles, and work according to the approved drawings.
• Day to day management of the site, including supervising and monitoring the site labor force and the
work of any subcontractors.
Company – CADD Center Jaipur
Position – Trainee Design engineer
Duration – May 2016 – Dec 2016
Scope of Work -
• Design as a work for Structures like building up to G+5 levels (Commercial & Residential)
• Foundations like Isolated, Combined, Raft & Piles + Pile cap Design from STAAD pro.
• Study to learning AutoCAD, STAAD Pro, Revit Structure.
-- 1 of 4 --
2

Projects: (A). Concrete Projects
Project – Concrete Strength Prediction by Maturity Method (2019)
Description - The maturity method computes the maturity of the concrete as an index (time-temperature
relationship) to predict concrete strength gain during curing.
Project - Impact of Polypropylene fiber & Natural fiber on the strength of concrete (2019)
Description - Why using fibers in concrete and study effect on improving cracks, increase compressive
strength, reduce shrinkage and increase the split tensile strength of concrete, use for
polypropylene & natural fiber of concrete.
Project - Effect activated foaming agent on the foam concrete. (2019)
Description - Different volumes of liquid foam and constant water-cement ratio (0.55) was used to prepare a set
of foam concretes via pre-formed foaming.
Project - Geosynthetics product Geotextile use for construction. (2018)
Description - Construct geotextile pavement, collected data, and analyzed Information, testing, and prepared
studies and report.
(B). Structure Projects
Structures like building up to G+12 levels (Commercial & Residential)
Foundations like Isolated, Combined, Rafts..
Worked on manual design & Detailing.
All design analysis was performed using thorough knowledge of cade like-
• IS-456-2000
• IS-1893-I-2016, II-2014
• IS-16700-2017
• IS 3370-I-2009, II-2009
• IS-875-I-II-1987, III-2015
• IS-13920-2016

Accomplishments: Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):
2016 in STAAD. Pro CONNECT Edition” Bentley Institute.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Master’s Diploma in building design.
B. Tech (Hons.) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Profile Showcase
Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite
Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue
04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf
-- 2 of 4 --
3

Personal Details: Name – Rahul Sharma
Father’s Name – Shyam Sunder Sharma
Mother’s Name – Rekha Sharma
Date of Birth – 11th April 1996
Language Known – Hindi & English
Nationality – Indian
Marital Status – Single
Declaration
I hereby declare that the above-finished details are fully true to the best of my knowledge and
belief.
Signature
Rahul Sharma
Structural Engineer
-- 3 of 4 --
4
Rahul Sharma E-mail: rahul11structural@gmail.com
(Structural Engineer) M. No.: +91-9680459482
Dear Sir,
I was very excited to see your posting for a structural engineer position. After completing my
Bachelors honours in Civil Engineering and Masters in Structural Engineering , I joined Prime
Tech design consultants Pvt. Ltd. as a structural junior engineer during which I worked on various
structures which includes super-structure as well as sub-structure of buildings, and also
work for Concrete industry “latest Real-time Early age prediction strength of in-situ
concrete by using maturity method”. I am particularly detail-oriented, always praised for
my ability to foresee potential problems and make a strategic plan for the same.
I have a firm belief in the fact that there is always a better way to do things and I proactively look
for the same. I am the kind of person who loves to learn new things quickly and very ready to
work hard for applying these in practical life.
During my position, I have worked on modelling, analysis, and design of more than 9 to 10
projects and I have also helped in solving a variety of different problems associated with various
other projects. I am proficient with various types of analysis and design using different software
programs like ETABS, STAAD PRO & Spreadsheets.
• I know how Concrete and Steel structures behave by the application of static and dynamic
forces. Even I know all types of analysis.
• I know how to design whole structure manually using codebooks IS:456-2000, IS:1893-2016,
SP:34-1987, IS:13920-2016, IS:875 (Part-1, Part-2, Part-3, Part-4, Part-5)-1987.
Thank you for allowing me to introduce my skills and calibre to you. I highly appreciate your
time in considering me.
I can be reached anytime via email at rahul11structural@gmail.com, and LinkedIn at
https://www.linkedin.com/in/rahul-sharma-861b59137/ or by cell phone at +91-9680459482.
Thanks, and regards,
Rahul Sharma
Structural Engineer
Jaipur (Rajasthan) INDIA

Extracted Resume Text: Rahul Sharma
M. Tech (Structural Engineering)
B. Tech Hons. (Civil Engineering)
Ph - +91-9680459482
Email – rahul11structural@gmail.com
LinkedIn - https://www.linkedin.com/in/rahul-sharma-861b59137/
I-26, Rama Vihar, Near Sukhadia Circle
Ajmer Road,
Bhilwara (Rajasthan) 311001
Career objective
To secure a position where I can efficiently contribute my skills and abilities to the growth of the
organization and build my professional career.
Career History
Company – Prime Tech Design Consultants (PTDC) Jaipur
Position – Junior engineer
Duration – June 2019 – up to date
Scope of Work -
• Junior engineer as a work for Concrete industry “latest Real-time Early age prediction strength of in-situ
concrete by using maturity method”.
• Design as a work for Structures like buildings Apartments (Commercial & Residential)
• Foundations like Isolated, Combined, Raft & Piles.
• Beam, Column Slab Designs and Detailing
• Worked on manual design & Detailing. Equivalent Static Analysis, Modal Analysis, Response Spectrum
Analysis, Time History Analysis, P-delta, Auto Construction Sequence, Buckling, Axial Shortening, Torsional
& other Irregularities, etc.
Company – Fs Realty the Crown Project Global Build state Pvt. Ltd Jaipur
Position – Trainee Site engineer
Duration – May 2017 – July 2017
Scope of Work -
• Planning and Execution of Fs Realty the Crown Project as mentioned in drawings.
• Coordination, control, and supervision of site work.
• Testing of various Construction Materials.
• Handled the coordination of design drawings for site interaction.
• Checking the plans, drawings/profiles, and work according to the approved drawings.
• Day to day management of the site, including supervising and monitoring the site labor force and the
work of any subcontractors.
Company – CADD Center Jaipur
Position – Trainee Design engineer
Duration – May 2016 – Dec 2016
Scope of Work -
• Design as a work for Structures like building up to G+5 levels (Commercial & Residential)
• Foundations like Isolated, Combined, Raft & Piles + Pile cap Design from STAAD pro.
• Study to learning AutoCAD, STAAD Pro, Revit Structure.

-- 1 of 4 --

2
Technical skills
E-tabs (Multistory Building Design and analysis)
STAAD pro (Analysis & Design of structure)
Revit Arch. (Modeling of building, interior & exterior design structure)
Revit Structure (Structure Creation, Structural Analysis)
AutoCAD (2D Drafting and 3D Modelling)
MS-excel, MS-word, MS-PowerPoint
Personal Qualities
Excellent logical, analytical, and computational skills.
Strong motivational and leadership skills.
Ability to work under pressure.
Ability to work individually as well as in a team.
Team Player.
Quick Learning.
Educational Qualifications
M. TECH (Structural Engineering)
Sharda University, Greater Noida, Uttar Pradesh (201310)
(2018-2020)
CGPA – 7.0
B. Tech Hons. (Civil Engineering)
Maharishi Arvind Institute of Technology, Jaipur (RTU KOTA) (Raj) (302020)
(2014-2018)
CGPA – 7.92
Master’s Diploma (Building Design)
CADD CENTRE, Jaipur (Raj) (302020)
(2016)
{AutoCAD, STAAD pro vi8, Revit structure E-tabs}
Achievements & Certifications
Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):
2016 in STAAD. Pro CONNECT Edition” Bentley Institute.
Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED.
Master’s Diploma in building design.
B. Tech (Hons.) in Civil Engineering.
Runner up for poster making in college engineering day.
2nd position for poster making a district science fair
UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”.
Profile Showcase
Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite
Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue
04, April-2019
URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf

-- 2 of 4 --

3
Projects
(A). Concrete Projects
Project – Concrete Strength Prediction by Maturity Method (2019)
Description - The maturity method computes the maturity of the concrete as an index (time-temperature
relationship) to predict concrete strength gain during curing.
Project - Impact of Polypropylene fiber & Natural fiber on the strength of concrete (2019)
Description - Why using fibers in concrete and study effect on improving cracks, increase compressive
strength, reduce shrinkage and increase the split tensile strength of concrete, use for
polypropylene & natural fiber of concrete.
Project - Effect activated foaming agent on the foam concrete. (2019)
Description - Different volumes of liquid foam and constant water-cement ratio (0.55) was used to prepare a set
of foam concretes via pre-formed foaming.
Project - Geosynthetics product Geotextile use for construction. (2018)
Description - Construct geotextile pavement, collected data, and analyzed Information, testing, and prepared
studies and report.
(B). Structure Projects
Structures like building up to G+12 levels (Commercial & Residential)
Foundations like Isolated, Combined, Rafts..
Worked on manual design & Detailing.
All design analysis was performed using thorough knowledge of cade like-
• IS-456-2000
• IS-1893-I-2016, II-2014
• IS-16700-2017
• IS 3370-I-2009, II-2009
• IS-875-I-II-1987, III-2015
• IS-13920-2016
Personal Details
Name – Rahul Sharma
Father’s Name – Shyam Sunder Sharma
Mother’s Name – Rekha Sharma
Date of Birth – 11th April 1996
Language Known – Hindi & English
Nationality – Indian
Marital Status – Single
Declaration
I hereby declare that the above-finished details are fully true to the best of my knowledge and
belief.
Signature
Rahul Sharma
Structural Engineer

-- 3 of 4 --

4
Rahul Sharma E-mail: rahul11structural@gmail.com
(Structural Engineer) M. No.: +91-9680459482
Dear Sir,
I was very excited to see your posting for a structural engineer position. After completing my
Bachelors honours in Civil Engineering and Masters in Structural Engineering , I joined Prime
Tech design consultants Pvt. Ltd. as a structural junior engineer during which I worked on various
structures which includes super-structure as well as sub-structure of buildings, and also
work for Concrete industry “latest Real-time Early age prediction strength of in-situ
concrete by using maturity method”. I am particularly detail-oriented, always praised for
my ability to foresee potential problems and make a strategic plan for the same.
I have a firm belief in the fact that there is always a better way to do things and I proactively look
for the same. I am the kind of person who loves to learn new things quickly and very ready to
work hard for applying these in practical life.
During my position, I have worked on modelling, analysis, and design of more than 9 to 10
projects and I have also helped in solving a variety of different problems associated with various
other projects. I am proficient with various types of analysis and design using different software
programs like ETABS, STAAD PRO & Spreadsheets.
• I know how Concrete and Steel structures behave by the application of static and dynamic
forces. Even I know all types of analysis.
• I know how to design whole structure manually using codebooks IS:456-2000, IS:1893-2016,
SP:34-1987, IS:13920-2016, IS:875 (Part-1, Part-2, Part-3, Part-4, Part-5)-1987.
Thank you for allowing me to introduce my skills and calibre to you. I highly appreciate your
time in considering me.
I can be reached anytime via email at rahul11structural@gmail.com, and LinkedIn at
https://www.linkedin.com/in/rahul-sharma-861b59137/ or by cell phone at +91-9680459482.
Thanks, and regards,
Rahul Sharma
Structural Engineer
Jaipur (Rajasthan) INDIA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rahul Sharma Structural Engineer resume .pdf

Parsed Technical Skills: E-tabs (Multistory Building Design and analysis), STAAD pro (Analysis & Design of structure), Revit Arch. (Modeling of building, interior & exterior design structure), Revit Structure (Structure Creation, Structural Analysis), AutoCAD (2D Drafting and 3D Modelling), MS-excel, MS-word, MS-PowerPoint, Personal Qualities, Excellent logical, analytical, and computational skills., Strong motivational and leadership skills., Ability to work under pressure., Ability to work individually as well as in a team., Team Player., Quick Learning., Educational Qualifications, M. TECH (Structural Engineering), Sharda University, Greater Noida, Uttar Pradesh (201310), (2018-2020), CGPA – 7.0, B. Tech Hons. (Civil Engineering), Maharishi Arvind Institute of Technology, Jaipur (RTU KOTA) (Raj) (302020), (2014-2018), CGPA – 7.92, Master’s Diploma (Building Design), CADD CENTRE, Jaipur (Raj) (302020), (2016), {AutoCAD, STAAD pro vi8, Revit structure E-tabs}, Achievements & Certifications, Certificate of Participation on SIG Workshop “Dynamic Analysis following the provisions of IS 1893 (Part-1):, 2016 in STAAD. Pro CONNECT Edition” Bentley Institute., Certificate of Participation on “3D Printing “APTRON SOLUTIONS PRIVATE LIMITED., Master’s Diploma in building design., B. Tech (Hons.) in Civil Engineering., Runner up for poster making in college engineering day., 2nd position for poster making a district science fair, UGC approved Paper publication certificate “Embedded Predefine Methods of Finite Elements Analysis”., Profile Showcase, Profile Research paper – A Brief Reviews of Methods for Embedded Predefined Interfaces in Finite, Elements Analysis (IJTIMES) Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585 Volume 5, Issue, 04, April-2019, URL – http://ijtimes.com/papers/finished_papers/IJTIMESV05I04150412152644.pdf, 2 of 4 --, 3'),
(5035, 'Priya Ranjan,', 'priyaranjan0228@gmail.com', '7703999511', 'Career Objective:', 'Career Objective:', 'Seeking a challenging career in an organization that provides me an opportunity to
demonstrate my skills and improve my knowledge and be a part of your team that works
dynamically towards the goals of the organization.
Educational Profile:
TECHNICAL EDUCATION
❖ Degree in civil engineering(B.tech)passed in 2017 DCRUST university
❖ Board of Intermediate Education from BSEB Passed in 2012
❖ Board of Metric Education from BSEB Patna passed in 2010', 'Seeking a challenging career in an organization that provides me an opportunity to
demonstrate my skills and improve my knowledge and be a part of your team that works
dynamically towards the goals of the organization.
Educational Profile:
TECHNICAL EDUCATION
❖ Degree in civil engineering(B.tech)passed in 2017 DCRUST university
❖ Board of Intermediate Education from BSEB Passed in 2012
❖ Board of Metric Education from BSEB Patna passed in 2010', ARRAY['❖ M.S office.', '❖ M.S Word', '❖ Power point', '❖ Excel', '1 of 4 --', 'Employee record:', 'M/s N.C Nahar – Ashish Infracon Pvt Ltd. (March. 2020 to Till Date)', 'Project Rehabilitation and upgradation of Thelkadih Durg Road', 'Length 27.71Km', 'Client ADB Project PWD Raipur Chhattisgarh', 'Consultant Sheladia Associates', 'Position Held Highway Engineer', 'Kalathiya Engineering and Construction Ltd. (July 2018 to February 2020)', 'Project Upgradation to two lane with paved side shoulder for section from km 119+100 to', '156.955 (Excluding ongoing 101 project) section ONH325 in the state of', 'Rajasthan (Package 111) on EIC mode', 'Consultant M/s Redecon (I)Pvt Ltd.in Association jcc (LLP)', 'Client NH Division Pali Rajasthan', 'Project cost 100 crores', 'Madhukon construction Pvt Ltd. ( July 2017 to june 2018)', 'Project Rehabilitation and upgradation to four laning chhapra to hajipur section of NH 19', 'from km 143+200 to km 209+940 in the state of Bihar under NHDP 3 on Annutiy', 'basis', 'Consultant Santley', 'Client NHAI', 'Position Head Asst. Engineer', '2 of 4 --', 'The duties include :', 'base (GSB)', 'Base course (WMM)', 'DBM', 'Bituminous Macadam.', 'Responsible for the construction of rigid pavement with embankment', 'sub grade', 'sub base (GSB)', 'DLC', 'PQC.', 'Responsible for field testing of the construction material for state highway (embankment', 'sub base', 'base course', 'BC) & non bituminous as per technical specification /MORT&H.', 'Ensure that the construction work is properly supervised at all the time & that is carried out in', 'accordance with the drawing and specification.', 'Tracking the machinery effort & work force input during project execution.', 'Serve in a technical role under the direction of project manager on the development of roadway', 'project.', 'Developing & maintaining good working relationship with clients & consultant.', 'Responsible for the preparation of supporting documents of RFI’ s.', 'Assist senior engineer & project manager with preparation of weekly & monthly program updates &', 'reporting.', 'Good team player within a multidisciplinary environment but able to work on own initiative & under', 'pressure when necessary.']::text[], ARRAY['❖ M.S office.', '❖ M.S Word', '❖ Power point', '❖ Excel', '1 of 4 --', 'Employee record:', 'M/s N.C Nahar – Ashish Infracon Pvt Ltd. (March. 2020 to Till Date)', 'Project Rehabilitation and upgradation of Thelkadih Durg Road', 'Length 27.71Km', 'Client ADB Project PWD Raipur Chhattisgarh', 'Consultant Sheladia Associates', 'Position Held Highway Engineer', 'Kalathiya Engineering and Construction Ltd. (July 2018 to February 2020)', 'Project Upgradation to two lane with paved side shoulder for section from km 119+100 to', '156.955 (Excluding ongoing 101 project) section ONH325 in the state of', 'Rajasthan (Package 111) on EIC mode', 'Consultant M/s Redecon (I)Pvt Ltd.in Association jcc (LLP)', 'Client NH Division Pali Rajasthan', 'Project cost 100 crores', 'Madhukon construction Pvt Ltd. ( July 2017 to june 2018)', 'Project Rehabilitation and upgradation to four laning chhapra to hajipur section of NH 19', 'from km 143+200 to km 209+940 in the state of Bihar under NHDP 3 on Annutiy', 'basis', 'Consultant Santley', 'Client NHAI', 'Position Head Asst. Engineer', '2 of 4 --', 'The duties include :', 'base (GSB)', 'Base course (WMM)', 'DBM', 'Bituminous Macadam.', 'Responsible for the construction of rigid pavement with embankment', 'sub grade', 'sub base (GSB)', 'DLC', 'PQC.', 'Responsible for field testing of the construction material for state highway (embankment', 'sub base', 'base course', 'BC) & non bituminous as per technical specification /MORT&H.', 'Ensure that the construction work is properly supervised at all the time & that is carried out in', 'accordance with the drawing and specification.', 'Tracking the machinery effort & work force input during project execution.', 'Serve in a technical role under the direction of project manager on the development of roadway', 'project.', 'Developing & maintaining good working relationship with clients & consultant.', 'Responsible for the preparation of supporting documents of RFI’ s.', 'Assist senior engineer & project manager with preparation of weekly & monthly program updates &', 'reporting.', 'Good team player within a multidisciplinary environment but able to work on own initiative & under', 'pressure when necessary.']::text[], ARRAY[]::text[], ARRAY['❖ M.S office.', '❖ M.S Word', '❖ Power point', '❖ Excel', '1 of 4 --', 'Employee record:', 'M/s N.C Nahar – Ashish Infracon Pvt Ltd. (March. 2020 to Till Date)', 'Project Rehabilitation and upgradation of Thelkadih Durg Road', 'Length 27.71Km', 'Client ADB Project PWD Raipur Chhattisgarh', 'Consultant Sheladia Associates', 'Position Held Highway Engineer', 'Kalathiya Engineering and Construction Ltd. (July 2018 to February 2020)', 'Project Upgradation to two lane with paved side shoulder for section from km 119+100 to', '156.955 (Excluding ongoing 101 project) section ONH325 in the state of', 'Rajasthan (Package 111) on EIC mode', 'Consultant M/s Redecon (I)Pvt Ltd.in Association jcc (LLP)', 'Client NH Division Pali Rajasthan', 'Project cost 100 crores', 'Madhukon construction Pvt Ltd. ( July 2017 to june 2018)', 'Project Rehabilitation and upgradation to four laning chhapra to hajipur section of NH 19', 'from km 143+200 to km 209+940 in the state of Bihar under NHDP 3 on Annutiy', 'basis', 'Consultant Santley', 'Client NHAI', 'Position Head Asst. Engineer', '2 of 4 --', 'The duties include :', 'base (GSB)', 'Base course (WMM)', 'DBM', 'Bituminous Macadam.', 'Responsible for the construction of rigid pavement with embankment', 'sub grade', 'sub base (GSB)', 'DLC', 'PQC.', 'Responsible for field testing of the construction material for state highway (embankment', 'sub base', 'base course', 'BC) & non bituminous as per technical specification /MORT&H.', 'Ensure that the construction work is properly supervised at all the time & that is carried out in', 'accordance with the drawing and specification.', 'Tracking the machinery effort & work force input during project execution.', 'Serve in a technical role under the direction of project manager on the development of roadway', 'project.', 'Developing & maintaining good working relationship with clients & consultant.', 'Responsible for the preparation of supporting documents of RFI’ s.', 'Assist senior engineer & project manager with preparation of weekly & monthly program updates &', 'reporting.', 'Good team player within a multidisciplinary environment but able to work on own initiative & under', 'pressure when necessary.']::text[], '', 'Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Languages Known : Hindi & English,
Hobbies : Listening Music, interested in watching movie.
DECLARATION:
I here by declare that the above written particulars are true to the best of my knowledge and belief.
Thanking you,
Name of the candidate
Place:
Date:
(Priya Ranjan )
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chanchal cv-converted (1).pdf', 'Name: Priya Ranjan,

Email: priyaranjan0228@gmail.com

Phone: 7703999511

Headline: Career Objective:

Profile Summary: Seeking a challenging career in an organization that provides me an opportunity to
demonstrate my skills and improve my knowledge and be a part of your team that works
dynamically towards the goals of the organization.
Educational Profile:
TECHNICAL EDUCATION
❖ Degree in civil engineering(B.tech)passed in 2017 DCRUST university
❖ Board of Intermediate Education from BSEB Passed in 2012
❖ Board of Metric Education from BSEB Patna passed in 2010

IT Skills: ❖ M.S office.
❖ M.S Word
❖ Power point
❖ Excel
-- 1 of 4 --
Employee record:
M/s N.C Nahar – Ashish Infracon Pvt Ltd. (March. 2020 to Till Date)
Project Rehabilitation and upgradation of Thelkadih Durg Road, Length 27.71Km
Client ADB Project PWD Raipur Chhattisgarh
Consultant Sheladia Associates
Position Held Highway Engineer
Kalathiya Engineering and Construction Ltd. (July 2018 to February 2020)
Project Upgradation to two lane with paved side shoulder for section from km 119+100 to
156.955 (Excluding ongoing 101 project) section ONH325 in the state of
Rajasthan (Package 111) on EIC mode
Consultant M/s Redecon (I)Pvt Ltd.in Association jcc (LLP)
Client NH Division Pali Rajasthan
Project cost 100 crores
Position Held Highway engineer
Madhukon construction Pvt Ltd. ( July 2017 to june 2018)
Project Rehabilitation and upgradation to four laning chhapra to hajipur section of NH 19
from km 143+200 to km 209+940 in the state of Bihar under NHDP 3 on Annutiy
basis
Consultant Santley
Client NHAI
Position Head Asst. Engineer
-- 2 of 4 --
The duties include :
• base (GSB), Base course (WMM), DBM, Bituminous Macadam.
• Responsible for the construction of rigid pavement with embankment, sub grade, sub base (GSB),
DLC, PQC.
• Responsible for field testing of the construction material for state highway (embankment, sub grade,
sub base, base course, DBM, BC) & non bituminous as per technical specification /MORT&H.
• Ensure that the construction work is properly supervised at all the time & that is carried out in
accordance with the drawing and specification.
• Tracking the machinery effort & work force input during project execution.
• Serve in a technical role under the direction of project manager on the development of roadway
project.
• Developing & maintaining good working relationship with clients & consultant.
• Responsible for the preparation of supporting documents of RFI’ s.
• Assist senior engineer & project manager with preparation of weekly & monthly program updates &
reporting.
• Good team player within a multidisciplinary environment but able to work on own initiative & under
pressure when necessary.

Personal Details: Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Languages Known : Hindi & English,
Hobbies : Listening Music, interested in watching movie.
DECLARATION:
I here by declare that the above written particulars are true to the best of my knowledge and belief.
Thanking you,
Name of the candidate
Place:
Date:
(Priya Ranjan )
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Priya Ranjan,
S/o-Shambhu Prasad singh,
Village – Birahima
Post - Birahima bazar
Dist.- Muzaffarpur
State-Bihar
Pin - 843127. Email: priyaranjan0228@gmail.com
Mobile no: 7703999511,8521138117
Career Objective:
Seeking a challenging career in an organization that provides me an opportunity to
demonstrate my skills and improve my knowledge and be a part of your team that works
dynamically towards the goals of the organization.
Educational Profile:
TECHNICAL EDUCATION
❖ Degree in civil engineering(B.tech)passed in 2017 DCRUST university
❖ Board of Intermediate Education from BSEB Passed in 2012
❖ Board of Metric Education from BSEB Patna passed in 2010
Computer Skills:
❖ M.S office.
❖ M.S Word
❖ Power point
❖ Excel

-- 1 of 4 --

Employee record:
M/s N.C Nahar – Ashish Infracon Pvt Ltd. (March. 2020 to Till Date)
Project Rehabilitation and upgradation of Thelkadih Durg Road, Length 27.71Km
Client ADB Project PWD Raipur Chhattisgarh
Consultant Sheladia Associates
Position Held Highway Engineer
Kalathiya Engineering and Construction Ltd. (July 2018 to February 2020)
Project Upgradation to two lane with paved side shoulder for section from km 119+100 to
156.955 (Excluding ongoing 101 project) section ONH325 in the state of
Rajasthan (Package 111) on EIC mode
Consultant M/s Redecon (I)Pvt Ltd.in Association jcc (LLP)
Client NH Division Pali Rajasthan
Project cost 100 crores
Position Held Highway engineer
Madhukon construction Pvt Ltd. ( July 2017 to june 2018)
Project Rehabilitation and upgradation to four laning chhapra to hajipur section of NH 19
from km 143+200 to km 209+940 in the state of Bihar under NHDP 3 on Annutiy
basis
Consultant Santley
Client NHAI
Position Head Asst. Engineer

-- 2 of 4 --

The duties include :
• base (GSB), Base course (WMM), DBM, Bituminous Macadam.
• Responsible for the construction of rigid pavement with embankment, sub grade, sub base (GSB),
DLC, PQC.
• Responsible for field testing of the construction material for state highway (embankment, sub grade,
sub base, base course, DBM, BC) & non bituminous as per technical specification /MORT&H.
• Ensure that the construction work is properly supervised at all the time & that is carried out in
accordance with the drawing and specification.
• Tracking the machinery effort & work force input during project execution.
• Serve in a technical role under the direction of project manager on the development of roadway
project.
• Developing & maintaining good working relationship with clients & consultant.
• Responsible for the preparation of supporting documents of RFI’ s.
• Assist senior engineer & project manager with preparation of weekly & monthly program updates &
reporting.
• Good team player within a multidisciplinary environment but able to work on own initiative & under
pressure when necessary.
Strengths:
• Positive Attitude.
• Good skills in experience sharing.
• Good Interpersonal relationship
PERSONAL PROFILE:
Name : Priya Ranjan ,
Father’ sName : Shambhu Prasad Singh

-- 3 of 4 --

Date of Birth : 10.11.1995
Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Languages Known : Hindi & English,
Hobbies : Listening Music, interested in watching movie.
DECLARATION:
I here by declare that the above written particulars are true to the best of my knowledge and belief.
Thanking you,
Name of the candidate
Place:
Date:
(Priya Ranjan )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\chanchal cv-converted (1).pdf

Parsed Technical Skills: ❖ M.S office., ❖ M.S Word, ❖ Power point, ❖ Excel, 1 of 4 --, Employee record:, M/s N.C Nahar – Ashish Infracon Pvt Ltd. (March. 2020 to Till Date), Project Rehabilitation and upgradation of Thelkadih Durg Road, Length 27.71Km, Client ADB Project PWD Raipur Chhattisgarh, Consultant Sheladia Associates, Position Held Highway Engineer, Kalathiya Engineering and Construction Ltd. (July 2018 to February 2020), Project Upgradation to two lane with paved side shoulder for section from km 119+100 to, 156.955 (Excluding ongoing 101 project) section ONH325 in the state of, Rajasthan (Package 111) on EIC mode, Consultant M/s Redecon (I)Pvt Ltd.in Association jcc (LLP), Client NH Division Pali Rajasthan, Project cost 100 crores, Madhukon construction Pvt Ltd. ( July 2017 to june 2018), Project Rehabilitation and upgradation to four laning chhapra to hajipur section of NH 19, from km 143+200 to km 209+940 in the state of Bihar under NHDP 3 on Annutiy, basis, Consultant Santley, Client NHAI, Position Head Asst. Engineer, 2 of 4 --, The duties include :, base (GSB), Base course (WMM), DBM, Bituminous Macadam., Responsible for the construction of rigid pavement with embankment, sub grade, sub base (GSB), DLC, PQC., Responsible for field testing of the construction material for state highway (embankment, sub base, base course, BC) & non bituminous as per technical specification /MORT&H., Ensure that the construction work is properly supervised at all the time & that is carried out in, accordance with the drawing and specification., Tracking the machinery effort & work force input during project execution., Serve in a technical role under the direction of project manager on the development of roadway, project., Developing & maintaining good working relationship with clients & consultant., Responsible for the preparation of supporting documents of RFI’ s., Assist senior engineer & project manager with preparation of weekly & monthly program updates &, reporting., Good team player within a multidisciplinary environment but able to work on own initiative & under, pressure when necessary.'),
(5036, 'NAME:MANI SHKUMAR', 'namemani.shkumar.resume-import-05036@hhh-resume-import.invalid', '6266756435', 'HNO–355,WARDNO- 15, Bhel wapar a( Rat anpur )', 'HNO–355,WARDNO- 15, Bhel wapar a( Rat anpur )', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANISH RESUME(1).pdf', 'Name: NAME:MANI SHKUMAR

Email: namemani.shkumar.resume-import-05036@hhh-resume-import.invalid

Phone: 6266756435

Headline: HNO–355,WARDNO- 15, Bhel wapar a( Rat anpur )

Extracted Resume Text: NAME:MANI SHKUMAR
HNO–355,WARDNO- 15, Bhel wapar a( Rat anpur )
Bi l aspur ,CHHATTI SGARH
Pi n-495442
mani shkhandey9@gmai l . com
+91- 6266756435
CAREEROBJECTI VE
Tout i l i zemyski l lasanengi neerf ordevel opmentandt owor ki nhi ghl ycompet i t i veenvi r onment
t oseeknewsi t uat i onanymaxi mi zemyshar eofexper i ence.
EXPERI ENCE
Cont r act orbase: -
Wor kexper i encei nshutdownpr oj ect( over haul i ng–NTPCsi pat ) ,‘ BOI LERMAI NTENANCE
DEPARMENT’ .NTPCSI PATi sel ect r i ci t ypr oducecompany,t ot alcapaci t yof–2980MW.
Tot alnumberofshutdownpr oj ect–4( eachpr oj ectar e60days)
Jul y2018-Ti l ldat e
RESPONSBI LI TY
 Responsi bl ef oral li nt er nalcr i t i cali ssues.Thi si nvol vesaddr essi ngt hei ssuesofi nt er f ace,
t i mel yi ndent i f yt hecr i t i cali ssuesf orseni ormanagementi nt er vent i onangener at i ng
var i ousr epor tf ormai nt enancedepar t ment .
 I ndent i f ypr obl emsofboi l erequi pment sanddamagepar t s.
 Team pl ayerandsuppl ysi t er equi r ementwi t hdi scusst ouppermanagement .
 I nspect i onofsi t eandboi l erpar t s.
ACADEMI CCREDENTI ALS
SOFTWARE/TECHNI CALCOMPETENCI ES
Year Degr ee/Qual i f i cat i on School /Col l ege Boar d/Uni ver si t y Per cent age
/CGPA
2019 HRM ( shor tcour se) e- Lear ni ngcol l ege
( onl i ne)
Br ent woodopen
l ear ni ngcol l ege
pur sui ng
2018 B. Tech.( MECH. ) Ar yanscol l egeof
engi neer i ng, chandi gar h
PTU 71%
2013 12th Govtgur ukulschool
pendr ar oad
CGBSE 70%
2011 10th Govtgur ukulschool
pendr ar oad
CGBSE 80%

-- 1 of 3 --

I NTERPERSONALSKI LLS
MANAGEMENTMETHOD
Sof t war e’ sandKeySki l l s : Aut ocad,
TextEdi t or s : Basi ccomput erknowl edge
PROJECTSUNDERTAKENREPORT
Pr oj ect1 MULTITOOLCUTTI NGMACHI NE
Team Si ze 67member s
MyRol e I mpr ovet hequal i t y
Pr oj ectDescr i pt i on Mul t it oolcut t i ngmachi nei susef ormanywor kl i kecutt he
j obanddr i l lt hej obandext r a
Pr oj ect2 ELECTRA( BATTERY CAR)
Team Si ze 67member s
MyRol e f r amedesi gn,i mpr oveofqual i t yofcabi netandhel per
Pr oj ectDescr i pt i on I nt hi spr oj ectwewer emakemanual l ydr i vecarl i kecycl e
andaf t ert hatweusebat t er yf ordr i vecar.
I NDUSTRI ALTRAI NI NG
1.Or gani zat i on:Bhar t iBi os–HAMI RPUR– PRODUCTI ONDEPARMENT
.
2.Or gani zat i on:Sai l( BSP) -BHI LAI–BLASTFURNACE
1. 5S
2. KAI ZEN( PDCA)
3. 5R
4. JUSTI NTI ME
 Abi l i t yt ocommuni cat ewi t hpeopl ei naconf i dentway.
 Al waysl ookt owar dst hechal l engesaheadwi t hasenseofopt i mi sm.
 Ef f ect i vel ycommuni cat ewi t hi nat eam.
 Canhandl emul t i pl et asks.
EXTRA- CURRI CULARACTI VI TI ES
 Vol unt eeri ncol l ege(j obf est )
 1daycat i asof t war et r ai ni ngi ncol l egebydel hidel egat i on
HOBBI ES/I NTERESTS
 Tr avel l i ngandhangi ngoutwi t hf r i ends.
 I nt er act i ngwi t hpeopl eofdi f f er entcommuni t i esandcount r i es.
 Wor ki ngondi f f er entpr oj ect s.

-- 2 of 3 --

PERSONALDETAI LS
 Fat her ’ sName :Mr .SANTOSHKUMAR
 Dat eofBi r t h :14- 04- 1995
 Language :Engl i sh,Hi ndiandPunj abi .
 Mar i t alSt at us :Si ngl e
 Nat i onal i t y :I ndi an
 Passpor tnumber :T5872435
DECLARATI ON
Idoher ebydecl ar et hatt heabovei nf or mat i oni st r uet ot hebestofmyknowl edge.
Name:MANI SHKUMAR Dat e:21/01/2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MANISH RESUME(1).pdf'),
(5037, 'Rahul shivhare', 'rahulshivhare461@gmail.com', '08889624020', 'Profile at a Glance', 'Profile at a Glance', '', 'Gender : Male
Marital Statu. : Unmarried
Nationality : Indian
Language Known : English, Hindi.
-- 3 of 4 --
Declaration
I here by declare that the above written particulars are true to the best of my knowledge
and belief.
If I am offered an opportunity to work. I will discharge the duties entrusted to me to the
best of my capacity and to the entire satisfaction of my superiors.
Place……………
Date……………. (Rahul shivhare )
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Statu. : Unmarried
Nationality : Indian
Language Known : English, Hindi.
-- 3 of 4 --
Declaration
I here by declare that the above written particulars are true to the best of my knowledge
and belief.
If I am offered an opportunity to work. I will discharge the duties entrusted to me to the
best of my capacity and to the entire satisfaction of my superiors.
Place……………
Date……………. (Rahul shivhare )
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile at a Glance","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE – Feb. 2016 TO 31 oct. 2017\nSAGER DWELLING PVT. LTD. , GWL\n(Feb.-2016 to Oct 2017) As a Engineer-Civil\nI am associated with sager dwelling pvt ltd , GWALIOR as A Site Engineer and my\nResonsibility is looking of G +8 floors multistoried building Work . A project of Sager\nParadise , mahaveer colony , near Birla house , Gwalior.\nResponsibilities\n• Execution of structural work of Resident Building.\n-- 1 of 4 --\n• Checking all structural or finishing activities like shuttering,\nconcreting, steel works, brick work, excavation , layout, plaster,\nfloorings, railing, water proofing .\n• Proper co-ordination with Senior Staff and Contractor and to attend\nweekly meeting with both the parties regarding site progress and\ndesigning relative issues.\n• Preparation of construction programmers, resources requirement\nfor timely completion of the projects.\n• Layout of Buildings & its Columns.\n• Good knowledge on Executing of Building work as per drawings.\n• Coordinate with supervisors and ensure that the labour perform to\nthe full potential.\n• Working knowledge on MS Excel.\n• Knowledge of Water line,Sewer line,Drainage line,HT,LV,LT.\n• Good commands in garden development with carefully\nTOTAL EXPERIENCE – Nov. 2017 TO Feb. 2019\nH G INFRATECH PVT LTD , GWL\n(Nov.-2017 to Feb- 2019) As a site Engineer\nI am associated with HG GWALIOR as site engineer and my responsibility is looking of\nG +8 floors multistoried building , Villas and External work . A Project of Emerald Green,\nNH – 75 , Gwalior .\nResponsibilities\n• Supervision and Quailty Control (SQC) for Infrastructure\nDevelopment Projects in various Urban Local Bodies of Madya\nPradesh (Environment & Water Supply Division)\nTOTAL EXPERIENCE – March. 2019 on towards\nSUN RISE VELLY INFRATECH PVT LTD , GWL\n( March - 2019 TO ON towards) As a Engineer-Civil)\nI am associated with sun Rise Velly Infratech Pvt Ltd , GWALIOR as A Site Engineer and my\nResonsibility is looking of G + 10 floors multistoried building Work . A project behind of\nNew collected , near sirol road, Gwalior.\n-- 2 of 4 --\nResponsibilities\n• Execution of structural work of Resident Building.\n• Checking all structural or finishing activities like shuttering,\nconcreting, steel works, brick work, excavation , layout, plaster,\nfloorings, railing, water proofing .\n• Proper co-ordination with Senior Staff and Contractor and to attend\nweekly meeting with both the parties regarding site progress and\ndesigning relative issues.\n• Preparation of construction programmers, resources requirement\nfor timely completion of the projects.\n• Layout of Buildings & its Columns.\nGood knowledge on Executing of Building work as per drawings.\n• Coordinate with supervisors and ensure that the labour perform to\nthe full potential.\n• Working knowledge on MS Excel.\n• Good commands in garden development with carefully\nStrengths\n Analyzing & problem solving abilities\n Good communication skills\n Leadership and teammates"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul shivhare resume.pdf', 'Name: Rahul shivhare

Email: rahulshivhare461@gmail.com

Phone: 08889624020

Headline: Profile at a Glance

Employment: TOTAL EXPERIENCE – Feb. 2016 TO 31 oct. 2017
SAGER DWELLING PVT. LTD. , GWL
(Feb.-2016 to Oct 2017) As a Engineer-Civil
I am associated with sager dwelling pvt ltd , GWALIOR as A Site Engineer and my
Resonsibility is looking of G +8 floors multistoried building Work . A project of Sager
Paradise , mahaveer colony , near Birla house , Gwalior.
Responsibilities
• Execution of structural work of Resident Building.
-- 1 of 4 --
• Checking all structural or finishing activities like shuttering,
concreting, steel works, brick work, excavation , layout, plaster,
floorings, railing, water proofing .
• Proper co-ordination with Senior Staff and Contractor and to attend
weekly meeting with both the parties regarding site progress and
designing relative issues.
• Preparation of construction programmers, resources requirement
for timely completion of the projects.
• Layout of Buildings & its Columns.
• Good knowledge on Executing of Building work as per drawings.
• Coordinate with supervisors and ensure that the labour perform to
the full potential.
• Working knowledge on MS Excel.
• Knowledge of Water line,Sewer line,Drainage line,HT,LV,LT.
• Good commands in garden development with carefully
TOTAL EXPERIENCE – Nov. 2017 TO Feb. 2019
H G INFRATECH PVT LTD , GWL
(Nov.-2017 to Feb- 2019) As a site Engineer
I am associated with HG GWALIOR as site engineer and my responsibility is looking of
G +8 floors multistoried building , Villas and External work . A Project of Emerald Green,
NH – 75 , Gwalior .
Responsibilities
• Supervision and Quailty Control (SQC) for Infrastructure
Development Projects in various Urban Local Bodies of Madya
Pradesh (Environment & Water Supply Division)
TOTAL EXPERIENCE – March. 2019 on towards
SUN RISE VELLY INFRATECH PVT LTD , GWL
( March - 2019 TO ON towards) As a Engineer-Civil)
I am associated with sun Rise Velly Infratech Pvt Ltd , GWALIOR as A Site Engineer and my
Resonsibility is looking of G + 10 floors multistoried building Work . A project behind of
New collected , near sirol road, Gwalior.
-- 2 of 4 --
Responsibilities
• Execution of structural work of Resident Building.
• Checking all structural or finishing activities like shuttering,
concreting, steel works, brick work, excavation , layout, plaster,
floorings, railing, water proofing .
• Proper co-ordination with Senior Staff and Contractor and to attend
weekly meeting with both the parties regarding site progress and
designing relative issues.
• Preparation of construction programmers, resources requirement
for timely completion of the projects.
• Layout of Buildings & its Columns.
Good knowledge on Executing of Building work as per drawings.
• Coordinate with supervisors and ensure that the labour perform to
the full potential.
• Working knowledge on MS Excel.
• Good commands in garden development with carefully
Strengths
 Analyzing & problem solving abilities
 Good communication skills
 Leadership and teammates

Education: • Matriculation M.P.BOARD .
• Intermediate (PCM) M.P.BOARD.
• BE in Civil Engineering.
Personal Particulars
Name : Rahul shivhare
Father’s Name : Mr. Vidhya Ram Shivhare
Date of Birth : 29 jun 1992.
Gender : Male
Marital Statu. : Unmarried
Nationality : Indian
Language Known : English, Hindi.
-- 3 of 4 --
Declaration
I here by declare that the above written particulars are true to the best of my knowledge
and belief.
If I am offered an opportunity to work. I will discharge the duties entrusted to me to the
best of my capacity and to the entire satisfaction of my superiors.
Place……………
Date……………. (Rahul shivhare )
-- 4 of 4 --

Personal Details: Gender : Male
Marital Statu. : Unmarried
Nationality : Indian
Language Known : English, Hindi.
-- 3 of 4 --
Declaration
I here by declare that the above written particulars are true to the best of my knowledge
and belief.
If I am offered an opportunity to work. I will discharge the duties entrusted to me to the
best of my capacity and to the entire satisfaction of my superiors.
Place……………
Date……………. (Rahul shivhare )
-- 4 of 4 --

Extracted Resume Text: Rahul shivhare
Permanent Address:
Adarsh colony , in front of club,
Banmore , Distt.
Morena ( M.P.)
Phone no: 08889624020 , 9074938548
Email: rahulshivhare461@gmail.com
Profile at a Glance
Construction Industry. Excellent exposure in project execution, monitoring,
Managing resources and operating contracts.
Capable of working on self-motivation with ability for trouble
shooting by
Team spirited innovation, proven leadership skills in driving
teammates as
Taskforce to various accomplishments.
• Proficient to work and perform under high-pressure situations and meeting deadlines, to
contribute to organizational growth and profitability.
• A methodical, result oriented team leader possessing good communication,
interpersonal, relationship management and time management skills with demonstrable
problem solving abilities.
• Computer skills include Operating Systems....
Professional Experience
TOTAL EXPERIENCE – Feb. 2016 TO 31 oct. 2017
SAGER DWELLING PVT. LTD. , GWL
(Feb.-2016 to Oct 2017) As a Engineer-Civil
I am associated with sager dwelling pvt ltd , GWALIOR as A Site Engineer and my
Resonsibility is looking of G +8 floors multistoried building Work . A project of Sager
Paradise , mahaveer colony , near Birla house , Gwalior.
Responsibilities
• Execution of structural work of Resident Building.

-- 1 of 4 --

• Checking all structural or finishing activities like shuttering,
concreting, steel works, brick work, excavation , layout, plaster,
floorings, railing, water proofing .
• Proper co-ordination with Senior Staff and Contractor and to attend
weekly meeting with both the parties regarding site progress and
designing relative issues.
• Preparation of construction programmers, resources requirement
for timely completion of the projects.
• Layout of Buildings & its Columns.
• Good knowledge on Executing of Building work as per drawings.
• Coordinate with supervisors and ensure that the labour perform to
the full potential.
• Working knowledge on MS Excel.
• Knowledge of Water line,Sewer line,Drainage line,HT,LV,LT.
• Good commands in garden development with carefully
TOTAL EXPERIENCE – Nov. 2017 TO Feb. 2019
H G INFRATECH PVT LTD , GWL
(Nov.-2017 to Feb- 2019) As a site Engineer
I am associated with HG GWALIOR as site engineer and my responsibility is looking of
G +8 floors multistoried building , Villas and External work . A Project of Emerald Green,
NH – 75 , Gwalior .
Responsibilities
• Supervision and Quailty Control (SQC) for Infrastructure
Development Projects in various Urban Local Bodies of Madya
Pradesh (Environment & Water Supply Division)
TOTAL EXPERIENCE – March. 2019 on towards
SUN RISE VELLY INFRATECH PVT LTD , GWL
( March - 2019 TO ON towards) As a Engineer-Civil)
I am associated with sun Rise Velly Infratech Pvt Ltd , GWALIOR as A Site Engineer and my
Resonsibility is looking of G + 10 floors multistoried building Work . A project behind of
New collected , near sirol road, Gwalior.

-- 2 of 4 --

Responsibilities
• Execution of structural work of Resident Building.
• Checking all structural or finishing activities like shuttering,
concreting, steel works, brick work, excavation , layout, plaster,
floorings, railing, water proofing .
• Proper co-ordination with Senior Staff and Contractor and to attend
weekly meeting with both the parties regarding site progress and
designing relative issues.
• Preparation of construction programmers, resources requirement
for timely completion of the projects.
• Layout of Buildings & its Columns.
Good knowledge on Executing of Building work as per drawings.
• Coordinate with supervisors and ensure that the labour perform to
the full potential.
• Working knowledge on MS Excel.
• Good commands in garden development with carefully
Strengths
 Analyzing & problem solving abilities
 Good communication skills
 Leadership and teammates
Qualifications
• Matriculation M.P.BOARD .
• Intermediate (PCM) M.P.BOARD.
• BE in Civil Engineering.
Personal Particulars
Name : Rahul shivhare
Father’s Name : Mr. Vidhya Ram Shivhare
Date of Birth : 29 jun 1992.
Gender : Male
Marital Statu. : Unmarried
Nationality : Indian
Language Known : English, Hindi.

-- 3 of 4 --

Declaration
I here by declare that the above written particulars are true to the best of my knowledge
and belief.
If I am offered an opportunity to work. I will discharge the duties entrusted to me to the
best of my capacity and to the entire satisfaction of my superiors.
Place……………
Date……………. (Rahul shivhare )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rahul shivhare resume.pdf'),
(5038, 'Chandan', 'chandanrai104@gmail.com', '9583087275', 'M e c h a n i c a l e n g i n e e r', 'M e c h a n i c a l e n g i n e e r', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandan (1).pdf', 'Name: Chandan

Email: chandanrai104@gmail.com

Phone: 9583087275

Headline: M e c h a n i c a l e n g i n e e r

Extracted Resume Text: Chandan
Rai
M e c h a n i c a l e n g i n e e r
9583087275 A B O U T M E
Chandanrai104@gmail.com
Kesinga/Odisha/India Btech Mechanical engineer
Having 2+ experience in
quality department Cum
production in packaging and
steel industry.
I am an enthusiastic, self-
motivated, reliable, responsible
and hard working person. I am a
mature team worker and adaptable
to all challenging situations. I am
able to work well both in a team
environment as well as using own
initiative. I am able to work well
under pressure and adhere to strict
deadlines.
linkedin.com/in/chandan-
rai.b07a66103
S K I L L S
E D U C A T I O N
BTECH MECHANICAL
GANDHI ENGINEERING COLLEGE
2016-2019
DIPLOMA MECHANICAL
KRUPAJAL ENGINEERING SCHOOL
2012-2015
10TH
YOUNG BLOOD PUBLIC SCHOOL
2012
E X P E R I E N C E
QUALITY ENGINEER
SUVJAY INDUSTRIES INDIA LLP / AHMEDABAD / MAY 2022 - PRESENT
Coordinate and perform inspection of raw material , in-process quality control &
finished goods , 5s and shop floor handling , and completing production target
 Product identification and traceability
 Knowledge in handling all measuring Vernier , micrometer
 In- process quality control , PDI , Raw material inspection
Assistant engineer
METROLLA STEEL PLANT (Hot Rolling mill) / KERALA / NOV 2021 – APRIL 2022
Making production report , testing of sample and visual checking of tmt defect.
 Capacity - 0.072 million ton/ Annum
 Manpower handling
 Handling Measuring instrument and testing tensile strength of tmt
 Roll change , guide box repair
Graduate trainee
Kamanda steel plant (Rungta Group) / Odisha / Nov 2020 – Nov 2021
Worked in DRI(350 TPD) & Hot Rolling mill . Assign work to fitter and Monitor
Daily/Monthly Temp of gear Box , Bearing & mechanical equipment checking.
 Support roller Bearing change
 Breakdown maintenance and after light up
 Prevaintive Mainenance
C R
AUTO CAD
7 / 10
MS - EXCEL
8 / 10
MS WORD
9 / 10
MS POWER-POINT
10 / 10
ERP
5/10

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Chandan (1).pdf'),
(5039, 'RS Rahul Sirohi', 'rahulsirohi91@gmail.com', '0000000000', 'SUMMARY', 'SUMMARY', 'Efficiently supervise and enhance the work of field teams performing project
management activities according to challenging schedules. Dedicated to
boosting work quality while maintaining compliance with quality & safety codes
and meeting budget demands. Skilled team leader with proven project
management software knowledge and expertise.
SKILLS Effective communication
Budgeting
Blueprints and schematics
Project estimation and bidding
New construction and renovation
Construction management
Commercial construction
Staff management
Customer relations
Process management
Blueprint interpretation
Statistical and operational analysis
Progress monitoring
Organization and planning
Contract Negotiations
WORK HISTORY 07/2019 to CURRENT ASSISTANT PROJECT MANAGER
EMINENCE TOWNSHIPS INDIA PVT LTD | GURUGRAM, HARYANA
Maintained tactical control of project budgets and timeline to keep teams
on-task and achieve schedule targets
Sourced additional resources and staff to meet timeline demands
Delivered a high level of service to clients to both maintain and extend the
relationships for future business opportunities
Adapted quickly to changing and competing project demands
Managed bookkeeping, prepared budgets and cost reports
Created full-fledged implementation plans, accounting for ROI, cost-benefit
and other analyses
Adjusted project plans to account for dynamic targets, staffing changes and
operational specifications
Escalated incidents to next level to remain compliant with company''s
standards and procedures
Performed detailed assessments of risks to determine constraints and
develop mitigation strategies
Closely collaborated with project members to identify and quickly address
problems
Mentor-ed and guided associates in approaches designed to exceed
expectations of customers and members
Supported senior managers and department leaders by completing projects
and problem resolution under tight budgets and schedule demands
-- 1 of 4 --', 'Efficiently supervise and enhance the work of field teams performing project
management activities according to challenging schedules. Dedicated to
boosting work quality while maintaining compliance with quality & safety codes
and meeting budget demands. Skilled team leader with proven project
management software knowledge and expertise.
SKILLS Effective communication
Budgeting
Blueprints and schematics
Project estimation and bidding
New construction and renovation
Construction management
Commercial construction
Staff management
Customer relations
Process management
Blueprint interpretation
Statistical and operational analysis
Progress monitoring
Organization and planning
Contract Negotiations
WORK HISTORY 07/2019 to CURRENT ASSISTANT PROJECT MANAGER
EMINENCE TOWNSHIPS INDIA PVT LTD | GURUGRAM, HARYANA
Maintained tactical control of project budgets and timeline to keep teams
on-task and achieve schedule targets
Sourced additional resources and staff to meet timeline demands
Delivered a high level of service to clients to both maintain and extend the
relationships for future business opportunities
Adapted quickly to changing and competing project demands
Managed bookkeeping, prepared budgets and cost reports
Created full-fledged implementation plans, accounting for ROI, cost-benefit
and other analyses
Adjusted project plans to account for dynamic targets, staffing changes and
operational specifications
Escalated incidents to next level to remain compliant with company''s
standards and procedures
Performed detailed assessments of risks to determine constraints and
develop mitigation strategies
Closely collaborated with project members to identify and quickly address
problems
Mentor-ed and guided associates in approaches designed to exceed
expectations of customers and members
Supported senior managers and department leaders by completing projects
and problem resolution under tight budgets and schedule demands
-- 1 of 4 --', ARRAY['Budgeting', 'Blueprints and schematics', 'Project estimation and bidding', 'New construction and renovation', 'Construction management', 'Commercial construction', 'Staff management', 'Customer relations', 'Process management', 'Blueprint interpretation', 'Statistical and operational analysis', 'Progress monitoring', 'Organization and planning', 'Contract Negotiations', 'WORK HISTORY 07/2019 to CURRENT ASSISTANT PROJECT MANAGER', 'EMINENCE TOWNSHIPS INDIA PVT LTD | GURUGRAM', 'HARYANA', 'Maintained tactical control of project budgets and timeline to keep teams', 'on-task and achieve schedule targets', 'Sourced additional resources and staff to meet timeline demands', 'Delivered a high level of service to clients to both maintain and extend the', 'relationships for future business opportunities', 'Adapted quickly to changing and competing project demands', 'Managed bookkeeping', 'prepared budgets and cost reports', 'Created full-fledged implementation plans', 'accounting for ROI', 'cost-benefit', 'and other analyses', 'Adjusted project plans to account for dynamic targets', 'staffing changes and', 'operational specifications', 'Escalated incidents to next level to remain compliant with company''s', 'standards and procedures', 'Performed detailed assessments of risks to determine constraints and', 'develop mitigation strategies', 'Closely collaborated with project members to identify and quickly address', 'problems', 'Mentor-ed and guided associates in approaches designed to exceed', 'expectations of customers and members', 'Supported senior managers and department leaders by completing projects', 'and problem resolution under tight budgets and schedule demands', '1 of 4 --', 'Communicated daily with vendors to keep project fully operational', 'Handled all issues with relative ease by implementing best practices and', 'applying critical thinking skills to find best solutions', 'Attended 7-8 on-site meetings with subcontractors and clients per month', 'Interacted with employees to demonstrate high standards and mitigate', 'issues effectively', 'MS Project', 'Primavera', 'AutoCAD', 'Revit', '@Risk', 'PERSONAL', 'INFORMATION :', 'Date of Birth:25/12/1990', 'Father''s Name: G S SIROHI', 'Languages Known: English', 'Hindi', 'and Spanish', 'Passport Available: Yes', 'Passport No: M3780171', '4 of 4 --']::text[], ARRAY['Budgeting', 'Blueprints and schematics', 'Project estimation and bidding', 'New construction and renovation', 'Construction management', 'Commercial construction', 'Staff management', 'Customer relations', 'Process management', 'Blueprint interpretation', 'Statistical and operational analysis', 'Progress monitoring', 'Organization and planning', 'Contract Negotiations', 'WORK HISTORY 07/2019 to CURRENT ASSISTANT PROJECT MANAGER', 'EMINENCE TOWNSHIPS INDIA PVT LTD | GURUGRAM', 'HARYANA', 'Maintained tactical control of project budgets and timeline to keep teams', 'on-task and achieve schedule targets', 'Sourced additional resources and staff to meet timeline demands', 'Delivered a high level of service to clients to both maintain and extend the', 'relationships for future business opportunities', 'Adapted quickly to changing and competing project demands', 'Managed bookkeeping', 'prepared budgets and cost reports', 'Created full-fledged implementation plans', 'accounting for ROI', 'cost-benefit', 'and other analyses', 'Adjusted project plans to account for dynamic targets', 'staffing changes and', 'operational specifications', 'Escalated incidents to next level to remain compliant with company''s', 'standards and procedures', 'Performed detailed assessments of risks to determine constraints and', 'develop mitigation strategies', 'Closely collaborated with project members to identify and quickly address', 'problems', 'Mentor-ed and guided associates in approaches designed to exceed', 'expectations of customers and members', 'Supported senior managers and department leaders by completing projects', 'and problem resolution under tight budgets and schedule demands', '1 of 4 --', 'Communicated daily with vendors to keep project fully operational', 'Handled all issues with relative ease by implementing best practices and', 'applying critical thinking skills to find best solutions', 'Attended 7-8 on-site meetings with subcontractors and clients per month', 'Interacted with employees to demonstrate high standards and mitigate', 'issues effectively', 'MS Project', 'Primavera', 'AutoCAD', 'Revit', '@Risk', 'PERSONAL', 'INFORMATION :', 'Date of Birth:25/12/1990', 'Father''s Name: G S SIROHI', 'Languages Known: English', 'Hindi', 'and Spanish', 'Passport Available: Yes', 'Passport No: M3780171', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Budgeting', 'Blueprints and schematics', 'Project estimation and bidding', 'New construction and renovation', 'Construction management', 'Commercial construction', 'Staff management', 'Customer relations', 'Process management', 'Blueprint interpretation', 'Statistical and operational analysis', 'Progress monitoring', 'Organization and planning', 'Contract Negotiations', 'WORK HISTORY 07/2019 to CURRENT ASSISTANT PROJECT MANAGER', 'EMINENCE TOWNSHIPS INDIA PVT LTD | GURUGRAM', 'HARYANA', 'Maintained tactical control of project budgets and timeline to keep teams', 'on-task and achieve schedule targets', 'Sourced additional resources and staff to meet timeline demands', 'Delivered a high level of service to clients to both maintain and extend the', 'relationships for future business opportunities', 'Adapted quickly to changing and competing project demands', 'Managed bookkeeping', 'prepared budgets and cost reports', 'Created full-fledged implementation plans', 'accounting for ROI', 'cost-benefit', 'and other analyses', 'Adjusted project plans to account for dynamic targets', 'staffing changes and', 'operational specifications', 'Escalated incidents to next level to remain compliant with company''s', 'standards and procedures', 'Performed detailed assessments of risks to determine constraints and', 'develop mitigation strategies', 'Closely collaborated with project members to identify and quickly address', 'problems', 'Mentor-ed and guided associates in approaches designed to exceed', 'expectations of customers and members', 'Supported senior managers and department leaders by completing projects', 'and problem resolution under tight budgets and schedule demands', '1 of 4 --', 'Communicated daily with vendors to keep project fully operational', 'Handled all issues with relative ease by implementing best practices and', 'applying critical thinking skills to find best solutions', 'Attended 7-8 on-site meetings with subcontractors and clients per month', 'Interacted with employees to demonstrate high standards and mitigate', 'issues effectively', 'MS Project', 'Primavera', 'AutoCAD', 'Revit', '@Risk', 'PERSONAL', 'INFORMATION :', 'Date of Birth:25/12/1990', 'Father''s Name: G S SIROHI', 'Languages Known: English', 'Hindi', 'and Spanish', 'Passport Available: Yes', 'Passport No: M3780171', '4 of 4 --']::text[], '', '• Father''s Name: G S SIROHI
• Languages Known: English, Hindi,and Spanish
• Passport Available: Yes
• Passport No: M3780171
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"EMINENCE TOWNSHIPS INDIA PVT LTD | GURUGRAM, HARYANA\nMaintained tactical control of project budgets and timeline to keep teams\non-task and achieve schedule targets\nSourced additional resources and staff to meet timeline demands\nDelivered a high level of service to clients to both maintain and extend the\nrelationships for future business opportunities\nAdapted quickly to changing and competing project demands\nManaged bookkeeping, prepared budgets and cost reports\nCreated full-fledged implementation plans, accounting for ROI, cost-benefit\nand other analyses\nAdjusted project plans to account for dynamic targets, staffing changes and\noperational specifications\nEscalated incidents to next level to remain compliant with company''s\nstandards and procedures\nPerformed detailed assessments of risks to determine constraints and\ndevelop mitigation strategies\nClosely collaborated with project members to identify and quickly address\nproblems\nMentor-ed and guided associates in approaches designed to exceed\nexpectations of customers and members\nSupported senior managers and department leaders by completing projects\nand problem resolution under tight budgets and schedule demands\n-- 1 of 4 --\nCommunicated daily with vendors to keep project fully operational\nHandled all issues with relative ease by implementing best practices and\napplying critical thinking skills to find best solutions\nAttended 7-8 on-site meetings with subcontractors and clients per month\nInteracted with employees to demonstrate high standards and mitigate\nissues effectively\nDelivered reports to Project Manager each month to detail project updates\nand likely completion dates, noting delays and causes\nSet and revised production schedules to meet changing demands\nCollaborated with management, technical crew members and fellow\nsupervisors to organize efficient site operations and achieve demanding\nschedule targets\nAsserted control over material usage and contractor man-hours to keep\nprojects in line with budgetary restrictions\nEnsured projects were completed according to approved time, quality and\ncost estimates\n05/2018 to 07/2018 MANAGEMENT TRAINEE\nMolethu Project Management Consultants Pvt. Ltd. | FARIDABAD,\nHARYANA\nProvided engineering support to Project team during thecommissioning\nphase of the project"}]'::jsonb, '[{"title":"Imported project details","description":"Ensured projects were completed according to approved time, quality and\ncost estimates\n05/2018 to 07/2018 MANAGEMENT TRAINEE\nMolethu Project Management Consultants Pvt. Ltd. | FARIDABAD,\nHARYANA\nProvided engineering support to Project team during thecommissioning\nphase of the project\nResolved complaints and issues involving both guests and employees\nCommunicated with clients to review the contract, answer any questions\nand learn about their unique scenarios and how to troubleshoot\nPrepared reports by collecting, analyzing and summarizing information\nCollected data by identifying sources of information, including designing\nsurvey and collection methods\nInterfaced with project management team to prepare engineering\nsub-mitals and work plans\nEnsured compliance with policies and quality standards to maintain\nconsistency in quality of services\nDesigned and prepared technical reports, studies and related\ndocumentation\nAssisted with engineering calculations, design drawings, preliminary cost\nestimates and field visits to observe construction progress\nAnalyzed contract documents to identify ambiguity and conflicts between\ndocuments and specifications\n06/2013 to 05/2017 SITE ENGINEER\nBHUWAN TRADERS | DELHI, New delhi\nReviewed construction plans and financial projections to verify theaccuracy\nand feasibility of projects\nEstablished and implemented construction schedules, methods, equipment\nand labor requirements using Gantt charts and MS project software\nUsed MS PROJECT & MS EXCEL to keep detailed records of daily\n-- 2 of 4 --\nprogress, incidents and issue resolutions\nResponded to technical concerns quickly and effectively devised solutions\nPrepared diagrams, charts and surveys showing all technical information\nabout job locations and project scopes\nPrepared and reviewed engineering specifications, scopes of work,\nschedules of payments and other documents\nMonitored team of 50 personnel during construction activities for\ncompliance with health and safety requirements\nSurveyed site, marked locations and oversaw construction of roads and\nother infrastructure components\nChecked technical designs and drawings for adherance to standards\nOversaw quality control and health and safety matters for construction\nteams"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Sirohi Assistant Project Manager Resume (1).pdf', 'Name: RS Rahul Sirohi

Email: rahulsirohi91@gmail.com

Headline: SUMMARY

Profile Summary: Efficiently supervise and enhance the work of field teams performing project
management activities according to challenging schedules. Dedicated to
boosting work quality while maintaining compliance with quality & safety codes
and meeting budget demands. Skilled team leader with proven project
management software knowledge and expertise.
SKILLS Effective communication
Budgeting
Blueprints and schematics
Project estimation and bidding
New construction and renovation
Construction management
Commercial construction
Staff management
Customer relations
Process management
Blueprint interpretation
Statistical and operational analysis
Progress monitoring
Organization and planning
Contract Negotiations
WORK HISTORY 07/2019 to CURRENT ASSISTANT PROJECT MANAGER
EMINENCE TOWNSHIPS INDIA PVT LTD | GURUGRAM, HARYANA
Maintained tactical control of project budgets and timeline to keep teams
on-task and achieve schedule targets
Sourced additional resources and staff to meet timeline demands
Delivered a high level of service to clients to both maintain and extend the
relationships for future business opportunities
Adapted quickly to changing and competing project demands
Managed bookkeeping, prepared budgets and cost reports
Created full-fledged implementation plans, accounting for ROI, cost-benefit
and other analyses
Adjusted project plans to account for dynamic targets, staffing changes and
operational specifications
Escalated incidents to next level to remain compliant with company''s
standards and procedures
Performed detailed assessments of risks to determine constraints and
develop mitigation strategies
Closely collaborated with project members to identify and quickly address
problems
Mentor-ed and guided associates in approaches designed to exceed
expectations of customers and members
Supported senior managers and department leaders by completing projects
and problem resolution under tight budgets and schedule demands
-- 1 of 4 --

Key Skills: Budgeting
Blueprints and schematics
Project estimation and bidding
New construction and renovation
Construction management
Commercial construction
Staff management
Customer relations
Process management
Blueprint interpretation
Statistical and operational analysis
Progress monitoring
Organization and planning
Contract Negotiations
WORK HISTORY 07/2019 to CURRENT ASSISTANT PROJECT MANAGER
EMINENCE TOWNSHIPS INDIA PVT LTD | GURUGRAM, HARYANA
Maintained tactical control of project budgets and timeline to keep teams
on-task and achieve schedule targets
Sourced additional resources and staff to meet timeline demands
Delivered a high level of service to clients to both maintain and extend the
relationships for future business opportunities
Adapted quickly to changing and competing project demands
Managed bookkeeping, prepared budgets and cost reports
Created full-fledged implementation plans, accounting for ROI, cost-benefit
and other analyses
Adjusted project plans to account for dynamic targets, staffing changes and
operational specifications
Escalated incidents to next level to remain compliant with company''s
standards and procedures
Performed detailed assessments of risks to determine constraints and
develop mitigation strategies
Closely collaborated with project members to identify and quickly address
problems
Mentor-ed and guided associates in approaches designed to exceed
expectations of customers and members
Supported senior managers and department leaders by completing projects
and problem resolution under tight budgets and schedule demands
-- 1 of 4 --
Communicated daily with vendors to keep project fully operational
Handled all issues with relative ease by implementing best practices and
applying critical thinking skills to find best solutions
Attended 7-8 on-site meetings with subcontractors and clients per month
Interacted with employees to demonstrate high standards and mitigate
issues effectively

IT Skills: • MS Project
• Primavera
• AutoCAD
• Revit
• @Risk
PERSONAL
INFORMATION :
• Date of Birth:25/12/1990
• Father''s Name: G S SIROHI
• Languages Known: English, Hindi,and Spanish
• Passport Available: Yes
• Passport No: M3780171
-- 4 of 4 --

Employment: EMINENCE TOWNSHIPS INDIA PVT LTD | GURUGRAM, HARYANA
Maintained tactical control of project budgets and timeline to keep teams
on-task and achieve schedule targets
Sourced additional resources and staff to meet timeline demands
Delivered a high level of service to clients to both maintain and extend the
relationships for future business opportunities
Adapted quickly to changing and competing project demands
Managed bookkeeping, prepared budgets and cost reports
Created full-fledged implementation plans, accounting for ROI, cost-benefit
and other analyses
Adjusted project plans to account for dynamic targets, staffing changes and
operational specifications
Escalated incidents to next level to remain compliant with company''s
standards and procedures
Performed detailed assessments of risks to determine constraints and
develop mitigation strategies
Closely collaborated with project members to identify and quickly address
problems
Mentor-ed and guided associates in approaches designed to exceed
expectations of customers and members
Supported senior managers and department leaders by completing projects
and problem resolution under tight budgets and schedule demands
-- 1 of 4 --
Communicated daily with vendors to keep project fully operational
Handled all issues with relative ease by implementing best practices and
applying critical thinking skills to find best solutions
Attended 7-8 on-site meetings with subcontractors and clients per month
Interacted with employees to demonstrate high standards and mitigate
issues effectively
Delivered reports to Project Manager each month to detail project updates
and likely completion dates, noting delays and causes
Set and revised production schedules to meet changing demands
Collaborated with management, technical crew members and fellow
supervisors to organize efficient site operations and achieve demanding
schedule targets
Asserted control over material usage and contractor man-hours to keep
projects in line with budgetary restrictions
Ensured projects were completed according to approved time, quality and
cost estimates
05/2018 to 07/2018 MANAGEMENT TRAINEE
Molethu Project Management Consultants Pvt. Ltd. | FARIDABAD,
HARYANA
Provided engineering support to Project team during thecommissioning
phase of the project

Education: RICS School of Built Environment, Amity University, Noida, UP
Post Graduated with 1st Division (7.03 CGPA)
05/2013 BACHELOR OF TECHNOLOGY | Civil Engineering
World College Of Technology & Management, Gurgaon, HR
Graduated with 1st Division (63.20 % )
12th | Science Stream
Delhi Jain Public School, New Delhi, DL
passed with 1st Division (73 %)
-- 3 of 4 --
10th
Sevti Devi Memorial Senior Secondary Vidya Mandir, New Delhi, DL
Passed with 1st Division (78%)
SKILL SETS : • Project planning
• Project Scheduling
• Resource planning, levelling & crashing
• Quality Management
• Risk Management
• Team player
SOFTWARE SKILLS • MS Office
• MS Project
• Primavera
• AutoCAD
• Revit
• @Risk
PERSONAL
INFORMATION :
• Date of Birth:25/12/1990
• Father''s Name: G S SIROHI
• Languages Known: English, Hindi,and Spanish
• Passport Available: Yes
• Passport No: M3780171
-- 4 of 4 --

Projects: Ensured projects were completed according to approved time, quality and
cost estimates
05/2018 to 07/2018 MANAGEMENT TRAINEE
Molethu Project Management Consultants Pvt. Ltd. | FARIDABAD,
HARYANA
Provided engineering support to Project team during thecommissioning
phase of the project
Resolved complaints and issues involving both guests and employees
Communicated with clients to review the contract, answer any questions
and learn about their unique scenarios and how to troubleshoot
Prepared reports by collecting, analyzing and summarizing information
Collected data by identifying sources of information, including designing
survey and collection methods
Interfaced with project management team to prepare engineering
sub-mitals and work plans
Ensured compliance with policies and quality standards to maintain
consistency in quality of services
Designed and prepared technical reports, studies and related
documentation
Assisted with engineering calculations, design drawings, preliminary cost
estimates and field visits to observe construction progress
Analyzed contract documents to identify ambiguity and conflicts between
documents and specifications
06/2013 to 05/2017 SITE ENGINEER
BHUWAN TRADERS | DELHI, New delhi
Reviewed construction plans and financial projections to verify theaccuracy
and feasibility of projects
Established and implemented construction schedules, methods, equipment
and labor requirements using Gantt charts and MS project software
Used MS PROJECT & MS EXCEL to keep detailed records of daily
-- 2 of 4 --
progress, incidents and issue resolutions
Responded to technical concerns quickly and effectively devised solutions
Prepared diagrams, charts and surveys showing all technical information
about job locations and project scopes
Prepared and reviewed engineering specifications, scopes of work,
schedules of payments and other documents
Monitored team of 50 personnel during construction activities for
compliance with health and safety requirements
Surveyed site, marked locations and oversaw construction of roads and
other infrastructure components
Checked technical designs and drawings for adherance to standards
Oversaw quality control and health and safety matters for construction
teams

Personal Details: • Father''s Name: G S SIROHI
• Languages Known: English, Hindi,and Spanish
• Passport Available: Yes
• Passport No: M3780171
-- 4 of 4 --

Extracted Resume Text: RS Rahul Sirohi
099-108-16608 | E: rahulsirohi91@gmail.com
FLAT NO-44, EVERGEEN APARTMENTS, PLOT-9, SECTOR-7, DWARKA,
SOUTH WEST DELHI, NEW DELHI, DELHI 110075
PROFESSIONAL
SUMMARY
Efficiently supervise and enhance the work of field teams performing project
management activities according to challenging schedules. Dedicated to
boosting work quality while maintaining compliance with quality & safety codes
and meeting budget demands. Skilled team leader with proven project
management software knowledge and expertise.
SKILLS Effective communication
Budgeting
Blueprints and schematics
Project estimation and bidding
New construction and renovation
Construction management
Commercial construction
Staff management
Customer relations
Process management
Blueprint interpretation
Statistical and operational analysis
Progress monitoring
Organization and planning
Contract Negotiations
WORK HISTORY 07/2019 to CURRENT ASSISTANT PROJECT MANAGER
EMINENCE TOWNSHIPS INDIA PVT LTD | GURUGRAM, HARYANA
Maintained tactical control of project budgets and timeline to keep teams
on-task and achieve schedule targets
Sourced additional resources and staff to meet timeline demands
Delivered a high level of service to clients to both maintain and extend the
relationships for future business opportunities
Adapted quickly to changing and competing project demands
Managed bookkeeping, prepared budgets and cost reports
Created full-fledged implementation plans, accounting for ROI, cost-benefit
and other analyses
Adjusted project plans to account for dynamic targets, staffing changes and
operational specifications
Escalated incidents to next level to remain compliant with company''s
standards and procedures
Performed detailed assessments of risks to determine constraints and
develop mitigation strategies
Closely collaborated with project members to identify and quickly address
problems
Mentor-ed and guided associates in approaches designed to exceed
expectations of customers and members
Supported senior managers and department leaders by completing projects
and problem resolution under tight budgets and schedule demands

-- 1 of 4 --

Communicated daily with vendors to keep project fully operational
Handled all issues with relative ease by implementing best practices and
applying critical thinking skills to find best solutions
Attended 7-8 on-site meetings with subcontractors and clients per month
Interacted with employees to demonstrate high standards and mitigate
issues effectively
Delivered reports to Project Manager each month to detail project updates
and likely completion dates, noting delays and causes
Set and revised production schedules to meet changing demands
Collaborated with management, technical crew members and fellow
supervisors to organize efficient site operations and achieve demanding
schedule targets
Asserted control over material usage and contractor man-hours to keep
projects in line with budgetary restrictions
Ensured projects were completed according to approved time, quality and
cost estimates
05/2018 to 07/2018 MANAGEMENT TRAINEE
Molethu Project Management Consultants Pvt. Ltd. | FARIDABAD,
HARYANA
Provided engineering support to Project team during thecommissioning
phase of the project
Resolved complaints and issues involving both guests and employees
Communicated with clients to review the contract, answer any questions
and learn about their unique scenarios and how to troubleshoot
Prepared reports by collecting, analyzing and summarizing information
Collected data by identifying sources of information, including designing
survey and collection methods
Interfaced with project management team to prepare engineering
sub-mitals and work plans
Ensured compliance with policies and quality standards to maintain
consistency in quality of services
Designed and prepared technical reports, studies and related
documentation
Assisted with engineering calculations, design drawings, preliminary cost
estimates and field visits to observe construction progress
Analyzed contract documents to identify ambiguity and conflicts between
documents and specifications
06/2013 to 05/2017 SITE ENGINEER
BHUWAN TRADERS | DELHI, New delhi
Reviewed construction plans and financial projections to verify theaccuracy
and feasibility of projects
Established and implemented construction schedules, methods, equipment
and labor requirements using Gantt charts and MS project software
Used MS PROJECT & MS EXCEL to keep detailed records of daily

-- 2 of 4 --

progress, incidents and issue resolutions
Responded to technical concerns quickly and effectively devised solutions
Prepared diagrams, charts and surveys showing all technical information
about job locations and project scopes
Prepared and reviewed engineering specifications, scopes of work,
schedules of payments and other documents
Monitored team of 50 personnel during construction activities for
compliance with health and safety requirements
Surveyed site, marked locations and oversaw construction of roads and
other infrastructure components
Checked technical designs and drawings for adherance to standards
Oversaw quality control and health and safety matters for construction
teams
Coordinated site investigations, documented issues and escalated to
executive teams as needed
Prepared site reports and organized subcontractor invoices, codes
documentation and schematics
Visited project sites during construction to monitor progress and consult
with contractors and on-site engineers
Controlled site engineering activities to maintain work standards, adhere to
timelines and meet quality assurance targets
Determined project feasibility by estimating materials costs and sourcing
requirements
Planned and coordinated work requiring modification of standard
engineering techniques, procedures and criteria
Achieved Timely completion and under budget completion target with
well-planned and implemented civil engineering solutions
Estimated quantities and cost of materials, equipment and labor to
determine project feasibility
Determined schedule and budget requirements for building and road
project to coordinate efficient work
Reviewed and assisted in performing technical bid analysis
Assessed site conditions and collected measurements to make accurate
project design determinations for 14-15 projects
EDUCATION 05/2019 MBA | CONSTRUCTION PROJECT MANAGEMENT
RICS School of Built Environment, Amity University, Noida, UP
Post Graduated with 1st Division (7.03 CGPA)
05/2013 BACHELOR OF TECHNOLOGY | Civil Engineering
World College Of Technology & Management, Gurgaon, HR
Graduated with 1st Division (63.20 % )
12th | Science Stream
Delhi Jain Public School, New Delhi, DL
passed with 1st Division (73 %)

-- 3 of 4 --

10th
Sevti Devi Memorial Senior Secondary Vidya Mandir, New Delhi, DL
Passed with 1st Division (78%)
SKILL SETS : • Project planning
• Project Scheduling
• Resource planning, levelling & crashing
• Quality Management
• Risk Management
• Team player
SOFTWARE SKILLS • MS Office
• MS Project
• Primavera
• AutoCAD
• Revit
• @Risk
PERSONAL
INFORMATION :
• Date of Birth:25/12/1990
• Father''s Name: G S SIROHI
• Languages Known: English, Hindi,and Spanish
• Passport Available: Yes
• Passport No: M3780171

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rahul Sirohi Assistant Project Manager Resume (1).pdf

Parsed Technical Skills: Budgeting, Blueprints and schematics, Project estimation and bidding, New construction and renovation, Construction management, Commercial construction, Staff management, Customer relations, Process management, Blueprint interpretation, Statistical and operational analysis, Progress monitoring, Organization and planning, Contract Negotiations, WORK HISTORY 07/2019 to CURRENT ASSISTANT PROJECT MANAGER, EMINENCE TOWNSHIPS INDIA PVT LTD | GURUGRAM, HARYANA, Maintained tactical control of project budgets and timeline to keep teams, on-task and achieve schedule targets, Sourced additional resources and staff to meet timeline demands, Delivered a high level of service to clients to both maintain and extend the, relationships for future business opportunities, Adapted quickly to changing and competing project demands, Managed bookkeeping, prepared budgets and cost reports, Created full-fledged implementation plans, accounting for ROI, cost-benefit, and other analyses, Adjusted project plans to account for dynamic targets, staffing changes and, operational specifications, Escalated incidents to next level to remain compliant with company''s, standards and procedures, Performed detailed assessments of risks to determine constraints and, develop mitigation strategies, Closely collaborated with project members to identify and quickly address, problems, Mentor-ed and guided associates in approaches designed to exceed, expectations of customers and members, Supported senior managers and department leaders by completing projects, and problem resolution under tight budgets and schedule demands, 1 of 4 --, Communicated daily with vendors to keep project fully operational, Handled all issues with relative ease by implementing best practices and, applying critical thinking skills to find best solutions, Attended 7-8 on-site meetings with subcontractors and clients per month, Interacted with employees to demonstrate high standards and mitigate, issues effectively, MS Project, Primavera, AutoCAD, Revit, @Risk, PERSONAL, INFORMATION :, Date of Birth:25/12/1990, Father''s Name: G S SIROHI, Languages Known: English, Hindi, and Spanish, Passport Available: Yes, Passport No: M3780171, 4 of 4 --'),
(5040, 'MANISH SEN', 'senmanish90009@gmail.com', '9129390009', 'Objective', 'Objective', 'Seeking a challenging position involving my technical and
communication skills in an environment, where I can grow along
with the organization with great responsibility.
Educational Qualifications
Sr.
no
Qualification Subject/Trade Board
/University
%age
1. B.Tech
(2014)
Civil Eng. Himachal
Pradesh
University
66.48%
Technical Proficiency
 Basic Knowledge of Computer Software and Hardware.
 Auto CAD
 Microsoft Office', 'Seeking a challenging position involving my technical and
communication skills in an environment, where I can grow along
with the organization with great responsibility.
Educational Qualifications
Sr.
no
Qualification Subject/Trade Board
/University
%age
1. B.Tech
(2014)
Civil Eng. Himachal
Pradesh
University
66.48%
Technical Proficiency
 Basic Knowledge of Computer Software and Hardware.
 Auto CAD
 Microsoft Office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mob: +9129390009
Correspondence', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Working with M/S Mathra Dass Ahuja & Sons at IIT\nMandi (North Campus) of R.C.C. Road Work, Retaining\nStructure, Structural Steel Work, sewerage and water\nsystem and building work from April 2018 to till present\ndate.\n 1 YEAR 7 MONTH experience in Supreme\nInfrastructure India ltd. From September 2016 to\nMarch 2018 at IIT Mandi North Campus.\n 1 YEAR 5 MONTH experience in Dinesh Kumar\nSharma Construction Pvt. Ltd. From March 2015 to\nAugust 2016 at Mandi to Nandli road, culvert, retaining\nwall work.\n 6 MONTH experience under Manuj Vaidya GOVT.\nCONTRACTOR of IPH &HPSEBL.\nIndustrial Training During Course\n One-month Industrial Training at 100MW SAINJ HYDRO\nPROJECT under HPPCL.\n One-month college SURVEY CAMP.\n-- 1 of 3 --\nKey Strengths\n Hard worker.\n Sharp learning Skills.\n Leadership Skill\n Communication Skill\n Team Work\n Can Work for Longer Hours\nHobbies\n Tracking.\n Listening music and watching movies.\n Surfing on the internet.\n Reading Books.\n Playing Cricket, Volleyball.\n Walking.\nDeclaration\nI hereby declare that all the information mentioned above is true to the best of my\nknowledge.\nYours sincerely\nMANISH SEN\nPlace: Mandi (H.P.)\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manish sen mandi.pdf', 'Name: MANISH SEN

Email: senmanish90009@gmail.com

Phone: 9129390009

Headline: Objective

Profile Summary: Seeking a challenging position involving my technical and
communication skills in an environment, where I can grow along
with the organization with great responsibility.
Educational Qualifications
Sr.
no
Qualification Subject/Trade Board
/University
%age
1. B.Tech
(2014)
Civil Eng. Himachal
Pradesh
University
66.48%
Technical Proficiency
 Basic Knowledge of Computer Software and Hardware.
 Auto CAD
 Microsoft Office

Employment:  Working with M/S Mathra Dass Ahuja & Sons at IIT
Mandi (North Campus) of R.C.C. Road Work, Retaining
Structure, Structural Steel Work, sewerage and water
system and building work from April 2018 to till present
date.
 1 YEAR 7 MONTH experience in Supreme
Infrastructure India ltd. From September 2016 to
March 2018 at IIT Mandi North Campus.
 1 YEAR 5 MONTH experience in Dinesh Kumar
Sharma Construction Pvt. Ltd. From March 2015 to
August 2016 at Mandi to Nandli road, culvert, retaining
wall work.
 6 MONTH experience under Manuj Vaidya GOVT.
CONTRACTOR of IPH &HPSEBL.
Industrial Training During Course
 One-month Industrial Training at 100MW SAINJ HYDRO
PROJECT under HPPCL.
 One-month college SURVEY CAMP.
-- 1 of 3 --
Key Strengths
 Hard worker.
 Sharp learning Skills.
 Leadership Skill
 Communication Skill
 Team Work
 Can Work for Longer Hours
Hobbies
 Tracking.
 Listening music and watching movies.
 Surfing on the internet.
 Reading Books.
 Playing Cricket, Volleyball.
 Walking.
Declaration
I hereby declare that all the information mentioned above is true to the best of my
knowledge.
Yours sincerely
MANISH SEN
Place: Mandi (H.P.)
-- 2 of 3 --
-- 3 of 3 --

Education: /University
%age
1. B.Tech
(2014)
Civil Eng. Himachal
Pradesh
University
66.48%
Technical Proficiency
 Basic Knowledge of Computer Software and Hardware.
 Auto CAD
 Microsoft Office

Personal Details: Mob: +9129390009
Correspondence

Extracted Resume Text: CURRICULUM VITAE
MANISH SEN
senmanish90009@gmail.com
Contact. No.:
Mob: +9129390009
Correspondence
address:
Vill.Sambli(Upper Bhiuli)
P.O. Purani Mandi
Teh. Sadar Distt Mandi
(H.P)
Pin 175001
Permanent Address:
Vill.Sambli (upper Bhiuli)
P.O. Purani Mandi
The. Sadar
Distt.Mandi(H.P.)
Pin 175001
Personal Information
Father’s Name:
Sh. Nagender singh
Date of Birth:
06/03/1993
Sex: Male
Nationality: Indian
Marital Status: Single
Languages Known:
English, Hindi
Objective
Seeking a challenging position involving my technical and
communication skills in an environment, where I can grow along
with the organization with great responsibility.
Educational Qualifications
Sr.
no
Qualification Subject/Trade Board
/University
%age
1. B.Tech
(2014)
Civil Eng. Himachal
Pradesh
University
66.48%
Technical Proficiency
 Basic Knowledge of Computer Software and Hardware.
 Auto CAD
 Microsoft Office
Experience
 Working with M/S Mathra Dass Ahuja & Sons at IIT
Mandi (North Campus) of R.C.C. Road Work, Retaining
Structure, Structural Steel Work, sewerage and water
system and building work from April 2018 to till present
date.
 1 YEAR 7 MONTH experience in Supreme
Infrastructure India ltd. From September 2016 to
March 2018 at IIT Mandi North Campus.
 1 YEAR 5 MONTH experience in Dinesh Kumar
Sharma Construction Pvt. Ltd. From March 2015 to
August 2016 at Mandi to Nandli road, culvert, retaining
wall work.
 6 MONTH experience under Manuj Vaidya GOVT.
CONTRACTOR of IPH &HPSEBL.
Industrial Training During Course
 One-month Industrial Training at 100MW SAINJ HYDRO
PROJECT under HPPCL.
 One-month college SURVEY CAMP.

-- 1 of 3 --

Key Strengths
 Hard worker.
 Sharp learning Skills.
 Leadership Skill
 Communication Skill
 Team Work
 Can Work for Longer Hours
Hobbies
 Tracking.
 Listening music and watching movies.
 Surfing on the internet.
 Reading Books.
 Playing Cricket, Volleyball.
 Walking.
Declaration
I hereby declare that all the information mentioned above is true to the best of my
knowledge.
Yours sincerely
MANISH SEN
Place: Mandi (H.P.)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\manish sen mandi.pdf'),
(5041, 'company.', 'chandandutta@live.com', '919749447711', 'I am writing to express my strong interest in the Operations/Administration/E-commerce', 'I am writing to express my strong interest in the Operations/Administration/E-commerce', 'CHANDAN
DUTTA
OPERATION MANAGER
As a skilled professional with expertise in project coordination, supply chain
and e-commerce, administration operations and facility management SLP
Specialist, MIS data management, and digital marketing support, I have a track
record of successfully managing and leading teams to ensure efficient
operations and business excellence. With my strong people management and
client servicing abilities, I am able to provide value-added customer service by
resolving issues and ensuring customer satisfaction. My experience in business
planning and compliance, combined with my effective communication and
negotiation skills, allows me to assist in critical decision-making processes.
Overall, I am a competent and versatile professional who is dedicated to
achieving present goals within quality and cost parameters.', 'CHANDAN
DUTTA
OPERATION MANAGER
As a skilled professional with expertise in project coordination, supply chain
and e-commerce, administration operations and facility management SLP
Specialist, MIS data management, and digital marketing support, I have a track
record of successfully managing and leading teams to ensure efficient
operations and business excellence. With my strong people management and
client servicing abilities, I am able to provide value-added customer service by
resolving issues and ensuring customer satisfaction. My experience in business
planning and compliance, combined with my effective communication and
negotiation skills, allows me to assist in critical decision-making processes.
Overall, I am a competent and versatile professional who is dedicated to
achieving present goals within quality and cost parameters.', ARRAY['Telecom', 'Retail & Media. I am enthusiastic about partnering with leadership to establish', 'and continuously improve culture and employee experiences.', 'As a seasoned employee success professional with over 14 years of experience', 'I derive', 'my energy and passion from making employees successful in their respective careers. I', 'have helped management and businesses grow by streamlining processes', 'reducing', 'manual operations', 'maintaining quality processes', 'and improving customer relations. I', 'am skilled in handling security', 'accountability checks', 'legal compliance', 'company', 'inventory', 'payroll', 'and audit processes. I have also demonstrated my expertise in ERP', 'data updating', 'delivery process checking', 'and order processing', 'among other', 'operational and administrative tasks.', 'I am currently working as an Operation & Administration Manager for the Broadband &', 'Cable segment in a leading company of West Bengal', 'where I work in an operational and', 'matrix environment. I have been a successful key member of the leadership teams in', 'Emami Frankross', 'Flipkart', 'Aircel', 'and Reliance Telecom', 'resulting in a strong impact on', 'people through strength in relationship building', 'strategic operation', 'hands-on', 'operational & administration management', 'and more.', 'Enclosed', 'please find my resume for your kind consideration. I am eager to discuss my', 'qualifications further and answer any questions you may have. Thank you for', 'considering my application', 'and I look forward to hearing from you soon.', 'C H A N D A N D U T T A', 'O P E R A T I O N M A N A G E R', 'Dear Hiring Manager', 'Chandan Dutta', 'Thanks & Regards', '1 of 3 --']::text[], ARRAY['Telecom', 'Retail & Media. I am enthusiastic about partnering with leadership to establish', 'and continuously improve culture and employee experiences.', 'As a seasoned employee success professional with over 14 years of experience', 'I derive', 'my energy and passion from making employees successful in their respective careers. I', 'have helped management and businesses grow by streamlining processes', 'reducing', 'manual operations', 'maintaining quality processes', 'and improving customer relations. I', 'am skilled in handling security', 'accountability checks', 'legal compliance', 'company', 'inventory', 'payroll', 'and audit processes. I have also demonstrated my expertise in ERP', 'data updating', 'delivery process checking', 'and order processing', 'among other', 'operational and administrative tasks.', 'I am currently working as an Operation & Administration Manager for the Broadband &', 'Cable segment in a leading company of West Bengal', 'where I work in an operational and', 'matrix environment. I have been a successful key member of the leadership teams in', 'Emami Frankross', 'Flipkart', 'Aircel', 'and Reliance Telecom', 'resulting in a strong impact on', 'people through strength in relationship building', 'strategic operation', 'hands-on', 'operational & administration management', 'and more.', 'Enclosed', 'please find my resume for your kind consideration. I am eager to discuss my', 'qualifications further and answer any questions you may have. Thank you for', 'considering my application', 'and I look forward to hearing from you soon.', 'C H A N D A N D U T T A', 'O P E R A T I O N M A N A G E R', 'Dear Hiring Manager', 'Chandan Dutta', 'Thanks & Regards', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['Telecom', 'Retail & Media. I am enthusiastic about partnering with leadership to establish', 'and continuously improve culture and employee experiences.', 'As a seasoned employee success professional with over 14 years of experience', 'I derive', 'my energy and passion from making employees successful in their respective careers. I', 'have helped management and businesses grow by streamlining processes', 'reducing', 'manual operations', 'maintaining quality processes', 'and improving customer relations. I', 'am skilled in handling security', 'accountability checks', 'legal compliance', 'company', 'inventory', 'payroll', 'and audit processes. I have also demonstrated my expertise in ERP', 'data updating', 'delivery process checking', 'and order processing', 'among other', 'operational and administrative tasks.', 'I am currently working as an Operation & Administration Manager for the Broadband &', 'Cable segment in a leading company of West Bengal', 'where I work in an operational and', 'matrix environment. I have been a successful key member of the leadership teams in', 'Emami Frankross', 'Flipkart', 'Aircel', 'and Reliance Telecom', 'resulting in a strong impact on', 'people through strength in relationship building', 'strategic operation', 'hands-on', 'operational & administration management', 'and more.', 'Enclosed', 'please find my resume for your kind consideration. I am eager to discuss my', 'qualifications further and answer any questions you may have. Thank you for', 'considering my application', 'and I look forward to hearing from you soon.', 'C H A N D A N D U T T A', 'O P E R A T I O N M A N A G E R', 'Dear Hiring Manager', 'Chandan Dutta', 'Thanks & Regards', '1 of 3 --']::text[], '', 'Declaration
I hereby declare that the above mentioned information is true to the best of my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"I am writing to express my strong interest in the Operations/Administration/E-commerce","company":"Imported from resume CSV","description":"As a seasoned operations coordinator, I possess extensive\nexpertise in managing and optimizing critical business drivers\nacross multiple markets and industries. With a proven track record\nof building lasting relationships with upper-level decision-makers, I\nam highly adept at overseeing database processes and handling\nR&D, driving next steps for management future planning, and\nimplementing actionable insights for marketing and sales teams.\nMy skills extend to maintaining quality processes, managing\ncustomer relations, and conducting first-line interviews for new\noperation team members. Additionally, I excel in managing\ncompany terms for employees and customers, overseeing payroll\nand audit processes, and creating compliant broadcasting orders.\nAs an exceptional coordinator, I have successfully partnered with\ngovernment clients, managed time slots for advertising and\nbroadcasting, and handled the creation of telecast certificates with\nsystem logs. I am highly experienced in updating ERP data, creating\ncustomer codes, generating or cancelling release orders, and\nmanaging government liabilities.\nMy leadership skills extend to managing and leading teams in West\nBengal for running successful project processes. I have developed\nprocedures and service standards for business excellence,\nmanaged security guards and facility personnel, and spearheaded\nthe entire advertising and branding process.\nOverall, I am a dedicated and skilled operations coordinator who\nexcels in driving business growth and fostering strong relationships\nwith clients and partners.\nSiti Network (I.C.N.C.L)\nOperation Manager July''2018 - Continue\nKey Competencies\n+91-9749447711\nchandandutta@live.com\nKolkata-West Bengal, India\n+91-7059966550\n55 ''Months +\nStrategic planning\nClient relationships\nCommunication\nBusiness development\nEmployee Management\nTeam leadership\nOperations management\nP&L Management\nRisk assessment, & Reducing costs\nBudget Administration"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandan Dutta (Operation manager) Resume with Cover Letter 2023(2).pdf', 'Name: company.

Email: chandandutta@live.com

Phone: +91-9749447711

Headline: I am writing to express my strong interest in the Operations/Administration/E-commerce

Profile Summary: CHANDAN
DUTTA
OPERATION MANAGER
As a skilled professional with expertise in project coordination, supply chain
and e-commerce, administration operations and facility management SLP
Specialist, MIS data management, and digital marketing support, I have a track
record of successfully managing and leading teams to ensure efficient
operations and business excellence. With my strong people management and
client servicing abilities, I am able to provide value-added customer service by
resolving issues and ensuring customer satisfaction. My experience in business
planning and compliance, combined with my effective communication and
negotiation skills, allows me to assist in critical decision-making processes.
Overall, I am a competent and versatile professional who is dedicated to
achieving present goals within quality and cost parameters.

Key Skills: Telecom, Retail & Media. I am enthusiastic about partnering with leadership to establish
and continuously improve culture and employee experiences.
As a seasoned employee success professional with over 14 years of experience, I derive
my energy and passion from making employees successful in their respective careers. I
have helped management and businesses grow by streamlining processes, reducing
manual operations, maintaining quality processes, and improving customer relations. I
am skilled in handling security, accountability checks, legal compliance, company
inventory, payroll, and audit processes. I have also demonstrated my expertise in ERP
data updating, delivery process checking, and order processing, among other
operational and administrative tasks.
I am currently working as an Operation & Administration Manager for the Broadband &
Cable segment in a leading company of West Bengal, where I work in an operational and
matrix environment. I have been a successful key member of the leadership teams in
Emami Frankross, Flipkart, Aircel, and Reliance Telecom, resulting in a strong impact on
people through strength in relationship building, strategic operation, hands-on
operational & administration management, and more.
Enclosed, please find my resume for your kind consideration. I am eager to discuss my
qualifications further and answer any questions you may have. Thank you for
considering my application, and I look forward to hearing from you soon.
C H A N D A N D U T T A
O P E R A T I O N M A N A G E R
Dear Hiring Manager,
Chandan Dutta
Thanks & Regards
-- 1 of 3 --

Employment: As a seasoned operations coordinator, I possess extensive
expertise in managing and optimizing critical business drivers
across multiple markets and industries. With a proven track record
of building lasting relationships with upper-level decision-makers, I
am highly adept at overseeing database processes and handling
R&D, driving next steps for management future planning, and
implementing actionable insights for marketing and sales teams.
My skills extend to maintaining quality processes, managing
customer relations, and conducting first-line interviews for new
operation team members. Additionally, I excel in managing
company terms for employees and customers, overseeing payroll
and audit processes, and creating compliant broadcasting orders.
As an exceptional coordinator, I have successfully partnered with
government clients, managed time slots for advertising and
broadcasting, and handled the creation of telecast certificates with
system logs. I am highly experienced in updating ERP data, creating
customer codes, generating or cancelling release orders, and
managing government liabilities.
My leadership skills extend to managing and leading teams in West
Bengal for running successful project processes. I have developed
procedures and service standards for business excellence,
managed security guards and facility personnel, and spearheaded
the entire advertising and branding process.
Overall, I am a dedicated and skilled operations coordinator who
excels in driving business growth and fostering strong relationships
with clients and partners.
Siti Network (I.C.N.C.L)
Operation Manager July''2018 - Continue
Key Competencies
+91-9749447711
chandandutta@live.com
Kolkata-West Bengal, India
+91-7059966550
55 ''Months +
Strategic planning
Client relationships
Communication
Business development
Employee Management
Team leadership
Operations management
P&L Management
Risk assessment, & Reducing costs
Budget Administration

Education: considering my application, and I look forward to hearing from you soon.
C H A N D A N D U T T A
O P E R A T I O N M A N A G E R
Dear Hiring Manager,
Chandan Dutta
Thanks & Regards
-- 1 of 3 --

Personal Details: Declaration
I hereby declare that the above mentioned information is true to the best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: I am writing to express my strong interest in the Operations/Administration/E-commerce
(logistics)/ SLP Professional position at your esteemed organization. With over a decade
of experience in the field and a proven track record of success, I am confident that I
have the skills and expertise to excel in this role and make a positive impact on your
company.
Throughout my career, I have been dedicated to helping others and going above and
beyond with each and every task. I thrive on the challenge of growing and gaining new
skills, and I have hands-on experience working with Broadband and Cable, E-commerce,
Telecom, Retail & Media. I am enthusiastic about partnering with leadership to establish
and continuously improve culture and employee experiences.
As a seasoned employee success professional with over 14 years of experience, I derive
my energy and passion from making employees successful in their respective careers. I
have helped management and businesses grow by streamlining processes, reducing
manual operations, maintaining quality processes, and improving customer relations. I
am skilled in handling security, accountability checks, legal compliance, company
inventory, payroll, and audit processes. I have also demonstrated my expertise in ERP
data updating, delivery process checking, and order processing, among other
operational and administrative tasks.
I am currently working as an Operation & Administration Manager for the Broadband &
Cable segment in a leading company of West Bengal, where I work in an operational and
matrix environment. I have been a successful key member of the leadership teams in
Emami Frankross, Flipkart, Aircel, and Reliance Telecom, resulting in a strong impact on
people through strength in relationship building, strategic operation, hands-on
operational & administration management, and more.
Enclosed, please find my resume for your kind consideration. I am eager to discuss my
qualifications further and answer any questions you may have. Thank you for
considering my application, and I look forward to hearing from you soon.
C H A N D A N D U T T A
O P E R A T I O N M A N A G E R
Dear Hiring Manager,
Chandan Dutta
Thanks & Regards

-- 1 of 3 --

About Me
CHANDAN
DUTTA
OPERATION MANAGER
As a skilled professional with expertise in project coordination, supply chain
and e-commerce, administration operations and facility management SLP
Specialist, MIS data management, and digital marketing support, I have a track
record of successfully managing and leading teams to ensure efficient
operations and business excellence. With my strong people management and
client servicing abilities, I am able to provide value-added customer service by
resolving issues and ensuring customer satisfaction. My experience in business
planning and compliance, combined with my effective communication and
negotiation skills, allows me to assist in critical decision-making processes.
Overall, I am a competent and versatile professional who is dedicated to
achieving present goals within quality and cost parameters.
Experience
As a seasoned operations coordinator, I possess extensive
expertise in managing and optimizing critical business drivers
across multiple markets and industries. With a proven track record
of building lasting relationships with upper-level decision-makers, I
am highly adept at overseeing database processes and handling
R&D, driving next steps for management future planning, and
implementing actionable insights for marketing and sales teams.
My skills extend to maintaining quality processes, managing
customer relations, and conducting first-line interviews for new
operation team members. Additionally, I excel in managing
company terms for employees and customers, overseeing payroll
and audit processes, and creating compliant broadcasting orders.
As an exceptional coordinator, I have successfully partnered with
government clients, managed time slots for advertising and
broadcasting, and handled the creation of telecast certificates with
system logs. I am highly experienced in updating ERP data, creating
customer codes, generating or cancelling release orders, and
managing government liabilities.
My leadership skills extend to managing and leading teams in West
Bengal for running successful project processes. I have developed
procedures and service standards for business excellence,
managed security guards and facility personnel, and spearheaded
the entire advertising and branding process.
Overall, I am a dedicated and skilled operations coordinator who
excels in driving business growth and fostering strong relationships
with clients and partners.
Siti Network (I.C.N.C.L)
Operation Manager July''2018 - Continue
Key Competencies
+91-9749447711
chandandutta@live.com
Kolkata-West Bengal, India
+91-7059966550
55 ''Months +
Strategic planning
Client relationships
Communication
Business development
Employee Management
Team leadership
Operations management
P&L Management
Risk assessment, & Reducing costs
Budget Administration
Capacity for Judgement
Learning & Innovation
Responsibilities
Emami Frank Ross (Emami Group)
Assistant Manager Operation Jul''2015 - Jun''2018
In my previous role as Operations Coordinator at Emami Frankross, I was responsible for overseeing seamless and cost-effective storage and
operations spaces across the continent. This involved negotiating leases, conducting on-site surveys, and analyzing financial transactions to
ensure we met challenging deadlines and budgetary requirements. I also managed the setup of operations in Kolkata, oversaw office
administration, and handled digital marketing operations.
One of my key contributions was establishing a CRM system to track our staff''s route maps, managing branch budgets and expenses, and
ensuring productivity for performance appraisals. I managed stock processes, packaging, and delivery teams, as well as controlled logistic
transport and consignments for the branch and warehouse. I also led the recruitment process, 3rd party payroll, and audit management while
developing procedures to run seamless process operations.
In addition to ensuring operational efficiency, I maintained quality processes and customer relations, submitted daily accountability reports to the
bank, and prepared MIS and other statements for management appraisal. I was a critical decision-maker and my expertise helped ensure the
smooth operation of the business.
The SLP Specialist role, on the other hand, focuses on ensuring security and loss prevention in a designated area of responsibility in accordance
with the organization''s policies and guidelines. The Specialist works collaboratively with stakeholders from various business and corporate
functions to identify shrink aspects and potential pilferage opportunities in the Easy ship/Seller network. They conduct risk assessments,
implement loss prevention plans, and drive process improvements to mitigate the causes of losses. The SLP Specialist conducts audits, surprise
checks, seller visits, and investigations to identify root causes and develop process improvements. This role also liaises with legal and compliance
teams and law enforcement in matters related to investigation or loss prevention while adhering to all applicable laws. Ultimately, the SLP
Specialist plays a critical role in maintaining customer satisfaction and mitigating product loss.
36 ''Months
Responsibilities

-- 2 of 3 --

Punjab Technical University - 2010
Master of Business Adminstration (MBA)
Master of Arts (MA- History)
Netaji Open University - 2011
Scholastic
Flipkart (WS Retail)
Branch Head Aug''2014 - Jun''2015
As a skilled and dedicated Operations Coordinator, I managed the
entire inbound and outbound process for delivery logistics and
consignments, ensuring top-notch quality and exceptional customer
relations. Utilizing my expertise in ERP data updating and process
implementation, I oversaw the delivery process from start to finish,
and upheld accountability by meticulously checking cancellation
processes.
In addition to overseeing branch and hub operations, I took care of
the entire fulfilment process, ensuring timely order fulfilment, stock
inwards, returns processing, and inventory accuracy. With my keen
eye for detail, I ensured orders were dispatched accurately and
within specified timelines, while continuously analysing and
improving processes related to fulfilment operations.
My exceptional presentation and mentoring skills enabled me to
develop business continuity plans, procedures, and service
standards for business excellence. Additionally, I efficiently handled
a team of up to 150 members, closely monitoring performance and
preparing MIS and other statements for effective management
decision-making. Overall, I am a highly skilled and experienced
Operations Coordinator with a proven track record of success in
managing complex logistics operations and driving business growth.
11 ''Months
PGDBA ( Post Graduate Diploma in Business
Administration )
Punjab Technical University -2008-09
PGDBM ( Post Graduate Diploma in Marketing )
Institute of management Study - 2009 -10
PGDCA ( Post Graduate Diploma in
Computer Application )
IInstitue of Computer Enginering - 2004 - 07
DOEACC - ‘A’ Government of India - 2004- 07
Bachelor of Arts (Graduation)
Burdwan University - 2004-07 
Responsibilities
Aircel (Dishnet Wireless Limited)
Sr. Operation Executive Jan''2013 - Aug''2014
Handle entire Prepaid & Post-paid customer Complains & Services.
Activate Sim Card & Audit document verification at customer.
As a coordinator maintain customer relations.
Handle Operation, Marketing Team & Distributers Points
Responsibilities
20 '' Months
Reliance Communication
Business Developing Officer Aug''2009- Jan''2013
Handle entire corporate client.
Sales the Corporate product. (Broad Brand, Centex, PRI, Toll free
etc.)
As a coordinator maintain client relations.
Handle Retailer and Distributor. 
Responsibilities
48 '' Months
Certificate Proficiency
DITA (Diploma in Information Technology)
Youth Computer Training Centre - 02, Subject: HTML,
Webpage Design
DTP (Certificate in Desk top Publishing)
Youth Computer Training Centre - 04, Subject: Coral Draw,
Page maker, Photoshop
FA (Certificate in Financial Accounts)
Success Computer Centre - 06 Subject: Tally
ERP (Nav .05)
INFOUNIV (Reliance Info Line) - 09 Subject: Creating tables,
data elements, domain, Structures, Lock objects, Reports
(Classical, Interactive, ALV), Overview of tables
Digital Proficiency
Strengths
Dedication,
Determination,
Discipline,
Past Times Personal Details
Photography,
Cooking,
Blogging
Gender: Male
Personal Attributeats
Good Team Coordinator, Quick
Learner, Result Oriented, Polite In
Nature, Good Communication
Languages
English
Bengali
Hindi
Date of Birth: 05-August-1985
Declaration
I hereby declare that the above mentioned information is true to the best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chandan Dutta (Operation manager) Resume with Cover Letter 2023(2).pdf

Parsed Technical Skills: Telecom, Retail & Media. I am enthusiastic about partnering with leadership to establish, and continuously improve culture and employee experiences., As a seasoned employee success professional with over 14 years of experience, I derive, my energy and passion from making employees successful in their respective careers. I, have helped management and businesses grow by streamlining processes, reducing, manual operations, maintaining quality processes, and improving customer relations. I, am skilled in handling security, accountability checks, legal compliance, company, inventory, payroll, and audit processes. I have also demonstrated my expertise in ERP, data updating, delivery process checking, and order processing, among other, operational and administrative tasks., I am currently working as an Operation & Administration Manager for the Broadband &, Cable segment in a leading company of West Bengal, where I work in an operational and, matrix environment. I have been a successful key member of the leadership teams in, Emami Frankross, Flipkart, Aircel, and Reliance Telecom, resulting in a strong impact on, people through strength in relationship building, strategic operation, hands-on, operational & administration management, and more., Enclosed, please find my resume for your kind consideration. I am eager to discuss my, qualifications further and answer any questions you may have. Thank you for, considering my application, and I look forward to hearing from you soon., C H A N D A N D U T T A, O P E R A T I O N M A N A G E R, Dear Hiring Manager, Chandan Dutta, Thanks & Regards, 1 of 3 --'),
(5042, 'Diploma & B.Tech (civil engineering)', 'diploma..b.tech.civil.engineering.resume-import-05042@hhh-resume-import.invalid', '919461894912', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', 'Email ID: Manish.beniwal1509@gmail.com
To start and build a carrier where I can get job satisfaction and opportunities that would utilize
and encourage my skills, knowledge and ability to explore my talents and can enhance my
experience through continuous learning and team work that leads to add values in the
organization goals.
• Diploma & B.Tech (Civil Engineer) more then 1 years of exp.
• Till date working in Gauge conversion of Railway projects.
• Studying all construction drawings, documents and its updates, in terms of construction
methodologies in coordination with other disciplines/ contractors/ subcontractors prior to
construction.
YEAR QUALIFICATION SCHOOL/UNIVERSITY SPECIAL
SUBEJECTS
GRADE
OR %
2019 B.Tech. RTU, KOTA CIVIL
ENGINEERING
60%
2015 DIPLOMA BTER, JODHPUR CIVIL
ENGINEERING
67%
2012 10th R.S.V SCHOOL ALL SUBJECTS 64%
• Four weak training from U.I.T,BIKANER
MANISH BENIWAL
PROFESSIONAL OBJECTIVE
A Brief Overview', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: Manish.beniwal1509@gmail.com
To start and build a carrier where I can get job satisfaction and opportunities that would utilize
and encourage my skills, knowledge and ability to explore my talents and can enhance my
experience through continuous learning and team work that leads to add values in the
organization goals.
• Diploma & B.Tech (Civil Engineer) more then 1 years of exp.
• Till date working in Gauge conversion of Railway projects.
• Studying all construction drawings, documents and its updates, in terms of construction
methodologies in coordination with other disciplines/ contractors/ subcontractors prior to
construction.
YEAR QUALIFICATION SCHOOL/UNIVERSITY SPECIAL
SUBEJECTS
GRADE
OR %
2019 B.Tech. RTU, KOTA CIVIL
ENGINEERING
60%
2015 DIPLOMA BTER, JODHPUR CIVIL
ENGINEERING
67%
2012 10th R.S.V SCHOOL ALL SUBJECTS 64%
• Four weak training from U.I.T,BIKANER
MANISH BENIWAL
PROFESSIONAL OBJECTIVE
A Brief Overview', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE","company":"Imported from resume CSV","description":"organization goals.\n• Diploma & B.Tech (Civil Engineer) more then 1 years of exp.\n• Till date working in Gauge conversion of Railway projects.\n• Studying all construction drawings, documents and its updates, in terms of construction\nmethodologies in coordination with other disciplines/ contractors/ subcontractors prior to\nconstruction.\nYEAR QUALIFICATION SCHOOL/UNIVERSITY SPECIAL\nSUBEJECTS\nGRADE\nOR %\n2019 B.Tech. RTU, KOTA CIVIL\nENGINEERING\n60%\n2015 DIPLOMA BTER, JODHPUR CIVIL\nENGINEERING\n67%\n2012 10th R.S.V SCHOOL ALL SUBJECTS 64%\n• Four weak training from U.I.T,BIKANER\nMANISH BENIWAL\nPROFESSIONAL OBJECTIVE\nA Brief Overview"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manish.beniwal (1).pdf', 'Name: Diploma & B.Tech (civil engineering)

Email: diploma..b.tech.civil.engineering.resume-import-05042@hhh-resume-import.invalid

Phone: +919461894912

Headline: PROFESSIONAL OBJECTIVE

Employment: organization goals.
• Diploma & B.Tech (Civil Engineer) more then 1 years of exp.
• Till date working in Gauge conversion of Railway projects.
• Studying all construction drawings, documents and its updates, in terms of construction
methodologies in coordination with other disciplines/ contractors/ subcontractors prior to
construction.
YEAR QUALIFICATION SCHOOL/UNIVERSITY SPECIAL
SUBEJECTS
GRADE
OR %
2019 B.Tech. RTU, KOTA CIVIL
ENGINEERING
60%
2015 DIPLOMA BTER, JODHPUR CIVIL
ENGINEERING
67%
2012 10th R.S.V SCHOOL ALL SUBJECTS 64%
• Four weak training from U.I.T,BIKANER
MANISH BENIWAL
PROFESSIONAL OBJECTIVE
A Brief Overview

Education: PROJECT & TRAINING

Personal Details: Email ID: Manish.beniwal1509@gmail.com
To start and build a carrier where I can get job satisfaction and opportunities that would utilize
and encourage my skills, knowledge and ability to explore my talents and can enhance my
experience through continuous learning and team work that leads to add values in the
organization goals.
• Diploma & B.Tech (Civil Engineer) more then 1 years of exp.
• Till date working in Gauge conversion of Railway projects.
• Studying all construction drawings, documents and its updates, in terms of construction
methodologies in coordination with other disciplines/ contractors/ subcontractors prior to
construction.
YEAR QUALIFICATION SCHOOL/UNIVERSITY SPECIAL
SUBEJECTS
GRADE
OR %
2019 B.Tech. RTU, KOTA CIVIL
ENGINEERING
60%
2015 DIPLOMA BTER, JODHPUR CIVIL
ENGINEERING
67%
2012 10th R.S.V SCHOOL ALL SUBJECTS 64%
• Four weak training from U.I.T,BIKANER
MANISH BENIWAL
PROFESSIONAL OBJECTIVE
A Brief Overview

Extracted Resume Text: RESUME
Diploma & B.Tech (civil engineering)
Contact Number: +919461894912
Email ID: Manish.beniwal1509@gmail.com
To start and build a carrier where I can get job satisfaction and opportunities that would utilize
and encourage my skills, knowledge and ability to explore my talents and can enhance my
experience through continuous learning and team work that leads to add values in the
organization goals.
• Diploma & B.Tech (Civil Engineer) more then 1 years of exp.
• Till date working in Gauge conversion of Railway projects.
• Studying all construction drawings, documents and its updates, in terms of construction
methodologies in coordination with other disciplines/ contractors/ subcontractors prior to
construction.
YEAR QUALIFICATION SCHOOL/UNIVERSITY SPECIAL
SUBEJECTS
GRADE
OR %
2019 B.Tech. RTU, KOTA CIVIL
ENGINEERING
60%
2015 DIPLOMA BTER, JODHPUR CIVIL
ENGINEERING
67%
2012 10th R.S.V SCHOOL ALL SUBJECTS 64%
• Four weak training from U.I.T,BIKANER
MANISH BENIWAL
PROFESSIONAL OBJECTIVE
A Brief Overview
EDUCATION
PROJECT & TRAINING
WORK EXPERIENCE
REACH INFRATECH CONSULTANTS PVT. LTD

-- 1 of 2 --

ROLES & RESPONSIBILITIES
Till Now Working as a civil Supervisor at Package-2 Execution of gauge conversion of meter
gauge track between Kothgangad (Excl.) and Botad (Incl.) stations (88.40 Kms.) in Bhavnagar
Division of Western Railway, Gujarat, India
CLIENT:- RAIL VIKAS NIGAM LIMITED (RVNL)
PROJECT LENGTH:- 88.40K.M(From K.M. 77+000 TO 165+400)
• Execution, supervision & commissioning of embedded track work.
• Inspection of bed, side slope as per Indian Railway standards
• Quality Control of Earthwork as per relevant Indian Standards
• Execution of Return Wall, Toe Wall, Drop Wall & Curtain Wall of bridges.
• Execution of pipe bridges as per drawing.
• Execution and Supervision of Station Building, Staff Quarter and Platform work.
• Preparation of Bar bending schedule.
• Basic Computer knowledge like that Excel, MS WORD etc
• I have also knowledge I.SCODES.
• Father’sname : Sh. Jai Singh Beniwal
• Known Languages : English, Hindi and Regional Languages.
• Date of birth : 15-09-1995
• Gender : Male
• Marita lStatus : single
• Permanent Address: Old Shiv Bari Road, Patel Nagar, Bikaner. Pin Code:-334001
• Present Address : Anandham Botad, dist Botad, stateGujarat,364710
• I hereby declare that the information given above is true to the best of myknowledge
and belief I assure you the best of my service for the growth of the organization.
DATE:- YOURFAITHFULLY
PLACE:- MANISHBENIWAL
EXTRA CURRICULAR ACTIVITIES
PERSONAL DETAILS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\manish.beniwal (1).pdf'),
(5043, 'Rahul Singh', '-er.rahulsingh.765@gmail.com', '09968116253', 'Career summary A civil engineer with 4 year 2 months+ experience Commercial and', 'Career summary A civil engineer with 4 year 2 months+ experience Commercial and', 'Residential Project.
Job Objective To intern with a view to develop a long term relationship whereby, I can
develop my skills ability and effective contribution to achieve organization
goal by maximum utilization of my capacity and work
Continuously for the growth of the organization.
Technical Qualification 10th Passed from U.P. Board in 2007 session.
12th Passed from U.P Board in 2009 session
Diploma Civil Engineering. from Board Of Technical Education,
Lucknow UP (1st Div 71%) in July 2015
B. Tech from AKTU (1st Div 65%)
Computer Skill Auto CAD ,Computer CCC
Basic Knowledge of Computer with MS-Office& Internet.', 'Residential Project.
Job Objective To intern with a view to develop a long term relationship whereby, I can
develop my skills ability and effective contribution to achieve organization
goal by maximum utilization of my capacity and work
Continuously for the growth of the organization.
Technical Qualification 10th Passed from U.P. Board in 2007 session.
12th Passed from U.P Board in 2009 session
Diploma Civil Engineering. from Board Of Technical Education,
Lucknow UP (1st Div 71%) in July 2015
B. Tech from AKTU (1st Div 65%)
Computer Skill Auto CAD ,Computer CCC
Basic Knowledge of Computer with MS-Office& Internet.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address: H No- 206/19 Raghunathpuri Siddhartha Vihar
Ghaziabad, U.P. INDIA.
Marital Status : married
Gender : Male
Nationality : Indian
Language Knowledge: English & Hindi
Salary Drawn :
Salary Expected : Negotiable
Date:
Place:
(Rahul Singh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career summary A civil engineer with 4 year 2 months+ experience Commercial and","company":"Imported from resume CSV","description":"(4 Year 2 months+)\n1-JMD PROCON\nProject Modern School\n HS-08 Delta 1st Gr. Noida G B Nagar U.P (Four\nStorey )\nClient MODERN SCHOOL FARIDABAD.\nDesignation Junior site civil Engineer\nDuration Sept 2015 To April 2017\nModern School –This Project is excavation to finish work with\nhand over\n Site Surveying (Levels), Layout of towers.\n-- 1 of 3 --\n Preparation of bar bending schedule and checking the\nreinforcement in foundation, columns, beams and slabs as\nper drawings.\n To ensure that construction work is executed as per approved\ndrawings with GFC drawing issued time to time.\n Testing of Sand Test, Cube Test, slump Test Etc.\n Reporting & shorting out the problems during the process.\n Working with Auto Level.\n Building Layout, Plaster work checking, B/W checking, stone &\ntile work etc as per drawing\n Shuttering and Steel Binding & Checking as per drawing\n RCC work checking & preparation as per drawing\n Basic Billing, Quantity Surveying etc.\n Supervision of construction activities.\n2-Girnar Constructions\nProject Prince Jain Plot no-34/2/7 Site4\nSahibabad Ghaziabad U.P\nDesignation Site Civil Engineer\nDuration july2017 to jan2019\n Supervising and monitoring all construction activities\nincluding study of drawings and specifications along with\nproviding technical inputs for methodologies of construction\nand coordinating for site management activities\n Checking and monitoring the activities of excavation,\nshuttering, concreting & finishing items and workout\nquantity of same.\n To point out discrepancies if any between statutory approved\ndrawing and drawings well in time before taking up the actual\nconstruction work.\n Preparations bar bending schedule(BBS).\n Monitoring of the all activities in progress in the towers.\n Execution of Shuttering & Reinforcement & Concrete."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul_resume01.pdf', 'Name: Rahul Singh

Email: -er.rahulsingh.765@gmail.com

Phone: 09968116253

Headline: Career summary A civil engineer with 4 year 2 months+ experience Commercial and

Profile Summary: Residential Project.
Job Objective To intern with a view to develop a long term relationship whereby, I can
develop my skills ability and effective contribution to achieve organization
goal by maximum utilization of my capacity and work
Continuously for the growth of the organization.
Technical Qualification 10th Passed from U.P. Board in 2007 session.
12th Passed from U.P Board in 2009 session
Diploma Civil Engineering. from Board Of Technical Education,
Lucknow UP (1st Div 71%) in July 2015
B. Tech from AKTU (1st Div 65%)
Computer Skill Auto CAD ,Computer CCC
Basic Knowledge of Computer with MS-Office& Internet.

Employment: (4 Year 2 months+)
1-JMD PROCON
Project Modern School
 HS-08 Delta 1st Gr. Noida G B Nagar U.P (Four
Storey )
Client MODERN SCHOOL FARIDABAD.
Designation Junior site civil Engineer
Duration Sept 2015 To April 2017
Modern School –This Project is excavation to finish work with
hand over
 Site Surveying (Levels), Layout of towers.
-- 1 of 3 --
 Preparation of bar bending schedule and checking the
reinforcement in foundation, columns, beams and slabs as
per drawings.
 To ensure that construction work is executed as per approved
drawings with GFC drawing issued time to time.
 Testing of Sand Test, Cube Test, slump Test Etc.
 Reporting & shorting out the problems during the process.
 Working with Auto Level.
 Building Layout, Plaster work checking, B/W checking, stone &
tile work etc as per drawing
 Shuttering and Steel Binding & Checking as per drawing
 RCC work checking & preparation as per drawing
 Basic Billing, Quantity Surveying etc.
 Supervision of construction activities.
2-Girnar Constructions
Project Prince Jain Plot no-34/2/7 Site4
Sahibabad Ghaziabad U.P
Designation Site Civil Engineer
Duration july2017 to jan2019
 Supervising and monitoring all construction activities
including study of drawings and specifications along with
providing technical inputs for methodologies of construction
and coordinating for site management activities
 Checking and monitoring the activities of excavation,
shuttering, concreting & finishing items and workout
quantity of same.
 To point out discrepancies if any between statutory approved
drawing and drawings well in time before taking up the actual
construction work.
 Preparations bar bending schedule(BBS).
 Monitoring of the all activities in progress in the towers.
 Execution of Shuttering & Reinforcement & Concrete.

Personal Details: Permanent Address: H No- 206/19 Raghunathpuri Siddhartha Vihar
Ghaziabad, U.P. INDIA.
Marital Status : married
Gender : Male
Nationality : Indian
Language Knowledge: English & Hindi
Salary Drawn :
Salary Expected : Negotiable
Date:
Place:
(Rahul Singh)
-- 3 of 3 --

Extracted Resume Text: Rahul Singh
(APPLIED FOR CIVIL ENGINEER)
H No -206/19 Raghunathpuri Siddharth
Vihar Ghaziabad, U.P. INDIA.
Mob :- 09968116253
Email:-er.rahulsingh.765@gmail.com
Career summary A civil engineer with 4 year 2 months+ experience Commercial and
Residential Project.
Job Objective To intern with a view to develop a long term relationship whereby, I can
develop my skills ability and effective contribution to achieve organization
goal by maximum utilization of my capacity and work
Continuously for the growth of the organization.
Technical Qualification 10th Passed from U.P. Board in 2007 session.
12th Passed from U.P Board in 2009 session
Diploma Civil Engineering. from Board Of Technical Education,
Lucknow UP (1st Div 71%) in July 2015
B. Tech from AKTU (1st Div 65%)
Computer Skill Auto CAD ,Computer CCC
Basic Knowledge of Computer with MS-Office& Internet.
Work Experience
(4 Year 2 months+)
1-JMD PROCON
Project Modern School
 HS-08 Delta 1st Gr. Noida G B Nagar U.P (Four
Storey )
Client MODERN SCHOOL FARIDABAD.
Designation Junior site civil Engineer
Duration Sept 2015 To April 2017
Modern School –This Project is excavation to finish work with
hand over
 Site Surveying (Levels), Layout of towers.

-- 1 of 3 --

 Preparation of bar bending schedule and checking the
reinforcement in foundation, columns, beams and slabs as
per drawings.
 To ensure that construction work is executed as per approved
drawings with GFC drawing issued time to time.
 Testing of Sand Test, Cube Test, slump Test Etc.
 Reporting & shorting out the problems during the process.
 Working with Auto Level.
 Building Layout, Plaster work checking, B/W checking, stone &
tile work etc as per drawing
 Shuttering and Steel Binding & Checking as per drawing
 RCC work checking & preparation as per drawing
 Basic Billing, Quantity Surveying etc.
 Supervision of construction activities.
2-Girnar Constructions
Project Prince Jain Plot no-34/2/7 Site4
Sahibabad Ghaziabad U.P
Designation Site Civil Engineer
Duration july2017 to jan2019
 Supervising and monitoring all construction activities
including study of drawings and specifications along with
providing technical inputs for methodologies of construction
and coordinating for site management activities
 Checking and monitoring the activities of excavation,
shuttering, concreting & finishing items and workout
quantity of same.
 To point out discrepancies if any between statutory approved
drawing and drawings well in time before taking up the actual
construction work.
 Preparations bar bending schedule(BBS).
 Monitoring of the all activities in progress in the towers.
 Execution of Shuttering & Reinforcement & Concrete.
3- Stellar Group of Companies.
Project Stellar IT Park, Sector- 142/5, Noida
Contract Value 100.00 Crore
Designation Assistant Civil Engineer
Duration Feb''19 to Till Date
 Reporting & shorting out the problems during the process.

-- 2 of 3 --

 Working with Auto Level, Hilti level & rotational machine.
 Building Layout, Plaster work checking, B/W checking, Block
work, stone & tile work etc as per drawing.
 All structural & finishing work.
 Shuttering (plywood & mivan )and Steel Binding & Checking as
per drawing
 RCC work checking & preparation as per drawing
 Billing, Quantity Surveying etc.
 Check material availability at site as per requirement.
 Daily make DPR and summit to client and our company head.
 Water proofing work, tower & non towers Area with UGT&
STP.
 Timex work, Screed work , Paver work and Landscaping etc.
Personal Profile Father''s Name : Mr. Mahesh Singh
Date of Birth : 01/03/1992
Permanent Address: H No- 206/19 Raghunathpuri Siddhartha Vihar
Ghaziabad, U.P. INDIA.
Marital Status : married
Gender : Male
Nationality : Indian
Language Knowledge: English & Hindi
Salary Drawn :
Salary Expected : Negotiable
Date:
Place:
(Rahul Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul_resume01.pdf'),
(5044, 'Chandan Mishra', 'chandan.mishra7752@gmail.com', '9016368110', 'Work profile in Adani port & SEZ LTD.', 'Work profile in Adani port & SEZ LTD.', '', '', ARRAY['ACADEMIC QUALIFICATION', '1 of 4 --', '1. Date of birth: 3rd September 1993.', '2. Marital status: Married.', '3. Language Known: English', 'Gujarati', 'Hindi', 'Bhojpuri.', 'Present Permanent', 'Chandan Mishra', 'House No 401', 'Anjali apartment', 'Jambuva', 'Vadodara- 390014', 'Gujarat', 'India.', 'C-304 Satva gokul-2', 'opposite at', 'Kathwada lake.', 'Ahmedabad 382430', 'Gujarat India.']::text[], ARRAY['ACADEMIC QUALIFICATION', '1 of 4 --', '1. Date of birth: 3rd September 1993.', '2. Marital status: Married.', '3. Language Known: English', 'Gujarati', 'Hindi', 'Bhojpuri.', 'Present Permanent', 'Chandan Mishra', 'House No 401', 'Anjali apartment', 'Jambuva', 'Vadodara- 390014', 'Gujarat', 'India.', 'C-304 Satva gokul-2', 'opposite at', 'Kathwada lake.', 'Ahmedabad 382430', 'Gujarat India.']::text[], ARRAY[]::text[], ARRAY['ACADEMIC QUALIFICATION', '1 of 4 --', '1. Date of birth: 3rd September 1993.', '2. Marital status: Married.', '3. Language Known: English', 'Gujarati', 'Hindi', 'Bhojpuri.', 'Present Permanent', 'Chandan Mishra', 'House No 401', 'Anjali apartment', 'Jambuva', 'Vadodara- 390014', 'Gujarat', 'India.', 'C-304 Satva gokul-2', 'opposite at', 'Kathwada lake.', 'Ahmedabad 382430', 'Gujarat India.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Work profile in Adani port & SEZ LTD.","company":"Imported from resume CSV","description":"Total experience: 10 years of experience in Services, commissioning, Testing and\ncalibration, Operation and maintenance of track tamping machines.\nCurrent Company: Plasser India Pvt. Ltd., Vadodara, Gujarat, India.\n(From November 2017 to present)- As Service Engineer & Testing\nand calibration engineer.\nCurrent Company Description: Railway Machinery Manufacturer (Austria origin).\n Plasser India manufactures the most up-to-date high performance and highly sophisticated\nmachines for track maintenance, track laying as well as track renewal. The machines for Indian\nRailways are tailor-made designs with special emphasis on applying the technology most appropriate\nfor the local conditions. For over 50 years, Plasser India has concentrated on the development,\nmanufacturing and export of track maintenance machines. Plasser India is a branch company of\nPlasser and Theurer, Austria.\n Plasser & Theurer is an Austrian manufacturer of rail track maintenance and track laying\nmachines. Plasser & Theurer manufactures railway maintenance machines for all purposes including\nadjusting and tamping tracks, the installation and maintenance of overhead wires and the associated\nequipment. Other products include railway bridge inspection and repair vehicles and flash-butt\nwelding machines."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandan Mishra (CV)..pdf', 'Name: Chandan Mishra

Email: chandan.mishra7752@gmail.com

Phone: 9016368110

Headline: Work profile in Adani port & SEZ LTD.

Key Skills: ACADEMIC QUALIFICATION
-- 1 of 4 --
1. Date of birth: 3rd September 1993.
2. Marital status: Married.
3. Language Known: English, Gujarati, Hindi, Bhojpuri.
Present Permanent
Chandan Mishra
House No 401, Anjali apartment,
Jambuva, Vadodara- 390014
Gujarat, India.
Chandan Mishra
C-304 Satva gokul-2, opposite at
Kathwada lake.
Ahmedabad 382430, Gujarat India.

Employment: Total experience: 10 years of experience in Services, commissioning, Testing and
calibration, Operation and maintenance of track tamping machines.
Current Company: Plasser India Pvt. Ltd., Vadodara, Gujarat, India.
(From November 2017 to present)- As Service Engineer & Testing
and calibration engineer.
Current Company Description: Railway Machinery Manufacturer (Austria origin).
 Plasser India manufactures the most up-to-date high performance and highly sophisticated
machines for track maintenance, track laying as well as track renewal. The machines for Indian
Railways are tailor-made designs with special emphasis on applying the technology most appropriate
for the local conditions. For over 50 years, Plasser India has concentrated on the development,
manufacturing and export of track maintenance machines. Plasser India is a branch company of
Plasser and Theurer, Austria.
 Plasser & Theurer is an Austrian manufacturer of rail track maintenance and track laying
machines. Plasser & Theurer manufactures railway maintenance machines for all purposes including
adjusting and tamping tracks, the installation and maintenance of overhead wires and the associated
equipment. Other products include railway bridge inspection and repair vehicles and flash-butt
welding machines.

Education: -- 1 of 4 --
1. Date of birth: 3rd September 1993.
2. Marital status: Married.
3. Language Known: English, Gujarati, Hindi, Bhojpuri.
Present Permanent
Chandan Mishra
House No 401, Anjali apartment,
Jambuva, Vadodara- 390014
Gujarat, India.
Chandan Mishra
C-304 Satva gokul-2, opposite at
Kathwada lake.
Ahmedabad 382430, Gujarat India.

Extracted Resume Text: Chandan Mishra
Electrical and Instrumentation
Testing & Commissioning, service engineer.
: +91- 9016368110, +91- 9265438847 chandan.mishra7752@gmail.com
 Diagnosis, troubleshooting and repair of electrical, hydraulic, pneumatic and basic
mechanical problems of rail track machinery.
 Services, Testing and calibration, commissioning, Operation and maintenance of track tamping
machine like (Plasser & Theurer).
 Customer relationship management.
 Fast ability to adopt new technology, strong leadership and time management skills.
 Knowledge about CMS, CWS and ALC system.
 Knowledge of Railway Transportation & Signaling.
 Knowledge about maintenance and Inspection of Track.
 Operation and Basic maintenance knowledge of diesel locomotive.
 Basic knowledge of operation of yard officer.
Exam Appeared Board/University Year of Passing CPI
Bachelor of engineering
(Electrical and
electronics).
Rajiv Gandhi Proudyogiki
2019 74.90%
Vishwavidyalaya
Lakshmi Narain College of
Technology (Indore )
Diploma in Electrical
engineering.
Gujarat Technological
University Shri K.J. Polytechnic
( Bharuch)
2011 6.26
10th Std. Gujarat Board 2008 73.08
KEY SKILLS:-
ACADEMIC QUALIFICATION

-- 1 of 4 --

1. Date of birth: 3rd September 1993.
2. Marital status: Married.
3. Language Known: English, Gujarati, Hindi, Bhojpuri.
Present Permanent
Chandan Mishra
House No 401, Anjali apartment,
Jambuva, Vadodara- 390014
Gujarat, India.
Chandan Mishra
C-304 Satva gokul-2, opposite at
Kathwada lake.
Ahmedabad 382430, Gujarat India.
EXPERIENCE:-
Total experience: 10 years of experience in Services, commissioning, Testing and
calibration, Operation and maintenance of track tamping machines.
Current Company: Plasser India Pvt. Ltd., Vadodara, Gujarat, India.
(From November 2017 to present)- As Service Engineer & Testing
and calibration engineer.
Current Company Description: Railway Machinery Manufacturer (Austria origin).
 Plasser India manufactures the most up-to-date high performance and highly sophisticated
machines for track maintenance, track laying as well as track renewal. The machines for Indian
Railways are tailor-made designs with special emphasis on applying the technology most appropriate
for the local conditions. For over 50 years, Plasser India has concentrated on the development,
manufacturing and export of track maintenance machines. Plasser India is a branch company of
Plasser and Theurer, Austria.
 Plasser & Theurer is an Austrian manufacturer of rail track maintenance and track laying
machines. Plasser & Theurer manufactures railway maintenance machines for all purposes including
adjusting and tamping tracks, the installation and maintenance of overhead wires and the associated
equipment. Other products include railway bridge inspection and repair vehicles and flash-butt
welding machines.
PERSONAL INFORMATION
ADDRESS
WORK EXPERIENCE

-- 2 of 4 --

Working in Plasser India as Field Service Engineer and Testing and calibration engineer, my work
scopes are as follows:-
 On Site training and commissioning of all type of tamping m/c like Duomatic and Unimat (3S
& 4S),Unimat split head MFI and dynamic machines supplied to Indian railway, metro and
some private parties like L&T, TATA, GMR and ADANI.
 Calibrating tamping machine to achieve railway track parameters to meet the customer
expectation.
 Diagnosis and troubleshooting of intermediate level electrical problem on tamping, ballast
regulator and track stabilizer machine.
 Troubleshooting and repair of hydraulic problem on railway track machines.
 Fundamental repairing and diagnosis of mechanical problem on track machines.
 In Plant testing and calibration of machines.
 Providing troubleshooting support for the customer via phone or face-to-face meetings.
 Test the overall system using appropriate testing techniques and instruments.
Provide timely, detailed and accurate reports on service work performed, product performance and
warranty liabilities to company.
Work with other team members to create continuous improvement of products and services.
Develop, maintain and improve relationships with the customer by providing expert advice and
acting as specialist resource.
Feedback and work closely with service manager to achieve best optimization of productivity and life
span.
Assist in the development and improvement of service process and information.
Work profile in Adani port & SEZ LTD.
 Working as Locomotive pilot & Tie Tamping Machine Operator, my work scope are as follows.
 Duration: - February 2012 to October 2017.
 Work as Loco Pilot in Adani Port Duration February2012 to October 2013.
 Experience of Locomotive operation WDS 6(1600 Hp), WDG 3A (3100Hp).
 Basic knowledge of Diesel engine Working, which used in other automobiles and Locomotive.
 Basic Knowledge of Locomotive Maintenance by Mechanical and Electrical side.
Operation and Maintenance of Tie Tamping Machine (Plasser and Theurer) Duration November 2013
to October 2017
Additional responsibility
Previous company

-- 3 of 4 --

 Get Best Management award in class 9th.
 Attended the training program on Transportation & Signalling Co- Organized by Zonal Railway
Training Institute – Udaipur.
 Basic Knowledge about Disaster Management
 Microsoft Office
 Internet
 Basic knowledge about SAP.
Travelling, time management.
DECLARATION
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Place: Vadodara, India
Date: July 2023. CHANDAN MISHRA
EXTRA CURRICULAR ACTIVITIES
COMPUTER PROFICIENCY
HOBBIES

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Chandan Mishra (CV)..pdf

Parsed Technical Skills: ACADEMIC QUALIFICATION, 1 of 4 --, 1. Date of birth: 3rd September 1993., 2. Marital status: Married., 3. Language Known: English, Gujarati, Hindi, Bhojpuri., Present Permanent, Chandan Mishra, House No 401, Anjali apartment, Jambuva, Vadodara- 390014, Gujarat, India., C-304 Satva gokul-2, opposite at, Kathwada lake., Ahmedabad 382430, Gujarat India.'),
(5045, 'MANISH KUMAR', 'mknitu38@gmail.com', '918340435861', 'Work profile:', 'Work profile:', '', '(b) Procurement of Spare-part,
(c) Manpower Deployment,
(d) Billing,
(e) HR & Administration.
-- 2 of 6 --
- (A) Supervision for Maint. of P&M equipment &
Assets,
(B) Operations:-
* For operation purpose of eqpt. Such as Raising
Annually
PR for Spare-Part, Taking Quotation from local
market
& monitoring the process of PR release to get
spares in-
Time without hampering shore-base
operations.
* Manpower dealing with more than 100 Driver,
Operator, Helper, Maintenance crew &
Supervisor.
* Controlling more than 08 nos. P&M Eqpt. Service
Providers in stream line at various Yards in Ril
premises.
(C) Documentation:- To maintain record
such as,
P&M Eqpt. Related document such as RC book,
Load-Test
Certificate, Insurance Certificate, PUC, Road Tax
(RTO)
Certificate, Goods Carriage Permit, Fitness
Certificate.
-- 3 of 6 --
 Monthly Maint. Report.
 Monthly Spares & Lubs. Consumption Report.
 Monthly Spares & Lubs. Reconciliation Report.
 Monthly Eqpt. Maint. Expenditure Report.
 Monthly Hour Meter Report.
 Monthly Break-down Report.
 Monthly Fuel Consumption Report.
 Monthly Eqpt. Physically condition Report.
 Monthly Eqpt. Over-time Report.
 Monthly Additional Operator & Helper Report.
 Auditing related Document Preparation.
 Driver Competency Monitoring.
 Annually load-test certification of P&M Eqpt. By', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'A c h i e v e m e n t s
-- 5 of 6 --
Contact Address : S/O RAMSOGARATH SINGH
AT+PO-RAMPUR,DIST-LAKHISARAI,
BIHAR,PIN-811310
Contact No : +91 8340435861,7302294404.
Alternative Email Id : se.manish.aarvanss@gmail.com
Languages Known : Hindi, English, Kanada ,Telgu.
Location Preference : Willing to relocate anywhere
Manish Kumar
(Signature)
-- 6 of 6 --', '', '(b) Procurement of Spare-part,
(c) Manpower Deployment,
(d) Billing,
(e) HR & Administration.
-- 2 of 6 --
- (A) Supervision for Maint. of P&M equipment &
Assets,
(B) Operations:-
* For operation purpose of eqpt. Such as Raising
Annually
PR for Spare-Part, Taking Quotation from local
market
& monitoring the process of PR release to get
spares in-
Time without hampering shore-base
operations.
* Manpower dealing with more than 100 Driver,
Operator, Helper, Maintenance crew &
Supervisor.
* Controlling more than 08 nos. P&M Eqpt. Service
Providers in stream line at various Yards in Ril
premises.
(C) Documentation:- To maintain record
such as,
P&M Eqpt. Related document such as RC book,
Load-Test
Certificate, Insurance Certificate, PUC, Road Tax
(RTO)
Certificate, Goods Carriage Permit, Fitness
Certificate.
-- 3 of 6 --
 Monthly Maint. Report.
 Monthly Spares & Lubs. Consumption Report.
 Monthly Spares & Lubs. Reconciliation Report.
 Monthly Eqpt. Maint. Expenditure Report.
 Monthly Hour Meter Report.
 Monthly Break-down Report.
 Monthly Fuel Consumption Report.
 Monthly Eqpt. Physically condition Report.
 Monthly Eqpt. Over-time Report.
 Monthly Additional Operator & Helper Report.
 Auditing related Document Preparation.
 Driver Competency Monitoring.
 Annually load-test certification of P&M Eqpt. By', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"4. Man and material management according to the progress of project.\n5. Implementing cost saving measures to achieve substantial reduction in terms of\nproduction, raw materials, manpower and machine utilization.\n6. Vendor development and billing according to the measurement of work.\n7. Surveying the complete area for assessing existing electrical system starting from 33/11\nKV substation side up to service line.\n8. Survey and assessment of consumer type (domestic vs. commercial) and collection of\nelectrical data if the area is already electrified.\n9. Prepare complete electrical network from 33/11 KV substation, H.T. & L.T. distribution of\nspecified areas on scaled map.\nM/s. Louis Berger Consulting Pvt ltd” (From DEC’14 to 20 Jan 2016).\nClient : South Bihar Power Distribution Corporation Limited.\nDesignation: Assistant Engineer- Projects\nWork profile:\n Handling route survey of village,quality check of equipment and quality check of\npole erection, stringing & BPL connection in LT line under RGGVVY projects.\n Quality check of installation of electrical equipment and feeder separation in\npower sub- station.\n Quality supervision of construction of New PSS in Paliganj and Naubatpur in Bihar\n Survey & quality check of 33 /11 KV conducting of New& re-conducting HT line.\n To take the client for joint measurement of the work & Quality Inspection.\n Keeping a track on the MRHO and Material reconciliation.\nPrevious Employer- I: M/s. “Reliance Industry Ltd.”\n(From April’12- nov’14).\nDesignation : Assistant Manager - P&M Department in O&M Section\nJob Profile:- (a) Supervision for Maint. of P&M equipments,\n(b) Procurement of Spare-part,\n(c) Manpower Deployment,\n(d) Billing,\n(e) HR & Administration.\n-- 2 of 6 --\n- (A) Supervision for Maint. of P&M equipment &\nAssets,\n(B) Operations:-\n* For operation purpose of eqpt. Such as Raising\nAnnually\nPR for Spare-Part, Taking Quotation from local\nmarket\n& monitoring the process of PR release to get\nspares in-\nTime without hampering shore-base\noperations.\n* Manpower dealing with more than 100 Driver,\nOperator, Helper, Maintenance crew &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish.Ril.pdf', 'Name: MANISH KUMAR

Email: mknitu38@gmail.com

Phone: +91-8340435861

Headline: Work profile:

Career Profile: (b) Procurement of Spare-part,
(c) Manpower Deployment,
(d) Billing,
(e) HR & Administration.
-- 2 of 6 --
- (A) Supervision for Maint. of P&M equipment &
Assets,
(B) Operations:-
* For operation purpose of eqpt. Such as Raising
Annually
PR for Spare-Part, Taking Quotation from local
market
& monitoring the process of PR release to get
spares in-
Time without hampering shore-base
operations.
* Manpower dealing with more than 100 Driver,
Operator, Helper, Maintenance crew &
Supervisor.
* Controlling more than 08 nos. P&M Eqpt. Service
Providers in stream line at various Yards in Ril
premises.
(C) Documentation:- To maintain record
such as,
P&M Eqpt. Related document such as RC book,
Load-Test
Certificate, Insurance Certificate, PUC, Road Tax
(RTO)
Certificate, Goods Carriage Permit, Fitness
Certificate.
-- 3 of 6 --
 Monthly Maint. Report.
 Monthly Spares & Lubs. Consumption Report.
 Monthly Spares & Lubs. Reconciliation Report.
 Monthly Eqpt. Maint. Expenditure Report.
 Monthly Hour Meter Report.
 Monthly Break-down Report.
 Monthly Fuel Consumption Report.
 Monthly Eqpt. Physically condition Report.
 Monthly Eqpt. Over-time Report.
 Monthly Additional Operator & Helper Report.
 Auditing related Document Preparation.
 Driver Competency Monitoring.
 Annually load-test certification of P&M Eqpt. By

Projects: 4. Man and material management according to the progress of project.
5. Implementing cost saving measures to achieve substantial reduction in terms of
production, raw materials, manpower and machine utilization.
6. Vendor development and billing according to the measurement of work.
7. Surveying the complete area for assessing existing electrical system starting from 33/11
KV substation side up to service line.
8. Survey and assessment of consumer type (domestic vs. commercial) and collection of
electrical data if the area is already electrified.
9. Prepare complete electrical network from 33/11 KV substation, H.T. & L.T. distribution of
specified areas on scaled map.
M/s. Louis Berger Consulting Pvt ltd” (From DEC’14 to 20 Jan 2016).
Client : South Bihar Power Distribution Corporation Limited.
Designation: Assistant Engineer- Projects
Work profile:
 Handling route survey of village,quality check of equipment and quality check of
pole erection, stringing & BPL connection in LT line under RGGVVY projects.
 Quality check of installation of electrical equipment and feeder separation in
power sub- station.
 Quality supervision of construction of New PSS in Paliganj and Naubatpur in Bihar
 Survey & quality check of 33 /11 KV conducting of New& re-conducting HT line.
 To take the client for joint measurement of the work & Quality Inspection.
 Keeping a track on the MRHO and Material reconciliation.
Previous Employer- I: M/s. “Reliance Industry Ltd.”
(From April’12- nov’14).
Designation : Assistant Manager - P&M Department in O&M Section
Job Profile:- (a) Supervision for Maint. of P&M equipments,
(b) Procurement of Spare-part,
(c) Manpower Deployment,
(d) Billing,
(e) HR & Administration.
-- 2 of 6 --
- (A) Supervision for Maint. of P&M equipment &
Assets,
(B) Operations:-
* For operation purpose of eqpt. Such as Raising
Annually
PR for Spare-Part, Taking Quotation from local
market
& monitoring the process of PR release to get
spares in-
Time without hampering shore-base
operations.
* Manpower dealing with more than 100 Driver,
Operator, Helper, Maintenance crew &

Personal Details: A c h i e v e m e n t s
-- 5 of 6 --
Contact Address : S/O RAMSOGARATH SINGH
AT+PO-RAMPUR,DIST-LAKHISARAI,
BIHAR,PIN-811310
Contact No : +91 8340435861,7302294404.
Alternative Email Id : se.manish.aarvanss@gmail.com
Languages Known : Hindi, English, Kanada ,Telgu.
Location Preference : Willing to relocate anywhere
Manish Kumar
(Signature)
-- 6 of 6 --

Extracted Resume Text: MANISH KUMAR
E-Mail: mknitu38@gmail.com Mobile: +91-8340435861 / 7302294404
To learn and function effectively in an organization and constantly upgrade my knowledge
and professional skills in the areas of:
 Project Manager(Metering)
 Assistant Project Manager(DDUGJY)
 Sr. Engineer (Rural Electrification)
 Site Engineer (Rural Electrification)
 Site Engineer
P r o f e s s i o n a l P r o f i l e
Experienced Electrical Project professional with an organization Vikran Engineering &
Exim Pvt Ltd, Bajaj Electrical Ltd. Louis Berger Consulting Pvt Ltd & Reliance Industry
Ltd. Consistent academic record with a passion to constantly upgrade my knowledge and
apply them to get better results. Motivated, self-starter with zeal to succeed and desire to
excel in theareas of Project&quality.Strong communication, interpersonal, relationship
management and analytical skills.
A c a d e m i c
 B.TECH Electrical engineeringfromVisvesvaraya Technological University, Belgaum
(2008-12). Overall Marks = 69.27%
 Class 12th (Science Stream, BIEC) from Holy Mission Public School,Samastipur, Bihar
(2006-08). Overall Marks = 73%
 Class 10th from High School,Hasanpur,Lakhisarai,Bihar(BSEB,Patna 2005). Overall
Marks = 63%
PresentEmploye:
Working with Vikran Engineering & Exim Pvt. Limited, (Mumbai based MNC) as
a Assistant Project Manager , Patna (BIHAR). On BRGF Project Dated on 27 OCT
2017 to Till now.
Worked with Bajaj Electricals Limited, (Mumbai based MNC) as a Sr. Engineer
(BEL), Samastipur-Begusarai (BIHAR). On BRGF Project Dated on 22 Jan 2016 to
27 OCT 2017.
W o r k E x p e r i e n c e

-- 1 of 6 --

1. Preparation of layout plan for the city with proper making of poles, conductors and service
line connection details with their electrical loading for proposed system.
2. Prepare comprehensive scheme of electrification for consumers.
3. Dealing with client (SBPDCL& NBPDCL) regarding billing, site related problems, approval of
projects, approval of survey drawing, shutdown arrangement etc.
4. Man and material management according to the progress of project.
5. Implementing cost saving measures to achieve substantial reduction in terms of
production, raw materials, manpower and machine utilization.
6. Vendor development and billing according to the measurement of work.
7. Surveying the complete area for assessing existing electrical system starting from 33/11
KV substation side up to service line.
8. Survey and assessment of consumer type (domestic vs. commercial) and collection of
electrical data if the area is already electrified.
9. Prepare complete electrical network from 33/11 KV substation, H.T. & L.T. distribution of
specified areas on scaled map.
M/s. Louis Berger Consulting Pvt ltd” (From DEC’14 to 20 Jan 2016).
Client : South Bihar Power Distribution Corporation Limited.
Designation: Assistant Engineer- Projects
Work profile:
 Handling route survey of village,quality check of equipment and quality check of
pole erection, stringing & BPL connection in LT line under RGGVVY projects.
 Quality check of installation of electrical equipment and feeder separation in
power sub- station.
 Quality supervision of construction of New PSS in Paliganj and Naubatpur in Bihar
 Survey & quality check of 33 /11 KV conducting of New& re-conducting HT line.
 To take the client for joint measurement of the work & Quality Inspection.
 Keeping a track on the MRHO and Material reconciliation.
Previous Employer- I: M/s. “Reliance Industry Ltd.”
(From April’12- nov’14).
Designation : Assistant Manager - P&M Department in O&M Section
Job Profile:- (a) Supervision for Maint. of P&M equipments,
(b) Procurement of Spare-part,
(c) Manpower Deployment,
(d) Billing,
(e) HR & Administration.

-- 2 of 6 --

- (A) Supervision for Maint. of P&M equipment &
Assets,
(B) Operations:-
* For operation purpose of eqpt. Such as Raising
Annually
PR for Spare-Part, Taking Quotation from local
market
& monitoring the process of PR release to get
spares in-
Time without hampering shore-base
operations.
* Manpower dealing with more than 100 Driver,
Operator, Helper, Maintenance crew &
Supervisor.
* Controlling more than 08 nos. P&M Eqpt. Service
Providers in stream line at various Yards in Ril
premises.
(C) Documentation:- To maintain record
such as,
P&M Eqpt. Related document such as RC book,
Load-Test
Certificate, Insurance Certificate, PUC, Road Tax
(RTO)
Certificate, Goods Carriage Permit, Fitness
Certificate.

-- 3 of 6 --

 Monthly Maint. Report.
 Monthly Spares & Lubs. Consumption Report.
 Monthly Spares & Lubs. Reconciliation Report.
 Monthly Eqpt. Maint. Expenditure Report.
 Monthly Hour Meter Report.
 Monthly Break-down Report.
 Monthly Fuel Consumption Report.
 Monthly Eqpt. Physically condition Report.
 Monthly Eqpt. Over-time Report.
 Monthly Additional Operator & Helper Report.
 Auditing related Document Preparation.
 Driver Competency Monitoring.
 Annually load-test certification of P&M Eqpt. By
Third
Party Competent Person.
* Liaison with Finance Dept. regarding the vehicles
Break-down, Overtime, & Shift duty person.
* Liaison with Procurement & Contract Dept.
(P&C) &
SAP Code Team Regarding Raised PR Spare-Part
Technical Data Clarification.
* Liaison with Commercial Dept. Regarding P&M
Eqpt.
Back - chargeable Eqpt. Utilisation Data for Service
Contractor.
 Assembly & dis-assembly of all types of hydraulic & crawler cranes.
 Maintenance / servicing of all types of hydraulic & crawler cranes.
 Specialization: Highly skilled in electrical Trouble shooting technique up to
750Ton
 (a) Supervision for Maint. of P&M equipments,

-- 4 of 6 --

 (b) Procurement of Spare-part,
 (c) Manpower Deployment
Job Profile : E.O.T crane,RMGC crane,HOIST crane,TILL 630 crane, OMEGA 40 ton
 Specialization: Highly skilled in electrical Trouble shooting technique
 Achieved operational/advanced level training at National Thermal Power
Corporation from 24.01.2011 to 30.01.2011.
 Best Employ of the Month in Bajaj Electrical Ltd.
 Awarded by Chief Minister of Bihar for Timely Execute Project and also
Awarded by Chief Managing Director of Bihar Electric Board.
C a m p u s A c t i v i t i e s & S e m i n a r s A t t e n d e d
 Participate National Level Technical Symposium WAVOS 09 in the Event hide and
seek at KLNCIT on 18th sep 2009
 Secured first place in event dexterity in C and Circuit in National Level Technical
Symposium WAVOS 09 at KLNCIT on 18 th sep 2009
 Secretary of the E-Tecosym 09 National Level technical symposium at PTR CET
 Participate National level Technical Symposium INTUIT’09 in the Event
DEBUGGING at KLN CET on 4th sep 09
 Participate National level Technical Symposium INTUIT’09 in the Event Paper
Presentation at KLN CET on 4th sep 09
 Won best organizer and sponserer award in E-Tecosym 09 National Level
technical sysposuim at PTR CET
C o m p u t e r S k i l l s
 MS Office Suite & Internet Applications.
P e r s o n a l D e t a i l s
Date of Birth : 15th MARCH 1989
A c h i e v e m e n t s

-- 5 of 6 --

Contact Address : S/O RAMSOGARATH SINGH
AT+PO-RAMPUR,DIST-LAKHISARAI,
BIHAR,PIN-811310
Contact No : +91 8340435861,7302294404.
Alternative Email Id : se.manish.aarvanss@gmail.com
Languages Known : Hindi, English, Kanada ,Telgu.
Location Preference : Willing to relocate anywhere
Manish Kumar
(Signature)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Manish.Ril.pdf'),
(5046, 'Rahuldeb Samanta', 'samantarahuldeb@outlook.com', '917063478842', 'PROFILE', 'PROFILE', '', '', ARRAY['Project Management', 'Quantity Evaluation', 'Auto CAD', 'ERP', 'Resource', 'Management', 'Planning &', 'Coordination', 'MS Project', 'Skillful', 'LANGUAGES', 'English', 'Bengali', 'Hindi', 'NOTICE PERIOD', '1 month', '3 of 3 --']::text[], ARRAY['Project Management', 'Quantity Evaluation', 'Auto CAD', 'ERP', 'Resource', 'Management', 'Planning &', 'Coordination', 'MS Project', 'Skillful', 'LANGUAGES', 'English', 'Bengali', 'Hindi', 'NOTICE PERIOD', '1 month', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Quantity Evaluation', 'Auto CAD', 'ERP', 'Resource', 'Management', 'Planning &', 'Coordination', 'MS Project', 'Skillful', 'LANGUAGES', 'English', 'Bengali', 'Hindi', 'NOTICE PERIOD', '1 month', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"08/2018 – present Tata Projects Ltd\nDeputy Manager - Billing\nJob Responsibility: Client Bill Preparation for Phase 1, Bar Bending Schedule\nPreparation for Phase 2, coordinating with Planning, P&M, Store, Execution team &\nthe Project Manager.\nProject: Incor One City (Client: Incor Group)\n2 Basements + Podium + 2 nos High Rise Residential (G+27) Buildings for Phase-1\n4 Basements + Podium + 3 nos High Rise Residential (G+32) Buildings for Phase-2\n11/2013 – 08/2018 Simplex Infrastructures Limited\nAssistant Engineer Gr-I to Project Engineer Gr-I\nI have handled QS, Planning & Execution Related Works\n1. Planning of resource & manpower,\n2. Execution Planning & Supervising,\n3. Tracking of progress with help of MSP,\n4. MIS report generating for submission to HO.\n5. Client Billing, sub-contractor billing, tax invoicing, claims, reconciliations, rate\nanalysis, budgeting, cash flow tracking"}]'::jsonb, '[{"title":"Imported project details","description":"Industrial Project (Client: Bosch - built up area is 38000sqm)\nHigh Rise Residential Buildings Project (Pashmina Brookwoods)\nSuper Thermal Power Plant (Client: NTPC - Capacity 800MW - Pilling Work)\nHigh Rise Residential Buildings Project (Client Machani - G+18)\nHigh Rise Residential Buildings & Villas Project (Client: Assetz - G+14)\n-- 1 of 3 --\n09/2013 – 11/2013 Ashoka Buildcon Ltd\nGraduate Trainee Engineer\nWorked as an assistant to QS in a National Highway Project in West Bengal (BOT\nProject).\nJob Responsibility: Quantity takeoff & Billing for Vehicular Under Pass,\nCulverts, Minor Bridges, Major Bridges etc.\nProject:\n\"Six laning of Dhankuni - Kharagpur Section of NH-6 from Km 17.600 to Km\n129.000 \" (Client: NHAI - 111.4 KM Length)\nRESPONSIBILITIES\nStudy of drawings/ technical specifications, contract documents and BOQ.\nCompiling executed quantities as per contract terms.\nCarrying out daily joint inspection of records / measurements.\nPreparing of Client bill with bar bending schedule in Excel, submission of the same, obtaining certified\nbill from client including extra item bills, escalation, basic price variation, ERP entry of certified bill, Tax\nInvoice generating.\nPreparing of Monthly Reconciliation statements.\nPreparation and monitoring of receivable statement of client bill.\nFinal bill preparation and certification from client.\nAttending client/ PMC meetings when required.\nPreparing and processing of sub agency bills\nCapturing of expenses and receipt in the system generating MIS report (e.g. Profit-Loss Statement,\nPlanning Vs Actual Budget, Client Vs Subcontractors Quantity etc.)\nRate Analysis for Non Tendered Items\nPlanning of resources & manpower\nExecution Planning & Supervising\nProgress Tracking in MSP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahuldeb_Samanta_Resume_05-09-2020-13-16-54.pdf', 'Name: Rahuldeb Samanta

Email: samantarahuldeb@outlook.com

Phone: +91-7063478842

Headline: PROFILE

Key Skills: Project Management
Quantity Evaluation
Auto CAD
ERP
Resource
Management
Planning &
Coordination
MS Project
Skillful
LANGUAGES
English
Bengali
Hindi
NOTICE PERIOD
Notice Period
1 month
-- 3 of 3 --

Employment: 08/2018 – present Tata Projects Ltd
Deputy Manager - Billing
Job Responsibility: Client Bill Preparation for Phase 1, Bar Bending Schedule
Preparation for Phase 2, coordinating with Planning, P&M, Store, Execution team &
the Project Manager.
Project: Incor One City (Client: Incor Group)
2 Basements + Podium + 2 nos High Rise Residential (G+27) Buildings for Phase-1
4 Basements + Podium + 3 nos High Rise Residential (G+32) Buildings for Phase-2
11/2013 – 08/2018 Simplex Infrastructures Limited
Assistant Engineer Gr-I to Project Engineer Gr-I
I have handled QS, Planning & Execution Related Works
1. Planning of resource & manpower,
2. Execution Planning & Supervising,
3. Tracking of progress with help of MSP,
4. MIS report generating for submission to HO.
5. Client Billing, sub-contractor billing, tax invoicing, claims, reconciliations, rate
analysis, budgeting, cash flow tracking

Education: 2009 – 2013 West Bengal University of Technology
B.Tech in Civil Engineering
Secured 8.43 DGPA
2009 W.B.C.H.S.E
Higher Secondary
Secured 81.20% ( 2 Languages & Best 3 out of 4 Elective Subjects )
2007 W.B.B.S.E
Secondary
Secured 85.375%
-- 2 of 3 --

Projects: Industrial Project (Client: Bosch - built up area is 38000sqm)
High Rise Residential Buildings Project (Pashmina Brookwoods)
Super Thermal Power Plant (Client: NTPC - Capacity 800MW - Pilling Work)
High Rise Residential Buildings Project (Client Machani - G+18)
High Rise Residential Buildings & Villas Project (Client: Assetz - G+14)
-- 1 of 3 --
09/2013 – 11/2013 Ashoka Buildcon Ltd
Graduate Trainee Engineer
Worked as an assistant to QS in a National Highway Project in West Bengal (BOT
Project).
Job Responsibility: Quantity takeoff & Billing for Vehicular Under Pass,
Culverts, Minor Bridges, Major Bridges etc.
Project:
"Six laning of Dhankuni - Kharagpur Section of NH-6 from Km 17.600 to Km
129.000 " (Client: NHAI - 111.4 KM Length)
RESPONSIBILITIES
Study of drawings/ technical specifications, contract documents and BOQ.
Compiling executed quantities as per contract terms.
Carrying out daily joint inspection of records / measurements.
Preparing of Client bill with bar bending schedule in Excel, submission of the same, obtaining certified
bill from client including extra item bills, escalation, basic price variation, ERP entry of certified bill, Tax
Invoice generating.
Preparing of Monthly Reconciliation statements.
Preparation and monitoring of receivable statement of client bill.
Final bill preparation and certification from client.
Attending client/ PMC meetings when required.
Preparing and processing of sub agency bills
Capturing of expenses and receipt in the system generating MIS report (e.g. Profit-Loss Statement,
Planning Vs Actual Budget, Client Vs Subcontractors Quantity etc.)
Rate Analysis for Non Tendered Items
Planning of resources & manpower
Execution Planning & Supervising
Progress Tracking in MSP

Extracted Resume Text: Rahuldeb Samanta
Hyderabad, India
+91-7063478842
https://www.linkedin.com/in/rahuldeb-
s-565b596a/
samantarahuldeb@outlook.com
02/01/1991
Indian
PROFILE
7 years of enriched proven experience, possess an integrated set of competencies in managing all phases of
Project Management functions encompassing Project Co-Ordination, Planning, Quantity Surveying, Billing in
National Highway Road Project (2months), Industrial Project(1year 4months), Thermal Power Plant Project
(6months), High Rise Residential Buildings Projects (5years).
PROFESSIONAL EXPERIENCE (7 YEARS)
08/2018 – present Tata Projects Ltd
Deputy Manager - Billing
Job Responsibility: Client Bill Preparation for Phase 1, Bar Bending Schedule
Preparation for Phase 2, coordinating with Planning, P&M, Store, Execution team &
the Project Manager.
Project: Incor One City (Client: Incor Group)
2 Basements + Podium + 2 nos High Rise Residential (G+27) Buildings for Phase-1
4 Basements + Podium + 3 nos High Rise Residential (G+32) Buildings for Phase-2
11/2013 – 08/2018 Simplex Infrastructures Limited
Assistant Engineer Gr-I to Project Engineer Gr-I
I have handled QS, Planning & Execution Related Works
1. Planning of resource & manpower,
2. Execution Planning & Supervising,
3. Tracking of progress with help of MSP,
4. MIS report generating for submission to HO.
5. Client Billing, sub-contractor billing, tax invoicing, claims, reconciliations, rate
analysis, budgeting, cash flow tracking
Projects:
Industrial Project (Client: Bosch - built up area is 38000sqm)
High Rise Residential Buildings Project (Pashmina Brookwoods)
Super Thermal Power Plant (Client: NTPC - Capacity 800MW - Pilling Work)
High Rise Residential Buildings Project (Client Machani - G+18)
High Rise Residential Buildings & Villas Project (Client: Assetz - G+14)

-- 1 of 3 --

09/2013 – 11/2013 Ashoka Buildcon Ltd
Graduate Trainee Engineer
Worked as an assistant to QS in a National Highway Project in West Bengal (BOT
Project).
Job Responsibility: Quantity takeoff & Billing for Vehicular Under Pass,
Culverts, Minor Bridges, Major Bridges etc.
Project:
"Six laning of Dhankuni - Kharagpur Section of NH-6 from Km 17.600 to Km
129.000 " (Client: NHAI - 111.4 KM Length)
RESPONSIBILITIES
Study of drawings/ technical specifications, contract documents and BOQ.
Compiling executed quantities as per contract terms.
Carrying out daily joint inspection of records / measurements.
Preparing of Client bill with bar bending schedule in Excel, submission of the same, obtaining certified
bill from client including extra item bills, escalation, basic price variation, ERP entry of certified bill, Tax
Invoice generating.
Preparing of Monthly Reconciliation statements.
Preparation and monitoring of receivable statement of client bill.
Final bill preparation and certification from client.
Attending client/ PMC meetings when required.
Preparing and processing of sub agency bills
Capturing of expenses and receipt in the system generating MIS report (e.g. Profit-Loss Statement,
Planning Vs Actual Budget, Client Vs Subcontractors Quantity etc.)
Rate Analysis for Non Tendered Items
Planning of resources & manpower
Execution Planning & Supervising
Progress Tracking in MSP
EDUCATION
2009 – 2013 West Bengal University of Technology
B.Tech in Civil Engineering
Secured 8.43 DGPA
2009 W.B.C.H.S.E
Higher Secondary
Secured 81.20% ( 2 Languages & Best 3 out of 4 Elective Subjects )
2007 W.B.B.S.E
Secondary
Secured 85.375%

-- 2 of 3 --

SKILLS
Project Management
Quantity Evaluation
Auto CAD
ERP
Resource
Management
Planning &
Coordination
MS Project
Skillful
LANGUAGES
English
Bengali
Hindi
NOTICE PERIOD
Notice Period
1 month

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahuldeb_Samanta_Resume_05-09-2020-13-16-54.pdf

Parsed Technical Skills: Project Management, Quantity Evaluation, Auto CAD, ERP, Resource, Management, Planning &, Coordination, MS Project, Skillful, LANGUAGES, English, Bengali, Hindi, NOTICE PERIOD, 1 month, 3 of 3 --'),
(5047, 'Place: Vadodara , Gujarat', 'chandankumarpathak10@gmail.com', '917004432212', 'Company Profile:', 'Company Profile:', '-- 1 of 2 --
Company: Medhaj Tecno Concept Pvt. Ltd
Duration: 3 years 4 month 13 days
Role: Project Engineer
Company Profile:
Medhaj is one of the fastest growing consultancy firms in India. It was incorporated in the year 2007 with an initial
focus in the power (Generation, transmission and Distribution) and Energy sector.
Roles and Responsibilities:
 Responsible for coordination with different department.
 Interaction with client for carrying out planning as per requirement and ensure proper cash flow.
 Coordinating with staff and sub-contractors on site for project progress.
 Maximizing Value addition in execution of project.
 Monitor the progress of project.
 Critical fund management
 Responsible for all electrical inspections related to installations, testing, commissioning etc. for
the involved project
 To conduct inspection of all ongoing activities for electrical installations
 To conduct inspections for all electrical material deliveries.
rere
Company Profile:
U.K.Enterprises a company started in the year 2008 is a leading, well known and widely accepted organization in
the field of installation, Erection and Commissioning of Electrical and Mechanical equipment’s.
Roles and Responsibilities:
 Responsible for coordination with different department.
 Organizing workflow and ensuring that employees understand their duties or delegated tasks
 Coordinating with staff and sub-contractors on site for project progress.
 Assists in stringing transmission cables.
 The ability to work independently and perform transmission line engineering work.
SUMMER INTERNSHIP (B-Tech)
Power Grid Corporation of India Ltd Substation 14th JUNE to 12th JULY 2013
Title: 765kV, 400kV EHV Equipment’s, Protection Schemes of EHV Equipment’s and SCADA/SAS
Project Brief:
 To Monitor and learn functions of Substation, fallow the instructions of the engineers working in the
switch yard and control room.
Objectives:
 To understand the overall power system working.
 To gain live experience of working mechanism in substation and switch yard.
 Marital status : Married
 Correspondence Address : At Village-Dharmangatpur, P.S-Shahpur, P.O-Chotki Nanijor, Dist-Bhojpur
State- Bihar (802112)
Date: Chandan Kumar Pathak
ADDITIONAL INFORMATION
Place: Ballia, Uttar Pradesh 18thApril 2018 to 31st August 2021
Place: Gaya, Bihar 15thDecember 2015 to 30thJune 2017', '-- 1 of 2 --
Company: Medhaj Tecno Concept Pvt. Ltd
Duration: 3 years 4 month 13 days
Role: Project Engineer
Company Profile:
Medhaj is one of the fastest growing consultancy firms in India. It was incorporated in the year 2007 with an initial
focus in the power (Generation, transmission and Distribution) and Energy sector.
Roles and Responsibilities:
 Responsible for coordination with different department.
 Interaction with client for carrying out planning as per requirement and ensure proper cash flow.
 Coordinating with staff and sub-contractors on site for project progress.
 Maximizing Value addition in execution of project.
 Monitor the progress of project.
 Critical fund management
 Responsible for all electrical inspections related to installations, testing, commissioning etc. for
the involved project
 To conduct inspection of all ongoing activities for electrical installations
 To conduct inspections for all electrical material deliveries.
rere
Company Profile:
U.K.Enterprises a company started in the year 2008 is a leading, well known and widely accepted organization in
the field of installation, Erection and Commissioning of Electrical and Mechanical equipment’s.
Roles and Responsibilities:
 Responsible for coordination with different department.
 Organizing workflow and ensuring that employees understand their duties or delegated tasks
 Coordinating with staff and sub-contractors on site for project progress.
 Assists in stringing transmission cables.
 The ability to work independently and perform transmission line engineering work.
SUMMER INTERNSHIP (B-Tech)
Power Grid Corporation of India Ltd Substation 14th JUNE to 12th JULY 2013
Title: 765kV, 400kV EHV Equipment’s, Protection Schemes of EHV Equipment’s and SCADA/SAS
Project Brief:
 To Monitor and learn functions of Substation, fallow the instructions of the engineers working in the
switch yard and control room.
Objectives:
 To understand the overall power system working.
 To gain live experience of working mechanism in substation and switch yard.
 Marital status : Married
 Correspondence Address : At Village-Dharmangatpur, P.S-Shahpur, P.O-Chotki Nanijor, Dist-Bhojpur
State- Bihar (802112)
Date: Chandan Kumar Pathak
ADDITIONAL INFORMATION
Place: Ballia, Uttar Pradesh 18thApril 2018 to 31st August 2021
Place: Gaya, Bihar 15thDecember 2015 to 30thJune 2017', ARRAY[' MS Office', 'MS Excel', 'MS PowerPoint', 'MS Word', ' AutoCAD', 'SketchUP', 'PVsyst', 'Company Profile:', 'Telegence is one of the leading organizations in India', 'who are involved in OPGW/ACSR & Live Line and offline', 'work upto 765kV for Entire transmission System. Telegence started its journey in 2012 in the stream of Power', 'Transmission & Telecom.', 'Roles and Responsibilities:', ' Ensuring of the required product quantity through inspection of the purchased parts.', ' Preparation', 'implementation and monitoring of the project time schedule.', ' Coordination of the time schedule with the project team and /or Consortium partners.', ' Analyze', 'optimize and reports deviations and points of contact.', ' Prepares detailed specific time schedules in accordance with the project phases (Engineering', 'Procurement', 'installation etc.).', ' Planning', 'organizing and reporting of the project.', ' Day to day planning of site activities and in-charge of all functions of the projects.', ' To attend and co-ordinate progress review meetings in order of timely execution.', ' Participate in the project compliance issues.', ' Liaison with various clients/partners/consultants and establish relationships.', ' Monthly billing & daily progress report.', ' Raising of invoices', 'follow up of payments & checking certification of agency invoices.', ' Maintaining proper documentation for each PO like received/ send Quotations', 'comparative statements', 'negotiation done etc.', ' To ensure proper submission of receipts & invoices to finance department and minimize the dispute with', 'all stakeholders and timely release of payment to suppliers/vendors.', ' Collaborating with Finance', 'Projects and Logistics departments.', ' Strong analytical', 'conceptual', 'communication and organizational skills.', 'Chandan Kumar Pathak', 'Date of Birth: 10th June', '1989', 'Senior Planning Engineer', 'Exp-6.5 years', 'Mobile: +91 7004432212', '+91 9040545424', 'E-mail: chandankumarpathak10@gmail.com']::text[], ARRAY[' MS Office', 'MS Excel', 'MS PowerPoint', 'MS Word', ' AutoCAD', 'SketchUP', 'PVsyst', 'Company Profile:', 'Telegence is one of the leading organizations in India', 'who are involved in OPGW/ACSR & Live Line and offline', 'work upto 765kV for Entire transmission System. Telegence started its journey in 2012 in the stream of Power', 'Transmission & Telecom.', 'Roles and Responsibilities:', ' Ensuring of the required product quantity through inspection of the purchased parts.', ' Preparation', 'implementation and monitoring of the project time schedule.', ' Coordination of the time schedule with the project team and /or Consortium partners.', ' Analyze', 'optimize and reports deviations and points of contact.', ' Prepares detailed specific time schedules in accordance with the project phases (Engineering', 'Procurement', 'installation etc.).', ' Planning', 'organizing and reporting of the project.', ' Day to day planning of site activities and in-charge of all functions of the projects.', ' To attend and co-ordinate progress review meetings in order of timely execution.', ' Participate in the project compliance issues.', ' Liaison with various clients/partners/consultants and establish relationships.', ' Monthly billing & daily progress report.', ' Raising of invoices', 'follow up of payments & checking certification of agency invoices.', ' Maintaining proper documentation for each PO like received/ send Quotations', 'comparative statements', 'negotiation done etc.', ' To ensure proper submission of receipts & invoices to finance department and minimize the dispute with', 'all stakeholders and timely release of payment to suppliers/vendors.', ' Collaborating with Finance', 'Projects and Logistics departments.', ' Strong analytical', 'conceptual', 'communication and organizational skills.', 'Chandan Kumar Pathak', 'Date of Birth: 10th June', '1989', 'Senior Planning Engineer', 'Exp-6.5 years', 'Mobile: +91 7004432212', '+91 9040545424', 'E-mail: chandankumarpathak10@gmail.com']::text[], ARRAY[]::text[], ARRAY[' MS Office', 'MS Excel', 'MS PowerPoint', 'MS Word', ' AutoCAD', 'SketchUP', 'PVsyst', 'Company Profile:', 'Telegence is one of the leading organizations in India', 'who are involved in OPGW/ACSR & Live Line and offline', 'work upto 765kV for Entire transmission System. Telegence started its journey in 2012 in the stream of Power', 'Transmission & Telecom.', 'Roles and Responsibilities:', ' Ensuring of the required product quantity through inspection of the purchased parts.', ' Preparation', 'implementation and monitoring of the project time schedule.', ' Coordination of the time schedule with the project team and /or Consortium partners.', ' Analyze', 'optimize and reports deviations and points of contact.', ' Prepares detailed specific time schedules in accordance with the project phases (Engineering', 'Procurement', 'installation etc.).', ' Planning', 'organizing and reporting of the project.', ' Day to day planning of site activities and in-charge of all functions of the projects.', ' To attend and co-ordinate progress review meetings in order of timely execution.', ' Participate in the project compliance issues.', ' Liaison with various clients/partners/consultants and establish relationships.', ' Monthly billing & daily progress report.', ' Raising of invoices', 'follow up of payments & checking certification of agency invoices.', ' Maintaining proper documentation for each PO like received/ send Quotations', 'comparative statements', 'negotiation done etc.', ' To ensure proper submission of receipts & invoices to finance department and minimize the dispute with', 'all stakeholders and timely release of payment to suppliers/vendors.', ' Collaborating with Finance', 'Projects and Logistics departments.', ' Strong analytical', 'conceptual', 'communication and organizational skills.', 'Chandan Kumar Pathak', 'Date of Birth: 10th June', '1989', 'Senior Planning Engineer', 'Exp-6.5 years', 'Mobile: +91 7004432212', '+91 9040545424', 'E-mail: chandankumarpathak10@gmail.com']::text[], '', 'Senior Planning Engineer, Exp-6.5 years
Mobile: +91 7004432212; +91 9040545424
E-mail: chandankumarpathak10@gmail.com', '', '13th December 2021 to Currently working
rere
To obtain a suitable position in a company that allows me to successfully utilize my knowledge and creativity. Also
to obtain a job in challenging and dynamic environment where I can administer and enhance my skills.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chandan pathak Resume..pdf', 'Name: Place: Vadodara , Gujarat

Email: chandankumarpathak10@gmail.com

Phone: +91 7004432212

Headline: Company Profile:

Profile Summary: -- 1 of 2 --
Company: Medhaj Tecno Concept Pvt. Ltd
Duration: 3 years 4 month 13 days
Role: Project Engineer
Company Profile:
Medhaj is one of the fastest growing consultancy firms in India. It was incorporated in the year 2007 with an initial
focus in the power (Generation, transmission and Distribution) and Energy sector.
Roles and Responsibilities:
 Responsible for coordination with different department.
 Interaction with client for carrying out planning as per requirement and ensure proper cash flow.
 Coordinating with staff and sub-contractors on site for project progress.
 Maximizing Value addition in execution of project.
 Monitor the progress of project.
 Critical fund management
 Responsible for all electrical inspections related to installations, testing, commissioning etc. for
the involved project
 To conduct inspection of all ongoing activities for electrical installations
 To conduct inspections for all electrical material deliveries.
rere
Company Profile:
U.K.Enterprises a company started in the year 2008 is a leading, well known and widely accepted organization in
the field of installation, Erection and Commissioning of Electrical and Mechanical equipment’s.
Roles and Responsibilities:
 Responsible for coordination with different department.
 Organizing workflow and ensuring that employees understand their duties or delegated tasks
 Coordinating with staff and sub-contractors on site for project progress.
 Assists in stringing transmission cables.
 The ability to work independently and perform transmission line engineering work.
SUMMER INTERNSHIP (B-Tech)
Power Grid Corporation of India Ltd Substation 14th JUNE to 12th JULY 2013
Title: 765kV, 400kV EHV Equipment’s, Protection Schemes of EHV Equipment’s and SCADA/SAS
Project Brief:
 To Monitor and learn functions of Substation, fallow the instructions of the engineers working in the
switch yard and control room.
Objectives:
 To understand the overall power system working.
 To gain live experience of working mechanism in substation and switch yard.
 Marital status : Married
 Correspondence Address : At Village-Dharmangatpur, P.S-Shahpur, P.O-Chotki Nanijor, Dist-Bhojpur
State- Bihar (802112)
Date: Chandan Kumar Pathak
ADDITIONAL INFORMATION
Place: Ballia, Uttar Pradesh 18thApril 2018 to 31st August 2021
Place: Gaya, Bihar 15thDecember 2015 to 30thJune 2017

Career Profile: 13th December 2021 to Currently working
rere
To obtain a suitable position in a company that allows me to successfully utilize my knowledge and creativity. Also
to obtain a job in challenging and dynamic environment where I can administer and enhance my skills.

IT Skills:  MS Office, MS Excel, MS PowerPoint, MS Word
 AutoCAD , SketchUP, PVsyst
Company Profile:
Telegence is one of the leading organizations in India; who are involved in OPGW/ACSR & Live Line and offline
work upto 765kV for Entire transmission System. Telegence started its journey in 2012 in the stream of Power
Transmission & Telecom.
Roles and Responsibilities:
 Ensuring of the required product quantity through inspection of the purchased parts.
 Preparation, implementation and monitoring of the project time schedule.
 Coordination of the time schedule with the project team and /or Consortium partners.
 Analyze, optimize and reports deviations and points of contact.
 Prepares detailed specific time schedules in accordance with the project phases (Engineering,
Procurement, installation etc.).
 Planning, organizing and reporting of the project.
 Day to day planning of site activities and in-charge of all functions of the projects.
 To attend and co-ordinate progress review meetings in order of timely execution.
 Participate in the project compliance issues.
 Liaison with various clients/partners/consultants and establish relationships.
 Monthly billing & daily progress report.
 Raising of invoices, follow up of payments & checking certification of agency invoices.
 Maintaining proper documentation for each PO like received/ send Quotations, comparative statements,
negotiation done etc.
 To ensure proper submission of receipts & invoices to finance department and minimize the dispute with
all stakeholders and timely release of payment to suppliers/vendors.
 Collaborating with Finance, Projects and Logistics departments.
 Strong analytical, conceptual, communication and organizational skills.
Chandan Kumar Pathak
Date of Birth: 10th June, 1989
Senior Planning Engineer, Exp-6.5 years
Mobile: +91 7004432212; +91 9040545424
E-mail: chandankumarpathak10@gmail.com

Education: Qualification College/ University Year CGPA/ %
B -Tech Gandhi Engineering College, Bhubaneswar 2014 Cgpa-7.01
I.Sc St. Mary’s Higher Secondary School,Jharsuguda 2009 61%
X St. Mary’s Higher Secondary School,Jharsuguda 2007 67%
OTHER QUALIFICATIONS
 Solar Power Plant Design and detailed Engineering 3 Months
MECCI Electrical engineering pvt. ltd2017-2018
 Master Certificate Course in Automation and Process Control (MCCAPC) 6 Months
CTTC,Bhubaneswar 2014-2015

Personal Details: Senior Planning Engineer, Exp-6.5 years
Mobile: +91 7004432212; +91 9040545424
E-mail: chandankumarpathak10@gmail.com

Extracted Resume Text: Place: Vadodara , Gujarat
Company: Telegence Powercomm Pvt. Ltd
Role: Senior Planning and Technical Coordinator
13th December 2021 to Currently working
rere
To obtain a suitable position in a company that allows me to successfully utilize my knowledge and creativity. Also
to obtain a job in challenging and dynamic environment where I can administer and enhance my skills.
EDUCATION
Qualification College/ University Year CGPA/ %
B -Tech Gandhi Engineering College, Bhubaneswar 2014 Cgpa-7.01
I.Sc St. Mary’s Higher Secondary School,Jharsuguda 2009 61%
X St. Mary’s Higher Secondary School,Jharsuguda 2007 67%
OTHER QUALIFICATIONS
 Solar Power Plant Design and detailed Engineering 3 Months
MECCI Electrical engineering pvt. ltd2017-2018
 Master Certificate Course in Automation and Process Control (MCCAPC) 6 Months
CTTC,Bhubaneswar 2014-2015
IT Skills
 MS Office, MS Excel, MS PowerPoint, MS Word
 AutoCAD , SketchUP, PVsyst
Company Profile:
Telegence is one of the leading organizations in India; who are involved in OPGW/ACSR & Live Line and offline
work upto 765kV for Entire transmission System. Telegence started its journey in 2012 in the stream of Power
Transmission & Telecom.
Roles and Responsibilities:
 Ensuring of the required product quantity through inspection of the purchased parts.
 Preparation, implementation and monitoring of the project time schedule.
 Coordination of the time schedule with the project team and /or Consortium partners.
 Analyze, optimize and reports deviations and points of contact.
 Prepares detailed specific time schedules in accordance with the project phases (Engineering,
Procurement, installation etc.).
 Planning, organizing and reporting of the project.
 Day to day planning of site activities and in-charge of all functions of the projects.
 To attend and co-ordinate progress review meetings in order of timely execution.
 Participate in the project compliance issues.
 Liaison with various clients/partners/consultants and establish relationships.
 Monthly billing & daily progress report.
 Raising of invoices, follow up of payments & checking certification of agency invoices.
 Maintaining proper documentation for each PO like received/ send Quotations, comparative statements,
negotiation done etc.
 To ensure proper submission of receipts & invoices to finance department and minimize the dispute with
all stakeholders and timely release of payment to suppliers/vendors.
 Collaborating with Finance, Projects and Logistics departments.
 Strong analytical, conceptual, communication and organizational skills.
Chandan Kumar Pathak
Date of Birth: 10th June, 1989
Senior Planning Engineer, Exp-6.5 years
Mobile: +91 7004432212; +91 9040545424
E-mail: chandankumarpathak10@gmail.com
CAREER OBJECTIVE

-- 1 of 2 --

Company: Medhaj Tecno Concept Pvt. Ltd
Duration: 3 years 4 month 13 days
Role: Project Engineer
Company Profile:
Medhaj is one of the fastest growing consultancy firms in India. It was incorporated in the year 2007 with an initial
focus in the power (Generation, transmission and Distribution) and Energy sector.
Roles and Responsibilities:
 Responsible for coordination with different department.
 Interaction with client for carrying out planning as per requirement and ensure proper cash flow.
 Coordinating with staff and sub-contractors on site for project progress.
 Maximizing Value addition in execution of project.
 Monitor the progress of project.
 Critical fund management
 Responsible for all electrical inspections related to installations, testing, commissioning etc. for
the involved project
 To conduct inspection of all ongoing activities for electrical installations
 To conduct inspections for all electrical material deliveries.
rere
Company Profile:
U.K.Enterprises a company started in the year 2008 is a leading, well known and widely accepted organization in
the field of installation, Erection and Commissioning of Electrical and Mechanical equipment’s.
Roles and Responsibilities:
 Responsible for coordination with different department.
 Organizing workflow and ensuring that employees understand their duties or delegated tasks
 Coordinating with staff and sub-contractors on site for project progress.
 Assists in stringing transmission cables.
 The ability to work independently and perform transmission line engineering work.
SUMMER INTERNSHIP (B-Tech)
Power Grid Corporation of India Ltd Substation 14th JUNE to 12th JULY 2013
Title: 765kV, 400kV EHV Equipment’s, Protection Schemes of EHV Equipment’s and SCADA/SAS
Project Brief:
 To Monitor and learn functions of Substation, fallow the instructions of the engineers working in the
switch yard and control room.
Objectives:
 To understand the overall power system working.
 To gain live experience of working mechanism in substation and switch yard.
 Marital status : Married
 Correspondence Address : At Village-Dharmangatpur, P.S-Shahpur, P.O-Chotki Nanijor, Dist-Bhojpur
State- Bihar (802112)
Date: Chandan Kumar Pathak
ADDITIONAL INFORMATION
Place: Ballia, Uttar Pradesh 18thApril 2018 to 31st August 2021
Place: Gaya, Bihar 15thDecember 2015 to 30thJune 2017
Company: U.K.Enterprises
Duration: 1 year 6 month 15 days
Role: Supervisor

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\chandan pathak Resume..pdf

Parsed Technical Skills:  MS Office, MS Excel, MS PowerPoint, MS Word,  AutoCAD, SketchUP, PVsyst, Company Profile:, Telegence is one of the leading organizations in India, who are involved in OPGW/ACSR & Live Line and offline, work upto 765kV for Entire transmission System. Telegence started its journey in 2012 in the stream of Power, Transmission & Telecom., Roles and Responsibilities:,  Ensuring of the required product quantity through inspection of the purchased parts.,  Preparation, implementation and monitoring of the project time schedule.,  Coordination of the time schedule with the project team and /or Consortium partners.,  Analyze, optimize and reports deviations and points of contact.,  Prepares detailed specific time schedules in accordance with the project phases (Engineering, Procurement, installation etc.).,  Planning, organizing and reporting of the project.,  Day to day planning of site activities and in-charge of all functions of the projects.,  To attend and co-ordinate progress review meetings in order of timely execution.,  Participate in the project compliance issues.,  Liaison with various clients/partners/consultants and establish relationships.,  Monthly billing & daily progress report.,  Raising of invoices, follow up of payments & checking certification of agency invoices.,  Maintaining proper documentation for each PO like received/ send Quotations, comparative statements, negotiation done etc.,  To ensure proper submission of receipts & invoices to finance department and minimize the dispute with, all stakeholders and timely release of payment to suppliers/vendors.,  Collaborating with Finance, Projects and Logistics departments.,  Strong analytical, conceptual, communication and organizational skills., Chandan Kumar Pathak, Date of Birth: 10th June, 1989, Senior Planning Engineer, Exp-6.5 years, Mobile: +91 7004432212, +91 9040545424, E-mail: chandankumarpathak10@gmail.com'),
(5048, 'Name: MANISH KUMAR', 'manishsingh.beg@gmail.com', '9636841040', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To enhance my skills and learn construction related theories to be applied in practical which would enable
me as an Civil Engineer to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATIONS:
High school with 8.8 CGPA from D.A.V Public School, Begusarai, BIHAR in 2012.
Intermediate with 66.6% from Sri Chaitanya Vidya Niketan, Visakhapatnam, A.P in 2014.
B.Tech (Civil) with 6.64 GPA from Manipal University Jaipur as batch of 2014-2018.
EXPERIENTIAL LEARNING (SUMMER INTRENSHIP PROGRAM):
 Presently working with “M/S Metcon India Realty and Infrastructure Pvt. Ltd.” as Site Engineer
since October 2019 in BCA-HJP Rail Doubling Project under “Ircon”.
 Worked as Site engineer in Bihar Police Building Construction Corporation under “M/S Vikash
Construction” since June 2018 to August 2019.
 Completed 6 months Dissertation from Manipal University on “Influence of total quality
management on performance of Indian construction companies” in January 2018.
 Completed 45 days training from IOCL (Indian Oil Corporation Limited) in June 2017.
 Completed 1 Month training from Indian Railway (East Central Railway) on “Fabrication,
Erection and launching of 18 no’s of Span Over a Web Girder” over River Kiul in Howrah-Delhi
main line in May 2016.
 Site Visit at Durgapura Railway Station, Jaipur for learning of trusses and steel structures.
 Site Visit at Bisalpur Dam on Banas river near Deoli in Tonk District, Rajasthan for learning of
maintenance and running of Dam.
 Site Visit at Rajendra Setu, Simariya, Begusarai on Ganga River connecting Mokameh and Barauni
for maintenance and methods of changing the Girder plates.
 Site Visit on N.H 31, Begusarai for four lane construction by Punj Lloyd.', 'To enhance my skills and learn construction related theories to be applied in practical which would enable
me as an Civil Engineer to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATIONS:
High school with 8.8 CGPA from D.A.V Public School, Begusarai, BIHAR in 2012.
Intermediate with 66.6% from Sri Chaitanya Vidya Niketan, Visakhapatnam, A.P in 2014.
B.Tech (Civil) with 6.64 GPA from Manipal University Jaipur as batch of 2014-2018.
EXPERIENTIAL LEARNING (SUMMER INTRENSHIP PROGRAM):
 Presently working with “M/S Metcon India Realty and Infrastructure Pvt. Ltd.” as Site Engineer
since October 2019 in BCA-HJP Rail Doubling Project under “Ircon”.
 Worked as Site engineer in Bihar Police Building Construction Corporation under “M/S Vikash
Construction” since June 2018 to August 2019.
 Completed 6 months Dissertation from Manipal University on “Influence of total quality
management on performance of Indian construction companies” in January 2018.
 Completed 45 days training from IOCL (Indian Oil Corporation Limited) in June 2017.
 Completed 1 Month training from Indian Railway (East Central Railway) on “Fabrication,
Erection and launching of 18 no’s of Span Over a Web Girder” over River Kiul in Howrah-Delhi
main line in May 2016.
 Site Visit at Durgapura Railway Station, Jaipur for learning of trusses and steel structures.
 Site Visit at Bisalpur Dam on Banas river near Deoli in Tonk District, Rajasthan for learning of
maintenance and running of Dam.
 Site Visit at Rajendra Setu, Simariya, Begusarai on Ganga River connecting Mokameh and Barauni
for maintenance and methods of changing the Girder plates.
 Site Visit on N.H 31, Begusarai for four lane construction by Punj Lloyd.', ARRAY[' Training of AutoCad software from ISO 9001:2008 Certified Institute.', ' Training of Stadd.Pro from ISO 9001:2008 Certified Institute.', '1 of 2 --', ' Understanding Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', ' Full professional proficiency in English and Hindi (speaking', 'reading', 'writing).', 'INTERPERSONAL SKILLS:', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.', ' Excellent presentation skill', ' Analytical Ability.', ' Can work under pressure to meet deadlines.', ' Flexible team player.', 'CO/EXTRA CURRICULAR ACTIVITIES:', ' 3rd prize in model exhibition at “Techideate” Manipal University Jaipur in 2016.', ' Participated in bridge building event at annual national level techno fest VERVE 2k16', 'at JNIT Jaipur 2016.', ' Participated as Volunteer in “Techideate” Manipal University Jaipur 2015.', ' Participated in Marathon “Run for Fitness” organized by MUJ', 'sponsored by Airtel on', 'National Sports Day 2015.', ' Participated in AU Jaipur Marathon.']::text[], ARRAY[' Training of AutoCad software from ISO 9001:2008 Certified Institute.', ' Training of Stadd.Pro from ISO 9001:2008 Certified Institute.', '1 of 2 --', ' Understanding Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', ' Full professional proficiency in English and Hindi (speaking', 'reading', 'writing).', 'INTERPERSONAL SKILLS:', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.', ' Excellent presentation skill', ' Analytical Ability.', ' Can work under pressure to meet deadlines.', ' Flexible team player.', 'CO/EXTRA CURRICULAR ACTIVITIES:', ' 3rd prize in model exhibition at “Techideate” Manipal University Jaipur in 2016.', ' Participated in bridge building event at annual national level techno fest VERVE 2k16', 'at JNIT Jaipur 2016.', ' Participated as Volunteer in “Techideate” Manipal University Jaipur 2015.', ' Participated in Marathon “Run for Fitness” organized by MUJ', 'sponsored by Airtel on', 'National Sports Day 2015.', ' Participated in AU Jaipur Marathon.']::text[], ARRAY[]::text[], ARRAY[' Training of AutoCad software from ISO 9001:2008 Certified Institute.', ' Training of Stadd.Pro from ISO 9001:2008 Certified Institute.', '1 of 2 --', ' Understanding Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', ' Full professional proficiency in English and Hindi (speaking', 'reading', 'writing).', 'INTERPERSONAL SKILLS:', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.', ' Excellent presentation skill', ' Analytical Ability.', ' Can work under pressure to meet deadlines.', ' Flexible team player.', 'CO/EXTRA CURRICULAR ACTIVITIES:', ' 3rd prize in model exhibition at “Techideate” Manipal University Jaipur in 2016.', ' Participated in bridge building event at annual national level techno fest VERVE 2k16', 'at JNIT Jaipur 2016.', ' Participated as Volunteer in “Techideate” Manipal University Jaipur 2015.', ' Participated in Marathon “Run for Fitness” organized by MUJ', 'sponsored by Airtel on', 'National Sports Day 2015.', ' Participated in AU Jaipur Marathon.']::text[], '', 'E-mail: manishsingh.beg@gmail.com
PRESENT ADDRESS:
House No 3, Ward No 30, Opp Power House Gate
Near Power House Chowk,
Begusarai-851101
BIHAR', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish-CV 2021.pdf', 'Name: Name: MANISH KUMAR

Email: manishsingh.beg@gmail.com

Phone: 9636841040

Headline: CAREER OBJECTIVE:

Profile Summary: To enhance my skills and learn construction related theories to be applied in practical which would enable
me as an Civil Engineer to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATIONS:
High school with 8.8 CGPA from D.A.V Public School, Begusarai, BIHAR in 2012.
Intermediate with 66.6% from Sri Chaitanya Vidya Niketan, Visakhapatnam, A.P in 2014.
B.Tech (Civil) with 6.64 GPA from Manipal University Jaipur as batch of 2014-2018.
EXPERIENTIAL LEARNING (SUMMER INTRENSHIP PROGRAM):
 Presently working with “M/S Metcon India Realty and Infrastructure Pvt. Ltd.” as Site Engineer
since October 2019 in BCA-HJP Rail Doubling Project under “Ircon”.
 Worked as Site engineer in Bihar Police Building Construction Corporation under “M/S Vikash
Construction” since June 2018 to August 2019.
 Completed 6 months Dissertation from Manipal University on “Influence of total quality
management on performance of Indian construction companies” in January 2018.
 Completed 45 days training from IOCL (Indian Oil Corporation Limited) in June 2017.
 Completed 1 Month training from Indian Railway (East Central Railway) on “Fabrication,
Erection and launching of 18 no’s of Span Over a Web Girder” over River Kiul in Howrah-Delhi
main line in May 2016.
 Site Visit at Durgapura Railway Station, Jaipur for learning of trusses and steel structures.
 Site Visit at Bisalpur Dam on Banas river near Deoli in Tonk District, Rajasthan for learning of
maintenance and running of Dam.
 Site Visit at Rajendra Setu, Simariya, Begusarai on Ganga River connecting Mokameh and Barauni
for maintenance and methods of changing the Girder plates.
 Site Visit on N.H 31, Begusarai for four lane construction by Punj Lloyd.

Key Skills:  Training of AutoCad software from ISO 9001:2008 Certified Institute.
 Training of Stadd.Pro from ISO 9001:2008 Certified Institute.
-- 1 of 2 --
 Understanding Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 Full professional proficiency in English and Hindi (speaking, reading, writing).
INTERPERSONAL SKILLS:
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Excellent presentation skill
 Analytical Ability.
 Can work under pressure to meet deadlines.
 Flexible team player.
CO/EXTRA CURRICULAR ACTIVITIES:
 3rd prize in model exhibition at “Techideate” Manipal University Jaipur in 2016.
 Participated in bridge building event at annual national level techno fest VERVE 2k16
at JNIT Jaipur 2016.
 Participated as Volunteer in “Techideate” Manipal University Jaipur 2015.
 Participated in Marathon “Run for Fitness” organized by MUJ, sponsored by Airtel on
National Sports Day 2015.
 Participated in AU Jaipur Marathon.

IT Skills:  Training of AutoCad software from ISO 9001:2008 Certified Institute.
 Training of Stadd.Pro from ISO 9001:2008 Certified Institute.
-- 1 of 2 --
 Understanding Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 Full professional proficiency in English and Hindi (speaking, reading, writing).
INTERPERSONAL SKILLS:
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Excellent presentation skill
 Analytical Ability.
 Can work under pressure to meet deadlines.
 Flexible team player.
CO/EXTRA CURRICULAR ACTIVITIES:
 3rd prize in model exhibition at “Techideate” Manipal University Jaipur in 2016.
 Participated in bridge building event at annual national level techno fest VERVE 2k16
at JNIT Jaipur 2016.
 Participated as Volunteer in “Techideate” Manipal University Jaipur 2015.
 Participated in Marathon “Run for Fitness” organized by MUJ, sponsored by Airtel on
National Sports Day 2015.
 Participated in AU Jaipur Marathon.

Personal Details: E-mail: manishsingh.beg@gmail.com
PRESENT ADDRESS:
House No 3, Ward No 30, Opp Power House Gate
Near Power House Chowk,
Begusarai-851101
BIHAR

Extracted Resume Text: Name: MANISH KUMAR
Bachelor of Technology (Civil Engineering)
Contact No.: 9636841040
E-mail: manishsingh.beg@gmail.com
PRESENT ADDRESS:
House No 3, Ward No 30, Opp Power House Gate
Near Power House Chowk,
Begusarai-851101
BIHAR
CAREER OBJECTIVE:
To enhance my skills and learn construction related theories to be applied in practical which would enable
me as an Civil Engineer to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATIONS:
High school with 8.8 CGPA from D.A.V Public School, Begusarai, BIHAR in 2012.
Intermediate with 66.6% from Sri Chaitanya Vidya Niketan, Visakhapatnam, A.P in 2014.
B.Tech (Civil) with 6.64 GPA from Manipal University Jaipur as batch of 2014-2018.
EXPERIENTIAL LEARNING (SUMMER INTRENSHIP PROGRAM):
 Presently working with “M/S Metcon India Realty and Infrastructure Pvt. Ltd.” as Site Engineer
since October 2019 in BCA-HJP Rail Doubling Project under “Ircon”.
 Worked as Site engineer in Bihar Police Building Construction Corporation under “M/S Vikash
Construction” since June 2018 to August 2019.
 Completed 6 months Dissertation from Manipal University on “Influence of total quality
management on performance of Indian construction companies” in January 2018.
 Completed 45 days training from IOCL (Indian Oil Corporation Limited) in June 2017.
 Completed 1 Month training from Indian Railway (East Central Railway) on “Fabrication,
Erection and launching of 18 no’s of Span Over a Web Girder” over River Kiul in Howrah-Delhi
main line in May 2016.
 Site Visit at Durgapura Railway Station, Jaipur for learning of trusses and steel structures.
 Site Visit at Bisalpur Dam on Banas river near Deoli in Tonk District, Rajasthan for learning of
maintenance and running of Dam.
 Site Visit at Rajendra Setu, Simariya, Begusarai on Ganga River connecting Mokameh and Barauni
for maintenance and methods of changing the Girder plates.
 Site Visit on N.H 31, Begusarai for four lane construction by Punj Lloyd.
TECHNICAL SKILLS:
 Training of AutoCad software from ISO 9001:2008 Certified Institute.
 Training of Stadd.Pro from ISO 9001:2008 Certified Institute.

-- 1 of 2 --

 Understanding Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 Full professional proficiency in English and Hindi (speaking, reading, writing).
INTERPERSONAL SKILLS:
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Excellent presentation skill
 Analytical Ability.
 Can work under pressure to meet deadlines.
 Flexible team player.
CO/EXTRA CURRICULAR ACTIVITIES:
 3rd prize in model exhibition at “Techideate” Manipal University Jaipur in 2016.
 Participated in bridge building event at annual national level techno fest VERVE 2k16
at JNIT Jaipur 2016.
 Participated as Volunteer in “Techideate” Manipal University Jaipur 2015.
 Participated in Marathon “Run for Fitness” organized by MUJ, sponsored by Airtel on
National Sports Day 2015.
 Participated in AU Jaipur Marathon.
PERSONAL DETAILS:
Father’s Name :- MIRTUNJAY KUMAR.
Mother’s Name :- NILU KUMARI
Permanent Address :- House No 3, Ward No 30, Opp Power House Gate
Near Power House Chowk, Begusarai-851101, BIHAR
Date of Birth :- 06th September 1995.
Language Known :- English & Hindi
Nationality/State/Religion :- Indian / Bihar/ Hindu
Interest & Hobbies :- Kabaddi, Volleyball, Road Trip, cooking etc.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manish-CV 2021.pdf

Parsed Technical Skills:  Training of AutoCad software from ISO 9001:2008 Certified Institute.,  Training of Stadd.Pro from ISO 9001:2008 Certified Institute., 1 of 2 --,  Understanding Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.,  Full professional proficiency in English and Hindi (speaking, reading, writing)., INTERPERSONAL SKILLS:,  Ability to rapidly build relationship and set up trust.,  Confident and Determined,  Ability to cope up with different situations.,  Excellent presentation skill,  Analytical Ability.,  Can work under pressure to meet deadlines.,  Flexible team player., CO/EXTRA CURRICULAR ACTIVITIES:,  3rd prize in model exhibition at “Techideate” Manipal University Jaipur in 2016.,  Participated in bridge building event at annual national level techno fest VERVE 2k16, at JNIT Jaipur 2016.,  Participated as Volunteer in “Techideate” Manipal University Jaipur 2015.,  Participated in Marathon “Run for Fitness” organized by MUJ, sponsored by Airtel on, National Sports Day 2015.,  Participated in AU Jaipur Marathon.'),
(5049, 'ACADEMIC QUALIFICATION :-', 'rk993171@gmail.com', '7644843082', 'ACADEMIC QUALIFICATION :-', 'ACADEMIC QUALIFICATION :-', '', ' TO BELIEVE IN TEAM OF HARD WORK
 SELF CONFIDENCE
 RESPONSIBLE
Declaration :
I here by declare that the above information is correct and
complete to the best of my knowledge.
Date: ……………………..
Place: …………………… (RAHUL KUMAR)
RESUME
Rahul Kumar
EMAIL ID:-
rk993171@gmail.com
PERMANENT ADDRESS:-
North Mandiri Near Kali Mandir
Bans Ghat, DISTT- Patna
(BIHAR) PIN- 800001', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' TO BELIEVE IN TEAM OF HARD WORK
 SELF CONFIDENCE
 RESPONSIBLE
Declaration :
I here by declare that the above information is correct and
complete to the best of my knowledge.
Date: ……………………..
Place: …………………… (RAHUL KUMAR)
RESUME
Rahul Kumar
EMAIL ID:-
rk993171@gmail.com
PERMANENT ADDRESS:-
North Mandiri Near Kali Mandir
Bans Ghat, DISTT- Patna
(BIHAR) PIN- 800001', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" 220/11KV SWITCH YARD\n TRANSFORMER\n POWER SUB-STATION\n POLES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHULnew.pdf', 'Name: ACADEMIC QUALIFICATION :-

Email: rk993171@gmail.com

Phone: 7644843082

Headline: ACADEMIC QUALIFICATION :-

Education:  10TH (70%) FROM MODEL ST. MICHEAL HIGH SCHOOL,PATNA,
BIHAR 2012 (AFFILIATED TO CBSE).
TECHNICAL QUALIFICATION :-
 DIPLOMA IN ELECTRICAL ENGINEERING (65%) FROM LONGOWAL
POLYTECHNIC COLLEGE DERA BASSI, MOHALI(PB.) SESSION 2013-
2016 (AFFILATED TO PSBTE& I.T).
TRAINING :-
 1 MONTH INDUSTRIAL TRAINING FROM CHANDIGARH INST. OF
ENGG. & VOCATIONAL COURSES SEC 17/B, CHANDIGARH.

Projects:  220/11KV SWITCH YARD
 TRANSFORMER
 POWER SUB-STATION
 POLES

Personal Details:  TO BELIEVE IN TEAM OF HARD WORK
 SELF CONFIDENCE
 RESPONSIBLE
Declaration :
I here by declare that the above information is correct and
complete to the best of my knowledge.
Date: ……………………..
Place: …………………… (RAHUL KUMAR)
RESUME
Rahul Kumar
EMAIL ID:-
rk993171@gmail.com
PERMANENT ADDRESS:-
North Mandiri Near Kali Mandir
Bans Ghat, DISTT- Patna
(BIHAR) PIN- 800001

Extracted Resume Text: ACADEMIC QUALIFICATION :-
 10TH (70%) FROM MODEL ST. MICHEAL HIGH SCHOOL,PATNA,
BIHAR 2012 (AFFILIATED TO CBSE).
TECHNICAL QUALIFICATION :-
 DIPLOMA IN ELECTRICAL ENGINEERING (65%) FROM LONGOWAL
POLYTECHNIC COLLEGE DERA BASSI, MOHALI(PB.) SESSION 2013-
2016 (AFFILATED TO PSBTE& I.T).
TRAINING :-
 1 MONTH INDUSTRIAL TRAINING FROM CHANDIGARH INST. OF
ENGG. & VOCATIONAL COURSES SEC 17/B, CHANDIGARH.
PROJECTS :-
 220/11KV SWITCH YARD
 TRANSFORMER
 POWER SUB-STATION
 POLES
PERSONAL DETAILS :-
 TO BELIEVE IN TEAM OF HARD WORK
 SELF CONFIDENCE
 RESPONSIBLE
Declaration :
I here by declare that the above information is correct and
complete to the best of my knowledge.
Date: ……………………..
Place: …………………… (RAHUL KUMAR)
RESUME
Rahul Kumar
EMAIL ID:-
rk993171@gmail.com
PERMANENT ADDRESS:-
North Mandiri Near Kali Mandir
Bans Ghat, DISTT- Patna
(BIHAR) PIN- 800001
CONTACT:-
7644843082
LANGUAGE KNOWN :-
ENGLISH
HINDI
PERSONAL PARTICULARS :-
FATHER’S NAME:- SH. WAKIL PRASAD
DATE OF BIRTH:- 03.07.1997
NATIONALITY:- INDIAN
MARITAL STATUS:- UNMARRIED

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RAHULnew.pdf'),
(5050, 'Position: Site Engineer)', 'kumarchanda2n@gmail.com', '7352430699', ' Organization Profile: BUCON INFRATECH PVT. LTD.', ' Organization Profile: BUCON INFRATECH PVT. LTD.', '', 'E-Mail Id: - kumarchanda2n@gmail.com
Address:- Village- Raghuhata, Post – Bansopali PS – Siwan Muffasil,
District- Siwan, State – Bihar, Pin Code - 841227
Er. CHANDAN KUMAR
TECHNICAL & COMPUTER SKILLS:-
PROJECT EXPERIENCE (More than 5 years): -
-- 1 of 12 --
RESUME
2 | 2
1. GAMMON INDIA LTD (for 25 days)
Kolkata metro project (Piling work, Pile cap, Pier, Pier cap construction and Casting of Precast
structural elements for Elevated Metro, Operating Total Station)
2. ABACUS DIGITAL PVT LTD (For 30 days)
Civil Construction Activities, ShapoorJi Pallonji’s Site Visit ,Water treatment Plant Visit
,AutoCAD, Revit Structure
 Father’s Name :- Sheevshankar Sah Gond
 Date of Birth :- 20 May’1994
 Sex :- Male
 Marital Status :- Unmarried
 Nationality :- Indian
 Religion :- Hindu
 Languages known :- English ,Hindi & Bhojpuri
 Address : - C/O - Sheevshankar Sah Gond, -
Village-Raghuhata, Post – Bansopali
PS – Siwan Muffasil, District- Siwan,
State – Bihar, Pin Code – 841227
 Hobbies : - Learning about new technology of Construction Industry, New Software Etc.
 References :- Available On request
 Notice Period :- Immediate Joiner
Declaration :-
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: - ---------------------------
Place: - Chandan Kumar
Qualifications Passing
Year
Stream Board
/University
Institutions Of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail Id: - kumarchanda2n@gmail.com
Address:- Village- Raghuhata, Post – Bansopali PS – Siwan Muffasil,
District- Siwan, State – Bihar, Pin Code - 841227
Er. CHANDAN KUMAR
TECHNICAL & COMPUTER SKILLS:-
PROJECT EXPERIENCE (More than 5 years): -
-- 1 of 12 --
RESUME
2 | 2
1. GAMMON INDIA LTD (for 25 days)
Kolkata metro project (Piling work, Pile cap, Pier, Pier cap construction and Casting of Precast
structural elements for Elevated Metro, Operating Total Station)
2. ABACUS DIGITAL PVT LTD (For 30 days)
Civil Construction Activities, ShapoorJi Pallonji’s Site Visit ,Water treatment Plant Visit
,AutoCAD, Revit Structure
 Father’s Name :- Sheevshankar Sah Gond
 Date of Birth :- 20 May’1994
 Sex :- Male
 Marital Status :- Unmarried
 Nationality :- Indian
 Religion :- Hindu
 Languages known :- English ,Hindi & Bhojpuri
 Address : - C/O - Sheevshankar Sah Gond, -
Village-Raghuhata, Post – Bansopali
PS – Siwan Muffasil, District- Siwan,
State – Bihar, Pin Code – 841227
 Hobbies : - Learning about new technology of Construction Industry, New Software Etc.
 References :- Available On request
 Notice Period :- Immediate Joiner
Declaration :-
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: - ---------------------------
Place: - Chandan Kumar
Qualifications Passing
Year
Stream Board
/University
Institutions Of', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandan Resume_Civil Site Engineer.pdf', 'Name: Position: Site Engineer)

Email: kumarchanda2n@gmail.com

Phone: 7352430699

Headline:  Organization Profile: BUCON INFRATECH PVT. LTD.

Education: Year
Stream Board
/University
Institutions Of

Personal Details: E-Mail Id: - kumarchanda2n@gmail.com
Address:- Village- Raghuhata, Post – Bansopali PS – Siwan Muffasil,
District- Siwan, State – Bihar, Pin Code - 841227
Er. CHANDAN KUMAR
TECHNICAL & COMPUTER SKILLS:-
PROJECT EXPERIENCE (More than 5 years): -
-- 1 of 12 --
RESUME
2 | 2
1. GAMMON INDIA LTD (for 25 days)
Kolkata metro project (Piling work, Pile cap, Pier, Pier cap construction and Casting of Precast
structural elements for Elevated Metro, Operating Total Station)
2. ABACUS DIGITAL PVT LTD (For 30 days)
Civil Construction Activities, ShapoorJi Pallonji’s Site Visit ,Water treatment Plant Visit
,AutoCAD, Revit Structure
 Father’s Name :- Sheevshankar Sah Gond
 Date of Birth :- 20 May’1994
 Sex :- Male
 Marital Status :- Unmarried
 Nationality :- Indian
 Religion :- Hindu
 Languages known :- English ,Hindi & Bhojpuri
 Address : - C/O - Sheevshankar Sah Gond, -
Village-Raghuhata, Post – Bansopali
PS – Siwan Muffasil, District- Siwan,
State – Bihar, Pin Code – 841227
 Hobbies : - Learning about new technology of Construction Industry, New Software Etc.
 References :- Available On request
 Notice Period :- Immediate Joiner
Declaration :-
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: - ---------------------------
Place: - Chandan Kumar
Qualifications Passing
Year
Stream Board
/University
Institutions Of

Extracted Resume Text: RESUME
1 | 2
 Organization Profile: BUCON INFRATECH PVT. LTD.
Duration: 14.10.2018 to 21.02.2020
Position: Site Engineer)
Location: Basement, Sector-46, Behind Amity School, Gurgaon, Hariyana
 Organization Profile: PRASAD CONSTRUCTION CO. PVT. LTD.
Duration: 12.09.2015 to 21.07.2018
Position: Civil Engineer (Assistant)
Location: Panipath, Hariyana
=================================================================================
Responsibilities/Duties performed:-
 Site Execution
 Preparation Of BBS (Bar bending schedule)
 Drawing reading and execution
 Measurement Book writing
 Project Planning
 Preparation Of Detailed Estimate of Civil Works ,BOQ & their Rate Analysis as per IS-Code
 Knowledge of IS code: 1200 of all parts as well as CPWD norms for measurements,
 Construction Supervision of Civil Works at site including safety , Quality Control & Time
Schedule
 To take the measurement from the site
 Materials Reconciliation
 Quality Assurance & Quality Control
 Documentation ,Report & Letter correspondence maintenance
 AutoCAD 2D Drafting
 STAAD-Pro V8i
 MS Office (Word, Excel, Power-point)
 MS Project 2016
 Basic Knowledge of Computer
 Basic of Building & Drawing
 Cost Estimation & BOQ
 Documents Controlling
 Knowledge of IS Codes
 RCC work
 Road construction ( PQC,RCC & Bituminous Road)
 Rate Analysis of Materials & Quantity Surveying
Full Name: - CHANDAN KUMAR
Contact No.:- 7352430699
E-Mail Id: - kumarchanda2n@gmail.com
Address:- Village- Raghuhata, Post – Bansopali PS – Siwan Muffasil,
District- Siwan, State – Bihar, Pin Code - 841227
Er. CHANDAN KUMAR
TECHNICAL & COMPUTER SKILLS:-
PROJECT EXPERIENCE (More than 5 years): -

-- 1 of 12 --

RESUME
2 | 2
1. GAMMON INDIA LTD (for 25 days)
Kolkata metro project (Piling work, Pile cap, Pier, Pier cap construction and Casting of Precast
structural elements for Elevated Metro, Operating Total Station)
2. ABACUS DIGITAL PVT LTD (For 30 days)
Civil Construction Activities, ShapoorJi Pallonji’s Site Visit ,Water treatment Plant Visit
,AutoCAD, Revit Structure
 Father’s Name :- Sheevshankar Sah Gond
 Date of Birth :- 20 May’1994
 Sex :- Male
 Marital Status :- Unmarried
 Nationality :- Indian
 Religion :- Hindu
 Languages known :- English ,Hindi & Bhojpuri
 Address : - C/O - Sheevshankar Sah Gond, -
Village-Raghuhata, Post – Bansopali
PS – Siwan Muffasil, District- Siwan,
State – Bihar, Pin Code – 841227
 Hobbies : - Learning about new technology of Construction Industry, New Software Etc.
 References :- Available On request
 Notice Period :- Immediate Joiner
Declaration :-
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: - ---------------------------
Place: - Chandan Kumar
Qualifications Passing
Year
Stream Board
/University
Institutions Of
Education
Remarks
Diploma in Civil
Engineering. 2012-15 Civil Engineering BHAGWANT
UNIVERSITY
INSTITUTE OF ENGG &
TECHNOLOGY, AJMER,RJ 1 St Div.
12 th 2012 Science CBSE ,Delhi JNV , Siwan 1 st Div.
10 th 2009 General Study BSEB ,Patna DAVH, Siwan 1 St Div.
ACADEMIC QUALIFICATIONS
INDUSTRIAL TRAINING:-
PERSONAL DOSSIER :-

-- 2 of 12 --

-- 3 of 12 --

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Chandan Resume_Civil Site Engineer.pdf'),
(5051, 'Objective', 'rajeshwardv0@gmail.com', '9958639584', 'Objective', 'Objective', '', ' Leadership qualification and Hard work.
Father’s Name : Sh. Kanhaia Yadav
Date of Birth : 13th may 1989
Gender : Male
Languages : Hindi, English
Marital Status : Married
Nationality : Indian
Passport number : K8218610
Permanent : S/O KANHAIA YADAV
Vill-Dudahibari, P.O. Lakari Dargah
Via-Mirganj, Distt-Siwan Bihar(841438).
Correspondence: H.No-4100 , Shivganga Apartment
Address sector-4 B , Vasundhra,Gaziabad(U.P) -201012.
.
I certify that above mentioned is correct to the best of my knowledge
and nothing has been concealed.
Place: Noida.
Date: _________ RAJESHWAR KUMAR YADAV
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Leadership qualification and Hard work.
Father’s Name : Sh. Kanhaia Yadav
Date of Birth : 13th may 1989
Gender : Male
Languages : Hindi, English
Marital Status : Married
Nationality : Indian
Passport number : K8218610
Permanent : S/O KANHAIA YADAV
Vill-Dudahibari, P.O. Lakari Dargah
Via-Mirganj, Distt-Siwan Bihar(841438).
Correspondence: H.No-4100 , Shivganga Apartment
Address sector-4 B , Vasundhra,Gaziabad(U.P) -201012.
.
I certify that above mentioned is correct to the best of my knowledge
and nothing has been concealed.
Place: Noida.
Date: _________ RAJESHWAR KUMAR YADAV
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"My Role Was\n 4 week training of Construction Area (Civil Works) in Jaiprakash\nAssociate Ltd. Noida.\n 4 week training of Construction Area (Civil Works) in Ahluwalia\nConstruction Group Noida.\n One week training of Construction Area(Civil Works) in THDC India\nLtd. Tehri.\nProject : NRI Residency\n(A group housing comprising of 12 towers, a club and a\ncommercial complex ,Swimming pool, shopping Centre\nMall).\nCompany : SDS Infratech pvt. Ltd.\nClient : SDS Infratech pvt. Ltd.\nPost Held : Site Engineer.\nExperience : Since Jan 2011 to August 2014 .\nProject :MB LAL Committee Recommendation Works .\n(Oil and Gas Project).\nCompany : Pragati Engineering Management Services\n(M/S Essar Projects India Limited).\nClient :Indian oil Corporation Ltd.(UPSO-1),Baitalpur .\nPost Held : Civil Construction Engineer.\nExperience :Since 25 September 2014 to 30 July 2016.\nCompany : GTM Builders & Promoters Pvt. Ltd..\nProject : ( A Group Housing Project including Mall &Hotels )\nPost Held :Billing Engineer(Project Co coordinator).\nExperience :03 August 2016 to till date\n Preparation Of Daily Progress Report( DPR).\n Monthly Progree Report (MPR).\n-- 2 of 5 --\n Reporting to General Manager .\n Work order .\n To look after execution of all kind of civil works as per architectural\nand structural specifications as provided.\n To supervise the manpower and staff provided to me in order to\nobtain maximum output without compromising with Quality of work.\n To prepare the work routine/bar chart for my blocks.\n To prepare the indent of manpower, material and Drawings for my\nblocks, so as to achieve progress as per the Bar chart.\n To deal with client and get the Pour cards signed.\n Receiving of Drawing from Architect and study.\n Interior work .\n Planning Of Site.\n Construction supervision( including Finishing)\n Brick and Block works,Plastering& painting.\n Floor tile and wall tiles.\n Lay out and leveling works for false ceiling.\n Sanitary fixing and Electrical fitting works like switch and socket.\n Door frame and doors fixing.\n Faise ceiling and gypsum and aluminium or wooden partition .\n Plaster of paris (P.O.P) works.\n supervision of Batching Plant.\n Quality Control of Material & Workmanship.\n Reconcoliation of material use for projects .\n B.O.Q ,Work Order,Rate Analysis.\n Quantity Estimation & Costing.\n-- 3 of 5 --"}]'::jsonb, '[{"title":"Imported project details","description":"Academic Profile\nRAJESHWAR KUMAR YADAV\n : +91 – 9958639584, 7542076385 .\nEmail: rajeshwardv0@gmail.com\nrajeshwar_2009@rediffmail.com\nD.O.B:- 13/05/1989.\nTo obtain a responsible position in corporate industry, that will further\nenhance my knowledge and skills and offer professional growth while being\nresourceful and flexible.\nEXAMINATION SCHOOL/COLLEGE/UNIVERSITY\n10th standard,\n2004\nSahu Jain High school ,Mirganj ,Gopalganj , Patna (Bihar)\n(B.S.E.B)\n12thstandard,\n2006\nGopalganj College Gopalganj , Patna(Bihar)\n(BIEC)\nB.TECH.(Civil)\n(2011)\nHINDU COLLEGE OF ENGINEERING ,SONIPAT (HARYANA)\nMAHARISHI DAYANAND UNIVERSITY,ROHTAK (HARYANA)\n1. Extensive Survey Report\n2. Mini Project on “Residential Building Project”\n3. Project on “Sewerage treatment Plant”\n-- 1 of 5 --\nIndustrail Training"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Computer Literacy\nStrength\n Industrial structure and fabrication works.\n Managing Contractors.\n Checking Contractors bills.\n Excavation, Shuttering , flooring ,BBS,MB ,Electrical Conduiting\n,Grouting and all other finishing as well as structural works.\n Billing of contractors.\n Diploma in computer Application (six months).\n Participate in Intercollege festival in2008 as a volunteer.\n Participate in Indian culture knowledge examination.\n MS Office.\n Operating System: Windows 98, 2004 ,XP ,Vista.\n AutoCAD.\n Surfing on Internet.\n Good communication skills,\n Positive attitude, Punctuality,\n Self-motivation, confidence ,\n Creativity,\n Teamwork,\n-- 4 of 5 --"}]'::jsonb, 'F:\Resume All 3\RAJ3 (1) (1).pdf', 'Name: Objective

Email: rajeshwardv0@gmail.com

Phone: 9958639584

Headline: Objective

Employment: My Role Was
 4 week training of Construction Area (Civil Works) in Jaiprakash
Associate Ltd. Noida.
 4 week training of Construction Area (Civil Works) in Ahluwalia
Construction Group Noida.
 One week training of Construction Area(Civil Works) in THDC India
Ltd. Tehri.
Project : NRI Residency
(A group housing comprising of 12 towers, a club and a
commercial complex ,Swimming pool, shopping Centre
Mall).
Company : SDS Infratech pvt. Ltd.
Client : SDS Infratech pvt. Ltd.
Post Held : Site Engineer.
Experience : Since Jan 2011 to August 2014 .
Project :MB LAL Committee Recommendation Works .
(Oil and Gas Project).
Company : Pragati Engineering Management Services
(M/S Essar Projects India Limited).
Client :Indian oil Corporation Ltd.(UPSO-1),Baitalpur .
Post Held : Civil Construction Engineer.
Experience :Since 25 September 2014 to 30 July 2016.
Company : GTM Builders & Promoters Pvt. Ltd..
Project : ( A Group Housing Project including Mall &Hotels )
Post Held :Billing Engineer(Project Co coordinator).
Experience :03 August 2016 to till date
 Preparation Of Daily Progress Report( DPR).
 Monthly Progree Report (MPR).
-- 2 of 5 --
 Reporting to General Manager .
 Work order .
 To look after execution of all kind of civil works as per architectural
and structural specifications as provided.
 To supervise the manpower and staff provided to me in order to
obtain maximum output without compromising with Quality of work.
 To prepare the work routine/bar chart for my blocks.
 To prepare the indent of manpower, material and Drawings for my
blocks, so as to achieve progress as per the Bar chart.
 To deal with client and get the Pour cards signed.
 Receiving of Drawing from Architect and study.
 Interior work .
 Planning Of Site.
 Construction supervision( including Finishing)
 Brick and Block works,Plastering& painting.
 Floor tile and wall tiles.
 Lay out and leveling works for false ceiling.
 Sanitary fixing and Electrical fitting works like switch and socket.
 Door frame and doors fixing.
 Faise ceiling and gypsum and aluminium or wooden partition .
 Plaster of paris (P.O.P) works.
 supervision of Batching Plant.
 Quality Control of Material & Workmanship.
 Reconcoliation of material use for projects .
 B.O.Q ,Work Order,Rate Analysis.
 Quantity Estimation & Costing.
-- 3 of 5 --

Education: RAJESHWAR KUMAR YADAV
 : +91 – 9958639584, 7542076385 .
Email: rajeshwardv0@gmail.com
rajeshwar_2009@rediffmail.com
D.O.B:- 13/05/1989.
To obtain a responsible position in corporate industry, that will further
enhance my knowledge and skills and offer professional growth while being
resourceful and flexible.
EXAMINATION SCHOOL/COLLEGE/UNIVERSITY
10th standard,
2004
Sahu Jain High school ,Mirganj ,Gopalganj , Patna (Bihar)
(B.S.E.B)
12thstandard,
2006
Gopalganj College Gopalganj , Patna(Bihar)
(BIEC)
B.TECH.(Civil)
(2011)
HINDU COLLEGE OF ENGINEERING ,SONIPAT (HARYANA)
MAHARISHI DAYANAND UNIVERSITY,ROHTAK (HARYANA)
1. Extensive Survey Report
2. Mini Project on “Residential Building Project”
3. Project on “Sewerage treatment Plant”
-- 1 of 5 --
Industrail Training

Projects: Academic Profile
RAJESHWAR KUMAR YADAV
 : +91 – 9958639584, 7542076385 .
Email: rajeshwardv0@gmail.com
rajeshwar_2009@rediffmail.com
D.O.B:- 13/05/1989.
To obtain a responsible position in corporate industry, that will further
enhance my knowledge and skills and offer professional growth while being
resourceful and flexible.
EXAMINATION SCHOOL/COLLEGE/UNIVERSITY
10th standard,
2004
Sahu Jain High school ,Mirganj ,Gopalganj , Patna (Bihar)
(B.S.E.B)
12thstandard,
2006
Gopalganj College Gopalganj , Patna(Bihar)
(BIEC)
B.TECH.(Civil)
(2011)
HINDU COLLEGE OF ENGINEERING ,SONIPAT (HARYANA)
MAHARISHI DAYANAND UNIVERSITY,ROHTAK (HARYANA)
1. Extensive Survey Report
2. Mini Project on “Residential Building Project”
3. Project on “Sewerage treatment Plant”
-- 1 of 5 --
Industrail Training

Accomplishments: Computer Literacy
Strength
 Industrial structure and fabrication works.
 Managing Contractors.
 Checking Contractors bills.
 Excavation, Shuttering , flooring ,BBS,MB ,Electrical Conduiting
,Grouting and all other finishing as well as structural works.
 Billing of contractors.
 Diploma in computer Application (six months).
 Participate in Intercollege festival in2008 as a volunteer.
 Participate in Indian culture knowledge examination.
 MS Office.
 Operating System: Windows 98, 2004 ,XP ,Vista.
 AutoCAD.
 Surfing on Internet.
 Good communication skills,
 Positive attitude, Punctuality,
 Self-motivation, confidence ,
 Creativity,
 Teamwork,
-- 4 of 5 --

Personal Details:  Leadership qualification and Hard work.
Father’s Name : Sh. Kanhaia Yadav
Date of Birth : 13th may 1989
Gender : Male
Languages : Hindi, English
Marital Status : Married
Nationality : Indian
Passport number : K8218610
Permanent : S/O KANHAIA YADAV
Vill-Dudahibari, P.O. Lakari Dargah
Via-Mirganj, Distt-Siwan Bihar(841438).
Correspondence: H.No-4100 , Shivganga Apartment
Address sector-4 B , Vasundhra,Gaziabad(U.P) -201012.
.
I certify that above mentioned is correct to the best of my knowledge
and nothing has been concealed.
Place: Noida.
Date: _________ RAJESHWAR KUMAR YADAV
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
Objective
Projects
Academic Profile
RAJESHWAR KUMAR YADAV
 : +91 – 9958639584, 7542076385 .
Email: rajeshwardv0@gmail.com
rajeshwar_2009@rediffmail.com
D.O.B:- 13/05/1989.
To obtain a responsible position in corporate industry, that will further
enhance my knowledge and skills and offer professional growth while being
resourceful and flexible.
EXAMINATION SCHOOL/COLLEGE/UNIVERSITY
10th standard,
2004
Sahu Jain High school ,Mirganj ,Gopalganj , Patna (Bihar)
(B.S.E.B)
12thstandard,
2006
Gopalganj College Gopalganj , Patna(Bihar)
(BIEC)
B.TECH.(Civil)
(2011)
HINDU COLLEGE OF ENGINEERING ,SONIPAT (HARYANA)
MAHARISHI DAYANAND UNIVERSITY,ROHTAK (HARYANA)
1. Extensive Survey Report
2. Mini Project on “Residential Building Project”
3. Project on “Sewerage treatment Plant”

-- 1 of 5 --

Industrail Training
Work Experience
My Role Was
 4 week training of Construction Area (Civil Works) in Jaiprakash
Associate Ltd. Noida.
 4 week training of Construction Area (Civil Works) in Ahluwalia
Construction Group Noida.
 One week training of Construction Area(Civil Works) in THDC India
Ltd. Tehri.
Project : NRI Residency
(A group housing comprising of 12 towers, a club and a
commercial complex ,Swimming pool, shopping Centre
Mall).
Company : SDS Infratech pvt. Ltd.
Client : SDS Infratech pvt. Ltd.
Post Held : Site Engineer.
Experience : Since Jan 2011 to August 2014 .
Project :MB LAL Committee Recommendation Works .
(Oil and Gas Project).
Company : Pragati Engineering Management Services
(M/S Essar Projects India Limited).
Client :Indian oil Corporation Ltd.(UPSO-1),Baitalpur .
Post Held : Civil Construction Engineer.
Experience :Since 25 September 2014 to 30 July 2016.
Company : GTM Builders & Promoters Pvt. Ltd..
Project : ( A Group Housing Project including Mall &Hotels )
Post Held :Billing Engineer(Project Co coordinator).
Experience :03 August 2016 to till date
 Preparation Of Daily Progress Report( DPR).
 Monthly Progree Report (MPR).

-- 2 of 5 --

 Reporting to General Manager .
 Work order .
 To look after execution of all kind of civil works as per architectural
and structural specifications as provided.
 To supervise the manpower and staff provided to me in order to
obtain maximum output without compromising with Quality of work.
 To prepare the work routine/bar chart for my blocks.
 To prepare the indent of manpower, material and Drawings for my
blocks, so as to achieve progress as per the Bar chart.
 To deal with client and get the Pour cards signed.
 Receiving of Drawing from Architect and study.
 Interior work .
 Planning Of Site.
 Construction supervision( including Finishing)
 Brick and Block works,Plastering& painting.
 Floor tile and wall tiles.
 Lay out and leveling works for false ceiling.
 Sanitary fixing and Electrical fitting works like switch and socket.
 Door frame and doors fixing.
 Faise ceiling and gypsum and aluminium or wooden partition .
 Plaster of paris (P.O.P) works.
 supervision of Batching Plant.
 Quality Control of Material & Workmanship.
 Reconcoliation of material use for projects .
 B.O.Q ,Work Order,Rate Analysis.
 Quantity Estimation & Costing.

-- 3 of 5 --

Achievements
Computer Literacy
Strength
 Industrial structure and fabrication works.
 Managing Contractors.
 Checking Contractors bills.
 Excavation, Shuttering , flooring ,BBS,MB ,Electrical Conduiting
,Grouting and all other finishing as well as structural works.
 Billing of contractors.
 Diploma in computer Application (six months).
 Participate in Intercollege festival in2008 as a volunteer.
 Participate in Indian culture knowledge examination.
 MS Office.
 Operating System: Windows 98, 2004 ,XP ,Vista.
 AutoCAD.
 Surfing on Internet.
 Good communication skills,
 Positive attitude, Punctuality,
 Self-motivation, confidence ,
 Creativity,
 Teamwork,

-- 4 of 5 --

Personal Details
 Leadership qualification and Hard work.
Father’s Name : Sh. Kanhaia Yadav
Date of Birth : 13th may 1989
Gender : Male
Languages : Hindi, English
Marital Status : Married
Nationality : Indian
Passport number : K8218610
Permanent : S/O KANHAIA YADAV
Vill-Dudahibari, P.O. Lakari Dargah
Via-Mirganj, Distt-Siwan Bihar(841438).
Correspondence: H.No-4100 , Shivganga Apartment
Address sector-4 B , Vasundhra,Gaziabad(U.P) -201012.
.
I certify that above mentioned is correct to the best of my knowledge
and nothing has been concealed.
Place: Noida.
Date: _________ RAJESHWAR KUMAR YADAV

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RAJ3 (1) (1).pdf');

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
