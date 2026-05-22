-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:00.225Z
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
(7952, 'Mr. Hanamant Gurav', 'hanamantsgurav@gmail.com', '8884906452', 'OBJECTIVE', 'OBJECTIVE', 'To work in your organization where my knowledge, potential can be shared, for achieving the set of
organizational goal and also provides opportunity for my career growth.', 'To work in your organization where my knowledge, potential can be shared, for achieving the set of
organizational goal and also provides opportunity for my career growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Hindi, Marathi, Kannada.
DECLARATION
I, hereby declare that, the information provided above is correct and true to the best of my knowledge.
Date – / / 2021 Yours Faithfully
Hanamant Gurav
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Presently working as Engineer at Prashant Dongi Civil Contractor , Belgaum. (from 2 January\n2021 - Present)\n2. Junior Site Engineer/QS, QC Engineer at Sapscon Engineering Construction Pvt. Ltd. Ponda Goa,\n(from September 2018 – December 2020)\nRoles and Responsibilities\nNature of Work\n Marking of Footing, Columns & block Work\n Material Indent Preparation as per the time frame\n Preparing Client Bills / Contractor Bills Typing & Checking\n Reconciliation of all materials and hold the control of wastage\n All Documentation Maintenanc\n Reconciliation of all labour payments with the actual.\n All kind of Quality activities\n Barbending schedule preparation\n Material Reconciliation statement\n Execute the Works as per time schedule\n Finishing Works\n-- 1 of 3 --\n3. Mahanad Pednekar Architect & Engineer, Khanapur as Site Engineer/QS (From june2014 –\njuly2015)\nRoles and Responsibilities\nNature of Work\n• Marking of Footing, Columns & block Work\n• Barbending schedule preparation\n• Preparing Client Bills / Contractor Bills\n• Reconciliation of all materials and hold the control of wastage\n• All Documentation Maintenance\n• Reconciliation of all labour payments with the actual.\n• All kind of Quality activities\n• Planning of Material requirements & Labour arrangements.\n• Finishing Works\nACADEMIC PROJECT\nBE Project Title: “PURIFICATION OF GREY WATER BY WET LAND TREATMENT\nPROCESS.”\nDescription: Increasing population & urbanization, water & wastewater management is a top priority\nof the world. Treating grey water is better alternative because the former leads to a lesser polluted load,\nlike pathogenic pollutant.\nWetland system is preferable because of reduced capital cost, lower energy demand & maintenance\ngrey water treatment using constructed wetland offers a cost effective, nature based, energy efficient. it\nestimated that the developed well save as 25-30% of the water requirement for horticultural activities\nof school.\nDiploma Project Title: “RESIDENTIAL BUILDING.”\nDescription: When more than half of the floor area is used for dwelling purpose. ground oriented\nresidential building comprise all types of house, detached, semidetached, terraced houses, houses built"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hanamant S Gurav (1) (1).pdf', 'Name: Mr. Hanamant Gurav

Email: hanamantsgurav@gmail.com

Phone: 8884906452

Headline: OBJECTIVE

Profile Summary: To work in your organization where my knowledge, potential can be shared, for achieving the set of
organizational goal and also provides opportunity for my career growth.

Employment: 1. Presently working as Engineer at Prashant Dongi Civil Contractor , Belgaum. (from 2 January
2021 - Present)
2. Junior Site Engineer/QS, QC Engineer at Sapscon Engineering Construction Pvt. Ltd. Ponda Goa,
(from September 2018 – December 2020)
Roles and Responsibilities
Nature of Work
 Marking of Footing, Columns & block Work
 Material Indent Preparation as per the time frame
 Preparing Client Bills / Contractor Bills Typing & Checking
 Reconciliation of all materials and hold the control of wastage
 All Documentation Maintenanc
 Reconciliation of all labour payments with the actual.
 All kind of Quality activities
 Barbending schedule preparation
 Material Reconciliation statement
 Execute the Works as per time schedule
 Finishing Works
-- 1 of 3 --
3. Mahanad Pednekar Architect & Engineer, Khanapur as Site Engineer/QS (From june2014 –
july2015)
Roles and Responsibilities
Nature of Work
• Marking of Footing, Columns & block Work
• Barbending schedule preparation
• Preparing Client Bills / Contractor Bills
• Reconciliation of all materials and hold the control of wastage
• All Documentation Maintenance
• Reconciliation of all labour payments with the actual.
• All kind of Quality activities
• Planning of Material requirements & Labour arrangements.
• Finishing Works
ACADEMIC PROJECT
BE Project Title: “PURIFICATION OF GREY WATER BY WET LAND TREATMENT
PROCESS.”
Description: Increasing population & urbanization, water & wastewater management is a top priority
of the world. Treating grey water is better alternative because the former leads to a lesser polluted load,
like pathogenic pollutant.
Wetland system is preferable because of reduced capital cost, lower energy demand & maintenance
grey water treatment using constructed wetland offers a cost effective, nature based, energy efficient. it
estimated that the developed well save as 25-30% of the water requirement for horticultural activities
of school.
Diploma Project Title: “RESIDENTIAL BUILDING.”
Description: When more than half of the floor area is used for dwelling purpose. ground oriented
residential building comprise all types of house, detached, semidetached, terraced houses, houses built

Education: BE Project Title: “PURIFICATION OF GREY WATER BY WET LAND TREATMENT
PROCESS.”
Description: Increasing population & urbanization, water & wastewater management is a top priority
of the world. Treating grey water is better alternative because the former leads to a lesser polluted load,
like pathogenic pollutant.
Wetland system is preferable because of reduced capital cost, lower energy demand & maintenance
grey water treatment using constructed wetland offers a cost effective, nature based, energy efficient. it
estimated that the developed well save as 25-30% of the water requirement for horticultural activities
of school.
Diploma Project Title: “RESIDENTIAL BUILDING.”
Description: When more than half of the floor area is used for dwelling purpose. ground oriented
residential building comprise all types of house, detached, semidetached, terraced houses, houses built
in a row etc. each dwelling of which has its own entrance directly from the ground surface.
SCHOLASTIC
2018 BE in Civil Engineering from VSM’s Institute of Technology, Nippani with 59.71% .
2014 Diploma in Civil Engineering from Raibag Polytechnic Raibag with 72.60% .
2011 12thfrom Mahatma Ghandi Comp PU College, Nandgad with 52.00%.
2008 10th from M.M.H.S. school Khanapur - 591302l with 50.08%.
EXTRA CURRICULUM
 Involved in various cultural activities held at school and college level.
SKILL SET
Auto cad 2D & 3D, Basic Knowledge
-- 2 of 3 --
PERSONAL SNIPPETS
Date of Birth : 18th MAR 1992
Languages Known : English, Hindi, Marathi, Kannada.
DECLARATION
I, hereby declare that, the information provided above is correct and true to the best of my knowledge.
Date – / / 2021 Yours Faithfully
Hanamant Gurav
-- 3 of 3 --

Personal Details: Languages Known : English, Hindi, Marathi, Kannada.
DECLARATION
I, hereby declare that, the information provided above is correct and true to the best of my knowledge.
Date – / / 2021 Yours Faithfully
Hanamant Gurav
-- 3 of 3 --

Extracted Resume Text: Resume
Mr. Hanamant Gurav
At Shivaji Nagar
Post – Khanapur, Dist- Belgaum
Mobile : 8884906452 , 9535811803
Email : hanamantsgurav@gmail.com,
OBJECTIVE
To work in your organization where my knowledge, potential can be shared, for achieving the set of
organizational goal and also provides opportunity for my career growth.
PROFILE SUMMARY
 BE in Civil Engineering form VSM’s Institute of Technology, Nippani.
 Diploma in Civil Engineering from Raibag Polytechnic, Raibag.
 Ability to express technical concepts clearly to people with no technical background.
 Working on academic Diploma project “RESIDENTIAL BUILDING.”
 Working on academic BE project “PURIFICATION OF GREY WATER BY WET LAND
TREATMENT PROCESS.”
 An effective communicator with excellent interpersonal, logical thinking and analytical
abilities.
EXPERIENCE:
1. Presently working as Engineer at Prashant Dongi Civil Contractor , Belgaum. (from 2 January
2021 - Present)
2. Junior Site Engineer/QS, QC Engineer at Sapscon Engineering Construction Pvt. Ltd. Ponda Goa,
(from September 2018 – December 2020)
Roles and Responsibilities
Nature of Work
 Marking of Footing, Columns & block Work
 Material Indent Preparation as per the time frame
 Preparing Client Bills / Contractor Bills Typing & Checking
 Reconciliation of all materials and hold the control of wastage
 All Documentation Maintenanc
 Reconciliation of all labour payments with the actual.
 All kind of Quality activities
 Barbending schedule preparation
 Material Reconciliation statement
 Execute the Works as per time schedule
 Finishing Works

-- 1 of 3 --

3. Mahanad Pednekar Architect & Engineer, Khanapur as Site Engineer/QS (From june2014 –
july2015)
Roles and Responsibilities
Nature of Work
• Marking of Footing, Columns & block Work
• Barbending schedule preparation
• Preparing Client Bills / Contractor Bills
• Reconciliation of all materials and hold the control of wastage
• All Documentation Maintenance
• Reconciliation of all labour payments with the actual.
• All kind of Quality activities
• Planning of Material requirements & Labour arrangements.
• Finishing Works
ACADEMIC PROJECT
BE Project Title: “PURIFICATION OF GREY WATER BY WET LAND TREATMENT
PROCESS.”
Description: Increasing population & urbanization, water & wastewater management is a top priority
of the world. Treating grey water is better alternative because the former leads to a lesser polluted load,
like pathogenic pollutant.
Wetland system is preferable because of reduced capital cost, lower energy demand & maintenance
grey water treatment using constructed wetland offers a cost effective, nature based, energy efficient. it
estimated that the developed well save as 25-30% of the water requirement for horticultural activities
of school.
Diploma Project Title: “RESIDENTIAL BUILDING.”
Description: When more than half of the floor area is used for dwelling purpose. ground oriented
residential building comprise all types of house, detached, semidetached, terraced houses, houses built
in a row etc. each dwelling of which has its own entrance directly from the ground surface.
SCHOLASTIC
2018 BE in Civil Engineering from VSM’s Institute of Technology, Nippani with 59.71% .
2014 Diploma in Civil Engineering from Raibag Polytechnic Raibag with 72.60% .
2011 12thfrom Mahatma Ghandi Comp PU College, Nandgad with 52.00%.
2008 10th from M.M.H.S. school Khanapur - 591302l with 50.08%.
EXTRA CURRICULUM
 Involved in various cultural activities held at school and college level.
SKILL SET
Auto cad 2D & 3D, Basic Knowledge

-- 2 of 3 --

PERSONAL SNIPPETS
Date of Birth : 18th MAR 1992
Languages Known : English, Hindi, Marathi, Kannada.
DECLARATION
I, hereby declare that, the information provided above is correct and true to the best of my knowledge.
Date – / / 2021 Yours Faithfully
Hanamant Gurav

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hanamant S Gurav (1) (1).pdf'),
(7953, 'EXPERIENCE', 'biswaroopghosh1996@gmail.com', '919432297387', 'PROFFESIONAL PROFILE', 'PROFFESIONAL PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFFESIONAL PROFILE","company":"Imported from resume CSV","description":"KIIT and Earnest & Young (JULY 2020 TO PRESENT)\nNABA NIRMAN (OCT 2018 TO JULY 2020)\nPOST HELD:- BUILDING PLANNER\nPROJECT:\nSanctioned Site-Plan, Scheme, Structural Drawings of G+1,\nG+2, G+3,G+4, G+6 buildings under KOLKATA MUNICIPAL\nCORPORATION; BIDHANNAGAR MUNICIPAL\nCORPORATION; RAJARHAT GOPALPUR MUNICIPALITY;\nGRAM PANCHAYATS\nCLIENT: Artisan Group Pvt. ltd., Local Contractors\nKEY DUTIES : Prepared Schemes, Full plan, structural plans in Auto-Cad\nPOST HELD:- FSSM FELLOW and DISTRICT COORDINATOR\nPROJECT:\nResponsibilities to co-ordinate all the sanitation related work\nalong with FSTP construction in the BARGARH District of\nODISHA with the State level and to support the local\ngoverning body i.e. 5 U.L.B.s for the same as Technical\nSupport Unit.\nCLIENT: Baragarh Municipality, Attabira, Bijepur, Barpali, Padampur\nNACs\nKEY DUTIES :\nCoordinate with STATE level OWSSB Project Director,\nPrincipal Secretary, Director of Municipal Administration of\nODISHA to do smooth work in ULB level.\nBISWAROOP GHOSH\nBUILDIING PLANNING, PROJECT PLANNING, PROJECT MONITORING, STRUCTURAL\nDESIGNS, PROJECT CO-ORDINATION, STAKEHOLDER AND CLIENT MANAGEMENT.\n+919432297387, +918617268954\nbiswaroopghosh1996@gmail.com\nhttps://g.co/kgs/C62ymX\nKolkata , India\nPROFFESIONAL PROFILE\nTo grow as a construction professional by implementing my innovative approach\nand skills for organizational development\nBACHELORS IN TECHNOLOGY\nCIVIL ENGINEERING\n(2014-2018)\nKIIT BHUBANESWAR\nMarks Obtained: - 8.49 CGPA\n12th HSC (2014)\nKOLKATA\nMarks Obtained – 72%\n10th SSC (2012)\nKOLKATA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Recent Developments in Sustainable Infrastructure – Chapter , Research Paper (Online ISBN\n978-981-15-4577-1) 03 July 2020.\n 4thWest-Bengal Regional Science and Technology Congress–research paper 23,24 Dec 2019.\n AMC-Indian Journal of Civil Engineering – research paper 2018\n Lambert Academic Publishing (Germany) - BOOK (ISBN LAP 978-613-6-58684-7) 2018\n International Journal of Engineering Research and Technology – research paper 2017\n International Journal of Technical Research and Application– research paper 2017\nMEMBERSHIPS\n The Institution of Engineers (India) – AMIE –AM 1864745\n The Institution of Engineers (India) – Chartered Engineer –AM 1864745\n Licensed Building Surveyor (Baranagar Municipality, Kolkata)- BM/LBS II/012\n-- 2 of 3 --\nTRAININGS\n Rites Ltd., Raghunathpur thermal power station, West-Bengal\nProject: Rail Track Construction (May – Jun 2016)\n Bengal Shapoorji housing development pvt ltd\nProject :- Mass Building Construction (May – Jun 2015)\nEXTRA CURRICULAR ACTIVITIES\n Event Co-ordinator at KIIT Fest 2017\n Event Co-ordinator at KIIT Fest 2016\n Event Co-ordinator at KIIT Fest 2015\nI hereby declare that the information mentioned above is true to best of my knowledge.\nDATE:\nLOCATION: BISWAROOP GHOSH\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\RESUME biswaroop.pdf', 'Name: EXPERIENCE

Email: biswaroopghosh1996@gmail.com

Phone: +919432297387

Headline: PROFFESIONAL PROFILE

Employment: KIIT and Earnest & Young (JULY 2020 TO PRESENT)
NABA NIRMAN (OCT 2018 TO JULY 2020)
POST HELD:- BUILDING PLANNER
PROJECT:
Sanctioned Site-Plan, Scheme, Structural Drawings of G+1,
G+2, G+3,G+4, G+6 buildings under KOLKATA MUNICIPAL
CORPORATION; BIDHANNAGAR MUNICIPAL
CORPORATION; RAJARHAT GOPALPUR MUNICIPALITY;
GRAM PANCHAYATS
CLIENT: Artisan Group Pvt. ltd., Local Contractors
KEY DUTIES : Prepared Schemes, Full plan, structural plans in Auto-Cad
POST HELD:- FSSM FELLOW and DISTRICT COORDINATOR
PROJECT:
Responsibilities to co-ordinate all the sanitation related work
along with FSTP construction in the BARGARH District of
ODISHA with the State level and to support the local
governing body i.e. 5 U.L.B.s for the same as Technical
Support Unit.
CLIENT: Baragarh Municipality, Attabira, Bijepur, Barpali, Padampur
NACs
KEY DUTIES :
Coordinate with STATE level OWSSB Project Director,
Principal Secretary, Director of Municipal Administration of
ODISHA to do smooth work in ULB level.
BISWAROOP GHOSH
BUILDIING PLANNING, PROJECT PLANNING, PROJECT MONITORING, STRUCTURAL
DESIGNS, PROJECT CO-ORDINATION, STAKEHOLDER AND CLIENT MANAGEMENT.
+919432297387, +918617268954
biswaroopghosh1996@gmail.com
https://g.co/kgs/C62ymX
Kolkata , India
PROFFESIONAL PROFILE
To grow as a construction professional by implementing my innovative approach
and skills for organizational development
BACHELORS IN TECHNOLOGY
CIVIL ENGINEERING
(2014-2018)
KIIT BHUBANESWAR
Marks Obtained: - 8.49 CGPA
12th HSC (2014)
KOLKATA
Marks Obtained – 72%
10th SSC (2012)
KOLKATA

Accomplishments:  Recent Developments in Sustainable Infrastructure – Chapter , Research Paper (Online ISBN
978-981-15-4577-1) 03 July 2020.
 4thWest-Bengal Regional Science and Technology Congress–research paper 23,24 Dec 2019.
 AMC-Indian Journal of Civil Engineering – research paper 2018
 Lambert Academic Publishing (Germany) - BOOK (ISBN LAP 978-613-6-58684-7) 2018
 International Journal of Engineering Research and Technology – research paper 2017
 International Journal of Technical Research and Application– research paper 2017
MEMBERSHIPS
 The Institution of Engineers (India) – AMIE –AM 1864745
 The Institution of Engineers (India) – Chartered Engineer –AM 1864745
 Licensed Building Surveyor (Baranagar Municipality, Kolkata)- BM/LBS II/012
-- 2 of 3 --
TRAININGS
 Rites Ltd., Raghunathpur thermal power station, West-Bengal
Project: Rail Track Construction (May – Jun 2016)
 Bengal Shapoorji housing development pvt ltd
Project :- Mass Building Construction (May – Jun 2015)
EXTRA CURRICULAR ACTIVITIES
 Event Co-ordinator at KIIT Fest 2017
 Event Co-ordinator at KIIT Fest 2016
 Event Co-ordinator at KIIT Fest 2015
I hereby declare that the information mentioned above is true to best of my knowledge.
DATE:
LOCATION: BISWAROOP GHOSH
-- 3 of 3 --

Extracted Resume Text: D
EXPERIENCE
KIIT and Earnest & Young (JULY 2020 TO PRESENT)
NABA NIRMAN (OCT 2018 TO JULY 2020)
POST HELD:- BUILDING PLANNER
PROJECT:
Sanctioned Site-Plan, Scheme, Structural Drawings of G+1,
G+2, G+3,G+4, G+6 buildings under KOLKATA MUNICIPAL
CORPORATION; BIDHANNAGAR MUNICIPAL
CORPORATION; RAJARHAT GOPALPUR MUNICIPALITY;
GRAM PANCHAYATS
CLIENT: Artisan Group Pvt. ltd., Local Contractors
KEY DUTIES : Prepared Schemes, Full plan, structural plans in Auto-Cad
POST HELD:- FSSM FELLOW and DISTRICT COORDINATOR
PROJECT:
Responsibilities to co-ordinate all the sanitation related work
along with FSTP construction in the BARGARH District of
ODISHA with the State level and to support the local
governing body i.e. 5 U.L.B.s for the same as Technical
Support Unit.
CLIENT: Baragarh Municipality, Attabira, Bijepur, Barpali, Padampur
NACs
KEY DUTIES :
Coordinate with STATE level OWSSB Project Director,
Principal Secretary, Director of Municipal Administration of
ODISHA to do smooth work in ULB level.
BISWAROOP GHOSH
BUILDIING PLANNING, PROJECT PLANNING, PROJECT MONITORING, STRUCTURAL
DESIGNS, PROJECT CO-ORDINATION, STAKEHOLDER AND CLIENT MANAGEMENT.
+919432297387, +918617268954
biswaroopghosh1996@gmail.com
https://g.co/kgs/C62ymX
Kolkata , India
PROFFESIONAL PROFILE
To grow as a construction professional by implementing my innovative approach
and skills for organizational development
BACHELORS IN TECHNOLOGY
CIVIL ENGINEERING
(2014-2018)
KIIT BHUBANESWAR
Marks Obtained: - 8.49 CGPA
12th HSC (2014)
KOLKATA
Marks Obtained – 72%
10th SSC (2012)
KOLKATA
Marks Obtained: - 81.85%
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: -
Excellent ability to analyse.
 LEADERSHIP: - Extensive
experience of leading teams.
 INQUISITIVE: - Creativity with
a quest to change complex
conditions.
 INNOVATIVE: - Extensive
experience of analysis of case
studies.
 NETWORKING:-Remarkably
adaptable to people and
places.
 AUTO-CAD
 STAAD PRO
 MS PROJECT
 MS POWERPOINT
 MS WORD
 MS EXCEL ADVANCED

-- 1 of 3 --

GLOBAL ARCHER CONSULTANCY LLP (MAY 2018 – OCT 2018)
POST HELD:- TRAINEE ENGINEER
1
Project: Construction of Foot-Over Bridge, Adyar, TNUIFSL
Client: Tamilnadu Urban Infrastructure Financial Services Ltd.
Key Duties: Prepared BOQ and Cost Estimations as per SOR, DSR, Market
Rates and Quotations
2
Project: Preparation of method statement for Cleaning of reservoir
Client: Reliance Industries Limited
Key Duties: Propose the method for reservoir cleaning along with
preparation of method statement.
3
Project: Development of crossing station for NTPC between
Gadarwara and Bohani station on Itarsi-Jabalpur route
Client: WEST CENTRAL RAILWAY
Key Duties: Prepared BOQ and Cost Estimations as per USSOR, DSR, Market
Rates and Quotations, Prepared Project Cost.
4
Project:
Consultancy Services for Preparation of Detailed Project
Report for Development of Bus Stand at Daltonganj, Giridh,
Jhumri Telayia, Chaibasa, Ranchi, Khunti; Jharkhand
Client: Jharkhand Urban Development Corporation Ltd.
Key Duties: Prepared BOQ and Cost Estimations as per JSOR, DSR, Market
Rates and Quotations, Auto-CAD Design.
5
Project: Development of DFC Compliant Common Rail Yard at JNPT
Port
Client: Indian Port Rail Corporation Limited
Key Duties: Auto-CAD design of alignment of Railway Track.
ACHIEVEMENTS
 Recent Developments in Sustainable Infrastructure – Chapter , Research Paper (Online ISBN
978-981-15-4577-1) 03 July 2020.
 4thWest-Bengal Regional Science and Technology Congress–research paper 23,24 Dec 2019.
 AMC-Indian Journal of Civil Engineering – research paper 2018
 Lambert Academic Publishing (Germany) - BOOK (ISBN LAP 978-613-6-58684-7) 2018
 International Journal of Engineering Research and Technology – research paper 2017
 International Journal of Technical Research and Application– research paper 2017
MEMBERSHIPS
 The Institution of Engineers (India) – AMIE –AM 1864745
 The Institution of Engineers (India) – Chartered Engineer –AM 1864745
 Licensed Building Surveyor (Baranagar Municipality, Kolkata)- BM/LBS II/012

-- 2 of 3 --

TRAININGS
 Rites Ltd., Raghunathpur thermal power station, West-Bengal
Project: Rail Track Construction (May – Jun 2016)
 Bengal Shapoorji housing development pvt ltd
Project :- Mass Building Construction (May – Jun 2015)
EXTRA CURRICULAR ACTIVITIES
 Event Co-ordinator at KIIT Fest 2017
 Event Co-ordinator at KIIT Fest 2016
 Event Co-ordinator at KIIT Fest 2015
I hereby declare that the information mentioned above is true to best of my knowledge.
DATE:
LOCATION: BISWAROOP GHOSH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME biswaroop.pdf'),
(7954, 'OBJECTIVE:', 'objective.resume-import-07954@hhh-resume-import.invalid', '918317035714', 'OBJECTIVE:', 'OBJECTIVE:', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution
to the success of the company.
EXPERIENCE (APPRENTICESHIP- ONE YEAR)
Hindustan Petroleum Corporation Limited (Mundra-Delhi Pipeline), Ajmer as Graduate Apprentice Trainee in
Civil Engineer through National Apprenticeship Training Scheme
From: - 07th of January 2019 to 06th of January 2020
RESPONSIBILITIES AT HPCL IN OPERATION AND MAINTENANCE
• Minor and Major in plant civil works.
• Assigns and schedules shifts of construction workers, employees and/or their supervisors in multiple locations
and areas.
• Supervised the construction of boundary wall and roads inside the plant.
• Determines the adequacy and strength of foundations, concrete, and steel by testing soil and materials.
• Estimates cost of supplies, equipment, and labour. Plan ways and means to control operations cost, over runs
and worker turnover.
• Examines landscape, potential risks, opportunities, and barriers of the proposed project site.
• Calculated the volume of (concrete, shutter and other materials) required to cast the structural members as
per the site plan and executed within the day.
• Cement and aggregate testing for construction of surface and tank dyke water drains.
• Supervised the construction of Soak Pit.
• Also handled the Responsibility of shift-In-charge for running the plant in shifts by maintaining & monitoring
the plant parameters on real time basis by PLC and SCADA system.
PROFESSIONAL QUALIFICATION:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING BOARD/UNIVERSITY PERCENTAGE
Bachelor
of Technology
(Civil
Engineering)
United College of
Engineering &
Management, Allahabad
2018
Dr A.P.J. Abdul Kalam
Technical University,
Lucknow
73.08
EDUCATIONAL SYNOPSIS:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING BOARD/UNIVERSITY PERCENTAGE
Intermediate Ramagya Singh
Inter College, Ballia 2014
Board of High School and
Intermediate Education
Uttar Pradesh
77.2
High School Devasthaly Vidyapeeth,
Ballia 2010 Central Board of
Secondary Education
5.2 CGPA Percentage
equivalent to 49.4
CHANDAN KUMAR SINGH
Phone: +918317035714/ 9125503553
Email: chandan.22ce@gmail.com
Linked URL: https://www.linkedin.com/in/chandan-singh-8102a7107
-- 1 of 2 --
PROFESSIONAL EXPOSURE
• Technical, logical and innovative orientation.
• Good communication and presentation skills.
• Ability to produce best result in pressure situation.
• Ability to work as individual as well as in group.
ACADEMICS & CREDENTIALS
• Attended one week surveying camp in Haridwar on behalf of college.
• Active participant for Quiz contests at school & college level.
• CCC (Concept on computer course) from NIELET in August 2018.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution
to the success of the company.
EXPERIENCE (APPRENTICESHIP- ONE YEAR)
Hindustan Petroleum Corporation Limited (Mundra-Delhi Pipeline), Ajmer as Graduate Apprentice Trainee in
Civil Engineer through National Apprenticeship Training Scheme
From: - 07th of January 2019 to 06th of January 2020
RESPONSIBILITIES AT HPCL IN OPERATION AND MAINTENANCE
• Minor and Major in plant civil works.
• Assigns and schedules shifts of construction workers, employees and/or their supervisors in multiple locations
and areas.
• Supervised the construction of boundary wall and roads inside the plant.
• Determines the adequacy and strength of foundations, concrete, and steel by testing soil and materials.
• Estimates cost of supplies, equipment, and labour. Plan ways and means to control operations cost, over runs
and worker turnover.
• Examines landscape, potential risks, opportunities, and barriers of the proposed project site.
• Calculated the volume of (concrete, shutter and other materials) required to cast the structural members as
per the site plan and executed within the day.
• Cement and aggregate testing for construction of surface and tank dyke water drains.
• Supervised the construction of Soak Pit.
• Also handled the Responsibility of shift-In-charge for running the plant in shifts by maintaining & monitoring
the plant parameters on real time basis by PLC and SCADA system.
PROFESSIONAL QUALIFICATION:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING BOARD/UNIVERSITY PERCENTAGE
Bachelor
of Technology
(Civil
Engineering)
United College of
Engineering &
Management, Allahabad
2018
Dr A.P.J. Abdul Kalam
Technical University,
Lucknow
73.08
EDUCATIONAL SYNOPSIS:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING BOARD/UNIVERSITY PERCENTAGE
Intermediate Ramagya Singh
Inter College, Ballia 2014
Board of High School and
Intermediate Education
Uttar Pradesh
77.2
High School Devasthaly Vidyapeeth,
Ballia 2010 Central Board of
Secondary Education
5.2 CGPA Percentage
equivalent to 49.4
CHANDAN KUMAR SINGH
Phone: +918317035714/ 9125503553
Email: chandan.22ce@gmail.com
Linked URL: https://www.linkedin.com/in/chandan-singh-8102a7107
-- 1 of 2 --
PROFESSIONAL EXPOSURE
• Technical, logical and innovative orientation.
• Good communication and presentation skills.
• Ability to produce best result in pressure situation.
• Ability to work as individual as well as in group.
ACADEMICS & CREDENTIALS
• Attended one week surveying camp in Haridwar on behalf of college.
• Active participant for Quiz contests at school & college level.
• CCC (Concept on computer course) from NIELET in August 2018.', ARRAY['Auto CAD (2D & 3D)', 'STAAD Pro (Structural Analysis and Design).', 'PIDS (Pipeline Intrusion Detection System).', 'Good working knowledge of MS Office Excel', 'Power point', 'Word.', 'Effective problem-solving skills', 'SUMMER INTERNSHIP', 'One month summer training from Ducat', 'Gurgaon in Auto CAD 2D & 3D design which comprises:', 'Basic Drawing Commands (line', 'construction line', 'ray', 'smooth poly line', 'circle', 'rectangle', 'arc', 'ellipse).', 'Layer and Object Properties.', 'Dimensioning Concept.', 'Working With UCS.', 'Plot a Drawing', 'PROJECT SYNOPSIS', 'Smart City Project', 'Study of major areas of Allahabad city', 'traffic congestion', 'Network planning', 'satellite town', 'road links', 'Sewerages', 'major & minor bridges.', 'I had focused mainly on the mobility planning of the city.', 'AREAS OF INTERESTS', 'Reading Newspapers', 'Cooking', 'Travelling and Playing Volley Ball.', 'Positive attitude', 'punctual.', 'Highly motivated and eager to learn new things.']::text[], ARRAY['Auto CAD (2D & 3D)', 'STAAD Pro (Structural Analysis and Design).', 'PIDS (Pipeline Intrusion Detection System).', 'Good working knowledge of MS Office Excel', 'Power point', 'Word.', 'Effective problem-solving skills', 'SUMMER INTERNSHIP', 'One month summer training from Ducat', 'Gurgaon in Auto CAD 2D & 3D design which comprises:', 'Basic Drawing Commands (line', 'construction line', 'ray', 'smooth poly line', 'circle', 'rectangle', 'arc', 'ellipse).', 'Layer and Object Properties.', 'Dimensioning Concept.', 'Working With UCS.', 'Plot a Drawing', 'PROJECT SYNOPSIS', 'Smart City Project', 'Study of major areas of Allahabad city', 'traffic congestion', 'Network planning', 'satellite town', 'road links', 'Sewerages', 'major & minor bridges.', 'I had focused mainly on the mobility planning of the city.', 'AREAS OF INTERESTS', 'Reading Newspapers', 'Cooking', 'Travelling and Playing Volley Ball.', 'Positive attitude', 'punctual.', 'Highly motivated and eager to learn new things.']::text[], ARRAY[]::text[], ARRAY['Auto CAD (2D & 3D)', 'STAAD Pro (Structural Analysis and Design).', 'PIDS (Pipeline Intrusion Detection System).', 'Good working knowledge of MS Office Excel', 'Power point', 'Word.', 'Effective problem-solving skills', 'SUMMER INTERNSHIP', 'One month summer training from Ducat', 'Gurgaon in Auto CAD 2D & 3D design which comprises:', 'Basic Drawing Commands (line', 'construction line', 'ray', 'smooth poly line', 'circle', 'rectangle', 'arc', 'ellipse).', 'Layer and Object Properties.', 'Dimensioning Concept.', 'Working With UCS.', 'Plot a Drawing', 'PROJECT SYNOPSIS', 'Smart City Project', 'Study of major areas of Allahabad city', 'traffic congestion', 'Network planning', 'satellite town', 'road links', 'Sewerages', 'major & minor bridges.', 'I had focused mainly on the mobility planning of the city.', 'AREAS OF INTERESTS', 'Reading Newspapers', 'Cooking', 'Travelling and Playing Volley Ball.', 'Positive attitude', 'punctual.', 'Highly motivated and eager to learn new things.']::text[], '', 'Name Chandan Kumar Singh
Date of Birth 31st December-1993
Father’s Name Rajesh Chandra Singh
Marital status Single
I hereby declare that information mentioned above is true to the best of my knowledge.
Place: Gurgaon
(Chandan Singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Hindustan Petroleum Corporation Limited (Mundra-Delhi Pipeline), Ajmer as Graduate Apprentice Trainee in\nCivil Engineer through National Apprenticeship Training Scheme\nFrom: - 07th of January 2019 to 06th of January 2020\nRESPONSIBILITIES AT HPCL IN OPERATION AND MAINTENANCE\n• Minor and Major in plant civil works.\n• Assigns and schedules shifts of construction workers, employees and/or their supervisors in multiple locations\nand areas.\n• Supervised the construction of boundary wall and roads inside the plant.\n• Determines the adequacy and strength of foundations, concrete, and steel by testing soil and materials.\n• Estimates cost of supplies, equipment, and labour. Plan ways and means to control operations cost, over runs\nand worker turnover.\n• Examines landscape, potential risks, opportunities, and barriers of the proposed project site.\n• Calculated the volume of (concrete, shutter and other materials) required to cast the structural members as\nper the site plan and executed within the day.\n• Cement and aggregate testing for construction of surface and tank dyke water drains.\n• Supervised the construction of Soak Pit.\n• Also handled the Responsibility of shift-In-charge for running the plant in shifts by maintaining & monitoring\nthe plant parameters on real time basis by PLC and SCADA system.\nPROFESSIONAL QUALIFICATION:\nQUALIFICATION COLLEGE/UNIVERSITY YEAR OF\nPASSING BOARD/UNIVERSITY PERCENTAGE\nBachelor\nof Technology\n(Civil\nEngineering)\nUnited College of\nEngineering &\nManagement, Allahabad\n2018\nDr A.P.J. Abdul Kalam\nTechnical University,\nLucknow\n73.08\nEDUCATIONAL SYNOPSIS:\nQUALIFICATION COLLEGE/UNIVERSITY YEAR OF\nPASSING BOARD/UNIVERSITY PERCENTAGE\nIntermediate Ramagya Singh\nInter College, Ballia 2014\nBoard of High School and\nIntermediate Education\nUttar Pradesh\n77.2\nHigh School Devasthaly Vidyapeeth,\nBallia 2010 Central Board of\nSecondary Education\n5.2 CGPA Percentage\nequivalent to 49.4\nCHANDAN KUMAR SINGH\nPhone: +918317035714/ 9125503553\nEmail: chandan.22ce@gmail.com\nLinked URL: https://www.linkedin.com/in/chandan-singh-8102a7107\n-- 1 of 2 --\nPROFESSIONAL EXPOSURE\n• Technical, logical and innovative orientation.\n• Good communication and presentation skills.\n• Ability to produce best result in pressure situation.\n• Ability to work as individual as well as in group.\nACADEMICS & CREDENTIALS\n• Attended one week surveying camp in Haridwar on behalf of college.\n• Active participant for Quiz contests at school & college level.\n• CCC (Concept on computer course) from NIELET in August 2018."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Chandan.pdf', 'Name: OBJECTIVE:

Email: objective.resume-import-07954@hhh-resume-import.invalid

Phone: +918317035714

Headline: OBJECTIVE:

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution
to the success of the company.
EXPERIENCE (APPRENTICESHIP- ONE YEAR)
Hindustan Petroleum Corporation Limited (Mundra-Delhi Pipeline), Ajmer as Graduate Apprentice Trainee in
Civil Engineer through National Apprenticeship Training Scheme
From: - 07th of January 2019 to 06th of January 2020
RESPONSIBILITIES AT HPCL IN OPERATION AND MAINTENANCE
• Minor and Major in plant civil works.
• Assigns and schedules shifts of construction workers, employees and/or their supervisors in multiple locations
and areas.
• Supervised the construction of boundary wall and roads inside the plant.
• Determines the adequacy and strength of foundations, concrete, and steel by testing soil and materials.
• Estimates cost of supplies, equipment, and labour. Plan ways and means to control operations cost, over runs
and worker turnover.
• Examines landscape, potential risks, opportunities, and barriers of the proposed project site.
• Calculated the volume of (concrete, shutter and other materials) required to cast the structural members as
per the site plan and executed within the day.
• Cement and aggregate testing for construction of surface and tank dyke water drains.
• Supervised the construction of Soak Pit.
• Also handled the Responsibility of shift-In-charge for running the plant in shifts by maintaining & monitoring
the plant parameters on real time basis by PLC and SCADA system.
PROFESSIONAL QUALIFICATION:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING BOARD/UNIVERSITY PERCENTAGE
Bachelor
of Technology
(Civil
Engineering)
United College of
Engineering &
Management, Allahabad
2018
Dr A.P.J. Abdul Kalam
Technical University,
Lucknow
73.08
EDUCATIONAL SYNOPSIS:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING BOARD/UNIVERSITY PERCENTAGE
Intermediate Ramagya Singh
Inter College, Ballia 2014
Board of High School and
Intermediate Education
Uttar Pradesh
77.2
High School Devasthaly Vidyapeeth,
Ballia 2010 Central Board of
Secondary Education
5.2 CGPA Percentage
equivalent to 49.4
CHANDAN KUMAR SINGH
Phone: +918317035714/ 9125503553
Email: chandan.22ce@gmail.com
Linked URL: https://www.linkedin.com/in/chandan-singh-8102a7107
-- 1 of 2 --
PROFESSIONAL EXPOSURE
• Technical, logical and innovative orientation.
• Good communication and presentation skills.
• Ability to produce best result in pressure situation.
• Ability to work as individual as well as in group.
ACADEMICS & CREDENTIALS
• Attended one week surveying camp in Haridwar on behalf of college.
• Active participant for Quiz contests at school & college level.
• CCC (Concept on computer course) from NIELET in August 2018.

Key Skills: • Auto CAD (2D & 3D)
• STAAD Pro (Structural Analysis and Design).
• PIDS (Pipeline Intrusion Detection System).
• Good working knowledge of MS Office Excel, Power point, Word.
• Effective problem-solving skills
SUMMER INTERNSHIP
One month summer training from Ducat, Gurgaon in Auto CAD 2D & 3D design which comprises:
• Basic Drawing Commands (line, construction line, ray, smooth poly line, circle, rectangle, arc, ellipse).
• Layer and Object Properties.
• Dimensioning Concept.
• Working With UCS.
• Plot a Drawing
PROJECT SYNOPSIS
Smart City Project
• Study of major areas of Allahabad city, traffic congestion, Network planning, satellite town, road links,
Sewerages, major & minor bridges.
• I had focused mainly on the mobility planning of the city.
AREAS OF INTERESTS
• Reading Newspapers
• Cooking, Travelling and Playing Volley Ball.
• Positive attitude, punctual.
• Highly motivated and eager to learn new things.

IT Skills: • Auto CAD (2D & 3D)
• STAAD Pro (Structural Analysis and Design).
• PIDS (Pipeline Intrusion Detection System).
• Good working knowledge of MS Office Excel, Power point, Word.
• Effective problem-solving skills
SUMMER INTERNSHIP
One month summer training from Ducat, Gurgaon in Auto CAD 2D & 3D design which comprises:
• Basic Drawing Commands (line, construction line, ray, smooth poly line, circle, rectangle, arc, ellipse).
• Layer and Object Properties.
• Dimensioning Concept.
• Working With UCS.
• Plot a Drawing
PROJECT SYNOPSIS
Smart City Project
• Study of major areas of Allahabad city, traffic congestion, Network planning, satellite town, road links,
Sewerages, major & minor bridges.
• I had focused mainly on the mobility planning of the city.
AREAS OF INTERESTS
• Reading Newspapers
• Cooking, Travelling and Playing Volley Ball.
• Positive attitude, punctual.
• Highly motivated and eager to learn new things.

Employment: Hindustan Petroleum Corporation Limited (Mundra-Delhi Pipeline), Ajmer as Graduate Apprentice Trainee in
Civil Engineer through National Apprenticeship Training Scheme
From: - 07th of January 2019 to 06th of January 2020
RESPONSIBILITIES AT HPCL IN OPERATION AND MAINTENANCE
• Minor and Major in plant civil works.
• Assigns and schedules shifts of construction workers, employees and/or their supervisors in multiple locations
and areas.
• Supervised the construction of boundary wall and roads inside the plant.
• Determines the adequacy and strength of foundations, concrete, and steel by testing soil and materials.
• Estimates cost of supplies, equipment, and labour. Plan ways and means to control operations cost, over runs
and worker turnover.
• Examines landscape, potential risks, opportunities, and barriers of the proposed project site.
• Calculated the volume of (concrete, shutter and other materials) required to cast the structural members as
per the site plan and executed within the day.
• Cement and aggregate testing for construction of surface and tank dyke water drains.
• Supervised the construction of Soak Pit.
• Also handled the Responsibility of shift-In-charge for running the plant in shifts by maintaining & monitoring
the plant parameters on real time basis by PLC and SCADA system.
PROFESSIONAL QUALIFICATION:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING BOARD/UNIVERSITY PERCENTAGE
Bachelor
of Technology
(Civil
Engineering)
United College of
Engineering &
Management, Allahabad
2018
Dr A.P.J. Abdul Kalam
Technical University,
Lucknow
73.08
EDUCATIONAL SYNOPSIS:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING BOARD/UNIVERSITY PERCENTAGE
Intermediate Ramagya Singh
Inter College, Ballia 2014
Board of High School and
Intermediate Education
Uttar Pradesh
77.2
High School Devasthaly Vidyapeeth,
Ballia 2010 Central Board of
Secondary Education
5.2 CGPA Percentage
equivalent to 49.4
CHANDAN KUMAR SINGH
Phone: +918317035714/ 9125503553
Email: chandan.22ce@gmail.com
Linked URL: https://www.linkedin.com/in/chandan-singh-8102a7107
-- 1 of 2 --
PROFESSIONAL EXPOSURE
• Technical, logical and innovative orientation.
• Good communication and presentation skills.
• Ability to produce best result in pressure situation.
• Ability to work as individual as well as in group.
ACADEMICS & CREDENTIALS
• Attended one week surveying camp in Haridwar on behalf of college.
• Active participant for Quiz contests at school & college level.
• CCC (Concept on computer course) from NIELET in August 2018.

Education: PASSING BOARD/UNIVERSITY PERCENTAGE
Bachelor
of Technology
(Civil
Engineering)
United College of
Engineering &
Management, Allahabad
2018
Dr A.P.J. Abdul Kalam
Technical University,
Lucknow
73.08
EDUCATIONAL SYNOPSIS:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING BOARD/UNIVERSITY PERCENTAGE
Intermediate Ramagya Singh
Inter College, Ballia 2014
Board of High School and
Intermediate Education
Uttar Pradesh
77.2
High School Devasthaly Vidyapeeth,
Ballia 2010 Central Board of
Secondary Education
5.2 CGPA Percentage
equivalent to 49.4
CHANDAN KUMAR SINGH
Phone: +918317035714/ 9125503553
Email: chandan.22ce@gmail.com
Linked URL: https://www.linkedin.com/in/chandan-singh-8102a7107
-- 1 of 2 --
PROFESSIONAL EXPOSURE
• Technical, logical and innovative orientation.
• Good communication and presentation skills.
• Ability to produce best result in pressure situation.
• Ability to work as individual as well as in group.
ACADEMICS & CREDENTIALS
• Attended one week surveying camp in Haridwar on behalf of college.
• Active participant for Quiz contests at school & college level.
• CCC (Concept on computer course) from NIELET in August 2018.

Personal Details: Name Chandan Kumar Singh
Date of Birth 31st December-1993
Father’s Name Rajesh Chandra Singh
Marital status Single
I hereby declare that information mentioned above is true to the best of my knowledge.
Place: Gurgaon
(Chandan Singh)
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE:
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution
to the success of the company.
EXPERIENCE (APPRENTICESHIP- ONE YEAR)
Hindustan Petroleum Corporation Limited (Mundra-Delhi Pipeline), Ajmer as Graduate Apprentice Trainee in
Civil Engineer through National Apprenticeship Training Scheme
From: - 07th of January 2019 to 06th of January 2020
RESPONSIBILITIES AT HPCL IN OPERATION AND MAINTENANCE
• Minor and Major in plant civil works.
• Assigns and schedules shifts of construction workers, employees and/or their supervisors in multiple locations
and areas.
• Supervised the construction of boundary wall and roads inside the plant.
• Determines the adequacy and strength of foundations, concrete, and steel by testing soil and materials.
• Estimates cost of supplies, equipment, and labour. Plan ways and means to control operations cost, over runs
and worker turnover.
• Examines landscape, potential risks, opportunities, and barriers of the proposed project site.
• Calculated the volume of (concrete, shutter and other materials) required to cast the structural members as
per the site plan and executed within the day.
• Cement and aggregate testing for construction of surface and tank dyke water drains.
• Supervised the construction of Soak Pit.
• Also handled the Responsibility of shift-In-charge for running the plant in shifts by maintaining & monitoring
the plant parameters on real time basis by PLC and SCADA system.
PROFESSIONAL QUALIFICATION:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING BOARD/UNIVERSITY PERCENTAGE
Bachelor
of Technology
(Civil
Engineering)
United College of
Engineering &
Management, Allahabad
2018
Dr A.P.J. Abdul Kalam
Technical University,
Lucknow
73.08
EDUCATIONAL SYNOPSIS:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING BOARD/UNIVERSITY PERCENTAGE
Intermediate Ramagya Singh
Inter College, Ballia 2014
Board of High School and
Intermediate Education
Uttar Pradesh
77.2
High School Devasthaly Vidyapeeth,
Ballia 2010 Central Board of
Secondary Education
5.2 CGPA Percentage
equivalent to 49.4
CHANDAN KUMAR SINGH
Phone: +918317035714/ 9125503553
Email: chandan.22ce@gmail.com
Linked URL: https://www.linkedin.com/in/chandan-singh-8102a7107

-- 1 of 2 --

PROFESSIONAL EXPOSURE
• Technical, logical and innovative orientation.
• Good communication and presentation skills.
• Ability to produce best result in pressure situation.
• Ability to work as individual as well as in group.
ACADEMICS & CREDENTIALS
• Attended one week surveying camp in Haridwar on behalf of college.
• Active participant for Quiz contests at school & college level.
• CCC (Concept on computer course) from NIELET in August 2018.
TECHNICAL SKILLS
• Auto CAD (2D & 3D)
• STAAD Pro (Structural Analysis and Design).
• PIDS (Pipeline Intrusion Detection System).
• Good working knowledge of MS Office Excel, Power point, Word.
• Effective problem-solving skills
SUMMER INTERNSHIP
One month summer training from Ducat, Gurgaon in Auto CAD 2D & 3D design which comprises:
• Basic Drawing Commands (line, construction line, ray, smooth poly line, circle, rectangle, arc, ellipse).
• Layer and Object Properties.
• Dimensioning Concept.
• Working With UCS.
• Plot a Drawing
PROJECT SYNOPSIS
Smart City Project
• Study of major areas of Allahabad city, traffic congestion, Network planning, satellite town, road links,
Sewerages, major & minor bridges.
• I had focused mainly on the mobility planning of the city.
AREAS OF INTERESTS
• Reading Newspapers
• Cooking, Travelling and Playing Volley Ball.
• Positive attitude, punctual.
• Highly motivated and eager to learn new things.
PERSONAL INFORMATION
Name Chandan Kumar Singh
Date of Birth 31st December-1993
Father’s Name Rajesh Chandra Singh
Marital status Single
I hereby declare that information mentioned above is true to the best of my knowledge.
Place: Gurgaon
(Chandan Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME Chandan.pdf

Parsed Technical Skills: Auto CAD (2D & 3D), STAAD Pro (Structural Analysis and Design)., PIDS (Pipeline Intrusion Detection System)., Good working knowledge of MS Office Excel, Power point, Word., Effective problem-solving skills, SUMMER INTERNSHIP, One month summer training from Ducat, Gurgaon in Auto CAD 2D & 3D design which comprises:, Basic Drawing Commands (line, construction line, ray, smooth poly line, circle, rectangle, arc, ellipse)., Layer and Object Properties., Dimensioning Concept., Working With UCS., Plot a Drawing, PROJECT SYNOPSIS, Smart City Project, Study of major areas of Allahabad city, traffic congestion, Network planning, satellite town, road links, Sewerages, major & minor bridges., I had focused mainly on the mobility planning of the city., AREAS OF INTERESTS, Reading Newspapers, Cooking, Travelling and Playing Volley Ball., Positive attitude, punctual., Highly motivated and eager to learn new things.'),
(7955, 'HANS RAJ SINGH', 'hansrajshakya@yahoo.com', '9654662805', 'Objective: Seeking assignments in Site Administration, Project Execution with a', 'Objective: Seeking assignments in Site Administration, Project Execution with a', 'leading organization / consultancy firm engaged in Electrical works in construction
Companies.
Professional Profile
A competent professional with significant exposure to Electrical work activities with
reputed organizations. Currently associated with M/S AHLUWALIA CONTRACTS
(I)LTD. as PROJECT Manager(MEP). Thorough understanding of Site
Administration, labour management, and Electrical work activities of commercial,
residential, high rise buildings and Hotel during structure. A team player with strong
communication, relationship management, co-ordination and man management', 'leading organization / consultancy firm engaged in Electrical works in construction
Companies.
Professional Profile
A competent professional with significant exposure to Electrical work activities with
reputed organizations. Currently associated with M/S AHLUWALIA CONTRACTS
(I)LTD. as PROJECT Manager(MEP). Thorough understanding of Site
Administration, labour management, and Electrical work activities of commercial,
residential, high rise buildings and Hotel during structure. A team player with strong
communication, relationship management, co-ordination and man management', ARRAY['Academic Credentials', ' B.Sc. with Physics', 'Chemistry & Maths in 1996 From Dr B R Ambedkar', 'University Agra (UP)', ' Diploma in Electrical Engg.(Industrial Control) in 2000 From Govt.', 'Polytechnic Rampur (U.P.) with Board of Technical Education Lucknow', '(UP).', ' B.E. in E&C in 2003 From Institute of Engg. & Technology Khandari Agra', 'with Dr B R Ambedkar University Agra (UP)', '', 'Areas of Expertise & Exposure', 'Site Engineering and Administration', ' Supervise all Electrical', 'Mechanical', 'Plant machinery work activities including', 'providing technical inputs for methodologies during construction & co-ordination', 'with site management activities.', ' Ensure that equipment/materials received are in accordance with the quantity &', 'quality.', ' Monitor on-site Electrical work activities to ensure project execution as per laid', 'down guidelines.', ' Ensure amicable work conditions on the construction site effectively handle', 'labour complaints and promptly redress their grievances.', 'Contract Monitoring', '1 of 6 --', '2', ' Identify & develop alternate vendor source for achieving cost effective purchase', 'of equipment', 'accessories & timely delivery so as to minimize project cost.', ' Contribute to assessment of contractors on the basis of their past records/', 'performance.', ' Participate in the preparation of tender specifications & finalization of', 'requirements.', 'Co-ordination', ' Network with architects/ consultants to ascertain technical specifications', 'Electrical work related essentials', 'based on the prevalent rules.', ' Relationship management with statutory authorities for availing mandatory', 'sanctions.', ' Report top management with hindrances/ bottlenecks attached with project', 'activities.', 'Career Highlights Total Experience 20 Years', '1.Presently Working with M/S Pramila Projects P Ltd', 'at IOCL Panipat Refinery', 'Haryana as Lead Manager Electrical and Communication from June 2022 to', 'continue working on Projects.', 'Project Name : IOCL Refinery Project', 'PRE-ENGINEERED BUILDING WORKS', 'FOR WAREHOUSE 1', '2 AND 3 FOR PNCP PROJECT SITE- EPCM3 P25', 'PROJECT AT IOCL PANIPAT REFINERY & PETROCHEMICAL COMPLEX:', 'Client: M/s ThyssenKrupp Industrial Solutions India Pvt Ltd .']::text[], ARRAY['Academic Credentials', ' B.Sc. with Physics', 'Chemistry & Maths in 1996 From Dr B R Ambedkar', 'University Agra (UP)', ' Diploma in Electrical Engg.(Industrial Control) in 2000 From Govt.', 'Polytechnic Rampur (U.P.) with Board of Technical Education Lucknow', '(UP).', ' B.E. in E&C in 2003 From Institute of Engg. & Technology Khandari Agra', 'with Dr B R Ambedkar University Agra (UP)', '', 'Areas of Expertise & Exposure', 'Site Engineering and Administration', ' Supervise all Electrical', 'Mechanical', 'Plant machinery work activities including', 'providing technical inputs for methodologies during construction & co-ordination', 'with site management activities.', ' Ensure that equipment/materials received are in accordance with the quantity &', 'quality.', ' Monitor on-site Electrical work activities to ensure project execution as per laid', 'down guidelines.', ' Ensure amicable work conditions on the construction site effectively handle', 'labour complaints and promptly redress their grievances.', 'Contract Monitoring', '1 of 6 --', '2', ' Identify & develop alternate vendor source for achieving cost effective purchase', 'of equipment', 'accessories & timely delivery so as to minimize project cost.', ' Contribute to assessment of contractors on the basis of their past records/', 'performance.', ' Participate in the preparation of tender specifications & finalization of', 'requirements.', 'Co-ordination', ' Network with architects/ consultants to ascertain technical specifications', 'Electrical work related essentials', 'based on the prevalent rules.', ' Relationship management with statutory authorities for availing mandatory', 'sanctions.', ' Report top management with hindrances/ bottlenecks attached with project', 'activities.', 'Career Highlights Total Experience 20 Years', '1.Presently Working with M/S Pramila Projects P Ltd', 'at IOCL Panipat Refinery', 'Haryana as Lead Manager Electrical and Communication from June 2022 to', 'continue working on Projects.', 'Project Name : IOCL Refinery Project', 'PRE-ENGINEERED BUILDING WORKS', 'FOR WAREHOUSE 1', '2 AND 3 FOR PNCP PROJECT SITE- EPCM3 P25', 'PROJECT AT IOCL PANIPAT REFINERY & PETROCHEMICAL COMPLEX:', 'Client: M/s ThyssenKrupp Industrial Solutions India Pvt Ltd .']::text[], ARRAY[]::text[], ARRAY['Academic Credentials', ' B.Sc. with Physics', 'Chemistry & Maths in 1996 From Dr B R Ambedkar', 'University Agra (UP)', ' Diploma in Electrical Engg.(Industrial Control) in 2000 From Govt.', 'Polytechnic Rampur (U.P.) with Board of Technical Education Lucknow', '(UP).', ' B.E. in E&C in 2003 From Institute of Engg. & Technology Khandari Agra', 'with Dr B R Ambedkar University Agra (UP)', '', 'Areas of Expertise & Exposure', 'Site Engineering and Administration', ' Supervise all Electrical', 'Mechanical', 'Plant machinery work activities including', 'providing technical inputs for methodologies during construction & co-ordination', 'with site management activities.', ' Ensure that equipment/materials received are in accordance with the quantity &', 'quality.', ' Monitor on-site Electrical work activities to ensure project execution as per laid', 'down guidelines.', ' Ensure amicable work conditions on the construction site effectively handle', 'labour complaints and promptly redress their grievances.', 'Contract Monitoring', '1 of 6 --', '2', ' Identify & develop alternate vendor source for achieving cost effective purchase', 'of equipment', 'accessories & timely delivery so as to minimize project cost.', ' Contribute to assessment of contractors on the basis of their past records/', 'performance.', ' Participate in the preparation of tender specifications & finalization of', 'requirements.', 'Co-ordination', ' Network with architects/ consultants to ascertain technical specifications', 'Electrical work related essentials', 'based on the prevalent rules.', ' Relationship management with statutory authorities for availing mandatory', 'sanctions.', ' Report top management with hindrances/ bottlenecks attached with project', 'activities.', 'Career Highlights Total Experience 20 Years', '1.Presently Working with M/S Pramila Projects P Ltd', 'at IOCL Panipat Refinery', 'Haryana as Lead Manager Electrical and Communication from June 2022 to', 'continue working on Projects.', 'Project Name : IOCL Refinery Project', 'PRE-ENGINEERED BUILDING WORKS', 'FOR WAREHOUSE 1', '2 AND 3 FOR PNCP PROJECT SITE- EPCM3 P25', 'PROJECT AT IOCL PANIPAT REFINERY & PETROCHEMICAL COMPLEX:', 'Client: M/s ThyssenKrupp Industrial Solutions India Pvt Ltd .']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hansraj Singh 2023.pdf', 'Name: HANS RAJ SINGH

Email: hansrajshakya@yahoo.com

Phone: 9654662805

Headline: Objective: Seeking assignments in Site Administration, Project Execution with a

Profile Summary: leading organization / consultancy firm engaged in Electrical works in construction
Companies.
Professional Profile
A competent professional with significant exposure to Electrical work activities with
reputed organizations. Currently associated with M/S AHLUWALIA CONTRACTS
(I)LTD. as PROJECT Manager(MEP). Thorough understanding of Site
Administration, labour management, and Electrical work activities of commercial,
residential, high rise buildings and Hotel during structure. A team player with strong
communication, relationship management, co-ordination and man management

Key Skills: Academic Credentials
 B.Sc. with Physics, Chemistry & Maths in 1996 From Dr B R Ambedkar
University Agra (UP)
 Diploma in Electrical Engg.(Industrial Control) in 2000 From Govt.
Polytechnic Rampur (U.P.) with Board of Technical Education Lucknow
(UP).
 B.E. in E&C in 2003 From Institute of Engg. & Technology Khandari Agra
with Dr B R Ambedkar University Agra (UP)

Areas of Expertise & Exposure
Site Engineering and Administration
 Supervise all Electrical, Mechanical, Plant machinery work activities including
providing technical inputs for methodologies during construction & co-ordination
with site management activities.
 Ensure that equipment/materials received are in accordance with the quantity &
quality.
 Monitor on-site Electrical work activities to ensure project execution as per laid
down guidelines.
 Ensure amicable work conditions on the construction site effectively handle
labour complaints and promptly redress their grievances.
Contract Monitoring
-- 1 of 6 --
2
 Identify & develop alternate vendor source for achieving cost effective purchase
of equipment, accessories & timely delivery so as to minimize project cost.
 Contribute to assessment of contractors on the basis of their past records/
performance.
 Participate in the preparation of tender specifications & finalization of
requirements.
Co-ordination
 Network with architects/ consultants to ascertain technical specifications,
Electrical work related essentials, based on the prevalent rules.
 Relationship management with statutory authorities for availing mandatory
sanctions.
 Report top management with hindrances/ bottlenecks attached with project
activities.
Career Highlights Total Experience 20 Years
1.Presently Working with M/S Pramila Projects P Ltd, at IOCL Panipat Refinery
Haryana as Lead Manager Electrical and Communication from June 2022 to
continue working on Projects.
Project Name : IOCL Refinery Project,PRE-ENGINEERED BUILDING WORKS
FOR WAREHOUSE 1, 2 AND 3 FOR PNCP PROJECT SITE- EPCM3 P25
PROJECT AT IOCL PANIPAT REFINERY & PETROCHEMICAL COMPLEX:
Client: M/s ThyssenKrupp Industrial Solutions India Pvt Ltd .

Education:  B.Sc. with Physics, Chemistry & Maths in 1996 From Dr B R Ambedkar
University Agra (UP)
 Diploma in Electrical Engg.(Industrial Control) in 2000 From Govt.
Polytechnic Rampur (U.P.) with Board of Technical Education Lucknow
(UP).
 B.E. in E&C in 2003 From Institute of Engg. & Technology Khandari Agra
with Dr B R Ambedkar University Agra (UP)

Areas of Expertise & Exposure
Site Engineering and Administration
 Supervise all Electrical, Mechanical, Plant machinery work activities including
providing technical inputs for methodologies during construction & co-ordination
with site management activities.
 Ensure that equipment/materials received are in accordance with the quantity &
quality.
 Monitor on-site Electrical work activities to ensure project execution as per laid
down guidelines.
 Ensure amicable work conditions on the construction site effectively handle
labour complaints and promptly redress their grievances.
Contract Monitoring
-- 1 of 6 --
2
 Identify & develop alternate vendor source for achieving cost effective purchase
of equipment, accessories & timely delivery so as to minimize project cost.
 Contribute to assessment of contractors on the basis of their past records/
performance.
 Participate in the preparation of tender specifications & finalization of
requirements.
Co-ordination
 Network with architects/ consultants to ascertain technical specifications,
Electrical work related essentials, based on the prevalent rules.
 Relationship management with statutory authorities for availing mandatory
sanctions.
 Report top management with hindrances/ bottlenecks attached with project
activities.
Career Highlights Total Experience 20 Years
1.Presently Working with M/S Pramila Projects P Ltd, at IOCL Panipat Refinery
Haryana as Lead Manager Electrical and Communication from June 2022 to
continue working on Projects.
Project Name : IOCL Refinery Project,PRE-ENGINEERED BUILDING WORKS
FOR WAREHOUSE 1, 2 AND 3 FOR PNCP PROJECT SITE- EPCM3 P25
PROJECT AT IOCL PANIPAT REFINERY & PETROCHEMICAL COMPLEX:
Client: M/s ThyssenKrupp Industrial Solutions India Pvt Ltd .
Site Location: Panipat

Extracted Resume Text: 1
HANS RAJ SINGH
H.No.-1645C STREET No-23 M.No.-9654662805
B-Block, PUSTA-I, SONIA VIHAR 9868560351
DELHI-110094
Email- hansrajshakya@yahoo.com & hansrajsinghshakya@gmail.com
Objective: Seeking assignments in Site Administration, Project Execution with a
leading organization / consultancy firm engaged in Electrical works in construction
Companies.
Professional Profile
A competent professional with significant exposure to Electrical work activities with
reputed organizations. Currently associated with M/S AHLUWALIA CONTRACTS
(I)LTD. as PROJECT Manager(MEP). Thorough understanding of Site
Administration, labour management, and Electrical work activities of commercial,
residential, high rise buildings and Hotel during structure. A team player with strong
communication, relationship management, co-ordination and man management
skills.
Academic Credentials
 B.Sc. with Physics, Chemistry & Maths in 1996 From Dr B R Ambedkar
University Agra (UP)
 Diploma in Electrical Engg.(Industrial Control) in 2000 From Govt.
Polytechnic Rampur (U.P.) with Board of Technical Education Lucknow
(UP).
 B.E. in E&C in 2003 From Institute of Engg. & Technology Khandari Agra
with Dr B R Ambedkar University Agra (UP)

Areas of Expertise & Exposure
Site Engineering and Administration
 Supervise all Electrical, Mechanical, Plant machinery work activities including
providing technical inputs for methodologies during construction & co-ordination
with site management activities.
 Ensure that equipment/materials received are in accordance with the quantity &
quality.
 Monitor on-site Electrical work activities to ensure project execution as per laid
down guidelines.
 Ensure amicable work conditions on the construction site effectively handle
labour complaints and promptly redress their grievances.
Contract Monitoring

-- 1 of 6 --

2
 Identify & develop alternate vendor source for achieving cost effective purchase
of equipment, accessories & timely delivery so as to minimize project cost.
 Contribute to assessment of contractors on the basis of their past records/
performance.
 Participate in the preparation of tender specifications & finalization of
requirements.
Co-ordination
 Network with architects/ consultants to ascertain technical specifications,
Electrical work related essentials, based on the prevalent rules.
 Relationship management with statutory authorities for availing mandatory
sanctions.
 Report top management with hindrances/ bottlenecks attached with project
activities.
Career Highlights Total Experience 20 Years
1.Presently Working with M/S Pramila Projects P Ltd, at IOCL Panipat Refinery
Haryana as Lead Manager Electrical and Communication from June 2022 to
continue working on Projects.
Project Name : IOCL Refinery Project,PRE-ENGINEERED BUILDING WORKS
FOR WAREHOUSE 1, 2 AND 3 FOR PNCP PROJECT SITE- EPCM3 P25
PROJECT AT IOCL PANIPAT REFINERY & PETROCHEMICAL COMPLEX:
Client: M/s ThyssenKrupp Industrial Solutions India Pvt Ltd .
Site Location: Panipat
Roles and Responsibility:
 Supervise all Mechanical, Electrical work activities including providing technical
inputs for methodologies of Electrical work during construction & co-ordination
with site management activities.
 Monitor on-site Mechanical, Electrical work activities to ensure project execution
as per laid down guidelines.
 Network with architects/ consultants to ascertain technical specifications,
Electrical work related essentials, based on the prevalent rules.
 Estimating & costing, material requirement, making indent etc.
 Preparing Client billing & Contractor billing work & reconciliation of Material..

-- 2 of 6 --

3
2.Worked Jan.2021 to May 2022 with M/S AHLUWALIA CONTRACTS (I) LTD as
Project Manager (MEP), Worked on the Projects.
a) Project Name : Army Defence Office Construction (G+8 Floor) EPC Project at
Central Vista KG Marg New Delhi -110001
Client Name : CPWD New Delhi
b) Project Name :. AIIMS (Residential and Hospital) EPC Project Jammu
Vijaypur
Client : CPWD Jammu (J & K)
Roles and Responsibility:
 Supervise all Mechanical, Electrical, Plant & Machinery work activities including
providing technical inputs for methodologies of Electrical work during
construction & co-ordination with site management activities.
 Monitor on-site Mechanical, Electrical work activities to ensure project execution
as per laid down guidelines.
 Network with architects/ consultants to ascertain technical specifications,
Electrical work related essentials, based on the prevalent rules.
 Estimating & costing, material requirement, making indent etc.
 Preparing Client billing & Contractor billing work & reconciliation of Material..
Site Location: Bangalore
Roles and Responsibility:
 Supervise all Mechanical, Electrical, Plant & Machinery work activities including
providing technical inputs for methodologies of Electrical work during
construction & co-ordination with site management activities.
 Monitor on-site Mechanical, Electrical work activities to ensure project execution
as per laid down guidelines.
3.Parnika Commercial and Estate Pvt Ltd (Jan 2020 to Dec 2020)
Project Name: Construction of Metro Rail Depot structures, Site development,
Internal Roads and drainage works in Depot area at Hebbagodi in Reach-5
Line of Bangalore Metro Rail Project,Phase 2.
Client: BANGALORE METRO RAIL CORPORATION LIMITED.
Designation : Electrical Head

-- 3 of 6 --

4
 Network with architects/ consultants to ascertain technical specifications,
Electrical work related essentials, based on the prevalent rules.
 Estimating & costing, material requirement, making indent etc.
 Preparing Client billing & Contractor billing work & reconciliation of Material..
4.Worked From August‘2012 to Dec 2019. With M/S AHLUWALIA CONTRACTS (I)
Ltd.’ as Sr.Project Engineer (Electrical), worked on the project.
a)Project Name : B-5 KNIGHT COURT (G+21) 8 number Towers(Residential
Building)” JAYPEE GREEN WISH TOWN, EXPRESS WAY,SEC-128,NOIDA (UP).
Client : JAYPEE Noida (UP)
b). Project Name :B-15 Kensington Boulevard (G+29) 11 Number Tower
(Residential Building) JAYPEE GREEN WISH TOWN, EXPRESS WAY,SEC-
131,NOIDA (UP).
Client : JAYPEE Noida (UP)
c). Project Name : Sec.-A1 to A4, DDA Housing Project ,( G+24 & G+14) 8 Towers
EPC Project Narela Delhi.
Client : Delhi Development Authority
Roles and Responsibility:
 Supervise all Mechanical,RCC Plant,Machinery, Electrical work activities
including providing technical inputs for methodologies of Electrical work during
construction & co-ordination with site management activities.
 Monitor on-site Mechanical, Plant & Machinery Electrical work activities to
ensure project execution as per laid down guidelines.
 Network with architects/ consultants to ascertain technical specifications,
Electrical work related essentials, based on the prevalent rules.
 Estimating & costing, material requirement, making indent etc.
 Preparing Client billing & Contractor billing work & reconciliation of Material..
5.Worked with M\S Chawla Techno Construct Ltd. As Electrical Engineer from
Nov. 2009 to July.2012.
a)Project Name : Hotel Jivitesh (A 4 Star Hotel) 11 Pusa Road Karol Bag New
Delhi-110006.
Client Name : City Hospital Pusa Road Delhi
b. Parshvanath Paramount Multi Stories Residential Flats Subhash Nagar Near
Metro Station New Delhi

-- 4 of 6 --

5
Project Name : . Parshvanath Paramount Multi Stories Residential Flats Subhash
Nagar Near Metro Station New Delhi
Client Name : Parshvanath ,New Delhi
PMC : Sycon
.
Responsibility- Slab conduit,, Modular boxes fixing,wall conduit, wiring as per
drawing, Earthing Security systems (CCTV, Smoke detector, sprinkler) Supervision
of cable laying, cable connections, DG Set, Transformer (Substation) Installation
testing of wiring, material requirement estimation, Material Reconciliation, Client
dealing and billing .
6.Worked with M/S Fairdeal Technologies Pvt Ltd B-346 Ring Road Naraina New
Delhi as Service Engineer (Branch Manager).
Project Name : Installation of S.T.P. ; E.T.P. Mixed Bed plant ;Industrial. R.O. and
Water Softner plants and Electrical Panel installation wiring connections related
these plants, dealing of clients.
Responsibility- Slab conduiting, Wall Conduiting Module boxes fixing, Layout
wiring as per drawing, Earthing Security systems(CCTV, Smoke detector, sprinkler)
Supervision of cable laying, cable connections, DG Set, Transformer(Substation)
Installation testing of wiring, material requirement estimation, Material
Reconciliation, Client dealing and Billing .
7.Worked with M/S Surya Board Private Limited - June 2006 to Feb 2008. Near
Rohad Nagar Railway station 49 km Delhi Rohtak Road Rohad Nagar near Sampla
District Jhajjar (H.R.) as Project Engineer
Responsibility- Slab conduiting, Wall Conduiting Module boxes fixing, Layout
wiring as per drawing, Earthing Security systems(CCTV, Smoke detector, sprinkler)
Supervision of cable laying, cable connections, DG Set, Transformer(Substation)
Installation testing of wiring, material requirement estimation, Material
Reconciliation, Client dealing and Billing .
8 .Worked with M/S Green Valley plywood limited, Near Rohad Nagar Railway
station 49 km Delhi Rohtak Road Rohad Nagar near Sampla District Jhajjar (H.R.)
as Project Engineer in Project Department.
From July 2003 To May 2006.
Responsibility- Testing and Installation of Electrical Machine. Wiring as per
drawing. Overall Plant earthing layout. Supervision of cable laying with contractor.
Supervision of calibration team of instrument like pressure gauge, voltmeter,
temperature indicator and tensile testing machine. Documentation of related to ISO
9001-2000.
Vocational Training
Received 1-months’ vocational training at UP Electricity Board Lucknow in the
33\11KV Substation Aliganj Etah U.P.

-- 5 of 6 --

6
Personal Profile
Father’s Name : Mr. S.D. Singh
Sex : Male
Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
D.O.B : 05/02/1976
Reference : Available on request
Salary Expected : Negotiable
I wish to finish my resume for your kind and favorable consideration to work in your
organization.
DATE : - HANS RAJ SINGH
PLACE : - New Delhi

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Hansraj Singh 2023.pdf

Parsed Technical Skills: Academic Credentials,  B.Sc. with Physics, Chemistry & Maths in 1996 From Dr B R Ambedkar, University Agra (UP),  Diploma in Electrical Engg.(Industrial Control) in 2000 From Govt., Polytechnic Rampur (U.P.) with Board of Technical Education Lucknow, (UP).,  B.E. in E&C in 2003 From Institute of Engg. & Technology Khandari Agra, with Dr B R Ambedkar University Agra (UP), , Areas of Expertise & Exposure, Site Engineering and Administration,  Supervise all Electrical, Mechanical, Plant machinery work activities including, providing technical inputs for methodologies during construction & co-ordination, with site management activities.,  Ensure that equipment/materials received are in accordance with the quantity &, quality.,  Monitor on-site Electrical work activities to ensure project execution as per laid, down guidelines.,  Ensure amicable work conditions on the construction site effectively handle, labour complaints and promptly redress their grievances., Contract Monitoring, 1 of 6 --, 2,  Identify & develop alternate vendor source for achieving cost effective purchase, of equipment, accessories & timely delivery so as to minimize project cost.,  Contribute to assessment of contractors on the basis of their past records/, performance.,  Participate in the preparation of tender specifications & finalization of, requirements., Co-ordination,  Network with architects/ consultants to ascertain technical specifications, Electrical work related essentials, based on the prevalent rules.,  Relationship management with statutory authorities for availing mandatory, sanctions.,  Report top management with hindrances/ bottlenecks attached with project, activities., Career Highlights Total Experience 20 Years, 1.Presently Working with M/S Pramila Projects P Ltd, at IOCL Panipat Refinery, Haryana as Lead Manager Electrical and Communication from June 2022 to, continue working on Projects., Project Name : IOCL Refinery Project, PRE-ENGINEERED BUILDING WORKS, FOR WAREHOUSE 1, 2 AND 3 FOR PNCP PROJECT SITE- EPCM3 P25, PROJECT AT IOCL PANIPAT REFINERY & PETROCHEMICAL COMPLEX:, Client: M/s ThyssenKrupp Industrial Solutions India Pvt Ltd .'),
(7956, 'Career Objective:', 'chiranjitnemu@gmail.com', '917318844687', 'Career Objective:', 'Career Objective:', 'During Eleven years of service, I could again the opportunity to learn more about construction from
the highly experienced professionals. I have also worked under tough and challenging conditions. I
still feel there is a lot more to learn and I hope my endeavor for learning more shall be fulfilled in
your esteemed organization, if an opportunity is given.
Name
:
CHIRANJIT NEMU
Profession
:
Civil Surveyor
Present Position
:
Sr.Civil Surveyor', 'During Eleven years of service, I could again the opportunity to learn more about construction from
the highly experienced professionals. I have also worked under tough and challenging conditions. I
still feel there is a lot more to learn and I hope my endeavor for learning more shall be fulfilled in
your esteemed organization, if an opportunity is given.
Name
:
CHIRANJIT NEMU
Profession
:
Civil Surveyor
Present Position
:
Sr.Civil Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ':
25 th Feb. 1990
Nationality
:
Indian
Religion
: Hindu (Bengali)
Key Qualifications
Having over 11 Years of Experience in Northeast (Site Work and Official Work).', '', '
Preparation of Monthly measurement sheet and RA Bill (Measurement taking from site).

All Quantity Calculation.

All Survey Work.

Plot all survey data.

Correction all survey data.
-- 3 of 4 --
4 Of 4
CHIRANJIT NEMU CV', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"From OCT. 2020 to Still date\nEmployer\n:\nPRASAD & COMPANY PROJECT LTD\nDesignation\n:\nSr.Surveyor /Engineer\nCline\n:\nNBCC\n-- 1 of 4 --\n2 Of 4\nCHIRANJIT NEMU CV\nProject: - Construction of Border Fence & Road along Indo-Bangladesh Border at Mizoram State\nfrom near Silsure to Andermanik.\nResponsibility: -\ni) Making Level Sheet for Subgrade, GSB, WMM, And DBM.BC(Level taking from Site\nii) Centerline Marking, Better Peg Marking, RL Checking from structure, Traversing Etc.\niii) Quantity Calculation for Earth Work, GSB, WMM, DBM, BC Etc.\niv) Tachometric & TOPO Survey.\nv) Structure Layout.\nvi) Plot all survey data.\nFrom OCT. 2019 to OCT.2020\nEmployer\n:\nMADHUCON Ltd.\nDesignation\n:\nSr.Surveyor /Engineer\nCline\n:\nNHIDCL\nProject: - Working as Surveyor in the Project construction of two-lane with hard shoulders of\nChakabama -Zunheboto Road on EPC basis from existing Km 52.370 to 79.040 [Design km 50.000 to\n75.000] in the state of Nagaland inder SARDP-NE phase A.\nResponsibility: -\ni) Making Level Sheet for Subgrade, GSB, WMM, And DBM.BC(Level taking from Site\nii) Centerline Marking, Better Peg Marking, RL Checking from structure, Traversing Etc.\niii) Quantity Calculation for Earth Work, GSB, WMM, DBM, BC Etc.\niv) Tachometric & TOPO Survey.\nv) Structure Layout.\nvi) Plot all survey data\nFrom AUG. 2012 to AUG.2019\nEmployer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Chiranjit.pdf', 'Name: Career Objective:

Email: chiranjitnemu@gmail.com

Phone: +91 7318844687

Headline: Career Objective:

Profile Summary: During Eleven years of service, I could again the opportunity to learn more about construction from
the highly experienced professionals. I have also worked under tough and challenging conditions. I
still feel there is a lot more to learn and I hope my endeavor for learning more shall be fulfilled in
your esteemed organization, if an opportunity is given.
Name
:
CHIRANJIT NEMU
Profession
:
Civil Surveyor
Present Position
:
Sr.Civil Surveyor

Career Profile: 
Preparation of Monthly measurement sheet and RA Bill (Measurement taking from site).

All Quantity Calculation.

All Survey Work.

Plot all survey data.

Correction all survey data.
-- 3 of 4 --
4 Of 4
CHIRANJIT NEMU CV

Employment: From OCT. 2020 to Still date
Employer
:
PRASAD & COMPANY PROJECT LTD
Designation
:
Sr.Surveyor /Engineer
Cline
:
NBCC
-- 1 of 4 --
2 Of 4
CHIRANJIT NEMU CV
Project: - Construction of Border Fence & Road along Indo-Bangladesh Border at Mizoram State
from near Silsure to Andermanik.
Responsibility: -
i) Making Level Sheet for Subgrade, GSB, WMM, And DBM.BC(Level taking from Site
ii) Centerline Marking, Better Peg Marking, RL Checking from structure, Traversing Etc.
iii) Quantity Calculation for Earth Work, GSB, WMM, DBM, BC Etc.
iv) Tachometric & TOPO Survey.
v) Structure Layout.
vi) Plot all survey data.
From OCT. 2019 to OCT.2020
Employer
:
MADHUCON Ltd.
Designation
:
Sr.Surveyor /Engineer
Cline
:
NHIDCL
Project: - Working as Surveyor in the Project construction of two-lane with hard shoulders of
Chakabama -Zunheboto Road on EPC basis from existing Km 52.370 to 79.040 [Design km 50.000 to
75.000] in the state of Nagaland inder SARDP-NE phase A.
Responsibility: -
i) Making Level Sheet for Subgrade, GSB, WMM, And DBM.BC(Level taking from Site
ii) Centerline Marking, Better Peg Marking, RL Checking from structure, Traversing Etc.
iii) Quantity Calculation for Earth Work, GSB, WMM, DBM, BC Etc.
iv) Tachometric & TOPO Survey.
v) Structure Layout.
vi) Plot all survey data
From AUG. 2012 to AUG.2019
Employer

Education: :
10 th passed in from W.B.B.S.E.
:
12 th passed in from W.B.C.H.S.E.
Technical Qualification :
Surveyor with Computer (3 Years)
From East India Technical &Commercial
Survey Institution (E.I.T&C.S. I) Uchanlan Burdwan
Computer Awareness
:
Windows98, Windows, dos, Office-97, 2000, 2003,
(Excel, Miswords, AutoCad-2002, 2004, 2010)
Instrument Handling :
Auto Level, Theodolite, Total Station- Nikon, South,
Sokia-610, 650RX, 650X & Sokia1X, leica-407, TS-06
Plus DGPS -R6 (TSC2), Hand DGPS Etc.
Experience Record: -
From OCT. 2020 to Still date
Employer
:
PRASAD & COMPANY PROJECT LTD
Designation
:
Sr.Surveyor /Engineer
Cline
:
NBCC
-- 1 of 4 --
2 Of 4
CHIRANJIT NEMU CV
Project: - Construction of Border Fence & Road along Indo-Bangladesh Border at Mizoram State
from near Silsure to Andermanik.
Responsibility: -
i) Making Level Sheet for Subgrade, GSB, WMM, And DBM.BC(Level taking from Site
ii) Centerline Marking, Better Peg Marking, RL Checking from structure, Traversing Etc.
iii) Quantity Calculation for Earth Work, GSB, WMM, DBM, BC Etc.
iv) Tachometric & TOPO Survey.
v) Structure Layout.
vi) Plot all survey data.
From OCT. 2019 to OCT.2020
Employer
:
MADHUCON Ltd.
Designation

Personal Details: :
25 th Feb. 1990
Nationality
:
Indian
Religion
: Hindu (Bengali)
Key Qualifications
Having over 11 Years of Experience in Northeast (Site Work and Official Work).

Extracted Resume Text: 1 Of 4
CHIRANJIT NEMU CV
CURRICULUM VITAE
Career Objective:
During Eleven years of service, I could again the opportunity to learn more about construction from
the highly experienced professionals. I have also worked under tough and challenging conditions. I
still feel there is a lot more to learn and I hope my endeavor for learning more shall be fulfilled in
your esteemed organization, if an opportunity is given.
Name 
: 
CHIRANJIT NEMU
Profession
 :
 Civil Surveyor
Present Position
 :
 Sr.Civil Surveyor
Date of Birth
 :
 25 th Feb. 1990
Nationality
 :
 Indian
Religion
 : Hindu (Bengali)
Key Qualifications
Having over 11 Years of Experience in Northeast (Site Work and Official Work).
Education
: 
10 th passed in from W.B.B.S.E.
: 
12 th passed in from W.B.C.H.S.E.
Technical Qualification :
 Surveyor with Computer (3 Years)
From East India Technical &Commercial
Survey Institution (E.I.T&C.S. I) Uchanlan Burdwan
Computer Awareness 
:
 Windows98, Windows, dos, Office-97, 2000, 2003,
(Excel, Miswords, AutoCad-2002, 2004, 2010)
Instrument Handling : 
Auto Level, Theodolite, Total Station- Nikon, South,
Sokia-610, 650RX, 650X & Sokia1X, leica-407, TS-06
Plus DGPS -R6 (TSC2), Hand DGPS Etc.
Experience Record: -
From OCT. 2020 to Still date
Employer 
: 
PRASAD & COMPANY PROJECT LTD
Designation 
: 
Sr.Surveyor /Engineer
Cline 
: 
NBCC

-- 1 of 4 --

2 Of 4
CHIRANJIT NEMU CV
Project: - Construction of Border Fence & Road along Indo-Bangladesh Border at Mizoram State
from near Silsure to Andermanik.
Responsibility: -
i) Making Level Sheet for Subgrade, GSB, WMM, And DBM.BC(Level taking from Site
ii) Centerline Marking, Better Peg Marking, RL Checking from structure, Traversing Etc.
iii) Quantity Calculation for Earth Work, GSB, WMM, DBM, BC Etc.
iv) Tachometric & TOPO Survey.
v) Structure Layout.
vi) Plot all survey data.
From OCT. 2019 to OCT.2020
Employer 
: 
MADHUCON Ltd.
Designation 
: 
Sr.Surveyor /Engineer
Cline 
: 
NHIDCL
Project: - Working as Surveyor in the Project construction of two-lane with hard shoulders of
Chakabama -Zunheboto Road on EPC basis from existing Km 52.370 to 79.040 [Design km 50.000 to
75.000] in the state of Nagaland inder SARDP-NE phase A.
Responsibility: -
i) Making Level Sheet for Subgrade, GSB, WMM, And DBM.BC(Level taking from Site
ii) Centerline Marking, Better Peg Marking, RL Checking from structure, Traversing Etc.
iii) Quantity Calculation for Earth Work, GSB, WMM, DBM, BC Etc.
iv) Tachometric & TOPO Survey.
v) Structure Layout.
vi) Plot all survey data
From AUG. 2012 to AUG.2019
Employer 
: 
ABCI Infrastructure Pvt. Ltd.
Designation 
: 
Sr.Surveyor
Cline 
: 
Mizoram PWD
Project: - Working as Surveyor in the Project Reconstruction/Widening of NH-154 from Km
118/000 to Km 133/000 in the state of Mizoram under SARDP-NE, PHASE A., and Package No. 1/154,
Reference of Agreement: No. NH-12037/4/09/CE-HW/PWD/8 Dt. 09-07-09.

-- 2 of 4 --

3 Of 4
CHIRANJIT NEMU CV
Responsibility: -
i) Making Level Sheet for Subgrade, GSB, WMM, And DBM.BC(Level taking from Site
ii) Centerline Marking, Better Peg Marking, RL Checking from structure, Traversing Etc.
iii) Quantity Calculation for Earth Work, GSB, WMM, DBM, BC Etc.
iv) Tachometric & TOPO Survey.
v) Structure layout.
From Apl.2011 to Dec.2011
Employer 
: 
O.N.G.C Limited
Designation 
: 
Surveyor
Cline 
: 
Government
Project: - Working as Surveyor in the Project GP 83 State Uttar Pradesh.
Responsibility:
i) Making daily program for next day progress.
ii) Short line and Receiver line Marking.
iii) Level Sheet Preparation.
iv) Piler Marking With the help of Theodolite.
From Jan.2012 To July 2012
Employer 
: 
Geocon LTD
Designation 
: 
Surveyor
Cline 
: 
PWD
Project: - Working as Surveyor in the Project H.T,L.T Mapping State West Bengal (KOLKATA
Cherie more)
Responsibility:
i) Making daily program for next data program.
ii) H.T, L.T Line Map Counting.
Job Profile:
 
Preparation of Monthly measurement sheet and RA Bill (Measurement taking from site).
 
All Quantity Calculation.
 
All Survey Work.
 
Plot all survey data.
 
Correction all survey data.

-- 3 of 4 --

4 Of 4
CHIRANJIT NEMU CV
Personal Details:
Father Name
 :
 Prasanta Nemu
Marital Status
 :
 Unmarried
Permanent Address
 :
 Chiranjit Nemu
Vill. Pahalan Pur, P.O. Pahalan Pur,
Dist. Burdwan, State West Bengal
Pin. 713427
Mobile No 
: 
+91 7318844687 (P)
+91 6296606446 (P)
Email Address 
: chiranjitnemu@gmail.com
Language Known
 :
 Hindi, English, Bengali, Asamesh.
Present Salary:
 Rs. 35,000/+ Other Facilities, Per Month
Expected Salary:
 Rs. 40,000/+ Other Facilities, Per Month
Minimum Period required for joining: Negotiable
DECLARATION:
I declare that all the above information given is true to the best of my knowledge and belief.
Place :
 Yours Sincerely,
Date :
 (Chiranjit Nemu)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Chiranjit.pdf'),
(7957, 'P HANUMANTHU', 'hanma041@gmail.com', '9573803301', 'PROFILE', 'PROFILE', '', 'Name : P.HANUMANTHU CHOUHAN
Father’s Name : P RAMULU
Nationality : Indian
Date of Birth : 14-11-1993
Marital Status : Unmarried
Languages Known : English,Hindi,Telugu
E-mail : HANMA041@GMAIL.COM
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place :-
Date:- P HANUMANTHU
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : P.HANUMANTHU CHOUHAN
Father’s Name : P RAMULU
Nationality : Indian
Date of Birth : 14-11-1993
Marital Status : Unmarried
Languages Known : English,Hindi,Telugu
E-mail : HANMA041@GMAIL.COM
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place :-
Date:- P HANUMANTHU
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":" Worked as a SITE ENGINEER in Agriculture market committee at\nDevarakonda,Nalgonda godown construction worked for 10 months (i.e., 06-09-2015 to\n31.04.2016).\n Worked as a SITE ENGINEER IN AR INFRA AND DEVELOP,Kondapur,Hydrabad\nresidential building worked for 2 years 2 months ( i.e.,12-06-2016 to 25-08-2018).\n Worked as a SITE ENGINEER IN MAHESHWARI ENTERPRISES AT NFC,ECIL\nHydrabad plant construction worked for 1 year 3 months (i.e.,01-02-2020 to 31-05-2021).\n Worked as a SITE INCHARGE IN NANDINI ENTERPRISES AT Jeedimetla,Hydrabad\nP E B BUILDING Construction worked for 7 months (i.e.,03-02-2022 to 03-09-2022)\n Working as a STRUCTURAL DRAUGHTSMAN in Alonum Design Consultants at\nsuchitra,Hyderabad. working since last 10 months (i.e.,08-09-2022 to still)\nDETAILS OF RESPONSIBILITIES/NATURE OF WORK\n Site inspection for civil works, which includes structural & finishing works and\nensure that the work is as per the Project Specifications and issued for construction\ndrawing/ final approved drawing from authorities.\n Checking the Measurement at site physically as well as referring drawings.\n Execution of construction of substructure.\n Inspection and checking reinforcement steel for all concrete works.\n Monitoring and Maintaining Daily/Weekly Reports and also attending meeting with\nconsultant/client.\n Residential and godown building drawings should meet the authority defined rules.\n Daily on site Supervision of work and preparation of bills.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HanumanthChouhanCV-1.pdf', 'Name: P HANUMANTHU

Email: hanma041@gmail.com

Phone: 9573803301

Headline: PROFILE

Employment:  Worked as a SITE ENGINEER in Agriculture market committee at
Devarakonda,Nalgonda godown construction worked for 10 months (i.e., 06-09-2015 to
31.04.2016).
 Worked as a SITE ENGINEER IN AR INFRA AND DEVELOP,Kondapur,Hydrabad
residential building worked for 2 years 2 months ( i.e.,12-06-2016 to 25-08-2018).
 Worked as a SITE ENGINEER IN MAHESHWARI ENTERPRISES AT NFC,ECIL
Hydrabad plant construction worked for 1 year 3 months (i.e.,01-02-2020 to 31-05-2021).
 Worked as a SITE INCHARGE IN NANDINI ENTERPRISES AT Jeedimetla,Hydrabad
P E B BUILDING Construction worked for 7 months (i.e.,03-02-2022 to 03-09-2022)
 Working as a STRUCTURAL DRAUGHTSMAN in Alonum Design Consultants at
suchitra,Hyderabad. working since last 10 months (i.e.,08-09-2022 to still)
DETAILS OF RESPONSIBILITIES/NATURE OF WORK
 Site inspection for civil works, which includes structural & finishing works and
ensure that the work is as per the Project Specifications and issued for construction
drawing/ final approved drawing from authorities.
 Checking the Measurement at site physically as well as referring drawings.
 Execution of construction of substructure.
 Inspection and checking reinforcement steel for all concrete works.
 Monitoring and Maintaining Daily/Weekly Reports and also attending meeting with
consultant/client.
 Residential and godown building drawings should meet the authority defined rules.
 Daily on site Supervision of work and preparation of bills.
-- 2 of 3 --

Education:  67% of degree in Bachelor of Technology in Civil Engineering from C M R Institute
of Technology,Hyderabad,India affiliated to JNTU during 2012-2015.
 68% in 10+3 from G M R Polytechnic,Srisailam,Kurnool,India during 2009-2012.
 60% in S.S.C from Siddartha High School,kondamallepally,Nalgonda,India during
2008-2009.
CERTIFIED COURSES
 Quantity surveying
 Auto cad 2D&3D,Revit(Structure & Architecture),Staad Pro.
-- 1 of 3 --
AREAS OF EXPOSURE
 Site Execution/Management.
 Rate Analysis of Material & Site Work.
 Bill of Quantities (BOQ).
 Key Account Management.
 Estimation & Costing of the Project.

Personal Details: Name : P.HANUMANTHU CHOUHAN
Father’s Name : P RAMULU
Nationality : Indian
Date of Birth : 14-11-1993
Marital Status : Unmarried
Languages Known : English,Hindi,Telugu
E-mail : HANMA041@GMAIL.COM
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place :-
Date:- P HANUMANTHU
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
P HANUMANTHU
S/O Ramulu
D-Num:2-36 ,
Perwala (post),
Neredugommu(Mandal),
Nalgonda(District),
Telangana,India.
E-mail : hanma041@gmail.com
Mobile : 9573803301.
PROFILE
CIVIL ENGINEER
B.Tech graduate in Civil Engineering with experience of 5 years 8 months in
construction/industrial design/engineering skilled interpersonal communicator able to
successful mange subcontractors and coordinate project management aspects. Workflow
supervisor who consistently accomplishes projects ahead of schedule and under budget
Areas of excellence include:
Team Coordination | Scheduling | Cost Control | Field Reviewer| Quality Control | Site
Safety| Equipment Delivery Document Review | Civil Engineering | Superintendent |
Production Engineering | Pre-cast/ Pre-stress Concrete.
 Ability to work in a dynamic, fast-paced team oriented environment.
 Sound knowledge in tracking and preparing project reports.
 Possesses sound experience in handling troubleshooting of mechanical equipments.
 An effective communicator with excellent relationship building & interpersonal skills.
Strong analytical, problem solving & organizational abilities.
EDUCATION PROFILE
 67% of degree in Bachelor of Technology in Civil Engineering from C M R Institute
of Technology,Hyderabad,India affiliated to JNTU during 2012-2015.
 68% in 10+3 from G M R Polytechnic,Srisailam,Kurnool,India during 2009-2012.
 60% in S.S.C from Siddartha High School,kondamallepally,Nalgonda,India during
2008-2009.
CERTIFIED COURSES
 Quantity surveying
 Auto cad 2D&3D,Revit(Structure & Architecture),Staad Pro.

-- 1 of 3 --

AREAS OF EXPOSURE
 Site Execution/Management.
 Rate Analysis of Material & Site Work.
 Bill of Quantities (BOQ).
 Key Account Management.
 Estimation & Costing of the Project.
PROFESSIONAL EXPERIENCE
 Worked as a SITE ENGINEER in Agriculture market committee at
Devarakonda,Nalgonda godown construction worked for 10 months (i.e., 06-09-2015 to
31.04.2016).
 Worked as a SITE ENGINEER IN AR INFRA AND DEVELOP,Kondapur,Hydrabad
residential building worked for 2 years 2 months ( i.e.,12-06-2016 to 25-08-2018).
 Worked as a SITE ENGINEER IN MAHESHWARI ENTERPRISES AT NFC,ECIL
Hydrabad plant construction worked for 1 year 3 months (i.e.,01-02-2020 to 31-05-2021).
 Worked as a SITE INCHARGE IN NANDINI ENTERPRISES AT Jeedimetla,Hydrabad
P E B BUILDING Construction worked for 7 months (i.e.,03-02-2022 to 03-09-2022)
 Working as a STRUCTURAL DRAUGHTSMAN in Alonum Design Consultants at
suchitra,Hyderabad. working since last 10 months (i.e.,08-09-2022 to still)
DETAILS OF RESPONSIBILITIES/NATURE OF WORK
 Site inspection for civil works, which includes structural & finishing works and
ensure that the work is as per the Project Specifications and issued for construction
drawing/ final approved drawing from authorities.
 Checking the Measurement at site physically as well as referring drawings.
 Execution of construction of substructure.
 Inspection and checking reinforcement steel for all concrete works.
 Monitoring and Maintaining Daily/Weekly Reports and also attending meeting with
consultant/client.
 Residential and godown building drawings should meet the authority defined rules.
 Daily on site Supervision of work and preparation of bills.

-- 2 of 3 --

PERSONAL INFORMATION
Name : P.HANUMANTHU CHOUHAN
Father’s Name : P RAMULU
Nationality : Indian
Date of Birth : 14-11-1993
Marital Status : Unmarried
Languages Known : English,Hindi,Telugu
E-mail : HANMA041@GMAIL.COM
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place :-
Date:- P HANUMANTHU

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HanumanthChouhanCV-1.pdf'),
(7958, 'MANISH', 'civilengg.manish@gmail.com', '919671944833', 'SUMMARY', 'SUMMARY', 'To work sincerely and honestly to the best of my ability and potential to contribute to overall growth of
the organization in order to excel in the profession. I wish to utilize my technical knowledge, experience
and communication skill in challenging fields and always ready for learning new things.', 'To work sincerely and honestly to the best of my ability and potential to contribute to overall growth of
the organization in order to excel in the profession. I wish to utilize my technical knowledge, experience
and communication skill in challenging fields and always ready for learning new things.', ARRAY['BBS', 'Quantity surveying', 'Recently completed billing engineer course', 'Quality control', 'Site work', 'Hobbies', 'Reading Books and news paper', 'Languages Known', 'English : Understand | Speak | Read | Write', 'Hindi : Understand | Speak | Read | Write', '2 of 2 --']::text[], ARRAY['BBS', 'Quantity surveying', 'Recently completed billing engineer course', 'Quality control', 'Site work', 'Hobbies', 'Reading Books and news paper', 'Languages Known', 'English : Understand | Speak | Read | Write', 'Hindi : Understand | Speak | Read | Write', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['BBS', 'Quantity surveying', 'Recently completed billing engineer course', 'Quality control', 'Site work', 'Hobbies', 'Reading Books and news paper', 'Languages Known', 'English : Understand | Speak | Read | Write', 'Hindi : Understand | Speak | Read | Write', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"• As a lecturer in Gateway institute of Engineering and Technology (Jun 2014- sep 2018)\n• As a site engineer in Nisha Engineers and contractors (oct 2018-30 Aug 2021)\n• As a site engineer/Billing/Qc Enginneer in ECE INDUSTRIES LTD.( BK BIRLA GROUP) ( 1 SEP\n2021- till now)\nROLES & RESPONSBILITIES\n• Setting out, level and survey the site.\n• Oversee the selection and requisition of materials\n• Ensure that all materials used and work performed are in accordance with the specifications.\n• Check plans drawing and quantities for accuracy of calculations.\n• Day to day management of the site including supervising and monitoring the site labour force and\nthe work of subcontractors.\n• Preparing site reports as required.\n• Providing technical advice and solving problems on site\n• Preparing BBS .\n• Quantity surveying\n• Billing\n• Quality control at site\n• Knowledge of building material testing at site as well as in lab\nPROJECT EXPERIENCE\n• Worked on Industrial project in ECE INDUSTRIES LTD\n• Worked on a project of Coral DRUGS pvt ltd. Murthal\n• Lab instructor in Gateway education\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• AICTE sponsored Faculty development program on Moral values, Behavior & Ethics"}]'::jsonb, 'F:\Resume All 3\Resume civil engineer.pdf', 'Name: MANISH

Email: civilengg.manish@gmail.com

Phone: 91 9671944833

Headline: SUMMARY

Profile Summary: To work sincerely and honestly to the best of my ability and potential to contribute to overall growth of
the organization in order to excel in the profession. I wish to utilize my technical knowledge, experience
and communication skill in challenging fields and always ready for learning new things.

Key Skills: • BBS
• Quantity surveying
• Recently completed billing engineer course
• Quality control
• Site work
Hobbies
• Reading Books and news paper
Languages Known
• English : Understand | Speak | Read | Write
• Hindi : Understand | Speak | Read | Write
-- 2 of 2 --

IT Skills: • BBS
• Quantity surveying
• Recently completed billing engineer course
• Quality control
• Site work
Hobbies
• Reading Books and news paper
Languages Known
• English : Understand | Speak | Read | Write
• Hindi : Understand | Speak | Read | Write
-- 2 of 2 --

Employment: • As a lecturer in Gateway institute of Engineering and Technology (Jun 2014- sep 2018)
• As a site engineer in Nisha Engineers and contractors (oct 2018-30 Aug 2021)
• As a site engineer/Billing/Qc Enginneer in ECE INDUSTRIES LTD.( BK BIRLA GROUP) ( 1 SEP
2021- till now)
ROLES & RESPONSBILITIES
• Setting out, level and survey the site.
• Oversee the selection and requisition of materials
• Ensure that all materials used and work performed are in accordance with the specifications.
• Check plans drawing and quantities for accuracy of calculations.
• Day to day management of the site including supervising and monitoring the site labour force and
the work of subcontractors.
• Preparing site reports as required.
• Providing technical advice and solving problems on site
• Preparing BBS .
• Quantity surveying
• Billing
• Quality control at site
• Knowledge of building material testing at site as well as in lab
PROJECT EXPERIENCE
• Worked on Industrial project in ECE INDUSTRIES LTD
• Worked on a project of Coral DRUGS pvt ltd. Murthal
• Lab instructor in Gateway education
-- 1 of 2 --

Education: Qualification Passing year College Name and University Percentage
B.Tech (civil) 2014 International institute of engineering and technology 65.46%
Diploma 2011 JKP polytechnic sonipat (HSBTE) 70.59%
Class X 2008 Govt girls sr. sec. school dipalpur (HBSE) 74.6%
OTHER INFORMATION
Achievements /Extra-curricular Activities
• AICTE sponsored Faculty development program on Moral values, Behavior & Ethics

Accomplishments: • AICTE sponsored Faculty development program on Moral values, Behavior & Ethics

Extracted Resume Text: MANISH
Age 30 | Male |
civilengg.manish@gmail.com|+ 91 9671944833
City of Domicile: sonipat Current City: Sonipat
Haryana
SUMMARY
To work sincerely and honestly to the best of my ability and potential to contribute to overall growth of
the organization in order to excel in the profession. I wish to utilize my technical knowledge, experience
and communication skill in challenging fields and always ready for learning new things.
WORK EXPERIENCE
• As a lecturer in Gateway institute of Engineering and Technology (Jun 2014- sep 2018)
• As a site engineer in Nisha Engineers and contractors (oct 2018-30 Aug 2021)
• As a site engineer/Billing/Qc Enginneer in ECE INDUSTRIES LTD.( BK BIRLA GROUP) ( 1 SEP
2021- till now)
ROLES & RESPONSBILITIES
• Setting out, level and survey the site.
• Oversee the selection and requisition of materials
• Ensure that all materials used and work performed are in accordance with the specifications.
• Check plans drawing and quantities for accuracy of calculations.
• Day to day management of the site including supervising and monitoring the site labour force and
the work of subcontractors.
• Preparing site reports as required.
• Providing technical advice and solving problems on site
• Preparing BBS .
• Quantity surveying
• Billing
• Quality control at site
• Knowledge of building material testing at site as well as in lab
PROJECT EXPERIENCE
• Worked on Industrial project in ECE INDUSTRIES LTD
• Worked on a project of Coral DRUGS pvt ltd. Murthal
• Lab instructor in Gateway education

-- 1 of 2 --

EDUCATION
Qualification Passing year College Name and University Percentage
B.Tech (civil) 2014 International institute of engineering and technology 65.46%
Diploma 2011 JKP polytechnic sonipat (HSBTE) 70.59%
Class X 2008 Govt girls sr. sec. school dipalpur (HBSE) 74.6%
OTHER INFORMATION
Achievements /Extra-curricular Activities
• AICTE sponsored Faculty development program on Moral values, Behavior & Ethics
Technical Skills
• BBS
• Quantity surveying
• Recently completed billing engineer course
• Quality control
• Site work
Hobbies
• Reading Books and news paper
Languages Known
• English : Understand | Speak | Read | Write
• Hindi : Understand | Speak | Read | Write

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume civil engineer.pdf

Parsed Technical Skills: BBS, Quantity surveying, Recently completed billing engineer course, Quality control, Site work, Hobbies, Reading Books and news paper, Languages Known, English : Understand | Speak | Read | Write, Hindi : Understand | Speak | Read | Write, 2 of 2 --'),
(7959, 'HARDEEP KUMAR', 'hardeepchaudhary0@gmail.com', '9466632568', 'CAREER SUMMARY', 'CAREER SUMMARY', 'Structural civil engineer having 1.8+ years of experience in the design construction industry.
Currently I am working as Structural design engineer cum Bim structural engineer at
Simsona pvt. ltd. I have good knowledge in ETAB, SAFE, SAP 2000, SAFE
FOUNDATION, AUTODESK ADUTO CAD, REVIT, AND MS OFFICE. I have
experience in reinforcement structural design and steel structural design cum analysis and
preparing concrete co-ordination drawing concerning different trades of construction
document and design report.', 'Structural civil engineer having 1.8+ years of experience in the design construction industry.
Currently I am working as Structural design engineer cum Bim structural engineer at
Simsona pvt. ltd. I have good knowledge in ETAB, SAFE, SAP 2000, SAFE
FOUNDATION, AUTODESK ADUTO CAD, REVIT, AND MS OFFICE. I have
experience in reinforcement structural design and steel structural design cum analysis and
preparing concrete co-ordination drawing concerning different trades of construction
document and design report.', ARRAY['SAP2000', 'SAFE', 'ETABS', 'Auto CAD', 'Staad pro', 'Autodesk Revit', 'Microsoft Office (PowerPoint', 'Word', 'Excel)', 'Internet ability', 'CURRICULAR ACTIVITIES', 'Attended National Conference on “SMART AND SUSTAINABLE CITY', 'INFRASTRUCTURE”', 'Attended seminar of National Remote Sensing Center (NRSE)', 'ISRO.', 'Gate Qualified in 2017', 'Gate Score = 45.7', 'AIR - 5488', 'Participated and bagged laurels in many college level Cricket tournaments.', 'Won Runners up in Inter NIT Cricket Tournament.', 'HOBBIES', 'Meditation', 'interacting with new people', 'playing cricket', 'Playing chess.']::text[], ARRAY['SAP2000', 'SAFE', 'ETABS', 'Auto CAD', 'Staad pro', 'Autodesk Revit', 'Microsoft Office (PowerPoint', 'Word', 'Excel)', 'Internet ability', 'CURRICULAR ACTIVITIES', 'Attended National Conference on “SMART AND SUSTAINABLE CITY', 'INFRASTRUCTURE”', 'Attended seminar of National Remote Sensing Center (NRSE)', 'ISRO.', 'Gate Qualified in 2017', 'Gate Score = 45.7', 'AIR - 5488', 'Participated and bagged laurels in many college level Cricket tournaments.', 'Won Runners up in Inter NIT Cricket Tournament.', 'HOBBIES', 'Meditation', 'interacting with new people', 'playing cricket', 'Playing chess.']::text[], ARRAY[]::text[], ARRAY['SAP2000', 'SAFE', 'ETABS', 'Auto CAD', 'Staad pro', 'Autodesk Revit', 'Microsoft Office (PowerPoint', 'Word', 'Excel)', 'Internet ability', 'CURRICULAR ACTIVITIES', 'Attended National Conference on “SMART AND SUSTAINABLE CITY', 'INFRASTRUCTURE”', 'Attended seminar of National Remote Sensing Center (NRSE)', 'ISRO.', 'Gate Qualified in 2017', 'Gate Score = 45.7', 'AIR - 5488', 'Participated and bagged laurels in many college level Cricket tournaments.', 'Won Runners up in Inter NIT Cricket Tournament.', 'HOBBIES', 'Meditation', 'interacting with new people', 'playing cricket', 'Playing chess.']::text[], '', 'Father’s Name Mr. Raj Kumar
Date of Birth 28/02/1996
Nationality Indian
Languages Hindi, English.
Permanent Address H.C.F 265 Jain Colony, Ballabgarh
Signature: Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"preparing concrete co-ordination drawing concerning different trades of construction\ndocument and design report."}]'::jsonb, '[{"title":"Imported project details","description":"(M. Tech Project Thesis)\nEvaluation of Response Reduction Factor for RC Structures\nM.Tech project on evaluation of Response Reduction Factor for midrise and high-rise RC Structures\nby Linear and Non-Linear Static and Dynamic Seismic Analysis using SAP2000 software under the\nguidance of our respected teacher Mrs. Lipika Halder Assistant Professor, Department of Civil\nEngineering, NIT Agartala.\n(B. Tech Major Project)\nThe Effect of Rice Husk Ash on the Compressive Strength of the Concrete.\nBTech major project on partial replacement of cement in concrete with rice husk for economic and\ndurable concrete under the guidance of our respected teachers Dr. Mamta Sharma, H.O.D Civil\nEngineering Department and Mr. Ganesh Sharma, Assistant Professor in Civil Engineering, Modern\nVidya Niketan, Haryana.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HARDEEP KUMAR RESUME -29 march 2021.pdf', 'Name: HARDEEP KUMAR

Email: hardeepchaudhary0@gmail.com

Phone: 9466632568

Headline: CAREER SUMMARY

Profile Summary: Structural civil engineer having 1.8+ years of experience in the design construction industry.
Currently I am working as Structural design engineer cum Bim structural engineer at
Simsona pvt. ltd. I have good knowledge in ETAB, SAFE, SAP 2000, SAFE
FOUNDATION, AUTODESK ADUTO CAD, REVIT, AND MS OFFICE. I have
experience in reinforcement structural design and steel structural design cum analysis and
preparing concrete co-ordination drawing concerning different trades of construction
document and design report.

Key Skills: • SAP2000
• SAFE
• ETABS,
• Auto CAD
• Staad pro
• Autodesk Revit
• Microsoft Office (PowerPoint, Word, Excel)
• Internet ability
CURRICULAR ACTIVITIES
• Attended National Conference on “SMART AND SUSTAINABLE CITY
INFRASTRUCTURE”
• Attended seminar of National Remote Sensing Center (NRSE), ISRO.
• Gate Qualified in 2017
• Gate Score = 45.7, AIR - 5488
• Participated and bagged laurels in many college level Cricket tournaments.
• Won Runners up in Inter NIT Cricket Tournament.
HOBBIES
Meditation, interacting with new people, playing cricket, Playing chess.

IT Skills: • SAP2000
• SAFE
• ETABS,
• Auto CAD
• Staad pro
• Autodesk Revit
• Microsoft Office (PowerPoint, Word, Excel)
• Internet ability
CURRICULAR ACTIVITIES
• Attended National Conference on “SMART AND SUSTAINABLE CITY
INFRASTRUCTURE”
• Attended seminar of National Remote Sensing Center (NRSE), ISRO.
• Gate Qualified in 2017
• Gate Score = 45.7, AIR - 5488
• Participated and bagged laurels in many college level Cricket tournaments.
• Won Runners up in Inter NIT Cricket Tournament.
HOBBIES
Meditation, interacting with new people, playing cricket, Playing chess.

Employment: preparing concrete co-ordination drawing concerning different trades of construction
document and design report.

Projects: (M. Tech Project Thesis)
Evaluation of Response Reduction Factor for RC Structures
M.Tech project on evaluation of Response Reduction Factor for midrise and high-rise RC Structures
by Linear and Non-Linear Static and Dynamic Seismic Analysis using SAP2000 software under the
guidance of our respected teacher Mrs. Lipika Halder Assistant Professor, Department of Civil
Engineering, NIT Agartala.
(B. Tech Major Project)
The Effect of Rice Husk Ash on the Compressive Strength of the Concrete.
BTech major project on partial replacement of cement in concrete with rice husk for economic and
durable concrete under the guidance of our respected teachers Dr. Mamta Sharma, H.O.D Civil
Engineering Department and Mr. Ganesh Sharma, Assistant Professor in Civil Engineering, Modern
Vidya Niketan, Haryana.
-- 1 of 3 --

Personal Details: Father’s Name Mr. Raj Kumar
Date of Birth 28/02/1996
Nationality Indian
Languages Hindi, English.
Permanent Address H.C.F 265 Jain Colony, Ballabgarh
Signature: Place:
-- 3 of 3 --

Extracted Resume Text: HARDEEP KUMAR
E-mail: hardeepchaudhary0@gmail.com
Mob No: 9466632568, 9999653894
H.C.F 265, Jain colony, Ballabgarh, Faridabad
CAREER SUMMARY
Structural civil engineer having 1.8+ years of experience in the design construction industry.
Currently I am working as Structural design engineer cum Bim structural engineer at
Simsona pvt. ltd. I have good knowledge in ETAB, SAFE, SAP 2000, SAFE
FOUNDATION, AUTODESK ADUTO CAD, REVIT, AND MS OFFICE. I have
experience in reinforcement structural design and steel structural design cum analysis and
preparing concrete co-ordination drawing concerning different trades of construction
document and design report.
OBJECTIVE
To pursue more challenging and professional assignment. To work with an organization which can
utilize my skills and provide me ample opportunities to enhance my career.
EDUCATIONAL QUALIFICATION
Degree Discipline/
Specialization College/School University/Year
of qualifying %age/CGPA
M.TECH Structural
Engineering NIT Agartala NIT (2017-2019) 8.31
B. TECH Civil Engineering MVN University MVNU (2012-
2016) 7.43
Intermediate (12th) Physics, Chemistry,
Math, English
A.V.M Sr. Sec.
School Ballabgarh HBSE (2012) 70.2
High School (10th) Science A.V.M Sr. Sec.
School Ballabgarh HBSE (2010) 72.00
PROJECT DETAILS
(M. Tech Project Thesis)
Evaluation of Response Reduction Factor for RC Structures
M.Tech project on evaluation of Response Reduction Factor for midrise and high-rise RC Structures
by Linear and Non-Linear Static and Dynamic Seismic Analysis using SAP2000 software under the
guidance of our respected teacher Mrs. Lipika Halder Assistant Professor, Department of Civil
Engineering, NIT Agartala.
(B. Tech Major Project)
The Effect of Rice Husk Ash on the Compressive Strength of the Concrete.
BTech major project on partial replacement of cement in concrete with rice husk for economic and
durable concrete under the guidance of our respected teachers Dr. Mamta Sharma, H.O.D Civil
Engineering Department and Mr. Ganesh Sharma, Assistant Professor in Civil Engineering, Modern
Vidya Niketan, Haryana.

-- 1 of 3 --

WORK EXPERIENCE
• Worked as a trainee in the construction infrastructure department of V.S Construction, IMT,
Faridabad.
• Worked as a structural design engineer in design department with CDPL (constructure design
pvt. Ltd.) from 20 July 2019 to August 2020.
• Worked as a project manager in Gym consultant India. Up to complete that project.
• Currently I am working in Simsona pvt. Ltd. as a structural Bim engineer from 8 Feb. to till
now.
JOB DESCRIPTION
PROJECT
Project 1: Ashram chowk underpass, Delhi.
Client: PWD
• Design and analysis of retaining wall.
• Manual analysis of Diaphragm wall.
• Designed of foot over bridge of 45m span.
• Designed isolated foundation.
• Prepared ETABS model for foot over bridge analysis and design.
• Prepared SAFE model for raft foundation.
Project 2: AIIMS AWANTIPORA, KASHMIR
Client: CPWD, Srinagar (Jammu and Kashmir)
• Design and construction of AIIMS hospital block-2,3, police station, animal house,
fire station, shopping complex, HAVC PLANT ROOM, AIIMS NIGTH-SHALTER
and AYUSH BLOCK.
• Prepared ETABS model for all block for design and analysis purpose.
• Prepared safe model for raft and combined foundation.
• Design of isolated foundation.
• Design and detailing of beams and columns.
Project 3: SABARMATI HSR TERMINAL
Client: NATIONAL HIGH-SPEED RAIL CORPORATION LIMITED (NHSRCL).
• Prepared three FOB ETABS model of approx.-255,235,245m length for design and
analysis purpose.
Project 4: Huckelberry hill school project based in USA.
• Preparing co-ordination derawings and structural drawing using Autodesk Revit.
Project 4: Ventnor house project based in USA.
• Preparing co-ordination derawings and structural drawing using Autodesk Revit.
• Design and preparing design report.

-- 2 of 3 --

PERSONAL SKILL
• Positive attitude towards every aspects of life.
• Friendly and flexible in nature.
• Eager to learn.
• Continuous Improvement.
TECHNICAL SKILLS
• SAP2000
• SAFE
• ETABS,
• Auto CAD
• Staad pro
• Autodesk Revit
• Microsoft Office (PowerPoint, Word, Excel)
• Internet ability
CURRICULAR ACTIVITIES
• Attended National Conference on “SMART AND SUSTAINABLE CITY
INFRASTRUCTURE”
• Attended seminar of National Remote Sensing Center (NRSE), ISRO.
• Gate Qualified in 2017
• Gate Score = 45.7, AIR - 5488
• Participated and bagged laurels in many college level Cricket tournaments.
• Won Runners up in Inter NIT Cricket Tournament.
HOBBIES
Meditation, interacting with new people, playing cricket, Playing chess.
PERSONAL DETAILS:
Father’s Name Mr. Raj Kumar
Date of Birth 28/02/1996
Nationality Indian
Languages Hindi, English.
Permanent Address H.C.F 265 Jain Colony, Ballabgarh
Signature: Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HARDEEP KUMAR RESUME -29 march 2021.pdf

Parsed Technical Skills: SAP2000, SAFE, ETABS, Auto CAD, Staad pro, Autodesk Revit, Microsoft Office (PowerPoint, Word, Excel), Internet ability, CURRICULAR ACTIVITIES, Attended National Conference on “SMART AND SUSTAINABLE CITY, INFRASTRUCTURE”, Attended seminar of National Remote Sensing Center (NRSE), ISRO., Gate Qualified in 2017, Gate Score = 45.7, AIR - 5488, Participated and bagged laurels in many college level Cricket tournaments., Won Runners up in Inter NIT Cricket Tournament., HOBBIES, Meditation, interacting with new people, playing cricket, Playing chess.'),
(7960, 'New Delhi, India', 'singhhardeep814@yahoo.co', '9041581808', 'linkedin.com/in/hardeepsingh', 'linkedin.com/in/hardeepsingh', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"linkedin.com/in/hardeepsingh","company":"Imported from resume CSV","description":"Senior Civil Engineer\nSLR Constructions Pvt. Ltd\n01/2023 – Present New Delhi\nAchievements/Tasks\nWorking upon on Govt. of India Gas pipeline Project where M/s GAIL is our client. Posted at company’s head office\nwhere I am doing all the correspondence with client and PMC(MECON/EIL) regarding project. Working on Contract\nManagement and closure of project like Billing, Rate Analysis, Estimates, BOQ’s and Management and Client\nHandling.\nBusiness Development Manager. (On Campus Placement)\nHIKE EDUCATION\n05/2022 – 11/2022 Gurugram, Haryana\nAchievements/Tasks\nIdentify sales leads, pitch product to new clients and onboard them, and maintain a good working relationship with\nnew contacts/clients. Full approach over customer support. Resolve their issues and guide them.\nJunior Engineer\nB&R Department, Municipal Corporation\n06/2016 - 06/2020 Jalandhar, Punjab\nDepartment of Govt. Punjab\nAchievements/Tasks\nWorked upon Road construction works which comes u n d e r Municipal Corporation. Reviewe d Civil\nwork for deficiencies and deviations from the plans, building codes, by-laws or general goodconstruction practice.\nDid Quality Control check and testing of construction materials. Supervised the Contractors, Engineers and\ntechnicians. Reviewed and approved designs, cost estimates and calculations under the guidance of Sub –\nDivisional Engineer. Also prepared plans and estimates for special repairs, additions and alterations. Prepared\nBOQs’, Estimates and Drawings for construction works.\nSupport Project Engineer (CIVIL)\nTokyo Engineering Consultants\n01/2015 - 06/2016 Amritsar, Punjab\nTEC is a Japanese consulting firm specialized for the international water sector market. Under expanding and\ndiversifying global business environment in the water sector, TECI was established as an affiliated company of\nTokyo Engineering Consultants Co., Ltd. (TEC), one of the consulting firms that supported the rapid development of\nthe water supply and sewerage systems.\nAchievements/Tasks\nWorked as Civil Support Engineer with TEC International Co. Ltd at JICA Assisted Amritsar Sewerage\nProject (ID-P186), Amritsar. Total cost of project was Rs 360 crore where I discharged all the functions and\nduties as assigned by Team Leader, India Operation of TEC. Undertook sewer designing, conducted field\nsurveys, survey of topography, road and highway system, water supply system and population survey to provide\ndata for the project.\nSite Engineer\nGovernment Project\n06/2014 - 12/2014 Jalandhar, Punjab\nKuldip Singh (Class-1, Govt. Civil Contractor)\nAchievements/Tasks\nSupplying and Laying of UPVC Pipes, construction of Sewage Treatment Plant of 0.223MLD capacity."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Working upon on Govt. of India Gas pipeline Project where M/s GAIL is our client. Posted at company’s head office\nwhere I am doing all the correspondence with client and PMC(MECON/EIL) regarding project. Working on Contract\nManagement and closure of project like Billing, Rate Analysis, Estimates, BOQ’s and Management and Client\nHandling.\nBusiness Development Manager. (On Campus Placement)\nHIKE EDUCATION\n05/2022 – 11/2022 Gurugram, Haryana\nAchievements/Tasks\nIdentify sales leads, pitch product to new clients and onboard them, and maintain a good working relationship with\nnew contacts/clients. Full approach over customer support. Resolve their issues and guide them.\nJunior Engineer\nB&R Department, Municipal Corporation\n06/2016 - 06/2020 Jalandhar, Punjab\nDepartment of Govt. Punjab\nAchievements/Tasks\nWorked upon Road construction works which comes u n d e r Municipal Corporation. Reviewe d Civil\nwork for deficiencies and deviations from the plans, building codes, by-laws or general goodconstruction practice.\nDid Quality Control check and testing of construction materials. Supervised the Contractors, Engineers and\ntechnicians. Reviewed and approved designs, cost estimates and calculations under the guidance of Sub –\nDivisional Engineer. Also prepared plans and estimates for special repairs, additions and alterations. Prepared\nBOQs’, Estimates and Drawings for construction works.\nSupport Project Engineer (CIVIL)\nTokyo Engineering Consultants\n01/2015 - 06/2016 Amritsar, Punjab\nTEC is a Japanese consulting firm specialized for the international water sector market. Under expanding and\ndiversifying global business environment in the water sector, TECI was established as an affiliated company of\nTokyo Engineering Consultants Co., Ltd. (TEC), one of the consulting firms that supported the rapid development of\nthe water supply and sewerage systems.\nAchievements/Tasks\nWorked as Civil Support Engineer with TEC International Co. Ltd at JICA Assisted Amritsar Sewerage\nProject (ID-P186), Amritsar. Total cost of project was Rs 360 crore where I discharged all the functions and\nduties as assigned by Team Leader, India Operation of TEC. Undertook sewer designing, conducted field\nsurveys, survey of topography, road and highway system, water supply system and population survey to provide\ndata for the project.\nSite Engineer\nGovernment Project\n06/2014 - 12/2014 Jalandhar, Punjab\nKuldip Singh (Class-1, Govt. Civil Contractor)\nAchievements/Tasks\nSupplying and Laying of UPVC Pipes, construction of Sewage Treatment Plant of 0.223MLD capacity.\nConducted periodic and post-project reviews to ensure project is on track. Conducted field surveys to provide data\nfor the Project. Monitored the provision of materials. Coordinate and supervise daily activities of pipe laying\ncrews.\nPROFESSIONAL"}]'::jsonb, 'F:\Resume All 3\Hardeep Singh Jassal new.pdf', 'Name: New Delhi, India

Email: singhhardeep814@yahoo.co

Phone: 9041581808

Headline: linkedin.com/in/hardeepsingh

Employment: Senior Civil Engineer
SLR Constructions Pvt. Ltd
01/2023 – Present New Delhi
Achievements/Tasks
Working upon on Govt. of India Gas pipeline Project where M/s GAIL is our client. Posted at company’s head office
where I am doing all the correspondence with client and PMC(MECON/EIL) regarding project. Working on Contract
Management and closure of project like Billing, Rate Analysis, Estimates, BOQ’s and Management and Client
Handling.
Business Development Manager. (On Campus Placement)
HIKE EDUCATION
05/2022 – 11/2022 Gurugram, Haryana
Achievements/Tasks
Identify sales leads, pitch product to new clients and onboard them, and maintain a good working relationship with
new contacts/clients. Full approach over customer support. Resolve their issues and guide them.
Junior Engineer
B&R Department, Municipal Corporation
06/2016 - 06/2020 Jalandhar, Punjab
Department of Govt. Punjab
Achievements/Tasks
Worked upon Road construction works which comes u n d e r Municipal Corporation. Reviewe d Civil
work for deficiencies and deviations from the plans, building codes, by-laws or general goodconstruction practice.
Did Quality Control check and testing of construction materials. Supervised the Contractors, Engineers and
technicians. Reviewed and approved designs, cost estimates and calculations under the guidance of Sub –
Divisional Engineer. Also prepared plans and estimates for special repairs, additions and alterations. Prepared
BOQs’, Estimates and Drawings for construction works.
Support Project Engineer (CIVIL)
Tokyo Engineering Consultants
01/2015 - 06/2016 Amritsar, Punjab
TEC is a Japanese consulting firm specialized for the international water sector market. Under expanding and
diversifying global business environment in the water sector, TECI was established as an affiliated company of
Tokyo Engineering Consultants Co., Ltd. (TEC), one of the consulting firms that supported the rapid development of
the water supply and sewerage systems.
Achievements/Tasks
Worked as Civil Support Engineer with TEC International Co. Ltd at JICA Assisted Amritsar Sewerage
Project (ID-P186), Amritsar. Total cost of project was Rs 360 crore where I discharged all the functions and
duties as assigned by Team Leader, India Operation of TEC. Undertook sewer designing, conducted field
surveys, survey of topography, road and highway system, water supply system and population survey to provide
data for the project.
Site Engineer
Government Project
06/2014 - 12/2014 Jalandhar, Punjab
Kuldip Singh (Class-1, Govt. Civil Contractor)
Achievements/Tasks
Supplying and Laying of UPVC Pipes, construction of Sewage Treatment Plant of 0.223MLD capacity.

Education: Master of Technology (9.33 CGPA)
Lovely Professional University
08/2020 – 08/2022 Phagwara, Punjab
Courses
Construction Project Management
Bachelor of Technology
Punjab Technical University
08/2010 - 06/2014 Hoshiarpur, Punjab
Course
Civil Engineering
UNICEF (Syrian-crisis)
HOWARD SMILES (NGO)
VOLUNTEER

Accomplishments: Working upon on Govt. of India Gas pipeline Project where M/s GAIL is our client. Posted at company’s head office
where I am doing all the correspondence with client and PMC(MECON/EIL) regarding project. Working on Contract
Management and closure of project like Billing, Rate Analysis, Estimates, BOQ’s and Management and Client
Handling.
Business Development Manager. (On Campus Placement)
HIKE EDUCATION
05/2022 – 11/2022 Gurugram, Haryana
Achievements/Tasks
Identify sales leads, pitch product to new clients and onboard them, and maintain a good working relationship with
new contacts/clients. Full approach over customer support. Resolve their issues and guide them.
Junior Engineer
B&R Department, Municipal Corporation
06/2016 - 06/2020 Jalandhar, Punjab
Department of Govt. Punjab
Achievements/Tasks
Worked upon Road construction works which comes u n d e r Municipal Corporation. Reviewe d Civil
work for deficiencies and deviations from the plans, building codes, by-laws or general goodconstruction practice.
Did Quality Control check and testing of construction materials. Supervised the Contractors, Engineers and
technicians. Reviewed and approved designs, cost estimates and calculations under the guidance of Sub –
Divisional Engineer. Also prepared plans and estimates for special repairs, additions and alterations. Prepared
BOQs’, Estimates and Drawings for construction works.
Support Project Engineer (CIVIL)
Tokyo Engineering Consultants
01/2015 - 06/2016 Amritsar, Punjab
TEC is a Japanese consulting firm specialized for the international water sector market. Under expanding and
diversifying global business environment in the water sector, TECI was established as an affiliated company of
Tokyo Engineering Consultants Co., Ltd. (TEC), one of the consulting firms that supported the rapid development of
the water supply and sewerage systems.
Achievements/Tasks
Worked as Civil Support Engineer with TEC International Co. Ltd at JICA Assisted Amritsar Sewerage
Project (ID-P186), Amritsar. Total cost of project was Rs 360 crore where I discharged all the functions and
duties as assigned by Team Leader, India Operation of TEC. Undertook sewer designing, conducted field
surveys, survey of topography, road and highway system, water supply system and population survey to provide
data for the project.
Site Engineer
Government Project
06/2014 - 12/2014 Jalandhar, Punjab
Kuldip Singh (Class-1, Govt. Civil Contractor)
Achievements/Tasks
Supplying and Laying of UPVC Pipes, construction of Sewage Treatment Plant of 0.223MLD capacity.
Conducted periodic and post-project reviews to ensure project is on track. Conducted field surveys to provide data
for the Project. Monitored the provision of materials. Coordinate and supervise daily activities of pipe laying
crews.
PROFESSIONAL

Extracted Resume Text: Page 1 of 2
singhhardeep814@yahoo.co
m
9041581808
New Delhi, India
linkedin.com/in/hardeepsingh
87
SKILLS
WORK EXPERIENCE
Senior Civil Engineer
SLR Constructions Pvt. Ltd
01/2023 – Present New Delhi
Achievements/Tasks
Working upon on Govt. of India Gas pipeline Project where M/s GAIL is our client. Posted at company’s head office
where I am doing all the correspondence with client and PMC(MECON/EIL) regarding project. Working on Contract
Management and closure of project like Billing, Rate Analysis, Estimates, BOQ’s and Management and Client
Handling.
Business Development Manager. (On Campus Placement)
HIKE EDUCATION
05/2022 – 11/2022 Gurugram, Haryana
Achievements/Tasks
Identify sales leads, pitch product to new clients and onboard them, and maintain a good working relationship with
new contacts/clients. Full approach over customer support. Resolve their issues and guide them.
Junior Engineer
B&R Department, Municipal Corporation
06/2016 - 06/2020 Jalandhar, Punjab
Department of Govt. Punjab
Achievements/Tasks
Worked upon Road construction works which comes u n d e r Municipal Corporation. Reviewe d Civil
work for deficiencies and deviations from the plans, building codes, by-laws or general goodconstruction practice.
Did Quality Control check and testing of construction materials. Supervised the Contractors, Engineers and
technicians. Reviewed and approved designs, cost estimates and calculations under the guidance of Sub –
Divisional Engineer. Also prepared plans and estimates for special repairs, additions and alterations. Prepared
BOQs’, Estimates and Drawings for construction works.
Support Project Engineer (CIVIL)
Tokyo Engineering Consultants
01/2015 - 06/2016 Amritsar, Punjab
TEC is a Japanese consulting firm specialized for the international water sector market. Under expanding and
diversifying global business environment in the water sector, TECI was established as an affiliated company of
Tokyo Engineering Consultants Co., Ltd. (TEC), one of the consulting firms that supported the rapid development of
the water supply and sewerage systems.
Achievements/Tasks
Worked as Civil Support Engineer with TEC International Co. Ltd at JICA Assisted Amritsar Sewerage
Project (ID-P186), Amritsar. Total cost of project was Rs 360 crore where I discharged all the functions and
duties as assigned by Team Leader, India Operation of TEC. Undertook sewer designing, conducted field
surveys, survey of topography, road and highway system, water supply system and population survey to provide
data for the project.
Site Engineer
Government Project
06/2014 - 12/2014 Jalandhar, Punjab
Kuldip Singh (Class-1, Govt. Civil Contractor)
Achievements/Tasks
Supplying and Laying of UPVC Pipes, construction of Sewage Treatment Plant of 0.223MLD capacity.
Conducted periodic and post-project reviews to ensure project is on track. Conducted field surveys to provide data
for the Project. Monitored the provision of materials. Coordinate and supervise daily activities of pipe laying
crews.
PROFESSIONAL
STRENGTHS: -
Core strength in working
team-based environment.
and withstand site
conditions.
Good verbal and written
communication skills.
Negotiation and
leadership skills.
Creative approach to
problem solving.
Flexible approach to work
and ability to function on
multidisciplinary teams.
Self-motivated with high
energy level.
Hardeep Singh Jassal
CIVIL ENGINEER
An Engineer by profession with almost 7 years of experience. Aiming to strive for
perfection and obtain a challenging position to achieve high career growth through a
continuous learning process in a high-quality Engineering environment where my
resourceful experience and academic skills will add value and contribute to the success
of the Organization. Strong multitasker, moldable and confident in handling
responsibilities assigned with and with an exceptional skill of functioning well in a
high-pressure work.

-- 1 of 3 --

Page 2 of 2
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Punjabi
Native or Bilingual Proficiency
INTERESTS
SUPPORTED CAUSES
ACHIEVEMENTS
3rd Prize in Quiz Competition Organized by CESA (02/2012)
Co-chaired Geo-live 2021
International Webinar on Geotechnical Engineering
Organized by School of Civil Engineering, Lovely Professional University
CERTIFICATES
Autodesk Civil 3D 2022 Essential Training (04/2023)
LinkedIn LEARNING
Auto CAD 2019 Essential Training (04/2023)
LinkedIn LEARNING
Microsoft Project Essential Training (04/2023)
LinkedIn LEARNING
Excel Essential Training (Microsoft 365)- (04/2023)
LinkedIn LEARNING
Construction Project Management Specialization Course (05/2021 – 07/2021)
COURSERA
Construction Project Management (05/2021 – 06/2021)
COURSERA
Construction Scheduling (06/2021 – 07/2021)
COURSERA
Construction Cost Estimating and Cost Control (06/2021 – 07/2021)
COURSERA
Construction Finance (06/2021 – 07/2021)
COURSERA
Construction Industry- The Way Forward (06/2021 – 07/2021)
COURSERA
INDUSTRIAL TRAINING (01/2014 - 04/2014)
MOTIA DEVELPORS PVT. LTD
STAAD Pro (07/2013)
CADD CENTRE
Introduction to CAD (04/2013)
CADD CENTRE
Auto CAD (Civil) (12/2011 - 01/2012)
VISUAL MEDIA
3Ds MAX (12/2011 - 01/2012)
VISUAL MEDIA
EDUCATION
Master of Technology (9.33 CGPA)
Lovely Professional University
08/2020 – 08/2022 Phagwara, Punjab
Courses
Construction Project Management
Bachelor of Technology
Punjab Technical University
08/2010 - 06/2014 Hoshiarpur, Punjab
Course
Civil Engineering
UNICEF (Syrian-crisis)
HOWARD SMILES (NGO)
VOLUNTEER
EXPERIENCE
Active Member
State Blood Transfusion
Council, Punjab
08/2010 - 06/2014
Hoshiarpur
Active Member
Indian Medical
Association Blood Bank
Hoshiarpur
08/2010 - 06/2014
Hoshiarpur

-- 2 of 3 --

Page 3 of 2

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hardeep Singh Jassal new.pdf'),
(7961, 'SHYAM BABU KUMAR', 'shyambabuk10@gmail.com', '918825810801', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives', ARRAY['Analytical and problem solving', 'Autocad', 'Staadpro', 'Total Station', 'MS Office', 'Adobe Photoshop', 'Diploma in Computer Application', 'Man handling', 'Etabs', 'MS project', 'Estimator 2.O', 'PROJECT UNDERTAKEN', 'Project: UTILIZATION OF WASTE MATERIALS FOR MAKING PAVEMENT', 'PLATFORM INFRONT OF THE VILLAGE HOUSE', 'Description: The main theme of this project is construct the Economical platform in front of house using', 'waste materials and reduced the CO2 emission in production of cement. In this project we have collected', 'the ash from incineration process and it is partially replacement of cement with different proportion for', 'casting the paver blocks.', 'WORKSHOPS', 'Challenge in Tunnel construction', 'Workshop April 2018', 'Challenge in waste water management Workshop', '2018', 'Software used in construction industries Workshops', 'Fly Ash Bricks construction under green army Workshop', 'Total station Workshop', '2019', 'AWARDS AND HONOURS', 'Best mini project award in fluid mechanics laboratory 2017-18', 'CERTIFICATION', 'Soil mechanics (NPTEL)', 'Solid waste management for a smart city(NPTEL)', 'Construction Project Management (coursera)', 'Autodesk 3D Manufacturing (coursera)', 'LANGUAGES', 'Hindi- Native Language', 'English-Speak', 'Read and write with proficiency.', 'Punjabi- Understand but speak with basic competence.', 'DECLARATION', 'I here declare that the above information is true and best of my knowledge.', '2 of 3 --', 'Date: Signature', 'Place: shyam babu kumar', '3 of 3 --']::text[], ARRAY['Analytical and problem solving', 'Autocad', 'Staadpro', 'Total Station', 'MS Office', 'Adobe Photoshop', 'Diploma in Computer Application', 'Man handling', 'Etabs', 'MS project', 'Estimator 2.O', 'PROJECT UNDERTAKEN', 'Project: UTILIZATION OF WASTE MATERIALS FOR MAKING PAVEMENT', 'PLATFORM INFRONT OF THE VILLAGE HOUSE', 'Description: The main theme of this project is construct the Economical platform in front of house using', 'waste materials and reduced the CO2 emission in production of cement. In this project we have collected', 'the ash from incineration process and it is partially replacement of cement with different proportion for', 'casting the paver blocks.', 'WORKSHOPS', 'Challenge in Tunnel construction', 'Workshop April 2018', 'Challenge in waste water management Workshop', '2018', 'Software used in construction industries Workshops', 'Fly Ash Bricks construction under green army Workshop', 'Total station Workshop', '2019', 'AWARDS AND HONOURS', 'Best mini project award in fluid mechanics laboratory 2017-18', 'CERTIFICATION', 'Soil mechanics (NPTEL)', 'Solid waste management for a smart city(NPTEL)', 'Construction Project Management (coursera)', 'Autodesk 3D Manufacturing (coursera)', 'LANGUAGES', 'Hindi- Native Language', 'English-Speak', 'Read and write with proficiency.', 'Punjabi- Understand but speak with basic competence.', 'DECLARATION', 'I here declare that the above information is true and best of my knowledge.', '2 of 3 --', 'Date: Signature', 'Place: shyam babu kumar', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Analytical and problem solving', 'Autocad', 'Staadpro', 'Total Station', 'MS Office', 'Adobe Photoshop', 'Diploma in Computer Application', 'Man handling', 'Etabs', 'MS project', 'Estimator 2.O', 'PROJECT UNDERTAKEN', 'Project: UTILIZATION OF WASTE MATERIALS FOR MAKING PAVEMENT', 'PLATFORM INFRONT OF THE VILLAGE HOUSE', 'Description: The main theme of this project is construct the Economical platform in front of house using', 'waste materials and reduced the CO2 emission in production of cement. In this project we have collected', 'the ash from incineration process and it is partially replacement of cement with different proportion for', 'casting the paver blocks.', 'WORKSHOPS', 'Challenge in Tunnel construction', 'Workshop April 2018', 'Challenge in waste water management Workshop', '2018', 'Software used in construction industries Workshops', 'Fly Ash Bricks construction under green army Workshop', 'Total station Workshop', '2019', 'AWARDS AND HONOURS', 'Best mini project award in fluid mechanics laboratory 2017-18', 'CERTIFICATION', 'Soil mechanics (NPTEL)', 'Solid waste management for a smart city(NPTEL)', 'Construction Project Management (coursera)', 'Autodesk 3D Manufacturing (coursera)', 'LANGUAGES', 'Hindi- Native Language', 'English-Speak', 'Read and write with proficiency.', 'Punjabi- Understand but speak with basic competence.', 'DECLARATION', 'I here declare that the above information is true and best of my knowledge.', '2 of 3 --', 'Date: Signature', 'Place: shyam babu kumar', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Best mini project award in fluid mechanics laboratory 2017-18\nCERTIFICATION\n• Soil mechanics (NPTEL)\n• Solid waste management for a smart city(NPTEL)\n• Construction Project Management (coursera)\n• Autodesk 3D Manufacturing (coursera)\nLANGUAGES\n• Hindi- Native Language\n• English-Speak, Read and write with proficiency.\n• Punjabi- Understand but speak with basic competence.\nDECLARATION\nI here declare that the above information is true and best of my knowledge.\n-- 2 of 3 --\nDate: Signature\nPlace: shyam babu kumar\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Resume completed-min.pdf', 'Name: SHYAM BABU KUMAR

Email: shyambabuk10@gmail.com

Phone: +91-8825810801

Headline: OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives

Key Skills: • Analytical and problem solving
• Autocad
• Staadpro
• Total Station
• MS Office
• Adobe Photoshop
• Diploma in Computer Application
• Man handling
• Etabs
• MS project
• Estimator 2.O
PROJECT UNDERTAKEN
Project: UTILIZATION OF WASTE MATERIALS FOR MAKING PAVEMENT
PLATFORM INFRONT OF THE VILLAGE HOUSE
Description: The main theme of this project is construct the Economical platform in front of house using
waste materials and reduced the CO2 emission in production of cement. In this project we have collected
the ash from incineration process and it is partially replacement of cement with different proportion for
casting the paver blocks.
WORKSHOPS
• Challenge in Tunnel construction, Workshop April 2018
• Challenge in waste water management Workshop,2018
• Software used in construction industries Workshops,2018
• Fly Ash Bricks construction under green army Workshop,2018
• Total station Workshop, 2019
AWARDS AND HONOURS
• Best mini project award in fluid mechanics laboratory 2017-18
CERTIFICATION
• Soil mechanics (NPTEL)
• Solid waste management for a smart city(NPTEL)
• Construction Project Management (coursera)
• Autodesk 3D Manufacturing (coursera)
LANGUAGES
• Hindi- Native Language
• English-Speak, Read and write with proficiency.
• Punjabi- Understand but speak with basic competence.
DECLARATION
I here declare that the above information is true and best of my knowledge.
-- 2 of 3 --
Date: Signature
Place: shyam babu kumar
-- 3 of 3 --

Education: BTECH CIVIL ENGINEERING | KALASALINGAM ACDEMY OF RESEARCH
AND EDUCATION
2016- 2020
CGPA- 8.15(completed)
INTERMEDIATE | LALI NARAYAN TIRHUT COLLEGE MUZAFFARPUR
2014 – 2015
PERCENTAGE- 56.8%
HIGH SCHOOL| SRI RAMDEO HIGH SCHOOL ADUARI
2012– 2013
PERCENTAGE- 72.0%
INTERNSHIP /TRAINING
INTERN CIVIL ENGINEER | PUBLIC WORK DEPARTMENT SHEOHAR
20 MAY – 10 JULY 2019
I have worked as an Intern Civil Engineer, started out as junior site engineer responsible
for documents and assisting seniors in road construction work and also I have carried out the soil
testing, materials testing and field surveying during the internship.
INTERNSHIP/TRAINING
INTERN CIVIL ENGINEER | BHARAT HEAVY ELECTRICALS LIMITED
18MAY – 02 JUNE 2018
I have worked as an Intern Civil Engineer, started out as junior site engineer responsible
for documents and assisting senior engineers in Road, Drainage and Piles construction
work.
-- 1 of 3 --

Accomplishments: • Best mini project award in fluid mechanics laboratory 2017-18
CERTIFICATION
• Soil mechanics (NPTEL)
• Solid waste management for a smart city(NPTEL)
• Construction Project Management (coursera)
• Autodesk 3D Manufacturing (coursera)
LANGUAGES
• Hindi- Native Language
• English-Speak, Read and write with proficiency.
• Punjabi- Understand but speak with basic competence.
DECLARATION
I here declare that the above information is true and best of my knowledge.
-- 2 of 3 --
Date: Signature
Place: shyam babu kumar
-- 3 of 3 --

Extracted Resume Text: SHYAM BABU KUMAR
Chakfateha,Sheohar,Bihar India-843334
+91-8825810801
Shyambabuk10@gmail.com
OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives
EDUCATION
BTECH CIVIL ENGINEERING | KALASALINGAM ACDEMY OF RESEARCH
AND EDUCATION
2016- 2020
CGPA- 8.15(completed)
INTERMEDIATE | LALI NARAYAN TIRHUT COLLEGE MUZAFFARPUR
2014 – 2015
PERCENTAGE- 56.8%
HIGH SCHOOL| SRI RAMDEO HIGH SCHOOL ADUARI
2012– 2013
PERCENTAGE- 72.0%
INTERNSHIP /TRAINING
INTERN CIVIL ENGINEER | PUBLIC WORK DEPARTMENT SHEOHAR
20 MAY – 10 JULY 2019
I have worked as an Intern Civil Engineer, started out as junior site engineer responsible
for documents and assisting seniors in road construction work and also I have carried out the soil
testing, materials testing and field surveying during the internship.
INTERNSHIP/TRAINING
INTERN CIVIL ENGINEER | BHARAT HEAVY ELECTRICALS LIMITED
18MAY – 02 JUNE 2018
I have worked as an Intern Civil Engineer, started out as junior site engineer responsible
for documents and assisting senior engineers in Road, Drainage and Piles construction
work.

-- 1 of 3 --

SKILLS
• Analytical and problem solving
• Autocad
• Staadpro
• Total Station
• MS Office
• Adobe Photoshop
• Diploma in Computer Application
• Man handling
• Etabs
• MS project
• Estimator 2.O
PROJECT UNDERTAKEN
Project: UTILIZATION OF WASTE MATERIALS FOR MAKING PAVEMENT
PLATFORM INFRONT OF THE VILLAGE HOUSE
Description: The main theme of this project is construct the Economical platform in front of house using
waste materials and reduced the CO2 emission in production of cement. In this project we have collected
the ash from incineration process and it is partially replacement of cement with different proportion for
casting the paver blocks.
WORKSHOPS
• Challenge in Tunnel construction, Workshop April 2018
• Challenge in waste water management Workshop,2018
• Software used in construction industries Workshops,2018
• Fly Ash Bricks construction under green army Workshop,2018
• Total station Workshop, 2019
AWARDS AND HONOURS
• Best mini project award in fluid mechanics laboratory 2017-18
CERTIFICATION
• Soil mechanics (NPTEL)
• Solid waste management for a smart city(NPTEL)
• Construction Project Management (coursera)
• Autodesk 3D Manufacturing (coursera)
LANGUAGES
• Hindi- Native Language
• English-Speak, Read and write with proficiency.
• Punjabi- Understand but speak with basic competence.
DECLARATION
I here declare that the above information is true and best of my knowledge.

-- 2 of 3 --

Date: Signature
Place: shyam babu kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume completed-min.pdf

Parsed Technical Skills: Analytical and problem solving, Autocad, Staadpro, Total Station, MS Office, Adobe Photoshop, Diploma in Computer Application, Man handling, Etabs, MS project, Estimator 2.O, PROJECT UNDERTAKEN, Project: UTILIZATION OF WASTE MATERIALS FOR MAKING PAVEMENT, PLATFORM INFRONT OF THE VILLAGE HOUSE, Description: The main theme of this project is construct the Economical platform in front of house using, waste materials and reduced the CO2 emission in production of cement. In this project we have collected, the ash from incineration process and it is partially replacement of cement with different proportion for, casting the paver blocks., WORKSHOPS, Challenge in Tunnel construction, Workshop April 2018, Challenge in waste water management Workshop, 2018, Software used in construction industries Workshops, Fly Ash Bricks construction under green army Workshop, Total station Workshop, 2019, AWARDS AND HONOURS, Best mini project award in fluid mechanics laboratory 2017-18, CERTIFICATION, Soil mechanics (NPTEL), Solid waste management for a smart city(NPTEL), Construction Project Management (coursera), Autodesk 3D Manufacturing (coursera), LANGUAGES, Hindi- Native Language, English-Speak, Read and write with proficiency., Punjabi- Understand but speak with basic competence., DECLARATION, I here declare that the above information is true and best of my knowledge., 2 of 3 --, Date: Signature, Place: shyam babu kumar, 3 of 3 --'),
(7962, 'Hardik kushwaha', 'hardikkushwaha42@gmail.com', '919695905818', 'Objective', 'Objective', 'To gain practical knowledge & work in a competitive & hard working environment,
where my technical skills are increases & I could become an asset to the company, I
work in.
ACADEMIC QUALIFICATION:
Name of Exam. Year Board Result
High School
Intermediate
2016
2018
U.P. Board, Allahabad
U.P. Board,Allahabad
Passed
Passed
PROFESSIONAL QUALIFICATION:
Board Board of Technical Education, Uttar Pradesh, Lucknow.
Institute Lucknow Polytechnic, Lucknow.
Branch CIVIL ENGINEERING
Year 2018-2021
Result Three Year Diploma in Civil Engineering
Passed with 70.98%.
VOCATIONAL TRAINING:
Place Topic
Uttar Pradesh Avas Vikas
Parishad sector 9 Vrandavan
Yojna Lucknow.
 Four Weeks Training in U.P.A.V.P. Under Assistant
Engineer ,BUILDING CONSTRUCTION JAAHIRPUR
KURSI ROAD LUCKNOW.', 'To gain practical knowledge & work in a competitive & hard working environment,
where my technical skills are increases & I could become an asset to the company, I
work in.
ACADEMIC QUALIFICATION:
Name of Exam. Year Board Result
High School
Intermediate
2016
2018
U.P. Board, Allahabad
U.P. Board,Allahabad
Passed
Passed
PROFESSIONAL QUALIFICATION:
Board Board of Technical Education, Uttar Pradesh, Lucknow.
Institute Lucknow Polytechnic, Lucknow.
Branch CIVIL ENGINEERING
Year 2018-2021
Result Three Year Diploma in Civil Engineering
Passed with 70.98%.
VOCATIONAL TRAINING:
Place Topic
Uttar Pradesh Avas Vikas
Parishad sector 9 Vrandavan
Yojna Lucknow.
 Four Weeks Training in U.P.A.V.P. Under Assistant
Engineer ,BUILDING CONSTRUCTION JAAHIRPUR
KURSI ROAD LUCKNOW.', ARRAY['Design Software', '& Extra Activities  Course on computer concept(CCC)', ' Solid Works', ' MS Word', 'MS Excel', 'Power Point.', '1 of 2 --', 'STRENGTHS', '1.', '2.', '3.', '4.', '5.', 'Bear a positive attitude with confidence.', 'Hardworking.', 'Ability to follow instruction from supervision and remain fully accountable at all time.', 'Belief in 100% practical effort with full dedication.', 'Good communication and presentation.', 'PERSONAL PROFILE:', 'Father’s Name Shri. Shiv Prasad', 'Mother’s Name Smt. Rama', 'Date of Birth 18-Nov.-2002', 'Sex Male', 'Nationality Indian', 'Category OBC', 'Religion Hindu', 'Marital status Unmarried', 'Language English', 'Hindi', 'Permanent Address Village Sukhan Kheda Post Guari Dayampur', 'Hardoi (U.P) 241201', 'Declaration:', 'I hereby declare that the information given above are true and to the best of my', 'knowledge and belief.', 'Signature', 'Date:', 'Place: Hardik Kushwaha', '2 of 2 --']::text[], ARRAY['Design Software', '& Extra Activities  Course on computer concept(CCC)', ' Solid Works', ' MS Word', 'MS Excel', 'Power Point.', '1 of 2 --', 'STRENGTHS', '1.', '2.', '3.', '4.', '5.', 'Bear a positive attitude with confidence.', 'Hardworking.', 'Ability to follow instruction from supervision and remain fully accountable at all time.', 'Belief in 100% practical effort with full dedication.', 'Good communication and presentation.', 'PERSONAL PROFILE:', 'Father’s Name Shri. Shiv Prasad', 'Mother’s Name Smt. Rama', 'Date of Birth 18-Nov.-2002', 'Sex Male', 'Nationality Indian', 'Category OBC', 'Religion Hindu', 'Marital status Unmarried', 'Language English', 'Hindi', 'Permanent Address Village Sukhan Kheda Post Guari Dayampur', 'Hardoi (U.P) 241201', 'Declaration:', 'I hereby declare that the information given above are true and to the best of my', 'knowledge and belief.', 'Signature', 'Date:', 'Place: Hardik Kushwaha', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Design Software', '& Extra Activities  Course on computer concept(CCC)', ' Solid Works', ' MS Word', 'MS Excel', 'Power Point.', '1 of 2 --', 'STRENGTHS', '1.', '2.', '3.', '4.', '5.', 'Bear a positive attitude with confidence.', 'Hardworking.', 'Ability to follow instruction from supervision and remain fully accountable at all time.', 'Belief in 100% practical effort with full dedication.', 'Good communication and presentation.', 'PERSONAL PROFILE:', 'Father’s Name Shri. Shiv Prasad', 'Mother’s Name Smt. Rama', 'Date of Birth 18-Nov.-2002', 'Sex Male', 'Nationality Indian', 'Category OBC', 'Religion Hindu', 'Marital status Unmarried', 'Language English', 'Hindi', 'Permanent Address Village Sukhan Kheda Post Guari Dayampur', 'Hardoi (U.P) 241201', 'Declaration:', 'I hereby declare that the information given above are true and to the best of my', 'knowledge and belief.', 'Signature', 'Date:', 'Place: Hardik Kushwaha', '2 of 2 --']::text[], '', 'Sex Male
Nationality Indian
Category OBC
Religion Hindu
Marital status Unmarried
Language English , Hindi
Permanent Address Village Sukhan Kheda Post Guari Dayampur
Hardoi (U.P) 241201
Declaration:
I hereby declare that the information given above are true and to the best of my
knowledge and belief.
Signature
Date:
Place: Hardik Kushwaha
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\hardik..pdf', 'Name: Hardik kushwaha

Email: hardikkushwaha42@gmail.com

Phone: +919695905818

Headline: Objective

Profile Summary: To gain practical knowledge & work in a competitive & hard working environment,
where my technical skills are increases & I could become an asset to the company, I
work in.
ACADEMIC QUALIFICATION:
Name of Exam. Year Board Result
High School
Intermediate
2016
2018
U.P. Board, Allahabad
U.P. Board,Allahabad
Passed
Passed
PROFESSIONAL QUALIFICATION:
Board Board of Technical Education, Uttar Pradesh, Lucknow.
Institute Lucknow Polytechnic, Lucknow.
Branch CIVIL ENGINEERING
Year 2018-2021
Result Three Year Diploma in Civil Engineering
Passed with 70.98%.
VOCATIONAL TRAINING:
Place Topic
Uttar Pradesh Avas Vikas
Parishad sector 9 Vrandavan
Yojna Lucknow.
 Four Weeks Training in U.P.A.V.P. Under Assistant
Engineer ,BUILDING CONSTRUCTION JAAHIRPUR
KURSI ROAD LUCKNOW.

IT Skills: Design Software
& Extra Activities  Course on computer concept(CCC)
 Solid Works
 MS Word, MS Excel, Power Point.
-- 1 of 2 --
STRENGTHS
1.
2.
3.
4.
5.
Bear a positive attitude with confidence.
Hardworking.
Ability to follow instruction from supervision and remain fully accountable at all time.
Belief in 100% practical effort with full dedication.
Good communication and presentation.
PERSONAL PROFILE:
Father’s Name Shri. Shiv Prasad
Mother’s Name Smt. Rama
Date of Birth 18-Nov.-2002
Sex Male
Nationality Indian
Category OBC
Religion Hindu
Marital status Unmarried
Language English , Hindi
Permanent Address Village Sukhan Kheda Post Guari Dayampur
Hardoi (U.P) 241201
Declaration:
I hereby declare that the information given above are true and to the best of my
knowledge and belief.
Signature
Date:
Place: Hardik Kushwaha
-- 2 of 2 --

Education: Name of Exam. Year Board Result
High School
Intermediate
2016
2018
U.P. Board, Allahabad
U.P. Board,Allahabad
Passed
Passed
PROFESSIONAL QUALIFICATION:
Board Board of Technical Education, Uttar Pradesh, Lucknow.
Institute Lucknow Polytechnic, Lucknow.
Branch CIVIL ENGINEERING
Year 2018-2021
Result Three Year Diploma in Civil Engineering
Passed with 70.98%.
VOCATIONAL TRAINING:
Place Topic
Uttar Pradesh Avas Vikas
Parishad sector 9 Vrandavan
Yojna Lucknow.
 Four Weeks Training in U.P.A.V.P. Under Assistant
Engineer ,BUILDING CONSTRUCTION JAAHIRPUR
KURSI ROAD LUCKNOW.

Personal Details: Sex Male
Nationality Indian
Category OBC
Religion Hindu
Marital status Unmarried
Language English , Hindi
Permanent Address Village Sukhan Kheda Post Guari Dayampur
Hardoi (U.P) 241201
Declaration:
I hereby declare that the information given above are true and to the best of my
knowledge and belief.
Signature
Date:
Place: Hardik Kushwaha
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
Hardik kushwaha
 +919695905818, +918840626847
 hardikkushwaha42@gmail.com
Objective
To gain practical knowledge & work in a competitive & hard working environment,
where my technical skills are increases & I could become an asset to the company, I
work in.
ACADEMIC QUALIFICATION:
Name of Exam. Year Board Result
High School
Intermediate
2016
2018
U.P. Board, Allahabad
U.P. Board,Allahabad
Passed
Passed
PROFESSIONAL QUALIFICATION:
Board Board of Technical Education, Uttar Pradesh, Lucknow.
Institute Lucknow Polytechnic, Lucknow.
Branch CIVIL ENGINEERING
Year 2018-2021
Result Three Year Diploma in Civil Engineering
Passed with 70.98%.
VOCATIONAL TRAINING:
Place Topic
Uttar Pradesh Avas Vikas
Parishad sector 9 Vrandavan
Yojna Lucknow.
 Four Weeks Training in U.P.A.V.P. Under Assistant
Engineer ,BUILDING CONSTRUCTION JAAHIRPUR
KURSI ROAD LUCKNOW.
SOFTWARE SKILLS:
Design Software
& Extra Activities  Course on computer concept(CCC)
 Solid Works
 MS Word, MS Excel, Power Point.

-- 1 of 2 --

STRENGTHS
1.
2.
3.
4.
5.
Bear a positive attitude with confidence.
Hardworking.
Ability to follow instruction from supervision and remain fully accountable at all time.
Belief in 100% practical effort with full dedication.
Good communication and presentation.
PERSONAL PROFILE:
Father’s Name Shri. Shiv Prasad
Mother’s Name Smt. Rama
Date of Birth 18-Nov.-2002
Sex Male
Nationality Indian
Category OBC
Religion Hindu
Marital status Unmarried
Language English , Hindi
Permanent Address Village Sukhan Kheda Post Guari Dayampur
Hardoi (U.P) 241201
Declaration:
I hereby declare that the information given above are true and to the best of my
knowledge and belief.
Signature
Date:
Place: Hardik Kushwaha

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\hardik..pdf

Parsed Technical Skills: Design Software, & Extra Activities  Course on computer concept(CCC),  Solid Works,  MS Word, MS Excel, Power Point., 1 of 2 --, STRENGTHS, 1., 2., 3., 4., 5., Bear a positive attitude with confidence., Hardworking., Ability to follow instruction from supervision and remain fully accountable at all time., Belief in 100% practical effort with full dedication., Good communication and presentation., PERSONAL PROFILE:, Father’s Name Shri. Shiv Prasad, Mother’s Name Smt. Rama, Date of Birth 18-Nov.-2002, Sex Male, Nationality Indian, Category OBC, Religion Hindu, Marital status Unmarried, Language English, Hindi, Permanent Address Village Sukhan Kheda Post Guari Dayampur, Hardoi (U.P) 241201, Declaration:, I hereby declare that the information given above are true and to the best of my, knowledge and belief., Signature, Date:, Place: Hardik Kushwaha, 2 of 2 --'),
(7963, 'Microsoft Project Microsoft Excel Auto Cad', 'ravisingh56705@gmail.com', '6387430361', 'Microsoft Project Microsoft Excel Auto Cad', 'Microsoft Project Microsoft Excel Auto Cad', '', 'PERSONAL PROJECTS
Elevated Bridge Construction Nehru Nagar New Delhi .
(06/2023 - Present)
ORGANIZATIONS
Client Party Work in NCRTC
(09/2022 - Present)', ARRAY['Team Work']::text[], ARRAY['Team Work']::text[], ARRAY[]::text[], ARRAY['Team Work']::text[], '', 'PERSONAL PROJECTS
Elevated Bridge Construction Nehru Nagar New Delhi .
(06/2023 - Present)
ORGANIZATIONS
Client Party Work in NCRTC
(09/2022 - Present)', '', '', '', '', '[]'::jsonb, '[{"title":"Microsoft Project Microsoft Excel Auto Cad","company":"Imported from resume CSV","description":"Quality Engineer\n1 Year Elevated Bridge Construction, site\nEngineer work in quality Engineer\n09/2022 - Prsent, New Delhi\ncompany is good for fresher\nAchievements/Tasks\nSite Management\nContact : 6387430361 - 9129885950\nPERSONAL PROJECTS\nElevated Bridge Construction Nehru Nagar New Delhi .\n(06/2023 - Present)\nORGANIZATIONS\nClient Party Work in NCRTC\n(09/2022 - Present)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Site Management\nContact : 6387430361 - 9129885950\nPERSONAL PROJECTS\nElevated Bridge Construction Nehru Nagar New Delhi .\n(06/2023 - Present)\nORGANIZATIONS\nClient Party Work in NCRTC\n(09/2022 - Present)"}]'::jsonb, 'F:\Resume All 3\Resume DaduRam.pdf', 'Name: Microsoft Project Microsoft Excel Auto Cad

Email: ravisingh56705@gmail.com

Phone: 6387430361

Headline: Microsoft Project Microsoft Excel Auto Cad

Key Skills: Team Work

Employment: Quality Engineer
1 Year Elevated Bridge Construction, site
Engineer work in quality Engineer
09/2022 - Prsent, New Delhi
company is good for fresher
Achievements/Tasks
Site Management
Contact : 6387430361 - 9129885950
PERSONAL PROJECTS
Elevated Bridge Construction Nehru Nagar New Delhi .
(06/2023 - Present)
ORGANIZATIONS
Client Party Work in NCRTC
(09/2022 - Present)

Education: Study Program
Dr.A.P.J.Abdul Kalam Technical University
08/2018 - 07/2022, With 6.58 CGPA
Courses
B.Tech

Accomplishments: Site Management
Contact : 6387430361 - 9129885950
PERSONAL PROJECTS
Elevated Bridge Construction Nehru Nagar New Delhi .
(06/2023 - Present)
ORGANIZATIONS
Client Party Work in NCRTC
(09/2022 - Present)

Personal Details: PERSONAL PROJECTS
Elevated Bridge Construction Nehru Nagar New Delhi .
(06/2023 - Present)
ORGANIZATIONS
Client Party Work in NCRTC
(09/2022 - Present)

Extracted Resume Text: Microsoft Project Microsoft Excel Auto Cad
Quality Engineer Site Engineer
Structure Engineer INTERESTS
EDUCATION
Study Program
Dr.A.P.J.Abdul Kalam Technical University
08/2018 - 07/2022, With 6.58 CGPA
Courses
B.Tech
SKILLS
Team Work
WORK EXPERIENCE
Quality Engineer
1 Year Elevated Bridge Construction, site
Engineer work in quality Engineer
09/2022 - Prsent, New Delhi
company is good for fresher
Achievements/Tasks
Site Management
Contact : 6387430361 - 9129885950
PERSONAL PROJECTS
Elevated Bridge Construction Nehru Nagar New Delhi .
(06/2023 - Present)
ORGANIZATIONS
Client Party Work in NCRTC
(09/2022 - Present)
CERTIFICATES
AUTO CAD & RIVET ARCH (07/2022 - 10/2022)
Ducat development Training Consultancy
LANGUAGES
English
Elementary Proficiency
Hindi
Full Professional Proficiency
INTERESTS
09 June, 2000 HADAHA MAFI BADAUSA BANDA, BANDA, INDIA
6387430361 ravisingh56705@gmail.com
Daduram DADURAM
B.Tech.in Civil Engineering
I am Civil Engineer , I am working in Mapage Infrastructure Pvt.Ltd and my position is Quality Engineer also
manage of site work and Team Leading.
Revit arch Communication

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume DaduRam.pdf

Parsed Technical Skills: Team Work'),
(7964, 'COVER LETTER', 'hareesh50@gmail.com', '919071304134', '*Professional Objective:', '*Professional Objective:', '', 'HAREESH M.P.
No-690, 1 link, 9th cross,
SIT Extension,
Tumkur (T&D),
PIN-572102
KARNATAKA.
INDIA.
Mobile No:
+91 9071304134
What’s up: +919071304134
Email: hareesh50@gmail.com
*Professional Objective:
Aimed to be associated with progressive organization that gives me scope to work in
Challenging environment in accordance with the trends and be a part of them that works
Dynamically towards growth of organization.
*Technical Exposure and Known Skills:
 Twenty-four + years of Experience in civil engineering survey & construction field.
 Conversant with COMPUTER. (AUTO CAD).
*Educational qualification:
Year Education Institute
1997 DCE SPT,TUMKUR
2011 QS RAK,UAE
* From16 March 2020 to until the date working in M/s IPE Global Limited
(International development consultancy) as a support engineer in Tumkur Smart City
Project.
*Job summary: All kinds of projects supervision.
*Types of Handled Projects:
Development & implementation of
1) UG utility lines, 2) Smart Roads by PQC & Asphalt,
3) Drainages desilting, floating concreting, covering slab with 10m interval chambers
For storm water, 4) Road shoulder by interlock for parking,
5) Footpaths by Curbstone &Tiles, 6) Affordable housing, 7) City Library (G+3),
8) Dark spot area street light project civil works, 9) School & College buildings (G+2),
10) Parks developments. Etc.
-- 2 of 6 --
Resume of HAREESH M.P.
3/6
*From Nov 2019 to 15 March 2020 worked in SBG Groups, Hassan, Karnataka as
Projects in charge.
*Job summary: Direct reporting to MD, Site surveying, mapping, Projects supervision,
Engaging works to contractors, all Kinds of constructions (Civil & fabrication) rates/
Prices negotiations, materials Quality checking, meeting with consultants
& Contractors, site works proposed completion date/months planning, materials
Purchase orders etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'HAREESH M.P.
No-690, 1 link, 9th cross,
SIT Extension,
Tumkur (T&D),
PIN-572102
KARNATAKA.
INDIA.
Mobile No:
+91 9071304134
What’s up: +919071304134
Email: hareesh50@gmail.com
*Professional Objective:
Aimed to be associated with progressive organization that gives me scope to work in
Challenging environment in accordance with the trends and be a part of them that works
Dynamically towards growth of organization.
*Technical Exposure and Known Skills:
 Twenty-four + years of Experience in civil engineering survey & construction field.
 Conversant with COMPUTER. (AUTO CAD).
*Educational qualification:
Year Education Institute
1997 DCE SPT,TUMKUR
2011 QS RAK,UAE
* From16 March 2020 to until the date working in M/s IPE Global Limited
(International development consultancy) as a support engineer in Tumkur Smart City
Project.
*Job summary: All kinds of projects supervision.
*Types of Handled Projects:
Development & implementation of
1) UG utility lines, 2) Smart Roads by PQC & Asphalt,
3) Drainages desilting, floating concreting, covering slab with 10m interval chambers
For storm water, 4) Road shoulder by interlock for parking,
5) Footpaths by Curbstone &Tiles, 6) Affordable housing, 7) City Library (G+3),
8) Dark spot area street light project civil works, 9) School & College buildings (G+2),
10) Parks developments. Etc.
-- 2 of 6 --
Resume of HAREESH M.P.
3/6
*From Nov 2019 to 15 March 2020 worked in SBG Groups, Hassan, Karnataka as
Projects in charge.
*Job summary: Direct reporting to MD, Site surveying, mapping, Projects supervision,
Engaging works to contractors, all Kinds of constructions (Civil & fabrication) rates/
Prices negotiations, materials Quality checking, meeting with consultants
& Contractors, site works proposed completion date/months planning, materials
Purchase orders etc.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"*Job summary: Direct reporting to MD, Site surveying, mapping, Projects supervision,\nEngaging works to contractors, all Kinds of constructions (Civil & fabrication) rates/\nPrices negotiations, materials Quality checking, meeting with consultants\n& Contractors, site works proposed completion date/months planning, materials\nPurchase orders etc.\n*Types of Handled Projects:\n1) PN- Residency project @ Attibele, Hassan, Hemavathi farm,\n2) M/s Gangadhareswara Enterprises commercial shops,\n3) Kundur Mutt, Hassan, Conventional hall.\n*From Jan 2007 to Aug 2019 working in RAK investment authority (RAKIA) &\nIn 2016 renamed as Ras Al Khaimah Economic Zone (RAKEZ), Ras Al Khimah (UAE),\nStarting from Land surveyor & now working as Survey & site in charge (Survey cum\nSite engineer) by working in different fields/sections like Industrial, buildings &\nUtility drawing review & correction for approval, drafting, planning, Projects\nSupervision, as built site inspections for completion certificate, Mortgage clearance &\nPlot surrender.\n*Job summary: This position is responsible for surveying of all types of RAKIA/RAKEZ\nwork projects, land & as built surveys and related supervisory engineering works.\nWork involves the supervision of projects both company & clients and resolution of\nmore difficult site constructions & survey problems. Participate in the performance of\nhighly specialized and complex professional survey & civil engineering works of\nRAKIA/RAKEZ.\n*TYPES OF PROJECTS HANDLED:\n1) Small & Big scale Industries,\n2) Apartments, Commercial buildings, Villas, Hotels & Resorts,\n3) Industrial zones roads,\n4) Water, Sewage & Gas pipe lines,\n5) Electrical & Telephones Cable lines,\n-- 3 of 6 --\nResume of HAREESH M.P.\n4/6\n6) Warehouses,\n7) Gas power plants, Sub stations,\n8) Civil defense buildings,\n9) STP projects,\n10) Street light with guard rails project,\n11) Chain link-fencing project,\n12) Pavement works etc.\n*Worked for 2 years as a SURVEYOR in ETA construction (I) ltd,\n(ASCON GROUP).\n*Job summary: Same as in KAP (I) PROJECTS & CONSTRUCTIONS PVT LTD.\n*PROJECT HANDLED:\n1)’The Garden’ apartments near Binnymill, Magadi road, Bangalore.\n2)’Commercial building’ near ESI, Magadi road, Bangalore."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hareesh Resume.pdf', 'Name: COVER LETTER

Email: hareesh50@gmail.com

Phone: +91 9071304134

Headline: *Professional Objective:

Projects: *Job summary: Direct reporting to MD, Site surveying, mapping, Projects supervision,
Engaging works to contractors, all Kinds of constructions (Civil & fabrication) rates/
Prices negotiations, materials Quality checking, meeting with consultants
& Contractors, site works proposed completion date/months planning, materials
Purchase orders etc.
*Types of Handled Projects:
1) PN- Residency project @ Attibele, Hassan, Hemavathi farm,
2) M/s Gangadhareswara Enterprises commercial shops,
3) Kundur Mutt, Hassan, Conventional hall.
*From Jan 2007 to Aug 2019 working in RAK investment authority (RAKIA) &
In 2016 renamed as Ras Al Khaimah Economic Zone (RAKEZ), Ras Al Khimah (UAE),
Starting from Land surveyor & now working as Survey & site in charge (Survey cum
Site engineer) by working in different fields/sections like Industrial, buildings &
Utility drawing review & correction for approval, drafting, planning, Projects
Supervision, as built site inspections for completion certificate, Mortgage clearance &
Plot surrender.
*Job summary: This position is responsible for surveying of all types of RAKIA/RAKEZ
work projects, land & as built surveys and related supervisory engineering works.
Work involves the supervision of projects both company & clients and resolution of
more difficult site constructions & survey problems. Participate in the performance of
highly specialized and complex professional survey & civil engineering works of
RAKIA/RAKEZ.
*TYPES OF PROJECTS HANDLED:
1) Small & Big scale Industries,
2) Apartments, Commercial buildings, Villas, Hotels & Resorts,
3) Industrial zones roads,
4) Water, Sewage & Gas pipe lines,
5) Electrical & Telephones Cable lines,
-- 3 of 6 --
Resume of HAREESH M.P.
4/6
6) Warehouses,
7) Gas power plants, Sub stations,
8) Civil defense buildings,
9) STP projects,
10) Street light with guard rails project,
11) Chain link-fencing project,
12) Pavement works etc.
*Worked for 2 years as a SURVEYOR in ETA construction (I) ltd,
(ASCON GROUP).
*Job summary: Same as in KAP (I) PROJECTS & CONSTRUCTIONS PVT LTD.
*PROJECT HANDLED:
1)’The Garden’ apartments near Binnymill, Magadi road, Bangalore.
2)’Commercial building’ near ESI, Magadi road, Bangalore.

Personal Details: HAREESH M.P.
No-690, 1 link, 9th cross,
SIT Extension,
Tumkur (T&D),
PIN-572102
KARNATAKA.
INDIA.
Mobile No:
+91 9071304134
What’s up: +919071304134
Email: hareesh50@gmail.com
*Professional Objective:
Aimed to be associated with progressive organization that gives me scope to work in
Challenging environment in accordance with the trends and be a part of them that works
Dynamically towards growth of organization.
*Technical Exposure and Known Skills:
 Twenty-four + years of Experience in civil engineering survey & construction field.
 Conversant with COMPUTER. (AUTO CAD).
*Educational qualification:
Year Education Institute
1997 DCE SPT,TUMKUR
2011 QS RAK,UAE
* From16 March 2020 to until the date working in M/s IPE Global Limited
(International development consultancy) as a support engineer in Tumkur Smart City
Project.
*Job summary: All kinds of projects supervision.
*Types of Handled Projects:
Development & implementation of
1) UG utility lines, 2) Smart Roads by PQC & Asphalt,
3) Drainages desilting, floating concreting, covering slab with 10m interval chambers
For storm water, 4) Road shoulder by interlock for parking,
5) Footpaths by Curbstone &Tiles, 6) Affordable housing, 7) City Library (G+3),
8) Dark spot area street light project civil works, 9) School & College buildings (G+2),
10) Parks developments. Etc.
-- 2 of 6 --
Resume of HAREESH M.P.
3/6
*From Nov 2019 to 15 March 2020 worked in SBG Groups, Hassan, Karnataka as
Projects in charge.
*Job summary: Direct reporting to MD, Site surveying, mapping, Projects supervision,
Engaging works to contractors, all Kinds of constructions (Civil & fabrication) rates/
Prices negotiations, materials Quality checking, meeting with consultants
& Contractors, site works proposed completion date/months planning, materials
Purchase orders etc.

Extracted Resume Text: COVER LETTER
From:
Mr. HAREESH M.P.
Mobile No: +91 9071304134
What’s up: +91 9071304134
E-mail ID: hareesh50@gmail.com
To,
The Manager- HR,
Respected Sir/ Madam,
I would like to get your kind attention to the fact that, I am a Diploma in Civil
Engineering SURVEYING & CONSTRUCTION FIELD. I am keenly interested in your
Esteemed organization and it will be a great honor for me if I get an opportunity to demonstrate
My aptitude and ability.
Herewith, I enclose my CV for your kind consideration and perusal.
I hereby declare that the information given by me is true to the best of my knowledge.
Thanking You,
Yours Sincerely,
(HAREESH M.P.)

-- 1 of 6 --

Resume of HAREESH M.P.
2/6
CURRICULUM VITA
HAREESH M.P.
ADDRESS:
HAREESH M.P.
No-690, 1 link, 9th cross,
SIT Extension,
Tumkur (T&D),
PIN-572102
KARNATAKA.
INDIA.
Mobile No:
+91 9071304134
What’s up: +919071304134
Email: hareesh50@gmail.com
*Professional Objective:
Aimed to be associated with progressive organization that gives me scope to work in
Challenging environment in accordance with the trends and be a part of them that works
Dynamically towards growth of organization.
*Technical Exposure and Known Skills:
 Twenty-four + years of Experience in civil engineering survey & construction field.
 Conversant with COMPUTER. (AUTO CAD).
*Educational qualification:
Year Education Institute
1997 DCE SPT,TUMKUR
2011 QS RAK,UAE
* From16 March 2020 to until the date working in M/s IPE Global Limited
(International development consultancy) as a support engineer in Tumkur Smart City
Project.
*Job summary: All kinds of projects supervision.
*Types of Handled Projects:
Development & implementation of
1) UG utility lines, 2) Smart Roads by PQC & Asphalt,
3) Drainages desilting, floating concreting, covering slab with 10m interval chambers
For storm water, 4) Road shoulder by interlock for parking,
5) Footpaths by Curbstone &Tiles, 6) Affordable housing, 7) City Library (G+3),
8) Dark spot area street light project civil works, 9) School & College buildings (G+2),
10) Parks developments. Etc.

-- 2 of 6 --

Resume of HAREESH M.P.
3/6
*From Nov 2019 to 15 March 2020 worked in SBG Groups, Hassan, Karnataka as
Projects in charge.
*Job summary: Direct reporting to MD, Site surveying, mapping, Projects supervision,
Engaging works to contractors, all Kinds of constructions (Civil & fabrication) rates/
Prices negotiations, materials Quality checking, meeting with consultants
& Contractors, site works proposed completion date/months planning, materials
Purchase orders etc.
*Types of Handled Projects:
1) PN- Residency project @ Attibele, Hassan, Hemavathi farm,
2) M/s Gangadhareswara Enterprises commercial shops,
3) Kundur Mutt, Hassan, Conventional hall.
*From Jan 2007 to Aug 2019 working in RAK investment authority (RAKIA) &
In 2016 renamed as Ras Al Khaimah Economic Zone (RAKEZ), Ras Al Khimah (UAE),
Starting from Land surveyor & now working as Survey & site in charge (Survey cum
Site engineer) by working in different fields/sections like Industrial, buildings &
Utility drawing review & correction for approval, drafting, planning, Projects
Supervision, as built site inspections for completion certificate, Mortgage clearance &
Plot surrender.
*Job summary: This position is responsible for surveying of all types of RAKIA/RAKEZ
work projects, land & as built surveys and related supervisory engineering works.
Work involves the supervision of projects both company & clients and resolution of
more difficult site constructions & survey problems. Participate in the performance of
highly specialized and complex professional survey & civil engineering works of
RAKIA/RAKEZ.
*TYPES OF PROJECTS HANDLED:
1) Small & Big scale Industries,
2) Apartments, Commercial buildings, Villas, Hotels & Resorts,
3) Industrial zones roads,
4) Water, Sewage & Gas pipe lines,
5) Electrical & Telephones Cable lines,

-- 3 of 6 --

Resume of HAREESH M.P.
4/6
6) Warehouses,
7) Gas power plants, Sub stations,
8) Civil defense buildings,
9) STP projects,
10) Street light with guard rails project,
11) Chain link-fencing project,
12) Pavement works etc.
*Worked for 2 years as a SURVEYOR in ETA construction (I) ltd,
(ASCON GROUP).
*Job summary: Same as in KAP (I) PROJECTS & CONSTRUCTIONS PVT LTD.
*PROJECT HANDLED:
1)’The Garden’ apartments near Binnymill, Magadi road, Bangalore.
2)’Commercial building’ near ESI, Magadi road, Bangalore.
3)’Binny layout’ for Ex-employees of Binny Mill, in Binny mill quarters area.
*Worked for 3 years as a SURVEYOR in KAP (I) PROJECTS&CONSTRUCTIONS (P) LTD.
*Job summary:
Starting from detail survey, Project plot/site levels, demarcation for Earth works with
Providing the bench marks, Earth work supervision, Footing & columns markings for
Centering & PCC works, Column starter markings, centering checking before RCC,
Request for site inspection to consultants after markings etc.
*PROJECTS HANDLED:
1)’HM Tambourine apartments’ in Kanakapura road, Bangalore,
2)’Mahindra holiday resorts’ in Coorg, (Madikere),
3)’Laguna kumarakom resorts’ in Kottayam, Kerala,
4)’HM vibha’ commercial complex in Audogodi, Bangalore,
5)’Prestige maxima ’commercial complex in Sadashiva nagar, Bangalore,
6) Fortune tech park in White field, Bangalore,
7)’JB mall ‘commercial complex in Hoody, Bangalore,
8)’Nitesh Wimbledon’ apartments in Racecourse road, Bangalore,

-- 4 of 6 --

Resume of HAREESH M.P.
5/6
9)’Rajasthan spinning mill’ factory in Bidadi KIADB area, Bangalore,
10) Prestige tech park in KB halli, Bangalore,
Etc. are the projects handled in KAP (I) Constructions.
*Worked for 5 years as a SURVEYOR in ALCON consulting engineers &
Architects, Rajajinagar, Bangalore.
*Job Summary:
Detail surveying for mapping, Project Setting out works, Project survey works
Supervision etc.
*PROJECTS HANDLED:
*TOPOGRAPHIC & SETTING OUT SURVEY OF THE FOLLOWING PROJECTS.
1) Hydraulic power project in kanakapura, cunchifalls (River-Arkavathi),
2) Hydraulic power project in Shimoga, (River-Bhadra),
3) Wind power project in Chikkamagalur,
4) City Road & drainage project in Bagalkot,
5) Pickup dam project in Bellary,
6) Sea bird project (Town ship facilities) in Karwar,
7) Apartments & Commercial complex setting out of Divyashree group, Bangalore.
8) Police quarters layout project in Mangalore,
9) National High Way (NH-4) Project, From Nelamangala to Chitradurga,
10) 440KV Electric tower line from Nellore to Vijayawada (AP),
11) Fly overs & Grade separators in Bangalore city,
12) Open TANK topographic survey, for irrigation purpose in Bellary & Raichur dist,
13) Water pipe line survey from Sira to Madhugiri of Tumkur dist,
14) Mandya city survey,
15) Command area topographic & setting out survey for Road & Office purpose, (J&K)
16) Canal project in Sindagi of Bijapur dist etc.
*SURVEY INSTRUMENT HANDLED:
AUTO LEVEL, THEODOLITE 20sec, TOTAL STATION- LEICA 303, 605, 1100, 1800, 705
& 1205 models, SOKKIA SET 3F, GPS-Sokkia- GSR2700ISX, GRX2.

-- 5 of 6 --

Resume of HAREESH M.P.
6/6
*PERSONAL SKILLS:
1) Sincere & hard working,
2) Practical way of solving problems,
3) Completion of work within scheduled Time,
4) Documentation,
5) Work Planning.
*HOBBIES:
1) Thinking, to achieve the goal in easier & fast way with quality,
2) Travelling,
3) Newspaper reading.
Personal Profile:
Name: HAREESH M.P.
Father’s Name: Mr. PRASAD M.N.L.
Date of Birth: 02th FEB-1977.
Gender: MALE.
Religion: HINDU.
Marital status: MARRIED.
Nationality: INDIAN.
Language Known: ENGLISH, HINDI, KANNADA, TAMIL, TELUGU & MALAYALAM.
Contact No: +91 9071304134
Strength:
 Good oral and Written Skills.
 Able to work individually and as a team.
 Willingness to learn new technologies.
I hereby declare that all the statements of the resume are true and complete to best of my
Knowledge.
(HAREESH M.P)
PLACE: TUMKUR.
Date:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Hareesh Resume.pdf'),
(7965, 'DAUD ALAM', 'daud199255@gmail.com', '918873744007', 'Objective:To obtain a creative and challenging position in an organization that gives me an', 'Objective:To obtain a creative and challenging position in an organization that gives me an', 'opportunity for self- improvement and leadership, while contributing to the symbolic growth of the
organization with my technical, innovative and logical skill.
Professional Qualification:
Project Diploma in Implementation of Drinking Water Scheme in TATA STEEL, West
Bokaro in May 2014
Holding Certificate of Diploma Course in Chartered Quantity Surveying & Estimations
from AL-Madina College of Chartered Quantity Survey, Hyderabad
Educational Qualification:
Specialization Board/University Year Institution/School Percentage
B.Tech ( CIVIL) JNTU, Hyderabad 2011-15
Guru Nanak Institutions
Technical Campus, Hyderabad 67.26%
Intermediate CBSE 2009-11
TATA D.A.V. Public
School,Ghatotand 74.2%
High School CBSE 2009
TATA D.A.V. Public School,
Ghatotand 77.4%', 'opportunity for self- improvement and leadership, while contributing to the symbolic growth of the
organization with my technical, innovative and logical skill.
Professional Qualification:
Project Diploma in Implementation of Drinking Water Scheme in TATA STEEL, West
Bokaro in May 2014
Holding Certificate of Diploma Course in Chartered Quantity Surveying & Estimations
from AL-Madina College of Chartered Quantity Survey, Hyderabad
Educational Qualification:
Specialization Board/University Year Institution/School Percentage
B.Tech ( CIVIL) JNTU, Hyderabad 2011-15
Guru Nanak Institutions
Technical Campus, Hyderabad 67.26%
Intermediate CBSE 2009-11
TATA D.A.V. Public
School,Ghatotand 74.2%
High School CBSE 2009
TATA D.A.V. Public School,
Ghatotand 77.4%', ARRAY[' Operating System : Windows 7', '8 &10', 'XP.', ' MS-Office', ' Auto-CAD', 'Q.NO.-131.Near Church', 'Driver Hut', 'Post-Ghatotand', 'District-Ramgarh', 'Pin-825314 (Jharkhand)', 'Mobile: +91-8873744007', '+91-9110103707', 'e-mail :daud199255@gmail.com', '1 of 2 --', 'Strength:', ' Do not leave any work in lurch', ' Presentation skills', ' Ability to work in a team', ' Positive Attitude']::text[], ARRAY[' Operating System : Windows 7', '8 &10', 'XP.', ' MS-Office', ' Auto-CAD', 'Q.NO.-131.Near Church', 'Driver Hut', 'Post-Ghatotand', 'District-Ramgarh', 'Pin-825314 (Jharkhand)', 'Mobile: +91-8873744007', '+91-9110103707', 'e-mail :daud199255@gmail.com', '1 of 2 --', 'Strength:', ' Do not leave any work in lurch', ' Presentation skills', ' Ability to work in a team', ' Positive Attitude']::text[], ARRAY[]::text[], ARRAY[' Operating System : Windows 7', '8 &10', 'XP.', ' MS-Office', ' Auto-CAD', 'Q.NO.-131.Near Church', 'Driver Hut', 'Post-Ghatotand', 'District-Ramgarh', 'Pin-825314 (Jharkhand)', 'Mobile: +91-8873744007', '+91-9110103707', 'e-mail :daud199255@gmail.com', '1 of 2 --', 'Strength:', ' Do not leave any work in lurch', ' Presentation skills', ' Ability to work in a team', ' Positive Attitude']::text[], '', 'Name : Daud Alam
Fathers Name : Akhtar Hussain
Permanent Address : Qtr. No:-131, Driver Hut, Ghatotand, Ramgarh, Jharkhand,
Pin-825314
Date of Birth : 10/09/1992
Languages Proficiency : English & Hindi
Gender : Male
Passport Number : Z3124190
Hobbies & Interests : Internet Surfing, Visiting New Places, Playing Cricket
Marital Status : Single
Declaration:
I hereby declare that the above given particulars are true to the best of my knowledge and belief.
(DAUD ALAM)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Daud Alam..pdf', 'Name: DAUD ALAM

Email: daud199255@gmail.com

Phone: +91-8873744007

Headline: Objective:To obtain a creative and challenging position in an organization that gives me an

Profile Summary: opportunity for self- improvement and leadership, while contributing to the symbolic growth of the
organization with my technical, innovative and logical skill.
Professional Qualification:
Project Diploma in Implementation of Drinking Water Scheme in TATA STEEL, West
Bokaro in May 2014
Holding Certificate of Diploma Course in Chartered Quantity Surveying & Estimations
from AL-Madina College of Chartered Quantity Survey, Hyderabad
Educational Qualification:
Specialization Board/University Year Institution/School Percentage
B.Tech ( CIVIL) JNTU, Hyderabad 2011-15
Guru Nanak Institutions
Technical Campus, Hyderabad 67.26%
Intermediate CBSE 2009-11
TATA D.A.V. Public
School,Ghatotand 74.2%
High School CBSE 2009
TATA D.A.V. Public School,
Ghatotand 77.4%

Key Skills:  Operating System : Windows 7,8 &10,XP.
 MS-Office
 Auto-CAD
Q.NO.-131.Near Church,
Driver Hut,Post-Ghatotand,
District-Ramgarh
Pin-825314 (Jharkhand)
Mobile: +91-8873744007
+91-9110103707
e-mail :daud199255@gmail.com
-- 1 of 2 --
Strength:
 Do not leave any work in lurch
 Presentation skills
 Ability to work in a team
 Positive Attitude

IT Skills:  Operating System : Windows 7,8 &10,XP.
 MS-Office
 Auto-CAD
Q.NO.-131.Near Church,
Driver Hut,Post-Ghatotand,
District-Ramgarh
Pin-825314 (Jharkhand)
Mobile: +91-8873744007
+91-9110103707
e-mail :daud199255@gmail.com
-- 1 of 2 --
Strength:
 Do not leave any work in lurch
 Presentation skills
 Ability to work in a team
 Positive Attitude

Personal Details: Name : Daud Alam
Fathers Name : Akhtar Hussain
Permanent Address : Qtr. No:-131, Driver Hut, Ghatotand, Ramgarh, Jharkhand,
Pin-825314
Date of Birth : 10/09/1992
Languages Proficiency : English & Hindi
Gender : Male
Passport Number : Z3124190
Hobbies & Interests : Internet Surfing, Visiting New Places, Playing Cricket
Marital Status : Single
Declaration:
I hereby declare that the above given particulars are true to the best of my knowledge and belief.
(DAUD ALAM)
-- 2 of 2 --

Extracted Resume Text: RESUME
DAUD ALAM
Objective:To obtain a creative and challenging position in an organization that gives me an
opportunity for self- improvement and leadership, while contributing to the symbolic growth of the
organization with my technical, innovative and logical skill.
Professional Qualification:
Project Diploma in Implementation of Drinking Water Scheme in TATA STEEL, West
Bokaro in May 2014
Holding Certificate of Diploma Course in Chartered Quantity Surveying & Estimations
from AL-Madina College of Chartered Quantity Survey, Hyderabad
Educational Qualification:
Specialization Board/University Year Institution/School Percentage
B.Tech ( CIVIL) JNTU, Hyderabad 2011-15
Guru Nanak Institutions
Technical Campus, Hyderabad 67.26%
Intermediate CBSE 2009-11
TATA D.A.V. Public
School,Ghatotand 74.2%
High School CBSE 2009
TATA D.A.V. Public School,
Ghatotand 77.4%
Technical Skills:
 Operating System : Windows 7,8 &10,XP.
 MS-Office
 Auto-CAD
Q.NO.-131.Near Church,
Driver Hut,Post-Ghatotand,
District-Ramgarh
Pin-825314 (Jharkhand)
Mobile: +91-8873744007
+91-9110103707
e-mail :daud199255@gmail.com

-- 1 of 2 --

Strength:
 Do not leave any work in lurch
 Presentation skills
 Ability to work in a team
 Positive Attitude
Personal Details:
Name : Daud Alam
Fathers Name : Akhtar Hussain
Permanent Address : Qtr. No:-131, Driver Hut, Ghatotand, Ramgarh, Jharkhand,
Pin-825314
Date of Birth : 10/09/1992
Languages Proficiency : English & Hindi
Gender : Male
Passport Number : Z3124190
Hobbies & Interests : Internet Surfing, Visiting New Places, Playing Cricket
Marital Status : Single
Declaration:
I hereby declare that the above given particulars are true to the best of my knowledge and belief.
(DAUD ALAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume- Daud Alam..pdf

Parsed Technical Skills:  Operating System : Windows 7, 8 &10, XP.,  MS-Office,  Auto-CAD, Q.NO.-131.Near Church, Driver Hut, Post-Ghatotand, District-Ramgarh, Pin-825314 (Jharkhand), Mobile: +91-8873744007, +91-9110103707, e-mail :daud199255@gmail.com, 1 of 2 --, Strength:,  Do not leave any work in lurch,  Presentation skills,  Ability to work in a team,  Positive Attitude'),
(7966, 'H A R E N D E R S I N G H', 'karhana82@gmail.com', '919899526526', 'H A R E N D E R S I N G H', 'H A R E N D E R S I N G H', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"H A R E N D E R S I N G H","company":"Imported from resume CSV","description":"evaluation projects, interested in\nprofessional Asst. Project Manager\n/Project Manager\nP R O F I L E E X P E R I E N C E\nApplied For Asst. Project Manager/Project Manager\nProject Management\nProject Planning\nTechnical Reports\nSite Update construction\nCompliances negotiation\nLogistics & Transportation\nVendor Management\nAPEEJAY EDUCATION SOCIETY\nSr. Site Engineer Project\nApril 2019 onward\nSuccessfully restructured company practices, policy, and\nprocedures resulting in dramatic improvements in areas\nof Infrastructure, Electrical & Plumbing\nINFRASTRUCTURE\nAssume responsibility for checking plans drawings and\nquantities for accuracy of calculation supervising site labor\nand subcontractor for mapping the required work of the day\nEnsuring that all materials used and work performed areas per\nspecifications and standards\nNegotiating materials price with the vendor by analyzing market\nand selecting right vendor making cost - effective solution and\nproposals for the intended project\nCoordinating with head office and senior authorities (architects,\nengineers and surveyors)to keep then informed of work progress\nComplying with company policies and procedures ,quality\ncontrol and health and safety matters on site\nELECTRICAL\nUtilizing technical skills in driving profitable and cost- Effective\ncollaboration between engineering ad critical business function great\nanalytical skills to estimate time and materials for the project\nMaintaining HVAC system\nMaintaining electrical jobs records and coordinating jobs records and\ncoordinating job assignments with the other trades- plumbers\n,carpenters, etc preparing records and overseeing electrical materials\nin warehouse\nActing coordinator and assistant director for installation modification\nand repair of electrical assignment\nRecommend procedure revision when necessary to fully utilize\nassigned personal and equipment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harender singh-2.pdf', 'Name: H A R E N D E R S I N G H

Email: karhana82@gmail.com

Phone: +91 9899526526

Headline: H A R E N D E R S I N G H

Employment: evaluation projects, interested in
professional Asst. Project Manager
/Project Manager
P R O F I L E E X P E R I E N C E
Applied For Asst. Project Manager/Project Manager
Project Management
Project Planning
Technical Reports
Site Update construction
Compliances negotiation
Logistics & Transportation
Vendor Management
APEEJAY EDUCATION SOCIETY
Sr. Site Engineer Project
April 2019 onward
Successfully restructured company practices, policy, and
procedures resulting in dramatic improvements in areas
of Infrastructure, Electrical & Plumbing
INFRASTRUCTURE
Assume responsibility for checking plans drawings and
quantities for accuracy of calculation supervising site labor
and subcontractor for mapping the required work of the day
Ensuring that all materials used and work performed areas per
specifications and standards
Negotiating materials price with the vendor by analyzing market
and selecting right vendor making cost - effective solution and
proposals for the intended project
Coordinating with head office and senior authorities (architects,
engineers and surveyors)to keep then informed of work progress
Complying with company policies and procedures ,quality
control and health and safety matters on site
ELECTRICAL
Utilizing technical skills in driving profitable and cost- Effective
collaboration between engineering ad critical business function great
analytical skills to estimate time and materials for the project
Maintaining HVAC system
Maintaining electrical jobs records and coordinating jobs records and
coordinating job assignments with the other trades- plumbers
,carpenters, etc preparing records and overseeing electrical materials
in warehouse
Acting coordinator and assistant director for installation modification
and repair of electrical assignment
Recommend procedure revision when necessary to fully utilize
assigned personal and equipment

Extracted Resume Text: H A R E N D E R S I N G H
S K I L L S
Results-driven and highly astute
engineering professional with the ability to
combine a unique blend of formal
technical education with 12 years of
experience background in field and
evaluation projects, interested in
professional Asst. Project Manager
/Project Manager
P R O F I L E E X P E R I E N C E
Applied For Asst. Project Manager/Project Manager
Project Management
Project Planning
Technical Reports
Site Update construction
Compliances negotiation
Logistics & Transportation
Vendor Management
APEEJAY EDUCATION SOCIETY
Sr. Site Engineer Project
April 2019 onward
Successfully restructured company practices, policy, and
procedures resulting in dramatic improvements in areas
of Infrastructure, Electrical & Plumbing
INFRASTRUCTURE
Assume responsibility for checking plans drawings and
quantities for accuracy of calculation supervising site labor
and subcontractor for mapping the required work of the day
Ensuring that all materials used and work performed areas per
specifications and standards
Negotiating materials price with the vendor by analyzing market
and selecting right vendor making cost - effective solution and
proposals for the intended project
Coordinating with head office and senior authorities (architects,
engineers and surveyors)to keep then informed of work progress
Complying with company policies and procedures ,quality
control and health and safety matters on site
ELECTRICAL
Utilizing technical skills in driving profitable and cost- Effective
collaboration between engineering ad critical business function great
analytical skills to estimate time and materials for the project
Maintaining HVAC system
Maintaining electrical jobs records and coordinating jobs records and
coordinating job assignments with the other trades- plumbers
,carpenters, etc preparing records and overseeing electrical materials
in warehouse
Acting coordinator and assistant director for installation modification
and repair of electrical assignment
Recommend procedure revision when necessary to fully utilize
assigned personal and equipment
Determine procedures for maintenance installation modification and
repair of electrical assignment
Inspect work to ensure compliance with standard procedures and
electrical assignment
Examine electrical service for proper working procedures
PLUMBING
Coordinates supervises and assists in activities involving the schools
plumbing ,boiler ,hot water ,potable water ,sewar system
Performs skilled and semi -skilled plumbing working in the maintenance
and repair of plumbing
System ,equipment and fixtures
Directs and performs a variety of repair or replacement function elated
to plumbing minor electrical work related to water heater ,wiring of
pump and motor
Inspects and supervises contractors on plumbing project
Repair and replace broken water and sewer lines
Maintains , trouble-shoots and repair boiler system
Assigns worker to projects as necessary by workload
Performs administrative duties associate with work orders and
scheduling staff to ensure projects are completed
Managing &Maintaining of project work flow as
per drawing CPWD Specification project cost
schedule and contract agreements
Coordinating among the contractors and our
organization for smooth function of project
Making a project Schedule & planned the
activities accordingly
Making project budget
Detailed micro scheduling & planning of
project on MS project/ MS office
Managing &coordination of all service
works like plumbing ,firefighting HVAC
,Electrical (LV &HV) an landscaping works
Planning & Setting out of new project
Quality Control at the time of Execution
Managing & coordination of quantity
surveying ,billing & checking of bills

-- 1 of 2 --

APEEJAY EDUCATION SOCIETY
Site Engineer Project
April 2016 to March 2019
Responsibilities
As a Site Engineer
Providing technical advice and suggestions for improvement on
particular project
Negotiating with suppliers and vendors to ensure the best contracts
Authorizing technical drawings and engineering plans
Drawing up work schedules and communicating any adjustments to
crew members
Gathering data ,compiling reports and delivering presentations to
relevant stakeholders
Completing quality assurance and providing feedback to the team
B.L. Kashyap &Sons Ltd.
Jr.& Site Engineer Project
April 2011 to March 2016
Responsibilities
As a Site Engineer
Managing parts of construction projects
Overseeing building work
Undertaking surveys
Checking technical designs and drawing to ensure that they are
followed correctly
Liaising with clients subcontractors and other professional staff
especially quantity surveyors and the overall project manager
Providing technical advice and solving problems on site
Preparing site report and filling in other paperwork
Ensuring that health and safety and sustainability policies and
legislation are adhered to
R & D Lab Project Gurgaon for Martin & Harris
Laboratories Ltd & project Completed
including Civil work , HVAC work, gas & air
pipeline work ,water line with chilled & row
water, Drainage work, electrical work with
main panel clean room work with puff panel
and Interior work with false ceiling, and
furniture
Apeejay school faridabad Auditorium work
completed including Civil work , electrical
work with Stage lighting , sound system
,screen & projector work with live streaming,
fire & Fighting work, Acoustical interior with
800 chairs
Hostel block Apeeja Stya University
completed with all civil work , electrical work ,
plumbing work & finishing work
Apeejay School Faridabad Lab project
completed including civil work electrical work
, plumbing work , gas pipeline work , interior
work
Renovation work of admission block in
Apeejay Stya university completed including
civil work , electrical work , interior work ,
glass work and finishing work
Renovation of reception in Apjeeay stya
University completed with civil work ,
electrical work , interior work and finishing
work
Mayar Biotich (SEZ Project)completed with
B.L. Kashyap & sons Ltd . project completed
including excavation work , layout work ,
steel work , shuttering work RCC work , Brick
& plaster work, stone cladding work and
finishing work
A C H I E V E M E N T S
C O N T A C T M E
+91 9899526526
Karhana82@gmail.com
48/1 Ferozepur kalan Faridabad
HINDI
ENGLISH
L A N G U A G E
D E C L A R A T I O N
I here by declare that all the information mentioned above is free
from error to the best of my knowledge and I bear responsibility any
deviation from them at any later stage
HARENDER SINGH
Bachelor of Engineering(B.E) from IME Delhi
Diploma in Civil Engineering from NIES Delhi
SSC from Board of Haryana
HSC from Board of Haryana
2012-2015
2008-2011
2000
1998
E D U C A T I O N

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harender singh-2.pdf'),
(7967, 'Mr. LAXMI PATLE', 'laxmipatle12@gmail.com', '930333219998270', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To work in an organization where I can learn best skills that will be beneficial for my
organization and I can grow up as a compete individual.
EDUCATIONAL QUALIFICATION:-
Name of Exam Board/University Year of passing Percentage
Bachelor of Engineering RGPV 2010 70 %
12th Std. M.P. Board 2005 72 %
10th Std. M.P. Board 2003 77 %
I have done BE from Jai Narayan College of Technology, Bhopal (M.P.)
School : Mission Higher Secondary School, Seoni (M.P.)', 'To work in an organization where I can learn best skills that will be beneficial for my
organization and I can grow up as a compete individual.
EDUCATIONAL QUALIFICATION:-
Name of Exam Board/University Year of passing Percentage
Bachelor of Engineering RGPV 2010 70 %
12th Std. M.P. Board 2005 72 %
10th Std. M.P. Board 2003 77 %
I have done BE from Jai Narayan College of Technology, Bhopal (M.P.)
School : Mission Higher Secondary School, Seoni (M.P.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '9827096456', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"I have more than 10.5 Years Experienced in electrical Project (Power distribution\n33/11 kva Substation work,HT,LT line work,transformer or cabling work),And water & Effluent\ntreatment Project from Aug. 2010 to NOV 2022.\nM/S. L&T Construction.\nE&P Assistant Manager (electrical).\n(33kva HT line erection and maintenance, 33/11 kva substation Erection and\nexecution, Pump house and maintenance. From july 2018 to nov 2022.\n-Responsibility;\n. Handling All electrical work in Urban water supply project.\n. Erection and execution of 33 KVA line and 33/11 KVA substation.\n.Prepare all HT, substation and switchyard and pump house drawing.\n.stallation and erection VCB,isolatore,circuit breakers.\n-- 1 of 5 --\nCURRICULUM VITAE\n.stallation and erection CT,PT,Energy meter ,AB switch etc.\n.Monitoring all materiel availability in store and preplanning of all upcoming\nMateriel.\n.Erection and Execution of Switchyard, pump house ,Motors HT and LT panels.\n.Lighting layouts, cable layout, Earthing layout, SLD drawing and layout etc.\n.Testing and commissioning of all HT & LT Panels Boards and circuit breakers .\n.Prepare all planning to Excecution of Project.\n. Attend all meeting with all client related to project and discuss execution and\nplaning and daily progress report.\n.Day to Day planning for Erection and materiel availability.\n.Planing of monthly erection target and Billing target and prepare monthly target\nerection bill and submit to client.\n.Give responsibility of all engineer and contractors and give monthly wise target\nAnd Monitoring daily wise Progress Report.\n.Resolve all ROW Problem and Contractor problems.\n.Power plant Lightening and testing.\n.Responsible Of execution of work and complete the work before project time line.\nM/S. BAJAJ ELECTICALS LTD. (Mumbai).\nE&P Sr. Engineer.\n(33/11,kva substation Maintenance and execution work, 11KV Feeder Separation\nProject-II, RGGVY Project Madhya Pradesh, IPDS, DDUGVY Project ,MPPKVVCL\nBhopal (M.P. Riasen and Gwaliour ) and Shobhagya Yojna (U.P). from may 2014 to june\n2018.\n-Electrical Projects & Maintenance:\n- Good understanding of Electrical Drawings, Planning of Projects, Erection & Maintenance.\n- Both practical as well as theoretical knowledge of Different Electrical Instruments.\n- Working more efficiently and productively so that maximum. output comes.\n- Execution work of 33/11kva substation work.\n Good understand of layout drawing of 33/11KVA substation.\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume DEC2022 new.pdf', 'Name: Mr. LAXMI PATLE

Email: laxmipatle12@gmail.com

Phone: 9303332199 98270

Headline: CAREER OBJECTIVE:-

Profile Summary: To work in an organization where I can learn best skills that will be beneficial for my
organization and I can grow up as a compete individual.
EDUCATIONAL QUALIFICATION:-
Name of Exam Board/University Year of passing Percentage
Bachelor of Engineering RGPV 2010 70 %
12th Std. M.P. Board 2005 72 %
10th Std. M.P. Board 2003 77 %
I have done BE from Jai Narayan College of Technology, Bhopal (M.P.)
School : Mission Higher Secondary School, Seoni (M.P.)

Employment: I have more than 10.5 Years Experienced in electrical Project (Power distribution
33/11 kva Substation work,HT,LT line work,transformer or cabling work),And water & Effluent
treatment Project from Aug. 2010 to NOV 2022.
M/S. L&T Construction.
E&P Assistant Manager (electrical).
(33kva HT line erection and maintenance, 33/11 kva substation Erection and
execution, Pump house and maintenance. From july 2018 to nov 2022.
-Responsibility;
. Handling All electrical work in Urban water supply project.
. Erection and execution of 33 KVA line and 33/11 KVA substation.
.Prepare all HT, substation and switchyard and pump house drawing.
.stallation and erection VCB,isolatore,circuit breakers.
-- 1 of 5 --
CURRICULUM VITAE
.stallation and erection CT,PT,Energy meter ,AB switch etc.
.Monitoring all materiel availability in store and preplanning of all upcoming
Materiel.
.Erection and Execution of Switchyard, pump house ,Motors HT and LT panels.
.Lighting layouts, cable layout, Earthing layout, SLD drawing and layout etc.
.Testing and commissioning of all HT & LT Panels Boards and circuit breakers .
.Prepare all planning to Excecution of Project.
. Attend all meeting with all client related to project and discuss execution and
planing and daily progress report.
.Day to Day planning for Erection and materiel availability.
.Planing of monthly erection target and Billing target and prepare monthly target
erection bill and submit to client.
.Give responsibility of all engineer and contractors and give monthly wise target
And Monitoring daily wise Progress Report.
.Resolve all ROW Problem and Contractor problems.
.Power plant Lightening and testing.
.Responsible Of execution of work and complete the work before project time line.
M/S. BAJAJ ELECTICALS LTD. (Mumbai).
E&P Sr. Engineer.
(33/11,kva substation Maintenance and execution work, 11KV Feeder Separation
Project-II, RGGVY Project Madhya Pradesh, IPDS, DDUGVY Project ,MPPKVVCL
Bhopal (M.P. Riasen and Gwaliour ) and Shobhagya Yojna (U.P). from may 2014 to june
2018.
-Electrical Projects & Maintenance:
- Good understanding of Electrical Drawings, Planning of Projects, Erection & Maintenance.
- Both practical as well as theoretical knowledge of Different Electrical Instruments.
- Working more efficiently and productively so that maximum. output comes.
- Execution work of 33/11kva substation work.
 Good understand of layout drawing of 33/11KVA substation.
-- 2 of 5 --

Personal Details: 9827096456

Extracted Resume Text: CURRICULUM VITAE
Mr. LAXMI PATLE
Near new BSNL exchange office Saraswati
Nagar Ward no 28 Balaghat (M.P.)
e-mail id:
laxmipatle12@gmail.com
Contact No. 9303332199
9827096456
CAREER OBJECTIVE:-
To work in an organization where I can learn best skills that will be beneficial for my
organization and I can grow up as a compete individual.
EDUCATIONAL QUALIFICATION:-
Name of Exam Board/University Year of passing Percentage
Bachelor of Engineering RGPV 2010 70 %
12th Std. M.P. Board 2005 72 %
10th Std. M.P. Board 2003 77 %
I have done BE from Jai Narayan College of Technology, Bhopal (M.P.)
School : Mission Higher Secondary School, Seoni (M.P.)
EXPERIENCE:
I have more than 10.5 Years Experienced in electrical Project (Power distribution
33/11 kva Substation work,HT,LT line work,transformer or cabling work),And water & Effluent
treatment Project from Aug. 2010 to NOV 2022.
M/S. L&T Construction.
E&P Assistant Manager (electrical).
(33kva HT line erection and maintenance, 33/11 kva substation Erection and
execution, Pump house and maintenance. From july 2018 to nov 2022.
-Responsibility;
. Handling All electrical work in Urban water supply project.
. Erection and execution of 33 KVA line and 33/11 KVA substation.
.Prepare all HT, substation and switchyard and pump house drawing.
.stallation and erection VCB,isolatore,circuit breakers.

-- 1 of 5 --

CURRICULUM VITAE
.stallation and erection CT,PT,Energy meter ,AB switch etc.
.Monitoring all materiel availability in store and preplanning of all upcoming
Materiel.
.Erection and Execution of Switchyard, pump house ,Motors HT and LT panels.
.Lighting layouts, cable layout, Earthing layout, SLD drawing and layout etc.
.Testing and commissioning of all HT & LT Panels Boards and circuit breakers .
.Prepare all planning to Excecution of Project.
. Attend all meeting with all client related to project and discuss execution and
planing and daily progress report.
.Day to Day planning for Erection and materiel availability.
.Planing of monthly erection target and Billing target and prepare monthly target
erection bill and submit to client.
.Give responsibility of all engineer and contractors and give monthly wise target
And Monitoring daily wise Progress Report.
.Resolve all ROW Problem and Contractor problems.
.Power plant Lightening and testing.
.Responsible Of execution of work and complete the work before project time line.
M/S. BAJAJ ELECTICALS LTD. (Mumbai).
E&P Sr. Engineer.
(33/11,kva substation Maintenance and execution work, 11KV Feeder Separation
Project-II, RGGVY Project Madhya Pradesh, IPDS, DDUGVY Project ,MPPKVVCL
Bhopal (M.P. Riasen and Gwaliour ) and Shobhagya Yojna (U.P). from may 2014 to june
2018.
-Electrical Projects & Maintenance:
- Good understanding of Electrical Drawings, Planning of Projects, Erection & Maintenance.
- Both practical as well as theoretical knowledge of Different Electrical Instruments.
- Working more efficiently and productively so that maximum. output comes.
- Execution work of 33/11kva substation work.
 Good understand of layout drawing of 33/11KVA substation.

-- 2 of 5 --

CURRICULUM VITAE
 Execution and erection of power transformer.
 Erection work of bus bar structure and load center location.
 Good understand of isolator-circuit breaker-isolator combination.
 Strategic Planning:
- Regular analyzing of organizations Electrical Load Consumption with Ratios and
analysis.
- Planning & scheduling assignments to achieve pre-set goals within time
parameters. Formulating long term/short term strategic plans to enhance
operations.
 Computer Proficiency:
 - Well versed in Window-98, Windows XP and Windows 7.
- Proficiency in entire MS-Office
- Good understanding of Internet tools
 M/S. MEIL (HYDRABAD).
E&P Site Engineer.
(11KV Feeder Separation Project-II,Madhya Pradhesh MPPKVVCL)from 2012 to
march 2014.
Project Description:
Construction of NEW Proposal 11 KV line ,LT line ,25KVA Transformer Structure
Erection, four pole, Additional 11KV Bay with VCB, Replacement of LT line with AB Cable,
Conversion of LT line to HT ( HVDC),
Responsibilities:
 Preparation of LT/HT line Drawing, and DP, DTR Drawing.
 Feeder wise planning ( BOQ , tools, manpower)
 Feeder wise Allocation of materials.
 Daily Planning and Instruction to Survey and Erection Methods discuses to our
Engineers, Supervisor.
 Preparation of BOQ wise monthly Feeder Planning.
 Allocation of manpower every site.
 Site Quality checking and control.

-- 3 of 5 --

CURRICULUM VITAE
 Preparation of Weekly Report and Monthly Report,
 Daily Progress Report Sending to the HO and Client,
 Store Maintenances (Inwards, outwards, stock , Materials issues to each site details)
 Preparation of Sub contractors Bills, Labour contractor Bills.
M/S S a m h o Gunyoung constr uction Pr ivate LTD.
E&P ELECTRICAL ENGINEER. ( 11KVA Substation ,Feeder Sapration Project)
Responsibilities:
 Erection, Testing & commissioning of panel boards.
 Erection, Testing & commissioning of HT, LT breakers, Relay.
 HT LT pole erection and execution.
 Erection of cable trays,and transformer erection.
 HT and LT cable Laying
 Testing & commissioning of HT and LT motors and cable.
 Erection, Testing and commissioning of LT Transformers.
Personal Qualities
- Excellent Communication, listening and motivating skills.
- Ability to learn quickly is my fault that has helped me successfully manage various jobs
given.
- Ability to work with a team of dedicated professionals for achieving the deadlines for the
execution of work.
EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS:
1 Played Badminton at National level & State level.
2 Participated in State level Badminton Tournament held at BHEL, Bhopal.
3 Participated in dance and skit in annual function at college level.
4 I was appointed as Sports Captain in 11th & 12th Std.
AREAS OF STRENGTH:
Optimistic, Responsible, hard working, work under stress.
PERSONAL DETAILS:

-- 4 of 5 --

CURRICULUM VITAE
Date of Birth : Jan 2, 1988
Fathers Name : Shri. M.D. Patle
Marital Status : Single.
Nationality : Indian.
Language known : English , Hindi.
Hobbies : Playing & Listen to songs,
DECLARATION
I hereby declare that all the information furnished above are true to my knowledge and belief
and hold sole responsibility for its authenticity.
DATE:
PLACE: (LAXMI PATLE)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume DEC2022 new.pdf'),
(7968, 'HARENDRA KUMAR', 'harendrarajawat24@gmail.com', '919413132002', 'Objective:', 'Objective:', 'Intend to build a career with leading company of hi-tech environment with committed &
dedicated peoples, which will help me to explore myself fully and realize my potential.
Total Work Experience : construction (10 years ) ( 7
years, building construction + 2.5 years , Railways + 6 months , water supply and irrigation
➢ UNITY INFRAPROJECTS LIMITED ( from july 2013 to march 2014 )
❖ Job Profile: Working for M/s unity infraprojects limited On lady harding
hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢
-- 1 of 3 --
Job Responsibilities:
❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8
-- 2 of 3 --', 'Intend to build a career with leading company of hi-tech environment with committed &
dedicated peoples, which will help me to explore myself fully and realize my potential.
Total Work Experience : construction (10 years ) ( 7
years, building construction + 2.5 years , Railways + 6 months , water supply and irrigation
➢ UNITY INFRAPROJECTS LIMITED ( from july 2013 to march 2014 )
❖ Job Profile: Working for M/s unity infraprojects limited On lady harding
hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢
-- 1 of 3 --
Job Responsibilities:
❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8
-- 2 of 3 --', ARRAY['Auto cad from auto desk jaipur & CCC course in computer', 'Working experience on Office applications ( MS Word', 'M S Excel', 'M S Power point)', 'Working experience of Auto level', 'Dumpy level', 'Digital Theodolite', 'Working experience of civil engineering lab experiments ( concrete technology lab', 'road', 'material testing lab', 'surveying lab', 'civil engineering materials lab )', 'Industrial Training:', 'Training in “PNC Infratech ltd.” NHAI road project', 'Dholpur Rajasthan', 'Duration- 28 days']::text[], ARRAY['Auto cad from auto desk jaipur & CCC course in computer', 'Working experience on Office applications ( MS Word', 'M S Excel', 'M S Power point)', 'Working experience of Auto level', 'Dumpy level', 'Digital Theodolite', 'Working experience of civil engineering lab experiments ( concrete technology lab', 'road', 'material testing lab', 'surveying lab', 'civil engineering materials lab )', 'Industrial Training:', 'Training in “PNC Infratech ltd.” NHAI road project', 'Dholpur Rajasthan', 'Duration- 28 days']::text[], ARRAY[]::text[], ARRAY['Auto cad from auto desk jaipur & CCC course in computer', 'Working experience on Office applications ( MS Word', 'M S Excel', 'M S Power point)', 'Working experience of Auto level', 'Dumpy level', 'Digital Theodolite', 'Working experience of civil engineering lab experiments ( concrete technology lab', 'road', 'material testing lab', 'surveying lab', 'civil engineering materials lab )', 'Industrial Training:', 'Training in “PNC Infratech ltd.” NHAI road project', 'Dholpur Rajasthan', 'Duration- 28 days']::text[], '', '', '', 'hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢
-- 1 of 3 --
Job Responsibilities:
❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8
-- 2 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harendra.Kumar.updated.CV (1).pdf', 'Name: HARENDRA KUMAR

Email: harendrarajawat24@gmail.com

Phone: +91 9413132002

Headline: Objective:

Profile Summary: Intend to build a career with leading company of hi-tech environment with committed &
dedicated peoples, which will help me to explore myself fully and realize my potential.
Total Work Experience : construction (10 years ) ( 7
years, building construction + 2.5 years , Railways + 6 months , water supply and irrigation
➢ UNITY INFRAPROJECTS LIMITED ( from july 2013 to march 2014 )
❖ Job Profile: Working for M/s unity infraprojects limited On lady harding
hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢
-- 1 of 3 --
Job Responsibilities:
❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8
-- 2 of 3 --

Career Profile: hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢
-- 1 of 3 --
Job Responsibilities:
❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8
-- 2 of 3 --

Key Skills: Auto cad from auto desk jaipur & CCC course in computer
▪ Working experience on Office applications ( MS Word , M S Excel , M S Power point)
▪ Working experience of Auto level , Dumpy level , Digital Theodolite
▪ Working experience of civil engineering lab experiments ( concrete technology lab, road
material testing lab, surveying lab, civil engineering materials lab )
Industrial Training:
• Training in “PNC Infratech ltd.” NHAI road project, Dholpur Rajasthan,
Duration- 28 days

IT Skills: Auto cad from auto desk jaipur & CCC course in computer
▪ Working experience on Office applications ( MS Word , M S Excel , M S Power point)
▪ Working experience of Auto level , Dumpy level , Digital Theodolite
▪ Working experience of civil engineering lab experiments ( concrete technology lab, road
material testing lab, surveying lab, civil engineering materials lab )
Industrial Training:
• Training in “PNC Infratech ltd.” NHAI road project, Dholpur Rajasthan,
Duration- 28 days

Extracted Resume Text: CURRICULUM VITAE
HARENDRA KUMAR
E 44 SARASWATI NAGAR, NEAR EHCC HOSPITAL
JAIPUR 302017
Email id: harendrarajawat24@gmail.com
Contact no. +91 9413132002 , 7791832316
Objective:
Intend to build a career with leading company of hi-tech environment with committed &
dedicated peoples, which will help me to explore myself fully and realize my potential.
Total Work Experience : construction (10 years ) ( 7
years, building construction + 2.5 years , Railways + 6 months , water supply and irrigation
➢ UNITY INFRAPROJECTS LIMITED ( from july 2013 to march 2014 )
❖ Job Profile: Working for M/s unity infraprojects limited On lady harding
hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢

-- 1 of 3 --

Job Responsibilities:
❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8

-- 2 of 3 --

Technical skills :-
Auto cad from auto desk jaipur & CCC course in computer
▪ Working experience on Office applications ( MS Word , M S Excel , M S Power point)
▪ Working experience of Auto level , Dumpy level , Digital Theodolite
▪ Working experience of civil engineering lab experiments ( concrete technology lab, road
material testing lab, surveying lab, civil engineering materials lab )
Industrial Training:
• Training in “PNC Infratech ltd.” NHAI road project, Dholpur Rajasthan,
Duration- 28 days
Personal Details:
Father’s Name : Mr. A.K. SINGH
Date of birth : 05 AUGUST 1990
Marital status : Married
Languages Known : English, Hindi
Permanent address : Village Bindwa khurd , Tehsile chakarnagar , district etawah, uttar
Pradesh 206125
I hereby declare that the information furnished above is true to the best of my knowledge and
belief. I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date: HARENDRA KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Harendra.Kumar.updated.CV (1).pdf

Parsed Technical Skills: Auto cad from auto desk jaipur & CCC course in computer, Working experience on Office applications ( MS Word, M S Excel, M S Power point), Working experience of Auto level, Dumpy level, Digital Theodolite, Working experience of civil engineering lab experiments ( concrete technology lab, road, material testing lab, surveying lab, civil engineering materials lab ), Industrial Training:, Training in “PNC Infratech ltd.” NHAI road project, Dholpur Rajasthan, Duration- 28 days'),
(7969, 'Name :Deepak M pednekar,', 'deepakmp786@gmail.com', '09900461927', 'Name :Deepak M pednekar,', 'Name :Deepak M pednekar,', '', 'Karwar U.K 581352
Email : deepakmp786@gmail.com
Mob no : 09900461927 , 09049728667.
Date of Birth: 28/10/1989
Nationality: Indian
Maritial Status: Un Married.
ABOUT:
A registered member of GECK and VTU UNIVERSITY A Civil Engineer with
eleven year of experience capable of working independently with minimum supervision and
committed to providing high quality service to every project with focus on health, safety and
environmental issues proffesional capable and motivated individual who consistently performs in
challenging environments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Karwar U.K 581352
Email : deepakmp786@gmail.com
Mob no : 09900461927 , 09049728667.
Date of Birth: 28/10/1989
Nationality: Indian
Maritial Status: Un Married.
ABOUT:
A registered member of GECK and VTU UNIVERSITY A Civil Engineer with
eleven year of experience capable of working independently with minimum supervision and
committed to providing high quality service to every project with focus on health, safety and
environmental issues proffesional capable and motivated individual who consistently performs in
challenging environments.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction of industrials project in verna goa july2008-jan 2009.\nClient: PEZ Goa,\n Construction of row houses in margao goa feb 2009-feb2010.\nClient: Goa Housing Board.\n Construction of district head quarter office building margao goa mar2010-april2011.\nClient: GSIDC\n Construction of PEB structure in Ahemdabad gujrat .april2011-may2012.\nClient: Guala closer india pvt ltd.\n Construction of residential and commercial structure at sadashivgad karnataka2012-mar2017.\nClient: Gangadhar Bhat.\n Construction of High Rise Buildings MVR Homes in Goa apr 2017- continue.\nClient: M Venkat Rao Infra Project Pvt Ltd.\n Construction of Fire Station Building panaji goa.\nClient: GSIDC\n.\n Construction of NH17 B Verna Missing Link.\nClient:National Highway Authority of india.\n-- 3 of 4 --\nDECLARATION:\n I here by declare that all the details furnished above are true to the best of my\nknowledge .\nPlace : karwar\nDate : 05-01-2020 (Deepak pednekar )\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Deepak 2.pdf', 'Name: Name :Deepak M pednekar,

Email: deepakmp786@gmail.com

Phone: 09900461927

Headline: Name :Deepak M pednekar,

Education: Diploma & B.E in civil engineering .Visvesvarya Technological University Belagavi
COMPUTER SKILL :
Operating system : MS- office and Auto – Cad ,E –Tabs.
ROLES AND RESPONSIBILTY:
 Company: M Venkat Rao Infra Project Pvt Ltd. apr-2017-till date.
Project: Construction of high rise building apartment Mvr homes in sancole goa.
Project :Construction of NH 17 B in verna missing link Ch.100-Ch.2700.
Project: Construction of fire Station Building Panaji goa.
Senior Site Engineer execution of building structure, line out marking of
footing,column,beam,slab,basement VDF flooring,drainage line, UG tank,STP
supervise.DLR and DPR,sub contractor bill,finishing work,Masanary
-- 1 of 4 --
marking,Plastering,paints,floor tile vitrified & kota block A, Block B. In road construction
NH 17 B subgrade making,GSB,WMM,DBM,BC layer,camber,divider,levels,culverts,box &
pipe type.RE wall construction,Piling work cast in situ pile Boring by Rig machine liner
lowering caging,concrete pouring by treeme pipe pile cap BBS,concrete pouring,slump
test,cube test,material approvals etc.
 Company: Gangadhar Bhat Builder and Developer.jun 2012-mar 2017
Project: Construction of high rise Building Apartment.
Senior Site Engineer execution of building structure ,line out marking column,footing ,beam
,slab supervision cube testing , slump test, checking,DLR and DPR sanitary plumbing work
septic tamk,manhole,construction,finishing work masanary marking ,plastering,paints, sub
contractor bill,materials approvals etc.
 Company: Kuvelkar Salkar Associates.Apr2011-May2012
Project: Constructiin of PEB structure ahemadabad gujrat.
Assistant Manager in consultancy services Pmc in ahemadabad gujrat execution of structure
and proof checking finishing work masonary ,plaster, floor kota,platform chilllar foundation ,
pump, sanitary work,plumbing leveling external road work PEB structure erection client bill
checking DLR and DPR ,HVAC,Ducting,rack,cable tray supervision UG tank etc.
 Company: M Venkat Rao Infra Project Pvt Ltd.mar2010-apr2011
Project: Construction of District Head Quarter Building Structure Goa.
Site Engineer in margao goa execution of the building Line out marking column ,footing
,slab,beams,water tank finishing work masanaray marking , plastering, painting ,floor tile ,
granite floor,internal road,pediments,capitals of column ,BBS making,sub contractor bill
,quality control,cube test,slump test,bar chart preparing,BOQ preparation,materials
approvals,checking ,DLR and DPR etc.
 Company: Kanolkar Construction Builder and Developer .feb2009-feb2010
Project: Construction of Row Houses in Fatorda in margao goa.
-- 2 of 4 --
Site Engineer in margao fatorda execute the building line out marking footing, column, plinth
beam,supervise slab reinforcement.BBS making,s slab concrete,water proofing ,finishing
work plaster,painting,masanary,tileing,etc.doors windows fixing ,plumbing work wash basin
fixing,indian WC fixing ,leveling ,pipe line,chamber construction,sub contractor bill etc.
 Company: Ruby Realtors PvtLtd.july2008-jan2009.
Project: Construction of Industrials Building Verna Goa.
As Junior Site Engineer at verna execute the building line out marking footing ,column
etc.Finishing work masanary plaster, plumbing ,floor tileing checking DLR and DPR Sub
contractor bill.etc.

Projects:  Construction of industrials project in verna goa july2008-jan 2009.
Client: PEZ Goa,
 Construction of row houses in margao goa feb 2009-feb2010.
Client: Goa Housing Board.
 Construction of district head quarter office building margao goa mar2010-april2011.
Client: GSIDC
 Construction of PEB structure in Ahemdabad gujrat .april2011-may2012.
Client: Guala closer india pvt ltd.
 Construction of residential and commercial structure at sadashivgad karnataka2012-mar2017.
Client: Gangadhar Bhat.
 Construction of High Rise Buildings MVR Homes in Goa apr 2017- continue.
Client: M Venkat Rao Infra Project Pvt Ltd.
 Construction of Fire Station Building panaji goa.
Client: GSIDC
.
 Construction of NH17 B Verna Missing Link.
Client:National Highway Authority of india.
-- 3 of 4 --
DECLARATION:
 I here by declare that all the details furnished above are true to the best of my
knowledge .
Place : karwar
Date : 05-01-2020 (Deepak pednekar )
-- 4 of 4 --

Personal Details: Karwar U.K 581352
Email : deepakmp786@gmail.com
Mob no : 09900461927 , 09049728667.
Date of Birth: 28/10/1989
Nationality: Indian
Maritial Status: Un Married.
ABOUT:
A registered member of GECK and VTU UNIVERSITY A Civil Engineer with
eleven year of experience capable of working independently with minimum supervision and
committed to providing high quality service to every project with focus on health, safety and
environmental issues proffesional capable and motivated individual who consistently performs in
challenging environments.

Extracted Resume Text: RESUME
Name :Deepak M pednekar,
Address : Shivaji chowk, Sadashivgad,
Karwar U.K 581352
Email : deepakmp786@gmail.com
Mob no : 09900461927 , 09049728667.
Date of Birth: 28/10/1989
Nationality: Indian
Maritial Status: Un Married.
ABOUT:
A registered member of GECK and VTU UNIVERSITY A Civil Engineer with
eleven year of experience capable of working independently with minimum supervision and
committed to providing high quality service to every project with focus on health, safety and
environmental issues proffesional capable and motivated individual who consistently performs in
challenging environments.
EDUCATION:
Diploma & B.E in civil engineering .Visvesvarya Technological University Belagavi
COMPUTER SKILL :
Operating system : MS- office and Auto – Cad ,E –Tabs.
ROLES AND RESPONSIBILTY:
 Company: M Venkat Rao Infra Project Pvt Ltd. apr-2017-till date.
Project: Construction of high rise building apartment Mvr homes in sancole goa.
Project :Construction of NH 17 B in verna missing link Ch.100-Ch.2700.
Project: Construction of fire Station Building Panaji goa.
Senior Site Engineer execution of building structure, line out marking of
footing,column,beam,slab,basement VDF flooring,drainage line, UG tank,STP
supervise.DLR and DPR,sub contractor bill,finishing work,Masanary

-- 1 of 4 --

marking,Plastering,paints,floor tile vitrified & kota block A, Block B. In road construction
NH 17 B subgrade making,GSB,WMM,DBM,BC layer,camber,divider,levels,culverts,box &
pipe type.RE wall construction,Piling work cast in situ pile Boring by Rig machine liner
lowering caging,concrete pouring by treeme pipe pile cap BBS,concrete pouring,slump
test,cube test,material approvals etc.
 Company: Gangadhar Bhat Builder and Developer.jun 2012-mar 2017
Project: Construction of high rise Building Apartment.
Senior Site Engineer execution of building structure ,line out marking column,footing ,beam
,slab supervision cube testing , slump test, checking,DLR and DPR sanitary plumbing work
septic tamk,manhole,construction,finishing work masanary marking ,plastering,paints, sub
contractor bill,materials approvals etc.
 Company: Kuvelkar Salkar Associates.Apr2011-May2012
Project: Constructiin of PEB structure ahemadabad gujrat.
Assistant Manager in consultancy services Pmc in ahemadabad gujrat execution of structure
and proof checking finishing work masonary ,plaster, floor kota,platform chilllar foundation ,
pump, sanitary work,plumbing leveling external road work PEB structure erection client bill
checking DLR and DPR ,HVAC,Ducting,rack,cable tray supervision UG tank etc.
 Company: M Venkat Rao Infra Project Pvt Ltd.mar2010-apr2011
Project: Construction of District Head Quarter Building Structure Goa.
Site Engineer in margao goa execution of the building Line out marking column ,footing
,slab,beams,water tank finishing work masanaray marking , plastering, painting ,floor tile ,
granite floor,internal road,pediments,capitals of column ,BBS making,sub contractor bill
,quality control,cube test,slump test,bar chart preparing,BOQ preparation,materials
approvals,checking ,DLR and DPR etc.
 Company: Kanolkar Construction Builder and Developer .feb2009-feb2010
Project: Construction of Row Houses in Fatorda in margao goa.

-- 2 of 4 --

Site Engineer in margao fatorda execute the building line out marking footing, column, plinth
beam,supervise slab reinforcement.BBS making,s slab concrete,water proofing ,finishing
work plaster,painting,masanary,tileing,etc.doors windows fixing ,plumbing work wash basin
fixing,indian WC fixing ,leveling ,pipe line,chamber construction,sub contractor bill etc.
 Company: Ruby Realtors PvtLtd.july2008-jan2009.
Project: Construction of Industrials Building Verna Goa.
As Junior Site Engineer at verna execute the building line out marking footing ,column
etc.Finishing work masanary plaster, plumbing ,floor tileing checking DLR and DPR Sub
contractor bill.etc.
PROJECT DETAILS:
 Construction of industrials project in verna goa july2008-jan 2009.
Client: PEZ Goa,
 Construction of row houses in margao goa feb 2009-feb2010.
Client: Goa Housing Board.
 Construction of district head quarter office building margao goa mar2010-april2011.
Client: GSIDC
 Construction of PEB structure in Ahemdabad gujrat .april2011-may2012.
Client: Guala closer india pvt ltd.
 Construction of residential and commercial structure at sadashivgad karnataka2012-mar2017.
Client: Gangadhar Bhat.
 Construction of High Rise Buildings MVR Homes in Goa apr 2017- continue.
Client: M Venkat Rao Infra Project Pvt Ltd.
 Construction of Fire Station Building panaji goa.
Client: GSIDC
.
 Construction of NH17 B Verna Missing Link.
Client:National Highway Authority of india.

-- 3 of 4 --

DECLARATION:
 I here by declare that all the details furnished above are true to the best of my
knowledge .
Place : karwar
Date : 05-01-2020 (Deepak pednekar )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Deepak 2.pdf'),
(7970, 'HARENDRA KUMAR', 'harendra.kumar.resume-import-07970@hhh-resume-import.invalid', '919413132002', 'Objective:', 'Objective:', 'Intend to build a career with leading company of hi-tech environment with committed &
dedicated peoples, which will help me to explore myself fully and realize my potential.
Total Work Experience : construction (10 years )
➢ UNITY INFRAPROJECTS LIMITED ( from july 2013 to march 2014 )
❖ Job Profile: Working for M/s unity infraprojects limited On lady harding
hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢
Job Responsibilities:
-- 1 of 3 --
❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8
-- 2 of 3 --', 'Intend to build a career with leading company of hi-tech environment with committed &
dedicated peoples, which will help me to explore myself fully and realize my potential.
Total Work Experience : construction (10 years )
➢ UNITY INFRAPROJECTS LIMITED ( from july 2013 to march 2014 )
❖ Job Profile: Working for M/s unity infraprojects limited On lady harding
hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢
Job Responsibilities:
-- 1 of 3 --
❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8
-- 2 of 3 --', ARRAY['Auto cad from auto desk jaipur & CCC course in computer', 'Working experience on Office applications ( MS Word', 'M S Excel', 'M S Power point)', 'Working experience of Auto level', 'Dumpy level', 'Digital Theodolite', 'Working experience of civil engineering lab experiments ( concrete technology lab', 'road', 'material testing lab', 'surveying lab', 'civil engineering materials lab )', 'Industrial Training:', 'Training in “PNC Infratech ltd.” NHAI road project', 'Dholpur Rajasthan', 'Duration- 28 days']::text[], ARRAY['Auto cad from auto desk jaipur & CCC course in computer', 'Working experience on Office applications ( MS Word', 'M S Excel', 'M S Power point)', 'Working experience of Auto level', 'Dumpy level', 'Digital Theodolite', 'Working experience of civil engineering lab experiments ( concrete technology lab', 'road', 'material testing lab', 'surveying lab', 'civil engineering materials lab )', 'Industrial Training:', 'Training in “PNC Infratech ltd.” NHAI road project', 'Dholpur Rajasthan', 'Duration- 28 days']::text[], ARRAY[]::text[], ARRAY['Auto cad from auto desk jaipur & CCC course in computer', 'Working experience on Office applications ( MS Word', 'M S Excel', 'M S Power point)', 'Working experience of Auto level', 'Dumpy level', 'Digital Theodolite', 'Working experience of civil engineering lab experiments ( concrete technology lab', 'road', 'material testing lab', 'surveying lab', 'civil engineering materials lab )', 'Industrial Training:', 'Training in “PNC Infratech ltd.” NHAI road project', 'Dholpur Rajasthan', 'Duration- 28 days']::text[], '', '', '', 'hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢
Job Responsibilities:
-- 1 of 3 --
❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8
-- 2 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harendra.Kumar.updated.CV.pdf', 'Name: HARENDRA KUMAR

Email: harendra.kumar.resume-import-07970@hhh-resume-import.invalid

Phone: +91 9413132002

Headline: Objective:

Profile Summary: Intend to build a career with leading company of hi-tech environment with committed &
dedicated peoples, which will help me to explore myself fully and realize my potential.
Total Work Experience : construction (10 years )
➢ UNITY INFRAPROJECTS LIMITED ( from july 2013 to march 2014 )
❖ Job Profile: Working for M/s unity infraprojects limited On lady harding
hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢
Job Responsibilities:
-- 1 of 3 --
❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8
-- 2 of 3 --

Career Profile: hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢
Job Responsibilities:
-- 1 of 3 --
❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8
-- 2 of 3 --

Key Skills: Auto cad from auto desk jaipur & CCC course in computer
▪ Working experience on Office applications ( MS Word , M S Excel , M S Power point)
▪ Working experience of Auto level , Dumpy level , Digital Theodolite
▪ Working experience of civil engineering lab experiments ( concrete technology lab, road
material testing lab, surveying lab, civil engineering materials lab )
Industrial Training:
• Training in “PNC Infratech ltd.” NHAI road project, Dholpur Rajasthan,
Duration- 28 days

IT Skills: Auto cad from auto desk jaipur & CCC course in computer
▪ Working experience on Office applications ( MS Word , M S Excel , M S Power point)
▪ Working experience of Auto level , Dumpy level , Digital Theodolite
▪ Working experience of civil engineering lab experiments ( concrete technology lab, road
material testing lab, surveying lab, civil engineering materials lab )
Industrial Training:
• Training in “PNC Infratech ltd.” NHAI road project, Dholpur Rajasthan,
Duration- 28 days

Extracted Resume Text: CURRICULUM VITAE
HARENDRA KUMAR
E 44 SARASWATI NAGAR, NEAR EHCC HOSPITAL
JAIPUR 302017
Email id: harendrarajawat24@gmail.com
Contact no. +91 9413132002 , 7791832316
Objective:
Intend to build a career with leading company of hi-tech environment with committed &
dedicated peoples, which will help me to explore myself fully and realize my potential.
Total Work Experience : construction (10 years )
➢ UNITY INFRAPROJECTS LIMITED ( from july 2013 to march 2014 )
❖ Job Profile: Working for M/s unity infraprojects limited On lady harding
hospital building, new dehli under CPWD as graduate engineer trainee civil.
➢ FUTURE INFRATECH.( from April 2014 to Nov 2016 )
❖ Job Profile: Working for M/s Future Infratech. On Khurja railway station and
various project sites, as a Junior Engineer Civil .
➢ RAMAWAT INFRA PROJECTS PVT. LTD.(from December 2016 To October 2021)
❖ Job Profile: Working for M/s Ramawat infra projects pvt. Ltd. On high rise
commercial Building (2B+G+18) Project Jaipur, as a Senior Engineer Civil.
➢ FS Realty: ( From 20/10/2021 to 30/01/2023)
❖ Job Profile : Senior site engineer at ‘The crest’ project Durgapura (Jaipur) in
‘first stone Realty group Jaipur (2B+G+15 High rise residential building )
➢ Synergy engineers group pvt ltd ( Lion Group ,Bhopal ) : (from 01 feb 2023 to till date)
Job Profile : Assistant Project Coordinator at link 2, package 9, SAUNI
YOJANA, Irrigation department, Gujarat ( MS Pipe line 1 metre dia. project and 4 nos. Pump
houses➢
Job Responsibilities:

-- 1 of 3 --

❖ Rate analysis for non-tendered items (NDSR).
❖ Preparation of Major material requirement
❖ Assist in Preparation of Client Bill Monthly & Preparation of material Reconciliation before
releasing any bills of payment.
❖ Preparation and reconciliation of theoretical consumption of materials with actual
consumption with store-in-charge and site engineers.
❖ Preparation of BBS.
❖ Coordinating with site incharge for preparation of claims extra items.
❖ Execution of work according approved drawings and specifications.
❖ Project plan compliance based on time, cost, quality and construction processes.
❖ Ensure correct technique of construction in safe working environment
❖ Handling client & satisfying them for quality of work & speed of work.
❖ Site supervision and coordination between subcontractors, making subcontractors bills i.e.
shuttering, scaffolding, concrete work, Brick Work, Plaster, excavation work, pipe line
laying work , Joint coating work etc.
❖ Estimation of quantity of Concrete, Shuttering, Steel etc. for daily work.
❖ Submitting Daily Progress Report, Daily Labour Report to Sr. person and monitoring execution and
progress of whole project.
Educational Qualification:
Degree/education University/Board Year % Marks
M.Tech
Construction Technology &
Management
RGPV, Bhopal
2020-2022 92.10
B.E
(CIVIL Engineering) RGPV, Bhopal 2009-2013 70.63
12th K V BHIND MP
CBSE BOARD
2009 61.2
10th K V BHIND MP
CBSE BOARD 2007 62.8

-- 2 of 3 --

Technical skills :-
Auto cad from auto desk jaipur & CCC course in computer
▪ Working experience on Office applications ( MS Word , M S Excel , M S Power point)
▪ Working experience of Auto level , Dumpy level , Digital Theodolite
▪ Working experience of civil engineering lab experiments ( concrete technology lab, road
material testing lab, surveying lab, civil engineering materials lab )
Industrial Training:
• Training in “PNC Infratech ltd.” NHAI road project, Dholpur Rajasthan,
Duration- 28 days
Personal Details:
Father’s Name : Mr. A.K. SINGH
Date of birth : 05 AUGUST 1990
Marital status : Married
Languages Known : English, Hindi
Permanent address : Village Bindwa khurd , Tehsile chakarnagar , district etawah, uttar
Pradesh 206125
I hereby declare that the information furnished above is true to the best of my knowledge and
belief. I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date: HARENDRA KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Harendra.Kumar.updated.CV.pdf

Parsed Technical Skills: Auto cad from auto desk jaipur & CCC course in computer, Working experience on Office applications ( MS Word, M S Excel, M S Power point), Working experience of Auto level, Dumpy level, Digital Theodolite, Working experience of civil engineering lab experiments ( concrete technology lab, road, material testing lab, surveying lab, civil engineering materials lab ), Industrial Training:, Training in “PNC Infratech ltd.” NHAI road project, Dholpur Rajasthan, Duration- 28 days'),
(7971, 'HARESH KUMAR', '-haresh71193@gmail.com', '918392877199', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' I look forward to work in a challenging environment, offering scope for continuous learning & involve
application of multi-disciplinary skills.
ACADIMIC QUALIFICATION
 Passed Matriculation in the year 2008 from Allahabad Board U.P
 Passed Intermediate in the year 2010 from Allahabad Board U.P
 Passed Graduation in the year 2015 from D.B.R.A. UNIVERSITY AGRA
TECHNICAL QUALIFICATION
Passed Diploma in Civil Engineering in the year 2013 from I.A.S.E. UniversityRajsthan
AutoCad ( 2D & 3D) Certificate of Completion in the year 2012 From MITSU CAD Education Society.
WORKING EXPERIENCE 6.6 YEAR
CURRENT WORK EXPERIENCE (1.6 Year)
Year of Experience : From Feb. 2020 to Till Date
Company Name : JNT INFRA
Designation : Sr. Engineer
Client : GE Power India Limited
Projects : WFGD PROJECT NTPCThermal Plant
Meja URJA NIGAM NTPC PRAYAGRAJ
JOB RESPONSIBILITIES
 Slab Beam Fixing Reinforcement , shuttering work.
 Gypsum dewatering Building , Electrical Control Building
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
 Making Client Bill And Contractor Bill.
 Making Scaffolding plan
 Planning and Labour Handling and co-ordinate to Report to project in charge.
 Excavation Work And Back Filling.
WORK EXPERIENCE (1.6 Years)
Year of Experience : From 22 Aug. 2018 to 18 Feb 2020
Company Name : JNT INFRA
-- 1 of 3 --
Designation : Site Engineer
Client : Larsen & Toubro Limited ( L&T) CTP-14 Sohna Haryana.
Projects : Major and minor Bridge Western DFCCIL Projects.
( Express Freight Railway Consortion).
JOB RESPONSIBILITIES
 Major Bridge Reinforcement , shuttering work..
 Worked in Clear Water Reservoir.
 Pile Cap , Pier, Pier cap Reinforcement , Shuttering work.
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
 Column , RCC Wall and Raft Foundation Shuttering & Concrete Work
 Excavation Work And Back Filling.
WORK EXPERIENCE (2.3 Year)
Year of Experience : From May 2016 to Aug. 2018
Company Name : Dev Construction Company
Designation : Engineer
Projects : Residential Building Projects
JOB RESPONSIBILITIES
 Residential building planning
 Show room And House Interior Designing
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
WORK EXPERIENCE (1.1 Year)
Year of Experience : From April 2015 to May 2016
Company Name : JBS Construction Company
Designation : Junior Engineer
Projects : Industrial BuildingProjects (J&K)
JOB RESPONSIBILITIES
 Column Steel Shuttering Concrete
 Footing and Foundation Steel shuttering Concrete
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.', ' I look forward to work in a challenging environment, offering scope for continuous learning & involve
application of multi-disciplinary skills.
ACADIMIC QUALIFICATION
 Passed Matriculation in the year 2008 from Allahabad Board U.P
 Passed Intermediate in the year 2010 from Allahabad Board U.P
 Passed Graduation in the year 2015 from D.B.R.A. UNIVERSITY AGRA
TECHNICAL QUALIFICATION
Passed Diploma in Civil Engineering in the year 2013 from I.A.S.E. UniversityRajsthan
AutoCad ( 2D & 3D) Certificate of Completion in the year 2012 From MITSU CAD Education Society.
WORKING EXPERIENCE 6.6 YEAR
CURRENT WORK EXPERIENCE (1.6 Year)
Year of Experience : From Feb. 2020 to Till Date
Company Name : JNT INFRA
Designation : Sr. Engineer
Client : GE Power India Limited
Projects : WFGD PROJECT NTPCThermal Plant
Meja URJA NIGAM NTPC PRAYAGRAJ
JOB RESPONSIBILITIES
 Slab Beam Fixing Reinforcement , shuttering work.
 Gypsum dewatering Building , Electrical Control Building
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
 Making Client Bill And Contractor Bill.
 Making Scaffolding plan
 Planning and Labour Handling and co-ordinate to Report to project in charge.
 Excavation Work And Back Filling.
WORK EXPERIENCE (1.6 Years)
Year of Experience : From 22 Aug. 2018 to 18 Feb 2020
Company Name : JNT INFRA
-- 1 of 3 --
Designation : Site Engineer
Client : Larsen & Toubro Limited ( L&T) CTP-14 Sohna Haryana.
Projects : Major and minor Bridge Western DFCCIL Projects.
( Express Freight Railway Consortion).
JOB RESPONSIBILITIES
 Major Bridge Reinforcement , shuttering work..
 Worked in Clear Water Reservoir.
 Pile Cap , Pier, Pier cap Reinforcement , Shuttering work.
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
 Column , RCC Wall and Raft Foundation Shuttering & Concrete Work
 Excavation Work And Back Filling.
WORK EXPERIENCE (2.3 Year)
Year of Experience : From May 2016 to Aug. 2018
Company Name : Dev Construction Company
Designation : Engineer
Projects : Residential Building Projects
JOB RESPONSIBILITIES
 Residential building planning
 Show room And House Interior Designing
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
WORK EXPERIENCE (1.1 Year)
Year of Experience : From April 2015 to May 2016
Company Name : JBS Construction Company
Designation : Junior Engineer
Projects : Industrial BuildingProjects (J&K)
JOB RESPONSIBILITIES
 Column Steel Shuttering Concrete
 Footing and Foundation Steel shuttering Concrete
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.', ARRAY[' Working With Drafting & Designing', '2 of 3 --', ' Knowledge About BBS', ' Awareness In Superior Time Management', ' Knowledge About Contraction Site Management', ' Highly Skilled In 3D & 2D Diagrams (AutoCadDrawings)', ' Excellent Communication Skills', ' Knowledge About Site Layout', ' Knowledge In Finish Touch', ' Knowledge In Office Work Internet.', ' Knowledge in Billing', ' Knowledge in Interior', 'STRENGTH', ' Hardworking', 'Punctuality and Dedicated to work.', ' Keep learning new things.', ' Self-motivated and enthusiastic.', ' Excellent Interpersonal & Applicant Assessment Skills', ' Ability To Develop', 'Propose', 'Implement Strategies & Plans', ' Strong Counselling Skills', ' Good Analytical Skills']::text[], ARRAY[' Working With Drafting & Designing', '2 of 3 --', ' Knowledge About BBS', ' Awareness In Superior Time Management', ' Knowledge About Contraction Site Management', ' Highly Skilled In 3D & 2D Diagrams (AutoCadDrawings)', ' Excellent Communication Skills', ' Knowledge About Site Layout', ' Knowledge In Finish Touch', ' Knowledge In Office Work Internet.', ' Knowledge in Billing', ' Knowledge in Interior', 'STRENGTH', ' Hardworking', 'Punctuality and Dedicated to work.', ' Keep learning new things.', ' Self-motivated and enthusiastic.', ' Excellent Interpersonal & Applicant Assessment Skills', ' Ability To Develop', 'Propose', 'Implement Strategies & Plans', ' Strong Counselling Skills', ' Good Analytical Skills']::text[], ARRAY[]::text[], ARRAY[' Working With Drafting & Designing', '2 of 3 --', ' Knowledge About BBS', ' Awareness In Superior Time Management', ' Knowledge About Contraction Site Management', ' Highly Skilled In 3D & 2D Diagrams (AutoCadDrawings)', ' Excellent Communication Skills', ' Knowledge About Site Layout', ' Knowledge In Finish Touch', ' Knowledge In Office Work Internet.', ' Knowledge in Billing', ' Knowledge in Interior', 'STRENGTH', ' Hardworking', 'Punctuality and Dedicated to work.', ' Keep learning new things.', ' Self-motivated and enthusiastic.', ' Excellent Interpersonal & Applicant Assessment Skills', ' Ability To Develop', 'Propose', 'Implement Strategies & Plans', ' Strong Counselling Skills', ' Good Analytical Skills']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Year of Experience : From 22 Aug. 2018 to 18 Feb 2020\nCompany Name : JNT INFRA\n-- 1 of 3 --\nDesignation : Site Engineer\nClient : Larsen & Toubro Limited ( L&T) CTP-14 Sohna Haryana.\nProjects : Major and minor Bridge Western DFCCIL Projects.\n( Express Freight Railway Consortion).\nJOB RESPONSIBILITIES\n Major Bridge Reinforcement , shuttering work..\n Worked in Clear Water Reservoir.\n Pile Cap , Pier, Pier cap Reinforcement , Shuttering work.\n Auto level , Layout work, Excavation work , PCC & RCC work.\n Making Bar bending Schedule (BBS).\n Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.\n Column , RCC Wall and Raft Foundation Shuttering & Concrete Work\n Excavation Work And Back Filling.\nWORK EXPERIENCE (2.3 Year)\nYear of Experience : From May 2016 to Aug. 2018\nCompany Name : Dev Construction Company\nDesignation : Engineer\nProjects : Residential Building Projects\nJOB RESPONSIBILITIES\n Residential building planning\n Show room And House Interior Designing\n Slab Beam Fixing Reinforcement , shuttering work.\n Autocad 2D Expert\n Auto level , Layout work, Excavation work , PCC & RCC work.\n Making Bar bending Schedule (BBS).\n Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.\nWORK EXPERIENCE (1.1 Year)\nYear of Experience : From April 2015 to May 2016\nCompany Name : JBS Construction Company\nDesignation : Junior Engineer\nProjects : Industrial BuildingProjects (J&K)\nJOB RESPONSIBILITIES\n Column Steel Shuttering Concrete\n Footing and Foundation Steel shuttering Concrete\n Slab Beam Fixing Reinforcement , shuttering work.\n Autocad 2D Expert\n Auto level , Layout work, Excavation work , PCC & RCC work.\n Making Bar bending Schedule (BBS).\n Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work."}]'::jsonb, '[{"title":"Imported project details","description":"Meja URJA NIGAM NTPC PRAYAGRAJ\nJOB RESPONSIBILITIES\n Slab Beam Fixing Reinforcement , shuttering work.\n Gypsum dewatering Building , Electrical Control Building\n Auto level , Layout work, Excavation work , PCC & RCC work.\n Making Bar bending Schedule (BBS).\n Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.\n Making Client Bill And Contractor Bill.\n Making Scaffolding plan\n Planning and Labour Handling and co-ordinate to Report to project in charge.\n Excavation Work And Back Filling.\nWORK EXPERIENCE (1.6 Years)\nYear of Experience : From 22 Aug. 2018 to 18 Feb 2020\nCompany Name : JNT INFRA\n-- 1 of 3 --\nDesignation : Site Engineer\nClient : Larsen & Toubro Limited ( L&T) CTP-14 Sohna Haryana.\nProjects : Major and minor Bridge Western DFCCIL Projects.\n( Express Freight Railway Consortion).\nJOB RESPONSIBILITIES\n Major Bridge Reinforcement , shuttering work..\n Worked in Clear Water Reservoir.\n Pile Cap , Pier, Pier cap Reinforcement , Shuttering work.\n Auto level , Layout work, Excavation work , PCC & RCC work.\n Making Bar bending Schedule (BBS).\n Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.\n Column , RCC Wall and Raft Foundation Shuttering & Concrete Work\n Excavation Work And Back Filling.\nWORK EXPERIENCE (2.3 Year)\nYear of Experience : From May 2016 to Aug. 2018\nCompany Name : Dev Construction Company\nDesignation : Engineer\nProjects : Residential Building Projects\nJOB RESPONSIBILITIES\n Residential building planning\n Show room And House Interior Designing\n Slab Beam Fixing Reinforcement , shuttering work.\n Autocad 2D Expert\n Auto level , Layout work, Excavation work , PCC & RCC work.\n Making Bar bending Schedule (BBS).\n Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.\nWORK EXPERIENCE (1.1 Year)\nYear of Experience : From April 2015 to May 2016\nCompany Name : JBS Construction Company\nDesignation : Junior Engineer\nProjects : Industrial BuildingProjects (J&K)\nJOB RESPONSIBILITIES\n Column Steel Shuttering Concrete\n Footing and Foundation Steel shuttering Concrete\n Slab Beam Fixing Reinforcement , shuttering work.\n Autocad 2D Expert\n Auto level , Layout work, Excavation work , PCC & RCC work.\n Making Bar bending Schedule (BBS).\n Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\haresh aug 21 pdf.pdf', 'Name: HARESH KUMAR

Email: -haresh71193@gmail.com

Phone: +91-8392877199

Headline: CAREER OBJECTIVE

Profile Summary:  I look forward to work in a challenging environment, offering scope for continuous learning & involve
application of multi-disciplinary skills.
ACADIMIC QUALIFICATION
 Passed Matriculation in the year 2008 from Allahabad Board U.P
 Passed Intermediate in the year 2010 from Allahabad Board U.P
 Passed Graduation in the year 2015 from D.B.R.A. UNIVERSITY AGRA
TECHNICAL QUALIFICATION
Passed Diploma in Civil Engineering in the year 2013 from I.A.S.E. UniversityRajsthan
AutoCad ( 2D & 3D) Certificate of Completion in the year 2012 From MITSU CAD Education Society.
WORKING EXPERIENCE 6.6 YEAR
CURRENT WORK EXPERIENCE (1.6 Year)
Year of Experience : From Feb. 2020 to Till Date
Company Name : JNT INFRA
Designation : Sr. Engineer
Client : GE Power India Limited
Projects : WFGD PROJECT NTPCThermal Plant
Meja URJA NIGAM NTPC PRAYAGRAJ
JOB RESPONSIBILITIES
 Slab Beam Fixing Reinforcement , shuttering work.
 Gypsum dewatering Building , Electrical Control Building
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
 Making Client Bill And Contractor Bill.
 Making Scaffolding plan
 Planning and Labour Handling and co-ordinate to Report to project in charge.
 Excavation Work And Back Filling.
WORK EXPERIENCE (1.6 Years)
Year of Experience : From 22 Aug. 2018 to 18 Feb 2020
Company Name : JNT INFRA
-- 1 of 3 --
Designation : Site Engineer
Client : Larsen & Toubro Limited ( L&T) CTP-14 Sohna Haryana.
Projects : Major and minor Bridge Western DFCCIL Projects.
( Express Freight Railway Consortion).
JOB RESPONSIBILITIES
 Major Bridge Reinforcement , shuttering work..
 Worked in Clear Water Reservoir.
 Pile Cap , Pier, Pier cap Reinforcement , Shuttering work.
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
 Column , RCC Wall and Raft Foundation Shuttering & Concrete Work
 Excavation Work And Back Filling.
WORK EXPERIENCE (2.3 Year)
Year of Experience : From May 2016 to Aug. 2018
Company Name : Dev Construction Company
Designation : Engineer
Projects : Residential Building Projects
JOB RESPONSIBILITIES
 Residential building planning
 Show room And House Interior Designing
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
WORK EXPERIENCE (1.1 Year)
Year of Experience : From April 2015 to May 2016
Company Name : JBS Construction Company
Designation : Junior Engineer
Projects : Industrial BuildingProjects (J&K)
JOB RESPONSIBILITIES
 Column Steel Shuttering Concrete
 Footing and Foundation Steel shuttering Concrete
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.

Key Skills:  Working With Drafting & Designing
-- 2 of 3 --
 Knowledge About BBS
 Awareness In Superior Time Management
 Knowledge About Contraction Site Management
 Highly Skilled In 3D & 2D Diagrams (AutoCadDrawings)
 Excellent Communication Skills
 Knowledge About Site Layout
 Knowledge In Finish Touch
 Knowledge In Office Work Internet.
 Knowledge in Billing
 Knowledge in Interior
STRENGTH
 Hardworking, Punctuality and Dedicated to work.
 Keep learning new things.
 Self-motivated and enthusiastic.
 Excellent Interpersonal & Applicant Assessment Skills
 Ability To Develop ,Propose, Implement Strategies & Plans
 Strong Counselling Skills
 Good Analytical Skills

Employment: Year of Experience : From 22 Aug. 2018 to 18 Feb 2020
Company Name : JNT INFRA
-- 1 of 3 --
Designation : Site Engineer
Client : Larsen & Toubro Limited ( L&T) CTP-14 Sohna Haryana.
Projects : Major and minor Bridge Western DFCCIL Projects.
( Express Freight Railway Consortion).
JOB RESPONSIBILITIES
 Major Bridge Reinforcement , shuttering work..
 Worked in Clear Water Reservoir.
 Pile Cap , Pier, Pier cap Reinforcement , Shuttering work.
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
 Column , RCC Wall and Raft Foundation Shuttering & Concrete Work
 Excavation Work And Back Filling.
WORK EXPERIENCE (2.3 Year)
Year of Experience : From May 2016 to Aug. 2018
Company Name : Dev Construction Company
Designation : Engineer
Projects : Residential Building Projects
JOB RESPONSIBILITIES
 Residential building planning
 Show room And House Interior Designing
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
WORK EXPERIENCE (1.1 Year)
Year of Experience : From April 2015 to May 2016
Company Name : JBS Construction Company
Designation : Junior Engineer
Projects : Industrial BuildingProjects (J&K)
JOB RESPONSIBILITIES
 Column Steel Shuttering Concrete
 Footing and Foundation Steel shuttering Concrete
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.

Projects: Meja URJA NIGAM NTPC PRAYAGRAJ
JOB RESPONSIBILITIES
 Slab Beam Fixing Reinforcement , shuttering work.
 Gypsum dewatering Building , Electrical Control Building
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
 Making Client Bill And Contractor Bill.
 Making Scaffolding plan
 Planning and Labour Handling and co-ordinate to Report to project in charge.
 Excavation Work And Back Filling.
WORK EXPERIENCE (1.6 Years)
Year of Experience : From 22 Aug. 2018 to 18 Feb 2020
Company Name : JNT INFRA
-- 1 of 3 --
Designation : Site Engineer
Client : Larsen & Toubro Limited ( L&T) CTP-14 Sohna Haryana.
Projects : Major and minor Bridge Western DFCCIL Projects.
( Express Freight Railway Consortion).
JOB RESPONSIBILITIES
 Major Bridge Reinforcement , shuttering work..
 Worked in Clear Water Reservoir.
 Pile Cap , Pier, Pier cap Reinforcement , Shuttering work.
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
 Column , RCC Wall and Raft Foundation Shuttering & Concrete Work
 Excavation Work And Back Filling.
WORK EXPERIENCE (2.3 Year)
Year of Experience : From May 2016 to Aug. 2018
Company Name : Dev Construction Company
Designation : Engineer
Projects : Residential Building Projects
JOB RESPONSIBILITIES
 Residential building planning
 Show room And House Interior Designing
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
WORK EXPERIENCE (1.1 Year)
Year of Experience : From April 2015 to May 2016
Company Name : JBS Construction Company
Designation : Junior Engineer
Projects : Industrial BuildingProjects (J&K)
JOB RESPONSIBILITIES
 Column Steel Shuttering Concrete
 Footing and Foundation Steel shuttering Concrete
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.

Extracted Resume Text: CURRICULUM VITAE
HARESH KUMAR
E-mail:-haresh71193@gmail.com
Contact No. +91-8392877199
CAREER OBJECTIVE
 I look forward to work in a challenging environment, offering scope for continuous learning & involve
application of multi-disciplinary skills.
ACADIMIC QUALIFICATION
 Passed Matriculation in the year 2008 from Allahabad Board U.P
 Passed Intermediate in the year 2010 from Allahabad Board U.P
 Passed Graduation in the year 2015 from D.B.R.A. UNIVERSITY AGRA
TECHNICAL QUALIFICATION
Passed Diploma in Civil Engineering in the year 2013 from I.A.S.E. UniversityRajsthan
AutoCad ( 2D & 3D) Certificate of Completion in the year 2012 From MITSU CAD Education Society.
WORKING EXPERIENCE 6.6 YEAR
CURRENT WORK EXPERIENCE (1.6 Year)
Year of Experience : From Feb. 2020 to Till Date
Company Name : JNT INFRA
Designation : Sr. Engineer
Client : GE Power India Limited
Projects : WFGD PROJECT NTPCThermal Plant
Meja URJA NIGAM NTPC PRAYAGRAJ
JOB RESPONSIBILITIES
 Slab Beam Fixing Reinforcement , shuttering work.
 Gypsum dewatering Building , Electrical Control Building
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
 Making Client Bill And Contractor Bill.
 Making Scaffolding plan
 Planning and Labour Handling and co-ordinate to Report to project in charge.
 Excavation Work And Back Filling.
WORK EXPERIENCE (1.6 Years)
Year of Experience : From 22 Aug. 2018 to 18 Feb 2020
Company Name : JNT INFRA

-- 1 of 3 --

Designation : Site Engineer
Client : Larsen & Toubro Limited ( L&T) CTP-14 Sohna Haryana.
Projects : Major and minor Bridge Western DFCCIL Projects.
( Express Freight Railway Consortion).
JOB RESPONSIBILITIES
 Major Bridge Reinforcement , shuttering work..
 Worked in Clear Water Reservoir.
 Pile Cap , Pier, Pier cap Reinforcement , Shuttering work.
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
 Column , RCC Wall and Raft Foundation Shuttering & Concrete Work
 Excavation Work And Back Filling.
WORK EXPERIENCE (2.3 Year)
Year of Experience : From May 2016 to Aug. 2018
Company Name : Dev Construction Company
Designation : Engineer
Projects : Residential Building Projects
JOB RESPONSIBILITIES
 Residential building planning
 Show room And House Interior Designing
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
WORK EXPERIENCE (1.1 Year)
Year of Experience : From April 2015 to May 2016
Company Name : JBS Construction Company
Designation : Junior Engineer
Projects : Industrial BuildingProjects (J&K)
JOB RESPONSIBILITIES
 Column Steel Shuttering Concrete
 Footing and Foundation Steel shuttering Concrete
 Slab Beam Fixing Reinforcement , shuttering work.
 Autocad 2D Expert
 Auto level , Layout work, Excavation work , PCC & RCC work.
 Making Bar bending Schedule (BBS).
 Shuttering , Concrete, Starts, Pedestals, Concrete Slab And Steel Work.
KEY SKILLS
 Working With Drafting & Designing

-- 2 of 3 --

 Knowledge About BBS
 Awareness In Superior Time Management
 Knowledge About Contraction Site Management
 Highly Skilled In 3D & 2D Diagrams (AutoCadDrawings)
 Excellent Communication Skills
 Knowledge About Site Layout
 Knowledge In Finish Touch
 Knowledge In Office Work Internet.
 Knowledge in Billing
 Knowledge in Interior
STRENGTH
 Hardworking, Punctuality and Dedicated to work.
 Keep learning new things.
 Self-motivated and enthusiastic.
 Excellent Interpersonal & Applicant Assessment Skills
 Ability To Develop ,Propose, Implement Strategies & Plans
 Strong Counselling Skills
 Good Analytical Skills
Personal Details
 Date of Birth -7 th November 1993
 Father’s Name-Late Shree Devi Ram
 Marital Status - Unmarried
 Language Known -English, Hindi.
 Permanent Address - Vill- Tasinga
 Post- Tasinga
Distt- Hathras
(U.P) 281302
 Hobbies - Reading Books , Travelling And visiting New Place Etc.
Declaration:
 I have declared that all the above information given by me is completely true to the best of my
Knowledge.
Dated
Place:
(Haresh Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\haresh aug 21 pdf.pdf

Parsed Technical Skills:  Working With Drafting & Designing, 2 of 3 --,  Knowledge About BBS,  Awareness In Superior Time Management,  Knowledge About Contraction Site Management,  Highly Skilled In 3D & 2D Diagrams (AutoCadDrawings),  Excellent Communication Skills,  Knowledge About Site Layout,  Knowledge In Finish Touch,  Knowledge In Office Work Internet.,  Knowledge in Billing,  Knowledge in Interior, STRENGTH,  Hardworking, Punctuality and Dedicated to work.,  Keep learning new things.,  Self-motivated and enthusiastic.,  Excellent Interpersonal & Applicant Assessment Skills,  Ability To Develop, Propose, Implement Strategies & Plans,  Strong Counselling Skills,  Good Analytical Skills'),
(7972, 'Former Addln.Director General, MoRTH', 'vermaskyg@gmail.com', '919810249607', 'SUMMARY', 'SUMMARY', 'Offering 4 decades of vast experience in the field of Civil Engineering, Project Management & Contract
Management; associated with Ministry of Road Transport & Highways as ADG. Qualified Ph.D. in
Engineering from Faculty of Technology from CMJ University, Qualified Bar Council of India Member
with LL.B. Proven track record of evaluating, selecting and applying standard engineering methods,
techniques, procedures and criteria in designing infrastructure projects. Demonstrated abilities at
avoiding rework, encouraging Jr. Staff for execution along with safety and also analyzing the work as
per bill of quantity. A strong team leader with excellent analytical, problem solving and interpersonal', 'Offering 4 decades of vast experience in the field of Civil Engineering, Project Management & Contract
Management; associated with Ministry of Road Transport & Highways as ADG. Qualified Ph.D. in
Engineering from Faculty of Technology from CMJ University, Qualified Bar Council of India Member
with LL.B. Proven track record of evaluating, selecting and applying standard engineering methods,
techniques, procedures and criteria in designing infrastructure projects. Demonstrated abilities at
avoiding rework, encouraging Jr. Staff for execution along with safety and also analyzing the work as
per bill of quantity. A strong team leader with excellent analytical, problem solving and interpersonal', ARRAY['Experience covers planning', 'monitoring and supervision of construction activities', 'site supervision', 'and', 'quality assurance plans quality management and control', 'material management and contract execution', 'of major roads', 'highways and bridges. In different projects he was responsible for resource planning', 'and resources mobilization', 'allocation and procurement', 'project planning and management using', 'CPM/PERT', 'quality assurance and quality control', 'contract management following FIDIC guidelines', 'training and technology transfer', 'coordination between client and contractor', 'managing safety', 'regulations and environmental conditions at site. He possesses extensive knowledge about the existing', 'pavement evaluation and geometric standards', 'flexible and rigid pavement construction. He is well', 'conversant with FIDIC conditions of the contract and the latest construction methodology. He has also', 'knowledge of operations of Plant (Hot Mix Plant)', 'WMM Plant. GSB Plant', 'sophisticated paver for laying', 'WMM', 'DBM and Kerb and Concreting Batching Plant and slip form paver. He is familiar with Mix Design', 'of DBM', 'BC', 'BM', 'DLC', 'PQC and concrete as well as familiar to quality control tests for road and', 'concrete works. He is fully conversant with design of vertical profile', 'horizontal curves', 'median drain', 'side drain', 'design of flexible and rigid pavement. Also responsible for maintenance of measurement', 'books for IPC', 'preparation of data and quantities for the monthly progress reports and weekly progress', 'reports and preparation of briefings. He is well versed with MOST specifications', 'latest equipment and', 'construction techniques.', 'Study and Review Site Records', 'Designs', 'Specifications', 'Contract Documents', 'Contract Drawings', 'Preparation of Review Report', 'Issue the working drawings', 'technical specifications and contract', 'documents to the contractor. Also provide any such supplementary information requested by the', 'contractor', 'which is considered necessary for him to carry out the works. Review and approve the', 'contractor’s mobilization plan', 'work program', 'key personnel', 'method statements', 'material sources', 'etc.', 'Carry out overall project management', 'co-ordination', 'communications', 'monitoring', 'information', 'management', 'reporting', 'etc. Develop a suitable Project Management System and Management', 'Information System (MIS). Establish Quality Assurance System and construction supervision control.', 'Inspect the works with regard to workmanship and compliance with the specifications and drawings', 'and approve the contractor’s plant and equipment. Coordinate with the concerned authorities for', 'shifting of various utilities', 'if any. Advice the estimated total cost of completion of the works as and', 'when required. Check the contractor’s payment applications', 'invoices', 'claims and other statements', 'and compliance with contract', 'and monitor the payment process. Maintain records', 'working drawings', 'as-built drawings', 'test data', 'details of variations', 'correspondence and daily site diary in the approved /', 'specified formats. Advise for release of retention money', 'performance guarantee', 'bank guarantee for', 'mobilization advance', 'etc. after completion of the work. Preparation and submission of all reports. Carry', 'out inspections during the defects liability period and take appropriate action in terms of the contract', 'and certify Defect Liability Certificate. Overall superintendence over the Resident Engineers', '1 of 10 --', 'and other experts of all the construction packages. Provide co-ordination with govt. and other agencies', 'to prevent delay in project. Arrange for any additional services required', 'Involved all types of Road maintenance management (emergency', 'routine', 'periodic', 'and disaster', 'maintenance and inspections)', 'Traffic management (incident management', 'regulation enforcement', 'hazard response', 'information gathering and dissemination', 'road patrols and surveillance)', 'Road safety', '(accident prevention', 'user behavior and education', 'safety measures enforcement', '...[truncated for Excel cell]', '✓ INNOVATIONS', '6 of 10 --', 'EMPLOYMENT RECORDS -- 1977-2018', '2018- | - Adviser on YCES Pvt Ltd', '2016- 2017 |- Addln Director General (Retd) MoRTH New Delhi', '2011- 2016 |- Chief Engineer MoRTH New Delhi', '2009– 2011 |- Non-functional S.E. MoRTH New Delhi', '2003 – 2009 | -Superintending Engineer (Civil) MoRTH New Delhi', '2001- 2003 |- Regional Officer MoRTH Jaipur', '1998 – 2002 |- National Highway Authority of India (NHAI) | General Manager (Tech)', '1997 – 1998 |- Highway India | Superintending Engineer (Externally Aided Projects)', '1991 – 1997 | -Surface Transport', 'New Delhi | Executive Engineer (External aided Projects)', '1988 – 1991 |- Surface Transport', 'Shillong | Engineer Liaison Officer', '1986 – 1988 | -Military Engineering Service', 'Agra | Assistant Garrison Engineer (Civil)', '1986 – 1986 |- Surface Transport', '1983 – 1986 | -Surface Transport', 'New Delhi | Assistant Executive Engineer', '1981 – 1983 |- Delhi Water Supply & Sewerage Disposal Undertaking | Assistant Engineer', '1977 – 1981 |- Central Public Works Department | Graduate Junior Engineer', 'PRESENTER/SPEAKER/TRAINER/LECTURES ASSIGNMENTS', '✓ Guest Faculty for the following:', '✓ Road Institute', 'Bangalore (Ingersol', 'USA)', '✓ Presentation/Lecture for Business Economics on highway Projects and Contract Management', 'at Bangalore', 'Calcutta and Delhi.', '✓ 2 academic years', 'as visiting lecturer/external examine/paper setter of Govt. Civil Engineering', 'Institutes at Delhi.', '✓ Lectures at Indian Academy of Highway Engineers NOIDA', '✓ Certified Road Safety Auditor by ARRB Australia', '✓ Certified MS Project Management', '✓ Awarded appreciation of valuable services rendered to the special organizing committee for', 'IX Asian Games', 'Delhi', 'India in 1982 by Sports Minister of India.', '✓ 3rd ARGUS –Bitumen Conference at Tehran', 'IRAN April 2018', '✓ Arab Road Safety Organization (AROSO) and The Emirati Traffic Safety Society (ETSS) an', 'International Conference on " Safer Roads & Mobility "Road Safety Conference at Abu Dhabi', 'UAE', '2018', '✓ Central Road Research Institute.', '✓ Aryabhatt Polytechnic', 'Pusa Polytechnic', 'G B Pant Polytechnic.', '✓ The Confederation of Indian Industry (CII)', '✓ Federation of Indian Chambers of Commerce and Industry (FICCI)', '✓ The Associated Chambers of Commerce & Industry of India.', '✓ The Federal Highway Administration (FHWA).', '✓ American Association of Highway and Transportation Officials (AASHTO)', '✓ ADBANK', '✓ WORLD BANK', 'Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned:']::text[], ARRAY['Experience covers planning', 'monitoring and supervision of construction activities', 'site supervision', 'and', 'quality assurance plans quality management and control', 'material management and contract execution', 'of major roads', 'highways and bridges. In different projects he was responsible for resource planning', 'and resources mobilization', 'allocation and procurement', 'project planning and management using', 'CPM/PERT', 'quality assurance and quality control', 'contract management following FIDIC guidelines', 'training and technology transfer', 'coordination between client and contractor', 'managing safety', 'regulations and environmental conditions at site. He possesses extensive knowledge about the existing', 'pavement evaluation and geometric standards', 'flexible and rigid pavement construction. He is well', 'conversant with FIDIC conditions of the contract and the latest construction methodology. He has also', 'knowledge of operations of Plant (Hot Mix Plant)', 'WMM Plant. GSB Plant', 'sophisticated paver for laying', 'WMM', 'DBM and Kerb and Concreting Batching Plant and slip form paver. He is familiar with Mix Design', 'of DBM', 'BC', 'BM', 'DLC', 'PQC and concrete as well as familiar to quality control tests for road and', 'concrete works. He is fully conversant with design of vertical profile', 'horizontal curves', 'median drain', 'side drain', 'design of flexible and rigid pavement. Also responsible for maintenance of measurement', 'books for IPC', 'preparation of data and quantities for the monthly progress reports and weekly progress', 'reports and preparation of briefings. He is well versed with MOST specifications', 'latest equipment and', 'construction techniques.', 'Study and Review Site Records', 'Designs', 'Specifications', 'Contract Documents', 'Contract Drawings', 'Preparation of Review Report', 'Issue the working drawings', 'technical specifications and contract', 'documents to the contractor. Also provide any such supplementary information requested by the', 'contractor', 'which is considered necessary for him to carry out the works. Review and approve the', 'contractor’s mobilization plan', 'work program', 'key personnel', 'method statements', 'material sources', 'etc.', 'Carry out overall project management', 'co-ordination', 'communications', 'monitoring', 'information', 'management', 'reporting', 'etc. Develop a suitable Project Management System and Management', 'Information System (MIS). Establish Quality Assurance System and construction supervision control.', 'Inspect the works with regard to workmanship and compliance with the specifications and drawings', 'and approve the contractor’s plant and equipment. Coordinate with the concerned authorities for', 'shifting of various utilities', 'if any. Advice the estimated total cost of completion of the works as and', 'when required. Check the contractor’s payment applications', 'invoices', 'claims and other statements', 'and compliance with contract', 'and monitor the payment process. Maintain records', 'working drawings', 'as-built drawings', 'test data', 'details of variations', 'correspondence and daily site diary in the approved /', 'specified formats. Advise for release of retention money', 'performance guarantee', 'bank guarantee for', 'mobilization advance', 'etc. after completion of the work. Preparation and submission of all reports. Carry', 'out inspections during the defects liability period and take appropriate action in terms of the contract', 'and certify Defect Liability Certificate. Overall superintendence over the Resident Engineers', '1 of 10 --', 'and other experts of all the construction packages. Provide co-ordination with govt. and other agencies', 'to prevent delay in project. Arrange for any additional services required', 'Involved all types of Road maintenance management (emergency', 'routine', 'periodic', 'and disaster', 'maintenance and inspections)', 'Traffic management (incident management', 'regulation enforcement', 'hazard response', 'information gathering and dissemination', 'road patrols and surveillance)', 'Road safety', '(accident prevention', 'user behavior and education', 'safety measures enforcement', '...[truncated for Excel cell]', '✓ INNOVATIONS', '6 of 10 --', 'EMPLOYMENT RECORDS -- 1977-2018', '2018- | - Adviser on YCES Pvt Ltd', '2016- 2017 |- Addln Director General (Retd) MoRTH New Delhi', '2011- 2016 |- Chief Engineer MoRTH New Delhi', '2009– 2011 |- Non-functional S.E. MoRTH New Delhi', '2003 – 2009 | -Superintending Engineer (Civil) MoRTH New Delhi', '2001- 2003 |- Regional Officer MoRTH Jaipur', '1998 – 2002 |- National Highway Authority of India (NHAI) | General Manager (Tech)', '1997 – 1998 |- Highway India | Superintending Engineer (Externally Aided Projects)', '1991 – 1997 | -Surface Transport', 'New Delhi | Executive Engineer (External aided Projects)', '1988 – 1991 |- Surface Transport', 'Shillong | Engineer Liaison Officer', '1986 – 1988 | -Military Engineering Service', 'Agra | Assistant Garrison Engineer (Civil)', '1986 – 1986 |- Surface Transport', '1983 – 1986 | -Surface Transport', 'New Delhi | Assistant Executive Engineer', '1981 – 1983 |- Delhi Water Supply & Sewerage Disposal Undertaking | Assistant Engineer', '1977 – 1981 |- Central Public Works Department | Graduate Junior Engineer', 'PRESENTER/SPEAKER/TRAINER/LECTURES ASSIGNMENTS', '✓ Guest Faculty for the following:', '✓ Road Institute', 'Bangalore (Ingersol', 'USA)', '✓ Presentation/Lecture for Business Economics on highway Projects and Contract Management', 'at Bangalore', 'Calcutta and Delhi.', '✓ 2 academic years', 'as visiting lecturer/external examine/paper setter of Govt. Civil Engineering', 'Institutes at Delhi.', '✓ Lectures at Indian Academy of Highway Engineers NOIDA', '✓ Certified Road Safety Auditor by ARRB Australia', '✓ Certified MS Project Management', '✓ Awarded appreciation of valuable services rendered to the special organizing committee for', 'IX Asian Games', 'Delhi', 'India in 1982 by Sports Minister of India.', '✓ 3rd ARGUS –Bitumen Conference at Tehran', 'IRAN April 2018', '✓ Arab Road Safety Organization (AROSO) and The Emirati Traffic Safety Society (ETSS) an', 'International Conference on " Safer Roads & Mobility "Road Safety Conference at Abu Dhabi', 'UAE', '2018', '✓ Central Road Research Institute.', '✓ Aryabhatt Polytechnic', 'Pusa Polytechnic', 'G B Pant Polytechnic.', '✓ The Confederation of Indian Industry (CII)', '✓ Federation of Indian Chambers of Commerce and Industry (FICCI)', '✓ The Associated Chambers of Commerce & Industry of India.', '✓ The Federal Highway Administration (FHWA).', '✓ American Association of Highway and Transportation Officials (AASHTO)', '✓ ADBANK', '✓ WORLD BANK', 'Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned:']::text[], ARRAY[]::text[], ARRAY['Experience covers planning', 'monitoring and supervision of construction activities', 'site supervision', 'and', 'quality assurance plans quality management and control', 'material management and contract execution', 'of major roads', 'highways and bridges. In different projects he was responsible for resource planning', 'and resources mobilization', 'allocation and procurement', 'project planning and management using', 'CPM/PERT', 'quality assurance and quality control', 'contract management following FIDIC guidelines', 'training and technology transfer', 'coordination between client and contractor', 'managing safety', 'regulations and environmental conditions at site. He possesses extensive knowledge about the existing', 'pavement evaluation and geometric standards', 'flexible and rigid pavement construction. He is well', 'conversant with FIDIC conditions of the contract and the latest construction methodology. He has also', 'knowledge of operations of Plant (Hot Mix Plant)', 'WMM Plant. GSB Plant', 'sophisticated paver for laying', 'WMM', 'DBM and Kerb and Concreting Batching Plant and slip form paver. He is familiar with Mix Design', 'of DBM', 'BC', 'BM', 'DLC', 'PQC and concrete as well as familiar to quality control tests for road and', 'concrete works. He is fully conversant with design of vertical profile', 'horizontal curves', 'median drain', 'side drain', 'design of flexible and rigid pavement. Also responsible for maintenance of measurement', 'books for IPC', 'preparation of data and quantities for the monthly progress reports and weekly progress', 'reports and preparation of briefings. He is well versed with MOST specifications', 'latest equipment and', 'construction techniques.', 'Study and Review Site Records', 'Designs', 'Specifications', 'Contract Documents', 'Contract Drawings', 'Preparation of Review Report', 'Issue the working drawings', 'technical specifications and contract', 'documents to the contractor. Also provide any such supplementary information requested by the', 'contractor', 'which is considered necessary for him to carry out the works. Review and approve the', 'contractor’s mobilization plan', 'work program', 'key personnel', 'method statements', 'material sources', 'etc.', 'Carry out overall project management', 'co-ordination', 'communications', 'monitoring', 'information', 'management', 'reporting', 'etc. Develop a suitable Project Management System and Management', 'Information System (MIS). Establish Quality Assurance System and construction supervision control.', 'Inspect the works with regard to workmanship and compliance with the specifications and drawings', 'and approve the contractor’s plant and equipment. Coordinate with the concerned authorities for', 'shifting of various utilities', 'if any. Advice the estimated total cost of completion of the works as and', 'when required. Check the contractor’s payment applications', 'invoices', 'claims and other statements', 'and compliance with contract', 'and monitor the payment process. Maintain records', 'working drawings', 'as-built drawings', 'test data', 'details of variations', 'correspondence and daily site diary in the approved /', 'specified formats. Advise for release of retention money', 'performance guarantee', 'bank guarantee for', 'mobilization advance', 'etc. after completion of the work. Preparation and submission of all reports. Carry', 'out inspections during the defects liability period and take appropriate action in terms of the contract', 'and certify Defect Liability Certificate. Overall superintendence over the Resident Engineers', '1 of 10 --', 'and other experts of all the construction packages. Provide co-ordination with govt. and other agencies', 'to prevent delay in project. Arrange for any additional services required', 'Involved all types of Road maintenance management (emergency', 'routine', 'periodic', 'and disaster', 'maintenance and inspections)', 'Traffic management (incident management', 'regulation enforcement', 'hazard response', 'information gathering and dissemination', 'road patrols and surveillance)', 'Road safety', '(accident prevention', 'user behavior and education', 'safety measures enforcement', '...[truncated for Excel cell]', '✓ INNOVATIONS', '6 of 10 --', 'EMPLOYMENT RECORDS -- 1977-2018', '2018- | - Adviser on YCES Pvt Ltd', '2016- 2017 |- Addln Director General (Retd) MoRTH New Delhi', '2011- 2016 |- Chief Engineer MoRTH New Delhi', '2009– 2011 |- Non-functional S.E. MoRTH New Delhi', '2003 – 2009 | -Superintending Engineer (Civil) MoRTH New Delhi', '2001- 2003 |- Regional Officer MoRTH Jaipur', '1998 – 2002 |- National Highway Authority of India (NHAI) | General Manager (Tech)', '1997 – 1998 |- Highway India | Superintending Engineer (Externally Aided Projects)', '1991 – 1997 | -Surface Transport', 'New Delhi | Executive Engineer (External aided Projects)', '1988 – 1991 |- Surface Transport', 'Shillong | Engineer Liaison Officer', '1986 – 1988 | -Military Engineering Service', 'Agra | Assistant Garrison Engineer (Civil)', '1986 – 1986 |- Surface Transport', '1983 – 1986 | -Surface Transport', 'New Delhi | Assistant Executive Engineer', '1981 – 1983 |- Delhi Water Supply & Sewerage Disposal Undertaking | Assistant Engineer', '1977 – 1981 |- Central Public Works Department | Graduate Junior Engineer', 'PRESENTER/SPEAKER/TRAINER/LECTURES ASSIGNMENTS', '✓ Guest Faculty for the following:', '✓ Road Institute', 'Bangalore (Ingersol', 'USA)', '✓ Presentation/Lecture for Business Economics on highway Projects and Contract Management', 'at Bangalore', 'Calcutta and Delhi.', '✓ 2 academic years', 'as visiting lecturer/external examine/paper setter of Govt. Civil Engineering', 'Institutes at Delhi.', '✓ Lectures at Indian Academy of Highway Engineers NOIDA', '✓ Certified Road Safety Auditor by ARRB Australia', '✓ Certified MS Project Management', '✓ Awarded appreciation of valuable services rendered to the special organizing committee for', 'IX Asian Games', 'Delhi', 'India in 1982 by Sports Minister of India.', '✓ 3rd ARGUS –Bitumen Conference at Tehran', 'IRAN April 2018', '✓ Arab Road Safety Organization (AROSO) and The Emirati Traffic Safety Society (ETSS) an', 'International Conference on " Safer Roads & Mobility "Road Safety Conference at Abu Dhabi', 'UAE', '2018', '✓ Central Road Research Institute.', '✓ Aryabhatt Polytechnic', 'Pusa Polytechnic', 'G B Pant Polytechnic.', '✓ The Confederation of Indian Industry (CII)', '✓ Federation of Indian Chambers of Commerce and Industry (FICCI)', '✓ The Associated Chambers of Commerce & Industry of India.', '✓ The Federal Highway Administration (FHWA).', '✓ American Association of Highway and Transportation Officials (AASHTO)', '✓ ADBANK', '✓ WORLD BANK', 'Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned:']::text[], '', 'Passport No.: P 0831215, Date of Birth: October 2nd,1957
Nationality: Indian
In quest of Technical assignments in the field of Civil Engineering / Project Management', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"quality assurance plans quality management and control, material management and contract execution\nof major roads, highways and bridges. In different projects he was responsible for resource planning\nand resources mobilization, allocation and procurement, project planning and management using\nCPM/PERT, quality assurance and quality control, contract management following FIDIC guidelines,\ntraining and technology transfer, coordination between client and contractor, managing safety\nregulations and environmental conditions at site. He possesses extensive knowledge about the existing\npavement evaluation and geometric standards, flexible and rigid pavement construction. He is well\nconversant with FIDIC conditions of the contract and the latest construction methodology. He has also\nknowledge of operations of Plant (Hot Mix Plant), WMM Plant. GSB Plant, sophisticated paver for laying\nWMM, DBM and Kerb and Concreting Batching Plant and slip form paver. He is familiar with Mix Design\nof DBM, BC, BM, WMM, DLC, PQC and concrete as well as familiar to quality control tests for road and\nconcrete works. He is fully conversant with design of vertical profile, horizontal curves, median drain,\nside drain, design of flexible and rigid pavement. Also responsible for maintenance of measurement\nbooks for IPC, preparation of data and quantities for the monthly progress reports and weekly progress\nreports and preparation of briefings. He is well versed with MOST specifications, latest equipment and\nconstruction techniques.\nStudy and Review Site Records, Designs, Specifications, Contract Documents, Contract Drawings,\nPreparation of Review Report, Issue the working drawings, technical specifications and contract\ndocuments to the contractor. Also provide any such supplementary information requested by the\ncontractor, which is considered necessary for him to carry out the works. Review and approve the\ncontractor’s mobilization plan, work program, key personnel, method statements, material sources, etc.\nCarry out overall project management, co-ordination, communications, monitoring, information\nmanagement, reporting, etc. Develop a suitable Project Management System and Management\nInformation System (MIS). Establish Quality Assurance System and construction supervision control.\nInspect the works with regard to workmanship and compliance with the specifications and drawings,\nand approve the contractor’s plant and equipment. Coordinate with the concerned authorities for\nshifting of various utilities, if any. Advice the estimated total cost of completion of the works as and\nwhen required. Check the contractor’s payment applications, invoices, claims and other statements\nand compliance with contract, and monitor the payment process. Maintain records, working drawings,\nas-built drawings, test data, details of variations, correspondence and daily site diary in the approved /\nspecified formats. Advise for release of retention money, performance guarantee, bank guarantee for\nmobilization advance, etc. after completion of the work. Preparation and submission of all reports. Carry\nout inspections during the defects liability period and take appropriate action in terms of the contract\nand certify Defect Liability Certificate. Overall superintendence over the Resident Engineers\n-- 1 of 10 --\nand other experts of all the construction packages. Provide co-ordination with govt. and other agencies\nto prevent delay in project. Arrange for any additional services required\nInvolved all types of Road maintenance management (emergency, routine, periodic, and disaster\nmaintenance and inspections), Traffic management (incident management; regulation enforcement,\nhazard response, information gathering and dissemination, road patrols and surveillance), Road safety\n(accident prevention, user behavior and education, safety measures enforcement, and data collection\nand analysis), Facility management (periodic inspections, routine maintenance, rehabilit\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Dr SKV 26-08- 2019.pdf', 'Name: Former Addln.Director General, MoRTH

Email: vermaskyg@gmail.com

Phone: +91 9810249607

Headline: SUMMARY

Profile Summary: Offering 4 decades of vast experience in the field of Civil Engineering, Project Management & Contract
Management; associated with Ministry of Road Transport & Highways as ADG. Qualified Ph.D. in
Engineering from Faculty of Technology from CMJ University, Qualified Bar Council of India Member
with LL.B. Proven track record of evaluating, selecting and applying standard engineering methods,
techniques, procedures and criteria in designing infrastructure projects. Demonstrated abilities at
avoiding rework, encouraging Jr. Staff for execution along with safety and also analyzing the work as
per bill of quantity. A strong team leader with excellent analytical, problem solving and interpersonal

Key Skills: Experience covers planning, monitoring and supervision of construction activities, site supervision, and
quality assurance plans quality management and control, material management and contract execution
of major roads, highways and bridges. In different projects he was responsible for resource planning
and resources mobilization, allocation and procurement, project planning and management using
CPM/PERT, quality assurance and quality control, contract management following FIDIC guidelines,
training and technology transfer, coordination between client and contractor, managing safety
regulations and environmental conditions at site. He possesses extensive knowledge about the existing
pavement evaluation and geometric standards, flexible and rigid pavement construction. He is well
conversant with FIDIC conditions of the contract and the latest construction methodology. He has also
knowledge of operations of Plant (Hot Mix Plant), WMM Plant. GSB Plant, sophisticated paver for laying
WMM, DBM and Kerb and Concreting Batching Plant and slip form paver. He is familiar with Mix Design
of DBM, BC, BM, WMM, DLC, PQC and concrete as well as familiar to quality control tests for road and
concrete works. He is fully conversant with design of vertical profile, horizontal curves, median drain,
side drain, design of flexible and rigid pavement. Also responsible for maintenance of measurement
books for IPC, preparation of data and quantities for the monthly progress reports and weekly progress
reports and preparation of briefings. He is well versed with MOST specifications, latest equipment and
construction techniques.
Study and Review Site Records, Designs, Specifications, Contract Documents, Contract Drawings,
Preparation of Review Report, Issue the working drawings, technical specifications and contract
documents to the contractor. Also provide any such supplementary information requested by the
contractor, which is considered necessary for him to carry out the works. Review and approve the
contractor’s mobilization plan, work program, key personnel, method statements, material sources, etc.
Carry out overall project management, co-ordination, communications, monitoring, information
management, reporting, etc. Develop a suitable Project Management System and Management
Information System (MIS). Establish Quality Assurance System and construction supervision control.
Inspect the works with regard to workmanship and compliance with the specifications and drawings,
and approve the contractor’s plant and equipment. Coordinate with the concerned authorities for
shifting of various utilities, if any. Advice the estimated total cost of completion of the works as and
when required. Check the contractor’s payment applications, invoices, claims and other statements
and compliance with contract, and monitor the payment process. Maintain records, working drawings,
as-built drawings, test data, details of variations, correspondence and daily site diary in the approved /
specified formats. Advise for release of retention money, performance guarantee, bank guarantee for
mobilization advance, etc. after completion of the work. Preparation and submission of all reports. Carry
out inspections during the defects liability period and take appropriate action in terms of the contract
and certify Defect Liability Certificate. Overall superintendence over the Resident Engineers
-- 1 of 10 --
and other experts of all the construction packages. Provide co-ordination with govt. and other agencies
to prevent delay in project. Arrange for any additional services required
Involved all types of Road maintenance management (emergency, routine, periodic, and disaster
maintenance and inspections), Traffic management (incident management; regulation enforcement,
hazard response, information gathering and dissemination, road patrols and surveillance), Road safety
(accident prevention, user behavior and education, safety measures enforcement, and
...[truncated for Excel cell]

IT Skills: ✓ INNOVATIONS
-- 6 of 10 --
EMPLOYMENT RECORDS -- 1977-2018
2018- | - Adviser on YCES Pvt Ltd
2016- 2017 |- Addln Director General (Retd) MoRTH New Delhi
2011- 2016 |- Chief Engineer MoRTH New Delhi
2009– 2011 |- Non-functional S.E. MoRTH New Delhi
2003 – 2009 | -Superintending Engineer (Civil) MoRTH New Delhi
2001- 2003 |- Regional Officer MoRTH Jaipur
1998 – 2002 |- National Highway Authority of India (NHAI) | General Manager (Tech)
1997 – 1998 |- Highway India | Superintending Engineer (Externally Aided Projects)
1991 – 1997 | -Surface Transport, New Delhi | Executive Engineer (External aided Projects)
1988 – 1991 |- Surface Transport, Shillong | Engineer Liaison Officer
1986 – 1988 | -Military Engineering Service, Agra | Assistant Garrison Engineer (Civil)
1986 – 1986 |- Surface Transport, Shillong | Engineer Liaison Officer
1983 – 1986 | -Surface Transport, New Delhi | Assistant Executive Engineer
1981 – 1983 |- Delhi Water Supply & Sewerage Disposal Undertaking | Assistant Engineer
1977 – 1981 |- Central Public Works Department | Graduate Junior Engineer
PRESENTER/SPEAKER/TRAINER/LECTURES ASSIGNMENTS
✓ Guest Faculty for the following:
✓ Road Institute, Bangalore (Ingersol, USA)
✓ Presentation/Lecture for Business Economics on highway Projects and Contract Management
at Bangalore, Calcutta and Delhi.
✓ 2 academic years, as visiting lecturer/external examine/paper setter of Govt. Civil Engineering
Institutes at Delhi.
✓ Lectures at Indian Academy of Highway Engineers NOIDA
✓ Certified Road Safety Auditor by ARRB Australia
✓ Certified MS Project Management
✓ Awarded appreciation of valuable services rendered to the special organizing committee for
IX Asian Games, Delhi, India in 1982 by Sports Minister of India.
✓ 3rd ARGUS –Bitumen Conference at Tehran, IRAN April 2018
✓ Arab Road Safety Organization (AROSO) and The Emirati Traffic Safety Society (ETSS) an
International Conference on " Safer Roads & Mobility "Road Safety Conference at Abu Dhabi
UAE, 2018
✓ Central Road Research Institute.
✓ Aryabhatt Polytechnic, Pusa Polytechnic, G B Pant Polytechnic.
✓ The Confederation of Indian Industry (CII)
✓ Federation of Indian Chambers of Commerce and Industry (FICCI)
✓ The Associated Chambers of Commerce & Industry of India.
✓ The Federal Highway Administration (FHWA).
✓ American Association of Highway and Transportation Officials (AASHTO)
✓ ADBANK
✓ WORLD BANK
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned:

Employment: quality assurance plans quality management and control, material management and contract execution
of major roads, highways and bridges. In different projects he was responsible for resource planning
and resources mobilization, allocation and procurement, project planning and management using
CPM/PERT, quality assurance and quality control, contract management following FIDIC guidelines,
training and technology transfer, coordination between client and contractor, managing safety
regulations and environmental conditions at site. He possesses extensive knowledge about the existing
pavement evaluation and geometric standards, flexible and rigid pavement construction. He is well
conversant with FIDIC conditions of the contract and the latest construction methodology. He has also
knowledge of operations of Plant (Hot Mix Plant), WMM Plant. GSB Plant, sophisticated paver for laying
WMM, DBM and Kerb and Concreting Batching Plant and slip form paver. He is familiar with Mix Design
of DBM, BC, BM, WMM, DLC, PQC and concrete as well as familiar to quality control tests for road and
concrete works. He is fully conversant with design of vertical profile, horizontal curves, median drain,
side drain, design of flexible and rigid pavement. Also responsible for maintenance of measurement
books for IPC, preparation of data and quantities for the monthly progress reports and weekly progress
reports and preparation of briefings. He is well versed with MOST specifications, latest equipment and
construction techniques.
Study and Review Site Records, Designs, Specifications, Contract Documents, Contract Drawings,
Preparation of Review Report, Issue the working drawings, technical specifications and contract
documents to the contractor. Also provide any such supplementary information requested by the
contractor, which is considered necessary for him to carry out the works. Review and approve the
contractor’s mobilization plan, work program, key personnel, method statements, material sources, etc.
Carry out overall project management, co-ordination, communications, monitoring, information
management, reporting, etc. Develop a suitable Project Management System and Management
Information System (MIS). Establish Quality Assurance System and construction supervision control.
Inspect the works with regard to workmanship and compliance with the specifications and drawings,
and approve the contractor’s plant and equipment. Coordinate with the concerned authorities for
shifting of various utilities, if any. Advice the estimated total cost of completion of the works as and
when required. Check the contractor’s payment applications, invoices, claims and other statements
and compliance with contract, and monitor the payment process. Maintain records, working drawings,
as-built drawings, test data, details of variations, correspondence and daily site diary in the approved /
specified formats. Advise for release of retention money, performance guarantee, bank guarantee for
mobilization advance, etc. after completion of the work. Preparation and submission of all reports. Carry
out inspections during the defects liability period and take appropriate action in terms of the contract
and certify Defect Liability Certificate. Overall superintendence over the Resident Engineers
-- 1 of 10 --
and other experts of all the construction packages. Provide co-ordination with govt. and other agencies
to prevent delay in project. Arrange for any additional services required
Involved all types of Road maintenance management (emergency, routine, periodic, and disaster
maintenance and inspections), Traffic management (incident management; regulation enforcement,
hazard response, information gathering and dissemination, road patrols and surveillance), Road safety
(accident prevention, user behavior and education, safety measures enforcement, and data collection
and analysis), Facility management (periodic inspections, routine maintenance, rehabilit
...[truncated for Excel cell]

Personal Details: Passport No.: P 0831215, Date of Birth: October 2nd,1957
Nationality: Indian
In quest of Technical assignments in the field of Civil Engineering / Project Management

Extracted Resume Text: Dr. SUNIL KUMAR VERMA, IES (1981),Charted Engineer.
Former Addln.Director General, MoRTH
Mobile: +91 9810249607 ~ Res: +091120 4136549
E-mail: vermaskyg@gmail.com; verma_skyg@yahoo.com
Address:1802 Tower 1 Orange County Apartment, Indirapuram GBD U.P –201014, India
Passport No.: P 0831215, Date of Birth: October 2nd,1957
Nationality: Indian
In quest of Technical assignments in the field of Civil Engineering / Project Management
SUMMARY
Offering 4 decades of vast experience in the field of Civil Engineering, Project Management & Contract
Management; associated with Ministry of Road Transport & Highways as ADG. Qualified Ph.D. in
Engineering from Faculty of Technology from CMJ University, Qualified Bar Council of India Member
with LL.B. Proven track record of evaluating, selecting and applying standard engineering methods,
techniques, procedures and criteria in designing infrastructure projects. Demonstrated abilities at
avoiding rework, encouraging Jr. Staff for execution along with safety and also analyzing the work as
per bill of quantity. A strong team leader with excellent analytical, problem solving and interpersonal
skills.
Experience covers planning, monitoring and supervision of construction activities, site supervision, and
quality assurance plans quality management and control, material management and contract execution
of major roads, highways and bridges. In different projects he was responsible for resource planning
and resources mobilization, allocation and procurement, project planning and management using
CPM/PERT, quality assurance and quality control, contract management following FIDIC guidelines,
training and technology transfer, coordination between client and contractor, managing safety
regulations and environmental conditions at site. He possesses extensive knowledge about the existing
pavement evaluation and geometric standards, flexible and rigid pavement construction. He is well
conversant with FIDIC conditions of the contract and the latest construction methodology. He has also
knowledge of operations of Plant (Hot Mix Plant), WMM Plant. GSB Plant, sophisticated paver for laying
WMM, DBM and Kerb and Concreting Batching Plant and slip form paver. He is familiar with Mix Design
of DBM, BC, BM, WMM, DLC, PQC and concrete as well as familiar to quality control tests for road and
concrete works. He is fully conversant with design of vertical profile, horizontal curves, median drain,
side drain, design of flexible and rigid pavement. Also responsible for maintenance of measurement
books for IPC, preparation of data and quantities for the monthly progress reports and weekly progress
reports and preparation of briefings. He is well versed with MOST specifications, latest equipment and
construction techniques.
Study and Review Site Records, Designs, Specifications, Contract Documents, Contract Drawings,
Preparation of Review Report, Issue the working drawings, technical specifications and contract
documents to the contractor. Also provide any such supplementary information requested by the
contractor, which is considered necessary for him to carry out the works. Review and approve the
contractor’s mobilization plan, work program, key personnel, method statements, material sources, etc.
Carry out overall project management, co-ordination, communications, monitoring, information
management, reporting, etc. Develop a suitable Project Management System and Management
Information System (MIS). Establish Quality Assurance System and construction supervision control.
Inspect the works with regard to workmanship and compliance with the specifications and drawings,
and approve the contractor’s plant and equipment. Coordinate with the concerned authorities for
shifting of various utilities, if any. Advice the estimated total cost of completion of the works as and
when required. Check the contractor’s payment applications, invoices, claims and other statements
and compliance with contract, and monitor the payment process. Maintain records, working drawings,
as-built drawings, test data, details of variations, correspondence and daily site diary in the approved /
specified formats. Advise for release of retention money, performance guarantee, bank guarantee for
mobilization advance, etc. after completion of the work. Preparation and submission of all reports. Carry
out inspections during the defects liability period and take appropriate action in terms of the contract
and certify Defect Liability Certificate. Overall superintendence over the Resident Engineers

-- 1 of 10 --

and other experts of all the construction packages. Provide co-ordination with govt. and other agencies
to prevent delay in project. Arrange for any additional services required
Involved all types of Road maintenance management (emergency, routine, periodic, and disaster
maintenance and inspections), Traffic management (incident management; regulation enforcement,
hazard response, information gathering and dissemination, road patrols and surveillance), Road safety
(accident prevention, user behavior and education, safety measures enforcement, and data collection
and analysis), Facility management (periodic inspections, routine maintenance, rehabilitation, and
planning for expansion), Road property management (management of access, exit, encroachment, and
ribbon/strip development) wherever it was applicable. He has good experience in junction improvement
providing crash barrier and construction of Truck and Bus Lay byes
CORE SKILLS
• Civil Engineering
• Project Management
• Budgeting & Cost Control
• Road Safety Auditing
• Town Planner
• Law & Legal
• Valuation
• Intl Marketing
• Charted Engineer, IEI
• Documentation & MIS
• Training & Development
• Team Management
• Environment Impact assessment
• HRM
• Contract
• Financial
• Water & sewage Planning
• Advocate at BCI
EMPLOYMENT DETAILS
Since 1977/2017 | CPWD/DJB/MES/NHAI/Ministry of Road Transport & Highways
Growth Path:
1977-1981 Jr Engineer CPWD
1981-1983 Asst. Engineer (Water Designs) Delhi Jal Board
1983-1986 Assistant Executive Engineer MoRTH
1986-1988 Executive Engineer, MES
1988-1998 Superintending Engineer, MoRTH
1998-2001 General Manager, NHAI
2001 - 2003 Regional Officer, MoRTH
2004 – 2009 Superintending Engineer (Civil), MoRTH
2009 – 2011 Non-functional S.E., MoRTH
Since 2011 Chief Engineer, MoRTH
2016-2017 Addln Director General (Retd in October) MoRTH
Detailed Task Assignments
HIGHWAY PROJECTS-
National Highways-
In the States of Gujarat, Maharashtra, West Bengal, Andhra Pradesh, Madhya Pradesh, Odisha,
Chhattisgarh, Assam, Meghalaya, Nagaland, Manipur, Tripura,
Mizoram, Arunachal Pradesh, Sikkim.
Expressways-
✓ Ahmedabad- Vadodara Expressway NE 1 Gujarat
✓ Durgapur Expressway, West Bengal

-- 2 of 10 --

BRIGDE PROJECTS-
✓ 10 Km long Dhola–Sadiya Bridge on Brahmaputra River, from the village of Dhola (Tinsukia District)
in the South to Sadiya to the north. The bridge is the first permanent road connection between
the Northern Assam and eastern Arunachal Pradesh.
✓ Cable Stayed Naini Bridge 250-meter span UP–COWI Denmark – design consultant, Hyndai
Jv HCC– Contractor
✓ Executed the project for the 880m six-laned 2nd Vivekananda Bridge across river Hooghly in
NH -2 Kolkata.
Key Projects Handled:
✓ Handled the assignment for 2/4 lining of 6418 km with investment of about Rs. 33,500 Crores
of various categories of roads under Phase ‘A’ and Arunachal Package of SARDP-NE in entire
North East.
✓ Took care of the preparation of detailed project report for 3723 km of roads under Phase ‘B’ in a
time bound manner which is being monitored by PMO, Cabinet Secretariat, DONER, etc.
✓ Kaladan Multi-Modal Transit Transport Project. that will connect the eastern Indian seaport of
Kolkata with Sittwe seaport in Rakhine State, Myanmar by Sea, supported by MEA also.
✓ Activated JICA loans for SARDP Phase B Projects including two major Bridges on Brahmaputra
River (including Dhubri Bridge) in the State of Assam.
✓ Worked for National Highways (Original), CRF, ISC, E&I and DONER Proposals in the North
East Region along with proper coordination among the 8 sister States of North East Region.
✓ Awarded under EPC mode the two lane with paved shoulder Projects in Tripura from Agartala to
Subroom connecting Myanmar over river Fani which was pending & failure by NHAI & BRO for
the last 12-15 years.
✓ Awarded under EPC mode the four Projects in Assam from Numaligarh to Jorhat which was
pending with NHAI for long time under this Ministry.
SARDP PROJECTS in NORTH EAST
✓ Awarded Under SARDP Package , 2 laning from Pasighat to Pangin section of NH-229 from km
0 to Km 28 in the State of Arunachal Pradesh.
✓ Awarded Under SARDP Package 2 laning from Pasighat to Pangin section of NH-229 from km
41.3 to 58 (Existing Km 42 to km 59) in the state of Arunachal Pradesh
✓ Awarded Under SARDP Package 2 laning from Mahadevpur to Buri Dihing section of NH-52B in
the state of Arunachal Pradesh.
✓ Awarded Under SARDP Package 2 laning from Km 40 to Km 58 of Changlang/Tirap District
boundary to Changlang of NH-52B in the state of Arunachal Pradesh.
✓ Awarded Under SARDP Package Construction of 2-lane road from km. 33.00 to Km. 65.00 of
Akajan-LikabaliBame road in the state of Arunachal Pradesh.
✓ Awarded Under SARDP Package 2 laning from Longding to Kanubari of NH-52B in the state of
Arunachal Pradesh.
✓ Awarded Under SARDP Package 4 laning from Kaliabor Tinali to Dolabari section from Km 0.0 to
Km 17.3 of NH 37-A including construction of new Brahmaputra bridge in the state of Assam.
✓ Awarded Under SARDP Package Four laning from Jamuguri to Biswanath Chariali from km 182
to km 208 of NH-52 in the state of Assam.
✓ Awarded Under SARDP Package Four laning from Biswanath Chariali to Gohpur from km 208 to
km 265.50 of NH-52 in the state of Assam.
✓ Awarded Under SARDP Package Four laning from Gohpur to Holongi section from km 264.10 of
NH 52 to km 20.37 of NH 52A in the state of Assam.
✓ Awarded Under SARDP Package Four Laning of Jorhat to Jhanji section from Km. 453.00 to Km.
491.08 in the state of Assam.

-- 3 of 10 --

✓ Awarded Under SARDP Package Four Laning of Jhanjhi Jn to Demow section from Km. 491.050 to
Km. 535.250(Design Km 490.800 to Km 534.800) (with Toll Plaza) in the state of Assam.
✓ Awarded Under SARDP Package Construction of Dibrugarh By Pass / realignment of NH37 from
Bogibeel Junction at km. 581.700 to km. 597.147 on EPC basis in the state of Assam.
✓ Awarded Under SARDP Package 2-laning with paved shoulders from km 6.25 to 10.40 of Silchar
Badarpur section in the state of Assam.
✓ Awarded Under SARDP Package 2-laning with Paved shoulder of Agartala- Udaipur Section of NH44
from Km 6.800 to km 55.00 in the State of Tripura.
✓ Awarded Under SARDP Package 2-laning with Paved shoulder of Udaipur- Sabroom Section of NH44
from Km 55.00 to 128.712 in the State of Tripura.
✓ Under SARDP Package, a total of 335 Kms costing about Rs. 4341 Crs. has been awarded
during 2014-15 (till November, 2014) along with 90% land acquisition under EPC contract.
✓ Creation of Ministry’s PMU/ PIU in the North-East Region to accelerate the pre-construction
activities and Detailed Project Report preparation and finalization.
North-South–East-West Corridor (NS-EW) PROJECTS under NHDP
✓ Launching of The North-South–East-West Corridor (NS-EW) under National Highways
Development Project (NHDP) consisting of building 7300 kilometers of four/six lane
expressways connecting Srinagar, Kanyakumari, Porbandar and Silchar.
✓ Dealt JICA Grant/Japan Loan for major 4-laning of Highway projects as well as with ADB and World
Bank loan for major 4-laning of National Highway projects.
✓ Gave significant contribution towards launching and implementation of Road Safety and Audit
of Highway Projects as well as for use the of innovative and new construction materials for
Highways.
✓ Successful implementation of automatic traffic count and classification system (ATCC) in
Highways, Electronic Toll Collection (ETC) System in Highways and Intelligent Transport
Systems in Highways.
✓ Completion of 700 Km road projects of NE region last in 2 years
✓ Worked for creation Pathways along the NHs for Pedestrian`s road safety specially in Hilly
terrain as well as way side facilities along NHs rest-areas, Bio-toilets, IT/Mobile hubs, Motels,
Shopping Malls, Entertainment centers.
✓ Worked for shifting out BRO from North East due to its extremely bad progress & quality & also
heavy revision of cost.
✓ Creation of PMUs/PIU to take up projects directly by Ministry`s Engineers.
✓ Prepared projects for RFQ/RFP of 2500 KMs to award in 2014.
OECF/JBIC JAPAN Aided PROJECTS
✓ Four laning Vijayawada Chillakallu four laning project in the state of Andhra Pradesh.
✓ Four Laning Jagdalpur NH -5 to Andhra Pradesh Border project.
✓ Four Laning Mathura to Agra four laning project NH -2 in the state of Uttar Pradesh.
✓ Four laning Hapur –Moradabad & Hapur Bypass project NH 24 in the state of Uttar Pradesh.
✓ Four laning Ambala to Jalandhar project.NH -1 in Haryana & Punjab States
✓ Cable stayed 250 Meter Span bridge at Naini, NH 27 Allahabad in Uttar Pradesh
ADB Aided PROJECTS
✓ Widening Four Laning of 125.87 km and strengthening Gurgaon-Kotputli Road NH-8.
✓ 4 Lane Widening (to four lanes) & strengthening Raniganj-Panagarh Road NH-2 - 41.23 km
✓ 4 lane widening & strengthening Barwa Adda-Barakar Road West Bengal NH-2- 42.69 km
✓ 2 lane widening & strengthening Nandigama-Vijayawada Road NH-9 - 48 km
✓ 4 lane widening (to four lanes) & strengthening Vijayawada-Eluru Road & Eluru bypass NH-5 -
71.60 km

-- 4 of 10 --

WORLD BANK Aided PROJECTS
✓ Initiative for getting grant/Loans from ADB & JICA/Japan loan in North East and looking East
policy to connect Internationally Kolkata - Agartala, Moore - Myanmar, Kaladan – Myanmar.
✓ Modernizing six sections of national highways comprising about 290 km in the states of Haryana,
Madhya Pradesh, Maharashtra, Orissa, Punjab and West Bengal (US$ 287.4 million including
contingencies) (Loan 2994-IN)
✓ Divided 4 lane from Karnal (132.675) to Punjab Border (212.2) NH 1 Haryana.
✓ Indore Bypass (32.125 km long) NH -3 Madhya Pradesh
✓ Divided 4 lane from Dewas (573.0) to Indore (590.6) NH -3 Madhya Pradesh
✓ Divided 4 lane from Manor (439.0) to Bassein Creek (497.0) NH 8 Maharashtra
✓ 4 lane Divided from Bhubaneswar (0.0) to Jagatpur (27.8) NH 5 Odisha
✓ 4 lane Divided from Haryana Border (212.2) to Sirhind (252.25) NH 1 Punjab
✓ 4 lane Divided from Barakar Bridge (438.6) to Ranigunj (474.0) NH -2 West Bengal
BUILDINGS/SPORTS COMPLEX/HOSPITAL under CPWD
✓ Construction of 325 four storied Flats at Mandir Marg in DIZ area New Delhi
✓ Construction of OPD RML Hospital Building New Delhi
✓ ASIAD 82 JLN Stadium Building with flood light Towers (steel Truss) at New Delhi
✓ UNIDO Conference Hostels in 6 blocks at Pragati Vihar New Delhi
AIRFORCE/ARMY/ORDINANCE FACTORY Works under MES
✓ Construction of 400 Airforce officer Flats at Kheria AGRA Air force Station,
✓ ATC & Buildings at Air Force Agra,
✓ Runway extn.work at Air Force Agra,
✓ Construction of Nursing hostel at Agra Army base Agra,
✓ Construction of Olympic size swimming pool for Army at Agra
✓ Construction of buildings on Ordinance Factory works at Tundla,
✓ Construction of 30 kms Boundary wall, 84 nos Watch Towers at Air Force Station Kheria Agra
✓ Construction of 87 army quarters at Sadar Bazar Agra
✓ Providing & erection all wooden & steel furniture to air force & Army flats & offices.
✓ Procurement of all building store items & distribution to units of Air Force & Army.
✓ HR Management of 1000 officers/staffs at Garrison Engineer office Agra.
WATER & SEWAGE WORKS under Delhi Jal Borard, DJB
✓ Design & installation of Water supply network for Janak Puri & Rohini in New Delhi
OTHERS
✓ INTERNATIONAL PROCUREMENTS-ADB, World Bank, OECF/JBIC, JICA Grants
✓ DETAIL PROJECT REPORTS PROCUREMENTS
✓ CONTRACTING PROCUREMENTS
✓ CONSULTACY PROCUREMENTS
✓ CONTRACT MODES- ITEM RATE, LS, EPC, PPP, BOT, HABOT, HAM etc
✓ SIGNIFICENT PROJECTS UNDER TAKEN
RESEARCH SCHEMES
✓ Structural and Functional Evaluation of Highway and Airport Pavements
✓ Rehabilitation Design

-- 5 of 10 --

✓ Pavement Deterioration Modelling
✓ Pavement Maintenance Management System
✓ Road Inventory and Condition Monitoring for Road Asset Management
✓ Investigation of Causes of Distress / Failures and Needed Remedial Measures
✓ Axle Load Studies for Planning of M&R Strategies
✓ Infrastructure Facilities
✓ Automated Road Survey System for Road Inventory and Pavement Condition Surveys
✓ Heavy Weight Deflectometer (HWD) for Structural Evaluation of Highways and Runways
✓ Weigh in Motion System for Axle Load Surveys
✓ Integrated System for Determining the Performance Characteristics of Asphalt Mixture
✓ Static Wheel Load Scales
✓ DIPSTICK and Walking Profiler for Absolute Roughness Measurements
✓ Automated Road Unevenness Recorder/Fifth Wheel Bump Integrator for Roughness
Measurements
✓ Roughometer-III with GPS for Roughness Measurements
✓ Car Axle Mounted Bump Integrator with GPS for Roughness Measurements
✓ Accelerated Polishing Machine for Frictional Properties of Aggregates
✓ British Pendulum Tester for Frictional Properties of Pavement Surface
✓ Materials Testing Laboratory for Soils, Aggregates, Bituminous Binders and Bituminous Mixes
✓ Studies-performance-evaluation-rigid-pavements-using-instrumentations-high-density-
traffic R -87 through CRRI
✓ GIS-based-national-highways-information-system- T 5 through CRRI
✓ Study-corrosion-susceptibility-steel-reinforcement-protected-anti-corrosive-coating-
special- B 42 through CRRI
✓ Study-aerodynamic-stability-cable-stayed-bridge-deck through CRRI
✓ Usage-hpc-pavement-bridges-made-indigenously-available-material B 32 through CRRI
✓ Application-advanced-composite-fibre-reinforced-plastic-materials-strengthening
rehabilitation
✓ Pavement Performance Studies B 26
SPECIFICATIONS & STANDARDS PREPARATIONS
✓ Specifications for Road & Bridges Revision MoRTH
✓ Data Book for Rates of Analysis MoRTH
✓ Guidelines for Expressway in Association with JICA for MoRTH
✓ ROAD SAFETY AUDITOR
✓ ENVIRONMENT IMPACT ASSESSMENTS
✓ PROJECT MANAGEMENT –MS, MIS, BIM
✓ TOLL COLLECTION & MANGEMENT SYSTEMS – ETC,
✓ TECHNOLOGIES
✓ INNOVATIONS

-- 6 of 10 --

EMPLOYMENT RECORDS -- 1977-2018
2018- | - Adviser on YCES Pvt Ltd
2016- 2017 |- Addln Director General (Retd) MoRTH New Delhi
2011- 2016 |- Chief Engineer MoRTH New Delhi
2009– 2011 |- Non-functional S.E. MoRTH New Delhi
2003 – 2009 | -Superintending Engineer (Civil) MoRTH New Delhi
2001- 2003 |- Regional Officer MoRTH Jaipur
1998 – 2002 |- National Highway Authority of India (NHAI) | General Manager (Tech)
1997 – 1998 |- Highway India | Superintending Engineer (Externally Aided Projects)
1991 – 1997 | -Surface Transport, New Delhi | Executive Engineer (External aided Projects)
1988 – 1991 |- Surface Transport, Shillong | Engineer Liaison Officer
1986 – 1988 | -Military Engineering Service, Agra | Assistant Garrison Engineer (Civil)
1986 – 1986 |- Surface Transport, Shillong | Engineer Liaison Officer
1983 – 1986 | -Surface Transport, New Delhi | Assistant Executive Engineer
1981 – 1983 |- Delhi Water Supply & Sewerage Disposal Undertaking | Assistant Engineer
1977 – 1981 |- Central Public Works Department | Graduate Junior Engineer
PRESENTER/SPEAKER/TRAINER/LECTURES ASSIGNMENTS
✓ Guest Faculty for the following:
✓ Road Institute, Bangalore (Ingersol, USA)
✓ Presentation/Lecture for Business Economics on highway Projects and Contract Management
at Bangalore, Calcutta and Delhi.
✓ 2 academic years, as visiting lecturer/external examine/paper setter of Govt. Civil Engineering
Institutes at Delhi.
✓ Lectures at Indian Academy of Highway Engineers NOIDA
✓ Certified Road Safety Auditor by ARRB Australia
✓ Certified MS Project Management
✓ Awarded appreciation of valuable services rendered to the special organizing committee for
IX Asian Games, Delhi, India in 1982 by Sports Minister of India.
✓ 3rd ARGUS –Bitumen Conference at Tehran, IRAN April 2018
✓ Arab Road Safety Organization (AROSO) and The Emirati Traffic Safety Society (ETSS) an
International Conference on " Safer Roads & Mobility "Road Safety Conference at Abu Dhabi
UAE, 2018
✓ Central Road Research Institute.
✓ Aryabhatt Polytechnic, Pusa Polytechnic, G B Pant Polytechnic.
✓ The Confederation of Indian Industry (CII)
✓ Federation of Indian Chambers of Commerce and Industry (FICCI)
✓ The Associated Chambers of Commerce & Industry of India.
✓ The Federal Highway Administration (FHWA).
✓ American Association of Highway and Transportation Officials (AASHTO)
✓ ADBANK
✓ WORLD BANK
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned:
✓ TA ADB Preparation of Guidelines for Environment impact assessment for Highway Projects
for Asian Development Bank in 2000.
✓ TA ADB Preparation of Guidelines for Environment impact assessment for Highway Projects
for Asian Development Bank in 2001
✓ TA WB Management Information System MIS for Highway Projects for World Bank in 1995.

-- 7 of 10 --

✓ Paper of Energy Crisis in Urban areas and their remedied at Institute of Town Planners
1984.
✓ Preparation of Guidelines for Environment impact assessment for Highway Projects for
Asian Development Bank.
✓ Preparation of Guideline/Manual Expressway in association of JICA.
✓ Ph. D Thesis on Evaluation of Architectural consciousness and exploration of Architecture
based issues in seismic design 2013
✓ PG Thesis for Institute of Town Planner “Strategy for development of Inter Regional Road
circuit between Lucknow & its Satellite town” 2014.
✓ Paper on “Crash frequency predictions Models & crash modification factors for four lane
Highway in India”. At 7th ICPT conference at Bangkok 2003-05 & 2011 and at WRM 2017 at
IRF New Delhi.
✓ IRC codes and Guidelines/Manuals evaluation under HSS/GSS/BSS committees 2017
✓ Finalised 20 IRC Codes
2014 Ph.D. in Engineering from Faculty of Technology from CMJ University
2008 M.B.A. (Commonwealth Executive) from IGNOU, Faculty of Management
2011 M.Phil. from Manav Rachna University, Faculty of Management
2010 L.L.B. from CCS University, Faculty of Law
1997 P.G. in Human Resource Management from IGNOU
1996 Master in Town Planning from Institute of Town Planner, New Delhi
1981 AMIE (Eqvn.B.E.) (Civil Engineering) from Delhi College of Engineering, New Delhi
1977 Diploma (Civil Engg) GB Pant Polytechnic New Delhi
HONORS & RECOGNITIONS
✓ Chief Guest and Speaker at Baker Memorial Higher Secondary School Meeting.
✓ Recognized by the Dean of Student for organizing, coordinating, and managing programs.
✓ Received certificate of appreciation from Academic Bridge Program, a member of Qatar foundation
for the valuable contributions as a counselor.
PAPERS & PUBLICATIONS
✓ Preparation of Guidelines for Environment impact assessment for Highway Projects for Asian
Development Bank in 1995
✓ Paper of Energy Crisis in Urban areas and their remedied at Institute of Town Planners 1984
✓ Preparation of Guidelines for Environment impact assessment for Highway Projects for Asian
Development Bank.1995
✓ Preparation of Guideline/Manual Expressway in association of JICA
✓ Ph.D Thesis on Evaluation of Architectural consciousness and exploration of Architecture based
issues in seismic design 2013
✓ PG Thesis for Institute of Town Planner “Strategy for development of Inter Regional Road circuit
between Lucknow & its Satellite town” 2014
✓ Paper on “Crash frequency predictions Models & crash modification factors for four lane Highway
in India”. At 7th ICPT conference at Bangkok 2003-05 & 2011 and at WRM 2017 at IRF New Delhi.
✓ IRC codes and Guidelines/Manuals evaluation under HSS/GSS/BSS committees 2017
MEMBERSHIPS of Professional Associations
✓ Life Member of Indian Road Congress Life Member No -17692
✓ Fellowship Institute of Engineers Life Member Fellow No F- 1166979
✓ Charted Engineer Institute of Engineers Member No 7124
✓ Member Bar Council of India Member No COP/2014/82070
✓ Member Bar Council of Delhi Member No D/148/2012
✓ Member International Bar Council of London UK Member No S 6420
✓ Arbitrator on penal of Indian Road Congress. Member on Panel till 2022

-- 8 of 10 --

TRAININGS ACHIEVED
✓ Refresher course in Highway & Bridge Engineering for Executive Engineers by NITHE June 1989
✓ Course on Road Maintenance Management and Practice by British Government in UK March-
June 1990
✓ Contract Management of Big Projects by NITHE April 1994
✓ Computer Applications in Highway & Bridge Engineering, May 1995
✓ Environment Impact Assessment and Review by Asian Institute of technology Bangkok Thailand
under ADB, July-August 1995
✓ Environment Management of Road Projects by Works Consultancy New Zealand under ADB TA
2002, July 1995
✓ Procurement of Goods by World Bank & NIFM M/o Finance India April-May 1997
✓ Procurement of civil Works for World Bank Aided Projects sponsored by World Bank at ASCI
Hyderabad, June 1998
✓ Refresher course in Highway & Bridge Engineering for superintending Engineers by NITHE,
February 2000
✓ Quality Improvement Programme for Projects on North South & East West Corridor NITHE
December 2001
✓ Management Development Programme by NITHE March 2007
✓ Road Safety Auditors certified Australian road research Board & IRF, February 2010
✓ Refresher-cum executive development programme including soft skills for senior level Highway
Sector Professional, Jan 2012
✓ Many more trainings……
IT FORTE
✓ Well versed with MS Windows, MS Office and Internet Applications.
Professional REFERENCES
✓ Mr. Shoi Hara, Director General JBIC at Tokyo Japan, Hara.email: Shohei@jica.go.jp
✓ Prof S.S. Jain, IIT, Roorkee India, email: ss profssjain@gmail.com
✓ .Dr Tenzin Rabgyal Nyima Tsang International coordinator at Asian institute of Technology
Thailand.email:tenzin@ait.ac.th
✓ Ms Tanushree, Principle international Analyst Indo-Italian JCC, Piazza Leonardo da Vinci 32-20133
Milano, Italy cell+39 334 9896554, email: baruah.tanushree@mail.polimi.it
✓ Mr Len Bettess, principal Engg Construction Advisor, Trimble Planning solutions Pty Ltd Level
4,333 Flinders Lane Melbourne, Vic 3000 Australia. Mob+61 438315728 email:
len_bettess@trimble.com.
✓ Mr Andreas cammarata Professor Politecnico Milan Italy Mobile +39 3356654366 E mail:
andrea.cammarata@polimi.it
✓ Dr Asif Choudhry, Vice President International Program Washington State University Pullman WA
99163 USA. asif.chaudhry@wsu.edu
✓ Ms Carolien Willems Director safety Products Boudewijnlaan 5 2243 Pulle Belgium
T+32473712024 carolien.willems@safety-product.eu
✓ Dr Valerly Slyusarenko President Infratecs Russia slyusarenko@infratecs.com +7 9255065681
✓ Mrs Veronica Peshkova Director for Streategic & Devlopment Infratecs Russia +7 9169993648
peshkova@inratecs.com
✓ & many more…..
Innovations/Vision
✓ Development of a Unified Master plan of different transport networks for optimum utilization of
resource and manpower. Highway connectivity to the remotest corner of the North-East for the
economic growth and tourism for the unexplored potential areas.
✓ Development of expressway and highways with the partnership of the land owners.

-- 9 of 10 --

✓ To address the country’s problems with traffic congestion and air quality, introduction of
Straddling Bus Concept in Indian Cities. The passenger compartment of the Straddling/Elevated
Bus spans the width of two traffic lanes and sits high above the road surface, on a pair of fence
like stilts that leave the road clear for ordinary cars to pass underneath. It runs along a fixed route.
✓ Innovation in new and renewable/recycle materials and new concept for solar energized
commercial vehicles by using rooftop of Highways.
✓ Roadside safe Objects to safeguard casualties of passengers /vehicles. Collapsible road side
utilities pole for safety of passengers (High Energy Absorbing as per EN 12767)

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Resume Dr SKV 26-08- 2019.pdf

Parsed Technical Skills: Experience covers planning, monitoring and supervision of construction activities, site supervision, and, quality assurance plans quality management and control, material management and contract execution, of major roads, highways and bridges. In different projects he was responsible for resource planning, and resources mobilization, allocation and procurement, project planning and management using, CPM/PERT, quality assurance and quality control, contract management following FIDIC guidelines, training and technology transfer, coordination between client and contractor, managing safety, regulations and environmental conditions at site. He possesses extensive knowledge about the existing, pavement evaluation and geometric standards, flexible and rigid pavement construction. He is well, conversant with FIDIC conditions of the contract and the latest construction methodology. He has also, knowledge of operations of Plant (Hot Mix Plant), WMM Plant. GSB Plant, sophisticated paver for laying, WMM, DBM and Kerb and Concreting Batching Plant and slip form paver. He is familiar with Mix Design, of DBM, BC, BM, DLC, PQC and concrete as well as familiar to quality control tests for road and, concrete works. He is fully conversant with design of vertical profile, horizontal curves, median drain, side drain, design of flexible and rigid pavement. Also responsible for maintenance of measurement, books for IPC, preparation of data and quantities for the monthly progress reports and weekly progress, reports and preparation of briefings. He is well versed with MOST specifications, latest equipment and, construction techniques., Study and Review Site Records, Designs, Specifications, Contract Documents, Contract Drawings, Preparation of Review Report, Issue the working drawings, technical specifications and contract, documents to the contractor. Also provide any such supplementary information requested by the, contractor, which is considered necessary for him to carry out the works. Review and approve the, contractor’s mobilization plan, work program, key personnel, method statements, material sources, etc., Carry out overall project management, co-ordination, communications, monitoring, information, management, reporting, etc. Develop a suitable Project Management System and Management, Information System (MIS). Establish Quality Assurance System and construction supervision control., Inspect the works with regard to workmanship and compliance with the specifications and drawings, and approve the contractor’s plant and equipment. Coordinate with the concerned authorities for, shifting of various utilities, if any. Advice the estimated total cost of completion of the works as and, when required. Check the contractor’s payment applications, invoices, claims and other statements, and compliance with contract, and monitor the payment process. Maintain records, working drawings, as-built drawings, test data, details of variations, correspondence and daily site diary in the approved /, specified formats. Advise for release of retention money, performance guarantee, bank guarantee for, mobilization advance, etc. after completion of the work. Preparation and submission of all reports. Carry, out inspections during the defects liability period and take appropriate action in terms of the contract, and certify Defect Liability Certificate. Overall superintendence over the Resident Engineers, 1 of 10 --, and other experts of all the construction packages. Provide co-ordination with govt. and other agencies, to prevent delay in project. Arrange for any additional services required, Involved all types of Road maintenance management (emergency, routine, periodic, and disaster, maintenance and inspections), Traffic management (incident management, regulation enforcement, hazard response, information gathering and dissemination, road patrols and surveillance), Road safety, (accident prevention, user behavior and education, safety measures enforcement, ...[truncated for Excel cell], ✓ INNOVATIONS, 6 of 10 --, EMPLOYMENT RECORDS -- 1977-2018, 2018- | - Adviser on YCES Pvt Ltd, 2016- 2017 |- Addln Director General (Retd) MoRTH New Delhi, 2011- 2016 |- Chief Engineer MoRTH New Delhi, 2009– 2011 |- Non-functional S.E. MoRTH New Delhi, 2003 – 2009 | -Superintending Engineer (Civil) MoRTH New Delhi, 2001- 2003 |- Regional Officer MoRTH Jaipur, 1998 – 2002 |- National Highway Authority of India (NHAI) | General Manager (Tech), 1997 – 1998 |- Highway India | Superintending Engineer (Externally Aided Projects), 1991 – 1997 | -Surface Transport, New Delhi | Executive Engineer (External aided Projects), 1988 – 1991 |- Surface Transport, Shillong | Engineer Liaison Officer, 1986 – 1988 | -Military Engineering Service, Agra | Assistant Garrison Engineer (Civil), 1986 – 1986 |- Surface Transport, 1983 – 1986 | -Surface Transport, New Delhi | Assistant Executive Engineer, 1981 – 1983 |- Delhi Water Supply & Sewerage Disposal Undertaking | Assistant Engineer, 1977 – 1981 |- Central Public Works Department | Graduate Junior Engineer, PRESENTER/SPEAKER/TRAINER/LECTURES ASSIGNMENTS, ✓ Guest Faculty for the following:, ✓ Road Institute, Bangalore (Ingersol, USA), ✓ Presentation/Lecture for Business Economics on highway Projects and Contract Management, at Bangalore, Calcutta and Delhi., ✓ 2 academic years, as visiting lecturer/external examine/paper setter of Govt. Civil Engineering, Institutes at Delhi., ✓ Lectures at Indian Academy of Highway Engineers NOIDA, ✓ Certified Road Safety Auditor by ARRB Australia, ✓ Certified MS Project Management, ✓ Awarded appreciation of valuable services rendered to the special organizing committee for, IX Asian Games, Delhi, India in 1982 by Sports Minister of India., ✓ 3rd ARGUS –Bitumen Conference at Tehran, IRAN April 2018, ✓ Arab Road Safety Organization (AROSO) and The Emirati Traffic Safety Society (ETSS) an, International Conference on " Safer Roads & Mobility "Road Safety Conference at Abu Dhabi, UAE, 2018, ✓ Central Road Research Institute., ✓ Aryabhatt Polytechnic, Pusa Polytechnic, G B Pant Polytechnic., ✓ The Confederation of Indian Industry (CII), ✓ Federation of Indian Chambers of Commerce and Industry (FICCI), ✓ The Associated Chambers of Commerce & Industry of India., ✓ The Federal Highway Administration (FHWA)., ✓ American Association of Highway and Transportation Officials (AASHTO), ✓ ADBANK, ✓ WORLD BANK, Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned:'),
(7973, 'HARESH P. VAGHASIYA', 'hp_vaghasiya@yahoo.in', '8905038451', 'PROFESSIONAL SNAPSHOT:-', 'PROFESSIONAL SNAPSHOT:-', '', 'Tenure: 04 Months
Scope: Planning, Designing & Tendering
Projects: Emporio Textile Hub Surat.
Work description: Mange an office, Making a Project drawings (Presentation, Working,
Structural designing), Co-ordination with clients and contractors, Periodic
site visit for checking.
June-2018 to Oct-2020 Site in charge M/S. D.H. Patel
Role: Site in charge
Tenure: 28 Months
Scope: Planning, Execution & Billing
Projects: Academic building-3, Hostel building-3, Student activity center,
Underground tank at AURO University Surat.
Work description: Handle site and office, material and resource management, co-ordination
with sub agencies and client, MEP checking and execution, project planning
and scheduling, client billing.
June-2016 to May-2018 Structural Designer Anil N. Patel
Role: Designer and site supervisor
Tenure: 24 Months
Scope: Structure analysis, designing & respective site verification.
Projects: Akash Residency (Commercial + Residential High rise), Soham Heights
(High rise), Palitana Village development, bungalows, etc.
Work description: Handle whole project included analysis, designing, site verification and co-
ordination with Architect, client and contractor.
Aug-2014 to May-2016 Licensing Architecture White Wall Design
Role: Junior architecture
Tenure: 21 Months
-- 1 of 2 --
Page 2 of 2
Scope: Planning and Plan approval
Projects: Row house type, Farm houses planning, Low rise buildings planning.
Work description: Preparation of drawings (Plan, Elevation & Section) and licensing work for
approval from local bodies. (SMC & SUDA).
Sep-2011 to Jul-2013 Contract Engineer Jayesh Nanavati & Associates
Role: Site supervision and Planning
Tenure: 22 Months
Scope: Supervision, Planning and Tendering.
Projects: North Zone office of SMC, Palanpur and Variav school of SMC, Anavail
business center, etc.
Work description: Making passing plan, working plan, valuation and tendering work.
SOFTWARE EXPOSURE:
  Autocad & Sketch up for drawing.
  Struds and Etabs for a structural designing.
  Ms office for Tendering works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: July 20th 1993
  Marital status: Married
  Residential Address: B-501, Satyam residency, Near Nilkanth plaza, Kiran chowk, Surat,
Gujarat – 395010
Haresh P. Vaghasiya
-- 2 of 2 --', '', 'Tenure: 04 Months
Scope: Planning, Designing & Tendering
Projects: Emporio Textile Hub Surat.
Work description: Mange an office, Making a Project drawings (Presentation, Working,
Structural designing), Co-ordination with clients and contractors, Periodic
site visit for checking.
June-2018 to Oct-2020 Site in charge M/S. D.H. Patel
Role: Site in charge
Tenure: 28 Months
Scope: Planning, Execution & Billing
Projects: Academic building-3, Hostel building-3, Student activity center,
Underground tank at AURO University Surat.
Work description: Handle site and office, material and resource management, co-ordination
with sub agencies and client, MEP checking and execution, project planning
and scheduling, client billing.
June-2016 to May-2018 Structural Designer Anil N. Patel
Role: Designer and site supervisor
Tenure: 24 Months
Scope: Structure analysis, designing & respective site verification.
Projects: Akash Residency (Commercial + Residential High rise), Soham Heights
(High rise), Palitana Village development, bungalows, etc.
Work description: Handle whole project included analysis, designing, site verification and co-
ordination with Architect, client and contractor.
Aug-2014 to May-2016 Licensing Architecture White Wall Design
Role: Junior architecture
Tenure: 21 Months
-- 1 of 2 --
Page 2 of 2
Scope: Planning and Plan approval
Projects: Row house type, Farm houses planning, Low rise buildings planning.
Work description: Preparation of drawings (Plan, Elevation & Section) and licensing work for
approval from local bodies. (SMC & SUDA).
Sep-2011 to Jul-2013 Contract Engineer Jayesh Nanavati & Associates
Role: Site supervision and Planning
Tenure: 22 Months
Scope: Supervision, Planning and Tendering.
Projects: North Zone office of SMC, Palanpur and Variav school of SMC, Anavail
business center, etc.
Work description: Making passing plan, working plan, valuation and tendering work.
SOFTWARE EXPOSURE:
  Autocad & Sketch up for drawing.
  Struds and Etabs for a structural designing.
  Ms office for Tendering works.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Work description: Mange an office, Making a Project drawings (Presentation, Working,\nStructural designing), Co-ordination with clients and contractors, Periodic\nsite visit for checking.\nJune-2018 to Oct-2020 Site in charge M/S. D.H. Patel\nRole: Site in charge\nTenure: 28 Months\nScope: Planning, Execution & Billing\nProjects: Academic building-3, Hostel building-3, Student activity center,\nUnderground tank at AURO University Surat.\nWork description: Handle site and office, material and resource management, co-ordination\nwith sub agencies and client, MEP checking and execution, project planning\nand scheduling, client billing.\nJune-2016 to May-2018 Structural Designer Anil N. Patel\nRole: Designer and site supervisor\nTenure: 24 Months\nScope: Structure analysis, designing & respective site verification.\nProjects: Akash Residency (Commercial + Residential High rise), Soham Heights\n(High rise), Palitana Village development, bungalows, etc.\nWork description: Handle whole project included analysis, designing, site verification and co-\nordination with Architect, client and contractor.\nAug-2014 to May-2016 Licensing Architecture White Wall Design\nRole: Junior architecture\nTenure: 21 Months\n-- 1 of 2 --\nPage 2 of 2\nScope: Planning and Plan approval\nProjects: Row house type, Farm houses planning, Low rise buildings planning.\nWork description: Preparation of drawings (Plan, Elevation & Section) and licensing work for\napproval from local bodies. (SMC & SUDA).\nSep-2011 to Jul-2013 Contract Engineer Jayesh Nanavati & Associates\nRole: Site supervision and Planning\nTenure: 22 Months\nScope: Supervision, Planning and Tendering.\nProjects: North Zone office of SMC, Palanpur and Variav school of SMC, Anavail\nbusiness center, etc.\nWork description: Making passing plan, working plan, valuation and tendering work.\nSOFTWARE EXPOSURE:\n  Autocad & Sketch up for drawing.\n  Struds and Etabs for a structural designing.\n  Ms office for Tendering works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Haresh CV _DEC_19_2020.pdf', 'Name: HARESH P. VAGHASIYA

Email: hp_vaghasiya@yahoo.in

Phone: 89050-38451

Headline: PROFESSIONAL SNAPSHOT:-

Career Profile: Tenure: 04 Months
Scope: Planning, Designing & Tendering
Projects: Emporio Textile Hub Surat.
Work description: Mange an office, Making a Project drawings (Presentation, Working,
Structural designing), Co-ordination with clients and contractors, Periodic
site visit for checking.
June-2018 to Oct-2020 Site in charge M/S. D.H. Patel
Role: Site in charge
Tenure: 28 Months
Scope: Planning, Execution & Billing
Projects: Academic building-3, Hostel building-3, Student activity center,
Underground tank at AURO University Surat.
Work description: Handle site and office, material and resource management, co-ordination
with sub agencies and client, MEP checking and execution, project planning
and scheduling, client billing.
June-2016 to May-2018 Structural Designer Anil N. Patel
Role: Designer and site supervisor
Tenure: 24 Months
Scope: Structure analysis, designing & respective site verification.
Projects: Akash Residency (Commercial + Residential High rise), Soham Heights
(High rise), Palitana Village development, bungalows, etc.
Work description: Handle whole project included analysis, designing, site verification and co-
ordination with Architect, client and contractor.
Aug-2014 to May-2016 Licensing Architecture White Wall Design
Role: Junior architecture
Tenure: 21 Months
-- 1 of 2 --
Page 2 of 2
Scope: Planning and Plan approval
Projects: Row house type, Farm houses planning, Low rise buildings planning.
Work description: Preparation of drawings (Plan, Elevation & Section) and licensing work for
approval from local bodies. (SMC & SUDA).
Sep-2011 to Jul-2013 Contract Engineer Jayesh Nanavati & Associates
Role: Site supervision and Planning
Tenure: 22 Months
Scope: Supervision, Planning and Tendering.
Projects: North Zone office of SMC, Palanpur and Variav school of SMC, Anavail
business center, etc.
Work description: Making passing plan, working plan, valuation and tendering work.
SOFTWARE EXPOSURE:
  Autocad & Sketch up for drawing.
  Struds and Etabs for a structural designing.
  Ms office for Tendering works.

Education: B.E. Civil in 2016 from Vidhyadeep Institute of Technology with CGPA 6.69
  Diploma Civil engineering in 2012 from Government Polytechnic Junagadh with CGPA 6.81

Projects: Work description: Mange an office, Making a Project drawings (Presentation, Working,
Structural designing), Co-ordination with clients and contractors, Periodic
site visit for checking.
June-2018 to Oct-2020 Site in charge M/S. D.H. Patel
Role: Site in charge
Tenure: 28 Months
Scope: Planning, Execution & Billing
Projects: Academic building-3, Hostel building-3, Student activity center,
Underground tank at AURO University Surat.
Work description: Handle site and office, material and resource management, co-ordination
with sub agencies and client, MEP checking and execution, project planning
and scheduling, client billing.
June-2016 to May-2018 Structural Designer Anil N. Patel
Role: Designer and site supervisor
Tenure: 24 Months
Scope: Structure analysis, designing & respective site verification.
Projects: Akash Residency (Commercial + Residential High rise), Soham Heights
(High rise), Palitana Village development, bungalows, etc.
Work description: Handle whole project included analysis, designing, site verification and co-
ordination with Architect, client and contractor.
Aug-2014 to May-2016 Licensing Architecture White Wall Design
Role: Junior architecture
Tenure: 21 Months
-- 1 of 2 --
Page 2 of 2
Scope: Planning and Plan approval
Projects: Row house type, Farm houses planning, Low rise buildings planning.
Work description: Preparation of drawings (Plan, Elevation & Section) and licensing work for
approval from local bodies. (SMC & SUDA).
Sep-2011 to Jul-2013 Contract Engineer Jayesh Nanavati & Associates
Role: Site supervision and Planning
Tenure: 22 Months
Scope: Supervision, Planning and Tendering.
Projects: North Zone office of SMC, Palanpur and Variav school of SMC, Anavail
business center, etc.
Work description: Making passing plan, working plan, valuation and tendering work.
SOFTWARE EXPOSURE:
  Autocad & Sketch up for drawing.
  Struds and Etabs for a structural designing.
  Ms office for Tendering works.

Personal Details: Date of Birth: July 20th 1993
  Marital status: Married
  Residential Address: B-501, Satyam residency, Near Nilkanth plaza, Kiran chowk, Surat,
Gujarat – 395010
Haresh P. Vaghasiya
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
HARESH P. VAGHASIYA
Mo.: 89050-38451
Email ID: Hp_vaghasiya@yahoo.in
PROFESSIONAL SNAPSHOT:-
Civil engineering Professional with 9 years of experience in Planning, Billing, Structural Designing,
Tendering & Site execution.
ORGANISATIONAL EXPERIENCE:-
Nov-2020 to till date Senior Engineer Planing Point
Role: Senior Engineer
Tenure: 04 Months
Scope: Planning, Designing & Tendering
Projects: Emporio Textile Hub Surat.
Work description: Mange an office, Making a Project drawings (Presentation, Working,
Structural designing), Co-ordination with clients and contractors, Periodic
site visit for checking.
June-2018 to Oct-2020 Site in charge M/S. D.H. Patel
Role: Site in charge
Tenure: 28 Months
Scope: Planning, Execution & Billing
Projects: Academic building-3, Hostel building-3, Student activity center,
Underground tank at AURO University Surat.
Work description: Handle site and office, material and resource management, co-ordination
with sub agencies and client, MEP checking and execution, project planning
and scheduling, client billing.
June-2016 to May-2018 Structural Designer Anil N. Patel
Role: Designer and site supervisor
Tenure: 24 Months
Scope: Structure analysis, designing & respective site verification.
Projects: Akash Residency (Commercial + Residential High rise), Soham Heights
(High rise), Palitana Village development, bungalows, etc.
Work description: Handle whole project included analysis, designing, site verification and co-
ordination with Architect, client and contractor.
Aug-2014 to May-2016 Licensing Architecture White Wall Design
Role: Junior architecture
Tenure: 21 Months

-- 1 of 2 --

Page 2 of 2
Scope: Planning and Plan approval
Projects: Row house type, Farm houses planning, Low rise buildings planning.
Work description: Preparation of drawings (Plan, Elevation & Section) and licensing work for
approval from local bodies. (SMC & SUDA).
Sep-2011 to Jul-2013 Contract Engineer Jayesh Nanavati & Associates
Role: Site supervision and Planning
Tenure: 22 Months
Scope: Supervision, Planning and Tendering.
Projects: North Zone office of SMC, Palanpur and Variav school of SMC, Anavail
business center, etc.
Work description: Making passing plan, working plan, valuation and tendering work.
SOFTWARE EXPOSURE:
  Autocad & Sketch up for drawing.
  Struds and Etabs for a structural designing.
  Ms office for Tendering works.
QUALIFICATION:
  B.E. Civil in 2016 from Vidhyadeep Institute of Technology with CGPA 6.69
  Diploma Civil engineering in 2012 from Government Polytechnic Junagadh with CGPA 6.81
PERSONAL DETAILS:
  Date of Birth: July 20th 1993
  Marital status: Married
  Residential Address: B-501, Satyam residency, Near Nilkanth plaza, Kiran chowk, Surat,
Gujarat – 395010
Haresh P. Vaghasiya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Haresh CV _DEC_19_2020.pdf'),
(7974, 'EDUCATION', 'manpreet.singh3699@gmail.com', '0000000000', 'Objective: To use ceramic tile waste, plastic waste as an ingredient of concrete.', 'Objective: To use ceramic tile waste, plastic waste as an ingredient of concrete.', 'Description: Used ceramic tile waste and plastic waste as a partial replacement of coarse aggregate.
Conclusion: 20% ceramic tile waste and 10% plastic waste can be used as coarse aggregate in concrete.
Project Title: Topographical mapping
Organization: GNA University, Phagwara 13-27 June 2016
Description :Worked in a team to draw a topographical map of a specific portion of Dhungri Van Vihar, Manali
+91 869-912-0233 manpreet.singh3699@gmail.com
MANPREET SINGH
AGE
26', 'Description: Used ceramic tile waste and plastic waste as a partial replacement of coarse aggregate.
Conclusion: 20% ceramic tile waste and 10% plastic waste can be used as coarse aggregate in concrete.
Project Title: Topographical mapping
Organization: GNA University, Phagwara 13-27 June 2016
Description :Worked in a team to draw a topographical map of a specific portion of Dhungri Van Vihar, Manali
+91 869-912-0233 manpreet.singh3699@gmail.com
MANPREET SINGH
AGE
26', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Mr. Satnam Singh Marital Status: Single
Birthday: April 22, 1993 Nationality: Indian
Gender: Male
Declaration
I, Manpreet Singh, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Manpreet Singh Phagwara, Punjab
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To use ceramic tile waste, plastic waste as an ingredient of concrete.","company":"Imported from resume CSV","description":"• Site Engineer and draftsman (AUTOCAD) at TGS builders Phagwara. 6 Sep 2018 – 10 Feb 2019\n• Draftsman (AUTOCAD) at KHURANA ARCHITECT Phagwara. 15 Feb 2019 – Till Now\nINTERNSHIP\nJLPL Galaxy Heights, Mohali 1 Jan 2018 - 30 April 2018\n Estimation of Material\n General site work\n Bar Bending Schedule"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: Study of partial replacement of coarse aggregate with waste ceramic tile and plastic waste.\nObjective: To use ceramic tile waste, plastic waste as an ingredient of concrete.\nDescription: Used ceramic tile waste and plastic waste as a partial replacement of coarse aggregate.\nConclusion: 20% ceramic tile waste and 10% plastic waste can be used as coarse aggregate in concrete.\nProject Title: Topographical mapping\nOrganization: GNA University, Phagwara 13-27 June 2016\nDescription :Worked in a team to draw a topographical map of a specific portion of Dhungri Van Vihar, Manali\n+91 869-912-0233 manpreet.singh3699@gmail.com\nMANPREET SINGH\nAGE\n26"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume dubai (1).pdf', 'Name: EDUCATION

Email: manpreet.singh3699@gmail.com

Headline: Objective: To use ceramic tile waste, plastic waste as an ingredient of concrete.

Profile Summary: Description: Used ceramic tile waste and plastic waste as a partial replacement of coarse aggregate.
Conclusion: 20% ceramic tile waste and 10% plastic waste can be used as coarse aggregate in concrete.
Project Title: Topographical mapping
Organization: GNA University, Phagwara 13-27 June 2016
Description :Worked in a team to draw a topographical map of a specific portion of Dhungri Van Vihar, Manali
+91 869-912-0233 manpreet.singh3699@gmail.com
MANPREET SINGH
AGE
26

Employment: • Site Engineer and draftsman (AUTOCAD) at TGS builders Phagwara. 6 Sep 2018 – 10 Feb 2019
• Draftsman (AUTOCAD) at KHURANA ARCHITECT Phagwara. 15 Feb 2019 – Till Now
INTERNSHIP
JLPL Galaxy Heights, Mohali 1 Jan 2018 - 30 April 2018
 Estimation of Material
 General site work
 Bar Bending Schedule

Education: Bachelor of Technology - Civil Engineering Graduated, July 2018
GNA University, Phagwara, Punjab, India CGPA 7.14
Diploma of Electronics and Communication, May 2013
G.N.I.T Dalewal , PTU Board, Hoshiarpur, Punjab Percentage 63.54%

Projects: Project Title: Study of partial replacement of coarse aggregate with waste ceramic tile and plastic waste.
Objective: To use ceramic tile waste, plastic waste as an ingredient of concrete.
Description: Used ceramic tile waste and plastic waste as a partial replacement of coarse aggregate.
Conclusion: 20% ceramic tile waste and 10% plastic waste can be used as coarse aggregate in concrete.
Project Title: Topographical mapping
Organization: GNA University, Phagwara 13-27 June 2016
Description :Worked in a team to draw a topographical map of a specific portion of Dhungri Van Vihar, Manali
+91 869-912-0233 manpreet.singh3699@gmail.com
MANPREET SINGH
AGE
26

Personal Details: Father’s Name: Mr. Satnam Singh Marital Status: Single
Birthday: April 22, 1993 Nationality: Indian
Gender: Male
Declaration
I, Manpreet Singh, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Manpreet Singh Phagwara, Punjab
-- 2 of 2 --

Extracted Resume Text: EDUCATION
Bachelor of Technology - Civil Engineering Graduated, July 2018
GNA University, Phagwara, Punjab, India CGPA 7.14
Diploma of Electronics and Communication, May 2013
G.N.I.T Dalewal , PTU Board, Hoshiarpur, Punjab Percentage 63.54%
WORK EXPERIENCE
• Site Engineer and draftsman (AUTOCAD) at TGS builders Phagwara. 6 Sep 2018 – 10 Feb 2019
• Draftsman (AUTOCAD) at KHURANA ARCHITECT Phagwara. 15 Feb 2019 – Till Now
INTERNSHIP
JLPL Galaxy Heights, Mohali 1 Jan 2018 - 30 April 2018
 Estimation of Material
 General site work
 Bar Bending Schedule
PROJECTS
Project Title: Study of partial replacement of coarse aggregate with waste ceramic tile and plastic waste.
Objective: To use ceramic tile waste, plastic waste as an ingredient of concrete.
Description: Used ceramic tile waste and plastic waste as a partial replacement of coarse aggregate.
Conclusion: 20% ceramic tile waste and 10% plastic waste can be used as coarse aggregate in concrete.
Project Title: Topographical mapping
Organization: GNA University, Phagwara 13-27 June 2016
Description :Worked in a team to draw a topographical map of a specific portion of Dhungri Van Vihar, Manali
+91 869-912-0233 manpreet.singh3699@gmail.com
MANPREET SINGH
AGE
26
ABOUT ME
Looking forward to an optimum challenging position to strive towards effective
problem solving and growth in work environment.

-- 1 of 2 --

SOFTWARE SKIL
 AutoCAD
 MS-PowerPoint.
 MS-Word.
 MS-Excel.
SOFT SKILLS
 Quick Learner, team player, result oriented, analytical ability, good communication skills
Optimistic, attention to detail, multitasking
 Languages: English, Hindi, Punjabi
PERSONAL INTERESTS
 Reading
 Sports: Volleyball, Football, Cricket, Running
 Watching documentaries and travel exploration channels
PERSONAL DETAILS
Father’s Name: Mr. Satnam Singh Marital Status: Single
Birthday: April 22, 1993 Nationality: Indian
Gender: Male
Declaration
I, Manpreet Singh, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Manpreet Singh Phagwara, Punjab

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume dubai (1).pdf'),
(7975, 'Career Objective', 'hargovindkumar69.hk@gmail.com', '918299597921', 'Career Objective', 'Career Objective', 'HARGOVIND
Mobile- +918299597921, 7860186589
E-mail: hargovindkumar69.hk@gmail.com
To contribute my skills to achieve organizational goals and dedicate myself to be part of
your team at all times.
Professional Qualification –
• B-TECH (Civil Engineering 68.40%) from J.S. University Shikohabad U.P. 2020
• DIPLOMA (Civil Engineering 72.25%) from Hans Wahani Inst. of Science & Technology, 2013
Prayagraj U.P. (Board of Technical Education Uttar Pradesh)
• Sr. Secondary (53.20%) from U.P. BOARD, 2009
• Secondary (54.84%) from U.P. BOARD, 2007
• CCC Course NIELIT Central Government.', 'HARGOVIND
Mobile- +918299597921, 7860186589
E-mail: hargovindkumar69.hk@gmail.com
To contribute my skills to achieve organizational goals and dedicate myself to be part of
your team at all times.
Professional Qualification –
• B-TECH (Civil Engineering 68.40%) from J.S. University Shikohabad U.P. 2020
• DIPLOMA (Civil Engineering 72.25%) from Hans Wahani Inst. of Science & Technology, 2013
Prayagraj U.P. (Board of Technical Education Uttar Pradesh)
• Sr. Secondary (53.20%) from U.P. BOARD, 2009
• Secondary (54.84%) from U.P. BOARD, 2007
• CCC Course NIELIT Central Government.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '• Making of Bar Bending Schedule of Civil Structure (Raft, Wall, Roof Slab, Column, Beam etc.)
• To Checking of Sub-Contractors Bills.
• Also looking Construction of Foundation, Beams, Columns, Slab and Erection of Structural
Steel and other work with safety.
• To supervise daily my work with the time management.
• Levelling work if any construction work.
• Labor Handling & site Management.
• Coordination with Service Associate.
• Maintaining I.S.O. Stander Documents related to Structure Activities including QC Formats.
• Construction Work of major and minor Bridge, station building and FOB with Quality.
• Highway Road work.
• FDD Compaction Testing work of Earth Bed and Blanketing Bed.
• BBS Checking for bridge and building slab, column, beam and footing.
• Building construction all finishing work.
• Quality checking for all construction work.
• QA/QC as per ITP in Lab.
• NI and PNI track linking work.
-- 2 of 3 --
Computer Skill-
1. Computer Knowledge with Word & Excel work
2. Internet Proficiency.
Extra Curricular Activities-
Participate as a Volunteer in Cultural Activities.
Personal Profile-
Name: HARGOVIND
Father’s Name: RAM NATH
Mother’s Name: JAMUNA DEVI
Religion: Hindu
Sex: Male
D.O.B: 04-07-1991
Nationality: Indian
Language: English, Hindi
Marital Status: Married
Hobbies: Travelling, Reading Books
Permanent Address: Village & Post- Torifatehpur, District-Jhansi, Uttar Pradesh
PIN CODE-284206
Personal Characteristic
1 Time management.
2 Quest for learning.
3 Reliable and flexible.
4 Positive attitude, Team Leading.
Declaration
I hereby assure that all the above details are true to my knowledge and I will work with full dedication
and sincerity to bring prosperity for your concern.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. First Employment: (10th July.2013 to 30th November.2015)\nOrganization : BIL INFRATECH LIMITED (BIRAJ BINANI GROUP)\nProject Name : RELIANCE DTA J3 PROJECT JAMNAGAR GUJRAT\nClient : RELIANCE INDUSTRY LIMITED\nDesignation : Civil Site Supervisor\n2. Second Employment: (1stDecember.2015 to 30thNovember.2016)\nOrganization : VIJAY INFRA PROJECTS PVT. LTD.\nProject Name : MES BUILDING CONSTRUCTION (COAST GUARD COLONY VADINAR GUJRAT)\nClient : GOV. MES OFFICER’S\nDesignation : Site Engineer\nProject Profile:\nBuilding Construction of HIG, MIG, LIG, & EWS Apartment unto 20 MT.\n3. Third Employment: (15thOctober.2018 to 30thNovember.2020)\nOrganization : HILL INTERNATIONAL PROJECT MANAGEMENT (INDIA) PVT.LTD.\nProject Name : RAILWAY DOUBLING PROJECT (EXCLUDING) VARANASI-MADHOSINGH-\nALLAHABAD (120.20) SECTION IN NORTH CENTRAL RAILWAY VARANASI\nDIVISION UTTAR PRADESH.\nClient : RAIL VIKAS NIGAM LIMITED (RVNL), VARANASI\nDesignation : Supervisor-Civil Engineer\nProject Profile:\nCONSTRUCTION OF EARTH WORK, ROAD BED, MAJOR AND MINOR BRIDGE, STATION BUILDING,\nPLATEFORM, FOB WORK.\n-- 1 of 3 --\n4. Fourth Employment: (01stFebruary.2021 to 30th April.2023)\nOrganization : HSRC (HIGH SPEED RAIL CORPORATION) INFRA SERVICE LIMITED\nProject Name : RAILWAY PROJECT 5B PAIKAGE THIRD LINE GOTLAM-VIZIANAGARAM\n& NEW LINE GOTLAM-NELIMARLA BYE PASS LINE EAST COAST\nRAILWAY WALTAIR DIVISION ANDRA PRADESH.\nClient : RAIL VIKAS NIGAM LIMITED (RVNL), WALTAIR VISAKHAPATANAM A.P.\nDesignation : Supervisor-Civil Engineer\nProject Profile:\nCONSTRUCTION OF EARTH WORK, ROAD BED, MAJOR AND MINOR BRIDGES, ROB, VUP, STATION\nBUILDING, PLATEFORMS, FOB WORK.\n5. Present Employment: (08thMay.2023 to Till Now)\nOrganization : KONKAN RAILWAY CORPORATION LTD. (KRCL)\nProject Name :\n MMRDA METRO LINE NO.05(BHIWANDI ROB CR) Open Web Girder 65M Span.\n METRO LINE NO.09(MIRA-BHAYANDAR ROB WR) Open Web Girder 65m Spean.\n MRIDC Narangi Bypass Virar at LC-41 ROB Bow String Girder 58m Span in Virar-\nSurat Section WR.\nClient : MUMBAI METROPOLITAN REGION DOVELOPMENT AUTHORITY\nDesignation : Sr. Technical Assistant (STA)\nProject Profile:\nCONSTRUCTION OF ROB WORK PILLING, PILE CAP, PIER, PIER CAP WORK."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hargovind CV 8BTH pdf2..pdf', 'Name: Career Objective

Email: hargovindkumar69.hk@gmail.com

Phone: +918299597921

Headline: Career Objective

Profile Summary: HARGOVIND
Mobile- +918299597921, 7860186589
E-mail: hargovindkumar69.hk@gmail.com
To contribute my skills to achieve organizational goals and dedicate myself to be part of
your team at all times.
Professional Qualification –
• B-TECH (Civil Engineering 68.40%) from J.S. University Shikohabad U.P. 2020
• DIPLOMA (Civil Engineering 72.25%) from Hans Wahani Inst. of Science & Technology, 2013
Prayagraj U.P. (Board of Technical Education Uttar Pradesh)
• Sr. Secondary (53.20%) from U.P. BOARD, 2009
• Secondary (54.84%) from U.P. BOARD, 2007
• CCC Course NIELIT Central Government.

Career Profile: • Making of Bar Bending Schedule of Civil Structure (Raft, Wall, Roof Slab, Column, Beam etc.)
• To Checking of Sub-Contractors Bills.
• Also looking Construction of Foundation, Beams, Columns, Slab and Erection of Structural
Steel and other work with safety.
• To supervise daily my work with the time management.
• Levelling work if any construction work.
• Labor Handling & site Management.
• Coordination with Service Associate.
• Maintaining I.S.O. Stander Documents related to Structure Activities including QC Formats.
• Construction Work of major and minor Bridge, station building and FOB with Quality.
• Highway Road work.
• FDD Compaction Testing work of Earth Bed and Blanketing Bed.
• BBS Checking for bridge and building slab, column, beam and footing.
• Building construction all finishing work.
• Quality checking for all construction work.
• QA/QC as per ITP in Lab.
• NI and PNI track linking work.
-- 2 of 3 --
Computer Skill-
1. Computer Knowledge with Word & Excel work
2. Internet Proficiency.
Extra Curricular Activities-
Participate as a Volunteer in Cultural Activities.
Personal Profile-
Name: HARGOVIND
Father’s Name: RAM NATH
Mother’s Name: JAMUNA DEVI
Religion: Hindu
Sex: Male
D.O.B: 04-07-1991
Nationality: Indian
Language: English, Hindi
Marital Status: Married
Hobbies: Travelling, Reading Books
Permanent Address: Village & Post- Torifatehpur, District-Jhansi, Uttar Pradesh
PIN CODE-284206
Personal Characteristic
1 Time management.
2 Quest for learning.
3 Reliable and flexible.
4 Positive attitude, Team Leading.
Declaration
I hereby assure that all the above details are true to my knowledge and I will work with full dedication
and sincerity to bring prosperity for your concern.

Employment: 1. First Employment: (10th July.2013 to 30th November.2015)
Organization : BIL INFRATECH LIMITED (BIRAJ BINANI GROUP)
Project Name : RELIANCE DTA J3 PROJECT JAMNAGAR GUJRAT
Client : RELIANCE INDUSTRY LIMITED
Designation : Civil Site Supervisor
2. Second Employment: (1stDecember.2015 to 30thNovember.2016)
Organization : VIJAY INFRA PROJECTS PVT. LTD.
Project Name : MES BUILDING CONSTRUCTION (COAST GUARD COLONY VADINAR GUJRAT)
Client : GOV. MES OFFICER’S
Designation : Site Engineer
Project Profile:
Building Construction of HIG, MIG, LIG, & EWS Apartment unto 20 MT.
3. Third Employment: (15thOctober.2018 to 30thNovember.2020)
Organization : HILL INTERNATIONAL PROJECT MANAGEMENT (INDIA) PVT.LTD.
Project Name : RAILWAY DOUBLING PROJECT (EXCLUDING) VARANASI-MADHOSINGH-
ALLAHABAD (120.20) SECTION IN NORTH CENTRAL RAILWAY VARANASI
DIVISION UTTAR PRADESH.
Client : RAIL VIKAS NIGAM LIMITED (RVNL), VARANASI
Designation : Supervisor-Civil Engineer
Project Profile:
CONSTRUCTION OF EARTH WORK, ROAD BED, MAJOR AND MINOR BRIDGE, STATION BUILDING,
PLATEFORM, FOB WORK.
-- 1 of 3 --
4. Fourth Employment: (01stFebruary.2021 to 30th April.2023)
Organization : HSRC (HIGH SPEED RAIL CORPORATION) INFRA SERVICE LIMITED
Project Name : RAILWAY PROJECT 5B PAIKAGE THIRD LINE GOTLAM-VIZIANAGARAM
& NEW LINE GOTLAM-NELIMARLA BYE PASS LINE EAST COAST
RAILWAY WALTAIR DIVISION ANDRA PRADESH.
Client : RAIL VIKAS NIGAM LIMITED (RVNL), WALTAIR VISAKHAPATANAM A.P.
Designation : Supervisor-Civil Engineer
Project Profile:
CONSTRUCTION OF EARTH WORK, ROAD BED, MAJOR AND MINOR BRIDGES, ROB, VUP, STATION
BUILDING, PLATEFORMS, FOB WORK.
5. Present Employment: (08thMay.2023 to Till Now)
Organization : KONKAN RAILWAY CORPORATION LTD. (KRCL)
Project Name :
 MMRDA METRO LINE NO.05(BHIWANDI ROB CR) Open Web Girder 65M Span.
 METRO LINE NO.09(MIRA-BHAYANDAR ROB WR) Open Web Girder 65m Spean.
 MRIDC Narangi Bypass Virar at LC-41 ROB Bow String Girder 58m Span in Virar-
Surat Section WR.
Client : MUMBAI METROPOLITAN REGION DOVELOPMENT AUTHORITY
Designation : Sr. Technical Assistant (STA)
Project Profile:
CONSTRUCTION OF ROB WORK PILLING, PILE CAP, PIER, PIER CAP WORK.

Extracted Resume Text: CURICULLAM VITAE
Career Objective
HARGOVIND
Mobile- +918299597921, 7860186589
E-mail: hargovindkumar69.hk@gmail.com
To contribute my skills to achieve organizational goals and dedicate myself to be part of
your team at all times.
Professional Qualification –
• B-TECH (Civil Engineering 68.40%) from J.S. University Shikohabad U.P. 2020
• DIPLOMA (Civil Engineering 72.25%) from Hans Wahani Inst. of Science & Technology, 2013
Prayagraj U.P. (Board of Technical Education Uttar Pradesh)
• Sr. Secondary (53.20%) from U.P. BOARD, 2009
• Secondary (54.84%) from U.P. BOARD, 2007
• CCC Course NIELIT Central Government.
PROFESSIONAL EXPERIENCE-
1. First Employment: (10th July.2013 to 30th November.2015)
Organization : BIL INFRATECH LIMITED (BIRAJ BINANI GROUP)
Project Name : RELIANCE DTA J3 PROJECT JAMNAGAR GUJRAT
Client : RELIANCE INDUSTRY LIMITED
Designation : Civil Site Supervisor
2. Second Employment: (1stDecember.2015 to 30thNovember.2016)
Organization : VIJAY INFRA PROJECTS PVT. LTD.
Project Name : MES BUILDING CONSTRUCTION (COAST GUARD COLONY VADINAR GUJRAT)
Client : GOV. MES OFFICER’S
Designation : Site Engineer
Project Profile:
Building Construction of HIG, MIG, LIG, & EWS Apartment unto 20 MT.
3. Third Employment: (15thOctober.2018 to 30thNovember.2020)
Organization : HILL INTERNATIONAL PROJECT MANAGEMENT (INDIA) PVT.LTD.
Project Name : RAILWAY DOUBLING PROJECT (EXCLUDING) VARANASI-MADHOSINGH-
ALLAHABAD (120.20) SECTION IN NORTH CENTRAL RAILWAY VARANASI
DIVISION UTTAR PRADESH.
Client : RAIL VIKAS NIGAM LIMITED (RVNL), VARANASI
Designation : Supervisor-Civil Engineer
Project Profile:
CONSTRUCTION OF EARTH WORK, ROAD BED, MAJOR AND MINOR BRIDGE, STATION BUILDING,
PLATEFORM, FOB WORK.

-- 1 of 3 --

4. Fourth Employment: (01stFebruary.2021 to 30th April.2023)
Organization : HSRC (HIGH SPEED RAIL CORPORATION) INFRA SERVICE LIMITED
Project Name : RAILWAY PROJECT 5B PAIKAGE THIRD LINE GOTLAM-VIZIANAGARAM
& NEW LINE GOTLAM-NELIMARLA BYE PASS LINE EAST COAST
RAILWAY WALTAIR DIVISION ANDRA PRADESH.
Client : RAIL VIKAS NIGAM LIMITED (RVNL), WALTAIR VISAKHAPATANAM A.P.
Designation : Supervisor-Civil Engineer
Project Profile:
CONSTRUCTION OF EARTH WORK, ROAD BED, MAJOR AND MINOR BRIDGES, ROB, VUP, STATION
BUILDING, PLATEFORMS, FOB WORK.
5. Present Employment: (08thMay.2023 to Till Now)
Organization : KONKAN RAILWAY CORPORATION LTD. (KRCL)
Project Name :
 MMRDA METRO LINE NO.05(BHIWANDI ROB CR) Open Web Girder 65M Span.
 METRO LINE NO.09(MIRA-BHAYANDAR ROB WR) Open Web Girder 65m Spean.
 MRIDC Narangi Bypass Virar at LC-41 ROB Bow String Girder 58m Span in Virar-
Surat Section WR.
Client : MUMBAI METROPOLITAN REGION DOVELOPMENT AUTHORITY
Designation : Sr. Technical Assistant (STA)
Project Profile:
CONSTRUCTION OF ROB WORK PILLING, PILE CAP, PIER, PIER CAP WORK.
Job Profile:
• Making of Bar Bending Schedule of Civil Structure (Raft, Wall, Roof Slab, Column, Beam etc.)
• To Checking of Sub-Contractors Bills.
• Also looking Construction of Foundation, Beams, Columns, Slab and Erection of Structural
Steel and other work with safety.
• To supervise daily my work with the time management.
• Levelling work if any construction work.
• Labor Handling & site Management.
• Coordination with Service Associate.
• Maintaining I.S.O. Stander Documents related to Structure Activities including QC Formats.
• Construction Work of major and minor Bridge, station building and FOB with Quality.
• Highway Road work.
• FDD Compaction Testing work of Earth Bed and Blanketing Bed.
• BBS Checking for bridge and building slab, column, beam and footing.
• Building construction all finishing work.
• Quality checking for all construction work.
• QA/QC as per ITP in Lab.
• NI and PNI track linking work.

-- 2 of 3 --

Computer Skill-
1. Computer Knowledge with Word & Excel work
2. Internet Proficiency.
Extra Curricular Activities-
Participate as a Volunteer in Cultural Activities.
Personal Profile-
Name: HARGOVIND
Father’s Name: RAM NATH
Mother’s Name: JAMUNA DEVI
Religion: Hindu
Sex: Male
D.O.B: 04-07-1991
Nationality: Indian
Language: English, Hindi
Marital Status: Married
Hobbies: Travelling, Reading Books
Permanent Address: Village & Post- Torifatehpur, District-Jhansi, Uttar Pradesh
PIN CODE-284206
Personal Characteristic
1 Time management.
2 Quest for learning.
3 Reliable and flexible.
4 Positive attitude, Team Leading.
Declaration
I hereby assure that all the above details are true to my knowledge and I will work with full dedication
and sincerity to bring prosperity for your concern.
Yours Sincerely
HARGOVIND

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hargovind CV 8BTH pdf2..pdf'),
(7976, 'C U R R I C U L U M V I T A E', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-07976@hhh-resume-import.invalid', '0000000000', 'C U R R I C U L U M V I T A E', 'C U R R I C U L U M V I T A E', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume E.r Zubair khan 9111601118', 'Name: C U R R I C U L U M V I T A E

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-07976@hhh-resume-import.invalid

Headline: C U R R I C U L U M V I T A E

Extracted Resume Text: C U R R I C U L U M V I T A E
Z UBAI RKHAN
J a n a kGa n j , Ha n u ma n
Ch a u r a h a , s h e i k hk i b a g i y a
L a s h k a r , Gwa l i or( M. P. )–4 7 4 0 0
Ema i l I d : z k g n g r ou p @g ma i l . c om
Mob i l eNo. : +9 1–8 6 4 9 9 8 0 0 8 0
Obj ect i v e
➢ I nt endt obui l dacar eerwi t hl eadi ngcor por at eofhi - t echenv i r onment
wi t h
commi t t ed&dedi cat edpeopl e,whi chwi l lhel pmet oexpl or emy sel ff ul l y
and
r eal i zemypot ent i al .
➢ Tosecur eaposi t i onwhi chwoul denabl emet obr oadenmycur r ent
ski l l sand
chal l engemyv ar i ousabi l i t i es.
Pr of essi onal Qual i f i cat i on
➢ Bachel orOfEngi neer i ngi nCI VI LENGI NEERI NGf r om N. I . T. M.Gwal i or
( M. P. ) , Raj i v
Gandhi Techni cal Uni v er si t yBhopal ( M. P)wi t h7. 27CGPA
Academi cQual i f i cat i on
➢ Secondar y( 2006- 2007)f r om M. P.Boar d, Gwal i orwi t h1stdi v i son
Seni orSecondar y( 2008- 2009)f r om M. P.Boar d, Gwal i orwi t h2nddi v i son
Exper i ence
 (Si t eEngi neeri nI di anaConst r uct i onPv t .Lt d. ,Jai puronpr oj ectof
“ JAI PURNATI ONALUNI VERSI TY”Resi dent i albui l di ngpr oj ect( St af f
Quar t er s)and( medi cal col l ege) atJai pur . ( Raj ast han)
 ( June2014t oApr i l2016)( Si t eEngi neeri nR. SChoudhar y( Aj mer )
pr oj ectonconst r uct i onofl oadi ngpl at f or m cont ai nerst acki ngar ea
f orCONCORatMMLPkat huwas( Raj ast han)( May2016t oJanuar y
2017)
 Cur r entWor ki ngGNBUI LDEVPv t .Lt d.pr oj ectonconst r uct i onHi gh
r i seBui l di ngG+14
 Cur r entWor ki ngGNBUI LDERPv t .Lt d.Pr oj ectonconst r uct i onofshr i
Ram Gr oupSav anav i l l aTonkRoadJai purandSav er aGr oupG+10
r esi dent i al Hi ghr i sebui l di ngi nv at i kaJai pur( Raj ) .

-- 1 of 2 --

Comput erSki l l
➢ Sof t war eAUTOCAD, MSOf f i ce.
➢ Oper at i ngSy st em MSWi ndows
I ndust r i al t r ai ni ng
➢ 30day st r ai ni ngatR. G.COLONI ZERSPVT. LTD.Undert hepr oj ectof
r esi dent i al
t ownshi patGwal i or
Pr oj ect s
➢ Apr esent at i onon“ Tot al st at i on” .
➢ Ami norpr oj ecton“ Soi l t est i ngf orCi v i l Engi neer i ngpur pose“ .
➢ AMaj orpr oj ecton“ Desi gnoff l exi bl epav ement“ .
Per sonal Det ai l s
➢ Name: Zubai rkhan
➢ Fat her '' sName: Mr .HaneefKhan
➢ Dat eOfBi r t h: 13- 02- 1990
➢ Sex: Mal e
➢ LanguagesPr of i ci ency: Engl i sh, Hi ndi
➢ Nat i onal i t y: I ndi an
➢ Hobbi es: Footbal l , I nt er netSur f i ng
➢ St r engt h: Di l i gent, I nnov at i v eandSel f - conf i dent
Decl ar at i on
Iconsi dermy sel ff ami l i arwi t hengi neer i ngaspect s.Iam al soconf i dentof
myabi l i t yt o
wor ki nat eam.Iher ebydecl ar et hatt hei nf or mat i onf ur ni shedabov ei s
t r uet ot hebest
ofmyknowl edge.
Dat e:
Pl ace: JAI PUR
( ZUBAI RKHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume E.r Zubair khan 9111601118'),
(7977, 'of professional engineer', 'harigunda252@gmail.com', '917039212880', 'JOB SKILLS • Constructed detailed AutoCAD drawings for civil engineering projects under supervision', 'JOB SKILLS • Constructed detailed AutoCAD drawings for civil engineering projects under supervision', '', 'Phone: +917039212880
Sex: Male | DOB: 18/10/1998 |Nationality: Indian
-- 1 of 2 --
• Calculating Bar bending schedule.
• Maintaining quality control at site.
• Prepared CAD drawings as per client input and get approval from head.
• Checking Material Quality as Per requirement.
• Implement the work schedule and monitor progress of the work for timely execution
of the project through daily/weekly/monthly reports with respect to review of the
overall project.
• Creating Enterprise Project Structure(EPS), Organization Breakdown
Structure(OBS) & Work Breakdown Structure(WBS) in Primavera P6
Achievement:
• Got 30 days extension of time with additional scope of work.', ARRAY['Industry: Construction', 'Designing', 'SaiKrupa Project (G+18) High Rise Building', 'Mumbai', 'India.', 'Om Aarti Project (G+22)', 'High Rise Building', 'Bachelors in Technology (Civil Engineering) – St John College Of Engineering and', 'Management', 'India', 'English', 'Hind -Fluent.', 'Confident', 'articulate', 'and professional speaking abilities (and experience)', 'Empathic listener and persuasive speaker', 'influencing', 'leading', 'and delegating abilities', 'Leadership - Managed teams of multiple resources', '2 of 2 --', 'TECHNOLOGIES', 'AutoCAD', 'Microsoft Project', 'Oracle Primavera P6', 'Microsoft Office']::text[], ARRAY['Industry: Construction', 'Designing', 'SaiKrupa Project (G+18) High Rise Building', 'Mumbai', 'India.', 'Om Aarti Project (G+22)', 'High Rise Building', 'Bachelors in Technology (Civil Engineering) – St John College Of Engineering and', 'Management', 'India', 'English', 'Hind -Fluent.', 'Confident', 'articulate', 'and professional speaking abilities (and experience)', 'Empathic listener and persuasive speaker', 'influencing', 'leading', 'and delegating abilities', 'Leadership - Managed teams of multiple resources', '2 of 2 --', 'TECHNOLOGIES', 'AutoCAD', 'Microsoft Project', 'Oracle Primavera P6', 'Microsoft Office']::text[], ARRAY[]::text[], ARRAY['Industry: Construction', 'Designing', 'SaiKrupa Project (G+18) High Rise Building', 'Mumbai', 'India.', 'Om Aarti Project (G+22)', 'High Rise Building', 'Bachelors in Technology (Civil Engineering) – St John College Of Engineering and', 'Management', 'India', 'English', 'Hind -Fluent.', 'Confident', 'articulate', 'and professional speaking abilities (and experience)', 'Empathic listener and persuasive speaker', 'influencing', 'leading', 'and delegating abilities', 'Leadership - Managed teams of multiple resources', '2 of 2 --', 'TECHNOLOGIES', 'AutoCAD', 'Microsoft Project', 'Oracle Primavera P6', 'Microsoft Office']::text[], '', 'Phone: +917039212880
Sex: Male | DOB: 18/10/1998 |Nationality: Indian
-- 1 of 2 --
• Calculating Bar bending schedule.
• Maintaining quality control at site.
• Prepared CAD drawings as per client input and get approval from head.
• Checking Material Quality as Per requirement.
• Implement the work schedule and monitor progress of the work for timely execution
of the project through daily/weekly/monthly reports with respect to review of the
overall project.
• Creating Enterprise Project Structure(EPS), Organization Breakdown
Structure(OBS) & Work Breakdown Structure(WBS) in Primavera P6
Achievement:
• Got 30 days extension of time with additional scope of work.', '', '', '', '', '[]'::jsonb, '[{"title":"JOB SKILLS • Constructed detailed AutoCAD drawings for civil engineering projects under supervision","company":"Imported from resume CSV","description":"Apr 2022 – Apr\n2023\nDesign Engineer\nTECHWAVE , Hyderabad, India\n• Performing High Level Designing (HLD) using GEOSTRUCT, AutoCAD and Proge cad.\n• Designing Fiber optics cable from central source to house premises.\n• Planning F-ducts and D- ducts via trenches from Central Source and executing in\nGeostruct.\n• Designing internal cores of fiber optics and splicing.\n• Doing QC/QA for Planning and designing from production team.\n• Analysis the time management as per client needs.\n• We can attach google data through maps option in AutoCAD and we can draw the\nlandbase like sidewalk, centerlines, edge of the pavement, back of curb.\n• As per the input which is provided by customer we adjust the poles movement where\nthey are required"}]'::jsonb, '[{"title":"Imported project details","description":"AUG 2020– Dec\n2021\nIndustry :Planning and Designing.\n• Beexact -Germany, Belgium, Austria & US\nJunior Engineer and Planner\nC.H.Patil & Sons LTD , Mumbai ,India\n• Designed well planned drawings as per Specifications.\n• Communicating with Architecture for detailed Civil Drawings.\n• Designed Electrical plans on AutoCAD under supervision of MEP.\nHarikrishna Gundagoni\nCivil Engineer/Draftsman/Planner\nProfessional\nCivil Engineer /Draftsman/Planner\n(2.5 Years experienced)\nEmail: harigunda252@gmail.com\nAddress: Telangana, INDIA\nPhone: +917039212880\nSex: Male | DOB: 18/10/1998 |Nationality: Indian\n-- 1 of 2 --\n• Calculating Bar bending schedule.\n• Maintaining quality control at site.\n• Prepared CAD drawings as per client input and get approval from head.\n• Checking Material Quality as Per requirement.\n• Implement the work schedule and monitor progress of the work for timely execution\nof the project through daily/weekly/monthly reports with respect to review of the\noverall project.\n• Creating Enterprise Project Structure(EPS), Organization Breakdown\nStructure(OBS) & Work Breakdown Structure(WBS) in Primavera P6\nAchievement:\n• Got 30 days extension of time with additional scope of work."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Appreciated by Client for maintaining quality within short span of time.\n• Team appreciation for Excellent Quality of Project work with Ontime delivery."}]'::jsonb, 'F:\Resume All 3\Harikrishna Anjaiah Gundagoni.pdf', 'Name: of professional engineer

Email: harigunda252@gmail.com

Phone: +917039212880

Headline: JOB SKILLS • Constructed detailed AutoCAD drawings for civil engineering projects under supervision

Key Skills: Industry: Construction, Designing
• SaiKrupa Project (G+18) High Rise Building, Mumbai, India.
• Om Aarti Project (G+22), High Rise Building, Mumbai, India.
• Bachelors in Technology (Civil Engineering) – St John College Of Engineering and
Management, Mumbai, India
English, Hind -Fluent.
• Confident, articulate, and professional speaking abilities (and experience),
• Empathic listener and persuasive speaker, influencing, leading, and delegating abilities
• Leadership - Managed teams of multiple resources
-- 2 of 2 --

IT Skills: TECHNOLOGIES • AutoCAD
• Microsoft Project
• Oracle Primavera P6
• Microsoft Office

Employment: Apr 2022 – Apr
2023
Design Engineer
TECHWAVE , Hyderabad, India
• Performing High Level Designing (HLD) using GEOSTRUCT, AutoCAD and Proge cad.
• Designing Fiber optics cable from central source to house premises.
• Planning F-ducts and D- ducts via trenches from Central Source and executing in
Geostruct.
• Designing internal cores of fiber optics and splicing.
• Doing QC/QA for Planning and designing from production team.
• Analysis the time management as per client needs.
• We can attach google data through maps option in AutoCAD and we can draw the
landbase like sidewalk, centerlines, edge of the pavement, back of curb.
• As per the input which is provided by customer we adjust the poles movement where
they are required

Education: May 2006- May 2010
LANGUAGE
PERSONAL

Projects: AUG 2020– Dec
2021
Industry :Planning and Designing.
• Beexact -Germany, Belgium, Austria & US
Junior Engineer and Planner
C.H.Patil & Sons LTD , Mumbai ,India
• Designed well planned drawings as per Specifications.
• Communicating with Architecture for detailed Civil Drawings.
• Designed Electrical plans on AutoCAD under supervision of MEP.
Harikrishna Gundagoni
Civil Engineer/Draftsman/Planner
Professional
Civil Engineer /Draftsman/Planner
(2.5 Years experienced)
Email: harigunda252@gmail.com
Address: Telangana, INDIA
Phone: +917039212880
Sex: Male | DOB: 18/10/1998 |Nationality: Indian
-- 1 of 2 --
• Calculating Bar bending schedule.
• Maintaining quality control at site.
• Prepared CAD drawings as per client input and get approval from head.
• Checking Material Quality as Per requirement.
• Implement the work schedule and monitor progress of the work for timely execution
of the project through daily/weekly/monthly reports with respect to review of the
overall project.
• Creating Enterprise Project Structure(EPS), Organization Breakdown
Structure(OBS) & Work Breakdown Structure(WBS) in Primavera P6
Achievement:
• Got 30 days extension of time with additional scope of work.

Accomplishments: • Appreciated by Client for maintaining quality within short span of time.
• Team appreciation for Excellent Quality of Project work with Ontime delivery.

Personal Details: Phone: +917039212880
Sex: Male | DOB: 18/10/1998 |Nationality: Indian
-- 1 of 2 --
• Calculating Bar bending schedule.
• Maintaining quality control at site.
• Prepared CAD drawings as per client input and get approval from head.
• Checking Material Quality as Per requirement.
• Implement the work schedule and monitor progress of the work for timely execution
of the project through daily/weekly/monthly reports with respect to review of the
overall project.
• Creating Enterprise Project Structure(EPS), Organization Breakdown
Structure(OBS) & Work Breakdown Structure(WBS) in Primavera P6
Achievement:
• Got 30 days extension of time with additional scope of work.

Extracted Resume Text: JOB SKILLS • Constructed detailed AutoCAD drawings for civil engineering projects under supervision
of professional engineer
• Checking all the Plans and corrected on AutoCAD as per Specifications before Executing
on the field.
• Designed comprehensive remodeling plans, prepared drawings for architectural and
structural using Architecture sketching, Auto cad
• Created auto CAD electrical, mechanical and architectural drawings/diagrams based upon
engineering designs.
• Updated and modified electrical drawings per clients request.
TOOLS &
TECHNOLOGIES • AutoCAD
• Microsoft Project
• Oracle Primavera P6
• Microsoft Office
EXPERIENCE
Apr 2022 – Apr
2023
Design Engineer
TECHWAVE , Hyderabad, India
• Performing High Level Designing (HLD) using GEOSTRUCT, AutoCAD and Proge cad.
• Designing Fiber optics cable from central source to house premises.
• Planning F-ducts and D- ducts via trenches from Central Source and executing in
Geostruct.
• Designing internal cores of fiber optics and splicing.
• Doing QC/QA for Planning and designing from production team.
• Analysis the time management as per client needs.
• We can attach google data through maps option in AutoCAD and we can draw the
landbase like sidewalk, centerlines, edge of the pavement, back of curb.
• As per the input which is provided by customer we adjust the poles movement where
they are required
Achievements:
• Appreciated by Client for maintaining quality within short span of time.
• Team appreciation for Excellent Quality of Project work with Ontime delivery.
PROJECTS
AUG 2020– Dec
2021
Industry :Planning and Designing.
• Beexact -Germany, Belgium, Austria & US
Junior Engineer and Planner
C.H.Patil & Sons LTD , Mumbai ,India
• Designed well planned drawings as per Specifications.
• Communicating with Architecture for detailed Civil Drawings.
• Designed Electrical plans on AutoCAD under supervision of MEP.
Harikrishna Gundagoni
Civil Engineer/Draftsman/Planner
Professional
Civil Engineer /Draftsman/Planner
(2.5 Years experienced)
Email: harigunda252@gmail.com
Address: Telangana, INDIA
Phone: +917039212880
Sex: Male | DOB: 18/10/1998 |Nationality: Indian

-- 1 of 2 --

• Calculating Bar bending schedule.
• Maintaining quality control at site.
• Prepared CAD drawings as per client input and get approval from head.
• Checking Material Quality as Per requirement.
• Implement the work schedule and monitor progress of the work for timely execution
of the project through daily/weekly/monthly reports with respect to review of the
overall project.
• Creating Enterprise Project Structure(EPS), Organization Breakdown
Structure(OBS) & Work Breakdown Structure(WBS) in Primavera P6
Achievement:
• Got 30 days extension of time with additional scope of work.
PROJECTS
EDUCATION
May 2006- May 2010
LANGUAGE
PERSONAL
SKILLS
Industry: Construction, Designing
• SaiKrupa Project (G+18) High Rise Building, Mumbai, India.
• Om Aarti Project (G+22), High Rise Building, Mumbai, India.
• Bachelors in Technology (Civil Engineering) – St John College Of Engineering and
Management, Mumbai, India
English, Hind -Fluent.
• Confident, articulate, and professional speaking abilities (and experience),
• Empathic listener and persuasive speaker, influencing, leading, and delegating abilities
• Leadership - Managed teams of multiple resources

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harikrishna Anjaiah Gundagoni.pdf

Parsed Technical Skills: Industry: Construction, Designing, SaiKrupa Project (G+18) High Rise Building, Mumbai, India., Om Aarti Project (G+22), High Rise Building, Bachelors in Technology (Civil Engineering) – St John College Of Engineering and, Management, India, English, Hind -Fluent., Confident, articulate, and professional speaking abilities (and experience), Empathic listener and persuasive speaker, influencing, leading, and delegating abilities, Leadership - Managed teams of multiple resources, 2 of 2 --, TECHNOLOGIES, AutoCAD, Microsoft Project, Oracle Primavera P6, Microsoft Office'),
(7978, 'Career Objective:', 'harikumarh75@gmail.com', '918590188827', 'Career Objective:', 'Career Objective:', 'To obtain a position in the field of Cad Draughtsman and enhance Knowledge
through experience and skills within the atmosphere of competitive Professional
in co-operative working.
POSITION APPLIED : CAD DRAUGHTSMAN (M.E.P)
Applications: AutoCAD 2018, Excel, Power Point.
WORK EXPERIENCE IN U.A.E :
With M/s. LACASA ARCHITECTS & ENGINEERING CONSULTANTS.
Dubai, UAE.
Position : Electrical Design Draughtsman
Duration : From MAY 2015 to FEBRUARY 2020.
Projects : PROPOSED 3B+G+11P+53 STOREY DAMAC TOWER HOTEL & RESIDENCES.
BUSINESS BAY, DUBAI, U.A.E.
: DUBAI CREEK HARBOUR THE COVE
PROPOSED MIXED USE DEVELOPMENT (PHASE-2) ON PLOT NO-A-020,
AT DUBAI CREEK HARBOUR, DUBAI, U.A.E.
M/s. OMNIX INTERNATIONAL Co LLC, Dubai, U.A.E. (August.2010 – 2014)
Omnix International Co LLC is the authorized trainers and distributors of
AUTO DESK products in Middle East. I Have worked with Multinational
Companies in Dubai through the technical & Drafting support given by Omnix.
With M/s. Schneider Electric.
Branch Office (Cimac FZCO system integrator) Dubai, U.A.E
Position : ELECTRICAL & ICA-ITS Draughtsman
Duration : From May 2012 to till Date.
Project : R77/4A Dubai Creek Crossing
Client : Roads & Transport Authority Dubai, U.A.E
Preparation of working drawings, Shop drawings & As built drawings.
Preparation of SCADA Architecture & VMS,LUS,COD,MPS,LHD,CCTV,P.A,
ACS, F.A, FHC, FEC System Layout.
HARIKUMAR.H
Mob.No INDIA : 918590188827
Mob.No UAE : 971507398497
Email : harikumarh75@gmail.com
-- 1 of 3 --
M/s. CONDOR.
Contracting – Dubai,UAE.
Position : Electrical Design Draughtsman
Duration : From February 2012 to April 2012.
Project : Construction of Additional Facilities to Existing
Ruwais Recreation Centre.
Client : A D N O C. Abu Dhabi National Oil Company.
With M/s. WS ATKINS
Consultants Dubai,UAE
Position : M.E.P Draughtsman
Duration : From July 2011 to January 2012.
Project : Padidah Sandiz –Iran (Shopping Mall, Water Park,
Twin Tower, Law Rise & High Rise Building).
Marina City – Abu Dubai.
ITC InfoTech Park–Bangalore
(Re Development –Phase-1).
M/s. TRANS GULF ELECTRO – MECHANICAL L.L.C
Dubai UAE
Position : Electrical Draughtsman
Duration : From October 2004 to November 2009.
Project : DISTRICT COOLING PROJECT DUBAI,
: Z10P020, ZONE 10b - PHASE 02
Client : DUBAI FESTIVAL CITY LLC.
Preparing : Load schedule, Single Line diagram, Electrical Room, Power & Lighting Layout,
Telephone & Data, CCTV, P.A, BMS, Fire Alarm,
SMATV, Access Control System Layouts etc.
M/s. PRIME ELECTRO MECHANICAL & CIVIL CONTRACTING L.L.C
Dubai UAE
Duration : From January 1999 to June 2004.
Position : CIVIL & ELECTRICAL Draughtsman
Project : R-666/1 Road from Safa to Umm Suquim.
Street Lighting Works.
Client : Dubai Municipality.
Experience in INDIA (BOMBAY)
M/s. Innovations Architects & Engineers
Bombay, India.
Duration : From March 1994 to November 1998.
Position : Architectural Assistance cum Draughtsman.
I have worked as a cad Architectural Assistance cum Draughtsman During the Tenure.
I have the extensive knowledge in Auto cad 2d drawing, Can do Domestic and Commercial plans
and Elevations and having Drafting experience in Civil and Architectural Drawings.
-- 2 of 3 --', 'To obtain a position in the field of Cad Draughtsman and enhance Knowledge
through experience and skills within the atmosphere of competitive Professional
in co-operative working.
POSITION APPLIED : CAD DRAUGHTSMAN (M.E.P)
Applications: AutoCAD 2018, Excel, Power Point.
WORK EXPERIENCE IN U.A.E :
With M/s. LACASA ARCHITECTS & ENGINEERING CONSULTANTS.
Dubai, UAE.
Position : Electrical Design Draughtsman
Duration : From MAY 2015 to FEBRUARY 2020.
Projects : PROPOSED 3B+G+11P+53 STOREY DAMAC TOWER HOTEL & RESIDENCES.
BUSINESS BAY, DUBAI, U.A.E.
: DUBAI CREEK HARBOUR THE COVE
PROPOSED MIXED USE DEVELOPMENT (PHASE-2) ON PLOT NO-A-020,
AT DUBAI CREEK HARBOUR, DUBAI, U.A.E.
M/s. OMNIX INTERNATIONAL Co LLC, Dubai, U.A.E. (August.2010 – 2014)
Omnix International Co LLC is the authorized trainers and distributors of
AUTO DESK products in Middle East. I Have worked with Multinational
Companies in Dubai through the technical & Drafting support given by Omnix.
With M/s. Schneider Electric.
Branch Office (Cimac FZCO system integrator) Dubai, U.A.E
Position : ELECTRICAL & ICA-ITS Draughtsman
Duration : From May 2012 to till Date.
Project : R77/4A Dubai Creek Crossing
Client : Roads & Transport Authority Dubai, U.A.E
Preparation of working drawings, Shop drawings & As built drawings.
Preparation of SCADA Architecture & VMS,LUS,COD,MPS,LHD,CCTV,P.A,
ACS, F.A, FHC, FEC System Layout.
HARIKUMAR.H
Mob.No INDIA : 918590188827
Mob.No UAE : 971507398497
Email : harikumarh75@gmail.com
-- 1 of 3 --
M/s. CONDOR.
Contracting – Dubai,UAE.
Position : Electrical Design Draughtsman
Duration : From February 2012 to April 2012.
Project : Construction of Additional Facilities to Existing
Ruwais Recreation Centre.
Client : A D N O C. Abu Dhabi National Oil Company.
With M/s. WS ATKINS
Consultants Dubai,UAE
Position : M.E.P Draughtsman
Duration : From July 2011 to January 2012.
Project : Padidah Sandiz –Iran (Shopping Mall, Water Park,
Twin Tower, Law Rise & High Rise Building).
Marina City – Abu Dubai.
ITC InfoTech Park–Bangalore
(Re Development –Phase-1).
M/s. TRANS GULF ELECTRO – MECHANICAL L.L.C
Dubai UAE
Position : Electrical Draughtsman
Duration : From October 2004 to November 2009.
Project : DISTRICT COOLING PROJECT DUBAI,
: Z10P020, ZONE 10b - PHASE 02
Client : DUBAI FESTIVAL CITY LLC.
Preparing : Load schedule, Single Line diagram, Electrical Room, Power & Lighting Layout,
Telephone & Data, CCTV, P.A, BMS, Fire Alarm,
SMATV, Access Control System Layouts etc.
M/s. PRIME ELECTRO MECHANICAL & CIVIL CONTRACTING L.L.C
Dubai UAE
Duration : From January 1999 to June 2004.
Position : CIVIL & ELECTRICAL Draughtsman
Project : R-666/1 Road from Safa to Umm Suquim.
Street Lighting Works.
Client : Dubai Municipality.
Experience in INDIA (BOMBAY)
M/s. Innovations Architects & Engineers
Bombay, India.
Duration : From March 1994 to November 1998.
Position : Architectural Assistance cum Draughtsman.
I have worked as a cad Architectural Assistance cum Draughtsman During the Tenure.
I have the extensive knowledge in Auto cad 2d drawing, Can do Domestic and Commercial plans
and Elevations and having Drafting experience in Civil and Architectural Drawings.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Contact No : + 918590188827
Nationality : Indian
Marital status : Married
E – Mail : harikumarh75@gmail.com
Passport Number : L2918273
Date of Issue : 13-06-2013
Expire Date : 12-06-2023
Place of Issue : Trivandrum
I would be highly obliged if you give me a chance assuring you to lead
the organization towards success.
Harikumar.H
Place: KERALA (INDIA) Date: 04-04-2021
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"With M/s. LACASA ARCHITECTS & ENGINEERING CONSULTANTS.\nDubai, UAE.\nPosition : Electrical Design Draughtsman\nDuration : From MAY 2015 to FEBRUARY 2020.\nProjects : PROPOSED 3B+G+11P+53 STOREY DAMAC TOWER HOTEL & RESIDENCES.\nBUSINESS BAY, DUBAI, U.A.E.\n: DUBAI CREEK HARBOUR THE COVE\nPROPOSED MIXED USE DEVELOPMENT (PHASE-2) ON PLOT NO-A-020,\nAT DUBAI CREEK HARBOUR, DUBAI, U.A.E.\nM/s. OMNIX INTERNATIONAL Co LLC, Dubai, U.A.E. (August.2010 – 2014)\nOmnix International Co LLC is the authorized trainers and distributors of\nAUTO DESK products in Middle East. I Have worked with Multinational\nCompanies in Dubai through the technical & Drafting support given by Omnix.\nWith M/s. Schneider Electric.\nBranch Office (Cimac FZCO system integrator) Dubai, U.A.E\nPosition : ELECTRICAL & ICA-ITS Draughtsman\nDuration : From May 2012 to till Date.\nProject : R77/4A Dubai Creek Crossing\nClient : Roads & Transport Authority Dubai, U.A.E\nPreparation of working drawings, Shop drawings & As built drawings.\nPreparation of SCADA Architecture & VMS,LUS,COD,MPS,LHD,CCTV,P.A,\nACS, F.A, FHC, FEC System Layout.\nHARIKUMAR.H\nMob.No INDIA : 918590188827\nMob.No UAE : 971507398497\nEmail : harikumarh75@gmail.com\n-- 1 of 3 --\nM/s. CONDOR.\nContracting – Dubai,UAE.\nPosition : Electrical Design Draughtsman\nDuration : From February 2012 to April 2012.\nProject : Construction of Additional Facilities to Existing\nRuwais Recreation Centre.\nClient : A D N O C. Abu Dhabi National Oil Company.\nWith M/s. WS ATKINS\nConsultants Dubai,UAE\nPosition : M.E.P Draughtsman\nDuration : From July 2011 to January 2012.\nProject : Padidah Sandiz –Iran (Shopping Mall, Water Park,\nTwin Tower, Law Rise & High Rise Building).\nMarina City – Abu Dubai.\nITC InfoTech Park–Bangalore\n(Re Development –Phase-1).\nM/s. TRANS GULF ELECTRO – MECHANICAL L.L.C\nDubai UAE\nPosition : Electrical Draughtsman\nDuration : From October 2004 to November 2009.\nProject : DISTRICT COOLING PROJECT DUBAI,\n: Z10P020, ZONE 10b - PHASE 02\nClient : DUBAI FESTIVAL CITY LLC.\nPreparing : Load schedule, Single Line diagram, Electrical Room, Power & Lighting Layout,\nTelephone & Data, CCTV, P.A, BMS, Fire Alarm,\nSMATV, Access Control System Layouts etc.\nM/s. PRIME ELECTRO MECHANICAL & CIVIL CONTRACTING L.L.C\nDubai UAE\nDuration : From January 1999 to June 2004.\nPosition : CIVIL & ELECTRICAL Draughtsman\nProject : R-666/1 Road from Safa to Umm Suquim.\nStreet Lighting Works.\nClient : Dubai Municipality.\nExperience in INDIA (BOMBAY)\nM/s. Innovations Architects & Engineers\nBombay, India.\nDuration : From March 1994 to November 1998.\nPosition : Architectural Assistance cum Draughtsman.\nI have worked as a cad Architectural Assistance cum Draughtsman During the Tenure.\nI have the extensive knowledge in Auto cad 2d drawing, Can do Domestic and Commercial plans\nand Elevations and having Drafting experience in Civil and Architectural Drawings.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"BUSINESS BAY, DUBAI, U.A.E.\n: DUBAI CREEK HARBOUR THE COVE\nPROPOSED MIXED USE DEVELOPMENT (PHASE-2) ON PLOT NO-A-020,\nAT DUBAI CREEK HARBOUR, DUBAI, U.A.E.\nM/s. OMNIX INTERNATIONAL Co LLC, Dubai, U.A.E. (August.2010 – 2014)\nOmnix International Co LLC is the authorized trainers and distributors of\nAUTO DESK products in Middle East. I Have worked with Multinational\nCompanies in Dubai through the technical & Drafting support given by Omnix.\nWith M/s. Schneider Electric.\nBranch Office (Cimac FZCO system integrator) Dubai, U.A.E\nPosition : ELECTRICAL & ICA-ITS Draughtsman\nDuration : From May 2012 to till Date.\nProject : R77/4A Dubai Creek Crossing\nClient : Roads & Transport Authority Dubai, U.A.E\nPreparation of working drawings, Shop drawings & As built drawings.\nPreparation of SCADA Architecture & VMS,LUS,COD,MPS,LHD,CCTV,P.A,\nACS, F.A, FHC, FEC System Layout.\nHARIKUMAR.H\nMob.No INDIA : 918590188827\nMob.No UAE : 971507398497\nEmail : harikumarh75@gmail.com\n-- 1 of 3 --\nM/s. CONDOR.\nContracting – Dubai,UAE.\nPosition : Electrical Design Draughtsman\nDuration : From February 2012 to April 2012.\nProject : Construction of Additional Facilities to Existing\nRuwais Recreation Centre.\nClient : A D N O C. Abu Dhabi National Oil Company.\nWith M/s. WS ATKINS\nConsultants Dubai,UAE\nPosition : M.E.P Draughtsman\nDuration : From July 2011 to January 2012.\nProject : Padidah Sandiz –Iran (Shopping Mall, Water Park,\nTwin Tower, Law Rise & High Rise Building).\nMarina City – Abu Dubai.\nITC InfoTech Park–Bangalore\n(Re Development –Phase-1).\nM/s. TRANS GULF ELECTRO – MECHANICAL L.L.C\nDubai UAE\nPosition : Electrical Draughtsman\nDuration : From October 2004 to November 2009.\nProject : DISTRICT COOLING PROJECT DUBAI,\n: Z10P020, ZONE 10b - PHASE 02\nClient : DUBAI FESTIVAL CITY LLC.\nPreparing : Load schedule, Single Line diagram, Electrical Room, Power & Lighting Layout,\nTelephone & Data, CCTV, P.A, BMS, Fire Alarm,\nSMATV, Access Control System Layouts etc.\nM/s. PRIME ELECTRO MECHANICAL & CIVIL CONTRACTING L.L.C\nDubai UAE\nDuration : From January 1999 to June 2004.\nPosition : CIVIL & ELECTRICAL Draughtsman\nProject : R-666/1 Road from Safa to Umm Suquim.\nStreet Lighting Works.\nClient : Dubai Municipality.\nExperience in INDIA (BOMBAY)\nM/s. Innovations Architects & Engineers\nBombay, India.\nDuration : From March 1994 to November 1998.\nPosition : Architectural Assistance cum Draughtsman.\nI have worked as a cad Architectural Assistance cum Draughtsman During the Tenure.\nI have the extensive knowledge in Auto cad 2d drawing, Can do Domestic and Commercial plans\nand Elevations and having Drafting experience in Civil and Architectural Drawings.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HARIKUMAR C.V.pdf', 'Name: Career Objective:

Email: harikumarh75@gmail.com

Phone: 918590188827

Headline: Career Objective:

Profile Summary: To obtain a position in the field of Cad Draughtsman and enhance Knowledge
through experience and skills within the atmosphere of competitive Professional
in co-operative working.
POSITION APPLIED : CAD DRAUGHTSMAN (M.E.P)
Applications: AutoCAD 2018, Excel, Power Point.
WORK EXPERIENCE IN U.A.E :
With M/s. LACASA ARCHITECTS & ENGINEERING CONSULTANTS.
Dubai, UAE.
Position : Electrical Design Draughtsman
Duration : From MAY 2015 to FEBRUARY 2020.
Projects : PROPOSED 3B+G+11P+53 STOREY DAMAC TOWER HOTEL & RESIDENCES.
BUSINESS BAY, DUBAI, U.A.E.
: DUBAI CREEK HARBOUR THE COVE
PROPOSED MIXED USE DEVELOPMENT (PHASE-2) ON PLOT NO-A-020,
AT DUBAI CREEK HARBOUR, DUBAI, U.A.E.
M/s. OMNIX INTERNATIONAL Co LLC, Dubai, U.A.E. (August.2010 – 2014)
Omnix International Co LLC is the authorized trainers and distributors of
AUTO DESK products in Middle East. I Have worked with Multinational
Companies in Dubai through the technical & Drafting support given by Omnix.
With M/s. Schneider Electric.
Branch Office (Cimac FZCO system integrator) Dubai, U.A.E
Position : ELECTRICAL & ICA-ITS Draughtsman
Duration : From May 2012 to till Date.
Project : R77/4A Dubai Creek Crossing
Client : Roads & Transport Authority Dubai, U.A.E
Preparation of working drawings, Shop drawings & As built drawings.
Preparation of SCADA Architecture & VMS,LUS,COD,MPS,LHD,CCTV,P.A,
ACS, F.A, FHC, FEC System Layout.
HARIKUMAR.H
Mob.No INDIA : 918590188827
Mob.No UAE : 971507398497
Email : harikumarh75@gmail.com
-- 1 of 3 --
M/s. CONDOR.
Contracting – Dubai,UAE.
Position : Electrical Design Draughtsman
Duration : From February 2012 to April 2012.
Project : Construction of Additional Facilities to Existing
Ruwais Recreation Centre.
Client : A D N O C. Abu Dhabi National Oil Company.
With M/s. WS ATKINS
Consultants Dubai,UAE
Position : M.E.P Draughtsman
Duration : From July 2011 to January 2012.
Project : Padidah Sandiz –Iran (Shopping Mall, Water Park,
Twin Tower, Law Rise & High Rise Building).
Marina City – Abu Dubai.
ITC InfoTech Park–Bangalore
(Re Development –Phase-1).
M/s. TRANS GULF ELECTRO – MECHANICAL L.L.C
Dubai UAE
Position : Electrical Draughtsman
Duration : From October 2004 to November 2009.
Project : DISTRICT COOLING PROJECT DUBAI,
: Z10P020, ZONE 10b - PHASE 02
Client : DUBAI FESTIVAL CITY LLC.
Preparing : Load schedule, Single Line diagram, Electrical Room, Power & Lighting Layout,
Telephone & Data, CCTV, P.A, BMS, Fire Alarm,
SMATV, Access Control System Layouts etc.
M/s. PRIME ELECTRO MECHANICAL & CIVIL CONTRACTING L.L.C
Dubai UAE
Duration : From January 1999 to June 2004.
Position : CIVIL & ELECTRICAL Draughtsman
Project : R-666/1 Road from Safa to Umm Suquim.
Street Lighting Works.
Client : Dubai Municipality.
Experience in INDIA (BOMBAY)
M/s. Innovations Architects & Engineers
Bombay, India.
Duration : From March 1994 to November 1998.
Position : Architectural Assistance cum Draughtsman.
I have worked as a cad Architectural Assistance cum Draughtsman During the Tenure.
I have the extensive knowledge in Auto cad 2d drawing, Can do Domestic and Commercial plans
and Elevations and having Drafting experience in Civil and Architectural Drawings.
-- 2 of 3 --

Employment: With M/s. LACASA ARCHITECTS & ENGINEERING CONSULTANTS.
Dubai, UAE.
Position : Electrical Design Draughtsman
Duration : From MAY 2015 to FEBRUARY 2020.
Projects : PROPOSED 3B+G+11P+53 STOREY DAMAC TOWER HOTEL & RESIDENCES.
BUSINESS BAY, DUBAI, U.A.E.
: DUBAI CREEK HARBOUR THE COVE
PROPOSED MIXED USE DEVELOPMENT (PHASE-2) ON PLOT NO-A-020,
AT DUBAI CREEK HARBOUR, DUBAI, U.A.E.
M/s. OMNIX INTERNATIONAL Co LLC, Dubai, U.A.E. (August.2010 – 2014)
Omnix International Co LLC is the authorized trainers and distributors of
AUTO DESK products in Middle East. I Have worked with Multinational
Companies in Dubai through the technical & Drafting support given by Omnix.
With M/s. Schneider Electric.
Branch Office (Cimac FZCO system integrator) Dubai, U.A.E
Position : ELECTRICAL & ICA-ITS Draughtsman
Duration : From May 2012 to till Date.
Project : R77/4A Dubai Creek Crossing
Client : Roads & Transport Authority Dubai, U.A.E
Preparation of working drawings, Shop drawings & As built drawings.
Preparation of SCADA Architecture & VMS,LUS,COD,MPS,LHD,CCTV,P.A,
ACS, F.A, FHC, FEC System Layout.
HARIKUMAR.H
Mob.No INDIA : 918590188827
Mob.No UAE : 971507398497
Email : harikumarh75@gmail.com
-- 1 of 3 --
M/s. CONDOR.
Contracting – Dubai,UAE.
Position : Electrical Design Draughtsman
Duration : From February 2012 to April 2012.
Project : Construction of Additional Facilities to Existing
Ruwais Recreation Centre.
Client : A D N O C. Abu Dhabi National Oil Company.
With M/s. WS ATKINS
Consultants Dubai,UAE
Position : M.E.P Draughtsman
Duration : From July 2011 to January 2012.
Project : Padidah Sandiz –Iran (Shopping Mall, Water Park,
Twin Tower, Law Rise & High Rise Building).
Marina City – Abu Dubai.
ITC InfoTech Park–Bangalore
(Re Development –Phase-1).
M/s. TRANS GULF ELECTRO – MECHANICAL L.L.C
Dubai UAE
Position : Electrical Draughtsman
Duration : From October 2004 to November 2009.
Project : DISTRICT COOLING PROJECT DUBAI,
: Z10P020, ZONE 10b - PHASE 02
Client : DUBAI FESTIVAL CITY LLC.
Preparing : Load schedule, Single Line diagram, Electrical Room, Power & Lighting Layout,
Telephone & Data, CCTV, P.A, BMS, Fire Alarm,
SMATV, Access Control System Layouts etc.
M/s. PRIME ELECTRO MECHANICAL & CIVIL CONTRACTING L.L.C
Dubai UAE
Duration : From January 1999 to June 2004.
Position : CIVIL & ELECTRICAL Draughtsman
Project : R-666/1 Road from Safa to Umm Suquim.
Street Lighting Works.
Client : Dubai Municipality.
Experience in INDIA (BOMBAY)
M/s. Innovations Architects & Engineers
Bombay, India.
Duration : From March 1994 to November 1998.
Position : Architectural Assistance cum Draughtsman.
I have worked as a cad Architectural Assistance cum Draughtsman During the Tenure.
I have the extensive knowledge in Auto cad 2d drawing, Can do Domestic and Commercial plans
and Elevations and having Drafting experience in Civil and Architectural Drawings.
-- 2 of 3 --

Education: Academic Qualification:
S.S.L.C from Kerala state board.
Professional Qualification:
Diploma in D/Civil From N.C.V.T. Govt. of India 1992
Kollam, Kerala, India.
Date of Birth : 27- 05 -1975
Sex : Male
Contact No : + 918590188827
Nationality : Indian
Marital status : Married
E – Mail : harikumarh75@gmail.com
Passport Number : L2918273
Date of Issue : 13-06-2013
Expire Date : 12-06-2023
Place of Issue : Trivandrum
I would be highly obliged if you give me a chance assuring you to lead
the organization towards success.
Harikumar.H
Place: KERALA (INDIA) Date: 04-04-2021
-- 3 of 3 --

Projects: BUSINESS BAY, DUBAI, U.A.E.
: DUBAI CREEK HARBOUR THE COVE
PROPOSED MIXED USE DEVELOPMENT (PHASE-2) ON PLOT NO-A-020,
AT DUBAI CREEK HARBOUR, DUBAI, U.A.E.
M/s. OMNIX INTERNATIONAL Co LLC, Dubai, U.A.E. (August.2010 – 2014)
Omnix International Co LLC is the authorized trainers and distributors of
AUTO DESK products in Middle East. I Have worked with Multinational
Companies in Dubai through the technical & Drafting support given by Omnix.
With M/s. Schneider Electric.
Branch Office (Cimac FZCO system integrator) Dubai, U.A.E
Position : ELECTRICAL & ICA-ITS Draughtsman
Duration : From May 2012 to till Date.
Project : R77/4A Dubai Creek Crossing
Client : Roads & Transport Authority Dubai, U.A.E
Preparation of working drawings, Shop drawings & As built drawings.
Preparation of SCADA Architecture & VMS,LUS,COD,MPS,LHD,CCTV,P.A,
ACS, F.A, FHC, FEC System Layout.
HARIKUMAR.H
Mob.No INDIA : 918590188827
Mob.No UAE : 971507398497
Email : harikumarh75@gmail.com
-- 1 of 3 --
M/s. CONDOR.
Contracting – Dubai,UAE.
Position : Electrical Design Draughtsman
Duration : From February 2012 to April 2012.
Project : Construction of Additional Facilities to Existing
Ruwais Recreation Centre.
Client : A D N O C. Abu Dhabi National Oil Company.
With M/s. WS ATKINS
Consultants Dubai,UAE
Position : M.E.P Draughtsman
Duration : From July 2011 to January 2012.
Project : Padidah Sandiz –Iran (Shopping Mall, Water Park,
Twin Tower, Law Rise & High Rise Building).
Marina City – Abu Dubai.
ITC InfoTech Park–Bangalore
(Re Development –Phase-1).
M/s. TRANS GULF ELECTRO – MECHANICAL L.L.C
Dubai UAE
Position : Electrical Draughtsman
Duration : From October 2004 to November 2009.
Project : DISTRICT COOLING PROJECT DUBAI,
: Z10P020, ZONE 10b - PHASE 02
Client : DUBAI FESTIVAL CITY LLC.
Preparing : Load schedule, Single Line diagram, Electrical Room, Power & Lighting Layout,
Telephone & Data, CCTV, P.A, BMS, Fire Alarm,
SMATV, Access Control System Layouts etc.
M/s. PRIME ELECTRO MECHANICAL & CIVIL CONTRACTING L.L.C
Dubai UAE
Duration : From January 1999 to June 2004.
Position : CIVIL & ELECTRICAL Draughtsman
Project : R-666/1 Road from Safa to Umm Suquim.
Street Lighting Works.
Client : Dubai Municipality.
Experience in INDIA (BOMBAY)
M/s. Innovations Architects & Engineers
Bombay, India.
Duration : From March 1994 to November 1998.
Position : Architectural Assistance cum Draughtsman.
I have worked as a cad Architectural Assistance cum Draughtsman During the Tenure.
I have the extensive knowledge in Auto cad 2d drawing, Can do Domestic and Commercial plans
and Elevations and having Drafting experience in Civil and Architectural Drawings.
-- 2 of 3 --

Personal Details: Sex : Male
Contact No : + 918590188827
Nationality : Indian
Marital status : Married
E – Mail : harikumarh75@gmail.com
Passport Number : L2918273
Date of Issue : 13-06-2013
Expire Date : 12-06-2023
Place of Issue : Trivandrum
I would be highly obliged if you give me a chance assuring you to lead
the organization towards success.
Harikumar.H
Place: KERALA (INDIA) Date: 04-04-2021
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Career Objective:
To obtain a position in the field of Cad Draughtsman and enhance Knowledge
through experience and skills within the atmosphere of competitive Professional
in co-operative working.
POSITION APPLIED : CAD DRAUGHTSMAN (M.E.P)
Applications: AutoCAD 2018, Excel, Power Point.
WORK EXPERIENCE IN U.A.E :
With M/s. LACASA ARCHITECTS & ENGINEERING CONSULTANTS.
Dubai, UAE.
Position : Electrical Design Draughtsman
Duration : From MAY 2015 to FEBRUARY 2020.
Projects : PROPOSED 3B+G+11P+53 STOREY DAMAC TOWER HOTEL & RESIDENCES.
BUSINESS BAY, DUBAI, U.A.E.
: DUBAI CREEK HARBOUR THE COVE
PROPOSED MIXED USE DEVELOPMENT (PHASE-2) ON PLOT NO-A-020,
AT DUBAI CREEK HARBOUR, DUBAI, U.A.E.
M/s. OMNIX INTERNATIONAL Co LLC, Dubai, U.A.E. (August.2010 – 2014)
Omnix International Co LLC is the authorized trainers and distributors of
AUTO DESK products in Middle East. I Have worked with Multinational
Companies in Dubai through the technical & Drafting support given by Omnix.
With M/s. Schneider Electric.
Branch Office (Cimac FZCO system integrator) Dubai, U.A.E
Position : ELECTRICAL & ICA-ITS Draughtsman
Duration : From May 2012 to till Date.
Project : R77/4A Dubai Creek Crossing
Client : Roads & Transport Authority Dubai, U.A.E
Preparation of working drawings, Shop drawings & As built drawings.
Preparation of SCADA Architecture & VMS,LUS,COD,MPS,LHD,CCTV,P.A,
ACS, F.A, FHC, FEC System Layout.
HARIKUMAR.H
Mob.No INDIA : 918590188827
Mob.No UAE : 971507398497
Email : harikumarh75@gmail.com

-- 1 of 3 --

M/s. CONDOR.
Contracting – Dubai,UAE.
Position : Electrical Design Draughtsman
Duration : From February 2012 to April 2012.
Project : Construction of Additional Facilities to Existing
Ruwais Recreation Centre.
Client : A D N O C. Abu Dhabi National Oil Company.
With M/s. WS ATKINS
Consultants Dubai,UAE
Position : M.E.P Draughtsman
Duration : From July 2011 to January 2012.
Project : Padidah Sandiz –Iran (Shopping Mall, Water Park,
Twin Tower, Law Rise & High Rise Building).
Marina City – Abu Dubai.
ITC InfoTech Park–Bangalore
(Re Development –Phase-1).
M/s. TRANS GULF ELECTRO – MECHANICAL L.L.C
Dubai UAE
Position : Electrical Draughtsman
Duration : From October 2004 to November 2009.
Project : DISTRICT COOLING PROJECT DUBAI,
: Z10P020, ZONE 10b - PHASE 02
Client : DUBAI FESTIVAL CITY LLC.
Preparing : Load schedule, Single Line diagram, Electrical Room, Power & Lighting Layout,
Telephone & Data, CCTV, P.A, BMS, Fire Alarm,
SMATV, Access Control System Layouts etc.
M/s. PRIME ELECTRO MECHANICAL & CIVIL CONTRACTING L.L.C
Dubai UAE
Duration : From January 1999 to June 2004.
Position : CIVIL & ELECTRICAL Draughtsman
Project : R-666/1 Road from Safa to Umm Suquim.
Street Lighting Works.
Client : Dubai Municipality.
Experience in INDIA (BOMBAY)
M/s. Innovations Architects & Engineers
Bombay, India.
Duration : From March 1994 to November 1998.
Position : Architectural Assistance cum Draughtsman.
I have worked as a cad Architectural Assistance cum Draughtsman During the Tenure.
I have the extensive knowledge in Auto cad 2d drawing, Can do Domestic and Commercial plans
and Elevations and having Drafting experience in Civil and Architectural Drawings.

-- 2 of 3 --

Education
Academic Qualification:
S.S.L.C from Kerala state board.
Professional Qualification:
Diploma in D/Civil From N.C.V.T. Govt. of India 1992
Kollam, Kerala, India.
Date of Birth : 27- 05 -1975
Sex : Male
Contact No : + 918590188827
Nationality : Indian
Marital status : Married
E – Mail : harikumarh75@gmail.com
Passport Number : L2918273
Date of Issue : 13-06-2013
Expire Date : 12-06-2023
Place of Issue : Trivandrum
I would be highly obliged if you give me a chance assuring you to lead
the organization towards success.
Harikumar.H
Place: KERALA (INDIA) Date: 04-04-2021

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HARIKUMAR C.V.pdf'),
(7979, 'NIKHIL PRATAP SINGH', 'nikhil.pratap.singh.resume-import-07979@hhh-resume-import.invalid', '918272072019', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with a challenging environment in an organization that provides excellent work culture and
paves the way for early assumption of responsibilities.
PROFILE
B.Tech in (Civil Engineering) from Lovely Professional University, Jalandhar, Punjab and Diploma in
(Civil Engineering) accented with the latest trends and techniques of the field, having an strong
aptitude, determined to carve a successful and satisfying professional career.
 Extensive 5.1 years of experience in execution & supervision of all civil work such as structural work,
finishing work and Precast Work.
 Prepare the daily progress report, BOQs, Rate Analysis & requirement report of materials.
 External development work such as Red oxide finished CC work, kerb stone work, paver fixing work,
stone fixing work, Lampost work, Signage works.
 Focused and hardworking, self-motivated and team oriented; with capability to meet high-pressure
deadlines.
 Good academic record throughout graduation.
 Confident and resourceful with a willingness to learn new concepts and apply them to yield successful
results.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION BOARD/UNIVERSITY PERCENTAGE/CGPA YEAR
B.TECH
Lovely Faculty of
Technology &
Science
Lovely Professional
University, Jalandhar
Punjab
7.50 2015
Diploma Lovely School of
Polytechnic
Lovely Professional
University, Jalandhar
Punjab
7.47 2012
Class 10th
Nagaji Saraswati
Vidya Mandir
Maldepur, Ballia
C.B.S.E. BOARD 61% 2009
-- 1 of 4 --', 'To work with a challenging environment in an organization that provides excellent work culture and
paves the way for early assumption of responsibilities.
PROFILE
B.Tech in (Civil Engineering) from Lovely Professional University, Jalandhar, Punjab and Diploma in
(Civil Engineering) accented with the latest trends and techniques of the field, having an strong
aptitude, determined to carve a successful and satisfying professional career.
 Extensive 5.1 years of experience in execution & supervision of all civil work such as structural work,
finishing work and Precast Work.
 Prepare the daily progress report, BOQs, Rate Analysis & requirement report of materials.
 External development work such as Red oxide finished CC work, kerb stone work, paver fixing work,
stone fixing work, Lampost work, Signage works.
 Focused and hardworking, self-motivated and team oriented; with capability to meet high-pressure
deadlines.
 Good academic record throughout graduation.
 Confident and resourceful with a willingness to learn new concepts and apply them to yield successful
results.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION BOARD/UNIVERSITY PERCENTAGE/CGPA YEAR
B.TECH
Lovely Faculty of
Technology &
Science
Lovely Professional
University, Jalandhar
Punjab
7.50 2015
Diploma Lovely School of
Polytechnic
Lovely Professional
University, Jalandhar
Punjab
7.47 2012
Class 10th
Nagaji Saraswati
Vidya Mandir
Maldepur, Ballia
C.B.S.E. BOARD 61% 2009
-- 1 of 4 --', ARRAY['Operating Systems: MS- Windows-XP', 'VISTA', '7', '8', 'Operating Tools: MS-Office', 'Languages: C', 'C++', 'TRAINING/JOB EXPERIENCES (DIPLOMA & B.TECH)', 'Organization', 'Duration', 'Project', 'Project Cost']::text[], ARRAY['Operating Systems: MS- Windows-XP', 'VISTA', '7', '8', 'Operating Tools: MS-Office', 'Languages: C', 'C++', 'TRAINING/JOB EXPERIENCES (DIPLOMA & B.TECH)', 'Organization', 'Duration', 'Project', 'Project Cost']::text[], ARRAY[]::text[], ARRAY['Operating Systems: MS- Windows-XP', 'VISTA', '7', '8', 'Operating Tools: MS-Office', 'Languages: C', 'C++', 'TRAINING/JOB EXPERIENCES (DIPLOMA & B.TECH)', 'Organization', 'Duration', 'Project', 'Project Cost']::text[], '', 'Gender : Male
Date of Birth : 10 Feb 1995
Nationality : Indian
Father’s Name : Mr. Manoj Kumar Singh
Father’s Occupation : Project Manager(Civil),DD Motors New Delhi (A Division of DDIL)
Mother’s Name : Mrs. Manorama Singh
Languages Known : Hindi, English, Punjabi
Hobbies : Cricket, Site Visits.
Permanent Address : Vill-Karchi, Post-Singhpur, Phephana, Dist-Ballia, Up,India 277503
DECLARATION
I consider myself familiar with field of civil engineering. I am also confident of my ability to work in a
team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Agra (NIKHIL PRATAP SINGH)
Date: 10/02/2020
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Class Representative in B.Tech (2012-13-14).\nHead Boy in School (2008).\nWon the 2nd Prize in Spiritual Science of Modern Youth.\n-- 3 of 4 --\nEXTRA CO-CURRICULAR ACTIVITY\nSpiritual Science of modern youth, workshop of autocad by cad center."}]'::jsonb, 'F:\Resume All 3\RESUME Er Nikhil.pdf', 'Name: NIKHIL PRATAP SINGH

Email: nikhil.pratap.singh.resume-import-07979@hhh-resume-import.invalid

Phone: +918272072019

Headline: CAREER OBJECTIVE

Profile Summary: To work with a challenging environment in an organization that provides excellent work culture and
paves the way for early assumption of responsibilities.
PROFILE
B.Tech in (Civil Engineering) from Lovely Professional University, Jalandhar, Punjab and Diploma in
(Civil Engineering) accented with the latest trends and techniques of the field, having an strong
aptitude, determined to carve a successful and satisfying professional career.
 Extensive 5.1 years of experience in execution & supervision of all civil work such as structural work,
finishing work and Precast Work.
 Prepare the daily progress report, BOQs, Rate Analysis & requirement report of materials.
 External development work such as Red oxide finished CC work, kerb stone work, paver fixing work,
stone fixing work, Lampost work, Signage works.
 Focused and hardworking, self-motivated and team oriented; with capability to meet high-pressure
deadlines.
 Good academic record throughout graduation.
 Confident and resourceful with a willingness to learn new concepts and apply them to yield successful
results.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION BOARD/UNIVERSITY PERCENTAGE/CGPA YEAR
B.TECH
Lovely Faculty of
Technology &
Science
Lovely Professional
University, Jalandhar
Punjab
7.50 2015
Diploma Lovely School of
Polytechnic
Lovely Professional
University, Jalandhar
Punjab
7.47 2012
Class 10th
Nagaji Saraswati
Vidya Mandir
Maldepur, Ballia
C.B.S.E. BOARD 61% 2009
-- 1 of 4 --

Key Skills: Operating Systems: MS- Windows-XP,VISTA,7,8
Operating Tools: MS-Office
Languages: C,C++
TRAINING/JOB EXPERIENCES (DIPLOMA & B.TECH)
Organization
Duration
Project
Project Cost

IT Skills: Operating Systems: MS- Windows-XP,VISTA,7,8
Operating Tools: MS-Office
Languages: C,C++
TRAINING/JOB EXPERIENCES (DIPLOMA & B.TECH)
Organization
Duration
Project
Project Cost

Accomplishments: Class Representative in B.Tech (2012-13-14).
Head Boy in School (2008).
Won the 2nd Prize in Spiritual Science of Modern Youth.
-- 3 of 4 --
EXTRA CO-CURRICULAR ACTIVITY
Spiritual Science of modern youth, workshop of autocad by cad center.

Personal Details: Gender : Male
Date of Birth : 10 Feb 1995
Nationality : Indian
Father’s Name : Mr. Manoj Kumar Singh
Father’s Occupation : Project Manager(Civil),DD Motors New Delhi (A Division of DDIL)
Mother’s Name : Mrs. Manorama Singh
Languages Known : Hindi, English, Punjabi
Hobbies : Cricket, Site Visits.
Permanent Address : Vill-Karchi, Post-Singhpur, Phephana, Dist-Ballia, Up,India 277503
DECLARATION
I consider myself familiar with field of civil engineering. I am also confident of my ability to work in a
team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Agra (NIKHIL PRATAP SINGH)
Date: 10/02/2020
-- 4 of 4 --

Extracted Resume Text: RESUME
NIKHIL PRATAP SINGH
Flat.no-G19, Anandam, Arogya City, Kundol
Fatehabad Road, Agra, U.P, 283111.
Mobile: +918272072019,+917906932437
E-mail:nikhillpu2009@gmail.com
CAREER OBJECTIVE
To work with a challenging environment in an organization that provides excellent work culture and
paves the way for early assumption of responsibilities.
PROFILE
B.Tech in (Civil Engineering) from Lovely Professional University, Jalandhar, Punjab and Diploma in
(Civil Engineering) accented with the latest trends and techniques of the field, having an strong
aptitude, determined to carve a successful and satisfying professional career.
 Extensive 5.1 years of experience in execution & supervision of all civil work such as structural work,
finishing work and Precast Work.
 Prepare the daily progress report, BOQs, Rate Analysis & requirement report of materials.
 External development work such as Red oxide finished CC work, kerb stone work, paver fixing work,
stone fixing work, Lampost work, Signage works.
 Focused and hardworking, self-motivated and team oriented; with capability to meet high-pressure
deadlines.
 Good academic record throughout graduation.
 Confident and resourceful with a willingness to learn new concepts and apply them to yield successful
results.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION BOARD/UNIVERSITY PERCENTAGE/CGPA YEAR
B.TECH
Lovely Faculty of
Technology &
Science
Lovely Professional
University, Jalandhar
Punjab
7.50 2015
Diploma Lovely School of
Polytechnic
Lovely Professional
University, Jalandhar
Punjab
7.47 2012
Class 10th
Nagaji Saraswati
Vidya Mandir
Maldepur, Ballia
C.B.S.E. BOARD 61% 2009

-- 1 of 4 --

TECHNICAL SKILLS
Operating Systems: MS- Windows-XP,VISTA,7,8
Operating Tools: MS-Office
Languages: C,C++
TRAINING/JOB EXPERIENCES (DIPLOMA & B.TECH)
Organization
Duration
Project
Project Cost
Objective
S.R.Constructions , New Delhi
23.05.2011 to 23.07.2011
Construction of Jaypee Greens, Vila 1029 to 1048) Greater Noida,Up& STP
Project(M/S UP Jal Nigam, Ghaziabad).
5 Crore.
Worked as a management trainee to Check the specifications of materials like
Cement, Aggregate, Sand , and Concrete etc, execution of work as per approved
drawing and specification.
Organization
Duration
Project
Project Cost
Objective
UNITECH LTD Mohali, Punjab
01.06.2014 to 15.07.2014
Uni-world City tower B1 to B4,Banur Road Mohali,Punjab.
15 Crore.
Worked as a site engineer to check the measurement of plaster, brickwork,
make the daily schedule report.
Organization
Duration
Project
Project Cost
Objective
TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
12.01.2015 to 12.04.2015
Construction of 1000 Beded ESIC Hospital,
Basai Darapur New Delhi. (UPRNN Ltd)
750 Crore.
Worked as a site engineer(OJT), to execute the work as per specified boq,
approved drawings and checking of materials at site, testing of concrete,
cement, aggregate, brick, layout marking according to drawings and check the
BBS of Structural Members.

-- 2 of 4 --

Organization
Duration
Project
Project Cost
Project Cost
Project Cost
Project Cost
Objective
TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
18.05.2015 to till date.
1:-Redevelopment and beautification of area around the world heritage site
Tajmahal , (Tajganj Project) . (UPRNN LTD) Completed
197 Crore
2:-Construction of Taj Orientation Center Agra. (UPRNN LTD) In Progress
231 Crore
3:- Construction of Mughal Museum Agra. (UPRNN LTD) In Progress
177 Crore
4:- Development of Goverdhan-Mathura(UP Braj Tirth Vikash Parishad) In
Progress
400 Crore
Work as a Project Engineer (Civil) to setting out the works in accordance with
the drawings and specification, Discuss with the project team regarding
construction programmes, Checking materials and work in progress for
compliance with the specified requirements, coordination with the Govt
department, Architectural/Environmental/Structural Consultant, Local Bodies,
coordination with respect to architectural and engineering designs prepared by
the consultants, Observance of safety requirements, Resolving technical issues
of Contractor representatives, subcontractors and statutory authorities, Quality
control in accordance with BIS/procedures method statements, quality plans and
inspection and test plans,Taking Measurement and its valuation, Providing data
in respect of variation orders and site instructions, Preparing record drawings,
technical reports, site diary, Prepare detailed PERT/CPM Chart, Suggestions
modifications, if any due to site condition and submit the recommendation to
client.
ACHIEVEMENTS
Class Representative in B.Tech (2012-13-14).
Head Boy in School (2008).
Won the 2nd Prize in Spiritual Science of Modern Youth.

-- 3 of 4 --

EXTRA CO-CURRICULAR ACTIVITY
Spiritual Science of modern youth, workshop of autocad by cad center.
PERSONAL DETAILS
Gender : Male
Date of Birth : 10 Feb 1995
Nationality : Indian
Father’s Name : Mr. Manoj Kumar Singh
Father’s Occupation : Project Manager(Civil),DD Motors New Delhi (A Division of DDIL)
Mother’s Name : Mrs. Manorama Singh
Languages Known : Hindi, English, Punjabi
Hobbies : Cricket, Site Visits.
Permanent Address : Vill-Karchi, Post-Singhpur, Phephana, Dist-Ballia, Up,India 277503
DECLARATION
I consider myself familiar with field of civil engineering. I am also confident of my ability to work in a
team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Agra (NIKHIL PRATAP SINGH)
Date: 10/02/2020

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME Er Nikhil.pdf

Parsed Technical Skills: Operating Systems: MS- Windows-XP, VISTA, 7, 8, Operating Tools: MS-Office, Languages: C, C++, TRAINING/JOB EXPERIENCES (DIPLOMA & B.TECH), Organization, Duration, Project, Project Cost'),
(7980, 'HARINATH REDDY. K', 'harinathreddie.k@gmail.com', '7330103616', 'PROFILE SUMMERY', 'PROFILE SUMMERY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMERY","company":"Imported from resume CSV","description":"• I had pervious worked with JRCKCVR PROJECTS PRIVATE LIMITED from\nApril – 2015 to April – 2018.\n• I had pervious worked with MEIL ( MEGHA ENGINEERING INFRASTRUCTURE LIMITED)\nfrom May 2018 to Feb – 2019.\n• I had Worked with AGA INFRA PROJECTS PRIVATE LIMITED ( Client of My Home Groups\n& GAR Corp. ) from March 2019 to June 2021.\n• Presently Working with SKANDHANSHI INFRA PROJECTS PVT LTD From July 2021 to still\nnow.\n-- 1 of 4 --\nCompany : JRCKCVR PROJECTS PVT. LTD. ( April 2015 - April 2018 )\nClient : GOVERNMENT OF ANDHRA PRADESH\nProject : AIRPORT\nScope : Stores & Purchase Executive\nClient Profile:\nThe foundation stone was laid in June 2015 by the then Chief Minister of Andhra Pradesh, N. Chandrababu Naidu.\nAfter trial runs were successfully conducted at the end of 2018, he has later inaugurated the airport on 8 January\n2019.\nRoles and Responsibilities:\n• Stock maintenance and inventory management.\n• Record the store material receipt & consumption on daily basis.\n• Update the stock periodically to HO.\n• Maintain the vehicle log books.\n• A gate pass is raised every time a site vehicle goes out of the site.\n• Monthly preparing the bills of Sub-Contractors.\n• Follow up with material suppliers,with prior consent from purchase department to ensure timely supply.\n• Maintain Record of cash purchase.\n• Tracking the samples whether returnable / non-returnable taking approvals & replacing of samples if needed.\n• Maintaining the Min , Max stocks of all critical raw materials & Consumables.\n• Data management as a material management timely.\n• Checking suppliers performance about the material.\n• Negotiate price before rising the purchase order.\n• Purchase review & approval.\nCompany : MEGHA ENGINEERING INFRASTRUTURE LIMITED. ( May 2018 - Feb 2019 )\nClient : MEIL\nProject : MANFACTURING UNIT\nScope : Store Operations\nERP : Data Inter active System\n-- 2 of 4 --\nClient Profile:\nMegha Engineering & Infrastrutures limited (MEIL) is a major infrastructure company headquartered in\nHyderbad. The company was established in 1989 as a small fabrication unit.In due course of time, the unit\nmade a name for itself in the manufacturing and engineering sector.\nRoles and Responsibilities:\n• Quality Checking for the new material as under the condition.\n• Reconciliation of receipts /issues with security register.\n• Proper stacking of material wise &create space for material before it reaches warehouse.\n• Physical stock checking weekly/monthly.\n• GRN entered in the online package updated to HO.\n• Timely Submission of GRN to Account Department.\n• Maintain records of departmental tools, machinery etc..on unit.\n• Inform the concerned engineer of the status of balance material in order.\n• Identify the Non-Movable stock to transfer another site for requirement.\n• Inspection of all receipts.\n• Clearing the RGP & NRGP Statement.\nCompany : AGA INFRA PROJECTS PRIVATE LIMITED ( March – 2019 to June 2021 ) .\nClient : My Home Groups & GAR Corporation .\nERP : SAP BUSINESS ONE\nScope : Sr.Store Operations & Purchase Executive.\nClient Profile:\nEstablished in 1982, is a Hyderabad-based developer and owner of tech-enabled urban spaces. GAR\nCorporation has one of the industry’s most stable and diverse client base with tenants ranging from IT, ITes,\ntelecom, e-commerce, Healthcare, Retail, Government, Pharmaceuticals, Banking etc.\nYear 1981...and a new way of everyday living came to the fore. My Home Group is an Indian conglomerate\nbased in Telangana, India. It was founded by Dr. Rameswar Rao Jupally, which is involved in diversified\ninfrastructure conglomerate with business interests in engineering & construction, power, cement, real estate, and"}]'::jsonb, '[{"title":"Imported project details","description":"various services and helping people to fulfill their dream of construction.\nRoles and Responsibilities:\n• Co-ordination daily of all site activities.\n• Contract negotiation & approval.\n• Three ways matching i.e., purchase order, site received details, invoice details.\n• Checking supplier performance about the materials.\n• Preparing MIS reports for all sites.\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harinath Reddi.pdf', 'Name: HARINATH REDDY. K

Email: harinathreddie.k@gmail.com

Phone: 7330103616

Headline: PROFILE SUMMERY

Employment: • I had pervious worked with JRCKCVR PROJECTS PRIVATE LIMITED from
April – 2015 to April – 2018.
• I had pervious worked with MEIL ( MEGHA ENGINEERING INFRASTRUCTURE LIMITED)
from May 2018 to Feb – 2019.
• I had Worked with AGA INFRA PROJECTS PRIVATE LIMITED ( Client of My Home Groups
& GAR Corp. ) from March 2019 to June 2021.
• Presently Working with SKANDHANSHI INFRA PROJECTS PVT LTD From July 2021 to still
now.
-- 1 of 4 --
Company : JRCKCVR PROJECTS PVT. LTD. ( April 2015 - April 2018 )
Client : GOVERNMENT OF ANDHRA PRADESH
Project : AIRPORT
Scope : Stores & Purchase Executive
Client Profile:
The foundation stone was laid in June 2015 by the then Chief Minister of Andhra Pradesh, N. Chandrababu Naidu.
After trial runs were successfully conducted at the end of 2018, he has later inaugurated the airport on 8 January
2019.
Roles and Responsibilities:
• Stock maintenance and inventory management.
• Record the store material receipt & consumption on daily basis.
• Update the stock periodically to HO.
• Maintain the vehicle log books.
• A gate pass is raised every time a site vehicle goes out of the site.
• Monthly preparing the bills of Sub-Contractors.
• Follow up with material suppliers,with prior consent from purchase department to ensure timely supply.
• Maintain Record of cash purchase.
• Tracking the samples whether returnable / non-returnable taking approvals & replacing of samples if needed.
• Maintaining the Min , Max stocks of all critical raw materials & Consumables.
• Data management as a material management timely.
• Checking suppliers performance about the material.
• Negotiate price before rising the purchase order.
• Purchase review & approval.
Company : MEGHA ENGINEERING INFRASTRUTURE LIMITED. ( May 2018 - Feb 2019 )
Client : MEIL
Project : MANFACTURING UNIT
Scope : Store Operations
ERP : Data Inter active System
-- 2 of 4 --
Client Profile:
Megha Engineering & Infrastrutures limited (MEIL) is a major infrastructure company headquartered in
Hyderbad. The company was established in 1989 as a small fabrication unit.In due course of time, the unit
made a name for itself in the manufacturing and engineering sector.
Roles and Responsibilities:
• Quality Checking for the new material as under the condition.
• Reconciliation of receipts /issues with security register.
• Proper stacking of material wise &create space for material before it reaches warehouse.
• Physical stock checking weekly/monthly.
• GRN entered in the online package updated to HO.
• Timely Submission of GRN to Account Department.
• Maintain records of departmental tools, machinery etc..on unit.
• Inform the concerned engineer of the status of balance material in order.
• Identify the Non-Movable stock to transfer another site for requirement.
• Inspection of all receipts.
• Clearing the RGP & NRGP Statement.
Company : AGA INFRA PROJECTS PRIVATE LIMITED ( March – 2019 to June 2021 ) .
Client : My Home Groups & GAR Corporation .
ERP : SAP BUSINESS ONE
Scope : Sr.Store Operations & Purchase Executive.
Client Profile:
Established in 1982, is a Hyderabad-based developer and owner of tech-enabled urban spaces. GAR
Corporation has one of the industry’s most stable and diverse client base with tenants ranging from IT, ITes,
telecom, e-commerce, Healthcare, Retail, Government, Pharmaceuticals, Banking etc.
Year 1981...and a new way of everyday living came to the fore. My Home Group is an Indian conglomerate
based in Telangana, India. It was founded by Dr. Rameswar Rao Jupally, which is involved in diversified
infrastructure conglomerate with business interests in engineering & construction, power, cement, real estate, and

Education: • Graduation :- BBM from Sri Krishnadevaraya University in 2012.
• Post Graduation :- MBA from Jawaharlal Nehru Technological University in 2014.

Projects: various services and helping people to fulfill their dream of construction.
Roles and Responsibilities:
• Co-ordination daily of all site activities.
• Contract negotiation & approval.
• Three ways matching i.e., purchase order, site received details, invoice details.
• Checking supplier performance about the materials.
• Preparing MIS reports for all sites.
-- 4 of 4 --

Extracted Resume Text: HARINATH REDDY. K
Ph No: +91- 7330103616
EMAIL ID: harinathreddie.k@gmail.com
SR.STORES OPERATION AND PURCHASE DEPARTMENT
PROFILE SUMMERY
• Having 6+ years of Experience in CONSTRUCTION & MANUFACTURING UNIT, as Sr.Store
Operation & Purchase Department .
• Using the FIFO basis in issuing materials whenever possible.
• This requisition is placed by through a purchase order prepared by the engineer and includes all
the details required to place the order.
• Elimination of waste and expense from manual, paper-based workflows, records, and
storage.
• Additional accuracy, speed, and consistency, while removing human error and delays.
• Automatic three-way matching and optimal process flows help capture more early
payment discounts and eliminate duplicate payments and late fees.
EDUCATION
• Graduation :- BBM from Sri Krishnadevaraya University in 2012.
• Post Graduation :- MBA from Jawaharlal Nehru Technological University in 2014.
WORK EXPERIENCE
• I had pervious worked with JRCKCVR PROJECTS PRIVATE LIMITED from
April – 2015 to April – 2018.
• I had pervious worked with MEIL ( MEGHA ENGINEERING INFRASTRUCTURE LIMITED)
from May 2018 to Feb – 2019.
• I had Worked with AGA INFRA PROJECTS PRIVATE LIMITED ( Client of My Home Groups
& GAR Corp. ) from March 2019 to June 2021.
• Presently Working with SKANDHANSHI INFRA PROJECTS PVT LTD From July 2021 to still
now.

-- 1 of 4 --

Company : JRCKCVR PROJECTS PVT. LTD. ( April 2015 - April 2018 )
Client : GOVERNMENT OF ANDHRA PRADESH
Project : AIRPORT
Scope : Stores & Purchase Executive
Client Profile:
The foundation stone was laid in June 2015 by the then Chief Minister of Andhra Pradesh, N. Chandrababu Naidu.
After trial runs were successfully conducted at the end of 2018, he has later inaugurated the airport on 8 January
2019.
Roles and Responsibilities:
• Stock maintenance and inventory management.
• Record the store material receipt & consumption on daily basis.
• Update the stock periodically to HO.
• Maintain the vehicle log books.
• A gate pass is raised every time a site vehicle goes out of the site.
• Monthly preparing the bills of Sub-Contractors.
• Follow up with material suppliers,with prior consent from purchase department to ensure timely supply.
• Maintain Record of cash purchase.
• Tracking the samples whether returnable / non-returnable taking approvals & replacing of samples if needed.
• Maintaining the Min , Max stocks of all critical raw materials & Consumables.
• Data management as a material management timely.
• Checking suppliers performance about the material.
• Negotiate price before rising the purchase order.
• Purchase review & approval.
Company : MEGHA ENGINEERING INFRASTRUTURE LIMITED. ( May 2018 - Feb 2019 )
Client : MEIL
Project : MANFACTURING UNIT
Scope : Store Operations
ERP : Data Inter active System

-- 2 of 4 --

Client Profile:
Megha Engineering & Infrastrutures limited (MEIL) is a major infrastructure company headquartered in
Hyderbad. The company was established in 1989 as a small fabrication unit.In due course of time, the unit
made a name for itself in the manufacturing and engineering sector.
Roles and Responsibilities:
• Quality Checking for the new material as under the condition.
• Reconciliation of receipts /issues with security register.
• Proper stacking of material wise &create space for material before it reaches warehouse.
• Physical stock checking weekly/monthly.
• GRN entered in the online package updated to HO.
• Timely Submission of GRN to Account Department.
• Maintain records of departmental tools, machinery etc..on unit.
• Inform the concerned engineer of the status of balance material in order.
• Identify the Non-Movable stock to transfer another site for requirement.
• Inspection of all receipts.
• Clearing the RGP & NRGP Statement.
Company : AGA INFRA PROJECTS PRIVATE LIMITED ( March – 2019 to June 2021 ) .
Client : My Home Groups & GAR Corporation .
ERP : SAP BUSINESS ONE
Scope : Sr.Store Operations & Purchase Executive.
Client Profile:
Established in 1982, is a Hyderabad-based developer and owner of tech-enabled urban spaces. GAR
Corporation has one of the industry’s most stable and diverse client base with tenants ranging from IT, ITes,
telecom, e-commerce, Healthcare, Retail, Government, Pharmaceuticals, Banking etc.
Year 1981...and a new way of everyday living came to the fore. My Home Group is an Indian conglomerate
based in Telangana, India. It was founded by Dr. Rameswar Rao Jupally, which is involved in diversified
infrastructure conglomerate with business interests in engineering & construction, power, cement, real estate, and
education.

-- 3 of 4 --

Roles and Responsibilities:
• Co-ordination daily of all site activities.
• MRN (Material Requisition Note) to get from the stores.
• Search for the new Vendors.
• Checking supplier performance about the materials.
• Managed reports & documentation control.
• Negotiate price, term, condition & lead time reducation with supplier.
• Prepared cost comparison of material pricing .
• Purchase order review and approval.
• Request for proposal.
• Contract negotiation & approval.
• Three ways matching i.e., purchase order, site received details, invoice details.
• Invoice GRN are done at online package ( SAP ).
• Invoice Approval and transfer to account department for payment.
• Collecting the Scrap Details.
• Preparing the STN for Other sites transfers.
Company : SKANDHARASHI INFRA PROJECTS PRIVATE LIMITED ( July–2021 to still now)
ERP : KANIX INFOTECH PVT. LTD
Scope : Sr.Store Operations & Purchase Executive.
Client Profile:
"Every successful project is a by-product of our hard work and determination gained by the trust and
satisfaction of our customers". Skanda has evolved into Skandhanshi with more potential to acquire successful
projects within cities as well for a rapid growth of the organization. Since 2008 SKANDHANSHI has been providing
various services and helping people to fulfill their dream of construction.
Roles and Responsibilities:
• Co-ordination daily of all site activities.
• Contract negotiation & approval.
• Three ways matching i.e., purchase order, site received details, invoice details.
• Checking supplier performance about the materials.
• Preparing MIS reports for all sites.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Harinath Reddi.pdf'),
(7981, 'Gyanprakash Vishwakarma', 'gyanji277@gmail.com', '7706036610', 'Objective', 'Objective', 'To be in a growth oriented organization where my skills and knowledge can be put into an optimum
use and where there will also be an opportunity to learn for future growth.
Career Goal
Seeking a challenging position in an industry where my skills and knowledge can be best utilized
in successful completion of assignments and be responsible to provide the team work, creativity.
Professional Qualifcation
 MS- Office.,
 Internet.
Educational summary
Diploma in civil Engineering (polytechnic)
Qualification Board / University Year Percentage
Diploma in civil engineer Governement Polytechnic Deoria (UPBTE) 2019 70.67%
Intermediate R.Singh I C Bahiyari Baghel Deoria
(UP Board Allahabad)
2015 65.6%
High School R.Singh I C Bahiyari Baghel Deoria
(UP Board Allahabad)
2013 83.83%
Exprience summary (1-year)
 4 weeks traning “PWD Gorakhapur Uttar Pradesh”.
 One year work at “Mahabir Design and Construction Pvt.Ltd Noida” as a site engineer.
Project
 Kothi work
 Farm house
Diploma in civil engineering
Phone. 7706036610
E-Mail. Gyanji277@gmail.com
-- 1 of 2 --', 'To be in a growth oriented organization where my skills and knowledge can be put into an optimum
use and where there will also be an opportunity to learn for future growth.
Career Goal
Seeking a challenging position in an industry where my skills and knowledge can be best utilized
in successful completion of assignments and be responsible to provide the team work, creativity.
Professional Qualifcation
 MS- Office.,
 Internet.
Educational summary
Diploma in civil Engineering (polytechnic)
Qualification Board / University Year Percentage
Diploma in civil engineer Governement Polytechnic Deoria (UPBTE) 2019 70.67%
Intermediate R.Singh I C Bahiyari Baghel Deoria
(UP Board Allahabad)
2015 65.6%
High School R.Singh I C Bahiyari Baghel Deoria
(UP Board Allahabad)
2013 83.83%
Exprience summary (1-year)
 4 weeks traning “PWD Gorakhapur Uttar Pradesh”.
 One year work at “Mahabir Design and Construction Pvt.Ltd Noida” as a site engineer.
Project
 Kothi work
 Farm house
Diploma in civil engineering
Phone. 7706036610
E-Mail. Gyanji277@gmail.com
-- 1 of 2 --', ARRAY[' Ability to rapidly build relationship and setup trust.', ' Team Player', ' Truth worthy', ' Confident and Determined', 'Languages Known', ' English & Hindi.', 'Area Of Intrest', ' Making friends', ' Traveling', ' Byking', ' Creacting something scpecil', ' Focous our work']::text[], ARRAY[' Ability to rapidly build relationship and setup trust.', ' Team Player', ' Truth worthy', ' Confident and Determined', 'Languages Known', ' English & Hindi.', 'Area Of Intrest', ' Making friends', ' Traveling', ' Byking', ' Creacting something scpecil', ' Focous our work']::text[], ARRAY[]::text[], ARRAY[' Ability to rapidly build relationship and setup trust.', ' Team Player', ' Truth worthy', ' Confident and Determined', 'Languages Known', ' English & Hindi.', 'Area Of Intrest', ' Making friends', ' Traveling', ' Byking', ' Creacting something scpecil', ' Focous our work']::text[], '', 'Name : Gyanprakash vishwakarma
Father : Mr. Dhananjay sharma
Sex : Male
Date of Birth : 15/08/1998
Nationality : Indian
Marital Status : unmarried
Permanent Address : Vill- anjoria
Post- Bahiyari baghel
Bhatpar Rani
Dist- Deoria (U.P.)
Phone No. : 07706036610
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: (Gyanprakash vishwakarma)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Er.Gyanprakash Ji', 'Name: Gyanprakash Vishwakarma

Email: gyanji277@gmail.com

Phone: 7706036610

Headline: Objective

Profile Summary: To be in a growth oriented organization where my skills and knowledge can be put into an optimum
use and where there will also be an opportunity to learn for future growth.
Career Goal
Seeking a challenging position in an industry where my skills and knowledge can be best utilized
in successful completion of assignments and be responsible to provide the team work, creativity.
Professional Qualifcation
 MS- Office.,
 Internet.
Educational summary
Diploma in civil Engineering (polytechnic)
Qualification Board / University Year Percentage
Diploma in civil engineer Governement Polytechnic Deoria (UPBTE) 2019 70.67%
Intermediate R.Singh I C Bahiyari Baghel Deoria
(UP Board Allahabad)
2015 65.6%
High School R.Singh I C Bahiyari Baghel Deoria
(UP Board Allahabad)
2013 83.83%
Exprience summary (1-year)
 4 weeks traning “PWD Gorakhapur Uttar Pradesh”.
 One year work at “Mahabir Design and Construction Pvt.Ltd Noida” as a site engineer.
Project
 Kothi work
 Farm house
Diploma in civil engineering
Phone. 7706036610
E-Mail. Gyanji277@gmail.com
-- 1 of 2 --

Key Skills:  Ability to rapidly build relationship and setup trust.
 Team Player
 Truth worthy
 Confident and Determined
Languages Known
 English & Hindi.
Area Of Intrest
 Making friends
 Traveling
 Byking
 Creacting something scpecil
 Focous our work

Education: Diploma in civil engineer Governement Polytechnic Deoria (UPBTE) 2019 70.67%
Intermediate R.Singh I C Bahiyari Baghel Deoria
(UP Board Allahabad)
2015 65.6%
High School R.Singh I C Bahiyari Baghel Deoria
(UP Board Allahabad)
2013 83.83%
Exprience summary (1-year)
 4 weeks traning “PWD Gorakhapur Uttar Pradesh”.
 One year work at “Mahabir Design and Construction Pvt.Ltd Noida” as a site engineer.
Project
 Kothi work
 Farm house
Diploma in civil engineering
Phone. 7706036610
E-Mail. Gyanji277@gmail.com
-- 1 of 2 --

Personal Details: Name : Gyanprakash vishwakarma
Father : Mr. Dhananjay sharma
Sex : Male
Date of Birth : 15/08/1998
Nationality : Indian
Marital Status : unmarried
Permanent Address : Vill- anjoria
Post- Bahiyari baghel
Bhatpar Rani
Dist- Deoria (U.P.)
Phone No. : 07706036610
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: (Gyanprakash vishwakarma)
-- 2 of 2 --

Extracted Resume Text: Gyanprakash Vishwakarma
Objective
To be in a growth oriented organization where my skills and knowledge can be put into an optimum
use and where there will also be an opportunity to learn for future growth.
Career Goal
Seeking a challenging position in an industry where my skills and knowledge can be best utilized
in successful completion of assignments and be responsible to provide the team work, creativity.
Professional Qualifcation
 MS- Office.,
 Internet.
Educational summary
Diploma in civil Engineering (polytechnic)
Qualification Board / University Year Percentage
Diploma in civil engineer Governement Polytechnic Deoria (UPBTE) 2019 70.67%
Intermediate R.Singh I C Bahiyari Baghel Deoria
(UP Board Allahabad)
2015 65.6%
High School R.Singh I C Bahiyari Baghel Deoria
(UP Board Allahabad)
2013 83.83%
Exprience summary (1-year)
 4 weeks traning “PWD Gorakhapur Uttar Pradesh”.
 One year work at “Mahabir Design and Construction Pvt.Ltd Noida” as a site engineer.
Project
 Kothi work
 Farm house
Diploma in civil engineering
Phone. 7706036610
E-Mail. Gyanji277@gmail.com

-- 1 of 2 --

Skills
 Ability to rapidly build relationship and setup trust.
 Team Player
 Truth worthy
 Confident and Determined
Languages Known
 English & Hindi.
Area Of Intrest
 Making friends
 Traveling
 Byking
 Creacting something scpecil
 Focous our work
Personal Details
Name : Gyanprakash vishwakarma
Father : Mr. Dhananjay sharma
Sex : Male
Date of Birth : 15/08/1998
Nationality : Indian
Marital Status : unmarried
Permanent Address : Vill- anjoria
Post- Bahiyari baghel
Bhatpar Rani
Dist- Deoria (U.P.)
Phone No. : 07706036610
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: (Gyanprakash vishwakarma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Er.Gyanprakash Ji

Parsed Technical Skills:  Ability to rapidly build relationship and setup trust.,  Team Player,  Truth worthy,  Confident and Determined, Languages Known,  English & Hindi., Area Of Intrest,  Making friends,  Traveling,  Byking,  Creacting something scpecil,  Focous our work'),
(7982, 'Career Objective', 'dwivedihariom2012@gmail.com', '917974958330', 'Career Objective', 'Career Objective', ' To obtain a challenging position that enables me to fully utilize and improve my Skills & contribute
significantly to the organization.
 Able to work individually as well as part of a team.
 Proven leadership skills of managing, developing and motivating teams to achieve their objectives.
 Structured requirement analysis.
 Dedication in managing high quality standards.
 Seeking a challenging, hardworking & grow oriented positions in the field of Civil engineering.
 To learn new & latest development in various technical aspects to be able to implement in the time to
come.
Total Experience: - 5 years as Assistant Bridge Engineer
Technical Qualification: - B. Tech. in Civil in 2016 from RGPV University, Bhopal.', ' To obtain a challenging position that enables me to fully utilize and improve my Skills & contribute
significantly to the organization.
 Able to work individually as well as part of a team.
 Proven leadership skills of managing, developing and motivating teams to achieve their objectives.
 Structured requirement analysis.
 Dedication in managing high quality standards.
 Seeking a challenging, hardworking & grow oriented positions in the field of Civil engineering.
 To learn new & latest development in various technical aspects to be able to implement in the time to
come.
Total Experience: - 5 years as Assistant Bridge Engineer
Technical Qualification: - B. Tech. in Civil in 2016 from RGPV University, Bhopal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Personal Address: Sant Nagar East Ward No.4 Bagha
Satna (M.P.) Pin Code-485001
-- 1 of 6 --
ii
Responsibilities/duties and key points
➢ Monitoring & Supervise Job under guidance of T.L. & B.E.
➢ Co-ordination with Concessionaire for submission for review and comments to Approval of Drawing
(GFC), and Methodology of structure works.
➢ To monitoring of the various component of bridge in Super Structure i.e. Bearing (Elastomeric
Bearing & POT/PTFE Bearing) as per MORTH specification.
➢ To monitoring the Lateral and Vertical load test for Plate Load (Initial test) and also routine test of
open foundation as per MORTH specification.
➢ To monitoring of Post Tensioning of RCC Girders
as per MORTHS specification.
➢ To monitoring and ensure for traffic safety (Traffic sign board, road marking) at all times at site as per
MORTH specification.
Responsible for assisting the Team Leader / Senior Highway Engineer in overall project management,
reviewing and proof checking of designs and drawings submitted by the contractor, supervising laying of
pavements, testing and evaluation of mix designs to ensure Quality Assurance, Studying contractors
programs for construction and recommending for approval of the same, evaluation of work & day to day
coordination with client and contractors for execution, quality control of materials and compliance,
developed appropriate project management technique for the timely completion of the project, monitoring &
planning of alternatives for maximum utilization of manpower, equipment & diligent use of materials,
inclusive of preparation of daily / monthly progress report / showing the deployment of machinery &
manpower location wise on the basis of targeted quantity vis-à-vis achieved quantity-executed at site. He has
used to study technical feasibility of the items of works while implementing at site through the contract
agencies.
⮚ Maintain a day-to-day diary.
⮚ Maintain Site records.
⮚ Preparation of Daily Progress reports.
⮚ Preparation of B.B.S. for all type of structures.
⮚ Inspection of RFI (Request for Inspection).
⮚ Supervise the work as per technical specification and drawings.
⮚ To maintained the Quality Control of the work.
⮚ Preparation of Work Program for the works under progress.
⮚ Supervision of major and minor all structures.
⮚ Supervision of all activities such as Minor bridges, Reinforcement checking, shuttering
checking, concerting & proper water curing.
⮚ Calculation of quantities and preparation of Bills.
⮚ Execution of work as per drawings.
⮚ Checking of pour cards.
⮚ To achieve the construction target timely and time effectively.
ROB: - Length of Bridge 127.244 mtr. main carriage way 29.00 mtr. no’s of span 05 nos. In Open
Foundation size 15.000*6.500*1.5 mtr. Length of girder 24.200 mtr. c/c PSC Girder and Length of Girder', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Organization: - SA INFRASTRUCTURE CONSULTANTS PVT. LTD.\nProject Position : Ass. Bridge Engineer (From January 2020 to Till Now)\nName of Project & Detail: Authority’s Engineer for Supervision of Construction of 6-lane access\nControlled Greenfield highway from km 90+000 to km 177+658 of Rasisar\n(near Bikaner) Deogarh (near Dhandhaniya) section of NH-754K as a part\nof Amritsar-Jamnagar Economic Corridor in the State of Rajasthan on\nEPC mode under Bharatmala Pariyojana(Phase-I) [AJ/Construction\nSupervision/Package-5].\nProject Cost : 1238.31 Cr.\nClient : NHAI PIU Jodhpur Rajasthan\nEPC Contractor : VRC-VCL-CIL (JV) & NKC PVT. LTD.\nStructure Detail : Total Structure is 171 Nos. ROB-01, MNB-02, INTERCHANGE-04,VUP-10,\nLVUP-15, SVUP-37, BC-102\nName : Er. Hariom Dwivedi\nProfession : Civil Engineer (B.E.)\nE-mail : dwivedihariom2012@gmail.com\nContact Number : + 91-7974958330, 9617155842\nPersonal Address: Sant Nagar East Ward No.4 Bagha\nSatna (M.P.) Pin Code-485001\n-- 1 of 6 --\nii\nResponsibilities/duties and key points\n➢ Monitoring & Supervise Job under guidance of T.L. & B.E.\n➢ Co-ordination with Concessionaire for submission for review and comments to Approval of Drawing\n(GFC), and Methodology of structure works.\n➢ To monitoring of the various component of bridge in Super Structure i.e. Bearing (Elastomeric\nBearing & POT/PTFE Bearing) as per MORTH specification.\n➢ To monitoring the Lateral and Vertical load test for Plate Load (Initial test) and also routine test of\nopen foundation as per MORTH specification.\n➢ To monitoring of Post Tensioning of RCC Girders\nas per MORTHS specification.\n➢ To monitoring and ensure for traffic safety (Traffic sign board, road marking) at all times at site as per\nMORTH specification.\nResponsible for assisting the Team Leader / Senior Highway Engineer in overall project management,\nreviewing and proof checking of designs and drawings submitted by the contractor, supervising laying of\npavements, testing and evaluation of mix designs to ensure Quality Assurance, Studying contractors\nprograms for construction and recommending for approval of the same, evaluation of work & day to day\ncoordination with client and contractors for execution, quality control of materials and compliance,\ndeveloped appropriate project management technique for the timely completion of the project, monitoring &\nplanning of alternatives for maximum utilization of manpower, equipment & diligent use of materials,\ninclusive of preparation of daily / monthly progress report / showing the deployment of machinery &\nmanpower location wise on the basis of targeted quantity vis-à-vis achieved quantity-executed at site. He has\nused to study technical feasibility of the items of works while implementing at site through the contract\nagencies."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hariom road work updated CV Sept. .2021.pdf', 'Name: Career Objective

Email: dwivedihariom2012@gmail.com

Phone: 91-7974958330

Headline: Career Objective

Profile Summary:  To obtain a challenging position that enables me to fully utilize and improve my Skills & contribute
significantly to the organization.
 Able to work individually as well as part of a team.
 Proven leadership skills of managing, developing and motivating teams to achieve their objectives.
 Structured requirement analysis.
 Dedication in managing high quality standards.
 Seeking a challenging, hardworking & grow oriented positions in the field of Civil engineering.
 To learn new & latest development in various technical aspects to be able to implement in the time to
come.
Total Experience: - 5 years as Assistant Bridge Engineer
Technical Qualification: - B. Tech. in Civil in 2016 from RGPV University, Bhopal.

Employment: Organization: - SA INFRASTRUCTURE CONSULTANTS PVT. LTD.
Project Position : Ass. Bridge Engineer (From January 2020 to Till Now)
Name of Project & Detail: Authority’s Engineer for Supervision of Construction of 6-lane access
Controlled Greenfield highway from km 90+000 to km 177+658 of Rasisar
(near Bikaner) Deogarh (near Dhandhaniya) section of NH-754K as a part
of Amritsar-Jamnagar Economic Corridor in the State of Rajasthan on
EPC mode under Bharatmala Pariyojana(Phase-I) [AJ/Construction
Supervision/Package-5].
Project Cost : 1238.31 Cr.
Client : NHAI PIU Jodhpur Rajasthan
EPC Contractor : VRC-VCL-CIL (JV) & NKC PVT. LTD.
Structure Detail : Total Structure is 171 Nos. ROB-01, MNB-02, INTERCHANGE-04,VUP-10,
LVUP-15, SVUP-37, BC-102
Name : Er. Hariom Dwivedi
Profession : Civil Engineer (B.E.)
E-mail : dwivedihariom2012@gmail.com
Contact Number : + 91-7974958330, 9617155842
Personal Address: Sant Nagar East Ward No.4 Bagha
Satna (M.P.) Pin Code-485001
-- 1 of 6 --
ii
Responsibilities/duties and key points
➢ Monitoring & Supervise Job under guidance of T.L. & B.E.
➢ Co-ordination with Concessionaire for submission for review and comments to Approval of Drawing
(GFC), and Methodology of structure works.
➢ To monitoring of the various component of bridge in Super Structure i.e. Bearing (Elastomeric
Bearing & POT/PTFE Bearing) as per MORTH specification.
➢ To monitoring the Lateral and Vertical load test for Plate Load (Initial test) and also routine test of
open foundation as per MORTH specification.
➢ To monitoring of Post Tensioning of RCC Girders
as per MORTHS specification.
➢ To monitoring and ensure for traffic safety (Traffic sign board, road marking) at all times at site as per
MORTH specification.
Responsible for assisting the Team Leader / Senior Highway Engineer in overall project management,
reviewing and proof checking of designs and drawings submitted by the contractor, supervising laying of
pavements, testing and evaluation of mix designs to ensure Quality Assurance, Studying contractors
programs for construction and recommending for approval of the same, evaluation of work & day to day
coordination with client and contractors for execution, quality control of materials and compliance,
developed appropriate project management technique for the timely completion of the project, monitoring &
planning of alternatives for maximum utilization of manpower, equipment & diligent use of materials,
inclusive of preparation of daily / monthly progress report / showing the deployment of machinery &
manpower location wise on the basis of targeted quantity vis-à-vis achieved quantity-executed at site. He has
used to study technical feasibility of the items of works while implementing at site through the contract
agencies.

Education: B.E. (Civil) RGPV University, Bhopal IES College Bhopal 2016 69.00
12th MP Board Excellence Venkat No. 1 Satna 2012 73.2
10th MP Board Excellence Venkat No. 1 Satna 2010 81.5
-- 5 of 6 --
vi
Personal Profile
: Indian
: 15th April 1995
: Mr. Rajendra Prasad Dwivedi
:C/o- c/o- : Sant Nagar East Ward No. 4 Bagha Satna- 485001 (M.P.)
– 485001 (M.P.) : English, Hindi & Bagheli (communication only)
: Cooking food, Reading books & Listening songs.
Declaration: -
“I hereby declare that the above written particulars are true to the best of my knowledge and belief.”
Date :
Place: Satna Hariom Dwivedi
Nationality

Personal Details: Personal Address: Sant Nagar East Ward No.4 Bagha
Satna (M.P.) Pin Code-485001
-- 1 of 6 --
ii
Responsibilities/duties and key points
➢ Monitoring & Supervise Job under guidance of T.L. & B.E.
➢ Co-ordination with Concessionaire for submission for review and comments to Approval of Drawing
(GFC), and Methodology of structure works.
➢ To monitoring of the various component of bridge in Super Structure i.e. Bearing (Elastomeric
Bearing & POT/PTFE Bearing) as per MORTH specification.
➢ To monitoring the Lateral and Vertical load test for Plate Load (Initial test) and also routine test of
open foundation as per MORTH specification.
➢ To monitoring of Post Tensioning of RCC Girders
as per MORTHS specification.
➢ To monitoring and ensure for traffic safety (Traffic sign board, road marking) at all times at site as per
MORTH specification.
Responsible for assisting the Team Leader / Senior Highway Engineer in overall project management,
reviewing and proof checking of designs and drawings submitted by the contractor, supervising laying of
pavements, testing and evaluation of mix designs to ensure Quality Assurance, Studying contractors
programs for construction and recommending for approval of the same, evaluation of work & day to day
coordination with client and contractors for execution, quality control of materials and compliance,
developed appropriate project management technique for the timely completion of the project, monitoring &
planning of alternatives for maximum utilization of manpower, equipment & diligent use of materials,
inclusive of preparation of daily / monthly progress report / showing the deployment of machinery &
manpower location wise on the basis of targeted quantity vis-à-vis achieved quantity-executed at site. He has
used to study technical feasibility of the items of works while implementing at site through the contract
agencies.
⮚ Maintain a day-to-day diary.
⮚ Maintain Site records.
⮚ Preparation of Daily Progress reports.
⮚ Preparation of B.B.S. for all type of structures.
⮚ Inspection of RFI (Request for Inspection).
⮚ Supervise the work as per technical specification and drawings.
⮚ To maintained the Quality Control of the work.
⮚ Preparation of Work Program for the works under progress.
⮚ Supervision of major and minor all structures.
⮚ Supervision of all activities such as Minor bridges, Reinforcement checking, shuttering
checking, concerting & proper water curing.
⮚ Calculation of quantities and preparation of Bills.
⮚ Execution of work as per drawings.
⮚ Checking of pour cards.
⮚ To achieve the construction target timely and time effectively.
ROB: - Length of Bridge 127.244 mtr. main carriage way 29.00 mtr. no’s of span 05 nos. In Open
Foundation size 15.000*6.500*1.5 mtr. Length of girder 24.200 mtr. c/c PSC Girder and Length of Girder

Extracted Resume Text: i
CURRICULUM VITAE
Career Objective
 To obtain a challenging position that enables me to fully utilize and improve my Skills & contribute
significantly to the organization.
 Able to work individually as well as part of a team.
 Proven leadership skills of managing, developing and motivating teams to achieve their objectives.
 Structured requirement analysis.
 Dedication in managing high quality standards.
 Seeking a challenging, hardworking & grow oriented positions in the field of Civil engineering.
 To learn new & latest development in various technical aspects to be able to implement in the time to
come.
Total Experience: - 5 years as Assistant Bridge Engineer
Technical Qualification: - B. Tech. in Civil in 2016 from RGPV University, Bhopal.
Professional Experience: -
Organization: - SA INFRASTRUCTURE CONSULTANTS PVT. LTD.
Project Position : Ass. Bridge Engineer (From January 2020 to Till Now)
Name of Project & Detail: Authority’s Engineer for Supervision of Construction of 6-lane access
Controlled Greenfield highway from km 90+000 to km 177+658 of Rasisar
(near Bikaner) Deogarh (near Dhandhaniya) section of NH-754K as a part
of Amritsar-Jamnagar Economic Corridor in the State of Rajasthan on
EPC mode under Bharatmala Pariyojana(Phase-I) [AJ/Construction
Supervision/Package-5].
Project Cost : 1238.31 Cr.
Client : NHAI PIU Jodhpur Rajasthan
EPC Contractor : VRC-VCL-CIL (JV) & NKC PVT. LTD.
Structure Detail : Total Structure is 171 Nos. ROB-01, MNB-02, INTERCHANGE-04,VUP-10,
LVUP-15, SVUP-37, BC-102
Name : Er. Hariom Dwivedi
Profession : Civil Engineer (B.E.)
E-mail : dwivedihariom2012@gmail.com
Contact Number : + 91-7974958330, 9617155842
Personal Address: Sant Nagar East Ward No.4 Bagha
Satna (M.P.) Pin Code-485001

-- 1 of 6 --

ii
Responsibilities/duties and key points
➢ Monitoring & Supervise Job under guidance of T.L. & B.E.
➢ Co-ordination with Concessionaire for submission for review and comments to Approval of Drawing
(GFC), and Methodology of structure works.
➢ To monitoring of the various component of bridge in Super Structure i.e. Bearing (Elastomeric
Bearing & POT/PTFE Bearing) as per MORTH specification.
➢ To monitoring the Lateral and Vertical load test for Plate Load (Initial test) and also routine test of
open foundation as per MORTH specification.
➢ To monitoring of Post Tensioning of RCC Girders
as per MORTHS specification.
➢ To monitoring and ensure for traffic safety (Traffic sign board, road marking) at all times at site as per
MORTH specification.
Responsible for assisting the Team Leader / Senior Highway Engineer in overall project management,
reviewing and proof checking of designs and drawings submitted by the contractor, supervising laying of
pavements, testing and evaluation of mix designs to ensure Quality Assurance, Studying contractors
programs for construction and recommending for approval of the same, evaluation of work & day to day
coordination with client and contractors for execution, quality control of materials and compliance,
developed appropriate project management technique for the timely completion of the project, monitoring &
planning of alternatives for maximum utilization of manpower, equipment & diligent use of materials,
inclusive of preparation of daily / monthly progress report / showing the deployment of machinery &
manpower location wise on the basis of targeted quantity vis-à-vis achieved quantity-executed at site. He has
used to study technical feasibility of the items of works while implementing at site through the contract
agencies.
⮚ Maintain a day-to-day diary.
⮚ Maintain Site records.
⮚ Preparation of Daily Progress reports.
⮚ Preparation of B.B.S. for all type of structures.
⮚ Inspection of RFI (Request for Inspection).
⮚ Supervise the work as per technical specification and drawings.
⮚ To maintained the Quality Control of the work.
⮚ Preparation of Work Program for the works under progress.
⮚ Supervision of major and minor all structures.
⮚ Supervision of all activities such as Minor bridges, Reinforcement checking, shuttering
checking, concerting & proper water curing.
⮚ Calculation of quantities and preparation of Bills.
⮚ Execution of work as per drawings.
⮚ Checking of pour cards.
⮚ To achieve the construction target timely and time effectively.
ROB: - Length of Bridge 127.244 mtr. main carriage way 29.00 mtr. no’s of span 05 nos. In Open
Foundation size 15.000*6.500*1.5 mtr. Length of girder 24.200 mtr. c/c PSC Girder and Length of Girder
31.280 mtr. c/c Steel Girder in Rail portion, Elastomeric Bearing is used & Skew Angle is 14.244 deg.

-- 2 of 6 --

iii
Minor Bridge (Arch Type): - Length of Bridge 60.000 mtr. main carriage way width 30.900 mtr. 1 Nos. of
span both site c/c Pile Cap 2 Nos. size 34.000*9.5*1.8 mtr. length of steel girder 57.950 mtr c/c of Bearing
and Nos. of pile in one group 33 Nos. pile dia 1200 mm and Pile depth 16.03 mtr. below the cut off level, All
super str. in steel frame.
Pile: - Pile Dia. - 1200 mm.
No. of Piles in one group - 33 Nos.
Total Nos of Pile - 66 Nos.
Pile Length below the Cut off Level - 16.03 mtr.
Grade of Concrete - M-35
Pile Cap Size - 34.000*9.5*1.8 mtr.
Test Pile - 02 Nos.
Pile Testings - Vertical Pile Load Test by Dynamic Method
and Direct Compression Method Lateral Pile
Load Test, PDA and Pile Integrity Test etc.
Interchange & VUP: - There are Dumbbell & Double Trumpet Interchange is used size 2*20*5.5, length 42
mtr. & VUP size 1*20*5.5, length 22 mtr. main carriage way width 29.00 mtr. 2 Nos. of span in Interchange
& 1 No. of span in VUP, Open Foundation size 10.7*6.00*1.2 mtr. Length of girder 21.900 mtr. c/c RCC
Girder, POT/PTFE Bearing is used & Cast in situ Super str. Skew Angle is 33 deg.
LVUP: - There is girder type LVUP is used size 1*12*4.5, length 15.950 mtr. Skew Angle is 64 deg. of
LVUP Open Foundation size 28.00*4.00*2.00 mtr. Length of girder 33.900 mtr. c/c PSC Girder &
POT/PTFE Bearing is used.
LVUP, SVUP & BC (Box Type): - 14 No’s LVUP size 1*12*4.5, length 32 mtr. RCC structures
37 No’s SVUP size 1*7*4.5, length 32 mtr. RCC structures
102 No’s Box culvert size 1*3*3, length 33 mtr. RCC structures
Misc. Work: - Retaining Wall, Wing Wall, Curtain Wall, Toll Plaza (Island, toll booth cabins, purlin frame
etc.), Amenities Area (Service Station, Trauma Centre, Dhaba, Food Court & Parking Area etc.), Chute drain
& Chamber, Rain Water harvesting, Boundary Wall Panel Casting & Erection, RE Wall Panel Casting &
Erection, Utility crossing & Chamber, Toe Wall & Stone Pitching etc.
GVR Infra Projects Ltd.
Name of Project & Detail: NH-78 (New NH-43) Ambikapur to Pathalgaon Road
Rehabilitation & Up gradation of 4-Lane with Paved Shoulders Configuration
of Package-1(Ch.372+400 to468.200) 95.8 Km. in the state of Chhattisgarh.
EPC Contract
Project Position : Site Str. Engineer (From April 2017 to December 2019)
Project Cost : 384.98 Cr.
Client : MORTH & PWD National Highway Zone Chhattisgarh
Authority Engineer : Lion Engineering Consultancy
Structure Detail : Total Structure is 163 Nos.
MJB-03, MNB-19, Slab culvert-04, BC-19 & Pipe Culvert-118

-- 3 of 6 --

iv
Responsibilities/duties and key points:
⮚ Maintain a day-to-day diary.
⮚ Maintain Site records.
⮚ Preparation of Daily Progress reports.
⮚ Preparation of B.B.S. for all type of structures.
⮚ Preparation of RFI (Request for Inspection) for Client Inspection.
⮚ Communication with Client, Employer & Sub-Contractor.
⮚ Supervise the work as per technical specification and drawings.
⮚ To maintained the Quality Control of the work.
⮚ Preparation of Work Program for the works under progress.
⮚ Supervision of major and minor structures
⮚ Supervision of all activities such as Minor bridges, Reinforcement checking, shuttering checking,
concerting & proper water curing.
⮚ Preparation of contractors and sub-contractor bills.
⮚ Calculation of quantities and preparation of Bills.
⮚ Execution of work as per drawings
⮚ Preparing pour cards.
⮚ Estimate material quantities.
⮚ To achieve the construction target timely and time effectively.
⮚ Proper utilization of machine & labours.
⮚ Supervision of pilling work, checking of bore depth, cleaning of bore, reinforcement & cage checking
and concerting.
⮚ Execution of work as per drawings.
Major Bridge: - (Ch.: - 389+815): - Length of Bridge 270.00 mtr. main carriage way 29.50 mtr. 09 Nos. of
span both site c/c 10 Nos. Pile Cap size 22.50* 12.790*1.8 mtr. length of girder 29.200 mtr. c/c and one
group pile 24 Nos., pile dia 1200 mm. PSC Girder POT/PTFE Bearing is used.
Pile: - Pile Dia - 1200 mm.
Nos of Pile in one group - 24 Nos.
Total Nos of Pile - 240 Nos.
Pile Length below the Cut off Level - 29.320 mtr.
Grade Of Concrete - M-35
Pile Cap Size - 22.50* 12.790*1.8 mtr.
Test Pile - 02 Nos.
Pile Testings - Vertical Pile Load Test by Kent ledge Method and
Direct Compression Method Lateral Pile Load Test
PDA and Pile Integrity Test etc.
Minor Bridge (Ch.: - 413+017): - Length of Bridge 35.350 mtr. main carriage way width 29.50 mtr. Nos. of
span 2 Nos. In Open Foundation size 18.5*8.50*1.6 mtr. Length of girder 15.400 mtr. c/c RCC Girder.
Other Str.: - 23 Nos. Box culvert size 1*3*3, 1*2*2, 1*2.50*2.50 length 35 mtr. RCC structures, 118 Nos.
of Pipe Culvert Dia. of pipe 1200 mm. size 2*3.6*36 mtr. with cushion Retaining Wall, Wing Wall, Curtain
Wall, Utility crossing & Chamber, Toe Wall & Stone Pitching etc.

-- 4 of 6 --

v
Chethak Enterprise Limited
Name of Project & Detail: Pune Nashik Road
Project Position : Junior Engineer (From June 2016 to March 2017)
Project Cost : 230.700 Cr.
Client : Maharashtra Road Development Corporation Limited
Authority Engineer : Highway Engineering Consultant Pvt. Ltd.
Responsibilities/duties and key points:
 Box culvert & Hume pipe culvert.
 Minor & Major Bridge execution work.
 Preparing bar bending schedule (BBS) for all structures.
 Quantity calculation.
 Execution and Supervision of the work as per approved drawings.
 Preparation of Sub Contractor bills on monthly basis.
 Preparation of camp construction, Batching plant foundation etc.
 Surveying like Topographical survey, Center-line marking, Co-ordinate marking etc.
Industrial Training Undergone :
 Completed 4 Weeks Major Training from “WESTERN CONSTRUCTION Bhopal M.P.”
 Under Minor Project worked on “PWD Rewa M.P.”
Computer Proficiency
 Operating System : Windows XP, Windows 7, Windows 8 & Windows 10
 Software : Auto CAD, STAAD. Pro, MSP, Microsoft Word, Excel & Power Point
Technical & Academic Qualification
Personal Skill & Strength
 Eager to learn and quick in grasping new concepts.
 Commitment towards betterment of the company.
 Energetic enough to motivate people around me.
 Excellent problem solving and analytical skills.
 Good communication and writing skills.
 Open minded and able to work in complex projects and environment.
 Efficient management and organizational abilities.
 Proficient in Hindi and English languages
Qualification University/Board Institution Year Marks %
B.E. (Civil) RGPV University, Bhopal IES College Bhopal 2016 69.00
12th MP Board Excellence Venkat No. 1 Satna 2012 73.2
10th MP Board Excellence Venkat No. 1 Satna 2010 81.5

-- 5 of 6 --

vi
Personal Profile
: Indian
: 15th April 1995
: Mr. Rajendra Prasad Dwivedi
:C/o- c/o- : Sant Nagar East Ward No. 4 Bagha Satna- 485001 (M.P.)
– 485001 (M.P.) : English, Hindi & Bagheli (communication only)
: Cooking food, Reading books & Listening songs.
Declaration: -
“I hereby declare that the above written particulars are true to the best of my knowledge and belief.”
Date :
Place: Satna Hariom Dwivedi
Nationality
Date of Birth
Father’s Name
Permanent Address
Language
Hobbies

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Hariom road work updated CV Sept. .2021.pdf'),
(7983, 'ANIRUDH SHARMA', 'anirudh22169@gmail.com', '9582926980', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting , and lets me work on the leading areas of
Technology, a job that gives me opportunities to learn , innovate and enhance my skills and strengths in
conjunction with company goals and objective.', 'Seeking a career that is challenging and interesting , and lets me work on the leading areas of
Technology, a job that gives me opportunities to learn , innovate and enhance my skills and strengths in
conjunction with company goals and objective.', ARRAY['Technical Skills - AutoCAD', 'Staad Pro', 'Primavera', 'Functional Skills - Active in Participation', 'Quick Learner and Optimistic', 'MS Office: MS Word', 'MS Power Point', 'MS Excel', '1 of 2 --']::text[], ARRAY['Technical Skills - AutoCAD', 'Staad Pro', 'Primavera', 'Functional Skills - Active in Participation', 'Quick Learner and Optimistic', 'MS Office: MS Word', 'MS Power Point', 'MS Excel', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Technical Skills - AutoCAD', 'Staad Pro', 'Primavera', 'Functional Skills - Active in Participation', 'Quick Learner and Optimistic', 'MS Office: MS Word', 'MS Power Point', 'MS Excel', '1 of 2 --']::text[], '', '', '', 'Client: Bridge and Roof Cooperation Ltd
Responsibility : >Supervising day to day on site activities
> Co-ordinating with contractors and supervisiors
>Planning and Execution of work as per design
>Preparation of Daily Progress Report of all Site Activity
Education Qualification
B.Tech. in Civil Engineering from ABES Institute of technology, Ghaziabad with 70.8%
Senior Secondary from CBSE Board with 7.4 CGPA
Higher Secondary from CBSE Board with 66.2%', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Organization: Woodhill Infrastructure Private Limited\nDuration: From March 2020 to present\nProject Name: Dehradun Smart City\nRole: Civil Site Engineer\nClient: Bridge and Roof Cooperation Ltd\nResponsibility : >Supervising day to day on site activities\n> Co-ordinating with contractors and supervisiors\n>Planning and Execution of work as per design\n>Preparation of Daily Progress Report of all Site Activity\nEducation Qualification\nB.Tech. in Civil Engineering from ABES Institute of technology, Ghaziabad with 70.8%\nSenior Secondary from CBSE Board with 7.4 CGPA\nHigher Secondary from CBSE Board with 66.2%"}]'::jsonb, '[{"title":"Imported project details","description":"Title: Utilization of pond ash as a partial replacement of cement in concrete\nDuration: 6 months\nTeam Size: 4\nInternship Training\nTraining in Public Works Department (P.W.D) under supervision of Mr.Rakesh kumar (J.E.) P.W.D\nStrengths\n>Power of meditation and being Spiritual nature.\n>Curious to learn new things.\n>Accepting my weakness and trying to improve."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume exp...pdf', 'Name: ANIRUDH SHARMA

Email: anirudh22169@gmail.com

Phone: 9582926980

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting , and lets me work on the leading areas of
Technology, a job that gives me opportunities to learn , innovate and enhance my skills and strengths in
conjunction with company goals and objective.

Career Profile: Client: Bridge and Roof Cooperation Ltd
Responsibility : >Supervising day to day on site activities
> Co-ordinating with contractors and supervisiors
>Planning and Execution of work as per design
>Preparation of Daily Progress Report of all Site Activity
Education Qualification
B.Tech. in Civil Engineering from ABES Institute of technology, Ghaziabad with 70.8%
Senior Secondary from CBSE Board with 7.4 CGPA
Higher Secondary from CBSE Board with 66.2%

Key Skills: Technical Skills - AutoCAD, Staad Pro, Primavera
Functional Skills - Active in Participation ,Quick Learner and Optimistic
MS Office: MS Word , MS Power Point , MS Excel
-- 1 of 2 --

IT Skills: Technical Skills - AutoCAD, Staad Pro, Primavera
Functional Skills - Active in Participation ,Quick Learner and Optimistic
MS Office: MS Word , MS Power Point , MS Excel
-- 1 of 2 --

Employment: Organization: Woodhill Infrastructure Private Limited
Duration: From March 2020 to present
Project Name: Dehradun Smart City
Role: Civil Site Engineer
Client: Bridge and Roof Cooperation Ltd
Responsibility : >Supervising day to day on site activities
> Co-ordinating with contractors and supervisiors
>Planning and Execution of work as per design
>Preparation of Daily Progress Report of all Site Activity
Education Qualification
B.Tech. in Civil Engineering from ABES Institute of technology, Ghaziabad with 70.8%
Senior Secondary from CBSE Board with 7.4 CGPA
Higher Secondary from CBSE Board with 66.2%

Education: B.Tech. in Civil Engineering from ABES Institute of technology, Ghaziabad with 70.8%
Senior Secondary from CBSE Board with 7.4 CGPA
Higher Secondary from CBSE Board with 66.2%

Projects: Title: Utilization of pond ash as a partial replacement of cement in concrete
Duration: 6 months
Team Size: 4
Internship Training
Training in Public Works Department (P.W.D) under supervision of Mr.Rakesh kumar (J.E.) P.W.D
Strengths
>Power of meditation and being Spiritual nature.
>Curious to learn new things.
>Accepting my weakness and trying to improve.

Extracted Resume Text: ANIRUDH SHARMA
Contact +91 – 9582926980 Email: anirudh22169@gmail.com
Objective
Seeking a career that is challenging and interesting , and lets me work on the leading areas of
Technology, a job that gives me opportunities to learn , innovate and enhance my skills and strengths in
conjunction with company goals and objective.
Work Experience
Organization: Woodhill Infrastructure Private Limited
Duration: From March 2020 to present
Project Name: Dehradun Smart City
Role: Civil Site Engineer
Client: Bridge and Roof Cooperation Ltd
Responsibility : >Supervising day to day on site activities
> Co-ordinating with contractors and supervisiors
>Planning and Execution of work as per design
>Preparation of Daily Progress Report of all Site Activity
Education Qualification
B.Tech. in Civil Engineering from ABES Institute of technology, Ghaziabad with 70.8%
Senior Secondary from CBSE Board with 7.4 CGPA
Higher Secondary from CBSE Board with 66.2%
Technical Skills
Technical Skills - AutoCAD, Staad Pro, Primavera
Functional Skills - Active in Participation ,Quick Learner and Optimistic
MS Office: MS Word , MS Power Point , MS Excel

-- 1 of 2 --

Projects
Title: Utilization of pond ash as a partial replacement of cement in concrete
Duration: 6 months
Team Size: 4
Internship Training
Training in Public Works Department (P.W.D) under supervision of Mr.Rakesh kumar (J.E.) P.W.D
Strengths
>Power of meditation and being Spiritual nature.
>Curious to learn new things.
>Accepting my weakness and trying to improve.
Personal Details
Father’s Name: Mr. Mohan Lal Sharma
Date of Birth: 28 November 1997
Hobbies: Reading Books, Playing Sports , Painting
Correspondence Address: 610 ,Karamchari nagar,Bareilly,Uttar Pradesh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume exp...pdf

Parsed Technical Skills: Technical Skills - AutoCAD, Staad Pro, Primavera, Functional Skills - Active in Participation, Quick Learner and Optimistic, MS Office: MS Word, MS Power Point, MS Excel, 1 of 2 --'),
(7984, 'Harish', 'harish.resume-import-07984@hhh-resume-import.invalid', '0000000000', 'Harish', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harish.pdf', 'Name: Harish

Email: harish.resume-import-07984@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harish.pdf'),
(7985, 'SHAIKH MOHD AKRAM MOHD WASIM', 'as0531121@gmail.com', '8898692355', 'Objectives:', 'Objectives:', '', 'Father Name : MOHD WASIM SHAIKH
Gender : MALE
Nationality : INDIAN
Marital Status : MARRIED
Language Known : ENGLISH, HINDI
Hobbies : BOOKS READING, PLAYING CHESS
I hereby declare that the above given information are TRUE to the best of my Knowledge and belief
and be supported by certificate in originals in case of any requirement
Date:
Place: Mumbai
Signature
SHAIKH MOHD AKRAM MOHD WASIM
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : MOHD WASIM SHAIKH
Gender : MALE
Nationality : INDIAN
Marital Status : MARRIED
Language Known : ENGLISH, HINDI
Hobbies : BOOKS READING, PLAYING CHESS
I hereby declare that the above given information are TRUE to the best of my Knowledge and belief
and be supported by certificate in originals in case of any requirement
Date:
Place: Mumbai
Signature
SHAIKH MOHD AKRAM MOHD WASIM
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"SR No Company Name Work Year\n1. Mahindra & Mahindra\nPrivate Limited\nApprenticeship\nN.C.V.T\nCar Design Clay\n1 Year\n2017-2018\n-- 1 of 2 --\nModling\n2. Mahindra & Mahindra\nPrivate Limited Design\nStudio\nContract Based\nN.C.V.T\nCar Design Clay\nModling\n1 Year\n2019-2020\nPersonal Profile:\nDate of Birth : 11/05/1993\nFather Name : MOHD WASIM SHAIKH\nGender : MALE\nNationality : INDIAN\nMarital Status : MARRIED\nLanguage Known : ENGLISH, HINDI\nHobbies : BOOKS READING, PLAYING CHESS\nI hereby declare that the above given information are TRUE to the best of my Knowledge and belief\nand be supported by certificate in originals in case of any requirement\nDate:\nPlace: Mumbai\nSignature\nSHAIKH MOHD AKRAM MOHD WASIM\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Experience.pdf', 'Name: SHAIKH MOHD AKRAM MOHD WASIM

Email: as0531121@gmail.com

Phone: 8898692355

Headline: Objectives:

Employment: SR No Company Name Work Year
1. Mahindra & Mahindra
Private Limited
Apprenticeship
N.C.V.T
Car Design Clay
1 Year
2017-2018
-- 1 of 2 --
Modling
2. Mahindra & Mahindra
Private Limited Design
Studio
Contract Based
N.C.V.T
Car Design Clay
Modling
1 Year
2019-2020
Personal Profile:
Date of Birth : 11/05/1993
Father Name : MOHD WASIM SHAIKH
Gender : MALE
Nationality : INDIAN
Marital Status : MARRIED
Language Known : ENGLISH, HINDI
Hobbies : BOOKS READING, PLAYING CHESS
I hereby declare that the above given information are TRUE to the best of my Knowledge and belief
and be supported by certificate in originals in case of any requirement
Date:
Place: Mumbai
Signature
SHAIKH MOHD AKRAM MOHD WASIM
-- 2 of 2 --

Education: Qualification Board Percentage Grade
S.S.C MAHARASHTRA BOARD 46% B

Personal Details: Father Name : MOHD WASIM SHAIKH
Gender : MALE
Nationality : INDIAN
Marital Status : MARRIED
Language Known : ENGLISH, HINDI
Hobbies : BOOKS READING, PLAYING CHESS
I hereby declare that the above given information are TRUE to the best of my Knowledge and belief
and be supported by certificate in originals in case of any requirement
Date:
Place: Mumbai
Signature
SHAIKH MOHD AKRAM MOHD WASIM
-- 2 of 2 --

Extracted Resume Text: RESUME
SHAIKH MOHD AKRAM MOHD WASIM
Room No B-12, New Sanjay Chawl,
Sant Kakkaya Marg, Indira Nagar,
Dharavi, MUMBAI-400017
Mobile: 8898692355
Email ID: as0531121@gmail.com
Objectives:
To Build a Strong a Career in the industrial sector and improving the standard of the firm by
involvement of my hard work in all fields of the job given to me and energizing my surrounding to
Achieve the highest expectation of the firm
Technical Qualification:
Course Board Institute Year
Semester
Percentage Grade
I.T.I
FITTER
DGE&T AAGPITI&VOC.TC I
II
III
IV
65.75%
73.42%
66.76%
75%
A
A
A
A
TURNER
FITTER
(LATHE
OPERATOR)
MSB&V AAGPITI&VOC.TC 6 MONTHS 75% DISTINCTION
Academic Qualification:
Qualification Board Percentage Grade
S.S.C MAHARASHTRA BOARD 46% B
Work Experience:
SR No Company Name Work Year
1. Mahindra & Mahindra
Private Limited
Apprenticeship
N.C.V.T
Car Design Clay
1 Year
2017-2018

-- 1 of 2 --

Modling
2. Mahindra & Mahindra
Private Limited Design
Studio
Contract Based
N.C.V.T
Car Design Clay
Modling
1 Year
2019-2020
Personal Profile:
Date of Birth : 11/05/1993
Father Name : MOHD WASIM SHAIKH
Gender : MALE
Nationality : INDIAN
Marital Status : MARRIED
Language Known : ENGLISH, HINDI
Hobbies : BOOKS READING, PLAYING CHESS
I hereby declare that the above given information are TRUE to the best of my Knowledge and belief
and be supported by certificate in originals in case of any requirement
Date:
Place: Mumbai
Signature
SHAIKH MOHD AKRAM MOHD WASIM

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME Experience.pdf'),
(7986, 'HARITHAMOL', 'harithamol.resume-import-07986@hhh-resume-import.invalid', '919562318420', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with
company goals and objectives.', 'Seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with
company goals and objectives.', ARRAY['AutoCAD 2D', 'Revit Architecture', 'MS Excel', 'MS Word', '3Ds Max', ' PASSPORT DETAILS', 'Passport No. : S5003098', 'Issue Date : 06/07/2018', 'Expiry Date : 05/07/2028', 'Place of issue : Cochin']::text[], ARRAY['AutoCAD 2D', 'Revit Architecture', 'MS Excel', 'MS Word', '3Ds Max', ' PASSPORT DETAILS', 'Passport No. : S5003098', 'Issue Date : 06/07/2018', 'Expiry Date : 05/07/2028', 'Place of issue : Cochin']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D', 'Revit Architecture', 'MS Excel', 'MS Word', '3Ds Max', ' PASSPORT DETAILS', 'Passport No. : S5003098', 'Issue Date : 06/07/2018', 'Expiry Date : 05/07/2028', 'Place of issue : Cochin']::text[], '', 'Marital Status : Single
Nationality : Indian
Known
Languages : English, Malayalam , Tamil
Hobby : Pencil Drawing, Paper Crafting,
Gardening
 REFERENCE
Mr.Ullas Babu - "Merit Homes Kottayam, Kerala"
Managing Director
ullasbabu.s@gmail.com
+91 97472 19989
 DECLARATION
I hereby declare that the above mentioned information is
true to the best of my knowledge and can be
substantiated with relevant documents if required.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Merit homes Kottayam, Kerala\nCivil Designer (AutoCAD)\nFebruary 2020 -\n•Preparation of detailed construction drawing for civil\nwork using computer assisted drafting system (CAD).\n•Praparation of Architecture drawing of Muncipal/\nPanchayat approved.\n•Estimate construction cost and quantity of materials\nbased on civil design.\n•Preparation of interior 2D drawing.\n•scheduling material and equipment purchases and\ndeliveries.\nFlemish Builders and Interiors Ernakulam, Kerala, India\nAutoCAD Designer cum Supervisor\nDecember 2018 - January 2020\n•Preparation of detailed construction drawing for civil\nwork using computer assisted drafting system (CAD).\n•Praparation of Architecture drawing of muncipal\napproved.\n•Estimate construction cost and quantity of materials\nbased on civil design.\n•Preparation of daily, weekly and monthly reports and\nsummited to the Senior Engineer regarding the progress\nof work.\n•Provide advice and resolve creatively any emerging\nproblems/deficiencies.\n•Prepation of site inspection reports, daily workers\nattendance and wages payment.\n-- 1 of 3 --\n4 Months\n4 Months\nM Style Builders & Interiors Ernakulam, Kerala, India\nAssistant Engineer\nJuly 2018 - November 2018\n•Assist in designing, developing and executing\nconstruction project.\n•Conduct regular inspections to monitor progress and\ncasure conformance to design specifications.\n•Supervise and evaluate staff, complete employee\nreviews, keep accurate records of employee attendance\nand timesheets\n•Communicate with customers regarding products and\nservices.\n•Provide for site safety and security; devise and\nimplement site policies and procedures.\n•Work allotments to the labour.\nSivadas & Associate Kottayam, Kerala, India\nInternship\nNovember 2017 - December 2017\n•Setting goals for performance and deadlines in ways\nthat comply with company''s plans and vision.\n•Organizing workflow and ensuring that employees\nunderstand their duties or delegated tasks.\n•Supervising all operational staff on site and providing\nconstructive feedback and coaching.\n•Prepare and submit performance report, controlling\novertime, petty cash and wages payments.\n•Control all equipment and materials deliveries,\nmanaging site sub contractors."}]'::jsonb, '[{"title":"Imported project details","description":"Effect of cashew nut shell oil in bitumen using Marshall\nStability Test.\nThe effect of addition of cashew shell oil in the\nbituminous mixes has been studied by various\nconcentration of oil 1% to 3% at an increment of 1%\n(Using Marshell Method of mix design).\nAnalysis and design of steel concrete composite\nstructure.\nThis project involves the planning, analysis and design\nof IT building using steel concrete composite structure.\nThe design of structure is done with the aid of Euro\nCode.\n-- 2 of 3 --\n PERSONAL STRENGTHS\n•Self-confident with positive outlook & Professional\nattitude\n• Disciplined & Honest\n• Can quickly adapt to a new environment\n• Ambitious quick learner, Hard-working & Result\noriented\n PERSONAL PROFILE\nDate of Birth : 28/08/1996\nMarital Status : Single\nNationality : Indian\nKnown\nLanguages : English, Malayalam , Tamil\nHobby : Pencil Drawing, Paper Crafting,\nGardening\n REFERENCE\nMr.Ullas Babu - \"Merit Homes Kottayam, Kerala\"\nManaging Director\nullasbabu.s@gmail.com\n+91 97472 19989\n DECLARATION\nI hereby declare that the above mentioned information is\ntrue to the best of my knowledge and can be\nsubstantiated with relevant documents if required.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harithamol(CV).pdf', 'Name: HARITHAMOL

Email: harithamol.resume-import-07986@hhh-resume-import.invalid

Phone: +919562318420

Headline:  CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with
company goals and objectives.

IT Skills: AutoCAD 2D
Revit Architecture
MS Excel
MS Word
3Ds Max
 PASSPORT DETAILS
Passport No. : S5003098
Issue Date : 06/07/2018
Expiry Date : 05/07/2028
Place of issue : Cochin

Employment: Merit homes Kottayam, Kerala
Civil Designer (AutoCAD)
February 2020 -
•Preparation of detailed construction drawing for civil
work using computer assisted drafting system (CAD).
•Praparation of Architecture drawing of Muncipal/
Panchayat approved.
•Estimate construction cost and quantity of materials
based on civil design.
•Preparation of interior 2D drawing.
•scheduling material and equipment purchases and
deliveries.
Flemish Builders and Interiors Ernakulam, Kerala, India
AutoCAD Designer cum Supervisor
December 2018 - January 2020
•Preparation of detailed construction drawing for civil
work using computer assisted drafting system (CAD).
•Praparation of Architecture drawing of muncipal
approved.
•Estimate construction cost and quantity of materials
based on civil design.
•Preparation of daily, weekly and monthly reports and
summited to the Senior Engineer regarding the progress
of work.
•Provide advice and resolve creatively any emerging
problems/deficiencies.
•Prepation of site inspection reports, daily workers
attendance and wages payment.
-- 1 of 3 --
4 Months
4 Months
M Style Builders & Interiors Ernakulam, Kerala, India
Assistant Engineer
July 2018 - November 2018
•Assist in designing, developing and executing
construction project.
•Conduct regular inspections to monitor progress and
casure conformance to design specifications.
•Supervise and evaluate staff, complete employee
reviews, keep accurate records of employee attendance
and timesheets
•Communicate with customers regarding products and
services.
•Provide for site safety and security; devise and
implement site policies and procedures.
•Work allotments to the labour.
Sivadas & Associate Kottayam, Kerala, India
Internship
November 2017 - December 2017
•Setting goals for performance and deadlines in ways
that comply with company''s plans and vision.
•Organizing workflow and ensuring that employees
understand their duties or delegated tasks.
•Supervising all operational staff on site and providing
constructive feedback and coaching.
•Prepare and submit performance report, controlling
overtime, petty cash and wages payments.
•Control all equipment and materials deliveries,
managing site sub contractors.

Education: Arunachala College of Engineering for Women''s
Kanyakumari, Tamil Nadu, India
B.E Civil Engineering
Anna University Chennai
2018
Govt. Model HSS Kottayam, Kerala, India
+2 (HSC)
State Board
2014
CMS College HSS Kottayam, Kerala, India
10 (SSLC)
State Board
2012

Projects: Effect of cashew nut shell oil in bitumen using Marshall
Stability Test.
The effect of addition of cashew shell oil in the
bituminous mixes has been studied by various
concentration of oil 1% to 3% at an increment of 1%
(Using Marshell Method of mix design).
Analysis and design of steel concrete composite
structure.
This project involves the planning, analysis and design
of IT building using steel concrete composite structure.
The design of structure is done with the aid of Euro
Code.
-- 2 of 3 --
 PERSONAL STRENGTHS
•Self-confident with positive outlook & Professional
attitude
• Disciplined & Honest
• Can quickly adapt to a new environment
• Ambitious quick learner, Hard-working & Result
oriented
 PERSONAL PROFILE
Date of Birth : 28/08/1996
Marital Status : Single
Nationality : Indian
Known
Languages : English, Malayalam , Tamil
Hobby : Pencil Drawing, Paper Crafting,
Gardening
 REFERENCE
Mr.Ullas Babu - "Merit Homes Kottayam, Kerala"
Managing Director
ullasbabu.s@gmail.com
+91 97472 19989
 DECLARATION
I hereby declare that the above mentioned information is
true to the best of my knowledge and can be
substantiated with relevant documents if required.
-- 3 of 3 --

Personal Details: Marital Status : Single
Nationality : Indian
Known
Languages : English, Malayalam , Tamil
Hobby : Pencil Drawing, Paper Crafting,
Gardening
 REFERENCE
Mr.Ullas Babu - "Merit Homes Kottayam, Kerala"
Managing Director
ullasbabu.s@gmail.com
+91 97472 19989
 DECLARATION
I hereby declare that the above mentioned information is
true to the best of my knowledge and can be
substantiated with relevant documents if required.
-- 3 of 3 --

Extracted Resume Text: HARITHAMOL
HARIDAS
Civil Designer (AutoCAD)

harithaharidas996@gmail.com
 +919562318420,
+918113883105
 Kalathil Kunnel House
Malloossery P.O, Kottayam
Kerala-686041, India
 COMPUTER SKILLS
AutoCAD 2D
Revit Architecture
MS Excel
MS Word
3Ds Max
 PASSPORT DETAILS
Passport No. : S5003098
Issue Date : 06/07/2018
Expiry Date : 05/07/2028
Place of issue : Cochin
 CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with
company goals and objectives.
 EDUCATION
Arunachala College of Engineering for Women''s
Kanyakumari, Tamil Nadu, India
B.E Civil Engineering
Anna University Chennai
2018
Govt. Model HSS Kottayam, Kerala, India
+2 (HSC)
State Board
2014
CMS College HSS Kottayam, Kerala, India
10 (SSLC)
State Board
2012
 EXPERIENCE
Merit homes Kottayam, Kerala
Civil Designer (AutoCAD)
February 2020 -
•Preparation of detailed construction drawing for civil
work using computer assisted drafting system (CAD).
•Praparation of Architecture drawing of Muncipal/
Panchayat approved.
•Estimate construction cost and quantity of materials
based on civil design.
•Preparation of interior 2D drawing.
•scheduling material and equipment purchases and
deliveries.
Flemish Builders and Interiors Ernakulam, Kerala, India
AutoCAD Designer cum Supervisor
December 2018 - January 2020
•Preparation of detailed construction drawing for civil
work using computer assisted drafting system (CAD).
•Praparation of Architecture drawing of muncipal
approved.
•Estimate construction cost and quantity of materials
based on civil design.
•Preparation of daily, weekly and monthly reports and
summited to the Senior Engineer regarding the progress
of work.
•Provide advice and resolve creatively any emerging
problems/deficiencies.
•Prepation of site inspection reports, daily workers
attendance and wages payment.

-- 1 of 3 --

4 Months
4 Months
M Style Builders & Interiors Ernakulam, Kerala, India
Assistant Engineer
July 2018 - November 2018
•Assist in designing, developing and executing
construction project.
•Conduct regular inspections to monitor progress and
casure conformance to design specifications.
•Supervise and evaluate staff, complete employee
reviews, keep accurate records of employee attendance
and timesheets
•Communicate with customers regarding products and
services.
•Provide for site safety and security; devise and
implement site policies and procedures.
•Work allotments to the labour.
Sivadas & Associate Kottayam, Kerala, India
Internship
November 2017 - December 2017
•Setting goals for performance and deadlines in ways
that comply with company''s plans and vision.
•Organizing workflow and ensuring that employees
understand their duties or delegated tasks.
•Supervising all operational staff on site and providing
constructive feedback and coaching.
•Prepare and submit performance report, controlling
overtime, petty cash and wages payments.
•Control all equipment and materials deliveries,
managing site sub contractors.
 PROJECTS
Effect of cashew nut shell oil in bitumen using Marshall
Stability Test.
The effect of addition of cashew shell oil in the
bituminous mixes has been studied by various
concentration of oil 1% to 3% at an increment of 1%
(Using Marshell Method of mix design).
Analysis and design of steel concrete composite
structure.
This project involves the planning, analysis and design
of IT building using steel concrete composite structure.
The design of structure is done with the aid of Euro
Code.

-- 2 of 3 --

 PERSONAL STRENGTHS
•Self-confident with positive outlook & Professional
attitude
• Disciplined & Honest
• Can quickly adapt to a new environment
• Ambitious quick learner, Hard-working & Result
oriented
 PERSONAL PROFILE
Date of Birth : 28/08/1996
Marital Status : Single
Nationality : Indian
Known
Languages : English, Malayalam , Tamil
Hobby : Pencil Drawing, Paper Crafting,
Gardening
 REFERENCE
Mr.Ullas Babu - "Merit Homes Kottayam, Kerala"
Managing Director
ullasbabu.s@gmail.com
+91 97472 19989
 DECLARATION
I hereby declare that the above mentioned information is
true to the best of my knowledge and can be
substantiated with relevant documents if required.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Harithamol(CV).pdf

Parsed Technical Skills: AutoCAD 2D, Revit Architecture, MS Excel, MS Word, 3Ds Max,  PASSPORT DETAILS, Passport No. : S5003098, Issue Date : 06/07/2018, Expiry Date : 05/07/2028, Place of issue : Cochin'),
(7987, 'RAJ KUMAR VERMA', 'rajverma.rj20@gmail.com', '919559201720', 'ADDRESS: MIG-462 AWAS VIKAS COLONY', 'ADDRESS: MIG-462 AWAS VIKAS COLONY', '', '-- 1 of 2 --
Description:
 Efficiently using energy, water, and other resources.
 Protecting occupant health and improving employee productivity.
 Reducing waste, pollution and Environmental degradation.
INDUSTRIAL EXPOSURE
Industrial visit
 Water treatment plant, Naini, Allahabad. June 2016 to July 2016
Industrial Training
 U.P. Project Corporation Limited, Unit-4 Mirzapur June 2017 to July 2017', ARRAY[' AutoCAD (2D and 3D)', ' Ms-Excel', ' Ms-office']::text[], ARRAY[' AutoCAD (2D and 3D)', ' Ms-Excel', ' Ms-office']::text[], ARRAY[]::text[], ARRAY[' AutoCAD (2D and 3D)', ' Ms-Excel', ' Ms-office']::text[], '', 'MIRZAPUR, U.P., Pin –231001
MOBILE: +91-9559201720,7007662564
E-MAIL: rajverma.rj20@gmail.com
I would like to be a part of an organization where I could use and enhance my knowledge and skills
for the development of both the organization and myself.
PERSONALITY
 Strong communication, interpersonal, and leadership skills.
 Adaptable and efficient in work situations with changing responsibilities.
 Quick learner with ability to assimilate job requirements rapidly.
 Energetic and self-motivated team player/builder.
ACADEMIC DETAILS
 B.Tech
(CIVIL Engineering)
M.V.I.E.T
Koilaha, Kaushambi
Year completed: 2018 with aggregate of 73%
 Intermediate U. P. Board. Year completed: 2013
 High School U. P. Board. Year completed: 2011', '', '-- 1 of 2 --
Description:
 Efficiently using energy, water, and other resources.
 Protecting occupant health and improving employee productivity.
 Reducing waste, pollution and Environmental degradation.
INDUSTRIAL EXPOSURE
Industrial visit
 Water treatment plant, Naini, Allahabad. June 2016 to July 2016
Industrial Training
 U.P. Project Corporation Limited, Unit-4 Mirzapur June 2017 to July 2017', '', '', '[]'::jsonb, '[{"title":"ADDRESS: MIG-462 AWAS VIKAS COLONY","company":"Imported from resume CSV","description":"Company : M/s Laxmi Construction (Government contractor)\nDesignation : Site Engineer\nMore then 24-Months in Construction, (Buildings Work)\nJob description : Site inspection for civil construction work and ensure that the work is as per\nthe project specification and issued for construction drawings/ final approved\ndrawings from authorities.\nPROJECT DETAIL\nGREEN BUILDING\nRole performed: Team member\n-- 1 of 2 --\nDescription:\n Efficiently using energy, water, and other resources.\n Protecting occupant health and improving employee productivity.\n Reducing waste, pollution and Environmental degradation.\nINDUSTRIAL EXPOSURE\nIndustrial visit\n Water treatment plant, Naini, Allahabad. June 2016 to July 2016\nIndustrial Training\n U.P. Project Corporation Limited, Unit-4 Mirzapur June 2017 to July 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume expr[2].pdf', 'Name: RAJ KUMAR VERMA

Email: rajverma.rj20@gmail.com

Phone: +91-9559201720

Headline: ADDRESS: MIG-462 AWAS VIKAS COLONY

Career Profile: -- 1 of 2 --
Description:
 Efficiently using energy, water, and other resources.
 Protecting occupant health and improving employee productivity.
 Reducing waste, pollution and Environmental degradation.
INDUSTRIAL EXPOSURE
Industrial visit
 Water treatment plant, Naini, Allahabad. June 2016 to July 2016
Industrial Training
 U.P. Project Corporation Limited, Unit-4 Mirzapur June 2017 to July 2017

Key Skills:  AutoCAD (2D and 3D)
 Ms-Excel
 Ms-office

Employment: Company : M/s Laxmi Construction (Government contractor)
Designation : Site Engineer
More then 24-Months in Construction, (Buildings Work)
Job description : Site inspection for civil construction work and ensure that the work is as per
the project specification and issued for construction drawings/ final approved
drawings from authorities.
PROJECT DETAIL
GREEN BUILDING
Role performed: Team member
-- 1 of 2 --
Description:
 Efficiently using energy, water, and other resources.
 Protecting occupant health and improving employee productivity.
 Reducing waste, pollution and Environmental degradation.
INDUSTRIAL EXPOSURE
Industrial visit
 Water treatment plant, Naini, Allahabad. June 2016 to July 2016
Industrial Training
 U.P. Project Corporation Limited, Unit-4 Mirzapur June 2017 to July 2017

Education:  B.Tech
(CIVIL Engineering)
M.V.I.E.T
Koilaha, Kaushambi
Year completed: 2018 with aggregate of 73%
 Intermediate U. P. Board. Year completed: 2013
 High School U. P. Board. Year completed: 2011

Personal Details: MIRZAPUR, U.P., Pin –231001
MOBILE: +91-9559201720,7007662564
E-MAIL: rajverma.rj20@gmail.com
I would like to be a part of an organization where I could use and enhance my knowledge and skills
for the development of both the organization and myself.
PERSONALITY
 Strong communication, interpersonal, and leadership skills.
 Adaptable and efficient in work situations with changing responsibilities.
 Quick learner with ability to assimilate job requirements rapidly.
 Energetic and self-motivated team player/builder.
ACADEMIC DETAILS
 B.Tech
(CIVIL Engineering)
M.V.I.E.T
Koilaha, Kaushambi
Year completed: 2018 with aggregate of 73%
 Intermediate U. P. Board. Year completed: 2013
 High School U. P. Board. Year completed: 2011

Extracted Resume Text: RAJ KUMAR VERMA
ADDRESS: MIG-462 AWAS VIKAS COLONY
MIRZAPUR, U.P., Pin –231001
MOBILE: +91-9559201720,7007662564
E-MAIL: rajverma.rj20@gmail.com
I would like to be a part of an organization where I could use and enhance my knowledge and skills
for the development of both the organization and myself.
PERSONALITY
 Strong communication, interpersonal, and leadership skills.
 Adaptable and efficient in work situations with changing responsibilities.
 Quick learner with ability to assimilate job requirements rapidly.
 Energetic and self-motivated team player/builder.
ACADEMIC DETAILS
 B.Tech
(CIVIL Engineering)
M.V.I.E.T
Koilaha, Kaushambi
Year completed: 2018 with aggregate of 73%
 Intermediate U. P. Board. Year completed: 2013
 High School U. P. Board. Year completed: 2011
PROFESSIONAL SKILLS
 AutoCAD (2D and 3D)
 Ms-Excel
 Ms-office
 WORK EXPERIENCE
Company : M/s Laxmi Construction (Government contractor)
Designation : Site Engineer
More then 24-Months in Construction, (Buildings Work)
Job description : Site inspection for civil construction work and ensure that the work is as per
the project specification and issued for construction drawings/ final approved
drawings from authorities.
PROJECT DETAIL
GREEN BUILDING
Role performed: Team member

-- 1 of 2 --

Description:
 Efficiently using energy, water, and other resources.
 Protecting occupant health and improving employee productivity.
 Reducing waste, pollution and Environmental degradation.
INDUSTRIAL EXPOSURE
Industrial visit
 Water treatment plant, Naini, Allahabad. June 2016 to July 2016
Industrial Training
 U.P. Project Corporation Limited, Unit-4 Mirzapur June 2017 to July 2017
PERSONAL INFORMATION
Date of Birth: 10thNov1996
Sex & Status: Male & Unmarried.
Nationality: Indian.
Languages Known:
Strength:
Hindi and English
Smart worker, Self-confident, Self-motivated
DECLARATION
I hereby declare that the above-mentioned information is correct up to best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date: - -
Place: Allahabad RAK KUMAR VERMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume expr[2].pdf

Parsed Technical Skills:  AutoCAD (2D and 3D),  Ms-Excel,  Ms-office'),
(7988, 'MOHD HAROON', 'mohdharoonsty@gmail.com', '919540296041', 'PROFILE', 'PROFILE', '', 'PROFILE
Targeting senior level assignments in construction/project Management with a leading organization of repute
in Construction/Infrastructure industry that possess keen interest to work on technical position in the field of
site, Execution & Project Management. Possess ability to resolve technical engineering issue within time
frame.
Relevant Experience: More than 6.3 Years.
Core Competence Skill:-
 Supervision of Site activity to ensure strict adherence of same to the approved drawing,
specification and Quality standard.
 RCC Work for Column, Beam, Slab, Raft Foundation, Isolated footing,
 Preparation of Daily, Weekly, and Monthly Progress report
 Checking All Internal and external finishing work, Block work, Plastering, Granite and
Vitrified flooring, Aluminum work, ACP, and Plumbing Work.
 Execution of Pile, Pile Cap, Pier, Pier Cap, Abutment, Girder, Deck Slab, Cantilever beam, I-
Girder Casting, Precast slab, Retaining wall, Diaphragm wall Raft Foundation, Well
Foundation as per approved Working Drawing and specification.
 Bar Bending Schedule (BBS). Evaluation & execution of (Sub) Contracting Works.
 Good working knowledge of various Indian standards Code such as IS: 10262-1982, IS: 456-
2000, IS: 512, IS: 383, IS: 516, and IS: 2502 -1963 etc.
 NDT of Concrete (Rebound Hammer Test, Ultrasonic Pulse velocity Test, Core Test)
 Indian Standard Codes (IS Code), QA&QC, QAP, SFQAP, RFI, Review of NABL Lab Test
Certificate.
 Civil Site Audit, Soil Investigation, Auto Level, Layout Checking,
 Maintain highly safety and Quality Procedure.
 Coordination with client / Architect / consultants / site person / internal management and
Local Author.
Experience Record
Present Company: IRCLASS SYSTEMS & SOLUTIONS PVT.LTD. (INDIAN REGISTER OF
SHIPPING)
Tenure/Duration: 01st November 2019 to Present
Project I: RCC Structure of Mounded Storage Vessel (3x350MT) MSV & Fire Water Tank for LPG Gas
Storage Plant.
-- 1 of 4 --
Key Responsibility:
Management of all construction activities including providing technical inputs for methodologies of
construction & co-ordination with Site Management, Supervise manpower resource for various types of job,
resolving bottlenecks and ensuring their focus towards project goals in a cohesive manner, Project scheduling
including material & manpower planning, budgeting. Co-ordination among architects, consultants,
contractors and clients. And Monitor quality assurance and quality control tests, Inspection and supervision
of construction at project site, solving project related technical and construction issues, Intervene to ensure
correct application of modern- construction technology and materials.
Location- Gonda Uttar Pradesh
Client – HPCL Gonda Uttar Pradesh
EPC Contractor: Sonal Fabricator Pvt. Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PROFILE
Targeting senior level assignments in construction/project Management with a leading organization of repute
in Construction/Infrastructure industry that possess keen interest to work on technical position in the field of
site, Execution & Project Management. Possess ability to resolve technical engineering issue within time
frame.
Relevant Experience: More than 6.3 Years.
Core Competence Skill:-
 Supervision of Site activity to ensure strict adherence of same to the approved drawing,
specification and Quality standard.
 RCC Work for Column, Beam, Slab, Raft Foundation, Isolated footing,
 Preparation of Daily, Weekly, and Monthly Progress report
 Checking All Internal and external finishing work, Block work, Plastering, Granite and
Vitrified flooring, Aluminum work, ACP, and Plumbing Work.
 Execution of Pile, Pile Cap, Pier, Pier Cap, Abutment, Girder, Deck Slab, Cantilever beam, I-
Girder Casting, Precast slab, Retaining wall, Diaphragm wall Raft Foundation, Well
Foundation as per approved Working Drawing and specification.
 Bar Bending Schedule (BBS). Evaluation & execution of (Sub) Contracting Works.
 Good working knowledge of various Indian standards Code such as IS: 10262-1982, IS: 456-
2000, IS: 512, IS: 383, IS: 516, and IS: 2502 -1963 etc.
 NDT of Concrete (Rebound Hammer Test, Ultrasonic Pulse velocity Test, Core Test)
 Indian Standard Codes (IS Code), QA&QC, QAP, SFQAP, RFI, Review of NABL Lab Test
Certificate.
 Civil Site Audit, Soil Investigation, Auto Level, Layout Checking,
 Maintain highly safety and Quality Procedure.
 Coordination with client / Architect / consultants / site person / internal management and
Local Author.
Experience Record
Present Company: IRCLASS SYSTEMS & SOLUTIONS PVT.LTD. (INDIAN REGISTER OF
SHIPPING)
Tenure/Duration: 01st November 2019 to Present
Project I: RCC Structure of Mounded Storage Vessel (3x350MT) MSV & Fire Water Tank for LPG Gas
Storage Plant.
-- 1 of 4 --
Key Responsibility:
Management of all construction activities including providing technical inputs for methodologies of
construction & co-ordination with Site Management, Supervise manpower resource for various types of job,
resolving bottlenecks and ensuring their focus towards project goals in a cohesive manner, Project scheduling
including material & manpower planning, budgeting. Co-ordination among architects, consultants,
contractors and clients. And Monitor quality assurance and quality control tests, Inspection and supervision
of construction at project site, solving project related technical and construction issues, Intervene to ensure
correct application of modern- construction technology and materials.
Location- Gonda Uttar Pradesh
Client – HPCL Gonda Uttar Pradesh
EPC Contractor: Sonal Fabricator Pvt. Ltd.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Present Company: IRCLASS SYSTEMS & SOLUTIONS PVT.LTD. (INDIAN REGISTER OF\nSHIPPING)\nTenure/Duration: 01st November 2019 to Present\nProject I: RCC Structure of Mounded Storage Vessel (3x350MT) MSV & Fire Water Tank for LPG Gas\nStorage Plant.\n-- 1 of 4 --\nKey Responsibility:\nManagement of all construction activities including providing technical inputs for methodologies of\nconstruction & co-ordination with Site Management, Supervise manpower resource for various types of job,\nresolving bottlenecks and ensuring their focus towards project goals in a cohesive manner, Project scheduling\nincluding material & manpower planning, budgeting. Co-ordination among architects, consultants,\ncontractors and clients. And Monitor quality assurance and quality control tests, Inspection and supervision\nof construction at project site, solving project related technical and construction issues, Intervene to ensure\ncorrect application of modern- construction technology and materials.\nLocation- Gonda Uttar Pradesh\nClient – HPCL Gonda Uttar Pradesh\nEPC Contractor: Sonal Fabricator Pvt. Ltd.\nConsultant – Indian Register of Shipping (IRClass Systems and Solutions Pvt. Ltd).\nProject valued - Rs.200 Crore.\nProject III: - 300MW DC Sola r P rojec t EDEN Solar Renewable Energy Generation in Jaisalmer\nRajasthan Zone.\nLocation-Vill-Lakhasar Jaisalmer Rajasthan\nClient: - Solar Energy Corporation of India in Rajasthan\nEPC Contractor: - Sterling and Wilson.\nProject II: - RCC Structure of Mounded Storage Vessel (3x600MT) LPG Gas Storage & 3x3257KL Fire Water\nTank storage for LPG Gas Storage Plant.\nLocation-Jodhpur\nClient: IOCL Jodhpur, Rajasthan\nEPC Contractor: Sharp Tank & Structural Pvt Ltd.\nConsultant – Indian Register of Shipping (IRClass Systems and Solutions Pvt. Ltd).\nProject IV: - Development of New Industr ia l a rea at Kapd iwas Dharuhera Harya na.\nClient – Har yana S tate Indust ri al & Infrastru ct ure Deve lopment Corporation Manesa r\nHar yana.\nLocation- Kapdiwa s Dha ruhera Haryana\nEPC Contractor: KCC Infrastructure Pvt. Ltd.\nConsultant – IRClass Systems and Solutions Pvt. Ltd.\nProject valued - Rs.200 Crore.\nKey Responsibility:\nSupervision of site activity to ensure strict adherence of same to the approved drawing ,\nspecification and quality standard of Excavation of Foundation (Raft & Isolated Footing), PCC,\nColumn, Beam, Concrete M15, M20, M25, M30, M40, Slab, Staircase, Ramp Work, Cantilever\nBeam, Preconstruction survey, Backfilling in Plinth, trenches, Reinforced cement concrete (RCC)\nWork, Cantering/shuttering (Conventional & Monolithic Aluminum Formwork), BBS,\nPlastering and pointing, Soling, Brickwork, Block work, Plumbing, Drainage, sewers, Door"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Haron CV_064833.pdf', 'Name: MOHD HAROON

Email: mohdharoonsty@gmail.com

Phone: +91 9540296041

Headline: PROFILE

Employment: Present Company: IRCLASS SYSTEMS & SOLUTIONS PVT.LTD. (INDIAN REGISTER OF
SHIPPING)
Tenure/Duration: 01st November 2019 to Present
Project I: RCC Structure of Mounded Storage Vessel (3x350MT) MSV & Fire Water Tank for LPG Gas
Storage Plant.
-- 1 of 4 --
Key Responsibility:
Management of all construction activities including providing technical inputs for methodologies of
construction & co-ordination with Site Management, Supervise manpower resource for various types of job,
resolving bottlenecks and ensuring their focus towards project goals in a cohesive manner, Project scheduling
including material & manpower planning, budgeting. Co-ordination among architects, consultants,
contractors and clients. And Monitor quality assurance and quality control tests, Inspection and supervision
of construction at project site, solving project related technical and construction issues, Intervene to ensure
correct application of modern- construction technology and materials.
Location- Gonda Uttar Pradesh
Client – HPCL Gonda Uttar Pradesh
EPC Contractor: Sonal Fabricator Pvt. Ltd.
Consultant – Indian Register of Shipping (IRClass Systems and Solutions Pvt. Ltd).
Project valued - Rs.200 Crore.
Project III: - 300MW DC Sola r P rojec t EDEN Solar Renewable Energy Generation in Jaisalmer
Rajasthan Zone.
Location-Vill-Lakhasar Jaisalmer Rajasthan
Client: - Solar Energy Corporation of India in Rajasthan
EPC Contractor: - Sterling and Wilson.
Project II: - RCC Structure of Mounded Storage Vessel (3x600MT) LPG Gas Storage & 3x3257KL Fire Water
Tank storage for LPG Gas Storage Plant.
Location-Jodhpur
Client: IOCL Jodhpur, Rajasthan
EPC Contractor: Sharp Tank & Structural Pvt Ltd.
Consultant – Indian Register of Shipping (IRClass Systems and Solutions Pvt. Ltd).
Project IV: - Development of New Industr ia l a rea at Kapd iwas Dharuhera Harya na.
Client – Har yana S tate Indust ri al & Infrastru ct ure Deve lopment Corporation Manesa r
Har yana.
Location- Kapdiwa s Dha ruhera Haryana
EPC Contractor: KCC Infrastructure Pvt. Ltd.
Consultant – IRClass Systems and Solutions Pvt. Ltd.
Project valued - Rs.200 Crore.
Key Responsibility:
Supervision of site activity to ensure strict adherence of same to the approved drawing ,
specification and quality standard of Excavation of Foundation (Raft & Isolated Footing), PCC,
Column, Beam, Concrete M15, M20, M25, M30, M40, Slab, Staircase, Ramp Work, Cantilever
Beam, Preconstruction survey, Backfilling in Plinth, trenches, Reinforced cement concrete (RCC)
Work, Cantering/shuttering (Conventional & Monolithic Aluminum Formwork), BBS,
Plastering and pointing, Soling, Brickwork, Block work, Plumbing, Drainage, sewers, Door

Education: Qualification Board Year
Bachelor Of
Engineering
RKDF University
Bhopal
2019
Diploma in Civil
Engineering
Board of Technical Education
Uttar Pradesh Lucknow
2013
Intermediate Uttar Pradesh Board 2006
High School Uttar Pradesh Board 2004
Computer Skill
Automation tools: M.S. Office (Word, Excel, Power point).
Declaration & Beliefs
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
(Mohd Haroon)
-- 3 of 4 --
-- 4 of 4 --

Personal Details: PROFILE
Targeting senior level assignments in construction/project Management with a leading organization of repute
in Construction/Infrastructure industry that possess keen interest to work on technical position in the field of
site, Execution & Project Management. Possess ability to resolve technical engineering issue within time
frame.
Relevant Experience: More than 6.3 Years.
Core Competence Skill:-
 Supervision of Site activity to ensure strict adherence of same to the approved drawing,
specification and Quality standard.
 RCC Work for Column, Beam, Slab, Raft Foundation, Isolated footing,
 Preparation of Daily, Weekly, and Monthly Progress report
 Checking All Internal and external finishing work, Block work, Plastering, Granite and
Vitrified flooring, Aluminum work, ACP, and Plumbing Work.
 Execution of Pile, Pile Cap, Pier, Pier Cap, Abutment, Girder, Deck Slab, Cantilever beam, I-
Girder Casting, Precast slab, Retaining wall, Diaphragm wall Raft Foundation, Well
Foundation as per approved Working Drawing and specification.
 Bar Bending Schedule (BBS). Evaluation & execution of (Sub) Contracting Works.
 Good working knowledge of various Indian standards Code such as IS: 10262-1982, IS: 456-
2000, IS: 512, IS: 383, IS: 516, and IS: 2502 -1963 etc.
 NDT of Concrete (Rebound Hammer Test, Ultrasonic Pulse velocity Test, Core Test)
 Indian Standard Codes (IS Code), QA&QC, QAP, SFQAP, RFI, Review of NABL Lab Test
Certificate.
 Civil Site Audit, Soil Investigation, Auto Level, Layout Checking,
 Maintain highly safety and Quality Procedure.
 Coordination with client / Architect / consultants / site person / internal management and
Local Author.
Experience Record
Present Company: IRCLASS SYSTEMS & SOLUTIONS PVT.LTD. (INDIAN REGISTER OF
SHIPPING)
Tenure/Duration: 01st November 2019 to Present
Project I: RCC Structure of Mounded Storage Vessel (3x350MT) MSV & Fire Water Tank for LPG Gas
Storage Plant.
-- 1 of 4 --
Key Responsibility:
Management of all construction activities including providing technical inputs for methodologies of
construction & co-ordination with Site Management, Supervise manpower resource for various types of job,
resolving bottlenecks and ensuring their focus towards project goals in a cohesive manner, Project scheduling
including material & manpower planning, budgeting. Co-ordination among architects, consultants,
contractors and clients. And Monitor quality assurance and quality control tests, Inspection and supervision
of construction at project site, solving project related technical and construction issues, Intervene to ensure
correct application of modern- construction technology and materials.
Location- Gonda Uttar Pradesh
Client – HPCL Gonda Uttar Pradesh
EPC Contractor: Sonal Fabricator Pvt. Ltd.

Extracted Resume Text: Mobile: +91 9540296041
Email: mohdharoonsty@gmail.com
MOHD HAROON
Civil Engineer
Address: H No-134,Vill-Sayyed Mazra, Dehradun Road, Saharanpur. UP.
PROFILE
Targeting senior level assignments in construction/project Management with a leading organization of repute
in Construction/Infrastructure industry that possess keen interest to work on technical position in the field of
site, Execution & Project Management. Possess ability to resolve technical engineering issue within time
frame.
Relevant Experience: More than 6.3 Years.
Core Competence Skill:-
 Supervision of Site activity to ensure strict adherence of same to the approved drawing,
specification and Quality standard.
 RCC Work for Column, Beam, Slab, Raft Foundation, Isolated footing,
 Preparation of Daily, Weekly, and Monthly Progress report
 Checking All Internal and external finishing work, Block work, Plastering, Granite and
Vitrified flooring, Aluminum work, ACP, and Plumbing Work.
 Execution of Pile, Pile Cap, Pier, Pier Cap, Abutment, Girder, Deck Slab, Cantilever beam, I-
Girder Casting, Precast slab, Retaining wall, Diaphragm wall Raft Foundation, Well
Foundation as per approved Working Drawing and specification.
 Bar Bending Schedule (BBS). Evaluation & execution of (Sub) Contracting Works.
 Good working knowledge of various Indian standards Code such as IS: 10262-1982, IS: 456-
2000, IS: 512, IS: 383, IS: 516, and IS: 2502 -1963 etc.
 NDT of Concrete (Rebound Hammer Test, Ultrasonic Pulse velocity Test, Core Test)
 Indian Standard Codes (IS Code), QA&QC, QAP, SFQAP, RFI, Review of NABL Lab Test
Certificate.
 Civil Site Audit, Soil Investigation, Auto Level, Layout Checking,
 Maintain highly safety and Quality Procedure.
 Coordination with client / Architect / consultants / site person / internal management and
Local Author.
Experience Record
Present Company: IRCLASS SYSTEMS & SOLUTIONS PVT.LTD. (INDIAN REGISTER OF
SHIPPING)
Tenure/Duration: 01st November 2019 to Present
Project I: RCC Structure of Mounded Storage Vessel (3x350MT) MSV & Fire Water Tank for LPG Gas
Storage Plant.

-- 1 of 4 --

Key Responsibility:
Management of all construction activities including providing technical inputs for methodologies of
construction & co-ordination with Site Management, Supervise manpower resource for various types of job,
resolving bottlenecks and ensuring their focus towards project goals in a cohesive manner, Project scheduling
including material & manpower planning, budgeting. Co-ordination among architects, consultants,
contractors and clients. And Monitor quality assurance and quality control tests, Inspection and supervision
of construction at project site, solving project related technical and construction issues, Intervene to ensure
correct application of modern- construction technology and materials.
Location- Gonda Uttar Pradesh
Client – HPCL Gonda Uttar Pradesh
EPC Contractor: Sonal Fabricator Pvt. Ltd.
Consultant – Indian Register of Shipping (IRClass Systems and Solutions Pvt. Ltd).
Project valued - Rs.200 Crore.
Project III: - 300MW DC Sola r P rojec t EDEN Solar Renewable Energy Generation in Jaisalmer
Rajasthan Zone.
Location-Vill-Lakhasar Jaisalmer Rajasthan
Client: - Solar Energy Corporation of India in Rajasthan
EPC Contractor: - Sterling and Wilson.
Project II: - RCC Structure of Mounded Storage Vessel (3x600MT) LPG Gas Storage & 3x3257KL Fire Water
Tank storage for LPG Gas Storage Plant.
Location-Jodhpur
Client: IOCL Jodhpur, Rajasthan
EPC Contractor: Sharp Tank & Structural Pvt Ltd.
Consultant – Indian Register of Shipping (IRClass Systems and Solutions Pvt. Ltd).
Project IV: - Development of New Industr ia l a rea at Kapd iwas Dharuhera Harya na.
Client – Har yana S tate Indust ri al & Infrastru ct ure Deve lopment Corporation Manesa r
Har yana.
Location- Kapdiwa s Dha ruhera Haryana
EPC Contractor: KCC Infrastructure Pvt. Ltd.
Consultant – IRClass Systems and Solutions Pvt. Ltd.
Project valued - Rs.200 Crore.
Key Responsibility:
Supervision of site activity to ensure strict adherence of same to the approved drawing ,
specification and quality standard of Excavation of Foundation (Raft & Isolated Footing), PCC,
Column, Beam, Concrete M15, M20, M25, M30, M40, Slab, Staircase, Ramp Work, Cantilever
Beam, Preconstruction survey, Backfilling in Plinth, trenches, Reinforced cement concrete (RCC)
Work, Cantering/shuttering (Conventional & Monolithic Aluminum Formwork), BBS,
Plastering and pointing, Soling, Brickwork, Block work, Plumbing, Drainage, sewers, Door
Window (Wooden/ steel/Aluminum),Water Tank, Coating , painting of Finishing work etc.
Company Name: -M/s Roshan Real Estate Pvt Ltd
Designation : Site Engineer
Duration : August 2014 to May 2016
Project Name : Redevelopment of C Block at Delhi High court
Project Location : New Delhi
Key Responsibility:
 Quality of material being used at the Construction site as per standards.

-- 2 of 4 --

 Material Observing and Checking the Plans, Drawings and Quantities.
 Responsible For Checking The Steel And Material Used On Site.
 Observing The Output Given By The Manpower In Specified Time.
 Checking The Quality Of Work Done By Manpower.
 Execution of civil & structural works in accordance with standards drawings & project
schedule.
 Preparation of Contractor Bills, Client Bills and Quantities
 Ensure that the facilities at the Retail Outlet are constructed as per the approved
drawings, Engineering Manual and standards/SOPs.
 Ensure planning to be done in advance and intimated/arranged.
 Ensure that the facilities are constructed as per the drawing only.
 Inspect under construction ROs at required milestones.
 Carry out Engineering Inspection of the Retail Outlets to check for Facilities, Safety
Company Name: - Integrated Concepts Pvt. Ltd. New Delhi
Designation : Trainee Site Engineer
Duration : June 2013 to July 2014
Project Name : MSX Mall
Project Location: Greater Noida.
Key Responsibility:
 Observing and Checking the Plans, Drawings and Quantities.
 Responsible For Checking the Material Used On Site.
 Execution of layout as per drawing specification and site supervision.
 Continuously monitors supplier/subcontractor performance,
 Recommending changes and improvements and prepare DPR.
Education Qualification
Qualification Board Year
Bachelor Of
Engineering
RKDF University
Bhopal
2019
Diploma in Civil
Engineering
Board of Technical Education
Uttar Pradesh Lucknow
2013
Intermediate Uttar Pradesh Board 2006
High School Uttar Pradesh Board 2004
Computer Skill
Automation tools: M.S. Office (Word, Excel, Power point).
Declaration & Beliefs
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
(Mohd Haroon)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Haron CV_064833.pdf'),
(7989, 'FARHAN SADIQUE', 'farhansadique069@gmail.com', '8271575596', 'Career Objective:', 'Career Objective:', ' My career objective is to work in a reputed organization to attain the heights of a successful barer, by learning
and sharpening the skill . I will work, with my sincerity and hard work.
Skill:
• Very energetic result oriented and organized
• Efficient and will behaved person
• Extremely hardworking self-motivated and able to work independently in a team environment under
supervision.
• 4k keep excellent inter personal relations with colleagues and ready to help them.
Personal Profiles:
Father’s Name AZIRUL HAQUE
Date of Birth 25-01-1999
Nationality India
Gender Male
Marital Status Un-married
Languages Know Hindi, Urdu, English
Educational Qualification:
• 10th (BSEB PATNA – 2015)
• 12Th (BSEB PATNA – 2017)
• Diploma (Computer Science From Maulana Azad National Urdu University Hyderabad – 2022)
Professional Qualification:
• KYP Six month Computer training', ' My career objective is to work in a reputed organization to attain the heights of a successful barer, by learning
and sharpening the skill . I will work, with my sincerity and hard work.
Skill:
• Very energetic result oriented and organized
• Efficient and will behaved person
• Extremely hardworking self-motivated and able to work independently in a team environment under
supervision.
• 4k keep excellent inter personal relations with colleagues and ready to help them.
Personal Profiles:
Father’s Name AZIRUL HAQUE
Date of Birth 25-01-1999
Nationality India
Gender Male
Marital Status Un-married
Languages Know Hindi, Urdu, English
Educational Qualification:
• 10th (BSEB PATNA – 2015)
• 12Th (BSEB PATNA – 2017)
• Diploma (Computer Science From Maulana Azad National Urdu University Hyderabad – 2022)
Professional Qualification:
• KYP Six month Computer training', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality India
Gender Male
Marital Status Un-married
Languages Know Hindi, Urdu, English
Educational Qualification:
• 10th (BSEB PATNA – 2015)
• 12Th (BSEB PATNA – 2017)
• Diploma (Computer Science From Maulana Azad National Urdu University Hyderabad – 2022)
Professional Qualification:
• KYP Six month Computer training', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":". I have 6 Month Field Experience in Telecom SDH for JIO and Bharti Airtel Project Like Installation,\nCommissioning,Softwaring,NATP, Card Addition and Migration in PSS-4, PSS-8, PSS-32, PSS-64, PSS- 24x. and\nCisco 920o, 920I ,NSS540 Routers, and Ciena 6500.\nPersonal Strength:\n-- 1 of 9 --\n. Hard working\n. Honest\n• Quick learning\n• Punctual\n• Responsibility\nConclusion & Declaration:\nI hereby declare that the above details furnished by me are true to the best of my knowledge and belief.\n-- 2 of 9 --\n-- 3 of 9 --\n-- 4 of 9 --\n-- 5 of 9 --\n-- 6 of 9 --\n-- 7 of 9 --\n-- 8 of 9 --\n-- 9 of 9 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME FARHAN.pdf', 'Name: FARHAN SADIQUE

Email: farhansadique069@gmail.com

Phone: 8271575596

Headline: Career Objective:

Profile Summary:  My career objective is to work in a reputed organization to attain the heights of a successful barer, by learning
and sharpening the skill . I will work, with my sincerity and hard work.
Skill:
• Very energetic result oriented and organized
• Efficient and will behaved person
• Extremely hardworking self-motivated and able to work independently in a team environment under
supervision.
• 4k keep excellent inter personal relations with colleagues and ready to help them.
Personal Profiles:
Father’s Name AZIRUL HAQUE
Date of Birth 25-01-1999
Nationality India
Gender Male
Marital Status Un-married
Languages Know Hindi, Urdu, English
Educational Qualification:
• 10th (BSEB PATNA – 2015)
• 12Th (BSEB PATNA – 2017)
• Diploma (Computer Science From Maulana Azad National Urdu University Hyderabad – 2022)
Professional Qualification:
• KYP Six month Computer training

Employment: . I have 6 Month Field Experience in Telecom SDH for JIO and Bharti Airtel Project Like Installation,
Commissioning,Softwaring,NATP, Card Addition and Migration in PSS-4, PSS-8, PSS-32, PSS-64, PSS- 24x. and
Cisco 920o, 920I ,NSS540 Routers, and Ciena 6500.
Personal Strength:
-- 1 of 9 --
. Hard working
. Honest
• Quick learning
• Punctual
• Responsibility
Conclusion & Declaration:
I hereby declare that the above details furnished by me are true to the best of my knowledge and belief.
-- 2 of 9 --
-- 3 of 9 --
-- 4 of 9 --
-- 5 of 9 --
-- 6 of 9 --
-- 7 of 9 --
-- 8 of 9 --
-- 9 of 9 --

Personal Details: Nationality India
Gender Male
Marital Status Un-married
Languages Know Hindi, Urdu, English
Educational Qualification:
• 10th (BSEB PATNA – 2015)
• 12Th (BSEB PATNA – 2017)
• Diploma (Computer Science From Maulana Azad National Urdu University Hyderabad – 2022)
Professional Qualification:
• KYP Six month Computer training

Extracted Resume Text: CURRICULUM VITAE
FARHAN SADIQUE
Mobile Number:- 8271575596
E-mail ID:- farhansadique069@gmail.com
Add:- Vill – Garaul, Post – Garaul, Ps – Alinagar Dist – Darbhanga, (Bihar) Pin code:-
847423
POST APPLIED FOR:
 Website
Career Objective:
 My career objective is to work in a reputed organization to attain the heights of a successful barer, by learning
and sharpening the skill . I will work, with my sincerity and hard work.
Skill:
• Very energetic result oriented and organized
• Efficient and will behaved person
• Extremely hardworking self-motivated and able to work independently in a team environment under
supervision.
• 4k keep excellent inter personal relations with colleagues and ready to help them.
Personal Profiles:
Father’s Name AZIRUL HAQUE
Date of Birth 25-01-1999
Nationality India
Gender Male
Marital Status Un-married
Languages Know Hindi, Urdu, English
Educational Qualification:
• 10th (BSEB PATNA – 2015)
• 12Th (BSEB PATNA – 2017)
• Diploma (Computer Science From Maulana Azad National Urdu University Hyderabad – 2022)
Professional Qualification:
• KYP Six month Computer training
Experience:
. I have 6 Month Field Experience in Telecom SDH for JIO and Bharti Airtel Project Like Installation,
Commissioning,Softwaring,NATP, Card Addition and Migration in PSS-4, PSS-8, PSS-32, PSS-64, PSS- 24x. and
Cisco 920o, 920I ,NSS540 Routers, and Ciena 6500.
Personal Strength:

-- 1 of 9 --

. Hard working
. Honest
• Quick learning
• Punctual
• Responsibility
Conclusion & Declaration:
I hereby declare that the above details furnished by me are true to the best of my knowledge and belief.

-- 2 of 9 --

-- 3 of 9 --

-- 4 of 9 --

-- 5 of 9 --

-- 6 of 9 --

-- 7 of 9 --

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\RESUME FARHAN.pdf'),
(7990, 'Harsh Srivastavv', 'harsh.srivastavv.resume-import-07990@hhh-resume-import.invalid', '0000000000', 'Harsh Srivastavv', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harsh Srivastavv cv.pdf', 'Name: Harsh Srivastavv

Email: harsh.srivastavv.resume-import-07990@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Harsh Srivastavv cv.pdf'),
(7991, 'Harsha Mohan', 'harshamohanmecha@gmail.com', '0000000000', 'Career Summary', 'Career Summary', 'Mechatronics Engineer
& Project Coordinator
SS Innovations – Robo Surge
Singapore- June''19 to Jan''20
Personal Profile
Dedicated Aeronautical
Engineer with excellent
technical and analytical
skills. Goal-oriented and
highly motivated with
strong project
management and team
leadership abilities.
Educational Training
M-Tech, Mechatronics.
B-Tech, Aeronautics
Amity University, Noida
Manav Rachna Int. University,
Faridabad
Army Public School, Delhi Cantt
10th from CBSE Board (88%)
12th from CBSE Board (75%)
Developing Mechatronic system
for complex R&D development of
Surgical Robotic system.
Integration of Mechanical,
Electronics Software modules for
core development.
Robotic manipulator modelling
and simulation
Worked on smart applications of
sensors and actuators.
Projects: Arduino & Raspberry Pi,
Franka Arm, Siasun Arm, Elpin
Arm.
Research Associate
Developing prototype of new
products.
Research reports and developing
various technical documents.
Developing research reports,
technical documents, cost
analysis of new products.
Procurement Engineer', 'Mechatronics Engineer
& Project Coordinator
SS Innovations – Robo Surge
Singapore- June''19 to Jan''20
Personal Profile
Dedicated Aeronautical
Engineer with excellent
technical and analytical
skills. Goal-oriented and
highly motivated with
strong project
management and team
leadership abilities.
Educational Training
M-Tech, Mechatronics.
B-Tech, Aeronautics
Amity University, Noida
Manav Rachna Int. University,
Faridabad
Army Public School, Delhi Cantt
10th from CBSE Board (88%)
12th from CBSE Board (75%)
Developing Mechatronic system
for complex R&D development of
Surgical Robotic system.
Integration of Mechanical,
Electronics Software modules for
core development.
Robotic manipulator modelling
and simulation
Worked on smart applications of
sensors and actuators.
Projects: Arduino & Raspberry Pi,
Franka Arm, Siasun Arm, Elpin
Arm.
Research Associate
Developing prototype of new
products.
Research reports and developing
various technical documents.
Developing research reports,
technical documents, cost
analysis of new products.
Procurement Engineer', ARRAY['highly motivated with', 'strong project', 'management and team', 'leadership abilities.', 'Educational Training', 'M-Tech', 'Mechatronics.', 'B-Tech', 'Aeronautics', 'Amity University', 'Noida', 'Manav Rachna Int. University', 'Faridabad', 'Army Public School', 'Delhi Cantt', '10th from CBSE Board (88%)', '12th from CBSE Board (75%)', 'Developing Mechatronic system', 'for complex R&D development of', 'Surgical Robotic system.', 'Integration of Mechanical', 'Electronics Software modules for', 'core development.', 'Robotic manipulator modelling', 'and simulation', 'Worked on smart applications of', 'sensors and actuators.', 'Projects: Arduino & Raspberry Pi', 'Franka Arm', 'Siasun Arm', 'Elpin', 'Arm.', 'Research Associate', 'Developing prototype of new', 'products.', 'Research reports and developing', 'various technical documents.', 'Developing research reports', 'technical documents', 'cost', 'analysis of new products.', 'Procurement Engineer', 'Aleso Global LLC', '⦁ Logistics', 'sourcing', 'resource', 'handling and technical data handling', '⦁ Clients worked with: Air India', 'Spice', 'Jet', 'Tata Sia', 'Sri Lankan Airlines', 'Vistara', 'Air Asia', 'Emirates.', 'Technical Trainee', 'MM Activ Sc-Tech', '⦁ Documentation & Data Analysis', 'operating system)', 'MATLAB', 'CFD (computational fluid', 'dynamics)', 'Bagged 1st position at', 'University level ‘Project Carnival’', 'for UAV design and fabrication.', 'Bagged 1st position in Glider', 'making competition at ‘MRIU', 'Spandan 2012’.', 'Bagged 3rd position in ‘Falcon', 'Wings’ at Delhi College of', 'engineering Scholastics', 'New', 'Delhi.', 'Company name: Hyline Auto Industries Pvt Ltd', 'Department: Automobile/Testing', 'Freelance', '2 of 2 --']::text[], ARRAY['highly motivated with', 'strong project', 'management and team', 'leadership abilities.', 'Educational Training', 'M-Tech', 'Mechatronics.', 'B-Tech', 'Aeronautics', 'Amity University', 'Noida', 'Manav Rachna Int. University', 'Faridabad', 'Army Public School', 'Delhi Cantt', '10th from CBSE Board (88%)', '12th from CBSE Board (75%)', 'Developing Mechatronic system', 'for complex R&D development of', 'Surgical Robotic system.', 'Integration of Mechanical', 'Electronics Software modules for', 'core development.', 'Robotic manipulator modelling', 'and simulation', 'Worked on smart applications of', 'sensors and actuators.', 'Projects: Arduino & Raspberry Pi', 'Franka Arm', 'Siasun Arm', 'Elpin', 'Arm.', 'Research Associate', 'Developing prototype of new', 'products.', 'Research reports and developing', 'various technical documents.', 'Developing research reports', 'technical documents', 'cost', 'analysis of new products.', 'Procurement Engineer', 'Aleso Global LLC', '⦁ Logistics', 'sourcing', 'resource', 'handling and technical data handling', '⦁ Clients worked with: Air India', 'Spice', 'Jet', 'Tata Sia', 'Sri Lankan Airlines', 'Vistara', 'Air Asia', 'Emirates.', 'Technical Trainee', 'MM Activ Sc-Tech', '⦁ Documentation & Data Analysis', 'operating system)', 'MATLAB', 'CFD (computational fluid', 'dynamics)', 'Bagged 1st position at', 'University level ‘Project Carnival’', 'for UAV design and fabrication.', 'Bagged 1st position in Glider', 'making competition at ‘MRIU', 'Spandan 2012’.', 'Bagged 3rd position in ‘Falcon', 'Wings’ at Delhi College of', 'engineering Scholastics', 'New', 'Delhi.', 'Company name: Hyline Auto Industries Pvt Ltd', 'Department: Automobile/Testing', 'Freelance', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['highly motivated with', 'strong project', 'management and team', 'leadership abilities.', 'Educational Training', 'M-Tech', 'Mechatronics.', 'B-Tech', 'Aeronautics', 'Amity University', 'Noida', 'Manav Rachna Int. University', 'Faridabad', 'Army Public School', 'Delhi Cantt', '10th from CBSE Board (88%)', '12th from CBSE Board (75%)', 'Developing Mechatronic system', 'for complex R&D development of', 'Surgical Robotic system.', 'Integration of Mechanical', 'Electronics Software modules for', 'core development.', 'Robotic manipulator modelling', 'and simulation', 'Worked on smart applications of', 'sensors and actuators.', 'Projects: Arduino & Raspberry Pi', 'Franka Arm', 'Siasun Arm', 'Elpin', 'Arm.', 'Research Associate', 'Developing prototype of new', 'products.', 'Research reports and developing', 'various technical documents.', 'Developing research reports', 'technical documents', 'cost', 'analysis of new products.', 'Procurement Engineer', 'Aleso Global LLC', '⦁ Logistics', 'sourcing', 'resource', 'handling and technical data handling', '⦁ Clients worked with: Air India', 'Spice', 'Jet', 'Tata Sia', 'Sri Lankan Airlines', 'Vistara', 'Air Asia', 'Emirates.', 'Technical Trainee', 'MM Activ Sc-Tech', '⦁ Documentation & Data Analysis', 'operating system)', 'MATLAB', 'CFD (computational fluid', 'dynamics)', 'Bagged 1st position at', 'University level ‘Project Carnival’', 'for UAV design and fabrication.', 'Bagged 1st position in Glider', 'making competition at ‘MRIU', 'Spandan 2012’.', 'Bagged 3rd position in ‘Falcon', 'Wings’ at Delhi College of', 'engineering Scholastics', 'New', 'Delhi.', 'Company name: Hyline Auto Industries Pvt Ltd', 'Department: Automobile/Testing', 'Freelance', '2 of 2 --']::text[], '', 'harshamohanmecha@gmail.com
RZ- 374/F1, St. No-02, H. No- 201,
OM Apartment, Mahavir Enclave,
Dwarka-110045
Hyline Auto Pvt Ltd', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Franka Arm, Siasun Arm, Elpin\nArm.\nResearch Associate\nDeveloping prototype of new\nproducts.\nResearch reports and developing\nvarious technical documents.\nDeveloping research reports,\ntechnical documents, cost\nanalysis of new products.\nProcurement Engineer\nAleso Global LLC\n⦁ Logistics, sourcing, resource\nhandling and technical data handling\n⦁ Clients worked with: Air India, Spice\nJet, Tata Sia, Sri Lankan Airlines,\nVistara, Air Asia, Emirates.\nTechnical Trainee\nMM Activ Sc-Tech\n⦁ Documentation & Data Analysis,\nTechnical Events Execution &\nManagement, Content & Business\nDevelopment\nInternships\nHAL (Hindustan\nAeronautical Ltd.)\nDuration: 1st Sept- 28th Dec''12\nLocation: Bangalore\nEngine Division: CNC Shop,\nengine design shop, turbo prop\nengine shop, landing gear shop,\npainting and welding shop,\nAssembly shop\nIIT Delhi\nDuration: 30th Dec''12th -30thJan''13\nLocation: New Delhi\nProject Title- Flow visualization on\naerodynamic bodies using\nComputational fluid dynamics\n(CFD).\nLanguages Known\nEnglish, German, Hindi, Malayalam,\nTamil\nComputer Proficiency\nHobbies\n⦁ Sound knowledge of MS office and\nMicrosoft PowerPoint.\n⦁ Well versed with internet operations.\n⦁ Well versed with C++ and C\nlanguage.\nReading\nListening to music\nDrawing\nDIY Fashion\nTravelling"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Period: 13th April 2019 till 14th\nJune 2019\nWork undergone:\nFabrication of UAV/Drone frame\nfabrication and design, material\nselection, electronics and\nsoftware side and application of\nUAVs/Drones.\nSimulation of Drones/UAVs and\nmotion planning.\nSoftware skills: ROS (Robot\noperating system), MATLAB,\nCFD (computational fluid\ndynamics)\nBagged 1st position at\nUniversity level ‘Project Carnival’,\nfor UAV design and fabrication.\nBagged 1st position in Glider\nmaking competition at ‘MRIU\nSpandan 2012’.\nBagged 3rd position in ‘Falcon\nWings’ at Delhi College of\nengineering Scholastics, New\nDelhi.\nCompany name: Hyline Auto Industries Pvt Ltd\nDepartment: Automobile/Testing\nFreelance\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Harsha Mohan (1).pdf', 'Name: Harsha Mohan

Email: harshamohanmecha@gmail.com

Headline: Career Summary

Profile Summary: Mechatronics Engineer
& Project Coordinator
SS Innovations – Robo Surge
Singapore- June''19 to Jan''20
Personal Profile
Dedicated Aeronautical
Engineer with excellent
technical and analytical
skills. Goal-oriented and
highly motivated with
strong project
management and team
leadership abilities.
Educational Training
M-Tech, Mechatronics.
B-Tech, Aeronautics
Amity University, Noida
Manav Rachna Int. University,
Faridabad
Army Public School, Delhi Cantt
10th from CBSE Board (88%)
12th from CBSE Board (75%)
Developing Mechatronic system
for complex R&D development of
Surgical Robotic system.
Integration of Mechanical,
Electronics Software modules for
core development.
Robotic manipulator modelling
and simulation
Worked on smart applications of
sensors and actuators.
Projects: Arduino & Raspberry Pi,
Franka Arm, Siasun Arm, Elpin
Arm.
Research Associate
Developing prototype of new
products.
Research reports and developing
various technical documents.
Developing research reports,
technical documents, cost
analysis of new products.
Procurement Engineer

Key Skills: highly motivated with
strong project
management and team
leadership abilities.
Educational Training
M-Tech, Mechatronics.
B-Tech, Aeronautics
Amity University, Noida
Manav Rachna Int. University,
Faridabad
Army Public School, Delhi Cantt
10th from CBSE Board (88%)
12th from CBSE Board (75%)
Developing Mechatronic system
for complex R&D development of
Surgical Robotic system.
Integration of Mechanical,
Electronics Software modules for
core development.
Robotic manipulator modelling
and simulation
Worked on smart applications of
sensors and actuators.
Projects: Arduino & Raspberry Pi,
Franka Arm, Siasun Arm, Elpin
Arm.
Research Associate
Developing prototype of new
products.
Research reports and developing
various technical documents.
Developing research reports,
technical documents, cost
analysis of new products.
Procurement Engineer
Aleso Global LLC
⦁ Logistics, sourcing, resource
handling and technical data handling
⦁ Clients worked with: Air India, Spice
Jet, Tata Sia, Sri Lankan Airlines,
Vistara, Air Asia, Emirates.
Technical Trainee
MM Activ Sc-Tech
⦁ Documentation & Data Analysis,

IT Skills: operating system), MATLAB,
CFD (computational fluid
dynamics)
Bagged 1st position at
University level ‘Project Carnival’,
for UAV design and fabrication.
Bagged 1st position in Glider
making competition at ‘MRIU
Spandan 2012’.
Bagged 3rd position in ‘Falcon
Wings’ at Delhi College of
engineering Scholastics, New
Delhi.
Company name: Hyline Auto Industries Pvt Ltd
Department: Automobile/Testing
Freelance
-- 2 of 2 --

Projects: Franka Arm, Siasun Arm, Elpin
Arm.
Research Associate
Developing prototype of new
products.
Research reports and developing
various technical documents.
Developing research reports,
technical documents, cost
analysis of new products.
Procurement Engineer
Aleso Global LLC
⦁ Logistics, sourcing, resource
handling and technical data handling
⦁ Clients worked with: Air India, Spice
Jet, Tata Sia, Sri Lankan Airlines,
Vistara, Air Asia, Emirates.
Technical Trainee
MM Activ Sc-Tech
⦁ Documentation & Data Analysis,
Technical Events Execution &
Management, Content & Business
Development
Internships
HAL (Hindustan
Aeronautical Ltd.)
Duration: 1st Sept- 28th Dec''12
Location: Bangalore
Engine Division: CNC Shop,
engine design shop, turbo prop
engine shop, landing gear shop,
painting and welding shop,
Assembly shop
IIT Delhi
Duration: 30th Dec''12th -30thJan''13
Location: New Delhi
Project Title- Flow visualization on
aerodynamic bodies using
Computational fluid dynamics
(CFD).
Languages Known
English, German, Hindi, Malayalam,
Tamil
Computer Proficiency
Hobbies
⦁ Sound knowledge of MS office and
Microsoft PowerPoint.
⦁ Well versed with internet operations.
⦁ Well versed with C++ and C
language.
Reading
Listening to music
Drawing
DIY Fashion
Travelling

Accomplishments: Period: 13th April 2019 till 14th
June 2019
Work undergone:
Fabrication of UAV/Drone frame
fabrication and design, material
selection, electronics and
software side and application of
UAVs/Drones.
Simulation of Drones/UAVs and
motion planning.
Software skills: ROS (Robot
operating system), MATLAB,
CFD (computational fluid
dynamics)
Bagged 1st position at
University level ‘Project Carnival’,
for UAV design and fabrication.
Bagged 1st position in Glider
making competition at ‘MRIU
Spandan 2012’.
Bagged 3rd position in ‘Falcon
Wings’ at Delhi College of
engineering Scholastics, New
Delhi.
Company name: Hyline Auto Industries Pvt Ltd
Department: Automobile/Testing
Freelance
-- 2 of 2 --

Personal Details: harshamohanmecha@gmail.com
RZ- 374/F1, St. No-02, H. No- 201,
OM Apartment, Mahavir Enclave,
Dwarka-110045
Hyline Auto Pvt Ltd

Extracted Resume Text: Harsha Mohan
Aeronautical Engineer
How to reach me:
Cell:
Email:
Address:
harshamohanmecha@gmail.com
RZ- 374/F1, St. No-02, H. No- 201,
OM Apartment, Mahavir Enclave,
Dwarka-110045
Hyline Auto Pvt Ltd
Career Summary
Mechatronics Engineer
& Project Coordinator
SS Innovations – Robo Surge
Singapore- June''19 to Jan''20
Personal Profile
Dedicated Aeronautical
Engineer with excellent
technical and analytical
skills. Goal-oriented and
highly motivated with
strong project
management and team
leadership abilities.
Educational Training
M-Tech, Mechatronics.
B-Tech, Aeronautics
Amity University, Noida
Manav Rachna Int. University,
Faridabad
Army Public School, Delhi Cantt
10th from CBSE Board (88%)
12th from CBSE Board (75%)
Developing Mechatronic system
for complex R&D development of
Surgical Robotic system.
Integration of Mechanical,
Electronics Software modules for
core development.
Robotic manipulator modelling
and simulation
Worked on smart applications of
sensors and actuators.
Projects: Arduino & Raspberry Pi,
Franka Arm, Siasun Arm, Elpin
Arm.
Research Associate
Developing prototype of new
products.
Research reports and developing
various technical documents.
Developing research reports,
technical documents, cost
analysis of new products.
Procurement Engineer
Aleso Global LLC
⦁ Logistics, sourcing, resource
handling and technical data handling
⦁ Clients worked with: Air India, Spice
Jet, Tata Sia, Sri Lankan Airlines,
Vistara, Air Asia, Emirates.
Technical Trainee
MM Activ Sc-Tech
⦁ Documentation & Data Analysis,
Technical Events Execution &
Management, Content & Business
Development
Internships
HAL (Hindustan
Aeronautical Ltd.)
Duration: 1st Sept- 28th Dec''12
Location: Bangalore
Engine Division: CNC Shop,
engine design shop, turbo prop
engine shop, landing gear shop,
painting and welding shop,
Assembly shop
IIT Delhi
Duration: 30th Dec''12th -30thJan''13
Location: New Delhi
Project Title- Flow visualization on
aerodynamic bodies using
Computational fluid dynamics
(CFD).
Languages Known
English, German, Hindi, Malayalam,
Tamil
Computer Proficiency
Hobbies
⦁ Sound knowledge of MS office and
Microsoft PowerPoint.
⦁ Well versed with internet operations.
⦁ Well versed with C++ and C
language.
Reading
Listening to music
Drawing
DIY Fashion
Travelling
Skills
Strong work ethics
Critical Thinker
Good Communication Skills
Team Player
(+91)- 9650 268 928

-- 1 of 2 --

Professional Enhancement
Basic knowledge of CAD,
C++, Solid Works.
Computational Fluid
Dynamics (CFD), ANSYS and
MATLAB.
ROS (Robot operating
software), GAZEEBO and
ACTIN simulation.
QT software and basic C
language.
Personality development by
ASPIRE INDIA..
Behavioral science studies
and workshops at Amity
University.
Military training under Amity
University.
Beginner level in German
language.
Projects Undertaken
Design, fabrication and computation of UAV: - Unmanned Aerial Vehicle.
Study on exhaust gas emission of an automobile using lambda sensors and its
applications: Hypoxic fire extinguishing system & Soil Respiration
Designing and calculation of the aircraft specifications, aerodynamic
configurations, material selection, body fabrication and computing and
software analysis, physical testing, ground testing.
Computation and simulation by CFD (Computational Fluid Dynamics) to
examine air flow pattern and validate. (Panel Methods)
Wind Tunnel Testing of the UAV.
This project won First position in university level in the Project Carnival.
Accomplishments
Period: 13th April 2019 till 14th
June 2019
Work undergone:
Fabrication of UAV/Drone frame
fabrication and design, material
selection, electronics and
software side and application of
UAVs/Drones.
Simulation of Drones/UAVs and
motion planning.
Software skills: ROS (Robot
operating system), MATLAB,
CFD (computational fluid
dynamics)
Bagged 1st position at
University level ‘Project Carnival’,
for UAV design and fabrication.
Bagged 1st position in Glider
making competition at ‘MRIU
Spandan 2012’.
Bagged 3rd position in ‘Falcon
Wings’ at Delhi College of
engineering Scholastics, New
Delhi.
Company name: Hyline Auto Industries Pvt Ltd
Department: Automobile/Testing
Freelance

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harsha Mohan (1).pdf

Parsed Technical Skills: highly motivated with, strong project, management and team, leadership abilities., Educational Training, M-Tech, Mechatronics., B-Tech, Aeronautics, Amity University, Noida, Manav Rachna Int. University, Faridabad, Army Public School, Delhi Cantt, 10th from CBSE Board (88%), 12th from CBSE Board (75%), Developing Mechatronic system, for complex R&D development of, Surgical Robotic system., Integration of Mechanical, Electronics Software modules for, core development., Robotic manipulator modelling, and simulation, Worked on smart applications of, sensors and actuators., Projects: Arduino & Raspberry Pi, Franka Arm, Siasun Arm, Elpin, Arm., Research Associate, Developing prototype of new, products., Research reports and developing, various technical documents., Developing research reports, technical documents, cost, analysis of new products., Procurement Engineer, Aleso Global LLC, ⦁ Logistics, sourcing, resource, handling and technical data handling, ⦁ Clients worked with: Air India, Spice, Jet, Tata Sia, Sri Lankan Airlines, Vistara, Air Asia, Emirates., Technical Trainee, MM Activ Sc-Tech, ⦁ Documentation & Data Analysis, operating system), MATLAB, CFD (computational fluid, dynamics), Bagged 1st position at, University level ‘Project Carnival’, for UAV design and fabrication., Bagged 1st position in Glider, making competition at ‘MRIU, Spandan 2012’., Bagged 3rd position in ‘Falcon, Wings’ at Delhi College of, engineering Scholastics, New, Delhi., Company name: Hyline Auto Industries Pvt Ltd, Department: Automobile/Testing, Freelance, 2 of 2 --'),
(7992, 'Name Santoshi Shivaji Thorat', 'santoshithorat08@gmail.com', '8421021057', 'Career Objective:', 'Career Objective:', 'I am seeking employment with a company where I can use my talents and skills to grow and
expand the company.
Education Qualification:
Qualification School / College University /
Board
Year of
passing
Percentage/
CGPA
BE (Civil
engineering)
JSPM''S RSCOE
Tathawade Pune033
Pune
University
2019 8.15
Diploma(Civil) Government polytechnic
Awasari khurd
MSBTE 2016 84.36%
S.S.C. Mahatma Gandhi
Vidyalaya, Manchar
Branch School Chandoli
B.K.
Maharashtra
State Board
2013 89.82%
Skills: AutoCAD, MS-CIT
Certification:
1) MS-CIT
2)Autocad
3) 3Dsmax
4) StAAd pro
5)QTO
6) Indian concrete institute - students member for period of Sep 2017-Aug2018.
7) One day state level workshop on"Awareness about road safety management ".
8)Expert lecture series on" Awareness to civil engineering practices".
9)One week student training program on "Legal aspects and site exposure in civil
engineering".
10)Innovision2017-procad.
11)Innovision 2018-event co. Head (seminar).
-- 1 of 2 --', 'I am seeking employment with a company where I can use my talents and skills to grow and
expand the company.
Education Qualification:
Qualification School / College University /
Board
Year of
passing
Percentage/
CGPA
BE (Civil
engineering)
JSPM''S RSCOE
Tathawade Pune033
Pune
University
2019 8.15
Diploma(Civil) Government polytechnic
Awasari khurd
MSBTE 2016 84.36%
S.S.C. Mahatma Gandhi
Vidyalaya, Manchar
Branch School Chandoli
B.K.
Maharashtra
State Board
2013 89.82%
Skills: AutoCAD, MS-CIT
Certification:
1) MS-CIT
2)Autocad
3) 3Dsmax
4) StAAd pro
5)QTO
6) Indian concrete institute - students member for period of Sep 2017-Aug2018.
7) One day state level workshop on"Awareness about road safety management ".
8)Expert lecture series on" Awareness to civil engineering practices".
9)One week student training program on "Legal aspects and site exposure in civil
engineering".
10)Innovision2017-procad.
11)Innovision 2018-event co. Head (seminar).
-- 1 of 2 --', ARRAY['Certification:', '1) MS-CIT', '2)Autocad', '3) 3Dsmax', '4) StAAd pro', '5)QTO', '6) Indian concrete institute - students member for period of Sep 2017-Aug2018.', '7) One day state level workshop on"Awareness about road safety management ".', '8)Expert lecture series on" Awareness to civil engineering practices".', '9)One week student training program on "Legal aspects and site exposure in civil', 'engineering".', '10)Innovision2017-procad.', '11)Innovision 2018-event co. Head (seminar).', '1 of 2 --']::text[], ARRAY['Certification:', '1) MS-CIT', '2)Autocad', '3) 3Dsmax', '4) StAAd pro', '5)QTO', '6) Indian concrete institute - students member for period of Sep 2017-Aug2018.', '7) One day state level workshop on"Awareness about road safety management ".', '8)Expert lecture series on" Awareness to civil engineering practices".', '9)One week student training program on "Legal aspects and site exposure in civil', 'engineering".', '10)Innovision2017-procad.', '11)Innovision 2018-event co. Head (seminar).', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Certification:', '1) MS-CIT', '2)Autocad', '3) 3Dsmax', '4) StAAd pro', '5)QTO', '6) Indian concrete institute - students member for period of Sep 2017-Aug2018.', '7) One day state level workshop on"Awareness about road safety management ".', '8)Expert lecture series on" Awareness to civil engineering practices".', '9)One week student training program on "Legal aspects and site exposure in civil', 'engineering".', '10)Innovision2017-procad.', '11)Innovision 2018-event co. Head (seminar).', '1 of 2 --']::text[], '', 'Date of birth : 28April 1997
Gender : Female
Marital Status : Single
Nationality : Indian
Languages known: English, Hindi, Marathi.
Interests : Learning new things, listening songs.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1)BE Project: Road safety audit of old Mumbai pune highway (Central chowk)\n· Collection of accident data from Dehu road police station.\n· Select the study area.\n· Conducting traffice volume survey.\n· Suggest various solutions for minimizing accidents rate.\n2) Diploma Project: Earthquake resisting structure.\nDeclaration:\nI do hereby declare that the above-furnished information is true to the best of my\nknowledge and belief.\nPlace: Santoshi Shivaji Thorat\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume final1.pdf', 'Name: Name Santoshi Shivaji Thorat

Email: santoshithorat08@gmail.com

Phone: 8421021057

Headline: Career Objective:

Profile Summary: I am seeking employment with a company where I can use my talents and skills to grow and
expand the company.
Education Qualification:
Qualification School / College University /
Board
Year of
passing
Percentage/
CGPA
BE (Civil
engineering)
JSPM''S RSCOE
Tathawade Pune033
Pune
University
2019 8.15
Diploma(Civil) Government polytechnic
Awasari khurd
MSBTE 2016 84.36%
S.S.C. Mahatma Gandhi
Vidyalaya, Manchar
Branch School Chandoli
B.K.
Maharashtra
State Board
2013 89.82%
Skills: AutoCAD, MS-CIT
Certification:
1) MS-CIT
2)Autocad
3) 3Dsmax
4) StAAd pro
5)QTO
6) Indian concrete institute - students member for period of Sep 2017-Aug2018.
7) One day state level workshop on"Awareness about road safety management ".
8)Expert lecture series on" Awareness to civil engineering practices".
9)One week student training program on "Legal aspects and site exposure in civil
engineering".
10)Innovision2017-procad.
11)Innovision 2018-event co. Head (seminar).
-- 1 of 2 --

Key Skills: Certification:
1) MS-CIT
2)Autocad
3) 3Dsmax
4) StAAd pro
5)QTO
6) Indian concrete institute - students member for period of Sep 2017-Aug2018.
7) One day state level workshop on"Awareness about road safety management ".
8)Expert lecture series on" Awareness to civil engineering practices".
9)One week student training program on "Legal aspects and site exposure in civil
engineering".
10)Innovision2017-procad.
11)Innovision 2018-event co. Head (seminar).
-- 1 of 2 --

Education: Qualification School / College University /
Board
Year of
passing
Percentage/
CGPA
BE (Civil
engineering)
JSPM''S RSCOE
Tathawade Pune033
Pune
University
2019 8.15
Diploma(Civil) Government polytechnic
Awasari khurd
MSBTE 2016 84.36%
S.S.C. Mahatma Gandhi
Vidyalaya, Manchar
Branch School Chandoli
B.K.
Maharashtra
State Board
2013 89.82%
Skills: AutoCAD, MS-CIT
Certification:
1) MS-CIT
2)Autocad
3) 3Dsmax
4) StAAd pro
5)QTO
6) Indian concrete institute - students member for period of Sep 2017-Aug2018.
7) One day state level workshop on"Awareness about road safety management ".
8)Expert lecture series on" Awareness to civil engineering practices".
9)One week student training program on "Legal aspects and site exposure in civil
engineering".
10)Innovision2017-procad.
11)Innovision 2018-event co. Head (seminar).
-- 1 of 2 --

Projects: 1)BE Project: Road safety audit of old Mumbai pune highway (Central chowk)
· Collection of accident data from Dehu road police station.
· Select the study area.
· Conducting traffice volume survey.
· Suggest various solutions for minimizing accidents rate.
2) Diploma Project: Earthquake resisting structure.
Declaration:
I do hereby declare that the above-furnished information is true to the best of my
knowledge and belief.
Place: Santoshi Shivaji Thorat
-- 2 of 2 --

Personal Details: Date of birth : 28April 1997
Gender : Female
Marital Status : Single
Nationality : Indian
Languages known: English, Hindi, Marathi.
Interests : Learning new things, listening songs.

Extracted Resume Text: Name Santoshi Shivaji Thorat
Local Address: Omkar hostel, shahu colony, lane no. 2, karvenagar pune.
Permanent Address: A/P- Chandoli B.K, Tal- Ambegaon, Dist- Pune, Pin code- 410503
Mobile : 8421021057
E-mail : santoshithorat08@gmail.com
Career Objective:
I am seeking employment with a company where I can use my talents and skills to grow and
expand the company.
Education Qualification:
Qualification School / College University /
Board
Year of
passing
Percentage/
CGPA
BE (Civil
engineering)
JSPM''S RSCOE
Tathawade Pune033
Pune
University
2019 8.15
Diploma(Civil) Government polytechnic
Awasari khurd
MSBTE 2016 84.36%
S.S.C. Mahatma Gandhi
Vidyalaya, Manchar
Branch School Chandoli
B.K.
Maharashtra
State Board
2013 89.82%
Skills: AutoCAD, MS-CIT
Certification:
1) MS-CIT
2)Autocad
3) 3Dsmax
4) StAAd pro
5)QTO
6) Indian concrete institute - students member for period of Sep 2017-Aug2018.
7) One day state level workshop on"Awareness about road safety management ".
8)Expert lecture series on" Awareness to civil engineering practices".
9)One week student training program on "Legal aspects and site exposure in civil
engineering".
10)Innovision2017-procad.
11)Innovision 2018-event co. Head (seminar).

-- 1 of 2 --

Personal Details:
Date of birth : 28April 1997
Gender : Female
Marital Status : Single
Nationality : Indian
Languages known: English, Hindi, Marathi.
Interests : Learning new things, listening songs.
Academic Projects:
1)BE Project: Road safety audit of old Mumbai pune highway (Central chowk)
· Collection of accident data from Dehu road police station.
· Select the study area.
· Conducting traffice volume survey.
· Suggest various solutions for minimizing accidents rate.
2) Diploma Project: Earthquake resisting structure.
Declaration:
I do hereby declare that the above-furnished information is true to the best of my
knowledge and belief.
Place: Santoshi Shivaji Thorat

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume final1.pdf

Parsed Technical Skills: Certification:, 1) MS-CIT, 2)Autocad, 3) 3Dsmax, 4) StAAd pro, 5)QTO, 6) Indian concrete institute - students member for period of Sep 2017-Aug2018., 7) One day state level workshop on"Awareness about road safety management "., 8)Expert lecture series on" Awareness to civil engineering practices"., 9)One week student training program on "Legal aspects and site exposure in civil, engineering"., 10)Innovision2017-procad., 11)Innovision 2018-event co. Head (seminar)., 1 of 2 --'),
(7993, 'HARSHVARDHAN', 'harsha8500811168@gmail.com', '918106612227', 'Career Objective', 'Career Objective', 'I desire a challenging and expanding employment
opportunity for Civil Engineer in your esteemed
organization for better advancement in my career and to
serve your company at the best of my ability.
Technical Knowledge:
 Construction Management
 MS Office (MS Word, MS Power point, MS Excel)
 Auto CAD
 Quantity Surveying
Academic Qualifications:
1. Master of Technology (M.Tech.) in Construction
Technology Management from Koneru Lakshmaiah
Education Foundation, Guntur, Andhra Pradesh, (2017
- 2019) with 9.6 CGPA.
2. Master of Business Administration (MBA in
Marketing) Gandhi Institute of Technology and
Management, Visakhapatnam (GITAM: Deemed to be
University: Center for distance learning with 6.5 CGPA
3. Bachelor of Technology (B.Tech.) in Civil
Engineering from Gayatri Vidya Parishad College of
Engineering, Visakhapatnam, Andhra Pradesh, 2013-
2017 with 69.8 %. (Affiliated to JNTU)
4. Intermediate (Board of intermediate Education,
Andhra Pradesh) in M.P.C from Sri Chaitanya Junior
College, Vijayawada, Andhra Pradesh (2011 - 2013)
with 78 %.
5. SSC (Board of Secondary Education, Andhra
Pradesh) from Gowtham Model School,
Payakaraopeta, Andhra Pradesh(2010) with 83.66%.
Publications: Paper published in International Journal of
Research Technology and Engineering on topic of Study on
Simulation of Construction Sequence Using BIM 4d
Techniques.', 'I desire a challenging and expanding employment
opportunity for Civil Engineer in your esteemed
organization for better advancement in my career and to
serve your company at the best of my ability.
Technical Knowledge:
 Construction Management
 MS Office (MS Word, MS Power point, MS Excel)
 Auto CAD
 Quantity Surveying
Academic Qualifications:
1. Master of Technology (M.Tech.) in Construction
Technology Management from Koneru Lakshmaiah
Education Foundation, Guntur, Andhra Pradesh, (2017
- 2019) with 9.6 CGPA.
2. Master of Business Administration (MBA in
Marketing) Gandhi Institute of Technology and
Management, Visakhapatnam (GITAM: Deemed to be
University: Center for distance learning with 6.5 CGPA
3. Bachelor of Technology (B.Tech.) in Civil
Engineering from Gayatri Vidya Parishad College of
Engineering, Visakhapatnam, Andhra Pradesh, 2013-
2017 with 69.8 %. (Affiliated to JNTU)
4. Intermediate (Board of intermediate Education,
Andhra Pradesh) in M.P.C from Sri Chaitanya Junior
College, Vijayawada, Andhra Pradesh (2011 - 2013)
with 78 %.
5. SSC (Board of Secondary Education, Andhra
Pradesh) from Gowtham Model School,
Payakaraopeta, Andhra Pradesh(2010) with 83.66%.
Publications: Paper published in International Journal of
Research Technology and Engineering on topic of Study on
Simulation of Construction Sequence Using BIM 4d
Techniques.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-8106612227 / 8919272788
E-Mail:
harsha8500811168@gmail.com
Present Address:
D.no: 21-61/3, 1st Floor, F1
Opposite to old Tdp office,
Payakaraopeta Madal, Payakaraopeta,
Visakhapatnam (Dist.), Andhra
Pradesh.
Pin: 531126
Personal Data:
DOB : 15-07-1996
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known:
Telugu, English, Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"RESUME\n-- 1 of 2 --\n1) 15 months of experience in Piling for Major Bridges. (01/05/2019 to 31/07/2020)\n COMPANY NAME : SRI SCL INFRATECH LTD\n PROJECT NAME : BZA- GDV- BVRM- NDD, Doubling railway line with Electrification\n DESIGNATION : Post Graduate Engineer Trainee for Piling\n CLIENT : RAIL VIKAS NIGAM LIMITED (RVNL)\n PMC : URS Scott Wilson India Pvt. Limited\n DATE : 01/05/2019 to 31/07/2020\nInstruments Handel:\n Auto Level\nRoles & Responsibilities:\n Execution of the work in site as per the method statement, approved drawings, specifications,\nquality and safety policy set by management.\n Bar bending schedule for Pile reinforcement\n Estimating Pile Quantities\n Maintaining event records.\n Making of daily progress report, weekly progress & monthly progress reports for\nproject/construction managers.\n Recording the delay factors.\n Follow-up with subcontractors against scheduled activities.\n2) Total 8 months experience in Valuations for Land/Building. (Aug’20 to Mar’21)\n COMPANY NAME : SRICONS ENGINEERS & ARCHITECTS\n DESIGNATION : Consulting Engineer\n3) Project Planning, Scheduling, Quantity estimation, Documentation, Preparation of\nDPR, MPR, Concrete reconciliation etc. Period: 01/04/2021 to Till date;\n COMPANY NAME : LARSEN & TOUBRO LIMITED\n PROJECT : Design supply installation, testing and commissioning of Ballastless track of standard\ngauge in 4 corridors in elevated as well as underground section of Kanpur & Agra Metro Rail Project\n CLIENT : Uttar Pradesh Metro Rail Corporation Ltd\n CONSULTANT : TYPSA-ITALFERR JV\n DESIGNATION : Planning Coordinator\nDeclaration:\nI hereby declare that the above written particulars are true to the best of my knowledge and are\ngenuine.\nPlace: Signature\nDate: (HARSHAVARDHAN TIRUNAGARI)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harsha resume (1).pdf', 'Name: HARSHVARDHAN

Email: harsha8500811168@gmail.com

Phone: +91-8106612227

Headline: Career Objective

Profile Summary: I desire a challenging and expanding employment
opportunity for Civil Engineer in your esteemed
organization for better advancement in my career and to
serve your company at the best of my ability.
Technical Knowledge:
 Construction Management
 MS Office (MS Word, MS Power point, MS Excel)
 Auto CAD
 Quantity Surveying
Academic Qualifications:
1. Master of Technology (M.Tech.) in Construction
Technology Management from Koneru Lakshmaiah
Education Foundation, Guntur, Andhra Pradesh, (2017
- 2019) with 9.6 CGPA.
2. Master of Business Administration (MBA in
Marketing) Gandhi Institute of Technology and
Management, Visakhapatnam (GITAM: Deemed to be
University: Center for distance learning with 6.5 CGPA
3. Bachelor of Technology (B.Tech.) in Civil
Engineering from Gayatri Vidya Parishad College of
Engineering, Visakhapatnam, Andhra Pradesh, 2013-
2017 with 69.8 %. (Affiliated to JNTU)
4. Intermediate (Board of intermediate Education,
Andhra Pradesh) in M.P.C from Sri Chaitanya Junior
College, Vijayawada, Andhra Pradesh (2011 - 2013)
with 78 %.
5. SSC (Board of Secondary Education, Andhra
Pradesh) from Gowtham Model School,
Payakaraopeta, Andhra Pradesh(2010) with 83.66%.
Publications: Paper published in International Journal of
Research Technology and Engineering on topic of Study on
Simulation of Construction Sequence Using BIM 4d
Techniques.

Employment: RESUME
-- 1 of 2 --
1) 15 months of experience in Piling for Major Bridges. (01/05/2019 to 31/07/2020)
 COMPANY NAME : SRI SCL INFRATECH LTD
 PROJECT NAME : BZA- GDV- BVRM- NDD, Doubling railway line with Electrification
 DESIGNATION : Post Graduate Engineer Trainee for Piling
 CLIENT : RAIL VIKAS NIGAM LIMITED (RVNL)
 PMC : URS Scott Wilson India Pvt. Limited
 DATE : 01/05/2019 to 31/07/2020
Instruments Handel:
 Auto Level
Roles & Responsibilities:
 Execution of the work in site as per the method statement, approved drawings, specifications,
quality and safety policy set by management.
 Bar bending schedule for Pile reinforcement
 Estimating Pile Quantities
 Maintaining event records.
 Making of daily progress report, weekly progress & monthly progress reports for
project/construction managers.
 Recording the delay factors.
 Follow-up with subcontractors against scheduled activities.
2) Total 8 months experience in Valuations for Land/Building. (Aug’20 to Mar’21)
 COMPANY NAME : SRICONS ENGINEERS & ARCHITECTS
 DESIGNATION : Consulting Engineer
3) Project Planning, Scheduling, Quantity estimation, Documentation, Preparation of
DPR, MPR, Concrete reconciliation etc. Period: 01/04/2021 to Till date;
 COMPANY NAME : LARSEN & TOUBRO LIMITED
 PROJECT : Design supply installation, testing and commissioning of Ballastless track of standard
gauge in 4 corridors in elevated as well as underground section of Kanpur & Agra Metro Rail Project
 CLIENT : Uttar Pradesh Metro Rail Corporation Ltd
 CONSULTANT : TYPSA-ITALFERR JV
 DESIGNATION : Planning Coordinator
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and are
genuine.
Place: Signature
Date: (HARSHAVARDHAN TIRUNAGARI)
-- 2 of 2 --

Education: 1. Master of Technology (M.Tech.) in Construction
Technology Management from Koneru Lakshmaiah
Education Foundation, Guntur, Andhra Pradesh, (2017
- 2019) with 9.6 CGPA.
2. Master of Business Administration (MBA in
Marketing) Gandhi Institute of Technology and
Management, Visakhapatnam (GITAM: Deemed to be
University: Center for distance learning with 6.5 CGPA
3. Bachelor of Technology (B.Tech.) in Civil
Engineering from Gayatri Vidya Parishad College of
Engineering, Visakhapatnam, Andhra Pradesh, 2013-
2017 with 69.8 %. (Affiliated to JNTU)
4. Intermediate (Board of intermediate Education,
Andhra Pradesh) in M.P.C from Sri Chaitanya Junior
College, Vijayawada, Andhra Pradesh (2011 - 2013)
with 78 %.
5. SSC (Board of Secondary Education, Andhra
Pradesh) from Gowtham Model School,
Payakaraopeta, Andhra Pradesh(2010) with 83.66%.
Publications: Paper published in International Journal of
Research Technology and Engineering on topic of Study on
Simulation of Construction Sequence Using BIM 4d
Techniques.

Personal Details: +91-8106612227 / 8919272788
E-Mail:
harsha8500811168@gmail.com
Present Address:
D.no: 21-61/3, 1st Floor, F1
Opposite to old Tdp office,
Payakaraopeta Madal, Payakaraopeta,
Visakhapatnam (Dist.), Andhra
Pradesh.
Pin: 531126
Personal Data:
DOB : 15-07-1996
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known:
Telugu, English, Hindi

Extracted Resume Text: HARSHVARDHAN
TIRUNAGARI
Contact Number:
+91-8106612227 / 8919272788
E-Mail:
harsha8500811168@gmail.com
Present Address:
D.no: 21-61/3, 1st Floor, F1
Opposite to old Tdp office,
Payakaraopeta Madal, Payakaraopeta,
Visakhapatnam (Dist.), Andhra
Pradesh.
Pin: 531126
Personal Data:
DOB : 15-07-1996
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known:
Telugu, English, Hindi
Career Objective
I desire a challenging and expanding employment
opportunity for Civil Engineer in your esteemed
organization for better advancement in my career and to
serve your company at the best of my ability.
Technical Knowledge:
 Construction Management
 MS Office (MS Word, MS Power point, MS Excel)
 Auto CAD
 Quantity Surveying
Academic Qualifications:
1. Master of Technology (M.Tech.) in Construction
Technology Management from Koneru Lakshmaiah
Education Foundation, Guntur, Andhra Pradesh, (2017
- 2019) with 9.6 CGPA.
2. Master of Business Administration (MBA in
Marketing) Gandhi Institute of Technology and
Management, Visakhapatnam (GITAM: Deemed to be
University: Center for distance learning with 6.5 CGPA
3. Bachelor of Technology (B.Tech.) in Civil
Engineering from Gayatri Vidya Parishad College of
Engineering, Visakhapatnam, Andhra Pradesh, 2013-
2017 with 69.8 %. (Affiliated to JNTU)
4. Intermediate (Board of intermediate Education,
Andhra Pradesh) in M.P.C from Sri Chaitanya Junior
College, Vijayawada, Andhra Pradesh (2011 - 2013)
with 78 %.
5. SSC (Board of Secondary Education, Andhra
Pradesh) from Gowtham Model School,
Payakaraopeta, Andhra Pradesh(2010) with 83.66%.
Publications: Paper published in International Journal of
Research Technology and Engineering on topic of Study on
Simulation of Construction Sequence Using BIM 4d
Techniques.
Work Experience:
RESUME

-- 1 of 2 --

1) 15 months of experience in Piling for Major Bridges. (01/05/2019 to 31/07/2020)
 COMPANY NAME : SRI SCL INFRATECH LTD
 PROJECT NAME : BZA- GDV- BVRM- NDD, Doubling railway line with Electrification
 DESIGNATION : Post Graduate Engineer Trainee for Piling
 CLIENT : RAIL VIKAS NIGAM LIMITED (RVNL)
 PMC : URS Scott Wilson India Pvt. Limited
 DATE : 01/05/2019 to 31/07/2020
Instruments Handel:
 Auto Level
Roles & Responsibilities:
 Execution of the work in site as per the method statement, approved drawings, specifications,
quality and safety policy set by management.
 Bar bending schedule for Pile reinforcement
 Estimating Pile Quantities
 Maintaining event records.
 Making of daily progress report, weekly progress & monthly progress reports for
project/construction managers.
 Recording the delay factors.
 Follow-up with subcontractors against scheduled activities.
2) Total 8 months experience in Valuations for Land/Building. (Aug’20 to Mar’21)
 COMPANY NAME : SRICONS ENGINEERS & ARCHITECTS
 DESIGNATION : Consulting Engineer
3) Project Planning, Scheduling, Quantity estimation, Documentation, Preparation of
DPR, MPR, Concrete reconciliation etc. Period: 01/04/2021 to Till date;
 COMPANY NAME : LARSEN & TOUBRO LIMITED
 PROJECT : Design supply installation, testing and commissioning of Ballastless track of standard
gauge in 4 corridors in elevated as well as underground section of Kanpur & Agra Metro Rail Project
 CLIENT : Uttar Pradesh Metro Rail Corporation Ltd
 CONSULTANT : TYPSA-ITALFERR JV
 DESIGNATION : Planning Coordinator
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and are
genuine.
Place: Signature
Date: (HARSHAVARDHAN TIRUNAGARI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harsha resume (1).pdf'),
(7994, 'Career Objective-:', 'career.objective.resume-import-07994@hhh-resume-import.invalid', '09797110870', 'Career Objective-:', 'Career Objective-:', '* To work in an environment that explores my capabilities and given me a great
deal of development. I can get a chance to learn more and enhance my skills
and abilities.
Academic Qualification-:
* High School Passed -; P S I Collage Jattari Aligarh From UP Board in 2004.
* Intermediate Passed -; D R G I Collage Dhanipur Kurana Aligarh from UP Board in 2007.
Technical Qualification-:
* B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (India-2011)
* MS Office.
* Auto Cad.
Experience-: 14 years 06 Month.
Company with Project Details.
(1) M.M Builders.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant PMC – G.L.A University Mathura.
(4) Location- G.L.A University Mathura Construction (Educational Building).
(5) Designation- SiteEngineer (Structure & Finishing).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.
-- 1 of 4 --
Company with Projects Details.
(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 01/10/2017.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area – 55,000 Sqm.
(7) Designation - Site Engineer, Construction Manager (Structure & Finishing).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site Execution
Work & Site Work Planning & Handling Client.
Company with Projects Details.
(1) L&T Construction Ltd.
(2) Time Duration – 06/10/2017 to 03/09/2019.
(3) Consultant PMC- DLF Ltd.
(4) Location – Motinagar (Delhi) .
(5) Projects Cost - 1000 Core.
(6) Designation - Construction Manager (Structure & Finishing).
(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff
Company with Projects Details.
(1) ABW Group.
(2) Time Duration – 06/10/2019 to 03/09/2022.
(3) Consultant – Abw Group.
(4) Location – Gurgaon Sector 83.
(5) Projects Cost - 550 Core.', '* To work in an environment that explores my capabilities and given me a great
deal of development. I can get a chance to learn more and enhance my skills
and abilities.
Academic Qualification-:
* High School Passed -; P S I Collage Jattari Aligarh From UP Board in 2004.
* Intermediate Passed -; D R G I Collage Dhanipur Kurana Aligarh from UP Board in 2007.
Technical Qualification-:
* B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (India-2011)
* MS Office.
* Auto Cad.
Experience-: 14 years 06 Month.
Company with Project Details.
(1) M.M Builders.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant PMC – G.L.A University Mathura.
(4) Location- G.L.A University Mathura Construction (Educational Building).
(5) Designation- SiteEngineer (Structure & Finishing).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.
-- 1 of 4 --
Company with Projects Details.
(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 01/10/2017.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area – 55,000 Sqm.
(7) Designation - Site Engineer, Construction Manager (Structure & Finishing).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site Execution
Work & Site Work Planning & Handling Client.
Company with Projects Details.
(1) L&T Construction Ltd.
(2) Time Duration – 06/10/2017 to 03/09/2019.
(3) Consultant PMC- DLF Ltd.
(4) Location – Motinagar (Delhi) .
(5) Projects Cost - 1000 Core.
(6) Designation - Construction Manager (Structure & Finishing).
(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff
Company with Projects Details.
(1) ABW Group.
(2) Time Duration – 06/10/2019 to 03/09/2022.
(3) Consultant – Abw Group.
(4) Location – Gurgaon Sector 83.
(5) Projects Cost - 550 Core.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '* Sex Male.
* Marital Status Married.
* Nationality Indian.
* Religion Hindu.
* Language known Hindi & English.
Date……………………
Place (Bhimsen)
-- 4 of 4 --', '', 'Government of India Project (CPWD) Afghanistan Building Parliament (Project) -: All Structure Work
,B.B.S ,Residential Building Tower, High raised and Commercial and Educational Multi-Store’s Building
,Total Interior Work Wet Granit Stone Cladding, and Flooring , Exterior Dray Stone Cladding and Tile Flooring
and Tile Dado Work, Granit Stone Wall Dodo Work ,Granite Architrave ,Molding Work, Granit Flooring ,Kata
Stone Flooring ,Coba Flooring, Gajak Stone Work, Water Proofing,Kota Stone Water Proofing , All Work Toilet
& Bath Room All Fitting ,Finishing Work, POP work ,Wall Putty , Cement Primer , Primer ,Play Wood
Paneling With Veneer With Malamine Polish and Wood Architrave ,Steel Reeling work, Gypsum False Ceiling
and Gypsum Cove Light ,Armstrong Tiles Ceiling ,POP Cornice work ,Interior All signatory work , Metal Tile
Ceiling, Water Supply G I Line, and C I line,R C C Pipe Sewer Line & S.T.P Tank ,Fabric Work ,Fabric Plaster ,Anu
ton Work , Wood Door Frame and Flush Door Work ,Aluminum Door and window work ,CNC Cutting Work
,Steel Reeling Work,CG I Roofing, Pole Carbonate Sheet Dome ,M.S Dome ,Raja Tiles Flooring and Dado Water
Body & White Marble Fountain Work ,Tunnel Work and Road work etc.
Structure Work-: Minor Bridge, Major River Bridge, Via Duct Length 6.40 km, Long Bridge-: 1.250 Km and,
Flyover, Dewatering From Bridge Foundation in River, R E Wall, Box Culverts, Pipe Culverts, Slab Culverts, Pup
Cup Lvup Vup Under Pass. Pile Foundation, Pile Cape, open Foundation, Raft Foundation, Abutment Wall,
Pear Wall, Abutment cap, Pear Cap, Pedestal, Bearing Fixing, Dirt Wall, I Girder R.CC & I Girder P.SC, T Girder
R.CC &T Girder P.SC, Box Girder,Dack Slab, Expansion Joint Fixing, Crease Bearer, Approach Slab ,Retaining
Wall, Revetment wall, Wing Wall, Median Wall, All Type B B S Work, etc.
Highway Work-:
Bituminous Road Method-: 1) C&g,Ogl,Ebm,Subgrade,Gsb,Wmm,Prim coat,tack coat,Dbm,Bc.
2) C&g,Ogl,Ebm,Subgrade,Cgsb,Wmm,Ctab,Prim coat,tack coat,Dbm,Bc.
Pqc Road Method-: 1) C&G, Ogl, Ebm, Subgrade,Gsb,Dlc,Pqc.
Tunnel Work with ( NATM Method )-: Face Drilling (Blasting), Fore Polling, Pipe Proofing, Short Crete, L G
Fixing, Heading, Benching, Invert, Pcc,Kerb Shuttering, Gantry Shuttering, Gantry Lining, Rock Bolt, Rock Bolt
Grouting,CP Gantry,TR, MN, Lay By Gantry Work,3D Work Etc.
-- 3 of 4 --
Salary Drown-: ………………..…….…… CTC
Salary Expect-: ……………..…….…….… CTC
Other Facility-: Family Accommodation, Mobile Expense, Convenience, insurances, medical bill and Air Fair.
Hobbies-: Reading book, Playing Cricket.
Personal Detail-:
* Father’s Name Shri. Digamma Singh.
* Date of Birth 27 Aug 1989.
* Sex Male.
* Marital Status Married.
* Nationality Indian.
* Religion Hindu.
* Language known Hindi & English.
Date……………………
Place (Bhimsen)
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"Career Objective-:","company":"Imported from resume CSV","description":"Company with Project Details.\n(1) M.M Builders.\n(2) Time Duration - 05/01/2010 to 01/06/2013.\n(3) Consultant PMC – G.L.A University Mathura.\n(4) Location- G.L.A University Mathura Construction (Educational Building).\n(5) Designation- SiteEngineer (Structure & Finishing).\n(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.\n-- 1 of 4 --\nCompany with Projects Details.\n(1) C & C Construction Ltd.\n(2) Time Duration – 02/07/2013 to 01/10/2017.\n(3) Consultant – CPWD.\n(4) Location - Afghanistan Building Parliament Projects.\n(5) Projects Cost - 750 Core.\n(6) Plinth Area – 55,000 Sqm.\n(7) Designation - Site Engineer, Construction Manager (Structure & Finishing).\n(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site Execution\nWork & Site Work Planning & Handling Client.\nCompany with Projects Details.\n(1) L&T Construction Ltd.\n(2) Time Duration – 06/10/2017 to 03/09/2019.\n(3) Consultant PMC- DLF Ltd.\n(4) Location – Motinagar (Delhi) .\n(5) Projects Cost - 1000 Core.\n(6) Designation - Construction Manager (Structure & Finishing).\n(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our\nProjects Staff\nCompany with Projects Details.\n(1) ABW Group.\n(2) Time Duration – 06/10/2019 to 03/09/2022.\n(3) Consultant – Abw Group.\n(4) Location – Gurgaon Sector 83.\n(5) Projects Cost - 550 Core.\n(6) Designation – Project Manager (Structure & Finishing).\n(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our\nProjects Staff\nCompany with Projects Details.\n(1) Ceigall India Ltd.\n(2) Time Duration – 20 Sep 2022 to Till Now.\n(3) Consultant - ICT Ltd.\n(4) Location – NH-44 Ramban to banihal 04 Laning Projects PKG-: 2nd & 3rd (J&K).\n-- 2 of 4 --\n(5) Projects Cost – 1150 Core.\n(6) Project Length – Via Duct 6.40 Km ,6.20 km Tunnel."}]'::jsonb, '[{"title":"Imported project details","description":"Company with Projects Details.\n(1) ABW Group.\n(2) Time Duration – 06/10/2019 to 03/09/2022.\n(3) Consultant – Abw Group.\n(4) Location – Gurgaon Sector 83.\n(5) Projects Cost - 550 Core.\n(6) Designation – Project Manager (Structure & Finishing).\n(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our\nProjects Staff\nCompany with Projects Details.\n(1) Ceigall India Ltd.\n(2) Time Duration – 20 Sep 2022 to Till Now.\n(3) Consultant - ICT Ltd.\n(4) Location – NH-44 Ramban to banihal 04 Laning Projects PKG-: 2nd & 3rd (J&K).\n-- 2 of 4 --\n(5) Projects Cost – 1150 Core.\n(6) Project Length – Via Duct 6.40 Km ,6.20 km Tunnel.\n(7) Designation - Projects Manager (Civil).\n(8) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our\nProjects Staff.\nDesignation-:\n* Project Manager (Civil) Project in –Charge\nExpect Designation-:\n* Project Manager /General Manager (Civil) Project in –Charge\nJob Profile Detail-:\nGovernment of India Project (CPWD) Afghanistan Building Parliament (Project) -: All Structure Work\n,B.B.S ,Residential Building Tower, High raised and Commercial and Educational Multi-Store’s Building\n,Total Interior Work Wet Granit Stone Cladding, and Flooring , Exterior Dray Stone Cladding and Tile Flooring\nand Tile Dado Work, Granit Stone Wall Dodo Work ,Granite Architrave ,Molding Work, Granit Flooring ,Kata\nStone Flooring ,Coba Flooring, Gajak Stone Work, Water Proofing,Kota Stone Water Proofing , All Work Toilet\n& Bath Room All Fitting ,Finishing Work, POP work ,Wall Putty , Cement Primer , Primer ,Play Wood\nPaneling With Veneer With Malamine Polish and Wood Architrave ,Steel Reeling work, Gypsum False Ceiling\nand Gypsum Cove Light ,Armstrong Tiles Ceiling ,POP Cornice work ,Interior All signatory work , Metal Tile\nCeiling, Water Supply G I Line, and C I line,R C C Pipe Sewer Line & S.T.P Tank ,Fabric Work ,Fabric Plaster ,Anu\nton Work , Wood Door Frame and Flush Door Work ,Aluminum Door and window work ,CNC Cutting Work\n,Steel Reeling Work,CG I Roofing, Pole Carbonate Sheet Dome ,M.S Dome ,Raja Tiles Flooring and Dado Water\nBody & White Marble Fountain Work ,Tunnel Work and Road work etc.\nStructure Work-: Minor Bridge, Major River Bridge, Via Duct Length 6.40 km, Long Bridge-: 1.250 Km and,\nFlyover, Dewatering From Bridge Foundation in River, R E Wall, Box Culverts, Pipe Culverts, Slab Culverts, Pup\nCup Lvup Vup Under Pass. Pile Foundation, Pile Cape, open Foundation, Raft Foundation, Abutment Wall,\nPear Wall, Abutment cap, Pear Cap, Pedestal, Bearing Fixing, Dirt Wall, I Girder R.CC & I Girder P.SC, T Girder\nR.CC &T Girder P.SC, Box Girder,Dack Slab, Expansion Joint Fixing, Crease Bearer, Approach Slab ,Retaining\nWall, Revetment wall, Wing Wall, Median Wall, All Type B B S Work, etc.\nHighway Work-:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume For - Building Project.pdf', 'Name: Career Objective-:

Email: career.objective.resume-import-07994@hhh-resume-import.invalid

Phone: 09797110870

Headline: Career Objective-:

Profile Summary: * To work in an environment that explores my capabilities and given me a great
deal of development. I can get a chance to learn more and enhance my skills
and abilities.
Academic Qualification-:
* High School Passed -; P S I Collage Jattari Aligarh From UP Board in 2004.
* Intermediate Passed -; D R G I Collage Dhanipur Kurana Aligarh from UP Board in 2007.
Technical Qualification-:
* B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (India-2011)
* MS Office.
* Auto Cad.
Experience-: 14 years 06 Month.
Company with Project Details.
(1) M.M Builders.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant PMC – G.L.A University Mathura.
(4) Location- G.L.A University Mathura Construction (Educational Building).
(5) Designation- SiteEngineer (Structure & Finishing).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.
-- 1 of 4 --
Company with Projects Details.
(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 01/10/2017.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area – 55,000 Sqm.
(7) Designation - Site Engineer, Construction Manager (Structure & Finishing).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site Execution
Work & Site Work Planning & Handling Client.
Company with Projects Details.
(1) L&T Construction Ltd.
(2) Time Duration – 06/10/2017 to 03/09/2019.
(3) Consultant PMC- DLF Ltd.
(4) Location – Motinagar (Delhi) .
(5) Projects Cost - 1000 Core.
(6) Designation - Construction Manager (Structure & Finishing).
(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff
Company with Projects Details.
(1) ABW Group.
(2) Time Duration – 06/10/2019 to 03/09/2022.
(3) Consultant – Abw Group.
(4) Location – Gurgaon Sector 83.
(5) Projects Cost - 550 Core.

Career Profile: Government of India Project (CPWD) Afghanistan Building Parliament (Project) -: All Structure Work
,B.B.S ,Residential Building Tower, High raised and Commercial and Educational Multi-Store’s Building
,Total Interior Work Wet Granit Stone Cladding, and Flooring , Exterior Dray Stone Cladding and Tile Flooring
and Tile Dado Work, Granit Stone Wall Dodo Work ,Granite Architrave ,Molding Work, Granit Flooring ,Kata
Stone Flooring ,Coba Flooring, Gajak Stone Work, Water Proofing,Kota Stone Water Proofing , All Work Toilet
& Bath Room All Fitting ,Finishing Work, POP work ,Wall Putty , Cement Primer , Primer ,Play Wood
Paneling With Veneer With Malamine Polish and Wood Architrave ,Steel Reeling work, Gypsum False Ceiling
and Gypsum Cove Light ,Armstrong Tiles Ceiling ,POP Cornice work ,Interior All signatory work , Metal Tile
Ceiling, Water Supply G I Line, and C I line,R C C Pipe Sewer Line & S.T.P Tank ,Fabric Work ,Fabric Plaster ,Anu
ton Work , Wood Door Frame and Flush Door Work ,Aluminum Door and window work ,CNC Cutting Work
,Steel Reeling Work,CG I Roofing, Pole Carbonate Sheet Dome ,M.S Dome ,Raja Tiles Flooring and Dado Water
Body & White Marble Fountain Work ,Tunnel Work and Road work etc.
Structure Work-: Minor Bridge, Major River Bridge, Via Duct Length 6.40 km, Long Bridge-: 1.250 Km and,
Flyover, Dewatering From Bridge Foundation in River, R E Wall, Box Culverts, Pipe Culverts, Slab Culverts, Pup
Cup Lvup Vup Under Pass. Pile Foundation, Pile Cape, open Foundation, Raft Foundation, Abutment Wall,
Pear Wall, Abutment cap, Pear Cap, Pedestal, Bearing Fixing, Dirt Wall, I Girder R.CC & I Girder P.SC, T Girder
R.CC &T Girder P.SC, Box Girder,Dack Slab, Expansion Joint Fixing, Crease Bearer, Approach Slab ,Retaining
Wall, Revetment wall, Wing Wall, Median Wall, All Type B B S Work, etc.
Highway Work-:
Bituminous Road Method-: 1) C&g,Ogl,Ebm,Subgrade,Gsb,Wmm,Prim coat,tack coat,Dbm,Bc.
2) C&g,Ogl,Ebm,Subgrade,Cgsb,Wmm,Ctab,Prim coat,tack coat,Dbm,Bc.
Pqc Road Method-: 1) C&G, Ogl, Ebm, Subgrade,Gsb,Dlc,Pqc.
Tunnel Work with ( NATM Method )-: Face Drilling (Blasting), Fore Polling, Pipe Proofing, Short Crete, L G
Fixing, Heading, Benching, Invert, Pcc,Kerb Shuttering, Gantry Shuttering, Gantry Lining, Rock Bolt, Rock Bolt
Grouting,CP Gantry,TR, MN, Lay By Gantry Work,3D Work Etc.
-- 3 of 4 --
Salary Drown-: ………………..…….…… CTC
Salary Expect-: ……………..…….…….… CTC
Other Facility-: Family Accommodation, Mobile Expense, Convenience, insurances, medical bill and Air Fair.
Hobbies-: Reading book, Playing Cricket.
Personal Detail-:
* Father’s Name Shri. Digamma Singh.
* Date of Birth 27 Aug 1989.
* Sex Male.
* Marital Status Married.
* Nationality Indian.
* Religion Hindu.
* Language known Hindi & English.
Date……………………
Place (Bhimsen)
-- 4 of 4 --

Employment: Company with Project Details.
(1) M.M Builders.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant PMC – G.L.A University Mathura.
(4) Location- G.L.A University Mathura Construction (Educational Building).
(5) Designation- SiteEngineer (Structure & Finishing).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.
-- 1 of 4 --
Company with Projects Details.
(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 01/10/2017.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area – 55,000 Sqm.
(7) Designation - Site Engineer, Construction Manager (Structure & Finishing).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site Execution
Work & Site Work Planning & Handling Client.
Company with Projects Details.
(1) L&T Construction Ltd.
(2) Time Duration – 06/10/2017 to 03/09/2019.
(3) Consultant PMC- DLF Ltd.
(4) Location – Motinagar (Delhi) .
(5) Projects Cost - 1000 Core.
(6) Designation - Construction Manager (Structure & Finishing).
(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff
Company with Projects Details.
(1) ABW Group.
(2) Time Duration – 06/10/2019 to 03/09/2022.
(3) Consultant – Abw Group.
(4) Location – Gurgaon Sector 83.
(5) Projects Cost - 550 Core.
(6) Designation – Project Manager (Structure & Finishing).
(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff
Company with Projects Details.
(1) Ceigall India Ltd.
(2) Time Duration – 20 Sep 2022 to Till Now.
(3) Consultant - ICT Ltd.
(4) Location – NH-44 Ramban to banihal 04 Laning Projects PKG-: 2nd & 3rd (J&K).
-- 2 of 4 --
(5) Projects Cost – 1150 Core.
(6) Project Length – Via Duct 6.40 Km ,6.20 km Tunnel.

Education: * High School Passed -; P S I Collage Jattari Aligarh From UP Board in 2004.
* Intermediate Passed -; D R G I Collage Dhanipur Kurana Aligarh from UP Board in 2007.
Technical Qualification-:
* B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (India-2011)
* MS Office.
* Auto Cad.
Experience-: 14 years 06 Month.
Company with Project Details.
(1) M.M Builders.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant PMC – G.L.A University Mathura.
(4) Location- G.L.A University Mathura Construction (Educational Building).
(5) Designation- SiteEngineer (Structure & Finishing).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.
-- 1 of 4 --
Company with Projects Details.
(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 01/10/2017.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area – 55,000 Sqm.
(7) Designation - Site Engineer, Construction Manager (Structure & Finishing).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site Execution
Work & Site Work Planning & Handling Client.
Company with Projects Details.
(1) L&T Construction Ltd.
(2) Time Duration – 06/10/2017 to 03/09/2019.
(3) Consultant PMC- DLF Ltd.
(4) Location – Motinagar (Delhi) .
(5) Projects Cost - 1000 Core.
(6) Designation - Construction Manager (Structure & Finishing).
(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff
Company with Projects Details.
(1) ABW Group.
(2) Time Duration – 06/10/2019 to 03/09/2022.
(3) Consultant – Abw Group.
(4) Location – Gurgaon Sector 83.
(5) Projects Cost - 550 Core.
(6) Designation – Project Manager (Structure & Finishing).
(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff
Company with Projects Details.

Projects: Company with Projects Details.
(1) ABW Group.
(2) Time Duration – 06/10/2019 to 03/09/2022.
(3) Consultant – Abw Group.
(4) Location – Gurgaon Sector 83.
(5) Projects Cost - 550 Core.
(6) Designation – Project Manager (Structure & Finishing).
(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff
Company with Projects Details.
(1) Ceigall India Ltd.
(2) Time Duration – 20 Sep 2022 to Till Now.
(3) Consultant - ICT Ltd.
(4) Location – NH-44 Ramban to banihal 04 Laning Projects PKG-: 2nd & 3rd (J&K).
-- 2 of 4 --
(5) Projects Cost – 1150 Core.
(6) Project Length – Via Duct 6.40 Km ,6.20 km Tunnel.
(7) Designation - Projects Manager (Civil).
(8) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff.
Designation-:
* Project Manager (Civil) Project in –Charge
Expect Designation-:
* Project Manager /General Manager (Civil) Project in –Charge
Job Profile Detail-:
Government of India Project (CPWD) Afghanistan Building Parliament (Project) -: All Structure Work
,B.B.S ,Residential Building Tower, High raised and Commercial and Educational Multi-Store’s Building
,Total Interior Work Wet Granit Stone Cladding, and Flooring , Exterior Dray Stone Cladding and Tile Flooring
and Tile Dado Work, Granit Stone Wall Dodo Work ,Granite Architrave ,Molding Work, Granit Flooring ,Kata
Stone Flooring ,Coba Flooring, Gajak Stone Work, Water Proofing,Kota Stone Water Proofing , All Work Toilet
& Bath Room All Fitting ,Finishing Work, POP work ,Wall Putty , Cement Primer , Primer ,Play Wood
Paneling With Veneer With Malamine Polish and Wood Architrave ,Steel Reeling work, Gypsum False Ceiling
and Gypsum Cove Light ,Armstrong Tiles Ceiling ,POP Cornice work ,Interior All signatory work , Metal Tile
Ceiling, Water Supply G I Line, and C I line,R C C Pipe Sewer Line & S.T.P Tank ,Fabric Work ,Fabric Plaster ,Anu
ton Work , Wood Door Frame and Flush Door Work ,Aluminum Door and window work ,CNC Cutting Work
,Steel Reeling Work,CG I Roofing, Pole Carbonate Sheet Dome ,M.S Dome ,Raja Tiles Flooring and Dado Water
Body & White Marble Fountain Work ,Tunnel Work and Road work etc.
Structure Work-: Minor Bridge, Major River Bridge, Via Duct Length 6.40 km, Long Bridge-: 1.250 Km and,
Flyover, Dewatering From Bridge Foundation in River, R E Wall, Box Culverts, Pipe Culverts, Slab Culverts, Pup
Cup Lvup Vup Under Pass. Pile Foundation, Pile Cape, open Foundation, Raft Foundation, Abutment Wall,
Pear Wall, Abutment cap, Pear Cap, Pedestal, Bearing Fixing, Dirt Wall, I Girder R.CC & I Girder P.SC, T Girder
R.CC &T Girder P.SC, Box Girder,Dack Slab, Expansion Joint Fixing, Crease Bearer, Approach Slab ,Retaining
Wall, Revetment wall, Wing Wall, Median Wall, All Type B B S Work, etc.
Highway Work-:

Personal Details: * Sex Male.
* Marital Status Married.
* Nationality Indian.
* Religion Hindu.
* Language known Hindi & English.
Date……………………
Place (Bhimsen)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
BHIM SEN CHAUDHARY Passport No- X7876832
Village and Post-: Bajauta Date of Issue- 17/04/2023
Dist-: Aligarh-: (UP) 202137,(India) Date of Expiry- 16/04/2033
India Mob-: 09797110870
India Mob-: 06354414063
My Whatsapp No-: 6354414063
Email I.D-: pankajmalan7@gmail.com
Email I.D-: bhimer1989@rediffmail.com
Career Objective-:
* To work in an environment that explores my capabilities and given me a great
deal of development. I can get a chance to learn more and enhance my skills
and abilities.
Academic Qualification-:
* High School Passed -; P S I Collage Jattari Aligarh From UP Board in 2004.
* Intermediate Passed -; D R G I Collage Dhanipur Kurana Aligarh from UP Board in 2007.
Technical Qualification-:
* B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (India-2011)
* MS Office.
* Auto Cad.
Experience-: 14 years 06 Month.
Company with Project Details.
(1) M.M Builders.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant PMC – G.L.A University Mathura.
(4) Location- G.L.A University Mathura Construction (Educational Building).
(5) Designation- SiteEngineer (Structure & Finishing).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.

-- 1 of 4 --

Company with Projects Details.
(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 01/10/2017.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area – 55,000 Sqm.
(7) Designation - Site Engineer, Construction Manager (Structure & Finishing).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site Execution
Work & Site Work Planning & Handling Client.
Company with Projects Details.
(1) L&T Construction Ltd.
(2) Time Duration – 06/10/2017 to 03/09/2019.
(3) Consultant PMC- DLF Ltd.
(4) Location – Motinagar (Delhi) .
(5) Projects Cost - 1000 Core.
(6) Designation - Construction Manager (Structure & Finishing).
(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff
Company with Projects Details.
(1) ABW Group.
(2) Time Duration – 06/10/2019 to 03/09/2022.
(3) Consultant – Abw Group.
(4) Location – Gurgaon Sector 83.
(5) Projects Cost - 550 Core.
(6) Designation – Project Manager (Structure & Finishing).
(7) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff
Company with Projects Details.
(1) Ceigall India Ltd.
(2) Time Duration – 20 Sep 2022 to Till Now.
(3) Consultant - ICT Ltd.
(4) Location – NH-44 Ramban to banihal 04 Laning Projects PKG-: 2nd & 3rd (J&K).

-- 2 of 4 --

(5) Projects Cost – 1150 Core.
(6) Project Length – Via Duct 6.40 Km ,6.20 km Tunnel.
(7) Designation - Projects Manager (Civil).
(8) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our
Projects Staff.
Designation-:
* Project Manager (Civil) Project in –Charge
Expect Designation-:
* Project Manager /General Manager (Civil) Project in –Charge
Job Profile Detail-:
Government of India Project (CPWD) Afghanistan Building Parliament (Project) -: All Structure Work
,B.B.S ,Residential Building Tower, High raised and Commercial and Educational Multi-Store’s Building
,Total Interior Work Wet Granit Stone Cladding, and Flooring , Exterior Dray Stone Cladding and Tile Flooring
and Tile Dado Work, Granit Stone Wall Dodo Work ,Granite Architrave ,Molding Work, Granit Flooring ,Kata
Stone Flooring ,Coba Flooring, Gajak Stone Work, Water Proofing,Kota Stone Water Proofing , All Work Toilet
& Bath Room All Fitting ,Finishing Work, POP work ,Wall Putty , Cement Primer , Primer ,Play Wood
Paneling With Veneer With Malamine Polish and Wood Architrave ,Steel Reeling work, Gypsum False Ceiling
and Gypsum Cove Light ,Armstrong Tiles Ceiling ,POP Cornice work ,Interior All signatory work , Metal Tile
Ceiling, Water Supply G I Line, and C I line,R C C Pipe Sewer Line & S.T.P Tank ,Fabric Work ,Fabric Plaster ,Anu
ton Work , Wood Door Frame and Flush Door Work ,Aluminum Door and window work ,CNC Cutting Work
,Steel Reeling Work,CG I Roofing, Pole Carbonate Sheet Dome ,M.S Dome ,Raja Tiles Flooring and Dado Water
Body & White Marble Fountain Work ,Tunnel Work and Road work etc.
Structure Work-: Minor Bridge, Major River Bridge, Via Duct Length 6.40 km, Long Bridge-: 1.250 Km and,
Flyover, Dewatering From Bridge Foundation in River, R E Wall, Box Culverts, Pipe Culverts, Slab Culverts, Pup
Cup Lvup Vup Under Pass. Pile Foundation, Pile Cape, open Foundation, Raft Foundation, Abutment Wall,
Pear Wall, Abutment cap, Pear Cap, Pedestal, Bearing Fixing, Dirt Wall, I Girder R.CC & I Girder P.SC, T Girder
R.CC &T Girder P.SC, Box Girder,Dack Slab, Expansion Joint Fixing, Crease Bearer, Approach Slab ,Retaining
Wall, Revetment wall, Wing Wall, Median Wall, All Type B B S Work, etc.
Highway Work-:
Bituminous Road Method-: 1) C&g,Ogl,Ebm,Subgrade,Gsb,Wmm,Prim coat,tack coat,Dbm,Bc.
2) C&g,Ogl,Ebm,Subgrade,Cgsb,Wmm,Ctab,Prim coat,tack coat,Dbm,Bc.
Pqc Road Method-: 1) C&G, Ogl, Ebm, Subgrade,Gsb,Dlc,Pqc.
Tunnel Work with ( NATM Method )-: Face Drilling (Blasting), Fore Polling, Pipe Proofing, Short Crete, L G
Fixing, Heading, Benching, Invert, Pcc,Kerb Shuttering, Gantry Shuttering, Gantry Lining, Rock Bolt, Rock Bolt
Grouting,CP Gantry,TR, MN, Lay By Gantry Work,3D Work Etc.

-- 3 of 4 --

Salary Drown-: ………………..…….…… CTC
Salary Expect-: ……………..…….…….… CTC
Other Facility-: Family Accommodation, Mobile Expense, Convenience, insurances, medical bill and Air Fair.
Hobbies-: Reading book, Playing Cricket.
Personal Detail-:
* Father’s Name Shri. Digamma Singh.
* Date of Birth 27 Aug 1989.
* Sex Male.
* Marital Status Married.
* Nationality Indian.
* Religion Hindu.
* Language known Hindi & English.
Date……………………
Place (Bhimsen)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume For - Building Project.pdf'),
(7995, 'HARSHA VERMA', 'harshacivil@hotmail.com', '919411932192', 'Carrier Objective:-', 'Carrier Objective:-', '', 'Name : Harsha Verma
Father’s Name : Tilak Singh
Address : Village- Bhogipur, Post- Badhari Bujurg, Distt- Aligarh (UttarPradesh)
Gender : Male
Date Of Birth : 14th July, 1989.
Nationality : Indian
Marital Status : Married
Languages : English, Hindi
Passport No. : N1735108
Declaration:-
I hereby declare that all the above written particulars are true to the best of my knowledge and believe.
Place: Aligarh (Harsha Verma)
-- 3 of 3 --', ARRAY['Auto CAD', 'E TAB', 'Windows', 'M S office (Power Point', 'Word', 'Excel)']::text[], ARRAY['Auto CAD', 'E TAB', 'Windows', 'M S office (Power Point', 'Word', 'Excel)']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'E TAB', 'Windows', 'M S office (Power Point', 'Word', 'Excel)']::text[], '', 'Name : Harsha Verma
Father’s Name : Tilak Singh
Address : Village- Bhogipur, Post- Badhari Bujurg, Distt- Aligarh (UttarPradesh)
Gender : Male
Date Of Birth : 14th July, 1989.
Nationality : Indian
Marital Status : Married
Languages : English, Hindi
Passport No. : N1735108
Declaration:-
I hereby declare that all the above written particulars are true to the best of my knowledge and believe.
Place: Aligarh (Harsha Verma)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:-","company":"Imported from resume CSV","description":"1. Assistant Manager Civil at KCC Buildcon Pvt. ltd.\nAir force Jamnagar (Gujarat) Site from March 2020\nProject Name:- Resurfacing of Runway and allied works services at Air force Station, Jamnagar (Gujarat)\nClient:- Military Engineering Services\nJob Responsibilities:-\n➢ Assigns and schedules shifts of construction workers, employees or their supervisors in multiple locations.\n➢ Conducts tests on materials and soil to determine their quality and if present status can support design and development\nspecifications.\n➢ Attending client and design team meetings\n➢ Preparing presentations\n➢ Managing key projects from start to finish in line with project specifications Conducting site inspections\n➢ Administering Construction Contracts\n➢ Preparing technical and progress reports\n2. Senior Engineer at GR Infraprojects Ltd. Rupnagar (Ropar) Punjab\nProject Name:- 4 Laning of Phagwara- Rupnagar Section of NH- 344A km 0.000 (Design Chainage) to km.\n80.820 (Design Chainage) in the state of Punjab (March 2018– March2020)\nProject Cost- 1300 Cr.\nConsultant- Segmental Consulting& infrastructure Advisory pvt.ltd.\n-- 1 of 3 --\n➢ Remained on-site to ensure that all work was carried out according to specifications.\n➢ Evaluated studies on the expected volume of traffic to ensure accuracy of designs.\n➢ Determined factors such as the width of lanes and the intended flow of traffic.\n➢ Confirmed that all engineering designs conformed to highway design specifications.\n➢ Toll plaza lane and Buildings.\n➢ Considered factors such as air quality noise pollution and temperature cycles.\n➢ Worked with project manager to develop designs that met budget guidelines.\n3. Armenge Engineering and Management Consultants Pvt. Ltd. Jaipur\nHighway Engineer (May 2017– March 2018)\nProject Name:- Development and Maintenance of Pelibanga - Lakhuwali section of MDR - 103, Sardarshahar -\nLoonkaransar section of SH- 6A, Churu - Bhaleri section of 69, Sanju - Tarnau section of SH-60,roopangarh-Naraina\nsection of SH-100 and Nagaur-Tarnau Didwana-Mukundagarh section of SH-8,19,60,82A &83 under Build, operate,\nMaintain and Transfer on Annuity Mode\n4. CSIR-Central Building Research Institute Roorkee (UTTRAKHAND)\nProject name:- Greenfield Airport Pakyong (Sikkim)\nProject Assistant Engineer (Oct. 2014 – March 2017)\nResponsible for design review including geotechnical analysis, review of construction program, quality assurance\nplan, plant and machinery, monitoring construction work which includes setting out layout, testing of material before\nutilizing into construction, checking of formwork, checking of design mix, laying of concrete, compacting and\ncuring, review safety features adopted and suggest suitable measures for construction of pile foundation,review test\nresults of material and ensure implementation of quality assurance program.\n5. ITD Cementation India Ltd. Ghaziabad (Uttar Pradesh)\nEngineer (July 2013 Oct.2014)\nProject name:- NH 24-NH58 ROB connecting Highway Pratap Bihar Ghaziabad\n➢ Remained on-site to ensure that all work was carried out according to specifications.\n➢ Evaluated studies on the expected volume of traffic to ensure accuracy of designs.\n➢ Resolved any design flaws or issues with implementation of completed plans.\nEducational Details:-\nLevel Duration Board/University Discipline Division\nB.Tech 2013 Uttar Pradesh Technical\nUniversity Lucknow\nCivil\nEngineering First\nB.Sc 2010 Dr.Bhim Rao Ambedkar\nUniversity Agra\nPhysics, Chemistry,\nMathematics First\nIntermediate 2006 Uttar Pradesh Board P C M Group First\nHighschool 2004 Uttar Pradesh Board Science Group First\nSummer Training:-\n➢ 42 days vocational training at “Uttar Pradesh Awas Vikas Parishad,Allahabad” during June,2012.\n➢ One month vocational training at “Public Works Department, Kashiram Nagar” Uttar Pradesh\nduring June, 2011.\n-- 2 of 3 --\nExtra Activity:-\n➢ Participated in National Science Day competition in CSIR-CBRI.\n➢ Awarded certificate National Workshop on “Advances in Repair a\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harsha_CV-Sr. Engineer.pdf', 'Name: HARSHA VERMA

Email: harshacivil@hotmail.com

Phone: +919411932192

Headline: Carrier Objective:-

IT Skills: Auto CAD, E TAB, Windows, M S office (Power Point, Word, Excel)

Employment: 1. Assistant Manager Civil at KCC Buildcon Pvt. ltd.
Air force Jamnagar (Gujarat) Site from March 2020
Project Name:- Resurfacing of Runway and allied works services at Air force Station, Jamnagar (Gujarat)
Client:- Military Engineering Services
Job Responsibilities:-
➢ Assigns and schedules shifts of construction workers, employees or their supervisors in multiple locations.
➢ Conducts tests on materials and soil to determine their quality and if present status can support design and development
specifications.
➢ Attending client and design team meetings
➢ Preparing presentations
➢ Managing key projects from start to finish in line with project specifications Conducting site inspections
➢ Administering Construction Contracts
➢ Preparing technical and progress reports
2. Senior Engineer at GR Infraprojects Ltd. Rupnagar (Ropar) Punjab
Project Name:- 4 Laning of Phagwara- Rupnagar Section of NH- 344A km 0.000 (Design Chainage) to km.
80.820 (Design Chainage) in the state of Punjab (March 2018– March2020)
Project Cost- 1300 Cr.
Consultant- Segmental Consulting& infrastructure Advisory pvt.ltd.
-- 1 of 3 --
➢ Remained on-site to ensure that all work was carried out according to specifications.
➢ Evaluated studies on the expected volume of traffic to ensure accuracy of designs.
➢ Determined factors such as the width of lanes and the intended flow of traffic.
➢ Confirmed that all engineering designs conformed to highway design specifications.
➢ Toll plaza lane and Buildings.
➢ Considered factors such as air quality noise pollution and temperature cycles.
➢ Worked with project manager to develop designs that met budget guidelines.
3. Armenge Engineering and Management Consultants Pvt. Ltd. Jaipur
Highway Engineer (May 2017– March 2018)
Project Name:- Development and Maintenance of Pelibanga - Lakhuwali section of MDR - 103, Sardarshahar -
Loonkaransar section of SH- 6A, Churu - Bhaleri section of 69, Sanju - Tarnau section of SH-60,roopangarh-Naraina
section of SH-100 and Nagaur-Tarnau Didwana-Mukundagarh section of SH-8,19,60,82A &83 under Build, operate,
Maintain and Transfer on Annuity Mode
4. CSIR-Central Building Research Institute Roorkee (UTTRAKHAND)
Project name:- Greenfield Airport Pakyong (Sikkim)
Project Assistant Engineer (Oct. 2014 – March 2017)
Responsible for design review including geotechnical analysis, review of construction program, quality assurance
plan, plant and machinery, monitoring construction work which includes setting out layout, testing of material before
utilizing into construction, checking of formwork, checking of design mix, laying of concrete, compacting and
curing, review safety features adopted and suggest suitable measures for construction of pile foundation,review test
results of material and ensure implementation of quality assurance program.
5. ITD Cementation India Ltd. Ghaziabad (Uttar Pradesh)
Engineer (July 2013 Oct.2014)
Project name:- NH 24-NH58 ROB connecting Highway Pratap Bihar Ghaziabad
➢ Remained on-site to ensure that all work was carried out according to specifications.
➢ Evaluated studies on the expected volume of traffic to ensure accuracy of designs.
➢ Resolved any design flaws or issues with implementation of completed plans.
Educational Details:-
Level Duration Board/University Discipline Division
B.Tech 2013 Uttar Pradesh Technical
University Lucknow
Civil
Engineering First
B.Sc 2010 Dr.Bhim Rao Ambedkar
University Agra
Physics, Chemistry,
Mathematics First
Intermediate 2006 Uttar Pradesh Board P C M Group First
Highschool 2004 Uttar Pradesh Board Science Group First
Summer Training:-
➢ 42 days vocational training at “Uttar Pradesh Awas Vikas Parishad,Allahabad” during June,2012.
➢ One month vocational training at “Public Works Department, Kashiram Nagar” Uttar Pradesh
during June, 2011.
-- 2 of 3 --
Extra Activity:-
➢ Participated in National Science Day competition in CSIR-CBRI.
➢ Awarded certificate National Workshop on “Advances in Repair a
...[truncated for Excel cell]

Personal Details: Name : Harsha Verma
Father’s Name : Tilak Singh
Address : Village- Bhogipur, Post- Badhari Bujurg, Distt- Aligarh (UttarPradesh)
Gender : Male
Date Of Birth : 14th July, 1989.
Nationality : Indian
Marital Status : Married
Languages : English, Hindi
Passport No. : N1735108
Declaration:-
I hereby declare that all the above written particulars are true to the best of my knowledge and believe.
Place: Aligarh (Harsha Verma)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
HARSHA VERMA
Mob.: +919411932192
Email id: harshacivil@hotmail.com
Carrier Objective:-
Brilliant and expertise individual with 8 years of civil engineering experience in all aspects Challenging Works in the
Roads, Highways, Toll plazas & Airports etc. with creative and diversified Projects & to be the part of a
Constructive & Fast Growing World.
Highlights:-
➢ Strategic planner and creative problem solver
➢ Great written and verbal Communication skills
➢ Extensive background in construction planning and project management
➢ Motivated to continually improve knowledge
➢ Excellent comprehension and top-level learning ability
➢ Effective communicator and active listener
➢ Strong work endurance; can sustain high-level focus for several hours
➢ Vast understanding of civil and highways and Airports engineering concepts
➢ Ability to work well with team members to ensure efficient operations
➢ Excellent time management and organizational abilities
➢ Outstanding internal and external communications skills
➢ Working knowledge of the Traffic Signs Manual
➢ An understanding of health and safety issues in relation to the design and construction of civil engineering works.
➢ Knowledge of off-highway machinery and standards
Experience Details:-
1. Assistant Manager Civil at KCC Buildcon Pvt. ltd.
Air force Jamnagar (Gujarat) Site from March 2020
Project Name:- Resurfacing of Runway and allied works services at Air force Station, Jamnagar (Gujarat)
Client:- Military Engineering Services
Job Responsibilities:-
➢ Assigns and schedules shifts of construction workers, employees or their supervisors in multiple locations.
➢ Conducts tests on materials and soil to determine their quality and if present status can support design and development
specifications.
➢ Attending client and design team meetings
➢ Preparing presentations
➢ Managing key projects from start to finish in line with project specifications Conducting site inspections
➢ Administering Construction Contracts
➢ Preparing technical and progress reports
2. Senior Engineer at GR Infraprojects Ltd. Rupnagar (Ropar) Punjab
Project Name:- 4 Laning of Phagwara- Rupnagar Section of NH- 344A km 0.000 (Design Chainage) to km.
80.820 (Design Chainage) in the state of Punjab (March 2018– March2020)
Project Cost- 1300 Cr.
Consultant- Segmental Consulting& infrastructure Advisory pvt.ltd.

-- 1 of 3 --

➢ Remained on-site to ensure that all work was carried out according to specifications.
➢ Evaluated studies on the expected volume of traffic to ensure accuracy of designs.
➢ Determined factors such as the width of lanes and the intended flow of traffic.
➢ Confirmed that all engineering designs conformed to highway design specifications.
➢ Toll plaza lane and Buildings.
➢ Considered factors such as air quality noise pollution and temperature cycles.
➢ Worked with project manager to develop designs that met budget guidelines.
3. Armenge Engineering and Management Consultants Pvt. Ltd. Jaipur
Highway Engineer (May 2017– March 2018)
Project Name:- Development and Maintenance of Pelibanga - Lakhuwali section of MDR - 103, Sardarshahar -
Loonkaransar section of SH- 6A, Churu - Bhaleri section of 69, Sanju - Tarnau section of SH-60,roopangarh-Naraina
section of SH-100 and Nagaur-Tarnau Didwana-Mukundagarh section of SH-8,19,60,82A &83 under Build, operate,
Maintain and Transfer on Annuity Mode
4. CSIR-Central Building Research Institute Roorkee (UTTRAKHAND)
Project name:- Greenfield Airport Pakyong (Sikkim)
Project Assistant Engineer (Oct. 2014 – March 2017)
Responsible for design review including geotechnical analysis, review of construction program, quality assurance
plan, plant and machinery, monitoring construction work which includes setting out layout, testing of material before
utilizing into construction, checking of formwork, checking of design mix, laying of concrete, compacting and
curing, review safety features adopted and suggest suitable measures for construction of pile foundation,review test
results of material and ensure implementation of quality assurance program.
5. ITD Cementation India Ltd. Ghaziabad (Uttar Pradesh)
Engineer (July 2013 Oct.2014)
Project name:- NH 24-NH58 ROB connecting Highway Pratap Bihar Ghaziabad
➢ Remained on-site to ensure that all work was carried out according to specifications.
➢ Evaluated studies on the expected volume of traffic to ensure accuracy of designs.
➢ Resolved any design flaws or issues with implementation of completed plans.
Educational Details:-
Level Duration Board/University Discipline Division
B.Tech 2013 Uttar Pradesh Technical
University Lucknow
Civil
Engineering First
B.Sc 2010 Dr.Bhim Rao Ambedkar
University Agra
Physics, Chemistry,
Mathematics First
Intermediate 2006 Uttar Pradesh Board P C M Group First
Highschool 2004 Uttar Pradesh Board Science Group First
Summer Training:-
➢ 42 days vocational training at “Uttar Pradesh Awas Vikas Parishad,Allahabad” during June,2012.
➢ One month vocational training at “Public Works Department, Kashiram Nagar” Uttar Pradesh
during June, 2011.

-- 2 of 3 --

Extra Activity:-
➢ Participated in National Science Day competition in CSIR-CBRI.
➢ Awarded certificate National Workshop on “Advances in Repair and Rehabilitation of concrete structures”.
Computer Skills:-
Auto CAD, E TAB, Windows, M S office (Power Point, Word, Excel)
Personal Details:-
Name : Harsha Verma
Father’s Name : Tilak Singh
Address : Village- Bhogipur, Post- Badhari Bujurg, Distt- Aligarh (UttarPradesh)
Gender : Male
Date Of Birth : 14th July, 1989.
Nationality : Indian
Marital Status : Married
Languages : English, Hindi
Passport No. : N1735108
Declaration:-
I hereby declare that all the above written particulars are true to the best of my knowledge and believe.
Place: Aligarh (Harsha Verma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Harsha_CV-Sr. Engineer.pdf

Parsed Technical Skills: Auto CAD, E TAB, Windows, M S office (Power Point, Word, Excel)'),
(7996, 'CIVIL ENGINEER', 'id-purohit.manish2495@gmail.com', '8126879495', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a creative and challenging environment using cutting edge
technologies where I could constantly learn and successfully deliver solutions to
problems. Quest to work in real professional atmosphere that enables to cope with
the emerging as well as the latest technology and scope for widening spectrum of
the knowledge.
STRENGTHS:
 Good commutation and inter personal skill
 Ability to fathom the intricacy of any professional subject(s) and team
coordination
 Capability of executing challenging assignments with right blend of
intelligence, diligence and patience', 'To work in a creative and challenging environment using cutting edge
technologies where I could constantly learn and successfully deliver solutions to
problems. Quest to work in real professional atmosphere that enables to cope with
the emerging as well as the latest technology and scope for widening spectrum of
the knowledge.
STRENGTHS:
 Good commutation and inter personal skill
 Ability to fathom the intricacy of any professional subject(s) and team
coordination
 Capability of executing challenging assignments with right blend of
intelligence, diligence and patience', ARRAY['problems. Quest to work in real professional atmosphere that enables to cope with', 'the emerging as well as the latest technology and scope for widening spectrum of', 'the knowledge.', 'STRENGTHS:', ' Good commutation and inter personal skill', ' Ability to fathom the intricacy of any professional subject(s) and team', 'coordination', ' Capability of executing challenging assignments with right blend of', 'intelligence', 'diligence and patience']::text[], ARRAY['problems. Quest to work in real professional atmosphere that enables to cope with', 'the emerging as well as the latest technology and scope for widening spectrum of', 'the knowledge.', 'STRENGTHS:', ' Good commutation and inter personal skill', ' Ability to fathom the intricacy of any professional subject(s) and team', 'coordination', ' Capability of executing challenging assignments with right blend of', 'intelligence', 'diligence and patience']::text[], ARRAY[]::text[], ARRAY['problems. Quest to work in real professional atmosphere that enables to cope with', 'the emerging as well as the latest technology and scope for widening spectrum of', 'the knowledge.', 'STRENGTHS:', ' Good commutation and inter personal skill', ' Ability to fathom the intricacy of any professional subject(s) and team', 'coordination', ' Capability of executing challenging assignments with right blend of', 'intelligence', 'diligence and patience']::text[], '', 'DEHRADUN, UTTARAKHAND , 248001
CIVIL ENGINEER', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" 4 year experience in building construction\n 1 year Work experience with M/s GSBA Builders Pvt Ltd. Delhi as a junior\nEngineer (Civil) at Residential Building Project of CRPF Haldwani\n(Uttarakhand) (Client –CRPF & NBCC)\n 3 year working experience with M/S GSBA Builders Ltd , Delhi as a Billing\nengineer at project name -NOVOTEL CITY CENTER,NEW DELHI (Client-\nGopal Group and PMC-JLL)\n-- 1 of 4 --\n5\n working experience with M/s Prawatiya Construction, Lohaghat (A Class Govt.\nContractor of PMGSY and PWD) at Bageshwar Motor Road (Stage I) Project of\nPMGSY Irrigation Division Bageshwar as a Civil Engineer six month 2016\nCURRENT EMPLOYEE\n Present working with M/S GSBA Builders Ltd , Delhi as a Billing\nengineer (civil) at project NOVOTEL CITY CENTER,NEW DELHI\nJOB RESPONSIBILITIES-\n Preparation of Bar Bending Schedule\n Preparation DPR\n Preparation client & p/c bills\n Computing the standard quantities from drawings and\nits certification from client.\n Calculate quantity for different items\n Material Reconciliation\n Cost Estimating for the Variation Items.\n Correspondence with client & Subcontractor.\n Using Auto Cad.\nVOCATIONAL TRAINING-\n-- 2 of 4 --\n5\nTwo month vocational training in PMGSY IRRIGATION DEPARTMENT\nBAGESHWAR on PMGSY project of Stage I or Stage II\nEDUCATIONAL QUALIFICATION-\nS NO QUALIFICATION BOARD YEAR OF PASSING DIVISION\n1 High school Uttarakhand Board 2010 II\n2 Intermediate Uttarakhand Board 2012 II\nTECHNICAL QUALIFICATION-\nThree Year Diploma in Civil Engineering in 2015 with first Division from Alpine\nCollege of Management & Technology Dehradun Uttarakhand Affiliated by AICTE.\nS NO QUALIFICATION BOARD YEAR OF PASSING %AGE\n1 DIPLOMA IN CIVIL ENGG. 1ST SEM U.B.T.E 2012 63.5\n2 DIPLOMA IN CIVIL ENGG. 2ND SEM U.B.T.E 2013 66.5\n3 DIPLOMA IN CIVIL ENGG. 3RD SEM U.B.T.E 2013 70.8\n4 DIPLOMA IN CIVIL ENGG.4TH SEM U.B.T.E 2014 71.4\n5 DIPLOMA IN CIVIL ENGG. 5TH SEM U.B.T.E 2014 74.7"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume for billing engineer.pdf', 'Name: CIVIL ENGINEER

Email: id-purohit.manish2495@gmail.com

Phone: 8126879495

Headline: OBJECTIVE:

Profile Summary: To work in a creative and challenging environment using cutting edge
technologies where I could constantly learn and successfully deliver solutions to
problems. Quest to work in real professional atmosphere that enables to cope with
the emerging as well as the latest technology and scope for widening spectrum of
the knowledge.
STRENGTHS:
 Good commutation and inter personal skill
 Ability to fathom the intricacy of any professional subject(s) and team
coordination
 Capability of executing challenging assignments with right blend of
intelligence, diligence and patience

IT Skills: problems. Quest to work in real professional atmosphere that enables to cope with
the emerging as well as the latest technology and scope for widening spectrum of
the knowledge.
STRENGTHS:
 Good commutation and inter personal skill
 Ability to fathom the intricacy of any professional subject(s) and team
coordination
 Capability of executing challenging assignments with right blend of
intelligence, diligence and patience

Employment:  4 year experience in building construction
 1 year Work experience with M/s GSBA Builders Pvt Ltd. Delhi as a junior
Engineer (Civil) at Residential Building Project of CRPF Haldwani
(Uttarakhand) (Client –CRPF & NBCC)
 3 year working experience with M/S GSBA Builders Ltd , Delhi as a Billing
engineer at project name -NOVOTEL CITY CENTER,NEW DELHI (Client-
Gopal Group and PMC-JLL)
-- 1 of 4 --
5
 working experience with M/s Prawatiya Construction, Lohaghat (A Class Govt.
Contractor of PMGSY and PWD) at Bageshwar Motor Road (Stage I) Project of
PMGSY Irrigation Division Bageshwar as a Civil Engineer six month 2016
CURRENT EMPLOYEE
 Present working with M/S GSBA Builders Ltd , Delhi as a Billing
engineer (civil) at project NOVOTEL CITY CENTER,NEW DELHI
JOB RESPONSIBILITIES-
 Preparation of Bar Bending Schedule
 Preparation DPR
 Preparation client & p/c bills
 Computing the standard quantities from drawings and
its certification from client.
 Calculate quantity for different items
 Material Reconciliation
 Cost Estimating for the Variation Items.
 Correspondence with client & Subcontractor.
 Using Auto Cad.
VOCATIONAL TRAINING-
-- 2 of 4 --
5
Two month vocational training in PMGSY IRRIGATION DEPARTMENT
BAGESHWAR on PMGSY project of Stage I or Stage II
EDUCATIONAL QUALIFICATION-
S NO QUALIFICATION BOARD YEAR OF PASSING DIVISION
1 High school Uttarakhand Board 2010 II
2 Intermediate Uttarakhand Board 2012 II
TECHNICAL QUALIFICATION-
Three Year Diploma in Civil Engineering in 2015 with first Division from Alpine
College of Management & Technology Dehradun Uttarakhand Affiliated by AICTE.
S NO QUALIFICATION BOARD YEAR OF PASSING %AGE
1 DIPLOMA IN CIVIL ENGG. 1ST SEM U.B.T.E 2012 63.5
2 DIPLOMA IN CIVIL ENGG. 2ND SEM U.B.T.E 2013 66.5
3 DIPLOMA IN CIVIL ENGG. 3RD SEM U.B.T.E 2013 70.8
4 DIPLOMA IN CIVIL ENGG.4TH SEM U.B.T.E 2014 71.4
5 DIPLOMA IN CIVIL ENGG. 5TH SEM U.B.T.E 2014 74.7

Personal Details: DEHRADUN, UTTARAKHAND , 248001
CIVIL ENGINEER

Extracted Resume Text: 5
RESUME
MANISH PUROHIT E-Mail id-purohit.manish2495@gmail.com
ADDRESS - MIYAWALA, P.O-HARRAWALA, MOB NO.-8126879495
DEHRADUN, UTTARAKHAND , 248001
CIVIL ENGINEER
OBJECTIVE:
To work in a creative and challenging environment using cutting edge
technologies where I could constantly learn and successfully deliver solutions to
problems. Quest to work in real professional atmosphere that enables to cope with
the emerging as well as the latest technology and scope for widening spectrum of
the knowledge.
STRENGTHS:
 Good commutation and inter personal skill
 Ability to fathom the intricacy of any professional subject(s) and team
coordination
 Capability of executing challenging assignments with right blend of
intelligence, diligence and patience
EXPERIENCE -
 4 year experience in building construction
 1 year Work experience with M/s GSBA Builders Pvt Ltd. Delhi as a junior
Engineer (Civil) at Residential Building Project of CRPF Haldwani
(Uttarakhand) (Client –CRPF & NBCC)
 3 year working experience with M/S GSBA Builders Ltd , Delhi as a Billing
engineer at project name -NOVOTEL CITY CENTER,NEW DELHI (Client-
Gopal Group and PMC-JLL)

-- 1 of 4 --

5
 working experience with M/s Prawatiya Construction, Lohaghat (A Class Govt.
Contractor of PMGSY and PWD) at Bageshwar Motor Road (Stage I) Project of
PMGSY Irrigation Division Bageshwar as a Civil Engineer six month 2016
CURRENT EMPLOYEE
 Present working with M/S GSBA Builders Ltd , Delhi as a Billing
engineer (civil) at project NOVOTEL CITY CENTER,NEW DELHI
JOB RESPONSIBILITIES-
 Preparation of Bar Bending Schedule
 Preparation DPR
 Preparation client & p/c bills
 Computing the standard quantities from drawings and
its certification from client.
 Calculate quantity for different items
 Material Reconciliation
 Cost Estimating for the Variation Items.
 Correspondence with client & Subcontractor.
 Using Auto Cad.
VOCATIONAL TRAINING-

-- 2 of 4 --

5
Two month vocational training in PMGSY IRRIGATION DEPARTMENT
BAGESHWAR on PMGSY project of Stage I or Stage II
EDUCATIONAL QUALIFICATION-
S NO QUALIFICATION BOARD YEAR OF PASSING DIVISION
1 High school Uttarakhand Board 2010 II
2 Intermediate Uttarakhand Board 2012 II
TECHNICAL QUALIFICATION-
Three Year Diploma in Civil Engineering in 2015 with first Division from Alpine
College of Management & Technology Dehradun Uttarakhand Affiliated by AICTE.
S NO QUALIFICATION BOARD YEAR OF PASSING %AGE
1 DIPLOMA IN CIVIL ENGG. 1ST SEM U.B.T.E 2012 63.5
2 DIPLOMA IN CIVIL ENGG. 2ND SEM U.B.T.E 2013 66.5
3 DIPLOMA IN CIVIL ENGG. 3RD SEM U.B.T.E 2013 70.8
4 DIPLOMA IN CIVIL ENGG.4TH SEM U.B.T.E 2014 71.4
5 DIPLOMA IN CIVIL ENGG. 5TH SEM U.B.T.E 2014 74.7
6 DIPLOMA IN CIVIL ENGG. 6TH SEM U.B.T.E 2015 72.9
7 AVERAGE U.B.T.E 2015 71.2
PROFESSIONAL SKILL-
 Auto Cad
 Computer- MS Word, MS Excel
 Problem Solving Capacity
 Good Communication Skill
 NATIONAL SERVICE SCHEME “B” CERTIFICATE

-- 3 of 4 --

5
LANGUAGE KNOWN- Hindi, English.
PERSONAL DETAILES-
Name : Manish Purohit
Fathers Name : Mr. Girish Chandra Purohit
Date of Birth : 5th May, 1995
Hobbies : Reading Books & Playing games
Nationality : Indian
Marital Status : Unmarried
PERMANENT ADDRESS-
Aanand vihar, Miyanwala,P.o- Harrawala , Dehradun
Uttarakhand , Pin - 248001
DECLARATION
I assure that all the above information given are true to the best of my
knowledge and information, if get a chance I assure, I will do my best.
( MANISH PUROHIT)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume for billing engineer.pdf

Parsed Technical Skills: problems. Quest to work in real professional atmosphere that enables to cope with, the emerging as well as the latest technology and scope for widening spectrum of, the knowledge., STRENGTHS:,  Good commutation and inter personal skill,  Ability to fathom the intricacy of any professional subject(s) and team, coordination,  Capability of executing challenging assignments with right blend of, intelligence, diligence and patience'),
(7997, 'HARSHAL RAJENDRA', 'harshal.mandlik1998@gmail.com', '7798460758', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'To be a part of an enthusiastic
work environment, where I can
enhance my knowledge and
apply my technical skill to
accomplish organizational goals.
Interested to work as a Quality
Engineer or highway design
engineer.', 'To be a part of an enthusiastic
work environment, where I can
enhance my knowledge and
apply my technical skill to
accomplish organizational goals.
Interested to work as a Quality
Engineer or highway design
engineer.', ARRAY['Autodesk Civil 3D (Highway Design)', 'AutoCAD', 'MS-Office', 'Ansys', 'Global Mapper', 'Logical Reasoning', 'Communication', 'Problem Solving', '1 of 2 --', 'Roles and Responsibilities: -', '❖ Aggregate Testing and Reporting Work.', '❖ Soil Testing and Reporting Work.', '❖ Cement Testing and Reporting Work.', '❖ Concrete Testing.', '❖ FDD', 'MDD', 'and OMC Testing Work.', '❖ DLC Quality Checking and Cube Testing Work and making reports of the work.', '❖ Gradation of aggregate’', '❖ PQC Quality Checking and Cube and Beam Casting.', '❖ Structure Concrete Quality Checking and Cube Test', 'Training Attended: -', '❖ Workshop of REMOTE SENSING(RS) and Geographic Information System(GIS)', '❖ Autodesk Civil 3D highway design.', 'Project Undertaken: -', '1)T.E. (Mini Project):-Partial Replacement of Coarse Aggregate by Waste Tyre', '2)B.E.: -Analysis of Steel Structure by Finite Element Method (On ANSYS)', 'Description-', 'Analysis of any truss by conventional method is a very difficult and time-', 'consuming process which may lead to errors in the calculation of results.', 'To overcome', 'this problem most of them will use ANSYS software to analyse the frames and truss cases.', 'In this paper analysis of the double Howe steel truss and cantilever truss are carried out and', 'the results of nodal deflections and stresses in elements for both cases were determined.', 'Extra-Curricular Activities: -', '❖ Participate in inter-college tournament.', '❖ Participate in the national technical event (FORCE).', '❖ Head in national level technical event FORCE', '❖ Participating Quiz competition organized by the department of civil engineering', 'Pillai', 'HHOC Polytechnic', 'Rasayani. And attended a webinar on Water Proofing Techniques', 'organized by Pimpri Chinchwad College of Engineering', '❖ Participated in a webinar on Formwork Design and Safety Aspects organized by the', 'College of Engineering', 'Pune(COEP)', 'Personal Profile: -', '❖ Name:- Harshal Rajendra Mandlik', '❖ Date of Birth:-10/03/1998', '❖ Gender:- Male', '❖ Marital Status:- Single']::text[], ARRAY['Autodesk Civil 3D (Highway Design)', 'AutoCAD', 'MS-Office', 'Ansys', 'Global Mapper', 'Logical Reasoning', 'Communication', 'Problem Solving', '1 of 2 --', 'Roles and Responsibilities: -', '❖ Aggregate Testing and Reporting Work.', '❖ Soil Testing and Reporting Work.', '❖ Cement Testing and Reporting Work.', '❖ Concrete Testing.', '❖ FDD', 'MDD', 'and OMC Testing Work.', '❖ DLC Quality Checking and Cube Testing Work and making reports of the work.', '❖ Gradation of aggregate’', '❖ PQC Quality Checking and Cube and Beam Casting.', '❖ Structure Concrete Quality Checking and Cube Test', 'Training Attended: -', '❖ Workshop of REMOTE SENSING(RS) and Geographic Information System(GIS)', '❖ Autodesk Civil 3D highway design.', 'Project Undertaken: -', '1)T.E. (Mini Project):-Partial Replacement of Coarse Aggregate by Waste Tyre', '2)B.E.: -Analysis of Steel Structure by Finite Element Method (On ANSYS)', 'Description-', 'Analysis of any truss by conventional method is a very difficult and time-', 'consuming process which may lead to errors in the calculation of results.', 'To overcome', 'this problem most of them will use ANSYS software to analyse the frames and truss cases.', 'In this paper analysis of the double Howe steel truss and cantilever truss are carried out and', 'the results of nodal deflections and stresses in elements for both cases were determined.', 'Extra-Curricular Activities: -', '❖ Participate in inter-college tournament.', '❖ Participate in the national technical event (FORCE).', '❖ Head in national level technical event FORCE', '❖ Participating Quiz competition organized by the department of civil engineering', 'Pillai', 'HHOC Polytechnic', 'Rasayani. And attended a webinar on Water Proofing Techniques', 'organized by Pimpri Chinchwad College of Engineering', '❖ Participated in a webinar on Formwork Design and Safety Aspects organized by the', 'College of Engineering', 'Pune(COEP)', 'Personal Profile: -', '❖ Name:- Harshal Rajendra Mandlik', '❖ Date of Birth:-10/03/1998', '❖ Gender:- Male', '❖ Marital Status:- Single']::text[], ARRAY[]::text[], ARRAY['Autodesk Civil 3D (Highway Design)', 'AutoCAD', 'MS-Office', 'Ansys', 'Global Mapper', 'Logical Reasoning', 'Communication', 'Problem Solving', '1 of 2 --', 'Roles and Responsibilities: -', '❖ Aggregate Testing and Reporting Work.', '❖ Soil Testing and Reporting Work.', '❖ Cement Testing and Reporting Work.', '❖ Concrete Testing.', '❖ FDD', 'MDD', 'and OMC Testing Work.', '❖ DLC Quality Checking and Cube Testing Work and making reports of the work.', '❖ Gradation of aggregate’', '❖ PQC Quality Checking and Cube and Beam Casting.', '❖ Structure Concrete Quality Checking and Cube Test', 'Training Attended: -', '❖ Workshop of REMOTE SENSING(RS) and Geographic Information System(GIS)', '❖ Autodesk Civil 3D highway design.', 'Project Undertaken: -', '1)T.E. (Mini Project):-Partial Replacement of Coarse Aggregate by Waste Tyre', '2)B.E.: -Analysis of Steel Structure by Finite Element Method (On ANSYS)', 'Description-', 'Analysis of any truss by conventional method is a very difficult and time-', 'consuming process which may lead to errors in the calculation of results.', 'To overcome', 'this problem most of them will use ANSYS software to analyse the frames and truss cases.', 'In this paper analysis of the double Howe steel truss and cantilever truss are carried out and', 'the results of nodal deflections and stresses in elements for both cases were determined.', 'Extra-Curricular Activities: -', '❖ Participate in inter-college tournament.', '❖ Participate in the national technical event (FORCE).', '❖ Head in national level technical event FORCE', '❖ Participating Quiz competition organized by the department of civil engineering', 'Pillai', 'HHOC Polytechnic', 'Rasayani. And attended a webinar on Water Proofing Techniques', 'organized by Pimpri Chinchwad College of Engineering', '❖ Participated in a webinar on Formwork Design and Safety Aspects organized by the', 'College of Engineering', 'Pune(COEP)', 'Personal Profile: -', '❖ Name:- Harshal Rajendra Mandlik', '❖ Date of Birth:-10/03/1998', '❖ Gender:- Male', '❖ Marital Status:- Single']::text[], '', 'PHONE:
7798460758
EMAIL:
harshal.mandlik1998@gmail.com
Hobbies: -
❖ Traveling and exploring
new places
❖ Playing Cricket
❖ Photography', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"1)Skylon India Pvt. Ltd.\nProject-National Highway Pimpalner to Satana EPC Mode\n(NH-752G)\nClient-National Highway Authority of India (NHAI)\nConsultant-Credible Management and Consultant Pvt. Ltd.\nDesignation-Junior Quality Control Engineer\nDuration-1 Jan 2022 to Till Now\nDescription-Total Quality Control Based Work, To Promote a safe\nconstruction process.\n2)Yugandhar Construction\nDesignation-Site Engineer\nPeriod-June2021 to Dec 2021\nDescription-Prepare, Schedule, Coordinate and monitor the\nassigned engineering work and interact with clients to interpret\nthe requirement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harshal Mandlik C.V. New1-1.pdf', 'Name: HARSHAL RAJENDRA

Email: harshal.mandlik1998@gmail.com

Phone: 7798460758

Headline: CAREER OBJECTIVE: -

Profile Summary: To be a part of an enthusiastic
work environment, where I can
enhance my knowledge and
apply my technical skill to
accomplish organizational goals.
Interested to work as a Quality
Engineer or highway design
engineer.

Key Skills: Autodesk Civil 3D (Highway Design)
AutoCAD
MS-Office
Ansys
Global Mapper
Logical Reasoning
Communication
Problem Solving
-- 1 of 2 --
Roles and Responsibilities: -
❖ Aggregate Testing and Reporting Work.
❖ Soil Testing and Reporting Work.
❖ Cement Testing and Reporting Work.
❖ Concrete Testing.
❖ FDD, MDD, and OMC Testing Work.
❖ DLC Quality Checking and Cube Testing Work and making reports of the work.
❖ Gradation of aggregate’
❖ PQC Quality Checking and Cube and Beam Casting.
❖ Structure Concrete Quality Checking and Cube Test
Training Attended: -
❖ Workshop of REMOTE SENSING(RS) and Geographic Information System(GIS)
❖ Autodesk Civil 3D highway design.
Project Undertaken: -
1)T.E. (Mini Project):-Partial Replacement of Coarse Aggregate by Waste Tyre
2)B.E.: -Analysis of Steel Structure by Finite Element Method (On ANSYS)
Description- • Analysis of any truss by conventional method is a very difficult and time-
consuming process which may lead to errors in the calculation of results. • To overcome
this problem most of them will use ANSYS software to analyse the frames and truss cases. •
In this paper analysis of the double Howe steel truss and cantilever truss are carried out and
the results of nodal deflections and stresses in elements for both cases were determined.
Extra-Curricular Activities: -
❖ Participate in inter-college tournament.
❖ Participate in the national technical event (FORCE).
❖ Head in national level technical event FORCE
❖ Participating Quiz competition organized by the department of civil engineering, Pillai
HHOC Polytechnic, Rasayani. And attended a webinar on Water Proofing Techniques
organized by Pimpri Chinchwad College of Engineering
❖ Participated in a webinar on Formwork Design and Safety Aspects organized by the
College of Engineering, Pune(COEP)
Personal Profile: -
❖ Name:- Harshal Rajendra Mandlik
❖ Date of Birth:-10/03/1998
❖ Gender:- Male
❖ Marital Status:- Single

Employment: 1)Skylon India Pvt. Ltd.
Project-National Highway Pimpalner to Satana EPC Mode
(NH-752G)
Client-National Highway Authority of India (NHAI)
Consultant-Credible Management and Consultant Pvt. Ltd.
Designation-Junior Quality Control Engineer
Duration-1 Jan 2022 to Till Now
Description-Total Quality Control Based Work, To Promote a safe
construction process.
2)Yugandhar Construction
Designation-Site Engineer
Period-June2021 to Dec 2021
Description-Prepare, Schedule, Coordinate and monitor the
assigned engineering work and interact with clients to interpret
the requirement.

Education: Institute: -K.K. Wagh College of Engineering Education and
Research, Nashik.
Qualification: - B.E (Civil Engineering)
Passing Year – 2021
CGPA: -6.91(65.6%)
Institute: - Karm. A.M. Patil Vidyalaya, Pimpalner.
Qualification: - 12th (Science)
Passing Year: - 2015
Percentage: - 75.08%

Personal Details: PHONE:
7798460758
EMAIL:
harshal.mandlik1998@gmail.com
Hobbies: -
❖ Traveling and exploring
new places
❖ Playing Cricket
❖ Photography

Extracted Resume Text: HARSHAL RAJENDRA
MANDLIK
Civil Engineer
CAREER OBJECTIVE: -
To be a part of an enthusiastic
work environment, where I can
enhance my knowledge and
apply my technical skill to
accomplish organizational goals.
Interested to work as a Quality
Engineer or highway design
engineer.
CONTACT
PHONE:
7798460758
EMAIL:
harshal.mandlik1998@gmail.com
Hobbies: -
❖ Traveling and exploring
new places
❖ Playing Cricket
❖ Photography
EDUCATION
Institute: -K.K. Wagh College of Engineering Education and
Research, Nashik.
Qualification: - B.E (Civil Engineering)
Passing Year – 2021
CGPA: -6.91(65.6%)
Institute: - Karm. A.M. Patil Vidyalaya, Pimpalner.
Qualification: - 12th (Science)
Passing Year: - 2015
Percentage: - 75.08%
WORK EXPERIENCE
1)Skylon India Pvt. Ltd.
Project-National Highway Pimpalner to Satana EPC Mode
(NH-752G)
Client-National Highway Authority of India (NHAI)
Consultant-Credible Management and Consultant Pvt. Ltd.
Designation-Junior Quality Control Engineer
Duration-1 Jan 2022 to Till Now
Description-Total Quality Control Based Work, To Promote a safe
construction process.
2)Yugandhar Construction
Designation-Site Engineer
Period-June2021 to Dec 2021
Description-Prepare, Schedule, Coordinate and monitor the
assigned engineering work and interact with clients to interpret
the requirement.
SKILLS
Autodesk Civil 3D (Highway Design)
AutoCAD
MS-Office
Ansys
Global Mapper
Logical Reasoning
Communication
Problem Solving

-- 1 of 2 --

Roles and Responsibilities: -
❖ Aggregate Testing and Reporting Work.
❖ Soil Testing and Reporting Work.
❖ Cement Testing and Reporting Work.
❖ Concrete Testing.
❖ FDD, MDD, and OMC Testing Work.
❖ DLC Quality Checking and Cube Testing Work and making reports of the work.
❖ Gradation of aggregate’
❖ PQC Quality Checking and Cube and Beam Casting.
❖ Structure Concrete Quality Checking and Cube Test
Training Attended: -
❖ Workshop of REMOTE SENSING(RS) and Geographic Information System(GIS)
❖ Autodesk Civil 3D highway design.
Project Undertaken: -
1)T.E. (Mini Project):-Partial Replacement of Coarse Aggregate by Waste Tyre
2)B.E.: -Analysis of Steel Structure by Finite Element Method (On ANSYS)
Description- • Analysis of any truss by conventional method is a very difficult and time-
consuming process which may lead to errors in the calculation of results. • To overcome
this problem most of them will use ANSYS software to analyse the frames and truss cases. •
In this paper analysis of the double Howe steel truss and cantilever truss are carried out and
the results of nodal deflections and stresses in elements for both cases were determined.
Extra-Curricular Activities: -
❖ Participate in inter-college tournament.
❖ Participate in the national technical event (FORCE).
❖ Head in national level technical event FORCE
❖ Participating Quiz competition organized by the department of civil engineering, Pillai
HHOC Polytechnic, Rasayani. And attended a webinar on Water Proofing Techniques
organized by Pimpri Chinchwad College of Engineering
❖ Participated in a webinar on Formwork Design and Safety Aspects organized by the
College of Engineering, Pune(COEP)
Personal Profile: -
❖ Name:- Harshal Rajendra Mandlik
❖ Date of Birth:-10/03/1998
❖ Gender:- Male
❖ Marital Status:- Single
❖ Languages Known:-Marathi, Hindi, English
❖ Address:- At Post.- Chikase, Tal.- Sakri, Dist.- Dhule, Pin-424306
YOURS FAITHFULLY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harshal Mandlik C.V. New1-1.pdf

Parsed Technical Skills: Autodesk Civil 3D (Highway Design), AutoCAD, MS-Office, Ansys, Global Mapper, Logical Reasoning, Communication, Problem Solving, 1 of 2 --, Roles and Responsibilities: -, ❖ Aggregate Testing and Reporting Work., ❖ Soil Testing and Reporting Work., ❖ Cement Testing and Reporting Work., ❖ Concrete Testing., ❖ FDD, MDD, and OMC Testing Work., ❖ DLC Quality Checking and Cube Testing Work and making reports of the work., ❖ Gradation of aggregate’, ❖ PQC Quality Checking and Cube and Beam Casting., ❖ Structure Concrete Quality Checking and Cube Test, Training Attended: -, ❖ Workshop of REMOTE SENSING(RS) and Geographic Information System(GIS), ❖ Autodesk Civil 3D highway design., Project Undertaken: -, 1)T.E. (Mini Project):-Partial Replacement of Coarse Aggregate by Waste Tyre, 2)B.E.: -Analysis of Steel Structure by Finite Element Method (On ANSYS), Description-, Analysis of any truss by conventional method is a very difficult and time-, consuming process which may lead to errors in the calculation of results., To overcome, this problem most of them will use ANSYS software to analyse the frames and truss cases., In this paper analysis of the double Howe steel truss and cantilever truss are carried out and, the results of nodal deflections and stresses in elements for both cases were determined., Extra-Curricular Activities: -, ❖ Participate in inter-college tournament., ❖ Participate in the national technical event (FORCE)., ❖ Head in national level technical event FORCE, ❖ Participating Quiz competition organized by the department of civil engineering, Pillai, HHOC Polytechnic, Rasayani. And attended a webinar on Water Proofing Techniques, organized by Pimpri Chinchwad College of Engineering, ❖ Participated in a webinar on Formwork Design and Safety Aspects organized by the, College of Engineering, Pune(COEP), Personal Profile: -, ❖ Name:- Harshal Rajendra Mandlik, ❖ Date of Birth:-10/03/1998, ❖ Gender:- Male, ❖ Marital Status:- Single'),
(7998, 'Professional Brief :', 'anilansh25@gmail.com', '09891939246', 'Professional Brief :', 'Professional Brief :', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Brief :","company":"Imported from resume CSV","description":" Since January-2016 to till date with M/s DANGOTE OIL REFINING COMPANY LIMITED. Lagos\nNigeria as a Civil & structural Designer.\nJob Responsibilities:\n Participation in model review, clash checking and commenting.\n Preparation of civil and structural conceptual drawing/hand sketch as per project requirement.\n Checking Architectural, structural and General civil Drawings.\n Checking isometrics of U/G services.\n Preparation of document status as per my senior guidance/requirement.\n-- 2 of 4 --\nPage 3 of 4\n Since July 2012 to January 2016 with M/s Reliance Engineering Group. Navi Mumbai as a\nCivil Designer.\nJob Responsibilities:\nDetailing drawings work using Microstation J (2D & 3D drawing package). Preparation of 3D\nModeling work of various underground components using Frameworks 7.02 (PDS), Drawing\nManager and Equipment Modeling, Clash checking of PDS models using Smart Plant Review\n(SPR).\n Involved in creating and reviewing of UG services for Refinery tank form & Marine tank form\nareas of Jamnagar export refinery unit.\n Routing & clash checking of various underground service lines like Oily water sewer,\nsanitary sewer, Potable water, Fire main. Storm water draining, Ponds, Roads & Gradings.\n Pipe culverts, Wing walls, Retaining walls.\n Electrical & Instrumentation trench routing, lighting mast and duct banks.\n Clash checking with all discipline models thru Smart Plant Review and PDS.\n Coordination with other disciplines & project site.\n Since March2011 to July 2012 with PL Engineering Limited (Formally known as Simon\nCarves India Ltd., A Punj Lloyd’s Company). Gurgaon as a Civildesigner.\nIn this time span I did USA, UK & Middle East based projects like\nRAS-ISSA OIL STORAGE OF TERMINAL PROJECT,\nSaudi Kayan Petrochemical Complex, Riyadh, Saudi Arabia with FLUOR.\nIOCL’s EPCC-8 Panipat Refinery Project with Engineers India Limited.\nExxon Mobil’s Singapore Parallel Train Tanks Project with Foster Wheeler- Worley Parsons.\nPetronas Sabah Sarawak Gas Pipeline Project with Petronas, Malaysia.\nComposite works for HP Gas Pipeline from RGPPL Terminal to GAIL''S Terminal for LNG\nTerminal Project, Dabhol.\nDetail Engineering Service for 40” Gas Pipeline Project for KOC.\nJob Responsibilities:\nDevelopment of Plot plan, conceptual & detailed engineering drawings/layouts ( OWS, CRWS,\nCBD, ABD, Fire water, Foam spray system, Potable & Drinking water, Storm Water drain,\nSanitary Sewer, Escape route, Safety Signage, Firefighting equipment’s etc.) of site grading,\ndrainage, roads &Fire Protection works for Refinery unit & pipeline installations, P & ID & PFD.\nMaintaining the project documents in line with the Company’s quality policy.\nHelping of 3D modeling of underground utility systems.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME FOR CIVIL & STRUCTURAL DESIGNER -DRAWING CHECKER.pdf', 'Name: Professional Brief :

Email: anilansh25@gmail.com

Phone: 09891939246

Headline: Professional Brief :

Employment:  Since January-2016 to till date with M/s DANGOTE OIL REFINING COMPANY LIMITED. Lagos
Nigeria as a Civil & structural Designer.
Job Responsibilities:
 Participation in model review, clash checking and commenting.
 Preparation of civil and structural conceptual drawing/hand sketch as per project requirement.
 Checking Architectural, structural and General civil Drawings.
 Checking isometrics of U/G services.
 Preparation of document status as per my senior guidance/requirement.
-- 2 of 4 --
Page 3 of 4
 Since July 2012 to January 2016 with M/s Reliance Engineering Group. Navi Mumbai as a
Civil Designer.
Job Responsibilities:
Detailing drawings work using Microstation J (2D & 3D drawing package). Preparation of 3D
Modeling work of various underground components using Frameworks 7.02 (PDS), Drawing
Manager and Equipment Modeling, Clash checking of PDS models using Smart Plant Review
(SPR).
 Involved in creating and reviewing of UG services for Refinery tank form & Marine tank form
areas of Jamnagar export refinery unit.
 Routing & clash checking of various underground service lines like Oily water sewer,
sanitary sewer, Potable water, Fire main. Storm water draining, Ponds, Roads & Gradings.
 Pipe culverts, Wing walls, Retaining walls.
 Electrical & Instrumentation trench routing, lighting mast and duct banks.
 Clash checking with all discipline models thru Smart Plant Review and PDS.
 Coordination with other disciplines & project site.
 Since March2011 to July 2012 with PL Engineering Limited (Formally known as Simon
Carves India Ltd., A Punj Lloyd’s Company). Gurgaon as a Civildesigner.
In this time span I did USA, UK & Middle East based projects like
RAS-ISSA OIL STORAGE OF TERMINAL PROJECT,
Saudi Kayan Petrochemical Complex, Riyadh, Saudi Arabia with FLUOR.
IOCL’s EPCC-8 Panipat Refinery Project with Engineers India Limited.
Exxon Mobil’s Singapore Parallel Train Tanks Project with Foster Wheeler- Worley Parsons.
Petronas Sabah Sarawak Gas Pipeline Project with Petronas, Malaysia.
Composite works for HP Gas Pipeline from RGPPL Terminal to GAIL''S Terminal for LNG
Terminal Project, Dabhol.
Detail Engineering Service for 40” Gas Pipeline Project for KOC.
Job Responsibilities:
Development of Plot plan, conceptual & detailed engineering drawings/layouts ( OWS, CRWS,
CBD, ABD, Fire water, Foam spray system, Potable & Drinking water, Storm Water drain,
Sanitary Sewer, Escape route, Safety Signage, Firefighting equipment’s etc.) of site grading,
drainage, roads &Fire Protection works for Refinery unit & pipeline installations, P & ID & PFD.
Maintaining the project documents in line with the Company’s quality policy.
Helping of 3D modeling of underground utility systems.
-- 3 of 4 --

Extracted Resume Text: Page 1 of 4
CURRICULAM VITAE
Professional Brief :
 13 plus years, experience in design and drafting on oil & gas (onshore)
and industrial structure.
 Application support to 2d Drawings using Auto cad & Micro station.
 Application support to 3d Modeling using (basic knowledge) of Pds, PDMS, Revit,
Smart Plant Review and Navis-works review.
 Preparation of standard detailed drawings for entire project.
Design experience:
 STRUCTURAL :
I have more than 8 years of experiences in Oil and Gas, Power Plants,
Cement Plants, Sugar Mills, paper Mills, Fertilizers Plants, Commercial and Residential
buildings.
Standard drawings preparation, prepared Layout drawings, and detail engineering drawings
like equipment foundation, pipe rack structural steel details and foundation drawings.
Preparation of pipe supports and platforms drawings. Details drawings Tie Beams, Plinth
Beams, Roof Beams and Roof slab layouts and pedestals. BOQ of structural and concrete.
 UNDERGROUNDS SERVICES :
Plot Plans, P&IDs, PFD, GA & detailed layout of Underground services like OWS, CRWS,
Storm Water drainage layout, Sanitary sewer network layout, potable water, drinking water,
cooling water, firewater network layout and detailed drawings, pavement layout, Abd, Cbd
Network layout, Cable trench layout, culverts, bridges.
Specifications and Standard drawings like Manholes, vents, Catch Basin, Cleanouts,
Valve Pits, Drain Pits, cable duct, road crossings details, road layout, site grading
drawings, Treated Water Reservoir, ETP & STP, Oil catchers, Drain hubs, compound & Dyke
wall, Sand trap OWS and CRWS pits Details etc.
Post applied for:
Civil / structural designer / Drawing Checker
Anil Kumar Yadav
376/20, SHANTI NAGAR GURGAON
Mobile:, 09891939246, 09140043416
Email:- anilansh25@gmail.com

-- 1 of 4 --

Page 2 of 4
 Architectural :
Architectural drawings of Plant and Non plant buildings (Plan, Section, Elevations,
d/w Details, False celling details, like:
Plant buildings: - control rooms, substations, SRR Buildings, ware houses,
DG sheds, Workshops buildings, compressor sheds, main fan office,
Laboratory buildings, Fire Station, GTG & STG sheds, Extruder buildings, etc .
Non plant Buildings: - Admin buildings, Marketing office, Sealing office,
Workers Residential buildings, SECURITY CABIN, Plant Gate House,
Admin Gate House, Workers Canteen, Watch Towers, chemical house,
CWTP Buildings, Fire water Pump House, Satellite Fire Station, etc.
I am well familiar with Indian, Nigerian, American and British standards.
QUALITY SYSTEM :
Maintain and implementation of QA/QC manual procedures (Department and Company
Procedures, Work instructions) to meet the requirements of iso-9001
PROFESSIONAL QUALIFICATION:
 Draughtsman civil, National Trade certificate in Civil Draughtsman (2002-2004) Govt.
Industrial Training Institute, Utter Pradesh, India.
 Diploma in Civil Engineering (private) from Indian Institute of Management Research &
Technology (2009-2012).
 B.A. from Mahatma Gandhi Kashi Vidyapith, Vranasi, Utter Pradesh (2004-2007).
 Auto-cad 2017, micro-station, Naviswork, Ms-Word, Excel, power point,
 Basic knowledge- PDMS, PDS, Revit.
Career History:
 Since January-2016 to till date with M/s DANGOTE OIL REFINING COMPANY LIMITED. Lagos
Nigeria as a Civil & structural Designer.
Job Responsibilities:
 Participation in model review, clash checking and commenting.
 Preparation of civil and structural conceptual drawing/hand sketch as per project requirement.
 Checking Architectural, structural and General civil Drawings.
 Checking isometrics of U/G services.
 Preparation of document status as per my senior guidance/requirement.

-- 2 of 4 --

Page 3 of 4
 Since July 2012 to January 2016 with M/s Reliance Engineering Group. Navi Mumbai as a
Civil Designer.
Job Responsibilities:
Detailing drawings work using Microstation J (2D & 3D drawing package). Preparation of 3D
Modeling work of various underground components using Frameworks 7.02 (PDS), Drawing
Manager and Equipment Modeling, Clash checking of PDS models using Smart Plant Review
(SPR).
 Involved in creating and reviewing of UG services for Refinery tank form & Marine tank form
areas of Jamnagar export refinery unit.
 Routing & clash checking of various underground service lines like Oily water sewer,
sanitary sewer, Potable water, Fire main. Storm water draining, Ponds, Roads & Gradings.
 Pipe culverts, Wing walls, Retaining walls.
 Electrical & Instrumentation trench routing, lighting mast and duct banks.
 Clash checking with all discipline models thru Smart Plant Review and PDS.
 Coordination with other disciplines & project site.
 Since March2011 to July 2012 with PL Engineering Limited (Formally known as Simon
Carves India Ltd., A Punj Lloyd’s Company). Gurgaon as a Civildesigner.
In this time span I did USA, UK & Middle East based projects like
RAS-ISSA OIL STORAGE OF TERMINAL PROJECT,
Saudi Kayan Petrochemical Complex, Riyadh, Saudi Arabia with FLUOR.
IOCL’s EPCC-8 Panipat Refinery Project with Engineers India Limited.
Exxon Mobil’s Singapore Parallel Train Tanks Project with Foster Wheeler- Worley Parsons.
Petronas Sabah Sarawak Gas Pipeline Project with Petronas, Malaysia.
Composite works for HP Gas Pipeline from RGPPL Terminal to GAIL''S Terminal for LNG
Terminal Project, Dabhol.
Detail Engineering Service for 40” Gas Pipeline Project for KOC.
Job Responsibilities:
Development of Plot plan, conceptual & detailed engineering drawings/layouts ( OWS, CRWS,
CBD, ABD, Fire water, Foam spray system, Potable & Drinking water, Storm Water drain,
Sanitary Sewer, Escape route, Safety Signage, Firefighting equipment’s etc.) of site grading,
drainage, roads &Fire Protection works for Refinery unit & pipeline installations, P & ID & PFD.
Maintaining the project documents in line with the Company’s quality policy.
Helping of 3D modeling of underground utility systems.

-- 3 of 4 --

Page 4 of 4
 June-2005 to March-2011 with OPTIMUM DESIGN PVT. LTD. GHAZIABAD (UP) as a Draughtsman.
In this time span I did
 Gaur City (Group Housing) Super Tech, Mahagun Metro Mall.
 Heritage Greens at Roorkee.
 VXL Housing, 5.0 M. Wide Nala From Vijay Nagar To Lalkua.(10.0km)
 Pacific Metro Mall.
 Vijaya Cineplex, varanasi. Vijaya Nagaram (group housing), Swastik Tower,
Swastik Gardenia, Swastik Sevashram, Varuna Garden, Krishna villa, IP Mall etc.
Job Responsibilities:
 Preparing Underground/Overhead water tanks, site grading, underground sanitary layouts,
Part layouts, General Arrangement drawings, Structural detail drawings (R.C.C.)
DATE ANIL KUMAR YADAV

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME FOR CIVIL & STRUCTURAL DESIGNER -DRAWING CHECKER.pdf'),
(7999, 'Harshal S. Salunke', 'email-harshalsalunke2018@gmail.com', '9552958693', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'CAREER SNAPSHOT
MAJOR PROJECT HANDLED
-- 1 of 4 --
COMPANY NAME - B.R. Goyal Infrastructure Ltd. Indore
PROJECT TITLE - Up-gradation of Kusumba-Malegaon section of principally Approved NH from
CH- 55+000Km To 96+410Km (Total Length41.345 km) Two lane with paved
shoulder
CONTRACTOR NAME - A.K. Saifee Engineer & Gov. Contractor
CLIENT - The Chief Engineer (NH), Maharashtra PWD, division Nasi
COUNSULTANT - Dhruv Consultancy Service Ltd. Navi Mumbai
DESIGNATION - Civil Engineer
WORKING PERIOD - (February-2019 To January-2021)
RESPONSIBILITIES-
• Execution of Highway work in rigid pavements in different layer such as PQC, DLC, GSB
and Subgrade. As per contract Drawing.
• Working on as incharge of Dry Leane concrete layer execution by pewer and man management.
• Working in Minor Bridge Structure as site engg. And executed foundation, pier, cap installation and
slab casting, crash barrier of bridge
• Executing PQC layer of 5m one side including paved shoulder filling and horizontal and vertical
cutting
• Executed diversions of waterline, Sewer line, electric line and other utilities which are identified and
approved for shifting as per specification and working drawings and owner guidelines.
• Good exposer in executing major activities.
• Maintain daily report and daily activities.', 'CAREER SNAPSHOT
MAJOR PROJECT HANDLED
-- 1 of 4 --
COMPANY NAME - B.R. Goyal Infrastructure Ltd. Indore
PROJECT TITLE - Up-gradation of Kusumba-Malegaon section of principally Approved NH from
CH- 55+000Km To 96+410Km (Total Length41.345 km) Two lane with paved
shoulder
CONTRACTOR NAME - A.K. Saifee Engineer & Gov. Contractor
CLIENT - The Chief Engineer (NH), Maharashtra PWD, division Nasi
COUNSULTANT - Dhruv Consultancy Service Ltd. Navi Mumbai
DESIGNATION - Civil Engineer
WORKING PERIOD - (February-2019 To January-2021)
RESPONSIBILITIES-
• Execution of Highway work in rigid pavements in different layer such as PQC, DLC, GSB
and Subgrade. As per contract Drawing.
• Working on as incharge of Dry Leane concrete layer execution by pewer and man management.
• Working in Minor Bridge Structure as site engg. And executed foundation, pier, cap installation and
slab casting, crash barrier of bridge
• Executing PQC layer of 5m one side including paved shoulder filling and horizontal and vertical
cutting
• Executed diversions of waterline, Sewer line, electric line and other utilities which are identified and
approved for shifting as per specification and working drawings and owner guidelines.
• Good exposer in executing major activities.
• Maintain daily report and daily activities.', ARRAY['Preferably in construction Industry.', 'A professional with 02 Years 03 month of experience in Project Execution & Management in Infra', 'project', 'Presently working with B.R. Goyal Infrastructure Ltd. Indore As Highway & Structure Engineer.', 'As Highway Engineer to work and developed of Rigid pavements in NHAI Projects.', 'Excellent relationship management', 'analytical and negotiation skills with deftness in swiftly', 'ramping up project in coordination with clients &contractor.', 'COMPANY NAME - S.A. Sawant Infrastructure Pvt. Ltd', 'PROJECT TITLE - Balance Work for 4-lanning of Fagne –Mah/Guj Border (Package-3) section of', 'NH-6 in the State of Maharashtra From KM 510.000 To KM 650.794 to be', 'Executed on Ham Mode.', 'CONTRACTOR NAME - A.K. Saifee Engineer & Gov. Contractor', 'CLIENT - National Highways Authority Of India(NHAI)', 'COUNSULTANT - Theme Engineering Services Pvt. Ltd Jaipur', 'DESIGNATION - Civil Engineer', 'WORKING PERIOD - (February-2021 to April-2021)', 'RESPONSIBILITIES-', 'Execution', 'controlling and Documentation in compliances with contract and specificat diversion', 'Executing sub grade top work and other layer work as per different TCS with approval of joint', 'measurement record /RFI', 'Generating RFI’s for daily Payable activities and verifying from consultant with approval on joint', 'Preparing Material Requirements In Advance For smooth Flow work.', 'Arranging Resources And Machinery for Commencing work at site.', 'Ensuring Proper Utilizing of Material', 'Machinery and manpower.', 'Ability to work on Autocad software.', 'Completed MS-CIT Computer Course', 'Known MS-Word', 'Powerpoint', '2 of 4 --']::text[], ARRAY['Preferably in construction Industry.', 'A professional with 02 Years 03 month of experience in Project Execution & Management in Infra', 'project', 'Presently working with B.R. Goyal Infrastructure Ltd. Indore As Highway & Structure Engineer.', 'As Highway Engineer to work and developed of Rigid pavements in NHAI Projects.', 'Excellent relationship management', 'analytical and negotiation skills with deftness in swiftly', 'ramping up project in coordination with clients &contractor.', 'COMPANY NAME - S.A. Sawant Infrastructure Pvt. Ltd', 'PROJECT TITLE - Balance Work for 4-lanning of Fagne –Mah/Guj Border (Package-3) section of', 'NH-6 in the State of Maharashtra From KM 510.000 To KM 650.794 to be', 'Executed on Ham Mode.', 'CONTRACTOR NAME - A.K. Saifee Engineer & Gov. Contractor', 'CLIENT - National Highways Authority Of India(NHAI)', 'COUNSULTANT - Theme Engineering Services Pvt. Ltd Jaipur', 'DESIGNATION - Civil Engineer', 'WORKING PERIOD - (February-2021 to April-2021)', 'RESPONSIBILITIES-', 'Execution', 'controlling and Documentation in compliances with contract and specificat diversion', 'Executing sub grade top work and other layer work as per different TCS with approval of joint', 'measurement record /RFI', 'Generating RFI’s for daily Payable activities and verifying from consultant with approval on joint', 'Preparing Material Requirements In Advance For smooth Flow work.', 'Arranging Resources And Machinery for Commencing work at site.', 'Ensuring Proper Utilizing of Material', 'Machinery and manpower.', 'Ability to work on Autocad software.', 'Completed MS-CIT Computer Course', 'Known MS-Word', 'Powerpoint', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY['Preferably in construction Industry.', 'A professional with 02 Years 03 month of experience in Project Execution & Management in Infra', 'project', 'Presently working with B.R. Goyal Infrastructure Ltd. Indore As Highway & Structure Engineer.', 'As Highway Engineer to work and developed of Rigid pavements in NHAI Projects.', 'Excellent relationship management', 'analytical and negotiation skills with deftness in swiftly', 'ramping up project in coordination with clients &contractor.', 'COMPANY NAME - S.A. Sawant Infrastructure Pvt. Ltd', 'PROJECT TITLE - Balance Work for 4-lanning of Fagne –Mah/Guj Border (Package-3) section of', 'NH-6 in the State of Maharashtra From KM 510.000 To KM 650.794 to be', 'Executed on Ham Mode.', 'CONTRACTOR NAME - A.K. Saifee Engineer & Gov. Contractor', 'CLIENT - National Highways Authority Of India(NHAI)', 'COUNSULTANT - Theme Engineering Services Pvt. Ltd Jaipur', 'DESIGNATION - Civil Engineer', 'WORKING PERIOD - (February-2021 to April-2021)', 'RESPONSIBILITIES-', 'Execution', 'controlling and Documentation in compliances with contract and specificat diversion', 'Executing sub grade top work and other layer work as per different TCS with approval of joint', 'measurement record /RFI', 'Generating RFI’s for daily Payable activities and verifying from consultant with approval on joint', 'Preparing Material Requirements In Advance For smooth Flow work.', 'Arranging Resources And Machinery for Commencing work at site.', 'Ensuring Proper Utilizing of Material', 'Machinery and manpower.', 'Ability to work on Autocad software.', 'Completed MS-CIT Computer Course', 'Known MS-Word', 'Powerpoint', '2 of 4 --']::text[], '', 'NAME - Harshal Sanjay Salunke
ADDRESS - 382/Hudko colony, korit road, Nandurbar
DATE OF BIRTH - 04 /JUNE/ 1995
LANGUAGES - English, Hindi, Marathi
MARITIAL STATUS- Un-Married
GENDER - Male
NATIONALITY - Indian
Date-
Place- (MR. Harshal S. Salunke)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harshal NHAI.pdf', 'Name: Harshal S. Salunke

Email: email-harshalsalunke2018@gmail.com

Phone: 9552958693

Headline: CAREER OBJECTIVE

Profile Summary: CAREER SNAPSHOT
MAJOR PROJECT HANDLED
-- 1 of 4 --
COMPANY NAME - B.R. Goyal Infrastructure Ltd. Indore
PROJECT TITLE - Up-gradation of Kusumba-Malegaon section of principally Approved NH from
CH- 55+000Km To 96+410Km (Total Length41.345 km) Two lane with paved
shoulder
CONTRACTOR NAME - A.K. Saifee Engineer & Gov. Contractor
CLIENT - The Chief Engineer (NH), Maharashtra PWD, division Nasi
COUNSULTANT - Dhruv Consultancy Service Ltd. Navi Mumbai
DESIGNATION - Civil Engineer
WORKING PERIOD - (February-2019 To January-2021)
RESPONSIBILITIES-
• Execution of Highway work in rigid pavements in different layer such as PQC, DLC, GSB
and Subgrade. As per contract Drawing.
• Working on as incharge of Dry Leane concrete layer execution by pewer and man management.
• Working in Minor Bridge Structure as site engg. And executed foundation, pier, cap installation and
slab casting, crash barrier of bridge
• Executing PQC layer of 5m one side including paved shoulder filling and horizontal and vertical
cutting
• Executed diversions of waterline, Sewer line, electric line and other utilities which are identified and
approved for shifting as per specification and working drawings and owner guidelines.
• Good exposer in executing major activities.
• Maintain daily report and daily activities.

Key Skills: Preferably in construction Industry.
• A professional with 02 Years 03 month of experience in Project Execution & Management in Infra
project
• Presently working with B.R. Goyal Infrastructure Ltd. Indore As Highway & Structure Engineer.
• As Highway Engineer to work and developed of Rigid pavements in NHAI Projects.
• Excellent relationship management, analytical and negotiation skills with deftness in swiftly
ramping up project in coordination with clients &contractor.
COMPANY NAME - S.A. Sawant Infrastructure Pvt. Ltd
PROJECT TITLE - Balance Work for 4-lanning of Fagne –Mah/Guj Border (Package-3) section of
NH-6 in the State of Maharashtra From KM 510.000 To KM 650.794 to be
Executed on Ham Mode.
CONTRACTOR NAME - A.K. Saifee Engineer & Gov. Contractor
CLIENT - National Highways Authority Of India(NHAI)
COUNSULTANT - Theme Engineering Services Pvt. Ltd Jaipur
DESIGNATION - Civil Engineer
WORKING PERIOD - (February-2021 to April-2021)
RESPONSIBILITIES-
• Execution, controlling and Documentation in compliances with contract and specificat diversion
• Executing sub grade top work and other layer work as per different TCS with approval of joint
measurement record /RFI
• Generating RFI’s for daily Payable activities and verifying from consultant with approval on joint
measurement record /RFI
• Preparing Material Requirements In Advance For smooth Flow work.
• Arranging Resources And Machinery for Commencing work at site.
• Ensuring Proper Utilizing of Material , Machinery and manpower.

IT Skills: • Ability to work on Autocad software.
• Completed MS-CIT Computer Course
• Known MS-Word, Powerpoint,
-- 2 of 4 --

Education: EXAMINATION BOARD / UNIVERSITY YEAR PERCENTAGE
M.TECH (Transp. Engg.) SANDIP UNIVERSITY NASHIK 2019 8.0 CGPA
B.E.CIVIL SAVITRIBAI PHULE PUNE 2017 64.00
DIPLOMA CIVIL M.S.B.T.E. 2014 67.83
SSC STATE BOARD 2010 78.36

Personal Details: NAME - Harshal Sanjay Salunke
ADDRESS - 382/Hudko colony, korit road, Nandurbar
DATE OF BIRTH - 04 /JUNE/ 1995
LANGUAGES - English, Hindi, Marathi
MARITIAL STATUS- Un-Married
GENDER - Male
NATIONALITY - Indian
Date-
Place- (MR. Harshal S. Salunke)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Harshal S. Salunke
Mob-9552958693
Email-harshalsalunke2018@gmail.com
To work in Competitive and Challenging Environment where I can apply my analytical and aptitude
skills to attain an optimum perfection for the Development of company as well as my career.
Preferably in construction Industry.
• A professional with 02 Years 03 month of experience in Project Execution & Management in Infra
project
• Presently working with B.R. Goyal Infrastructure Ltd. Indore As Highway & Structure Engineer.
• As Highway Engineer to work and developed of Rigid pavements in NHAI Projects.
• Excellent relationship management, analytical and negotiation skills with deftness in swiftly
ramping up project in coordination with clients &contractor.
COMPANY NAME - S.A. Sawant Infrastructure Pvt. Ltd
PROJECT TITLE - Balance Work for 4-lanning of Fagne –Mah/Guj Border (Package-3) section of
NH-6 in the State of Maharashtra From KM 510.000 To KM 650.794 to be
Executed on Ham Mode.
CONTRACTOR NAME - A.K. Saifee Engineer & Gov. Contractor
CLIENT - National Highways Authority Of India(NHAI)
COUNSULTANT - Theme Engineering Services Pvt. Ltd Jaipur
DESIGNATION - Civil Engineer
WORKING PERIOD - (February-2021 to April-2021)
RESPONSIBILITIES-
• Execution, controlling and Documentation in compliances with contract and specificat diversion
• Executing sub grade top work and other layer work as per different TCS with approval of joint
measurement record /RFI
• Generating RFI’s for daily Payable activities and verifying from consultant with approval on joint
measurement record /RFI
• Preparing Material Requirements In Advance For smooth Flow work.
• Arranging Resources And Machinery for Commencing work at site.
• Ensuring Proper Utilizing of Material , Machinery and manpower.
CAREER OBJECTIVE
CAREER SNAPSHOT
MAJOR PROJECT HANDLED

-- 1 of 4 --

COMPANY NAME - B.R. Goyal Infrastructure Ltd. Indore
PROJECT TITLE - Up-gradation of Kusumba-Malegaon section of principally Approved NH from
CH- 55+000Km To 96+410Km (Total Length41.345 km) Two lane with paved
shoulder
CONTRACTOR NAME - A.K. Saifee Engineer & Gov. Contractor
CLIENT - The Chief Engineer (NH), Maharashtra PWD, division Nasi
COUNSULTANT - Dhruv Consultancy Service Ltd. Navi Mumbai
DESIGNATION - Civil Engineer
WORKING PERIOD - (February-2019 To January-2021)
RESPONSIBILITIES-
• Execution of Highway work in rigid pavements in different layer such as PQC, DLC, GSB
and Subgrade. As per contract Drawing.
• Working on as incharge of Dry Leane concrete layer execution by pewer and man management.
• Working in Minor Bridge Structure as site engg. And executed foundation, pier, cap installation and
slab casting, crash barrier of bridge
• Executing PQC layer of 5m one side including paved shoulder filling and horizontal and vertical
cutting
• Executed diversions of waterline, Sewer line, electric line and other utilities which are identified and
approved for shifting as per specification and working drawings and owner guidelines.
• Good exposer in executing major activities.
• Maintain daily report and daily activities.
EDUCATION
EXAMINATION BOARD / UNIVERSITY YEAR PERCENTAGE
M.TECH (Transp. Engg.) SANDIP UNIVERSITY NASHIK 2019 8.0 CGPA
B.E.CIVIL SAVITRIBAI PHULE PUNE 2017 64.00
DIPLOMA CIVIL M.S.B.T.E. 2014 67.83
SSC STATE BOARD 2010 78.36
IT SKILLS
• Ability to work on Autocad software.
• Completed MS-CIT Computer Course
• Known MS-Word, Powerpoint,

-- 2 of 4 --

PERSONAL DETAILS
NAME - Harshal Sanjay Salunke
ADDRESS - 382/Hudko colony, korit road, Nandurbar
DATE OF BIRTH - 04 /JUNE/ 1995
LANGUAGES - English, Hindi, Marathi
MARITIAL STATUS- Un-Married
GENDER - Male
NATIONALITY - Indian
Date-
Place- (MR. Harshal S. Salunke)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Harshal NHAI.pdf

Parsed Technical Skills: Preferably in construction Industry., A professional with 02 Years 03 month of experience in Project Execution & Management in Infra, project, Presently working with B.R. Goyal Infrastructure Ltd. Indore As Highway & Structure Engineer., As Highway Engineer to work and developed of Rigid pavements in NHAI Projects., Excellent relationship management, analytical and negotiation skills with deftness in swiftly, ramping up project in coordination with clients &contractor., COMPANY NAME - S.A. Sawant Infrastructure Pvt. Ltd, PROJECT TITLE - Balance Work for 4-lanning of Fagne –Mah/Guj Border (Package-3) section of, NH-6 in the State of Maharashtra From KM 510.000 To KM 650.794 to be, Executed on Ham Mode., CONTRACTOR NAME - A.K. Saifee Engineer & Gov. Contractor, CLIENT - National Highways Authority Of India(NHAI), COUNSULTANT - Theme Engineering Services Pvt. Ltd Jaipur, DESIGNATION - Civil Engineer, WORKING PERIOD - (February-2021 to April-2021), RESPONSIBILITIES-, Execution, controlling and Documentation in compliances with contract and specificat diversion, Executing sub grade top work and other layer work as per different TCS with approval of joint, measurement record /RFI, Generating RFI’s for daily Payable activities and verifying from consultant with approval on joint, Preparing Material Requirements In Advance For smooth Flow work., Arranging Resources And Machinery for Commencing work at site., Ensuring Proper Utilizing of Material, Machinery and manpower., Ability to work on Autocad software., Completed MS-CIT Computer Course, Known MS-Word, Powerpoint, 2 of 4 --'),
(8000, 'ABHISHEK', 'abhishek.resume-import-08000@hhh-resume-import.invalid', '7011152025', 'SUMMARY', 'SUMMARY', ' B.tech (Civil) Engineering
Graduate worked with Parnika
Commercial & Estates Pvt. Ltd,
Delhi as a Site Engineer
Trainee.
 Insightful understanding of
AutoCAD (2D & 3D), STAAD
Pro and Revit.
 Gained Industrial exposure as
a Site Engineer (intern) at Delhi
Development Authority.
 Successfully executed
academic project on Partial
Replacement of Fine
Aggregates and Coarse
Aggregates.
 Civil Engineer who
collaborates with large teams
to implement successful
problem solving strategies.
 High energy Civil Engineer who
skillfully manages the
demands of the building
construction and inspection
process.', ' B.tech (Civil) Engineering
Graduate worked with Parnika
Commercial & Estates Pvt. Ltd,
Delhi as a Site Engineer
Trainee.
 Insightful understanding of
AutoCAD (2D & 3D), STAAD
Pro and Revit.
 Gained Industrial exposure as
a Site Engineer (intern) at Delhi
Development Authority.
 Successfully executed
academic project on Partial
Replacement of Fine
Aggregates and Coarse
Aggregates.
 Civil Engineer who
collaborates with large teams
to implement successful
problem solving strategies.
 High energy Civil Engineer who
skillfully manages the
demands of the building
construction and inspection
process.', ARRAY['AutoCAD (2D&3D)', 'STAAD PRO & REVIT.', 'MS OFFICE', 'Teamwork and collaboration', 'Project support', 'KNOWLEDGE PURVIEW', 'Engineering Drawing (Architectural Drawings)', 'Civil Construction', 'Site Engineer', '1 of 1 --']::text[], ARRAY['AutoCAD (2D&3D)', 'STAAD PRO & REVIT.', 'MS OFFICE', 'Teamwork and collaboration', 'Project support', 'KNOWLEDGE PURVIEW', 'Engineering Drawing (Architectural Drawings)', 'Civil Construction', 'Site Engineer', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD (2D&3D)', 'STAAD PRO & REVIT.', 'MS OFFICE', 'Teamwork and collaboration', 'Project support', 'KNOWLEDGE PURVIEW', 'Engineering Drawing (Architectural Drawings)', 'Civil Construction', 'Site Engineer', '1 of 1 --']::text[], '', 'PHONE:
7011152025
EMAIL:
amittal17071995@gmail.com
SOCIAL PROFILE
FACEBOOK
Facebook.com/abhishek.mittal017', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Parnika Commercial & Estates Pvt. Ltd. Trainee as an Intern\n01st Oct 2017–30th April 2018\nVisited project sites during construction to monitor progress and consult\nwith contractors and on-site engineers.\nINTERSHIP\nDelhi Development Authority Intern\nJun’2016 – jul’2016\nProject design and construction of DDA houses on design and built basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME FOR JOB.pdf', 'Name: ABHISHEK

Email: abhishek.resume-import-08000@hhh-resume-import.invalid

Phone: 7011152025

Headline: SUMMARY

Profile Summary:  B.tech (Civil) Engineering
Graduate worked with Parnika
Commercial & Estates Pvt. Ltd,
Delhi as a Site Engineer
Trainee.
 Insightful understanding of
AutoCAD (2D & 3D), STAAD
Pro and Revit.
 Gained Industrial exposure as
a Site Engineer (intern) at Delhi
Development Authority.
 Successfully executed
academic project on Partial
Replacement of Fine
Aggregates and Coarse
Aggregates.
 Civil Engineer who
collaborates with large teams
to implement successful
problem solving strategies.
 High energy Civil Engineer who
skillfully manages the
demands of the building
construction and inspection
process.

Key Skills: AutoCAD (2D&3D), STAAD PRO & REVIT.
MS OFFICE
Teamwork and collaboration
Project support
KNOWLEDGE PURVIEW
Engineering Drawing (Architectural Drawings)
Civil Construction
Site Engineer
-- 1 of 1 --

Employment: Parnika Commercial & Estates Pvt. Ltd. Trainee as an Intern
01st Oct 2017–30th April 2018
Visited project sites during construction to monitor progress and consult
with contractors and on-site engineers.
INTERSHIP
Delhi Development Authority Intern
Jun’2016 – jul’2016
Project design and construction of DDA houses on design and built basis.

Education: Replacement of Fine
Aggregates and Coarse
Aggregates.
 Civil Engineer who
collaborates with large teams
to implement successful
problem solving strategies.
 High energy Civil Engineer who
skillfully manages the
demands of the building
construction and inspection
process.

Personal Details: PHONE:
7011152025
EMAIL:
amittal17071995@gmail.com
SOCIAL PROFILE
FACEBOOK
Facebook.com/abhishek.mittal017

Extracted Resume Text: ABHISHEK
MITTAL
CIVIL ENGINEER
GATE 2020 – 38.73 (SCORE – 413)
SUMMARY
 B.tech (Civil) Engineering
Graduate worked with Parnika
Commercial & Estates Pvt. Ltd,
Delhi as a Site Engineer
Trainee.
 Insightful understanding of
AutoCAD (2D & 3D), STAAD
Pro and Revit.
 Gained Industrial exposure as
a Site Engineer (intern) at Delhi
Development Authority.
 Successfully executed
academic project on Partial
Replacement of Fine
Aggregates and Coarse
Aggregates.
 Civil Engineer who
collaborates with large teams
to implement successful
problem solving strategies.
 High energy Civil Engineer who
skillfully manages the
demands of the building
construction and inspection
process.
CONTACT
PHONE:
7011152025
EMAIL:
amittal17071995@gmail.com
SOCIAL PROFILE
FACEBOOK
Facebook.com/abhishek.mittal017
EDUCATION
DR. AKHILESH DAS GUPTA INSTITUTE OF TECHNOLOGY AND MANAGEMENT
2013 - 2017
B.Tech Civil Engineering
Lovely Public Sr. Sec. School
2012 - 2013
12th CBSE
WORK EXPERIENCE
Parnika Commercial & Estates Pvt. Ltd. Trainee as an Intern
01st Oct 2017–30th April 2018
Visited project sites during construction to monitor progress and consult
with contractors and on-site engineers.
INTERSHIP
Delhi Development Authority Intern
Jun’2016 – jul’2016
Project design and construction of DDA houses on design and built basis.
SKILLS
AutoCAD (2D&3D), STAAD PRO & REVIT.
MS OFFICE
Teamwork and collaboration
Project support
KNOWLEDGE PURVIEW
Engineering Drawing (Architectural Drawings)
Civil Construction
Site Engineer

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME FOR JOB.pdf

Parsed Technical Skills: AutoCAD (2D&3D), STAAD PRO & REVIT., MS OFFICE, Teamwork and collaboration, Project support, KNOWLEDGE PURVIEW, Engineering Drawing (Architectural Drawings), Civil Construction, Site Engineer, 1 of 1 --'),
(8001, 'CUR R I CUL UM VI T AE', 'cur.r.i.cul.um.vi.t.ae.resume-import-08001@hhh-resume-import.invalid', '9021008543', 'CUR R I CUL UM VI T AE', 'CUR R I CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harshal Suryawanshi Resume.pdf', 'Name: CUR R I CUL UM VI T AE

Email: cur.r.i.cul.um.vi.t.ae.resume-import-08001@hhh-resume-import.invalid

Phone: 9021008543

Headline: CUR R I CUL UM VI T AE

Extracted Resume Text: CUR R I CUL UM VI T AE
Ha r s h a l S u r y a wa n s h i
Pl otno. 19, Gur avsoci et ynearwat att ank
DeoupurWal wal di Dhul e.
Tal ; Dhul e
Con t a c tNo: - ( +91) 9021008543
Ema i l : - h a r s h a l s u r y a wa n s h i 259@gma i l . c om
Iam anener get i c,ambi t i ousper sonwhohasdevel opedamat ur eand
r esponsi bl eappr oacht oanyt askIunder t ake,orsi t uat i ont hatIam pr esent ed
wi t h.Iam ver ycapabl ewi t hwor ki ngi nat eam andl eadi ngot hert oachi eve
obj ect i ves.
CAREEROBJECTI VES:
Togetel evat edi nt hef i el dassi gnedbyexpl or i ngmyski l landwor ki ng
har dast r uet omyconsci encef ort heupl i f t mentoft heor gani zat i onaswel las
myper sonalgr owt h.
EDUCATI ONALQUALI FI CATI ONS:
 Bachel orofEngi neer i ngi nci vi lEngi neer i ngf r om S.E.S.Col l egeofpol i t echni c
&Technol ogy,Dhul e, ( 62. 06%) .
 Compl et ed 12th sci ence i n 2012- 2013 bat ch f r om shr ichhat r apat isani k
vi dyal ayanDhul e. ( 60. 0%)
 Compl et ed10th
i n2011,f r om sai ni kHi ghschooldhul e( 70. 0%)
CAREERPROFI LE:
 Or gani zat i on:STONESBRI DGEENGI NI RI NGPRI VATELI MI TED.
 Dasi gnat i on:Si t eengi neer
 Dat eofj oi n:j une2018
 Locat i on:Jal na,( Samr udhiexpr ess)
 Cur r entsal ar y:33k

-- 1 of 3 --

 Responsi bi l i t i es:
Achi evi ngconst r uct i onact i vi t yl i kePCC,wat er pr oof i ng,RCC,and
shut t er i ng,st eelf i xi ng,cast i ngconcr et e,masonar yf orbr i ckswor ksand
pl ast er i ng,t i l ef i xi nget c. I nspect i onbef orcast i ngcol umns,sl ab.
Boxcul ver t s, VUP, PUP, MNB, VOP, POP, &RoadWor k, et c.
Loki ngaf t erconst r uct i onact i vi t i es,maki ngr equi si t i onandf aci l i t at i ng
t hear r angmentpr ocur ementofconst r uct i onmat er i al .Execut i onofci vi l ,
i nt er i orandext er i orgr oundf i ni shwor kandsi t esuper vi si on
TECHNI CALSKI LLS:
 Aut oCAD
 STAADPRO( Basi cknowl edge)
CERTI FI CATI ON:
 Br i dgei t
 Engi neeri nt r ai ni ngcer t i f i cat e
ACADEMI CPROJECT:
Ti t l e:
Exper i ment al i nvest i gat i onof st r engt hof concr et ebypar t i al r epl acement of f i neaggr egat ebyg
l asspar t i cl esandcr umbr ubber .
Obj ect i v e:
Tout i l i zewast emat er i ali nconcr et ebypar t i alr epl acementoff i neaggr egat e.
KEYSKI LLS:
 Wor kwi t hposi t i veat t i t udet ocont r i but et heheal t hyf unct i oni ngoft he
or gani sat i on.
 Sel fconf i dentandgr eatpat i ence
 Anal yzi ngever yangl eofapr oj ectbef or ewor ki ngoni t
 Adapt abi l i t yt ochangeenvi r onment
 Successor i ent ed
 Team pl ayer

-- 2 of 3 --

 Har dwor ki ng
 Leaderandmanager
HOBBY&I NTEREST:
 Readi ngbooks
 Pl ayi ngchess.
 Pl ayi ngcr i cket
PERSONALI NFORMATI ON:
Fat her ’ sName Vi l ashSur yawanshi
Mot her ’ sName Mani sha
Nat i onal i t y I ndi an
Gender Mal e
Dat eofBi r t h 22/04/1996
LanguagesKnown
Speak Read Wr i t e
Engl i sh,Hi ndi ,
Mar at hi .
Engl i sh,Hi ndi ,
Mar at hi
Engl i sh,Hi ndi ,
Mar at hi
DECLARATI ON:
Iher ebydecl ar et hatal ldet ai l spr ovi dedbymei nt hi sCV ar et r uet ot hebestofmy
knowl edge.
Pl ace: -Dhul e.
( Har shal . v. sur ywanshi )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Harshal Suryawanshi Resume.pdf');

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
