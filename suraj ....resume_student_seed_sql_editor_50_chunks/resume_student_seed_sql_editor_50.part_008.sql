-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:43.872Z
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
(352, 'Affan Ali', 'affan.sheikh.ali@gmail.com', '918077800497', 'Objective', 'Objective', 'To achieve career advancement along with organizational development and to be recognized as a person
by his skill and efficiency.
Strengths & Skills
• Qualified B.TECH (Civil Engineering) from Integral University Lucknow, (Uttar Pradesh)
• Installation, Supervision and execution of construction projects with proficiency.
• Reviewing Documents, checklist, as-built drawings and manuals.
• Coordinating with client, designers, Safety team, Contractors and Sub-Contractors.
• To monitor and supervise complete installation of works.', 'To achieve career advancement along with organizational development and to be recognized as a person
by his skill and efficiency.
Strengths & Skills
• Qualified B.TECH (Civil Engineering) from Integral University Lucknow, (Uttar Pradesh)
• Installation, Supervision and execution of construction projects with proficiency.
• Reviewing Documents, checklist, as-built drawings and manuals.
• Coordinating with client, designers, Safety team, Contractors and Sub-Contractors.
• To monitor and supervise complete installation of works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion : Islam
Marital status : Single
Languages Known : English, Hindi, and Urdu
DECLARATION
I hereby declare that the above furnished information is correct and true to the best of my knowledge.
Date:
Place: Affan Ali
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Worked as a Site Engineer in M/S Sahil Builders Engineers & Contractors from September 2019 –\nFebruary 2020\nJob Description\n• Act as the technical advisor on the construction site for subcontractors, labours and\nmasons\n• Co-ordination for tendering works and day to day correspondence for various projects.\n• Check plans, drawing and quantities for accuracy of calculations.\n• Ensure all the materials used and work performed are in accordance with the\nspecifications.\n• Organizing and documenting the technical documents.\n• Day to day management of the site including supervising and monitoring of the site\nlabour force and work of any subcontractors.\n• Prepare reports as required.\nSUMMER INTERNSHIP\nWorked at Bareilly Domestic Airport with JKG Infratech Private Limited from June 2018 – July 2018\nTasks were Surveying, Material Testing, Estimation and Costing.\nPROJECT\nDesign of Sewage Treatment Plant for Integral University Boys & Girls Hostel\n• To Estimate the Volume of Sewage Water Generated.\n-- 1 of 2 --\n• To Design the Sewage Treatment Units for the Estimated Sewage Discharge.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Affan Resume.pdf', 'Name: Affan Ali

Email: affan.sheikh.ali@gmail.com

Phone: +91-8077800497

Headline: Objective

Profile Summary: To achieve career advancement along with organizational development and to be recognized as a person
by his skill and efficiency.
Strengths & Skills
• Qualified B.TECH (Civil Engineering) from Integral University Lucknow, (Uttar Pradesh)
• Installation, Supervision and execution of construction projects with proficiency.
• Reviewing Documents, checklist, as-built drawings and manuals.
• Coordinating with client, designers, Safety team, Contractors and Sub-Contractors.
• To monitor and supervise complete installation of works.

Employment: Worked as a Site Engineer in M/S Sahil Builders Engineers & Contractors from September 2019 –
February 2020
Job Description
• Act as the technical advisor on the construction site for subcontractors, labours and
masons
• Co-ordination for tendering works and day to day correspondence for various projects.
• Check plans, drawing and quantities for accuracy of calculations.
• Ensure all the materials used and work performed are in accordance with the
specifications.
• Organizing and documenting the technical documents.
• Day to day management of the site including supervising and monitoring of the site
labour force and work of any subcontractors.
• Prepare reports as required.
SUMMER INTERNSHIP
Worked at Bareilly Domestic Airport with JKG Infratech Private Limited from June 2018 – July 2018
Tasks were Surveying, Material Testing, Estimation and Costing.
PROJECT
Design of Sewage Treatment Plant for Integral University Boys & Girls Hostel
• To Estimate the Volume of Sewage Water Generated.
-- 1 of 2 --
• To Design the Sewage Treatment Units for the Estimated Sewage Discharge.
.

Education: Bachelor of Technology (Civil Engineering)
Integral University, Lucknow (Uttar Pradesh) in 2019 with 67%
Class XII
CISCE, De Paul School Budaun, (UP) in 2015 with 72%
Class X
CISCE, De Paul School Budaun (UP) in 2013 with 63%
IT Skill Set
AutoCAD
Staad Pro
MS Office (MS Word, Excel, PowerPoint)
Personal Vitae
Nationality : Indian
Date of Birth : 18 September 1998
Religion : Islam
Marital status : Single
Languages Known : English, Hindi, and Urdu
DECLARATION
I hereby declare that the above furnished information is correct and true to the best of my knowledge.
Date:
Place: Affan Ali
-- 2 of 2 --

Personal Details: Religion : Islam
Marital status : Single
Languages Known : English, Hindi, and Urdu
DECLARATION
I hereby declare that the above furnished information is correct and true to the best of my knowledge.
Date:
Place: Affan Ali
-- 2 of 2 --

Extracted Resume Text: Affan Ali
Mobile: +91-8077800497
Email: affan.sheikh.ali@gmail.com
Objective
To achieve career advancement along with organizational development and to be recognized as a person
by his skill and efficiency.
Strengths & Skills
• Qualified B.TECH (Civil Engineering) from Integral University Lucknow, (Uttar Pradesh)
• Installation, Supervision and execution of construction projects with proficiency.
• Reviewing Documents, checklist, as-built drawings and manuals.
• Coordinating with client, designers, Safety team, Contractors and Sub-Contractors.
• To monitor and supervise complete installation of works.
WORK EXPERIENCE
Worked as a Site Engineer in M/S Sahil Builders Engineers & Contractors from September 2019 –
February 2020
Job Description
• Act as the technical advisor on the construction site for subcontractors, labours and
masons
• Co-ordination for tendering works and day to day correspondence for various projects.
• Check plans, drawing and quantities for accuracy of calculations.
• Ensure all the materials used and work performed are in accordance with the
specifications.
• Organizing and documenting the technical documents.
• Day to day management of the site including supervising and monitoring of the site
labour force and work of any subcontractors.
• Prepare reports as required.
SUMMER INTERNSHIP
Worked at Bareilly Domestic Airport with JKG Infratech Private Limited from June 2018 – July 2018
Tasks were Surveying, Material Testing, Estimation and Costing.
PROJECT
Design of Sewage Treatment Plant for Integral University Boys & Girls Hostel
• To Estimate the Volume of Sewage Water Generated.

-- 1 of 2 --

• To Design the Sewage Treatment Units for the Estimated Sewage Discharge.
.
Education
Bachelor of Technology (Civil Engineering)
Integral University, Lucknow (Uttar Pradesh) in 2019 with 67%
Class XII
CISCE, De Paul School Budaun, (UP) in 2015 with 72%
Class X
CISCE, De Paul School Budaun (UP) in 2013 with 63%
IT Skill Set
AutoCAD
Staad Pro
MS Office (MS Word, Excel, PowerPoint)
Personal Vitae
Nationality : Indian
Date of Birth : 18 September 1998
Religion : Islam
Marital status : Single
Languages Known : English, Hindi, and Urdu
DECLARATION
I hereby declare that the above furnished information is correct and true to the best of my knowledge.
Date:
Place: Affan Ali

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Affan Resume.pdf'),
(353, 'AFJAL ISRAFEEL KHAN', 'afjalkhan8892@gmail.com', '8788469230', 'Cement Nagar, Ghugus', 'Cement Nagar, Ghugus', '', '', ARRAY['2017 1st Class', '6 OSHA ( Occupation', 'Safety and Health', 'Administration', 'International Institute', 'OSHA Gems']::text[], ARRAY['2017 1st Class', '6 OSHA ( Occupation', 'Safety and Health', 'Administration', 'International Institute', 'OSHA Gems']::text[], ARRAY[]::text[], ARRAY['2017 1st Class', '6 OSHA ( Occupation', 'Safety and Health', 'Administration', 'International Institute', 'OSHA Gems']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Afjal khan CV 2022.pdf', 'Name: AFJAL ISRAFEEL KHAN

Email: afjalkhan8892@gmail.com

Phone: 8788469230

Headline: Cement Nagar, Ghugus

IT Skills: 2017 1st Class
6 OSHA ( Occupation
Safety and Health
Administration
International Institute
OSHA Gems

Education: 2022
Pursuing
1) Experience :- 15 Months worked as a Safety Patroller in ACC Cement Pvt Ltd Plant,
Cement Nagar , Dist. Chandrapur from Sep 2012 to Nov 2013.
Job Description :- Inspection of Plant Safety, giving TBT to worker''s, Checking workpermit.
2) Experience :- 7 months worked as a Safety Officer in DBM Company Projects in
ACC CHANDA CEMENT WORKS ,Dist. Chandrapur from Dec 2013 to Jun 2014.
-- 1 of 3 --
Job Description :- Giving TBT training to all workers, checking checklist of all equipment and
workpermit ,looking pilling construction civil safety, hazard finding and resolving it.
3) Experience :- 3 years worked with the Honeywell Automation Pvt.ltd in HPCL site Mangalore from
July 2014 to May 2017
Job description :- Taking TBT training to all worker employer, Daiforms walls safety, working checking, audits,
hazard finding and resolving it, construction safety, fire safety, fire watcher, monthly reports to corporate.
4) Experience :- 2 years worked as road safety Executive with Green Earth pvt Ltd in Acc pvt Ltd From
28th June 2017 to 31March 2019
Job description :- Conduting meetings of transportation, giving TBT, DDT, RSA, JRM, Vehicle checklist,
road safety, safety implements, Loading unloading safety.
5) Experience :- Worked In Coca-Cola company from safety circle as safety DMC driver management
center and CMC contractor management center as safety officer & concealer team leader DMC safety
Officer from 1st April 2019 to 31st December.
Job description :- Controlling shipping area, Driver management center Counciling, vehicle checked
inspected giving entry only, taking TBT, DDT, Audits, inspection, monthly quarterly reports, and Making
rout assisment JRM ( Journey risk management), Induction training, Tool box training, fire and safety
training, chemical training.
6) Experience :- Worked In Rajasthan In Ambuja cement Pvt Ltd from Hubert Ebner ( INDIA) pvt Ltd. From 1st
January 2020 to 30th November 2020 as Dmc road safety trainer counceler.
Job description :- Driver management center Counciling, vehicle checked inspected giving entry only, taking TBT,
DDT, Audits, inspection, monthly quarterly reports, and Making rout assisment JRM ( Journey risk management),
Induction training, Tool box training, fire and safety training, chemical training.
7) Experience :- Curtunly working in Dalmia Cement Bharat group ( Murli cement) from 7th December 2020 as
safety officer supervisor post.
Job description :- Full time H&S supervision in construction works / activities for the project in area of their
responsibility as per guidelines provided by Project H&S Head
Carry out daily inspections of all work areas to ensure compliance of H&S program by all Employees, Contractors and
Sub Contractors
Prepare daily and monthly report based upon LH Project H&S Management System. Monitor and regularly report
H&S Performance (including contractors)
Communicate Incident Reports and lessons learned to Contractors, Subcontractors and ACL staff
Responsible for ensuring the correct use of tools, tackles, scaffolding etc in area of responsibility
Implement processes that ensure
H&S awareness amongst all workers to include risk as also learnings from incidents.
Provide SME guidance, governance and assurance on WAH, CS, Scaffolding, ES and EI
Ensure requisite daily communication to personnel on job risk assessment and the application of appropriate mitigating

Extracted Resume Text: AFJAL ISRAFEEL KHAN
08th August 1992
ACC Colony WWA-14
Cement Nagar, Ghugus
Dist/Teh: Chandrapur
442502 (Maharashtra)
8788469230 / 8600633830
afjalkhan8892@gmail.com
Educational Qualification :
Sr. No Name of Exam. Board/University Year of Passing %tage
1 S.S.C CBSE March - 2011 58.05 %
2 H.S.C State board of
Maharashtra
Jun - 2021 65 %
2 Fire & Safety REGD
(A.P.)
Feb - 2012 90.00 %
3. Diploma in Civil Calorx Teachers
Gujarat
University
Sep - 2017 78.00 %
4 Safety International
Certificate
In Nebosh from
STIL India Pvt. Ltd.
2015 95.00 %
5 IOSh ( Institution of
Occupation Safety
and Health
International Institute
Iosh Gems
Technologies
2017 1st Class
6 OSHA ( Occupation
Safety and Health
Administration
International Institute
OSHA Gems
Technologies
2017 1st Class
7 Bachelor in
Industrial Safety
Engineering
Delhi University 2020 70 %
8 ADIS (Advance
diploma in industrial
safety)
MSBTE
Maharashtra State
Board of Technical
Education
2022
Pursuing
1) Experience :- 15 Months worked as a Safety Patroller in ACC Cement Pvt Ltd Plant,
Cement Nagar , Dist. Chandrapur from Sep 2012 to Nov 2013.
Job Description :- Inspection of Plant Safety, giving TBT to worker''s, Checking workpermit.
2) Experience :- 7 months worked as a Safety Officer in DBM Company Projects in
ACC CHANDA CEMENT WORKS ,Dist. Chandrapur from Dec 2013 to Jun 2014.

-- 1 of 3 --

Job Description :- Giving TBT training to all workers, checking checklist of all equipment and
workpermit ,looking pilling construction civil safety, hazard finding and resolving it.
3) Experience :- 3 years worked with the Honeywell Automation Pvt.ltd in HPCL site Mangalore from
July 2014 to May 2017
Job description :- Taking TBT training to all worker employer, Daiforms walls safety, working checking, audits,
hazard finding and resolving it, construction safety, fire safety, fire watcher, monthly reports to corporate.
4) Experience :- 2 years worked as road safety Executive with Green Earth pvt Ltd in Acc pvt Ltd From
28th June 2017 to 31March 2019
Job description :- Conduting meetings of transportation, giving TBT, DDT, RSA, JRM, Vehicle checklist,
road safety, safety implements, Loading unloading safety.
5) Experience :- Worked In Coca-Cola company from safety circle as safety DMC driver management
center and CMC contractor management center as safety officer & concealer team leader DMC safety
Officer from 1st April 2019 to 31st December.
Job description :- Controlling shipping area, Driver management center Counciling, vehicle checked
inspected giving entry only, taking TBT, DDT, Audits, inspection, monthly quarterly reports, and Making
rout assisment JRM ( Journey risk management), Induction training, Tool box training, fire and safety
training, chemical training.
6) Experience :- Worked In Rajasthan In Ambuja cement Pvt Ltd from Hubert Ebner ( INDIA) pvt Ltd. From 1st
January 2020 to 30th November 2020 as Dmc road safety trainer counceler.
Job description :- Driver management center Counciling, vehicle checked inspected giving entry only, taking TBT,
DDT, Audits, inspection, monthly quarterly reports, and Making rout assisment JRM ( Journey risk management),
Induction training, Tool box training, fire and safety training, chemical training.
7) Experience :- Curtunly working in Dalmia Cement Bharat group ( Murli cement) from 7th December 2020 as
safety officer supervisor post.
Job description :- Full time H&S supervision in construction works / activities for the project in area of their
responsibility as per guidelines provided by Project H&S Head
Carry out daily inspections of all work areas to ensure compliance of H&S program by all Employees, Contractors and
Sub Contractors
Prepare daily and monthly report based upon LH Project H&S Management System. Monitor and regularly report
H&S Performance (including contractors)
Communicate Incident Reports and lessons learned to Contractors, Subcontractors and ACL staff
Responsible for ensuring the correct use of tools, tackles, scaffolding etc in area of responsibility
Implement processes that ensure
H&S awareness amongst all workers to include risk as also learnings from incidents.
Provide SME guidance, governance and assurance on WAH, CS, Scaffolding, ES and EI
Ensure requisite daily communication to personnel on job risk assessment and the application of appropriate mitigating
measures in the work sites
Monitor area of responsibility performance against benchmarks and use this to drive continuous improvement.
Support TNI development and delivery of training as required (induction, job specific & emergency response) prior to
start of activity/ when required. Induction training, tool box training, observation, daily reports. Health & Safety
Management System and Factories Act/ BOCWA

-- 2 of 3 --

Personal experience :- 4 Years as a Civil & Mechanical Contractor in ACC Ltd Chanda
Cement Works.
Hobby : Playing football, Traveling and learning
DECLARATION
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
Date:
Place:
(AFJAL ISRAFEEL KHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Afjal khan CV 2022.pdf

Parsed Technical Skills: 2017 1st Class, 6 OSHA ( Occupation, Safety and Health, Administration, International Institute, OSHA Gems'),
(354, 'Career objective', 'afrojrangrej@gmail.com', '919887007242', 'Career objective', 'Career objective', 'To utilize my technical skill for achieving the target and developing the best
performance in the organization.
Educational qualification
Course/class session University/boar
d
Institute/school aggreg
ate
B.Tech 2015-
2019
Rajasthan
technical
university,kota
Poornima institute of egg.
& technology
Jaipur
62.83%
XII 2014 RBSE Tripuati Pub Sr Sec
School Nemkathana
72.60%
X 2011 RBSE Excellence S S Sec
School, Guhala
78.33%
Working Experience
 Project: satin credit care, gurugram
 Company: manomav engineers pvt ltd( PMC)
 Role : site egg.
 Duration : 3 months (from 5 Nov 2019. to 5 Feb. 2020 )
Training & Project
 Certificate for completion of 2 months training in design field from “lakshay
egg. Institute” Jaipur from 14 may to 10 July 2018.
 Final year project: “smart grey water management in rural area.”
 A review paper on self compacting concrete.
-- 1 of 2 --
Workshop & seminar
 Attained” national conference on smart infrastructure and
environment “PIET’ JAIPUR.', 'To utilize my technical skill for achieving the target and developing the best
performance in the organization.
Educational qualification
Course/class session University/boar
d
Institute/school aggreg
ate
B.Tech 2015-
2019
Rajasthan
technical
university,kota
Poornima institute of egg.
& technology
Jaipur
62.83%
XII 2014 RBSE Tripuati Pub Sr Sec
School Nemkathana
72.60%
X 2011 RBSE Excellence S S Sec
School, Guhala
78.33%
Working Experience
 Project: satin credit care, gurugram
 Company: manomav engineers pvt ltd( PMC)
 Role : site egg.
 Duration : 3 months (from 5 Nov 2019. to 5 Feb. 2020 )
Training & Project
 Certificate for completion of 2 months training in design field from “lakshay
egg. Institute” Jaipur from 14 may to 10 July 2018.
 Final year project: “smart grey water management in rural area.”
 A review paper on self compacting concrete.
-- 1 of 2 --
Workshop & seminar
 Attained” national conference on smart infrastructure and
environment “PIET’ JAIPUR.', ARRAY[' AutoCAD', ' Staad pro', ' Drawing']::text[], ARRAY[' AutoCAD', ' Staad pro', ' Drawing']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Staad pro', ' Drawing']::text[], '', 'Father’s Name Abdul Razzaq Rangrej
Date of birth 23Aug1995
Language hindi,English
Disclaimer
I hereby declare that information furnished above is true to the best of my
knowledge and belief.
AFROJ RANGREJ
DATE: 8/02/2020
-- 2 of 2 --', '', ' Duration : 3 months (from 5 Nov 2019. to 5 Feb. 2020 )
Training & Project
 Certificate for completion of 2 months training in design field from “lakshay
egg. Institute” Jaipur from 14 may to 10 July 2018.
 Final year project: “smart grey water management in rural area.”
 A review paper on self compacting concrete.
-- 1 of 2 --
Workshop & seminar
 Attained” national conference on smart infrastructure and
environment “PIET’ JAIPUR.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AFROZ RANGREJ RESUME.pdf', 'Name: Career objective

Email: afrojrangrej@gmail.com

Phone: +919887007242

Headline: Career objective

Profile Summary: To utilize my technical skill for achieving the target and developing the best
performance in the organization.
Educational qualification
Course/class session University/boar
d
Institute/school aggreg
ate
B.Tech 2015-
2019
Rajasthan
technical
university,kota
Poornima institute of egg.
& technology
Jaipur
62.83%
XII 2014 RBSE Tripuati Pub Sr Sec
School Nemkathana
72.60%
X 2011 RBSE Excellence S S Sec
School, Guhala
78.33%
Working Experience
 Project: satin credit care, gurugram
 Company: manomav engineers pvt ltd( PMC)
 Role : site egg.
 Duration : 3 months (from 5 Nov 2019. to 5 Feb. 2020 )
Training & Project
 Certificate for completion of 2 months training in design field from “lakshay
egg. Institute” Jaipur from 14 may to 10 July 2018.
 Final year project: “smart grey water management in rural area.”
 A review paper on self compacting concrete.
-- 1 of 2 --
Workshop & seminar
 Attained” national conference on smart infrastructure and
environment “PIET’ JAIPUR.

Career Profile:  Duration : 3 months (from 5 Nov 2019. to 5 Feb. 2020 )
Training & Project
 Certificate for completion of 2 months training in design field from “lakshay
egg. Institute” Jaipur from 14 may to 10 July 2018.
 Final year project: “smart grey water management in rural area.”
 A review paper on self compacting concrete.
-- 1 of 2 --
Workshop & seminar
 Attained” national conference on smart infrastructure and
environment “PIET’ JAIPUR.

Key Skills:  AutoCAD
 Staad pro
 Drawing

IT Skills:  AutoCAD
 Staad pro
 Drawing

Personal Details: Father’s Name Abdul Razzaq Rangrej
Date of birth 23Aug1995
Language hindi,English
Disclaimer
I hereby declare that information furnished above is true to the best of my
knowledge and belief.
AFROJ RANGREJ
DATE: 8/02/2020
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
AFROJ RANGREJ EMAIL ID:afrojrangrej@gmail.com
VPO: Guhala, block: Neemkathana Mobile no: +919887007242
District: Sikar (Raj.) 332706
Career objective
To utilize my technical skill for achieving the target and developing the best
performance in the organization.
Educational qualification
Course/class session University/boar
d
Institute/school aggreg
ate
B.Tech 2015-
2019
Rajasthan
technical
university,kota
Poornima institute of egg.
& technology
Jaipur
62.83%
XII 2014 RBSE Tripuati Pub Sr Sec
School Nemkathana
72.60%
X 2011 RBSE Excellence S S Sec
School, Guhala
78.33%
Working Experience
 Project: satin credit care, gurugram
 Company: manomav engineers pvt ltd( PMC)
 Role : site egg.
 Duration : 3 months (from 5 Nov 2019. to 5 Feb. 2020 )
Training & Project
 Certificate for completion of 2 months training in design field from “lakshay
egg. Institute” Jaipur from 14 may to 10 July 2018.
 Final year project: “smart grey water management in rural area.”
 A review paper on self compacting concrete.

-- 1 of 2 --

Workshop & seminar
 Attained” national conference on smart infrastructure and
environment “PIET’ JAIPUR.
Technical skills
 AutoCAD
 Staad pro
 Drawing
Personal details
Father’s Name Abdul Razzaq Rangrej
Date of birth 23Aug1995
Language hindi,English
Disclaimer
I hereby declare that information furnished above is true to the best of my
knowledge and belief.
AFROJ RANGREJ
DATE: 8/02/2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AFROZ RANGREJ RESUME.pdf

Parsed Technical Skills:  AutoCAD,  Staad pro,  Drawing'),
(355, 'Position Applied- Land Surveyor', 'surveying2011@gmail.com', '916296221419', 'OBJECTIVE', 'OBJECTIVE', 'To pursue a challenging career in a progressive environment where learning, innovation and
creativity are encouraged, where my skills can be utilized for maximum potential to
contribute for the overall success and organizational growth and to attain a high enough
position for my company so that they feel proud to have an employee like me.
PROFILE:-
 Experience in field technical specification (in instrument), Magnetic
compass, Dumpy level, Auto level, all kind of theodolite, Total station
Sokkia and Leica, Sounding, Hand G.P.S, G.P.S. Auto CAD. E survey cad
software.
 Major Job responsibility Senior Land Surveyor, Leveling, Layout, Cross
Section, Long Section, Alignment, Making drawing, Topo survey (G.P.S.
Operator), contour drawing, total survey works.
 Good team player having worked in large team and first learning abilities
in every domain.', 'To pursue a challenging career in a progressive environment where learning, innovation and
creativity are encouraged, where my skills can be utilized for maximum potential to
contribute for the overall success and organizational growth and to attain a high enough
position for my company so that they feel proud to have an employee like me.
PROFILE:-
 Experience in field technical specification (in instrument), Magnetic
compass, Dumpy level, Auto level, all kind of theodolite, Total station
Sokkia and Leica, Sounding, Hand G.P.S, G.P.S. Auto CAD. E survey cad
software.
 Major Job responsibility Senior Land Surveyor, Leveling, Layout, Cross
Section, Long Section, Alignment, Making drawing, Topo survey (G.P.S.
Operator), contour drawing, total survey works.
 Good team player having worked in large team and first learning abilities
in every domain.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Sekh Taher uddin
DOB 02.02.1991
Marital Status Married
Civil Status Indian
Pass Port Available
Pass Port No M0483958
Email id surveying2011@gmail.com
Contact No +916296221419
Skype id Aftabuddin1991_1
A LINE ABOUT MYSELF:-
I feel my strength lies in my fast paced learning skills along with my will to take on new
targets. Also being good at communication and the zeal to take up leadership makes me
invaluable part of any team. I like to make my work environment stress free.
I do hereby declare that all the above information is true to my Knowledge.
SkMdAftabuddinBintahir.
Panchberia,Hooghly,WB,Kolkata.
Date: ……………………….
-- 5 of 6 --
-- 6 of 6 --', '', 'Project Description: The project is based on civil construction and township under
corresponding with client JSPL.
Project: Civil construction project, HT substation, overhead cable gallery and cable trench
(April 2013-November 2014).JMD COMPANY.
Responsibility: Layout, Leveling, Cross Section, Prepare Drawing and civil work.
Technology : Handling Total Station, Theodolite, Auto level, Sounding, GPS.
Map Projection (GIS).
Role : Senior Surveyor and Site Engineer.
Team Size:03
Project Description: The project is based on civil construction and HT substation, overhead
cable gallery, and cable trench. Corresponding with client BSP.
-- 2 of 6 --
CAREER HIGHLIGHTS:-
Project: Construction of Pond and Railway Projects. (Nov 2014-ApriL 2016).S.S. Enterprises.
Responsibility : Layout, Leveling, Cross Section, Prepare Contour Drawing, Quantity surveyor.
Technology: Handling Total Station, Theodolite, Auto level,Hand GSP.G.P.S.
Team Size:02
Role: Senior Land Surveyor.
Project Description: The project is based on Pond construction and under corresponding with client
TSRDS (TATA STEEL).
Project: Construction Bridge and Railway project (April 2016 to June 2016).
P.R.E.P.P.L Quantity surveyor.
Technology: Handling Total Station, Auto level, Hand GSP. RTK G.P.S.
Team Size:03
Role: Senior Surveyor.
Project Description: The project is based on Bridge and Railway construction. And under
Corresponding With client Shree Cement ltd.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"compass, Dumpy level, Auto level, all kind of theodolite, Total station\nSokkia and Leica, Sounding, Hand G.P.S, G.P.S. Auto CAD. E survey cad\nsoftware.\n Major Job responsibility Senior Land Surveyor, Leveling, Layout, Cross\nSection, Long Section, Alignment, Making drawing, Topo survey (G.P.S.\nOperator), contour drawing, total survey works.\n Good team player having worked in large team and first learning abilities\nin every domain."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aftab Update c.v JAN 2020.pdf', 'Name: Position Applied- Land Surveyor

Email: surveying2011@gmail.com

Phone: +916296221419

Headline: OBJECTIVE

Profile Summary: To pursue a challenging career in a progressive environment where learning, innovation and
creativity are encouraged, where my skills can be utilized for maximum potential to
contribute for the overall success and organizational growth and to attain a high enough
position for my company so that they feel proud to have an employee like me.
PROFILE:-
 Experience in field technical specification (in instrument), Magnetic
compass, Dumpy level, Auto level, all kind of theodolite, Total station
Sokkia and Leica, Sounding, Hand G.P.S, G.P.S. Auto CAD. E survey cad
software.
 Major Job responsibility Senior Land Surveyor, Leveling, Layout, Cross
Section, Long Section, Alignment, Making drawing, Topo survey (G.P.S.
Operator), contour drawing, total survey works.
 Good team player having worked in large team and first learning abilities
in every domain.

Career Profile: Project Description: The project is based on civil construction and township under
corresponding with client JSPL.
Project: Civil construction project, HT substation, overhead cable gallery and cable trench
(April 2013-November 2014).JMD COMPANY.
Responsibility: Layout, Leveling, Cross Section, Prepare Drawing and civil work.
Technology : Handling Total Station, Theodolite, Auto level, Sounding, GPS.
Map Projection (GIS).
Role : Senior Surveyor and Site Engineer.
Team Size:03
Project Description: The project is based on civil construction and HT substation, overhead
cable gallery, and cable trench. Corresponding with client BSP.
-- 2 of 6 --
CAREER HIGHLIGHTS:-
Project: Construction of Pond and Railway Projects. (Nov 2014-ApriL 2016).S.S. Enterprises.
Responsibility : Layout, Leveling, Cross Section, Prepare Contour Drawing, Quantity surveyor.
Technology: Handling Total Station, Theodolite, Auto level,Hand GSP.G.P.S.
Team Size:02
Role: Senior Land Surveyor.
Project Description: The project is based on Pond construction and under corresponding with client
TSRDS (TATA STEEL).
Project: Construction Bridge and Railway project (April 2016 to June 2016).
P.R.E.P.P.L Quantity surveyor.
Technology: Handling Total Station, Auto level, Hand GSP. RTK G.P.S.
Team Size:03
Role: Senior Surveyor.
Project Description: The project is based on Bridge and Railway construction. And under
Corresponding With client Shree Cement ltd.

Employment: compass, Dumpy level, Auto level, all kind of theodolite, Total station
Sokkia and Leica, Sounding, Hand G.P.S, G.P.S. Auto CAD. E survey cad
software.
 Major Job responsibility Senior Land Surveyor, Leveling, Layout, Cross
Section, Long Section, Alignment, Making drawing, Topo survey (G.P.S.
Operator), contour drawing, total survey works.
 Good team player having worked in large team and first learning abilities
in every domain.

Education: Diploma In Survey Engineering. Technique Polytechnic Institute.(W.B.S.C.T.E)
B.Tech in civil Engineering. J.R.N Rajasthan Vidyapeeth University.
10th From WBBSE in 2007
10+2 From WBSCVE in 2009
KEY QUALITIES & EXPERIENCE:-
 Strong credibility, the ability to work with
people at all level, internally and
externally.
 Experience of 8.0years.
 Specialization in defect handling and
quick solution building.
 Excellent communication
skill
-- 1 of 6 --
CAREER HIGHLIGHTS:-
Project: Construction and township projects (may 2011-April 2013).RASHA IND.PRIVATE
LTD.
Responsibility: Layout, Leveling, Cross Section, Prepare Contour Drawing.
Technology: Handling Total Station, Theodolite, Auto level, Sounding, Hand GPS.
Team Size:02
Role: Land Surveyor.
Project Description: The project is based on civil construction and township under
corresponding with client JSPL.
Project: Civil construction project, HT substation, overhead cable gallery and cable trench
(April 2013-November 2014).JMD COMPANY.
Responsibility: Layout, Leveling, Cross Section, Prepare Drawing and civil work.
Technology : Handling Total Station, Theodolite, Auto level, Sounding, GPS.
Map Projection (GIS).
Role : Senior Surveyor and Site Engineer.
Team Size:03
Project Description: The project is based on civil construction and HT substation, overhead
cable gallery, and cable trench. Corresponding with client BSP.
-- 2 of 6 --
CAREER HIGHLIGHTS:-
Project: Construction of Pond and Railway Projects. (Nov 2014-ApriL 2016).S.S. Enterprises.
Responsibility : Layout, Leveling, Cross Section, Prepare Contour Drawing, Quantity surveyor.
Technology: Handling Total Station, Theodolite, Auto level,Hand GSP.G.P.S.
Team Size:02
Role: Senior Land Surveyor.
Project Description: The project is based on Pond construction and under corresponding with client
TSRDS (TATA STEEL).
Project: Construction Bridge and Railway project (April 2016 to June 2016).
P.R.E.P.P.L Quantity surveyor.
Technology: Handling Total Station, Auto level, Hand GSP. RTK G.P.S.
Team Size:03
Role: Senior Surveyor.
Project Description: The project is based on Bridge and Railway construction. And under
Corresponding With client Shree Cement ltd.

Personal Details: Father Sekh Taher uddin
DOB 02.02.1991
Marital Status Married
Civil Status Indian
Pass Port Available
Pass Port No M0483958
Email id surveying2011@gmail.com
Contact No +916296221419
Skype id Aftabuddin1991_1
A LINE ABOUT MYSELF:-
I feel my strength lies in my fast paced learning skills along with my will to take on new
targets. Also being good at communication and the zeal to take up leadership makes me
invaluable part of any team. I like to make my work environment stress free.
I do hereby declare that all the above information is true to my Knowledge.
SkMdAftabuddinBintahir.
Panchberia,Hooghly,WB,Kolkata.
Date: ……………………….
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: Position Applied- Land Surveyor
Sheikh MdAftabuddinBintahir
OBJECTIVE
To pursue a challenging career in a progressive environment where learning, innovation and
creativity are encouraged, where my skills can be utilized for maximum potential to
contribute for the overall success and organizational growth and to attain a high enough
position for my company so that they feel proud to have an employee like me.
PROFILE:-
 Experience in field technical specification (in instrument), Magnetic
compass, Dumpy level, Auto level, all kind of theodolite, Total station
Sokkia and Leica, Sounding, Hand G.P.S, G.P.S. Auto CAD. E survey cad
software.
 Major Job responsibility Senior Land Surveyor, Leveling, Layout, Cross
Section, Long Section, Alignment, Making drawing, Topo survey (G.P.S.
Operator), contour drawing, total survey works.
 Good team player having worked in large team and first learning abilities
in every domain.
QUALIFICATION:-
Diploma In Survey Engineering. Technique Polytechnic Institute.(W.B.S.C.T.E)
B.Tech in civil Engineering. J.R.N Rajasthan Vidyapeeth University.
10th From WBBSE in 2007
10+2 From WBSCVE in 2009
KEY QUALITIES & EXPERIENCE:-
 Strong credibility, the ability to work with
people at all level, internally and
externally.
 Experience of 8.0years.
 Specialization in defect handling and
quick solution building.
 Excellent communication
skill

-- 1 of 6 --

CAREER HIGHLIGHTS:-
Project: Construction and township projects (may 2011-April 2013).RASHA IND.PRIVATE
LTD.
Responsibility: Layout, Leveling, Cross Section, Prepare Contour Drawing.
Technology: Handling Total Station, Theodolite, Auto level, Sounding, Hand GPS.
Team Size:02
Role: Land Surveyor.
Project Description: The project is based on civil construction and township under
corresponding with client JSPL.
Project: Civil construction project, HT substation, overhead cable gallery and cable trench
(April 2013-November 2014).JMD COMPANY.
Responsibility: Layout, Leveling, Cross Section, Prepare Drawing and civil work.
Technology : Handling Total Station, Theodolite, Auto level, Sounding, GPS.
Map Projection (GIS).
Role : Senior Surveyor and Site Engineer.
Team Size:03
Project Description: The project is based on civil construction and HT substation, overhead
cable gallery, and cable trench. Corresponding with client BSP.

-- 2 of 6 --

CAREER HIGHLIGHTS:-
Project: Construction of Pond and Railway Projects. (Nov 2014-ApriL 2016).S.S. Enterprises.
Responsibility : Layout, Leveling, Cross Section, Prepare Contour Drawing, Quantity surveyor.
Technology: Handling Total Station, Theodolite, Auto level,Hand GSP.G.P.S.
Team Size:02
Role: Senior Land Surveyor.
Project Description: The project is based on Pond construction and under corresponding with client
TSRDS (TATA STEEL).
Project: Construction Bridge and Railway project (April 2016 to June 2016).
P.R.E.P.P.L Quantity surveyor.
Technology: Handling Total Station, Auto level, Hand GSP. RTK G.P.S.
Team Size:03
Role: Senior Surveyor.
Project Description: The project is based on Bridge and Railway construction. And under
Corresponding With client Shree Cement ltd.
EXPERIENCE:-
 Currently working as senior Land Surveyor in MS. R.N. JHA, for construction
of Railway and Highways.
 Current CTC : 6.0 lack p/a

-- 3 of 6 --

EARLIER EMPLOYMENT:-
 Worked as Land Surveyor in RashaInd..Private
Limited(may 2011 to April 2013).
 Worked as Land Surveyor in Jai Mata Di
Construction Company under ABB IND LTD
(April 2013 to Nov 2014).
 Worked as survey Engineer in
S.S.ENTERPRISES Construction Company
under TSRDS .TATA Steel Ltd (Nov 2014 to
April 2016)
 Worked as Survey Engineer in Picasona Rail
Engineers &Projects Private Limited, Under
Shree Cement (April 2016 to June 2016).
 Worked with Construction of Canal and
Road and Building Rehabilitation Project
& EPC Project. Posting as (Bora Irrigation
Project, Kenya) Survey Engineer in IVRCL
LIMITED (June 2016 to June 2019).
 Yes
 Yes
 Yes
 Yes
 Yes
 Yes
JOB RESPONSIBILITIES:-
 Survey all Projects on site using Total Station Instrument and Automatic Level
Instrument Hand GPS and RTK GPS and Theodolite.
 Prepares and Review Technical Survey Works on site
 Execute actual Survey works on site and Site supervision on sewerage works
construction
 Road surveys and site supervision on road works civil construction
 Layout on coordinates, levels for Buildings foundation and structures
 Grading survey for VC pipe
 Prepared and submit RFI sheet for consultant verification and approval.
 Joint surveys with consultant for final inspection and verification.
 Prepare Site Survey Works on Roads, Buildings Super Unit, chiller plant and Substation.
 Supervise on civil works construction on site
 Prepares and Review Technical Survey Control on site and Review Topographic Survey
Plans
 Weekly Reports, Monthly Reports and Narrative Reports
 Prepare Execute actual survey on site using Total Station Instrument, Automatic Level
Instrument and re-

-- 4 of 6 --

 Survey &leveling with required activity,(Long Section, Cross Section, Topographic
Drawing, contour map, all survey activates in auto cad and quantity calculation on
E survey cad software & All data collecting with the help of total station and hand GPS
and GNSS & RTK GPS).
 Review of construction drawings, suggest field change requirement at site as per client
representative
PERSONAL DETAILS:-
Father Sekh Taher uddin
DOB 02.02.1991
Marital Status Married
Civil Status Indian
Pass Port Available
Pass Port No M0483958
Email id surveying2011@gmail.com
Contact No +916296221419
Skype id Aftabuddin1991_1
A LINE ABOUT MYSELF:-
I feel my strength lies in my fast paced learning skills along with my will to take on new
targets. Also being good at communication and the zeal to take up leadership makes me
invaluable part of any team. I like to make my work environment stress free.
I do hereby declare that all the above information is true to my Knowledge.
SkMdAftabuddinBintahir.
Panchberia,Hooghly,WB,Kolkata.
Date: ……………………….

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Aftab Update c.v JAN 2020.pdf'),
(356, 'Name:', 'tusarkanticivil97@gmail.com', '919064874718', '“Profile Sheet” in Auto-Cad as a mini project .', '“Profile Sheet” in Auto-Cad as a mini project .', '', 'Duration: 1month..
Team size: 3.
2 PROJECTS
Worked on the topic ‘ Planning ,designing & Analysis of Residential Apartment (G+12)’
using STAAD Pro as Major Project .
Worked a leveling opperation for making a new alignment of “ROADS” and preparing
“Profile Sheet” in Auto-Cad as a mini project .
COMPUTER PROFICIENCY
• STAAD Pro V8i (EXPERTISED)
• AutoCAD 2D, Structural Detailing & Drafting (EXPERTISED)
•Basic computer knowledge
•Expert in M.s Excel
•M .s Power Point
•M .s Project
-- 4 of 8 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'City, State, Pin Code:
:
:
AEC Engineers Pvt. Ltd.
: Structural Design & Detailing
STAAD Pro V8i, AutoCAD,
(EQR R.C Structure, Water Tank, Box Culvert, Tower,
Retaining wall & Industrial Shade)
VILL-AMBALGRAM,P.O+P.S-KETUGRAM, PURBABARDHAMAN
PURBABARDHAMAN, W.B -713140
tusarkanticivil97@gmail.com
+91-9064874718
Mail
Mob
(India)
Dear Sir or Madam,
This letter is to introduce myself and to let you know of my interest in becoming a
part of your company. The enclosed resume will furnish you with information
concerning my overall professional background in CIVIL Engineering. My work
abilities are backed up with experiences and knowledge. I assure you that I can
successfully fulfill any obligations requiring of any responsibility upon your company.
Presently I am working with AEC ENGINEERS PVT. LTD., Siliguri, Westbengal
as a CIVIL STRUCTURAL Engineer. I have completed B Tech in CIVIL
Engineering from MIET, W.B under MAKAUT.
I believe in excellence and have always dedicated myself, my talents and my
creative abilities to assure the successful accomplishment of any company goals.
My positive attitude makes me a valuable asset to any organization that would
employ me. I am confident that my skills will be an asset and have a favorable
impact in your organization.
I look forward to hearing from you in the near future and hopefully to schedule an
interview in which I hope to learn more about your company. It’s goals and plans and
how I may be able to contribute to its continued success and growth.
Thank you for your time.
Sincerely,
TUSAR KANTI MAJUMDAR
Mob: - +91-9064874718 (India)
Mail:- tusarkanticivil97@gmail.com
-- 1 of 8 --
TUSAR KANTI MAJUMDAR
tusarkanticivil97@gmail.com
156,ambalgram,ketugram,burdwan, 713140
+91 9002048851 / 9064874718
EXECUTIVE SYNOPSIS
I am a very competent and result oriented professional', '', 'Duration: 1month..
Team size: 3.
2 PROJECTS
Worked on the topic ‘ Planning ,designing & Analysis of Residential Apartment (G+12)’
using STAAD Pro as Major Project .
Worked a leveling opperation for making a new alignment of “ROADS” and preparing
“Profile Sheet” in Auto-Cad as a mini project .
COMPUTER PROFICIENCY
• STAAD Pro V8i (EXPERTISED)
• AutoCAD 2D, Structural Detailing & Drafting (EXPERTISED)
•Basic computer knowledge
•Expert in M.s Excel
•M .s Power Point
•M .s Project
-- 4 of 8 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tusar-1.pdf', 'Name: Name:

Email: tusarkanticivil97@gmail.com

Phone: +91-9064874718

Headline: “Profile Sheet” in Auto-Cad as a mini project .

Career Profile: Duration: 1month..
Team size: 3.
2 PROJECTS
Worked on the topic ‘ Planning ,designing & Analysis of Residential Apartment (G+12)’
using STAAD Pro as Major Project .
Worked a leveling opperation for making a new alignment of “ROADS” and preparing
“Profile Sheet” in Auto-Cad as a mini project .
COMPUTER PROFICIENCY
• STAAD Pro V8i (EXPERTISED)
• AutoCAD 2D, Structural Detailing & Drafting (EXPERTISED)
•Basic computer knowledge
•Expert in M.s Excel
•M .s Power Point
•M .s Project
-- 4 of 8 --

Education: MODERN INSTITUTE OF ENGINEERING 2018 - 2021
& TECHNOLOGY , Bandel , Hooghly
B.Tech in Civil Engineering
Affiliated to Maulana Abul Kalam Azad University of
technology, WB
DGPA : 8.47
SAROJ MOHAN INSTITUTE OF 2015 - 2018
TECHNOLOGY, Guptipara , Hooghly
Diploma in Civil Engineering
Affiliated to West Bengal State Council of Technical Education
CGPA : 8.3
KATWA SRI RAMKRISHNA VIDYAPITH , Katwa
Higher Secondary Percentage: 44 % 2014
Affiliated to West Bengal Council of Higher Secondary

Personal Details: City, State, Pin Code:
:
:
AEC Engineers Pvt. Ltd.
: Structural Design & Detailing
STAAD Pro V8i, AutoCAD,
(EQR R.C Structure, Water Tank, Box Culvert, Tower,
Retaining wall & Industrial Shade)
VILL-AMBALGRAM,P.O+P.S-KETUGRAM, PURBABARDHAMAN
PURBABARDHAMAN, W.B -713140
tusarkanticivil97@gmail.com
+91-9064874718
Mail
Mob
(India)
Dear Sir or Madam,
This letter is to introduce myself and to let you know of my interest in becoming a
part of your company. The enclosed resume will furnish you with information
concerning my overall professional background in CIVIL Engineering. My work
abilities are backed up with experiences and knowledge. I assure you that I can
successfully fulfill any obligations requiring of any responsibility upon your company.
Presently I am working with AEC ENGINEERS PVT. LTD., Siliguri, Westbengal
as a CIVIL STRUCTURAL Engineer. I have completed B Tech in CIVIL
Engineering from MIET, W.B under MAKAUT.
I believe in excellence and have always dedicated myself, my talents and my
creative abilities to assure the successful accomplishment of any company goals.
My positive attitude makes me a valuable asset to any organization that would
employ me. I am confident that my skills will be an asset and have a favorable
impact in your organization.
I look forward to hearing from you in the near future and hopefully to schedule an
interview in which I hope to learn more about your company. It’s goals and plans and
how I may be able to contribute to its continued success and growth.
Thank you for your time.
Sincerely,
TUSAR KANTI MAJUMDAR
Mob: - +91-9064874718 (India)
Mail:- tusarkanticivil97@gmail.com
-- 1 of 8 --
TUSAR KANTI MAJUMDAR
tusarkanticivil97@gmail.com
156,ambalgram,ketugram,burdwan, 713140
+91 9002048851 / 9064874718
EXECUTIVE SYNOPSIS
I am a very competent and result oriented professional

Extracted Resume Text: Name:
Title:
TUSAR KANTI
MAJUMDAR
Organization :
Interested Job Field
Expertise :
Address :
City, State, Pin Code:
:
:
AEC Engineers Pvt. Ltd.
: Structural Design & Detailing
STAAD Pro V8i, AutoCAD,
(EQR R.C Structure, Water Tank, Box Culvert, Tower,
Retaining wall & Industrial Shade)
VILL-AMBALGRAM,P.O+P.S-KETUGRAM, PURBABARDHAMAN
PURBABARDHAMAN, W.B -713140
tusarkanticivil97@gmail.com
+91-9064874718
Mail
Mob
(India)
Dear Sir or Madam,
This letter is to introduce myself and to let you know of my interest in becoming a
part of your company. The enclosed resume will furnish you with information
concerning my overall professional background in CIVIL Engineering. My work
abilities are backed up with experiences and knowledge. I assure you that I can
successfully fulfill any obligations requiring of any responsibility upon your company.
Presently I am working with AEC ENGINEERS PVT. LTD., Siliguri, Westbengal
as a CIVIL STRUCTURAL Engineer. I have completed B Tech in CIVIL
Engineering from MIET, W.B under MAKAUT.
I believe in excellence and have always dedicated myself, my talents and my
creative abilities to assure the successful accomplishment of any company goals.
My positive attitude makes me a valuable asset to any organization that would
employ me. I am confident that my skills will be an asset and have a favorable
impact in your organization.
I look forward to hearing from you in the near future and hopefully to schedule an
interview in which I hope to learn more about your company. It’s goals and plans and
how I may be able to contribute to its continued success and growth.
Thank you for your time.
Sincerely,
TUSAR KANTI MAJUMDAR
Mob: - +91-9064874718 (India)
Mail:- tusarkanticivil97@gmail.com

-- 1 of 8 --

TUSAR KANTI MAJUMDAR
tusarkanticivil97@gmail.com
156,ambalgram,ketugram,burdwan, 713140
+91 9002048851 / 9064874718
EXECUTIVE SYNOPSIS
I am a very competent and result oriented professional
person having 2+yrs. of knowledge and experience in Civil
Structural Designing field Different types of Elevated Pipe
Support System, School Building, Substation Building,
Retaining Wall, Structural Shade,Architectural Design,
Structural Design & Detailing, Vastu, Interior Design &
Detailed Estimation Preparation, Documentation,
coordination, Management,
▪ Most Recent Completed Project : Design & Detailing
“CONSTRUCTION OF ELEVATED PIPE SUPPORT CORRIDOR FOR
SEA WATER INTAKE SYSTEM AND ASSOCIATED WORKS FOR
IOCL PARADIP LPG IMPORT TERMINAL PROJECT AT PARADIP
SOUTH OIL JETTY.”
▪ Design ,Detailing & Detailed Estimation Preparation for
Construction of G+1 Storied RC School Building at IOCL
Paradip Refinery Township, Odisha (On Going)
CAREER CONTOUR
Organization: - AEC ENGINEERS PVT. LTD.
Designation:- CIVIL STRUCTURAL Engineer
Period: - From June 2021 to now
Team Size:- 9 Members
COMPLETED PROJECT –
1. Design of various buildings, Industrial Shade, Water
storage Tank, under Military Engineering Services at
Bangdubi, Sevoke Road, Binnaguri, GE

-- 2 of 8 --

Airforce Hasimara and others.
2. Detail Estimate preparation of the 300 Crore Veterinary
College at Ramsai, Moinaguri, District Jalpaiguri under
Jalpaiguri PWD Construction Division.
3. Detail Estimate preparation of Gadong Huzuria Senior
Madrasah, at Dhupguri District Jalpaiguri under Jalpaiguri PWD
Construction Division.
Roles & Responsibility-
detailed structural analysis of Industrial / High-Rise residential
structures, application of various loading including Wind Load ,
Seismic Loads pertaining to resp IS Codes. design and detailing of
various RCC / Steel Elements.
Knowledges on Scaffolding & Formworks design & detailed review.
Extensive knowledge in Indian codal regulation.
Coordinate and collect all required project-related data from
Client.
Maintaining the drawing register Monitor the Schedules from time
to time.
Coordinating with other team members to schedule deliveries of
materials and coordinate construction activities.
Reviewing blueprints and drawings to ensure we are accurate and
complete.
I have sound knowledge of Software such as STAAD Pro, AutoCAD.
Good in Microsoft Word and good knowledge of Microsoft Excel
and PowerPoint.
Design and detailing of Special Type RCC & Steel structures.
Design & detailing for RCC Piles, Equipment/Machine Foundation,
Retaining Wall, Storage Tank, warehouses etc.,
Determining the type of structural steel needed for a project
based on design plans and building codes.
Reporting to your Associate and the Management regarding the
project you will be working on.
Good Communication Skills .

-- 3 of 8 --

ACADEMIC QUALIFICATIONS
MODERN INSTITUTE OF ENGINEERING 2018 - 2021
& TECHNOLOGY , Bandel , Hooghly
B.Tech in Civil Engineering
Affiliated to Maulana Abul Kalam Azad University of
technology, WB
DGPA : 8.47
SAROJ MOHAN INSTITUTE OF 2015 - 2018
TECHNOLOGY, Guptipara , Hooghly
Diploma in Civil Engineering
Affiliated to West Bengal State Council of Technical Education
CGPA : 8.3
KATWA SRI RAMKRISHNA VIDYAPITH , Katwa
Higher Secondary Percentage: 44 % 2014
Affiliated to West Bengal Council of Higher Secondary
Education
Matriculation Percentage: 60 % 2012
Affiliated to West Bengal Board of Secondary Education
TRAININGS / PROJECTS UNDERTAKEN
1 Vocational training at BURDWAN, P.W.D.
Role: Trainee..
Duration: 1month..
Team size: 3.
2 PROJECTS
Worked on the topic ‘ Planning ,designing & Analysis of Residential Apartment (G+12)’
using STAAD Pro as Major Project .
Worked a leveling opperation for making a new alignment of “ROADS” and preparing
“Profile Sheet” in Auto-Cad as a mini project .
COMPUTER PROFICIENCY
• STAAD Pro V8i (EXPERTISED)
• AutoCAD 2D, Structural Detailing & Drafting (EXPERTISED)
•Basic computer knowledge
•Expert in M.s Excel
•M .s Power Point
•M .s Project

-- 4 of 8 --

PERSONAL DETAILS
• Name TUSAR KANTI MAJUMDAR.
• Father''s Name Biman kumar Majumdar.
• Mother''s Name Monica Majumdar.
• Date of Birth 11th MARCH 1997
• Sex Male.
• Permanent Address
• Dist
• Languages known
VILL-AMBALGRAM,P.O+P.S-
KETUGRAM, PURBABARDHAMAN
PIN-713130(WB),W.B, India.
PURBABARDHAMAN
English, Hindi, Bengali
STRENGTHS
Well talking about my strength I am good at multitasking and ready to take
new challenges required to perform better.
WEAKNESS
To start with my weakness my inability to say no puts me under lot of stress
at times. However I am learning to say no so that I can focus more on
productive tasks.
DECLARATION
I hereby declare that the information furnished above is true to the best of
my knowledge and belief .
Place: Siliguri
Date: 07/07/23
signature

-- 5 of 8 --

B.Tech Registration Certificate

-- 6 of 8 --

Final Semester Mark Shet

-- 7 of 8 --

Diploma Certificate

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Tusar-1.pdf'),
(357, 'Aftab Qureshi', 'aftabroyce@gmail.com', '919167748156', 'Objective', 'Objective', 'Versatile and passionate Mechanical Engineer having 1 year of experience in oil and gas, power project
looking to pursue a highly rewarding career, seeking for a job in challenging and healthy work
environment demanding all my skills, efforts to explore and contribute in the growth of the organisation.
Education Qualifications:
Sr.No Examination College University Year of Passing Score
1 B.E in Mechanical
Engineering
Rizvi college of
Engineering
Mumbai
University
2018 7.25
2 Diploma in
Mechanical
Engineering
M.H Saboo siddik
Polytechnic
Maharashtra
State Board
2015 76.53 %
3 SSC Our lady of Fatima
high school
Maharashtra
State Board
2012 83.64 %', 'Versatile and passionate Mechanical Engineer having 1 year of experience in oil and gas, power project
looking to pursue a highly rewarding career, seeking for a job in challenging and healthy work
environment demanding all my skills, efforts to explore and contribute in the growth of the organisation.
Education Qualifications:
Sr.No Examination College University Year of Passing Score
1 B.E in Mechanical
Engineering
Rizvi college of
Engineering
Mumbai
University
2018 7.25
2 Diploma in
Mechanical
Engineering
M.H Saboo siddik
Polytechnic
Maharashtra
State Board
2015 76.53 %
3 SSC Our lady of Fatima
high school
Maharashtra
State Board
2012 83.64 %', ARRAY[' Familiar with: Code & Standards like using ASME B31.3 for pipe thickness calculation', 'ASME', 'B16.5', 'ASME B16.11', 'ASME B 16.9 to take dimensions of fittings', 'OISD standard 118 for', 'finding distances between facilities', 'ASME B16.10 for face to face dimensions of Valves', ' Familiar with selection of various components based on joining methods', ' Knowledge of most commonly used piping material based on ASTM', ' Familiar with selection of Valve and writing their VDS for vendor to design', ' Familiar with MTO preparation', 'isometrics', 'inch dia', 'inch metre calculation', ' Able to use Piping Material Specification for understanding types of ends', 'dimension STD', 'face', 'etc', ' Familiar with line rating and full rating calculation', ' Familiar with nozzle orientation of static Equipment', ' Knowledge of Miter bend calculations', 'Branching table use to select proper components', ' Familiar with Plot plan', 'Equipment layout', 'GAD', 'Pipe rack design', ' Familiar with Instruments Hook-up drawing']::text[], ARRAY[' Familiar with: Code & Standards like using ASME B31.3 for pipe thickness calculation', 'ASME', 'B16.5', 'ASME B16.11', 'ASME B 16.9 to take dimensions of fittings', 'OISD standard 118 for', 'finding distances between facilities', 'ASME B16.10 for face to face dimensions of Valves', ' Familiar with selection of various components based on joining methods', ' Knowledge of most commonly used piping material based on ASTM', ' Familiar with selection of Valve and writing their VDS for vendor to design', ' Familiar with MTO preparation', 'isometrics', 'inch dia', 'inch metre calculation', ' Able to use Piping Material Specification for understanding types of ends', 'dimension STD', 'face', 'etc', ' Familiar with line rating and full rating calculation', ' Familiar with nozzle orientation of static Equipment', ' Knowledge of Miter bend calculations', 'Branching table use to select proper components', ' Familiar with Plot plan', 'Equipment layout', 'GAD', 'Pipe rack design', ' Familiar with Instruments Hook-up drawing']::text[], ARRAY[]::text[], ARRAY[' Familiar with: Code & Standards like using ASME B31.3 for pipe thickness calculation', 'ASME', 'B16.5', 'ASME B16.11', 'ASME B 16.9 to take dimensions of fittings', 'OISD standard 118 for', 'finding distances between facilities', 'ASME B16.10 for face to face dimensions of Valves', ' Familiar with selection of various components based on joining methods', ' Knowledge of most commonly used piping material based on ASTM', ' Familiar with selection of Valve and writing their VDS for vendor to design', ' Familiar with MTO preparation', 'isometrics', 'inch dia', 'inch metre calculation', ' Able to use Piping Material Specification for understanding types of ends', 'dimension STD', 'face', 'etc', ' Familiar with line rating and full rating calculation', ' Familiar with nozzle orientation of static Equipment', ' Knowledge of Miter bend calculations', 'Branching table use to select proper components', ' Familiar with Plot plan', 'Equipment layout', 'GAD', 'Pipe rack design', ' Familiar with Instruments Hook-up drawing']::text[], '', 'Personality Traits:
 Self-starter, motivator and leadership quality
 Ability to work under pressure
 Excellent communication skills
 Able to Build Relationships
 Adaptable and Quick learner
 Efficient and detail oriented
Extra-curricular Activities:
 Participated in various technical presentations, seminars on different topics
 Participating in workshops and trainings
 Actively participated in all college festivals and sports
 Participated in environment awareness campaigns
Hobbies:
 Travelling different places and exploring
 Swimming
 Learning software’s and researching about new technologies
 Volunteering at my local garden club on weekends
PLACE : Mumbai
DATE :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Tata consulting engineers (Current)\nWorking as Piping engineer consultant in Power plant project responsible for :\n Line routine modelling as per P & ID & GA drawing\n Support modelling as per standard and non-standard configuration received from stress analysis\n Isometric checking as per stress mark-up in model and implementing changes.\n Using PMS to see the standard components, fittings, ends, dimension standard to design the piping\nas per required standard\n Responsible for designing of the fire water system of the plant according to the standard set by\nNPCIL\n Checking and reviewing of the model in Ebrowser to find out clashes if any and give suggestions\nfor possible alternative line routine to resolve the clashes\n Worked with Niton Valve Industry as a trainee engineer from July 2018 till April 2019\nCarried out the following activities successfully under the guidance of my Sr. Qc Engineers,\n Prepared valve data sheet, Valve test certificate as per technical specifications of the project &\nITP\n Reviewed Valve drawing of Gate, globe, check, butterfly valves, Material test certificate by its\nchemical composition, physical properties and special services requirements\n Reviewed and witnessed hydro test, helium leak test, lpt, mpt, pmi tests\n Assuring that proper process, procedure and guidelines are followed as per standards.\n Managed inspections by external inspection agencies like EIL, DNV, TUV NORD, IRS &\nTECHNIP\n Managed stage and final Inspection of cast and forged valves\n Planning and coordinating with every departments for schedules\n-- 1 of 3 --\n2\nTraining programs:\n Post graduate diploma in Piping Engineering from Suvidya Institute of Technology approved by\nNSDC (2019)\nPurpose: Enhancing skills as per actual industrial working and utilize it in industry\n ASNT NDT Level 2 from Prolific NDT & Inspection services\nIndustrial Visit:\n Rashtriya Chemicals & Fertilizers Limited\n Dahanu Power Plant: A 500 MW coal based power plant located in Maharashtra, India.\nPurpose of the visits was to visualize learning to avoid mistakes when actual working"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Won the prize for explaining about turbomachinery’s in ICGTI programme held at Rizvi College\n Appreciation from the director of Niton Valve group for good performance\n Rewarded with Castrol India Champions club membership\nInternships/Training:\n Summer Internship with Central Railway loco workshop in 2016\n Learned about various maintenance and overhauling activities of the train body, bogie, wheels\n Assisted in different departments; engine, wheel, bogie\n Training in Suvidya Institute of Technology\nPrepared the Following as part of the training programme,\n Valve data sheets, PMS\n-- 2 of 3 --\n3\n Project on Air cooler Piping manually and then on PDMS\n Development of overall plot plan & pipe rack design\n Prepared equipment layout, piping layout, nozzle orientation, isometrics of line & mto of Tank\nfarm\n Calculations of Pipe thickness, miter bend, PT rating\n PDMS, Caesar II training etc."}]'::jsonb, 'F:\Resume All 3\Aftab Resume 2020.pdf', 'Name: Aftab Qureshi

Email: aftabroyce@gmail.com

Phone: +91-9167748156

Headline: Objective

Profile Summary: Versatile and passionate Mechanical Engineer having 1 year of experience in oil and gas, power project
looking to pursue a highly rewarding career, seeking for a job in challenging and healthy work
environment demanding all my skills, efforts to explore and contribute in the growth of the organisation.
Education Qualifications:
Sr.No Examination College University Year of Passing Score
1 B.E in Mechanical
Engineering
Rizvi college of
Engineering
Mumbai
University
2018 7.25
2 Diploma in
Mechanical
Engineering
M.H Saboo siddik
Polytechnic
Maharashtra
State Board
2015 76.53 %
3 SSC Our lady of Fatima
high school
Maharashtra
State Board
2012 83.64 %

Key Skills:  Familiar with: Code & Standards like using ASME B31.3 for pipe thickness calculation, ASME
B16.5, ASME B16.11, ASME B 16.9 to take dimensions of fittings, OISD standard 118 for
finding distances between facilities, ASME B16.10 for face to face dimensions of Valves
 Familiar with selection of various components based on joining methods
 Knowledge of most commonly used piping material based on ASTM
 Familiar with selection of Valve and writing their VDS for vendor to design
 Familiar with MTO preparation, isometrics, inch dia, inch metre calculation
 Able to use Piping Material Specification for understanding types of ends, dimension STD, face
etc
 Familiar with line rating and full rating calculation
 Familiar with nozzle orientation of static Equipment
 Knowledge of Miter bend calculations, Branching table use to select proper components
 Familiar with Plot plan, Equipment layout, GAD, Pipe rack design
 Familiar with Instruments Hook-up drawing

IT Skills:  Familiar with: Code & Standards like using ASME B31.3 for pipe thickness calculation, ASME
B16.5, ASME B16.11, ASME B 16.9 to take dimensions of fittings, OISD standard 118 for
finding distances between facilities, ASME B16.10 for face to face dimensions of Valves
 Familiar with selection of various components based on joining methods
 Knowledge of most commonly used piping material based on ASTM
 Familiar with selection of Valve and writing their VDS for vendor to design
 Familiar with MTO preparation, isometrics, inch dia, inch metre calculation
 Able to use Piping Material Specification for understanding types of ends, dimension STD, face
etc
 Familiar with line rating and full rating calculation
 Familiar with nozzle orientation of static Equipment
 Knowledge of Miter bend calculations, Branching table use to select proper components
 Familiar with Plot plan, Equipment layout, GAD, Pipe rack design
 Familiar with Instruments Hook-up drawing

Employment:  Tata consulting engineers (Current)
Working as Piping engineer consultant in Power plant project responsible for :
 Line routine modelling as per P & ID & GA drawing
 Support modelling as per standard and non-standard configuration received from stress analysis
 Isometric checking as per stress mark-up in model and implementing changes.
 Using PMS to see the standard components, fittings, ends, dimension standard to design the piping
as per required standard
 Responsible for designing of the fire water system of the plant according to the standard set by
NPCIL
 Checking and reviewing of the model in Ebrowser to find out clashes if any and give suggestions
for possible alternative line routine to resolve the clashes
 Worked with Niton Valve Industry as a trainee engineer from July 2018 till April 2019
Carried out the following activities successfully under the guidance of my Sr. Qc Engineers,
 Prepared valve data sheet, Valve test certificate as per technical specifications of the project &
ITP
 Reviewed Valve drawing of Gate, globe, check, butterfly valves, Material test certificate by its
chemical composition, physical properties and special services requirements
 Reviewed and witnessed hydro test, helium leak test, lpt, mpt, pmi tests
 Assuring that proper process, procedure and guidelines are followed as per standards.
 Managed inspections by external inspection agencies like EIL, DNV, TUV NORD, IRS &
TECHNIP
 Managed stage and final Inspection of cast and forged valves
 Planning and coordinating with every departments for schedules
-- 1 of 3 --
2
Training programs:
 Post graduate diploma in Piping Engineering from Suvidya Institute of Technology approved by
NSDC (2019)
Purpose: Enhancing skills as per actual industrial working and utilize it in industry
 ASNT NDT Level 2 from Prolific NDT & Inspection services
Industrial Visit:
 Rashtriya Chemicals & Fertilizers Limited
 Dahanu Power Plant: A 500 MW coal based power plant located in Maharashtra, India.
Purpose of the visits was to visualize learning to avoid mistakes when actual working

Education: Sr.No Examination College University Year of Passing Score
1 B.E in Mechanical
Engineering
Rizvi college of
Engineering
Mumbai
University
2018 7.25
2 Diploma in
Mechanical
Engineering
M.H Saboo siddik
Polytechnic
Maharashtra
State Board
2015 76.53 %
3 SSC Our lady of Fatima
high school
Maharashtra
State Board
2012 83.64 %

Accomplishments:  Won the prize for explaining about turbomachinery’s in ICGTI programme held at Rizvi College
 Appreciation from the director of Niton Valve group for good performance
 Rewarded with Castrol India Champions club membership
Internships/Training:
 Summer Internship with Central Railway loco workshop in 2016
 Learned about various maintenance and overhauling activities of the train body, bogie, wheels
 Assisted in different departments; engine, wheel, bogie
 Training in Suvidya Institute of Technology
Prepared the Following as part of the training programme,
 Valve data sheets, PMS
-- 2 of 3 --
3
 Project on Air cooler Piping manually and then on PDMS
 Development of overall plot plan & pipe rack design
 Prepared equipment layout, piping layout, nozzle orientation, isometrics of line & mto of Tank
farm
 Calculations of Pipe thickness, miter bend, PT rating
 PDMS, Caesar II training etc.

Personal Details: Personality Traits:
 Self-starter, motivator and leadership quality
 Ability to work under pressure
 Excellent communication skills
 Able to Build Relationships
 Adaptable and Quick learner
 Efficient and detail oriented
Extra-curricular Activities:
 Participated in various technical presentations, seminars on different topics
 Participating in workshops and trainings
 Actively participated in all college festivals and sports
 Participated in environment awareness campaigns
Hobbies:
 Travelling different places and exploring
 Swimming
 Learning software’s and researching about new technologies
 Volunteering at my local garden club on weekends
PLACE : Mumbai
DATE :
-- 3 of 3 --

Extracted Resume Text: 1
Aftab Qureshi
Mechanical Engineer with specialization
in piping Engineering
aftabroyce@gmail.com
+91-9167748156
31-10-1996
Irani Room no 9, Rly gate no 6, Sewri, Mumbai-15
Objective
Versatile and passionate Mechanical Engineer having 1 year of experience in oil and gas, power project
looking to pursue a highly rewarding career, seeking for a job in challenging and healthy work
environment demanding all my skills, efforts to explore and contribute in the growth of the organisation.
Education Qualifications:
Sr.No Examination College University Year of Passing Score
1 B.E in Mechanical
Engineering
Rizvi college of
Engineering
Mumbai
University
2018 7.25
2 Diploma in
Mechanical
Engineering
M.H Saboo siddik
Polytechnic
Maharashtra
State Board
2015 76.53 %
3 SSC Our lady of Fatima
high school
Maharashtra
State Board
2012 83.64 %
Work experience:
 Tata consulting engineers (Current)
Working as Piping engineer consultant in Power plant project responsible for :
 Line routine modelling as per P & ID & GA drawing
 Support modelling as per standard and non-standard configuration received from stress analysis
 Isometric checking as per stress mark-up in model and implementing changes.
 Using PMS to see the standard components, fittings, ends, dimension standard to design the piping
as per required standard
 Responsible for designing of the fire water system of the plant according to the standard set by
NPCIL
 Checking and reviewing of the model in Ebrowser to find out clashes if any and give suggestions
for possible alternative line routine to resolve the clashes
 Worked with Niton Valve Industry as a trainee engineer from July 2018 till April 2019
Carried out the following activities successfully under the guidance of my Sr. Qc Engineers,
 Prepared valve data sheet, Valve test certificate as per technical specifications of the project &
ITP
 Reviewed Valve drawing of Gate, globe, check, butterfly valves, Material test certificate by its
chemical composition, physical properties and special services requirements
 Reviewed and witnessed hydro test, helium leak test, lpt, mpt, pmi tests
 Assuring that proper process, procedure and guidelines are followed as per standards.
 Managed inspections by external inspection agencies like EIL, DNV, TUV NORD, IRS &
TECHNIP
 Managed stage and final Inspection of cast and forged valves
 Planning and coordinating with every departments for schedules

-- 1 of 3 --

2
Training programs:
 Post graduate diploma in Piping Engineering from Suvidya Institute of Technology approved by
NSDC (2019)
Purpose: Enhancing skills as per actual industrial working and utilize it in industry
 ASNT NDT Level 2 from Prolific NDT & Inspection services
Industrial Visit:
 Rashtriya Chemicals & Fertilizers Limited
 Dahanu Power Plant: A 500 MW coal based power plant located in Maharashtra, India.
Purpose of the visits was to visualize learning to avoid mistakes when actual working
Technical Skills:
 Familiar with: Code & Standards like using ASME B31.3 for pipe thickness calculation, ASME
B16.5, ASME B16.11, ASME B 16.9 to take dimensions of fittings, OISD standard 118 for
finding distances between facilities, ASME B16.10 for face to face dimensions of Valves
 Familiar with selection of various components based on joining methods
 Knowledge of most commonly used piping material based on ASTM
 Familiar with selection of Valve and writing their VDS for vendor to design
 Familiar with MTO preparation, isometrics, inch dia, inch metre calculation
 Able to use Piping Material Specification for understanding types of ends, dimension STD, face
etc
 Familiar with line rating and full rating calculation
 Familiar with nozzle orientation of static Equipment
 Knowledge of Miter bend calculations, Branching table use to select proper components
 Familiar with Plot plan, Equipment layout, GAD, Pipe rack design
 Familiar with Instruments Hook-up drawing
Software Skills:
 Knowledge of MS Office
 Cadmatic- For piping modelling, Support modelling, isometric generation.
 PDMS- For creating 3D models, Isometrics & MTO
 CEASOR II- For analysing stress in systems
 AutoCAD- For drafting 3D models
 Flexi ERP- For checking stocks, preparing Quotations
 LAN/WAN- Working in network
Achievements:
 Won the prize for explaining about turbomachinery’s in ICGTI programme held at Rizvi College
 Appreciation from the director of Niton Valve group for good performance
 Rewarded with Castrol India Champions club membership
Internships/Training:
 Summer Internship with Central Railway loco workshop in 2016
 Learned about various maintenance and overhauling activities of the train body, bogie, wheels
 Assisted in different departments; engine, wheel, bogie
 Training in Suvidya Institute of Technology
Prepared the Following as part of the training programme,
 Valve data sheets, PMS

-- 2 of 3 --

3
 Project on Air cooler Piping manually and then on PDMS
 Development of overall plot plan & pipe rack design
 Prepared equipment layout, piping layout, nozzle orientation, isometrics of line & mto of Tank
farm
 Calculations of Pipe thickness, miter bend, PT rating
 PDMS, Caesar II training etc.
Personal Details:
Personality Traits:
 Self-starter, motivator and leadership quality
 Ability to work under pressure
 Excellent communication skills
 Able to Build Relationships
 Adaptable and Quick learner
 Efficient and detail oriented
Extra-curricular Activities:
 Participated in various technical presentations, seminars on different topics
 Participating in workshops and trainings
 Actively participated in all college festivals and sports
 Participated in environment awareness campaigns
Hobbies:
 Travelling different places and exploring
 Swimming
 Learning software’s and researching about new technologies
 Volunteering at my local garden club on weekends
PLACE : Mumbai
DATE :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aftab Resume 2020.pdf

Parsed Technical Skills:  Familiar with: Code & Standards like using ASME B31.3 for pipe thickness calculation, ASME, B16.5, ASME B16.11, ASME B 16.9 to take dimensions of fittings, OISD standard 118 for, finding distances between facilities, ASME B16.10 for face to face dimensions of Valves,  Familiar with selection of various components based on joining methods,  Knowledge of most commonly used piping material based on ASTM,  Familiar with selection of Valve and writing their VDS for vendor to design,  Familiar with MTO preparation, isometrics, inch dia, inch metre calculation,  Able to use Piping Material Specification for understanding types of ends, dimension STD, face, etc,  Familiar with line rating and full rating calculation,  Familiar with nozzle orientation of static Equipment,  Knowledge of Miter bend calculations, Branching table use to select proper components,  Familiar with Plot plan, Equipment layout, GAD, Pipe rack design,  Familiar with Instruments Hook-up drawing'),
(358, 'Afzal Ali', 'afzal3910@gmail.com', '918144094227', 'Mobile: +91 8144094227/9044455773', 'Mobile: +91 8144094227/9044455773', '', 'Languages Known : English, Hindi, Urdu.
Date of birth: 20th April 1992', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Hindi, Urdu.
Date of birth: 20th April 1992', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile: +91 8144094227/9044455773","company":"Imported from resume CSV","description":"1.Vastu Construction Pvt. Ltd.\nGoregaon West-400062\nTime Period : 01/07/2015 to 04/11/2018\nProject-Lucky house, Saat Rasta Mumbai\nResponsibility : -Maintenance of daily work records, Implementing personal technical skill and\nexperience to the development, Etc. All form work done in Plywood Shuttering.\n2.Sarah Housing Development Pvt Ltd.\nShakar bhavan, Nariman Point, Mumbai-400021\nTime Period : 16/04/2019 to Current\nProject- Continental Heights Mazgaon Mumbai\nResponsibility:- Maintenance of daily work records, Quantity surveyor, Following up in\nobtaining of drawing and materials, Etc. All form work done in Plywood as well as Mivan\nShuttering."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AFZAL CV.pdf', 'Name: Afzal Ali

Email: afzal3910@gmail.com

Phone: +91 8144094227

Headline: Mobile: +91 8144094227/9044455773

Employment: 1.Vastu Construction Pvt. Ltd.
Goregaon West-400062
Time Period : 01/07/2015 to 04/11/2018
Project-Lucky house, Saat Rasta Mumbai
Responsibility : -Maintenance of daily work records, Implementing personal technical skill and
experience to the development, Etc. All form work done in Plywood Shuttering.
2.Sarah Housing Development Pvt Ltd.
Shakar bhavan, Nariman Point, Mumbai-400021
Time Period : 16/04/2019 to Current
Project- Continental Heights Mazgaon Mumbai
Responsibility:- Maintenance of daily work records, Quantity surveyor, Following up in
obtaining of drawing and materials, Etc. All form work done in Plywood as well as Mivan
Shuttering.

Education: College/School Course Year of Passing Percentage
Annamalai
University
B.E(Civil) 2015 69.98
K.A.I.C.M.N. Gonda Intermediate 2010 78.2
L.H.S. School Basti High School 2008 51.5
Site Engineer Experience in all structural and architectural design of
more than FIVE year. Ensuring that all assigned work is completed in
time and within agreed time line.
-- 1 of 2 --
Other Qualification
Course Centre
Computer diploma in Structural Design (Auto cad,
Satdd pro.)
Cad Centre Hazratganj Lucknow
CCC NIELIT
SOFTWARE
M.S office, Excel, Power Point, Auto Cad, Etc.
HOBBIES
Learning new Things, Basketball, Cricket, Music, etc.

Personal Details: Languages Known : English, Hindi, Urdu.
Date of birth: 20th April 1992

Extracted Resume Text: Afzal Ali
Mobile: +91 8144094227/9044455773
Email: afzal3910@gmail.com
Experience
1.Vastu Construction Pvt. Ltd.
Goregaon West-400062
Time Period : 01/07/2015 to 04/11/2018
Project-Lucky house, Saat Rasta Mumbai
Responsibility : -Maintenance of daily work records, Implementing personal technical skill and
experience to the development, Etc. All form work done in Plywood Shuttering.
2.Sarah Housing Development Pvt Ltd.
Shakar bhavan, Nariman Point, Mumbai-400021
Time Period : 16/04/2019 to Current
Project- Continental Heights Mazgaon Mumbai
Responsibility:- Maintenance of daily work records, Quantity surveyor, Following up in
obtaining of drawing and materials, Etc. All form work done in Plywood as well as Mivan
Shuttering.
Education
College/School Course Year of Passing Percentage
Annamalai
University
B.E(Civil) 2015 69.98
K.A.I.C.M.N. Gonda Intermediate 2010 78.2
L.H.S. School Basti High School 2008 51.5
Site Engineer Experience in all structural and architectural design of
more than FIVE year. Ensuring that all assigned work is completed in
time and within agreed time line.

-- 1 of 2 --

Other Qualification
Course Centre
Computer diploma in Structural Design (Auto cad,
Satdd pro.)
Cad Centre Hazratganj Lucknow
CCC NIELIT
SOFTWARE
M.S office, Excel, Power Point, Auto Cad, Etc.
HOBBIES
Learning new Things, Basketball, Cricket, Music, etc.
Personal Details
Languages Known : English, Hindi, Urdu.
Date of birth: 20th April 1992
Address :-
Current : Golibar, Santacruz East Mumbai-400055
Permanent : Pure Hemraj Amorha Basti UP-272127
Passport : M6354163
November-2020
Place-Mumbai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AFZAL CV.pdf'),
(359, 'Name:', 'mishra.divya69@gmail.com', '7899370747', 'Career Objective:', 'Career Objective:', 'To use my potential along with my knowledge & training for the sustainable growth of the organisation
& to learn throughout my career.
Visvesvaraya Technological
University 7.38 (CGPA) 2018
DIVYA MISHRA
mishra.divya69@gmail.com
https://www.linkedin.com/in/divya-mishra-
a3b866172/
National Institute of
Construction Management &
Research
Academic Qualifications:
Name of the Institute Board / University
○ Project Planning
○ Contract Management
○ QuanƟty Survey and EsƟmaƟon
○ Project Management
National Institute of Construction
Management & Research, Goa
Vivekanand Kendra Vidyalaya
Arunachal Pradesh
Central Board of Secondary', 'To use my potential along with my knowledge & training for the sustainable growth of the organisation
& to learn throughout my career.
Visvesvaraya Technological
University 7.38 (CGPA) 2018
DIVYA MISHRA
mishra.divya69@gmail.com
https://www.linkedin.com/in/divya-mishra-
a3b866172/
National Institute of
Construction Management &
Research
Academic Qualifications:
Name of the Institute Board / University
○ Project Planning
○ Contract Management
○ QuanƟty Survey and EsƟmaƟon
○ Project Management
National Institute of Construction
Management & Research, Goa
Vivekanand Kendra Vidyalaya
Arunachal Pradesh
Central Board of Secondary', ARRAY['○ Primavera P6', '○ Lean Six Sigma', '○ Basics of C Programming', '○ 2nd on district level essay compeƟƟon on malaria day', '○ 2nd on quiz compeƟƟon school level', '○ MicrosoŌ project', 'Achievements and Responsibilities:', '○ Final year project selected for state level (sristhi-2018)', '○ Seminar presentaƟon on “Ground Improvement Technique by GrouƟng”', '○ Flexible with working condiƟon', 'Personality Traits:', 'Technical or Managerial Exposures:', '○ Paper on “Behaviour of Stabilized and Unstabilized soil compacƟon properƟes on the dry side', 'wet side and compare the same', '○ Studying structural analysis & dynamics', '○ Studying and implemenƟng different construcƟon Methods', '○ Billing Engineer', '1 of 2 --', '○ Lean Six Sigma Green belt', '○ ConstrucƟon Management: Planning and Scheduling', '○ ConstrucƟon Management: Reading drawing and specificaƟons', '○ Project Management FoundaƟon', '○ On the Job: ConstrucƟon', '○ Primavera P6: EssenƟal Training']::text[], ARRAY['○ Primavera P6', '○ Lean Six Sigma', '○ Basics of C Programming', '○ 2nd on district level essay compeƟƟon on malaria day', '○ 2nd on quiz compeƟƟon school level', '○ MicrosoŌ project', 'Achievements and Responsibilities:', '○ Final year project selected for state level (sristhi-2018)', '○ Seminar presentaƟon on “Ground Improvement Technique by GrouƟng”', '○ Flexible with working condiƟon', 'Personality Traits:', 'Technical or Managerial Exposures:', '○ Paper on “Behaviour of Stabilized and Unstabilized soil compacƟon properƟes on the dry side', 'wet side and compare the same', '○ Studying structural analysis & dynamics', '○ Studying and implemenƟng different construcƟon Methods', '○ Billing Engineer', '1 of 2 --', '○ Lean Six Sigma Green belt', '○ ConstrucƟon Management: Planning and Scheduling', '○ ConstrucƟon Management: Reading drawing and specificaƟons', '○ Project Management FoundaƟon', '○ On the Job: ConstrucƟon', '○ Primavera P6: EssenƟal Training']::text[], ARRAY[]::text[], ARRAY['○ Primavera P6', '○ Lean Six Sigma', '○ Basics of C Programming', '○ 2nd on district level essay compeƟƟon on malaria day', '○ 2nd on quiz compeƟƟon school level', '○ MicrosoŌ project', 'Achievements and Responsibilities:', '○ Final year project selected for state level (sristhi-2018)', '○ Seminar presentaƟon on “Ground Improvement Technique by GrouƟng”', '○ Flexible with working condiƟon', 'Personality Traits:', 'Technical or Managerial Exposures:', '○ Paper on “Behaviour of Stabilized and Unstabilized soil compacƟon properƟes on the dry side', 'wet side and compare the same', '○ Studying structural analysis & dynamics', '○ Studying and implemenƟng different construcƟon Methods', '○ Billing Engineer', '1 of 2 --', '○ Lean Six Sigma Green belt', '○ ConstrucƟon Management: Planning and Scheduling', '○ ConstrucƟon Management: Reading drawing and specificaƟons', '○ Project Management FoundaƟon', '○ On the Job: ConstrucƟon', '○ Primavera P6: EssenƟal Training']::text[], '', 'Skype Id: Linkedin:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019-
2021 8.18 (CPI)
B.E.
Civil Engineering
12th / HSSC 2013 67.20%
10th / SSC 2011 85.50%
Summer Internship Total duration (in Weeks) (No. of weeks)
Company Name Duration
○ Site Supervision
7899370747
live:mishra.divya69
Hindustan Steelworks Construction Ltd. June 2020 - July 2020
(06 weeks)
Roles & Responsibilities:
○ Site CoordinaƟon', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"○ Final year project selected for state level (sristhi-2018)\n○ Seminar presentaƟon on “Ground Improvement Technique by GrouƟng”\n○ Flexible with working condiƟon\nPersonality Traits:\nTechnical or Managerial Exposures:\n○ Paper on “Behaviour of Stabilized and Unstabilized soil compacƟon properƟes on the dry side, wet side and compare the same\n○ Studying structural analysis & dynamics\n○ Studying and implemenƟng different construcƟon Methods\n○ Billing Engineer\n-- 1 of 2 --\n○ Lean Six Sigma Green belt\n○ ConstrucƟon Management: Planning and Scheduling\n○ ConstrucƟon Management: Reading drawing and specificaƟons\n○ Project Management FoundaƟon\n○ On the Job: ConstrucƟon\n○ Primavera P6: EssenƟal Training"}]'::jsonb, 'F:\Resume All 3\AG19024 RESUME.pdf', 'Name: Name:

Email: mishra.divya69@gmail.com

Phone: 7899370747

Headline: Career Objective:

Profile Summary: To use my potential along with my knowledge & training for the sustainable growth of the organisation
& to learn throughout my career.
Visvesvaraya Technological
University 7.38 (CGPA) 2018
DIVYA MISHRA
mishra.divya69@gmail.com
https://www.linkedin.com/in/divya-mishra-
a3b866172/
National Institute of
Construction Management &
Research
Academic Qualifications:
Name of the Institute Board / University
○ Project Planning
○ Contract Management
○ QuanƟty Survey and EsƟmaƟon
○ Project Management
National Institute of Construction
Management & Research, Goa
Vivekanand Kendra Vidyalaya
Arunachal Pradesh
Central Board of Secondary

Key Skills: ○ Primavera P6
○ Lean Six Sigma
○ Basics of C Programming
○ 2nd on district level essay compeƟƟon on malaria day
○ 2nd on quiz compeƟƟon school level
○ MicrosoŌ project
Achievements and Responsibilities:
○ Final year project selected for state level (sristhi-2018)
○ Seminar presentaƟon on “Ground Improvement Technique by GrouƟng”
○ Flexible with working condiƟon
Personality Traits:
Technical or Managerial Exposures:
○ Paper on “Behaviour of Stabilized and Unstabilized soil compacƟon properƟes on the dry side, wet side and compare the same
○ Studying structural analysis & dynamics
○ Studying and implemenƟng different construcƟon Methods
○ Billing Engineer
-- 1 of 2 --
○ Lean Six Sigma Green belt
○ ConstrucƟon Management: Planning and Scheduling
○ ConstrucƟon Management: Reading drawing and specificaƟons
○ Project Management FoundaƟon
○ On the Job: ConstrucƟon
○ Primavera P6: EssenƟal Training

IT Skills: ○ Primavera P6
○ Lean Six Sigma
○ Basics of C Programming
○ 2nd on district level essay compeƟƟon on malaria day
○ 2nd on quiz compeƟƟon school level
○ MicrosoŌ project
Achievements and Responsibilities:
○ Final year project selected for state level (sristhi-2018)
○ Seminar presentaƟon on “Ground Improvement Technique by GrouƟng”
○ Flexible with working condiƟon
Personality Traits:
Technical or Managerial Exposures:
○ Paper on “Behaviour of Stabilized and Unstabilized soil compacƟon properƟes on the dry side, wet side and compare the same
○ Studying structural analysis & dynamics
○ Studying and implemenƟng different construcƟon Methods
○ Billing Engineer
-- 1 of 2 --
○ Lean Six Sigma Green belt
○ ConstrucƟon Management: Planning and Scheduling
○ ConstrucƟon Management: Reading drawing and specificaƟons
○ Project Management FoundaƟon
○ On the Job: ConstrucƟon
○ Primavera P6: EssenƟal Training

Education: PGP- Advanced
Construction
Management
2019-
2021 8.18 (CPI)
B.E.
Civil Engineering
12th / HSSC 2013 67.20%
10th / SSC 2011 85.50%
Summer Internship Total duration (in Weeks) (No. of weeks)
Company Name Duration
○ Site Supervision
7899370747
live:mishra.divya69
Hindustan Steelworks Construction Ltd. June 2020 - July 2020
(06 weeks)
Roles & Responsibilities:
○ Site CoordinaƟon

Accomplishments: ○ Final year project selected for state level (sristhi-2018)
○ Seminar presentaƟon on “Ground Improvement Technique by GrouƟng”
○ Flexible with working condiƟon
Personality Traits:
Technical or Managerial Exposures:
○ Paper on “Behaviour of Stabilized and Unstabilized soil compacƟon properƟes on the dry side, wet side and compare the same
○ Studying structural analysis & dynamics
○ Studying and implemenƟng different construcƟon Methods
○ Billing Engineer
-- 1 of 2 --
○ Lean Six Sigma Green belt
○ ConstrucƟon Management: Planning and Scheduling
○ ConstrucƟon Management: Reading drawing and specificaƟons
○ Project Management FoundaƟon
○ On the Job: ConstrucƟon
○ Primavera P6: EssenƟal Training

Personal Details: Skype Id: Linkedin:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019-
2021 8.18 (CPI)
B.E.
Civil Engineering
12th / HSSC 2013 67.20%
10th / SSC 2011 85.50%
Summer Internship Total duration (in Weeks) (No. of weeks)
Company Name Duration
○ Site Supervision
7899370747
live:mishra.divya69
Hindustan Steelworks Construction Ltd. June 2020 - July 2020
(06 weeks)
Roles & Responsibilities:
○ Site CoordinaƟon

Extracted Resume Text: Name:
Contact No. Email Id:
Skype Id: Linkedin:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019-
2021 8.18 (CPI)
B.E.
Civil Engineering
12th / HSSC 2013 67.20%
10th / SSC 2011 85.50%
Summer Internship Total duration (in Weeks) (No. of weeks)
Company Name Duration
○ Site Supervision
7899370747
live:mishra.divya69
Hindustan Steelworks Construction Ltd. June 2020 - July 2020
(06 weeks)
Roles & Responsibilities:
○ Site CoordinaƟon
Career Objective:
To use my potential along with my knowledge & training for the sustainable growth of the organisation
& to learn throughout my career.
Visvesvaraya Technological
University 7.38 (CGPA) 2018
DIVYA MISHRA
mishra.divya69@gmail.com
https://www.linkedin.com/in/divya-mishra-
a3b866172/
National Institute of
Construction Management &
Research
Academic Qualifications:
Name of the Institute Board / University
○ Project Planning
○ Contract Management
○ QuanƟty Survey and EsƟmaƟon
○ Project Management
National Institute of Construction
Management & Research, Goa
Vivekanand Kendra Vidyalaya
Arunachal Pradesh
Central Board of Secondary
Education.
Interested Job Profiles:
Vivekanand Kendra Vidyalaya
Arunachal Pradesh
Central Board of Secondary
Education.
Basaveshwar Engineering Collage
○ Basics of MS Word, MS Excel, MS Power Point
○ AutoCAD
○ Disciplined, VersaƟle, Hardworking and MoƟvated.
○ Ability to work with harmony with workers.
Technical Skills:
○ Primavera P6
○ Lean Six Sigma
○ Basics of C Programming
○ 2nd on district level essay compeƟƟon on malaria day
○ 2nd on quiz compeƟƟon school level
○ MicrosoŌ project
Achievements and Responsibilities:
○ Final year project selected for state level (sristhi-2018)
○ Seminar presentaƟon on “Ground Improvement Technique by GrouƟng”
○ Flexible with working condiƟon
Personality Traits:
Technical or Managerial Exposures:
○ Paper on “Behaviour of Stabilized and Unstabilized soil compacƟon properƟes on the dry side, wet side and compare the same
○ Studying structural analysis & dynamics
○ Studying and implemenƟng different construcƟon Methods
○ Billing Engineer

-- 1 of 2 --

○ Lean Six Sigma Green belt
○ ConstrucƟon Management: Planning and Scheduling
○ ConstrucƟon Management: Reading drawing and specificaƟons
○ Project Management FoundaƟon
○ On the Job: ConstrucƟon
○ Primavera P6: EssenƟal Training
Personal Details:
Name: DIVYA MISHRA
Gender: MALE
Date of Birth:
Languages Known: ENGLISH, HINDI, BHOJPURI, KANNADA
Hobbies & Interests: Travelling, Trekking, Photography, Gardening, Cooking
Alternative Contact No.
Permanent Address: C 98, Ganesh Nagar, Pandav Nagar Complex (AksharDham)
New Delhi
pin: 110092
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Place: Farmagudi, Goa DIVYA MISHRA
Date: Name
6361087162
Certifications:
15-10-1996
Research and Publication:
○ Published a research paper Ɵtled "Analysing criƟcal factors causing project delays in Indian Metro Rail Projects" in special issue of
International Journal of Advance Study and Research Work (ICROIRT-2020).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AG19024 RESUME.pdf

Parsed Technical Skills: ○ Primavera P6, ○ Lean Six Sigma, ○ Basics of C Programming, ○ 2nd on district level essay compeƟƟon on malaria day, ○ 2nd on quiz compeƟƟon school level, ○ MicrosoŌ project, Achievements and Responsibilities:, ○ Final year project selected for state level (sristhi-2018), ○ Seminar presentaƟon on “Ground Improvement Technique by GrouƟng”, ○ Flexible with working condiƟon, Personality Traits:, Technical or Managerial Exposures:, ○ Paper on “Behaviour of Stabilized and Unstabilized soil compacƟon properƟes on the dry side, wet side and compare the same, ○ Studying structural analysis & dynamics, ○ Studying and implemenƟng different construcƟon Methods, ○ Billing Engineer, 1 of 2 --, ○ Lean Six Sigma Green belt, ○ ConstrucƟon Management: Planning and Scheduling, ○ ConstrucƟon Management: Reading drawing and specificaƟons, ○ Project Management FoundaƟon, ○ On the Job: ConstrucƟon, ○ Primavera P6: EssenƟal Training'),
(360, 'Agniva Mallick', 'agnivamallick76@gmail.com', '8910916811', 'Career summary:', 'Career summary:', '[1] 8 months of working experience as a Structural Engineer in H.G Infra Engineering Ltd.
[2] Successfully conducted different structural project like Delhi -Mumbai Expressway (DV09 Package),
Mancherial -Repellewada project, Raipur -Visakhapatnam Economic Corridor in Andhra Pradesh.
[3] Successfully conducted major bridge Pilling work & Box Culvert (precast & cast in-situ)', '[1] 8 months of working experience as a Structural Engineer in H.G Infra Engineering Ltd.
[2] Successfully conducted different structural project like Delhi -Mumbai Expressway (DV09 Package),
Mancherial -Repellewada project, Raipur -Visakhapatnam Economic Corridor in Andhra Pradesh.
[3] Successfully conducted major bridge Pilling work & Box Culvert (precast & cast in-situ)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Agniva Mallick
DOB: 18-03-1998
Sex: Male
Marital Status: Unmarried
Nationality Indian
Languages Known: English, Bengali & Hindi
Hobby: Reading Books, Listening music
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: Signature
(AGNIVA MALLICK)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career summary:","company":"Imported from resume CSV","description":"Currently working as a Structural Engineer in H.G Infra. till date from July 2022.\nProject:\n[1]Planning, Designing and Estimation for a G+2 Residential Apartment in a residential complex:\nPlanning (2200 sqm. is the total area of this residential complex, 4 apartments are present their, each\napartment is 210 sqm. with security room, playgrounds, community hall, generator room and a water\nreservoir)\nDesign (structural design in limit state method using IS:456-2000 and IS:875-I & IS:875-II )\nEstimate & Costing\nElevation\nSite Plan\nCertification/ Training:\n[1] Name of Organization: L&T CSTI AUTOCAD – ONLINE TRAINING PROGRAM.\n[2] Webinar on BOX CULVERT WORK."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AgnivaMallick_CV.pdf', 'Name: Agniva Mallick

Email: agnivamallick76@gmail.com

Phone: 8910916811

Headline: Career summary:

Profile Summary: [1] 8 months of working experience as a Structural Engineer in H.G Infra Engineering Ltd.
[2] Successfully conducted different structural project like Delhi -Mumbai Expressway (DV09 Package),
Mancherial -Repellewada project, Raipur -Visakhapatnam Economic Corridor in Andhra Pradesh.
[3] Successfully conducted major bridge Pilling work & Box Culvert (precast & cast in-situ)

Employment: Currently working as a Structural Engineer in H.G Infra. till date from July 2022.
Project:
[1]Planning, Designing and Estimation for a G+2 Residential Apartment in a residential complex:
Planning (2200 sqm. is the total area of this residential complex, 4 apartments are present their, each
apartment is 210 sqm. with security room, playgrounds, community hall, generator room and a water
reservoir)
Design (structural design in limit state method using IS:456-2000 and IS:875-I & IS:875-II )
Estimate & Costing
Elevation
Site Plan
Certification/ Training:
[1] Name of Organization: L&T CSTI AUTOCAD – ONLINE TRAINING PROGRAM.
[2] Webinar on BOX CULVERT WORK.

Education: 83.8%
2. Higher secondary: passed with 70.8% from West Bengal Council
of Higher Secondary Education 2015.
3. Secondary Education: passed with 73.42% from West Bengal Board
of Secondary Education 2013.

Personal Details: Name: Agniva Mallick
DOB: 18-03-1998
Sex: Male
Marital Status: Unmarried
Nationality Indian
Languages Known: English, Bengali & Hindi
Hobby: Reading Books, Listening music
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: Signature
(AGNIVA MALLICK)
-- 2 of 2 --

Extracted Resume Text: Agniva Mallick
E-Mail: agnivamallick76@gmail.com
Interested Position: Structural Engineer
Permanent Address & address for correspondence
15/1188, Goaltuli Road, Chinsurah,Hooghly
West Bengal, Pin 712103, India
Mob: 8910916811
Email: agnivamallick76@gmail.com
Skype:
Career summary:
[1] 8 months of working experience as a Structural Engineer in H.G Infra Engineering Ltd.
[2] Successfully conducted different structural project like Delhi -Mumbai Expressway (DV09 Package),
Mancherial -Repellewada project, Raipur -Visakhapatnam Economic Corridor in Andhra Pradesh.
[3] Successfully conducted major bridge Pilling work & Box Culvert (precast & cast in-situ)
Objective:
Order to maximize growth opportunities.
A team player with excellent interpersonal, problem-solving and analytical skills with capabilities to collaborate
across organizational boundaries.
Present status:
Working experience as a Structural Engineer in H.G Infra Engineering Ltd. in Raipur -Visakhapatnam Economic
Corridor in Andhra Pradesh.
Key Skill:
[1] AutoCad Drawing (2D, Isometric)
[2] MS-Word,
[3] MS-Excel,
[4] MS-PowerPoint
Educational Qualification:
1. Diploma in Civil Engineering: received the Diploma degree in Civil
Engineering degree from the West Bengal
State Council Of Technical & Vocational

-- 1 of 2 --

Education & Skill Development in 2021 with
83.8%
2. Higher secondary: passed with 70.8% from West Bengal Council
of Higher Secondary Education 2015.
3. Secondary Education: passed with 73.42% from West Bengal Board
of Secondary Education 2013.
Work experience:
Currently working as a Structural Engineer in H.G Infra. till date from July 2022.
Project:
[1]Planning, Designing and Estimation for a G+2 Residential Apartment in a residential complex:
Planning (2200 sqm. is the total area of this residential complex, 4 apartments are present their, each
apartment is 210 sqm. with security room, playgrounds, community hall, generator room and a water
reservoir)
Design (structural design in limit state method using IS:456-2000 and IS:875-I & IS:875-II )
Estimate & Costing
Elevation
Site Plan
Certification/ Training:
[1] Name of Organization: L&T CSTI AUTOCAD – ONLINE TRAINING PROGRAM.
[2] Webinar on BOX CULVERT WORK.
PERSONAL DETAILS:
Name: Agniva Mallick
DOB: 18-03-1998
Sex: Male
Marital Status: Unmarried
Nationality Indian
Languages Known: English, Bengali & Hindi
Hobby: Reading Books, Listening music
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: Signature
(AGNIVA MALLICK)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AgnivaMallick_CV.pdf'),
(361, 'Tenkasi DT', 'tenkasi.dt.resume-import-00361@hhh-resume-import.invalid', '96374228022', 'OBJECTIVE', 'OBJECTIVE', 'Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising', 'Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr.A.Haja Mohideen
Date of Birth : 04-11-1995
Blood group : B +ve
Nationality : Indian
Religion : Muslim
Languages Known : English, Tamil, and Hindi (known only to read and speak)
Hobbies : Cricket, Football, Listening music
Current status : Ready to work
Declaration:
I hereby declare that all the above furnished details are true to the best of my Knowledge.
Yours
(Abdul Hameed H)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 2019 to Aug 2020\nPROJECT : GRB SPICE FACTORY\nPROJECT TYPE : INDUSTRIAL BUILDING\nDESIGNATION : Site Engineer (mainly BBS)\nPERIOD OF WORK : Feb 19 to Aug 2020\nCLIENT : GRB DAIRY FOODS PVT LTD\nSTRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83\n-- 2 of 4 --\nProject description:\nINDUSTRIAL: Working as In charge(mainly BBS) of an Industrial building of Lower Ground and 3 upper\nstoreys(PT SLAB & FLAT SLAB) with plinth area of 4650Sqm of each storey respectively which are\ndedicated as FACTORY CUM ADMIN BLOCK for the GRB Spice Factory, project value of around\n30crores.\nProject Job Responsibilities:\n● Preparing Reinforcement schedules for each and every elements as per given GFC and getting\napproval/ clearance from PMC.\n● Preparing of JMR documents for all kind of activity and getting certify from PMC for Client Billing.\n● Taking of all quantities as per given GFC and cross verify them with BOQ for further work progress\non Site.\n● Preparing of contractor’s bill and certifying quantity as per drawing.\n● Coordinating with Architects & Structural Engineers in meetings to solve issues for the smooth flow\nof project execution and recording the MOM of the meetings held therein.\n● Study of the related documents such as drawings etc., and giving clearance to contractors for\nexecution of work.\n● Testing the quality of materials used in construction to keep up the quality of outcome.\n● Supervision of the Finishing works as per the requirements in the Finishing schedule / Architectural\ndesign.\nAVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – July 17 to Feb 19\nPROJECT : SPIHER\nPROJECT TYPE : Medical College\nDESIGNATION : Site Engineer\nPERIOD OF WORK : July 17 to Feb 19\nCLIENT : St. PETERS INSTITUTE OF HIGHER EDUCATION AND\nRESEARCH, AVADI, CHENNAI-600 054\nSTRUCTURAL\nCONSULTANTS : CRUTHI CONSULTANTS CONSORTIUM (P) LTD, Rajajinagar,\nBangalore–560 010\nProject description:\nINSTITUTIONAL: Worked as In charge of an Institutional building of Ground and 4 upper storeys with plinth\narea of 3454 Sqm of each storey respectively which are dedicated as ACADAMIC BLOCK for the medical\ncollege, Academic block worth 30 crores in project value of around 115 crores.\nProject Job Responsibilities:\n● Arranging men and materials for all the civil works to complete the deadlines.\n● Supervision of all civil works (Form works, reinforcement and Concrete works etc.).\n● Preparing of contractor’s bill and certifying quantity as per drawing.\n-- 3 of 4 --\n● Coordinating with architects in meetings to solve issues for the smooth flow of project execution and\nrecording the MOM of the meetings held therein\n● Study of the related documents such as drawings etc., and giving clearance to contractors for\nexecution of work.\n● Testing the quality of materials used in construction to keep up the quality of outcome.\n● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural\ndesign.\n● Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to\ngive work front."}]'::jsonb, '[{"title":"Imported project details","description":" Completed Mini project in “Stabilisation of Black Cotton Soil by using Geosynthetics& Quarry\nWaste” at Adhiyamaan College of Engineering, Hosur.\n Completed Main project in “Behaviour of various steel composite columns under axial load” at\nAdhiyamaan College of Engineering, Hosur."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Utilised 14 MT of ejected cut piece of steel reinforcements in Column verticals by using coupler\nlapping with reference to IS codes.\n Discussed with Structural Engineer to avoid ejection of cut piece steel reinforcement and round off\nthe cut length to zero wastages with relevant to structural detailing thus I have saved around 200 MT\nof steel from wastage.\n Completed the fabrication of Flat slab reinforcement of 120 MT within 3 days by optimum utilisation\nof man power.\n Casted a roof slab of 1650 cum by a single shot continuous pouring.\nINNOVATIVE STRUCTURAL CONSULTANT, Hosur (part time)\nDescription:\nWorked as Junior Designer for structural designing and detailing of any sort of buildings provided by the\nArchitect using ETABS and RCDC as a software platform. Thus I have crossed several Institutional Building\nDesigns and Detailing’s."}]'::jsonb, 'F:\Resume All 3\AH c resume.pdf', 'Name: Tenkasi DT

Email: tenkasi.dt.resume-import-00361@hhh-resume-import.invalid

Phone: +9-6374228022

Headline: OBJECTIVE

Profile Summary: Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising

Employment: AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 2019 to Aug 2020
PROJECT : GRB SPICE FACTORY
PROJECT TYPE : INDUSTRIAL BUILDING
DESIGNATION : Site Engineer (mainly BBS)
PERIOD OF WORK : Feb 19 to Aug 2020
CLIENT : GRB DAIRY FOODS PVT LTD
STRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83
-- 2 of 4 --
Project description:
INDUSTRIAL: Working as In charge(mainly BBS) of an Industrial building of Lower Ground and 3 upper
storeys(PT SLAB & FLAT SLAB) with plinth area of 4650Sqm of each storey respectively which are
dedicated as FACTORY CUM ADMIN BLOCK for the GRB Spice Factory, project value of around
30crores.
Project Job Responsibilities:
● Preparing Reinforcement schedules for each and every elements as per given GFC and getting
approval/ clearance from PMC.
● Preparing of JMR documents for all kind of activity and getting certify from PMC for Client Billing.
● Taking of all quantities as per given GFC and cross verify them with BOQ for further work progress
on Site.
● Preparing of contractor’s bill and certifying quantity as per drawing.
● Coordinating with Architects & Structural Engineers in meetings to solve issues for the smooth flow
of project execution and recording the MOM of the meetings held therein.
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule / Architectural
design.
AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – July 17 to Feb 19
PROJECT : SPIHER
PROJECT TYPE : Medical College
DESIGNATION : Site Engineer
PERIOD OF WORK : July 17 to Feb 19
CLIENT : St. PETERS INSTITUTE OF HIGHER EDUCATION AND
RESEARCH, AVADI, CHENNAI-600 054
STRUCTURAL
CONSULTANTS : CRUTHI CONSULTANTS CONSORTIUM (P) LTD, Rajajinagar,
Bangalore–560 010
Project description:
INSTITUTIONAL: Worked as In charge of an Institutional building of Ground and 4 upper storeys with plinth
area of 3454 Sqm of each storey respectively which are dedicated as ACADAMIC BLOCK for the medical
college, Academic block worth 30 crores in project value of around 115 crores.
Project Job Responsibilities:
● Arranging men and materials for all the civil works to complete the deadlines.
● Supervision of all civil works (Form works, reinforcement and Concrete works etc.).
● Preparing of contractor’s bill and certifying quantity as per drawing.
-- 3 of 4 --
● Coordinating with architects in meetings to solve issues for the smooth flow of project execution and
recording the MOM of the meetings held therein
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural
design.
● Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to
give work front.

Education: Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising

Projects:  Completed Mini project in “Stabilisation of Black Cotton Soil by using Geosynthetics& Quarry
Waste” at Adhiyamaan College of Engineering, Hosur.
 Completed Main project in “Behaviour of various steel composite columns under axial load” at
Adhiyamaan College of Engineering, Hosur.

Accomplishments:  Utilised 14 MT of ejected cut piece of steel reinforcements in Column verticals by using coupler
lapping with reference to IS codes.
 Discussed with Structural Engineer to avoid ejection of cut piece steel reinforcement and round off
the cut length to zero wastages with relevant to structural detailing thus I have saved around 200 MT
of steel from wastage.
 Completed the fabrication of Flat slab reinforcement of 120 MT within 3 days by optimum utilisation
of man power.
 Casted a roof slab of 1650 cum by a single shot continuous pouring.
INNOVATIVE STRUCTURAL CONSULTANT, Hosur (part time)
Description:
Worked as Junior Designer for structural designing and detailing of any sort of buildings provided by the
Architect using ETABS and RCDC as a software platform. Thus I have crossed several Institutional Building
Designs and Detailing’s.

Personal Details: Father’s Name : Mr.A.Haja Mohideen
Date of Birth : 04-11-1995
Blood group : B +ve
Nationality : Indian
Religion : Muslim
Languages Known : English, Tamil, and Hindi (known only to read and speak)
Hobbies : Cricket, Football, Listening music
Current status : Ready to work
Declaration:
I hereby declare that all the above furnished details are true to the best of my Knowledge.
Yours
(Abdul Hameed H)
-- 4 of 4 --

Extracted Resume Text: ABDUL HAMEED H Email Id:hameed95.civil@gmail.com
45/23,Vadakuthi Amman Kovil Street Contact no: +9-6374228022
Shencottah – 627809
Tenkasi DT
Tamil Nadu
India
OBJECTIVE
Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising
TECHNICAL SKILLS
Software skills:
 Operating Platforms : Windows95/98/2000/XP/07/10.1
 Programming Languages : Basics of C, C+
 MS-Office
 AutoCAD (2D), 3ds max, ETABS,
 STADD Pro, RCDC

-- 1 of 4 --

Certificate Course:
 ARC GIS (Image processing software)
 ETABS (Structural Designing software)
PERSONAL QUALITIES
 Natural leadership and teamwork skills
 Highly professional in managing meetings, communicating information
 Quick learner
 Hard working
CO-CURRICULAR ACTIVITIES
In-plant Trainings:
 On Estimation, costing and Training in construction of buildings in P.W.D. Madurai
 Construction training in URC Construction (P) Ltd., Erode
Workshops:
 Participated in the International Conference on “Infrastructure Development for Environmental
Conservation & Sustenance” held during 28th – 30th October, 2015 at AdhiyamaanCollege of
Engineering, Hosur.
 Participated in the National Level Workshop on “Material Composite in Civil Engineering
Applications” held during 23rd& 24th February, 2017 at AdhiyamaanCollege of Engineering, Hosur.
 Participated in the International Techno-Management on “Bridge Design and Fabrication Workshop”
held during 26th Feb to 1st March, 2015 at NIT, Tiruchirapalli.
Paper Presentation: Presented a paper titled “Study on Influence of Granite waste & Geosynthetics in Red
Soil” at (ISLT 2016) NITK, Mangalore.
Project Details:
 Completed Mini project in “Stabilisation of Black Cotton Soil by using Geosynthetics& Quarry
Waste” at Adhiyamaan College of Engineering, Hosur.
 Completed Main project in “Behaviour of various steel composite columns under axial load” at
Adhiyamaan College of Engineering, Hosur.
Professional experience:
AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 2019 to Aug 2020
PROJECT : GRB SPICE FACTORY
PROJECT TYPE : INDUSTRIAL BUILDING
DESIGNATION : Site Engineer (mainly BBS)
PERIOD OF WORK : Feb 19 to Aug 2020
CLIENT : GRB DAIRY FOODS PVT LTD
STRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83

-- 2 of 4 --

Project description:
INDUSTRIAL: Working as In charge(mainly BBS) of an Industrial building of Lower Ground and 3 upper
storeys(PT SLAB & FLAT SLAB) with plinth area of 4650Sqm of each storey respectively which are
dedicated as FACTORY CUM ADMIN BLOCK for the GRB Spice Factory, project value of around
30crores.
Project Job Responsibilities:
● Preparing Reinforcement schedules for each and every elements as per given GFC and getting
approval/ clearance from PMC.
● Preparing of JMR documents for all kind of activity and getting certify from PMC for Client Billing.
● Taking of all quantities as per given GFC and cross verify them with BOQ for further work progress
on Site.
● Preparing of contractor’s bill and certifying quantity as per drawing.
● Coordinating with Architects & Structural Engineers in meetings to solve issues for the smooth flow
of project execution and recording the MOM of the meetings held therein.
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule / Architectural
design.
AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – July 17 to Feb 19
PROJECT : SPIHER
PROJECT TYPE : Medical College
DESIGNATION : Site Engineer
PERIOD OF WORK : July 17 to Feb 19
CLIENT : St. PETERS INSTITUTE OF HIGHER EDUCATION AND
RESEARCH, AVADI, CHENNAI-600 054
STRUCTURAL
CONSULTANTS : CRUTHI CONSULTANTS CONSORTIUM (P) LTD, Rajajinagar,
Bangalore–560 010
Project description:
INSTITUTIONAL: Worked as In charge of an Institutional building of Ground and 4 upper storeys with plinth
area of 3454 Sqm of each storey respectively which are dedicated as ACADAMIC BLOCK for the medical
college, Academic block worth 30 crores in project value of around 115 crores.
Project Job Responsibilities:
● Arranging men and materials for all the civil works to complete the deadlines.
● Supervision of all civil works (Form works, reinforcement and Concrete works etc.).
● Preparing of contractor’s bill and certifying quantity as per drawing.

-- 3 of 4 --

● Coordinating with architects in meetings to solve issues for the smooth flow of project execution and
recording the MOM of the meetings held therein
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural
design.
● Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to
give work front.
Achievements:
 Utilised 14 MT of ejected cut piece of steel reinforcements in Column verticals by using coupler
lapping with reference to IS codes.
 Discussed with Structural Engineer to avoid ejection of cut piece steel reinforcement and round off
the cut length to zero wastages with relevant to structural detailing thus I have saved around 200 MT
of steel from wastage.
 Completed the fabrication of Flat slab reinforcement of 120 MT within 3 days by optimum utilisation
of man power.
 Casted a roof slab of 1650 cum by a single shot continuous pouring.
INNOVATIVE STRUCTURAL CONSULTANT, Hosur (part time)
Description:
Worked as Junior Designer for structural designing and detailing of any sort of buildings provided by the
Architect using ETABS and RCDC as a software platform. Thus I have crossed several Institutional Building
Designs and Detailing’s.
Personal details:
Father’s Name : Mr.A.Haja Mohideen
Date of Birth : 04-11-1995
Blood group : B +ve
Nationality : Indian
Religion : Muslim
Languages Known : English, Tamil, and Hindi (known only to read and speak)
Hobbies : Cricket, Football, Listening music
Current status : Ready to work
Declaration:
I hereby declare that all the above furnished details are true to the best of my Knowledge.
Yours
(Abdul Hameed H)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AH c resume.pdf'),
(362, 'A.S.AHAMED IBRAHIM', 'asibrahim3@gmail.com', '919150112930', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'ACADEMIC PROFILE', 'ACADEMIC PROFILE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'JOB RESPONSIBILITIES
INTERPERSONEL SKILLS', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"the field of MEP construction management and bears in-depth knowledge in the field of\nPlumbing and Firefighting.\nCourse detail Discipline College Name year\nBachelor of\nEngineering(B.E)\nMechanical\nEngineering National Engineering College 2010-2014\nCompany Role Project/Place Duration\nSaraya Bandar Jissah/Muscat\nBay Hotel Project, Muscat,\nOman. Drake & Scull\nInternational LLC, Oman,\nMuscat\nMechanical Site\nEngineer\n–Plumbing and\nFirefighting Oman Convention and\nExhibition Center Project,\nMuscat, Oman.\nAug 2015- Dec 2018\n(3 years 4 months)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AHAMED IBRAHIM CV 1.pdf', 'Name: A.S.AHAMED IBRAHIM

Email: asibrahim3@gmail.com

Phone: +91 9150112930

Headline: PROFESSIONAL SUMMARY

Profile Summary: ACADEMIC PROFILE

Employment: the field of MEP construction management and bears in-depth knowledge in the field of
Plumbing and Firefighting.
Course detail Discipline College Name year
Bachelor of
Engineering(B.E)
Mechanical
Engineering National Engineering College 2010-2014
Company Role Project/Place Duration
Saraya Bandar Jissah/Muscat
Bay Hotel Project, Muscat,
Oman. Drake & Scull
International LLC, Oman,
Muscat
Mechanical Site
Engineer
–Plumbing and
Firefighting Oman Convention and
Exhibition Center Project,
Muscat, Oman.
Aug 2015- Dec 2018
(3 years 4 months)

Personal Details: JOB RESPONSIBILITIES
INTERPERSONEL SKILLS

Extracted Resume Text: A.S.AHAMED IBRAHIM
MECHANICAL ENGINEER
MOBILE: +91 9150112930
E-MAIL: asibrahim3@gmail.com
Accomplished Mechanical Site Engineer professional with 4+ years
experience and record of providing visionary project management. Completely dependable in
the field of MEP construction management and bears in-depth knowledge in the field of
Plumbing and Firefighting.
Course detail Discipline College Name year
Bachelor of
Engineering(B.E)
Mechanical
Engineering National Engineering College 2010-2014
Company Role Project/Place Duration
Saraya Bandar Jissah/Muscat
Bay Hotel Project, Muscat,
Oman. Drake & Scull
International LLC, Oman,
Muscat
Mechanical Site
Engineer
–Plumbing and
Firefighting Oman Convention and
Exhibition Center Project,
Muscat, Oman.
Aug 2015- Dec 2018
(3 years 4 months)
PROFESSIONAL SUMMARY
ACADEMIC PROFILE
WORK EXPERIENCE

-- 1 of 3 --

Oman Shapoorji Company
LLC, Oman, Muscat
Mechanical Site
Engineer -
Plumbing and
Firefighting
Redevelopment of Institute of
Public Administration Project,
Muscat, Oman.
Jan 2019- June 2020
(1 year 5 months )
 To supervise the construction in terms of proper method, material reservation and optimum
output of labor.
 Reviewing and submission of all the technical documents related to MEP such as material
submittal, shop drawings, method statement, etc.
 Review shop drawings against the design drawings for compliance with the design intent
In conjunction with the structural and electrical engineers to ensure engineering co-
ordination
 Committed to work with in project deadlines and schedules.
 To verify, ensure and execute the works in line with approved drawings and method
statements meeting the stringent requirements of project specification.
 Analyzing and resolving field problems.
 Monitoring and documenting the construction progress. Keeping accurate daily logs,
participating in the progress weekly meetings of the construction.
 Coordination between the M&E Disciplines and across the multi discipline team
 Carry out regular site inspections to monitor standard of work and completion schedule.
 To establish and implement productivity monitoring and improvement procedures for
ensuring savings on labor costs.
 Fast learner and Self-motivated
 Excellent communication skills
 Strong Logical & Analytical skills
Age : 28
Date of Birth : 03.12.1992
JOB RESPONSIBILITIES
INTERPERSONEL SKILLS
PERSONAL DETAILS

-- 2 of 3 --

Gender : Male
Marital Status : Married
Language Known : Tamil, English
Permanent Address : 57,14th South Street, Thiyagaraja Nagar, Palayamkottai, Thirunelveli district.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AHAMED IBRAHIM CV 1.pdf'),
(363, 'SHAIKH AHMED ISRAIL', 'ahmedshaikh04689@gmail.com', '9004107914', 'OBJECTIVE', 'OBJECTIVE', 'I seek challenging opportunities where I can full use my skills for the success of the organization.
ACADEMIC BACKGROUND
QUALIFICATION COLLEGE/UNIVERSITY BOARD YEAR OF PASSING PERCENTAGE
DIPLOMA (CIVIL) A.R.KALSEKAR MSBTE 2020 92.89%
HSC ASSADULLAH KHAN COLLEGE MAHARASHTRA 2018 53.23%
SSC SUMAIYA HIGH SCHOOL MAHARASHTRA 2016 70.80%', 'I seek challenging opportunities where I can full use my skills for the success of the organization.
ACADEMIC BACKGROUND
QUALIFICATION COLLEGE/UNIVERSITY BOARD YEAR OF PASSING PERCENTAGE
DIPLOMA (CIVIL) A.R.KALSEKAR MSBTE 2020 92.89%
HSC ASSADULLAH KHAN COLLEGE MAHARASHTRA 2018 53.23%
SSC SUMAIYA HIGH SCHOOL MAHARASHTRA 2016 70.80%', ARRAY['➢ Check Quality of raw material (cement', 'brick', 'sand', 'steel )', '➢ Checking the spacing provided in beam', 'slab and column', '➢ Checking the plumb bob (columns', 'centering', 'alignment)', '➢ Check lapping length', 'reinforcement ties', 'and concrete ratio.', '➢ Check for right placing of footing', 'columns', 'slab as per dimensions', '➢ Check for from work (centering scaffolding)', 'QA/QC ENGINEER:', '➢ Test in concrete( Slum cone test', 'Compressive strength test )', '➢ Test in Cement ( Fineness test of cement Soundness test of cement standard consistency test', '➢ Test in aggregates (check the size and shape', 'Crushing test impact test )', '➢ Test in grade of concrete and maintain water cement ratio', '1 of 2 --', 'PASSPORT NO:', '➢ T6823029', 'PROJECT:', '➢ INSTALLATION OF SOLAR PANEL', 'DESCRIPTION', '➢ We have learned in our solar project how the solar panel installed and how it work. what is his benefit.', '➢ AUTOCAD', '➢ E-TAB', '➢ MS-OFFICE']::text[], ARRAY['➢ Check Quality of raw material (cement', 'brick', 'sand', 'steel )', '➢ Checking the spacing provided in beam', 'slab and column', '➢ Checking the plumb bob (columns', 'centering', 'alignment)', '➢ Check lapping length', 'reinforcement ties', 'and concrete ratio.', '➢ Check for right placing of footing', 'columns', 'slab as per dimensions', '➢ Check for from work (centering scaffolding)', 'QA/QC ENGINEER:', '➢ Test in concrete( Slum cone test', 'Compressive strength test )', '➢ Test in Cement ( Fineness test of cement Soundness test of cement standard consistency test', '➢ Test in aggregates (check the size and shape', 'Crushing test impact test )', '➢ Test in grade of concrete and maintain water cement ratio', '1 of 2 --', 'PASSPORT NO:', '➢ T6823029', 'PROJECT:', '➢ INSTALLATION OF SOLAR PANEL', 'DESCRIPTION', '➢ We have learned in our solar project how the solar panel installed and how it work. what is his benefit.', '➢ AUTOCAD', '➢ E-TAB', '➢ MS-OFFICE']::text[], ARRAY[]::text[], ARRAY['➢ Check Quality of raw material (cement', 'brick', 'sand', 'steel )', '➢ Checking the spacing provided in beam', 'slab and column', '➢ Checking the plumb bob (columns', 'centering', 'alignment)', '➢ Check lapping length', 'reinforcement ties', 'and concrete ratio.', '➢ Check for right placing of footing', 'columns', 'slab as per dimensions', '➢ Check for from work (centering scaffolding)', 'QA/QC ENGINEER:', '➢ Test in concrete( Slum cone test', 'Compressive strength test )', '➢ Test in Cement ( Fineness test of cement Soundness test of cement standard consistency test', '➢ Test in aggregates (check the size and shape', 'Crushing test impact test )', '➢ Test in grade of concrete and maintain water cement ratio', '1 of 2 --', 'PASSPORT NO:', '➢ T6823029', 'PROJECT:', '➢ INSTALLATION OF SOLAR PANEL', 'DESCRIPTION', '➢ We have learned in our solar project how the solar panel installed and how it work. what is his benefit.', '➢ AUTOCAD', '➢ E-TAB', '➢ MS-OFFICE']::text[], '', 'FATHER NAME : Shaikh Israil Raees
GENDER : Male
DATE OF BIRTH : 25/1/2000
RELIGION : Muslim
MARITAL STATUS : Single
NATIONALITY : Indian
LANGUAGE : English, Hindi, URDU
HOBBIES : Cricket PLAYING
Address : A 303 Sayyed MAnzil Chnand Nagar Kausa Mumbra Thane Maharashtra
DECLARATION:
I hereby declare that the above mentioned information is correct up time knowledge and I bear the responsibility for the
correctness of the above mentioned parties.
DATE: --------------
PLACE: --------------
(SIGNATURE)
(SHAIKH AHMED ISRAIL)
-- 2 of 2 --', '', 'Duration: 15/05/2019 to 25/08/2019
Job Location: Arihant Aalishan khargar Annexe survey No 51 Near Rutika Hotel Rohinjan Navi Mumbai Maharashtra
410210
➢ KDC ENTERPRISES.PVT.LTD.
Job profile: Site Engineer, Quality control
Job Location: Central Height Moulana Azad Rd, Nr New kausa kabristan MM valley Kausa Mumbra Thane 400612
Duration: 1/5/2020 to 5/11/2020', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ MULTI STOREY PROJECT .PVT.LTD.\nJob Profile: Site Engineer, Quality control and Estimator. (Civil Engineer)\nDuration: 15/05/2019 to 25/08/2019\nJob Location: Arihant Aalishan khargar Annexe survey No 51 Near Rutika Hotel Rohinjan Navi Mumbai Maharashtra\n410210\n➢ KDC ENTERPRISES.PVT.LTD.\nJob profile: Site Engineer, Quality control\nJob Location: Central Height Moulana Azad Rd, Nr New kausa kabristan MM valley Kausa Mumbra Thane 400612\nDuration: 1/5/2020 to 5/11/2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AHMEDRESUME.pdf', 'Name: SHAIKH AHMED ISRAIL

Email: ahmedshaikh04689@gmail.com

Phone: 9004107914

Headline: OBJECTIVE

Profile Summary: I seek challenging opportunities where I can full use my skills for the success of the organization.
ACADEMIC BACKGROUND
QUALIFICATION COLLEGE/UNIVERSITY BOARD YEAR OF PASSING PERCENTAGE
DIPLOMA (CIVIL) A.R.KALSEKAR MSBTE 2020 92.89%
HSC ASSADULLAH KHAN COLLEGE MAHARASHTRA 2018 53.23%
SSC SUMAIYA HIGH SCHOOL MAHARASHTRA 2016 70.80%

Career Profile: Duration: 15/05/2019 to 25/08/2019
Job Location: Arihant Aalishan khargar Annexe survey No 51 Near Rutika Hotel Rohinjan Navi Mumbai Maharashtra
410210
➢ KDC ENTERPRISES.PVT.LTD.
Job profile: Site Engineer, Quality control
Job Location: Central Height Moulana Azad Rd, Nr New kausa kabristan MM valley Kausa Mumbra Thane 400612
Duration: 1/5/2020 to 5/11/2020

Key Skills: ➢ Check Quality of raw material (cement , brick ,sand, steel )
➢ Checking the spacing provided in beam, slab and column,
➢ Checking the plumb bob (columns, centering, alignment)
➢ Check lapping length, reinforcement ties, and concrete ratio.
➢ Check for right placing of footing, columns, slab as per dimensions
➢ Check for from work (centering scaffolding)
QA/QC ENGINEER:
➢ Check Quality of raw material (cement , brick ,sand, steel )
➢ Test in concrete( Slum cone test ,Compressive strength test )
➢ Test in Cement ( Fineness test of cement Soundness test of cement standard consistency test
➢ Test in aggregates (check the size and shape, Crushing test impact test )
➢ Test in grade of concrete and maintain water cement ratio
-- 1 of 2 --
PASSPORT NO:
➢ T6823029
PROJECT:
➢ INSTALLATION OF SOLAR PANEL
DESCRIPTION
➢ We have learned in our solar project how the solar panel installed and how it work. what is his benefit.

IT Skills: ➢ AUTOCAD
➢ E-TAB
➢ MS-OFFICE

Employment: ➢ MULTI STOREY PROJECT .PVT.LTD.
Job Profile: Site Engineer, Quality control and Estimator. (Civil Engineer)
Duration: 15/05/2019 to 25/08/2019
Job Location: Arihant Aalishan khargar Annexe survey No 51 Near Rutika Hotel Rohinjan Navi Mumbai Maharashtra
410210
➢ KDC ENTERPRISES.PVT.LTD.
Job profile: Site Engineer, Quality control
Job Location: Central Height Moulana Azad Rd, Nr New kausa kabristan MM valley Kausa Mumbra Thane 400612
Duration: 1/5/2020 to 5/11/2020

Education: QUALIFICATION COLLEGE/UNIVERSITY BOARD YEAR OF PASSING PERCENTAGE
DIPLOMA (CIVIL) A.R.KALSEKAR MSBTE 2020 92.89%
HSC ASSADULLAH KHAN COLLEGE MAHARASHTRA 2018 53.23%
SSC SUMAIYA HIGH SCHOOL MAHARASHTRA 2016 70.80%

Personal Details: FATHER NAME : Shaikh Israil Raees
GENDER : Male
DATE OF BIRTH : 25/1/2000
RELIGION : Muslim
MARITAL STATUS : Single
NATIONALITY : Indian
LANGUAGE : English, Hindi, URDU
HOBBIES : Cricket PLAYING
Address : A 303 Sayyed MAnzil Chnand Nagar Kausa Mumbra Thane Maharashtra
DECLARATION:
I hereby declare that the above mentioned information is correct up time knowledge and I bear the responsibility for the
correctness of the above mentioned parties.
DATE: --------------
PLACE: --------------
(SIGNATURE)
(SHAIKH AHMED ISRAIL)
-- 2 of 2 --

Extracted Resume Text: SHAIKH AHMED ISRAIL
Email: ahmedshaikh04689@gmail.com
Mobile: 9004107914/9819793082
OBJECTIVE
I seek challenging opportunities where I can full use my skills for the success of the organization.
ACADEMIC BACKGROUND
QUALIFICATION COLLEGE/UNIVERSITY BOARD YEAR OF PASSING PERCENTAGE
DIPLOMA (CIVIL) A.R.KALSEKAR MSBTE 2020 92.89%
HSC ASSADULLAH KHAN COLLEGE MAHARASHTRA 2018 53.23%
SSC SUMAIYA HIGH SCHOOL MAHARASHTRA 2016 70.80%
COMPUTER SKILLS
➢ AUTOCAD
➢ E-TAB
➢ MS-OFFICE
EXPERIENCE
➢ MULTI STOREY PROJECT .PVT.LTD.
Job Profile: Site Engineer, Quality control and Estimator. (Civil Engineer)
Duration: 15/05/2019 to 25/08/2019
Job Location: Arihant Aalishan khargar Annexe survey No 51 Near Rutika Hotel Rohinjan Navi Mumbai Maharashtra
410210
➢ KDC ENTERPRISES.PVT.LTD.
Job profile: Site Engineer, Quality control
Job Location: Central Height Moulana Azad Rd, Nr New kausa kabristan MM valley Kausa Mumbra Thane 400612
Duration: 1/5/2020 to 5/11/2020
TECHNICAL SKILLS:
➢ Check Quality of raw material (cement , brick ,sand, steel )
➢ Checking the spacing provided in beam, slab and column,
➢ Checking the plumb bob (columns, centering, alignment)
➢ Check lapping length, reinforcement ties, and concrete ratio.
➢ Check for right placing of footing, columns, slab as per dimensions
➢ Check for from work (centering scaffolding)
QA/QC ENGINEER:
➢ Check Quality of raw material (cement , brick ,sand, steel )
➢ Test in concrete( Slum cone test ,Compressive strength test )
➢ Test in Cement ( Fineness test of cement Soundness test of cement standard consistency test
➢ Test in aggregates (check the size and shape, Crushing test impact test )
➢ Test in grade of concrete and maintain water cement ratio

-- 1 of 2 --

PASSPORT NO:
➢ T6823029
PROJECT:
➢ INSTALLATION OF SOLAR PANEL
DESCRIPTION
➢ We have learned in our solar project how the solar panel installed and how it work. what is his benefit.
PERSONAL DETAILS:
FATHER NAME : Shaikh Israil Raees
GENDER : Male
DATE OF BIRTH : 25/1/2000
RELIGION : Muslim
MARITAL STATUS : Single
NATIONALITY : Indian
LANGUAGE : English, Hindi, URDU
HOBBIES : Cricket PLAYING
Address : A 303 Sayyed MAnzil Chnand Nagar Kausa Mumbra Thane Maharashtra
DECLARATION:
I hereby declare that the above mentioned information is correct up time knowledge and I bear the responsibility for the
correctness of the above mentioned parties.
DATE: --------------
PLACE: --------------
(SIGNATURE)
(SHAIKH AHMED ISRAIL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AHMEDRESUME.pdf

Parsed Technical Skills: ➢ Check Quality of raw material (cement, brick, sand, steel ), ➢ Checking the spacing provided in beam, slab and column, ➢ Checking the plumb bob (columns, centering, alignment), ➢ Check lapping length, reinforcement ties, and concrete ratio., ➢ Check for right placing of footing, columns, slab as per dimensions, ➢ Check for from work (centering scaffolding), QA/QC ENGINEER:, ➢ Test in concrete( Slum cone test, Compressive strength test ), ➢ Test in Cement ( Fineness test of cement Soundness test of cement standard consistency test, ➢ Test in aggregates (check the size and shape, Crushing test impact test ), ➢ Test in grade of concrete and maintain water cement ratio, 1 of 2 --, PASSPORT NO:, ➢ T6823029, PROJECT:, ➢ INSTALLATION OF SOLAR PANEL, DESCRIPTION, ➢ We have learned in our solar project how the solar panel installed and how it work. what is his benefit., ➢ AUTOCAD, ➢ E-TAB, ➢ MS-OFFICE'),
(364, 'Objective:', 'objective.resume-import-00364@hhh-resume-import.invalid', '917020658129', 'Objective:', 'Objective:', ' To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
 Nagpur University 2020
BE Mechanical
85% with Distinction
 CPVN.ICSC BOARD 2014
HSC
61%
 CPVN.ICSC BOARD 2012
SSC
55%', ' To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
 Nagpur University 2020
BE Mechanical
85% with Distinction
 CPVN.ICSC BOARD 2014
HSC
61%
 CPVN.ICSC BOARD 2012
SSC
55%', ARRAY[' Operating system', 'Soft hand on MS office', 'AutoCAD beginner']::text[], ARRAY[' Operating system', 'Soft hand on MS office', 'AutoCAD beginner']::text[], ARRAY[]::text[], ARRAY[' Operating system', 'Soft hand on MS office', 'AutoCAD beginner']::text[], '', '-- 1 of 2 --
Certification:-
 Did 3 month certificate course REVIT MEP with THEEH Institute on dated 1
February to 30 April 2018.
 Presented the research paper entitled ‘Analysis of various losses in HVAC
system’ in the 4th National conference on advances in engineering and
applied science NCAEAS 2020 during 17 to 21 March 2020 organized by
Anjuman college of engineering and technology.
Internship Training :
 Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.
 Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.
 Attended one day workshop on Assembly and Disassembly of
Reciprocating ,Rotary & Scroll compressors organized under the ISHRAE
student chapter Nagpur 12th Sept 2019.
 Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th
Sept’19.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" HVAC Design Installation and Heat load calculation\nHeat load calculation\nDesign\nAnalysis .\nActivities :\n Organized and participation in various cultural event at school level , sport\ncaptain at school level participation in cricket volleyball and engineering\nworkshop at college level.\nAhraz Alam Khan\nE-mail: ahrazwarner1@gmail.com\nContact: +91-7020658129\n-- 1 of 2 --\nCertification:-\n Did 3 month certificate course REVIT MEP with THEEH Institute on dated 1\nFebruary to 30 April 2018.\n Presented the research paper entitled ‘Analysis of various losses in HVAC\nsystem’ in the 4th National conference on advances in engineering and\napplied science NCAEAS 2020 during 17 to 21 March 2020 organized by\nAnjuman college of engineering and technology.\nInternship Training :\n Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.\n Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.\n Attended one day workshop on Assembly and Disassembly of\nReciprocating ,Rotary & Scroll compressors organized under the ISHRAE\nstudent chapter Nagpur 12th Sept 2019.\n Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th\nSept’19."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ahraz Khan,Resume.pdf', 'Name: Objective:

Email: objective.resume-import-00364@hhh-resume-import.invalid

Phone: +91-7020658129

Headline: Objective:

Profile Summary:  To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
 Nagpur University 2020
BE Mechanical
85% with Distinction
 CPVN.ICSC BOARD 2014
HSC
61%
 CPVN.ICSC BOARD 2012
SSC
55%

Key Skills:  Operating system , Soft hand on MS office , AutoCAD beginner

Projects:  HVAC Design Installation and Heat load calculation
Heat load calculation
Design
Analysis .
Activities :
 Organized and participation in various cultural event at school level , sport
captain at school level participation in cricket volleyball and engineering
workshop at college level.
Ahraz Alam Khan
E-mail: ahrazwarner1@gmail.com
Contact: +91-7020658129
-- 1 of 2 --
Certification:-
 Did 3 month certificate course REVIT MEP with THEEH Institute on dated 1
February to 30 April 2018.
 Presented the research paper entitled ‘Analysis of various losses in HVAC
system’ in the 4th National conference on advances in engineering and
applied science NCAEAS 2020 during 17 to 21 March 2020 organized by
Anjuman college of engineering and technology.
Internship Training :
 Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.
 Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.
 Attended one day workshop on Assembly and Disassembly of
Reciprocating ,Rotary & Scroll compressors organized under the ISHRAE
student chapter Nagpur 12th Sept 2019.
 Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th
Sept’19.

Personal Details: -- 1 of 2 --
Certification:-
 Did 3 month certificate course REVIT MEP with THEEH Institute on dated 1
February to 30 April 2018.
 Presented the research paper entitled ‘Analysis of various losses in HVAC
system’ in the 4th National conference on advances in engineering and
applied science NCAEAS 2020 during 17 to 21 March 2020 organized by
Anjuman college of engineering and technology.
Internship Training :
 Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.
 Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.
 Attended one day workshop on Assembly and Disassembly of
Reciprocating ,Rotary & Scroll compressors organized under the ISHRAE
student chapter Nagpur 12th Sept 2019.
 Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th
Sept’19.

Extracted Resume Text: Objective:
 To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
 Nagpur University 2020
BE Mechanical
85% with Distinction
 CPVN.ICSC BOARD 2014
HSC
61%
 CPVN.ICSC BOARD 2012
SSC
55%
Skills:
 Operating system , Soft hand on MS office , AutoCAD beginner
Projects:
 HVAC Design Installation and Heat load calculation
Heat load calculation
Design
Analysis .
Activities :
 Organized and participation in various cultural event at school level , sport
captain at school level participation in cricket volleyball and engineering
workshop at college level.
Ahraz Alam Khan
E-mail: ahrazwarner1@gmail.com
Contact: +91-7020658129

-- 1 of 2 --

Certification:-
 Did 3 month certificate course REVIT MEP with THEEH Institute on dated 1
February to 30 April 2018.
 Presented the research paper entitled ‘Analysis of various losses in HVAC
system’ in the 4th National conference on advances in engineering and
applied science NCAEAS 2020 during 17 to 21 March 2020 organized by
Anjuman college of engineering and technology.
Internship Training :
 Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.
 Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.
 Attended one day workshop on Assembly and Disassembly of
Reciprocating ,Rotary & Scroll compressors organized under the ISHRAE
student chapter Nagpur 12th Sept 2019.
 Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th
Sept’19.
Personal Details:
Father’s name : Mr. Muzaffar Alam khan
Date of Birth : 20/01/1996
Marital Status : Single
Permanent Address : Village-Pitaura, Kaimganj, Distt-Farrukhabad
Uttar Pradesh-209502
Declaration:
I hereby declare that all the information as above made is true to best of my knowledge.
(Ahraz Alam Khan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ahraz Khan,Resume.pdf

Parsed Technical Skills:  Operating system, Soft hand on MS office, AutoCAD beginner'),
(365, 'Objective:', 'objective.resume-import-00365@hhh-resume-import.invalid', '917020658129', 'Objective:', 'Objective:', ' To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
 Nagpur University 2020
BE Mechanical
85% with Distinction
 CPVN.ICSC BOARD 2014
HSC
61%
 CPVN.ICSC BOARD 2012
SSC
55%', ' To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
 Nagpur University 2020
BE Mechanical
85% with Distinction
 CPVN.ICSC BOARD 2014
HSC
61%
 CPVN.ICSC BOARD 2012
SSC
55%', ARRAY[' Operating system', 'Soft hand on MS office', 'AutoCAD beginner']::text[], ARRAY[' Operating system', 'Soft hand on MS office', 'AutoCAD beginner']::text[], ARRAY[]::text[], ARRAY[' Operating system', 'Soft hand on MS office', 'AutoCAD beginner']::text[], '', '-- 1 of 2 --
Certification:-
 Did 3 month certificate course REVIT MEP with THEEH Institute on dated 1
February to 30 April 2018.
 Presented the research paper entitled ‘Analysis of various losses in HVAC
system’ in the 4th National conference on advances in engineering and
applied science NCAEAS 2020 during 17 to 21 March 2020 organized by
Anjuman college of engineering and technology.
Internship Training :
 Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.
 Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.
 Attended one day workshop on Assembly and Disassembly of
Reciprocating ,Rotary & Scroll compressors organized under the ISHRAE
student chapter Nagpur 12th Sept 2019.
 Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th
Sept’19.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" HVAC Design Installation and Heat load calculation\nHeat load calculation\nDesign\nAnalysis .\nActivities :\n Organized and participation in various cultural event at school level , sport\ncaptain at school level participation in cricket volleyball and engineering\nworkshop at college level.\nAhraz Alam Khan\nE-mail: ahrazwarner1@gmail.com\nContact: +91-7020658129\n-- 1 of 2 --\nCertification:-\n Did 3 month certificate course REVIT MEP with THEEH Institute on dated 1\nFebruary to 30 April 2018.\n Presented the research paper entitled ‘Analysis of various losses in HVAC\nsystem’ in the 4th National conference on advances in engineering and\napplied science NCAEAS 2020 during 17 to 21 March 2020 organized by\nAnjuman college of engineering and technology.\nInternship Training :\n Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.\n Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.\n Attended one day workshop on Assembly and Disassembly of\nReciprocating ,Rotary & Scroll compressors organized under the ISHRAE\nstudent chapter Nagpur 12th Sept 2019.\n Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th\nSept’19."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ahraz Khan,Resume_1.pdf', 'Name: Objective:

Email: objective.resume-import-00365@hhh-resume-import.invalid

Phone: +91-7020658129

Headline: Objective:

Profile Summary:  To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
 Nagpur University 2020
BE Mechanical
85% with Distinction
 CPVN.ICSC BOARD 2014
HSC
61%
 CPVN.ICSC BOARD 2012
SSC
55%

Key Skills:  Operating system , Soft hand on MS office , AutoCAD beginner

Projects:  HVAC Design Installation and Heat load calculation
Heat load calculation
Design
Analysis .
Activities :
 Organized and participation in various cultural event at school level , sport
captain at school level participation in cricket volleyball and engineering
workshop at college level.
Ahraz Alam Khan
E-mail: ahrazwarner1@gmail.com
Contact: +91-7020658129
-- 1 of 2 --
Certification:-
 Did 3 month certificate course REVIT MEP with THEEH Institute on dated 1
February to 30 April 2018.
 Presented the research paper entitled ‘Analysis of various losses in HVAC
system’ in the 4th National conference on advances in engineering and
applied science NCAEAS 2020 during 17 to 21 March 2020 organized by
Anjuman college of engineering and technology.
Internship Training :
 Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.
 Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.
 Attended one day workshop on Assembly and Disassembly of
Reciprocating ,Rotary & Scroll compressors organized under the ISHRAE
student chapter Nagpur 12th Sept 2019.
 Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th
Sept’19.

Personal Details: -- 1 of 2 --
Certification:-
 Did 3 month certificate course REVIT MEP with THEEH Institute on dated 1
February to 30 April 2018.
 Presented the research paper entitled ‘Analysis of various losses in HVAC
system’ in the 4th National conference on advances in engineering and
applied science NCAEAS 2020 during 17 to 21 March 2020 organized by
Anjuman college of engineering and technology.
Internship Training :
 Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.
 Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.
 Attended one day workshop on Assembly and Disassembly of
Reciprocating ,Rotary & Scroll compressors organized under the ISHRAE
student chapter Nagpur 12th Sept 2019.
 Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th
Sept’19.

Extracted Resume Text: Objective:
 To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
 Nagpur University 2020
BE Mechanical
85% with Distinction
 CPVN.ICSC BOARD 2014
HSC
61%
 CPVN.ICSC BOARD 2012
SSC
55%
Skills:
 Operating system , Soft hand on MS office , AutoCAD beginner
Projects:
 HVAC Design Installation and Heat load calculation
Heat load calculation
Design
Analysis .
Activities :
 Organized and participation in various cultural event at school level , sport
captain at school level participation in cricket volleyball and engineering
workshop at college level.
Ahraz Alam Khan
E-mail: ahrazwarner1@gmail.com
Contact: +91-7020658129

-- 1 of 2 --

Certification:-
 Did 3 month certificate course REVIT MEP with THEEH Institute on dated 1
February to 30 April 2018.
 Presented the research paper entitled ‘Analysis of various losses in HVAC
system’ in the 4th National conference on advances in engineering and
applied science NCAEAS 2020 during 17 to 21 March 2020 organized by
Anjuman college of engineering and technology.
Internship Training :
 Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.
 Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.
 Attended one day workshop on Assembly and Disassembly of
Reciprocating ,Rotary & Scroll compressors organized under the ISHRAE
student chapter Nagpur 12th Sept 2019.
 Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th
Sept’19.
Personal Details:
Father’s name : Mr. Muzaffar Alam khan
Date of Birth : 20/01/1996
Marital Status : Single
Permanent Address : Village-Pitaura, Kaimganj, Distt-Farrukhabad
Uttar Pradesh-209502
Declaration:
I hereby declare that all the information as above made is true to best of my knowledge.
(Ahraz Alam Khan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ahraz Khan,Resume_1.pdf

Parsed Technical Skills:  Operating system, Soft hand on MS office, AutoCAD beginner'),
(366, 'AHTISHAM UL HAQUE', 'ahtishamhaque@gmail.com', '917006343806', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', '', ARRAY[' AutoCAD', ' STAAD Pro', ' Microsoft Word', ' Microsoft Excel', ' Microsoft PowerPoint', '2 of 2 --']::text[], ARRAY[' AutoCAD', ' STAAD Pro', ' Microsoft Word', ' Microsoft Excel', ' Microsoft PowerPoint', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' STAAD Pro', ' Microsoft Word', ' Microsoft Excel', ' Microsoft PowerPoint', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":"Feb 17 – Sept 17 Construction Engineers, Srinagar J & K, India\nCivil Site Engineer\nThe Project comprised of Multi Storey Parking Structure of 4 Storeys for Phase-1 and in future (if given\napproval) 3 additional Storeys for Phase-2. Foundation comprises of over 500 DMC Piles of 600mm diameter\nand 27.5m length with 450 Kg of reinforcement.\n Managed, monitored and directed staff members and the construction, operations, or maintenance\nactivities at the project site.\n Estimated quantities and cost of materials, equipment, and labour to determine project feasibility.\n Prepared daily activity, manpower, operation, equipment, and weather reports.\n Provided necessary instructions on-site so as to comply with the needs and requirements of the project.\n Ensured that the materials received on-site are approved technical submittals and installation work is\ncarried out strictly in accordance with project specifications.\n Quality Control and maintained safety at site.\n Followed the sub-contractors and monitored their works to be done according to drawings and design.\n Ensured closure of non-conformance reports raised by client and communicate through project\nmanagement team.\n Maintained proper documentation of records and reported to project manager.\n-- 1 of 2 --\nJul 15 – Feb 17 Construction Engineers, Srinagar J & K, India\nCivil Site Engineer\nThe Project comprised of 6 Storey Bank Building and 2 Basements for parking purpose. The Building Plan\narea was approximately 15000 sq feet and Raft foundation was used for the building.\n Supervised Excavation, Backfilling, Reinforcement Laying, Formwork, Concreting, Curing, Brickwork.\n Prepared Daily, Weekly and Monthly Plan and Reports.\n Prepared records for claim, quantity take off, and interim valuation.\n Managed Manpower, Material, Plant, Equipment, Quality Control, and Safety at Site.\n Reported to the Head Office."}]'::jsonb, '[{"title":"Imported project details","description":"risks on project. Bachelors in Civil Engineering with more than 2 years of experience in construction of\nbuildings and different types of foundations.\nMy objective is to obtain a creative and challenging position in an organisation that gives me an opportunity\nfor self-improvement and leadership, while contributing to the symbolic growth of the Organisation.\nLast worked with Construction Engineers, Srinagar as Civil Site Engineer; executing project work plans and\nmaximising operational results.\nComprehensive knowledge of MS Office, AutoCAD, STAAD Pro, and Specifications.\nPerformed cost analysis of sub-contractors by reviewing material and sub-contractor invoices for approval\nand achieved savings. Proven skills in effectively supervising, training and scheduling company employees\nwith contractors and sub-contractors to mediate conflicts.\nCORE COMPETENCIES\n Site Engineering\n Construction Supervision\n Estimation\n Billing\n Quality Control\n Layout\n Client Relationship management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ahtisham_UlHaque_Resume.pdf', 'Name: AHTISHAM UL HAQUE

Email: ahtishamhaque@gmail.com

Phone: +91-7006343806

Headline: PROFESSIONAL PROFILE

Key Skills:  AutoCAD
 STAAD Pro
 Microsoft Word
 Microsoft Excel
 Microsoft PowerPoint
-- 2 of 2 --

IT Skills:  AutoCAD
 STAAD Pro
 Microsoft Word
 Microsoft Excel
 Microsoft PowerPoint
-- 2 of 2 --

Employment: Feb 17 – Sept 17 Construction Engineers, Srinagar J & K, India
Civil Site Engineer
The Project comprised of Multi Storey Parking Structure of 4 Storeys for Phase-1 and in future (if given
approval) 3 additional Storeys for Phase-2. Foundation comprises of over 500 DMC Piles of 600mm diameter
and 27.5m length with 450 Kg of reinforcement.
 Managed, monitored and directed staff members and the construction, operations, or maintenance
activities at the project site.
 Estimated quantities and cost of materials, equipment, and labour to determine project feasibility.
 Prepared daily activity, manpower, operation, equipment, and weather reports.
 Provided necessary instructions on-site so as to comply with the needs and requirements of the project.
 Ensured that the materials received on-site are approved technical submittals and installation work is
carried out strictly in accordance with project specifications.
 Quality Control and maintained safety at site.
 Followed the sub-contractors and monitored their works to be done according to drawings and design.
 Ensured closure of non-conformance reports raised by client and communicate through project
management team.
 Maintained proper documentation of records and reported to project manager.
-- 1 of 2 --
Jul 15 – Feb 17 Construction Engineers, Srinagar J & K, India
Civil Site Engineer
The Project comprised of 6 Storey Bank Building and 2 Basements for parking purpose. The Building Plan
area was approximately 15000 sq feet and Raft foundation was used for the building.
 Supervised Excavation, Backfilling, Reinforcement Laying, Formwork, Concreting, Curing, Brickwork.
 Prepared Daily, Weekly and Monthly Plan and Reports.
 Prepared records for claim, quantity take off, and interim valuation.
 Managed Manpower, Material, Plant, Equipment, Quality Control, and Safety at Site.
 Reported to the Head Office.

Education: Iqbal Memorial Institute, Srinagar
Matriculation - 2007
Iqbal Memorial Institute, Srinagar
10+2 - 2009
PROFESSIONAL QUALIFICATIONS
Uttaranchal Institute of Technology, Dehradun
B.Tech (Civil Engineering) - 2015

Projects: risks on project. Bachelors in Civil Engineering with more than 2 years of experience in construction of
buildings and different types of foundations.
My objective is to obtain a creative and challenging position in an organisation that gives me an opportunity
for self-improvement and leadership, while contributing to the symbolic growth of the Organisation.
Last worked with Construction Engineers, Srinagar as Civil Site Engineer; executing project work plans and
maximising operational results.
Comprehensive knowledge of MS Office, AutoCAD, STAAD Pro, and Specifications.
Performed cost analysis of sub-contractors by reviewing material and sub-contractor invoices for approval
and achieved savings. Proven skills in effectively supervising, training and scheduling company employees
with contractors and sub-contractors to mediate conflicts.
CORE COMPETENCIES
 Site Engineering
 Construction Supervision
 Estimation
 Billing
 Quality Control
 Layout
 Client Relationship management

Extracted Resume Text: AHTISHAM UL HAQUE
+91-7006343806 | ahtishamhaque@gmail.com | Srinagar J & K, India
linkedin.com/in/ahtisham-ul-haque-886797b6
PROFESSIONAL PROFILE
Qualified Professional with degree in Construction Engineering, managing day-to-day operational aspects of
projects by effectively applying methodologies that enforce project standards and minimize exposure and
risks on project. Bachelors in Civil Engineering with more than 2 years of experience in construction of
buildings and different types of foundations.
My objective is to obtain a creative and challenging position in an organisation that gives me an opportunity
for self-improvement and leadership, while contributing to the symbolic growth of the Organisation.
Last worked with Construction Engineers, Srinagar as Civil Site Engineer; executing project work plans and
maximising operational results.
Comprehensive knowledge of MS Office, AutoCAD, STAAD Pro, and Specifications.
Performed cost analysis of sub-contractors by reviewing material and sub-contractor invoices for approval
and achieved savings. Proven skills in effectively supervising, training and scheduling company employees
with contractors and sub-contractors to mediate conflicts.
CORE COMPETENCIES
 Site Engineering
 Construction Supervision
 Estimation
 Billing
 Quality Control
 Layout
 Client Relationship management
EXPERIENCE
Feb 17 – Sept 17 Construction Engineers, Srinagar J & K, India
Civil Site Engineer
The Project comprised of Multi Storey Parking Structure of 4 Storeys for Phase-1 and in future (if given
approval) 3 additional Storeys for Phase-2. Foundation comprises of over 500 DMC Piles of 600mm diameter
and 27.5m length with 450 Kg of reinforcement.
 Managed, monitored and directed staff members and the construction, operations, or maintenance
activities at the project site.
 Estimated quantities and cost of materials, equipment, and labour to determine project feasibility.
 Prepared daily activity, manpower, operation, equipment, and weather reports.
 Provided necessary instructions on-site so as to comply with the needs and requirements of the project.
 Ensured that the materials received on-site are approved technical submittals and installation work is
carried out strictly in accordance with project specifications.
 Quality Control and maintained safety at site.
 Followed the sub-contractors and monitored their works to be done according to drawings and design.
 Ensured closure of non-conformance reports raised by client and communicate through project
management team.
 Maintained proper documentation of records and reported to project manager.

-- 1 of 2 --

Jul 15 – Feb 17 Construction Engineers, Srinagar J & K, India
Civil Site Engineer
The Project comprised of 6 Storey Bank Building and 2 Basements for parking purpose. The Building Plan
area was approximately 15000 sq feet and Raft foundation was used for the building.
 Supervised Excavation, Backfilling, Reinforcement Laying, Formwork, Concreting, Curing, Brickwork.
 Prepared Daily, Weekly and Monthly Plan and Reports.
 Prepared records for claim, quantity take off, and interim valuation.
 Managed Manpower, Material, Plant, Equipment, Quality Control, and Safety at Site.
 Reported to the Head Office.
EDUCATION
Iqbal Memorial Institute, Srinagar
Matriculation - 2007
Iqbal Memorial Institute, Srinagar
10+2 - 2009
PROFESSIONAL QUALIFICATIONS
Uttaranchal Institute of Technology, Dehradun
B.Tech (Civil Engineering) - 2015
TECHNICAL SKILLS
 AutoCAD
 STAAD Pro
 Microsoft Word
 Microsoft Excel
 Microsoft PowerPoint

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ahtisham_UlHaque_Resume.pdf

Parsed Technical Skills:  AutoCAD,  STAAD Pro,  Microsoft Word,  Microsoft Excel,  Microsoft PowerPoint, 2 of 2 --'),
(367, 'AISHWARYA MAHENDRA AHER', 'aishwaryaaher6@gmail.com', '9511746666', 'OBJECTIVE', 'OBJECTIVE', '•To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.', '•To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 16/11/1999
Marital Status : Single
Nationality : Indian
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Case Study On Rotating Bridge\nLANGUAGE\nMarathi, English, Hindi\nINTERESTS\nPlaying Badminton\nListening Music\nACTIVITIES\n• Participate in Sandip utsav. • Team coordinator in State level Sports compitition"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aishwarya Resume.pdf', 'Name: AISHWARYA MAHENDRA AHER

Email: aishwaryaaher6@gmail.com

Phone: 9511746666

Headline: OBJECTIVE

Profile Summary: •To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.

Education: University of Pune
B.E in Civil Engineering
Persuing
Sandip Foundation
Diploma in Civil engineering
71.52
Pethe High School, Untawadi
SSC
83.6

Projects: Case Study On Rotating Bridge
LANGUAGE
Marathi, English, Hindi
INTERESTS
Playing Badminton
Listening Music
ACTIVITIES
• Participate in Sandip utsav. • Team coordinator in State level Sports compitition

Personal Details: Date of Birth : 16/11/1999
Marital Status : Single
Nationality : Indian
-- 1 of 1 --

Extracted Resume Text: 2021
2018
2015




AISHWARYA MAHENDRA AHER
aishwaryaaher6@gmail.com
9511746666/ 8149735537
N-42-JA-1-18/3/ Shreeram Nagar Pawan Nagar cidco Nashik
https://www.linkedin.com/in/aishwarya-aher-b6b192171
AISHWARYA MAHENDRA AHER
OBJECTIVE
•To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.
EDUCATION
University of Pune
B.E in Civil Engineering
Persuing
Sandip Foundation
Diploma in Civil engineering
71.52
Pethe High School, Untawadi
SSC
83.6
SKILLS
• Technically proficient in MS word, Excel, AutoCadd, Rivet. • Passionate About learning new things.
PROJECTS
Case Study On Rotating Bridge
LANGUAGE
Marathi, English, Hindi
INTERESTS
Playing Badminton
Listening Music
ACTIVITIES
• Participate in Sandip utsav. • Team coordinator in State level Sports compitition
PERSONAL DETAILS
Date of Birth : 16/11/1999
Marital Status : Single
Nationality : Indian

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Aishwarya Resume.pdf'),
(368, 'BPUT,', 'samalaishq@gmail.com', '9348876368', 'Career Objective', 'Career Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
quality control and execution skills in construction and help grow the company to
achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
quality control and execution skills in construction and help grow the company to
achieve its goal.', ARRAY[' Team player.', ' Confident.', ' Quick learner.', ' Good AUTO-CAD', 'knowledge.', 'Nov 2017 – Jan 2019', 'Graduate Engineer Trainee (Civil Engineer)', 'Royal Infraconstru Ltd.', 'Kolkata', 'West Bengal.', 'Working in an INDIAN RAILWAY major bridge project i.e. Sankrail-Santragachi Link line Project. It also includes other', '3 minorbridge projects. All these projects are based upon PILE foundation', 'which includes a total of 328 no. of piles.', 'The major railway bridge is of 350 m span and have 21 no. of Piers and 2 no. of Abutments. It consists of composite', 'girder of span (20*13.8m)', '(1*24.4m) & (1*12.2m).', 'I have gained experience in:', ' Preparing Reconciliation of Steel & Concrete.', ' Preparing Bills according to BOQ.', ' Preparing BBS as per drawing.', ' Estimating quantities for Enabling works.', ' Preparing Progress report with respect to BOQ.', ' Planning to push Execution works.', ' Preparation of all quality related works and execute different tests such as Cube test', 'Slump test', 'Sieve', 'analysis', 'AIV test', 'Flakiness and Elongation test', 'etc.', 'Feb 2019 – Sept 2019', 'Structural Engineer', 'S.M. Consultants', 'Bhubaneswar', 'Odisha.', 'Working in Biju Expressway Project', 'where I am allocated to Biju-I. Here I am responsible for all the structural works', 'going between the chainage 60.0 – 80.5. Structural works include construction of bridges and culverts with all their', 'extra components such as crash barrier', 'approaching slab', 'etc. There are 4 Minor bridges', '5 box culverts and 17 slab', 'culverts in total. Minor bridges are based on open foundation and box culverts are mainly 3-celled.', 'My main roles in the company are:', ' Receiving RFI’s and approving them after proper inspection.', ' Reading drawings.', ' Making BBS.', ' Inspection of all the reinforcement of the structures before casting.', ' Inspection of the quality of concrete according to the design mix during casting.', ' Conducting cube tests and slump cone tests on site.', ' Collection', 'verification and forwarding documents for billing works of contractors.', ' Measuring the works of contractors for billing purposes.']::text[], ARRAY[' Team player.', ' Confident.', ' Quick learner.', ' Good AUTO-CAD', 'knowledge.', 'Nov 2017 – Jan 2019', 'Graduate Engineer Trainee (Civil Engineer)', 'Royal Infraconstru Ltd.', 'Kolkata', 'West Bengal.', 'Working in an INDIAN RAILWAY major bridge project i.e. Sankrail-Santragachi Link line Project. It also includes other', '3 minorbridge projects. All these projects are based upon PILE foundation', 'which includes a total of 328 no. of piles.', 'The major railway bridge is of 350 m span and have 21 no. of Piers and 2 no. of Abutments. It consists of composite', 'girder of span (20*13.8m)', '(1*24.4m) & (1*12.2m).', 'I have gained experience in:', ' Preparing Reconciliation of Steel & Concrete.', ' Preparing Bills according to BOQ.', ' Preparing BBS as per drawing.', ' Estimating quantities for Enabling works.', ' Preparing Progress report with respect to BOQ.', ' Planning to push Execution works.', ' Preparation of all quality related works and execute different tests such as Cube test', 'Slump test', 'Sieve', 'analysis', 'AIV test', 'Flakiness and Elongation test', 'etc.', 'Feb 2019 – Sept 2019', 'Structural Engineer', 'S.M. Consultants', 'Bhubaneswar', 'Odisha.', 'Working in Biju Expressway Project', 'where I am allocated to Biju-I. Here I am responsible for all the structural works', 'going between the chainage 60.0 – 80.5. Structural works include construction of bridges and culverts with all their', 'extra components such as crash barrier', 'approaching slab', 'etc. There are 4 Minor bridges', '5 box culverts and 17 slab', 'culverts in total. Minor bridges are based on open foundation and box culverts are mainly 3-celled.', 'My main roles in the company are:', ' Receiving RFI’s and approving them after proper inspection.', ' Reading drawings.', ' Making BBS.', ' Inspection of all the reinforcement of the structures before casting.', ' Inspection of the quality of concrete according to the design mix during casting.', ' Conducting cube tests and slump cone tests on site.', ' Collection', 'verification and forwarding documents for billing works of contractors.', ' Measuring the works of contractors for billing purposes.']::text[], ARRAY[]::text[], ARRAY[' Team player.', ' Confident.', ' Quick learner.', ' Good AUTO-CAD', 'knowledge.', 'Nov 2017 – Jan 2019', 'Graduate Engineer Trainee (Civil Engineer)', 'Royal Infraconstru Ltd.', 'Kolkata', 'West Bengal.', 'Working in an INDIAN RAILWAY major bridge project i.e. Sankrail-Santragachi Link line Project. It also includes other', '3 minorbridge projects. All these projects are based upon PILE foundation', 'which includes a total of 328 no. of piles.', 'The major railway bridge is of 350 m span and have 21 no. of Piers and 2 no. of Abutments. It consists of composite', 'girder of span (20*13.8m)', '(1*24.4m) & (1*12.2m).', 'I have gained experience in:', ' Preparing Reconciliation of Steel & Concrete.', ' Preparing Bills according to BOQ.', ' Preparing BBS as per drawing.', ' Estimating quantities for Enabling works.', ' Preparing Progress report with respect to BOQ.', ' Planning to push Execution works.', ' Preparation of all quality related works and execute different tests such as Cube test', 'Slump test', 'Sieve', 'analysis', 'AIV test', 'Flakiness and Elongation test', 'etc.', 'Feb 2019 – Sept 2019', 'Structural Engineer', 'S.M. Consultants', 'Bhubaneswar', 'Odisha.', 'Working in Biju Expressway Project', 'where I am allocated to Biju-I. Here I am responsible for all the structural works', 'going between the chainage 60.0 – 80.5. Structural works include construction of bridges and culverts with all their', 'extra components such as crash barrier', 'approaching slab', 'etc. There are 4 Minor bridges', '5 box culverts and 17 slab', 'culverts in total. Minor bridges are based on open foundation and box culverts are mainly 3-celled.', 'My main roles in the company are:', ' Receiving RFI’s and approving them after proper inspection.', ' Reading drawings.', ' Making BBS.', ' Inspection of all the reinforcement of the structures before casting.', ' Inspection of the quality of concrete according to the design mix during casting.', ' Conducting cube tests and slump cone tests on site.', ' Collection', 'verification and forwarding documents for billing works of contractors.', ' Measuring the works of contractors for billing purposes.']::text[], '', 'Sex : Male
Martial status : Single
Religion : Hindu
Nationality : Indian
Languages known : English, Hindi, Odia.
Permanent Address : Near M.D. High School, Dhusuri,
Bhadrak,PIN-756119.
Declaration
I, Aishwryaatma Prasad Samal, hereby declare that the information contained herein is true and correct to the best
of my knowledge and belief.
____________________________
Aishwryaatma Prasad Samal Howrah, West Bengal
Computer Proficiency
Languages
Personal Interests', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"2 Years\nAGE\n24"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\n Active listener.\n Excellent mathematical"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aishwryaatma%20Prasad%20Samal1-1.pdf', 'Name: BPUT,

Email: samalaishq@gmail.com

Phone: 9348876368

Headline: Career Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning,
quality control and execution skills in construction and help grow the company to
achieve its goal.

Key Skills:  Team player.
 Confident.
 Quick learner.
 Good AUTO-CAD
knowledge.
Nov 2017 – Jan 2019
Graduate Engineer Trainee (Civil Engineer)
Royal Infraconstru Ltd.
Kolkata, West Bengal.
Working in an INDIAN RAILWAY major bridge project i.e. Sankrail-Santragachi Link line Project. It also includes other
3 minorbridge projects. All these projects are based upon PILE foundation, which includes a total of 328 no. of piles.
The major railway bridge is of 350 m span and have 21 no. of Piers and 2 no. of Abutments. It consists of composite
girder of span (20*13.8m),(1*24.4m) & (1*12.2m).
I have gained experience in:
 Preparing Reconciliation of Steel & Concrete.
 Preparing Bills according to BOQ.
 Preparing BBS as per drawing.
 Estimating quantities for Enabling works.
 Preparing Progress report with respect to BOQ.
 Planning to push Execution works.
 Preparation of all quality related works and execute different tests such as Cube test, Slump test, Sieve
analysis, AIV test, Flakiness and Elongation test, etc.
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Feb 2019 – Sept 2019
Structural Engineer
S.M. Consultants
Bhubaneswar,Odisha.
Working in Biju Expressway Project, where I am allocated to Biju-I. Here I am responsible for all the structural works
going between the chainage 60.0 – 80.5. Structural works include construction of bridges and culverts with all their
extra components such as crash barrier,approaching slab,etc. There are 4 Minor bridges, 5 box culverts and 17 slab
culverts in total. Minor bridges are based on open foundation and box culverts are mainly 3-celled.
My main roles in the company are:
 Receiving RFI’s and approving them after proper inspection.
 Reading drawings.
 Making BBS.
 Inspection of all the reinforcement of the structures before casting.
 Inspection of the quality of concrete according to the design mix during casting.
 Conducting cube tests and slump cone tests on site.
 Collection, verification and forwarding documents for billing works of contractors.
 Measuring the works of contractors for billing purposes.

Employment: 2 Years
AGE
24

Education: Professional Qualifications and Affiliations

Projects: -- 1 of 3 --
 Active listener.
 Excellent mathematical

Personal Details: Sex : Male
Martial status : Single
Religion : Hindu
Nationality : Indian
Languages known : English, Hindi, Odia.
Permanent Address : Near M.D. High School, Dhusuri,
Bhadrak,PIN-756119.
Declaration
I, Aishwryaatma Prasad Samal, hereby declare that the information contained herein is true and correct to the best
of my knowledge and belief.
____________________________
Aishwryaatma Prasad Samal Howrah, West Bengal
Computer Proficiency
Languages
Personal Interests

Extracted Resume Text: Bachelor, Techonology Graduated, 2017
Gandhi Institute of Excellent Technocrats, CGPA 7.4
BPUT,
Bhubaneswar,Odisha.
+2 2011-2013
IGM College of Sc. & Tech. Marks 63.8%
CHSE Board
Odisha
10th 2011
MD High School,Bhadrak Marks 75%
HSC Board
Odisha
 Minor Project on :Using Rice Husk In Fly Ash Bricks.
 Major Project on :Design,Construction& Estimation Of Make Shift Open Steel Stage”
 AutoCAD 2016
 Staad PRO
Civil Engineer
+91- 9348876368
samalaishq@gmail.com
AISHWRYAATMA PRASAD SAMAL
SASASASASSASSAMALSAMA
KLSA
WORK EXPERIENCE
2 Years
AGE
24
Career Objective
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
quality control and execution skills in construction and help grow the company to
achieve its goal.
Education
Professional Qualifications and Affiliations
Academic Projects

-- 1 of 3 --

 Active listener.
 Excellent mathematical
skills.
 Team player.
 Confident.
 Quick learner.
 Good AUTO-CAD
knowledge.
Nov 2017 – Jan 2019
Graduate Engineer Trainee (Civil Engineer)
Royal Infraconstru Ltd.
Kolkata, West Bengal.
Working in an INDIAN RAILWAY major bridge project i.e. Sankrail-Santragachi Link line Project. It also includes other
3 minorbridge projects. All these projects are based upon PILE foundation, which includes a total of 328 no. of piles.
The major railway bridge is of 350 m span and have 21 no. of Piers and 2 no. of Abutments. It consists of composite
girder of span (20*13.8m),(1*24.4m) & (1*12.2m).
I have gained experience in:
 Preparing Reconciliation of Steel & Concrete.
 Preparing Bills according to BOQ.
 Preparing BBS as per drawing.
 Estimating quantities for Enabling works.
 Preparing Progress report with respect to BOQ.
 Planning to push Execution works.
 Preparation of all quality related works and execute different tests such as Cube test, Slump test, Sieve
analysis, AIV test, Flakiness and Elongation test, etc.
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Feb 2019 – Sept 2019
Structural Engineer
S.M. Consultants
Bhubaneswar,Odisha.
Working in Biju Expressway Project, where I am allocated to Biju-I. Here I am responsible for all the structural works
going between the chainage 60.0 – 80.5. Structural works include construction of bridges and culverts with all their
extra components such as crash barrier,approaching slab,etc. There are 4 Minor bridges, 5 box culverts and 17 slab
culverts in total. Minor bridges are based on open foundation and box culverts are mainly 3-celled.
My main roles in the company are:
 Receiving RFI’s and approving them after proper inspection.
 Reading drawings.
 Making BBS.
 Inspection of all the reinforcement of the structures before casting.
 Inspection of the quality of concrete according to the design mix during casting.
 Conducting cube tests and slump cone tests on site.
 Collection, verification and forwarding documents for billing works of contractors.
 Measuring the works of contractors for billing purposes.
Skills
Work Experience

-- 2 of 3 --

 MS Excel
 MS Power Point
 MS Word
 Hindi
 English
 Odia
 Travelling  Singing
 Playing Chess
Father’s Name : Nirmal Chandra Samal
Date of Birth : 17th May 1996
Sex : Male
Martial status : Single
Religion : Hindu
Nationality : Indian
Languages known : English, Hindi, Odia.
Permanent Address : Near M.D. High School, Dhusuri,
Bhadrak,PIN-756119.
Declaration
I, Aishwryaatma Prasad Samal, hereby declare that the information contained herein is true and correct to the best
of my knowledge and belief.
____________________________
Aishwryaatma Prasad Samal Howrah, West Bengal
Computer Proficiency
Languages
Personal Interests
Personal Details

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aishwryaatma%20Prasad%20Samal1-1.pdf

Parsed Technical Skills:  Team player.,  Confident.,  Quick learner.,  Good AUTO-CAD, knowledge., Nov 2017 – Jan 2019, Graduate Engineer Trainee (Civil Engineer), Royal Infraconstru Ltd., Kolkata, West Bengal., Working in an INDIAN RAILWAY major bridge project i.e. Sankrail-Santragachi Link line Project. It also includes other, 3 minorbridge projects. All these projects are based upon PILE foundation, which includes a total of 328 no. of piles., The major railway bridge is of 350 m span and have 21 no. of Piers and 2 no. of Abutments. It consists of composite, girder of span (20*13.8m), (1*24.4m) & (1*12.2m)., I have gained experience in:,  Preparing Reconciliation of Steel & Concrete.,  Preparing Bills according to BOQ.,  Preparing BBS as per drawing.,  Estimating quantities for Enabling works.,  Preparing Progress report with respect to BOQ.,  Planning to push Execution works.,  Preparation of all quality related works and execute different tests such as Cube test, Slump test, Sieve, analysis, AIV test, Flakiness and Elongation test, etc., Feb 2019 – Sept 2019, Structural Engineer, S.M. Consultants, Bhubaneswar, Odisha., Working in Biju Expressway Project, where I am allocated to Biju-I. Here I am responsible for all the structural works, going between the chainage 60.0 – 80.5. Structural works include construction of bridges and culverts with all their, extra components such as crash barrier, approaching slab, etc. There are 4 Minor bridges, 5 box culverts and 17 slab, culverts in total. Minor bridges are based on open foundation and box culverts are mainly 3-celled., My main roles in the company are:,  Receiving RFI’s and approving them after proper inspection.,  Reading drawings.,  Making BBS.,  Inspection of all the reinforcement of the structures before casting.,  Inspection of the quality of concrete according to the design mix during casting.,  Conducting cube tests and slump cone tests on site.,  Collection, verification and forwarding documents for billing works of contractors.,  Measuring the works of contractors for billing purposes.'),
(369, 'Nayi Ajaykumar Dhanjibhai', 'nayi.ajaykumar.dhanjibhai.resume-import-00369@hhh-resume-import.invalid', '91942828150275740', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Surveyor, where I can use my planning, designing, Total
Station, DGPS and overseeing skills in construction and help grow the company to achieve its goal.
BASIC ACADEMIC CREDENTIALS
Degree Name Of Institute Board/University Passing Year Percentage/SPI
I.T.I Gandhinagar (Surveyor) NCVT July-2016 75.28
I.T.I C.S.Desai
(DraughtsmanMechical) NCVT July-2014 83.12
H.S.C Shree Rupal High
School Rupal G.H.S.E.B March-2010 75.14
S.S.C Shree Pedhamala High
School Pedhamala G.S.E.B March-2008 59.14
IT PROFICIENCY
• Auto CAD
-- 1 of 5 --
• Internet Browsing
INTER PERSONAL SKILL
Ability to rapidly build relationship and set up trust,
Confident and Determined, Ability to cope up with different situations.
Duties / Responsibilities:-
 Details Topographical survey.
 Traversing and Leveling from GPS to GPS for fixing of N, E, and Z values of control pillars.
 Fixing of Control Points, Base Reference Pillars with reference to GPS, GTS.
 Daily reporting to Team leader.
TOTAL WORK EXPERIENCE:
Current Project:-
Name of Company : HARDARSHAN CONSULTANCE TANCY SERVICE.
Title : Water Pipe line(NARMADA SAUNI YOJANA)
Client : JANGAR MUNICIPAL CORPORATION (JMC)
Position Held : MEGHA ENGINEERIG ENFRSTRUCTURES LTD.
Description : Surveyor
Name of Company : IL&FS Transportation Networks Limited
Previous Project:-
-- 2 of 5 --
Title : Tunnel project
Client. : NHAI/PWD
Duration : 08 September 2017 to till date
Position Held : Surveyor
Name of Company : RACHNA INFRASTRUCRE P.V.T
Title : ROAD PROJECT N.H - 656
Client : SWAMI SAMRTH ENGINEERING
Duration : 12-03-2019 RANING.
Position Held : Surveyor
Name of Company name : CEC-ITD CAM - TPL JV
Title : Metro Tunnel Project Package 3
Client : Mumbai Metro Railway Corporation (MMRC)
Duration :12-08-19 Raning
Position. : Technical Assistant (surveyor)
Duties / Responsibilities:-
 Details Topographical survey.
 Traversing and Leveling from GPS to GPS for fixing of N, E, and Z values of control pillars.
 Fixing of Control Points, Base Reference Pillars with reference to GPS, GTS.
-- 3 of 5 --', 'Seeking for a challenging position as a Surveyor, where I can use my planning, designing, Total
Station, DGPS and overseeing skills in construction and help grow the company to achieve its goal.
BASIC ACADEMIC CREDENTIALS
Degree Name Of Institute Board/University Passing Year Percentage/SPI
I.T.I Gandhinagar (Surveyor) NCVT July-2016 75.28
I.T.I C.S.Desai
(DraughtsmanMechical) NCVT July-2014 83.12
H.S.C Shree Rupal High
School Rupal G.H.S.E.B March-2010 75.14
S.S.C Shree Pedhamala High
School Pedhamala G.S.E.B March-2008 59.14
IT PROFICIENCY
• Auto CAD
-- 1 of 5 --
• Internet Browsing
INTER PERSONAL SKILL
Ability to rapidly build relationship and set up trust,
Confident and Determined, Ability to cope up with different situations.
Duties / Responsibilities:-
 Details Topographical survey.
 Traversing and Leveling from GPS to GPS for fixing of N, E, and Z values of control pillars.
 Fixing of Control Points, Base Reference Pillars with reference to GPS, GTS.
 Daily reporting to Team leader.
TOTAL WORK EXPERIENCE:
Current Project:-
Name of Company : HARDARSHAN CONSULTANCE TANCY SERVICE.
Title : Water Pipe line(NARMADA SAUNI YOJANA)
Client : JANGAR MUNICIPAL CORPORATION (JMC)
Position Held : MEGHA ENGINEERIG ENFRSTRUCTURES LTD.
Description : Surveyor
Name of Company : IL&FS Transportation Networks Limited
Previous Project:-
-- 2 of 5 --
Title : Tunnel project
Client. : NHAI/PWD
Duration : 08 September 2017 to till date
Position Held : Surveyor
Name of Company : RACHNA INFRASTRUCRE P.V.T
Title : ROAD PROJECT N.H - 656
Client : SWAMI SAMRTH ENGINEERING
Duration : 12-03-2019 RANING.
Position Held : Surveyor
Name of Company name : CEC-ITD CAM - TPL JV
Title : Metro Tunnel Project Package 3
Client : Mumbai Metro Railway Corporation (MMRC)
Duration :12-08-19 Raning
Position. : Technical Assistant (surveyor)
Duties / Responsibilities:-
 Details Topographical survey.
 Traversing and Leveling from GPS to GPS for fixing of N, E, and Z values of control pillars.
 Fixing of Control Points, Base Reference Pillars with reference to GPS, GTS.
-- 3 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '7574019707
EMail : ak905447@gmail,com
Permanent Address:
At-Po:- Pedhamala , Ta-Himatnagar , Dist-Sabarkantha
, 383 030 Gujarat.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAY KUMAR. D.pdf', 'Name: Nayi Ajaykumar Dhanjibhai

Email: nayi.ajaykumar.dhanjibhai.resume-import-00369@hhh-resume-import.invalid

Phone: +91 9428281502 75740

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Surveyor, where I can use my planning, designing, Total
Station, DGPS and overseeing skills in construction and help grow the company to achieve its goal.
BASIC ACADEMIC CREDENTIALS
Degree Name Of Institute Board/University Passing Year Percentage/SPI
I.T.I Gandhinagar (Surveyor) NCVT July-2016 75.28
I.T.I C.S.Desai
(DraughtsmanMechical) NCVT July-2014 83.12
H.S.C Shree Rupal High
School Rupal G.H.S.E.B March-2010 75.14
S.S.C Shree Pedhamala High
School Pedhamala G.S.E.B March-2008 59.14
IT PROFICIENCY
• Auto CAD
-- 1 of 5 --
• Internet Browsing
INTER PERSONAL SKILL
Ability to rapidly build relationship and set up trust,
Confident and Determined, Ability to cope up with different situations.
Duties / Responsibilities:-
 Details Topographical survey.
 Traversing and Leveling from GPS to GPS for fixing of N, E, and Z values of control pillars.
 Fixing of Control Points, Base Reference Pillars with reference to GPS, GTS.
 Daily reporting to Team leader.
TOTAL WORK EXPERIENCE:
Current Project:-
Name of Company : HARDARSHAN CONSULTANCE TANCY SERVICE.
Title : Water Pipe line(NARMADA SAUNI YOJANA)
Client : JANGAR MUNICIPAL CORPORATION (JMC)
Position Held : MEGHA ENGINEERIG ENFRSTRUCTURES LTD.
Description : Surveyor
Name of Company : IL&FS Transportation Networks Limited
Previous Project:-
-- 2 of 5 --
Title : Tunnel project
Client. : NHAI/PWD
Duration : 08 September 2017 to till date
Position Held : Surveyor
Name of Company : RACHNA INFRASTRUCRE P.V.T
Title : ROAD PROJECT N.H - 656
Client : SWAMI SAMRTH ENGINEERING
Duration : 12-03-2019 RANING.
Position Held : Surveyor
Name of Company name : CEC-ITD CAM - TPL JV
Title : Metro Tunnel Project Package 3
Client : Mumbai Metro Railway Corporation (MMRC)
Duration :12-08-19 Raning
Position. : Technical Assistant (surveyor)
Duties / Responsibilities:-
 Details Topographical survey.
 Traversing and Leveling from GPS to GPS for fixing of N, E, and Z values of control pillars.
 Fixing of Control Points, Base Reference Pillars with reference to GPS, GTS.
-- 3 of 5 --

Personal Details: 7574019707
EMail : ak905447@gmail,com
Permanent Address:
At-Po:- Pedhamala , Ta-Himatnagar , Dist-Sabarkantha
, 383 030 Gujarat.

Extracted Resume Text: CURRICULAM VITAE
Nayi Ajaykumar Dhanjibhai
Surveyor
Contact No. : - +91 9428281502
7574019707
EMail : ak905447@gmail,com
Permanent Address:
At-Po:- Pedhamala , Ta-Himatnagar , Dist-Sabarkantha
, 383 030 Gujarat.
CAREER OBJECTIVE
Seeking for a challenging position as a Surveyor, where I can use my planning, designing, Total
Station, DGPS and overseeing skills in construction and help grow the company to achieve its goal.
BASIC ACADEMIC CREDENTIALS
Degree Name Of Institute Board/University Passing Year Percentage/SPI
I.T.I Gandhinagar (Surveyor) NCVT July-2016 75.28
I.T.I C.S.Desai
(DraughtsmanMechical) NCVT July-2014 83.12
H.S.C Shree Rupal High
School Rupal G.H.S.E.B March-2010 75.14
S.S.C Shree Pedhamala High
School Pedhamala G.S.E.B March-2008 59.14
IT PROFICIENCY
• Auto CAD

-- 1 of 5 --

• Internet Browsing
INTER PERSONAL SKILL
Ability to rapidly build relationship and set up trust,
Confident and Determined, Ability to cope up with different situations.
Duties / Responsibilities:-
 Details Topographical survey.
 Traversing and Leveling from GPS to GPS for fixing of N, E, and Z values of control pillars.
 Fixing of Control Points, Base Reference Pillars with reference to GPS, GTS.
 Daily reporting to Team leader.
TOTAL WORK EXPERIENCE:
Current Project:-
Name of Company : HARDARSHAN CONSULTANCE TANCY SERVICE.
Title : Water Pipe line(NARMADA SAUNI YOJANA)
Client : JANGAR MUNICIPAL CORPORATION (JMC)
Position Held : MEGHA ENGINEERIG ENFRSTRUCTURES LTD.
Description : Surveyor
Name of Company : IL&FS Transportation Networks Limited
Previous Project:-

-- 2 of 5 --

Title : Tunnel project
Client. : NHAI/PWD
Duration : 08 September 2017 to till date
Position Held : Surveyor
Name of Company : RACHNA INFRASTRUCRE P.V.T
Title : ROAD PROJECT N.H - 656
Client : SWAMI SAMRTH ENGINEERING
Duration : 12-03-2019 RANING.
Position Held : Surveyor
Name of Company name : CEC-ITD CAM - TPL JV
Title : Metro Tunnel Project Package 3
Client : Mumbai Metro Railway Corporation (MMRC)
Duration :12-08-19 Raning
Position. : Technical Assistant (surveyor)
Duties / Responsibilities:-
 Details Topographical survey.
 Traversing and Leveling from GPS to GPS for fixing of N, E, and Z values of control pillars.
 Fixing of Control Points, Base Reference Pillars with reference to GPS, GTS.

-- 3 of 5 --

PERSONAL DETAILS
• Father’s Name - Nayi Dhanji Bhai
• Date Of Birth - 26 May 1991
• Language Known - English , Hindi , Gujarati
• Marital Status - Unmarried
• Nationality - Indian
• Religion - Hindu
• Hobbies - Listening Music & Reading Books.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place - HIMATNAGAR A.D.NAYI
Date – 11 /11 / 2020 Signature

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\AJAY KUMAR. D.pdf'),
(370, 'and Knowledge of all electrical related points', 'saini.aku817@gmail.com', '918302610279', 'Profile Summary', 'Profile Summary', 'Dynamic career with nearly a decade experience that reflects rich experience and year-on-year success in Electrical
Projects Execution, Planning & Quality GIS Installation, Transformers, HT/LT Panels, HT/LT cabling, Bus Duct, Rising
Mains System across domain with extensive exposure to establishment of unit
Experienced in GIS Installation, HT Panel, DG Sets, PACKAGE SUB-STATION, RING MAIN UNIT, Transformer, Earthing, LT
Panel, Public area Auto Control Lighting System, UPS, Internal & External Lighting System, HT & LT Cable Distribution
System, Cable Tray and Raceways, Electrical Motor and Bus Duct and Rising Mains system, Point Wiring and MCB
Distribution Boards, Earthing and Lightning Protection System, ELV system (Fire Alarm & Public Address, CCTV) etc.
and Knowledge of all electrical related points
Monitored end-to-end projects across varied domain, entire operations from project take-off to operational stage;
administered installation of equipment and machinery and engineering works in project; executed projects directly pertaining
to HV substations 66/33/11, 11/ 415 KV HT& LT Distribution System and Electrical Distribution Projects in Infrastructure
(Airports and Metros), Industrial & Building Projects
Headed project life-cycle right from scratch encompassing monitoring, inter-discipline coordination, resource planning,
documentation (correspondence, progress tracker & document) and hand-over
Also Gained exposure in HVAC & Ventilation System includes Chiller Plant, Chilled Water System, Condenser Water System,
Floor & Ceiling Mounted AHUs, Smoke Extract Fans, Fresh Air Fan, Fan Coil Unit, Ducting & Piping
Successfully managed Fire Fighting System, Fire Plant Room (Main hydrant Pump, Stand-By Hydrant Pump, Jockey Pump,
Sprinkler Pump and Fire Engine), Firefighting, Sprinkler System, CO2 Gas Flooding System & Fire Alarm Control system
Establish Project Quality team and organization develop Project Quality Plan, identify key procedures and monitor
implementation related to MEP works at project site
Appraise vendor''s capability to respective execution and implementing team to provide suitable product/service
Monitor all quality related activities on the project.
Reviewed process improvement for improvement in cycle time, better quality, less rejection; directed development and
implementation of key procurement strategies, contingency plans and ensured alignment with requirements
Track record of documentation and project management as per standards and establishing processes & SOPs, streamlining workflow and
creating work environment to optimize resource & capacity utilization and escalate productivity & operational efficiencies
Recognized as People Engagement Specialist, formulated & implemented strategies to achieve annual business goals; led
teams to ensure optimum utilization of the resources
Education B.Tech. (Electrical) from JNU Jaipur in June 2011
Core Competencies
Engineering Planning & Execution
(electrical)/ Site Measurements
Erection, Testing & Commissioning Project Management/ Firefighting
Systems and Vendor Mgmt.
Contractors Management/MEP Billing, Cost Rationalization / Budgeting Quality Management
Tendering & Documentation Process Improvement Team Building & Leadership
Major Projects
AJAY KUMAR SAINI
Electrical Engineer with a proven record of achievement in conceiving &
implementing effective ideas; targeting top level assignments in Electrical Projects &
Site Management, Process Improvement with a leading organization of repute
saini.aku817@gmail.com +91-8302610279
-- 1 of 3 --
Electrical Work for Development/Redevelopment of Central Vista Avenue at New Delhi – Rs. 22 Crs
DIAL PHASE 3A WORKS Expansion -Expansion of Delhi airport domestic terminal i.e DIAL phase 3A expansion consisting of
construction & commissioning of new Arrival terminal building, Utility building and ancillaires building at Airside
AT IGI AIRPORT, NEW DELHI – Rs. 135 Crs
FBO/MRO FACILITIES AT IGI AIRPORT, NEW 
...[truncated for Excel cell]', 'Dynamic career with nearly a decade experience that reflects rich experience and year-on-year success in Electrical
Projects Execution, Planning & Quality GIS Installation, Transformers, HT/LT Panels, HT/LT cabling, Bus Duct, Rising
Mains System across domain with extensive exposure to establishment of unit
Experienced in GIS Installation, HT Panel, DG Sets, PACKAGE SUB-STATION, RING MAIN UNIT, Transformer, Earthing, LT
Panel, Public area Auto Control Lighting System, UPS, Internal & External Lighting System, HT & LT Cable Distribution
System, Cable Tray and Raceways, Electrical Motor and Bus Duct and Rising Mains system, Point Wiring and MCB
Distribution Boards, Earthing and Lightning Protection System, ELV system (Fire Alarm & Public Address, CCTV) etc.
and Knowledge of all electrical related points
Monitored end-to-end projects across varied domain, entire operations from project take-off to operational stage;
administered installation of equipment and machinery and engineering works in project; executed projects directly pertaining
to HV substations 66/33/11, 11/ 415 KV HT& LT Distribution System and Electrical Distribution Projects in Infrastructure
(Airports and Metros), Industrial & Building Projects
Headed project life-cycle right from scratch encompassing monitoring, inter-discipline coordination, resource planning,
documentation (correspondence, progress tracker & document) and hand-over
Also Gained exposure in HVAC & Ventilation System includes Chiller Plant, Chilled Water System, Condenser Water System,
Floor & Ceiling Mounted AHUs, Smoke Extract Fans, Fresh Air Fan, Fan Coil Unit, Ducting & Piping
Successfully managed Fire Fighting System, Fire Plant Room (Main hydrant Pump, Stand-By Hydrant Pump, Jockey Pump,
Sprinkler Pump and Fire Engine), Firefighting, Sprinkler System, CO2 Gas Flooding System & Fire Alarm Control system
Establish Project Quality team and organization develop Project Quality Plan, identify key procedures and monitor
implementation related to MEP works at project site
Appraise vendor''s capability to respective execution and implementing team to provide suitable product/service
Monitor all quality related activities on the project.
Reviewed process improvement for improvement in cycle time, better quality, less rejection; directed development and
implementation of key procurement strategies, contingency plans and ensured alignment with requirements
Track record of documentation and project management as per standards and establishing processes & SOPs, streamlining workflow and
creating work environment to optimize resource & capacity utilization and escalate productivity & operational efficiencies
Recognized as People Engagement Specialist, formulated & implemented strategies to achieve annual business goals; led
teams to ensure optimum utilization of the resources
Education B.Tech. (Electrical) from JNU Jaipur in June 2011
Core Competencies
Engineering Planning & Execution
(electrical)/ Site Measurements
Erection, Testing & Commissioning Project Management/ Firefighting
Systems and Vendor Mgmt.
Contractors Management/MEP Billing, Cost Rationalization / Budgeting Quality Management
Tendering & Documentation Process Improvement Team Building & Leadership
Major Projects
AJAY KUMAR SAINI
Electrical Engineer with a proven record of achievement in conceiving &
implementing effective ideas; targeting top level assignments in Electrical Projects &
Site Management, Process Improvement with a leading organization of repute
saini.aku817@gmail.com +91-8302610279
-- 1 of 3 --
Electrical Work for Development/Redevelopment of Central Vista Avenue at New Delhi – Rs. 22 Crs
DIAL PHASE 3A WORKS Expansion -Expansion of Delhi airport domestic terminal i.e DIAL phase 3A expansion consisting of
construction & commissioning of new Arrival terminal building, Utility building and ancillaires building at Airside
AT IGI AIRPORT, NEW DELHI – Rs. 135 Crs
FBO/MRO FACILITIES AT IGI AIRPORT, NEW 
...[truncated for Excel cell]', ARRAY['Windows & DOS', 'MS Office-2000', 'AutoCAD-2000', 'Microsoft Project']::text[], ARRAY['Windows & DOS', 'MS Office-2000', 'AutoCAD-2000', 'Microsoft Project']::text[], ARRAY[]::text[], ARRAY['Windows & DOS', 'MS Office-2000', 'AutoCAD-2000', 'Microsoft Project']::text[], '', 'Date of Birth: 02nd July 1990
Languages Known: English and Hindi
Address: Opp. UIT Police Chowki Gaurav Path U.I.T,Bhiwadi, Alwar (Raj.) 301019
Nationality: Indian
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Since Sep’19: Advance EPC Contracts Pvt. Ltd. as Project Manager\nSep’16 – Sep’19: Jazzcon Engineers (P) Ltd. As Manager (Projects)\nDec’15 – Aug’16: SAM (India) Built Well Pvt. Limited. As Sr. Engineer (Projects)\nJul’11 – Nov’15: Sudhir Power Projects Ltd. as Engineer (Projects)\nKey Result Areas:\nHeading project execution, Billing and planning from beginning to its closure\nEvaluating specifications, layout & equipment drawings for resolving queries and finalizing contracts for engineering item &\nservices\nCompleting project activities right from the planning , reviewing design report, execution to hand over the task to the other\ndiscipline successfully\nEstablish Project Quality team and organization develop Project Quality Plan, identify keyprocedures and monitor\nimplementation related to MEP works at project\nPreparation of project quality plan with details on quality practices, resources and sequence of activities relevant to a\nparticular MEP works at project site\nReview /approve Quality Audit schedule for each project encompassing the specific project requirements\nReviewing, suggesting and approving the work method statement, QAP, inspection and testing plan related to MEP works at\nproject site\nEnsuring implementation of quality objectives as set out in work method statement, QAP, inspection & testing plan at project\nsite and timely reviewing & documenting\nConvene pre-inspection meetings and approve inspection and test plan and procedures.\nMaintain cordial relationship with Client Representative and ensure that client quality requirements are understood, agreed\nand fulfilled\nEnsure proper planning for inspection activities. Ensure availability of all necessary documents at inspection release and\nimplement suitable corrective actions\nEnsuring and conducting the testing of material as per IS codes\nEnsuring and conducting material inspection at the vendor’s works as per approved technical documents, QAP prior\ndispatching the material at site\nCoordinating with Consultant for the planning of Electrical Systems, Utilities & Machineries and tendering & finalization of the\ncontracts for electrical systems\nPlanning material and developing vendors for obtaining timely procurement of materials & equipment at cost effective prices\nto ensure smooth execution of projects\nManaging operations & maintenance with respect to cost, resource deployment, time overruns and quality compliance to\nensure satisfactory execution of projects\nPreparing and reviewing of drawings i.e. electrical layouts, lighting layouts, cable trays, earthling/ lightning protection layout,\ncable schedule/ cable sizing, control scheme / control cable schedule in coordination with clients / consultants as per SLD\nSteering operations pertaining to Project Execution and its Management, Engineering, Purchase & Expediting, Quality and\nSafety\nPlanning & reviewing Project Execution Monthly targets as per Client\nChecking & maintaining the project variance to achieve the planned budgets of Project\n-- 2 of 3 --\nMonitoring activities at sites; reviewing project schedules to ensure cost control; cash flow requirements\nOverseeing installation; commissioning as well as conducting tests & inspections of electrical equipment’s for various projects\nto ensure quality control; operational effectiveness of utilities, equipment and machinery\nIdentification & finalization of vendors & sub-contractors besides floating of enquiries and preparing comparative statements\nfor processing of Purchase Orders"}]'::jsonb, '[{"title":"Imported project details","description":"Mains System across domain with extensive exposure to establishment of unit\nExperienced in GIS Installation, HT Panel, DG Sets, PACKAGE SUB-STATION, RING MAIN UNIT, Transformer, Earthing, LT\nPanel, Public area Auto Control Lighting System, UPS, Internal & External Lighting System, HT & LT Cable Distribution\nSystem, Cable Tray and Raceways, Electrical Motor and Bus Duct and Rising Mains system, Point Wiring and MCB\nDistribution Boards, Earthing and Lightning Protection System, ELV system (Fire Alarm & Public Address, CCTV) etc.\nand Knowledge of all electrical related points\nMonitored end-to-end projects across varied domain, entire operations from project take-off to operational stage;\nadministered installation of equipment and machinery and engineering works in project; executed projects directly pertaining\nto HV substations 66/33/11, 11/ 415 KV HT& LT Distribution System and Electrical Distribution Projects in Infrastructure\n(Airports and Metros), Industrial & Building Projects\nHeaded project life-cycle right from scratch encompassing monitoring, inter-discipline coordination, resource planning,\ndocumentation (correspondence, progress tracker & document) and hand-over\nAlso Gained exposure in HVAC & Ventilation System includes Chiller Plant, Chilled Water System, Condenser Water System,\nFloor & Ceiling Mounted AHUs, Smoke Extract Fans, Fresh Air Fan, Fan Coil Unit, Ducting & Piping\nSuccessfully managed Fire Fighting System, Fire Plant Room (Main hydrant Pump, Stand-By Hydrant Pump, Jockey Pump,\nSprinkler Pump and Fire Engine), Firefighting, Sprinkler System, CO2 Gas Flooding System & Fire Alarm Control system\nEstablish Project Quality team and organization develop Project Quality Plan, identify key procedures and monitor\nimplementation related to MEP works at project site\nAppraise vendor''s capability to respective execution and implementing team to provide suitable product/service\nMonitor all quality related activities on the project.\nReviewed process improvement for improvement in cycle time, better quality, less rejection; directed development and\nimplementation of key procurement strategies, contingency plans and ensured alignment with requirements\nTrack record of documentation and project management as per standards and establishing processes & SOPs, streamlining workflow and\ncreating work environment to optimize resource & capacity utilization and escalate productivity & operational efficiencies\nRecognized as People Engagement Specialist, formulated & implemented strategies to achieve annual business goals; led\nteams to ensure optimum utilization of the resources\nEducation B.Tech. (Electrical) from JNU Jaipur in June 2011\nCore Competencies\nEngineering Planning & Execution\n(electrical)/ Site Measurements\nErection, Testing & Commissioning Project Management/ Firefighting\nSystems and Vendor Mgmt.\nContractors Management/MEP Billing, Cost Rationalization / Budgeting Quality Management\nTendering & Documentation Process Improvement Team Building & Leadership\nMajor Projects\nAJAY KUMAR SAINI\nElectrical Engineer with a proven record of achievement in conceiving &\nimplementing effective ideas; targeting top level assignments in Electrical Projects &\nSite Management, Process Improvement with a leading organization of repute\nsaini.aku817@gmail.com +91-8302610279\n-- 1 of 3 --\nElectrical Work for Development/Redevelopment of Central Vista Avenue at New Delhi – Rs. 22 Crs\nDIAL PHASE 3A WORKS Expansion -Expansion of Delhi airport domestic terminal i.e DIAL phase 3A expansion consisting of\nconstruction & commissioning of new Arrival terminal building, Utility building and ancillaires building at Airside\nAT IGI AIRPORT, NEW DELHI – Rs. 135 Crs\nFBO/MRO FACILITIES AT IGI AIRPORT, NEW DELHI - Rs 6 Crs\nD.G. Sets for PNOCC / PSOCC Equipment’s installed at Airport Authority of India Operational Offices, New Delhi - Rs 4 Crs\nElectrical Work for FOUR LANE ROAD ROHTAK TO BAWAL(SECTION OF NH-71 - Rs 3.5 Crs\nElectrical Wo\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Rajasthan Rajya Vidhyut Prasaran Nigam Ltd. SANGANER (Jaipur) 30Day’s Transmission & Distributions -: 132kv, 220kv, 400kv\nSuper Thermal Power Station (STPS) (Surathgarh) Ganganagar, 45Day’s Generating Capacity: - 1250 MW (5X250MW)"}]'::jsonb, 'F:\Resume All 3\ajay updated cv.pdf', 'Name: and Knowledge of all electrical related points

Email: saini.aku817@gmail.com

Phone: +91-8302610279

Headline: Profile Summary

Profile Summary: Dynamic career with nearly a decade experience that reflects rich experience and year-on-year success in Electrical
Projects Execution, Planning & Quality GIS Installation, Transformers, HT/LT Panels, HT/LT cabling, Bus Duct, Rising
Mains System across domain with extensive exposure to establishment of unit
Experienced in GIS Installation, HT Panel, DG Sets, PACKAGE SUB-STATION, RING MAIN UNIT, Transformer, Earthing, LT
Panel, Public area Auto Control Lighting System, UPS, Internal & External Lighting System, HT & LT Cable Distribution
System, Cable Tray and Raceways, Electrical Motor and Bus Duct and Rising Mains system, Point Wiring and MCB
Distribution Boards, Earthing and Lightning Protection System, ELV system (Fire Alarm & Public Address, CCTV) etc.
and Knowledge of all electrical related points
Monitored end-to-end projects across varied domain, entire operations from project take-off to operational stage;
administered installation of equipment and machinery and engineering works in project; executed projects directly pertaining
to HV substations 66/33/11, 11/ 415 KV HT& LT Distribution System and Electrical Distribution Projects in Infrastructure
(Airports and Metros), Industrial & Building Projects
Headed project life-cycle right from scratch encompassing monitoring, inter-discipline coordination, resource planning,
documentation (correspondence, progress tracker & document) and hand-over
Also Gained exposure in HVAC & Ventilation System includes Chiller Plant, Chilled Water System, Condenser Water System,
Floor & Ceiling Mounted AHUs, Smoke Extract Fans, Fresh Air Fan, Fan Coil Unit, Ducting & Piping
Successfully managed Fire Fighting System, Fire Plant Room (Main hydrant Pump, Stand-By Hydrant Pump, Jockey Pump,
Sprinkler Pump and Fire Engine), Firefighting, Sprinkler System, CO2 Gas Flooding System & Fire Alarm Control system
Establish Project Quality team and organization develop Project Quality Plan, identify key procedures and monitor
implementation related to MEP works at project site
Appraise vendor''s capability to respective execution and implementing team to provide suitable product/service
Monitor all quality related activities on the project.
Reviewed process improvement for improvement in cycle time, better quality, less rejection; directed development and
implementation of key procurement strategies, contingency plans and ensured alignment with requirements
Track record of documentation and project management as per standards and establishing processes & SOPs, streamlining workflow and
creating work environment to optimize resource & capacity utilization and escalate productivity & operational efficiencies
Recognized as People Engagement Specialist, formulated & implemented strategies to achieve annual business goals; led
teams to ensure optimum utilization of the resources
Education B.Tech. (Electrical) from JNU Jaipur in June 2011
Core Competencies
Engineering Planning & Execution
(electrical)/ Site Measurements
Erection, Testing & Commissioning Project Management/ Firefighting
Systems and Vendor Mgmt.
Contractors Management/MEP Billing, Cost Rationalization / Budgeting Quality Management
Tendering & Documentation Process Improvement Team Building & Leadership
Major Projects
AJAY KUMAR SAINI
Electrical Engineer with a proven record of achievement in conceiving &
implementing effective ideas; targeting top level assignments in Electrical Projects &
Site Management, Process Improvement with a leading organization of repute
saini.aku817@gmail.com +91-8302610279
-- 1 of 3 --
Electrical Work for Development/Redevelopment of Central Vista Avenue at New Delhi – Rs. 22 Crs
DIAL PHASE 3A WORKS Expansion -Expansion of Delhi airport domestic terminal i.e DIAL phase 3A expansion consisting of
construction & commissioning of new Arrival terminal building, Utility building and ancillaires building at Airside
AT IGI AIRPORT, NEW DELHI – Rs. 135 Crs
FBO/MRO FACILITIES AT IGI AIRPORT, NEW 
...[truncated for Excel cell]

IT Skills: Windows & DOS, MS Office-2000
AutoCAD-2000
Microsoft Project

Employment: Since Sep’19: Advance EPC Contracts Pvt. Ltd. as Project Manager
Sep’16 – Sep’19: Jazzcon Engineers (P) Ltd. As Manager (Projects)
Dec’15 – Aug’16: SAM (India) Built Well Pvt. Limited. As Sr. Engineer (Projects)
Jul’11 – Nov’15: Sudhir Power Projects Ltd. as Engineer (Projects)
Key Result Areas:
Heading project execution, Billing and planning from beginning to its closure
Evaluating specifications, layout & equipment drawings for resolving queries and finalizing contracts for engineering item &
services
Completing project activities right from the planning , reviewing design report, execution to hand over the task to the other
discipline successfully
Establish Project Quality team and organization develop Project Quality Plan, identify keyprocedures and monitor
implementation related to MEP works at project
Preparation of project quality plan with details on quality practices, resources and sequence of activities relevant to a
particular MEP works at project site
Review /approve Quality Audit schedule for each project encompassing the specific project requirements
Reviewing, suggesting and approving the work method statement, QAP, inspection and testing plan related to MEP works at
project site
Ensuring implementation of quality objectives as set out in work method statement, QAP, inspection & testing plan at project
site and timely reviewing & documenting
Convene pre-inspection meetings and approve inspection and test plan and procedures.
Maintain cordial relationship with Client Representative and ensure that client quality requirements are understood, agreed
and fulfilled
Ensure proper planning for inspection activities. Ensure availability of all necessary documents at inspection release and
implement suitable corrective actions
Ensuring and conducting the testing of material as per IS codes
Ensuring and conducting material inspection at the vendor’s works as per approved technical documents, QAP prior
dispatching the material at site
Coordinating with Consultant for the planning of Electrical Systems, Utilities & Machineries and tendering & finalization of the
contracts for electrical systems
Planning material and developing vendors for obtaining timely procurement of materials & equipment at cost effective prices
to ensure smooth execution of projects
Managing operations & maintenance with respect to cost, resource deployment, time overruns and quality compliance to
ensure satisfactory execution of projects
Preparing and reviewing of drawings i.e. electrical layouts, lighting layouts, cable trays, earthling/ lightning protection layout,
cable schedule/ cable sizing, control scheme / control cable schedule in coordination with clients / consultants as per SLD
Steering operations pertaining to Project Execution and its Management, Engineering, Purchase & Expediting, Quality and
Safety
Planning & reviewing Project Execution Monthly targets as per Client
Checking & maintaining the project variance to achieve the planned budgets of Project
-- 2 of 3 --
Monitoring activities at sites; reviewing project schedules to ensure cost control; cash flow requirements
Overseeing installation; commissioning as well as conducting tests & inspections of electrical equipment’s for various projects
to ensure quality control; operational effectiveness of utilities, equipment and machinery
Identification & finalization of vendors & sub-contractors besides floating of enquiries and preparing comparative statements
for processing of Purchase Orders

Education: Core Competencies
Engineering Planning & Execution
(electrical)/ Site Measurements
Erection, Testing & Commissioning Project Management/ Firefighting
Systems and Vendor Mgmt.
Contractors Management/MEP Billing, Cost Rationalization / Budgeting Quality Management
Tendering & Documentation Process Improvement Team Building & Leadership
Major Projects
AJAY KUMAR SAINI
Electrical Engineer with a proven record of achievement in conceiving &
implementing effective ideas; targeting top level assignments in Electrical Projects &
Site Management, Process Improvement with a leading organization of repute
saini.aku817@gmail.com +91-8302610279
-- 1 of 3 --
Electrical Work for Development/Redevelopment of Central Vista Avenue at New Delhi – Rs. 22 Crs
DIAL PHASE 3A WORKS Expansion -Expansion of Delhi airport domestic terminal i.e DIAL phase 3A expansion consisting of
construction & commissioning of new Arrival terminal building, Utility building and ancillaires building at Airside
AT IGI AIRPORT, NEW DELHI – Rs. 135 Crs
FBO/MRO FACILITIES AT IGI AIRPORT, NEW DELHI - Rs 6 Crs
D.G. Sets for PNOCC / PSOCC Equipment’s installed at Airport Authority of India Operational Offices, New Delhi - Rs 4 Crs
Electrical Work for FOUR LANE ROAD ROHTAK TO BAWAL(SECTION OF NH-71 - Rs 3.5 Crs
Electrical Work (SITC) for Tunnel Lighting, & of Street Light Poles with LED Light fixtures & UNDERGROUND TANK at
Hospitality District, IGI Airport, New Delhi - Rs 3Crs
Concept Designing (DBR), Load Forecasting and Implementation of Beautification Project at Aerocity - Rs 25 Crs
Contract LKCC - 03: E&M works for construction of depot cum workshop at Transport Nagar Depot at North - South Corridor,
Phase-I A of Lucknow MRTS of - Rs. 60 Crs
E&M works for construction of Elevated E-3 Package and Depot cum Workshop E-4 - JMRC at Jaipur - Rs. 65 Crs
E&M works for CSIR-Institute of Genomics & Integrative Biology (IGIB) New Delhi - Rs. 8 Crs

Projects: Mains System across domain with extensive exposure to establishment of unit
Experienced in GIS Installation, HT Panel, DG Sets, PACKAGE SUB-STATION, RING MAIN UNIT, Transformer, Earthing, LT
Panel, Public area Auto Control Lighting System, UPS, Internal & External Lighting System, HT & LT Cable Distribution
System, Cable Tray and Raceways, Electrical Motor and Bus Duct and Rising Mains system, Point Wiring and MCB
Distribution Boards, Earthing and Lightning Protection System, ELV system (Fire Alarm & Public Address, CCTV) etc.
and Knowledge of all electrical related points
Monitored end-to-end projects across varied domain, entire operations from project take-off to operational stage;
administered installation of equipment and machinery and engineering works in project; executed projects directly pertaining
to HV substations 66/33/11, 11/ 415 KV HT& LT Distribution System and Electrical Distribution Projects in Infrastructure
(Airports and Metros), Industrial & Building Projects
Headed project life-cycle right from scratch encompassing monitoring, inter-discipline coordination, resource planning,
documentation (correspondence, progress tracker & document) and hand-over
Also Gained exposure in HVAC & Ventilation System includes Chiller Plant, Chilled Water System, Condenser Water System,
Floor & Ceiling Mounted AHUs, Smoke Extract Fans, Fresh Air Fan, Fan Coil Unit, Ducting & Piping
Successfully managed Fire Fighting System, Fire Plant Room (Main hydrant Pump, Stand-By Hydrant Pump, Jockey Pump,
Sprinkler Pump and Fire Engine), Firefighting, Sprinkler System, CO2 Gas Flooding System & Fire Alarm Control system
Establish Project Quality team and organization develop Project Quality Plan, identify key procedures and monitor
implementation related to MEP works at project site
Appraise vendor''s capability to respective execution and implementing team to provide suitable product/service
Monitor all quality related activities on the project.
Reviewed process improvement for improvement in cycle time, better quality, less rejection; directed development and
implementation of key procurement strategies, contingency plans and ensured alignment with requirements
Track record of documentation and project management as per standards and establishing processes & SOPs, streamlining workflow and
creating work environment to optimize resource & capacity utilization and escalate productivity & operational efficiencies
Recognized as People Engagement Specialist, formulated & implemented strategies to achieve annual business goals; led
teams to ensure optimum utilization of the resources
Education B.Tech. (Electrical) from JNU Jaipur in June 2011
Core Competencies
Engineering Planning & Execution
(electrical)/ Site Measurements
Erection, Testing & Commissioning Project Management/ Firefighting
Systems and Vendor Mgmt.
Contractors Management/MEP Billing, Cost Rationalization / Budgeting Quality Management
Tendering & Documentation Process Improvement Team Building & Leadership
Major Projects
AJAY KUMAR SAINI
Electrical Engineer with a proven record of achievement in conceiving &
implementing effective ideas; targeting top level assignments in Electrical Projects &
Site Management, Process Improvement with a leading organization of repute
saini.aku817@gmail.com +91-8302610279
-- 1 of 3 --
Electrical Work for Development/Redevelopment of Central Vista Avenue at New Delhi – Rs. 22 Crs
DIAL PHASE 3A WORKS Expansion -Expansion of Delhi airport domestic terminal i.e DIAL phase 3A expansion consisting of
construction & commissioning of new Arrival terminal building, Utility building and ancillaires building at Airside
AT IGI AIRPORT, NEW DELHI – Rs. 135 Crs
FBO/MRO FACILITIES AT IGI AIRPORT, NEW DELHI - Rs 6 Crs
D.G. Sets for PNOCC / PSOCC Equipment’s installed at Airport Authority of India Operational Offices, New Delhi - Rs 4 Crs
Electrical Work for FOUR LANE ROAD ROHTAK TO BAWAL(SECTION OF NH-71 - Rs 3.5 Crs
Electrical Wo
...[truncated for Excel cell]

Accomplishments: Rajasthan Rajya Vidhyut Prasaran Nigam Ltd. SANGANER (Jaipur) 30Day’s Transmission & Distributions -: 132kv, 220kv, 400kv
Super Thermal Power Station (STPS) (Surathgarh) Ganganagar, 45Day’s Generating Capacity: - 1250 MW (5X250MW)

Personal Details: Date of Birth: 02nd July 1990
Languages Known: English and Hindi
Address: Opp. UIT Police Chowki Gaurav Path U.I.T,Bhiwadi, Alwar (Raj.) 301019
Nationality: Indian
-- 3 of 3 --

Extracted Resume Text: Profile Summary
Dynamic career with nearly a decade experience that reflects rich experience and year-on-year success in Electrical
Projects Execution, Planning & Quality GIS Installation, Transformers, HT/LT Panels, HT/LT cabling, Bus Duct, Rising
Mains System across domain with extensive exposure to establishment of unit
Experienced in GIS Installation, HT Panel, DG Sets, PACKAGE SUB-STATION, RING MAIN UNIT, Transformer, Earthing, LT
Panel, Public area Auto Control Lighting System, UPS, Internal & External Lighting System, HT & LT Cable Distribution
System, Cable Tray and Raceways, Electrical Motor and Bus Duct and Rising Mains system, Point Wiring and MCB
Distribution Boards, Earthing and Lightning Protection System, ELV system (Fire Alarm & Public Address, CCTV) etc.
and Knowledge of all electrical related points
Monitored end-to-end projects across varied domain, entire operations from project take-off to operational stage;
administered installation of equipment and machinery and engineering works in project; executed projects directly pertaining
to HV substations 66/33/11, 11/ 415 KV HT& LT Distribution System and Electrical Distribution Projects in Infrastructure
(Airports and Metros), Industrial & Building Projects
Headed project life-cycle right from scratch encompassing monitoring, inter-discipline coordination, resource planning,
documentation (correspondence, progress tracker & document) and hand-over
Also Gained exposure in HVAC & Ventilation System includes Chiller Plant, Chilled Water System, Condenser Water System,
Floor & Ceiling Mounted AHUs, Smoke Extract Fans, Fresh Air Fan, Fan Coil Unit, Ducting & Piping
Successfully managed Fire Fighting System, Fire Plant Room (Main hydrant Pump, Stand-By Hydrant Pump, Jockey Pump,
Sprinkler Pump and Fire Engine), Firefighting, Sprinkler System, CO2 Gas Flooding System & Fire Alarm Control system
Establish Project Quality team and organization develop Project Quality Plan, identify key procedures and monitor
implementation related to MEP works at project site
Appraise vendor''s capability to respective execution and implementing team to provide suitable product/service
Monitor all quality related activities on the project.
Reviewed process improvement for improvement in cycle time, better quality, less rejection; directed development and
implementation of key procurement strategies, contingency plans and ensured alignment with requirements
Track record of documentation and project management as per standards and establishing processes & SOPs, streamlining workflow and
creating work environment to optimize resource & capacity utilization and escalate productivity & operational efficiencies
Recognized as People Engagement Specialist, formulated & implemented strategies to achieve annual business goals; led
teams to ensure optimum utilization of the resources
Education B.Tech. (Electrical) from JNU Jaipur in June 2011
Core Competencies
Engineering Planning & Execution
(electrical)/ Site Measurements
Erection, Testing & Commissioning Project Management/ Firefighting
Systems and Vendor Mgmt.
Contractors Management/MEP Billing, Cost Rationalization / Budgeting Quality Management
Tendering & Documentation Process Improvement Team Building & Leadership
Major Projects
AJAY KUMAR SAINI
Electrical Engineer with a proven record of achievement in conceiving &
implementing effective ideas; targeting top level assignments in Electrical Projects &
Site Management, Process Improvement with a leading organization of repute
saini.aku817@gmail.com +91-8302610279

-- 1 of 3 --

Electrical Work for Development/Redevelopment of Central Vista Avenue at New Delhi – Rs. 22 Crs
DIAL PHASE 3A WORKS Expansion -Expansion of Delhi airport domestic terminal i.e DIAL phase 3A expansion consisting of
construction & commissioning of new Arrival terminal building, Utility building and ancillaires building at Airside
AT IGI AIRPORT, NEW DELHI – Rs. 135 Crs
FBO/MRO FACILITIES AT IGI AIRPORT, NEW DELHI - Rs 6 Crs
D.G. Sets for PNOCC / PSOCC Equipment’s installed at Airport Authority of India Operational Offices, New Delhi - Rs 4 Crs
Electrical Work for FOUR LANE ROAD ROHTAK TO BAWAL(SECTION OF NH-71 - Rs 3.5 Crs
Electrical Work (SITC) for Tunnel Lighting, & of Street Light Poles with LED Light fixtures & UNDERGROUND TANK at
Hospitality District, IGI Airport, New Delhi - Rs 3Crs
Concept Designing (DBR), Load Forecasting and Implementation of Beautification Project at Aerocity - Rs 25 Crs
Contract LKCC - 03: E&M works for construction of depot cum workshop at Transport Nagar Depot at North - South Corridor,
Phase-I A of Lucknow MRTS of - Rs. 60 Crs
E&M works for construction of Elevated E-3 Package and Depot cum Workshop E-4 - JMRC at Jaipur - Rs. 65 Crs
E&M works for CSIR-Institute of Genomics & Integrative Biology (IGIB) New Delhi - Rs. 8 Crs
Work Experience
Since Sep’19: Advance EPC Contracts Pvt. Ltd. as Project Manager
Sep’16 – Sep’19: Jazzcon Engineers (P) Ltd. As Manager (Projects)
Dec’15 – Aug’16: SAM (India) Built Well Pvt. Limited. As Sr. Engineer (Projects)
Jul’11 – Nov’15: Sudhir Power Projects Ltd. as Engineer (Projects)
Key Result Areas:
Heading project execution, Billing and planning from beginning to its closure
Evaluating specifications, layout & equipment drawings for resolving queries and finalizing contracts for engineering item &
services
Completing project activities right from the planning , reviewing design report, execution to hand over the task to the other
discipline successfully
Establish Project Quality team and organization develop Project Quality Plan, identify keyprocedures and monitor
implementation related to MEP works at project
Preparation of project quality plan with details on quality practices, resources and sequence of activities relevant to a
particular MEP works at project site
Review /approve Quality Audit schedule for each project encompassing the specific project requirements
Reviewing, suggesting and approving the work method statement, QAP, inspection and testing plan related to MEP works at
project site
Ensuring implementation of quality objectives as set out in work method statement, QAP, inspection & testing plan at project
site and timely reviewing & documenting
Convene pre-inspection meetings and approve inspection and test plan and procedures.
Maintain cordial relationship with Client Representative and ensure that client quality requirements are understood, agreed
and fulfilled
Ensure proper planning for inspection activities. Ensure availability of all necessary documents at inspection release and
implement suitable corrective actions
Ensuring and conducting the testing of material as per IS codes
Ensuring and conducting material inspection at the vendor’s works as per approved technical documents, QAP prior
dispatching the material at site
Coordinating with Consultant for the planning of Electrical Systems, Utilities & Machineries and tendering & finalization of the
contracts for electrical systems
Planning material and developing vendors for obtaining timely procurement of materials & equipment at cost effective prices
to ensure smooth execution of projects
Managing operations & maintenance with respect to cost, resource deployment, time overruns and quality compliance to
ensure satisfactory execution of projects
Preparing and reviewing of drawings i.e. electrical layouts, lighting layouts, cable trays, earthling/ lightning protection layout,
cable schedule/ cable sizing, control scheme / control cable schedule in coordination with clients / consultants as per SLD
Steering operations pertaining to Project Execution and its Management, Engineering, Purchase & Expediting, Quality and
Safety
Planning & reviewing Project Execution Monthly targets as per Client
Checking & maintaining the project variance to achieve the planned budgets of Project

-- 2 of 3 --

Monitoring activities at sites; reviewing project schedules to ensure cost control; cash flow requirements
Overseeing installation; commissioning as well as conducting tests & inspections of electrical equipment’s for various projects
to ensure quality control; operational effectiveness of utilities, equipment and machinery
Identification & finalization of vendors & sub-contractors besides floating of enquiries and preparing comparative statements
for processing of Purchase Orders
Certifications
Rajasthan Rajya Vidhyut Prasaran Nigam Ltd. SANGANER (Jaipur) 30Day’s Transmission & Distributions -: 132kv, 220kv, 400kv
Super Thermal Power Station (STPS) (Surathgarh) Ganganagar, 45Day’s Generating Capacity: - 1250 MW (5X250MW)
IT Skills
Windows & DOS, MS Office-2000
AutoCAD-2000
Microsoft Project
Personal Details
Date of Birth: 02nd July 1990
Languages Known: English and Hindi
Address: Opp. UIT Police Chowki Gaurav Path U.I.T,Bhiwadi, Alwar (Raj.) 301019
Nationality: Indian

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ajay updated cv.pdf

Parsed Technical Skills: Windows & DOS, MS Office-2000, AutoCAD-2000, Microsoft Project'),
(371, 'AJAY AGNIHOTRI', 'ajayagnihotri.17@gmail.com', '8109157005', 'CAREER OBJECTIVE: Capable of working independently with good supervision and committed to', 'CAREER OBJECTIVE: Capable of working independently with good supervision and committed to', 'providing better quality service to every project with focus on safety, skill set and environmental issues.
Professionally motivated who could consistently perform in challenging environment.
AN OVERVIEW
• Presently design & consulting the Residential Structures and Construction process.
• Other projects i.e. Truss, industrial structures, using limit state and working method on
ETABS and StaddPro.
• Collaborated with engineers and architects regarding design parameters for client projects.
• Taken responsibilities of construction & BOQ of 500 seats R.N.T. Auditorium.
• Worked as a Lab Technician & BBS Engineer for Precast Hybrid Tower Segments.
• Experience with GEO solution, Indore as a student in Traffic Volume Survey for public
transportation system to be designed for super corridor at Indore.
• Liaising with any consultant, sub contractors, supervisors, quantities surveyors and the general
work force involved in the project.
SKILS: - Structure Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
(1) DESIGNATION : Structural Design Engineer & Construction Management Consultant
(Self- employed)
PROJECTS : Residential and Commercial projects
DAYS OF WORK : Dec- 2017 to Present
RESPONSIBILITIES OF WORK –
• Prepared structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state and working stress method.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties and consulting construction management and safety issue to execute.
-- 1 of 3 --
2
(2) COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.), INDIA
DESIGNATION : Civil & Billing Engineer (QS)
PROJECT : 500 seat R.N.T. Auditorium, Vidisha (M.P.), INDIA
DAYS OF WORK : Nov-16 to May-17 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
• Making BOQ with abstract, running bill, comparative, supplementary format.
(3) COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-15 to Oct-2016
RESPONSIBILITIES OF WORK –', 'providing better quality service to every project with focus on safety, skill set and environmental issues.
Professionally motivated who could consistently perform in challenging environment.
AN OVERVIEW
• Presently design & consulting the Residential Structures and Construction process.
• Other projects i.e. Truss, industrial structures, using limit state and working method on
ETABS and StaddPro.
• Collaborated with engineers and architects regarding design parameters for client projects.
• Taken responsibilities of construction & BOQ of 500 seats R.N.T. Auditorium.
• Worked as a Lab Technician & BBS Engineer for Precast Hybrid Tower Segments.
• Experience with GEO solution, Indore as a student in Traffic Volume Survey for public
transportation system to be designed for super corridor at Indore.
• Liaising with any consultant, sub contractors, supervisors, quantities surveyors and the general
work force involved in the project.
SKILS: - Structure Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
(1) DESIGNATION : Structural Design Engineer & Construction Management Consultant
(Self- employed)
PROJECTS : Residential and Commercial projects
DAYS OF WORK : Dec- 2017 to Present
RESPONSIBILITIES OF WORK –
• Prepared structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state and working stress method.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties and consulting construction management and safety issue to execute.
-- 1 of 3 --
2
(2) COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.), INDIA
DESIGNATION : Civil & Billing Engineer (QS)
PROJECT : 500 seat R.N.T. Auditorium, Vidisha (M.P.), INDIA
DAYS OF WORK : Nov-16 to May-17 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
• Making BOQ with abstract, running bill, comparative, supplementary format.
(3) COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-15 to Oct-2016
RESPONSIBILITIES OF WORK –', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: - Prem Nagar, Joura Road, Morena
(M.P.), India
CAREER OBJECTIVE: Capable of working independently with good supervision and committed to
providing better quality service to every project with focus on safety, skill set and environmental issues.
Professionally motivated who could consistently perform in challenging environment.
AN OVERVIEW
• Presently design & consulting the Residential Structures and Construction process.
• Other projects i.e. Truss, industrial structures, using limit state and working method on
ETABS and StaddPro.
• Collaborated with engineers and architects regarding design parameters for client projects.
• Taken responsibilities of construction & BOQ of 500 seats R.N.T. Auditorium.
• Worked as a Lab Technician & BBS Engineer for Precast Hybrid Tower Segments.
• Experience with GEO solution, Indore as a student in Traffic Volume Survey for public
transportation system to be designed for super corridor at Indore.
• Liaising with any consultant, sub contractors, supervisors, quantities surveyors and the general
work force involved in the project.
SKILS: - Structure Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
(1) DESIGNATION : Structural Design Engineer & Construction Management Consultant
(Self- employed)
PROJECTS : Residential and Commercial projects
DAYS OF WORK : Dec- 2017 to Present
RESPONSIBILITIES OF WORK –
• Prepared structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state and working stress method.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties and consulting construction management and safety issue to execute.
-- 1 of 3 --
2
(2) COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.), INDIA
DESIGNATION : Civil & Billing Engineer (QS)
PROJECT : 500 seat R.N.T. Auditorium, Vidisha (M.P.), INDIA
DAYS OF WORK : Nov-16 to May-17 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
• Making BOQ with abstract, running bill, comparative, supplementary format.
(3) COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: Capable of working independently with good supervision and committed to","company":"Imported from resume CSV","description":"transportation system to be designed for super corridor at Indore.\n• Liaising with any consultant, sub contractors, supervisors, quantities surveyors and the general\nwork force involved in the project.\nSKILS: - Structure Designing, Project Management, Communication skills, Creativity, Critical Thinking.\nEMPLOYMNENT RECITAL\n(1) DESIGNATION : Structural Design Engineer & Construction Management Consultant\n(Self- employed)\nPROJECTS : Residential and Commercial projects\nDAYS OF WORK : Dec- 2017 to Present\nRESPONSIBILITIES OF WORK –\n• Prepared structural drawings and required steel detailing for majority of projects. Making\ncalculations about loads and stresses using limit state and working stress method.\n• Assist and cooperate with an Architect for design standards.\n• Drafted detailed drawings of structures, specifying dimensions and materials needed.\n• Selecting appropriate construction materials.\n• Discussed design standard with architects and contractors.\n• Inspecting site properties and consulting construction management and safety issue to execute.\n-- 1 of 3 --\n2\n(2) COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.), INDIA\nDESIGNATION : Civil & Billing Engineer (QS)\nPROJECT : 500 seat R.N.T. Auditorium, Vidisha (M.P.), INDIA\nDAYS OF WORK : Nov-16 to May-17 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),\nRESPONSIBILITIES OF WORK –\n• Setting out the works in accordance with drawings and specification.\n• Liaising with the project planning engineer regarding construction programs.\n• Checking material and work in progress for compliance with the specified requirements.\n• Quality control in accordance with procedures method statement, quality plans and inspection and\ntest plans, all prepared by the projects management team.\n• Making BOQ with abstract, running bill, comparative, supplementary format.\n(3) COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)\nDESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments\nDAYS OF WORK : Aug-15 to Oct-2016\nRESPONSIBILITIES OF WORK –\n• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing\nand specification for all works under the contract performed ON or OFF site.\n• Take care of QA/QC document of the entire project including certificates, site documents of trial\nand actual casting of M50 and M60 grade concrete mix.\n• Report to the QA/QC manager, control and monitor all activities related to quality Management\nsystem (QMS).\n(4) COMPANY : L.N.Malvia, Indore (M.P.), India\nPROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)\nDESIGNATION : Civil / Feild Engineer\nDAYS OF WORK : Fab-15 to July-15"}]'::jsonb, '[{"title":"Imported project details","description":"DAYS OF WORK : Dec- 2017 to Present\nRESPONSIBILITIES OF WORK –\n• Prepared structural drawings and required steel detailing for majority of projects. Making\ncalculations about loads and stresses using limit state and working stress method.\n• Assist and cooperate with an Architect for design standards.\n• Drafted detailed drawings of structures, specifying dimensions and materials needed.\n• Selecting appropriate construction materials.\n• Discussed design standard with architects and contractors.\n• Inspecting site properties and consulting construction management and safety issue to execute.\n-- 1 of 3 --\n2\n(2) COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.), INDIA\nDESIGNATION : Civil & Billing Engineer (QS)\nPROJECT : 500 seat R.N.T. Auditorium, Vidisha (M.P.), INDIA\nDAYS OF WORK : Nov-16 to May-17 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),\nRESPONSIBILITIES OF WORK –\n• Setting out the works in accordance with drawings and specification.\n• Liaising with the project planning engineer regarding construction programs.\n• Checking material and work in progress for compliance with the specified requirements.\n• Quality control in accordance with procedures method statement, quality plans and inspection and\ntest plans, all prepared by the projects management team.\n• Making BOQ with abstract, running bill, comparative, supplementary format.\n(3) COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)\nDESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments\nDAYS OF WORK : Aug-15 to Oct-2016\nRESPONSIBILITIES OF WORK –\n• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing\nand specification for all works under the contract performed ON or OFF site.\n• Take care of QA/QC document of the entire project including certificates, site documents of trial\nand actual casting of M50 and M60 grade concrete mix.\n• Report to the QA/QC manager, control and monitor all activities related to quality Management\nsystem (QMS).\n(4) COMPANY : L.N.Malvia, Indore (M.P.), India\nPROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)\nDESIGNATION : Civil / Feild Engineer\nDAYS OF WORK : Fab-15 to July-15\nRESPONSIBILITIES OF WORK –\n• Managing, monitoring the contract design, documents supplied by the client or architect.\n• Checking that all material and work in progress for compliance with the specification requirements.\nINDUSTRIAL TRAINING\nCOMPANY : Indore Development Authority (IDA), Indore (M.P.)\nDESIGNATION : Trainee Student\nDAY OF WORK : 15 Days\nLEARNING WORK-PROFILE DESCRIPTION –"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay Agnihotri -Stru-converted.pdf', 'Name: AJAY AGNIHOTRI

Email: ajayagnihotri.17@gmail.com

Phone: 8109157005

Headline: CAREER OBJECTIVE: Capable of working independently with good supervision and committed to

Profile Summary: providing better quality service to every project with focus on safety, skill set and environmental issues.
Professionally motivated who could consistently perform in challenging environment.
AN OVERVIEW
• Presently design & consulting the Residential Structures and Construction process.
• Other projects i.e. Truss, industrial structures, using limit state and working method on
ETABS and StaddPro.
• Collaborated with engineers and architects regarding design parameters for client projects.
• Taken responsibilities of construction & BOQ of 500 seats R.N.T. Auditorium.
• Worked as a Lab Technician & BBS Engineer for Precast Hybrid Tower Segments.
• Experience with GEO solution, Indore as a student in Traffic Volume Survey for public
transportation system to be designed for super corridor at Indore.
• Liaising with any consultant, sub contractors, supervisors, quantities surveyors and the general
work force involved in the project.
SKILS: - Structure Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
(1) DESIGNATION : Structural Design Engineer & Construction Management Consultant
(Self- employed)
PROJECTS : Residential and Commercial projects
DAYS OF WORK : Dec- 2017 to Present
RESPONSIBILITIES OF WORK –
• Prepared structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state and working stress method.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties and consulting construction management and safety issue to execute.
-- 1 of 3 --
2
(2) COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.), INDIA
DESIGNATION : Civil & Billing Engineer (QS)
PROJECT : 500 seat R.N.T. Auditorium, Vidisha (M.P.), INDIA
DAYS OF WORK : Nov-16 to May-17 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
• Making BOQ with abstract, running bill, comparative, supplementary format.
(3) COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-15 to Oct-2016
RESPONSIBILITIES OF WORK –

Employment: transportation system to be designed for super corridor at Indore.
• Liaising with any consultant, sub contractors, supervisors, quantities surveyors and the general
work force involved in the project.
SKILS: - Structure Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
(1) DESIGNATION : Structural Design Engineer & Construction Management Consultant
(Self- employed)
PROJECTS : Residential and Commercial projects
DAYS OF WORK : Dec- 2017 to Present
RESPONSIBILITIES OF WORK –
• Prepared structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state and working stress method.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties and consulting construction management and safety issue to execute.
-- 1 of 3 --
2
(2) COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.), INDIA
DESIGNATION : Civil & Billing Engineer (QS)
PROJECT : 500 seat R.N.T. Auditorium, Vidisha (M.P.), INDIA
DAYS OF WORK : Nov-16 to May-17 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
• Making BOQ with abstract, running bill, comparative, supplementary format.
(3) COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-15 to Oct-2016
RESPONSIBILITIES OF WORK –
• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing
and specification for all works under the contract performed ON or OFF site.
• Take care of QA/QC document of the entire project including certificates, site documents of trial
and actual casting of M50 and M60 grade concrete mix.
• Report to the QA/QC manager, control and monitor all activities related to quality Management
system (QMS).
(4) COMPANY : L.N.Malvia, Indore (M.P.), India
PROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)
DESIGNATION : Civil / Feild Engineer
DAYS OF WORK : Fab-15 to July-15

Projects: DAYS OF WORK : Dec- 2017 to Present
RESPONSIBILITIES OF WORK –
• Prepared structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state and working stress method.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties and consulting construction management and safety issue to execute.
-- 1 of 3 --
2
(2) COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.), INDIA
DESIGNATION : Civil & Billing Engineer (QS)
PROJECT : 500 seat R.N.T. Auditorium, Vidisha (M.P.), INDIA
DAYS OF WORK : Nov-16 to May-17 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
• Making BOQ with abstract, running bill, comparative, supplementary format.
(3) COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-15 to Oct-2016
RESPONSIBILITIES OF WORK –
• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing
and specification for all works under the contract performed ON or OFF site.
• Take care of QA/QC document of the entire project including certificates, site documents of trial
and actual casting of M50 and M60 grade concrete mix.
• Report to the QA/QC manager, control and monitor all activities related to quality Management
system (QMS).
(4) COMPANY : L.N.Malvia, Indore (M.P.), India
PROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)
DESIGNATION : Civil / Feild Engineer
DAYS OF WORK : Fab-15 to July-15
RESPONSIBILITIES OF WORK –
• Managing, monitoring the contract design, documents supplied by the client or architect.
• Checking that all material and work in progress for compliance with the specification requirements.
INDUSTRIAL TRAINING
COMPANY : Indore Development Authority (IDA), Indore (M.P.)
DESIGNATION : Trainee Student
DAY OF WORK : 15 Days
LEARNING WORK-PROFILE DESCRIPTION –

Personal Details: Address: - Prem Nagar, Joura Road, Morena
(M.P.), India
CAREER OBJECTIVE: Capable of working independently with good supervision and committed to
providing better quality service to every project with focus on safety, skill set and environmental issues.
Professionally motivated who could consistently perform in challenging environment.
AN OVERVIEW
• Presently design & consulting the Residential Structures and Construction process.
• Other projects i.e. Truss, industrial structures, using limit state and working method on
ETABS and StaddPro.
• Collaborated with engineers and architects regarding design parameters for client projects.
• Taken responsibilities of construction & BOQ of 500 seats R.N.T. Auditorium.
• Worked as a Lab Technician & BBS Engineer for Precast Hybrid Tower Segments.
• Experience with GEO solution, Indore as a student in Traffic Volume Survey for public
transportation system to be designed for super corridor at Indore.
• Liaising with any consultant, sub contractors, supervisors, quantities surveyors and the general
work force involved in the project.
SKILS: - Structure Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
(1) DESIGNATION : Structural Design Engineer & Construction Management Consultant
(Self- employed)
PROJECTS : Residential and Commercial projects
DAYS OF WORK : Dec- 2017 to Present
RESPONSIBILITIES OF WORK –
• Prepared structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state and working stress method.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties and consulting construction management and safety issue to execute.
-- 1 of 3 --
2
(2) COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.), INDIA
DESIGNATION : Civil & Billing Engineer (QS)
PROJECT : 500 seat R.N.T. Auditorium, Vidisha (M.P.), INDIA
DAYS OF WORK : Nov-16 to May-17 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
• Making BOQ with abstract, running bill, comparative, supplementary format.
(3) COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)

Extracted Resume Text: 1
CURRICULUM VITAE
AJAY AGNIHOTRI
M.Tech (Computer Added Structure Designing & Drafting)
Email ID: - ajayagnihotri.17@gmail.com
D.O.B. :- 17- Aug - 1992
Contact: - +91- 8109157005
Address: - Prem Nagar, Joura Road, Morena
(M.P.), India
CAREER OBJECTIVE: Capable of working independently with good supervision and committed to
providing better quality service to every project with focus on safety, skill set and environmental issues.
Professionally motivated who could consistently perform in challenging environment.
AN OVERVIEW
• Presently design & consulting the Residential Structures and Construction process.
• Other projects i.e. Truss, industrial structures, using limit state and working method on
ETABS and StaddPro.
• Collaborated with engineers and architects regarding design parameters for client projects.
• Taken responsibilities of construction & BOQ of 500 seats R.N.T. Auditorium.
• Worked as a Lab Technician & BBS Engineer for Precast Hybrid Tower Segments.
• Experience with GEO solution, Indore as a student in Traffic Volume Survey for public
transportation system to be designed for super corridor at Indore.
• Liaising with any consultant, sub contractors, supervisors, quantities surveyors and the general
work force involved in the project.
SKILS: - Structure Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
(1) DESIGNATION : Structural Design Engineer & Construction Management Consultant
(Self- employed)
PROJECTS : Residential and Commercial projects
DAYS OF WORK : Dec- 2017 to Present
RESPONSIBILITIES OF WORK –
• Prepared structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state and working stress method.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties and consulting construction management and safety issue to execute.

-- 1 of 3 --

2
(2) COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.), INDIA
DESIGNATION : Civil & Billing Engineer (QS)
PROJECT : 500 seat R.N.T. Auditorium, Vidisha (M.P.), INDIA
DAYS OF WORK : Nov-16 to May-17 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
• Making BOQ with abstract, running bill, comparative, supplementary format.
(3) COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-15 to Oct-2016
RESPONSIBILITIES OF WORK –
• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing
and specification for all works under the contract performed ON or OFF site.
• Take care of QA/QC document of the entire project including certificates, site documents of trial
and actual casting of M50 and M60 grade concrete mix.
• Report to the QA/QC manager, control and monitor all activities related to quality Management
system (QMS).
(4) COMPANY : L.N.Malvia, Indore (M.P.), India
PROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)
DESIGNATION : Civil / Feild Engineer
DAYS OF WORK : Fab-15 to July-15
RESPONSIBILITIES OF WORK –
• Managing, monitoring the contract design, documents supplied by the client or architect.
• Checking that all material and work in progress for compliance with the specification requirements.
INDUSTRIAL TRAINING
COMPANY : Indore Development Authority (IDA), Indore (M.P.)
DESIGNATION : Trainee Student
DAY OF WORK : 15 Days
LEARNING WORK-PROFILE DESCRIPTION –

-- 2 of 3 --

3
• Day to day management of the site including supervising and monitoring the site labor force and the
work of any subcontractor.
• Overseeing quality control and health and safety matters on sites.
• Commercial awareness (An understanding how your action can affect profitability of a project)
• Team working.
• Technical knowledge of construction processes.
• Problem solving.
TECHNICAL CERTIFICATIONS OF COURSES & TRAINING:
• Have completed Design and Analysis of RCC Structures Using ETABS 2015 & SAP 2000 by ARK
Info solutions Pvt. Ltd. ( MIND BOX Evolving Education)
• Published the article of research work about “Geometrical Variations of Steel Frame Structure: P-
Delta Analysis on International Research Journal of Engineering and Technology (IRJET).
• Traffic Volume Survey for public transportation system to be designed for super corridor at Indore in
GEO solution Indore , Dohwa engineering Co. Ltd. Seoul, Korea , Mehta & Association, Indore
• Construction of flats & affordable housing from Indore Development Authority (IDA).
• Also attended two days workshop on “ Advanced Technology for the Removal of Fluoride from
Water” sponsored by MPCST, Ministry of Science & Technology, Govt. of M.P. at Ujjain
Engineering College, Ujjain (M.P.), India.
PROFESSIONAL QUALIFICATION
▪ M.E. (Structure Engineering) : (March-2018)
Dissertation Research Work : Assessment Of Steel Frame Structure Considering Various
Geometry: P-Delta Analysis
Institute : Ujjain Eng. College, Ujjain (Autonomus University)
CGPA : 7.1
▪ B.E. (Civil) - (R.G.P.V. University) – (2014) - 62.19%
(Sanghvi Institute of Managment & Science, Indore )
TECHNICAL PROFICIENCY:
ETABS(vs.14), SAFE, StaddPro, Stadd Foundation, AutoCAD, Microsoft Office
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
AJAY AGNIHOTRI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ajay Agnihotri -Stru-converted.pdf'),
(372, 'AJAY RAMKISHOR JAISWAR', 'ajayramkishor2003@gmail.com', '919699316398', 'SUMMARY', 'SUMMARY', ' Astute professional with 5+ years of domain expertise in Construction industry, with primary focus on Project
Management which encompasses Site Surveying, Maintenance of survey records and Equipment Maintenance
 Proven industrial expertise in processing field data/coordinating with field staff/interfacing with CADD groups
to schedule project within budget time-frame/ resources to meet required deadlines and profitability targets
 Adroit in using professional Surveying and Engineering applications viz. LISCAD and LGO for efficient built
solutions
 Adept at interacting with seniors, consultants, project managers and Customer Management team in terms of
field procedures with appropriate use of survey equipment
 Demonstrated excellence in High rise building control survey i.e. settlement, deformation, shrinkage,
horizontal/vertical movement control survey, self-climbing work survey control, etc.
 Great familiarity with Total Station operation, AutoCAD, GPS, Triangulation/Trisection/Traversing and Site
Topography
 Noted for being an effective researcher in examining historical property, records/maps and legal procedures to
determine the legal boundaries
functional forte
 Surveying Records
 Survey Drawings
 Research/Documentation
 Land/Site Surveys
 Topographic/Boundary Surveying
 Analysis/Interpretation of Data
 Establish Legal Boundaries
 Adaptability & Accuracy
 Project Management
 Client Management
 Numeracy & Mathematical
Calculations
SURVEY INSTRUMENTATION SKILLS
Total station Leica (series – Ts-06plus 1”, R-500 , Sokia 1”)
Theodolite LAWRANCE & MAYO (20”& 10”), LEICA -1” 100 SERIES
Auto level Leica, Sokkia, Pentax, Laser Level (rugby)
Laser alignment Horizontal & vertical
Profiler Leica
scholastics & training
 Diploma in Civil Engineering from Board of Technical Education – 2014
 Three months training in AutoCAD from CAD Institute Pvt Ltd, India – 2015
Insert picture
with a white
background
-- 1 of 2 --
career contour
Organization Designation Duration
China Construction Sausum India Pvt Ltd, India Surveyor Apr 2019 - Till Date
Capacit’e Infara projects Limited, India Surveyor Dec 2018 - Apr 2019', ' Astute professional with 5+ years of domain expertise in Construction industry, with primary focus on Project
Management which encompasses Site Surveying, Maintenance of survey records and Equipment Maintenance
 Proven industrial expertise in processing field data/coordinating with field staff/interfacing with CADD groups
to schedule project within budget time-frame/ resources to meet required deadlines and profitability targets
 Adroit in using professional Surveying and Engineering applications viz. LISCAD and LGO for efficient built
solutions
 Adept at interacting with seniors, consultants, project managers and Customer Management team in terms of
field procedures with appropriate use of survey equipment
 Demonstrated excellence in High rise building control survey i.e. settlement, deformation, shrinkage,
horizontal/vertical movement control survey, self-climbing work survey control, etc.
 Great familiarity with Total Station operation, AutoCAD, GPS, Triangulation/Trisection/Traversing and Site
Topography
 Noted for being an effective researcher in examining historical property, records/maps and legal procedures to
determine the legal boundaries
functional forte
 Surveying Records
 Survey Drawings
 Research/Documentation
 Land/Site Surveys
 Topographic/Boundary Surveying
 Analysis/Interpretation of Data
 Establish Legal Boundaries
 Adaptability & Accuracy
 Project Management
 Client Management
 Numeracy & Mathematical
Calculations
SURVEY INSTRUMENTATION SKILLS
Total station Leica (series – Ts-06plus 1”, R-500 , Sokia 1”)
Theodolite LAWRANCE & MAYO (20”& 10”), LEICA -1” 100 SERIES
Auto level Leica, Sokkia, Pentax, Laser Level (rugby)
Laser alignment Horizontal & vertical
Profiler Leica
scholastics & training
 Diploma in Civil Engineering from Board of Technical Education – 2014
 Three months training in AutoCAD from CAD Institute Pvt Ltd, India – 2015
Insert picture
with a white
background
-- 1 of 2 --
career contour
Organization Designation Duration
China Construction Sausum India Pvt Ltd, India Surveyor Apr 2019 - Till Date
Capacit’e Infara projects Limited, India Surveyor Dec 2018 - Apr 2019', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"@ China Construction Sausum India Pvt Ltd, India April 2019 - Till Date\nProject Title The Icon Thane - Six Building 34 Story\nClient Risland India\nKey Deliverables  Key role involvement in fixing, computation and maintenance of horizontal/vertical survey\ncontrol points\n Responsible for maintenance of survey instruments, fixing and periodic checking of horizontal &\nvertical network of bench marks\n Efficiently extracting data from available drawings for survey works\nAccomplishments  Successfully monitoring settlement, deformation, concrete shrinkage, twist as-built records\n Efficiently maintaining survey instruments, and extracting data from available drawings for survey\nworks\n Raising RFI for drawing details and liaison with design team for details\n Managing proper documentation/survey records and recording tower alignment report\n Proficient in providing training for technical and site work to survey team\n@ Capacit’e Infra projects Limited, India Dec 2018 - Apr 2019\nProject Title (Rihab Tower)- 43 floors\nClient Sheth Creators\nKey Deliverables  Assuring survey work as per quality norms and keeping proper documentation of survey records\n Evaluation of work on a timely basis and getting approval from consultant\nAccomplishments  Monitoring of settlement, deformation, concrete shrinkage, twist as-built records.\n Fixing, computation and maintenance of horizontal and vertical survey control points.\n Maintenance of survey instrument.\n Extraction of data from available drawings for survey works.\n Raising RFI for drawing details and liaison with design team for details.\n Making proper documentation and survey records.\n Providing training for technical and site work to survey team.\n@ B.E. Billimoria & Co Ltd, India Apr 2015 – DEC -2018\nProject Title The Park Super High Rise Residential Tower (Height - 267 Mt)\nClient LODHA\nKey Deliverables  Active involvement in the handling the project from conception to completion\n Preparing and maintaining sketches, maps, and reports of legal descriptions of surveys\n Verifying data and calculations, recording results of surveys\n Calculating the measurements of sites and writing descriptions of property boundaries\n Researching legal documents, survey records, and land titles to clarify information about property\nboundaries\nReferences will be provided upon request\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Efficiently maintaining survey instruments, and extracting data from available drawings for survey\nworks\n Raising RFI for drawing details and liaison with design team for details\n Managing proper documentation/survey records and recording tower alignment report\n Proficient in providing training for technical and site work to survey team\n@ Capacit’e Infra projects Limited, India Dec 2018 - Apr 2019\nProject Title (Rihab Tower)- 43 floors\nClient Sheth Creators\nKey Deliverables  Assuring survey work as per quality norms and keeping proper documentation of survey records\n Evaluation of work on a timely basis and getting approval from consultant\nAccomplishments  Monitoring of settlement, deformation, concrete shrinkage, twist as-built records.\n Fixing, computation and maintenance of horizontal and vertical survey control points.\n Maintenance of survey instrument.\n Extraction of data from available drawings for survey works.\n Raising RFI for drawing details and liaison with design team for details.\n Making proper documentation and survey records.\n Providing training for technical and site work to survey team.\n@ B.E. Billimoria & Co Ltd, India Apr 2015 – DEC -2018\nProject Title The Park Super High Rise Residential Tower (Height - 267 Mt)\nClient LODHA\nKey Deliverables  Active involvement in the handling the project from conception to completion\n Preparing and maintaining sketches, maps, and reports of legal descriptions of surveys\n Verifying data and calculations, recording results of surveys\n Calculating the measurements of sites and writing descriptions of property boundaries\n Researching legal documents, survey records, and land titles to clarify information about property\nboundaries\nReferences will be provided upon request\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Ajay c.v. (1) (1).pdf', 'Name: AJAY RAMKISHOR JAISWAR

Email: ajayramkishor2003@gmail.com

Phone: +91-9699316398

Headline: SUMMARY

Profile Summary:  Astute professional with 5+ years of domain expertise in Construction industry, with primary focus on Project
Management which encompasses Site Surveying, Maintenance of survey records and Equipment Maintenance
 Proven industrial expertise in processing field data/coordinating with field staff/interfacing with CADD groups
to schedule project within budget time-frame/ resources to meet required deadlines and profitability targets
 Adroit in using professional Surveying and Engineering applications viz. LISCAD and LGO for efficient built
solutions
 Adept at interacting with seniors, consultants, project managers and Customer Management team in terms of
field procedures with appropriate use of survey equipment
 Demonstrated excellence in High rise building control survey i.e. settlement, deformation, shrinkage,
horizontal/vertical movement control survey, self-climbing work survey control, etc.
 Great familiarity with Total Station operation, AutoCAD, GPS, Triangulation/Trisection/Traversing and Site
Topography
 Noted for being an effective researcher in examining historical property, records/maps and legal procedures to
determine the legal boundaries
functional forte
 Surveying Records
 Survey Drawings
 Research/Documentation
 Land/Site Surveys
 Topographic/Boundary Surveying
 Analysis/Interpretation of Data
 Establish Legal Boundaries
 Adaptability & Accuracy
 Project Management
 Client Management
 Numeracy & Mathematical
Calculations
SURVEY INSTRUMENTATION SKILLS
Total station Leica (series – Ts-06plus 1”, R-500 , Sokia 1”)
Theodolite LAWRANCE & MAYO (20”& 10”), LEICA -1” 100 SERIES
Auto level Leica, Sokkia, Pentax, Laser Level (rugby)
Laser alignment Horizontal & vertical
Profiler Leica
scholastics & training
 Diploma in Civil Engineering from Board of Technical Education – 2014
 Three months training in AutoCAD from CAD Institute Pvt Ltd, India – 2015
Insert picture
with a white
background
-- 1 of 2 --
career contour
Organization Designation Duration
China Construction Sausum India Pvt Ltd, India Surveyor Apr 2019 - Till Date
Capacit’e Infara projects Limited, India Surveyor Dec 2018 - Apr 2019

Projects: @ China Construction Sausum India Pvt Ltd, India April 2019 - Till Date
Project Title The Icon Thane - Six Building 34 Story
Client Risland India
Key Deliverables  Key role involvement in fixing, computation and maintenance of horizontal/vertical survey
control points
 Responsible for maintenance of survey instruments, fixing and periodic checking of horizontal &
vertical network of bench marks
 Efficiently extracting data from available drawings for survey works
Accomplishments  Successfully monitoring settlement, deformation, concrete shrinkage, twist as-built records
 Efficiently maintaining survey instruments, and extracting data from available drawings for survey
works
 Raising RFI for drawing details and liaison with design team for details
 Managing proper documentation/survey records and recording tower alignment report
 Proficient in providing training for technical and site work to survey team
@ Capacit’e Infra projects Limited, India Dec 2018 - Apr 2019
Project Title (Rihab Tower)- 43 floors
Client Sheth Creators
Key Deliverables  Assuring survey work as per quality norms and keeping proper documentation of survey records
 Evaluation of work on a timely basis and getting approval from consultant
Accomplishments  Monitoring of settlement, deformation, concrete shrinkage, twist as-built records.
 Fixing, computation and maintenance of horizontal and vertical survey control points.
 Maintenance of survey instrument.
 Extraction of data from available drawings for survey works.
 Raising RFI for drawing details and liaison with design team for details.
 Making proper documentation and survey records.
 Providing training for technical and site work to survey team.
@ B.E. Billimoria & Co Ltd, India Apr 2015 – DEC -2018
Project Title The Park Super High Rise Residential Tower (Height - 267 Mt)
Client LODHA
Key Deliverables  Active involvement in the handling the project from conception to completion
 Preparing and maintaining sketches, maps, and reports of legal descriptions of surveys
 Verifying data and calculations, recording results of surveys
 Calculating the measurements of sites and writing descriptions of property boundaries
 Researching legal documents, survey records, and land titles to clarify information about property
boundaries
References will be provided upon request
-- 2 of 2 --

Accomplishments:  Efficiently maintaining survey instruments, and extracting data from available drawings for survey
works
 Raising RFI for drawing details and liaison with design team for details
 Managing proper documentation/survey records and recording tower alignment report
 Proficient in providing training for technical and site work to survey team
@ Capacit’e Infra projects Limited, India Dec 2018 - Apr 2019
Project Title (Rihab Tower)- 43 floors
Client Sheth Creators
Key Deliverables  Assuring survey work as per quality norms and keeping proper documentation of survey records
 Evaluation of work on a timely basis and getting approval from consultant
Accomplishments  Monitoring of settlement, deformation, concrete shrinkage, twist as-built records.
 Fixing, computation and maintenance of horizontal and vertical survey control points.
 Maintenance of survey instrument.
 Extraction of data from available drawings for survey works.
 Raising RFI for drawing details and liaison with design team for details.
 Making proper documentation and survey records.
 Providing training for technical and site work to survey team.
@ B.E. Billimoria & Co Ltd, India Apr 2015 – DEC -2018
Project Title The Park Super High Rise Residential Tower (Height - 267 Mt)
Client LODHA
Key Deliverables  Active involvement in the handling the project from conception to completion
 Preparing and maintaining sketches, maps, and reports of legal descriptions of surveys
 Verifying data and calculations, recording results of surveys
 Calculating the measurements of sites and writing descriptions of property boundaries
 Researching legal documents, survey records, and land titles to clarify information about property
boundaries
References will be provided upon request
-- 2 of 2 --

Extracted Resume Text: AJAY RAMKISHOR JAISWAR
Mumbai, India
Mobile: +91-9699316398
E-Mail: ajayramkishor2003@gmail.com
Personal Particulars
Permanent Address: Wadiya Welfare Seva Sangh, J.B road, Cotton Green, Mumbai- 400033, India
Nationality: Indian | Gender: Male | Date of Birth: 20-03-1993 | Marital Status: Single
Seeking challenging position to offer expertise in Construction industry to enhance personal and professional
career at an international level
SUMMARY
 Astute professional with 5+ years of domain expertise in Construction industry, with primary focus on Project
Management which encompasses Site Surveying, Maintenance of survey records and Equipment Maintenance
 Proven industrial expertise in processing field data/coordinating with field staff/interfacing with CADD groups
to schedule project within budget time-frame/ resources to meet required deadlines and profitability targets
 Adroit in using professional Surveying and Engineering applications viz. LISCAD and LGO for efficient built
solutions
 Adept at interacting with seniors, consultants, project managers and Customer Management team in terms of
field procedures with appropriate use of survey equipment
 Demonstrated excellence in High rise building control survey i.e. settlement, deformation, shrinkage,
horizontal/vertical movement control survey, self-climbing work survey control, etc.
 Great familiarity with Total Station operation, AutoCAD, GPS, Triangulation/Trisection/Traversing and Site
Topography
 Noted for being an effective researcher in examining historical property, records/maps and legal procedures to
determine the legal boundaries
functional forte
 Surveying Records
 Survey Drawings
 Research/Documentation
 Land/Site Surveys
 Topographic/Boundary Surveying
 Analysis/Interpretation of Data
 Establish Legal Boundaries
 Adaptability & Accuracy
 Project Management
 Client Management
 Numeracy & Mathematical
Calculations
SURVEY INSTRUMENTATION SKILLS
Total station Leica (series – Ts-06plus 1”, R-500 , Sokia 1”)
Theodolite LAWRANCE & MAYO (20”& 10”), LEICA -1” 100 SERIES
Auto level Leica, Sokkia, Pentax, Laser Level (rugby)
Laser alignment Horizontal & vertical
Profiler Leica
scholastics & training
 Diploma in Civil Engineering from Board of Technical Education – 2014
 Three months training in AutoCAD from CAD Institute Pvt Ltd, India – 2015
Insert picture
with a white
background

-- 1 of 2 --

career contour
Organization Designation Duration
China Construction Sausum India Pvt Ltd, India Surveyor Apr 2019 - Till Date
Capacit’e Infara projects Limited, India Surveyor Dec 2018 - Apr 2019
B.E. Billimoria & co Ltd, India Surveyor Apr 2015 – DEC 2018
projects handled
@ China Construction Sausum India Pvt Ltd, India April 2019 - Till Date
Project Title The Icon Thane - Six Building 34 Story
Client Risland India
Key Deliverables  Key role involvement in fixing, computation and maintenance of horizontal/vertical survey
control points
 Responsible for maintenance of survey instruments, fixing and periodic checking of horizontal &
vertical network of bench marks
 Efficiently extracting data from available drawings for survey works
Accomplishments  Successfully monitoring settlement, deformation, concrete shrinkage, twist as-built records
 Efficiently maintaining survey instruments, and extracting data from available drawings for survey
works
 Raising RFI for drawing details and liaison with design team for details
 Managing proper documentation/survey records and recording tower alignment report
 Proficient in providing training for technical and site work to survey team
@ Capacit’e Infra projects Limited, India Dec 2018 - Apr 2019
Project Title (Rihab Tower)- 43 floors
Client Sheth Creators
Key Deliverables  Assuring survey work as per quality norms and keeping proper documentation of survey records
 Evaluation of work on a timely basis and getting approval from consultant
Accomplishments  Monitoring of settlement, deformation, concrete shrinkage, twist as-built records.
 Fixing, computation and maintenance of horizontal and vertical survey control points.
 Maintenance of survey instrument.
 Extraction of data from available drawings for survey works.
 Raising RFI for drawing details and liaison with design team for details.
 Making proper documentation and survey records.
 Providing training for technical and site work to survey team.
@ B.E. Billimoria & Co Ltd, India Apr 2015 – DEC -2018
Project Title The Park Super High Rise Residential Tower (Height - 267 Mt)
Client LODHA
Key Deliverables  Active involvement in the handling the project from conception to completion
 Preparing and maintaining sketches, maps, and reports of legal descriptions of surveys
 Verifying data and calculations, recording results of surveys
 Calculating the measurements of sites and writing descriptions of property boundaries
 Researching legal documents, survey records, and land titles to clarify information about property
boundaries
References will be provided upon request

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ajay c.v. (1) (1).pdf'),
(373, 'Ajay Chaturvedi', 'ajay.ajay90@gmail.com', '8085064844', 'Objective:', 'Objective:', ' To Learn and implement my knowledge in an expressive way so as to achieve high level of qualitative performance,
which will lead to my overall development and success.
 Ambition to make the best in technology available to the common man so as to raise their standard of living.
Technical Experience :
Total :- 5 year
Current work in
Global environment consultancy Pvt. LTD.(2017-Present )
Post :- Coordinator-cum-Design engineer
Project Detail :-Design of water & sewer network
Design drawing work in (DPR) Solid waste management.
Site data collection, Raw/Clear water line, intake well , sewer system.
2D-3d DESIGN (WTP)
Name of assignment or project:
Duration of project (provide month & year of start date and end date of project): June. 2017 to Dec.2018
Number of months worked on project:18 Months
Location: Amaravati Division (M.S.)
Client: Pivotal Planning Services
Project cost: 214.08 Cr.
Main project feature: Preparation of DPR of Municipal Solid Waste Management facility for urban local bodies.
Position held: Civil Engineer
Activities performed: Coordinate for data collection and engineering drawing of designed waste treatment
facility.
Name of assignment or project: Supervision of Integrated Solid Waste Management Facility of Gwalior Cluster
Duration of project (provide month & year of start date and end date of project): Nov. 2017 to Nov.2020
(Estimated)
Number of months worked on project: 7 Months and working.
Location: Gwalior (M.P.)
Client: Pivotal Planning Services
Project cost: 400.00 Cr. (Estimated)
-- 1 of 4 --
Main project feature: Supervision and Consulting Engineering Services.
Position held: Civil Engineer
Activities performed: Supervision of integrated waste management facility, coordinate with site engineer.
Name of assignment or project: Water supply scheme of Mihona (M.P).
Duration of project: Oct. 2018 to Apr. 2019
Number of months worked on project: 7 Months
Location: Mihona (M.P.)
Client: Klayan Toll Infrastructure Ltd.
Project cost: 80.00 Cr.
Main project feature: Hydraulic design and drawing.
Position held: Designer
Activities performed: Designed raw water rising main, Clear water rising mains, Intake well and water
treatment plant.
Name of assignment or project: Wind turbine generator.', ' To Learn and implement my knowledge in an expressive way so as to achieve high level of qualitative performance,
which will lead to my overall development and success.
 Ambition to make the best in technology available to the common man so as to raise their standard of living.
Technical Experience :
Total :- 5 year
Current work in
Global environment consultancy Pvt. LTD.(2017-Present )
Post :- Coordinator-cum-Design engineer
Project Detail :-Design of water & sewer network
Design drawing work in (DPR) Solid waste management.
Site data collection, Raw/Clear water line, intake well , sewer system.
2D-3d DESIGN (WTP)
Name of assignment or project:
Duration of project (provide month & year of start date and end date of project): June. 2017 to Dec.2018
Number of months worked on project:18 Months
Location: Amaravati Division (M.S.)
Client: Pivotal Planning Services
Project cost: 214.08 Cr.
Main project feature: Preparation of DPR of Municipal Solid Waste Management facility for urban local bodies.
Position held: Civil Engineer
Activities performed: Coordinate for data collection and engineering drawing of designed waste treatment
facility.
Name of assignment or project: Supervision of Integrated Solid Waste Management Facility of Gwalior Cluster
Duration of project (provide month & year of start date and end date of project): Nov. 2017 to Nov.2020
(Estimated)
Number of months worked on project: 7 Months and working.
Location: Gwalior (M.P.)
Client: Pivotal Planning Services
Project cost: 400.00 Cr. (Estimated)
-- 1 of 4 --
Main project feature: Supervision and Consulting Engineering Services.
Position held: Civil Engineer
Activities performed: Supervision of integrated waste management facility, coordinate with site engineer.
Name of assignment or project: Water supply scheme of Mihona (M.P).
Duration of project: Oct. 2018 to Apr. 2019
Number of months worked on project: 7 Months
Location: Mihona (M.P.)
Client: Klayan Toll Infrastructure Ltd.
Project cost: 80.00 Cr.
Main project feature: Hydraulic design and drawing.
Position held: Designer
Activities performed: Designed raw water rising main, Clear water rising mains, Intake well and water
treatment plant.
Name of assignment or project: Wind turbine generator.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Married Status: - unmarried', '', ' Designs construction projects by studying project concept, architectural drawings, and models.
 Prepares engineering design by collecting and studying reports, maps, drawings, blueprints, aerial
photographs and tests on soil composition, terrain, hydrological characteristics, and related
topographical and geologic data.
 Determines project costs by calculating labor, material, and related costs.
 Prepares feasibility study by analyzing engineering design; conducting environmental impact studies;
assembling data.
 Prepares engineering documents by developing construction specifications, plans, and schedules.
 Confirms adherence to construction specifications and safety standards by monitoring project progress;
inspecting construction site; verifying calculations and placements.
 Fulfills project requirements by training and guiding operators.
 Provides engineering information by answering questions and requests..
 Maintains project data base by writing computer programs; entering data; completing backups.
 Contributes to team effort by accomplishing related results as needed.
Civil engineering Computer Software Exposure:
 AutoCAD 2006, 3dMax2016, Civil 3d, Auto level
 DCA (DIPLOMA OF COMPUTER APPLICATION).', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay chaturvedi resume(1).pdf', 'Name: Ajay Chaturvedi

Email: ajay.ajay90@gmail.com

Phone: 8085064844

Headline: Objective:

Profile Summary:  To Learn and implement my knowledge in an expressive way so as to achieve high level of qualitative performance,
which will lead to my overall development and success.
 Ambition to make the best in technology available to the common man so as to raise their standard of living.
Technical Experience :
Total :- 5 year
Current work in
Global environment consultancy Pvt. LTD.(2017-Present )
Post :- Coordinator-cum-Design engineer
Project Detail :-Design of water & sewer network
Design drawing work in (DPR) Solid waste management.
Site data collection, Raw/Clear water line, intake well , sewer system.
2D-3d DESIGN (WTP)
Name of assignment or project:
Duration of project (provide month & year of start date and end date of project): June. 2017 to Dec.2018
Number of months worked on project:18 Months
Location: Amaravati Division (M.S.)
Client: Pivotal Planning Services
Project cost: 214.08 Cr.
Main project feature: Preparation of DPR of Municipal Solid Waste Management facility for urban local bodies.
Position held: Civil Engineer
Activities performed: Coordinate for data collection and engineering drawing of designed waste treatment
facility.
Name of assignment or project: Supervision of Integrated Solid Waste Management Facility of Gwalior Cluster
Duration of project (provide month & year of start date and end date of project): Nov. 2017 to Nov.2020
(Estimated)
Number of months worked on project: 7 Months and working.
Location: Gwalior (M.P.)
Client: Pivotal Planning Services
Project cost: 400.00 Cr. (Estimated)
-- 1 of 4 --
Main project feature: Supervision and Consulting Engineering Services.
Position held: Civil Engineer
Activities performed: Supervision of integrated waste management facility, coordinate with site engineer.
Name of assignment or project: Water supply scheme of Mihona (M.P).
Duration of project: Oct. 2018 to Apr. 2019
Number of months worked on project: 7 Months
Location: Mihona (M.P.)
Client: Klayan Toll Infrastructure Ltd.
Project cost: 80.00 Cr.
Main project feature: Hydraulic design and drawing.
Position held: Designer
Activities performed: Designed raw water rising main, Clear water rising mains, Intake well and water
treatment plant.
Name of assignment or project: Wind turbine generator.

Career Profile:  Designs construction projects by studying project concept, architectural drawings, and models.
 Prepares engineering design by collecting and studying reports, maps, drawings, blueprints, aerial
photographs and tests on soil composition, terrain, hydrological characteristics, and related
topographical and geologic data.
 Determines project costs by calculating labor, material, and related costs.
 Prepares feasibility study by analyzing engineering design; conducting environmental impact studies;
assembling data.
 Prepares engineering documents by developing construction specifications, plans, and schedules.
 Confirms adherence to construction specifications and safety standards by monitoring project progress;
inspecting construction site; verifying calculations and placements.
 Fulfills project requirements by training and guiding operators.
 Provides engineering information by answering questions and requests..
 Maintains project data base by writing computer programs; entering data; completing backups.
 Contributes to team effort by accomplishing related results as needed.
Civil engineering Computer Software Exposure:
 AutoCAD 2006, 3dMax2016, Civil 3d, Auto level
 DCA (DIPLOMA OF COMPUTER APPLICATION).

Education: Sr.
No.
Examination School/college Board/University Year Of
Passing
CGPA/Percentage
1. B.E. Civil
Engineering
(2009-2013)
Patel College Of
Science Technology
Indore
Rajiv Gandhi
ProudyogikiVishwavidyalaya,
Bhopal, M.P.
2013 65%
2. ITI (Draftsman
civil 2006-2008)
ITI
Nandanagar Indore
m.p.
State Board of Examination
Jabalpur m.p. 2008 70.0%
3. Senior Secondary
(12th Board)
Shri BalVinayMandir,
Indore
M.P. State Board
2006 50.6%
4. Matriculation
(10th Board)
Dipesh Vidhya
Mandir, Indore
M.P. State Board 2004 59.6%
-- 3 of 4 --
Extra-Curricular Activities:
Winner in bodybuilding SPORTS COMPITATION at Indore Level.
Hobby :
 Drawing, bodybuilding, Playing Cricket, Volleyball and Exercise.
Declaration :
I hereby declare that all the information provided by me in this application is actual and correct to best of my
knowledge.
Date: /--/19 Ajay Chaturvedi
Place: - Indore (M.P.)
-- 4 of 4 --

Personal Details: Married Status: - unmarried

Extracted Resume Text: Ajay Chaturvedi
276, Bhagirathpura Indore (MP)
Cell No. : - +91- 8085064844, 6260757733.
Email Id: - ajay.ajay90@gmail.com,
DOB : - 01/12/1990
Married Status: - unmarried
Objective:
 To Learn and implement my knowledge in an expressive way so as to achieve high level of qualitative performance,
which will lead to my overall development and success.
 Ambition to make the best in technology available to the common man so as to raise their standard of living.
Technical Experience :
Total :- 5 year
Current work in
Global environment consultancy Pvt. LTD.(2017-Present )
Post :- Coordinator-cum-Design engineer
Project Detail :-Design of water & sewer network
Design drawing work in (DPR) Solid waste management.
Site data collection, Raw/Clear water line, intake well , sewer system.
2D-3d DESIGN (WTP)
Name of assignment or project:
Duration of project (provide month & year of start date and end date of project): June. 2017 to Dec.2018
Number of months worked on project:18 Months
Location: Amaravati Division (M.S.)
Client: Pivotal Planning Services
Project cost: 214.08 Cr.
Main project feature: Preparation of DPR of Municipal Solid Waste Management facility for urban local bodies.
Position held: Civil Engineer
Activities performed: Coordinate for data collection and engineering drawing of designed waste treatment
facility.
Name of assignment or project: Supervision of Integrated Solid Waste Management Facility of Gwalior Cluster
Duration of project (provide month & year of start date and end date of project): Nov. 2017 to Nov.2020
(Estimated)
Number of months worked on project: 7 Months and working.
Location: Gwalior (M.P.)
Client: Pivotal Planning Services
Project cost: 400.00 Cr. (Estimated)

-- 1 of 4 --

Main project feature: Supervision and Consulting Engineering Services.
Position held: Civil Engineer
Activities performed: Supervision of integrated waste management facility, coordinate with site engineer.
Name of assignment or project: Water supply scheme of Mihona (M.P).
Duration of project: Oct. 2018 to Apr. 2019
Number of months worked on project: 7 Months
Location: Mihona (M.P.)
Client: Klayan Toll Infrastructure Ltd.
Project cost: 80.00 Cr.
Main project feature: Hydraulic design and drawing.
Position held: Designer
Activities performed: Designed raw water rising main, Clear water rising mains, Intake well and water
treatment plant.
Name of assignment or project: Wind turbine generator.
Duration of project: Nov. 2014 to Nov.2016
Number of months worked on project: 24 Months
Location: Shajapur (M.P.)
Client: Inox Wind ltd.
Project cost: 120.00 Cr. (Estimated)
Main project feature: Supervision and Consulting Engineering Services.
Position held: Civil Site Engineer
Activities performed: Ghat Road marking & culvert drainage road developed. Managed man power & machine,
Foundation excavation, Foundation formation level, Encasing work, Can erection, foundation layout Crane
Platform, steel drawing. Planning for casting, curing whether coating etc. Documents work excel format than
billing for vendors.
 Post-Draftsman civil (ITI) (2008-09)
1 Year (2008-10) from Kutumble Consultants & Engineering PVT.LTD. Indore M.P.
Detailing for R.C.C. Drawing- work: –multistory, Excavation, Foundation, column, Beam, building, silo etc.
Detailing for steel work – trusses, steel column connection stair member connection, foundation and section etc.
(P.T.O)

-- 2 of 4 --

Role & Responsibility:
 Designs construction projects by studying project concept, architectural drawings, and models.
 Prepares engineering design by collecting and studying reports, maps, drawings, blueprints, aerial
photographs and tests on soil composition, terrain, hydrological characteristics, and related
topographical and geologic data.
 Determines project costs by calculating labor, material, and related costs.
 Prepares feasibility study by analyzing engineering design; conducting environmental impact studies;
assembling data.
 Prepares engineering documents by developing construction specifications, plans, and schedules.
 Confirms adherence to construction specifications and safety standards by monitoring project progress;
inspecting construction site; verifying calculations and placements.
 Fulfills project requirements by training and guiding operators.
 Provides engineering information by answering questions and requests..
 Maintains project data base by writing computer programs; entering data; completing backups.
 Contributes to team effort by accomplishing related results as needed.
Civil engineering Computer Software Exposure:
 AutoCAD 2006, 3dMax2016, Civil 3d, Auto level
 DCA (DIPLOMA OF COMPUTER APPLICATION).
Education:
Sr.
No.
Examination School/college Board/University Year Of
Passing
CGPA/Percentage
1. B.E. Civil
Engineering
(2009-2013)
Patel College Of
Science Technology
Indore
Rajiv Gandhi
ProudyogikiVishwavidyalaya,
Bhopal, M.P.
2013 65%
2. ITI (Draftsman
civil 2006-2008)
ITI
Nandanagar Indore
m.p.
State Board of Examination
Jabalpur m.p. 2008 70.0%
3. Senior Secondary
(12th Board)
Shri BalVinayMandir,
Indore
M.P. State Board
2006 50.6%
4. Matriculation
(10th Board)
Dipesh Vidhya
Mandir, Indore
M.P. State Board 2004 59.6%

-- 3 of 4 --

Extra-Curricular Activities:
Winner in bodybuilding SPORTS COMPITATION at Indore Level.
Hobby :
 Drawing, bodybuilding, Playing Cricket, Volleyball and Exercise.
Declaration :
I hereby declare that all the information provided by me in this application is actual and correct to best of my
knowledge.
Date: /--/19 Ajay Chaturvedi
Place: - Indore (M.P.)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ajay chaturvedi resume(1).pdf'),
(374, 'AJ AYKUMARY ADAV', 'aj.aykumary.adav.resume-import-00374@hhh-resume-import.invalid', '7991149415', 'Cont actno: -7991149415', 'Cont actno: -7991149415', '', 'Gender : Mal e
Fat her ’ sName : Raj endr aYadav
Mot her ’ sName : Muni y aDev i
Nat i onal i t y : I ndi an
Mar i t al St at us : unmar r i ed
Cat egor y : OBC
Language : Hi ndi andEngl i sh
Decl ar at i on
Iher ebydecl ar et hatal l st at ementmadeabov ear et r ue, cor r ectand
compl et et ot hebestofmyknowl edgeandbel i efandcanbev er i f i edi f
needed.
Dat e: -03- 11- 2020
Pl ace: - Hazar i bagh Aj aykumary adav
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Mal e
Fat her ’ sName : Raj endr aYadav
Mot her ’ sName : Muni y aDev i
Nat i onal i t y : I ndi an
Mar i t al St at us : unmar r i ed
Cat egor y : OBC
Language : Hi ndi andEngl i sh
Decl ar at i on
Iher ebydecl ar et hatal l st at ementmadeabov ear et r ue, cor r ectand
compl et et ot hebestofmyknowl edgeandbel i efandcanbev er i f i edi f
needed.
Dat e: -03- 11- 2020
Pl ace: - Hazar i bagh Aj aykumary adav
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajay cv 1.pdf', 'Name: AJ AYKUMARY ADAV

Email: aj.aykumary.adav.resume-import-00374@hhh-resume-import.invalid

Phone: 7991149415

Headline: Cont actno: -7991149415

Personal Details: Gender : Mal e
Fat her ’ sName : Raj endr aYadav
Mot her ’ sName : Muni y aDev i
Nat i onal i t y : I ndi an
Mar i t al St at us : unmar r i ed
Cat egor y : OBC
Language : Hi ndi andEngl i sh
Decl ar at i on
Iher ebydecl ar et hatal l st at ementmadeabov ear et r ue, cor r ectand
compl et et ot hebestofmyknowl edgeandbel i efandcanbev er i f i edi f
needed.
Dat e: -03- 11- 2020
Pl ace: - Hazar i bagh Aj aykumary adav
-- 3 of 3 --

Extracted Resume Text: AJ AYKUMARY ADAV
Cont actno: -7991149415
Emai l I D: -aj ay y 155912@gmai l . com
Addr ess: -At +post-Bel kappi , PS-Gor har , Di st .-Hazar i bagh
Pi code- 825323( Jhar khand)
CAREEROBJECTI VE
Seeki ngacar eeri nCi v i l Engi neer i ngt hati schal l engi ngandi nt er est i ng, and
l et smewor kont hel eadi ngar easoft echnol ogy , aj obt hatgi v esme
oppor t uni t i est ol ear n, i nnov at eandenhancemyski l l sandst r engt hsi n
conj unct i onwi t hcompanygoal sandobj ect i v es.
PROFESSI ONALEXPERI ENCE
Company : CORTEXCONSTRUCTI ONSOLUTI ONSPv tl t d.Kol kat t a
Per i od : Jul y2019-Januar y2020( 6mont h)
Desi gnat i on: Juni orNDTconsul t ant
ACADEMI CSPROFI LE
Degr ee I nst i t ut i on Boar d Yearof
passi ng
per cent age/ cgpa
B.Tech
( Ci v i l
engi neer i ng)
Dr .B. CRoy
Engi neer i ng
Col l ege,
Dur gapur( WB)
MAKAUT 2019 8. 46dgpa
RESUM E

-- 1 of 3 --

I nt er medi at e Sr i
Ramakr i shna
Sar adaM
&Mi ssi on
Hazar i baghJh
CBSE 2014 79. 4%
Mat r i cul at i on Sr i
Ramakr i shna
Sar adaM &
Mi ssi on
Hazar i baghJh
CBSE 2012 8. 8cgpa
PROJECT/SEMI NAR
 Mygr aduat i onpr oj ectaboutst abi l i zat i onofpoor l ycl ay eysoi l usi ng
f l yash
 Asemi naratNI TDur gapur
TRAI NI NGATTENDED
 Onemont hsummert r ai ni ngi nNHAI , Panagar h( WB)
TECHNI CALSKI LLS
 MSEXCEL
 MSWORD
 Bi l l ofQuant i t y( BOQ)asperSOR
 NonDest r uct i v et est i ng( NDT)
 Rat eanal y si s
 Aut oCAD
 Est i mat i on
OTHERSKI LLS
 St r onganal y t i cal ski l l
 Deci si onmaki ngski l l

-- 2 of 3 --

 Smar twor kunderpr essur e
PERSONALDETAI LS
DOB : 03- 07- 1995
Gender : Mal e
Fat her ’ sName : Raj endr aYadav
Mot her ’ sName : Muni y aDev i
Nat i onal i t y : I ndi an
Mar i t al St at us : unmar r i ed
Cat egor y : OBC
Language : Hi ndi andEngl i sh
Decl ar at i on
Iher ebydecl ar et hatal l st at ementmadeabov ear et r ue, cor r ectand
compl et et ot hebestofmyknowl edgeandbel i efandcanbev er i f i edi f
needed.
Dat e: -03- 11- 2020
Pl ace: - Hazar i bagh Aj aykumary adav

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ajay cv 1.pdf'),
(375, 'AJAY KUMAR', 'e-mail-ajaykumarsmp@gmail.com', '918787224072', 'Mobile No: +918787224072', 'Mobile No: +918787224072', '', 'Date……………….
(AJAY KUMAR)
-- 3 of 4 --
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date……………….
(AJAY KUMAR)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajay cv.pdf', 'Name: AJAY KUMAR

Email: e-mail-ajaykumarsmp@gmail.com

Phone: +918787224072

Headline: Mobile No: +918787224072

Personal Details: Date……………….
(AJAY KUMAR)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: AJAY KUMAR
Expertise Arc GIS
Mobile No: +918787224072
E-mail-ajaykumarsmp@gmail.com
Seeking Senior Engineer position in the areas of power sector & control with a reputed
organization, preferable in the power sector. To excel as a professional and hold up a
challenging position in corporate world through hard work and dedication and to ensure my
high quality contribution towards the organization I work with.
EXECUTIVE SUMMERY
An astute professional with above 3.2 years’ experience in the area of production, &
power sector.
Currently working in the MEDHAJ TECHNO CONCEPT PVT LTD (Ashiyana luck
now) as an Engineer (power sector).
- 1.Name of assignment or project: Tier 1 Third Party Quality Inspection of work
implemented by Uttar Pradesh Electricity Distribution Corporation Ltd Project of
up
Year: -2018-2019
Location: Uttar Pradesh
Client: REC-RGGVY 11TH & 12TH PLAN
Main project features: Third Party inspection for rural electrification works
Position held: Engineer
Activities performed: Done the inspection of Village Electrification Works,
- Quantity of work
- Quality of workmanship
- 33/11 KV Substation inspection
- Report Preparation of Village electrification
- Prepare DPR, Block diagram, Single line diagram, GPS work for 11 KV network.
- Suggest How to improve electrical distribution system.
- Reduce Aggregate of technical and commercial loss.
- Proposal for improvement of electrical Distribution network
- Load balancing, feeder segregation, Load management.
- Meeting with Superintending engineer and make them understand and also realize
How to make their electrical distribution system better.
- All these DPR are approved from Power finance Corporation (PFC) of India.
- Reduce Aggregate of technical and commercial loss.
- Proposal for improvement of electrical Distribution network .
- Meeting with Superintending engineer and make them understand and also realize
how to make their electrical distribution system better

-- 1 of 4 --

ORGANASTIONAL EXEPERINCE
July 1/ 7/2015to 1/3/2016 TRAINEE ENGINEER
IAC INTERNATIONAL AUTOMOTIVE COMPONENTS INDIA PVT LTD (HR, MANESHER)
April 3/ 4/2016 to 31/8/2018 TECHNICAL ASSITENCE
VVDN TECHNOLOGY (HR GURGOAN)
April 10/ 10/2018 to till date ENGINEER
MEDHAJ TECHNO CONCEPET PVT LTD
Key Deliverables:
- Reduce Aggregate of technical and commercial loss.
- Proposal for improvement of electrical Distribution network
- Load balancing, feeder segregation, Load management.
- Meeting with Superintending engineer and make them understand and also realize
How to make their electrical distribution system better.
- All these DPR are approved from Power finance Corporation (PFC) of India.
- Reduce Aggregate of technical and commercial loss.
- Proposal for improvement of electrical Distribution network.
- Meeting with Superintending engineer and make them understand and also realize
how to make their electrical distribution system better
-
.
EDUCATIONAL QUALIFICATIONS
10TH Science 2009 MVVIC UP
12TH Science 2011 BLJ UP
B.TECH in Electrical & Electronics Engineering 2015 D.I.T.S ALD UP
IT FORTE
EXEPERTIES IN ARC GIS WORK IN PROJECT OF POWER SECTOR.
GPS Machine for inspection in order to know its exact location for Latitude and
Longitude along with distance.

-- 2 of 4 --

Having experience in liaising with technical people in order to get approved
documents, payment follow up, and satisfying the clients efficiently
EXEPERT IN MIS SYSTEM MANGEMENT SYSTEM.
Ability to work in a team with diverse backgrounds.
Strong commitment to quality
Determination, dedication, and discipline
Willing to learn and adapt to new opportunities and challenges.
Well-versed with MS-Office (Word, Excel, Power Point)& Internet.
Applications. Basic knowledge Embedded system using AVR microcontroller.
Web application.
C,C++.
PERSONAL MINUATE
Father''s Name : Mr. NANDLAL MAURYA
Occupation: FARMER
Mother''s Name: Mrs. CHANDRAWATI MAURYA
Occupation: HOUE WIFE
D.O.B. : 12 JUNE,1994
Nationality: Indian
Sex: Male
Marital Status: Married
Hobbies: Sports, singing
Language known: English, Hindi
Contact Address :
Date……………….
(AJAY KUMAR)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ajay cv.pdf'),
(376, 'AJAY KUMAR GAUR', 'gaurajay573@gmail.com', '7891062682', 'addressing industry requirements to achieve organisational objectives.', 'addressing industry requirements to achieve organisational objectives.', '', 'E-Mail: gaurajay573@gmail.com
Seeking career opportunities to channelize my skills and utilise my knowledge to achieve higher aims
and work towards the elevation of the organisational growth.
AN OVERVIEW
● Diploma from polytechnic (Civil) from J.D College Jaipur.
● Quick learner with a flair for adopting emerging trends, with an ability to think out of the box &
addressing industry requirements to achieve organisational objectives.
● Focus on the results and try to achieve the best from the resources in hand.
● Possess exceptional team spirit thereby helping in easy achievement of organisational goals.
● An effective communicator with excellent relationship building & interpersonal skills.', ARRAY['Basic knowledge of computer', 'Internet knowledge', 'Auto Cad', 'SUMMER TRAINING', '● Completed summer training from PUBLIC WORKS DEPARTMENT', 'MAHWA (RAJASTHAN)', 'DURATION : 28 DAYS', 'DESCRIPTION : I have done my project in road leveling.', '1 of 2 --', 'CO-CURRICULAR ACTIVITIES', '● Participated Survey levelling activity conducting in college.', '● Participated in Dance and Plays at college level.']::text[], ARRAY['Basic knowledge of computer', 'Internet knowledge', 'Auto Cad', 'SUMMER TRAINING', '● Completed summer training from PUBLIC WORKS DEPARTMENT', 'MAHWA (RAJASTHAN)', 'DURATION : 28 DAYS', 'DESCRIPTION : I have done my project in road leveling.', '1 of 2 --', 'CO-CURRICULAR ACTIVITIES', '● Participated Survey levelling activity conducting in college.', '● Participated in Dance and Plays at college level.']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of computer', 'Internet knowledge', 'Auto Cad', 'SUMMER TRAINING', '● Completed summer training from PUBLIC WORKS DEPARTMENT', 'MAHWA (RAJASTHAN)', 'DURATION : 28 DAYS', 'DESCRIPTION : I have done my project in road leveling.', '1 of 2 --', 'CO-CURRICULAR ACTIVITIES', '● Participated Survey levelling activity conducting in college.', '● Participated in Dance and Plays at college level.']::text[], '', 'E-Mail: gaurajay573@gmail.com
Seeking career opportunities to channelize my skills and utilise my knowledge to achieve higher aims
and work towards the elevation of the organisational growth.
AN OVERVIEW
● Diploma from polytechnic (Civil) from J.D College Jaipur.
● Quick learner with a flair for adopting emerging trends, with an ability to think out of the box &
addressing industry requirements to achieve organisational objectives.
● Focus on the results and try to achieve the best from the resources in hand.
● Possess exceptional team spirit thereby helping in easy achievement of organisational goals.
● An effective communicator with excellent relationship building & interpersonal skills.', '', '', '', '', '[]'::jsonb, '[{"title":"addressing industry requirements to achieve organisational objectives.","company":"Imported from resume CSV","description":"Five year experience in CEG Test House & Research Center Pvt. Ltd., Malviya Nagar, Jaipur. (\nDURATION : January 2018 To till date.\nDEPARTMENT : GEO Tech.\nDESIGNATION : SITE ENGINEER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAY KUMAR GAUR CV.pdf', 'Name: AJAY KUMAR GAUR

Email: gaurajay573@gmail.com

Phone: 7891062682

Headline: addressing industry requirements to achieve organisational objectives.

IT Skills: • Basic knowledge of computer
• Internet knowledge
• Auto Cad
SUMMER TRAINING
● Completed summer training from PUBLIC WORKS DEPARTMENT, MAHWA (RAJASTHAN)
DURATION : 28 DAYS
DESCRIPTION : I have done my project in road leveling.
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES
● Participated Survey levelling activity conducting in college.
● Participated in Dance and Plays at college level.

Employment: Five year experience in CEG Test House & Research Center Pvt. Ltd., Malviya Nagar, Jaipur. (
DURATION : January 2018 To till date.
DEPARTMENT : GEO Tech.
DESIGNATION : SITE ENGINEER

Education: ● Diploma in polythinic (Civil) from J.D College Jaipur.
● Bachelor of Arts from Govt. P.G. College, Dausa.
● Passed class 12th from RBSE, Ajmer.
● Passed class 10th from RBSE, Ajmer.

Personal Details: E-Mail: gaurajay573@gmail.com
Seeking career opportunities to channelize my skills and utilise my knowledge to achieve higher aims
and work towards the elevation of the organisational growth.
AN OVERVIEW
● Diploma from polytechnic (Civil) from J.D College Jaipur.
● Quick learner with a flair for adopting emerging trends, with an ability to think out of the box &
addressing industry requirements to achieve organisational objectives.
● Focus on the results and try to achieve the best from the resources in hand.
● Possess exceptional team spirit thereby helping in easy achievement of organisational goals.
● An effective communicator with excellent relationship building & interpersonal skills.

Extracted Resume Text: AJAY KUMAR GAUR
Contact: +91- 7891062682
E-Mail: gaurajay573@gmail.com
Seeking career opportunities to channelize my skills and utilise my knowledge to achieve higher aims
and work towards the elevation of the organisational growth.
AN OVERVIEW
● Diploma from polytechnic (Civil) from J.D College Jaipur.
● Quick learner with a flair for adopting emerging trends, with an ability to think out of the box &
addressing industry requirements to achieve organisational objectives.
● Focus on the results and try to achieve the best from the resources in hand.
● Possess exceptional team spirit thereby helping in easy achievement of organisational goals.
● An effective communicator with excellent relationship building & interpersonal skills.
EXPERIENCE
Five year experience in CEG Test House & Research Center Pvt. Ltd., Malviya Nagar, Jaipur. (
DURATION : January 2018 To till date.
DEPARTMENT : GEO Tech.
DESIGNATION : SITE ENGINEER
ACADEMIC
● Diploma in polythinic (Civil) from J.D College Jaipur.
● Bachelor of Arts from Govt. P.G. College, Dausa.
● Passed class 12th from RBSE, Ajmer.
● Passed class 10th from RBSE, Ajmer.
COMPUTER SKILLS
• Basic knowledge of computer
• Internet knowledge
• Auto Cad
SUMMER TRAINING
● Completed summer training from PUBLIC WORKS DEPARTMENT, MAHWA (RAJASTHAN)
DURATION : 28 DAYS
DESCRIPTION : I have done my project in road leveling.

-- 1 of 2 --

CO-CURRICULAR ACTIVITIES
● Participated Survey levelling activity conducting in college.
● Participated in Dance and Plays at college level.
PERSONAL DETAILS
Date of Birth : 25th July, 1993
Gender : Male
Nationality : Indian
Languages Known : English and Hindi.
Permanent Address : Halkara Mohalla, Garh Himmat Singh (Mandawar)
Dist. Dausa – 321609 (Rajasthan)
DECLARATION:
I hereby declare that the details given above are true to the best of my knowledge.
Date :
Place : (AJAY KUMAR GAUR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AJAY KUMAR GAUR CV.pdf

Parsed Technical Skills: Basic knowledge of computer, Internet knowledge, Auto Cad, SUMMER TRAINING, ● Completed summer training from PUBLIC WORKS DEPARTMENT, MAHWA (RAJASTHAN), DURATION : 28 DAYS, DESCRIPTION : I have done my project in road leveling., 1 of 2 --, CO-CURRICULAR ACTIVITIES, ● Participated Survey levelling activity conducting in college., ● Participated in Dance and Plays at college level.'),
(377, 'AJAY RATILAL MORE', 'ajaymore4827@gmail.com', '9284170207', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', 'kopargaon, Maharashtra
CARRER OBJECTIVE
To work in a competitive environment that effectively utilizes my analytical, interpersonal and
organizational skills to achieve solutions efficiently, thereby, enhancing my own skills as an
individual and as a key player in the organization''s development.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'kopargaon, Maharashtra
CARRER OBJECTIVE
To work in a competitive environment that effectively utilizes my analytical, interpersonal and
organizational skills to achieve solutions efficiently, thereby, enhancing my own skills as an
individual and as a key player in the organization''s development.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":"Site Engineer – April 2019 - Till now\nVishwaroop enterprises\nKopargaon, A.Nagar"}]'::jsonb, '[{"title":"Imported project details","description":"Doing work under gayatri project ltd. for Nagpur- Mumbai\nexpress way\nEDUCATION DETAILS\nGraduation (Engineering), Civil engineering- august 2015 – July 2018 Sanjivani college\nof engineering Kopargaon, Ahemednagar.\nSavitribai Phule Pune university – 65.00℅\nProject detail – Removal of heavy metal by using natural adsorbent\nTeam size - 4\nDiploma Polytechnic - August 2011 – june 2014\nK.B.P.Polytechnic ,kopargaon\nMaharashtra state board of technical education Mumbai – 60.00%\nProjects detail – Future planning of disaster management in uttarakhand\nTeam size - 5\nJunior College (H.S.C), Science - June 2010 – May 2011\nK.B Rohamare junior college kopargaon\nMaharashtra state board pune – 47.67℅\nSchool (S.S.C), June 2008 – June 2009\nK.B.P Vidyalaya kopargaon\nMaharashtra state board pune – 66.30℅\n-- 1 of 2 --\nEXTRA CIRCULAR ACTIVITIES\nPaper presentation in sanjivani techfest018”\nTechnical quiz\nGTT Training\nKEY SKILL\nMS-Office : MS-word, MS-powerpoint, MS-Excel\nAutoCAD\nPERSONAL PROFILE\nName : More Ajay Ratilal\nDate of Birth : 01-05-1994\nMarital status : Single\nNationality : Indian\nLanguages know : English, Hindi and Marathi\nInterest : Reading News Paper, Listening Song, Riding Bike.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAY MORE cv-converted.pdf', 'Name: AJAY RATILAL MORE

Email: ajaymore4827@gmail.com

Phone: 9284170207

Headline: CARRER OBJECTIVE

Employment: Site Engineer – April 2019 - Till now
Vishwaroop enterprises
Kopargaon, A.Nagar

Education: Graduation (Engineering), Civil engineering- august 2015 – July 2018 Sanjivani college
of engineering Kopargaon, Ahemednagar.
Savitribai Phule Pune university – 65.00℅
Project detail – Removal of heavy metal by using natural adsorbent
Team size - 4
Diploma Polytechnic - August 2011 – june 2014
K.B.P.Polytechnic ,kopargaon
Maharashtra state board of technical education Mumbai – 60.00%
Projects detail – Future planning of disaster management in uttarakhand
Team size - 5
Junior College (H.S.C), Science - June 2010 – May 2011
K.B Rohamare junior college kopargaon
Maharashtra state board pune – 47.67℅
School (S.S.C), June 2008 – June 2009
K.B.P Vidyalaya kopargaon
Maharashtra state board pune – 66.30℅
-- 1 of 2 --
EXTRA CIRCULAR ACTIVITIES
Paper presentation in sanjivani techfest018”
Technical quiz
GTT Training
KEY SKILL
MS-Office : MS-word, MS-powerpoint, MS-Excel
AutoCAD
PERSONAL PROFILE
Name : More Ajay Ratilal
Date of Birth : 01-05-1994
Marital status : Single
Nationality : Indian
Languages know : English, Hindi and Marathi
Interest : Reading News Paper, Listening Song, Riding Bike.
-- 2 of 2 --

Projects: Doing work under gayatri project ltd. for Nagpur- Mumbai
express way
EDUCATION DETAILS
Graduation (Engineering), Civil engineering- august 2015 – July 2018 Sanjivani college
of engineering Kopargaon, Ahemednagar.
Savitribai Phule Pune university – 65.00℅
Project detail – Removal of heavy metal by using natural adsorbent
Team size - 4
Diploma Polytechnic - August 2011 – june 2014
K.B.P.Polytechnic ,kopargaon
Maharashtra state board of technical education Mumbai – 60.00%
Projects detail – Future planning of disaster management in uttarakhand
Team size - 5
Junior College (H.S.C), Science - June 2010 – May 2011
K.B Rohamare junior college kopargaon
Maharashtra state board pune – 47.67℅
School (S.S.C), June 2008 – June 2009
K.B.P Vidyalaya kopargaon
Maharashtra state board pune – 66.30℅
-- 1 of 2 --
EXTRA CIRCULAR ACTIVITIES
Paper presentation in sanjivani techfest018”
Technical quiz
GTT Training
KEY SKILL
MS-Office : MS-word, MS-powerpoint, MS-Excel
AutoCAD
PERSONAL PROFILE
Name : More Ajay Ratilal
Date of Birth : 01-05-1994
Marital status : Single
Nationality : Indian
Languages know : English, Hindi and Marathi
Interest : Reading News Paper, Listening Song, Riding Bike.
-- 2 of 2 --

Personal Details: kopargaon, Maharashtra
CARRER OBJECTIVE
To work in a competitive environment that effectively utilizes my analytical, interpersonal and
organizational skills to achieve solutions efficiently, thereby, enhancing my own skills as an
individual and as a key player in the organization''s development.

Extracted Resume Text: AJAY RATILAL MORE
E-mail id: ajaymore4827@gmail.com
Contact No:9284170207/9762376235
kopargaon, Maharashtra
CARRER OBJECTIVE
To work in a competitive environment that effectively utilizes my analytical, interpersonal and
organizational skills to achieve solutions efficiently, thereby, enhancing my own skills as an
individual and as a key player in the organization''s development.
WORK EXPERIENCE
Site Engineer – April 2019 - Till now
Vishwaroop enterprises
Kopargaon, A.Nagar
Project details:
Doing work under gayatri project ltd. for Nagpur- Mumbai
express way
EDUCATION DETAILS
Graduation (Engineering), Civil engineering- august 2015 – July 2018 Sanjivani college
of engineering Kopargaon, Ahemednagar.
Savitribai Phule Pune university – 65.00℅
Project detail – Removal of heavy metal by using natural adsorbent
Team size - 4
Diploma Polytechnic - August 2011 – june 2014
K.B.P.Polytechnic ,kopargaon
Maharashtra state board of technical education Mumbai – 60.00%
Projects detail – Future planning of disaster management in uttarakhand
Team size - 5
Junior College (H.S.C), Science - June 2010 – May 2011
K.B Rohamare junior college kopargaon
Maharashtra state board pune – 47.67℅
School (S.S.C), June 2008 – June 2009
K.B.P Vidyalaya kopargaon
Maharashtra state board pune – 66.30℅

-- 1 of 2 --

EXTRA CIRCULAR ACTIVITIES
Paper presentation in sanjivani techfest018”
Technical quiz
GTT Training
KEY SKILL
MS-Office : MS-word, MS-powerpoint, MS-Excel
AutoCAD
PERSONAL PROFILE
Name : More Ajay Ratilal
Date of Birth : 01-05-1994
Marital status : Single
Nationality : Indian
Languages know : English, Hindi and Marathi
Interest : Reading News Paper, Listening Song, Riding Bike.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AJAY MORE cv-converted.pdf'),
(378, 'Ajay T C', 'ajaytc3494@gmail.com', '918277280598', 'Career Objective', 'Career Objective', 'Excellent Quantity Surveyor with hands on experience of about 4 years in the construction industry and I’m
now seeking employment as a Tendering Executive & Quantity Surveyor – Civil at one of the leading
organization where I can relatively build my career and to work in an environment that will challenge me to
broaden my knowledge and sharpen my skills.', 'Excellent Quantity Surveyor with hands on experience of about 4 years in the construction industry and I’m
now seeking employment as a Tendering Executive & Quantity Surveyor – Civil at one of the leading
organization where I can relatively build my career and to work in an environment that will challenge me to
broaden my knowledge and sharpen my skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : INDIAN
Language : English, Kannada, Hindi, Telugu and Tamil.
Hobbies : Reading novels, listening music, watching T V.
Postal Address : # 5232 M Thimmaiah Street left side, Puttanayakana Street.
Kalidasa nagara, Tarikere.TARIKERE-577228.
I confirm that, the above information is true and correct to the best of my knowledge.
Signature
(Ajay T C)
-- 2 of 2 --', '', ' A diligent, result oriented and competitive construction professional with about 4 years of
experience as a Quantity Surveyor and Tendering Executive.
 Have experience in execution of the daily works by arranging men, material and machine
required for work assigned by Project manager.
 Preparation of site estimation of upcoming activities and calculation of material required for
particular activities in the project as instructed.
 Checking of progress of work, taking on-site measurement and Preparation of bills as per work order &
site measurement.
 Sub-contractor bills checking, preparing of abstract and certifying of contractors bills from site office as
per site work quantities and work order issued.
 Maintaining daily reports of site regarding men, materials & machine & Co-ordination with
clients and consulting engineers.
 Also have experience in checking electrical, plumbing and firefighting bills and certifying as per site
execution, Site measurement and work order issued.
 Proven hands on experience in rate analysis, calculation of material, preparation of bar bending
schedule, estimation and billing.
 Excellent Communication and interpersonal skills, particularly in cross-culture environments.
 Have practical experience and knowledge of Microsoft Suite, AutoCAD, Revit Architecture and ERPs like
Quadra suite and Rconstruct.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Have experience in execution of the daily works by arranging men, material and machine\nrequired for work assigned by Project manager.\n Preparation of site estimation of upcoming activities and calculation of material required for\nparticular activities in the project as instructed.\n Checking of progress of work, taking on-site measurement and Preparation of bills as per work order &\nsite measurement.\n Sub-contractor bills checking, preparing of abstract and certifying of contractors bills from site office as\nper site work quantities and work order issued.\n Maintaining daily reports of site regarding men, materials & machine & Co-ordination with\nclients and consulting engineers.\n Also have experience in checking electrical, plumbing and firefighting bills and certifying as per site\nexecution, Site measurement and work order issued.\n Proven hands on experience in rate analysis, calculation of material, preparation of bar bending\nschedule, estimation and billing.\n Excellent Communication and interpersonal skills, particularly in cross-culture environments.\n Have practical experience and knowledge of Microsoft Suite, AutoCAD, Revit Architecture and ERPs like\nQuadra suite and Rconstruct."}]'::jsonb, '[{"title":"Imported project details","description":"Allstate Pune, IKEA Oasis city Worli Mumbai, IKEA R city Mall Mumbai, Ingka Bangalore, CMRCL\nHeadquarters Chennai etc.,\nPreparation & Submission of PQs as per requirement, Receiving and Studying of BOQ from the\nConsultant and preparation of prebid questionnaires and attending of prebid meeting, taking clarification of\nquestionnaires, Manage associated cost preparation responsibilities Obtain factored cost where necessary\nPrepare technical & commercial proposals Attend clarification meeting with client when required Ensure that\ntenders meet company commercial, technical guidelines.\nCosting Engineer at Sobha Limited – [Mar 2019 – Dec 2019]\nProjects: Sobha One Mall, Commercial Complex, M G road, Bangalore.\nOne of the In-house commercial complexes Project by Sobha limited, having a SBA of 2, 24,000 Sft with\n5B+G+6 floors. I have taken care of External and internal bills & Cost Auditing process related works.\n-- 1 of 2 --\nJr. Quantity Surveyor at SNN Builders Pvt Ltd– [Oct 2017 – Feb-2019]\nProject: SNN Clermont, Outer ring road, hebbal, Bangalore.\nResidential apartment nested in 9 acre of land by 6 Towers, consists 2B+41floors, and 428flats and a\nclub house. It is 2nd tallest tower in Bangalore having 140m height. I have been in the site team which carried\nmivan technology structural work, finishing works, infrastructural works during my work period.\nJr. Site Engineer and Quantity Surveyor at Umesh Constructions - [Jul 2016 – Sep 2017]\nProjects: Golden Elite, hotel complex, Yellapur road, Sirsi.\nOne of the awaited hotels with lodging project in Sirsi, 1B+6 floors consists of 125 rooms & central\ngarden of 20000Sqft. I have taken care of Site Supervision as well as Quantity &planning process related works,\nI have been there from the footing marking work to finishing of plastering work of the Structure.\nEducational Qualification\nB.E CIVIL ENGINEERING [2012-2016], VTU, Karnataka.\nVivekananda College of Engineering & technology, Puttur, Karnataka.\nTraining and Certification\nProfessional in Building Design Course [2015-2016]\nCADD center training services Puttur, Karnataka, INDIA.\nCore & Soft Skills\n Site Execution & Supervision.\n Material Calculation and Procurement.\n Preparation of Bar Bending Schedule & Rate Analysis.\n Sub-contractor, Client billing & Other Quantity Survey Activities.\n Practical Experience & Knowledge in Microsoft Suite, AutoCAD, and Revit Architecture & ERPs like\nQuadra Suite, Rconstruct & Microsoft Nav.\nPersonnel details\nDate of Birth : 03/04/1994\nNationality : INDIAN\nLanguage : English, Kannada, Hindi, Telugu and Tamil.\nHobbies : Reading novels, listening music, watching T V.\nPostal Address : # 5232 M Thimmaiah Street left side, Puttanayakana Street.\nKalidasa nagara, Tarikere.TARIKERE-577228.\nI confirm that, the above information is true and correct to the best of my knowledge.\nSignature"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay T C- Resume..pdf', 'Name: Ajay T C

Email: ajaytc3494@gmail.com

Phone: +91 8277280598

Headline: Career Objective

Profile Summary: Excellent Quantity Surveyor with hands on experience of about 4 years in the construction industry and I’m
now seeking employment as a Tendering Executive & Quantity Surveyor – Civil at one of the leading
organization where I can relatively build my career and to work in an environment that will challenge me to
broaden my knowledge and sharpen my skills.

Career Profile:  A diligent, result oriented and competitive construction professional with about 4 years of
experience as a Quantity Surveyor and Tendering Executive.
 Have experience in execution of the daily works by arranging men, material and machine
required for work assigned by Project manager.
 Preparation of site estimation of upcoming activities and calculation of material required for
particular activities in the project as instructed.
 Checking of progress of work, taking on-site measurement and Preparation of bills as per work order &
site measurement.
 Sub-contractor bills checking, preparing of abstract and certifying of contractors bills from site office as
per site work quantities and work order issued.
 Maintaining daily reports of site regarding men, materials & machine & Co-ordination with
clients and consulting engineers.
 Also have experience in checking electrical, plumbing and firefighting bills and certifying as per site
execution, Site measurement and work order issued.
 Proven hands on experience in rate analysis, calculation of material, preparation of bar bending
schedule, estimation and billing.
 Excellent Communication and interpersonal skills, particularly in cross-culture environments.
 Have practical experience and knowledge of Microsoft Suite, AutoCAD, Revit Architecture and ERPs like
Quadra suite and Rconstruct.

Employment:  Have experience in execution of the daily works by arranging men, material and machine
required for work assigned by Project manager.
 Preparation of site estimation of upcoming activities and calculation of material required for
particular activities in the project as instructed.
 Checking of progress of work, taking on-site measurement and Preparation of bills as per work order &
site measurement.
 Sub-contractor bills checking, preparing of abstract and certifying of contractors bills from site office as
per site work quantities and work order issued.
 Maintaining daily reports of site regarding men, materials & machine & Co-ordination with
clients and consulting engineers.
 Also have experience in checking electrical, plumbing and firefighting bills and certifying as per site
execution, Site measurement and work order issued.
 Proven hands on experience in rate analysis, calculation of material, preparation of bar bending
schedule, estimation and billing.
 Excellent Communication and interpersonal skills, particularly in cross-culture environments.
 Have practical experience and knowledge of Microsoft Suite, AutoCAD, Revit Architecture and ERPs like
Quadra suite and Rconstruct.

Projects: Allstate Pune, IKEA Oasis city Worli Mumbai, IKEA R city Mall Mumbai, Ingka Bangalore, CMRCL
Headquarters Chennai etc.,
Preparation & Submission of PQs as per requirement, Receiving and Studying of BOQ from the
Consultant and preparation of prebid questionnaires and attending of prebid meeting, taking clarification of
questionnaires, Manage associated cost preparation responsibilities Obtain factored cost where necessary
Prepare technical & commercial proposals Attend clarification meeting with client when required Ensure that
tenders meet company commercial, technical guidelines.
Costing Engineer at Sobha Limited – [Mar 2019 – Dec 2019]
Projects: Sobha One Mall, Commercial Complex, M G road, Bangalore.
One of the In-house commercial complexes Project by Sobha limited, having a SBA of 2, 24,000 Sft with
5B+G+6 floors. I have taken care of External and internal bills & Cost Auditing process related works.
-- 1 of 2 --
Jr. Quantity Surveyor at SNN Builders Pvt Ltd– [Oct 2017 – Feb-2019]
Project: SNN Clermont, Outer ring road, hebbal, Bangalore.
Residential apartment nested in 9 acre of land by 6 Towers, consists 2B+41floors, and 428flats and a
club house. It is 2nd tallest tower in Bangalore having 140m height. I have been in the site team which carried
mivan technology structural work, finishing works, infrastructural works during my work period.
Jr. Site Engineer and Quantity Surveyor at Umesh Constructions - [Jul 2016 – Sep 2017]
Projects: Golden Elite, hotel complex, Yellapur road, Sirsi.
One of the awaited hotels with lodging project in Sirsi, 1B+6 floors consists of 125 rooms & central
garden of 20000Sqft. I have taken care of Site Supervision as well as Quantity &planning process related works,
I have been there from the footing marking work to finishing of plastering work of the Structure.
Educational Qualification
B.E CIVIL ENGINEERING [2012-2016], VTU, Karnataka.
Vivekananda College of Engineering & technology, Puttur, Karnataka.
Training and Certification
Professional in Building Design Course [2015-2016]
CADD center training services Puttur, Karnataka, INDIA.
Core & Soft Skills
 Site Execution & Supervision.
 Material Calculation and Procurement.
 Preparation of Bar Bending Schedule & Rate Analysis.
 Sub-contractor, Client billing & Other Quantity Survey Activities.
 Practical Experience & Knowledge in Microsoft Suite, AutoCAD, and Revit Architecture & ERPs like
Quadra Suite, Rconstruct & Microsoft Nav.
Personnel details
Date of Birth : 03/04/1994
Nationality : INDIAN
Language : English, Kannada, Hindi, Telugu and Tamil.
Hobbies : Reading novels, listening music, watching T V.
Postal Address : # 5232 M Thimmaiah Street left side, Puttanayakana Street.
Kalidasa nagara, Tarikere.TARIKERE-577228.
I confirm that, the above information is true and correct to the best of my knowledge.
Signature

Personal Details: Nationality : INDIAN
Language : English, Kannada, Hindi, Telugu and Tamil.
Hobbies : Reading novels, listening music, watching T V.
Postal Address : # 5232 M Thimmaiah Street left side, Puttanayakana Street.
Kalidasa nagara, Tarikere.TARIKERE-577228.
I confirm that, the above information is true and correct to the best of my knowledge.
Signature
(Ajay T C)
-- 2 of 2 --

Extracted Resume Text: Ajay T C
Tender Executive & Quantity Surveyor - Civil
Tarikere, Karnataka, INDIA.
+91 8277280598
ajaytc3494@gmail.com
Career Objective
Excellent Quantity Surveyor with hands on experience of about 4 years in the construction industry and I’m
now seeking employment as a Tendering Executive & Quantity Surveyor – Civil at one of the leading
organization where I can relatively build my career and to work in an environment that will challenge me to
broaden my knowledge and sharpen my skills.
Job Profile
 A diligent, result oriented and competitive construction professional with about 4 years of
experience as a Quantity Surveyor and Tendering Executive.
 Have experience in execution of the daily works by arranging men, material and machine
required for work assigned by Project manager.
 Preparation of site estimation of upcoming activities and calculation of material required for
particular activities in the project as instructed.
 Checking of progress of work, taking on-site measurement and Preparation of bills as per work order &
site measurement.
 Sub-contractor bills checking, preparing of abstract and certifying of contractors bills from site office as
per site work quantities and work order issued.
 Maintaining daily reports of site regarding men, materials & machine & Co-ordination with
clients and consulting engineers.
 Also have experience in checking electrical, plumbing and firefighting bills and certifying as per site
execution, Site measurement and work order issued.
 Proven hands on experience in rate analysis, calculation of material, preparation of bar bending
schedule, estimation and billing.
 Excellent Communication and interpersonal skills, particularly in cross-culture environments.
 Have practical experience and knowledge of Microsoft Suite, AutoCAD, Revit Architecture and ERPs like
Quadra suite and Rconstruct.
Work Experience
Tendering-Executive at Woodkraft India Pvt Ltd – [June 2020 – Present]
Projects: CTS Kochi, CTS Coimbatore, Mankind Delhi, BNP Paribas Bangalore, Allstate Bangalore,
Allstate Pune, IKEA Oasis city Worli Mumbai, IKEA R city Mall Mumbai, Ingka Bangalore, CMRCL
Headquarters Chennai etc.,
Preparation & Submission of PQs as per requirement, Receiving and Studying of BOQ from the
Consultant and preparation of prebid questionnaires and attending of prebid meeting, taking clarification of
questionnaires, Manage associated cost preparation responsibilities Obtain factored cost where necessary
Prepare technical & commercial proposals Attend clarification meeting with client when required Ensure that
tenders meet company commercial, technical guidelines.
Costing Engineer at Sobha Limited – [Mar 2019 – Dec 2019]
Projects: Sobha One Mall, Commercial Complex, M G road, Bangalore.
One of the In-house commercial complexes Project by Sobha limited, having a SBA of 2, 24,000 Sft with
5B+G+6 floors. I have taken care of External and internal bills & Cost Auditing process related works.

-- 1 of 2 --

Jr. Quantity Surveyor at SNN Builders Pvt Ltd– [Oct 2017 – Feb-2019]
Project: SNN Clermont, Outer ring road, hebbal, Bangalore.
Residential apartment nested in 9 acre of land by 6 Towers, consists 2B+41floors, and 428flats and a
club house. It is 2nd tallest tower in Bangalore having 140m height. I have been in the site team which carried
mivan technology structural work, finishing works, infrastructural works during my work period.
Jr. Site Engineer and Quantity Surveyor at Umesh Constructions - [Jul 2016 – Sep 2017]
Projects: Golden Elite, hotel complex, Yellapur road, Sirsi.
One of the awaited hotels with lodging project in Sirsi, 1B+6 floors consists of 125 rooms & central
garden of 20000Sqft. I have taken care of Site Supervision as well as Quantity &planning process related works,
I have been there from the footing marking work to finishing of plastering work of the Structure.
Educational Qualification
B.E CIVIL ENGINEERING [2012-2016], VTU, Karnataka.
Vivekananda College of Engineering & technology, Puttur, Karnataka.
Training and Certification
Professional in Building Design Course [2015-2016]
CADD center training services Puttur, Karnataka, INDIA.
Core & Soft Skills
 Site Execution & Supervision.
 Material Calculation and Procurement.
 Preparation of Bar Bending Schedule & Rate Analysis.
 Sub-contractor, Client billing & Other Quantity Survey Activities.
 Practical Experience & Knowledge in Microsoft Suite, AutoCAD, and Revit Architecture & ERPs like
Quadra Suite, Rconstruct & Microsoft Nav.
Personnel details
Date of Birth : 03/04/1994
Nationality : INDIAN
Language : English, Kannada, Hindi, Telugu and Tamil.
Hobbies : Reading novels, listening music, watching T V.
Postal Address : # 5232 M Thimmaiah Street left side, Puttanayakana Street.
Kalidasa nagara, Tarikere.TARIKERE-577228.
I confirm that, the above information is true and correct to the best of my knowledge.
Signature
(Ajay T C)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ajay T C- Resume..pdf'),
(379, 'AJAY KUMAR THAKUR', 'thakurajay011@gmail.com', '919540365856', 'includes managing and motivating colleagues to achieve the company and client objectives. I can take', 'includes managing and motivating colleagues to achieve the company and client objectives. I can take', '', 'HOMETOWN Gopalganj (Bihar) 841426
LANGUAGES KNOWN English, Hindi & Marathi
PERSONAL SKILLS Learning new things, Quick learner, Positive attitude, Motivating others, Leadership quality,
Punctuality & Self-motivation.
HOBBIES Surfing Net, Listening Music. Watching movie, visiting new places.
INTERNSHIP & ACADEMIC PROJECT
MAJOR ACHIEVEMENT & CERTIFICATION
ADDITIONAL INFORMATION
DECLARATIONS
ACADEMIC QUALIFICATION
-- 3 of 3 --', ARRAY['1 of 3 --', '1. ) Job Profile 1: - Assistant Engineer (Construction management', 'Townships)', ' Company: - Lodha Developers Limited', ' Duration: - 12th March. 2018 to till date', ' Project – Upper Thane', 'Anjur (Ground +19th floor 04 no’s building) (Approx. 3.5 Lacs sqft area', 'handle)', ' Key Responsibility to be handle', ' Responsible for all Technical activities related to Construction of G+19 Floor of 04 no’s Building.', ' Current status of my buildings is All infra work 95 % completed and building Snagging & handover', 'work in progress. ', ' Studying Architectural Plans', 'RCC Details', 'M.E.P Details and Comparing it with each other.', ' Checking Aluminum formwork & Convention shuttering and reinforcement work', ' Checking/Supervision on all Finishing activity & Execution of RCC', ' Updating/preparing Daily progress Tracker', 'Labour report', ' Checked monthly RA bill along with reconciliation and checked actual V/s estimated quantity also checked to', 'wastage percentage within range.', ' I have completed Interior works of Ground floor Lobby & passage area of 08 no’s building (whole Cluster)', ' Preparing/Maintaining Documents of WIR', 'MIR', 'MS', 'CIN & GFC Drawings.', ' Having completed of Cluster Infra work such as External Sewage Network', 'External Storm Water Network', 'Irrigation Network', 'ELV Pipe Network', 'Firefighting Pipe Network', 'Internal Roads', 'Parking area', 'Play area', 'and others cluster amenities work.', ' Assigning tasks to Supervisors and Subordinates.', ' Coordinating with various Departments and ensuring work progress as per schedule.', ' Understand HIRA of each activity', 'ensure safety implementation', 'identify Potential hazards', 'Taken TBT (tool', 'box talked) before any activity start also its records maintaining.', ' Close out all quality points like post pour', 'bracket clearance', 'and NC (non-conformance) on before time.', ' Having a fair knowledge of productivity/efficiency of labor materials & machinery being used in civil &', 'finishing work.', ' Construction of Underground Water tank (UGT) of capacity 9 lacs liters was completed.', '2) Job Profile 2: - Junior Engineer (Civil)', ' Company: - GeeCee Ventures Limited.', ' Duration: - 12th Oct. 2015 to 10th March 2018 (2 years 5 months)', ' Project Name: - 1) Cloud 36', 'High rise 36 stories Commercial & Residential Buildings. Ghansoli', 'Navi Mumbai 2.) The Mist', 'G+7 Stories Commercial & Residential stories buildings Karjat', ' Completed Project Cycle of 04 Residential Towers of G + 07 Storey Building.', ' Planned and Executed all RCC & Finishing related activities in 4 Residential Towers G + 07 Storey', ' Planned and Executed all R.C.C. activities in 03 Residential & commercial Towers Podium+', '36 storey towers. ', ' Tracking Project’s Progress Status and Keeping record of Man', 'Material on Daily basis.', ' Preparing Daily Quality Report such as Concrete Cube test', 'Silt Content', 'Sieve Analysis Report', 'Rolling Margin', 'And Quality Control and Concrete Mix Design.', ' Quality Control and Concrete Mix Design implementation.', ' High Rise ERP Monitoring all function.']::text[], ARRAY['1 of 3 --', '1. ) Job Profile 1: - Assistant Engineer (Construction management', 'Townships)', ' Company: - Lodha Developers Limited', ' Duration: - 12th March. 2018 to till date', ' Project – Upper Thane', 'Anjur (Ground +19th floor 04 no’s building) (Approx. 3.5 Lacs sqft area', 'handle)', ' Key Responsibility to be handle', ' Responsible for all Technical activities related to Construction of G+19 Floor of 04 no’s Building.', ' Current status of my buildings is All infra work 95 % completed and building Snagging & handover', 'work in progress. ', ' Studying Architectural Plans', 'RCC Details', 'M.E.P Details and Comparing it with each other.', ' Checking Aluminum formwork & Convention shuttering and reinforcement work', ' Checking/Supervision on all Finishing activity & Execution of RCC', ' Updating/preparing Daily progress Tracker', 'Labour report', ' Checked monthly RA bill along with reconciliation and checked actual V/s estimated quantity also checked to', 'wastage percentage within range.', ' I have completed Interior works of Ground floor Lobby & passage area of 08 no’s building (whole Cluster)', ' Preparing/Maintaining Documents of WIR', 'MIR', 'MS', 'CIN & GFC Drawings.', ' Having completed of Cluster Infra work such as External Sewage Network', 'External Storm Water Network', 'Irrigation Network', 'ELV Pipe Network', 'Firefighting Pipe Network', 'Internal Roads', 'Parking area', 'Play area', 'and others cluster amenities work.', ' Assigning tasks to Supervisors and Subordinates.', ' Coordinating with various Departments and ensuring work progress as per schedule.', ' Understand HIRA of each activity', 'ensure safety implementation', 'identify Potential hazards', 'Taken TBT (tool', 'box talked) before any activity start also its records maintaining.', ' Close out all quality points like post pour', 'bracket clearance', 'and NC (non-conformance) on before time.', ' Having a fair knowledge of productivity/efficiency of labor materials & machinery being used in civil &', 'finishing work.', ' Construction of Underground Water tank (UGT) of capacity 9 lacs liters was completed.', '2) Job Profile 2: - Junior Engineer (Civil)', ' Company: - GeeCee Ventures Limited.', ' Duration: - 12th Oct. 2015 to 10th March 2018 (2 years 5 months)', ' Project Name: - 1) Cloud 36', 'High rise 36 stories Commercial & Residential Buildings. Ghansoli', 'Navi Mumbai 2.) The Mist', 'G+7 Stories Commercial & Residential stories buildings Karjat', ' Completed Project Cycle of 04 Residential Towers of G + 07 Storey Building.', ' Planned and Executed all RCC & Finishing related activities in 4 Residential Towers G + 07 Storey', ' Planned and Executed all R.C.C. activities in 03 Residential & commercial Towers Podium+', '36 storey towers. ', ' Tracking Project’s Progress Status and Keeping record of Man', 'Material on Daily basis.', ' Preparing Daily Quality Report such as Concrete Cube test', 'Silt Content', 'Sieve Analysis Report', 'Rolling Margin', 'And Quality Control and Concrete Mix Design.', ' Quality Control and Concrete Mix Design implementation.', ' High Rise ERP Monitoring all function.']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', '1. ) Job Profile 1: - Assistant Engineer (Construction management', 'Townships)', ' Company: - Lodha Developers Limited', ' Duration: - 12th March. 2018 to till date', ' Project – Upper Thane', 'Anjur (Ground +19th floor 04 no’s building) (Approx. 3.5 Lacs sqft area', 'handle)', ' Key Responsibility to be handle', ' Responsible for all Technical activities related to Construction of G+19 Floor of 04 no’s Building.', ' Current status of my buildings is All infra work 95 % completed and building Snagging & handover', 'work in progress. ', ' Studying Architectural Plans', 'RCC Details', 'M.E.P Details and Comparing it with each other.', ' Checking Aluminum formwork & Convention shuttering and reinforcement work', ' Checking/Supervision on all Finishing activity & Execution of RCC', ' Updating/preparing Daily progress Tracker', 'Labour report', ' Checked monthly RA bill along with reconciliation and checked actual V/s estimated quantity also checked to', 'wastage percentage within range.', ' I have completed Interior works of Ground floor Lobby & passage area of 08 no’s building (whole Cluster)', ' Preparing/Maintaining Documents of WIR', 'MIR', 'MS', 'CIN & GFC Drawings.', ' Having completed of Cluster Infra work such as External Sewage Network', 'External Storm Water Network', 'Irrigation Network', 'ELV Pipe Network', 'Firefighting Pipe Network', 'Internal Roads', 'Parking area', 'Play area', 'and others cluster amenities work.', ' Assigning tasks to Supervisors and Subordinates.', ' Coordinating with various Departments and ensuring work progress as per schedule.', ' Understand HIRA of each activity', 'ensure safety implementation', 'identify Potential hazards', 'Taken TBT (tool', 'box talked) before any activity start also its records maintaining.', ' Close out all quality points like post pour', 'bracket clearance', 'and NC (non-conformance) on before time.', ' Having a fair knowledge of productivity/efficiency of labor materials & machinery being used in civil &', 'finishing work.', ' Construction of Underground Water tank (UGT) of capacity 9 lacs liters was completed.', '2) Job Profile 2: - Junior Engineer (Civil)', ' Company: - GeeCee Ventures Limited.', ' Duration: - 12th Oct. 2015 to 10th March 2018 (2 years 5 months)', ' Project Name: - 1) Cloud 36', 'High rise 36 stories Commercial & Residential Buildings. Ghansoli', 'Navi Mumbai 2.) The Mist', 'G+7 Stories Commercial & Residential stories buildings Karjat', ' Completed Project Cycle of 04 Residential Towers of G + 07 Storey Building.', ' Planned and Executed all RCC & Finishing related activities in 4 Residential Towers G + 07 Storey', ' Planned and Executed all R.C.C. activities in 03 Residential & commercial Towers Podium+', '36 storey towers. ', ' Tracking Project’s Progress Status and Keeping record of Man', 'Material on Daily basis.', ' Preparing Daily Quality Report such as Concrete Cube test', 'Silt Content', 'Sieve Analysis Report', 'Rolling Margin', 'And Quality Control and Concrete Mix Design.', ' Quality Control and Concrete Mix Design implementation.', ' High Rise ERP Monitoring all function.']::text[], '', 'HOMETOWN Gopalganj (Bihar) 841426
LANGUAGES KNOWN English, Hindi & Marathi
PERSONAL SKILLS Learning new things, Quick learner, Positive attitude, Motivating others, Leadership quality,
Punctuality & Self-motivation.
HOBBIES Surfing Net, Listening Music. Watching movie, visiting new places.
INTERNSHIP & ACADEMIC PROJECT
MAJOR ACHIEVEMENT & CERTIFICATION
ADDITIONAL INFORMATION
DECLARATIONS
ACADEMIC QUALIFICATION
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"includes managing and motivating colleagues to achieve the company and client objectives. I can take","company":"Imported from resume CSV","description":"-- 2 of 3 --\n Company: - ITD Cementation India Limited (Italian Thai Development)\n Duration: - One Year (8th June 2014 to 8 June 2015)\n Projects Title Comprehensive Development of Corridor\n Project Location Corridor Improvement B\\W Madhuban Chowk to Mangolpuri, Delhi\n Work Details.\n Setting and lineout for pile foundation and Pile cap reinforcement & casting and pier construction work.\n Pile reinforcement, casting and trimming of pile and Load test on Pile (Routine Vertical Load Testing)\n Launching of Pre-tension slab (Precast Segment launching) and its post tensioning work.\n Checking of all member constructed in casting yard like, precast segment, precast cantilever segment, and\nreinforcement cutting length etc.\n Performing quality control results such as Compressive strength of concrete, and block, Silt content, Slump cone\nTest, Sieve Analysis, Rolling Margin, Material receiving field checking And Checking RCC members in Bridge.\n Associate of the month April 2018 for 10days Aluminum form Work Setting \n Certificate of appreciation for Winner of 1st prize in Safety Slogan competition on 48th NSW celebration 2019.\n Certificate of Participation in one day workshop on Behavior based safety training (BBS) in 8th march2019.\n Workshop Participation on Basic Concrete Mix Design in Ambuja Cement Limited\n Auto CAD 2013 Certified Professional (Diploma in Auto CAD)\n National design competition ‘2013’ (Best designer participation certificate)\n B. Tech in Civil Engineering\nGreater Noida Institute of Technology, Greater Noida (Delhi-NCR Region) Affiliated to Dr. A.P.J.\nAbdul Kalam University in 2015 with 72% Marks.\n Intermediate:\nS.M.K Intermediate College Khoribari Deoria (U.P Board) in 2010 with 60% Marks.\n Matriculation:\nC.H.S Ahiyapur Gopalganj (Bihar Board) in 2008 with 68 % Marks.\nI hereby declared that the above information given by me is true to the best of my knowledge and belief. I will\nsolely be responsible for any discrepancy found in them.\nDate YOURS FAITHFULLY\n18/12/2020 AJAY KUMAR THAKUR\nMARITAL STATUS- MARRIED\nDATE OF BIRTH 25/07/1993\nHOMETOWN Gopalganj (Bihar) 841426\nLANGUAGES KNOWN English, Hindi & Marathi\nPERSONAL SKILLS Learning new things, Quick learner, Positive attitude, Motivating others, Leadership quality,\nPunctuality & Self-motivation.\nHOBBIES Surfing Net, Listening Music. Watching movie, visiting new places.\nINTERNSHIP & ACADEMIC PROJECT\nMAJOR ACHIEVEMENT & CERTIFICATION\nADDITIONAL INFORMATION\nDECLARATIONS\nACADEMIC QUALIFICATION\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" Project Location Corridor Improvement B\\W Madhuban Chowk to Mangolpuri, Delhi\n Work Details.\n Setting and lineout for pile foundation and Pile cap reinforcement & casting and pier construction work.\n Pile reinforcement, casting and trimming of pile and Load test on Pile (Routine Vertical Load Testing)\n Launching of Pre-tension slab (Precast Segment launching) and its post tensioning work.\n Checking of all member constructed in casting yard like, precast segment, precast cantilever segment, and\nreinforcement cutting length etc.\n Performing quality control results such as Compressive strength of concrete, and block, Silt content, Slump cone\nTest, Sieve Analysis, Rolling Margin, Material receiving field checking And Checking RCC members in Bridge.\n Associate of the month April 2018 for 10days Aluminum form Work Setting \n Certificate of appreciation for Winner of 1st prize in Safety Slogan competition on 48th NSW celebration 2019.\n Certificate of Participation in one day workshop on Behavior based safety training (BBS) in 8th march2019.\n Workshop Participation on Basic Concrete Mix Design in Ambuja Cement Limited\n Auto CAD 2013 Certified Professional (Diploma in Auto CAD)\n National design competition ‘2013’ (Best designer participation certificate)\n B. Tech in Civil Engineering\nGreater Noida Institute of Technology, Greater Noida (Delhi-NCR Region) Affiliated to Dr. A.P.J.\nAbdul Kalam University in 2015 with 72% Marks.\n Intermediate:\nS.M.K Intermediate College Khoribari Deoria (U.P Board) in 2010 with 60% Marks.\n Matriculation:\nC.H.S Ahiyapur Gopalganj (Bihar Board) in 2008 with 68 % Marks.\nI hereby declared that the above information given by me is true to the best of my knowledge and belief. I will\nsolely be responsible for any discrepancy found in them.\nDate YOURS FAITHFULLY\n18/12/2020 AJAY KUMAR THAKUR\nMARITAL STATUS- MARRIED\nDATE OF BIRTH 25/07/1993\nHOMETOWN Gopalganj (Bihar) 841426\nLANGUAGES KNOWN English, Hindi & Marathi\nPERSONAL SKILLS Learning new things, Quick learner, Positive attitude, Motivating others, Leadership quality,\nPunctuality & Self-motivation.\nHOBBIES Surfing Net, Listening Music. Watching movie, visiting new places.\nINTERNSHIP & ACADEMIC PROJECT\nMAJOR ACHIEVEMENT & CERTIFICATION\nADDITIONAL INFORMATION\nDECLARATIONS\nACADEMIC QUALIFICATION\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay Thakur Resume.pdf', 'Name: AJAY KUMAR THAKUR

Email: thakurajay011@gmail.com

Phone: +91 9540365856

Headline: includes managing and motivating colleagues to achieve the company and client objectives. I can take

Key Skills: -- 1 of 3 --
1. ) Job Profile 1: - Assistant Engineer (Construction management, Townships)
 Company: - Lodha Developers Limited
 Duration: - 12th March. 2018 to till date
 Project – Upper Thane, Anjur (Ground +19th floor 04 no’s building) (Approx. 3.5 Lacs sqft area
handle)
 Key Responsibility to be handle
 Responsible for all Technical activities related to Construction of G+19 Floor of 04 no’s Building.
 Current status of my buildings is All infra work 95 % completed and building Snagging & handover
work in progress. 
 Studying Architectural Plans, RCC Details, M.E.P Details and Comparing it with each other.
 Checking Aluminum formwork & Convention shuttering and reinforcement work
 Checking/Supervision on all Finishing activity & Execution of RCC
 Updating/preparing Daily progress Tracker, Labour report,
 Checked monthly RA bill along with reconciliation and checked actual V/s estimated quantity also checked to
wastage percentage within range.
 I have completed Interior works of Ground floor Lobby & passage area of 08 no’s building (whole Cluster)
 Preparing/Maintaining Documents of WIR, MIR, MS, CIN & GFC Drawings.
 Having completed of Cluster Infra work such as External Sewage Network, External Storm Water Network,
Irrigation Network, ELV Pipe Network, Firefighting Pipe Network, Internal Roads, Parking area, Play area
and others cluster amenities work.
 Assigning tasks to Supervisors and Subordinates.
 Coordinating with various Departments and ensuring work progress as per schedule.
 Understand HIRA of each activity, ensure safety implementation, identify Potential hazards, Taken TBT (tool
box talked) before any activity start also its records maintaining.
 Close out all quality points like post pour, bracket clearance, and NC (non-conformance) on before time.
 Having a fair knowledge of productivity/efficiency of labor materials & machinery being used in civil &
finishing work.
 Construction of Underground Water tank (UGT) of capacity 9 lacs liters was completed.
2) Job Profile 2: - Junior Engineer (Civil)
 Company: - GeeCee Ventures Limited.
 Duration: - 12th Oct. 2015 to 10th March 2018 (2 years 5 months)
 Project Name: - 1) Cloud 36, High rise 36 stories Commercial & Residential Buildings. Ghansoli
Navi Mumbai 2.) The Mist, G+7 Stories Commercial & Residential stories buildings Karjat
 Key Responsibility to be handle
 Completed Project Cycle of 04 Residential Towers of G + 07 Storey Building.
 Planned and Executed all RCC & Finishing related activities in 4 Residential Towers G + 07 Storey
 Planned and Executed all R.C.C. activities in 03 Residential & commercial Towers Podium+
36 storey towers. 
 Tracking Project’s Progress Status and Keeping record of Man, Material on Daily basis.
 Preparing Daily Quality Report such as Concrete Cube test, Silt Content, Sieve Analysis Report,
Rolling Margin, And Quality Control and Concrete Mix Design.
 Quality Control and Concrete Mix Design implementation.
 High Rise ERP Monitoring all function.

IT Skills: -- 1 of 3 --
1. ) Job Profile 1: - Assistant Engineer (Construction management, Townships)
 Company: - Lodha Developers Limited
 Duration: - 12th March. 2018 to till date
 Project – Upper Thane, Anjur (Ground +19th floor 04 no’s building) (Approx. 3.5 Lacs sqft area
handle)
 Key Responsibility to be handle
 Responsible for all Technical activities related to Construction of G+19 Floor of 04 no’s Building.
 Current status of my buildings is All infra work 95 % completed and building Snagging & handover
work in progress. 
 Studying Architectural Plans, RCC Details, M.E.P Details and Comparing it with each other.
 Checking Aluminum formwork & Convention shuttering and reinforcement work
 Checking/Supervision on all Finishing activity & Execution of RCC
 Updating/preparing Daily progress Tracker, Labour report,
 Checked monthly RA bill along with reconciliation and checked actual V/s estimated quantity also checked to
wastage percentage within range.
 I have completed Interior works of Ground floor Lobby & passage area of 08 no’s building (whole Cluster)
 Preparing/Maintaining Documents of WIR, MIR, MS, CIN & GFC Drawings.
 Having completed of Cluster Infra work such as External Sewage Network, External Storm Water Network,
Irrigation Network, ELV Pipe Network, Firefighting Pipe Network, Internal Roads, Parking area, Play area
and others cluster amenities work.
 Assigning tasks to Supervisors and Subordinates.
 Coordinating with various Departments and ensuring work progress as per schedule.
 Understand HIRA of each activity, ensure safety implementation, identify Potential hazards, Taken TBT (tool
box talked) before any activity start also its records maintaining.
 Close out all quality points like post pour, bracket clearance, and NC (non-conformance) on before time.
 Having a fair knowledge of productivity/efficiency of labor materials & machinery being used in civil &
finishing work.
 Construction of Underground Water tank (UGT) of capacity 9 lacs liters was completed.
2) Job Profile 2: - Junior Engineer (Civil)
 Company: - GeeCee Ventures Limited.
 Duration: - 12th Oct. 2015 to 10th March 2018 (2 years 5 months)
 Project Name: - 1) Cloud 36, High rise 36 stories Commercial & Residential Buildings. Ghansoli
Navi Mumbai 2.) The Mist, G+7 Stories Commercial & Residential stories buildings Karjat
 Key Responsibility to be handle
 Completed Project Cycle of 04 Residential Towers of G + 07 Storey Building.
 Planned and Executed all RCC & Finishing related activities in 4 Residential Towers G + 07 Storey
 Planned and Executed all R.C.C. activities in 03 Residential & commercial Towers Podium+
36 storey towers. 
 Tracking Project’s Progress Status and Keeping record of Man, Material on Daily basis.
 Preparing Daily Quality Report such as Concrete Cube test, Silt Content, Sieve Analysis Report,
Rolling Margin, And Quality Control and Concrete Mix Design.
 Quality Control and Concrete Mix Design implementation.
 High Rise ERP Monitoring all function.

Employment: -- 2 of 3 --
 Company: - ITD Cementation India Limited (Italian Thai Development)
 Duration: - One Year (8th June 2014 to 8 June 2015)
 Projects Title Comprehensive Development of Corridor
 Project Location Corridor Improvement B\W Madhuban Chowk to Mangolpuri, Delhi
 Work Details.
 Setting and lineout for pile foundation and Pile cap reinforcement & casting and pier construction work.
 Pile reinforcement, casting and trimming of pile and Load test on Pile (Routine Vertical Load Testing)
 Launching of Pre-tension slab (Precast Segment launching) and its post tensioning work.
 Checking of all member constructed in casting yard like, precast segment, precast cantilever segment, and
reinforcement cutting length etc.
 Performing quality control results such as Compressive strength of concrete, and block, Silt content, Slump cone
Test, Sieve Analysis, Rolling Margin, Material receiving field checking And Checking RCC members in Bridge.
 Associate of the month April 2018 for 10days Aluminum form Work Setting 
 Certificate of appreciation for Winner of 1st prize in Safety Slogan competition on 48th NSW celebration 2019.
 Certificate of Participation in one day workshop on Behavior based safety training (BBS) in 8th march2019.
 Workshop Participation on Basic Concrete Mix Design in Ambuja Cement Limited
 Auto CAD 2013 Certified Professional (Diploma in Auto CAD)
 National design competition ‘2013’ (Best designer participation certificate)
 B. Tech in Civil Engineering
Greater Noida Institute of Technology, Greater Noida (Delhi-NCR Region) Affiliated to Dr. A.P.J.
Abdul Kalam University in 2015 with 72% Marks.
 Intermediate:
S.M.K Intermediate College Khoribari Deoria (U.P Board) in 2010 with 60% Marks.
 Matriculation:
C.H.S Ahiyapur Gopalganj (Bihar Board) in 2008 with 68 % Marks.
I hereby declared that the above information given by me is true to the best of my knowledge and belief. I will
solely be responsible for any discrepancy found in them.
Date YOURS FAITHFULLY
18/12/2020 AJAY KUMAR THAKUR
MARITAL STATUS- MARRIED
DATE OF BIRTH 25/07/1993
HOMETOWN Gopalganj (Bihar) 841426
LANGUAGES KNOWN English, Hindi & Marathi
PERSONAL SKILLS Learning new things, Quick learner, Positive attitude, Motivating others, Leadership quality,
Punctuality & Self-motivation.
HOBBIES Surfing Net, Listening Music. Watching movie, visiting new places.
INTERNSHIP & ACADEMIC PROJECT
MAJOR ACHIEVEMENT & CERTIFICATION
ADDITIONAL INFORMATION
DECLARATIONS
ACADEMIC QUALIFICATION
-- 3 of 3 --

Education: -- 3 of 3 --

Projects:  Project Location Corridor Improvement B\W Madhuban Chowk to Mangolpuri, Delhi
 Work Details.
 Setting and lineout for pile foundation and Pile cap reinforcement & casting and pier construction work.
 Pile reinforcement, casting and trimming of pile and Load test on Pile (Routine Vertical Load Testing)
 Launching of Pre-tension slab (Precast Segment launching) and its post tensioning work.
 Checking of all member constructed in casting yard like, precast segment, precast cantilever segment, and
reinforcement cutting length etc.
 Performing quality control results such as Compressive strength of concrete, and block, Silt content, Slump cone
Test, Sieve Analysis, Rolling Margin, Material receiving field checking And Checking RCC members in Bridge.
 Associate of the month April 2018 for 10days Aluminum form Work Setting 
 Certificate of appreciation for Winner of 1st prize in Safety Slogan competition on 48th NSW celebration 2019.
 Certificate of Participation in one day workshop on Behavior based safety training (BBS) in 8th march2019.
 Workshop Participation on Basic Concrete Mix Design in Ambuja Cement Limited
 Auto CAD 2013 Certified Professional (Diploma in Auto CAD)
 National design competition ‘2013’ (Best designer participation certificate)
 B. Tech in Civil Engineering
Greater Noida Institute of Technology, Greater Noida (Delhi-NCR Region) Affiliated to Dr. A.P.J.
Abdul Kalam University in 2015 with 72% Marks.
 Intermediate:
S.M.K Intermediate College Khoribari Deoria (U.P Board) in 2010 with 60% Marks.
 Matriculation:
C.H.S Ahiyapur Gopalganj (Bihar Board) in 2008 with 68 % Marks.
I hereby declared that the above information given by me is true to the best of my knowledge and belief. I will
solely be responsible for any discrepancy found in them.
Date YOURS FAITHFULLY
18/12/2020 AJAY KUMAR THAKUR
MARITAL STATUS- MARRIED
DATE OF BIRTH 25/07/1993
HOMETOWN Gopalganj (Bihar) 841426
LANGUAGES KNOWN English, Hindi & Marathi
PERSONAL SKILLS Learning new things, Quick learner, Positive attitude, Motivating others, Leadership quality,
Punctuality & Self-motivation.
HOBBIES Surfing Net, Listening Music. Watching movie, visiting new places.
INTERNSHIP & ACADEMIC PROJECT
MAJOR ACHIEVEMENT & CERTIFICATION
ADDITIONAL INFORMATION
DECLARATIONS
ACADEMIC QUALIFICATION
-- 3 of 3 --

Personal Details: HOMETOWN Gopalganj (Bihar) 841426
LANGUAGES KNOWN English, Hindi & Marathi
PERSONAL SKILLS Learning new things, Quick learner, Positive attitude, Motivating others, Leadership quality,
Punctuality & Self-motivation.
HOBBIES Surfing Net, Listening Music. Watching movie, visiting new places.
INTERNSHIP & ACADEMIC PROJECT
MAJOR ACHIEVEMENT & CERTIFICATION
ADDITIONAL INFORMATION
DECLARATIONS
ACADEMIC QUALIFICATION
-- 3 of 3 --

Extracted Resume Text: AJAY KUMAR THAKUR
+91 9540365856 / +91 8169583847
thakurajay011@gmail.com / ajaythakur250793@outlook.com
E-1/203, Simplex Sector 7 Ghansoli Navi Mumbai 400701
I am a Civil Engineer with 5+ years of Experience in Execution of Civil Engineering works along with
clear understanding of responsibilities associated. Eager to prove the teamwork, leadership skills,
includes managing and motivating colleagues to achieve the company and client objectives. I can take
decision at critical moment; I work as trouble-shooter in pressure & in critical condition. My attitude is
positive for progress.
 B. Tech in Civil Engineering with 5+ years’ 2 Months Experience in Construction & Infrastructure Industries.
 Working as Assistant Engineer (Construction) in Lodha Developers Limited from 12th march 2018 to till date.
 Current status of my buildings is All infra work 95 % completed and building Snagging & handover
work in progress. 
 Setting out of building in Coordination of Architect and Surveyor
 Coordinating with Architects, R.C.C. & M.E.P. consultants regarding required Drawings & others queries.
 Checking of Mivan & Conventional Shuttering and Rebar as per Design and Drawing.
 Deriving Quantities of Concrete, Brickwork, Plaster (Internal & External)
 Deriving Quantities of all Finishing Materials includes Gypsum, Finishing Tiles and Granites,
Painting Materials, etc.
 Executed Complete Finishing work includes Gypsum Plaster, Internal & External Waterproofing,
Tiling Work, Painting Work, External Façade, etc.
 Preparing B.B.S and Deriving Quantity of Steel
 Planning and Execution of complete R.C.C. works, including Footing, Raft, U.G.T., Plinth
Beam, and Column, Slab.
 I have completed G+ 19th floor of 04 no’s building from building setting out to all RCC & Finishing work.
 I have completed Interior works of Ground floor Lobby & passage area of 08 no’s building (whole Cluster)
 I have completed Construction of Underground Water tank (UGT) of capacity 9 lacs liter.
 Handling Infra work like External Sewage Network, External Storm Water Network, Irrigation Network, ELV
Pipe Network, Firefighting Pipe Network, Internal Roads, Parking area, Play area and others cluster amenities work.
 Maintain documents like WIR, MIR, & MS and also keep all safety related documents.
 Monitoring High Rise ERP all Function
 Taking Measurement and Preparing Bills of Contractors for Executed Work.
 Work on academic project Comprehensive development of corridor (Elevated Over Bridge)
 Excavation work, Pilling work And Segment launching work.
 Pile foundation, Pile cap & Pier construction and its alignment work.
 Load test on Pile, segment casting and its launching work And Bearing on pier and its fixing.
 ERP & SAP Module
 Auto cad 2D & 3D
 Basic Knowledge of Primavera
 Internet application, Paint
 M.S Office Word, Excel & Power point.
CAREER STATEMENT
PROFILE SUMMARY
TECHNICAL SKILLS

-- 1 of 3 --

1. ) Job Profile 1: - Assistant Engineer (Construction management, Townships)
 Company: - Lodha Developers Limited
 Duration: - 12th March. 2018 to till date
 Project – Upper Thane, Anjur (Ground +19th floor 04 no’s building) (Approx. 3.5 Lacs sqft area
handle)
 Key Responsibility to be handle
 Responsible for all Technical activities related to Construction of G+19 Floor of 04 no’s Building.
 Current status of my buildings is All infra work 95 % completed and building Snagging & handover
work in progress. 
 Studying Architectural Plans, RCC Details, M.E.P Details and Comparing it with each other.
 Checking Aluminum formwork & Convention shuttering and reinforcement work
 Checking/Supervision on all Finishing activity & Execution of RCC
 Updating/preparing Daily progress Tracker, Labour report,
 Checked monthly RA bill along with reconciliation and checked actual V/s estimated quantity also checked to
wastage percentage within range.
 I have completed Interior works of Ground floor Lobby & passage area of 08 no’s building (whole Cluster)
 Preparing/Maintaining Documents of WIR, MIR, MS, CIN & GFC Drawings.
 Having completed of Cluster Infra work such as External Sewage Network, External Storm Water Network,
Irrigation Network, ELV Pipe Network, Firefighting Pipe Network, Internal Roads, Parking area, Play area
and others cluster amenities work.
 Assigning tasks to Supervisors and Subordinates.
 Coordinating with various Departments and ensuring work progress as per schedule.
 Understand HIRA of each activity, ensure safety implementation, identify Potential hazards, Taken TBT (tool
box talked) before any activity start also its records maintaining.
 Close out all quality points like post pour, bracket clearance, and NC (non-conformance) on before time.
 Having a fair knowledge of productivity/efficiency of labor materials & machinery being used in civil &
finishing work.
 Construction of Underground Water tank (UGT) of capacity 9 lacs liters was completed.
2) Job Profile 2: - Junior Engineer (Civil)
 Company: - GeeCee Ventures Limited.
 Duration: - 12th Oct. 2015 to 10th March 2018 (2 years 5 months)
 Project Name: - 1) Cloud 36, High rise 36 stories Commercial & Residential Buildings. Ghansoli
Navi Mumbai 2.) The Mist, G+7 Stories Commercial & Residential stories buildings Karjat
 Key Responsibility to be handle
 Completed Project Cycle of 04 Residential Towers of G + 07 Storey Building.
 Planned and Executed all RCC & Finishing related activities in 4 Residential Towers G + 07 Storey
 Planned and Executed all R.C.C. activities in 03 Residential & commercial Towers Podium+
36 storey towers. 
 Tracking Project’s Progress Status and Keeping record of Man, Material on Daily basis.
 Preparing Daily Quality Report such as Concrete Cube test, Silt Content, Sieve Analysis Report,
Rolling Margin, And Quality Control and Concrete Mix Design.
 Quality Control and Concrete Mix Design implementation.
 High Rise ERP Monitoring all function.
 Taking continue follow-up timely assess the materials required for execution and raise material
requisition accordingly.
WORK EXPERIENCE (TOTAL 5 YEARS 02 MONTHS)

-- 2 of 3 --

 Company: - ITD Cementation India Limited (Italian Thai Development)
 Duration: - One Year (8th June 2014 to 8 June 2015)
 Projects Title Comprehensive Development of Corridor
 Project Location Corridor Improvement B\W Madhuban Chowk to Mangolpuri, Delhi
 Work Details.
 Setting and lineout for pile foundation and Pile cap reinforcement & casting and pier construction work.
 Pile reinforcement, casting and trimming of pile and Load test on Pile (Routine Vertical Load Testing)
 Launching of Pre-tension slab (Precast Segment launching) and its post tensioning work.
 Checking of all member constructed in casting yard like, precast segment, precast cantilever segment, and
reinforcement cutting length etc.
 Performing quality control results such as Compressive strength of concrete, and block, Silt content, Slump cone
Test, Sieve Analysis, Rolling Margin, Material receiving field checking And Checking RCC members in Bridge.
 Associate of the month April 2018 for 10days Aluminum form Work Setting 
 Certificate of appreciation for Winner of 1st prize in Safety Slogan competition on 48th NSW celebration 2019.
 Certificate of Participation in one day workshop on Behavior based safety training (BBS) in 8th march2019.
 Workshop Participation on Basic Concrete Mix Design in Ambuja Cement Limited
 Auto CAD 2013 Certified Professional (Diploma in Auto CAD)
 National design competition ‘2013’ (Best designer participation certificate)
 B. Tech in Civil Engineering
Greater Noida Institute of Technology, Greater Noida (Delhi-NCR Region) Affiliated to Dr. A.P.J.
Abdul Kalam University in 2015 with 72% Marks.
 Intermediate:
S.M.K Intermediate College Khoribari Deoria (U.P Board) in 2010 with 60% Marks.
 Matriculation:
C.H.S Ahiyapur Gopalganj (Bihar Board) in 2008 with 68 % Marks.
I hereby declared that the above information given by me is true to the best of my knowledge and belief. I will
solely be responsible for any discrepancy found in them.
Date YOURS FAITHFULLY
18/12/2020 AJAY KUMAR THAKUR
MARITAL STATUS- MARRIED
DATE OF BIRTH 25/07/1993
HOMETOWN Gopalganj (Bihar) 841426
LANGUAGES KNOWN English, Hindi & Marathi
PERSONAL SKILLS Learning new things, Quick learner, Positive attitude, Motivating others, Leadership quality,
Punctuality & Self-motivation.
HOBBIES Surfing Net, Listening Music. Watching movie, visiting new places.
INTERNSHIP & ACADEMIC PROJECT
MAJOR ACHIEVEMENT & CERTIFICATION
ADDITIONAL INFORMATION
DECLARATIONS
ACADEMIC QUALIFICATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ajay Thakur Resume.pdf

Parsed Technical Skills: 1 of 3 --, 1. ) Job Profile 1: - Assistant Engineer (Construction management, Townships),  Company: - Lodha Developers Limited,  Duration: - 12th March. 2018 to till date,  Project – Upper Thane, Anjur (Ground +19th floor 04 no’s building) (Approx. 3.5 Lacs sqft area, handle),  Key Responsibility to be handle,  Responsible for all Technical activities related to Construction of G+19 Floor of 04 no’s Building.,  Current status of my buildings is All infra work 95 % completed and building Snagging & handover, work in progress. ,  Studying Architectural Plans, RCC Details, M.E.P Details and Comparing it with each other.,  Checking Aluminum formwork & Convention shuttering and reinforcement work,  Checking/Supervision on all Finishing activity & Execution of RCC,  Updating/preparing Daily progress Tracker, Labour report,  Checked monthly RA bill along with reconciliation and checked actual V/s estimated quantity also checked to, wastage percentage within range.,  I have completed Interior works of Ground floor Lobby & passage area of 08 no’s building (whole Cluster),  Preparing/Maintaining Documents of WIR, MIR, MS, CIN & GFC Drawings.,  Having completed of Cluster Infra work such as External Sewage Network, External Storm Water Network, Irrigation Network, ELV Pipe Network, Firefighting Pipe Network, Internal Roads, Parking area, Play area, and others cluster amenities work.,  Assigning tasks to Supervisors and Subordinates.,  Coordinating with various Departments and ensuring work progress as per schedule.,  Understand HIRA of each activity, ensure safety implementation, identify Potential hazards, Taken TBT (tool, box talked) before any activity start also its records maintaining.,  Close out all quality points like post pour, bracket clearance, and NC (non-conformance) on before time.,  Having a fair knowledge of productivity/efficiency of labor materials & machinery being used in civil &, finishing work.,  Construction of Underground Water tank (UGT) of capacity 9 lacs liters was completed., 2) Job Profile 2: - Junior Engineer (Civil),  Company: - GeeCee Ventures Limited.,  Duration: - 12th Oct. 2015 to 10th March 2018 (2 years 5 months),  Project Name: - 1) Cloud 36, High rise 36 stories Commercial & Residential Buildings. Ghansoli, Navi Mumbai 2.) The Mist, G+7 Stories Commercial & Residential stories buildings Karjat,  Completed Project Cycle of 04 Residential Towers of G + 07 Storey Building.,  Planned and Executed all RCC & Finishing related activities in 4 Residential Towers G + 07 Storey,  Planned and Executed all R.C.C. activities in 03 Residential & commercial Towers Podium+, 36 storey towers. ,  Tracking Project’s Progress Status and Keeping record of Man, Material on Daily basis.,  Preparing Daily Quality Report such as Concrete Cube test, Silt Content, Sieve Analysis Report, Rolling Margin, And Quality Control and Concrete Mix Design.,  Quality Control and Concrete Mix Design implementation.,  High Rise ERP Monitoring all function.'),
(380, 'Address:-', 'as8285778346@gmail.com', '8285778346', 'CARREER OBJECTIVE:', 'CARREER OBJECTIVE:', '', 'H.No:- 1394/23 Parwatiya Colony,
N.I.T Faridabad.
(Haryana) 121005.
Ph:-8285778346
Email:- as8285778346@gmail.com.
AJAY
CARREER OBJECTIVE:
A responsible and challenging position that will allow me to explore my abilities skill and sense of
dedication towards my duties with a sole aim of seeing the progress of organization.
EDUCATION QUALIFICATION:
 10th Passed from H.B.S.E Board (89.6%) 2014
 12th Passed from H.B.S.E. Board. (56%) 2020
TECHNICAL QAULIFICATION :
 Two Years I.T.I with Trade Draughtsman Civil From GOVT. I.T.I Faridabad (66%) 2016.
 Three year Diploma in Civil Engineering From C.M.R.A GOVT. Polytechnic Sanghi
Haryana (70.23%) 2019
 AUTOCAD 2D', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'H.No:- 1394/23 Parwatiya Colony,
N.I.T Faridabad.
(Haryana) 121005.
Ph:-8285778346
Email:- as8285778346@gmail.com.
AJAY
CARREER OBJECTIVE:
A responsible and challenging position that will allow me to explore my abilities skill and sense of
dedication towards my duties with a sole aim of seeing the progress of organization.
EDUCATION QUALIFICATION:
 10th Passed from H.B.S.E Board (89.6%) 2014
 12th Passed from H.B.S.E. Board. (56%) 2020
TECHNICAL QAULIFICATION :
 Two Years I.T.I with Trade Draughtsman Civil From GOVT. I.T.I Faridabad (66%) 2016.
 Three year Diploma in Civil Engineering From C.M.R.A GOVT. Polytechnic Sanghi
Haryana (70.23%) 2019
 AUTOCAD 2D', '', '', '', '', '[]'::jsonb, '[{"title":"CARREER OBJECTIVE:","company":"Imported from resume CSV","description":" SIX Month Site Supervision in Builder Floor. From Augt. 2019 to Feb 2020.\nSTRENGTH:\n Self Motivated\n Communication Skills.\n Hardworking.\n Determined and Positive Attitude.\nHOBBIES:\n Motivational Video.\n Listening Music.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay.pdf', 'Name: Address:-

Email: as8285778346@gmail.com

Phone: 8285778346

Headline: CARREER OBJECTIVE:

Employment:  SIX Month Site Supervision in Builder Floor. From Augt. 2019 to Feb 2020.
STRENGTH:
 Self Motivated
 Communication Skills.
 Hardworking.
 Determined and Positive Attitude.
HOBBIES:
 Motivational Video.
 Listening Music.
-- 1 of 2 --

Education:  10th Passed from H.B.S.E Board (89.6%) 2014
 12th Passed from H.B.S.E. Board. (56%) 2020
TECHNICAL QAULIFICATION :
 Two Years I.T.I with Trade Draughtsman Civil From GOVT. I.T.I Faridabad (66%) 2016.
 Three year Diploma in Civil Engineering From C.M.R.A GOVT. Polytechnic Sanghi
Haryana (70.23%) 2019
 AUTOCAD 2D

Personal Details: H.No:- 1394/23 Parwatiya Colony,
N.I.T Faridabad.
(Haryana) 121005.
Ph:-8285778346
Email:- as8285778346@gmail.com.
AJAY
CARREER OBJECTIVE:
A responsible and challenging position that will allow me to explore my abilities skill and sense of
dedication towards my duties with a sole aim of seeing the progress of organization.
EDUCATION QUALIFICATION:
 10th Passed from H.B.S.E Board (89.6%) 2014
 12th Passed from H.B.S.E. Board. (56%) 2020
TECHNICAL QAULIFICATION :
 Two Years I.T.I with Trade Draughtsman Civil From GOVT. I.T.I Faridabad (66%) 2016.
 Three year Diploma in Civil Engineering From C.M.R.A GOVT. Polytechnic Sanghi
Haryana (70.23%) 2019
 AUTOCAD 2D

Extracted Resume Text: CURRICULUM VITAE
Address:-
H.No:- 1394/23 Parwatiya Colony,
N.I.T Faridabad.
(Haryana) 121005.
Ph:-8285778346
Email:- as8285778346@gmail.com.
AJAY
CARREER OBJECTIVE:
A responsible and challenging position that will allow me to explore my abilities skill and sense of
dedication towards my duties with a sole aim of seeing the progress of organization.
EDUCATION QUALIFICATION:
 10th Passed from H.B.S.E Board (89.6%) 2014
 12th Passed from H.B.S.E. Board. (56%) 2020
TECHNICAL QAULIFICATION :
 Two Years I.T.I with Trade Draughtsman Civil From GOVT. I.T.I Faridabad (66%) 2016.
 Three year Diploma in Civil Engineering From C.M.R.A GOVT. Polytechnic Sanghi
Haryana (70.23%) 2019
 AUTOCAD 2D
EXPERIENCE:
 SIX Month Site Supervision in Builder Floor. From Augt. 2019 to Feb 2020.
STRENGTH:
 Self Motivated
 Communication Skills.
 Hardworking.
 Determined and Positive Attitude.
HOBBIES:
 Motivational Video.
 Listening Music.

-- 1 of 2 --

PERSONAL DETAILS:
Fathers Name : Sh. Parvind Singh
Date of Birth : 22 Dec. 1998.
Marital Status : Unmarried.
Language Known : English & Hindi
Salary Expected : Negotiable.
Date:- 
Place:- 
(AJAY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ajay.pdf'),
(381, 'AJAY PRATAP SINGH', 'ap_singh29@rediffmail.com', '2348114530300', 'Phone: +234-8114530300 .WHATSAPP NO:+2348114530300.', 'Phone: +234-8114530300 .WHATSAPP NO:+2348114530300.', '', 'Description: Working at DANGOTE REFINARY PROJECT AT LAGOS ,NIGERIA
SMC INFRA LLC -OMAN
Title: SMC INFRA LLC -OMAN
Period: 21/10/2018 to 30-06-2019
Role: CONSTRUCTION MANAGER
Description: Worked at DUQM REFINARY PROJECT AT DUQM OMAN
RELIANCE INDUSTRY LIMITED
Title: RELIANCE JAMNAGAR J3 PROJECT
-- 2 of 4 --
Period: 19/07/2014 to 30-06-2018
Role: SR . Manager
Description: Working at Jamnagar reliance project for expansions of reliance Jamnagar refinery total cost of
project 12 BILLIONS USD
SCOPE OF WORK - MY SELF RESPONSIBLE FOR ALL UG PIPE AND CIVIL WORK OF HPIB SITE . ITS BROWN FIELD
PROJECT HAVING 80000 CUM OF CONCRETE RCC PIPE RACK , COMPRESSOR FOUNDATION,
COOLING TOWER ,SUB STATION BUILDING ,PIB BUILDING ,EXCHANGER FOUNDATION ,COLUMN
FOUNDATION ,EQUIPMENTS FOUNDATION ,FIRE WATER SYSTEM,CLEAN SURFACE WATER
SYSTEM(CSW SYSTEM),CSW PITS,OWS PITS,MANHOLES,CLEAN OUT PITS,DUCK BANK,CATCH
BASIN,FIRE WATER PITS ,RCC DRAIN ,CULVERT, PCSW SYSTEM,OWS SYSTEM,SS SYSTEM
,COMPRESSOR SHELTER AND PAVING WORK ARRUND 8000 CUM
At IOT Infrastructure and Energy Services Ltd., Barmer, Rajasthan:
Title: Oil Field Development Project and Oil Terminal Contractions at BHAGYAM Project BARMER
Rajasthan and BHOGAT JAMANAGAR Gujarat
Period: 15/11/2010 to 18/07/2014
Role: Manager
Description: Involved in construction of Cairn Energy India Limited- BHAGYAM Oil Field Development Project,
BARMER Rajasthan and MDPP, BHOGAT Terminal Project, BHOGAT, Jamnagar. Total cost of project
200 MILLION USD
SCOPE OF WORK - MY SELF RESPOSIBLE FOR TANK FOUNDATION, DYKE WALL , WELL PAD, CELLUR PITS ,CLEAN
OUT PIT , WASTE PIT ,SUB STATION BUILDINGS , CHAIN LINK FENCING ,CONTROL
BUILDING,WARE HOUSE ,ADMIN BUILDING ,MEDICAL CENTRE ,FIRE WATER PUMP HOUSE
,BOILER HOUSE ,COMPRESURE HOUSE ,MES BUILDING ,SCHEME SUB STATION, PAVING INSIDE
DYKE ,SLEEPER , PIG RECIEVER AREA , PIG LAUNCHER AREA ,SECURITY BUILDING ,MAIN GATE
,SECURITY CABIN,INTERNAL ROAD ARROUND 18.00 KM
At DLF PROJECT LTD
Title: IT PARK SILOKHERA GURGAON,.15 ACRE HOUSING KOLKATA
Period: 30/08/2007 to 11/11/2010
Role: Sr. Engineer
) Description: involved in construction of IT park Gurgaon & construction of 15 acre hosing project of 700 houses
total cost of project is 200 MILLION USD & 75 MILLION USD ).
SCOPE OF WORK - IT PARK DEVELOPED BY DLF HAVING AREA OF 2 MILLION SQ FT AND GROUP HOUSING OF TOTAL
PROJECT AREA 15 ACRES
At Gannon Dunkley & Co. Ltd., Mumbai:
Title: J2 Project at Reliance Refinery Jamnagar, Gujarat', ARRAY['involving Civil', 'Mechanical and Instrumentation', 'Jobs', ' Excellence in planning', 'executing', 'managing &', 'spearheading engineering activities', ' Successfully implemented quality standards and', 'various techniques for improving plant operations', 'and attained significant cost savings', ' Accomplished in supervising project activities from', 'conceptualization to execution including technical', 'specifications', 'stage inspections', 'progress', 'monitoring', 'site management and manpower', 'planning', ' Proficient in foreseeing performance bottlenecks', 'and taking corrective measures to avoid the', 'same', 'expertise in investigating the unusual /', 'unacceptable results', ' Expertise in planning and executing EPC projects', 'with a flair for adopting modern methodologies in', 'compliance with quality standards', ' Excellent relationship management', 'leadership', 'communication and negotiation skills with strength', 'in swiftly ramping-up the project operations', '1 of 4 --', '19/07/2014 to 30-06-2018 RELIANCE INDUSTRIES LIMITED-', 'SR.MANGER – RELIANCE REFINARY J-3', '15/11/2010 to 18/07/2014 IOT Infrastructure and Energy Services Ltd.', 'Mumbai as Manager QA/QC', '30/08/2007 to 11/11/2010 DLF PROJECT LTD GURGAON', 'as Sr. Engineer', '15/06/2006 to 29/08/2007 Gannon Dunkley & Co. Ltd.', 'Mumbai as Position resident engineer', '01/09/2005 to 10/06/2006 ERA CONSTRUCTION INDIA LTD', 'DELHI as sr. engineer', '01/05/2004 to 30/08/2005 Alliance builders and contractor ltd. DELHI as Engineer', '01/05/2002-30/04/2004 Architect studio LUCKNOW As Engineer consultant', '05/01/1995 to 30/04/2002 R.B. Pvt Ltd LUCKNOW as project engineer', 'Key Result Areas:', ' Conceptualizing', 'screening projects & conducting feasibility studies', 'research and coordinating with other teams to', 'determine the viability based on the technical', 'financial & economic parameters', ' Monitoring and executing turnkey / EPC projects with respect to budgeted cost', 'demand forecasts & time over-runs to', 'ensure timely execution of the projects', ' Managing on-site construction activities to ensure completion of project within the time & cost parameters', ' Anchoring erection & commissioning of plants and ensuring effective resource utilization to maximize the output', ' Reviewing engineering drawings', 'technical specifications', 'cost estimates for installation & commissioning', 'reviewing', 'contractor''s change order proposals & submittals', ' Procuring project material', 'coordinating and supervising follow-up with vendors for projects', ' Planning material and developing vendors for obtaining its timely procurement of materials & equipment at cost', 'effective prices to ensure smooth execution of projects']::text[], ARRAY['involving Civil', 'Mechanical and Instrumentation', 'Jobs', ' Excellence in planning', 'executing', 'managing &', 'spearheading engineering activities', ' Successfully implemented quality standards and', 'various techniques for improving plant operations', 'and attained significant cost savings', ' Accomplished in supervising project activities from', 'conceptualization to execution including technical', 'specifications', 'stage inspections', 'progress', 'monitoring', 'site management and manpower', 'planning', ' Proficient in foreseeing performance bottlenecks', 'and taking corrective measures to avoid the', 'same', 'expertise in investigating the unusual /', 'unacceptable results', ' Expertise in planning and executing EPC projects', 'with a flair for adopting modern methodologies in', 'compliance with quality standards', ' Excellent relationship management', 'leadership', 'communication and negotiation skills with strength', 'in swiftly ramping-up the project operations', '1 of 4 --', '19/07/2014 to 30-06-2018 RELIANCE INDUSTRIES LIMITED-', 'SR.MANGER – RELIANCE REFINARY J-3', '15/11/2010 to 18/07/2014 IOT Infrastructure and Energy Services Ltd.', 'Mumbai as Manager QA/QC', '30/08/2007 to 11/11/2010 DLF PROJECT LTD GURGAON', 'as Sr. Engineer', '15/06/2006 to 29/08/2007 Gannon Dunkley & Co. Ltd.', 'Mumbai as Position resident engineer', '01/09/2005 to 10/06/2006 ERA CONSTRUCTION INDIA LTD', 'DELHI as sr. engineer', '01/05/2004 to 30/08/2005 Alliance builders and contractor ltd. DELHI as Engineer', '01/05/2002-30/04/2004 Architect studio LUCKNOW As Engineer consultant', '05/01/1995 to 30/04/2002 R.B. Pvt Ltd LUCKNOW as project engineer', 'Key Result Areas:', ' Conceptualizing', 'screening projects & conducting feasibility studies', 'research and coordinating with other teams to', 'determine the viability based on the technical', 'financial & economic parameters', ' Monitoring and executing turnkey / EPC projects with respect to budgeted cost', 'demand forecasts & time over-runs to', 'ensure timely execution of the projects', ' Managing on-site construction activities to ensure completion of project within the time & cost parameters', ' Anchoring erection & commissioning of plants and ensuring effective resource utilization to maximize the output', ' Reviewing engineering drawings', 'technical specifications', 'cost estimates for installation & commissioning', 'reviewing', 'contractor''s change order proposals & submittals', ' Procuring project material', 'coordinating and supervising follow-up with vendors for projects', ' Planning material and developing vendors for obtaining its timely procurement of materials & equipment at cost', 'effective prices to ensure smooth execution of projects']::text[], ARRAY[]::text[], ARRAY['involving Civil', 'Mechanical and Instrumentation', 'Jobs', ' Excellence in planning', 'executing', 'managing &', 'spearheading engineering activities', ' Successfully implemented quality standards and', 'various techniques for improving plant operations', 'and attained significant cost savings', ' Accomplished in supervising project activities from', 'conceptualization to execution including technical', 'specifications', 'stage inspections', 'progress', 'monitoring', 'site management and manpower', 'planning', ' Proficient in foreseeing performance bottlenecks', 'and taking corrective measures to avoid the', 'same', 'expertise in investigating the unusual /', 'unacceptable results', ' Expertise in planning and executing EPC projects', 'with a flair for adopting modern methodologies in', 'compliance with quality standards', ' Excellent relationship management', 'leadership', 'communication and negotiation skills with strength', 'in swiftly ramping-up the project operations', '1 of 4 --', '19/07/2014 to 30-06-2018 RELIANCE INDUSTRIES LIMITED-', 'SR.MANGER – RELIANCE REFINARY J-3', '15/11/2010 to 18/07/2014 IOT Infrastructure and Energy Services Ltd.', 'Mumbai as Manager QA/QC', '30/08/2007 to 11/11/2010 DLF PROJECT LTD GURGAON', 'as Sr. Engineer', '15/06/2006 to 29/08/2007 Gannon Dunkley & Co. Ltd.', 'Mumbai as Position resident engineer', '01/09/2005 to 10/06/2006 ERA CONSTRUCTION INDIA LTD', 'DELHI as sr. engineer', '01/05/2004 to 30/08/2005 Alliance builders and contractor ltd. DELHI as Engineer', '01/05/2002-30/04/2004 Architect studio LUCKNOW As Engineer consultant', '05/01/1995 to 30/04/2002 R.B. Pvt Ltd LUCKNOW as project engineer', 'Key Result Areas:', ' Conceptualizing', 'screening projects & conducting feasibility studies', 'research and coordinating with other teams to', 'determine the viability based on the technical', 'financial & economic parameters', ' Monitoring and executing turnkey / EPC projects with respect to budgeted cost', 'demand forecasts & time over-runs to', 'ensure timely execution of the projects', ' Managing on-site construction activities to ensure completion of project within the time & cost parameters', ' Anchoring erection & commissioning of plants and ensuring effective resource utilization to maximize the output', ' Reviewing engineering drawings', 'technical specifications', 'cost estimates for installation & commissioning', 'reviewing', 'contractor''s change order proposals & submittals', ' Procuring project material', 'coordinating and supervising follow-up with vendors for projects', ' Planning material and developing vendors for obtaining its timely procurement of materials & equipment at cost', 'effective prices to ensure smooth execution of projects']::text[], '', 'Result-oriented Professional, targeting challenging assignments in EPC Project Management with a growth-oriented
organization of repute in Construction industry
O R G A N I S A T I O N A L E X P E R I E N C E
25-07-2019 to Till date - ONSHORE CONSTRUCTION LLC
20-10-2018 to 30-06-2019 SMC INFRA LLC OMAN
S K I L L S E T
Project Management
Site / Construction Management
Project Planning & Control
Procurement Operations
Erection & Commissioning
Resource Planning
Material Management
Team Management
Client Relationship Management
Training & Development
Contract Management
ORGANISATIONAL EXPERIENCE
P R O F I L E S N A P S H O T
 Construction Manager with over 24years of
experience in EPC Project Management
 Skills in managing multi-discipline contracts
involving Civil, Mechanical and Instrumentation
Jobs
 Excellence in planning, executing, managing &
spearheading engineering activities
 Successfully implemented quality standards and
various techniques for improving plant operations
and attained significant cost savings
 Accomplished in supervising project activities from
conceptualization to execution including technical
specifications, stage inspections, progress
monitoring, site management and manpower
planning
 Proficient in foreseeing performance bottlenecks
and taking corrective measures to avoid the
same, expertise in investigating the unusual /
unacceptable results
 Expertise in planning and executing EPC projects
with a flair for adopting modern methodologies in
compliance with quality standards
 Excellent relationship management, leadership,
communication and negotiation skills with strength
in swiftly ramping-up the project operations', '', 'Description: Working at DANGOTE REFINARY PROJECT AT LAGOS ,NIGERIA
SMC INFRA LLC -OMAN
Title: SMC INFRA LLC -OMAN
Period: 21/10/2018 to 30-06-2019
Role: CONSTRUCTION MANAGER
Description: Worked at DUQM REFINARY PROJECT AT DUQM OMAN
RELIANCE INDUSTRY LIMITED
Title: RELIANCE JAMNAGAR J3 PROJECT
-- 2 of 4 --
Period: 19/07/2014 to 30-06-2018
Role: SR . Manager
Description: Working at Jamnagar reliance project for expansions of reliance Jamnagar refinery total cost of
project 12 BILLIONS USD
SCOPE OF WORK - MY SELF RESPONSIBLE FOR ALL UG PIPE AND CIVIL WORK OF HPIB SITE . ITS BROWN FIELD
PROJECT HAVING 80000 CUM OF CONCRETE RCC PIPE RACK , COMPRESSOR FOUNDATION,
COOLING TOWER ,SUB STATION BUILDING ,PIB BUILDING ,EXCHANGER FOUNDATION ,COLUMN
FOUNDATION ,EQUIPMENTS FOUNDATION ,FIRE WATER SYSTEM,CLEAN SURFACE WATER
SYSTEM(CSW SYSTEM),CSW PITS,OWS PITS,MANHOLES,CLEAN OUT PITS,DUCK BANK,CATCH
BASIN,FIRE WATER PITS ,RCC DRAIN ,CULVERT, PCSW SYSTEM,OWS SYSTEM,SS SYSTEM
,COMPRESSOR SHELTER AND PAVING WORK ARRUND 8000 CUM
At IOT Infrastructure and Energy Services Ltd., Barmer, Rajasthan:
Title: Oil Field Development Project and Oil Terminal Contractions at BHAGYAM Project BARMER
Rajasthan and BHOGAT JAMANAGAR Gujarat
Period: 15/11/2010 to 18/07/2014
Role: Manager
Description: Involved in construction of Cairn Energy India Limited- BHAGYAM Oil Field Development Project,
BARMER Rajasthan and MDPP, BHOGAT Terminal Project, BHOGAT, Jamnagar. Total cost of project
200 MILLION USD
SCOPE OF WORK - MY SELF RESPOSIBLE FOR TANK FOUNDATION, DYKE WALL , WELL PAD, CELLUR PITS ,CLEAN
OUT PIT , WASTE PIT ,SUB STATION BUILDINGS , CHAIN LINK FENCING ,CONTROL
BUILDING,WARE HOUSE ,ADMIN BUILDING ,MEDICAL CENTRE ,FIRE WATER PUMP HOUSE
,BOILER HOUSE ,COMPRESURE HOUSE ,MES BUILDING ,SCHEME SUB STATION, PAVING INSIDE
DYKE ,SLEEPER , PIG RECIEVER AREA , PIG LAUNCHER AREA ,SECURITY BUILDING ,MAIN GATE
,SECURITY CABIN,INTERNAL ROAD ARROUND 18.00 KM
At DLF PROJECT LTD
Title: IT PARK SILOKHERA GURGAON,.15 ACRE HOUSING KOLKATA
Period: 30/08/2007 to 11/11/2010
Role: Sr. Engineer
) Description: involved in construction of IT park Gurgaon & construction of 15 acre hosing project of 700 houses
total cost of project is 200 MILLION USD & 75 MILLION USD ).
SCOPE OF WORK - IT PARK DEVELOPED BY DLF HAVING AREA OF 2 MILLION SQ FT AND GROUP HOUSING OF TOTAL
PROJECT AREA 15 ACRES
At Gannon Dunkley & Co. Ltd., Mumbai:
Title: J2 Project at Reliance Refinery Jamnagar, Gujarat', '', '', '[]'::jsonb, '[{"title":"Phone: +234-8114530300 .WHATSAPP NO:+2348114530300.","company":"Imported from resume CSV","description":" Skills in managing multi-discipline contracts\ninvolving Civil, Mechanical and Instrumentation\nJobs\n Excellence in planning, executing, managing &\nspearheading engineering activities\n Successfully implemented quality standards and\nvarious techniques for improving plant operations\nand attained significant cost savings\n Accomplished in supervising project activities from\nconceptualization to execution including technical\nspecifications, stage inspections, progress\nmonitoring, site management and manpower\nplanning\n Proficient in foreseeing performance bottlenecks\nand taking corrective measures to avoid the\nsame, expertise in investigating the unusual /\nunacceptable results\n Expertise in planning and executing EPC projects\nwith a flair for adopting modern methodologies in\ncompliance with quality standards\n Excellent relationship management, leadership,\ncommunication and negotiation skills with strength\nin swiftly ramping-up the project operations\n-- 1 of 4 --\n19/07/2014 to 30-06-2018 RELIANCE INDUSTRIES LIMITED-\nSR.MANGER – RELIANCE REFINARY J-3\n15/11/2010 to 18/07/2014 IOT Infrastructure and Energy Services Ltd., Mumbai as Manager QA/QC\n30/08/2007 to 11/11/2010 DLF PROJECT LTD GURGAON, as Sr. Engineer\n15/06/2006 to 29/08/2007 Gannon Dunkley & Co. Ltd., Mumbai as Position resident engineer\n01/09/2005 to 10/06/2006 ERA CONSTRUCTION INDIA LTD , DELHI as sr. engineer\n01/05/2004 to 30/08/2005 Alliance builders and contractor ltd. DELHI as Engineer\n01/05/2002-30/04/2004 Architect studio LUCKNOW As Engineer consultant\n05/01/1995 to 30/04/2002 R.B. Pvt Ltd LUCKNOW as project engineer\nKey Result Areas:\n Conceptualizing, screening projects & conducting feasibility studies, research and coordinating with other teams to\ndetermine the viability based on the technical, financial & economic parameters\n Monitoring and executing turnkey / EPC projects with respect to budgeted cost, demand forecasts & time over-runs to\nensure timely execution of the projects\n Managing on-site construction activities to ensure completion of project within the time & cost parameters\n Anchoring erection & commissioning of plants and ensuring effective resource utilization to maximize the output\n Reviewing engineering drawings, technical specifications, cost estimates for installation & commissioning; reviewing\ncontractor''s change order proposals & submittals\n Procuring project material, coordinating and supervising follow-up with vendors for projects\n Planning material and developing vendors for obtaining its timely procurement of materials & equipment at cost"}]'::jsonb, '[{"title":"Imported project details","description":" Designing and implementing systems, processes and procedures to facilitate smooth functioning of process operations\nand enhance operational efficiency\nHighlights:\n Obtained statutory approvals despite facing technical challenges in closeout of cairn oil field project at BARMER\n Accomplished the timely closing of techno-commercial evaluation of EPC contract, along with ensuring timely delivery\nas well as engineering & technical compliance with manufacturers\n Ensured successful completion of the prestigious cairn MANGALA project terminal at BHOGAT Gujarat\n Successfully managed the erection, testing and commissioning of reliance J-2 project at Jamnagar\n Successfully managed the erection, testing and commissioning of reliance J-3 project at Jamnagar\n Accomplished the timely closing of techno-commercial evaluation of DLF 15 acre housing project at Kolkata\n Successfully completion of construction of DISTRICT HOSPITAL KUSHINAGAR , CHC TUMKUHI, BPHC KHADDA\n,NURMANZIL HOSPITAL PROJECT AT LUCKNOW\nP R O J E C T S U N D E R T A K E N\nONSHORE CONSTRUCTION LLC –LAGOS ,NIGERIA\nTitle: SMC INFRA LLC -OMAN\nPeriod: 25/07/2019 to Till date\nRole: CONSTRUCTION MANAGER\nDescription: Working at DANGOTE REFINARY PROJECT AT LAGOS ,NIGERIA\nSMC INFRA LLC -OMAN\nTitle: SMC INFRA LLC -OMAN\nPeriod: 21/10/2018 to 30-06-2019\nRole: CONSTRUCTION MANAGER\nDescription: Worked at DUQM REFINARY PROJECT AT DUQM OMAN\nRELIANCE INDUSTRY LIMITED\nTitle: RELIANCE JAMNAGAR J3 PROJECT\n-- 2 of 4 --\nPeriod: 19/07/2014 to 30-06-2018\nRole: SR . Manager\nDescription: Working at Jamnagar reliance project for expansions of reliance Jamnagar refinery total cost of\nproject 12 BILLIONS USD\nSCOPE OF WORK - MY SELF RESPONSIBLE FOR ALL UG PIPE AND CIVIL WORK OF HPIB SITE . ITS BROWN FIELD\nPROJECT HAVING 80000 CUM OF CONCRETE RCC PIPE RACK , COMPRESSOR FOUNDATION,\nCOOLING TOWER ,SUB STATION BUILDING ,PIB BUILDING ,EXCHANGER FOUNDATION ,COLUMN\nFOUNDATION ,EQUIPMENTS FOUNDATION ,FIRE WATER SYSTEM,CLEAN SURFACE WATER\nSYSTEM(CSW SYSTEM),CSW PITS,OWS PITS,MANHOLES,CLEAN OUT PITS,DUCK BANK,CATCH\nBASIN,FIRE WATER PITS ,RCC DRAIN ,CULVERT, PCSW SYSTEM,OWS SYSTEM,SS SYSTEM\n,COMPRESSOR SHELTER AND PAVING WORK ARRUND 8000 CUM\nAt IOT Infrastructure and Energy Services Ltd., Barmer, Rajasthan:\nTitle: Oil Field Development Project and Oil Terminal Contractions at BHAGYAM Project BARMER\nRajasthan and BHOGAT JAMANAGAR Gujarat\nPeriod: 15/11/2010 to 18/07/2014\nRole: Manager\nDescription: Involved in construction of Cairn Energy India Limited- BHAGYAM Oil Field Development Project,\nBARMER Rajasthan and MDPP, BHOGAT Terminal Project, BHOGAT, Jamnagar. Total cost of project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAY.S.pdf', 'Name: AJAY PRATAP SINGH

Email: ap_singh29@rediffmail.com

Phone: +234-8114530300

Headline: Phone: +234-8114530300 .WHATSAPP NO:+2348114530300.

Career Profile: Description: Working at DANGOTE REFINARY PROJECT AT LAGOS ,NIGERIA
SMC INFRA LLC -OMAN
Title: SMC INFRA LLC -OMAN
Period: 21/10/2018 to 30-06-2019
Role: CONSTRUCTION MANAGER
Description: Worked at DUQM REFINARY PROJECT AT DUQM OMAN
RELIANCE INDUSTRY LIMITED
Title: RELIANCE JAMNAGAR J3 PROJECT
-- 2 of 4 --
Period: 19/07/2014 to 30-06-2018
Role: SR . Manager
Description: Working at Jamnagar reliance project for expansions of reliance Jamnagar refinery total cost of
project 12 BILLIONS USD
SCOPE OF WORK - MY SELF RESPONSIBLE FOR ALL UG PIPE AND CIVIL WORK OF HPIB SITE . ITS BROWN FIELD
PROJECT HAVING 80000 CUM OF CONCRETE RCC PIPE RACK , COMPRESSOR FOUNDATION,
COOLING TOWER ,SUB STATION BUILDING ,PIB BUILDING ,EXCHANGER FOUNDATION ,COLUMN
FOUNDATION ,EQUIPMENTS FOUNDATION ,FIRE WATER SYSTEM,CLEAN SURFACE WATER
SYSTEM(CSW SYSTEM),CSW PITS,OWS PITS,MANHOLES,CLEAN OUT PITS,DUCK BANK,CATCH
BASIN,FIRE WATER PITS ,RCC DRAIN ,CULVERT, PCSW SYSTEM,OWS SYSTEM,SS SYSTEM
,COMPRESSOR SHELTER AND PAVING WORK ARRUND 8000 CUM
At IOT Infrastructure and Energy Services Ltd., Barmer, Rajasthan:
Title: Oil Field Development Project and Oil Terminal Contractions at BHAGYAM Project BARMER
Rajasthan and BHOGAT JAMANAGAR Gujarat
Period: 15/11/2010 to 18/07/2014
Role: Manager
Description: Involved in construction of Cairn Energy India Limited- BHAGYAM Oil Field Development Project,
BARMER Rajasthan and MDPP, BHOGAT Terminal Project, BHOGAT, Jamnagar. Total cost of project
200 MILLION USD
SCOPE OF WORK - MY SELF RESPOSIBLE FOR TANK FOUNDATION, DYKE WALL , WELL PAD, CELLUR PITS ,CLEAN
OUT PIT , WASTE PIT ,SUB STATION BUILDINGS , CHAIN LINK FENCING ,CONTROL
BUILDING,WARE HOUSE ,ADMIN BUILDING ,MEDICAL CENTRE ,FIRE WATER PUMP HOUSE
,BOILER HOUSE ,COMPRESURE HOUSE ,MES BUILDING ,SCHEME SUB STATION, PAVING INSIDE
DYKE ,SLEEPER , PIG RECIEVER AREA , PIG LAUNCHER AREA ,SECURITY BUILDING ,MAIN GATE
,SECURITY CABIN,INTERNAL ROAD ARROUND 18.00 KM
At DLF PROJECT LTD
Title: IT PARK SILOKHERA GURGAON,.15 ACRE HOUSING KOLKATA
Period: 30/08/2007 to 11/11/2010
Role: Sr. Engineer
) Description: involved in construction of IT park Gurgaon & construction of 15 acre hosing project of 700 houses
total cost of project is 200 MILLION USD & 75 MILLION USD ).
SCOPE OF WORK - IT PARK DEVELOPED BY DLF HAVING AREA OF 2 MILLION SQ FT AND GROUP HOUSING OF TOTAL
PROJECT AREA 15 ACRES
At Gannon Dunkley & Co. Ltd., Mumbai:
Title: J2 Project at Reliance Refinery Jamnagar, Gujarat

Key Skills: involving Civil, Mechanical and Instrumentation
Jobs
 Excellence in planning, executing, managing &
spearheading engineering activities
 Successfully implemented quality standards and
various techniques for improving plant operations
and attained significant cost savings
 Accomplished in supervising project activities from
conceptualization to execution including technical
specifications, stage inspections, progress
monitoring, site management and manpower
planning
 Proficient in foreseeing performance bottlenecks
and taking corrective measures to avoid the
same, expertise in investigating the unusual /
unacceptable results
 Expertise in planning and executing EPC projects
with a flair for adopting modern methodologies in
compliance with quality standards
 Excellent relationship management, leadership,
communication and negotiation skills with strength
in swiftly ramping-up the project operations
-- 1 of 4 --
19/07/2014 to 30-06-2018 RELIANCE INDUSTRIES LIMITED-
SR.MANGER – RELIANCE REFINARY J-3
15/11/2010 to 18/07/2014 IOT Infrastructure and Energy Services Ltd., Mumbai as Manager QA/QC
30/08/2007 to 11/11/2010 DLF PROJECT LTD GURGAON, as Sr. Engineer
15/06/2006 to 29/08/2007 Gannon Dunkley & Co. Ltd., Mumbai as Position resident engineer
01/09/2005 to 10/06/2006 ERA CONSTRUCTION INDIA LTD , DELHI as sr. engineer
01/05/2004 to 30/08/2005 Alliance builders and contractor ltd. DELHI as Engineer
01/05/2002-30/04/2004 Architect studio LUCKNOW As Engineer consultant
05/01/1995 to 30/04/2002 R.B. Pvt Ltd LUCKNOW as project engineer
Key Result Areas:
 Conceptualizing, screening projects & conducting feasibility studies, research and coordinating with other teams to
determine the viability based on the technical, financial & economic parameters
 Monitoring and executing turnkey / EPC projects with respect to budgeted cost, demand forecasts & time over-runs to
ensure timely execution of the projects
 Managing on-site construction activities to ensure completion of project within the time & cost parameters
 Anchoring erection & commissioning of plants and ensuring effective resource utilization to maximize the output
 Reviewing engineering drawings, technical specifications, cost estimates for installation & commissioning; reviewing
contractor''s change order proposals & submittals
 Procuring project material, coordinating and supervising follow-up with vendors for projects
 Planning material and developing vendors for obtaining its timely procurement of materials & equipment at cost
effective prices to ensure smooth execution of projects

Employment:  Skills in managing multi-discipline contracts
involving Civil, Mechanical and Instrumentation
Jobs
 Excellence in planning, executing, managing &
spearheading engineering activities
 Successfully implemented quality standards and
various techniques for improving plant operations
and attained significant cost savings
 Accomplished in supervising project activities from
conceptualization to execution including technical
specifications, stage inspections, progress
monitoring, site management and manpower
planning
 Proficient in foreseeing performance bottlenecks
and taking corrective measures to avoid the
same, expertise in investigating the unusual /
unacceptable results
 Expertise in planning and executing EPC projects
with a flair for adopting modern methodologies in
compliance with quality standards
 Excellent relationship management, leadership,
communication and negotiation skills with strength
in swiftly ramping-up the project operations
-- 1 of 4 --
19/07/2014 to 30-06-2018 RELIANCE INDUSTRIES LIMITED-
SR.MANGER – RELIANCE REFINARY J-3
15/11/2010 to 18/07/2014 IOT Infrastructure and Energy Services Ltd., Mumbai as Manager QA/QC
30/08/2007 to 11/11/2010 DLF PROJECT LTD GURGAON, as Sr. Engineer
15/06/2006 to 29/08/2007 Gannon Dunkley & Co. Ltd., Mumbai as Position resident engineer
01/09/2005 to 10/06/2006 ERA CONSTRUCTION INDIA LTD , DELHI as sr. engineer
01/05/2004 to 30/08/2005 Alliance builders and contractor ltd. DELHI as Engineer
01/05/2002-30/04/2004 Architect studio LUCKNOW As Engineer consultant
05/01/1995 to 30/04/2002 R.B. Pvt Ltd LUCKNOW as project engineer
Key Result Areas:
 Conceptualizing, screening projects & conducting feasibility studies, research and coordinating with other teams to
determine the viability based on the technical, financial & economic parameters
 Monitoring and executing turnkey / EPC projects with respect to budgeted cost, demand forecasts & time over-runs to
ensure timely execution of the projects
 Managing on-site construction activities to ensure completion of project within the time & cost parameters
 Anchoring erection & commissioning of plants and ensuring effective resource utilization to maximize the output
 Reviewing engineering drawings, technical specifications, cost estimates for installation & commissioning; reviewing
contractor''s change order proposals & submittals
 Procuring project material, coordinating and supervising follow-up with vendors for projects
 Planning material and developing vendors for obtaining its timely procurement of materials & equipment at cost

Projects:  Designing and implementing systems, processes and procedures to facilitate smooth functioning of process operations
and enhance operational efficiency
Highlights:
 Obtained statutory approvals despite facing technical challenges in closeout of cairn oil field project at BARMER
 Accomplished the timely closing of techno-commercial evaluation of EPC contract, along with ensuring timely delivery
as well as engineering & technical compliance with manufacturers
 Ensured successful completion of the prestigious cairn MANGALA project terminal at BHOGAT Gujarat
 Successfully managed the erection, testing and commissioning of reliance J-2 project at Jamnagar
 Successfully managed the erection, testing and commissioning of reliance J-3 project at Jamnagar
 Accomplished the timely closing of techno-commercial evaluation of DLF 15 acre housing project at Kolkata
 Successfully completion of construction of DISTRICT HOSPITAL KUSHINAGAR , CHC TUMKUHI, BPHC KHADDA
,NURMANZIL HOSPITAL PROJECT AT LUCKNOW
P R O J E C T S U N D E R T A K E N
ONSHORE CONSTRUCTION LLC –LAGOS ,NIGERIA
Title: SMC INFRA LLC -OMAN
Period: 25/07/2019 to Till date
Role: CONSTRUCTION MANAGER
Description: Working at DANGOTE REFINARY PROJECT AT LAGOS ,NIGERIA
SMC INFRA LLC -OMAN
Title: SMC INFRA LLC -OMAN
Period: 21/10/2018 to 30-06-2019
Role: CONSTRUCTION MANAGER
Description: Worked at DUQM REFINARY PROJECT AT DUQM OMAN
RELIANCE INDUSTRY LIMITED
Title: RELIANCE JAMNAGAR J3 PROJECT
-- 2 of 4 --
Period: 19/07/2014 to 30-06-2018
Role: SR . Manager
Description: Working at Jamnagar reliance project for expansions of reliance Jamnagar refinery total cost of
project 12 BILLIONS USD
SCOPE OF WORK - MY SELF RESPONSIBLE FOR ALL UG PIPE AND CIVIL WORK OF HPIB SITE . ITS BROWN FIELD
PROJECT HAVING 80000 CUM OF CONCRETE RCC PIPE RACK , COMPRESSOR FOUNDATION,
COOLING TOWER ,SUB STATION BUILDING ,PIB BUILDING ,EXCHANGER FOUNDATION ,COLUMN
FOUNDATION ,EQUIPMENTS FOUNDATION ,FIRE WATER SYSTEM,CLEAN SURFACE WATER
SYSTEM(CSW SYSTEM),CSW PITS,OWS PITS,MANHOLES,CLEAN OUT PITS,DUCK BANK,CATCH
BASIN,FIRE WATER PITS ,RCC DRAIN ,CULVERT, PCSW SYSTEM,OWS SYSTEM,SS SYSTEM
,COMPRESSOR SHELTER AND PAVING WORK ARRUND 8000 CUM
At IOT Infrastructure and Energy Services Ltd., Barmer, Rajasthan:
Title: Oil Field Development Project and Oil Terminal Contractions at BHAGYAM Project BARMER
Rajasthan and BHOGAT JAMANAGAR Gujarat
Period: 15/11/2010 to 18/07/2014
Role: Manager
Description: Involved in construction of Cairn Energy India Limited- BHAGYAM Oil Field Development Project,
BARMER Rajasthan and MDPP, BHOGAT Terminal Project, BHOGAT, Jamnagar. Total cost of project

Personal Details: Result-oriented Professional, targeting challenging assignments in EPC Project Management with a growth-oriented
organization of repute in Construction industry
O R G A N I S A T I O N A L E X P E R I E N C E
25-07-2019 to Till date - ONSHORE CONSTRUCTION LLC
20-10-2018 to 30-06-2019 SMC INFRA LLC OMAN
S K I L L S E T
Project Management
Site / Construction Management
Project Planning & Control
Procurement Operations
Erection & Commissioning
Resource Planning
Material Management
Team Management
Client Relationship Management
Training & Development
Contract Management
ORGANISATIONAL EXPERIENCE
P R O F I L E S N A P S H O T
 Construction Manager with over 24years of
experience in EPC Project Management
 Skills in managing multi-discipline contracts
involving Civil, Mechanical and Instrumentation
Jobs
 Excellence in planning, executing, managing &
spearheading engineering activities
 Successfully implemented quality standards and
various techniques for improving plant operations
and attained significant cost savings
 Accomplished in supervising project activities from
conceptualization to execution including technical
specifications, stage inspections, progress
monitoring, site management and manpower
planning
 Proficient in foreseeing performance bottlenecks
and taking corrective measures to avoid the
same, expertise in investigating the unusual /
unacceptable results
 Expertise in planning and executing EPC projects
with a flair for adopting modern methodologies in
compliance with quality standards
 Excellent relationship management, leadership,
communication and negotiation skills with strength
in swiftly ramping-up the project operations

Extracted Resume Text: AJAY PRATAP SINGH
E-Mail: ap_singh29@rediffmail.com
Phone: +234-8114530300 .WHATSAPP NO:+2348114530300.
Skype id ; Apsingh628@gmail.com,
Address: 76/2 ,Lohiya nagar ,ashapur ,Varanasi ,UP,INDIA
Result-oriented Professional, targeting challenging assignments in EPC Project Management with a growth-oriented
organization of repute in Construction industry
O R G A N I S A T I O N A L E X P E R I E N C E
25-07-2019 to Till date - ONSHORE CONSTRUCTION LLC
20-10-2018 to 30-06-2019 SMC INFRA LLC OMAN
S K I L L S E T
Project Management
Site / Construction Management
Project Planning & Control
Procurement Operations
Erection & Commissioning
Resource Planning
Material Management
Team Management
Client Relationship Management
Training & Development
Contract Management
ORGANISATIONAL EXPERIENCE
P R O F I L E S N A P S H O T
 Construction Manager with over 24years of
experience in EPC Project Management
 Skills in managing multi-discipline contracts
involving Civil, Mechanical and Instrumentation
Jobs
 Excellence in planning, executing, managing &
spearheading engineering activities
 Successfully implemented quality standards and
various techniques for improving plant operations
and attained significant cost savings
 Accomplished in supervising project activities from
conceptualization to execution including technical
specifications, stage inspections, progress
monitoring, site management and manpower
planning
 Proficient in foreseeing performance bottlenecks
and taking corrective measures to avoid the
same, expertise in investigating the unusual /
unacceptable results
 Expertise in planning and executing EPC projects
with a flair for adopting modern methodologies in
compliance with quality standards
 Excellent relationship management, leadership,
communication and negotiation skills with strength
in swiftly ramping-up the project operations

-- 1 of 4 --

19/07/2014 to 30-06-2018 RELIANCE INDUSTRIES LIMITED-
SR.MANGER – RELIANCE REFINARY J-3
15/11/2010 to 18/07/2014 IOT Infrastructure and Energy Services Ltd., Mumbai as Manager QA/QC
30/08/2007 to 11/11/2010 DLF PROJECT LTD GURGAON, as Sr. Engineer
15/06/2006 to 29/08/2007 Gannon Dunkley & Co. Ltd., Mumbai as Position resident engineer
01/09/2005 to 10/06/2006 ERA CONSTRUCTION INDIA LTD , DELHI as sr. engineer
01/05/2004 to 30/08/2005 Alliance builders and contractor ltd. DELHI as Engineer
01/05/2002-30/04/2004 Architect studio LUCKNOW As Engineer consultant
05/01/1995 to 30/04/2002 R.B. Pvt Ltd LUCKNOW as project engineer
Key Result Areas:
 Conceptualizing, screening projects & conducting feasibility studies, research and coordinating with other teams to
determine the viability based on the technical, financial & economic parameters
 Monitoring and executing turnkey / EPC projects with respect to budgeted cost, demand forecasts & time over-runs to
ensure timely execution of the projects
 Managing on-site construction activities to ensure completion of project within the time & cost parameters
 Anchoring erection & commissioning of plants and ensuring effective resource utilization to maximize the output
 Reviewing engineering drawings, technical specifications, cost estimates for installation & commissioning; reviewing
contractor''s change order proposals & submittals
 Procuring project material, coordinating and supervising follow-up with vendors for projects
 Planning material and developing vendors for obtaining its timely procurement of materials & equipment at cost
effective prices to ensure smooth execution of projects
 Working on succession planning of workforce, shift management activities & appraising the member’s performance
 Conducting human resource operations & finance plans; monitoring cost & time over-runs to ensure execution of
projects within budget; preparing various project reports, and so on
 Designing and implementing systems, processes and procedures to facilitate smooth functioning of process operations
and enhance operational efficiency
Highlights:
 Obtained statutory approvals despite facing technical challenges in closeout of cairn oil field project at BARMER
 Accomplished the timely closing of techno-commercial evaluation of EPC contract, along with ensuring timely delivery
as well as engineering & technical compliance with manufacturers
 Ensured successful completion of the prestigious cairn MANGALA project terminal at BHOGAT Gujarat
 Successfully managed the erection, testing and commissioning of reliance J-2 project at Jamnagar
 Successfully managed the erection, testing and commissioning of reliance J-3 project at Jamnagar
 Accomplished the timely closing of techno-commercial evaluation of DLF 15 acre housing project at Kolkata
 Successfully completion of construction of DISTRICT HOSPITAL KUSHINAGAR , CHC TUMKUHI, BPHC KHADDA
,NURMANZIL HOSPITAL PROJECT AT LUCKNOW
P R O J E C T S U N D E R T A K E N
ONSHORE CONSTRUCTION LLC –LAGOS ,NIGERIA
Title: SMC INFRA LLC -OMAN
Period: 25/07/2019 to Till date
Role: CONSTRUCTION MANAGER
Description: Working at DANGOTE REFINARY PROJECT AT LAGOS ,NIGERIA
SMC INFRA LLC -OMAN
Title: SMC INFRA LLC -OMAN
Period: 21/10/2018 to 30-06-2019
Role: CONSTRUCTION MANAGER
Description: Worked at DUQM REFINARY PROJECT AT DUQM OMAN
RELIANCE INDUSTRY LIMITED
Title: RELIANCE JAMNAGAR J3 PROJECT

-- 2 of 4 --

Period: 19/07/2014 to 30-06-2018
Role: SR . Manager
Description: Working at Jamnagar reliance project for expansions of reliance Jamnagar refinery total cost of
project 12 BILLIONS USD
SCOPE OF WORK - MY SELF RESPONSIBLE FOR ALL UG PIPE AND CIVIL WORK OF HPIB SITE . ITS BROWN FIELD
PROJECT HAVING 80000 CUM OF CONCRETE RCC PIPE RACK , COMPRESSOR FOUNDATION,
COOLING TOWER ,SUB STATION BUILDING ,PIB BUILDING ,EXCHANGER FOUNDATION ,COLUMN
FOUNDATION ,EQUIPMENTS FOUNDATION ,FIRE WATER SYSTEM,CLEAN SURFACE WATER
SYSTEM(CSW SYSTEM),CSW PITS,OWS PITS,MANHOLES,CLEAN OUT PITS,DUCK BANK,CATCH
BASIN,FIRE WATER PITS ,RCC DRAIN ,CULVERT, PCSW SYSTEM,OWS SYSTEM,SS SYSTEM
,COMPRESSOR SHELTER AND PAVING WORK ARRUND 8000 CUM
At IOT Infrastructure and Energy Services Ltd., Barmer, Rajasthan:
Title: Oil Field Development Project and Oil Terminal Contractions at BHAGYAM Project BARMER
Rajasthan and BHOGAT JAMANAGAR Gujarat
Period: 15/11/2010 to 18/07/2014
Role: Manager
Description: Involved in construction of Cairn Energy India Limited- BHAGYAM Oil Field Development Project,
BARMER Rajasthan and MDPP, BHOGAT Terminal Project, BHOGAT, Jamnagar. Total cost of project
200 MILLION USD
SCOPE OF WORK - MY SELF RESPOSIBLE FOR TANK FOUNDATION, DYKE WALL , WELL PAD, CELLUR PITS ,CLEAN
OUT PIT , WASTE PIT ,SUB STATION BUILDINGS , CHAIN LINK FENCING ,CONTROL
BUILDING,WARE HOUSE ,ADMIN BUILDING ,MEDICAL CENTRE ,FIRE WATER PUMP HOUSE
,BOILER HOUSE ,COMPRESURE HOUSE ,MES BUILDING ,SCHEME SUB STATION, PAVING INSIDE
DYKE ,SLEEPER , PIG RECIEVER AREA , PIG LAUNCHER AREA ,SECURITY BUILDING ,MAIN GATE
,SECURITY CABIN,INTERNAL ROAD ARROUND 18.00 KM
At DLF PROJECT LTD
Title: IT PARK SILOKHERA GURGAON,.15 ACRE HOUSING KOLKATA
Period: 30/08/2007 to 11/11/2010
Role: Sr. Engineer
) Description: involved in construction of IT park Gurgaon & construction of 15 acre hosing project of 700 houses
total cost of project is 200 MILLION USD & 75 MILLION USD ).
SCOPE OF WORK - IT PARK DEVELOPED BY DLF HAVING AREA OF 2 MILLION SQ FT AND GROUP HOUSING OF TOTAL
PROJECT AREA 15 ACRES
At Gannon Dunkley & Co. Ltd., Mumbai:
Title: J2 Project at Reliance Refinery Jamnagar, Gujarat
Period: 15/06/2006 to 29/08/2007
Role: Resident Engineer
Description: Involved in construction of Clean Fuel Project in refinery at Jamnagar Reliance Refinery.
Total cost of project of 6 billion USD
SCOPE OF WORK - I AM RESPOSIBLE FOR ALL CIVIL WORK OF CFU UNIT HAVING 50000 CUM OF CONCRETE RCC
PIPE RACK , COMPRESSOR FOUNDATION, COOLING TOWER ,SUB STATION BUILDING ,PIB
BUILDING ,EXCHANGER FOUNDATION ,COLUMN FOUNDATION ,EQUIPMENTS FOUNDATION
CSW PIT, MANHOLE,CATCH BASIN ,FIRE WATER PIT ,OWS PIT , PAVING AND HEATER FOUNDATION
At ERA CONSTRUCTION INDIA LIMITED
Title: Construction of Sugar factory for Bajaj Hindustan Pilibhit
Period: 01/09/2005 to 10/06/2006
Role SITE ENGG.
Description: Involved in construction of sugar factory for Bajaj Hindustan pilibhit
Total cost of project is 25 MILLION USD
SCOPE OF WORK - MY SELF RESPOSIBLE FOR WARE HOUSE , ADMIN BUILDING ,BOILER FOUNDATION AND EQUPMENT
FOUNDATION
At Alliance builders and contractor ltd.
Title: Maha Nagar row housing project Bareilly
Period: 01/05/2004 to 30/08/2005
Role: engineer
Description: Involved in construction of residential colony of 2000 row houses in Bareilly
Total cost of project is 20 MILLION USD
At Architect studio LUCKNOW
Title construction of hospital building at kushi nagar

-- 3 of 4 --

Period: 01/05/2002-30/04/2004
Role: Engineer consultant
Description: . New construction and renovation of distt.hospital ,building at kushi nagar u.p- 5 MILLION USD
New construction &renovation of CHC tumukuhi , kushi nagar---------- 2 MILLION USD
New construction &renovation of BPHC Khadda at Kushi Nagar------ 1 MILLION USD
At R.B. Pvt Ltd LUCKNOW
Title: construction of hospital building , collage building , irrigation project , office building
Period: 05/01/1995 to 30/04/2002
Role- as project engineer
Description Construction of GPO building for CPWD Luck now ---- 6 MILLION USD
 Construction of Physician Inter collage Luck now --------- 4 MILLION USD
 Construction of Nurmanjil Phychetric center at Lucknow ------ 5 MILLION USD
 Construction of Kuber Crest Multi stored building at Lucknow --- 7 MILLION USD
A C A D E M I C D E T A I L S
2016 P.G.P..C.M (Post Graduate in Construction Management) from
National Institute of Construction Management & Research, Pune – 62.4
% ( first class)
1994 B.E. (Civil Engineering) from NIT SILCHAR ASSAM -
1989 12th from JP MEHTA INTER COLLAGE ,VARANASI -
1987 10th from GIC BALLIA -

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AJAY.S.pdf

Parsed Technical Skills: involving Civil, Mechanical and Instrumentation, Jobs,  Excellence in planning, executing, managing &, spearheading engineering activities,  Successfully implemented quality standards and, various techniques for improving plant operations, and attained significant cost savings,  Accomplished in supervising project activities from, conceptualization to execution including technical, specifications, stage inspections, progress, monitoring, site management and manpower, planning,  Proficient in foreseeing performance bottlenecks, and taking corrective measures to avoid the, same, expertise in investigating the unusual /, unacceptable results,  Expertise in planning and executing EPC projects, with a flair for adopting modern methodologies in, compliance with quality standards,  Excellent relationship management, leadership, communication and negotiation skills with strength, in swiftly ramping-up the project operations, 1 of 4 --, 19/07/2014 to 30-06-2018 RELIANCE INDUSTRIES LIMITED-, SR.MANGER – RELIANCE REFINARY J-3, 15/11/2010 to 18/07/2014 IOT Infrastructure and Energy Services Ltd., Mumbai as Manager QA/QC, 30/08/2007 to 11/11/2010 DLF PROJECT LTD GURGAON, as Sr. Engineer, 15/06/2006 to 29/08/2007 Gannon Dunkley & Co. Ltd., Mumbai as Position resident engineer, 01/09/2005 to 10/06/2006 ERA CONSTRUCTION INDIA LTD, DELHI as sr. engineer, 01/05/2004 to 30/08/2005 Alliance builders and contractor ltd. DELHI as Engineer, 01/05/2002-30/04/2004 Architect studio LUCKNOW As Engineer consultant, 05/01/1995 to 30/04/2002 R.B. Pvt Ltd LUCKNOW as project engineer, Key Result Areas:,  Conceptualizing, screening projects & conducting feasibility studies, research and coordinating with other teams to, determine the viability based on the technical, financial & economic parameters,  Monitoring and executing turnkey / EPC projects with respect to budgeted cost, demand forecasts & time over-runs to, ensure timely execution of the projects,  Managing on-site construction activities to ensure completion of project within the time & cost parameters,  Anchoring erection & commissioning of plants and ensuring effective resource utilization to maximize the output,  Reviewing engineering drawings, technical specifications, cost estimates for installation & commissioning, reviewing, contractor''s change order proposals & submittals,  Procuring project material, coordinating and supervising follow-up with vendors for projects,  Planning material and developing vendors for obtaining its timely procurement of materials & equipment at cost, effective prices to ensure smooth execution of projects'),
(382, 'Ajay kadambande', 'ajay.kadambande@rediffmail.com', '8433623076', 'Career Objective:-', 'Career Objective:-', 'To enhance my skills and fully utilize my capabilities in the field of Civil Engineering through continuous
learning and practicing in order to deliver the best of my potential to achieve results.', 'To enhance my skills and fully utilize my capabilities in the field of Civil Engineering through continuous
learning and practicing in order to deliver the best of my potential to achieve results.', ARRAY[' MS Office :-Word', 'Excel', 'PowerPoint', 'Outlook Express', ' Engineering :-AutoCAD 2012']::text[], ARRAY[' MS Office :-Word', 'Excel', 'PowerPoint', 'Outlook Express', ' Engineering :-AutoCAD 2012']::text[], ARRAY[]::text[], ARRAY[' MS Office :-Word', 'Excel', 'PowerPoint', 'Outlook Express', ' Engineering :-AutoCAD 2012']::text[], '', 'Date of Birth :- 10th September 1980
Languages known ;- English,Hindi, & Marathi.
Pass port no :-J3928834
Passport validity :- 8/12/2020
-- 4 of 4 --', '', 'Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract
8) construction methodology with alternative methods according to
different site condition
9) Execution of RCC Works
10) Collection, Review and analysis of progress reports.
11) Preparation of Delay analysis statement every month.
12) Consulting with Ccontractors and Consultants for proper site
execution
Project details :- Proposed Industrial plant for fibre optics of STERLITE TECHNOLOGIES LTD at
At Aurangabad
Present Employment details
-- 1 of 4 --
Page 2 of 4
PREVIOUS EMPLOYMENT DETAILS
Name of the Company :- Narsee Monjee Institute of Management studies
Designation :- Civil engg (Contracts & billing)
 Duration :- From February 2016 to May 2018
Job Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative
Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract
8) construction methodology with alternative methods according to
different site condition
9) Execution of RCC Works
10) Collection, Review and analysis of progress reports.
11) Preparation of Delay analysis statement every month.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"At Aurangabad\nPresent Employment details\n-- 1 of 4 --\nPage 2 of 4\nPREVIOUS EMPLOYMENT DETAILS\nName of the Company :- Narsee Monjee Institute of Management studies\nDesignation :- Civil engg (Contracts & billing)\n Duration :- From February 2016 to May 2018\nJob Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative\nStatement\n2) Preparation of Tender & Contract document\n3) Auditing & preparation of RA Bill\n4) Taking of Quantities, Rate analysis and Reconciliation of Major\nConstruction Materials\n5)Preparation of Sub-Contractor Billing & Preparation of Client\nBilling.\n6) Preparation of Variation Statement for project and Identifying\nand raising claims for deviation of Project.\n7)Preparation of Small tenders, Work order for Sub-Contractors and\nInterpretation of Contract\n8) construction methodology with alternative methods according to\ndifferent site condition\n9) Execution of RCC Works\n10) Collection, Review and analysis of progress reports.\n11) Preparation of Delay analysis statement every month.\n12) Consulting with Ccontractors and Consultants for proper site\nexecution\nProject details :- Proposed Educational Institute at Mumbai,Banglore,Hyderabad\nIndore,Dhule & Chandigad\nName of the Company :- ADLABS ENTERTAINMENT LTD.\n Designation :- Asst manager (Contracts & billing)\n Duration :- From August 2012 to February 2016\nJob Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative\nStatement\n2) Preparation of Tender & Contract document\n3) Auditing & preparation of RA Bill\n4) Taking of Quantities, Rate analysis and Reconciliation of Major\nConstruction Materials\n5)Preparation of Sub-Contractor Billing & Preparation of Client\nBilling.\n6) Preparation of Variation Statement for project and Identifying\nand raising claims for deviation of Project.\n7)Preparation of Small tenders, Work order for Sub-Contractors and\nInterpretation of Contract"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajay_kadambande_CV_1_.pdf', 'Name: Ajay kadambande

Email: ajay.kadambande@rediffmail.com

Phone: 8433623076

Headline: Career Objective:-

Profile Summary: To enhance my skills and fully utilize my capabilities in the field of Civil Engineering through continuous
learning and practicing in order to deliver the best of my potential to achieve results.

Career Profile: Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract
8) construction methodology with alternative methods according to
different site condition
9) Execution of RCC Works
10) Collection, Review and analysis of progress reports.
11) Preparation of Delay analysis statement every month.
12) Consulting with Ccontractors and Consultants for proper site
execution
Project details :- Proposed Industrial plant for fibre optics of STERLITE TECHNOLOGIES LTD at
At Aurangabad
Present Employment details
-- 1 of 4 --
Page 2 of 4
PREVIOUS EMPLOYMENT DETAILS
Name of the Company :- Narsee Monjee Institute of Management studies
Designation :- Civil engg (Contracts & billing)
 Duration :- From February 2016 to May 2018
Job Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative
Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract
8) construction methodology with alternative methods according to
different site condition
9) Execution of RCC Works
10) Collection, Review and analysis of progress reports.
11) Preparation of Delay analysis statement every month.

IT Skills:  MS Office :-Word, Excel, PowerPoint, Outlook Express
 Engineering :-AutoCAD 2012

Education: B.E-CIVIL from SSVPS COLLEGE OF ENGINEERING–1st Class in 2006
Name of the Company :- Neyo Consulting india Pvt Ltd
Designation :- Civil engg
 Duration :- From JUNE 2018 to uptill date
Job Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative
Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract
8) construction methodology with alternative methods according to
different site condition
9) Execution of RCC Works
10) Collection, Review and analysis of progress reports.
11) Preparation of Delay analysis statement every month.
12) Consulting with Ccontractors and Consultants for proper site
execution
Project details :- Proposed Industrial plant for fibre optics of STERLITE TECHNOLOGIES LTD at
At Aurangabad
Present Employment details
-- 1 of 4 --
Page 2 of 4
PREVIOUS EMPLOYMENT DETAILS
Name of the Company :- Narsee Monjee Institute of Management studies
Designation :- Civil engg (Contracts & billing)
 Duration :- From February 2016 to May 2018
Job Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative
Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract

Projects: At Aurangabad
Present Employment details
-- 1 of 4 --
Page 2 of 4
PREVIOUS EMPLOYMENT DETAILS
Name of the Company :- Narsee Monjee Institute of Management studies
Designation :- Civil engg (Contracts & billing)
 Duration :- From February 2016 to May 2018
Job Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative
Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract
8) construction methodology with alternative methods according to
different site condition
9) Execution of RCC Works
10) Collection, Review and analysis of progress reports.
11) Preparation of Delay analysis statement every month.
12) Consulting with Ccontractors and Consultants for proper site
execution
Project details :- Proposed Educational Institute at Mumbai,Banglore,Hyderabad
Indore,Dhule & Chandigad
Name of the Company :- ADLABS ENTERTAINMENT LTD.
 Designation :- Asst manager (Contracts & billing)
 Duration :- From August 2012 to February 2016
Job Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative
Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract

Personal Details: Date of Birth :- 10th September 1980
Languages known ;- English,Hindi, & Marathi.
Pass port no :-J3928834
Passport validity :- 8/12/2020
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
Ajay kadambande
Ajay.kadambande@rediffmail.com
Cell: 8433623076
Career Objective:-
To enhance my skills and fully utilize my capabilities in the field of Civil Engineering through continuous
learning and practicing in order to deliver the best of my potential to achieve results.
Qualification:-
B.E-CIVIL from SSVPS COLLEGE OF ENGINEERING–1st Class in 2006
Name of the Company :- Neyo Consulting india Pvt Ltd
Designation :- Civil engg
 Duration :- From JUNE 2018 to uptill date
Job Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative
Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract
8) construction methodology with alternative methods according to
different site condition
9) Execution of RCC Works
10) Collection, Review and analysis of progress reports.
11) Preparation of Delay analysis statement every month.
12) Consulting with Ccontractors and Consultants for proper site
execution
Project details :- Proposed Industrial plant for fibre optics of STERLITE TECHNOLOGIES LTD at
At Aurangabad
Present Employment details

-- 1 of 4 --

Page 2 of 4
PREVIOUS EMPLOYMENT DETAILS
Name of the Company :- Narsee Monjee Institute of Management studies
Designation :- Civil engg (Contracts & billing)
 Duration :- From February 2016 to May 2018
Job Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative
Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract
8) construction methodology with alternative methods according to
different site condition
9) Execution of RCC Works
10) Collection, Review and analysis of progress reports.
11) Preparation of Delay analysis statement every month.
12) Consulting with Ccontractors and Consultants for proper site
execution
Project details :- Proposed Educational Institute at Mumbai,Banglore,Hyderabad
Indore,Dhule & Chandigad
Name of the Company :- ADLABS ENTERTAINMENT LTD.
 Designation :- Asst manager (Contracts & billing)
 Duration :- From August 2012 to February 2016
Job Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative
Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract

-- 2 of 4 --

Page 3 of 4
8) construction methodology with alternative methods according to
different site condition
9) Execution of RCC Works
10) Collection, Review and analysis of progress reports.
11) Preparation of Delay analysis statement every month.
12) Consulting with Ccontractors and Consultants for proper site
execution
Project details :- Proposed THEME PARK & WATERPARK (ADLABS IMAGICA)
At Khopoli Navi Mumbai.
Name of the Company :- KPK Quantity Surveyors India Pvt Ltd.
 Designation :- Quantity Surveyor
 Duration :- From August 2010 to August 2012
Job Profile :- 1) Preparation of preliminary & detail budget, BQ, comparative Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4) Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract
Project details :- Proposed Hospital For Parkway Khubchandani Hospitals Pvt Ltd
At Andheri (W) Mumbai.
Job Profile :- 1) Taking of Quantities,
2) Preparation of BOQ from drawing
3) Validation & quantification of the above projects according to
SMM7, CESMM3, POMI etc.
Project details:- 1) King Saud university (Saudi Arabia)
2) NCIG coal export terminal (Australia)
3) IKEA Tempe mall (Australia)
4) MTR Kwan Tung tunnel (Hong Kong)
5) UX bridge college north block (London)
6) Maurice Wahl institute (London )
Name of the Company :- Davis Langdon & seah consulting India Pvt Ltd.

-- 3 of 4 --

Page 4 of 4
 Designation :- Quantity Surveyor
 Duration :- From June 2008 to August 2010
Job Profile :- 1) Preparation of preliminary & detail budget, BOQ, comparative
Statement
2) Preparation of Tender & Contract document
3) Auditing & preparation of RA Bill
4)Taking of Quantities, Rate analysis and Reconciliation of Major
Construction Materials
5)Preparation of Sub-Contractor Billing & Preparation of Client
Billing.
6) Preparation of Variation Statement for project and Identifying
and raising claims for deviation of Project.
7)Preparation of Small tenders, Work order for Sub-Contractors and
Interpretation of Contract
Name of the Company :- AFCONS INFRASTRUCTURE PVT LTD
 Designation :- Graduate Engineer Trainee
 Duration :- From June 2007 to May 2008
Job Profile :- 1) Execution of RCC Works.
2) Consulting with Clients and Consultants for proper site execution
3) Work out of quantity for various items
4) Preparation of Bills & BOQ’S
Project details :- Construction of shipyard ( 9 shed)
Computer Skills:-
 MS Office :-Word, Excel, PowerPoint, Outlook Express
 Engineering :-AutoCAD 2012
Personal Details:-
Date of Birth :- 10th September 1980
Languages known ;- English,Hindi, & Marathi.
Pass port no :-J3928834
Passport validity :- 8/12/2020

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ajay_kadambande_CV_1_.pdf

Parsed Technical Skills:  MS Office :-Word, Excel, PowerPoint, Outlook Express,  Engineering :-AutoCAD 2012'),
(383, 'AJAY KUMAR', 'ajaykumar9039@gmail.com', '919039873990', 'Seeking a challenging & glorious career in a growth oriented organization & willing to learn', 'Seeking a challenging & glorious career in a growth oriented organization & willing to learn', '', 'Father name : Shree Raj Kumar Chaurasiya
Language Knows : English, Hindi
Contact Number : +91 9039873990, 8210286865
Permanent Address : Hanuman Nagar, Pakri Barawan. District: Nawada. Bihar – 805124.
I hereby declare that the above written particulars are true to best of my knowledge and belief.
[AJAY KUMAR]
-- 3 of 6 --
-- 4 of 6 --
-- 5 of 6 --
-- 6 of 6 --', ARRAY['MS Office', 'Auto Cad', 'STAAD Pro V8i', 'SAP2000', 'Tally.ERP 9', 'Highlights :-', 'Construction of Underground Rectangular Water Tank', 'Circular Water Tank', 'Pump House', 'Flexible', 'Pavement', 'Washing Platform', 'Volleyball Court', 'Basketball Court', 'Various type of Buildings', 'RCC Box', 'Culvert', 'Rigid Pavement', 'RCC Drain', 'RCC Retaining Wall', 'RCC Face/Wing/Return Wall', 'RCC Security', 'Wall', 'RCC Culvert Cum Road', 'RCC Storm Water Drains', 'Water Distribution Pipeline System etc.', 'Coordinating with various Vendors responsible for supplying of equipments for discussing various', 'Engineering', 'Design aspects and quality.', '2 of 6 --', 'Technical Training :-', '45 days Major Technical Training at site Nirmaan Bhawan Arera Hills', 'Bhopal from M.P. PWD', 'Bhopal (M.P).', 'Date of Birth : 15 August 1988', 'Father name : Shree Raj Kumar Chaurasiya', 'Language Knows : English', 'Hindi', 'Contact Number : +91 9039873990', '8210286865', 'Permanent Address : Hanuman Nagar', 'Pakri Barawan. District: Nawada. Bihar – 805124.', 'I hereby declare that the above written particulars are true to best of my knowledge and belief.', '[AJAY KUMAR]', '3 of 6 --', '4 of 6 --', '5 of 6 --', '6 of 6 --']::text[], ARRAY['MS Office', 'Auto Cad', 'STAAD Pro V8i', 'SAP2000', 'Tally.ERP 9', 'Highlights :-', 'Construction of Underground Rectangular Water Tank', 'Circular Water Tank', 'Pump House', 'Flexible', 'Pavement', 'Washing Platform', 'Volleyball Court', 'Basketball Court', 'Various type of Buildings', 'RCC Box', 'Culvert', 'Rigid Pavement', 'RCC Drain', 'RCC Retaining Wall', 'RCC Face/Wing/Return Wall', 'RCC Security', 'Wall', 'RCC Culvert Cum Road', 'RCC Storm Water Drains', 'Water Distribution Pipeline System etc.', 'Coordinating with various Vendors responsible for supplying of equipments for discussing various', 'Engineering', 'Design aspects and quality.', '2 of 6 --', 'Technical Training :-', '45 days Major Technical Training at site Nirmaan Bhawan Arera Hills', 'Bhopal from M.P. PWD', 'Bhopal (M.P).', 'Date of Birth : 15 August 1988', 'Father name : Shree Raj Kumar Chaurasiya', 'Language Knows : English', 'Hindi', 'Contact Number : +91 9039873990', '8210286865', 'Permanent Address : Hanuman Nagar', 'Pakri Barawan. District: Nawada. Bihar – 805124.', 'I hereby declare that the above written particulars are true to best of my knowledge and belief.', '[AJAY KUMAR]', '3 of 6 --', '4 of 6 --', '5 of 6 --', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Auto Cad', 'STAAD Pro V8i', 'SAP2000', 'Tally.ERP 9', 'Highlights :-', 'Construction of Underground Rectangular Water Tank', 'Circular Water Tank', 'Pump House', 'Flexible', 'Pavement', 'Washing Platform', 'Volleyball Court', 'Basketball Court', 'Various type of Buildings', 'RCC Box', 'Culvert', 'Rigid Pavement', 'RCC Drain', 'RCC Retaining Wall', 'RCC Face/Wing/Return Wall', 'RCC Security', 'Wall', 'RCC Culvert Cum Road', 'RCC Storm Water Drains', 'Water Distribution Pipeline System etc.', 'Coordinating with various Vendors responsible for supplying of equipments for discussing various', 'Engineering', 'Design aspects and quality.', '2 of 6 --', 'Technical Training :-', '45 days Major Technical Training at site Nirmaan Bhawan Arera Hills', 'Bhopal from M.P. PWD', 'Bhopal (M.P).', 'Date of Birth : 15 August 1988', 'Father name : Shree Raj Kumar Chaurasiya', 'Language Knows : English', 'Hindi', 'Contact Number : +91 9039873990', '8210286865', 'Permanent Address : Hanuman Nagar', 'Pakri Barawan. District: Nawada. Bihar – 805124.', 'I hereby declare that the above written particulars are true to best of my knowledge and belief.', '[AJAY KUMAR]', '3 of 6 --', '4 of 6 --', '5 of 6 --', '6 of 6 --']::text[], '', 'Father name : Shree Raj Kumar Chaurasiya
Language Knows : English, Hindi
Contact Number : +91 9039873990, 8210286865
Permanent Address : Hanuman Nagar, Pakri Barawan. District: Nawada. Bihar – 805124.
I hereby declare that the above written particulars are true to best of my knowledge and belief.
[AJAY KUMAR]
-- 3 of 6 --
-- 4 of 6 --
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking a challenging & glorious career in a growth oriented organization & willing to learn","company":"Imported from resume CSV","description":"Railway etc.\n• Making of various document related with planning, making daily, weekly and monthly planning report,\nprotocols and as required/related documents.\n• Worked with MS Office with excellent knowledge for Project report, planning & Safety team member\nfor assuring compliance to all safety related issues on the site.\n• Coordinating with clients and contractors (OEM & local) for procurement of material, Discussing\nEngineering & Design aspects.\n• Good Knowledge of material management and Quality ( NDT ) Related job.\nAcademic Credentials :-\n• M.Tech. (Structural) R.G.P.V. University Bhopal (M.P.) 2018 1st Div.\n• B.E. (Civil) R.G.P.V. University Bhopal (M.P). 2013 1st Div.\n• Intermediate (12th) B.I.E.C, Patna 2006 2st Div.\n• Class 10th B.S.E.B, Patna 2004 1st Div.\nOrganizational experience:-\n• Since Dec. 2012 worked with SAI SABURI URJA PVT. LTD. UJJAIN (M.P.).\n• Since June 2013 worked of M.E.S. Project in Bhopal. As a Site Engineer under M/s. Shivshankar\nMishra Construction.\n• Since Sept. 2014 worked of M.E.S. Project in Bhopal. As a Site Engineer under M/s. Raja\nEnterprises (Raja Engineers & Builders).\n• Since Sept. 2016 Worked of D.R.D.O. Project at Balampur, Bhopal. As a Site In Charge under Sethi\nConstruction Company Pvt. Ltd.\n• Since May 2017 worked of Indian Railway Project at Ghoradongri, Betul (M.P.). As a Site In\nCharge under M/s. Sukhvinder Sandhu Construction.\n• Currently Working with IOCL, BONGAIGAON REFINERY Under KAVIN ENGINEERING & SERVICES\nPRIVATE LIMITED From July 2019 as a PMC.\n-- 1 of 6 --\nArea of Experience:-\nConstruction & Commissioning :-\n• Underground Rectangular Water tank 5 Lakh Ltr. Capacity, Pump House, Water Distribution\nPipeline System, Flexible Pavement, Chain Link Fencing etc. At Dronachal, Bhopal.\n• Circular Water Tank, Water Distribution Pipeline System, SNCO’ s MESS Building, OR Institute\nBuilding, Drying & Ironing Room, PET. LUB. MT. Store Room, Vehicle Garage Room, Flexible\nPavement, Chain Link Fencing, Washing Platform, Volleyball Court, Basketball Court, Drain,\nCovered Acc. & Single Living Accom. Building etc. At Dronachal Top, Bhopal.\n• RCC Security Wall 2.2 K.M, RCC Culvert cum Road 0.6 K.M, RCC Storm Water Drains 2.5 K.M etc. At\nBalampur, Bhopal.\n• Elimination of level crossing by construction of limited height subway LC. No. 1 to 4, RCC Box\nCulvert, Rigid Pavement, RCC Drain, RCC Retaining Wall, RCC Face/Wing/Return Wall etc. On GDYA\n– Sarni Section at Ghoradongri, Betul (M.P.).\nProjects Completed :-\n• Underground Rectangular Water tank 5 Lakh Ltr. Capacity, Pump House, Water Distribution\nPipeline System, Flexible Pavement, Chain Link Fencing etc. At M.E.S. Dronachal, Bhopal (M.P.).\n• CEBZ/BPL/03 OF 2014-15 Construction of 12 TAC. (A.F.) BUILDINGS etc. At M.E.S. Dronachal\nTop, Bhopal (M.P.).\n• Provision of civil works for infrastructure facilities in admin. Area at site – B. At Balampur,\nBhopal (M.P.).\n• Elimination of level crossing by construction of limited height subway LC. No. 1 to 4, RCC Box.\nOn GDYA – Sarni Section at Ghoradongri, Betul (M.P.).\n• Solar Power Plant. Makron, Ujjain. (M.P)."}]'::jsonb, '[{"title":"Imported project details","description":"• Underground Rectangular Water tank 5 Lakh Ltr. Capacity, Pump House, Water Distribution\nPipeline System, Flexible Pavement, Chain Link Fencing etc. At M.E.S. Dronachal, Bhopal (M.P.).\n• CEBZ/BPL/03 OF 2014-15 Construction of 12 TAC. (A.F.) BUILDINGS etc. At M.E.S. Dronachal\nTop, Bhopal (M.P.).\n• Provision of civil works for infrastructure facilities in admin. Area at site – B. At Balampur,\nBhopal (M.P.).\n• Elimination of level crossing by construction of limited height subway LC. No. 1 to 4, RCC Box.\nOn GDYA – Sarni Section at Ghoradongri, Betul (M.P.).\n• Solar Power Plant. Makron, Ujjain. (M.P)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay_Kumar Resume.doc.pdf', 'Name: AJAY KUMAR

Email: ajaykumar9039@gmail.com

Phone: +91 9039873990

Headline: Seeking a challenging & glorious career in a growth oriented organization & willing to learn

IT Skills: • MS Office
• Auto Cad
• STAAD Pro V8i
• SAP2000
• Tally.ERP 9
Highlights :-
• Construction of Underground Rectangular Water Tank, Circular Water Tank, Pump House, Flexible
Pavement, Washing Platform, Volleyball Court, Basketball Court, Various type of Buildings, RCC Box
Culvert, Rigid Pavement, RCC Drain, RCC Retaining Wall, RCC Face/Wing/Return Wall, RCC Security
Wall, RCC Culvert Cum Road, RCC Storm Water Drains, Water Distribution Pipeline System etc.
• Coordinating with various Vendors responsible for supplying of equipments for discussing various
Engineering, Design aspects and quality.
-- 2 of 6 --
Technical Training :-
• 45 days Major Technical Training at site Nirmaan Bhawan Arera Hills,Bhopal from M.P. PWD,
Bhopal (M.P).
Date of Birth : 15 August 1988
Father name : Shree Raj Kumar Chaurasiya
Language Knows : English, Hindi
Contact Number : +91 9039873990, 8210286865
Permanent Address : Hanuman Nagar, Pakri Barawan. District: Nawada. Bihar – 805124.
I hereby declare that the above written particulars are true to best of my knowledge and belief.
[AJAY KUMAR]
-- 3 of 6 --
-- 4 of 6 --
-- 5 of 6 --
-- 6 of 6 --

Employment: Railway etc.
• Making of various document related with planning, making daily, weekly and monthly planning report,
protocols and as required/related documents.
• Worked with MS Office with excellent knowledge for Project report, planning & Safety team member
for assuring compliance to all safety related issues on the site.
• Coordinating with clients and contractors (OEM & local) for procurement of material, Discussing
Engineering & Design aspects.
• Good Knowledge of material management and Quality ( NDT ) Related job.
Academic Credentials :-
• M.Tech. (Structural) R.G.P.V. University Bhopal (M.P.) 2018 1st Div.
• B.E. (Civil) R.G.P.V. University Bhopal (M.P). 2013 1st Div.
• Intermediate (12th) B.I.E.C, Patna 2006 2st Div.
• Class 10th B.S.E.B, Patna 2004 1st Div.
Organizational experience:-
• Since Dec. 2012 worked with SAI SABURI URJA PVT. LTD. UJJAIN (M.P.).
• Since June 2013 worked of M.E.S. Project in Bhopal. As a Site Engineer under M/s. Shivshankar
Mishra Construction.
• Since Sept. 2014 worked of M.E.S. Project in Bhopal. As a Site Engineer under M/s. Raja
Enterprises (Raja Engineers & Builders).
• Since Sept. 2016 Worked of D.R.D.O. Project at Balampur, Bhopal. As a Site In Charge under Sethi
Construction Company Pvt. Ltd.
• Since May 2017 worked of Indian Railway Project at Ghoradongri, Betul (M.P.). As a Site In
Charge under M/s. Sukhvinder Sandhu Construction.
• Currently Working with IOCL, BONGAIGAON REFINERY Under KAVIN ENGINEERING & SERVICES
PRIVATE LIMITED From July 2019 as a PMC.
-- 1 of 6 --
Area of Experience:-
Construction & Commissioning :-
• Underground Rectangular Water tank 5 Lakh Ltr. Capacity, Pump House, Water Distribution
Pipeline System, Flexible Pavement, Chain Link Fencing etc. At Dronachal, Bhopal.
• Circular Water Tank, Water Distribution Pipeline System, SNCO’ s MESS Building, OR Institute
Building, Drying & Ironing Room, PET. LUB. MT. Store Room, Vehicle Garage Room, Flexible
Pavement, Chain Link Fencing, Washing Platform, Volleyball Court, Basketball Court, Drain,
Covered Acc. & Single Living Accom. Building etc. At Dronachal Top, Bhopal.
• RCC Security Wall 2.2 K.M, RCC Culvert cum Road 0.6 K.M, RCC Storm Water Drains 2.5 K.M etc. At
Balampur, Bhopal.
• Elimination of level crossing by construction of limited height subway LC. No. 1 to 4, RCC Box
Culvert, Rigid Pavement, RCC Drain, RCC Retaining Wall, RCC Face/Wing/Return Wall etc. On GDYA
– Sarni Section at Ghoradongri, Betul (M.P.).
Projects Completed :-
• Underground Rectangular Water tank 5 Lakh Ltr. Capacity, Pump House, Water Distribution
Pipeline System, Flexible Pavement, Chain Link Fencing etc. At M.E.S. Dronachal, Bhopal (M.P.).
• CEBZ/BPL/03 OF 2014-15 Construction of 12 TAC. (A.F.) BUILDINGS etc. At M.E.S. Dronachal
Top, Bhopal (M.P.).
• Provision of civil works for infrastructure facilities in admin. Area at site – B. At Balampur,
Bhopal (M.P.).
• Elimination of level crossing by construction of limited height subway LC. No. 1 to 4, RCC Box.
On GDYA – Sarni Section at Ghoradongri, Betul (M.P.).
• Solar Power Plant. Makron, Ujjain. (M.P).

Education: • M.Tech. (Structural) R.G.P.V. University Bhopal (M.P.) 2018 1st Div.
• B.E. (Civil) R.G.P.V. University Bhopal (M.P). 2013 1st Div.
• Intermediate (12th) B.I.E.C, Patna 2006 2st Div.
• Class 10th B.S.E.B, Patna 2004 1st Div.
Organizational experience:-
• Since Dec. 2012 worked with SAI SABURI URJA PVT. LTD. UJJAIN (M.P.).
• Since June 2013 worked of M.E.S. Project in Bhopal. As a Site Engineer under M/s. Shivshankar
Mishra Construction.
• Since Sept. 2014 worked of M.E.S. Project in Bhopal. As a Site Engineer under M/s. Raja
Enterprises (Raja Engineers & Builders).
• Since Sept. 2016 Worked of D.R.D.O. Project at Balampur, Bhopal. As a Site In Charge under Sethi
Construction Company Pvt. Ltd.
• Since May 2017 worked of Indian Railway Project at Ghoradongri, Betul (M.P.). As a Site In
Charge under M/s. Sukhvinder Sandhu Construction.
• Currently Working with IOCL, BONGAIGAON REFINERY Under KAVIN ENGINEERING & SERVICES
PRIVATE LIMITED From July 2019 as a PMC.
-- 1 of 6 --
Area of Experience:-
Construction & Commissioning :-
• Underground Rectangular Water tank 5 Lakh Ltr. Capacity, Pump House, Water Distribution
Pipeline System, Flexible Pavement, Chain Link Fencing etc. At Dronachal, Bhopal.
• Circular Water Tank, Water Distribution Pipeline System, SNCO’ s MESS Building, OR Institute
Building, Drying & Ironing Room, PET. LUB. MT. Store Room, Vehicle Garage Room, Flexible
Pavement, Chain Link Fencing, Washing Platform, Volleyball Court, Basketball Court, Drain,
Covered Acc. & Single Living Accom. Building etc. At Dronachal Top, Bhopal.
• RCC Security Wall 2.2 K.M, RCC Culvert cum Road 0.6 K.M, RCC Storm Water Drains 2.5 K.M etc. At
Balampur, Bhopal.
• Elimination of level crossing by construction of limited height subway LC. No. 1 to 4, RCC Box
Culvert, Rigid Pavement, RCC Drain, RCC Retaining Wall, RCC Face/Wing/Return Wall etc. On GDYA
– Sarni Section at Ghoradongri, Betul (M.P.).
Projects Completed :-
• Underground Rectangular Water tank 5 Lakh Ltr. Capacity, Pump House, Water Distribution
Pipeline System, Flexible Pavement, Chain Link Fencing etc. At M.E.S. Dronachal, Bhopal (M.P.).
• CEBZ/BPL/03 OF 2014-15 Construction of 12 TAC. (A.F.) BUILDINGS etc. At M.E.S. Dronachal
Top, Bhopal (M.P.).
• Provision of civil works for infrastructure facilities in admin. Area at site – B. At Balampur,
Bhopal (M.P.).
• Elimination of level crossing by construction of limited height subway LC. No. 1 to 4, RCC Box.
On GDYA – Sarni Section at Ghoradongri, Betul (M.P.).
• Solar Power Plant. Makron, Ujjain. (M.P).

Projects: • Underground Rectangular Water tank 5 Lakh Ltr. Capacity, Pump House, Water Distribution
Pipeline System, Flexible Pavement, Chain Link Fencing etc. At M.E.S. Dronachal, Bhopal (M.P.).
• CEBZ/BPL/03 OF 2014-15 Construction of 12 TAC. (A.F.) BUILDINGS etc. At M.E.S. Dronachal
Top, Bhopal (M.P.).
• Provision of civil works for infrastructure facilities in admin. Area at site – B. At Balampur,
Bhopal (M.P.).
• Elimination of level crossing by construction of limited height subway LC. No. 1 to 4, RCC Box.
On GDYA – Sarni Section at Ghoradongri, Betul (M.P.).
• Solar Power Plant. Makron, Ujjain. (M.P).

Personal Details: Father name : Shree Raj Kumar Chaurasiya
Language Knows : English, Hindi
Contact Number : +91 9039873990, 8210286865
Permanent Address : Hanuman Nagar, Pakri Barawan. District: Nawada. Bihar – 805124.
I hereby declare that the above written particulars are true to best of my knowledge and belief.
[AJAY KUMAR]
-- 3 of 6 --
-- 4 of 6 --
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: AJAY KUMAR
E-mail: ajaykumar9039@gmail.com; Mobile No. : +91 9039873990
Seeking a challenging & glorious career in a growth oriented organization & willing to learn
more and upgrade myself at every stage of life and my skills will help me and my organization
to grow.
Synopsis
• Experience in Execution & Billing of various type projects such as project of M.E.S, D.R.D.O, Indian
Railway etc.
• Making of various document related with planning, making daily, weekly and monthly planning report,
protocols and as required/related documents.
• Worked with MS Office with excellent knowledge for Project report, planning & Safety team member
for assuring compliance to all safety related issues on the site.
• Coordinating with clients and contractors (OEM & local) for procurement of material, Discussing
Engineering & Design aspects.
• Good Knowledge of material management and Quality ( NDT ) Related job.
Academic Credentials :-
• M.Tech. (Structural) R.G.P.V. University Bhopal (M.P.) 2018 1st Div.
• B.E. (Civil) R.G.P.V. University Bhopal (M.P). 2013 1st Div.
• Intermediate (12th) B.I.E.C, Patna 2006 2st Div.
• Class 10th B.S.E.B, Patna 2004 1st Div.
Organizational experience:-
• Since Dec. 2012 worked with SAI SABURI URJA PVT. LTD. UJJAIN (M.P.).
• Since June 2013 worked of M.E.S. Project in Bhopal. As a Site Engineer under M/s. Shivshankar
Mishra Construction.
• Since Sept. 2014 worked of M.E.S. Project in Bhopal. As a Site Engineer under M/s. Raja
Enterprises (Raja Engineers & Builders).
• Since Sept. 2016 Worked of D.R.D.O. Project at Balampur, Bhopal. As a Site In Charge under Sethi
Construction Company Pvt. Ltd.
• Since May 2017 worked of Indian Railway Project at Ghoradongri, Betul (M.P.). As a Site In
Charge under M/s. Sukhvinder Sandhu Construction.
• Currently Working with IOCL, BONGAIGAON REFINERY Under KAVIN ENGINEERING & SERVICES
PRIVATE LIMITED From July 2019 as a PMC.

-- 1 of 6 --

Area of Experience:-
Construction & Commissioning :-
• Underground Rectangular Water tank 5 Lakh Ltr. Capacity, Pump House, Water Distribution
Pipeline System, Flexible Pavement, Chain Link Fencing etc. At Dronachal, Bhopal.
• Circular Water Tank, Water Distribution Pipeline System, SNCO’ s MESS Building, OR Institute
Building, Drying & Ironing Room, PET. LUB. MT. Store Room, Vehicle Garage Room, Flexible
Pavement, Chain Link Fencing, Washing Platform, Volleyball Court, Basketball Court, Drain,
Covered Acc. & Single Living Accom. Building etc. At Dronachal Top, Bhopal.
• RCC Security Wall 2.2 K.M, RCC Culvert cum Road 0.6 K.M, RCC Storm Water Drains 2.5 K.M etc. At
Balampur, Bhopal.
• Elimination of level crossing by construction of limited height subway LC. No. 1 to 4, RCC Box
Culvert, Rigid Pavement, RCC Drain, RCC Retaining Wall, RCC Face/Wing/Return Wall etc. On GDYA
– Sarni Section at Ghoradongri, Betul (M.P.).
Projects Completed :-
• Underground Rectangular Water tank 5 Lakh Ltr. Capacity, Pump House, Water Distribution
Pipeline System, Flexible Pavement, Chain Link Fencing etc. At M.E.S. Dronachal, Bhopal (M.P.).
• CEBZ/BPL/03 OF 2014-15 Construction of 12 TAC. (A.F.) BUILDINGS etc. At M.E.S. Dronachal
Top, Bhopal (M.P.).
• Provision of civil works for infrastructure facilities in admin. Area at site – B. At Balampur,
Bhopal (M.P.).
• Elimination of level crossing by construction of limited height subway LC. No. 1 to 4, RCC Box.
On GDYA – Sarni Section at Ghoradongri, Betul (M.P.).
• Solar Power Plant. Makron, Ujjain. (M.P).
Computer Skills :-
• MS Office
• Auto Cad
• STAAD Pro V8i
• SAP2000
• Tally.ERP 9
Highlights :-
• Construction of Underground Rectangular Water Tank, Circular Water Tank, Pump House, Flexible
Pavement, Washing Platform, Volleyball Court, Basketball Court, Various type of Buildings, RCC Box
Culvert, Rigid Pavement, RCC Drain, RCC Retaining Wall, RCC Face/Wing/Return Wall, RCC Security
Wall, RCC Culvert Cum Road, RCC Storm Water Drains, Water Distribution Pipeline System etc.
• Coordinating with various Vendors responsible for supplying of equipments for discussing various
Engineering, Design aspects and quality.

-- 2 of 6 --

Technical Training :-
• 45 days Major Technical Training at site Nirmaan Bhawan Arera Hills,Bhopal from M.P. PWD,
Bhopal (M.P).
Date of Birth : 15 August 1988
Father name : Shree Raj Kumar Chaurasiya
Language Knows : English, Hindi
Contact Number : +91 9039873990, 8210286865
Permanent Address : Hanuman Nagar, Pakri Barawan. District: Nawada. Bihar – 805124.
I hereby declare that the above written particulars are true to best of my knowledge and belief.
[AJAY KUMAR]

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Ajay_Kumar Resume.doc.pdf

Parsed Technical Skills: MS Office, Auto Cad, STAAD Pro V8i, SAP2000, Tally.ERP 9, Highlights :-, Construction of Underground Rectangular Water Tank, Circular Water Tank, Pump House, Flexible, Pavement, Washing Platform, Volleyball Court, Basketball Court, Various type of Buildings, RCC Box, Culvert, Rigid Pavement, RCC Drain, RCC Retaining Wall, RCC Face/Wing/Return Wall, RCC Security, Wall, RCC Culvert Cum Road, RCC Storm Water Drains, Water Distribution Pipeline System etc., Coordinating with various Vendors responsible for supplying of equipments for discussing various, Engineering, Design aspects and quality., 2 of 6 --, Technical Training :-, 45 days Major Technical Training at site Nirmaan Bhawan Arera Hills, Bhopal from M.P. PWD, Bhopal (M.P)., Date of Birth : 15 August 1988, Father name : Shree Raj Kumar Chaurasiya, Language Knows : English, Hindi, Contact Number : +91 9039873990, 8210286865, Permanent Address : Hanuman Nagar, Pakri Barawan. District: Nawada. Bihar – 805124., I hereby declare that the above written particulars are true to best of my knowledge and belief., [AJAY KUMAR], 3 of 6 --, 4 of 6 --, 5 of 6 --, 6 of 6 --'),
(384, 'AJAY KUMAR SINGH', 'malkaajay221992@rediff.com', '7652047976', 'Objective:-', 'Objective:-', 'To pursue the career in the field of infrastructure and development using my technical and
interpersonal skills.
Key Qualification :-
I have put my above 24 Yrs. Experience in the field of Survey for various work. I am
fully conversant in all type of Survey work such as Traversing from Total Station,
Leveling Control Point shifting, Purposed Road Center line marking (Curve and
Liner), Alignment fixing, Layout of all types Structure. Levels & Earthwork
Checking of different layers of Highway works i.e Embankment, Sub Grade, GSB,
WMM, DBM, BC, and approved it from consultant.
Technical Qualification:-
Govt. I.T.I from Etawah (U.P) in 1992.
Diploma in :- Civil Engineer ( Education deemed university) in 2011
Professional Knowledge (COMPUTER):-
AUTO CAD :- All type section and drawing making as per client required
Surveying Instruments Used:-
1. Electronics Total Station as.
a. Topcon 225,701,710
b. Geodoemeter
c. Sokkia 335, 1030
d. Lieca 407, 1101, 1100.etc.
2. Auto level & Digital Auto Level as
a. Lieca DNA 10, 2003
-- 1 of 5 --
Page 2 of 5', 'To pursue the career in the field of infrastructure and development using my technical and
interpersonal skills.
Key Qualification :-
I have put my above 24 Yrs. Experience in the field of Survey for various work. I am
fully conversant in all type of Survey work such as Traversing from Total Station,
Leveling Control Point shifting, Purposed Road Center line marking (Curve and
Liner), Alignment fixing, Layout of all types Structure. Levels & Earthwork
Checking of different layers of Highway works i.e Embankment, Sub Grade, GSB,
WMM, DBM, BC, and approved it from consultant.
Technical Qualification:-
Govt. I.T.I from Etawah (U.P) in 1992.
Diploma in :- Civil Engineer ( Education deemed university) in 2011
Professional Knowledge (COMPUTER):-
AUTO CAD :- All type section and drawing making as per client required
Surveying Instruments Used:-
1. Electronics Total Station as.
a. Topcon 225,701,710
b. Geodoemeter
c. Sokkia 335, 1030
d. Lieca 407, 1101, 1100.etc.
2. Auto level & Digital Auto Level as
a. Lieca DNA 10, 2003
-- 1 of 5 --
Page 2 of 5', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Ajay Kumar Singh
Father Names : Late Ram Gyan Singh
Date of Birth : 25th July 1971
Marital Status : Married
Nationality : Indian
Language Known : English and Hindi
Permanent Address. : AJAY KUMAR SINGH
AT+P.O- Chand Pura
Dist - Etawah
Uttar Pradesh – 206127
Mobile No. – (P) +919939753604
Declaration
I hereby declare that the above – furnished details are true and correct as per my
knowledge and brief.
Place : Yours Faithfully
Date:
Ajay Kumar Singh
-- 4 of 5 --
Page 5 of 5
-- 5 of 5 --', '', 'centerline marking (Curve & Linear). Control point shifting. Proposed
box culvert. Pipe culvert lay out. Proposed by pass alignment marking. TBM
fixing. X-sec. OGL, C&G level. Road all layer level checking. Curve
alignment fixing.
Gayatri Projects Limited..
Duration of Work: Jan-2003 to Dec-2005
Client: Karnataka State Highway Improvement Project
Designation: Sr. Surveyor
-- 2 of 5 --
Page 3 of 5
Name of the Project: Up gradation of Road from Hiriyur to Bellary. SH-19. Contract
/U-11 in Karnataka State Length of Road 144 KM.World Bank Aided.
Job Profile: Traversing between DPR control points, proposed road centerline
marking (Curve & Linear). Control point shifting. Proposed box culvert. Pipe culvert
lay out. Proposed by pass alignment marking. TBM fixing. X-sec. OGL, C&G level.
Road all layer level checking. Curve alignment fixing.
KCL (Ketan Construction.Ltd.)
Duration of Work: Nov-1999 to Dec-2002
Client: Jamnagar Section (Package GHSP-11) in State of Gujarat.
Designation: Sr. Surveyor
Name of the Project : Strengthening and upgrading of SH-25 from Falla Jamnagar
Section (Package GHSP-11) in State of Gujarat.
Job Profile: Responsible for the detailed Survey work at site form excavation to
structure work, i.e. Layout Road Alignment and structure. Taking various types of levels.
ESCON COMPANY, NEW DELHI.
Duration of Work: Aug-1995 to Oct - 1999
Designation: Sr. Surveyor
Job Profile: DPR (Details Projects Reports)
It’s a Private Surveying Company which works for DPR (Detail Project Report). I am
working as a Sr.Surveyor / Group leader. I had covered following projects for NHAI,
State Highway etc
 Anand & Anand Associates (Kanpur) as a Tracer.
(Dec. 1992 To Nov. 1993)
-- 3 of 5 --
Page 4 of 5
 Vijay Associates Gurgon (HR) as a Draughtsman/ Tracer
(Jan. 1993 To June 1995)', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"Presently : Working as a Sr. Surveyor in\nShapoorji Pallonji Co pvt ltd :- Duration of work:- jun 2010 t0 2020\nAugust\nName of the Project:-\n1:-Motor race track in greater noida (2010 to 2011 Sep)\n2:-AWHO G. Noida ( 2011 Sep to 2013jan)\n3:- higrise building gurgaon ( 2013 jan to 2015 Oct.)\n4:- Cancer Hospital lucknow ( 2015 oct. to 2017Nov.)\n5:- Under Ground Building air force mamaura lucknow (2017 Nov. to 2019 Dec )\n6:- Bharat petroleum refinery badmer Rajasthan (2019 Dec. to 2020 August)\nMADHUCON PROJECTS LTD. Duration of Work : January - 2006 to Jun\n2008\nWorking as a Sr. Surveyor in\nClient : National Highway Authority of India (Ministry of Road Transport & Highway)\nConsultant : Scott Wilson Kirkpatrick India Pvt. Ltd.\nName of the Project: Widening & new alignment of existing two lane to four / six lanes\ndivided carriageway from Darbhanga to Jhanjharpur (Km. 70+000 to 110+000) a section of\nNH-57 in the state of Bihar (Contract Package – C II/BR-7)\nJob Profile: Traversing between DPR control points, proposed road\ncenterline marking (Curve & Linear). Control point shifting. Proposed\nbox culvert. Pipe culvert lay out. Proposed by pass alignment marking. TBM\nfixing. X-sec. OGL, C&G level. Road all layer level checking. Curve\nalignment fixing.\nGayatri Projects Limited..\nDuration of Work: Jan-2003 to Dec-2005\nClient: Karnataka State Highway Improvement Project\nDesignation: Sr. Surveyor\n-- 2 of 5 --\nPage 3 of 5\nName of the Project: Up gradation of Road from Hiriyur to Bellary. SH-19. Contract\n/U-11 in Karnataka State Length of Road 144 KM.World Bank Aided.\nJob Profile: Traversing between DPR control points, proposed road centerline\nmarking (Curve & Linear). Control point shifting. Proposed box culvert. Pipe culvert\nlay out. Proposed by pass alignment marking. TBM fixing. X-sec. OGL, C&G level.\nRoad all layer level checking. Curve alignment fixing.\nKCL (Ketan Construction.Ltd.)\nDuration of Work: Nov-1999 to Dec-2002\nClient: Jamnagar Section (Package GHSP-11) in State of Gujarat.\nDesignation: Sr. Surveyor\nName of the Project : Strengthening and upgrading of SH-25 from Falla Jamnagar\nSection (Package GHSP-11) in State of Gujarat.\nJob Profile: Responsible for the detailed Survey work at site form excavation to\nstructure work, i.e. Layout Road Alignment and structure. Taking various types of levels.\nESCON COMPANY, NEW DELHI.\nDuration of Work: Aug-1995 to Oct - 1999\nDesignation: Sr. Surveyor\nJob Profile: DPR (Details Projects Reports)\nIt’s a Private Surveying Company which works for DPR (Detail Project Report). I am\nworking as a Sr.Surveyor / Group leader. I had covered following projects for NHAI,\nState Highway etc\n Anand & Anand Associates (Kanpur) as a Tracer.\n(Dec. 1992 To Nov. 1993)\n-- 3 of 5 --\nPage 4 of 5\n Vijay Associates Gurgon (HR) as a Draughtsman/ Tracer\n(Jan. 1993 To June 1995)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajay_kumar_singh.pdf', 'Name: AJAY KUMAR SINGH

Email: malkaajay221992@rediff.com

Phone: 7652047976

Headline: Objective:-

Profile Summary: To pursue the career in the field of infrastructure and development using my technical and
interpersonal skills.
Key Qualification :-
I have put my above 24 Yrs. Experience in the field of Survey for various work. I am
fully conversant in all type of Survey work such as Traversing from Total Station,
Leveling Control Point shifting, Purposed Road Center line marking (Curve and
Liner), Alignment fixing, Layout of all types Structure. Levels & Earthwork
Checking of different layers of Highway works i.e Embankment, Sub Grade, GSB,
WMM, DBM, BC, and approved it from consultant.
Technical Qualification:-
Govt. I.T.I from Etawah (U.P) in 1992.
Diploma in :- Civil Engineer ( Education deemed university) in 2011
Professional Knowledge (COMPUTER):-
AUTO CAD :- All type section and drawing making as per client required
Surveying Instruments Used:-
1. Electronics Total Station as.
a. Topcon 225,701,710
b. Geodoemeter
c. Sokkia 335, 1030
d. Lieca 407, 1101, 1100.etc.
2. Auto level & Digital Auto Level as
a. Lieca DNA 10, 2003
-- 1 of 5 --
Page 2 of 5

Career Profile: centerline marking (Curve & Linear). Control point shifting. Proposed
box culvert. Pipe culvert lay out. Proposed by pass alignment marking. TBM
fixing. X-sec. OGL, C&G level. Road all layer level checking. Curve
alignment fixing.
Gayatri Projects Limited..
Duration of Work: Jan-2003 to Dec-2005
Client: Karnataka State Highway Improvement Project
Designation: Sr. Surveyor
-- 2 of 5 --
Page 3 of 5
Name of the Project: Up gradation of Road from Hiriyur to Bellary. SH-19. Contract
/U-11 in Karnataka State Length of Road 144 KM.World Bank Aided.
Job Profile: Traversing between DPR control points, proposed road centerline
marking (Curve & Linear). Control point shifting. Proposed box culvert. Pipe culvert
lay out. Proposed by pass alignment marking. TBM fixing. X-sec. OGL, C&G level.
Road all layer level checking. Curve alignment fixing.
KCL (Ketan Construction.Ltd.)
Duration of Work: Nov-1999 to Dec-2002
Client: Jamnagar Section (Package GHSP-11) in State of Gujarat.
Designation: Sr. Surveyor
Name of the Project : Strengthening and upgrading of SH-25 from Falla Jamnagar
Section (Package GHSP-11) in State of Gujarat.
Job Profile: Responsible for the detailed Survey work at site form excavation to
structure work, i.e. Layout Road Alignment and structure. Taking various types of levels.
ESCON COMPANY, NEW DELHI.
Duration of Work: Aug-1995 to Oct - 1999
Designation: Sr. Surveyor
Job Profile: DPR (Details Projects Reports)
It’s a Private Surveying Company which works for DPR (Detail Project Report). I am
working as a Sr.Surveyor / Group leader. I had covered following projects for NHAI,
State Highway etc
 Anand & Anand Associates (Kanpur) as a Tracer.
(Dec. 1992 To Nov. 1993)
-- 3 of 5 --
Page 4 of 5
 Vijay Associates Gurgon (HR) as a Draughtsman/ Tracer
(Jan. 1993 To June 1995)

Employment: Presently : Working as a Sr. Surveyor in
Shapoorji Pallonji Co pvt ltd :- Duration of work:- jun 2010 t0 2020
August
Name of the Project:-
1:-Motor race track in greater noida (2010 to 2011 Sep)
2:-AWHO G. Noida ( 2011 Sep to 2013jan)
3:- higrise building gurgaon ( 2013 jan to 2015 Oct.)
4:- Cancer Hospital lucknow ( 2015 oct. to 2017Nov.)
5:- Under Ground Building air force mamaura lucknow (2017 Nov. to 2019 Dec )
6:- Bharat petroleum refinery badmer Rajasthan (2019 Dec. to 2020 August)
MADHUCON PROJECTS LTD. Duration of Work : January - 2006 to Jun
2008
Working as a Sr. Surveyor in
Client : National Highway Authority of India (Ministry of Road Transport & Highway)
Consultant : Scott Wilson Kirkpatrick India Pvt. Ltd.
Name of the Project: Widening & new alignment of existing two lane to four / six lanes
divided carriageway from Darbhanga to Jhanjharpur (Km. 70+000 to 110+000) a section of
NH-57 in the state of Bihar (Contract Package – C II/BR-7)
Job Profile: Traversing between DPR control points, proposed road
centerline marking (Curve & Linear). Control point shifting. Proposed
box culvert. Pipe culvert lay out. Proposed by pass alignment marking. TBM
fixing. X-sec. OGL, C&G level. Road all layer level checking. Curve
alignment fixing.
Gayatri Projects Limited..
Duration of Work: Jan-2003 to Dec-2005
Client: Karnataka State Highway Improvement Project
Designation: Sr. Surveyor
-- 2 of 5 --
Page 3 of 5
Name of the Project: Up gradation of Road from Hiriyur to Bellary. SH-19. Contract
/U-11 in Karnataka State Length of Road 144 KM.World Bank Aided.
Job Profile: Traversing between DPR control points, proposed road centerline
marking (Curve & Linear). Control point shifting. Proposed box culvert. Pipe culvert
lay out. Proposed by pass alignment marking. TBM fixing. X-sec. OGL, C&G level.
Road all layer level checking. Curve alignment fixing.
KCL (Ketan Construction.Ltd.)
Duration of Work: Nov-1999 to Dec-2002
Client: Jamnagar Section (Package GHSP-11) in State of Gujarat.
Designation: Sr. Surveyor
Name of the Project : Strengthening and upgrading of SH-25 from Falla Jamnagar
Section (Package GHSP-11) in State of Gujarat.
Job Profile: Responsible for the detailed Survey work at site form excavation to
structure work, i.e. Layout Road Alignment and structure. Taking various types of levels.
ESCON COMPANY, NEW DELHI.
Duration of Work: Aug-1995 to Oct - 1999
Designation: Sr. Surveyor
Job Profile: DPR (Details Projects Reports)
It’s a Private Surveying Company which works for DPR (Detail Project Report). I am
working as a Sr.Surveyor / Group leader. I had covered following projects for NHAI,
State Highway etc
 Anand & Anand Associates (Kanpur) as a Tracer.
(Dec. 1992 To Nov. 1993)
-- 3 of 5 --
Page 4 of 5
 Vijay Associates Gurgon (HR) as a Draughtsman/ Tracer
(Jan. 1993 To June 1995)

Personal Details: Name : Ajay Kumar Singh
Father Names : Late Ram Gyan Singh
Date of Birth : 25th July 1971
Marital Status : Married
Nationality : Indian
Language Known : English and Hindi
Permanent Address. : AJAY KUMAR SINGH
AT+P.O- Chand Pura
Dist - Etawah
Uttar Pradesh – 206127
Mobile No. – (P) +919939753604
Declaration
I hereby declare that the above – furnished details are true and correct as per my
knowledge and brief.
Place : Yours Faithfully
Date:
Ajay Kumar Singh
-- 4 of 5 --
Page 5 of 5
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
CURRICULUM VITAE
AJAY KUMAR SINGH
AT+P.O- Chand Pura
Dist - Etawah
Uttar Pradesh – 206127
Mobile No. – (P) 7652047976
malkaajay221992@rediff.com
Objective:-
To pursue the career in the field of infrastructure and development using my technical and
interpersonal skills.
Key Qualification :-
I have put my above 24 Yrs. Experience in the field of Survey for various work. I am
fully conversant in all type of Survey work such as Traversing from Total Station,
Leveling Control Point shifting, Purposed Road Center line marking (Curve and
Liner), Alignment fixing, Layout of all types Structure. Levels & Earthwork
Checking of different layers of Highway works i.e Embankment, Sub Grade, GSB,
WMM, DBM, BC, and approved it from consultant.
Technical Qualification:-
Govt. I.T.I from Etawah (U.P) in 1992.
Diploma in :- Civil Engineer ( Education deemed university) in 2011
Professional Knowledge (COMPUTER):-
AUTO CAD :- All type section and drawing making as per client required
Surveying Instruments Used:-
1. Electronics Total Station as.
a. Topcon 225,701,710
b. Geodoemeter
c. Sokkia 335, 1030
d. Lieca 407, 1101, 1100.etc.
2. Auto level & Digital Auto Level as
a. Lieca DNA 10, 2003

-- 1 of 5 --

Page 2 of 5
Professional Experience:-
Presently : Working as a Sr. Surveyor in
Shapoorji Pallonji Co pvt ltd :- Duration of work:- jun 2010 t0 2020
August
Name of the Project:-
1:-Motor race track in greater noida (2010 to 2011 Sep)
2:-AWHO G. Noida ( 2011 Sep to 2013jan)
3:- higrise building gurgaon ( 2013 jan to 2015 Oct.)
4:- Cancer Hospital lucknow ( 2015 oct. to 2017Nov.)
5:- Under Ground Building air force mamaura lucknow (2017 Nov. to 2019 Dec )
6:- Bharat petroleum refinery badmer Rajasthan (2019 Dec. to 2020 August)
MADHUCON PROJECTS LTD. Duration of Work : January - 2006 to Jun
2008
Working as a Sr. Surveyor in
Client : National Highway Authority of India (Ministry of Road Transport & Highway)
Consultant : Scott Wilson Kirkpatrick India Pvt. Ltd.
Name of the Project: Widening & new alignment of existing two lane to four / six lanes
divided carriageway from Darbhanga to Jhanjharpur (Km. 70+000 to 110+000) a section of
NH-57 in the state of Bihar (Contract Package – C II/BR-7)
Job Profile: Traversing between DPR control points, proposed road
centerline marking (Curve & Linear). Control point shifting. Proposed
box culvert. Pipe culvert lay out. Proposed by pass alignment marking. TBM
fixing. X-sec. OGL, C&G level. Road all layer level checking. Curve
alignment fixing.
Gayatri Projects Limited..
Duration of Work: Jan-2003 to Dec-2005
Client: Karnataka State Highway Improvement Project
Designation: Sr. Surveyor

-- 2 of 5 --

Page 3 of 5
Name of the Project: Up gradation of Road from Hiriyur to Bellary. SH-19. Contract
/U-11 in Karnataka State Length of Road 144 KM.World Bank Aided.
Job Profile: Traversing between DPR control points, proposed road centerline
marking (Curve & Linear). Control point shifting. Proposed box culvert. Pipe culvert
lay out. Proposed by pass alignment marking. TBM fixing. X-sec. OGL, C&G level.
Road all layer level checking. Curve alignment fixing.
KCL (Ketan Construction.Ltd.)
Duration of Work: Nov-1999 to Dec-2002
Client: Jamnagar Section (Package GHSP-11) in State of Gujarat.
Designation: Sr. Surveyor
Name of the Project : Strengthening and upgrading of SH-25 from Falla Jamnagar
Section (Package GHSP-11) in State of Gujarat.
Job Profile: Responsible for the detailed Survey work at site form excavation to
structure work, i.e. Layout Road Alignment and structure. Taking various types of levels.
ESCON COMPANY, NEW DELHI.
Duration of Work: Aug-1995 to Oct - 1999
Designation: Sr. Surveyor
Job Profile: DPR (Details Projects Reports)
It’s a Private Surveying Company which works for DPR (Detail Project Report). I am
working as a Sr.Surveyor / Group leader. I had covered following projects for NHAI,
State Highway etc
 Anand & Anand Associates (Kanpur) as a Tracer.
(Dec. 1992 To Nov. 1993)

-- 3 of 5 --

Page 4 of 5
 Vijay Associates Gurgon (HR) as a Draughtsman/ Tracer
(Jan. 1993 To June 1995)
Personal Details
Name : Ajay Kumar Singh
Father Names : Late Ram Gyan Singh
Date of Birth : 25th July 1971
Marital Status : Married
Nationality : Indian
Language Known : English and Hindi
Permanent Address. : AJAY KUMAR SINGH
AT+P.O- Chand Pura
Dist - Etawah
Uttar Pradesh – 206127
Mobile No. – (P) +919939753604
Declaration
I hereby declare that the above – furnished details are true and correct as per my
knowledge and brief.
Place : Yours Faithfully
Date:
Ajay Kumar Singh

-- 4 of 5 --

Page 5 of 5

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ajay_kumar_singh.pdf'),
(385, 'AJAY KUMAR', 'ajaykumar4781@rediffmail.com', '7982879195', 'CAREER OBJECTIVE : -', 'CAREER OBJECTIVE : -', ' To use my Techinical skills in esteemed company for the growth of the company and
my self.
TOTAL WORK EXPERIENCE:- 16 Years.', ' To use my Techinical skills in esteemed company for the growth of the company and
my self.
TOTAL WORK EXPERIENCE:- 16 Years.', ARRAY[' To handle the site.', ' To supervise and direct the workers to do al electrical work according to drawing.', ' To take decision or change of electrical work if required.', ' Good dealing with my all clients.', ' Make inventory of all items and measurement also.', ' Building Electrification', 'Road lighting LT & HT cable laying Cable Joint D.G set', 'Operation', 'pipe and Plat Earthing', 'Pole Erection', 'L.T overhead Line etc.', ' Marketing & Billing etc', 'Esclation', 'Extra Item and Deviation Expert.', 'PEROSNAL DETIALS :-', 'FATHER’S NAME : Sh. Sahansar Pal', 'DATE OF BIRTH : 04/07/1981', 'SEX : Male', 'MARITAL STATUS : Married', 'LANGUAGE KNOWN : Hindi', 'English', 'NATIONALITY : Indian', '.', 'DATE : …………………', 'PLACE : DELHI ( AJAY KUMAR )', '2 of 2 --']::text[], ARRAY[' To handle the site.', ' To supervise and direct the workers to do al electrical work according to drawing.', ' To take decision or change of electrical work if required.', ' Good dealing with my all clients.', ' Make inventory of all items and measurement also.', ' Building Electrification', 'Road lighting LT & HT cable laying Cable Joint D.G set', 'Operation', 'pipe and Plat Earthing', 'Pole Erection', 'L.T overhead Line etc.', ' Marketing & Billing etc', 'Esclation', 'Extra Item and Deviation Expert.', 'PEROSNAL DETIALS :-', 'FATHER’S NAME : Sh. Sahansar Pal', 'DATE OF BIRTH : 04/07/1981', 'SEX : Male', 'MARITAL STATUS : Married', 'LANGUAGE KNOWN : Hindi', 'English', 'NATIONALITY : Indian', '.', 'DATE : …………………', 'PLACE : DELHI ( AJAY KUMAR )', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' To handle the site.', ' To supervise and direct the workers to do al electrical work according to drawing.', ' To take decision or change of electrical work if required.', ' Good dealing with my all clients.', ' Make inventory of all items and measurement also.', ' Building Electrification', 'Road lighting LT & HT cable laying Cable Joint D.G set', 'Operation', 'pipe and Plat Earthing', 'Pole Erection', 'L.T overhead Line etc.', ' Marketing & Billing etc', 'Esclation', 'Extra Item and Deviation Expert.', 'PEROSNAL DETIALS :-', 'FATHER’S NAME : Sh. Sahansar Pal', 'DATE OF BIRTH : 04/07/1981', 'SEX : Male', 'MARITAL STATUS : Married', 'LANGUAGE KNOWN : Hindi', 'English', 'NATIONALITY : Indian', '.', 'DATE : …………………', 'PLACE : DELHI ( AJAY KUMAR )', '2 of 2 --']::text[], '', 'SEX : Male
MARITAL STATUS : Married
LANGUAGE KNOWN : Hindi, English
NATIONALITY : Indian
.
DATE : …………………
PLACE : DELHI ( AJAY KUMAR )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE : -","company":"Imported from resume CSV","description":" Currently I am working with RedPro Construction Pvt. Ltd. PP Tower, 10th F,\nNetaji Subhash Place, Pitam Pura, Delhi 110034 from 29 Sept. 2022 to till date as\na Project Engineer (Electrical) at Jaypee Kosmos Site Km23-26, Sect-134, Noida.\n I had worked with Vivek Associats,205 2nd Floor, Chabra Complex,Plot\nNo.8,Veer Sawarkar Block,Shakarpur,Delhi110092, from 1st March 2013 to 20\nApril 2020 till date as a Project Engineer.\n I had worked with Gulf International Contracting L.L.C., P.O.Box: 399,Postal\nCode 130,Al Azaiba,Sultanate of Oman, tel: (968) 24558246/7, E-\nmail:projects@gicoman.co, from 1st October 2012 to 22 January 2013 at suweiq\n(ROP) site as a electrical engineer.\n I had worked with Driplex water engineering limited,driplex house-1,panchsheel\ncommunity center,new delhi-17 (India), from 8 march 2011 to 20 augest 2012 at\npathankot site as a electrical/billing engineer.\n I had worked with M/S B.R. Engineers,1427,1st Floor Main Gurudwara\nRoad,Kotla Mubarakpur, New Delhi-110003,.from 1/06/2009 to 24/02/2011 as a\npoject engineer\n-- 1 of 2 --\n I had worked with M/s Ethik Enterprises Pvt. Ltd BM – 4 Dilkhus Industrial\nEstate G.T.Karnal Raod Delhi – 23, registered with CPWD, From 1 may 2007 to\nJune2009, as a Site Engineer.\n I had worked as site supervisor with M/s Harish Electricals, H.No- 22, Airport\nCircle, Sanganer, Jaipur from August 2000 to April 2007, which is very reputed\ncompany registered with CPWD and R.B.I.\nPROJECT UNDER TAKEN :-\n ROYAL OMAN POLICE ( ROP)\nProposed Barracks, at Suweiq Police Complex, OMAN\n Married accommodation project at military station MAMUN-phase-1,Bhasker\ncolony package II B-212 nos OR’s (D/S) Qtrs.Under C.P.W.D.\n O.I.D.B.Building in plot No-2,Sect-73,Noida,Under E.I.L.\n Cabinet Sectt. Building in C.G.O Complex Lodhi Road which is constructed\nby Nagarjuna Construction Company ( NCC ) under C.P.W.D\n L & T Office near Indra Ghandhi International Airport New Delhi.\n DIAL Canteen in Indra Ghandhi International Airport New Delhi."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajay_Photo_India-1.pdf', 'Name: AJAY KUMAR

Email: ajaykumar4781@rediffmail.com

Phone: 7982879195

Headline: CAREER OBJECTIVE : -

Profile Summary:  To use my Techinical skills in esteemed company for the growth of the company and
my self.
TOTAL WORK EXPERIENCE:- 16 Years.

Key Skills:  To handle the site.
 To supervise and direct the workers to do al electrical work according to drawing.
 To take decision or change of electrical work if required.
 Good dealing with my all clients.
 Make inventory of all items and measurement also.
 Building Electrification, Road lighting LT & HT cable laying Cable Joint D.G set
Operation, pipe and Plat Earthing, Pole Erection, L.T overhead Line etc.
 Marketing & Billing etc, Esclation, Extra Item and Deviation Expert.
PEROSNAL DETIALS :-
FATHER’S NAME : Sh. Sahansar Pal
DATE OF BIRTH : 04/07/1981
SEX : Male
MARITAL STATUS : Married
LANGUAGE KNOWN : Hindi, English
NATIONALITY : Indian
.
DATE : …………………
PLACE : DELHI ( AJAY KUMAR )
-- 2 of 2 --

Employment:  Currently I am working with RedPro Construction Pvt. Ltd. PP Tower, 10th F,
Netaji Subhash Place, Pitam Pura, Delhi 110034 from 29 Sept. 2022 to till date as
a Project Engineer (Electrical) at Jaypee Kosmos Site Km23-26, Sect-134, Noida.
 I had worked with Vivek Associats,205 2nd Floor, Chabra Complex,Plot
No.8,Veer Sawarkar Block,Shakarpur,Delhi110092, from 1st March 2013 to 20
April 2020 till date as a Project Engineer.
 I had worked with Gulf International Contracting L.L.C., P.O.Box: 399,Postal
Code 130,Al Azaiba,Sultanate of Oman, tel: (968) 24558246/7, E-
mail:projects@gicoman.co, from 1st October 2012 to 22 January 2013 at suweiq
(ROP) site as a electrical engineer.
 I had worked with Driplex water engineering limited,driplex house-1,panchsheel
community center,new delhi-17 (India), from 8 march 2011 to 20 augest 2012 at
pathankot site as a electrical/billing engineer.
 I had worked with M/S B.R. Engineers,1427,1st Floor Main Gurudwara
Road,Kotla Mubarakpur, New Delhi-110003,.from 1/06/2009 to 24/02/2011 as a
poject engineer
-- 1 of 2 --
 I had worked with M/s Ethik Enterprises Pvt. Ltd BM – 4 Dilkhus Industrial
Estate G.T.Karnal Raod Delhi – 23, registered with CPWD, From 1 may 2007 to
June2009, as a Site Engineer.
 I had worked as site supervisor with M/s Harish Electricals, H.No- 22, Airport
Circle, Sanganer, Jaipur from August 2000 to April 2007, which is very reputed
company registered with CPWD and R.B.I.
PROJECT UNDER TAKEN :-
 ROYAL OMAN POLICE ( ROP)
Proposed Barracks, at Suweiq Police Complex, OMAN
 Married accommodation project at military station MAMUN-phase-1,Bhasker
colony package II B-212 nos OR’s (D/S) Qtrs.Under C.P.W.D.
 O.I.D.B.Building in plot No-2,Sect-73,Noida,Under E.I.L.
 Cabinet Sectt. Building in C.G.O Complex Lodhi Road which is constructed
by Nagarjuna Construction Company ( NCC ) under C.P.W.D
 L & T Office near Indra Ghandhi International Airport New Delhi.
 DIAL Canteen in Indra Ghandhi International Airport New Delhi.

Education:  B.Tech in Electrical with 1st Class in January 2013.( R.V.D. University by
correspondence)
 Diploma in Electrical with 1st Class in January 2010.(R.V.D. University)
 ITI Electrician from Barout U.P in Year 2000 Passed with 80% marks.

Personal Details: SEX : Male
MARITAL STATUS : Married
LANGUAGE KNOWN : Hindi, English
NATIONALITY : Indian
.
DATE : …………………
PLACE : DELHI ( AJAY KUMAR )
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
AJAY KUMAR
C/o SUSHIL KASHYAP, H.NO – C-442,
Apposit vashnov mata mandir, Jhankar Road,
Qutub Vihar, Phase-1, Goyla Dairy, DELHI – 110071
PH –7982879195, 9968063803, 9873996917
E – MAIL :- ajaykumar4781@rediffmail.com
Current salary :-Rs. 40,000 expected salary:-Rs 50,000
POST APPLIED :-Elect. Engineer (Building Construction Internal wiring,
Infrastructure )
CAREER OBJECTIVE : -
 To use my Techinical skills in esteemed company for the growth of the company and
my self.
TOTAL WORK EXPERIENCE:- 16 Years.
QUALIFICATION :-
 B.Tech in Electrical with 1st Class in January 2013.( R.V.D. University by
correspondence)
 Diploma in Electrical with 1st Class in January 2010.(R.V.D. University)
 ITI Electrician from Barout U.P in Year 2000 Passed with 80% marks.
WORK EXPERIENCE :-
 Currently I am working with RedPro Construction Pvt. Ltd. PP Tower, 10th F,
Netaji Subhash Place, Pitam Pura, Delhi 110034 from 29 Sept. 2022 to till date as
a Project Engineer (Electrical) at Jaypee Kosmos Site Km23-26, Sect-134, Noida.
 I had worked with Vivek Associats,205 2nd Floor, Chabra Complex,Plot
No.8,Veer Sawarkar Block,Shakarpur,Delhi110092, from 1st March 2013 to 20
April 2020 till date as a Project Engineer.
 I had worked with Gulf International Contracting L.L.C., P.O.Box: 399,Postal
Code 130,Al Azaiba,Sultanate of Oman, tel: (968) 24558246/7, E-
mail:projects@gicoman.co, from 1st October 2012 to 22 January 2013 at suweiq
(ROP) site as a electrical engineer.
 I had worked with Driplex water engineering limited,driplex house-1,panchsheel
community center,new delhi-17 (India), from 8 march 2011 to 20 augest 2012 at
pathankot site as a electrical/billing engineer.
 I had worked with M/S B.R. Engineers,1427,1st Floor Main Gurudwara
Road,Kotla Mubarakpur, New Delhi-110003,.from 1/06/2009 to 24/02/2011 as a
poject engineer

-- 1 of 2 --

 I had worked with M/s Ethik Enterprises Pvt. Ltd BM – 4 Dilkhus Industrial
Estate G.T.Karnal Raod Delhi – 23, registered with CPWD, From 1 may 2007 to
June2009, as a Site Engineer.
 I had worked as site supervisor with M/s Harish Electricals, H.No- 22, Airport
Circle, Sanganer, Jaipur from August 2000 to April 2007, which is very reputed
company registered with CPWD and R.B.I.
PROJECT UNDER TAKEN :-
 ROYAL OMAN POLICE ( ROP)
Proposed Barracks, at Suweiq Police Complex, OMAN
 Married accommodation project at military station MAMUN-phase-1,Bhasker
colony package II B-212 nos OR’s (D/S) Qtrs.Under C.P.W.D.
 O.I.D.B.Building in plot No-2,Sect-73,Noida,Under E.I.L.
 Cabinet Sectt. Building in C.G.O Complex Lodhi Road which is constructed
by Nagarjuna Construction Company ( NCC ) under C.P.W.D
 L & T Office near Indra Ghandhi International Airport New Delhi.
 DIAL Canteen in Indra Ghandhi International Airport New Delhi.
SKILLS :-
 To handle the site.
 To supervise and direct the workers to do al electrical work according to drawing.
 To take decision or change of electrical work if required.
 Good dealing with my all clients.
 Make inventory of all items and measurement also.
 Building Electrification, Road lighting LT & HT cable laying Cable Joint D.G set
Operation, pipe and Plat Earthing, Pole Erection, L.T overhead Line etc.
 Marketing & Billing etc, Esclation, Extra Item and Deviation Expert.
PEROSNAL DETIALS :-
FATHER’S NAME : Sh. Sahansar Pal
DATE OF BIRTH : 04/07/1981
SEX : Male
MARITAL STATUS : Married
LANGUAGE KNOWN : Hindi, English
NATIONALITY : Indian
.
DATE : …………………
PLACE : DELHI ( AJAY KUMAR )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ajay_Photo_India-1.pdf

Parsed Technical Skills:  To handle the site.,  To supervise and direct the workers to do al electrical work according to drawing.,  To take decision or change of electrical work if required.,  Good dealing with my all clients.,  Make inventory of all items and measurement also.,  Building Electrification, Road lighting LT & HT cable laying Cable Joint D.G set, Operation, pipe and Plat Earthing, Pole Erection, L.T overhead Line etc.,  Marketing & Billing etc, Esclation, Extra Item and Deviation Expert., PEROSNAL DETIALS :-, FATHER’S NAME : Sh. Sahansar Pal, DATE OF BIRTH : 04/07/1981, SEX : Male, MARITAL STATUS : Married, LANGUAGE KNOWN : Hindi, English, NATIONALITY : Indian, ., DATE : …………………, PLACE : DELHI ( AJAY KUMAR ), 2 of 2 --'),
(386, 'AJAY KUMAR', 'ajay.kumar.resume-import-00386@hhh-resume-import.invalid', '9039873990', 'CIVIL ENGINEERING, M.Tech.', 'CIVIL ENGINEERING, M.Tech.', '', 'A) Project :– Design, Engineering & Construction Management Services For Creation of
surface production facilities for OCS- Nadua & GGS- East Khagorijan.
Scope of works :- Construction of OCS & GCS.
Client :– OIL INDIA LIMITED.
Project location :– OIL INDIAN LIMITED, Duliajan, Assam, India.
B) Project :– Design, Engineering & Construction Management Services For New Tank
Loading Facility (TTLF) At IOCL, Bongaigaon Refinery.
-- 1 of 4 --
Page 2 of 4
Scope of works :- Construction of Control room, Electric Sub-station, Culvert, concrete paving
in TTL Gantry area , Construction of pipe sleeper , pipe rack foundation ,
storm water drain, Pump house, TLF shed, pump shed etc.
Client :– INDIAN OIL CORPORATION LIMITED.
Project location :– IOCL, Bongaigaon Refinery, Assam, India.
Roles and responsibilities :–
 Project management includes overall planning, scheduling, monitoring and controlling of
overall project progress. Assist IOCL in cost planning and control.
 Supervision of site activities & quality assurance/quality control aspect of the construction
work. Perform the quality control, testing and inspection of materials in this project.
 Preparation of daily, weekly, monthly and Quarterly planning report, protocols and as
required/related documents.
 Organize site management meeting to ensure that work is carried out in safe and workman like
manner in accordance with the specifications and to the programme.
 Check and verify for payment of Contractor’s bill relating to site Work.
 Responsible for the reviews and legal aspects of contract.
 Preparation of construction strategy, micro schedule and planning for contractors and advice
to execute the works as per schedule.
 Preparation of reports and make presentation to Client and discuss regarding the site problems
related to job progress.
 Execution including supervision of site contractor’s works obtaining of all statutory approvals
from the award of contracts to selected suppliers/contractors.
 Review of drawings, designs and specification as per site and co-ordination of activities relating
to the project with various departments.
 Review of vendor’s P & IDs as necessary.
(2) Name of Company : SUKHVINDER SANDHU CONSTRUCTION.
Period of work : – From May 2017 to June 2019
Role :– Sr. Civil Engineer Cum QA/ QC Engineer.
Project :– Elimination of level crossing by construction of limited height subway
LC. No. 1 to 4; RCC Box Bridge.
Scope of works :- Construction of RCC Box Bridges, RCC storm water drain, Rigid Pavement,
RCC Retaining Wall, RCC Face/Wing/Return Wall, Institutional Building etc.
Client :– INDIAN RAILWAY. (NAGPUR & BHOPAL DIVISION.)
Project location :– On GDYA – Sarni Section at Ghoradongri, Betul & Bhopal (M.P.), India.
Roles and responsibilities :–', ARRAY[' MS Office', 'Auto Cad', 'STAAD Pro V8i', 'SAP2000', 'Tally.ERP 9', 'Technical Training :-', ' 45 days Major Technical Training at site Nirmaan Bhawan', 'Arera Hills', 'Bhopal from M.P.', 'PWD', 'Bhopal (M.P).']::text[], ARRAY[' MS Office', 'Auto Cad', 'STAAD Pro V8i', 'SAP2000', 'Tally.ERP 9', 'Technical Training :-', ' 45 days Major Technical Training at site Nirmaan Bhawan', 'Arera Hills', 'Bhopal from M.P.', 'PWD', 'Bhopal (M.P).']::text[], ARRAY[]::text[], ARRAY[' MS Office', 'Auto Cad', 'STAAD Pro V8i', 'SAP2000', 'Tally.ERP 9', 'Technical Training :-', ' 45 days Major Technical Training at site Nirmaan Bhawan', 'Arera Hills', 'Bhopal from M.P.', 'PWD', 'Bhopal (M.P).']::text[], '', 'Date of Birth : 15 August 1988
Father name : Shree Raj Kumar Chaurasiya
Language Knows : English, Hindi
Contact Number : +91 9039873990, 8210286865
Permanent Address : Hanuman Nagar, Pakri Barawan, District- Nawada, Bihar. 805124
Present Address : Quarter No. D+ 121, OIL Township, Duliajan, Assam. 786602
I hereby declare that the above written particulars are true to best of my
knowledge and belief.
[AJAY KUMAR]
-- 4 of 4 --', '', 'A) Project :– Design, Engineering & Construction Management Services For Creation of
surface production facilities for OCS- Nadua & GGS- East Khagorijan.
Scope of works :- Construction of OCS & GCS.
Client :– OIL INDIA LIMITED.
Project location :– OIL INDIAN LIMITED, Duliajan, Assam, India.
B) Project :– Design, Engineering & Construction Management Services For New Tank
Loading Facility (TTLF) At IOCL, Bongaigaon Refinery.
-- 1 of 4 --
Page 2 of 4
Scope of works :- Construction of Control room, Electric Sub-station, Culvert, concrete paving
in TTL Gantry area , Construction of pipe sleeper , pipe rack foundation ,
storm water drain, Pump house, TLF shed, pump shed etc.
Client :– INDIAN OIL CORPORATION LIMITED.
Project location :– IOCL, Bongaigaon Refinery, Assam, India.
Roles and responsibilities :–
 Project management includes overall planning, scheduling, monitoring and controlling of
overall project progress. Assist IOCL in cost planning and control.
 Supervision of site activities & quality assurance/quality control aspect of the construction
work. Perform the quality control, testing and inspection of materials in this project.
 Preparation of daily, weekly, monthly and Quarterly planning report, protocols and as
required/related documents.
 Organize site management meeting to ensure that work is carried out in safe and workman like
manner in accordance with the specifications and to the programme.
 Check and verify for payment of Contractor’s bill relating to site Work.
 Responsible for the reviews and legal aspects of contract.
 Preparation of construction strategy, micro schedule and planning for contractors and advice
to execute the works as per schedule.
 Preparation of reports and make presentation to Client and discuss regarding the site problems
related to job progress.
 Execution including supervision of site contractor’s works obtaining of all statutory approvals
from the award of contracts to selected suppliers/contractors.
 Review of drawings, designs and specification as per site and co-ordination of activities relating
to the project with various departments.
 Review of vendor’s P & IDs as necessary.
(2) Name of Company : SUKHVINDER SANDHU CONSTRUCTION.
Period of work : – From May 2017 to June 2019
Role :– Sr. Civil Engineer Cum QA/ QC Engineer.
Project :– Elimination of level crossing by construction of limited height subway
LC. No. 1 to 4; RCC Box Bridge.
Scope of works :- Construction of RCC Box Bridges, RCC storm water drain, Rigid Pavement,
RCC Retaining Wall, RCC Face/Wing/Return Wall, Institutional Building etc.
Client :– INDIAN RAILWAY. (NAGPUR & BHOPAL DIVISION.)
Project location :– On GDYA – Sarni Section at Ghoradongri, Betul & Bhopal (M.P.), India.
Roles and responsibilities :–', '', '', '[]'::jsonb, '[{"title":"CIVIL ENGINEERING, M.Tech.","company":"Imported from resume CSV","description":"(1) Name of Company : KAVIN ENGINEERING & SERVICES PRIVATE LIMITED.\nPeriod of work : – From July 2019 to continue\nRole :– Site Civil/Structural Engineer Cum QA/ QC Engineer.\nA) Project :– Design, Engineering & Construction Management Services For Creation of\nsurface production facilities for OCS- Nadua & GGS- East Khagorijan.\nScope of works :- Construction of OCS & GCS.\nClient :– OIL INDIA LIMITED.\nProject location :– OIL INDIAN LIMITED, Duliajan, Assam, India.\nB) Project :– Design, Engineering & Construction Management Services For New Tank\nLoading Facility (TTLF) At IOCL, Bongaigaon Refinery.\n-- 1 of 4 --\nPage 2 of 4\nScope of works :- Construction of Control room, Electric Sub-station, Culvert, concrete paving\nin TTL Gantry area , Construction of pipe sleeper , pipe rack foundation ,\nstorm water drain, Pump house, TLF shed, pump shed etc.\nClient :– INDIAN OIL CORPORATION LIMITED.\nProject location :– IOCL, Bongaigaon Refinery, Assam, India.\nRoles and responsibilities :–\n Project management includes overall planning, scheduling, monitoring and controlling of\noverall project progress. Assist IOCL in cost planning and control.\n Supervision of site activities & quality assurance/quality control aspect of the construction\nwork. Perform the quality control, testing and inspection of materials in this project.\n Preparation of daily, weekly, monthly and Quarterly planning report, protocols and as\nrequired/related documents.\n Organize site management meeting to ensure that work is carried out in safe and workman like\nmanner in accordance with the specifications and to the programme.\n Check and verify for payment of Contractor’s bill relating to site Work.\n Responsible for the reviews and legal aspects of contract.\n Preparation of construction strategy, micro schedule and planning for contractors and advice\nto execute the works as per schedule.\n Preparation of reports and make presentation to Client and discuss regarding the site problems\nrelated to job progress.\n Execution including supervision of site contractor’s works obtaining of all statutory approvals\nfrom the award of contracts to selected suppliers/contractors.\n Review of drawings, designs and specification as per site and co-ordination of activities relating\nto the project with various departments.\n Review of vendor’s P & IDs as necessary.\n(2) Name of Company : SUKHVINDER SANDHU CONSTRUCTION.\nPeriod of work : – From May 2017 to June 2019\nRole :– Sr. Civil Engineer Cum QA/ QC Engineer.\nProject :– Elimination of level crossing by construction of limited height subway\nLC. No. 1 to 4; RCC Box Bridge.\nScope of works :- Construction of RCC Box Bridges, RCC storm water drain, Rigid Pavement,\nRCC Retaining Wall, RCC Face/Wing/Return Wall, Institutional Building etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay_Resume_01.11.2020.pdf', 'Name: AJAY KUMAR

Email: ajay.kumar.resume-import-00386@hhh-resume-import.invalid

Phone: 9039873990

Headline: CIVIL ENGINEERING, M.Tech.

Career Profile: A) Project :– Design, Engineering & Construction Management Services For Creation of
surface production facilities for OCS- Nadua & GGS- East Khagorijan.
Scope of works :- Construction of OCS & GCS.
Client :– OIL INDIA LIMITED.
Project location :– OIL INDIAN LIMITED, Duliajan, Assam, India.
B) Project :– Design, Engineering & Construction Management Services For New Tank
Loading Facility (TTLF) At IOCL, Bongaigaon Refinery.
-- 1 of 4 --
Page 2 of 4
Scope of works :- Construction of Control room, Electric Sub-station, Culvert, concrete paving
in TTL Gantry area , Construction of pipe sleeper , pipe rack foundation ,
storm water drain, Pump house, TLF shed, pump shed etc.
Client :– INDIAN OIL CORPORATION LIMITED.
Project location :– IOCL, Bongaigaon Refinery, Assam, India.
Roles and responsibilities :–
 Project management includes overall planning, scheduling, monitoring and controlling of
overall project progress. Assist IOCL in cost planning and control.
 Supervision of site activities & quality assurance/quality control aspect of the construction
work. Perform the quality control, testing and inspection of materials in this project.
 Preparation of daily, weekly, monthly and Quarterly planning report, protocols and as
required/related documents.
 Organize site management meeting to ensure that work is carried out in safe and workman like
manner in accordance with the specifications and to the programme.
 Check and verify for payment of Contractor’s bill relating to site Work.
 Responsible for the reviews and legal aspects of contract.
 Preparation of construction strategy, micro schedule and planning for contractors and advice
to execute the works as per schedule.
 Preparation of reports and make presentation to Client and discuss regarding the site problems
related to job progress.
 Execution including supervision of site contractor’s works obtaining of all statutory approvals
from the award of contracts to selected suppliers/contractors.
 Review of drawings, designs and specification as per site and co-ordination of activities relating
to the project with various departments.
 Review of vendor’s P & IDs as necessary.
(2) Name of Company : SUKHVINDER SANDHU CONSTRUCTION.
Period of work : – From May 2017 to June 2019
Role :– Sr. Civil Engineer Cum QA/ QC Engineer.
Project :– Elimination of level crossing by construction of limited height subway
LC. No. 1 to 4; RCC Box Bridge.
Scope of works :- Construction of RCC Box Bridges, RCC storm water drain, Rigid Pavement,
RCC Retaining Wall, RCC Face/Wing/Return Wall, Institutional Building etc.
Client :– INDIAN RAILWAY. (NAGPUR & BHOPAL DIVISION.)
Project location :– On GDYA – Sarni Section at Ghoradongri, Betul & Bhopal (M.P.), India.
Roles and responsibilities :–

IT Skills:  MS Office, Auto Cad, STAAD Pro V8i, SAP2000, Tally.ERP 9
Technical Training :-
 45 days Major Technical Training at site Nirmaan Bhawan, Arera Hills, Bhopal from M.P.
PWD, Bhopal (M.P).

Employment: (1) Name of Company : KAVIN ENGINEERING & SERVICES PRIVATE LIMITED.
Period of work : – From July 2019 to continue
Role :– Site Civil/Structural Engineer Cum QA/ QC Engineer.
A) Project :– Design, Engineering & Construction Management Services For Creation of
surface production facilities for OCS- Nadua & GGS- East Khagorijan.
Scope of works :- Construction of OCS & GCS.
Client :– OIL INDIA LIMITED.
Project location :– OIL INDIAN LIMITED, Duliajan, Assam, India.
B) Project :– Design, Engineering & Construction Management Services For New Tank
Loading Facility (TTLF) At IOCL, Bongaigaon Refinery.
-- 1 of 4 --
Page 2 of 4
Scope of works :- Construction of Control room, Electric Sub-station, Culvert, concrete paving
in TTL Gantry area , Construction of pipe sleeper , pipe rack foundation ,
storm water drain, Pump house, TLF shed, pump shed etc.
Client :– INDIAN OIL CORPORATION LIMITED.
Project location :– IOCL, Bongaigaon Refinery, Assam, India.
Roles and responsibilities :–
 Project management includes overall planning, scheduling, monitoring and controlling of
overall project progress. Assist IOCL in cost planning and control.
 Supervision of site activities & quality assurance/quality control aspect of the construction
work. Perform the quality control, testing and inspection of materials in this project.
 Preparation of daily, weekly, monthly and Quarterly planning report, protocols and as
required/related documents.
 Organize site management meeting to ensure that work is carried out in safe and workman like
manner in accordance with the specifications and to the programme.
 Check and verify for payment of Contractor’s bill relating to site Work.
 Responsible for the reviews and legal aspects of contract.
 Preparation of construction strategy, micro schedule and planning for contractors and advice
to execute the works as per schedule.
 Preparation of reports and make presentation to Client and discuss regarding the site problems
related to job progress.
 Execution including supervision of site contractor’s works obtaining of all statutory approvals
from the award of contracts to selected suppliers/contractors.
 Review of drawings, designs and specification as per site and co-ordination of activities relating
to the project with various departments.
 Review of vendor’s P & IDs as necessary.
(2) Name of Company : SUKHVINDER SANDHU CONSTRUCTION.
Period of work : – From May 2017 to June 2019
Role :– Sr. Civil Engineer Cum QA/ QC Engineer.
Project :– Elimination of level crossing by construction of limited height subway
LC. No. 1 to 4; RCC Box Bridge.
Scope of works :- Construction of RCC Box Bridges, RCC storm water drain, Rigid Pavement,
RCC Retaining Wall, RCC Face/Wing/Return Wall, Institutional Building etc.

Education:  Master of Technology (Structural) - from Rajiv Gandhi Proudyogiki Vishwavidhyalya, Bhopal.
 Bachelors of Engineering (Civil) - from Rajiv Gandhi Proudyogiki Vishwavidhyalya, Bhopal.

Personal Details: Date of Birth : 15 August 1988
Father name : Shree Raj Kumar Chaurasiya
Language Knows : English, Hindi
Contact Number : +91 9039873990, 8210286865
Permanent Address : Hanuman Nagar, Pakri Barawan, District- Nawada, Bihar. 805124
Present Address : Quarter No. D+ 121, OIL Township, Duliajan, Assam. 786602
I hereby declare that the above written particulars are true to best of my
knowledge and belief.
[AJAY KUMAR]
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
AJAY KUMAR
CIVIL ENGINEERING, M.Tech.
● +91- 9039873990 ● ajaykumar9039@gmail.com
● www.linkedin.com/in/ajaykumar9039
Seeking a challenging & glorious career in a growth oriented organization & willing to learn more
and upgrade myself at every stage of life and my skills will help me and my organization to grow.
Synopsis :-
An innovative and self motivated professional with 8 years of visible accomplishments in site
execution, project management, quality assurance and control, billing & planning.
 Demonstrated professional excellence in the areas of - project management, construction
management, tendering and ordering of civil works, drawing cost estimates, preparation of bill of
materials, billing , testing of materials, deployment of manpower, machines and agreement related
with MES , CPWD, PWD, DRDO, Indian Railway and IOCL.
 Knowledge of various document related with planning, preparation of job procedures, inspection
quality plans & checklist, method statements.
 Highly energetic and results oriented employee with extensive inventory management responsibility.
Team leader for construction of provision of civil works for infrastructure facilities in admin. area at site
B. & Elimination of level crossing by construction of limited height subway LC. No. 1 to 4. RCC box
bridge.
 Professional competencies in mobilizing and judiciously managing available resources – men &
materials along with planning, and monitoring to ensure job accomplishment within defined time/cost
parameters.
 Supervise the aspect of the construction work. Perform the quality control, testing and inspection jobs
in the project. Experience in quality control with necessary field and laboratory testing. Good
Knowledge of material management and Quality (NDT) Related job.
Academic Credential :-
 Master of Technology (Structural) - from Rajiv Gandhi Proudyogiki Vishwavidhyalya, Bhopal.
 Bachelors of Engineering (Civil) - from Rajiv Gandhi Proudyogiki Vishwavidhyalya, Bhopal.
Professional Experience :-
(1) Name of Company : KAVIN ENGINEERING & SERVICES PRIVATE LIMITED.
Period of work : – From July 2019 to continue
Role :– Site Civil/Structural Engineer Cum QA/ QC Engineer.
A) Project :– Design, Engineering & Construction Management Services For Creation of
surface production facilities for OCS- Nadua & GGS- East Khagorijan.
Scope of works :- Construction of OCS & GCS.
Client :– OIL INDIA LIMITED.
Project location :– OIL INDIAN LIMITED, Duliajan, Assam, India.
B) Project :– Design, Engineering & Construction Management Services For New Tank
Loading Facility (TTLF) At IOCL, Bongaigaon Refinery.

-- 1 of 4 --

Page 2 of 4
Scope of works :- Construction of Control room, Electric Sub-station, Culvert, concrete paving
in TTL Gantry area , Construction of pipe sleeper , pipe rack foundation ,
storm water drain, Pump house, TLF shed, pump shed etc.
Client :– INDIAN OIL CORPORATION LIMITED.
Project location :– IOCL, Bongaigaon Refinery, Assam, India.
Roles and responsibilities :–
 Project management includes overall planning, scheduling, monitoring and controlling of
overall project progress. Assist IOCL in cost planning and control.
 Supervision of site activities & quality assurance/quality control aspect of the construction
work. Perform the quality control, testing and inspection of materials in this project.
 Preparation of daily, weekly, monthly and Quarterly planning report, protocols and as
required/related documents.
 Organize site management meeting to ensure that work is carried out in safe and workman like
manner in accordance with the specifications and to the programme.
 Check and verify for payment of Contractor’s bill relating to site Work.
 Responsible for the reviews and legal aspects of contract.
 Preparation of construction strategy, micro schedule and planning for contractors and advice
to execute the works as per schedule.
 Preparation of reports and make presentation to Client and discuss regarding the site problems
related to job progress.
 Execution including supervision of site contractor’s works obtaining of all statutory approvals
from the award of contracts to selected suppliers/contractors.
 Review of drawings, designs and specification as per site and co-ordination of activities relating
to the project with various departments.
 Review of vendor’s P & IDs as necessary.
(2) Name of Company : SUKHVINDER SANDHU CONSTRUCTION.
Period of work : – From May 2017 to June 2019
Role :– Sr. Civil Engineer Cum QA/ QC Engineer.
Project :– Elimination of level crossing by construction of limited height subway
LC. No. 1 to 4; RCC Box Bridge.
Scope of works :- Construction of RCC Box Bridges, RCC storm water drain, Rigid Pavement,
RCC Retaining Wall, RCC Face/Wing/Return Wall, Institutional Building etc.
Client :– INDIAN RAILWAY. (NAGPUR & BHOPAL DIVISION.)
Project location :– On GDYA – Sarni Section at Ghoradongri, Betul & Bhopal (M.P.), India.
Roles and responsibilities :–
 Preparation and maintain of Quality assurance/ Quality Control aspect of the construction
work. Perform the quality control, testing and inspection jobs in this project.
 Preparation of Bill measurement and estimate of quantity required for jobs.
 Execution and management of site with junior engineers and supervisors.
 Discuss and advice to subcontractors regarding execution of works and approval of
measurement for sub contractor.
(3) Name of Company : SETHI CONSTRUCTION COMPANY PVT. LTD.
Period of work : – From September 2016 to April 2017
Position :– Sr. Civil Engineer Cum QA/ QC Engineer.

-- 2 of 4 --

Page 3 of 4
Project :– Provision of civil works for infrastructure facilities in admin. Area at
site B. At Balampur, Bhopal, MP.
Scope of works :- Construction of RCC Security Wall (2.2 K.M), RCC Culvert cum Road(
0.6 K.M), RCC Storm Water Drain (2.5 K.M) etc.
Client :– DEFENCE RESEARCH AND DEVELOPMENT ORGANISATION.
Project location :– At Balampur, Bhopal (M.P.), India.
Roles and responsibilities :–
 Preparation and maintain of Quality assurance/ Quality Control aspect of the construction
work. Perform the quality control, testing and inspection jobs in this project.
 Preparation of Bill measurement and estimate of quantity required for jobs.
 Preparation of quality documents and conduct laboratory testing.
 Execution and management of site with Junior engineers and supervisors.
 Discuss and advice to subcontractors regarding execution of works and approval of
measurement for sub contractor.
(4) Name of Company : RAJA ENTERPRISES (RAJA ENGINEERS & BUILDERS).
Period of work : – From September 2014 to August 2016
Position :– Sr. Engineer
Project :– CEBZ/BPL/03 OF 2014-15 Construction of 12 TAC. (A.F.) BUILDINGS
etc. At M.E.S. Dronachal Top.
Scope of works :- Construction of Circular Water Tank, Water Distribution Pipeline
System, SNCO’s MESS Building, OR Institute Building, Drying &
Ironing Room, PET. LUB. MT. Store Room, Vehicle Garage Room,
Flexible Pavement, Chain Link Fencing, Washing Platform, Volleyball
Court, Basketball Court, Drain, Covered & Single Living Acc. Building etc.
Client :– MILITARY ENGINEER SERVICES.
Project location :– M.E.S. Dronachal Top, Bhopal (M.P.), India.
Roles and responsibilities :–
 Preparation of measurement, BBS, Quality documents and Supervise the fied works.
 Surveying and levelling the work area.
 Preparation of bill of material and Quantity estimates.
 Communicate with Sub Contractors for executing the works.
(5) Name of Company : SHIVSHANKAR MISHRA CONSTRUCTION.
Period of work : – From June 2013 to August 2014
Position :– Site Engineer
Project :– CEBZ/BPL/Construction of water tank & Pump house at M.E.S. Dronachal.
Scope of works :- Underground Rectangular Water tank 5 Lakh Ltr. Capacity, Pump House,
Water Distribution Pipeline System, Flexible Pavement, Chain Link
Fencing etc. At M.E.S. Dronachal, Bhopal (M.P.).
Client :– MILITARY ENGINEER SERVICES.
Project location :– M.E.S. Dronachal, Bhopal (M.P.), India.
Roles and responsibilities :–
 Preparation of measurement, BBS, Quality documents and supervise the field works.
 Surveying and levelling the work area.
 Preparation of bill of material and Quantity estimates.

-- 3 of 4 --

Page 4 of 4
(6) Name of Company : SAI SABURI URJA PVT. LTD.
Period of work : – From Nov 2012 to May 2013
Position :– Site Engineer
Project :– Solar Power Plant.
Scope of works :- Construction & Supervision Of Solar Power Plant, Control room etc.
Client :– SAI SABURI URJA PVT. LTD.
Project location :– Makron, Ujjain. (M.P), India.
Roles and responsibilities :–
 Preparation of measurement, BBS, Quality documents and supervise the field works.
 Surveying and levelling the work area.
Computer Skills :-
 MS Office, Auto Cad, STAAD Pro V8i, SAP2000, Tally.ERP 9
Technical Training :-
 45 days Major Technical Training at site Nirmaan Bhawan, Arera Hills, Bhopal from M.P.
PWD, Bhopal (M.P).
Personal Details :-
Date of Birth : 15 August 1988
Father name : Shree Raj Kumar Chaurasiya
Language Knows : English, Hindi
Contact Number : +91 9039873990, 8210286865
Permanent Address : Hanuman Nagar, Pakri Barawan, District- Nawada, Bihar. 805124
Present Address : Quarter No. D+ 121, OIL Township, Duliajan, Assam. 786602
I hereby declare that the above written particulars are true to best of my
knowledge and belief.
[AJAY KUMAR]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ajay_Resume_01.11.2020.pdf

Parsed Technical Skills:  MS Office, Auto Cad, STAAD Pro V8i, SAP2000, Tally.ERP 9, Technical Training :-,  45 days Major Technical Training at site Nirmaan Bhawan, Arera Hills, Bhopal from M.P., PWD, Bhopal (M.P).'),
(387, 'CUR R I CUL UM V I T AE', 'cur.r.i.cul.um.v.i.t.ae.resume-import-00387@hhh-resume-import.invalid', '7011087441', 'CUR R I CUL UM V I T AE', 'CUR R I CUL UM V I T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajay1.pdf', 'Name: CUR R I CUL UM V I T AE

Email: cur.r.i.cul.um.v.i.t.ae.resume-import-00387@hhh-resume-import.invalid

Phone: 7011087441

Headline: CUR R I CUL UM V I T AE

Extracted Resume Text: CUR R I CUL UM V I T AE
AJ AYKUMARPAL
B- 205,3rdFl oor ,Jhi l mi lCol ony,
Del hi ,Pi nNo.110095
e- mai l :aj aypal _68@yahoo. i n
Mobi l eNo.7011087441
OBJ ECTI VE:
Tos h a r et h ev i s i ona n dg oa l ofor g a n i z a t i ont h r ou g he n h a n c i n gmy
i n t e l l e c t u a l we a l t ha n dp u t t i n gc on s t a n te n d e a v or st od ob e t t e ra n dg i v e
op t i mu m r e s u l t . Wi l l i n gt owor ki nac h a l l e n g i n ga n dt i meb ou n d
e n v i r on me n t .
WORKI NGEXPERI ENCE: 2 3YEARS
1 .Pr e s e n t l ywor k i n gwi t hM/ SNKGI n f r a s t r u c t u r eL TD.a sa nPr oj e c t
Ma n a g e ra taNa v yPr oj e c t(Hou s i n g )Goas i n c eJ u n e , 2 0 1 6 .
Rol e sa n dr e s p on s i b i l i t i e s-
•Coor d i n a t i onwi t ha r c h i t e c t sc on s u l t a n t s .
• . Pr e p a r ee x e c u t i onp r og r a mmea n di mp l e me n t a t i on .
• . En s u r et i me l yc omp l e t i onofd i f f e r e n tc on s t r u c t i ona c t i v i t i e s .
•Pr ov i d ep r og r e s sa n dot h e rr e p or t st os e n i orma n a g e me n t .
•Pr e d i c t i onoff u t u r er e qu i r e me n ta n da c t i v i t i e s .
•En s u r es moot hf u n c t i on i n gofe x e c u t i onwor k .
2 .AJ NARA I NDI A L I MI TED a tPANORAMA PROJ ECT,G+2 9s t or i e d
r e s i d e n t i a lt owe r si n c l u d i n g v i l l a sa t2 2 a c r ep l ot a sPROJ ECT
MANAGER s i n c e9 t hJ UL Y2 0 1 4t o2 9th F e b2 0 1 6 .( I n d e p e n d e n t l y
h a n d l i n gt owe r si n c l u d i n gn ont owe ra r e awi t ht wob a s e me n t s ) .
Rol e sa n dr e s p on s i b i l i t i e s–
 Coor d i n a t i onwi t ha r c h i t e c t sa n dc on s u l t a n t s
 F a c i l i t a t ec on t r a c t or ’ sb i l l a n ds ol v ed i s p u t e si fa n y .
 Pr e p a r ee x e c u t i onp r og r a mmea n di mp l e me n t a t i on .
 Pr ov i d ep r og r e s sa n dot h e rr e p or t st os e n i orma n a g e me n t .
 En s u r et i me l yc omp l e t i onofd i f f e r e n tc on s t r u c t i ona c t i v i t i e s .
 Pr e d i c t i onoff u t u r er e qu i r e me n ta n da c t i v i t i e s .
3 .M/ S J AI PRKASH ASSOCI ATES L I MI TED a t KAL YPSO TOWER
PROJ ECT- 2 5s t or i e dr e s i d e n t i a lt owe r swi t hMI VAN SHUTTERI NG
a sSR.PROJ ECTENGI NEERf r om 1 6DECEMBER2 0 0 9t o3 0J UNE

-- 1 of 3 --

2 0 1 4 .( I n d e p e n d e n t l yh a n d l i n gt owe r si n c l u d i n gn ont owe ra r e awi t h
t wob a s e me n t s ) .
Rol e sa n dr e s p on s i b i l i t i e s–
 Coor d i n a t i onwi t ha r c h i t e c t sa n dc on s u l t a n t s
 F a c i l i t a t ec on t r a c t or ’ sb i l l a n ds ol v ed i s p u t e si fa n y .
 Pr e p a r ee x e c u t i onp r og r a mmea n di mp l e me n t a t i on .
 Pr ov i d ep r og r e s sa n dot h e rr e p or t st os e n i orma n a g e me n t .
 En s u r et i me l yc omp l e t i onofd i f f e r e n tc on s t r u c t i ona c t i v i t i e s .
 Pr e d i c t i onoff u t u r er e qu i r e me n ta n da c t i v i t i e s .
 En s u r es moot hf u n c t i on i n gofe x e c u t i onwor k .
4 .M/ sMa h a g u n I n d i a Pv t .L t d .a sa Pr oj e c tMa n a g e r( 2 2 St or i e d
r e s i d e n t i a l p r oj e c t )a tMa h a g u n Ma s c ot , Gh a z i a b a df r om Oc t ob e r
2 0 0 8t oDe c e mb e r2 0 0 9 .
Rol e sa n dr e s p on s i b i l i t i e s -
 Coor d i n a t i onwi t ha r c h i t e c t sa n dc on s u l t a n t s
 En s u r eop t i mu m u s eofr e s ou r c e s .
 Mot i v a t et e a m me mb e r st og i v et h e i rb e s tt owor k .
 Ov e r a l l p r oj e c tma n a g e me n t .
 Coor d i n a t i onwi t ha r c h i t e c t sa n dc on s u l t a n t s .
5 .M/ s UNI TECH L I MI TED i n SEZ Pr oj e c t( I . T)Pa r k ( Comme r c i a l
Pr oj e c t ) a tNoi d a a s a Sr .Pr oj e c tEn g i n e e rf r om J u n e 2 0 0 7 t o
Se p t e mb e r2 0 0 8 .
6 .M/ s Amb i e n c e L i mi t e d a t '' Amb i e n c e Ma l lPr oj e c t ''a s Se n i or
En g i n e e rf r om J u n e2 0 0 6t oJ u n e2 0 0 7 .
7 .M/ sTi r a t hRa m Ah u j aPv t . L i mi t e da tAk s h a r d h a m Cu l t u r a l Comp l e x ,
Noi d aMor e ,De l h if r om Au g u s t2 0 0 2t oJ u n e2 0 0 6a saSe n i or
En g i n e e r( Si t eI nc h a r g e )i n d e p e n d e n t l yh a n d l i n g , e x h i b i t i onHa l l No.
1&2 , Mu l t i me d i a , Vi s i t orCe n t r eBu i l d i n g s .
8 .M/ sP. K.En g i n e e r s& Con t r a c t or sa sEn g i n e e r-d on ea l lt y p eof
De v e l op me n t wor k a n d r e s i d e n t i a l / c omme r c i a l c omp l e x i / c
p r oc u r e me n t of c on s t r u c t i on ma t e r i a l f r om Au g u s t 1 9 9 8 t o
Se p t e mb e r2 0 0 0 .
9 .M/ sI RCONI n t e r n a t i on a l L i mi t e da sSi t eEn g i n e e ra tNoi d aSe c t or - 2 2

-- 2 of 3 --

i nCon s t r u c t i onof'' F oot we a rDe s i g n&De v e l op me n tI n s t i t u t e'' h a v i n g
c i r c u l a rs t r u c t u r e&d omef r om J u n e1 9 9 4t oJ u n e1 9 9 6 .
1 0 . M/ s Omp a lSi n g h ( A. Gov t . Con t r a c t or ) i n a l lt y p e of
c on s t r u c t i onwor kf r om J u l y1 9 9 0t oma r c h1 9 9 2 .
TECHNI CALQUAL I F I CATI ON
 Di p l omai nCi v i l En g g . I n1 9 8 9f r om D. N. Pol y t e c h n i cPa r t a p u r ,
Me e r u t . U. P. Te c h n i c a l Boa r d
 B. TECHi nCi v i l En g g .f r om RJ NUn i v e r s i t yUd a i p u ri n2 0 1 0.
PERSONALDETAI L S:
F a t h e r '' sNa me : L a t eL i l a p a tPa l
Da t eofBi r t h : 1 0 . 0 7 . 1 9 6 8
L a n g u a g eKn own: En g l i s h , Hi n d i
Se x : Ma l e
Na t i on a l i t y : I n d i a n
Ma r i t a l St a t u s : Ma r r i e d
Sa l a r yEx p e c t e d : Ne g ot i a b l e
Da t e . . . . . . . . . . . . . . . . . . . . . . . . . .
Pl a c e . . . . . . . . . . . . . . . . . . . . . . . . . ( Aj a yKu ma rPa l )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ajay1.pdf'),
(388, 'till dateUnder DECO, MDO Company)', 'ajayapattanayak9437@gmail.com', '9777562380', 'CAREER PROFILE', 'CAREER PROFILE', '', ' Now working as Jr. Manager Electrical at TATA STEEL MINING LIMITED SARUABIL
till dateUnder DECO, MDO Company)
 Having 8 years of work experience in Electrical project & Maintenance in Mining.
 Good understanding of Electrical drawing, planning of projects, Erection &maintenance.
 Both practical as well as theoretical knowledge of different Electrical Instruments.
 Seeking for Assignments in maintenance, Installation, and commissioning & Automation
Design with a reputed organization.
 Transformer Maintenance, HT & LT Line, Bus bar, Mccb, COB plant ,ETP plant STP Plant
operations.
 Up-to 7.5 MVA Transformer Maintenance,250kw Motor with panel maintenance.
CURRICULUM VITAE
AJAYA KUMAR PATTANAYAK
PERSONAL PROFILE
Fathers Name :Hrusikesh Pattanayak
Mothers Name :Surekha Pattanayak
Date of Birth : 08.05.1987
Sex : Male
Nationality : Indian
Marital Status : Married
PRESENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
PERMANENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
CONTACT NO.
Home : 9777562380
Mobile : +91-7077979736
E. mail ID
ajayapattanayak9437@gmail.com
EDUCATIONAL PROFILE
Course : Diploma
Branch : Electrical Engineering.
Percentage : 65.87%
Institution : Govt Polytechnic Sambalpur
Board : SCTE&VT Odisha ,
Course : Intermediate
Percentage : 61%
Institution : Smr College Jharbelda +2 Science, Keonjhar,
Odisha', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Married
PRESENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
PERMANENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
CONTACT NO.
Home : 9777562380
Mobile : +91-7077979736
E. mail ID
ajayapattanayak9437@gmail.com
EDUCATIONAL PROFILE
Course : Diploma
Branch : Electrical Engineering.
Percentage : 65.87%
Institution : Govt Polytechnic Sambalpur
Board : SCTE&VT Odisha ,
Course : Intermediate
Percentage : 61%
Institution : Smr College Jharbelda +2 Science, Keonjhar,
Odisha
Board : CHSE, Odisha
Course : Matriculation(10th)
Percentage : 61%
Institution : Rkh High School Deuladiha,
Keonjhar
Board : BSE Odisha
Course : DL,IT,PGDCA
LANGUAGE KNOWN
 English
 Hindi
 Oriya
-- 1 of 3 --
 Electrical project with mined operation & Mining Dewatering system.
 worked as a Contractor at WESCO, Sambalpur.
 DG , Tower, HT & LT line , Solar system , fire system, LT HT Transformer maintenance.
 Cable Laying, Jointing, Grounding Etc.
 All Air conditioner.
 Total Experience 8 years Electrical field.
 PROJECT- 1
 Maintenance of substation equipments including is using safety work permit.
 1. ELECTRICAL ENGINEER (Project & Maintenance) Holding of Electrical load as per
requirement. Erection HT & LT transmission line and sub-station (33kv).
 2. To co-ordinate with Electrical contractor for Electrification, Execution, Erection &
commissioning. To provide the entire Electrical system as per requirement.
 3. To maintain the DPR. To check the entire work as according to approve drowning.
 4. To all Electrical approval, DP Structure.
 PROJECT- 2
 DESCRIPTION: ELECTRICAL ENGINEER. To provide the proper preventive maintenance
of machine. Maintenance of motor starter, LT panel, ACB, VCB, Switchgear.
 2 years worked experience as an Electrical Engineer at EPISCO out of India Dubai Company.
 Weekly preparing the formats of preventive maintenance. Daily maintain the power
consumption report.
 Planning with important preventive maintenance schedule of various machine and instrument
increase machine uptime and equipment reliability.
 2 years operation & maintenance of substation equipments including is using safety work
permits. Maintenance of power transformer (110/33kv & 33kv/11kv) circuit breakers
(SF6,Vacum) CTs, PTs, LA, Battery Charger.
 Operation and maintenance of control and Relay Panels, LV panel, DB Etc.
 Maintaining Various Record Such as Monthly Operating Reviews, Daily Log sheets different
register.
 Electrical safety tools & equipments PPE with SOP.
 HT & LT line, bus bar, central AC, Split AC, Windows AC, Transformer Installation,
Transformer Maintenance , DP Structure, Overhand line hanging, DG Operating, Lift
Operation, Pole Erection or stand, voltage step up step down, fire control system,
high-power motor installation, house wiring, 60 kva to 7.5 mva transformer
installation & operation, Estimating Drawing & MATLAB.
 STP Operating, Smoke Detector & Fire Detector Control, Solar System Operation.
 ETP,COB Plant, Dewatering...', '', ' Now working as Jr. Manager Electrical at TATA STEEL MINING LIMITED SARUABIL
till dateUnder DECO, MDO Company)
 Having 8 years of work experience in Electrical project & Maintenance in Mining.
 Good understanding of Electrical drawing, planning of projects, Erection &maintenance.
 Both practical as well as theoretical knowledge of different Electrical Instruments.
 Seeking for Assignments in maintenance, Installation, and commissioning & Automation
Design with a reputed organization.
 Transformer Maintenance, HT & LT Line, Bus bar, Mccb, COB plant ,ETP plant STP Plant
operations.
 Up-to 7.5 MVA Transformer Maintenance,250kw Motor with panel maintenance.
CURRICULUM VITAE
AJAYA KUMAR PATTANAYAK
PERSONAL PROFILE
Fathers Name :Hrusikesh Pattanayak
Mothers Name :Surekha Pattanayak
Date of Birth : 08.05.1987
Sex : Male
Nationality : Indian
Marital Status : Married
PRESENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
PERMANENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
CONTACT NO.
Home : 9777562380
Mobile : +91-7077979736
E. mail ID
ajayapattanayak9437@gmail.com
EDUCATIONAL PROFILE
Course : Diploma
Branch : Electrical Engineering.
Percentage : 65.87%
Institution : Govt Polytechnic Sambalpur
Board : SCTE&VT Odisha ,
Course : Intermediate
Percentage : 61%
Institution : Smr College Jharbelda +2 Science, Keonjhar,
Odisha', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAYA PATTANAYAK- new CV.pdf', 'Name: till dateUnder DECO, MDO Company)

Email: ajayapattanayak9437@gmail.com

Phone: 9777562380

Headline: CAREER PROFILE

Career Profile:  Now working as Jr. Manager Electrical at TATA STEEL MINING LIMITED SARUABIL
till dateUnder DECO, MDO Company)
 Having 8 years of work experience in Electrical project & Maintenance in Mining.
 Good understanding of Electrical drawing, planning of projects, Erection &maintenance.
 Both practical as well as theoretical knowledge of different Electrical Instruments.
 Seeking for Assignments in maintenance, Installation, and commissioning & Automation
Design with a reputed organization.
 Transformer Maintenance, HT & LT Line, Bus bar, Mccb, COB plant ,ETP plant STP Plant
operations.
 Up-to 7.5 MVA Transformer Maintenance,250kw Motor with panel maintenance.
CURRICULUM VITAE
AJAYA KUMAR PATTANAYAK
PERSONAL PROFILE
Fathers Name :Hrusikesh Pattanayak
Mothers Name :Surekha Pattanayak
Date of Birth : 08.05.1987
Sex : Male
Nationality : Indian
Marital Status : Married
PRESENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
PERMANENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
CONTACT NO.
Home : 9777562380
Mobile : +91-7077979736
E. mail ID
ajayapattanayak9437@gmail.com
EDUCATIONAL PROFILE
Course : Diploma
Branch : Electrical Engineering.
Percentage : 65.87%
Institution : Govt Polytechnic Sambalpur
Board : SCTE&VT Odisha ,
Course : Intermediate
Percentage : 61%
Institution : Smr College Jharbelda +2 Science, Keonjhar,
Odisha

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Married
PRESENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
PERMANENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
CONTACT NO.
Home : 9777562380
Mobile : +91-7077979736
E. mail ID
ajayapattanayak9437@gmail.com
EDUCATIONAL PROFILE
Course : Diploma
Branch : Electrical Engineering.
Percentage : 65.87%
Institution : Govt Polytechnic Sambalpur
Board : SCTE&VT Odisha ,
Course : Intermediate
Percentage : 61%
Institution : Smr College Jharbelda +2 Science, Keonjhar,
Odisha
Board : CHSE, Odisha
Course : Matriculation(10th)
Percentage : 61%
Institution : Rkh High School Deuladiha,
Keonjhar
Board : BSE Odisha
Course : DL,IT,PGDCA
LANGUAGE KNOWN
 English
 Hindi
 Oriya
-- 1 of 3 --
 Electrical project with mined operation & Mining Dewatering system.
 worked as a Contractor at WESCO, Sambalpur.
 DG , Tower, HT & LT line , Solar system , fire system, LT HT Transformer maintenance.
 Cable Laying, Jointing, Grounding Etc.
 All Air conditioner.
 Total Experience 8 years Electrical field.
 PROJECT- 1
 Maintenance of substation equipments including is using safety work permit.
 1. ELECTRICAL ENGINEER (Project & Maintenance) Holding of Electrical load as per
requirement. Erection HT & LT transmission line and sub-station (33kv).
 2. To co-ordinate with Electrical contractor for Electrification, Execution, Erection &
commissioning. To provide the entire Electrical system as per requirement.
 3. To maintain the DPR. To check the entire work as according to approve drowning.
 4. To all Electrical approval, DP Structure.
 PROJECT- 2
 DESCRIPTION: ELECTRICAL ENGINEER. To provide the proper preventive maintenance
of machine. Maintenance of motor starter, LT panel, ACB, VCB, Switchgear.
 2 years worked experience as an Electrical Engineer at EPISCO out of India Dubai Company.
 Weekly preparing the formats of preventive maintenance. Daily maintain the power
consumption report.
 Planning with important preventive maintenance schedule of various machine and instrument
increase machine uptime and equipment reliability.
 2 years operation & maintenance of substation equipments including is using safety work
permits. Maintenance of power transformer (110/33kv & 33kv/11kv) circuit breakers
(SF6,Vacum) CTs, PTs, LA, Battery Charger.
 Operation and maintenance of control and Relay Panels, LV panel, DB Etc.
 Maintaining Various Record Such as Monthly Operating Reviews, Daily Log sheets different
register.
 Electrical safety tools & equipments PPE with SOP.
 HT & LT line, bus bar, central AC, Split AC, Windows AC, Transformer Installation,
Transformer Maintenance , DP Structure, Overhand line hanging, DG Operating, Lift
Operation, Pole Erection or stand, voltage step up step down, fire control system,
high-power motor installation, house wiring, 60 kva to 7.5 mva transformer
installation & operation, Estimating Drawing & MATLAB.
 STP Operating, Smoke Detector & Fire Detector Control, Solar System Operation.
 ETP,COB Plant, Dewatering...

Extracted Resume Text: CAREER PROFILE
 Now working as Jr. Manager Electrical at TATA STEEL MINING LIMITED SARUABIL
till dateUnder DECO, MDO Company)
 Having 8 years of work experience in Electrical project & Maintenance in Mining.
 Good understanding of Electrical drawing, planning of projects, Erection &maintenance.
 Both practical as well as theoretical knowledge of different Electrical Instruments.
 Seeking for Assignments in maintenance, Installation, and commissioning & Automation
Design with a reputed organization.
 Transformer Maintenance, HT & LT Line, Bus bar, Mccb, COB plant ,ETP plant STP Plant
operations.
 Up-to 7.5 MVA Transformer Maintenance,250kw Motor with panel maintenance.
CURRICULUM VITAE
AJAYA KUMAR PATTANAYAK
PERSONAL PROFILE
Fathers Name :Hrusikesh Pattanayak
Mothers Name :Surekha Pattanayak
Date of Birth : 08.05.1987
Sex : Male
Nationality : Indian
Marital Status : Married
PRESENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
PERMANENT ADDRESS
C/O- Hrusikesh Pattanayak
AT/PO-Deuladiha, VIA-Telkoi,
Dist-Keonjhar
Pincode-758019 (Odisha)
CONTACT NO.
Home : 9777562380
Mobile : +91-7077979736
E. mail ID
ajayapattanayak9437@gmail.com
EDUCATIONAL PROFILE
Course : Diploma
Branch : Electrical Engineering.
Percentage : 65.87%
Institution : Govt Polytechnic Sambalpur
Board : SCTE&VT Odisha ,
Course : Intermediate
Percentage : 61%
Institution : Smr College Jharbelda +2 Science, Keonjhar,
Odisha
Board : CHSE, Odisha
Course : Matriculation(10th)
Percentage : 61%
Institution : Rkh High School Deuladiha,
Keonjhar
Board : BSE Odisha
Course : DL,IT,PGDCA
LANGUAGE KNOWN
 English
 Hindi
 Oriya

-- 1 of 3 --

 Electrical project with mined operation & Mining Dewatering system.
 worked as a Contractor at WESCO, Sambalpur.
 DG , Tower, HT & LT line , Solar system , fire system, LT HT Transformer maintenance.
 Cable Laying, Jointing, Grounding Etc.
 All Air conditioner.
 Total Experience 8 years Electrical field.
 PROJECT- 1
 Maintenance of substation equipments including is using safety work permit.
 1. ELECTRICAL ENGINEER (Project & Maintenance) Holding of Electrical load as per
requirement. Erection HT & LT transmission line and sub-station (33kv).
 2. To co-ordinate with Electrical contractor for Electrification, Execution, Erection &
commissioning. To provide the entire Electrical system as per requirement.
 3. To maintain the DPR. To check the entire work as according to approve drowning.
 4. To all Electrical approval, DP Structure.
 PROJECT- 2
 DESCRIPTION: ELECTRICAL ENGINEER. To provide the proper preventive maintenance
of machine. Maintenance of motor starter, LT panel, ACB, VCB, Switchgear.
 2 years worked experience as an Electrical Engineer at EPISCO out of India Dubai Company.
 Weekly preparing the formats of preventive maintenance. Daily maintain the power
consumption report.
 Planning with important preventive maintenance schedule of various machine and instrument
increase machine uptime and equipment reliability.
 2 years operation & maintenance of substation equipments including is using safety work
permits. Maintenance of power transformer (110/33kv & 33kv/11kv) circuit breakers
(SF6,Vacum) CTs, PTs, LA, Battery Charger.
 Operation and maintenance of control and Relay Panels, LV panel, DB Etc.
 Maintaining Various Record Such as Monthly Operating Reviews, Daily Log sheets different
register.
 Electrical safety tools & equipments PPE with SOP.
 HT & LT line, bus bar, central AC, Split AC, Windows AC, Transformer Installation,
Transformer Maintenance , DP Structure, Overhand line hanging, DG Operating, Lift
Operation, Pole Erection or stand, voltage step up step down, fire control system,
high-power motor installation, house wiring, 60 kva to 7.5 mva transformer
installation & operation, Estimating Drawing & MATLAB.
 STP Operating, Smoke Detector & Fire Detector Control, Solar System Operation.
 ETP,COB Plant, Dewatering...
EXPERIENCE
JOB PROFILE
AREAS OF INTEREST

-- 2 of 3 --

 Reading Books
 Watching News
 Watching YouTube video Electrical system.
 Automatic Solar Street Light Control.
 Communication
 Team work
 Hardworking
 Friendly nature
 Watching YouTube channel on Electrically.
 Computer operating.
I hereby declare that all the above details are true and correct to the best of my
knowledge.
Date : Ajaya Kumar Pattanayak
Place : Deuladiha (Keonjhar) Signature
PROJECT
SKILL SET
EXTRA CURRICULAR ACTIVITIES
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AJAYA PATTANAYAK- new CV.pdf'),
(389, 'Bilaspur, Chhattisgarh', 'ajaykant2690@gmail.com', '919981440910', 'Civil Engineer (B.E) Graduated, July 2014', 'Civil Engineer (B.E) Graduated, July 2014', 'A Civil Engineer with 5+ years of experience. Capable of working
independently with minimum supervision, and committed to providing high
quality service to every project, with focus on health, safety and
environmental issues. Professional, capable, and motivated individual who
consistently performs in challenging environments.', 'A Civil Engineer with 5+ years of experience. Capable of working
independently with minimum supervision, and committed to providing high
quality service to every project, with focus on health, safety and
environmental issues. Professional, capable, and motivated individual who
consistently performs in challenging environments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineer (B.E) Graduated, July 2014","company":"Imported from resume CSV","description":"5 Years\nAGE\n29"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAYKANT SURYAWANSHI..pdf', 'Name: Bilaspur, Chhattisgarh

Email: ajaykant2690@gmail.com

Phone: +91 9981440910

Headline: Civil Engineer (B.E) Graduated, July 2014

Profile Summary: A Civil Engineer with 5+ years of experience. Capable of working
independently with minimum supervision, and committed to providing high
quality service to every project, with focus on health, safety and
environmental issues. Professional, capable, and motivated individual who
consistently performs in challenging environments.

Employment: 5 Years
AGE
29

Education: Achievement
Career Highlights
Ajaykant1990@gmail.com
+91 8349338448
-- 1 of 3 --
• Planning and Execution of Rain Water Harvesting (Capacity-1, 00,000Ltr.) And Sump well
(Capacity-1, 00,000Ltr.).
• Planning And Execution of under Ground sewage Lines, Rain Water Harvesting, Electrical Pipes Lines.
• Execution of Sewer Treatment Plant (Capacity-3, 50,000Ltr./ Day).
• AutoCAD
• Total Station survey
• Good Communication Shill
• Staad Pro v8i
• MS Office
• Rivat
• Administrator Management
Project Engineer
M/s. Sahu Associates, Bilaspur
• Supervise 50 project employees, including in-house, external contractors, and sub-contractors.
• Attend meetings and discuss project details with clients, contractors, asset owners and
stakeholders.
• Trained three new employees in a supervisory capacity to take over similar projects and aid company
expansion.
• Perform drafting according to specifications; ensured compliance with all project QA procedures and
requirements.
• Work closely with process engineers for follow up and evaluation, and presented reports on trial
materials according to designated schedules.
June 2014 – Till Now
• AutoCAD
• Staad Pro v8i
• Rivat
• MS Office
• Hindi
• English
• Singing • Gym
• Riding a Bike • Cooking

Personal Details: -- 3 of 3 --

Extracted Resume Text: Civil Engineer (B.E) Graduated, July 2014
Chouksey Engineering College Bilaspur, Marks 64.32%
University CSVTU Bhilai Division 2
Bilaspur, Chhattisgarh
10+2 2009-10
Madarsa board Marks 63.40%
Madhya Pardesh Division 1
10 2007-08
kendriya vidyalaya, Marks 58.30%
CBSE Board Division 2
NTPC Korba, Chattisgarh
• Scouts and Guides Awards at Rajya Puraskar.
• 1St Price In 1500Mtr. Race in 8th Class with weight of 70KG.
• Math olympiad And Science Participants price.
• Civil Engineer with 5+ years of experience planning solutions for multi-story buildings, leveraging
computer drafting, research and analysis, and cost estimation with a focus on safety and environmental
concerns.
• Part time Professor for AutoCAD, Construction Drawing, Staad Pro, Total Station survey in Raja
Engineering Class Bilaspur.
• In 5 Year of My Career Completed Almost 200Cr.Rs in Different government Project under a Contractor.
• Planning and Execution of Fire Fighting Work and Elevator Work.
Civil Engineer
+91 9981440910
Ajaykant2690@gmail.com
Ajay kant Suryawanshi
WORK EXPERIENCE
5 Years
AGE
29
ABOUT ME
A Civil Engineer with 5+ years of experience. Capable of working
independently with minimum supervision, and committed to providing high
quality service to every project, with focus on health, safety and
environmental issues. Professional, capable, and motivated individual who
consistently performs in challenging environments.
Education
Achievement
Career Highlights
Ajaykant1990@gmail.com
+91 8349338448

-- 1 of 3 --

• Planning and Execution of Rain Water Harvesting (Capacity-1, 00,000Ltr.) And Sump well
(Capacity-1, 00,000Ltr.).
• Planning And Execution of under Ground sewage Lines, Rain Water Harvesting, Electrical Pipes Lines.
• Execution of Sewer Treatment Plant (Capacity-3, 50,000Ltr./ Day).
• AutoCAD
• Total Station survey
• Good Communication Shill
• Staad Pro v8i
• MS Office
• Rivat
• Administrator Management
Project Engineer
M/s. Sahu Associates, Bilaspur
• Supervise 50 project employees, including in-house, external contractors, and sub-contractors.
• Attend meetings and discuss project details with clients, contractors, asset owners and
stakeholders.
• Trained three new employees in a supervisory capacity to take over similar projects and aid company
expansion.
• Perform drafting according to specifications; ensured compliance with all project QA procedures and
requirements.
• Work closely with process engineers for follow up and evaluation, and presented reports on trial
materials according to designated schedules.
June 2014 – Till Now
• AutoCAD
• Staad Pro v8i
• Rivat
• MS Office
• Hindi
• English
• Singing • Gym
• Riding a Bike • Cooking
Professional Skills
Work Experience
Personal Interests
Computer Proficiency
Languages

-- 2 of 3 --

Father’s Name: Mr. Ram Kumar Suryawanshi Marital Status:unmarried
Birthday: 26, May, 1990 Nationality: Indian
Gender: Male
Declaration
I, AJAYKANT SURYAWANSHI, hereby declare that the information contained herein is true and correct to
the best of my knowledge and belief.
____________________________
Ajay Kant Suryawanshi Bilaspur, (C.G)
30, Aug, 2019
Personal Details

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AJAYKANT SURYAWANSHI..pdf'),
(390, 'Ajay Srivastava', 'ajaysrivastava220@gmail.com', '9411257972', 'Mobile Phone: 9411257972', 'Mobile Phone: 9411257972', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile Phone: 9411257972","company":"Imported from resume CSV","description":"keep their satisfaction and implementation of delivery Presentation Strategy for finish goods to ensure its quality\ndelivery on specified period of time.\n Hands one xperienceon Panasonicvisionsystem for Product Quality checking.\n Hands on Experience of vacuum technology, pneumatic cylinders, Solenoid Valves and Vibratory bowl\nfeeders\n Well known with Break down, Preventive, Autonomous and Predictive maintenance.\n Organizing Small training Sessions & Motivate the team members for Continuous improvement in\nPQCDSM.\n To prepare the KRA & KPI, Work Flow, SOP’s in production department.\n Responsible for Installation of New Machinery in Plant.\nIM O R O V E M E N T A C T I V I T Y\n Reduce tool changeover time by 15 min to 9 min in Press shop.\n Best 5s award for Production Deparment.\n Reduce the change over time 4% to 3 % in press Section.\n Vision cemera setup in press machine for detect in width variation (Camber issue ).\n-- 1 of 2 --\n Reduce cycle time in FFSM machine by 1.5sec to 1sec in J.Mitra pvt ltd New Delhi.\n Implement poke –yoke in TKM machine in J.mitra pvt ltd.\n Implement Bowl feeder in FFSM Machine in J.mitra pvt ltd\n One-pointlessons (OPL) prepared for improvement Inprocess.\n Line balancing done by removing Non-Value Added (NVA) activities Inprocess.\nPR E V I O U S WO R K EX P E R I E N C E\nJuly’17-December’19 with Kanin India ltd(Engineer Production)\nHighlights:\n Responsible for achieving production targets with maintaining the quality of products.\n To increase productivity in all machines by proper planning of 4M (Man, Machine, Material & Method) to get better\noutput without affecting the quality of the products.\n Maintain all daily documents which is using in production process e.g., process parameter check sheet, 4M check\nsheet, change over sheet, stock monitoring sheet, breakdown record, daily production report etc.\n To ensure effective Manpower planning in their shift.\n Line Productivity Increases through Kaizen, reducing rejection% and Line down time.\n Responsible for 5S, Kaizen, Quality circle & Poke yoke activities in machining section.\n Production planning according to line Cycle Time as per the targets plan s per PPC.\n Managing consumable items as cutting tools oils & confirms inventory level.\n Rejection analysis and taking counter measure for reducing the percentage.\n To ensure the 5-S in shop floor in their respective shift.\n Responsible for implementation of Poke Yoke, kaizen on the shop floor.\n Successful implement lean manufaucting activities on shop floor.\nKE Y S K I L L S :\nHighlights:\n Led continuous upgradation in 6’S & Visual Management\n Managed entire production activities of shop floor\n Initiated corrective/preventive actions on in-process rejection & customer rejection\nAC A D E M I C DE T A I L S"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajaysrivastava.pdf', 'Name: Ajay Srivastava

Email: ajaysrivastava220@gmail.com

Phone: 9411257972

Headline: Mobile Phone: 9411257972

Employment: keep their satisfaction and implementation of delivery Presentation Strategy for finish goods to ensure its quality
delivery on specified period of time.
 Hands one xperienceon Panasonicvisionsystem for Product Quality checking.
 Hands on Experience of vacuum technology, pneumatic cylinders, Solenoid Valves and Vibratory bowl
feeders
 Well known with Break down, Preventive, Autonomous and Predictive maintenance.
 Organizing Small training Sessions & Motivate the team members for Continuous improvement in
PQCDSM.
 To prepare the KRA & KPI, Work Flow, SOP’s in production department.
 Responsible for Installation of New Machinery in Plant.
IM O R O V E M E N T A C T I V I T Y
 Reduce tool changeover time by 15 min to 9 min in Press shop.
 Best 5s award for Production Deparment.
 Reduce the change over time 4% to 3 % in press Section.
 Vision cemera setup in press machine for detect in width variation (Camber issue ).
-- 1 of 2 --
 Reduce cycle time in FFSM machine by 1.5sec to 1sec in J.Mitra pvt ltd New Delhi.
 Implement poke –yoke in TKM machine in J.mitra pvt ltd.
 Implement Bowl feeder in FFSM Machine in J.mitra pvt ltd
 One-pointlessons (OPL) prepared for improvement Inprocess.
 Line balancing done by removing Non-Value Added (NVA) activities Inprocess.
PR E V I O U S WO R K EX P E R I E N C E
July’17-December’19 with Kanin India ltd(Engineer Production)
Highlights:
 Responsible for achieving production targets with maintaining the quality of products.
 To increase productivity in all machines by proper planning of 4M (Man, Machine, Material & Method) to get better
output without affecting the quality of the products.
 Maintain all daily documents which is using in production process e.g., process parameter check sheet, 4M check
sheet, change over sheet, stock monitoring sheet, breakdown record, daily production report etc.
 To ensure effective Manpower planning in their shift.
 Line Productivity Increases through Kaizen, reducing rejection% and Line down time.
 Responsible for 5S, Kaizen, Quality circle & Poke yoke activities in machining section.
 Production planning according to line Cycle Time as per the targets plan s per PPC.
 Managing consumable items as cutting tools oils & confirms inventory level.
 Rejection analysis and taking counter measure for reducing the percentage.
 To ensure the 5-S in shop floor in their respective shift.
 Responsible for implementation of Poke Yoke, kaizen on the shop floor.
 Successful implement lean manufaucting activities on shop floor.
KE Y S K I L L S :
Highlights:
 Led continuous upgradation in 6’S & Visual Management
 Managed entire production activities of shop floor
 Initiated corrective/preventive actions on in-process rejection & customer rejection
AC A D E M I C DE T A I L S

Education: Obtained Degree in Bachelor of Technology in Mechanical Engineering from A.P.J. Abdul Kalam
Technical University Lucknow (2013-2017).
OR G A N I S A T I O N A L EX P E R I E N C E
Since Jan’20 with J.Mitra pvt.ltd
Growth Path:
Sr. Production Engineer (Assembly section)
Key Result Areas:
 Rolling out production numbers, managing production operations, production schedule for manufacturing operations
as per requirements and ensuring timely completion.
 Driving the advance practices of TPM and Lean integration for achieving zero breakdown & losses aligned with
organizational goals & vision and creating a culture of focused improvement.
 Implementing quality systems such as ISO13485:2016& ISO 9001:2015 in Department level, 3M, OEE, Kaizen,
Safety, TPM (Autonomous Maintenance),7QC Tool, Motion study, Poke Yoke, 6S & Lean implementing Value
Engineering methods to reduce costs.
 Evaluating capabilities and constraints, identifying improvement opportunities, integrity to continually improve
operations.
 Facilitating capacity enhancement through Kaizen.
 Initiating problem-solving by using Why-Why Technique, Root cause analysis, QC tools.
 Indepentant maintain the shop floor with maintain all consumable and spare part management like progressive tool
and machine spare part.
 Identifying areas of obstruction/breakdowns and taking steps to rectify the equipment through application of
troublezzshooting tools.
 Experience in defining the Material receiving and delivery as on the its priority demand, customer requirement with
keep their satisfaction and implementation of delivery Presentation Strategy for finish goods to ensure its quality
delivery on specified period of time.
 Hands one xperienceon Panasonicvisionsystem for Product Quality checking.
 Hands on Experience of vacuum technology, pneumatic cylinders, Solenoid Valves and Vibratory bowl
feeders
 Well known with Break down, Preventive, Autonomous and Predictive maintenance.
 Organizing Small training Sessions & Motivate the team members for Continuous improvement in
PQCDSM.
 To prepare the KRA & KPI, Work Flow, SOP’s in production department.
 Responsible for Installation of New Machinery in Plant.
IM O R O V E M E N T A C T I V I T Y
 Reduce tool changeover time by 15 min to 9 min in Press shop.
 Best 5s award for Production Deparment.
 Reduce the change over time 4% to 3 % in press Section.
 Vision cemera setup in press machine for detect in width variation (Camber issue ).
-- 1 of 2 --
 Reduce cycle time in FFSM machine by 1.5sec to 1sec in J.Mitra pvt ltd New Delhi.
 Implement poke –yoke in TKM machine in J.mitra pvt ltd.
 Implement Bowl feeder in FFSM Machine in J.mitra pvt ltd
 One-pointlessons (OPL) prepared for improvement Inprocess.
 Line balancing done by removing Non-Value Added (NVA) activities Inprocess.

Extracted Resume Text: Ajay Srivastava
E-Mail:ajaysrivastava220@gmail.com
Mobile Phone: 9411257972
I am a person with Strong Technical, Analytical, Presentation, and Time Management & Team Building Skills. I can contribute to
increasing productivity, Reducing Breakdowns, Improving Quality, ReducingCosts,and Increasing Safety, Morale of team in your
organization.
Preferred Location: PAN India
Career Vision-
Tosecureachallengingpositioninareputableorganizationtoexpandmylearning''s,knowledge,andskills,whilema
kingasignificantcontributiontothesuccess ofthecompany
Academic Qualification-
Obtained Degree in Bachelor of Technology in Mechanical Engineering from A.P.J. Abdul Kalam
Technical University Lucknow (2013-2017).
OR G A N I S A T I O N A L EX P E R I E N C E
Since Jan’20 with J.Mitra pvt.ltd
Growth Path:
Sr. Production Engineer (Assembly section)
Key Result Areas:
 Rolling out production numbers, managing production operations, production schedule for manufacturing operations
as per requirements and ensuring timely completion.
 Driving the advance practices of TPM and Lean integration for achieving zero breakdown & losses aligned with
organizational goals & vision and creating a culture of focused improvement.
 Implementing quality systems such as ISO13485:2016& ISO 9001:2015 in Department level, 3M, OEE, Kaizen,
Safety, TPM (Autonomous Maintenance),7QC Tool, Motion study, Poke Yoke, 6S & Lean implementing Value
Engineering methods to reduce costs.
 Evaluating capabilities and constraints, identifying improvement opportunities, integrity to continually improve
operations.
 Facilitating capacity enhancement through Kaizen.
 Initiating problem-solving by using Why-Why Technique, Root cause analysis, QC tools.
 Indepentant maintain the shop floor with maintain all consumable and spare part management like progressive tool
and machine spare part.
 Identifying areas of obstruction/breakdowns and taking steps to rectify the equipment through application of
troublezzshooting tools.
 Experience in defining the Material receiving and delivery as on the its priority demand, customer requirement with
keep their satisfaction and implementation of delivery Presentation Strategy for finish goods to ensure its quality
delivery on specified period of time.
 Hands one xperienceon Panasonicvisionsystem for Product Quality checking.
 Hands on Experience of vacuum technology, pneumatic cylinders, Solenoid Valves and Vibratory bowl
feeders
 Well known with Break down, Preventive, Autonomous and Predictive maintenance.
 Organizing Small training Sessions & Motivate the team members for Continuous improvement in
PQCDSM.
 To prepare the KRA & KPI, Work Flow, SOP’s in production department.
 Responsible for Installation of New Machinery in Plant.
IM O R O V E M E N T A C T I V I T Y
 Reduce tool changeover time by 15 min to 9 min in Press shop.
 Best 5s award for Production Deparment.
 Reduce the change over time 4% to 3 % in press Section.
 Vision cemera setup in press machine for detect in width variation (Camber issue ).

-- 1 of 2 --

 Reduce cycle time in FFSM machine by 1.5sec to 1sec in J.Mitra pvt ltd New Delhi.
 Implement poke –yoke in TKM machine in J.mitra pvt ltd.
 Implement Bowl feeder in FFSM Machine in J.mitra pvt ltd
 One-pointlessons (OPL) prepared for improvement Inprocess.
 Line balancing done by removing Non-Value Added (NVA) activities Inprocess.
PR E V I O U S WO R K EX P E R I E N C E
July’17-December’19 with Kanin India ltd(Engineer Production)
Highlights:
 Responsible for achieving production targets with maintaining the quality of products.
 To increase productivity in all machines by proper planning of 4M (Man, Machine, Material & Method) to get better
output without affecting the quality of the products.
 Maintain all daily documents which is using in production process e.g., process parameter check sheet, 4M check
sheet, change over sheet, stock monitoring sheet, breakdown record, daily production report etc.
 To ensure effective Manpower planning in their shift.
 Line Productivity Increases through Kaizen, reducing rejection% and Line down time.
 Responsible for 5S, Kaizen, Quality circle & Poke yoke activities in machining section.
 Production planning according to line Cycle Time as per the targets plan s per PPC.
 Managing consumable items as cutting tools oils & confirms inventory level.
 Rejection analysis and taking counter measure for reducing the percentage.
 To ensure the 5-S in shop floor in their respective shift.
 Responsible for implementation of Poke Yoke, kaizen on the shop floor.
 Successful implement lean manufaucting activities on shop floor.
KE Y S K I L L S :
Highlights:
 Led continuous upgradation in 6’S & Visual Management
 Managed entire production activities of shop floor
 Initiated corrective/preventive actions on in-process rejection & customer rejection
AC A D E M I C DE T A I L S
 B. Tech in Mechanical Engineering – (AKTU Lucknow).
 Intermediate U.P Board of Secondary Education (Allahabad).
 High School U.P Board of Secondary Education (Allahabad).
IT SK I L L
PE R S O N A L DE T A I L S
Name: Ajay Srivastava
Languages Known: English and Hindi
Marital Status: Unmarried
Permanent Address: Bhuteshwar Colony Bilram Gate Kasganj (U.P)
Place:
Date:……… (Ajay Srivastava)
 ERP Knowledge
 Oracle( All production Entery ,Inventory ,Bom Correction, Online rejection , M.R.S ,M.R.N )
 Operating System: MS Office, Window 10, MS EXCEL (365)
 6S, Kaizen, 7 QC tool, Lean-Manufacturing, JIT, Kanban, OEE
 Poke-Yoke (Mistake proofing)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ajaysrivastava.pdf'),
(391, 'Danish Amin', 'danishamincv71@gmail.com', '917992345126', 'OBJECTIVE:', 'OBJECTIVE:', 'To be able to work as a planning engineerand impart my knowledge in planning operations like
devising methods and sequence in construction operations to ensure better performance in the
area of managing labor, materials and equipment’s.
WORK EXPERIENCE AND PROJECTS (4+ Yrs.)
1. Jr. Planning Engineer@ Rohan Builders (I) Pvt. Ltd. Pune.
 Work Experience: July 2018 up to now.
 Working Project: Grasim (Aditya Birla Group), Balabhadrapuram, Andhra Pradesh.
 Roles & responsibilities:
1. Preparing project schedule incorporating all milestone events, planned cash flow & drawing
schedule Client & Subcontractors with help of MS-Project.
2. Assists the Project Planning Manager/ Sr. Planning Engineer by preparing, tracking and updating
the project schedules.
3. Prepares and submits master schedule of the project in consultation with Project Manager.
4. Preparing progress reports and tracking the project in terms of time, cost and budget.
5. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,
weekly, Monthly basis.
6. Reporting by means of Daily progress report and Daily tracking as per fixed baseline.
7. Organizing meeting with contractors and head of departments for review of work progress.
Preparation of meeting minutes.
8. Tracking delivery of materials for construction, service and fixture.
9. Daily Profit and Loss (MIS) reporting according work done & overheads.
10. Drawings handling, verification and quantity surveying as per drawings, maintaining and
distributing drawings to execution.
11. Estimating and Identification of work scope of Project on Monthly basis.
12. Prepares and submits planning data to be incorporated to the submittal of Project Progress and
ensures submission of weekly/monthly reports in coordination with Project Manager.
13. Submits planning reports such as preparation of manpower requirements for the project,
preparation of material procurement reports in accordance with approved program.
14. Collecting, combining and tracking of relevant data in preparation of extension of time and
submitting it to the project manager / planning manager.
 Completed Project: Indus Coffee (Singapore) Nellore, Andhra Pradesh.
Civil Buildings & Structural Setup of Factory.
 Roles / Responsibilities:
 BBS
1. Preparation of Bar Bending Schedule as per structure drawings and control onwastage.
2. Distribution & Control of Steel work scope among the subcontractors.
3. Raising Indent of Steel Material quantity on time as per drawing release.
-- 1 of 3 --
4. Keeping record of Wastage of Steel bars and in adherence to reuse of it.
5. Maintaining Joint measurement records of additional quantities and assisting to Billing Engg.With
the same.
 Jr. Planning Engineer
1. Prepared project schedules and made project projection adjustments as required.
2. Prepared progress report and tracked the project in terms of time, cost and budget.
3. Organized meeting with contractors and head of departments for review of work progress. Prepared
of meeting minutes.
4. Tracked delivery of materials for construction, service and fixtures.
5. Assisted seniors in estimating quantities and cost of materials, equipment and labour to determine
project feasibility.
6. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,
weekly, Monthly basis.
7. Drawings verification and quantity surveying as per drawings, maintaining and distributing drawings
to execution.
2. Junior Engineer @ Eram Construction, Ranchi.
 Project:-Shadan Enclave: High rise Residential Building Project, Dhipatoli, Ranchi.
 Work Experience: 1 year 9 Months (Oct 2016-July 2018)
 Roles / Responsibilities:-
 Implementation and Execution of Planned work activities of high rise building like Building
foundation layout marking , Excavation, concrete casting, brickwork, Plaster, flooring, finishing
etc with efficient manner and organize required and available resources .
 Monitor 
...[truncated for Excel cell]', 'To be able to work as a planning engineerand impart my knowledge in planning operations like
devising methods and sequence in construction operations to ensure better performance in the
area of managing labor, materials and equipment’s.
WORK EXPERIENCE AND PROJECTS (4+ Yrs.)
1. Jr. Planning Engineer@ Rohan Builders (I) Pvt. Ltd. Pune.
 Work Experience: July 2018 up to now.
 Working Project: Grasim (Aditya Birla Group), Balabhadrapuram, Andhra Pradesh.
 Roles & responsibilities:
1. Preparing project schedule incorporating all milestone events, planned cash flow & drawing
schedule Client & Subcontractors with help of MS-Project.
2. Assists the Project Planning Manager/ Sr. Planning Engineer by preparing, tracking and updating
the project schedules.
3. Prepares and submits master schedule of the project in consultation with Project Manager.
4. Preparing progress reports and tracking the project in terms of time, cost and budget.
5. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,
weekly, Monthly basis.
6. Reporting by means of Daily progress report and Daily tracking as per fixed baseline.
7. Organizing meeting with contractors and head of departments for review of work progress.
Preparation of meeting minutes.
8. Tracking delivery of materials for construction, service and fixture.
9. Daily Profit and Loss (MIS) reporting according work done & overheads.
10. Drawings handling, verification and quantity surveying as per drawings, maintaining and
distributing drawings to execution.
11. Estimating and Identification of work scope of Project on Monthly basis.
12. Prepares and submits planning data to be incorporated to the submittal of Project Progress and
ensures submission of weekly/monthly reports in coordination with Project Manager.
13. Submits planning reports such as preparation of manpower requirements for the project,
preparation of material procurement reports in accordance with approved program.
14. Collecting, combining and tracking of relevant data in preparation of extension of time and
submitting it to the project manager / planning manager.
 Completed Project: Indus Coffee (Singapore) Nellore, Andhra Pradesh.
Civil Buildings & Structural Setup of Factory.
 Roles / Responsibilities:
 BBS
1. Preparation of Bar Bending Schedule as per structure drawings and control onwastage.
2. Distribution & Control of Steel work scope among the subcontractors.
3. Raising Indent of Steel Material quantity on time as per drawing release.
-- 1 of 3 --
4. Keeping record of Wastage of Steel bars and in adherence to reuse of it.
5. Maintaining Joint measurement records of additional quantities and assisting to Billing Engg.With
the same.
 Jr. Planning Engineer
1. Prepared project schedules and made project projection adjustments as required.
2. Prepared progress report and tracked the project in terms of time, cost and budget.
3. Organized meeting with contractors and head of departments for review of work progress. Prepared
of meeting minutes.
4. Tracked delivery of materials for construction, service and fixtures.
5. Assisted seniors in estimating quantities and cost of materials, equipment and labour to determine
project feasibility.
6. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,
weekly, Monthly basis.
7. Drawings verification and quantity surveying as per drawings, maintaining and distributing drawings
to execution.
2. Junior Engineer @ Eram Construction, Ranchi.
 Project:-Shadan Enclave: High rise Residential Building Project, Dhipatoli, Ranchi.
 Work Experience: 1 year 9 Months (Oct 2016-July 2018)
 Roles / Responsibilities:-
 Implementation and Execution of Planned work activities of high rise building like Building
foundation layout marking , Excavation, concrete casting, brickwork, Plaster, flooring, finishing
etc with efficient manner and organize required and available resources .
 Monitor 
...[truncated for Excel cell]', ARRAY[' AUTOCAD:-Working Experience with necessary drawing Drafting and handling with AUTOCAD', '16 software', ' MS-OFFICE Professional Workingexperience', ' Microsoft Project', 'PERSONAL SKILLS:', ' Enthusiastic and result oriented', ' Hardworking and Good team player', '2 of 3 --', ' Ability to Work under pressure', ' Problem solving and Critical thinking']::text[], ARRAY[' AUTOCAD:-Working Experience with necessary drawing Drafting and handling with AUTOCAD', '16 software', ' MS-OFFICE Professional Workingexperience', ' Microsoft Project', 'PERSONAL SKILLS:', ' Enthusiastic and result oriented', ' Hardworking and Good team player', '2 of 3 --', ' Ability to Work under pressure', ' Problem solving and Critical thinking']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD:-Working Experience with necessary drawing Drafting and handling with AUTOCAD', '16 software', ' MS-OFFICE Professional Workingexperience', ' Microsoft Project', 'PERSONAL SKILLS:', ' Enthusiastic and result oriented', ' Hardworking and Good team player', '2 of 3 --', ' Ability to Work under pressure', ' Problem solving and Critical thinking']::text[], '', ' Present Address : - Flat No. E1, Block- Barkat, Al- Rahmat Suncity, Dhipa toliS,
Pundag, Ranchi, Jharkhand.
 Date of Birth: - 18 March 1998
 Gender:-Male
 Marital Status:- Single
 Nationality:-Indian
 Languages known: - English, Hindi.
 Passport no.:-R 1913089
DECLERATION
I hereby declare that all the information and facts given above are true to best of my
Knowledge and belief.
Date: 29/10/2020 Yours Faithfully
DANISH AMIN
Board/University Examination Academic
Year
Name of
School/College
Percentag
e
SBTEJ, Ranchi,
Jharkhand
Diploma
Engg. 2013-16 Al-Kabir Polytechnic,
JSR 67.56%
CBSE, Delhi SSC 2012-2013 ISL, Bhuli, Dhanbad 79.8 %
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. Jr. Planning Engineer@ Rohan Builders (I) Pvt. Ltd. Pune.\n Work Experience: July 2018 up to now.\n Working Project: Grasim (Aditya Birla Group), Balabhadrapuram, Andhra Pradesh.\n Roles & responsibilities:\n1. Preparing project schedule incorporating all milestone events, planned cash flow & drawing\nschedule Client & Subcontractors with help of MS-Project.\n2. Assists the Project Planning Manager/ Sr. Planning Engineer by preparing, tracking and updating\nthe project schedules.\n3. Prepares and submits master schedule of the project in consultation with Project Manager.\n4. Preparing progress reports and tracking the project in terms of time, cost and budget.\n5. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,\nweekly, Monthly basis.\n6. Reporting by means of Daily progress report and Daily tracking as per fixed baseline.\n7. Organizing meeting with contractors and head of departments for review of work progress.\nPreparation of meeting minutes.\n8. Tracking delivery of materials for construction, service and fixture.\n9. Daily Profit and Loss (MIS) reporting according work done & overheads.\n10. Drawings handling, verification and quantity surveying as per drawings, maintaining and\ndistributing drawings to execution.\n11. Estimating and Identification of work scope of Project on Monthly basis.\n12. Prepares and submits planning data to be incorporated to the submittal of Project Progress and\nensures submission of weekly/monthly reports in coordination with Project Manager.\n13. Submits planning reports such as preparation of manpower requirements for the project,\npreparation of material procurement reports in accordance with approved program.\n14. Collecting, combining and tracking of relevant data in preparation of extension of time and\nsubmitting it to the project manager / planning manager.\n Completed Project: Indus Coffee (Singapore) Nellore, Andhra Pradesh.\nCivil Buildings & Structural Setup of Factory.\n Roles / Responsibilities:\n BBS\n1. Preparation of Bar Bending Schedule as per structure drawings and control onwastage.\n2. Distribution & Control of Steel work scope among the subcontractors.\n3. Raising Indent of Steel Material quantity on time as per drawing release.\n-- 1 of 3 --\n4. Keeping record of Wastage of Steel bars and in adherence to reuse of it.\n5. Maintaining Joint measurement records of additional quantities and assisting to Billing Engg.With\nthe same.\n Jr. Planning Engineer\n1. Prepared project schedules and made project projection adjustments as required.\n2. Prepared progress report and tracked the project in terms of time, cost and budget.\n3. Organized meeting with contractors and head of departments for review of work progress. Prepared\nof meeting minutes.\n4. Tracked delivery of materials for construction, service and fixtures.\n5. Assisted seniors in estimating quantities and cost of materials, equipment and labour to determine\nproject feasibility.\n6. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,\nweekly, Monthly basis.\n7. Drawings verification and quantity surveying as per drawings, maintaining and distributing drawings\nto execution.\n2. Junior Engineer @ Eram Construction, Ranchi.\n Project:-Shadan Enclave: High rise Residential Building Project, Dhipatoli, Ranchi.\n Work Experience: 1 year 9 Months (Oct 2016-July 2018)\n Roles / Responsibilities:-\n Implementation and Execution of Planned work activities of high rise building like Building\nfoundation layout marking , Excavation, concrete casting, brickwork, Plaster, flooring, finishing\netc with efficient manner and organize required and available resources .\n Monitor the progress of project activities as per provided schedule, Quality, Cost, economy and\nAdherence to design specifications.\n Estimation of Quantities of construction raw material for material procurement, controlling\noptimum material consumption on daily basis, control on mi\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Danish[1].pdf', 'Name: Danish Amin

Email: danishamincv71@gmail.com

Phone: +917992345126

Headline: OBJECTIVE:

Profile Summary: To be able to work as a planning engineerand impart my knowledge in planning operations like
devising methods and sequence in construction operations to ensure better performance in the
area of managing labor, materials and equipment’s.
WORK EXPERIENCE AND PROJECTS (4+ Yrs.)
1. Jr. Planning Engineer@ Rohan Builders (I) Pvt. Ltd. Pune.
 Work Experience: July 2018 up to now.
 Working Project: Grasim (Aditya Birla Group), Balabhadrapuram, Andhra Pradesh.
 Roles & responsibilities:
1. Preparing project schedule incorporating all milestone events, planned cash flow & drawing
schedule Client & Subcontractors with help of MS-Project.
2. Assists the Project Planning Manager/ Sr. Planning Engineer by preparing, tracking and updating
the project schedules.
3. Prepares and submits master schedule of the project in consultation with Project Manager.
4. Preparing progress reports and tracking the project in terms of time, cost and budget.
5. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,
weekly, Monthly basis.
6. Reporting by means of Daily progress report and Daily tracking as per fixed baseline.
7. Organizing meeting with contractors and head of departments for review of work progress.
Preparation of meeting minutes.
8. Tracking delivery of materials for construction, service and fixture.
9. Daily Profit and Loss (MIS) reporting according work done & overheads.
10. Drawings handling, verification and quantity surveying as per drawings, maintaining and
distributing drawings to execution.
11. Estimating and Identification of work scope of Project on Monthly basis.
12. Prepares and submits planning data to be incorporated to the submittal of Project Progress and
ensures submission of weekly/monthly reports in coordination with Project Manager.
13. Submits planning reports such as preparation of manpower requirements for the project,
preparation of material procurement reports in accordance with approved program.
14. Collecting, combining and tracking of relevant data in preparation of extension of time and
submitting it to the project manager / planning manager.
 Completed Project: Indus Coffee (Singapore) Nellore, Andhra Pradesh.
Civil Buildings & Structural Setup of Factory.
 Roles / Responsibilities:
 BBS
1. Preparation of Bar Bending Schedule as per structure drawings and control onwastage.
2. Distribution & Control of Steel work scope among the subcontractors.
3. Raising Indent of Steel Material quantity on time as per drawing release.
-- 1 of 3 --
4. Keeping record of Wastage of Steel bars and in adherence to reuse of it.
5. Maintaining Joint measurement records of additional quantities and assisting to Billing Engg.With
the same.
 Jr. Planning Engineer
1. Prepared project schedules and made project projection adjustments as required.
2. Prepared progress report and tracked the project in terms of time, cost and budget.
3. Organized meeting with contractors and head of departments for review of work progress. Prepared
of meeting minutes.
4. Tracked delivery of materials for construction, service and fixtures.
5. Assisted seniors in estimating quantities and cost of materials, equipment and labour to determine
project feasibility.
6. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,
weekly, Monthly basis.
7. Drawings verification and quantity surveying as per drawings, maintaining and distributing drawings
to execution.
2. Junior Engineer @ Eram Construction, Ranchi.
 Project:-Shadan Enclave: High rise Residential Building Project, Dhipatoli, Ranchi.
 Work Experience: 1 year 9 Months (Oct 2016-July 2018)
 Roles / Responsibilities:-
 Implementation and Execution of Planned work activities of high rise building like Building
foundation layout marking , Excavation, concrete casting, brickwork, Plaster, flooring, finishing
etc with efficient manner and organize required and available resources .
 Monitor 
...[truncated for Excel cell]

IT Skills:  AUTOCAD:-Working Experience with necessary drawing Drafting and handling with AUTOCAD
16 software
 MS-OFFICE Professional Workingexperience
 Microsoft Project
PERSONAL SKILLS:
 Enthusiastic and result oriented
 Hardworking and Good team player
-- 2 of 3 --
 Ability to Work under pressure
 Problem solving and Critical thinking

Employment: 1. Jr. Planning Engineer@ Rohan Builders (I) Pvt. Ltd. Pune.
 Work Experience: July 2018 up to now.
 Working Project: Grasim (Aditya Birla Group), Balabhadrapuram, Andhra Pradesh.
 Roles & responsibilities:
1. Preparing project schedule incorporating all milestone events, planned cash flow & drawing
schedule Client & Subcontractors with help of MS-Project.
2. Assists the Project Planning Manager/ Sr. Planning Engineer by preparing, tracking and updating
the project schedules.
3. Prepares and submits master schedule of the project in consultation with Project Manager.
4. Preparing progress reports and tracking the project in terms of time, cost and budget.
5. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,
weekly, Monthly basis.
6. Reporting by means of Daily progress report and Daily tracking as per fixed baseline.
7. Organizing meeting with contractors and head of departments for review of work progress.
Preparation of meeting minutes.
8. Tracking delivery of materials for construction, service and fixture.
9. Daily Profit and Loss (MIS) reporting according work done & overheads.
10. Drawings handling, verification and quantity surveying as per drawings, maintaining and
distributing drawings to execution.
11. Estimating and Identification of work scope of Project on Monthly basis.
12. Prepares and submits planning data to be incorporated to the submittal of Project Progress and
ensures submission of weekly/monthly reports in coordination with Project Manager.
13. Submits planning reports such as preparation of manpower requirements for the project,
preparation of material procurement reports in accordance with approved program.
14. Collecting, combining and tracking of relevant data in preparation of extension of time and
submitting it to the project manager / planning manager.
 Completed Project: Indus Coffee (Singapore) Nellore, Andhra Pradesh.
Civil Buildings & Structural Setup of Factory.
 Roles / Responsibilities:
 BBS
1. Preparation of Bar Bending Schedule as per structure drawings and control onwastage.
2. Distribution & Control of Steel work scope among the subcontractors.
3. Raising Indent of Steel Material quantity on time as per drawing release.
-- 1 of 3 --
4. Keeping record of Wastage of Steel bars and in adherence to reuse of it.
5. Maintaining Joint measurement records of additional quantities and assisting to Billing Engg.With
the same.
 Jr. Planning Engineer
1. Prepared project schedules and made project projection adjustments as required.
2. Prepared progress report and tracked the project in terms of time, cost and budget.
3. Organized meeting with contractors and head of departments for review of work progress. Prepared
of meeting minutes.
4. Tracked delivery of materials for construction, service and fixtures.
5. Assisted seniors in estimating quantities and cost of materials, equipment and labour to determine
project feasibility.
6. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,
weekly, Monthly basis.
7. Drawings verification and quantity surveying as per drawings, maintaining and distributing drawings
to execution.
2. Junior Engineer @ Eram Construction, Ranchi.
 Project:-Shadan Enclave: High rise Residential Building Project, Dhipatoli, Ranchi.
 Work Experience: 1 year 9 Months (Oct 2016-July 2018)
 Roles / Responsibilities:-
 Implementation and Execution of Planned work activities of high rise building like Building
foundation layout marking , Excavation, concrete casting, brickwork, Plaster, flooring, finishing
etc with efficient manner and organize required and available resources .
 Monitor the progress of project activities as per provided schedule, Quality, Cost, economy and
Adherence to design specifications.
 Estimation of Quantities of construction raw material for material procurement, controlling
optimum material consumption on daily basis, control on mi
...[truncated for Excel cell]

Education: Diploma in Civil Engg.With first class from Al-Kabir Polytechnic, Jamshedpur.

Personal Details:  Present Address : - Flat No. E1, Block- Barkat, Al- Rahmat Suncity, Dhipa toliS,
Pundag, Ranchi, Jharkhand.
 Date of Birth: - 18 March 1998
 Gender:-Male
 Marital Status:- Single
 Nationality:-Indian
 Languages known: - English, Hindi.
 Passport no.:-R 1913089
DECLERATION
I hereby declare that all the information and facts given above are true to best of my
Knowledge and belief.
Date: 29/10/2020 Yours Faithfully
DANISH AMIN
Board/University Examination Academic
Year
Name of
School/College
Percentag
e
SBTEJ, Ranchi,
Jharkhand
Diploma
Engg. 2013-16 Al-Kabir Polytechnic,
JSR 67.56%
CBSE, Delhi SSC 2012-2013 ISL, Bhuli, Dhanbad 79.8 %
-- 3 of 3 --

Extracted Resume Text: Danish Amin
Mobile: +917992345126
Email: danishamincv71@gmail.com
__________________________________________________________________
OBJECTIVE:
To be able to work as a planning engineerand impart my knowledge in planning operations like
devising methods and sequence in construction operations to ensure better performance in the
area of managing labor, materials and equipment’s.
WORK EXPERIENCE AND PROJECTS (4+ Yrs.)
1. Jr. Planning Engineer@ Rohan Builders (I) Pvt. Ltd. Pune.
 Work Experience: July 2018 up to now.
 Working Project: Grasim (Aditya Birla Group), Balabhadrapuram, Andhra Pradesh.
 Roles & responsibilities:
1. Preparing project schedule incorporating all milestone events, planned cash flow & drawing
schedule Client & Subcontractors with help of MS-Project.
2. Assists the Project Planning Manager/ Sr. Planning Engineer by preparing, tracking and updating
the project schedules.
3. Prepares and submits master schedule of the project in consultation with Project Manager.
4. Preparing progress reports and tracking the project in terms of time, cost and budget.
5. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,
weekly, Monthly basis.
6. Reporting by means of Daily progress report and Daily tracking as per fixed baseline.
7. Organizing meeting with contractors and head of departments for review of work progress.
Preparation of meeting minutes.
8. Tracking delivery of materials for construction, service and fixture.
9. Daily Profit and Loss (MIS) reporting according work done & overheads.
10. Drawings handling, verification and quantity surveying as per drawings, maintaining and
distributing drawings to execution.
11. Estimating and Identification of work scope of Project on Monthly basis.
12. Prepares and submits planning data to be incorporated to the submittal of Project Progress and
ensures submission of weekly/monthly reports in coordination with Project Manager.
13. Submits planning reports such as preparation of manpower requirements for the project,
preparation of material procurement reports in accordance with approved program.
14. Collecting, combining and tracking of relevant data in preparation of extension of time and
submitting it to the project manager / planning manager.
 Completed Project: Indus Coffee (Singapore) Nellore, Andhra Pradesh.
Civil Buildings & Structural Setup of Factory.
 Roles / Responsibilities:
 BBS
1. Preparation of Bar Bending Schedule as per structure drawings and control onwastage.
2. Distribution & Control of Steel work scope among the subcontractors.
3. Raising Indent of Steel Material quantity on time as per drawing release.

-- 1 of 3 --

4. Keeping record of Wastage of Steel bars and in adherence to reuse of it.
5. Maintaining Joint measurement records of additional quantities and assisting to Billing Engg.With
the same.
 Jr. Planning Engineer
1. Prepared project schedules and made project projection adjustments as required.
2. Prepared progress report and tracked the project in terms of time, cost and budget.
3. Organized meeting with contractors and head of departments for review of work progress. Prepared
of meeting minutes.
4. Tracked delivery of materials for construction, service and fixtures.
5. Assisted seniors in estimating quantities and cost of materials, equipment and labour to determine
project feasibility.
6. Planning and monitoring progress as per scheduled Baseline & Actual status of project on daily,
weekly, Monthly basis.
7. Drawings verification and quantity surveying as per drawings, maintaining and distributing drawings
to execution.
2. Junior Engineer @ Eram Construction, Ranchi.
 Project:-Shadan Enclave: High rise Residential Building Project, Dhipatoli, Ranchi.
 Work Experience: 1 year 9 Months (Oct 2016-July 2018)
 Roles / Responsibilities:-
 Implementation and Execution of Planned work activities of high rise building like Building
foundation layout marking , Excavation, concrete casting, brickwork, Plaster, flooring, finishing
etc with efficient manner and organize required and available resources .
 Monitor the progress of project activities as per provided schedule, Quality, Cost, economy and
Adherence to design specifications.
 Estimation of Quantities of construction raw material for material procurement, controlling
optimum material consumption on daily basis, control on minimum material wastage.
 Coordinate closely with management and all Sub-Contractors, Designers as well as notice all
problems and expectations regarding assigned work.
 Generate Billing measurements and billing against work completion and maintain records.
 Maintaining all safety precautions and providing guidelines for safe and healthy working
environment.
IT SKILLS:
 AUTOCAD:-Working Experience with necessary drawing Drafting and handling with AUTOCAD
16 software
 MS-OFFICE Professional Workingexperience
 Microsoft Project
PERSONAL SKILLS:
 Enthusiastic and result oriented
 Hardworking and Good team player

-- 2 of 3 --

 Ability to Work under pressure
 Problem solving and Critical thinking
EDUCATION:
Diploma in Civil Engg.With first class from Al-Kabir Polytechnic, Jamshedpur.
PERSONAL DETAILS
 Present Address : - Flat No. E1, Block- Barkat, Al- Rahmat Suncity, Dhipa toliS,
Pundag, Ranchi, Jharkhand.
 Date of Birth: - 18 March 1998
 Gender:-Male
 Marital Status:- Single
 Nationality:-Indian
 Languages known: - English, Hindi.
 Passport no.:-R 1913089
DECLERATION
I hereby declare that all the information and facts given above are true to best of my
Knowledge and belief.
Date: 29/10/2020 Yours Faithfully
DANISH AMIN
Board/University Examination Academic
Year
Name of
School/College
Percentag
e
SBTEJ, Ranchi,
Jharkhand
Diploma
Engg. 2013-16 Al-Kabir Polytechnic,
JSR 67.56%
CBSE, Delhi SSC 2012-2013 ISL, Bhuli, Dhanbad 79.8 %

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Danish[1].pdf

Parsed Technical Skills:  AUTOCAD:-Working Experience with necessary drawing Drafting and handling with AUTOCAD, 16 software,  MS-OFFICE Professional Workingexperience,  Microsoft Project, PERSONAL SKILLS:,  Enthusiastic and result oriented,  Hardworking and Good team player, 2 of 3 --,  Ability to Work under pressure,  Problem solving and Critical thinking'),
(392, 'Surveyor', 'ajendrakumar001@gmail.com', '9129426620', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To be a knowledgeable leader through hard work, dedication and sincerity and look forward
for challenges in life and want become successful human being in all respect.
CURRENT JOB:-
My self Ajendra working in Apco Infratech Pvt Ltd at Delhi-Vadodara Expressway
PKG-1 as a Surveyor in Survey department sincestMay’ 2019 to till date.
TOTAL EXPERIENCE:-9 Year
JOB RESPONSIBILITY: -
Survey:-
 Making and recording measurement at site.
 Making the necessary calculation to determine areas, location, volume etc.
 Layout the structures to represent like as boundaries, footing, column etc.
 Plotting the measurement as required in drawing.
 Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon 625,
Topcon 101), auto level & so on.
 Maintain the all site as per need survey work.
 Planning the survey related as per need for forecasting to company benefits.
 TBM Correction and northing Easting Correction
Responsibilities:-
Fixing the TBM pillar and GPS pillar as our scope of work.
Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted
bycontractor. e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC andPQC
or WMM, DBM and BCwithin tolerance with contractor representative.
Regulating the RFI with the attachment data of every layer sheet.
Periodical check up and re-establishment of control points, TBM Pillar along the
alignment with
Structure:-
Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
 Layout, Excavation, PCC, Concreting of Box Culvert.
 Layout, Excavation, Brick work, Plastering work, Curing for Civil work.
-- 1 of 3 --
Surveyor', 'To be a knowledgeable leader through hard work, dedication and sincerity and look forward
for challenges in life and want become successful human being in all respect.
CURRENT JOB:-
My self Ajendra working in Apco Infratech Pvt Ltd at Delhi-Vadodara Expressway
PKG-1 as a Surveyor in Survey department sincestMay’ 2019 to till date.
TOTAL EXPERIENCE:-9 Year
JOB RESPONSIBILITY: -
Survey:-
 Making and recording measurement at site.
 Making the necessary calculation to determine areas, location, volume etc.
 Layout the structures to represent like as boundaries, footing, column etc.
 Plotting the measurement as required in drawing.
 Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon 625,
Topcon 101), auto level & so on.
 Maintain the all site as per need survey work.
 Planning the survey related as per need for forecasting to company benefits.
 TBM Correction and northing Easting Correction
Responsibilities:-
Fixing the TBM pillar and GPS pillar as our scope of work.
Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted
bycontractor. e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC andPQC
or WMM, DBM and BCwithin tolerance with contractor representative.
Regulating the RFI with the attachment data of every layer sheet.
Periodical check up and re-establishment of control points, TBM Pillar along the
alignment with
Structure:-
Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
 Layout, Excavation, PCC, Concreting of Box Culvert.
 Layout, Excavation, Brick work, Plastering work, Curing for Civil work.
-- 1 of 3 --
Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital status : married
Nationality : Indian
Language Known : Hindi, English
Hobbies : Listening music, Volleyball
PASSPORT DETAILS:
Passport no. : L6825217
Date of issue : 06/01/2014
Date of expiry : 05/01/2024
Place of issue : LUCKNOW
DECLARATION:-
• I hereby declare that all information are given above is best and true in my knowledge
if you give me a chance to serve under your kind control I prove my ability.
Place: AJENDRA
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"3:- Worked as a Apco infratech pvt Limited at since0stMay’ 2019 to till date.\nCompany Name : Apco Infratech Pvt.Ltd\nDesignation : Surveyor\nProject Details : Delhi-Vadodara Expressway Pkg-1\nNH-148N(Km-0+00 to km 18+461)\nProtect Cost : 1200 Corers\nConsultant : Frischmann Prabhu(India) PVT. LTD.\nClient : National Highway Authority of India\n2:- PREVIOUS JOB:-\nWorked as a Surveyor in Shreeji Infraspace Pvt Ltd From since Aug- 2016 to May-2019\nCompany Name : Shreeji Infraspace Pvt. Ltd.\nPosition Haled : Surveyor\nProject Details :(92 km.MDR Road Project in Rewa,M.P)\nClient : ICT Pvt.Ltd\n1:- PREVIOUS JOB:-\nWorked as a ANUPAM CONSTRUCTION COMPANY From since Jan- 2012 to July-\n2016\nCompany Name : ANUPAM CONSTRUCTION COMPANY\nPosition Haled : Surveyor Project\nDetails : Delhi metro rail corporation (metro depot)\nProtect Cost : 600 Corers\nClient : Delhi metro rail corporation\nACADMIC QUALIFICATION:-\n 10th Passed from U.P. Board Allahabad in 2007 (51.66%).\nTECHNICAL QUALIFICATION:-\nDiploma Civil from Delhi institute engineering of studies (New Delhi) in 2011\nOTHER SKILLNESS OF BASIC KNOWLEDGE OF COMPUTER\n Auto Cad 2D\n MS Excel & MS Work. Basic work.\nSTRENGHT:-\n• Hard working\n• Positive Attitude\n• Honesty\n• Discipline\nPERSONAL DETAIL:-\n-- 2 of 3 --\nSurveyor\nFather name : Ram basant\nDate of Birth :20 Oct 1991\nGender : Male\nMarital status : married\nNationality : Indian\nLanguage Known : Hindi, English\nHobbies : Listening music, Volleyball"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajendra latest resume.pdf', 'Name: Surveyor

Email: ajendrakumar001@gmail.com

Phone: 9129426620

Headline: CAREER OBJECTIVE:-

Profile Summary: To be a knowledgeable leader through hard work, dedication and sincerity and look forward
for challenges in life and want become successful human being in all respect.
CURRENT JOB:-
My self Ajendra working in Apco Infratech Pvt Ltd at Delhi-Vadodara Expressway
PKG-1 as a Surveyor in Survey department sincestMay’ 2019 to till date.
TOTAL EXPERIENCE:-9 Year
JOB RESPONSIBILITY: -
Survey:-
 Making and recording measurement at site.
 Making the necessary calculation to determine areas, location, volume etc.
 Layout the structures to represent like as boundaries, footing, column etc.
 Plotting the measurement as required in drawing.
 Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon 625,
Topcon 101), auto level & so on.
 Maintain the all site as per need survey work.
 Planning the survey related as per need for forecasting to company benefits.
 TBM Correction and northing Easting Correction
Responsibilities:-
Fixing the TBM pillar and GPS pillar as our scope of work.
Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted
bycontractor. e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC andPQC
or WMM, DBM and BCwithin tolerance with contractor representative.
Regulating the RFI with the attachment data of every layer sheet.
Periodical check up and re-establishment of control points, TBM Pillar along the
alignment with
Structure:-
Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
 Layout, Excavation, PCC, Concreting of Box Culvert.
 Layout, Excavation, Brick work, Plastering work, Curing for Civil work.
-- 1 of 3 --
Surveyor

Projects: 3:- Worked as a Apco infratech pvt Limited at since0stMay’ 2019 to till date.
Company Name : Apco Infratech Pvt.Ltd
Designation : Surveyor
Project Details : Delhi-Vadodara Expressway Pkg-1
NH-148N(Km-0+00 to km 18+461)
Protect Cost : 1200 Corers
Consultant : Frischmann Prabhu(India) PVT. LTD.
Client : National Highway Authority of India
2:- PREVIOUS JOB:-
Worked as a Surveyor in Shreeji Infraspace Pvt Ltd From since Aug- 2016 to May-2019
Company Name : Shreeji Infraspace Pvt. Ltd.
Position Haled : Surveyor
Project Details :(92 km.MDR Road Project in Rewa,M.P)
Client : ICT Pvt.Ltd
1:- PREVIOUS JOB:-
Worked as a ANUPAM CONSTRUCTION COMPANY From since Jan- 2012 to July-
2016
Company Name : ANUPAM CONSTRUCTION COMPANY
Position Haled : Surveyor Project
Details : Delhi metro rail corporation (metro depot)
Protect Cost : 600 Corers
Client : Delhi metro rail corporation
ACADMIC QUALIFICATION:-
 10th Passed from U.P. Board Allahabad in 2007 (51.66%).
TECHNICAL QUALIFICATION:-
Diploma Civil from Delhi institute engineering of studies (New Delhi) in 2011
OTHER SKILLNESS OF BASIC KNOWLEDGE OF COMPUTER
 Auto Cad 2D
 MS Excel & MS Work. Basic work.
STRENGHT:-
• Hard working
• Positive Attitude
• Honesty
• Discipline
PERSONAL DETAIL:-
-- 2 of 3 --
Surveyor
Father name : Ram basant
Date of Birth :20 Oct 1991
Gender : Male
Marital status : married
Nationality : Indian
Language Known : Hindi, English
Hobbies : Listening music, Volleyball

Personal Details: Gender : Male
Marital status : married
Nationality : Indian
Language Known : Hindi, English
Hobbies : Listening music, Volleyball
PASSPORT DETAILS:
Passport no. : L6825217
Date of issue : 06/01/2014
Date of expiry : 05/01/2024
Place of issue : LUCKNOW
DECLARATION:-
• I hereby declare that all information are given above is best and true in my knowledge
if you give me a chance to serve under your kind control I prove my ability.
Place: AJENDRA
Date:
-- 3 of 3 --

Extracted Resume Text: Surveyor
AJENDRA
Vill : Defra
Post : Kusmaul
Distt : Gorakhpur
State : U.P.
Pin Code : 273401
Mob No. : 9129426620, 7985542406
E- Mail : ajendrakumar001@gmail.com
CAREER OBJECTIVE:-
To be a knowledgeable leader through hard work, dedication and sincerity and look forward
for challenges in life and want become successful human being in all respect.
CURRENT JOB:-
My self Ajendra working in Apco Infratech Pvt Ltd at Delhi-Vadodara Expressway
PKG-1 as a Surveyor in Survey department sincestMay’ 2019 to till date.
TOTAL EXPERIENCE:-9 Year
JOB RESPONSIBILITY: -
Survey:-
 Making and recording measurement at site.
 Making the necessary calculation to determine areas, location, volume etc.
 Layout the structures to represent like as boundaries, footing, column etc.
 Plotting the measurement as required in drawing.
 Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon 625,
Topcon 101), auto level & so on.
 Maintain the all site as per need survey work.
 Planning the survey related as per need for forecasting to company benefits.
 TBM Correction and northing Easting Correction
Responsibilities:-
Fixing the TBM pillar and GPS pillar as our scope of work.
Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted
bycontractor. e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC andPQC
or WMM, DBM and BCwithin tolerance with contractor representative.
Regulating the RFI with the attachment data of every layer sheet.
Periodical check up and re-establishment of control points, TBM Pillar along the
alignment with
Structure:-
Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
 Layout, Excavation, PCC, Concreting of Box Culvert.
 Layout, Excavation, Brick work, Plastering work, Curing for Civil work.

-- 1 of 3 --

Surveyor
PROJECT DETAILS:
3:- Worked as a Apco infratech pvt Limited at since0stMay’ 2019 to till date.
Company Name : Apco Infratech Pvt.Ltd
Designation : Surveyor
Project Details : Delhi-Vadodara Expressway Pkg-1
NH-148N(Km-0+00 to km 18+461)
Protect Cost : 1200 Corers
Consultant : Frischmann Prabhu(India) PVT. LTD.
Client : National Highway Authority of India
2:- PREVIOUS JOB:-
Worked as a Surveyor in Shreeji Infraspace Pvt Ltd From since Aug- 2016 to May-2019
Company Name : Shreeji Infraspace Pvt. Ltd.
Position Haled : Surveyor
Project Details :(92 km.MDR Road Project in Rewa,M.P)
Client : ICT Pvt.Ltd
1:- PREVIOUS JOB:-
Worked as a ANUPAM CONSTRUCTION COMPANY From since Jan- 2012 to July-
2016
Company Name : ANUPAM CONSTRUCTION COMPANY
Position Haled : Surveyor Project
Details : Delhi metro rail corporation (metro depot)
Protect Cost : 600 Corers
Client : Delhi metro rail corporation
ACADMIC QUALIFICATION:-
 10th Passed from U.P. Board Allahabad in 2007 (51.66%).
TECHNICAL QUALIFICATION:-
Diploma Civil from Delhi institute engineering of studies (New Delhi) in 2011
OTHER SKILLNESS OF BASIC KNOWLEDGE OF COMPUTER
 Auto Cad 2D
 MS Excel & MS Work. Basic work.
STRENGHT:-
• Hard working
• Positive Attitude
• Honesty
• Discipline
PERSONAL DETAIL:-

-- 2 of 3 --

Surveyor
Father name : Ram basant
Date of Birth :20 Oct 1991
Gender : Male
Marital status : married
Nationality : Indian
Language Known : Hindi, English
Hobbies : Listening music, Volleyball
PASSPORT DETAILS:
Passport no. : L6825217
Date of issue : 06/01/2014
Date of expiry : 05/01/2024
Place of issue : LUCKNOW
DECLARATION:-
• I hereby declare that all information are given above is best and true in my knowledge
if you give me a chance to serve under your kind control I prove my ability.
Place: AJENDRA
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ajendra latest resume.pdf'),
(393, 'MR. AJINKYA G. KADAM', 'ajinkya2kadam@gmail.com', '918806053769', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Seeking a challenging and progressive career with a professional organization, where I
can utilize my Potentials to the fullest and enhances my skill.
ACADEMIC QUALIFICATION
EXAMINATION UNIVERSITY INSTITUTION YEAR OF
PASSING PERCENTAGE
B.E
Civil Engineering
Savitribai Phule
Pune University
Universal Collage
Of Engineering &
Research, Pune
2017 63.00
Diploma
Civil Engineering MSBTE
Suryodaya
College of Engg.
Satara
2014 58.37', ' Seeking a challenging and progressive career with a professional organization, where I
can utilize my Potentials to the fullest and enhances my skill.
ACADEMIC QUALIFICATION
EXAMINATION UNIVERSITY INSTITUTION YEAR OF
PASSING PERCENTAGE
B.E
Civil Engineering
Savitribai Phule
Pune University
Universal Collage
Of Engineering &
Research, Pune
2017 63.00
Diploma
Civil Engineering MSBTE
Suryodaya
College of Engg.
Satara
2014 58.37', ARRAY[' Auto Cad 2D & 3D.', ' HEC-RAS (Hydrologic Engineering Center''s -River Analysis System)', ' MS Excel', ' MS Word', 'Strength', ' Quick decision making.', ' Team person.', ' Good Conversational and convincing skills.', ' Hard working.', ' Leadership.', ' Strong Presenter.', ' Work Effectively Under Pressure.', 'PERSONAL INFORMATIONS', 'Address : Pragati Nagar', 'Pachgaon Tal :- Karvir', 'District :- Kolhapur-416013.', 'Date of Birth : 19th April 1992', 'Gender & Nationality : Male & Indian', 'Marital Status : Unmarried', 'Language Known : Marathi', 'Hindi & English', 'Hobbies : Trekking', 'Reading Novels', 'Swimming', 'Travelling.', 'DECLARATION', 'I hereby declare that the above mentioned information is true and genuine to the best of my', 'knowledge.', 'Date:', 'Place: PUNE Mr. Ajinkya Kadam', '2 of 2 --']::text[], ARRAY[' Auto Cad 2D & 3D.', ' HEC-RAS (Hydrologic Engineering Center''s -River Analysis System)', ' MS Excel', ' MS Word', 'Strength', ' Quick decision making.', ' Team person.', ' Good Conversational and convincing skills.', ' Hard working.', ' Leadership.', ' Strong Presenter.', ' Work Effectively Under Pressure.', 'PERSONAL INFORMATIONS', 'Address : Pragati Nagar', 'Pachgaon Tal :- Karvir', 'District :- Kolhapur-416013.', 'Date of Birth : 19th April 1992', 'Gender & Nationality : Male & Indian', 'Marital Status : Unmarried', 'Language Known : Marathi', 'Hindi & English', 'Hobbies : Trekking', 'Reading Novels', 'Swimming', 'Travelling.', 'DECLARATION', 'I hereby declare that the above mentioned information is true and genuine to the best of my', 'knowledge.', 'Date:', 'Place: PUNE Mr. Ajinkya Kadam', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto Cad 2D & 3D.', ' HEC-RAS (Hydrologic Engineering Center''s -River Analysis System)', ' MS Excel', ' MS Word', 'Strength', ' Quick decision making.', ' Team person.', ' Good Conversational and convincing skills.', ' Hard working.', ' Leadership.', ' Strong Presenter.', ' Work Effectively Under Pressure.', 'PERSONAL INFORMATIONS', 'Address : Pragati Nagar', 'Pachgaon Tal :- Karvir', 'District :- Kolhapur-416013.', 'Date of Birth : 19th April 1992', 'Gender & Nationality : Male & Indian', 'Marital Status : Unmarried', 'Language Known : Marathi', 'Hindi & English', 'Hobbies : Trekking', 'Reading Novels', 'Swimming', 'Travelling.', 'DECLARATION', 'I hereby declare that the above mentioned information is true and genuine to the best of my', 'knowledge.', 'Date:', 'Place: PUNE Mr. Ajinkya Kadam', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. S & R Geotechniques Pvt. Ltd. Kamothe, Navi Mumbai (Jan 2018 till date)\nDesignation : Geotechnical Engineer.\nResponsibilities:\n Execution,Management,Documentation, Checking Drawings&Design,\nReport Preparation& Billing, Follow up , DPR.\n Field Test .\nStatic Pile Load Test, Lateral Pile Load Test, Bridge Load Test, Dynamic Pile Load Test,\nStone Column Load Test and Plate Load Test on Soil & Rock , Pressure Meter.\n NDT & LAB Tests.\nCross Hole Sonic Logging Test, Low Strain Pile Integrity Test, Ultrasonic Pulse Velocity\nTest and Rebound Hammer Test, Half cell potential,, Index & Engineering Properties.\nWork On Some Prestigious Projects:\n Pile Load Test & Lateral Load Test on Piles for Mumbai Metro Rail Project Line 04&07,\nPackage Ca 08, Ca 10, Ca 12, (Reliance Infrastructure Ltd.)\n Plate Load Test on Rock For Mumbai Trans Harbour Link (Daewoo-Tata JV Pkg 2)\n Cross Hole Sonic Logging Test & Pile Integrity Test for Mumbai Trans Harbour Link\n(L&T-IHI JV PKG 1) ,Metro Line 4 , Metro Line 7 & Metro Line 2B, Metro Depo.\n-- 1 of 2 --\n Dynamic Pile Load Test and Pile Integrity Test For ( DRAIPL Nashik, NPTC MP,\nT&T Infra. Mumbai,Nagpur&Pune, Manoja Sthapty Karad&Goa, JMM,TIPL, Karagwal ,\nSMC Infrastructure.\n2. Venkateshwara Construction Pune. (15th June 2017 to 25th Dec. 2017)\nDesignation : Junior Engineer\nResponsibilities:\n Work done as an Engineer In charge in Building Project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajinkya_Resume.pdf', 'Name: MR. AJINKYA G. KADAM

Email: ajinkya2kadam@gmail.com

Phone: +918806053769

Headline: CAREER OBJECTIVE

Profile Summary:  Seeking a challenging and progressive career with a professional organization, where I
can utilize my Potentials to the fullest and enhances my skill.
ACADEMIC QUALIFICATION
EXAMINATION UNIVERSITY INSTITUTION YEAR OF
PASSING PERCENTAGE
B.E
Civil Engineering
Savitribai Phule
Pune University
Universal Collage
Of Engineering &
Research, Pune
2017 63.00
Diploma
Civil Engineering MSBTE
Suryodaya
College of Engg.
Satara
2014 58.37

IT Skills:  Auto Cad 2D & 3D.
 HEC-RAS (Hydrologic Engineering Center''s -River Analysis System)
 MS Excel
 MS Word
Strength
 Quick decision making.
 Team person.
 Good Conversational and convincing skills.
 Hard working.
 Leadership.
 Strong Presenter.
 Work Effectively Under Pressure.
PERSONAL INFORMATIONS
Address : Pragati Nagar,Pachgaon Tal :- Karvir, District :- Kolhapur-416013.
Date of Birth : 19th April 1992
Gender & Nationality : Male & Indian
Marital Status : Unmarried
Language Known : Marathi, Hindi & English
Hobbies : Trekking, Reading Novels, Swimming, Travelling.
DECLARATION
I hereby declare that the above mentioned information is true and genuine to the best of my
knowledge.
Date:
Place: PUNE Mr. Ajinkya Kadam
-- 2 of 2 --

Employment: 1. S & R Geotechniques Pvt. Ltd. Kamothe, Navi Mumbai (Jan 2018 till date)
Designation : Geotechnical Engineer.
Responsibilities:
 Execution,Management,Documentation, Checking Drawings&Design,
Report Preparation& Billing, Follow up , DPR.
 Field Test .
Static Pile Load Test, Lateral Pile Load Test, Bridge Load Test, Dynamic Pile Load Test,
Stone Column Load Test and Plate Load Test on Soil & Rock , Pressure Meter.
 NDT & LAB Tests.
Cross Hole Sonic Logging Test, Low Strain Pile Integrity Test, Ultrasonic Pulse Velocity
Test and Rebound Hammer Test, Half cell potential,, Index & Engineering Properties.
Work On Some Prestigious Projects:
 Pile Load Test & Lateral Load Test on Piles for Mumbai Metro Rail Project Line 04&07,
Package Ca 08, Ca 10, Ca 12, (Reliance Infrastructure Ltd.)
 Plate Load Test on Rock For Mumbai Trans Harbour Link (Daewoo-Tata JV Pkg 2)
 Cross Hole Sonic Logging Test & Pile Integrity Test for Mumbai Trans Harbour Link
(L&T-IHI JV PKG 1) ,Metro Line 4 , Metro Line 7 & Metro Line 2B, Metro Depo.
-- 1 of 2 --
 Dynamic Pile Load Test and Pile Integrity Test For ( DRAIPL Nashik, NPTC MP,
T&T Infra. Mumbai,Nagpur&Pune, Manoja Sthapty Karad&Goa, JMM,TIPL, Karagwal ,
SMC Infrastructure.
2. Venkateshwara Construction Pune. (15th June 2017 to 25th Dec. 2017)
Designation : Junior Engineer
Responsibilities:
 Work done as an Engineer In charge in Building Project.

Education: EXAMINATION UNIVERSITY INSTITUTION YEAR OF
PASSING PERCENTAGE
B.E
Civil Engineering
Savitribai Phule
Pune University
Universal Collage
Of Engineering &
Research, Pune
2017 63.00
Diploma
Civil Engineering MSBTE
Suryodaya
College of Engg.
Satara
2014 58.37

Extracted Resume Text: CURRICULUM VITAE
MR. AJINKYA G. KADAM
Email:ajinkya2kadam@gmail.com
Contact No.: +918806053769
CAREER OBJECTIVE
 Seeking a challenging and progressive career with a professional organization, where I
can utilize my Potentials to the fullest and enhances my skill.
ACADEMIC QUALIFICATION
EXAMINATION UNIVERSITY INSTITUTION YEAR OF
PASSING PERCENTAGE
B.E
Civil Engineering
Savitribai Phule
Pune University
Universal Collage
Of Engineering &
Research, Pune
2017 63.00
Diploma
Civil Engineering MSBTE
Suryodaya
College of Engg.
Satara
2014 58.37
WORK EXPERIENCE
1. S & R Geotechniques Pvt. Ltd. Kamothe, Navi Mumbai (Jan 2018 till date)
Designation : Geotechnical Engineer.
Responsibilities:
 Execution,Management,Documentation, Checking Drawings&Design,
Report Preparation& Billing, Follow up , DPR.
 Field Test .
Static Pile Load Test, Lateral Pile Load Test, Bridge Load Test, Dynamic Pile Load Test,
Stone Column Load Test and Plate Load Test on Soil & Rock , Pressure Meter.
 NDT & LAB Tests.
Cross Hole Sonic Logging Test, Low Strain Pile Integrity Test, Ultrasonic Pulse Velocity
Test and Rebound Hammer Test, Half cell potential,, Index & Engineering Properties.
Work On Some Prestigious Projects:
 Pile Load Test & Lateral Load Test on Piles for Mumbai Metro Rail Project Line 04&07,
Package Ca 08, Ca 10, Ca 12, (Reliance Infrastructure Ltd.)
 Plate Load Test on Rock For Mumbai Trans Harbour Link (Daewoo-Tata JV Pkg 2)
 Cross Hole Sonic Logging Test & Pile Integrity Test for Mumbai Trans Harbour Link
(L&T-IHI JV PKG 1) ,Metro Line 4 , Metro Line 7 & Metro Line 2B, Metro Depo.

-- 1 of 2 --

 Dynamic Pile Load Test and Pile Integrity Test For ( DRAIPL Nashik, NPTC MP,
T&T Infra. Mumbai,Nagpur&Pune, Manoja Sthapty Karad&Goa, JMM,TIPL, Karagwal ,
SMC Infrastructure.
2. Venkateshwara Construction Pune. (15th June 2017 to 25th Dec. 2017)
Designation : Junior Engineer
Responsibilities:
 Work done as an Engineer In charge in Building Project.
SOFTWARE SKILLS
 Auto Cad 2D & 3D.
 HEC-RAS (Hydrologic Engineering Center''s -River Analysis System)
 MS Excel
 MS Word
Strength
 Quick decision making.
 Team person.
 Good Conversational and convincing skills.
 Hard working.
 Leadership.
 Strong Presenter.
 Work Effectively Under Pressure.
PERSONAL INFORMATIONS
Address : Pragati Nagar,Pachgaon Tal :- Karvir, District :- Kolhapur-416013.
Date of Birth : 19th April 1992
Gender & Nationality : Male & Indian
Marital Status : Unmarried
Language Known : Marathi, Hindi & English
Hobbies : Trekking, Reading Novels, Swimming, Travelling.
DECLARATION
I hereby declare that the above mentioned information is true and genuine to the best of my
knowledge.
Date:
Place: PUNE Mr. Ajinkya Kadam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ajinkya_Resume.pdf

Parsed Technical Skills:  Auto Cad 2D & 3D.,  HEC-RAS (Hydrologic Engineering Center''s -River Analysis System),  MS Excel,  MS Word, Strength,  Quick decision making.,  Team person.,  Good Conversational and convincing skills.,  Hard working.,  Leadership.,  Strong Presenter.,  Work Effectively Under Pressure., PERSONAL INFORMATIONS, Address : Pragati Nagar, Pachgaon Tal :- Karvir, District :- Kolhapur-416013., Date of Birth : 19th April 1992, Gender & Nationality : Male & Indian, Marital Status : Unmarried, Language Known : Marathi, Hindi & English, Hobbies : Trekking, Reading Novels, Swimming, Travelling., DECLARATION, I hereby declare that the above mentioned information is true and genuine to the best of my, knowledge., Date:, Place: PUNE Mr. Ajinkya Kadam, 2 of 2 --'),
(394, 'AJIT KUMAR', 'ajeetkumar52525@gmail.com', '917004806793', '05 Years 09 month Experience', '05 Years 09 month Experience', '05 Years 09 month Experience
May16, 1993
+917004806793
Ajeetkumar52525@gmail.com
PROJECT ENGINEER (ELECTRICAL)
Seeking a challenging position and to achieve excellence in working as a dynamic professional using the best available
tools and data where my analytical ability and skills are used to optimum for growth of the organization and self as
well. Conceptually strong with an innovative and analytical approach to the work with an eye for detail. Highly
dependable, adaptive, confident individual with analytical bent of mind, diligent & result-oriented.', '05 Years 09 month Experience
May16, 1993
+917004806793
Ajeetkumar52525@gmail.com
PROJECT ENGINEER (ELECTRICAL)
Seeking a challenging position and to achieve excellence in working as a dynamic professional using the best available
tools and data where my analytical ability and skills are used to optimum for growth of the organization and self as
well. Conceptually strong with an innovative and analytical approach to the work with an eye for detail. Highly
dependable, adaptive, confident individual with analytical bent of mind, diligent & result-oriented.', ARRAY['● Team oriented and results driven.', '● Project Management.', '● Public Relations.', '● Hard Working.', '● Time Management.', '● Adaptive.', '● Responsible.', '● Confident.', '● Ability to Work in Group.', '● Honest.', 'Computer Proficiency', ' MS office', ' Garmin Software.', 'Languages', '● English', '● Hindi', 'Native language', '● Bhojpuri', 'Interests', '● READING', '● MOVIES', '● MUSIC', '● TRAVELLING', 'Personal', 'Father’s Name:', 'Birthday:', 'well. Conceptually strong with an innovative and analytical approach to the work with an eye for detail. Highly', 'dependable', 'adaptive', 'confident individual with analytical bent of mind', 'diligent & result-oriented.']::text[], ARRAY['● Team oriented and results driven.', '● Project Management.', '● Public Relations.', '● Hard Working.', '● Time Management.', '● Adaptive.', '● Responsible.', '● Confident.', '● Ability to Work in Group.', '● Honest.', 'Computer Proficiency', ' MS office', ' Garmin Software.', 'Languages', '● English', '● Hindi', 'Native language', '● Bhojpuri', 'Interests', '● READING', '● MOVIES', '● MUSIC', '● TRAVELLING', 'Personal', 'Father’s Name:', 'Birthday:', 'well. Conceptually strong with an innovative and analytical approach to the work with an eye for detail. Highly', 'dependable', 'adaptive', 'confident individual with analytical bent of mind', 'diligent & result-oriented.']::text[], ARRAY[]::text[], ARRAY['● Team oriented and results driven.', '● Project Management.', '● Public Relations.', '● Hard Working.', '● Time Management.', '● Adaptive.', '● Responsible.', '● Confident.', '● Ability to Work in Group.', '● Honest.', 'Computer Proficiency', ' MS office', ' Garmin Software.', 'Languages', '● English', '● Hindi', 'Native language', '● Bhojpuri', 'Interests', '● READING', '● MOVIES', '● MUSIC', '● TRAVELLING', 'Personal', 'Father’s Name:', 'Birthday:', 'well. Conceptually strong with an innovative and analytical approach to the work with an eye for detail. Highly', 'dependable', 'adaptive', 'confident individual with analytical bent of mind', 'diligent & result-oriented.']::text[], '', 'Qtr No : M/482, Riverside, Sudamdih, Dist :
Dhanbad (Jharkhand)
Pin code-828126
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"05 Years 09 month Experience","company":"Imported from resume CSV","description":"PROJECT ENGINEER\n31st December 2015 to 30th June 2020\nRURAL ELECTRIFICATION CORPORATION LIMITED, RECPDCL\nJHARKHAND\nTECHNO POWER ENTERPRISES (p) LTD 1st July 2020 to 11th January 2021\nVOYANTS SOLUTIONS PVT.LTD. 5TH April 2021 to 2nd February 2022\nWoerked as a Project Engineer for Rural Electrification (RE) projects as Project Management Consultants(PMC) at\n(Jharkhand) involving complete supervision from Survey, Bid Document Preparation, Evaluation of Technical and\nFinancial Bids, Execution to Closure under DDUGJY-12th (erstwhile RGGVY) Plan to reduce downtime and enhance\noperational efficiency by following:\n● Monitoring and inspection of villages covered under “RGGVY” 12th plan which includes quality and\nquantity inspection of HT Line (11KV), Distribution transformers, LT Line and single phase energy meters\nprovided to BPL consumers.\n● Knowledge of REC Construction Standards & Drawings & Indian Electricity Rules.\n● Preparation of reports based on the deficiencies and defects found.\n● Regular meeting with DISCOM regarding progress of work, quality and quantity inspection of various\nmaterials and rectification of deficiencies in the executed work.\n● Provide solution to the problems of the contractor and ensuring that work gets completed in efficient\nmanner.\n● Full information sharing and progress report on daily basis.\n● Ensure that the work gets completed on time and at the agreed-upon cost.\n● Experience in Project of “RGGVY, DDUJGY, IPDS, PFA, PMC” etc.\n● All 17 District Data record and compile.\n● All 17 District JMC (1st/2nd/Additional) letter checking and issuing.\n● All 17 District clouser work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajit.pdf', 'Name: AJIT KUMAR

Email: ajeetkumar52525@gmail.com

Phone: +917004806793

Headline: 05 Years 09 month Experience

Profile Summary: 05 Years 09 month Experience
May16, 1993
+917004806793
Ajeetkumar52525@gmail.com
PROJECT ENGINEER (ELECTRICAL)
Seeking a challenging position and to achieve excellence in working as a dynamic professional using the best available
tools and data where my analytical ability and skills are used to optimum for growth of the organization and self as
well. Conceptually strong with an innovative and analytical approach to the work with an eye for detail. Highly
dependable, adaptive, confident individual with analytical bent of mind, diligent & result-oriented.

Key Skills: ● Team oriented and results driven.
● Project Management.
● Public Relations.
● Hard Working.
● Time Management.
● Adaptive.
● Responsible.
● Confident.
● Ability to Work in Group.
● Honest.
Computer Proficiency
 MS office
 Garmin Software.
Languages
● English
● Hindi, Native language
● Bhojpuri, Native language
Interests
● READING
● MOVIES
● MUSIC
● TRAVELLING
Personal
Father’s Name:
Birthday:

IT Skills: well. Conceptually strong with an innovative and analytical approach to the work with an eye for detail. Highly
dependable, adaptive, confident individual with analytical bent of mind, diligent & result-oriented.

Employment: PROJECT ENGINEER
31st December 2015 to 30th June 2020
RURAL ELECTRIFICATION CORPORATION LIMITED, RECPDCL
JHARKHAND
TECHNO POWER ENTERPRISES (p) LTD 1st July 2020 to 11th January 2021
VOYANTS SOLUTIONS PVT.LTD. 5TH April 2021 to 2nd February 2022
Woerked as a Project Engineer for Rural Electrification (RE) projects as Project Management Consultants(PMC) at
(Jharkhand) involving complete supervision from Survey, Bid Document Preparation, Evaluation of Technical and
Financial Bids, Execution to Closure under DDUGJY-12th (erstwhile RGGVY) Plan to reduce downtime and enhance
operational efficiency by following:
● Monitoring and inspection of villages covered under “RGGVY” 12th plan which includes quality and
quantity inspection of HT Line (11KV), Distribution transformers, LT Line and single phase energy meters
provided to BPL consumers.
● Knowledge of REC Construction Standards & Drawings & Indian Electricity Rules.
● Preparation of reports based on the deficiencies and defects found.
● Regular meeting with DISCOM regarding progress of work, quality and quantity inspection of various
materials and rectification of deficiencies in the executed work.
● Provide solution to the problems of the contractor and ensuring that work gets completed in efficient
manner.
● Full information sharing and progress report on daily basis.
● Ensure that the work gets completed on time and at the agreed-upon cost.
● Experience in Project of “RGGVY, DDUJGY, IPDS, PFA, PMC” etc.
● All 17 District Data record and compile.
● All 17 District JMC (1st/2nd/Additional) letter checking and issuing.
● All 17 District clouser work.

Education: High School, SCIENCE
KISAN HIGH SCHOOL, BAGDAHA
BSEB
GAYA, BIHAR
Matriculated, May 2008
67.6%
-- 1 of 3 --
Intermediate, SCIENCE
GURUA INTER COLLAGE, GURUA
BSEB ,GAYA, BIHAR
Completed, May 2011
61%
Bachelor of Engineering / Bachelor of Technology, ELECTRICAL AND ELECTRONICS ENGINEERING
SAGAR INSTITUTE OF SCIENCE&TECHNOLOGY, RAJEEV
GANDHI PROUDYOGIKI VISHWAVIDALAYA, BHOPAL
AICTE
BHOPAL, MADHYA PRADESH
Graduated, 2015
71%
Training and Certifications
● IN-PLANT TRAINING, BHEL, MPMKWCL, (PDTC) 33/11KV Sub Station, 2014.
● VOCATIONAL TRAINING, BHEL, 2014.

Personal Details: Qtr No : M/482, Riverside, Sudamdih, Dist :
Dhanbad (Jharkhand)
Pin code-828126
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: AJIT KUMAR
About Me
05 Years 09 month Experience
May16, 1993
+917004806793
Ajeetkumar52525@gmail.com
PROJECT ENGINEER (ELECTRICAL)
Seeking a challenging position and to achieve excellence in working as a dynamic professional using the best available
tools and data where my analytical ability and skills are used to optimum for growth of the organization and self as
well. Conceptually strong with an innovative and analytical approach to the work with an eye for detail. Highly
dependable, adaptive, confident individual with analytical bent of mind, diligent & result-oriented.
Work Experience
PROJECT ENGINEER
31st December 2015 to 30th June 2020
RURAL ELECTRIFICATION CORPORATION LIMITED, RECPDCL
JHARKHAND
TECHNO POWER ENTERPRISES (p) LTD 1st July 2020 to 11th January 2021
VOYANTS SOLUTIONS PVT.LTD. 5TH April 2021 to 2nd February 2022
Woerked as a Project Engineer for Rural Electrification (RE) projects as Project Management Consultants(PMC) at
(Jharkhand) involving complete supervision from Survey, Bid Document Preparation, Evaluation of Technical and
Financial Bids, Execution to Closure under DDUGJY-12th (erstwhile RGGVY) Plan to reduce downtime and enhance
operational efficiency by following:
● Monitoring and inspection of villages covered under “RGGVY” 12th plan which includes quality and
quantity inspection of HT Line (11KV), Distribution transformers, LT Line and single phase energy meters
provided to BPL consumers.
● Knowledge of REC Construction Standards & Drawings & Indian Electricity Rules.
● Preparation of reports based on the deficiencies and defects found.
● Regular meeting with DISCOM regarding progress of work, quality and quantity inspection of various
materials and rectification of deficiencies in the executed work.
● Provide solution to the problems of the contractor and ensuring that work gets completed in efficient
manner.
● Full information sharing and progress report on daily basis.
● Ensure that the work gets completed on time and at the agreed-upon cost.
● Experience in Project of “RGGVY, DDUJGY, IPDS, PFA, PMC” etc.
● All 17 District Data record and compile.
● All 17 District JMC (1st/2nd/Additional) letter checking and issuing.
● All 17 District clouser work.
Education
High School, SCIENCE
KISAN HIGH SCHOOL, BAGDAHA
BSEB
GAYA, BIHAR
Matriculated, May 2008
67.6%

-- 1 of 3 --

Intermediate, SCIENCE
GURUA INTER COLLAGE, GURUA
BSEB ,GAYA, BIHAR
Completed, May 2011
61%
Bachelor of Engineering / Bachelor of Technology, ELECTRICAL AND ELECTRONICS ENGINEERING
SAGAR INSTITUTE OF SCIENCE&TECHNOLOGY, RAJEEV
GANDHI PROUDYOGIKI VISHWAVIDALAYA, BHOPAL
AICTE
BHOPAL, MADHYA PRADESH
Graduated, 2015
71%
Training and Certifications
● IN-PLANT TRAINING, BHEL, MPMKWCL, (PDTC) 33/11KV Sub Station, 2014.
● VOCATIONAL TRAINING, BHEL, 2014.
Skills
● Team oriented and results driven.
● Project Management.
● Public Relations.
● Hard Working.
● Time Management.
● Adaptive.
● Responsible.
● Confident.
● Ability to Work in Group.
● Honest.
Computer Proficiency
 MS office
 Garmin Software.
Languages
● English
● Hindi, Native language
● Bhojpuri, Native language
Interests
● READING
● MOVIES
● MUSIC
● TRAVELLING
Personal
Father’s Name:
Birthday:
Gender:
Mr. DINESHWAR PRASAD
MAY 16, 1993
Male
Permanent
Address:
Qtr No : M/482, Riverside, Sudamdih, Dist :
Dhanbad (Jharkhand)
Pin code-828126

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ajit.pdf

Parsed Technical Skills: ● Team oriented and results driven., ● Project Management., ● Public Relations., ● Hard Working., ● Time Management., ● Adaptive., ● Responsible., ● Confident., ● Ability to Work in Group., ● Honest., Computer Proficiency,  MS office,  Garmin Software., Languages, ● English, ● Hindi, Native language, ● Bhojpuri, Interests, ● READING, ● MOVIES, ● MUSIC, ● TRAVELLING, Personal, Father’s Name:, Birthday:, well. Conceptually strong with an innovative and analytical approach to the work with an eye for detail. Highly, dependable, adaptive, confident individual with analytical bent of mind, diligent & result-oriented.'),
(395, 'Proposed position : Quantity Surveyor.', 'proposed.position..quantity.surveyor.resume-import-00395@hhh-resume-import.invalid', '09234688839', 'purpose, finalized Plan & profile of highway including checking of OGL which', 'purpose, finalized Plan & profile of highway including checking of OGL which', '', 'Nationality : Indian
Marital Status : Married
Permanent Address : Indrapuri Road No-10
Boaring Road,
Patna-800013
Mobile Number : 09234688839
Nationality : Indian
Qualification : Dip. Civil Engineering
Software Proficiency : BENTLEY-MX-ROAD, IN
ROADS, AutoCAD, MOSS,
MS-Office 98, 2000, XP AND INTERNET ETC.
Work Experience acquired :
 Look at three Sites.
(1) Construction, of Proposed Protection Works on Right Bank of
Alaknanda River at Devali Jakhni Village, District Tehri Garwal in the
state of Uttarakhand under World Bank Disaster Recovery Project,
UDRP-AF Loan No-5313-IND(Additional Financing).
(2) Construction, of Proposed Protection Works on Left Bank of Alaknanda
River at Birahi Village, District Chamoli in the state of Uttarakhand
under World Bank Disaster Recovery Project, UDRP-AF Loan No-5313-
IND(Additional Financing).
(3) Construction, of River Bank Protection Work on Left Bank of Mandakini
River in Village Banswada, District Rudraprayag in the state of
Uttarakhand under World Bank Disaster Recovery Project, UDRP-AF
Loan No-5313-IND(Additional Financing).
 Construction Supervision of Rehabilitation and two laning with two paved
shoulder of Dumka-Hansdiha road (Package-1) in the state of Jharkhand
under ADB loan 3276-IND.
 Construction Supervision of Integrated Improvement cum performance
based maintenance of Ratangarh- Kishangarh road (HK-2) under Mega
Highway Project in the state of Rajasthan.
-- 1 of 5 --
Page 2 of 5
 Construction Services for Supervision of Improvement and routine
maintenance contract of National (Package-7) in Section Aurangabad to
Gorhar from Km. 180 to Km 320 of NH-2 in the State of Bihar and
Jharkhand.
 Construction Supervision for Strengthening & Widening of state highways
and district roads in West administrative Zone of Public Works Department
(PWD), Gov. of West Bengal.
Employment Record:
June 2019 TO Till Date TPF GETINSA EUROESTUDIOS-India Project
Office IN ASSOCIATION WITH VITAL VERTEX
VALUE VENTURE PVT LTD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married
Permanent Address : Indrapuri Road No-10
Boaring Road,
Patna-800013
Mobile Number : 09234688839
Nationality : Indian
Qualification : Dip. Civil Engineering
Software Proficiency : BENTLEY-MX-ROAD, IN
ROADS, AutoCAD, MOSS,
MS-Office 98, 2000, XP AND INTERNET ETC.
Work Experience acquired :
 Look at three Sites.
(1) Construction, of Proposed Protection Works on Right Bank of
Alaknanda River at Devali Jakhni Village, District Tehri Garwal in the
state of Uttarakhand under World Bank Disaster Recovery Project,
UDRP-AF Loan No-5313-IND(Additional Financing).
(2) Construction, of Proposed Protection Works on Left Bank of Alaknanda
River at Birahi Village, District Chamoli in the state of Uttarakhand
under World Bank Disaster Recovery Project, UDRP-AF Loan No-5313-
IND(Additional Financing).
(3) Construction, of River Bank Protection Work on Left Bank of Mandakini
River in Village Banswada, District Rudraprayag in the state of
Uttarakhand under World Bank Disaster Recovery Project, UDRP-AF
Loan No-5313-IND(Additional Financing).
 Construction Supervision of Rehabilitation and two laning with two paved
shoulder of Dumka-Hansdiha road (Package-1) in the state of Jharkhand
under ADB loan 3276-IND.
 Construction Supervision of Integrated Improvement cum performance
based maintenance of Ratangarh- Kishangarh road (HK-2) under Mega
Highway Project in the state of Rajasthan.
-- 1 of 5 --
Page 2 of 5
 Construction Services for Supervision of Improvement and routine
maintenance contract of National (Package-7) in Section Aurangabad to
Gorhar from Km. 180 to Km 320 of NH-2 in the State of Bihar and
Jharkhand.
 Construction Supervision for Strengthening & Widening of state highways
and district roads in West administrative Zone of Public Works Department
(PWD), Gov. of West Bengal.
Employment Record:
June 2019 TO Till Date TPF GETINSA EUROESTUDIOS-India Project
Office IN ASSOCIATION WITH VITAL VERTEX
VALUE VENTURE PVT LTD.', '', '', '', '', '[]'::jsonb, '[{"title":"purpose, finalized Plan & profile of highway including checking of OGL which","company":"Imported from resume CSV","description":" Look at three Sites.\n(1) Construction, of Proposed Protection Works on Right Bank of\nAlaknanda River at Devali Jakhni Village, District Tehri Garwal in the\nstate of Uttarakhand under World Bank Disaster Recovery Project,\nUDRP-AF Loan No-5313-IND(Additional Financing).\n(2) Construction, of Proposed Protection Works on Left Bank of Alaknanda\nRiver at Birahi Village, District Chamoli in the state of Uttarakhand\nunder World Bank Disaster Recovery Project, UDRP-AF Loan No-5313-\nIND(Additional Financing).\n(3) Construction, of River Bank Protection Work on Left Bank of Mandakini\nRiver in Village Banswada, District Rudraprayag in the state of\nUttarakhand under World Bank Disaster Recovery Project, UDRP-AF\nLoan No-5313-IND(Additional Financing).\n Construction Supervision of Rehabilitation and two laning with two paved\nshoulder of Dumka-Hansdiha road (Package-1) in the state of Jharkhand\nunder ADB loan 3276-IND.\n Construction Supervision of Integrated Improvement cum performance\nbased maintenance of Ratangarh- Kishangarh road (HK-2) under Mega\nHighway Project in the state of Rajasthan.\n-- 1 of 5 --\nPage 2 of 5\n Construction Services for Supervision of Improvement and routine\nmaintenance contract of National (Package-7) in Section Aurangabad to\nGorhar from Km. 180 to Km 320 of NH-2 in the State of Bihar and\nJharkhand.\n Construction Supervision for Strengthening & Widening of state highways\nand district roads in West administrative Zone of Public Works Department\n(PWD), Gov. of West Bengal.\nEmployment Record:\nJune 2019 TO Till Date TPF GETINSA EUROESTUDIOS-India Project\nOffice IN ASSOCIATION WITH VITAL VERTEX\nVALUE VENTURE PVT LTD.\nPost Held Quantity Surveyor.\nLocation Uttarakhand\nClient UDRP\nMain Project Features (1) Project Length 892mtr(Counterfort Wall)\nProject Cost; Rs.25.32Crore.-Devali-Jakhani.\n(2)Project Length 472mtr(RCCWall&RRM\nWall) Project Cost; Rs.15.97Crore.-Birahi.\n(3)Project Length 380mtr(RCCWall&RRM\nWall) Project Cost; Rs.6.45Crore.-Banswada.\n Look at three Sites.\n(4) Construction, of Proposed Protection Works on Right Bank of\nAlaknanda River at Devali Jakhni Village, District Tehri Garwal in the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJIT_CV .pdf', 'Name: Proposed position : Quantity Surveyor.

Email: proposed.position..quantity.surveyor.resume-import-00395@hhh-resume-import.invalid

Phone: 09234688839

Headline: purpose, finalized Plan & profile of highway including checking of OGL which

Employment:  Look at three Sites.
(1) Construction, of Proposed Protection Works on Right Bank of
Alaknanda River at Devali Jakhni Village, District Tehri Garwal in the
state of Uttarakhand under World Bank Disaster Recovery Project,
UDRP-AF Loan No-5313-IND(Additional Financing).
(2) Construction, of Proposed Protection Works on Left Bank of Alaknanda
River at Birahi Village, District Chamoli in the state of Uttarakhand
under World Bank Disaster Recovery Project, UDRP-AF Loan No-5313-
IND(Additional Financing).
(3) Construction, of River Bank Protection Work on Left Bank of Mandakini
River in Village Banswada, District Rudraprayag in the state of
Uttarakhand under World Bank Disaster Recovery Project, UDRP-AF
Loan No-5313-IND(Additional Financing).
 Construction Supervision of Rehabilitation and two laning with two paved
shoulder of Dumka-Hansdiha road (Package-1) in the state of Jharkhand
under ADB loan 3276-IND.
 Construction Supervision of Integrated Improvement cum performance
based maintenance of Ratangarh- Kishangarh road (HK-2) under Mega
Highway Project in the state of Rajasthan.
-- 1 of 5 --
Page 2 of 5
 Construction Services for Supervision of Improvement and routine
maintenance contract of National (Package-7) in Section Aurangabad to
Gorhar from Km. 180 to Km 320 of NH-2 in the State of Bihar and
Jharkhand.
 Construction Supervision for Strengthening & Widening of state highways
and district roads in West administrative Zone of Public Works Department
(PWD), Gov. of West Bengal.
Employment Record:
June 2019 TO Till Date TPF GETINSA EUROESTUDIOS-India Project
Office IN ASSOCIATION WITH VITAL VERTEX
VALUE VENTURE PVT LTD.
Post Held Quantity Surveyor.
Location Uttarakhand
Client UDRP
Main Project Features (1) Project Length 892mtr(Counterfort Wall)
Project Cost; Rs.25.32Crore.-Devali-Jakhani.
(2)Project Length 472mtr(RCCWall&RRM
Wall) Project Cost; Rs.15.97Crore.-Birahi.
(3)Project Length 380mtr(RCCWall&RRM
Wall) Project Cost; Rs.6.45Crore.-Banswada.
 Look at three Sites.
(4) Construction, of Proposed Protection Works on Right Bank of
Alaknanda River at Devali Jakhni Village, District Tehri Garwal in the

Education: Software Proficiency : BENTLEY-MX-ROAD, IN
ROADS, AutoCAD, MOSS,
MS-Office 98, 2000, XP AND INTERNET ETC.
Work Experience acquired :
 Look at three Sites.
(1) Construction, of Proposed Protection Works on Right Bank of
Alaknanda River at Devali Jakhni Village, District Tehri Garwal in the
state of Uttarakhand under World Bank Disaster Recovery Project,
UDRP-AF Loan No-5313-IND(Additional Financing).
(2) Construction, of Proposed Protection Works on Left Bank of Alaknanda
River at Birahi Village, District Chamoli in the state of Uttarakhand
under World Bank Disaster Recovery Project, UDRP-AF Loan No-5313-
IND(Additional Financing).
(3) Construction, of River Bank Protection Work on Left Bank of Mandakini
River in Village Banswada, District Rudraprayag in the state of
Uttarakhand under World Bank Disaster Recovery Project, UDRP-AF
Loan No-5313-IND(Additional Financing).
 Construction Supervision of Rehabilitation and two laning with two paved
shoulder of Dumka-Hansdiha road (Package-1) in the state of Jharkhand
under ADB loan 3276-IND.
 Construction Supervision of Integrated Improvement cum performance
based maintenance of Ratangarh- Kishangarh road (HK-2) under Mega
Highway Project in the state of Rajasthan.
-- 1 of 5 --
Page 2 of 5
 Construction Services for Supervision of Improvement and routine
maintenance contract of National (Package-7) in Section Aurangabad to
Gorhar from Km. 180 to Km 320 of NH-2 in the State of Bihar and
Jharkhand.
 Construction Supervision for Strengthening & Widening of state highways
and district roads in West administrative Zone of Public Works Department
(PWD), Gov. of West Bengal.
Employment Record:
June 2019 TO Till Date TPF GETINSA EUROESTUDIOS-India Project
Office IN ASSOCIATION WITH VITAL VERTEX
VALUE VENTURE PVT LTD.
Post Held Quantity Surveyor.
Location Uttarakhand
Client UDRP
Main Project Features (1) Project Length 892mtr(Counterfort Wall)
Project Cost; Rs.25.32Crore.-Devali-Jakhani.
(2)Project Length 472mtr(RCCWall&RRM
Wall) Project Cost; Rs.15.97Crore.-Birahi.
(3)Project Length 380mtr(RCCWall&RRM

Personal Details: Nationality : Indian
Marital Status : Married
Permanent Address : Indrapuri Road No-10
Boaring Road,
Patna-800013
Mobile Number : 09234688839
Nationality : Indian
Qualification : Dip. Civil Engineering
Software Proficiency : BENTLEY-MX-ROAD, IN
ROADS, AutoCAD, MOSS,
MS-Office 98, 2000, XP AND INTERNET ETC.
Work Experience acquired :
 Look at three Sites.
(1) Construction, of Proposed Protection Works on Right Bank of
Alaknanda River at Devali Jakhni Village, District Tehri Garwal in the
state of Uttarakhand under World Bank Disaster Recovery Project,
UDRP-AF Loan No-5313-IND(Additional Financing).
(2) Construction, of Proposed Protection Works on Left Bank of Alaknanda
River at Birahi Village, District Chamoli in the state of Uttarakhand
under World Bank Disaster Recovery Project, UDRP-AF Loan No-5313-
IND(Additional Financing).
(3) Construction, of River Bank Protection Work on Left Bank of Mandakini
River in Village Banswada, District Rudraprayag in the state of
Uttarakhand under World Bank Disaster Recovery Project, UDRP-AF
Loan No-5313-IND(Additional Financing).
 Construction Supervision of Rehabilitation and two laning with two paved
shoulder of Dumka-Hansdiha road (Package-1) in the state of Jharkhand
under ADB loan 3276-IND.
 Construction Supervision of Integrated Improvement cum performance
based maintenance of Ratangarh- Kishangarh road (HK-2) under Mega
Highway Project in the state of Rajasthan.
-- 1 of 5 --
Page 2 of 5
 Construction Services for Supervision of Improvement and routine
maintenance contract of National (Package-7) in Section Aurangabad to
Gorhar from Km. 180 to Km 320 of NH-2 in the State of Bihar and
Jharkhand.
 Construction Supervision for Strengthening & Widening of state highways
and district roads in West administrative Zone of Public Works Department
(PWD), Gov. of West Bengal.
Employment Record:
June 2019 TO Till Date TPF GETINSA EUROESTUDIOS-India Project
Office IN ASSOCIATION WITH VITAL VERTEX
VALUE VENTURE PVT LTD.

Extracted Resume Text: Page 1 of 5 CV of Ajit Kumar Tiwari
CURRICULUM VITAE
Proposed position : Quantity Surveyor.
Name : Ajit Kumar Tiwari
Father Name : Mr. Deo Shanker Tiwari
Date of Birth : 19th March, 1987
Nationality : Indian
Marital Status : Married
Permanent Address : Indrapuri Road No-10
Boaring Road,
Patna-800013
Mobile Number : 09234688839
Nationality : Indian
Qualification : Dip. Civil Engineering
Software Proficiency : BENTLEY-MX-ROAD, IN
ROADS, AutoCAD, MOSS,
MS-Office 98, 2000, XP AND INTERNET ETC.
Work Experience acquired :
 Look at three Sites.
(1) Construction, of Proposed Protection Works on Right Bank of
Alaknanda River at Devali Jakhni Village, District Tehri Garwal in the
state of Uttarakhand under World Bank Disaster Recovery Project,
UDRP-AF Loan No-5313-IND(Additional Financing).
(2) Construction, of Proposed Protection Works on Left Bank of Alaknanda
River at Birahi Village, District Chamoli in the state of Uttarakhand
under World Bank Disaster Recovery Project, UDRP-AF Loan No-5313-
IND(Additional Financing).
(3) Construction, of River Bank Protection Work on Left Bank of Mandakini
River in Village Banswada, District Rudraprayag in the state of
Uttarakhand under World Bank Disaster Recovery Project, UDRP-AF
Loan No-5313-IND(Additional Financing).
 Construction Supervision of Rehabilitation and two laning with two paved
shoulder of Dumka-Hansdiha road (Package-1) in the state of Jharkhand
under ADB loan 3276-IND.
 Construction Supervision of Integrated Improvement cum performance
based maintenance of Ratangarh- Kishangarh road (HK-2) under Mega
Highway Project in the state of Rajasthan.

-- 1 of 5 --

Page 2 of 5
 Construction Services for Supervision of Improvement and routine
maintenance contract of National (Package-7) in Section Aurangabad to
Gorhar from Km. 180 to Km 320 of NH-2 in the State of Bihar and
Jharkhand.
 Construction Supervision for Strengthening & Widening of state highways
and district roads in West administrative Zone of Public Works Department
(PWD), Gov. of West Bengal.
Employment Record:
June 2019 TO Till Date TPF GETINSA EUROESTUDIOS-India Project
Office IN ASSOCIATION WITH VITAL VERTEX
VALUE VENTURE PVT LTD.
Post Held Quantity Surveyor.
Location Uttarakhand
Client UDRP
Main Project Features (1) Project Length 892mtr(Counterfort Wall)
Project Cost; Rs.25.32Crore.-Devali-Jakhani.
(2)Project Length 472mtr(RCCWall&RRM
Wall) Project Cost; Rs.15.97Crore.-Birahi.
(3)Project Length 380mtr(RCCWall&RRM
Wall) Project Cost; Rs.6.45Crore.-Banswada.
 Look at three Sites.
(4) Construction, of Proposed Protection Works on Right Bank of
Alaknanda River at Devali Jakhni Village, District Tehri Garwal in the
state of Uttarakhand under World Bank Disaster Recovery Project,
UDRP-AF Loan No-5313-IND(Additional Financing).
(5) Construction, of Proposed Protection Works on Left Bank of Alaknanda
River at Birahi Village, District Chamoli in the state of Uttarakhand
under World Bank Disaster Recovery Project, UDRP-AF Loan No-5313-
IND(Additional Financing).
(6) Construction, of River Bank Protection Work on Left Bank of Mandakini
River in Village Banswada, District Rudraprayag in the state of
Uttarakhand under World Bank Disaster Recovery Project, UDRP-AF
Loan No-5313-IND(Additional Financing).
Responsibility as Quantity Surveyor review of Bill of Quantities. Preparation of
Financial Summaries for all items. Checking of cross-section verification &
correcting the RFI with Pre-measurement sheets against BOQ and variation

-- 2 of 5 --

Page 3 of 5
items. Responsible for preparing monthly progress reports, preparation &
Processing of Invoices. Check Contractor’s Invoices, Claims etc. Issue Interim
Payment Certificate. Settlement of final bill and accounts. Assist the Employer
in replying to audit observations. Updating of cost estimate and cost revision.
Recording measurements. Documentation submission of Certificates. As a
quantity surveyor to record all the measurements in the Measurement books
issued by the Department and shall be verified by the JE & AE. Maintenance of
site records and rectification of defect works.
May 2016 TO June 2019 EUROESSUDIOS S.L. In Joint Venture with
RODIC CONSULTANTS PVT.LTD.
Post Held Quantity Surveyor
Location Jharkhand.
Client State Highway Authority of Jharkhand.
Main Project Features 2 Lane: Project Length 44Km:Project Cost Rs
255 Crore: Funded by ADB EXECUTED UNDER
FIDIC Condition of Contract:
 Construction Supervision of Rehabilitation and two laning with two paved
shoulder of Dumka-Hansdiha road (Package-1) in the state of Jharkhand
under ADB loan 3276-IND.
Responsible for Preparation and producing IPCs for completed work,
Checking the work/measure as per drawing and certify quantities, Maintain
and update payment records, Reconciliation of free issue materials, Quantity
Calculation for all components of Box & Slab Culverts, bridges for billing
purpose, finalized Plan & profile of highway including checking of OGL which
is submitted by contractor.
As a billing engineer cross section finalisation as well as quantity on the
basis of DTM (Digital Terrain Model) survey.
Feb 2012 TO April 2016 Scott Wilson India Pvt Ltd
Post Held Assistant Quantity Surveyor
Location Rajasthan
Client RIDCOR, Govt. of Rajasthan.
Main Project Features Project Length 207Km: Project Cost: Rs
219.15Crore.
 Construction Supervision of Integrated Improvement cum performance
based maintenance of Ratangarh- Kishangarh road (HK-2) under Mega
Highway Project in the state of Rajasthan.
Responsible for Preparation and producing IPCs for completed work,

-- 3 of 5 --

Page 4 of 5
Checking the work/measure as per drawing and certify quantities, Maintain
and update payment records, Reconciliation of free issue materials, Quantity
Calculation for all components of Box & Slab Culverts, bridges for billing
purpose, finalized Plan & profile of highway including checking of OGL which
is submitted by contractor.
Sept 2010 to Feb 2012 Dineshchandra R. Agrawal Infracon Pvt.Ltd.
Post Held CADD Engineer.
Location Bihra & Jharkhand
Client NHAI
Main Project Features 4Lane Project Length 140km Project Cost
211Crore.
 Construction Services for Supervision of Improvement and routine
maintenance contract of National (Package-7) in Section Aurangabad to
Gorhar from Km. 180 to Km 320 of NH-2 in the State of Bihar and
Jharkhand.
Preparation of shop drawing for Box culvert & Slab culvert drawings as per norms of
IRC: SP: 13 and IRC: 78. Preparation of Bar Bending Schedule for Box Culverts, Slab
Culverts as per MOST Standard Drawings, Open & Well Foundation Bridges as per
drawings. Taking approval of all the above from the consultant. Quantity Calculation for
all components of Box &Slab Culverts, bridges for billing purpose, finalized Plan &
Profile of Highway including checking of OGL which is submitted by contractor.
APRIL 2008 to SEPT 2010 M/s D.K. Project Pvt. Ltd West Bengal.
Post Held Site Engineer.
Location West Bengal
Client (PWD), Gov. of West Bengal
Main Project Features Project Length: 27Km;(Partially Hilly) Project
Cost; Rs. 63.76 Crore.
 Construction Supervision for Strengthening & Widening of state highways
and district roads in West administrative Zone of Public Works Department
(PWD), Gov. of West Bengal.
Preparation of working drawing. Raising RFI and submission it to consultant.
Preparation of DPR as per site execution. Preparation of Bar Bending Schedule for Box
Culverts, Slab Culverts as per MOST Standard Drawings, Open & Well Foundation
Bridges as per drawings. Filing of DPR, MPR and all approved/Disapproved RFI.
Quantity Calculation for all components of Box & Slab Culverts, bridges for billing

-- 4 of 5 --

Page 5 of 5
purpose, finalized Plan & profile of highway including checking of OGL which is
submitted by contractor.
Languages
Language Speaking Reading Writing
English Good Excellent Excellent
Hindi Excellent Excellent Excellent
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes myself, my qualifications, and my experience. I understand that any wilful
misstatement described herein may lead to my disqualification or dismissal, if engaged.
Date: 07-01-2021
[Ajit Kumar Tiwari]

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\AJIT_CV .pdf'),
(396, 'NAME : Mr. AJIT KUMAR RAY', 'arajitray@rediffmail.com', '778997648477356', 'CAREER OBJECTIVE: To be associated with a progressive and leading organization which will give me', 'CAREER OBJECTIVE: To be associated with a progressive and leading organization which will give me', 'the scope to apply my knowledge and skills in the managerial sector, implementing the latest
technologies as desired by the management and to be involved as a part of a team that dynamically
works towards the growth of the organization.
POSITION: SAFETY MANAGER
EDUCATIONAL QULAFICATION:
1) Completed PG. Diploma in Health & Safety & Environment from NCTT with first class (72%)
in FEB 2011, approved by DTET Odisha, Ministry of SSI.
2) Completed Post Diploma in Fire & Industrial safety in January 2005, Autonomous
institute of Govt. of Odisha, (SCTE & VT)- approved by DTET Odisha, Ministry of
SSI.
3) Completed Diploma in Mechanical Engineering in 2002.
4) Matriculation (10th) H.S.E Odisha, 1996.', 'the scope to apply my knowledge and skills in the managerial sector, implementing the latest
technologies as desired by the management and to be involved as a part of a team that dynamically
works towards the growth of the organization.
POSITION: SAFETY MANAGER
EDUCATIONAL QULAFICATION:
1) Completed PG. Diploma in Health & Safety & Environment from NCTT with first class (72%)
in FEB 2011, approved by DTET Odisha, Ministry of SSI.
2) Completed Post Diploma in Fire & Industrial safety in January 2005, Autonomous
institute of Govt. of Odisha, (SCTE & VT)- approved by DTET Odisha, Ministry of
SSI.
3) Completed Diploma in Mechanical Engineering in 2002.
4) Matriculation (10th) H.S.E Odisha, 1996.', ARRAY['works towards the growth of the organization.', 'POSITION: SAFETY MANAGER', 'EDUCATIONAL QULAFICATION:', '1) Completed PG. Diploma in Health & Safety & Environment from NCTT with first class (72%)', 'in FEB 2011', 'approved by DTET Odisha', 'Ministry of SSI.', '2) Completed Post Diploma in Fire & Industrial safety in January 2005', 'Autonomous', 'institute of Govt. of Odisha', '(SCTE & VT)- approved by DTET Odisha', 'Ministry of', 'SSI.', '3) Completed Diploma in Mechanical Engineering in 2002.', '4) Matriculation (10th) H.S.E Odisha', '1996.']::text[], ARRAY['works towards the growth of the organization.', 'POSITION: SAFETY MANAGER', 'EDUCATIONAL QULAFICATION:', '1) Completed PG. Diploma in Health & Safety & Environment from NCTT with first class (72%)', 'in FEB 2011', 'approved by DTET Odisha', 'Ministry of SSI.', '2) Completed Post Diploma in Fire & Industrial safety in January 2005', 'Autonomous', 'institute of Govt. of Odisha', '(SCTE & VT)- approved by DTET Odisha', 'Ministry of', 'SSI.', '3) Completed Diploma in Mechanical Engineering in 2002.', '4) Matriculation (10th) H.S.E Odisha', '1996.']::text[], ARRAY[]::text[], ARRAY['works towards the growth of the organization.', 'POSITION: SAFETY MANAGER', 'EDUCATIONAL QULAFICATION:', '1) Completed PG. Diploma in Health & Safety & Environment from NCTT with first class (72%)', 'in FEB 2011', 'approved by DTET Odisha', 'Ministry of SSI.', '2) Completed Post Diploma in Fire & Industrial safety in January 2005', 'Autonomous', 'institute of Govt. of Odisha', '(SCTE & VT)- approved by DTET Odisha', 'Ministry of', 'SSI.', '3) Completed Diploma in Mechanical Engineering in 2002.', '4) Matriculation (10th) H.S.E Odisha', '1996.']::text[], '', 'Name : Mr. AJIT KUMAR RAY
Father’s Name : Mr. Hrudananda Ray
Date of Birth : 25th Jan 1981
Gender : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages Known : English, Hindi, Oriya
CONTACT INFORMATION : At/PO - Deopada
Dist- Jagatsinghpur, Odisha
DECLARATION :
I hereby declare that above mentioned information is true to best of my knowledge.
Yours truly,
Ajit Kumar Ray
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To be associated with a progressive and leading organization which will give me","company":"Imported from resume CSV","description":"➢ Totally more than 14 years’ experience in Safety department at different organizations.\nProject Construction field and commissioning and operation/maintenance field as\nmentioned below:\n1) Presently I am working in DPL as Safety Manager at power plant project Dahej, Gujarat\n(captive cogeneration power plant (130MW project) from August 2019 to till now.\n2) From June 2017 to July,2019 working as Fire& Safety officer at M/s Hindalco,Odisaha in third party roll.\nResponsibilities:\n✓ Preparation of EHS plans related to Training and awareness programs.\nMonitoring health and hygiene at work places. Coordinating and monitoring of fire prevention and protection\nconcepts.\n✓ Conducting safety audits and inspections and review and follow up for implementation.\n✓ Safety documentation and development and implementation of safety Management System.\n✓ Conducting & coordinating for Risk Assessment & hazards identification at job sites.\n✓ Monitor all safety activities and report the findings to the HOD (HSE) & conducting regular inspections to\nprevent accidents and adhere to safety norms.\n✓ Conducting monthly Safety Meeting and drafting the minutes of meeting stating the agreed follow up\naction and responsibility to person.\n✓ All Hazards including unsafe acts and unsafe conditions and report to Management\n✓ Conduct investigation of all Near Miss Incidents / Reportable Incidents& suggestion measures to\nprevent such re- occurrence.\n✓ Conduct inspection of fire extinguisher, Hose box, Fire tender, Fire detector system, Hydrant, pump house,\nsafety shower and Fire hazard area.\n✓ Conduct fire muck drill and Demo at site.\n-- 1 of 6 --\n2\n✓ Prepared fire risk assessment of fire activity. And monitoring of fire man.\n✓ Conducted fire drill, Fire demo and Mock drill at site\n✓ Conducted safety audit at power plant and smelter plant and report submitted to EHS Head.\n3) From Sept.2016 to May 2017 as a Safety Officer-cum Safety in charge at M/s AHPL Pvt\nLtd. at Arunachal Pradesh.\na) Project Details: Hydro power project(Mechanical , Electrical work and commissioning )\nResponsibilities:\n✓ Ensure all the construction/demolition activity & Facilities used in the company comply with the\nGroup & Local Legal requirements on Safety.\n✓ Development and execution of an audit program established on the basis of hazard and risk, as\nwell as past performance and major change and with actions closed on an agreed priority basis.\n✓ Ensure all accidents and incidents of the region are reported in time and provide support for full\ninvestigation of all accidents and incidents, with root causes established and appropriate corrective\nactions implemented.\n✓ Support implementation of Group Policies, Standards and Directives at local level on a priority\nbasis.\n✓ To provide support and monitor compliance of Construction activity/Engineering(Erection and\nfabrication)/Transport activities in line with BOCW standards and regulatory requirement.\n✓ Regular Monitoring of PTW system in day to day activities and support operation team in the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajit_Kr.Ray_-_Copy__4___2___1_-1__1___2___4_-converted.pdf', 'Name: NAME : Mr. AJIT KUMAR RAY

Email: arajitray@rediffmail.com

Phone: 7789976484 77356

Headline: CAREER OBJECTIVE: To be associated with a progressive and leading organization which will give me

Profile Summary: the scope to apply my knowledge and skills in the managerial sector, implementing the latest
technologies as desired by the management and to be involved as a part of a team that dynamically
works towards the growth of the organization.
POSITION: SAFETY MANAGER
EDUCATIONAL QULAFICATION:
1) Completed PG. Diploma in Health & Safety & Environment from NCTT with first class (72%)
in FEB 2011, approved by DTET Odisha, Ministry of SSI.
2) Completed Post Diploma in Fire & Industrial safety in January 2005, Autonomous
institute of Govt. of Odisha, (SCTE & VT)- approved by DTET Odisha, Ministry of
SSI.
3) Completed Diploma in Mechanical Engineering in 2002.
4) Matriculation (10th) H.S.E Odisha, 1996.

IT Skills: works towards the growth of the organization.
POSITION: SAFETY MANAGER
EDUCATIONAL QULAFICATION:
1) Completed PG. Diploma in Health & Safety & Environment from NCTT with first class (72%)
in FEB 2011, approved by DTET Odisha, Ministry of SSI.
2) Completed Post Diploma in Fire & Industrial safety in January 2005, Autonomous
institute of Govt. of Odisha, (SCTE & VT)- approved by DTET Odisha, Ministry of
SSI.
3) Completed Diploma in Mechanical Engineering in 2002.
4) Matriculation (10th) H.S.E Odisha, 1996.

Employment: ➢ Totally more than 14 years’ experience in Safety department at different organizations.
Project Construction field and commissioning and operation/maintenance field as
mentioned below:
1) Presently I am working in DPL as Safety Manager at power plant project Dahej, Gujarat
(captive cogeneration power plant (130MW project) from August 2019 to till now.
2) From June 2017 to July,2019 working as Fire& Safety officer at M/s Hindalco,Odisaha in third party roll.
Responsibilities:
✓ Preparation of EHS plans related to Training and awareness programs.
Monitoring health and hygiene at work places. Coordinating and monitoring of fire prevention and protection
concepts.
✓ Conducting safety audits and inspections and review and follow up for implementation.
✓ Safety documentation and development and implementation of safety Management System.
✓ Conducting & coordinating for Risk Assessment & hazards identification at job sites.
✓ Monitor all safety activities and report the findings to the HOD (HSE) & conducting regular inspections to
prevent accidents and adhere to safety norms.
✓ Conducting monthly Safety Meeting and drafting the minutes of meeting stating the agreed follow up
action and responsibility to person.
✓ All Hazards including unsafe acts and unsafe conditions and report to Management
✓ Conduct investigation of all Near Miss Incidents / Reportable Incidents& suggestion measures to
prevent such re- occurrence.
✓ Conduct inspection of fire extinguisher, Hose box, Fire tender, Fire detector system, Hydrant, pump house,
safety shower and Fire hazard area.
✓ Conduct fire muck drill and Demo at site.
-- 1 of 6 --
2
✓ Prepared fire risk assessment of fire activity. And monitoring of fire man.
✓ Conducted fire drill, Fire demo and Mock drill at site
✓ Conducted safety audit at power plant and smelter plant and report submitted to EHS Head.
3) From Sept.2016 to May 2017 as a Safety Officer-cum Safety in charge at M/s AHPL Pvt
Ltd. at Arunachal Pradesh.
a) Project Details: Hydro power project(Mechanical , Electrical work and commissioning )
Responsibilities:
✓ Ensure all the construction/demolition activity & Facilities used in the company comply with the
Group & Local Legal requirements on Safety.
✓ Development and execution of an audit program established on the basis of hazard and risk, as
well as past performance and major change and with actions closed on an agreed priority basis.
✓ Ensure all accidents and incidents of the region are reported in time and provide support for full
investigation of all accidents and incidents, with root causes established and appropriate corrective
actions implemented.
✓ Support implementation of Group Policies, Standards and Directives at local level on a priority
basis.
✓ To provide support and monitor compliance of Construction activity/Engineering(Erection and
fabrication)/Transport activities in line with BOCW standards and regulatory requirement.
✓ Regular Monitoring of PTW system in day to day activities and support operation team in the

Personal Details: Name : Mr. AJIT KUMAR RAY
Father’s Name : Mr. Hrudananda Ray
Date of Birth : 25th Jan 1981
Gender : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages Known : English, Hindi, Oriya
CONTACT INFORMATION : At/PO - Deopada
Dist- Jagatsinghpur, Odisha
DECLARATION :
I hereby declare that above mentioned information is true to best of my knowledge.
Yours truly,
Ajit Kumar Ray
-- 6 of 6 --

Extracted Resume Text: 1
CURRICULAM VITAE
NAME : Mr. AJIT KUMAR RAY
Mob No : 7789976484
7735696890
Email : arajitray@rediffmail.com
CAREER OBJECTIVE: To be associated with a progressive and leading organization which will give me
the scope to apply my knowledge and skills in the managerial sector, implementing the latest
technologies as desired by the management and to be involved as a part of a team that dynamically
works towards the growth of the organization.
POSITION: SAFETY MANAGER
EDUCATIONAL QULAFICATION:
1) Completed PG. Diploma in Health & Safety & Environment from NCTT with first class (72%)
in FEB 2011, approved by DTET Odisha, Ministry of SSI.
2) Completed Post Diploma in Fire & Industrial safety in January 2005, Autonomous
institute of Govt. of Odisha, (SCTE & VT)- approved by DTET Odisha, Ministry of
SSI.
3) Completed Diploma in Mechanical Engineering in 2002.
4) Matriculation (10th) H.S.E Odisha, 1996.
WORK EXPERIENCE:
➢ Totally more than 14 years’ experience in Safety department at different organizations.
Project Construction field and commissioning and operation/maintenance field as
mentioned below:
1) Presently I am working in DPL as Safety Manager at power plant project Dahej, Gujarat
(captive cogeneration power plant (130MW project) from August 2019 to till now.
2) From June 2017 to July,2019 working as Fire& Safety officer at M/s Hindalco,Odisaha in third party roll.
Responsibilities:
✓ Preparation of EHS plans related to Training and awareness programs.
Monitoring health and hygiene at work places. Coordinating and monitoring of fire prevention and protection
concepts.
✓ Conducting safety audits and inspections and review and follow up for implementation.
✓ Safety documentation and development and implementation of safety Management System.
✓ Conducting & coordinating for Risk Assessment & hazards identification at job sites.
✓ Monitor all safety activities and report the findings to the HOD (HSE) & conducting regular inspections to
prevent accidents and adhere to safety norms.
✓ Conducting monthly Safety Meeting and drafting the minutes of meeting stating the agreed follow up
action and responsibility to person.
✓ All Hazards including unsafe acts and unsafe conditions and report to Management
✓ Conduct investigation of all Near Miss Incidents / Reportable Incidents& suggestion measures to
prevent such re- occurrence.
✓ Conduct inspection of fire extinguisher, Hose box, Fire tender, Fire detector system, Hydrant, pump house,
safety shower and Fire hazard area.
✓ Conduct fire muck drill and Demo at site.

-- 1 of 6 --

2
✓ Prepared fire risk assessment of fire activity. And monitoring of fire man.
✓ Conducted fire drill, Fire demo and Mock drill at site
✓ Conducted safety audit at power plant and smelter plant and report submitted to EHS Head.
3) From Sept.2016 to May 2017 as a Safety Officer-cum Safety in charge at M/s AHPL Pvt
Ltd. at Arunachal Pradesh.
a) Project Details: Hydro power project(Mechanical , Electrical work and commissioning )
Responsibilities:
✓ Ensure all the construction/demolition activity & Facilities used in the company comply with the
Group & Local Legal requirements on Safety.
✓ Development and execution of an audit program established on the basis of hazard and risk, as
well as past performance and major change and with actions closed on an agreed priority basis.
✓ Ensure all accidents and incidents of the region are reported in time and provide support for full
investigation of all accidents and incidents, with root causes established and appropriate corrective
actions implemented.
✓ Support implementation of Group Policies, Standards and Directives at local level on a priority
basis.
✓ To provide support and monitor compliance of Construction activity/Engineering(Erection and
fabrication)/Transport activities in line with BOCW standards and regulatory requirement.
✓ Regular Monitoring of PTW system in day to day activities and support operation team in the
same.
✓ Facilitates and coordinates with site managers, site safety committee and site safety
representatives.
✓ Provide training and coaching for site personnel to enhance their understanding and capabilities on
Safety related matters.
✓ Develop, implement and monitor specific Safety programs and activities (height work, erection
work, hot work, Material handling, and excavation, electrical) to improve overall employee’s
awareness.
✓ Provide support to the site Managers in identifying SHE issues by conducting walkthrough
inspection, audit, risk assessment etc.
✓ Identify and implement Group / industry best practices for continuous improvement of Safety
standard.
✓ Support implementation of Behavioral Safety Process at regional level.
✓ Ensuring Safety Strategies & Programs are supervised within the Safety Management System.
✓ Train all personnel on site for HSE plan
✓ Make site safety performance PPT.
✓ Participate in External Safety audit at project site.
4) From 17th NOV 2014 to August 2016 at M/s Oversees infrastructure Alliance Pvt.Ltd as
EHS Executive cum-Project safety Head.
a) Successfully completed 1 years 9 month abroad (Ethiopia) project.
b) Africa Project Details :(Sugar and Power Plant Project and Plant operation and
maintenance)Including Road, Bridge, Building, Switch yard and area lighting work etc.
Responsibilities:
✓ Development and execution of an audit program established on the basis of hazard and risk, as
well as past performance and major change and with actions closed on an agreed priority basis.
✓ Ensure all accidents and incidents of the region are reported in time and provide support for full
investigation of all accidents and incidents, with root causes established and appropriate corrective
actions implemented.
✓ Support implementation of company Policies, Standards and Directives at construction site.
✓ To provide support and monitor compliance of Construction activity/Engineering (Erection and
fabrication)/Transport activities in line with BOC standards and regulatory requirement.
✓ Regular Monitoring of PTW system in day to day activities and support operation team in the
same.
✓ Train all personnel on site for HSE plan
✓ Preparing and making weekly and monthly Safety reports.

-- 2 of 6 --

3
✓ Preparing monthly safety meeting MOM.
✓ Doing JSA for dangerous operation.
✓ Making check list and guide line for all construction activity.
✓ Reporting to Safety-Head for all project activities and statutory requirements.
✓ Initiation of Special drive for improvement of Housekeeping and coordinating with the concerned line in
charges and managers.
✓ Coordinating with the concerned departments for monthly mock drill as per the schedule.
✓ Conducting safety induction training program for New workers.
✓ Make monthly safety performance report.
✓ Conduct motivational program at site.
✓ Make training schedule.
✓ Conduct management meeting
✓ Conducted Safety Audit at sugar and power plant and report submitted to client
✓ Review safety plan for Reinforced concrete chimney of boiler.
5) From April-2013 to 15th Nov 2014 working as Safety officer at M/s Hindalco (235KA Smelter
Project and operation and 132KV Transmission tower line erection work, Switch yard
work, monitoring of Khenda coal mine ) Hirakud, Sambalpur (Odisha).
Responsibilities:
✓ Ensure all the construction/demolition activity & Facilities used in the company comply with the
Group & Local Legal requirements on Safety.
✓ Conduct mock drill at mines area.
✓ Development and execution of an audit program established on the basis of hazard and risk, as
well as past performance and major change and with actions closed on an agreed priority basis.
✓ Ensure all accidents and incidents of the region are reported in time and provide support for full
investigation of all accidents and incidents, with root causes established and appropriate corrective
actions implemented.
✓ Support implementation of Group Policies, Standards and Directives at local level on a priority
basis.
✓ To provide support and monitor compliance of Construction activity/Engineering(Erection and
fabrication)/Transport activities in line with BOCW standards and regulatory requirement.
✓ Regular Monitoring of PTW system in day to day activities and support operation team in the
same.
✓ Facilitates and coordinates with site managers, site safety committee and site safety
representatives.
✓ Conduct safety training program for coal mines employee and conduct inspection and Audit at
mines area.
✓ Provide training and coaching for site personnel to enhance their understanding and capabilities on
Safety related matters.
✓ Develop, implement and monitor specific Safety programs and activities (height work, erection
work, hot work, Material handling, excavation, electrical) to improve overall employee’s awareness.
✓ Provide support to the site Managers in identifying SHE issues by conducting walkthrough
inspection, audit, risk assessment etc.
✓ Identify and implement Group / industry best practices for continuous improvement of Safety
standard.
✓ Support implementation of Behavioral Safety Process at regional level.
✓ Ensuring Safety Strategies & Programs are supervised within the Safety Management System.
✓ Train all personnel on site for HSE plan
✓ Preparing and making weekly and monthly Safety reports.
✓ Preparing monthly safety meeting MOM.
✓ Doing JSA for dangerous operation.
✓ Making check list and guide line for all construction activity.
✓ Reporting to Safety-Head for all project activities and statutory requirements.
✓ Initiation of Special drive for improvement of Housekeeping and coordinating with the concerned line in
charges and managers.
✓ Coordinating with the concerned departments for monthly mock drill as per the schedule.
✓ Conducting safety induction training program for New workers.
✓ Erection of Transmission line(220Kv,132 Kv).
✓ Conducted Safety Audit at smelter and power plant and report submitted to HOD and also participated in
IMS external audit.

-- 3 of 6 --

4
✓ Review safety plan for Reinforced concrete chimney of boiler and also monitoring and prepared safety plan
of FTP stack(steel chimney)
✓
Major Achievements:
➢ Zero reportable accidents since last three years at Smelter Expansion area for Hindalco
Industries Limited and Zero reportable accidents in the assigned operations area.
➢ Achieved more than 5.7 million accident free hours.
➢ Reporting of potential incidents. (A step for behavioral safety change).
➢ Implementation of OHSAS-18001:2007.
➢ Focus on line management responsibility towards safety at shop floor level.
6) From March 2011 to March-2013 (safety Officer) in DCPL ( Hindalco 51.9 KTPA (235ka)
smelter expansion Project and operation and 132KV Transmission tower erection work .
Responsibilities
✓ Conducted safety induction training for new workers.
✓ Prepared safety budget.
✓ Prepared project HSE safety manual.
✓ Conducted contractor monthly safety meeting and agenda submitted to client.
✓ Main electrical focus was and made switch yard, Rectifier control room, erection of transmission tower.
✓ Prepared planning for National safety week celebration, Road safety day, Fire day and Environment day
also.
✓ Conducted safety audit and inspection.
✓ Prepared safe guide line of all jobs.
✓ Conducting and motivating contractors safety officers and supervisors to conduct safety tool box talk and
safety training at project site
✓ Discuss with concern contractor in charge personal regarding implementation of HIL safety rules and
regulation and over all safety guide line.
✓ Prepared HIRA/JSA/Safety plan and safety action plan for all jobs.
✓ Monitoring of work permit system.
✓ Weekly safety officer meeting conducted at project site regarding discussion at site status review and next
week plan.
✓ Conducting Site safety audit along with contractor safety officers and constituted different contractors safety
officers to conduct cross audit at other respective area on different work activity.
✓ Implementation of monthly theme at project site as directed by corporate office.
✓ Implemented strictly checklist of grinding, welding.gas cutting and hydra provided by corporate office.
✓ Pending site safety unsafe observation points being reported to the package in charge of HIL and the
contractor in charge on regular basis.
✓ Conduct Safety training regarding safe work practice to different job activity.
✓ Motivating workers to report any incident/accident, near miss and DO happened at project site.
✓ Monitoring of Permit to Work system on regular basis at project site.
✓ Implementation of Motivational program at project site.
✓ Implemented checklist of PPE’s.
✓ Reporting of unsafe act/condition at site and safety round with HIL project safety department on daily basis.
✓ Reporting incident and accident to HIL safety department and joint investigation with HIL safety department
/concern site engineer and contractor safety department /site engineer.
✓ Preparing MOM agenda points to be discussed during monthly contractor site in charge meeting.
✓ Educate and train the work force through the safety induction, training and giving the tool box talk.
✓ Educating the workers and ensuring those tools, machinery and other equipment are in proper working
order and are well arranged with safety requirements.

-- 4 of 6 --

5
✓ Advise the supervisors and work force to improve the HSE standards at site.
✓ Conduct safety inspection, monitoring and reporting to the management involve in risk assessments and job
safety analysis of each area of company activity and making recommendations on actions to be taken to
reduce risks.
✓ Review safety plan for Reinforced concrete chimney of boiler and also monitoring and prepared safety plan
of FTP stack(steel chimney)
7) From December 2008 to FEB.2011 L&T Hazira ,Surat Manufacturing Complex as Safety
Marshal.(Project/operation-Tata condenser, Reactor, Ship Fabrication & all type of
erection fabrication work)
Responsibilities
✓ Conducted safety talk and safety training of various activities at site.
✓ I was monitoring contractor safety talk and safety training.
✓ Conducted safety officer meeting.
✓ Prepared monthly contractor safety meeting agenda.
✓ Prepared monthly safety report.
✓ Issued advisory note to contractor found any unsafe act.
✓ Monitoring monthly safety data board of contractor.
✓ Prepared competency test of new workers.
✓ Main focus was height work, hot work, electrical safety, lifting work and vehicle operation safety.
✓ Involving certification audit.
✓ Monitoring fire protection equipment.
✓ Planed of mock drill..
✓ Prepared emergency preparedness plan.
✓ Discussed any unsafe act/condition with area manager on regular basis.
✓ I had participate in BSC audit
8) From January 2008 to November 2008(Safety Marshal) Dorman Eng. Pvt. Ltd(GHCL-
GUJURAT, Sutrapada-125TPH CFBC BOILER and 132KV Transmission line erection work)
Responsibilities
✓ Conducted site safety induction training program for new workers.
✓ Main focus was height work and erection work.
✓ Conducted safety training and safety talk at site.
✓ Conducted site safety inspection of all activity.
✓ Conducted safety meeting with our staff and agenda submitted to Head office.
✓ Maintained all safety documents.
✓ Made JSA/HIRA of all activity before starting the work.
✓ Attend client safety meeting.
✓ Prepared monthly safety PPT (Involving unsafe/safe photograph of site).
✓ Conducted electrical safety audit with our client electrical engineer.
✓ Conducted on the job training program at site.
✓ Monitoring of workmen ESI.
✓ Counseling of new workmen before engaging the job.
✓ Monthly safety report submitted to client safety department.

-- 5 of 6 --

6
9) From February 2005 to December 2007(Safety Marshal) Baba Engg.
Orissa(AIPPL,Sambalpur , Orissa, Sponge iron plant and demolition work)
Responsibilities:
✓ Conducted safety talk at site.
✓ Conducted site safety induction training program for new workers.
✓ Conducted safety training for various activities at site.
✓ Submitted site man power report to site in charge.
✓ Reported and investigated of all incident and accident report to site in charge and client also.
✓ Prize distributed to safe workmen monthly basis.
✓ Monitoring of work permit system.
✓ Kept workmen medical report.
✓ Kept all workmen contact information.
✓ Made have safety check list of all activity.
COMPUTER KNOWLEDGE: WINDOWS XP, MS OFFICE-2003,
(WORD, EXCEL, POWER POINT ETC.)
CURRENT SALARY : Rs.60,000 (Cash in hand)
Other facility: Family accommodation, Travel allowance,and medical
benefits etc.
EXPERIENCE : 14 years (included 2 years in abroad experience)
NOTICE PERIOD : One month
PERSONAL DETAILS:
Name : Mr. AJIT KUMAR RAY
Father’s Name : Mr. Hrudananda Ray
Date of Birth : 25th Jan 1981
Gender : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages Known : English, Hindi, Oriya
CONTACT INFORMATION : At/PO - Deopada
Dist- Jagatsinghpur, Odisha
DECLARATION :
I hereby declare that above mentioned information is true to best of my knowledge.
Yours truly,
Ajit Kumar Ray

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Ajit_Kr.Ray_-_Copy__4___2___1_-1__1___2___4_-converted.pdf

Parsed Technical Skills: works towards the growth of the organization., POSITION: SAFETY MANAGER, EDUCATIONAL QULAFICATION:, 1) Completed PG. Diploma in Health & Safety & Environment from NCTT with first class (72%), in FEB 2011, approved by DTET Odisha, Ministry of SSI., 2) Completed Post Diploma in Fire & Industrial safety in January 2005, Autonomous, institute of Govt. of Odisha, (SCTE & VT)- approved by DTET Odisha, Ministry of, SSI., 3) Completed Diploma in Mechanical Engineering in 2002., 4) Matriculation (10th) H.S.E Odisha, 1996.'),
(397, 'AJJAYYA K P', 'ajjayyakp6@gmail.com', '919535378270', 'Summary: To have a growth oriented and challenging career, where I can contribute', 'Summary: To have a growth oriented and challenging career, where I can contribute', 'my knowledge and skills to the organization and hone my experience through
continuous learning and teamwork.
ACADEMIC CHRONICLE
COURSE INSTITUTION NAME UNIVERSITY YEAR OF
PASSING
% /
CGPA
Bachelor of
Engineering
RV College of
Engineering, Bengaluru.
Autonomous 2019 9.03
Diploma in
Civil Engg
DRR Government
Polytechnic,Davanagere.
DTE 2016 84.18
S.S.L.C
(10th)
AMKV Government
High School,Tavaduru.
KSB 2013 80.96', 'my knowledge and skills to the organization and hone my experience through
continuous learning and teamwork.
ACADEMIC CHRONICLE
COURSE INSTITUTION NAME UNIVERSITY YEAR OF
PASSING
% /
CGPA
Bachelor of
Engineering
RV College of
Engineering, Bengaluru.
Autonomous 2019 9.03
Diploma in
Civil Engg
DRR Government
Polytechnic,Davanagere.
DTE 2016 84.18
S.S.L.C
(10th)
AMKV Government
High School,Tavaduru.
KSB 2013 80.96', ARRAY['AutoCAD', 'Open project', 'MS Office', 'Total station']::text[], ARRAY['AutoCAD', 'Open project', 'MS Office', 'Total station']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Open project', 'MS Office', 'Total station']::text[], '', 'Gender : Male
Father’s Name : Parashuramappa K P
Address : #102, Near Siddeshwara temple, Yaraballi,
Tavaduru(P), Harapanahalli(TQ), Davanagere(D)
Pincode : 583125
E-mail : ajjayyakp6@gmail.com
Languages : English, Kannada.
Hobbies : Reading Books, Cooking, Sports.
I do here by declare that the information furnished above is true to the best of my knowledge.
Ajjayya K P
CONDIDATE SIGNATURE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• CONCRETE CANOE\nConstructed a light weight concrete boat of dimension\n6mx0.35mx0.65m using light weight aggregates to compete in the\nNational level competition under ASCE held by Vellore Institute of\nTechnology(VIT).\n-- 1 of 3 --\n• Experimental Studies on Hydraulic Conductivity of Liner Using Coir Fiber (In\ngrid pattern)\n• SURVEY\nExtensive survey project at Melukote\n1. New tank Project\n2. Water supply and sanitary project\n3. High way project\nINTERNSHIP\n• Worked as Intern in Sobha. Ltd\n• Project name : Sobha dream acres\n• This project related to precast apartment construction, and in this project I\nlearnt about how the department of (manufacturing of precast elements,\nerrection , and finishing) works."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Head of Design Team, “ TEAM ATHARVA”, RVCE\n• 3rdplace inASCE National Concrete Canoe Competition organized by ASCE\nNational student conference organized by ASCE student chapter VIT Vellore\nin 2018.\n• 3rdplace in Constrologer Event, ASCE National student conference organized\nby ASCE student chapter VIT Vellore in 2018.\n• 2nd place in “BATTLE OF ACES” Department level Civil Engineering Fest\norganized by ASCE student chapter RVCE in 2017.\n• Paper presented at National Seminar For Research Scholars , held at\nAMCEngineering College, Bengaluruduring 25-26, April 2019\nTitle: ” Experimental Studies on Hydraulic Conductivity of Liner Using Coir\nFiber” (In grid pattern)\nEXTRA CURRICULAR ACTIVITIES\n• Successfully Coordinated and organized the National level technical event\n“CONCRETE FAIR” in the year 2017 and 2018.\n• Coordinated and organized the event “Swachh Bharat Awareness Drive” by\nASCE student chapter, RVCE held at Cubbon Park in the year 2017 and 2018.\n• Volunteer the “Paper Drive” event organized by ROTARACT CLUB OF\nRVCE, held on 21st January 2018.\n-- 2 of 3 --\nMEMBERSHIPS\n• AMERICAN SOCIETY OF CIVIL ENGINEERS (ASCE)\n(MEMBER ID#10988831)\nPERSONAL INFORAMTION\nName : AJJAYYA K P\nDOB : 01-10-1997\nGender : Male\nFather’s Name : Parashuramappa K P\nAddress : #102, Near Siddeshwara temple, Yaraballi,\nTavaduru(P), Harapanahalli(TQ), Davanagere(D)\nPincode : 583125\nE-mail : ajjayyakp6@gmail.com\nLanguages : English, Kannada.\nHobbies : Reading Books, Cooking, Sports.\nI do here by declare that the information furnished above is true to the best of my knowledge.\nAjjayya K P\nCONDIDATE SIGNATURE\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Ajjyaya K P Updated Resume.pdf', 'Name: AJJAYYA K P

Email: ajjayyakp6@gmail.com

Phone: +91-9535378270

Headline: Summary: To have a growth oriented and challenging career, where I can contribute

Profile Summary: my knowledge and skills to the organization and hone my experience through
continuous learning and teamwork.
ACADEMIC CHRONICLE
COURSE INSTITUTION NAME UNIVERSITY YEAR OF
PASSING
% /
CGPA
Bachelor of
Engineering
RV College of
Engineering, Bengaluru.
Autonomous 2019 9.03
Diploma in
Civil Engg
DRR Government
Polytechnic,Davanagere.
DTE 2016 84.18
S.S.L.C
(10th)
AMKV Government
High School,Tavaduru.
KSB 2013 80.96

Key Skills: • AutoCAD
• Open project
• MS Office
• Total station

IT Skills: • AutoCAD
• Open project
• MS Office
• Total station

Education: COURSE INSTITUTION NAME UNIVERSITY YEAR OF
PASSING
% /
CGPA
Bachelor of
Engineering
RV College of
Engineering, Bengaluru.
Autonomous 2019 9.03
Diploma in
Civil Engg
DRR Government
Polytechnic,Davanagere.
DTE 2016 84.18
S.S.L.C
(10th)
AMKV Government
High School,Tavaduru.
KSB 2013 80.96

Projects: • CONCRETE CANOE
Constructed a light weight concrete boat of dimension
6mx0.35mx0.65m using light weight aggregates to compete in the
National level competition under ASCE held by Vellore Institute of
Technology(VIT).
-- 1 of 3 --
• Experimental Studies on Hydraulic Conductivity of Liner Using Coir Fiber (In
grid pattern)
• SURVEY
Extensive survey project at Melukote
1. New tank Project
2. Water supply and sanitary project
3. High way project
INTERNSHIP
• Worked as Intern in Sobha. Ltd
• Project name : Sobha dream acres
• This project related to precast apartment construction, and in this project I
learnt about how the department of (manufacturing of precast elements,
errection , and finishing) works.

Accomplishments: • Head of Design Team, “ TEAM ATHARVA”, RVCE
• 3rdplace inASCE National Concrete Canoe Competition organized by ASCE
National student conference organized by ASCE student chapter VIT Vellore
in 2018.
• 3rdplace in Constrologer Event, ASCE National student conference organized
by ASCE student chapter VIT Vellore in 2018.
• 2nd place in “BATTLE OF ACES” Department level Civil Engineering Fest
organized by ASCE student chapter RVCE in 2017.
• Paper presented at National Seminar For Research Scholars , held at
AMCEngineering College, Bengaluruduring 25-26, April 2019
Title: ” Experimental Studies on Hydraulic Conductivity of Liner Using Coir
Fiber” (In grid pattern)
EXTRA CURRICULAR ACTIVITIES
• Successfully Coordinated and organized the National level technical event
“CONCRETE FAIR” in the year 2017 and 2018.
• Coordinated and organized the event “Swachh Bharat Awareness Drive” by
ASCE student chapter, RVCE held at Cubbon Park in the year 2017 and 2018.
• Volunteer the “Paper Drive” event organized by ROTARACT CLUB OF
RVCE, held on 21st January 2018.
-- 2 of 3 --
MEMBERSHIPS
• AMERICAN SOCIETY OF CIVIL ENGINEERS (ASCE)
(MEMBER ID#10988831)
PERSONAL INFORAMTION
Name : AJJAYYA K P
DOB : 01-10-1997
Gender : Male
Father’s Name : Parashuramappa K P
Address : #102, Near Siddeshwara temple, Yaraballi,
Tavaduru(P), Harapanahalli(TQ), Davanagere(D)
Pincode : 583125
E-mail : ajjayyakp6@gmail.com
Languages : English, Kannada.
Hobbies : Reading Books, Cooking, Sports.
I do here by declare that the information furnished above is true to the best of my knowledge.
Ajjayya K P
CONDIDATE SIGNATURE
-- 3 of 3 --

Personal Details: Gender : Male
Father’s Name : Parashuramappa K P
Address : #102, Near Siddeshwara temple, Yaraballi,
Tavaduru(P), Harapanahalli(TQ), Davanagere(D)
Pincode : 583125
E-mail : ajjayyakp6@gmail.com
Languages : English, Kannada.
Hobbies : Reading Books, Cooking, Sports.
I do here by declare that the information furnished above is true to the best of my knowledge.
Ajjayya K P
CONDIDATE SIGNATURE
-- 3 of 3 --

Extracted Resume Text: AJJAYYA K P
Mobile: +91-9535378270, 9110834499
E-mail: ajjayyakp6@gmail.com
Summary: To have a growth oriented and challenging career, where I can contribute
my knowledge and skills to the organization and hone my experience through
continuous learning and teamwork.
ACADEMIC CHRONICLE
COURSE INSTITUTION NAME UNIVERSITY YEAR OF
PASSING
% /
CGPA
Bachelor of
Engineering
RV College of
Engineering, Bengaluru.
Autonomous 2019 9.03
Diploma in
Civil Engg
DRR Government
Polytechnic,Davanagere.
DTE 2016 84.18
S.S.L.C
(10th)
AMKV Government
High School,Tavaduru.
KSB 2013 80.96
TECHNICAL SKILLS
• AutoCAD
• Open project
• MS Office
• Total station
PROJECTS
• CONCRETE CANOE
Constructed a light weight concrete boat of dimension
6mx0.35mx0.65m using light weight aggregates to compete in the
National level competition under ASCE held by Vellore Institute of
Technology(VIT).

-- 1 of 3 --

• Experimental Studies on Hydraulic Conductivity of Liner Using Coir Fiber (In
grid pattern)
• SURVEY
Extensive survey project at Melukote
1. New tank Project
2. Water supply and sanitary project
3. High way project
INTERNSHIP
• Worked as Intern in Sobha. Ltd
• Project name : Sobha dream acres
• This project related to precast apartment construction, and in this project I
learnt about how the department of (manufacturing of precast elements,
errection , and finishing) works.
ACHIEVEMENTS
• Head of Design Team, “ TEAM ATHARVA”, RVCE
• 3rdplace inASCE National Concrete Canoe Competition organized by ASCE
National student conference organized by ASCE student chapter VIT Vellore
in 2018.
• 3rdplace in Constrologer Event, ASCE National student conference organized
by ASCE student chapter VIT Vellore in 2018.
• 2nd place in “BATTLE OF ACES” Department level Civil Engineering Fest
organized by ASCE student chapter RVCE in 2017.
• Paper presented at National Seminar For Research Scholars , held at
AMCEngineering College, Bengaluruduring 25-26, April 2019
Title: ” Experimental Studies on Hydraulic Conductivity of Liner Using Coir
Fiber” (In grid pattern)
EXTRA CURRICULAR ACTIVITIES
• Successfully Coordinated and organized the National level technical event
“CONCRETE FAIR” in the year 2017 and 2018.
• Coordinated and organized the event “Swachh Bharat Awareness Drive” by
ASCE student chapter, RVCE held at Cubbon Park in the year 2017 and 2018.
• Volunteer the “Paper Drive” event organized by ROTARACT CLUB OF
RVCE, held on 21st January 2018.

-- 2 of 3 --

MEMBERSHIPS
• AMERICAN SOCIETY OF CIVIL ENGINEERS (ASCE)
(MEMBER ID#10988831)
PERSONAL INFORAMTION
Name : AJJAYYA K P
DOB : 01-10-1997
Gender : Male
Father’s Name : Parashuramappa K P
Address : #102, Near Siddeshwara temple, Yaraballi,
Tavaduru(P), Harapanahalli(TQ), Davanagere(D)
Pincode : 583125
E-mail : ajjayyakp6@gmail.com
Languages : English, Kannada.
Hobbies : Reading Books, Cooking, Sports.
I do here by declare that the information furnished above is true to the best of my knowledge.
Ajjayya K P
CONDIDATE SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ajjyaya K P Updated Resume.pdf

Parsed Technical Skills: AutoCAD, Open project, MS Office, Total station'),
(398, 'Akash (Structural Work)', 'akash.structural.work.resume-import-00398@hhh-resume-import.invalid', '0000000000', 'Akash (Structural Work)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash (Structural Work).pdf', 'Name: Akash (Structural Work)

Email: akash.structural.work.resume-import-00398@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 33 --

-- 2 of 33 --

-- 3 of 33 --

-- 4 of 33 --

-- 5 of 33 --

-- 6 of 33 --

-- 7 of 33 --

-- 8 of 33 --

-- 9 of 33 --

-- 10 of 33 --

-- 11 of 33 --

-- 12 of 33 --

-- 13 of 33 --

-- 14 of 33 --

-- 15 of 33 --

-- 16 of 33 --

-- 17 of 33 --

-- 18 of 33 --

-- 19 of 33 --

-- 20 of 33 --

-- 21 of 33 --

-- 22 of 33 --

-- 23 of 33 --

-- 24 of 33 --

-- 25 of 33 --

-- 26 of 33 --

-- 27 of 33 --

-- 28 of 33 --

-- 29 of 33 --

-- 30 of 33 --

-- 31 of 33 --

-- 32 of 33 --

-- 33 of 33 --

Resume Source Path: F:\Resume All 3\Akash (Structural Work).pdf'),
(399, 'Akash Gupta', 'akashgupta0386@gmail.com', '9580256090', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity. And
willing to work as civil engineer and in the reputed construction industry.', ' To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity. And
willing to work as civil engineer and in the reputed construction industry.', ARRAY['Autocad', 'Stad pro', 'Ms word', 'ccc', 'PROJECT WORKS', 'Oversee construction and maintainance of facilities', 'Handling reports and maps', 'etc', 'Conduct site survey with seniors and analyzing data to execute civil engineering projects', 'INDUSTRIAL TRAINING:', ' Company Name - Gaur Yamuna City', ' Duration 4 weeks', 'Project on Residential building', 'Industrial visit:', 'Supertech', 'EXTRA CURRICULAR ACTIVITIES:', 'Part Time work in India expo mart as a Promoter', 'Participated in various college fests and won prizes', 'Teaching students upto 10thlevel', 'ACHIEVEMENT & AWARDS', 'Awarded with first winner in momentum Tech-Fest', 'Awarded with winner in bridge building in Tech-Fest', 'STRENGHTS:', 'Positive attitude', 'patients', 'enthusiastic to learn', 'Good managerial and planning skill']::text[], ARRAY['Autocad', 'Stad pro', 'Ms word', 'ccc', 'PROJECT WORKS', 'Oversee construction and maintainance of facilities', 'Handling reports and maps', 'etc', 'Conduct site survey with seniors and analyzing data to execute civil engineering projects', 'INDUSTRIAL TRAINING:', ' Company Name - Gaur Yamuna City', ' Duration 4 weeks', 'Project on Residential building', 'Industrial visit:', 'Supertech', 'EXTRA CURRICULAR ACTIVITIES:', 'Part Time work in India expo mart as a Promoter', 'Participated in various college fests and won prizes', 'Teaching students upto 10thlevel', 'ACHIEVEMENT & AWARDS', 'Awarded with first winner in momentum Tech-Fest', 'Awarded with winner in bridge building in Tech-Fest', 'STRENGHTS:', 'Positive attitude', 'patients', 'enthusiastic to learn', 'Good managerial and planning skill']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Stad pro', 'Ms word', 'ccc', 'PROJECT WORKS', 'Oversee construction and maintainance of facilities', 'Handling reports and maps', 'etc', 'Conduct site survey with seniors and analyzing data to execute civil engineering projects', 'INDUSTRIAL TRAINING:', ' Company Name - Gaur Yamuna City', ' Duration 4 weeks', 'Project on Residential building', 'Industrial visit:', 'Supertech', 'EXTRA CURRICULAR ACTIVITIES:', 'Part Time work in India expo mart as a Promoter', 'Participated in various college fests and won prizes', 'Teaching students upto 10thlevel', 'ACHIEVEMENT & AWARDS', 'Awarded with first winner in momentum Tech-Fest', 'Awarded with winner in bridge building in Tech-Fest', 'STRENGHTS:', 'Positive attitude', 'patients', 'enthusiastic to learn', 'Good managerial and planning skill']::text[], '', 'Father s Name : Late Babu Lal Gupta
 Date of Birth : 15/05/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi
Hobbies : Travelling, playing footbaal, swimmimg, listening music
DECLARATION:
 I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief.
Place:
Akash Gupta
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\akash civil resume.pdf', 'Name: Akash Gupta

Email: akashgupta0386@gmail.com

Phone: 9580256090

Headline: CAREER OBJECTIVE:

Profile Summary:  To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity. And
willing to work as civil engineer and in the reputed construction industry.

Key Skills: Autocad, Stad pro, Ms word, ccc
PROJECT WORKS
Oversee construction and maintainance of facilities
Handling reports and maps, etc
Conduct site survey with seniors and analyzing data to execute civil engineering projects
INDUSTRIAL TRAINING:
 Company Name - Gaur Yamuna City
 Duration 4 weeks
Project on Residential building
Industrial visit:
Supertech
EXTRA CURRICULAR ACTIVITIES:
Part Time work in India expo mart as a Promoter
Participated in various college fests and won prizes
Teaching students upto 10thlevel
ACHIEVEMENT & AWARDS
Awarded with first winner in momentum Tech-Fest
Awarded with winner in bridge building in Tech-Fest
STRENGHTS:
Positive attitude, patients, enthusiastic to learn
Good managerial and planning skill

Education: course Board/University Institute Year Percentage
B.Tech (civil engineering) AKTU GNIOT 2019 71.04%
INTERMEDIATE U.P Board SBJVIC 2014 76.6%
HIGH SCHOOL CBSE Board C.S.S.S 2012 7.8CGPA

Personal Details: Father s Name : Late Babu Lal Gupta
 Date of Birth : 15/05/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi
Hobbies : Travelling, playing footbaal, swimmimg, listening music
DECLARATION:
 I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief.
Place:
Akash Gupta
-- 1 of 1 --

Extracted Resume Text: Akash Gupta
Chiraiyakot Dist-Mau 276129 U.P
Mob: 9580256090 Email: akashgupta0386@gmail.com
CAREER OBJECTIVE:
 To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity. And
willing to work as civil engineer and in the reputed construction industry.
EDUCATION:
course Board/University Institute Year Percentage
B.Tech (civil engineering) AKTU GNIOT 2019 71.04%
INTERMEDIATE U.P Board SBJVIC 2014 76.6%
HIGH SCHOOL CBSE Board C.S.S.S 2012 7.8CGPA
SKILLS:
Autocad, Stad pro, Ms word, ccc
PROJECT WORKS
Oversee construction and maintainance of facilities
Handling reports and maps, etc
Conduct site survey with seniors and analyzing data to execute civil engineering projects
INDUSTRIAL TRAINING:
 Company Name - Gaur Yamuna City
 Duration 4 weeks
Project on Residential building
Industrial visit:
Supertech
EXTRA CURRICULAR ACTIVITIES:
Part Time work in India expo mart as a Promoter
Participated in various college fests and won prizes
Teaching students upto 10thlevel
ACHIEVEMENT & AWARDS
Awarded with first winner in momentum Tech-Fest
Awarded with winner in bridge building in Tech-Fest
STRENGHTS:
Positive attitude, patients, enthusiastic to learn
Good managerial and planning skill
PERSONAL DETAILS:
Father s Name : Late Babu Lal Gupta
 Date of Birth : 15/05/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi
Hobbies : Travelling, playing footbaal, swimmimg, listening music
DECLARATION:
 I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief.
Place:
Akash Gupta

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\akash civil resume.pdf

Parsed Technical Skills: Autocad, Stad pro, Ms word, ccc, PROJECT WORKS, Oversee construction and maintainance of facilities, Handling reports and maps, etc, Conduct site survey with seniors and analyzing data to execute civil engineering projects, INDUSTRIAL TRAINING:,  Company Name - Gaur Yamuna City,  Duration 4 weeks, Project on Residential building, Industrial visit:, Supertech, EXTRA CURRICULAR ACTIVITIES:, Part Time work in India expo mart as a Promoter, Participated in various college fests and won prizes, Teaching students upto 10thlevel, ACHIEVEMENT & AWARDS, Awarded with first winner in momentum Tech-Fest, Awarded with winner in bridge building in Tech-Fest, STRENGHTS:, Positive attitude, patients, enthusiastic to learn, Good managerial and planning skill'),
(400, 'Ashish Kumar', 'ashish.kr11196@gmail.com', '917667258197', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.', ARRAY['Autocad', 'MS office package', 'Networking', 'Manpower management', 'Estimation and costing', 'Planning and execution', 'LANGUAGE', 'Hindi', 'English', 'Bhojpuri', 'Bengali', 'INTERESTS', 'Playing and watching cricket', 'Internet surfing', 'Playing carrom & chess', 'Learning new technology']::text[], ARRAY['Autocad', 'MS office package', 'Networking', 'Manpower management', 'Estimation and costing', 'Planning and execution', 'LANGUAGE', 'Hindi', 'English', 'Bhojpuri', 'Bengali', 'INTERESTS', 'Playing and watching cricket', 'Internet surfing', 'Playing carrom & chess', 'Learning new technology']::text[], ARRAY[]::text[], ARRAY['Autocad', 'MS office package', 'Networking', 'Manpower management', 'Estimation and costing', 'Planning and execution', 'LANGUAGE', 'Hindi', 'English', 'Bhojpuri', 'Bengali', 'INTERESTS', 'Playing and watching cricket', 'Internet surfing', 'Playing carrom & chess', 'Learning new technology']::text[], '', 'Date of Birth : 01/11/1996
Marital Status : Single
Nationality : Indian
Father''s Name : Mr. Rakesh Kumar
Mother''s Name : Mrs. Poonam Sinha
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Civil engineer\nJob Description :-\nResponsible for proper layout and arrangement of all the pipes, tubes, silos, vents,\netc. so as to achieve maximum efficiency and output at minimum operating cost, so\nas to maximise profits.\nPerform site surveys, develop designs for pipeline systems, and construct and\ninstall infrastructure for commercial and industrial purposes.\nOverseeing the construction and installation process of pipeline infrastructure and\nsystems.\nManaging the project workflow and budget.\nPerforming quality control assessments and ensuring that the pipelines comply\nwith all technical and safety regulations.\nPerforming maintenance, repairs, and upgrades to pipelines, as needed.\nKeeping up to date with the latest advancements in design software, technical\nstandards, and construction techniques.\nManpower management.\nHandling any situation and executing accordingly.\nPerforming site inspection.\nSafety measures.\n-- 1 of 3 --\n11th, Feb, 2019 - Till now Moreish Foods Ltd.\nCivil engineer\nJob Description:-\nUnderstand the layout and plan accordingly.\nRemodification of plant.\nPreventive maintenance of plant and machinery.\nIndustrial construction.\nInstallation of gas plant with their structure.\nManaging of manpower.\nEstimation & costing.\nProject planning.\nDesigning of bakery industry.\nDiagnosing the fault and solving it ASAP for continuous flow of work without any\nbreakdown.\nI have also played diverse roles like:-\nA foreman\nSupervisor\nMaintenance engineer\nPurchase department with supply chain and management\nProduction management\nDealing with different contractors and negotiate their rate\nConsulting different vendors and negotiating the quotes for the materials and\nfinalize them\nSafety audit\nBasic work on Tally ERP 9\nMaintain daily basis work.\nThe combination of all these has made me a versed personality with good\ncommunication skills. Further to the bare minimum qualifications, I also possess some\nextra attentiveness to details. I appreciate the opportunity and sincerely look forward\nto learn more about this job."}]'::jsonb, '[{"title":"Imported project details","description":"Gas plant\nGas plant installation with their structure and pipeline. Checking pressure according to the\nrequirement. Maintaining legal documentation which are required for the installation of gas plant.\nSafety measures.\nModification of plant\nDesigning layout and plan accordingly to remodify the plant and relocate the machineries with their\nwork flow and processing. The possibilities of the positioning and the possible way that will occur\nduring relocation.\n-- 2 of 3 --\nDesign\nDesigning and execution of new bakery plant with their work flow and processing.\nRelocation or setup of machineries in that plan.\nRoad construction\nPlanning and execution of pathway or road inside the factory campus with the paver block.\nManaging of manpowers and materials within budget and completing on estimated time.\nMachinery Management\nCommissioning and installation of cold storage, centralize AC and Diesel Generator.\nMaintaing work record and scheduling their maintenance.\nPolyurethane Foam(PUF) panel\nRoof installation of PUF panel in all over the plant under my supervision.\nDrainage system\nDesigning of drainage systems with their planning and execution in factory."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish cv.pdf', 'Name: Ashish Kumar

Email: ashish.kr11196@gmail.com

Phone: +91-7667258197

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.

Key Skills: Autocad
MS office package
Networking
Manpower management
Estimation and costing
Planning and execution
LANGUAGE
Hindi
English
Bhojpuri
Bengali
INTERESTS
Playing and watching cricket
Internet surfing
Playing carrom & chess
Learning new technology

Employment: Civil engineer
Job Description :-
Responsible for proper layout and arrangement of all the pipes, tubes, silos, vents,
etc. so as to achieve maximum efficiency and output at minimum operating cost, so
as to maximise profits.
Perform site surveys, develop designs for pipeline systems, and construct and
install infrastructure for commercial and industrial purposes.
Overseeing the construction and installation process of pipeline infrastructure and
systems.
Managing the project workflow and budget.
Performing quality control assessments and ensuring that the pipelines comply
with all technical and safety regulations.
Performing maintenance, repairs, and upgrades to pipelines, as needed.
Keeping up to date with the latest advancements in design software, technical
standards, and construction techniques.
Manpower management.
Handling any situation and executing accordingly.
Performing site inspection.
Safety measures.
-- 1 of 3 --
11th, Feb, 2019 - Till now Moreish Foods Ltd.
Civil engineer
Job Description:-
Understand the layout and plan accordingly.
Remodification of plant.
Preventive maintenance of plant and machinery.
Industrial construction.
Installation of gas plant with their structure.
Managing of manpower.
Estimation & costing.
Project planning.
Designing of bakery industry.
Diagnosing the fault and solving it ASAP for continuous flow of work without any
breakdown.
I have also played diverse roles like:-
A foreman
Supervisor
Maintenance engineer
Purchase department with supply chain and management
Production management
Dealing with different contractors and negotiate their rate
Consulting different vendors and negotiating the quotes for the materials and
finalize them
Safety audit
Basic work on Tally ERP 9
Maintain daily basis work.
The combination of all these has made me a versed personality with good
communication skills. Further to the bare minimum qualifications, I also possess some
extra attentiveness to details. I appreciate the opportunity and sincerely look forward
to learn more about this job.

Education: Mahavir institute of engineering and technology/BPUT
2013-2017
B.Tech in Civil engineering
70.3%
Shantiniketan jubilee school/ CBSE
2011-2013
Intermediate
61%
Shantiniketan jubilee school/ CBSE
2010-2011
Matric
72.2%

Projects: Gas plant
Gas plant installation with their structure and pipeline. Checking pressure according to the
requirement. Maintaining legal documentation which are required for the installation of gas plant.
Safety measures.
Modification of plant
Designing layout and plan accordingly to remodify the plant and relocate the machineries with their
work flow and processing. The possibilities of the positioning and the possible way that will occur
during relocation.
-- 2 of 3 --
Design
Designing and execution of new bakery plant with their work flow and processing.
Relocation or setup of machineries in that plan.
Road construction
Planning and execution of pathway or road inside the factory campus with the paver block.
Managing of manpowers and materials within budget and completing on estimated time.
Machinery Management
Commissioning and installation of cold storage, centralize AC and Diesel Generator.
Maintaing work record and scheduling their maintenance.
Polyurethane Foam(PUF) panel
Roof installation of PUF panel in all over the plant under my supervision.
Drainage system
Designing of drainage systems with their planning and execution in factory.

Personal Details: Date of Birth : 01/11/1996
Marital Status : Single
Nationality : Indian
Father''s Name : Mr. Rakesh Kumar
Mother''s Name : Mrs. Poonam Sinha
-- 3 of 3 --

Extracted Resume Text: 5th, Aug, 2017 - 20th, Jan, 2019 JPC Infratech Pvt. Ltd.
Ashish Kumar
New Chandmari, Motihari, East Champaran, 845401, Bihar
+91-7667258197/ +91-7210451360 | ashish.kr11196@gmail.com
 https://www.linkedin.com/in/ashish-kumar-b36b5b13a
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.
EDUCATION
Mahavir institute of engineering and technology/BPUT
2013-2017
B.Tech in Civil engineering
70.3%
Shantiniketan jubilee school/ CBSE
2011-2013
Intermediate
61%
Shantiniketan jubilee school/ CBSE
2010-2011
Matric
72.2%
EXPERIENCE
Civil engineer
Job Description :-
Responsible for proper layout and arrangement of all the pipes, tubes, silos, vents,
etc. so as to achieve maximum efficiency and output at minimum operating cost, so
as to maximise profits.
Perform site surveys, develop designs for pipeline systems, and construct and
install infrastructure for commercial and industrial purposes.
Overseeing the construction and installation process of pipeline infrastructure and
systems.
Managing the project workflow and budget.
Performing quality control assessments and ensuring that the pipelines comply
with all technical and safety regulations.
Performing maintenance, repairs, and upgrades to pipelines, as needed.
Keeping up to date with the latest advancements in design software, technical
standards, and construction techniques.
Manpower management.
Handling any situation and executing accordingly.
Performing site inspection.
Safety measures.

-- 1 of 3 --

11th, Feb, 2019 - Till now Moreish Foods Ltd.
Civil engineer
Job Description:-
Understand the layout and plan accordingly.
Remodification of plant.
Preventive maintenance of plant and machinery.
Industrial construction.
Installation of gas plant with their structure.
Managing of manpower.
Estimation & costing.
Project planning.
Designing of bakery industry.
Diagnosing the fault and solving it ASAP for continuous flow of work without any
breakdown.
I have also played diverse roles like:-
A foreman
Supervisor
Maintenance engineer
Purchase department with supply chain and management
Production management
Dealing with different contractors and negotiate their rate
Consulting different vendors and negotiating the quotes for the materials and
finalize them
Safety audit
Basic work on Tally ERP 9
Maintain daily basis work.
The combination of all these has made me a versed personality with good
communication skills. Further to the bare minimum qualifications, I also possess some
extra attentiveness to details. I appreciate the opportunity and sincerely look forward
to learn more about this job.
PROJECTS
Gas plant
Gas plant installation with their structure and pipeline. Checking pressure according to the
requirement. Maintaining legal documentation which are required for the installation of gas plant.
Safety measures.
Modification of plant
Designing layout and plan accordingly to remodify the plant and relocate the machineries with their
work flow and processing. The possibilities of the positioning and the possible way that will occur
during relocation.

-- 2 of 3 --

Design
Designing and execution of new bakery plant with their work flow and processing.
Relocation or setup of machineries in that plan.
Road construction
Planning and execution of pathway or road inside the factory campus with the paver block.
Managing of manpowers and materials within budget and completing on estimated time.
Machinery Management
Commissioning and installation of cold storage, centralize AC and Diesel Generator.
Maintaing work record and scheduling their maintenance.
Polyurethane Foam(PUF) panel
Roof installation of PUF panel in all over the plant under my supervision.
Drainage system
Designing of drainage systems with their planning and execution in factory.
SKILLS
Autocad
MS office package
Networking
Manpower management
Estimation and costing
Planning and execution
LANGUAGE
Hindi
English
Bhojpuri
Bengali
INTERESTS
Playing and watching cricket
Internet surfing
Playing carrom & chess
Learning new technology
PERSONAL DETAILS
Date of Birth : 01/11/1996
Marital Status : Single
Nationality : Indian
Father''s Name : Mr. Rakesh Kumar
Mother''s Name : Mrs. Poonam Sinha

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish cv.pdf

Parsed Technical Skills: Autocad, MS office package, Networking, Manpower management, Estimation and costing, Planning and execution, LANGUAGE, Hindi, English, Bhojpuri, Bengali, INTERESTS, Playing and watching cricket, Internet surfing, Playing carrom & chess, Learning new technology'),
(401, 'AKASH GARG, Civil Engineer', 'garg06nov@gmail.com', '919927387081', 'Objective', 'Objective', 'To obtain a responsible career in life where I could optimally utilize my educational qualification as well
as my professional experience for making significant contribution in a progressive and dynamic
organization.', 'To obtain a responsible career in life where I could optimally utilize my educational qualification as well
as my professional experience for making significant contribution in a progressive and dynamic
organization.', ARRAY['Client billing and Sub-contractor billing.', 'Construction Materials Reconciliation.', 'Detailed Quantity Estimation.', 'BOQ Preparation for Mini Scale Civil Projects/works.', 'Cash flow Statement', 'DPR Preparation.', 'Execution & Monitoring.', 'Work order preparations', 'Amendments', 'Project correspondence and Document Controlling.', 'AutoCAD', 'MS Office', 'MS Project &other Computer IT skills.', 'Quick learner', 'work under challenging situations.', 'Leadership', 'communication', 'well patience and self-motivate.', 'Good Team Player.', 'Ability to deal with client and handle the work independently.', 'MS Office - 9+ years (Since 2010 to present)', 'AUTO CAD - 3+ years (last used 2018)', 'Computer IT Skills - Excellent']::text[], ARRAY['Client billing and Sub-contractor billing.', 'Construction Materials Reconciliation.', 'Detailed Quantity Estimation.', 'BOQ Preparation for Mini Scale Civil Projects/works.', 'Cash flow Statement', 'DPR Preparation.', 'Execution & Monitoring.', 'Work order preparations', 'Amendments', 'Project correspondence and Document Controlling.', 'AutoCAD', 'MS Office', 'MS Project &other Computer IT skills.', 'Quick learner', 'work under challenging situations.', 'Leadership', 'communication', 'well patience and self-motivate.', 'Good Team Player.', 'Ability to deal with client and handle the work independently.', 'MS Office - 9+ years (Since 2010 to present)', 'AUTO CAD - 3+ years (last used 2018)', 'Computer IT Skills - Excellent']::text[], ARRAY[]::text[], ARRAY['Client billing and Sub-contractor billing.', 'Construction Materials Reconciliation.', 'Detailed Quantity Estimation.', 'BOQ Preparation for Mini Scale Civil Projects/works.', 'Cash flow Statement', 'DPR Preparation.', 'Execution & Monitoring.', 'Work order preparations', 'Amendments', 'Project correspondence and Document Controlling.', 'AutoCAD', 'MS Office', 'MS Project &other Computer IT skills.', 'Quick learner', 'work under challenging situations.', 'Leadership', 'communication', 'well patience and self-motivate.', 'Good Team Player.', 'Ability to deal with client and handle the work independently.', 'MS Office - 9+ years (Since 2010 to present)', 'AUTO CAD - 3+ years (last used 2018)', 'Computer IT Skills - Excellent']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"BILLING & EXECUTION | KAMAL BUILDERS| JUN’16 TO PRESENT\nName :Harduaganj Thermal Power project Extn-II (1X660 MW), Aligarh(UP)\nEmployer : M/sToshiba JSW Power Systems Pvt. Ltd. (EPC)\n-- 1 of 2 --\nAKASH GARG, Civil Engineer\nPage 2\nContractor : KAMAL BUILDERS\nPMC : M/s TATA Consulting Engineers Ltd,\nDescription :The project scope involves,\na) Construction of Temporary Road & Drain Construction Stage-l.\nb) Construction of permanent RCC Road & Drain Construction Stage-ll.\nc) Construction of Electrical Buildings.\nd) Construction of Administrative Buildings.\ne) Construction of Fire Fighting Trench.\nf) Construction of Cross Over Bridge.\nJob Role:\ni) Preparing Monthly contractor bills, Invoices and Escalation bills.\nii) Preparing BBS for structures.\niii) Preparation of detailed project estimation for BOQ and Amendment of the contracts.\niv) Checking of Monthly Reconciliation of Reinforcement Steel with site actuals.\nv) Coordination with site team regarding daily target, monthly target and achieved quantity follow-\nup.\nHobbies\nTravelling, Listening songs and Cricket.\nCommunication\n+91-9927387081, | garg06nov@gmail.com\nMarital status: Unmarried\nPassport: Yes\nPresent location: Aligarh\nKnown languages: English and Hindi\nNotice period: 1 Month\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash Garg Updated CV-1.pdf', 'Name: AKASH GARG, Civil Engineer

Email: garg06nov@gmail.com

Phone: +91-9927387081

Headline: Objective

Profile Summary: To obtain a responsible career in life where I could optimally utilize my educational qualification as well
as my professional experience for making significant contribution in a progressive and dynamic
organization.

Key Skills: • Client billing and Sub-contractor billing.
• Construction Materials Reconciliation.
• Detailed Quantity Estimation.
• BOQ Preparation for Mini Scale Civil Projects/works.
• Cash flow Statement
• DPR Preparation.
• Execution & Monitoring.
• Work order preparations, Amendments
• Project correspondence and Document Controlling.
• AutoCAD, MS Office,MS Project &other Computer IT skills.
• Quick learner, work under challenging situations.
• Leadership, communication, well patience and self-motivate.
• Good Team Player.
• Ability to deal with client and handle the work independently.

IT Skills: • MS Office - 9+ years (Since 2010 to present)
• AUTO CAD - 3+ years (last used 2018)
• Computer IT Skills - Excellent

Employment: BILLING & EXECUTION | KAMAL BUILDERS| JUN’16 TO PRESENT
Name :Harduaganj Thermal Power project Extn-II (1X660 MW), Aligarh(UP)
Employer : M/sToshiba JSW Power Systems Pvt. Ltd. (EPC)
-- 1 of 2 --
AKASH GARG, Civil Engineer
Page 2
Contractor : KAMAL BUILDERS
PMC : M/s TATA Consulting Engineers Ltd,
Description :The project scope involves,
a) Construction of Temporary Road & Drain Construction Stage-l.
b) Construction of permanent RCC Road & Drain Construction Stage-ll.
c) Construction of Electrical Buildings.
d) Construction of Administrative Buildings.
e) Construction of Fire Fighting Trench.
f) Construction of Cross Over Bridge.
Job Role:
i) Preparing Monthly contractor bills, Invoices and Escalation bills.
ii) Preparing BBS for structures.
iii) Preparation of detailed project estimation for BOQ and Amendment of the contracts.
iv) Checking of Monthly Reconciliation of Reinforcement Steel with site actuals.
v) Coordination with site team regarding daily target, monthly target and achieved quantity follow-
up.
Hobbies
Travelling, Listening songs and Cricket.
Communication
+91-9927387081, | garg06nov@gmail.com
Marital status: Unmarried
Passport: Yes
Present location: Aligarh
Known languages: English and Hindi
Notice period: 1 Month
-- 2 of 2 --

Education: DEGREE | DATE EARNED | COLLEGE
• Major: B. Tech
• Coursework: Civil Engineering (2012-2016)
• Vision Institute Of Technology, Aligarh, Uttar Pradesh
Skills & Abilities
• Client billing and Sub-contractor billing.
• Construction Materials Reconciliation.
• Detailed Quantity Estimation.
• BOQ Preparation for Mini Scale Civil Projects/works.
• Cash flow Statement
• DPR Preparation.
• Execution & Monitoring.
• Work order preparations, Amendments
• Project correspondence and Document Controlling.
• AutoCAD, MS Office,MS Project &other Computer IT skills.
• Quick learner, work under challenging situations.
• Leadership, communication, well patience and self-motivate.
• Good Team Player.
• Ability to deal with client and handle the work independently.

Extracted Resume Text: AKASH GARG, Civil Engineer
Page 1
Objective
To obtain a responsible career in life where I could optimally utilize my educational qualification as well
as my professional experience for making significant contribution in a progressive and dynamic
organization.
Summary
4+years’ Experience, Results oriented, team player who can significantly reduce costs & improve
organizational efficiency using skills in Civil Engineering, Project Management. Major Experience in QS
and Execution inThermal Power, Hydro Power , Maine Break Water-Jetty, Telecom projects.
Education
DEGREE | DATE EARNED | COLLEGE
• Major: B. Tech
• Coursework: Civil Engineering (2012-2016)
• Vision Institute Of Technology, Aligarh, Uttar Pradesh
Skills & Abilities
• Client billing and Sub-contractor billing.
• Construction Materials Reconciliation.
• Detailed Quantity Estimation.
• BOQ Preparation for Mini Scale Civil Projects/works.
• Cash flow Statement
• DPR Preparation.
• Execution & Monitoring.
• Work order preparations, Amendments
• Project correspondence and Document Controlling.
• AutoCAD, MS Office,MS Project &other Computer IT skills.
• Quick learner, work under challenging situations.
• Leadership, communication, well patience and self-motivate.
• Good Team Player.
• Ability to deal with client and handle the work independently.
IT Skills
• MS Office - 9+ years (Since 2010 to present)
• AUTO CAD - 3+ years (last used 2018)
• Computer IT Skills - Excellent
Experience
BILLING & EXECUTION | KAMAL BUILDERS| JUN’16 TO PRESENT
Name :Harduaganj Thermal Power project Extn-II (1X660 MW), Aligarh(UP)
Employer : M/sToshiba JSW Power Systems Pvt. Ltd. (EPC)

-- 1 of 2 --

AKASH GARG, Civil Engineer
Page 2
Contractor : KAMAL BUILDERS
PMC : M/s TATA Consulting Engineers Ltd,
Description :The project scope involves,
a) Construction of Temporary Road & Drain Construction Stage-l.
b) Construction of permanent RCC Road & Drain Construction Stage-ll.
c) Construction of Electrical Buildings.
d) Construction of Administrative Buildings.
e) Construction of Fire Fighting Trench.
f) Construction of Cross Over Bridge.
Job Role:
i) Preparing Monthly contractor bills, Invoices and Escalation bills.
ii) Preparing BBS for structures.
iii) Preparation of detailed project estimation for BOQ and Amendment of the contracts.
iv) Checking of Monthly Reconciliation of Reinforcement Steel with site actuals.
v) Coordination with site team regarding daily target, monthly target and achieved quantity follow-
up.
Hobbies
Travelling, Listening songs and Cricket.
Communication
+91-9927387081, | garg06nov@gmail.com
Marital status: Unmarried
Passport: Yes
Present location: Aligarh
Known languages: English and Hindi
Notice period: 1 Month

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash Garg Updated CV-1.pdf

Parsed Technical Skills: Client billing and Sub-contractor billing., Construction Materials Reconciliation., Detailed Quantity Estimation., BOQ Preparation for Mini Scale Civil Projects/works., Cash flow Statement, DPR Preparation., Execution & Monitoring., Work order preparations, Amendments, Project correspondence and Document Controlling., AutoCAD, MS Office, MS Project &other Computer IT skills., Quick learner, work under challenging situations., Leadership, communication, well patience and self-motivate., Good Team Player., Ability to deal with client and handle the work independently., MS Office - 9+ years (Since 2010 to present), AUTO CAD - 3+ years (last used 2018), Computer IT Skills - Excellent');

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
