-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:08.397Z
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
(10602, 'VIPIN KUMAR MISHRA', 'vipinmishra129@gmail.com', '919974124474', '------------------------------------------------------------------------------------------------------------------------------------------------------------', '------------------------------------------------------------------------------------------------------------------------------------------------------------', '', '+91-8393884807
------------------------------------------------------------------------------------------------------------------------------------------------------------
SURVEYOR
I am seeking a position to utilize my skills and abilities in the Technical Field that offers
Professional growth while being Resourceful, Innovative and Flexible.
____________________________________________________________________________________________
Working Experience 06 Years
Field of Specialization: Buildings, Highway & Bridge Survey’s
 Sunil Hitech Engineers Ltd. From 2nd January 2017 till date as a site engineer in Rajkiya
Medical College Firozabad Uttar Pradesh.
 L&T ECC Division. From 01St June. 2014 to Dec 2016 till date as a Surveyor in Narmada
Bridge Project Bharuch Gujarat.
 L&T ECC Division. From 10th July 2012 to 31st May 2014. As a Asst. Surveyor in Kochi Metro
Rail Project (Phase-I) Kochi Kerala.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering from National Institute of Research Management And Technology New
Delhi.
 Intermediate from U.P. Board with 2nd Division
 High School from U.P. Board with 2nd Division
SOFTWARE SKILL
 Office Application : MS Office (Word, Excel, and Power Point
 Basic knowledge of Computer
KEY QUALIFICATION
 T.B.M value fixing by T.S & Auto level
 Alignment of foundation bolt and frame bolt
 Layout of drawing method by total station
-- 1 of 2 --
PROFESSIONAL SKILL
Checking of GTS bench marks. Checking of Horizontal Control, Movements and shifting of co-ordinates
On TBM Pillars .Topography Survey, Open traverse survey, closed Traverse. Fixing Alignment of culvert
(Hume pipe culvert, Box culvert, etc.)Layout of access road, Lay-Bye, Culvert etc.
All kind of surveying works regarding highways from Embankment to B.C top (sub grade, G.S.B, etc)
Traversing using Auto level & Total station Maintenance of records.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-8393884807
------------------------------------------------------------------------------------------------------------------------------------------------------------
SURVEYOR
I am seeking a position to utilize my skills and abilities in the Technical Field that offers
Professional growth while being Resourceful, Innovative and Flexible.
____________________________________________________________________________________________
Working Experience 06 Years
Field of Specialization: Buildings, Highway & Bridge Survey’s
 Sunil Hitech Engineers Ltd. From 2nd January 2017 till date as a site engineer in Rajkiya
Medical College Firozabad Uttar Pradesh.
 L&T ECC Division. From 01St June. 2014 to Dec 2016 till date as a Surveyor in Narmada
Bridge Project Bharuch Gujarat.
 L&T ECC Division. From 10th July 2012 to 31st May 2014. As a Asst. Surveyor in Kochi Metro
Rail Project (Phase-I) Kochi Kerala.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering from National Institute of Research Management And Technology New
Delhi.
 Intermediate from U.P. Board with 2nd Division
 High School from U.P. Board with 2nd Division
SOFTWARE SKILL
 Office Application : MS Office (Word, Excel, and Power Point
 Basic knowledge of Computer
KEY QUALIFICATION
 T.B.M value fixing by T.S & Auto level
 Alignment of foundation bolt and frame bolt
 Layout of drawing method by total station
-- 1 of 2 --
PROFESSIONAL SKILL
Checking of GTS bench marks. Checking of Horizontal Control, Movements and shifting of co-ordinates
On TBM Pillars .Topography Survey, Open traverse survey, closed Traverse. Fixing Alignment of culvert
(Hume pipe culvert, Box culvert, etc.)Layout of access road, Lay-Bye, Culvert etc.
All kind of surveying works regarding highways from Embankment to B.C top (sub grade, G.S.B, etc)
Traversing using Auto level & Total station Maintenance of records.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vipin Mishra .pdf', 'Name: VIPIN KUMAR MISHRA

Email: vipinmishra129@gmail.com

Phone: +91-9974124474

Headline: ------------------------------------------------------------------------------------------------------------------------------------------------------------

Personal Details: +91-8393884807
------------------------------------------------------------------------------------------------------------------------------------------------------------
SURVEYOR
I am seeking a position to utilize my skills and abilities in the Technical Field that offers
Professional growth while being Resourceful, Innovative and Flexible.
____________________________________________________________________________________________
Working Experience 06 Years
Field of Specialization: Buildings, Highway & Bridge Survey’s
 Sunil Hitech Engineers Ltd. From 2nd January 2017 till date as a site engineer in Rajkiya
Medical College Firozabad Uttar Pradesh.
 L&T ECC Division. From 01St June. 2014 to Dec 2016 till date as a Surveyor in Narmada
Bridge Project Bharuch Gujarat.
 L&T ECC Division. From 10th July 2012 to 31st May 2014. As a Asst. Surveyor in Kochi Metro
Rail Project (Phase-I) Kochi Kerala.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering from National Institute of Research Management And Technology New
Delhi.
 Intermediate from U.P. Board with 2nd Division
 High School from U.P. Board with 2nd Division
SOFTWARE SKILL
 Office Application : MS Office (Word, Excel, and Power Point
 Basic knowledge of Computer
KEY QUALIFICATION
 T.B.M value fixing by T.S & Auto level
 Alignment of foundation bolt and frame bolt
 Layout of drawing method by total station
-- 1 of 2 --
PROFESSIONAL SKILL
Checking of GTS bench marks. Checking of Horizontal Control, Movements and shifting of co-ordinates
On TBM Pillars .Topography Survey, Open traverse survey, closed Traverse. Fixing Alignment of culvert
(Hume pipe culvert, Box culvert, etc.)Layout of access road, Lay-Bye, Culvert etc.
All kind of surveying works regarding highways from Embankment to B.C top (sub grade, G.S.B, etc)
Traversing using Auto level & Total station Maintenance of records.

Extracted Resume Text: Resume
VIPIN KUMAR MISHRA
Contact Nos. :+91-9974124474 Email Id:- vipinmishra129@gmail.com
+91-8393884807
------------------------------------------------------------------------------------------------------------------------------------------------------------
SURVEYOR
I am seeking a position to utilize my skills and abilities in the Technical Field that offers
Professional growth while being Resourceful, Innovative and Flexible.
____________________________________________________________________________________________
Working Experience 06 Years
Field of Specialization: Buildings, Highway & Bridge Survey’s
 Sunil Hitech Engineers Ltd. From 2nd January 2017 till date as a site engineer in Rajkiya
Medical College Firozabad Uttar Pradesh.
 L&T ECC Division. From 01St June. 2014 to Dec 2016 till date as a Surveyor in Narmada
Bridge Project Bharuch Gujarat.
 L&T ECC Division. From 10th July 2012 to 31st May 2014. As a Asst. Surveyor in Kochi Metro
Rail Project (Phase-I) Kochi Kerala.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering from National Institute of Research Management And Technology New
Delhi.
 Intermediate from U.P. Board with 2nd Division
 High School from U.P. Board with 2nd Division
SOFTWARE SKILL
 Office Application : MS Office (Word, Excel, and Power Point
 Basic knowledge of Computer
KEY QUALIFICATION
 T.B.M value fixing by T.S & Auto level
 Alignment of foundation bolt and frame bolt
 Layout of drawing method by total station

-- 1 of 2 --

PROFESSIONAL SKILL
Checking of GTS bench marks. Checking of Horizontal Control, Movements and shifting of co-ordinates
On TBM Pillars .Topography Survey, Open traverse survey, closed Traverse. Fixing Alignment of culvert
(Hume pipe culvert, Box culvert, etc.)Layout of access road, Lay-Bye, Culvert etc.
All kind of surveying works regarding highways from Embankment to B.C top (sub grade, G.S.B, etc)
Traversing using Auto level & Total station Maintenance of records.
PERSONAL DETAILS
Name : Vipin kumar Mishra
Father’s Name : Rama Shankar Mishra
Date of Birth : 08.06.1992
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English
Permanent Adresse : Village- Machariya, Post- Jagesharganj Gauriganj Dist-Amethi U.P. 227809.
Contact No. : +91- 9974124474, +91-8393884807
DECLARATION
I hereby declare that above mentioned information is correct and true to the best of my
knowledge.
Date:-
Place: - (Vipin kumar Mishra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vipin Mishra .pdf'),
(10603, 'Sayed Furquan Badbade', 'sayedfurquan.b@gmail.com', '9844253889', 'OBJECTIVES:', 'OBJECTIVES:', '• Having 3Year’s 10Month’s experience.
• Site engineer at Govt. Mother & Child Hospital Shikaripura, Shivamogga.
• Previous company Saisudhir Infrastructure Ltd. Bangalore.
PROFFESIONAL EXPERIENCE:
Present company:
Company: RAO Construction’s Bangalore
Period: July 2019 to present.
Designation: Site engineer.
Project site: Construction of 60 bedded MCH (with 4 Nos of Doctors Quarters, 6 Nos of Nurses
Quarters and 4 Nos of Group ‘D’ Quarters) at Shikaripura in Shivamogga District.
Job description:
• Site inspection of civil construction work and ensure that the work is as per the specifications
with Good for construction drawings.
• Coordinate with subcontractor and vendor for smooth flow of work.
• Rising indents for required raw materials and following up for the same till reaching the
construction site.
• Inspecting the materials prior to their use at site as per sample approved and ensuring removal
of rejected material.
• Preparing Daily and weekly planning of work and updating the same to PMO.
• Monitoring daily progress of site.
• Maintaining inward register for materials at site.
-- 1 of 3 --
• Calculating materials required for works (Steel, cement, Concrete, Sand,Aggregates Tiles,
Plumbing materials etc).
• Preparing RA bills of contractors.
Previous company:
Company: SAISUDHIR Infrastructure Ltd.
Period: July 2017 to Dec 2018.
Designation: Site engineer.
Project site: Bellary
Job description:
• Site inspection of civil construction work and ensure that the work is as per the specifications
with good for construction drawings.
• Coordinate with subcontractor and vendor for smooth flow of work.
• Inspecting the materials prior to their use at site as per sample approved and ensuring removal
of rejected material.
• Monitoring daily progress of site.
• Preparing daily and weekly progress report.
INTERNSHIP:
Undergone training on Residential & Commercial buildings at Arihant Infra Realty PVT Ltd
for 20 days.
EDUCATION QUALIFICATION:
Examination Discipline/
Specialization
School/
College
Board/
University
Year of
passing
Percentage/Grade
BE CIVIL ENGG K.L.E. INSTITUTE OF
TECHNOLOGY,
HUBBALLI
VTU 2017 70.0%
DIPLOMA CIVIL ENGG
GOVT, POLYTECHNIC
HUBLI D.T.E 2014 73.89%
S.S.L.C
ST. JOSEPH’S HIGH
SCHOOL, DHARWAD K.S.E.E.B 2011 78.40%', '• Having 3Year’s 10Month’s experience.
• Site engineer at Govt. Mother & Child Hospital Shikaripura, Shivamogga.
• Previous company Saisudhir Infrastructure Ltd. Bangalore.
PROFFESIONAL EXPERIENCE:
Present company:
Company: RAO Construction’s Bangalore
Period: July 2019 to present.
Designation: Site engineer.
Project site: Construction of 60 bedded MCH (with 4 Nos of Doctors Quarters, 6 Nos of Nurses
Quarters and 4 Nos of Group ‘D’ Quarters) at Shikaripura in Shivamogga District.
Job description:
• Site inspection of civil construction work and ensure that the work is as per the specifications
with Good for construction drawings.
• Coordinate with subcontractor and vendor for smooth flow of work.
• Rising indents for required raw materials and following up for the same till reaching the
construction site.
• Inspecting the materials prior to their use at site as per sample approved and ensuring removal
of rejected material.
• Preparing Daily and weekly planning of work and updating the same to PMO.
• Monitoring daily progress of site.
• Maintaining inward register for materials at site.
-- 1 of 3 --
• Calculating materials required for works (Steel, cement, Concrete, Sand,Aggregates Tiles,
Plumbing materials etc).
• Preparing RA bills of contractors.
Previous company:
Company: SAISUDHIR Infrastructure Ltd.
Period: July 2017 to Dec 2018.
Designation: Site engineer.
Project site: Bellary
Job description:
• Site inspection of civil construction work and ensure that the work is as per the specifications
with good for construction drawings.
• Coordinate with subcontractor and vendor for smooth flow of work.
• Inspecting the materials prior to their use at site as per sample approved and ensuring removal
of rejected material.
• Monitoring daily progress of site.
• Preparing daily and weekly progress report.
INTERNSHIP:
Undergone training on Residential & Commercial buildings at Arihant Infra Realty PVT Ltd
for 20 days.
EDUCATION QUALIFICATION:
Examination Discipline/
Specialization
School/
College
Board/
University
Year of
passing
Percentage/Grade
BE CIVIL ENGG K.L.E. INSTITUTE OF
TECHNOLOGY,
HUBBALLI
VTU 2017 70.0%
DIPLOMA CIVIL ENGG
GOVT, POLYTECHNIC
HUBLI D.T.E 2014 73.89%
S.S.L.C
ST. JOSEPH’S HIGH
SCHOOL, DHARWAD K.S.E.E.B 2011 78.40%', ARRAY['Auto Cad', 'STAAD Pro Software.', '2 of 3 --']::text[], ARRAY['Auto Cad', 'STAAD Pro Software.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'STAAD Pro Software.', '2 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. “GREEN HIGHWAY: A SAFE JOURNEY TOWARDS ENERGY AND WATER\nCONSUMPTION”\nDescription:\nThis is an Engineering final year major project. Green highway is a roadway that integrates\ntransportation functionality and ecological sustainability. An environment friendly approach is used to\ndevelop eco-friendly highways geometry, which not only helps for ease movement of vehicles but\nalso to integrate the use of energy losses in the vehicular movement in other forms. An attempt has\nbeen made to design a green highway geometry that diverts the runoff water from Highways to places\nwhich have low water table and takes a step to recharge ground water table. The concept of smart\nlighting system which consumes less energy and generation of electricity on roads is also a point of\nconsideration.\n2. “DESIGN AND ESTIMATION OF WOMENS HOSTEL BUILDING”\nDescription:\nThis is an Diploma final year major project. The suitable site for construction is selected\nand the area of site 2768.28sq.m and the built-up area is 1954.23sq.m. Site survey is done with the\nhelp of site visualization and collected data. Plan, elevation and sectional elevation of proposed “Girls\nhostel building” with column footing is prepared by referring building bylaws in AUTO-CAD. Design\nof Slabs, Columns, Lintels and Footing is done by referring IS456-2000 and SP-16 tables. Estimation\nof quantities of the materials used in the construction is calculated. Finally, the abstract estimated cost\nof Hostel building is done.\nDeclaration:\nI hereby declare that the above information is true to the best of my knowledge.\nPlace: Hubli\nDate: Sayed Furquan Badbade\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume _Furquan (3Y 10M).pdf', 'Name: Sayed Furquan Badbade

Email: sayedfurquan.b@gmail.com

Phone: 9844253889

Headline: OBJECTIVES:

Profile Summary: • Having 3Year’s 10Month’s experience.
• Site engineer at Govt. Mother & Child Hospital Shikaripura, Shivamogga.
• Previous company Saisudhir Infrastructure Ltd. Bangalore.
PROFFESIONAL EXPERIENCE:
Present company:
Company: RAO Construction’s Bangalore
Period: July 2019 to present.
Designation: Site engineer.
Project site: Construction of 60 bedded MCH (with 4 Nos of Doctors Quarters, 6 Nos of Nurses
Quarters and 4 Nos of Group ‘D’ Quarters) at Shikaripura in Shivamogga District.
Job description:
• Site inspection of civil construction work and ensure that the work is as per the specifications
with Good for construction drawings.
• Coordinate with subcontractor and vendor for smooth flow of work.
• Rising indents for required raw materials and following up for the same till reaching the
construction site.
• Inspecting the materials prior to their use at site as per sample approved and ensuring removal
of rejected material.
• Preparing Daily and weekly planning of work and updating the same to PMO.
• Monitoring daily progress of site.
• Maintaining inward register for materials at site.
-- 1 of 3 --
• Calculating materials required for works (Steel, cement, Concrete, Sand,Aggregates Tiles,
Plumbing materials etc).
• Preparing RA bills of contractors.
Previous company:
Company: SAISUDHIR Infrastructure Ltd.
Period: July 2017 to Dec 2018.
Designation: Site engineer.
Project site: Bellary
Job description:
• Site inspection of civil construction work and ensure that the work is as per the specifications
with good for construction drawings.
• Coordinate with subcontractor and vendor for smooth flow of work.
• Inspecting the materials prior to their use at site as per sample approved and ensuring removal
of rejected material.
• Monitoring daily progress of site.
• Preparing daily and weekly progress report.
INTERNSHIP:
Undergone training on Residential & Commercial buildings at Arihant Infra Realty PVT Ltd
for 20 days.
EDUCATION QUALIFICATION:
Examination Discipline/
Specialization
School/
College
Board/
University
Year of
passing
Percentage/Grade
BE CIVIL ENGG K.L.E. INSTITUTE OF
TECHNOLOGY,
HUBBALLI
VTU 2017 70.0%
DIPLOMA CIVIL ENGG
GOVT, POLYTECHNIC
HUBLI D.T.E 2014 73.89%
S.S.L.C
ST. JOSEPH’S HIGH
SCHOOL, DHARWAD K.S.E.E.B 2011 78.40%

Key Skills: Auto Cad, STAAD Pro Software.
-- 2 of 3 --

IT Skills: Auto Cad, STAAD Pro Software.
-- 2 of 3 --

Education: Examination Discipline/
Specialization
School/
College
Board/
University
Year of
passing
Percentage/Grade
BE CIVIL ENGG K.L.E. INSTITUTE OF
TECHNOLOGY,
HUBBALLI
VTU 2017 70.0%
DIPLOMA CIVIL ENGG
GOVT, POLYTECHNIC
HUBLI D.T.E 2014 73.89%
S.S.L.C
ST. JOSEPH’S HIGH
SCHOOL, DHARWAD K.S.E.E.B 2011 78.40%

Projects: 1. “GREEN HIGHWAY: A SAFE JOURNEY TOWARDS ENERGY AND WATER
CONSUMPTION”
Description:
This is an Engineering final year major project. Green highway is a roadway that integrates
transportation functionality and ecological sustainability. An environment friendly approach is used to
develop eco-friendly highways geometry, which not only helps for ease movement of vehicles but
also to integrate the use of energy losses in the vehicular movement in other forms. An attempt has
been made to design a green highway geometry that diverts the runoff water from Highways to places
which have low water table and takes a step to recharge ground water table. The concept of smart
lighting system which consumes less energy and generation of electricity on roads is also a point of
consideration.
2. “DESIGN AND ESTIMATION OF WOMENS HOSTEL BUILDING”
Description:
This is an Diploma final year major project. The suitable site for construction is selected
and the area of site 2768.28sq.m and the built-up area is 1954.23sq.m. Site survey is done with the
help of site visualization and collected data. Plan, elevation and sectional elevation of proposed “Girls
hostel building” with column footing is prepared by referring building bylaws in AUTO-CAD. Design
of Slabs, Columns, Lintels and Footing is done by referring IS456-2000 and SP-16 tables. Estimation
of quantities of the materials used in the construction is calculated. Finally, the abstract estimated cost
of Hostel building is done.
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Place: Hubli
Date: Sayed Furquan Badbade
-- 3 of 3 --

Extracted Resume Text: RESUME
Sayed Furquan Badbade
Kop – Tank, Plot No.2, Phone: 9844253889
M.B.Nagar, Email id: sayedfurquan.b@gmail.com
Dharwad. 580008
OBJECTIVES:
Seeking a competitive and challenging environment where I can work on the leading areas of
technology which provide opportunities to learn innovate and enhance my skills along with the
organization goals and objective.
SUMMARY:
• Having 3Year’s 10Month’s experience.
• Site engineer at Govt. Mother & Child Hospital Shikaripura, Shivamogga.
• Previous company Saisudhir Infrastructure Ltd. Bangalore.
PROFFESIONAL EXPERIENCE:
Present company:
Company: RAO Construction’s Bangalore
Period: July 2019 to present.
Designation: Site engineer.
Project site: Construction of 60 bedded MCH (with 4 Nos of Doctors Quarters, 6 Nos of Nurses
Quarters and 4 Nos of Group ‘D’ Quarters) at Shikaripura in Shivamogga District.
Job description:
• Site inspection of civil construction work and ensure that the work is as per the specifications
with Good for construction drawings.
• Coordinate with subcontractor and vendor for smooth flow of work.
• Rising indents for required raw materials and following up for the same till reaching the
construction site.
• Inspecting the materials prior to their use at site as per sample approved and ensuring removal
of rejected material.
• Preparing Daily and weekly planning of work and updating the same to PMO.
• Monitoring daily progress of site.
• Maintaining inward register for materials at site.

-- 1 of 3 --

• Calculating materials required for works (Steel, cement, Concrete, Sand,Aggregates Tiles,
Plumbing materials etc).
• Preparing RA bills of contractors.
Previous company:
Company: SAISUDHIR Infrastructure Ltd.
Period: July 2017 to Dec 2018.
Designation: Site engineer.
Project site: Bellary
Job description:
• Site inspection of civil construction work and ensure that the work is as per the specifications
with good for construction drawings.
• Coordinate with subcontractor and vendor for smooth flow of work.
• Inspecting the materials prior to their use at site as per sample approved and ensuring removal
of rejected material.
• Monitoring daily progress of site.
• Preparing daily and weekly progress report.
INTERNSHIP:
Undergone training on Residential & Commercial buildings at Arihant Infra Realty PVT Ltd
for 20 days.
EDUCATION QUALIFICATION:
Examination Discipline/
Specialization
School/
College
Board/
University
Year of
passing
Percentage/Grade
BE CIVIL ENGG K.L.E. INSTITUTE OF
TECHNOLOGY,
HUBBALLI
VTU 2017 70.0%
DIPLOMA CIVIL ENGG
GOVT, POLYTECHNIC
HUBLI D.T.E 2014 73.89%
S.S.L.C
ST. JOSEPH’S HIGH
SCHOOL, DHARWAD K.S.E.E.B 2011 78.40%
TECHNICAL SKILLS:
Auto Cad, STAAD Pro Software.

-- 2 of 3 --

PROJECTS:
1. “GREEN HIGHWAY: A SAFE JOURNEY TOWARDS ENERGY AND WATER
CONSUMPTION”
Description:
This is an Engineering final year major project. Green highway is a roadway that integrates
transportation functionality and ecological sustainability. An environment friendly approach is used to
develop eco-friendly highways geometry, which not only helps for ease movement of vehicles but
also to integrate the use of energy losses in the vehicular movement in other forms. An attempt has
been made to design a green highway geometry that diverts the runoff water from Highways to places
which have low water table and takes a step to recharge ground water table. The concept of smart
lighting system which consumes less energy and generation of electricity on roads is also a point of
consideration.
2. “DESIGN AND ESTIMATION OF WOMENS HOSTEL BUILDING”
Description:
This is an Diploma final year major project. The suitable site for construction is selected
and the area of site 2768.28sq.m and the built-up area is 1954.23sq.m. Site survey is done with the
help of site visualization and collected data. Plan, elevation and sectional elevation of proposed “Girls
hostel building” with column footing is prepared by referring building bylaws in AUTO-CAD. Design
of Slabs, Columns, Lintels and Footing is done by referring IS456-2000 and SP-16 tables. Estimation
of quantities of the materials used in the construction is calculated. Finally, the abstract estimated cost
of Hostel building is done.
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Place: Hubli
Date: Sayed Furquan Badbade

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume _Furquan (3Y 10M).pdf

Parsed Technical Skills: Auto Cad, STAAD Pro Software., 2 of 3 --'),
(10604, 'VIPIN KUMAR BHATT', 'email-vipinbhatt7240@gmail.com', '9369814754', 'VILL - OBARIDEEHA , POST- AMAREDEEHA', 'VILL - OBARIDEEHA , POST- AMAREDEEHA', '', 'FATHER’S NAME : SHYAM SAROJ BHATT
DATE OF BIRTH: 26 OCT 1997
MARITAL STATUS: UNMARRIED
LANGUAGE KNOWN: HINDI
PERMANENT ADDRESS
SECTOR-104, SURAT NAGAR
GURUGRAM, HARYANA
VIPIN BHATT
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : SHYAM SAROJ BHATT
DATE OF BIRTH: 26 OCT 1997
MARITAL STATUS: UNMARRIED
LANGUAGE KNOWN: HINDI
PERMANENT ADDRESS
SECTOR-104, SURAT NAGAR
GURUGRAM, HARYANA
VIPIN BHATT
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIPIN R1.pdf', 'Name: VIPIN KUMAR BHATT

Email: email-vipinbhatt7240@gmail.com

Phone: 9369814754

Headline: VILL - OBARIDEEHA , POST- AMAREDEEHA

Personal Details: FATHER’S NAME : SHYAM SAROJ BHATT
DATE OF BIRTH: 26 OCT 1997
MARITAL STATUS: UNMARRIED
LANGUAGE KNOWN: HINDI
PERMANENT ADDRESS
SECTOR-104, SURAT NAGAR
GURUGRAM, HARYANA
VIPIN BHATT
-- 2 of 2 --

Extracted Resume Text: RESUME
VIPIN KUMAR BHATT
VILL - OBARIDEEHA , POST- AMAREDEEHA
DIST-BASTI ,UTTAR PRADESH
MOB-9369814754
EMAIL-VIPINBHATT7240@GMAIL.COM
KEY QUALIFICATION
HAVING ONE YEAR SIX MONTH EXPERIENCE MAINLY IN PRECAST CONSTRUCTION LOKING AFTER THE
OVERALL PRODUCTION AND QUALITY CONTROL WORKS INCLUDING THE CONCRETE AND ALL OTHER
TYPE OF CONSTRUCTION RAW MATERIAL.
EDUCATIONAL QUALIFICTION :
• HIGH SCHOOL WITH 74.3% FROM UP BOARD IN 2013
• INTERMIDAITE SCHOOL WITH 72.2% FROM UP BOARD IN 2015
• DIPLOMA IN CIVIL ENGINEERING WITH 74.2% FROM BOARD OF TECHNICAL EDUCATION IN 2019
EXTRA QUALIFICATION
• ADCA(EXCEL, TALLY)
PROFESSIONAL EXPERINCE :
NAME OF THE ORAGANIZATION: SURABH FERRO CONCRETE PVT. LTD.
POSITION HELD: CIVIL SITE ENGINEER
PERIOD: MAY 2019 TO TILL DATE

-- 1 of 2 --

JOB RESPONSBILITIES
• PREPARTION DESIGN MIX CONCRETE
• PREPARTION BAR BENDING SHEDULE(BBS)
• PRE AND POST CONCRETE INSPECTION OF THE PRECAST ELEMENTS PRODUCED IN THE
FACTORY.
• CONDUCTING LABORATOY TESTING FOR AGGREGATE , CEMENT, BRICK, ADMIXTURE AND
CONCRETE WORK AS PER THE MORTH
• SAMPLING AND TESTING OF CONCRETE AT SITE
• PREPARATION OF MONTHLY PROGRESS REPORT.
• INSPECTION OF REINFORCEMENT AND INSERT AS PER THE DRAWING AND SPECIFICATIONS.
PERSONAL DETAILS:
FATHER’S NAME : SHYAM SAROJ BHATT
DATE OF BIRTH: 26 OCT 1997
MARITAL STATUS: UNMARRIED
LANGUAGE KNOWN: HINDI
PERMANENT ADDRESS
SECTOR-104, SURAT NAGAR
GURUGRAM, HARYANA
VIPIN BHATT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIPIN R1.pdf'),
(10605, 'Shashank Shekhar', 'shashank.16730@gmail.com', '9729512146', 'Objective:', 'Objective:', 'To secure a position where I can efficiently contribute my skills and abilities to
the growth of the organization and build my professional career.
Education Qualifications:
* Bachelor of Technology (Civil Engineering) from Dronacharya College of
Engineering (Gurgaon) Affiliated to MDU, Rohtak, Haryana (2013-2017) with
67.55%.
* Intermediate from VMHE School Siwan in 2012 with 65.40%.
* Matriculation from MSVM Siwan in 2010 with 72.20%', 'To secure a position where I can efficiently contribute my skills and abilities to
the growth of the organization and build my professional career.
Education Qualifications:
* Bachelor of Technology (Civil Engineering) from Dronacharya College of
Engineering (Gurgaon) Affiliated to MDU, Rohtak, Haryana (2013-2017) with
67.55%.
* Intermediate from VMHE School Siwan in 2012 with 65.40%.
* Matriculation from MSVM Siwan in 2010 with 72.20%', ARRAY['Specialist:- Autocad', 'Operating systems: - Window (XP', 'Vista', '7', '8', '8.1', '10).', 'Utilities: - MS Office 2013.', 'Technical Training:', 'Rehabilitation and up gradation of National Highway- 19 from Madhucorn Project', 'Limited', 'Building construction- vastu vihar construction pvt. ltd.', 'Autocad 2D and 3D from Computer foundation pvt. Ltd.', 'Staad pro in association with IIT Bhuwaneshwar']::text[], ARRAY['Specialist:- Autocad', 'Operating systems: - Window (XP', 'Vista', '7', '8', '8.1', '10).', 'Utilities: - MS Office 2013.', 'Technical Training:', 'Rehabilitation and up gradation of National Highway- 19 from Madhucorn Project', 'Limited', 'Building construction- vastu vihar construction pvt. ltd.', 'Autocad 2D and 3D from Computer foundation pvt. Ltd.', 'Staad pro in association with IIT Bhuwaneshwar']::text[], ARRAY[]::text[], ARRAY['Specialist:- Autocad', 'Operating systems: - Window (XP', 'Vista', '7', '8', '8.1', '10).', 'Utilities: - MS Office 2013.', 'Technical Training:', 'Rehabilitation and up gradation of National Highway- 19 from Madhucorn Project', 'Limited', 'Building construction- vastu vihar construction pvt. ltd.', 'Autocad 2D and 3D from Computer foundation pvt. Ltd.', 'Staad pro in association with IIT Bhuwaneshwar']::text[], '', '• Gender:- Male
• Marital Status: - Unmarried
• Father’s Name:- Satyendra Kumar Pandey
• Permanent Address- vill- Manpura, p.o- Birahima Bazar, Dis.- Muzaffarpur
• Hobbies: - writing poem, Playing Cricket.
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge
& I bear the responsibility for the correctness of all of the above mentioned particulars.
DATE: 30 june, 2023
Place : Siwan, Bihar (Shashank Shekhar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Site Engineer\nPERRON CONSTRUCTION PVT. LTD (Sept 2017- May 2018)\nMANGLAM PLANNER & CONSTRUCTION Pvt Ltd ( jULY 2018– DEC 2022)\nPersonal Vitae:\n• Name:- Shashank Shekhar\n• Date of Birth: - 10 Aug 1994\n• Gender:- Male\n• Marital Status: - Unmarried\n• Father’s Name:- Satyendra Kumar Pandey\n• Permanent Address- vill- Manpura, p.o- Birahima Bazar, Dis.- Muzaffarpur\n• Hobbies: - writing poem, Playing Cricket.\nDeclaration:\nI hereby declare that the above mentioned information is correct up to my knowledge\n& I bear the responsibility for the correctness of all of the above mentioned particulars.\nDATE: 30 june, 2023\nPlace : Siwan, Bihar (Shashank Shekhar)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• GATE 2022 Qualified\n• Certification in Autocad from CFPL Patna\n• Staad Pro From IIT Bhubaneswar\n• Certification of NSS Camp.\n-- 1 of 2 --\nTechnical Society Membersh9ip:\n• IAENG (170858)\n• ISTE (HR00-0943)\nStrengths:\n• Possess a flexible and detailed related attitude.\n• Ability to deal with diplomatic people and a good learner.\n• Good leadership quality."}]'::jsonb, 'F:\Resume All 3\resume 1 (1).pdf', 'Name: Shashank Shekhar

Email: shashank.16730@gmail.com

Phone: 9729512146

Headline: Objective:

Profile Summary: To secure a position where I can efficiently contribute my skills and abilities to
the growth of the organization and build my professional career.
Education Qualifications:
* Bachelor of Technology (Civil Engineering) from Dronacharya College of
Engineering (Gurgaon) Affiliated to MDU, Rohtak, Haryana (2013-2017) with
67.55%.
* Intermediate from VMHE School Siwan in 2012 with 65.40%.
* Matriculation from MSVM Siwan in 2010 with 72.20%

Key Skills: • Specialist:- Autocad,
• Operating systems: - Window (XP, Vista, 7,8,8.1,10).
• Utilities: - MS Office 2013.
Technical Training:
• Rehabilitation and up gradation of National Highway- 19 from Madhucorn Project
Limited
• Building construction- vastu vihar construction pvt. ltd.
• Autocad 2D and 3D from Computer foundation pvt. Ltd.
• Staad pro in association with IIT Bhuwaneshwar

IT Skills: • Specialist:- Autocad,
• Operating systems: - Window (XP, Vista, 7,8,8.1,10).
• Utilities: - MS Office 2013.
Technical Training:
• Rehabilitation and up gradation of National Highway- 19 from Madhucorn Project
Limited
• Building construction- vastu vihar construction pvt. ltd.
• Autocad 2D and 3D from Computer foundation pvt. Ltd.
• Staad pro in association with IIT Bhuwaneshwar

Employment: Site Engineer
PERRON CONSTRUCTION PVT. LTD (Sept 2017- May 2018)
MANGLAM PLANNER & CONSTRUCTION Pvt Ltd ( jULY 2018– DEC 2022)
Personal Vitae:
• Name:- Shashank Shekhar
• Date of Birth: - 10 Aug 1994
• Gender:- Male
• Marital Status: - Unmarried
• Father’s Name:- Satyendra Kumar Pandey
• Permanent Address- vill- Manpura, p.o- Birahima Bazar, Dis.- Muzaffarpur
• Hobbies: - writing poem, Playing Cricket.
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge
& I bear the responsibility for the correctness of all of the above mentioned particulars.
DATE: 30 june, 2023
Place : Siwan, Bihar (Shashank Shekhar)
-- 2 of 2 --

Education: * Bachelor of Technology (Civil Engineering) from Dronacharya College of
Engineering (Gurgaon) Affiliated to MDU, Rohtak, Haryana (2013-2017) with
67.55%.
* Intermediate from VMHE School Siwan in 2012 with 65.40%.
* Matriculation from MSVM Siwan in 2010 with 72.20%

Accomplishments: • GATE 2022 Qualified
• Certification in Autocad from CFPL Patna
• Staad Pro From IIT Bhubaneswar
• Certification of NSS Camp.
-- 1 of 2 --
Technical Society Membersh9ip:
• IAENG (170858)
• ISTE (HR00-0943)
Strengths:
• Possess a flexible and detailed related attitude.
• Ability to deal with diplomatic people and a good learner.
• Good leadership quality.

Personal Details: • Gender:- Male
• Marital Status: - Unmarried
• Father’s Name:- Satyendra Kumar Pandey
• Permanent Address- vill- Manpura, p.o- Birahima Bazar, Dis.- Muzaffarpur
• Hobbies: - writing poem, Playing Cricket.
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge
& I bear the responsibility for the correctness of all of the above mentioned particulars.
DATE: 30 june, 2023
Place : Siwan, Bihar (Shashank Shekhar)
-- 2 of 2 --

Extracted Resume Text: RESUME
Shashank Shekhar
9729512146
Shashank.16730@gmail.com
Objective:
To secure a position where I can efficiently contribute my skills and abilities to
the growth of the organization and build my professional career.
Education Qualifications:
* Bachelor of Technology (Civil Engineering) from Dronacharya College of
Engineering (Gurgaon) Affiliated to MDU, Rohtak, Haryana (2013-2017) with
67.55%.
* Intermediate from VMHE School Siwan in 2012 with 65.40%.
* Matriculation from MSVM Siwan in 2010 with 72.20%
Technical Skills:
• Specialist:- Autocad,
• Operating systems: - Window (XP, Vista, 7,8,8.1,10).
• Utilities: - MS Office 2013.
Technical Training:
• Rehabilitation and up gradation of National Highway- 19 from Madhucorn Project
Limited
• Building construction- vastu vihar construction pvt. ltd.
• Autocad 2D and 3D from Computer foundation pvt. Ltd.
• Staad pro in association with IIT Bhuwaneshwar
Certifications:
• GATE 2022 Qualified
• Certification in Autocad from CFPL Patna
• Staad Pro From IIT Bhubaneswar
• Certification of NSS Camp.

-- 1 of 2 --

Technical Society Membersh9ip:
• IAENG (170858)
• ISTE (HR00-0943)
Strengths:
• Possess a flexible and detailed related attitude.
• Ability to deal with diplomatic people and a good learner.
• Good leadership quality.
Experience:
Site Engineer
PERRON CONSTRUCTION PVT. LTD (Sept 2017- May 2018)
MANGLAM PLANNER & CONSTRUCTION Pvt Ltd ( jULY 2018– DEC 2022)
Personal Vitae:
• Name:- Shashank Shekhar
• Date of Birth: - 10 Aug 1994
• Gender:- Male
• Marital Status: - Unmarried
• Father’s Name:- Satyendra Kumar Pandey
• Permanent Address- vill- Manpura, p.o- Birahima Bazar, Dis.- Muzaffarpur
• Hobbies: - writing poem, Playing Cricket.
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge
& I bear the responsibility for the correctness of all of the above mentioned particulars.
DATE: 30 june, 2023
Place : Siwan, Bihar (Shashank Shekhar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume 1 (1).pdf

Parsed Technical Skills: Specialist:- Autocad, Operating systems: - Window (XP, Vista, 7, 8, 8.1, 10)., Utilities: - MS Office 2013., Technical Training:, Rehabilitation and up gradation of National Highway- 19 from Madhucorn Project, Limited, Building construction- vastu vihar construction pvt. ltd., Autocad 2D and 3D from Computer foundation pvt. Ltd., Staad pro in association with IIT Bhuwaneshwar'),
(10606, 'VIPIN', '-vipinkmr975@gmail.com', '919910195209', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Serve and enter a symbiotic relationship with a dynamic and Growth Oriented Organization which can
utilize the inherit talent the incumbent to the maximum. Work on Challenging and dynamic project with
good meaningfully to organization objective.
PROFESSIONAL EDUCATION
 Diploma in civil Engineering from PSBTE & IT Chandigarh in 2012-2015.
EDUCATIONAL QUALIFICATION
 12th from Haryana Board, Bhiwani with 63.30%, in 2011
 10th from Haryana Board, Bhiwani with 60.00%, in 2009.
WORKING EXPERIENCE
 Currently working with Arwade infrastructure limited for ESR UDC project, from April 2023 to
till date as a Civil Senior Engineer.
 It is an Industrial and Infra Project. (Client – ESR HONG KONG)
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of progress report & work schedule.
 Responsible for planning, scheduling and execution of all civil work at site
 Evaluates quotations obtained from different suppliers & subcontractors, ensures quantities
and specifications are in line with tender and projects specifications.
 Performs and implements all post contract duties including preparation of variations, orders,
and analysis of site design changes.
 Ensures proper records of agreed variation/ Site instructions with our representative and
ensures compliance are maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the contractual
obligations are satisfied and advices the project management on payments of the same.
 Check Civil, Plumbing and Infra works concept reports and designs and drawings.
 Take off quantities from GFC drawings and for variations.
 Identify changes from GFC and Tender drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
-- 1 of 3 --
 Prepared requirements of materials as per drawings and ensured that they were incompliance
with the work order and specifications.
 Responsible for reconciliation, quantity survey and billing.
 Worked as Civil Project Engineer in HARCHARAN DASS GUPTA CONTRACTORS
AND BUILDERS, since 1st April 2022 to 8th April 2023 for DSIIDC Okhla Delhi.
 It is a Commercial and Infra Project. (Client – DSIIDC DEHLI)
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of weekly progress report.
 Regular reporting to the General Manager / M.D.
 Inspected all material associated with plumbing and civil works.
 Check Civil, Plumbing and infra works concept reports and designs and drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
 Prepared requirements of materials as per drawings and ensured that they were incompliance
with the work order and specifications.', 'To Serve and enter a symbiotic relationship with a dynamic and Growth Oriented Organization which can
utilize the inherit talent the incumbent to the maximum. Work on Challenging and dynamic project with
good meaningfully to organization objective.
PROFESSIONAL EDUCATION
 Diploma in civil Engineering from PSBTE & IT Chandigarh in 2012-2015.
EDUCATIONAL QUALIFICATION
 12th from Haryana Board, Bhiwani with 63.30%, in 2011
 10th from Haryana Board, Bhiwani with 60.00%, in 2009.
WORKING EXPERIENCE
 Currently working with Arwade infrastructure limited for ESR UDC project, from April 2023 to
till date as a Civil Senior Engineer.
 It is an Industrial and Infra Project. (Client – ESR HONG KONG)
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of progress report & work schedule.
 Responsible for planning, scheduling and execution of all civil work at site
 Evaluates quotations obtained from different suppliers & subcontractors, ensures quantities
and specifications are in line with tender and projects specifications.
 Performs and implements all post contract duties including preparation of variations, orders,
and analysis of site design changes.
 Ensures proper records of agreed variation/ Site instructions with our representative and
ensures compliance are maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the contractual
obligations are satisfied and advices the project management on payments of the same.
 Check Civil, Plumbing and Infra works concept reports and designs and drawings.
 Take off quantities from GFC drawings and for variations.
 Identify changes from GFC and Tender drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
-- 1 of 3 --
 Prepared requirements of materials as per drawings and ensured that they were incompliance
with the work order and specifications.
 Responsible for reconciliation, quantity survey and billing.
 Worked as Civil Project Engineer in HARCHARAN DASS GUPTA CONTRACTORS
AND BUILDERS, since 1st April 2022 to 8th April 2023 for DSIIDC Okhla Delhi.
 It is a Commercial and Infra Project. (Client – DSIIDC DEHLI)
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of weekly progress report.
 Regular reporting to the General Manager / M.D.
 Inspected all material associated with plumbing and civil works.
 Check Civil, Plumbing and infra works concept reports and designs and drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
 Prepared requirements of materials as per drawings and ensured that they were incompliance
with the work order and specifications.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vipin resume.pdf', 'Name: VIPIN

Email: -vipinkmr975@gmail.com

Phone: +919910195209

Headline: CAREER OBJECTIVE

Profile Summary: To Serve and enter a symbiotic relationship with a dynamic and Growth Oriented Organization which can
utilize the inherit talent the incumbent to the maximum. Work on Challenging and dynamic project with
good meaningfully to organization objective.
PROFESSIONAL EDUCATION
 Diploma in civil Engineering from PSBTE & IT Chandigarh in 2012-2015.
EDUCATIONAL QUALIFICATION
 12th from Haryana Board, Bhiwani with 63.30%, in 2011
 10th from Haryana Board, Bhiwani with 60.00%, in 2009.
WORKING EXPERIENCE
 Currently working with Arwade infrastructure limited for ESR UDC project, from April 2023 to
till date as a Civil Senior Engineer.
 It is an Industrial and Infra Project. (Client – ESR HONG KONG)
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of progress report & work schedule.
 Responsible for planning, scheduling and execution of all civil work at site
 Evaluates quotations obtained from different suppliers & subcontractors, ensures quantities
and specifications are in line with tender and projects specifications.
 Performs and implements all post contract duties including preparation of variations, orders,
and analysis of site design changes.
 Ensures proper records of agreed variation/ Site instructions with our representative and
ensures compliance are maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the contractual
obligations are satisfied and advices the project management on payments of the same.
 Check Civil, Plumbing and Infra works concept reports and designs and drawings.
 Take off quantities from GFC drawings and for variations.
 Identify changes from GFC and Tender drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
-- 1 of 3 --
 Prepared requirements of materials as per drawings and ensured that they were incompliance
with the work order and specifications.
 Responsible for reconciliation, quantity survey and billing.
 Worked as Civil Project Engineer in HARCHARAN DASS GUPTA CONTRACTORS
AND BUILDERS, since 1st April 2022 to 8th April 2023 for DSIIDC Okhla Delhi.
 It is a Commercial and Infra Project. (Client – DSIIDC DEHLI)
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of weekly progress report.
 Regular reporting to the General Manager / M.D.
 Inspected all material associated with plumbing and civil works.
 Check Civil, Plumbing and infra works concept reports and designs and drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
 Prepared requirements of materials as per drawings and ensured that they were incompliance
with the work order and specifications.

Personal Details: Father’s Name

Extracted Resume Text: CURRICULUM VITAE
VIPIN
Residential Address:
H. No. A/801, Dabua colony
NIT Faridabad, Haryana
Mob: +919910195209
E-mail ID: -vipinkmr975@gmail.com
CAREER OBJECTIVE
To Serve and enter a symbiotic relationship with a dynamic and Growth Oriented Organization which can
utilize the inherit talent the incumbent to the maximum. Work on Challenging and dynamic project with
good meaningfully to organization objective.
PROFESSIONAL EDUCATION
 Diploma in civil Engineering from PSBTE & IT Chandigarh in 2012-2015.
EDUCATIONAL QUALIFICATION
 12th from Haryana Board, Bhiwani with 63.30%, in 2011
 10th from Haryana Board, Bhiwani with 60.00%, in 2009.
WORKING EXPERIENCE
 Currently working with Arwade infrastructure limited for ESR UDC project, from April 2023 to
till date as a Civil Senior Engineer.
 It is an Industrial and Infra Project. (Client – ESR HONG KONG)
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of progress report & work schedule.
 Responsible for planning, scheduling and execution of all civil work at site
 Evaluates quotations obtained from different suppliers & subcontractors, ensures quantities
and specifications are in line with tender and projects specifications.
 Performs and implements all post contract duties including preparation of variations, orders,
and analysis of site design changes.
 Ensures proper records of agreed variation/ Site instructions with our representative and
ensures compliance are maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the contractual
obligations are satisfied and advices the project management on payments of the same.
 Check Civil, Plumbing and Infra works concept reports and designs and drawings.
 Take off quantities from GFC drawings and for variations.
 Identify changes from GFC and Tender drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.

-- 1 of 3 --

 Prepared requirements of materials as per drawings and ensured that they were incompliance
with the work order and specifications.
 Responsible for reconciliation, quantity survey and billing.
 Worked as Civil Project Engineer in HARCHARAN DASS GUPTA CONTRACTORS
AND BUILDERS, since 1st April 2022 to 8th April 2023 for DSIIDC Okhla Delhi.
 It is a Commercial and Infra Project. (Client – DSIIDC DEHLI)
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of weekly progress report.
 Regular reporting to the General Manager / M.D.
 Inspected all material associated with plumbing and civil works.
 Check Civil, Plumbing and infra works concept reports and designs and drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
 Prepared requirements of materials as per drawings and ensured that they were incompliance
with the work order and specifications.
 Responsible for structure and finishing work.
 Worked as a team member of preparation of DPR & MPR.
 Worked as Senior site Engineer in HARCHARAN DASS GUPTA CONTRACTORS AND
BUILDERS, DEHLI from 1st May 2018 to 31st March 2022 for MCS at Sonipat.
 It is a Commercial and Infra Project. (Client – MCS HARYANA)
 Responsible to all the work at site.
 Responsible for measurement, preparing bill & invoice as per demand of client.
 Study, analyse all drawings and indent material according target, work and manpower.
 Responsible to all documentation, methods and materials needed to carry out the works.
 Prepare temporary works drawings and site related design drawings.
 Develop the job safety analysis.
 Anchoring and planning installation & commissioning activities of various equipment’s
plumbing work and civil work tests & inspections to ensure operational effectiveness of
utilities.
 Follow-up for the material deliveries and manpower arrangements.
 Plan, organize and prioritize own work; seek confirmation of priorities when confronted with
unusual situations.
 Carry out site inspection on completed work in accordance with the approved shop drawings
 Worked as site Engineer in HARCHARAN DASS GUPTA CONTRACTORS AND
BUILDERS, DEHLI from 1st FEB 2016 to 30th April 2018 for NBCC at Delhi.
 It is a Residential, Commercial, and Educational Project. (Client – NBCC INDIA
LTD.)
 Coordination with other contractors and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of weekly progress report.
 Supervision of site work.
 Regular reporting to the Project Manager.

-- 2 of 3 --

 Performed installation and tested plumbing system.
 Inspected all material associated with plumbing, civil, and firefighting.
 Check Civil, Plumbing, and Fire Fighting works concept reports and designs and drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
 Responsible for measurement of concreate quantity, shuttering quantity, Plumbing pipe,
Brick work and Plaster.
 Worked as a Trainee Engineer in HARCHARAN DASS GUPTA CONTRACTORS BUILDERS,
DEHLI. From 3rd AUG.2015 to 31st JAN2016.for NBCC at Delhi.
 Reporting to project manager.
 Preparation of daily report and manpower allocation.
 Handling internal and external material inspection in quality.
 Close inspection of work in site & progress
 Execution of all activity of site. (excavation, layout, structure and finishing) as per design.
 Prepare and check work status report for making bill.
 Responsible for store audit and records.
COMPUTER KNOWLEDGE .
 Efficient in working in MS Excel and working knowledge in MS Office & Auto Cad.
INDUSTRIAL TRAINING
 One Month Industrial Training in irrigation department at Malout Punjab.
PERSONAL DETAILS
Father’s Name
Date of Birth
Languages known
Mr. Naresh Kumar
22th Aug 1993
English, Hindi, Punjabi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vipin resume.pdf'),
(10607, 'Er Dileep Kumar', 'dk82320@gmail.com', '918083736406', 'SUMMARY', 'SUMMARY', 'Civil engineer with skilled in all phase of engineer operations and having Demonstrated working
experience in LABOUR MANAGEMENT, QUALITY INSPECTION, , QUANTITY
ESTIMATION, BILLING, SITE EXECUTION and PROJECT DOCUMENTATION for various
residential, project. Having excellent command over project management software MS Project, Analysis
software''s like Autocad, AND Revit Architecture along with proven Technical and management skills.', 'Civil engineer with skilled in all phase of engineer operations and having Demonstrated working
experience in LABOUR MANAGEMENT, QUALITY INSPECTION, , QUANTITY
ESTIMATION, BILLING, SITE EXECUTION and PROJECT DOCUMENTATION for various
residential, project. Having excellent command over project management software MS Project, Analysis
software''s like Autocad, AND Revit Architecture along with proven Technical and management skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hobbies : Complete the Work on Time.
DECLARATION
I hereby declare that furnished information is true to best of my knowledge and belief .
Place : SITAMARHI
Date : 02/07/2023 Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"ESTIMATION, BILLING, SITE EXECUTION and PROJECT DOCUMENTATION for various\nresidential, project. Having excellent command over project management software MS Project, Analysis\nsoftware''s like Autocad, AND Revit Architecture along with proven Technical and management skills."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 1.0.pdf', 'Name: Er Dileep Kumar

Email: dk82320@gmail.com

Phone: +918083736406

Headline: SUMMARY

Profile Summary: Civil engineer with skilled in all phase of engineer operations and having Demonstrated working
experience in LABOUR MANAGEMENT, QUALITY INSPECTION, , QUANTITY
ESTIMATION, BILLING, SITE EXECUTION and PROJECT DOCUMENTATION for various
residential, project. Having excellent command over project management software MS Project, Analysis
software''s like Autocad, AND Revit Architecture along with proven Technical and management skills.

Employment: ESTIMATION, BILLING, SITE EXECUTION and PROJECT DOCUMENTATION for various
residential, project. Having excellent command over project management software MS Project, Analysis
software''s like Autocad, AND Revit Architecture along with proven Technical and management skills.

Education: Examination/Degree Institution Name University Board
Diploma Chhotu Ram Polytechnic,
Rohtak (Haryana)
HSBTE
10th Shiksha Niketan, Vaishali
Patna (Bihar)
CBSE
TRAINING
 Summer training at P.W.D PATNA (BIHAR)
 Building practical training from Civil Guruji Training Institute.

Personal Details: Hobbies : Complete the Work on Time.
DECLARATION
I hereby declare that furnished information is true to best of my knowledge and belief .
Place : SITAMARHI
Date : 02/07/2023 Signature
-- 2 of 2 --

Extracted Resume Text: RESUME – CIVIL ENGINEER
Er Dileep Kumar
Mobile: +918083736406
Email: dk82320@gmail.com
LinkedIn : https://www.linkedin.com/in/dileep-kumar-479217221
SUMMARY
Civil engineer with skilled in all phase of engineer operations and having Demonstrated working
experience in LABOUR MANAGEMENT, QUALITY INSPECTION, , QUANTITY
ESTIMATION, BILLING, SITE EXECUTION and PROJECT DOCUMENTATION for various
residential, project. Having excellent command over project management software MS Project, Analysis
software''s like Autocad, AND Revit Architecture along with proven Technical and management skills.
OBJECTIVE
Looking for a challenging position in project planning and Manegment that offers good opportunity to
grow and where I can utilize my skills and experience to implement innovative idea and meanwhile
benefit the team with my analytical and logical abilities.
SKILL
PERSONAL :
 Written English. Able to read and write grammatically correct English required for
Documentation.
 Numerical//financial skills. Good measurement abilities and knows basic mathematic calculation.
 Time management skills. Reliability, dependability, and an ability to manage workload effectively
 Sincere and well mannered. Focused on the job always and knows how to behave properly with
everyone.
 Motivation. The drive to learn continuously and the application of those learnings for the benefit o
the firm and our clients.
 Team skills. Collaboration, cooperation, and respect.
 Ethics. Compliance with company policies always.
TECHNICAL :
 Any type of layout work (Township, Centreline layout & Brick work layout)
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Preparing details estimation of building structure and Bill of Quantity (BOQ) as per SOR.
 Planning of residential building according to Vastu.
 Labour Management, Quality Inspection, Project Documentation Properly.
 Preparing details BBS of Building structure members using MS Excel.

-- 1 of 2 --

 MS Excel Preparing BBS, BOQ, Estimation and Billing work.
 Quantity Surveying of Construction materials.
 Rate analysis as per Indian standards.
 On site Building Material Test.
 Interior and Exterior design of a building.
 Use of auto level in leveling & Contouring.
 Estimating and billing of residential and commercial building.
SOFTWARE :
 AUTOCAD (Civil architectural design, Acc. To Vastu & Govt. by laws)
 REVIT Architecture (Elevation of the building with different direction & its walkthrough
animation)
 MS Office (Ward, Excel, and PowerPoint)
EDUCATION QUALIFICATION
Examination/Degree Institution Name University Board
Diploma Chhotu Ram Polytechnic,
Rohtak (Haryana)
HSBTE
10th Shiksha Niketan, Vaishali
Patna (Bihar)
CBSE
TRAINING
 Summer training at P.W.D PATNA (BIHAR)
 Building practical training from Civil Guruji Training Institute.
EXPERIENCE
AT DAMKUDA CONSTRUCTION & BUILDER’S Pvt.Ltd ( SITAMARHI, BIHAR )
PERSONAL PROFILE
Father Name : Chandrika Prasad
Languages Known : Hindi & English
Marital Status : Unmarried
Bate of Birth : 15/06/2003
Address : L.B.S. Nagar, Patna
Hobbies : Complete the Work on Time.
DECLARATION
I hereby declare that furnished information is true to best of my knowledge and belief .
Place : SITAMARHI
Date : 02/07/2023 Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME 1.0.pdf'),
(10608, 'VIPIN KUMAR', 'vipinshakya1098@gmail.com', '6399915345', 'OBJECTIVE:', 'OBJECTIVE:', 'TO WORK PROFESSIONLLY CHALLANGING AND MOTIVATING ENVIRINMENT.GAIN PRACTICAL
EX[OSURE AND CONTRIBUTE TO WARDS ACJOEVING THE OBJECTIVES OF THE ORGANIZATI WHILE AT
THE SAME TIME ADD TO PERSONAL DEVELOPMENT.
ACADMIC QUALIFICATION :
SR.
NO.
CLASS/DEGREE BOURD/UNIVERSITY YEAR ROLL NO. PERCENT
1 HIGH SCHOOL U.P. BOURD ALLAHABAD 2014 159806 78.5
2 INTERMIDIATE U.P. BOURD ALLAHABAD 2016 139597 78.5
3 DIPLOMA
[CIVIL ENGG.]
BOURD OF TECHNICAL
EDUCATION U.P.
2019 E1656832200009 72.0
OTHER QUALIFICATION
BASIC KNOWLEDGE OF COMPUTER APPLICATION.', 'TO WORK PROFESSIONLLY CHALLANGING AND MOTIVATING ENVIRINMENT.GAIN PRACTICAL
EX[OSURE AND CONTRIBUTE TO WARDS ACJOEVING THE OBJECTIVES OF THE ORGANIZATI WHILE AT
THE SAME TIME ADD TO PERSONAL DEVELOPMENT.
ACADMIC QUALIFICATION :
SR.
NO.
CLASS/DEGREE BOURD/UNIVERSITY YEAR ROLL NO. PERCENT
1 HIGH SCHOOL U.P. BOURD ALLAHABAD 2014 159806 78.5
2 INTERMIDIATE U.P. BOURD ALLAHABAD 2016 139597 78.5
3 DIPLOMA
[CIVIL ENGG.]
BOURD OF TECHNICAL
EDUCATION U.P.
2019 E1656832200009 72.0
OTHER QUALIFICATION
BASIC KNOWLEDGE OF COMPUTER APPLICATION.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILLAGE:- Panchampur Post:- Sakra Distric:- Mainpuri
Uttar Pradesh – 206302 ,Mob.No.6399915345,8433447034
Email id ;- vipinshakya1098@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vipin shakyanew-converted-converted.pdf', 'Name: VIPIN KUMAR

Email: vipinshakya1098@gmail.com

Phone: 6399915345

Headline: OBJECTIVE:

Profile Summary: TO WORK PROFESSIONLLY CHALLANGING AND MOTIVATING ENVIRINMENT.GAIN PRACTICAL
EX[OSURE AND CONTRIBUTE TO WARDS ACJOEVING THE OBJECTIVES OF THE ORGANIZATI WHILE AT
THE SAME TIME ADD TO PERSONAL DEVELOPMENT.
ACADMIC QUALIFICATION :
SR.
NO.
CLASS/DEGREE BOURD/UNIVERSITY YEAR ROLL NO. PERCENT
1 HIGH SCHOOL U.P. BOURD ALLAHABAD 2014 159806 78.5
2 INTERMIDIATE U.P. BOURD ALLAHABAD 2016 139597 78.5
3 DIPLOMA
[CIVIL ENGG.]
BOURD OF TECHNICAL
EDUCATION U.P.
2019 E1656832200009 72.0
OTHER QUALIFICATION
BASIC KNOWLEDGE OF COMPUTER APPLICATION.

Education: 2019 E1656832200009 72.0
OTHER QUALIFICATION
BASIC KNOWLEDGE OF COMPUTER APPLICATION.

Personal Details: VILLAGE:- Panchampur Post:- Sakra Distric:- Mainpuri
Uttar Pradesh – 206302 ,Mob.No.6399915345,8433447034
Email id ;- vipinshakya1098@gmail.com

Extracted Resume Text: VIPIN KUMAR
RESUME
ADDRESS:-
VILLAGE:- Panchampur Post:- Sakra Distric:- Mainpuri
Uttar Pradesh – 206302 ,Mob.No.6399915345,8433447034
Email id ;- vipinshakya1098@gmail.com
OBJECTIVE:
TO WORK PROFESSIONLLY CHALLANGING AND MOTIVATING ENVIRINMENT.GAIN PRACTICAL
EX[OSURE AND CONTRIBUTE TO WARDS ACJOEVING THE OBJECTIVES OF THE ORGANIZATI WHILE AT
THE SAME TIME ADD TO PERSONAL DEVELOPMENT.
ACADMIC QUALIFICATION :
SR.
NO.
CLASS/DEGREE BOURD/UNIVERSITY YEAR ROLL NO. PERCENT
1 HIGH SCHOOL U.P. BOURD ALLAHABAD 2014 159806 78.5
2 INTERMIDIATE U.P. BOURD ALLAHABAD 2016 139597 78.5
3 DIPLOMA
[CIVIL ENGG.]
BOURD OF TECHNICAL
EDUCATION U.P.
2019 E1656832200009 72.0
OTHER QUALIFICATION
BASIC KNOWLEDGE OF COMPUTER APPLICATION.
PERSONAL DETAILS:
1. NAME : VIPIN KUMAR
2. FATHER`S NAME : SURESH CHANDRA
3. DATE OF BIRTH : 06 JUNE 1998
4. MARITAL STATUS : UNMARRIED
5. NATIONALTY : INDIAN
6. RELIGION : HINDU
7. LANGUAGE KNOWN : HINDI & ENGLISH
DECLARATION:
IN HEREBY CERTIFY & CONFIRM THAT ALL INFORMATION & DETAIL FINISHED BY ME IN
THE RESUME ARE TRUE . I HOPE MY QUALIFICATION WILL BE MATCH WITH YOUR
REQUIREMENT. I WILL WAIT FOR YOUR VALUABLE REPLY FOR GIVING ME THE OPPORTUNITY
TO ATTEND THE INTERVIEW FOR GROWING YOUR ESTEEMED ORGANIZATION.
DATE ------------ VIPIN KUMAR
PLACE-----------

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\vipin shakyanew-converted-converted.pdf'),
(10609, 'Vipin Singh Negi', 'vpnnegi6@gmail.com', '918375802415', 'JOB OBJECTIVE', 'JOB OBJECTIVE', ' Mechanical Engineer with more than 5.6 years of experience
 HVAC System
 Plumbing & Drainage System
 Fire Fighting System
 lectrical Power system
 Fire Alarm system
 PAVA System
 Documentation
 Currently associated with Omnix International LLC. as a Quantity Surveyor (MEP Dept.) in Gizan, Saudi Arabia (with
client El Seif Engineering Contracting on South Border Housing project).
 An effective communicator with strong planning, analytical, problem solving and leadership skills.
CORE COMPETENCIES
 Quantity Surveying.
 Preparing Bill of Quantities
ORGANIZATIONAL EXPERIENCE
August 2019- till present Omnix International LLC as a Quantity Surveyor (MEP)
Project Involved
 South Border Housing project at Beish, Gijan, Saudi Arabia with client El Seif Engineering Contracting.
Key Result Areas:
 Take quantity from drawings & prepare breakup sheet.
 Raise query related drawing & Schedule to Engineering department.
 Coordinate inter-departmental billing operations & maintain record for the same.
 Tracks Variation in different stages of Drawings and prepares Evaluation sheet.
 Update Interim payment Certificate documents.
 Solve raised query by client.
 Check & verify the bills.
Feb 2019- July 2019 NEYO India Pvt. Ltd. as a Quantity Surveyor (MEP)
Project Involved
 Traditional Souq, UAE
 Godshill School, Ventnor, United Kingdom.
 Ashdown Business Park, East Sussex, United Kingdom.
 Golf Suites at Dubai Hills
 Godrej Oasis – Sector 88A, Gurugram, Haryana
 Auditing for Renovation work of KPMG in Jaipur and Gurugram
-- 1 of 3 --
April 2015- January 2019 MTH project Pvt. Ltd. as a Quantity Surveyor (MEP)
Project Involved
 The One – JBR residential tower, Dubai
 Majlis Grand Mercure and luxury residences, Doha, Qatar
 Transfer station Riyadh, Saudi Arabia
 Office and commercial tower Marina Com 33, Qatar
 NMC Al Qusais, NMC healthcare, plot no. 2410293, Al Nahda second, Dubai, UAE
 Al Rayaan stadium, Dukhan road, Doha, Qatar.
 Avenue shopping mall (2B+G+2F), plot no. 24-001, Nadd Hessa (Dubai silicon oasis), Dubai, UAE', ' Mechanical Engineer with more than 5.6 years of experience
 HVAC System
 Plumbing & Drainage System
 Fire Fighting System
 lectrical Power system
 Fire Alarm system
 PAVA System
 Documentation
 Currently associated with Omnix International LLC. as a Quantity Surveyor (MEP Dept.) in Gizan, Saudi Arabia (with
client El Seif Engineering Contracting on South Border Housing project).
 An effective communicator with strong planning, analytical, problem solving and leadership skills.
CORE COMPETENCIES
 Quantity Surveying.
 Preparing Bill of Quantities
ORGANIZATIONAL EXPERIENCE
August 2019- till present Omnix International LLC as a Quantity Surveyor (MEP)
Project Involved
 South Border Housing project at Beish, Gijan, Saudi Arabia with client El Seif Engineering Contracting.
Key Result Areas:
 Take quantity from drawings & prepare breakup sheet.
 Raise query related drawing & Schedule to Engineering department.
 Coordinate inter-departmental billing operations & maintain record for the same.
 Tracks Variation in different stages of Drawings and prepares Evaluation sheet.
 Update Interim payment Certificate documents.
 Solve raised query by client.
 Check & verify the bills.
Feb 2019- July 2019 NEYO India Pvt. Ltd. as a Quantity Surveyor (MEP)
Project Involved
 Traditional Souq, UAE
 Godshill School, Ventnor, United Kingdom.
 Ashdown Business Park, East Sussex, United Kingdom.
 Golf Suites at Dubai Hills
 Godrej Oasis – Sector 88A, Gurugram, Haryana
 Auditing for Renovation work of KPMG in Jaipur and Gurugram
-- 1 of 3 --
April 2015- January 2019 MTH project Pvt. Ltd. as a Quantity Surveyor (MEP)
Project Involved
 The One – JBR residential tower, Dubai
 Majlis Grand Mercure and luxury residences, Doha, Qatar
 Transfer station Riyadh, Saudi Arabia
 Office and commercial tower Marina Com 33, Qatar
 NMC Al Qusais, NMC healthcare, plot no. 2410293, Al Nahda second, Dubai, UAE
 Al Rayaan stadium, Dukhan road, Doha, Qatar.
 Avenue shopping mall (2B+G+2F), plot no. 24-001, Nadd Hessa (Dubai silicon oasis), Dubai, UAE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 20th Nov, 1991
Languages Known: Hindi, English, Garhwali
Location Preference: Anywhere in India
Nationality: Indian
-- 3 of 3 --', '', 'Jan 2013 – Nov 2013 - Era infra Engineering Ltd.
Job Profile Junior Engineer (Equipment management Division)
Feb 2014 - April 2015 - Jindal Infrastructure Pvt. Ltd.
Job Profile Assistant Quantity Surveyor (MEP)
KNOWLEDGE OF CODES/SPECIFICATION
 NRM-2, NRM-1, POMI, CESEM etc.
-- 2 of 3 --
COMPUTER PROFICIENCY
 CADD Tools: - Knowledge of AutoCAD.
 Software: - Bluebeam, MS Word, MS Excel, MS power point, web browsing.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vipin_CV_MEP QS.pdf', 'Name: Vipin Singh Negi

Email: vpnnegi6@gmail.com

Phone: +91 8375802415

Headline: JOB OBJECTIVE

Profile Summary:  Mechanical Engineer with more than 5.6 years of experience
 HVAC System
 Plumbing & Drainage System
 Fire Fighting System
 lectrical Power system
 Fire Alarm system
 PAVA System
 Documentation
 Currently associated with Omnix International LLC. as a Quantity Surveyor (MEP Dept.) in Gizan, Saudi Arabia (with
client El Seif Engineering Contracting on South Border Housing project).
 An effective communicator with strong planning, analytical, problem solving and leadership skills.
CORE COMPETENCIES
 Quantity Surveying.
 Preparing Bill of Quantities
ORGANIZATIONAL EXPERIENCE
August 2019- till present Omnix International LLC as a Quantity Surveyor (MEP)
Project Involved
 South Border Housing project at Beish, Gijan, Saudi Arabia with client El Seif Engineering Contracting.
Key Result Areas:
 Take quantity from drawings & prepare breakup sheet.
 Raise query related drawing & Schedule to Engineering department.
 Coordinate inter-departmental billing operations & maintain record for the same.
 Tracks Variation in different stages of Drawings and prepares Evaluation sheet.
 Update Interim payment Certificate documents.
 Solve raised query by client.
 Check & verify the bills.
Feb 2019- July 2019 NEYO India Pvt. Ltd. as a Quantity Surveyor (MEP)
Project Involved
 Traditional Souq, UAE
 Godshill School, Ventnor, United Kingdom.
 Ashdown Business Park, East Sussex, United Kingdom.
 Golf Suites at Dubai Hills
 Godrej Oasis – Sector 88A, Gurugram, Haryana
 Auditing for Renovation work of KPMG in Jaipur and Gurugram
-- 1 of 3 --
April 2015- January 2019 MTH project Pvt. Ltd. as a Quantity Surveyor (MEP)
Project Involved
 The One – JBR residential tower, Dubai
 Majlis Grand Mercure and luxury residences, Doha, Qatar
 Transfer station Riyadh, Saudi Arabia
 Office and commercial tower Marina Com 33, Qatar
 NMC Al Qusais, NMC healthcare, plot no. 2410293, Al Nahda second, Dubai, UAE
 Al Rayaan stadium, Dukhan road, Doha, Qatar.
 Avenue shopping mall (2B+G+2F), plot no. 24-001, Nadd Hessa (Dubai silicon oasis), Dubai, UAE

Career Profile: Jan 2013 – Nov 2013 - Era infra Engineering Ltd.
Job Profile Junior Engineer (Equipment management Division)
Feb 2014 - April 2015 - Jindal Infrastructure Pvt. Ltd.
Job Profile Assistant Quantity Surveyor (MEP)
KNOWLEDGE OF CODES/SPECIFICATION
 NRM-2, NRM-1, POMI, CESEM etc.
-- 2 of 3 --
COMPUTER PROFICIENCY
 CADD Tools: - Knowledge of AutoCAD.
 Software: - Bluebeam, MS Word, MS Excel, MS power point, web browsing.

Education: 2011-Diploma in Mechanical Engineering from Goverment Polytechnic, Kashipur Uttarakhand with 66% Marks.
2007- Secondary Examination from Kendriya Vidyalaya, Kashipur, Uttarakhand with 65% Marks.

Personal Details: Date of Birth: 20th Nov, 1991
Languages Known: Hindi, English, Garhwali
Location Preference: Anywhere in India
Nationality: Indian
-- 3 of 3 --

Extracted Resume Text: Vipin Singh Negi
Mobile: +91 8375802415, +966 509260618
E-mail: vpnnegi6@gmail.com
JOB OBJECTIVE
Seeking Quantity surveyor assignments in Project Cost & Estimation with a leading organization of reputed in
Construction Industry.
PROFILE SUMMARY
 Mechanical Engineer with more than 5.6 years of experience
 HVAC System
 Plumbing & Drainage System
 Fire Fighting System
 lectrical Power system
 Fire Alarm system
 PAVA System
 Documentation
 Currently associated with Omnix International LLC. as a Quantity Surveyor (MEP Dept.) in Gizan, Saudi Arabia (with
client El Seif Engineering Contracting on South Border Housing project).
 An effective communicator with strong planning, analytical, problem solving and leadership skills.
CORE COMPETENCIES
 Quantity Surveying.
 Preparing Bill of Quantities
ORGANIZATIONAL EXPERIENCE
August 2019- till present Omnix International LLC as a Quantity Surveyor (MEP)
Project Involved
 South Border Housing project at Beish, Gijan, Saudi Arabia with client El Seif Engineering Contracting.
Key Result Areas:
 Take quantity from drawings & prepare breakup sheet.
 Raise query related drawing & Schedule to Engineering department.
 Coordinate inter-departmental billing operations & maintain record for the same.
 Tracks Variation in different stages of Drawings and prepares Evaluation sheet.
 Update Interim payment Certificate documents.
 Solve raised query by client.
 Check & verify the bills.
Feb 2019- July 2019 NEYO India Pvt. Ltd. as a Quantity Surveyor (MEP)
Project Involved
 Traditional Souq, UAE
 Godshill School, Ventnor, United Kingdom.
 Ashdown Business Park, East Sussex, United Kingdom.
 Golf Suites at Dubai Hills
 Godrej Oasis – Sector 88A, Gurugram, Haryana
 Auditing for Renovation work of KPMG in Jaipur and Gurugram

-- 1 of 3 --

April 2015- January 2019 MTH project Pvt. Ltd. as a Quantity Surveyor (MEP)
Project Involved
 The One – JBR residential tower, Dubai
 Majlis Grand Mercure and luxury residences, Doha, Qatar
 Transfer station Riyadh, Saudi Arabia
 Office and commercial tower Marina Com 33, Qatar
 NMC Al Qusais, NMC healthcare, plot no. 2410293, Al Nahda second, Dubai, UAE
 Al Rayaan stadium, Dukhan road, Doha, Qatar.
 Avenue shopping mall (2B+G+2F), plot no. 24-001, Nadd Hessa (Dubai silicon oasis), Dubai, UAE
 Al Matar hotel development (3B+G+M+7F+Penthouse), Doha, Qatar
 Commercial/residential building(B+G+3P+19F), plot no. 3460561, business bay, Dubai, UAE
 Intercontinental Resort Hotel, Mina Al Arab, Ras Al Khaimah, UAE
 Anantara Eco resort, plot no. 5015, Ras Ali Khaimah, UAE
 Proposed Qatar Airways residential tower (4B+G+29F), Al Dafna, west bay Doha, Qatar
 Proposed shopping mall (LGF+M+GF+1) on sector sw4, plot no. C1, Khalifa city, Abu Dhabi, U.A.E
 Sahara mall development west zone (3B+G+7 FLOORS), Al Nahda, Sharjah, UAE
 Oman botanic garden, Oman
 Mr. Abdulla Ahmed Almoosa, (B+G+3P+19) Comm./Res. Building, Dubai, UAE
 Al Maktoum hospital site redevelopment, Dubai, UAE
 Construction of National health laboratories, Qatar
 The Soldiers mess and Non-commissioning officers (NCO) building, Qatar
 Golf Suites at Dubai Hills
 Godrej Oasis – Sector 88A, Gurugram, Haryana.
Key Result Areas:
 Take quantity from drawings & prepare breakup.
 Prepare bill of quantities as per contractual measures.
 Prepare & evaluate of tender documents.
 Raise query related drawing & Schedule to client.
 Prepare final closure report of project.
 Solve raised query by client.
 Check & verify the bills.
 Coordinate inter-departmental billing operations & maintain record for the same.
Oct 2011 - Oct 2012 Techno electronics (Videocon) Kashipur, Uttarakhand.
Designation - Diploma Engineer Trainee
Job Profile - Maintenance Department
Jan 2013 – Nov 2013 - Era infra Engineering Ltd.
Job Profile Junior Engineer (Equipment management Division)
Feb 2014 - April 2015 - Jindal Infrastructure Pvt. Ltd.
Job Profile Assistant Quantity Surveyor (MEP)
KNOWLEDGE OF CODES/SPECIFICATION
 NRM-2, NRM-1, POMI, CESEM etc.

-- 2 of 3 --

COMPUTER PROFICIENCY
 CADD Tools: - Knowledge of AutoCAD.
 Software: - Bluebeam, MS Word, MS Excel, MS power point, web browsing.
EDUCATION
2011-Diploma in Mechanical Engineering from Goverment Polytechnic, Kashipur Uttarakhand with 66% Marks.
2007- Secondary Examination from Kendriya Vidyalaya, Kashipur, Uttarakhand with 65% Marks.
PERSONAL DETAILS
Date of Birth: 20th Nov, 1991
Languages Known: Hindi, English, Garhwali
Location Preference: Anywhere in India
Nationality: Indian

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vipin_CV_MEP QS.pdf'),
(10610, 'Saiyed Payamasgar', 'saiyedpayam@gmail.com', '919974126271', 'Address : 763/5157 Opps L.B.S. Stadium GHB colony aman chowk', 'Address : 763/5157 Opps L.B.S. Stadium GHB colony aman chowk', '', 'Bapunagar, Ahmedabad - 380021
Contact : +919974126271, +9718780743421
E-mail : saiyedpayam@gmail.com', ARRAY['1. Microsoft O ce', '2. Microsoft Project', '3. Google Sketchup', '4. Basic of Revit', '.', 'OTHER SKILLS', '1. Hard working', '2.Dedicated', '3.Work under pressure', '4.Positive attitude', '5.Team work skill', '6. Communication Skills', '7.Problem solving ability', 'INTERNSHIP', '1. Shree Modeshwari', 'Construction', 'Jay visat', 'royal', 'Residential building.', '2. Jay visat infra pvt.ltd.', 'Astha tapovan', 'Residential', 'Building.', 'AWARDS/ ACHIEVEMENTS', '1. Best Trainee of the year', '2019 in Genius Engineers', 'Pvt.ltd.', '2. Attended Seminar on', 'Construction management', 'at Ganpat university.', '3. First price in project at', 'Rai University', 'Ahmedabad', 'LANGUAGES', '1. English', '2. Hindi', '3. Gujarati']::text[], ARRAY['1. Microsoft O ce', '2. Microsoft Project', '3. Google Sketchup', '4. Basic of Revit', '.', 'OTHER SKILLS', '1. Hard working', '2.Dedicated', '3.Work under pressure', '4.Positive attitude', '5.Team work skill', '6. Communication Skills', '7.Problem solving ability', 'INTERNSHIP', '1. Shree Modeshwari', 'Construction', 'Jay visat', 'royal', 'Residential building.', '2. Jay visat infra pvt.ltd.', 'Astha tapovan', 'Residential', 'Building.', 'AWARDS/ ACHIEVEMENTS', '1. Best Trainee of the year', '2019 in Genius Engineers', 'Pvt.ltd.', '2. Attended Seminar on', 'Construction management', 'at Ganpat university.', '3. First price in project at', 'Rai University', 'Ahmedabad', 'LANGUAGES', '1. English', '2. Hindi', '3. Gujarati']::text[], ARRAY[]::text[], ARRAY['1. Microsoft O ce', '2. Microsoft Project', '3. Google Sketchup', '4. Basic of Revit', '.', 'OTHER SKILLS', '1. Hard working', '2.Dedicated', '3.Work under pressure', '4.Positive attitude', '5.Team work skill', '6. Communication Skills', '7.Problem solving ability', 'INTERNSHIP', '1. Shree Modeshwari', 'Construction', 'Jay visat', 'royal', 'Residential building.', '2. Jay visat infra pvt.ltd.', 'Astha tapovan', 'Residential', 'Building.', 'AWARDS/ ACHIEVEMENTS', '1. Best Trainee of the year', '2019 in Genius Engineers', 'Pvt.ltd.', '2. Attended Seminar on', 'Construction management', 'at Ganpat university.', '3. First price in project at', 'Rai University', 'Ahmedabad', 'LANGUAGES', '1. English', '2. Hindi', '3. Gujarati']::text[], '', 'Bapunagar, Ahmedabad - 380021
Contact : +919974126271, +9718780743421
E-mail : saiyedpayam@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Use of permeable pavement to minimize the water logging\nproblem.\n2. Unexpected cost reduction and safety issue.\n3. Use of alternative materials and cost reduction and time in the\nconstruction Industry.\n4. Competencies of Project manager to execute Turnkey Project."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Best Trainee of the year\n2019 in Genius Engineers\nPvt.ltd.\n2. Attended Seminar on\nConstruction management\nat Ganpat university.\n3. First price in project at\nRai University, Ahmedabad\nLANGUAGES\n1. English\n2. Hindi\n3. Gujarati"}]'::jsonb, 'F:\Resume All 3\Resume -1.pdf', 'Name: Saiyed Payamasgar

Email: saiyedpayam@gmail.com

Phone: +919974126271

Headline: Address : 763/5157 Opps L.B.S. Stadium GHB colony aman chowk

Key Skills: 1. Microsoft O ce
2. Microsoft Project
3. Google Sketchup
4. Basic of Revit
.
.
OTHER SKILLS
1. Hard working
2.Dedicated
3.Work under pressure
4.Positive attitude
5.Team work skill
6. Communication Skills
7.Problem solving ability
INTERNSHIP
1. Shree Modeshwari
Construction, Jay visat
royal, Residential building.
2. Jay visat infra pvt.ltd.
Astha tapovan, Residential
Building.
AWARDS/ ACHIEVEMENTS
1. Best Trainee of the year
2019 in Genius Engineers
Pvt.ltd.
2. Attended Seminar on
Construction management
at Ganpat university.
3. First price in project at
Rai University, Ahmedabad
LANGUAGES
1. English
2. Hindi
3. Gujarati

Education: QUALIFICATIONS UNIVERSITY/SCHOOL YEARS PERCENTAGE
M.TECH (CE&M) Ganpat University 2019 -
2021
74.09%
B.TECH (CIVIL
ENGINEERING)
Rai University 2015 -
2019
65.07%
Intermediate I.S.C. 2015 55%
High School. I.C.S.E 2013 51%
TRAINING
Industrial Training at Genius Engineers Pvt.Ltd.
Tatva institute of technology, Modasa Gujarat
Construction Project Management
At Sky Fills Lab , Ahmedabad

Projects: 1. Use of permeable pavement to minimize the water logging
problem.
2. Unexpected cost reduction and safety issue.
3. Use of alternative materials and cost reduction and time in the
construction Industry.
4. Competencies of Project manager to execute Turnkey Project.

Accomplishments: 1. Best Trainee of the year
2019 in Genius Engineers
Pvt.ltd.
2. Attended Seminar on
Construction management
at Ganpat university.
3. First price in project at
Rai University, Ahmedabad
LANGUAGES
1. English
2. Hindi
3. Gujarati

Personal Details: Bapunagar, Ahmedabad - 380021
Contact : +919974126271, +9718780743421
E-mail : saiyedpayam@gmail.com

Extracted Resume Text: Saiyed Payamasgar
Address : 763/5157 Opps L.B.S. Stadium GHB colony aman chowk
Bapunagar, Ahmedabad - 380021
Contact : +919974126271, +9718780743421
E-mail : saiyedpayam@gmail.com
EDUCATION
QUALIFICATIONS UNIVERSITY/SCHOOL YEARS PERCENTAGE
M.TECH (CE&M) Ganpat University 2019 -
2021
74.09%
B.TECH (CIVIL
ENGINEERING)
Rai University 2015 -
2019
65.07%
Intermediate I.S.C. 2015 55%
High School. I.C.S.E 2013 51%
TRAINING
Industrial Training at Genius Engineers Pvt.Ltd.
Tatva institute of technology, Modasa Gujarat
Construction Project Management
At Sky Fills Lab , Ahmedabad
PROJECTS
1. Use of permeable pavement to minimize the water logging
problem.
2. Unexpected cost reduction and safety issue.
3. Use of alternative materials and cost reduction and time in the
construction Industry.
4. Competencies of Project manager to execute Turnkey Project.
PROFESSIONAL SKILLS
1. Microsoft O ce
2. Microsoft Project
3. Google Sketchup
4. Basic of Revit
.
.
OTHER SKILLS
1. Hard working
2.Dedicated
3.Work under pressure
4.Positive attitude
5.Team work skill
6. Communication Skills
7.Problem solving ability
INTERNSHIP
1. Shree Modeshwari
Construction, Jay visat
royal, Residential building.
2. Jay visat infra pvt.ltd.
Astha tapovan, Residential
Building.
AWARDS/ ACHIEVEMENTS
1. Best Trainee of the year
2019 in Genius Engineers
Pvt.ltd.
2. Attended Seminar on
Construction management
at Ganpat university.
3. First price in project at
Rai University, Ahmedabad
LANGUAGES
1. English
2. Hindi
3. Gujarati
PERSONAL DETAILS
Date of Birth : 05th Feb, 1998
Gender : Male
Nationality : Indian
Religion : Muslim
Cast : General
Hobbies : Travelling, Music,
Reading and singing.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume -1.pdf

Parsed Technical Skills: 1. Microsoft O ce, 2. Microsoft Project, 3. Google Sketchup, 4. Basic of Revit, ., OTHER SKILLS, 1. Hard working, 2.Dedicated, 3.Work under pressure, 4.Positive attitude, 5.Team work skill, 6. Communication Skills, 7.Problem solving ability, INTERNSHIP, 1. Shree Modeshwari, Construction, Jay visat, royal, Residential building., 2. Jay visat infra pvt.ltd., Astha tapovan, Residential, Building., AWARDS/ ACHIEVEMENTS, 1. Best Trainee of the year, 2019 in Genius Engineers, Pvt.ltd., 2. Attended Seminar on, Construction management, at Ganpat university., 3. First price in project at, Rai University, Ahmedabad, LANGUAGES, 1. English, 2. Hindi, 3. Gujarati'),
(10611, 'Key Qualifications:', 'vipinshukla59@gmail.com', '7738121749', 'length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.', 'length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.', '', 'Client: .Sahara
Project Cost: 200 Crore.
 DETAIL EMPLOYMENT RECORDS
2. July 2011 To February 2015: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company
Ltd).Working as a surveyor under the guidance of Project Manager.
Project in Bridges:- METRO RAIL PROJECT NEW MUMBAI
Client:- CITY & INDEUSTRIAL DEVELOMENT CORPORCATION OF MAHARASHTRA LTD
Consultant:- THE LOUIS BERGER GROUP , INC , USA
Project Cost:- 300.00 Crore.
Vipin shukla
E-Mail : vipinshukla59@gmail.com
Mobile no.:-7738121749,8840815252
Surveyor ( Survey Dept)
CURRICULUM VITAE
-- 1 of 5 --
 DETAIL EMPLOYMENT RECORDS
3. February 2015 To July 2016: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction
Company Ltd).Working as a surveyor under the guidance of Project Manager.
Project in IIT JODHPUR :- Feb.15 to JulyIIT JODHPUR, RAJASTHAN.
Client :- I.I.T JODHPUR
Consultant:- C.P.W.D
Project Cost:- 350.00 Crore. PHASE-1
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site.
 DETAIL EMPLOYMENT RECORDS
4. July 2016 To May 2017 : AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company
Ltd).Working as a surveyor under the guidance of Project Manager.
Project in Bridges:- MUMBAI METRO RAIL PROJECT. ( DAHISHAR EAST )
Client:- M.M.R.D.A OF MAHARASHTRA .
Consultant:- AESHA GROUP .
Project Cost:- 285.00 Crore.
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site. His major responsibilities are traversing with Total Station, Fixing of
Temporary Bench Marks for entire road length, taking levels for Cross-sections & Longitudinal section of entire road
length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.
 DETAIL EMPLOYMENT RECORDS
5. July 2017 To Oct 19: At LARSEN & TOUBRO LIMITED (L&T Ltd.)
Working as a surveyor under the guidance of Project Director.
Project in Bridges:- Construction of New 6lane Extradoses Cable Ganga Bridge Project in Patna in the state of
Bihar; Length: 22 Km;
Structure Details:
Elevated Segmental Length (m) Span Arrangements Well Foundation Superstructure Bridge over River Ganga
Toal bridge 10050km. Span Length (m) 67x150m. Constructio
Project Cost: INR 5000 Crores', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PLACE OF BIRTH:-Allahabad(U.P)
NATIONALITY:-Indian
CIVIL STATUS:-Married
HOBBIES:-Traveling, Playing & Listening Music.
Language Known :-Hindi, English.
Computer Proficiency :-MS-Office, MS-Excel, Power Point
Surveying, Auto Cad.
PERMANENT. And POSTAL ADD. :
Post Office –Nahawai
Village- Manda Road
Dist.: Allahabad
Stat : U.P
Phone: 08840815252
Date : vipin shukla
-- 5 of 5 --', '', 'Client: .Sahara
Project Cost: 200 Crore.
 DETAIL EMPLOYMENT RECORDS
2. July 2011 To February 2015: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company
Ltd).Working as a surveyor under the guidance of Project Manager.
Project in Bridges:- METRO RAIL PROJECT NEW MUMBAI
Client:- CITY & INDEUSTRIAL DEVELOMENT CORPORCATION OF MAHARASHTRA LTD
Consultant:- THE LOUIS BERGER GROUP , INC , USA
Project Cost:- 300.00 Crore.
Vipin shukla
E-Mail : vipinshukla59@gmail.com
Mobile no.:-7738121749,8840815252
Surveyor ( Survey Dept)
CURRICULUM VITAE
-- 1 of 5 --
 DETAIL EMPLOYMENT RECORDS
3. February 2015 To July 2016: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction
Company Ltd).Working as a surveyor under the guidance of Project Manager.
Project in IIT JODHPUR :- Feb.15 to JulyIIT JODHPUR, RAJASTHAN.
Client :- I.I.T JODHPUR
Consultant:- C.P.W.D
Project Cost:- 350.00 Crore. PHASE-1
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site.
 DETAIL EMPLOYMENT RECORDS
4. July 2016 To May 2017 : AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company
Ltd).Working as a surveyor under the guidance of Project Manager.
Project in Bridges:- MUMBAI METRO RAIL PROJECT. ( DAHISHAR EAST )
Client:- M.M.R.D.A OF MAHARASHTRA .
Consultant:- AESHA GROUP .
Project Cost:- 285.00 Crore.
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site. His major responsibilities are traversing with Total Station, Fixing of
Temporary Bench Marks for entire road length, taking levels for Cross-sections & Longitudinal section of entire road
length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.
 DETAIL EMPLOYMENT RECORDS
5. July 2017 To Oct 19: At LARSEN & TOUBRO LIMITED (L&T Ltd.)
Working as a surveyor under the guidance of Project Director.
Project in Bridges:- Construction of New 6lane Extradoses Cable Ganga Bridge Project in Patna in the state of
Bihar; Length: 22 Km;
Structure Details:
Elevated Segmental Length (m) Span Arrangements Well Foundation Superstructure Bridge over River Ganga
Toal bridge 10050km. Span Length (m) 67x150m. Constructio
Project Cost: INR 5000 Crores', '', '', '[]'::jsonb, '[{"title":"length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.","company":"Imported from resume CSV","description":"Key Qualifications:\nI am Diploma holder in Civil Engineering( Mangalam School of Management & Technology) having more than\n9.5years of professional experience in,\nconstruction of National/State highways & Bridges. His experience includes all aspects of topographic and\nHydrography Survey & Modeling Survey, Circular Type well foundation , Double D Type well foundation\nLong Line & Short Line Segments Work, Casting Yard Segment Checking ,U Gutter Casting ,Strait bed,\nCurve bed alignment as per drawing.\nGround Level Support (G.L.S) & Launching Girder (L.G) Segment Erection, Span Alignment & level\nChecking.\nland surveying and well conversant with EDM, Total Station, GPS data collectors, electronic Auto Levels and other\nadvanced survey equipment. Has also excellent knowledge in preparation of related drawings and maps and carrying\nout leveling with Auto Level, establishing horizontal and vertical control points, benchmarks and reference beacons. He\nalso possesses rich experience of working with modern road machineries and plants. He is well versed in all related\nquality control activities and field execution activities. He has been responsible for recording daily-executed quantity of\nitems used in roadwork, preparation of progress report, setting out Horizontal and vertical alignment, original ground\nlevel (OGL) survey and recording by Electronic Total Station and level checking.\nAs Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring\nand responsible for the establishment of the Site. His major responsibilities are traversing with Total Station, Fixing of\nTemporary Bench Marks for entire road length, taking levels for Cross-sections & Longitudinal section of entire road\nlength, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.\nSome of his relevant projects are as follows:\n DETAIL EMPLOYMENT RECORDS\n1. April 2011 To July 2011: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company\nLtd).Working as a surveyor under the guidance of Project Manager.\nProject in Brief: Construction of Building Sahara Ambey Velly City Lonavala.\nJob Profile: Looking entire activities of Survey, All site topography, Layout marking and leveling .\nClient: .Sahara\nProject Cost: 200 Crore.\n DETAIL EMPLOYMENT RECORDS\n2. July 2011 To February 2015: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company\nLtd).Working as a surveyor under the guidance of Project Manager.\nProject in Bridges:- METRO RAIL PROJECT NEW MUMBAI\nClient:- CITY & INDEUSTRIAL DEVELOMENT CORPORCATION OF MAHARASHTRA LTD\nConsultant:- THE LOUIS BERGER GROUP , INC , USA\nProject Cost:- 300.00 Crore.\nVipin shukla\nE-Mail : vipinshukla59@gmail.com\nMobile no.:-7738121749,8840815252\nSurveyor ( Survey Dept)\nCURRICULUM VITAE\n-- 1 of 5 --\n DETAIL EMPLOYMENT RECORDS\n3. February 2015 To July 2016: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction\nCompany Ltd).Working as a surveyor under the guidance of Project Manager."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vipin_shukla updetat (20.3.20).pdf', 'Name: Key Qualifications:

Email: vipinshukla59@gmail.com

Phone: 7738121749

Headline: length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.

Career Profile: Client: .Sahara
Project Cost: 200 Crore.
 DETAIL EMPLOYMENT RECORDS
2. July 2011 To February 2015: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company
Ltd).Working as a surveyor under the guidance of Project Manager.
Project in Bridges:- METRO RAIL PROJECT NEW MUMBAI
Client:- CITY & INDEUSTRIAL DEVELOMENT CORPORCATION OF MAHARASHTRA LTD
Consultant:- THE LOUIS BERGER GROUP , INC , USA
Project Cost:- 300.00 Crore.
Vipin shukla
E-Mail : vipinshukla59@gmail.com
Mobile no.:-7738121749,8840815252
Surveyor ( Survey Dept)
CURRICULUM VITAE
-- 1 of 5 --
 DETAIL EMPLOYMENT RECORDS
3. February 2015 To July 2016: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction
Company Ltd).Working as a surveyor under the guidance of Project Manager.
Project in IIT JODHPUR :- Feb.15 to JulyIIT JODHPUR, RAJASTHAN.
Client :- I.I.T JODHPUR
Consultant:- C.P.W.D
Project Cost:- 350.00 Crore. PHASE-1
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site.
 DETAIL EMPLOYMENT RECORDS
4. July 2016 To May 2017 : AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company
Ltd).Working as a surveyor under the guidance of Project Manager.
Project in Bridges:- MUMBAI METRO RAIL PROJECT. ( DAHISHAR EAST )
Client:- M.M.R.D.A OF MAHARASHTRA .
Consultant:- AESHA GROUP .
Project Cost:- 285.00 Crore.
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site. His major responsibilities are traversing with Total Station, Fixing of
Temporary Bench Marks for entire road length, taking levels for Cross-sections & Longitudinal section of entire road
length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.
 DETAIL EMPLOYMENT RECORDS
5. July 2017 To Oct 19: At LARSEN & TOUBRO LIMITED (L&T Ltd.)
Working as a surveyor under the guidance of Project Director.
Project in Bridges:- Construction of New 6lane Extradoses Cable Ganga Bridge Project in Patna in the state of
Bihar; Length: 22 Km;
Structure Details:
Elevated Segmental Length (m) Span Arrangements Well Foundation Superstructure Bridge over River Ganga
Toal bridge 10050km. Span Length (m) 67x150m. Constructio
Project Cost: INR 5000 Crores

Employment: Key Qualifications:
I am Diploma holder in Civil Engineering( Mangalam School of Management & Technology) having more than
9.5years of professional experience in,
construction of National/State highways & Bridges. His experience includes all aspects of topographic and
Hydrography Survey & Modeling Survey, Circular Type well foundation , Double D Type well foundation
Long Line & Short Line Segments Work, Casting Yard Segment Checking ,U Gutter Casting ,Strait bed,
Curve bed alignment as per drawing.
Ground Level Support (G.L.S) & Launching Girder (L.G) Segment Erection, Span Alignment & level
Checking.
land surveying and well conversant with EDM, Total Station, GPS data collectors, electronic Auto Levels and other
advanced survey equipment. Has also excellent knowledge in preparation of related drawings and maps and carrying
out leveling with Auto Level, establishing horizontal and vertical control points, benchmarks and reference beacons. He
also possesses rich experience of working with modern road machineries and plants. He is well versed in all related
quality control activities and field execution activities. He has been responsible for recording daily-executed quantity of
items used in roadwork, preparation of progress report, setting out Horizontal and vertical alignment, original ground
level (OGL) survey and recording by Electronic Total Station and level checking.
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site. His major responsibilities are traversing with Total Station, Fixing of
Temporary Bench Marks for entire road length, taking levels for Cross-sections & Longitudinal section of entire road
length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.
Some of his relevant projects are as follows:
 DETAIL EMPLOYMENT RECORDS
1. April 2011 To July 2011: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company
Ltd).Working as a surveyor under the guidance of Project Manager.
Project in Brief: Construction of Building Sahara Ambey Velly City Lonavala.
Job Profile: Looking entire activities of Survey, All site topography, Layout marking and leveling .
Client: .Sahara
Project Cost: 200 Crore.
 DETAIL EMPLOYMENT RECORDS
2. July 2011 To February 2015: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company
Ltd).Working as a surveyor under the guidance of Project Manager.
Project in Bridges:- METRO RAIL PROJECT NEW MUMBAI
Client:- CITY & INDEUSTRIAL DEVELOMENT CORPORCATION OF MAHARASHTRA LTD
Consultant:- THE LOUIS BERGER GROUP , INC , USA
Project Cost:- 300.00 Crore.
Vipin shukla
E-Mail : vipinshukla59@gmail.com
Mobile no.:-7738121749,8840815252
Surveyor ( Survey Dept)
CURRICULUM VITAE
-- 1 of 5 --
 DETAIL EMPLOYMENT RECORDS
3. February 2015 To July 2016: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction
Company Ltd).Working as a surveyor under the guidance of Project Manager.

Education: 10+2
Technical Qualification:
1. Diploma in Civil engineering. Passed in the year 2008 to 2011
Instrumental Proficiency:
 Auto Level DS20 & Topcon (AT-G6/6J7503), (AT-B4/T64642), (AT-B4/X20465)
 Total station Topcon (225) ,(235) ,(750),(751)
 Total station Leica TS16, Sokia .
COMPUTER KNOWLADGE:-
MS WORD
MS EXCEL
AOUTO CAD :- TOTAL STATION DATA DOWNLOAD ,CROSS SECATION ,L
SECATION,DWG.LAYOUT IN AUTO CAD As Per DWG.
Experience for Work :-
1) Navi Mumbai MetroRail Project. CIDCO, KHARGHAR, NAVI MUMBAI.
2) Pune Lonavala Building Project. SHARA CITY, LONAVALA.
3) I.I.T Jodhpur, Rajasthan.Building Project + (UNDERGROUND SERVICE TUNNEL. &
15 Km.ROAD WORK)
4) MMRDA Mumbai Metro Rail. METRO LINE CA03, DAHISHR NAKA.
5) N.G.B.P Bridge Project Patna: - 22km.New Ganga,Bihar 6Lain Bridge Project Patna Bihar Till
Now.
-- 4 of 5 --
UP CLOSE:
DATE OF BIRTH:-12 th April 1992
PLACE OF BIRTH:-Allahabad(U.P)
NATIONALITY:-Indian
CIVIL STATUS:-Married
HOBBIES:-Traveling, Playing & Listening Music.
Language Known :-Hindi, English.
Computer Proficiency :-MS-Office, MS-Excel, Power Point
Surveying, Auto Cad.
PERMANENT. And POSTAL ADD. :
Post Office –Nahawai
Village- Manda Road
Dist.: Allahabad
Stat : U.P
Phone: 08840815252
Date : vipin shukla
-- 5 of 5 --

Personal Details: PLACE OF BIRTH:-Allahabad(U.P)
NATIONALITY:-Indian
CIVIL STATUS:-Married
HOBBIES:-Traveling, Playing & Listening Music.
Language Known :-Hindi, English.
Computer Proficiency :-MS-Office, MS-Excel, Power Point
Surveying, Auto Cad.
PERMANENT. And POSTAL ADD. :
Post Office –Nahawai
Village- Manda Road
Dist.: Allahabad
Stat : U.P
Phone: 08840815252
Date : vipin shukla
-- 5 of 5 --

Extracted Resume Text: Experience:- 9.5 yearshave Total of experience
Key Qualifications:
I am Diploma holder in Civil Engineering( Mangalam School of Management & Technology) having more than
9.5years of professional experience in,
construction of National/State highways & Bridges. His experience includes all aspects of topographic and
Hydrography Survey & Modeling Survey, Circular Type well foundation , Double D Type well foundation
Long Line & Short Line Segments Work, Casting Yard Segment Checking ,U Gutter Casting ,Strait bed,
Curve bed alignment as per drawing.
Ground Level Support (G.L.S) & Launching Girder (L.G) Segment Erection, Span Alignment & level
Checking.
land surveying and well conversant with EDM, Total Station, GPS data collectors, electronic Auto Levels and other
advanced survey equipment. Has also excellent knowledge in preparation of related drawings and maps and carrying
out leveling with Auto Level, establishing horizontal and vertical control points, benchmarks and reference beacons. He
also possesses rich experience of working with modern road machineries and plants. He is well versed in all related
quality control activities and field execution activities. He has been responsible for recording daily-executed quantity of
items used in roadwork, preparation of progress report, setting out Horizontal and vertical alignment, original ground
level (OGL) survey and recording by Electronic Total Station and level checking.
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site. His major responsibilities are traversing with Total Station, Fixing of
Temporary Bench Marks for entire road length, taking levels for Cross-sections & Longitudinal section of entire road
length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.
Some of his relevant projects are as follows:
 DETAIL EMPLOYMENT RECORDS
1. April 2011 To July 2011: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company
Ltd).Working as a surveyor under the guidance of Project Manager.
Project in Brief: Construction of Building Sahara Ambey Velly City Lonavala.
Job Profile: Looking entire activities of Survey, All site topography, Layout marking and leveling .
Client: .Sahara
Project Cost: 200 Crore.
 DETAIL EMPLOYMENT RECORDS
2. July 2011 To February 2015: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company
Ltd).Working as a surveyor under the guidance of Project Manager.
Project in Bridges:- METRO RAIL PROJECT NEW MUMBAI
Client:- CITY & INDEUSTRIAL DEVELOMENT CORPORCATION OF MAHARASHTRA LTD
Consultant:- THE LOUIS BERGER GROUP , INC , USA
Project Cost:- 300.00 Crore.
Vipin shukla
E-Mail : vipinshukla59@gmail.com
Mobile no.:-7738121749,8840815252
Surveyor ( Survey Dept)
CURRICULUM VITAE

-- 1 of 5 --

 DETAIL EMPLOYMENT RECORDS
3. February 2015 To July 2016: AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction
Company Ltd).Working as a surveyor under the guidance of Project Manager.
Project in IIT JODHPUR :- Feb.15 to JulyIIT JODHPUR, RAJASTHAN.
Client :- I.I.T JODHPUR
Consultant:- C.P.W.D
Project Cost:- 350.00 Crore. PHASE-1
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site.
 DETAIL EMPLOYMENT RECORDS
4. July 2016 To May 2017 : AtNCC LIMITED (Formerly Known as M/S Nagarjuna Construction Company
Ltd).Working as a surveyor under the guidance of Project Manager.
Project in Bridges:- MUMBAI METRO RAIL PROJECT. ( DAHISHAR EAST )
Client:- M.M.R.D.A OF MAHARASHTRA .
Consultant:- AESHA GROUP .
Project Cost:- 285.00 Crore.
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site. His major responsibilities are traversing with Total Station, Fixing of
Temporary Bench Marks for entire road length, taking levels for Cross-sections & Longitudinal section of entire road
length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.
 DETAIL EMPLOYMENT RECORDS
5. July 2017 To Oct 19: At LARSEN & TOUBRO LIMITED (L&T Ltd.)
Working as a surveyor under the guidance of Project Director.
Project in Bridges:- Construction of New 6lane Extradoses Cable Ganga Bridge Project in Patna in the state of
Bihar; Length: 22 Km;
Structure Details:
Elevated Segmental Length (m) Span Arrangements Well Foundation Superstructure Bridge over River Ganga
Toal bridge 10050km. Span Length (m) 67x150m. Constructio
Project Cost: INR 5000 Crores
Client:- B.S.R.D.C.L (Bihar State Road Development Corporation Ltd)
Consultant:- RODIC & AECOM Pvt Ltd .
Project Cost:- 5000.00 Crore.
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site. His major responsibilities are traversing with Total Station, Fixing of
Temporary Bench Marks for entire road length, taking levels for Cross-sections & Longitudinal section of entire road
length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.

-- 2 of 5 --

 DETAIL EMPLOYMENT RECORDS
6. July Oct 19 to Till Date: At Aecom India Pvt. Ltd. 9/F, Infinity Tower – ‘C’, DLF Cyber City, DLF Phase II
Gurgaon, Haryana, India 122002. www.aecom.com CIN: U74210HR2008FTC038183
Working as a surveyor under the guidance of Team Leader.
Project in Bridges:- Project Management Services for Construction of 8 -Laning of Mukarba Chowk to Panipat
Section of NH-1 in the state of Haryana.
Structure Details:
1)- VUP
2)- CUP.
3)- PUP
Total Project Length 30km.Constructio
Client:- WELLSPUN GROUP LTD
As Surveyor was responsible for all type of Land Survey such as leveling, topographical, traversing and contouring
and responsible for the establishment of the Site. His major responsibilities are traversing with Total Station, Fixing of
Temporary Bench Marks for entire road length, taking levels for Cross-sections & Longitudinal section of entire road
length, calculation of levels for Longitudinal as well as cross profile corrective course for bridge.
Job Responsibilities:
TOPOGRAPHY SURVEY , TRAVERSHING,FLY LEVELING
 Hydrography Survey, Modeling Survey.
 Circular Type well foundation , Double D Type well foundation.
 Pier Table, Lower Pylon, Upper Pylon Work.
 Long Line & Short Line Segments Work.
 Proper Leveling as per given R.L in T.B.M.
 Proper Layout Checking as per approved Drawings.
 Calculation of Coordinate and bearing, staff reading, check Drawings.
 Proper layout and topography as per given coordinate.
 Maintain Approved Drawings &Records.
 Layout marking as par given coordinates& site condition.
 Maintaining complete records of levels at site.
Casting Yard Segment Checking ,U Gutter Casting ,Strait bed, Curve bedalignment as
per drawing.
 Ground Level Support (G.L.S) & Launching Girder (L.G) Segment Erection, Span
Alignment & level Checking.
 Building Layout Marking ,Client Checking
 As Per Dwg. Layout Marking & Record Maintain As Survey Filed Book.
 ROAD WORK- CNG,GSB,SUBGRED,WMM,DBM LEVELING As Per Dwg.

-- 3 of 5 --

Qualification: MATRICULATION (10th)
10+2
Technical Qualification:
1. Diploma in Civil engineering. Passed in the year 2008 to 2011
Instrumental Proficiency:
 Auto Level DS20 & Topcon (AT-G6/6J7503), (AT-B4/T64642), (AT-B4/X20465)
 Total station Topcon (225) ,(235) ,(750),(751)
 Total station Leica TS16, Sokia .
COMPUTER KNOWLADGE:-
MS WORD
MS EXCEL
AOUTO CAD :- TOTAL STATION DATA DOWNLOAD ,CROSS SECATION ,L
SECATION,DWG.LAYOUT IN AUTO CAD As Per DWG.
Experience for Work :-
1) Navi Mumbai MetroRail Project. CIDCO, KHARGHAR, NAVI MUMBAI.
2) Pune Lonavala Building Project. SHARA CITY, LONAVALA.
3) I.I.T Jodhpur, Rajasthan.Building Project + (UNDERGROUND SERVICE TUNNEL. &
15 Km.ROAD WORK)
4) MMRDA Mumbai Metro Rail. METRO LINE CA03, DAHISHR NAKA.
5) N.G.B.P Bridge Project Patna: - 22km.New Ganga,Bihar 6Lain Bridge Project Patna Bihar Till
Now.

-- 4 of 5 --

UP CLOSE:
DATE OF BIRTH:-12 th April 1992
PLACE OF BIRTH:-Allahabad(U.P)
NATIONALITY:-Indian
CIVIL STATUS:-Married
HOBBIES:-Traveling, Playing & Listening Music.
Language Known :-Hindi, English.
Computer Proficiency :-MS-Office, MS-Excel, Power Point
Surveying, Auto Cad.
PERMANENT. And POSTAL ADD. :
Post Office –Nahawai
Village- Manda Road
Dist.: Allahabad
Stat : U.P
Phone: 08840815252
Date : vipin shukla

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Vipin_shukla updetat (20.3.20).pdf'),
(10612, 'Professional Summary:', 'supriyo3177@gmail.com', '09987641446', 'Professional Summary:', 'Professional Summary:', '23+ year’s rich experience of Project Management in EHV Substations Project with Turnkey concept
up to 220 kV EHV Substations, added experience in LT & HT lines (33 kV & 11 kV) & 33/11 kV Substation
(RGGVY, IPDS & DDUGJY) including 4 years of work experience as a Service Engineer in Electronic
Weighing Machines.
Educational Background:
Degree University/Board Year of Passing &
Percentage
Bachelor in Engineering
(Electrical)
Swami Vivekanand Institute of Management
Science & Technology (Distance course)
2002 (73%)
Diploma in Electrical Engineering West Bengal State Council of Technical', '23+ year’s rich experience of Project Management in EHV Substations Project with Turnkey concept
up to 220 kV EHV Substations, added experience in LT & HT lines (33 kV & 11 kV) & 33/11 kV Substation
(RGGVY, IPDS & DDUGJY) including 4 years of work experience as a Service Engineer in Electronic
Weighing Machines.
Educational Background:
Degree University/Board Year of Passing &
Percentage
Bachelor in Engineering
(Electrical)
Swami Vivekanand Institute of Management
Science & Technology (Distance course)
2002 (73%)
Diploma in Electrical Engineering West Bengal State Council of Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married
Sex : Male
Communication address : Flat No. 2F, Block – 4, Sucasa Unique,
Kumarpara 1st Lane, Near Elachi More,
Narendrapur, Kolkata - 103
(SUPRIYO CHATTERJEE)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"Organization EAST INDIA UDYOG LTD. Gaziabad. Posted at Patna, Bihar\nJob Description Implementation with complete closure of RE-DDYGJY, IPDS and DDUGJY\nPROJECTs in assigned DISTRICT of BIHAR. Project cost Rs. 580.0 Cr. (RE-\nDDUGJY), Rs. 230.0 Cr. (IPDS) & Rs. 368.00 Cr (DDUGJY). This job involves\nSURVEY, ERECTION, QUALITY CONTROL, preparation of final BOQ, FINAL\nCLOSURE for electrification of Villages, Strengthening of electrical infrastructure in\nCities, 11kv & 33kv transmission line and 33/11KV Substations under NORTH\nBIHAR POWER DISTRIBUTION COMPANY LTD & SOUTH BIHAR POWER\nDISTRIBUTION COMPANY LTD. Proper planning for erection activities to achieve\nthe monthly/quarterly target. Adopted monthly billing system to the client to earn\nrevenue as per work done. Monthly meeting with others Project Managers of assigned\ndistrict to update site progress, revenue, billing etc. Attended monthly review meeting\nwith the company’s top management & also with the client.\nDesignation Deputy General Manager\nDuration 5th Oct. 2015 – 31st Aug. 2022\nOrganization A2Z INFRA ENGINEERING LTD. (Previously known as A2Z MES LTD.),\nGURGAON, Posted at Aurangabad, Maharashtra.\nJob Description 220/132/33KV Substations under MAHARASTRA STATE ELECTRICITY\nTRANSMISSION COMPANY LTD (MSETCL).\n*Being In-charge of Aurangabad & Nashik Zone, overall responsible for 12 Nos.\nProjects of up to 220kV sub-stations.\n*Proper planning for erection activities of EHV equipments including Power\nTransformer (up to 100MVA) etc. to achieve the monthly/quarterly target.\n*Attended monthly review meeting with the company’s senior management & also with\nthe client. Updating top management about progress of projects.\n*Management of erection, Testing and commissioning of Projects.\n* Billing and Finance management. Material co-ordination for smooth site activities.\n*Achieve the overall project effectiveness for timely completion and with desirable\nquality and safety standards.\nDesignation Senior Manager\nDuration 03 Jan. 2008 – 30th Sept. 2015\nOrganization KALPATARU POWER TRANSMISSION LIMITED, GANDHINAGAR, Posted\nat Kishanganj, Bihar.\nJob Description Implementation of APDRP- RE PROJECT in assigned DISTRICT of BIHAR. This job\ninvolves SURVEY, ERECTION, QUALITY CONTROL, preparation of BOQ for 11kv\n& 33kv transmission line and 33/11KV Substations under POWERGRID\nCORPORATION OF INDIA LTD. Proper planning for erection activities to achieve\nthe monthly/quarterly target. Adopted monthly billing system to the client to earn\nrevenue as per work done. Weekly meeting with others Project Engineer/Site\nEngineer/Supervisor to update site progress, revenue, billing etc.\nDesignation Sr. Project Engineer/ Site-In-Charge\nDuration 5th Nov 2005 - 22 Dec 2007\nOrganization SUNRISE ENGINEERING & SERVICES, NEW DELHI\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"DDUGJY), Rs. 230.0 Cr. (IPDS) & Rs. 368.00 Cr (DDUGJY). This job involves\nSURVEY, ERECTION, QUALITY CONTROL, preparation of final BOQ, FINAL\nCLOSURE for electrification of Villages, Strengthening of electrical infrastructure in\nCities, 11kv & 33kv transmission line and 33/11KV Substations under NORTH\nBIHAR POWER DISTRIBUTION COMPANY LTD & SOUTH BIHAR POWER\nDISTRIBUTION COMPANY LTD. Proper planning for erection activities to achieve\nthe monthly/quarterly target. Adopted monthly billing system to the client to earn\nrevenue as per work done. Monthly meeting with others Project Managers of assigned\ndistrict to update site progress, revenue, billing etc. Attended monthly review meeting\nwith the company’s top management & also with the client.\nDesignation Deputy General Manager\nDuration 5th Oct. 2015 – 31st Aug. 2022\nOrganization A2Z INFRA ENGINEERING LTD. (Previously known as A2Z MES LTD.),\nGURGAON, Posted at Aurangabad, Maharashtra.\nJob Description 220/132/33KV Substations under MAHARASTRA STATE ELECTRICITY\nTRANSMISSION COMPANY LTD (MSETCL).\n*Being In-charge of Aurangabad & Nashik Zone, overall responsible for 12 Nos.\nProjects of up to 220kV sub-stations.\n*Proper planning for erection activities of EHV equipments including Power\nTransformer (up to 100MVA) etc. to achieve the monthly/quarterly target.\n*Attended monthly review meeting with the company’s senior management & also with\nthe client. Updating top management about progress of projects.\n*Management of erection, Testing and commissioning of Projects.\n* Billing and Finance management. Material co-ordination for smooth site activities.\n*Achieve the overall project effectiveness for timely completion and with desirable\nquality and safety standards.\nDesignation Senior Manager\nDuration 03 Jan. 2008 – 30th Sept. 2015\nOrganization KALPATARU POWER TRANSMISSION LIMITED, GANDHINAGAR, Posted\nat Kishanganj, Bihar.\nJob Description Implementation of APDRP- RE PROJECT in assigned DISTRICT of BIHAR. This job\ninvolves SURVEY, ERECTION, QUALITY CONTROL, preparation of BOQ for 11kv\n& 33kv transmission line and 33/11KV Substations under POWERGRID\nCORPORATION OF INDIA LTD. Proper planning for erection activities to achieve\nthe monthly/quarterly target. Adopted monthly billing system to the client to earn\nrevenue as per work done. Weekly meeting with others Project Engineer/Site\nEngineer/Supervisor to update site progress, revenue, billing etc.\nDesignation Sr. Project Engineer/ Site-In-Charge\nDuration 5th Nov 2005 - 22 Dec 2007\nOrganization SUNRISE ENGINEERING & SERVICES, NEW DELHI\n-- 2 of 3 --\nPage 3 of 3\nJob Description Implementation of HVDS (High Voltage Distribution System) & LVDS (Low Voltage\nDistribution System) project of RELIANCE ENERGY in assigned colonies of DELHI."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 2 - Supriyo Chatterjee.pdf', 'Name: Professional Summary:

Email: supriyo3177@gmail.com

Phone: 099876 41446

Headline: Professional Summary:

Profile Summary: 23+ year’s rich experience of Project Management in EHV Substations Project with Turnkey concept
up to 220 kV EHV Substations, added experience in LT & HT lines (33 kV & 11 kV) & 33/11 kV Substation
(RGGVY, IPDS & DDUGJY) including 4 years of work experience as a Service Engineer in Electronic
Weighing Machines.
Educational Background:
Degree University/Board Year of Passing &
Percentage
Bachelor in Engineering
(Electrical)
Swami Vivekanand Institute of Management
Science & Technology (Distance course)
2002 (73%)
Diploma in Electrical Engineering West Bengal State Council of Technical

Employment: Organization EAST INDIA UDYOG LTD. Gaziabad. Posted at Patna, Bihar
Job Description Implementation with complete closure of RE-DDYGJY, IPDS and DDUGJY
PROJECTs in assigned DISTRICT of BIHAR. Project cost Rs. 580.0 Cr. (RE-
DDUGJY), Rs. 230.0 Cr. (IPDS) & Rs. 368.00 Cr (DDUGJY). This job involves
SURVEY, ERECTION, QUALITY CONTROL, preparation of final BOQ, FINAL
CLOSURE for electrification of Villages, Strengthening of electrical infrastructure in
Cities, 11kv & 33kv transmission line and 33/11KV Substations under NORTH
BIHAR POWER DISTRIBUTION COMPANY LTD & SOUTH BIHAR POWER
DISTRIBUTION COMPANY LTD. Proper planning for erection activities to achieve
the monthly/quarterly target. Adopted monthly billing system to the client to earn
revenue as per work done. Monthly meeting with others Project Managers of assigned
district to update site progress, revenue, billing etc. Attended monthly review meeting
with the company’s top management & also with the client.
Designation Deputy General Manager
Duration 5th Oct. 2015 – 31st Aug. 2022
Organization A2Z INFRA ENGINEERING LTD. (Previously known as A2Z MES LTD.),
GURGAON, Posted at Aurangabad, Maharashtra.
Job Description 220/132/33KV Substations under MAHARASTRA STATE ELECTRICITY
TRANSMISSION COMPANY LTD (MSETCL).
*Being In-charge of Aurangabad & Nashik Zone, overall responsible for 12 Nos.
Projects of up to 220kV sub-stations.
*Proper planning for erection activities of EHV equipments including Power
Transformer (up to 100MVA) etc. to achieve the monthly/quarterly target.
*Attended monthly review meeting with the company’s senior management & also with
the client. Updating top management about progress of projects.
*Management of erection, Testing and commissioning of Projects.
* Billing and Finance management. Material co-ordination for smooth site activities.
*Achieve the overall project effectiveness for timely completion and with desirable
quality and safety standards.
Designation Senior Manager
Duration 03 Jan. 2008 – 30th Sept. 2015
Organization KALPATARU POWER TRANSMISSION LIMITED, GANDHINAGAR, Posted
at Kishanganj, Bihar.
Job Description Implementation of APDRP- RE PROJECT in assigned DISTRICT of BIHAR. This job
involves SURVEY, ERECTION, QUALITY CONTROL, preparation of BOQ for 11kv
& 33kv transmission line and 33/11KV Substations under POWERGRID
CORPORATION OF INDIA LTD. Proper planning for erection activities to achieve
the monthly/quarterly target. Adopted monthly billing system to the client to earn
revenue as per work done. Weekly meeting with others Project Engineer/Site
Engineer/Supervisor to update site progress, revenue, billing etc.
Designation Sr. Project Engineer/ Site-In-Charge
Duration 5th Nov 2005 - 22 Dec 2007
Organization SUNRISE ENGINEERING & SERVICES, NEW DELHI
-- 2 of 3 --

Education: 1998 (75%)
Higher Secondary (10+2) West Bengal Council of Higher Secondary

Projects: DDUGJY), Rs. 230.0 Cr. (IPDS) & Rs. 368.00 Cr (DDUGJY). This job involves
SURVEY, ERECTION, QUALITY CONTROL, preparation of final BOQ, FINAL
CLOSURE for electrification of Villages, Strengthening of electrical infrastructure in
Cities, 11kv & 33kv transmission line and 33/11KV Substations under NORTH
BIHAR POWER DISTRIBUTION COMPANY LTD & SOUTH BIHAR POWER
DISTRIBUTION COMPANY LTD. Proper planning for erection activities to achieve
the monthly/quarterly target. Adopted monthly billing system to the client to earn
revenue as per work done. Monthly meeting with others Project Managers of assigned
district to update site progress, revenue, billing etc. Attended monthly review meeting
with the company’s top management & also with the client.
Designation Deputy General Manager
Duration 5th Oct. 2015 – 31st Aug. 2022
Organization A2Z INFRA ENGINEERING LTD. (Previously known as A2Z MES LTD.),
GURGAON, Posted at Aurangabad, Maharashtra.
Job Description 220/132/33KV Substations under MAHARASTRA STATE ELECTRICITY
TRANSMISSION COMPANY LTD (MSETCL).
*Being In-charge of Aurangabad & Nashik Zone, overall responsible for 12 Nos.
Projects of up to 220kV sub-stations.
*Proper planning for erection activities of EHV equipments including Power
Transformer (up to 100MVA) etc. to achieve the monthly/quarterly target.
*Attended monthly review meeting with the company’s senior management & also with
the client. Updating top management about progress of projects.
*Management of erection, Testing and commissioning of Projects.
* Billing and Finance management. Material co-ordination for smooth site activities.
*Achieve the overall project effectiveness for timely completion and with desirable
quality and safety standards.
Designation Senior Manager
Duration 03 Jan. 2008 – 30th Sept. 2015
Organization KALPATARU POWER TRANSMISSION LIMITED, GANDHINAGAR, Posted
at Kishanganj, Bihar.
Job Description Implementation of APDRP- RE PROJECT in assigned DISTRICT of BIHAR. This job
involves SURVEY, ERECTION, QUALITY CONTROL, preparation of BOQ for 11kv
& 33kv transmission line and 33/11KV Substations under POWERGRID
CORPORATION OF INDIA LTD. Proper planning for erection activities to achieve
the monthly/quarterly target. Adopted monthly billing system to the client to earn
revenue as per work done. Weekly meeting with others Project Engineer/Site
Engineer/Supervisor to update site progress, revenue, billing etc.
Designation Sr. Project Engineer/ Site-In-Charge
Duration 5th Nov 2005 - 22 Dec 2007
Organization SUNRISE ENGINEERING & SERVICES, NEW DELHI
-- 2 of 3 --
Page 3 of 3
Job Description Implementation of HVDS (High Voltage Distribution System) & LVDS (Low Voltage
Distribution System) project of RELIANCE ENERGY in assigned colonies of DELHI.

Personal Details: Nationality : Indian
Marital Status : Married
Sex : Male
Communication address : Flat No. 2F, Block – 4, Sucasa Unique,
Kumarpara 1st Lane, Near Elachi More,
Narendrapur, Kolkata - 103
(SUPRIYO CHATTERJEE)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
RESUME SUPRIYO CHATTERJEE
Narendraur, Kolkata - 103
Supriyo3177@gmail.com,
eiulsupriyo@gmail.com
(M) 099876 41446, 07004737326
Professional Summary:
23+ year’s rich experience of Project Management in EHV Substations Project with Turnkey concept
up to 220 kV EHV Substations, added experience in LT & HT lines (33 kV & 11 kV) & 33/11 kV Substation
(RGGVY, IPDS & DDUGJY) including 4 years of work experience as a Service Engineer in Electronic
Weighing Machines.
Educational Background:
Degree University/Board Year of Passing &
Percentage
Bachelor in Engineering
(Electrical)
Swami Vivekanand Institute of Management
Science & Technology (Distance course)
2002 (73%)
Diploma in Electrical Engineering West Bengal State Council of Technical
Education
1998 (75%)
Higher Secondary (10+2) West Bengal Council of Higher Secondary
Education
1994 (57%)
Secondary (10th) West Bengal Board of Secondary Education 1992 (63%)
Other Education:
Computer Knowledge Diploma in Computer Application (1 Yr) from La Mare Institution
of Information Technology.
Summery Professional Experience:
Organization Designation Duration
EAST INDIA UDYOG LTD., Gaziabad.
Posted at Patna, Bihar
DEPUTY GERERAL
MANAGER 5th Oct. 2015 – 31st Aug. 2022
A2Z INFRA ENGINEERING LTD.
(Previously known as A2Z MES LTD.),
Gurgaon. Posted at Aurangabad (Maharashtra).
SENIOR MANAGER 03rd Jan. 2008 – 30th Sept. 2015
KALPATARU POWER TRANSMISSION
LIMITED, Gandhinagar, Gujrat. Posted at
Patna & Kishanganj (Bihar).
SR.PROJECT
ENGINEER/ SITE-IN-
CHARGE
5th Nov. 2005 – 22nd Dec. 2007
SUNRISE ENGINEERING & SERVICES,
New Delhi. FIELD ENGINEER 10th Jun. 2004 - 31st Oct. 2005
DHANLAXMI ELECTRICALS, Mumbai SITE ENGINEER 23rd Oct. 2003 – 31st May 2004
AVERY INDIA LTD, Ballabgarh, Haryana.
Posted at Asansol (W.B.) & Ranchi (J.H.). SERVICE ENGINEER 1st Dec. 1999 – 13th Oct. 2003

-- 1 of 3 --

Page 2 of 3
Work Experience:
Organization EAST INDIA UDYOG LTD. Gaziabad. Posted at Patna, Bihar
Job Description Implementation with complete closure of RE-DDYGJY, IPDS and DDUGJY
PROJECTs in assigned DISTRICT of BIHAR. Project cost Rs. 580.0 Cr. (RE-
DDUGJY), Rs. 230.0 Cr. (IPDS) & Rs. 368.00 Cr (DDUGJY). This job involves
SURVEY, ERECTION, QUALITY CONTROL, preparation of final BOQ, FINAL
CLOSURE for electrification of Villages, Strengthening of electrical infrastructure in
Cities, 11kv & 33kv transmission line and 33/11KV Substations under NORTH
BIHAR POWER DISTRIBUTION COMPANY LTD & SOUTH BIHAR POWER
DISTRIBUTION COMPANY LTD. Proper planning for erection activities to achieve
the monthly/quarterly target. Adopted monthly billing system to the client to earn
revenue as per work done. Monthly meeting with others Project Managers of assigned
district to update site progress, revenue, billing etc. Attended monthly review meeting
with the company’s top management & also with the client.
Designation Deputy General Manager
Duration 5th Oct. 2015 – 31st Aug. 2022
Organization A2Z INFRA ENGINEERING LTD. (Previously known as A2Z MES LTD.),
GURGAON, Posted at Aurangabad, Maharashtra.
Job Description 220/132/33KV Substations under MAHARASTRA STATE ELECTRICITY
TRANSMISSION COMPANY LTD (MSETCL).
*Being In-charge of Aurangabad & Nashik Zone, overall responsible for 12 Nos.
Projects of up to 220kV sub-stations.
*Proper planning for erection activities of EHV equipments including Power
Transformer (up to 100MVA) etc. to achieve the monthly/quarterly target.
*Attended monthly review meeting with the company’s senior management & also with
the client. Updating top management about progress of projects.
*Management of erection, Testing and commissioning of Projects.
* Billing and Finance management. Material co-ordination for smooth site activities.
*Achieve the overall project effectiveness for timely completion and with desirable
quality and safety standards.
Designation Senior Manager
Duration 03 Jan. 2008 – 30th Sept. 2015
Organization KALPATARU POWER TRANSMISSION LIMITED, GANDHINAGAR, Posted
at Kishanganj, Bihar.
Job Description Implementation of APDRP- RE PROJECT in assigned DISTRICT of BIHAR. This job
involves SURVEY, ERECTION, QUALITY CONTROL, preparation of BOQ for 11kv
& 33kv transmission line and 33/11KV Substations under POWERGRID
CORPORATION OF INDIA LTD. Proper planning for erection activities to achieve
the monthly/quarterly target. Adopted monthly billing system to the client to earn
revenue as per work done. Weekly meeting with others Project Engineer/Site
Engineer/Supervisor to update site progress, revenue, billing etc.
Designation Sr. Project Engineer/ Site-In-Charge
Duration 5th Nov 2005 - 22 Dec 2007
Organization SUNRISE ENGINEERING & SERVICES, NEW DELHI

-- 2 of 3 --

Page 3 of 3
Job Description Implementation of HVDS (High Voltage Distribution System) & LVDS (Low Voltage
Distribution System) project of RELIANCE ENERGY in assigned colonies of DELHI.
It is an anti theft system. This job involves Survey, Design, preparing BOQ, Erection of
11m & 9m poles, stringing of 3ph cables of 150sqmm, 95sqmm etc, errection of
transformers of 100kva,50kva &25 kva, installation of double pole structure, RMUs.
Designation Field Engineer
Duration 10th Jun 2004 - 31st Oct 2005
Organization DHANLAXMI ELECTRICALS, Navi Mumbai
Job Description Overall responsible of Electrical implementation on a newly constructed Railway station
under CIDCO, Mumbai. This job involves Cable Tray layout, Cables (from 2.5 sqmm
to 400 sqmm) lay out, Lighting Arrangement of different wattage of Lights at Specific
places (i.e. on corridor, platforms, Subways, cafeteria etc).
Designation Site Engineer
Duration 23rd Oct 2003 – 31st May 2004
Organization AVERY INDIA LTD., BALLABHGARH, HARYANA, Posted at Asansol (West
Bengal) & Ranchi (Jharkhand).
Job Description Repairing & Maintenance of Electronic Weighing Machines & Weighbridges (from
600gms to 100 MT capacity). Site selection, Erection, testing, calibration & handed over
the Weighbridges.
Designation Service Engineer
Duration 1st Dec 1999 – 13th Oct 2003
Professional Attributes:
 Good communication and interpersonal relationship with Client.
 Ability to deal directly with the client regarding the requirements that includes functional and
performance related issues.
 Ability to manage small team of people and motivate them for successful completion of projects.
 Ability to work hard and grasp things effectively and quickly.
 A self motivated, leading, voluntary and participating team member.
 Billing and Finance management.
 Material co-ordination for smooth site activities through head office and project co-coordinators.
 Training and Development of sub-ordinates and team building.
 Monthly Review through MIS reports.
 Budgeting of the project at various levels.
Personal Profile:
Father’s Name : Mr. Sudhir Chatterjee
Date of Birth : 3rd Jan. 1977
Nationality : Indian
Marital Status : Married
Sex : Male
Communication address : Flat No. 2F, Block – 4, Sucasa Unique,
Kumarpara 1st Lane, Near Elachi More,
Narendrapur, Kolkata - 103
(SUPRIYO CHATTERJEE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume 2 - Supriyo Chatterjee.pdf'),
(10613, 'Proposed Position : Highway Engineer', 'vipul.gautam1991@gmail.com', '8979271556', '1 of 3 CV of Vipul Gautam', '1 of 3 CV of Vipul Gautam', '', 'Mobile No. : 8979271556 /9410824061
Email Id : Vipul.gautam1991@gmail.com
Years with Firm : Available for Assignment Nationality: Indian
Membership in Professional Societies:
 Nil
Key Qualifications:
Mr. Gautam is a Graduate Holder Civil Engineer and has more than 7 years of experience on construction
of various roads/highway projects in India. He is thoroughly conversant with all aspects of construction
supervision, construction management, monitoring the progress of work, investigations and approval of
construction materials, assessment of maintenance needs, quality assurance and quality control for
highways, roads and bridge projects. His spectrum of expertise covers survey using Auto Level,
quantities and costing, quality control, project scheduling, resource planning, cost estimation, preparation
of bills, earthwork i.e. embankment filling, sub grade-construction and granular sub base, wet mix
macadam, Dense Bituminous Macadam, Bituminous Macadam, Bituminous Concrete, documentation and
report preparation for construction of major highway projects. Besides, he has substantial familiarity with
modern highway construction technology and IS, IRC codes of practice, ASTM and MORT&H
specifications on road and bridge construction.
Some of his relevant projects are:
 Assistant Highway Engineer - Consultancy services for Authority’s
Engineer for Supervision of Widening and Strengthening of Jodhpur-
Barmer Section of NH-112 (Bagundi- Barmer Package-II) to Two/Four
lane with Paved Shoulder from Km 254.800 to Km 328.900 (Length
74.1 Km.) under NHDP- IV in the state of Rajasthan on EPC mode:
November 2017–TILL
dated Rajasthan
 Sr. Site Engineer - Construction of four laning of Kundly - Manesar
Expressway(KME) from Km 0+000 to Km 83+000 in the state of
Haryana; Length:83; 4 lane; Flexible Pavement; Project Cost: INR 350
Crores; Client: XL Grop Ltd:
July 2017 – October 2017
Haryana
 Assistant Highway Engineer - Construction of Delhi to Sonipat
(linking road work) section in the state of Haryana; Length: 12 Km; 2
Lane; Flexible/Rigid Pavement; Project Cost: INR 110 Crores; Client:
Sadbhav Engineering Ltd.
April 2016 – June 2017
Haryana
 Site Engineer - Construction of six laning of Agra - Lucknow
Expressway in the state of Uttar Pradesh; Length:63; 6 Lane;
Flexible/Rigid Pavement; Project Cost: INR 1100 Crores; Client: Uttar
Pradesh Expressway Industrial Development Authority (UPEIDA)
Mar 2015 – Mar 2016
Uttar Pradesh
 Resurfacing & Extension of Runway & maintenance of complete
Airport Runway having length of 3.5km and width 28 Metres in Kolkata
in the state of West Bengal; Length: 3.5 Kms; Project Cost: INR 74
Crores; Client: Military Engineering Services
Nov 2014 – Feb 2015
West Bengal
 Site Engineer - Construction of Nalanda Crown Housing Project and
colony Road, Agra in the state of Uttar Pradesh; Project Cost: INR
1000 Crores; Client: Nalanda Group of Companies Ltd
Dec 2013 – Oct 2014
-- 1 of 3 --
2 of 3 CV of Vipul Gautam', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. : 8979271556 /9410824061
Email Id : Vipul.gautam1991@gmail.com
Years with Firm : Available for Assignment Nationality: Indian
Membership in Professional Societies:
 Nil
Key Qualifications:
Mr. Gautam is a Graduate Holder Civil Engineer and has more than 7 years of experience on construction
of various roads/highway projects in India. He is thoroughly conversant with all aspects of construction
supervision, construction management, monitoring the progress of work, investigations and approval of
construction materials, assessment of maintenance needs, quality assurance and quality control for
highways, roads and bridge projects. His spectrum of expertise covers survey using Auto Level,
quantities and costing, quality control, project scheduling, resource planning, cost estimation, preparation
of bills, earthwork i.e. embankment filling, sub grade-construction and granular sub base, wet mix
macadam, Dense Bituminous Macadam, Bituminous Macadam, Bituminous Concrete, documentation and
report preparation for construction of major highway projects. Besides, he has substantial familiarity with
modern highway construction technology and IS, IRC codes of practice, ASTM and MORT&H
specifications on road and bridge construction.
Some of his relevant projects are:
 Assistant Highway Engineer - Consultancy services for Authority’s
Engineer for Supervision of Widening and Strengthening of Jodhpur-
Barmer Section of NH-112 (Bagundi- Barmer Package-II) to Two/Four
lane with Paved Shoulder from Km 254.800 to Km 328.900 (Length
74.1 Km.) under NHDP- IV in the state of Rajasthan on EPC mode:
November 2017–TILL
dated Rajasthan
 Sr. Site Engineer - Construction of four laning of Kundly - Manesar
Expressway(KME) from Km 0+000 to Km 83+000 in the state of
Haryana; Length:83; 4 lane; Flexible Pavement; Project Cost: INR 350
Crores; Client: XL Grop Ltd:
July 2017 – October 2017
Haryana
 Assistant Highway Engineer - Construction of Delhi to Sonipat
(linking road work) section in the state of Haryana; Length: 12 Km; 2
Lane; Flexible/Rigid Pavement; Project Cost: INR 110 Crores; Client:
Sadbhav Engineering Ltd.
April 2016 – June 2017
Haryana
 Site Engineer - Construction of six laning of Agra - Lucknow
Expressway in the state of Uttar Pradesh; Length:63; 6 Lane;
Flexible/Rigid Pavement; Project Cost: INR 1100 Crores; Client: Uttar
Pradesh Expressway Industrial Development Authority (UPEIDA)
Mar 2015 – Mar 2016
Uttar Pradesh
 Resurfacing & Extension of Runway & maintenance of complete
Airport Runway having length of 3.5km and width 28 Metres in Kolkata
in the state of West Bengal; Length: 3.5 Kms; Project Cost: INR 74
Crores; Client: Military Engineering Services
Nov 2014 – Feb 2015
West Bengal
 Site Engineer - Construction of Nalanda Crown Housing Project and
colony Road, Agra in the state of Uttar Pradesh; Project Cost: INR
1000 Crores; Client: Nalanda Group of Companies Ltd
Dec 2013 – Oct 2014
-- 1 of 3 --
2 of 3 CV of Vipul Gautam', '', '', '', '', '[]'::jsonb, '[{"title":"1 of 3 CV of Vipul Gautam","company":"Imported from resume CSV","description":" November 2017 – Till Date Assistant Highway Engineer - Consultancy services for Authority’s\nEngineer for Supervision of Widening and Strengthening of Jodhpur-Barmer Section of NH-112 (Bagundi-\nBarmer Package-II) to Two/Four lane with Paved Shoulder from Km 254.800 to Km 328.900 (Length 74.1\nKm.) under NHDP- IV in the state of Rajasthan on EPC mode:\n July 2017 – October 2017 Sr. Site Engineer , M/s New India Structure (P) Ltd.\n Construction of four laning of Kundly - Manesar Expressway(KME) from Km 0+000 to Km\n83+000 in the state of Haryana; Length:83; 4 lane; Flexible Pavement; Project Cost: INR 350\nCrores; Client: XL Grop Ltd.\nAs Sr. Site Engineer is responsible for day to day construction, preparation of job mix formula, quality\nassurance of material, preparation of monthly bills and liaisoning with the client and the consultant. The\nwork includes management/execution of highway(road) construction from clearing & grubbing, formation\nof embankment/cutting related with earthwork, preparation of sub-grade, GSB, WMM, DBM and BC layer.\nSupervised day to day quality control and quality measurements of work carried out and recorded the\nmeasurements in measurement book for issue of monthly payment certificates.\n April 2016 – June 2017 Assistant Highway Engineer, M/s Max Metro\nInfratech Ltd.\n Construction of Delhi to Sonipat (linking road work) section in the state of Haryana; Length: 12\nKm; 2 Lane; Flexible/Rigid Pavement; Project Cost: INR 110 Crores; Client: Sadbhav\nEngineering Ltd.\nAs Assistant Highway Engineer was responsible for construction, quality assurance & quality control,\nresource management, checking of alignment, execution of earth work, subgrade, subbase, WMM and\nBituminous works. Also responsible for checking of field density testing of embankment, subgrade,\nsubase, wet mix macadam and DBM at site, testing of highway materials and maintaining the daily &\nmonthly progress report, checking setting out, responsible for measurement of works and quantity\nestimation, collection of samples for materials testing, supervising laying of pavement, Sub soil\ninvestigation of existing pavement and bridges, evaluation of existing pavement characteristics etc\n Nov 2014 – March 2016 Site Engineer, M/s PNC Infratech Limited\n Construction of six laning of Agra - Lucknow Expressway in the state of Uttar Pradesh;\nLength:63; 6 Lane; Flexible/Rigid Pavement; Project Cost: INR 1100 Crores; Client: Uttar\nPradesh Expressway Industrial Development Authority (UPEIDA) (March 2015 – March\n2016)\nAs Site Engineer was responsible for construction, quality assurance & quality control, resource\nmanagement, checking of alignment, execution of earth work, subgrade, sub base, WMM and Bituminous\nworks. He was also responsible for checking of field density testing of embankment, subgrade, sub base,\nwet mix macadam and DBM at site, testing of highway materials and maintaining the daily & monthly\nprogress report, checking setting out, responsible for measurement of works and quantity estimation,\ncollection of samples for materials testing, supervising laying of pavement etc.\n-- 2 of 3 --\n3 of 3 CV of Vipul Gautam\n Resurfacing & Extension of Runway & maintenance of complete Airport Runway having length\nof 3.5km and width 28 Metres in Kolkata in the state of West Bengal; Length: 3.5 Kms; Project\nCost: INR 74 Crores; Client: Military Engineering Services (Nov 2014 – Feb 2015)\nAs Site Engineer was responsible for execution of Embankment, Sub-grade, GSB, WMM, PQC and BM,\nBC & other road furnishing items as per MORTH and Indian Standard specification. Quality Assurance,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vipul Gautam_Resume.pdf', 'Name: Proposed Position : Highway Engineer

Email: vipul.gautam1991@gmail.com

Phone: 8979271556

Headline: 1 of 3 CV of Vipul Gautam

Employment:  November 2017 – Till Date Assistant Highway Engineer - Consultancy services for Authority’s
Engineer for Supervision of Widening and Strengthening of Jodhpur-Barmer Section of NH-112 (Bagundi-
Barmer Package-II) to Two/Four lane with Paved Shoulder from Km 254.800 to Km 328.900 (Length 74.1
Km.) under NHDP- IV in the state of Rajasthan on EPC mode:
 July 2017 – October 2017 Sr. Site Engineer , M/s New India Structure (P) Ltd.
 Construction of four laning of Kundly - Manesar Expressway(KME) from Km 0+000 to Km
83+000 in the state of Haryana; Length:83; 4 lane; Flexible Pavement; Project Cost: INR 350
Crores; Client: XL Grop Ltd.
As Sr. Site Engineer is responsible for day to day construction, preparation of job mix formula, quality
assurance of material, preparation of monthly bills and liaisoning with the client and the consultant. The
work includes management/execution of highway(road) construction from clearing & grubbing, formation
of embankment/cutting related with earthwork, preparation of sub-grade, GSB, WMM, DBM and BC layer.
Supervised day to day quality control and quality measurements of work carried out and recorded the
measurements in measurement book for issue of monthly payment certificates.
 April 2016 – June 2017 Assistant Highway Engineer, M/s Max Metro
Infratech Ltd.
 Construction of Delhi to Sonipat (linking road work) section in the state of Haryana; Length: 12
Km; 2 Lane; Flexible/Rigid Pavement; Project Cost: INR 110 Crores; Client: Sadbhav
Engineering Ltd.
As Assistant Highway Engineer was responsible for construction, quality assurance & quality control,
resource management, checking of alignment, execution of earth work, subgrade, subbase, WMM and
Bituminous works. Also responsible for checking of field density testing of embankment, subgrade,
subase, wet mix macadam and DBM at site, testing of highway materials and maintaining the daily &
monthly progress report, checking setting out, responsible for measurement of works and quantity
estimation, collection of samples for materials testing, supervising laying of pavement, Sub soil
investigation of existing pavement and bridges, evaluation of existing pavement characteristics etc
 Nov 2014 – March 2016 Site Engineer, M/s PNC Infratech Limited
 Construction of six laning of Agra - Lucknow Expressway in the state of Uttar Pradesh;
Length:63; 6 Lane; Flexible/Rigid Pavement; Project Cost: INR 1100 Crores; Client: Uttar
Pradesh Expressway Industrial Development Authority (UPEIDA) (March 2015 – March
2016)
As Site Engineer was responsible for construction, quality assurance & quality control, resource
management, checking of alignment, execution of earth work, subgrade, sub base, WMM and Bituminous
works. He was also responsible for checking of field density testing of embankment, subgrade, sub base,
wet mix macadam and DBM at site, testing of highway materials and maintaining the daily & monthly
progress report, checking setting out, responsible for measurement of works and quantity estimation,
collection of samples for materials testing, supervising laying of pavement etc.
-- 2 of 3 --
3 of 3 CV of Vipul Gautam
 Resurfacing & Extension of Runway & maintenance of complete Airport Runway having length
of 3.5km and width 28 Metres in Kolkata in the state of West Bengal; Length: 3.5 Kms; Project
Cost: INR 74 Crores; Client: Military Engineering Services (Nov 2014 – Feb 2015)
As Site Engineer was responsible for execution of Embankment, Sub-grade, GSB, WMM, PQC and BM,
BC & other road furnishing items as per MORTH and Indian Standard specification. Quality Assurance,

Education:  B. Tech. (Civil Engineering) from Janardan Rai Nagar Rajasthan Vidyapeeth University, 2013
Other training
 AutoCAD, Ms Office
Employment Record
 November 2017 – Till Date Assistant Highway Engineer - Consultancy services for Authority’s
Engineer for Supervision of Widening and Strengthening of Jodhpur-Barmer Section of NH-112 (Bagundi-
Barmer Package-II) to Two/Four lane with Paved Shoulder from Km 254.800 to Km 328.900 (Length 74.1
Km.) under NHDP- IV in the state of Rajasthan on EPC mode:
 July 2017 – October 2017 Sr. Site Engineer , M/s New India Structure (P) Ltd.
 Construction of four laning of Kundly - Manesar Expressway(KME) from Km 0+000 to Km
83+000 in the state of Haryana; Length:83; 4 lane; Flexible Pavement; Project Cost: INR 350
Crores; Client: XL Grop Ltd.
As Sr. Site Engineer is responsible for day to day construction, preparation of job mix formula, quality
assurance of material, preparation of monthly bills and liaisoning with the client and the consultant. The
work includes management/execution of highway(road) construction from clearing & grubbing, formation
of embankment/cutting related with earthwork, preparation of sub-grade, GSB, WMM, DBM and BC layer.
Supervised day to day quality control and quality measurements of work carried out and recorded the
measurements in measurement book for issue of monthly payment certificates.
 April 2016 – June 2017 Assistant Highway Engineer, M/s Max Metro
Infratech Ltd.
 Construction of Delhi to Sonipat (linking road work) section in the state of Haryana; Length: 12
Km; 2 Lane; Flexible/Rigid Pavement; Project Cost: INR 110 Crores; Client: Sadbhav
Engineering Ltd.
As Assistant Highway Engineer was responsible for construction, quality assurance & quality control,
resource management, checking of alignment, execution of earth work, subgrade, subbase, WMM and
Bituminous works. Also responsible for checking of field density testing of embankment, subgrade,
subase, wet mix macadam and DBM at site, testing of highway materials and maintaining the daily &
monthly progress report, checking setting out, responsible for measurement of works and quantity
estimation, collection of samples for materials testing, supervising laying of pavement, Sub soil
investigation of existing pavement and bridges, evaluation of existing pavement characteristics etc
 Nov 2014 – March 2016 Site Engineer, M/s PNC Infratech Limited
 Construction of six laning of Agra - Lucknow Expressway in the state of Uttar Pradesh;
Length:63; 6 Lane; Flexible/Rigid Pavement; Project Cost: INR 1100 Crores; Client: Uttar
Pradesh Expressway Industrial Development Authority (UPEIDA) (March 2015 – March
2016)
As Site Engineer was responsible for construction, quality assurance & quality control, resource
management, checking of alignment, execution of earth work, subgrade, sub base, WMM and Bituminous
works. He was also responsible for checking of field density testing of embankment, subgrade, sub base,
wet mix macadam and DBM at site, testing of highway materials and maintaining the daily & monthly
progress report, checking setting out, responsible for measurement of works and quantity estimation,
collection of samples for materials testing, supervising laying of pavement etc.
-- 2 of 3 --
3 of 3 CV of Vipul Gautam
 Resurfacing & Extension of Runway & maintenance of complete Airport Runway having length

Personal Details: Mobile No. : 8979271556 /9410824061
Email Id : Vipul.gautam1991@gmail.com
Years with Firm : Available for Assignment Nationality: Indian
Membership in Professional Societies:
 Nil
Key Qualifications:
Mr. Gautam is a Graduate Holder Civil Engineer and has more than 7 years of experience on construction
of various roads/highway projects in India. He is thoroughly conversant with all aspects of construction
supervision, construction management, monitoring the progress of work, investigations and approval of
construction materials, assessment of maintenance needs, quality assurance and quality control for
highways, roads and bridge projects. His spectrum of expertise covers survey using Auto Level,
quantities and costing, quality control, project scheduling, resource planning, cost estimation, preparation
of bills, earthwork i.e. embankment filling, sub grade-construction and granular sub base, wet mix
macadam, Dense Bituminous Macadam, Bituminous Macadam, Bituminous Concrete, documentation and
report preparation for construction of major highway projects. Besides, he has substantial familiarity with
modern highway construction technology and IS, IRC codes of practice, ASTM and MORT&H
specifications on road and bridge construction.
Some of his relevant projects are:
 Assistant Highway Engineer - Consultancy services for Authority’s
Engineer for Supervision of Widening and Strengthening of Jodhpur-
Barmer Section of NH-112 (Bagundi- Barmer Package-II) to Two/Four
lane with Paved Shoulder from Km 254.800 to Km 328.900 (Length
74.1 Km.) under NHDP- IV in the state of Rajasthan on EPC mode:
November 2017–TILL
dated Rajasthan
 Sr. Site Engineer - Construction of four laning of Kundly - Manesar
Expressway(KME) from Km 0+000 to Km 83+000 in the state of
Haryana; Length:83; 4 lane; Flexible Pavement; Project Cost: INR 350
Crores; Client: XL Grop Ltd:
July 2017 – October 2017
Haryana
 Assistant Highway Engineer - Construction of Delhi to Sonipat
(linking road work) section in the state of Haryana; Length: 12 Km; 2
Lane; Flexible/Rigid Pavement; Project Cost: INR 110 Crores; Client:
Sadbhav Engineering Ltd.
April 2016 – June 2017
Haryana
 Site Engineer - Construction of six laning of Agra - Lucknow
Expressway in the state of Uttar Pradesh; Length:63; 6 Lane;
Flexible/Rigid Pavement; Project Cost: INR 1100 Crores; Client: Uttar
Pradesh Expressway Industrial Development Authority (UPEIDA)
Mar 2015 – Mar 2016
Uttar Pradesh
 Resurfacing & Extension of Runway & maintenance of complete
Airport Runway having length of 3.5km and width 28 Metres in Kolkata
in the state of West Bengal; Length: 3.5 Kms; Project Cost: INR 74
Crores; Client: Military Engineering Services
Nov 2014 – Feb 2015
West Bengal
 Site Engineer - Construction of Nalanda Crown Housing Project and
colony Road, Agra in the state of Uttar Pradesh; Project Cost: INR
1000 Crores; Client: Nalanda Group of Companies Ltd
Dec 2013 – Oct 2014
-- 1 of 3 --
2 of 3 CV of Vipul Gautam

Extracted Resume Text: 1 of 3 CV of Vipul Gautam
Proposed Position : Highway Engineer
Name of Staff : Vipul Gautam
Profession : Civil Engineering
Date of Birth : 6th May 1991
Mobile No. : 8979271556 /9410824061
Email Id : Vipul.gautam1991@gmail.com
Years with Firm : Available for Assignment Nationality: Indian
Membership in Professional Societies:
 Nil
Key Qualifications:
Mr. Gautam is a Graduate Holder Civil Engineer and has more than 7 years of experience on construction
of various roads/highway projects in India. He is thoroughly conversant with all aspects of construction
supervision, construction management, monitoring the progress of work, investigations and approval of
construction materials, assessment of maintenance needs, quality assurance and quality control for
highways, roads and bridge projects. His spectrum of expertise covers survey using Auto Level,
quantities and costing, quality control, project scheduling, resource planning, cost estimation, preparation
of bills, earthwork i.e. embankment filling, sub grade-construction and granular sub base, wet mix
macadam, Dense Bituminous Macadam, Bituminous Macadam, Bituminous Concrete, documentation and
report preparation for construction of major highway projects. Besides, he has substantial familiarity with
modern highway construction technology and IS, IRC codes of practice, ASTM and MORT&H
specifications on road and bridge construction.
Some of his relevant projects are:
 Assistant Highway Engineer - Consultancy services for Authority’s
Engineer for Supervision of Widening and Strengthening of Jodhpur-
Barmer Section of NH-112 (Bagundi- Barmer Package-II) to Two/Four
lane with Paved Shoulder from Km 254.800 to Km 328.900 (Length
74.1 Km.) under NHDP- IV in the state of Rajasthan on EPC mode:
November 2017–TILL
dated Rajasthan
 Sr. Site Engineer - Construction of four laning of Kundly - Manesar
Expressway(KME) from Km 0+000 to Km 83+000 in the state of
Haryana; Length:83; 4 lane; Flexible Pavement; Project Cost: INR 350
Crores; Client: XL Grop Ltd:
July 2017 – October 2017
Haryana
 Assistant Highway Engineer - Construction of Delhi to Sonipat
(linking road work) section in the state of Haryana; Length: 12 Km; 2
Lane; Flexible/Rigid Pavement; Project Cost: INR 110 Crores; Client:
Sadbhav Engineering Ltd.
April 2016 – June 2017
Haryana
 Site Engineer - Construction of six laning of Agra - Lucknow
Expressway in the state of Uttar Pradesh; Length:63; 6 Lane;
Flexible/Rigid Pavement; Project Cost: INR 1100 Crores; Client: Uttar
Pradesh Expressway Industrial Development Authority (UPEIDA)
Mar 2015 – Mar 2016
Uttar Pradesh
 Resurfacing & Extension of Runway & maintenance of complete
Airport Runway having length of 3.5km and width 28 Metres in Kolkata
in the state of West Bengal; Length: 3.5 Kms; Project Cost: INR 74
Crores; Client: Military Engineering Services
Nov 2014 – Feb 2015
West Bengal
 Site Engineer - Construction of Nalanda Crown Housing Project and
colony Road, Agra in the state of Uttar Pradesh; Project Cost: INR
1000 Crores; Client: Nalanda Group of Companies Ltd
Dec 2013 – Oct 2014

-- 1 of 3 --

2 of 3 CV of Vipul Gautam
Education:
 B. Tech. (Civil Engineering) from Janardan Rai Nagar Rajasthan Vidyapeeth University, 2013
Other training
 AutoCAD, Ms Office
Employment Record
 November 2017 – Till Date Assistant Highway Engineer - Consultancy services for Authority’s
Engineer for Supervision of Widening and Strengthening of Jodhpur-Barmer Section of NH-112 (Bagundi-
Barmer Package-II) to Two/Four lane with Paved Shoulder from Km 254.800 to Km 328.900 (Length 74.1
Km.) under NHDP- IV in the state of Rajasthan on EPC mode:
 July 2017 – October 2017 Sr. Site Engineer , M/s New India Structure (P) Ltd.
 Construction of four laning of Kundly - Manesar Expressway(KME) from Km 0+000 to Km
83+000 in the state of Haryana; Length:83; 4 lane; Flexible Pavement; Project Cost: INR 350
Crores; Client: XL Grop Ltd.
As Sr. Site Engineer is responsible for day to day construction, preparation of job mix formula, quality
assurance of material, preparation of monthly bills and liaisoning with the client and the consultant. The
work includes management/execution of highway(road) construction from clearing & grubbing, formation
of embankment/cutting related with earthwork, preparation of sub-grade, GSB, WMM, DBM and BC layer.
Supervised day to day quality control and quality measurements of work carried out and recorded the
measurements in measurement book for issue of monthly payment certificates.
 April 2016 – June 2017 Assistant Highway Engineer, M/s Max Metro
Infratech Ltd.
 Construction of Delhi to Sonipat (linking road work) section in the state of Haryana; Length: 12
Km; 2 Lane; Flexible/Rigid Pavement; Project Cost: INR 110 Crores; Client: Sadbhav
Engineering Ltd.
As Assistant Highway Engineer was responsible for construction, quality assurance & quality control,
resource management, checking of alignment, execution of earth work, subgrade, subbase, WMM and
Bituminous works. Also responsible for checking of field density testing of embankment, subgrade,
subase, wet mix macadam and DBM at site, testing of highway materials and maintaining the daily &
monthly progress report, checking setting out, responsible for measurement of works and quantity
estimation, collection of samples for materials testing, supervising laying of pavement, Sub soil
investigation of existing pavement and bridges, evaluation of existing pavement characteristics etc
 Nov 2014 – March 2016 Site Engineer, M/s PNC Infratech Limited
 Construction of six laning of Agra - Lucknow Expressway in the state of Uttar Pradesh;
Length:63; 6 Lane; Flexible/Rigid Pavement; Project Cost: INR 1100 Crores; Client: Uttar
Pradesh Expressway Industrial Development Authority (UPEIDA) (March 2015 – March
2016)
As Site Engineer was responsible for construction, quality assurance & quality control, resource
management, checking of alignment, execution of earth work, subgrade, sub base, WMM and Bituminous
works. He was also responsible for checking of field density testing of embankment, subgrade, sub base,
wet mix macadam and DBM at site, testing of highway materials and maintaining the daily & monthly
progress report, checking setting out, responsible for measurement of works and quantity estimation,
collection of samples for materials testing, supervising laying of pavement etc.

-- 2 of 3 --

3 of 3 CV of Vipul Gautam
 Resurfacing & Extension of Runway & maintenance of complete Airport Runway having length
of 3.5km and width 28 Metres in Kolkata in the state of West Bengal; Length: 3.5 Kms; Project
Cost: INR 74 Crores; Client: Military Engineering Services (Nov 2014 – Feb 2015)
As Site Engineer was responsible for execution of Embankment, Sub-grade, GSB, WMM, PQC and BM,
BC & other road furnishing items as per MORTH and Indian Standard specification. Quality Assurance,
finished Materials and testing of Construction Materials in the field laboratory & at R.M.C Batching Plant.
Responsible for supervision of work as per specification, safety and progress with quality control. Record
of site measurements of the Executed items and preparation of sub contractor’s Running Bills. Co-
ordination with Client’s Representatives as per work requirements, submission of daily, weekly & monthly
progress reports & target Schedule to the client and reporting to Project Manager.
 Dec 2013 - Oct 2014 Site Engineer, M/s Nalanda Group of Companies Ltd.
 Construction of Nalanda Crown Housing Project and colony Road, Agra in the state of Uttar
Pradesh; Project Cost: INR 1000 Crores; Client: Nalanda Group of Companies Ltd
As Site Engineer was responsible for execution of Building structure like earth work, masonry work, PCC,
RCC, and BBS and surveying as per authorized drawing and specification, record of site measurements of
the executed items and preparation of sub contractor’s Running Bills. Co-ordination with contractor’s
representatives as per work requirements, submission of daily, weekly & monthly progress reports &
target Schedule to the client. Also responsible for execution of Embankment, Sub-grade, GSB, WMM,
RMC & other road furnishing items as per MORTH and Indian Standard specification. Quality Assurance
and Finished Materials and testing of construction materials in the laboratory.
Languages
Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
I further undertake that if due to my inability to work on this project due to unavoidable circumstances, due
to which consultant’s firm is forced to seek replacement. In such unavoidable circumstances, I shall not
undertake any employment in Employer projects during the period of assignment of this project and
Employer shall consider my CV invalid till such time.
I undertake that I have no objection in uploading/hosting of my credentials by Employer in public domain
Date:
(Signature of Staff Member) Day/Month/Year

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vipul Gautam_Resume.pdf'),
(10614, 'RAVI KUMAR DHAWAL | CIVIL ENGINEER', 'ravidhawal7@gmail.com', '9782237568', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Solution-oriented and problem solver with 4 years of experience in Property Valuation and
Construction Supervisor at Residential projects. Skilled in communication, collaboration, and
technical documentation.
AutoCad', 'Solution-oriented and problem solver with 4 years of experience in Property Valuation and
Construction Supervisor at Residential projects. Skilled in communication, collaboration, and
technical documentation.
AutoCad', ARRAY['MS Office', 'Abililty to interpret Technical Drawings', 'Building codes & Regulations', 'Construction materials & Techniques', 'Cost Estimation', 'Quality control', 'Property Valuation', '1 of 2 --', 'EDUCATIONAL QUALIFICATION', 'DECLARATION', 'GANGWAR ARCHITECTURAL WORKS', 'AJMER', 'Valuation Engineer & Site Supervisor | June 2017 - March 2020', 'Conducting site inspections and collecting data on physical characteristics', 'age', 'condition', 'and other relevant factors of an asset.', 'Taking photographs of the property to be appraised and maintaining detailed records for', 'reference of other employees in the organization.', 'Providing suggestions to increase the value of the property through addition or', 'modification of certain characteristics.', 'Determined current market value following guidelines of the firm.', 'Analyzing financial data and market trends to assess the value of an asset.', 'Oversee construction activities at a residential site.', 'Manage on-site teams', 'including contractors and laborers.', 'Ensure adherence to quality standards and specifications.', 'Enforce safety measures to maintain a safe working environment.', 'Handling of construction materials and equipment.', 'Track and monitor the progress of construction activities.', 'Resolve issues and conflicts that may arise during the construction process.', 'Communicate effectively with clients', 'providing updates and addressing concerns.', 'Ensure compliance with local building codes', 'regulations', 'and permits.', 'Monitor and manage project costs to stay within budget parameters.', 'Job Role as Valuation Engineer :-', 'Job Role as Site Supervisor :-', 'B. Tech. in Civil Engineering', 'St. Willfreds Institute of Engineering & Technology', 'Pass out date :- 9 Dec 2015', 'Percentage :- 65.28 %', 'I hereby declare that all the information given above is true and correct to the best of my', 'knowledge.', 'Sincerely', 'RAVI KUMAR DHAWAL', '2 of 2 --']::text[], ARRAY['MS Office', 'Abililty to interpret Technical Drawings', 'Building codes & Regulations', 'Construction materials & Techniques', 'Cost Estimation', 'Quality control', 'Property Valuation', '1 of 2 --', 'EDUCATIONAL QUALIFICATION', 'DECLARATION', 'GANGWAR ARCHITECTURAL WORKS', 'AJMER', 'Valuation Engineer & Site Supervisor | June 2017 - March 2020', 'Conducting site inspections and collecting data on physical characteristics', 'age', 'condition', 'and other relevant factors of an asset.', 'Taking photographs of the property to be appraised and maintaining detailed records for', 'reference of other employees in the organization.', 'Providing suggestions to increase the value of the property through addition or', 'modification of certain characteristics.', 'Determined current market value following guidelines of the firm.', 'Analyzing financial data and market trends to assess the value of an asset.', 'Oversee construction activities at a residential site.', 'Manage on-site teams', 'including contractors and laborers.', 'Ensure adherence to quality standards and specifications.', 'Enforce safety measures to maintain a safe working environment.', 'Handling of construction materials and equipment.', 'Track and monitor the progress of construction activities.', 'Resolve issues and conflicts that may arise during the construction process.', 'Communicate effectively with clients', 'providing updates and addressing concerns.', 'Ensure compliance with local building codes', 'regulations', 'and permits.', 'Monitor and manage project costs to stay within budget parameters.', 'Job Role as Valuation Engineer :-', 'Job Role as Site Supervisor :-', 'B. Tech. in Civil Engineering', 'St. Willfreds Institute of Engineering & Technology', 'Pass out date :- 9 Dec 2015', 'Percentage :- 65.28 %', 'I hereby declare that all the information given above is true and correct to the best of my', 'knowledge.', 'Sincerely', 'RAVI KUMAR DHAWAL', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Abililty to interpret Technical Drawings', 'Building codes & Regulations', 'Construction materials & Techniques', 'Cost Estimation', 'Quality control', 'Property Valuation', '1 of 2 --', 'EDUCATIONAL QUALIFICATION', 'DECLARATION', 'GANGWAR ARCHITECTURAL WORKS', 'AJMER', 'Valuation Engineer & Site Supervisor | June 2017 - March 2020', 'Conducting site inspections and collecting data on physical characteristics', 'age', 'condition', 'and other relevant factors of an asset.', 'Taking photographs of the property to be appraised and maintaining detailed records for', 'reference of other employees in the organization.', 'Providing suggestions to increase the value of the property through addition or', 'modification of certain characteristics.', 'Determined current market value following guidelines of the firm.', 'Analyzing financial data and market trends to assess the value of an asset.', 'Oversee construction activities at a residential site.', 'Manage on-site teams', 'including contractors and laborers.', 'Ensure adherence to quality standards and specifications.', 'Enforce safety measures to maintain a safe working environment.', 'Handling of construction materials and equipment.', 'Track and monitor the progress of construction activities.', 'Resolve issues and conflicts that may arise during the construction process.', 'Communicate effectively with clients', 'providing updates and addressing concerns.', 'Ensure compliance with local building codes', 'regulations', 'and permits.', 'Monitor and manage project costs to stay within budget parameters.', 'Job Role as Valuation Engineer :-', 'Job Role as Site Supervisor :-', 'B. Tech. in Civil Engineering', 'St. Willfreds Institute of Engineering & Technology', 'Pass out date :- 9 Dec 2015', 'Percentage :- 65.28 %', 'I hereby declare that all the information given above is true and correct to the best of my', 'knowledge.', 'Sincerely', 'RAVI KUMAR DHAWAL', '2 of 2 --']::text[], '', 'Mail Address :- ravidhawal7@gmail.com
Ward No. 3 Near Water Tank, Gandhi Nagar Madanganj, Kishangarh (305801),
Ajmer (Raj.)', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"AGARWAL ARCHITECTURAL WORKS, AJMER\nValuation Engineer & Site Supervisor | Sept. 2020 - March 2022\nConducting site inspections and collecting data on physical characteristics, age, condition,\nand other relevant factors of an asset.\nTaking photographs of the property to be appraised and maintaining detailed records for\nreference of other employees in the organization.\nProviding suggestions to increase the value of the property through addition or\nmodification of certain characteristics.\nDetermined current market value following guidelines of the firm.\nAnalyzing financial data and market trends to assess the value of an asset.\nOversee construction activities at a residential site.\nManage on-site teams, including contractors and laborers.\nEnsure adherence to quality standards and specifications.\nEnforce safety measures to maintain a safe working environment.\nHandling of construction materials and equipment.\nTrack and monitor the progress of construction activities.\nResolve issues and conflicts that may arise during the construction process.\nCommunicate effectively with clients, providing updates and addressing concerns.\nEnsure compliance with local building codes, regulations, and permits.\nMonitor and manage project costs to stay within budget parameters.\nJob Role as Valuation Engineer :-\nJob Role as Site Supervisor :-\nContact no. :- 9782237568\nMail Address :- ravidhawal7@gmail.com\nWard No. 3 Near Water Tank, Gandhi Nagar Madanganj, Kishangarh (305801),\nAjmer (Raj.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 2 june 23 (1).pdf', 'Name: RAVI KUMAR DHAWAL | CIVIL ENGINEER

Email: ravidhawal7@gmail.com

Phone: 9782237568

Headline: PROFESSIONAL SUMMARY

Profile Summary: Solution-oriented and problem solver with 4 years of experience in Property Valuation and
Construction Supervisor at Residential projects. Skilled in communication, collaboration, and
technical documentation.
AutoCad

Key Skills: MS Office
Abililty to interpret Technical Drawings
Building codes & Regulations
Construction materials & Techniques
Cost Estimation
Quality control
Property Valuation
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
DECLARATION
GANGWAR ARCHITECTURAL WORKS, AJMER
Valuation Engineer & Site Supervisor | June 2017 - March 2020
Conducting site inspections and collecting data on physical characteristics, age, condition,
and other relevant factors of an asset.
Taking photographs of the property to be appraised and maintaining detailed records for
reference of other employees in the organization.
Providing suggestions to increase the value of the property through addition or
modification of certain characteristics.
Determined current market value following guidelines of the firm.
Analyzing financial data and market trends to assess the value of an asset.
Oversee construction activities at a residential site.
Manage on-site teams, including contractors and laborers.
Ensure adherence to quality standards and specifications.
Enforce safety measures to maintain a safe working environment.
Handling of construction materials and equipment.
Track and monitor the progress of construction activities.
Resolve issues and conflicts that may arise during the construction process.
Communicate effectively with clients, providing updates and addressing concerns.
Ensure compliance with local building codes, regulations, and permits.
Monitor and manage project costs to stay within budget parameters.
Job Role as Valuation Engineer :-
Job Role as Site Supervisor :-
B. Tech. in Civil Engineering
St. Willfreds Institute of Engineering & Technology, Ajmer
Pass out date :- 9 Dec 2015
Percentage :- 65.28 %
I hereby declare that all the information given above is true and correct to the best of my
knowledge.
Sincerely,
RAVI KUMAR DHAWAL
-- 2 of 2 --

Employment: AGARWAL ARCHITECTURAL WORKS, AJMER
Valuation Engineer & Site Supervisor | Sept. 2020 - March 2022
Conducting site inspections and collecting data on physical characteristics, age, condition,
and other relevant factors of an asset.
Taking photographs of the property to be appraised and maintaining detailed records for
reference of other employees in the organization.
Providing suggestions to increase the value of the property through addition or
modification of certain characteristics.
Determined current market value following guidelines of the firm.
Analyzing financial data and market trends to assess the value of an asset.
Oversee construction activities at a residential site.
Manage on-site teams, including contractors and laborers.
Ensure adherence to quality standards and specifications.
Enforce safety measures to maintain a safe working environment.
Handling of construction materials and equipment.
Track and monitor the progress of construction activities.
Resolve issues and conflicts that may arise during the construction process.
Communicate effectively with clients, providing updates and addressing concerns.
Ensure compliance with local building codes, regulations, and permits.
Monitor and manage project costs to stay within budget parameters.
Job Role as Valuation Engineer :-
Job Role as Site Supervisor :-
Contact no. :- 9782237568
Mail Address :- ravidhawal7@gmail.com
Ward No. 3 Near Water Tank, Gandhi Nagar Madanganj, Kishangarh (305801),
Ajmer (Raj.)

Personal Details: Mail Address :- ravidhawal7@gmail.com
Ward No. 3 Near Water Tank, Gandhi Nagar Madanganj, Kishangarh (305801),
Ajmer (Raj.)

Extracted Resume Text: RAVI KUMAR DHAWAL | CIVIL ENGINEER
PROFESSIONAL EXPERIENCE
AGARWAL ARCHITECTURAL WORKS, AJMER
Valuation Engineer & Site Supervisor | Sept. 2020 - March 2022
Conducting site inspections and collecting data on physical characteristics, age, condition,
and other relevant factors of an asset.
Taking photographs of the property to be appraised and maintaining detailed records for
reference of other employees in the organization.
Providing suggestions to increase the value of the property through addition or
modification of certain characteristics.
Determined current market value following guidelines of the firm.
Analyzing financial data and market trends to assess the value of an asset.
Oversee construction activities at a residential site.
Manage on-site teams, including contractors and laborers.
Ensure adherence to quality standards and specifications.
Enforce safety measures to maintain a safe working environment.
Handling of construction materials and equipment.
Track and monitor the progress of construction activities.
Resolve issues and conflicts that may arise during the construction process.
Communicate effectively with clients, providing updates and addressing concerns.
Ensure compliance with local building codes, regulations, and permits.
Monitor and manage project costs to stay within budget parameters.
Job Role as Valuation Engineer :-
Job Role as Site Supervisor :-
Contact no. :- 9782237568
Mail Address :- ravidhawal7@gmail.com
Ward No. 3 Near Water Tank, Gandhi Nagar Madanganj, Kishangarh (305801),
Ajmer (Raj.)
PROFESSIONAL SUMMARY
Solution-oriented and problem solver with 4 years of experience in Property Valuation and
Construction Supervisor at Residential projects. Skilled in communication, collaboration, and
technical documentation.
AutoCad
SKILLS
MS Office
Abililty to interpret Technical Drawings
Building codes & Regulations
Construction materials & Techniques
Cost Estimation
Quality control
Property Valuation

-- 1 of 2 --

EDUCATIONAL QUALIFICATION
DECLARATION
GANGWAR ARCHITECTURAL WORKS, AJMER
Valuation Engineer & Site Supervisor | June 2017 - March 2020
Conducting site inspections and collecting data on physical characteristics, age, condition,
and other relevant factors of an asset.
Taking photographs of the property to be appraised and maintaining detailed records for
reference of other employees in the organization.
Providing suggestions to increase the value of the property through addition or
modification of certain characteristics.
Determined current market value following guidelines of the firm.
Analyzing financial data and market trends to assess the value of an asset.
Oversee construction activities at a residential site.
Manage on-site teams, including contractors and laborers.
Ensure adherence to quality standards and specifications.
Enforce safety measures to maintain a safe working environment.
Handling of construction materials and equipment.
Track and monitor the progress of construction activities.
Resolve issues and conflicts that may arise during the construction process.
Communicate effectively with clients, providing updates and addressing concerns.
Ensure compliance with local building codes, regulations, and permits.
Monitor and manage project costs to stay within budget parameters.
Job Role as Valuation Engineer :-
Job Role as Site Supervisor :-
B. Tech. in Civil Engineering
St. Willfreds Institute of Engineering & Technology, Ajmer
Pass out date :- 9 Dec 2015
Percentage :- 65.28 %
I hereby declare that all the information given above is true and correct to the best of my
knowledge.
Sincerely,
RAVI KUMAR DHAWAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume 2 june 23 (1).pdf

Parsed Technical Skills: MS Office, Abililty to interpret Technical Drawings, Building codes & Regulations, Construction materials & Techniques, Cost Estimation, Quality control, Property Valuation, 1 of 2 --, EDUCATIONAL QUALIFICATION, DECLARATION, GANGWAR ARCHITECTURAL WORKS, AJMER, Valuation Engineer & Site Supervisor | June 2017 - March 2020, Conducting site inspections and collecting data on physical characteristics, age, condition, and other relevant factors of an asset., Taking photographs of the property to be appraised and maintaining detailed records for, reference of other employees in the organization., Providing suggestions to increase the value of the property through addition or, modification of certain characteristics., Determined current market value following guidelines of the firm., Analyzing financial data and market trends to assess the value of an asset., Oversee construction activities at a residential site., Manage on-site teams, including contractors and laborers., Ensure adherence to quality standards and specifications., Enforce safety measures to maintain a safe working environment., Handling of construction materials and equipment., Track and monitor the progress of construction activities., Resolve issues and conflicts that may arise during the construction process., Communicate effectively with clients, providing updates and addressing concerns., Ensure compliance with local building codes, regulations, and permits., Monitor and manage project costs to stay within budget parameters., Job Role as Valuation Engineer :-, Job Role as Site Supervisor :-, B. Tech. in Civil Engineering, St. Willfreds Institute of Engineering & Technology, Pass out date :- 9 Dec 2015, Percentage :- 65.28 %, I hereby declare that all the information given above is true and correct to the best of my, knowledge., Sincerely, RAVI KUMAR DHAWAL, 2 of 2 --'),
(10615, 'Name : PATEL VIPUL G', 'hidevipul@gmail.com', '917016127920', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a competitive organization that provides me opportunities for the
growth of my knowledge & career and always keeps the organization goal as first priority.
ACADEMIC QUALIFICATIONS:
COURSE INSTITUTION BOARD/UNIVERSITY MARKS
OBTAINED
YEAR
B.E
(CIVIL)
B.V.M Government
College Of Engineering ,
v.v.nagar
G.T.U CGPA : 5.44
2016
HSC Kamani Forward
Highschool, amreli G.H.S.E.B 56%
2009
SSC J.N.V. Kodinar C.B.S.E 60%
2007', 'To work in a competitive organization that provides me opportunities for the
growth of my knowledge & career and always keeps the organization goal as first priority.
ACADEMIC QUALIFICATIONS:
COURSE INSTITUTION BOARD/UNIVERSITY MARKS
OBTAINED
YEAR
B.E
(CIVIL)
B.V.M Government
College Of Engineering ,
v.v.nagar
G.T.U CGPA : 5.44
2016
HSC Kamani Forward
Highschool, amreli G.H.S.E.B 56%
2009
SSC J.N.V. Kodinar C.B.S.E 60%
2007', ARRAY['FIELD OF INTEREST:', '⮚ structure of building', 'foundation. highway and irrigation.', '⮚ Foundation Engineering.', 'PERSONAL TRAITS:', '⮚ Problem solving capability', '⮚ Leadership quality', '⮚ Willingness to learn']::text[], ARRAY['FIELD OF INTEREST:', '⮚ structure of building', 'foundation. highway and irrigation.', '⮚ Foundation Engineering.', 'PERSONAL TRAITS:', '⮚ Problem solving capability', '⮚ Leadership quality', '⮚ Willingness to learn']::text[], ARRAY[]::text[], ARRAY['FIELD OF INTEREST:', '⮚ structure of building', 'foundation. highway and irrigation.', '⮚ Foundation Engineering.', 'PERSONAL TRAITS:', '⮚ Problem solving capability', '⮚ Leadership quality', '⮚ Willingness to learn']::text[], '', 'Father’s Name : Patel Govindbhai
Date of Birth : 17-April-1991
-- 2 of 3 --
Languages Known : English,Gujarati, Hindi (Read, Write & Speak)
Marital Status : Single
Nationality : Indian
Hobbies : Listening Music, Reading books
Address : ‘at kukeri madhavtalav ta chikhli dist navsari
DECLARATION:
I declare that all the information furnished above is true to the best of my knowledge.
Yours sincerely,
Patel Vipul
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"● Local contractor: valjibhai\nLocation: vansda dist Navsari\nPost : site supervisor\nTime duration: 2016 (6 month)\n● Company name: Goverment contractor: samarpan construction pvt Ltd (sarjubhai patel)\nLocation: Ahwa (dang)\nPost: site engineer\nTime duration: 1.5 yr (may 2017 To December 2018)\n● Company: Brijraj infrastructure Pvt. Ltd a a\nLocation: Dholera\nPost : site engineer\nTime duration: 1 yr (Feb -2019 To march2020)\n● Company: 134 Infra Llp (vasupujya group and marvela group)\nProject: casa Rivera\nLocation: surat\nPost : site engineer\nTime duration : December 2022 To till continue..\nSKILLS: structure of foundation . Estimating in any construction work. autocad drawing.\nFIELD OF INTEREST:\n⮚ structure of building , foundation. highway and irrigation.\n⮚ Foundation Engineering.\nPERSONAL TRAITS:\n⮚ Problem solving capability\n⮚ Leadership quality\n⮚ Willingness to learn"}]'::jsonb, '[{"title":"Imported project details","description":"7th sem project.\nEconomical study on previous concrete\nPrevious concrete is concrete mixture prepared from cement,\naggreagate,water,little or fines and in some case admixture.\nIts ability to reduce strom water runff and to initiate the\nfiltering of pollutant.\n8th sem project.\nExperimental investigation of mechenical properties\nof glass fiber mortar\nfiber cement composite materials are basically mortar\nand concrete composites made with addition of diffrent\ntype of fiber which represent a special micro-\nreinforcenent . Uniformly dispersed fiber are\nstrengtheing the cement matrix, thus improving the\nwhole set of properties of material.\nthe best effects are achieved in the field of strenth\nimprovement [especially in flexure , tension and shear]\nas well as in ductility increment of the composite.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vipul resume 12.pdf', 'Name: Name : PATEL VIPUL G

Email: hidevipul@gmail.com

Phone: +91 7016127920

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a competitive organization that provides me opportunities for the
growth of my knowledge & career and always keeps the organization goal as first priority.
ACADEMIC QUALIFICATIONS:
COURSE INSTITUTION BOARD/UNIVERSITY MARKS
OBTAINED
YEAR
B.E
(CIVIL)
B.V.M Government
College Of Engineering ,
v.v.nagar
G.T.U CGPA : 5.44
2016
HSC Kamani Forward
Highschool, amreli G.H.S.E.B 56%
2009
SSC J.N.V. Kodinar C.B.S.E 60%
2007

Key Skills: FIELD OF INTEREST:
⮚ structure of building , foundation. highway and irrigation.
⮚ Foundation Engineering.
PERSONAL TRAITS:
⮚ Problem solving capability
⮚ Leadership quality
⮚ Willingness to learn

Employment: ● Local contractor: valjibhai
Location: vansda dist Navsari
Post : site supervisor
Time duration: 2016 (6 month)
● Company name: Goverment contractor: samarpan construction pvt Ltd (sarjubhai patel)
Location: Ahwa (dang)
Post: site engineer
Time duration: 1.5 yr (may 2017 To December 2018)
● Company: Brijraj infrastructure Pvt. Ltd a a
Location: Dholera
Post : site engineer
Time duration: 1 yr (Feb -2019 To march2020)
● Company: 134 Infra Llp (vasupujya group and marvela group)
Project: casa Rivera
Location: surat
Post : site engineer
Time duration : December 2022 To till continue..
SKILLS: structure of foundation . Estimating in any construction work. autocad drawing.
FIELD OF INTEREST:
⮚ structure of building , foundation. highway and irrigation.
⮚ Foundation Engineering.
PERSONAL TRAITS:
⮚ Problem solving capability
⮚ Leadership quality
⮚ Willingness to learn

Education: E-mail id : hidevipul@gmail.com
Phone no : +91 7016127920

Projects: 7th sem project.
Economical study on previous concrete
Previous concrete is concrete mixture prepared from cement,
aggreagate,water,little or fines and in some case admixture.
Its ability to reduce strom water runff and to initiate the
filtering of pollutant.
8th sem project.
Experimental investigation of mechenical properties
of glass fiber mortar
fiber cement composite materials are basically mortar
and concrete composites made with addition of diffrent
type of fiber which represent a special micro-
reinforcenent . Uniformly dispersed fiber are
strengtheing the cement matrix, thus improving the
whole set of properties of material.
the best effects are achieved in the field of strenth
improvement [especially in flexure , tension and shear]
as well as in ductility increment of the composite.
-- 1 of 3 --

Personal Details: Father’s Name : Patel Govindbhai
Date of Birth : 17-April-1991
-- 2 of 3 --
Languages Known : English,Gujarati, Hindi (Read, Write & Speak)
Marital Status : Single
Nationality : Indian
Hobbies : Listening Music, Reading books
Address : ‘at kukeri madhavtalav ta chikhli dist navsari
DECLARATION:
I declare that all the information furnished above is true to the best of my knowledge.
Yours sincerely,
Patel Vipul
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Name : PATEL VIPUL G
Qualification : B.E. CIVIL ENGINEERING
E-mail id : hidevipul@gmail.com
Phone no : +91 7016127920
CAREER OBJECTIVE:
To work in a competitive organization that provides me opportunities for the
growth of my knowledge & career and always keeps the organization goal as first priority.
ACADEMIC QUALIFICATIONS:
COURSE INSTITUTION BOARD/UNIVERSITY MARKS
OBTAINED
YEAR
B.E
(CIVIL)
B.V.M Government
College Of Engineering ,
v.v.nagar
G.T.U CGPA : 5.44
2016
HSC Kamani Forward
Highschool, amreli G.H.S.E.B 56%
2009
SSC J.N.V. Kodinar C.B.S.E 60%
2007
PROJECT DETAILS:
7th sem project.
Economical study on previous concrete
Previous concrete is concrete mixture prepared from cement,
aggreagate,water,little or fines and in some case admixture.
Its ability to reduce strom water runff and to initiate the
filtering of pollutant.
8th sem project.
Experimental investigation of mechenical properties
of glass fiber mortar
fiber cement composite materials are basically mortar
and concrete composites made with addition of diffrent
type of fiber which represent a special micro-
reinforcenent . Uniformly dispersed fiber are
strengtheing the cement matrix, thus improving the
whole set of properties of material.
the best effects are achieved in the field of strenth
improvement [especially in flexure , tension and shear]
as well as in ductility increment of the composite.

-- 1 of 3 --

EXPERIENCE:.
● Local contractor: valjibhai
Location: vansda dist Navsari
Post : site supervisor
Time duration: 2016 (6 month)
● Company name: Goverment contractor: samarpan construction pvt Ltd (sarjubhai patel)
Location: Ahwa (dang)
Post: site engineer
Time duration: 1.5 yr (may 2017 To December 2018)
● Company: Brijraj infrastructure Pvt. Ltd a a
Location: Dholera
Post : site engineer
Time duration: 1 yr (Feb -2019 To march2020)
● Company: 134 Infra Llp (vasupujya group and marvela group)
Project: casa Rivera
Location: surat
Post : site engineer
Time duration : December 2022 To till continue..
SKILLS: structure of foundation . Estimating in any construction work. autocad drawing.
FIELD OF INTEREST:
⮚ structure of building , foundation. highway and irrigation.
⮚ Foundation Engineering.
PERSONAL TRAITS:
⮚ Problem solving capability
⮚ Leadership quality
⮚ Willingness to learn
PERSONAL DETAILS:
Father’s Name : Patel Govindbhai
Date of Birth : 17-April-1991

-- 2 of 3 --

Languages Known : English,Gujarati, Hindi (Read, Write & Speak)
Marital Status : Single
Nationality : Indian
Hobbies : Listening Music, Reading books
Address : ‘at kukeri madhavtalav ta chikhli dist navsari
DECLARATION:
I declare that all the information furnished above is true to the best of my knowledge.
Yours sincerely,
Patel Vipul

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vipul resume 12.pdf

Parsed Technical Skills: FIELD OF INTEREST:, ⮚ structure of building, foundation. highway and irrigation., ⮚ Foundation Engineering., PERSONAL TRAITS:, ⮚ Problem solving capability, ⮚ Leadership quality, ⮚ Willingness to learn'),
(10616, 'NAME : VIRENDRA KANDARI', 'virendrakandrai8860@gmail.com', '918860448796', 'Objective', 'Objective', ' To work at a challenging position where my knowledge and skills can be utilized while offering challenging
opportunities with growth potential. To do my job to the best of my ability with my knowledge, competence & hard
work, hence proving to be an asset to the organization I work in.
Educational Qualification
Education School Board / University Year
10th G.I.C MATHYALI U.K.BOURD 2010
12th G.I.C. ODADA U.K.BOURD 2012
Z E Technical Qualification
Education Institute Board / University Year
Diploma FROM DELHI DELHI 2015
AutoCAD CAD CENTER
DEHRADUN
DEHRADUN 2014
Computer Efficiency
 Operates all versions of AutoCAD with great skill..
WorkingExperience
 Worked with “ACCROBATE ENGINEERS” at Faridabad Near Mewla Maharaj Metro Station in Faridabad
(january-2015 to till date) for 4.6 years as a Plumbing & Fire Fighting Draughtsman.
 Worked with “PDA CONSULTANTS”at Patparganj industrial area from (july 2019 to till date) for 1.6 years as a
Plumbing & Fire Fighting Draughtsman.
.
Job Responsibilities: - * Preparation of Drawing for Plumbing &Fire Fighting
in AutoCAD
* Preparation Schematic Diagrams, water supply,
* toilet detail floor plan and External Site plan
* Plumbing & Fire Fighting drawing
-- 1 of 2 --
Project Handle CLIENT ARCHITECTS
 JAMMU HOUSING 8 BOUNDARIESACHAL KATARIA ARCHITECTS
 INDIA TRADE CENTREOMAXE INDIA TRADE CENTRE Geocentric arch innovation (P)Ltd.
 PROPOSED OFFICE \M/S. R-TECH INFRASTRUCTUREPVT. LTDRaasAchitect
SHOPPING COMPLEX
AT BHIWARI
 NOIDA HOUSINGHORIZON BUILDCON PVT.LTD..GENRE OF DESIGN
 PUSHPANJALI GARDENIAJASMINE & DAISYTHEME CONSULTANTS
 Neo SquareNEO DEVELOPERSArkiplan International
 HOSPITAL IN CHENNAI SANTOSH HOSPITALSACHAL KATARIA ARCHITECTS
 NOIDA COMMERCIAL RAKESH SHARMA B.ARCH. Architects
 HOTEL AT FAGU,SHIMLA,
 ACHAL KATARIA ARCHITECTS
 AFFORDABLE HOUSING GURUGRAM SECTOR 89 & 90
 AMITY UNIVERSITY MOHALI
 WOODLAND HOSPITAL KOLKATA
 CHANDIGARH RAILWAY STATION
 GLORY HOTEL BAREILLY
 ORD TOWER NOIDA SECTOR-152
 SIX SENSEX SPA NEW DELHI


I hereby declare that the foregoing information is correct and complete to the best of my knowledge and belief and I
am in possession of the original documents of the claims made in this application.
VIRENDRA SINGH
Date: 25.12.2020
Place: NEW DELHI (SIGNATURE)', ' To work at a challenging position where my knowledge and skills can be utilized while offering challenging
opportunities with growth potential. To do my job to the best of my ability with my knowledge, competence & hard
work, hence proving to be an asset to the organization I work in.
Educational Qualification
Education School Board / University Year
10th G.I.C MATHYALI U.K.BOURD 2010
12th G.I.C. ODADA U.K.BOURD 2012
Z E Technical Qualification
Education Institute Board / University Year
Diploma FROM DELHI DELHI 2015
AutoCAD CAD CENTER
DEHRADUN
DEHRADUN 2014
Computer Efficiency
 Operates all versions of AutoCAD with great skill..
WorkingExperience
 Worked with “ACCROBATE ENGINEERS” at Faridabad Near Mewla Maharaj Metro Station in Faridabad
(january-2015 to till date) for 4.6 years as a Plumbing & Fire Fighting Draughtsman.
 Worked with “PDA CONSULTANTS”at Patparganj industrial area from (july 2019 to till date) for 1.6 years as a
Plumbing & Fire Fighting Draughtsman.
.
Job Responsibilities: - * Preparation of Drawing for Plumbing &Fire Fighting
in AutoCAD
* Preparation Schematic Diagrams, water supply,
* toilet detail floor plan and External Site plan
* Plumbing & Fire Fighting drawing
-- 1 of 2 --
Project Handle CLIENT ARCHITECTS
 JAMMU HOUSING 8 BOUNDARIESACHAL KATARIA ARCHITECTS
 INDIA TRADE CENTREOMAXE INDIA TRADE CENTRE Geocentric arch innovation (P)Ltd.
 PROPOSED OFFICE \M/S. R-TECH INFRASTRUCTUREPVT. LTDRaasAchitect
SHOPPING COMPLEX
AT BHIWARI
 NOIDA HOUSINGHORIZON BUILDCON PVT.LTD..GENRE OF DESIGN
 PUSHPANJALI GARDENIAJASMINE & DAISYTHEME CONSULTANTS
 Neo SquareNEO DEVELOPERSArkiplan International
 HOSPITAL IN CHENNAI SANTOSH HOSPITALSACHAL KATARIA ARCHITECTS
 NOIDA COMMERCIAL RAKESH SHARMA B.ARCH. Architects
 HOTEL AT FAGU,SHIMLA,
 ACHAL KATARIA ARCHITECTS
 AFFORDABLE HOUSING GURUGRAM SECTOR 89 & 90
 AMITY UNIVERSITY MOHALI
 WOODLAND HOSPITAL KOLKATA
 CHANDIGARH RAILWAY STATION
 GLORY HOTEL BAREILLY
 ORD TOWER NOIDA SECTOR-152
 SIX SENSEX SPA NEW DELHI


I hereby declare that the foregoing information is correct and complete to the best of my knowledge and belief and I
am in possession of the original documents of the claims made in this application.
VIRENDRA SINGH
Date: 25.12.2020
Place: NEW DELHI (SIGNATURE)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact : +91 8860448796
E-mail :virendrakandrai8860@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIRENDRA KANDARI.pdf', 'Name: NAME : VIRENDRA KANDARI

Email: virendrakandrai8860@gmail.com

Phone: +91 8860448796

Headline: Objective

Profile Summary:  To work at a challenging position where my knowledge and skills can be utilized while offering challenging
opportunities with growth potential. To do my job to the best of my ability with my knowledge, competence & hard
work, hence proving to be an asset to the organization I work in.
Educational Qualification
Education School Board / University Year
10th G.I.C MATHYALI U.K.BOURD 2010
12th G.I.C. ODADA U.K.BOURD 2012
Z E Technical Qualification
Education Institute Board / University Year
Diploma FROM DELHI DELHI 2015
AutoCAD CAD CENTER
DEHRADUN
DEHRADUN 2014
Computer Efficiency
 Operates all versions of AutoCAD with great skill..
WorkingExperience
 Worked with “ACCROBATE ENGINEERS” at Faridabad Near Mewla Maharaj Metro Station in Faridabad
(january-2015 to till date) for 4.6 years as a Plumbing & Fire Fighting Draughtsman.
 Worked with “PDA CONSULTANTS”at Patparganj industrial area from (july 2019 to till date) for 1.6 years as a
Plumbing & Fire Fighting Draughtsman.
.
Job Responsibilities: - * Preparation of Drawing for Plumbing &Fire Fighting
in AutoCAD
* Preparation Schematic Diagrams, water supply,
* toilet detail floor plan and External Site plan
* Plumbing & Fire Fighting drawing
-- 1 of 2 --
Project Handle CLIENT ARCHITECTS
 JAMMU HOUSING 8 BOUNDARIESACHAL KATARIA ARCHITECTS
 INDIA TRADE CENTREOMAXE INDIA TRADE CENTRE Geocentric arch innovation (P)Ltd.
 PROPOSED OFFICE \M/S. R-TECH INFRASTRUCTUREPVT. LTDRaasAchitect
SHOPPING COMPLEX
AT BHIWARI
 NOIDA HOUSINGHORIZON BUILDCON PVT.LTD..GENRE OF DESIGN
 PUSHPANJALI GARDENIAJASMINE & DAISYTHEME CONSULTANTS
 Neo SquareNEO DEVELOPERSArkiplan International
 HOSPITAL IN CHENNAI SANTOSH HOSPITALSACHAL KATARIA ARCHITECTS
 NOIDA COMMERCIAL RAKESH SHARMA B.ARCH. Architects
 HOTEL AT FAGU,SHIMLA,
 ACHAL KATARIA ARCHITECTS
 AFFORDABLE HOUSING GURUGRAM SECTOR 89 & 90
 AMITY UNIVERSITY MOHALI
 WOODLAND HOSPITAL KOLKATA
 CHANDIGARH RAILWAY STATION
 GLORY HOTEL BAREILLY
 ORD TOWER NOIDA SECTOR-152
 SIX SENSEX SPA NEW DELHI


I hereby declare that the foregoing information is correct and complete to the best of my knowledge and belief and I
am in possession of the original documents of the claims made in this application.
VIRENDRA SINGH
Date: 25.12.2020
Place: NEW DELHI (SIGNATURE)

Education: 10th G.I.C MATHYALI U.K.BOURD 2010
12th G.I.C. ODADA U.K.BOURD 2012
Z E Technical Qualification
Education Institute Board / University Year
Diploma FROM DELHI DELHI 2015
AutoCAD CAD CENTER
DEHRADUN
DEHRADUN 2014
Computer Efficiency
 Operates all versions of AutoCAD with great skill..
WorkingExperience
 Worked with “ACCROBATE ENGINEERS” at Faridabad Near Mewla Maharaj Metro Station in Faridabad
(january-2015 to till date) for 4.6 years as a Plumbing & Fire Fighting Draughtsman.
 Worked with “PDA CONSULTANTS”at Patparganj industrial area from (july 2019 to till date) for 1.6 years as a
Plumbing & Fire Fighting Draughtsman.
.
Job Responsibilities: - * Preparation of Drawing for Plumbing &Fire Fighting
in AutoCAD
* Preparation Schematic Diagrams, water supply,
* toilet detail floor plan and External Site plan
* Plumbing & Fire Fighting drawing
-- 1 of 2 --
Project Handle CLIENT ARCHITECTS
 JAMMU HOUSING 8 BOUNDARIESACHAL KATARIA ARCHITECTS
 INDIA TRADE CENTREOMAXE INDIA TRADE CENTRE Geocentric arch innovation (P)Ltd.
 PROPOSED OFFICE \M/S. R-TECH INFRASTRUCTUREPVT. LTDRaasAchitect
SHOPPING COMPLEX
AT BHIWARI
 NOIDA HOUSINGHORIZON BUILDCON PVT.LTD..GENRE OF DESIGN
 PUSHPANJALI GARDENIAJASMINE & DAISYTHEME CONSULTANTS
 Neo SquareNEO DEVELOPERSArkiplan International
 HOSPITAL IN CHENNAI SANTOSH HOSPITALSACHAL KATARIA ARCHITECTS
 NOIDA COMMERCIAL RAKESH SHARMA B.ARCH. Architects
 HOTEL AT FAGU,SHIMLA,
 ACHAL KATARIA ARCHITECTS
 AFFORDABLE HOUSING GURUGRAM SECTOR 89 & 90
 AMITY UNIVERSITY MOHALI
 WOODLAND HOSPITAL KOLKATA
 CHANDIGARH RAILWAY STATION
 GLORY HOTEL BAREILLY
 ORD TOWER NOIDA SECTOR-152
 SIX SENSEX SPA NEW DELHI


I hereby declare that the foregoing information is correct and complete to the best of my knowledge and belief and I
am in possession of the original documents of the claims made in this application.
VIRENDRA SINGH
Date: 25.12.2020
Place: NEW DELHI (SIGNATURE)

Personal Details: Contact : +91 8860448796
E-mail :virendrakandrai8860@gmail.com

Extracted Resume Text: NAME : VIRENDRA KANDARI
Date of Birth :02 july.1995
Contact : +91 8860448796
E-mail :virendrakandrai8860@gmail.com
Address
H.No.40,Gali No.2,Shyam Colony,Part-II Sehatpur Faridabad Haryana
Objective
 To work at a challenging position where my knowledge and skills can be utilized while offering challenging
opportunities with growth potential. To do my job to the best of my ability with my knowledge, competence & hard
work, hence proving to be an asset to the organization I work in.
Educational Qualification
Education School Board / University Year
10th G.I.C MATHYALI U.K.BOURD 2010
12th G.I.C. ODADA U.K.BOURD 2012
Z E Technical Qualification
Education Institute Board / University Year
Diploma FROM DELHI DELHI 2015
AutoCAD CAD CENTER
DEHRADUN
DEHRADUN 2014
Computer Efficiency
 Operates all versions of AutoCAD with great skill..
WorkingExperience
 Worked with “ACCROBATE ENGINEERS” at Faridabad Near Mewla Maharaj Metro Station in Faridabad
(january-2015 to till date) for 4.6 years as a Plumbing & Fire Fighting Draughtsman.
 Worked with “PDA CONSULTANTS”at Patparganj industrial area from (july 2019 to till date) for 1.6 years as a
Plumbing & Fire Fighting Draughtsman.
.
Job Responsibilities: - * Preparation of Drawing for Plumbing &Fire Fighting
in AutoCAD
* Preparation Schematic Diagrams, water supply,
* toilet detail floor plan and External Site plan
* Plumbing & Fire Fighting drawing

-- 1 of 2 --

Project Handle CLIENT ARCHITECTS
 JAMMU HOUSING 8 BOUNDARIESACHAL KATARIA ARCHITECTS
 INDIA TRADE CENTREOMAXE INDIA TRADE CENTRE Geocentric arch innovation (P)Ltd.
 PROPOSED OFFICE \M/S. R-TECH INFRASTRUCTUREPVT. LTDRaasAchitect
SHOPPING COMPLEX
AT BHIWARI
 NOIDA HOUSINGHORIZON BUILDCON PVT.LTD..GENRE OF DESIGN
 PUSHPANJALI GARDENIAJASMINE & DAISYTHEME CONSULTANTS
 Neo SquareNEO DEVELOPERSArkiplan International
 HOSPITAL IN CHENNAI SANTOSH HOSPITALSACHAL KATARIA ARCHITECTS
 NOIDA COMMERCIAL RAKESH SHARMA B.ARCH. Architects
 HOTEL AT FAGU,SHIMLA,
 ACHAL KATARIA ARCHITECTS
 AFFORDABLE HOUSING GURUGRAM SECTOR 89 & 90
 AMITY UNIVERSITY MOHALI
 WOODLAND HOSPITAL KOLKATA
 CHANDIGARH RAILWAY STATION
 GLORY HOTEL BAREILLY
 ORD TOWER NOIDA SECTOR-152
 SIX SENSEX SPA NEW DELHI


I hereby declare that the foregoing information is correct and complete to the best of my knowledge and belief and I
am in possession of the original documents of the claims made in this application.
VIRENDRA SINGH
Date: 25.12.2020
Place: NEW DELHI (SIGNATURE)
Personal Details
Father’s Name : Shri .Kunwar SinghKandari
Nationality : Indian
Religion : Hindu
Marital Status : married
Hobby:Watching& Playing
Gender : Male
Languages Known : Hindi & English
Permanent Address : VILLAGE MATHIYALI POST MANJIYARI DISS.TEHRI GARHWAL UTTRAKHAND INDIN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIRENDRA KANDARI.pdf'),
(10617, 'VISHAL ()', 'vishal.resume-import-10617@hhh-resume-import.invalid', '0000000000', 'VISHAL ()', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHAL (CV).pdf', 'Name: VISHAL ()

Email: vishal.resume-import-10617@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VISHAL (CV).pdf'),
(10618, 'VISHAL KOTWAL', 'kotwals.v@gmail.com', '7006713231', 'Profile', 'Profile', ' Worked with Bharti Technical and Economical Services, Delhi as a Highway Design
Engineer, from Aug 2019 to July 2020.', ' Worked with Bharti Technical and Economical Services, Delhi as a Highway Design
Engineer, from Aug 2019 to July 2020.', ARRAY['Highway Designing', 'Technical Report Writing', 'Site Supervision', 'Auto cad', 'MS Office.', 'PERSONAL SKILLS', 'Attention to details', 'Time management', 'Good team player', 'Problem solving', 'Punctuality', 'to do work in efficient way.', 'a) Highway Design: MX ROAD', 'b) Drawing Drafting: AutoCAD', 'c) Report Making: MS Office', 'INSTRUMENT USED', ' Auto Level', ' Plane Table', ' Theodolite', 'ACADEMIC QUALIFICATIONS', ' Diploma in Civil Engineering from Government Polytechnic College Doda', 'Jammu', '(2013-2016)', ' B. Tech in Civil Engineering from ESEAR', 'Ambala under KUK University (2016-2019)', ' Certificate Course in AUTOCAD from NIELIT Accredited Centre', 'Jammu.', 'SUMMER TRAININGS', ' A Survey camp on Widening of Roads from Khellani to Doda. (2015)', 'a. Survey camp with the help of Auto level by Height of Instrument or', 'Collimation Method within a stretch of 2km.', 'b. Plane Table Surveying.', 'c. Work with Vernier Theodolite.', '1 of 3 --', 'VISHAL KOTWAL HIGHWAY ENGINEER']::text[], ARRAY['Highway Designing', 'Technical Report Writing', 'Site Supervision', 'Auto cad', 'MS Office.', 'PERSONAL SKILLS', 'Attention to details', 'Time management', 'Good team player', 'Problem solving', 'Punctuality', 'to do work in efficient way.', 'a) Highway Design: MX ROAD', 'b) Drawing Drafting: AutoCAD', 'c) Report Making: MS Office', 'INSTRUMENT USED', ' Auto Level', ' Plane Table', ' Theodolite', 'ACADEMIC QUALIFICATIONS', ' Diploma in Civil Engineering from Government Polytechnic College Doda', 'Jammu', '(2013-2016)', ' B. Tech in Civil Engineering from ESEAR', 'Ambala under KUK University (2016-2019)', ' Certificate Course in AUTOCAD from NIELIT Accredited Centre', 'Jammu.', 'SUMMER TRAININGS', ' A Survey camp on Widening of Roads from Khellani to Doda. (2015)', 'a. Survey camp with the help of Auto level by Height of Instrument or', 'Collimation Method within a stretch of 2km.', 'b. Plane Table Surveying.', 'c. Work with Vernier Theodolite.', '1 of 3 --', 'VISHAL KOTWAL HIGHWAY ENGINEER']::text[], ARRAY[]::text[], ARRAY['Highway Designing', 'Technical Report Writing', 'Site Supervision', 'Auto cad', 'MS Office.', 'PERSONAL SKILLS', 'Attention to details', 'Time management', 'Good team player', 'Problem solving', 'Punctuality', 'to do work in efficient way.', 'a) Highway Design: MX ROAD', 'b) Drawing Drafting: AutoCAD', 'c) Report Making: MS Office', 'INSTRUMENT USED', ' Auto Level', ' Plane Table', ' Theodolite', 'ACADEMIC QUALIFICATIONS', ' Diploma in Civil Engineering from Government Polytechnic College Doda', 'Jammu', '(2013-2016)', ' B. Tech in Civil Engineering from ESEAR', 'Ambala under KUK University (2016-2019)', ' Certificate Course in AUTOCAD from NIELIT Accredited Centre', 'Jammu.', 'SUMMER TRAININGS', ' A Survey camp on Widening of Roads from Khellani to Doda. (2015)', 'a. Survey camp with the help of Auto level by Height of Instrument or', 'Collimation Method within a stretch of 2km.', 'b. Plane Table Surveying.', 'c. Work with Vernier Theodolite.', '1 of 3 --', 'VISHAL KOTWAL HIGHWAY ENGINEER']::text[], '', 'Name : Vishal Kotwal
Father’s Name : Sh. Ashok Kumar Kotwal
Permanent Address : #379, Paloura Top Jammu- 181124
Date of Birth : 30 March 1996
Sex : Male
Marital Status : Married
Nationality : Indian
Languages known : English & Hindi
Passport No. : S7108059
DECLARATION
I hereby solemnly declare that the above written particulars given by me are true and
correct to the best of my knowledge and belief.
Date: - 21th Feb.2021
Place: - Jammu
(Vishal Kotwal)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" A Minor Project Report on Study of 263m span Balanced Cantilever Bridge under\nConstruction across river Chenab at Ganpat Doda.\n A Major Project Work of One Storey Residential Building in this Project entitled\n‘‘ESTIMATION & COSTING OF A BUILDING’’ with Detailed Estimate."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal Btech Civil(2021).pdf', 'Name: VISHAL KOTWAL

Email: kotwals.v@gmail.com

Phone: 7006713231

Headline: Profile

Profile Summary:  Worked with Bharti Technical and Economical Services, Delhi as a Highway Design
Engineer, from Aug 2019 to July 2020.

Key Skills: Highway Designing, Technical Report Writing, Site Supervision, Auto cad, MS Office.
PERSONAL SKILLS
Attention to details, Time management, Good team player, Problem solving, Punctuality,
to do work in efficient way.

IT Skills: a) Highway Design: MX ROAD
b) Drawing Drafting: AutoCAD
c) Report Making: MS Office
INSTRUMENT USED
 Auto Level
 Plane Table
 Theodolite
ACADEMIC QUALIFICATIONS
 Diploma in Civil Engineering from Government Polytechnic College Doda, Jammu
(2013-2016)
 B. Tech in Civil Engineering from ESEAR, Ambala under KUK University (2016-2019)
 Certificate Course in AUTOCAD from NIELIT Accredited Centre, Jammu.
SUMMER TRAININGS
 A Survey camp on Widening of Roads from Khellani to Doda. (2015)
a. Survey camp with the help of Auto level by Height of Instrument or
Collimation Method within a stretch of 2km.
b. Plane Table Surveying.
c. Work with Vernier Theodolite.
-- 1 of 3 --
VISHAL KOTWAL HIGHWAY ENGINEER

Education:  Diploma in Civil Engineering from Government Polytechnic College Doda, Jammu
(2013-2016)
 B. Tech in Civil Engineering from ESEAR, Ambala under KUK University (2016-2019)
 Certificate Course in AUTOCAD from NIELIT Accredited Centre, Jammu.
SUMMER TRAININGS
 A Survey camp on Widening of Roads from Khellani to Doda. (2015)
a. Survey camp with the help of Auto level by Height of Instrument or
Collimation Method within a stretch of 2km.
b. Plane Table Surveying.
c. Work with Vernier Theodolite.
-- 1 of 3 --
VISHAL KOTWAL HIGHWAY ENGINEER

Projects:  A Minor Project Report on Study of 263m span Balanced Cantilever Bridge under
Construction across river Chenab at Ganpat Doda.
 A Major Project Work of One Storey Residential Building in this Project entitled
‘‘ESTIMATION & COSTING OF A BUILDING’’ with Detailed Estimate.

Personal Details: Name : Vishal Kotwal
Father’s Name : Sh. Ashok Kumar Kotwal
Permanent Address : #379, Paloura Top Jammu- 181124
Date of Birth : 30 March 1996
Sex : Male
Marital Status : Married
Nationality : Indian
Languages known : English & Hindi
Passport No. : S7108059
DECLARATION
I hereby solemnly declare that the above written particulars given by me are true and
correct to the best of my knowledge and belief.
Date: - 21th Feb.2021
Place: - Jammu
(Vishal Kotwal)
-- 3 of 3 --

Extracted Resume Text: VISHAL KOTWAL
B.Tech (Civil Engineering)
Mobile: +91–7006713231, Email: kotwals.v@gmail.com
Profile
Vishal Kotwal is a Highway Design Engineer with one year of experience in managing a
wide range of projects including Highway Design, Traffic surveys and Analysis. He is very
focused and innovating in finding solutions to highway design and drafting. He supports
in road design schemes and Cad oriented works. He has undergone training in AutoCAD
and Bentley MX Road. He is actively involved in many Indian road projects. He also has
experience of preparing Project Reports.
AREAS OF EXPERTISE
Highway Designing, Technical Report Writing, Site Supervision, Auto cad, MS Office.
PERSONAL SKILLS
Attention to details, Time management, Good team player, Problem solving, Punctuality,
to do work in efficient way.
SOFTWARE SKILLS
a) Highway Design: MX ROAD
b) Drawing Drafting: AutoCAD
c) Report Making: MS Office
INSTRUMENT USED
 Auto Level
 Plane Table
 Theodolite
ACADEMIC QUALIFICATIONS
 Diploma in Civil Engineering from Government Polytechnic College Doda, Jammu
(2013-2016)
 B. Tech in Civil Engineering from ESEAR, Ambala under KUK University (2016-2019)
 Certificate Course in AUTOCAD from NIELIT Accredited Centre, Jammu.
SUMMER TRAININGS
 A Survey camp on Widening of Roads from Khellani to Doda. (2015)
a. Survey camp with the help of Auto level by Height of Instrument or
Collimation Method within a stretch of 2km.
b. Plane Table Surveying.
c. Work with Vernier Theodolite.

-- 1 of 3 --

VISHAL KOTWAL HIGHWAY ENGINEER
PROJECTS
 A Minor Project Report on Study of 263m span Balanced Cantilever Bridge under
Construction across river Chenab at Ganpat Doda.
 A Major Project Work of One Storey Residential Building in this Project entitled
‘‘ESTIMATION & COSTING OF A BUILDING’’ with Detailed Estimate.
CAREER SUMMARY
 Worked with Bharti Technical and Economical Services, Delhi as a Highway Design
Engineer, from Aug 2019 to July 2020.
WORK EXPERIENCE
 Bharti Technical and Economical Services, Delhi
Highway Design Engineer (Aug. 2019-July 2020)
Area Served: Road Infrastructure
DESIGN PROJECTS
1. CONSULTANCY SERVICES TO CARRY OUT THE FEASIBILITY STUDY AND
PREPARATION OF DETAILED PROJECT REPORT FOR VALUE ADDITION WORKS ON
FOUR LANE LAKHANPUR-VIJAYPUR SECTION FROM KM 16.35 TO KM 80.00 OF NH-
44 (OLD NH 1A) IN THE STATE OF JAMMU AND KASHMIR
Responsibilities:
• Traffic Surveys (TVC, TMC, Speed Delay Survey, Pedestrian Survey)
• Preparing drawings of plan and profile
• Preparation of Alignment Report
• Co-ordination with client of NHAI and attending all meeting with Client.
2. IMPROVEMENT TO ROAD JOINING TALUKA PLACES IN AKOLA AND AMRAVATI
DISTRICT (141.800 KM)
Responsibilities:
• Conducting Traffic Surveys(TVC, TMC)
• Preparation of TCS
• Making material investigation report
• Making traffic survey report
3. CONSULTANCY SERVICE OF 03 FLYOVER AND 02 UNDERPASS FROM VILLAGE
GHATA TO VATIKA CHOWK (APPROX. 7 KM) OF SPR FROM EXISTING FOR 04 LANE
TO 06 LANE AND DPR OF AIT CHOWK AT GOLF COURSE ROAD WITH SPR WITH
PROVISION OF 01 UNDERPASS AND 01 ROTARY JUNCTION AND 02-03 LANE
CARRIAGEWAY
Responsibilities:
• Conducting traffic surveys

-- 2 of 3 --

VISHAL KOTWAL HIGHWAY ENGINEER
• Preparing drawings of plan and profile
• Making material investigation report
• Making traffic survey report
4. CONSTRUCTION & UPGRADATION OF EXISTING ROAD TO 2-LANE WITH PAVED
SHOULDER FROM EXISTING CHAINAGE KM 491+600 TO KM 504+600 (DESIGN
CHAINAGE KM 473+675 TO KM 486+100) EXCLUDING (DESIGN CHAINAGE KM
479+925 TO KM 480+075 (EXISTINGCHAINAGE KM 498+000 TO KM 498+150)
GOVINDGHAT-II AND DESIGN CHAINAGE KM 481+800 TO KM 481+950 (EXISTING
CHAINAGE KM 500+000 TO KM 500+150) GOVINDGHAT-III) UNDER CHARDHAM
PARIYOJNA ON EPC OF MODE NH-58, (NEW NH-07) (VISHNUPRAYAG BRIDGE TO
LAMBAGARH) IN THE STATE OF UTTARAKHAND
Responsibilities:
• Making traffic survey report
• Conducting traffic surveys
• Preparation of Alignment reports
• Preparing drawings of plan and profile
PERSONAL DETAILS
Name : Vishal Kotwal
Father’s Name : Sh. Ashok Kumar Kotwal
Permanent Address : #379, Paloura Top Jammu- 181124
Date of Birth : 30 March 1996
Sex : Male
Marital Status : Married
Nationality : Indian
Languages known : English & Hindi
Passport No. : S7108059
DECLARATION
I hereby solemnly declare that the above written particulars given by me are true and
correct to the best of my knowledge and belief.
Date: - 21th Feb.2021
Place: - Jammu
(Vishal Kotwal)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vishal Btech Civil(2021).pdf

Parsed Technical Skills: Highway Designing, Technical Report Writing, Site Supervision, Auto cad, MS Office., PERSONAL SKILLS, Attention to details, Time management, Good team player, Problem solving, Punctuality, to do work in efficient way., a) Highway Design: MX ROAD, b) Drawing Drafting: AutoCAD, c) Report Making: MS Office, INSTRUMENT USED,  Auto Level,  Plane Table,  Theodolite, ACADEMIC QUALIFICATIONS,  Diploma in Civil Engineering from Government Polytechnic College Doda, Jammu, (2013-2016),  B. Tech in Civil Engineering from ESEAR, Ambala under KUK University (2016-2019),  Certificate Course in AUTOCAD from NIELIT Accredited Centre, Jammu., SUMMER TRAININGS,  A Survey camp on Widening of Roads from Khellani to Doda. (2015), a. Survey camp with the help of Auto level by Height of Instrument or, Collimation Method within a stretch of 2km., b. Plane Table Surveying., c. Work with Vernier Theodolite., 1 of 3 --, VISHAL KOTWAL HIGHWAY ENGINEER'),
(10619, 'EASU JAISWAL', 'easujaiswal@gamil.com', '919713014164', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To acquire a position more suited to my skills and capabilities. I intend to
pursue a deep rooted career related prospectus suited to my knowledge criteria
and endeavour to make the best use of my potential to benefit the organization.
EDUCATIONAL QUALIFICATIONS
Examination College/School University/Board Year Percentage%
B.E Bansal
Institute
Of Science &
Technology,
Bhopal
RGPV June 2018 82.1%
12th St. Joseph’s
Sr. Sec.
School
Pipariya.
CBSE 2014 60.4%
10th St. Joseph’s
Sr. Sec.
School
Pipariya.
CBSE 2012 62.7%
TECHNICAL QUALIFICATION
• Civil construction work related to my field.
• Design software - AUTOCAD , STAADPRO
• Basics of Ms office , Excel', 'To acquire a position more suited to my skills and capabilities. I intend to
pursue a deep rooted career related prospectus suited to my knowledge criteria
and endeavour to make the best use of my potential to benefit the organization.
EDUCATIONAL QUALIFICATIONS
Examination College/School University/Board Year Percentage%
B.E Bansal
Institute
Of Science &
Technology,
Bhopal
RGPV June 2018 82.1%
12th St. Joseph’s
Sr. Sec.
School
Pipariya.
CBSE 2014 60.4%
10th St. Joseph’s
Sr. Sec.
School
Pipariya.
CBSE 2012 62.7%
TECHNICAL QUALIFICATION
• Civil construction work related to my field.
• Design software - AUTOCAD , STAADPRO
• Basics of Ms office , Excel', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Company : Dilip Buildcon Pvt Ltd. , Bhopal\n• Period. : August 2018 – october 2018\n-- 1 of 3 --\n• Project. : Zuari Bridge , Goa\n• Designation : Civil Site Engineer\n• Job Description : Site Inspection for civil construction work and ensure\nwork as per the project specifications and Proper management of material\nand workmanship .\nSIGNIFICANT ACHIEVEMENT\n• Qualified GATE Exam (2019).\n• Placed in LION ENGINEERING CONSULTANT ( Bhopal).\n• Awarded for scoring second highest CGPA in 4th year (B.E) in\nCivil Department.\n• Participated in Bansalotsav 2016 in Technical Model and\nChess competition.\n• Won Bronze medal in school sports day for Football .\n• Had been trained in karate till yellow belt segment.\nMAJOR TRAINING\n• Completed training from P.W.D.PIU-2 (Bhopal) and Muralage\ntogether on construction of nursing building & 2000 Bedded\nHospital Project Building\nHOBBIES\n• Listening music\n• Playing football\n• Gathering knowledge about latest technical events and modern\ndevelopments\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 2month.pdf', 'Name: EASU JAISWAL

Email: easujaiswal@gamil.com

Phone: +919713014164

Headline: CAREER OBJECTIVE

Profile Summary: To acquire a position more suited to my skills and capabilities. I intend to
pursue a deep rooted career related prospectus suited to my knowledge criteria
and endeavour to make the best use of my potential to benefit the organization.
EDUCATIONAL QUALIFICATIONS
Examination College/School University/Board Year Percentage%
B.E Bansal
Institute
Of Science &
Technology,
Bhopal
RGPV June 2018 82.1%
12th St. Joseph’s
Sr. Sec.
School
Pipariya.
CBSE 2014 60.4%
10th St. Joseph’s
Sr. Sec.
School
Pipariya.
CBSE 2012 62.7%
TECHNICAL QUALIFICATION
• Civil construction work related to my field.
• Design software - AUTOCAD , STAADPRO
• Basics of Ms office , Excel

Employment: • Company : Dilip Buildcon Pvt Ltd. , Bhopal
• Period. : August 2018 – october 2018
-- 1 of 3 --
• Project. : Zuari Bridge , Goa
• Designation : Civil Site Engineer
• Job Description : Site Inspection for civil construction work and ensure
work as per the project specifications and Proper management of material
and workmanship .
SIGNIFICANT ACHIEVEMENT
• Qualified GATE Exam (2019).
• Placed in LION ENGINEERING CONSULTANT ( Bhopal).
• Awarded for scoring second highest CGPA in 4th year (B.E) in
Civil Department.
• Participated in Bansalotsav 2016 in Technical Model and
Chess competition.
• Won Bronze medal in school sports day for Football .
• Had been trained in karate till yellow belt segment.
MAJOR TRAINING
• Completed training from P.W.D.PIU-2 (Bhopal) and Muralage
together on construction of nursing building & 2000 Bedded
Hospital Project Building
HOBBIES
• Listening music
• Playing football
• Gathering knowledge about latest technical events and modern
developments
-- 2 of 3 --

Extracted Resume Text: EASU JAISWAL
EMAIL ID: easujaiswal@gamil.com
CONTACT:-+919713014164
CAREER OBJECTIVE
To acquire a position more suited to my skills and capabilities. I intend to
pursue a deep rooted career related prospectus suited to my knowledge criteria
and endeavour to make the best use of my potential to benefit the organization.
EDUCATIONAL QUALIFICATIONS
Examination College/School University/Board Year Percentage%
B.E Bansal
Institute
Of Science &
Technology,
Bhopal
RGPV June 2018 82.1%
12th St. Joseph’s
Sr. Sec.
School
Pipariya.
CBSE 2014 60.4%
10th St. Joseph’s
Sr. Sec.
School
Pipariya.
CBSE 2012 62.7%
TECHNICAL QUALIFICATION
• Civil construction work related to my field.
• Design software - AUTOCAD , STAADPRO
• Basics of Ms office , Excel
PROFESSIONAL EXPERIENCE
• Company : Dilip Buildcon Pvt Ltd. , Bhopal
• Period. : August 2018 – october 2018

-- 1 of 3 --

• Project. : Zuari Bridge , Goa
• Designation : Civil Site Engineer
• Job Description : Site Inspection for civil construction work and ensure
work as per the project specifications and Proper management of material
and workmanship .
SIGNIFICANT ACHIEVEMENT
• Qualified GATE Exam (2019).
• Placed in LION ENGINEERING CONSULTANT ( Bhopal).
• Awarded for scoring second highest CGPA in 4th year (B.E) in
Civil Department.
• Participated in Bansalotsav 2016 in Technical Model and
Chess competition.
• Won Bronze medal in school sports day for Football .
• Had been trained in karate till yellow belt segment.
MAJOR TRAINING
• Completed training from P.W.D.PIU-2 (Bhopal) and Muralage
together on construction of nursing building & 2000 Bedded
Hospital Project Building
HOBBIES
• Listening music
• Playing football
• Gathering knowledge about latest technical events and modern
developments

-- 2 of 3 --

PERSONAL DETAILS
• DATE OF BIRTH -25 December 1995
• GENDER- Male
• FATHER’S NAME- Praveen Kumar Jaiswal
• MOTHER’S NAME- Rekha Jaiswal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume 2month.pdf'),
(10620, 'ROHAN KUMAR', 'kumar.rohan314@gmail.com', '8236017151', 'Personal Skills/ Objective', 'Personal Skills/ Objective', '', 'Date of birth - 11th feb 1996.
Gender - Male
Nationality - Indian
Marital status - Unmarried
Proficiency Hindi and English.
Permanent Address ; Village- Ladaura, via.-Kalyanpur Chowk, Post- Ladaura Dargah,
Samastipur, Bihar- 848302
Declaration:
I hereby declare that all the above information provided by me is authentic to best of my knowledge and belief.
Date:1st sept 2020
Place: SAMASTIPUR (ROHAN KUMAR)
-- 2 of 2 --', ARRAY['Programming C', 'C++', 'java', 'Microsoft Window OS', 'Comfortable with MS', 'Word & MS power point', 'Software/Lib Auto cad', 'Relevant Courses', 'Industrial Visits: Paid a visit to WINE FACTORY for study of water resource : visit to Vallabh Bhavan', 'Personal Skills/ Objective', 'Positive attitude', 'Adaptable in nature', 'Good Time Management Skills', 'Confident & Dedicated. Team Work', 'Learning abilities & always keen to improve & learn new things', 'Hobbies', 'Movies', 'listening Songs', 'Sports (cricket', 'badminton)', 'Travelling']::text[], ARRAY['Programming C', 'C++', 'java', 'Microsoft Window OS', 'Comfortable with MS', 'Word & MS power point', 'Software/Lib Auto cad', 'Relevant Courses', 'Industrial Visits: Paid a visit to WINE FACTORY for study of water resource : visit to Vallabh Bhavan', 'Personal Skills/ Objective', 'Positive attitude', 'Adaptable in nature', 'Good Time Management Skills', 'Confident & Dedicated. Team Work', 'Learning abilities & always keen to improve & learn new things', 'Hobbies', 'Movies', 'listening Songs', 'Sports (cricket', 'badminton)', 'Travelling']::text[], ARRAY[]::text[], ARRAY['Programming C', 'C++', 'java', 'Microsoft Window OS', 'Comfortable with MS', 'Word & MS power point', 'Software/Lib Auto cad', 'Relevant Courses', 'Industrial Visits: Paid a visit to WINE FACTORY for study of water resource : visit to Vallabh Bhavan', 'Personal Skills/ Objective', 'Positive attitude', 'Adaptable in nature', 'Good Time Management Skills', 'Confident & Dedicated. Team Work', 'Learning abilities & always keen to improve & learn new things', 'Hobbies', 'Movies', 'listening Songs', 'Sports (cricket', 'badminton)', 'Travelling']::text[], '', 'Date of birth - 11th feb 1996.
Gender - Male
Nationality - Indian
Marital status - Unmarried
Proficiency Hindi and English.
Permanent Address ; Village- Ladaura, via.-Kalyanpur Chowk, Post- Ladaura Dargah,
Samastipur, Bihar- 848302
Declaration:
I hereby declare that all the above information provided by me is authentic to best of my knowledge and belief.
Date:1st sept 2020
Place: SAMASTIPUR (ROHAN KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Skills/ Objective","company":"Imported from resume CSV","description":"02 May-2019 Present Designation :- Working as a Survey Assistant engineer\nOrganization :- M/s. LR BLC-GAWAR (JV)\nProject:_ Construction of Lane ‘R’ Block to Digha (Phase-1) including /Drain/underpasses/flyover/service\nRoad in Patna (Bihar)\nClient :- Bihar State Road Development Corporation Limited, Patna,\n(A Govt. of Bihar undertaking)\n2018 Present Designation :- Working as a structure Assistant engineer\nOrganization :- M/s. LR BLC-GAWAR (JV)\nProject:_ SH-90 chapra (bihar)\nClient :- Bihar State Road Development Corporation Limited, Patna,\n(A Govt. of Bihar undertaking)\nJune 2018 15 days Training at Public Works Department (PWD) “RAVINDRA BHAWAN” BHOPAL(MP)\nJun-July 2018 15 days Training at M.P STATE CO-OPERATIVE HOUSING FEDRATION LTD.“RACHNA TOWERS”BHOPAL( MP)\nPositions of Responsibility\nI have 02+ years of multidimensional experience in the field of civil construction and supervision works\n(Flexible and Rigid Highways and works) and all office work\nSep 2018 Volunteer /Core committee in Annual fest (VIHAN -2018), RITS,BHOPAL\n2014-2016 Participated in Model Representation on Bridge Designing,transportatin\n2014-2018 Participated in Cultural Activity\n2014-2018 Volunteer in sports & Discipline Incharge in Annual fest (VIHAN 2014_18)\n➢ Participate in hindi play\n➢ Participate in singing competition\n➢ Participate in olympiad\nRelevant Projects\n-- 1 of 2 --\nJan-May2018 Major Project on Mix Design By “WASTE FOUNDRY SAND” during final Semester ,BE\nJun-Dec 2018 Minor project on Mix Design Of M-15 Concrete Cube Using “RICE HUSK”"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 2yr.pdf', 'Name: ROHAN KUMAR

Email: kumar.rohan314@gmail.com

Phone: 8236017151

Headline: Personal Skills/ Objective

Key Skills: Programming C,C++ ,java
Microsoft Window OS, Comfortable with MS
Word & MS power point
Software/Lib Auto cad
Relevant Courses
Industrial Visits: Paid a visit to WINE FACTORY for study of water resource : visit to Vallabh Bhavan
Personal Skills/ Objective
Positive attitude, Adaptable in nature, Good Time Management Skills, Confident & Dedicated. Team Work,
Learning abilities & always keen to improve & learn new things
Hobbies
Movies, listening Songs, Sports (cricket, badminton), Travelling

IT Skills: Programming C,C++ ,java
Microsoft Window OS, Comfortable with MS
Word & MS power point
Software/Lib Auto cad
Relevant Courses
Industrial Visits: Paid a visit to WINE FACTORY for study of water resource : visit to Vallabh Bhavan
Personal Skills/ Objective
Positive attitude, Adaptable in nature, Good Time Management Skills, Confident & Dedicated. Team Work,
Learning abilities & always keen to improve & learn new things
Hobbies
Movies, listening Songs, Sports (cricket, badminton), Travelling

Employment: 02 May-2019 Present Designation :- Working as a Survey Assistant engineer
Organization :- M/s. LR BLC-GAWAR (JV)
Project:_ Construction of Lane ‘R’ Block to Digha (Phase-1) including /Drain/underpasses/flyover/service
Road in Patna (Bihar)
Client :- Bihar State Road Development Corporation Limited, Patna,
(A Govt. of Bihar undertaking)
2018 Present Designation :- Working as a structure Assistant engineer
Organization :- M/s. LR BLC-GAWAR (JV)
Project:_ SH-90 chapra (bihar)
Client :- Bihar State Road Development Corporation Limited, Patna,
(A Govt. of Bihar undertaking)
June 2018 15 days Training at Public Works Department (PWD) “RAVINDRA BHAWAN” BHOPAL(MP)
Jun-July 2018 15 days Training at M.P STATE CO-OPERATIVE HOUSING FEDRATION LTD.“RACHNA TOWERS”BHOPAL( MP)
Positions of Responsibility
I have 02+ years of multidimensional experience in the field of civil construction and supervision works
(Flexible and Rigid Highways and works) and all office work
Sep 2018 Volunteer /Core committee in Annual fest (VIHAN -2018), RITS,BHOPAL
2014-2016 Participated in Model Representation on Bridge Designing,transportatin
2014-2018 Participated in Cultural Activity
2014-2018 Volunteer in sports & Discipline Incharge in Annual fest (VIHAN 2014_18)
➢ Participate in hindi play
➢ Participate in singing competition
➢ Participate in olympiad
Relevant Projects
-- 1 of 2 --
Jan-May2018 Major Project on Mix Design By “WASTE FOUNDRY SAND” during final Semester ,BE
Jun-Dec 2018 Minor project on Mix Design Of M-15 Concrete Cube Using “RICE HUSK”

Education: 2014-18 Rajiv Gandhi Proudyogiki Vishwavidyalaya , Bhopal
Bachelor of Engineering (B.E) in Civil Engineering
With 69.10% (first division)
2014 National Institute Of Open Schooling of Senior Secondary Education (NIOS)
(Class XII) with 74.66% (first division)
2011 Central Board of Secondary Education (CBSE), New Delhi
(Class X) with 68.40% (First division), School: DAVPS .Samastipur
Experience/Vocational Training
02 May-2019 Present Designation :- Working as a Survey Assistant engineer
Organization :- M/s. LR BLC-GAWAR (JV)
Project:_ Construction of Lane ‘R’ Block to Digha (Phase-1) including /Drain/underpasses/flyover/service
Road in Patna (Bihar)
Client :- Bihar State Road Development Corporation Limited, Patna,
(A Govt. of Bihar undertaking)
2018 Present Designation :- Working as a structure Assistant engineer
Organization :- M/s. LR BLC-GAWAR (JV)
Project:_ SH-90 chapra (bihar)
Client :- Bihar State Road Development Corporation Limited, Patna,
(A Govt. of Bihar undertaking)
June 2018 15 days Training at Public Works Department (PWD) “RAVINDRA BHAWAN” BHOPAL(MP)
Jun-July 2018 15 days Training at M.P STATE CO-OPERATIVE HOUSING FEDRATION LTD.“RACHNA TOWERS”BHOPAL( MP)
Positions of Responsibility
I have 02+ years of multidimensional experience in the field of civil construction and supervision works
(Flexible and Rigid Highways and works) and all office work
Sep 2018 Volunteer /Core committee in Annual fest (VIHAN -2018), RITS,BHOPAL
2014-2016 Participated in Model Representation on Bridge Designing,transportatin
2014-2018 Participated in Cultural Activity
2014-2018 Volunteer in sports & Discipline Incharge in Annual fest (VIHAN 2014_18)
➢ Participate in hindi play
➢ Participate in singing competition
➢ Participate in olympiad
Relevant Projects
-- 1 of 2 --
Jan-May2018 Major Project on Mix Design By “WASTE FOUNDRY SAND” during final Semester ,BE
Jun-Dec 2018 Minor project on Mix Design Of M-15 Concrete Cube Using “RICE HUSK”

Personal Details: Date of birth - 11th feb 1996.
Gender - Male
Nationality - Indian
Marital status - Unmarried
Proficiency Hindi and English.
Permanent Address ; Village- Ladaura, via.-Kalyanpur Chowk, Post- Ladaura Dargah,
Samastipur, Bihar- 848302
Declaration:
I hereby declare that all the above information provided by me is authentic to best of my knowledge and belief.
Date:1st sept 2020
Place: SAMASTIPUR (ROHAN KUMAR)
-- 2 of 2 --

Extracted Resume Text: ROHAN KUMAR
B.E, Contact Information:
Department of Civil Engineering 8236017151, 7974147217
RITS (BHOPAL) kumar.rohan314@gmail.com
Education
2014-18 Rajiv Gandhi Proudyogiki Vishwavidyalaya , Bhopal
Bachelor of Engineering (B.E) in Civil Engineering
With 69.10% (first division)
2014 National Institute Of Open Schooling of Senior Secondary Education (NIOS)
(Class XII) with 74.66% (first division)
2011 Central Board of Secondary Education (CBSE), New Delhi
(Class X) with 68.40% (First division), School: DAVPS .Samastipur
Experience/Vocational Training
02 May-2019 Present Designation :- Working as a Survey Assistant engineer
Organization :- M/s. LR BLC-GAWAR (JV)
Project:_ Construction of Lane ‘R’ Block to Digha (Phase-1) including /Drain/underpasses/flyover/service
Road in Patna (Bihar)
Client :- Bihar State Road Development Corporation Limited, Patna,
(A Govt. of Bihar undertaking)
2018 Present Designation :- Working as a structure Assistant engineer
Organization :- M/s. LR BLC-GAWAR (JV)
Project:_ SH-90 chapra (bihar)
Client :- Bihar State Road Development Corporation Limited, Patna,
(A Govt. of Bihar undertaking)
June 2018 15 days Training at Public Works Department (PWD) “RAVINDRA BHAWAN” BHOPAL(MP)
Jun-July 2018 15 days Training at M.P STATE CO-OPERATIVE HOUSING FEDRATION LTD.“RACHNA TOWERS”BHOPAL( MP)
Positions of Responsibility
I have 02+ years of multidimensional experience in the field of civil construction and supervision works
(Flexible and Rigid Highways and works) and all office work
Sep 2018 Volunteer /Core committee in Annual fest (VIHAN -2018), RITS,BHOPAL
2014-2016 Participated in Model Representation on Bridge Designing,transportatin
2014-2018 Participated in Cultural Activity
2014-2018 Volunteer in sports & Discipline Incharge in Annual fest (VIHAN 2014_18)
➢ Participate in hindi play
➢ Participate in singing competition
➢ Participate in olympiad
Relevant Projects

-- 1 of 2 --

Jan-May2018 Major Project on Mix Design By “WASTE FOUNDRY SAND” during final Semester ,BE
Jun-Dec 2018 Minor project on Mix Design Of M-15 Concrete Cube Using “RICE HUSK”
Technical Skills
Programming C,C++ ,java
Microsoft Window OS, Comfortable with MS
Word & MS power point
Software/Lib Auto cad
Relevant Courses
Industrial Visits: Paid a visit to WINE FACTORY for study of water resource : visit to Vallabh Bhavan
Personal Skills/ Objective
Positive attitude, Adaptable in nature, Good Time Management Skills, Confident & Dedicated. Team Work,
Learning abilities & always keen to improve & learn new things
Hobbies
Movies, listening Songs, Sports (cricket, badminton), Travelling
Personal Details
Date of birth - 11th feb 1996.
Gender - Male
Nationality - Indian
Marital status - Unmarried
Proficiency Hindi and English.
Permanent Address ; Village- Ladaura, via.-Kalyanpur Chowk, Post- Ladaura Dargah,
Samastipur, Bihar- 848302
Declaration:
I hereby declare that all the above information provided by me is authentic to best of my knowledge and belief.
Date:1st sept 2020
Place: SAMASTIPUR (ROHAN KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume 2yr.pdf

Parsed Technical Skills: Programming C, C++, java, Microsoft Window OS, Comfortable with MS, Word & MS power point, Software/Lib Auto cad, Relevant Courses, Industrial Visits: Paid a visit to WINE FACTORY for study of water resource : visit to Vallabh Bhavan, Personal Skills/ Objective, Positive attitude, Adaptable in nature, Good Time Management Skills, Confident & Dedicated. Team Work, Learning abilities & always keen to improve & learn new things, Hobbies, Movies, listening Songs, Sports (cricket, badminton), Travelling'),
(10621, 'Career Objective', 'vs42456@gmail.com', '9368884083', 'Career Objective', 'Career Objective', '2. I aspire to be an expert in the field of upcoming survey Technologies. Thus discharging my
duties to the very best of my ability and attain a position of responsibility in the organization
with numerous project, credits and tones of experience to my name. Zeal to work in
challenging position with a company that is rapidly expanding and offer good advancement
potential. In addition, to be associated with such kind of organization that provides a
platform to implement my knowledge gained so far and faces any kind of challenge.
Personality Strengths
3. A person with strong commitment to the duties assigned & Interested in doing the best
possible job by my own standards & tends to be a team player rather than loner. Able to
work under stressed conditions, leadership, Team work, Flexible, Sincere and Dynamic,
Hardworking.', '2. I aspire to be an expert in the field of upcoming survey Technologies. Thus discharging my
duties to the very best of my ability and attain a position of responsibility in the organization
with numerous project, credits and tones of experience to my name. Zeal to work in
challenging position with a company that is rapidly expanding and offer good advancement
potential. In addition, to be associated with such kind of organization that provides a
platform to implement my knowledge gained so far and faces any kind of challenge.
Personality Strengths
3. A person with strong commitment to the duties assigned & Interested in doing the best
possible job by my own standards & tends to be a team player rather than loner. Able to
work under stressed conditions, leadership, Team work, Flexible, Sincere and Dynamic,
Hardworking.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Vishal Kumar
singh
Profession: Assistant survyer
Date of Birth: 15/11/1997
Status: Un Married
Permanent Address: C/o: Prem Kumar singh
Vill. Harshpura, PO. Daudpur Distt.
Chapra
Pin-841205 (Bihar)
-- 2 of 3 --
Nationality: Indian
Date: ----------------------------- (Vishal Kumar singh)
Place: ----------------------------
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"3 Years experiencs in SURVEY FIELD.\n3Technical Education\n. Diploma in the trade of survying (2016)\n. Intermideat Bihar Board (2015)\n. Highschool Bihar Board (2013) & Basic knowledge in computer\nFrom August 2016 .\n4. Experience Record\n5. Employed: PNC Infratech Ltd.\n6. Project: Nagina to Kashipur Road Project NH-74\n7. Position held: Assistant Surveyer\n8. Client: NHAI\n-- 1 of 3 --\nJob Responsibility:\n9. TBM Verification by Fly Leveling and its calculation.\n10. Tipikal Cross-section (O.G.L.).(P.G.L)\n11. Leveling (P.Q.C).(D.L.C)\n12. Row fixing.\n13. leveling (D B M) (B C)\n14. Office work.\n15. Basic knowledge (Total station)\n:- Structure point & centre line\n16. Instruments Used:\nAuto level\n17. Various Types of Auto Level. Total station\nCurriculum Vitae / Resume\n• Nikon-C1\nLanguages\nLanguage Speaking Reading Writing\nEnglish Working Good Good\nHindi Excellent Excellent Excellent"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal Kumar Singh cv111.pdf', 'Name: Career Objective

Email: vs42456@gmail.com

Phone: 9368884083

Headline: Career Objective

Profile Summary: 2. I aspire to be an expert in the field of upcoming survey Technologies. Thus discharging my
duties to the very best of my ability and attain a position of responsibility in the organization
with numerous project, credits and tones of experience to my name. Zeal to work in
challenging position with a company that is rapidly expanding and offer good advancement
potential. In addition, to be associated with such kind of organization that provides a
platform to implement my knowledge gained so far and faces any kind of challenge.
Personality Strengths
3. A person with strong commitment to the duties assigned & Interested in doing the best
possible job by my own standards & tends to be a team player rather than loner. Able to
work under stressed conditions, leadership, Team work, Flexible, Sincere and Dynamic,
Hardworking.

Employment: 3 Years experiencs in SURVEY FIELD.
3Technical Education
. Diploma in the trade of survying (2016)
. Intermideat Bihar Board (2015)
. Highschool Bihar Board (2013) & Basic knowledge in computer
From August 2016 .
4. Experience Record
5. Employed: PNC Infratech Ltd.
6. Project: Nagina to Kashipur Road Project NH-74
7. Position held: Assistant Surveyer
8. Client: NHAI
-- 1 of 3 --
Job Responsibility:
9. TBM Verification by Fly Leveling and its calculation.
10. Tipikal Cross-section (O.G.L.).(P.G.L)
11. Leveling (P.Q.C).(D.L.C)
12. Row fixing.
13. leveling (D B M) (B C)
14. Office work.
15. Basic knowledge (Total station)
:- Structure point & centre line
16. Instruments Used:
Auto level
17. Various Types of Auto Level. Total station
Curriculum Vitae / Resume
• Nikon-C1
Languages
Language Speaking Reading Writing
English Working Good Good
Hindi Excellent Excellent Excellent

Personal Details: Name: Vishal Kumar
singh
Profession: Assistant survyer
Date of Birth: 15/11/1997
Status: Un Married
Permanent Address: C/o: Prem Kumar singh
Vill. Harshpura, PO. Daudpur Distt.
Chapra
Pin-841205 (Bihar)
-- 2 of 3 --
Nationality: Indian
Date: ----------------------------- (Vishal Kumar singh)
Place: ----------------------------
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae / Resume
1. Vishal Kumar singh Mob-+91 –
9368884083
vs42456@gmail.com
Career Objective
2. I aspire to be an expert in the field of upcoming survey Technologies. Thus discharging my
duties to the very best of my ability and attain a position of responsibility in the organization
with numerous project, credits and tones of experience to my name. Zeal to work in
challenging position with a company that is rapidly expanding and offer good advancement
potential. In addition, to be associated with such kind of organization that provides a
platform to implement my knowledge gained so far and faces any kind of challenge.
Personality Strengths
3. A person with strong commitment to the duties assigned & Interested in doing the best
possible job by my own standards & tends to be a team player rather than loner. Able to
work under stressed conditions, leadership, Team work, Flexible, Sincere and Dynamic,
Hardworking.
Experience
3 Years experiencs in SURVEY FIELD.
3Technical Education
. Diploma in the trade of survying (2016)
. Intermideat Bihar Board (2015)
. Highschool Bihar Board (2013) & Basic knowledge in computer
From August 2016 .
4. Experience Record
5. Employed: PNC Infratech Ltd.
6. Project: Nagina to Kashipur Road Project NH-74
7. Position held: Assistant Surveyer
8. Client: NHAI

-- 1 of 3 --

Job Responsibility:
9. TBM Verification by Fly Leveling and its calculation.
10. Tipikal Cross-section (O.G.L.).(P.G.L)
11. Leveling (P.Q.C).(D.L.C)
12. Row fixing.
13. leveling (D B M) (B C)
14. Office work.
15. Basic knowledge (Total station)
:- Structure point & centre line
16. Instruments Used:
Auto level
17. Various Types of Auto Level. Total station
Curriculum Vitae / Resume
• Nikon-C1
Languages
Language Speaking Reading Writing
English Working Good Good
Hindi Excellent Excellent Excellent
Personal Information:
Name: Vishal Kumar
singh
Profession: Assistant survyer
Date of Birth: 15/11/1997
Status: Un Married
Permanent Address: C/o: Prem Kumar singh
Vill. Harshpura, PO. Daudpur Distt.
Chapra
Pin-841205 (Bihar)

-- 2 of 3 --

Nationality: Indian
Date: ----------------------------- (Vishal Kumar singh)
Place: ----------------------------

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vishal Kumar Singh cv111.pdf'),
(10622, 'Md Ataullah', 'md.ataullah.resume-import-10622@hhh-resume-import.invalid', '916200863394', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Highly motivated, positive and confident civil engineer with experience in construction.
Enthusiastic professional with aspirations to make it big in civil engineering.
A team man with leaderships skills and ability to deal with situations.
PROFESSIONAL QUALIFICATION
Sr.
No.
Degree Board/University Year Division
1 10th BSEB Patna 2012 1st
2 12th BSEB Patna 2014 1st
3 B.Tech(Civil Engineering) JNTU Hyderabad 2018 1st
Tool Skills
• Primavera P6 Software
• Quantity surveying/ BBS
• AutoCAD 2D&3D
• Exel
STRENGTHS:
• Quick learner
• Decision making
• Good strength of working with team
• Leadership
• Responsible
• Motivating people
-- 1 of 3 --
WORKING EXPERIENCE
Globe Infra Solutions ( Continue…..)
A&T Engineering Pvt. Ltd.(RE WALL)
01/06/18 - 24/11/20
DESIGNATION- Site engineer
PROJECT-
BHARATMALA PRIYOJNA (NH-148N) -8 LANE EXPRESSWAY DELHI TO VADODRA
GREEN FEILD IN THE STATE OF RAJASTHAN (DAUSA)
AUTHORITY -NHAI
EPC CONT - DIAMOND CONSTRUCTION COMPANY
BHARATMALA PRIYOJNA (NH-148B) -"6 LANING OF NARNAUL BYPASS TO
PANIYALA MOR"
NH-11 -"NIZAMPUR LINK ROAD TO PACHERI KALAN" IN THE STATE OF HARYANA
AUTHORITY -NHAI
EPC CONT - GAWAR CONSTRUCTION LTD
DEVLOPMENT OF BUNDELKHAND EXPRESSWAY (PACKAGE-IV &V) FROM BAROLIKHARKA
EPC CONT - GAWAR CONSTRUCTION LTD
AUTHORITY- UPEIDA
RS WALL - A&T ENGINEERING PVT LTD
SPORTS & ACTIVITY
Game : Cricket, volley ball', 'Highly motivated, positive and confident civil engineer with experience in construction.
Enthusiastic professional with aspirations to make it big in civil engineering.
A team man with leaderships skills and ability to deal with situations.
PROFESSIONAL QUALIFICATION
Sr.
No.
Degree Board/University Year Division
1 10th BSEB Patna 2012 1st
2 12th BSEB Patna 2014 1st
3 B.Tech(Civil Engineering) JNTU Hyderabad 2018 1st
Tool Skills
• Primavera P6 Software
• Quantity surveying/ BBS
• AutoCAD 2D&3D
• Exel
STRENGTHS:
• Quick learner
• Decision making
• Good strength of working with team
• Leadership
• Responsible
• Motivating people
-- 1 of 3 --
WORKING EXPERIENCE
Globe Infra Solutions ( Continue…..)
A&T Engineering Pvt. Ltd.(RE WALL)
01/06/18 - 24/11/20
DESIGNATION- Site engineer
PROJECT-
BHARATMALA PRIYOJNA (NH-148N) -8 LANE EXPRESSWAY DELHI TO VADODRA
GREEN FEILD IN THE STATE OF RAJASTHAN (DAUSA)
AUTHORITY -NHAI
EPC CONT - DIAMOND CONSTRUCTION COMPANY
BHARATMALA PRIYOJNA (NH-148B) -"6 LANING OF NARNAUL BYPASS TO
PANIYALA MOR"
NH-11 -"NIZAMPUR LINK ROAD TO PACHERI KALAN" IN THE STATE OF HARYANA
AUTHORITY -NHAI
EPC CONT - GAWAR CONSTRUCTION LTD
DEVLOPMENT OF BUNDELKHAND EXPRESSWAY (PACKAGE-IV &V) FROM BAROLIKHARKA
EPC CONT - GAWAR CONSTRUCTION LTD
AUTHORITY- UPEIDA
RS WALL - A&T ENGINEERING PVT LTD
SPORTS & ACTIVITY
Game : Cricket, volley ball', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 04-21 EXp.pdf', 'Name: Md Ataullah

Email: md.ataullah.resume-import-10622@hhh-resume-import.invalid

Phone: +91-6200863394

Headline: CAREER OBJECTIVE

Profile Summary: Highly motivated, positive and confident civil engineer with experience in construction.
Enthusiastic professional with aspirations to make it big in civil engineering.
A team man with leaderships skills and ability to deal with situations.
PROFESSIONAL QUALIFICATION
Sr.
No.
Degree Board/University Year Division
1 10th BSEB Patna 2012 1st
2 12th BSEB Patna 2014 1st
3 B.Tech(Civil Engineering) JNTU Hyderabad 2018 1st
Tool Skills
• Primavera P6 Software
• Quantity surveying/ BBS
• AutoCAD 2D&3D
• Exel
STRENGTHS:
• Quick learner
• Decision making
• Good strength of working with team
• Leadership
• Responsible
• Motivating people
-- 1 of 3 --
WORKING EXPERIENCE
Globe Infra Solutions ( Continue…..)
A&T Engineering Pvt. Ltd.(RE WALL)
01/06/18 - 24/11/20
DESIGNATION- Site engineer
PROJECT-
BHARATMALA PRIYOJNA (NH-148N) -8 LANE EXPRESSWAY DELHI TO VADODRA
GREEN FEILD IN THE STATE OF RAJASTHAN (DAUSA)
AUTHORITY -NHAI
EPC CONT - DIAMOND CONSTRUCTION COMPANY
BHARATMALA PRIYOJNA (NH-148B) -"6 LANING OF NARNAUL BYPASS TO
PANIYALA MOR"
NH-11 -"NIZAMPUR LINK ROAD TO PACHERI KALAN" IN THE STATE OF HARYANA
AUTHORITY -NHAI
EPC CONT - GAWAR CONSTRUCTION LTD
DEVLOPMENT OF BUNDELKHAND EXPRESSWAY (PACKAGE-IV &V) FROM BAROLIKHARKA
EPC CONT - GAWAR CONSTRUCTION LTD
AUTHORITY- UPEIDA
RS WALL - A&T ENGINEERING PVT LTD
SPORTS & ACTIVITY
Game : Cricket, volley ball

Extracted Resume Text: Md Ataullah
ADD: Jamia Nagar, Okhla, New Delhi-110025
MOB: +91-6200863394
E-Mail ID: ataullah1997@gmail.com
CAREER OBJECTIVE
Highly motivated, positive and confident civil engineer with experience in construction.
Enthusiastic professional with aspirations to make it big in civil engineering.
A team man with leaderships skills and ability to deal with situations.
PROFESSIONAL QUALIFICATION
Sr.
No.
Degree Board/University Year Division
1 10th BSEB Patna 2012 1st
2 12th BSEB Patna 2014 1st
3 B.Tech(Civil Engineering) JNTU Hyderabad 2018 1st
Tool Skills
• Primavera P6 Software
• Quantity surveying/ BBS
• AutoCAD 2D&3D
• Exel
STRENGTHS:
• Quick learner
• Decision making
• Good strength of working with team
• Leadership
• Responsible
• Motivating people

-- 1 of 3 --

WORKING EXPERIENCE
Globe Infra Solutions ( Continue…..)
A&T Engineering Pvt. Ltd.(RE WALL)
01/06/18 - 24/11/20
DESIGNATION- Site engineer
PROJECT-
BHARATMALA PRIYOJNA (NH-148N) -8 LANE EXPRESSWAY DELHI TO VADODRA
GREEN FEILD IN THE STATE OF RAJASTHAN (DAUSA)
AUTHORITY -NHAI
EPC CONT - DIAMOND CONSTRUCTION COMPANY
BHARATMALA PRIYOJNA (NH-148B) -"6 LANING OF NARNAUL BYPASS TO
PANIYALA MOR"
NH-11 -"NIZAMPUR LINK ROAD TO PACHERI KALAN" IN THE STATE OF HARYANA
AUTHORITY -NHAI
EPC CONT - GAWAR CONSTRUCTION LTD
DEVLOPMENT OF BUNDELKHAND EXPRESSWAY (PACKAGE-IV &V) FROM BAROLIKHARKA
EPC CONT - GAWAR CONSTRUCTION LTD
AUTHORITY- UPEIDA
RS WALL - A&T ENGINEERING PVT LTD
SPORTS & ACTIVITY
Game : Cricket, volley ball
Activity : Travelling
PERSONAL PROFILE:
Name Md Ataullah
Fathers Name Md Farooque
Gender Male
Martial Status Unmarried
Religion Islam
Nationality Indian

-- 2 of 3 --

DECLLERATION:
I hereby declare that the information provided above is true to the best of my knowledge.
Date: Name: Md Ataullah
Place :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume 04-21 EXp.pdf'),
(10623, 'NIPHADE VISHAL PRATAPRAO', 'vishalniphade1922@gmail.com', '7350437859', 'Career Objective', 'Career Objective', 'To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and enhance my experience through continuous learning and teamwork.', 'To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and enhance my experience through continuous learning and teamwork.', ARRAY['1. Office Package : MS Word', 'MS Excel', 'Microsoft PowerPoint', '2. Basic AutoCAD', '3. ERP System', 'Personal Trait', ' Time management skill.', ' Willingness to learn & accept responsibilities and challenges.', ' Sound ability to identify and resolve problems in an efficient manner.', ' Skilled at establishing and maintaining mutually beneficial client relationship.', ' Excellent ability to communicate with vendors.', ' Proficient handling customer grievances.', 'Hobbies', ' Reading Books', ' Travelling', ' Music', 'Personal Profile', 'Date of Birth : 22/5/1997', 'Gender : Male', 'Marital status : Single', 'Languages Known : Marathi', 'English and Hindi', 'Permanent Address : Pratap Nivas', 'Shirwade (vani) Tal-Niphad', 'Dist-Nashik', '2 of 3 --', 'Resume', 'Declaration', 'I hereby declare that all the details furnished here are true to the best of my knowledge.', 'MR. VISHAL PRATAPRAO NIPHADE', '3 of 3 --']::text[], ARRAY['1. Office Package : MS Word', 'MS Excel', 'Microsoft PowerPoint', '2. Basic AutoCAD', '3. ERP System', 'Personal Trait', ' Time management skill.', ' Willingness to learn & accept responsibilities and challenges.', ' Sound ability to identify and resolve problems in an efficient manner.', ' Skilled at establishing and maintaining mutually beneficial client relationship.', ' Excellent ability to communicate with vendors.', ' Proficient handling customer grievances.', 'Hobbies', ' Reading Books', ' Travelling', ' Music', 'Personal Profile', 'Date of Birth : 22/5/1997', 'Gender : Male', 'Marital status : Single', 'Languages Known : Marathi', 'English and Hindi', 'Permanent Address : Pratap Nivas', 'Shirwade (vani) Tal-Niphad', 'Dist-Nashik', '2 of 3 --', 'Resume', 'Declaration', 'I hereby declare that all the details furnished here are true to the best of my knowledge.', 'MR. VISHAL PRATAPRAO NIPHADE', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['1. Office Package : MS Word', 'MS Excel', 'Microsoft PowerPoint', '2. Basic AutoCAD', '3. ERP System', 'Personal Trait', ' Time management skill.', ' Willingness to learn & accept responsibilities and challenges.', ' Sound ability to identify and resolve problems in an efficient manner.', ' Skilled at establishing and maintaining mutually beneficial client relationship.', ' Excellent ability to communicate with vendors.', ' Proficient handling customer grievances.', 'Hobbies', ' Reading Books', ' Travelling', ' Music', 'Personal Profile', 'Date of Birth : 22/5/1997', 'Gender : Male', 'Marital status : Single', 'Languages Known : Marathi', 'English and Hindi', 'Permanent Address : Pratap Nivas', 'Shirwade (vani) Tal-Niphad', 'Dist-Nashik', '2 of 3 --', 'Resume', 'Declaration', 'I hereby declare that all the details furnished here are true to the best of my knowledge.', 'MR. VISHAL PRATAPRAO NIPHADE', '3 of 3 --']::text[], '', 'Gender : Male
Marital status : Single
Languages Known : Marathi, English and Hindi
Permanent Address : Pratap Nivas,Shirwade (vani) Tal-Niphad, Dist-Nashik
-- 2 of 3 --
Resume
Declaration
I hereby declare that all the details furnished here are true to the best of my knowledge.
MR. VISHAL PRATAPRAO NIPHADE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Currently working in HPM INFRA LLP. Nashik. As a Q.S. Engineer for Head Office.\nAnd simultaneously doing Vender Registration, Work Order & purchase order creation.\nPeriod : 22 July 2019 to till date.\nCourse University/\nBoard Year of passing Percentage\n% Class\nS.S.C State Board 2013 77.40 Distinction\nH.S.C State Board 2015 60 First Class\nB.E\n(CIVIL)\nSavitribai Phule\nPune University 2019 60.83 First class\n-- 1 of 3 --\nResume\nAcademic project\nBE PROJECT :\nEffect Of Sieved Coal Bottom Ash As Sand Partially Replacement In Properties Of Concrete"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHAL NIPHADE (Resume 2) (1).pdf', 'Name: NIPHADE VISHAL PRATAPRAO

Email: vishalniphade1922@gmail.com

Phone: 7350437859

Headline: Career Objective

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and enhance my experience through continuous learning and teamwork.

IT Skills: 1. Office Package : MS Word, MS Excel, Microsoft PowerPoint
2. Basic AutoCAD
3. ERP System
Personal Trait
 Time management skill.
 Willingness to learn & accept responsibilities and challenges.
 Sound ability to identify and resolve problems in an efficient manner.
 Skilled at establishing and maintaining mutually beneficial client relationship.
 Excellent ability to communicate with vendors.
 Proficient handling customer grievances.
Hobbies
 Reading Books
 Travelling
 Music
Personal Profile
Date of Birth : 22/5/1997
Gender : Male
Marital status : Single
Languages Known : Marathi, English and Hindi
Permanent Address : Pratap Nivas,Shirwade (vani) Tal-Niphad, Dist-Nashik
-- 2 of 3 --
Resume
Declaration
I hereby declare that all the details furnished here are true to the best of my knowledge.
MR. VISHAL PRATAPRAO NIPHADE
-- 3 of 3 --

Employment: Currently working in HPM INFRA LLP. Nashik. As a Q.S. Engineer for Head Office.
And simultaneously doing Vender Registration, Work Order & purchase order creation.
Period : 22 July 2019 to till date.
Course University/
Board Year of passing Percentage
% Class
S.S.C State Board 2013 77.40 Distinction
H.S.C State Board 2015 60 First Class
B.E
(CIVIL)
Savitribai Phule
Pune University 2019 60.83 First class
-- 1 of 3 --
Resume
Academic project
BE PROJECT :
Effect Of Sieved Coal Bottom Ash As Sand Partially Replacement In Properties Of Concrete

Education: `

Personal Details: Gender : Male
Marital status : Single
Languages Known : Marathi, English and Hindi
Permanent Address : Pratap Nivas,Shirwade (vani) Tal-Niphad, Dist-Nashik
-- 2 of 3 --
Resume
Declaration
I hereby declare that all the details furnished here are true to the best of my knowledge.
MR. VISHAL PRATAPRAO NIPHADE
-- 3 of 3 --

Extracted Resume Text: Resume
Mobile: 7350437859
Email: vishalniphade1922@gmail.com
NIPHADE VISHAL PRATAPRAO
BE (CIVIL)
Career Objective
To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and enhance my experience through continuous learning and teamwork.
Profile Summary
 Strong ability in people handling, handling projects and meeting defined deadlines
 Detail-oriented and goal-focused professional with proficiency at grasping new technical
concepts quickly & Utilizing them in a productive manner possess a flair for taking fresh
challenges and fulfilling them with a great zeal
 Possess excellent interpersonal and communication skills.
Academic Qualification
`
Experience
Currently working in HPM INFRA LLP. Nashik. As a Q.S. Engineer for Head Office.
And simultaneously doing Vender Registration, Work Order & purchase order creation.
Period : 22 July 2019 to till date.
Course University/
Board Year of passing Percentage
% Class
S.S.C State Board 2013 77.40 Distinction
H.S.C State Board 2015 60 First Class
B.E
(CIVIL)
Savitribai Phule
Pune University 2019 60.83 First class

-- 1 of 3 --

Resume
Academic project
BE PROJECT :
Effect Of Sieved Coal Bottom Ash As Sand Partially Replacement In Properties Of Concrete
Computer Skills
1. Office Package : MS Word, MS Excel, Microsoft PowerPoint
2. Basic AutoCAD
3. ERP System
Personal Trait
 Time management skill.
 Willingness to learn & accept responsibilities and challenges.
 Sound ability to identify and resolve problems in an efficient manner.
 Skilled at establishing and maintaining mutually beneficial client relationship.
 Excellent ability to communicate with vendors.
 Proficient handling customer grievances.
Hobbies
 Reading Books
 Travelling
 Music
Personal Profile
Date of Birth : 22/5/1997
Gender : Male
Marital status : Single
Languages Known : Marathi, English and Hindi
Permanent Address : Pratap Nivas,Shirwade (vani) Tal-Niphad, Dist-Nashik

-- 2 of 3 --

Resume
Declaration
I hereby declare that all the details furnished here are true to the best of my knowledge.
MR. VISHAL PRATAPRAO NIPHADE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VISHAL NIPHADE (Resume 2) (1).pdf

Parsed Technical Skills: 1. Office Package : MS Word, MS Excel, Microsoft PowerPoint, 2. Basic AutoCAD, 3. ERP System, Personal Trait,  Time management skill.,  Willingness to learn & accept responsibilities and challenges.,  Sound ability to identify and resolve problems in an efficient manner.,  Skilled at establishing and maintaining mutually beneficial client relationship.,  Excellent ability to communicate with vendors.,  Proficient handling customer grievances., Hobbies,  Reading Books,  Travelling,  Music, Personal Profile, Date of Birth : 22/5/1997, Gender : Male, Marital status : Single, Languages Known : Marathi, English and Hindi, Permanent Address : Pratap Nivas, Shirwade (vani) Tal-Niphad, Dist-Nashik, 2 of 3 --, Resume, Declaration, I hereby declare that all the details furnished here are true to the best of my knowledge., MR. VISHAL PRATAPRAO NIPHADE, 3 of 3 --'),
(10624, '4 (5)', '4.5.resume-import-10624@hhh-resume-import.invalid', '0000000000', '4 (5)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 4 (5).pdf', 'Name: 4 (5)

Email: 4.5.resume-import-10624@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume 4 (5).pdf'),
(10625, 'VISHAL', 'vishal.pandeybips@gmail.com', '8178113725', 'Summary', 'Summary', 'Aimed to be associated with a progressive, growth oriented organization &
work on projects of challenging nature, where work environment provides
unlimited scope for learning new skills
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Communication skills
 Decision making skills
 Natural leadership and
team work Skills
 Innovative
 Service-focused
 Adaptability
Positions served and Experience
Joined Shapoorji Pallonji as D.E.T. on 1st Aug, 2018.
Absorbed as Assistant engineer on 1st Aug,2019.
Having wide experience of working as Assistant engineer in commercial
department responsible for the billing work, calculating quantities and
other related QS works like bill certification etc. Also having experience
of General civil related works from commercial buildings to industrial
building and sheds.
My biggest achievment being assembling and erection 5nos Sky bridge
between four buildings weighing approx. 1800MT at Telangana Police
Headquarters, Hyderabad which is the first time in india.
I am currently working as Assistant engineer in hyderabad at a 700cr
building project looking after civil related works and steel structure
works.', 'Aimed to be associated with a progressive, growth oriented organization &
work on projects of challenging nature, where work environment provides
unlimited scope for learning new skills
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Communication skills
 Decision making skills
 Natural leadership and
team work Skills
 Innovative
 Service-focused
 Adaptability
Positions served and Experience
Joined Shapoorji Pallonji as D.E.T. on 1st Aug, 2018.
Absorbed as Assistant engineer on 1st Aug,2019.
Having wide experience of working as Assistant engineer in commercial
department responsible for the billing work, calculating quantities and
other related QS works like bill certification etc. Also having experience
of General civil related works from commercial buildings to industrial
building and sheds.
My biggest achievment being assembling and erection 5nos Sky bridge
between four buildings weighing approx. 1800MT at Telangana Police
Headquarters, Hyderabad which is the first time in india.
I am currently working as Assistant engineer in hyderabad at a 700cr
building project looking after civil related works and steel structure
works.', ARRAY['# MS Word', '# Autocad', '# MS Excel', '# MS Office', 'Hobbies', '# Listening music # Photography # Sketching # Painting # Quora', '# Playing badminton', '# Quora', '1 of 1 --']::text[], ARRAY['# MS Word', '# Autocad', '# MS Excel', '# MS Office', 'Hobbies', '# Listening music # Photography # Sketching # Painting # Quora', '# Playing badminton', '# Quora', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['# MS Word', '# Autocad', '# MS Excel', '# MS Office', 'Hobbies', '# Listening music # Photography # Sketching # Painting # Quora', '# Playing badminton', '# Quora', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHAL PANDEY CV R1.pdf', 'Name: VISHAL

Email: vishal.pandeybips@gmail.com

Phone: 8178113725

Headline: Summary

Profile Summary: Aimed to be associated with a progressive, growth oriented organization &
work on projects of challenging nature, where work environment provides
unlimited scope for learning new skills
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Communication skills
 Decision making skills
 Natural leadership and
team work Skills
 Innovative
 Service-focused
 Adaptability
Positions served and Experience
Joined Shapoorji Pallonji as D.E.T. on 1st Aug, 2018.
Absorbed as Assistant engineer on 1st Aug,2019.
Having wide experience of working as Assistant engineer in commercial
department responsible for the billing work, calculating quantities and
other related QS works like bill certification etc. Also having experience
of General civil related works from commercial buildings to industrial
building and sheds.
My biggest achievment being assembling and erection 5nos Sky bridge
between four buildings weighing approx. 1800MT at Telangana Police
Headquarters, Hyderabad which is the first time in india.
I am currently working as Assistant engineer in hyderabad at a 700cr
building project looking after civil related works and steel structure
works.

Key Skills: # MS Word
# Autocad
# MS Excel
# MS Office
Hobbies
# Listening music # Photography # Sketching # Painting # Quora
# Playing badminton
# Quora
-- 1 of 1 --

IT Skills: # MS Word
# Autocad
# MS Excel
# MS Office
Hobbies
# Listening music # Photography # Sketching # Painting # Quora
# Playing badminton
# Quora
-- 1 of 1 --

Education: Matriculation from Kdb Public School Ghaziabad with 7.8 CGPA in 2014
Intermediate from Kdb Public School Ghaziabad with 78.8% in 2016
Diploma in civil engineering from Government polytechnic Manesar,
Gurugram with 73.25% in 2018.

Extracted Resume Text: VISHAL
PANDEY
Contact
Address:
L-719, Sec-23, sanjay nagar,
Ghaziabad, Uttarpradesh.
Phone:
8178113725
Email:
Vishal.pandeybips@gmail.com
Languages
English
Hindi
Summary
Aimed to be associated with a progressive, growth oriented organization &
work on projects of challenging nature, where work environment provides
unlimited scope for learning new skills
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Communication skills
 Decision making skills
 Natural leadership and
team work Skills
 Innovative
 Service-focused
 Adaptability
Positions served and Experience
Joined Shapoorji Pallonji as D.E.T. on 1st Aug, 2018.
Absorbed as Assistant engineer on 1st Aug,2019.
Having wide experience of working as Assistant engineer in commercial
department responsible for the billing work, calculating quantities and
other related QS works like bill certification etc. Also having experience
of General civil related works from commercial buildings to industrial
building and sheds.
My biggest achievment being assembling and erection 5nos Sky bridge
between four buildings weighing approx. 1800MT at Telangana Police
Headquarters, Hyderabad which is the first time in india.
I am currently working as Assistant engineer in hyderabad at a 700cr
building project looking after civil related works and steel structure
works.
Education
Matriculation from Kdb Public School Ghaziabad with 7.8 CGPA in 2014
Intermediate from Kdb Public School Ghaziabad with 78.8% in 2016
Diploma in civil engineering from Government polytechnic Manesar,
Gurugram with 73.25% in 2018.
Technical Skills
# MS Word
# Autocad
# MS Excel
# MS Office
Hobbies
# Listening music # Photography # Sketching # Painting # Quora
# Playing badminton
# Quora

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VISHAL PANDEY CV R1.pdf

Parsed Technical Skills: # MS Word, # Autocad, # MS Excel, # MS Office, Hobbies, # Listening music # Photography # Sketching # Painting # Quora, # Playing badminton, # Quora, 1 of 1 --'),
(10626, 'The HR Manager,', 'dineshsingpardeshi@gmail.com', '07755992499', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'D-12/12, Sunder Garden
society, Manikbaug, Sinhgad
Road, Pune – 51.
M – 7755992499
E: dineshsingpardeshi@gmail.com
DOB: 25th Feb 1974
Age: 49 Yrs
Married: Yes
Driving license: Yes
Passport: Yes
Nationality: Indian
DUTIES:
 Directing various business departments to ensure the smooth running of the company.
 Directing business development and marketing team to develop the business.
 Resolving contractual and commercial issues and disputes.
 Training and leading a large team, providing discipline and performance feedback.
 Developing positive direct relationships with key business contacts.
 Scheduling workload to meet priorities and targets.
 Possessing personality, energy & charisma to inspire, lead and develop staff.
 Using automated computer systems to monitor stock control.
 Analyzing complex data and documentation.
 Involved in the recruitment and mentoring of new staff.
 Responsible for achieving all performance related targets.
 Ensuring that best practice is followed in safety, legality and quality of service.
 Developing and supporting a cross functional culture of continuous improvement.
 Assisting company accountants in the formulation of forecasts and budgets.
 Maintaining excellent relationships with clients stack holders and suppliers.
 Use and implement advance technology.
 Undertaking staff performance reviews.
KEY SKILLS AND COMPETENCIES
 Excellent hands on Project Management & Construction Management.
 Excellent communications and coordination skills.
 Able to communicate and present confidently, clearly and expressively. Accustomed to
working with senior management.
 Able to think laterally to create options and solutions.
 Skilled negotiator, with proven experience in a commercial environment.
ACADEMIC QUALIFICATIONS
Diploma in Civil Engineering.
Passing in 1993 from - Mumbai – University.
REFERENCES: Available on request.
Hope, my resume is fulfilling your requirement.
Thanks and regards
Dineshsing Pardeshi - 7755992499
-- 6 of 6 --', ARRAY[' Management procedures', ' Project management', ' Construction Management', ' Design & development.', ' Project Coordination', ' Estimation and Costing', ' Contract Management', ' Project cost control', ' Planning & Forecasting', ' Quality Management', ' Employee relationship', ' Research & Innovations', ' Evaluate Opportunities', ' Risks Management', ' Wastage control', ' Training & Improvements', ' Bill checking & Certification', ' Customer quarries solution', ' Reporting & Documentation', ' Audit & Reconciliation', ' Snag list and rectification', ' As built drawings & Reports', ' Project handing over', ' Report Closure', 'PROJECT PHYSIBILITY STUDIE', 'Plot Survey & Visual Inspection', ' Google location', ' Privet survey', ' Bench mark and Contour', ' Structure/Obstacle at plot', ' Approach road to the plot', ' Plot boundary demarcation.', 'Right product Identification', ' Various project surveys.', ' Collection of broachers & rate', ' Local area survey.', ' Identify the USP of project', 'PERSONAL SUMMARY', 'A capable', 'results orientated Civil Engineer with 30 yrs experience of leading', 'high performance teams and of successfully increasing efficiency and', 'productivity whilst reducing costs and inefficiencies with employee moral', 'boosting initiatives. Ability to keep a level head at all times nurture and grows a', 'business', 'evaluates opportunities and risks and also delivers innovative new', 'solutions to challenges. Possessing excellent client facing and configuration', 'skills and highly successful in helping define company direction', 'achieving goals', 'and optimizing business to the organization growth and achievements.']::text[], ARRAY[' Management procedures', ' Project management', ' Construction Management', ' Design & development.', ' Project Coordination', ' Estimation and Costing', ' Contract Management', ' Project cost control', ' Planning & Forecasting', ' Quality Management', ' Employee relationship', ' Research & Innovations', ' Evaluate Opportunities', ' Risks Management', ' Wastage control', ' Training & Improvements', ' Bill checking & Certification', ' Customer quarries solution', ' Reporting & Documentation', ' Audit & Reconciliation', ' Snag list and rectification', ' As built drawings & Reports', ' Project handing over', ' Report Closure', 'PROJECT PHYSIBILITY STUDIE', 'Plot Survey & Visual Inspection', ' Google location', ' Privet survey', ' Bench mark and Contour', ' Structure/Obstacle at plot', ' Approach road to the plot', ' Plot boundary demarcation.', 'Right product Identification', ' Various project surveys.', ' Collection of broachers & rate', ' Local area survey.', ' Identify the USP of project', 'PERSONAL SUMMARY', 'A capable', 'results orientated Civil Engineer with 30 yrs experience of leading', 'high performance teams and of successfully increasing efficiency and', 'productivity whilst reducing costs and inefficiencies with employee moral', 'boosting initiatives. Ability to keep a level head at all times nurture and grows a', 'business', 'evaluates opportunities and risks and also delivers innovative new', 'solutions to challenges. Possessing excellent client facing and configuration', 'skills and highly successful in helping define company direction', 'achieving goals', 'and optimizing business to the organization growth and achievements.']::text[], ARRAY[]::text[], ARRAY[' Management procedures', ' Project management', ' Construction Management', ' Design & development.', ' Project Coordination', ' Estimation and Costing', ' Contract Management', ' Project cost control', ' Planning & Forecasting', ' Quality Management', ' Employee relationship', ' Research & Innovations', ' Evaluate Opportunities', ' Risks Management', ' Wastage control', ' Training & Improvements', ' Bill checking & Certification', ' Customer quarries solution', ' Reporting & Documentation', ' Audit & Reconciliation', ' Snag list and rectification', ' As built drawings & Reports', ' Project handing over', ' Report Closure', 'PROJECT PHYSIBILITY STUDIE', 'Plot Survey & Visual Inspection', ' Google location', ' Privet survey', ' Bench mark and Contour', ' Structure/Obstacle at plot', ' Approach road to the plot', ' Plot boundary demarcation.', 'Right product Identification', ' Various project surveys.', ' Collection of broachers & rate', ' Local area survey.', ' Identify the USP of project', 'PERSONAL SUMMARY', 'A capable', 'results orientated Civil Engineer with 30 yrs experience of leading', 'high performance teams and of successfully increasing efficiency and', 'productivity whilst reducing costs and inefficiencies with employee moral', 'boosting initiatives. Ability to keep a level head at all times nurture and grows a', 'business', 'evaluates opportunities and risks and also delivers innovative new', 'solutions to challenges. Possessing excellent client facing and configuration', 'skills and highly successful in helping define company direction', 'achieving goals', 'and optimizing business to the organization growth and achievements.']::text[], '', 'D-12/12, Sunder Garden
society, Manikbaug, Sinhgad
Road, Pune – 51.
M – 7755992499
E: dineshsingpardeshi@gmail.com
DOB: 25th Feb 1974
Age: 49 Yrs
Married: Yes
Driving license: Yes
Passport: Yes
Nationality: Indian
DUTIES:
 Directing various business departments to ensure the smooth running of the company.
 Directing business development and marketing team to develop the business.
 Resolving contractual and commercial issues and disputes.
 Training and leading a large team, providing discipline and performance feedback.
 Developing positive direct relationships with key business contacts.
 Scheduling workload to meet priorities and targets.
 Possessing personality, energy & charisma to inspire, lead and develop staff.
 Using automated computer systems to monitor stock control.
 Analyzing complex data and documentation.
 Involved in the recruitment and mentoring of new staff.
 Responsible for achieving all performance related targets.
 Ensuring that best practice is followed in safety, legality and quality of service.
 Developing and supporting a cross functional culture of continuous improvement.
 Assisting company accountants in the formulation of forecasts and budgets.
 Maintaining excellent relationships with clients stack holders and suppliers.
 Use and implement advance technology.
 Undertaking staff performance reviews.
KEY SKILLS AND COMPETENCIES
 Excellent hands on Project Management & Construction Management.
 Excellent communications and coordination skills.
 Able to communicate and present confidently, clearly and expressively. Accustomed to
working with senior management.
 Able to think laterally to create options and solutions.
 Skilled negotiator, with proven experience in a commercial environment.
ACADEMIC QUALIFICATIONS
Diploma in Civil Engineering.
Passing in 1993 from - Mumbai – University.
REFERENCES: Available on request.
Hope, my resume is fulfilling your requirement.
Thanks and regards
Dineshsing Pardeshi - 7755992499
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"Unitech Engineering & Management Company, Pune. (PMC)\n“General Manager” From 18 Aug 2020 to till date\n(02 year & 09 months)\n Worked on various projects with various clients.\n Kuber Construction, Andheri, Mumbai\n1) Construction of 02 basement + 22 storied building at Bhuleshwar, Mumbai.\n2) Construction of Basement + 21 storied of 02 building at Kannamwar nagar,\nVikroli, Mumbai.\n3) Construction of 22 storied building and UGT and Storm line at Runwal\nGarden, Dombivali, Thane.\n Aryan Construction, Kharghar, Navi-Mumbai.\n1) RCC construction work of 42 storied building with 10 parking slab at\nBhuleshwar, Near Girgoan, Mumbai.\n2) Construction of 21 storied building with lock and key at Lower Parel, Mumbai.\n3) Construction of 45 luxurious bungalow projects with lock & key at Lonavala.\n Grosvenor Construction LLP, Pune\n1) Construction of 02 basement + 04 storied building of multispecialty hospital\nof Mudhol Realty, Swargate, Pune.\n2) RCC Construction of 33 storied building basement slab of Royal palm at\nKondwa, Pune.\n3) RCC work of commercial building of Solitaire Business Hub at Kalyaninagar.\n-- 2 of 6 --\nMaximum Constructability\n Report from Architect\n Max TDR to be use\n Check FSI calculation.\n Floor Plate available\n No. of floors.\nCost benefit Analysis\n Over Investment based\n Product design cost\n Tentative sale cost\n Tentative profit in project.\nPreliminary Budget\n Tentative specification\n Previous project rate.\n Previous project constant\n Tentative budget report\nLogistics Survey of the Area\n Amenities available near plot\n Distance showing from land\nmarks like Market place,\nbank, educational institutes,\nhospitals, bus stand, railway"}]'::jsonb, '[{"title":"Imported project details","description":"expectations from this important role with your esteemed organization.\nIn my huge experience I have worked as site engineer, site in-charge, construction manager, Sr. project\nmanager, Sr. project associate, DGM, GM for various projects. I have had the privilege to be a\nconstruction manager at Amanora Township project and Sr project Manager for Blue Ridge township\nproject. With this combination of experience I am confident of playing a positive role at your esteemed\norganization.\nMy work experience was on site execution; value added engineering, planning, estimation, tendering,\ncontract, project management, construction management, strategy development, team building,\nleadership, training, audit, business development, customer satisfaction etc.\nMy core strength is my fast learning ability to grasp the fundamentals of any new industry dynamics.\nMy career path shows my ability to complete assignments that push me to new frontiers based on thirst\nfor knowledge and penchant for delivering results. My work with township projects and Project\nmanagement consultancy has enhanced my experience, understanding & views.\nFinally, I would like to make a humble submission with respect to this job.\nLook forward to positive interactions with you and your esteemed organization for this position.\nKind Regards,\nDineshsing Pardeshi,\n07755992499\n-- 1 of 6 --\nDineshsing Pardeshi\n(General Manager)\n-------------------------------------------------------------------------------------------------"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 05-05-2023.pdf', 'Name: The HR Manager,

Email: dineshsingpardeshi@gmail.com

Phone: 07755992499

Headline: PERSONAL SUMMARY

Key Skills:  Management procedures
 Project management
 Construction Management
 Design & development.
 Project Coordination
 Estimation and Costing
 Contract Management
 Project cost control
 Planning & Forecasting
 Quality Management
 Employee relationship
 Research & Innovations
 Evaluate Opportunities
 Risks Management
 Wastage control
 Training & Improvements
 Bill checking & Certification
 Customer quarries solution
 Reporting & Documentation
 Audit & Reconciliation
 Snag list and rectification
 As built drawings & Reports
 Project handing over
 Report Closure
PROJECT PHYSIBILITY STUDIE
Plot Survey & Visual Inspection
 Google location
 Privet survey
 Bench mark and Contour
 Structure/Obstacle at plot
 Approach road to the plot
 Plot boundary demarcation.
Right product Identification
 Various project surveys.
 Collection of broachers & rate
 Local area survey.
 Identify the USP of project
PERSONAL SUMMARY
A capable, results orientated Civil Engineer with 30 yrs experience of leading
high performance teams and of successfully increasing efficiency and
productivity whilst reducing costs and inefficiencies with employee moral
boosting initiatives. Ability to keep a level head at all times nurture and grows a
business, evaluates opportunities and risks and also delivers innovative new
solutions to challenges. Possessing excellent client facing and configuration
skills and highly successful in helping define company direction, achieving goals
and optimizing business to the organization growth and achievements.

Employment: Unitech Engineering & Management Company, Pune. (PMC)
“General Manager” From 18 Aug 2020 to till date
(02 year & 09 months)
 Worked on various projects with various clients.
 Kuber Construction, Andheri, Mumbai
1) Construction of 02 basement + 22 storied building at Bhuleshwar, Mumbai.
2) Construction of Basement + 21 storied of 02 building at Kannamwar nagar,
Vikroli, Mumbai.
3) Construction of 22 storied building and UGT and Storm line at Runwal
Garden, Dombivali, Thane.
 Aryan Construction, Kharghar, Navi-Mumbai.
1) RCC construction work of 42 storied building with 10 parking slab at
Bhuleshwar, Near Girgoan, Mumbai.
2) Construction of 21 storied building with lock and key at Lower Parel, Mumbai.
3) Construction of 45 luxurious bungalow projects with lock & key at Lonavala.
 Grosvenor Construction LLP, Pune
1) Construction of 02 basement + 04 storied building of multispecialty hospital
of Mudhol Realty, Swargate, Pune.
2) RCC Construction of 33 storied building basement slab of Royal palm at
Kondwa, Pune.
3) RCC work of commercial building of Solitaire Business Hub at Kalyaninagar.
-- 2 of 6 --
Maximum Constructability
 Report from Architect
 Max TDR to be use
 Check FSI calculation.
 Floor Plate available
 No. of floors.
Cost benefit Analysis
 Over Investment based
 Product design cost
 Tentative sale cost
 Tentative profit in project.
Preliminary Budget
 Tentative specification
 Previous project rate.
 Previous project constant
 Tentative budget report
Logistics Survey of the Area
 Amenities available near plot
 Distance showing from land
marks like Market place,
bank, educational institutes,
hospitals, bus stand, railway

Education: Diploma in Civil Engineering.
Passing in 1993 from - Mumbai – University.
REFERENCES: Available on request.
Hope, my resume is fulfilling your requirement.
Thanks and regards
Dineshsing Pardeshi - 7755992499
-- 6 of 6 --

Projects: expectations from this important role with your esteemed organization.
In my huge experience I have worked as site engineer, site in-charge, construction manager, Sr. project
manager, Sr. project associate, DGM, GM for various projects. I have had the privilege to be a
construction manager at Amanora Township project and Sr project Manager for Blue Ridge township
project. With this combination of experience I am confident of playing a positive role at your esteemed
organization.
My work experience was on site execution; value added engineering, planning, estimation, tendering,
contract, project management, construction management, strategy development, team building,
leadership, training, audit, business development, customer satisfaction etc.
My core strength is my fast learning ability to grasp the fundamentals of any new industry dynamics.
My career path shows my ability to complete assignments that push me to new frontiers based on thirst
for knowledge and penchant for delivering results. My work with township projects and Project
management consultancy has enhanced my experience, understanding & views.
Finally, I would like to make a humble submission with respect to this job.
Look forward to positive interactions with you and your esteemed organization for this position.
Kind Regards,
Dineshsing Pardeshi,
07755992499
-- 1 of 6 --
Dineshsing Pardeshi
(General Manager)
-------------------------------------------------------------------------------------------------

Personal Details: D-12/12, Sunder Garden
society, Manikbaug, Sinhgad
Road, Pune – 51.
M – 7755992499
E: dineshsingpardeshi@gmail.com
DOB: 25th Feb 1974
Age: 49 Yrs
Married: Yes
Driving license: Yes
Passport: Yes
Nationality: Indian
DUTIES:
 Directing various business departments to ensure the smooth running of the company.
 Directing business development and marketing team to develop the business.
 Resolving contractual and commercial issues and disputes.
 Training and leading a large team, providing discipline and performance feedback.
 Developing positive direct relationships with key business contacts.
 Scheduling workload to meet priorities and targets.
 Possessing personality, energy & charisma to inspire, lead and develop staff.
 Using automated computer systems to monitor stock control.
 Analyzing complex data and documentation.
 Involved in the recruitment and mentoring of new staff.
 Responsible for achieving all performance related targets.
 Ensuring that best practice is followed in safety, legality and quality of service.
 Developing and supporting a cross functional culture of continuous improvement.
 Assisting company accountants in the formulation of forecasts and budgets.
 Maintaining excellent relationships with clients stack holders and suppliers.
 Use and implement advance technology.
 Undertaking staff performance reviews.
KEY SKILLS AND COMPETENCIES
 Excellent hands on Project Management & Construction Management.
 Excellent communications and coordination skills.
 Able to communicate and present confidently, clearly and expressively. Accustomed to
working with senior management.
 Able to think laterally to create options and solutions.
 Skilled negotiator, with proven experience in a commercial environment.
ACADEMIC QUALIFICATIONS
Diploma in Civil Engineering.
Passing in 1993 from - Mumbai – University.
REFERENCES: Available on request.
Hope, my resume is fulfilling your requirement.
Thanks and regards
Dineshsing Pardeshi - 7755992499
-- 6 of 6 --

Extracted Resume Text: Date: - 05-05-2023
To,
The HR Manager,
Pune.
Sub: - Application for the post of GM /DGM/ Co-ordnator.
Dear Recruiting Manager,
Thank you for the opportunity to apply for this challenging role with your esteemed company.
My huge 30 years experience in the construction industry for Residential projects, industrial projects,
high rise projects, town ship projects, Bungalow projects, infrastructure projects, various/Multiple
projects handled under Project management consultancy etc. offers a big advantage in meeting the
expectations from this important role with your esteemed organization.
In my huge experience I have worked as site engineer, site in-charge, construction manager, Sr. project
manager, Sr. project associate, DGM, GM for various projects. I have had the privilege to be a
construction manager at Amanora Township project and Sr project Manager for Blue Ridge township
project. With this combination of experience I am confident of playing a positive role at your esteemed
organization.
My work experience was on site execution; value added engineering, planning, estimation, tendering,
contract, project management, construction management, strategy development, team building,
leadership, training, audit, business development, customer satisfaction etc.
My core strength is my fast learning ability to grasp the fundamentals of any new industry dynamics.
My career path shows my ability to complete assignments that push me to new frontiers based on thirst
for knowledge and penchant for delivering results. My work with township projects and Project
management consultancy has enhanced my experience, understanding & views.
Finally, I would like to make a humble submission with respect to this job.
Look forward to positive interactions with you and your esteemed organization for this position.
Kind Regards,
Dineshsing Pardeshi,
07755992499

-- 1 of 6 --

Dineshsing Pardeshi
(General Manager)
-------------------------------------------------------------------------------------------------
AREAS OF EXPERTISE
 Management procedures
 Project management
 Construction Management
 Design & development.
 Project Coordination
 Estimation and Costing
 Contract Management
 Project cost control
 Planning & Forecasting
 Quality Management
 Employee relationship
 Research & Innovations
 Evaluate Opportunities
 Risks Management
 Wastage control
 Training & Improvements
 Bill checking & Certification
 Customer quarries solution
 Reporting & Documentation
 Audit & Reconciliation
 Snag list and rectification
 As built drawings & Reports
 Project handing over
 Report Closure
PROJECT PHYSIBILITY STUDIE
Plot Survey & Visual Inspection
 Google location
 Privet survey
 Bench mark and Contour
 Structure/Obstacle at plot
 Approach road to the plot
 Plot boundary demarcation.
Right product Identification
 Various project surveys.
 Collection of broachers & rate
 Local area survey.
 Identify the USP of project
PERSONAL SUMMARY
A capable, results orientated Civil Engineer with 30 yrs experience of leading
high performance teams and of successfully increasing efficiency and
productivity whilst reducing costs and inefficiencies with employee moral
boosting initiatives. Ability to keep a level head at all times nurture and grows a
business, evaluates opportunities and risks and also delivers innovative new
solutions to challenges. Possessing excellent client facing and configuration
skills and highly successful in helping define company direction, achieving goals
and optimizing business to the organization growth and achievements.
WORK EXPERIENCE
Unitech Engineering & Management Company, Pune. (PMC)
“General Manager” From 18 Aug 2020 to till date
(02 year & 09 months)
 Worked on various projects with various clients.
 Kuber Construction, Andheri, Mumbai
1) Construction of 02 basement + 22 storied building at Bhuleshwar, Mumbai.
2) Construction of Basement + 21 storied of 02 building at Kannamwar nagar,
Vikroli, Mumbai.
3) Construction of 22 storied building and UGT and Storm line at Runwal
Garden, Dombivali, Thane.
 Aryan Construction, Kharghar, Navi-Mumbai.
1) RCC construction work of 42 storied building with 10 parking slab at
Bhuleshwar, Near Girgoan, Mumbai.
2) Construction of 21 storied building with lock and key at Lower Parel, Mumbai.
3) Construction of 45 luxurious bungalow projects with lock & key at Lonavala.
 Grosvenor Construction LLP, Pune
1) Construction of 02 basement + 04 storied building of multispecialty hospital
of Mudhol Realty, Swargate, Pune.
2) RCC Construction of 33 storied building basement slab of Royal palm at
Kondwa, Pune.
3) RCC work of commercial building of Solitaire Business Hub at Kalyaninagar.

-- 2 of 6 --

Maximum Constructability
 Report from Architect
 Max TDR to be use
 Check FSI calculation.
 Floor Plate available
 No. of floors.
Cost benefit Analysis
 Over Investment based
 Product design cost
 Tentative sale cost
 Tentative profit in project.
Preliminary Budget
 Tentative specification
 Previous project rate.
 Previous project constant
 Tentative budget report
Logistics Survey of the Area
 Amenities available near plot
 Distance showing from land
marks like Market place,
bank, educational institutes,
hospitals, bus stand, railway
station, air port, historical &
religious places, gardens,
entertainment places,etc.
CONSTRUCTION STAGES
A - PRE CONSTRUCTION
1) Land Possession
 Land potential report.
 Land Possession
 Land survey
 Boundary fixing
 Strata Checking.
 Water & Elect. Survey
2) Appointments
 Architects
 Consultants
 Staff
 Survey agency
Nivasa Realty, Pune from 15 May 2018 to 12 Aug 2020
“Deputy General Manager” (02 year & 03 months)
 Worked on various residential projects.
 Develop and improve company existing system and formats.
 Construction of 10storied – 05 buildings with club house, surrounding
development for ARAMBHA PROJECT at Moshi, Pune.
 Construction of 10 storied 03 buildings with club house and surrounding
development for NIVASA UDAAN PROJECT at Lohegoan, Pune.
 4.50 acre land dealing, land possession and planning at Moshi, Pune.
Sankalp Projects, Pune from 15 Feb 2016 to 13 May 2018
“Sr. Project Associate” (02 year & 03 months)
 Worked for various types of projects.
 Develop and improve company existing system and formats.
 Civil work & Interior work of CUREALL HOSPITAL PROJECT at Hingna Nagpur.
 Civil work and Interior work of PHOINIX MALL, Nagar road, Pune, Maharashtra.
 Civil and finishing work of substation & Gas pipe line work for HPCL at Kanhe
Phata, Pune, Maharashtra.
 Civil work and Interior work of PHOINIX MALL, Pilbhit road, Bareilly, UP.
 RCC MIVAN shuttering work & finishing work of 12 storied 02 building for
JUSSCO at Jajpur road, Odisha.
Planedge Consultant Pvt. Ltd., Pune from 03 Feb 2013 to 10 Feb 2016
“Project Associate” (03 year & 0 months)
 Worked on 06 various projects with various clients.
 Infrastructure development of Balaji Hsg. soc. at Bavdhan, Pune.
 Construction of 2.60 Lac Sq.ft. of 05 residential buildings with site development,
infrastructure with "Mark Venture Group" & “Namarata Group” JV Project at
Talegoan, Pune, Maharashtra.
 Construction of 2.80 Lac Sq.ft. of 04 residential Tower with site development,
infrastructure with swimming pool and club house at Punawale, Pune. With
"Goyal Properties” JV, PUNE.
 Construction of 7.90 Lac Sq.ft. of 12 residential Tower with site development,
infrastructure with central garden, swimming pool and club house at
Kasaramboli, Pune. With "Horizon Developer” PUNE.
 Planning of 5.00 Lac Sq.ft. of 07 residential Tower with site development,
infrastructure with club house and swimming pool at Bhoirwadi, Pune, with
"Rama Group” PUNE.
 Construction of 02 Resi. Single building at Bibwewadi and Ambegoan with
Horizon Developer, Pune.

-- 3 of 6 --

3) Sanctioning & Approval
 Project Specification
 Amenities specification.
 Options of plan.
 Design Management
 Master plan.
 Other consultants Inputs
 RERA, E.C. & Fire.
 Sanctioning procedure.
4) Pre Construction Activity
 Specification Finalization
 Construction strategy
 OGL & bench marks.
 Project Pre Planning.
 Preliminary Budget.
 Electricity & Water.
 Site logistic plan.
 Sales/ Site office construction
 Master schedules.
 Drawing schedule
 Vendor/supplier planning
 Material testing/Planning.
B - CONSTRUCTION STAGE
1) Design Management
 Finalization of plan.
 Value engineering
 Building Elevation
 3-D view & walk through
 Broacher design.
 Inputs to Marketing dept.
 Launching the project.
2) Estimate & Contract
 Budget finalization.
 Specification finalization.
 BOQ Finalization.
 Estimate & Costing
 Cash flow Chart
 Material flow Chart.
 Tendering/ contract.
Advent Projects & Consultancy Services Pvt Ltd
PMC for PARANJAPE GROUP .From 01 July 2009 to 30 Jan 2013
“Sr. Project Manager” (03 year & 06 months)
 Worked on 138 acre township project
 Construction of 26 Lac Sq.ft. of 06 nos. IT Tower of SEZ commercial Project
with 02 basement, water body, site development, infrastructure with MEVA
SHUTTERING at "BLUE RIDGE PROJECT", Hinjewadi, Pune for "PARANJAPE
GROUP & FLAGSHIP INFRASTRUCTURE GROUP" JV, PUNE.
 Construction of 7.50 Lac Sft. of SLIM FIT of 22th storied 05 residential tower &
NGA of 30th storied 02 residential Tower with 1.50 Lac Sft. podium, swimming
pool, club house, central garden, site development, infrastructure etc. with
MIVAN SHUTTERING at "BLUE RIDGE PROJECT", Hinjewadi, Pune. With
"PARANJAPE GROUP & FLAGSHIP INFRASTRUCTURE GROUP" JV, PUNE.
 Construction of 6 Lac Sft. of Mix used commercial project in 3 part i.e. Anchor
block, Mall-Multiplex & Taj Hotel Project with basement & site development at
XION PROJECT, Hinjewadi With “Paranjape Group & Pacific group” JV, Pune.
 RCC construction of 4.5 Lac Sft. of residential project with podium, swimming
pool, club house, central garden etc. of 8th & 12th storied 10 buildings. At Park
Xpress Project, Balewadi, Pune. With "PRIDE, PURPLE, ABHINAV &
SAMARTH GROUP" JV, Pune.
City Corporation Ltd., Pune. From 02 Nov 2007 to 30 June 2009
“Construction Manager” (01 year & 09 months)
 Worked on 400 acre township project
 Construction of 16 Lac Sft with basement of 20 storied-10 towers of R-2 sector
with MIVAN SHUTTERING at AMANORA PARK TOWN, Hadapsar, Pune.
 Construction of 20 Lac Sq.ft. of Commercial malls, Multiplex, Hotel,
Amphitheater, water body etc. at AMANORA MARKET CITY PROJECT, with
MEVA SHUTTERING at AMANORA PARK TOWN Hadapsar, Pune.
Amit Enterprises, Pune. From 02 July 2005 to 30 Oct 2007
“Project Engineer” (02 year & 03 months)
 Worked on 08 Tower project.
 Construction of 04.50 Lac Sft of 11th storied 08 towers with basement parking &
podium garden with Club house & swimming pool at “TREASURE PARK
PROJECT” at Sahakar Nagar, Pune.
 Garden and amenities is provided on huge basement slab of 1.50 Lakh sft for
parking.

-- 4 of 6 --

3) Const. Management
 Contractor Mobilization.
 Working drawings.
 Demarcation of building.
 Working schedule.
 Manpower planning.
 Safety & Security
 Purchase Management.
4) Execution of work
 Micro Planning.
 Meetings and trainings.
 Implement the system.
 Quality control.
 Tracking the schedule.
 Store management.
 Housekeeping.
 Wastage management
 Labourcamp management
 Flow chart Tracking,
 Reconciliation & Audit.
 Bill checking Certification
 Testing & commissioning
 Sinages & Baracatting.
 Checking & Snag list.
 Rectification work.
5) Handing over
 Customer checking
 Rectification all points
 As built drawings.
 Further Agency Training.
 Training to customer.
 Enhance the project
 Testing/ Commissioning
 Security system.
Post Construction
 Building handing over
 Project handing over.
 Documents handing over
 Society formation
 Maintainace check list
 Report closer.
Goel Ganga Group, Pune. From 03 Sept 1998 to 30 June 2005
“Site in-charge” (06 year & 09 months)
 Worked on small township project.
 Construction of 3.20 Lac Sft of 06 storied 08 bldg. with central garden at
GANGA VILLAGE at Hadapsar, Pune.
 Construction of 3.80 Lac Sft of 06 storied 09 buildings, with Club House,
amphitheater & garden with elevated storage water tank (ESR) 05 lace liters at
“GANGA KUNJ PROJECT” at Vishrantwadi, Pune.
Videocon Properties Ltd., Mumbai. From 12 June 1995 to 31 Aug 1998
“Executive” (03 year & 03 months)
 Worked on 25th storied tower with Arch. Hafez Contractor,
Arch. Pataki Dadrkar & RCC Consultant Kamal Hadkar.
 Construction of 5.50 Lac Sft of 25 storied - 02 towers with swimming pool, club
house and central garden at VIDEOCON Tower, Kandivali, Mumbai.
 Construction of 1.30 Lac Sft of 12 storied building with podium & landscape and
Infra structure development at Andheri Mumbai with “VIDEOCON
PROPERTIES LTD.”
Bengal Spares & Equipment, Mumbai. From 23 June 1993 to 10 June 1995
“Site Planning Engineer” (02 year & 0 months)
 Worked on Industrial project & Residential Project.
 Construction of machine foundation and pipe line foundation, Construction of
Admin bldg., UGWT, compound wall etc. at HPCL & BPCL Chembur, Mumbai.
 Construction of seven storied residential bldg. for RNA Builder, with swimming
pool and club house at Mira Road, Mumbai.
RSPONCIBILITY
Providing leadership and management skills to the business and fully responsible
for the day- to-day running of various departments. Focused on developing
programmes that deliver efficiencies and playing a leading role in the mobilization,
development and implementation of robust operational processes.

-- 5 of 6 --

BSIC KNOWLEGE
Excels
Word
Power point
Auto-cad
Paint images
ADDITIONAL SKILL
SAP (ERP) operating
MSP operating training
High Rise (ERP) system
ISO Internal Auditor
Social media marketing.
PERSONAL DETAILS
D-12/12, Sunder Garden
society, Manikbaug, Sinhgad
Road, Pune – 51.
M – 7755992499
E: dineshsingpardeshi@gmail.com
DOB: 25th Feb 1974
Age: 49 Yrs
Married: Yes
Driving license: Yes
Passport: Yes
Nationality: Indian
DUTIES:
 Directing various business departments to ensure the smooth running of the company.
 Directing business development and marketing team to develop the business.
 Resolving contractual and commercial issues and disputes.
 Training and leading a large team, providing discipline and performance feedback.
 Developing positive direct relationships with key business contacts.
 Scheduling workload to meet priorities and targets.
 Possessing personality, energy & charisma to inspire, lead and develop staff.
 Using automated computer systems to monitor stock control.
 Analyzing complex data and documentation.
 Involved in the recruitment and mentoring of new staff.
 Responsible for achieving all performance related targets.
 Ensuring that best practice is followed in safety, legality and quality of service.
 Developing and supporting a cross functional culture of continuous improvement.
 Assisting company accountants in the formulation of forecasts and budgets.
 Maintaining excellent relationships with clients stack holders and suppliers.
 Use and implement advance technology.
 Undertaking staff performance reviews.
KEY SKILLS AND COMPETENCIES
 Excellent hands on Project Management & Construction Management.
 Excellent communications and coordination skills.
 Able to communicate and present confidently, clearly and expressively. Accustomed to
working with senior management.
 Able to think laterally to create options and solutions.
 Skilled negotiator, with proven experience in a commercial environment.
ACADEMIC QUALIFICATIONS
Diploma in Civil Engineering.
Passing in 1993 from - Mumbai – University.
REFERENCES: Available on request.
Hope, my resume is fulfilling your requirement.
Thanks and regards
Dineshsing Pardeshi - 7755992499

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume 05-05-2023.pdf

Parsed Technical Skills:  Management procedures,  Project management,  Construction Management,  Design & development.,  Project Coordination,  Estimation and Costing,  Contract Management,  Project cost control,  Planning & Forecasting,  Quality Management,  Employee relationship,  Research & Innovations,  Evaluate Opportunities,  Risks Management,  Wastage control,  Training & Improvements,  Bill checking & Certification,  Customer quarries solution,  Reporting & Documentation,  Audit & Reconciliation,  Snag list and rectification,  As built drawings & Reports,  Project handing over,  Report Closure, PROJECT PHYSIBILITY STUDIE, Plot Survey & Visual Inspection,  Google location,  Privet survey,  Bench mark and Contour,  Structure/Obstacle at plot,  Approach road to the plot,  Plot boundary demarcation., Right product Identification,  Various project surveys.,  Collection of broachers & rate,  Local area survey.,  Identify the USP of project, PERSONAL SUMMARY, A capable, results orientated Civil Engineer with 30 yrs experience of leading, high performance teams and of successfully increasing efficiency and, productivity whilst reducing costs and inefficiencies with employee moral, boosting initiatives. Ability to keep a level head at all times nurture and grows a, business, evaluates opportunities and risks and also delivers innovative new, solutions to challenges. Possessing excellent client facing and configuration, skills and highly successful in helping define company direction, achieving goals, and optimizing business to the organization growth and achievements.'),
(10627, 'Vishal Rathod Civil 2', 'vishal.rathod.civil.2.resume-import-10627@hhh-resume-import.invalid', '0000000000', 'Vishal Rathod Civil 2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal Rathod Civil 2.pdf', 'Name: Vishal Rathod Civil 2

Email: vishal.rathod.civil.2.resume-import-10627@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vishal Rathod Civil 2.pdf'),
(10628, 'SAGAR DHANANJAY MILGIR', 'smilgir@gmail.com', '8149438551', 'SAGAR DHANANJAY MILGIR', 'SAGAR DHANANJAY MILGIR', '', 'Shivaji Chowk Chandannagar Pune 411014
DOB - 04 Sept 1991
SAGAR DHANANJAY MILGIR
-- 2 of 2 --', ARRAY[' Expert In Auto Cadd', 'MS Office', 'ERP', ' Knows E-Tabs', 'Stadd Pro', ' Good In Execution / Field Work.', ' Has Good Knowledge of Foundation To Lock n Key.', ' Can Handle Work Independently', ' Likes to Learn New Things In every Work', ' Team Coordinating With Good Efficiency In Work.', '************************************************************************************************', 'Current Status - Unmarried', 'Address - Survey No 48/3 Sai Angan Housing Society Flat No 404', 'Shivaji Chowk Chandannagar Pune 411014', 'DOB - 04 Sept 1991', 'SAGAR DHANANJAY MILGIR', '2 of 2 --']::text[], ARRAY[' Expert In Auto Cadd', 'MS Office', 'ERP', ' Knows E-Tabs', 'Stadd Pro', ' Good In Execution / Field Work.', ' Has Good Knowledge of Foundation To Lock n Key.', ' Can Handle Work Independently', ' Likes to Learn New Things In every Work', ' Team Coordinating With Good Efficiency In Work.', '************************************************************************************************', 'Current Status - Unmarried', 'Address - Survey No 48/3 Sai Angan Housing Society Flat No 404', 'Shivaji Chowk Chandannagar Pune 411014', 'DOB - 04 Sept 1991', 'SAGAR DHANANJAY MILGIR', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Expert In Auto Cadd', 'MS Office', 'ERP', ' Knows E-Tabs', 'Stadd Pro', ' Good In Execution / Field Work.', ' Has Good Knowledge of Foundation To Lock n Key.', ' Can Handle Work Independently', ' Likes to Learn New Things In every Work', ' Team Coordinating With Good Efficiency In Work.', '************************************************************************************************', 'Current Status - Unmarried', 'Address - Survey No 48/3 Sai Angan Housing Society Flat No 404', 'Shivaji Chowk Chandannagar Pune 411014', 'DOB - 04 Sept 1991', 'SAGAR DHANANJAY MILGIR', '2 of 2 --']::text[], '', 'Shivaji Chowk Chandannagar Pune 411014
DOB - 04 Sept 1991
SAGAR DHANANJAY MILGIR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SAGAR DHANANJAY MILGIR","company":"Imported from resume CSV","description":"DEC 2020- PRESENT SANCHETI ASSOCIATES PVT LTD @ SENIOR ENGG\n Coordinated project team of 1 Engineer for 1 projects in Residential and Industrial development.\n Lead projects and analyzed data to identify opportunities for improvement.\n Proved successful working within tight deadlines and fast-paced atmosphere.\n Carried out day-day-day duties accurately and efficiently.\n Quickly learned new skills and applied them to daily tasks, improving efficiency and productivity.\n Collaborated with Team to achieve Results.\n Used Microsoft Word and other software tools to create documents and other communications.\n Handled day-to-day running of project/department task.\nJAN 2019- NOV 2020 SAFE AUTO INDIA PVT LTD @ JUNIOR ENGG\n Handling Project Of 3 Acre Industrial Shed From Footing To Lock & Key.\n Expertise In Execution, Quantity, Purchasing, Billing, Checking, Drawings, Finishing.\n Handle All Types work & Meetings with All Contractor.\n Trimix Work Totally.\n Worked As Site In charge.\nDEC 2016- DEC 2017 DHOLE PATIL COLLEGE OF ENGG @ JUNIOR ENGG\n Execution Of Commercial College Building 5 Storey Building\n Execution Of Basket Ball Ground Court, Tennis Court.\n Trimix Work.\nAPR 2013- FEB 2016 GOEL GANGA ISHANYA @ JUNIOR ENGG\n Handling Site 25 Storey 3 Buildings Form Foundation To Finishing.\n Making Daily Reports & Progress Statements.\n Taking Meetings OF Each Contractor For Making Site Complete.\n Entries OF Bills In ERP Software\n Making Bills In MS EXCEL & Checking Of Bills,\n Quality Test On All Construction Materials.\n Checking Of Slabs, Columns & Beams As per RCC & Working Drawings.\n-- 1 of 2 --\nAUG 2012- MAR 2013 CONSTRUCTION QUALITY RATING AGENCY @ JUNIOR ENGG\n Provide technical solutions for day-to-day operations and long-range strategic planning.\n Testing & Quality Maintaining At Site by Checking Materials On Site Daily.\n Testing- Moisture Content, Cube Test, Slump Cone Test, Silt Content Test, Steel Bar Checking,\nMeasurements Checking of Shuttering, Supporting & Reinforcement Check As per Drawing.\n Overall Maintaining Quality As Per Standards.\nFEB 2011- JUL 2012 SKYLARK INFRA PROJECTS PVT LTD @ JUNIOR ENGG\n Supervising Commercial Building Under Senior Engineer.\n PT Slab Work\n Demolition & Construction Of Municipality Building.\nJAN 2010- JAN 2011 GANDHI CONSTRUCTION @ SUPERVISOR\n Supervising Commercial Building Under Senior Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 007 (1).pdf', 'Name: SAGAR DHANANJAY MILGIR

Email: smilgir@gmail.com

Phone: 8149438551

Headline: SAGAR DHANANJAY MILGIR

IT Skills:  Expert In Auto Cadd, MS Office, ERP
 Knows E-Tabs, Stadd Pro,
 Good In Execution / Field Work.
 Has Good Knowledge of Foundation To Lock n Key.
 Can Handle Work Independently
 Likes to Learn New Things In every Work
 Team Coordinating With Good Efficiency In Work.
************************************************************************************************
Current Status - Unmarried
Address - Survey No 48/3 Sai Angan Housing Society Flat No 404
Shivaji Chowk Chandannagar Pune 411014
DOB - 04 Sept 1991
SAGAR DHANANJAY MILGIR
-- 2 of 2 --

Employment: DEC 2020- PRESENT SANCHETI ASSOCIATES PVT LTD @ SENIOR ENGG
 Coordinated project team of 1 Engineer for 1 projects in Residential and Industrial development.
 Lead projects and analyzed data to identify opportunities for improvement.
 Proved successful working within tight deadlines and fast-paced atmosphere.
 Carried out day-day-day duties accurately and efficiently.
 Quickly learned new skills and applied them to daily tasks, improving efficiency and productivity.
 Collaborated with Team to achieve Results.
 Used Microsoft Word and other software tools to create documents and other communications.
 Handled day-to-day running of project/department task.
JAN 2019- NOV 2020 SAFE AUTO INDIA PVT LTD @ JUNIOR ENGG
 Handling Project Of 3 Acre Industrial Shed From Footing To Lock & Key.
 Expertise In Execution, Quantity, Purchasing, Billing, Checking, Drawings, Finishing.
 Handle All Types work & Meetings with All Contractor.
 Trimix Work Totally.
 Worked As Site In charge.
DEC 2016- DEC 2017 DHOLE PATIL COLLEGE OF ENGG @ JUNIOR ENGG
 Execution Of Commercial College Building 5 Storey Building
 Execution Of Basket Ball Ground Court, Tennis Court.
 Trimix Work.
APR 2013- FEB 2016 GOEL GANGA ISHANYA @ JUNIOR ENGG
 Handling Site 25 Storey 3 Buildings Form Foundation To Finishing.
 Making Daily Reports & Progress Statements.
 Taking Meetings OF Each Contractor For Making Site Complete.
 Entries OF Bills In ERP Software
 Making Bills In MS EXCEL & Checking Of Bills,
 Quality Test On All Construction Materials.
 Checking Of Slabs, Columns & Beams As per RCC & Working Drawings.
-- 1 of 2 --
AUG 2012- MAR 2013 CONSTRUCTION QUALITY RATING AGENCY @ JUNIOR ENGG
 Provide technical solutions for day-to-day operations and long-range strategic planning.
 Testing & Quality Maintaining At Site by Checking Materials On Site Daily.
 Testing- Moisture Content, Cube Test, Slump Cone Test, Silt Content Test, Steel Bar Checking,
Measurements Checking of Shuttering, Supporting & Reinforcement Check As per Drawing.
 Overall Maintaining Quality As Per Standards.
FEB 2011- JUL 2012 SKYLARK INFRA PROJECTS PVT LTD @ JUNIOR ENGG
 Supervising Commercial Building Under Senior Engineer.
 PT Slab Work
 Demolition & Construction Of Municipality Building.
JAN 2010- JAN 2011 GANDHI CONSTRUCTION @ SUPERVISOR
 Supervising Commercial Building Under Senior Engineer.

Education: EXAMINATION PASS YEAR COLLEGE BOARD PERCENTAGE
BE CIVIL 2019 DPCOE PUNE UNI PUNE 59%
DIPLOMA CIVIL 2015 AISSMS PUNE MSBTE 62%
CONSTRUCTION
SUPERVISOR
2012 MSBVE PUNE MSBVE 79.69%
SSC 2010 MAHA STATE SSC 58.15
Software Skills and ExPERTISE
 Expert In Auto Cadd, MS Office, ERP
 Knows E-Tabs, Stadd Pro,
 Good In Execution / Field Work.
 Has Good Knowledge of Foundation To Lock n Key.
 Can Handle Work Independently
 Likes to Learn New Things In every Work
 Team Coordinating With Good Efficiency In Work.
************************************************************************************************
Current Status - Unmarried
Address - Survey No 48/3 Sai Angan Housing Society Flat No 404
Shivaji Chowk Chandannagar Pune 411014
DOB - 04 Sept 1991
SAGAR DHANANJAY MILGIR
-- 2 of 2 --

Personal Details: Shivaji Chowk Chandannagar Pune 411014
DOB - 04 Sept 1991
SAGAR DHANANJAY MILGIR
-- 2 of 2 --

Extracted Resume Text: SAGAR DHANANJAY MILGIR
8149438551 / smilgir@gmail.com
[BE CIVIL]
Career Goal
Versatile Senior Engineer with 7-year track record of providing exceptional service and talent in Civil
engineering. Advanced leadership, mathematics, science and management skills. Fluent in Marathi,
Hindi and English Language. Deadline driven Civil Engineer with 7 years of Construction experience.
Works under tight schedules and limited budgets to achieve Result. Well-versed in coordinating and
managing Residential, Commercial, & Industrial projects.
Experience
DEC 2020- PRESENT SANCHETI ASSOCIATES PVT LTD @ SENIOR ENGG
 Coordinated project team of 1 Engineer for 1 projects in Residential and Industrial development.
 Lead projects and analyzed data to identify opportunities for improvement.
 Proved successful working within tight deadlines and fast-paced atmosphere.
 Carried out day-day-day duties accurately and efficiently.
 Quickly learned new skills and applied them to daily tasks, improving efficiency and productivity.
 Collaborated with Team to achieve Results.
 Used Microsoft Word and other software tools to create documents and other communications.
 Handled day-to-day running of project/department task.
JAN 2019- NOV 2020 SAFE AUTO INDIA PVT LTD @ JUNIOR ENGG
 Handling Project Of 3 Acre Industrial Shed From Footing To Lock & Key.
 Expertise In Execution, Quantity, Purchasing, Billing, Checking, Drawings, Finishing.
 Handle All Types work & Meetings with All Contractor.
 Trimix Work Totally.
 Worked As Site In charge.
DEC 2016- DEC 2017 DHOLE PATIL COLLEGE OF ENGG @ JUNIOR ENGG
 Execution Of Commercial College Building 5 Storey Building
 Execution Of Basket Ball Ground Court, Tennis Court.
 Trimix Work.
APR 2013- FEB 2016 GOEL GANGA ISHANYA @ JUNIOR ENGG
 Handling Site 25 Storey 3 Buildings Form Foundation To Finishing.
 Making Daily Reports & Progress Statements.
 Taking Meetings OF Each Contractor For Making Site Complete.
 Entries OF Bills In ERP Software
 Making Bills In MS EXCEL & Checking Of Bills,
 Quality Test On All Construction Materials.
 Checking Of Slabs, Columns & Beams As per RCC & Working Drawings.

-- 1 of 2 --

AUG 2012- MAR 2013 CONSTRUCTION QUALITY RATING AGENCY @ JUNIOR ENGG
 Provide technical solutions for day-to-day operations and long-range strategic planning.
 Testing & Quality Maintaining At Site by Checking Materials On Site Daily.
 Testing- Moisture Content, Cube Test, Slump Cone Test, Silt Content Test, Steel Bar Checking,
Measurements Checking of Shuttering, Supporting & Reinforcement Check As per Drawing.
 Overall Maintaining Quality As Per Standards.
FEB 2011- JUL 2012 SKYLARK INFRA PROJECTS PVT LTD @ JUNIOR ENGG
 Supervising Commercial Building Under Senior Engineer.
 PT Slab Work
 Demolition & Construction Of Municipality Building.
JAN 2010- JAN 2011 GANDHI CONSTRUCTION @ SUPERVISOR
 Supervising Commercial Building Under Senior Engineer.
EDUCATION
EXAMINATION PASS YEAR COLLEGE BOARD PERCENTAGE
BE CIVIL 2019 DPCOE PUNE UNI PUNE 59%
DIPLOMA CIVIL 2015 AISSMS PUNE MSBTE 62%
CONSTRUCTION
SUPERVISOR
2012 MSBVE PUNE MSBVE 79.69%
SSC 2010 MAHA STATE SSC 58.15
Software Skills and ExPERTISE
 Expert In Auto Cadd, MS Office, ERP
 Knows E-Tabs, Stadd Pro,
 Good In Execution / Field Work.
 Has Good Knowledge of Foundation To Lock n Key.
 Can Handle Work Independently
 Likes to Learn New Things In every Work
 Team Coordinating With Good Efficiency In Work.
************************************************************************************************
Current Status - Unmarried
Address - Survey No 48/3 Sai Angan Housing Society Flat No 404
Shivaji Chowk Chandannagar Pune 411014
DOB - 04 Sept 1991
SAGAR DHANANJAY MILGIR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME 007 (1).pdf

Parsed Technical Skills:  Expert In Auto Cadd, MS Office, ERP,  Knows E-Tabs, Stadd Pro,  Good In Execution / Field Work.,  Has Good Knowledge of Foundation To Lock n Key.,  Can Handle Work Independently,  Likes to Learn New Things In every Work,  Team Coordinating With Good Efficiency In Work., ************************************************************************************************, Current Status - Unmarried, Address - Survey No 48/3 Sai Angan Housing Society Flat No 404, Shivaji Chowk Chandannagar Pune 411014, DOB - 04 Sept 1991, SAGAR DHANANJAY MILGIR, 2 of 2 --'),
(10629, 'VISHAL OJHA', 'vishal.pandit2777@gmail.com', '9806989236', 'Objective', 'Objective', 'To work in an organization with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me as a graduate to grow while fulfilling
organizational goals.', 'To work in an organization with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me as a graduate to grow while fulfilling
organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' RCC & Structure work of Intermediate Pump house.
 BBS (Bar Bending Schedule) Reinforcement.
 DWC Pipe laying of 200, 400, 600, 800, 1000mm Dia.
 HDPE Pipe laying of 225, 280, 355,400,450,500mm Dia.
 DI Pipe Laying of ,100,200,600mm Dia.
 Road restoration work of CC road and Bitumen road.
 Conducting various tests on construction materials as per relevant IS codes.
 Dealing all quality related issues with clients / consultants.
 Monitoring data/records compilation related to quality control works on various
fronts at site.
 Preparation of quality plan, Procedures & Check lists.
 Executing periodical Calibration for Batching Plant & other Testing Equipment.
 Hume Pipe Culvert, Box Culvert, Supper Passage, Siphon, Minor Bridge.
 Operate Total Station Instrument and Survey.
-- 2 of 4 --
Academic Qualifications
S.no. Qualification Board/University Year of completion Marks Obtained
1. B.E. (Civil Eng.) R.G.P.V. Bhopal 2011-2015 67 %
2. H.S.C M.P. Board 2011 59 %
3. S.S.C M.P. Board 2009 57 %
Training
 Quality Control at Chambal Control, Thatipur, Gwalior.
 Auto-Cad
Extra-Curricular Achievements/Activities:
 Won Best Player Award of SRIIT.
 Won Man of Match Award at State Level Cricket Tournament.
Strengths:
 Strategic way of doing work with Professionalism & Self-motivation, Keen
Willingness to learn, Enthusiastic nature.
Remuneration:
Accommodation Bachelor
Total year of work experience 03Years 03Months
Notice period 30 Days
Current Location Jaipur
Preferred location Anywhere in India and abroad.
-- 3 of 4 --
Personal Attributes:
Name of Father Mr. Gangacharan Ojha
Nationality Indian
Religion Hindu
Date of Birth 01/03/1994
Languages Known Hindi & English.
Marital Status Single
Hometown Gwalior', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Name of the Project : Amrut Sewerage Yojana Karnal (Haryana)\nName of the Organization : Tata Projects Limited\nClient : Muncipical Corportion Karnal\nJob Description : DWC pipe 200, 250, 300, 350 mm Dia\nRCC pipe 400, 600, 800, 1000 mm Dia\nDesignation : Construction Engineer\nDuration : 19/01/2019 to Till Now\nName of the Project : Dravyavati River Project\nName of the Organization : Tata Projects Limited\nClient : Jaipur Development Authority (JDA), RJ (1600 Crore)\nJob Description : Intermediate Pumping Station (20MLD), Interseptic\nChambers, Collection Chambers, Box Culverts, Man Holes\nDesignation : Construction Engineer\nDuration : 19/02/2018 to Till Now\n-- 1 of 4 --\nName of the Project : Badi-Barna Canal Project\nName of the Company : Saarthi Construction\nJob Description : Earth-Work, Concrete Lining, Structures\nCivil (Box Culvert, Pipe Culvert, VRV, DRV, Super\nPassage).\nClient : Vidhisha Development Authority (350 Crore)\nName of the Project : Panna-Pawai Dam cum Canal Project\nName of the Organization : Saarthi Construction\nJob Description : Take of Cross sections of all types civil structures, Sluice\nGate construction of Dam site, Abutments construction of\nDam.\nClient : Sagar Development Authority (600 Crores)\nDesignation : Project Engineer\nDuration : 27/07/15 to 30/01/2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vishal resume Latest-Re-Revised(doc.) (1).pdf', 'Name: VISHAL OJHA

Email: vishal.pandit2777@gmail.com

Phone: 9806989236

Headline: Objective

Profile Summary: To work in an organization with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me as a graduate to grow while fulfilling
organizational goals.

Career Profile:  RCC & Structure work of Intermediate Pump house.
 BBS (Bar Bending Schedule) Reinforcement.
 DWC Pipe laying of 200, 400, 600, 800, 1000mm Dia.
 HDPE Pipe laying of 225, 280, 355,400,450,500mm Dia.
 DI Pipe Laying of ,100,200,600mm Dia.
 Road restoration work of CC road and Bitumen road.
 Conducting various tests on construction materials as per relevant IS codes.
 Dealing all quality related issues with clients / consultants.
 Monitoring data/records compilation related to quality control works on various
fronts at site.
 Preparation of quality plan, Procedures & Check lists.
 Executing periodical Calibration for Batching Plant & other Testing Equipment.
 Hume Pipe Culvert, Box Culvert, Supper Passage, Siphon, Minor Bridge.
 Operate Total Station Instrument and Survey.
-- 2 of 4 --
Academic Qualifications
S.no. Qualification Board/University Year of completion Marks Obtained
1. B.E. (Civil Eng.) R.G.P.V. Bhopal 2011-2015 67 %
2. H.S.C M.P. Board 2011 59 %
3. S.S.C M.P. Board 2009 57 %
Training
 Quality Control at Chambal Control, Thatipur, Gwalior.
 Auto-Cad
Extra-Curricular Achievements/Activities:
 Won Best Player Award of SRIIT.
 Won Man of Match Award at State Level Cricket Tournament.
Strengths:
 Strategic way of doing work with Professionalism & Self-motivation, Keen
Willingness to learn, Enthusiastic nature.
Remuneration:
Accommodation Bachelor
Total year of work experience 03Years 03Months
Notice period 30 Days
Current Location Jaipur
Preferred location Anywhere in India and abroad.
-- 3 of 4 --
Personal Attributes:
Name of Father Mr. Gangacharan Ojha
Nationality Indian
Religion Hindu
Date of Birth 01/03/1994
Languages Known Hindi & English.
Marital Status Single
Hometown Gwalior

Employment: Name of the Project : Amrut Sewerage Yojana Karnal (Haryana)
Name of the Organization : Tata Projects Limited
Client : Muncipical Corportion Karnal
Job Description : DWC pipe 200, 250, 300, 350 mm Dia
RCC pipe 400, 600, 800, 1000 mm Dia
Designation : Construction Engineer
Duration : 19/01/2019 to Till Now
Name of the Project : Dravyavati River Project
Name of the Organization : Tata Projects Limited
Client : Jaipur Development Authority (JDA), RJ (1600 Crore)
Job Description : Intermediate Pumping Station (20MLD), Interseptic
Chambers, Collection Chambers, Box Culverts, Man Holes
Designation : Construction Engineer
Duration : 19/02/2018 to Till Now
-- 1 of 4 --
Name of the Project : Badi-Barna Canal Project
Name of the Company : Saarthi Construction
Job Description : Earth-Work, Concrete Lining, Structures
Civil (Box Culvert, Pipe Culvert, VRV, DRV, Super
Passage).
Client : Vidhisha Development Authority (350 Crore)
Name of the Project : Panna-Pawai Dam cum Canal Project
Name of the Organization : Saarthi Construction
Job Description : Take of Cross sections of all types civil structures, Sluice
Gate construction of Dam site, Abutments construction of
Dam.
Client : Sagar Development Authority (600 Crores)
Designation : Project Engineer
Duration : 27/07/15 to 30/01/2018

Education: S.no. Qualification Board/University Year of completion Marks Obtained
1. B.E. (Civil Eng.) R.G.P.V. Bhopal 2011-2015 67 %
2. H.S.C M.P. Board 2011 59 %
3. S.S.C M.P. Board 2009 57 %
Training
 Quality Control at Chambal Control, Thatipur, Gwalior.
 Auto-Cad
Extra-Curricular Achievements/Activities:
 Won Best Player Award of SRIIT.
 Won Man of Match Award at State Level Cricket Tournament.
Strengths:
 Strategic way of doing work with Professionalism & Self-motivation, Keen
Willingness to learn, Enthusiastic nature.
Remuneration:
Accommodation Bachelor
Total year of work experience 03Years 03Months
Notice period 30 Days
Current Location Jaipur
Preferred location Anywhere in India and abroad.
-- 3 of 4 --
Personal Attributes:
Name of Father Mr. Gangacharan Ojha
Nationality Indian
Religion Hindu
Date of Birth 01/03/1994
Languages Known Hindi & English.
Marital Status Single
Hometown Gwalior
Declaration:
I am Confident of my Ability to Work in a Team. I hereby declare that the information
Furnished above is true to the best of my knowledge.
Place: VISHAL OJHA
Date: (Signature)
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
VISHAL OJHA
Email Id: vishal.pandit2777@gmail.com
Mobile No: 9806989236 & 7987807892
Address: B-20, Gargaj Colony Bahodapur, Gwalior (M.P.) - 474012
Objective
To work in an organization with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me as a graduate to grow while fulfilling
organizational goals.
Work Experience
Name of the Project : Amrut Sewerage Yojana Karnal (Haryana)
Name of the Organization : Tata Projects Limited
Client : Muncipical Corportion Karnal
Job Description : DWC pipe 200, 250, 300, 350 mm Dia
RCC pipe 400, 600, 800, 1000 mm Dia
Designation : Construction Engineer
Duration : 19/01/2019 to Till Now
Name of the Project : Dravyavati River Project
Name of the Organization : Tata Projects Limited
Client : Jaipur Development Authority (JDA), RJ (1600 Crore)
Job Description : Intermediate Pumping Station (20MLD), Interseptic
Chambers, Collection Chambers, Box Culverts, Man Holes
Designation : Construction Engineer
Duration : 19/02/2018 to Till Now

-- 1 of 4 --

Name of the Project : Badi-Barna Canal Project
Name of the Company : Saarthi Construction
Job Description : Earth-Work, Concrete Lining, Structures
Civil (Box Culvert, Pipe Culvert, VRV, DRV, Super
Passage).
Client : Vidhisha Development Authority (350 Crore)
Name of the Project : Panna-Pawai Dam cum Canal Project
Name of the Organization : Saarthi Construction
Job Description : Take of Cross sections of all types civil structures, Sluice
Gate construction of Dam site, Abutments construction of
Dam.
Client : Sagar Development Authority (600 Crores)
Designation : Project Engineer
Duration : 27/07/15 to 30/01/2018
Job Profile:
 RCC & Structure work of Intermediate Pump house.
 BBS (Bar Bending Schedule) Reinforcement.
 DWC Pipe laying of 200, 400, 600, 800, 1000mm Dia.
 HDPE Pipe laying of 225, 280, 355,400,450,500mm Dia.
 DI Pipe Laying of ,100,200,600mm Dia.
 Road restoration work of CC road and Bitumen road.
 Conducting various tests on construction materials as per relevant IS codes.
 Dealing all quality related issues with clients / consultants.
 Monitoring data/records compilation related to quality control works on various
fronts at site.
 Preparation of quality plan, Procedures & Check lists.
 Executing periodical Calibration for Batching Plant & other Testing Equipment.
 Hume Pipe Culvert, Box Culvert, Supper Passage, Siphon, Minor Bridge.
 Operate Total Station Instrument and Survey.

-- 2 of 4 --

Academic Qualifications
S.no. Qualification Board/University Year of completion Marks Obtained
1. B.E. (Civil Eng.) R.G.P.V. Bhopal 2011-2015 67 %
2. H.S.C M.P. Board 2011 59 %
3. S.S.C M.P. Board 2009 57 %
Training
 Quality Control at Chambal Control, Thatipur, Gwalior.
 Auto-Cad
Extra-Curricular Achievements/Activities:
 Won Best Player Award of SRIIT.
 Won Man of Match Award at State Level Cricket Tournament.
Strengths:
 Strategic way of doing work with Professionalism & Self-motivation, Keen
Willingness to learn, Enthusiastic nature.
Remuneration:
Accommodation Bachelor
Total year of work experience 03Years 03Months
Notice period 30 Days
Current Location Jaipur
Preferred location Anywhere in India and abroad.

-- 3 of 4 --

Personal Attributes:
Name of Father Mr. Gangacharan Ojha
Nationality Indian
Religion Hindu
Date of Birth 01/03/1994
Languages Known Hindi & English.
Marital Status Single
Hometown Gwalior
Declaration:
I am Confident of my Ability to Work in a Team. I hereby declare that the information
Furnished above is true to the best of my knowledge.
Place: VISHAL OJHA
Date: (Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\vishal resume Latest-Re-Revised(doc.) (1).pdf'),
(10630, 'VISHAL GULERIA', 'vshlguleria@live.com', '917888758710', 'Nehar Colony, Fatehabad ,Haryana', 'Nehar Colony, Fatehabad ,Haryana', '', 'Father Name : Mr. Madan Lal Guleria
DOB : 04-12-1994
Languages Known : English, Hindi, Punjabi
Declaration
I hereby declare that the above written particulars are true and best of my knowledge and belief.
Truly
Vishal Guleria
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Mr. Madan Lal Guleria
DOB : 04-12-1994
Languages Known : English, Hindi, Punjabi
Declaration
I hereby declare that the above written particulars are true and best of my knowledge and belief.
Truly
Vishal Guleria
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Nehar Colony, Fatehabad ,Haryana","company":"Imported from resume CSV","description":"-- 1 of 2 --\nFirst Company : Shiv Construction Co.\nDesignation : Site Engineer (Aug 2017 to Oct 2018)\nResponsibilities\n Providing Layout as per drawing.\n Providing Reinforcement as per details.\n Casting of concrete and other structural works.\n Checking levels and coordinates.\n Providing Daily progress reports.\nEducational Qualification\nBachelors of Technology in Civil Engineering from Lovely Professional University.\nEfficiency in work area\nProject Management, Project Coordinator, Engineering, Civil Engineer, Site Engineer.\nOther Activities and Achievements"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Bronze Medal – AIU Baseball Tournament, Chandigarh (2016).\n Bronze Medal – Senior State Baseball Championship, Ludhiana (2014).\n Bronze Medal - School State Softball Championship, Rohtak (2012).\n Participation :\n Participated in AIU Baseball Tournament, Guntur (Andhra Pradesh)\n Participated in AIU Softball Tournament, Chandigarh\n Participated in AIU Baseball Tournament, Alluva (Kerala)"}]'::jsonb, 'F:\Resume All 3\VISHAL Resume.pdf', 'Name: VISHAL GULERIA

Email: vshlguleria@live.com

Phone: +91-7888758710

Headline: Nehar Colony, Fatehabad ,Haryana

Employment: -- 1 of 2 --
First Company : Shiv Construction Co.
Designation : Site Engineer (Aug 2017 to Oct 2018)
Responsibilities
 Providing Layout as per drawing.
 Providing Reinforcement as per details.
 Casting of concrete and other structural works.
 Checking levels and coordinates.
 Providing Daily progress reports.
Educational Qualification
Bachelors of Technology in Civil Engineering from Lovely Professional University.
Efficiency in work area
Project Management, Project Coordinator, Engineering, Civil Engineer, Site Engineer.
Other Activities and Achievements

Accomplishments:  Bronze Medal – AIU Baseball Tournament, Chandigarh (2016).
 Bronze Medal – Senior State Baseball Championship, Ludhiana (2014).
 Bronze Medal - School State Softball Championship, Rohtak (2012).
 Participation :
 Participated in AIU Baseball Tournament, Guntur (Andhra Pradesh)
 Participated in AIU Softball Tournament, Chandigarh
 Participated in AIU Baseball Tournament, Alluva (Kerala)

Personal Details: Father Name : Mr. Madan Lal Guleria
DOB : 04-12-1994
Languages Known : English, Hindi, Punjabi
Declaration
I hereby declare that the above written particulars are true and best of my knowledge and belief.
Truly
Vishal Guleria
-- 2 of 2 --

Extracted Resume Text: VISHAL GULERIA
vshlguleria@live.com
#3,street no.3,
Nehar Colony, Fatehabad ,Haryana
+91-7888758710, +91-9914401046
Civil Engineer with 3+ Experience in Civil Engineering Field. The Experience involves in the field of
Residential Building and Industrial Constructions.
Current Company : VMS Engineering and Design Services Private Limited
Designation : Site Engineer (Dec 2018 to Present)
Current Project : Metso India Pvt. Ltd. , Alwar,Rajasthan.
Responsibilities
 Coordination with Client and Contractors.
 Coordination with design team and modification as per client’s requirement.
 Discussions about the Problems being faced and taking preventive actions to avoid further
problems.
 Making Project Schedule and ensuring that project completes within given timeframe.
 Coordination and Execution with Civil, PEB, Electrical, Fire Fighting and utility, and HVAC teams.
 Checking bills of all vendors.
 Quality checkups at site.
 Execution of RCC Structural work as per drawings.
 Execution of Interior work with quality.
 Erection and sheeting of PEB structures as per drawings.
 Erection and commissioning EOT Cranes with safety measures
 Erection and commissioning of Fire and utility services.
Last Relieved Company : Unique MEP Projects Pvt. Ltd.
Designation : Site Engineer (Oct 2018 to Dec 2018)
Project : MG MOTORS, Halol, Gujrat
Responsibilities
 Getting the layout , BBS and levels approved by the PMC.
 IC Reports signed by client.
 Providing BBS to the sub -contractor.
 Making Daily Progress Report.
 Completion of work within given period of time.
 Setting up target date of completion for sub contractor.
EXPERIENCE

-- 1 of 2 --

First Company : Shiv Construction Co.
Designation : Site Engineer (Aug 2017 to Oct 2018)
Responsibilities
 Providing Layout as per drawing.
 Providing Reinforcement as per details.
 Casting of concrete and other structural works.
 Checking levels and coordinates.
 Providing Daily progress reports.
Educational Qualification
Bachelors of Technology in Civil Engineering from Lovely Professional University.
Efficiency in work area
Project Management, Project Coordinator, Engineering, Civil Engineer, Site Engineer.
Other Activities and Achievements
 Achievements :
 Bronze Medal – AIU Baseball Tournament, Chandigarh (2016).
 Bronze Medal – Senior State Baseball Championship, Ludhiana (2014).
 Bronze Medal - School State Softball Championship, Rohtak (2012).
 Participation :
 Participated in AIU Baseball Tournament, Guntur (Andhra Pradesh)
 Participated in AIU Softball Tournament, Chandigarh
 Participated in AIU Baseball Tournament, Alluva (Kerala)
Personal Details
Father Name : Mr. Madan Lal Guleria
DOB : 04-12-1994
Languages Known : English, Hindi, Punjabi
Declaration
I hereby declare that the above written particulars are true and best of my knowledge and belief.
Truly
Vishal Guleria

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VISHAL Resume.pdf'),
(10631, 'MR. VISHAL SHARMA', 'vishalsharma250196@gmail.com', '917983363005', 'Job Profile: -', 'Job Profile: -', '', ' Complete knowledge of layout & demarcation of building.
 Check steel, shuttering work as per drawing.
 Check Brick work, plaster, and tile work as per drawing.
 Complete knowledge of layout & demarcation of building.
 Check steel, shuttering work as per drawing.
 Preparation of Quantity Surveyor.
 Good knowledge of finishing work, Such as lintel, Door Frame, Window.
 Staircase stone, Railing work as per Drawing.
 Timely complete and submit all required paperwork.
Strengths/Special Interest
 Passionate, Believes in Perfection.
 Strong Management Skills, Optimistic, Can Bring New Challenges without Hesitation.
 Ability to Collate Information for Reporting.
 High Degree of Initiative, Motivation and Quality to Learn Quickly.
 A positive Attitude towards Learning New Technologies.
 Work Well Alone or in a Group.
-- 2 of 3 --
Education Qualification
Educational Degree Institute/School Name University/Board Percentage of
Bachelor Technology
In Civil Engineering - 2017
P.K. Institute
Of Technology
Mathura Uttar Pradesh
Monad University
Hapur, Pilkhuwa,
Uttar Pradesh 245101
70.46%
Personal Data
 Father’s Name : Mr. Shankar Lal Sharma
 Date of Birth : 25th, JAN. 1996
 Permanent Address : Vill- Bhanau, P.O. – Tamotiya/Beswan, Aligarh (UP) 202145.
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Marital Status : Unmarried
 Languages Known : English, Hindi.
 Mobile No. : 7983363005, 7409818825.
 Passport No. : T3007850.
Declaration
I hereby declare that the information given above is true in every respect to the best of my knowledge
and I bear the responsibility for the correctness of above-mentioned particulars.
Place: -
Date: - (Vishal Sharma)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Permanent Address : Vill- Bhanau, P.O. – Tamotiya/Beswan, Aligarh (UP) 202145.
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Marital Status : Unmarried
 Languages Known : English, Hindi.
 Mobile No. : 7983363005, 7409818825.
 Passport No. : T3007850.
Declaration
I hereby declare that the information given above is true in every respect to the best of my knowledge
and I bear the responsibility for the correctness of above-mentioned particulars.
Place: -
Date: - (Vishal Sharma)
-- 3 of 3 --', '', ' Complete knowledge of layout & demarcation of building.
 Check steel, shuttering work as per drawing.
 Check Brick work, plaster, and tile work as per drawing.
 Complete knowledge of layout & demarcation of building.
 Check steel, shuttering work as per drawing.
 Preparation of Quantity Surveyor.
 Good knowledge of finishing work, Such as lintel, Door Frame, Window.
 Staircase stone, Railing work as per Drawing.
 Timely complete and submit all required paperwork.
Strengths/Special Interest
 Passionate, Believes in Perfection.
 Strong Management Skills, Optimistic, Can Bring New Challenges without Hesitation.
 Ability to Collate Information for Reporting.
 High Degree of Initiative, Motivation and Quality to Learn Quickly.
 A positive Attitude towards Learning New Technologies.
 Work Well Alone or in a Group.
-- 2 of 3 --
Education Qualification
Educational Degree Institute/School Name University/Board Percentage of
Bachelor Technology
In Civil Engineering - 2017
P.K. Institute
Of Technology
Mathura Uttar Pradesh
Monad University
Hapur, Pilkhuwa,
Uttar Pradesh 245101
70.46%
Personal Data
 Father’s Name : Mr. Shankar Lal Sharma
 Date of Birth : 25th, JAN. 1996
 Permanent Address : Vill- Bhanau, P.O. – Tamotiya/Beswan, Aligarh (UP) 202145.
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Marital Status : Unmarried
 Languages Known : English, Hindi.
 Mobile No. : 7983363005, 7409818825.
 Passport No. : T3007850.
Declaration
I hereby declare that the information given above is true in every respect to the best of my knowledge
and I bear the responsibility for the correctness of above-mentioned particulars.
Place: -
Date: - (Vishal Sharma)', '', '', '[]'::jsonb, '[{"title":"Job Profile: -","company":"Imported from resume CSV","description":"Almost 4.5 year of experience as a Billing Engineer (Construction & Facade Industry) of Architectural\nResidential, Commercials & Industrial Projects. Excellent command of Technical checking of Arithmetic\n& technical checking of all bills i.e. Civil, Façade, Carpentry, Aluminium Doors & Windows, Finishing,\nInterior bills, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, & material Invoices\netc., Random Physical checking of bills at site case to case, Material Reconciliation, Advance\nAdjustment, Etc.\nCurrent Employer: - SHREE FENESTRATION INDUETRY, Aurangabad, Maharashtra.\nPosition: - Billing Engineer.\nDate: - 1st June 2019 to Present.\nProject: - i) PANCHSHIL HHR TOWERS, (Client: - Panchshil Infrastructure Holdings Pvt. Ltd., Pune)\nii) RITZ CARLTON HOTEL, (Client: - Panchshil Corporate Park Pvt. Ltd., Pune)\niii) EON KHARDAI PHASE – II, (Client: - Eon Kharadi Infrastructure Pvt. Ltd., Pune)\niv) EON WATER FRONT PHASE – II, (Client: - Panchshil Reality & Developers Pvt. Ltd., Pune)\nv) GERA’S IMP OASIS PIMPRI, (Client: - Gera Developers Pvt. Ltd., Pune)\nResponsibilities: -\n Responsible for study of BOQ as per specifications and taking out quantities from drawings.\n Responsible for study of Contract Documents as per specifications and prepare required\ndocuments as per contract documents than submit to client.\n Responsible for prepare & submit Security Cheques for Advance & Work Preformation.\n Preparation and Certification of RA bills (Client & Contractor) on Monthly basis.\n Getting Approval from the Client.\n Identification and preparation of extra items.\n Preparation of monthly reconciliation statement of building material.\n Preparing all billing records and marinating it.\n Proper entering of bills without errors.\n Prepare the work orders as per finalization done by the Estimation/Billing Manager\n Contractor/Labour billing as per bills received from site and send to accounts after certification.\n Smooth billing process in HO.\n Providing billing related information/documents to client as and when required. Technical checking\nof all bills i.e. Facade work, panels Aluminum Windows, Finishing, & material Invoices etc.\n Site Visits: - Random Physical checking of bills at site case to case.\n Material Reconciliation: - To check theoretical consumption of steel, cement & other material\nsupplied free of cost to the contractor and make recovery in case of excess Consumption &\nwastage.\n-- 1 of 3 --\n Estimation Reconciliation: - Update material constants, Analysis of excess material consumption\nup to date.\n Value Engineering: - Study of alternate quantification, estimation methodologies.\n Estimating & Costing: - Up to date rate analysis, in time budget preparation. Less variation in\nquantity survey and costing.\n Debit Note: - To ensure recovery against the rework / faulty work from the contractors as per\nrecommendation from site.\nPrevious Employer: - M/S. MANGALMURTI ENTERPRISE, Rangangaon-Ganpati, Maharashtra.\nPosition: - Civil Estimation & Billing Engineer.\nDate: - 1st April 2018 to 31st May 2019.\nProject: - i) Milk Dairy Plant, (Client: - Smiling Nature Foods Pvt. Ltd, Pune)\nResponsibilities: -\n Submissions of client RA/Final Bill Duties and Responsibilities:\n Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out quantities\nfrom drawings.\n Preparation and Certification of RA bills.\n Identification and preparation of extra items.\n Preparation of monthly reconciliation statement of building material.\n Responsible for verification of certified RA bills.\n Preparing all billing records and marinating it.\n Proper entering of bills without errors\n Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.\n Providing billing related information/documents to client as and when required.\n Site Visits: - Random Physical checking of bills at site case to case.\nPrevious Employer: - M/S. DR BUILDCON GROUP.\nPosition: -\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal Sharma CV.pdf', 'Name: MR. VISHAL SHARMA

Email: vishalsharma250196@gmail.com

Phone: +91-7983363005

Headline: Job Profile: -

Career Profile:  Complete knowledge of layout & demarcation of building.
 Check steel, shuttering work as per drawing.
 Check Brick work, plaster, and tile work as per drawing.
 Complete knowledge of layout & demarcation of building.
 Check steel, shuttering work as per drawing.
 Preparation of Quantity Surveyor.
 Good knowledge of finishing work, Such as lintel, Door Frame, Window.
 Staircase stone, Railing work as per Drawing.
 Timely complete and submit all required paperwork.
Strengths/Special Interest
 Passionate, Believes in Perfection.
 Strong Management Skills, Optimistic, Can Bring New Challenges without Hesitation.
 Ability to Collate Information for Reporting.
 High Degree of Initiative, Motivation and Quality to Learn Quickly.
 A positive Attitude towards Learning New Technologies.
 Work Well Alone or in a Group.
-- 2 of 3 --
Education Qualification
Educational Degree Institute/School Name University/Board Percentage of
Bachelor Technology
In Civil Engineering - 2017
P.K. Institute
Of Technology
Mathura Uttar Pradesh
Monad University
Hapur, Pilkhuwa,
Uttar Pradesh 245101
70.46%
Personal Data
 Father’s Name : Mr. Shankar Lal Sharma
 Date of Birth : 25th, JAN. 1996
 Permanent Address : Vill- Bhanau, P.O. – Tamotiya/Beswan, Aligarh (UP) 202145.
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Marital Status : Unmarried
 Languages Known : English, Hindi.
 Mobile No. : 7983363005, 7409818825.
 Passport No. : T3007850.
Declaration
I hereby declare that the information given above is true in every respect to the best of my knowledge
and I bear the responsibility for the correctness of above-mentioned particulars.
Place: -
Date: - (Vishal Sharma)

Employment: Almost 4.5 year of experience as a Billing Engineer (Construction & Facade Industry) of Architectural
Residential, Commercials & Industrial Projects. Excellent command of Technical checking of Arithmetic
& technical checking of all bills i.e. Civil, Façade, Carpentry, Aluminium Doors & Windows, Finishing,
Interior bills, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, & material Invoices
etc., Random Physical checking of bills at site case to case, Material Reconciliation, Advance
Adjustment, Etc.
Current Employer: - SHREE FENESTRATION INDUETRY, Aurangabad, Maharashtra.
Position: - Billing Engineer.
Date: - 1st June 2019 to Present.
Project: - i) PANCHSHIL HHR TOWERS, (Client: - Panchshil Infrastructure Holdings Pvt. Ltd., Pune)
ii) RITZ CARLTON HOTEL, (Client: - Panchshil Corporate Park Pvt. Ltd., Pune)
iii) EON KHARDAI PHASE – II, (Client: - Eon Kharadi Infrastructure Pvt. Ltd., Pune)
iv) EON WATER FRONT PHASE – II, (Client: - Panchshil Reality & Developers Pvt. Ltd., Pune)
v) GERA’S IMP OASIS PIMPRI, (Client: - Gera Developers Pvt. Ltd., Pune)
Responsibilities: -
 Responsible for study of BOQ as per specifications and taking out quantities from drawings.
 Responsible for study of Contract Documents as per specifications and prepare required
documents as per contract documents than submit to client.
 Responsible for prepare & submit Security Cheques for Advance & Work Preformation.
 Preparation and Certification of RA bills (Client & Contractor) on Monthly basis.
 Getting Approval from the Client.
 Identification and preparation of extra items.
 Preparation of monthly reconciliation statement of building material.
 Preparing all billing records and marinating it.
 Proper entering of bills without errors.
 Prepare the work orders as per finalization done by the Estimation/Billing Manager
 Contractor/Labour billing as per bills received from site and send to accounts after certification.
 Smooth billing process in HO.
 Providing billing related information/documents to client as and when required. Technical checking
of all bills i.e. Facade work, panels Aluminum Windows, Finishing, & material Invoices etc.
 Site Visits: - Random Physical checking of bills at site case to case.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess Consumption &
wastage.
-- 1 of 3 --
 Estimation Reconciliation: - Update material constants, Analysis of excess material consumption
up to date.
 Value Engineering: - Study of alternate quantification, estimation methodologies.
 Estimating & Costing: - Up to date rate analysis, in time budget preparation. Less variation in
quantity survey and costing.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors as per
recommendation from site.
Previous Employer: - M/S. MANGALMURTI ENTERPRISE, Rangangaon-Ganpati, Maharashtra.
Position: - Civil Estimation & Billing Engineer.
Date: - 1st April 2018 to 31st May 2019.
Project: - i) Milk Dairy Plant, (Client: - Smiling Nature Foods Pvt. Ltd, Pune)
Responsibilities: -
 Submissions of client RA/Final Bill Duties and Responsibilities:
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out quantities
from drawings.
 Preparation and Certification of RA bills.
 Identification and preparation of extra items.
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and marinating it.
 Proper entering of bills without errors
 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
 Providing billing related information/documents to client as and when required.
 Site Visits: - Random Physical checking of bills at site case to case.
Previous Employer: - M/S. DR BUILDCON GROUP.
Position: -
...[truncated for Excel cell]

Education: Educational Degree Institute/School Name University/Board Percentage of
Bachelor Technology
In Civil Engineering - 2017
P.K. Institute
Of Technology
Mathura Uttar Pradesh
Monad University
Hapur, Pilkhuwa,
Uttar Pradesh 245101
70.46%
Personal Data
 Father’s Name : Mr. Shankar Lal Sharma
 Date of Birth : 25th, JAN. 1996
 Permanent Address : Vill- Bhanau, P.O. – Tamotiya/Beswan, Aligarh (UP) 202145.
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Marital Status : Unmarried
 Languages Known : English, Hindi.
 Mobile No. : 7983363005, 7409818825.
 Passport No. : T3007850.
Declaration
I hereby declare that the information given above is true in every respect to the best of my knowledge
and I bear the responsibility for the correctness of above-mentioned particulars.
Place: -
Date: - (Vishal Sharma)
-- 3 of 3 --

Personal Details:  Permanent Address : Vill- Bhanau, P.O. – Tamotiya/Beswan, Aligarh (UP) 202145.
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Marital Status : Unmarried
 Languages Known : English, Hindi.
 Mobile No. : 7983363005, 7409818825.
 Passport No. : T3007850.
Declaration
I hereby declare that the information given above is true in every respect to the best of my knowledge
and I bear the responsibility for the correctness of above-mentioned particulars.
Place: -
Date: - (Vishal Sharma)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
MR. VISHAL SHARMA
Mobile- +91-7983363005, +91-7409818825.
E-Mail – Vishalsharma250196@gmail.com
Civil Engineer Specializing in The Billing Department
PE-certified civil engineer with more than four years of experience in the design and management
of complex development projects. Excellent command of standard engineering practices for Civil
Construction & Facade Industry.
Specialties: - Billing, Estimation, Quantity Surveyor, Design Department.
Engineering Tools: - AutoCAD Civil, Revit Architectural, MSP, Tally- ERP, & Sketch Up.
Professional Experience
Almost 4.5 year of experience as a Billing Engineer (Construction & Facade Industry) of Architectural
Residential, Commercials & Industrial Projects. Excellent command of Technical checking of Arithmetic
& technical checking of all bills i.e. Civil, Façade, Carpentry, Aluminium Doors & Windows, Finishing,
Interior bills, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, & material Invoices
etc., Random Physical checking of bills at site case to case, Material Reconciliation, Advance
Adjustment, Etc.
Current Employer: - SHREE FENESTRATION INDUETRY, Aurangabad, Maharashtra.
Position: - Billing Engineer.
Date: - 1st June 2019 to Present.
Project: - i) PANCHSHIL HHR TOWERS, (Client: - Panchshil Infrastructure Holdings Pvt. Ltd., Pune)
ii) RITZ CARLTON HOTEL, (Client: - Panchshil Corporate Park Pvt. Ltd., Pune)
iii) EON KHARDAI PHASE – II, (Client: - Eon Kharadi Infrastructure Pvt. Ltd., Pune)
iv) EON WATER FRONT PHASE – II, (Client: - Panchshil Reality & Developers Pvt. Ltd., Pune)
v) GERA’S IMP OASIS PIMPRI, (Client: - Gera Developers Pvt. Ltd., Pune)
Responsibilities: -
 Responsible for study of BOQ as per specifications and taking out quantities from drawings.
 Responsible for study of Contract Documents as per specifications and prepare required
documents as per contract documents than submit to client.
 Responsible for prepare & submit Security Cheques for Advance & Work Preformation.
 Preparation and Certification of RA bills (Client & Contractor) on Monthly basis.
 Getting Approval from the Client.
 Identification and preparation of extra items.
 Preparation of monthly reconciliation statement of building material.
 Preparing all billing records and marinating it.
 Proper entering of bills without errors.
 Prepare the work orders as per finalization done by the Estimation/Billing Manager
 Contractor/Labour billing as per bills received from site and send to accounts after certification.
 Smooth billing process in HO.
 Providing billing related information/documents to client as and when required. Technical checking
of all bills i.e. Facade work, panels Aluminum Windows, Finishing, & material Invoices etc.
 Site Visits: - Random Physical checking of bills at site case to case.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess Consumption &
wastage.

-- 1 of 3 --

 Estimation Reconciliation: - Update material constants, Analysis of excess material consumption
up to date.
 Value Engineering: - Study of alternate quantification, estimation methodologies.
 Estimating & Costing: - Up to date rate analysis, in time budget preparation. Less variation in
quantity survey and costing.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors as per
recommendation from site.
Previous Employer: - M/S. MANGALMURTI ENTERPRISE, Rangangaon-Ganpati, Maharashtra.
Position: - Civil Estimation & Billing Engineer.
Date: - 1st April 2018 to 31st May 2019.
Project: - i) Milk Dairy Plant, (Client: - Smiling Nature Foods Pvt. Ltd, Pune)
Responsibilities: -
 Submissions of client RA/Final Bill Duties and Responsibilities:
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out quantities
from drawings.
 Preparation and Certification of RA bills.
 Identification and preparation of extra items.
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and marinating it.
 Proper entering of bills without errors
 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
 Providing billing related information/documents to client as and when required.
 Site Visits: - Random Physical checking of bills at site case to case.
Previous Employer: - M/S. DR BUILDCON GROUP.
Position: - Civil Site Engineer.
Date: - 1st June 2016 to 28th March 2018.
Project: - Construction of OMAXE GREEN MEADOW CITY II BHIWADI. Residential flat (G+9)
3 Towers with G+1, G+2 (450) Units at Bhiwadi Alwar.
Job Profile: -
 Complete knowledge of layout & demarcation of building.
 Check steel, shuttering work as per drawing.
 Check Brick work, plaster, and tile work as per drawing.
 Complete knowledge of layout & demarcation of building.
 Check steel, shuttering work as per drawing.
 Preparation of Quantity Surveyor.
 Good knowledge of finishing work, Such as lintel, Door Frame, Window.
 Staircase stone, Railing work as per Drawing.
 Timely complete and submit all required paperwork.
Strengths/Special Interest
 Passionate, Believes in Perfection.
 Strong Management Skills, Optimistic, Can Bring New Challenges without Hesitation.
 Ability to Collate Information for Reporting.
 High Degree of Initiative, Motivation and Quality to Learn Quickly.
 A positive Attitude towards Learning New Technologies.
 Work Well Alone or in a Group.

-- 2 of 3 --

Education Qualification
Educational Degree Institute/School Name University/Board Percentage of
Bachelor Technology
In Civil Engineering - 2017
P.K. Institute
Of Technology
Mathura Uttar Pradesh
Monad University
Hapur, Pilkhuwa,
Uttar Pradesh 245101
70.46%
Personal Data
 Father’s Name : Mr. Shankar Lal Sharma
 Date of Birth : 25th, JAN. 1996
 Permanent Address : Vill- Bhanau, P.O. – Tamotiya/Beswan, Aligarh (UP) 202145.
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Marital Status : Unmarried
 Languages Known : English, Hindi.
 Mobile No. : 7983363005, 7409818825.
 Passport No. : T3007850.
Declaration
I hereby declare that the information given above is true in every respect to the best of my knowledge
and I bear the responsibility for the correctness of above-mentioned particulars.
Place: -
Date: - (Vishal Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vishal Sharma CV.pdf'),
(10632, 'Name : MOHD TAHA', 'taha12khan@gmail.com', '917838656728', 'Career Objective:', 'Career Objective:', 'To become an excellent professional in the field of Civil Engineering. Achieve and perform
technical aspect in civil engineering work. Willing to work as key player in creative and
challenging environment while contributing to growth of the organization.
Academic Qualifications:
 B. Tech (Civil Engineering) with 68.78% from UPTU Gorakhpur in 2014.
 10+2 with aggregate 56.4% from U.P. Board in 2010.
 10th with aggregate 61% from U.P. Board in 2008.
Employment Record:
Total Work Experience 7 years
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT BELTOLA (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.
-- 1 of 6 --
Resolving any unexpected technical difficulties and other problems that may arise.
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT PALTAN BAZAR (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.', 'To become an excellent professional in the field of Civil Engineering. Achieve and perform
technical aspect in civil engineering work. Willing to work as key player in creative and
challenging environment while contributing to growth of the organization.
Academic Qualifications:
 B. Tech (Civil Engineering) with 68.78% from UPTU Gorakhpur in 2014.
 10+2 with aggregate 56.4% from U.P. Board in 2010.
 10th with aggregate 61% from U.P. Board in 2008.
Employment Record:
Total Work Experience 7 years
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT BELTOLA (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.
-- 1 of 6 --
Resolving any unexpected technical difficulties and other problems that may arise.
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT PALTAN BAZAR (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Total Work Experience 7 years\nCompany : BERGENIA CONSULTANCY SERVICES PVT. LTD.\nClient : TATA TRENT\nProject : ZUDIO STORE AT BELTOLA (GUWAHATI)\nPosition Title : PMC ENGINEER\nDuration : NOVEMBER 2022 to DECEMBER 2022\nWork Description :\n Ensuring that all materials used and work performed are as per specifications.\n Managing, monitoring and interpreting the contract design documents supplied by the client\nor architect.\n Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and\nthe general workforce involved in the project.\n Liaising with clients and their representatives (architects, engineers, and surveyors), including\nattending meetings to keep them informed of progress.\n Day-to-day management of the site, including supervising and monitoring the site labor force\nand the work of any subcontractors.\n Planning the work and efficiently organizing the site facilities in order to meet agreed\ndeadlines.\n Overseeing quality control and health and safety matters of Team on site.\n-- 1 of 6 --\nResolving any unexpected technical difficulties and other problems that may arise.\nCompany : BERGENIA CONSULTANCY SERVICES PVT. LTD.\nClient : TATA TRENT\nProject : ZUDIO STORE AT PALTAN BAZAR (GUWAHATI)\nPosition Title : PMC ENGINEER\nDuration : NOVEMBER 2022 to DECEMBER 2022\nWork Description :\n Ensuring that all materials used and work performed are as per specifications.\n Managing, monitoring and interpreting the contract design documents supplied by the client\nor architect.\n Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and\nthe general workforce involved in the project.\n Liaising with clients and their representatives (architects, engineers, and surveyors), including\nattending meetings to keep them informed of progress.\n Day-to-day management of the site, including supervising and monitoring the site labor force\nand the work of any subcontractors.\n Planning the work and efficiently organizing the site facilities in order to meet agreed\ndeadlines.\n Overseeing quality control and health and safety matters of Team on site.\nResolving any unexpected technical difficulties and other problems that may arise.\nCompany : BERGENIA CONSULTANCY SERVICES PVT. LTD.\nClient : TATA TRENT\nProject : ZUDIO STORE AT CHINAR PARK PS IXL (KOLKATA)\nPosition Title : PMC ENGINEER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -7-Mohd. Taha-1 (1).pdf', 'Name: Name : MOHD TAHA

Email: taha12khan@gmail.com

Phone: +91-7838656728

Headline: Career Objective:

Profile Summary: To become an excellent professional in the field of Civil Engineering. Achieve and perform
technical aspect in civil engineering work. Willing to work as key player in creative and
challenging environment while contributing to growth of the organization.
Academic Qualifications:
 B. Tech (Civil Engineering) with 68.78% from UPTU Gorakhpur in 2014.
 10+2 with aggregate 56.4% from U.P. Board in 2010.
 10th with aggregate 61% from U.P. Board in 2008.
Employment Record:
Total Work Experience 7 years
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT BELTOLA (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.
-- 1 of 6 --
Resolving any unexpected technical difficulties and other problems that may arise.
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT PALTAN BAZAR (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.

Employment: Total Work Experience 7 years
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT BELTOLA (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.
-- 1 of 6 --
Resolving any unexpected technical difficulties and other problems that may arise.
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT PALTAN BAZAR (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.
Resolving any unexpected technical difficulties and other problems that may arise.
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT CHINAR PARK PS IXL (KOLKATA)
Position Title : PMC ENGINEER

Education:  B. Tech (Civil Engineering) with 68.78% from UPTU Gorakhpur in 2014.
 10+2 with aggregate 56.4% from U.P. Board in 2010.
 10th with aggregate 61% from U.P. Board in 2008.
Employment Record:
Total Work Experience 7 years
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT BELTOLA (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.
-- 1 of 6 --
Resolving any unexpected technical difficulties and other problems that may arise.
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT PALTAN BAZAR (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.
Resolving any unexpected technical difficulties and other problems that may arise.

Extracted Resume Text: Curriculum Vitae
Name : MOHD TAHA
Mobile No : +91-7838656728
Email Address : taha12khan@gmail.com
Current Location : Delhi India
Total Experience : 7 Year as Site Engineer
Passport No : P 9767139
Career Objective:
To become an excellent professional in the field of Civil Engineering. Achieve and perform
technical aspect in civil engineering work. Willing to work as key player in creative and
challenging environment while contributing to growth of the organization.
Academic Qualifications:
 B. Tech (Civil Engineering) with 68.78% from UPTU Gorakhpur in 2014.
 10+2 with aggregate 56.4% from U.P. Board in 2010.
 10th with aggregate 61% from U.P. Board in 2008.
Employment Record:
Total Work Experience 7 years
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT BELTOLA (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.

-- 1 of 6 --

Resolving any unexpected technical difficulties and other problems that may arise.
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT PALTAN BAZAR (GUWAHATI)
Position Title : PMC ENGINEER
Duration : NOVEMBER 2022 to DECEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.
Resolving any unexpected technical difficulties and other problems that may arise.
Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : TATA TRENT
Project : ZUDIO STORE AT CHINAR PARK PS IXL (KOLKATA)
Position Title : PMC ENGINEER
Duration : SEPTEMBER 2022 to NOVEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.
Resolving any unexpected technical difficulties and other problems that may arise.

-- 2 of 6 --

Company : BERGENIA CONSULTANCY SERVICES PVT. LTD.
Client : LANDMARK
Project : MAX STORE AT THRISSUR (KERALA)
Position Title : PMC ENGINEER
Duration : JULY 2022 to SEPTEMBER 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.
Resolving any unexpected technical difficulties and other problems that may arise.
Company : DECOSKYLINE PVT. LTD.
Client : JUBILANT FOODWORKS LIMITED
Project : DOMINO’S INTERIOR WORK
Position Title : PMC ENGINEER
Duration : August 2021 to July 2022
Work Description :
 Ensuring that all materials used and work performed are as per specifications.
 Managing, monitoring and interpreting the contract design documents supplied by the client
or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
 Liaising with clients and their representatives (architects, engineers, and surveyors), including
attending meetings to keep them informed of progress.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the site facilities in order to meet agreed
deadlines.
 Overseeing quality control and health and safety matters of Team on site.
 Resolving any unexpected technical difficulties and other problems that may arise.
Company : QUALITY BUILDCON PVT. LTD.
Client : PWD (HEALTH) GOVT. OF NCT NEW DELHI

-- 3 of 6 --

Project : Proposed addition and alteration of Dr. Baba Saheb
Ambedkar Hospital at Rohini, New Delhi
Position Title : Field Engineer
Duration : March 2020 to August 2021.
Work Description :
 Site Execution according to approved drawing.
 Checking of reinforcement according to drawing.
 Making of BBS and execution of reinforcement according to drawing.
 Coordination with sub-Contractors.
 Understand the Client''s requirement and making a customized approach.
 Work execution as per BOQ and CPWD specification.
 Supervising on-site Construction work and relaying instruction from reporting manager.
 Supervising on total quality and safety practices implementation.
 Reviewing drawings for execution and co-ordinate with Design dept for smooth execution.
 Co-ordinate with Vendor and Contractor for planning and monitoring Preparation of Project
plan.
 Making DPR, Reinforcement Checking Work, Shuttering Work, Quality Control, BBS
Calculation. Monitoring the project and check the Survey work By Auto level etc. Execution
& verifying the multistory construction works (structure work).
 Organising materials and ensuring sites are safe and clean.
 Preparing cost estimates and ensuring appropriate materials and tools are available.
 Providing technical advice and suggestions for improvement on particular projects.
 Diagnosing and troubleshooting equipment as required.
 Negotiating with suppliers and vendors to ensure the best contracts.
 Authorizing technical drawings and engineering plan.
 Drawing up work schedules and communicating any adjustments to crew members and
clients.
 Gathering data, compiling reports and delivering presentations to relevant stakeholders.
 Completing quality assurance and providing feedback to them.
Company : QUALITY BUILDCON PVT. LTD.
Client : MCD (Municipal Corporation of Delhi)
Project : 100 BEDDED HOSPITAL, TILAK NAGAR (DELHI)
Position Title : Field Engineer
Duration : July 2018 to March 2020.
Work Description :
 Site Execution according to approved drawing.
 Checking of reinforcement according to drawing.
 Making of BBS and execution of reinforcement according to drawing.

-- 4 of 6 --

 Coordination between different building zones.
 Coordination with sub-Contractors.
 Supervising on-site Construction work and relaying instruction from reporting manager.
 Co-ordinate with Vendor and Contractor for planning and monitoring Preparation of Project
plan.
 Maintaining Daily Progress Report (DPR).
 Reinforcement Checking Work, Shuttering Work, Quality Control, BBS Calculation.
 Monitoring the project and check the Survey work By Auto level etc. Execution & verifying
the multi-story construction works (structure work).
Company : D.R. ENGINEERING WORKS
Project : Residential Building (DELHI)
Position Title : Site Engineer
Duration : Jan 2016 to June 2018.
Work Description :
 Site Execution according to approved drawing.
 Checking of reinforcement according to drawing.
 Making of BBS and execution of reinforcement according to drawing.
 Coordination between different building zones.
 Coordination with sub-Contractors.
 Supervising on-site Construction work and relaying instruction from reporting manager.
 Co-ordinate with Vendor and Contractor for planning and monitoring Preparation of Project
plan.
 Maintaining Daily Progress Report (DPR).
 Understand client requirements.
 Take accurate as built measurements for developing floor plans and elevations.
 Create design concepts and digital presentations with finish selections, furnishing and
fixtures.
 Present design concepts and take detailed notes to address customer requests.
 Communicate effectively with clients, vendors and team in order to address client needs.
 Develops and maintains productive and excellent relationships with clients.
 Visiting site for smooth execution of the design.
 Reinforcement Checking Work, Shuttering Work, Quality Control, BBS Calculation.
Monitoring the project and check the survey work by auto level etc. Execution & verifying
the multi-story construction works (structure work).
Certificate & Projects:

-- 5 of 6 --

 Auto Cadd Certificate Holder
 Training in Bridge workshop in Gorakhpur (Prestressed Concrete slab).
 Project on DESIGN OF OVERHEAD TANK.
 Survey Camp: This Project is governed with theodolite traversing and plan table surveying.
 Perform seminar on Prestressed Concrete
Other Abilities:
 Good team person, ability to work in a team and enjoy working in group.
 Can adjust to a new situation quickly & tackle adverse situation wisely.
 Good imagination power, Quick learner & always keen to learning new things.
 Well organized & have leadership quality
 Proficiency in MS Office and Familiarity with Internet.
 Knowledge based activities like pub quizzes.
 Creative activities like painting.
 Outdoor activities like gardening.
 Cultural interests like Literature or Cinema.
 Academic interests like History and Maths.
 Community activities like volunteering for a local charity.
 Musical activities like singing.
Personal Profile:
 Name : Mohd Taha
 Father''s Name : Shabbir Ahmad
 Nationality : Indian
 Language Known : English, Hindi and Urdu
 Sex : Male
 D.O.B : 01/09/1991
 Marital Status : Married
 Permanent Address : Mohammad Nagar, Padri Bazar, Pipraich Road
District - Gorakhpur, 273014, U.P. India.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume -7-Mohd. Taha-1 (1).pdf'),
(10633, 'PLATFORM', 'vishalraj.1207@gmail.com', '918553575851', 'CAREER SUMMARY', 'CAREER SUMMARY', ' IMPERIAL BUILD TECH PVT LTD
Assistant Quantity Surveyor -Engineer From: Jul-2017 to Till.
at Arvind Sporcia, Jakkur, Bengaluru.
B+G+14 floors, 7 Towers, Residential Apartment.
Client: Arvind Smart Spaces Limited.
Assistant Quantity Surveyor -Engineer
at Arvind Skylands, Shivenalli, Bengaluru.
2B+G+9floors, 11 Towers, Residential Apartment.
Client: Arvind Smart Spaces Limited.
Bar bending schedule -Engineer
at Ozone WF48, Mahadevpura, Bengaluru.
G+20floors, 8 Towers, Residential Apartment.
Client: Ozone Group.
-- 1 of 3 --
RESPONSIBILITY
QUANTITY SURVEYING & PLANNING
Assistant Quantity Surveyor
 Preparing Technical documents & Reports
 Communicating effectively to maintain good working relationships.
 Preparing & updating daily & monthly progress report.
 To assist senior staff in the compilation of data to monitor individual contract
performance.
 To Study drawing for taking out measurements, preparation of bar bending
schedule (BBS), reconciliation of material etc.
 Measurement and valuation of works (on site and from drawing )for valuations
 Preparation of Reconciliation statement
 Working out the quantities for both structural and finishing works.
 Having an experience of work with client Arvind smart spaces limited, Ozone
Group.
 Co-ordination with Client Engineers.', ' IMPERIAL BUILD TECH PVT LTD
Assistant Quantity Surveyor -Engineer From: Jul-2017 to Till.
at Arvind Sporcia, Jakkur, Bengaluru.
B+G+14 floors, 7 Towers, Residential Apartment.
Client: Arvind Smart Spaces Limited.
Assistant Quantity Surveyor -Engineer
at Arvind Skylands, Shivenalli, Bengaluru.
2B+G+9floors, 11 Towers, Residential Apartment.
Client: Arvind Smart Spaces Limited.
Bar bending schedule -Engineer
at Ozone WF48, Mahadevpura, Bengaluru.
G+20floors, 8 Towers, Residential Apartment.
Client: Ozone Group.
-- 1 of 3 --
RESPONSIBILITY
QUANTITY SURVEYING & PLANNING
Assistant Quantity Surveyor
 Preparing Technical documents & Reports
 Communicating effectively to maintain good working relationships.
 Preparing & updating daily & monthly progress report.
 To assist senior staff in the compilation of data to monitor individual contract
performance.
 To Study drawing for taking out measurements, preparation of bar bending
schedule (BBS), reconciliation of material etc.
 Measurement and valuation of works (on site and from drawing )for valuations
 Preparation of Reconciliation statement
 Working out the quantities for both structural and finishing works.
 Having an experience of work with client Arvind smart spaces limited, Ozone
Group.
 Co-ordination with Client Engineers.', ARRAY['Operating systems: Microsoft windows – XP', 'windows 7', 'windows 10', 'MS Excel', 'MS World', 'Autodesk Revit', 'CYPE', 'E-Tabs.', 'ABILITIES & SKILLS', ' Leadership', ' Establish and maintain outstanding interpersonal relationship skills.', ' Demonstrate creativity and originality.', ' Utilize conflict management and negotiation skills.', ' Exercise good organizational and time management skills.', ' Demonstrate excellent verbal & written English communication skills with', 'clarity for all to understand.', ' Applies knowledge to general rules to specific problems to exercise critical', 'thinking & problem solving skills.', '2 of 3 --']::text[], ARRAY['Operating systems: Microsoft windows – XP', 'windows 7', 'windows 10', 'MS Excel', 'MS World', 'Autodesk Revit', 'CYPE', 'E-Tabs.', 'ABILITIES & SKILLS', ' Leadership', ' Establish and maintain outstanding interpersonal relationship skills.', ' Demonstrate creativity and originality.', ' Utilize conflict management and negotiation skills.', ' Exercise good organizational and time management skills.', ' Demonstrate excellent verbal & written English communication skills with', 'clarity for all to understand.', ' Applies knowledge to general rules to specific problems to exercise critical', 'thinking & problem solving skills.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating systems: Microsoft windows – XP', 'windows 7', 'windows 10', 'MS Excel', 'MS World', 'Autodesk Revit', 'CYPE', 'E-Tabs.', 'ABILITIES & SKILLS', ' Leadership', ' Establish and maintain outstanding interpersonal relationship skills.', ' Demonstrate creativity and originality.', ' Utilize conflict management and negotiation skills.', ' Exercise good organizational and time management skills.', ' Demonstrate excellent verbal & written English communication skills with', 'clarity for all to understand.', ' Applies knowledge to general rules to specific problems to exercise critical', 'thinking & problem solving skills.', '2 of 3 --']::text[], '', 'Name : Vishal Raj R
Date of Birth : 12th March 1996
Father''s Name : Rajappa N S
Mother''s Name : Mohankumari K S
Sex : Male
Nationality : INDIAN
Marital status : Single
Languages : English, Hindi, Kannada.
Address : S/o Rajappa, Behind
Govt school, Narasipura,
Kadur, Chickmagaluru, Karnataka
Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Vishal Raj R
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal updated.pdf', 'Name: PLATFORM

Email: vishalraj.1207@gmail.com

Phone: +91 8553575851

Headline: CAREER SUMMARY

Profile Summary:  IMPERIAL BUILD TECH PVT LTD
Assistant Quantity Surveyor -Engineer From: Jul-2017 to Till.
at Arvind Sporcia, Jakkur, Bengaluru.
B+G+14 floors, 7 Towers, Residential Apartment.
Client: Arvind Smart Spaces Limited.
Assistant Quantity Surveyor -Engineer
at Arvind Skylands, Shivenalli, Bengaluru.
2B+G+9floors, 11 Towers, Residential Apartment.
Client: Arvind Smart Spaces Limited.
Bar bending schedule -Engineer
at Ozone WF48, Mahadevpura, Bengaluru.
G+20floors, 8 Towers, Residential Apartment.
Client: Ozone Group.
-- 1 of 3 --
RESPONSIBILITY
QUANTITY SURVEYING & PLANNING
Assistant Quantity Surveyor
 Preparing Technical documents & Reports
 Communicating effectively to maintain good working relationships.
 Preparing & updating daily & monthly progress report.
 To assist senior staff in the compilation of data to monitor individual contract
performance.
 To Study drawing for taking out measurements, preparation of bar bending
schedule (BBS), reconciliation of material etc.
 Measurement and valuation of works (on site and from drawing )for valuations
 Preparation of Reconciliation statement
 Working out the quantities for both structural and finishing works.
 Having an experience of work with client Arvind smart spaces limited, Ozone
Group.
 Co-ordination with Client Engineers.

IT Skills: Operating systems: Microsoft windows – XP, windows 7, windows 10,
MS Excel ,MS World , Autodesk Revit, CYPE, E-Tabs.
ABILITIES & SKILLS
 Leadership
 Establish and maintain outstanding interpersonal relationship skills.
 Demonstrate creativity and originality.
 Utilize conflict management and negotiation skills.
 Exercise good organizational and time management skills.
 Demonstrate excellent verbal & written English communication skills with
clarity for all to understand.
 Applies knowledge to general rules to specific problems to exercise critical
thinking & problem solving skills.
-- 2 of 3 --

Personal Details: Name : Vishal Raj R
Date of Birth : 12th March 1996
Father''s Name : Rajappa N S
Mother''s Name : Mohankumari K S
Sex : Male
Nationality : INDIAN
Marital status : Single
Languages : English, Hindi, Kannada.
Address : S/o Rajappa, Behind
Govt school, Narasipura,
Kadur, Chickmagaluru, Karnataka
Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Vishal Raj R
-- 3 of 3 --

Extracted Resume Text: Vishal Raj R Call : +91 8553575851/7019900538
B.E. CIVIL E-mail : vishalraj.1207@gmail.com
PLATFORM
Seeking an opportunity to work as a QS Engineer
(Residential – Villas & High Raised Buildings & Commercial Projects)
AN OVERVIEW
 A competent professional with 2 year 6 months of experience in Quantity Surveying.
 Expertise in solving the issue of complete accurate engineering drawings and related
documents with consultant to support agreed upon schedules for assigned work.
 Posses knowledge in areas of Billing, Planning, Execution of construction projects
Residential –Apartments .
 Exceptional team building, organizational and analytical skills coupled with demonstrated
relationship management and communication abilities.
EDUCATIONAL CREDENTIALS
Bachelor of Engineering (BE) in CIVIL Engineering, graduated: July 2017
Visvesvaraya Technological University (VTU), Belgaum.
CAREER SUMMARY
 IMPERIAL BUILD TECH PVT LTD
Assistant Quantity Surveyor -Engineer From: Jul-2017 to Till.
at Arvind Sporcia, Jakkur, Bengaluru.
B+G+14 floors, 7 Towers, Residential Apartment.
Client: Arvind Smart Spaces Limited.
Assistant Quantity Surveyor -Engineer
at Arvind Skylands, Shivenalli, Bengaluru.
2B+G+9floors, 11 Towers, Residential Apartment.
Client: Arvind Smart Spaces Limited.
Bar bending schedule -Engineer
at Ozone WF48, Mahadevpura, Bengaluru.
G+20floors, 8 Towers, Residential Apartment.
Client: Ozone Group.

-- 1 of 3 --

RESPONSIBILITY
QUANTITY SURVEYING & PLANNING
Assistant Quantity Surveyor
 Preparing Technical documents & Reports
 Communicating effectively to maintain good working relationships.
 Preparing & updating daily & monthly progress report.
 To assist senior staff in the compilation of data to monitor individual contract
performance.
 To Study drawing for taking out measurements, preparation of bar bending
schedule (BBS), reconciliation of material etc.
 Measurement and valuation of works (on site and from drawing )for valuations
 Preparation of Reconciliation statement
 Working out the quantities for both structural and finishing works.
 Having an experience of work with client Arvind smart spaces limited, Ozone
Group.
 Co-ordination with Client Engineers.
COMPUTER SKILLS
Operating systems: Microsoft windows – XP, windows 7, windows 10,
MS Excel ,MS World , Autodesk Revit, CYPE, E-Tabs.
ABILITIES & SKILLS
 Leadership
 Establish and maintain outstanding interpersonal relationship skills.
 Demonstrate creativity and originality.
 Utilize conflict management and negotiation skills.
 Exercise good organizational and time management skills.
 Demonstrate excellent verbal & written English communication skills with
clarity for all to understand.
 Applies knowledge to general rules to specific problems to exercise critical
thinking & problem solving skills.

-- 2 of 3 --

PERSONAL DETAILS
Name : Vishal Raj R
Date of Birth : 12th March 1996
Father''s Name : Rajappa N S
Mother''s Name : Mohankumari K S
Sex : Male
Nationality : INDIAN
Marital status : Single
Languages : English, Hindi, Kannada.
Address : S/o Rajappa, Behind
Govt school, Narasipura,
Kadur, Chickmagaluru, Karnataka
Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Vishal Raj R

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vishal updated.pdf

Parsed Technical Skills: Operating systems: Microsoft windows – XP, windows 7, windows 10, MS Excel, MS World, Autodesk Revit, CYPE, E-Tabs., ABILITIES & SKILLS,  Leadership,  Establish and maintain outstanding interpersonal relationship skills.,  Demonstrate creativity and originality.,  Utilize conflict management and negotiation skills.,  Exercise good organizational and time management skills.,  Demonstrate excellent verbal & written English communication skills with, clarity for all to understand.,  Applies knowledge to general rules to specific problems to exercise critical, thinking & problem solving skills., 2 of 3 --'),
(10634, 'DAWARE VISHAL', 'dawarevishal333@gmail.com', '917798629955', 'Career Objective', 'Career Objective', 'To become an excellent Civil Engineer taking up challenging works in the R.C.C
Building, concrete (rigid) pavement road & to be a part of constructive & growing world
Project Undertaken
 Rehabilitation and Up gradation to TWO lanes with paved shoulder/four lanes
configuration of NH-160c. Section from Rahuri to Shani-shingnapur
(Length-26.160km) on Engineering EPC Mode.
 Construction of Drainage, Cement Concrete (Rigid) road at Kharwandi- Rajuri
Project Beed.', 'To become an excellent Civil Engineer taking up challenging works in the R.C.C
Building, concrete (rigid) pavement road & to be a part of constructive & growing world
Project Undertaken
 Rehabilitation and Up gradation to TWO lanes with paved shoulder/four lanes
configuration of NH-160c. Section from Rahuri to Shani-shingnapur
(Length-26.160km) on Engineering EPC Mode.
 Construction of Drainage, Cement Concrete (Rigid) road at Kharwandi- Rajuri
Project Beed.', ARRAY[' AUTO CAD', ' MS-Office', 'Project', ' Effects of Bamboo mesh On Ferro cement Properties.', 'Personal Profile', ' Name :- Daware Vishal Bapusaheb', ' Father’s Name :- Daware Bapusaheb Sukhdev', ' Permanent Address :- A/ P- Umbre', 'Tal – Rahuri', 'Dist. - Ahmednagar', ' Date of Birth :- 5th December', '1992', ' Language Known :- English', 'Hindi', 'Marathi', ' Nationality/Religion :- Indian / Hindu', ' Interest & Hobbies : - Travelling', 'Plying Cricket', 'Swimming.', 'Declaration', 'I hereby declare that the information furnished here is true to the best of my', 'knowledge.', 'DATE :', 'PLACE :', 'Yours Faithfully', '(Daware Vishal)', '2 of 2 --']::text[], ARRAY[' AUTO CAD', ' MS-Office', 'Project', ' Effects of Bamboo mesh On Ferro cement Properties.', 'Personal Profile', ' Name :- Daware Vishal Bapusaheb', ' Father’s Name :- Daware Bapusaheb Sukhdev', ' Permanent Address :- A/ P- Umbre', 'Tal – Rahuri', 'Dist. - Ahmednagar', ' Date of Birth :- 5th December', '1992', ' Language Known :- English', 'Hindi', 'Marathi', ' Nationality/Religion :- Indian / Hindu', ' Interest & Hobbies : - Travelling', 'Plying Cricket', 'Swimming.', 'Declaration', 'I hereby declare that the information furnished here is true to the best of my', 'knowledge.', 'DATE :', 'PLACE :', 'Yours Faithfully', '(Daware Vishal)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' MS-Office', 'Project', ' Effects of Bamboo mesh On Ferro cement Properties.', 'Personal Profile', ' Name :- Daware Vishal Bapusaheb', ' Father’s Name :- Daware Bapusaheb Sukhdev', ' Permanent Address :- A/ P- Umbre', 'Tal – Rahuri', 'Dist. - Ahmednagar', ' Date of Birth :- 5th December', '1992', ' Language Known :- English', 'Hindi', 'Marathi', ' Nationality/Religion :- Indian / Hindu', ' Interest & Hobbies : - Travelling', 'Plying Cricket', 'Swimming.', 'Declaration', 'I hereby declare that the information furnished here is true to the best of my', 'knowledge.', 'DATE :', 'PLACE :', 'Yours Faithfully', '(Daware Vishal)', '2 of 2 --']::text[], '', ':
A/ P- Umbre ,
Tal –Rahuri,
Dist. – Ahmednagar.
EMAIL : dawarevishal333@gmail.com
MOBILE NO : +91-7798629955
+91-9022517525', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Employer: A.C. Shaikh Infrastructure Ahmednagar.\nCompany Profile: The Company conducts Rigid & flexible pavement projects,\nConstruction of Major & Minor River Bridges, National\nhighway projects.\nDuration: 1st July 2017 to Till Date.\nPosition: Surveyor cum Highway Engineer\nKey Responsibilities\n On site experience as a Site-Engineer, Site- supervision for construction of\nconcrete road.\n Preparing Daily Progress Reports, Preparing and filling Bar Chart, Monthly\nprogress report, Request For Information (RFI), Layer wise level checking as per\nPlan and Profile of the project.\n To operate Auto Level machine and TBM fixation, TBM shifting etc.\n Preparing level sheets of all layers such as (OGL, Embankment, Sub-grade, GSB,\nDLC & PQC) etc. as per approved Plan and Profile\n Checking all levels as per approved P&P from respective department.\n-- 1 of 2 --\n Execution of Toe wall, pipe culverts, Drain as per approved design and drawings.\n Checking of all working drawings as per site conditions\n Preparation of BBS and checking BBS as per given drawings.\nEducational Qualification:-\nSr\nno\nName of the Institution/university Qualification Year Percentage\nUniversity of Pune B.E (Civil) 2015-2016 Higher Second Class\nUniversity of Pune HSC 2011 First Class\nUniversity of Pune SSC 2009 First Class\nPersonal Skills\n Strong belief in team Work.\n Hard working.\n Positive Attitude"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHAL_DAWARE_RESUME 3.pdf', 'Name: DAWARE VISHAL

Email: dawarevishal333@gmail.com

Phone: +91-7798629955

Headline: Career Objective

Profile Summary: To become an excellent Civil Engineer taking up challenging works in the R.C.C
Building, concrete (rigid) pavement road & to be a part of constructive & growing world
Project Undertaken
 Rehabilitation and Up gradation to TWO lanes with paved shoulder/four lanes
configuration of NH-160c. Section from Rahuri to Shani-shingnapur
(Length-26.160km) on Engineering EPC Mode.
 Construction of Drainage, Cement Concrete (Rigid) road at Kharwandi- Rajuri
Project Beed.

Key Skills:  AUTO CAD
 MS-Office
Project
 Effects of Bamboo mesh On Ferro cement Properties.
Personal Profile
 Name :- Daware Vishal Bapusaheb
 Father’s Name :- Daware Bapusaheb Sukhdev
 Permanent Address :- A/ P- Umbre , Tal – Rahuri , Dist. - Ahmednagar
 Date of Birth :- 5th December, 1992
 Language Known :- English, Hindi, Marathi
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies : - Travelling, Plying Cricket, Swimming.
Declaration
I hereby declare that the information furnished here is true to the best of my
knowledge.
DATE :
PLACE :
Yours Faithfully,
(Daware Vishal)
-- 2 of 2 --

IT Skills:  AUTO CAD
 MS-Office
Project
 Effects of Bamboo mesh On Ferro cement Properties.
Personal Profile
 Name :- Daware Vishal Bapusaheb
 Father’s Name :- Daware Bapusaheb Sukhdev
 Permanent Address :- A/ P- Umbre , Tal – Rahuri , Dist. - Ahmednagar
 Date of Birth :- 5th December, 1992
 Language Known :- English, Hindi, Marathi
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies : - Travelling, Plying Cricket, Swimming.
Declaration
I hereby declare that the information furnished here is true to the best of my
knowledge.
DATE :
PLACE :
Yours Faithfully,
(Daware Vishal)
-- 2 of 2 --

Employment: Employer: A.C. Shaikh Infrastructure Ahmednagar.
Company Profile: The Company conducts Rigid & flexible pavement projects,
Construction of Major & Minor River Bridges, National
highway projects.
Duration: 1st July 2017 to Till Date.
Position: Surveyor cum Highway Engineer
Key Responsibilities
 On site experience as a Site-Engineer, Site- supervision for construction of
concrete road.
 Preparing Daily Progress Reports, Preparing and filling Bar Chart, Monthly
progress report, Request For Information (RFI), Layer wise level checking as per
Plan and Profile of the project.
 To operate Auto Level machine and TBM fixation, TBM shifting etc.
 Preparing level sheets of all layers such as (OGL, Embankment, Sub-grade, GSB,
DLC & PQC) etc. as per approved Plan and Profile
 Checking all levels as per approved P&P from respective department.
-- 1 of 2 --
 Execution of Toe wall, pipe culverts, Drain as per approved design and drawings.
 Checking of all working drawings as per site conditions
 Preparation of BBS and checking BBS as per given drawings.
Educational Qualification:-
Sr
no
Name of the Institution/university Qualification Year Percentage
University of Pune B.E (Civil) 2015-2016 Higher Second Class
University of Pune HSC 2011 First Class
University of Pune SSC 2009 First Class
Personal Skills
 Strong belief in team Work.
 Hard working.
 Positive Attitude

Personal Details: :
A/ P- Umbre ,
Tal –Rahuri,
Dist. – Ahmednagar.
EMAIL : dawarevishal333@gmail.com
MOBILE NO : +91-7798629955
+91-9022517525

Extracted Resume Text: RESUME
DAWARE VISHAL
BAPUSAHEB
ADDRESS
:
A/ P- Umbre ,
Tal –Rahuri,
Dist. – Ahmednagar.
EMAIL : dawarevishal333@gmail.com
MOBILE NO : +91-7798629955
+91-9022517525
Career Objective
To become an excellent Civil Engineer taking up challenging works in the R.C.C
Building, concrete (rigid) pavement road & to be a part of constructive & growing world
Project Undertaken
 Rehabilitation and Up gradation to TWO lanes with paved shoulder/four lanes
configuration of NH-160c. Section from Rahuri to Shani-shingnapur
(Length-26.160km) on Engineering EPC Mode.
 Construction of Drainage, Cement Concrete (Rigid) road at Kharwandi- Rajuri
Project Beed.
Experience
Employer: A.C. Shaikh Infrastructure Ahmednagar.
Company Profile: The Company conducts Rigid & flexible pavement projects,
Construction of Major & Minor River Bridges, National
highway projects.
Duration: 1st July 2017 to Till Date.
Position: Surveyor cum Highway Engineer
Key Responsibilities
 On site experience as a Site-Engineer, Site- supervision for construction of
concrete road.
 Preparing Daily Progress Reports, Preparing and filling Bar Chart, Monthly
progress report, Request For Information (RFI), Layer wise level checking as per
Plan and Profile of the project.
 To operate Auto Level machine and TBM fixation, TBM shifting etc.
 Preparing level sheets of all layers such as (OGL, Embankment, Sub-grade, GSB,
DLC & PQC) etc. as per approved Plan and Profile
 Checking all levels as per approved P&P from respective department.

-- 1 of 2 --

 Execution of Toe wall, pipe culverts, Drain as per approved design and drawings.
 Checking of all working drawings as per site conditions
 Preparation of BBS and checking BBS as per given drawings.
Educational Qualification:-
Sr
no
Name of the Institution/university Qualification Year Percentage
University of Pune B.E (Civil) 2015-2016 Higher Second Class
University of Pune HSC 2011 First Class
University of Pune SSC 2009 First Class
Personal Skills
 Strong belief in team Work.
 Hard working.
 Positive Attitude
Technical Skills
 AUTO CAD
 MS-Office
Project
 Effects of Bamboo mesh On Ferro cement Properties.
Personal Profile
 Name :- Daware Vishal Bapusaheb
 Father’s Name :- Daware Bapusaheb Sukhdev
 Permanent Address :- A/ P- Umbre , Tal – Rahuri , Dist. - Ahmednagar
 Date of Birth :- 5th December, 1992
 Language Known :- English, Hindi, Marathi
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies : - Travelling, Plying Cricket, Swimming.
Declaration
I hereby declare that the information furnished here is true to the best of my
knowledge.
DATE :
PLACE :
Yours Faithfully,
(Daware Vishal)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VISHAL_DAWARE_RESUME 3.pdf

Parsed Technical Skills:  AUTO CAD,  MS-Office, Project,  Effects of Bamboo mesh On Ferro cement Properties., Personal Profile,  Name :- Daware Vishal Bapusaheb,  Father’s Name :- Daware Bapusaheb Sukhdev,  Permanent Address :- A/ P- Umbre, Tal – Rahuri, Dist. - Ahmednagar,  Date of Birth :- 5th December, 1992,  Language Known :- English, Hindi, Marathi,  Nationality/Religion :- Indian / Hindu,  Interest & Hobbies : - Travelling, Plying Cricket, Swimming., Declaration, I hereby declare that the information furnished here is true to the best of my, knowledge., DATE :, PLACE :, Yours Faithfully, (Daware Vishal), 2 of 2 --'),
(10635, 'ARNAB MISHRA', 'arnobmishra10@gmail.com', '917602154970', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Blood Group : O+
Nationality : Indian
Sex : Male o WCR Railway Project - RVNL
Sima Mondal (Civil Contractor)
Cable Duct [ Bina - Mahadevkhedi.]
Chainage (3890m - 3625m) Bina-309 engine Gate.
Jan21 – Feb21 Mahadevkhedi
- Knowledge in Brick Work, Ready
Mix Concrete work.
- Knowledge in Construction Daily
MIS
-- 1 of 1 --', ARRAY['Auto Cad', 'Concrete Mix Design', 'Test of Civil Materials', 'Computer', 'Building Planning', 'TRAINING', 'o Sainthia Highway Sub-Division', 'Bahara Belia Roadway Construction Under PWD.', '03rd Oct18 – 13th Nov18 Sainthia']::text[], ARRAY['Auto Cad', 'Concrete Mix Design', 'Test of Civil Materials', 'Computer', 'Building Planning', 'TRAINING', 'o Sainthia Highway Sub-Division', 'Bahara Belia Roadway Construction Under PWD.', '03rd Oct18 – 13th Nov18 Sainthia']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Concrete Mix Design', 'Test of Civil Materials', 'Computer', 'Building Planning', 'TRAINING', 'o Sainthia Highway Sub-Division', 'Bahara Belia Roadway Construction Under PWD.', '03rd Oct18 – 13th Nov18 Sainthia']::text[], '', 'Blood Group : O+
Nationality : Indian
Sex : Male o WCR Railway Project - RVNL
Sima Mondal (Civil Contractor)
Cable Duct [ Bina - Mahadevkhedi.]
Chainage (3890m - 3625m) Bina-309 engine Gate.
Jan21 – Feb21 Mahadevkhedi
- Knowledge in Brick Work, Ready
Mix Concrete work.
- Knowledge in Construction Daily
MIS
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 10 Aug.2021.pdf', 'Name: ARNAB MISHRA

Email: arnobmishra10@gmail.com

Phone: +917602154970

Headline: PERSONAL PROFILE

Key Skills: Auto Cad
Concrete Mix Design
Test of Civil Materials
Computer
Building Planning
TRAINING
o Sainthia Highway Sub-Division
Bahara Belia Roadway Construction Under PWD.
03rd Oct18 – 13th Nov18 Sainthia

Education: o Diploma (Civil Engineering)
Sree Ramkrishna Silpa Vidyapith (Govt. Polytechnic)
West Bengal State Council of Technical Education.
2019 70.56%
- Knowledge in testing of civil materials,
concrete mixing.
- Internship project on Tilpara Barrage &
Bakreshwar Thermal Power Station.
LANGUAGES
Bengali
Hindi
English
Read, Write & Speak.
Read, Write & Speak.
Read & Write.
HOBBIES
Playing Cricket Internet Surfing
CERTIFICATE
o Auto Cad
Alpha Plus Computer
Aug18 – Jan19 Suri, Birbhum
PERSONAL PROFILE
Father’s Name : Ashis Kumar Mishra
Mother’s Name : Late Shilpi Mishra
Date of Birth : 28.11.1990
Blood Group : O+
Nationality : Indian
Sex : Male o WCR Railway Project - RVNL
Sima Mondal (Civil Contractor)
Cable Duct [ Bina - Mahadevkhedi.]
Chainage (3890m - 3625m) Bina-309 engine Gate.
Jan21 – Feb21 Mahadevkhedi
- Knowledge in Brick Work, Ready
Mix Concrete work.
- Knowledge in Construction Daily
MIS
-- 1 of 1 --

Personal Details: Blood Group : O+
Nationality : Indian
Sex : Male o WCR Railway Project - RVNL
Sima Mondal (Civil Contractor)
Cable Duct [ Bina - Mahadevkhedi.]
Chainage (3890m - 3625m) Bina-309 engine Gate.
Jan21 – Feb21 Mahadevkhedi
- Knowledge in Brick Work, Ready
Mix Concrete work.
- Knowledge in Construction Daily
MIS
-- 1 of 1 --

Extracted Resume Text: ARNAB MISHRA
Civil Engineer
arnobmishra10@gmail.com
+917602154970
linkedin.com/in/arnab-mishra-b39778191
Kirnahar, Birbhum, West Bengal 731302
SKILLS
Auto Cad
Concrete Mix Design
Test of Civil Materials
Computer
Building Planning
TRAINING
o Sainthia Highway Sub-Division
Bahara Belia Roadway Construction Under PWD.
03rd Oct18 – 13th Nov18 Sainthia
EDUCATION
o Diploma (Civil Engineering)
Sree Ramkrishna Silpa Vidyapith (Govt. Polytechnic)
West Bengal State Council of Technical Education.
2019 70.56%
- Knowledge in testing of civil materials,
concrete mixing.
- Internship project on Tilpara Barrage &
Bakreshwar Thermal Power Station.
LANGUAGES
Bengali
Hindi
English
Read, Write & Speak.
Read, Write & Speak.
Read & Write.
HOBBIES
Playing Cricket Internet Surfing
CERTIFICATE
o Auto Cad
Alpha Plus Computer
Aug18 – Jan19 Suri, Birbhum
PERSONAL PROFILE
Father’s Name : Ashis Kumar Mishra
Mother’s Name : Late Shilpi Mishra
Date of Birth : 28.11.1990
Blood Group : O+
Nationality : Indian
Sex : Male o WCR Railway Project - RVNL
Sima Mondal (Civil Contractor)
Cable Duct [ Bina - Mahadevkhedi.]
Chainage (3890m - 3625m) Bina-309 engine Gate.
Jan21 – Feb21 Mahadevkhedi
- Knowledge in Brick Work, Ready
Mix Concrete work.
- Knowledge in Construction Daily
MIS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume 10 Aug.2021.pdf

Parsed Technical Skills: Auto Cad, Concrete Mix Design, Test of Civil Materials, Computer, Building Planning, TRAINING, o Sainthia Highway Sub-Division, Bahara Belia Roadway Construction Under PWD., 03rd Oct18 – 13th Nov18 Sainthia'),
(10636, 'VISHAL MOHAN JADHAV', 'vishlove1994@gmail.com', '919890315643', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential willing to
work as a key player in challenging & creative environment.
EDUCATIONAL QUALIFICATION :
Degree School/College Board / University Year of
Passing
Percentage (%)
B.E. PVPIT , Budhgaon Shivaji University 2014 - 15 65.43
HSC S. M. M. Akluj Maharashtra State
Board
2010 – 11 63.00
SSC Shree C. M. V. Chakore Maharashtra State
Board
2008 -09 78.76
PROFESSINAL WORK EXPERIENCE :
 The Ritz Carlton Hotel Project Pune – ( Billing & Site Engineer)
Drywall & False Ceiling Site execution, Billing work, Dry Construction Technology (DCT), Tiling
work, Finishing Work, Wallpaper, Painting, Furniture Installation Work etc.
 Service Expert- Handling All Services Plumbing, Electrical, Civil, Painting, Furniture Installation,
Modular Kitchen, Wallpaper, Vendor Management etc.
PREVIOUS ORGANIZATIONS :
 PANCHSHIL REALTY (Lifestyle Interior LLP) - Billing & Site Engineer (Sep 2015 To Dec 2019)
 Home Interior Design E-Commerce Pvt Ltd (Livspace)– Service Expert (Dec 2019 To Mar 2020)
 SUPERDIMENSIONS.INC - Billing & Site Engineer (Mar 2020 To Till Date)
-- 1 of 2 --', 'Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential willing to
work as a key player in challenging & creative environment.
EDUCATIONAL QUALIFICATION :
Degree School/College Board / University Year of
Passing
Percentage (%)
B.E. PVPIT , Budhgaon Shivaji University 2014 - 15 65.43
HSC S. M. M. Akluj Maharashtra State
Board
2010 – 11 63.00
SSC Shree C. M. V. Chakore Maharashtra State
Board
2008 -09 78.76
PROFESSINAL WORK EXPERIENCE :
 The Ritz Carlton Hotel Project Pune – ( Billing & Site Engineer)
Drywall & False Ceiling Site execution, Billing work, Dry Construction Technology (DCT), Tiling
work, Finishing Work, Wallpaper, Painting, Furniture Installation Work etc.
 Service Expert- Handling All Services Plumbing, Electrical, Civil, Painting, Furniture Installation,
Modular Kitchen, Wallpaper, Vendor Management etc.
PREVIOUS ORGANIZATIONS :
 PANCHSHIL REALTY (Lifestyle Interior LLP) - Billing & Site Engineer (Sep 2015 To Dec 2019)
 Home Interior Design E-Commerce Pvt Ltd (Livspace)– Service Expert (Dec 2019 To Mar 2020)
 SUPERDIMENSIONS.INC - Billing & Site Engineer (Mar 2020 To Till Date)
-- 1 of 2 --', ARRAY[' Auto CAD', ' Microsoft XP applications (Word', 'Excel', 'Office', 'PowerPoint', 'Outlook', 'Access) – Advanced', ' Basic MSP', ' Excel – Advance Formula', ' MSCIT', 'LANGUAGE SKILLS', ' English', ' Marathi (Mother tongue)', ' Hindi', 'PERSONAL COMPETENCIES', ' Excellent oral and written correspondence with an exceptional attention to detail', ' Highly organized with a creative flair for project work', ' Enthusiastic self-starter who contributes well to the team', 'PERSONAL PROFILE', 'NAME :- Vishal Mohan Jadhav', 'ADDRESS :- A/P – Chakore', 'Tal – Malshiras Dist - Solapur', 'MOBILE NO. :- +91 9890315643', 'BIRTHDATE :- 27th March 1994', 'MARTIAL STATUS :- Unmarried', 'E-MAIL ADDRESS :- vishlove1994@gmail.com', 'HOBBIES :- Reading Books', 'Playing Cricket', 'Swimming Etc.', 'DECLARATION', 'I hereby declare that the above given information is true to the best of my knowledge & belief & can be', 'supported by relevant document as I when required.', 'Place: Pune', 'Date : (Vishal Mohan Jadhav.)', '2 of 2 --']::text[], ARRAY[' Auto CAD', ' Microsoft XP applications (Word', 'Excel', 'Office', 'PowerPoint', 'Outlook', 'Access) – Advanced', ' Basic MSP', ' Excel – Advance Formula', ' MSCIT', 'LANGUAGE SKILLS', ' English', ' Marathi (Mother tongue)', ' Hindi', 'PERSONAL COMPETENCIES', ' Excellent oral and written correspondence with an exceptional attention to detail', ' Highly organized with a creative flair for project work', ' Enthusiastic self-starter who contributes well to the team', 'PERSONAL PROFILE', 'NAME :- Vishal Mohan Jadhav', 'ADDRESS :- A/P – Chakore', 'Tal – Malshiras Dist - Solapur', 'MOBILE NO. :- +91 9890315643', 'BIRTHDATE :- 27th March 1994', 'MARTIAL STATUS :- Unmarried', 'E-MAIL ADDRESS :- vishlove1994@gmail.com', 'HOBBIES :- Reading Books', 'Playing Cricket', 'Swimming Etc.', 'DECLARATION', 'I hereby declare that the above given information is true to the best of my knowledge & belief & can be', 'supported by relevant document as I when required.', 'Place: Pune', 'Date : (Vishal Mohan Jadhav.)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' Microsoft XP applications (Word', 'Excel', 'Office', 'PowerPoint', 'Outlook', 'Access) – Advanced', ' Basic MSP', ' Excel – Advance Formula', ' MSCIT', 'LANGUAGE SKILLS', ' English', ' Marathi (Mother tongue)', ' Hindi', 'PERSONAL COMPETENCIES', ' Excellent oral and written correspondence with an exceptional attention to detail', ' Highly organized with a creative flair for project work', ' Enthusiastic self-starter who contributes well to the team', 'PERSONAL PROFILE', 'NAME :- Vishal Mohan Jadhav', 'ADDRESS :- A/P – Chakore', 'Tal – Malshiras Dist - Solapur', 'MOBILE NO. :- +91 9890315643', 'BIRTHDATE :- 27th March 1994', 'MARTIAL STATUS :- Unmarried', 'E-MAIL ADDRESS :- vishlove1994@gmail.com', 'HOBBIES :- Reading Books', 'Playing Cricket', 'Swimming Etc.', 'DECLARATION', 'I hereby declare that the above given information is true to the best of my knowledge & belief & can be', 'supported by relevant document as I when required.', 'Place: Pune', 'Date : (Vishal Mohan Jadhav.)', '2 of 2 --']::text[], '', 'MOBILE NO. :- +91 9890315643
BIRTHDATE :- 27th March 1994
MARTIAL STATUS :- Unmarried
E-MAIL ADDRESS :- vishlove1994@gmail.com
HOBBIES :- Reading Books, Playing Cricket, Swimming Etc.
DECLARATION
I hereby declare that the above given information is true to the best of my knowledge & belief & can be
supported by relevant document as I when required.
Place: Pune
Date : (Vishal Mohan Jadhav.)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal-CV.pdf', 'Name: VISHAL MOHAN JADHAV

Email: vishlove1994@gmail.com

Phone: 91 9890315643

Headline: CAREER OBJECTIVE :

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential willing to
work as a key player in challenging & creative environment.
EDUCATIONAL QUALIFICATION :
Degree School/College Board / University Year of
Passing
Percentage (%)
B.E. PVPIT , Budhgaon Shivaji University 2014 - 15 65.43
HSC S. M. M. Akluj Maharashtra State
Board
2010 – 11 63.00
SSC Shree C. M. V. Chakore Maharashtra State
Board
2008 -09 78.76
PROFESSINAL WORK EXPERIENCE :
 The Ritz Carlton Hotel Project Pune – ( Billing & Site Engineer)
Drywall & False Ceiling Site execution, Billing work, Dry Construction Technology (DCT), Tiling
work, Finishing Work, Wallpaper, Painting, Furniture Installation Work etc.
 Service Expert- Handling All Services Plumbing, Electrical, Civil, Painting, Furniture Installation,
Modular Kitchen, Wallpaper, Vendor Management etc.
PREVIOUS ORGANIZATIONS :
 PANCHSHIL REALTY (Lifestyle Interior LLP) - Billing & Site Engineer (Sep 2015 To Dec 2019)
 Home Interior Design E-Commerce Pvt Ltd (Livspace)– Service Expert (Dec 2019 To Mar 2020)
 SUPERDIMENSIONS.INC - Billing & Site Engineer (Mar 2020 To Till Date)
-- 1 of 2 --

IT Skills:  Auto CAD
 Microsoft XP applications (Word, Excel, Office, PowerPoint, Outlook, Access) – Advanced
 Basic MSP
 Excel – Advance Formula
 MSCIT
LANGUAGE SKILLS
 English
 Marathi (Mother tongue)
 Hindi
PERSONAL COMPETENCIES
 Excellent oral and written correspondence with an exceptional attention to detail
 Highly organized with a creative flair for project work
 Enthusiastic self-starter who contributes well to the team
PERSONAL PROFILE
NAME :- Vishal Mohan Jadhav
ADDRESS :- A/P – Chakore, Tal – Malshiras Dist - Solapur
MOBILE NO. :- +91 9890315643
BIRTHDATE :- 27th March 1994
MARTIAL STATUS :- Unmarried
E-MAIL ADDRESS :- vishlove1994@gmail.com
HOBBIES :- Reading Books, Playing Cricket, Swimming Etc.
DECLARATION
I hereby declare that the above given information is true to the best of my knowledge & belief & can be
supported by relevant document as I when required.
Place: Pune
Date : (Vishal Mohan Jadhav.)
-- 2 of 2 --

Personal Details: MOBILE NO. :- +91 9890315643
BIRTHDATE :- 27th March 1994
MARTIAL STATUS :- Unmarried
E-MAIL ADDRESS :- vishlove1994@gmail.com
HOBBIES :- Reading Books, Playing Cricket, Swimming Etc.
DECLARATION
I hereby declare that the above given information is true to the best of my knowledge & belief & can be
supported by relevant document as I when required.
Place: Pune
Date : (Vishal Mohan Jadhav.)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM - VITAE
VISHAL MOHAN JADHAV
BE (CIVIL ENGINEERING)
MOB. + 91 9890315643
PRESENT ADDRESS:-
D 404 Shri Nagari, Co
Op Housing Society,
Road No-7,Munjaba
Wasti, Dhanori
Pune - 411015
vishlove1994@gmail.com
CAREER OBJECTIVE :
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential willing to
work as a key player in challenging & creative environment.
EDUCATIONAL QUALIFICATION :
Degree School/College Board / University Year of
Passing
Percentage (%)
B.E. PVPIT , Budhgaon Shivaji University 2014 - 15 65.43
HSC S. M. M. Akluj Maharashtra State
Board
2010 – 11 63.00
SSC Shree C. M. V. Chakore Maharashtra State
Board
2008 -09 78.76
PROFESSINAL WORK EXPERIENCE :
 The Ritz Carlton Hotel Project Pune – ( Billing & Site Engineer)
Drywall & False Ceiling Site execution, Billing work, Dry Construction Technology (DCT), Tiling
work, Finishing Work, Wallpaper, Painting, Furniture Installation Work etc.
 Service Expert- Handling All Services Plumbing, Electrical, Civil, Painting, Furniture Installation,
Modular Kitchen, Wallpaper, Vendor Management etc.
PREVIOUS ORGANIZATIONS :
 PANCHSHIL REALTY (Lifestyle Interior LLP) - Billing & Site Engineer (Sep 2015 To Dec 2019)
 Home Interior Design E-Commerce Pvt Ltd (Livspace)– Service Expert (Dec 2019 To Mar 2020)
 SUPERDIMENSIONS.INC - Billing & Site Engineer (Mar 2020 To Till Date)

-- 1 of 2 --

COMPUTER SKILLS:
 Auto CAD
 Microsoft XP applications (Word, Excel, Office, PowerPoint, Outlook, Access) – Advanced
 Basic MSP
 Excel – Advance Formula
 MSCIT
LANGUAGE SKILLS
 English
 Marathi (Mother tongue)
 Hindi
PERSONAL COMPETENCIES
 Excellent oral and written correspondence with an exceptional attention to detail
 Highly organized with a creative flair for project work
 Enthusiastic self-starter who contributes well to the team
PERSONAL PROFILE
NAME :- Vishal Mohan Jadhav
ADDRESS :- A/P – Chakore, Tal – Malshiras Dist - Solapur
MOBILE NO. :- +91 9890315643
BIRTHDATE :- 27th March 1994
MARTIAL STATUS :- Unmarried
E-MAIL ADDRESS :- vishlove1994@gmail.com
HOBBIES :- Reading Books, Playing Cricket, Swimming Etc.
DECLARATION
I hereby declare that the above given information is true to the best of my knowledge & belief & can be
supported by relevant document as I when required.
Place: Pune
Date : (Vishal Mohan Jadhav.)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vishal-CV.pdf

Parsed Technical Skills:  Auto CAD,  Microsoft XP applications (Word, Excel, Office, PowerPoint, Outlook, Access) – Advanced,  Basic MSP,  Excel – Advance Formula,  MSCIT, LANGUAGE SKILLS,  English,  Marathi (Mother tongue),  Hindi, PERSONAL COMPETENCIES,  Excellent oral and written correspondence with an exceptional attention to detail,  Highly organized with a creative flair for project work,  Enthusiastic self-starter who contributes well to the team, PERSONAL PROFILE, NAME :- Vishal Mohan Jadhav, ADDRESS :- A/P – Chakore, Tal – Malshiras Dist - Solapur, MOBILE NO. :- +91 9890315643, BIRTHDATE :- 27th March 1994, MARTIAL STATUS :- Unmarried, E-MAIL ADDRESS :- vishlove1994@gmail.com, HOBBIES :- Reading Books, Playing Cricket, Swimming Etc., DECLARATION, I hereby declare that the above given information is true to the best of my knowledge & belief & can be, supported by relevant document as I when required., Place: Pune, Date : (Vishal Mohan Jadhav.), 2 of 2 --'),
(10637, 'ZAHID AHMAD MIR', 'zahidmir2401@gmail.com', '0000000000', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every project stage.
Strong multitasker with exceptional skill in functioning well in a high-pressure work environment.
EDUCATIONAL QUALIFICATION:
Educational', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every project stage.
Strong multitasker with exceptional skill in functioning well in a high-pressure work environment.
EDUCATIONAL QUALIFICATION:
Educational', ARRAY['➢ Diploma In AutoCAD. Site Survey under', '➢ Diploma in information Technology. Mr. MOHE-U-DIN (HOD CIVIL ENGINEERING SSM', '➢ Knowledgeable in MS Applications. COLLEGE OF ENGINEERING AND TECHNOLOGY)', '➢ Proficient in MS Office', 'Excel', 'PowerPoint. Sep 2015 - Oct 2015', 'PRACTICAL TRAINING FOR CIVIL WORKS', 'Worked under Pradan Mantri Grameen Sadak', 'Yojina (PMGSY) upgradation of various roads', 'PERSONAL INFORMATION at distt. Budgam under ASSTT. EXECUTIVE', '➢ D.O.B : 15 march', '1995 ENGINEER PMGSY (JKRRD).', '➢ Gender : Male 25-OCT-2017 – 25-NOV-2017', '➢ Nationality : Indian', '➢ Passport : T3481813', '➢ Driving licence : LMV', '2 of 2 --']::text[], ARRAY['➢ Diploma In AutoCAD. Site Survey under', '➢ Diploma in information Technology. Mr. MOHE-U-DIN (HOD CIVIL ENGINEERING SSM', '➢ Knowledgeable in MS Applications. COLLEGE OF ENGINEERING AND TECHNOLOGY)', '➢ Proficient in MS Office', 'Excel', 'PowerPoint. Sep 2015 - Oct 2015', 'PRACTICAL TRAINING FOR CIVIL WORKS', 'Worked under Pradan Mantri Grameen Sadak', 'Yojina (PMGSY) upgradation of various roads', 'PERSONAL INFORMATION at distt. Budgam under ASSTT. EXECUTIVE', '➢ D.O.B : 15 march', '1995 ENGINEER PMGSY (JKRRD).', '➢ Gender : Male 25-OCT-2017 – 25-NOV-2017', '➢ Nationality : Indian', '➢ Passport : T3481813', '➢ Driving licence : LMV', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Diploma In AutoCAD. Site Survey under', '➢ Diploma in information Technology. Mr. MOHE-U-DIN (HOD CIVIL ENGINEERING SSM', '➢ Knowledgeable in MS Applications. COLLEGE OF ENGINEERING AND TECHNOLOGY)', '➢ Proficient in MS Office', 'Excel', 'PowerPoint. Sep 2015 - Oct 2015', 'PRACTICAL TRAINING FOR CIVIL WORKS', 'Worked under Pradan Mantri Grameen Sadak', 'Yojina (PMGSY) upgradation of various roads', 'PERSONAL INFORMATION at distt. Budgam under ASSTT. EXECUTIVE', '➢ D.O.B : 15 march', '1995 ENGINEER PMGSY (JKRRD).', '➢ Gender : Male 25-OCT-2017 – 25-NOV-2017', '➢ Nationality : Indian', '➢ Passport : T3481813', '➢ Driving licence : LMV', '2 of 2 --']::text[], '', 'Anantnag Kashmir -192201
Contact No: +91882 508 9319 Email: zahidmir2401@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"CIVIL TRANIEE\n➢ company name: JAIPRAKASH ASSOCIATES LIMITED (JAYPEE GROUP)\n➢ project: PAKUL DUL HYDRO ELECTRIC PROJECT\n➢ Year: APRIL 2020 – DECEMBER 2021\n➢ Monitoring site work as well as work force, Material Management and Quality control.\n➢ Technical understanding of Drawings and getting work executed at site as per the drawing issued.\nHIGHWAY SITE ENGINEER\n➢ Company name: KHANDAY PROJECTS PRIVATE LIMITED\n➢ Project: NATIONAL HIGHWAY 244\n➢ YEAR: CURRENTLY WORKING\nCOMPUTER SKILLS: TRAININGS:\n➢ Diploma In AutoCAD. Site Survey under\n➢ Diploma in information Technology. Mr. MOHE-U-DIN (HOD CIVIL ENGINEERING SSM\n➢ Knowledgeable in MS Applications. COLLEGE OF ENGINEERING AND TECHNOLOGY)\n➢ Proficient in MS Office, Excel, PowerPoint. Sep 2015 - Oct 2015\nPRACTICAL TRAINING FOR CIVIL WORKS\nWorked under Pradan Mantri Grameen Sadak\nYojina (PMGSY) upgradation of various roads\nPERSONAL INFORMATION at distt. Budgam under ASSTT. EXECUTIVE\n➢ D.O.B : 15 march, 1995 ENGINEER PMGSY (JKRRD).\n➢ Gender : Male 25-OCT-2017 – 25-NOV-2017\n➢ Nationality : Indian\n➢ Passport : T3481813\n➢ Driving licence : LMV\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 11.pdf', 'Name: ZAHID AHMAD MIR

Email: zahidmir2401@gmail.com

Headline: CAREER OBJECTIVE:

Profile Summary: Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every project stage.
Strong multitasker with exceptional skill in functioning well in a high-pressure work environment.
EDUCATIONAL QUALIFICATION:
Educational

IT Skills: ➢ Diploma In AutoCAD. Site Survey under
➢ Diploma in information Technology. Mr. MOHE-U-DIN (HOD CIVIL ENGINEERING SSM
➢ Knowledgeable in MS Applications. COLLEGE OF ENGINEERING AND TECHNOLOGY)
➢ Proficient in MS Office, Excel, PowerPoint. Sep 2015 - Oct 2015
PRACTICAL TRAINING FOR CIVIL WORKS
Worked under Pradan Mantri Grameen Sadak
Yojina (PMGSY) upgradation of various roads
PERSONAL INFORMATION at distt. Budgam under ASSTT. EXECUTIVE
➢ D.O.B : 15 march, 1995 ENGINEER PMGSY (JKRRD).
➢ Gender : Male 25-OCT-2017 – 25-NOV-2017
➢ Nationality : Indian
➢ Passport : T3481813
➢ Driving licence : LMV
-- 2 of 2 --

Employment: CIVIL TRANIEE
➢ company name: JAIPRAKASH ASSOCIATES LIMITED (JAYPEE GROUP)
➢ project: PAKUL DUL HYDRO ELECTRIC PROJECT
➢ Year: APRIL 2020 – DECEMBER 2021
➢ Monitoring site work as well as work force, Material Management and Quality control.
➢ Technical understanding of Drawings and getting work executed at site as per the drawing issued.
HIGHWAY SITE ENGINEER
➢ Company name: KHANDAY PROJECTS PRIVATE LIMITED
➢ Project: NATIONAL HIGHWAY 244
➢ YEAR: CURRENTLY WORKING
COMPUTER SKILLS: TRAININGS:
➢ Diploma In AutoCAD. Site Survey under
➢ Diploma in information Technology. Mr. MOHE-U-DIN (HOD CIVIL ENGINEERING SSM
➢ Knowledgeable in MS Applications. COLLEGE OF ENGINEERING AND TECHNOLOGY)
➢ Proficient in MS Office, Excel, PowerPoint. Sep 2015 - Oct 2015
PRACTICAL TRAINING FOR CIVIL WORKS
Worked under Pradan Mantri Grameen Sadak
Yojina (PMGSY) upgradation of various roads
PERSONAL INFORMATION at distt. Budgam under ASSTT. EXECUTIVE
➢ D.O.B : 15 march, 1995 ENGINEER PMGSY (JKRRD).
➢ Gender : Male 25-OCT-2017 – 25-NOV-2017
➢ Nationality : Indian
➢ Passport : T3481813
➢ Driving licence : LMV
-- 2 of 2 --

Education: BOARD/
UNIVERSITY
YEAR SUBJECTS %age
M TECH Kurukshetra university 2020 GEOTECHNICAL ENGINEERING 75
BE CIVIL UNIVERSITY OF
KASHMIR
2018 CIVIL ENGINEERING 63.5
CLASS 12th J&K BOSE 2010 ENGLISH, PHYSICS, CHEMISTRY,
MATHS, PHYSICAL EDUCATION
61.4
INDUSTRY EXPOSURE, MANAGEMENT TRAINING & ACHIEVEMENTS:
➢ Project work entitled “Accidental Black Spot Analysis”. (8 months)
In road safety management, an accident blackspot or black spot is a place where road traffic
accidents have historically been concentrated.
➢ Experimental Investigation in the Improvement of Subgrade Characteristics of Expensive Soil
Stabilised with Cocopeat.
It was seen that with increase in the percentage of coco peat CBR increased Upto certain limit after
that it decreased, Through this experimentation it is seen that the result coir peat is likewise acceptable
settling compound.
-- 1 of 2 --

Personal Details: Anantnag Kashmir -192201
Contact No: +91882 508 9319 Email: zahidmir2401@gmail.com

Extracted Resume Text: ZAHID AHMAD MIR
Address : H# 47, SANSOOMA ACHABAL
Anantnag Kashmir -192201
Contact No: +91882 508 9319 Email: zahidmir2401@gmail.com
CAREER OBJECTIVE:
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every project stage.
Strong multitasker with exceptional skill in functioning well in a high-pressure work environment.
EDUCATIONAL QUALIFICATION:
Educational
Qualification
BOARD/
UNIVERSITY
YEAR SUBJECTS %age
M TECH Kurukshetra university 2020 GEOTECHNICAL ENGINEERING 75
BE CIVIL UNIVERSITY OF
KASHMIR
2018 CIVIL ENGINEERING 63.5
CLASS 12th J&K BOSE 2010 ENGLISH, PHYSICS, CHEMISTRY,
MATHS, PHYSICAL EDUCATION
61.4
INDUSTRY EXPOSURE, MANAGEMENT TRAINING & ACHIEVEMENTS:
➢ Project work entitled “Accidental Black Spot Analysis”. (8 months)
In road safety management, an accident blackspot or black spot is a place where road traffic
accidents have historically been concentrated.
➢ Experimental Investigation in the Improvement of Subgrade Characteristics of Expensive Soil
Stabilised with Cocopeat.
It was seen that with increase in the percentage of coco peat CBR increased Upto certain limit after
that it decreased, Through this experimentation it is seen that the result coir peat is likewise acceptable
settling compound.

-- 1 of 2 --

WORK EXPERIENCE
CIVIL TRANIEE
➢ company name: JAIPRAKASH ASSOCIATES LIMITED (JAYPEE GROUP)
➢ project: PAKUL DUL HYDRO ELECTRIC PROJECT
➢ Year: APRIL 2020 – DECEMBER 2021
➢ Monitoring site work as well as work force, Material Management and Quality control.
➢ Technical understanding of Drawings and getting work executed at site as per the drawing issued.
HIGHWAY SITE ENGINEER
➢ Company name: KHANDAY PROJECTS PRIVATE LIMITED
➢ Project: NATIONAL HIGHWAY 244
➢ YEAR: CURRENTLY WORKING
COMPUTER SKILLS: TRAININGS:
➢ Diploma In AutoCAD. Site Survey under
➢ Diploma in information Technology. Mr. MOHE-U-DIN (HOD CIVIL ENGINEERING SSM
➢ Knowledgeable in MS Applications. COLLEGE OF ENGINEERING AND TECHNOLOGY)
➢ Proficient in MS Office, Excel, PowerPoint. Sep 2015 - Oct 2015
PRACTICAL TRAINING FOR CIVIL WORKS
Worked under Pradan Mantri Grameen Sadak
Yojina (PMGSY) upgradation of various roads
PERSONAL INFORMATION at distt. Budgam under ASSTT. EXECUTIVE
➢ D.O.B : 15 march, 1995 ENGINEER PMGSY (JKRRD).
➢ Gender : Male 25-OCT-2017 – 25-NOV-2017
➢ Nationality : Indian
➢ Passport : T3481813
➢ Driving licence : LMV

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume 11.pdf

Parsed Technical Skills: ➢ Diploma In AutoCAD. Site Survey under, ➢ Diploma in information Technology. Mr. MOHE-U-DIN (HOD CIVIL ENGINEERING SSM, ➢ Knowledgeable in MS Applications. COLLEGE OF ENGINEERING AND TECHNOLOGY), ➢ Proficient in MS Office, Excel, PowerPoint. Sep 2015 - Oct 2015, PRACTICAL TRAINING FOR CIVIL WORKS, Worked under Pradan Mantri Grameen Sadak, Yojina (PMGSY) upgradation of various roads, PERSONAL INFORMATION at distt. Budgam under ASSTT. EXECUTIVE, ➢ D.O.B : 15 march, 1995 ENGINEER PMGSY (JKRRD)., ➢ Gender : Male 25-OCT-2017 – 25-NOV-2017, ➢ Nationality : Indian, ➢ Passport : T3481813, ➢ Driving licence : LMV, 2 of 2 --'),
(10638, 'Vishnu C', 'vishnuareacode@gmail.com', '9539907133', 'Energetic Civil engineer with 3+ years of experience in Project management', 'Energetic Civil engineer with 3+ years of experience in Project management', '', '9539907133
Malappuram
vishnuareacode@gmail.com
linkedin.com/in/Vishnu-c-
19254312b
23/10/1994', ARRAY[' AutoCAD', 'Word', ' Microsoft Office Excel', ' STAAD Pro', 'MS Project', 'Personal Skills', ' Analytical thinking', ' Problem solving', ' Working under pressure', ' Project Management', ' Planning', ' Cost estimation', ' Quality Control', ' Self motivate', ' Team work', 'Accolades', ' NSS Volunteer', ' National Conference', '(NET 2016) Volunteer', ' Lakshya Tech Fest 2016', 'Volunteer', 'Languages', ' Malayalam', ' English', ' Hindi', 'Hobbies', 'Cricket', 'Football', 'Music', '1 of 1 --']::text[], ARRAY[' AutoCAD', 'Word', ' Microsoft Office Excel', ' STAAD Pro', 'MS Project', 'Personal Skills', ' Analytical thinking', ' Problem solving', ' Working under pressure', ' Project Management', ' Planning', ' Cost estimation', ' Quality Control', ' Self motivate', ' Team work', 'Accolades', ' NSS Volunteer', ' National Conference', '(NET 2016) Volunteer', ' Lakshya Tech Fest 2016', 'Volunteer', 'Languages', ' Malayalam', ' English', ' Hindi', 'Hobbies', 'Cricket', 'Football', 'Music', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', 'Word', ' Microsoft Office Excel', ' STAAD Pro', 'MS Project', 'Personal Skills', ' Analytical thinking', ' Problem solving', ' Working under pressure', ' Project Management', ' Planning', ' Cost estimation', ' Quality Control', ' Self motivate', ' Team work', 'Accolades', ' NSS Volunteer', ' National Conference', '(NET 2016) Volunteer', ' Lakshya Tech Fest 2016', 'Volunteer', 'Languages', ' Malayalam', ' English', ' Hindi', 'Hobbies', 'Cricket', 'Football', 'Music', '1 of 1 --']::text[], '', '9539907133
Malappuram
vishnuareacode@gmail.com
linkedin.com/in/Vishnu-c-
19254312b
23/10/1994', '', '', '', '', '[]'::jsonb, '[{"title":"Energetic Civil engineer with 3+ years of experience in Project management","company":"Imported from resume CSV","description":"2017-\nPresent\nProject Engineer\nBrace Management Services Pvt Ltd\n Scheduling work according to time available for the completion of the project.\n Conduct quantity surveying and estimations as per the work and processing of\nbill.\n PRICE estimation and uploading works for municipality projects under LSGD.\n Analysis and approving the drawings before executing work.\n Ensure the work flow is according to the work schedule.\n Conduct construction meeting with personnel and respective consultants.\nEnsure quality of work and building.\n Inspecting whether the site works are as per the drawings.\n Coordination with contractors, consultants, department staffs and architects\nfor the smooth flow of work.\n Conversant with architectural and structural drawings.\n Conduct tendering works, comparison and participate in binding and\nnegotiations.\n Ensure that all legal documentations like permits are completed before\nproceeding with the construction.\n2013-\n2017\nBTech\nGovernment Engineering College, Kozhikode\n CGPA: 6.78\n Project: Modelling Congestion on urban midblocks in Calicut city.\n2010-\n2012\nPlus Two\nGovernment HSS Areacode\n Percentage : 86.33%\n2010- SSLC\nGovernment HSS Areacode\n Grade : 9 A+ & 1 A\nDeclaration\n“I hereby declare that the above mentioned details are true and best to my\nknowledge in belief”"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishnu C -Resume (1).pdf', 'Name: Vishnu C

Email: vishnuareacode@gmail.com

Phone: 9539907133

Headline: Energetic Civil engineer with 3+ years of experience in Project management

IT Skills:  AutoCAD, Word
 Microsoft Office Excel
 STAAD Pro, MS Project
Personal Skills
 Analytical thinking
 Problem solving
 Working under pressure
 Project Management
 Planning
 Cost estimation
 Quality Control
 Self motivate
 Team work
Accolades
 NSS Volunteer
 National Conference
(NET 2016) Volunteer
 Lakshya Tech Fest 2016
Volunteer
Languages
 Malayalam
 English
 Hindi
Hobbies
Cricket, Football, Music
-- 1 of 1 --

Employment: 2017-
Present
Project Engineer
Brace Management Services Pvt Ltd
 Scheduling work according to time available for the completion of the project.
 Conduct quantity surveying and estimations as per the work and processing of
bill.
 PRICE estimation and uploading works for municipality projects under LSGD.
 Analysis and approving the drawings before executing work.
 Ensure the work flow is according to the work schedule.
 Conduct construction meeting with personnel and respective consultants.
Ensure quality of work and building.
 Inspecting whether the site works are as per the drawings.
 Coordination with contractors, consultants, department staffs and architects
for the smooth flow of work.
 Conversant with architectural and structural drawings.
 Conduct tendering works, comparison and participate in binding and
negotiations.
 Ensure that all legal documentations like permits are completed before
proceeding with the construction.
2013-
2017
BTech
Government Engineering College, Kozhikode
 CGPA: 6.78
 Project: Modelling Congestion on urban midblocks in Calicut city.
2010-
2012
Plus Two
Government HSS Areacode
 Percentage : 86.33%
2010- SSLC
Government HSS Areacode
 Grade : 9 A+ & 1 A
Declaration
“I hereby declare that the above mentioned details are true and best to my
knowledge in belief”

Personal Details: 9539907133
Malappuram
vishnuareacode@gmail.com
linkedin.com/in/Vishnu-c-
19254312b
23/10/1994

Extracted Resume Text: Vishnu C
Civil Engineer
Energetic Civil engineer with 3+ years of experience in Project management
and Quality control. Seeking to put proven skill in an organization which demands the
best of my professional ability and helps me in broadening and enhance my current skill
and knowledge.
Experience
2017-
Present
Project Engineer
Brace Management Services Pvt Ltd
 Scheduling work according to time available for the completion of the project.
 Conduct quantity surveying and estimations as per the work and processing of
bill.
 PRICE estimation and uploading works for municipality projects under LSGD.
 Analysis and approving the drawings before executing work.
 Ensure the work flow is according to the work schedule.
 Conduct construction meeting with personnel and respective consultants.
Ensure quality of work and building.
 Inspecting whether the site works are as per the drawings.
 Coordination with contractors, consultants, department staffs and architects
for the smooth flow of work.
 Conversant with architectural and structural drawings.
 Conduct tendering works, comparison and participate in binding and
negotiations.
 Ensure that all legal documentations like permits are completed before
proceeding with the construction.
2013-
2017
BTech
Government Engineering College, Kozhikode
 CGPA: 6.78
 Project: Modelling Congestion on urban midblocks in Calicut city.
2010-
2012
Plus Two
Government HSS Areacode
 Percentage : 86.33%
2010- SSLC
Government HSS Areacode
 Grade : 9 A+ & 1 A
Declaration
“I hereby declare that the above mentioned details are true and best to my
knowledge in belief”
Education
Contact
9539907133
Malappuram
vishnuareacode@gmail.com
linkedin.com/in/Vishnu-c-
19254312b
23/10/1994
Software Skills
 AutoCAD, Word
 Microsoft Office Excel
 STAAD Pro, MS Project
Personal Skills
 Analytical thinking
 Problem solving
 Working under pressure
 Project Management
 Planning
 Cost estimation
 Quality Control
 Self motivate
 Team work
Accolades
 NSS Volunteer
 National Conference
(NET 2016) Volunteer
 Lakshya Tech Fest 2016
Volunteer
Languages
 Malayalam
 English
 Hindi
Hobbies
Cricket, Football, Music

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vishnu C -Resume (1).pdf

Parsed Technical Skills:  AutoCAD, Word,  Microsoft Office Excel,  STAAD Pro, MS Project, Personal Skills,  Analytical thinking,  Problem solving,  Working under pressure,  Project Management,  Planning,  Cost estimation,  Quality Control,  Self motivate,  Team work, Accolades,  NSS Volunteer,  National Conference, (NET 2016) Volunteer,  Lakshya Tech Fest 2016, Volunteer, Languages,  Malayalam,  English,  Hindi, Hobbies, Cricket, Football, Music, 1 of 1 --'),
(10639, 'CHANDRA PRAKASH ANDHWAN', 'chandra.prakash.andhwan.resume-import-10639@hhh-resume-import.invalid', '9893417670', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovative and enhance my skills and strengths in conjunction with
company goals and objectives. I contribute my experience to learn success through hard work, attention to
detail and excellent organization skills. My interest in looking to further expand my knowledge in structure
field.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovative and enhance my skills and strengths in conjunction with
company goals and objectives. I contribute my experience to learn success through hard work, attention to
detail and excellent organization skills. My interest in looking to further expand my knowledge in structure
field.', ARRAY[' Design box type structure like (Box culvert', 'VUP', 'LVUP', 'CUP)', ' Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to', 'K&A''s policies', 'procedures', 'standards and specifications.', ' Reviewed design details and formulated construction drawings for completion.', ' Analyzed shop drawing submittals and researched for design code issues.', ' Performed calculations and evaluations of designing bridge and transportation structures.', ' Prepared design models using Staad Pro software to meet project requirements and', 'transportation standards.', ' Produce clear', 'concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate', 'engineering concepts.', ' Providing advice to clients on compliance and quality assurance standards.', ' Provide technical guidance to CAD Designer/Drafters.', ' Prepare sketches for CAD staff and review CAD drawings.', ' Managing the production of drawings and reports and preparing bridges specifications and', 'taking responsibility for technical content and overall quality to agreed standard.', ' Analyzed bridges', 'retaining walls and other structures to recommend improvements.', ' Experienced in the use of bridge modelling software such as Staad Pro.', ' Execute any type of layout work. (open foundation major bridge', 'minor bridge', 'small', 'bridge', 'culverts', 'HPC', 'VCW', 'drain', 'retaining wall', 'toe wall)', ' Site inspection', 'Supervision', 'Organizing and coordination of the site activities.', ' Use of Auto level in leveling and profiling.', 'STRENGTHS', ' Believe in Hard working.', ' Pay Attention to the detail of drawing & design as per IS & IRC codes.', ' Curious to learn new things.', ' Committed to my work and determined.', ' Ability to work effectively and efficiently under pressure.', ' Ability to cope with failures and try to learn from them.', ' Good managerial and planning skill.', 'SOFTWARE SKILL', ' AUTOCAD.', ' Staad Pro software.', ' MS OFFICE (EXCEL', 'WORD', 'POWER POINT).', '2 of 4 --', 'Employment History', '(1) Organization – Gawar construction limited company Gurgaon Delhi.', 'Duration June 2019 to February 2020 (Location- Anuppur)', 'Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI', 'Project cost 152.48 CR', 'Department Structure (Bridge)', 'Designation Junior Structure Engineer', 'RESPONSIBILITY: -', ' Co- ordination with sub-contractors and supervisors.', ' Planning and Execution of works as per design & drawings.']::text[], ARRAY[' Design box type structure like (Box culvert', 'VUP', 'LVUP', 'CUP)', ' Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to', 'K&A''s policies', 'procedures', 'standards and specifications.', ' Reviewed design details and formulated construction drawings for completion.', ' Analyzed shop drawing submittals and researched for design code issues.', ' Performed calculations and evaluations of designing bridge and transportation structures.', ' Prepared design models using Staad Pro software to meet project requirements and', 'transportation standards.', ' Produce clear', 'concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate', 'engineering concepts.', ' Providing advice to clients on compliance and quality assurance standards.', ' Provide technical guidance to CAD Designer/Drafters.', ' Prepare sketches for CAD staff and review CAD drawings.', ' Managing the production of drawings and reports and preparing bridges specifications and', 'taking responsibility for technical content and overall quality to agreed standard.', ' Analyzed bridges', 'retaining walls and other structures to recommend improvements.', ' Experienced in the use of bridge modelling software such as Staad Pro.', ' Execute any type of layout work. (open foundation major bridge', 'minor bridge', 'small', 'bridge', 'culverts', 'HPC', 'VCW', 'drain', 'retaining wall', 'toe wall)', ' Site inspection', 'Supervision', 'Organizing and coordination of the site activities.', ' Use of Auto level in leveling and profiling.', 'STRENGTHS', ' Believe in Hard working.', ' Pay Attention to the detail of drawing & design as per IS & IRC codes.', ' Curious to learn new things.', ' Committed to my work and determined.', ' Ability to work effectively and efficiently under pressure.', ' Ability to cope with failures and try to learn from them.', ' Good managerial and planning skill.', 'SOFTWARE SKILL', ' AUTOCAD.', ' Staad Pro software.', ' MS OFFICE (EXCEL', 'WORD', 'POWER POINT).', '2 of 4 --', 'Employment History', '(1) Organization – Gawar construction limited company Gurgaon Delhi.', 'Duration June 2019 to February 2020 (Location- Anuppur)', 'Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI', 'Project cost 152.48 CR', 'Department Structure (Bridge)', 'Designation Junior Structure Engineer', 'RESPONSIBILITY: -', ' Co- ordination with sub-contractors and supervisors.', ' Planning and Execution of works as per design & drawings.']::text[], ARRAY[]::text[], ARRAY[' Design box type structure like (Box culvert', 'VUP', 'LVUP', 'CUP)', ' Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to', 'K&A''s policies', 'procedures', 'standards and specifications.', ' Reviewed design details and formulated construction drawings for completion.', ' Analyzed shop drawing submittals and researched for design code issues.', ' Performed calculations and evaluations of designing bridge and transportation structures.', ' Prepared design models using Staad Pro software to meet project requirements and', 'transportation standards.', ' Produce clear', 'concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate', 'engineering concepts.', ' Providing advice to clients on compliance and quality assurance standards.', ' Provide technical guidance to CAD Designer/Drafters.', ' Prepare sketches for CAD staff and review CAD drawings.', ' Managing the production of drawings and reports and preparing bridges specifications and', 'taking responsibility for technical content and overall quality to agreed standard.', ' Analyzed bridges', 'retaining walls and other structures to recommend improvements.', ' Experienced in the use of bridge modelling software such as Staad Pro.', ' Execute any type of layout work. (open foundation major bridge', 'minor bridge', 'small', 'bridge', 'culverts', 'HPC', 'VCW', 'drain', 'retaining wall', 'toe wall)', ' Site inspection', 'Supervision', 'Organizing and coordination of the site activities.', ' Use of Auto level in leveling and profiling.', 'STRENGTHS', ' Believe in Hard working.', ' Pay Attention to the detail of drawing & design as per IS & IRC codes.', ' Curious to learn new things.', ' Committed to my work and determined.', ' Ability to work effectively and efficiently under pressure.', ' Ability to cope with failures and try to learn from them.', ' Good managerial and planning skill.', 'SOFTWARE SKILL', ' AUTOCAD.', ' Staad Pro software.', ' MS OFFICE (EXCEL', 'WORD', 'POWER POINT).', '2 of 4 --', 'Employment History', '(1) Organization – Gawar construction limited company Gurgaon Delhi.', 'Duration June 2019 to February 2020 (Location- Anuppur)', 'Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI', 'Project cost 152.48 CR', 'Department Structure (Bridge)', 'Designation Junior Structure Engineer', 'RESPONSIBILITY: -', ' Co- ordination with sub-contractors and supervisors.', ' Planning and Execution of works as per design & drawings.']::text[], '', 'D.O.B – 24/11/1997', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(1) Organization – Gawar construction limited company Gurgaon Delhi.\nDuration June 2019 to February 2020 (Location- Anuppur)\nProject name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI\nProject cost 152.48 CR\nDepartment Structure (Bridge)\nDesignation Junior Structure Engineer\nRESPONSIBILITY: -\n Co- ordination with sub-contractors and supervisors.\n Planning and Execution of works as per design & drawings.\n Preparation of Daily progress report, BBS, BOQ, and sub-contractor’s bills.\n Use of Auto level in leveling and profiling.\n(2) Organization – Mahamaya Consultancy Company, Ambikapur (C.G)\nDuration March 2020 TO February 2023\nProject name Supervision and DPR Projects. (Location -Mandla)\nDepartment Structure (Bridge)\nDesignation Assistant Bridge Design Engineer Cum Field Eng.\nRESPONSIBILITY: -\n Supervising on site activities to Ensure the quality control and measurement.\n Coordinating with contractors\n Planning and Execution of works as per design & drawings.\n To give detail of BOQ, BBS, and detailed design & drawing to\nthe Contractor as per technical terms of IS & IRC CODES.\n Inventory work for the structure and structure GAD for the preparation of\nDPR, and scale drawings as instructed.\n Prepare sketches for CAD staff and review CAD drawings.\n Committed team leader with flexible approach towards work.\n(3) Organization – Armenge Engineering and Management Consultants Pvt. Ltd. Jaipur. .\nDuration March -2023 to Present Date\nProject name Supervision and DPR Projects. (Location -Jaipur H.O)\nDepartment Structure (Bridge)\nDesignation Assistant Bridge Design Engineer\nRESPONSIBILITY -\n Design box type structure like (Box culvert, VUP, LVUP, CUP)\n Review prepared drawings and models with Bridge Design Engineer to ensure the\nadherence to K&A''s policies, procedures, standards and specifications.\n Reviewed Bridge design details and formulated construction drawings for\ncompletion as AE/IE.\n Inventory work for the structure and Structure GAD for the preparation of DPR,\nand scale drawings as instructed.\n Provide technical guidance to CAD Designer/Drafters.\n Prepare sketches for CAD staff and review CAD drawings.\n Dealing with Clients as a Technical Advisor.\n Support Bridge Design Engineer with the provision of design & drafting support\nfor more complex projects, as needed."}]'::jsonb, '[{"title":"Imported project details","description":"Supervision Projects: -\n1. Construction of Six Lane Chittoor-Thatchur Road (Greenfield Alignment) from km 0.000 to km 43.800\non Hybrid Annuity Mode under Bharatmala Pariyojana, in the state of Andhra Pradesh and Tamil Nadu\n(Package-I).\n2. Six lanning of Hosur-Krishnagiri section of NH-7 from Km 33.130 to km 93.000 (Length - km 59.87) in\nthe State of Tamil Nadu under NHDP Phase V as BOT (Toll) on DBFO Pattern.\n3. Widening and Strengthening for Improvement and Up-gradation of National Highways authority of India\nNH-709A Garhmukteshwar (Chainage-83+200 of NH-24) to Meerut (Chainage-9+860 of NH-235)\nincluding connector to NH-119 Package-XII in the state of Uttar Pradesh.\n4. Lanning from km. 691+350 to km. 736+362 of NH- 169 of Sannur to Bikarnakette Section on Hybrid\nAnnuity Mode under Bharatmala Pariyojana, in the state of Karnataka.\n5. PIU MANDLA PKG III/32(BATCH-I), MP-23-(701 to 715), MP-23-B08, MP-23- BR303\nDPR Projects: -\n1. Consultancy Services for preparation of Detailed Project Report (DPR) for Development of\nExpressways, Economic Corridors and Inter Corridors under Bharatmala Pariyojana Phase – II (Lot-\n10/Package 1) Pune-Ahmednagar-Aurangabad / Variation of Pune - Solapur in the state of Maharashtra.\n2. Consultancy services for Feasibility Study/Preparation of Detailed Engineering Report for Construction\nof Two Lane for Gudha to Jaipur (NH-8) via Kishore Sidhla Tibara Jhiri Andhi Ramgarh (SH-55) Andhi\nBye Pass (2.50 Km)” in Jamwa Ramgarh Taluka Jaipur District in the state of Rajasthan.\n3. Consultancy services for preparation of Feasibility Report/DPR for Outer Ring Road to Gadag - Betageri\nTwin City in Gadag Taluka Gadag District SH-45 (Arabhavi - Chellikere Road) intersection @ Km.\n132.45 to SH-06 (Karwar-Ilkal road Km. 225.00), intersection and to NH63 Km. 195.470. (@VUP)\nIntersection in the state of Karnataka.\nDetail design project: -\n1. ROB (Road over Bridge) in the place of Existing L-Xing NO-49/SPL/T AT Km-270+638 between\nChamagram and Khaltipur Station, Division- MALDA.\nConstruction Project: -\n1. NBD Road Package -7 Anuppur to Chachai Amlai (MP-MDR-47-07), Anuppur to Darri Kherwa\n(MP-MDR-47-03), Nonghati Damedi Devri leelatola Road (MP-MDR-47-09).\nDECLARATION\nI hereby declare that all the information mentioned above is true and complete to the best of my knowledge\nand belief.\nDATE –\nCHANDRA PRAKASH ANDHWAN\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 19.7.2023.pdf', 'Name: CHANDRA PRAKASH ANDHWAN

Email: chandra.prakash.andhwan.resume-import-10639@hhh-resume-import.invalid

Phone: 9893417670

Headline: OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovative and enhance my skills and strengths in conjunction with
company goals and objectives. I contribute my experience to learn success through hard work, attention to
detail and excellent organization skills. My interest in looking to further expand my knowledge in structure
field.

Key Skills:  Design box type structure like (Box culvert, VUP, LVUP, CUP)
 Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to
K&A''s policies, procedures, standards and specifications.
 Reviewed design details and formulated construction drawings for completion.
 Analyzed shop drawing submittals and researched for design code issues.
 Performed calculations and evaluations of designing bridge and transportation structures.
 Prepared design models using Staad Pro software to meet project requirements and
transportation standards.
 Produce clear, concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate
engineering concepts.
 Providing advice to clients on compliance and quality assurance standards.
 Provide technical guidance to CAD Designer/Drafters.
 Prepare sketches for CAD staff and review CAD drawings.
 Managing the production of drawings and reports and preparing bridges specifications and
taking responsibility for technical content and overall quality to agreed standard.
 Analyzed bridges, retaining walls and other structures to recommend improvements.
 Experienced in the use of bridge modelling software such as Staad Pro.
 Execute any type of layout work. (open foundation major bridge, minor bridge, small
bridge,culverts, HPC, VCW, drain, retaining wall, toe wall)
 Site inspection, Supervision, Organizing and coordination of the site activities.
 Use of Auto level in leveling and profiling.
STRENGTHS
 Believe in Hard working.
 Pay Attention to the detail of drawing & design as per IS & IRC codes.
 Curious to learn new things.
 Committed to my work and determined.
 Ability to work effectively and efficiently under pressure.
 Ability to cope with failures and try to learn from them.
 Good managerial and planning skill.
SOFTWARE SKILL
 AUTOCAD.
 Staad Pro software.
 MS OFFICE (EXCEL, WORD, POWER POINT).
-- 2 of 4 --
Employment History
(1) Organization – Gawar construction limited company Gurgaon Delhi.
Duration June 2019 to February 2020 (Location- Anuppur)
Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI
Project cost 152.48 CR
Department Structure (Bridge)
Designation Junior Structure Engineer
RESPONSIBILITY: -
 Co- ordination with sub-contractors and supervisors.
 Planning and Execution of works as per design & drawings.

IT Skills:  Design box type structure like (Box culvert, VUP, LVUP, CUP)
 Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to
K&A''s policies, procedures, standards and specifications.
 Reviewed design details and formulated construction drawings for completion.
 Analyzed shop drawing submittals and researched for design code issues.
 Performed calculations and evaluations of designing bridge and transportation structures.
 Prepared design models using Staad Pro software to meet project requirements and
transportation standards.
 Produce clear, concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate
engineering concepts.
 Providing advice to clients on compliance and quality assurance standards.
 Provide technical guidance to CAD Designer/Drafters.
 Prepare sketches for CAD staff and review CAD drawings.
 Managing the production of drawings and reports and preparing bridges specifications and
taking responsibility for technical content and overall quality to agreed standard.
 Analyzed bridges, retaining walls and other structures to recommend improvements.
 Experienced in the use of bridge modelling software such as Staad Pro.
 Execute any type of layout work. (open foundation major bridge, minor bridge, small
bridge,culverts, HPC, VCW, drain, retaining wall, toe wall)
 Site inspection, Supervision, Organizing and coordination of the site activities.
 Use of Auto level in leveling and profiling.
STRENGTHS
 Believe in Hard working.
 Pay Attention to the detail of drawing & design as per IS & IRC codes.
 Curious to learn new things.
 Committed to my work and determined.
 Ability to work effectively and efficiently under pressure.
 Ability to cope with failures and try to learn from them.
 Good managerial and planning skill.
SOFTWARE SKILL
 AUTOCAD.
 Staad Pro software.
 MS OFFICE (EXCEL, WORD, POWER POINT).
-- 2 of 4 --
Employment History
(1) Organization – Gawar construction limited company Gurgaon Delhi.
Duration June 2019 to February 2020 (Location- Anuppur)
Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI
Project cost 152.48 CR
Department Structure (Bridge)
Designation Junior Structure Engineer
RESPONSIBILITY: -
 Co- ordination with sub-contractors and supervisors.
 Planning and Execution of works as per design & drawings.

Employment: (1) Organization – Gawar construction limited company Gurgaon Delhi.
Duration June 2019 to February 2020 (Location- Anuppur)
Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI
Project cost 152.48 CR
Department Structure (Bridge)
Designation Junior Structure Engineer
RESPONSIBILITY: -
 Co- ordination with sub-contractors and supervisors.
 Planning and Execution of works as per design & drawings.
 Preparation of Daily progress report, BBS, BOQ, and sub-contractor’s bills.
 Use of Auto level in leveling and profiling.
(2) Organization – Mahamaya Consultancy Company, Ambikapur (C.G)
Duration March 2020 TO February 2023
Project name Supervision and DPR Projects. (Location -Mandla)
Department Structure (Bridge)
Designation Assistant Bridge Design Engineer Cum Field Eng.
RESPONSIBILITY: -
 Supervising on site activities to Ensure the quality control and measurement.
 Coordinating with contractors
 Planning and Execution of works as per design & drawings.
 To give detail of BOQ, BBS, and detailed design & drawing to
the Contractor as per technical terms of IS & IRC CODES.
 Inventory work for the structure and structure GAD for the preparation of
DPR, and scale drawings as instructed.
 Prepare sketches for CAD staff and review CAD drawings.
 Committed team leader with flexible approach towards work.
(3) Organization – Armenge Engineering and Management Consultants Pvt. Ltd. Jaipur. .
Duration March -2023 to Present Date
Project name Supervision and DPR Projects. (Location -Jaipur H.O)
Department Structure (Bridge)
Designation Assistant Bridge Design Engineer
RESPONSIBILITY -
 Design box type structure like (Box culvert, VUP, LVUP, CUP)
 Review prepared drawings and models with Bridge Design Engineer to ensure the
adherence to K&A''s policies, procedures, standards and specifications.
 Reviewed Bridge design details and formulated construction drawings for
completion as AE/IE.
 Inventory work for the structure and Structure GAD for the preparation of DPR,
and scale drawings as instructed.
 Provide technical guidance to CAD Designer/Drafters.
 Prepare sketches for CAD staff and review CAD drawings.
 Dealing with Clients as a Technical Advisor.
 Support Bridge Design Engineer with the provision of design & drafting support
for more complex projects, as needed.

Education: (1) SCHOOL NAME RAJUSHA HIGH SCHOOL, DINDORI DISTRICT
COURSE 10 TH
PASSING YEAR 2012
PERCENTAGE 77.8 %
(2) SCHOOL NAME ST PAUL’S HIGHER SECONDARY SCHOOL, DISTRICT
JABALPUR
COURSE 12 TH
PASSING YEAR 2014
PERCENTAGE 68.2%
(3) COLLEGE NAME GLOBAL NATURE CARE SANGTHAN INSTITUTE OF TECHNOLOGY,
JABALPUR
COURSE B.E CIVIL ENGINEERING
PASSING YEAR 2019 (June)
PERCENTAGE 76.2% (CGPA- 7.62) (HONOURS DEGREE)
-- 1 of 4 --

Projects: Supervision Projects: -
1. Construction of Six Lane Chittoor-Thatchur Road (Greenfield Alignment) from km 0.000 to km 43.800
on Hybrid Annuity Mode under Bharatmala Pariyojana, in the state of Andhra Pradesh and Tamil Nadu
(Package-I).
2. Six lanning of Hosur-Krishnagiri section of NH-7 from Km 33.130 to km 93.000 (Length - km 59.87) in
the State of Tamil Nadu under NHDP Phase V as BOT (Toll) on DBFO Pattern.
3. Widening and Strengthening for Improvement and Up-gradation of National Highways authority of India
NH-709A Garhmukteshwar (Chainage-83+200 of NH-24) to Meerut (Chainage-9+860 of NH-235)
including connector to NH-119 Package-XII in the state of Uttar Pradesh.
4. Lanning from km. 691+350 to km. 736+362 of NH- 169 of Sannur to Bikarnakette Section on Hybrid
Annuity Mode under Bharatmala Pariyojana, in the state of Karnataka.
5. PIU MANDLA PKG III/32(BATCH-I), MP-23-(701 to 715), MP-23-B08, MP-23- BR303
DPR Projects: -
1. Consultancy Services for preparation of Detailed Project Report (DPR) for Development of
Expressways, Economic Corridors and Inter Corridors under Bharatmala Pariyojana Phase – II (Lot-
10/Package 1) Pune-Ahmednagar-Aurangabad / Variation of Pune - Solapur in the state of Maharashtra.
2. Consultancy services for Feasibility Study/Preparation of Detailed Engineering Report for Construction
of Two Lane for Gudha to Jaipur (NH-8) via Kishore Sidhla Tibara Jhiri Andhi Ramgarh (SH-55) Andhi
Bye Pass (2.50 Km)” in Jamwa Ramgarh Taluka Jaipur District in the state of Rajasthan.
3. Consultancy services for preparation of Feasibility Report/DPR for Outer Ring Road to Gadag - Betageri
Twin City in Gadag Taluka Gadag District SH-45 (Arabhavi - Chellikere Road) intersection @ Km.
132.45 to SH-06 (Karwar-Ilkal road Km. 225.00), intersection and to NH63 Km. 195.470. (@VUP)
Intersection in the state of Karnataka.
Detail design project: -
1. ROB (Road over Bridge) in the place of Existing L-Xing NO-49/SPL/T AT Km-270+638 between
Chamagram and Khaltipur Station, Division- MALDA.
Construction Project: -
1. NBD Road Package -7 Anuppur to Chachai Amlai (MP-MDR-47-07), Anuppur to Darri Kherwa
(MP-MDR-47-03), Nonghati Damedi Devri leelatola Road (MP-MDR-47-09).
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge
and belief.
DATE –
CHANDRA PRAKASH ANDHWAN
-- 4 of 4 --

Personal Details: D.O.B – 24/11/1997

Extracted Resume Text: CURRICULUM VITAE
CHANDRA PRAKASH ANDHWAN
BRIDGE DESIGN ENGINEER
MOB. NO. – 9893417670, 9399503830
EMAIL ID – 143chandraprakashandhwan@gmail.com
ADDRESS – DISTRICT DINDORI (481880) MADHYA PRADESH
D.O.B – 24/11/1997
OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovative and enhance my skills and strengths in conjunction with
company goals and objectives. I contribute my experience to learn success through hard work, attention to
detail and excellent organization skills. My interest in looking to further expand my knowledge in structure
field.
EDUCATION
(1) SCHOOL NAME RAJUSHA HIGH SCHOOL, DINDORI DISTRICT
COURSE 10 TH
PASSING YEAR 2012
PERCENTAGE 77.8 %
(2) SCHOOL NAME ST PAUL’S HIGHER SECONDARY SCHOOL, DISTRICT
JABALPUR
COURSE 12 TH
PASSING YEAR 2014
PERCENTAGE 68.2%
(3) COLLEGE NAME GLOBAL NATURE CARE SANGTHAN INSTITUTE OF TECHNOLOGY,
JABALPUR
COURSE B.E CIVIL ENGINEERING
PASSING YEAR 2019 (June)
PERCENTAGE 76.2% (CGPA- 7.62) (HONOURS DEGREE)

-- 1 of 4 --

TECHNICAL SKILLS
 Design box type structure like (Box culvert, VUP, LVUP, CUP)
 Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to
K&A''s policies, procedures, standards and specifications.
 Reviewed design details and formulated construction drawings for completion.
 Analyzed shop drawing submittals and researched for design code issues.
 Performed calculations and evaluations of designing bridge and transportation structures.
 Prepared design models using Staad Pro software to meet project requirements and
transportation standards.
 Produce clear, concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate
engineering concepts.
 Providing advice to clients on compliance and quality assurance standards.
 Provide technical guidance to CAD Designer/Drafters.
 Prepare sketches for CAD staff and review CAD drawings.
 Managing the production of drawings and reports and preparing bridges specifications and
taking responsibility for technical content and overall quality to agreed standard.
 Analyzed bridges, retaining walls and other structures to recommend improvements.
 Experienced in the use of bridge modelling software such as Staad Pro.
 Execute any type of layout work. (open foundation major bridge, minor bridge, small
bridge,culverts, HPC, VCW, drain, retaining wall, toe wall)
 Site inspection, Supervision, Organizing and coordination of the site activities.
 Use of Auto level in leveling and profiling.
STRENGTHS
 Believe in Hard working.
 Pay Attention to the detail of drawing & design as per IS & IRC codes.
 Curious to learn new things.
 Committed to my work and determined.
 Ability to work effectively and efficiently under pressure.
 Ability to cope with failures and try to learn from them.
 Good managerial and planning skill.
SOFTWARE SKILL
 AUTOCAD.
 Staad Pro software.
 MS OFFICE (EXCEL, WORD, POWER POINT).

-- 2 of 4 --

Employment History
(1) Organization – Gawar construction limited company Gurgaon Delhi.
Duration June 2019 to February 2020 (Location- Anuppur)
Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI
Project cost 152.48 CR
Department Structure (Bridge)
Designation Junior Structure Engineer
RESPONSIBILITY: -
 Co- ordination with sub-contractors and supervisors.
 Planning and Execution of works as per design & drawings.
 Preparation of Daily progress report, BBS, BOQ, and sub-contractor’s bills.
 Use of Auto level in leveling and profiling.
(2) Organization – Mahamaya Consultancy Company, Ambikapur (C.G)
Duration March 2020 TO February 2023
Project name Supervision and DPR Projects. (Location -Mandla)
Department Structure (Bridge)
Designation Assistant Bridge Design Engineer Cum Field Eng.
RESPONSIBILITY: -
 Supervising on site activities to Ensure the quality control and measurement.
 Coordinating with contractors
 Planning and Execution of works as per design & drawings.
 To give detail of BOQ, BBS, and detailed design & drawing to
the Contractor as per technical terms of IS & IRC CODES.
 Inventory work for the structure and structure GAD for the preparation of
DPR, and scale drawings as instructed.
 Prepare sketches for CAD staff and review CAD drawings.
 Committed team leader with flexible approach towards work.
(3) Organization – Armenge Engineering and Management Consultants Pvt. Ltd. Jaipur. .
Duration March -2023 to Present Date
Project name Supervision and DPR Projects. (Location -Jaipur H.O)
Department Structure (Bridge)
Designation Assistant Bridge Design Engineer
RESPONSIBILITY -
 Design box type structure like (Box culvert, VUP, LVUP, CUP)
 Review prepared drawings and models with Bridge Design Engineer to ensure the
adherence to K&A''s policies, procedures, standards and specifications.
 Reviewed Bridge design details and formulated construction drawings for
completion as AE/IE.
 Inventory work for the structure and Structure GAD for the preparation of DPR,
and scale drawings as instructed.
 Provide technical guidance to CAD Designer/Drafters.
 Prepare sketches for CAD staff and review CAD drawings.
 Dealing with Clients as a Technical Advisor.
 Support Bridge Design Engineer with the provision of design & drafting support
for more complex projects, as needed.
 With bridge design engineer ensured the designs were following company standards.
 Understand Client priorities without compromising engineering excellence.

-- 3 of 4 --

PROJECTS HANDLED
Supervision Projects: -
1. Construction of Six Lane Chittoor-Thatchur Road (Greenfield Alignment) from km 0.000 to km 43.800
on Hybrid Annuity Mode under Bharatmala Pariyojana, in the state of Andhra Pradesh and Tamil Nadu
(Package-I).
2. Six lanning of Hosur-Krishnagiri section of NH-7 from Km 33.130 to km 93.000 (Length - km 59.87) in
the State of Tamil Nadu under NHDP Phase V as BOT (Toll) on DBFO Pattern.
3. Widening and Strengthening for Improvement and Up-gradation of National Highways authority of India
NH-709A Garhmukteshwar (Chainage-83+200 of NH-24) to Meerut (Chainage-9+860 of NH-235)
including connector to NH-119 Package-XII in the state of Uttar Pradesh.
4. Lanning from km. 691+350 to km. 736+362 of NH- 169 of Sannur to Bikarnakette Section on Hybrid
Annuity Mode under Bharatmala Pariyojana, in the state of Karnataka.
5. PIU MANDLA PKG III/32(BATCH-I), MP-23-(701 to 715), MP-23-B08, MP-23- BR303
DPR Projects: -
1. Consultancy Services for preparation of Detailed Project Report (DPR) for Development of
Expressways, Economic Corridors and Inter Corridors under Bharatmala Pariyojana Phase – II (Lot-
10/Package 1) Pune-Ahmednagar-Aurangabad / Variation of Pune - Solapur in the state of Maharashtra.
2. Consultancy services for Feasibility Study/Preparation of Detailed Engineering Report for Construction
of Two Lane for Gudha to Jaipur (NH-8) via Kishore Sidhla Tibara Jhiri Andhi Ramgarh (SH-55) Andhi
Bye Pass (2.50 Km)” in Jamwa Ramgarh Taluka Jaipur District in the state of Rajasthan.
3. Consultancy services for preparation of Feasibility Report/DPR for Outer Ring Road to Gadag - Betageri
Twin City in Gadag Taluka Gadag District SH-45 (Arabhavi - Chellikere Road) intersection @ Km.
132.45 to SH-06 (Karwar-Ilkal road Km. 225.00), intersection and to NH63 Km. 195.470. (@VUP)
Intersection in the state of Karnataka.
Detail design project: -
1. ROB (Road over Bridge) in the place of Existing L-Xing NO-49/SPL/T AT Km-270+638 between
Chamagram and Khaltipur Station, Division- MALDA.
Construction Project: -
1. NBD Road Package -7 Anuppur to Chachai Amlai (MP-MDR-47-07), Anuppur to Darri Kherwa
(MP-MDR-47-03), Nonghati Damedi Devri leelatola Road (MP-MDR-47-09).
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge
and belief.
DATE –
CHANDRA PRAKASH ANDHWAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME 19.7.2023.pdf

Parsed Technical Skills:  Design box type structure like (Box culvert, VUP, LVUP, CUP),  Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to, K&A''s policies, procedures, standards and specifications.,  Reviewed design details and formulated construction drawings for completion.,  Analyzed shop drawing submittals and researched for design code issues.,  Performed calculations and evaluations of designing bridge and transportation structures.,  Prepared design models using Staad Pro software to meet project requirements and, transportation standards.,  Produce clear, concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate, engineering concepts.,  Providing advice to clients on compliance and quality assurance standards.,  Provide technical guidance to CAD Designer/Drafters.,  Prepare sketches for CAD staff and review CAD drawings.,  Managing the production of drawings and reports and preparing bridges specifications and, taking responsibility for technical content and overall quality to agreed standard.,  Analyzed bridges, retaining walls and other structures to recommend improvements.,  Experienced in the use of bridge modelling software such as Staad Pro.,  Execute any type of layout work. (open foundation major bridge, minor bridge, small, bridge, culverts, HPC, VCW, drain, retaining wall, toe wall),  Site inspection, Supervision, Organizing and coordination of the site activities.,  Use of Auto level in leveling and profiling., STRENGTHS,  Believe in Hard working.,  Pay Attention to the detail of drawing & design as per IS & IRC codes.,  Curious to learn new things.,  Committed to my work and determined.,  Ability to work effectively and efficiently under pressure.,  Ability to cope with failures and try to learn from them.,  Good managerial and planning skill., SOFTWARE SKILL,  AUTOCAD.,  Staad Pro software.,  MS OFFICE (EXCEL, WORD, POWER POINT)., 2 of 4 --, Employment History, (1) Organization – Gawar construction limited company Gurgaon Delhi., Duration June 2019 to February 2020 (Location- Anuppur), Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI, Project cost 152.48 CR, Department Structure (Bridge), Designation Junior Structure Engineer, RESPONSIBILITY: -,  Co- ordination with sub-contractors and supervisors.,  Planning and Execution of works as per design & drawings.'),
(10640, 'Objective:', 'vishnurajputjnu@gmail.com', '0000000000', 'Objective:', 'Objective:', 'To work on a challenging job profile which provides an opportunity to enhance my technical skills and knowledge, this
could provide me an insight into new aspects so that it would be helpful for my career.', 'To work on a challenging job profile which provides an opportunity to enhance my technical skills and knowledge, this
could provide me an insight into new aspects so that it would be helpful for my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Add: 304-Ganga smruti apartment, B.P Road, Bhayandar (East), Thane - 401-105', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. TECHNOCRATES ADVISORY SERVICE PVT LTD.\nDuration: 2 years + (24 Mar 2018 - Till)\nCompany profile: Survey of newly & damage condition of bridges and roads forms an important part of our services.\nOur exclusiveness lies in the fact that we have in house capabilities of carrying out all the services related to bridge\ndesign such as soil investigation, pre-stressing, post-stressing, surveying design of substructure & superstructure,\nfoundation engineering etc.\nProjects and work responsibility:\nSr. no. projects Responsibility\n(As an Assistant Bridge Engineer)\n1 Project name:- Consultancy services for preparation of detailed\nproject report including detailed financial analysis & damage\ncondition survey for road and bridge in whole Tripura (India)\n(package:- as per package-17)\nClient:- (MORTH) India.\no Bridge inventory\no Condition survey\no M.B.I.U team manage\no Culvert & bridge proposal\no Structure drawing analysis\no structure design analysis\n2 Project name:- Consultancy services for preparation of detailed\nproject report for rehabilitation and up-gradation to 2 lane with\npaved shoulder configuration including detailed financial analysis &\ndamage condition survey for road and bridge in Assam, Meghalaya,\nSikkim (India).\n(package:- as per package-17)\nClient:- (MORTH) India.\no Bridge inventory\no Condition survey\no M.B.I.U team manage\no Culvert & bridge proposal\no Structure drawing analysis\no structure design analysis\n3 Project name:- Consultancy services for construction work,\npreparation of detailed monthly progress report of Newly Constructed\nHighway & Bridge as an Authority Engineer’s wing NH Bihar.\n(Package:- 08)\nClient :- (MORTH) India.\no Bridge construction\no Supervision work\no Monthly progress report fill in\nPMIS\no DPR\no Billing & GST"}]'::jsonb, '[{"title":"Imported project details","description":"Sr. no. projects Responsibility\n(As an Assistant Bridge Engineer)\n1 Project name:- Consultancy services for preparation of detailed\nproject report including detailed financial analysis & damage\ncondition survey for road and bridge in whole Tripura (India)\n(package:- as per package-17)\nClient:- (MORTH) India.\no Bridge inventory\no Condition survey\no M.B.I.U team manage\no Culvert & bridge proposal\no Structure drawing analysis\no structure design analysis\n2 Project name:- Consultancy services for preparation of detailed\nproject report for rehabilitation and up-gradation to 2 lane with\npaved shoulder configuration including detailed financial analysis &\ndamage condition survey for road and bridge in Assam, Meghalaya,\nSikkim (India).\n(package:- as per package-17)\nClient:- (MORTH) India.\no Bridge inventory\no Condition survey\no M.B.I.U team manage\no Culvert & bridge proposal\no Structure drawing analysis\no structure design analysis\n3 Project name:- Consultancy services for construction work,\npreparation of detailed monthly progress report of Newly Constructed\nHighway & Bridge as an Authority Engineer’s wing NH Bihar.\n(Package:- 08)\nClient :- (MORTH) India.\no Bridge construction\no Supervision work\no Monthly progress report fill in\nPMIS\no DPR\no Billing & GST\no Pre-stressing & post stressing\nof girders\no Manpower management\no Team management\n4. Project name:- Currently work with Mumbai metro Bridge\nconstruction work near Terminal-2 under J Kumar contractor.\nClient:- MMRC, Mumbai, India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishnu kumar B.pdf', 'Name: Objective:

Email: vishnurajputjnu@gmail.com

Headline: Objective:

Profile Summary: To work on a challenging job profile which provides an opportunity to enhance my technical skills and knowledge, this
could provide me an insight into new aspects so that it would be helpful for my career.

Employment: 1. TECHNOCRATES ADVISORY SERVICE PVT LTD.
Duration: 2 years + (24 Mar 2018 - Till)
Company profile: Survey of newly & damage condition of bridges and roads forms an important part of our services.
Our exclusiveness lies in the fact that we have in house capabilities of carrying out all the services related to bridge
design such as soil investigation, pre-stressing, post-stressing, surveying design of substructure & superstructure,
foundation engineering etc.
Projects and work responsibility:
Sr. no. projects Responsibility
(As an Assistant Bridge Engineer)
1 Project name:- Consultancy services for preparation of detailed
project report including detailed financial analysis & damage
condition survey for road and bridge in whole Tripura (India)
(package:- as per package-17)
Client:- (MORTH) India.
o Bridge inventory
o Condition survey
o M.B.I.U team manage
o Culvert & bridge proposal
o Structure drawing analysis
o structure design analysis
2 Project name:- Consultancy services for preparation of detailed
project report for rehabilitation and up-gradation to 2 lane with
paved shoulder configuration including detailed financial analysis &
damage condition survey for road and bridge in Assam, Meghalaya,
Sikkim (India).
(package:- as per package-17)
Client:- (MORTH) India.
o Bridge inventory
o Condition survey
o M.B.I.U team manage
o Culvert & bridge proposal
o Structure drawing analysis
o structure design analysis
3 Project name:- Consultancy services for construction work,
preparation of detailed monthly progress report of Newly Constructed
Highway & Bridge as an Authority Engineer’s wing NH Bihar.
(Package:- 08)
Client :- (MORTH) India.
o Bridge construction
o Supervision work
o Monthly progress report fill in
PMIS
o DPR
o Billing & GST

Education: Graduation
JAIPUR NATIONALUNIVERSITY with B.TECH (CIVIL) Stream from JAIPUR (RAJASTHAN) India
JULY 2017 with 73%
Schooling
12th with PCM B.S.E.B 2013 with 68%, PATNA, BIHAR, India
10th B.S.E.B 2011 with 72%, PATNA, BIHAR, India
Industrial Training:
1. BHARAT HEAVY ELECTRONIC LIMITED, HARIDWAR
-- 2 of 4 --
Duration: 1 month (Jun 2016)
Company Profile: Bharat Heavy Electricals Limited (BHEL) majority-owned and founded by the Government
of India is an engineering and manufacturing company based in New Delhi, India. Established in 1964, BHEL
is India''s largest power plant equipment manufacturer.
It was granted the prestigious Maharatna (big gem) status in 2013 by Govt. of India for its outstanding track
record and vast scale of operations. The elite list of Maharatna companies contains a total of 7
behemoth Public Sector Undertakings (PSUs) of India. Maharatna status affords the Boards of these
companies enhanced financial and operational autonomy from the Government.
Work Responsibilities:
Got an industrial exposure on MANTENANCE DEPARTMENT
I have been constructed extension of Trisul guest house and also worked in maintenance of
sewer line, road during training.
Academic, organisation Projects & Papers:
“DESIGN OF OVERHEAD PEDISTRAIN CROSSING”
Synopsis: I have been completed this project in 2017. My design is totally different from another overhead
pedestrian crossing. my design is based on x- shape of overhead pedestrian and also few country have this
type of Structure design recently In India have not this type of design structure.
Technical Proficiency:
Designing tool: Auto CADD. & STADD. PRO.
Office Tool: Ms. Office/Excel/Power Point.
Diploma in computer application
Extracurricular activities:
Member of Organizing Committee of Cultural and technical events.
I have been run-up in the chess competition in 2010 at district level.
I have been won the bridge-o-mania competition two times in Jaipur national university at
technorazz fest in 2015 & also in 2016.
Interpersonal Skills:
Ability to rapidly build relationship and set up trust, Determined.
Ability to cope up with different situations.
Adroit at learning new concepts quickly and communicating ideas clearly and effectively.
Dedicated and highly ambitious to achieve personal goals as well as the organizational goal.
Analyzing every angle of a project before working on it.
Languages:
-- 3 of 4 --
English, Hindi, Bengali

Projects: Sr. no. projects Responsibility
(As an Assistant Bridge Engineer)
1 Project name:- Consultancy services for preparation of detailed
project report including detailed financial analysis & damage
condition survey for road and bridge in whole Tripura (India)
(package:- as per package-17)
Client:- (MORTH) India.
o Bridge inventory
o Condition survey
o M.B.I.U team manage
o Culvert & bridge proposal
o Structure drawing analysis
o structure design analysis
2 Project name:- Consultancy services for preparation of detailed
project report for rehabilitation and up-gradation to 2 lane with
paved shoulder configuration including detailed financial analysis &
damage condition survey for road and bridge in Assam, Meghalaya,
Sikkim (India).
(package:- as per package-17)
Client:- (MORTH) India.
o Bridge inventory
o Condition survey
o M.B.I.U team manage
o Culvert & bridge proposal
o Structure drawing analysis
o structure design analysis
3 Project name:- Consultancy services for construction work,
preparation of detailed monthly progress report of Newly Constructed
Highway & Bridge as an Authority Engineer’s wing NH Bihar.
(Package:- 08)
Client :- (MORTH) India.
o Bridge construction
o Supervision work
o Monthly progress report fill in
PMIS
o DPR
o Billing & GST
o Pre-stressing & post stressing
of girders
o Manpower management
o Team management
4. Project name:- Currently work with Mumbai metro Bridge
construction work near Terminal-2 under J Kumar contractor.
Client:- MMRC, Mumbai, India.

Personal Details: Add: 304-Ganga smruti apartment, B.P Road, Bhayandar (East), Thane - 401-105

Extracted Resume Text: VISHNU KUMAR Mob. +91-811-44200-77
DOB: 18 Oct. 1995 Email: vishnurajputjnu@gmail.com
Add: 304-Ganga smruti apartment, B.P Road, Bhayandar (East), Thane - 401-105
Objective:
To work on a challenging job profile which provides an opportunity to enhance my technical skills and knowledge, this
could provide me an insight into new aspects so that it would be helpful for my career.
Experience:
1. TECHNOCRATES ADVISORY SERVICE PVT LTD.
Duration: 2 years + (24 Mar 2018 - Till)
Company profile: Survey of newly & damage condition of bridges and roads forms an important part of our services.
Our exclusiveness lies in the fact that we have in house capabilities of carrying out all the services related to bridge
design such as soil investigation, pre-stressing, post-stressing, surveying design of substructure & superstructure,
foundation engineering etc.
Projects and work responsibility:
Sr. no. projects Responsibility
(As an Assistant Bridge Engineer)
1 Project name:- Consultancy services for preparation of detailed
project report including detailed financial analysis & damage
condition survey for road and bridge in whole Tripura (India)
(package:- as per package-17)
Client:- (MORTH) India.
o Bridge inventory
o Condition survey
o M.B.I.U team manage
o Culvert & bridge proposal
o Structure drawing analysis
o structure design analysis
2 Project name:- Consultancy services for preparation of detailed
project report for rehabilitation and up-gradation to 2 lane with
paved shoulder configuration including detailed financial analysis &
damage condition survey for road and bridge in Assam, Meghalaya,
Sikkim (India).
(package:- as per package-17)
Client:- (MORTH) India.
o Bridge inventory
o Condition survey
o M.B.I.U team manage
o Culvert & bridge proposal
o Structure drawing analysis
o structure design analysis
3 Project name:- Consultancy services for construction work,
preparation of detailed monthly progress report of Newly Constructed
Highway & Bridge as an Authority Engineer’s wing NH Bihar.
(Package:- 08)
Client :- (MORTH) India.
o Bridge construction
o Supervision work
o Monthly progress report fill in
PMIS
o DPR
o Billing & GST
o Pre-stressing & post stressing
of girders
o Manpower management
o Team management
4. Project name:- Currently work with Mumbai metro Bridge
construction work near Terminal-2 under J Kumar contractor.
Client:- MMRC, Mumbai, India.
o Bridge construction
o Pre-stressing & post-stressing
of girders
o Manpower management
o Surveying

-- 1 of 4 --

o Team management
2. GREEN BUILD KONCEPT, DELHI
Duration: 8 months (1 Jul 2017- 15 Mar 2018)
Company Profile: UPVC and Aluminum D&W works, Facade Works including Structural Glazing, ACP
Cladding, Spider Glazing etc., False Ceilings, SS/ aluminum and glass railings, bathroom accessories.
Work Responsibilities: As a site supervisor
Site Execution & Supervision, Monitoring of schedule through daily, weekly and monthly
progress reports.
Coordinating and updating the project head about the progress.
Responsible for management of material and human resources on sites and Check the
material quality as per prescribed standards.
To supervise daily log of cladding and glazing inspection activities and compare progress
reports.
Providing technical guidance to contractor personals.
Finding problems & giving solutions for execution of work at site.
Budgeting for the all items required for construction for next few weeks.
Track and monitor that materials delivered to site are check and verified for correct
quality, quantity and type ordered.
In charge of skylight & skylight inner lining installation, In charge of canopy cladding
installation, In charge of curtain wall glass installation.
Preparation of Material Approvals, Execution of works according to project specifications
and IFC drawings. Inspecting the site on a daily basis to ensure conformity of the
established quality/safety standards.
Academic credentials:
Graduation
JAIPUR NATIONALUNIVERSITY with B.TECH (CIVIL) Stream from JAIPUR (RAJASTHAN) India
JULY 2017 with 73%
Schooling
12th with PCM B.S.E.B 2013 with 68%, PATNA, BIHAR, India
10th B.S.E.B 2011 with 72%, PATNA, BIHAR, India
Industrial Training:
1. BHARAT HEAVY ELECTRONIC LIMITED, HARIDWAR

-- 2 of 4 --

Duration: 1 month (Jun 2016)
Company Profile: Bharat Heavy Electricals Limited (BHEL) majority-owned and founded by the Government
of India is an engineering and manufacturing company based in New Delhi, India. Established in 1964, BHEL
is India''s largest power plant equipment manufacturer.
It was granted the prestigious Maharatna (big gem) status in 2013 by Govt. of India for its outstanding track
record and vast scale of operations. The elite list of Maharatna companies contains a total of 7
behemoth Public Sector Undertakings (PSUs) of India. Maharatna status affords the Boards of these
companies enhanced financial and operational autonomy from the Government.
Work Responsibilities:
Got an industrial exposure on MANTENANCE DEPARTMENT
I have been constructed extension of Trisul guest house and also worked in maintenance of
sewer line, road during training.
Academic, organisation Projects & Papers:
“DESIGN OF OVERHEAD PEDISTRAIN CROSSING”
Synopsis: I have been completed this project in 2017. My design is totally different from another overhead
pedestrian crossing. my design is based on x- shape of overhead pedestrian and also few country have this
type of Structure design recently In India have not this type of design structure.
Technical Proficiency:
Designing tool: Auto CADD. & STADD. PRO.
Office Tool: Ms. Office/Excel/Power Point.
Diploma in computer application
Extracurricular activities:
Member of Organizing Committee of Cultural and technical events.
I have been run-up in the chess competition in 2010 at district level.
I have been won the bridge-o-mania competition two times in Jaipur national university at
technorazz fest in 2015 & also in 2016.
Interpersonal Skills:
Ability to rapidly build relationship and set up trust, Determined.
Ability to cope up with different situations.
Adroit at learning new concepts quickly and communicating ideas clearly and effectively.
Dedicated and highly ambitious to achieve personal goals as well as the organizational goal.
Analyzing every angle of a project before working on it.
Languages:

-- 3 of 4 --

English, Hindi, Bengali
Hobbies:
Reading Books, Playing Chess, Travelling, Dairy Writing, Build new thing.
I, hereby declare that all of the information and details are right and correct.
Date: 28/02/2020 VISHNU KUMAR
Place: Mumbai

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vishnu kumar B.pdf'),
(10641, 'Vishnu kuntal', 'vishnukuntal719@gmail.com', '8394034339', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'DATE OF BIRTH : 19-11-1997
NATIONALITY : INDIAN
E-MAIL : VISHNUKUNTAL719@GMAIL.COM
MOBILE : +91-8394034339
DECLERATION
I, VISHNU KUNTAL undersigned, this to certify that this curriculum vitae correctly describes my
qualification, experience and myself, I understand that any will full misstatement described here in
may lead to my disqualification or dismissal.
Place - Mathura
Date - VISHNU KUNTAL
-- 2 of 2 --', ARRAY['Engineer position.', 'BRIEF DESCRIPTION', 'In the year 2017', 'I have pursued my Diploma in Civil Engineering from Gla University', 'Mathura. I', 'have experience in working on Building Construction Projects', 'as a Civil Engineer. I have been', 'involved in many different aspects of construction works such as site execution', 'site inspection', 'measurement billing etc.']::text[], ARRAY['Engineer position.', 'BRIEF DESCRIPTION', 'In the year 2017', 'I have pursued my Diploma in Civil Engineering from Gla University', 'Mathura. I', 'have experience in working on Building Construction Projects', 'as a Civil Engineer. I have been', 'involved in many different aspects of construction works such as site execution', 'site inspection', 'measurement billing etc.']::text[], ARRAY[]::text[], ARRAY['Engineer position.', 'BRIEF DESCRIPTION', 'In the year 2017', 'I have pursued my Diploma in Civil Engineering from Gla University', 'Mathura. I', 'have experience in working on Building Construction Projects', 'as a Civil Engineer. I have been', 'involved in many different aspects of construction works such as site execution', 'site inspection', 'measurement billing etc.']::text[], '', 'DATE OF BIRTH : 19-11-1997
NATIONALITY : INDIAN
E-MAIL : VISHNUKUNTAL719@GMAIL.COM
MOBILE : +91-8394034339
DECLERATION
I, VISHNU KUNTAL undersigned, this to certify that this curriculum vitae correctly describes my
qualification, experience and myself, I understand that any will full misstatement described here in
may lead to my disqualification or dismissal.
Place - Mathura
Date - VISHNU KUNTAL
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"WAQF VIKAS NIGAM U.P. LUCKNOW ( FEB 2019 TO MARCH 2023 )\nSITE ENGINEER – 4 Years of Experience in Building Construction at Government projects.\nWork Description: -\n Played a major role in site work calculation and construction supervision.\n Extensively involved in Inventory control, daily progress documentation.\n Supplemented on Project planning and Scheduling with seniors.\n Allocation and management of Resources like labors and building tools.\n Enriched my knowledge about various building aspects, product costing and resource\nmanagement.\n Regular inspection of site work and giving all reports of execution and progress report to\nTeam Leader.\n Involved in measurement and Billing work.\n Act as the technical adviser on a construction site for subcontractors, craftspeople and\noperatives.\n Check plans, drawings and quantities for accuracy of calculations.\nTECHNICAL EDUCATION\n2017\nDIPLOMA IN CIVIL ENGINEERING, GLA UNIVERSITY MATHURA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vishnu kuntal.pdf', 'Name: Vishnu kuntal

Email: vishnukuntal719@gmail.com

Phone: 8394034339

Headline: PERSONAL SUMMARY

Key Skills: Engineer position.
BRIEF DESCRIPTION
In the year 2017, I have pursued my Diploma in Civil Engineering from Gla University, Mathura. I
have experience in working on Building Construction Projects, as a Civil Engineer. I have been
involved in many different aspects of construction works such as site execution, site inspection,
measurement billing etc.

IT Skills: Engineer position.
BRIEF DESCRIPTION
In the year 2017, I have pursued my Diploma in Civil Engineering from Gla University, Mathura. I
have experience in working on Building Construction Projects, as a Civil Engineer. I have been
involved in many different aspects of construction works such as site execution, site inspection,
measurement billing etc.

Employment: WAQF VIKAS NIGAM U.P. LUCKNOW ( FEB 2019 TO MARCH 2023 )
SITE ENGINEER – 4 Years of Experience in Building Construction at Government projects.
Work Description: -
 Played a major role in site work calculation and construction supervision.
 Extensively involved in Inventory control, daily progress documentation.
 Supplemented on Project planning and Scheduling with seniors.
 Allocation and management of Resources like labors and building tools.
 Enriched my knowledge about various building aspects, product costing and resource
management.
 Regular inspection of site work and giving all reports of execution and progress report to
Team Leader.
 Involved in measurement and Billing work.
 Act as the technical adviser on a construction site for subcontractors, craftspeople and
operatives.
 Check plans, drawings and quantities for accuracy of calculations.
TECHNICAL EDUCATION
2017
DIPLOMA IN CIVIL ENGINEERING, GLA UNIVERSITY MATHURA

Education: -- 1 of 2 --
vishnu kuntal Page 2
2014
 INTERMIDIATE, UP BOARD
2012
 HIGH SCHOOL, UP BOARD
PERSONAL SKILLS AND ATTRIBUTES
 Excellent communication skills
 Pressure handling skills with high adaptability
 Quick learner
 Faithfull and honest toward given responsibilities

Personal Details: DATE OF BIRTH : 19-11-1997
NATIONALITY : INDIAN
E-MAIL : VISHNUKUNTAL719@GMAIL.COM
MOBILE : +91-8394034339
DECLERATION
I, VISHNU KUNTAL undersigned, this to certify that this curriculum vitae correctly describes my
qualification, experience and myself, I understand that any will full misstatement described here in
may lead to my disqualification or dismissal.
Place - Mathura
Date - VISHNU KUNTAL
-- 2 of 2 --

Extracted Resume Text: Resume
Vishnu kuntal
Add. – Bhagwatipuram Aurangabad Khadar Mathura 281006
Mob. No. – 8394034339
Gmail – Vishnukuntal719@gmail.com
PERSONAL SUMMARY
An ambitious and dedicated civil engineer with 4 years of experience, strong practical and
technical skills in Building construction works, currently seeking a challenging professional Civil
Engineer position.
BRIEF DESCRIPTION
In the year 2017, I have pursued my Diploma in Civil Engineering from Gla University, Mathura. I
have experience in working on Building Construction Projects, as a Civil Engineer. I have been
involved in many different aspects of construction works such as site execution, site inspection,
measurement billing etc.
EXPERIENCE
WAQF VIKAS NIGAM U.P. LUCKNOW ( FEB 2019 TO MARCH 2023 )
SITE ENGINEER – 4 Years of Experience in Building Construction at Government projects.
Work Description: -
 Played a major role in site work calculation and construction supervision.
 Extensively involved in Inventory control, daily progress documentation.
 Supplemented on Project planning and Scheduling with seniors.
 Allocation and management of Resources like labors and building tools.
 Enriched my knowledge about various building aspects, product costing and resource
management.
 Regular inspection of site work and giving all reports of execution and progress report to
Team Leader.
 Involved in measurement and Billing work.
 Act as the technical adviser on a construction site for subcontractors, craftspeople and
operatives.
 Check plans, drawings and quantities for accuracy of calculations.
TECHNICAL EDUCATION
2017
DIPLOMA IN CIVIL ENGINEERING, GLA UNIVERSITY MATHURA
EDUCATION

-- 1 of 2 --

vishnu kuntal Page 2
2014
 INTERMIDIATE, UP BOARD
2012
 HIGH SCHOOL, UP BOARD
PERSONAL SKILLS AND ATTRIBUTES
 Excellent communication skills
 Pressure handling skills with high adaptability
 Quick learner
 Faithfull and honest toward given responsibilities
PERSONAL DETAILS
DATE OF BIRTH : 19-11-1997
NATIONALITY : INDIAN
E-MAIL : VISHNUKUNTAL719@GMAIL.COM
MOBILE : +91-8394034339
DECLERATION
I, VISHNU KUNTAL undersigned, this to certify that this curriculum vitae correctly describes my
qualification, experience and myself, I understand that any will full misstatement described here in
may lead to my disqualification or dismissal.
Place - Mathura
Date - VISHNU KUNTAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vishnu kuntal.pdf

Parsed Technical Skills: Engineer position., BRIEF DESCRIPTION, In the year 2017, I have pursued my Diploma in Civil Engineering from Gla University, Mathura. I, have experience in working on Building Construction Projects, as a Civil Engineer. I have been, involved in many different aspects of construction works such as site execution, site inspection, measurement billing etc.'),
(10642, 'Construction Professional MBA Construction Project Management RICS', 'vishnuduttrai@gmail.com', '8010019211', 'Construction Professional MBA Construction Project Management RICS', 'Construction Professional MBA Construction Project Management RICS', '', '', ARRAY['Software', 'Languages', 'Vishnu Dutt Rai', 'Construction professional with over 2.5 years of successful experience in', 'Construction and Residential Interior. Dedicated towards performance', 'excellence and contributions to success in industry. MBA RICS & B.Tech with', 'working experience of Googlesheets', 'Excel', '& Autocad backed in.I want to', 'be an effective member of the organization and being a team member', 'to', 'achieve the established targets with dedication', 'sincerity and honesty. I look', 'forward to a career where I can make the best use of my technical and', 'analytical skill', 'creativity and experience for the benefit of the organization as', 'well as for self growth and development.', 'Engineer Service Expert-III', 'LIVSPACE', 'Gurgaon', 'Haryana', 'Resolved onsite problems', 'improved operations and', 'provided exceptional client support.', 'Saved cost by implementing cost-saving initiatives that', 'addressed long-standing problems.', 'Increased customer satisfaction by resolving their issues.', 'Drove operational improvements which resulted in', 'savings and improved profit margins.', 'Managed Sub Contractor Labor Contractor and In house', 'workers for residential interior works.', 'Making project plan for multiple projects', '2019-12 -', 'Current', 'Engineer Civil', 'Leighton India Contractors Private Limited', 'Project - DLF Camellias', 'It is a luxurious residential project on Golf Course Road in', 'Gurgaon meant for super-elite class. Cost of Project - Rs.1600', 'cr It consist of 9 Towers Project also includes triple basement', 'covering all 9 Towers.', 'Assisting Design Manager', 'analyzing design changes and', 'incorporating those design changes for As Built Drawings', 'finally forward those drawings to PMC for status approval.', 'Assisted in site management labour management', 'project scheduling and project monitoring.', 'Vendor management. Allocation of resources. (materials', 'and manpower) as per targets provided.', 'Ensured timely completion of all types of management', 'works assigned to me.', 'Actively worked to prevent design issues by closely', 'monitoring job sites for design changes impacts and', 'effectively collaborating with Design Manager.', '2017-04 -', '2018-06', 'Construction Management Intern', 'DASNAC DESIGNARCH', 'Delhi/Noida', 'Noida', 'Project- THE JEWEL OF NOIDA', 'Sec75 Noida', 'Managed all aspects of construction projects', 'including', 'initial design', 'bids', 'creating budgets and overseeing field', 'operations.', 'Coordinated with architects and engineers to resolve', 'project issues.', 'Prepare budget estimates and cost tracking reports.', '2015-05 -', '2015-08']::text[], ARRAY['Software', 'Languages', 'Vishnu Dutt Rai', 'Construction professional with over 2.5 years of successful experience in', 'Construction and Residential Interior. Dedicated towards performance', 'excellence and contributions to success in industry. MBA RICS & B.Tech with', 'working experience of Googlesheets', 'Excel', '& Autocad backed in.I want to', 'be an effective member of the organization and being a team member', 'to', 'achieve the established targets with dedication', 'sincerity and honesty. I look', 'forward to a career where I can make the best use of my technical and', 'analytical skill', 'creativity and experience for the benefit of the organization as', 'well as for self growth and development.', 'Engineer Service Expert-III', 'LIVSPACE', 'Gurgaon', 'Haryana', 'Resolved onsite problems', 'improved operations and', 'provided exceptional client support.', 'Saved cost by implementing cost-saving initiatives that', 'addressed long-standing problems.', 'Increased customer satisfaction by resolving their issues.', 'Drove operational improvements which resulted in', 'savings and improved profit margins.', 'Managed Sub Contractor Labor Contractor and In house', 'workers for residential interior works.', 'Making project plan for multiple projects', '2019-12 -', 'Current', 'Engineer Civil', 'Leighton India Contractors Private Limited', 'Project - DLF Camellias', 'It is a luxurious residential project on Golf Course Road in', 'Gurgaon meant for super-elite class. Cost of Project - Rs.1600', 'cr It consist of 9 Towers Project also includes triple basement', 'covering all 9 Towers.', 'Assisting Design Manager', 'analyzing design changes and', 'incorporating those design changes for As Built Drawings', 'finally forward those drawings to PMC for status approval.', 'Assisted in site management labour management', 'project scheduling and project monitoring.', 'Vendor management. Allocation of resources. (materials', 'and manpower) as per targets provided.', 'Ensured timely completion of all types of management', 'works assigned to me.', 'Actively worked to prevent design issues by closely', 'monitoring job sites for design changes impacts and', 'effectively collaborating with Design Manager.', '2017-04 -', '2018-06', 'Construction Management Intern', 'DASNAC DESIGNARCH', 'Delhi/Noida', 'Noida', 'Project- THE JEWEL OF NOIDA', 'Sec75 Noida', 'Managed all aspects of construction projects', 'including', 'initial design', 'bids', 'creating budgets and overseeing field', 'operations.', 'Coordinated with architects and engineers to resolve', 'project issues.', 'Prepare budget estimates and cost tracking reports.', '2015-05 -', '2015-08']::text[], ARRAY[]::text[], ARRAY['Software', 'Languages', 'Vishnu Dutt Rai', 'Construction professional with over 2.5 years of successful experience in', 'Construction and Residential Interior. Dedicated towards performance', 'excellence and contributions to success in industry. MBA RICS & B.Tech with', 'working experience of Googlesheets', 'Excel', '& Autocad backed in.I want to', 'be an effective member of the organization and being a team member', 'to', 'achieve the established targets with dedication', 'sincerity and honesty. I look', 'forward to a career where I can make the best use of my technical and', 'analytical skill', 'creativity and experience for the benefit of the organization as', 'well as for self growth and development.', 'Engineer Service Expert-III', 'LIVSPACE', 'Gurgaon', 'Haryana', 'Resolved onsite problems', 'improved operations and', 'provided exceptional client support.', 'Saved cost by implementing cost-saving initiatives that', 'addressed long-standing problems.', 'Increased customer satisfaction by resolving their issues.', 'Drove operational improvements which resulted in', 'savings and improved profit margins.', 'Managed Sub Contractor Labor Contractor and In house', 'workers for residential interior works.', 'Making project plan for multiple projects', '2019-12 -', 'Current', 'Engineer Civil', 'Leighton India Contractors Private Limited', 'Project - DLF Camellias', 'It is a luxurious residential project on Golf Course Road in', 'Gurgaon meant for super-elite class. Cost of Project - Rs.1600', 'cr It consist of 9 Towers Project also includes triple basement', 'covering all 9 Towers.', 'Assisting Design Manager', 'analyzing design changes and', 'incorporating those design changes for As Built Drawings', 'finally forward those drawings to PMC for status approval.', 'Assisted in site management labour management', 'project scheduling and project monitoring.', 'Vendor management. Allocation of resources. (materials', 'and manpower) as per targets provided.', 'Ensured timely completion of all types of management', 'works assigned to me.', 'Actively worked to prevent design issues by closely', 'monitoring job sites for design changes impacts and', 'effectively collaborating with Design Manager.', '2017-04 -', '2018-06', 'Construction Management Intern', 'DASNAC DESIGNARCH', 'Delhi/Noida', 'Noida', 'Project- THE JEWEL OF NOIDA', 'Sec75 Noida', 'Managed all aspects of construction projects', 'including', 'initial design', 'bids', 'creating budgets and overseeing field', 'operations.', 'Coordinated with architects and engineers to resolve', 'project issues.', 'Prepare budget estimates and cost tracking reports.', '2015-05 -', '2015-08']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Interests\nCoordinated delivery of resources and materials such as\nsand, cement, bricks and construction equipment.\nProvided safety kits to all construction personnel, fully\ncomplying with job site safety protocols.\nGraduate Engineer Trainee\nKorus Engineering Solutions Pvt Ltd, Delhi, Delhi\nAnalysis and design of buildings/structures.\nPreparation of structural design calculations & estimation\nof all loads.\nStudying the drawings and understanding the\nrequirements.\n2012-06 -\n2013-01\nSite Engineer\nHimalaya Construction Company Pvt. Ltd, Reckong Peo,\nHimachal Pradesh\nProject : 100 MW hydroelectric power project, Himachal\nPradesh\nConstruction site of Power house and Tunnel work and\nLook after day today activities.\nCoordinating with other site engineers inspecting the\nwork & keeping labours on task.\nWork as per approved drawing adhering to all quality\nprocedure to the satisfaction of the client.\nQuantity of material day to day requirement at site.\nPreparation of monthly running accounts bills and\nverifying with client.\nReporting to the general manager site progress and\nmaintain the required daily progress report.\n2011-10 -\n2012-05\nMBA: Construction Project Management\nRICS School Of Built Environment - RICS SBE Noida Amity\nUniversity\n2014-07 -\n2016-06\nB.Tech.: Civil Engineering\nB.I.T - BIT Meerut\nB.Tech Civil Engineering UPTU Graduated with 65.36%\n2007-08 -\n2011-07\n12th: Physics Chemistry Maths Biology\nRani Laxmi Bai Memorial Senior Secondary School - Lucknow"}]'::jsonb, 'F:\Resume All 3\vishnu resume 2020.PDF', 'Name: Construction Professional MBA Construction Project Management RICS

Email: vishnuduttrai@gmail.com

Phone: 8010019211

Headline: Construction Professional MBA Construction Project Management RICS

Key Skills: Software
Languages
Vishnu Dutt Rai
Construction professional with over 2.5 years of successful experience in
Construction and Residential Interior. Dedicated towards performance
excellence and contributions to success in industry. MBA RICS & B.Tech with
working experience of Googlesheets, Excel, & Autocad backed in.I want to
be an effective member of the organization and being a team member, to
achieve the established targets with dedication, sincerity and honesty. I look
forward to a career where I can make the best use of my technical and
analytical skill, creativity and experience for the benefit of the organization as
well as for self growth and development.
Engineer Service Expert-III
LIVSPACE, Gurgaon, Haryana
Resolved onsite problems, improved operations and
provided exceptional client support.
Saved cost by implementing cost-saving initiatives that
addressed long-standing problems.
Increased customer satisfaction by resolving their issues.
Drove operational improvements which resulted in
savings and improved profit margins.
Managed Sub Contractor Labor Contractor and In house
workers for residential interior works.
Making project plan for multiple projects
2019-12 -
Current
Engineer Civil
Leighton India Contractors Private Limited, Gurgaon,
Haryana
Project - DLF Camellias, Gurgaon
It is a luxurious residential project on Golf Course Road in
Gurgaon meant for super-elite class. Cost of Project - Rs.1600
cr It consist of 9 Towers Project also includes triple basement
covering all 9 Towers.
Assisting Design Manager, analyzing design changes and
incorporating those design changes for As Built Drawings
finally forward those drawings to PMC for status approval.
Assisted in site management labour management,
project scheduling and project monitoring.
Vendor management. Allocation of resources. (materials
and manpower) as per targets provided.
Ensured timely completion of all types of management
works assigned to me.
Actively worked to prevent design issues by closely
monitoring job sites for design changes impacts and
effectively collaborating with Design Manager.
2017-04 -
2018-06
Construction Management Intern
DASNAC DESIGNARCH, Delhi/Noida, Noida
Project- THE JEWEL OF NOIDA , Sec75 Noida
Managed all aspects of construction projects, including
initial design, bids, creating budgets and overseeing field
operations.
Coordinated with architects and engineers to resolve
project issues.
Prepare budget estimates and cost tracking reports.
2015-05 -
2015-08

Accomplishments: Interests
Coordinated delivery of resources and materials such as
sand, cement, bricks and construction equipment.
Provided safety kits to all construction personnel, fully
complying with job site safety protocols.
Graduate Engineer Trainee
Korus Engineering Solutions Pvt Ltd, Delhi, Delhi
Analysis and design of buildings/structures.
Preparation of structural design calculations & estimation
of all loads.
Studying the drawings and understanding the
requirements.
2012-06 -
2013-01
Site Engineer
Himalaya Construction Company Pvt. Ltd, Reckong Peo,
Himachal Pradesh
Project : 100 MW hydroelectric power project, Himachal
Pradesh
Construction site of Power house and Tunnel work and
Look after day today activities.
Coordinating with other site engineers inspecting the
work & keeping labours on task.
Work as per approved drawing adhering to all quality
procedure to the satisfaction of the client.
Quantity of material day to day requirement at site.
Preparation of monthly running accounts bills and
verifying with client.
Reporting to the general manager site progress and
maintain the required daily progress report.
2011-10 -
2012-05
MBA: Construction Project Management
RICS School Of Built Environment - RICS SBE Noida Amity
University
2014-07 -
2016-06
B.Tech.: Civil Engineering
B.I.T - BIT Meerut
B.Tech Civil Engineering UPTU Graduated with 65.36%
2007-08 -
2011-07
12th: Physics Chemistry Maths Biology
Rani Laxmi Bai Memorial Senior Secondary School - Lucknow

Extracted Resume Text: Construction Professional MBA Construction Project Management RICS
Work History
Contact
Skills
Software
Languages
Vishnu Dutt Rai
Construction professional with over 2.5 years of successful experience in
Construction and Residential Interior. Dedicated towards performance
excellence and contributions to success in industry. MBA RICS & B.Tech with
working experience of Googlesheets, Excel, & Autocad backed in.I want to
be an effective member of the organization and being a team member, to
achieve the established targets with dedication, sincerity and honesty. I look
forward to a career where I can make the best use of my technical and
analytical skill, creativity and experience for the benefit of the organization as
well as for self growth and development.
Engineer Service Expert-III
LIVSPACE, Gurgaon, Haryana
Resolved onsite problems, improved operations and
provided exceptional client support.
Saved cost by implementing cost-saving initiatives that
addressed long-standing problems.
Increased customer satisfaction by resolving their issues.
Drove operational improvements which resulted in
savings and improved profit margins.
Managed Sub Contractor Labor Contractor and In house
workers for residential interior works.
Making project plan for multiple projects
2019-12 -
Current
Engineer Civil
Leighton India Contractors Private Limited, Gurgaon,
Haryana
Project - DLF Camellias, Gurgaon
It is a luxurious residential project on Golf Course Road in
Gurgaon meant for super-elite class. Cost of Project - Rs.1600
cr It consist of 9 Towers Project also includes triple basement
covering all 9 Towers.
Assisting Design Manager, analyzing design changes and
incorporating those design changes for As Built Drawings
finally forward those drawings to PMC for status approval.
Assisted in site management labour management,
project scheduling and project monitoring.
Vendor management. Allocation of resources. (materials
and manpower) as per targets provided.
Ensured timely completion of all types of management
works assigned to me.
Actively worked to prevent design issues by closely
monitoring job sites for design changes impacts and
effectively collaborating with Design Manager.
2017-04 -
2018-06
Construction Management Intern
DASNAC DESIGNARCH, Delhi/Noida, Noida
Project- THE JEWEL OF NOIDA , Sec75 Noida
Managed all aspects of construction projects, including
initial design, bids, creating budgets and overseeing field
operations.
Coordinated with architects and engineers to resolve
project issues.
Prepare budget estimates and cost tracking reports.
2015-05 -
2015-08
Address
Gurgaon, Haryana, 122001
Phone
8010019211
E-mail
vishnuduttrai@gmail.com
Construction management
Subcontractor management
MS Office
Project planning and
development
Multi-site operations
Residential construction
Operations management
Building, demolition and
renovation
Interior and exterior
renovation
Foodservice Staff
Management
Engineering support
Service level agreements
Autocad
MS Excel
MS Word
English

-- 1 of 2 --

Education
Certifications
Interests
Coordinated delivery of resources and materials such as
sand, cement, bricks and construction equipment.
Provided safety kits to all construction personnel, fully
complying with job site safety protocols.
Graduate Engineer Trainee
Korus Engineering Solutions Pvt Ltd, Delhi, Delhi
Analysis and design of buildings/structures.
Preparation of structural design calculations & estimation
of all loads.
Studying the drawings and understanding the
requirements.
2012-06 -
2013-01
Site Engineer
Himalaya Construction Company Pvt. Ltd, Reckong Peo,
Himachal Pradesh
Project : 100 MW hydroelectric power project, Himachal
Pradesh
Construction site of Power house and Tunnel work and
Look after day today activities.
Coordinating with other site engineers inspecting the
work & keeping labours on task.
Work as per approved drawing adhering to all quality
procedure to the satisfaction of the client.
Quantity of material day to day requirement at site.
Preparation of monthly running accounts bills and
verifying with client.
Reporting to the general manager site progress and
maintain the required daily progress report.
2011-10 -
2012-05
MBA: Construction Project Management
RICS School Of Built Environment - RICS SBE Noida Amity
University
2014-07 -
2016-06
B.Tech.: Civil Engineering
B.I.T - BIT Meerut
B.Tech Civil Engineering UPTU Graduated with 65.36%
2007-08 -
2011-07
12th: Physics Chemistry Maths Biology
Rani Laxmi Bai Memorial Senior Secondary School - Lucknow
Passed with 63%
2005-05 -
2006-01
10th: Science
Rani Laxmi Bai Memorial Senior Secondary School - Lucknow
Passed with 74.80%
2003-05 -
2004-06
Autocad 2011-09
Mobile Technolgy
Cricket

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vishnu resume 2020.PDF

Parsed Technical Skills: Software, Languages, Vishnu Dutt Rai, Construction professional with over 2.5 years of successful experience in, Construction and Residential Interior. Dedicated towards performance, excellence and contributions to success in industry. MBA RICS & B.Tech with, working experience of Googlesheets, Excel, & Autocad backed in.I want to, be an effective member of the organization and being a team member, to, achieve the established targets with dedication, sincerity and honesty. I look, forward to a career where I can make the best use of my technical and, analytical skill, creativity and experience for the benefit of the organization as, well as for self growth and development., Engineer Service Expert-III, LIVSPACE, Gurgaon, Haryana, Resolved onsite problems, improved operations and, provided exceptional client support., Saved cost by implementing cost-saving initiatives that, addressed long-standing problems., Increased customer satisfaction by resolving their issues., Drove operational improvements which resulted in, savings and improved profit margins., Managed Sub Contractor Labor Contractor and In house, workers for residential interior works., Making project plan for multiple projects, 2019-12 -, Current, Engineer Civil, Leighton India Contractors Private Limited, Project - DLF Camellias, It is a luxurious residential project on Golf Course Road in, Gurgaon meant for super-elite class. Cost of Project - Rs.1600, cr It consist of 9 Towers Project also includes triple basement, covering all 9 Towers., Assisting Design Manager, analyzing design changes and, incorporating those design changes for As Built Drawings, finally forward those drawings to PMC for status approval., Assisted in site management labour management, project scheduling and project monitoring., Vendor management. Allocation of resources. (materials, and manpower) as per targets provided., Ensured timely completion of all types of management, works assigned to me., Actively worked to prevent design issues by closely, monitoring job sites for design changes impacts and, effectively collaborating with Design Manager., 2017-04 -, 2018-06, Construction Management Intern, DASNAC DESIGNARCH, Delhi/Noida, Noida, Project- THE JEWEL OF NOIDA, Sec75 Noida, Managed all aspects of construction projects, including, initial design, bids, creating budgets and overseeing field, operations., Coordinated with architects and engineers to resolve, project issues., Prepare budget estimates and cost tracking reports., 2015-05 -, 2015-08'),
(10643, 'Dedicated Mechanical Engineer with strong knowledge of', 'harianantchandola@gmail.com', '7983722604', '16, Chandra Nagar, Agra', '16, Chandra Nagar, Agra', '', '', ARRAY['AutoCAD', 'Leadership &', 'Communication skills', 'Project Management', 'Knowledge of Industry', 'standards.', 'Diagnostic approach', 'using AutoCAD and engineering drawings. Able to design and', 'fabricate equipment and test and improve prototypes.', 'Experience working as a team member to accomplish', 'engineering goals. PROFESSIONAL EXPERIENCE', 'Engineer Projects', 'MACAWBER', 'BEEKAY PVT. LTD.', 'Noida', '201301', 'June 2022- Present', 'To perform Project execution including Monitoring Experience in Material', 'handling/ ASH handling system.', 'Preparation of Equipment’s Purchase Requisition (PR) Vendor’s Offer review &', 'Selection.', 'Prepare and read Plant Layout As per the Process', 'Design Drawings & Structural', 'Design Drawing concurrence.', 'Layout Preparation of Belt Conveyor Systems', 'Crusher House', 'Screen Building', 'Wagon Tripler', 'Silo', 'Storage Bunker & Under Ground Bunker', 'Transfer Tower &', 'Others.', 'Consultancy and Assistance during Mechanical Project Execution as & when', 'required. Intern- Fronius', 'Pune 410501', 'Read and follow general test procedures prepared by training Instructors.', 'Design and develop software tools and frameworks to improve the performance', 'throughput', 'and reporting of our automated testing.', 'Providing assistance to the Senior Controls Engineers for day-to-day sustaining', 'activities.']::text[], ARRAY['AutoCAD', 'Leadership &', 'Communication skills', 'Project Management', 'Knowledge of Industry', 'standards.', 'Diagnostic approach', 'using AutoCAD and engineering drawings. Able to design and', 'fabricate equipment and test and improve prototypes.', 'Experience working as a team member to accomplish', 'engineering goals. PROFESSIONAL EXPERIENCE', 'Engineer Projects', 'MACAWBER', 'BEEKAY PVT. LTD.', 'Noida', '201301', 'June 2022- Present', 'To perform Project execution including Monitoring Experience in Material', 'handling/ ASH handling system.', 'Preparation of Equipment’s Purchase Requisition (PR) Vendor’s Offer review &', 'Selection.', 'Prepare and read Plant Layout As per the Process', 'Design Drawings & Structural', 'Design Drawing concurrence.', 'Layout Preparation of Belt Conveyor Systems', 'Crusher House', 'Screen Building', 'Wagon Tripler', 'Silo', 'Storage Bunker & Under Ground Bunker', 'Transfer Tower &', 'Others.', 'Consultancy and Assistance during Mechanical Project Execution as & when', 'required. Intern- Fronius', 'Pune 410501', 'Read and follow general test procedures prepared by training Instructors.', 'Design and develop software tools and frameworks to improve the performance', 'throughput', 'and reporting of our automated testing.', 'Providing assistance to the Senior Controls Engineers for day-to-day sustaining', 'activities.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Leadership &', 'Communication skills', 'Project Management', 'Knowledge of Industry', 'standards.', 'Diagnostic approach', 'using AutoCAD and engineering drawings. Able to design and', 'fabricate equipment and test and improve prototypes.', 'Experience working as a team member to accomplish', 'engineering goals. PROFESSIONAL EXPERIENCE', 'Engineer Projects', 'MACAWBER', 'BEEKAY PVT. LTD.', 'Noida', '201301', 'June 2022- Present', 'To perform Project execution including Monitoring Experience in Material', 'handling/ ASH handling system.', 'Preparation of Equipment’s Purchase Requisition (PR) Vendor’s Offer review &', 'Selection.', 'Prepare and read Plant Layout As per the Process', 'Design Drawings & Structural', 'Design Drawing concurrence.', 'Layout Preparation of Belt Conveyor Systems', 'Crusher House', 'Screen Building', 'Wagon Tripler', 'Silo', 'Storage Bunker & Under Ground Bunker', 'Transfer Tower &', 'Others.', 'Consultancy and Assistance during Mechanical Project Execution as & when', 'required. Intern- Fronius', 'Pune 410501', 'Read and follow general test procedures prepared by training Instructors.', 'Design and develop software tools and frameworks to improve the performance', 'throughput', 'and reporting of our automated testing.', 'Providing assistance to the Senior Controls Engineers for day-to-day sustaining', 'activities.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"16, Chandra Nagar, Agra","company":"Imported from resume CSV","description":"engineering goals. PROFESSIONAL EXPERIENCE\nEngineer Projects\nMACAWBER\nBEEKAY PVT. LTD.\nNoida, 201301\nJune 2022- Present\n• To perform Project execution including Monitoring Experience in Material\nhandling/ ASH handling system.\n• Preparation of Equipment’s Purchase Requisition (PR) Vendor’s Offer review &\nSelection.\n• Prepare and read Plant Layout As per the Process, Design Drawings & Structural\nDesign Drawing concurrence.\n• Layout Preparation of Belt Conveyor Systems, Crusher House, Screen Building,\nWagon Tripler, Silo, Storage Bunker & Under Ground Bunker, Transfer Tower &\nOthers.\n• Consultancy and Assistance during Mechanical Project Execution as & when\nrequired. Intern- Fronius\nPune 410501\n• Read and follow general test procedures prepared by training Instructors.\n• Design and develop software tools and frameworks to improve the performance,\nthroughput, and reporting of our automated testing.\n• Providing assistance to the Senior Controls Engineers for day-to-day sustaining\nactivities."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Oil & Gas Industry\nOperations and Markets from\nDuke University.\n• Project Management\nProfessional from\nCYBRARY.\n• Machine Learning from\nUniversity of London.\n• Advanced Manufacturing\nProcess Analysis from The\nState University of New York.\n• Intelligent Supply Chain\nfrom SAP.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\RESUME 22.6.23.pdf', 'Name: Dedicated Mechanical Engineer with strong knowledge of

Email: harianantchandola@gmail.com

Phone: 7983722604

Headline: 16, Chandra Nagar, Agra

Key Skills: • AutoCAD
• Leadership &
Communication skills
• Project Management
• Knowledge of Industry
standards.
• Diagnostic approach

IT Skills: using AutoCAD and engineering drawings. Able to design and
fabricate equipment and test and improve prototypes.
Experience working as a team member to accomplish
engineering goals. PROFESSIONAL EXPERIENCE
Engineer Projects
MACAWBER
BEEKAY PVT. LTD.
Noida, 201301
June 2022- Present
• To perform Project execution including Monitoring Experience in Material
handling/ ASH handling system.
• Preparation of Equipment’s Purchase Requisition (PR) Vendor’s Offer review &
Selection.
• Prepare and read Plant Layout As per the Process, Design Drawings & Structural
Design Drawing concurrence.
• Layout Preparation of Belt Conveyor Systems, Crusher House, Screen Building,
Wagon Tripler, Silo, Storage Bunker & Under Ground Bunker, Transfer Tower &
Others.
• Consultancy and Assistance during Mechanical Project Execution as & when
required. Intern- Fronius
Pune 410501
• Read and follow general test procedures prepared by training Instructors.
• Design and develop software tools and frameworks to improve the performance,
throughput, and reporting of our automated testing.
• Providing assistance to the Senior Controls Engineers for day-to-day sustaining
activities.

Employment: engineering goals. PROFESSIONAL EXPERIENCE
Engineer Projects
MACAWBER
BEEKAY PVT. LTD.
Noida, 201301
June 2022- Present
• To perform Project execution including Monitoring Experience in Material
handling/ ASH handling system.
• Preparation of Equipment’s Purchase Requisition (PR) Vendor’s Offer review &
Selection.
• Prepare and read Plant Layout As per the Process, Design Drawings & Structural
Design Drawing concurrence.
• Layout Preparation of Belt Conveyor Systems, Crusher House, Screen Building,
Wagon Tripler, Silo, Storage Bunker & Under Ground Bunker, Transfer Tower &
Others.
• Consultancy and Assistance during Mechanical Project Execution as & when
required. Intern- Fronius
Pune 410501
• Read and follow general test procedures prepared by training Instructors.
• Design and develop software tools and frameworks to improve the performance,
throughput, and reporting of our automated testing.
• Providing assistance to the Senior Controls Engineers for day-to-day sustaining
activities.

Education: • Bachelor of Technology in
Mechanical Engineering
Dr. A.P.J. Abdul Kalam
Technical University
August 2018- May 2022
• Intermediate Gayatri Public
School Agra
April 2016- March 2018
• Senior Secondary Agra
Public School Agra
April 2014- March 2016

Accomplishments: • Oil & Gas Industry
Operations and Markets from
Duke University.
• Project Management
Professional from
CYBRARY.
• Machine Learning from
University of London.
• Advanced Manufacturing
Process Analysis from The
State University of New York.
• Intelligent Supply Chain
from SAP.
-- 1 of 1 --

Extracted Resume Text: 16, Chandra Nagar, Agra
282007(+91) 7983722604
harianantchandola@gmail.com
Dedicated Mechanical Engineer with strong knowledge of
technologies, tools and best practices in Mechanical design
using AutoCAD and engineering drawings. Able to design and
fabricate equipment and test and improve prototypes.
Experience working as a team member to accomplish
engineering goals. PROFESSIONAL EXPERIENCE
Engineer Projects
MACAWBER
BEEKAY PVT. LTD.
Noida, 201301
June 2022- Present
• To perform Project execution including Monitoring Experience in Material
handling/ ASH handling system.
• Preparation of Equipment’s Purchase Requisition (PR) Vendor’s Offer review &
Selection.
• Prepare and read Plant Layout As per the Process, Design Drawings & Structural
Design Drawing concurrence.
• Layout Preparation of Belt Conveyor Systems, Crusher House, Screen Building,
Wagon Tripler, Silo, Storage Bunker & Under Ground Bunker, Transfer Tower &
Others.
• Consultancy and Assistance during Mechanical Project Execution as & when
required. Intern- Fronius
Pune 410501
• Read and follow general test procedures prepared by training Instructors.
• Design and develop software tools and frameworks to improve the performance,
throughput, and reporting of our automated testing.
• Providing assistance to the Senior Controls Engineers for day-to-day sustaining
activities.
EDUCATION
• Bachelor of Technology in
Mechanical Engineering
Dr. A.P.J. Abdul Kalam
Technical University
August 2018- May 2022
• Intermediate Gayatri Public
School Agra
April 2016- March 2018
• Senior Secondary Agra
Public School Agra
April 2014- March 2016
KEY SKILLS
• AutoCAD
• Leadership &
Communication skills
• Project Management
• Knowledge of Industry
standards.
• Diagnostic approach
CERTIFICATIONS
• Oil & Gas Industry
Operations and Markets from
Duke University.
• Project Management
Professional from
CYBRARY.
• Machine Learning from
University of London.
• Advanced Manufacturing
Process Analysis from The
State University of New York.
• Intelligent Supply Chain
from SAP.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME 22.6.23.pdf

Parsed Technical Skills: AutoCAD, Leadership &, Communication skills, Project Management, Knowledge of Industry, standards., Diagnostic approach, using AutoCAD and engineering drawings. Able to design and, fabricate equipment and test and improve prototypes., Experience working as a team member to accomplish, engineering goals. PROFESSIONAL EXPERIENCE, Engineer Projects, MACAWBER, BEEKAY PVT. LTD., Noida, 201301, June 2022- Present, To perform Project execution including Monitoring Experience in Material, handling/ ASH handling system., Preparation of Equipment’s Purchase Requisition (PR) Vendor’s Offer review &, Selection., Prepare and read Plant Layout As per the Process, Design Drawings & Structural, Design Drawing concurrence., Layout Preparation of Belt Conveyor Systems, Crusher House, Screen Building, Wagon Tripler, Silo, Storage Bunker & Under Ground Bunker, Transfer Tower &, Others., Consultancy and Assistance during Mechanical Project Execution as & when, required. Intern- Fronius, Pune 410501, Read and follow general test procedures prepared by training Instructors., Design and develop software tools and frameworks to improve the performance, throughput, and reporting of our automated testing., Providing assistance to the Senior Controls Engineers for day-to-day sustaining, activities.'),
(10644, 'VISHWANATH WALI (SURVEY ENGINEER)', 'vishwa.wali6@gmail.com', '919483426195', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'A result-oriented professional with over 16 years of experience in Bridge, Highways and Roads construction:
 Land Surveying
 Quantity Surveying
 Billing
 Construction
 Highway Design
Hands-on-experience in survey activity & design (horizontal alignment, vertical alignment) in independent capacity
Comprehensive knowledge of different principles, instruments and techniques used in the survey of a particular area
INSTRUMENTS TOUCH
Total Station & Auto Level – SOKKIA, NIKON, PENTAX, TRIMBAL,GPS', 'A result-oriented professional with over 16 years of experience in Bridge, Highways and Roads construction:
 Land Surveying
 Quantity Surveying
 Billing
 Construction
 Highway Design
Hands-on-experience in survey activity & design (horizontal alignment, vertical alignment) in independent capacity
Comprehensive knowledge of different principles, instruments and techniques used in the survey of a particular area
INSTRUMENTS TOUCH
Total Station & Auto Level – SOKKIA, NIKON, PENTAX, TRIMBAL,GPS', ARRAY['Civil CAD from Cad Desk Center in Kota', 'Rajasthan', 'MS-Office/Excel', 'Windows 10/7/ XP', 'COGO', 'PowerComms', 'E-Survey Software', 'Auto Plotter & Road Estimator', 'CalQuan Software (Cross section & Quantity)', 'MX Road', 'Civil 3D', 'FIELD OF INTEREST', 'Quantity Surveying', 'Execution of all Highway/Structural activities', 'Land Surveying', 'Site/Construction Engineering', 'Quantity Surveying Training', 'Quantity Surveying Contract and Cost Management from School of Construction Management Excellence.']::text[], ARRAY['Civil CAD from Cad Desk Center in Kota', 'Rajasthan', 'MS-Office/Excel', 'Windows 10/7/ XP', 'COGO', 'PowerComms', 'E-Survey Software', 'Auto Plotter & Road Estimator', 'CalQuan Software (Cross section & Quantity)', 'MX Road', 'Civil 3D', 'FIELD OF INTEREST', 'Quantity Surveying', 'Execution of all Highway/Structural activities', 'Land Surveying', 'Site/Construction Engineering', 'Quantity Surveying Training', 'Quantity Surveying Contract and Cost Management from School of Construction Management Excellence.']::text[], ARRAY[]::text[], ARRAY['Civil CAD from Cad Desk Center in Kota', 'Rajasthan', 'MS-Office/Excel', 'Windows 10/7/ XP', 'COGO', 'PowerComms', 'E-Survey Software', 'Auto Plotter & Road Estimator', 'CalQuan Software (Cross section & Quantity)', 'MX Road', 'Civil 3D', 'FIELD OF INTEREST', 'Quantity Surveying', 'Execution of all Highway/Structural activities', 'Land Surveying', 'Site/Construction Engineering', 'Quantity Surveying Training', 'Quantity Surveying Contract and Cost Management from School of Construction Management Excellence.']::text[], '', 'E-Mail: vishwa.wali6@gmail.com, vishwa.wali2203@gmail.com Skype ID: vishwa.wali6@gmail.com
MIDDLE MANAGEMENT PROFESSIONAL: Survey Engineer
Preferred Industry: Construction Preferred Location: India/Abroad', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Apr’16- Till date Ashoka Buildcon Ltd, Karnataka Sr.Survey Engineer (QS/Billing/Cons... Engr)\nApril’19-Till date Sr. Survey Engineer\nProject\nTitle: Four Laning of Belgaum-Khanapur Section of NH-4A From KM 0+000 to KM 30+000 In The State of Karnataka on Hybrid\nAnnuity Mode’’\nClient: National Highways Authority of India\nProject Cost: 892 Crore\nDesign Consultant: True Earth Surveys Pvt Ltd.\nConsultant & Engineer: M/s URS Cott Wilson India Pvt Ltd.\nIn association with Sterling Indo tech Consulting Pvt Ltd.\nJuly’ 18- March’19 Sr.Survey Engineer\nProject\nTitle: Design, Build, Finance, Operate, Maintain and Transfer (DBFOMT) of Existing state Highway Bagewadi (NH4)-Bailhongal\n– Saundatti (SH-31 & SH-1) in the State of Karnataka on DBFOMT Hybrid Annuity Basis (WCP 1)’’\nClient: Karnataka Road Development Corporation Ltd. (KRDCL)\nProject Cost: 280 Crore\nConsultant & Engineer: Lea Associates South Asia Pvt. Ltd.\nRESPONSIBILITIES:-\nSURVEYING\nAligning of centerline with the help of Electronic Total Station using three-dimensional coordinates\nManaging all bridges & line plotting junction marking with total station, coordinates method\nAccountable for doing of Traversing, Topography, CL Fixing, TBM Fixing From GTS/GPS\nTBM List Prepare also Traversing List (Control Point)\nAs Survey Engineer involved in fixing bridge alignment approaches, pier and abutments, leveling work\nTaking OGL’s from proposed center line. transferring of levels with respect to permanent benchmarks\nProfile, Prepare working drawing of (Culverts, Junctions, and Drains) in AutoCAD\nChecking of cross section & level layer sheet prepare for GSB, WMM, DBM & BC calculating co-ordinates for all structures\nas per drawings\nCollection of all data of details along the road including L/S, C/S, for design purpose using total station\nCoordinated with consultant & client to get approval. maintenance of all document survey related data\nSupervision and coordination at the time of construction progress, survey activities with design team, site construction\nteam and with the site survey team as per the requirements\n-- 1 of 4 --\nVISHWA WALI CV\nQuantity measurement of Aggregates, Hard Rock, SG, GSB, WMM, DBM & BC`\nQUANTITY SURVEING\nQuantity measurement of Aggregates, SG, GSB, WMM, DBM & BC, All Earthwork\nL/T Cross Section Preparing/Making with the help of E-Survey Software and Road Estimator.\nPreparation of Main/Sub Contractor/Transporter/Labor Bill.\nPreparation of work order to Sub contractors/labor/Transporters etc.,\nCoordinating with contractors & providing them with all detailed construction documents.\nVerification and finalization of monthly billing activities.\nPreparation of Weekly and Monthly Reports as per progress\nMake site visits to make measurement on site for actual completed works"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vishwa -oc.pdf', 'Name: VISHWANATH WALI (SURVEY ENGINEER)

Email: vishwa.wali6@gmail.com

Phone: +91-9483426195

Headline: PROFILE SUMMARY

Profile Summary: A result-oriented professional with over 16 years of experience in Bridge, Highways and Roads construction:
 Land Surveying
 Quantity Surveying
 Billing
 Construction
 Highway Design
Hands-on-experience in survey activity & design (horizontal alignment, vertical alignment) in independent capacity
Comprehensive knowledge of different principles, instruments and techniques used in the survey of a particular area
INSTRUMENTS TOUCH
Total Station & Auto Level – SOKKIA, NIKON, PENTAX, TRIMBAL,GPS

IT Skills: Civil CAD from Cad Desk Center in Kota, Rajasthan
MS-Office/Excel, Windows 10/7/ XP, COGO, PowerComms
E-Survey Software, Auto Plotter & Road Estimator, CalQuan Software (Cross section & Quantity), MX Road, Civil 3D
FIELD OF INTEREST
• Quantity Surveying • Execution of all Highway/Structural activities • Land Surveying • Site/Construction Engineering
Quantity Surveying Training
Quantity Surveying Contract and Cost Management from School of Construction Management Excellence.

Employment: Apr’16- Till date Ashoka Buildcon Ltd, Karnataka Sr.Survey Engineer (QS/Billing/Cons... Engr)
April’19-Till date Sr. Survey Engineer
Project
Title: Four Laning of Belgaum-Khanapur Section of NH-4A From KM 0+000 to KM 30+000 In The State of Karnataka on Hybrid
Annuity Mode’’
Client: National Highways Authority of India
Project Cost: 892 Crore
Design Consultant: True Earth Surveys Pvt Ltd.
Consultant & Engineer: M/s URS Cott Wilson India Pvt Ltd.
In association with Sterling Indo tech Consulting Pvt Ltd.
July’ 18- March’19 Sr.Survey Engineer
Project
Title: Design, Build, Finance, Operate, Maintain and Transfer (DBFOMT) of Existing state Highway Bagewadi (NH4)-Bailhongal
– Saundatti (SH-31 & SH-1) in the State of Karnataka on DBFOMT Hybrid Annuity Basis (WCP 1)’’
Client: Karnataka Road Development Corporation Ltd. (KRDCL)
Project Cost: 280 Crore
Consultant & Engineer: Lea Associates South Asia Pvt. Ltd.
RESPONSIBILITIES:-
SURVEYING
Aligning of centerline with the help of Electronic Total Station using three-dimensional coordinates
Managing all bridges & line plotting junction marking with total station, coordinates method
Accountable for doing of Traversing, Topography, CL Fixing, TBM Fixing From GTS/GPS
TBM List Prepare also Traversing List (Control Point)
As Survey Engineer involved in fixing bridge alignment approaches, pier and abutments, leveling work
Taking OGL’s from proposed center line. transferring of levels with respect to permanent benchmarks
Profile, Prepare working drawing of (Culverts, Junctions, and Drains) in AutoCAD
Checking of cross section & level layer sheet prepare for GSB, WMM, DBM & BC calculating co-ordinates for all structures
as per drawings
Collection of all data of details along the road including L/S, C/S, for design purpose using total station
Coordinated with consultant & client to get approval. maintenance of all document survey related data
Supervision and coordination at the time of construction progress, survey activities with design team, site construction
team and with the site survey team as per the requirements
-- 1 of 4 --
VISHWA WALI CV
Quantity measurement of Aggregates, Hard Rock, SG, GSB, WMM, DBM & BC`
QUANTITY SURVEING
Quantity measurement of Aggregates, SG, GSB, WMM, DBM & BC, All Earthwork
L/T Cross Section Preparing/Making with the help of E-Survey Software and Road Estimator.
Preparation of Main/Sub Contractor/Transporter/Labor Bill.
Preparation of work order to Sub contractors/labor/Transporters etc.,
Coordinating with contractors & providing them with all detailed construction documents.
Verification and finalization of monthly billing activities.
Preparation of Weekly and Monthly Reports as per progress
Make site visits to make measurement on site for actual completed works

Education: 2018 B.Tech. in Civil from Kalinga University in Raipur, Chhattisgarh, India
2015 Diploma Civil Engineering from Karnataka State Open University, India
2010 B.Com. From SGVS Virakthmath Arts and Commerce College, Bailhongal, Karnataka, India
2003 Diploma in Land & City Survey from Madeena Pre University College, Dharwad, Karnataka, India
FASTRACK COURCES (Corresponding)
2010 Graduation Diploma Civil Engineering from Vivekananda Institute of Management & Engineering,
Kota, Rajasthan (Fast rack)

Personal Details: E-Mail: vishwa.wali6@gmail.com, vishwa.wali2203@gmail.com Skype ID: vishwa.wali6@gmail.com
MIDDLE MANAGEMENT PROFESSIONAL: Survey Engineer
Preferred Industry: Construction Preferred Location: India/Abroad

Extracted Resume Text: VISHWA WALI CV
VISHWANATH WALI (SURVEY ENGINEER)
Contact No.: +91-9483426195, +91-7353436195
E-Mail: vishwa.wali6@gmail.com, vishwa.wali2203@gmail.com Skype ID: vishwa.wali6@gmail.com
MIDDLE MANAGEMENT PROFESSIONAL: Survey Engineer
Preferred Industry: Construction Preferred Location: India/Abroad
PROFILE SUMMARY
A result-oriented professional with over 16 years of experience in Bridge, Highways and Roads construction:
 Land Surveying
 Quantity Surveying
 Billing
 Construction
 Highway Design
Hands-on-experience in survey activity & design (horizontal alignment, vertical alignment) in independent capacity
Comprehensive knowledge of different principles, instruments and techniques used in the survey of a particular area
INSTRUMENTS TOUCH
Total Station & Auto Level – SOKKIA, NIKON, PENTAX, TRIMBAL,GPS
WORK EXPERIENCE
Apr’16- Till date Ashoka Buildcon Ltd, Karnataka Sr.Survey Engineer (QS/Billing/Cons... Engr)
April’19-Till date Sr. Survey Engineer
Project
Title: Four Laning of Belgaum-Khanapur Section of NH-4A From KM 0+000 to KM 30+000 In The State of Karnataka on Hybrid
Annuity Mode’’
Client: National Highways Authority of India
Project Cost: 892 Crore
Design Consultant: True Earth Surveys Pvt Ltd.
Consultant & Engineer: M/s URS Cott Wilson India Pvt Ltd.
In association with Sterling Indo tech Consulting Pvt Ltd.
July’ 18- March’19 Sr.Survey Engineer
Project
Title: Design, Build, Finance, Operate, Maintain and Transfer (DBFOMT) of Existing state Highway Bagewadi (NH4)-Bailhongal
– Saundatti (SH-31 & SH-1) in the State of Karnataka on DBFOMT Hybrid Annuity Basis (WCP 1)’’
Client: Karnataka Road Development Corporation Ltd. (KRDCL)
Project Cost: 280 Crore
Consultant & Engineer: Lea Associates South Asia Pvt. Ltd.
RESPONSIBILITIES:-
SURVEYING
Aligning of centerline with the help of Electronic Total Station using three-dimensional coordinates
Managing all bridges & line plotting junction marking with total station, coordinates method
Accountable for doing of Traversing, Topography, CL Fixing, TBM Fixing From GTS/GPS
TBM List Prepare also Traversing List (Control Point)
As Survey Engineer involved in fixing bridge alignment approaches, pier and abutments, leveling work
Taking OGL’s from proposed center line. transferring of levels with respect to permanent benchmarks
Profile, Prepare working drawing of (Culverts, Junctions, and Drains) in AutoCAD
Checking of cross section & level layer sheet prepare for GSB, WMM, DBM & BC calculating co-ordinates for all structures
as per drawings
Collection of all data of details along the road including L/S, C/S, for design purpose using total station
Coordinated with consultant & client to get approval. maintenance of all document survey related data
Supervision and coordination at the time of construction progress, survey activities with design team, site construction
team and with the site survey team as per the requirements

-- 1 of 4 --

VISHWA WALI CV
Quantity measurement of Aggregates, Hard Rock, SG, GSB, WMM, DBM & BC`
QUANTITY SURVEING
Quantity measurement of Aggregates, SG, GSB, WMM, DBM & BC, All Earthwork
L/T Cross Section Preparing/Making with the help of E-Survey Software and Road Estimator.
Preparation of Main/Sub Contractor/Transporter/Labor Bill.
Preparation of work order to Sub contractors/labor/Transporters etc.,
Coordinating with contractors & providing them with all detailed construction documents.
Verification and finalization of monthly billing activities.
Preparation of Weekly and Monthly Reports as per progress
Make site visits to make measurement on site for actual completed works
Prepare and measure the work done as per contract documents, monthly payments and final accounts.
BBS Sheet Preparing from design drawing
Aug’10- Apr’16 Hyundai Engineering & Construction Co. Ltd., Rajasthan Survey Engineer
Project
Title: River Chambal Cable Stayed Bridge Project, NH 76 Kota Bypass, Rajasthan
Client: National Highways Authority of India
Project Cost: 500 Crore
Consultant & Engineer: LBG & COWI Engineers Ltd. (JV)
RESPONSIBILITIES:-
HANGING BRIDGE (CABLE STAY BRIDGE)
Daily Monitoring of pylon & deck for deflection checking (Level, Layout, Verticality)
Geometrical Control calculation of cable stayed bridge
Preparing all survey sheet and calculation coordinates and levels for structure as per design drawing,
Processing and plotting of data using AutoCAD establishment of horizontal and vertical control points for fixed reference
using total station and automatic level
Location marking of Pylon & Stay Cable Anchorage. CL Marking. Lay-out and setting out of vertical and horizontal
alignment of concrete column, footing, slabs, elevators, stairs
Co-ordinates, data submitting for preparation of as built drawings, layout checking, co-ordinates traversing & fly level
traversing, levels checking, topography
Maintaining the Verticality checking of Pylon & Pier, Tower Crane
Perform random inspection on site to verify the drawings, Prepare drawings of vertical and horizontal survey data
Formwork preparing as per Drawing with Coordinate and Level & Location marking & Dimension checking of Formwork
& rebar at the time erection. Knowledge of Stressing, Grouting, etc... , Surveying activities to meet the project construction
requirements.
Download edit and process of data using SOKIA software for as built drawing. Preparation of cross sections. TBM fixing
from GPS bench mark carried out in bridge projects. maintenance of all document survey related data
Coordinated with consultant & client to get approval. maintenance of all document survey related data
Preparation of daily construction activities of survey work, with construction team members. supervision and
coordination at the time of construction progress, survey activities with design team, site construction team and with the
liaison of Surveyor/construction/Project manager as per the requirements
Quantity measurement of concrete & Rebar, DPR Preparing
EXPERIENCE IN CONSTRUCTION ACTIVITIES:-
Inspect project sites to monitor progress and ensure conformance to design specifications and safety or sanitation
standards.
Direct or participate in surveying to lay out installations or establish reference points, grades, or elevations to guide
construction.
Direct engineering activities ensuring compliance with environmental, safety, or other governmental regulations.
Manage and direct the construction, operations, or maintenance activities at project site.
Fixing up and marking the open foundation, pile cap and pier cap points at site
Design or Structure drawing, Required for various construction / erection activities
BBS Sheet Preparing from design drawing , Erection and Dismantling of Sky folding stair,
Support to Welder, Carpenter, Rebar man, Quantity measurement of concrete, Rebar, DPR Preparing

-- 2 of 4 --

VISHWA WALI CV
Knowledge of Fabrication, Formwork, Steel/Rebar Fixing.
Getting Information - Observing, receiving, and otherwise obtaining information from all relevant sources.
Communicating with Supervisors, Peers, or Subordinates - Providing information to supervisors, co-workers, and
subordinates by telephone, in written form, e-mail, or in person.
Updating and Using Relevant Knowledge - Keeping up-to-date technically and applying new knowledge to your job.
Guiding, Directing, and Motivating Subordinates - Providing guidance and direction to subordinates, including setting
performance standards and monitoring performance.
Jun’08 – Aug’10 Oriental Structural Engineers Pvt. Ltd., Tamil Nadu Jr. Engineer (Survey)
Project
Title: Widening of NH-68 in Tamil Nadu, Construction of Salem-Ulundurepet section from km 62.250 to km 136.670
Client: National Highways Authority of India
Project Cost: 400 Crore
Consultant & Engineer: Neel Construction Link Pvt. Ltd. & Utility Energetic
And Engineers Pvt. Ltd. (JV)
Independent Consultant: Technical S.P.A.
RESPONSIBILITIES:-
SURVEYING
Aligning of centerline with the help of Electronic Total Station using three-dimensional coordinates
Managing all bridges & line plotting junction marking with total station, coordinates method
Accountable for doing of Traversing, Topography, CL Fixing, TBM Fixing From GTS/GPS
TBM List Prepare also Traversing List (Control Point)
As Survey Engineer involved in fixing bridge alignment approaches, pier and abutments, leveling work
Taking OGL’s from proposed center line. transferring of levels with respect to permanent benchmarks
Profile, Prepare working drawing of (Culverts, Junctions, and Drains) in AutoCAD
Checking of cross section & level layer sheet prepare for GSB, WMM, DBM & BC calculating co-ordinates for all structures
as per drawings
Collection of all data of details along the road including L/S, C/S, for design purpose using total station
Coordinated with consultant & client to get approval. maintenance of all document survey related data
Supervision and coordination at the time of construction progress, survey activities with design team, site construction
team and with the site survey team as per the requirements
Quantity measurement of Aggregates, Hard Rock, SG, GSB, WMM, DBM & BC
Dec’04 - May’08 KMC Construction Ltd., Karnataka/ Tamil Nadu
Dec''04 to Apr’07 Surveyor
Project
Title: Up-gradation of Hungunda to Belgaum, U8-Package of length 40 km under (KSHIP) Karnataka State Highway
(SH-20) Improvement Project
Consultant & Engineer: SMEC Pvt. Ltd., New Delhi (JV)
Apr’07 – May’08 Surveyor
Project
Title: Up-gradation of road from Arcot to Ulundepettai (Elavanasur), Polur to Chengam, Vriddhachlam to Tiruvalur,
Jayankondam to Ariyalur and bypass Roads at Chidambaram, Sirkhazi, Arani, Polur, Thiruvannamalai, Thirukovilur,
Vridhachalam, Ariyalur and Thiruvarur
Client: (TNRSP: 01)
Consultant & Engineer: LEA International Ltd. Canada & LEA Associates South Asia Pvt Ltd...
RESPONSIBILITIES:-
SURVEYING
Aligning of centerline with the help of Electronic Total Station using three-dimensional coordinates
Managing all bridges & line plotting junction marking with total station, coordinates method
Accountable for doing of Traversing, Topography, CL Fixing, TBM Fixing From GTS/GPS
TBM List Prepare also Traversing List (Control Point)
As Survey Engineer involved in fixing bridge alignment approaches, pier and abutments, leveling work
Taking OGL’s from proposed center line. transferring of levels with respect to permanent benchmarks

-- 3 of 4 --

VISHWA WALI CV
Profile, Prepare working drawing of (Culverts, Junctions, and Drains) in AutoCAD
Checking of cross section & level layer sheet prepare for GSB, WMM, DBM & BC calculating co-ordinates for all structures
as per drawings
Collection of all data of details along the road including L/S, C/S, for design purpose using total station
Coordinated with consultant & client to get approval. maintenance of all document survey related data
Supervision and coordination at the time of construction progress, survey activities with design team, site construction
team and with the site survey team as per the requirements
Quantity measurement of Aggregates, Hard Rock, SG, GSB, WMM, DBM & BC
Key Result Areas:
Fixing up and marking the open foundation, pile cap and pier cap points at site
Performing the same benchmarks for locating reference points and reduced levels for all construction activities
Using company civil/ survey software for contouring, setting alignments, setting points for construction staking, defining
and managing parcels data
Prepares survey drawings, alternate points to replace the damaged points and documents using company CAD standards,
prototypes, templates and blocks while simultaneously maintaining all the records
Spearheading activities involving working out various requirements & monitoring overall project operations for ensuring
timely completion
Highlights:
Supervised the area survey and mapping of a particular area and also resolve surveying and mapping problems, if any, of
the area concerned
Examined different designs made by the draftsmen and suggest methods to improve and implement the same
Studied the design documents submitted and finalize the project after reporting to the team head
Streamlined several processes as Construction/Survey Manager
ACADEMIC DETAILS
2018 B.Tech. in Civil from Kalinga University in Raipur, Chhattisgarh, India
2015 Diploma Civil Engineering from Karnataka State Open University, India
2010 B.Com. From SGVS Virakthmath Arts and Commerce College, Bailhongal, Karnataka, India
2003 Diploma in Land & City Survey from Madeena Pre University College, Dharwad, Karnataka, India
FASTRACK COURCES (Corresponding)
2010 Graduation Diploma Civil Engineering from Vivekananda Institute of Management & Engineering,
Kota, Rajasthan (Fast rack)
IT SKILLS
Civil CAD from Cad Desk Center in Kota, Rajasthan
MS-Office/Excel, Windows 10/7/ XP, COGO, PowerComms
E-Survey Software, Auto Plotter & Road Estimator, CalQuan Software (Cross section & Quantity), MX Road, Civil 3D
FIELD OF INTEREST
• Quantity Surveying • Execution of all Highway/Structural activities • Land Surveying • Site/Construction Engineering
Quantity Surveying Training
Quantity Surveying Contract and Cost Management from School of Construction Management Excellence.
PERSONAL DETAILS
Date of Birth: 31st July 1986
Current Address: Asoka Buildcon Ltd At Belgaum District, Karnataka (IND)
Permanent Address: #2527 Teacher’s Colony, Mahantesh Nagar, At Po: Yaragatti – 591 129,
Yaragatti Taluk, Belgaum District, Karnataka (IND)
Languages Known: Kannada, Hindi, English and Telugu & Tamil
Passport No.: M0053341 valid till 13/07/24
Marital Status: Unmarried

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\vishwa -oc.pdf

Parsed Technical Skills: Civil CAD from Cad Desk Center in Kota, Rajasthan, MS-Office/Excel, Windows 10/7/ XP, COGO, PowerComms, E-Survey Software, Auto Plotter & Road Estimator, CalQuan Software (Cross section & Quantity), MX Road, Civil 3D, FIELD OF INTEREST, Quantity Surveying, Execution of all Highway/Structural activities, Land Surveying, Site/Construction Engineering, Quantity Surveying Training, Quantity Surveying Contract and Cost Management from School of Construction Management Excellence.'),
(10645, 'HIMANSHU PANDEY', 'hpandey61@gmail.com', '917767996649', 'Summary', 'Summary', 'Seeking a challenging position which will enable me to continuously learn, innovate and simultaneously
contribute to the short and long term goals of the organization.', 'Seeking a challenging position which will enable me to continuously learn, innovate and simultaneously
contribute to the short and long term goals of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth: 12-05-1996
Interests
Cricket,Cooking,Travelling.
Languages
Hindi, English.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"QC Lab Engineer |Shyam Indus Power Solutions Pvt Ltd. | 10/2022 to Present.\n Currently Working as a Quality Control Head in Shyam Indus Power Solutions Pvt.\nLtd. on a project of Indian Railway in sagar district Bina in Madhyapradesh.\n I am working on Quality Control of various quality standard in Indian Railway.\nQC Lab Engineer |Sphiro-Dara JV –Maharastra,Jalgaon | 2/2019 to 03/2021.\n Working in a project Of Sphiro-Dara JV in collaboration with NHAI(NH-753F) from Feb,2019 to\nMarch,2021.\n I worked on Quality Control Of Highway in which various activities and testing is done by me.\n Making report on Soil, PQC(Pavement Quality Concrete),DLC(Dry Lean Concrete),\n I did many number of test for Quality of Material like Quality of Aggregate,Quality of Sand,Soil\nTest,Granular Sub Base,Cement Test,Field Dry Density(FDD),Strength of Cubes etc.\n I also did work on structure for few days like Pipe Culvert,Box Culvert,Bridge(like Pier).\nCivil Engineer | Tirupati Cement Product - New Delhi, Delhi | 06/2018 - 10/2018\n Worked in a project of Tirupati Cement Product in collaboration with Delhi Jal Board for five months.\n I worked on Water Pipe Laying by technique of Horizontal Directional Drilling(HDD),it is trenchless\nmethod of installing underground utilities such as pipe,cable or conduits and other technique of Open\nMethod.\n Estimated quantities and costs of all project materials for owner review.\n Directed engineering-related activities at project sites.\n Wrote technical reports documenting project progress and specifications.\n Wrote daily detailed reports logging work progress for quality assurance purposes.\n Delivered quality control and safety management during pre-construction and review.\nTrainee Engineer | CEC-SAM INDIA - Greater Noida, Uttarpradesh | 06/2016 - 08/2016\n Surveying\n Quantity Survey\n Bill of quantities\n Supervision\n Public Safety\n Knowledge of computer\n-- 1 of 2 --\n I did my Inplant Training on project of CEC-SAM INDIA in collaboration with NOIDA-GREATER NOIDA\nMETRO,i worked under various departments of this company where my main focus was on structures,\nelevated bridge.\n Trained in facilating safety rating at the site of work.\n Worked with engineers to troubleshot and resolve testing failures.\nEducation and Training\nBVPCOEP (Bharati Vidyapeeth University) | Pune,Maharastra | 07/2017\nB.TECH : Civil Engineering\n Passed civil engineering with 66% in 2017.\n Intermediate from CBSE in 2013 from D.A.V ,Delhi with 59.89%.\n High School from Cbse in 2011 from Saraswati Bal Mandir,Delhi with 6.8 cgpa.\n Final year project on effect and optomization of foundary sand,ggbs and steel fibre on strength of\nconcrete.\nActivities and Honors\n Member of Civil Engineering Students Association-CESA\n Volunteer in publicity department in core organizing committee in Bhartiyam,2016.National level\ntechno fest organized by Bharati Vidyapeeth University.\n First prize in model making of Tunnel Boring Machine(TBM) in 2015."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 22.pdf', 'Name: HIMANSHU PANDEY

Email: hpandey61@gmail.com

Phone: +91 7767996649

Headline: Summary

Profile Summary: Seeking a challenging position which will enable me to continuously learn, innovate and simultaneously
contribute to the short and long term goals of the organization.

Employment: QC Lab Engineer |Shyam Indus Power Solutions Pvt Ltd. | 10/2022 to Present.
 Currently Working as a Quality Control Head in Shyam Indus Power Solutions Pvt.
Ltd. on a project of Indian Railway in sagar district Bina in Madhyapradesh.
 I am working on Quality Control of various quality standard in Indian Railway.
QC Lab Engineer |Sphiro-Dara JV –Maharastra,Jalgaon | 2/2019 to 03/2021.
 Working in a project Of Sphiro-Dara JV in collaboration with NHAI(NH-753F) from Feb,2019 to
March,2021.
 I worked on Quality Control Of Highway in which various activities and testing is done by me.
 Making report on Soil, PQC(Pavement Quality Concrete),DLC(Dry Lean Concrete),
 I did many number of test for Quality of Material like Quality of Aggregate,Quality of Sand,Soil
Test,Granular Sub Base,Cement Test,Field Dry Density(FDD),Strength of Cubes etc.
 I also did work on structure for few days like Pipe Culvert,Box Culvert,Bridge(like Pier).
Civil Engineer | Tirupati Cement Product - New Delhi, Delhi | 06/2018 - 10/2018
 Worked in a project of Tirupati Cement Product in collaboration with Delhi Jal Board for five months.
 I worked on Water Pipe Laying by technique of Horizontal Directional Drilling(HDD),it is trenchless
method of installing underground utilities such as pipe,cable or conduits and other technique of Open
Method.
 Estimated quantities and costs of all project materials for owner review.
 Directed engineering-related activities at project sites.
 Wrote technical reports documenting project progress and specifications.
 Wrote daily detailed reports logging work progress for quality assurance purposes.
 Delivered quality control and safety management during pre-construction and review.
Trainee Engineer | CEC-SAM INDIA - Greater Noida, Uttarpradesh | 06/2016 - 08/2016
 Surveying
 Quantity Survey
 Bill of quantities
 Supervision
 Public Safety
 Knowledge of computer
-- 1 of 2 --
 I did my Inplant Training on project of CEC-SAM INDIA in collaboration with NOIDA-GREATER NOIDA
METRO,i worked under various departments of this company where my main focus was on structures,
elevated bridge.
 Trained in facilating safety rating at the site of work.
 Worked with engineers to troubleshot and resolve testing failures.
Education and Training
BVPCOEP (Bharati Vidyapeeth University) | Pune,Maharastra | 07/2017
B.TECH : Civil Engineering
 Passed civil engineering with 66% in 2017.
 Intermediate from CBSE in 2013 from D.A.V ,Delhi with 59.89%.
 High School from Cbse in 2011 from Saraswati Bal Mandir,Delhi with 6.8 cgpa.
 Final year project on effect and optomization of foundary sand,ggbs and steel fibre on strength of
concrete.
Activities and Honors
 Member of Civil Engineering Students Association-CESA
 Volunteer in publicity department in core organizing committee in Bhartiyam,2016.National level
techno fest organized by Bharati Vidyapeeth University.
 First prize in model making of Tunnel Boring Machine(TBM) in 2015.

Education: BVPCOEP (Bharati Vidyapeeth University) | Pune,Maharastra | 07/2017
B.TECH : Civil Engineering
 Passed civil engineering with 66% in 2017.
 Intermediate from CBSE in 2013 from D.A.V ,Delhi with 59.89%.
 High School from Cbse in 2011 from Saraswati Bal Mandir,Delhi with 6.8 cgpa.
 Final year project on effect and optomization of foundary sand,ggbs and steel fibre on strength of
concrete.
Activities and Honors
 Member of Civil Engineering Students Association-CESA
 Volunteer in publicity department in core organizing committee in Bhartiyam,2016.National level
techno fest organized by Bharati Vidyapeeth University.
 First prize in model making of Tunnel Boring Machine(TBM) in 2015.

Personal Details: Date of birth: 12-05-1996
Interests
Cricket,Cooking,Travelling.
Languages
Hindi, English.
-- 2 of 2 --

Extracted Resume Text: HIMANSHU PANDEY
hpandey61@gmail.com | +91 7767996649 | Delhi, DL 110044
Summary
Seeking a challenging position which will enable me to continuously learn, innovate and simultaneously
contribute to the short and long term goals of the organization.
Skills
Experience
QC Lab Engineer |Shyam Indus Power Solutions Pvt Ltd. | 10/2022 to Present.
 Currently Working as a Quality Control Head in Shyam Indus Power Solutions Pvt.
Ltd. on a project of Indian Railway in sagar district Bina in Madhyapradesh.
 I am working on Quality Control of various quality standard in Indian Railway.
QC Lab Engineer |Sphiro-Dara JV –Maharastra,Jalgaon | 2/2019 to 03/2021.
 Working in a project Of Sphiro-Dara JV in collaboration with NHAI(NH-753F) from Feb,2019 to
March,2021.
 I worked on Quality Control Of Highway in which various activities and testing is done by me.
 Making report on Soil, PQC(Pavement Quality Concrete),DLC(Dry Lean Concrete),
 I did many number of test for Quality of Material like Quality of Aggregate,Quality of Sand,Soil
Test,Granular Sub Base,Cement Test,Field Dry Density(FDD),Strength of Cubes etc.
 I also did work on structure for few days like Pipe Culvert,Box Culvert,Bridge(like Pier).
Civil Engineer | Tirupati Cement Product - New Delhi, Delhi | 06/2018 - 10/2018
 Worked in a project of Tirupati Cement Product in collaboration with Delhi Jal Board for five months.
 I worked on Water Pipe Laying by technique of Horizontal Directional Drilling(HDD),it is trenchless
method of installing underground utilities such as pipe,cable or conduits and other technique of Open
Method.
 Estimated quantities and costs of all project materials for owner review.
 Directed engineering-related activities at project sites.
 Wrote technical reports documenting project progress and specifications.
 Wrote daily detailed reports logging work progress for quality assurance purposes.
 Delivered quality control and safety management during pre-construction and review.
Trainee Engineer | CEC-SAM INDIA - Greater Noida, Uttarpradesh | 06/2016 - 08/2016
 Surveying
 Quantity Survey
 Bill of quantities
 Supervision
 Public Safety
 Knowledge of computer

-- 1 of 2 --

 I did my Inplant Training on project of CEC-SAM INDIA in collaboration with NOIDA-GREATER NOIDA
METRO,i worked under various departments of this company where my main focus was on structures,
elevated bridge.
 Trained in facilating safety rating at the site of work.
 Worked with engineers to troubleshot and resolve testing failures.
Education and Training
BVPCOEP (Bharati Vidyapeeth University) | Pune,Maharastra | 07/2017
B.TECH : Civil Engineering
 Passed civil engineering with 66% in 2017.
 Intermediate from CBSE in 2013 from D.A.V ,Delhi with 59.89%.
 High School from Cbse in 2011 from Saraswati Bal Mandir,Delhi with 6.8 cgpa.
 Final year project on effect and optomization of foundary sand,ggbs and steel fibre on strength of
concrete.
Activities and Honors
 Member of Civil Engineering Students Association-CESA
 Volunteer in publicity department in core organizing committee in Bhartiyam,2016.National level
techno fest organized by Bharati Vidyapeeth University.
 First prize in model making of Tunnel Boring Machine(TBM) in 2015.
Personal Information
Date of birth: 12-05-1996
Interests
Cricket,Cooking,Travelling.
Languages
Hindi, English.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume 22.pdf'),
(10646, 'VISHWANATH KUMAR MANDAL', 'mandal_vishwanath99@rediffmail.com', '9967676847', 'Carrier Objective', 'Carrier Objective', '', 'Work with the Accuracy of the work and preparation of the reports as per the frequency.
Horizontal and vertical TRAVERSING by TOTAL STATION and AUTO LEVEL and error
distributing.
Preparation of Survey Work as per the site conditions.
As per drawing pile point layout & Liner vertical checking.
Stake out points of concrete piles, structure columns, footings, grade beams, piles caps, retaining walls,
roof slabs as per coordinates.
Control surveying of roads, car parking areas, drainage system, electrical cable trenches, boundary
walls and concrete paved areas.
Pedestal point, superstructure and superstructure segment alignment straight and curve Span.
Level Maintaining of Grade Separator as per Drawing.
Topography survey wise as bill drawing preparation.
Established elevation for different structure elements, also control leveling of earth work.controled
layout of concrete blocks walls, electrical and plumbing utilities points etc. Assisting and supervision of
construction.
Preparation of drawings as per Site requirement.
Height and distance measurement by (Total Station) and auto level & Digital Theodolite.
GTS Bench-marks to B.M. carry.
Casting Yard soffit, outer Sutter, bulkhead alignment(Straight and curve spans)
Location nature & artificial feature of an existing road by open traverse.(Tachometric process)
Vertical control survey precise leveling method. (Tachometric process)
Road project for longitudinal site-plan and cross section.
Segment Bed level variation maintaining as per drawing.
Service road PQC level & center line layout.
Building lay - out with co-ordinates & grid line.
L- Section and cross section drawing preparation of excel, auto cad.
Utilize of survey team as per site works requirement.
FAMILIAR WITH INSTRUMENT
Total Station: Leica TS 06Plus, Sokia I’m 50Series, Cx 105 Pentax R1501N,R1502N,
R-315NX Trimble M1, M3, C5
Auto Level: Pentax, Leica ,Sokia
TYPE OF SURV EY
Topographical survey.
Road & Bridge survey.
Land survey.
Building survey.
Flyover survey.
COMPETENCIES
Good communication skills.
Ambitious and committed to excellence.
Quick learner motivated and dedicated to getting the job done right.
Ready to learn and adopt new things.
Personnel Details.
Date of Birth : 15th August, 1999.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single.
Languages Known : English, Hindi, & Maithili
Other Attributes : Dedicated, Versatile, Sincere.
Passport No. : S8172359 (expired date 13/02/2029)
-- 2 of 3 --
Date:
Place: Ulwe (Navi Mumbai) VISHWANATH KUMAR MANDAL
-- 3 of 3 --', '', 'Work with the Accuracy of the work and preparation of the reports as per the frequency.
Horizontal and vertical TRAVERSING by TOTAL STATION and AUTO LEVEL and error
distributing.
Preparation of Survey Work as per the site conditions.
As per drawing pile point layout & Liner vertical checking.
Stake out points of concrete piles, structure columns, footings, grade beams, piles caps, retaining walls,
roof slabs as per coordinates.
Control surveying of roads, car parking areas, drainage system, electrical cable trenches, boundary
walls and concrete paved areas.
Pedestal point, superstructure and superstructure segment alignment straight and curve Span.
Level Maintaining of Grade Separator as per Drawing.
Topography survey wise as bill drawing preparation.
Established elevation for different structure elements, also control leveling of earth work.controled
layout of concrete blocks walls, electrical and plumbing utilities points etc. Assisting and supervision of
construction.
Preparation of drawings as per Site requirement.
Height and distance measurement by (Total Station) and auto level & Digital Theodolite.
GTS Bench-marks to B.M. carry.
Casting Yard soffit, outer Sutter, bulkhead alignment(Straight and curve spans)
Location nature & artificial feature of an existing road by open traverse.(Tachometric process)
Vertical control survey precise leveling method. (Tachometric process)
Road project for longitudinal site-plan and cross section.
Segment Bed level variation maintaining as per drawing.
Service road PQC level & center line layout.
Building lay - out with co-ordinates & grid line.
L- Section and cross section drawing preparation of excel, auto cad.
Utilize of survey team as per site works requirement.
FAMILIAR WITH INSTRUMENT
Total Station: Leica TS 06Plus, Sokia I’m 50Series, Cx 105 Pentax R1501N,R1502N,
R-315NX Trimble M1, M3, C5
Auto Level: Pentax, Leica ,Sokia
TYPE OF SURV EY
Topographical survey.
Road & Bridge survey.
Land survey.
Building survey.
Flyover survey.
COMPETENCIES
Good communication skills.
Ambitious and committed to excellence.
Quick learner motivated and dedicated to getting the job done right.
Ready to learn and adopt new things.
Personnel Details.
Date of Birth : 15th August, 1999.', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"I have 3.4 yrs experience in the field of Civil Surveyor Civil & Structural Drawings, National\nRoad & Highway cross section etc.\nWork experience on various companies as given below:-\no J KUMAR INFRAPROJECTS LTD - since ONE YEAR FOUR MONTH (Aug 2017 to Jan 2019)\nPROJECT DETAILS: Design and construction of elevated corridor from (a) kurla to vakola\nflyover on Santa Cruz chembur link road covering vakola junction university junction and BKC\njunction and (b) MTNL junction BKC to LBS flyover at Kurla (449.00 Cr)\nCLINT : MMRDA\nCUNSULTANT: PADECO COMPANY LTD\nDesignation: - Jr Surveyor\no JAIN ENGINEERS PVT. LTD - since ONE YEAR ONE MONTH (Jan 2019 to March 2020)\nPROJECT DETAILS: Marvela cluster Lodha Pallava City Khoni Gaon G+17 floors 08 No’s Tower\n(250.00Cr)\nCLINT: LODHA\nDesignation: - Surveyor\no J KUMAR INFRAPROJECTS LTD - since (Jan 2020 to Till Date Now).\nPROJECT DETAILS: Construction of NH-348 (OLD SH-54) From KM 7.422 To KM 13.160\nAnd Amra Marg From KM 0.000 To KM 5.360 Of JNPT Phase II (Package III) On EPC Basis\nCLINT: NATIONAL HIGHWAY AUTHORITY OF INDIA\nCONSULTANT: YONGAMA ENGINEERING CO. LTD IN ASSOCIATION WITH\nALMONDZ GLOBAL INFRA CONSULTANT LIMITED\n-- 1 of 3 --\nDesignation: - Civil Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"flyover on Santa Cruz chembur link road covering vakola junction university junction and BKC\njunction and (b) MTNL junction BKC to LBS flyover at Kurla (449.00 Cr)\nCLINT : MMRDA\nCUNSULTANT: PADECO COMPANY LTD\nDesignation: - Jr Surveyor\no JAIN ENGINEERS PVT. LTD - since ONE YEAR ONE MONTH (Jan 2019 to March 2020)\nPROJECT DETAILS: Marvela cluster Lodha Pallava City Khoni Gaon G+17 floors 08 No’s Tower\n(250.00Cr)\nCLINT: LODHA\nDesignation: - Surveyor\no J KUMAR INFRAPROJECTS LTD - since (Jan 2020 to Till Date Now).\nPROJECT DETAILS: Construction of NH-348 (OLD SH-54) From KM 7.422 To KM 13.160\nAnd Amra Marg From KM 0.000 To KM 5.360 Of JNPT Phase II (Package III) On EPC Basis\nCLINT: NATIONAL HIGHWAY AUTHORITY OF INDIA\nCONSULTANT: YONGAMA ENGINEERING CO. LTD IN ASSOCIATION WITH\nALMONDZ GLOBAL INFRA CONSULTANT LIMITED\n-- 1 of 3 --\nDesignation: - Civil Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishwanath Resume update.pdf', 'Name: VISHWANATH KUMAR MANDAL

Email: mandal_vishwanath99@rediffmail.com

Phone: 9967676847

Headline: Carrier Objective

Career Profile: Work with the Accuracy of the work and preparation of the reports as per the frequency.
Horizontal and vertical TRAVERSING by TOTAL STATION and AUTO LEVEL and error
distributing.
Preparation of Survey Work as per the site conditions.
As per drawing pile point layout & Liner vertical checking.
Stake out points of concrete piles, structure columns, footings, grade beams, piles caps, retaining walls,
roof slabs as per coordinates.
Control surveying of roads, car parking areas, drainage system, electrical cable trenches, boundary
walls and concrete paved areas.
Pedestal point, superstructure and superstructure segment alignment straight and curve Span.
Level Maintaining of Grade Separator as per Drawing.
Topography survey wise as bill drawing preparation.
Established elevation for different structure elements, also control leveling of earth work.controled
layout of concrete blocks walls, electrical and plumbing utilities points etc. Assisting and supervision of
construction.
Preparation of drawings as per Site requirement.
Height and distance measurement by (Total Station) and auto level & Digital Theodolite.
GTS Bench-marks to B.M. carry.
Casting Yard soffit, outer Sutter, bulkhead alignment(Straight and curve spans)
Location nature & artificial feature of an existing road by open traverse.(Tachometric process)
Vertical control survey precise leveling method. (Tachometric process)
Road project for longitudinal site-plan and cross section.
Segment Bed level variation maintaining as per drawing.
Service road PQC level & center line layout.
Building lay - out with co-ordinates & grid line.
L- Section and cross section drawing preparation of excel, auto cad.
Utilize of survey team as per site works requirement.
FAMILIAR WITH INSTRUMENT
Total Station: Leica TS 06Plus, Sokia I’m 50Series, Cx 105 Pentax R1501N,R1502N,
R-315NX Trimble M1, M3, C5
Auto Level: Pentax, Leica ,Sokia
TYPE OF SURV EY
Topographical survey.
Road & Bridge survey.
Land survey.
Building survey.
Flyover survey.
COMPETENCIES
Good communication skills.
Ambitious and committed to excellence.
Quick learner motivated and dedicated to getting the job done right.
Ready to learn and adopt new things.
Personnel Details.
Date of Birth : 15th August, 1999.

Employment: I have 3.4 yrs experience in the field of Civil Surveyor Civil & Structural Drawings, National
Road & Highway cross section etc.
Work experience on various companies as given below:-
o J KUMAR INFRAPROJECTS LTD - since ONE YEAR FOUR MONTH (Aug 2017 to Jan 2019)
PROJECT DETAILS: Design and construction of elevated corridor from (a) kurla to vakola
flyover on Santa Cruz chembur link road covering vakola junction university junction and BKC
junction and (b) MTNL junction BKC to LBS flyover at Kurla (449.00 Cr)
CLINT : MMRDA
CUNSULTANT: PADECO COMPANY LTD
Designation: - Jr Surveyor
o JAIN ENGINEERS PVT. LTD - since ONE YEAR ONE MONTH (Jan 2019 to March 2020)
PROJECT DETAILS: Marvela cluster Lodha Pallava City Khoni Gaon G+17 floors 08 No’s Tower
(250.00Cr)
CLINT: LODHA
Designation: - Surveyor
o J KUMAR INFRAPROJECTS LTD - since (Jan 2020 to Till Date Now).
PROJECT DETAILS: Construction of NH-348 (OLD SH-54) From KM 7.422 To KM 13.160
And Amra Marg From KM 0.000 To KM 5.360 Of JNPT Phase II (Package III) On EPC Basis
CLINT: NATIONAL HIGHWAY AUTHORITY OF INDIA
CONSULTANT: YONGAMA ENGINEERING CO. LTD IN ASSOCIATION WITH
ALMONDZ GLOBAL INFRA CONSULTANT LIMITED
-- 1 of 3 --
Designation: - Civil Surveyor

Projects: flyover on Santa Cruz chembur link road covering vakola junction university junction and BKC
junction and (b) MTNL junction BKC to LBS flyover at Kurla (449.00 Cr)
CLINT : MMRDA
CUNSULTANT: PADECO COMPANY LTD
Designation: - Jr Surveyor
o JAIN ENGINEERS PVT. LTD - since ONE YEAR ONE MONTH (Jan 2019 to March 2020)
PROJECT DETAILS: Marvela cluster Lodha Pallava City Khoni Gaon G+17 floors 08 No’s Tower
(250.00Cr)
CLINT: LODHA
Designation: - Surveyor
o J KUMAR INFRAPROJECTS LTD - since (Jan 2020 to Till Date Now).
PROJECT DETAILS: Construction of NH-348 (OLD SH-54) From KM 7.422 To KM 13.160
And Amra Marg From KM 0.000 To KM 5.360 Of JNPT Phase II (Package III) On EPC Basis
CLINT: NATIONAL HIGHWAY AUTHORITY OF INDIA
CONSULTANT: YONGAMA ENGINEERING CO. LTD IN ASSOCIATION WITH
ALMONDZ GLOBAL INFRA CONSULTANT LIMITED
-- 1 of 3 --
Designation: - Civil Surveyor

Personal Details: Marital Status : Single.
Languages Known : English, Hindi, & Maithili
Other Attributes : Dedicated, Versatile, Sincere.
Passport No. : S8172359 (expired date 13/02/2029)
-- 2 of 3 --
Date:
Place: Ulwe (Navi Mumbai) VISHWANATH KUMAR MANDAL
-- 3 of 3 --

Extracted Resume Text: RESUME
VISHWANATH KUMAR MANDAL
Add: Ulwe Plot No.158 Flat No.402 Sector. 19 Dream Home
Pin – 410 206
Mob: 9967676847
Email ID.: mandal_vishwanath99@rediffmail.com
Carrier Objective
A position in an organization providing the opportunities to make a strong contribution to the organizational
goals through continue development of managerial as well as professional skills.
Educational Qualification.
DIPLOMA : - (Land Surveyor) National Technical Institute DBG BR In 2018
HSC : - (Commerce) GKJD Collage Bassopati Bihar (BSEB Patna) In 2017
SSC: - +2 BKS High School Jatulia (BSEB Patna) In 2015
Technical Qualification.
Completed one year course in AutoCAD 2D (latest version).
Completed six month course in PC operator CPO (latest version).
Experience.
I have 3.4 yrs experience in the field of Civil Surveyor Civil & Structural Drawings, National
Road & Highway cross section etc.
Work experience on various companies as given below:-
o J KUMAR INFRAPROJECTS LTD - since ONE YEAR FOUR MONTH (Aug 2017 to Jan 2019)
PROJECT DETAILS: Design and construction of elevated corridor from (a) kurla to vakola
flyover on Santa Cruz chembur link road covering vakola junction university junction and BKC
junction and (b) MTNL junction BKC to LBS flyover at Kurla (449.00 Cr)
CLINT : MMRDA
CUNSULTANT: PADECO COMPANY LTD
Designation: - Jr Surveyor
o JAIN ENGINEERS PVT. LTD - since ONE YEAR ONE MONTH (Jan 2019 to March 2020)
PROJECT DETAILS: Marvela cluster Lodha Pallava City Khoni Gaon G+17 floors 08 No’s Tower
(250.00Cr)
CLINT: LODHA
Designation: - Surveyor
o J KUMAR INFRAPROJECTS LTD - since (Jan 2020 to Till Date Now).
PROJECT DETAILS: Construction of NH-348 (OLD SH-54) From KM 7.422 To KM 13.160
And Amra Marg From KM 0.000 To KM 5.360 Of JNPT Phase II (Package III) On EPC Basis
CLINT: NATIONAL HIGHWAY AUTHORITY OF INDIA
CONSULTANT: YONGAMA ENGINEERING CO. LTD IN ASSOCIATION WITH
ALMONDZ GLOBAL INFRA CONSULTANT LIMITED

-- 1 of 3 --

Designation: - Civil Surveyor
JOB PROFILE
Work with the Accuracy of the work and preparation of the reports as per the frequency.
Horizontal and vertical TRAVERSING by TOTAL STATION and AUTO LEVEL and error
distributing.
Preparation of Survey Work as per the site conditions.
As per drawing pile point layout & Liner vertical checking.
Stake out points of concrete piles, structure columns, footings, grade beams, piles caps, retaining walls,
roof slabs as per coordinates.
Control surveying of roads, car parking areas, drainage system, electrical cable trenches, boundary
walls and concrete paved areas.
Pedestal point, superstructure and superstructure segment alignment straight and curve Span.
Level Maintaining of Grade Separator as per Drawing.
Topography survey wise as bill drawing preparation.
Established elevation for different structure elements, also control leveling of earth work.controled
layout of concrete blocks walls, electrical and plumbing utilities points etc. Assisting and supervision of
construction.
Preparation of drawings as per Site requirement.
Height and distance measurement by (Total Station) and auto level & Digital Theodolite.
GTS Bench-marks to B.M. carry.
Casting Yard soffit, outer Sutter, bulkhead alignment(Straight and curve spans)
Location nature & artificial feature of an existing road by open traverse.(Tachometric process)
Vertical control survey precise leveling method. (Tachometric process)
Road project for longitudinal site-plan and cross section.
Segment Bed level variation maintaining as per drawing.
Service road PQC level & center line layout.
Building lay - out with co-ordinates & grid line.
L- Section and cross section drawing preparation of excel, auto cad.
Utilize of survey team as per site works requirement.
FAMILIAR WITH INSTRUMENT
Total Station: Leica TS 06Plus, Sokia I’m 50Series, Cx 105 Pentax R1501N,R1502N,
R-315NX Trimble M1, M3, C5
Auto Level: Pentax, Leica ,Sokia
TYPE OF SURV EY
Topographical survey.
Road & Bridge survey.
Land survey.
Building survey.
Flyover survey.
COMPETENCIES
Good communication skills.
Ambitious and committed to excellence.
Quick learner motivated and dedicated to getting the job done right.
Ready to learn and adopt new things.
Personnel Details.
Date of Birth : 15th August, 1999.
Marital Status : Single.
Languages Known : English, Hindi, & Maithili
Other Attributes : Dedicated, Versatile, Sincere.
Passport No. : S8172359 (expired date 13/02/2029)

-- 2 of 3 --

Date:
Place: Ulwe (Navi Mumbai) VISHWANATH KUMAR MANDAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vishwanath Resume update.pdf'),
(10647, 'Harshit Rathod', 'harshitrathod211@gmail.com', '9130883075', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Acquire Dynamic Position That Enhance Learning New Technologies, Self-Development & Offers Fair
Opportunity To Prove My Ability, Which In Turn Would Enable The Growth Of The Organization', 'To Acquire Dynamic Position That Enhance Learning New Technologies, Self-Development & Offers Fair
Opportunity To Prove My Ability, Which In Turn Would Enable The Growth Of The Organization', ARRAY['Autocad 2D+3D', 'Google Sketchup+V-ray', 'Ms Office', 'STRENGTH', 'Hardworking And Confident', 'Dedication Towards Work', 'AREA OF INTEREST', 'Learning New Structural design Software']::text[], ARRAY['Autocad 2D+3D', 'Google Sketchup+V-ray', 'Ms Office', 'STRENGTH', 'Hardworking And Confident', 'Dedication Towards Work', 'AREA OF INTEREST', 'Learning New Structural design Software']::text[], ARRAY[]::text[], ARRAY['Autocad 2D+3D', 'Google Sketchup+V-ray', 'Ms Office', 'STRENGTH', 'Hardworking And Confident', 'Dedication Towards Work', 'AREA OF INTEREST', 'Learning New Structural design Software']::text[], '', 'Father''s Name Raju Rathod
Address At. Post. Kalamkhar Tq. Dharni Dist. Amravati', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project - 1\nTitle : Application of fly ash to control the water whole seepage in Melghat forest Roles\n& Responsibilities :\nDescription : To make Economical and Effective product to control the water whole seepage in Artificial pound\nsituated in Melghat forest with Help of Fly Ash - Guided by Prof. P. V.Khandve\nProject - 2\nTitle : Calculating increase in capacity of shakkar Lake Chikhaldara\nRoles & Responsibilities : Surveyor\n-- 1 of 2 --\nDescription : Calculating increase in capacity of shakkar Lake, Chikhaldara when the height of Lake is increase by 1m.\nIn which we have performed Levelling by Autolevel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 1104.pdf', 'Name: Harshit Rathod

Email: harshitrathod211@gmail.com

Phone: 9130883075

Headline: CAREER OBJECTIVE

Profile Summary: To Acquire Dynamic Position That Enhance Learning New Technologies, Self-Development & Offers Fair
Opportunity To Prove My Ability, Which In Turn Would Enable The Growth Of The Organization

Key Skills: Autocad 2D+3D,Google Sketchup+V-ray, Ms Office
STRENGTH
Hardworking And Confident, Dedication Towards Work
AREA OF INTEREST
Learning New Structural design Software

Education: Degree/Course Institute Name University Percentage Year Of Passing
BE(CIVIL) Prof. Ram Meghe
College
Of Engineering &
Management
Badnera
Sant Gadge Baba
Amravati University
8.45(CGPA) 2021
HSC Zp.(Ex.Govt)
SCIENCE
COLLEGE,
DHARNI
Maharashtra State
Board
Of Secondary &
Higher
Secondary Education,
Pune
66.92% 2016
SSC KIDS CARE SCHOOL
DHARNI
Maharashtra State
Board Of Secondary
& Higher Secondary
Eduction Pune
77% 2014
INTERNSHIP
25/06/2018 - 25/08/2018 Organization - Balaji Structural Consultancy
17/12/2018 - 05/01/2019 Organization - UNNAT BHARAT ABHIYAN

Projects: Project - 1
Title : Application of fly ash to control the water whole seepage in Melghat forest Roles
& Responsibilities :
Description : To make Economical and Effective product to control the water whole seepage in Artificial pound
situated in Melghat forest with Help of Fly Ash - Guided by Prof. P. V.Khandve
Project - 2
Title : Calculating increase in capacity of shakkar Lake Chikhaldara
Roles & Responsibilities : Surveyor
-- 1 of 2 --
Description : Calculating increase in capacity of shakkar Lake, Chikhaldara when the height of Lake is increase by 1m.
In which we have performed Levelling by Autolevel

Personal Details: Father''s Name Raju Rathod
Address At. Post. Kalamkhar Tq. Dharni Dist. Amravati

Extracted Resume Text: Harshit Rathod
harshitrathod211@gmail.com
9130883075
CAREER OBJECTIVE
To Acquire Dynamic Position That Enhance Learning New Technologies, Self-Development & Offers Fair
Opportunity To Prove My Ability, Which In Turn Would Enable The Growth Of The Organization
EDUCATION
Degree/Course Institute Name University Percentage Year Of Passing
BE(CIVIL) Prof. Ram Meghe
College
Of Engineering &
Management
Badnera
Sant Gadge Baba
Amravati University
8.45(CGPA) 2021
HSC Zp.(Ex.Govt)
SCIENCE
COLLEGE,
DHARNI
Maharashtra State
Board
Of Secondary &
Higher
Secondary Education,
Pune
66.92% 2016
SSC KIDS CARE SCHOOL
DHARNI
Maharashtra State
Board Of Secondary
& Higher Secondary
Eduction Pune
77% 2014
INTERNSHIP
25/06/2018 - 25/08/2018 Organization - Balaji Structural Consultancy
17/12/2018 - 05/01/2019 Organization - UNNAT BHARAT ABHIYAN
PROJECTS
Project - 1
Title : Application of fly ash to control the water whole seepage in Melghat forest Roles
& Responsibilities :
Description : To make Economical and Effective product to control the water whole seepage in Artificial pound
situated in Melghat forest with Help of Fly Ash - Guided by Prof. P. V.Khandve
Project - 2
Title : Calculating increase in capacity of shakkar Lake Chikhaldara
Roles & Responsibilities : Surveyor

-- 1 of 2 --

Description : Calculating increase in capacity of shakkar Lake, Chikhaldara when the height of Lake is increase by 1m.
In which we have performed Levelling by Autolevel
SKILLS
Autocad 2D+3D,Google Sketchup+V-ray, Ms Office
STRENGTH
Hardworking And Confident, Dedication Towards Work
AREA OF INTEREST
Learning New Structural design Software
PERSONAL DETAILS
Father''s Name Raju Rathod
Address At. Post. Kalamkhar Tq. Dharni Dist. Amravati
Date Of Birth
Gender
Marital Status
Nationality
Language
DECLARATION
11/04/1998
Male
Single
Indian
English, Marathi, Hindi
Hereby declare that the information furnished above is true to the best of my knowledge.
DATE - 24/01/2021

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME 1104.pdf

Parsed Technical Skills: Autocad 2D+3D, Google Sketchup+V-ray, Ms Office, STRENGTH, Hardworking And Confident, Dedication Towards Work, AREA OF INTEREST, Learning New Structural design Software'),
(10648, 'NAME : VISHWANATH PANDEY', 'vishwanath_pandey@rediffmail.com', '07376540995', 'Engineers) of the work, with the objective to ensure that the contractors adopt the appropriate', 'Engineers) of the work, with the objective to ensure that the contractors adopt the appropriate', '', 'TOTAL EXPERIENCE : More than 21 years
NATIONALITY : Indian
PASSPORT : Valid up to 2025
CONTACT No. : 0-7376540995, 8115702049
E-MAIL ID : vishwanath_pandey@rediffmail.com
EDUCATION : B.E. (Civil) with First Class, 1999 (Bangalore University)
MEMBERSHIP : Institution of Engineers India (M-1542952), Chartered
Engineer (India), Institution of Valuer (F-25769)
Training/Workshop/Seminar : Kerla State Transportation Project has arranged Two Days
seminar (16-17th Dec 2005) on Contract Management, DPR Preparation, Highway Drainage for plain
and Hill Roads.
DFCCIL- Mughalsarai, One day seminar on Use of Geo Grid Materials in Railways.
KEY QUALIFICATIONS :
I have more than 21 years of extensive experience in construction supervision & maintenance with
handling various responsibilities including - Quality Control, Quality Assurance, Technical solutions
of various Highways/Expressway and formation of New Rail track. It includes project Co-ordination,
implementation and liaison, approve/suggest modifications in contractor’s work program, review of
construction method, material testing, quality control works, soil and material investigations, testing
recommendations, characterization of pavement materials, assessment of in-situ strength, geo-
technical investigation of bridge sites, preparation and implementation of quality assurance
procedures/plans for all types of activities, operation & maintenance manual review, approval of
material sources, setting up of material testing laboratory, design of various mixes for flexible and
rigid pavements and concrete works, conducting special tests of materials and completed works,
review progress report (monthly, quarterly, annual) within the guidelines of RDSO, MORTH, BIS, IS
Codes and FIDIC conditions of contract.
Relevant Experience: During my service, I carried out the following functions, duties.
 Completion of all QA documentation, which included Quality Assurance.
 Approval of Procedures Manual, Method Statements, Inspection and Test Plans, Work
Instructions.
 Maintenance Manual
 Submission of final Quality Assurance Record Package.
 Handing over the works to Client/ Contractor.
Brief detail of the projects in which I have been associated:
 Project Management Consultancy Service for One Open Web Steel Bridge Rail Fly Over
Construction of Double Line Rail Flyover including approach portion between Ganjkhwaja-
Mughalsarai Railway Stations, Design & Construction of formation including Stacking and
-- 1 of 9 --
C.V of Vishwanath Pandey 2 of 9
laying of Ballast, Blanketing, Earth work, Major Bridges, Minor Bridges, ROBs, RUBs, Two
Bow String Steel Bridges and related infrastructural works for Dedicated Freight Corridor
(Eastern Corridor) from Ch.14.108 KM (New Karwandiya) to Ch.119.437 KM (Near New
Ganjkhwaja).
 Maintenance and Operational work for the Yamuna Expressway, between Mathura to Agra
Construction Package -3 KM 110 to KM 165 (Total = 55 KM stretch length). This project is a', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'TOTAL EXPERIENCE : More than 21 years
NATIONALITY : Indian
PASSPORT : Valid up to 2025
CONTACT No. : 0-7376540995, 8115702049
E-MAIL ID : vishwanath_pandey@rediffmail.com
EDUCATION : B.E. (Civil) with First Class, 1999 (Bangalore University)
MEMBERSHIP : Institution of Engineers India (M-1542952), Chartered
Engineer (India), Institution of Valuer (F-25769)
Training/Workshop/Seminar : Kerla State Transportation Project has arranged Two Days
seminar (16-17th Dec 2005) on Contract Management, DPR Preparation, Highway Drainage for plain
and Hill Roads.
DFCCIL- Mughalsarai, One day seminar on Use of Geo Grid Materials in Railways.
KEY QUALIFICATIONS :
I have more than 21 years of extensive experience in construction supervision & maintenance with
handling various responsibilities including - Quality Control, Quality Assurance, Technical solutions
of various Highways/Expressway and formation of New Rail track. It includes project Co-ordination,
implementation and liaison, approve/suggest modifications in contractor’s work program, review of
construction method, material testing, quality control works, soil and material investigations, testing
recommendations, characterization of pavement materials, assessment of in-situ strength, geo-
technical investigation of bridge sites, preparation and implementation of quality assurance
procedures/plans for all types of activities, operation & maintenance manual review, approval of
material sources, setting up of material testing laboratory, design of various mixes for flexible and
rigid pavements and concrete works, conducting special tests of materials and completed works,
review progress report (monthly, quarterly, annual) within the guidelines of RDSO, MORTH, BIS, IS
Codes and FIDIC conditions of contract.
Relevant Experience: During my service, I carried out the following functions, duties.
 Completion of all QA documentation, which included Quality Assurance.
 Approval of Procedures Manual, Method Statements, Inspection and Test Plans, Work
Instructions.
 Maintenance Manual
 Submission of final Quality Assurance Record Package.
 Handing over the works to Client/ Contractor.
Brief detail of the projects in which I have been associated:
 Project Management Consultancy Service for One Open Web Steel Bridge Rail Fly Over
Construction of Double Line Rail Flyover including approach portion between Ganjkhwaja-
Mughalsarai Railway Stations, Design & Construction of formation including Stacking and
-- 1 of 9 --
C.V of Vishwanath Pandey 2 of 9
laying of Ballast, Blanketing, Earth work, Major Bridges, Minor Bridges, ROBs, RUBs, Two
Bow String Steel Bridges and related infrastructural works for Dedicated Freight Corridor
(Eastern Corridor) from Ch.14.108 KM (New Karwandiya) to Ch.119.437 KM (Near New
Ganjkhwaja).
 Maintenance and Operational work for the Yamuna Expressway, between Mathura to Agra
Construction Package -3 KM 110 to KM 165 (Total = 55 KM stretch length). This project is a', '', '', '', '', '[]'::jsonb, '[{"title":"Engineers) of the work, with the objective to ensure that the contractors adopt the appropriate","company":"Imported from resume CSV","description":"Period : June. 2016 to Till Now.\nEmployer : SMEC India Pvt. Ltd.\nProject : DFCCIL (Karwandiya- Mughalsarai) Eastern Corridor\nTotal Length : 105 Km.\nTrack : 2-4 Track\n-- 2 of 9 --\nC.V of Vishwanath Pandey 3 of 9\nClient : DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)\nFunded By : DFCCIL\nContractors : M/s.BSC-C&C (JV), M/s. C&C-ESM (JV)\nCost of Project : 781& 125 Crores.\nPosition : Material Engineer Plus additional charge of Acting Resident\nEngineer from March 2020.\nResponsibility : As acting Resident Engineer, I am responsible for day to day work progress\nmonitoring, Assisting my Team Letter for daily correspondence between contractors and Client etc.\nAs a Material Engineer, I am responsible for all QA, QC documentations review, recommendations\nand final approval related to the project. To keep monitoring the Inspection and Test Plan provided\nby contractor for fabrication and Transportation of Open Web Steel Bridge, which includes\nverification of steel purchase, physical verification of each lot of steel at fabricator’s factory,\nApproval of Welder and Painting materials etc. Supervision of all the Construction material/Tests of\nRail Beds/Earth Formations, Blanketing, Ballast etc. It also includes Constructions of Major Bridges,\nMinor Bridges, RUB, ROB, Pile Tests, Casting of PSC Girders, PSC Box Girders etc. Construction\nof New Railway Stations at New Karwandiya, Khajura and Durgawati. Construction of One\nAdministration Office of DFCCIL along with senior officers Buildings at Mughalsarai. All the works\nare executed with the appropriate/Advance methods of construction and incorporate the specified\nmaterials after verifying their suitability through specified tests as prescribed in, R.D.S.O, Technical\nSpecification , IS: Code and M.O.R.T & H.\nDetail of Major Structures:\n Rail Fly Over (Fabrication in progress)\nOpen Web Steel Bridge: Span: 80M x 2 + 48.8M x 2\nOne PSC Box Girder- 32.6 M\nType of Foundation: Pile Foundation\n Two Bow String Steel Bridges\nOne at Bhabhua and One at Sasaram – Span 60 meters (Each), width- 12 meters (Each) Fabricated\nat Era Buildsys Ltd., Nagpur\n Major Bridge Length:315 M :- Span Arrangement: (31.50 X 10)\nFoundation: Pile, Type of Superstructure – PSC Box Girder, Type of Substructure – RCC\n Major Bridge Length: 210 M :- Span Arrangement: (10.50X 20)\nFoundation: Pile, Type of Superstructure – PSC Slab, Type of Substructure – RCC\n Major Bridge Length: 120 M :- Span Arrangement: (20.10 X 6)\nFoundation: Pile, Type of Superstructure – PSC Box Girder, Type of Substructure – RCC\nDetails of Dismantling of Existing ROB Bridges/Structures\n Existing ROB Length: 80 .00 M, Span Arrangement: 15.00 x2 +14 .00 x 2+11.00 x2M\n Existing ROB Length: 66.00 M, Span Arrangement: 22.00 x3 M"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vishwanath_pandey.pdf', 'Name: NAME : VISHWANATH PANDEY

Email: vishwanath_pandey@rediffmail.com

Phone: 0-7376540995

Headline: Engineers) of the work, with the objective to ensure that the contractors adopt the appropriate

Employment: Period : June. 2016 to Till Now.
Employer : SMEC India Pvt. Ltd.
Project : DFCCIL (Karwandiya- Mughalsarai) Eastern Corridor
Total Length : 105 Km.
Track : 2-4 Track
-- 2 of 9 --
C.V of Vishwanath Pandey 3 of 9
Client : DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)
Funded By : DFCCIL
Contractors : M/s.BSC-C&C (JV), M/s. C&C-ESM (JV)
Cost of Project : 781& 125 Crores.
Position : Material Engineer Plus additional charge of Acting Resident
Engineer from March 2020.
Responsibility : As acting Resident Engineer, I am responsible for day to day work progress
monitoring, Assisting my Team Letter for daily correspondence between contractors and Client etc.
As a Material Engineer, I am responsible for all QA, QC documentations review, recommendations
and final approval related to the project. To keep monitoring the Inspection and Test Plan provided
by contractor for fabrication and Transportation of Open Web Steel Bridge, which includes
verification of steel purchase, physical verification of each lot of steel at fabricator’s factory,
Approval of Welder and Painting materials etc. Supervision of all the Construction material/Tests of
Rail Beds/Earth Formations, Blanketing, Ballast etc. It also includes Constructions of Major Bridges,
Minor Bridges, RUB, ROB, Pile Tests, Casting of PSC Girders, PSC Box Girders etc. Construction
of New Railway Stations at New Karwandiya, Khajura and Durgawati. Construction of One
Administration Office of DFCCIL along with senior officers Buildings at Mughalsarai. All the works
are executed with the appropriate/Advance methods of construction and incorporate the specified
materials after verifying their suitability through specified tests as prescribed in, R.D.S.O, Technical
Specification , IS: Code and M.O.R.T & H.
Detail of Major Structures:
 Rail Fly Over (Fabrication in progress)
Open Web Steel Bridge: Span: 80M x 2 + 48.8M x 2
One PSC Box Girder- 32.6 M
Type of Foundation: Pile Foundation
 Two Bow String Steel Bridges
One at Bhabhua and One at Sasaram – Span 60 meters (Each), width- 12 meters (Each) Fabricated
at Era Buildsys Ltd., Nagpur
 Major Bridge Length:315 M :- Span Arrangement: (31.50 X 10)
Foundation: Pile, Type of Superstructure – PSC Box Girder, Type of Substructure – RCC
 Major Bridge Length: 210 M :- Span Arrangement: (10.50X 20)
Foundation: Pile, Type of Superstructure – PSC Slab, Type of Substructure – RCC
 Major Bridge Length: 120 M :- Span Arrangement: (20.10 X 6)
Foundation: Pile, Type of Superstructure – PSC Box Girder, Type of Substructure – RCC
Details of Dismantling of Existing ROB Bridges/Structures
 Existing ROB Length: 80 .00 M, Span Arrangement: 15.00 x2 +14 .00 x 2+11.00 x2M
 Existing ROB Length: 66.00 M, Span Arrangement: 22.00 x3 M

Education: MEMBERSHIP : Institution of Engineers India (M-1542952), Chartered
Engineer (India), Institution of Valuer (F-25769)
Training/Workshop/Seminar : Kerla State Transportation Project has arranged Two Days
seminar (16-17th Dec 2005) on Contract Management, DPR Preparation, Highway Drainage for plain
and Hill Roads.
DFCCIL- Mughalsarai, One day seminar on Use of Geo Grid Materials in Railways.
KEY QUALIFICATIONS :
I have more than 21 years of extensive experience in construction supervision & maintenance with
handling various responsibilities including - Quality Control, Quality Assurance, Technical solutions
of various Highways/Expressway and formation of New Rail track. It includes project Co-ordination,
implementation and liaison, approve/suggest modifications in contractor’s work program, review of
construction method, material testing, quality control works, soil and material investigations, testing
recommendations, characterization of pavement materials, assessment of in-situ strength, geo-
technical investigation of bridge sites, preparation and implementation of quality assurance
procedures/plans for all types of activities, operation & maintenance manual review, approval of
material sources, setting up of material testing laboratory, design of various mixes for flexible and
rigid pavements and concrete works, conducting special tests of materials and completed works,
review progress report (monthly, quarterly, annual) within the guidelines of RDSO, MORTH, BIS, IS
Codes and FIDIC conditions of contract.
Relevant Experience: During my service, I carried out the following functions, duties.
 Completion of all QA documentation, which included Quality Assurance.
 Approval of Procedures Manual, Method Statements, Inspection and Test Plans, Work
Instructions.
 Maintenance Manual
 Submission of final Quality Assurance Record Package.
 Handing over the works to Client/ Contractor.
Brief detail of the projects in which I have been associated:
 Project Management Consultancy Service for One Open Web Steel Bridge Rail Fly Over
Construction of Double Line Rail Flyover including approach portion between Ganjkhwaja-
Mughalsarai Railway Stations, Design & Construction of formation including Stacking and
-- 1 of 9 --
C.V of Vishwanath Pandey 2 of 9
laying of Ballast, Blanketing, Earth work, Major Bridges, Minor Bridges, ROBs, RUBs, Two
Bow String Steel Bridges and related infrastructural works for Dedicated Freight Corridor
(Eastern Corridor) from Ch.14.108 KM (New Karwandiya) to Ch.119.437 KM (Near New
Ganjkhwaja).
 Maintenance and Operational work for the Yamuna Expressway, between Mathura to Agra
Construction Package -3 KM 110 to KM 165 (Total = 55 KM stretch length). This project is a
B.O.T Project under Contractor M/s Jai Prakash Associates Ltd.
 Construction of Yamuna Expressway Project, Rigid Pavement Construction (six lanes extendable
to eight lane) in Construction Package -3 Package -13 KM 130 to KM 142 (Total = 12 KM
stretch length) This project is a B.O.T Project under Contractor M/s Jai Prakash Associates Ltd.
 Supervision work under Uttarakhand State Road Improvement Programme (USRIP),
Improvement and Maintenance of Kalsi to Chakrata Flexible Pavement Road including

Personal Details: TOTAL EXPERIENCE : More than 21 years
NATIONALITY : Indian
PASSPORT : Valid up to 2025
CONTACT No. : 0-7376540995, 8115702049
E-MAIL ID : vishwanath_pandey@rediffmail.com
EDUCATION : B.E. (Civil) with First Class, 1999 (Bangalore University)
MEMBERSHIP : Institution of Engineers India (M-1542952), Chartered
Engineer (India), Institution of Valuer (F-25769)
Training/Workshop/Seminar : Kerla State Transportation Project has arranged Two Days
seminar (16-17th Dec 2005) on Contract Management, DPR Preparation, Highway Drainage for plain
and Hill Roads.
DFCCIL- Mughalsarai, One day seminar on Use of Geo Grid Materials in Railways.
KEY QUALIFICATIONS :
I have more than 21 years of extensive experience in construction supervision & maintenance with
handling various responsibilities including - Quality Control, Quality Assurance, Technical solutions
of various Highways/Expressway and formation of New Rail track. It includes project Co-ordination,
implementation and liaison, approve/suggest modifications in contractor’s work program, review of
construction method, material testing, quality control works, soil and material investigations, testing
recommendations, characterization of pavement materials, assessment of in-situ strength, geo-
technical investigation of bridge sites, preparation and implementation of quality assurance
procedures/plans for all types of activities, operation & maintenance manual review, approval of
material sources, setting up of material testing laboratory, design of various mixes for flexible and
rigid pavements and concrete works, conducting special tests of materials and completed works,
review progress report (monthly, quarterly, annual) within the guidelines of RDSO, MORTH, BIS, IS
Codes and FIDIC conditions of contract.
Relevant Experience: During my service, I carried out the following functions, duties.
 Completion of all QA documentation, which included Quality Assurance.
 Approval of Procedures Manual, Method Statements, Inspection and Test Plans, Work
Instructions.
 Maintenance Manual
 Submission of final Quality Assurance Record Package.
 Handing over the works to Client/ Contractor.
Brief detail of the projects in which I have been associated:
 Project Management Consultancy Service for One Open Web Steel Bridge Rail Fly Over
Construction of Double Line Rail Flyover including approach portion between Ganjkhwaja-
Mughalsarai Railway Stations, Design & Construction of formation including Stacking and
-- 1 of 9 --
C.V of Vishwanath Pandey 2 of 9
laying of Ballast, Blanketing, Earth work, Major Bridges, Minor Bridges, ROBs, RUBs, Two
Bow String Steel Bridges and related infrastructural works for Dedicated Freight Corridor
(Eastern Corridor) from Ch.14.108 KM (New Karwandiya) to Ch.119.437 KM (Near New
Ganjkhwaja).
 Maintenance and Operational work for the Yamuna Expressway, between Mathura to Agra
Construction Package -3 KM 110 to KM 165 (Total = 55 KM stretch length). This project is a

Extracted Resume Text: C.V of Vishwanath Pandey 1 of 9
NAME : VISHWANATH PANDEY
PROFESSION : Civil Engineer
DATE OF BIRTH : 1st September 1974
TOTAL EXPERIENCE : More than 21 years
NATIONALITY : Indian
PASSPORT : Valid up to 2025
CONTACT No. : 0-7376540995, 8115702049
E-MAIL ID : vishwanath_pandey@rediffmail.com
EDUCATION : B.E. (Civil) with First Class, 1999 (Bangalore University)
MEMBERSHIP : Institution of Engineers India (M-1542952), Chartered
Engineer (India), Institution of Valuer (F-25769)
Training/Workshop/Seminar : Kerla State Transportation Project has arranged Two Days
seminar (16-17th Dec 2005) on Contract Management, DPR Preparation, Highway Drainage for plain
and Hill Roads.
DFCCIL- Mughalsarai, One day seminar on Use of Geo Grid Materials in Railways.
KEY QUALIFICATIONS :
I have more than 21 years of extensive experience in construction supervision & maintenance with
handling various responsibilities including - Quality Control, Quality Assurance, Technical solutions
of various Highways/Expressway and formation of New Rail track. It includes project Co-ordination,
implementation and liaison, approve/suggest modifications in contractor’s work program, review of
construction method, material testing, quality control works, soil and material investigations, testing
recommendations, characterization of pavement materials, assessment of in-situ strength, geo-
technical investigation of bridge sites, preparation and implementation of quality assurance
procedures/plans for all types of activities, operation & maintenance manual review, approval of
material sources, setting up of material testing laboratory, design of various mixes for flexible and
rigid pavements and concrete works, conducting special tests of materials and completed works,
review progress report (monthly, quarterly, annual) within the guidelines of RDSO, MORTH, BIS, IS
Codes and FIDIC conditions of contract.
Relevant Experience: During my service, I carried out the following functions, duties.
 Completion of all QA documentation, which included Quality Assurance.
 Approval of Procedures Manual, Method Statements, Inspection and Test Plans, Work
Instructions.
 Maintenance Manual
 Submission of final Quality Assurance Record Package.
 Handing over the works to Client/ Contractor.
Brief detail of the projects in which I have been associated:
 Project Management Consultancy Service for One Open Web Steel Bridge Rail Fly Over
Construction of Double Line Rail Flyover including approach portion between Ganjkhwaja-
Mughalsarai Railway Stations, Design & Construction of formation including Stacking and

-- 1 of 9 --

C.V of Vishwanath Pandey 2 of 9
laying of Ballast, Blanketing, Earth work, Major Bridges, Minor Bridges, ROBs, RUBs, Two
Bow String Steel Bridges and related infrastructural works for Dedicated Freight Corridor
(Eastern Corridor) from Ch.14.108 KM (New Karwandiya) to Ch.119.437 KM (Near New
Ganjkhwaja).
 Maintenance and Operational work for the Yamuna Expressway, between Mathura to Agra
Construction Package -3 KM 110 to KM 165 (Total = 55 KM stretch length). This project is a
B.O.T Project under Contractor M/s Jai Prakash Associates Ltd.
 Construction of Yamuna Expressway Project, Rigid Pavement Construction (six lanes extendable
to eight lane) in Construction Package -3 Package -13 KM 130 to KM 142 (Total = 12 KM
stretch length) This project is a B.O.T Project under Contractor M/s Jai Prakash Associates Ltd.
 Supervision work under Uttarakhand State Road Improvement Programme (USRIP),
Improvement and Maintenance of Kalsi to Chakrata Flexible Pavement Road including
Constructions Two Major Steel Girder Bridges of 15 meter spans, All type protection works,
Structures in Hilly Road etc, funded by the Asian Development Bank, in Uttarakhand.
 Integrated Improvement cum Performance Based Maintenance of Baran to Jhalawar Flexible
Pavement Road on SH-19 in Rajasthan Package LJ-2 (MEGA HIGHWAYS PROJECT)
 Advisory Consultancy Services for Quality and Quantity Assurance Contract Management,
Independent Checking and Technical Audit of Major Road Works, funded by the World Bank
Flexible Pavments, in Uttar Pradesh.
 Technical Audit and supervision (TAS-II) of (K.S.H.I.P), Karnataka State Highways
Improvement Project, funded by the World Bank flexiblle Pavements , in between Mysore &
Bangalore.
 Technical Audit of (III rd year R.M.C) Projects of (K.S.T.P), Kerala State Transport Project,
funded by the World Bank Flexible Pavements.
 Third National Highway Project involving Four laning and Strengthening of the existing two
lane section by Rigid / Flexible Pavement between km 245 and km 317 (Handia–RajaTalab) in
Uttar Pradesh (Construction Package III-C) funded by the World Bank.
 Periodic Maintenance of NH-2 from Khaga to Allahabad (32km) Flexible Pavements in Uttar
Pradesh (Package III-A).
 Maintenance of State Highways (30 km) and City Roads (20 km) in Uttar Pradesh Flexible
Pavements .
EMPLOYMENT RECORD :
Period : June. 2016 to Till Now.
Employer : SMEC India Pvt. Ltd.
Project : DFCCIL (Karwandiya- Mughalsarai) Eastern Corridor
Total Length : 105 Km.
Track : 2-4 Track

-- 2 of 9 --

C.V of Vishwanath Pandey 3 of 9
Client : DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)
Funded By : DFCCIL
Contractors : M/s.BSC-C&C (JV), M/s. C&C-ESM (JV)
Cost of Project : 781& 125 Crores.
Position : Material Engineer Plus additional charge of Acting Resident
Engineer from March 2020.
Responsibility : As acting Resident Engineer, I am responsible for day to day work progress
monitoring, Assisting my Team Letter for daily correspondence between contractors and Client etc.
As a Material Engineer, I am responsible for all QA, QC documentations review, recommendations
and final approval related to the project. To keep monitoring the Inspection and Test Plan provided
by contractor for fabrication and Transportation of Open Web Steel Bridge, which includes
verification of steel purchase, physical verification of each lot of steel at fabricator’s factory,
Approval of Welder and Painting materials etc. Supervision of all the Construction material/Tests of
Rail Beds/Earth Formations, Blanketing, Ballast etc. It also includes Constructions of Major Bridges,
Minor Bridges, RUB, ROB, Pile Tests, Casting of PSC Girders, PSC Box Girders etc. Construction
of New Railway Stations at New Karwandiya, Khajura and Durgawati. Construction of One
Administration Office of DFCCIL along with senior officers Buildings at Mughalsarai. All the works
are executed with the appropriate/Advance methods of construction and incorporate the specified
materials after verifying their suitability through specified tests as prescribed in, R.D.S.O, Technical
Specification , IS: Code and M.O.R.T & H.
Detail of Major Structures:
 Rail Fly Over (Fabrication in progress)
Open Web Steel Bridge: Span: 80M x 2 + 48.8M x 2
One PSC Box Girder- 32.6 M
Type of Foundation: Pile Foundation
 Two Bow String Steel Bridges
One at Bhabhua and One at Sasaram – Span 60 meters (Each), width- 12 meters (Each) Fabricated
at Era Buildsys Ltd., Nagpur
 Major Bridge Length:315 M :- Span Arrangement: (31.50 X 10)
Foundation: Pile, Type of Superstructure – PSC Box Girder, Type of Substructure – RCC
 Major Bridge Length: 210 M :- Span Arrangement: (10.50X 20)
Foundation: Pile, Type of Superstructure – PSC Slab, Type of Substructure – RCC
 Major Bridge Length: 120 M :- Span Arrangement: (20.10 X 6)
Foundation: Pile, Type of Superstructure – PSC Box Girder, Type of Substructure – RCC
Details of Dismantling of Existing ROB Bridges/Structures
 Existing ROB Length: 80 .00 M, Span Arrangement: 15.00 x2 +14 .00 x 2+11.00 x2M
 Existing ROB Length: 66.00 M, Span Arrangement: 22.00 x3 M
Method used with modern dismantling technology: - i.e. Dry Cutting, Diamond Wire Saw Cutting
and lifting by 350 MT capacity crane.

-- 3 of 9 --

C.V of Vishwanath Pandey 4 of 9
Period : June 2012 to May 2016.
Employer : Jai Prakash Associates Ltd.
Project : Maintenance of Yamuna Expressway
Length : 54 KM
Lane : 6 Lane
Funded By : Jaipraksh Infrateh Ltd.
Position : Sr. Project Engineer (Quality)
Responsibility : I am responsible for operation and maintenance of all construction work proposals,
getting approvals from the management executives, preparation of annual and monthly budgets,
Indent preparation of various materials, Checking of all the specified tests carried out in the field at
various stages. Attending daily, weekly & monthly meetings with the unit management team and
with Executive Members.
Period : Nov 2008 to June 2012.
Employer : Jai Prakash Associates Ltd.
Project : Yamuna Expressway Project
Total Length : Package -13 (12 KM).
Lane : 6 Lane
Client : Jaiprakash Infratech Ltd.
Contractor : Jaiprakash Associates Ltd.
Cost of Project : 1050 crores (approx)
Funded By : Jaiprakash Infratech Ltd.
Position : Sr. Project Engineer (Quality)
Responsibility: I was responsible for the execution of various field works, checking of various tests
carried out in the field at different stages on different materials. I was responsible to provide
construction area to the contractor with the help of liaising officers and local administrative officers
of government. I have to manage time to time the different demands raised by the local villagers.
Attending meeting with the management, PMC, Sub -Contractors including other visiting dignitaries.
The PQC (pavement quality concrete) of entire three lane pavements(one side) with hard shoulders is to
be done in one go by deploying the latest machinery having a paving width of 16 m. and construction
involves huge quantity of earth filling about 300,00000 cum, embankment construction with flyash, 07
Interchange, 01 ROB, 50 Minor bridge, 35 underpass, 207 box culverts in Total length of the project
165.537 Km.
Period : March 2008 to Nov 2008.
Employer : SMEC India Pvt. Ltd.
Project : Uttarakhand State Road Improvement Program (USRIP)
Total Length : 42 Km.
Lane : 2 Lane
Client : Uttarakhand Public Works Department
Funded By : A.D.B Funded
Contractor : M/s. Woodhill Infrastructure Ltd., Ghaziabad
Cost of Project : 48 cores
Position : Asst. Material Engineer
Responsibility: I was responsible for JMF for BM, SDBC for strengthening cum maintenance work,
regular calibrations of product plant and laboratory equipments, Design Mix of concrete for different
grades i.e. from M15 to M40 for various activities including Parapet, Breast wall, Retaining wall and
Two Major Steel Girder Bridges of 15 meter spans, Liaise with Structural section and highway

-- 4 of 9 --

C.V of Vishwanath Pandey 5 of 9
section on the matters pertinent to testing and analysis of materials, Supervision of field work with
Team Leader, Resident Engineer, Site Engineers, Checking of all test results, Analysis for their
suitability & recommendation to TL/RE for approval, Visiting off-site testing of materials to be
incorporated on the project, Ensuring off-site testing, design and analysis records, Assisting planning
department in preparing of monthly progress report, Attending meetings with management, Client,
Contractor and funding Agency including other visiting dignitaries.
Period : Oct 2007 to Feb 2008.
Employer : SMEC India Pvt. Ltd.
Project : Integrated Improvement cum Performance Based Maintenance of
Baran to Jhalawar Road on SH-19 in Rajasthan Package LJ-2 (MEGA HIGHWAYS
PROJECT)
Total Length : 78 Km.
Client : Road Infra. Development Company of Rajasthan (RIDCOR),
funded by Infrastructure Leasing & Funding Services Ltd. (IL&FS) Transportation Network
Ltd. (ITNL)
Contractor : Punj Llyod, New Delhi
Cost of Project : 92 crores
Lane : 4 Lane
Funded By : ILFS
Position : Asst. Material Engineer
Responsibility: I was responsible for Design/ Review of asphalt mixes i.e. JMF for DBM, BC,
SDBC for strengthening/ maintenance work, Attending calibrations of all the product plants and
laboratory equipments, Design of concrete mix for different grades i.e. from M15 to M40 including
pump able concrete and design of DLC and PQC Mixes, Liaise with Structural section and highway
section on the matters pertinent to testing and analysis of materials, Supervision of field work with
Team Leader, Deputy Team Leader, HE& BE, Checking of all test results, Analysis for their
suitability & recommendation to DTL/TL for approval, Visiting off-site testing of materials to be
incorporated on the project, Ensuring off-site testing, design and analysis records, Assisting planning
department in preparing of monthly progress report, Attending meetings with management, Client,
Contractor and funding Agency including other visiting dignitaries and Assigning duties to Lab.
Technicians.
Period : June 2007 to Sep 2007.
Employer : Intercontinental Consultants and Technocrats Pvt. Ltd. (ICT)
Project : Advisory Consultancy Services for Quality and Quantity
Assurance Contract Management, Independent Checking And Technical Audit of Major Road
Works in the State Of Uttar Pradesh.
Total Length : 188.50 Km.
Lane : 2 Lane
Client : Uttar Pradesh Public Works Department
Funded By : World Bank Funded
Contractor : Unitech Limited, KNR Infrastructure Ltd.
Cost of Project : 200 crores.
Position : Asst. Material Engineer
Responsibility : Checking the Detailed Project Reports (DPR) prepared by the UPPWD for each
road. Check the UPPWD/ Contractor’s Laboratories and equipment for adequacy for the required
testing. Assist UPPWD in preparing a quality assurance program and quality management program to

-- 5 of 9 --

C.V of Vishwanath Pandey 6 of 9
ensure work is carried out to the prescribed standards and specifications. Formulate guidelines of the
quality assurance system. Monitoring the quality of works and providing advisory services to
UPPWD when required. Assist in approval of materials and quarries. Monitor the works carried out
as per specifications and standards and to suggest remedial measures as and when required. Have to
check job mix design for various items of works when required by UPPWD. Checking the calibration
of contractors test equipment and also to ensure contractor lab is fully equipped with required test
equipment and staff is qualified and experienced to carry out the tests, to check the tolerance limit for
each item of activities, Partial checking of the measurement of the works as per scope of the services.
Assist in checking the bills submitted by the contractors and in checking quantities of estimates.
Prepare Inception Report, Monthly Progress Reports, Quarterly Reports, Quality Verification
Reports, and Inspection Reports etc.
Period : Sep. 2006 to May 2007
Employer : Intercontinental Consultants and Technocrats Pvt. Ltd. (ICT)
Project : Technical Audit and supervision (TAS-II)
Total Length : 50 Km.
Lane : 2 Lane
Client : Karnataka State Highways Improvement Project
Funded By : World Bank funded
Contractors : R.M.N Engineers & Co., K.M.C etc.
Cost of Project : 58 Crores.
Position : Field Engineer (Technical Staff)
Responsibility: I was responsible to observe all the tests (100%), carried out by the Contractor and
Supervision Engineer of K.S.H.I.P apart carrying out my Audit tests, only to ensure that the
contractors must adopt appropriate methods of testing and construction as given in IS: Code,
M.O.R.T & H or Technical Specification of the Project to get desired quality of work. Checked the
Contractor’s Laboratories and the equipments for the required testing. Checked job mix designs of
various items of works. Witnessed the calibration of various equipments and also ensured that staff of
the contractor were qualified and experienced to carry out the tests, to check the tolerance limit for
each item of activities. Prepared Monthly Progress Report, Quarterly Report, Quality Verification
Report, and Inspection Report etc.
Period : Aug. 2005 to Aug. 2006
Employer : Intercontinental Consultants and Technocrats Pvt. Ltd. (ICT)
Project : Technical Audit of (R.M.C- IIIrd year)
Total Length : 90 Km.
Lane : 2 Lane
Client : Kerala State Transport Project
Funded By : World Bank funded
Contractors : M/s.Ernad Engineers & co, M/s Consent & M/s Chandragiri co.
Cost of Project : 110 Crores.
Position : Field Engineer (Material Inspector)
Responsibility : I was responsible to assist and advise the Supervision Engineers (K.S.T.P
Engineers) of the work, with the objective to ensure that the contractors adopt the appropriate
methods of construction and incorporate the specified materials after verifying their suitability
through specified tests as prescribed in IS: Code, M.O.R.T & H or Technical Specification of the
project to get desired quality of work. Formulate guidelines of the quality assurance system.

-- 6 of 9 --

C.V of Vishwanath Pandey 7 of 9
Monitored the quality of works and provided advisory services to KSTP Engineers as and when
required. Checked job mix designs of various items of works. Checked the Contractor’s Laboratories
and its equipments for the required testing and time to time go for the calibration of various
equipments. I had to ensure that staff of the contractor were well experienced and qualified to carry
out the tests, to check the tolerance limit for each item of activities, Partial checking of the
measurement of the works as per scope of the services. Prepared Monthly Progress Report, Quarterly
Report, Quality Verification Report, and Inspection Report etc.
Period : Sep. 2001 to Jul. 2005
Employer : Meinhardt Pvt. Ltd., Singapore in association with Quest
International Consultants Pvt. Ltd.
Project : Third National Highway World Bank Project (Golden
Quadrilateral) Four laning and Strengthening of the existing two lane (Construction Package III-C).
Total Length : 72 Km.
Lane : 4 Lane
Client : National Highway Authority of India
Contractor : Centradorstroy and Mukand Pvt. Ltd.
Funded By : World Bank
Cost of Project : 320 Crores.
Position : Quality Control Engineer
Responsibility : I was responsible for assisting the Resident Engineer in monitoring contractors’
construction methods and adherence to environmental norms; establishment and implementation of
quality assurance program, design of bituminous and concrete mixes conforming to the
requirements of M.O.R.T & H Specifications of the project, pavement design, review and
acceptance of materials and their test results; supervision of all the tests to be done in different stages
of construction, besides ensuring that specified tests are done as per stipulated codes; maintaining
record of all materials at site and reviewing of contractors’ procurement schedule and assisting the
R.E in issuance of instructions to the contractors; recommending and assisting the R.E in issuance of
site instructions for approval and rejection of materials at source and at site; assisting in organizing
independent tests other than the regular tests done by laboratory personnel; reviewing and acceptance
of mix design proposals for sub-base, base, asphalt and concrete mixes; approval or rejection of
completed works; quality control testing of all materials and completed works and ensuring that all
materials and completed works are as per the technical specifications, maintaining records of all test
results; etc. The project had been executed under FIDIC conditions of contract. The Various tests
done by myself in this project include:
Design-Mixes -
P.Q.C (Pavement Quality Concrete), D.L.C (Dry lean Concrete), D.L (Drainage Layer), M25, M20,
M15 & Nominal Mix (structural works), G.S.B (Granular Sub Base), W.M.M (Wet Mix Macadam),
D.B.M (Dense Bituminous Macadam), B.C (Bituminous Concrete)
Laboratory Tests -
Soil: Proctor, C.B.R, Grading of soil, Sp.Gravity, Atterberg''s Limit, Free Swell Index, Sulphate
Content, Organic Content
Cement: Consistency of Cement, Initial and Final Setting Time of Cement, Compressive Strength of
Cement Cubes
Aggregate: Grading of Aggregate, Flakiness and Elongation Index, A.I.V, Abrasion test, Sp. Gravity,
Water Absorption, 10 % Fines, Deleterious Content
Concrete: Compressive Strength of Cubes, Flexural Strength of (P.Q.C) Beams, Crushing Strength,
In- Situ Density of Cores taken from Main Carriageway, entrapped air in Concrete

-- 7 of 9 --

C.V of Vishwanath Pandey 8 of 9
Bricks: Water absorption of Bricks, Efflorescence, Dimension of Bricks, Compressive Strength of
Bricks
Bitumen: Penetration test, Ductility test, Softening point, Marshall Stability Test, Stripping value,
Binder Content test (Extraction Test), Viscosity, Sp.gravity test, Flash & Fire test, Density of Cores
taken from sites
Period : Jan. 2001 to Sep. 2001
Employer : M/s Dinesh Chandra R. Agarawal, Gujarat
Project : Periodic Maintenance of NH-2 b/w Khaga to Allahabad.
Total Length : 32 Km.
Lane : 2 Lane
Client : National Highway Authority of India
Funded By : World Bank
Cost of Project : 1.6 Crores.
Position : Site Engineer
Responsibility: I was responsible for laying out of S.D.B.C & B.M, Binder Content Test, repairing
of pot holes & patches, repairing of culverts, recording of measurements and preparation of bills.
Period : Nov. 1999 to Dec. 2000
Employer : Kashi Construction Company, Varanasi
Project : Maintenance of State Highways and City Roads in Uttar Pradesh
Total Length : 25 Km.
Lane : 2 Lane
Client : Public Works Department, Uttar Pradesh.
Funded By : Public Works Department, Uttar Pradesh.
Cost of Project : 3.5 Crores.
Position : Site Engineer
Responsibility: I was responsible for laying out of S.D.B.C & B.M, Binder Content Test, repairing
of pot holes & patches, repairing of culverts, recording of measurements and preparation of bills.
LANGUAGES : Speak Read Write
English : Excellent Excellent Excellent
Hindi : Excellent Excellent Excellent
CERTIFICATION :
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience and me.
Sincerely yours
……/……/…………
Day / Month / Year

-- 8 of 9 --

C.V of Vishwanath Pandey 9 of 9
Vishwanath Pandey
Mb. (0-7376540995)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\vishwanath_pandey.pdf'),
(10649, 'Proposed Position : Field Engineer(road)', 'rajvishwa1993@gmail.com', '9686091724', 'Proposed Position : Field Engineer(road)', 'Proposed Position : Field Engineer(road)', '', ': Civil Engineer
: 20th July 1993 Age : 27 years
Phone Number : 9686091724 Nationality : Indian
Email Id : rajvishwa1993@gmail.com
Detailed Tasks Assigned:
 Review quality control inspection and test plans to ensure that the works will be constructed in
full conformance with the contract. Establish procedures andchecklists.
 Review the working drawings and ensure that the proper coordination is maintainedbetween
Design and Construction teamworks
 Inspection of Contractors Facilities andEquipment
 Inspect concessionaires Pre-Casting Yards, rock crushers and bituminous hot mixplants
 Assist Team Leader to monitor project progress and recommend any actionsrequired
 Review the Project Documents of theConcessionaire
 Assist to prepare and submitreports
 Assist to technical and functional review of the scope ofwork
 Supervise the construction activities of permanent and temporary works and inspectthe
constructionactivity
 Solve technical and constructionissues
 Ensure that all elements are constructed according to the design including horizontal andvertical
control
 Assist in physical inspection of permanent works and take actions to ensure requiredmaintenance
 Supervise and quality control of any works and undertakes otherrequirements
 Check the Quality and Measurements of works as per theTOR
Period
S
.
N
o
Name of
Employe
r
Post
Held
Project Name Type of
Project
(IE/AE/DP
R/FR)
From To
No of
Month
s
Assignment in the
Project
Client', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': Civil Engineer
: 20th July 1993 Age : 27 years
Phone Number : 9686091724 Nationality : Indian
Email Id : rajvishwa1993@gmail.com
Detailed Tasks Assigned:
 Review quality control inspection and test plans to ensure that the works will be constructed in
full conformance with the contract. Establish procedures andchecklists.
 Review the working drawings and ensure that the proper coordination is maintainedbetween
Design and Construction teamworks
 Inspection of Contractors Facilities andEquipment
 Inspect concessionaires Pre-Casting Yards, rock crushers and bituminous hot mixplants
 Assist Team Leader to monitor project progress and recommend any actionsrequired
 Review the Project Documents of theConcessionaire
 Assist to prepare and submitreports
 Assist to technical and functional review of the scope ofwork
 Supervise the construction activities of permanent and temporary works and inspectthe
constructionactivity
 Solve technical and constructionissues
 Ensure that all elements are constructed according to the design including horizontal andvertical
control
 Assist in physical inspection of permanent works and take actions to ensure requiredmaintenance
 Supervise and quality control of any works and undertakes otherrequirements
 Check the Quality and Measurements of works as per theTOR
Period
S
.
N
o
Name of
Employe
r
Post
Held
Project Name Type of
Project
(IE/AE/DP
R/FR)
From To
No of
Month
s
Assignment in the
Project
Client', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishwraj CV updated.pdf', 'Name: Proposed Position : Field Engineer(road)

Email: rajvishwa1993@gmail.com

Phone: 9686091724

Headline: Proposed Position : Field Engineer(road)

Education: Degree in Civil Engineering (Vishweshwaraih Technological University, Belagavi, Karnataka- 2015)
Key Qualification:
I am a Graduate in Civil engineering, having 5 year 4 months of experience in Highway projects in
execution of highway site works and quality control. I can efficiently manage site works. Motivated
Highway Engineer taking hands –on approach to developing engineering solutions.Committed to assisting
architect’s construction workers and project managers in sustaining highway infrastructure.Specialization
in the site execution and planning of highway infrastructure. Well conversant with relevant IS, IRC codes
of practice and MORT&H specifications on road and bridge construction and following highlights
ofworks.
-- 4 of 5 --
• Vast understanding of civil and highway engineeringconcepts.
• Proficient in MS project MS word, excel and powerpoint.
• Ability to work well with team members to ensure efficientoperations.
• Excellent time management and organizationabilities.
Level Qualificatio
n on Level
Topic
of the
Subject
College University
/ Board
Year
Of
Passin
g
Percentage Certificat
e Details
Certific
ate
Upload
ed
1 Degree Civil
Engineerin
g
PoojyaDoddappa
Appa Collage of
Engineering,
Gulbarga,
Karnataka
(Autonomous)
Vishweshwa
raih
Technologic
al
University,
Belagavi,
Karnataka-
2015
2015 7.33 CGPA yes

Personal Details: : Civil Engineer
: 20th July 1993 Age : 27 years
Phone Number : 9686091724 Nationality : Indian
Email Id : rajvishwa1993@gmail.com
Detailed Tasks Assigned:
 Review quality control inspection and test plans to ensure that the works will be constructed in
full conformance with the contract. Establish procedures andchecklists.
 Review the working drawings and ensure that the proper coordination is maintainedbetween
Design and Construction teamworks
 Inspection of Contractors Facilities andEquipment
 Inspect concessionaires Pre-Casting Yards, rock crushers and bituminous hot mixplants
 Assist Team Leader to monitor project progress and recommend any actionsrequired
 Review the Project Documents of theConcessionaire
 Assist to prepare and submitreports
 Assist to technical and functional review of the scope ofwork
 Supervise the construction activities of permanent and temporary works and inspectthe
constructionactivity
 Solve technical and constructionissues
 Ensure that all elements are constructed according to the design including horizontal andvertical
control
 Assist in physical inspection of permanent works and take actions to ensure requiredmaintenance
 Supervise and quality control of any works and undertakes otherrequirements
 Check the Quality and Measurements of works as per theTOR
Period
S
.
N
o
Name of
Employe
r
Post
Held
Project Name Type of
Project
(IE/AE/DP
R/FR)
From To
No of
Month
s
Assignment in the
Project
Client

Extracted Resume Text: CURRICULUM VITAE
Proposed Position : Field Engineer(road)
Name of Staff : Vishwaraj Honnappagol
Profession
Date of Birth
: Civil Engineer
: 20th July 1993 Age : 27 years
Phone Number : 9686091724 Nationality : Indian
Email Id : rajvishwa1993@gmail.com
Detailed Tasks Assigned:
 Review quality control inspection and test plans to ensure that the works will be constructed in
full conformance with the contract. Establish procedures andchecklists.
 Review the working drawings and ensure that the proper coordination is maintainedbetween
Design and Construction teamworks
 Inspection of Contractors Facilities andEquipment
 Inspect concessionaires Pre-Casting Yards, rock crushers and bituminous hot mixplants
 Assist Team Leader to monitor project progress and recommend any actionsrequired
 Review the Project Documents of theConcessionaire
 Assist to prepare and submitreports
 Assist to technical and functional review of the scope ofwork
 Supervise the construction activities of permanent and temporary works and inspectthe
constructionactivity
 Solve technical and constructionissues
 Ensure that all elements are constructed according to the design including horizontal andvertical
control
 Assist in physical inspection of permanent works and take actions to ensure requiredmaintenance
 Supervise and quality control of any works and undertakes otherrequirements
 Check the Quality and Measurements of works as per theTOR
Period
S
.
N
o
Name of
Employe
r
Post
Held
Project Name Type of
Project
(IE/AE/DP
R/FR)
From To
No of
Month
s
Assignment in the
Project
Client
of the
Projec
t
R
e
m
ar
ks
1 KPSG
INFRA
SOLUTI
ONS Pvt
Ltd
Assistant
Highway
Engineer
HAM PN-51,PN-
52 and PN-53
Improvement to
Malharpeth –
Umbraj-
Pandharpur Road
.H. 143(Km 61/430
IE
(Independe
nt
Engineer)
NOV-
2018
NO
V-
202
0
24
Month
s
Thoroughly supervision
of contractor’s work
related with highway
activity along with I.C.’s
Engineer as per IRC, IS,
MORTH Specifications
and Contract
PWD,
Pandh
arapur
.

-- 1 of 5 --

to 108/200), HAM
PN 53
Improvement to
MDR -133 District
Border to
Mungashi –Aran-
Karkamb-
Pandhapur Km
0/000 to 82/300 In
Maharashtra
Specification, with this
maintain all type of
highway related record,
record the all reports,
DPR, MPR and QPR and
assist The Residence
engineer. To inspect the
workmanship and check
compliance with the
specification • To Carry
out Quality Assurance
test of Pavement like all
FDD. • To order,
Supervise or perform
activity on highway
work. • To order the
uncovering of completed
work and/ or the removal
& substitution of proper
materials and/or work. •
To check/monitor the
progress of the work and
suggest corrective
measures. • To examine
any work, which is about
to be correct • To
examine and the attend
the measurement of the
complete works. • To
maintain day-to-day
project dairy this shall
record all events
pertaining to work. • To
carry out periodical
review of the
contractor’s resources
vis-à-vis work
Programmers • To assist
the R.E. for approve the
crushers and bitumen
mixing plant to be set up
by the contractor with
respect to specific

-- 2 of 5 --

2 Sadbhav
Engineer
ing
LTD.
Highway
Engineer
Design,
Construction,
Finance and
maintenance of two
/four lane of BRT
tiger Reserve
boundary to
Bangalore section
of NH 209 In the
state of Karnataka
on hybrid annuity
Mode under
NHDP-IV phase.
Project Cost: Rs
800Crore
AE
(Construct
ion ,EPC
Mode)
Mar
2018
No
v
20
18
09
Month
Task assigned
supervision of all
activities, checking of
RFI & guidance to
contractor recognition
quantities • preparation
of Embankment, sub
grade, GSB, WMM and
DBM • For the entire all
the activities and
calculate balance
required quantities. •
Planning of execution to
achieve the targeted
progress within time and
quality And Timely
requesting of resources. •
Proper deployment of
earthmoving equipment
as well asother
designates output. •
Handling of
subcontractor works and
invoice and maintain the
records DPR and MPR. •
Preparation of monthly
plans for the concerned
areas along with resource
planning. • Prepare the
all the type of work
related record, record all
the reports, DPR and
MPR • Estimation of
quantities of the various
elements involved in the
project. • Preparation of
daily progress reportfor
tacking of project.
NHAI

-- 3 of 5 --

3 Sadbhav
Engineer
ing
LTD.
Engineer
(Highwa
y)
Upgradation of
road from
Managuli(0+
000) to
Devapura(109+650
)Road project SH-
61 in the state of
karnataka under
BOQ. Project Cost:
Rs 525 Crores
Project
supervision
(AE)
Sep-
2016
M
ar
-
20
18
18
Month
s
Task assigned OGL level
taken and prepare the
layer chart • preparation
of Embankment, Sub
grade, GSB,WMM and
DBM • Execution of sub
grade, GSB and WMM
for project period •
Planning of execution to
achieve the targeted
progress within time and
quality • Preparation of
monthly bills of
earthwork with required
documents like cross
sections and L-sections
for earthwork •
Preparation of daily
progress report for
tracking of project
KSHI
P-
II;Kar
nataka
4 RAJPA
TH
INFRA
CON
PVT
LTD
Engineer Construction of
road from karad to
vita of NH166E
From KM 134+17
To 182+117 in the
state of maharastra.
AE
(Construct
ion ,EPC
Mode)
SEP
2015
A
U
G2
01
6
11
Month
s
Task assigned
Preparation of daily
progress report for
tracking of project. • Site
supervision work for the
embankment filling ,
excavation • Execution
of sub grade, GSB and
WMM for project period
• Preparation of various
reports and statements
for visualization of
project. • Estimation of
quantities ofvarious
elements involved in the
project.
NHAI
Education:
Degree in Civil Engineering (Vishweshwaraih Technological University, Belagavi, Karnataka- 2015)
Key Qualification:
I am a Graduate in Civil engineering, having 5 year 4 months of experience in Highway projects in
execution of highway site works and quality control. I can efficiently manage site works. Motivated
Highway Engineer taking hands –on approach to developing engineering solutions.Committed to assisting
architect’s construction workers and project managers in sustaining highway infrastructure.Specialization
in the site execution and planning of highway infrastructure. Well conversant with relevant IS, IRC codes
of practice and MORT&H specifications on road and bridge construction and following highlights
ofworks.

-- 4 of 5 --

• Vast understanding of civil and highway engineeringconcepts.
• Proficient in MS project MS word, excel and powerpoint.
• Ability to work well with team members to ensure efficientoperations.
• Excellent time management and organizationabilities.
Level Qualificatio
n on Level
Topic
of the
Subject
College University
/ Board
Year
Of
Passin
g
Percentage Certificat
e Details
Certific
ate
Upload
ed
1 Degree Civil
Engineerin
g
PoojyaDoddappa
Appa Collage of
Engineering,
Gulbarga,
Karnataka
(Autonomous)
Vishweshwa
raih
Technologic
al
University,
Belagavi,
Karnataka-
2015
2015 7.33 CGPA yes
Personal Details
Name Vishwaraj Honnappagol
DOB 20.07.1993
Father Name Basanagouda
Email rajvishwa1993@gmail.com
Permanent Address At. Post SasanurTq.B.BagewadiDist.Bijapur,Karnataka 586214
PAN Number APUPH6398R
Mobile 9686091724

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Vishwraj CV updated.pdf'),
(10650, 'MOHAMMAD AMIR KHAN CIVIL ENGINEER', 'mohammad.amir.khan.civil.engineer.resume-import-10650@hhh-resume-import.invalid', '9911704565', 'Career Objective :', 'Career Objective :', 'Willing to accept challenging career in Civil Engineer seeking for a
position. Where I can utilize my technical skills and professional
experience to provide best of mine for the success and growth of the
organization and gain satisfaction thereof.
Experience Summary:
I have more than 6 years of experience in site work. And good knowledge of
AutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of
Structural Drawing’s Plan, Elevations & Sectional Elevations etc.', 'Willing to accept challenging career in Civil Engineer seeking for a
position. Where I can utilize my technical skills and professional
experience to provide best of mine for the success and growth of the
organization and gain satisfaction thereof.
Experience Summary:
I have more than 6 years of experience in site work. And good knowledge of
AutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of
Structural Drawing’s Plan, Elevations & Sectional Elevations etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'What’s up Number
(IND) +91- 9911704565
(IND) +91- 9520011077
E-mail id:-
aamir.1989007@gmail.com
Skype Id-
aamir.1989007
Present Address:
Street No:-4 Abul Fazal
Enclave, Jamia Nagar Okhla.
New Delhi-110025
Father Name:
Mr. Rashid Ali Khan
Mother Name:
Mrs. Nahid Khan', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"organization and gain satisfaction thereof.\nExperience Summary:\nI have more than 6 years of experience in site work. And good knowledge of\nAutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of\nStructural Drawing’s Plan, Elevations & Sectional Elevations etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 2021 AMIR.pdf', 'Name: MOHAMMAD AMIR KHAN CIVIL ENGINEER

Email: mohammad.amir.khan.civil.engineer.resume-import-10650@hhh-resume-import.invalid

Phone: 9911704565

Headline: Career Objective :

Profile Summary: Willing to accept challenging career in Civil Engineer seeking for a
position. Where I can utilize my technical skills and professional
experience to provide best of mine for the success and growth of the
organization and gain satisfaction thereof.
Experience Summary:
I have more than 6 years of experience in site work. And good knowledge of
AutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of
Structural Drawing’s Plan, Elevations & Sectional Elevations etc.

Employment: organization and gain satisfaction thereof.
Experience Summary:
I have more than 6 years of experience in site work. And good knowledge of
AutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of
Structural Drawing’s Plan, Elevations & Sectional Elevations etc.

Personal Details: What’s up Number
(IND) +91- 9911704565
(IND) +91- 9520011077
E-mail id:-
aamir.1989007@gmail.com
Skype Id-
aamir.1989007
Present Address:
Street No:-4 Abul Fazal
Enclave, Jamia Nagar Okhla.
New Delhi-110025
Father Name:
Mr. Rashid Ali Khan
Mother Name:
Mrs. Nahid Khan

Extracted Resume Text: MOHAMMAD AMIR KHAN CIVIL ENGINEER
Personal Snapshots.
(D.O.B)- 10-10-1989
Nationality- Indian
Contact &
What’s up Number
(IND) +91- 9911704565
(IND) +91- 9520011077
E-mail id:-
aamir.1989007@gmail.com
Skype Id-
aamir.1989007
Present Address:
Street No:-4 Abul Fazal
Enclave, Jamia Nagar Okhla.
New Delhi-110025
Father Name:
Mr. Rashid Ali Khan
Mother Name:
Mrs. Nahid Khan
Career Objective :
Willing to accept challenging career in Civil Engineer seeking for a
position. Where I can utilize my technical skills and professional
experience to provide best of mine for the success and growth of the
organization and gain satisfaction thereof.
Experience Summary:
I have more than 6 years of experience in site work. And good knowledge of
AutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of
Structural Drawing’s Plan, Elevations & Sectional Elevations etc.
Work Experience:
Worked with (ARORA ASSOCIATES CIVIL STRUCTURA CONSULTANT).
Designation: - Civil Engineer. Since: Jan. 2017 to Till Date…
RESPONSIBILITES:
 Setting out the works in accordance with the drawings and
specification.
 Liaising with the project planning engineer regarding construction
programmer.
 Checking materials and work in progress for compliance with the
specified requirements.
 Held responsibilities for engineering, Preparing and checking of
design documents and drawings of existing structure.
 Scope of work includes Preparation of design document & drawing.
Managed project lifecycle from modeling till completion of project.
 Finally submit of overall condition inspection report of structure to
consultant and client.
Worked with (Suri Projects Pvt. Ltd).
Designation: - Civil Site Supervisor. Since: Sep. 2008 to Mar. 2010.
RESPONSIBILITES:
 Recommend effective quantities to prepare payment for subcontractor
based on their work performance and further works need.
 Labor control and provide technical assistance to subcontractors
in coordination with Site Engineer.
 Recommend innovative ideas to execute works on cost effective
manner being with prescribed specification and agreement.
 Available on duty early from the site open and close per regular
duty hours instructions or as per works demand.
 Perform duties assigned by Site Engineer / Project Manager.
CURRICULAM VITAE

-- 1 of 2 --

Blood Group:
0+ (Positive)
Nationality:
Indian.
Gender:
Male.
Religion:
Islam.
Marital Status:
Married.
Languages Known:
Urdu, English, Hindi.
SAMIAH LAKE CITY: RUDHUR PUR. (UTTARA KHAND)
Project Land (136 Acers).
Project cost (1200 Cr).
 Residential Project
 Villas. (115 Sq yard) Covered Area (1300 Sq ft.) G+1 Fream
Structure.
 Villas. (250 Sq yard) Covered Area (2000 Sq ft.) G+1 Fream
Structure.
 3 BHK (1285 Sq ft.) Carpet Area (1200 Sq ft.) G+3 Fream Structure.
 2 BHK (955 Sq ft.) Carpet Area (890 Sq ft.) G+3 Fream Structure.
 1 BHK Economical workers society.
 All foundation type: - Isolate footing & Trapezoid footing.
 Commercial Project
 Covered Area 20,000(Sq ft.) G+5 Fream Structure.
 Business Park.
 Shopping Malls.
 Banquet Hall.
 Educational Project
 Senior Secondary High School.
 Intermediate college.
 Engineering college.
Industry Projects.
MEAT PLANT:- Total Area (27,000 Sq ft.)
 Rendering Plant (100 ft – 50 ft).
 E.T.P. & Panel Storage. (Temperature Negative).
 Proposed large for Animal. (70 ft – 150 ft).
 Modern Arbitrator.
 Panel Chiller. (Temperature Positive).
Educational & Professional Development.
 B-Tech in Civil Engineering from Manav Bharti University
(H.P) 1st Division 2016.
 Diploma in Civil Engineering from Manav Bharti University
(H.P) 1st Division 2013.
 Intermediate (12th) from Allahabad board (up) 2008.
 High School (10th) from Allahabad board (up) 2006.
Declaration:
 I hereby declare that all information furnished above is true to the best
of My Knowledge and belief.
Place – New Delhi (INDIA) Your Faithfully
Date:- …………………….. Mohammad Amir Khan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME 2021 AMIR.pdf'),
(10651, 'VIVEK RELEVING LETTER', 'vivek.releving.letter.resume-import-10651@hhh-resume-import.invalid', '0000000000', 'VIVEK RELEVING LETTER', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIVEK - RELEVING LETTER.pdf', 'Name: VIVEK RELEVING LETTER

Email: vivek.releving.letter.resume-import-10651@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\VIVEK - RELEVING LETTER.pdf');

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
