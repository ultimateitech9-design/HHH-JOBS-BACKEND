-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.309Z
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
(3752, 'ANAS ALI KHAN', 'sualikhan1786@gmail.com', '919336942828', 'Profile : Sr. Electrical Eng. , Site', 'Profile : Sr. Electrical Eng. , Site', 'Total More than 3 Years of Experience in Operations, Planning & Execution, Construction and
Commissioning work of 765Kv and 400Kv Power Transmission & Distribution Lines of Projects like BDTCL,
OGPTL, JTCL and PKTCL in project handling work on site and also including preparation of all types of
Reports as well as making of Compliance Documents. With all these Experiences, I Have also Completed my
MBA in Operations Management & HR in Aug-2022.
From October 2021, Working as a Freelancer Business Consultant at BADA BUSINESS PVT LTD, An
initiatvive by Dr. VIVEK BINDRA (Motivational Speaker & Business Coach) and have got Phygital Training
on Leadership Skills, Intrapreneurship, Corporate Etiquettes, Team Management and many more.
HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL, WORD & POWERPOINT.
WORK EXPERIENCE DETAILS
1. JBS ENTERPRISES PVT. LTD.
Working in JBS Enterprises as a Senior Electrical Engineer-TL from 16th Mar 2020 to 20th Mar 2021 and have
following responsibilities :-
 Handling Operations, Planning & Execution work of OGPTL & PKTCL Project i,e 765Kv & 400Kv D/C
Jharsuguda-Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.
 Preparing and Submitting the Monthly RA Bills, Shutdown and Management Reports as well as all
types of Site Reports (Daily, Weekly and Monthly) as per SOP.
 Planning, Supervision and daily work execution with the Team (Including Junior Engineers and
Supervisor) members for site improvement and excellent operation of work.
 Coordination with Clients, sub-contractors, material suppliers and Consultants to achieve the project
quality.
2. TELEGENCE POWERCOMM PVT. LTD.
Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-
-- 1 of 3 --
 Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like
BDTCL & JTCL.
 Thermo-vision scanning for detecting Hot spots, Tower footing earth resistance measurement.
 Follow for quality and proper execution of job and solving ROW issues.
 Handle and arrange skilled manpower of Tower foundation, Environment and technique of work to
improve site progress also to ensure efficient and excellent operation and appreciation for smart work.
 Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.
ACADEMIC BACKGROUND
CLASS-12TH
Baby Martin Public Inter College.
Lucknow, Uttar Pradesh.
Board:- U.P Board
Academic Aggregate:- 82.40%
Year of passing:- 2013
BACHELOR OF TECHNOLOGY
KNIPSS Engineering College,
Sultanpur, Uttar Pradesh.
Electrical & Electronics Engineering
University :- AKTU.
Academic Aggregate:- 84.26%
Year of passing:- 2014-2018
MASTER OF BUSINESS
ADMINISTRATION
SRM Business School,
Lucknow, Uttar Pradesh.
Operations Management
Human Resource
University :- AKTU.
Academic Aggregate:- 79.9%
Year of passing:- 2020-2022', 'Total More than 3 Years of Experience in Operations, Planning & Execution, Construction and
Commissioning work of 765Kv and 400Kv Power Transmission & Distribution Lines of Projects like BDTCL,
OGPTL, JTCL and PKTCL in project handling work on site and also including preparation of all types of
Reports as well as making of Compliance Documents. With all these Experiences, I Have also Completed my
MBA in Operations Management & HR in Aug-2022.
From October 2021, Working as a Freelancer Business Consultant at BADA BUSINESS PVT LTD, An
initiatvive by Dr. VIVEK BINDRA (Motivational Speaker & Business Coach) and have got Phygital Training
on Leadership Skills, Intrapreneurship, Corporate Etiquettes, Team Management and many more.
HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL, WORD & POWERPOINT.
WORK EXPERIENCE DETAILS
1. JBS ENTERPRISES PVT. LTD.
Working in JBS Enterprises as a Senior Electrical Engineer-TL from 16th Mar 2020 to 20th Mar 2021 and have
following responsibilities :-
 Handling Operations, Planning & Execution work of OGPTL & PKTCL Project i,e 765Kv & 400Kv D/C
Jharsuguda-Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.
 Preparing and Submitting the Monthly RA Bills, Shutdown and Management Reports as well as all
types of Site Reports (Daily, Weekly and Monthly) as per SOP.
 Planning, Supervision and daily work execution with the Team (Including Junior Engineers and
Supervisor) members for site improvement and excellent operation of work.
 Coordination with Clients, sub-contractors, material suppliers and Consultants to achieve the project
quality.
2. TELEGENCE POWERCOMM PVT. LTD.
Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-
-- 1 of 3 --
 Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like
BDTCL & JTCL.
 Thermo-vision scanning for detecting Hot spots, Tower footing earth resistance measurement.
 Follow for quality and proper execution of job and solving ROW issues.
 Handle and arrange skilled manpower of Tower foundation, Environment and technique of work to
improve site progress also to ensure efficient and excellent operation and appreciation for smart work.
 Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.
ACADEMIC BACKGROUND
CLASS-12TH
Baby Martin Public Inter College.
Lucknow, Uttar Pradesh.
Board:- U.P Board
Academic Aggregate:- 82.40%
Year of passing:- 2013
BACHELOR OF TECHNOLOGY
KNIPSS Engineering College,
Sultanpur, Uttar Pradesh.
Electrical & Electronics Engineering
University :- AKTU.
Academic Aggregate:- 84.26%
Year of passing:- 2014-2018
MASTER OF BUSINESS
ADMINISTRATION
SRM Business School,
Lucknow, Uttar Pradesh.
Operations Management
Human Resource
University :- AKTU.
Academic Aggregate:- 79.9%
Year of passing:- 2020-2022', ARRAY[' Software Skills : PLC SCADA', 'MATLAB.', ' IT Skills : Windows XP', '7', '8', '10.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power', 'Point.', ' Corporate Skills : Excellent Communication', 'Skills', 'Strong Work Ethic', 'Team Building', 'Project Management', 'Team Management.', ' Technical Skills : Critical Thinking', 'Computer', 'Literacy', 'Technical Writing.', 'ACTIVITIES', ' Having Certified course of PLC SCADA', 'MATLAB from CETPA INFOTECH PVT', 'LTD', 'LUCKNOW.', ' Having 1 month certified training at', 'LUCKNOW METRO RAIL CORPORATION LTD', '(LMRC).', ' Having 6 month certified course on TYPING &', 'SHORTHAND (HINDI and ENGLISH).', ' Active involvement in the organization of', 'cultural events', 'sports and Winner in cultural', 'activities at TPPL.', ' Participated in ELECTRICAL EVINCE’18 at', 'KNIPSS Sultanpur.', ' Participated in three days workshop on', 'EMBEDDED SYSTEM.']::text[], ARRAY[' Software Skills : PLC SCADA', 'MATLAB.', ' IT Skills : Windows XP', '7', '8', '10.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power', 'Point.', ' Corporate Skills : Excellent Communication', 'Skills', 'Strong Work Ethic', 'Team Building', 'Project Management', 'Team Management.', ' Technical Skills : Critical Thinking', 'Computer', 'Literacy', 'Technical Writing.', 'ACTIVITIES', ' Having Certified course of PLC SCADA', 'MATLAB from CETPA INFOTECH PVT', 'LTD', 'LUCKNOW.', ' Having 1 month certified training at', 'LUCKNOW METRO RAIL CORPORATION LTD', '(LMRC).', ' Having 6 month certified course on TYPING &', 'SHORTHAND (HINDI and ENGLISH).', ' Active involvement in the organization of', 'cultural events', 'sports and Winner in cultural', 'activities at TPPL.', ' Participated in ELECTRICAL EVINCE’18 at', 'KNIPSS Sultanpur.', ' Participated in three days workshop on', 'EMBEDDED SYSTEM.']::text[], ARRAY[]::text[], ARRAY[' Software Skills : PLC SCADA', 'MATLAB.', ' IT Skills : Windows XP', '7', '8', '10.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power', 'Point.', ' Corporate Skills : Excellent Communication', 'Skills', 'Strong Work Ethic', 'Team Building', 'Project Management', 'Team Management.', ' Technical Skills : Critical Thinking', 'Computer', 'Literacy', 'Technical Writing.', 'ACTIVITIES', ' Having Certified course of PLC SCADA', 'MATLAB from CETPA INFOTECH PVT', 'LTD', 'LUCKNOW.', ' Having 1 month certified training at', 'LUCKNOW METRO RAIL CORPORATION LTD', '(LMRC).', ' Having 6 month certified course on TYPING &', 'SHORTHAND (HINDI and ENGLISH).', ' Active involvement in the organization of', 'cultural events', 'sports and Winner in cultural', 'activities at TPPL.', ' Participated in ELECTRICAL EVINCE’18 at', 'KNIPSS Sultanpur.', ' Participated in three days workshop on', 'EMBEDDED SYSTEM.']::text[], '', 'South , Post-Sadar , Gorakhpur,
(U.P), INDIA.
Pin - 273001
Mobile : +91-9336942828, 7084096608
KEY POINTS
Experience : 3+ Years.
Profile : Sr. Electrical Eng. , Site
Eng. , Asset Management.
Industry : Power Sector, Electrical
Energy & Transmission.
Expertise : MS Excel, Word, PPT,
PLC SCADA , Matlab.
Qualifications : B.TECH & MBA', '', '', '', '', '[]'::jsonb, '[{"title":"Profile : Sr. Electrical Eng. , Site","company":"Imported from resume CSV","description":"Profile : Sr. Electrical Eng. , Site\nEng. , Asset Management.\nIndustry : Power Sector, Electrical\nEnergy & Transmission.\nExpertise : MS Excel, Word, PPT,\nPLC SCADA , Matlab.\nQualifications : B.TECH & MBA"}]'::jsonb, '[{"title":"Imported project details","description":"1) Bhopal Dhule Transmission Corporation Ltd. (BDTCL) :- Construction, Operation & Maintenance Site\nExecution work of 765Kv S/C and D/C transmission line of Bhopal to Jabalpur, Bhopal to Indore and Bhopal to\nBhopal line.\n-- 2 of 3 --\n2) Jabalpur Transmission Corporation Ltd. (JTCL) :- O&M, TFR, Thermovision work of 765Kv S/C and D/C\nTransmission line of Jabalpur to Bina and Dharamjaigarh to Jabalpur line.\n3) Odisha Generation Phase-II Transmission Ltd. (OGPTL) :- O&M work, Site Execution Reports and RA Bill\nSubmission of 765Kv and 400Kv D/C Transmission line of Jharsuguda to Raipur and OPGC- Jharsuguda line.\n4) Purulia & Kharagpur Transmission Company Ltd. (PKTCL) :- Operation and Maintenance of 400Kv D/C\nTransmission line of Purulia to Ranchi and Kharagpur to Chaibasa line.\nACHIEVEMENTS & AWARDS\n1) Awarded for the participation at efficient level in restoration of Bend Leg tower in BDTCL Project of Bhopal\nJabalpur 765Kv S/C line.\n2) Effective Involvement as a Incharge in Dismantling & Construction of four collapsed Tower in JTCL Project of\nJabalpur- Bina 765Kv S/C Line."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Awarded for the participation at efficient level in restoration of Bend Leg tower in BDTCL Project of Bhopal\nJabalpur 765Kv S/C line.\n2) Effective Involvement as a Incharge in Dismantling & Construction of four collapsed Tower in JTCL Project of\nJabalpur- Bina 765Kv S/C Line."}]'::jsonb, 'F:\Resume All 3\Anas Ali Khan Resume 3 YOE.pdf', 'Name: ANAS ALI KHAN

Email: sualikhan1786@gmail.com

Phone: +91-9336942828

Headline: Profile : Sr. Electrical Eng. , Site

Profile Summary: Total More than 3 Years of Experience in Operations, Planning & Execution, Construction and
Commissioning work of 765Kv and 400Kv Power Transmission & Distribution Lines of Projects like BDTCL,
OGPTL, JTCL and PKTCL in project handling work on site and also including preparation of all types of
Reports as well as making of Compliance Documents. With all these Experiences, I Have also Completed my
MBA in Operations Management & HR in Aug-2022.
From October 2021, Working as a Freelancer Business Consultant at BADA BUSINESS PVT LTD, An
initiatvive by Dr. VIVEK BINDRA (Motivational Speaker & Business Coach) and have got Phygital Training
on Leadership Skills, Intrapreneurship, Corporate Etiquettes, Team Management and many more.
HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL, WORD & POWERPOINT.
WORK EXPERIENCE DETAILS
1. JBS ENTERPRISES PVT. LTD.
Working in JBS Enterprises as a Senior Electrical Engineer-TL from 16th Mar 2020 to 20th Mar 2021 and have
following responsibilities :-
 Handling Operations, Planning & Execution work of OGPTL & PKTCL Project i,e 765Kv & 400Kv D/C
Jharsuguda-Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.
 Preparing and Submitting the Monthly RA Bills, Shutdown and Management Reports as well as all
types of Site Reports (Daily, Weekly and Monthly) as per SOP.
 Planning, Supervision and daily work execution with the Team (Including Junior Engineers and
Supervisor) members for site improvement and excellent operation of work.
 Coordination with Clients, sub-contractors, material suppliers and Consultants to achieve the project
quality.
2. TELEGENCE POWERCOMM PVT. LTD.
Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-
-- 1 of 3 --
 Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like
BDTCL & JTCL.
 Thermo-vision scanning for detecting Hot spots, Tower footing earth resistance measurement.
 Follow for quality and proper execution of job and solving ROW issues.
 Handle and arrange skilled manpower of Tower foundation, Environment and technique of work to
improve site progress also to ensure efficient and excellent operation and appreciation for smart work.
 Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.
ACADEMIC BACKGROUND
CLASS-12TH
Baby Martin Public Inter College.
Lucknow, Uttar Pradesh.
Board:- U.P Board
Academic Aggregate:- 82.40%
Year of passing:- 2013
BACHELOR OF TECHNOLOGY
KNIPSS Engineering College,
Sultanpur, Uttar Pradesh.
Electrical & Electronics Engineering
University :- AKTU.
Academic Aggregate:- 84.26%
Year of passing:- 2014-2018
MASTER OF BUSINESS
ADMINISTRATION
SRM Business School,
Lucknow, Uttar Pradesh.
Operations Management
Human Resource
University :- AKTU.
Academic Aggregate:- 79.9%
Year of passing:- 2020-2022

Key Skills:  Software Skills : PLC SCADA, MATLAB.
 IT Skills : Windows XP,7,8,10.
Microsoft Office Word,
Microsoft Office Excel,
Microsoft Office Power
Point.
 Corporate Skills : Excellent Communication
Skills, Strong Work Ethic,
Team Building,
Project Management,
Team Management.
 Technical Skills : Critical Thinking, Computer
Literacy, Technical Writing.
ACTIVITIES
 Having Certified course of PLC SCADA,
MATLAB from CETPA INFOTECH PVT
LTD,LUCKNOW.
 Having 1 month certified training at
LUCKNOW METRO RAIL CORPORATION LTD
(LMRC).
 Having 6 month certified course on TYPING &
SHORTHAND (HINDI and ENGLISH).
 Active involvement in the organization of
cultural events, sports and Winner in cultural
activities at TPPL.
 Participated in ELECTRICAL EVINCE’18 at
KNIPSS Sultanpur.
 Participated in three days workshop on
EMBEDDED SYSTEM.

IT Skills:  IT Skills : Windows XP,7,8,10.
Microsoft Office Word,
Microsoft Office Excel,
Microsoft Office Power
Point.
 Corporate Skills : Excellent Communication
Skills, Strong Work Ethic,
Team Building,
Project Management,
Team Management.
 Technical Skills : Critical Thinking, Computer
Literacy, Technical Writing.
ACTIVITIES
 Having Certified course of PLC SCADA,
MATLAB from CETPA INFOTECH PVT
LTD,LUCKNOW.
 Having 1 month certified training at
LUCKNOW METRO RAIL CORPORATION LTD
(LMRC).
 Having 6 month certified course on TYPING &
SHORTHAND (HINDI and ENGLISH).
 Active involvement in the organization of
cultural events, sports and Winner in cultural
activities at TPPL.
 Participated in ELECTRICAL EVINCE’18 at
KNIPSS Sultanpur.
 Participated in three days workshop on
EMBEDDED SYSTEM.

Employment: Profile : Sr. Electrical Eng. , Site
Eng. , Asset Management.
Industry : Power Sector, Electrical
Energy & Transmission.
Expertise : MS Excel, Word, PPT,
PLC SCADA , Matlab.
Qualifications : B.TECH & MBA

Projects: 1) Bhopal Dhule Transmission Corporation Ltd. (BDTCL) :- Construction, Operation & Maintenance Site
Execution work of 765Kv S/C and D/C transmission line of Bhopal to Jabalpur, Bhopal to Indore and Bhopal to
Bhopal line.
-- 2 of 3 --
2) Jabalpur Transmission Corporation Ltd. (JTCL) :- O&M, TFR, Thermovision work of 765Kv S/C and D/C
Transmission line of Jabalpur to Bina and Dharamjaigarh to Jabalpur line.
3) Odisha Generation Phase-II Transmission Ltd. (OGPTL) :- O&M work, Site Execution Reports and RA Bill
Submission of 765Kv and 400Kv D/C Transmission line of Jharsuguda to Raipur and OPGC- Jharsuguda line.
4) Purulia & Kharagpur Transmission Company Ltd. (PKTCL) :- Operation and Maintenance of 400Kv D/C
Transmission line of Purulia to Ranchi and Kharagpur to Chaibasa line.
ACHIEVEMENTS & AWARDS
1) Awarded for the participation at efficient level in restoration of Bend Leg tower in BDTCL Project of Bhopal
Jabalpur 765Kv S/C line.
2) Effective Involvement as a Incharge in Dismantling & Construction of four collapsed Tower in JTCL Project of
Jabalpur- Bina 765Kv S/C Line.

Accomplishments: 1) Awarded for the participation at efficient level in restoration of Bend Leg tower in BDTCL Project of Bhopal
Jabalpur 765Kv S/C line.
2) Effective Involvement as a Incharge in Dismantling & Construction of four collapsed Tower in JTCL Project of
Jabalpur- Bina 765Kv S/C Line.

Personal Details: South , Post-Sadar , Gorakhpur,
(U.P), INDIA.
Pin - 273001
Mobile : +91-9336942828, 7084096608
KEY POINTS
Experience : 3+ Years.
Profile : Sr. Electrical Eng. , Site
Eng. , Asset Management.
Industry : Power Sector, Electrical
Energy & Transmission.
Expertise : MS Excel, Word, PPT,
PLC SCADA , Matlab.
Qualifications : B.TECH & MBA

Extracted Resume Text: ANAS ALI KHAN
(Team Leader, Quick Learner, Problem Solver)
Email : sualikhan1786@gmail.com
Address: H-NO-175/1,Miyan Bazaar
South , Post-Sadar , Gorakhpur,
(U.P), INDIA.
Pin - 273001
Mobile : +91-9336942828, 7084096608
KEY POINTS
Experience : 3+ Years.
Profile : Sr. Electrical Eng. , Site
Eng. , Asset Management.
Industry : Power Sector, Electrical
Energy & Transmission.
Expertise : MS Excel, Word, PPT,
PLC SCADA , Matlab.
Qualifications : B.TECH & MBA
PROFESSIONAL SUMMARY
Total More than 3 Years of Experience in Operations, Planning & Execution, Construction and
Commissioning work of 765Kv and 400Kv Power Transmission & Distribution Lines of Projects like BDTCL,
OGPTL, JTCL and PKTCL in project handling work on site and also including preparation of all types of
Reports as well as making of Compliance Documents. With all these Experiences, I Have also Completed my
MBA in Operations Management & HR in Aug-2022.
From October 2021, Working as a Freelancer Business Consultant at BADA BUSINESS PVT LTD, An
initiatvive by Dr. VIVEK BINDRA (Motivational Speaker & Business Coach) and have got Phygital Training
on Leadership Skills, Intrapreneurship, Corporate Etiquettes, Team Management and many more.
HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL, WORD & POWERPOINT.
WORK EXPERIENCE DETAILS
1. JBS ENTERPRISES PVT. LTD.
Working in JBS Enterprises as a Senior Electrical Engineer-TL from 16th Mar 2020 to 20th Mar 2021 and have
following responsibilities :-
 Handling Operations, Planning & Execution work of OGPTL & PKTCL Project i,e 765Kv & 400Kv D/C
Jharsuguda-Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.
 Preparing and Submitting the Monthly RA Bills, Shutdown and Management Reports as well as all
types of Site Reports (Daily, Weekly and Monthly) as per SOP.
 Planning, Supervision and daily work execution with the Team (Including Junior Engineers and
Supervisor) members for site improvement and excellent operation of work.
 Coordination with Clients, sub-contractors, material suppliers and Consultants to achieve the project
quality.
2. TELEGENCE POWERCOMM PVT. LTD.
Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-

-- 1 of 3 --

 Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like
BDTCL & JTCL.
 Thermo-vision scanning for detecting Hot spots, Tower footing earth resistance measurement.
 Follow for quality and proper execution of job and solving ROW issues.
 Handle and arrange skilled manpower of Tower foundation, Environment and technique of work to
improve site progress also to ensure efficient and excellent operation and appreciation for smart work.
 Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.
ACADEMIC BACKGROUND
CLASS-12TH
Baby Martin Public Inter College.
Lucknow, Uttar Pradesh.
Board:- U.P Board
Academic Aggregate:- 82.40%
Year of passing:- 2013
BACHELOR OF TECHNOLOGY
KNIPSS Engineering College,
Sultanpur, Uttar Pradesh.
Electrical & Electronics Engineering
University :- AKTU.
Academic Aggregate:- 84.26%
Year of passing:- 2014-2018
MASTER OF BUSINESS
ADMINISTRATION
SRM Business School,
Lucknow, Uttar Pradesh.
Operations Management
Human Resource
University :- AKTU.
Academic Aggregate:- 79.9%
Year of passing:- 2020-2022
KEY SKILLS
 Software Skills : PLC SCADA, MATLAB.
 IT Skills : Windows XP,7,8,10.
Microsoft Office Word,
Microsoft Office Excel,
Microsoft Office Power
Point.
 Corporate Skills : Excellent Communication
Skills, Strong Work Ethic,
Team Building,
Project Management,
Team Management.
 Technical Skills : Critical Thinking, Computer
Literacy, Technical Writing.
ACTIVITIES
 Having Certified course of PLC SCADA,
MATLAB from CETPA INFOTECH PVT
LTD,LUCKNOW.
 Having 1 month certified training at
LUCKNOW METRO RAIL CORPORATION LTD
(LMRC).
 Having 6 month certified course on TYPING &
SHORTHAND (HINDI and ENGLISH).
 Active involvement in the organization of
cultural events, sports and Winner in cultural
activities at TPPL.
 Participated in ELECTRICAL EVINCE’18 at
KNIPSS Sultanpur.
 Participated in three days workshop on
EMBEDDED SYSTEM.
PROJECTS
1) Bhopal Dhule Transmission Corporation Ltd. (BDTCL) :- Construction, Operation & Maintenance Site
Execution work of 765Kv S/C and D/C transmission line of Bhopal to Jabalpur, Bhopal to Indore and Bhopal to
Bhopal line.

-- 2 of 3 --

2) Jabalpur Transmission Corporation Ltd. (JTCL) :- O&M, TFR, Thermovision work of 765Kv S/C and D/C
Transmission line of Jabalpur to Bina and Dharamjaigarh to Jabalpur line.
3) Odisha Generation Phase-II Transmission Ltd. (OGPTL) :- O&M work, Site Execution Reports and RA Bill
Submission of 765Kv and 400Kv D/C Transmission line of Jharsuguda to Raipur and OPGC- Jharsuguda line.
4) Purulia & Kharagpur Transmission Company Ltd. (PKTCL) :- Operation and Maintenance of 400Kv D/C
Transmission line of Purulia to Ranchi and Kharagpur to Chaibasa line.
ACHIEVEMENTS & AWARDS
1) Awarded for the participation at efficient level in restoration of Bend Leg tower in BDTCL Project of Bhopal
Jabalpur 765Kv S/C line.
2) Effective Involvement as a Incharge in Dismantling & Construction of four collapsed Tower in JTCL Project of
Jabalpur- Bina 765Kv S/C Line.
PERSONAL DETAILS
Father Name : Itrat Ali Khan
Date of Birth : 18th Feb 1995
Passport No : M3511163 (06/11/2024)
Hobbies : Playing Cricket & Doing Rap (Raftaar, Honey Singh).
DECLARATION
I hereby declare that all information furnished by me is true to best of my knowledge.
Date:- Anas Ali Khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anas Ali Khan Resume 3 YOE.pdf

Parsed Technical Skills:  Software Skills : PLC SCADA, MATLAB.,  IT Skills : Windows XP, 7, 8, 10., Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power, Point.,  Corporate Skills : Excellent Communication, Skills, Strong Work Ethic, Team Building, Project Management, Team Management.,  Technical Skills : Critical Thinking, Computer, Literacy, Technical Writing., ACTIVITIES,  Having Certified course of PLC SCADA, MATLAB from CETPA INFOTECH PVT, LTD, LUCKNOW.,  Having 1 month certified training at, LUCKNOW METRO RAIL CORPORATION LTD, (LMRC).,  Having 6 month certified course on TYPING &, SHORTHAND (HINDI and ENGLISH).,  Active involvement in the organization of, cultural events, sports and Winner in cultural, activities at TPPL.,  Participated in ELECTRICAL EVINCE’18 at, KNIPSS Sultanpur.,  Participated in three days workshop on, EMBEDDED SYSTEM.'),
(3753, 'Kshitij Mudgal', 'kshitij.mudgal01@gmail.com', '06375198855', 'Professional Profile', 'Professional Profile', '', '❖ Permanent Address : H.No. 11-A-22 Mahaveer Nagar 3rd,Kota(Rajasthan) PIN-324005.
❖ Languages known : English and Hindi
DECLARATION:
I hereby declare that the above said information is true to the best of my knowledge.
Place: Kota,Rajasthan Kshitij Mudgal
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Permanent Address : H.No. 11-A-22 Mahaveer Nagar 3rd,Kota(Rajasthan) PIN-324005.
❖ Languages known : English and Hindi
DECLARATION:
I hereby declare that the above said information is true to the best of my knowledge.
Place: Kota,Rajasthan Kshitij Mudgal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Final Year Project: Planning And Feasibility Studies For Developing an Energy Efficient\nBuilding in The Campus: Case Study of Annapurna Bhawan, JUET, M.P.\n Minor project: Use of Plastic Waste as Coarse Aggregate in Structural Concrete.\nSCHOLASTIC ACHIEVEMENTS\n Published a paper titled \"Feasibility Studies for Developing Energy Efficient Building in the\nJuet Campus Using Solar and Biomass Energy\" in a “Current World Environment\nJournals”.\nJournals link: http://dx.doi.org/10.12944/CWE.13.3.15\n Presented a paper titled \"Experimental Investigation for the Feasible Applications of\nProcessed Recyclable Plastic Waste in Construction Sector\" in International Conference\nRecycle 2016 on \"Waste Management\" at IIT Guwahati and Published in “Springer\nPublication”.\nJournals link: https://doi.org/10.1007/978-981-13-0215-2_11\n Presented and published a paper titled \"Prefabrication and Its adoption in India\" in National\nConference on \"Alternative & Innovative Construction Materials & Technique\" at MITS,\nGwalior.\nTECHNICAL SKILL\n Civil Engineering Software AutoCAD\n Proficient in MS Office (Word, Excel &PowerPoint)\n Strong Analytical and Research Skills\n Confident and Self-motivating\nEXTRA-CURRICULAR ACTIVITIES/ACHIEVEMENTS\n Integral part of FIST FUSION DANCE CREW since 2012.\n Winner of Intra College Dance Group Competition for 3 consecutive years (2015/14/13).\n Winner of Inter College Dance Championship in prestigious college like Sharda University,\nDelhi University, JUIT.\nINTEREST:\n Dancing,Gardening,Playing Outdoor Games and watching movies.\nPERSONAL VITAE:\n❖ Date of Birth : 27.01.1994\n❖ Permanent Address : H.No. 11-A-22 Mahaveer Nagar 3rd,Kota(Rajasthan) PIN-324005.\n❖ Languages known : English and Hindi\nDECLARATION:\nI hereby declare that the above said information is true to the best of my knowledge.\nPlace: Kota,Rajasthan Kshitij Mudgal\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kshitij mudgal Current resume - change.pdf', 'Name: Kshitij Mudgal

Email: kshitij.mudgal01@gmail.com

Phone: 06375198855

Headline: Professional Profile

Education: Year Degree/ Examination Institute/ School, City Result
2012-16 B.Tech in Civil
Engineering
Jaypee University of Engineering
and Technology, Guna (M.P.) 6.4(71%)
2010-11 RBSE (Class XII) M B Public Senior Secondary
School, Talwandi, Kota (Raj.) 76.31%
2008-09 RBSE (Class X) M B Public Senior Secondary
School, Talwandi, Kota (Raj.) 70.67%
Organizational Experience
M/s Bhagwat Prasad Sharma Feb’2017-till date
➢ Project Name: Currently working in
• Project 1: Murki Medium Earthen Dam Project,Dindori (M.P.)
• Project 2: Dargarh Irrigation Tank Project,Jabalpur (M.P.)
➢ Project Name: Bankpura water tank,Biaora Madhya Pradesh
Duration: July’2017-Sep’2017
➢ Project Name: Concrete barrage(Anicut) on river Sindh,Mau district Bhind
Duration: Feb’2017-June2017
SUMMER INTERNSHIP/ INDUSTRIAL TRAINING
1. Delhi Metro Rail Corporation Ltd. (DMRC)
Duration: 10th June 2015 to 25th July 2015
Description: Design and Construction of Tunnel between Chand Pole and BadiChaupar and
reversal line by Shield TBM, Underground Metro Stations at ChotiChaupar and BadiChaupar
by Cut & Cover Method on East-West Corridor of Jaipur Metro (Phase 1B) at Jaipur, Rajasthan,
India.
2. BGR Energy Systems Ltd.
Duration: 1st July 2014 to 30th July 2014
Description: Construction of 2*600 MW Kalisindh Thermal Power Plant,Jhalawar. Obeserve
the Maintenance work of Natural Draft Cooling Tower (202m,Highest in the world), working of
water treatment plant and power plant.
-- 1 of 2 --

Projects:  Final Year Project: Planning And Feasibility Studies For Developing an Energy Efficient
Building in The Campus: Case Study of Annapurna Bhawan, JUET, M.P.
 Minor project: Use of Plastic Waste as Coarse Aggregate in Structural Concrete.
SCHOLASTIC ACHIEVEMENTS
 Published a paper titled "Feasibility Studies for Developing Energy Efficient Building in the
Juet Campus Using Solar and Biomass Energy" in a “Current World Environment
Journals”.
Journals link: http://dx.doi.org/10.12944/CWE.13.3.15
 Presented a paper titled "Experimental Investigation for the Feasible Applications of
Processed Recyclable Plastic Waste in Construction Sector" in International Conference
Recycle 2016 on "Waste Management" at IIT Guwahati and Published in “Springer
Publication”.
Journals link: https://doi.org/10.1007/978-981-13-0215-2_11
 Presented and published a paper titled "Prefabrication and Its adoption in India" in National
Conference on "Alternative & Innovative Construction Materials & Technique" at MITS,
Gwalior.
TECHNICAL SKILL
 Civil Engineering Software AutoCAD
 Proficient in MS Office (Word, Excel &PowerPoint)
 Strong Analytical and Research Skills
 Confident and Self-motivating
EXTRA-CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Integral part of FIST FUSION DANCE CREW since 2012.
 Winner of Intra College Dance Group Competition for 3 consecutive years (2015/14/13).
 Winner of Inter College Dance Championship in prestigious college like Sharda University,
Delhi University, JUIT.
INTEREST:
 Dancing,Gardening,Playing Outdoor Games and watching movies.
PERSONAL VITAE:
❖ Date of Birth : 27.01.1994
❖ Permanent Address : H.No. 11-A-22 Mahaveer Nagar 3rd,Kota(Rajasthan) PIN-324005.
❖ Languages known : English and Hindi
DECLARATION:
I hereby declare that the above said information is true to the best of my knowledge.
Place: Kota,Rajasthan Kshitij Mudgal
-- 2 of 2 --

Personal Details: ❖ Permanent Address : H.No. 11-A-22 Mahaveer Nagar 3rd,Kota(Rajasthan) PIN-324005.
❖ Languages known : English and Hindi
DECLARATION:
I hereby declare that the above said information is true to the best of my knowledge.
Place: Kota,Rajasthan Kshitij Mudgal
-- 2 of 2 --

Extracted Resume Text: Kshitij Mudgal
Mobile: 06375198855,07597284118
Email: kshitij.mudgal01@gmail.com
To Become A Key Role Player In A Reputed Corporate With A Chance Of Utilizing And Enhancing
My Skills And Abilities To Implement My Ideas For Multidimensional Progress Of My Employer And
Me With Maintaining High Ethical Values.
Professional Profile
➢ Over 3 years 3 months rich experience in Supervision & monitoring progress of works at
site,preparation of bills in Earthen Dam,Stop Dam,Bridge Work.
➢ Currently working as a Project Civil Engineer at M/s Bhagwat Prasad Sharma(‘A’ class
Govt. Contractor),Gwalior(M.P.) from February 2017.
➢ Used to handle the department clients along with client checking of layouts as per drawing at
site.
➢ Motivate company executives to give their best to enhance company’s growth and maintain the
quality of work at site.
EDUCATION
Year Degree/ Examination Institute/ School, City Result
2012-16 B.Tech in Civil
Engineering
Jaypee University of Engineering
and Technology, Guna (M.P.) 6.4(71%)
2010-11 RBSE (Class XII) M B Public Senior Secondary
School, Talwandi, Kota (Raj.) 76.31%
2008-09 RBSE (Class X) M B Public Senior Secondary
School, Talwandi, Kota (Raj.) 70.67%
Organizational Experience
M/s Bhagwat Prasad Sharma Feb’2017-till date
➢ Project Name: Currently working in
• Project 1: Murki Medium Earthen Dam Project,Dindori (M.P.)
• Project 2: Dargarh Irrigation Tank Project,Jabalpur (M.P.)
➢ Project Name: Bankpura water tank,Biaora Madhya Pradesh
Duration: July’2017-Sep’2017
➢ Project Name: Concrete barrage(Anicut) on river Sindh,Mau district Bhind
Duration: Feb’2017-June2017
SUMMER INTERNSHIP/ INDUSTRIAL TRAINING
1. Delhi Metro Rail Corporation Ltd. (DMRC)
Duration: 10th June 2015 to 25th July 2015
Description: Design and Construction of Tunnel between Chand Pole and BadiChaupar and
reversal line by Shield TBM, Underground Metro Stations at ChotiChaupar and BadiChaupar
by Cut & Cover Method on East-West Corridor of Jaipur Metro (Phase 1B) at Jaipur, Rajasthan,
India.
2. BGR Energy Systems Ltd.
Duration: 1st July 2014 to 30th July 2014
Description: Construction of 2*600 MW Kalisindh Thermal Power Plant,Jhalawar. Obeserve
the Maintenance work of Natural Draft Cooling Tower (202m,Highest in the world), working of
water treatment plant and power plant.

-- 1 of 2 --

ACADEMIC PROJECTS
 Final Year Project: Planning And Feasibility Studies For Developing an Energy Efficient
Building in The Campus: Case Study of Annapurna Bhawan, JUET, M.P.
 Minor project: Use of Plastic Waste as Coarse Aggregate in Structural Concrete.
SCHOLASTIC ACHIEVEMENTS
 Published a paper titled "Feasibility Studies for Developing Energy Efficient Building in the
Juet Campus Using Solar and Biomass Energy" in a “Current World Environment
Journals”.
Journals link: http://dx.doi.org/10.12944/CWE.13.3.15
 Presented a paper titled "Experimental Investigation for the Feasible Applications of
Processed Recyclable Plastic Waste in Construction Sector" in International Conference
Recycle 2016 on "Waste Management" at IIT Guwahati and Published in “Springer
Publication”.
Journals link: https://doi.org/10.1007/978-981-13-0215-2_11
 Presented and published a paper titled "Prefabrication and Its adoption in India" in National
Conference on "Alternative & Innovative Construction Materials & Technique" at MITS,
Gwalior.
TECHNICAL SKILL
 Civil Engineering Software AutoCAD
 Proficient in MS Office (Word, Excel &PowerPoint)
 Strong Analytical and Research Skills
 Confident and Self-motivating
EXTRA-CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Integral part of FIST FUSION DANCE CREW since 2012.
 Winner of Intra College Dance Group Competition for 3 consecutive years (2015/14/13).
 Winner of Inter College Dance Championship in prestigious college like Sharda University,
Delhi University, JUIT.
INTEREST:
 Dancing,Gardening,Playing Outdoor Games and watching movies.
PERSONAL VITAE:
❖ Date of Birth : 27.01.1994
❖ Permanent Address : H.No. 11-A-22 Mahaveer Nagar 3rd,Kota(Rajasthan) PIN-324005.
❖ Languages known : English and Hindi
DECLARATION:
I hereby declare that the above said information is true to the best of my knowledge.
Place: Kota,Rajasthan Kshitij Mudgal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kshitij mudgal Current resume - change.pdf'),
(3754, 'Harshita Annasaheb Bhosale', 'bhosaleharshita@gmail.com', '4160079511255084', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', ' Marital Status : Single
 Nationality : Indian
 Known Language : English, Marathi, Hindi
 Hobby : Trekking, Travelling, Dancing, Reading Books
 Skills : Leadership, Good Presentation & Communication
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge.
Date :
Place:
Harshita Annasaheb Bhosale
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status : Single
 Nationality : Indian
 Known Language : English, Marathi, Hindi
 Hobby : Trekking, Travelling, Dancing, Reading Books
 Skills : Leadership, Good Presentation & Communication
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge.
Date :
Place:
Harshita Annasaheb Bhosale
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"Civil Draftsman (Nimbalkar Civil Engineering Services.)\n(Jan 2020 To Jun 2020 )\n• Working as Trainee Engineer, Creating Sketches Of Designs with Accuracy..\n•Manually Steel Designing.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harshita Bhosale Resume.pdf', 'Name: Harshita Annasaheb Bhosale

Email: bhosaleharshita@gmail.com

Phone: 416007 9511255084

Headline: CAREER OBJECTIVES

Employment: Civil Draftsman (Nimbalkar Civil Engineering Services.)
(Jan 2020 To Jun 2020 )
• Working as Trainee Engineer, Creating Sketches Of Designs with Accuracy..
•Manually Steel Designing.
-- 1 of 2 --

Education: Course Board Institute Year of
passing
Percentage
M.E. (Structure) Savitribai Phule
Pune University
K J College Of
Engineering and
Management
Research, Pune
Pursuing
B.E.(Civil) Shivaji University Tatyasaheb Kore
Institute Of
Engineering and
Technology,
Warananagar
2018-2019 65.25
Diploma(Civil) MSBTE New Polytechnic,
Kolhapur
2013-2016 81.70
S.S.C S.S.C Maharashtra,
Kolhapur
Maharshtra
Highschool,
Kolhapur
2013 91.64

Personal Details:  Marital Status : Single
 Nationality : Indian
 Known Language : English, Marathi, Hindi
 Hobby : Trekking, Travelling, Dancing, Reading Books
 Skills : Leadership, Good Presentation & Communication
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge.
Date :
Place:
Harshita Annasaheb Bhosale
-- 2 of 2 --

Extracted Resume Text: Harshita Annasaheb Bhosale
Plot No.512/6/53 Trimurti Colony,
Kalamba, Kolhapur 416007
9511255084 / 7745061479
bhosaleharshita@gmail.com
CAREER OBJECTIVES
To obtain a job in a professional organization as well as in the development of my own analytical and
technical skills.
EDUCATION
Course Board Institute Year of
passing
Percentage
M.E. (Structure) Savitribai Phule
Pune University
K J College Of
Engineering and
Management
Research, Pune
Pursuing
B.E.(Civil) Shivaji University Tatyasaheb Kore
Institute Of
Engineering and
Technology,
Warananagar
2018-2019 65.25
Diploma(Civil) MSBTE New Polytechnic,
Kolhapur
2013-2016 81.70
S.S.C S.S.C Maharashtra,
Kolhapur
Maharshtra
Highschool,
Kolhapur
2013 91.64
WORK EXPERIENCE
Civil Draftsman (Nimbalkar Civil Engineering Services.)
(Jan 2020 To Jun 2020 )
• Working as Trainee Engineer, Creating Sketches Of Designs with Accuracy..
•Manually Steel Designing.

-- 1 of 2 --

SOFTWARE SKILLS
 E-tab
 Auto CAD
 Microsoft word
 Excel
PROJECT
Seismic analysis of high rised building with and without tripple friction pendulum bearing system.
To study the behavior of structure during earthquake and To study the the suitability of tripple friction
pendulum bearing system using E-tab software.
INDUSTRIAL EXPOSURE
 Attended two days of Google android workshop of techfest 2k18 at IIT Bombay.
 Attended two days of entrepreneurship development programme course at TKIET Warananagar.
.
PERSONAL PROFILE
 Date of Birth : 02/03/1998
 Marital Status : Single
 Nationality : Indian
 Known Language : English, Marathi, Hindi
 Hobby : Trekking, Travelling, Dancing, Reading Books
 Skills : Leadership, Good Presentation & Communication
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge.
Date :
Place:
Harshita Annasaheb Bhosale

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harshita Bhosale Resume.pdf'),
(3755, 'ANAS ALI KHAN', 'anas.ali.khan.resume-import-03755@hhh-resume-import.invalid', '919336942828', 'Profile : Sr. Planning Engg. ,Site', 'Profile : Sr. Planning Engg. ,Site', 'Total More than 5 Years of Experience in Operation & Maintenance, Planning and Execution, Construction
and Commissioning work of 765Kv and 400Kv Power Transmission & Distribution Line of Projects like
BDTCL, OGPTL, JTCL and PKTCL in project handling work on site and also including preparation of all types of
Reports as well as making of Compliance Documents.
Have got Phygital Training by Dr. VIVEK BINDRA (Motivational Speaker & Business Coach) on Leadership
Skills, Intrapreneurship, Corporate Etiquettes and Team Management.
HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL, WORD & POWERPOINT.
WORK EXPERIENCE DETAILS
1. JBS ENTERPRISES PVT. LTD.
Working in JBS Enterprises as a Senior Planning Engineer-TL from 16th Mar 2020 to till date and have following
responsibilities :-
 Handling Operation & Maintenance work of OGPTL & PKTCL Project i,e 765Kv & 400Kv D/C Jharsuguda-
Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.
 Preparing and Submitting the Monthly RA Bills and also all types of Site Reports (Daily, Weekly and
Monthly) as per SOP.
 Planning, Supervision and daily work execution with the Team (Including Junior Engineers and
Supervisor) members for site improvement and excellent operation of work.
 Coordination with Clients, sub-contractors, material suppliers and Consultants to achieve the project
quality.
2. TELEGENCE POWERCOMM PVT. LTD.
Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-
 Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like
BDTCL & JTCL.
-- 1 of 3 --
 Thermo-vision scanning for detecting Hot spots, Tower footing earth resistance measurement.
 Follow for quality and proper execution of job and solving ROW issues.
 Handle and arrange skilled manpower of Tower foundation, Environment and technique of work to
improve site progress also to ensure efficient and excellent operation and appreciation for smart work.
 Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.
ACADEMIC BACKGROUND
CLASS-12TH
Baby Martin Public Inter College.
Lucknow, Uttar Pradesh.
Board:- U.P Board
Academic Aggregate:- 82.40%
Year of passing:- 2013
BACHELOR OF TECHNOLOGY
KNIPSS Engineering College,
Sultanpur, Uttar Pradesh.
Electrical & Electronics Engineering
University :- AKTU.
Academic Aggregate:- 84.26%
Year of passing:- 2014-2018
MASTER OF BUSINESS
ADMINISTRATION
SRM Business School,
Lucknow, Uttar Pradesh.
Operations Management
Human Resource
University :- AKTU.
Academic Aggregate:- 79.9%
Year of passing:- 2020-2022', 'Total More than 5 Years of Experience in Operation & Maintenance, Planning and Execution, Construction
and Commissioning work of 765Kv and 400Kv Power Transmission & Distribution Line of Projects like
BDTCL, OGPTL, JTCL and PKTCL in project handling work on site and also including preparation of all types of
Reports as well as making of Compliance Documents.
Have got Phygital Training by Dr. VIVEK BINDRA (Motivational Speaker & Business Coach) on Leadership
Skills, Intrapreneurship, Corporate Etiquettes and Team Management.
HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL, WORD & POWERPOINT.
WORK EXPERIENCE DETAILS
1. JBS ENTERPRISES PVT. LTD.
Working in JBS Enterprises as a Senior Planning Engineer-TL from 16th Mar 2020 to till date and have following
responsibilities :-
 Handling Operation & Maintenance work of OGPTL & PKTCL Project i,e 765Kv & 400Kv D/C Jharsuguda-
Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.
 Preparing and Submitting the Monthly RA Bills and also all types of Site Reports (Daily, Weekly and
Monthly) as per SOP.
 Planning, Supervision and daily work execution with the Team (Including Junior Engineers and
Supervisor) members for site improvement and excellent operation of work.
 Coordination with Clients, sub-contractors, material suppliers and Consultants to achieve the project
quality.
2. TELEGENCE POWERCOMM PVT. LTD.
Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-
 Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like
BDTCL & JTCL.
-- 1 of 3 --
 Thermo-vision scanning for detecting Hot spots, Tower footing earth resistance measurement.
 Follow for quality and proper execution of job and solving ROW issues.
 Handle and arrange skilled manpower of Tower foundation, Environment and technique of work to
improve site progress also to ensure efficient and excellent operation and appreciation for smart work.
 Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.
ACADEMIC BACKGROUND
CLASS-12TH
Baby Martin Public Inter College.
Lucknow, Uttar Pradesh.
Board:- U.P Board
Academic Aggregate:- 82.40%
Year of passing:- 2013
BACHELOR OF TECHNOLOGY
KNIPSS Engineering College,
Sultanpur, Uttar Pradesh.
Electrical & Electronics Engineering
University :- AKTU.
Academic Aggregate:- 84.26%
Year of passing:- 2014-2018
MASTER OF BUSINESS
ADMINISTRATION
SRM Business School,
Lucknow, Uttar Pradesh.
Operations Management
Human Resource
University :- AKTU.
Academic Aggregate:- 79.9%
Year of passing:- 2020-2022', ARRAY['HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL', 'WORD & POWERPOINT.', 'WORK EXPERIENCE DETAILS', '1. JBS ENTERPRISES PVT. LTD.', 'Working in JBS Enterprises as a Senior Planning Engineer-TL from 16th Mar 2020 to till date and have following', 'responsibilities :-', ' Handling Operation & Maintenance work of OGPTL & PKTCL Project i', 'e 765Kv & 400Kv D/C Jharsuguda-', 'Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.', ' Preparing and Submitting the Monthly RA Bills and also all types of Site Reports (Daily', 'Weekly and', 'Monthly) as per SOP.', ' Planning', 'Supervision and daily work execution with the Team (Including Junior Engineers and', 'Supervisor) members for site improvement and excellent operation of work.', ' Coordination with Clients', 'sub-contractors', 'material suppliers and Consultants to achieve the project', 'quality.', '2. TELEGENCE POWERCOMM PVT. LTD.', 'Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-', ' Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like', 'BDTCL & JTCL.', '1 of 3 --', ' Thermo-vision scanning for detecting Hot spots', 'Tower footing earth resistance measurement.', ' Follow for quality and proper execution of job and solving ROW issues.', ' Handle and arrange skilled manpower of Tower foundation', 'Environment and technique of work to', 'improve site progress also to ensure efficient and excellent operation and appreciation for smart work.', ' Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.', 'ACADEMIC BACKGROUND', 'CLASS-12TH', 'Baby Martin Public Inter College.', 'Lucknow', 'Uttar Pradesh.', 'Board:- U.P Board', 'Academic Aggregate:- 82.40%', 'Year of passing:- 2013', 'BACHELOR OF TECHNOLOGY', 'KNIPSS Engineering College', 'Sultanpur', 'Electrical & Electronics Engineering', 'University :- AKTU.', 'Academic Aggregate:- 84.26%', 'Year of passing:- 2014-2018', 'MASTER OF BUSINESS', 'ADMINISTRATION', 'SRM Business School', 'Operations Management', 'Human Resource', 'Academic Aggregate:- 79.9%', 'Year of passing:- 2020-2022', ' IT Skills : Windows XP', '7', '8', '10.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power', 'Point.', ' Corporate Skills : Excellent Communication', 'Skills', 'Strong Work Ethic', 'Team Building', 'Project Management', 'Team Management.', ' Technical Skills : Critical Thinking', 'Computer', 'Literacy', 'Technical Writing.', 'ACTIVITIES', ' Having Certified course of PLC SCADA', 'MATLAB from CETPA INFOTECH PVT', 'LTD', 'LUCKNOW.', ' Having 1 month certified training at', 'LUCKNOW METRO RAIL CORPORATION LTD', '(LMRC).', ' Having 6 month certified course on TYPING &', 'SHORTHAND (HINDI and ENGLISH).', ' Active involvement in the organization of', 'cultural events', 'sports and Winner in cultural', 'activities at TPPL.', ' Participated in ELECTRICAL EVINCE’18 at', 'KNIPSS Sultanpur.', ' Participated in three days workshop on', 'EMBEDDED SYSTEM.']::text[], ARRAY['HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL', 'WORD & POWERPOINT.', 'WORK EXPERIENCE DETAILS', '1. JBS ENTERPRISES PVT. LTD.', 'Working in JBS Enterprises as a Senior Planning Engineer-TL from 16th Mar 2020 to till date and have following', 'responsibilities :-', ' Handling Operation & Maintenance work of OGPTL & PKTCL Project i', 'e 765Kv & 400Kv D/C Jharsuguda-', 'Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.', ' Preparing and Submitting the Monthly RA Bills and also all types of Site Reports (Daily', 'Weekly and', 'Monthly) as per SOP.', ' Planning', 'Supervision and daily work execution with the Team (Including Junior Engineers and', 'Supervisor) members for site improvement and excellent operation of work.', ' Coordination with Clients', 'sub-contractors', 'material suppliers and Consultants to achieve the project', 'quality.', '2. TELEGENCE POWERCOMM PVT. LTD.', 'Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-', ' Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like', 'BDTCL & JTCL.', '1 of 3 --', ' Thermo-vision scanning for detecting Hot spots', 'Tower footing earth resistance measurement.', ' Follow for quality and proper execution of job and solving ROW issues.', ' Handle and arrange skilled manpower of Tower foundation', 'Environment and technique of work to', 'improve site progress also to ensure efficient and excellent operation and appreciation for smart work.', ' Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.', 'ACADEMIC BACKGROUND', 'CLASS-12TH', 'Baby Martin Public Inter College.', 'Lucknow', 'Uttar Pradesh.', 'Board:- U.P Board', 'Academic Aggregate:- 82.40%', 'Year of passing:- 2013', 'BACHELOR OF TECHNOLOGY', 'KNIPSS Engineering College', 'Sultanpur', 'Electrical & Electronics Engineering', 'University :- AKTU.', 'Academic Aggregate:- 84.26%', 'Year of passing:- 2014-2018', 'MASTER OF BUSINESS', 'ADMINISTRATION', 'SRM Business School', 'Operations Management', 'Human Resource', 'Academic Aggregate:- 79.9%', 'Year of passing:- 2020-2022', ' IT Skills : Windows XP', '7', '8', '10.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power', 'Point.', ' Corporate Skills : Excellent Communication', 'Skills', 'Strong Work Ethic', 'Team Building', 'Project Management', 'Team Management.', ' Technical Skills : Critical Thinking', 'Computer', 'Literacy', 'Technical Writing.', 'ACTIVITIES', ' Having Certified course of PLC SCADA', 'MATLAB from CETPA INFOTECH PVT', 'LTD', 'LUCKNOW.', ' Having 1 month certified training at', 'LUCKNOW METRO RAIL CORPORATION LTD', '(LMRC).', ' Having 6 month certified course on TYPING &', 'SHORTHAND (HINDI and ENGLISH).', ' Active involvement in the organization of', 'cultural events', 'sports and Winner in cultural', 'activities at TPPL.', ' Participated in ELECTRICAL EVINCE’18 at', 'KNIPSS Sultanpur.', ' Participated in three days workshop on', 'EMBEDDED SYSTEM.']::text[], ARRAY[]::text[], ARRAY['HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL', 'WORD & POWERPOINT.', 'WORK EXPERIENCE DETAILS', '1. JBS ENTERPRISES PVT. LTD.', 'Working in JBS Enterprises as a Senior Planning Engineer-TL from 16th Mar 2020 to till date and have following', 'responsibilities :-', ' Handling Operation & Maintenance work of OGPTL & PKTCL Project i', 'e 765Kv & 400Kv D/C Jharsuguda-', 'Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.', ' Preparing and Submitting the Monthly RA Bills and also all types of Site Reports (Daily', 'Weekly and', 'Monthly) as per SOP.', ' Planning', 'Supervision and daily work execution with the Team (Including Junior Engineers and', 'Supervisor) members for site improvement and excellent operation of work.', ' Coordination with Clients', 'sub-contractors', 'material suppliers and Consultants to achieve the project', 'quality.', '2. TELEGENCE POWERCOMM PVT. LTD.', 'Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-', ' Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like', 'BDTCL & JTCL.', '1 of 3 --', ' Thermo-vision scanning for detecting Hot spots', 'Tower footing earth resistance measurement.', ' Follow for quality and proper execution of job and solving ROW issues.', ' Handle and arrange skilled manpower of Tower foundation', 'Environment and technique of work to', 'improve site progress also to ensure efficient and excellent operation and appreciation for smart work.', ' Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.', 'ACADEMIC BACKGROUND', 'CLASS-12TH', 'Baby Martin Public Inter College.', 'Lucknow', 'Uttar Pradesh.', 'Board:- U.P Board', 'Academic Aggregate:- 82.40%', 'Year of passing:- 2013', 'BACHELOR OF TECHNOLOGY', 'KNIPSS Engineering College', 'Sultanpur', 'Electrical & Electronics Engineering', 'University :- AKTU.', 'Academic Aggregate:- 84.26%', 'Year of passing:- 2014-2018', 'MASTER OF BUSINESS', 'ADMINISTRATION', 'SRM Business School', 'Operations Management', 'Human Resource', 'Academic Aggregate:- 79.9%', 'Year of passing:- 2020-2022', ' IT Skills : Windows XP', '7', '8', '10.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power', 'Point.', ' Corporate Skills : Excellent Communication', 'Skills', 'Strong Work Ethic', 'Team Building', 'Project Management', 'Team Management.', ' Technical Skills : Critical Thinking', 'Computer', 'Literacy', 'Technical Writing.', 'ACTIVITIES', ' Having Certified course of PLC SCADA', 'MATLAB from CETPA INFOTECH PVT', 'LTD', 'LUCKNOW.', ' Having 1 month certified training at', 'LUCKNOW METRO RAIL CORPORATION LTD', '(LMRC).', ' Having 6 month certified course on TYPING &', 'SHORTHAND (HINDI and ENGLISH).', ' Active involvement in the organization of', 'cultural events', 'sports and Winner in cultural', 'activities at TPPL.', ' Participated in ELECTRICAL EVINCE’18 at', 'KNIPSS Sultanpur.', ' Participated in three days workshop on', 'EMBEDDED SYSTEM.']::text[], '', 'South , Post-Sadar , Gorakhpur,
(U.P), INDIA.
Pin - 273001
Mobile : +91-9336942828, 7084096608
KEY POINTS
Experience : 5+ Years.
Profile : Sr. Planning Engg. ,Site
Engg, Maintenance Engg.
Industry : Power Sector, Electrical
Energy, T&D.
Expertise : MS Excel, Word, PPT,
PLC SCADA , Matlab.
Qualifications : B.TECH & MBA', '', '', '', '', '[]'::jsonb, '[{"title":"Profile : Sr. Planning Engg. ,Site","company":"Imported from resume CSV","description":"Profile : Sr. Planning Engg. ,Site\nEngg, Maintenance Engg.\nIndustry : Power Sector, Electrical\nEnergy, T&D.\nExpertise : MS Excel, Word, PPT,\nPLC SCADA , Matlab.\nQualifications : B.TECH & MBA"}]'::jsonb, '[{"title":"Imported project details","description":"1) Bhopal Dhule Transmission Corporation Ltd. (BDTCL) :- Construction, Operation & Maintenance Site\nExecution work of 765Kv S/C and D/C transmission line of Bhopal to Jabalpur, Bhopal to Indore and Bhopal to\nBhopal line.\n2) Jabalpur Transmission Corporation Ltd. (JTCL) :- O&M, TFR, Thermovision work of 765Kv S/C and D/C\nTransmission line of Jabalpur to Bina and Dharamjaigarh to Jabalpur line.\n-- 2 of 3 --\n3) Odisha Generation Phase-II Transmission Ltd. (OGPTL) :- O&M work, Site Execution Reports and RA Bill\nSubmission of 765Kv and 400Kv D/C Transmission line of Jharsuguda to Raipur and OPGC- Jharsuguda line.\n4) Purulia & Kharagpur Transmission Company Ltd. (PKTCL) :- Operation and Maintenance of 400Kv D/C\nTransmission line of Purulia to Ranchi and Kharagpur to Chaibasa line.\nACHIEVEMENTS & AWARDS\n1) Awarded for the participation at efficient level in restoration of Bend Leg tower in BDTCL Project of Bhopal\nJabalpur 765Kv S/C line.\n2) Effective Involvement as a Incharge in Dismantling & Construction of four collapsed Tower in JTCL Project of\nJabalpur- Bina 765Kv S/C Line."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Awarded for the participation at efficient level in restoration of Bend Leg tower in BDTCL Project of Bhopal\nJabalpur 765Kv S/C line.\n2) Effective Involvement as a Incharge in Dismantling & Construction of four collapsed Tower in JTCL Project of\nJabalpur- Bina 765Kv S/C Line."}]'::jsonb, 'F:\Resume All 3\Anas Ali Khan Resume 5 YOE.pdf', 'Name: ANAS ALI KHAN

Email: anas.ali.khan.resume-import-03755@hhh-resume-import.invalid

Phone: +91-9336942828

Headline: Profile : Sr. Planning Engg. ,Site

Profile Summary: Total More than 5 Years of Experience in Operation & Maintenance, Planning and Execution, Construction
and Commissioning work of 765Kv and 400Kv Power Transmission & Distribution Line of Projects like
BDTCL, OGPTL, JTCL and PKTCL in project handling work on site and also including preparation of all types of
Reports as well as making of Compliance Documents.
Have got Phygital Training by Dr. VIVEK BINDRA (Motivational Speaker & Business Coach) on Leadership
Skills, Intrapreneurship, Corporate Etiquettes and Team Management.
HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL, WORD & POWERPOINT.
WORK EXPERIENCE DETAILS
1. JBS ENTERPRISES PVT. LTD.
Working in JBS Enterprises as a Senior Planning Engineer-TL from 16th Mar 2020 to till date and have following
responsibilities :-
 Handling Operation & Maintenance work of OGPTL & PKTCL Project i,e 765Kv & 400Kv D/C Jharsuguda-
Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.
 Preparing and Submitting the Monthly RA Bills and also all types of Site Reports (Daily, Weekly and
Monthly) as per SOP.
 Planning, Supervision and daily work execution with the Team (Including Junior Engineers and
Supervisor) members for site improvement and excellent operation of work.
 Coordination with Clients, sub-contractors, material suppliers and Consultants to achieve the project
quality.
2. TELEGENCE POWERCOMM PVT. LTD.
Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-
 Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like
BDTCL & JTCL.
-- 1 of 3 --
 Thermo-vision scanning for detecting Hot spots, Tower footing earth resistance measurement.
 Follow for quality and proper execution of job and solving ROW issues.
 Handle and arrange skilled manpower of Tower foundation, Environment and technique of work to
improve site progress also to ensure efficient and excellent operation and appreciation for smart work.
 Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.
ACADEMIC BACKGROUND
CLASS-12TH
Baby Martin Public Inter College.
Lucknow, Uttar Pradesh.
Board:- U.P Board
Academic Aggregate:- 82.40%
Year of passing:- 2013
BACHELOR OF TECHNOLOGY
KNIPSS Engineering College,
Sultanpur, Uttar Pradesh.
Electrical & Electronics Engineering
University :- AKTU.
Academic Aggregate:- 84.26%
Year of passing:- 2014-2018
MASTER OF BUSINESS
ADMINISTRATION
SRM Business School,
Lucknow, Uttar Pradesh.
Operations Management
Human Resource
University :- AKTU.
Academic Aggregate:- 79.9%
Year of passing:- 2020-2022

Key Skills: HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL, WORD & POWERPOINT.
WORK EXPERIENCE DETAILS
1. JBS ENTERPRISES PVT. LTD.
Working in JBS Enterprises as a Senior Planning Engineer-TL from 16th Mar 2020 to till date and have following
responsibilities :-
 Handling Operation & Maintenance work of OGPTL & PKTCL Project i,e 765Kv & 400Kv D/C Jharsuguda-
Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.
 Preparing and Submitting the Monthly RA Bills and also all types of Site Reports (Daily, Weekly and
Monthly) as per SOP.
 Planning, Supervision and daily work execution with the Team (Including Junior Engineers and
Supervisor) members for site improvement and excellent operation of work.
 Coordination with Clients, sub-contractors, material suppliers and Consultants to achieve the project
quality.
2. TELEGENCE POWERCOMM PVT. LTD.
Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-
 Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like
BDTCL & JTCL.
-- 1 of 3 --
 Thermo-vision scanning for detecting Hot spots, Tower footing earth resistance measurement.
 Follow for quality and proper execution of job and solving ROW issues.
 Handle and arrange skilled manpower of Tower foundation, Environment and technique of work to
improve site progress also to ensure efficient and excellent operation and appreciation for smart work.
 Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.
ACADEMIC BACKGROUND
CLASS-12TH
Baby Martin Public Inter College.
Lucknow, Uttar Pradesh.
Board:- U.P Board
Academic Aggregate:- 82.40%
Year of passing:- 2013
BACHELOR OF TECHNOLOGY
KNIPSS Engineering College,
Sultanpur, Uttar Pradesh.
Electrical & Electronics Engineering
University :- AKTU.
Academic Aggregate:- 84.26%
Year of passing:- 2014-2018
MASTER OF BUSINESS
ADMINISTRATION
SRM Business School,
Lucknow, Uttar Pradesh.
Operations Management
Human Resource
University :- AKTU.
Academic Aggregate:- 79.9%
Year of passing:- 2020-2022

IT Skills:  IT Skills : Windows XP,7,8,10.
Microsoft Office Word,
Microsoft Office Excel,
Microsoft Office Power
Point.
 Corporate Skills : Excellent Communication
Skills, Strong Work Ethic,
Team Building,
Project Management,
Team Management.
 Technical Skills : Critical Thinking, Computer
Literacy, Technical Writing.
ACTIVITIES
 Having Certified course of PLC SCADA,
MATLAB from CETPA INFOTECH PVT
LTD,LUCKNOW.
 Having 1 month certified training at
LUCKNOW METRO RAIL CORPORATION LTD
(LMRC).
 Having 6 month certified course on TYPING &
SHORTHAND (HINDI and ENGLISH).
 Active involvement in the organization of
cultural events, sports and Winner in cultural
activities at TPPL.
 Participated in ELECTRICAL EVINCE’18 at
KNIPSS Sultanpur.
 Participated in three days workshop on
EMBEDDED SYSTEM.

Employment: Profile : Sr. Planning Engg. ,Site
Engg, Maintenance Engg.
Industry : Power Sector, Electrical
Energy, T&D.
Expertise : MS Excel, Word, PPT,
PLC SCADA , Matlab.
Qualifications : B.TECH & MBA

Projects: 1) Bhopal Dhule Transmission Corporation Ltd. (BDTCL) :- Construction, Operation & Maintenance Site
Execution work of 765Kv S/C and D/C transmission line of Bhopal to Jabalpur, Bhopal to Indore and Bhopal to
Bhopal line.
2) Jabalpur Transmission Corporation Ltd. (JTCL) :- O&M, TFR, Thermovision work of 765Kv S/C and D/C
Transmission line of Jabalpur to Bina and Dharamjaigarh to Jabalpur line.
-- 2 of 3 --
3) Odisha Generation Phase-II Transmission Ltd. (OGPTL) :- O&M work, Site Execution Reports and RA Bill
Submission of 765Kv and 400Kv D/C Transmission line of Jharsuguda to Raipur and OPGC- Jharsuguda line.
4) Purulia & Kharagpur Transmission Company Ltd. (PKTCL) :- Operation and Maintenance of 400Kv D/C
Transmission line of Purulia to Ranchi and Kharagpur to Chaibasa line.
ACHIEVEMENTS & AWARDS
1) Awarded for the participation at efficient level in restoration of Bend Leg tower in BDTCL Project of Bhopal
Jabalpur 765Kv S/C line.
2) Effective Involvement as a Incharge in Dismantling & Construction of four collapsed Tower in JTCL Project of
Jabalpur- Bina 765Kv S/C Line.

Accomplishments: 1) Awarded for the participation at efficient level in restoration of Bend Leg tower in BDTCL Project of Bhopal
Jabalpur 765Kv S/C line.
2) Effective Involvement as a Incharge in Dismantling & Construction of four collapsed Tower in JTCL Project of
Jabalpur- Bina 765Kv S/C Line.

Personal Details: South , Post-Sadar , Gorakhpur,
(U.P), INDIA.
Pin - 273001
Mobile : +91-9336942828, 7084096608
KEY POINTS
Experience : 5+ Years.
Profile : Sr. Planning Engg. ,Site
Engg, Maintenance Engg.
Industry : Power Sector, Electrical
Energy, T&D.
Expertise : MS Excel, Word, PPT,
PLC SCADA , Matlab.
Qualifications : B.TECH & MBA

Extracted Resume Text: ANAS ALI KHAN
(Team Leader, Quick Learner, Problem Solver)
Email : sualikhan1786@gmail.com
Address: H-NO-175/1,Miyan Bazaar
South , Post-Sadar , Gorakhpur,
(U.P), INDIA.
Pin - 273001
Mobile : +91-9336942828, 7084096608
KEY POINTS
Experience : 5+ Years.
Profile : Sr. Planning Engg. ,Site
Engg, Maintenance Engg.
Industry : Power Sector, Electrical
Energy, T&D.
Expertise : MS Excel, Word, PPT,
PLC SCADA , Matlab.
Qualifications : B.TECH & MBA
PROFESSIONAL SUMMARY
Total More than 5 Years of Experience in Operation & Maintenance, Planning and Execution, Construction
and Commissioning work of 765Kv and 400Kv Power Transmission & Distribution Line of Projects like
BDTCL, OGPTL, JTCL and PKTCL in project handling work on site and also including preparation of all types of
Reports as well as making of Compliance Documents.
Have got Phygital Training by Dr. VIVEK BINDRA (Motivational Speaker & Business Coach) on Leadership
Skills, Intrapreneurship, Corporate Etiquettes and Team Management.
HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL, WORD & POWERPOINT.
WORK EXPERIENCE DETAILS
1. JBS ENTERPRISES PVT. LTD.
Working in JBS Enterprises as a Senior Planning Engineer-TL from 16th Mar 2020 to till date and have following
responsibilities :-
 Handling Operation & Maintenance work of OGPTL & PKTCL Project i,e 765Kv & 400Kv D/C Jharsuguda-
Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.
 Preparing and Submitting the Monthly RA Bills and also all types of Site Reports (Daily, Weekly and
Monthly) as per SOP.
 Planning, Supervision and daily work execution with the Team (Including Junior Engineers and
Supervisor) members for site improvement and excellent operation of work.
 Coordination with Clients, sub-contractors, material suppliers and Consultants to achieve the project
quality.
2. TELEGENCE POWERCOMM PVT. LTD.
Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-
 Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like
BDTCL & JTCL.

-- 1 of 3 --

 Thermo-vision scanning for detecting Hot spots, Tower footing earth resistance measurement.
 Follow for quality and proper execution of job and solving ROW issues.
 Handle and arrange skilled manpower of Tower foundation, Environment and technique of work to
improve site progress also to ensure efficient and excellent operation and appreciation for smart work.
 Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations.
ACADEMIC BACKGROUND
CLASS-12TH
Baby Martin Public Inter College.
Lucknow, Uttar Pradesh.
Board:- U.P Board
Academic Aggregate:- 82.40%
Year of passing:- 2013
BACHELOR OF TECHNOLOGY
KNIPSS Engineering College,
Sultanpur, Uttar Pradesh.
Electrical & Electronics Engineering
University :- AKTU.
Academic Aggregate:- 84.26%
Year of passing:- 2014-2018
MASTER OF BUSINESS
ADMINISTRATION
SRM Business School,
Lucknow, Uttar Pradesh.
Operations Management
Human Resource
University :- AKTU.
Academic Aggregate:- 79.9%
Year of passing:- 2020-2022
KEY SKILLS
 Software Skills : PLC SCADA, MATLAB.
 IT Skills : Windows XP,7,8,10.
Microsoft Office Word,
Microsoft Office Excel,
Microsoft Office Power
Point.
 Corporate Skills : Excellent Communication
Skills, Strong Work Ethic,
Team Building,
Project Management,
Team Management.
 Technical Skills : Critical Thinking, Computer
Literacy, Technical Writing.
ACTIVITIES
 Having Certified course of PLC SCADA,
MATLAB from CETPA INFOTECH PVT
LTD,LUCKNOW.
 Having 1 month certified training at
LUCKNOW METRO RAIL CORPORATION LTD
(LMRC).
 Having 6 month certified course on TYPING &
SHORTHAND (HINDI and ENGLISH).
 Active involvement in the organization of
cultural events, sports and Winner in cultural
activities at TPPL.
 Participated in ELECTRICAL EVINCE’18 at
KNIPSS Sultanpur.
 Participated in three days workshop on
EMBEDDED SYSTEM.
PROJECTS
1) Bhopal Dhule Transmission Corporation Ltd. (BDTCL) :- Construction, Operation & Maintenance Site
Execution work of 765Kv S/C and D/C transmission line of Bhopal to Jabalpur, Bhopal to Indore and Bhopal to
Bhopal line.
2) Jabalpur Transmission Corporation Ltd. (JTCL) :- O&M, TFR, Thermovision work of 765Kv S/C and D/C
Transmission line of Jabalpur to Bina and Dharamjaigarh to Jabalpur line.

-- 2 of 3 --

3) Odisha Generation Phase-II Transmission Ltd. (OGPTL) :- O&M work, Site Execution Reports and RA Bill
Submission of 765Kv and 400Kv D/C Transmission line of Jharsuguda to Raipur and OPGC- Jharsuguda line.
4) Purulia & Kharagpur Transmission Company Ltd. (PKTCL) :- Operation and Maintenance of 400Kv D/C
Transmission line of Purulia to Ranchi and Kharagpur to Chaibasa line.
ACHIEVEMENTS & AWARDS
1) Awarded for the participation at efficient level in restoration of Bend Leg tower in BDTCL Project of Bhopal
Jabalpur 765Kv S/C line.
2) Effective Involvement as a Incharge in Dismantling & Construction of four collapsed Tower in JTCL Project of
Jabalpur- Bina 765Kv S/C Line.
PERSONAL DETAILS
Father Name : Itrat Ali Khan
Date of Birth : 18th Feb 1995
Passport No : M3511163 (06/11/2024)
Hobbies : Playing Cricket & Doing Rap (Raftaar, Honey Singh).
DECLARATION
I hereby declare that all information furnished by me is true to best of my knowledge.
Date:- Anas Ali Khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anas Ali Khan Resume 5 YOE.pdf

Parsed Technical Skills: HAVING EXCELLENT KNOWLEDGE OF ADVANCED MS EXCEL, WORD & POWERPOINT., WORK EXPERIENCE DETAILS, 1. JBS ENTERPRISES PVT. LTD., Working in JBS Enterprises as a Senior Planning Engineer-TL from 16th Mar 2020 to till date and have following, responsibilities :-,  Handling Operation & Maintenance work of OGPTL & PKTCL Project i, e 765Kv & 400Kv D/C Jharsuguda-, Raipur and OPGC-Jharsuguda line which includes office as well as Site Work.,  Preparing and Submitting the Monthly RA Bills and also all types of Site Reports (Daily, Weekly and, Monthly) as per SOP.,  Planning, Supervision and daily work execution with the Team (Including Junior Engineers and, Supervisor) members for site improvement and excellent operation of work.,  Coordination with Clients, sub-contractors, material suppliers and Consultants to achieve the project, quality., 2. TELEGENCE POWERCOMM PVT. LTD., Working in TPPL as a Site Engg. from 25th Jan 2018 to 15th Feb 2020 and have Following responsibilities-,  Construction and Maintenance of Power Transmission Lines of 765 Kv S/C and D/C line For Projects Like, BDTCL & JTCL., 1 of 3 --,  Thermo-vision scanning for detecting Hot spots, Tower footing earth resistance measurement.,  Follow for quality and proper execution of job and solving ROW issues.,  Handle and arrange skilled manpower of Tower foundation, Environment and technique of work to, improve site progress also to ensure efficient and excellent operation and appreciation for smart work.,  Looking over Compliance work and fulfilling all respective documents as per Client’s stipulations., ACADEMIC BACKGROUND, CLASS-12TH, Baby Martin Public Inter College., Lucknow, Uttar Pradesh., Board:- U.P Board, Academic Aggregate:- 82.40%, Year of passing:- 2013, BACHELOR OF TECHNOLOGY, KNIPSS Engineering College, Sultanpur, Electrical & Electronics Engineering, University :- AKTU., Academic Aggregate:- 84.26%, Year of passing:- 2014-2018, MASTER OF BUSINESS, ADMINISTRATION, SRM Business School, Operations Management, Human Resource, Academic Aggregate:- 79.9%, Year of passing:- 2020-2022,  IT Skills : Windows XP, 7, 8, 10., Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power, Point.,  Corporate Skills : Excellent Communication, Skills, Strong Work Ethic, Team Building, Project Management, Team Management.,  Technical Skills : Critical Thinking, Computer, Literacy, Technical Writing., ACTIVITIES,  Having Certified course of PLC SCADA, MATLAB from CETPA INFOTECH PVT, LTD, LUCKNOW.,  Having 1 month certified training at, LUCKNOW METRO RAIL CORPORATION LTD, (LMRC).,  Having 6 month certified course on TYPING &, SHORTHAND (HINDI and ENGLISH).,  Active involvement in the organization of, cultural events, sports and Winner in cultural, activities at TPPL.,  Participated in ELECTRICAL EVINCE’18 at, KNIPSS Sultanpur.,  Participated in three days workshop on, EMBEDDED SYSTEM.'),
(3756, 'Languages Known:', 'ziaindiaemail@gmail.com', '09732086723', 'Personal Profile:', 'Personal Profile:', 'Permanent Address :
Name: ZIARUL SK
S/O : Akbar Sk
Vill : Kuley
P.O : Kuley
Sex : Male
Email:ziaindiaemail@gmail.com
EDUCATIONAL QUALIFICATION
I have completed Diploma in Civil engineering from Gobindopur Sephali memorial Polytechnic (AICTE Approved)
under WBSCTE.
1. As Site Engineer (3 Years 0 month) under one Contractor at
Narkel Bagan, Rajarhat New Town, Pin- 700156
Period : 01st November 2013 to 31October 2016
1ST
1ST
1ST
AUTO CAD
W.B.S.C.T.E
W.B.B.S.E
West Bengal
Gobindapur Sephali
Memorial Polytechnic
Burdwan Sri Ram
Krishna Saradapith
Youth computer
training center
69.5
2. As Site Engineer (4 Years 4 months) in SOVA REAL ESTATE
LLP at Sonamui, Daspur-ii, Paschim Medinipur, Pin- 721146
Religion : Islam
Marital status : Married
I want to engage myself in a gainful Company / Organization where I can use my knowledge and experience for
mutual benefit.
WORKING EXPERIENCE
CLASS
Diploma in Civil
Engineering
Madhyamik
2013
EXAMINATION BOARD INSTITUTION YEAR OF
PASSING % MARKS
2010
2013
60', 'Permanent Address :
Name: ZIARUL SK
S/O : Akbar Sk
Vill : Kuley
P.O : Kuley
Sex : Male
Email:ziaindiaemail@gmail.com
EDUCATIONAL QUALIFICATION
I have completed Diploma in Civil engineering from Gobindopur Sephali memorial Polytechnic (AICTE Approved)
under WBSCTE.
1. As Site Engineer (3 Years 0 month) under one Contractor at
Narkel Bagan, Rajarhat New Town, Pin- 700156
Period : 01st November 2013 to 31October 2016
1ST
1ST
1ST
AUTO CAD
W.B.S.C.T.E
W.B.B.S.E
West Bengal
Gobindapur Sephali
Memorial Polytechnic
Burdwan Sri Ram
Krishna Saradapith
Youth computer
training center
69.5
2. As Site Engineer (4 Years 4 months) in SOVA REAL ESTATE
LLP at Sonamui, Daspur-ii, Paschim Medinipur, Pin- 721146
Religion : Islam
Marital status : Married
I want to engage myself in a gainful Company / Organization where I can use my knowledge and experience for
mutual benefit.
WORKING EXPERIENCE
CLASS
Diploma in Civil
Engineering
Madhyamik
2013
EXAMINATION BOARD INSTITUTION YEAR OF
PASSING % MARKS
2010
2013
60', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'West Bengal.
Phone : 09732086723', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ZIARUL SK (DIPLOMA CIVIL ENGINEER).pdf', 'Name: Languages Known:

Email: ziaindiaemail@gmail.com

Phone: 09732086723

Headline: Personal Profile:

Profile Summary: Permanent Address :
Name: ZIARUL SK
S/O : Akbar Sk
Vill : Kuley
P.O : Kuley
Sex : Male
Email:ziaindiaemail@gmail.com
EDUCATIONAL QUALIFICATION
I have completed Diploma in Civil engineering from Gobindopur Sephali memorial Polytechnic (AICTE Approved)
under WBSCTE.
1. As Site Engineer (3 Years 0 month) under one Contractor at
Narkel Bagan, Rajarhat New Town, Pin- 700156
Period : 01st November 2013 to 31October 2016
1ST
1ST
1ST
AUTO CAD
W.B.S.C.T.E
W.B.B.S.E
West Bengal
Gobindapur Sephali
Memorial Polytechnic
Burdwan Sri Ram
Krishna Saradapith
Youth computer
training center
69.5
2. As Site Engineer (4 Years 4 months) in SOVA REAL ESTATE
LLP at Sonamui, Daspur-ii, Paschim Medinipur, Pin- 721146
Religion : Islam
Marital status : Married
I want to engage myself in a gainful Company / Organization where I can use my knowledge and experience for
mutual benefit.
WORKING EXPERIENCE
CLASS
Diploma in Civil
Engineering
Madhyamik
2013
EXAMINATION BOARD INSTITUTION YEAR OF
PASSING % MARKS
2010
2013
60

Personal Details: West Bengal.
Phone : 09732086723

Extracted Resume Text: Languages Known:
● English(R/W)
● Bengali(R/W/S)
● Hindi(R/S)
Period : 01st November 2016 to 04th March 2021
CURRICULUM VITAE
P. S : Monteswar
Dist : Purba Burdwan
Pin : 713422
Personal Profile:
Father’s Name : Akbar Sk
Mother’s Name : Nabion Bibi
Nationality : Indian
Date of Birth : 27/03/1994
West Bengal.
Phone : 09732086723
OBJECTIVE
Permanent Address :
Name: ZIARUL SK
S/O : Akbar Sk
Vill : Kuley
P.O : Kuley
Sex : Male
Email:ziaindiaemail@gmail.com
EDUCATIONAL QUALIFICATION
I have completed Diploma in Civil engineering from Gobindopur Sephali memorial Polytechnic (AICTE Approved)
under WBSCTE.
1. As Site Engineer (3 Years 0 month) under one Contractor at
Narkel Bagan, Rajarhat New Town, Pin- 700156
Period : 01st November 2013 to 31October 2016
1ST
1ST
1ST 
AUTO CAD
W.B.S.C.T.E
W.B.B.S.E
West Bengal
Gobindapur Sephali
Memorial Polytechnic
Burdwan Sri Ram
Krishna Saradapith
Youth computer
training center
69.5
2. As Site Engineer (4 Years 4 months) in SOVA REAL ESTATE
LLP at Sonamui, Daspur-ii, Paschim Medinipur, Pin- 721146
Religion : Islam
Marital status : Married
I want to engage myself in a gainful Company / Organization where I can use my knowledge and experience for
mutual benefit.
WORKING EXPERIENCE
CLASS
Diploma in Civil
Engineering
Madhyamik
2013
EXAMINATION BOARD INSTITUTION YEAR OF
PASSING % MARKS
2010
2013
60
82
Field of experience in project and work

-- 1 of 2 --

3. Abanti Villa Apartment (G+4) At Kolaghat, Paschim Medinipur
5. Building Layout
Date: 20/04/2021
2. Able to acclimatize myself in any environment.
3. Willingness to learn new things.
10.Have knowledge Different type Building foundation
11.Next day working Program
• Fundamentals Knowledge of Auto CAD
• Fundamentals Knowledge of Microsoft EXCEL
1. Always have a positive attitude & punctuality.
6. Drawing study
7. Making different type BBS
8. Working Estimate
9. Making Contractor Bill
1. Hiven Hub Co-operative Housing Socity ( G+4) At New Town
2. Techno India College of Technology ( G+10) At New Town
4. Sitaram Arcade And Srihari Market (B+G+4) Sonamui, Paschim Medinipur
1. Pile With Pile Cap Foundation
KEY RESPONSIBILITIES
Field of experience in Foundation and work
DECLARATION
Ziarul Sk
Place: Purba Barddhaman
I hereby declare that the above-mentioned information is correct in my knowledge and belief.
INTERESTED JOB LOCTION
If appropriate opportunity is given to me then I am willing to work in anywhere of India. And I can adapt to
all kinds of environments.
COMPUTER KNOWLEDGE
STRENGTH
2. Combined Footing
3. Raft Foundation
4. Isolated Footing etc.
1. Monitor and prepare activity list of Site
2. Labour handling
3. Problem Solving on Site.
4. Clind handling

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ZIARUL SK (DIPLOMA CIVIL ENGINEER).pdf'),
(3757, 'HARSHPAL SINGH', 'harshpalr@gmail.com', '918510813281', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'My objective is to join a highly professional and dynamic organization where I can
utilize my best drafting knowledge and vast work experience to grab ample of career
progression opportunities.
EDUCATIONAL QUALIFICATION
 10th passed in 2004 from Uttrakhand board.
 12th Passed in 2006 from Uttrakhand board.
 B.A. Passed from H.N.B. Garhwal University in 2013
 Two year Civil Draughtsmanship Course Passed in 2012 (Government of India
NCVT) from Government Industrial Training Institute Saldmahadev, Pauri
Garhwal, Uttarkhand
SOFTWARE KNOWLEDGE
 AutoCAD  2013 and earlier 2D (Proficient)
 MS- Office (Word, Excel and power Point)
 Windows and Internet.
PERSONAL PROFILE
I have 7+ years experience with engineering firms in the Structural Detailing of
Residential, Commercial, Institutional and Industrial Buildings etc.
PROFESSION EXPERIENCE ( 7+ year)
1. May 2015 to Present (as a Structural Draughtsman)
Omaxe Ltd. Kalka ji, New Delhi
About company: - The organization is successfully executing its operations in India
and provides complete solution (Design, Detailing) to construction industry for
Architecture, Civil & Structure, Omaxes repertoire consists of varied options in both
residential and commercial segments like plots, villas, floors, group housing, studio
apartment etc. The company has successfully blended business excellence with social
commitment. The company through Omaxe Foundation takes up many CSR projects in
the field of health, education, community development etc. Omaxe is one of Indias
leading real estate companies.
CURRICULUM VITAE
-- 1 of 2 --
2. December’ 2013 to April’ 2015 (as a Structural Draughtman)
M/s. Vinay Khurana Associates. Rajouri Garden, Delhi
About company:- The organization provides complete solution to construction for
Civil & Structural services.
3. December 2012 to November 2013 (as a Draughtman)
M/s. Goyal Associates (Structural consultants, Architects & Civil Engineers)
Sector-57, Noida, UP
About company: - The organization provides complete solution to construction for
Civil & Structural services.
KEY SKILL
 Preparation of all types of Structural & General Arrangements drawings such as
Excavation, Foundation, Column Foundation and Footing Reinforcement
Drawings, Column layout and Reinforcement Drawings, Slab Reinforcement
Drawings, beam layouts, Elevation and Section of reinforcement drawings.', 'My objective is to join a highly professional and dynamic organization where I can
utilize my best drafting knowledge and vast work experience to grab ample of career
progression opportunities.
EDUCATIONAL QUALIFICATION
 10th passed in 2004 from Uttrakhand board.
 12th Passed in 2006 from Uttrakhand board.
 B.A. Passed from H.N.B. Garhwal University in 2013
 Two year Civil Draughtsmanship Course Passed in 2012 (Government of India
NCVT) from Government Industrial Training Institute Saldmahadev, Pauri
Garhwal, Uttarkhand
SOFTWARE KNOWLEDGE
 AutoCAD  2013 and earlier 2D (Proficient)
 MS- Office (Word, Excel and power Point)
 Windows and Internet.
PERSONAL PROFILE
I have 7+ years experience with engineering firms in the Structural Detailing of
Residential, Commercial, Institutional and Industrial Buildings etc.
PROFESSION EXPERIENCE ( 7+ year)
1. May 2015 to Present (as a Structural Draughtsman)
Omaxe Ltd. Kalka ji, New Delhi
About company: - The organization is successfully executing its operations in India
and provides complete solution (Design, Detailing) to construction industry for
Architecture, Civil & Structure, Omaxes repertoire consists of varied options in both
residential and commercial segments like plots, villas, floors, group housing, studio
apartment etc. The company has successfully blended business excellence with social
commitment. The company through Omaxe Foundation takes up many CSR projects in
the field of health, education, community development etc. Omaxe is one of Indias
leading real estate companies.
CURRICULUM VITAE
-- 1 of 2 --
2. December’ 2013 to April’ 2015 (as a Structural Draughtman)
M/s. Vinay Khurana Associates. Rajouri Garden, Delhi
About company:- The organization provides complete solution to construction for
Civil & Structural services.
3. December 2012 to November 2013 (as a Draughtman)
M/s. Goyal Associates (Structural consultants, Architects & Civil Engineers)
Sector-57, Noida, UP
About company: - The organization provides complete solution to construction for
Civil & Structural services.
KEY SKILL
 Preparation of all types of Structural & General Arrangements drawings such as
Excavation, Foundation, Column Foundation and Footing Reinforcement
Drawings, Column layout and Reinforcement Drawings, Slab Reinforcement
Drawings, beam layouts, Elevation and Section of reinforcement drawings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion - Hindu.
Languages Known - Hindi & English
Hobbies - Reading Books, Listening Music.
Marital Status - Married
I hereby declare that all the above information are true and correct to the best of my
knowledge and belief.
Date..........
Place:.
(HARSHPAL SINGH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harshpal Singh Resume updted.pdf', 'Name: HARSHPAL SINGH

Email: harshpalr@gmail.com

Phone: +91-8510813281

Headline: CAREER OBJECTIVE

Profile Summary: My objective is to join a highly professional and dynamic organization where I can
utilize my best drafting knowledge and vast work experience to grab ample of career
progression opportunities.
EDUCATIONAL QUALIFICATION
 10th passed in 2004 from Uttrakhand board.
 12th Passed in 2006 from Uttrakhand board.
 B.A. Passed from H.N.B. Garhwal University in 2013
 Two year Civil Draughtsmanship Course Passed in 2012 (Government of India
NCVT) from Government Industrial Training Institute Saldmahadev, Pauri
Garhwal, Uttarkhand
SOFTWARE KNOWLEDGE
 AutoCAD  2013 and earlier 2D (Proficient)
 MS- Office (Word, Excel and power Point)
 Windows and Internet.
PERSONAL PROFILE
I have 7+ years experience with engineering firms in the Structural Detailing of
Residential, Commercial, Institutional and Industrial Buildings etc.
PROFESSION EXPERIENCE ( 7+ year)
1. May 2015 to Present (as a Structural Draughtsman)
Omaxe Ltd. Kalka ji, New Delhi
About company: - The organization is successfully executing its operations in India
and provides complete solution (Design, Detailing) to construction industry for
Architecture, Civil & Structure, Omaxes repertoire consists of varied options in both
residential and commercial segments like plots, villas, floors, group housing, studio
apartment etc. The company has successfully blended business excellence with social
commitment. The company through Omaxe Foundation takes up many CSR projects in
the field of health, education, community development etc. Omaxe is one of Indias
leading real estate companies.
CURRICULUM VITAE
-- 1 of 2 --
2. December’ 2013 to April’ 2015 (as a Structural Draughtman)
M/s. Vinay Khurana Associates. Rajouri Garden, Delhi
About company:- The organization provides complete solution to construction for
Civil & Structural services.
3. December 2012 to November 2013 (as a Draughtman)
M/s. Goyal Associates (Structural consultants, Architects & Civil Engineers)
Sector-57, Noida, UP
About company: - The organization provides complete solution to construction for
Civil & Structural services.
KEY SKILL
 Preparation of all types of Structural & General Arrangements drawings such as
Excavation, Foundation, Column Foundation and Footing Reinforcement
Drawings, Column layout and Reinforcement Drawings, Slab Reinforcement
Drawings, beam layouts, Elevation and Section of reinforcement drawings.

Personal Details: Religion - Hindu.
Languages Known - Hindi & English
Hobbies - Reading Books, Listening Music.
Marital Status - Married
I hereby declare that all the above information are true and correct to the best of my
knowledge and belief.
Date..........
Place:.
(HARSHPAL SINGH)
-- 2 of 2 --

Extracted Resume Text: HARSHPAL SINGH
CURRENT ADDRESS
E-266, WARD NO. 2, MAHRAULI
DELHI-110030
E-mail: harshpalr@gmail.com
Mob: +91-8510813281
POST APPLIED FOR - SENIOR DRAFTSMAN
CAREER OBJECTIVE
My objective is to join a highly professional and dynamic organization where I can
utilize my best drafting knowledge and vast work experience to grab ample of career
progression opportunities.
EDUCATIONAL QUALIFICATION
 10th passed in 2004 from Uttrakhand board.
 12th Passed in 2006 from Uttrakhand board.
 B.A. Passed from H.N.B. Garhwal University in 2013
 Two year Civil Draughtsmanship Course Passed in 2012 (Government of India
NCVT) from Government Industrial Training Institute Saldmahadev, Pauri
Garhwal, Uttarkhand
SOFTWARE KNOWLEDGE
 AutoCAD  2013 and earlier 2D (Proficient)
 MS- Office (Word, Excel and power Point)
 Windows and Internet.
PERSONAL PROFILE
I have 7+ years experience with engineering firms in the Structural Detailing of
Residential, Commercial, Institutional and Industrial Buildings etc.
PROFESSION EXPERIENCE ( 7+ year)
1. May 2015 to Present (as a Structural Draughtsman)
Omaxe Ltd. Kalka ji, New Delhi
About company: - The organization is successfully executing its operations in India
and provides complete solution (Design, Detailing) to construction industry for
Architecture, Civil & Structure, Omaxes repertoire consists of varied options in both
residential and commercial segments like plots, villas, floors, group housing, studio
apartment etc. The company has successfully blended business excellence with social
commitment. The company through Omaxe Foundation takes up many CSR projects in
the field of health, education, community development etc. Omaxe is one of Indias
leading real estate companies.
CURRICULUM VITAE

-- 1 of 2 --

2. December’ 2013 to April’ 2015 (as a Structural Draughtman)
M/s. Vinay Khurana Associates. Rajouri Garden, Delhi
About company:- The organization provides complete solution to construction for
Civil & Structural services.
3. December 2012 to November 2013 (as a Draughtman)
M/s. Goyal Associates (Structural consultants, Architects & Civil Engineers)
Sector-57, Noida, UP
About company: - The organization provides complete solution to construction for
Civil & Structural services.
KEY SKILL
 Preparation of all types of Structural & General Arrangements drawings such as
Excavation, Foundation, Column Foundation and Footing Reinforcement
Drawings, Column layout and Reinforcement Drawings, Slab Reinforcement
Drawings, beam layouts, Elevation and Section of reinforcement drawings.
 General Arrangement drawings of various projects including conventional beams
and slabs framing arrangement, walls, raft and basement retaining walls,
Foundation
KEY PROJECTS
 Group housing with 16 towers having B+G+24 floors at New Chandigarh.
 Group housing with 10 towers having B+G+19 floors at Lucknow.
 Commercial building having G+6 floors with restaurant at top floor at
Virindavan.
 Commercial building having 2B+G+3 floors at Ludhiana
 Commercial + services apartment having B+G+12 floor at Hajaratganj Lucknow.
 Hotal & Service apartment having 3B+G+25 floors at Mulanpur Chandigarh.
PERSONAL DETAIL
Fathers name - Sh. Alam Singh
Date of Birth - 21-07-1989
Religion - Hindu.
Languages Known - Hindi & English
Hobbies - Reading Books, Listening Music.
Marital Status - Married
I hereby declare that all the above information are true and correct to the best of my
knowledge and belief.
Date..........
Place:.
(HARSHPAL SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harshpal Singh Resume updted.pdf'),
(3758, 'PERSONAL DETAILS', 'id.anaseng124@gmail.com', '7275258386', 'SUMMARY', 'SUMMARY', 'Self-confident,responsible and focus on engineering operations.I always try to do my best in
my social and career life.I have 3 years experience in construction sector and 1 years experience
in Cad Drafting.Good organization skills,management operations.I am a highly organiged
engineer to work at leading construction company where I can develop myself more.
EDUCATIONAL QUALIFICATION
Academic : 10th Passed from UP Board (2011)
Professional : Diploma in( Civil Engineering ) From Integral University Lucknow
(2012-2015)
:B-tech in( Civil Engineering) From B.I.E.T Lucknow
(2017-2020)
COMPUTER SKILL
Working Platform :MS Office& AutoCAD 2015', 'Self-confident,responsible and focus on engineering operations.I always try to do my best in
my social and career life.I have 3 years experience in construction sector and 1 years experience
in Cad Drafting.Good organization skills,management operations.I am a highly organiged
engineer to work at leading construction company where I can develop myself more.
EDUCATIONAL QUALIFICATION
Academic : 10th Passed from UP Board (2011)
Professional : Diploma in( Civil Engineering ) From Integral University Lucknow
(2012-2015)
:B-tech in( Civil Engineering) From B.I.E.T Lucknow
(2017-2020)
COMPUTER SKILL
Working Platform :MS Office& AutoCAD 2015', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :MOHD ANAS KHAN
Present Address :Phoolbagh colony kursi road Lucknow
Pin 226022
Mob.7275258386
Email Id.anaseng124@gmail.com
Date of Birth : 25/03/1995', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Site Engineer SI Enterprise\nProject Shalimar Garden bay(Residential Villa’s G+2)\nKey Responsibilities Site Engineer\nWorking Periods. June 2022 to till date\nSite Engineer MI Builders Ltd.\nProject Rustle Court lucknow\nResidential apartments\nProject size:15 Buildings-767 units\nFlats sizes.1450sq.ft&2350sq.ft\nKey Responsibilities Tower Incharge(B+14floors)\nWorking Periods August 2020to June 2022\nSite Engineer Yash Builders.\nProject 2BHK Row Houses\nKey Responsibilities Coordinating and managing the daily activities(DPR)\nCheck materials quality&quantity\nWorking Periods 6 October 2016to13 May 2017\nDraughtsman Shweta Technophile Consultant\nProject Two Laning(With Paved Shoulders) Of Ranchi Road In Jharkhand\nKey Responsibilites Preparation of Plan&Profile,Cross section and GAD of Culverts&Bridges\n10 September 2015to25 September 2016\n-- 1 of 2 --\nLANGUAGES KNOWN\nRead Write Speak\nHindi Excellent Excellent Excellent\nEnglish Excellent Good Good\nDECLARATION\nI hereby declare that all above furnished information are true to the best of my knowledge and belief.\n(Mohd Anas khan)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anas Cv shalimar garden bay.pdf', 'Name: PERSONAL DETAILS

Email: id.anaseng124@gmail.com

Phone: 7275258386

Headline: SUMMARY

Profile Summary: Self-confident,responsible and focus on engineering operations.I always try to do my best in
my social and career life.I have 3 years experience in construction sector and 1 years experience
in Cad Drafting.Good organization skills,management operations.I am a highly organiged
engineer to work at leading construction company where I can develop myself more.
EDUCATIONAL QUALIFICATION
Academic : 10th Passed from UP Board (2011)
Professional : Diploma in( Civil Engineering ) From Integral University Lucknow
(2012-2015)
:B-tech in( Civil Engineering) From B.I.E.T Lucknow
(2017-2020)
COMPUTER SKILL
Working Platform :MS Office& AutoCAD 2015

Employment: Site Engineer SI Enterprise
Project Shalimar Garden bay(Residential Villa’s G+2)
Key Responsibilities Site Engineer
Working Periods. June 2022 to till date
Site Engineer MI Builders Ltd.
Project Rustle Court lucknow
Residential apartments
Project size:15 Buildings-767 units
Flats sizes.1450sq.ft&2350sq.ft
Key Responsibilities Tower Incharge(B+14floors)
Working Periods August 2020to June 2022
Site Engineer Yash Builders.
Project 2BHK Row Houses
Key Responsibilities Coordinating and managing the daily activities(DPR)
Check materials quality&quantity
Working Periods 6 October 2016to13 May 2017
Draughtsman Shweta Technophile Consultant
Project Two Laning(With Paved Shoulders) Of Ranchi Road In Jharkhand
Key Responsibilites Preparation of Plan&Profile,Cross section and GAD of Culverts&Bridges
10 September 2015to25 September 2016
-- 1 of 2 --
LANGUAGES KNOWN
Read Write Speak
Hindi Excellent Excellent Excellent
English Excellent Good Good
DECLARATION
I hereby declare that all above furnished information are true to the best of my knowledge and belief.
(Mohd Anas khan)
-- 2 of 2 --

Education: Professional : Diploma in( Civil Engineering ) From Integral University Lucknow
(2012-2015)
:B-tech in( Civil Engineering) From B.I.E.T Lucknow
(2017-2020)
COMPUTER SKILL
Working Platform :MS Office& AutoCAD 2015

Personal Details: Name :MOHD ANAS KHAN
Present Address :Phoolbagh colony kursi road Lucknow
Pin 226022
Mob.7275258386
Email Id.anaseng124@gmail.com
Date of Birth : 25/03/1995

Extracted Resume Text: PERSONAL DETAILS
Name :MOHD ANAS KHAN
Present Address :Phoolbagh colony kursi road Lucknow
Pin 226022
Mob.7275258386
Email Id.anaseng124@gmail.com
Date of Birth : 25/03/1995
SUMMARY
Self-confident,responsible and focus on engineering operations.I always try to do my best in
my social and career life.I have 3 years experience in construction sector and 1 years experience
in Cad Drafting.Good organization skills,management operations.I am a highly organiged
engineer to work at leading construction company where I can develop myself more.
EDUCATIONAL QUALIFICATION
Academic : 10th Passed from UP Board (2011)
Professional : Diploma in( Civil Engineering ) From Integral University Lucknow
(2012-2015)
:B-tech in( Civil Engineering) From B.I.E.T Lucknow
(2017-2020)
COMPUTER SKILL
Working Platform :MS Office& AutoCAD 2015
WORK EXPERIENCE
Site Engineer SI Enterprise
Project Shalimar Garden bay(Residential Villa’s G+2)
Key Responsibilities Site Engineer
Working Periods. June 2022 to till date
Site Engineer MI Builders Ltd.
Project Rustle Court lucknow
Residential apartments
Project size:15 Buildings-767 units
Flats sizes.1450sq.ft&2350sq.ft
Key Responsibilities Tower Incharge(B+14floors)
Working Periods August 2020to June 2022
Site Engineer Yash Builders.
Project 2BHK Row Houses
Key Responsibilities Coordinating and managing the daily activities(DPR)
Check materials quality&quantity
Working Periods 6 October 2016to13 May 2017
Draughtsman Shweta Technophile Consultant
Project Two Laning(With Paved Shoulders) Of Ranchi Road In Jharkhand
Key Responsibilites Preparation of Plan&Profile,Cross section and GAD of Culverts&Bridges
10 September 2015to25 September 2016

-- 1 of 2 --

LANGUAGES KNOWN
Read Write Speak
Hindi Excellent Excellent Excellent
English Excellent Good Good
DECLARATION
I hereby declare that all above furnished information are true to the best of my knowledge and belief.
(Mohd Anas khan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anas Cv shalimar garden bay.pdf'),
(3759, 'Poonch', 'maqsoodchaichi@gmail.com', '6005919797', '𝑴𝑨𝑸𝑺𝑶𝑶𝑫 𝑨𝑯𝑴𝑬𝑫', '𝑴𝑨𝑸𝑺𝑶𝑶𝑫 𝑨𝑯𝑴𝑬𝑫', '', 'Wonder cement ltd.
• Earthquakes resistant design of building certificate from Wonder Cement ltd.
• Webinar certificate on Trends in Wastewater treatment system’ from Central University of
Tamilnadu, Thiruvarur, India organised by Department of Civil Engineering, PET Engineering
College.
• One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,
under TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of
Engineering & Science, Indore.
Interests
• Construction materials
• Realistic interest
• To solve environmental iss
-- 2 of 2 --', ARRAY['AutoCad', 'Ms Word', 'PowerPoint Presentation', 'Leadership', 'Time Management', 'Paunctual of Time', 'Quick Learner', 'Self motivated', 'Self Confidence', 'Ability to Handle situation', 'Critical Thinking', 'Problem solving', 'Ability to work under pressure']::text[], ARRAY['AutoCad', 'Ms Word', 'PowerPoint Presentation', 'Leadership', 'Time Management', 'Paunctual of Time', 'Quick Learner', 'Self motivated', 'Self Confidence', 'Ability to Handle situation', 'Critical Thinking', 'Problem solving', 'Ability to work under pressure']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'Ms Word', 'PowerPoint Presentation', 'Leadership', 'Time Management', 'Paunctual of Time', 'Quick Learner', 'Self motivated', 'Self Confidence', 'Ability to Handle situation', 'Critical Thinking', 'Problem solving', 'Ability to work under pressure']::text[], '', '', '', 'Wonder cement ltd.
• Earthquakes resistant design of building certificate from Wonder Cement ltd.
• Webinar certificate on Trends in Wastewater treatment system’ from Central University of
Tamilnadu, Thiruvarur, India organised by Department of Civil Engineering, PET Engineering
College.
• One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,
under TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of
Engineering & Science, Indore.
Interests
• Construction materials
• Realistic interest
• To solve environmental iss
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"𝑴𝑨𝑸𝑺𝑶𝑶𝑫 𝑨𝑯𝑴𝑬𝑫","company":"Imported from resume CSV","description":"06/20 - Present Skylark Infra Engineering Pvt Ltd\nGraduate Engineer Trainee\n• Kargil to Zanskar Highway project NH-301"}]'::jsonb, '[{"title":"Imported project details","description":"01/20 - 05/20 Major College Project on Bendable Concrete\n• Detailed study of properties of Engineered Cementitious Composites (ECC) in terms of\ncompressive strength and flexural strength.\n• To study the effect on flexural strength for varying depths of ECC by keeping water/cement ratio\nconstant.\n• To compare the weight and cost of ECC with the conventional concrete.\n-- 1 of 2 --\n• To model the parameters for predicting flexural strengths for intermediate depths.\n11/19 - 03/20 Design of Rotary Intersection at Udaipur Debari Bye-pass\n• The purpose of the rotary intersection design was primarily to reduce the zone of conflicts\nwithin the intersection.\n• The main objects of providing a rotary are to eliminate the necessity of stopping even for\ncrossing streams of vehicles and to reduce conflict.\n• To study the remaining traffic and road safety issues at the flyover-improved intersections.\n• To make suggestions to further improved the performance of existing flyover-bridge improved\nintersections.\n05/19 - 07/19 Surface treatment Of Village Road (Dalera Lower to Upper Dalera).\n• Surface treatment of road under PWD (R&B) Sub-division Poonch\nCertificates/Achievement\n• AutoCad Diploma from CAD CAM Expert Udaipur.\n• Internship certificate from Public Work Department (R&B) Sub-Division Poonch.\n• Virtual lab Seminar certificate organized by IIT Roorkee.\n• Certificate of Challenges in construction of \"World Tallest Statue of Unity\" Organized by Ultra\nTech Cement Limited.\n• Webinar certificate on \"Case Studies on Diaphragm Wall Construction\" Organized by Ultra\nTech Cement Ltd.\n• Concrete repair solution with advance Techniques certificate from Wonder Cement ltd.\n• Role of Geospatial technologies in control and prevention of Covid -19 pandemic from\nWonder cement ltd.\n• Earthquakes resistant design of building certificate from Wonder Cement ltd.\n• Webinar certificate on Trends in Wastewater treatment system’ from Central University of\nTamilnadu, Thiruvarur, India organised by Department of Civil Engineering, PET Engineering\nCollege.\n• One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,\nunder TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of\nEngineering & Science, Indore.\nInterests\n• Construction materials\n• Realistic interest\n• To solve environmental iss\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• AutoCad Diploma from CAD CAM Expert Udaipur.\n• Internship certificate from Public Work Department (R&B) Sub-Division Poonch.\n• Virtual lab Seminar certificate organized by IIT Roorkee.\n• Certificate of Challenges in construction of \"World Tallest Statue of Unity\" Organized by Ultra\nTech Cement Limited.\n• Webinar certificate on \"Case Studies on Diaphragm Wall Construction\" Organized by Ultra\nTech Cement Ltd.\n• Concrete repair solution with advance Techniques certificate from Wonder Cement ltd.\n• Role of Geospatial technologies in control and prevention of Covid -19 pandemic from\nWonder cement ltd.\n• Earthquakes resistant design of building certificate from Wonder Cement ltd.\n• Webinar certificate on Trends in Wastewater treatment system’ from Central University of\nTamilnadu, Thiruvarur, India organised by Department of Civil Engineering, PET Engineering\nCollege.\n• One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,\nunder TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of\nEngineering & Science, Indore.\nInterests\n• Construction materials\n• Realistic interest\n• To solve environmental iss\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\𝑴𝑨𝑸𝑺𝑶𝑶𝑫 𝑨𝑯𝑴𝑬𝑫 - Resume.pdf', 'Name: Poonch

Email: maqsoodchaichi@gmail.com

Phone: 6005919797

Headline: 𝑴𝑨𝑸𝑺𝑶𝑶𝑫 𝑨𝑯𝑴𝑬𝑫

Career Profile: Wonder cement ltd.
• Earthquakes resistant design of building certificate from Wonder Cement ltd.
• Webinar certificate on Trends in Wastewater treatment system’ from Central University of
Tamilnadu, Thiruvarur, India organised by Department of Civil Engineering, PET Engineering
College.
• One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,
under TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of
Engineering & Science, Indore.
Interests
• Construction materials
• Realistic interest
• To solve environmental iss
-- 2 of 2 --

Key Skills: • AutoCad
• Ms Word
• PowerPoint Presentation
• Leadership
• Time Management
• Paunctual of Time
• Quick Learner
• Self motivated
• Self Confidence
• Ability to Handle situation
• Critical Thinking
• Problem solving
• Ability to work under pressure

Employment: 06/20 - Present Skylark Infra Engineering Pvt Ltd
Graduate Engineer Trainee
• Kargil to Zanskar Highway project NH-301

Education: 03/12 - 05/13 Govt Model Higher Secondary School (Boys) Poonch
10th - 366/500 (73% Marks)
03/14 - 05/15 Govt Model Higher Secondary School (Boys) Poonch
12th - 258/500 (51.6 % Marks)
• JKBOSE: 5 Subject with science stream (PCM)

Projects: 01/20 - 05/20 Major College Project on Bendable Concrete
• Detailed study of properties of Engineered Cementitious Composites (ECC) in terms of
compressive strength and flexural strength.
• To study the effect on flexural strength for varying depths of ECC by keeping water/cement ratio
constant.
• To compare the weight and cost of ECC with the conventional concrete.
-- 1 of 2 --
• To model the parameters for predicting flexural strengths for intermediate depths.
11/19 - 03/20 Design of Rotary Intersection at Udaipur Debari Bye-pass
• The purpose of the rotary intersection design was primarily to reduce the zone of conflicts
within the intersection.
• The main objects of providing a rotary are to eliminate the necessity of stopping even for
crossing streams of vehicles and to reduce conflict.
• To study the remaining traffic and road safety issues at the flyover-improved intersections.
• To make suggestions to further improved the performance of existing flyover-bridge improved
intersections.
05/19 - 07/19 Surface treatment Of Village Road (Dalera Lower to Upper Dalera).
• Surface treatment of road under PWD (R&B) Sub-division Poonch
Certificates/Achievement
• AutoCad Diploma from CAD CAM Expert Udaipur.
• Internship certificate from Public Work Department (R&B) Sub-Division Poonch.
• Virtual lab Seminar certificate organized by IIT Roorkee.
• Certificate of Challenges in construction of "World Tallest Statue of Unity" Organized by Ultra
Tech Cement Limited.
• Webinar certificate on "Case Studies on Diaphragm Wall Construction" Organized by Ultra
Tech Cement Ltd.
• Concrete repair solution with advance Techniques certificate from Wonder Cement ltd.
• Role of Geospatial technologies in control and prevention of Covid -19 pandemic from
Wonder cement ltd.
• Earthquakes resistant design of building certificate from Wonder Cement ltd.
• Webinar certificate on Trends in Wastewater treatment system’ from Central University of
Tamilnadu, Thiruvarur, India organised by Department of Civil Engineering, PET Engineering
College.
• One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,
under TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of
Engineering & Science, Indore.
Interests
• Construction materials
• Realistic interest
• To solve environmental iss
-- 2 of 2 --

Accomplishments: • AutoCad Diploma from CAD CAM Expert Udaipur.
• Internship certificate from Public Work Department (R&B) Sub-Division Poonch.
• Virtual lab Seminar certificate organized by IIT Roorkee.
• Certificate of Challenges in construction of "World Tallest Statue of Unity" Organized by Ultra
Tech Cement Limited.
• Webinar certificate on "Case Studies on Diaphragm Wall Construction" Organized by Ultra
Tech Cement Ltd.
• Concrete repair solution with advance Techniques certificate from Wonder Cement ltd.
• Role of Geospatial technologies in control and prevention of Covid -19 pandemic from
Wonder cement ltd.
• Earthquakes resistant design of building certificate from Wonder Cement ltd.
• Webinar certificate on Trends in Wastewater treatment system’ from Central University of
Tamilnadu, Thiruvarur, India organised by Department of Civil Engineering, PET Engineering
College.
• One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,
under TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of
Engineering & Science, Indore.
Interests
• Construction materials
• Realistic interest
• To solve environmental iss
-- 2 of 2 --

Extracted Resume Text: 𝑴𝑨𝑸𝑺𝑶𝑶𝑫 𝑨𝑯𝑴𝑬𝑫
Village Khanetar Nari, Ward No 2, Tehsil Haveli District Poonch Jammu And Kashmir-1
Maqsoodchaichi@gmail.com | 6005919797 / 9419648334
B.Tech Graduate from Pacific Academy of Higher Education and Research University Udaipur
Rajasthan. Two month of Surfrace treatment internship experience with PWD (R&B) Sub-Division
Poonch
Professional Experience
06/20 - Present Skylark Infra Engineering Pvt Ltd
Graduate Engineer Trainee
• Kargil to Zanskar Highway project NH-301
Education
03/12 - 05/13 Govt Model Higher Secondary School (Boys) Poonch
10th - 366/500 (73% Marks)
03/14 - 05/15 Govt Model Higher Secondary School (Boys) Poonch
12th - 258/500 (51.6 % Marks)
• JKBOSE: 5 Subject with science stream (PCM)
Key Skills
• AutoCad
• Ms Word
• PowerPoint Presentation
• Leadership
• Time Management
• Paunctual of Time
• Quick Learner
• Self motivated
• Self Confidence
• Ability to Handle situation
• Critical Thinking
• Problem solving
• Ability to work under pressure
Projects
01/20 - 05/20 Major College Project on Bendable Concrete
• Detailed study of properties of Engineered Cementitious Composites (ECC) in terms of
compressive strength and flexural strength.
• To study the effect on flexural strength for varying depths of ECC by keeping water/cement ratio
constant.
• To compare the weight and cost of ECC with the conventional concrete.

-- 1 of 2 --

• To model the parameters for predicting flexural strengths for intermediate depths.
11/19 - 03/20 Design of Rotary Intersection at Udaipur Debari Bye-pass
• The purpose of the rotary intersection design was primarily to reduce the zone of conflicts
within the intersection.
• The main objects of providing a rotary are to eliminate the necessity of stopping even for
crossing streams of vehicles and to reduce conflict.
• To study the remaining traffic and road safety issues at the flyover-improved intersections.
• To make suggestions to further improved the performance of existing flyover-bridge improved
intersections.
05/19 - 07/19 Surface treatment Of Village Road (Dalera Lower to Upper Dalera).
• Surface treatment of road under PWD (R&B) Sub-division Poonch
Certificates/Achievement
• AutoCad Diploma from CAD CAM Expert Udaipur.
• Internship certificate from Public Work Department (R&B) Sub-Division Poonch.
• Virtual lab Seminar certificate organized by IIT Roorkee.
• Certificate of Challenges in construction of "World Tallest Statue of Unity" Organized by Ultra
Tech Cement Limited.
• Webinar certificate on "Case Studies on Diaphragm Wall Construction" Organized by Ultra
Tech Cement Ltd.
• Concrete repair solution with advance Techniques certificate from Wonder Cement ltd.
• Role of Geospatial technologies in control and prevention of Covid -19 pandemic from
Wonder cement ltd.
• Earthquakes resistant design of building certificate from Wonder Cement ltd.
• Webinar certificate on Trends in Wastewater treatment system’ from Central University of
Tamilnadu, Thiruvarur, India organised by Department of Civil Engineering, PET Engineering
College.
• One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,
under TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of
Engineering & Science, Indore.
Interests
• Construction materials
• Realistic interest
• To solve environmental iss

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\𝑴𝑨𝑸𝑺𝑶𝑶𝑫 𝑨𝑯𝑴𝑬𝑫 - Resume.pdf

Parsed Technical Skills: AutoCad, Ms Word, PowerPoint Presentation, Leadership, Time Management, Paunctual of Time, Quick Learner, Self motivated, Self Confidence, Ability to Handle situation, Critical Thinking, Problem solving, Ability to work under pressure'),
(3760, 'NAME : SK. KHAJA HASAN', 'hasanarefa786@gmail.com', '07987035300', 'NAME : SK. KHAJA HASAN', 'NAME : SK. KHAJA HASAN', '', 'NATIONALITY : INDIAN
MORTIAL STATUS : MARRIED
PRESENT ADDRESS : Ghoti( Maharastra )
PERMANENT ADDRESS : Villa : Perumalla padu
Post : Perumalla padu
Md : Chejeralla
Dist : Nellore
Pin : 524 341.
PHONE NO. : +07987035300+ 9844595818
Email ID : hasanarefa786@gmail.com
LANGUAGES : HINDI, ENGLISH, TELUGU ARABIC and TAMIL.
ACADIMIC QUALIFICATION : Diploma (civil)
SOFTWARE SKILLS : AUTO CAD, MS Office
Passport No. : F 6065176
PROFESSION : SURVEY Civil Work.
PROPOSED POSITION SURVEY MANAGER
WORK EXPERIENCE : EIGHTEEN YEAR PLUS
I have over EIGHTEEN YEAR plus have experience in Making G.S.B, W.M.M,
D.B.M, B.C, D.L.C and P.Q.C work using T.S, theodolite, auto level etc. For a highway and civil
engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded).
-- 1 of 7 --
• Employment Record From 2002 to 2006
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : REHABITITATION & U PGRADING OF GVK JAIPUR
KISHANGARH SIX LANE EXPRESSWAY ON NH –8 IN
THE STATE OF RAJASTHAN.
Project Cost : 230 Crores.
Client : National Highways Authority of India.
Consultant : BCEOM (IC)
Post held : Asst. Surveyor.
• Employment Record From 2006 TO 2008
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : FOUR LANNING OF Km: 208+000 to Km 251+700
AYODHYA – GORAKHPUR (LMNHP – 06) of NH – 28.
Project Cost : 262 Cores.
Client : National Highways Authority of India.
Funding Agency : WORLD BANK.
Consultant : RI - CEG.
Post held : Surveyor.
-- 2 of 7 --
• Employment Record From 2008 to 2011
Contractor : A. Abdulla Nasser bin jaralla & co
Project : ABURAKA PROJECT IN THE STATE OF SOUDI ARABIA
Project Cost :', ARRAY['Passport No. : F 6065176', 'PROFESSION : SURVEY Civil Work.', 'PROPOSED POSITION SURVEY MANAGER', 'WORK EXPERIENCE : EIGHTEEN YEAR PLUS', 'I have over EIGHTEEN YEAR plus have experience in Making G.S.B', 'W.M.M', 'D.B.M', 'B.C', 'D.L.C and P.Q.C work using T.S', 'theodolite', 'auto level etc. For a highway and civil', 'engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded).', '1 of 7 --', 'Employment Record From 2002 to 2006', 'Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.', 'Project : REHABITITATION & U PGRADING OF GVK JAIPUR', 'KISHANGARH SIX LANE EXPRESSWAY ON NH –8 IN', 'THE STATE OF RAJASTHAN.', 'Project Cost : 230 Crores.', 'Client : National Highways Authority of India.', 'Consultant : BCEOM (IC)', 'Post held : Asst. Surveyor.', 'Employment Record From 2006 TO 2008', 'Project : FOUR LANNING OF Km: 208+000 to Km 251+700', 'AYODHYA – GORAKHPUR (LMNHP – 06) of NH – 28.', 'Project Cost : 262 Cores.', 'Funding Agency : WORLD BANK.', 'Consultant : RI - CEG.', 'Post held : Surveyor.', '2 of 7 --', 'Employment Record From 2008 to 2011', 'Contractor : A. Abdulla Nasser bin jaralla & co', 'Project : ABURAKA PROJECT IN THE STATE OF SOUDI ARABIA', 'Project Cost :', 'Consultant : Saudi tech', 'Employment Record from 2011 to 2013', 'Project : HASAN PROJECT ON NH –48', 'IN THE STATE OF KARNATAKA', 'Project Cost : 230 Cores.', 'Consultant : L&T (PMC)', '3 of 7 --', 'EMPLOYMENT RECORD FROM 2013 to 2018']::text[], ARRAY['Passport No. : F 6065176', 'PROFESSION : SURVEY Civil Work.', 'PROPOSED POSITION SURVEY MANAGER', 'WORK EXPERIENCE : EIGHTEEN YEAR PLUS', 'I have over EIGHTEEN YEAR plus have experience in Making G.S.B', 'W.M.M', 'D.B.M', 'B.C', 'D.L.C and P.Q.C work using T.S', 'theodolite', 'auto level etc. For a highway and civil', 'engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded).', '1 of 7 --', 'Employment Record From 2002 to 2006', 'Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.', 'Project : REHABITITATION & U PGRADING OF GVK JAIPUR', 'KISHANGARH SIX LANE EXPRESSWAY ON NH –8 IN', 'THE STATE OF RAJASTHAN.', 'Project Cost : 230 Crores.', 'Client : National Highways Authority of India.', 'Consultant : BCEOM (IC)', 'Post held : Asst. Surveyor.', 'Employment Record From 2006 TO 2008', 'Project : FOUR LANNING OF Km: 208+000 to Km 251+700', 'AYODHYA – GORAKHPUR (LMNHP – 06) of NH – 28.', 'Project Cost : 262 Cores.', 'Funding Agency : WORLD BANK.', 'Consultant : RI - CEG.', 'Post held : Surveyor.', '2 of 7 --', 'Employment Record From 2008 to 2011', 'Contractor : A. Abdulla Nasser bin jaralla & co', 'Project : ABURAKA PROJECT IN THE STATE OF SOUDI ARABIA', 'Project Cost :', 'Consultant : Saudi tech', 'Employment Record from 2011 to 2013', 'Project : HASAN PROJECT ON NH –48', 'IN THE STATE OF KARNATAKA', 'Project Cost : 230 Cores.', 'Consultant : L&T (PMC)', '3 of 7 --', 'EMPLOYMENT RECORD FROM 2013 to 2018']::text[], ARRAY[]::text[], ARRAY['Passport No. : F 6065176', 'PROFESSION : SURVEY Civil Work.', 'PROPOSED POSITION SURVEY MANAGER', 'WORK EXPERIENCE : EIGHTEEN YEAR PLUS', 'I have over EIGHTEEN YEAR plus have experience in Making G.S.B', 'W.M.M', 'D.B.M', 'B.C', 'D.L.C and P.Q.C work using T.S', 'theodolite', 'auto level etc. For a highway and civil', 'engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded).', '1 of 7 --', 'Employment Record From 2002 to 2006', 'Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.', 'Project : REHABITITATION & U PGRADING OF GVK JAIPUR', 'KISHANGARH SIX LANE EXPRESSWAY ON NH –8 IN', 'THE STATE OF RAJASTHAN.', 'Project Cost : 230 Crores.', 'Client : National Highways Authority of India.', 'Consultant : BCEOM (IC)', 'Post held : Asst. Surveyor.', 'Employment Record From 2006 TO 2008', 'Project : FOUR LANNING OF Km: 208+000 to Km 251+700', 'AYODHYA – GORAKHPUR (LMNHP – 06) of NH – 28.', 'Project Cost : 262 Cores.', 'Funding Agency : WORLD BANK.', 'Consultant : RI - CEG.', 'Post held : Surveyor.', '2 of 7 --', 'Employment Record From 2008 to 2011', 'Contractor : A. Abdulla Nasser bin jaralla & co', 'Project : ABURAKA PROJECT IN THE STATE OF SOUDI ARABIA', 'Project Cost :', 'Consultant : Saudi tech', 'Employment Record from 2011 to 2013', 'Project : HASAN PROJECT ON NH –48', 'IN THE STATE OF KARNATAKA', 'Project Cost : 230 Cores.', 'Consultant : L&T (PMC)', '3 of 7 --', 'EMPLOYMENT RECORD FROM 2013 to 2018']::text[], '', 'NATIONALITY : INDIAN
MORTIAL STATUS : MARRIED
PRESENT ADDRESS : Ghoti( Maharastra )
PERMANENT ADDRESS : Villa : Perumalla padu
Post : Perumalla padu
Md : Chejeralla
Dist : Nellore
Pin : 524 341.
PHONE NO. : +07987035300+ 9844595818
Email ID : hasanarefa786@gmail.com
LANGUAGES : HINDI, ENGLISH, TELUGU ARABIC and TAMIL.
ACADIMIC QUALIFICATION : Diploma (civil)
SOFTWARE SKILLS : AUTO CAD, MS Office
Passport No. : F 6065176
PROFESSION : SURVEY Civil Work.
PROPOSED POSITION SURVEY MANAGER
WORK EXPERIENCE : EIGHTEEN YEAR PLUS
I have over EIGHTEEN YEAR plus have experience in Making G.S.B, W.M.M,
D.B.M, B.C, D.L.C and P.Q.C work using T.S, theodolite, auto level etc. For a highway and civil
engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded).
-- 1 of 7 --
• Employment Record From 2002 to 2006
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : REHABITITATION & U PGRADING OF GVK JAIPUR
KISHANGARH SIX LANE EXPRESSWAY ON NH –8 IN
THE STATE OF RAJASTHAN.
Project Cost : 230 Crores.
Client : National Highways Authority of India.
Consultant : BCEOM (IC)
Post held : Asst. Surveyor.
• Employment Record From 2006 TO 2008
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : FOUR LANNING OF Km: 208+000 to Km 251+700
AYODHYA – GORAKHPUR (LMNHP – 06) of NH – 28.
Project Cost : 262 Cores.
Client : National Highways Authority of India.
Funding Agency : WORLD BANK.
Consultant : RI - CEG.
Post held : Surveyor.
-- 2 of 7 --
• Employment Record From 2008 to 2011
Contractor : A. Abdulla Nasser bin jaralla & co
Project : ABURAKA PROJECT IN THE STATE OF SOUDI ARABIA
Project Cost :', '', '', '', '', '[]'::jsonb, '[{"title":"NAME : SK. KHAJA HASAN","company":"Imported from resume CSV","description":"I have over EIGHTEEN YEAR plus have experience in Making G.S.B, W.M.M,\nD.B.M, B.C, D.L.C and P.Q.C work using T.S, theodolite, auto level etc. For a highway and civil\nengineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded).\n-- 1 of 7 --\n• Employment Record From 2002 to 2006\nContractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.\nProject : REHABITITATION & U PGRADING OF GVK JAIPUR\nKISHANGARH SIX LANE EXPRESSWAY ON NH –8 IN\nTHE STATE OF RAJASTHAN.\nProject Cost : 230 Crores.\nClient : National Highways Authority of India.\nConsultant : BCEOM (IC)\nPost held : Asst. Surveyor.\n• Employment Record From 2006 TO 2008\nContractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.\nProject : FOUR LANNING OF Km: 208+000 to Km 251+700\nAYODHYA – GORAKHPUR (LMNHP – 06) of NH – 28.\nProject Cost : 262 Cores.\nClient : National Highways Authority of India.\nFunding Agency : WORLD BANK.\nConsultant : RI - CEG.\nPost held : Surveyor.\n-- 2 of 7 --\n• Employment Record From 2008 to 2011\nContractor : A. Abdulla Nasser bin jaralla & co\nProject : ABURAKA PROJECT IN THE STATE OF SOUDI ARABIA\nProject Cost :\nConsultant : Saudi tech\nPost held : Surveyor.\n• Employment Record from 2011 to 2013\nContractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.\nProject : HASAN PROJECT ON NH –48\nIN THE STATE OF KARNATAKA\nProject Cost : 230 Cores.\nClient : National Highways Authority of India.\nConsultant : L&T (PMC)\nPost held : Surveyor.\n-- 3 of 7 --\n• EMPLOYMENT RECORD FROM 2013 to 2018\nContractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.\nProject : AURANG TOLLWAY PROJECT ON NH – 6(53)\nIN THE STATE OF CHHATISGARH\nProject Cost : 1232 Cores.\nClient : National Highways Authority of India."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HAS.pdf', 'Name: NAME : SK. KHAJA HASAN

Email: hasanarefa786@gmail.com

Phone: +07987035300

Headline: NAME : SK. KHAJA HASAN

IT Skills: Passport No. : F 6065176
PROFESSION : SURVEY Civil Work.
PROPOSED POSITION SURVEY MANAGER
WORK EXPERIENCE : EIGHTEEN YEAR PLUS
I have over EIGHTEEN YEAR plus have experience in Making G.S.B, W.M.M,
D.B.M, B.C, D.L.C and P.Q.C work using T.S, theodolite, auto level etc. For a highway and civil
engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded).
-- 1 of 7 --
• Employment Record From 2002 to 2006
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : REHABITITATION & U PGRADING OF GVK JAIPUR
KISHANGARH SIX LANE EXPRESSWAY ON NH –8 IN
THE STATE OF RAJASTHAN.
Project Cost : 230 Crores.
Client : National Highways Authority of India.
Consultant : BCEOM (IC)
Post held : Asst. Surveyor.
• Employment Record From 2006 TO 2008
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : FOUR LANNING OF Km: 208+000 to Km 251+700
AYODHYA – GORAKHPUR (LMNHP – 06) of NH – 28.
Project Cost : 262 Cores.
Client : National Highways Authority of India.
Funding Agency : WORLD BANK.
Consultant : RI - CEG.
Post held : Surveyor.
-- 2 of 7 --
• Employment Record From 2008 to 2011
Contractor : A. Abdulla Nasser bin jaralla & co
Project : ABURAKA PROJECT IN THE STATE OF SOUDI ARABIA
Project Cost :
Consultant : Saudi tech
Post held : Surveyor.
• Employment Record from 2011 to 2013
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : HASAN PROJECT ON NH –48
IN THE STATE OF KARNATAKA
Project Cost : 230 Cores.
Client : National Highways Authority of India.
Consultant : L&T (PMC)
Post held : Surveyor.
-- 3 of 7 --
• EMPLOYMENT RECORD FROM 2013 to 2018
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.

Employment: I have over EIGHTEEN YEAR plus have experience in Making G.S.B, W.M.M,
D.B.M, B.C, D.L.C and P.Q.C work using T.S, theodolite, auto level etc. For a highway and civil
engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded).
-- 1 of 7 --
• Employment Record From 2002 to 2006
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : REHABITITATION & U PGRADING OF GVK JAIPUR
KISHANGARH SIX LANE EXPRESSWAY ON NH –8 IN
THE STATE OF RAJASTHAN.
Project Cost : 230 Crores.
Client : National Highways Authority of India.
Consultant : BCEOM (IC)
Post held : Asst. Surveyor.
• Employment Record From 2006 TO 2008
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : FOUR LANNING OF Km: 208+000 to Km 251+700
AYODHYA – GORAKHPUR (LMNHP – 06) of NH – 28.
Project Cost : 262 Cores.
Client : National Highways Authority of India.
Funding Agency : WORLD BANK.
Consultant : RI - CEG.
Post held : Surveyor.
-- 2 of 7 --
• Employment Record From 2008 to 2011
Contractor : A. Abdulla Nasser bin jaralla & co
Project : ABURAKA PROJECT IN THE STATE OF SOUDI ARABIA
Project Cost :
Consultant : Saudi tech
Post held : Surveyor.
• Employment Record from 2011 to 2013
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : HASAN PROJECT ON NH –48
IN THE STATE OF KARNATAKA
Project Cost : 230 Cores.
Client : National Highways Authority of India.
Consultant : L&T (PMC)
Post held : Surveyor.
-- 3 of 7 --
• EMPLOYMENT RECORD FROM 2013 to 2018
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : AURANG TOLLWAY PROJECT ON NH – 6(53)
IN THE STATE OF CHHATISGARH
Project Cost : 1232 Cores.
Client : National Highways Authority of India.

Personal Details: NATIONALITY : INDIAN
MORTIAL STATUS : MARRIED
PRESENT ADDRESS : Ghoti( Maharastra )
PERMANENT ADDRESS : Villa : Perumalla padu
Post : Perumalla padu
Md : Chejeralla
Dist : Nellore
Pin : 524 341.
PHONE NO. : +07987035300+ 9844595818
Email ID : hasanarefa786@gmail.com
LANGUAGES : HINDI, ENGLISH, TELUGU ARABIC and TAMIL.
ACADIMIC QUALIFICATION : Diploma (civil)
SOFTWARE SKILLS : AUTO CAD, MS Office
Passport No. : F 6065176
PROFESSION : SURVEY Civil Work.
PROPOSED POSITION SURVEY MANAGER
WORK EXPERIENCE : EIGHTEEN YEAR PLUS
I have over EIGHTEEN YEAR plus have experience in Making G.S.B, W.M.M,
D.B.M, B.C, D.L.C and P.Q.C work using T.S, theodolite, auto level etc. For a highway and civil
engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded).
-- 1 of 7 --
• Employment Record From 2002 to 2006
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : REHABITITATION & U PGRADING OF GVK JAIPUR
KISHANGARH SIX LANE EXPRESSWAY ON NH –8 IN
THE STATE OF RAJASTHAN.
Project Cost : 230 Crores.
Client : National Highways Authority of India.
Consultant : BCEOM (IC)
Post held : Asst. Surveyor.
• Employment Record From 2006 TO 2008
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : FOUR LANNING OF Km: 208+000 to Km 251+700
AYODHYA – GORAKHPUR (LMNHP – 06) of NH – 28.
Project Cost : 262 Cores.
Client : National Highways Authority of India.
Funding Agency : WORLD BANK.
Consultant : RI - CEG.
Post held : Surveyor.
-- 2 of 7 --
• Employment Record From 2008 to 2011
Contractor : A. Abdulla Nasser bin jaralla & co
Project : ABURAKA PROJECT IN THE STATE OF SOUDI ARABIA
Project Cost :

Extracted Resume Text: CURRICULUM VITAE
NAME : SK. KHAJA HASAN
FATHER’S NAME : SK. KHAJA RAHAMTHULLA
DATE OF BIRTH : 01 July 1983
NATIONALITY : INDIAN
MORTIAL STATUS : MARRIED
PRESENT ADDRESS : Ghoti( Maharastra )
PERMANENT ADDRESS : Villa : Perumalla padu
Post : Perumalla padu
Md : Chejeralla
Dist : Nellore
Pin : 524 341.
PHONE NO. : +07987035300+ 9844595818
Email ID : hasanarefa786@gmail.com
LANGUAGES : HINDI, ENGLISH, TELUGU ARABIC and TAMIL.
ACADIMIC QUALIFICATION : Diploma (civil)
SOFTWARE SKILLS : AUTO CAD, MS Office
Passport No. : F 6065176
PROFESSION : SURVEY Civil Work.
PROPOSED POSITION SURVEY MANAGER
WORK EXPERIENCE : EIGHTEEN YEAR PLUS
I have over EIGHTEEN YEAR plus have experience in Making G.S.B, W.M.M,
D.B.M, B.C, D.L.C and P.Q.C work using T.S, theodolite, auto level etc. For a highway and civil
engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded).

-- 1 of 7 --

• Employment Record From 2002 to 2006
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : REHABITITATION & U PGRADING OF GVK JAIPUR
KISHANGARH SIX LANE EXPRESSWAY ON NH –8 IN
THE STATE OF RAJASTHAN.
Project Cost : 230 Crores.
Client : National Highways Authority of India.
Consultant : BCEOM (IC)
Post held : Asst. Surveyor.
• Employment Record From 2006 TO 2008
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : FOUR LANNING OF Km: 208+000 to Km 251+700
AYODHYA – GORAKHPUR (LMNHP – 06) of NH – 28.
Project Cost : 262 Cores.
Client : National Highways Authority of India.
Funding Agency : WORLD BANK.
Consultant : RI - CEG.
Post held : Surveyor.

-- 2 of 7 --

• Employment Record From 2008 to 2011
Contractor : A. Abdulla Nasser bin jaralla & co
Project : ABURAKA PROJECT IN THE STATE OF SOUDI ARABIA
Project Cost :
Consultant : Saudi tech
Post held : Surveyor.
• Employment Record from 2011 to 2013
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : HASAN PROJECT ON NH –48
IN THE STATE OF KARNATAKA
Project Cost : 230 Cores.
Client : National Highways Authority of India.
Consultant : L&T (PMC)
Post held : Surveyor.

-- 3 of 7 --

• EMPLOYMENT RECORD FROM 2013 to 2018
Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.
Project : AURANG TOLLWAY PROJECT ON NH – 6(53)
IN THE STATE OF CHHATISGARH
Project Cost : 1232 Cores.
Client : National Highways Authority of India.
Consultant : RV
Post held : Surveyor.
• EMPLOYMENT RECORD FROM 2018 to 2019
Contractor : PVR & Co.
Project : Up gradation of Patman – Shiur Kasur NH752E PQC Road
Project Cost : 242.82 Cores.
Client : National Highways Authority of India.
Consultant : M/S Rough ton International Limited
Post held : Survey Manager.

-- 4 of 7 --

• EMPLOYMENT RECORD FROM 2019 to Till Date
Contractor : GVPR Engineering limited
Project : Up gradation of Nagpur- Mumbai super Communication Express way
Project Cost : 1200 Cores.
Client : National Highways Authority of India.
Consultant : Sai Infra structure consultants Pvt limited
Post held : Sr, Surveyor

-- 5 of 7 --

EMPLOYMENT RECORD: -
 Culvert marking and layout.
 Center line marking.
 Cross section and Longitudinal cross section.
 T.B.M. fixing.
 Fixing of reference line for (VOGELE PAVER 1800 and VOGELE
PAVER 2500) is used for laying D.B.M and B.C.
 Fixing of reference line for (GOMACO PAVER and VOGELE
PAVER) is used for laying D.L.C and P.Q.C.
 Traversing.
 Ker b laying with alignment checking.
 Reference pillar at perpendicular by theodolite.
 All type of survey work.
 Original ground level checking.

-- 6 of 7 --

INSTUMENT USED: -
 Total station : PENTEX ATS – 102
PENTEX ATS – 325
SOKKIA SET – 510
SOKKIA SET – 310
LEICA TS06 PLUS
LEICA TS09 PLUS
 Theodolite : Leica
 Auto Level : SOKKIA C – 32
PENTEX AI – 2400
TOWA and SETAL
PRESENT SALARY: - 65,000 Per Month
EXPECTED SALARY: - Negotiable
Date: -
Place: -
(SK. Khaja Hasan)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\HAS.pdf

Parsed Technical Skills: Passport No. : F 6065176, PROFESSION : SURVEY Civil Work., PROPOSED POSITION SURVEY MANAGER, WORK EXPERIENCE : EIGHTEEN YEAR PLUS, I have over EIGHTEEN YEAR plus have experience in Making G.S.B, W.M.M, D.B.M, B.C, D.L.C and P.Q.C work using T.S, theodolite, auto level etc. For a highway and civil, engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded)., 1 of 7 --, Employment Record From 2002 to 2006, Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED., Project : REHABITITATION & U PGRADING OF GVK JAIPUR, KISHANGARH SIX LANE EXPRESSWAY ON NH –8 IN, THE STATE OF RAJASTHAN., Project Cost : 230 Crores., Client : National Highways Authority of India., Consultant : BCEOM (IC), Post held : Asst. Surveyor., Employment Record From 2006 TO 2008, Project : FOUR LANNING OF Km: 208+000 to Km 251+700, AYODHYA – GORAKHPUR (LMNHP – 06) of NH – 28., Project Cost : 262 Cores., Funding Agency : WORLD BANK., Consultant : RI - CEG., Post held : Surveyor., 2 of 7 --, Employment Record From 2008 to 2011, Contractor : A. Abdulla Nasser bin jaralla & co, Project : ABURAKA PROJECT IN THE STATE OF SOUDI ARABIA, Project Cost :, Consultant : Saudi tech, Employment Record from 2011 to 2013, Project : HASAN PROJECT ON NH –48, IN THE STATE OF KARNATAKA, Project Cost : 230 Cores., Consultant : L&T (PMC), 3 of 7 --, EMPLOYMENT RECORD FROM 2013 to 2018'),
(3761, 'MOHD ANAS', 'mohdanasuniv@gmail.com', '918171282375', 'Objective:-', 'Objective:-', 'Looking forward for an opportunity in a challenging environment, where I can utilize my experience
and skills in contribution effectively to the success of the organization and also for the improvement of
my personal skills.', 'Looking forward for an opportunity in a challenging environment, where I can utilize my experience
and skills in contribution effectively to the success of the organization and also for the improvement of
my personal skills.', ARRAY['Tools MS Office', 'Operating Systems Windows- XP', 'Win7', '8', '8.1', '10', '1 of 3 --', '2']::text[], ARRAY['Tools MS Office', 'Operating Systems Windows- XP', 'Win7', '8', '8.1', '10', '1 of 3 --', '2']::text[], ARRAY[]::text[], ARRAY['Tools MS Office', 'Operating Systems Windows- XP', 'Win7', '8', '8.1', '10', '1 of 3 --', '2']::text[], '', 'Father’s Name : Mr. Mohd Maqbool Ahmed
Date of Birth : 10 oct 1995
Gender : Male
-- 2 of 3 --
3
Citizenship : Indian
Marital Status : Unmarried
Languages Known : English and Hindi
Passport No. : S2977041
Declaration:-
I hereby declare that all the particulars furnished above are true and correct to the best of my Knowledge.
Place: Rampur (u.p)
Date: (Mohd Anas)
-- 3 of 3 --', '', 'Team Size 10
Sumarry of activities:-
➢ Working as PMA(project management agency).
➢ Verification the detailed Survey report and Submission.
➢ To share the status of progress and actual conditions of sites with the Head Office and Progress report.
➢ To monitor the site activities.
➢ Planning & co-ordination with Contractors.
➢ Verify SLD(Diagram) those submitted by TKC
➢ Monitoring of executing contractor work.
Project 2 #
Organization Jakson pvt ltd. Rampur (u.p)
Duration Aug 2016- June 2018
Role Site Engineer
Team Size 7
Sumarry of activities:-
➢ Assembling and installation of all material on the panel as per diagram.
➢ Preparing the list of BOM required to manufacturing the panel.
➢ Connecting all wiring system (power wiring and earth wiring) on the panel as per diagram.
➢ Reviewing and understanding of power supply diagram .
➢ Preparing the list of the material required
➢ Identification of route for supply of the power
➢ Responsible to maintain the quality standard.
➢ Responsible to achieve target on time
➢ Good coordinator & team player.
Extra Skills:-
➢ Long jump Competition (2009-2010)
➢ Inter House volleyball Competition (2011-2012)
➢ Olympaid of Maths (2011-2012)', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"➢ 4+ year of Experiencein Field supervising and installation & testing & commissions of Electrical\nDistribution .\n➢ Field inspection at site to check the physical progress.\n➢ Quality of erection & quantity verification in respect of all elements of distribution system.\n➢ To monitor the site activities.\n➢ Planning & co-ordination with Contractors.\n➢ Preparing and checking the progress report of the work ececuted with bill of quantity(BOQ).\n➢ Executing the project within the budgeted cost and time.\n➢ Submission of final technicl specifications,darwing and general terms and conditions of contract.\nExperience Details:\n➢ Presently working as Field Site Engineer in Medhaj Techno Concept Pvt Ltd Lucknow UP.\n➢ Work as a Field superviser in Jakson pvt ltd.( Aug 2016- June 2018 ).\nEducation qualification:-\n➢ B-Tech in Electrical & Electronic Engineering from Mohammad Ali Jauhar\nUniversity,Rampur (U.P) India"}]'::jsonb, '[{"title":"Imported project details","description":"Project 1 #\nClient DVVNL Aligarh ( Saubhagya )\nOrganization Medhaj Techno Concept Pvt. Ltd. Lucknow UP\nDuration August 2018- Present\nRole Site Engineer\nTeam Size 10\nSumarry of activities:-\n➢ Working as PMA(project management agency).\n➢ Verification the detailed Survey report and Submission.\n➢ To share the status of progress and actual conditions of sites with the Head Office and Progress report.\n➢ To monitor the site activities.\n➢ Planning & co-ordination with Contractors.\n➢ Verify SLD(Diagram) those submitted by TKC\n➢ Monitoring of executing contractor work.\nProject 2 #\nOrganization Jakson pvt ltd. Rampur (u.p)\nDuration Aug 2016- June 2018\nRole Site Engineer\nTeam Size 7\nSumarry of activities:-\n➢ Assembling and installation of all material on the panel as per diagram.\n➢ Preparing the list of BOM required to manufacturing the panel.\n➢ Connecting all wiring system (power wiring and earth wiring) on the panel as per diagram.\n➢ Reviewing and understanding of power supply diagram .\n➢ Preparing the list of the material required\n➢ Identification of route for supply of the power\n➢ Responsible to maintain the quality standard.\n➢ Responsible to achieve target on time\n➢ Good coordinator & team player.\nExtra Skills:-\n➢ Long jump Competition (2009-2010)\n➢ Inter House volleyball Competition (2011-2012)\n➢ Olympaid of Maths (2011-2012)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anas Resume...pdf', 'Name: MOHD ANAS

Email: mohdanasuniv@gmail.com

Phone: +918171282375

Headline: Objective:-

Profile Summary: Looking forward for an opportunity in a challenging environment, where I can utilize my experience
and skills in contribution effectively to the success of the organization and also for the improvement of
my personal skills.

Career Profile: Team Size 10
Sumarry of activities:-
➢ Working as PMA(project management agency).
➢ Verification the detailed Survey report and Submission.
➢ To share the status of progress and actual conditions of sites with the Head Office and Progress report.
➢ To monitor the site activities.
➢ Planning & co-ordination with Contractors.
➢ Verify SLD(Diagram) those submitted by TKC
➢ Monitoring of executing contractor work.
Project 2 #
Organization Jakson pvt ltd. Rampur (u.p)
Duration Aug 2016- June 2018
Role Site Engineer
Team Size 7
Sumarry of activities:-
➢ Assembling and installation of all material on the panel as per diagram.
➢ Preparing the list of BOM required to manufacturing the panel.
➢ Connecting all wiring system (power wiring and earth wiring) on the panel as per diagram.
➢ Reviewing and understanding of power supply diagram .
➢ Preparing the list of the material required
➢ Identification of route for supply of the power
➢ Responsible to maintain the quality standard.
➢ Responsible to achieve target on time
➢ Good coordinator & team player.
Extra Skills:-
➢ Long jump Competition (2009-2010)
➢ Inter House volleyball Competition (2011-2012)
➢ Olympaid of Maths (2011-2012)

Key Skills: Tools MS Office
Operating Systems Windows- XP , Win7, 8, 8.1, 10
-- 1 of 3 --
2

IT Skills: Tools MS Office
Operating Systems Windows- XP , Win7, 8, 8.1, 10
-- 1 of 3 --
2

Employment: ➢ 4+ year of Experiencein Field supervising and installation & testing & commissions of Electrical
Distribution .
➢ Field inspection at site to check the physical progress.
➢ Quality of erection & quantity verification in respect of all elements of distribution system.
➢ To monitor the site activities.
➢ Planning & co-ordination with Contractors.
➢ Preparing and checking the progress report of the work ececuted with bill of quantity(BOQ).
➢ Executing the project within the budgeted cost and time.
➢ Submission of final technicl specifications,darwing and general terms and conditions of contract.
Experience Details:
➢ Presently working as Field Site Engineer in Medhaj Techno Concept Pvt Ltd Lucknow UP.
➢ Work as a Field superviser in Jakson pvt ltd.( Aug 2016- June 2018 ).
Education qualification:-
➢ B-Tech in Electrical & Electronic Engineering from Mohammad Ali Jauhar
University,Rampur (U.P) India

Education: ➢ B-Tech in Electrical & Electronic Engineering from Mohammad Ali Jauhar
University,Rampur (U.P) India

Projects: Project 1 #
Client DVVNL Aligarh ( Saubhagya )
Organization Medhaj Techno Concept Pvt. Ltd. Lucknow UP
Duration August 2018- Present
Role Site Engineer
Team Size 10
Sumarry of activities:-
➢ Working as PMA(project management agency).
➢ Verification the detailed Survey report and Submission.
➢ To share the status of progress and actual conditions of sites with the Head Office and Progress report.
➢ To monitor the site activities.
➢ Planning & co-ordination with Contractors.
➢ Verify SLD(Diagram) those submitted by TKC
➢ Monitoring of executing contractor work.
Project 2 #
Organization Jakson pvt ltd. Rampur (u.p)
Duration Aug 2016- June 2018
Role Site Engineer
Team Size 7
Sumarry of activities:-
➢ Assembling and installation of all material on the panel as per diagram.
➢ Preparing the list of BOM required to manufacturing the panel.
➢ Connecting all wiring system (power wiring and earth wiring) on the panel as per diagram.
➢ Reviewing and understanding of power supply diagram .
➢ Preparing the list of the material required
➢ Identification of route for supply of the power
➢ Responsible to maintain the quality standard.
➢ Responsible to achieve target on time
➢ Good coordinator & team player.
Extra Skills:-
➢ Long jump Competition (2009-2010)
➢ Inter House volleyball Competition (2011-2012)
➢ Olympaid of Maths (2011-2012)

Personal Details: Father’s Name : Mr. Mohd Maqbool Ahmed
Date of Birth : 10 oct 1995
Gender : Male
-- 2 of 3 --
3
Citizenship : Indian
Marital Status : Unmarried
Languages Known : English and Hindi
Passport No. : S2977041
Declaration:-
I hereby declare that all the particulars furnished above are true and correct to the best of my Knowledge.
Place: Rampur (u.p)
Date: (Mohd Anas)
-- 3 of 3 --

Extracted Resume Text: 1
Resume
MOHD ANAS
Ph No - +918171282375
Email – mohdanasuniv@gmail.com
Adress – Vill-and post Lalpur Kalan, Teh- Tanda, Distt- Rampur (u.p)
Objective:-
Looking forward for an opportunity in a challenging environment, where I can utilize my experience
and skills in contribution effectively to the success of the organization and also for the improvement of
my personal skills.
Professional Experience:
➢ 4+ year of Experiencein Field supervising and installation & testing & commissions of Electrical
Distribution .
➢ Field inspection at site to check the physical progress.
➢ Quality of erection & quantity verification in respect of all elements of distribution system.
➢ To monitor the site activities.
➢ Planning & co-ordination with Contractors.
➢ Preparing and checking the progress report of the work ececuted with bill of quantity(BOQ).
➢ Executing the project within the budgeted cost and time.
➢ Submission of final technicl specifications,darwing and general terms and conditions of contract.
Experience Details:
➢ Presently working as Field Site Engineer in Medhaj Techno Concept Pvt Ltd Lucknow UP.
➢ Work as a Field superviser in Jakson pvt ltd.( Aug 2016- June 2018 ).
Education qualification:-
➢ B-Tech in Electrical & Electronic Engineering from Mohammad Ali Jauhar
University,Rampur (U.P) India
Technical Skills:-
Tools MS Office
Operating Systems Windows- XP , Win7, 8, 8.1, 10

-- 1 of 3 --

2
Project Details:-
Project 1 #
Client DVVNL Aligarh ( Saubhagya )
Organization Medhaj Techno Concept Pvt. Ltd. Lucknow UP
Duration August 2018- Present
Role Site Engineer
Team Size 10
Sumarry of activities:-
➢ Working as PMA(project management agency).
➢ Verification the detailed Survey report and Submission.
➢ To share the status of progress and actual conditions of sites with the Head Office and Progress report.
➢ To monitor the site activities.
➢ Planning & co-ordination with Contractors.
➢ Verify SLD(Diagram) those submitted by TKC
➢ Monitoring of executing contractor work.
Project 2 #
Organization Jakson pvt ltd. Rampur (u.p)
Duration Aug 2016- June 2018
Role Site Engineer
Team Size 7
Sumarry of activities:-
➢ Assembling and installation of all material on the panel as per diagram.
➢ Preparing the list of BOM required to manufacturing the panel.
➢ Connecting all wiring system (power wiring and earth wiring) on the panel as per diagram.
➢ Reviewing and understanding of power supply diagram .
➢ Preparing the list of the material required
➢ Identification of route for supply of the power
➢ Responsible to maintain the quality standard.
➢ Responsible to achieve target on time
➢ Good coordinator & team player.
Extra Skills:-
➢ Long jump Competition (2009-2010)
➢ Inter House volleyball Competition (2011-2012)
➢ Olympaid of Maths (2011-2012)
Personal Details:-
Father’s Name : Mr. Mohd Maqbool Ahmed
Date of Birth : 10 oct 1995
Gender : Male

-- 2 of 3 --

3
Citizenship : Indian
Marital Status : Unmarried
Languages Known : English and Hindi
Passport No. : S2977041
Declaration:-
I hereby declare that all the particulars furnished above are true and correct to the best of my Knowledge.
Place: Rampur (u.p)
Date: (Mohd Anas)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anas Resume...pdf

Parsed Technical Skills: Tools MS Office, Operating Systems Windows- XP, Win7, 8, 8.1, 10, 1 of 3 --, 2'),
(3762, 'Name:', 'name.resume-import-03762@hhh-resume-import.invalid', '8726939282', 'Career Objective:', 'Career Objective:', 'To secure a responsible career opportunity to work in a firm where I can utilize my knowledge, my strengths
and skills which would enable to explore more of the field and benefit the firm by fulfilling the organizational
goals set for me asides the progression.To continuously add value to my employer and myself by identifying
and utilizing opportunities to lead,learn,grow and acquire new skills.
3.Served as Working Executive in multiple college fest .
6.Participated in debates and speech competitons.
7.Learned German language for two months.
9.Awarded Man of the Match and Man of the series for various cricket matches and tournaments.
•Primavera P6
ST.DON BOSCO SCHOOL CBSE
Interested Job Profiles:
1.Drafting(2d,3d)
3.Execution', 'To secure a responsible career opportunity to work in a firm where I can utilize my knowledge, my strengths
and skills which would enable to explore more of the field and benefit the firm by fulfilling the organizational
goals set for me asides the progression.To continuously add value to my employer and myself by identifying
and utilizing opportunities to lead,learn,grow and acquire new skills.
3.Served as Working Executive in multiple college fest .
6.Participated in debates and speech competitons.
7.Learned German language for two months.
9.Awarded Man of the Match and Man of the series for various cricket matches and tournaments.
•Primavera P6
ST.DON BOSCO SCHOOL CBSE
Interested Job Profiles:
1.Drafting(2d,3d)
3.Execution', ARRAY['kshitijbaranwal@yahoo.com', 'ST.DON BOSCO SCHOOL CBSE', 'Academic Qualifications:', 'Name of the Institute Board / University', 'SYMBIOSIS INSTITUTE OF', 'TECHNOLOGY', '2014-', '2018', 'SYMBIOSIS INTERNATIONAL', 'UNIVERSITY', 'PUNE 2.749/4(68.725%)', 'https://www.linkedin.com/in/kshitij-baranwal-', '72315bb5', 'Linkedin:', 'Contact No.: 8726939282', 'Autocad', 'Staad Pro', '2.Project Management', '4.Man Management', 'Revit (Architecture)', '2.Captained school as well as house cricket team in various cricket tournaments.', '1-02-201 to 15-04-2018', 'Technical and/or Managerial Exposures:', 'Application of Ferrocement in construction industry', 'Being Honest & taking responsibility', 'Quality', '5 weeks', 'Understanding', '4. Participated in bridge making competition.', '5.Played as a team player in football', 'volleyball', 'badminton at school level.', '8.Secured first rank in inter house cricket tournamnet.', 'Personality Traits:', 'Loyalty & Trust', 'Courage to do right', 'S.I.T & I.R.I.C.E.N(Pune)', '(4th yr. project) Duration', 'KSHITIJ BARANWAL', 'Man management', '11 weeks', 'Internship/Industrial Training Total duration (in Weeks)', 'Company Name G.K. ASSOCIATES', 'PUNE Duration 15-09-2015 to 25-10-2015', 'Proficient with MS-Word', 'MS-Excel', 'MS-Powerpoint', 'Achievements and/or Responsibilities:', '1.Secured 3rd position for final year project', '1/17/2020', 'Lakhimpur-kheri', 'Permanent Address:', 'Languages Known:']::text[], ARRAY['kshitijbaranwal@yahoo.com', 'ST.DON BOSCO SCHOOL CBSE', 'Academic Qualifications:', 'Name of the Institute Board / University', 'SYMBIOSIS INSTITUTE OF', 'TECHNOLOGY', '2014-', '2018', 'SYMBIOSIS INTERNATIONAL', 'UNIVERSITY', 'PUNE 2.749/4(68.725%)', 'https://www.linkedin.com/in/kshitij-baranwal-', '72315bb5', 'Linkedin:', 'Contact No.: 8726939282', 'Autocad', 'Staad Pro', '2.Project Management', '4.Man Management', 'Revit (Architecture)', '2.Captained school as well as house cricket team in various cricket tournaments.', '1-02-201 to 15-04-2018', 'Technical and/or Managerial Exposures:', 'Application of Ferrocement in construction industry', 'Being Honest & taking responsibility', 'Quality', '5 weeks', 'Understanding', '4. Participated in bridge making competition.', '5.Played as a team player in football', 'volleyball', 'badminton at school level.', '8.Secured first rank in inter house cricket tournamnet.', 'Personality Traits:', 'Loyalty & Trust', 'Courage to do right', 'S.I.T & I.R.I.C.E.N(Pune)', '(4th yr. project) Duration', 'KSHITIJ BARANWAL', 'Man management', '11 weeks', 'Internship/Industrial Training Total duration (in Weeks)', 'Company Name G.K. ASSOCIATES', 'PUNE Duration 15-09-2015 to 25-10-2015', 'Proficient with MS-Word', 'MS-Excel', 'MS-Powerpoint', 'Achievements and/or Responsibilities:', '1.Secured 3rd position for final year project', '1/17/2020', 'Lakhimpur-kheri', 'Permanent Address:', 'Languages Known:']::text[], ARRAY[]::text[], ARRAY['kshitijbaranwal@yahoo.com', 'ST.DON BOSCO SCHOOL CBSE', 'Academic Qualifications:', 'Name of the Institute Board / University', 'SYMBIOSIS INSTITUTE OF', 'TECHNOLOGY', '2014-', '2018', 'SYMBIOSIS INTERNATIONAL', 'UNIVERSITY', 'PUNE 2.749/4(68.725%)', 'https://www.linkedin.com/in/kshitij-baranwal-', '72315bb5', 'Linkedin:', 'Contact No.: 8726939282', 'Autocad', 'Staad Pro', '2.Project Management', '4.Man Management', 'Revit (Architecture)', '2.Captained school as well as house cricket team in various cricket tournaments.', '1-02-201 to 15-04-2018', 'Technical and/or Managerial Exposures:', 'Application of Ferrocement in construction industry', 'Being Honest & taking responsibility', 'Quality', '5 weeks', 'Understanding', '4. Participated in bridge making competition.', '5.Played as a team player in football', 'volleyball', 'badminton at school level.', '8.Secured first rank in inter house cricket tournamnet.', 'Personality Traits:', 'Loyalty & Trust', 'Courage to do right', 'S.I.T & I.R.I.C.E.N(Pune)', '(4th yr. project) Duration', 'KSHITIJ BARANWAL', 'Man management', '11 weeks', 'Internship/Industrial Training Total duration (in Weeks)', 'Company Name G.K. ASSOCIATES', 'PUNE Duration 15-09-2015 to 25-10-2015', 'Proficient with MS-Word', 'MS-Excel', 'MS-Powerpoint', 'Achievements and/or Responsibilities:', '1.Secured 3rd position for final year project', '1/17/2020', 'Lakhimpur-kheri', 'Permanent Address:', 'Languages Known:']::text[], '', 'KSHITIJ BARANWAL
Male
31st JANUARY 1996
Hindi, English.
Playing cricket,Listening music,Watching movies,Driving bike and car
725,Baranwal Industries,Maharaj Nagar ,Near Pramod Palace
Lakhimpur-kheri 262701
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Place: KSHITIJ BARANWAL
Date: Name
Reference: Mr. Gaurav Tripathi
•Surveying
•Planning
Roles & Responsibilities:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1.Secured 3rd position for final year project\n1/17/2020\nLakhimpur-kheri\nPermanent Address:\nLanguages Known:"}]'::jsonb, 'F:\Resume All 3\Kshitij.pdf', 'Name: Name:

Email: name.resume-import-03762@hhh-resume-import.invalid

Phone: 8726939282

Headline: Career Objective:

Profile Summary: To secure a responsible career opportunity to work in a firm where I can utilize my knowledge, my strengths
and skills which would enable to explore more of the field and benefit the firm by fulfilling the organizational
goals set for me asides the progression.To continuously add value to my employer and myself by identifying
and utilizing opportunities to lead,learn,grow and acquire new skills.
3.Served as Working Executive in multiple college fest .
6.Participated in debates and speech competitons.
7.Learned German language for two months.
9.Awarded Man of the Match and Man of the series for various cricket matches and tournaments.
•Primavera P6
ST.DON BOSCO SCHOOL CBSE
Interested Job Profiles:
1.Drafting(2d,3d)
3.Execution

Key Skills: kshitijbaranwal@yahoo.com
ST.DON BOSCO SCHOOL CBSE
Academic Qualifications:
Name of the Institute Board / University
SYMBIOSIS INSTITUTE OF
TECHNOLOGY
2014-
2018
SYMBIOSIS INTERNATIONAL
UNIVERSITY,PUNE 2.749/4(68.725%)
https://www.linkedin.com/in/kshitij-baranwal-
72315bb5
Linkedin:
Contact No.: 8726939282
•Autocad
•Staad Pro
2.Project Management
4.Man Management
•Revit (Architecture)
2.Captained school as well as house cricket team in various cricket tournaments.
1-02-201 to 15-04-2018
Technical and/or Managerial Exposures:
• Application of Ferrocement in construction industry
•Being Honest & taking responsibility
•Quality
5 weeks
•Understanding
4. Participated in bridge making competition.
5.Played as a team player in football,volleyball,badminton at school level.
8.Secured first rank in inter house cricket tournamnet.
Personality Traits:
•Loyalty & Trust
•Courage to do right
S.I.T & I.R.I.C.E.N(Pune),(4th yr. project) Duration
KSHITIJ BARANWAL
•Man management
11 weeks
Internship/Industrial Training Total duration (in Weeks)
Company Name G.K. ASSOCIATES,PUNE Duration 15-09-2015 to 25-10-2015
•Proficient with MS-Word,MS-Excel,MS-Powerpoint
Achievements and/or Responsibilities:
1.Secured 3rd position for final year project
1/17/2020
Lakhimpur-kheri
Permanent Address:
Languages Known:

IT Skills: kshitijbaranwal@yahoo.com
ST.DON BOSCO SCHOOL CBSE
Academic Qualifications:
Name of the Institute Board / University
SYMBIOSIS INSTITUTE OF
TECHNOLOGY
2014-
2018
SYMBIOSIS INTERNATIONAL
UNIVERSITY,PUNE 2.749/4(68.725%)
https://www.linkedin.com/in/kshitij-baranwal-
72315bb5
Linkedin:
Contact No.: 8726939282
•Autocad
•Staad Pro
2.Project Management
4.Man Management
•Revit (Architecture)
2.Captained school as well as house cricket team in various cricket tournaments.
1-02-201 to 15-04-2018
Technical and/or Managerial Exposures:
• Application of Ferrocement in construction industry
•Being Honest & taking responsibility
•Quality
5 weeks
•Understanding
4. Participated in bridge making competition.
5.Played as a team player in football,volleyball,badminton at school level.
8.Secured first rank in inter house cricket tournamnet.
Personality Traits:
•Loyalty & Trust
•Courage to do right
S.I.T & I.R.I.C.E.N(Pune),(4th yr. project) Duration
KSHITIJ BARANWAL
•Man management
11 weeks
Internship/Industrial Training Total duration (in Weeks)
Company Name G.K. ASSOCIATES,PUNE Duration 15-09-2015 to 25-10-2015
•Proficient with MS-Word,MS-Excel,MS-Powerpoint
Achievements and/or Responsibilities:
1.Secured 3rd position for final year project
1/17/2020
Lakhimpur-kheri
Permanent Address:
Languages Known:

Education: B.Tech
Civil Engineering
12th / HSC 2014 66.40%
10th / SSC 2012 8.6 GPA
17

Accomplishments: 1.Secured 3rd position for final year project
1/17/2020
Lakhimpur-kheri
Permanent Address:
Languages Known:

Personal Details: KSHITIJ BARANWAL
Male
31st JANUARY 1996
Hindi, English.
Playing cricket,Listening music,Watching movies,Driving bike and car
725,Baranwal Industries,Maharaj Nagar ,Near Pramod Palace
Lakhimpur-kheri 262701
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Place: KSHITIJ BARANWAL
Date: Name
Reference: Mr. Gaurav Tripathi
•Surveying
•Planning
Roles & Responsibilities:

Extracted Resume Text: Name:
Email Id:
Qualification Year Percentage/ CGPA /CPI
B.Tech
Civil Engineering
12th / HSC 2014 66.40%
10th / SSC 2012 8.6 GPA
17
Personal Details:
KSHITIJ BARANWAL
Male
31st JANUARY 1996
Hindi, English.
Playing cricket,Listening music,Watching movies,Driving bike and car
725,Baranwal Industries,Maharaj Nagar ,Near Pramod Palace
Lakhimpur-kheri 262701
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Place: KSHITIJ BARANWAL
Date: Name
Reference: Mr. Gaurav Tripathi
•Surveying
•Planning
Roles & Responsibilities:
Career Objective:
To secure a responsible career opportunity to work in a firm where I can utilize my knowledge, my strengths
and skills which would enable to explore more of the field and benefit the firm by fulfilling the organizational
goals set for me asides the progression.To continuously add value to my employer and myself by identifying
and utilizing opportunities to lead,learn,grow and acquire new skills.
3.Served as Working Executive in multiple college fest .
6.Participated in debates and speech competitons.
7.Learned German language for two months.
9.Awarded Man of the Match and Man of the series for various cricket matches and tournaments.
•Primavera P6
ST.DON BOSCO SCHOOL CBSE
Interested Job Profiles:
1.Drafting(2d,3d)
3.Execution
Technical Skills:
kshitijbaranwal@yahoo.com
ST.DON BOSCO SCHOOL CBSE
Academic Qualifications:
Name of the Institute Board / University
SYMBIOSIS INSTITUTE OF
TECHNOLOGY
2014-
2018
SYMBIOSIS INTERNATIONAL
UNIVERSITY,PUNE 2.749/4(68.725%)
https://www.linkedin.com/in/kshitij-baranwal-
72315bb5 
Linkedin: 
Contact No.: 8726939282
•Autocad
•Staad Pro
2.Project Management
4.Man Management
•Revit (Architecture)
2.Captained school as well as house cricket team in various cricket tournaments.
1-02-201 to 15-04-2018
Technical and/or Managerial Exposures:
• Application of Ferrocement in construction industry
•Being Honest & taking responsibility
•Quality
5 weeks
•Understanding
4. Participated in bridge making competition.
5.Played as a team player in football,volleyball,badminton at school level.
8.Secured first rank in inter house cricket tournamnet.
Personality Traits:
•Loyalty & Trust
•Courage to do right
S.I.T & I.R.I.C.E.N(Pune),(4th yr. project) Duration
KSHITIJ BARANWAL
•Man management
11 weeks
Internship/Industrial Training Total duration (in Weeks)
Company Name G.K. ASSOCIATES,PUNE Duration 15-09-2015 to 25-10-2015
•Proficient with MS-Word,MS-Excel,MS-Powerpoint
Achievements and/or Responsibilities:
1.Secured 3rd position for final year project
1/17/2020
Lakhimpur-kheri
Permanent Address:
Languages Known:
Date of Birth:
Gender:
Name:
Hobbies & Interests:
Alternate Contact No.:
Alternate Email Id:
•Execution
•Managing & Tracking Activites
Roles & Responsibilities:
•Execution
Institute Name

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Kshitij.pdf

Parsed Technical Skills: kshitijbaranwal@yahoo.com, ST.DON BOSCO SCHOOL CBSE, Academic Qualifications:, Name of the Institute Board / University, SYMBIOSIS INSTITUTE OF, TECHNOLOGY, 2014-, 2018, SYMBIOSIS INTERNATIONAL, UNIVERSITY, PUNE 2.749/4(68.725%), https://www.linkedin.com/in/kshitij-baranwal-, 72315bb5, Linkedin:, Contact No.: 8726939282, Autocad, Staad Pro, 2.Project Management, 4.Man Management, Revit (Architecture), 2.Captained school as well as house cricket team in various cricket tournaments., 1-02-201 to 15-04-2018, Technical and/or Managerial Exposures:, Application of Ferrocement in construction industry, Being Honest & taking responsibility, Quality, 5 weeks, Understanding, 4. Participated in bridge making competition., 5.Played as a team player in football, volleyball, badminton at school level., 8.Secured first rank in inter house cricket tournamnet., Personality Traits:, Loyalty & Trust, Courage to do right, S.I.T & I.R.I.C.E.N(Pune), (4th yr. project) Duration, KSHITIJ BARANWAL, Man management, 11 weeks, Internship/Industrial Training Total duration (in Weeks), Company Name G.K. ASSOCIATES, PUNE Duration 15-09-2015 to 25-10-2015, Proficient with MS-Word, MS-Excel, MS-Powerpoint, Achievements and/or Responsibilities:, 1.Secured 3rd position for final year project, 1/17/2020, Lakhimpur-kheri, Permanent Address:, Languages Known:'),
(3763, 'HASAN ALI', '-hasankhan00048@gmail.com', '919783374240', 'Career Objectives:', 'Career Objectives:', '', 'S/O
AYUB KHAN
Adarsh colony
E-MAIL:-HASANKHAN00048@GMAIL.COM
Sujangarh 331507
Mobile No- + 919783374240 Dist. Churu (Rajasthan)
PROPOSED POSITION : SURVEY ENGINEER.
Career Objectives:
To work as a survey engineer for a leading construction company and use my knowledge and
experience in measuring lands, checking land records, and drafting reports on findings.
Having about 5 years of experience in the field of Construction, National Highway Projects
•
Strong surveying engineering experience and mathematical skills
• Outstanding analytical and land records checking skills
• Skilled in operating measuring instrument for conducting land survey
• Ability to converse in a professional manner through verbal and written English
• Willingness to travel to distant places and work in a team environment
Sub-grade, GSB & WMM Level Checking & Level Sheet Prepared.
 O.G.L. & N.G.L. and maintain its record.
 Fixing of T.B.M. and fixing alignment
 TS Operating (Laica & Sokkia & Nikon & Topcon)
 Excellent attention to detail and awareness about job responsibility auto level operating
 Traversing of control point, their co-ordinate & reduced level.
 Marking of P.C.L., Bridges, returning wall, culvert and under passes etc.
 Co-ordinate calculation of culvert, bridge, flyover, underpasses and their layout.
 Taking Layout of curve and calculation of their super elevation.
 Preparation of Daily Progress Report and Monthly Progress Report.
 Preparation of the profile of Earthwork, G.S.B., W.M.M., D.B.M., and B.C. and his level
checking by supervision of consultant.
 Achieved my daily program as for monthly progress.
 Monitoring day to day duty.
 Kept a good Co – ordination among consultant and client.
-- 1 of 4 --
 All Computer Works Such as Co-ordinate taken by Drawing and Maintain all Survey records
which has done by us.
 Working Knowledge of Microsoft Word, Excel, & INTERNET.
 VAST Knowledge of Auto CAD.
 Layout preparation of minor & major bridge, railway over bridge, fly over, VUP, RE Wall Retaining
Wall and culvert etc.
EMPLOYMENT RECORD-(A)
3 Aug 2015 to 20 Jan2016.
Employer Sidhu Survey Services Pvt. Ltd company Jodhpur
Project DPR SURVEY
Position held ASST.SURVEYOR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'S/O
AYUB KHAN
Adarsh colony
E-MAIL:-HASANKHAN00048@GMAIL.COM
Sujangarh 331507
Mobile No- + 919783374240 Dist. Churu (Rajasthan)
PROPOSED POSITION : SURVEY ENGINEER.
Career Objectives:
To work as a survey engineer for a leading construction company and use my knowledge and
experience in measuring lands, checking land records, and drafting reports on findings.
Having about 5 years of experience in the field of Construction, National Highway Projects
•
Strong surveying engineering experience and mathematical skills
• Outstanding analytical and land records checking skills
• Skilled in operating measuring instrument for conducting land survey
• Ability to converse in a professional manner through verbal and written English
• Willingness to travel to distant places and work in a team environment
Sub-grade, GSB & WMM Level Checking & Level Sheet Prepared.
 O.G.L. & N.G.L. and maintain its record.
 Fixing of T.B.M. and fixing alignment
 TS Operating (Laica & Sokkia & Nikon & Topcon)
 Excellent attention to detail and awareness about job responsibility auto level operating
 Traversing of control point, their co-ordinate & reduced level.
 Marking of P.C.L., Bridges, returning wall, culvert and under passes etc.
 Co-ordinate calculation of culvert, bridge, flyover, underpasses and their layout.
 Taking Layout of curve and calculation of their super elevation.
 Preparation of Daily Progress Report and Monthly Progress Report.
 Preparation of the profile of Earthwork, G.S.B., W.M.M., D.B.M., and B.C. and his level
checking by supervision of consultant.
 Achieved my daily program as for monthly progress.
 Monitoring day to day duty.
 Kept a good Co – ordination among consultant and client.
-- 1 of 4 --
 All Computer Works Such as Co-ordinate taken by Drawing and Maintain all Survey records
which has done by us.
 Working Knowledge of Microsoft Word, Excel, & INTERNET.
 VAST Knowledge of Auto CAD.
 Layout preparation of minor & major bridge, railway over bridge, fly over, VUP, RE Wall Retaining
Wall and culvert etc.
EMPLOYMENT RECORD-(A)
3 Aug 2015 to 20 Jan2016.
Employer Sidhu Survey Services Pvt. Ltd company Jodhpur
Project DPR SURVEY
Position held ASST.SURVEYOR', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"Having about 5 years of experience in the field of Construction, National Highway Projects\n•\nStrong surveying engineering experience and mathematical skills\n• Outstanding analytical and land records checking skills\n• Skilled in operating measuring instrument for conducting land survey\n• Ability to converse in a professional manner through verbal and written English\n• Willingness to travel to distant places and work in a team environment\nSub-grade, GSB & WMM Level Checking & Level Sheet Prepared.\n O.G.L. & N.G.L. and maintain its record.\n Fixing of T.B.M. and fixing alignment\n TS Operating (Laica & Sokkia & Nikon & Topcon)\n Excellent attention to detail and awareness about job responsibility auto level operating\n Traversing of control point, their co-ordinate & reduced level.\n Marking of P.C.L., Bridges, returning wall, culvert and under passes etc.\n Co-ordinate calculation of culvert, bridge, flyover, underpasses and their layout.\n Taking Layout of curve and calculation of their super elevation.\n Preparation of Daily Progress Report and Monthly Progress Report.\n Preparation of the profile of Earthwork, G.S.B., W.M.M., D.B.M., and B.C. and his level\nchecking by supervision of consultant.\n Achieved my daily program as for monthly progress.\n Monitoring day to day duty.\n Kept a good Co – ordination among consultant and client.\n-- 1 of 4 --\n All Computer Works Such as Co-ordinate taken by Drawing and Maintain all Survey records\nwhich has done by us.\n Working Knowledge of Microsoft Word, Excel, & INTERNET.\n VAST Knowledge of Auto CAD.\n Layout preparation of minor & major bridge, railway over bridge, fly over, VUP, RE Wall Retaining\nWall and culvert etc.\nEMPLOYMENT RECORD-(A)\n3 Aug 2015 to 20 Jan2016.\nEmployer Sidhu Survey Services Pvt. Ltd company Jodhpur\nProject DPR SURVEY\nPosition held ASST.SURVEYOR\nEMPLOYMENT RECORD-(B)\n21 Jan 2016 to 30 Apr 2017\nEmployer DINESHCHANDRA R AGARWAL INFRACONE PVT. LTD\nProject Two Lining of Nimbi Jodha to Degana Merta City from km 0+000 to\n. 139 +900 on NH-458 section in the state of Rajasthan NHPP Phase\n. IV on EPC mode\n.Clint National Highways Authority of India\nPosition held Surveyor\nLength 140 Km.\nEMPLOYMENT RECORD-(C)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HASAN RESUME 2020.pdf', 'Name: HASAN ALI

Email: -hasankhan00048@gmail.com

Phone: 919783374240

Headline: Career Objectives:

Employment: Having about 5 years of experience in the field of Construction, National Highway Projects
•
Strong surveying engineering experience and mathematical skills
• Outstanding analytical and land records checking skills
• Skilled in operating measuring instrument for conducting land survey
• Ability to converse in a professional manner through verbal and written English
• Willingness to travel to distant places and work in a team environment
Sub-grade, GSB & WMM Level Checking & Level Sheet Prepared.
 O.G.L. & N.G.L. and maintain its record.
 Fixing of T.B.M. and fixing alignment
 TS Operating (Laica & Sokkia & Nikon & Topcon)
 Excellent attention to detail and awareness about job responsibility auto level operating
 Traversing of control point, their co-ordinate & reduced level.
 Marking of P.C.L., Bridges, returning wall, culvert and under passes etc.
 Co-ordinate calculation of culvert, bridge, flyover, underpasses and their layout.
 Taking Layout of curve and calculation of their super elevation.
 Preparation of Daily Progress Report and Monthly Progress Report.
 Preparation of the profile of Earthwork, G.S.B., W.M.M., D.B.M., and B.C. and his level
checking by supervision of consultant.
 Achieved my daily program as for monthly progress.
 Monitoring day to day duty.
 Kept a good Co – ordination among consultant and client.
-- 1 of 4 --
 All Computer Works Such as Co-ordinate taken by Drawing and Maintain all Survey records
which has done by us.
 Working Knowledge of Microsoft Word, Excel, & INTERNET.
 VAST Knowledge of Auto CAD.
 Layout preparation of minor & major bridge, railway over bridge, fly over, VUP, RE Wall Retaining
Wall and culvert etc.
EMPLOYMENT RECORD-(A)
3 Aug 2015 to 20 Jan2016.
Employer Sidhu Survey Services Pvt. Ltd company Jodhpur
Project DPR SURVEY
Position held ASST.SURVEYOR
EMPLOYMENT RECORD-(B)
21 Jan 2016 to 30 Apr 2017
Employer DINESHCHANDRA R AGARWAL INFRACONE PVT. LTD
Project Two Lining of Nimbi Jodha to Degana Merta City from km 0+000 to
. 139 +900 on NH-458 section in the state of Rajasthan NHPP Phase
. IV on EPC mode
.Clint National Highways Authority of India
Position held Surveyor
Length 140 Km.
EMPLOYMENT RECORD-(C)

Personal Details: S/O
AYUB KHAN
Adarsh colony
E-MAIL:-HASANKHAN00048@GMAIL.COM
Sujangarh 331507
Mobile No- + 919783374240 Dist. Churu (Rajasthan)
PROPOSED POSITION : SURVEY ENGINEER.
Career Objectives:
To work as a survey engineer for a leading construction company and use my knowledge and
experience in measuring lands, checking land records, and drafting reports on findings.
Having about 5 years of experience in the field of Construction, National Highway Projects
•
Strong surveying engineering experience and mathematical skills
• Outstanding analytical and land records checking skills
• Skilled in operating measuring instrument for conducting land survey
• Ability to converse in a professional manner through verbal and written English
• Willingness to travel to distant places and work in a team environment
Sub-grade, GSB & WMM Level Checking & Level Sheet Prepared.
 O.G.L. & N.G.L. and maintain its record.
 Fixing of T.B.M. and fixing alignment
 TS Operating (Laica & Sokkia & Nikon & Topcon)
 Excellent attention to detail and awareness about job responsibility auto level operating
 Traversing of control point, their co-ordinate & reduced level.
 Marking of P.C.L., Bridges, returning wall, culvert and under passes etc.
 Co-ordinate calculation of culvert, bridge, flyover, underpasses and their layout.
 Taking Layout of curve and calculation of their super elevation.
 Preparation of Daily Progress Report and Monthly Progress Report.
 Preparation of the profile of Earthwork, G.S.B., W.M.M., D.B.M., and B.C. and his level
checking by supervision of consultant.
 Achieved my daily program as for monthly progress.
 Monitoring day to day duty.
 Kept a good Co – ordination among consultant and client.
-- 1 of 4 --
 All Computer Works Such as Co-ordinate taken by Drawing and Maintain all Survey records
which has done by us.
 Working Knowledge of Microsoft Word, Excel, & INTERNET.
 VAST Knowledge of Auto CAD.
 Layout preparation of minor & major bridge, railway over bridge, fly over, VUP, RE Wall Retaining
Wall and culvert etc.
EMPLOYMENT RECORD-(A)
3 Aug 2015 to 20 Jan2016.
Employer Sidhu Survey Services Pvt. Ltd company Jodhpur
Project DPR SURVEY
Position held ASST.SURVEYOR

Extracted Resume Text: CURRICULUM VIATE
HASAN ALI 
Address:
S/O
AYUB KHAN 
Adarsh colony
E-MAIL:-HASANKHAN00048@GMAIL.COM 
Sujangarh 331507
Mobile No- + 919783374240 Dist. Churu (Rajasthan)
PROPOSED POSITION : SURVEY ENGINEER.
Career Objectives:
To work as a survey engineer for a leading construction company and use my knowledge and
experience in measuring lands, checking land records, and drafting reports on findings.
Having about 5 years of experience in the field of Construction, National Highway Projects
• 
Strong surveying engineering experience and mathematical skills
• Outstanding analytical and land records checking skills
• Skilled in operating measuring instrument for conducting land survey
• Ability to converse in a professional manner through verbal and written English
• Willingness to travel to distant places and work in a team environment
Sub-grade, GSB & WMM Level Checking & Level Sheet Prepared.
 O.G.L. & N.G.L. and maintain its record.
 Fixing of T.B.M. and fixing alignment
 TS Operating (Laica & Sokkia & Nikon & Topcon)
 Excellent attention to detail and awareness about job responsibility auto level operating
 Traversing of control point, their co-ordinate & reduced level.
 Marking of P.C.L., Bridges, returning wall, culvert and under passes etc.
 Co-ordinate calculation of culvert, bridge, flyover, underpasses and their layout.
 Taking Layout of curve and calculation of their super elevation.
 Preparation of Daily Progress Report and Monthly Progress Report.
 Preparation of the profile of Earthwork, G.S.B., W.M.M., D.B.M., and B.C. and his level
checking by supervision of consultant.
 Achieved my daily program as for monthly progress.
 Monitoring day to day duty.
 Kept a good Co – ordination among consultant and client.

-- 1 of 4 --

 All Computer Works Such as Co-ordinate taken by Drawing and Maintain all Survey records
which has done by us.
 Working Knowledge of Microsoft Word, Excel, & INTERNET.
 VAST Knowledge of Auto CAD.
 Layout preparation of minor & major bridge, railway over bridge, fly over, VUP, RE Wall Retaining
Wall and culvert etc.
EMPLOYMENT RECORD-(A)
3 Aug 2015 to 20 Jan2016.
Employer Sidhu Survey Services Pvt. Ltd company Jodhpur
Project DPR SURVEY
Position held ASST.SURVEYOR
EMPLOYMENT RECORD-(B)
21 Jan 2016 to 30 Apr 2017
Employer DINESHCHANDRA R AGARWAL INFRACONE PVT. LTD
Project Two Lining of Nimbi Jodha to Degana Merta City from km 0+000 to
. 139 +900 on NH-458 section in the state of Rajasthan NHPP Phase
. IV on EPC mode
.Clint National Highways Authority of India
Position held Surveyor
Length 140 Km.
EMPLOYMENT RECORD-(C)
01 May 2017 To 09 MAY 2019
Employer DINESHCHANDRA R AGARWAL INFRACONE PVT. LTD
Project Construction of Two Lining with Paved Shoulder of Salasar to Nagaur
of NH-65 from KM (151+141 to 270+735).
Project Cost RS 660 Crores.
Clint NHAI
Consultant LEA Associates South Asia Pvt Ltd.
Position held Surveyor
Length 120 Km.
EMPLOYMENT RECORD-(D)
10 MAY 2019 to 17/JAN/2020
Employer DINESHCHANDRA R AGARWAL INFRACONE PVT. LTD
Project Construction / UP-Gradation of two lane with paved shoulder of NH-
70 from Munabao (NH-25E)-Sundra –Myajlar-Dhanana-Austar-
Ghotaru-Tanot [Design Chainage km 0+000 to km 46+000 & km
82.600 to km 310.467] under Phase-1 of BARATMALA PARIYOJANA(
Total Lenth 273.867 km) on Hybrid Annuity mode (HAM) in the State
of Rajasthan
Position held Surveyor

-- 2 of 4 --

Clint NHAI
Consultant Intercontinental Consultants Technocrats Pvt Ltd.
Position held Surveyor
Length 274 Km.
EMPLOYMENT RECORD-(D)
18 JAN 2020 to Till date
Employer BRIJ GOPAL CONSTRUCTION COMPANY PRIVATE LIMITED
Project Construction / upgradtion of Four / Two Lane with paved Shoulder of
NH 68 From Tanot-Ramgarh-Bhadasar-Jaisalmer (design Ch 0.000
To 125.573) and NH From BHADASAR (MOKAL)-Sarkaritala up to
pakisthan Border (desing ch 0.000 to 67.950) under phase-1 of
Bharatmala pariyojna (Total length 193.523) on the EPC mode in the
state of Rajasthan
Position held Surveyor
Clint NHAI
Consultant Intercontinental Consultants Technocrats Pvt Ltd.
Position held Surveyor
Length 193 km.
Educational QUALIFICATION:
Senior secondary
Diploma in Survey (Passing year-2015)
AUTO CAD
LANGUAGES KNOWN : Hindi. &English
DATE OF BIRTH : 15/04/1996
MARITAL STATUS : MARRIED
REFERENCES : ON DEMAND.
SALARY EXPECTED : NEGOTIABLE
CERTIFICATION
HASAN ALI certifies that to the best of my knowledge and belief, this CURRICULUM VIATE
correctly describes my self, my qualifications and my experience.
Date:-
Place:-
(HASAN ALI)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HASAN RESUME 2020.pdf'),
(3764, 'P R O J E C T A N D T R A I N I N G', 'anas.hassan9999@gmail.com', '918809012994', 'P R O J E C T A N D T R A I N I N G', 'P R O J E C T A N D T R A I N I N G', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\anascv.pdf', 'Name: P R O J E C T A N D T R A I N I N G

Email: anas.hassan9999@gmail.com

Phone: +918809012994

Headline: P R O J E C T A N D T R A I N I N G

Extracted Resume Text: P R O J E C T A N D T R A I N I N G
Characterization of Wastewater & Design of a Typical
Wastewater Treatment Plant.
(This project include designing of a wastewater
treatment plant for a residential community with a
population of (75000 person), and with a design period
of (20 years).
AutoCAD with Project.
(Grade Ex).
CMTI- Site Engineer Training.
E D U C A T I O N A L H I S T O R Y
DGPA- 8.39
B-TECH(CE)
Dr Bc Roy Engineer College Durgapur
percentage- 60%
2015-2017
MATRICULATION
T Raja High School (CBSE)
percentage- 85.5%
2013-2015
INTERMEDIATE
Park Mount Public school (CBSE)
MS Office (Excel, Word, Power Point )
A C H I E V E M E N T S
Event organizer head.
1st prize in inter house drama
competition.
National Level online Quiz on
Engineering Workshop.
road no a6 house no b84
alinagar anisabad patna
https://www.linkedin.com/
in/anas-hassan-75237a202
anas.hassan9999@gmail.com
C O N T A C T M E A T
S K I L L S S U M M A R Y
AutoCad
STAD pro
RCC, surveying, concrete
technology, estimation.
C I V I L E N G I N E E R
MD ANAS HASSAN
P E R S O N A L P R O F I L E
I am a Civil Engineer with holistic technical knowledge and
a highly organized and hard working individual looking for
a responsible position to gain practical experience.
PERSONAL QUALITIES
Strong motivational and
leadership skills.
Active listener.
Ability to work as individual as
well as in group.
Quick learner.
2017-2021
+918809012994
HOBBIES
Event Management
Travelling
Art&craft
Cooking
ADDITIONAL QUALIFICATION
One day Industrial Visit at Project Site ashiyanna Society.
(Developed By Unique ProCon Pvt. Ltd.).
2017-2021

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\anascv.pdf'),
(3765, 'KUBALOY KUNDU', 'kubaloykundu@rediffmail.com', '919007309013', 'CAREER SUMMARY', 'CAREER SUMMARY', ' Technically accomplished Civil Engineer with 17+ years’ work experience in handling 0f overall Project Management &
delivery including Planning, Contracts, Risk Management & Projects Co-ordination with well-known and growing
organizations especially in Infrastructure, Buildings & Commercial Projects.
 Presently designated as Manager- Planning (M1C) with L&T ECC- Transportation IC.
 Expertise in 360o Project Management & Co-ordination of Infrastructure Projects like Railways, Metro Rail (Elevated &
Underground); Building & Commercial Projects like High-rise Residential Project, 5Star Hotel, Stadium with Multi
Facility Sports Complex etc.
 Astute coordinator with a flair for adopting modern project execution methodologies, systems in compliance with
quality standards & Construction Safety.
 Strong relationship management, communication skills with the ability to network with Team Members, Consultants,
Contractors with consummate ease. Significant experience in Project Commercial, Contracts & Planning.
 Well conversant with Planning software like MS Project, Primavera (P6), TILOS; Quantity Estimation software like
CalQuan and FIDIC Contract (Red & Yellow book) having good exposures to work with Indian & Foreign Clients &
Consultants
 Conversant with Digital Project Management System through BIM for Construction Management &
Planning (Autodesk).
 About 6Yrs. of Gulf Experience (with valid driving license) mainly in Construction Industry with exposure of working in
some prestigious projects like Dubai Metro Rail, Qatar Metro Rail, Kingdom of Shiba at Palm Jumariah etc.
Overall division of Total Experience :
 Infrastructure Projects :
o Metro Rail : 6 Yrs. (4Yrs. Elevated & 2 Yrs. UG Metro)
o Railways : 3 Yrs.
 Industrial & Commercial Building Projects :
o Hotels, High-rise Building: 8 Yrs.
CORE COMPETENCIES
Expertise in Overall Project Management & Delivery including Planning, Contracts Administration, Quantity Survey & Billing,
and Co-ordination of the Construction projects.
QUANTITY SURVEY & BILLING
 Quantity Estimation with CalQuan
 Preparing the BOQ as per the Tender or Construction drawings.
 Preparation of the Rate Analysis as a backup of Estimation & Cost Analysis purpose.
 Preparation of the PSE & CTC for the project.
 Preparation & monitoring of the Cash Flow.
 Costing & Project Life Cycle Cost Management.
 Negotiation with the Sub-contractor about the Rates & Timely delivery of the materials.
 Planning of projected fund flow and coordination with finance and accounts department for ensuring timely
payments to the contractors.
 Preparation of Client’s bills (including RA Bills & Final Bill)
 Checking & Certification of the Sub-Contractors bills.
 Vendor & Sub-contractor management in co-ordination with Procurement department.
 Verification of Reconciliation statements.
 Preparation or Escalation/Price Variation bills.
-- 1 of 5 --
K.Kundu-CV 2 of 5', ' Technically accomplished Civil Engineer with 17+ years’ work experience in handling 0f overall Project Management &
delivery including Planning, Contracts, Risk Management & Projects Co-ordination with well-known and growing
organizations especially in Infrastructure, Buildings & Commercial Projects.
 Presently designated as Manager- Planning (M1C) with L&T ECC- Transportation IC.
 Expertise in 360o Project Management & Co-ordination of Infrastructure Projects like Railways, Metro Rail (Elevated &
Underground); Building & Commercial Projects like High-rise Residential Project, 5Star Hotel, Stadium with Multi
Facility Sports Complex etc.
 Astute coordinator with a flair for adopting modern project execution methodologies, systems in compliance with
quality standards & Construction Safety.
 Strong relationship management, communication skills with the ability to network with Team Members, Consultants,
Contractors with consummate ease. Significant experience in Project Commercial, Contracts & Planning.
 Well conversant with Planning software like MS Project, Primavera (P6), TILOS; Quantity Estimation software like
CalQuan and FIDIC Contract (Red & Yellow book) having good exposures to work with Indian & Foreign Clients &
Consultants
 Conversant with Digital Project Management System through BIM for Construction Management &
Planning (Autodesk).
 About 6Yrs. of Gulf Experience (with valid driving license) mainly in Construction Industry with exposure of working in
some prestigious projects like Dubai Metro Rail, Qatar Metro Rail, Kingdom of Shiba at Palm Jumariah etc.
Overall division of Total Experience :
 Infrastructure Projects :
o Metro Rail : 6 Yrs. (4Yrs. Elevated & 2 Yrs. UG Metro)
o Railways : 3 Yrs.
 Industrial & Commercial Building Projects :
o Hotels, High-rise Building: 8 Yrs.
CORE COMPETENCIES
Expertise in Overall Project Management & Delivery including Planning, Contracts Administration, Quantity Survey & Billing,
and Co-ordination of the Construction projects.
QUANTITY SURVEY & BILLING
 Quantity Estimation with CalQuan
 Preparing the BOQ as per the Tender or Construction drawings.
 Preparation of the Rate Analysis as a backup of Estimation & Cost Analysis purpose.
 Preparation of the PSE & CTC for the project.
 Preparation & monitoring of the Cash Flow.
 Costing & Project Life Cycle Cost Management.
 Negotiation with the Sub-contractor about the Rates & Timely delivery of the materials.
 Planning of projected fund flow and coordination with finance and accounts department for ensuring timely
payments to the contractors.
 Preparation of Client’s bills (including RA Bills & Final Bill)
 Checking & Certification of the Sub-Contractors bills.
 Vendor & Sub-contractor management in co-ordination with Procurement department.
 Verification of Reconciliation statements.
 Preparation or Escalation/Price Variation bills.
-- 1 of 5 --
K.Kundu-CV 2 of 5', ARRAY['MS Office', 'AutoCAD', 'MS Project', 'Primavera (P6)', 'TILOS', 'Estimation through CalQuan', 'BIM for Construction Management & Planning (FormIT Pro', 'Revit', 'Dynamo', 'Navisworks', 'BIM-360).']::text[], ARRAY['MS Office', 'AutoCAD', 'MS Project', 'Primavera (P6)', 'TILOS', 'Estimation through CalQuan', 'BIM for Construction Management & Planning (FormIT Pro', 'Revit', 'Dynamo', 'Navisworks', 'BIM-360).']::text[], ARRAY[]::text[], ARRAY['MS Office', 'AutoCAD', 'MS Project', 'Primavera (P6)', 'TILOS', 'Estimation through CalQuan', 'BIM for Construction Management & Planning (FormIT Pro', 'Revit', 'Dynamo', 'Navisworks', 'BIM-360).']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kubaloy-CV-RE.pdf', 'Name: KUBALOY KUNDU

Email: kubaloykundu@rediffmail.com

Phone: +91-9007309013

Headline: CAREER SUMMARY

Profile Summary:  Technically accomplished Civil Engineer with 17+ years’ work experience in handling 0f overall Project Management &
delivery including Planning, Contracts, Risk Management & Projects Co-ordination with well-known and growing
organizations especially in Infrastructure, Buildings & Commercial Projects.
 Presently designated as Manager- Planning (M1C) with L&T ECC- Transportation IC.
 Expertise in 360o Project Management & Co-ordination of Infrastructure Projects like Railways, Metro Rail (Elevated &
Underground); Building & Commercial Projects like High-rise Residential Project, 5Star Hotel, Stadium with Multi
Facility Sports Complex etc.
 Astute coordinator with a flair for adopting modern project execution methodologies, systems in compliance with
quality standards & Construction Safety.
 Strong relationship management, communication skills with the ability to network with Team Members, Consultants,
Contractors with consummate ease. Significant experience in Project Commercial, Contracts & Planning.
 Well conversant with Planning software like MS Project, Primavera (P6), TILOS; Quantity Estimation software like
CalQuan and FIDIC Contract (Red & Yellow book) having good exposures to work with Indian & Foreign Clients &
Consultants
 Conversant with Digital Project Management System through BIM for Construction Management &
Planning (Autodesk).
 About 6Yrs. of Gulf Experience (with valid driving license) mainly in Construction Industry with exposure of working in
some prestigious projects like Dubai Metro Rail, Qatar Metro Rail, Kingdom of Shiba at Palm Jumariah etc.
Overall division of Total Experience :
 Infrastructure Projects :
o Metro Rail : 6 Yrs. (4Yrs. Elevated & 2 Yrs. UG Metro)
o Railways : 3 Yrs.
 Industrial & Commercial Building Projects :
o Hotels, High-rise Building: 8 Yrs.
CORE COMPETENCIES
Expertise in Overall Project Management & Delivery including Planning, Contracts Administration, Quantity Survey & Billing,
and Co-ordination of the Construction projects.
QUANTITY SURVEY & BILLING
 Quantity Estimation with CalQuan
 Preparing the BOQ as per the Tender or Construction drawings.
 Preparation of the Rate Analysis as a backup of Estimation & Cost Analysis purpose.
 Preparation of the PSE & CTC for the project.
 Preparation & monitoring of the Cash Flow.
 Costing & Project Life Cycle Cost Management.
 Negotiation with the Sub-contractor about the Rates & Timely delivery of the materials.
 Planning of projected fund flow and coordination with finance and accounts department for ensuring timely
payments to the contractors.
 Preparation of Client’s bills (including RA Bills & Final Bill)
 Checking & Certification of the Sub-Contractors bills.
 Vendor & Sub-contractor management in co-ordination with Procurement department.
 Verification of Reconciliation statements.
 Preparation or Escalation/Price Variation bills.
-- 1 of 5 --
K.Kundu-CV 2 of 5

IT Skills: MS Office, AutoCAD, MS Project, Primavera (P6), TILOS, Estimation through CalQuan
BIM for Construction Management & Planning (FormIT Pro, Revit, Dynamo, Navisworks, BIM-360).

Education:  MBA-Executive in General Management (with SCM) from I. K. Gujral Punjab Technical University, Mohali Campus, Punjab
- 2017-19, Jan 2019 with CGPA 7.74 (1st Class)
 Post Graduate Diploma in Project Management (PGDPM) in from SIMS, Pune (Symbiosis International University), 2016-
17, April-2017 with 67.3% (1st Class).
 B.Tech-Civil Engineering from JRN Rajasthan Vidyapeeth Deemed University- -July-2012-1stClass (67.2%)
 Diploma in Civil Engineering from West Bengal Council of Technical Education (WBSCTE) in 2002 with Distinction (83.8%)
Professional Certifications
o Project Management Framework with PRIMAVERA P3 & MS Project from Cambridge Management Institute, Dubai,
UAE.
o Quality Control Procedure (Green Code)in the Projects by Civil Engineering Dept., JAFZA, Dubai, UAE.
o Project Estimation & Cost Management-2014 from NICMAR, Hyderabad, India
o Risk Management (Level-2); Environmental Management (Level-3); Health & Safety in the Workplace (Level-3) -
2015 from Chatered Institute of Environmental Health, London, UK
o 6σ Green Belt Certified Professional – August 2018 from PTU Nalanda School of TQM & Entrepreneurship,
Mohali.
o BIM for Construction Management & Planning (FormIT Pro, Revit, Dynamo, Navisworks, BIM-360)- May 2020 from
Skill Hub, InterCAD Systems Pvt. Ltd., India.
o

Extracted Resume Text: K.Kundu-CV 1 of 5
KUBALOY KUNDU
Diploma-Civil, B.Tech.- Civil, PGDPM & E-MBA
E-mail : kubaloykundu@rediffmail.com
Skype ID : kubaloy.kundu1980
Contact No. : +91-9007309013/ +91-7048743739
CAREER SUMMARY
 Technically accomplished Civil Engineer with 17+ years’ work experience in handling 0f overall Project Management &
delivery including Planning, Contracts, Risk Management & Projects Co-ordination with well-known and growing
organizations especially in Infrastructure, Buildings & Commercial Projects.
 Presently designated as Manager- Planning (M1C) with L&T ECC- Transportation IC.
 Expertise in 360o Project Management & Co-ordination of Infrastructure Projects like Railways, Metro Rail (Elevated &
Underground); Building & Commercial Projects like High-rise Residential Project, 5Star Hotel, Stadium with Multi
Facility Sports Complex etc.
 Astute coordinator with a flair for adopting modern project execution methodologies, systems in compliance with
quality standards & Construction Safety.
 Strong relationship management, communication skills with the ability to network with Team Members, Consultants,
Contractors with consummate ease. Significant experience in Project Commercial, Contracts & Planning.
 Well conversant with Planning software like MS Project, Primavera (P6), TILOS; Quantity Estimation software like
CalQuan and FIDIC Contract (Red & Yellow book) having good exposures to work with Indian & Foreign Clients &
Consultants
 Conversant with Digital Project Management System through BIM for Construction Management &
Planning (Autodesk).
 About 6Yrs. of Gulf Experience (with valid driving license) mainly in Construction Industry with exposure of working in
some prestigious projects like Dubai Metro Rail, Qatar Metro Rail, Kingdom of Shiba at Palm Jumariah etc.
Overall division of Total Experience :
 Infrastructure Projects :
o Metro Rail : 6 Yrs. (4Yrs. Elevated & 2 Yrs. UG Metro)
o Railways : 3 Yrs.
 Industrial & Commercial Building Projects :
o Hotels, High-rise Building: 8 Yrs.
CORE COMPETENCIES
Expertise in Overall Project Management & Delivery including Planning, Contracts Administration, Quantity Survey & Billing,
and Co-ordination of the Construction projects.
QUANTITY SURVEY & BILLING
 Quantity Estimation with CalQuan
 Preparing the BOQ as per the Tender or Construction drawings.
 Preparation of the Rate Analysis as a backup of Estimation & Cost Analysis purpose.
 Preparation of the PSE & CTC for the project.
 Preparation & monitoring of the Cash Flow.
 Costing & Project Life Cycle Cost Management.
 Negotiation with the Sub-contractor about the Rates & Timely delivery of the materials.
 Planning of projected fund flow and coordination with finance and accounts department for ensuring timely
payments to the contractors.
 Preparation of Client’s bills (including RA Bills & Final Bill)
 Checking & Certification of the Sub-Contractors bills.
 Vendor & Sub-contractor management in co-ordination with Procurement department.
 Verification of Reconciliation statements.
 Preparation or Escalation/Price Variation bills.

-- 1 of 5 --

K.Kundu-CV 2 of 5
 Preparation of Extra Claim documents/Change Proposal.
 External & Internal Auditing.
PROJECT PLANNING & MANAGEMENT
 Finalization of requirements and specifications in consultation with Engineering consultants, contractors and
clients.
 Planning the entire Project as per Project requirement, good construction practices & specification.
 Preparation of resource loaded schedule.
 Participating in project review meetings for evaluating project progress with CPM/PERT & de-bottlenecking.
 Preparation of construction methodology.
 Reviewing the Project activity and status regularly with Site Engineers
 Organise the Weekly Progress Review meeting with all concern departments, contractors and site execution team.
 Preparation delay analysis & impacted schedule.
 Preparation of Cash-flow as per the planned schedule.
 Preparation of MIS reports.
 Digital project Management System with BIM (Autodesk software)
CONTRACT ADMINISTRATION
 Contract management as per the FIDIC Contract.
 Commercial Review of Tenders.
 Preparation of Project appreciation documents.
 Preparation of Project Scope Matrix.
 Sub-contracting & Supply Chain Management.
 Preparation of Contract documents.
 Change Control Management.
 Preparation of Contractual Claims and follows up with Client/Consultant regarding the acceptance of Tenability of
the Claims.
 Contractual negotiations.
 Preparation of Extension of Time (EOT) documents.
 Contractual correspondences with Client, Consultant & Contactors as per Contract Specification & FIDIC’s guideline.
 Help the legal team in Arbitration process and co-ordinate with the Legal Advisor
 Risk Identification & Management.
 Preparation of Contract variation documents as per contract provision.
 Contract handling Initiation to Closure.
TEAM MANAGEMENT
 Lead & Motivate Team Members for achieving the Organizational goal.
 Effective performance as a team member to ensure efficiency in process operations and meeting of individual &
group targets.
 Preparation of strategy & road map for the organization.
 Co-ordination & compliance with CSR & Legal obligations.
 Leading from the front with the full co-operation and confidence of the fellow team members & with the guidance
of the seniors and top management.
Details of Work Experience
April 2019 to Till date : L&T ECC- Transportation IC
Manager - Planning (M-1C)
Job Responsibilities:
 Quantity Survey, Billing & Sub-contracting
 Planning & Scheduling
 Contract administration
 Cost & Budget Management
 Risk Management
 Delay analysis, EOT, Variance Claims etc.

-- 2 of 5 --

K.Kundu-CV 3 of 5
Project Purview:
 Dedicated Freight Corridor Package 303 (EDFC-3, Khurja - Pilkhani Section) @ Meerut, UP: EPC contract of 222
km of Rail Tracking with Formation works, 79 nos. Major Bridges (Steel & PSC), 544 nos. Minor Bridges, 4 nos.
RFOs, 19 nos. Stations with FOBs & 376Nos. Staff Quarters.
January 2017 to March 2019: DB Engineering & Consulting GmbH
Sr. Manager (FG 03)- Planning & Project Control.
Project Purview:
 EDFC Package 301 & 304 (Sahnewal - Pilkhani Section) @ Ambala, Haryana: PMC EDFC-3 Package 301 & 304
Sahnewal to Pikhani consist of 181.6 km of Rail Tracking with Formation works, 48 nos. Major Bridges (STEEL &
PSC), 126 nos. Minor Bridges, 21 nos. RUBs, 4 nos. RFOs, 14 nos. Station Buildings with FOB, 349 nos. Quarters
including Electricals, Signalling & Telecommunication.
Job Responsibilities:
 Project Planning & Scheduling
 IPC checking & certification
 Cost & Budget Management
 Contract Administration & Client / Contractor Billing
 Delay analysis, EOT, Variance Claims etc.
 Risk management
April 2016 to December 2016 : M/s. Shapoorji Pallonji & Co. Pvt. Ltd.-EPC Div. RO-Pune, India
Sr. Manager-Planning & Project Management looking after Planning & Commercial aspect of the projects of SP-EPC
Div. at Regional Office level
Job Responsibilities:
 Client, Vendor & sub-contractor Billing.
 Overall Contract Administration
 Cost & Budget Management
 Project Control & MIS preparation
 Project Planning & Scheduling
 Project Co-ordination & stakeholders management
 Delay analysis, EOT, Variance Claims etc.
 Risk management
November 2014 to February 2016: Green Line Underground Metro Rail JV- Doha, Qatar
Asst. Project Control Manager (Contracts & Planning)
Project Purview:
GREENLINE UNDERGROUND METRO@ Doha, Qatar : 07nos. U/G Stations & 05nos Evacuation Shafts, Project cost US$ 4.5
Billion.
Job Responsibilities:
 Sub-contracting & SCM
 Sub-contractor Billing
 Stakeholders Co-ordination
 Project Planning & MIS reporting for Underground Station Buildings
 Risk Administration
June 2010 to November 2014: M/s. Shapoorji Pallonji & Co. Pvt. Ltd.-EPC Div.- RO Kolkata, India
Manager (Planning & Commercial) looking after Planning & Commercial aspect of the projects of SP-EPC Div. at
Regional Office level
Job Responsibilities:
 Client, Vendor & sub-contractor Billing.
 Planning & Scheduling
 Cost & Budget Management
 Project Co-ordination & stakeholders management
 Client Co-ordination
 Delay analysis, EOT, Variance Claims etc.
March 2006 to June 2010: M/s. Sharaf Construction Industries LLC (Formally, Arabian Forasol), Dubai, UAE
Sr. Project Engineer-Civil

-- 3 of 5 --

K.Kundu-CV 4 of 5
Project Purview:
 DUBAI METRO RAIL PROJECT (DURL): 03 nos. of Under Ground Stations Buildings & Changeover Structure including Sub-
structure & Super-structure.
 KINGDOM OF SHEBA @ Palm Jumeriah : 5 star Hotel Apartment B2+G+12 (substructure & superstructure)
 MEYDAN RACE-COARSE SPORTS COMPLEX @ Nad Al-Sheba Race Coarse: Stadium capacity of 28,000
people, a Muilt-storied Car-Park & luxurious Lounges (B3+G+16) etc.
Job Responsibilities:
 Project Planning & Scheduling
 Quantity Survey & Billing
 MIS and Project Review meeting with stakeholders
 Co-ordination & Execution
August-2002 to December-2005 : M/s. ITD Cementation India Ltd. (formally, Skanska Cementation India Ltd.);
Asst. Engineer, Projects (Execution)
Project Purview:
 DELHI METRO RAIL PROJECT (6 station buildings complex) , New Delhi: Six nos. multi facility Elevated
Station Buildings at Dwarka sub-city, New Delhi.
 MUNDRA PORT PROJECT (Backup Yard & Allied Services), Gujarat: Rail Mounted Gantry Cranes and
Service Buildings (Mech. & Elec. Workshop, Admin Bldg., Sub-station, Switchyard, Pump House, DG Room
etc) & Stacking Yard.
Job Responsibilities
 Planning & Scheduling
 MIS and Project Review meeting with stakeholders
 Quantity Survey & Billing
 Co-ordination & Execution
Academic Background
 MBA-Executive in General Management (with SCM) from I. K. Gujral Punjab Technical University, Mohali Campus, Punjab
- 2017-19, Jan 2019 with CGPA 7.74 (1st Class)
 Post Graduate Diploma in Project Management (PGDPM) in from SIMS, Pune (Symbiosis International University), 2016-
17, April-2017 with 67.3% (1st Class).
 B.Tech-Civil Engineering from JRN Rajasthan Vidyapeeth Deemed University- -July-2012-1stClass (67.2%)
 Diploma in Civil Engineering from West Bengal Council of Technical Education (WBSCTE) in 2002 with Distinction (83.8%)
Professional Certifications
o Project Management Framework with PRIMAVERA P3 & MS Project from Cambridge Management Institute, Dubai,
UAE.
o Quality Control Procedure (Green Code)in the Projects by Civil Engineering Dept., JAFZA, Dubai, UAE.
o Project Estimation & Cost Management-2014 from NICMAR, Hyderabad, India
o Risk Management (Level-2); Environmental Management (Level-3); Health & Safety in the Workplace (Level-3) -
2015 from Chatered Institute of Environmental Health, London, UK
o 6σ Green Belt Certified Professional – August 2018 from PTU Nalanda School of TQM & Entrepreneurship,
Mohali.
o BIM for Construction Management & Planning (FormIT Pro, Revit, Dynamo, Navisworks, BIM-360)- May 2020 from
Skill Hub, InterCAD Systems Pvt. Ltd., India.
o
IT Skills
MS Office, AutoCAD, MS Project, Primavera (P6), TILOS, Estimation through CalQuan
BIM for Construction Management & Planning (FormIT Pro, Revit, Dynamo, Navisworks, BIM-360).
Personal Details
Date of Birth : 26th-December-1980
Marital status : Married
Permanent Address : C/36, Bapujee Nagar, P.O.-Regent Estate, Jadavpur, Kolkata-700092, W.B. India.
Permanent Contact No. : +91-9433304386 (India)
Passport No. : Z-2611669 (valid Till 19th-Aug.-2023)
Driving Licence : WB-202007140220(India), 1381940 (Dubai, UAE-International Licence)

-- 4 of 5 --

K.Kundu-CV 5 of 5
Expected Salary : Negotiable
Preferable Location : Any major city in India
Notice Period : 45 Days
I hereby declare that all the information furnished above are true to my knowledge and believe.
KUBALOY KUNDU
20.04.2020

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Kubaloy-CV-RE.pdf

Parsed Technical Skills: MS Office, AutoCAD, MS Project, Primavera (P6), TILOS, Estimation through CalQuan, BIM for Construction Management & Planning (FormIT Pro, Revit, Dynamo, Navisworks, BIM-360).'),
(3766, 'Name Hashim uddin', 'hashimuddin51@gmail.com', '918120139141', 'Work :- All planning & billing & profile designing & subcontractors bills & structures', 'Work :- All planning & billing & profile designing & subcontractors bills & structures', '', 'Residential Address
29th September 1994
56, Kila Shujalpur, M.P. (465333)
Email address
Nationality', ARRAY['As a Quantity Surveyor :', ' Actively involved in preparing Monthly Bills', 'Interim Payment Certificates and Taking approval', 'from Client & Consultants & raise for payment', ' Assist to Project Manager in issuing interim certificates for payment.', ' To suggest modification to work program', 'methods', 'statement and material sources.', ' To prepare monthly progress reports.', ' Check levels and day to day quantity measurement and keep all measurements records.', ' Examine Sub contractor’s claim and variation orders.', ' Interpretation of technical specifications and contract documents.', ' To Check and prepare price escalation & various other documents related to interim payment', 'certificates & Pre-Final Bill.', ' Preparation of progress reports as per the project requirement and any other task assigned in the', 'capacity of quantity surveyor.', ' Preparation of revised cost estimates and Extension of time.', ' Submission of RFI’s to Consultant on day to day basis.', ' Maintain all Bill Related Record', 'all Documents Report', 'Site Quality Control Reports.', ' Checking of Bills of Sub Contractors', 'Labour Contractors and approve for Running Payment or Final', 'Payments.', ' Checking of Measurements physically on site before preparing the Monthly Running Bill.', ' Preparation of monthly physical and financial Progress Reports.', ' Worked as responsible for reporting all measures required to control the project cost and time over', 'runs.', ' Responsible to examine the claims of the contractor', 'variation orders', 'if any. Prepare the progress', 'reports as per the project requirements.', ' To get the levels and quantity measurements checked in all items of works execution in different', 'stages for calculations required for payment purpose.', ' To deal with Resident Engineer & Other Staff of Resident Engineer.', 'Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this bio data correctly describes', 'my qualification my experience and me.', 'Date: 8/22/2020 Signature: ______________', '3 of 4 --', 'Page 4 of 4', '4 of 4 --']::text[], ARRAY['As a Quantity Surveyor :', ' Actively involved in preparing Monthly Bills', 'Interim Payment Certificates and Taking approval', 'from Client & Consultants & raise for payment', ' Assist to Project Manager in issuing interim certificates for payment.', ' To suggest modification to work program', 'methods', 'statement and material sources.', ' To prepare monthly progress reports.', ' Check levels and day to day quantity measurement and keep all measurements records.', ' Examine Sub contractor’s claim and variation orders.', ' Interpretation of technical specifications and contract documents.', ' To Check and prepare price escalation & various other documents related to interim payment', 'certificates & Pre-Final Bill.', ' Preparation of progress reports as per the project requirement and any other task assigned in the', 'capacity of quantity surveyor.', ' Preparation of revised cost estimates and Extension of time.', ' Submission of RFI’s to Consultant on day to day basis.', ' Maintain all Bill Related Record', 'all Documents Report', 'Site Quality Control Reports.', ' Checking of Bills of Sub Contractors', 'Labour Contractors and approve for Running Payment or Final', 'Payments.', ' Checking of Measurements physically on site before preparing the Monthly Running Bill.', ' Preparation of monthly physical and financial Progress Reports.', ' Worked as responsible for reporting all measures required to control the project cost and time over', 'runs.', ' Responsible to examine the claims of the contractor', 'variation orders', 'if any. Prepare the progress', 'reports as per the project requirements.', ' To get the levels and quantity measurements checked in all items of works execution in different', 'stages for calculations required for payment purpose.', ' To deal with Resident Engineer & Other Staff of Resident Engineer.', 'Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this bio data correctly describes', 'my qualification my experience and me.', 'Date: 8/22/2020 Signature: ______________', '3 of 4 --', 'Page 4 of 4', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['As a Quantity Surveyor :', ' Actively involved in preparing Monthly Bills', 'Interim Payment Certificates and Taking approval', 'from Client & Consultants & raise for payment', ' Assist to Project Manager in issuing interim certificates for payment.', ' To suggest modification to work program', 'methods', 'statement and material sources.', ' To prepare monthly progress reports.', ' Check levels and day to day quantity measurement and keep all measurements records.', ' Examine Sub contractor’s claim and variation orders.', ' Interpretation of technical specifications and contract documents.', ' To Check and prepare price escalation & various other documents related to interim payment', 'certificates & Pre-Final Bill.', ' Preparation of progress reports as per the project requirement and any other task assigned in the', 'capacity of quantity surveyor.', ' Preparation of revised cost estimates and Extension of time.', ' Submission of RFI’s to Consultant on day to day basis.', ' Maintain all Bill Related Record', 'all Documents Report', 'Site Quality Control Reports.', ' Checking of Bills of Sub Contractors', 'Labour Contractors and approve for Running Payment or Final', 'Payments.', ' Checking of Measurements physically on site before preparing the Monthly Running Bill.', ' Preparation of monthly physical and financial Progress Reports.', ' Worked as responsible for reporting all measures required to control the project cost and time over', 'runs.', ' Responsible to examine the claims of the contractor', 'variation orders', 'if any. Prepare the progress', 'reports as per the project requirements.', ' To get the levels and quantity measurements checked in all items of works execution in different', 'stages for calculations required for payment purpose.', ' To deal with Resident Engineer & Other Staff of Resident Engineer.', 'Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this bio data correctly describes', 'my qualification my experience and me.', 'Date: 8/22/2020 Signature: ______________', '3 of 4 --', 'Page 4 of 4', '4 of 4 --']::text[], '', 'Residential Address
29th September 1994
56, Kila Shujalpur, M.P. (465333)
Email address
Nationality', '', '', '', '', '[]'::jsonb, '[{"title":"Work :- All planning & billing & profile designing & subcontractors bills & structures","company":"Imported from resume CSV","description":"Duration – Sep 2020 to Till date\nOrganization - Ascon Infratech Pvt. Ltd.\nPosition Held - Quantity Serveyor"}]'::jsonb, '[{"title":"Imported project details","description":"in the construction of highways and testing of materials in accordance with IRC/MORTH standards.\nMeasurement of works, preparing of running account bills, rate analysis and variation orders for BOQ & NON\nBOQ items,\nAnd I also have good knowledge of quality control department for both practical and documentations\npurpose according to MORTH and IS codes specifications\nEducational Qualification:\n B.E. (Civil) from (RGPV University) Bhopal in - 2017\n-- 1 of 4 --\nPage 2 of 4\nEmployment Record:\nDuration – Sep 2020 to Till date\nOrganization - Ascon Infratech Pvt. Ltd.\nPosition Held - Quantity Serveyor"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Preparation of progress reports as per the project requirement and any other task assigned in the\ncapacity of quantity surveyor.\n Preparation of revised cost estimates and Extension of time.\n Submission of RFI’s to Consultant on day to day basis.\n Maintain all Bill Related Record, all Documents Report, Site Quality Control Reports.\n Checking of Bills of Sub Contractors, Labour Contractors and approve for Running Payment or Final\nPayments.\n Checking of Measurements physically on site before preparing the Monthly Running Bill.\n Preparation of monthly physical and financial Progress Reports.\n Worked as responsible for reporting all measures required to control the project cost and time over\nruns.\n Responsible to examine the claims of the contractor, variation orders, if any. Prepare the progress\nreports as per the project requirements.\n To get the levels and quantity measurements checked in all items of works execution in different\nstages for calculations required for payment purpose.\n To deal with Resident Engineer & Other Staff of Resident Engineer.\nCertification:\nI, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes\nmy qualification my experience and me.\nDate: 8/22/2020 Signature: ______________\n-- 3 of 4 --\nPage 4 of 4\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Hashim ascon CV.pdf', 'Name: Name Hashim uddin

Email: hashimuddin51@gmail.com

Phone: +918120139141

Headline: Work :- All planning & billing & profile designing & subcontractors bills & structures

Key Skills: As a Quantity Surveyor :
 Actively involved in preparing Monthly Bills, Interim Payment Certificates and Taking approval
from Client & Consultants & raise for payment
 Assist to Project Manager in issuing interim certificates for payment.
 To suggest modification to work program, methods, statement and material sources.
 To prepare monthly progress reports.
 Check levels and day to day quantity measurement and keep all measurements records.
 Examine Sub contractor’s claim and variation orders.
 Interpretation of technical specifications and contract documents.
 To Check and prepare price escalation & various other documents related to interim payment
certificates & Pre-Final Bill.
 Preparation of progress reports as per the project requirement and any other task assigned in the
capacity of quantity surveyor.
 Preparation of revised cost estimates and Extension of time.
 Submission of RFI’s to Consultant on day to day basis.
 Maintain all Bill Related Record, all Documents Report, Site Quality Control Reports.
 Checking of Bills of Sub Contractors, Labour Contractors and approve for Running Payment or Final
Payments.
 Checking of Measurements physically on site before preparing the Monthly Running Bill.
 Preparation of monthly physical and financial Progress Reports.
 Worked as responsible for reporting all measures required to control the project cost and time over
runs.
 Responsible to examine the claims of the contractor, variation orders, if any. Prepare the progress
reports as per the project requirements.
 To get the levels and quantity measurements checked in all items of works execution in different
stages for calculations required for payment purpose.
 To deal with Resident Engineer & Other Staff of Resident Engineer.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes
my qualification my experience and me.
Date: 8/22/2020 Signature: ______________
-- 3 of 4 --
Page 4 of 4
-- 4 of 4 --

Employment: Duration – Sep 2020 to Till date
Organization - Ascon Infratech Pvt. Ltd.
Position Held - Quantity Serveyor

Projects: in the construction of highways and testing of materials in accordance with IRC/MORTH standards.
Measurement of works, preparing of running account bills, rate analysis and variation orders for BOQ & NON
BOQ items,
And I also have good knowledge of quality control department for both practical and documentations
purpose according to MORTH and IS codes specifications
Educational Qualification:
 B.E. (Civil) from (RGPV University) Bhopal in - 2017
-- 1 of 4 --
Page 2 of 4
Employment Record:
Duration – Sep 2020 to Till date
Organization - Ascon Infratech Pvt. Ltd.
Position Held - Quantity Serveyor

Accomplishments:  Preparation of progress reports as per the project requirement and any other task assigned in the
capacity of quantity surveyor.
 Preparation of revised cost estimates and Extension of time.
 Submission of RFI’s to Consultant on day to day basis.
 Maintain all Bill Related Record, all Documents Report, Site Quality Control Reports.
 Checking of Bills of Sub Contractors, Labour Contractors and approve for Running Payment or Final
Payments.
 Checking of Measurements physically on site before preparing the Monthly Running Bill.
 Preparation of monthly physical and financial Progress Reports.
 Worked as responsible for reporting all measures required to control the project cost and time over
runs.
 Responsible to examine the claims of the contractor, variation orders, if any. Prepare the progress
reports as per the project requirements.
 To get the levels and quantity measurements checked in all items of works execution in different
stages for calculations required for payment purpose.
 To deal with Resident Engineer & Other Staff of Resident Engineer.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes
my qualification my experience and me.
Date: 8/22/2020 Signature: ______________
-- 3 of 4 --
Page 4 of 4
-- 4 of 4 --

Personal Details: Residential Address
29th September 1994
56, Kila Shujalpur, M.P. (465333)
Email address
Nationality

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
Name Hashim uddin
Proposed Position Quantity Surveyor
Father’s Name Amin uddin
Date of Birth
Residential Address
29th September 1994
56, Kila Shujalpur, M.P. (465333)
Email address
Nationality
Marital Status
Gender
hashimuddin51@gmail.com
Indian
Single
Male
Contact Number +918120139141
Aadhar Number 836122212583
Key Qualifications:
I am a Graduate in Civil Engineering. I have more than three years of professional experience in the field of
Quantity Surveying/Billing or Costing and Quality control department for Infrastructure Development,
Execution and Supervision work working on behalf of Contractor. I have successfully handled IIT Indore
project and all subcontractor bills for 3 NH’s projects. I have gained knowledge in Costing and Documentation
of Project in various phases, Planning of Works, Quantity Calculation, Supervision, Drawing, Progress
Reporting, Documentation for claim, Variation Order, Preparation of Monthly Statement/Interim Payment
Certificate, review of drawing for Roads, Bridges and other related structures.
I have good knowledge in Road Estimator, Auto Cad, MS Excel and MS Word.
I have prepared Interim Payment Certificate, Statement at Completion, and Final Bill (with my senior). I have
reviewed meeting with Contractor/Consultant/Employer. I am familiar with MORTH Specification, IRC Code,
IS Code & Standard Data Book of Rate Analysis. I am acquainted with road/structure equipment’s such as
Crusher Plant, Batching Plant, Concrete Pump, WMM Plant, Sensor Paver etc. I have worked in the field of Site
Management in Construction of Highway Projects. Projects involved large volumes of Earth Works, Granular
Sub Base and Wet Mix Macadam, Crushed Rock–Aggregate Base, Bituminous, Dense Bituminous Macadam,
Bituminous Concrete, Concrete Pavement works. Extensive experience in the field of Civil Engineering in the
execution & Planning of major highway projects of International standards including various Infrastructure
projects. Well conversant with IRC standards, MORTH specifications and all technical specifications involved
in the construction of highways and testing of materials in accordance with IRC/MORTH standards.
Measurement of works, preparing of running account bills, rate analysis and variation orders for BOQ & NON
BOQ items,
And I also have good knowledge of quality control department for both practical and documentations
purpose according to MORTH and IS codes specifications
Educational Qualification:
 B.E. (Civil) from (RGPV University) Bhopal in - 2017

-- 1 of 4 --

Page 2 of 4
Employment Record:
Duration – Sep 2020 to Till date
Organization - Ascon Infratech Pvt. Ltd.
Position Held - Quantity Serveyor
Projects
(1)Name of Work:- Widening and improvement of Chindwara to Chand road on MDR mode
Road length 25km in the state of Madhya Pradesh on BOQ mode
Work :- All planning & billing & profile designing & subcontractors bills & structures
estimation and costing work
July 2018 to Sep 2020
Organization
Position Held
Projects
Shreeji Infrastructure Pvt. Ltd.
Quantity Surveyor
(1)Name of work :- Construction of infrastructure phase-II work at IIT
Simrol campus at Indore (M.P.)
Name of department :- C.P.W.D.
Work :- Client, subcontractors all bills and documentations and quality
control work and all estimation and costing work
(2)Widening & Reconstruction for Baihar –Mukki – Garhi (SH-26) Road
Total Length -32.959 km. Project Cost 42.91 Crores.
Name of department :- M.P.R.D.C.
Work :- Finalized final bill with my senior
(3)Name of Work:- Balance works for Rehabitation and upgradation of
Bameetha-Satna section of NH-75 from km 57+160 to km 155+000 [Design
length 97.840km] in the state of Madhya Pradesh to two lanes with paved
shoulders On Engineering, Procurement & Construction (EPC) Mode
Work :- All subcontractors bills & structures estimation and costing work
(4)Name of Work:- Balance works for Rehabilitation and upgradation of
Satna - Bela section of NH-75 from km 155+000 to km 202+040 [Design
length 47.04 km] in the State of Madhya Pradesh to four-lanes with paved
shoulders on EPC Mode.
Work :- All subcontractors bills & structures estimation and costing work
(5)Name of Work:- Widening of road to 2 lane with paved shoulder i/c
construcution of bridge & culverts in km 182 to 266/6 on NH-59A length
84.60km(Indore-Betul road) in the state of MP on EPC mode
Work :- All subcontractors bills & structures estimation and costing work

-- 2 of 4 --

Page 3 of 4
May 2017 to July 2018
Organization CDS infra projects ltd.
Position Held Quality controller
Project Rehabilitation and Up-Gradation of Goharganj – Bhopal Section of NH-12 to
four lane standard on EPC mode under NHDP-IV A
Work :- All quality control work
Key Skills and Expertise:
As a Quantity Surveyor :
 Actively involved in preparing Monthly Bills, Interim Payment Certificates and Taking approval
from Client & Consultants & raise for payment
 Assist to Project Manager in issuing interim certificates for payment.
 To suggest modification to work program, methods, statement and material sources.
 To prepare monthly progress reports.
 Check levels and day to day quantity measurement and keep all measurements records.
 Examine Sub contractor’s claim and variation orders.
 Interpretation of technical specifications and contract documents.
 To Check and prepare price escalation & various other documents related to interim payment
certificates & Pre-Final Bill.
 Preparation of progress reports as per the project requirement and any other task assigned in the
capacity of quantity surveyor.
 Preparation of revised cost estimates and Extension of time.
 Submission of RFI’s to Consultant on day to day basis.
 Maintain all Bill Related Record, all Documents Report, Site Quality Control Reports.
 Checking of Bills of Sub Contractors, Labour Contractors and approve for Running Payment or Final
Payments.
 Checking of Measurements physically on site before preparing the Monthly Running Bill.
 Preparation of monthly physical and financial Progress Reports.
 Worked as responsible for reporting all measures required to control the project cost and time over
runs.
 Responsible to examine the claims of the contractor, variation orders, if any. Prepare the progress
reports as per the project requirements.
 To get the levels and quantity measurements checked in all items of works execution in different
stages for calculations required for payment purpose.
 To deal with Resident Engineer & Other Staff of Resident Engineer.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes
my qualification my experience and me.
Date: 8/22/2020 Signature: ______________

-- 3 of 4 --

Page 4 of 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Hashim ascon CV.pdf

Parsed Technical Skills: As a Quantity Surveyor :,  Actively involved in preparing Monthly Bills, Interim Payment Certificates and Taking approval, from Client & Consultants & raise for payment,  Assist to Project Manager in issuing interim certificates for payment.,  To suggest modification to work program, methods, statement and material sources.,  To prepare monthly progress reports.,  Check levels and day to day quantity measurement and keep all measurements records.,  Examine Sub contractor’s claim and variation orders.,  Interpretation of technical specifications and contract documents.,  To Check and prepare price escalation & various other documents related to interim payment, certificates & Pre-Final Bill.,  Preparation of progress reports as per the project requirement and any other task assigned in the, capacity of quantity surveyor.,  Preparation of revised cost estimates and Extension of time.,  Submission of RFI’s to Consultant on day to day basis.,  Maintain all Bill Related Record, all Documents Report, Site Quality Control Reports.,  Checking of Bills of Sub Contractors, Labour Contractors and approve for Running Payment or Final, Payments.,  Checking of Measurements physically on site before preparing the Monthly Running Bill.,  Preparation of monthly physical and financial Progress Reports.,  Worked as responsible for reporting all measures required to control the project cost and time over, runs.,  Responsible to examine the claims of the contractor, variation orders, if any. Prepare the progress, reports as per the project requirements.,  To get the levels and quantity measurements checked in all items of works execution in different, stages for calculations required for payment purpose.,  To deal with Resident Engineer & Other Staff of Resident Engineer., Certification:, I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes, my qualification my experience and me., Date: 8/22/2020 Signature: ______________, 3 of 4 --, Page 4 of 4, 4 of 4 --'),
(3767, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-03767@hhh-resume-import.invalid', '919058356001', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kuldeep kumar@CV.pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-03767@hhh-resume-import.invalid

Phone: +919058356001

Headline: C u r r i c u l u m V i t a e

Extracted Resume Text: C u r r i c u l u m V i t a e
K u l d e e pK u ma r
Di pl omai nCi vi lEngi neer i ng
BSM Col l ege,Mat hur a( U. P. )
Emai l :kul . si nghani a@gmai l . com
 Cont act :+919058356001)
CAREEROBJECTI VE: -
Seeki ngf ul lt i mechal l engi ngoppor t uni t i esi nl eadi ngor gani zat i onofhi ghReput ei nmy
speci al i zat i onf i el d,pr ef er abl yi nConst r uct i onsect orwher eIcani mpr ovemyski l l s
Tot alExper i ence: - 6year sExper i encei nHi ghwayEngi neer /Sur vey.
Cur r entEmpl oyer: - A. KSHI VHAREI NFRASTUCTUREPVT.LTD.
Pr oj ect - 1
Pr oj ect :Bhopalt oBi aor aNH- 12f ourLaneMai nt enancewor k
Pr oj ectTi t l e: - Mai nt enancepat chWor k( DBM &BC Renuwal )
 Desi gnat i on: - Si t eEngi neerandSi t eSuper vi si on.
 Dur at i on: - Nov. 2015-Jul . 2016
 Wor ki ngasRoadconst r uct i on:Wor kwi t haut ol evelear t hwor ki nSubGr ade,GSB,WMM,
A. K.Shi vhar ei nf r ast r uct ur ePvt . LTD.
Consul t ant :L. N.Mal vi yai nf r ast r uct ur ePvt . LTD.
Pr oj ect - 2
Pr oj ect :Bi naganjt omangr oanchaudar eswarmandi rDevel opmentRul arRoad
Pr oj ectTi t l e: - . M. PRur alRoadsdevel opmentAut hor i t y,PWDDi vi si on-Guna( M. P)
 Desi gnat i on: - Si t eEngi neer
 Dur at i on: - Aug. 2016-Jul . 2017
 Wor ki ngasRoadconst r uct i on:Wor kwi t haut ol evelear t hwor ki n
SubGr ade, Gsb, Wmm, Ogpc,Seal , Dl c, Pqc,st r uct ur e.
A. K. Shi vhar eI nf r ast r uct ur ePvt . LTD.
Consul t ant :Pwdof f i cercheckNocunsal t ent .
Pr oj ect - 3
Pr oj ect :Face- 2upgr adeRur alRoadsKumbhr ajt oMr agwasr oadUnderPMGSYPKG. NO- 13605,
Pr oj ectTi t l e: - Const r uct i onofwi ndi ng&St r engt hi ng
 Desi gnat i on: - Si t eEngi neer

-- 1 of 3 --

 Dur at i on: - Aug.2017–Jun. 2018
 Wor ki ngasRoadconst r uct i on:Wor kwi t haut ol evelear t hwor ki nSubGr ade, CRM, WMM,
BM, OGPC,SEAL, DLC, PQC,St r uct ur e( HPC,Sl abCul ver t . )
A. K. Shi vhar ei nf r ast r uct ur ePvt . LTD.
Consul t ant :Anushkaconsul t ancyPvt . LTD
Pr oj ect - 4
Pr oj ect :Const r uct i onofKhi l chi purt oChhapi hedaRoad
Pr oj ectTi t l e: Const r uct i onofPQCRoadM. P. P. W. DDevel opmentAut hor i t yDi vi si on- Raj gar h( MP)
 Desi gnat i on: - . Assi st antHi ghwayEngi neer
 Dur at i on: - Jul . 2018–Aug. 2019
 Wor ki ngasRoadconst r uct i on:Wor kwi t haut ol evel i ngear t hwor ki nSubGr ade,GSB,DLC
PQCst r uct ur e.
A. K. Shi vhar eI nf r ast r uct ur ePvt . LTD.
Consul t ant :Pwdof f i cercheckNocunsal t ent .
Pr oj ect5:
Pr oj ect :Const r uct i onofBal ancewor kf r om desi gnKm 100+370t o100+757&107+350t o
125+300onf ourl aneGwal i or - Shi pur isect i onofNH- 3i nt hest at eofMadhyaPr adesh,
Pr oj ectTi t l e:Bal ancewor kpat chmai nt enancewor k/UnderN. H. A. IDi vi si on-Gwal i or( M. P) .
 Desi gnat i on: - Assi st antHi ghwayEngi neer
 Dur at i on: - Sep. 2019–Nov. 2020
 Wor ki ngasRoadconst r uct i on:Wor kwi t haut ol evelear t hwor ki nSubGr ade,GSB.WMM
DBM BC,REWALLWor k.
A. K.Shi vhar ei nf r ast r uct ur ePvt . LTD.
Consul t ant : Li onEngi neer i ngConsul t antPvt . LTD.
Pr oj ect6:
Pr oj ect :Reconst r uct i onof06Nos. Submer si bl e/ nar r ow/ di st r essedbr i dgesonj abal pur - Di ndor i
sect i onofNH- 45Ext n. i nst at eofMadhyaPr adeshonEPCmode"
Pr oj ectTi t l e: - Reconst r uct i onof6Nos.ofBr i dge.
 Desi gnat i on: - Hi ghwayEngi neer
 Dur at i on: - Dec.2020t ot i l ldat e.
 Wor ki ngasRoadconst r uct i on:Wor kwi t haut ol evelst r uct ur eSubGr ade,GSB, WMM,DBM,
BC.
A. K.Shi vhar ei nf r ast r uct ur ePvt . LTD.

-- 2 of 3 --

Ar eaofI nt er est:
Hi ghwayEngi neer
St r uct ur eEngi neer
Academi cQual i f i cat i ons:
EXAMI NATI ON PASSI NG
OFYEAR
I NSTI TUTE BOARD/UNI VERSI TY PERCENTAGE
Di pl oma( Ci vi l
Eng. )
2014 BSM Col l egeof
Tech.&
Management
Mat hur a( U. P. )
Boar dOfTechni cal
Educat i onLucknow
U. P.
69. 04%
I nt er medi at e 2011 RaniAVI CRampur
KashiRamnagar ,
( U. P.)
UPBoar dAl l ahabad 53. 60%
Hi ghSchool 2008 RABI nt erCol l ege
Mar ehar aDi st t .
Et ah( U. P. )
UPBoar dAl l ahabad 50. 66%
JobResponsi bi l i t i es:
 Super vi si on&execut i onofdesi gnedcr ustasperdesi gnedt ypi calcr osssect i onwi t h
r ef er enceofI RC&MORTHspeci f i cat i ons(Embankment,subgr ade,Gsb,Wmm,DBM,BC,
DLC,PQC&PavementLayer s)
 Testf orAsphal tWor k-1. Bi t umenExt r act i on.
 Launchi ngofI - Gi r derUsi ngHydr aul i cCr aneonEl ast omer i cBear i ng.
 Pr epar i ngDai l ypr ogr essRepor t s.
 Ensur i ngsaf et yandqual i t yoft hewor k.
 Coor di nat ewi t hCl i ent sont echni calandqual i t yi ssues.
 Coor di nat ef orsi t eact i vi t i es&execut i ondocument at i on.
 Coor di nat ewi t hdesi gnt eam andvendor s.
Br i efOver vi ew:
 Smar t&dedi cat edwor ker .
 Abi l i t yt oi nnovat e&adaptt onewsi t uat i ons.
 Anef f ect i vet eam memberwi t hst r ongt r oubl eshoot i ngandpr obl em sol vi ngski l l s.
 Adynami candhar dwor ki nggoget t erwi t habi l i t i est oacceptchal l engesanddel i verr esul t s
.
Per sonalDet ai l s:
Dat eofBi r t h :01st
Dec.1994
Nat i onal i t y :I ndi an
Cat egor y :OBC
Language :Hi ndi&Engl i sh
Mar i t alSt at us :Mar r i ed
Gender :Mal e
Hobbi es :Tr avl i ng&cr i cket
Per manent :Nadr aiGat eNearChungiKasganj( U. P. )
Addr ess
Decl ar at i on:
Iher ebydecl ar et hatt heabove- ment i onedi nf or mat i oni scor r ectupt omyknowl edge
andIweart her esponsi bi l i t yf ort hecor r ect nessoft heabove- ment i onedpar t i cul ar s.
Pl ace–
Dat e- Kul deepkumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kuldeep kumar@CV.pdf'),
(3768, 'HASHIR SHAIKH', 'hrshaikh46@gmail.com', '8087231135', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking A Career That Is Challenging And Interesting And Lets Me Work On The Leading Areas Of
Technology. A Job That Gives Me Opportunity And Enhance My Skills In Conjunction With Company Goals
And Objectives.
EDUCATION QUALIFICATION :
EXAM PASSED NAME OF
UNIVERSITY
INSTITUTE NAME SGPI/PERCENTAGE
B.E(CIVIL)
Sem VIII
MUMBAI
UNIVERSITY
ARMIET COLLEGE, SHAHPUR 7.25
B.E(CIVIL)
Sem VII
MUMBAI
UNIVERSITY
ARMIET COLLEGE, SHAHPUR 6.41
H.S.C. MUMBAI KMES JUNIOR COLLEGE
BHIWANDI
47.17%
S.S.C MUMBAI KMES ENGLISH MEDIUM
HIGH SCHOOL, BHIWANDI
65.09%
ACADEMIC PROJECT DETAILS :
 REMOVAL OF FLOURIDE BY USING CITRUS LEMON PEEL POWDER AS NATURAL
COAGULANT
INTERPERSONAL SKILLS :
 POSITIVE ATTITUTE
 TIME MANAGEMENT
 COMMUNICATION SKILLS
STRENGTH :
 HARD WORKING
 GOOD MANAGEMENT SKILLS AND LEADERSHIP
 ABILITY TO WORK IN TEAM
-- 1 of 2 --', 'Seeking A Career That Is Challenging And Interesting And Lets Me Work On The Leading Areas Of
Technology. A Job That Gives Me Opportunity And Enhance My Skills In Conjunction With Company Goals
And Objectives.
EDUCATION QUALIFICATION :
EXAM PASSED NAME OF
UNIVERSITY
INSTITUTE NAME SGPI/PERCENTAGE
B.E(CIVIL)
Sem VIII
MUMBAI
UNIVERSITY
ARMIET COLLEGE, SHAHPUR 7.25
B.E(CIVIL)
Sem VII
MUMBAI
UNIVERSITY
ARMIET COLLEGE, SHAHPUR 6.41
H.S.C. MUMBAI KMES JUNIOR COLLEGE
BHIWANDI
47.17%
S.S.C MUMBAI KMES ENGLISH MEDIUM
HIGH SCHOOL, BHIWANDI
65.09%
ACADEMIC PROJECT DETAILS :
 REMOVAL OF FLOURIDE BY USING CITRUS LEMON PEEL POWDER AS NATURAL
COAGULANT
INTERPERSONAL SKILLS :
 POSITIVE ATTITUTE
 TIME MANAGEMENT
 COMMUNICATION SKILLS
STRENGTH :
 HARD WORKING
 GOOD MANAGEMENT SKILLS AND LEADERSHIP
 ABILITY TO WORK IN TEAM
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'BHIWANDI 421302, DIST-THANE.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" WORKED FOR TATA BUSINESS SUPPORT AND SERVICE FOR 4\nMONTHS FOR IMPROVING COMMUNICATION SKILLS\n 6 MONTHS OF EXPERIENCE AS TRANIEE SITE ENGINEER IN INFRASTRUCTURES\n(G+3 Industrial building)\nPERSONAL DETAIL:\nFATHER’S NAME : SHAIKH HAFEEZURRAHMAN\nDATE OF BIRTH : 06/04/1996\nGENDER : MALE\nMARITAL STATUS : UNMARRIED\nCONTACT NO. : 8087231135\nEMAIL ID : hrshaikh46@gmail.com\nNATIONALITY : INDIAN\nLANGUAGE KNOWN : ENGLISH, HINDI & URDU\nHOBBIES : MUSIC & GAMING\nDECLARATION:\nI Hereby Declare That All The Above Information Is True And Completed To\nThe Best Of My Knowledge And Belief\nDATE :\nPLACE : BHIWANDI\n____________________________\nSHAIKH HASHIR\nHAFEEZURRAHMAN\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hashir CV.pdf', 'Name: HASHIR SHAIKH

Email: hrshaikh46@gmail.com

Phone: 8087231135

Headline: OBJECTIVE:

Profile Summary: Seeking A Career That Is Challenging And Interesting And Lets Me Work On The Leading Areas Of
Technology. A Job That Gives Me Opportunity And Enhance My Skills In Conjunction With Company Goals
And Objectives.
EDUCATION QUALIFICATION :
EXAM PASSED NAME OF
UNIVERSITY
INSTITUTE NAME SGPI/PERCENTAGE
B.E(CIVIL)
Sem VIII
MUMBAI
UNIVERSITY
ARMIET COLLEGE, SHAHPUR 7.25
B.E(CIVIL)
Sem VII
MUMBAI
UNIVERSITY
ARMIET COLLEGE, SHAHPUR 6.41
H.S.C. MUMBAI KMES JUNIOR COLLEGE
BHIWANDI
47.17%
S.S.C MUMBAI KMES ENGLISH MEDIUM
HIGH SCHOOL, BHIWANDI
65.09%
ACADEMIC PROJECT DETAILS :
 REMOVAL OF FLOURIDE BY USING CITRUS LEMON PEEL POWDER AS NATURAL
COAGULANT
INTERPERSONAL SKILLS :
 POSITIVE ATTITUTE
 TIME MANAGEMENT
 COMMUNICATION SKILLS
STRENGTH :
 HARD WORKING
 GOOD MANAGEMENT SKILLS AND LEADERSHIP
 ABILITY TO WORK IN TEAM
-- 1 of 2 --

Employment:  WORKED FOR TATA BUSINESS SUPPORT AND SERVICE FOR 4
MONTHS FOR IMPROVING COMMUNICATION SKILLS
 6 MONTHS OF EXPERIENCE AS TRANIEE SITE ENGINEER IN INFRASTRUCTURES
(G+3 Industrial building)
PERSONAL DETAIL:
FATHER’S NAME : SHAIKH HAFEEZURRAHMAN
DATE OF BIRTH : 06/04/1996
GENDER : MALE
MARITAL STATUS : UNMARRIED
CONTACT NO. : 8087231135
EMAIL ID : hrshaikh46@gmail.com
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH, HINDI & URDU
HOBBIES : MUSIC & GAMING
DECLARATION:
I Hereby Declare That All The Above Information Is True And Completed To
The Best Of My Knowledge And Belief
DATE :
PLACE : BHIWANDI
____________________________
SHAIKH HASHIR
HAFEEZURRAHMAN
-- 2 of 2 --

Education: EXAM PASSED NAME OF
UNIVERSITY
INSTITUTE NAME SGPI/PERCENTAGE
B.E(CIVIL)
Sem VIII
MUMBAI
UNIVERSITY
ARMIET COLLEGE, SHAHPUR 7.25
B.E(CIVIL)
Sem VII
MUMBAI
UNIVERSITY
ARMIET COLLEGE, SHAHPUR 6.41
H.S.C. MUMBAI KMES JUNIOR COLLEGE
BHIWANDI
47.17%
S.S.C MUMBAI KMES ENGLISH MEDIUM
HIGH SCHOOL, BHIWANDI
65.09%
ACADEMIC PROJECT DETAILS :
 REMOVAL OF FLOURIDE BY USING CITRUS LEMON PEEL POWDER AS NATURAL
COAGULANT
INTERPERSONAL SKILLS :
 POSITIVE ATTITUTE
 TIME MANAGEMENT
 COMMUNICATION SKILLS
STRENGTH :
 HARD WORKING
 GOOD MANAGEMENT SKILLS AND LEADERSHIP
 ABILITY TO WORK IN TEAM
-- 1 of 2 --

Personal Details: BHIWANDI 421302, DIST-THANE.

Extracted Resume Text: CURRICULUM VITAE
HASHIR SHAIKH
S/O: HAFEEZURRAHMAN SHAIKH
ADDRESS :635/9, MILLAT NAGAR 3, TEACHERS COLONY, NASHIK ROAD
BHIWANDI 421302, DIST-THANE.
OBJECTIVE:
Seeking A Career That Is Challenging And Interesting And Lets Me Work On The Leading Areas Of
Technology. A Job That Gives Me Opportunity And Enhance My Skills In Conjunction With Company Goals
And Objectives.
EDUCATION QUALIFICATION :
EXAM PASSED NAME OF
UNIVERSITY
INSTITUTE NAME SGPI/PERCENTAGE
B.E(CIVIL)
Sem VIII
MUMBAI
UNIVERSITY
ARMIET COLLEGE, SHAHPUR 7.25
B.E(CIVIL)
Sem VII
MUMBAI
UNIVERSITY
ARMIET COLLEGE, SHAHPUR 6.41
H.S.C. MUMBAI KMES JUNIOR COLLEGE
BHIWANDI
47.17%
S.S.C MUMBAI KMES ENGLISH MEDIUM
HIGH SCHOOL, BHIWANDI
65.09%
ACADEMIC PROJECT DETAILS :
 REMOVAL OF FLOURIDE BY USING CITRUS LEMON PEEL POWDER AS NATURAL
COAGULANT
INTERPERSONAL SKILLS :
 POSITIVE ATTITUTE
 TIME MANAGEMENT
 COMMUNICATION SKILLS
STRENGTH :
 HARD WORKING
 GOOD MANAGEMENT SKILLS AND LEADERSHIP
 ABILITY TO WORK IN TEAM

-- 1 of 2 --

WORK EXPERIENCE:
 WORKED FOR TATA BUSINESS SUPPORT AND SERVICE FOR 4
MONTHS FOR IMPROVING COMMUNICATION SKILLS
 6 MONTHS OF EXPERIENCE AS TRANIEE SITE ENGINEER IN INFRASTRUCTURES
(G+3 Industrial building)
PERSONAL DETAIL:
FATHER’S NAME : SHAIKH HAFEEZURRAHMAN
DATE OF BIRTH : 06/04/1996
GENDER : MALE
MARITAL STATUS : UNMARRIED
CONTACT NO. : 8087231135
EMAIL ID : hrshaikh46@gmail.com
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH, HINDI & URDU
HOBBIES : MUSIC & GAMING
DECLARATION:
I Hereby Declare That All The Above Information Is True And Completed To
The Best Of My Knowledge And Belief
DATE :
PLACE : BHIWANDI
____________________________
SHAIKH HASHIR
HAFEEZURRAHMAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hashir CV.pdf'),
(3769, 'Post Applied for: LAND SURVEYOR', 'aneeshpararan@gmail.com', '917736492736', 'SUMMARY OF EXPERIENCE IN INDIA', 'SUMMARY OF EXPERIENCE IN INDIA', 'From 2006/Jan To 2007/May
Establishment Spreads Survey Position Land Surveyor
City Ernakulam Country India
From 2007/ May To 2008/May
Establishment Vignesh Enterprises Position Land Surveyor
-- 2 of 4 --
City Chennai Country India
From 2008/June To 2011/ September
Establishment Matrix Survey Position Land Surveyor
City Manjeri Country India
SUMMARY OF EXPERIENCE IN GCC
From 2011/ Nov To 2014/ Apr
Establishment Topographic Survey
Services
Position Land Surveyor
City Doha Country Qatar
From 2014/ Oct To 2020/Oct
Establishment AL TASNIM
ENTERPRISES
Position Land Surveyor
City MUSCAT Country OMAN
PROJECT DONE IN QATAR
Main
Contractor
Project City Position
Samsung
Engineering &
Construction
Suspension Bridge,
CP3A
Phase2
Lusail City Land Surveyor
Hyundai
Engineering &
Construction
National Museum of
Qatar
Doha Land Surveyor
Bauer Souk Underground
Parking
Doha Land Surveyor
Amana New Doha International
Airport
Doha Land Surveyor', 'From 2006/Jan To 2007/May
Establishment Spreads Survey Position Land Surveyor
City Ernakulam Country India
From 2007/ May To 2008/May
Establishment Vignesh Enterprises Position Land Surveyor
-- 2 of 4 --
City Chennai Country India
From 2008/June To 2011/ September
Establishment Matrix Survey Position Land Surveyor
City Manjeri Country India
SUMMARY OF EXPERIENCE IN GCC
From 2011/ Nov To 2014/ Apr
Establishment Topographic Survey
Services
Position Land Surveyor
City Doha Country Qatar
From 2014/ Oct To 2020/Oct
Establishment AL TASNIM
ENTERPRISES
Position Land Surveyor
City MUSCAT Country OMAN
PROJECT DONE IN QATAR
Main
Contractor
Project City Position
Samsung
Engineering &
Construction
Suspension Bridge,
CP3A
Phase2
Lusail City Land Surveyor
Hyundai
Engineering &
Construction
National Museum of
Qatar
Doha Land Surveyor
Bauer Souk Underground
Parking
Doha Land Surveyor
Amana New Doha International
Airport
Doha Land Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : ANEESH.P.N
Father‘s name : NANDAKUMARAN.P.S
Date of Birth : 07 JAN 1986
Nationality : Indian
Sex : Male
Marital Status : Married
Languages known : ENGLISH, HINDI, MALAYALAM
Address : Pararath house, West of B.H.S,
Sringapuram,Kodungallur, Thrissur Dist., Kerala
India. PIN: 680664', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF EXPERIENCE IN INDIA","company":"Imported from resume CSV","description":"6 Years’ experience in India\n8 Years’ experience in GCC\nJOB RESPONSIBILITIES\n Executing survey projects of road, tunnel, bridge, building,\ntower, pipeline, canal, and contour surveying.\n-- 1 of 4 --\n Fixing the control point throughout the alignment, traversing\nand alignment fixing topographical survey\n Supervising all activities related to land surveying and\ntechnical reporting to Project Manager and Consultant.\n Verify the accuracy of survey data, including measurements\nand calculations conducted at survey sites.\n Prepare or supervise preparation of all data, charts, plots,\nmaps, records and documents related to surveys.\nACADEMIC QUALIFICATION\nDiploma Civil Engineering-J.R.N.R.V.D University- 2008-2011\nI.T.I Survey – Govt: I.T.I Kalamassery- 2003-2005\nTHSSL – Govt Technical High School Kodungallur- 2001\nI.T.C Total Station- Victory Institute of Technology – 2007\nG.P.S – Govt: Engineering College Trivandrum- 2007\nCOMPUTER LITERACY\nAuto Cad\nAuto Cad Civil 3D\nComputer Hardware\nDiploma in Computer Applications (DCA)\nSUMMARY OF EXPERIENCE IN INDIA\nFrom 2006/Jan To 2007/May\nEstablishment Spreads Survey Position Land Surveyor\nCity Ernakulam Country India\nFrom 2007/ May To 2008/May\nEstablishment Vignesh Enterprises Position Land Surveyor\n-- 2 of 4 --\nCity Chennai Country India\nFrom 2008/June To 2011/ September\nEstablishment Matrix Survey Position Land Surveyor\nCity Manjeri Country India\nSUMMARY OF EXPERIENCE IN GCC\nFrom 2011/ Nov To 2014/ Apr\nEstablishment Topographic Survey\nServices\nPosition Land Surveyor\nCity Doha Country Qatar\nFrom 2014/ Oct To 2020/Oct\nEstablishment AL TASNIM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aneesh CV.pdf', 'Name: Post Applied for: LAND SURVEYOR

Email: aneeshpararan@gmail.com

Phone: +917736492736

Headline: SUMMARY OF EXPERIENCE IN INDIA

Profile Summary: From 2006/Jan To 2007/May
Establishment Spreads Survey Position Land Surveyor
City Ernakulam Country India
From 2007/ May To 2008/May
Establishment Vignesh Enterprises Position Land Surveyor
-- 2 of 4 --
City Chennai Country India
From 2008/June To 2011/ September
Establishment Matrix Survey Position Land Surveyor
City Manjeri Country India
SUMMARY OF EXPERIENCE IN GCC
From 2011/ Nov To 2014/ Apr
Establishment Topographic Survey
Services
Position Land Surveyor
City Doha Country Qatar
From 2014/ Oct To 2020/Oct
Establishment AL TASNIM
ENTERPRISES
Position Land Surveyor
City MUSCAT Country OMAN
PROJECT DONE IN QATAR
Main
Contractor
Project City Position
Samsung
Engineering &
Construction
Suspension Bridge,
CP3A
Phase2
Lusail City Land Surveyor
Hyundai
Engineering &
Construction
National Museum of
Qatar
Doha Land Surveyor
Bauer Souk Underground
Parking
Doha Land Surveyor
Amana New Doha International
Airport
Doha Land Surveyor

Employment: 6 Years’ experience in India
8 Years’ experience in GCC
JOB RESPONSIBILITIES
 Executing survey projects of road, tunnel, bridge, building,
tower, pipeline, canal, and contour surveying.
-- 1 of 4 --
 Fixing the control point throughout the alignment, traversing
and alignment fixing topographical survey
 Supervising all activities related to land surveying and
technical reporting to Project Manager and Consultant.
 Verify the accuracy of survey data, including measurements
and calculations conducted at survey sites.
 Prepare or supervise preparation of all data, charts, plots,
maps, records and documents related to surveys.
ACADEMIC QUALIFICATION
Diploma Civil Engineering-J.R.N.R.V.D University- 2008-2011
I.T.I Survey – Govt: I.T.I Kalamassery- 2003-2005
THSSL – Govt Technical High School Kodungallur- 2001
I.T.C Total Station- Victory Institute of Technology – 2007
G.P.S – Govt: Engineering College Trivandrum- 2007
COMPUTER LITERACY
Auto Cad
Auto Cad Civil 3D
Computer Hardware
Diploma in Computer Applications (DCA)
SUMMARY OF EXPERIENCE IN INDIA
From 2006/Jan To 2007/May
Establishment Spreads Survey Position Land Surveyor
City Ernakulam Country India
From 2007/ May To 2008/May
Establishment Vignesh Enterprises Position Land Surveyor
-- 2 of 4 --
City Chennai Country India
From 2008/June To 2011/ September
Establishment Matrix Survey Position Land Surveyor
City Manjeri Country India
SUMMARY OF EXPERIENCE IN GCC
From 2011/ Nov To 2014/ Apr
Establishment Topographic Survey
Services
Position Land Surveyor
City Doha Country Qatar
From 2014/ Oct To 2020/Oct
Establishment AL TASNIM

Education: Diploma Civil Engineering-J.R.N.R.V.D University- 2008-2011
I.T.I Survey – Govt: I.T.I Kalamassery- 2003-2005
THSSL – Govt Technical High School Kodungallur- 2001
I.T.C Total Station- Victory Institute of Technology – 2007
G.P.S – Govt: Engineering College Trivandrum- 2007
COMPUTER LITERACY
Auto Cad
Auto Cad Civil 3D
Computer Hardware
Diploma in Computer Applications (DCA)
SUMMARY OF EXPERIENCE IN INDIA
From 2006/Jan To 2007/May
Establishment Spreads Survey Position Land Surveyor
City Ernakulam Country India
From 2007/ May To 2008/May
Establishment Vignesh Enterprises Position Land Surveyor
-- 2 of 4 --
City Chennai Country India
From 2008/June To 2011/ September
Establishment Matrix Survey Position Land Surveyor
City Manjeri Country India
SUMMARY OF EXPERIENCE IN GCC
From 2011/ Nov To 2014/ Apr
Establishment Topographic Survey
Services
Position Land Surveyor
City Doha Country Qatar
From 2014/ Oct To 2020/Oct
Establishment AL TASNIM
ENTERPRISES
Position Land Surveyor
City MUSCAT Country OMAN
PROJECT DONE IN QATAR
Main
Contractor
Project City Position
Samsung
Engineering &
Construction
Suspension Bridge,
CP3A
Phase2
Lusail City Land Surveyor
Hyundai

Personal Details: Name : ANEESH.P.N
Father‘s name : NANDAKUMARAN.P.S
Date of Birth : 07 JAN 1986
Nationality : Indian
Sex : Male
Marital Status : Married
Languages known : ENGLISH, HINDI, MALAYALAM
Address : Pararath house, West of B.H.S,
Sringapuram,Kodungallur, Thrissur Dist., Kerala
India. PIN: 680664

Extracted Resume Text: CURRICULAM VITAE
Post Applied for: LAND SURVEYOR
E-mail: aneeshpararan@gmail.com
Mobile: +917736492736 (India)
PERSONAL DETAILS
Name : ANEESH.P.N
Father‘s name : NANDAKUMARAN.P.S
Date of Birth : 07 JAN 1986
Nationality : Indian
Sex : Male
Marital Status : Married
Languages known : ENGLISH, HINDI, MALAYALAM
Address : Pararath house, West of B.H.S,
Sringapuram,Kodungallur, Thrissur Dist., Kerala
India. PIN: 680664
PROFESSIONAL EXPERIENCE
6 Years’ experience in India
8 Years’ experience in GCC
JOB RESPONSIBILITIES
 Executing survey projects of road, tunnel, bridge, building,
tower, pipeline, canal, and contour surveying.

-- 1 of 4 --

 Fixing the control point throughout the alignment, traversing
and alignment fixing topographical survey
 Supervising all activities related to land surveying and
technical reporting to Project Manager and Consultant.
 Verify the accuracy of survey data, including measurements
and calculations conducted at survey sites.
 Prepare or supervise preparation of all data, charts, plots,
maps, records and documents related to surveys.
ACADEMIC QUALIFICATION
Diploma Civil Engineering-J.R.N.R.V.D University- 2008-2011
I.T.I Survey – Govt: I.T.I Kalamassery- 2003-2005
THSSL – Govt Technical High School Kodungallur- 2001
I.T.C Total Station- Victory Institute of Technology – 2007
G.P.S – Govt: Engineering College Trivandrum- 2007
COMPUTER LITERACY
Auto Cad
Auto Cad Civil 3D
Computer Hardware
Diploma in Computer Applications (DCA)
SUMMARY OF EXPERIENCE IN INDIA
From 2006/Jan To 2007/May
Establishment Spreads Survey Position Land Surveyor
City Ernakulam Country India
From 2007/ May To 2008/May
Establishment Vignesh Enterprises Position Land Surveyor

-- 2 of 4 --

City Chennai Country India
From 2008/June To 2011/ September
Establishment Matrix Survey Position Land Surveyor
City Manjeri Country India
SUMMARY OF EXPERIENCE IN GCC
From 2011/ Nov To 2014/ Apr
Establishment Topographic Survey
Services
Position Land Surveyor
City Doha Country Qatar
From 2014/ Oct To 2020/Oct
Establishment AL TASNIM
ENTERPRISES
Position Land Surveyor
City MUSCAT Country OMAN
PROJECT DONE IN QATAR
Main
Contractor
Project City Position
Samsung
Engineering &
Construction
Suspension Bridge,
CP3A
Phase2
Lusail City Land Surveyor
Hyundai
Engineering &
Construction
National Museum of
Qatar
Doha Land Surveyor
Bauer Souk Underground
Parking
Doha Land Surveyor
Amana New Doha International
Airport
Doha Land Surveyor

-- 3 of 4 --

Andrews Brown Al Shahania Horse Race
Track
Al
Shahania
Land Surveyor
Sinohydro Barwa al Baraha Industrial
area
Land Surveyor
PROJECT DONE IN OMAN
Main
Contractor
Project CLIENT Position
Al Tasnim
Enterprises
Al Tasnim
Enterprises
Al Tasnim
Enterprises
Royal Oman Police-
Regional Head Quarters,
Traffic Institute,
Shooting Range Facility,
Spots Complex. (Rustaq)
Coast Guard Police
Station (Quriyat)
Duqm Refinery
EPC-2, Package -3 (Duqm)
ROYAL OMAN
POLICE
ROYAL OMAN
POLICE
PETROFAC
SAMSUNG
JOINT
VENTURE
Land
Surveyor
Land
Surveyor
Land
Surveyor
DECLARATION
I declare that the foregoing information is correct and complete of
the best of my knowledge. If offered appointment, I will join on
specified date and subsequently, take up duty anywhere as when
as require.
Date: Yours Faithfully
Place: India Aneesh.P.N

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Aneesh CV.pdf'),
(3770, 'Kunal Bhardwaj', 'k4kunal888@gmail.com', '918527208903', ':: Objective ::', ':: Objective ::', 'I want to pursue my career with an organization, working with which will
develop both my professional and personal domains. I will utilize my
knowledge, ideas and experience for performing and producing results in order
to achieve prime goals of the organization.
Organizational Experience 10 years
Lords Chloro Alkalies Ltd. Alwar Aug.2010 to Sep.2011
Lords Chloro Alkalis is a leading chemical plant in India with an annual turnover of
200 cr. It manufactures Caustic Soda, Chlorine as main products and Hydrochloric Acid,
Hydrogen gas and other side products. This company is one of the leading industries in
Alwar with employee strength of over 300 people.
Oct. 2011 to till Date: Currently working with SGT University at
Gurgaon as an ELECTRICAL Engineer.
Key Deliverables
Operations & Maintenance
 Responsible for smooth running of all electrical installations, root cause
analysis of any electrical breakdown and its removal to minimize
production loss.
 Experienced in maintenance of electrical equipments like :
o Switchgear (DOL starters)
o EOT cranes and hoists
o Induction motors (1.3 Kw to 160 Kw)
o Lighting and Air conditioning
o Battery banks
o 1250 KVA DG sets
 Experienced with rectifier transformers’ operation (80 and 11 KA
capacity) and their breakdown maintenance along with rectifier
maintenance installed at two different control rooms.
 Assisted and supervised Electrician and Foreman with 132 KV
substation operations and maintenance.
-- 1 of 4 --
 Experienced in working on vacuum, air, SF6 and oil type circuit
breakers of L & T, Siemens, Voltas and Jyoti make.
Statement of Duties and Responsibilities
 Installation of electrical systems in buildings like HT/LT Panels,
Transformers, DG Sets, Electrical distribution System, Cabling etc.
 Installation of Air conditioning System like AHU, VRF, VRV,
Ductable, Package ,Cassette etc.
 Firefighting System in buildings, Sprinkler system, Fire hydrants,
Smoke detection.
 Research, design, evaluate, install, operate, and maintain
mechanical products, equipment, systems and processes to meet
requirements, applying knowledge of engineering principles.
 To monitor wiring and electrical distribution in residential buildings
as per the project plan for various locations.
 Planning of various activities related to project execution.
 Co-ordination with site, client, suppliers, forwarders, design,
purchase, logistics, accounts, commercial Department - for all
project related activities, progress, impediments, status, DPR,
manpower requisitions, for suppliers docs approval, and for
submittals to client and their approvals.
 Processing monthly site expenses and funds requests.
 Monthly progress report for management.
 Co-ordination with Client/consultant, Design, Purchase, Production
and Materials Department for smooth execution of project.
 Leading the project team for safe and speedy completion of work.
 Co-ordinate and ensuring the timely availability of material required
for the job and verification it with Bill of quantity.
 Raising, checking and forwarding of bills of client and erectors.
Implementation and up keeping of records.
 Maintain health, hygiene and safety at the site.
 Collect the Job completion certificate from the client.
-- 2 of 4 --
Industrial Training
 Completed Four week industrial training in Transmission and
Distribution at 220KV GSS , from ALWAR RAJASTHAN .', 'I want to pursue my career with an organization, working with which will
develop both my professional and personal domains. I will utilize my
knowledge, ideas and experience for performing and producing results in order
to achieve prime goals of the organization.
Organizational Experience 10 years
Lords Chloro Alkalies Ltd. Alwar Aug.2010 to Sep.2011
Lords Chloro Alkalis is a leading chemical plant in India with an annual turnover of
200 cr. It manufactures Caustic Soda, Chlorine as main products and Hydrochloric Acid,
Hydrogen gas and other side products. This company is one of the leading industries in
Alwar with employee strength of over 300 people.
Oct. 2011 to till Date: Currently working with SGT University at
Gurgaon as an ELECTRICAL Engineer.
Key Deliverables
Operations & Maintenance
 Responsible for smooth running of all electrical installations, root cause
analysis of any electrical breakdown and its removal to minimize
production loss.
 Experienced in maintenance of electrical equipments like :
o Switchgear (DOL starters)
o EOT cranes and hoists
o Induction motors (1.3 Kw to 160 Kw)
o Lighting and Air conditioning
o Battery banks
o 1250 KVA DG sets
 Experienced with rectifier transformers’ operation (80 and 11 KA
capacity) and their breakdown maintenance along with rectifier
maintenance installed at two different control rooms.
 Assisted and supervised Electrician and Foreman with 132 KV
substation operations and maintenance.
-- 1 of 4 --
 Experienced in working on vacuum, air, SF6 and oil type circuit
breakers of L & T, Siemens, Voltas and Jyoti make.
Statement of Duties and Responsibilities
 Installation of electrical systems in buildings like HT/LT Panels,
Transformers, DG Sets, Electrical distribution System, Cabling etc.
 Installation of Air conditioning System like AHU, VRF, VRV,
Ductable, Package ,Cassette etc.
 Firefighting System in buildings, Sprinkler system, Fire hydrants,
Smoke detection.
 Research, design, evaluate, install, operate, and maintain
mechanical products, equipment, systems and processes to meet
requirements, applying knowledge of engineering principles.
 To monitor wiring and electrical distribution in residential buildings
as per the project plan for various locations.
 Planning of various activities related to project execution.
 Co-ordination with site, client, suppliers, forwarders, design,
purchase, logistics, accounts, commercial Department - for all
project related activities, progress, impediments, status, DPR,
manpower requisitions, for suppliers docs approval, and for
submittals to client and their approvals.
 Processing monthly site expenses and funds requests.
 Monthly progress report for management.
 Co-ordination with Client/consultant, Design, Purchase, Production
and Materials Department for smooth execution of project.
 Leading the project team for safe and speedy completion of work.
 Co-ordinate and ensuring the timely availability of material required
for the job and verification it with Bill of quantity.
 Raising, checking and forwarding of bills of client and erectors.
Implementation and up keeping of records.
 Maintain health, hygiene and safety at the site.
 Collect the Job completion certificate from the client.
-- 2 of 4 --
Industrial Training
 Completed Four week industrial training in Transmission and
Distribution at 220KV GSS , from ALWAR RAJASTHAN .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : MR. Brij Mohan Sharma
 Permanent address : 544 (A) Scheme No.2 Lajpat Nagar Alwar (Raj.)
 Contact numbers : 8527208903
 Marital status : Married
 Strengths : Good communication skills, Leadership,
Analytical and Interpersonal skill
-- 3 of 4 --
Date: (KUNAL BHARDWAJ)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kunal CV ( Electrical Engineer).pdf', 'Name: Kunal Bhardwaj

Email: k4kunal888@gmail.com

Phone: +91-8527208903

Headline: :: Objective ::

Profile Summary: I want to pursue my career with an organization, working with which will
develop both my professional and personal domains. I will utilize my
knowledge, ideas and experience for performing and producing results in order
to achieve prime goals of the organization.
Organizational Experience 10 years
Lords Chloro Alkalies Ltd. Alwar Aug.2010 to Sep.2011
Lords Chloro Alkalis is a leading chemical plant in India with an annual turnover of
200 cr. It manufactures Caustic Soda, Chlorine as main products and Hydrochloric Acid,
Hydrogen gas and other side products. This company is one of the leading industries in
Alwar with employee strength of over 300 people.
Oct. 2011 to till Date: Currently working with SGT University at
Gurgaon as an ELECTRICAL Engineer.
Key Deliverables
Operations & Maintenance
 Responsible for smooth running of all electrical installations, root cause
analysis of any electrical breakdown and its removal to minimize
production loss.
 Experienced in maintenance of electrical equipments like :
o Switchgear (DOL starters)
o EOT cranes and hoists
o Induction motors (1.3 Kw to 160 Kw)
o Lighting and Air conditioning
o Battery banks
o 1250 KVA DG sets
 Experienced with rectifier transformers’ operation (80 and 11 KA
capacity) and their breakdown maintenance along with rectifier
maintenance installed at two different control rooms.
 Assisted and supervised Electrician and Foreman with 132 KV
substation operations and maintenance.
-- 1 of 4 --
 Experienced in working on vacuum, air, SF6 and oil type circuit
breakers of L & T, Siemens, Voltas and Jyoti make.
Statement of Duties and Responsibilities
 Installation of electrical systems in buildings like HT/LT Panels,
Transformers, DG Sets, Electrical distribution System, Cabling etc.
 Installation of Air conditioning System like AHU, VRF, VRV,
Ductable, Package ,Cassette etc.
 Firefighting System in buildings, Sprinkler system, Fire hydrants,
Smoke detection.
 Research, design, evaluate, install, operate, and maintain
mechanical products, equipment, systems and processes to meet
requirements, applying knowledge of engineering principles.
 To monitor wiring and electrical distribution in residential buildings
as per the project plan for various locations.
 Planning of various activities related to project execution.
 Co-ordination with site, client, suppliers, forwarders, design,
purchase, logistics, accounts, commercial Department - for all
project related activities, progress, impediments, status, DPR,
manpower requisitions, for suppliers docs approval, and for
submittals to client and their approvals.
 Processing monthly site expenses and funds requests.
 Monthly progress report for management.
 Co-ordination with Client/consultant, Design, Purchase, Production
and Materials Department for smooth execution of project.
 Leading the project team for safe and speedy completion of work.
 Co-ordinate and ensuring the timely availability of material required
for the job and verification it with Bill of quantity.
 Raising, checking and forwarding of bills of client and erectors.
Implementation and up keeping of records.
 Maintain health, hygiene and safety at the site.
 Collect the Job completion certificate from the client.
-- 2 of 4 --
Industrial Training
 Completed Four week industrial training in Transmission and
Distribution at 220KV GSS , from ALWAR RAJASTHAN .

Education:  Secondary Education passed from Rajasthan board in 2005.
 Senior secondary passed from Rajasthan board in 2007.
 DIPLOMA ENGG.
Specialization : Electrical Engineering
Name of University : Board of Technical Education Jodhpur (RAJASTHAN)
 Marks & Division : First Division in 2010.
 Graduation ( B-Tech.)
Specialization : Electrical Engineering
Name of University : Manav Bharti University
 Marks & Division : First Division
  Basic knowledge of computer in MS OFFICE, MS EXCEL, POWER POINT
& Internet
 Pursuing MBA from Jaipur National University.

Personal Details:  Father’s Name : MR. Brij Mohan Sharma
 Permanent address : 544 (A) Scheme No.2 Lajpat Nagar Alwar (Raj.)
 Contact numbers : 8527208903
 Marital status : Married
 Strengths : Good communication skills, Leadership,
Analytical and Interpersonal skill
-- 3 of 4 --
Date: (KUNAL BHARDWAJ)
-- 4 of 4 --

Extracted Resume Text: Kunal Bhardwaj
Phone: - +91-8527208903
Email: - k4kunal888@gmail.com
RESUME
:: Objective ::
I want to pursue my career with an organization, working with which will
develop both my professional and personal domains. I will utilize my
knowledge, ideas and experience for performing and producing results in order
to achieve prime goals of the organization.
Organizational Experience 10 years
Lords Chloro Alkalies Ltd. Alwar Aug.2010 to Sep.2011
Lords Chloro Alkalis is a leading chemical plant in India with an annual turnover of
200 cr. It manufactures Caustic Soda, Chlorine as main products and Hydrochloric Acid,
Hydrogen gas and other side products. This company is one of the leading industries in
Alwar with employee strength of over 300 people.
Oct. 2011 to till Date: Currently working with SGT University at
Gurgaon as an ELECTRICAL Engineer.
Key Deliverables
Operations & Maintenance
 Responsible for smooth running of all electrical installations, root cause
analysis of any electrical breakdown and its removal to minimize
production loss.
 Experienced in maintenance of electrical equipments like :
o Switchgear (DOL starters)
o EOT cranes and hoists
o Induction motors (1.3 Kw to 160 Kw)
o Lighting and Air conditioning
o Battery banks
o 1250 KVA DG sets
 Experienced with rectifier transformers’ operation (80 and 11 KA
capacity) and their breakdown maintenance along with rectifier
maintenance installed at two different control rooms.
 Assisted and supervised Electrician and Foreman with 132 KV
substation operations and maintenance.

-- 1 of 4 --

 Experienced in working on vacuum, air, SF6 and oil type circuit
breakers of L & T, Siemens, Voltas and Jyoti make.
Statement of Duties and Responsibilities
 Installation of electrical systems in buildings like HT/LT Panels,
Transformers, DG Sets, Electrical distribution System, Cabling etc.
 Installation of Air conditioning System like AHU, VRF, VRV,
Ductable, Package ,Cassette etc.
 Firefighting System in buildings, Sprinkler system, Fire hydrants,
Smoke detection.
 Research, design, evaluate, install, operate, and maintain
mechanical products, equipment, systems and processes to meet
requirements, applying knowledge of engineering principles.
 To monitor wiring and electrical distribution in residential buildings
as per the project plan for various locations.
 Planning of various activities related to project execution.
 Co-ordination with site, client, suppliers, forwarders, design,
purchase, logistics, accounts, commercial Department - for all
project related activities, progress, impediments, status, DPR,
manpower requisitions, for suppliers docs approval, and for
submittals to client and their approvals.
 Processing monthly site expenses and funds requests.
 Monthly progress report for management.
 Co-ordination with Client/consultant, Design, Purchase, Production
and Materials Department for smooth execution of project.
 Leading the project team for safe and speedy completion of work.
 Co-ordinate and ensuring the timely availability of material required
for the job and verification it with Bill of quantity.
 Raising, checking and forwarding of bills of client and erectors.
Implementation and up keeping of records.
 Maintain health, hygiene and safety at the site.
 Collect the Job completion certificate from the client.

-- 2 of 4 --

Industrial Training
 Completed Four week industrial training in Transmission and
Distribution at 220KV GSS , from ALWAR RAJASTHAN .
:: Qualification
 Secondary Education passed from Rajasthan board in 2005.
 Senior secondary passed from Rajasthan board in 2007.
 DIPLOMA ENGG.
Specialization : Electrical Engineering
Name of University : Board of Technical Education Jodhpur (RAJASTHAN)
 Marks & Division : First Division in 2010.
 Graduation ( B-Tech.)
Specialization : Electrical Engineering
Name of University : Manav Bharti University
 Marks & Division : First Division
  Basic knowledge of computer in MS OFFICE, MS EXCEL, POWER POINT
& Internet
 Pursuing MBA from Jaipur National University.
Personal Details
 Father’s Name : MR. Brij Mohan Sharma
 Permanent address : 544 (A) Scheme No.2 Lajpat Nagar Alwar (Raj.)
 Contact numbers : 8527208903
 Marital status : Married
 Strengths : Good communication skills, Leadership,
Analytical and Interpersonal skill

-- 3 of 4 --

Date: (KUNAL BHARDWAJ)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kunal CV ( Electrical Engineer).pdf'),
(3771, 'HASHIR KHAN', '8108092958k@gmail.com', '91377217337', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To obtained a position where I can utilized my knowledge and experienced
professional working progressively with strong organizational, interpersonal
and multitasking skills.
EDUCATIONAL QUALIFICATION:
 SSC Passed from Indian Airlines Ideal School with 42% in 2012-13
 HSC passed from patuck Jr College With 57.38% in 2014-15 ( MCVC Bldg
Maintenance)
 1 Yrs ACI (American Concrete Institute ) 2017 – 18 with 61%
PROFESSIONAL QUALIFICATION
 Diploma from Anjuman I. islam Abdul Razzak kalsekar Polytechnic (New
Panvel ) Passed with 65.39 5 in 2015-19
ATTRIBUTES :
 Trustworthy,ethical and discrete
 Hardworking', ' To obtained a position where I can utilized my knowledge and experienced
professional working progressively with strong organizational, interpersonal
and multitasking skills.
EDUCATIONAL QUALIFICATION:
 SSC Passed from Indian Airlines Ideal School with 42% in 2012-13
 HSC passed from patuck Jr College With 57.38% in 2014-15 ( MCVC Bldg
Maintenance)
 1 Yrs ACI (American Concrete Institute ) 2017 – 18 with 61%
PROFESSIONAL QUALIFICATION
 Diploma from Anjuman I. islam Abdul Razzak kalsekar Polytechnic (New
Panvel ) Passed with 65.39 5 in 2015-19
ATTRIBUTES :
 Trustworthy,ethical and discrete
 Hardworking', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian.
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi
Hobbies : Listening music, Cricket
Strength:
 Hard working, never give – up .
 Ambitious and dedicated towards work.
 Quick understanding and good reasoning.
DECLARATION:
 I hereby state that the above particulars given are correct and true to the best
of my knowledge.
Place: Mumbai
Date
HASHIR KHAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Worked in RDC Concrete as a Supervisor for 2 Months\n Worked in Stanford Engineer in Repairing for 6 Months\n-- 1 of 2 --\nPERSONAL PROFILE:\nDate of Birth : 18/12/1997\nNationality : Indian.\nSex : Male\nMarital Status : Unmarried\nLanguages Known : English, Hindi\nHobbies : Listening music, Cricket\nStrength:\n Hard working, never give – up .\n Ambitious and dedicated towards work.\n Quick understanding and good reasoning.\nDECLARATION:\n I hereby state that the above particulars given are correct and true to the best\nof my knowledge.\nPlace: Mumbai\nDate\nHASHIR KHAN\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HASHIR KHAN(3).pdf', 'Name: HASHIR KHAN

Email: 8108092958k@gmail.com

Phone: 91377217337

Headline: CAREER OBJECTIVE:

Profile Summary:  To obtained a position where I can utilized my knowledge and experienced
professional working progressively with strong organizational, interpersonal
and multitasking skills.
EDUCATIONAL QUALIFICATION:
 SSC Passed from Indian Airlines Ideal School with 42% in 2012-13
 HSC passed from patuck Jr College With 57.38% in 2014-15 ( MCVC Bldg
Maintenance)
 1 Yrs ACI (American Concrete Institute ) 2017 – 18 with 61%
PROFESSIONAL QUALIFICATION
 Diploma from Anjuman I. islam Abdul Razzak kalsekar Polytechnic (New
Panvel ) Passed with 65.39 5 in 2015-19
ATTRIBUTES :
 Trustworthy,ethical and discrete
 Hardworking

Employment:  Worked in RDC Concrete as a Supervisor for 2 Months
 Worked in Stanford Engineer in Repairing for 6 Months
-- 1 of 2 --
PERSONAL PROFILE:
Date of Birth : 18/12/1997
Nationality : Indian.
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi
Hobbies : Listening music, Cricket
Strength:
 Hard working, never give – up .
 Ambitious and dedicated towards work.
 Quick understanding and good reasoning.
DECLARATION:
 I hereby state that the above particulars given are correct and true to the best
of my knowledge.
Place: Mumbai
Date
HASHIR KHAN
-- 2 of 2 --

Personal Details: Nationality : Indian.
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi
Hobbies : Listening music, Cricket
Strength:
 Hard working, never give – up .
 Ambitious and dedicated towards work.
 Quick understanding and good reasoning.
DECLARATION:
 I hereby state that the above particulars given are correct and true to the best
of my knowledge.
Place: Mumbai
Date
HASHIR KHAN
-- 2 of 2 --

Extracted Resume Text: RESUME
HASHIR KHAN
Room No ;’ 01 Chawl No 01
New Haji Ibrahim
Shastri Nagar Kalina
Santacruz (E), Mumbai- 400029.
Mobile No- 91377217337
Email id:- 8108092958K@gmail.com
CAREER OBJECTIVE:
 To obtained a position where I can utilized my knowledge and experienced
professional working progressively with strong organizational, interpersonal
and multitasking skills.
EDUCATIONAL QUALIFICATION:
 SSC Passed from Indian Airlines Ideal School with 42% in 2012-13
 HSC passed from patuck Jr College With 57.38% in 2014-15 ( MCVC Bldg
Maintenance)
 1 Yrs ACI (American Concrete Institute ) 2017 – 18 with 61%
PROFESSIONAL QUALIFICATION
 Diploma from Anjuman I. islam Abdul Razzak kalsekar Polytechnic (New
Panvel ) Passed with 65.39 5 in 2015-19
ATTRIBUTES :
 Trustworthy,ethical and discrete
 Hardworking
WORK EXPERIENCE:
 Worked in RDC Concrete as a Supervisor for 2 Months
 Worked in Stanford Engineer in Repairing for 6 Months

-- 1 of 2 --

PERSONAL PROFILE:
Date of Birth : 18/12/1997
Nationality : Indian.
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi
Hobbies : Listening music, Cricket
Strength:
 Hard working, never give – up .
 Ambitious and dedicated towards work.
 Quick understanding and good reasoning.
DECLARATION:
 I hereby state that the above particulars given are correct and true to the best
of my knowledge.
Place: Mumbai
Date
HASHIR KHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HASHIR KHAN(3).pdf'),
(3772, 'ANFAS KHAN', 'khananfas1@gmail.com', '9897782828', 'Career Objective', 'Career Objective', '', 'Major projects
-- 1 of 2 --
 Manoj Aggarwal Residence, Raipur
 E-63 Vasant Vihar
 Mahesh Wadwani Residence, Raipur
 Living Tree, Sonipat
 CM Rise School, Madhya Pradesh
 Celestial House, Sonipat
 D25/26 Residence, Noida
 H2 Maharani Bagh
 Rohit Aggarwal Residence
Name : Anfas Khan
Father name : Muqtadir Ansar
Date of birth : 20th Aug 1994
Alternate no. : 9897782828
Languages Known : English, Hindi & Urdu
Nationality : Indian
I, hereby declare that, the above given information is true to the best of my knowledge.
Anfas Khan
COURSE BOARD YEAR
DIPLOMA IN ENGINEERING Arunachal University 2015
INTER SCHOOL Uttar Pradesh 2011
HIGH SCHOOL Uttar Pradesh 2009', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No : 9897782828
E-mail : khananfas1@gmail.com
Looking for better opportunities in the field of HVAC Draftsman, which provide me a chance to explore
my skills and excel myself with growth of the organization.
 TOTAL EXPERIENCE – 3 YEARS
1. Presently working with Prifactor Engineers Pvt Ltd. (MEP Consultants) at Noida as a
HVACDraftsman from April 2020 to till date.
Innovative designing and drafting of HVAC systems, duct and pipe designing and their layout, air
distribution, measuring quantity, approval of shop drawings etc.
 All ducting Layout as per requirement of the project.
 Ventilation of Parking Areas, Kitchen & Washroom
 All Piping VRV Refrigerant Piping Layout.
 VRF/VRV system planning in Layout.
 Quantity / measurement sheets
 Hotel PS, Imphal
 Ghidia’s Office, Lucknow
 Nahar Bungalow, Aurangabad
 IT Building, Greater Noida
 Deepesh Aggarwal Residence, Raipur', '', 'Major projects
-- 1 of 2 --
 Manoj Aggarwal Residence, Raipur
 E-63 Vasant Vihar
 Mahesh Wadwani Residence, Raipur
 Living Tree, Sonipat
 CM Rise School, Madhya Pradesh
 Celestial House, Sonipat
 D25/26 Residence, Noida
 H2 Maharani Bagh
 Rohit Aggarwal Residence
Name : Anfas Khan
Father name : Muqtadir Ansar
Date of birth : 20th Aug 1994
Alternate no. : 9897782828
Languages Known : English, Hindi & Urdu
Nationality : Indian
I, hereby declare that, the above given information is true to the best of my knowledge.
Anfas Khan
COURSE BOARD YEAR
DIPLOMA IN ENGINEERING Arunachal University 2015
INTER SCHOOL Uttar Pradesh 2011
HIGH SCHOOL Uttar Pradesh 2009', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anfas 1.pdf', 'Name: ANFAS KHAN

Email: khananfas1@gmail.com

Phone: 9897782828

Headline: Career Objective

Career Profile: Major projects
-- 1 of 2 --
 Manoj Aggarwal Residence, Raipur
 E-63 Vasant Vihar
 Mahesh Wadwani Residence, Raipur
 Living Tree, Sonipat
 CM Rise School, Madhya Pradesh
 Celestial House, Sonipat
 D25/26 Residence, Noida
 H2 Maharani Bagh
 Rohit Aggarwal Residence
Name : Anfas Khan
Father name : Muqtadir Ansar
Date of birth : 20th Aug 1994
Alternate no. : 9897782828
Languages Known : English, Hindi & Urdu
Nationality : Indian
I, hereby declare that, the above given information is true to the best of my knowledge.
Anfas Khan
COURSE BOARD YEAR
DIPLOMA IN ENGINEERING Arunachal University 2015
INTER SCHOOL Uttar Pradesh 2011
HIGH SCHOOL Uttar Pradesh 2009

Education: -- 2 of 2 --

Personal Details: Mobile No : 9897782828
E-mail : khananfas1@gmail.com
Looking for better opportunities in the field of HVAC Draftsman, which provide me a chance to explore
my skills and excel myself with growth of the organization.
 TOTAL EXPERIENCE – 3 YEARS
1. Presently working with Prifactor Engineers Pvt Ltd. (MEP Consultants) at Noida as a
HVACDraftsman from April 2020 to till date.
Innovative designing and drafting of HVAC systems, duct and pipe designing and their layout, air
distribution, measuring quantity, approval of shop drawings etc.
 All ducting Layout as per requirement of the project.
 Ventilation of Parking Areas, Kitchen & Washroom
 All Piping VRV Refrigerant Piping Layout.
 VRF/VRV system planning in Layout.
 Quantity / measurement sheets
 Hotel PS, Imphal
 Ghidia’s Office, Lucknow
 Nahar Bungalow, Aurangabad
 IT Building, Greater Noida
 Deepesh Aggarwal Residence, Raipur

Extracted Resume Text: ANFAS KHAN
Address : New Ashok Nagar, New Delhi
Mobile No : 9897782828
E-mail : khananfas1@gmail.com
Looking for better opportunities in the field of HVAC Draftsman, which provide me a chance to explore
my skills and excel myself with growth of the organization.
 TOTAL EXPERIENCE – 3 YEARS
1. Presently working with Prifactor Engineers Pvt Ltd. (MEP Consultants) at Noida as a
HVACDraftsman from April 2020 to till date.
Innovative designing and drafting of HVAC systems, duct and pipe designing and their layout, air
distribution, measuring quantity, approval of shop drawings etc.
 All ducting Layout as per requirement of the project.
 Ventilation of Parking Areas, Kitchen & Washroom
 All Piping VRV Refrigerant Piping Layout.
 VRF/VRV system planning in Layout.
 Quantity / measurement sheets
 Hotel PS, Imphal
 Ghidia’s Office, Lucknow
 Nahar Bungalow, Aurangabad
 IT Building, Greater Noida
 Deepesh Aggarwal Residence, Raipur
Career Objective
Work Experience
Job Profile
Major projects

-- 1 of 2 --

 Manoj Aggarwal Residence, Raipur
 E-63 Vasant Vihar
 Mahesh Wadwani Residence, Raipur
 Living Tree, Sonipat
 CM Rise School, Madhya Pradesh
 Celestial House, Sonipat
 D25/26 Residence, Noida
 H2 Maharani Bagh
 Rohit Aggarwal Residence
Name : Anfas Khan
Father name : Muqtadir Ansar
Date of birth : 20th Aug 1994
Alternate no. : 9897782828
Languages Known : English, Hindi & Urdu
Nationality : Indian
I, hereby declare that, the above given information is true to the best of my knowledge.
Anfas Khan
COURSE BOARD YEAR
DIPLOMA IN ENGINEERING Arunachal University 2015
INTER SCHOOL Uttar Pradesh 2011
HIGH SCHOOL Uttar Pradesh 2009
Personal details
Declaration
Education

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anfas 1.pdf'),
(3773, 'KUNAL MONDAL', 'kunal.ranamondal@gmail.com', '9163421834', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I employ my learn ability and high grasping power to know new technologies and have a consistent uphill success in my
professional career by effectively utilizing my skills, both technical and interpersonal and achieve success and respect in
whatever I endeavor.
PROFESSIONAL EXPERIENCE: 4.5+ Years
JOB PROFILE: BBS, BOQ making, Work order preparation, Material Procurement process, MIS report maintenance, Bill
making, checking and certification, work done entry and Reconcile in ERP System, Planning of work activities, Project
Budget preparation.', 'I employ my learn ability and high grasping power to know new technologies and have a consistent uphill success in my
professional career by effectively utilizing my skills, both technical and interpersonal and achieve success and respect in
whatever I endeavor.
PROFESSIONAL EXPERIENCE: 4.5+ Years
JOB PROFILE: BBS, BOQ making, Work order preparation, Material Procurement process, MIS report maintenance, Bill
making, checking and certification, work done entry and Reconcile in ERP System, Planning of work activities, Project
Budget preparation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'GENDER: MALE
MARITAL STATUS: UNMARRIED
LANGUAGES KNOWN: BENGALI, HINDI, ENGLISH
ADDRESS: 35/5 SAGAR MANNA ROAD, PARNASREE, KOLKATA – 700060
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the
correctness of the above-mentioned particulars.
-- 2 of 2 --', '', 'making, checking and certification, work done entry and Reconcile in ERP System, Planning of work activities, Project
Budget preparation.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"JOB PROFILE: BBS, BOQ making, Work order preparation, Material Procurement process, MIS report maintenance, Bill\nmaking, checking and certification, work done entry and Reconcile in ERP System, Planning of work activities, Project\nBudget preparation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KUNAL RESUME 2020.pdf', 'Name: KUNAL MONDAL

Email: kunal.ranamondal@gmail.com

Phone: 9163421834

Headline: CAREER OBJECTIVE:

Profile Summary: I employ my learn ability and high grasping power to know new technologies and have a consistent uphill success in my
professional career by effectively utilizing my skills, both technical and interpersonal and achieve success and respect in
whatever I endeavor.
PROFESSIONAL EXPERIENCE: 4.5+ Years
JOB PROFILE: BBS, BOQ making, Work order preparation, Material Procurement process, MIS report maintenance, Bill
making, checking and certification, work done entry and Reconcile in ERP System, Planning of work activities, Project
Budget preparation.

Career Profile: making, checking and certification, work done entry and Reconcile in ERP System, Planning of work activities, Project
Budget preparation.

Employment: JOB PROFILE: BBS, BOQ making, Work order preparation, Material Procurement process, MIS report maintenance, Bill
making, checking and certification, work done entry and Reconcile in ERP System, Planning of work activities, Project
Budget preparation.

Education: DATE OF BIRTH: 8TH MARCH, 1995
GENDER: MALE
MARITAL STATUS: UNMARRIED
LANGUAGES KNOWN: BENGALI, HINDI, ENGLISH
ADDRESS: 35/5 SAGAR MANNA ROAD, PARNASREE, KOLKATA – 700060
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the
correctness of the above-mentioned particulars.
-- 2 of 2 --

Personal Details: GENDER: MALE
MARITAL STATUS: UNMARRIED
LANGUAGES KNOWN: BENGALI, HINDI, ENGLISH
ADDRESS: 35/5 SAGAR MANNA ROAD, PARNASREE, KOLKATA – 700060
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the
correctness of the above-mentioned particulars.
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
KUNAL MONDAL
Mobile No: 9163421834
Email ID: kunal.ranamondal@gmail.com
CAREER OBJECTIVE:
I employ my learn ability and high grasping power to know new technologies and have a consistent uphill success in my
professional career by effectively utilizing my skills, both technical and interpersonal and achieve success and respect in
whatever I endeavor.
PROFESSIONAL EXPERIENCE: 4.5+ Years
JOB PROFILE: BBS, BOQ making, Work order preparation, Material Procurement process, MIS report maintenance, Bill
making, checking and certification, work done entry and Reconcile in ERP System, Planning of work activities, Project
Budget preparation.
CAREER SUMMARY:
Organization: RAJAT PROJECTS PVT LTD
Designation: QS Engineer
Duration: One Year (May 2019 to Present)
Location: Kolkata
Project: Rajat Avante (2 towers of G+15 with Podium), Joka & Rajat Badehooghly (Bunglow Row Housing project)
Roles and Responsibilities:
QS and Billing: BBS, BOQ and BOM making; Work order preparation, Sub contractor Bill Checking and certification with
material reconciliation along with Payment and Claim status review of subcontractor Bill as per terms & conditions of
contracts; Work done entry and Misc work at ERP system; Project Budget comparison with execution work, Project cost
forecasting depending upon activities, Tracking any kind of design changes aspects that will effect project cost, Contracts
and Tender Documents Maintaining; Co-ordination with Site personnel such as Site Engineers and Project Managers
regarding progress.
Miscellaneous Work: MIS report maintaining of Site activities, DPR maintenance, Cost Comparison of additional activities
with replacement, Monthly budget planning, Planning progress report maintenance, Materials Procurement, Purchase
order and Purchase Bill Making, Stock checking & materials planning, Purchase Data Analysis.
Organization: DTC Group
Designation: Site Engineer
Duration: 2 Years 6 Months (November 2016 to April 2019)
Location: Kolkata
Project: DTC Southern Heights, Joka (Phase 1, 1A & 1B, 14 Towers of G+12 & G+14)
Roles and Responsibilities:
QS/Billing and Planning - Planning and Scheduling of work activities of Substructure, superstructure work and
Infrastructure work, Documentation maintenance of drawings and other entries; Joint Measurement of work, BBS and
BOQ making; Sub contractor Bill Checking.

-- 1 of 2 --

Structural Execution - Aluminum Formwork erection, line alignment-plumb checking; DPR maintenance, Check list & Pour
card maintenance, Formwork Design, Execution of AAC block work, Execution of Conventional formwork at substructure
level.
Road/Infrastructure Work – Line and level checking of Storm water pipeline, outfall line; Execution of Stamped Concrete,
paver block finishing work, Manhole Gratings Fixing, Underground Reservoir Construction;
Organization: KM Griha Nirman Pvt Ltd
Designation: Site Supervisor
Duration: 2 Years (November 2014 to October 2016)
Project: 3 Nos G+4 Residential building projects at Behala area, Kolkata
Roles and Responsibilities:
Construction Site to Site visit, Supervision of work activities, Rectification of structural finishing works as per drawing,
quantity estimation of concrete, brickwork, plaster, DPR maintenance, Sub Contractor Billing, Planning of work activities
at substructure and superstructure level
COMPUTER KNOWLEDGE: MS Office, ERP System, AutoCAD, BBS, MS Project
EDUCATION: B.Tech in the year 2016
DATE OF BIRTH: 8TH MARCH, 1995
GENDER: MALE
MARITAL STATUS: UNMARRIED
LANGUAGES KNOWN: BENGALI, HINDI, ENGLISH
ADDRESS: 35/5 SAGAR MANNA ROAD, PARNASREE, KOLKATA – 700060
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the
correctness of the above-mentioned particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KUNAL RESUME 2020.pdf'),
(3774, 'accountancy, tendering and evaluation. Experience in detailed drawing.', 'hasimkhan096@gmail.com', '918960421022', 'Profile Summary', 'Profile Summary', 'A Civil Engineer with 1 years of experience in Buildings like residentials buildings. Experience in Site supervision,
accountancy, tendering and evaluation. Experience in detailed drawing.', 'A Civil Engineer with 1 years of experience in Buildings like residentials buildings. Experience in Site supervision,
accountancy, tendering and evaluation. Experience in detailed drawing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"M/S Amit Pandey Construction, Lucknow Site Engineer Aug 2017 to July 2018\n● Execution of site work using engineering principles and techniques\n● Supervising the construction staff and monitoring the building construction for quality\n● Maintaining the daily and monthly reports of working\n● Handling the manpower which result in cost and time optimization\n● Ensure that all the works meets the stipulated quality standards\n● Maintaining the daily and monthly reports of working\nAcademic Qualifications\nDegree Year Institute, University/ Board Percentage\nM. Tech (Remote Sensing And GIS) 2020 RSAC-U.P. 75.75\nB. Tech (Civil) 2017 B.B.D. N.I.I.T, Lucknow 74.24\nIntermediate 2013 Bal Guide Inter college, Lucknow 85.4\nHigh School 2011 Sri C. Shah Inter College, Mau 65.1\nLive/ Academic Projects\n● Project on Analysis and Design one unit of Sewage Treatment Plant, Bharwara, Lucknow in 2017\n● Summer Internship from Flood Division, Irrigation Department, Bareilly in 2016 where the river bridge\nconstruction was going on\n●\nOther Achievements/Skills\n● Certified in AutoCAD by AUTODESK\n● Certified IN CCC by NIELIT\n● Proficient in AutoCAD 2D, MS Office, Sketchup basic, GIS\n● Got 15563 rank in UPTU entrance examination with intermediate in 2013\n● Part of official forum Buniyad in BBD NIIT\n● Got 16886 Rank in GATE entrance examination in 2018\nInterests and Hobbies\n● Volunteered in a Blood Donation camp organized by Raktapurak Charitable Foundation, Lucknow\n● Participated in Go Green Plantation drive organized by Remote Sensing Application Centre\n● Dancing and Listening Bollywood Music\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HASIM RESUME with mtech.pdf', 'Name: accountancy, tendering and evaluation. Experience in detailed drawing.

Email: hasimkhan096@gmail.com

Phone: +91 8960421022

Headline: Profile Summary

Profile Summary: A Civil Engineer with 1 years of experience in Buildings like residentials buildings. Experience in Site supervision,
accountancy, tendering and evaluation. Experience in detailed drawing.

Employment: M/S Amit Pandey Construction, Lucknow Site Engineer Aug 2017 to July 2018
● Execution of site work using engineering principles and techniques
● Supervising the construction staff and monitoring the building construction for quality
● Maintaining the daily and monthly reports of working
● Handling the manpower which result in cost and time optimization
● Ensure that all the works meets the stipulated quality standards
● Maintaining the daily and monthly reports of working
Academic Qualifications
Degree Year Institute, University/ Board Percentage
M. Tech (Remote Sensing And GIS) 2020 RSAC-U.P. 75.75
B. Tech (Civil) 2017 B.B.D. N.I.I.T, Lucknow 74.24
Intermediate 2013 Bal Guide Inter college, Lucknow 85.4
High School 2011 Sri C. Shah Inter College, Mau 65.1
Live/ Academic Projects
● Project on Analysis and Design one unit of Sewage Treatment Plant, Bharwara, Lucknow in 2017
● Summer Internship from Flood Division, Irrigation Department, Bareilly in 2016 where the river bridge
construction was going on
●
Other Achievements/Skills
● Certified in AutoCAD by AUTODESK
● Certified IN CCC by NIELIT
● Proficient in AutoCAD 2D, MS Office, Sketchup basic, GIS
● Got 15563 rank in UPTU entrance examination with intermediate in 2013
● Part of official forum Buniyad in BBD NIIT
● Got 16886 Rank in GATE entrance examination in 2018
Interests and Hobbies
● Volunteered in a Blood Donation camp organized by Raktapurak Charitable Foundation, Lucknow
● Participated in Go Green Plantation drive organized by Remote Sensing Application Centre
● Dancing and Listening Bollywood Music
-- 1 of 1 --

Education: Degree Year Institute, University/ Board Percentage
M. Tech (Remote Sensing And GIS) 2020 RSAC-U.P. 75.75
B. Tech (Civil) 2017 B.B.D. N.I.I.T, Lucknow 74.24
Intermediate 2013 Bal Guide Inter college, Lucknow 85.4
High School 2011 Sri C. Shah Inter College, Mau 65.1
Live/ Academic Projects
● Project on Analysis and Design one unit of Sewage Treatment Plant, Bharwara, Lucknow in 2017
● Summer Internship from Flood Division, Irrigation Department, Bareilly in 2016 where the river bridge
construction was going on
●
Other Achievements/Skills
● Certified in AutoCAD by AUTODESK
● Certified IN CCC by NIELIT
● Proficient in AutoCAD 2D, MS Office, Sketchup basic, GIS
● Got 15563 rank in UPTU entrance examination with intermediate in 2013
● Part of official forum Buniyad in BBD NIIT
● Got 16886 Rank in GATE entrance examination in 2018
Interests and Hobbies
● Volunteered in a Blood Donation camp organized by Raktapurak Charitable Foundation, Lucknow
● Participated in Go Green Plantation drive organized by Remote Sensing Application Centre
● Dancing and Listening Bollywood Music
-- 1 of 1 --

Extracted Resume Text: Mohammad Hasim Address: 1/52, Vikas Nagar, Lucknow
24 years | Male Email: hasimkhan096@gmail.com
Mob: +91 8960421022 Passport No- V0231208
Profile Summary
A Civil Engineer with 1 years of experience in Buildings like residentials buildings. Experience in Site supervision,
accountancy, tendering and evaluation. Experience in detailed drawing.
Professional Experience
M/S Amit Pandey Construction, Lucknow Site Engineer Aug 2017 to July 2018
● Execution of site work using engineering principles and techniques
● Supervising the construction staff and monitoring the building construction for quality
● Maintaining the daily and monthly reports of working
● Handling the manpower which result in cost and time optimization
● Ensure that all the works meets the stipulated quality standards
● Maintaining the daily and monthly reports of working
Academic Qualifications
Degree Year Institute, University/ Board Percentage
M. Tech (Remote Sensing And GIS) 2020 RSAC-U.P. 75.75
B. Tech (Civil) 2017 B.B.D. N.I.I.T, Lucknow 74.24
Intermediate 2013 Bal Guide Inter college, Lucknow 85.4
High School 2011 Sri C. Shah Inter College, Mau 65.1
Live/ Academic Projects
● Project on Analysis and Design one unit of Sewage Treatment Plant, Bharwara, Lucknow in 2017
● Summer Internship from Flood Division, Irrigation Department, Bareilly in 2016 where the river bridge
construction was going on
●
Other Achievements/Skills
● Certified in AutoCAD by AUTODESK
● Certified IN CCC by NIELIT
● Proficient in AutoCAD 2D, MS Office, Sketchup basic, GIS
● Got 15563 rank in UPTU entrance examination with intermediate in 2013
● Part of official forum Buniyad in BBD NIIT
● Got 16886 Rank in GATE entrance examination in 2018
Interests and Hobbies
● Volunteered in a Blood Donation camp organized by Raktapurak Charitable Foundation, Lucknow
● Participated in Go Green Plantation drive organized by Remote Sensing Application Centre
● Dancing and Listening Bollywood Music

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\HASIM RESUME with mtech.pdf'),
(3775, 'NAME-ANGAD SINGH CHAUHAN', 'mail-angadsigh121991@gmail.com', '7317746782', 'CAREER OBJECTIVE-', 'CAREER OBJECTIVE-', 'To achieve new heights through new challenges in a progressive organization that offers opportunities to
utilize my skills, creativity and commitment to perform work in esteemedorganization.
Academic Qualification:
Completed B tech Civil engineering with 1st division from G.C.R.G Memorial
trust of institutions and faculty of Engineering, LUCKNOW, (UP ) in 2016.
Completed 12th Std. in science with SBIC Azamgarh in 2010.
Completed 10th from SB Inter College Terhi in 2008.', 'To achieve new heights through new challenges in a progressive organization that offers opportunities to
utilize my skills, creativity and commitment to perform work in esteemedorganization.
Academic Qualification:
Completed B tech Civil engineering with 1st division from G.C.R.G Memorial
trust of institutions and faculty of Engineering, LUCKNOW, (UP ) in 2016.
Completed 12th Std. in science with SBIC Azamgarh in 2010.
Completed 10th from SB Inter College Terhi in 2008.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MAIL-ANGADSIGH121991@GMAIL.COM
ADD-VILL$POST MEHMAUNI
PS-KAPTANGAMJ
DISST-AZAMGARH
PIN-276141', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE-","company":"Imported from resume CSV","description":" AVAYAVA CONSTRUCTION – 1Year 2016 to 2017( AWHO RESIDENTIAL PROJECT ) LKO\n DCS PRIVATE LTD – 1Year 6 Month 2017 To 2019 ( PILLING AND BRIDGE ) AZAMGARH TO VARANASI\nPROJECT\n ASC CONSTRUCTION –1 Year 2019 To 2020 ( COMERCIAL PROJECT AFC INSIGNIYA ) GURUGRAM\nHARIYANA\n ANVI CONSTRUCTION – 1 Year 2020 TO 2021 ( CONVENTION CENTRE PRAGATI MAIDAN DELHI )\n SUNTECH INFRA SOLUTION – 2021 TO 2022 ( ULTRATECH CEMENT PLANT PILLING WORK )\n TERRAIN INFRA TEC – FEBRUARY TO TILL NOW\nLANGUAGE :\n HINDI\n ENGLISH\nJOB RESPONSIBILITIES:-\n Planning & execution co- ordination with architects/ consultants.\n Project execution as per GFC Drawing & schedule\n Checking reinforcement of site as per approved construction drawing\n Preparing BBSof all structure in the project\n Checking of shuttering before pouring RCC.\n Monitoring of quality work at site\n Ensuring safety as per standards\n Construction execution as per relevant IS Codes and CPWD Specification\n Preparing Bill & Measurement as per CPWD specification\n Preparing and verifying Bill of sub contractor\n Coordinate with mechanical & electrical engineers\n Coordinate with consultant and client\nNature of Work:\n-- 1 of 2 --\n Building construction works\n Internal and External plumbing work\n Laying of cable\n Installation DG Generator, Transformer ,HT Panel, LT Panel, etc\nExtra Circular Activities and Achievements:\n Participated in IBCC (India’s Biggest Civil Bridge Design Contest).\n Participated in ACC Cement programs Certification and Training\n Rigid Pavement - Bridge Corporation Faizabad Ghaghra River Project\n Team Size Five member\n Technical Proficiency:\n Basic Computer Knowledge\nSTRENGTH:-\n Unique level of patience & self-confidence even in difficult circumstances\n Flexibility to adjust and adapt\n Good problem solving skills\n Highly energetic & hard work responsibility\nHOBBIES:-\n Internet Surfing\n Listening to music"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Angad singh chauhan.pdf', 'Name: NAME-ANGAD SINGH CHAUHAN

Email: mail-angadsigh121991@gmail.com

Phone: 7317746782

Headline: CAREER OBJECTIVE-

Profile Summary: To achieve new heights through new challenges in a progressive organization that offers opportunities to
utilize my skills, creativity and commitment to perform work in esteemedorganization.
Academic Qualification:
Completed B tech Civil engineering with 1st division from G.C.R.G Memorial
trust of institutions and faculty of Engineering, LUCKNOW, (UP ) in 2016.
Completed 12th Std. in science with SBIC Azamgarh in 2010.
Completed 10th from SB Inter College Terhi in 2008.

Employment:  AVAYAVA CONSTRUCTION – 1Year 2016 to 2017( AWHO RESIDENTIAL PROJECT ) LKO
 DCS PRIVATE LTD – 1Year 6 Month 2017 To 2019 ( PILLING AND BRIDGE ) AZAMGARH TO VARANASI
PROJECT
 ASC CONSTRUCTION –1 Year 2019 To 2020 ( COMERCIAL PROJECT AFC INSIGNIYA ) GURUGRAM
HARIYANA
 ANVI CONSTRUCTION – 1 Year 2020 TO 2021 ( CONVENTION CENTRE PRAGATI MAIDAN DELHI )
 SUNTECH INFRA SOLUTION – 2021 TO 2022 ( ULTRATECH CEMENT PLANT PILLING WORK )
 TERRAIN INFRA TEC – FEBRUARY TO TILL NOW
LANGUAGE :
 HINDI
 ENGLISH
JOB RESPONSIBILITIES:-
 Planning & execution co- ordination with architects/ consultants.
 Project execution as per GFC Drawing & schedule
 Checking reinforcement of site as per approved construction drawing
 Preparing BBSof all structure in the project
 Checking of shuttering before pouring RCC.
 Monitoring of quality work at site
 Ensuring safety as per standards
 Construction execution as per relevant IS Codes and CPWD Specification
 Preparing Bill & Measurement as per CPWD specification
 Preparing and verifying Bill of sub contractor
 Coordinate with mechanical & electrical engineers
 Coordinate with consultant and client
Nature of Work:
-- 1 of 2 --
 Building construction works
 Internal and External plumbing work
 Laying of cable
 Installation DG Generator, Transformer ,HT Panel, LT Panel, etc
Extra Circular Activities and Achievements:
 Participated in IBCC (India’s Biggest Civil Bridge Design Contest).
 Participated in ACC Cement programs Certification and Training
 Rigid Pavement - Bridge Corporation Faizabad Ghaghra River Project
 Team Size Five member
 Technical Proficiency:
 Basic Computer Knowledge
STRENGTH:-
 Unique level of patience & self-confidence even in difficult circumstances
 Flexibility to adjust and adapt
 Good problem solving skills
 Highly energetic & hard work responsibility
HOBBIES:-
 Internet Surfing
 Listening to music

Education: Completed B tech Civil engineering with 1st division from G.C.R.G Memorial
trust of institutions and faculty of Engineering, LUCKNOW, (UP ) in 2016.
Completed 12th Std. in science with SBIC Azamgarh in 2010.
Completed 10th from SB Inter College Terhi in 2008.

Personal Details: MAIL-ANGADSIGH121991@GMAIL.COM
ADD-VILL$POST MEHMAUNI
PS-KAPTANGAMJ
DISST-AZAMGARH
PIN-276141

Extracted Resume Text: Resume
NAME-ANGAD SINGH CHAUHAN
CONTACT-7317746782
MAIL-ANGADSIGH121991@GMAIL.COM
ADD-VILL$POST MEHMAUNI
PS-KAPTANGAMJ
DISST-AZAMGARH
PIN-276141
CAREER OBJECTIVE-
To achieve new heights through new challenges in a progressive organization that offers opportunities to
utilize my skills, creativity and commitment to perform work in esteemedorganization.
Academic Qualification:
Completed B tech Civil engineering with 1st division from G.C.R.G Memorial
trust of institutions and faculty of Engineering, LUCKNOW, (UP ) in 2016.
Completed 12th Std. in science with SBIC Azamgarh in 2010.
Completed 10th from SB Inter College Terhi in 2008.
WORK EXPERIENCE:
 AVAYAVA CONSTRUCTION – 1Year 2016 to 2017( AWHO RESIDENTIAL PROJECT ) LKO
 DCS PRIVATE LTD – 1Year 6 Month 2017 To 2019 ( PILLING AND BRIDGE ) AZAMGARH TO VARANASI
PROJECT
 ASC CONSTRUCTION –1 Year 2019 To 2020 ( COMERCIAL PROJECT AFC INSIGNIYA ) GURUGRAM
HARIYANA
 ANVI CONSTRUCTION – 1 Year 2020 TO 2021 ( CONVENTION CENTRE PRAGATI MAIDAN DELHI )
 SUNTECH INFRA SOLUTION – 2021 TO 2022 ( ULTRATECH CEMENT PLANT PILLING WORK )
 TERRAIN INFRA TEC – FEBRUARY TO TILL NOW
LANGUAGE :
 HINDI
 ENGLISH
JOB RESPONSIBILITIES:-
 Planning & execution co- ordination with architects/ consultants.
 Project execution as per GFC Drawing & schedule
 Checking reinforcement of site as per approved construction drawing
 Preparing BBSof all structure in the project
 Checking of shuttering before pouring RCC.
 Monitoring of quality work at site
 Ensuring safety as per standards
 Construction execution as per relevant IS Codes and CPWD Specification
 Preparing Bill & Measurement as per CPWD specification
 Preparing and verifying Bill of sub contractor
 Coordinate with mechanical & electrical engineers
 Coordinate with consultant and client
Nature of Work:

-- 1 of 2 --

 Building construction works
 Internal and External plumbing work
 Laying of cable
 Installation DG Generator, Transformer ,HT Panel, LT Panel, etc
Extra Circular Activities and Achievements:
 Participated in IBCC (India’s Biggest Civil Bridge Design Contest).
 Participated in ACC Cement programs Certification and Training
 Rigid Pavement - Bridge Corporation Faizabad Ghaghra River Project
 Team Size Five member
 Technical Proficiency:
 Basic Computer Knowledge
STRENGTH:-
 Unique level of patience & self-confidence even in difficult circumstances
 Flexibility to adjust and adapt
 Good problem solving skills
 Highly energetic & hard work responsibility
HOBBIES:-
 Internet Surfing
 Listening to music
 Personal Details:
 Date of Birth : 30th December 1991
 Father’s Name: Girijapati Chauhan
 Mother’s Name: Lalti devi
 Gender: Male
 Marital Status: Married
 Religion: Hindu
 Nationality: Indian
Permanent Address: Village- Mehmauni, Post-Mehmauni, Ps-Kaptanganj, Dist-Azamgarh, Pin - 276141
DECLARATION:-
 I hereby declare the information given above is true to the best of my knowledge and belief.
 PLACE: - Azamgarh
DATE: - 25/06/2023 Signature: -
Angad Singh Chauhan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Angad singh chauhan.pdf'),
(3776, 'Respected Sir / Madam,', 'kundan.ghogare24051981@gmail.com', '9920197674', 'Career Objective:', 'Career Objective:', 'I would like to work for any fast-moving organization that would give me
adequate opportunities to use my potential and prove my worth helping me be an
asset to the organization.
I hereby declare that all the statements made in this application are true
and complete to the best of my knowledge.
Place: Mumbai
Date: 18/10/2021
Ghogare Kundan Shankar
Chartered Engineer
-- 4 of 12 --
-- 5 of 12 --
-- 6 of 12 --
-- 7 of 12 --
-- 8 of 12 --
-- 9 of 12 --
-- 10 of 12 --
-- 11 of 12 --
-- 12 of 12 --', 'I would like to work for any fast-moving organization that would give me
adequate opportunities to use my potential and prove my worth helping me be an
asset to the organization.
I hereby declare that all the statements made in this application are true
and complete to the best of my knowledge.
Place: Mumbai
Date: 18/10/2021
Ghogare Kundan Shankar
Chartered Engineer
-- 4 of 12 --
-- 5 of 12 --
-- 6 of 12 --
-- 7 of 12 --
-- 8 of 12 --
-- 9 of 12 --
-- 10 of 12 --
-- 11 of 12 --
-- 12 of 12 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : 001, G-wing, Maruti Mahadev nagar society, Sunil nagar,
Nandivali road, Dombivali (East) 421 201.
Contact No. : 9920197674
Email Id : kundan.ghogare24051981@gmail.com
Marital Status : Married
Languages Known : English, Hindi and Marathi.
Educational Qualifications:
Examination School/College Board/University Year Percentage
S.S.C Indian Education
Society, Bhandup
(Mumbai)
Maharashtra
1997 78.40 %
Diploma in
Civil
Engineering
Govt. polytechnic
Thane
MSBTE 2000 64.37 %
Degree in
Civil
Engineering
Rajarambapu
Institute of
Technology,
Islampur
Shivaji University,
Kolhapur 2003 69.40 %
-- 2 of 12 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Umesh Kamath and Associates, Fort, Mumbai\nJob period: January 2004 to December 2007 (Experience Certificate attached)\n I was working as a Design Engineer\n Analysis and Design of Residential as well as Commercial\nbuilding structures using Staad, Microsoft office.\n Earthquake load and wind load analysis of High-Rise\nBuildings.\nSterling Engineering consultancy services private Ltd, Fort, Mumbai\nJob period: January 2008 to August 2011 (Experience Certificate attached)\n I was working as a Senior Design Engineer\n Analysis and Design of Residential, Institutional, Educational,\nHospital as well as Commercial building structures using\nEtabs, Safe, Staad, RCDC.\n Earthquake load and wind load analysis of High-Rise\nBuildings.\nThornton Tomasetti, Parel, Mumbai\nJob period: August 2011 to October 2013 (Experience Certificate attached)\n I was working as a Project Engineer\n Analysis and Design of Residential as well as Commercial\nbuilding structures using Etabs, Safe, Staad, Ram Concept,\nCSI Column, Microsoft Office.\n Earthquake load and wind load analysis of High-Rise\nBuildings.\n Design and Peer Review of RCC structures using Etabs,\nsafe, Ram Concept, CSI Column, Microsoft office and\nRCDC.\n-- 3 of 12 --\nAtul Kudtarkar and Associates, Badlapur\nWork period: January 2014 to till now (Experience Certificate attached)\n I am working as a Project Head\n Analysis and Design of Different types of building structures\nusing Etabs, Safe, Staad.\nProject work during study:\nProject Topic- Study of fibre reinforced Guide- Mr. S.S. Kulkarni\nConcrete and fly ash.\nSeminar Topic- Modernization of railway Guide- Mr. S.K. Joshi\nTrack.\nElective subjects:\n1. Concrete Technology\n2. Structural Design\nSoftware Knowledge:\nEtabs, safe, Ram Concept, CSI Column, RCDC, Microsoft office,\nAutoCAD, C, Staad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KundanGhogare_Resume_20211018.pdf', 'Name: Respected Sir / Madam,

Email: kundan.ghogare24051981@gmail.com

Phone: 9920197674

Headline: Career Objective:

Profile Summary: I would like to work for any fast-moving organization that would give me
adequate opportunities to use my potential and prove my worth helping me be an
asset to the organization.
I hereby declare that all the statements made in this application are true
and complete to the best of my knowledge.
Place: Mumbai
Date: 18/10/2021
Ghogare Kundan Shankar
Chartered Engineer
-- 4 of 12 --
-- 5 of 12 --
-- 6 of 12 --
-- 7 of 12 --
-- 8 of 12 --
-- 9 of 12 --
-- 10 of 12 --
-- 11 of 12 --
-- 12 of 12 --

Employment: Umesh Kamath and Associates, Fort, Mumbai
Job period: January 2004 to December 2007 (Experience Certificate attached)
 I was working as a Design Engineer
 Analysis and Design of Residential as well as Commercial
building structures using Staad, Microsoft office.
 Earthquake load and wind load analysis of High-Rise
Buildings.
Sterling Engineering consultancy services private Ltd, Fort, Mumbai
Job period: January 2008 to August 2011 (Experience Certificate attached)
 I was working as a Senior Design Engineer
 Analysis and Design of Residential, Institutional, Educational,
Hospital as well as Commercial building structures using
Etabs, Safe, Staad, RCDC.
 Earthquake load and wind load analysis of High-Rise
Buildings.
Thornton Tomasetti, Parel, Mumbai
Job period: August 2011 to October 2013 (Experience Certificate attached)
 I was working as a Project Engineer
 Analysis and Design of Residential as well as Commercial
building structures using Etabs, Safe, Staad, Ram Concept,
CSI Column, Microsoft Office.
 Earthquake load and wind load analysis of High-Rise
Buildings.
 Design and Peer Review of RCC structures using Etabs,
safe, Ram Concept, CSI Column, Microsoft office and
RCDC.
-- 3 of 12 --
Atul Kudtarkar and Associates, Badlapur
Work period: January 2014 to till now (Experience Certificate attached)
 I am working as a Project Head
 Analysis and Design of Different types of building structures
using Etabs, Safe, Staad.
Project work during study:
Project Topic- Study of fibre reinforced Guide- Mr. S.S. Kulkarni
Concrete and fly ash.
Seminar Topic- Modernization of railway Guide- Mr. S.K. Joshi
Track.
Elective subjects:
1. Concrete Technology
2. Structural Design
Software Knowledge:
Etabs, safe, Ram Concept, CSI Column, RCDC, Microsoft office,
AutoCAD, C, Staad.

Personal Details: Address : 001, G-wing, Maruti Mahadev nagar society, Sunil nagar,
Nandivali road, Dombivali (East) 421 201.
Contact No. : 9920197674
Email Id : kundan.ghogare24051981@gmail.com
Marital Status : Married
Languages Known : English, Hindi and Marathi.
Educational Qualifications:
Examination School/College Board/University Year Percentage
S.S.C Indian Education
Society, Bhandup
(Mumbai)
Maharashtra
1997 78.40 %
Diploma in
Civil
Engineering
Govt. polytechnic
Thane
MSBTE 2000 64.37 %
Degree in
Civil
Engineering
Rajarambapu
Institute of
Technology,
Islampur
Shivaji University,
Kolhapur 2003 69.40 %
-- 2 of 12 --

Extracted Resume Text: Date - 18/10/2021
To,
Respected Sir / Madam,
Subject - Application for the post of Structural Design Engineer.
Dear Sir / Madam,
Myself Kundan Shankar Ghogare, I have completed Batchelor of
Engineering in Civil from Rajarambapu Institute of technology, Sakharale
(Islampur), Sangli in 2003. I have an experience of more than sixteen years
as a Structural Design Engineer.
I am a member of Indian Society of Structural Engineers as well as
Institution of Engineers.
I think I am the potential candidate as per the requirement. I have
attached my Resume for further reference.

-- 1 of 12 --

RESUME
Name : Kundan Shankar Ghogare
Date of Birth : 24th May 1981
Address : 001, G-wing, Maruti Mahadev nagar society, Sunil nagar,
Nandivali road, Dombivali (East) 421 201.
Contact No. : 9920197674
Email Id : kundan.ghogare24051981@gmail.com
Marital Status : Married
Languages Known : English, Hindi and Marathi.
Educational Qualifications:
Examination School/College Board/University Year Percentage
S.S.C Indian Education
Society, Bhandup
(Mumbai)
Maharashtra
1997 78.40 %
Diploma in
Civil
Engineering
Govt. polytechnic
Thane
MSBTE 2000 64.37 %
Degree in
Civil
Engineering
Rajarambapu
Institute of
Technology,
Islampur
Shivaji University,
Kolhapur 2003 69.40 %

-- 2 of 12 --

Work Experience:
Umesh Kamath and Associates, Fort, Mumbai
Job period: January 2004 to December 2007 (Experience Certificate attached)
 I was working as a Design Engineer
 Analysis and Design of Residential as well as Commercial
building structures using Staad, Microsoft office.
 Earthquake load and wind load analysis of High-Rise
Buildings.
Sterling Engineering consultancy services private Ltd, Fort, Mumbai
Job period: January 2008 to August 2011 (Experience Certificate attached)
 I was working as a Senior Design Engineer
 Analysis and Design of Residential, Institutional, Educational,
Hospital as well as Commercial building structures using
Etabs, Safe, Staad, RCDC.
 Earthquake load and wind load analysis of High-Rise
Buildings.
Thornton Tomasetti, Parel, Mumbai
Job period: August 2011 to October 2013 (Experience Certificate attached)
 I was working as a Project Engineer
 Analysis and Design of Residential as well as Commercial
building structures using Etabs, Safe, Staad, Ram Concept,
CSI Column, Microsoft Office.
 Earthquake load and wind load analysis of High-Rise
Buildings.
 Design and Peer Review of RCC structures using Etabs,
safe, Ram Concept, CSI Column, Microsoft office and
RCDC.

-- 3 of 12 --

Atul Kudtarkar and Associates, Badlapur
Work period: January 2014 to till now (Experience Certificate attached)
 I am working as a Project Head
 Analysis and Design of Different types of building structures
using Etabs, Safe, Staad.
Project work during study:
Project Topic- Study of fibre reinforced Guide- Mr. S.S. Kulkarni
Concrete and fly ash.
Seminar Topic- Modernization of railway Guide- Mr. S.K. Joshi
Track.
Elective subjects:
1. Concrete Technology
2. Structural Design
Software Knowledge:
Etabs, safe, Ram Concept, CSI Column, RCDC, Microsoft office,
AutoCAD, C, Staad.
Career Objective:
I would like to work for any fast-moving organization that would give me
adequate opportunities to use my potential and prove my worth helping me be an
asset to the organization.
I hereby declare that all the statements made in this application are true
and complete to the best of my knowledge.
Place: Mumbai
Date: 18/10/2021
Ghogare Kundan Shankar
Chartered Engineer

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\KundanGhogare_Resume_20211018.pdf'),
(3777, 'MD HASNAIN ANSARI', 'hasnainansari598@yahoo.com', '918528664080', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am a person of hardworking nature and I believe in discipline, honesty & loyalty as well as looking for a
professional career which will provide me the opportunity for continuous Growth and learning with a dynamic
organization which value individual contribution.
ACADEMIC QUALIFICATION : Passed 10th from UP Board Allahabad in Second Division.
: Passed 12th from UP Board Allahabad in First Division
TECHNICAL QUALIFICATION : Two year Diploma in Surveying in 2005 from Govt. ITI, Ballia.
COMPUTER PROFICIENCY : Auto Desk Land software, AutoCAD 2D & MS – Excel, M.S. - Word, Power point.
PROFFESIONAL EXPERICNCE [Total Experience 11.0 Years]
1. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Sr. Surveyor
Project : High Level Cancer Institute Lucknow
PMC : Tata Consulting Engineers Ltd.)
Client : Uttar Pradesh Rajkiya Nirman Nigam
Project Cost : INR 854 Cores
Duration : From Oct 2015 to till date
Job Responsibilities : Topography, Layout, Leveling in Civil works.
2. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Asst. Surveyor
Project : Vivanta by TAJ, Amritsar
PMC : Tata Consulting Engineers Ltd.)
Client : Piem Hotel TAJ President
Project Cost : INR 70 Cores
Duration : From Sep 2012 to Oct 2015
Job Responsibilities : Topography, Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 70 corers Structure; 1 Basement + 7 Floors
Finishing Work 35 Corer
-- 1 of 3 --
3.Shapoorji Pallonji & Co. Pvt. Ltd.
Client : Masters Management Consultant India Pvt. Ltd.
Project Name : TRIF (Tata Reality & Infrastructure)
Project Cost : 180 Corers
Designation : Asst. Surveyor
Duration : 1st October 2010 to Aug 2012
Job Responsibilities : Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 180 corers Structure; 2 Basement + 6 Floors Finishing Work
90 Corers Most essential Part of work is Post tensioning of slab. Truss work
Cost 50 Lac
4. ITD-ITD CEM JV
Client Delhi : Metro Railway Corporation.
Project Cost : 1000 Corers
Designation : Asst. Surveyor.
Duration : 17th September 2007 to September 2010', 'I am a person of hardworking nature and I believe in discipline, honesty & loyalty as well as looking for a
professional career which will provide me the opportunity for continuous Growth and learning with a dynamic
organization which value individual contribution.
ACADEMIC QUALIFICATION : Passed 10th from UP Board Allahabad in Second Division.
: Passed 12th from UP Board Allahabad in First Division
TECHNICAL QUALIFICATION : Two year Diploma in Surveying in 2005 from Govt. ITI, Ballia.
COMPUTER PROFICIENCY : Auto Desk Land software, AutoCAD 2D & MS – Excel, M.S. - Word, Power point.
PROFFESIONAL EXPERICNCE [Total Experience 11.0 Years]
1. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Sr. Surveyor
Project : High Level Cancer Institute Lucknow
PMC : Tata Consulting Engineers Ltd.)
Client : Uttar Pradesh Rajkiya Nirman Nigam
Project Cost : INR 854 Cores
Duration : From Oct 2015 to till date
Job Responsibilities : Topography, Layout, Leveling in Civil works.
2. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Asst. Surveyor
Project : Vivanta by TAJ, Amritsar
PMC : Tata Consulting Engineers Ltd.)
Client : Piem Hotel TAJ President
Project Cost : INR 70 Cores
Duration : From Sep 2012 to Oct 2015
Job Responsibilities : Topography, Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 70 corers Structure; 1 Basement + 7 Floors
Finishing Work 35 Corer
-- 1 of 3 --
3.Shapoorji Pallonji & Co. Pvt. Ltd.
Client : Masters Management Consultant India Pvt. Ltd.
Project Name : TRIF (Tata Reality & Infrastructure)
Project Cost : 180 Corers
Designation : Asst. Surveyor
Duration : 1st October 2010 to Aug 2012
Job Responsibilities : Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 180 corers Structure; 2 Basement + 6 Floors Finishing Work
90 Corers Most essential Part of work is Post tensioning of slab. Truss work
Cost 50 Lac
4. ITD-ITD CEM JV
Client Delhi : Metro Railway Corporation.
Project Cost : 1000 Corers
Designation : Asst. Surveyor.
Duration : 17th September 2007 to September 2010', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion : Muslim.
Sex : Male.
Language : Hindi, English.
Hobbies : Playing Cricket, listening to music.
Nationality : Indian.
Marital Status : Married
Passport No : Z4245980
Date:
Place: (Hasnain Ansari)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hasnain Resum.pdf', 'Name: MD HASNAIN ANSARI

Email: hasnainansari598@yahoo.com

Phone: +91-8528664080

Headline: CAREER OBJECTIVE

Profile Summary: I am a person of hardworking nature and I believe in discipline, honesty & loyalty as well as looking for a
professional career which will provide me the opportunity for continuous Growth and learning with a dynamic
organization which value individual contribution.
ACADEMIC QUALIFICATION : Passed 10th from UP Board Allahabad in Second Division.
: Passed 12th from UP Board Allahabad in First Division
TECHNICAL QUALIFICATION : Two year Diploma in Surveying in 2005 from Govt. ITI, Ballia.
COMPUTER PROFICIENCY : Auto Desk Land software, AutoCAD 2D & MS – Excel, M.S. - Word, Power point.
PROFFESIONAL EXPERICNCE [Total Experience 11.0 Years]
1. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Sr. Surveyor
Project : High Level Cancer Institute Lucknow
PMC : Tata Consulting Engineers Ltd.)
Client : Uttar Pradesh Rajkiya Nirman Nigam
Project Cost : INR 854 Cores
Duration : From Oct 2015 to till date
Job Responsibilities : Topography, Layout, Leveling in Civil works.
2. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Asst. Surveyor
Project : Vivanta by TAJ, Amritsar
PMC : Tata Consulting Engineers Ltd.)
Client : Piem Hotel TAJ President
Project Cost : INR 70 Cores
Duration : From Sep 2012 to Oct 2015
Job Responsibilities : Topography, Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 70 corers Structure; 1 Basement + 7 Floors
Finishing Work 35 Corer
-- 1 of 3 --
3.Shapoorji Pallonji & Co. Pvt. Ltd.
Client : Masters Management Consultant India Pvt. Ltd.
Project Name : TRIF (Tata Reality & Infrastructure)
Project Cost : 180 Corers
Designation : Asst. Surveyor
Duration : 1st October 2010 to Aug 2012
Job Responsibilities : Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 180 corers Structure; 2 Basement + 6 Floors Finishing Work
90 Corers Most essential Part of work is Post tensioning of slab. Truss work
Cost 50 Lac
4. ITD-ITD CEM JV
Client Delhi : Metro Railway Corporation.
Project Cost : 1000 Corers
Designation : Asst. Surveyor.
Duration : 17th September 2007 to September 2010

Education: : Passed 12th from UP Board Allahabad in First Division
TECHNICAL QUALIFICATION : Two year Diploma in Surveying in 2005 from Govt. ITI, Ballia.
COMPUTER PROFICIENCY : Auto Desk Land software, AutoCAD 2D & MS – Excel, M.S. - Word, Power point.
PROFFESIONAL EXPERICNCE [Total Experience 11.0 Years]
1. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Sr. Surveyor
Project : High Level Cancer Institute Lucknow
PMC : Tata Consulting Engineers Ltd.)
Client : Uttar Pradesh Rajkiya Nirman Nigam
Project Cost : INR 854 Cores
Duration : From Oct 2015 to till date
Job Responsibilities : Topography, Layout, Leveling in Civil works.
2. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Asst. Surveyor
Project : Vivanta by TAJ, Amritsar
PMC : Tata Consulting Engineers Ltd.)
Client : Piem Hotel TAJ President
Project Cost : INR 70 Cores
Duration : From Sep 2012 to Oct 2015
Job Responsibilities : Topography, Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 70 corers Structure; 1 Basement + 7 Floors
Finishing Work 35 Corer
-- 1 of 3 --
3.Shapoorji Pallonji & Co. Pvt. Ltd.
Client : Masters Management Consultant India Pvt. Ltd.
Project Name : TRIF (Tata Reality & Infrastructure)
Project Cost : 180 Corers
Designation : Asst. Surveyor
Duration : 1st October 2010 to Aug 2012
Job Responsibilities : Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 180 corers Structure; 2 Basement + 6 Floors Finishing Work
90 Corers Most essential Part of work is Post tensioning of slab. Truss work
Cost 50 Lac
4. ITD-ITD CEM JV
Client Delhi : Metro Railway Corporation.
Project Cost : 1000 Corers
Designation : Asst. Surveyor.
Duration : 17th September 2007 to September 2010
Job Responsibilities : Topography, Layout, Leveling of underground metro stations & tunnels.
PROJECT : Design &construction of Tunnel by shield TBM & Jungpura, Khan Market & JLN
Stadium & Lajpat Nagar-Udyog Bhawan by cut & cover Method for under ground
Works on Central Secretariat to Badarpur corridor of Delhi MTRS

Personal Details: Religion : Muslim.
Sex : Male.
Language : Hindi, English.
Hobbies : Playing Cricket, listening to music.
Nationality : Indian.
Marital Status : Married
Passport No : Z4245980
Date:
Place: (Hasnain Ansari)
-- 3 of 3 --

Extracted Resume Text: RESUME
MD HASNAIN ANSARI
House No-47
Vill.Barwan, Post, Karanai,
P.S: Sukhpura, Dist: Ballia, UP, 277304
Mob : +91-8528664080/7570007723
E-mail :hasnainansari598@yahoo.com
hasnainansari505@gmail.com
CAREER OBJECTIVE
I am a person of hardworking nature and I believe in discipline, honesty & loyalty as well as looking for a
professional career which will provide me the opportunity for continuous Growth and learning with a dynamic
organization which value individual contribution.
ACADEMIC QUALIFICATION : Passed 10th from UP Board Allahabad in Second Division.
: Passed 12th from UP Board Allahabad in First Division
TECHNICAL QUALIFICATION : Two year Diploma in Surveying in 2005 from Govt. ITI, Ballia.
COMPUTER PROFICIENCY : Auto Desk Land software, AutoCAD 2D & MS – Excel, M.S. - Word, Power point.
PROFFESIONAL EXPERICNCE [Total Experience 11.0 Years]
1. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Sr. Surveyor
Project : High Level Cancer Institute Lucknow
PMC : Tata Consulting Engineers Ltd.)
Client : Uttar Pradesh Rajkiya Nirman Nigam
Project Cost : INR 854 Cores
Duration : From Oct 2015 to till date
Job Responsibilities : Topography, Layout, Leveling in Civil works.
2. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Asst. Surveyor
Project : Vivanta by TAJ, Amritsar
PMC : Tata Consulting Engineers Ltd.)
Client : Piem Hotel TAJ President
Project Cost : INR 70 Cores
Duration : From Sep 2012 to Oct 2015
Job Responsibilities : Topography, Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 70 corers Structure; 1 Basement + 7 Floors
Finishing Work 35 Corer

-- 1 of 3 --

3.Shapoorji Pallonji & Co. Pvt. Ltd.
Client : Masters Management Consultant India Pvt. Ltd.
Project Name : TRIF (Tata Reality & Infrastructure)
Project Cost : 180 Corers
Designation : Asst. Surveyor
Duration : 1st October 2010 to Aug 2012
Job Responsibilities : Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 180 corers Structure; 2 Basement + 6 Floors Finishing Work
90 Corers Most essential Part of work is Post tensioning of slab. Truss work
Cost 50 Lac
4. ITD-ITD CEM JV
Client Delhi : Metro Railway Corporation.
Project Cost : 1000 Corers
Designation : Asst. Surveyor.
Duration : 17th September 2007 to September 2010
Job Responsibilities : Topography, Layout, Leveling of underground metro stations & tunnels.
PROJECT : Design &construction of Tunnel by shield TBM & Jungpura, Khan Market & JLN
Stadium & Lajpat Nagar-Udyog Bhawan by cut & cover Method for under ground
Works on Central Secretariat to Badarpur corridor of Delhi MTRS
Job Activity : Execution of Station Building by Top Down as well as Bottom up method, also
Having knowledge of AUTO CAD to draw different types of drawings. Setting up
Of precise control in co-ordinates system to tie up all underground Metro Station
& Metro Tunnel. Responsible to organize the survey section to maintain the
Records, Drawing data, calculation sheets and other official documents.
5.SENBO ENGINEERING LTD.
Client : Delhi Metro Railway Corporation
Project Cost : 150 Corers.
Designation : Asst. Surveyor.
Duration : Oct 2006 to August 2007.
Job Responsibilities : Topography, Layout, Leveling of underground metro stations & tunnels.
PROJECT : Design &construction of Tunnel by shield TBM & King way Kamp to Vishwidhalaya
Corridor of Delhi MTRS
Job Activity : Execution of Station Building by Top Down as well as Bottom up method, also
Having knowledge of AUTO CAD to draw different types of drawings. Setting up
of precise control in co-ordinates system to tie up all underground Metro
Station & Metro Tunnel. Responsible to organize the survey section to maintain
the records, Drawing data, calculation sheets and other official documents.
SURVEY INSTRUMENTS HANDLED
 Electronic Total Station – Leica 801, Leica 1201+, Leica 1201, Leica 405, Pentex EX 315
Sokkia 550 Rx, Auto Level – Sokkia, Wild
 Digital Level – Leica DNA 10

-- 2 of 3 --

PERSONAL INFROMATION
Fathers Name : Md. Mehdi Hassan.
Permanent Address : Vill: Barawan, P.O: Karanai, P.S: Sukhpura, Dist: Ballia, UP, 277304
Date of Birth : 30th July 1987
Religion : Muslim.
Sex : Male.
Language : Hindi, English.
Hobbies : Playing Cricket, listening to music.
Nationality : Indian.
Marital Status : Married
Passport No : Z4245980
Date:
Place: (Hasnain Ansari)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hasnain Resum.pdf'),
(3778, 'ani updated 2k23', 'nrianimeshmishra@gmail.com', '9753169988', 'SUMMARY', 'SUMMARY', 'Passionate Civil structure Engineer with 5 years of experience in civl engineering and
structure software. Skilled at analysis and design that is easy to maintain and troubleshoot.
Experienced in working with both small and large teams across multiple projects and
companies. Able to work independently of remote locations or in office environments as
needed by the company.', 'Passionate Civil structure Engineer with 5 years of experience in civl engineering and
structure software. Skilled at analysis and design that is easy to maintain and troubleshoot.
Experienced in working with both small and large teams across multiple projects and
companies. Able to work independently of remote locations or in office environments as
needed by the company.', ARRAY['Structural Engineering MS EXCEL', 'POWER POINT MS WORD . AUTOCAD', 'STAAD PRO REVIT 3DMAXX V RAY.', 'STRENGTH -', '· Good Knowledge Internet', '· Good team work', '· Monitoring& Presentations', '· Target Vs Achievement', 'Training', 'Bhopal Development Authority M.P.', 'Affordable Housing Buildings', 'Workshops', 'IITBOMBAY IBCC BRIDGE MODEL', 'ACHIVEMENT-', 'CADDCentre Training', 'ServicesPrivate Limited', 'Master''s degree', 'Designsoftware']::text[], ARRAY['Structural Engineering MS EXCEL', 'POWER POINT MS WORD . AUTOCAD', 'STAAD PRO REVIT 3DMAXX V RAY.', 'STRENGTH -', '· Good Knowledge Internet', '· Good team work', '· Monitoring& Presentations', '· Target Vs Achievement', 'Training', 'Bhopal Development Authority M.P.', 'Affordable Housing Buildings', 'Workshops', 'IITBOMBAY IBCC BRIDGE MODEL', 'ACHIVEMENT-', 'CADDCentre Training', 'ServicesPrivate Limited', 'Master''s degree', 'Designsoftware']::text[], ARRAY[]::text[], ARRAY['Structural Engineering MS EXCEL', 'POWER POINT MS WORD . AUTOCAD', 'STAAD PRO REVIT 3DMAXX V RAY.', 'STRENGTH -', '· Good Knowledge Internet', '· Good team work', '· Monitoring& Presentations', '· Target Vs Achievement', 'Training', 'Bhopal Development Authority M.P.', 'Affordable Housing Buildings', 'Workshops', 'IITBOMBAY IBCC BRIDGE MODEL', 'ACHIVEMENT-', 'CADDCentre Training', 'ServicesPrivate Limited', 'Master''s degree', 'Designsoftware']::text[], '', 'S/O Dharmendra mishra village
Jhukehi Dist- satna M.P
www.enhancv.com
E 
q e
ANIMESH MISHRA
CIVIL STRUCTURE ENGINEER
9753169988 nrianimeshmishra@gmail.com
linkedin.com/in/animesh-mishra-925745226 BHOPAL, MP (INDIA)

-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Civil Structural,design & architecture\nCADD Centre TrainingServices Pvt Ltd. BHOPAL, MP\nTrainner of civil archetecture and structure design software.\nTeach in civil core subject fundamental and IS-code\nDevelope thinking and design process.\nGuide and help more than 100 student to learn software skill.\nAssistant material engineer\nShree jii infrastructure KATNI, MP\nResposibile to make material testing report and management.\nTesting in concrete cube , make CBR, LL, PL report.\nVisit and checking field testing process and make report\nCollaborate and deal with NHAI Engineers to make smothly construction process.\nTrainne Bridge Engineer(ROB)\nNarendra mishra construction KATNI, MP\nInspection of bridge.\nLearn BOQ.\nLearn BBS.\nMs- office work\nMake daily work progress report.\nLecture\nVNS Groupof Institution BHOPAL, MP\nTeach civil engineering subjects\nsubject are SOM,RCC E&C ENVIROMENT ENGG. SOIL, HIGHWAY, BUILDING MATERIAL.\nPracticle site visiting ( cement plant, railway bridge, commercial & residancial building."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ani cv updated 2k23.pdf', 'Name: ani updated 2k23

Email: nrianimeshmishra@gmail.com

Phone: 9753169988

Headline: SUMMARY

Profile Summary: Passionate Civil structure Engineer with 5 years of experience in civl engineering and
structure software. Skilled at analysis and design that is easy to maintain and troubleshoot.
Experienced in working with both small and large teams across multiple projects and
companies. Able to work independently of remote locations or in office environments as
needed by the company.

IT Skills: Structural Engineering MS EXCEL
POWER POINT MS WORD . AUTOCAD
STAAD PRO REVIT 3DMAXX V RAY.
STRENGTH -
· Good Knowledge Internet
· Good team work
· Monitoring& Presentations
· Target Vs Achievement
Training
Bhopal Development Authority M.P.
Affordable Housing Buildings
Workshops
IITBOMBAY IBCC BRIDGE MODEL
ACHIVEMENT-
CADDCentre Training
ServicesPrivate Limited
Master''s degree, Designsoftware

Employment: Civil Structural,design & architecture
CADD Centre TrainingServices Pvt Ltd. BHOPAL, MP
Trainner of civil archetecture and structure design software.
Teach in civil core subject fundamental and IS-code
Develope thinking and design process.
Guide and help more than 100 student to learn software skill.
Assistant material engineer
Shree jii infrastructure KATNI, MP
Resposibile to make material testing report and management.
Testing in concrete cube , make CBR, LL, PL report.
Visit and checking field testing process and make report
Collaborate and deal with NHAI Engineers to make smothly construction process.
Trainne Bridge Engineer(ROB)
Narendra mishra construction KATNI, MP
Inspection of bridge.
Learn BOQ.
Learn BBS.
Ms- office work
Make daily work progress report.
Lecture
VNS Groupof Institution BHOPAL, MP
Teach civil engineering subjects
subject are SOM,RCC E&C ENVIROMENT ENGG. SOIL, HIGHWAY, BUILDING MATERIAL.
Practicle site visiting ( cement plant, railway bridge, commercial & residancial building.

Education: University Institute of Technology, RGPV
BE, Civil Engineering (83.5%) NRI COLLEGE
BHOPAL ,MP
MP STATE BOARD
Higher secondary (74.6%) SANT POUL H, SEC,
SCHOOL KATNI ,MP
MP STATE BOARD
High school (67%) SARASWATI H.SEC.
SCHOOL KATNI ,MP

Personal Details: S/O Dharmendra mishra village
Jhukehi Dist- satna M.P
www.enhancv.com
E 
q e
ANIMESH MISHRA
CIVIL STRUCTURE ENGINEER
9753169988 nrianimeshmishra@gmail.com
linkedin.com/in/animesh-mishra-925745226 BHOPAL, MP (INDIA)

-- 1 of 1 --

Extracted Resume Text: •
•
•
•
02/2021 - Present
•
•
•
•
08/2020 - 2020
•
•
•
•
•
04/2019 - 11/2019
•
•
•
05/2017 - 06/2018
06/2012 - 06/2016
04/2011 - 04/2012
04/2009 - 04/2010
Powered by
SUMMARY
Passionate Civil structure Engineer with 5 years of experience in civl engineering and
structure software. Skilled at analysis and design that is easy to maintain and troubleshoot.
Experienced in working with both small and large teams across multiple projects and
companies. Able to work independently of remote locations or in office environments as
needed by the company.
PROFESSIONAL EXPERIENCE
Civil Structural,design & architecture
CADD Centre TrainingServices Pvt Ltd. BHOPAL, MP
Trainner of civil archetecture and structure design software.
Teach in civil core subject fundamental and IS-code
Develope thinking and design process.
Guide and help more than 100 student to learn software skill.
Assistant material engineer
Shree jii infrastructure KATNI, MP
Resposibile to make material testing report and management.
Testing in concrete cube , make CBR, LL, PL report.
Visit and checking field testing process and make report
Collaborate and deal with NHAI Engineers to make smothly construction process.
Trainne Bridge Engineer(ROB)
Narendra mishra construction KATNI, MP
Inspection of bridge.
Learn BOQ.
Learn BBS.
Ms- office work
Make daily work progress report.
Lecture
VNS Groupof Institution BHOPAL, MP
Teach civil engineering subjects
subject are SOM,RCC E&C ENVIROMENT ENGG. SOIL, HIGHWAY, BUILDING MATERIAL.
Practicle site visiting ( cement plant, railway bridge, commercial & residancial building.
EDUCATION
University Institute of Technology, RGPV
BE, Civil Engineering (83.5%) NRI COLLEGE
 BHOPAL ,MP 
MP STATE BOARD
Higher secondary (74.6%) SANT POUL H, SEC,
SCHOOL KATNI ,MP 
MP STATE BOARD
High school (67%) SARASWATI H.SEC.
SCHOOL KATNI ,MP 
SKILLS
SOFTWARE SKILLS
Structural Engineering MS EXCEL
POWER POINT MS WORD . AUTOCAD
STAAD PRO REVIT 3DMAXX V RAY.
STRENGTH -
· Good Knowledge Internet
· Good team work
· Monitoring& Presentations
· Target Vs Achievement
Training
Bhopal Development Authority M.P.
Affordable Housing Buildings
Workshops
IITBOMBAY IBCC BRIDGE MODEL
ACHIVEMENT-
CADDCentre Training
ServicesPrivate Limited
Master''s degree, Designsoftware
ADDRESS -
S/O Dharmendra mishra village
Jhukehi Dist- satna M.P 
www.enhancv.com
E 
q e
ANIMESH MISHRA
CIVIL STRUCTURE ENGINEER
9753169988 nrianimeshmishra@gmail.com
linkedin.com/in/animesh-mishra-925745226 BHOPAL, MP (INDIA)


-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ani cv updated 2k23.pdf

Parsed Technical Skills: Structural Engineering MS EXCEL, POWER POINT MS WORD . AUTOCAD, STAAD PRO REVIT 3DMAXX V RAY., STRENGTH -, · Good Knowledge Internet, · Good team work, · Monitoring& Presentations, · Target Vs Achievement, Training, Bhopal Development Authority M.P., Affordable Housing Buildings, Workshops, IITBOMBAY IBCC BRIDGE MODEL, ACHIVEMENT-, CADDCentre Training, ServicesPrivate Limited, Master''s degree, Designsoftware'),
(3779, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'kushdeshwal@gmail.com', '918587018775', 'OBJECTIVE To secure a responsible career opportunity to fully utilize my skills, while making a', 'OBJECTIVE To secure a responsible career opportunity to fully utilize my skills, while making a', 'significant contribution to the success of the company.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Ircon Infrastructure and
services ltd.
4 years Works engineer
Inspection and supervision of site based on the
detailed RDSO specifications/drawings (Including
Fabrication of Composite Steel girder span and all
civil works including pile foundation etc).
Abdiel projects LLP 3 months Projects
engineer
Inspection and supervision of sites based on
the detailed specifications/drawings.
Monitoring project quality attributes
Mandira Impex pvt. Ltd. 1 year 5 months Site engineer
Inspection and supervision of sites based on the
detailed specifications/drawings
Allocating work to subcontractors', 'significant contribution to the success of the company.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Ircon Infrastructure and
services ltd.
4 years Works engineer
Inspection and supervision of site based on the
detailed RDSO specifications/drawings (Including
Fabrication of Composite Steel girder span and all
civil works including pile foundation etc).
Abdiel projects LLP 3 months Projects
engineer
Inspection and supervision of sites based on
the detailed specifications/drawings.
Monitoring project quality attributes
Mandira Impex pvt. Ltd. 1 year 5 months Site engineer
Inspection and supervision of sites based on the
detailed specifications/drawings
Allocating work to subcontractors', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ph: +91-8587018775
Email: kushdeshwal@gmail.com
OBJECTIVE To secure a responsible career opportunity to fully utilize my skills, while making a
significant contribution to the success of the company.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Ircon Infrastructure and
services ltd.
4 years Works engineer
Inspection and supervision of site based on the
detailed RDSO specifications/drawings (Including
Fabrication of Composite Steel girder span and all
civil works including pile foundation etc).
Abdiel projects LLP 3 months Projects
engineer
Inspection and supervision of sites based on
the detailed specifications/drawings.
Monitoring project quality attributes
Mandira Impex pvt. Ltd. 1 year 5 months Site engineer
Inspection and supervision of sites based on the
detailed specifications/drawings
Allocating work to subcontractors', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Final BE Project Demolition engineering and techniques.\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP QSCM NICMAR NICMAR, Hyderabad. Pursuing -\nB.E. Civil UPTU. IEC college of engineering\nand technology 2013 67.8%\n12th class ISCE Constancia school 2009 77%\n10th class ICSE. Constancia school 2007 81%\nCURRICULUM VITAE NICMAR\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD\nORGANISATION LEARNINGS\nIrcon Infrastructure and\nservices ltd.\nExecution and monitoring the bridge construction activities\nFabrication of steel girders.\nLaunching of girders.\nMandira impex pvt ltd.\nExecution of activities relating to building construction.\nExecution of Post tension slabs.\nManpower handling,\nORGANISATION LEARNINGS\nAmrapali group Execution in construction of high rise building, Resource Planning & Control,\nMonitoring & control of resource utilization and productivity\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nQuantity Surveying, Contracts and Tendering, Execution.\nSOFTWARE\nPROFICIENCY AutoCAD, MS Office, MS Project\nLANGUAGES KNOWN Hindi, English\nI hereby affirm that the information furnished in this form is true and correct.\nDate: 23/09/2019\nPlace: Hyderabad KUSH DESHWAL\nINDUSTRY EXPOSURE\nSUMMER INTERNSHIP\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\nLaunching of Gujarat’s longest ‘I’ section steel girders (i.e. 50 m).\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kush cv.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: kushdeshwal@gmail.com

Phone: +91-8587018775

Headline: OBJECTIVE To secure a responsible career opportunity to fully utilize my skills, while making a

Profile Summary: significant contribution to the success of the company.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Ircon Infrastructure and
services ltd.
4 years Works engineer
Inspection and supervision of site based on the
detailed RDSO specifications/drawings (Including
Fabrication of Composite Steel girder span and all
civil works including pile foundation etc).
Abdiel projects LLP 3 months Projects
engineer
Inspection and supervision of sites based on
the detailed specifications/drawings.
Monitoring project quality attributes
Mandira Impex pvt. Ltd. 1 year 5 months Site engineer
Inspection and supervision of sites based on the
detailed specifications/drawings
Allocating work to subcontractors

Projects: Final BE Project Demolition engineering and techniques.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing -
B.E. Civil UPTU. IEC college of engineering
and technology 2013 67.8%
12th class ISCE Constancia school 2009 77%
10th class ICSE. Constancia school 2007 81%
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
ORGANISATION LEARNINGS
Ircon Infrastructure and
services ltd.
Execution and monitoring the bridge construction activities
Fabrication of steel girders.
Launching of girders.
Mandira impex pvt ltd.
Execution of activities relating to building construction.
Execution of Post tension slabs.
Manpower handling,
ORGANISATION LEARNINGS
Amrapali group Execution in construction of high rise building, Resource Planning & Control,
Monitoring & control of resource utilization and productivity
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Quantity Surveying, Contracts and Tendering, Execution.
SOFTWARE
PROFICIENCY AutoCAD, MS Office, MS Project
LANGUAGES KNOWN Hindi, English
I hereby affirm that the information furnished in this form is true and correct.
Date: 23/09/2019
Place: Hyderabad KUSH DESHWAL
INDUSTRY EXPOSURE
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
Launching of Gujarat’s longest ‘I’ section steel girders (i.e. 50 m).
-- 2 of 2 --

Personal Details: Ph: +91-8587018775
Email: kushdeshwal@gmail.com
OBJECTIVE To secure a responsible career opportunity to fully utilize my skills, while making a
significant contribution to the success of the company.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Ircon Infrastructure and
services ltd.
4 years Works engineer
Inspection and supervision of site based on the
detailed RDSO specifications/drawings (Including
Fabrication of Composite Steel girder span and all
civil works including pile foundation etc).
Abdiel projects LLP 3 months Projects
engineer
Inspection and supervision of sites based on
the detailed specifications/drawings.
Monitoring project quality attributes
Mandira Impex pvt. Ltd. 1 year 5 months Site engineer
Inspection and supervision of sites based on the
detailed specifications/drawings
Allocating work to subcontractors

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
KUSH DESHWAL
Age: 28
Address: 278, Jyoti vihar, shewla kalan, Majra, Dehradun
Ph: +91-8587018775
Email: kushdeshwal@gmail.com
OBJECTIVE To secure a responsible career opportunity to fully utilize my skills, while making a
significant contribution to the success of the company.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Ircon Infrastructure and
services ltd.
4 years Works engineer
Inspection and supervision of site based on the
detailed RDSO specifications/drawings (Including
Fabrication of Composite Steel girder span and all
civil works including pile foundation etc).
Abdiel projects LLP 3 months Projects
engineer
Inspection and supervision of sites based on
the detailed specifications/drawings.
Monitoring project quality attributes
Mandira Impex pvt. Ltd. 1 year 5 months Site engineer
Inspection and supervision of sites based on the
detailed specifications/drawings
Allocating work to subcontractors
ACADEMIC
PROJECTS
Final BE Project Demolition engineering and techniques.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing -
B.E. Civil UPTU. IEC college of engineering
and technology 2013 67.8%
12th class ISCE Constancia school 2009 77%
10th class ICSE. Constancia school 2007 81%
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
ORGANISATION LEARNINGS
Ircon Infrastructure and
services ltd.
Execution and monitoring the bridge construction activities
Fabrication of steel girders.
Launching of girders.
Mandira impex pvt ltd.
Execution of activities relating to building construction.
Execution of Post tension slabs.
Manpower handling,
ORGANISATION LEARNINGS
Amrapali group Execution in construction of high rise building, Resource Planning & Control,
Monitoring & control of resource utilization and productivity
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Quantity Surveying, Contracts and Tendering, Execution.
SOFTWARE
PROFICIENCY AutoCAD, MS Office, MS Project
LANGUAGES KNOWN Hindi, English
I hereby affirm that the information furnished in this form is true and correct.
Date: 23/09/2019
Place: Hyderabad KUSH DESHWAL
INDUSTRY EXPOSURE
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
Launching of Gujarat’s longest ‘I’ section steel girders (i.e. 50 m).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kush cv.pdf'),
(3780, 'Hassan Imam', 'hassan.imam.resume-import-03780@hhh-resume-import.invalid', '9540920712', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To understand the dynamics of today’s competitive era and make myself
relevant in the coming years by giving my world to the organization through
continuous learning and adopting myself to this continual change process.', ' To understand the dynamics of today’s competitive era and make myself
relevant in the coming years by giving my world to the organization through
continuous learning and adopting myself to this continual change process.', ARRAY[' Capable in working with team with an effective contribution', ' Abided by myself', 'self confidence.', ' Leadership quality.', ' Labour report', ' Knowledge of civil site like Execution', 'Footing', 'Column', 'Beam Etc Along with', 'knowledge layout', 'Plan Reading', 'Brick Work', 'Slab Concrete etc', ' Knowledge of testing like Cube Test', 'Slump Test etc', 'EDUCATION QUALIFICATION:-', 'COMPUTER KNOWLEDGE:-', ' M.S Office (Word', 'Excel).', ' Basic Knowledge of Computer.', ' Knowledge of Internet', 'TRAINING:-', ' Six Weeks Industrial Training at Munirka Flyover Pvt Ltd.(Delhi)', 'Sr.No Qualification Board/University Passing', 'Year', 'Percentage', '1. B.Tech(EEE) Al-Falah University 2020 70.64%', '2. 12th Bihar School Education Board 2016 54.6%', '3. 10th Bihar School Education Board 2014 54.6%', '1 of 2 --', 'PERSONALITY TRAITS:-', ' Strong motivational and leadership skills.', ' Excellent communication skills.', ' Ability to handle the pressure.', ' High level of professionalism', ' Active listener', ' Hard working', ' Quick learner', ' Working honestly', 'HOBBIES:-', ' Playing cricket.', ' Listening music.', ' Internet surfing']::text[], ARRAY[' Capable in working with team with an effective contribution', ' Abided by myself', 'self confidence.', ' Leadership quality.', ' Labour report', ' Knowledge of civil site like Execution', 'Footing', 'Column', 'Beam Etc Along with', 'knowledge layout', 'Plan Reading', 'Brick Work', 'Slab Concrete etc', ' Knowledge of testing like Cube Test', 'Slump Test etc', 'EDUCATION QUALIFICATION:-', 'COMPUTER KNOWLEDGE:-', ' M.S Office (Word', 'Excel).', ' Basic Knowledge of Computer.', ' Knowledge of Internet', 'TRAINING:-', ' Six Weeks Industrial Training at Munirka Flyover Pvt Ltd.(Delhi)', 'Sr.No Qualification Board/University Passing', 'Year', 'Percentage', '1. B.Tech(EEE) Al-Falah University 2020 70.64%', '2. 12th Bihar School Education Board 2016 54.6%', '3. 10th Bihar School Education Board 2014 54.6%', '1 of 2 --', 'PERSONALITY TRAITS:-', ' Strong motivational and leadership skills.', ' Excellent communication skills.', ' Ability to handle the pressure.', ' High level of professionalism', ' Active listener', ' Hard working', ' Quick learner', ' Working honestly', 'HOBBIES:-', ' Playing cricket.', ' Listening music.', ' Internet surfing']::text[], ARRAY[]::text[], ARRAY[' Capable in working with team with an effective contribution', ' Abided by myself', 'self confidence.', ' Leadership quality.', ' Labour report', ' Knowledge of civil site like Execution', 'Footing', 'Column', 'Beam Etc Along with', 'knowledge layout', 'Plan Reading', 'Brick Work', 'Slab Concrete etc', ' Knowledge of testing like Cube Test', 'Slump Test etc', 'EDUCATION QUALIFICATION:-', 'COMPUTER KNOWLEDGE:-', ' M.S Office (Word', 'Excel).', ' Basic Knowledge of Computer.', ' Knowledge of Internet', 'TRAINING:-', ' Six Weeks Industrial Training at Munirka Flyover Pvt Ltd.(Delhi)', 'Sr.No Qualification Board/University Passing', 'Year', 'Percentage', '1. B.Tech(EEE) Al-Falah University 2020 70.64%', '2. 12th Bihar School Education Board 2016 54.6%', '3. 10th Bihar School Education Board 2014 54.6%', '1 of 2 --', 'PERSONALITY TRAITS:-', ' Strong motivational and leadership skills.', ' Excellent communication skills.', ' Ability to handle the pressure.', ' High level of professionalism', ' Active listener', ' Hard working', ' Quick learner', ' Working honestly', 'HOBBIES:-', ' Playing cricket.', ' Listening music.', ' Internet surfing']::text[], '', 'E-mail-ID: - himam00786gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hassan imam.pdf', 'Name: Hassan Imam

Email: hassan.imam.resume-import-03780@hhh-resume-import.invalid

Phone: 9540920712

Headline: CAREER OBJECTIVE:-

Profile Summary:  To understand the dynamics of today’s competitive era and make myself
relevant in the coming years by giving my world to the organization through
continuous learning and adopting myself to this continual change process.

Key Skills:  Capable in working with team with an effective contribution
 Abided by myself, self confidence.
 Leadership quality.
 Labour report
 Knowledge of civil site like Execution,Footing,Column,Beam Etc Along with
knowledge layout , Plan Reading, Brick Work, Slab Concrete etc
 Knowledge of testing like Cube Test , Slump Test etc
EDUCATION QUALIFICATION:-
COMPUTER KNOWLEDGE:-
 M.S Office (Word, Excel).
 Basic Knowledge of Computer.
 Knowledge of Internet
TRAINING:-
 Six Weeks Industrial Training at Munirka Flyover Pvt Ltd.(Delhi)
Sr.No Qualification Board/University Passing
Year
Percentage
1. B.Tech(EEE) Al-Falah University 2020 70.64%
2. 12th Bihar School Education Board 2016 54.6%
3. 10th Bihar School Education Board 2014 54.6%
-- 1 of 2 --
PERSONALITY TRAITS:-
 Strong motivational and leadership skills.
 Excellent communication skills.
 Ability to handle the pressure.
 High level of professionalism
 Active listener
 Hard working
 Quick learner
 Working honestly
HOBBIES:-
 Playing cricket.
 Listening music.
 Internet surfing

Education: COMPUTER KNOWLEDGE:-
 M.S Office (Word, Excel).
 Basic Knowledge of Computer.
 Knowledge of Internet
TRAINING:-
 Six Weeks Industrial Training at Munirka Flyover Pvt Ltd.(Delhi)
Sr.No Qualification Board/University Passing
Year
Percentage
1. B.Tech(EEE) Al-Falah University 2020 70.64%
2. 12th Bihar School Education Board 2016 54.6%
3. 10th Bihar School Education Board 2014 54.6%
-- 1 of 2 --
PERSONALITY TRAITS:-
 Strong motivational and leadership skills.
 Excellent communication skills.
 Ability to handle the pressure.
 High level of professionalism
 Active listener
 Hard working
 Quick learner
 Working honestly
HOBBIES:-
 Playing cricket.
 Listening music.
 Internet surfing

Personal Details: E-mail-ID: - himam00786gmail.com

Extracted Resume Text: CURRICULUM VITAE
Hassan Imam
CONTACT NO: - 9540920712
E-mail-ID: - himam00786gmail.com
CAREER OBJECTIVE:-
 To understand the dynamics of today’s competitive era and make myself
relevant in the coming years by giving my world to the organization through
continuous learning and adopting myself to this continual change process.
KEY SKILLS:-
 Capable in working with team with an effective contribution
 Abided by myself, self confidence.
 Leadership quality.
 Labour report
 Knowledge of civil site like Execution,Footing,Column,Beam Etc Along with
knowledge layout , Plan Reading, Brick Work, Slab Concrete etc
 Knowledge of testing like Cube Test , Slump Test etc
EDUCATION QUALIFICATION:-
COMPUTER KNOWLEDGE:-
 M.S Office (Word, Excel).
 Basic Knowledge of Computer.
 Knowledge of Internet
TRAINING:-
 Six Weeks Industrial Training at Munirka Flyover Pvt Ltd.(Delhi)
Sr.No Qualification Board/University Passing
Year
Percentage
1. B.Tech(EEE) Al-Falah University 2020 70.64%
2. 12th Bihar School Education Board 2016 54.6%
3. 10th Bihar School Education Board 2014 54.6%

-- 1 of 2 --

PERSONALITY TRAITS:-
 Strong motivational and leadership skills.
 Excellent communication skills.
 Ability to handle the pressure.
 High level of professionalism
 Active listener
 Hard working
 Quick learner
 Working honestly
HOBBIES:-
 Playing cricket.
 Listening music.
 Internet surfing
PERSONAL INFORMATION:-
 Name
 Father’s Name
 Date of Birth
 Marital Status
 Nationality
: Hassan Imam
: Mohammad Heyamuddin :
15-06-1997
: Single
: Indian
 Language Known : English,Hindi,Urdu
 Present Address. : Vill-Sawanahi Jagdish
Post-Bathua Bazar
P.S-Gopal Pur
Dist-Gopal Ganj (Bihar-841425)
DECLARATION:-
 I hereby declare that all above information furnished by me is complete and
correct to the best of my knowledge and belief.s
Date: 17-02-2021 (Hassan Imam)
Place: Bihar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hassan imam.pdf

Parsed Technical Skills:  Capable in working with team with an effective contribution,  Abided by myself, self confidence.,  Leadership quality.,  Labour report,  Knowledge of civil site like Execution, Footing, Column, Beam Etc Along with, knowledge layout, Plan Reading, Brick Work, Slab Concrete etc,  Knowledge of testing like Cube Test, Slump Test etc, EDUCATION QUALIFICATION:-, COMPUTER KNOWLEDGE:-,  M.S Office (Word, Excel).,  Basic Knowledge of Computer.,  Knowledge of Internet, TRAINING:-,  Six Weeks Industrial Training at Munirka Flyover Pvt Ltd.(Delhi), Sr.No Qualification Board/University Passing, Year, Percentage, 1. B.Tech(EEE) Al-Falah University 2020 70.64%, 2. 12th Bihar School Education Board 2016 54.6%, 3. 10th Bihar School Education Board 2014 54.6%, 1 of 2 --, PERSONALITY TRAITS:-,  Strong motivational and leadership skills.,  Excellent communication skills.,  Ability to handle the pressure.,  High level of professionalism,  Active listener,  Hard working,  Quick learner,  Working honestly, HOBBIES:-,  Playing cricket.,  Listening music.,  Internet surfing'),
(3781, 'Name : KUSHAL JHA', 'kushaljha8@gmail.com', '918961604121', 'Professional Objective :', 'Professional Objective :', '', 'Mobile No. : +91 8961604121
E-Mail : kushaljha8@gmail.com
Professional Objective :
I am B.Tech Civil Engineer with about 3.5+ years of experience at the field of designing
structures and willing to continue the same to uplift my career.
Academic Qualification :
Degree/
Certificate Qualifications Institute Board/
University
Year of
Passing
Aggregate
% / DGPA
Graduation B.Tech(Civil
Engineering)
BankuraUnnayaniInstitut
e Of Engineering MAKAUT 2017 8.25
DGPA
12Th Higher
Secondary
The Calcutta
Emmanuel School I.S.C.E 2013 79 %
10Th Secondary The Calcutta
Emmanuel School I.C.S.E 2011 81 %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. : +91 8961604121
E-Mail : kushaljha8@gmail.com
Professional Objective :
I am B.Tech Civil Engineer with about 3.5+ years of experience at the field of designing
structures and willing to continue the same to uplift my career.
Academic Qualification :
Degree/
Certificate Qualifications Institute Board/
University
Year of
Passing
Aggregate
% / DGPA
Graduation B.Tech(Civil
Engineering)
BankuraUnnayaniInstitut
e Of Engineering MAKAUT 2017 8.25
DGPA
12Th Higher
Secondary
The Calcutta
Emmanuel School I.S.C.E 2013 79 %
10Th Secondary The Calcutta
Emmanuel School I.C.S.E 2011 81 %', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective :","company":"Imported from resume CSV","description":"Company Designation/Role Duration\nBechtel India Pvt. Ltd. Civil, Structural & Architectural Design\nEngineer.\nMarch 2019 – Till Date\nInfinity Engineering. Civil & Structural Engineer. June 2017 – Feb 2019\nUni Tech Engineering\nServices.\nSteel & RCC Structure Design Engineer. September2018– February 2019\n(Part Time)\n-- 1 of 3 --\n2\nJob Performance :\nProject Details SteelStructure(Design) RCC Structure (Design)\n❖ Riddhi-Siddhi\nPvt. Ltd.\n❖ Conveyor Gallery\n❖ Trestle and Tower\n❖ Isolated Foundation\n❖ Combined Foundation\n❖ KJS Cement\nPvt. Ltd\n❖ Isolated Foundation\n❖ Combined Foundation\n❖ FLSmidth Pvt.\nLtd. ❖ Air Slide.\n❖ Isolated Foundation\n❖ Combined Foundation\n❖ RaftFoundation\n❖ Personal\nConstruction\n❖ Kalpataru Power\nTransmission\nLtd.\n❖ RCCPL(Reliance)P\nvt. Ltd.\n(M.P.Birla Group)\n❖ ACC Pvt. Ltd.\n❖ Numerous high-rise Multi-Storey Building\nDesign. (Also Beam, Column, Slab &Stair design\ndone Separately manually)\n❖ Pile Foundations\n❖ Underground Water Tank\n❖ Retaining Wall (Gravity, buttress and counterfort\nwith shear key)"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Riddhi-Siddhi\nPvt. Ltd.\n❖ Conveyor Gallery\n❖ Trestle and Tower\n❖ Isolated Foundation\n❖ Combined Foundation\n❖ KJS Cement\nPvt. Ltd\n❖ Isolated Foundation\n❖ Combined Foundation\n❖ FLSmidth Pvt.\nLtd. ❖ Air Slide.\n❖ Isolated Foundation\n❖ Combined Foundation\n❖ RaftFoundation\n❖ Personal\nConstruction\n❖ Kalpataru Power\nTransmission\nLtd.\n❖ RCCPL(Reliance)P\nvt. Ltd.\n(M.P.Birla Group)\n❖ ACC Pvt. Ltd.\n❖ Numerous high-rise Multi-Storey Building\nDesign. (Also Beam, Column, Slab &Stair design\ndone Separately manually)\n❖ Pile Foundations\n❖ Underground Water Tank\n❖ Retaining Wall (Gravity, buttress and counterfort\nwith shear key)\n❖ P.W.D. ❖ Plate Girder Simply\nSupported\n❖ Base Plate, Insert Plate,\nSplice Plate, Stiffener\nPlate, End Plate etc.\n❖ Deck Slab\n❖ Bridge Foundation\n❖ McNallyBharat\nEngineering\nCompany ltd.\n❖ Pump House\n❖ Crusher Building & Foundation\n❖ Hopper Design"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kushaljhacv (1).pdf', 'Name: Name : KUSHAL JHA

Email: kushaljha8@gmail.com

Phone: +91 8961604121

Headline: Professional Objective :

Employment: Company Designation/Role Duration
Bechtel India Pvt. Ltd. Civil, Structural & Architectural Design
Engineer.
March 2019 – Till Date
Infinity Engineering. Civil & Structural Engineer. June 2017 – Feb 2019
Uni Tech Engineering
Services.
Steel & RCC Structure Design Engineer. September2018– February 2019
(Part Time)
-- 1 of 3 --
2
Job Performance :
Project Details SteelStructure(Design) RCC Structure (Design)
❖ Riddhi-Siddhi
Pvt. Ltd.
❖ Conveyor Gallery
❖ Trestle and Tower
❖ Isolated Foundation
❖ Combined Foundation
❖ KJS Cement
Pvt. Ltd
❖ Isolated Foundation
❖ Combined Foundation
❖ FLSmidth Pvt.
Ltd. ❖ Air Slide.
❖ Isolated Foundation
❖ Combined Foundation
❖ RaftFoundation
❖ Personal
Construction
❖ Kalpataru Power
Transmission
Ltd.
❖ RCCPL(Reliance)P
vt. Ltd.
(M.P.Birla Group)
❖ ACC Pvt. Ltd.
❖ Numerous high-rise Multi-Storey Building
Design. (Also Beam, Column, Slab &Stair design
done Separately manually)
❖ Pile Foundations
❖ Underground Water Tank
❖ Retaining Wall (Gravity, buttress and counterfort
with shear key)

Education: Degree/
Certificate Qualifications Institute Board/
University
Year of
Passing
Aggregate
% / DGPA
Graduation B.Tech(Civil
Engineering)
BankuraUnnayaniInstitut
e Of Engineering MAKAUT 2017 8.25
DGPA
12Th Higher
Secondary
The Calcutta
Emmanuel School I.S.C.E 2013 79 %
10Th Secondary The Calcutta
Emmanuel School I.C.S.E 2011 81 %

Projects: ❖ Riddhi-Siddhi
Pvt. Ltd.
❖ Conveyor Gallery
❖ Trestle and Tower
❖ Isolated Foundation
❖ Combined Foundation
❖ KJS Cement
Pvt. Ltd
❖ Isolated Foundation
❖ Combined Foundation
❖ FLSmidth Pvt.
Ltd. ❖ Air Slide.
❖ Isolated Foundation
❖ Combined Foundation
❖ RaftFoundation
❖ Personal
Construction
❖ Kalpataru Power
Transmission
Ltd.
❖ RCCPL(Reliance)P
vt. Ltd.
(M.P.Birla Group)
❖ ACC Pvt. Ltd.
❖ Numerous high-rise Multi-Storey Building
Design. (Also Beam, Column, Slab &Stair design
done Separately manually)
❖ Pile Foundations
❖ Underground Water Tank
❖ Retaining Wall (Gravity, buttress and counterfort
with shear key)
❖ P.W.D. ❖ Plate Girder Simply
Supported
❖ Base Plate, Insert Plate,
Splice Plate, Stiffener
Plate, End Plate etc.
❖ Deck Slab
❖ Bridge Foundation
❖ McNallyBharat
Engineering
Company ltd.
❖ Pump House
❖ Crusher Building & Foundation
❖ Hopper Design

Personal Details: Mobile No. : +91 8961604121
E-Mail : kushaljha8@gmail.com
Professional Objective :
I am B.Tech Civil Engineer with about 3.5+ years of experience at the field of designing
structures and willing to continue the same to uplift my career.
Academic Qualification :
Degree/
Certificate Qualifications Institute Board/
University
Year of
Passing
Aggregate
% / DGPA
Graduation B.Tech(Civil
Engineering)
BankuraUnnayaniInstitut
e Of Engineering MAKAUT 2017 8.25
DGPA
12Th Higher
Secondary
The Calcutta
Emmanuel School I.S.C.E 2013 79 %
10Th Secondary The Calcutta
Emmanuel School I.C.S.E 2011 81 %

Extracted Resume Text: 1
Curriculum Vitae
Name : KUSHAL JHA
Address : 1F,RajaS.C.Mullick Road,Jadavpur, Kolkata-700032,W.B
Mobile No. : +91 8961604121
E-Mail : kushaljha8@gmail.com
Professional Objective :
I am B.Tech Civil Engineer with about 3.5+ years of experience at the field of designing
structures and willing to continue the same to uplift my career.
Academic Qualification :
Degree/
Certificate Qualifications Institute Board/
University
Year of
Passing
Aggregate
% / DGPA
Graduation B.Tech(Civil
Engineering)
BankuraUnnayaniInstitut
e Of Engineering MAKAUT 2017 8.25
DGPA
12Th Higher
Secondary
The Calcutta
Emmanuel School I.S.C.E 2013 79 %
10Th Secondary The Calcutta
Emmanuel School I.C.S.E 2011 81 %
Work Experience :
Company Designation/Role Duration
Bechtel India Pvt. Ltd. Civil, Structural & Architectural Design
Engineer.
March 2019 – Till Date
Infinity Engineering. Civil & Structural Engineer. June 2017 – Feb 2019
Uni Tech Engineering
Services.
Steel & RCC Structure Design Engineer. September2018– February 2019
(Part Time)

-- 1 of 3 --

2
Job Performance :
Project Details SteelStructure(Design) RCC Structure (Design)
❖ Riddhi-Siddhi
Pvt. Ltd.
❖ Conveyor Gallery
❖ Trestle and Tower
❖ Isolated Foundation
❖ Combined Foundation
❖ KJS Cement
Pvt. Ltd
❖ Isolated Foundation
❖ Combined Foundation
❖ FLSmidth Pvt.
Ltd. ❖ Air Slide.
❖ Isolated Foundation
❖ Combined Foundation
❖ RaftFoundation
❖ Personal
Construction
❖ Kalpataru Power
Transmission
Ltd.
❖ RCCPL(Reliance)P
vt. Ltd.
(M.P.Birla Group)
❖ ACC Pvt. Ltd.
❖ Numerous high-rise Multi-Storey Building
Design. (Also Beam, Column, Slab &Stair design
done Separately manually)
❖ Pile Foundations
❖ Underground Water Tank
❖ Retaining Wall (Gravity, buttress and counterfort
with shear key)
❖ P.W.D. ❖ Plate Girder Simply
Supported
❖ Base Plate, Insert Plate,
Splice Plate, Stiffener
Plate, End Plate etc.
❖ Deck Slab
❖ Bridge Foundation
❖ McNallyBharat
Engineering
Company ltd.
❖ Pump House
❖ Crusher Building & Foundation
❖ Hopper Design
❖ Hopper Beam
❖ TATA Steel
Ltd.
❖ Junction House
❖ RamcoCements
Pvt. Ltd.
❖ Roof Shade ❖ Raw Mill Building
❖ Driftwood LNG ❖ Numerous Calculation
Sheet for Pipe Racks,
More than 1000Ft.
❖ Pipe Rack design
❖ Electrical Support Rack
Design
❖ Miscellaneous Pipe and
Electrical Steel Support.
❖ Static Pump foundation, horizontal vessel
foundation, heat exchanger foundation Design
(with and without Piles).
❖ Miscellaneous Pipe and Electrical Foundation
Design.

-- 2 of 3 --

3
Code / Standards Used :
Indian Standard Code of Practice (IS code), American Standard Code of Practice (ASCE, ACI code),
Canadian Standard Code of Practice (CSA, A23 Code)
Software Knowledge:
Training and Workshop attended:
Declaration :
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
Date :
Kushal Jha
(Signature)
❖ TransEd LRT
(Edmonton,
Canada)
❖ Field Change document
updates and as built
drawing.
❖ Steel connection design
calculation.
❖ Manual calculation of Crack width of Contiguous
Pile Retaining wall.
❖ Manual calculation forShear Strength of
Reinforced pile
❖ Manual calculation of Hilti Anchor Bolts is
Façade Wall.
Engineering Designing
• STAAD Pro (Connect Edition)
• Founds
• MathCad
• Limcon
• MS Office
• AutoCad
• Smart Plant Review (SPR)
• Smart Plant 3D (SP3D)
• Tekla Viewer
• Microstation
Company /Institute Name Details Duration
National Small Industries Corporation
Limited
Surveying and Leveling One Week
Public Works Directorate, Gov. of West
Bengal
Box Pushing and Flexible
Pavement Construction
One Month
Bankura Unnayani Institute Of
Engineering
National Workshop in
Recent advances in Civil
Engineering
One Week

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kushaljhacv (1).pdf'),
(3782, 'R E S U M E', 'upendrabuddha882@gmail.com', '8500085182', 'Career Objective :', 'Career Objective :', 'To associate myself with your organization for mutual growth and meet the challenges in the
job successfully.
Education Qualification:', 'To associate myself with your organization for mutual growth and meet the challenges in the
job successfully.
Education Qualification:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
-- 2 of 3 --
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages Known : Telugu, English
Declaration:
I Hereby declare that all statement made here are done. Complete and correct to the best of my
knowledge and belief. I assure that my performance will be the best of ability and the satisfaction of
the concern
Place : Anakapalle Your’s Sincerely
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"Working as Site Engineer in Visakha Dairy in the period of 02-06-2016 to till to date\n-- 1 of 3 --\nKey Result Areas:\n Monitoring and Executing :\n Single Lane Bridge & Double Lane Bridge, Foot Bridge, Const. of Buildings, Compound Wall\n Works as per the contractual Clauses, Specifications, Plans, Profiles and drawings,\n Taking a leveling with autolevel instrument, preparing the L.S. and C.S. Chats with required\ndata\n Review all preambles of structural designs and drawings, specifications & modifications\nrequired to suit to the prevailing site conditions.\n Gained knowledge of boring pile foundations.\n Keeping a check on:\n Subcontractor bills as well as co-ordinating with planning and billing term\n Work involved in shuttering, steel Reinforcement, Masonry, Plastering and Testing of\nMaterials\n Accountable for maintaining quality report for materials/ activity as recommended by the\nclient.\n Liaising and co-ordinating with concessionaires and independent engineers for work\ninspection.\n Ensuring that construction activity is carried out in a safe manner and as per required set\nof specifications in order to order to maintain safety and quality.\n Preparing:\n BBS and quantities from foundations to super structure.\n Daily progress and monthly progress reports for the client.\nComputer Knowledge:\n Basic Fundamentals of Computer & M.S.Office,\n Autocad.\nStrengths:\n Self Confidence and Hardworking.\n Have a cool Approach with Patience and Presence of Mind\n Have a Potential to Making Things Happened.\nPersonal Profile :\nName : B. Upendra\nFather’s Name : B. Sambasiva Rao\nMother’s Name : B. Ramanamma\nDate of Birth : 20-05-1995\nGender : Male\n-- 2 of 3 --\nMarital Status : Unmarried\nNationality : Indian\nReligion : Hindu\nLanguages Known : Telugu, English\nDeclaration:\nI Hereby declare that all statement made here are done. Complete and correct to the best of my"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\hatgx-8nn7i.pdf', 'Name: R E S U M E

Email: upendrabuddha882@gmail.com

Phone: 8500085182

Headline: Career Objective :

Profile Summary: To associate myself with your organization for mutual growth and meet the challenges in the
job successfully.
Education Qualification:

Employment: Working as Site Engineer in Visakha Dairy in the period of 02-06-2016 to till to date
-- 1 of 3 --
Key Result Areas:
 Monitoring and Executing :
 Single Lane Bridge & Double Lane Bridge, Foot Bridge, Const. of Buildings, Compound Wall
 Works as per the contractual Clauses, Specifications, Plans, Profiles and drawings,
 Taking a leveling with autolevel instrument, preparing the L.S. and C.S. Chats with required
data
 Review all preambles of structural designs and drawings, specifications & modifications
required to suit to the prevailing site conditions.
 Gained knowledge of boring pile foundations.
 Keeping a check on:
 Subcontractor bills as well as co-ordinating with planning and billing term
 Work involved in shuttering, steel Reinforcement, Masonry, Plastering and Testing of
Materials
 Accountable for maintaining quality report for materials/ activity as recommended by the
client.
 Liaising and co-ordinating with concessionaires and independent engineers for work
inspection.
 Ensuring that construction activity is carried out in a safe manner and as per required set
of specifications in order to order to maintain safety and quality.
 Preparing:
 BBS and quantities from foundations to super structure.
 Daily progress and monthly progress reports for the client.
Computer Knowledge:
 Basic Fundamentals of Computer & M.S.Office,
 Autocad.
Strengths:
 Self Confidence and Hardworking.
 Have a cool Approach with Patience and Presence of Mind
 Have a Potential to Making Things Happened.
Personal Profile :
Name : B. Upendra
Father’s Name : B. Sambasiva Rao
Mother’s Name : B. Ramanamma
Date of Birth : 20-05-1995
Gender : Male
-- 2 of 3 --
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages Known : Telugu, English
Declaration:
I Hereby declare that all statement made here are done. Complete and correct to the best of my

Personal Details: Gender : Male
-- 2 of 3 --
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages Known : Telugu, English
Declaration:
I Hereby declare that all statement made here are done. Complete and correct to the best of my
knowledge and belief. I assure that my performance will be the best of ability and the satisfaction of
the concern
Place : Anakapalle Your’s Sincerely
Date:
-- 3 of 3 --

Extracted Resume Text: R E S U M E
BUDDHA UPENDRA,
S/o. Sambasiva Rao,
D. No- 3-36,
Dibbapalem Village,
Anakapalle Mandal,
Visakhapatnam District. Email : upendrabuddha882@gmail.com
Pin Code: - 531 032 Mobile: 8500085182
_________________________________________________________________________________
Career Objective :
To associate myself with your organization for mutual growth and meet the challenges in the
job successfully.
Education Qualification:
Academic
Qualificatio
n
Stream Board/University Institution Year of
Passing
Percentage
%
S.S.C. State Syllabus
Board of
Secondary
Education, Andhra
Pradesh
Z.P. High
School
(Dibbapalem)
2010 88.16
Diploma Civil
Engineering SBTET
D.A. Govt.
Polytechnic
(Ongole)
2013 69.75
Engineering B. Tech (Civil) JNTU, Kakinada
Dadi Institute
of Engineering
and
Technology
( Anakapalle)
2016 71.95
Experience
Working as Site Engineer in Visakha Dairy in the period of 02-06-2016 to till to date

-- 1 of 3 --

Key Result Areas:
 Monitoring and Executing :
 Single Lane Bridge & Double Lane Bridge, Foot Bridge, Const. of Buildings, Compound Wall
 Works as per the contractual Clauses, Specifications, Plans, Profiles and drawings,
 Taking a leveling with autolevel instrument, preparing the L.S. and C.S. Chats with required
data
 Review all preambles of structural designs and drawings, specifications & modifications
required to suit to the prevailing site conditions.
 Gained knowledge of boring pile foundations.
 Keeping a check on:
 Subcontractor bills as well as co-ordinating with planning and billing term
 Work involved in shuttering, steel Reinforcement, Masonry, Plastering and Testing of
Materials
 Accountable for maintaining quality report for materials/ activity as recommended by the
client.
 Liaising and co-ordinating with concessionaires and independent engineers for work
inspection.
 Ensuring that construction activity is carried out in a safe manner and as per required set
of specifications in order to order to maintain safety and quality.
 Preparing:
 BBS and quantities from foundations to super structure.
 Daily progress and monthly progress reports for the client.
Computer Knowledge:
 Basic Fundamentals of Computer & M.S.Office,
 Autocad.
Strengths:
 Self Confidence and Hardworking.
 Have a cool Approach with Patience and Presence of Mind
 Have a Potential to Making Things Happened.
Personal Profile :
Name : B. Upendra
Father’s Name : B. Sambasiva Rao
Mother’s Name : B. Ramanamma
Date of Birth : 20-05-1995
Gender : Male

-- 2 of 3 --

Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages Known : Telugu, English
Declaration:
I Hereby declare that all statement made here are done. Complete and correct to the best of my
knowledge and belief. I assure that my performance will be the best of ability and the satisfaction of
the concern
Place : Anakapalle Your’s Sincerely
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\hatgx-8nn7i.pdf'),
(3783, 'Anik P. Mundada', 'anik.mundada@gmail.com', '918208592429', 'Job Profile • Executed the daily prepare plan modification, calculation & associated document,', 'Job Profile • Executed the daily prepare plan modification, calculation & associated document,', '', 'Perform design verification, conduct owner review & other activates associated with
performing modifications to the site.
• Identified and resolved potential structural issues. Visited project sites to monitor
progress and consult with contractors and site engineer.
Project
Handled
• Vishwakarma Appartment, Nagpur
• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.
• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.
• Residential Bungalow, Near Dighori, Nagpur.
• Rest-house Building at Vyahad, Nagbhir, Chandrapur.
• Community Hall at Karanja (Ghadge), Wardha
2. Kale Consultancy, Chikhali (Buldana).
Junior Site Engineer
Duration May 2016 – Till Date (2 years 8 months)
Job Profile • Executed the daily work as per plan, daily used quantity calculation & making daily work
report, daily labour report, require quantity analysis, conduct owner review & other
activates associated with the site.
• Identified and resolved potential site issues. Visited project sites to monitor progress and
consult with contractors and structural engineer.
Project
Handled
• Haripriya Shopping Complex, Chikhali
• Chunnu Munnu Shoping Complex, Chikhali.
• Saibaba traders, Chikhali
• Meera Celebration, Chikhali
• Bhagwan Nagwani Bunglow, Buldana
3. Sidhivinayak Technical Campus, Khamgaon (Buldana).
Assistant Professor
Duration 22nd June 2015 – 30th April 2016 (10 months)
Duties • Teaching
❖ Building Construction and Material
❖ Reinforced Cement Concrete
❖ Strength of Material
• Lab-in-charge – Strength of Material
• Portfolio In-charge
❖ CESA In-charge
❖ NBA In-charge (Departmental)
4. Pankaj Laddhad Institute of Technology, Buldana.
Assistant Professor
Duration 18th March 2014 – Till Date (15 months)
Duties • Teaching
❖ Reinforced Cement Concrete
❖ Theory of Structure
• Lab-in-charge – Reinforce Cement Concrete
• Portfolio In-charge
❖ CESA In-charge
❖ Hospitality In-charge
-- 2 of 3 --
INTERNSHIP WORK EXPERIENCE
➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan
Technology(Exerbia).
➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,
Nanded.
➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.
INTERNATIONAL PAPER PUBLICATION
➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey
Building With and Without Floating Column
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Circular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular and Circular Columns
WORKSHOPS
➢ How to Manage Money and Be A Smart Investor Organised by BSE.
➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).
➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at
Govt. Polytechnic, Amravati. (March 01, 2013).
CO-CURRICULUM ACTIVITIES
➢ I Was Member of National Service Scheme for Year 2010-2012.
➢ I Was Member of Scout & Guide for Year 2005-2006.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
Marital Status: Single', '', 'Perform design verification, conduct owner review & other activates associated with
performing modifications to the site.
• Identified and resolved potential structural issues. Visited project sites to monitor
progress and consult with contractors and site engineer.
Project
Handled
• Vishwakarma Appartment, Nagpur
• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.
• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.
• Residential Bungalow, Near Dighori, Nagpur.
• Rest-house Building at Vyahad, Nagbhir, Chandrapur.
• Community Hall at Karanja (Ghadge), Wardha
2. Kale Consultancy, Chikhali (Buldana).
Junior Site Engineer
Duration May 2016 – Till Date (2 years 8 months)
Job Profile • Executed the daily work as per plan, daily used quantity calculation & making daily work
report, daily labour report, require quantity analysis, conduct owner review & other
activates associated with the site.
• Identified and resolved potential site issues. Visited project sites to monitor progress and
consult with contractors and structural engineer.
Project
Handled
• Haripriya Shopping Complex, Chikhali
• Chunnu Munnu Shoping Complex, Chikhali.
• Saibaba traders, Chikhali
• Meera Celebration, Chikhali
• Bhagwan Nagwani Bunglow, Buldana
3. Sidhivinayak Technical Campus, Khamgaon (Buldana).
Assistant Professor
Duration 22nd June 2015 – 30th April 2016 (10 months)
Duties • Teaching
❖ Building Construction and Material
❖ Reinforced Cement Concrete
❖ Strength of Material
• Lab-in-charge – Strength of Material
• Portfolio In-charge
❖ CESA In-charge
❖ NBA In-charge (Departmental)
4. Pankaj Laddhad Institute of Technology, Buldana.
Assistant Professor
Duration 18th March 2014 – Till Date (15 months)
Duties • Teaching
❖ Reinforced Cement Concrete
❖ Theory of Structure
• Lab-in-charge – Reinforce Cement Concrete
• Portfolio In-charge
❖ CESA In-charge
❖ Hospitality In-charge
-- 2 of 3 --
INTERNSHIP WORK EXPERIENCE
➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan
Technology(Exerbia).
➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,
Nanded.
➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.
INTERNATIONAL PAPER PUBLICATION
➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey
Building With and Without Floating Column
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Circular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular and Circular Columns
WORKSHOPS
➢ How to Manage Money and Be A Smart Investor Organised by BSE.
➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).
➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at
Govt. Polytechnic, Amravati. (March 01, 2013).
CO-CURRICULUM ACTIVITIES
➢ I Was Member of National Service Scheme for Year 2010-2012.
➢ I Was Member of Scout & Guide for Year 2005-2006.', '', '', '[]'::jsonb, '[{"title":"Job Profile • Executed the daily prepare plan modification, calculation & associated document,","company":"Imported from resume CSV","description":"1. Stabilis Engineering Consultant, Nagpur.\nJunior Structural Designer\nDuration December 2018 – Till Date (2.5+ years)\nJob Profile • Executed the daily prepare plan modification, calculation & associated document,\nPerform design verification, conduct owner review & other activates associated with\nperforming modifications to the site.\n• Identified and resolved potential structural issues. Visited project sites to monitor\nprogress and consult with contractors and site engineer.\nProject\nHandled\n• Vishwakarma Appartment, Nagpur\n• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.\n• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.\n• Residential Bungalow, Near Dighori, Nagpur.\n• Rest-house Building at Vyahad, Nagbhir, Chandrapur.\n• Community Hall at Karanja (Ghadge), Wardha\n2. Kale Consultancy, Chikhali (Buldana).\nJunior Site Engineer\nDuration May 2016 – Till Date (2 years 8 months)\nJob Profile • Executed the daily work as per plan, daily used quantity calculation & making daily work\nreport, daily labour report, require quantity analysis, conduct owner review & other\nactivates associated with the site.\n• Identified and resolved potential site issues. Visited project sites to monitor progress and\nconsult with contractors and structural engineer.\nProject\nHandled\n• Haripriya Shopping Complex, Chikhali\n• Chunnu Munnu Shoping Complex, Chikhali.\n• Saibaba traders, Chikhali\n• Meera Celebration, Chikhali\n• Bhagwan Nagwani Bunglow, Buldana\n3. Sidhivinayak Technical Campus, Khamgaon (Buldana).\nAssistant Professor\nDuration 22nd June 2015 – 30th April 2016 (10 months)\nDuties • Teaching\n❖ Building Construction and Material\n❖ Reinforced Cement Concrete\n❖ Strength of Material\n• Lab-in-charge – Strength of Material\n• Portfolio In-charge\n❖ CESA In-charge\n❖ NBA In-charge (Departmental)\n4. Pankaj Laddhad Institute of Technology, Buldana.\nAssistant Professor\nDuration 18th March 2014 – Till Date (15 months)\nDuties • Teaching\n❖ Reinforced Cement Concrete\n❖ Theory of Structure\n• Lab-in-charge – Reinforce Cement Concrete\n• Portfolio In-charge\n❖ CESA In-charge\n❖ Hospitality In-charge\n-- 2 of 3 --\nINTERNSHIP WORK EXPERIENCE\n➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan\nTechnology(Exerbia).\n➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,\nNanded.\n➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.\nINTERNATIONAL PAPER PUBLICATION\n➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey\nBuilding With and Without Floating Column\n➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with\nRectangular Columns\n➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with\nCircular Columns\n➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with\nRectangular and Circular Columns\nWORKSHOPS\n➢ How to Manage Money and Be A Smart Investor Organised by BSE.\n➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).\n➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at\nGovt. Polytechnic, Amravati. (March 01, 2013).\nCO-CURRICULUM ACTIVITIES\n➢ I Was Member of National Service Scheme for Year 2010-2012.\n➢ I Was Member of Scout & Guide for Year 2005-2006."}]'::jsonb, '[{"title":"Imported project details","description":"➢ I have maintained my passion for keeping up to date on technological developments\nin structural engineering with particular interest in concept structural design in R.C.C.\n➢ Good Knowledge of Softwares.\n➢ I have published papers in International Journal.\n➢ Good Citation for my papers.\n➢ Attended many workshops to enhance my ability.\n➢ Actively participated in Co-curriculum activities.\n➢ I have many achievements during school and college days.\n➢ Membership in lots of International forum related to structural engineering.\n➢ Construction experience in Mivan technology and conventional construction.\n➢ Good Communication and soft skills include team building, leadership, fast learning,\ncreative solution and multi-tasking abilities.\nKEY SKILL\n➢ Structural Analysis and Design which includes Residential and Commercial Buildings.\n➢ Providing different cost optimization structural solutions, value engineering and\nconstruction-friendly design to the client from concept level to final construction stage.\n➢ Modelling and Analysis of Framed Building using advanced design software like\nEtab, etc.\n➢ Conversant with Indian codes as well as relevant International Standards.\nKEY EXPERIENCE\n➢ Analysis and Design of Multi-story Structure up-to 10 Stories.\n➢ Static Seismic Analysis, Dynamic Seismic Analysis and Wind Analysis.\n➢ Design of Underground Parking.\n➢ Design of Cantilever Earth-retaining Structures and Basement earth-retaining\nStructure.\n➢ Design Underground Water Tank and STP.\n➢ Design of Ramp and Different Staircases.\n➢ Review of Temporary Formwork Design.\n➢ Review of Concrete Mix Design Report.\nPERSONAL DATA\nDOB: 13/11/1991\nGender: Male\nMarital Status: Single"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Participated in International Level Paper Presentation at Techelons in 2013 Organized by P R Patil College of\nEngineering, Amravati.\n➢ Participated in International and national Level Model Exhibition at Techelons 2013, 2012 & 2011 Organized\nby P R Patil College of Engineering, Amravati.\n➢ Participated in National Level Auto-Cad at Techelons 2012 Organized by P R Patil College of Engineering,\nAmravati.\n➢ Participated in District Level Relay 100 X 4 and Got 2nd Rank, Amravati. (2006).\nHIGHTLIGHT\nEfficiently completed the following projects for educational purpose.\n➢ Effects of Various Bracing in Building with Rectangular and Circular Columns. (M.E. Project)\n➢ Comparative Seismic Analysis of Multistorey Building With and Without Floating Column. (B.E. Project)\nEDUCATIONAL BACKGROUND\n➢ M.E. (Structural Engineering) from PLITMS, Buldana - (8.95 CGPA)\n➢ B.E. (Civil Engineering) from PRPCE, Amravati - (80%)\n➢ Intermediate (12th) - (64%)\n➢ High School (10th) – (76%)\nDECLARATION\nI hereby declare that all the details furnished above are true to the best of my knowledge.\nPlace: (ANIK P. MUNDADA)\nDate:\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Anik Mundada Resume.pdf', 'Name: Anik P. Mundada

Email: anik.mundada@gmail.com

Phone: +91 8208592429

Headline: Job Profile • Executed the daily prepare plan modification, calculation & associated document,

Career Profile: Perform design verification, conduct owner review & other activates associated with
performing modifications to the site.
• Identified and resolved potential structural issues. Visited project sites to monitor
progress and consult with contractors and site engineer.
Project
Handled
• Vishwakarma Appartment, Nagpur
• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.
• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.
• Residential Bungalow, Near Dighori, Nagpur.
• Rest-house Building at Vyahad, Nagbhir, Chandrapur.
• Community Hall at Karanja (Ghadge), Wardha
2. Kale Consultancy, Chikhali (Buldana).
Junior Site Engineer
Duration May 2016 – Till Date (2 years 8 months)
Job Profile • Executed the daily work as per plan, daily used quantity calculation & making daily work
report, daily labour report, require quantity analysis, conduct owner review & other
activates associated with the site.
• Identified and resolved potential site issues. Visited project sites to monitor progress and
consult with contractors and structural engineer.
Project
Handled
• Haripriya Shopping Complex, Chikhali
• Chunnu Munnu Shoping Complex, Chikhali.
• Saibaba traders, Chikhali
• Meera Celebration, Chikhali
• Bhagwan Nagwani Bunglow, Buldana
3. Sidhivinayak Technical Campus, Khamgaon (Buldana).
Assistant Professor
Duration 22nd June 2015 – 30th April 2016 (10 months)
Duties • Teaching
❖ Building Construction and Material
❖ Reinforced Cement Concrete
❖ Strength of Material
• Lab-in-charge – Strength of Material
• Portfolio In-charge
❖ CESA In-charge
❖ NBA In-charge (Departmental)
4. Pankaj Laddhad Institute of Technology, Buldana.
Assistant Professor
Duration 18th March 2014 – Till Date (15 months)
Duties • Teaching
❖ Reinforced Cement Concrete
❖ Theory of Structure
• Lab-in-charge – Reinforce Cement Concrete
• Portfolio In-charge
❖ CESA In-charge
❖ Hospitality In-charge
-- 2 of 3 --
INTERNSHIP WORK EXPERIENCE
➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan
Technology(Exerbia).
➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,
Nanded.
➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.
INTERNATIONAL PAPER PUBLICATION
➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey
Building With and Without Floating Column
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Circular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular and Circular Columns
WORKSHOPS
➢ How to Manage Money and Be A Smart Investor Organised by BSE.
➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).
➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at
Govt. Polytechnic, Amravati. (March 01, 2013).
CO-CURRICULUM ACTIVITIES
➢ I Was Member of National Service Scheme for Year 2010-2012.
➢ I Was Member of Scout & Guide for Year 2005-2006.

Employment: 1. Stabilis Engineering Consultant, Nagpur.
Junior Structural Designer
Duration December 2018 – Till Date (2.5+ years)
Job Profile • Executed the daily prepare plan modification, calculation & associated document,
Perform design verification, conduct owner review & other activates associated with
performing modifications to the site.
• Identified and resolved potential structural issues. Visited project sites to monitor
progress and consult with contractors and site engineer.
Project
Handled
• Vishwakarma Appartment, Nagpur
• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.
• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.
• Residential Bungalow, Near Dighori, Nagpur.
• Rest-house Building at Vyahad, Nagbhir, Chandrapur.
• Community Hall at Karanja (Ghadge), Wardha
2. Kale Consultancy, Chikhali (Buldana).
Junior Site Engineer
Duration May 2016 – Till Date (2 years 8 months)
Job Profile • Executed the daily work as per plan, daily used quantity calculation & making daily work
report, daily labour report, require quantity analysis, conduct owner review & other
activates associated with the site.
• Identified and resolved potential site issues. Visited project sites to monitor progress and
consult with contractors and structural engineer.
Project
Handled
• Haripriya Shopping Complex, Chikhali
• Chunnu Munnu Shoping Complex, Chikhali.
• Saibaba traders, Chikhali
• Meera Celebration, Chikhali
• Bhagwan Nagwani Bunglow, Buldana
3. Sidhivinayak Technical Campus, Khamgaon (Buldana).
Assistant Professor
Duration 22nd June 2015 – 30th April 2016 (10 months)
Duties • Teaching
❖ Building Construction and Material
❖ Reinforced Cement Concrete
❖ Strength of Material
• Lab-in-charge – Strength of Material
• Portfolio In-charge
❖ CESA In-charge
❖ NBA In-charge (Departmental)
4. Pankaj Laddhad Institute of Technology, Buldana.
Assistant Professor
Duration 18th March 2014 – Till Date (15 months)
Duties • Teaching
❖ Reinforced Cement Concrete
❖ Theory of Structure
• Lab-in-charge – Reinforce Cement Concrete
• Portfolio In-charge
❖ CESA In-charge
❖ Hospitality In-charge
-- 2 of 3 --
INTERNSHIP WORK EXPERIENCE
➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan
Technology(Exerbia).
➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,
Nanded.
➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.
INTERNATIONAL PAPER PUBLICATION
➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey
Building With and Without Floating Column
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Circular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular and Circular Columns
WORKSHOPS
➢ How to Manage Money and Be A Smart Investor Organised by BSE.
➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).
➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at
Govt. Polytechnic, Amravati. (March 01, 2013).
CO-CURRICULUM ACTIVITIES
➢ I Was Member of National Service Scheme for Year 2010-2012.
➢ I Was Member of Scout & Guide for Year 2005-2006.

Projects: ➢ I have maintained my passion for keeping up to date on technological developments
in structural engineering with particular interest in concept structural design in R.C.C.
➢ Good Knowledge of Softwares.
➢ I have published papers in International Journal.
➢ Good Citation for my papers.
➢ Attended many workshops to enhance my ability.
➢ Actively participated in Co-curriculum activities.
➢ I have many achievements during school and college days.
➢ Membership in lots of International forum related to structural engineering.
➢ Construction experience in Mivan technology and conventional construction.
➢ Good Communication and soft skills include team building, leadership, fast learning,
creative solution and multi-tasking abilities.
KEY SKILL
➢ Structural Analysis and Design which includes Residential and Commercial Buildings.
➢ Providing different cost optimization structural solutions, value engineering and
construction-friendly design to the client from concept level to final construction stage.
➢ Modelling and Analysis of Framed Building using advanced design software like
Etab, etc.
➢ Conversant with Indian codes as well as relevant International Standards.
KEY EXPERIENCE
➢ Analysis and Design of Multi-story Structure up-to 10 Stories.
➢ Static Seismic Analysis, Dynamic Seismic Analysis and Wind Analysis.
➢ Design of Underground Parking.
➢ Design of Cantilever Earth-retaining Structures and Basement earth-retaining
Structure.
➢ Design Underground Water Tank and STP.
➢ Design of Ramp and Different Staircases.
➢ Review of Temporary Formwork Design.
➢ Review of Concrete Mix Design Report.
PERSONAL DATA
DOB: 13/11/1991
Gender: Male
Marital Status: Single

Accomplishments: ➢ Participated in International Level Paper Presentation at Techelons in 2013 Organized by P R Patil College of
Engineering, Amravati.
➢ Participated in International and national Level Model Exhibition at Techelons 2013, 2012 & 2011 Organized
by P R Patil College of Engineering, Amravati.
➢ Participated in National Level Auto-Cad at Techelons 2012 Organized by P R Patil College of Engineering,
Amravati.
➢ Participated in District Level Relay 100 X 4 and Got 2nd Rank, Amravati. (2006).
HIGHTLIGHT
Efficiently completed the following projects for educational purpose.
➢ Effects of Various Bracing in Building with Rectangular and Circular Columns. (M.E. Project)
➢ Comparative Seismic Analysis of Multistorey Building With and Without Floating Column. (B.E. Project)
EDUCATIONAL BACKGROUND
➢ M.E. (Structural Engineering) from PLITMS, Buldana - (8.95 CGPA)
➢ B.E. (Civil Engineering) from PRPCE, Amravati - (80%)
➢ Intermediate (12th) - (64%)
➢ High School (10th) – (76%)
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
Place: (ANIK P. MUNDADA)
Date:
-- 3 of 3 --

Personal Details: Gender: Male
Marital Status: Single

Extracted Resume Text: Anik P. Mundada
Junior Structural Designer
PERSONAL STATEMENT
Competent and results-driven professional aspiring to build a challenging and a
rewarding career with a progressive organization in the Structural Engineering field.
To achieve high career growth through a continuous process of learning for achieving
the goal and keeping oneself dynamic in the changing scenario to become a
successful professional and leading to the best opportunity and willing to work as a
Structural Engineer in the reputed organization.
PROFESSONAL SUMMERY
➢ I have total 7+ years of experience in Structural Engineering and Teaching as an
Assistant Professor.
➢ Before joining Stabilis Engineering Consultant, I worked as a Junior Site Engineer at
Kale Consultancy, Chikhali (Buldana).
➢ I worked as an Assistant Professor in Civil Engineering Department around 2.5 years.
➢ I am actively involved in structural design of residential and commercial buildings.
➢ My role has been ranged for being a Junior Structural design engineer on various
projects.
➢ I have maintained my passion for keeping up to date on technological developments
in structural engineering with particular interest in concept structural design in R.C.C.
➢ Good Knowledge of Softwares.
➢ I have published papers in International Journal.
➢ Good Citation for my papers.
➢ Attended many workshops to enhance my ability.
➢ Actively participated in Co-curriculum activities.
➢ I have many achievements during school and college days.
➢ Membership in lots of International forum related to structural engineering.
➢ Construction experience in Mivan technology and conventional construction.
➢ Good Communication and soft skills include team building, leadership, fast learning,
creative solution and multi-tasking abilities.
KEY SKILL
➢ Structural Analysis and Design which includes Residential and Commercial Buildings.
➢ Providing different cost optimization structural solutions, value engineering and
construction-friendly design to the client from concept level to final construction stage.
➢ Modelling and Analysis of Framed Building using advanced design software like
Etab, etc.
➢ Conversant with Indian codes as well as relevant International Standards.
KEY EXPERIENCE
➢ Analysis and Design of Multi-story Structure up-to 10 Stories.
➢ Static Seismic Analysis, Dynamic Seismic Analysis and Wind Analysis.
➢ Design of Underground Parking.
➢ Design of Cantilever Earth-retaining Structures and Basement earth-retaining
Structure.
➢ Design Underground Water Tank and STP.
➢ Design of Ramp and Different Staircases.
➢ Review of Temporary Formwork Design.
➢ Review of Concrete Mix Design Report.
PERSONAL DATA
DOB: 13/11/1991
Gender: Male
Marital Status: Single
CONTACT DETAILS
Mo. No.: +91 8208592429
anik.mundada@gmail.com
www.linkedin.com/in/anik
-mundada-78699279
SOFTWARE PROFICIENCY
Structural Software –
Etabs, Staad-Pro, Safe, SAP-
2000,RCDC.
Other Software –
Auto-CAD, Bluebeam, Revit
(Architecture), MS Project.
LANGUAGES
Marathi (Native)
Hindi (Professional)
English (Professional)
FORUM MEMBERSHIP
➢ IAENG (International
Association of
Engineers), Saint John,
New Brunswick,
Canada.
➢ The Institution of
Structural Engineers
(IStructE), London,
United Kingdom.
➢ Canadian Society for
Civil Engineering
(CSCE), Pointe Claire,
QC.
➢ Institution of Civil
Engineers (ICE),
London, United
Kingdom.

-- 1 of 3 --

WORK EXPERIENCE
1. Stabilis Engineering Consultant, Nagpur.
Junior Structural Designer
Duration December 2018 – Till Date (2.5+ years)
Job Profile • Executed the daily prepare plan modification, calculation & associated document,
Perform design verification, conduct owner review & other activates associated with
performing modifications to the site.
• Identified and resolved potential structural issues. Visited project sites to monitor
progress and consult with contractors and site engineer.
Project
Handled
• Vishwakarma Appartment, Nagpur
• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.
• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.
• Residential Bungalow, Near Dighori, Nagpur.
• Rest-house Building at Vyahad, Nagbhir, Chandrapur.
• Community Hall at Karanja (Ghadge), Wardha
2. Kale Consultancy, Chikhali (Buldana).
Junior Site Engineer
Duration May 2016 – Till Date (2 years 8 months)
Job Profile • Executed the daily work as per plan, daily used quantity calculation & making daily work
report, daily labour report, require quantity analysis, conduct owner review & other
activates associated with the site.
• Identified and resolved potential site issues. Visited project sites to monitor progress and
consult with contractors and structural engineer.
Project
Handled
• Haripriya Shopping Complex, Chikhali
• Chunnu Munnu Shoping Complex, Chikhali.
• Saibaba traders, Chikhali
• Meera Celebration, Chikhali
• Bhagwan Nagwani Bunglow, Buldana
3. Sidhivinayak Technical Campus, Khamgaon (Buldana).
Assistant Professor
Duration 22nd June 2015 – 30th April 2016 (10 months)
Duties • Teaching
❖ Building Construction and Material
❖ Reinforced Cement Concrete
❖ Strength of Material
• Lab-in-charge – Strength of Material
• Portfolio In-charge
❖ CESA In-charge
❖ NBA In-charge (Departmental)
4. Pankaj Laddhad Institute of Technology, Buldana.
Assistant Professor
Duration 18th March 2014 – Till Date (15 months)
Duties • Teaching
❖ Reinforced Cement Concrete
❖ Theory of Structure
• Lab-in-charge – Reinforce Cement Concrete
• Portfolio In-charge
❖ CESA In-charge
❖ Hospitality In-charge

-- 2 of 3 --

INTERNSHIP WORK EXPERIENCE
➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan
Technology(Exerbia).
➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,
Nanded.
➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.
INTERNATIONAL PAPER PUBLICATION
➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey
Building With and Without Floating Column
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Circular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular and Circular Columns
WORKSHOPS
➢ How to Manage Money and Be A Smart Investor Organised by BSE.
➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).
➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at
Govt. Polytechnic, Amravati. (March 01, 2013).
CO-CURRICULUM ACTIVITIES
➢ I Was Member of National Service Scheme for Year 2010-2012.
➢ I Was Member of Scout & Guide for Year 2005-2006.
ACHIEVEMENTS
➢ Participated in International Level Paper Presentation at Techelons in 2013 Organized by P R Patil College of
Engineering, Amravati.
➢ Participated in International and national Level Model Exhibition at Techelons 2013, 2012 & 2011 Organized
by P R Patil College of Engineering, Amravati.
➢ Participated in National Level Auto-Cad at Techelons 2012 Organized by P R Patil College of Engineering,
Amravati.
➢ Participated in District Level Relay 100 X 4 and Got 2nd Rank, Amravati. (2006).
HIGHTLIGHT
Efficiently completed the following projects for educational purpose.
➢ Effects of Various Bracing in Building with Rectangular and Circular Columns. (M.E. Project)
➢ Comparative Seismic Analysis of Multistorey Building With and Without Floating Column. (B.E. Project)
EDUCATIONAL BACKGROUND
➢ M.E. (Structural Engineering) from PLITMS, Buldana - (8.95 CGPA)
➢ B.E. (Civil Engineering) from PRPCE, Amravati - (80%)
➢ Intermediate (12th) - (64%)
➢ High School (10th) – (76%)
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
Place: (ANIK P. MUNDADA)
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anik Mundada Resume.pdf'),
(3784, 'L&T APPRECEATION CERTIFICATES', 'lt.appreceation.certificates.resume-import-03784@hhh-resume-import.invalid', '0000000000', 'L&T APPRECEATION CERTIFICATES', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\L&T APPRECEATION CERTIFICATES.pdf', 'Name: L&T APPRECEATION CERTIFICATES

Email: lt.appreceation.certificates.resume-import-03784@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 5 --

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\L&T APPRECEATION CERTIFICATES.pdf'),
(3785, 'HAWK Exp cert', 'hawk.exp.cert.resume-import-03785@hhh-resume-import.invalid', '0000000000', 'HAWK Exp cert', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HAWK Exp cert.pdf', 'Name: HAWK Exp cert

Email: hawk.exp.cert.resume-import-03785@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\HAWK Exp cert.pdf'),
(3786, 'ANIKESH KUMAR YADAV', 'anikeshyadav1006@gmail.com', '7254867121', 'CAREER OBJECTIVES:-', 'CAREER OBJECTIVES:-', '', 'District:- Siwan (Bihar)-841235
Email- anikeshyadav1006@gmail.com
Mobile No.:- 7254867121
CAREER OBJECTIVES:-
To secure a challenging position where I can effectively contribute my skills
and innovations ideas to gain knowledge in the work oriented environment.
PROFESSIONAL QUALIFICATION:-
Courses Institution University Passing Year Percentage
Polytechnic
(Civil Engg.)
CERT College,
Meerut
BTE UP
Lucknow
2019 67
ACADEMIC QUALIFICATION
Qualifications Institution University Passing Year Percentage
12th Nina Thapa Inter College,
Gorakhpur
UP Board 2016 53
10th Rajendra Prasad High
School Lohaganger
Bihar Board 2014 65.6', ARRAY[' Basic Knowledge of Computer', ' Internet', 'STRENGTHS:-', ' Honesty', ' Good Commutation', ' Fast Lerner', 'Work Experience : - 1 Year in Highway Engineering', '1 of 2 --', 'HOBBIES:-', ' Playing Cricket', ' Visit the new places', ' Reading Newspaper', 'PERSONAL PROFILE:-', 'Father Name : Mr. Ramashish Yadav', 'Date of Birth : 26/09/1999', 'Nationality : Indian', 'Languages : Hindi & English', 'Gender : Male', 'Marital Status : Unmarried', 'Date:', 'Place: ANIKESH KUMAR YADAV', '2 of 2 --']::text[], ARRAY[' Basic Knowledge of Computer', ' Internet', 'STRENGTHS:-', ' Honesty', ' Good Commutation', ' Fast Lerner', 'Work Experience : - 1 Year in Highway Engineering', '1 of 2 --', 'HOBBIES:-', ' Playing Cricket', ' Visit the new places', ' Reading Newspaper', 'PERSONAL PROFILE:-', 'Father Name : Mr. Ramashish Yadav', 'Date of Birth : 26/09/1999', 'Nationality : Indian', 'Languages : Hindi & English', 'Gender : Male', 'Marital Status : Unmarried', 'Date:', 'Place: ANIKESH KUMAR YADAV', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Basic Knowledge of Computer', ' Internet', 'STRENGTHS:-', ' Honesty', ' Good Commutation', ' Fast Lerner', 'Work Experience : - 1 Year in Highway Engineering', '1 of 2 --', 'HOBBIES:-', ' Playing Cricket', ' Visit the new places', ' Reading Newspaper', 'PERSONAL PROFILE:-', 'Father Name : Mr. Ramashish Yadav', 'Date of Birth : 26/09/1999', 'Nationality : Indian', 'Languages : Hindi & English', 'Gender : Male', 'Marital Status : Unmarried', 'Date:', 'Place: ANIKESH KUMAR YADAV', '2 of 2 --']::text[], '', 'District:- Siwan (Bihar)-841235
Email- anikeshyadav1006@gmail.com
Mobile No.:- 7254867121
CAREER OBJECTIVES:-
To secure a challenging position where I can effectively contribute my skills
and innovations ideas to gain knowledge in the work oriented environment.
PROFESSIONAL QUALIFICATION:-
Courses Institution University Passing Year Percentage
Polytechnic
(Civil Engg.)
CERT College,
Meerut
BTE UP
Lucknow
2019 67
ACADEMIC QUALIFICATION
Qualifications Institution University Passing Year Percentage
12th Nina Thapa Inter College,
Gorakhpur
UP Board 2016 53
10th Rajendra Prasad High
School Lohaganger
Bihar Board 2014 65.6', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:-","company":"Imported from resume CSV","description":"-- 1 of 2 --\nHOBBIES:-\n Playing Cricket\n Visit the new places\n Reading Newspaper\nPERSONAL PROFILE:-\nFather Name : Mr. Ramashish Yadav\nDate of Birth : 26/09/1999\nNationality : Indian\nLanguages : Hindi & English\nGender : Male\nMarital Status : Unmarried\nDate:\nPlace: ANIKESH KUMAR YADAV\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIKESH KUMAR 23YADAV.pdf', 'Name: ANIKESH KUMAR YADAV

Email: anikeshyadav1006@gmail.com

Phone: 7254867121

Headline: CAREER OBJECTIVES:-

IT Skills:  Basic Knowledge of Computer
 Internet
STRENGTHS:-
 Honesty
 Good Commutation
 Fast Lerner
Work Experience : - 1 Year in Highway Engineering
-- 1 of 2 --
HOBBIES:-
 Playing Cricket
 Visit the new places
 Reading Newspaper
PERSONAL PROFILE:-
Father Name : Mr. Ramashish Yadav
Date of Birth : 26/09/1999
Nationality : Indian
Languages : Hindi & English
Gender : Male
Marital Status : Unmarried
Date:
Place: ANIKESH KUMAR YADAV
-- 2 of 2 --

Employment: -- 1 of 2 --
HOBBIES:-
 Playing Cricket
 Visit the new places
 Reading Newspaper
PERSONAL PROFILE:-
Father Name : Mr. Ramashish Yadav
Date of Birth : 26/09/1999
Nationality : Indian
Languages : Hindi & English
Gender : Male
Marital Status : Unmarried
Date:
Place: ANIKESH KUMAR YADAV
-- 2 of 2 --

Education: Qualifications Institution University Passing Year Percentage
12th Nina Thapa Inter College,
Gorakhpur
UP Board 2016 53
10th Rajendra Prasad High
School Lohaganger
Bihar Board 2014 65.6

Personal Details: District:- Siwan (Bihar)-841235
Email- anikeshyadav1006@gmail.com
Mobile No.:- 7254867121
CAREER OBJECTIVES:-
To secure a challenging position where I can effectively contribute my skills
and innovations ideas to gain knowledge in the work oriented environment.
PROFESSIONAL QUALIFICATION:-
Courses Institution University Passing Year Percentage
Polytechnic
(Civil Engg.)
CERT College,
Meerut
BTE UP
Lucknow
2019 67
ACADEMIC QUALIFICATION
Qualifications Institution University Passing Year Percentage
12th Nina Thapa Inter College,
Gorakhpur
UP Board 2016 53
10th Rajendra Prasad High
School Lohaganger
Bihar Board 2014 65.6

Extracted Resume Text: RESUME
ANIKESH KUMAR YADAV
Address:- Village:- Balua Mathiya, Post:- Mathiya
District:- Siwan (Bihar)-841235
Email- anikeshyadav1006@gmail.com
Mobile No.:- 7254867121
CAREER OBJECTIVES:-
To secure a challenging position where I can effectively contribute my skills
and innovations ideas to gain knowledge in the work oriented environment.
PROFESSIONAL QUALIFICATION:-
Courses Institution University Passing Year Percentage
Polytechnic
(Civil Engg.)
CERT College,
Meerut
BTE UP
Lucknow
2019 67
ACADEMIC QUALIFICATION
Qualifications Institution University Passing Year Percentage
12th Nina Thapa Inter College,
Gorakhpur
UP Board 2016 53
10th Rajendra Prasad High
School Lohaganger
Bihar Board 2014 65.6
COMPUTER SKILLS:-
 Basic Knowledge of Computer
 Internet
STRENGTHS:-
 Honesty
 Good Commutation
 Fast Lerner
Work Experience : - 1 Year in Highway Engineering

-- 1 of 2 --

HOBBIES:-
 Playing Cricket
 Visit the new places
 Reading Newspaper
PERSONAL PROFILE:-
Father Name : Mr. Ramashish Yadav
Date of Birth : 26/09/1999
Nationality : Indian
Languages : Hindi & English
Gender : Male
Marital Status : Unmarried
Date:
Place: ANIKESH KUMAR YADAV

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANIKESH KUMAR 23YADAV.pdf

Parsed Technical Skills:  Basic Knowledge of Computer,  Internet, STRENGTHS:-,  Honesty,  Good Commutation,  Fast Lerner, Work Experience : - 1 Year in Highway Engineering, 1 of 2 --, HOBBIES:-,  Playing Cricket,  Visit the new places,  Reading Newspaper, PERSONAL PROFILE:-, Father Name : Mr. Ramashish Yadav, Date of Birth : 26/09/1999, Nationality : Indian, Languages : Hindi & English, Gender : Male, Marital Status : Unmarried, Date:, Place: ANIKESH KUMAR YADAV, 2 of 2 --'),
(3787, 'l&t experiance certificates', 'lt.experiance.certificates.resume-import-03787@hhh-resume-import.invalid', '0000000000', '█▀▀▀▀▀█ █▀ ▄██▄ ▀█▀██▀▀▀▀██▀▄ ▀█▀▀▄ █▄▀█▀▀▀▀▀█▀▄ ██ █▀▀▀▀▀█', '█▀▀▀▀▀█ █▀ ▄██▄ ▀█▀██▀▀▀▀██▀▄ ▀█▀▀▄ █▄▀█▀▀▀▀▀█▀▄ ██ █▀▀▀▀▀█', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\l&t experiance certificates.pdf', 'Name: l&t experiance certificates

Email: lt.experiance.certificates.resume-import-03787@hhh-resume-import.invalid

Headline: █▀▀▀▀▀█ █▀ ▄██▄ ▀█▀██▀▀▀▀██▀▄ ▀█▀▀▄ █▄▀█▀▀▀▀▀█▀▄ ██ █▀▀▀▀▀█

Extracted Resume Text: █▀▀▀▀▀█ █▀ ▄██▄ ▀█▀██▀▀▀▀██▀▄ ▀█▀▀▄ █▄▀█▀▀▀▀▀█▀▄ ██ █▀▀▀▀▀█ 
 █ ███ █ ▀▀ ▄ ▀▀█ ▀▀▀█▄ █▀ ▀▀▄█▀▀█ ▄▀█▀ ▀▄▀ ▀ ▄▀ █▀█ █ ███ █ 
 █ ▀▀▀ █ █▄ ▄█▀▀▀▀█ ▀▀▄█▀▄█▄█▀▀▀██▀ ▄▀▀ ▀▀▀ ▄▀▀▀█▄█▀ █ ▀▀▀ █ 
 ▀▀▀▀▀▀▀ █▄▀▄▀ █▄█ ▀ █ █ ▀ ▀▄█ ▀ █ ▀▄▀▄▀ █▄▀ ▀ ▀▄▀ ▀▄█ ▀▀▀▀▀▀▀ 
 █▀▀▄██▀▀█▄█▄ █▀ ▀▄▀▄ █▀ ▀█▀▄▀███▀ ▀██▄▀▄▀ ▀██ ▀██▀ ▀▀▀ ▄ █▄ 
 ▀▀█▀ ▀▀ ▄▄▄▀ ▀▄██▄█▄▀▀▀██ ▀ ▀ ▀█ █▄ █▄ ██▄▄▄█▄ ▄▀ ▄▄▀▄▀ ▀█▀ 
 ▀ ▀▀▄█▀▄█ █▀▄█▀ ▀ █ ▀ ██ ██▀ █▀▄█▀▀█▀▀▀█▀▀▄█ ▀▀ ▀▄▀▀▀ █ ▀ 
 ▄▀██▄▀▄█▄ ▀▄ ▀ ▀ ▀ ▀▄██ █▀▀▄ ▄█▄▀▄▀▄▀ █▀██ █▀█ ▀▀▀▀▄ ▄ ▀▀▀█ 
 █▄▄▄▄▄▀█ █▄█ ▀█▀█▀▀▀█▀ ▀▀▀█▀ ██▄▀ █▀█▀▄▀ ▀▀ █▀ ▀ ▀▀▀▀▀▄▀▄▀ 
 ███▄█▄▀ ▄████▀▄█▀ █▀▀▄█▄▀ ▀ ▀ ▄▀ ▀█ █ ▀█▀█ ▀█▀▄▀▀▀ █▄▄▄ █▀ 
 ▀▀▀█ █▀▄ ▄ ██ ▀█▀▄ █ ▀▄▀▀▄▄███▀ ▀█ ▀▀▀ ▀▀ ▀ ▀▀ ▄ ▄█ ▄▄▀ 
 ▄█ █ ▀ ▄█▀ █▀ ▀▀ ▄█▄█▀█▄█ ▀▀ ▀ ██ ▀▀ █▄▀█▀ ▀▄ ▄▀▄▀▄█▀ ██ 
 █▄▄▀ ▀ █▄█ ██ ▀▄▀▄ ▄█ ▀█▀▄ ▄█▄ ▀ ▀█ ▀▀ ▀▀▀ ▀█▀ ▀ ▀██▄▀▄▄ 
 ▄▀ ▀█▄▀█▀▄▀▄▀▀▀▀ ▄▀▄▄▄▄ ▀▄▀ ▀▀ ▀▀▄█▀ ▀▄ ▀ ▀█ █▀█ ▄ █▀ ▀▄ ▀▀ █ 
 ▄▀▀██▀▀▀█▄█▀▀▀▀▀▀▄▀ ▀█▀▀▀▄▀ █▀▀▀█ ▀▀▀ ██▄▀▀█ ▀▀ ██▀▀▀██▀ 
 █▄ ██ ▀ ██ ▀▄ ▄ ▄█ ▄▄ ▀▄█▀▄█ ▀ ██▀█▀ ▀▀▄▀ █ ▄▀▄ ███ ▀ █▀▀██ 
 ███▀█▀▀▀ ▄▄▄ ██▀ ▀█▀▀▀▀▀▄██▀██▀▀███ ▄█▄▀█▀▀▀██ ▀▀███▀▀▀█▄▄ 
 ▀██▀ ▀▀▀ █▄ ▀ ▄ ▀█▄▀▄▀▀ ▀ ▀▀█▄ ▀ ▄▀▀ ▀▀ ▀█▄▄██▄▄█▀ ▄▀ 
 ▀▀ ▀ ▀▀▀▄███ ██▀▀█▀ ▀▄█ ▀▄▀██▄▀▀▄ ▀▀▀▀██▀▀██▀▀▄▀▀▀▄▄█ ▀▄▀▀▄ 
 █▄█▀ ▀▀▀▀▄ ▄█▄▄█▀▄▄█▀▄▀▄ ▀▄▀▀▄█▄ ▀ █▀█▄ ▄▀█ █▀▀▀▄█▄ ▀▀ ▀ 
 ▀█▄█▀▄▀▄▀▄█ █ ▀▄▀█ ▄█▀▀█▀ ▀▀██▄ ▀█▀ ▀ ▄█ ▀ █ ▀ ▀▀▀ ▀▄▀ ▄ 
 ██ ▀█▄▀█▄▀▄██▀█▄ ▀ ▄▀▀▄█ ▀ ▄▄ ██ ▀ ▄▀▀▄█▀▄██▀ ▀█▀▀█▄██▀▀▀ ▀ 
 ▀██ █▀▄ ▀▀▀█ ▀▄▀▄▀ █ ▀▄▀█▄ █▄ ▀▀██▄ ▀█ ▀█▀▀█▀█ ▄▀ ▀█ ▀▀ █ 
 ▀█▄▀█ ▀▀▄ ▀ ▄█▀▀█ ▀█▀▄ ▀▄█▄█▀▄ ▀ ▀▄▀█▄▀▄▄█ ▀ ██ ▄▄███▀▀▀ ▀▄█ 
 █ ▄▀▀▀▄▄█▄ ▀▄██▀▀▀ ▀█▀▄ ▀▀▄██▀ ▀ ▀ ▀▄▀▄█ ███▀▀▀▀▀▄█▄▀ ▀ ▀█ 
 ▄▄█▀█▀▀▀██▄▀ ▀▄█▀▀█▄▀▀ ▀ ▄▄▄█▄▄ ▀▄▀█ █ ▄▀▄▀ █▀ ▀▄█▀▀ ▄▀▀▀▀ 
 ▀▀▀▀ ▀▀█ ▄▄▄▄▀ ▀█▀ ▀█▀▀▀█▀██▀▀▀█▀▀█▀▀ ▀▀ ▀ ▀▄▀▀▀ ▄█▀▀▀█ █ ▀ 
 █▀▀▀▀▀█ █▀ ▄▄▄▄ ▄█▄▄▄▀ ▀ █▄ █ ▀ ███▀██▀▄▀ █▀ ▄▀▄ ▄▀▀█ ▀ █▀▀█▀ 
 █ ███ █ ▀▄▄█▀▀ ▀▀█ ▄ ▄█ ▀█▀▄█▀▀▀▀▄ ▄██ █▀█ █▀▀▀██▀ ▀▀█▀▀▀▄▀█▀ 
 █ ▀▀▀ █ █ █ ▀▀▄▄ ▀ ▀▀▀▄▄▄▄▀▀▄ ▀▄ ▀▄██ █ ▀█▀█ █▀▀▀ ▀▀▀▀ ▄▀ 
 ▀▀▀▀▀▀▀ ▀ ▀▀ ▀ ▀▀▀ ▀ ▀ ▀▀▀ ▀ ▀▀ ▀▀ ▀▀▀ ▀▀▀▀▀▀ ▀▀▀ ▀▀▀ ▀▀▀ 
for LARSEN & TOUBRO LIMITED
R D BALSARA
(JGM - Payroll Operations& Accounts, SSC)
Name : SHANMUGA SUNDARAM V
PSNo : 20017821
Date of joining the Company : 29-NOV-2010
Date of leaving : 20-JAN-2020
Entity : LARSEN & TOUBRO LIMITED
Unit/IC : CONSTRUCTION - METALLURGICAL
MATERIAL HANDLING
Department : LE180753
Location : KOLKATA
Grade at the Time of Separation : O1
Designation at the time of Separation : SR.ENGINEER (CIVIL)
Reason For Separation : RESIGNATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\l&t experiance certificates.pdf'),
(3788, 'Kalamarudur (Post)', 'bashasurvey@gmail.com', '918778407310', 'OBJECTIVE:', 'OBJECTIVE:', 'Association with a progressive and growing organization where my skills
are realized and my knowledge can be enhanced for my personal development as
well as for the benefit of the organization.', 'Association with a progressive and growing organization where my skills
are realized and my knowledge can be enhanced for my personal development as
well as for the benefit of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 21-03-1984.
Father’s Name : Mr. S.Abubakker.
Sex : Male.
Religion : Muslim.
Nationality Status : Married.
Languages known : Tamil,Hindi, English, Malayalam, Arabic.
Passport : Available.
Passport issued date : 05-10-2004.
Passport expiry date : 04-10-2024.
Current mobile no : 9655420045&8778407310.
Declaration:
I hereby declare that the information given above is true to best of my
knowledge and belief.
Place:
Date: (A.HAYATH BASHA)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hayath Basha Resume.pdf', 'Name: Kalamarudur (Post)

Email: bashasurvey@gmail.com

Phone: +91 8778407310

Headline: OBJECTIVE:

Profile Summary: Association with a progressive and growing organization where my skills
are realized and my knowledge can be enhanced for my personal development as
well as for the benefit of the organization.

Education: Technical: National Trade Certificate in Surveyor course (2004-2006)
Government ITI, Tamil Nadu.
TOTAL EXPERIENCE:
13 years experience in all survey work.
GULF EXPERIENCE:
 Kingdom of Saudi Arabia: 2years and 1month ( May 2007 to June 2009 )
 UAE in Abu Dhabi :1year and 2 months (Dec 2010 to jan2012)
 Kingdom of Saudi Arabia: 2years (May 2013 to May2015)
INSTRUMENTS HANDLED:
a) GPS
 Sokkia spectrum survey field.
b) ELECTRONIC TOTAL STATION
 Sokkia Set 2c
 Leica TC 407
 Sokkia 520k&510
 Pentax
C) LEVELING INSTRUMENTS
 All type of leveling instruments.
-- 1 of 6 --
COMPUTER KNOWLEDGE:
 Diploma in Auto cad.
 Sufficient skills in MS Operating system.
1)PROFESSIONAL EXPERIENCE:
Company Name : Feedback Infra private Limited.
Designation : Junior engineer (supervisor civil).
Job type : Survey for Railway electrification project.
Period : October 2018 to Till Now.
Client : Rail vikas Nigam Limited (RVNL).
Project name : (VM-CUPJ-MV-TJ Rail electrification project).
Responsibilities:
 Checking the Levels and alignment of all works.
 Ensure the Setting out Buildings, Equipment foundations.
 Site execution work for buildings etc..,
2)PROFESSIONAL EXPERIENCE:
Company Name : CDM Smith India private Ltd.,
Designation : Project Consultant Surveyor.
Job type : Survey for Railway and bridges.
Period : May 2016 to September 2018.
Client : Rail vikas Nigam Limited (RVNL).
Project name : (TJ-GOC track doubling project)
Responsibilities:
 Checking the Levels and alignment of all works.
 Ensure the Setting out Bridges, Buildings, drainages, etc..,
 Checking the cross section quantity and maintain the level book.

Personal Details: Date of birth : 21-03-1984.
Father’s Name : Mr. S.Abubakker.
Sex : Male.
Religion : Muslim.
Nationality Status : Married.
Languages known : Tamil,Hindi, English, Malayalam, Arabic.
Passport : Available.
Passport issued date : 05-10-2004.
Passport expiry date : 04-10-2024.
Current mobile no : 9655420045&8778407310.
Declaration:
I hereby declare that the information given above is true to best of my
knowledge and belief.
Place:
Date: (A.HAYATH BASHA)
-- 6 of 6 --

Extracted Resume Text: A.HAYATH BASHA No: 2/225. Bazaar St
Kalamarudur (Post)
Ulundurpet (Taluk)
Email: bashasurvey@gmail.com Kallakurichi (District)
Cell :+91 8778407310 Tamil Nadu.
OBJECTIVE:
Association with a progressive and growing organization where my skills
are realized and my knowledge can be enhanced for my personal development as
well as for the benefit of the organization.
QUALIFICATION:
Technical: National Trade Certificate in Surveyor course (2004-2006)
Government ITI, Tamil Nadu.
TOTAL EXPERIENCE:
13 years experience in all survey work.
GULF EXPERIENCE:
 Kingdom of Saudi Arabia: 2years and 1month ( May 2007 to June 2009 )
 UAE in Abu Dhabi :1year and 2 months (Dec 2010 to jan2012)
 Kingdom of Saudi Arabia: 2years (May 2013 to May2015)
INSTRUMENTS HANDLED:
a) GPS
 Sokkia spectrum survey field.
b) ELECTRONIC TOTAL STATION
 Sokkia Set 2c
 Leica TC 407
 Sokkia 520k&510
 Pentax
C) LEVELING INSTRUMENTS
 All type of leveling instruments.

-- 1 of 6 --

COMPUTER KNOWLEDGE:
 Diploma in Auto cad.
 Sufficient skills in MS Operating system.
1)PROFESSIONAL EXPERIENCE:
Company Name : Feedback Infra private Limited.
Designation : Junior engineer (supervisor civil).
Job type : Survey for Railway electrification project.
Period : October 2018 to Till Now.
Client : Rail vikas Nigam Limited (RVNL).
Project name : (VM-CUPJ-MV-TJ Rail electrification project).
Responsibilities:
 Checking the Levels and alignment of all works.
 Ensure the Setting out Buildings, Equipment foundations.
 Site execution work for buildings etc..,
2)PROFESSIONAL EXPERIENCE:
Company Name : CDM Smith India private Ltd.,
Designation : Project Consultant Surveyor.
Job type : Survey for Railway and bridges.
Period : May 2016 to September 2018.
Client : Rail vikas Nigam Limited (RVNL).
Project name : (TJ-GOC track doubling project)
Responsibilities:
 Checking the Levels and alignment of all works.
 Ensure the Setting out Bridges, Buildings, drainages, etc..,
 Checking the cross section quantity and maintain the level book.

-- 2 of 6 --

3)PROFESSIONAL EXPERIENCE:
Company Name : ABID AL HABASHI EST (KSA).
Designation : Senior Surveyor.
Job type : Survey for Roads and bridges.
Period : May 2013 to May 2015.
Contracts : Ministry of KSA.
Responsibilities:
 Topographical survey for road works.
 Setting out horizontal curves and vertical curves for road works.
 Setting out for construction works & land development earth works.
4)PROFESSIONAL EXPERIENCE:
Company Name : RJ surveys, Coimbatore.
Designation : Surveyor.
Job type : Survey for topography & setting out
Period : Mar 2012 to April 2013
Contracts : Contractual clients.
Responsibilities:
 Topographical survey for road works,
 Setting out horizontal curves and vertical curves for road works
 Setting out for construction works & land development earth works.
5)PROFESSIONAL EXPERIENCE:
Company Name : Larsen & Toubro Ltd., Abu Dhabi.
Designation : Land Surveyor.
Job type : Survey for Bridge &Roads.
Period : Dec 2010 to jan2012.
Contracts : Sheik Kalifha interchange (department of transport).

-- 3 of 6 --

Responsibilities:
 Using total station SOKKIA 520K at site.
 Using GPS SOKKIA Spectrum survey field at site.
 Take the Easting, Northing coordinates and elevation of the utilities.
 Put the point of piling alignment and pile cut off level marking.
 Setting out horizontal curves and vertical curves for road works.
 Download GPS data to computer and take the coordinates.
7)PROFESSIONAL EXPERIENCE:
Company Name : SDK Constructions - Chennai
Designation : Land Surveyor
Job type : Survey for route alignment of pipe lines
Period : Oct 2009 to Jun2010
Contracts : Chennai Petroleum Corporation Ltd.
Responsibilities:
 Setting out the route alignment of pipe lines location
 Take levels for contour survey
 Land development earth works.
8)PROFESSIONAL EXPERIENCE:
Company Name : Abdul Ali Al Ajmi co. Ltd Kingdom of Saudi Arabia.
Designation : Land Surveyor
Job type : Survey for roads and bridges
Period : May 2007 to June 2009
Contracts : Ministry of KSA and Saudi Arabia.
Responsibilities:
 Bench mark pillar fixing at site.
 Connect the bench mark levels by using auto level.
 Traversing forward and backward to the bench mark.
 Topographic survey at site area by using total station.
 All Topo point downloads in computer.

-- 4 of 6 --

 Setting out the center line co-ordinates at site.
 Take the (NGL) or (OGL) purpose of quantity.
 Put the stick top of embankment, sub grade, aggregate base coarse,
asphalt.
 Take the level sheet of preparing the layers.
 Check the bottom level of abutments and piers by using leveling
instrument.
 Locate the corner of abutments and piers by using total station.
 Locate the points of footing, pedestal, column, pier cap, bearing pad
by using total station and check the level.
9)PROFESSIONAL EXPERIENCE:
Company Name : The oval survey company Ltd-Bangalore.
Designation : Assistant surveyor.
Job type : National Highways (Hyderabad city outer ring road).
Period : July 2006 to May 2007
Contracts : National highway authority of India.
Responsibilities:
 Bench mark pillar fixing at site.
 Levels connect the all bench mark pillar by using auto level.
 Travers the all bench mark giving the Easting, Northing co-ordinates by
using the total station.
 Topographic survey at site area by using total station.
 All Topo point downloads in computer.
 Setting out the center line co-ordinates at site.

-- 5 of 6 --

PERSONAL DETAILS:
Date of birth : 21-03-1984.
Father’s Name : Mr. S.Abubakker.
Sex : Male.
Religion : Muslim.
Nationality Status : Married.
Languages known : Tamil,Hindi, English, Malayalam, Arabic.
Passport : Available.
Passport issued date : 05-10-2004.
Passport expiry date : 04-10-2024.
Current mobile no : 9655420045&8778407310.
Declaration:
I hereby declare that the information given above is true to best of my
knowledge and belief.
Place:
Date: (A.HAYATH BASHA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Hayath Basha Resume.pdf'),
(3789, 'ANIKET RAMBHAU RANE', 'aniketrane2222@gmail.com', '8308480319', 'RESUME OBJECTIVE:', 'RESUME OBJECTIVE:', '', 'E-mail: aniketrane2222@gmail.com
Phone: 8308480319
Address: Adarsh Nagar Nandura Road
Motala, TQ. Motala, Dist.
Buldana. Pin: 443103
LinkedIn: linkedin.com/in/aniket-rane
8baa57200
TECHNICAL EXPERIENCE
 6 Month Internship at Trimurti
Construction Motala.
SOFT SKILLS:
 Ability to work in team.
 Punctual
 Hardworking
 Friendly', ARRAY[' MS-CIT', ' MS-Word', ' MS-Excel', ' Revit', ' Auto-CAD', 'HOBBIES:', ' Interacting with people', ' Listening Salient Music', ' Internet Surfing', ' Reading News Paper & Book', ' Cooking', ' Playing Cricket']::text[], ARRAY[' MS-CIT', ' MS-Word', ' MS-Excel', ' Revit', ' Auto-CAD', 'HOBBIES:', ' Interacting with people', ' Listening Salient Music', ' Internet Surfing', ' Reading News Paper & Book', ' Cooking', ' Playing Cricket']::text[], ARRAY[]::text[], ARRAY[' MS-CIT', ' MS-Word', ' MS-Excel', ' Revit', ' Auto-CAD', 'HOBBIES:', ' Interacting with people', ' Listening Salient Music', ' Internet Surfing', ' Reading News Paper & Book', ' Cooking', ' Playing Cricket']::text[], '', 'E-mail: aniketrane2222@gmail.com
Phone: 8308480319
Address: Adarsh Nagar Nandura Road
Motala, TQ. Motala, Dist.
Buldana. Pin: 443103
LinkedIn: linkedin.com/in/aniket-rane
8baa57200
TECHNICAL EXPERIENCE
 6 Month Internship at Trimurti
Construction Motala.
SOFT SKILLS:
 Ability to work in team.
 Punctual
 Hardworking
 Friendly', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIKET CV.pdf', 'Name: ANIKET RAMBHAU RANE

Email: aniketrane2222@gmail.com

Phone: 8308480319

Headline: RESUME OBJECTIVE:

Key Skills:  MS-CIT
 MS-Word
 MS-Excel
 Revit
 Auto-CAD
HOBBIES:
 Interacting with people
 Listening Salient Music
 Internet Surfing
 Reading News Paper & Book
 Cooking
 Playing Cricket

IT Skills:  MS-CIT
 MS-Word
 MS-Excel
 Revit
 Auto-CAD
HOBBIES:
 Interacting with people
 Listening Salient Music
 Internet Surfing
 Reading News Paper & Book
 Cooking
 Playing Cricket

Personal Details: E-mail: aniketrane2222@gmail.com
Phone: 8308480319
Address: Adarsh Nagar Nandura Road
Motala, TQ. Motala, Dist.
Buldana. Pin: 443103
LinkedIn: linkedin.com/in/aniket-rane
8baa57200
TECHNICAL EXPERIENCE
 6 Month Internship at Trimurti
Construction Motala.
SOFT SKILLS:
 Ability to work in team.
 Punctual
 Hardworking
 Friendly

Extracted Resume Text: ANIKET RAMBHAU RANE
FI
CONTACT:
E-mail: aniketrane2222@gmail.com
Phone: 8308480319
Address: Adarsh Nagar Nandura Road
Motala, TQ. Motala, Dist.
Buldana. Pin: 443103
LinkedIn: linkedin.com/in/aniket-rane
8baa57200
TECHNICAL EXPERIENCE
 6 Month Internship at Trimurti
Construction Motala.
SOFT SKILLS:
 Ability to work in team.
 Punctual
 Hardworking
 Friendly
TECHNICAL SKILLS:
 MS-CIT
 MS-Word
 MS-Excel
 Revit
 Auto-CAD
HOBBIES:
 Interacting with people
 Listening Salient Music
 Internet Surfing
 Reading News Paper & Book
 Cooking
 Playing Cricket
PERSONAL DETAILS:
Father’s Name : Rambhau Rane
Mother’s Name : Pratibha Rane
Marital Status : Unmarried
Nationality : Indian
Date of Birth : 11/12/1999
Religion : Hindu
Gender : Male
Language Known : Marathi, English,
Hindi
RESUME OBJECTIVE:
To pursue a challenging career in a progressive environment where
learning, innovation and creativity are encouraged, where my skills &
knowledge can be enhanced to their maximum potential to contribute to the
overall success and growth of the organization.
EDUCATIONAL QUALIFICATION:
B.E. in Civil Engineering
Pankaj Laddhad Institute of Technology and Management Studies Buldana.
University: - Amravati
Final Year 8th Sem. Pursuing
Diploma in Civil Engineering
Rambhau Lingade Polytechnic College Buldana
First Class with Distinction – 75.94%
Passing Year: 2018
SSC
Late: Babanrao Deshpande High School Motala Dist: Buldana
University: Amravati Divisional Board
First Class with Distinction – 78.00%
Passing Year: 2015
EXTRA CARICULAR ACTIVITIES:
 Entrepreneurship Awareness Camp under ‘DST-NIMAT Project’ sponsored
by NSTEDB Govt. of India, New Delhi.
 Active Member of NSS.
 National level technical event Ignite at Mauli College of engineering and
Technology, Shegaon.
 National level science & technical Convention Chaitanya-2016 at
Siddhivinayak Technical Campus, Khamgaon.
 Co-ordinator of Kratos2k17 State Level event at Rambhau Lingade
Polytechnic College, Buldana.
B.E PROJECT DETAILS :
UTILIZATION OF WASTE PLASTIC FOR CONSTRUCTION OF
FLEXIBLE PAVEMENT
In the pavement construction industry, the steady increment in high traffic
intensity in terms of commercial vehicles and significant variation in daily and
seasonal temperature put us in a demanding situation to think of some
alternatives for the improvisation of the pavement characteristics and quality
by applying some necessary modifications which shall satisfy both the
strength as well as economic aspects. In this project our team researches the
behavior of Bituminous Concrete mix modified with waste polythene. We use
the waste plastic in pavement which is the best way to dispose of plastic
waste which is helpful to improve environment. We also identified the
optimum properties of waste plastic adding in bitumen mix for getting
required strength. This plastic bitumen mix is the better material for
pavement construction.
RESUME OBJECTIVE:
To pursue a challenging career in a progressive environment where
learning, innovation and creativity are encouraged, where my skills &
knowledge can be enhanced to their maximum potential to contribute to the
overall success and growth of the organization.
EDUCATIONAL QUALIFICATION:
B.E. in Civil Engineering
Pankaj Laddhad Institute of Technology and Management Studies Buldana.
University: - Amravati
First Class with Distinction – 89.2 %
Passing Year: - 2021
Diploma in Civil Engineering
Rambhau Lingade Polytechnic College Buldana
M.S.B.T.E Mumbai
First Class with Distinction – 75.94%
Passing Year: 2018
SSC
Late: Babanrao Deshpande High School Motala Dist: Buldana
University: Amravati Divisional Board
First Class with Distinction – 78.00%
Passing Year: 2015
B.E PROJECT:
Utilization of Waste Plastic for Construction of Flexible Pavement.
DIPLOMA PROJECT:
Design of Typical Tank for Water Consumption in Household.
EXTRA CARICULAR ACTIVITIES:
 Entrepreneurship Awareness Camp under ‘DST-NIMAT Project’ sponsored
by NSTEDB Govt. of India, New Delhi.
 Active Member of NSS.
 National level technical event Ignite at Mauli College of engineering and
Technology, Shegaon.
 National level science & technical Convention Chaitanya-2016 at
Siddhivinayak Technical Campus, Khamgaon.
PUBLICATION:
UTILIZATION OF WASTE PLASTIC FOR CONSTRUCTION OF FLEXIBLE
PAVEMENT
Published paper in the International Journal for Research in Applied Science
& Engineering Technology (IJRASET)
https://doi.org/10.22214/ijraset.2021.35943

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANIKET CV.pdf

Parsed Technical Skills:  MS-CIT,  MS-Word,  MS-Excel,  Revit,  Auto-CAD, HOBBIES:,  Interacting with people,  Listening Salient Music,  Internet Surfing,  Reading News Paper & Book,  Cooking,  Playing Cricket'),
(3790, 'L n malviya Appointment letter', 'l.n.malviya.appointment.letter.resume-import-03790@hhh-resume-import.invalid', '0000000000', 'L n malviya Appointment letter', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\L.n.malviya Appointment letter.pdf', 'Name: L n malviya Appointment letter

Email: l.n.malviya.appointment.letter.resume-import-03790@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\L.n.malviya Appointment letter.pdf'),
(3791, 'Harishchandra B. Kori', 'harishchandra.b..kori.resume-import-03791@hhh-resume-import.invalid', '7972145949', 'Career Objective:', 'Career Objective:', 'To obtain High level Of Excellence in organization and utilize myself
as a resource for all kind of challenge.
Seeking career in growth oriented organization with opportunity for
challenging and Creative work in the field of Civil Engineering,
where I can enhance my skills for the development of organization.', 'To obtain High level Of Excellence in organization and utilize myself
as a resource for all kind of challenge.
Seeking career in growth oriented organization with opportunity for
challenging and Creative work in the field of Civil Engineering,
where I can enhance my skills for the development of organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati
Angan Chsl, Barrage Road
Badlapur (West),Thane
,Maharashtra – 421503
Room No.27, Near Sai
Baba Mandir ,Azad Nagar
Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )
-- 4 of 5 --
-- 5 of 5 --', '', 'Experience : 10 years.
Present Salary : 7.2 Lakhs per annum.
Expected Salary : 9.5 Lacs per annum.
Joining Periode : Immediate joining.
Job Location : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1)Currently Worked in Mohan Group as Senior Engineer, Execution of\nG+ 18 Storey Residential Building and Commercial Shopping Mall of\nG+3 Storey With P.T Slab of Project Name Mohan Suburbia,\nAmbernath West,Thane.\n(Since Jan 2016 to Dec 2018).( Project Area – 3.0 Lacs Sqft. )\n2) Previous Worked in Veena Developers as Senior Engineer,\nExecuted Project Veena Serenity Of G+ 15 Storey 5 Buildings Project\nat Chembur East ,Mumbai. (Since January 2015 to November 2015 ).\n( Project Area – 2.0 Lacs Sqft. )\n3) Previous Worked in Damji Shamji Shah Group as Site Engineer.\nExecuted Project Mahavirkalpavruksha of Residential Building of\nG+15 and G+17 Storey 11 Building at Ghodbunder Road ,\nKasarvadavli , Thane, West.\n( Since June 2013 to December 2014 ) ( Project Area – 10.5 Lacs Sqft)\n4) Previous Worked in A&M Buildcon Civil Contracting Company\nas Site Engineer , Executed G+27 storey Residential Building Project\nof Gala Builder in Thane West.\n( Since June 2012 to June 2013 ) ( Project Area – 2.8 Lacs Sqft. )\n5) Previous Worked in HDIL Company as Site Engineer.\nExecuted Project Airport Rehabilisation and Premiere Residency of\nG+11 storey Residential 22 Building and Commercial Hospital\nBuilding of G+8 Storey at Kurla West, Mumbai.\n( Since July 2008 to June 2012 )( Project Area – 24 Acres )\n-- 1 of 5 --\nMain duties performed:\n1) Working with clients, contractors, architects, local authorities and\nexternal agencies\n2) Liaising with external agencies for design services and consultation.\n3) Providing technical assistance to members of a multi-disciplined design\nteam\n4) Presenting design to clients, senior engineers and project managers\n5)Performing assessments on the structural integrity of buildings\n6)Performing regular site visits, inspections, audits and surveys\n7) Performing general construction duties on sites\n8)Supervising junior staff, contractors and subcontractors\n9)Working towards strict deadlines, often under continues pressure\n10) Overseeing construction works being completed on site\n11) Establishing a project brief and budget proposals before the start of a\nproject\n12)Assessing the potential risks of projects\n13)Attending regular multi-disciplined meetings to discuss projects\n14) Regularly checking progress of works according to the schedule\n15)Managing budgets and other project resources\n16) Maintaining safety on site through promoting a safety culture."}]'::jsonb, '[{"title":"Imported project details","description":"2) Construction of Commercial Shopping Mall With Post Tensioning Rcc\nSlab, Glass Facade Fixing and Internal FinishingWith all Interior Fit Out\n3) Outer Glass Facade With Acp Fixing Work.\n4) Supervision of Construction of Cement Concrete DP Road.\n5) Construction and Supervision of Storm Water Drainage Line.\n6) Supervision of Hvac and Fire Fighting System Work.\n7) Supervision of Construction of Stp Plant.\n8) Supervision of SUB STATION 2 Nos, Each of 613 KVA With MSEB\nMaharashtra Govt Staffs.\n9) Coordination with Architect and Structural Consultant.\nB) Infrastructure Development Work :\n1) Supervision of Construction of DP Concrete Cement\nRoads,Drainage Lines,Culverts.\n2) Supervision of Construction of City DP Concrete Cement Road\nand WBM Road of State Govt Maharashtra.\n2) Landscaping , Gardening Layout, Swimming Pool Construction,\nJacuzzi .\n-- 2 of 5 --\nC)Quality Controll & Quality Assurance (QA/QC):\n1) Quality of Materials Checking on Site and LabTesting of Concrete\nCube Steel,Concrete,Sand,Aggregates.\n2) Checking Pour Card and Checking of Structure According to Quality\nChecklist On Site.\nD) Quantity Estimation and Billing :\n1)Estimation of Building RCC Foundation, Slab Concrete and\nReinforcement Steel Quantity From GFC 2)Architect and Structural\nconsultant drawings.\n3)Estimation of Building Finishing Item Materials Quantity.\n4)Making BBS for Billing Calculation and Verification.\n5)Checking BOQ according to Contracts and Work order given\nCotractors by Company.\nE) Project Management Planning and Budgeting :\n1) Making Planning Schedule of projects based on WBS and Activity.\n2) Tracking Of Project on Daily Progress .\n3) Daily Progress Reporting to Senior Management.\n4) Coordination with Site Execution Team and Contractors Agencies.\n5) Coordination with Purchase Department Regarding Resources and\nMaterials Management According to Planning Schedule.\n6) Making Weekly/ Monthly Project Progress Report and Sharing with\nSenior Management.\nF) Completed Planning Software CertificateTraining :\nPRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.\nPRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi\nMumbai.\nQalification:\nDegree Institute Perc/Grade Class\nBachelor of Civil\nEngineering\nMumbai\nUniversity\n50.57%\n(All Sem.\nAvg.)\n2nd\nH.S.C : June 2003 Maharashtra\nBoard\n62.17 % 1st\nS.S.C. : June2001 Maharashtra\nBoard\n59.2 % 2nd\n-- 3 of 5 --\nKey Competencies:\nAbility to Build a Good Team as well Team Members.\nAbility to Work Under Pressure.\nQuick Learner, Punctual\nHard Worker.\nOther Curricular Activities:\nCo-ordinator - Civil Engineering Students Association (CESA), at Datta\nmeghe College of Engineering navi Mumbai.\nProfessional Details :\nJob Profile : Senior Engineer\nExperience : 10 years.\nPresent Salary : 7.2 Lakhs per annum.\nExpected Salary : 9.5 Lacs per annum.\nJoining Periode : Immediate joining.\nJob Location : Ready to Relocate Anywhere.\nCurrent Location : Living in Mulund East , Mumbai.\nSkype Id : HAIRISH KORI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HBKCV.pdf', 'Name: Harishchandra B. Kori

Email: harishchandra.b..kori.resume-import-03791@hhh-resume-import.invalid

Phone: 7972145949

Headline: Career Objective:

Profile Summary: To obtain High level Of Excellence in organization and utilize myself
as a resource for all kind of challenge.
Seeking career in growth oriented organization with opportunity for
challenging and Creative work in the field of Civil Engineering,
where I can enhance my skills for the development of organization.

Career Profile: Experience : 10 years.
Present Salary : 7.2 Lakhs per annum.
Expected Salary : 9.5 Lacs per annum.
Joining Periode : Immediate joining.
Job Location : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI

Employment: 1)Currently Worked in Mohan Group as Senior Engineer, Execution of
G+ 18 Storey Residential Building and Commercial Shopping Mall of
G+3 Storey With P.T Slab of Project Name Mohan Suburbia,
Ambernath West,Thane.
(Since Jan 2016 to Dec 2018).( Project Area – 3.0 Lacs Sqft. )
2) Previous Worked in Veena Developers as Senior Engineer,
Executed Project Veena Serenity Of G+ 15 Storey 5 Buildings Project
at Chembur East ,Mumbai. (Since January 2015 to November 2015 ).
( Project Area – 2.0 Lacs Sqft. )
3) Previous Worked in Damji Shamji Shah Group as Site Engineer.
Executed Project Mahavirkalpavruksha of Residential Building of
G+15 and G+17 Storey 11 Building at Ghodbunder Road ,
Kasarvadavli , Thane, West.
( Since June 2013 to December 2014 ) ( Project Area – 10.5 Lacs Sqft)
4) Previous Worked in A&M Buildcon Civil Contracting Company
as Site Engineer , Executed G+27 storey Residential Building Project
of Gala Builder in Thane West.
( Since June 2012 to June 2013 ) ( Project Area – 2.8 Lacs Sqft. )
5) Previous Worked in HDIL Company as Site Engineer.
Executed Project Airport Rehabilisation and Premiere Residency of
G+11 storey Residential 22 Building and Commercial Hospital
Building of G+8 Storey at Kurla West, Mumbai.
( Since July 2008 to June 2012 )( Project Area – 24 Acres )
-- 1 of 5 --
Main duties performed:
1) Working with clients, contractors, architects, local authorities and
external agencies
2) Liaising with external agencies for design services and consultation.
3) Providing technical assistance to members of a multi-disciplined design
team
4) Presenting design to clients, senior engineers and project managers
5)Performing assessments on the structural integrity of buildings
6)Performing regular site visits, inspections, audits and surveys
7) Performing general construction duties on sites
8)Supervising junior staff, contractors and subcontractors
9)Working towards strict deadlines, often under continues pressure
10) Overseeing construction works being completed on site
11) Establishing a project brief and budget proposals before the start of a
project
12)Assessing the potential risks of projects
13)Attending regular multi-disciplined meetings to discuss projects
14) Regularly checking progress of works according to the schedule
15)Managing budgets and other project resources
16) Maintaining safety on site through promoting a safety culture.

Projects: 2) Construction of Commercial Shopping Mall With Post Tensioning Rcc
Slab, Glass Facade Fixing and Internal FinishingWith all Interior Fit Out
3) Outer Glass Facade With Acp Fixing Work.
4) Supervision of Construction of Cement Concrete DP Road.
5) Construction and Supervision of Storm Water Drainage Line.
6) Supervision of Hvac and Fire Fighting System Work.
7) Supervision of Construction of Stp Plant.
8) Supervision of SUB STATION 2 Nos, Each of 613 KVA With MSEB
Maharashtra Govt Staffs.
9) Coordination with Architect and Structural Consultant.
B) Infrastructure Development Work :
1) Supervision of Construction of DP Concrete Cement
Roads,Drainage Lines,Culverts.
2) Supervision of Construction of City DP Concrete Cement Road
and WBM Road of State Govt Maharashtra.
2) Landscaping , Gardening Layout, Swimming Pool Construction,
Jacuzzi .
-- 2 of 5 --
C)Quality Controll & Quality Assurance (QA/QC):
1) Quality of Materials Checking on Site and LabTesting of Concrete
Cube Steel,Concrete,Sand,Aggregates.
2) Checking Pour Card and Checking of Structure According to Quality
Checklist On Site.
D) Quantity Estimation and Billing :
1)Estimation of Building RCC Foundation, Slab Concrete and
Reinforcement Steel Quantity From GFC 2)Architect and Structural
consultant drawings.
3)Estimation of Building Finishing Item Materials Quantity.
4)Making BBS for Billing Calculation and Verification.
5)Checking BOQ according to Contracts and Work order given
Cotractors by Company.
E) Project Management Planning and Budgeting :
1) Making Planning Schedule of projects based on WBS and Activity.
2) Tracking Of Project on Daily Progress .
3) Daily Progress Reporting to Senior Management.
4) Coordination with Site Execution Team and Contractors Agencies.
5) Coordination with Purchase Department Regarding Resources and
Materials Management According to Planning Schedule.
6) Making Weekly/ Monthly Project Progress Report and Sharing with
Senior Management.
F) Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi
Mumbai.
Qalification:
Degree Institute Perc/Grade Class
Bachelor of Civil
Engineering
Mumbai
University
50.57%
(All Sem.
Avg.)
2nd
H.S.C : June 2003 Maharashtra
Board
62.17 % 1st
S.S.C. : June2001 Maharashtra
Board
59.2 % 2nd
-- 3 of 5 --
Key Competencies:
Ability to Build a Good Team as well Team Members.
Ability to Work Under Pressure.
Quick Learner, Punctual
Hard Worker.
Other Curricular Activities:
Co-ordinator - Civil Engineering Students Association (CESA), at Datta
meghe College of Engineering navi Mumbai.
Professional Details :
Job Profile : Senior Engineer
Experience : 10 years.
Present Salary : 7.2 Lakhs per annum.
Expected Salary : 9.5 Lacs per annum.
Joining Periode : Immediate joining.
Job Location : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI

Personal Details: Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati
Angan Chsl, Barrage Road
Badlapur (West),Thane
,Maharashtra – 421503
Room No.27, Near Sai
Baba Mandir ,Azad Nagar
Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Harishchandra B. Kori
(Civil Engineer – Senior Engineer- Project Coordinator)
Room No.27, Near Sai Baba Mandir Azad Nagar, Mithagar Road, Mulund
East, Mumbai-81, Maharashtra.
Email : hairish100@gmail.com
Phone : 7972145949 , 8689935615
Career Objective:
To obtain High level Of Excellence in organization and utilize myself
as a resource for all kind of challenge.
Seeking career in growth oriented organization with opportunity for
challenging and Creative work in the field of Civil Engineering,
where I can enhance my skills for the development of organization.
Work Experience:
1)Currently Worked in Mohan Group as Senior Engineer, Execution of
G+ 18 Storey Residential Building and Commercial Shopping Mall of
G+3 Storey With P.T Slab of Project Name Mohan Suburbia,
Ambernath West,Thane.
(Since Jan 2016 to Dec 2018).( Project Area – 3.0 Lacs Sqft. )
2) Previous Worked in Veena Developers as Senior Engineer,
Executed Project Veena Serenity Of G+ 15 Storey 5 Buildings Project
at Chembur East ,Mumbai. (Since January 2015 to November 2015 ).
( Project Area – 2.0 Lacs Sqft. )
3) Previous Worked in Damji Shamji Shah Group as Site Engineer.
Executed Project Mahavirkalpavruksha of Residential Building of
G+15 and G+17 Storey 11 Building at Ghodbunder Road ,
Kasarvadavli , Thane, West.
( Since June 2013 to December 2014 ) ( Project Area – 10.5 Lacs Sqft)
4) Previous Worked in A&M Buildcon Civil Contracting Company
as Site Engineer , Executed G+27 storey Residential Building Project
of Gala Builder in Thane West.
( Since June 2012 to June 2013 ) ( Project Area – 2.8 Lacs Sqft. )
5) Previous Worked in HDIL Company as Site Engineer.
Executed Project Airport Rehabilisation and Premiere Residency of
G+11 storey Residential 22 Building and Commercial Hospital
Building of G+8 Storey at Kurla West, Mumbai.
( Since July 2008 to June 2012 )( Project Area – 24 Acres )

-- 1 of 5 --

Main duties performed:
1) Working with clients, contractors, architects, local authorities and
external agencies
2) Liaising with external agencies for design services and consultation.
3) Providing technical assistance to members of a multi-disciplined design
team
4) Presenting design to clients, senior engineers and project managers
5)Performing assessments on the structural integrity of buildings
6)Performing regular site visits, inspections, audits and surveys
7) Performing general construction duties on sites
8)Supervising junior staff, contractors and subcontractors
9)Working towards strict deadlines, often under continues pressure
10) Overseeing construction works being completed on site
11) Establishing a project brief and budget proposals before the start of a
project
12)Assessing the potential risks of projects
13)Attending regular multi-disciplined meetings to discuss projects
14) Regularly checking progress of works according to the schedule
15)Managing budgets and other project resources
16) Maintaining safety on site through promoting a safety culture.
Work experience in :
A) Site Execution R.C.C and InteriorFinishing and Interior Fit Out :
1) Construction of High Rise Residential and Commercial Building
Projects, Interior Fit Out and Internal Finishing work.
2) Construction of Commercial Shopping Mall With Post Tensioning Rcc
Slab, Glass Facade Fixing and Internal FinishingWith all Interior Fit Out
3) Outer Glass Facade With Acp Fixing Work.
4) Supervision of Construction of Cement Concrete DP Road.
5) Construction and Supervision of Storm Water Drainage Line.
6) Supervision of Hvac and Fire Fighting System Work.
7) Supervision of Construction of Stp Plant.
8) Supervision of SUB STATION 2 Nos, Each of 613 KVA With MSEB
Maharashtra Govt Staffs.
9) Coordination with Architect and Structural Consultant.
B) Infrastructure Development Work :
1) Supervision of Construction of DP Concrete Cement
Roads,Drainage Lines,Culverts.
2) Supervision of Construction of City DP Concrete Cement Road
and WBM Road of State Govt Maharashtra.
2) Landscaping , Gardening Layout, Swimming Pool Construction,
Jacuzzi .

-- 2 of 5 --

C)Quality Controll & Quality Assurance (QA/QC):
1) Quality of Materials Checking on Site and LabTesting of Concrete
Cube Steel,Concrete,Sand,Aggregates.
2) Checking Pour Card and Checking of Structure According to Quality
Checklist On Site.
D) Quantity Estimation and Billing :
1)Estimation of Building RCC Foundation, Slab Concrete and
Reinforcement Steel Quantity From GFC 2)Architect and Structural
consultant drawings.
3)Estimation of Building Finishing Item Materials Quantity.
4)Making BBS for Billing Calculation and Verification.
5)Checking BOQ according to Contracts and Work order given
Cotractors by Company.
E) Project Management Planning and Budgeting :
1) Making Planning Schedule of projects based on WBS and Activity.
2) Tracking Of Project on Daily Progress .
3) Daily Progress Reporting to Senior Management.
4) Coordination with Site Execution Team and Contractors Agencies.
5) Coordination with Purchase Department Regarding Resources and
Materials Management According to Planning Schedule.
6) Making Weekly/ Monthly Project Progress Report and Sharing with
Senior Management.
F) Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi
Mumbai.
Qalification:
Degree Institute Perc/Grade Class
Bachelor of Civil
Engineering
Mumbai
University
50.57%
(All Sem.
Avg.)
2nd
H.S.C : June 2003 Maharashtra
Board
62.17 % 1st
S.S.C. : June2001 Maharashtra
Board
59.2 % 2nd

-- 3 of 5 --

Key Competencies:
Ability to Build a Good Team as well Team Members.
Ability to Work Under Pressure.
Quick Learner, Punctual
Hard Worker.
Other Curricular Activities:
Co-ordinator - Civil Engineering Students Association (CESA), at Datta
meghe College of Engineering navi Mumbai.
Professional Details :
Job Profile : Senior Engineer
Experience : 10 years.
Present Salary : 7.2 Lakhs per annum.
Expected Salary : 9.5 Lacs per annum.
Joining Periode : Immediate joining.
Job Location : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
Personal Details:
Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati
Angan Chsl, Barrage Road
Badlapur (West),Thane
,Maharashtra – 421503
Room No.27, Near Sai
Baba Mandir ,Azad Nagar
Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\HBKCV.pdf'),
(3792, 'Name:', 'aniketjune5@gmail.com', '9960567253', 'Interested Job Profiles:', 'Interested Job Profiles:', '-- 1 of 1 --', '-- 1 of 1 --', ARRAY['○ MS Project.', 'B.E. (Civil', 'Engineering) 7.48', 'Ganeshdas Rathi Vidyalaya', 'Amravati Maharashtra State Board', '○ Primavera P6 Professiona.', 'Interested Job Profiles:', '○ Project Planning.', '○ Project CoordinaƟon.', '○ MS Office and AutoCAD.', '○ Won Second Place in Bridge Making CompeƟƟon. (ESPERANZA 2K18).', 'Prof. Ram Meghe Institute of Technology And Research', 'Vidya Bharati College of Science and Technology', 'Amravati', 'National Institute of', 'Construction Management &', 'Research', 'Maharashtra State Board', 'Sant Gadge Baba Amravati', 'University', 'Academic Qualifications:', 'Name of the Institute Board / University', 'National Institute of Construction Management & Research', 'Goa', 'https://www.linkedin.com/in/aniket-umale-978203172', '2014-2018', 'I wish to be a part of an eminent organization', 'where I can use my personal and managerial skills for benefit of my career', 'growth', 'success and accomplish the goals of the organization.', '9960567253', 'live:.cid.c049b669ffc68552']::text[], ARRAY['○ MS Project.', 'B.E. (Civil', 'Engineering) 7.48', 'Ganeshdas Rathi Vidyalaya', 'Amravati Maharashtra State Board', '○ Primavera P6 Professiona.', 'Interested Job Profiles:', '○ Project Planning.', '○ Project CoordinaƟon.', '○ MS Office and AutoCAD.', '○ Won Second Place in Bridge Making CompeƟƟon. (ESPERANZA 2K18).', 'Prof. Ram Meghe Institute of Technology And Research', 'Vidya Bharati College of Science and Technology', 'Amravati', 'National Institute of', 'Construction Management &', 'Research', 'Maharashtra State Board', 'Sant Gadge Baba Amravati', 'University', 'Academic Qualifications:', 'Name of the Institute Board / University', 'National Institute of Construction Management & Research', 'Goa', 'https://www.linkedin.com/in/aniket-umale-978203172', '2014-2018', 'I wish to be a part of an eminent organization', 'where I can use my personal and managerial skills for benefit of my career', 'growth', 'success and accomplish the goals of the organization.', '9960567253', 'live:.cid.c049b669ffc68552']::text[], ARRAY[]::text[], ARRAY['○ MS Project.', 'B.E. (Civil', 'Engineering) 7.48', 'Ganeshdas Rathi Vidyalaya', 'Amravati Maharashtra State Board', '○ Primavera P6 Professiona.', 'Interested Job Profiles:', '○ Project Planning.', '○ Project CoordinaƟon.', '○ MS Office and AutoCAD.', '○ Won Second Place in Bridge Making CompeƟƟon. (ESPERANZA 2K18).', 'Prof. Ram Meghe Institute of Technology And Research', 'Vidya Bharati College of Science and Technology', 'Amravati', 'National Institute of', 'Construction Management &', 'Research', 'Maharashtra State Board', 'Sant Gadge Baba Amravati', 'University', 'Academic Qualifications:', 'Name of the Institute Board / University', 'National Institute of Construction Management & Research', 'Goa', 'https://www.linkedin.com/in/aniket-umale-978203172', '2014-2018', 'I wish to be a part of an eminent organization', 'where I can use my personal and managerial skills for benefit of my career', 'growth', 'success and accomplish the goals of the organization.', '9960567253', 'live:.cid.c049b669ffc68552']::text[], '', 'Skype Id: LinkedIn Id:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019 -2021 7.96
12th / HSC 2014 55%
10th / SSC 2012 79%
(No. of weeks)
Place:
Date:
○ EsƟmaƟon and BudgeƟng - BOQ peparaƟon.
○ Prepare Project plan, Work breakdown structure, overall and detailed schedule, progress report.
Technical or Managerial Exposures:
○ Certification on successful completion of online short term course of "Construction Management: Planning and Scheduling"
8 weeks
○ Worked under planning and execuƟon Department.
○ Accountability to prepare a daily progress report for material and labour tracking.
○ Responsible for regular interacƟon with project coordinator and site engineer regarding the progress of work.
○ Coordinated NICMAR Premier League (NPL) 2019-20.
○ Organized Bridge Building Event in INKARNO 2020
Achievements and responsibilities :
○ Represented school in district level in Dodge Ball Championship.
Techno Commercial Skills:
English, Hindi and Marathi Languages Known:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"○ Study on safety Rolling Barrier (B.E. 8th sem)\n○ ImperaƟve of Contract Management in Public Private Partnership Projects in Highway. (PGP-ACM.)\nRoles & Responsibilities:\nInternship/Industrial Training: Total duration (in Weeks)\nCompany Name\n○ Quality Assurance and Control (Material TesƟng).\nAjaydeep Infra Con pvt ltd. Duration\n○ PaƟent and PosiƟve outlook.\n25-05-2020 to 18-7-2020\n○ Preparing the construcƟon schedule in MS projects and Resource Planning in MSP.\n○ Flexible and adaptable.\nAlternative Contact No.\nAlternative Email Id:\nHobbies & Interests:\nPermanent Address: Tope Nagar Rachna Appartment Flat no.G/2 Camp area Amravati.\naniketjune5@gmail.com\nN/A\nCricket, Swimming, Traveling and Music.\n○ Industrial site visit ALCON cement factory, Goa.\n○ Candy.\n○ Project ExecuƟon.\n○ QuanƟty calculaƟon for cement concrete work.\n○ Contract Management.\nJune 11, 2021 Name : Aniket P. Umale\nDeclaration:\nI Hereby declare that the information furnished above is true & complete to the best of my knowledge.\nFarmagudi, Goa\nJune 15, 1996\nMale\nMr. Aniket Prakash Umale"}]'::jsonb, '[{"title":"Imported accomplishment","description":"○ Represented school in district level in Dodge Ball Championship.\nTechno Commercial Skills:\nEnglish, Hindi and Marathi Languages Known:"}]'::jsonb, 'F:\Resume All 3\Aniket Resume AG19064.pdf', 'Name: Name:

Email: aniketjune5@gmail.com

Phone: 9960567253

Headline: Interested Job Profiles:

Profile Summary: -- 1 of 1 --

Key Skills: ○ MS Project.
B.E. (Civil
Engineering) 7.48
Ganeshdas Rathi Vidyalaya, Amravati Maharashtra State Board
○ Primavera P6 Professiona.
Interested Job Profiles:
○ Project Planning.
○ Project CoordinaƟon.
○ MS Office and AutoCAD.
○ Won Second Place in Bridge Making CompeƟƟon. (ESPERANZA 2K18).
Prof. Ram Meghe Institute of Technology And Research
Vidya Bharati College of Science and Technology, Amravati
National Institute of
Construction Management &
Research
Maharashtra State Board
Sant Gadge Baba Amravati
University
Academic Qualifications:
Name of the Institute Board / University
National Institute of Construction Management & Research,
Goa
https://www.linkedin.com/in/aniket-umale-978203172
2014-2018
I wish to be a part of an eminent organization, where I can use my personal and managerial skills for benefit of my career
growth, success and accomplish the goals of the organization.
9960567253
live:.cid.c049b669ffc68552

IT Skills: ○ MS Project.
B.E. (Civil
Engineering) 7.48
Ganeshdas Rathi Vidyalaya, Amravati Maharashtra State Board
○ Primavera P6 Professiona.
Interested Job Profiles:
○ Project Planning.
○ Project CoordinaƟon.
○ MS Office and AutoCAD.
○ Won Second Place in Bridge Making CompeƟƟon. (ESPERANZA 2K18).
Prof. Ram Meghe Institute of Technology And Research
Vidya Bharati College of Science and Technology, Amravati
National Institute of
Construction Management &
Research
Maharashtra State Board
Sant Gadge Baba Amravati
University
Academic Qualifications:
Name of the Institute Board / University
National Institute of Construction Management & Research,
Goa
https://www.linkedin.com/in/aniket-umale-978203172
2014-2018
I wish to be a part of an eminent organization, where I can use my personal and managerial skills for benefit of my career
growth, success and accomplish the goals of the organization.
9960567253
live:.cid.c049b669ffc68552

Education: PGP- Advanced
Construction
Management
2019 -2021 7.96
12th / HSC 2014 55%
10th / SSC 2012 79%
(No. of weeks)
Place:
Date:
○ EsƟmaƟon and BudgeƟng - BOQ peparaƟon.
○ Prepare Project plan, Work breakdown structure, overall and detailed schedule, progress report.
Technical or Managerial Exposures:
○ Certification on successful completion of online short term course of "Construction Management: Planning and Scheduling"
8 weeks
○ Worked under planning and execuƟon Department.
○ Accountability to prepare a daily progress report for material and labour tracking.
○ Responsible for regular interacƟon with project coordinator and site engineer regarding the progress of work.
○ Coordinated NICMAR Premier League (NPL) 2019-20.
○ Organized Bridge Building Event in INKARNO 2020
Achievements and responsibilities :
○ Represented school in district level in Dodge Ball Championship.
Techno Commercial Skills:
English, Hindi and Marathi Languages Known:

Projects: ○ Study on safety Rolling Barrier (B.E. 8th sem)
○ ImperaƟve of Contract Management in Public Private Partnership Projects in Highway. (PGP-ACM.)
Roles & Responsibilities:
Internship/Industrial Training: Total duration (in Weeks)
Company Name
○ Quality Assurance and Control (Material TesƟng).
Ajaydeep Infra Con pvt ltd. Duration
○ PaƟent and PosiƟve outlook.
25-05-2020 to 18-7-2020
○ Preparing the construcƟon schedule in MS projects and Resource Planning in MSP.
○ Flexible and adaptable.
Alternative Contact No.
Alternative Email Id:
Hobbies & Interests:
Permanent Address: Tope Nagar Rachna Appartment Flat no.G/2 Camp area Amravati.
aniketjune5@gmail.com
N/A
Cricket, Swimming, Traveling and Music.
○ Industrial site visit ALCON cement factory, Goa.
○ Candy.
○ Project ExecuƟon.
○ QuanƟty calculaƟon for cement concrete work.
○ Contract Management.
June 11, 2021 Name : Aniket P. Umale
Declaration:
I Hereby declare that the information furnished above is true & complete to the best of my knowledge.
Farmagudi, Goa
June 15, 1996
Male
Mr. Aniket Prakash Umale

Accomplishments: ○ Represented school in district level in Dodge Ball Championship.
Techno Commercial Skills:
English, Hindi and Marathi Languages Known:

Personal Details: Skype Id: LinkedIn Id:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019 -2021 7.96
12th / HSC 2014 55%
10th / SSC 2012 79%
(No. of weeks)
Place:
Date:
○ EsƟmaƟon and BudgeƟng - BOQ peparaƟon.
○ Prepare Project plan, Work breakdown structure, overall and detailed schedule, progress report.
Technical or Managerial Exposures:
○ Certification on successful completion of online short term course of "Construction Management: Planning and Scheduling"
8 weeks
○ Worked under planning and execuƟon Department.
○ Accountability to prepare a daily progress report for material and labour tracking.
○ Responsible for regular interacƟon with project coordinator and site engineer regarding the progress of work.
○ Coordinated NICMAR Premier League (NPL) 2019-20.
○ Organized Bridge Building Event in INKARNO 2020
Achievements and responsibilities :
○ Represented school in district level in Dodge Ball Championship.
Techno Commercial Skills:
English, Hindi and Marathi Languages Known:

Extracted Resume Text: Name:
Contact No. Email Id:
Skype Id: LinkedIn Id:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019 -2021 7.96
12th / HSC 2014 55%
10th / SSC 2012 79%
(No. of weeks)
Place:
Date:
○ EsƟmaƟon and BudgeƟng - BOQ peparaƟon.
○ Prepare Project plan, Work breakdown structure, overall and detailed schedule, progress report.
Technical or Managerial Exposures:
○ Certification on successful completion of online short term course of "Construction Management: Planning and Scheduling"
8 weeks
○ Worked under planning and execuƟon Department.
○ Accountability to prepare a daily progress report for material and labour tracking.
○ Responsible for regular interacƟon with project coordinator and site engineer regarding the progress of work.
○ Coordinated NICMAR Premier League (NPL) 2019-20.
○ Organized Bridge Building Event in INKARNO 2020
Achievements and responsibilities :
○ Represented school in district level in Dodge Ball Championship.
Techno Commercial Skills:
English, Hindi and Marathi Languages Known:
Project Details:
○ Study on safety Rolling Barrier (B.E. 8th sem)
○ ImperaƟve of Contract Management in Public Private Partnership Projects in Highway. (PGP-ACM.)
Roles & Responsibilities:
Internship/Industrial Training: Total duration (in Weeks)
Company Name
○ Quality Assurance and Control (Material TesƟng).
Ajaydeep Infra Con pvt ltd. Duration
○ PaƟent and PosiƟve outlook.
25-05-2020 to 18-7-2020
○ Preparing the construcƟon schedule in MS projects and Resource Planning in MSP.
○ Flexible and adaptable.
Alternative Contact No.
Alternative Email Id:
Hobbies & Interests:
Permanent Address: Tope Nagar Rachna Appartment Flat no.G/2 Camp area Amravati.
aniketjune5@gmail.com
N/A
Cricket, Swimming, Traveling and Music.
○ Industrial site visit ALCON cement factory, Goa.
○ Candy.
○ Project ExecuƟon.
○ QuanƟty calculaƟon for cement concrete work.
○ Contract Management.
June 11, 2021 Name : Aniket P. Umale
Declaration:
I Hereby declare that the information furnished above is true & complete to the best of my knowledge.
Farmagudi, Goa
June 15, 1996
Male
Mr. Aniket Prakash Umale
Date of Birth:
Gender:
Personal Details:
○ DeterminisƟc and loyal.
aniketjune15@gmail.com
Aniket P. Umale
Name:
Personality Traits:
Technical Skills:
○ MS Project.
B.E. (Civil
Engineering) 7.48
Ganeshdas Rathi Vidyalaya, Amravati Maharashtra State Board
○ Primavera P6 Professiona.
Interested Job Profiles:
○ Project Planning.
○ Project CoordinaƟon.
○ MS Office and AutoCAD.
○ Won Second Place in Bridge Making CompeƟƟon. (ESPERANZA 2K18).
Prof. Ram Meghe Institute of Technology And Research
Vidya Bharati College of Science and Technology, Amravati
National Institute of
Construction Management &
Research
Maharashtra State Board
Sant Gadge Baba Amravati
University
Academic Qualifications:
Name of the Institute Board / University
National Institute of Construction Management & Research,
Goa
https://www.linkedin.com/in/aniket-umale-978203172
2014-2018
I wish to be a part of an eminent organization, where I can use my personal and managerial skills for benefit of my career
growth, success and accomplish the goals of the organization.
9960567253
live:.cid.c049b669ffc68552
Career Objective:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Aniket Resume AG19064.pdf

Parsed Technical Skills: ○ MS Project., B.E. (Civil, Engineering) 7.48, Ganeshdas Rathi Vidyalaya, Amravati Maharashtra State Board, ○ Primavera P6 Professiona., Interested Job Profiles:, ○ Project Planning., ○ Project CoordinaƟon., ○ MS Office and AutoCAD., ○ Won Second Place in Bridge Making CompeƟƟon. (ESPERANZA 2K18)., Prof. Ram Meghe Institute of Technology And Research, Vidya Bharati College of Science and Technology, Amravati, National Institute of, Construction Management &, Research, Maharashtra State Board, Sant Gadge Baba Amravati, University, Academic Qualifications:, Name of the Institute Board / University, National Institute of Construction Management & Research, Goa, https://www.linkedin.com/in/aniket-umale-978203172, 2014-2018, I wish to be a part of an eminent organization, where I can use my personal and managerial skills for benefit of my career, growth, success and accomplish the goals of the organization., 9960567253, live:.cid.c049b669ffc68552'),
(3793, 'LAHURAMKRI SHNAMALI', 'lahuramkri.shnamali.resume-import-03793@hhh-resume-import.invalid', '919623011287', 'Atpost - Hi r aj ,Tal - Nor t hSol apur ,', 'Atpost - Hi r aj ,Tal - Nor t hSol apur ,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lahu Mali Resume .pdf', 'Name: LAHURAMKRI SHNAMALI

Email: lahuramkri.shnamali.resume-import-03793@hhh-resume-import.invalid

Phone: +919623011287

Headline: Atpost - Hi r aj ,Tal - Nor t hSol apur ,

Extracted Resume Text: RESUME
LAHURAMKRI SHNAMALI
Atpost - Hi r aj ,Tal - Nor t hSol apur ,
Di st - Sol apur - 413255,Mahar asht r a
MobNo:+919623011287,
Emai l :l ahumal i 121@gmai l . com
Car eerObj ect i v e
 Seeki ngacar eeri nagl obal l ygr owi ngor gani zat i onwher eIcanut i l i zemyknowl edge
andski l l sf ort hegr owt hofor gani zat i on.
Per sonal Det ai l s
 Dat eofBi r t h : 1stJanuar y1995
 Gender : Mal e
 Mar i t alSt at us : Unmar r i ed
 Nat i onal i t y : I ndi an
 LanguageKnown : Mar at hi ,Hi ndi ,andEngl i sh.
Educat i onDet ai l s
Exami nat i on Boar d/Uni ver si t y Per cent age
Di pl omai nCi vi lEngi neer i ng MSBTE 59. 38%
H. S. C PuneBoar d 54. 67%
S. S. C PuneBoar d 57. 40%
Techni cal Ski l l s
 Aut o-cad
 Aut ol evel l i ng,
 Basi ccomput er
 Comput erTypi ng,
 I nt er netsur f i ng&MS- CI T.
Tot al Exper i ence

-- 1 of 3 --

5Y e a r 6Mo n t h s
Ex p e r i e n c e
 Wor kedasanJuni orSi t eEngi neer
AtShr eeGr oupOfCompani es.
 Pr oj ect :-Bi l l i mor i a,Lohegaon,Pune
( sampl ef l at ) .
 Pr oj ect : -PMC,Ahmadnagar ,Ni ghoj .
For 1Year(t r ai ni ngbase)
 Wor ki ngasaSi t eEngi neer
AtSa h a d e oI n f r a t e c hp v t . L t d .
 Pr oj ect :- Wa r e h ou s eUr s e , Ta l e g a on .
For 1YEAR (06- 12- 2015t o 02- 01- 2017)
 Wor ki ngasasi t eEngi neer
 TandTI nf r apv tLt d.pune.
For 2-Year
 Pr oj ect -Const r uct i onofEl evat edRoadwi t hROBsect i onofDehut oNi gadi ,
onMumbaiPuneSect i onofNH4( Km24/ 500t o25/ 570)i nt heSt at eOf
Mahar asht r aUnderEPCMode( Package-I ) .
 Consul t ant - M/sWadi at echnoEnggSer .Lt d. i nJVwi t hAI PL,
 Wor ki ngasaSr .Engi neer
 PROGRESSI VEI NFRAPROJECTSI NDI APVTLTD. PUNE
 For-1year6mont h
 Proj ect - (I ndust ri al )Oerl i konBal zersCoat i ngI ndi aPvtl i mi t ed,AurangabadShendraMI DC
i ndust ri alareaOeri cci t yAurangabad.
 Consul t ant -ARCHI VI STAPVT.LTD. Pune
St r engt h

-- 2 of 3 --

 Regul ar ,Cr eat i vi t y,Punct ual ,Opt i mi st ,Har dwor ker .
I nt er est s
Li st eni ngMusi c,Tr avel l i ng,Readi ngBook&Swi mmi ng.
Reer ences
 Avai l abl euponr equest .
Pl ace:
Dat e:
Your sf ai t hf ul l y
( LahuRamkr i shnaMal i )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Lahu Mali Resume .pdf'),
(3794, 'HARISHCHANDRA B. KORI', 'harishchandra.b..kori.resume-import-03794@hhh-resume-import.invalid', '7972145949', 'Personal Profile Statement:', 'Personal Profile Statement:', '', 'Experience : 10.6 years.
Present Salary : 7.2 Lacs per annum.
Expected Salary : 10.5 Lacs per annum.
Joining Perio : Immediate joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati Angan
Chsl, Barrage Road Badlapur
(West),Thane ,Maharashtra – 421503
Room No.27, Near Sai Baba Mandir
,Azad Nagar Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )
-- 4 of 4 --', '', 'Experience : 10.6 years.
Present Salary : 7.2 Lacs per annum.
Expected Salary : 10.5 Lacs per annum.
Joining Perio : Immediate joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI', '', '', '[]'::jsonb, '[{"title":"Personal Profile Statement:","company":"Imported from resume CSV","description":"1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )\n Designation ; SENIOR ENGINEER\n Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,\nCommercial Shopping Mall G+3 Storey = 1 Nos.\n Location : Ambernath West , Thane\n2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )\n Designation ; SENIOR ENGINEER\n Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,\nStake Cars Pit Parking and Roof top Amenities.\n Location : Chembur East , Mumbai.\n-- 1 of 4 --\n3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )\n Designation ; SITE ENGINEER\n Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,\nClub House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.\n Location : Kasarwadavli Ghodbunder Road , Thane West.\n4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )\n Designation ; SITE ENGINEER\n Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,\nBasement Parking and Podium , MIVAN SHUTTERING.\n Location : Kolshet Road , Thane West\n5. HDIL ( JULY 2008 TO JUNE 2012 )\n Designation ; SITE ENGINEER\n Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,\nAirport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.\n Location : Premiere Compound, Kurla West, Mumbai.\nJob Pofile :-\n To assist Project Manager in execution of project site.\n Executing all activities to ensure completion of all work as per the schedule time.\n Preparing the Bar Bending Schedule as per Structural Drawing.\n Perform needed test on site to ensure conformity of material and works according to the contract\nspecification.\n Develop standard quality control procedure to be performed by the contractors. Assuring the\nacceptable quality of materials process and workmanship in the project work.\n Set out level and survey the site.\n Ensure that all materials used and work performed is in accordance with the specifications.\n Check plans, drawing and quantities for accuracy of calculations.\n Act as main technical adviser on a construction site for subcontractors, craftspeople and\noperatives..\n Preparing records drawing, technical reports, site diary\nWork experience in :\nExecution R.C.C , Interior Finishing & Interior Fit Out :\n1) Construction of High Rise Residential and Commercial Building Projects,\nInterior Fit Out and Internal Finishing work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HBKCVM.pdf', 'Name: HARISHCHANDRA B. KORI

Email: harishchandra.b..kori.resume-import-03794@hhh-resume-import.invalid

Phone: 7972145949

Headline: Personal Profile Statement:

Career Profile: Experience : 10.6 years.
Present Salary : 7.2 Lacs per annum.
Expected Salary : 10.5 Lacs per annum.
Joining Perio : Immediate joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI

Employment: 1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation ; SENIOR ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane
2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation ; SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai.
-- 1 of 4 --
3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation ; SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West.
4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation ; SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
5. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation ; SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
 Location : Premiere Compound, Kurla West, Mumbai.
Job Pofile :-
 To assist Project Manager in execution of project site.
 Executing all activities to ensure completion of all work as per the schedule time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform needed test on site to ensure conformity of material and works according to the contract
specification.
 Develop standard quality control procedure to be performed by the contractors. Assuring the
acceptable quality of materials process and workmanship in the project work.
 Set out level and survey the site.
 Ensure that all materials used and work performed is in accordance with the specifications.
 Check plans, drawing and quantities for accuracy of calculations.
 Act as main technical adviser on a construction site for subcontractors, craftspeople and
operatives..
 Preparing records drawing, technical reports, site diary
Work experience in :
Execution R.C.C , Interior Finishing & Interior Fit Out :
1) Construction of High Rise Residential and Commercial Building Projects,
Interior Fit Out and Internal Finishing work.

Education: 2003-2008 BE CIVIL DMCOE MUMBAI UNIVERSITY
Grade achieved: 53.66%
2002-2003 HSC MAHARASHTRA BOARD
Grade achieved: 62.17%
2000-2001 SSC MAHARASHTRA BOARD
Grade achieved: 59.20%
Experience Summary :-
1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation ; SENIOR ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane
2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation ; SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai.
-- 1 of 4 --
3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation ; SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West.
4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation ; SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
5. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation ; SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
 Location : Premiere Compound, Kurla West, Mumbai.
Job Pofile :-
 To assist Project Manager in execution of project site.
 Executing all activities to ensure completion of all work as per the schedule time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform needed test on site to ensure conformity of material and works according to the contract
specification.
 Develop standard quality control procedure to be performed by the contractors. Assuring the
acceptable quality of materials process and workmanship in the project work.
 Set out level and survey the site.
 Ensure that all materials used and work performed is in accordance with the specifications.
 Check plans, drawing and quantities for accuracy of calculations.

Personal Details: Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati Angan
Chsl, Barrage Road Badlapur
(West),Thane ,Maharashtra – 421503
Room No.27, Near Sai Baba Mandir
,Azad Nagar Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )
-- 4 of 4 --

Extracted Resume Text: HARISHCHANDRA B. KORI
BE - CIVIL ENGINEER
ROOM NO 27, NEAR SAI BABA TEMPLE,AZAD NAGAR MITHAGAR ROAD, MULUND
EAST, MUMBAI – 400081;
Mobile : 7972145949 , 8689935615 E-mail : hairish100@gmail.com
Personal Profile Statement:
I am a highly self-motivated, focused and innovative Civil Engineer with vast experience in engineering
Construction ; from the initial conceptual stage and feasibility study through to the detailed final design. I
have a passion for learning and developing new and existing skills, and I enjoy problem-solving using
established analytical methods and engineering principles. I am keen to secure a challenging role in an
engineering firm that offers early responsibility and a progressive career path.
Education:
2003-2008 BE CIVIL DMCOE MUMBAI UNIVERSITY
Grade achieved: 53.66%
2002-2003 HSC MAHARASHTRA BOARD
Grade achieved: 62.17%
2000-2001 SSC MAHARASHTRA BOARD
Grade achieved: 59.20%
Experience Summary :-
1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation ; SENIOR ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane
2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation ; SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai.

-- 1 of 4 --

3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation ; SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West.
4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation ; SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
5. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation ; SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
 Location : Premiere Compound, Kurla West, Mumbai.
Job Pofile :-
 To assist Project Manager in execution of project site.
 Executing all activities to ensure completion of all work as per the schedule time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform needed test on site to ensure conformity of material and works according to the contract
specification.
 Develop standard quality control procedure to be performed by the contractors. Assuring the
acceptable quality of materials process and workmanship in the project work.
 Set out level and survey the site.
 Ensure that all materials used and work performed is in accordance with the specifications.
 Check plans, drawing and quantities for accuracy of calculations.
 Act as main technical adviser on a construction site for subcontractors, craftspeople and
operatives..
 Preparing records drawing, technical reports, site diary
Work experience in :
Execution R.C.C , Interior Finishing & Interior Fit Out :
1) Construction of High Rise Residential and Commercial Building Projects,
Interior Fit Out and Internal Finishing work.
2) Construction of Commercial Shopping Mall With Post Tensioning Rcc Slab,
Glass Facade Fixing and Internal Finishing .
3) Outer Glass Facade With Acp Fixing Work.
4) Supervision of Construction of Cement Concrete DP Road.
5) Construction and Supervision of Storm Water Drainage Line.
6) Supervision of HVAC and FIRE FIGHTING System Work.
7) Coordination with Architect and Structural Consultant.

-- 2 of 4 --

Infrastructure Development Work :
1) Supervision of Construction of DP Concrete Cement Roads,DrainageLines,Culverts.
2) Supervision of Construction of City DP Concrete Cement Road and WBM Road of State Govt
Maharashtra.
2) Landscaping , Gardening Layout, Swimming Pool Construction, Jacuzzi,Gazibo,Temple.
Quality Controll& Quality Assurance (QA/QC):
1) Quality of Materials Checking on Site and LabTesting of Concrete
Cube,Steel,Concrete,Sand,Aggregates.
2) Checking Pour Card and Checking of Structure According to Quality
Checklist On Site.
Quantity Estimation & Billing :
1) Estimation of Building RCC Foundation, SLABS Concrete and Reinforcement
Steel Quantity From GFC Architect and Structural consultant drawings.
2) Estimation of Building Finishing Item Materials Quantity.
3) Making BBS for Billing Calculation and Verification.
4) Checking BOQ according to Contracts and Work order given Cotractors by Company
Project Management Scheduling & Planning Cost Budgeting
1) Making Planning Schedule of projects based on WBS and ACTIVITY.
2) Tracking Of Project on Daily Progress .
3) Daily Progress Reporting to Senior Management.
4) Coordination with Site Execution Team and Contractors Agencies.
5) Coordination with Purchase Department Regarding Resources and Materials Management According
to Planning Schedule.
6) Making Weekly/ Monthly Project Progress Report and Sharing with Senior Management.
IT and Design : I have working knowledge of the following computer programs : Microsoft Office
packages , AutoCAD Basics, Msp 2010 , Primavera P6.
Communication : I have a proven ability in effective communication, diagrammatically, verbally and in
written form. I have successfully communicated, liaised and worked with various professionals from all
backgrounds and with a variety of different skill sets.
Management : I have the natural ability to mentor, develop, inspire and lead groups of people to achieve
the objectives set by the organisation. I am a friendly, approachable and inspiring professional and I lead
my team by example.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:

-- 3 of 4 --

Ability to Build a Good Team as well Team Members.
Ability to Work Under Pressure. Quick Learner, Punctual
Hard Worker.
Professional Details :
Job Profile : Senior Engineer
Experience : 10.6 years.
Present Salary : 7.2 Lacs per annum.
Expected Salary : 10.5 Lacs per annum.
Joining Perio : Immediate joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
Personal Details:
Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati Angan
Chsl, Barrage Road Badlapur
(West),Thane ,Maharashtra – 421503
Room No.27, Near Sai Baba Mandir
,Azad Nagar Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HBKCVM.pdf'),
(3795, 'Aniket Rohilla', 'aniket.rohila@gmail.com', '918950388767', '9. Job Profile and Responsibilities:', '9. Job Profile and Responsibilities:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aniket Rohilla CV.pdf', 'Name: Aniket Rohilla

Email: aniket.rohila@gmail.com

Phone: +91-8950388767

Headline: 9. Job Profile and Responsibilities:

Education: good team player.
Place : Yamunanagar, Haryana
Date :
-- 7 of 7 --

Extracted Resume Text: Aniket Rohilla
Quantity Surveyor / Documentation Expert
CURRICULAM VITAE
1. Proposed Position : Quantity Surveyor
2. Name of Expert : Aniket Rohila
3. Contact detail : #934, Sector-17, HUDA, Jagadhari, Distt.- Yamunanagar,
aniket.rohila@gmail.com, +91-8950388767
4. Date of Birth : 25th November 1989
5. Nationality : Indian
6. Educational Qualifications:
 Diploma in Civil Engineering from Shivalik Institute of Management and Technology, Aliyaspur
(Ambala) Haryana, India.
7. Training:
 Six Months Training under PWD Department B&R Works (01-June-2012 to 15 Jan. 2013) in
Yamunanagar District.
8. Skills:
 Autocad, Microsoft word, Excel, Knowledge of Schedule of Rates, Analysis of Rates and
PWD/CPWD/ MoRT&H Book.
9. Job Profile and Responsibilities:
 Estimation of quantity as per drawings.
 Rate analysis of extra item as per MoRT&H Book.
 Preparation abstract as per schedule of rate.
 Preparation of Bar Bending Schedule as per detail.
 Responsible for overall DPR work.
 BOQ preparation of projects.
 Responsible for managing all project costs from start to finish.
 Quantity of dry material.
 Ensure proper communication of promotions.
 Ensure daily Reporting & target achievement.
 Leading, motivating, monitoring, and reviewing the team members.
 To Maintain (Daily Report) on daily Basis & send to Team Leader.
10. Employment Record:
Position Held : Quantity Surveyor/ Documentation Expert
Period : May, 2021 – Till now
Name of the Organization : Design Line Consultancy Services
Location : Gurgaon

-- 1 of 7 --

Aniket Rohilla
Quantity Surveyor / Documentation Expert
Project: Up-gradation of Mandi Dabwali (Punjab/Haryana Border) Sangaria road section from
Proposed Mandi Dabwali Bypass (Design Ch. 27.400) to Chautala (Design Ch. 62.200) of
NH-54 under BP (designed length 34.800) to six lane configuration in the State of Haryana
on HAM mode – Reg. Letter of Acceptance
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.
Project: Construction of Gurgaon – Pataudi – Rewari section of NH-52W (Design length 46.11 km) as
Feeder route in the state of Haryana on Hybrid Annuity Mode.
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.
11. Employment Record:
Position Held : Quantity Surveyor/ Documentation Expert
Period : May, 2014 – March 2021
Name of the Organization : Jindals Consortium
Location : Ambala City
Project: Consultancy Service for preparation of detailed project Report of selected stretches/corridors
of Road Network in the state of Maharashtra for Up-Gradation to Two Lanes with paved
shoulder/ Four lane configurations (Ghogaspargaon- Phulsangvi- Ukhadachakla-
Dahiwandi- Shirur- Rakshasbhuvan- Kholyachiwadi- Koregaon- Dongarkini - Chumbli-
Patoda-DigholRoad(SH-62). (Tentative Length 118.00 km.)
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.

-- 2 of 7 --

Aniket Rohilla
Quantity Surveyor / Documentation Expert
Project: Consultancy services Preparation of feasibility study, Detailed Project Reports evolving
Topographical survey with total Stations, Carrying out CBR Test, Benkelman Beam Test,
Traffic Survey, Design of culverts, design of road in MX Road software and cost Estimate
including unpriced BOQ of “Widening and Strengthening of Upgradation of Road from
Panchgaon o Jamalpur, Haily Mandi to Pahlawas, Kosli Guriyani to Pahlawas & Dahina to
Jatusana in Rewari Division” Length 57.17kms
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.
Project: Consultancy services for widening & strengthening of Gohana to Saffidon road evolving
feasibility, Detailed Project Report, design of flexible pavement and cost estimate from Km
116.680 to Km 131.770 in Sonepat Distt” Length 15.09kms
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.
Project: Construction for the work of Additional 2 lane Railway over bridge in Km. 1.80 to 2.240 with
four laning in km 3.00 to 15.00 (Ambala City) of Ambala Hissar Road, NH – 65. Length of
Road = 15.09kms, Length of ROB = 556.65M
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.
Project: Consultancy services for Preparation of Detailed Project Report for widening from existing
5.5 m to 2 lane with shoulders/strengthening /raising including design of bridges /CD works for
Sanwar Manheru Kitlana Chappar Barsana Mor upto NH-334B in Bhiwani Distt. Length of
highway 26.600kms
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.

-- 3 of 7 --

Aniket Rohilla
Quantity Surveyor / Documentation Expert
Project: Preparation of Feasibility and Detailed project report including soil investigation,
topographical survey evolving structural design, drawings, detailed estimate including bill of
quantities and proof checking for construction of Bye Pass (Green Field Alignment) from
Sonepat-Purkhas Road to Delhi Parallel link Channel and Strengthening of Existing Road on
the Bank of Canal including Design of ROB and High Level Bridge on Delhi Parallel Link
Channel in Sonepat District Length of Road = 4.46 Km, Length of Bridge = 26.49, Length of
ROB = 795.00m
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.
Project: Carrying out survey Geo Technical Investigation and preparation of GADs, Bill of Quantities,
Detailed Designing, Working Drawings, Detailed Estimates and proof checking for
Construction of 5 spans 21.00m each H L Bridge over Ghaggar River from Rania to
Kuttabudh Link Road i/c construction of approaches in Sirsa Distt., Length of Bridge =
367.00m
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.
Project: Carrying out survey Geo Technical Investigation and preparation of GADs, Feasibility study,
DPR including Bill of Quantities, Detailed Designing, Working Drawings, Detailed Estimate
and proof checking including required modifications and site visits during construction of 2
Lane ROB at Hodal Hassanpur road on Delhi Palwal Mathura Railway line on L/c No. 553.
Length = 645.85m
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.
Project: Consultancy Services for Carrying out survey Geo Technical Investigation and preparation of
GADs, Feasibility study, DPR including Bill of Quantities, Detailed Designing, Working
Drawings, Detailed Estimate and proof checking including required modifications and site
visits during construction of 2 Lane ROB at Panipat Jatal road on Delhi Ambala Railway line
L/c No. 52., Length = 960.00m

-- 4 of 7 --

Aniket Rohilla
Quantity Surveyor / Documentation Expert
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.
Project: Carrying out survey Geo Technical Investigation and preparation of GADs, Bill of Quantities,
Detailed Designing, Working Drawings, Detailed Estimates and proof checking for
Construction of H L Bridge over Thanesar Jhansa Road on Markanda River near village
Jhansa in Km. 20.900 in district Kurukshetra, Length = 610.20 m
Description of Duties:
As a Quantity Surveyor / Documentation Expert was responsible for Bill of Quantities, cost
estimates and tender documents; Interact with the Team Leader and other professional staff to
understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates.
Responsible for preparation of quantities of road structures, Preparation of Tender documents, Cost
Estimates.
12. Employment Record:
Position Held : Site Engineer
Period : Feb., 2013 – April, 2014
Name of the Organization : Bharat Construction Company,
Location : Yamuna Nagar, Haryana
Project: Improvement of Chhachhroli Kot Darpur Road to Mohideenpur (0.00km to 8.60km) in
Yamunanagar district, Name of the Project – NABARD Project, Cost of Project 863.74
Lacs.
Description of Duties:
Responsible for co-ordination, construction, supervision and management of all activities and
staff, Monitor and ensure good quality control at site, Scheduling of work programme necessary
to achieve agreed overall targets, preparation of reports, billing of projects, maintain project files
etc.
Responsible for construction of earth work, GSB and WMM. Construction of Road, Minor
Bridges and Culverts. Managing Hot Mix Plant, WMM Plant and Concrete Batching Plant as per
Work Programme. Deployment of suitable Manpower Equipment / Material and proper planning
to ensure timely execution of the project.
Project: Special repair of link road from Dadupur to Chhachhroli including construction of RCC Box
Type Bridge work (ID 675) in Yamunanagar District and Cost of project is 320.05 Lacs.
Description of Duties:
Responsible for co-ordination, construction, supervision and management of all activities and
staff, Monitor and ensure good quality control at site, Scheduling of work programme necessary
to achieve agreed overall targets, preparation of reports, billing of projects, maintain project files
etc.

-- 5 of 7 --

Aniket Rohilla
Quantity Surveyor / Documentation Expert
Responsible for construction of earth work, GSB and WMM. Construction of Road, Minor
Bridges and Culverts. Managing Hot Mix Plant, WMM Plant and Concrete Batching Plant as per
Work Programme. Deployment of suitable Manpower Equipment / Material and proper planning
to ensure timely execution of the project.
Project: Special repair to Link Road from Jagadhri Chhachhroli Road (NH-73) to Chaneti (ID 662) in
Yamunanagar District and Cost of Project is 119.97 Lacs.
Description of Duties:
Responsible for co-ordination, construction, supervision and management of all activities and
staff, Monitor and ensure good quality control at site, Scheduling of work programme necessary
to achieve agreed overall targets, preparation of reports, billing of projects, maintain project files
etc.
Responsible for construction of earth work, GSB and WMM. Construction of Road, Minor
Bridges and Culverts. Managing Hot Mix Plant, WMM Plant and Concrete Batching Plant as per
Work Programme. Deployment of suitable Manpower Equipment / Material and proper planning
to ensure timely execution of the project.
Project: Improvement of Yamunanagar to Jagadhri (NH-71) (0.00km to 5.30 km) in Yamunanagar
district, Name of the Project – NABARD Project.
Description of Duties:
Responsible for co-ordination, construction, supervision and management of all activities and
staff, Monitor and ensure good quality control at site, Scheduling of work programme necessary
to achieve agreed overall targets, preparation of reports, billing of projects, maintain project files
etc.
Responsible for construction of earth work, GSB and WMM. Construction of Road, Minor
Bridges and Culverts. Managing Hot Mix Plant, WMM Plant and Concrete Batching Plant as per
Work Programme. Deployment of suitable Manpower Equipment / Material and proper planning
to ensure timely execution of the project.
12. Summary of the CV
Mr. Aniket Rohilla, who is Diploma in Civil Engineering has more than 8 years of extensive experience in
Bridges and Highways, currently I am working in a Civil Engineering Organisation at Jindals Consortium.
Where I''m responsible for all works on Quantity Surveyor / Documentation Expert was responsible for Bill
of Quantities, cost estimates and tender documents; Interact with the Team Leader and other professional
staff to understand the design output. Study and review drawings before preparation of bill of quantities;
Review the Schedule of Rates. Update the Schedule with the prevailing basic items rates. Responsible for
preparation of quantities of road structures, Preparation of Tender documents, Cost Estimates.

-- 6 of 7 --

Aniket Rohilla
Quantity Surveyor / Documentation Expert
Declaration
I, Aniket Rohilla, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience. I am confident about my ability to work in a team and I believe that I am a
good team player.
Place : Yamunanagar, Haryana
Date :

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Aniket Rohilla CV.pdf'),
(3796, 'lakshya verma resum', 'lakshya.verma.resum.resume-import-03796@hhh-resume-import.invalid', '0000000000', 'lakshya verma resum', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\lakshya verma resum.pdf', 'Name: lakshya verma resum

Email: lakshya.verma.resum.resume-import-03796@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\lakshya verma resum.pdf'),
(3797, 'HARISHCHANDRA B. KORI', 'harishchandra.b..kori.resume-import-03797@hhh-resume-import.invalid', '7972145949', 'Personal Profile Statement:', 'Personal Profile Statement:', '', 'Experience : 10.6 years.
Present Salary : 7.2 Lacs per annum.
Expected Salary : 10.5 Lacs per annum.
Joining Perio : Immediate joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati Angan
Chsl, Barrage Road Badlapur
(West),Thane ,Maharashtra – 421503
Room No.27, Near Sai Baba Mandir
,Azad Nagar Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )
-- 4 of 4 --', '', 'Experience : 10.6 years.
Present Salary : 7.2 Lacs per annum.
Expected Salary : 10.5 Lacs per annum.
Joining Perio : Immediate joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI', '', '', '[]'::jsonb, '[{"title":"Personal Profile Statement:","company":"Imported from resume CSV","description":"1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )\n Designation ; SENIOR ENGINEER\n Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,\nCommercial Shopping Mall G+3 Storey = 1 Nos.\n Location : Ambernath West , Thane\n2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )\n Designation ; SENIOR ENGINEER\n Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,\nStake Cars Pit Parking and Roof top Amenities.\n Location : Chembur East , Mumbai.\n-- 1 of 4 --\n3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )\n Designation ; SITE ENGINEER\n Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,\nClub House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.\n Location : Kasarwadavli Ghodbunder Road , Thane West.\n4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )\n Designation ; SITE ENGINEER\n Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,\nBasement Parking and Podium , MIVAN SHUTTERING.\n Location : Kolshet Road , Thane West\n5. HDIL ( JULY 2008 TO JUNE 2012 )\n Designation ; SITE ENGINEER\n Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,\nAirport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.\n Location : Premiere Compound, Kurla West, Mumbai.\nJob Pofile :-\n To assist Project Manager in execution of project site.\n Executing all activities to ensure completion of all work as per the schedule time.\n Preparing the Bar Bending Schedule as per Structural Drawing.\n Perform needed test on site to ensure conformity of material and works according to the contract\nspecification.\n Develop standard quality control procedure to be performed by the contractors. Assuring the\nacceptable quality of materials process and workmanship in the project work.\n Set out level and survey the site.\n Ensure that all materials used and work performed is in accordance with the specifications.\n Check plans, drawing and quantities for accuracy of calculations.\n Act as main technical adviser on a construction site for subcontractors, craftspeople and\noperatives..\n Preparing records drawing, technical reports, site diary\nWork experience in :\nExecution R.C.C , Interior Finishing & Interior Fit Out :\n1) Construction of High Rise Residential and Commercial Building Projects,\nInterior Fit Out and Internal Finishing work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HBKCVM_1.pdf', 'Name: HARISHCHANDRA B. KORI

Email: harishchandra.b..kori.resume-import-03797@hhh-resume-import.invalid

Phone: 7972145949

Headline: Personal Profile Statement:

Career Profile: Experience : 10.6 years.
Present Salary : 7.2 Lacs per annum.
Expected Salary : 10.5 Lacs per annum.
Joining Perio : Immediate joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI

Employment: 1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation ; SENIOR ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane
2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation ; SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai.
-- 1 of 4 --
3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation ; SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West.
4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation ; SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
5. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation ; SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
 Location : Premiere Compound, Kurla West, Mumbai.
Job Pofile :-
 To assist Project Manager in execution of project site.
 Executing all activities to ensure completion of all work as per the schedule time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform needed test on site to ensure conformity of material and works according to the contract
specification.
 Develop standard quality control procedure to be performed by the contractors. Assuring the
acceptable quality of materials process and workmanship in the project work.
 Set out level and survey the site.
 Ensure that all materials used and work performed is in accordance with the specifications.
 Check plans, drawing and quantities for accuracy of calculations.
 Act as main technical adviser on a construction site for subcontractors, craftspeople and
operatives..
 Preparing records drawing, technical reports, site diary
Work experience in :
Execution R.C.C , Interior Finishing & Interior Fit Out :
1) Construction of High Rise Residential and Commercial Building Projects,
Interior Fit Out and Internal Finishing work.

Education: 2003-2008 BE CIVIL DMCOE MUMBAI UNIVERSITY
Grade achieved: 53.66%
2002-2003 HSC MAHARASHTRA BOARD
Grade achieved: 62.17%
2000-2001 SSC MAHARASHTRA BOARD
Grade achieved: 59.20%
Experience Summary :-
1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation ; SENIOR ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane
2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation ; SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai.
-- 1 of 4 --
3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation ; SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West.
4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation ; SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
5. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation ; SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
 Location : Premiere Compound, Kurla West, Mumbai.
Job Pofile :-
 To assist Project Manager in execution of project site.
 Executing all activities to ensure completion of all work as per the schedule time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform needed test on site to ensure conformity of material and works according to the contract
specification.
 Develop standard quality control procedure to be performed by the contractors. Assuring the
acceptable quality of materials process and workmanship in the project work.
 Set out level and survey the site.
 Ensure that all materials used and work performed is in accordance with the specifications.
 Check plans, drawing and quantities for accuracy of calculations.

Personal Details: Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati Angan
Chsl, Barrage Road Badlapur
(West),Thane ,Maharashtra – 421503
Room No.27, Near Sai Baba Mandir
,Azad Nagar Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )
-- 4 of 4 --

Extracted Resume Text: HARISHCHANDRA B. KORI
BE - CIVIL ENGINEER
ROOM NO 27, NEAR SAI BABA TEMPLE,AZAD NAGAR MITHAGAR ROAD, MULUND
EAST, MUMBAI – 400081;
Mobile : 7972145949 , 8689935615 E-mail : hairish100@gmail.com
Personal Profile Statement:
I am a highly self-motivated, focused and innovative Civil Engineer with vast experience in engineering
Construction ; from the initial conceptual stage and feasibility study through to the detailed final design. I
have a passion for learning and developing new and existing skills, and I enjoy problem-solving using
established analytical methods and engineering principles. I am keen to secure a challenging role in an
engineering firm that offers early responsibility and a progressive career path.
Education:
2003-2008 BE CIVIL DMCOE MUMBAI UNIVERSITY
Grade achieved: 53.66%
2002-2003 HSC MAHARASHTRA BOARD
Grade achieved: 62.17%
2000-2001 SSC MAHARASHTRA BOARD
Grade achieved: 59.20%
Experience Summary :-
1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation ; SENIOR ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane
2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation ; SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai.

-- 1 of 4 --

3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation ; SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West.
4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation ; SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
5. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation ; SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
 Location : Premiere Compound, Kurla West, Mumbai.
Job Pofile :-
 To assist Project Manager in execution of project site.
 Executing all activities to ensure completion of all work as per the schedule time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform needed test on site to ensure conformity of material and works according to the contract
specification.
 Develop standard quality control procedure to be performed by the contractors. Assuring the
acceptable quality of materials process and workmanship in the project work.
 Set out level and survey the site.
 Ensure that all materials used and work performed is in accordance with the specifications.
 Check plans, drawing and quantities for accuracy of calculations.
 Act as main technical adviser on a construction site for subcontractors, craftspeople and
operatives..
 Preparing records drawing, technical reports, site diary
Work experience in :
Execution R.C.C , Interior Finishing & Interior Fit Out :
1) Construction of High Rise Residential and Commercial Building Projects,
Interior Fit Out and Internal Finishing work.
2) Construction of Commercial Shopping Mall With Post Tensioning Rcc Slab,
Glass Facade Fixing and Internal Finishing .
3) Outer Glass Facade With Acp Fixing Work.
4) Supervision of Construction of Cement Concrete DP Road.
5) Construction and Supervision of Storm Water Drainage Line.
6) Supervision of HVAC and FIRE FIGHTING System Work.
7) Coordination with Architect and Structural Consultant.

-- 2 of 4 --

Infrastructure Development Work :
1) Supervision of Construction of DP Concrete Cement Roads,DrainageLines,Culverts.
2) Supervision of Construction of City DP Concrete Cement Road and WBM Road of State Govt
Maharashtra.
2) Landscaping , Gardening Layout, Swimming Pool Construction, Jacuzzi,Gazibo,Temple.
Quality Controll& Quality Assurance (QA/QC):
1) Quality of Materials Checking on Site and LabTesting of Concrete
Cube,Steel,Concrete,Sand,Aggregates.
2) Checking Pour Card and Checking of Structure According to Quality
Checklist On Site.
Quantity Estimation & Billing :
1) Estimation of Building RCC Foundation, SLABS Concrete and Reinforcement
Steel Quantity From GFC Architect and Structural consultant drawings.
2) Estimation of Building Finishing Item Materials Quantity.
3) Making BBS for Billing Calculation and Verification.
4) Checking BOQ according to Contracts and Work order given Cotractors by Company
Project Management Scheduling & Planning Cost Budgeting
1) Making Planning Schedule of projects based on WBS and ACTIVITY.
2) Tracking Of Project on Daily Progress .
3) Daily Progress Reporting to Senior Management.
4) Coordination with Site Execution Team and Contractors Agencies.
5) Coordination with Purchase Department Regarding Resources and Materials Management According
to Planning Schedule.
6) Making Weekly/ Monthly Project Progress Report and Sharing with Senior Management.
IT and Design : I have working knowledge of the following computer programs : Microsoft Office
packages , AutoCAD Basics, Msp 2010 , Primavera P6.
Communication : I have a proven ability in effective communication, diagrammatically, verbally and in
written form. I have successfully communicated, liaised and worked with various professionals from all
backgrounds and with a variety of different skill sets.
Management : I have the natural ability to mentor, develop, inspire and lead groups of people to achieve
the objectives set by the organisation. I am a friendly, approachable and inspiring professional and I lead
my team by example.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:

-- 3 of 4 --

Ability to Build a Good Team as well Team Members.
Ability to Work Under Pressure. Quick Learner, Punctual
Hard Worker.
Professional Details :
Job Profile : Senior Engineer
Experience : 10.6 years.
Present Salary : 7.2 Lacs per annum.
Expected Salary : 10.5 Lacs per annum.
Joining Perio : Immediate joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
Personal Details:
Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati Angan
Chsl, Barrage Road Badlapur
(West),Thane ,Maharashtra – 421503
Room No.27, Near Sai Baba Mandir
,Azad Nagar Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HBKCVM_1.pdf'),
(3798, 'ANIKET SAHA', 'as2347@ce.jgec.ac.in', '19101101047', 'Roll No.: 19101101047', 'Roll No.: 19101101047', '', '', ARRAY['COMPUTER AIDED', 'DESIGN AutoCAD', '3DS MAX', 'STAAD PRO', 'MS OFFICE POWER POINT', 'WORD', 'EXCEL', 'Personal Skills Project Management', 'Advance Survey Instruments', 'Land Surveying', 'Team Work', 'Cost Management', 'Problem Solving', 'Estimation Accuracy', 'Positions of Responsibility', 'SPORTS CLUB Member of SPORTS Club', 'ROTARACT CLUB', '(RID-3240) Social Service Work', 'NATURE CLUB Managing College Premises', 'SRISTI 2022 Event Cordinator of CIVILISHED', 'JECLAT 2023 Cashier of Jeclat 2023', 'Extra-Curricular Activities', 'TEACHING CRICKET', 'Hobbies / Interests', 'CRICKET CYCLING TRAVELING FOOTBALL', 'Languages', 'English Bengali Hindi (Verbal Only)', 'Permanent Adress : vill- khosbartola', 'P.O. – Uttar Chandipur', 'P.S. – Bhutni', 'Dist- Malda', 'Pin - 732203', 'Alternative E -Mail: aniketkrsaha@gmil.com', '1 of 1 --']::text[], ARRAY['COMPUTER AIDED', 'DESIGN AutoCAD', '3DS MAX', 'STAAD PRO', 'MS OFFICE POWER POINT', 'WORD', 'EXCEL', 'Personal Skills Project Management', 'Advance Survey Instruments', 'Land Surveying', 'Team Work', 'Cost Management', 'Problem Solving', 'Estimation Accuracy', 'Positions of Responsibility', 'SPORTS CLUB Member of SPORTS Club', 'ROTARACT CLUB', '(RID-3240) Social Service Work', 'NATURE CLUB Managing College Premises', 'SRISTI 2022 Event Cordinator of CIVILISHED', 'JECLAT 2023 Cashier of Jeclat 2023', 'Extra-Curricular Activities', 'TEACHING CRICKET', 'Hobbies / Interests', 'CRICKET CYCLING TRAVELING FOOTBALL', 'Languages', 'English Bengali Hindi (Verbal Only)', 'Permanent Adress : vill- khosbartola', 'P.O. – Uttar Chandipur', 'P.S. – Bhutni', 'Dist- Malda', 'Pin - 732203', 'Alternative E -Mail: aniketkrsaha@gmil.com', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['COMPUTER AIDED', 'DESIGN AutoCAD', '3DS MAX', 'STAAD PRO', 'MS OFFICE POWER POINT', 'WORD', 'EXCEL', 'Personal Skills Project Management', 'Advance Survey Instruments', 'Land Surveying', 'Team Work', 'Cost Management', 'Problem Solving', 'Estimation Accuracy', 'Positions of Responsibility', 'SPORTS CLUB Member of SPORTS Club', 'ROTARACT CLUB', '(RID-3240) Social Service Work', 'NATURE CLUB Managing College Premises', 'SRISTI 2022 Event Cordinator of CIVILISHED', 'JECLAT 2023 Cashier of Jeclat 2023', 'Extra-Curricular Activities', 'TEACHING CRICKET', 'Hobbies / Interests', 'CRICKET CYCLING TRAVELING FOOTBALL', 'Languages', 'English Bengali Hindi (Verbal Only)', 'Permanent Adress : vill- khosbartola', 'P.O. – Uttar Chandipur', 'P.S. – Bhutni', 'Dist- Malda', 'Pin - 732203', 'Alternative E -Mail: aniketkrsaha@gmil.com', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Course / Workshops\nCourse On AutoCAD Civil by MSME TOOL ROOM-\nKOLKATA.\n1\nMonth\nCourse On 3DS MAX by MSME TOOL ROOM-KOLKATA. 1\nMonth\nWorkshop On Column Positioning by CIVILCENTER 3\nDays\nInternship\nPublic Works Department, Jalpaiguri Construction Division Duration\nVocational Trainee To Understand how a Building is constructed from foundation by the help of on-\nsite training.\n45\nDays\nMackintosh Burn Limited\nVocational Trainee Understand how a Pile Foundation is constructed at the site and learn about\nvarious bearing capacity test related to this\n1\nMonth\nIrrigation And Waterways Directorate Duration\nVocational Trainee Inspect, audit, adjust, and repair the systems to ensure they perform at\nmaximum efficiency and conserve water\n1\nmonth"}]'::jsonb, 'F:\Resume All 3\ANIKET RUSUME-1.pdf', 'Name: ANIKET SAHA

Email: as2347@ce.jgec.ac.in

Phone: 19101101047

Headline: Roll No.: 19101101047

Key Skills: COMPUTER AIDED
DESIGN AutoCAD, 3DS MAX, STAAD PRO
MS OFFICE POWER POINT, WORD ,EXCEL
Personal Skills Project Management, Advance Survey Instruments, Land Surveying, Team Work, Cost Management,
Problem Solving, Estimation Accuracy
Positions of Responsibility
SPORTS CLUB Member of SPORTS Club
ROTARACT CLUB
(RID-3240) Social Service Work
NATURE CLUB Managing College Premises
SRISTI 2022 Event Cordinator of CIVILISHED
JECLAT 2023 Cashier of Jeclat 2023
Extra-Curricular Activities
TEACHING CRICKET
Hobbies / Interests
CRICKET CYCLING TRAVELING FOOTBALL
Languages
English Bengali Hindi (Verbal Only)
Permanent Adress : vill- khosbartola , P.O. – Uttar Chandipur , P.S. – Bhutni , Dist- Malda , Pin - 732203
Alternative E -Mail: aniketkrsaha@gmil.com
-- 1 of 1 --

Education: Degree / Certificate Institute Board/ university CGPA/ Percentage Year
B. Tech Jalpaiguri Government Engineering
College (Autonomous)
MAKAUT 7.65
( Upto 7th semester ) 2019-
2023
Higher Secondary Meherapur Gangadhar High School WBCHSE 74.2% 2018
Secondary Uttar Chandipur B. P. High School WBBSE 63.71% 2016
Certifications Duration
Course / Workshops
Course On AutoCAD Civil by MSME TOOL ROOM-
KOLKATA.
1
Month
Course On 3DS MAX by MSME TOOL ROOM-KOLKATA. 1
Month
Workshop On Column Positioning by CIVILCENTER 3
Days
Internship
Public Works Department, Jalpaiguri Construction Division Duration
Vocational Trainee To Understand how a Building is constructed from foundation by the help of on-
site training.
45
Days
Mackintosh Burn Limited
Vocational Trainee Understand how a Pile Foundation is constructed at the site and learn about
various bearing capacity test related to this
1
Month
Irrigation And Waterways Directorate Duration
Vocational Trainee Inspect, audit, adjust, and repair the systems to ensure they perform at
maximum efficiency and conserve water
1
month

Accomplishments: Course / Workshops
Course On AutoCAD Civil by MSME TOOL ROOM-
KOLKATA.
1
Month
Course On 3DS MAX by MSME TOOL ROOM-KOLKATA. 1
Month
Workshop On Column Positioning by CIVILCENTER 3
Days
Internship
Public Works Department, Jalpaiguri Construction Division Duration
Vocational Trainee To Understand how a Building is constructed from foundation by the help of on-
site training.
45
Days
Mackintosh Burn Limited
Vocational Trainee Understand how a Pile Foundation is constructed at the site and learn about
various bearing capacity test related to this
1
Month
Irrigation And Waterways Directorate Duration
Vocational Trainee Inspect, audit, adjust, and repair the systems to ensure they perform at
maximum efficiency and conserve water
1
month

Extracted Resume Text: ANIKET SAHA
Roll No.: 19101101047
B. Tech: Civil Engineering
+91-8250421384
Jalpaiguri Government Engineering College, Jalpaiguri
as2347@ce.jgec.ac.in
https://www.linkedin.com/in/aniket-saha-6a93151b9
Academic Background
Degree / Certificate Institute Board/ university CGPA/ Percentage Year
B. Tech Jalpaiguri Government Engineering
College (Autonomous)
MAKAUT 7.65
( Upto 7th semester ) 2019-
2023
Higher Secondary Meherapur Gangadhar High School WBCHSE 74.2% 2018
Secondary Uttar Chandipur B. P. High School WBBSE 63.71% 2016
Certifications Duration
Course / Workshops
Course On AutoCAD Civil by MSME TOOL ROOM-
KOLKATA.
1
Month
Course On 3DS MAX by MSME TOOL ROOM-KOLKATA. 1
Month
Workshop On Column Positioning by CIVILCENTER 3
Days
Internship
Public Works Department, Jalpaiguri Construction Division Duration
Vocational Trainee To Understand how a Building is constructed from foundation by the help of on-
site training.
45
Days
Mackintosh Burn Limited
Vocational Trainee Understand how a Pile Foundation is constructed at the site and learn about
various bearing capacity test related to this
1
Month
Irrigation And Waterways Directorate Duration
Vocational Trainee Inspect, audit, adjust, and repair the systems to ensure they perform at
maximum efficiency and conserve water
1
month
Skills
COMPUTER AIDED
DESIGN AutoCAD, 3DS MAX, STAAD PRO
MS OFFICE POWER POINT, WORD ,EXCEL
Personal Skills Project Management, Advance Survey Instruments, Land Surveying, Team Work, Cost Management,
Problem Solving, Estimation Accuracy
Positions of Responsibility
SPORTS CLUB Member of SPORTS Club
ROTARACT CLUB
(RID-3240) Social Service Work
NATURE CLUB Managing College Premises
SRISTI 2022 Event Cordinator of CIVILISHED
JECLAT 2023 Cashier of Jeclat 2023
Extra-Curricular Activities
TEACHING CRICKET
Hobbies / Interests
CRICKET CYCLING TRAVELING FOOTBALL
Languages
English Bengali Hindi (Verbal Only)
Permanent Adress : vill- khosbartola , P.O. – Uttar Chandipur , P.S. – Bhutni , Dist- Malda , Pin - 732203
Alternative E -Mail: aniketkrsaha@gmil.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANIKET RUSUME-1.pdf

Parsed Technical Skills: COMPUTER AIDED, DESIGN AutoCAD, 3DS MAX, STAAD PRO, MS OFFICE POWER POINT, WORD, EXCEL, Personal Skills Project Management, Advance Survey Instruments, Land Surveying, Team Work, Cost Management, Problem Solving, Estimation Accuracy, Positions of Responsibility, SPORTS CLUB Member of SPORTS Club, ROTARACT CLUB, (RID-3240) Social Service Work, NATURE CLUB Managing College Premises, SRISTI 2022 Event Cordinator of CIVILISHED, JECLAT 2023 Cashier of Jeclat 2023, Extra-Curricular Activities, TEACHING CRICKET, Hobbies / Interests, CRICKET CYCLING TRAVELING FOOTBALL, Languages, English Bengali Hindi (Verbal Only), Permanent Adress : vill- khosbartola, P.O. – Uttar Chandipur, P.S. – Bhutni, Dist- Malda, Pin - 732203, Alternative E -Mail: aniketkrsaha@gmil.com, 1 of 1 --'),
(3799, 'NITHIN LAL', 'nithinclal@gmail.com', '916363698838', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', '• Responsible for site inspection, test reports and documentation of site inspection
and daily report.
• Responsible for site activity daily scheduling and achievement to meet client satisfaction
with proper safety at site. (overall site work monitoring)
• Ensure the implementation of Project Quality Plan/Inspection Test Plan.
• Assist the QA/QC Manager in Implementation of the Quality Management
• Daily inspection of the Piping, Pipeline, Welding, NDT activities at site and review their
reports.
• Review/interpret the Radiographic Films.
• Making sure all safety precautions are taken.
• Carried out safety tests and recorded results on mechanical equipment and systems and
recommending improvements.
EDUCATIONAL QUALIFICATION: -
SL.NO GRADUATION INSTITUTION YEAR OF
COMPLETION
1
High School
(SSLC)
Gurukulsm HS
Ranni 2008
2 Higher secondary
(H.S.S)
SNDP HSS,
Venkurinji 2008-2010
3 B.E Mechanical
Anna University
Chennai 2010-2014
CERTIFICATION: -
1. American Society of Non Destructive Testing Level 2 (Expiry on November 2020)
 Ultrasonic Testing
 Penetrate Testing
 Magnetic Particle Testing
 Radiographic Testing
 Visual Testing
-- 3 of 4 --
STRENGTHS: -
Team Person, having good attitude to work in a group, good communication skills and quality
of leadership. Ability to work under stress and for longer durations.
PERSONAL PROFILE:-
Name : Nithin Lal
Date of Birth : 24-06-1991
Father’s name : Lalgi CR
Sex : Male
Marital Status : Married', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Lalgi CR
Sex : Male
Marital Status : Married
Languages Known : English, Hindi Tamil, Malayalam
Nationality : Indian
Present Address : Chempankulam (H) Vechoochira(P.O),
, Pathenamthitta (Dt) , Kerala, Pin -686511
Passport Number : M5556480
Date of Expiry : 15/01/2025
DECLARATION: -
I consider myself familiar with Mechanical, NDT & Engineering Aspects of Power Sector and
fire protection sector. I am also confident of my ability to work in a team.I hereby declare that the
information furnished above is true to the best of my knowledge.
Date:
Place: Kerala, India (Nithin Lal)
-- 4 of 4 --', '', '• Responsible for site inspection, test reports and documentation of site inspection
and daily report.
• Responsible for site activity daily scheduling and achievement to meet client satisfaction
with proper safety at site. (overall site work monitoring)
• Ensure the implementation of Project Quality Plan/Inspection Test Plan.
• Assist the QA/QC Manager in Implementation of the Quality Management
• Daily inspection of the Piping, Pipeline, Welding, NDT activities at site and review their
reports.
• Review/interpret the Radiographic Films.
• Making sure all safety precautions are taken.
• Carried out safety tests and recorded results on mechanical equipment and systems and
recommending improvements.
EDUCATIONAL QUALIFICATION: -
SL.NO GRADUATION INSTITUTION YEAR OF
COMPLETION
1
High School
(SSLC)
Gurukulsm HS
Ranni 2008
2 Higher secondary
(H.S.S)
SNDP HSS,
Venkurinji 2008-2010
3 B.E Mechanical
Anna University
Chennai 2010-2014
CERTIFICATION: -
1. American Society of Non Destructive Testing Level 2 (Expiry on November 2020)
 Ultrasonic Testing
 Penetrate Testing
 Magnetic Particle Testing
 Radiographic Testing
 Visual Testing
-- 3 of 4 --
STRENGTHS: -
Team Person, having good attitude to work in a group, good communication skills and quality
of leadership. Ability to work under stress and for longer durations.
PERSONAL PROFILE:-
Name : Nithin Lal
Date of Birth : 24-06-1991
Father’s name : Lalgi CR
Sex : Male
Marital Status : Married', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Swiss Re Bangalore\n2. Google Bangalore\n3. Oracle Tech Hub Bangalore\n4. Molex India Pvt Ltd Bangalore\n5. NVIDIA Software Pvt Ltd Bangalore.\n-- 1 of 4 --\nCompany : Advanced NDT Services\nDesignation : NDT Inspection Engineer\nPeriod : September-2016 – January 2018\nCompany : ADVANCED NDT SERVICES, Mumbai\nDETAILS OF EXPERIENCE AT SHUTDOWN\nSLNO SITE & WORK EXICUTED LOCATION\n1\nDFPCL – Taloja - PT, MPI, UT Thickness gauge inspection for pressure\nvessels, columns , heat exchangers and pipelines.\nMumbai\nMaharashtra\n2\nGodraj and Boyce Manufacturing – Carried out Baroscopic inspection for\nHeat Exchangers.\nMumbai\nMaharashtra\n3\nIFFCO Aonla Plant- Carried out and witnessed PT,UT Thickness gauge,\nBaroscopic and MPI for Reactors, Heat exchangers, Strippers, storage\ntanks.\nAonla\nUtter Pradhesh\n4\nEQUATE Petrochemical – Carried out documentation and Baroscopic\ninspection on Reactors, Heat exchangers and pipeline Kuwait\nJOB RESPONSIBILITIES: -\n Planning, Scheduling, Executing & supervising the following area on site.\n Responsible for supervising the production plan, analyzing the requirements and also to plan for\nthe capacity and inspection of various parts by Reverse Engineering Concept.\n Handling site in all aspects and interaction with Customer for their full satisfaction.\n Regular check for the Quality Control of the works carried out.\n Maintenance of Daily Reports / Inspection.\n Witnessed on weld areas by testing VT, DPT, MPI & UT.\n Witnessed on Dye Penetrate testing, Magnetic particle testing, Ultrasonic flaw detection other\nNDT Technique in weld areas rehabilitation. MPT, DPT in pipelines and Tanks.\n Thickness survey using UT thickness gauge in pipeline and equipment like Heat Exchangers\nat Thickness Measuring Location (TML). Corrosion checking in heat exchangers. Corrosions\nand Erosions checking pipe line.\n Coordination of NDT methods for external agencies. Ultrasonic lamination check on pipes\nand plates.\nFIELD AWARENESS: -\nEvaluation of RT films, Witnessing UT, VT, RT, PT & MT examinations as per acceptance\nstandard and preparing NDT Reports for the same. Allocation of work, controlling the\nManpower and Achieve the progress as per Schedule.\n-- 2 of 4 --\nDesignation : Mechanical QA/QC Engineer\nPeriod : July 2014 – August 2016\nCompany : GEEMOS\nClient : ONGC Mumbai\nInvolved in the examination, development as well as testing of mechanical equipment and tools.\nResponsible for providing engineering support for workshop activities to ensure that components\nand equipment is maintained and refurbished correctly."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LAL CV UPDATED.pdf', 'Name: NITHIN LAL

Email: nithinclal@gmail.com

Phone: +916363698838

Headline: CARRIER OBJECTIVE:

Career Profile: • Responsible for site inspection, test reports and documentation of site inspection
and daily report.
• Responsible for site activity daily scheduling and achievement to meet client satisfaction
with proper safety at site. (overall site work monitoring)
• Ensure the implementation of Project Quality Plan/Inspection Test Plan.
• Assist the QA/QC Manager in Implementation of the Quality Management
• Daily inspection of the Piping, Pipeline, Welding, NDT activities at site and review their
reports.
• Review/interpret the Radiographic Films.
• Making sure all safety precautions are taken.
• Carried out safety tests and recorded results on mechanical equipment and systems and
recommending improvements.
EDUCATIONAL QUALIFICATION: -
SL.NO GRADUATION INSTITUTION YEAR OF
COMPLETION
1
High School
(SSLC)
Gurukulsm HS
Ranni 2008
2 Higher secondary
(H.S.S)
SNDP HSS,
Venkurinji 2008-2010
3 B.E Mechanical
Anna University
Chennai 2010-2014
CERTIFICATION: -
1. American Society of Non Destructive Testing Level 2 (Expiry on November 2020)
 Ultrasonic Testing
 Penetrate Testing
 Magnetic Particle Testing
 Radiographic Testing
 Visual Testing
-- 3 of 4 --
STRENGTHS: -
Team Person, having good attitude to work in a group, good communication skills and quality
of leadership. Ability to work under stress and for longer durations.
PERSONAL PROFILE:-
Name : Nithin Lal
Date of Birth : 24-06-1991
Father’s name : Lalgi CR
Sex : Male
Marital Status : Married

Projects: 1. Swiss Re Bangalore
2. Google Bangalore
3. Oracle Tech Hub Bangalore
4. Molex India Pvt Ltd Bangalore
5. NVIDIA Software Pvt Ltd Bangalore.
-- 1 of 4 --
Company : Advanced NDT Services
Designation : NDT Inspection Engineer
Period : September-2016 – January 2018
Company : ADVANCED NDT SERVICES, Mumbai
DETAILS OF EXPERIENCE AT SHUTDOWN
SLNO SITE & WORK EXICUTED LOCATION
1
DFPCL – Taloja - PT, MPI, UT Thickness gauge inspection for pressure
vessels, columns , heat exchangers and pipelines.
Mumbai
Maharashtra
2
Godraj and Boyce Manufacturing – Carried out Baroscopic inspection for
Heat Exchangers.
Mumbai
Maharashtra
3
IFFCO Aonla Plant- Carried out and witnessed PT,UT Thickness gauge,
Baroscopic and MPI for Reactors, Heat exchangers, Strippers, storage
tanks.
Aonla
Utter Pradhesh
4
EQUATE Petrochemical – Carried out documentation and Baroscopic
inspection on Reactors, Heat exchangers and pipeline Kuwait
JOB RESPONSIBILITIES: -
 Planning, Scheduling, Executing & supervising the following area on site.
 Responsible for supervising the production plan, analyzing the requirements and also to plan for
the capacity and inspection of various parts by Reverse Engineering Concept.
 Handling site in all aspects and interaction with Customer for their full satisfaction.
 Regular check for the Quality Control of the works carried out.
 Maintenance of Daily Reports / Inspection.
 Witnessed on weld areas by testing VT, DPT, MPI & UT.
 Witnessed on Dye Penetrate testing, Magnetic particle testing, Ultrasonic flaw detection other
NDT Technique in weld areas rehabilitation. MPT, DPT in pipelines and Tanks.
 Thickness survey using UT thickness gauge in pipeline and equipment like Heat Exchangers
at Thickness Measuring Location (TML). Corrosion checking in heat exchangers. Corrosions
and Erosions checking pipe line.
 Coordination of NDT methods for external agencies. Ultrasonic lamination check on pipes
and plates.
FIELD AWARENESS: -
Evaluation of RT films, Witnessing UT, VT, RT, PT & MT examinations as per acceptance
standard and preparing NDT Reports for the same. Allocation of work, controlling the
Manpower and Achieve the progress as per Schedule.
-- 2 of 4 --
Designation : Mechanical QA/QC Engineer
Period : July 2014 – August 2016
Company : GEEMOS
Client : ONGC Mumbai
Involved in the examination, development as well as testing of mechanical equipment and tools.
Responsible for providing engineering support for workshop activities to ensure that components
and equipment is maintained and refurbished correctly.

Personal Details: Father’s name : Lalgi CR
Sex : Male
Marital Status : Married
Languages Known : English, Hindi Tamil, Malayalam
Nationality : Indian
Present Address : Chempankulam (H) Vechoochira(P.O),
, Pathenamthitta (Dt) , Kerala, Pin -686511
Passport Number : M5556480
Date of Expiry : 15/01/2025
DECLARATION: -
I consider myself familiar with Mechanical, NDT & Engineering Aspects of Power Sector and
fire protection sector. I am also confident of my ability to work in a team.I hereby declare that the
information furnished above is true to the best of my knowledge.
Date:
Place: Kerala, India (Nithin Lal)
-- 4 of 4 --

Extracted Resume Text: NITHIN LAL
Mobile no : +916363698838
Residential no :
Email Id :
+919605572439
nithinclal@gmail.com
CARRIER OBJECTIVE:
Ensuring that Project quality Plan and procedures are activated at site. Performing inspections of
installations when advised by construction-in-charges/site Supervisors. Develop and maintain inspection
procedures and techniques, throughout the construction, pre- commissioning and commissioning stages.
WORK EXPERIENCES
Company : SOLAS Fire Safety Equipment Pvt Ltd.
Designation : QC Engineer
Period : March 2018 – Till Date
Company : SOLAS FIRE SAFETY EQUIPMENT PVT LTD
Roles & Responsibilities:
 Ensuring that Project quality Plan and procedures are activated at site.
 Performing inspections of installations when advised by construction-in-charges/ site Supervisors.
 Monitoring the phases of quality control of work as per specification.
 Develop and maintain inspection procedures and techniques, throughout the construction,
pre-commissioning and commissioning stages.
 Maintain accurate and calibrated inspection tools and equipment for consistent measurements of
operation of the inspection and testing system.
 Report on daily inspection and testing activities and issuing non-conformance reports when the
specification or procedural requirements are not met.
 Coordination with main contractor’s MEP coordinator and Consultant on all aspects of site inspections.
 Ensuring that all concealed works are completed satisfactorily and accepted by consultant before
clearing to civil and finishes team.
 Documentation and preparation of quality reports, IMIR,MAR, Work method statement, inventory
control and quantity surveying.
Projects Completed.
1. Swiss Re Bangalore
2. Google Bangalore
3. Oracle Tech Hub Bangalore
4. Molex India Pvt Ltd Bangalore
5. NVIDIA Software Pvt Ltd Bangalore.

-- 1 of 4 --

Company : Advanced NDT Services
Designation : NDT Inspection Engineer
Period : September-2016 – January 2018
Company : ADVANCED NDT SERVICES, Mumbai
DETAILS OF EXPERIENCE AT SHUTDOWN
SLNO SITE & WORK EXICUTED LOCATION
1
DFPCL – Taloja - PT, MPI, UT Thickness gauge inspection for pressure
vessels, columns , heat exchangers and pipelines.
Mumbai
Maharashtra
2
Godraj and Boyce Manufacturing – Carried out Baroscopic inspection for
Heat Exchangers.
Mumbai
Maharashtra
3
IFFCO Aonla Plant- Carried out and witnessed PT,UT Thickness gauge,
Baroscopic and MPI for Reactors, Heat exchangers, Strippers, storage
tanks.
Aonla
Utter Pradhesh
4
EQUATE Petrochemical – Carried out documentation and Baroscopic
inspection on Reactors, Heat exchangers and pipeline Kuwait
JOB RESPONSIBILITIES: -
 Planning, Scheduling, Executing & supervising the following area on site.
 Responsible for supervising the production plan, analyzing the requirements and also to plan for
the capacity and inspection of various parts by Reverse Engineering Concept.
 Handling site in all aspects and interaction with Customer for their full satisfaction.
 Regular check for the Quality Control of the works carried out.
 Maintenance of Daily Reports / Inspection.
 Witnessed on weld areas by testing VT, DPT, MPI & UT.
 Witnessed on Dye Penetrate testing, Magnetic particle testing, Ultrasonic flaw detection other
NDT Technique in weld areas rehabilitation. MPT, DPT in pipelines and Tanks.
 Thickness survey using UT thickness gauge in pipeline and equipment like Heat Exchangers
at Thickness Measuring Location (TML). Corrosion checking in heat exchangers. Corrosions
and Erosions checking pipe line.
 Coordination of NDT methods for external agencies. Ultrasonic lamination check on pipes
and plates.
FIELD AWARENESS: -
Evaluation of RT films, Witnessing UT, VT, RT, PT & MT examinations as per acceptance
standard and preparing NDT Reports for the same. Allocation of work, controlling the
Manpower and Achieve the progress as per Schedule.

-- 2 of 4 --

Designation : Mechanical QA/QC Engineer
Period : July 2014 – August 2016
Company : GEEMOS
Client : ONGC Mumbai
Involved in the examination, development as well as testing of mechanical equipment and tools.
Responsible for providing engineering support for workshop activities to ensure that components
and equipment is maintained and refurbished correctly.
JOB PROFILE
• Responsible for site inspection, test reports and documentation of site inspection
and daily report.
• Responsible for site activity daily scheduling and achievement to meet client satisfaction
with proper safety at site. (overall site work monitoring)
• Ensure the implementation of Project Quality Plan/Inspection Test Plan.
• Assist the QA/QC Manager in Implementation of the Quality Management
• Daily inspection of the Piping, Pipeline, Welding, NDT activities at site and review their
reports.
• Review/interpret the Radiographic Films.
• Making sure all safety precautions are taken.
• Carried out safety tests and recorded results on mechanical equipment and systems and
recommending improvements.
EDUCATIONAL QUALIFICATION: -
SL.NO GRADUATION INSTITUTION YEAR OF
COMPLETION
1
High School
(SSLC)
Gurukulsm HS
Ranni 2008
2 Higher secondary
(H.S.S)
SNDP HSS,
Venkurinji 2008-2010
3 B.E Mechanical
Anna University
Chennai 2010-2014
CERTIFICATION: -
1. American Society of Non Destructive Testing Level 2 (Expiry on November 2020)
 Ultrasonic Testing
 Penetrate Testing
 Magnetic Particle Testing
 Radiographic Testing
 Visual Testing

-- 3 of 4 --

STRENGTHS: -
Team Person, having good attitude to work in a group, good communication skills and quality
of leadership. Ability to work under stress and for longer durations.
PERSONAL PROFILE:-
Name : Nithin Lal
Date of Birth : 24-06-1991
Father’s name : Lalgi CR
Sex : Male
Marital Status : Married
Languages Known : English, Hindi Tamil, Malayalam
Nationality : Indian
Present Address : Chempankulam (H) Vechoochira(P.O),
, Pathenamthitta (Dt) , Kerala, Pin -686511
Passport Number : M5556480
Date of Expiry : 15/01/2025
DECLARATION: -
I consider myself familiar with Mechanical, NDT & Engineering Aspects of Power Sector and
fire protection sector. I am also confident of my ability to work in a team.I hereby declare that the
information furnished above is true to the best of my knowledge.
Date:
Place: Kerala, India (Nithin Lal)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\LAL CV UPDATED.pdf'),
(3800, 'HARISHCHANDRA B. KORI', 'harishchandra.b..kori.resume-import-03800@hhh-resume-import.invalid', '7972145949', 'Personal Profile Statement:', 'Personal Profile Statement:', '', 'Experience : 10.6 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
Job Pofile :-
 To Assist Project Manager in Execution of Project Site.
 Executing all Activities to Ensure Completion of all Work as per the Schedule Time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform Needed Test on Site to Ensure Conformity of Material and Works According to
the Contract specification.
 Develop Standard Quality Control Procedure to be Performed by the Contractors.
Assuring the Acceptable Quality of Materials Process and Workmanship in the Project
Work.
 Set Out Level and Survey the Site.
 Ensure That all Materials Used and Work Performed is in Accordance with the
Specifications.
 Check Plans, Drawing and Quantities for Accuracy of Calculations.
 Act as Main Technical Adviser on a Construction Site for Subcontractors, Crafts people
and Operatives..
 Preparing Records Drawing, Technical Reports, Site diary Maintain.
Coordination with Architect and Structural Consultant.
Supervision of HVAC and FIRE FIGHTING System Work.
-- 2 of 3 --
Work experience in :
1)Execution of R.C.C Structures , Interior Finishing & Interior Fit Out.
2)Building Maintenance Repair and Restructure Work.
3)Infrastructure Development & Landscaping Work.
4)Quality Controll & Quality Assurance (QA/QC).
5)Quantity Estimation , BOQ Making & Billing.
IT and Design : I Have Working Knowledge of The Following Computer Programs : Microsoft
Office Packages , AUTO CAD Basics, MSP 2010 , PRIMAVERA P6.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:
Ability to Build a Good Team as Well Team Members. Ability to Work Under Pressure.
Quick Learner, Punctual Hard Worker.', ARRAY['Principles. I am Keen to Secure a Challenging Role in an Engineering Firm That Offers Early', 'Responsibility and a Progressive Career Path.']::text[], ARRAY['Principles. I am Keen to Secure a Challenging Role in an Engineering Firm That Offers Early', 'Responsibility and a Progressive Career Path.']::text[], ARRAY[]::text[], ARRAY['Principles. I am Keen to Secure a Challenging Role in an Engineering Firm That Offers Early', 'Responsibility and a Progressive Career Path.']::text[], '', 'Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 7972145949 , 8689935615
Address Permanent : Flat 201,A Wing,Parvati Angan
Chsl, Barrage Road Badlapur
(West), Thane ,
Maharashtra – 421503
( Harishchandra B. Kori )
-- 3 of 3 --', '', 'Experience : 10.6 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
Job Pofile :-
 To Assist Project Manager in Execution of Project Site.
 Executing all Activities to Ensure Completion of all Work as per the Schedule Time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform Needed Test on Site to Ensure Conformity of Material and Works According to
the Contract specification.
 Develop Standard Quality Control Procedure to be Performed by the Contractors.
Assuring the Acceptable Quality of Materials Process and Workmanship in the Project
Work.
 Set Out Level and Survey the Site.
 Ensure That all Materials Used and Work Performed is in Accordance with the
Specifications.
 Check Plans, Drawing and Quantities for Accuracy of Calculations.
 Act as Main Technical Adviser on a Construction Site for Subcontractors, Crafts people
and Operatives..
 Preparing Records Drawing, Technical Reports, Site diary Maintain.
Coordination with Architect and Structural Consultant.
Supervision of HVAC and FIRE FIGHTING System Work.
-- 2 of 3 --
Work experience in :
1)Execution of R.C.C Structures , Interior Finishing & Interior Fit Out.
2)Building Maintenance Repair and Restructure Work.
3)Infrastructure Development & Landscaping Work.
4)Quality Controll & Quality Assurance (QA/QC).
5)Quantity Estimation , BOQ Making & Billing.
IT and Design : I Have Working Knowledge of The Following Computer Programs : Microsoft
Office Packages , AUTO CAD Basics, MSP 2010 , PRIMAVERA P6.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:
Ability to Build a Good Team as Well Team Members. Ability to Work Under Pressure.
Quick Learner, Punctual Hard Worker.', '', '', '[]'::jsonb, '[{"title":"Personal Profile Statement:","company":"Imported from resume CSV","description":"1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )\n Designation ; SENIOR ENGINEER\n Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,\nCommercial Shopping Mall G+3 Storey = 1 Nos.\n Location : Ambernath West , Thane\n2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )\n Designation ; SENIOR ENGINEER\n Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,\nStake Cars Pit Parking and Roof top Amenities.\n Location : Chembur East , Mumbai.\n-- 1 of 3 --\n3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )\n Designation ; SITE ENGINEER\n Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,\nClub House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.\n Location : Kasarwadavli Ghodbunder Road , Thane West.\n4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )\n Designation ; SITE ENGINEER\n Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,\nBasement Parking and Podium , MIVAN SHUTTERING.\n Location : Kolshet Road , Thane West\n5. HDIL ( JULY 2008 TO JUNE 2012 )\n Designation ; SITE ENGINEER\n Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,\nAirport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.\n Location : Premiere Compound, Kurla West, Mumbai.\nProfessional Details :\nJob Profile : Senior Site Engineer\nExperience : 10.6 Years.\nPresent Salary : 7.2 Lacs / Year\nExpected Salary : 9.5 Lacs / Year\nJoining Period : Immediate Joining.\nJob Locatation : Ready to Relocate Anywhere.\nCurrent Location : Living in Mulund East , Mumbai.\nSkype Id : HAIRISH KORI\nJob Pofile :-\n To Assist Project Manager in Execution of Project Site.\n Executing all Activities to Ensure Completion of all Work as per the Schedule Time.\n Preparing the Bar Bending Schedule as per Structural Drawing.\n Perform Needed Test on Site to Ensure Conformity of Material and Works According to\nthe Contract specification.\n Develop Standard Quality Control Procedure to be Performed by the Contractors.\nAssuring the Acceptable Quality of Materials Process and Workmanship in the Project\nWork.\n Set Out Level and Survey the Site.\n Ensure That all Materials Used and Work Performed is in Accordance with the\nSpecifications.\n Check Plans, Drawing and Quantities for Accuracy of Calculations.\n Act as Main Technical Adviser on a Construction Site for Subcontractors, Crafts people\nand Operatives..\n Preparing Records Drawing, Technical Reports, Site diary Maintain.\nCoordination with Architect and Structural Consultant.\nSupervision of HVAC and FIRE FIGHTING System Work.\n-- 2 of 3 --\nWork experience in :\n1)Execution of R.C.C Structures , Interior Finishing & Interior Fit Out.\n2)Building Maintenance Repair and Restructure Work.\n3)Infrastructure Development & Landscaping Work.\n4)Quality Controll & Quality Assurance (QA/QC).\n5)Quantity Estimation , BOQ Making & Billing.\nIT and Design : I Have Working Knowledge of The Following Computer Programs : Microsoft\nOffice Packages , AUTO CAD Basics, MSP 2010 , PRIMAVERA P6.\nCompleted Planning Software CertificateTraining :\nPRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.\nPRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.\nKey Competencies:\nAbility to Build a Good Team as Well Team Members. Ability to Work Under Pressure.\nQuick Learner, Punctual Hard Worker."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HBKCVMO.pdf', 'Name: HARISHCHANDRA B. KORI

Email: harishchandra.b..kori.resume-import-03800@hhh-resume-import.invalid

Phone: 7972145949

Headline: Personal Profile Statement:

Career Profile: Experience : 10.6 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
Job Pofile :-
 To Assist Project Manager in Execution of Project Site.
 Executing all Activities to Ensure Completion of all Work as per the Schedule Time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform Needed Test on Site to Ensure Conformity of Material and Works According to
the Contract specification.
 Develop Standard Quality Control Procedure to be Performed by the Contractors.
Assuring the Acceptable Quality of Materials Process and Workmanship in the Project
Work.
 Set Out Level and Survey the Site.
 Ensure That all Materials Used and Work Performed is in Accordance with the
Specifications.
 Check Plans, Drawing and Quantities for Accuracy of Calculations.
 Act as Main Technical Adviser on a Construction Site for Subcontractors, Crafts people
and Operatives..
 Preparing Records Drawing, Technical Reports, Site diary Maintain.
Coordination with Architect and Structural Consultant.
Supervision of HVAC and FIRE FIGHTING System Work.
-- 2 of 3 --
Work experience in :
1)Execution of R.C.C Structures , Interior Finishing & Interior Fit Out.
2)Building Maintenance Repair and Restructure Work.
3)Infrastructure Development & Landscaping Work.
4)Quality Controll & Quality Assurance (QA/QC).
5)Quantity Estimation , BOQ Making & Billing.
IT and Design : I Have Working Knowledge of The Following Computer Programs : Microsoft
Office Packages , AUTO CAD Basics, MSP 2010 , PRIMAVERA P6.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:
Ability to Build a Good Team as Well Team Members. Ability to Work Under Pressure.
Quick Learner, Punctual Hard Worker.

Key Skills: Principles. I am Keen to Secure a Challenging Role in an Engineering Firm That Offers Early
Responsibility and a Progressive Career Path.

Employment: 1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation ; SENIOR ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane
2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation ; SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai.
-- 1 of 3 --
3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation ; SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West.
4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation ; SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
5. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation ; SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
 Location : Premiere Compound, Kurla West, Mumbai.
Professional Details :
Job Profile : Senior Site Engineer
Experience : 10.6 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
Job Pofile :-
 To Assist Project Manager in Execution of Project Site.
 Executing all Activities to Ensure Completion of all Work as per the Schedule Time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform Needed Test on Site to Ensure Conformity of Material and Works According to
the Contract specification.
 Develop Standard Quality Control Procedure to be Performed by the Contractors.
Assuring the Acceptable Quality of Materials Process and Workmanship in the Project
Work.
 Set Out Level and Survey the Site.
 Ensure That all Materials Used and Work Performed is in Accordance with the
Specifications.
 Check Plans, Drawing and Quantities for Accuracy of Calculations.
 Act as Main Technical Adviser on a Construction Site for Subcontractors, Crafts people
and Operatives..
 Preparing Records Drawing, Technical Reports, Site diary Maintain.
Coordination with Architect and Structural Consultant.
Supervision of HVAC and FIRE FIGHTING System Work.
-- 2 of 3 --
Work experience in :
1)Execution of R.C.C Structures , Interior Finishing & Interior Fit Out.
2)Building Maintenance Repair and Restructure Work.
3)Infrastructure Development & Landscaping Work.
4)Quality Controll & Quality Assurance (QA/QC).
5)Quantity Estimation , BOQ Making & Billing.
IT and Design : I Have Working Knowledge of The Following Computer Programs : Microsoft
Office Packages , AUTO CAD Basics, MSP 2010 , PRIMAVERA P6.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:
Ability to Build a Good Team as Well Team Members. Ability to Work Under Pressure.
Quick Learner, Punctual Hard Worker.

Education: 2003-2008 BE CIVIL DMCOE MUMBAI UNIVERSITY
Grade achieved: 53.66%
2002-2003 HSC MAHARASHTRA BOARD
Grade achieved: 62.17%
2000-2001 SSC MAHARASHTRA BOARD
Grade achieved: 59.20%
Experience Summary :-
1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation ; SENIOR ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane
2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation ; SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai.
-- 1 of 3 --
3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation ; SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West.
4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation ; SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
5. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation ; SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
 Location : Premiere Compound, Kurla West, Mumbai.
Professional Details :
Job Profile : Senior Site Engineer
Experience : 10.6 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
Job Pofile :-
 To Assist Project Manager in Execution of Project Site.
 Executing all Activities to Ensure Completion of all Work as per the Schedule Time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform Needed Test on Site to Ensure Conformity of Material and Works According to
the Contract specification.
 Develop Standard Quality Control Procedure to be Performed by the Contractors.
Assuring the Acceptable Quality of Materials Process and Workmanship in the Project
Work.
 Set Out Level and Survey the Site.
 Ensure That all Materials Used and Work Performed is in Accordance with the
Specifications.
 Check Plans, Drawing and Quantities for Accuracy of Calculations.
 Act as Main Technical Adviser on a Construction Site for Subcontractors, Crafts people
and Operatives..
 Preparing Records Drawing, Technical Reports, Site diary Maintain.
Coordination with Architect and Structural Consultant.
Supervision of HVAC and FIRE FIGHTING System Work.
-- 2 of 3 --
Work experience in :
1)Execution of R.C.C Structures , Interior Finishing & Interior Fit Out.
2)Building Maintenance Repair and Restructure Work.
3)Infrastructure Development & Landscaping Work.
4)Quality Controll & Quality Assurance (QA/QC).
5)Quantity Estimation , BOQ Making & Billing.
IT and Design : I Have Working Knowledge of The Following Computer Programs : Microsoft
Office Packages , AUTO CAD Basics, MSP 2010 , PRIMAVERA P6.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:
Ability to Build a Good Team as Well Team Members. Ability to Work Under Pressure.
Quick Learner, Punctual Hard Worker.

Personal Details: Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 7972145949 , 8689935615
Address Permanent : Flat 201,A Wing,Parvati Angan
Chsl, Barrage Road Badlapur
(West), Thane ,
Maharashtra – 421503
( Harishchandra B. Kori )
-- 3 of 3 --

Extracted Resume Text: HARISHCHANDRA B. KORI
BE CIVIL ENGINEER
ROOM NO 27, NEAR SAI BABA TEMPLE,AZAD NAGAR MITHAGAR ROAD, MULUND
EAST, MUMBAI – 400081.
Mobile : 7972145949 , 8689935615 E-mail : hairish100@gmail.com
Personal Profile Statement:
I am a Highly Self-Motivated, Focused and Innovative Civil Engineer with Vast Experience in
Engineering Construction , From the Initial Conceptual Stage and Feasibility Study Through to
the Detailed Final Design. I have a Passion for Learning and Developing New and Existing
Skills, I Enjoy Problem-Solving Using Established Analytical Methods and Engineering
Principles. I am Keen to Secure a Challenging Role in an Engineering Firm That Offers Early
Responsibility and a Progressive Career Path.
Education:
2003-2008 BE CIVIL DMCOE MUMBAI UNIVERSITY
Grade achieved: 53.66%
2002-2003 HSC MAHARASHTRA BOARD
Grade achieved: 62.17%
2000-2001 SSC MAHARASHTRA BOARD
Grade achieved: 59.20%
Experience Summary :-
1. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation ; SENIOR ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane
2. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation ; SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai.

-- 1 of 3 --

3. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation ; SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West.
4. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation ; SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
5. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation ; SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
 Location : Premiere Compound, Kurla West, Mumbai.
Professional Details :
Job Profile : Senior Site Engineer
Experience : 10.6 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
Job Pofile :-
 To Assist Project Manager in Execution of Project Site.
 Executing all Activities to Ensure Completion of all Work as per the Schedule Time.
 Preparing the Bar Bending Schedule as per Structural Drawing.
 Perform Needed Test on Site to Ensure Conformity of Material and Works According to
the Contract specification.
 Develop Standard Quality Control Procedure to be Performed by the Contractors.
Assuring the Acceptable Quality of Materials Process and Workmanship in the Project
Work.
 Set Out Level and Survey the Site.
 Ensure That all Materials Used and Work Performed is in Accordance with the
Specifications.
 Check Plans, Drawing and Quantities for Accuracy of Calculations.
 Act as Main Technical Adviser on a Construction Site for Subcontractors, Crafts people
and Operatives..
 Preparing Records Drawing, Technical Reports, Site diary Maintain.
Coordination with Architect and Structural Consultant.
Supervision of HVAC and FIRE FIGHTING System Work.

-- 2 of 3 --

Work experience in :
1)Execution of R.C.C Structures , Interior Finishing & Interior Fit Out.
2)Building Maintenance Repair and Restructure Work.
3)Infrastructure Development & Landscaping Work.
4)Quality Controll & Quality Assurance (QA/QC).
5)Quantity Estimation , BOQ Making & Billing.
IT and Design : I Have Working Knowledge of The Following Computer Programs : Microsoft
Office Packages , AUTO CAD Basics, MSP 2010 , PRIMAVERA P6.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:
Ability to Build a Good Team as Well Team Members. Ability to Work Under Pressure.
Quick Learner, Punctual Hard Worker.
Personal Details:
Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 7972145949 , 8689935615
Address Permanent : Flat 201,A Wing,Parvati Angan
Chsl, Barrage Road Badlapur
(West), Thane ,
Maharashtra – 421503
( Harishchandra B. Kori )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HBKCVMO.pdf

Parsed Technical Skills: Principles. I am Keen to Secure a Challenging Role in an Engineering Firm That Offers Early, Responsibility and a Progressive Career Path.'),
(3801, 'Aniket Singh', 'aniketaniketsingh7@gmail.com', '9123196285', 'Looking for a job which after avenues for career growth and self- development and also attitude', 'Looking for a job which after avenues for career growth and self- development and also attitude', '', '', ARRAY['HTML AUTOCAD SURVEYING', 'ESTIMATION AND COSTING', 'PERSONAL PROJECTS', 'MEASUREMENT OF VARIATION IN RAINFALL DATA IN', 'WEST SINGHBHUM DISTRICT OF JHARKHAND (2023)', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'HINDI', 'INTERESTS', 'HTML TRAVELLING AUTOCAD', '1 of 1 --']::text[], ARRAY['HTML AUTOCAD SURVEYING', 'ESTIMATION AND COSTING', 'PERSONAL PROJECTS', 'MEASUREMENT OF VARIATION IN RAINFALL DATA IN', 'WEST SINGHBHUM DISTRICT OF JHARKHAND (2023)', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'HINDI', 'INTERESTS', 'HTML TRAVELLING AUTOCAD', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['HTML AUTOCAD SURVEYING', 'ESTIMATION AND COSTING', 'PERSONAL PROJECTS', 'MEASUREMENT OF VARIATION IN RAINFALL DATA IN', 'WEST SINGHBHUM DISTRICT OF JHARKHAND (2023)', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'HINDI', 'INTERESTS', 'HTML TRAVELLING AUTOCAD', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Looking for a job which after avenues for career growth and self- development and also attitude","company":"Imported from resume CSV","description":"BUILDING CONSTRUCTION\nCONSTRUCTION OF NEW JHARKHAND\nVIDHAN SABHA BUILDING, DHURWA\nLERANING PROGRAM ON INDUSTRY 4.0\nTATA STEEL, JAMSHEDPUR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aniket''s Resume (1).pdf', 'Name: Aniket Singh

Email: aniketaniketsingh7@gmail.com

Phone: 9123196285

Headline: Looking for a job which after avenues for career growth and self- development and also attitude

Key Skills: HTML AUTOCAD SURVEYING
ESTIMATION AND COSTING
PERSONAL PROJECTS
MEASUREMENT OF VARIATION IN RAINFALL DATA IN
WEST SINGHBHUM DISTRICT OF JHARKHAND (2023)
LANGUAGES
ENGLISH
Full Professional Proficiency
HINDI
Full Professional Proficiency
INTERESTS
HTML TRAVELLING AUTOCAD
-- 1 of 1 --

Employment: BUILDING CONSTRUCTION
CONSTRUCTION OF NEW JHARKHAND
VIDHAN SABHA BUILDING, DHURWA
LERANING PROGRAM ON INDUSTRY 4.0
TATA STEEL, JAMSHEDPUR

Education: MATRICULATION
ELITE PUBLIC SCHOOL, DALTONGANJ
05/2017, 8 CGPA
DIPLOMA IN CIVIL ENGINEERING
SILLI POLYTECHNIC, SILLI
11/2020, 68.13%
B.TECH. IN CIVIL ENGINEERING
CHAIBASA ENGINEERING COLLEGE,
CHAIBASA
05/2023, 8.17 CGPA

Extracted Resume Text: Aniket Singh
CIVIL ENGINEER
Looking for a job which after avenues for career growth and self- development and also attitude
forward ensuring speedy growth and extension for an organization.
aniketaniketsingh7@gmail.com 9123196285
vill-jay Maran Pathra po-Gahar pathra,PS-Patan
Palamu (Jharkhand)822123, palamu, India
17 January, 2002
EDUCATION
MATRICULATION
ELITE PUBLIC SCHOOL, DALTONGANJ
05/2017, 8 CGPA
DIPLOMA IN CIVIL ENGINEERING
SILLI POLYTECHNIC, SILLI
11/2020, 68.13%
B.TECH. IN CIVIL ENGINEERING
CHAIBASA ENGINEERING COLLEGE,
CHAIBASA
05/2023, 8.17 CGPA
WORK EXPERIENCE
BUILDING CONSTRUCTION
CONSTRUCTION OF NEW JHARKHAND
VIDHAN SABHA BUILDING, DHURWA
LERANING PROGRAM ON INDUSTRY 4.0
TATA STEEL, JAMSHEDPUR
SKILLS
HTML AUTOCAD SURVEYING
ESTIMATION AND COSTING
PERSONAL PROJECTS
MEASUREMENT OF VARIATION IN RAINFALL DATA IN
WEST SINGHBHUM DISTRICT OF JHARKHAND (2023)
LANGUAGES
ENGLISH
Full Professional Proficiency
HINDI
Full Professional Proficiency
INTERESTS
HTML TRAVELLING AUTOCAD

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Aniket''s Resume (1).pdf

Parsed Technical Skills: HTML AUTOCAD SURVEYING, ESTIMATION AND COSTING, PERSONAL PROJECTS, MEASUREMENT OF VARIATION IN RAINFALL DATA IN, WEST SINGHBHUM DISTRICT OF JHARKHAND (2023), LANGUAGES, ENGLISH, Full Professional Proficiency, HINDI, INTERESTS, HTML TRAVELLING AUTOCAD, 1 of 1 --');

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
