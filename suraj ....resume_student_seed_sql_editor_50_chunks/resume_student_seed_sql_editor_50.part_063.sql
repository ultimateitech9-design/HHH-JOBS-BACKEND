-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.483Z
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
(3102, 'MD MAHBOOB ALAME', 'mahboobalame34911@gmail.com', '7987187596', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To have a growth and challenging career, where I can contribute knowledge and skill to the organization
and enhance my experience through continuous learning and teamwork.
ACADMIC QUALIFICATION
S.NO. COURSE UNIVERSITY/BOARD PERCENTAGE YEAR OF
PASSING
1 10th HIGH SCHOOL MALDAH 66.00% 2012
2 12th HIMANSHU COLLEGE HASANPUR ROAD 68.30% 2014
3 B.TECH(CIVIL) MATS UNIVERSITY 75.23% 2019
TECHNICAL EXPOSURE
1. Minor Project on fiber reinforcement concrete.
2. Major project on analysis of concrete using coconut shell as partial replacement coarse
aggregate using as lighter weight.
3. Vocational Training Uttam Construction Company Pvt. Ltd.
4. Intership Training in Community building.
5. Drain line, culvert, Bar Bending Schedule.
6. Price Estimation.
7. Bar bending schedule of different structural member.
8. Maintain daily progress report and monthly progress report .
-- 1 of 3 --
9. On site building material test.
10. Price Estimation.
11. Use of auto level in leveling and contour.
12. Use of telescope find in point of layout', 'To have a growth and challenging career, where I can contribute knowledge and skill to the organization
and enhance my experience through continuous learning and teamwork.
ACADMIC QUALIFICATION
S.NO. COURSE UNIVERSITY/BOARD PERCENTAGE YEAR OF
PASSING
1 10th HIGH SCHOOL MALDAH 66.00% 2012
2 12th HIMANSHU COLLEGE HASANPUR ROAD 68.30% 2014
3 B.TECH(CIVIL) MATS UNIVERSITY 75.23% 2019
TECHNICAL EXPOSURE
1. Minor Project on fiber reinforcement concrete.
2. Major project on analysis of concrete using coconut shell as partial replacement coarse
aggregate using as lighter weight.
3. Vocational Training Uttam Construction Company Pvt. Ltd.
4. Intership Training in Community building.
5. Drain line, culvert, Bar Bending Schedule.
6. Price Estimation.
7. Bar bending schedule of different structural member.
8. Maintain daily progress report and monthly progress report .
-- 1 of 3 --
9. On site building material test.
10. Price Estimation.
11. Use of auto level in leveling and contour.
12. Use of telescope find in point of layout', ARRAY['1. Auto cad ( Civil architectural design & 3D Civil ) A/C to computer foundation Patna', '2. Staad.pro V8i ( Structural design ) for Analysis of Building.', '3. Microsoft project (MSP) for project Scheduling.', '4. MS office ( word', 'Excel', 'Power Point )']::text[], ARRAY['1. Auto cad ( Civil architectural design & 3D Civil ) A/C to computer foundation Patna', '2. Staad.pro V8i ( Structural design ) for Analysis of Building.', '3. Microsoft project (MSP) for project Scheduling.', '4. MS office ( word', 'Excel', 'Power Point )']::text[], ARRAY[]::text[], ARRAY['1. Auto cad ( Civil architectural design & 3D Civil ) A/C to computer foundation Patna', '2. Staad.pro V8i ( Structural design ) for Analysis of Building.', '3. Microsoft project (MSP) for project Scheduling.', '4. MS office ( word', 'Excel', 'Power Point )']::text[], '', 'BLOCK – ARANG
DISTT – RAIPUR (C.G.), 493441
MOB.NO. – 7987187596, 7324918050
EMAIL ID – mahboobalame34911@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. 1 Year 2 – month experience in C.S CONSTRUCTION Company Work in railway over bridge in korba\nChhattisgarh.\nBEHAVIORAL SKILLS\n1. Hardworking\n2. Honest\n3. Punctual"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (10) (1)133.pdf', 'Name: MD MAHBOOB ALAME

Email: mahboobalame34911@gmail.com

Phone: 7987187596

Headline: CAREER OBJECTIVE

Profile Summary: To have a growth and challenging career, where I can contribute knowledge and skill to the organization
and enhance my experience through continuous learning and teamwork.
ACADMIC QUALIFICATION
S.NO. COURSE UNIVERSITY/BOARD PERCENTAGE YEAR OF
PASSING
1 10th HIGH SCHOOL MALDAH 66.00% 2012
2 12th HIMANSHU COLLEGE HASANPUR ROAD 68.30% 2014
3 B.TECH(CIVIL) MATS UNIVERSITY 75.23% 2019
TECHNICAL EXPOSURE
1. Minor Project on fiber reinforcement concrete.
2. Major project on analysis of concrete using coconut shell as partial replacement coarse
aggregate using as lighter weight.
3. Vocational Training Uttam Construction Company Pvt. Ltd.
4. Intership Training in Community building.
5. Drain line, culvert, Bar Bending Schedule.
6. Price Estimation.
7. Bar bending schedule of different structural member.
8. Maintain daily progress report and monthly progress report .
-- 1 of 3 --
9. On site building material test.
10. Price Estimation.
11. Use of auto level in leveling and contour.
12. Use of telescope find in point of layout

IT Skills: 1. Auto cad ( Civil architectural design & 3D Civil ) A/C to computer foundation Patna
2. Staad.pro V8i ( Structural design ) for Analysis of Building.
3. Microsoft project (MSP) for project Scheduling.
4. MS office ( word, Excel, Power Point )

Employment: 1. 1 Year 2 – month experience in C.S CONSTRUCTION Company Work in railway over bridge in korba
Chhattisgarh.
BEHAVIORAL SKILLS
1. Hardworking
2. Honest
3. Punctual

Personal Details: BLOCK – ARANG
DISTT – RAIPUR (C.G.), 493441
MOB.NO. – 7987187596, 7324918050
EMAIL ID – mahboobalame34911@gmail.com

Extracted Resume Text: RESUME
MD MAHBOOB ALAME
ADDRESS – MATS UNIVERSITY GULLU
BLOCK – ARANG
DISTT – RAIPUR (C.G.), 493441
MOB.NO. – 7987187596, 7324918050
EMAIL ID – mahboobalame34911@gmail.com
CAREER OBJECTIVE
To have a growth and challenging career, where I can contribute knowledge and skill to the organization
and enhance my experience through continuous learning and teamwork.
ACADMIC QUALIFICATION
S.NO. COURSE UNIVERSITY/BOARD PERCENTAGE YEAR OF
PASSING
1 10th HIGH SCHOOL MALDAH 66.00% 2012
2 12th HIMANSHU COLLEGE HASANPUR ROAD 68.30% 2014
3 B.TECH(CIVIL) MATS UNIVERSITY 75.23% 2019
TECHNICAL EXPOSURE
1. Minor Project on fiber reinforcement concrete.
2. Major project on analysis of concrete using coconut shell as partial replacement coarse
aggregate using as lighter weight.
3. Vocational Training Uttam Construction Company Pvt. Ltd.
4. Intership Training in Community building.
5. Drain line, culvert, Bar Bending Schedule.
6. Price Estimation.
7. Bar bending schedule of different structural member.
8. Maintain daily progress report and monthly progress report .

-- 1 of 3 --

9. On site building material test.
10. Price Estimation.
11. Use of auto level in leveling and contour.
12. Use of telescope find in point of layout
SOFTWARE SKILLS
1. Auto cad ( Civil architectural design & 3D Civil ) A/C to computer foundation Patna
2. Staad.pro V8i ( Structural design ) for Analysis of Building.
3. Microsoft project (MSP) for project Scheduling.
4. MS office ( word, Excel, Power Point )
WORK EXPERIENCE
1. 1 Year 2 – month experience in C.S CONSTRUCTION Company Work in railway over bridge in korba
Chhattisgarh.
BEHAVIORAL SKILLS
1. Hardworking
2. Honest
3. Punctual
PERSONAL DETAILS
1.
2. Name :- MD Mahboob Alame
3. Fatherʼs :- MD Nijamuddin
4. Permanent Address :- Haripur, Hasanpur, Samastipur (Bihar) Pin-848205
5. Date of birth :- 07-09-1997
6. Gender :- Male
7. Marital Status :- Unmarried
8. Religion :- Muslim
9. Nationality :- Indian
10. Language known :- Hindi, Urdu & English
11. Hobby :- Dancing, Acting and Playing Cricket

-- 2 of 3 --

I have by declared that all the above information given by me is true to the best of my
knowledge and belief.
Date : ……………….. MD MAHBOOB ALAME
Place : ……………… (SIGNATURE)
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document (10) (1)133.pdf

Parsed Technical Skills: 1. Auto cad ( Civil architectural design & 3D Civil ) A/C to computer foundation Patna, 2. Staad.pro V8i ( Structural design ) for Analysis of Building., 3. Microsoft project (MSP) for project Scheduling., 4. MS office ( word, Excel, Power Point )'),
(3103, 'G GURUNATH', 'gurunath122@gmail.com', '0000000000', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Precast Engineer with over 6 years of successful experience in Detailing and One year of experience in
Precast Design Coordinator. Driven by strategy, creative vision and developing exceptional creative.
Looking to utilize my skill set to increase company profitability.', 'Precast Engineer with over 6 years of successful experience in Detailing and One year of experience in
Precast Design Coordinator. Driven by strategy, creative vision and developing exceptional creative.
Looking to utilize my skill set to increase company profitability.', ARRAY['Teamwork', 'Excellent', 'Coordination', 'Leadership', 'Analytical', 'Very Good', 'Drafting', 'Civil Engineering', 'Auto CAD', 'MS Excel', 'Strakon Software', 'Working with designers', '2 of 3 --', '.']::text[], ARRAY['Teamwork', 'Excellent', 'Coordination', 'Leadership', 'Analytical', 'Very Good', 'Drafting', 'Civil Engineering', 'Auto CAD', 'MS Excel', 'Strakon Software', 'Working with designers', '2 of 3 --', '.']::text[], ARRAY[]::text[], ARRAY['Teamwork', 'Excellent', 'Coordination', 'Leadership', 'Analytical', 'Very Good', 'Drafting', 'Civil Engineering', 'Auto CAD', 'MS Excel', 'Strakon Software', 'Working with designers', '2 of 3 --', '.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"2019-06 - Current Precast Engineer & Design Coordinator\nShapoorji Pallonji Company & Pvt Ltd., Karwar, Karnataka\n Co-ordination for timely delivery of Precast shop drawings with R.O design\nteam/consultants as per site requirements.\n Co-ordinate with Precast execution team, Planning team and Quality team\nfor betterment of shop drawings to increase productivity.\n Maintaining all documentation with respect to shop drawings at site.\n Reviewing all shop drawings received as on date and compared with\nArchitectural, Structural & MEP, GFC drawings.\n Providing comments/observations to consultants in shop drawings to meet\ndesign requirement and ease of production. Also doing rectification of shop\ndrawings wherever necessary.\n Raising RFI''s based on site comments, to get missing information and to get\nadditional information and ensured timely receipt of RFI''s solutions from\nconsultants.\n Clarifying all queries raised from execution team on day to day basis and\nalso design co-ordination for smooth progress.\n2016-06 - 2019-05 Project Engineer LVL 1\nSobha Ltd, Bangalore, Karnataka\n Structural drafting of various precast elements for Residential Apartments.\n Responsible for drawings till caste and assembled on site.\n Coordinating member between M.E.P, Architects and Directors.\n-- 1 of 3 --\n.\n.\n Ensuring that all assigned work is completed on time. Designed two club\nhouses from foundation to terrace floor levels. Starter bar layout, column,\nwall layout plans and framing plans.\n Drafting structural Floor plans with element naming and sections.\n Designed all floors precast elements detailing and floor slabs topping\nreinforcement details, badminton court, truss details and combination of\nRCC and precast works.\n Steel staircase section detailing.\n2014-02 - 2016-05 Senior Design Engineer\nBREMER India Engineering Pvt Ltd, Bangalore, karnataka\n Drafting various types of precast elements like columns, beams, Sandwich\npanels, solid slabs with Strakon software.\n Designing precast elements by Euro code standards.\n Project coordinator by handling drafting team and taking care of all\nelements from drafting to cast.\n Design detailing Precast column foundations by Euro code.\n Making presentations for new elements detailing to colleagues.\n Ensuring drawing detailing are done as per project engineer requirements.\n Tracking shop drawing delivery dates and issuing all drawings to plant\nwithout delay.\n Handled multiple tasks on severe time to issuing shop drawings to plant."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\G_GURUNATH_Resume.PDF', 'Name: G GURUNATH

Email: gurunath122@gmail.com

Headline: PROFESSIONAL SUMMARY

Profile Summary: Precast Engineer with over 6 years of successful experience in Detailing and One year of experience in
Precast Design Coordinator. Driven by strategy, creative vision and developing exceptional creative.
Looking to utilize my skill set to increase company profitability.

Key Skills: Teamwork
Excellent
Coordination
Excellent
Leadership
Excellent
Analytical
Very Good
Drafting
Excellent
Civil Engineering
Excellent
Auto CAD
Excellent
MS Excel
Very Good
Strakon Software
Very Good
Working with designers
Excellent
-- 2 of 3 --
.
.

Employment: 2019-06 - Current Precast Engineer & Design Coordinator
Shapoorji Pallonji Company & Pvt Ltd., Karwar, Karnataka
 Co-ordination for timely delivery of Precast shop drawings with R.O design
team/consultants as per site requirements.
 Co-ordinate with Precast execution team, Planning team and Quality team
for betterment of shop drawings to increase productivity.
 Maintaining all documentation with respect to shop drawings at site.
 Reviewing all shop drawings received as on date and compared with
Architectural, Structural & MEP, GFC drawings.
 Providing comments/observations to consultants in shop drawings to meet
design requirement and ease of production. Also doing rectification of shop
drawings wherever necessary.
 Raising RFI''s based on site comments, to get missing information and to get
additional information and ensured timely receipt of RFI''s solutions from
consultants.
 Clarifying all queries raised from execution team on day to day basis and
also design co-ordination for smooth progress.
2016-06 - 2019-05 Project Engineer LVL 1
Sobha Ltd, Bangalore, Karnataka
 Structural drafting of various precast elements for Residential Apartments.
 Responsible for drawings till caste and assembled on site.
 Coordinating member between M.E.P, Architects and Directors.
-- 1 of 3 --
.
.
 Ensuring that all assigned work is completed on time. Designed two club
houses from foundation to terrace floor levels. Starter bar layout, column,
wall layout plans and framing plans.
 Drafting structural Floor plans with element naming and sections.
 Designed all floors precast elements detailing and floor slabs topping
reinforcement details, badminton court, truss details and combination of
RCC and precast works.
 Steel staircase section detailing.
2014-02 - 2016-05 Senior Design Engineer
BREMER India Engineering Pvt Ltd, Bangalore, karnataka
 Drafting various types of precast elements like columns, beams, Sandwich
panels, solid slabs with Strakon software.
 Designing precast elements by Euro code standards.
 Project coordinator by handling drafting team and taking care of all
elements from drafting to cast.
 Design detailing Precast column foundations by Euro code.
 Making presentations for new elements detailing to colleagues.
 Ensuring drawing detailing are done as per project engineer requirements.
 Tracking shop drawing delivery dates and issuing all drawings to plant
without delay.
 Handled multiple tasks on severe time to issuing shop drawings to plant.

Education: 2009-03 - 2013-06 B.tech: Civil Engineering
Intell Engineering College - Anantapur
2007-06 - 2009-03 Intermediate: M.P.C
Sri Chaitanya Jr. Kalasala - Anantapur
2006-03 - 2007-03 SSC
Sri Vidyanekethan English Medium High School - Anantapur
Languages
Telugu
Native
English
Superior
Hindi
Superior
Kannada
Superior
Hobbies
1.Cooking
2.Badminton
3.Travelling
-- 3 of 3 --

Extracted Resume Text: .
.
G GURUNATH
Precast Design Coordinator
#202, Y.S.R Colony, Kurugunta Anantapur, AP,
515751
959 117 7144
gurunath122@gmail.com
PROFESSIONAL SUMMARY
Precast Engineer with over 6 years of successful experience in Detailing and One year of experience in
Precast Design Coordinator. Driven by strategy, creative vision and developing exceptional creative.
Looking to utilize my skill set to increase company profitability.
Work History
2019-06 - Current Precast Engineer & Design Coordinator
Shapoorji Pallonji Company & Pvt Ltd., Karwar, Karnataka
 Co-ordination for timely delivery of Precast shop drawings with R.O design
team/consultants as per site requirements.
 Co-ordinate with Precast execution team, Planning team and Quality team
for betterment of shop drawings to increase productivity.
 Maintaining all documentation with respect to shop drawings at site.
 Reviewing all shop drawings received as on date and compared with
Architectural, Structural & MEP, GFC drawings.
 Providing comments/observations to consultants in shop drawings to meet
design requirement and ease of production. Also doing rectification of shop
drawings wherever necessary.
 Raising RFI''s based on site comments, to get missing information and to get
additional information and ensured timely receipt of RFI''s solutions from
consultants.
 Clarifying all queries raised from execution team on day to day basis and
also design co-ordination for smooth progress.
2016-06 - 2019-05 Project Engineer LVL 1
Sobha Ltd, Bangalore, Karnataka
 Structural drafting of various precast elements for Residential Apartments.
 Responsible for drawings till caste and assembled on site.
 Coordinating member between M.E.P, Architects and Directors.

-- 1 of 3 --

.
.
 Ensuring that all assigned work is completed on time. Designed two club
houses from foundation to terrace floor levels. Starter bar layout, column,
wall layout plans and framing plans.
 Drafting structural Floor plans with element naming and sections.
 Designed all floors precast elements detailing and floor slabs topping
reinforcement details, badminton court, truss details and combination of
RCC and precast works.
 Steel staircase section detailing.
2014-02 - 2016-05 Senior Design Engineer
BREMER India Engineering Pvt Ltd, Bangalore, karnataka
 Drafting various types of precast elements like columns, beams, Sandwich
panels, solid slabs with Strakon software.
 Designing precast elements by Euro code standards.
 Project coordinator by handling drafting team and taking care of all
elements from drafting to cast.
 Design detailing Precast column foundations by Euro code.
 Making presentations for new elements detailing to colleagues.
 Ensuring drawing detailing are done as per project engineer requirements.
 Tracking shop drawing delivery dates and issuing all drawings to plant
without delay.
 Handled multiple tasks on severe time to issuing shop drawings to plant.
Skills
Teamwork
Excellent
Coordination
Excellent
Leadership
Excellent
Analytical
Very Good
Drafting
Excellent
Civil Engineering
Excellent
Auto CAD
Excellent
MS Excel
Very Good
Strakon Software
Very Good
Working with designers
Excellent

-- 2 of 3 --

.
.
Education
2009-03 - 2013-06 B.tech: Civil Engineering
Intell Engineering College - Anantapur
2007-06 - 2009-03 Intermediate: M.P.C
Sri Chaitanya Jr. Kalasala - Anantapur
2006-03 - 2007-03 SSC
Sri Vidyanekethan English Medium High School - Anantapur
Languages
Telugu
Native
English
Superior
Hindi
Superior
Kannada
Superior
Hobbies
1.Cooking
2.Badminton
3.Travelling

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\G_GURUNATH_Resume.PDF

Parsed Technical Skills: Teamwork, Excellent, Coordination, Leadership, Analytical, Very Good, Drafting, Civil Engineering, Auto CAD, MS Excel, Strakon Software, Working with designers, 2 of 3 --, .'),
(3104, 'ANKUR CHOUDHURY', 'ankur.choudhury.resume-import-03104@hhh-resume-import.invalid', '919775822290', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 6 YEARS 10 MONTHS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --', 'To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 6 YEARS 10 MONTHS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --', ARRAY['PROFESSIONAL TRANING', 'NAME OF THE', 'COMPANY', 'PROJECT TITLE DURATION DESCRIPTION', 'SIMPLEX', 'PROJECT.LTD FLYOVER', '26/12/2012', 'to', '10/01/2013', 'This training involves the', 'practical knowledge about', 'the B.B.S', 'Pile & Pile cap', 'etc.', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/', 'University', 'School/', 'College', 'Year of', 'Passing', '%age', 'obtained', 'B.Tech', '(Civil', 'Engineering)', 'West Bengal', 'University of', 'Technolgy.', 'Narula', 'Institute of', 'Technology', '2014 7.26 out of 10', '12th Standard W.B.C.H.S.E', '(West Bengal)', 'Balarampur', 'High School 2009 55.2%', '10th Standard W.B.B.S.E', 'Gorabazar', 'I.C.Institution 2007 67.88%', '1 of 4 --', 'PROFESSIONAL EXPERIENCE :- 6 YEARS 10 MONTHS.', 'Key Qualification : I having about 4 years 5 months of Experience in', 'Construction of New I.T.I College at Binpur II', 'Paschim', 'Medinipur', 'West Bengal.( Foundation', 'Plinth Beam', 'Column', 'Beam', 'Slab', 'Shuttering', 'Reinforcement', 'Brick Work', 'Plastering', 'Door and Window Fixing', 'Plaster of Paris', 'Paint', 'Under Ground', 'Water Reservoir', 'Boundary Wall )and also having Experience in', 'Construction of PMGSY Road in Ranchi', 'Jharkhand.', '(Embankment', 'Sub Grade', 'GSB', 'WBM', 'Primer Coat', 'OGPC', 'Seal Coat', 'Tack Coat', 'PCC Road', 'Drain', 'Retaining Wall', 'Hume', 'Pipe Culvert ).', 'Employment Record :', 'Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.', '1. Projects : Construction of New I.T.I College at Binpur II', 'West Bengal and Construction of PMGSY Road in', 'Giridih', 'Client : Kolkata Karigari Bhawan (Technical Department) and', 'Jharkhand State Rural Roads Development Authority (JSRRDA).', 'Cost of Project : 8.53 Crores ( For ITI College)', 'Position Held : Site Engineer.', 'Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)', 'Description of Duties : Being a Site Engineer', 'I am responsible for all', 'construction activities in my section for structures. During this', 'period I am performing following duties.', '. As a Site Engineer I am responsible for execute the', 'project and maintain the registers related to the work.', '. Responsible for preparation of bar bending schedule', 'Client and Sub contractors bills.', '. Preparation of daily and Monthly progress report', 'pre-start', 'estimate for Subcontractors.', '2 of 4 --']::text[], ARRAY['PROFESSIONAL TRANING', 'NAME OF THE', 'COMPANY', 'PROJECT TITLE DURATION DESCRIPTION', 'SIMPLEX', 'PROJECT.LTD FLYOVER', '26/12/2012', 'to', '10/01/2013', 'This training involves the', 'practical knowledge about', 'the B.B.S', 'Pile & Pile cap', 'etc.', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/', 'University', 'School/', 'College', 'Year of', 'Passing', '%age', 'obtained', 'B.Tech', '(Civil', 'Engineering)', 'West Bengal', 'University of', 'Technolgy.', 'Narula', 'Institute of', 'Technology', '2014 7.26 out of 10', '12th Standard W.B.C.H.S.E', '(West Bengal)', 'Balarampur', 'High School 2009 55.2%', '10th Standard W.B.B.S.E', 'Gorabazar', 'I.C.Institution 2007 67.88%', '1 of 4 --', 'PROFESSIONAL EXPERIENCE :- 6 YEARS 10 MONTHS.', 'Key Qualification : I having about 4 years 5 months of Experience in', 'Construction of New I.T.I College at Binpur II', 'Paschim', 'Medinipur', 'West Bengal.( Foundation', 'Plinth Beam', 'Column', 'Beam', 'Slab', 'Shuttering', 'Reinforcement', 'Brick Work', 'Plastering', 'Door and Window Fixing', 'Plaster of Paris', 'Paint', 'Under Ground', 'Water Reservoir', 'Boundary Wall )and also having Experience in', 'Construction of PMGSY Road in Ranchi', 'Jharkhand.', '(Embankment', 'Sub Grade', 'GSB', 'WBM', 'Primer Coat', 'OGPC', 'Seal Coat', 'Tack Coat', 'PCC Road', 'Drain', 'Retaining Wall', 'Hume', 'Pipe Culvert ).', 'Employment Record :', 'Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.', '1. Projects : Construction of New I.T.I College at Binpur II', 'West Bengal and Construction of PMGSY Road in', 'Giridih', 'Client : Kolkata Karigari Bhawan (Technical Department) and', 'Jharkhand State Rural Roads Development Authority (JSRRDA).', 'Cost of Project : 8.53 Crores ( For ITI College)', 'Position Held : Site Engineer.', 'Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)', 'Description of Duties : Being a Site Engineer', 'I am responsible for all', 'construction activities in my section for structures. During this', 'period I am performing following duties.', '. As a Site Engineer I am responsible for execute the', 'project and maintain the registers related to the work.', '. Responsible for preparation of bar bending schedule', 'Client and Sub contractors bills.', '. Preparation of daily and Monthly progress report', 'pre-start', 'estimate for Subcontractors.', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL TRANING', 'NAME OF THE', 'COMPANY', 'PROJECT TITLE DURATION DESCRIPTION', 'SIMPLEX', 'PROJECT.LTD FLYOVER', '26/12/2012', 'to', '10/01/2013', 'This training involves the', 'practical knowledge about', 'the B.B.S', 'Pile & Pile cap', 'etc.', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/', 'University', 'School/', 'College', 'Year of', 'Passing', '%age', 'obtained', 'B.Tech', '(Civil', 'Engineering)', 'West Bengal', 'University of', 'Technolgy.', 'Narula', 'Institute of', 'Technology', '2014 7.26 out of 10', '12th Standard W.B.C.H.S.E', '(West Bengal)', 'Balarampur', 'High School 2009 55.2%', '10th Standard W.B.B.S.E', 'Gorabazar', 'I.C.Institution 2007 67.88%', '1 of 4 --', 'PROFESSIONAL EXPERIENCE :- 6 YEARS 10 MONTHS.', 'Key Qualification : I having about 4 years 5 months of Experience in', 'Construction of New I.T.I College at Binpur II', 'Paschim', 'Medinipur', 'West Bengal.( Foundation', 'Plinth Beam', 'Column', 'Beam', 'Slab', 'Shuttering', 'Reinforcement', 'Brick Work', 'Plastering', 'Door and Window Fixing', 'Plaster of Paris', 'Paint', 'Under Ground', 'Water Reservoir', 'Boundary Wall )and also having Experience in', 'Construction of PMGSY Road in Ranchi', 'Jharkhand.', '(Embankment', 'Sub Grade', 'GSB', 'WBM', 'Primer Coat', 'OGPC', 'Seal Coat', 'Tack Coat', 'PCC Road', 'Drain', 'Retaining Wall', 'Hume', 'Pipe Culvert ).', 'Employment Record :', 'Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.', '1. Projects : Construction of New I.T.I College at Binpur II', 'West Bengal and Construction of PMGSY Road in', 'Giridih', 'Client : Kolkata Karigari Bhawan (Technical Department) and', 'Jharkhand State Rural Roads Development Authority (JSRRDA).', 'Cost of Project : 8.53 Crores ( For ITI College)', 'Position Held : Site Engineer.', 'Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)', 'Description of Duties : Being a Site Engineer', 'I am responsible for all', 'construction activities in my section for structures. During this', 'period I am performing following duties.', '. As a Site Engineer I am responsible for execute the', 'project and maintain the registers related to the work.', '. Responsible for preparation of bar bending schedule', 'Client and Sub contractors bills.', '. Preparation of daily and Monthly progress report', 'pre-start', 'estimate for Subcontractors.', '2 of 4 --']::text[], '', 'Gender : Male
Marital Status : Married
Nationality : Indian
Blood Group : ‘B’ Positive
I hereby declare that the information given above is true and complete to the best of my knowledge and
belief.
Date : 27-07-2021
Place : Berhampore. (ANKUR CHOUDHURY)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Key Qualification : I having about 4 years 5 months of Experience in\nConstruction of New I.T.I College at Binpur II , Paschim\nMedinipur , West Bengal.( Foundation , Plinth Beam , Column ,\nBeam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,\nDoor and Window Fixing, Plaster of Paris,Paint , Under Ground\nWater Reservoir, Boundary Wall )and also having Experience in\nConstruction of PMGSY Road in Ranchi, Jharkhand.\n(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,\nSeal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume\nPipe Culvert ).\nEmployment Record :\nEmployer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.\n1. Projects : Construction of New I.T.I College at Binpur II, Paschim\nMedinipur , West Bengal and Construction of PMGSY Road in\nGiridih, Jharkhand.\nClient : Kolkata Karigari Bhawan (Technical Department) and\nJharkhand State Rural Roads Development Authority (JSRRDA).\nCost of Project : 8.53 Crores ( For ITI College)\nPosition Held : Site Engineer.\nEmployment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)\nDescription of Duties : Being a Site Engineer, I am responsible for all\nconstruction activities in my section for structures. During this\nperiod I am performing following duties.\n. As a Site Engineer I am responsible for execute the\nproject and maintain the registers related to the work.\n. Responsible for preparation of bar bending schedule,\nClient and Sub contractors bills.\n. Preparation of daily and Monthly progress report , pre-start\nestimate for Subcontractors.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ac.pdf', 'Name: ANKUR CHOUDHURY

Email: ankur.choudhury.resume-import-03104@hhh-resume-import.invalid

Phone: +91-9775822290

Headline: CAREER OBJECTIVE

Profile Summary: To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 6 YEARS 10 MONTHS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Key Skills: PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 6 YEARS 10 MONTHS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Employment: Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Education: University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 6 YEARS 10 MONTHS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Personal Details: Gender : Male
Marital Status : Married
Nationality : Indian
Blood Group : ‘B’ Positive
I hereby declare that the information given above is true and complete to the best of my knowledge and
belief.
Date : 27-07-2021
Place : Berhampore. (ANKUR CHOUDHURY)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
ANKUR CHOUDHURY
Mailing Address : Email-ankur.choudhury91@gmail.com
S/o –Ashok Choudhury
18/3 S.N.Bagchi road Passport no : N4211725
Ps & Po. – Berhampore Date of issue : 03/11/2015
Dist. – Murshidabad ( West Bengal) Date of expiry : 02/11/2025
Pin –742101
Ph.No- +91-9775822290
CAREER OBJECTIVE
To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%

-- 1 of 4 --

PROFESSIONAL EXPERIENCE :- 6 YEARS 10 MONTHS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.

-- 2 of 4 --

PROFESSIONAL EXPERIENCE
Key Qualification : I having about 2 years 5 months of Experience in Construction
of New Medical College at Tinsukia, Assam.( Foundation, Plinth
Beam , Column , Beam, Slab ,Shuttering ,Reinforcement , Brick
Work, Plastering.)
Employment Record :
Employer : NCC LIMITED. (NAGARJUNA CONSTRUCTION CO. LTD.)
2. Projects : Construction of New Medical College at Tinsukia, Assam.
Client : Assam Public Works Department ( Building Division).
Cost of Project : 400 Crores.
Position Held : Junior Engineer.
Employment Record : 18th February 2019 to Till Date.
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.

-- 3 of 4 --

COMPUTER LITERACY
 M.S. Office
 M.S. Excel
 Auto cad
 Internet Browsing.
 Presentation using MS Power Point.
STRENGTH
 Natural leadership and team work skills.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
PERSONAL PROFILE
Father’s Name : Ashok Choudhury
Mother Name : Arani Choudhury
Date of Birth : 13-04-1991
Gender : Male
Marital Status : Married
Nationality : Indian
Blood Group : ‘B’ Positive
I hereby declare that the information given above is true and complete to the best of my knowledge and
belief.
Date : 27-07-2021
Place : Berhampore. (ANKUR CHOUDHURY)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ac.pdf

Parsed Technical Skills: PROFESSIONAL TRANING, NAME OF THE, COMPANY, PROJECT TITLE DURATION DESCRIPTION, SIMPLEX, PROJECT.LTD FLYOVER, 26/12/2012, to, 10/01/2013, This training involves the, practical knowledge about, the B.B.S, Pile & Pile cap, etc., EDUCATIONAL QUALIFICATION, Qualification Board/, University, School/, College, Year of, Passing, %age, obtained, B.Tech, (Civil, Engineering), West Bengal, University of, Technolgy., Narula, Institute of, Technology, 2014 7.26 out of 10, 12th Standard W.B.C.H.S.E, (West Bengal), Balarampur, High School 2009 55.2%, 10th Standard W.B.B.S.E, Gorabazar, I.C.Institution 2007 67.88%, 1 of 4 --, PROFESSIONAL EXPERIENCE :- 6 YEARS 10 MONTHS., Key Qualification : I having about 4 years 5 months of Experience in, Construction of New I.T.I College at Binpur II, Paschim, Medinipur, West Bengal.( Foundation, Plinth Beam, Column, Beam, Slab, Shuttering, Reinforcement, Brick Work, Plastering, Door and Window Fixing, Plaster of Paris, Paint, Under Ground, Water Reservoir, Boundary Wall )and also having Experience in, Construction of PMGSY Road in Ranchi, Jharkhand., (Embankment, Sub Grade, GSB, WBM, Primer Coat, OGPC, Seal Coat, Tack Coat, PCC Road, Drain, Retaining Wall, Hume, Pipe Culvert )., Employment Record :, Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD., 1. Projects : Construction of New I.T.I College at Binpur II, West Bengal and Construction of PMGSY Road in, Giridih, Client : Kolkata Karigari Bhawan (Technical Department) and, Jharkhand State Rural Roads Development Authority (JSRRDA)., Cost of Project : 8.53 Crores ( For ITI College), Position Held : Site Engineer., Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months), Description of Duties : Being a Site Engineer, I am responsible for all, construction activities in my section for structures. During this, period I am performing following duties., . As a Site Engineer I am responsible for execute the, project and maintain the registers related to the work., . Responsible for preparation of bar bending schedule, Client and Sub contractors bills., . Preparation of daily and Monthly progress report, pre-start, estimate for Subcontractors., 2 of 4 --'),
(3105, 'PIYUSH RANJAN', 'piyushranjan208@gmail.com', '919304073459', 'Career Objective', 'Career Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
Academic Profile
Sl.
No
Course School/college Board/University Year of
passing
Percentage/CGPA
1. B.E
(Civil Engineering)
Bapuji Institute of
Engineering and
Technology,
Davangere
Visvesvaraya
Technological
University,
Belagavi
2021 7.71 (73.2%)
2. 12th
(Higher Secondary)
Shri Sankar
College, Takiya,
Sasaram
Bihar Secondary
Education Board,
Patna
2017 64%
3. 10th
(Matriculation)
St. Paul''s school,
GT Road, Sasaram
Central Board of
Secondary', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
Academic Profile
Sl.
No
Course School/college Board/University Year of
passing
Percentage/CGPA
1. B.E
(Civil Engineering)
Bapuji Institute of
Engineering and
Technology,
Davangere
Visvesvaraya
Technological
University,
Belagavi
2021 7.71 (73.2%)
2. 12th
(Higher Secondary)
Shri Sankar
College, Takiya,
Sasaram
Bihar Secondary
Education Board,
Patna
2017 64%
3. 10th
(Matriculation)
St. Paul''s school,
GT Road, Sasaram
Central Board of
Secondary', ARRAY['Operating System: Windows-10', '7', 'Solid Edge', 'AutoCAD 2D & 3D', 'Ansys Fluent', 'STAAD. Pro (V8i)', 'Planer 5D', 'MS Office: MS Word', 'MS Excel', 'MS Power Point', 'Projects and Seminars', 'Project: College Auditorium Architectural Model (S.S MALLIKARJUN CULTURAL CENTRE)', 'https://www.linkedin.com/posts/piyush-ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-', 'model-activity-6684010006523731968-h21v', 'Seminar: Net Zero Energy Building', 'Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)', 'Training', 'One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE"', 'from Kachi Dargah', '(NH-30) Patna to Bidupur', '(NH-103) Vaishali', '1 of 2 --', 'Extra-Curricular Activities', 'Participating in Inter college Competition and Events: - Poster Making', 'Painting', 'Sketch', 'Making', 'Installation', 'Art and craft', 'Architectural Model Making', 'Collage Making', 'Cartooning', 'Clay Modelling', 'Power Presentation', 'Best Architecture (AutoCAD)', 'Forum', 'Function', 'Strengths', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them', 'Achievement', 'Bronze Medal – Art and Craft (World Peace)/ (St. Paul''s School', 'GT Road', 'Sasaram)', '1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College Engineering', 'Bengaluru)', '1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology', 'Hubballi)', '2nd Prize - Accelerating to Zero (PPT)', '(NIRMAAN ICESS 2019)/ (BMS College', 'Engineering']::text[], ARRAY['Operating System: Windows-10', '7', 'Solid Edge', 'AutoCAD 2D & 3D', 'Ansys Fluent', 'STAAD. Pro (V8i)', 'Planer 5D', 'MS Office: MS Word', 'MS Excel', 'MS Power Point', 'Projects and Seminars', 'Project: College Auditorium Architectural Model (S.S MALLIKARJUN CULTURAL CENTRE)', 'https://www.linkedin.com/posts/piyush-ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-', 'model-activity-6684010006523731968-h21v', 'Seminar: Net Zero Energy Building', 'Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)', 'Training', 'One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE"', 'from Kachi Dargah', '(NH-30) Patna to Bidupur', '(NH-103) Vaishali', '1 of 2 --', 'Extra-Curricular Activities', 'Participating in Inter college Competition and Events: - Poster Making', 'Painting', 'Sketch', 'Making', 'Installation', 'Art and craft', 'Architectural Model Making', 'Collage Making', 'Cartooning', 'Clay Modelling', 'Power Presentation', 'Best Architecture (AutoCAD)', 'Forum', 'Function', 'Strengths', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them', 'Achievement', 'Bronze Medal – Art and Craft (World Peace)/ (St. Paul''s School', 'GT Road', 'Sasaram)', '1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College Engineering', 'Bengaluru)', '1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology', 'Hubballi)', '2nd Prize - Accelerating to Zero (PPT)', '(NIRMAAN ICESS 2019)/ (BMS College', 'Engineering']::text[], ARRAY[]::text[], ARRAY['Operating System: Windows-10', '7', 'Solid Edge', 'AutoCAD 2D & 3D', 'Ansys Fluent', 'STAAD. Pro (V8i)', 'Planer 5D', 'MS Office: MS Word', 'MS Excel', 'MS Power Point', 'Projects and Seminars', 'Project: College Auditorium Architectural Model (S.S MALLIKARJUN CULTURAL CENTRE)', 'https://www.linkedin.com/posts/piyush-ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-', 'model-activity-6684010006523731968-h21v', 'Seminar: Net Zero Energy Building', 'Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)', 'Training', 'One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE"', 'from Kachi Dargah', '(NH-30) Patna to Bidupur', '(NH-103) Vaishali', '1 of 2 --', 'Extra-Curricular Activities', 'Participating in Inter college Competition and Events: - Poster Making', 'Painting', 'Sketch', 'Making', 'Installation', 'Art and craft', 'Architectural Model Making', 'Collage Making', 'Cartooning', 'Clay Modelling', 'Power Presentation', 'Best Architecture (AutoCAD)', 'Forum', 'Function', 'Strengths', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them', 'Achievement', 'Bronze Medal – Art and Craft (World Peace)/ (St. Paul''s School', 'GT Road', 'Sasaram)', '1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College Engineering', 'Bengaluru)', '1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology', 'Hubballi)', '2nd Prize - Accelerating to Zero (PPT)', '(NIRMAAN ICESS 2019)/ (BMS College', 'Engineering']::text[], '', 'Ward No: 02, Sasaram,
Rohtas, Bihar, 821113', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project: College Auditorium Architectural Model (S.S MALLIKARJUN CULTURAL CENTRE)\nhttps://www.linkedin.com/posts/piyush-ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-\nmodel-activity-6684010006523731968-h21v\nSeminar: Net Zero Energy Building\nFinal Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)\nTraining\n• One-month training at Project \"Construction of 6-LANE BIHAR NEW GANGA BRIDGE\"\nfrom Kachi Dargah, (NH-30) Patna to Bidupur, (NH-103) Vaishali\n-- 1 of 2 --\nExtra-Curricular Activities\n• Participating in Inter college Competition and Events: - Poster Making, Painting, Sketch\nMaking, Installation, Art and craft, Architectural Model Making, Collage Making,\nCartooning, Clay Modelling, Power Presentation, Best Architecture (AutoCAD), Forum\nFunction\nStrengths\n• Good managerial and planning Skill.\n• Having good mental strength full devotion at given or planned work\n• Accepting my weakness and trying to improve\n• Curious to learn new things\n• Ability to cope with failures and try to learn from them\nAchievement\n• Bronze Medal – Art and Craft (World Peace)/ (St. Paul''s School, GT Road, Sasaram)\n• 1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College Engineering, Bengaluru)\n• 1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology, Hubballi)\n• 2nd Prize - Accelerating to Zero (PPT), (NIRMAAN ICESS 2019)/ (BMS College\nEngineering, Bengaluru)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document BE Pr resume.pdf', 'Name: PIYUSH RANJAN

Email: piyushranjan208@gmail.com

Phone: +91-9304073459

Headline: Career Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
Academic Profile
Sl.
No
Course School/college Board/University Year of
passing
Percentage/CGPA
1. B.E
(Civil Engineering)
Bapuji Institute of
Engineering and
Technology,
Davangere
Visvesvaraya
Technological
University,
Belagavi
2021 7.71 (73.2%)
2. 12th
(Higher Secondary)
Shri Sankar
College, Takiya,
Sasaram
Bihar Secondary
Education Board,
Patna
2017 64%
3. 10th
(Matriculation)
St. Paul''s school,
GT Road, Sasaram
Central Board of
Secondary

Key Skills: • Operating System: Windows-10,7
• Solid Edge
• AutoCAD 2D & 3D
• Ansys Fluent
• STAAD. Pro (V8i)
• Planer 5D
• MS Office: MS Word, MS Excel, MS Power Point
Projects and Seminars
Project: College Auditorium Architectural Model (S.S MALLIKARJUN CULTURAL CENTRE)
https://www.linkedin.com/posts/piyush-ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-
model-activity-6684010006523731968-h21v
Seminar: Net Zero Energy Building
Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)
Training
• One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE"
from Kachi Dargah, (NH-30) Patna to Bidupur, (NH-103) Vaishali
-- 1 of 2 --
Extra-Curricular Activities
• Participating in Inter college Competition and Events: - Poster Making, Painting, Sketch
Making, Installation, Art and craft, Architectural Model Making, Collage Making,
Cartooning, Clay Modelling, Power Presentation, Best Architecture (AutoCAD), Forum
Function
Strengths
• Good managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
Achievement
• Bronze Medal – Art and Craft (World Peace)/ (St. Paul''s School, GT Road, Sasaram)
• 1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College Engineering, Bengaluru)
• 1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology, Hubballi)
• 2nd Prize - Accelerating to Zero (PPT), (NIRMAAN ICESS 2019)/ (BMS College
Engineering, Bengaluru)

IT Skills: • Operating System: Windows-10,7
• Solid Edge
• AutoCAD 2D & 3D
• Ansys Fluent
• STAAD. Pro (V8i)
• Planer 5D
• MS Office: MS Word, MS Excel, MS Power Point
Projects and Seminars
Project: College Auditorium Architectural Model (S.S MALLIKARJUN CULTURAL CENTRE)
https://www.linkedin.com/posts/piyush-ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-
model-activity-6684010006523731968-h21v
Seminar: Net Zero Energy Building
Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)
Training
• One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE"
from Kachi Dargah, (NH-30) Patna to Bidupur, (NH-103) Vaishali
-- 1 of 2 --
Extra-Curricular Activities
• Participating in Inter college Competition and Events: - Poster Making, Painting, Sketch
Making, Installation, Art and craft, Architectural Model Making, Collage Making,
Cartooning, Clay Modelling, Power Presentation, Best Architecture (AutoCAD), Forum
Function
Strengths
• Good managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
Achievement
• Bronze Medal – Art and Craft (World Peace)/ (St. Paul''s School, GT Road, Sasaram)
• 1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College Engineering, Bengaluru)
• 1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology, Hubballi)
• 2nd Prize - Accelerating to Zero (PPT), (NIRMAAN ICESS 2019)/ (BMS College
Engineering, Bengaluru)

Education: Sl.
No
Course School/college Board/University Year of
passing
Percentage/CGPA
1. B.E
(Civil Engineering)
Bapuji Institute of
Engineering and
Technology,
Davangere
Visvesvaraya
Technological
University,
Belagavi
2021 7.71 (73.2%)
2. 12th
(Higher Secondary)
Shri Sankar
College, Takiya,
Sasaram
Bihar Secondary
Education Board,
Patna
2017 64%
3. 10th
(Matriculation)
St. Paul''s school,
GT Road, Sasaram
Central Board of
Secondary

Projects: Project: College Auditorium Architectural Model (S.S MALLIKARJUN CULTURAL CENTRE)
https://www.linkedin.com/posts/piyush-ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-
model-activity-6684010006523731968-h21v
Seminar: Net Zero Energy Building
Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)
Training
• One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE"
from Kachi Dargah, (NH-30) Patna to Bidupur, (NH-103) Vaishali
-- 1 of 2 --
Extra-Curricular Activities
• Participating in Inter college Competition and Events: - Poster Making, Painting, Sketch
Making, Installation, Art and craft, Architectural Model Making, Collage Making,
Cartooning, Clay Modelling, Power Presentation, Best Architecture (AutoCAD), Forum
Function
Strengths
• Good managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
Achievement
• Bronze Medal – Art and Craft (World Peace)/ (St. Paul''s School, GT Road, Sasaram)
• 1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College Engineering, Bengaluru)
• 1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology, Hubballi)
• 2nd Prize - Accelerating to Zero (PPT), (NIRMAAN ICESS 2019)/ (BMS College
Engineering, Bengaluru)

Personal Details: Ward No: 02, Sasaram,
Rohtas, Bihar, 821113

Extracted Resume Text: PIYUSH RANJAN
Mobile: +91-9304073459
Email: piyushranjan208@gmail.com
Address: Asirwad Colony, Takiya
Ward No: 02, Sasaram,
Rohtas, Bihar, 821113
Career Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
Academic Profile
Sl.
No
Course School/college Board/University Year of
passing
Percentage/CGPA
1. B.E
(Civil Engineering)
Bapuji Institute of
Engineering and
Technology,
Davangere
Visvesvaraya
Technological
University,
Belagavi
2021 7.71 (73.2%)
2. 12th
(Higher Secondary)
Shri Sankar
College, Takiya,
Sasaram
Bihar Secondary
Education Board,
Patna
2017 64%
3. 10th
(Matriculation)
St. Paul''s school,
GT Road, Sasaram
Central Board of
Secondary
Education,
New Delhi
2014 9.4 (89.3%)
Technical Skills
• Operating System: Windows-10,7
• Solid Edge
• AutoCAD 2D & 3D
• Ansys Fluent
• STAAD. Pro (V8i)
• Planer 5D
• MS Office: MS Word, MS Excel, MS Power Point
Projects and Seminars
Project: College Auditorium Architectural Model (S.S MALLIKARJUN CULTURAL CENTRE)
https://www.linkedin.com/posts/piyush-ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-
model-activity-6684010006523731968-h21v
Seminar: Net Zero Energy Building
Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)
Training
• One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE"
from Kachi Dargah, (NH-30) Patna to Bidupur, (NH-103) Vaishali

-- 1 of 2 --

Extra-Curricular Activities
• Participating in Inter college Competition and Events: - Poster Making, Painting, Sketch
Making, Installation, Art and craft, Architectural Model Making, Collage Making,
Cartooning, Clay Modelling, Power Presentation, Best Architecture (AutoCAD), Forum
Function
Strengths
• Good managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
Achievement
• Bronze Medal – Art and Craft (World Peace)/ (St. Paul''s School, GT Road, Sasaram)
• 1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College Engineering, Bengaluru)
• 1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology, Hubballi)
• 2nd Prize - Accelerating to Zero (PPT), (NIRMAAN ICESS 2019)/ (BMS College
Engineering, Bengaluru)
Personal Details
Gender : Male
Date of Birth : 11-October-1998
Nationality : Indian
Hobbies : Painting, Art and craft
Interest : Architecture Model Making
Languages Speak & Write : English, Hindi, and Bhojpuri
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Piyush Ranjan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document BE Pr resume.pdf

Parsed Technical Skills: Operating System: Windows-10, 7, Solid Edge, AutoCAD 2D & 3D, Ansys Fluent, STAAD. Pro (V8i), Planer 5D, MS Office: MS Word, MS Excel, MS Power Point, Projects and Seminars, Project: College Auditorium Architectural Model (S.S MALLIKARJUN CULTURAL CENTRE), https://www.linkedin.com/posts/piyush-ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-, model-activity-6684010006523731968-h21v, Seminar: Net Zero Energy Building, Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation), Training, One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE", from Kachi Dargah, (NH-30) Patna to Bidupur, (NH-103) Vaishali, 1 of 2 --, Extra-Curricular Activities, Participating in Inter college Competition and Events: - Poster Making, Painting, Sketch, Making, Installation, Art and craft, Architectural Model Making, Collage Making, Cartooning, Clay Modelling, Power Presentation, Best Architecture (AutoCAD), Forum, Function, Strengths, Good managerial and planning Skill., Having good mental strength full devotion at given or planned work, Accepting my weakness and trying to improve, Curious to learn new things, Ability to cope with failures and try to learn from them, Achievement, Bronze Medal – Art and Craft (World Peace)/ (St. Paul''s School, GT Road, Sasaram), 1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College Engineering, Bengaluru), 1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology, Hubballi), 2nd Prize - Accelerating to Zero (PPT), (NIRMAAN ICESS 2019)/ (BMS College, Engineering'),
(3106, 'Gaddam srinath', 'srinathgaddam99@gmail.com', '8520022763', 'A civil engineer seeking an opportunity to implementing my innovative approach and skills for', 'A civil engineer seeking an opportunity to implementing my innovative approach and skills for', '', '', ARRAY['Autocad Revit Architecture STAAD Pro Etabs', 'SAP MM 3Ds Max MS Office Slide']::text[], ARRAY['Autocad Revit Architecture STAAD Pro Etabs', 'SAP MM 3Ds Max MS Office Slide']::text[], ARRAY[]::text[], ARRAY['Autocad Revit Architecture STAAD Pro Etabs', 'SAP MM 3Ds Max MS Office Slide']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"A civil engineer seeking an opportunity to implementing my innovative approach and skills for","company":"Imported from resume CSV","description":"02/2019 – Present\nCivil Engineer\nMaccaferri Environmental Solutions Pvt Ltd\nGuwahati, India\nReconnaissance and preliminary data collection of various\nsites on regular basis.\nPrepared detailed Budgetary estimates and Technical\nproposals.\nWorked on the design of Reinforced soil walls , Gabion\n/Flexible Retaining walls, Rockfall protection works, Slope\nretention /protection /stabilization works, Erosion control\nworks, River training works, Landslide mitigation works.\nCommunicated closely with clients to understand their\nrequirement for providing effective solutions."}]'::jsonb, '[{"title":"Imported project details","description":"Bio sand filter (06/2016 – 01/2017)\nA study on filter house(water works 1- TTD)\n(05/2016 – 06/2016)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Master Diploma in Civil CAD (08/2017 – 12/2017)\nCertificate for SAP MM(Material Management)\n(04/2018 – 08/2018)\nPERSONAL COMPETENCIES\nAnalytical skills, Leadership, Innovative, Adaptability,\nCommitment\nLANGUAGES\nEnglish\nHindi\nTelugu\nINTERESTS\nGeotechnical Engineering Structural Engineering\nAchievements/Tasks\nCourses\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Gaddam''s Resume (1).pdf', 'Name: Gaddam srinath

Email: srinathgaddam99@gmail.com

Phone: 8520022763

Headline: A civil engineer seeking an opportunity to implementing my innovative approach and skills for

Key Skills: Autocad Revit Architecture STAAD Pro Etabs
SAP MM 3Ds Max MS Office Slide

IT Skills: Autocad Revit Architecture STAAD Pro Etabs
SAP MM 3Ds Max MS Office Slide

Employment: 02/2019 – Present
Civil Engineer
Maccaferri Environmental Solutions Pvt Ltd
Guwahati, India
Reconnaissance and preliminary data collection of various
sites on regular basis.
Prepared detailed Budgetary estimates and Technical
proposals.
Worked on the design of Reinforced soil walls , Gabion
/Flexible Retaining walls, Rockfall protection works, Slope
retention /protection /stabilization works, Erosion control
works, River training works, Landslide mitigation works.
Communicated closely with clients to understand their
requirement for providing effective solutions.

Education: 10/2013 – 04/2017
B.tech
Sree Vidyanikethan Engineering College
Tirupati, 78%
Civil Engineering
06/2011 – 03/2013
Intermediate
Narayana Junior College
Proddutur, 97%
Maths, Physics,
Chemistry(MPC)
06/2010 – 03/2011
X Standard
Ratnam Global School
Nellore, 94%
General Science

Projects: Bio sand filter (06/2016 – 01/2017)
A study on filter house(water works 1- TTD)
(05/2016 – 06/2016)

Accomplishments: Master Diploma in Civil CAD (08/2017 – 12/2017)
Certificate for SAP MM(Material Management)
(04/2018 – 08/2018)
PERSONAL COMPETENCIES
Analytical skills, Leadership, Innovative, Adaptability,
Commitment
LANGUAGES
English
Hindi
Telugu
INTERESTS
Geotechnical Engineering Structural Engineering
Achievements/Tasks
Courses
Courses
Courses
-- 1 of 1 --

Extracted Resume Text: Gaddam srinath
Civil Engineer
A civil engineer seeking an opportunity to implementing my innovative approach and skills for
organizational development in Esteemed organizations.
srinathgaddam99@gmail.com 8520022763
Guwahati, India linkedin.com/in/srinath-yadav-056491b7
live:srinathgaddam99
WORK EXPERIENCE
02/2019 – Present
Civil Engineer
Maccaferri Environmental Solutions Pvt Ltd
Guwahati, India
Reconnaissance and preliminary data collection of various
sites on regular basis.
Prepared detailed Budgetary estimates and Technical
proposals.
Worked on the design of Reinforced soil walls , Gabion
/Flexible Retaining walls, Rockfall protection works, Slope
retention /protection /stabilization works, Erosion control
works, River training works, Landslide mitigation works.
Communicated closely with clients to understand their
requirement for providing effective solutions.
EDUCATION
10/2013 – 04/2017
B.tech
Sree Vidyanikethan Engineering College
Tirupati, 78%
Civil Engineering
06/2011 – 03/2013
Intermediate
Narayana Junior College
Proddutur, 97%
Maths, Physics,
Chemistry(MPC)
06/2010 – 03/2011
X Standard
Ratnam Global School
Nellore, 94%
General Science
TECHNICAL SKILLS
Autocad Revit Architecture STAAD Pro Etabs
SAP MM 3Ds Max MS Office Slide
ACADEMIC PROJECTS
Bio sand filter (06/2016 – 01/2017)
A study on filter house(water works 1- TTD)
(05/2016 – 06/2016)
PROFESSIONAL PROJECTS
Landslide mitigation works at MES Masimpur
Various slope protection and rockfall protection works
under Border Roads Organization
Erosion control and Canal diversion project under WRD
Meghalaya
CERTIFICATES
Master Diploma in Civil CAD (08/2017 – 12/2017)
Certificate for SAP MM(Material Management)
(04/2018 – 08/2018)
PERSONAL COMPETENCIES
Analytical skills, Leadership, Innovative, Adaptability,
Commitment
LANGUAGES
English
Hindi
Telugu
INTERESTS
Geotechnical Engineering Structural Engineering
Achievements/Tasks
Courses
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Gaddam''s Resume (1).pdf

Parsed Technical Skills: Autocad Revit Architecture STAAD Pro Etabs, SAP MM 3Ds Max MS Office Slide'),
(3107, 'Name: Adarsh yadav', 'adarsh30998@gmail.com', '919170807640', 'Objective:', 'Objective:', 'To obtain an entry level position at a respected organization and utilize the education qualification I’ve obtained at
college
Qualification Summary
Qualification University/College Percentage/CGPA Year
B.Tech
(Civil Engineering)
Institute of Technology
and management Gida
Gorakhpur (AKTU)
71.41% 2020
Diploma
(Civil Engineering)
Vikas Institute of
Engineering
Gorakhpur(UPBTE)
70.29% 2017
High school Central Hindu School
Gorakhpur (CBSC)
6.4 cgpa 2014
Training and Academic Project
 Successfully accomplished summer training of 30 days from PWD Gorakhpur
 Academic project in B.Tech was “LIGHT WEIGHT BRICK BY USING CEMENT SAND AND
BAGASS AND FOAMING AGENT
 Academic mini project in B.Tech was “ESTIMATION OF BUILDING”
 Academic project in Diploma was “PLANE TABLE SURVEY OF ACADEMIC BUILDING”
Following test are performed at Academic level
 CEMENT: Fineness, Consistency, Initial & Final setting time, Compressive Strength of Cement,
Soundness test, Physical test of Cement etc.
 AGGREGATE: Flakiness & Elongation Index, Loss Angeles Abrasion value, Specific gravity & Water
absorption.
 CONCRETE: Specific gravity & water absorption, Flakiness, Slump test, Compressive strength of
(Motor cube, Site cube & Beam test,)
-- 1 of 2 --
 BITUMEN TEST: Penetration Test, Softening Point Test, Ductility Test, Specific Gravity Test, Viscosity
Test, Flash&Fire Point.
 BRICK: Crushing strength test, Water Absorption, Efflorescence', 'To obtain an entry level position at a respected organization and utilize the education qualification I’ve obtained at
college
Qualification Summary
Qualification University/College Percentage/CGPA Year
B.Tech
(Civil Engineering)
Institute of Technology
and management Gida
Gorakhpur (AKTU)
71.41% 2020
Diploma
(Civil Engineering)
Vikas Institute of
Engineering
Gorakhpur(UPBTE)
70.29% 2017
High school Central Hindu School
Gorakhpur (CBSC)
6.4 cgpa 2014
Training and Academic Project
 Successfully accomplished summer training of 30 days from PWD Gorakhpur
 Academic project in B.Tech was “LIGHT WEIGHT BRICK BY USING CEMENT SAND AND
BAGASS AND FOAMING AGENT
 Academic mini project in B.Tech was “ESTIMATION OF BUILDING”
 Academic project in Diploma was “PLANE TABLE SURVEY OF ACADEMIC BUILDING”
Following test are performed at Academic level
 CEMENT: Fineness, Consistency, Initial & Final setting time, Compressive Strength of Cement,
Soundness test, Physical test of Cement etc.
 AGGREGATE: Flakiness & Elongation Index, Loss Angeles Abrasion value, Specific gravity & Water
absorption.
 CONCRETE: Specific gravity & water absorption, Flakiness, Slump test, Compressive strength of
(Motor cube, Site cube & Beam test,)
-- 1 of 2 --
 BITUMEN TEST: Penetration Test, Softening Point Test, Ductility Test, Specific Gravity Test, Viscosity
Test, Flash&Fire Point.
 BRICK: Crushing strength test, Water Absorption, Efflorescence', ARRAY[' Certification Course in AUTO CAD', ' Ms. Office 2010 and Earlier', 'Extracurricular Activities', ' Sports (badminton', 'basketball)', ' Volunteering']::text[], ARRAY[' Certification Course in AUTO CAD', ' Ms. Office 2010 and Earlier', 'Extracurricular Activities', ' Sports (badminton', 'basketball)', ' Volunteering']::text[], ARRAY[]::text[], ARRAY[' Certification Course in AUTO CAD', ' Ms. Office 2010 and Earlier', 'Extracurricular Activities', ' Sports (badminton', 'basketball)', ' Volunteering']::text[], '', 'Pin code: 273010
Contact: +91-9170807640, +91-9935076792
E-mail id: adarsh30998@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\adarsh cv.pdf', 'Name: Name: Adarsh yadav

Email: adarsh30998@gmail.com

Phone: +91-9170807640

Headline: Objective:

Profile Summary: To obtain an entry level position at a respected organization and utilize the education qualification I’ve obtained at
college
Qualification Summary
Qualification University/College Percentage/CGPA Year
B.Tech
(Civil Engineering)
Institute of Technology
and management Gida
Gorakhpur (AKTU)
71.41% 2020
Diploma
(Civil Engineering)
Vikas Institute of
Engineering
Gorakhpur(UPBTE)
70.29% 2017
High school Central Hindu School
Gorakhpur (CBSC)
6.4 cgpa 2014
Training and Academic Project
 Successfully accomplished summer training of 30 days from PWD Gorakhpur
 Academic project in B.Tech was “LIGHT WEIGHT BRICK BY USING CEMENT SAND AND
BAGASS AND FOAMING AGENT
 Academic mini project in B.Tech was “ESTIMATION OF BUILDING”
 Academic project in Diploma was “PLANE TABLE SURVEY OF ACADEMIC BUILDING”
Following test are performed at Academic level
 CEMENT: Fineness, Consistency, Initial & Final setting time, Compressive Strength of Cement,
Soundness test, Physical test of Cement etc.
 AGGREGATE: Flakiness & Elongation Index, Loss Angeles Abrasion value, Specific gravity & Water
absorption.
 CONCRETE: Specific gravity & water absorption, Flakiness, Slump test, Compressive strength of
(Motor cube, Site cube & Beam test,)
-- 1 of 2 --
 BITUMEN TEST: Penetration Test, Softening Point Test, Ductility Test, Specific Gravity Test, Viscosity
Test, Flash&Fire Point.
 BRICK: Crushing strength test, Water Absorption, Efflorescence

IT Skills:  Certification Course in AUTO CAD
 Ms. Office 2010 and Earlier
Extracurricular Activities
 Sports (badminton, basketball)
 Volunteering

Education: Qualification University/College Percentage/CGPA Year
B.Tech
(Civil Engineering)
Institute of Technology
and management Gida
Gorakhpur (AKTU)
71.41% 2020
Diploma
(Civil Engineering)
Vikas Institute of
Engineering
Gorakhpur(UPBTE)
70.29% 2017
High school Central Hindu School
Gorakhpur (CBSC)
6.4 cgpa 2014
Training and Academic Project
 Successfully accomplished summer training of 30 days from PWD Gorakhpur
 Academic project in B.Tech was “LIGHT WEIGHT BRICK BY USING CEMENT SAND AND
BAGASS AND FOAMING AGENT
 Academic mini project in B.Tech was “ESTIMATION OF BUILDING”
 Academic project in Diploma was “PLANE TABLE SURVEY OF ACADEMIC BUILDING”
Following test are performed at Academic level
 CEMENT: Fineness, Consistency, Initial & Final setting time, Compressive Strength of Cement,
Soundness test, Physical test of Cement etc.
 AGGREGATE: Flakiness & Elongation Index, Loss Angeles Abrasion value, Specific gravity & Water
absorption.
 CONCRETE: Specific gravity & water absorption, Flakiness, Slump test, Compressive strength of
(Motor cube, Site cube & Beam test,)
-- 1 of 2 --
 BITUMEN TEST: Penetration Test, Softening Point Test, Ductility Test, Specific Gravity Test, Viscosity
Test, Flash&Fire Point.
 BRICK: Crushing strength test, Water Absorption, Efflorescence

Personal Details: Pin code: 273010
Contact: +91-9170807640, +91-9935076792
E-mail id: adarsh30998@gmail.com

Extracted Resume Text: RESUME
Name: Adarsh yadav
Address: Vill – jangal sikkari banpokhar, Post jangal chawari Gorakhpur(U.P.)
Pin code: 273010
Contact: +91-9170807640, +91-9935076792
E-mail id: adarsh30998@gmail.com
Objective:
To obtain an entry level position at a respected organization and utilize the education qualification I’ve obtained at
college
Qualification Summary
Qualification University/College Percentage/CGPA Year
B.Tech
(Civil Engineering)
Institute of Technology
and management Gida
Gorakhpur (AKTU)
71.41% 2020
Diploma
(Civil Engineering)
Vikas Institute of
Engineering
Gorakhpur(UPBTE)
70.29% 2017
High school Central Hindu School
Gorakhpur (CBSC)
6.4 cgpa 2014
Training and Academic Project
 Successfully accomplished summer training of 30 days from PWD Gorakhpur
 Academic project in B.Tech was “LIGHT WEIGHT BRICK BY USING CEMENT SAND AND
BAGASS AND FOAMING AGENT
 Academic mini project in B.Tech was “ESTIMATION OF BUILDING”
 Academic project in Diploma was “PLANE TABLE SURVEY OF ACADEMIC BUILDING”
Following test are performed at Academic level
 CEMENT: Fineness, Consistency, Initial & Final setting time, Compressive Strength of Cement,
Soundness test, Physical test of Cement etc.
 AGGREGATE: Flakiness & Elongation Index, Loss Angeles Abrasion value, Specific gravity & Water
absorption.
 CONCRETE: Specific gravity & water absorption, Flakiness, Slump test, Compressive strength of
(Motor cube, Site cube & Beam test,)

-- 1 of 2 --

 BITUMEN TEST: Penetration Test, Softening Point Test, Ductility Test, Specific Gravity Test, Viscosity
Test, Flash&Fire Point.
 BRICK: Crushing strength test, Water Absorption, Efflorescence
Computer Skills
 Certification Course in AUTO CAD
 Ms. Office 2010 and Earlier
Extracurricular Activities
 Sports (badminton, basketball)
 Volunteering
Personal Details
 Father’s name : Mr. Rajeshwar Yadav
 Date of Birth : 26 September 1998
 Nationality : Indian
 Gender : Male
 Language proficiency : Hindi, English
Declaration: I hereby declare that all the information furnished above by me, is true to the best of my knowledge &
belief.
Date: 05/10/2020
Place: Gorakhpur ADARSH YADAV

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\adarsh cv.pdf

Parsed Technical Skills:  Certification Course in AUTO CAD,  Ms. Office 2010 and Earlier, Extracurricular Activities,  Sports (badminton, basketball),  Volunteering'),
(3108, 'ARIF MOHAMMAD SAIKH', 'arifmdsk3@gmail.com', '8371077944', 'contact No.-(+91)8371077944', 'contact No.-(+91)8371077944', '', 'PERSIONAL INFORMATION:-
Name Arif Mohammad Saikh
Father’s Name Jamiruddin Saikh
Date of birth 11/05/1993
Nationality Indian
Marital Status Single
Sex Male
Present Address Muslim boys hostel,police line,suri, Dist.- Birbhum,
Pin-731101, West Bengal
Permanent Address Vill-Nimra, P.O- Kirnahar, P.S-Nanoor
Dist.-Birbhum, Pin.-731302, West Bengal.
LANGUAGES KNOWN:- BENGALI, ENGLISH, HINDI
EDUCATIONAL QUALIFICATION (GENERAL):-
NAME
OF
EXAMINATION
/SCHOOL BOARD/UNIVE
RSITY
% OF
MARKS
YEAR
OF
PASSING
Secondary Panchthupi T.N Institution (W.B.B.S.E) 64% 2008
Higher Secondary Panchthupi T.N Institution (W.B.B.H.S.E) 51% 2010
B.Sc Sambhunath College (BURDWAN
UNIVERSITY)
40% 2014
B.Tech Birbhum Institute Of
Engineering & Technology
MAKAUT
68%
2019
HOBBIES: - INTERNET SURFING- CRICKET
EXTRA ACTIVITIES:- AutoCAD 2D & 3D
EXPERIENCE:- Six Months Experience with Auto Level Surveying, Earth Work and Construction Work
in Railway Project
DECLARATION:-
I do hereby declare that all the information mentioned above is true, correct and complete to the best of my
knowledge and belief.
DATE-22/01/2020
PLACE- KIRNAHAR -----------------------------------
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERSIONAL INFORMATION:-
Name Arif Mohammad Saikh
Father’s Name Jamiruddin Saikh
Date of birth 11/05/1993
Nationality Indian
Marital Status Single
Sex Male
Present Address Muslim boys hostel,police line,suri, Dist.- Birbhum,
Pin-731101, West Bengal
Permanent Address Vill-Nimra, P.O- Kirnahar, P.S-Nanoor
Dist.-Birbhum, Pin.-731302, West Bengal.
LANGUAGES KNOWN:- BENGALI, ENGLISH, HINDI
EDUCATIONAL QUALIFICATION (GENERAL):-
NAME
OF
EXAMINATION
/SCHOOL BOARD/UNIVE
RSITY
% OF
MARKS
YEAR
OF
PASSING
Secondary Panchthupi T.N Institution (W.B.B.S.E) 64% 2008
Higher Secondary Panchthupi T.N Institution (W.B.B.H.S.E) 51% 2010
B.Sc Sambhunath College (BURDWAN
UNIVERSITY)
40% 2014
B.Tech Birbhum Institute Of
Engineering & Technology
MAKAUT
68%
2019
HOBBIES: - INTERNET SURFING- CRICKET
EXTRA ACTIVITIES:- AutoCAD 2D & 3D
EXPERIENCE:- Six Months Experience with Auto Level Surveying, Earth Work and Construction Work
in Railway Project
DECLARATION:-
I do hereby declare that all the information mentioned above is true, correct and complete to the best of my
knowledge and belief.
DATE-22/01/2020
PLACE- KIRNAHAR -----------------------------------
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"contact No.-(+91)8371077944","company":"Imported from resume CSV","description":"in Railway Project\nDECLARATION:-\nI do hereby declare that all the information mentioned above is true, correct and complete to the best of my\nknowledge and belief.\nDATE-22/01/2020\nPLACE- KIRNAHAR -----------------------------------\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from Arif cv', 'Name: ARIF MOHAMMAD SAIKH

Email: arifmdsk3@gmail.com

Phone: 8371077944

Headline: contact No.-(+91)8371077944

Employment: in Railway Project
DECLARATION:-
I do hereby declare that all the information mentioned above is true, correct and complete to the best of my
knowledge and belief.
DATE-22/01/2020
PLACE- KIRNAHAR -----------------------------------
-- 1 of 1 --

Personal Details: PERSIONAL INFORMATION:-
Name Arif Mohammad Saikh
Father’s Name Jamiruddin Saikh
Date of birth 11/05/1993
Nationality Indian
Marital Status Single
Sex Male
Present Address Muslim boys hostel,police line,suri, Dist.- Birbhum,
Pin-731101, West Bengal
Permanent Address Vill-Nimra, P.O- Kirnahar, P.S-Nanoor
Dist.-Birbhum, Pin.-731302, West Bengal.
LANGUAGES KNOWN:- BENGALI, ENGLISH, HINDI
EDUCATIONAL QUALIFICATION (GENERAL):-
NAME
OF
EXAMINATION
/SCHOOL BOARD/UNIVE
RSITY
% OF
MARKS
YEAR
OF
PASSING
Secondary Panchthupi T.N Institution (W.B.B.S.E) 64% 2008
Higher Secondary Panchthupi T.N Institution (W.B.B.H.S.E) 51% 2010
B.Sc Sambhunath College (BURDWAN
UNIVERSITY)
40% 2014
B.Tech Birbhum Institute Of
Engineering & Technology
MAKAUT
68%
2019
HOBBIES: - INTERNET SURFING- CRICKET
EXTRA ACTIVITIES:- AutoCAD 2D & 3D
EXPERIENCE:- Six Months Experience with Auto Level Surveying, Earth Work and Construction Work
in Railway Project
DECLARATION:-
I do hereby declare that all the information mentioned above is true, correct and complete to the best of my
knowledge and belief.
DATE-22/01/2020
PLACE- KIRNAHAR -----------------------------------
-- 1 of 1 --

Extracted Resume Text: RESUME
ARIF MOHAMMAD SAIKH
E-Mail:arifmdsk3@gmail.com
contact No.-(+91)8371077944
PERSIONAL INFORMATION:-
Name Arif Mohammad Saikh
Father’s Name Jamiruddin Saikh
Date of birth 11/05/1993
Nationality Indian
Marital Status Single
Sex Male
Present Address Muslim boys hostel,police line,suri, Dist.- Birbhum,
Pin-731101, West Bengal
Permanent Address Vill-Nimra, P.O- Kirnahar, P.S-Nanoor
Dist.-Birbhum, Pin.-731302, West Bengal.
LANGUAGES KNOWN:- BENGALI, ENGLISH, HINDI
EDUCATIONAL QUALIFICATION (GENERAL):-
NAME
OF
EXAMINATION
/SCHOOL BOARD/UNIVE
RSITY
% OF
MARKS
YEAR
OF
PASSING
Secondary Panchthupi T.N Institution (W.B.B.S.E) 64% 2008
Higher Secondary Panchthupi T.N Institution (W.B.B.H.S.E) 51% 2010
B.Sc Sambhunath College (BURDWAN
UNIVERSITY)
40% 2014
B.Tech Birbhum Institute Of
Engineering & Technology
MAKAUT
68%
2019
HOBBIES: - INTERNET SURFING- CRICKET
EXTRA ACTIVITIES:- AutoCAD 2D & 3D
EXPERIENCE:- Six Months Experience with Auto Level Surveying, Earth Work and Construction Work
in Railway Project
DECLARATION:-
I do hereby declare that all the information mentioned above is true, correct and complete to the best of my
knowledge and belief.
DATE-22/01/2020
PLACE- KIRNAHAR -----------------------------------

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Document from Arif cv'),
(3109, 'my planning, designing and overseeing skills in construction and help', 'tusharj2601@gmail.com', '918290647575', 'SUMMARY Seeking for a challenging position as a Civil Engineer, where I can use', 'SUMMARY Seeking for a challenging position as a Civil Engineer, where I can use', 'my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Kota, Rajasthan
tushar-jain-34847a193 +91-8290647575
tusharj2601@gmail.com
Tushar Jain
Civil Engineer
CAREER
K.B. Enterprises
(M.E.S.
Contractor)
2020 - PRESENT SITE ENGINEER
File Basic Schedule Rates
Handling measurement book
Supervising Road Carpeting and Building
Maintenance
Project Scheduling and Labor Handling
Material testing
Bachelor of
Technology
12th Standard
2016-2020
2015-2016
ARYA COLLEGE OF ENGINEERING &
RESEARCH CENTRE, JAIPUR (AFFILIATED
TO RAJASTHAN TECHNICAL UNIVERSITY,
KOTA)
Civil Engineering (Hons.)
73% (Agg.)
D.A.V. PUBLIC SCHOOL, KOTA
57%', 'my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Kota, Rajasthan
tushar-jain-34847a193 +91-8290647575
tusharj2601@gmail.com
Tushar Jain
Civil Engineer
CAREER
K.B. Enterprises
(M.E.S.
Contractor)
2020 - PRESENT SITE ENGINEER
File Basic Schedule Rates
Handling measurement book
Supervising Road Carpeting and Building
Maintenance
Project Scheduling and Labor Handling
Material testing
Bachelor of
Technology
12th Standard
2016-2020
2015-2016
ARYA COLLEGE OF ENGINEERING &
RESEARCH CENTRE, JAIPUR (AFFILIATED
TO RAJASTHAN TECHNICAL UNIVERSITY,
KOTA)
Civil Engineering (Hons.)
73% (Agg.)
D.A.V. PUBLIC SCHOOL, KOTA
57%', ARRAY['AutoCAD StaadPro MSOffice', 'AutoLevel Total Station', '2 of 2 --']::text[], ARRAY['AutoCAD StaadPro MSOffice', 'AutoLevel Total Station', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD StaadPro MSOffice', 'AutoLevel Total Station', '2 of 2 --']::text[], '', '10th Standard
2013-2014 D.A.V. PUBLIC SCHOOL, KOTA
76%
-- 1 of 2 --
TRAINING
WATER
RESOURCES
DIVISION, KOTA
MAY ''19 - JUNE ''19
Canal lining
Survey (Autolevel & Total Station)
Concreting work
Quality Testing
45 DAYS SUMMER TRAINING', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mentor - Prof. Kapil Karadia\nPARTIAL REPLACEMENT OF AGGREGATE FROM BAMBOO PIECES\nAND WOODEN WASTE IN CONCRETE\nThe bamboo and wooden waste based concrete cubes and beams\nwere cast manually and the strength of the test concrete in terms of\ncompressive and flexural strength were experimentally evaluated."}]'::jsonb, '[{"title":"Imported accomplishment","description":"CADD CENTRE, JAIPUR AUTOCAD\nCADD CENTRE, JAIPUR STAADPRO\nLAKSHAY ENGINEERING INSTITUTE,\nJAIPUR\nAUTOLEVEL &\nTOTALSTATION"}]'::jsonb, 'F:\Resume All 3\Tushar Jain (1).pdf', 'Name: my planning, designing and overseeing skills in construction and help

Email: tusharj2601@gmail.com

Phone: +91-8290647575

Headline: SUMMARY Seeking for a challenging position as a Civil Engineer, where I can use

Profile Summary: my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Kota, Rajasthan
tushar-jain-34847a193 +91-8290647575
tusharj2601@gmail.com
Tushar Jain
Civil Engineer
CAREER
K.B. Enterprises
(M.E.S.
Contractor)
2020 - PRESENT SITE ENGINEER
File Basic Schedule Rates
Handling measurement book
Supervising Road Carpeting and Building
Maintenance
Project Scheduling and Labor Handling
Material testing
Bachelor of
Technology
12th Standard
2016-2020
2015-2016
ARYA COLLEGE OF ENGINEERING &
RESEARCH CENTRE, JAIPUR (AFFILIATED
TO RAJASTHAN TECHNICAL UNIVERSITY,
KOTA)
Civil Engineering (Hons.)
73% (Agg.)
D.A.V. PUBLIC SCHOOL, KOTA
57%

Key Skills: AutoCAD StaadPro MSOffice
AutoLevel Total Station
-- 2 of 2 --

Education: DOB: 29-08-1998
10th Standard
2013-2014 D.A.V. PUBLIC SCHOOL, KOTA
76%
-- 1 of 2 --
TRAINING
WATER
RESOURCES
DIVISION, KOTA
MAY ''19 - JUNE ''19
Canal lining
Survey (Autolevel & Total Station)
Concreting work
Quality Testing
45 DAYS SUMMER TRAINING

Projects: Mentor - Prof. Kapil Karadia
PARTIAL REPLACEMENT OF AGGREGATE FROM BAMBOO PIECES
AND WOODEN WASTE IN CONCRETE
The bamboo and wooden waste based concrete cubes and beams
were cast manually and the strength of the test concrete in terms of
compressive and flexural strength were experimentally evaluated.

Accomplishments: CADD CENTRE, JAIPUR AUTOCAD
CADD CENTRE, JAIPUR STAADPRO
LAKSHAY ENGINEERING INSTITUTE,
JAIPUR
AUTOLEVEL &
TOTALSTATION

Personal Details: 10th Standard
2013-2014 D.A.V. PUBLIC SCHOOL, KOTA
76%
-- 1 of 2 --
TRAINING
WATER
RESOURCES
DIVISION, KOTA
MAY ''19 - JUNE ''19
Canal lining
Survey (Autolevel & Total Station)
Concreting work
Quality Testing
45 DAYS SUMMER TRAINING

Extracted Resume Text: SUMMARY Seeking for a challenging position as a Civil Engineer, where I can use
my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Kota, Rajasthan
tushar-jain-34847a193 +91-8290647575
tusharj2601@gmail.com
Tushar Jain
Civil Engineer
CAREER
K.B. Enterprises
(M.E.S.
Contractor)
2020 - PRESENT SITE ENGINEER
File Basic Schedule Rates
Handling measurement book
Supervising Road Carpeting and Building
Maintenance
Project Scheduling and Labor Handling
Material testing
Bachelor of
Technology
12th Standard
2016-2020
2015-2016
ARYA COLLEGE OF ENGINEERING &
RESEARCH CENTRE, JAIPUR (AFFILIATED
TO RAJASTHAN TECHNICAL UNIVERSITY,
KOTA)
Civil Engineering (Hons.)
73% (Agg.)
D.A.V. PUBLIC SCHOOL, KOTA
57%
EDUCATION
DOB: 29-08-1998
10th Standard
2013-2014 D.A.V. PUBLIC SCHOOL, KOTA
76%

-- 1 of 2 --

TRAINING
WATER
RESOURCES
DIVISION, KOTA
MAY ''19 - JUNE ''19
Canal lining
Survey (Autolevel & Total Station)
Concreting work
Quality Testing
45 DAYS SUMMER TRAINING
CERTIFICATES
CADD CENTRE, JAIPUR AUTOCAD
CADD CENTRE, JAIPUR STAADPRO
LAKSHAY ENGINEERING INSTITUTE,
JAIPUR
AUTOLEVEL &
TOTALSTATION
PROJECTS
Mentor - Prof. Kapil Karadia
PARTIAL REPLACEMENT OF AGGREGATE FROM BAMBOO PIECES
AND WOODEN WASTE IN CONCRETE
The bamboo and wooden waste based concrete cubes and beams
were cast manually and the strength of the test concrete in terms of
compressive and flexural strength were experimentally evaluated.
ACHIEVEMENTS
Certificate of participation in Concrete Mix Design Workshop at
Wonder Cement.
Participation certificate in the event of football at college level.
Participation certificate in the event of Hockey at national level, state
level and district level in school.
SKILLS
AutoCAD StaadPro MSOffice
AutoLevel Total Station

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tushar Jain (1).pdf

Parsed Technical Skills: AutoCAD StaadPro MSOffice, AutoLevel Total Station, 2 of 2 --'),
(3110, 'Name : Adarsh Gautam', 'adarshkumar2412002@gmail.com', '8090855627', 'Name : Adarsh Gautam', 'Name : Adarsh Gautam', '', 'Gender : Male
Marital status : Unmarried
Nationality : Indian
Language : Hindi &English
Present Address : Sec 08 Vikas Nagar
Distt. - Lucknow, Uttar Pradesh- 226022
Permanent Address : Sec 08 Vikas Nagar
Distt. - Lucknow, Uttar Pradesh- 226022
Contact No. : +91- 8090855627
E- Mail : adarshkumar2412002@gmail.com
ACADEMIC QUALIFICATION:
Examination Board/ University Subject Div. (%) Year
10th UP Board
Hindi, English,
Mathematics,
Science, Social Science,
Commerce
Ist
72.83%
2016
ITI
Government ITI
Charbagh,
Lucknow
(NCVT)
Draughtsman- Civil
Ist
69.69%
2018
Diploma Hewett Polytechnic,
Lucknow Civil Engineering
Ist
68.83%
2022
ADDITIONAL QUALIFICATION:
Certificate Institute Grade Year
Auto CAD Indira Technical Training Institute A 2018
3DS-MAX Indira Technical Training Institute A 2018
ADCA Indira Technical Training Institute A 2019
CCC National Institute of Electronics and
Information Technology (NIELIT)
C 2022
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital status : Unmarried
Nationality : Indian
Language : Hindi &English
Present Address : Sec 08 Vikas Nagar
Distt. - Lucknow, Uttar Pradesh- 226022
Permanent Address : Sec 08 Vikas Nagar
Distt. - Lucknow, Uttar Pradesh- 226022
Contact No. : +91- 8090855627
E- Mail : adarshkumar2412002@gmail.com
ACADEMIC QUALIFICATION:
Examination Board/ University Subject Div. (%) Year
10th UP Board
Hindi, English,
Mathematics,
Science, Social Science,
Commerce
Ist
72.83%
2016
ITI
Government ITI
Charbagh,
Lucknow
(NCVT)
Draughtsman- Civil
Ist
69.69%
2018
Diploma Hewett Polytechnic,
Lucknow Civil Engineering
Ist
68.83%
2022
ADDITIONAL QUALIFICATION:
Certificate Institute Grade Year
Auto CAD Indira Technical Training Institute A 2018
3DS-MAX Indira Technical Training Institute A 2018
ADCA Indira Technical Training Institute A 2019
CCC National Institute of Electronics and
Information Technology (NIELIT)
C 2022
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Adarsh Gautam","company":"Imported from resume CSV","description":" One year worked on AUTO CAD (2D&3D) as a Draughtsman.\n One month summer training at PWD, Lucknow.\n Three month work experience as civil site supervision.\nDeclaration:\nI hear by declare that all the above furnished information is true to the best of my knowledge and\nbelief.\nDate:\nPlace: Lucknow ( ADARSH KUMAR )\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\adarsh cvv.pdf', 'Name: Name : Adarsh Gautam

Email: adarshkumar2412002@gmail.com

Phone: 8090855627

Headline: Name : Adarsh Gautam

Employment:  One year worked on AUTO CAD (2D&3D) as a Draughtsman.
 One month summer training at PWD, Lucknow.
 Three month work experience as civil site supervision.
Declaration:
I hear by declare that all the above furnished information is true to the best of my knowledge and
belief.
Date:
Place: Lucknow ( ADARSH KUMAR )
-- 2 of 2 --

Education: Examination Board/ University Subject Div. (%) Year
10th UP Board
Hindi, English,
Mathematics,
Science, Social Science,
Commerce
Ist
72.83%
2016
ITI
Government ITI
Charbagh,
Lucknow
(NCVT)
Draughtsman- Civil
Ist
69.69%
2018
Diploma Hewett Polytechnic,
Lucknow Civil Engineering
Ist
68.83%
2022
ADDITIONAL QUALIFICATION:
Certificate Institute Grade Year
Auto CAD Indira Technical Training Institute A 2018
3DS-MAX Indira Technical Training Institute A 2018
ADCA Indira Technical Training Institute A 2019
CCC National Institute of Electronics and
Information Technology (NIELIT)
C 2022
-- 1 of 2 --

Personal Details: Gender : Male
Marital status : Unmarried
Nationality : Indian
Language : Hindi &English
Present Address : Sec 08 Vikas Nagar
Distt. - Lucknow, Uttar Pradesh- 226022
Permanent Address : Sec 08 Vikas Nagar
Distt. - Lucknow, Uttar Pradesh- 226022
Contact No. : +91- 8090855627
E- Mail : adarshkumar2412002@gmail.com
ACADEMIC QUALIFICATION:
Examination Board/ University Subject Div. (%) Year
10th UP Board
Hindi, English,
Mathematics,
Science, Social Science,
Commerce
Ist
72.83%
2016
ITI
Government ITI
Charbagh,
Lucknow
(NCVT)
Draughtsman- Civil
Ist
69.69%
2018
Diploma Hewett Polytechnic,
Lucknow Civil Engineering
Ist
68.83%
2022
ADDITIONAL QUALIFICATION:
Certificate Institute Grade Year
Auto CAD Indira Technical Training Institute A 2018
3DS-MAX Indira Technical Training Institute A 2018
ADCA Indira Technical Training Institute A 2019
CCC National Institute of Electronics and
Information Technology (NIELIT)
C 2022
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Name : Adarsh Gautam
Father name : Mr. Ramesh Kumar
Mother Name : Mrs. Malti Devi
Date of birth : 24thJan 2002
Gender : Male
Marital status : Unmarried
Nationality : Indian
Language : Hindi &English
Present Address : Sec 08 Vikas Nagar
Distt. - Lucknow, Uttar Pradesh- 226022
Permanent Address : Sec 08 Vikas Nagar
Distt. - Lucknow, Uttar Pradesh- 226022
Contact No. : +91- 8090855627
E- Mail : adarshkumar2412002@gmail.com
ACADEMIC QUALIFICATION:
Examination Board/ University Subject Div. (%) Year
10th UP Board
Hindi, English,
Mathematics,
Science, Social Science,
Commerce
Ist
72.83%
2016
ITI
Government ITI
Charbagh,
Lucknow
(NCVT)
Draughtsman- Civil
Ist
69.69%
2018
Diploma Hewett Polytechnic,
Lucknow Civil Engineering
Ist
68.83%
2022
ADDITIONAL QUALIFICATION:
Certificate Institute Grade Year
Auto CAD Indira Technical Training Institute A 2018
3DS-MAX Indira Technical Training Institute A 2018
ADCA Indira Technical Training Institute A 2019
CCC National Institute of Electronics and
Information Technology (NIELIT)
C 2022

-- 1 of 2 --

WORK EXPERIENCE:
 One year worked on AUTO CAD (2D&3D) as a Draughtsman.
 One month summer training at PWD, Lucknow.
 Three month work experience as civil site supervision.
Declaration:
I hear by declare that all the above furnished information is true to the best of my knowledge and
belief.
Date:
Place: Lucknow ( ADARSH KUMAR )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\adarsh cvv.pdf'),
(3111, 'CHINMAY CHETAN', 'kumarchinmay95@gmail.com', '8789776258', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of an organization where I could get an opportunity to enhance my knowledge
and skills that will contribute in the progress of the organization.
PROFESSIONAL QUALIFICATION
Completed Post Graduate Diploma in Management and result awaited (PGDM, 2019-
2021) from Kejriwal Institute of Management and Development Studies, Ranchi with
specialization in Human Resource and Marketing.
ACADEMIC QUALIFICATIONS
Degree College/School University/Board Passing
Year
Percentage
Bachelor in
Science
S.S. Memorial College,
Ranchi
Ranchi University 2019 60.2%
Intermediate in
Science
Marwari10+2 High
School, Ranchi
JAC 2016 63.4%
Matriculation Star International
School, Kokar, Ranchi
CBSE 2014 7.4 cgpa
INTERNSHIP PROJECT
Name of the Organization : Vedika Credit capital Limited.
Project title : A Study on Recruitment and Selection Process.
Duration : 10 November 2020 to 30 December 2020.
Territory : Ranchi
COMPUTER PROFICIENCY
Diploma in Computer Application.
AWARDS AND ACCOLADES
Awarded certificate of Appreciation from India International Mega Trade Fair for Supporting
Skills as an intern.
SEMINARS AND WORKSHOPS ATTENDED
➢ Attended a one-day industrial visit to know working procedures of milk products at
Medha dairy Ranchi.
-- 1 of 2 --
➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta, (Manager of
Reliance Retail Ltd.)
➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal
Institute of Management and Development Studies, Ranchi.
PERSONAL PROFILE
Date of Birth : 22nd March1999
Gender : Male', 'To be a part of an organization where I could get an opportunity to enhance my knowledge
and skills that will contribute in the progress of the organization.
PROFESSIONAL QUALIFICATION
Completed Post Graduate Diploma in Management and result awaited (PGDM, 2019-
2021) from Kejriwal Institute of Management and Development Studies, Ranchi with
specialization in Human Resource and Marketing.
ACADEMIC QUALIFICATIONS
Degree College/School University/Board Passing
Year
Percentage
Bachelor in
Science
S.S. Memorial College,
Ranchi
Ranchi University 2019 60.2%
Intermediate in
Science
Marwari10+2 High
School, Ranchi
JAC 2016 63.4%
Matriculation Star International
School, Kokar, Ranchi
CBSE 2014 7.4 cgpa
INTERNSHIP PROJECT
Name of the Organization : Vedika Credit capital Limited.
Project title : A Study on Recruitment and Selection Process.
Duration : 10 November 2020 to 30 December 2020.
Territory : Ranchi
COMPUTER PROFICIENCY
Diploma in Computer Application.
AWARDS AND ACCOLADES
Awarded certificate of Appreciation from India International Mega Trade Fair for Supporting
Skills as an intern.
SEMINARS AND WORKSHOPS ATTENDED
➢ Attended a one-day industrial visit to know working procedures of milk products at
Medha dairy Ranchi.
-- 1 of 2 --
➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta, (Manager of
Reliance Retail Ltd.)
➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal
Institute of Management and Development Studies, Ranchi.
PERSONAL PROFILE
Date of Birth : 22nd March1999
Gender : Male', ARRAY['SEMINARS AND WORKSHOPS ATTENDED', '➢ Attended a one-day industrial visit to know working procedures of milk products at', 'Medha dairy Ranchi.', '1 of 2 --', '➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta', '(Manager of', 'Reliance Retail Ltd.)', '➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal', 'Institute of Management and Development Studies', 'Ranchi.', 'PERSONAL PROFILE', 'Date of Birth : 22nd March1999', 'Gender : Male', 'Languages Known : English and Hindi', 'Nationality : Indian', 'Father’s Name : Mr. Naresh Prasad', 'Occupation : Lawyer', 'Mother’s Name : Mrs. Amita Devi', 'Occupation : Home-maker', 'DECLARATION', 'I hereby declare that the above mentioned information is true to the best of my knowledge', 'and belief.', 'Date :', 'Place : Ranchi', '(Chinmay Chetan)', '2 of 2 --']::text[], ARRAY['SEMINARS AND WORKSHOPS ATTENDED', '➢ Attended a one-day industrial visit to know working procedures of milk products at', 'Medha dairy Ranchi.', '1 of 2 --', '➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta', '(Manager of', 'Reliance Retail Ltd.)', '➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal', 'Institute of Management and Development Studies', 'Ranchi.', 'PERSONAL PROFILE', 'Date of Birth : 22nd March1999', 'Gender : Male', 'Languages Known : English and Hindi', 'Nationality : Indian', 'Father’s Name : Mr. Naresh Prasad', 'Occupation : Lawyer', 'Mother’s Name : Mrs. Amita Devi', 'Occupation : Home-maker', 'DECLARATION', 'I hereby declare that the above mentioned information is true to the best of my knowledge', 'and belief.', 'Date :', 'Place : Ranchi', '(Chinmay Chetan)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['SEMINARS AND WORKSHOPS ATTENDED', '➢ Attended a one-day industrial visit to know working procedures of milk products at', 'Medha dairy Ranchi.', '1 of 2 --', '➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta', '(Manager of', 'Reliance Retail Ltd.)', '➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal', 'Institute of Management and Development Studies', 'Ranchi.', 'PERSONAL PROFILE', 'Date of Birth : 22nd March1999', 'Gender : Male', 'Languages Known : English and Hindi', 'Nationality : Indian', 'Father’s Name : Mr. Naresh Prasad', 'Occupation : Lawyer', 'Mother’s Name : Mrs. Amita Devi', 'Occupation : Home-maker', 'DECLARATION', 'I hereby declare that the above mentioned information is true to the best of my knowledge', 'and belief.', 'Date :', 'Place : Ranchi', '(Chinmay Chetan)', '2 of 2 --']::text[], '', 'Gender : Male
Languages Known : English and Hindi
Nationality : Indian
Father’s Name : Mr. Naresh Prasad
Occupation : Lawyer
Mother’s Name : Mrs. Amita Devi
Occupation : Home-maker
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge
and belief.
Date :
Place : Ranchi
(Chinmay Chetan)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded certificate of Appreciation from India International Mega Trade Fair for Supporting\nSkills as an intern.\nSEMINARS AND WORKSHOPS ATTENDED\n➢ Attended a one-day industrial visit to know working procedures of milk products at\nMedha dairy Ranchi.\n-- 1 of 2 --\n➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta, (Manager of\nReliance Retail Ltd.)\n➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal\nInstitute of Management and Development Studies, Ranchi.\nPERSONAL PROFILE\nDate of Birth : 22nd March1999\nGender : Male\nLanguages Known : English and Hindi\nNationality : Indian\nFather’s Name : Mr. Naresh Prasad\nOccupation : Lawyer\nMother’s Name : Mrs. Amita Devi\nOccupation : Home-maker\nDECLARATION\nI hereby declare that the above mentioned information is true to the best of my knowledge\nand belief.\nDate :\nPlace : Ranchi\n(Chinmay Chetan)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Document from chinmay kumar.pdf', 'Name: CHINMAY CHETAN

Email: kumarchinmay95@gmail.com

Phone: 8789776258

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of an organization where I could get an opportunity to enhance my knowledge
and skills that will contribute in the progress of the organization.
PROFESSIONAL QUALIFICATION
Completed Post Graduate Diploma in Management and result awaited (PGDM, 2019-
2021) from Kejriwal Institute of Management and Development Studies, Ranchi with
specialization in Human Resource and Marketing.
ACADEMIC QUALIFICATIONS
Degree College/School University/Board Passing
Year
Percentage
Bachelor in
Science
S.S. Memorial College,
Ranchi
Ranchi University 2019 60.2%
Intermediate in
Science
Marwari10+2 High
School, Ranchi
JAC 2016 63.4%
Matriculation Star International
School, Kokar, Ranchi
CBSE 2014 7.4 cgpa
INTERNSHIP PROJECT
Name of the Organization : Vedika Credit capital Limited.
Project title : A Study on Recruitment and Selection Process.
Duration : 10 November 2020 to 30 December 2020.
Territory : Ranchi
COMPUTER PROFICIENCY
Diploma in Computer Application.
AWARDS AND ACCOLADES
Awarded certificate of Appreciation from India International Mega Trade Fair for Supporting
Skills as an intern.
SEMINARS AND WORKSHOPS ATTENDED
➢ Attended a one-day industrial visit to know working procedures of milk products at
Medha dairy Ranchi.
-- 1 of 2 --
➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta, (Manager of
Reliance Retail Ltd.)
➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal
Institute of Management and Development Studies, Ranchi.
PERSONAL PROFILE
Date of Birth : 22nd March1999
Gender : Male

Key Skills: SEMINARS AND WORKSHOPS ATTENDED
➢ Attended a one-day industrial visit to know working procedures of milk products at
Medha dairy Ranchi.
-- 1 of 2 --
➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta, (Manager of
Reliance Retail Ltd.)
➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal
Institute of Management and Development Studies, Ranchi.
PERSONAL PROFILE
Date of Birth : 22nd March1999
Gender : Male
Languages Known : English and Hindi
Nationality : Indian
Father’s Name : Mr. Naresh Prasad
Occupation : Lawyer
Mother’s Name : Mrs. Amita Devi
Occupation : Home-maker
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge
and belief.
Date :
Place : Ranchi
(Chinmay Chetan)
-- 2 of 2 --

Education: Degree College/School University/Board Passing
Year
Percentage
Bachelor in
Science
S.S. Memorial College,
Ranchi
Ranchi University 2019 60.2%
Intermediate in
Science
Marwari10+2 High
School, Ranchi
JAC 2016 63.4%
Matriculation Star International
School, Kokar, Ranchi
CBSE 2014 7.4 cgpa
INTERNSHIP PROJECT
Name of the Organization : Vedika Credit capital Limited.
Project title : A Study on Recruitment and Selection Process.
Duration : 10 November 2020 to 30 December 2020.
Territory : Ranchi
COMPUTER PROFICIENCY
Diploma in Computer Application.
AWARDS AND ACCOLADES
Awarded certificate of Appreciation from India International Mega Trade Fair for Supporting
Skills as an intern.
SEMINARS AND WORKSHOPS ATTENDED
➢ Attended a one-day industrial visit to know working procedures of milk products at
Medha dairy Ranchi.
-- 1 of 2 --
➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta, (Manager of
Reliance Retail Ltd.)
➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal
Institute of Management and Development Studies, Ranchi.
PERSONAL PROFILE
Date of Birth : 22nd March1999
Gender : Male
Languages Known : English and Hindi
Nationality : Indian
Father’s Name : Mr. Naresh Prasad
Occupation : Lawyer
Mother’s Name : Mrs. Amita Devi
Occupation : Home-maker
DECLARATION

Accomplishments: Awarded certificate of Appreciation from India International Mega Trade Fair for Supporting
Skills as an intern.
SEMINARS AND WORKSHOPS ATTENDED
➢ Attended a one-day industrial visit to know working procedures of milk products at
Medha dairy Ranchi.
-- 1 of 2 --
➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta, (Manager of
Reliance Retail Ltd.)
➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal
Institute of Management and Development Studies, Ranchi.
PERSONAL PROFILE
Date of Birth : 22nd March1999
Gender : Male
Languages Known : English and Hindi
Nationality : Indian
Father’s Name : Mr. Naresh Prasad
Occupation : Lawyer
Mother’s Name : Mrs. Amita Devi
Occupation : Home-maker
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge
and belief.
Date :
Place : Ranchi
(Chinmay Chetan)
-- 2 of 2 --

Personal Details: Gender : Male
Languages Known : English and Hindi
Nationality : Indian
Father’s Name : Mr. Naresh Prasad
Occupation : Lawyer
Mother’s Name : Mrs. Amita Devi
Occupation : Home-maker
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge
and belief.
Date :
Place : Ranchi
(Chinmay Chetan)
-- 2 of 2 --

Extracted Resume Text: CHINMAY CHETAN
Devi Mandap Road, Hesal
Ranchi Jharkhand - 834005
Phone No: 8789776258
E-mail: kumarchinmay95@gmail.com
CAREER OBJECTIVE
To be a part of an organization where I could get an opportunity to enhance my knowledge
and skills that will contribute in the progress of the organization.
PROFESSIONAL QUALIFICATION
Completed Post Graduate Diploma in Management and result awaited (PGDM, 2019-
2021) from Kejriwal Institute of Management and Development Studies, Ranchi with
specialization in Human Resource and Marketing.
ACADEMIC QUALIFICATIONS
Degree College/School University/Board Passing
Year
Percentage
Bachelor in
Science
S.S. Memorial College,
Ranchi
Ranchi University 2019 60.2%
Intermediate in
Science
Marwari10+2 High
School, Ranchi
JAC 2016 63.4%
Matriculation Star International
School, Kokar, Ranchi
CBSE 2014 7.4 cgpa
INTERNSHIP PROJECT
Name of the Organization : Vedika Credit capital Limited.
Project title : A Study on Recruitment and Selection Process.
Duration : 10 November 2020 to 30 December 2020.
Territory : Ranchi
COMPUTER PROFICIENCY
Diploma in Computer Application.
AWARDS AND ACCOLADES
Awarded certificate of Appreciation from India International Mega Trade Fair for Supporting
Skills as an intern.
SEMINARS AND WORKSHOPS ATTENDED
➢ Attended a one-day industrial visit to know working procedures of milk products at
Medha dairy Ranchi.

-- 1 of 2 --

➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta, (Manager of
Reliance Retail Ltd.)
➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal
Institute of Management and Development Studies, Ranchi.
PERSONAL PROFILE
Date of Birth : 22nd March1999
Gender : Male
Languages Known : English and Hindi
Nationality : Indian
Father’s Name : Mr. Naresh Prasad
Occupation : Lawyer
Mother’s Name : Mrs. Amita Devi
Occupation : Home-maker
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge
and belief.
Date :
Place : Ranchi
(Chinmay Chetan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document from chinmay kumar.pdf

Parsed Technical Skills: SEMINARS AND WORKSHOPS ATTENDED, ➢ Attended a one-day industrial visit to know working procedures of milk products at, Medha dairy Ranchi., 1 of 2 --, ➢ Attended a session on “Retail Store Operations” by shri Vishal Bhakta, (Manager of, Reliance Retail Ltd.), ➢ Attended a one-day workshop on “Personality Development” organized by Kejriwal, Institute of Management and Development Studies, Ranchi., PERSONAL PROFILE, Date of Birth : 22nd March1999, Gender : Male, Languages Known : English and Hindi, Nationality : Indian, Father’s Name : Mr. Naresh Prasad, Occupation : Lawyer, Mother’s Name : Mrs. Amita Devi, Occupation : Home-maker, DECLARATION, I hereby declare that the above mentioned information is true to the best of my knowledge, and belief., Date :, Place : Ranchi, (Chinmay Chetan), 2 of 2 --'),
(3112, 'ADDRESS: -', '-gajendranimade@gmail.com', '919827556616', 'Job Objective:-', 'Job Objective:-', '', '1403/24 NANDA NAGAR
INDORE M.P. INDIA
GAJENDRA NIMADE Pin Code:- 452007
B.E. (E.E.) Contact No.: - +91-9827556616
E-Mail:-gajendranimade@gmail.com
Job Objective:-
Intent to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
PROFESSIONAL QUALIFCATION:-
S.No. Examination
Passed
School / Institution Board /
University
%
Percentage
1. B.E. Electrical
Engineering
Govt. Indira Gandhi
Engineering College
Sagar M.P.
R.G.P.V.
BHOPAL M.P.
64%', ARRAY[' CCA CARTIFICATE', 'MS-Office', 'Mail', 'Internet.', 'TRAINING ACQUIRED:-', ' Vocational Training in Jhansi. (BHEL) (Unit.) For 21days.', ' Vocational Training in M.P.E.B Jabalpur (M.P.) for 15 days.', ' Vocational Training in M.P.E.B. PAANA (M.P.) for 15 days.', 'PROJECT UNDERTAKEN:-', ' Minor & Major Project on WIND ENERGY CONVERSION SYSTEM.', 'EXTRA CURRICULAR ACTIVITIES: -', ' N.C.C CERTIFICATE for A', '1 of 5 --', ' CURRENT JOB PROFILE:-']::text[], ARRAY[' CCA CARTIFICATE', 'MS-Office', 'Mail', 'Internet.', 'TRAINING ACQUIRED:-', ' Vocational Training in Jhansi. (BHEL) (Unit.) For 21days.', ' Vocational Training in M.P.E.B Jabalpur (M.P.) for 15 days.', ' Vocational Training in M.P.E.B. PAANA (M.P.) for 15 days.', 'PROJECT UNDERTAKEN:-', ' Minor & Major Project on WIND ENERGY CONVERSION SYSTEM.', 'EXTRA CURRICULAR ACTIVITIES: -', ' N.C.C CERTIFICATE for A', '1 of 5 --', ' CURRENT JOB PROFILE:-']::text[], ARRAY[]::text[], ARRAY[' CCA CARTIFICATE', 'MS-Office', 'Mail', 'Internet.', 'TRAINING ACQUIRED:-', ' Vocational Training in Jhansi. (BHEL) (Unit.) For 21days.', ' Vocational Training in M.P.E.B Jabalpur (M.P.) for 15 days.', ' Vocational Training in M.P.E.B. PAANA (M.P.) for 15 days.', 'PROJECT UNDERTAKEN:-', ' Minor & Major Project on WIND ENERGY CONVERSION SYSTEM.', 'EXTRA CURRICULAR ACTIVITIES: -', ' N.C.C CERTIFICATE for A', '1 of 5 --', ' CURRENT JOB PROFILE:-']::text[], '', '1403/24 NANDA NAGAR
INDORE M.P. INDIA
GAJENDRA NIMADE Pin Code:- 452007
B.E. (E.E.) Contact No.: - +91-9827556616
E-Mail:-gajendranimade@gmail.com
Job Objective:-
Intent to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
PROFESSIONAL QUALIFCATION:-
S.No. Examination
Passed
School / Institution Board /
University
%
Percentage
1. B.E. Electrical
Engineering
Govt. Indira Gandhi
Engineering College
Sagar M.P.
R.G.P.V.
BHOPAL M.P.
64%', '', '', '', '', '[]'::jsonb, '[{"title":"Job Objective:-","company":"Imported from resume CSV","description":"Current Employer : - Vaishnavi Infratech Services Pvt. Ltd (VISPL)\nDesignation : - Electrical Engineer\nWeb Site : - www.vaishnaviinfratech.com\nNotice Period : - 30 Days\nReporting To : - Manager Tech. (NHAI) and senior Person VISPL\n Current Project Working in: -\n1 National Highway Authority of India (Ministry of Road Transport and Highway Govt. of\nIndia).Independent Engineer servies for Four/ Six Laning of Aunta- Simaria (Ganga Bridge\nwith approach roads) section of NH-31 From km 197.900 to km 206.050 (Design Chainage)\n(Existing Chainage km 204.741 to km 209.945) (Total Design Lenth 8.15 km) in the state of\nBihar on Hybrid Annuity Mode.\n2 National Highway Authority of India (Ministry of Road Transport and Highway Govt. of\nIndia) Project Implementation Unit EPE- II, Noida.\nConsultancy Services for Authority Engineer for supervision Design and Construction of\nDelhi  Meerut Express Way (Package - IV) from Dasna to Meerut Km. 27.740 of Nh-24 to\nKm 51.975 of NH-58 (Design Chainage 28+000 to 57+777) in the State of Uttar Pradesh on\nEPC basis (Length 31.77)\nShift/ Crossing Raising of Height of 11KV,33KV,66KV,132KV,220KV,400KV,S/C & D/C\nOverhead Transmission Line & LT Line 440V Govt. Department PGCIL, Railway ( 25 kv )\n,NTPC, Power Link Transmission Ltd., UPPTCL, WUPPTCL Transmission Line & Solar\nPower System Project Work From March 2019 to Till Project Cost: INR 1232.21 CR. , Client:\nNational Highway Authority of India (NHAI).\n Previous Employer Worked in OCL India Ltd (OEG India Ltd work site Rajganjpur,\nOrissa) .This plant 2*27 MW Thermal Power Plant, Boiler Water Tube CFBC Capacity 125\nTPH Make ISGEC John Thomposion, Transformer 4 Nos. 2.5 MVA, 11/0.433 KV, VFD\nTransformer 2 Nos. 3.6 MVA, 11/0.600 kv Transformer 3 Nos. 16/20 MVA, 132/11.5 KV,DG\n1250 KVA 2 nos. kirloskar, Turbo Generator make TDPS, KW/KVA 27000/33750, Compressor\n4 Nos.160 KW, 3 Nos. 132 KW & IR Ingersoll Rand, Chicago Compressor 3 Nos, 200 KW &\nWTP, CHP, AHP, ESP Maintenance Work Experience. Work from Nov. 2017 to Feb. 2019.\n Previous Employer Worked in Oriental Paper Mill Amlai M.P. (OEG India LTD Work\nsite), this plant 55 MW Thermal Power Plant. Boiler AFBC 150 TPH Make Thermax Ltd,\nTransformer 2000 KVA 4 Nos. , DG 600 KVA Kirloskar Ltd, UPS 2*45 KVA, Kaiser\nCompressor 160 KW 1 Nos., IR Ingersoll Compressor 160 KW 3 Nos. & 1 Nos. Jumbo\nCompressor 630 KW & WTP, CHP, AHP, ESP Maintenance work experience.\n Previous Employer worked in M/s Vardhman Fabrics LTD, Hoshangabad, M.P. Project &\nPower plant Work, This Plant work 1*24 MW CPP Thermal Power Plant, 5*2 MW DG &\nGrid Power. This Plant Fully AUTOMATION.\n-- 2 of 5 --\nBoiler-AFBC-135-TPH Make ENMAS (Steam coal based in bad fired 135 TPH and 88kg/cm2\nPressure and 525C temp and total heating surface are 5556 m2) & 30-TPH,Turbine Make-\nShine Nippo Japan, ETP-250 m3/hr, Water Treatment plant WTP- 450 m3/hr Capacity\nSupplied by Ion-Exchange India Ltd system gives MGF ,SF ,UF ,ACF ,SAC, SBA, MB\nSection, Compressor capacity-6100 CFM-4-Nos.,Air-Dryers-3000-CFM-7-Nos.,4-Nos.Indore-\nType-Substation-Work-11/.433-KV,2.5-MVA-Transformer-16 Nos.,750-KVA-Transformer-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gajendra Nimade CV.pdf', 'Name: ADDRESS: -

Email: -gajendranimade@gmail.com

Phone: +91-9827556616

Headline: Job Objective:-

IT Skills:  CCA CARTIFICATE, MS-Office; Mail, Internet.
TRAINING ACQUIRED:-
 Vocational Training in Jhansi. (BHEL) (Unit.) For 21days.
 Vocational Training in M.P.E.B Jabalpur (M.P.) for 15 days.
 Vocational Training in M.P.E.B. PAANA (M.P.) for 15 days.
PROJECT UNDERTAKEN:-
 Minor & Major Project on WIND ENERGY CONVERSION SYSTEM.
EXTRA CURRICULAR ACTIVITIES: -
 N.C.C CERTIFICATE for A
-- 1 of 5 --
 CURRENT JOB PROFILE:-

Employment: Current Employer : - Vaishnavi Infratech Services Pvt. Ltd (VISPL)
Designation : - Electrical Engineer
Web Site : - www.vaishnaviinfratech.com
Notice Period : - 30 Days
Reporting To : - Manager Tech. (NHAI) and senior Person VISPL
 Current Project Working in: -
1 National Highway Authority of India (Ministry of Road Transport and Highway Govt. of
India).Independent Engineer servies for Four/ Six Laning of Aunta- Simaria (Ganga Bridge
with approach roads) section of NH-31 From km 197.900 to km 206.050 (Design Chainage)
(Existing Chainage km 204.741 to km 209.945) (Total Design Lenth 8.15 km) in the state of
Bihar on Hybrid Annuity Mode.
2 National Highway Authority of India (Ministry of Road Transport and Highway Govt. of
India) Project Implementation Unit EPE- II, Noida.
Consultancy Services for Authority Engineer for supervision Design and Construction of
Delhi  Meerut Express Way (Package - IV) from Dasna to Meerut Km. 27.740 of Nh-24 to
Km 51.975 of NH-58 (Design Chainage 28+000 to 57+777) in the State of Uttar Pradesh on
EPC basis (Length 31.77)
Shift/ Crossing Raising of Height of 11KV,33KV,66KV,132KV,220KV,400KV,S/C & D/C
Overhead Transmission Line & LT Line 440V Govt. Department PGCIL, Railway ( 25 kv )
,NTPC, Power Link Transmission Ltd., UPPTCL, WUPPTCL Transmission Line & Solar
Power System Project Work From March 2019 to Till Project Cost: INR 1232.21 CR. , Client:
National Highway Authority of India (NHAI).
 Previous Employer Worked in OCL India Ltd (OEG India Ltd work site Rajganjpur,
Orissa) .This plant 2*27 MW Thermal Power Plant, Boiler Water Tube CFBC Capacity 125
TPH Make ISGEC John Thomposion, Transformer 4 Nos. 2.5 MVA, 11/0.433 KV, VFD
Transformer 2 Nos. 3.6 MVA, 11/0.600 kv Transformer 3 Nos. 16/20 MVA, 132/11.5 KV,DG
1250 KVA 2 nos. kirloskar, Turbo Generator make TDPS, KW/KVA 27000/33750, Compressor
4 Nos.160 KW, 3 Nos. 132 KW & IR Ingersoll Rand, Chicago Compressor 3 Nos, 200 KW &
WTP, CHP, AHP, ESP Maintenance Work Experience. Work from Nov. 2017 to Feb. 2019.
 Previous Employer Worked in Oriental Paper Mill Amlai M.P. (OEG India LTD Work
site), this plant 55 MW Thermal Power Plant. Boiler AFBC 150 TPH Make Thermax Ltd,
Transformer 2000 KVA 4 Nos. , DG 600 KVA Kirloskar Ltd, UPS 2*45 KVA, Kaiser
Compressor 160 KW 1 Nos., IR Ingersoll Compressor 160 KW 3 Nos. & 1 Nos. Jumbo
Compressor 630 KW & WTP, CHP, AHP, ESP Maintenance work experience.
 Previous Employer worked in M/s Vardhman Fabrics LTD, Hoshangabad, M.P. Project &
Power plant Work, This Plant work 1*24 MW CPP Thermal Power Plant, 5*2 MW DG &
Grid Power. This Plant Fully AUTOMATION.
-- 2 of 5 --
Boiler-AFBC-135-TPH Make ENMAS (Steam coal based in bad fired 135 TPH and 88kg/cm2
Pressure and 525C temp and total heating surface are 5556 m2) & 30-TPH,Turbine Make-
Shine Nippo Japan, ETP-250 m3/hr, Water Treatment plant WTP- 450 m3/hr Capacity
Supplied by Ion-Exchange India Ltd system gives MGF ,SF ,UF ,ACF ,SAC, SBA, MB
Section, Compressor capacity-6100 CFM-4-Nos.,Air-Dryers-3000-CFM-7-Nos.,4-Nos.Indore-
Type-Substation-Work-11/.433-KV,2.5-MVA-Transformer-16 Nos.,750-KVA-Transformer-

Personal Details: 1403/24 NANDA NAGAR
INDORE M.P. INDIA
GAJENDRA NIMADE Pin Code:- 452007
B.E. (E.E.) Contact No.: - +91-9827556616
E-Mail:-gajendranimade@gmail.com
Job Objective:-
Intent to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
PROFESSIONAL QUALIFCATION:-
S.No. Examination
Passed
School / Institution Board /
University
%
Percentage
1. B.E. Electrical
Engineering
Govt. Indira Gandhi
Engineering College
Sagar M.P.
R.G.P.V.
BHOPAL M.P.
64%

Extracted Resume Text: RESUME
ADDRESS: -
1403/24 NANDA NAGAR
INDORE M.P. INDIA
GAJENDRA NIMADE Pin Code:- 452007
B.E. (E.E.) Contact No.: - +91-9827556616
E-Mail:-gajendranimade@gmail.com
Job Objective:-
Intent to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
PROFESSIONAL QUALIFCATION:-
S.No. Examination
Passed
School / Institution Board /
University
%
Percentage
1. B.E. Electrical
Engineering
Govt. Indira Gandhi
Engineering College
Sagar M.P.
R.G.P.V.
BHOPAL M.P.
64%
SOFTWARE SKILLS:-
 CCA CARTIFICATE, MS-Office; Mail, Internet.
TRAINING ACQUIRED:-
 Vocational Training in Jhansi. (BHEL) (Unit.) For 21days.
 Vocational Training in M.P.E.B Jabalpur (M.P.) for 15 days.
 Vocational Training in M.P.E.B. PAANA (M.P.) for 15 days.
PROJECT UNDERTAKEN:-
 Minor & Major Project on WIND ENERGY CONVERSION SYSTEM.
EXTRA CURRICULAR ACTIVITIES: -
 N.C.C CERTIFICATE for A

-- 1 of 5 --

 CURRENT JOB PROFILE:-
 Work Experience:-
Current Employer : - Vaishnavi Infratech Services Pvt. Ltd (VISPL)
Designation : - Electrical Engineer
Web Site : - www.vaishnaviinfratech.com
Notice Period : - 30 Days
Reporting To : - Manager Tech. (NHAI) and senior Person VISPL
 Current Project Working in: -
1 National Highway Authority of India (Ministry of Road Transport and Highway Govt. of
India).Independent Engineer servies for Four/ Six Laning of Aunta- Simaria (Ganga Bridge
with approach roads) section of NH-31 From km 197.900 to km 206.050 (Design Chainage)
(Existing Chainage km 204.741 to km 209.945) (Total Design Lenth 8.15 km) in the state of
Bihar on Hybrid Annuity Mode.
2 National Highway Authority of India (Ministry of Road Transport and Highway Govt. of
India) Project Implementation Unit EPE- II, Noida.
Consultancy Services for Authority Engineer for supervision Design and Construction of
Delhi  Meerut Express Way (Package - IV) from Dasna to Meerut Km. 27.740 of Nh-24 to
Km 51.975 of NH-58 (Design Chainage 28+000 to 57+777) in the State of Uttar Pradesh on
EPC basis (Length 31.77)
Shift/ Crossing Raising of Height of 11KV,33KV,66KV,132KV,220KV,400KV,S/C & D/C
Overhead Transmission Line & LT Line 440V Govt. Department PGCIL, Railway ( 25 kv )
,NTPC, Power Link Transmission Ltd., UPPTCL, WUPPTCL Transmission Line & Solar
Power System Project Work From March 2019 to Till Project Cost: INR 1232.21 CR. , Client:
National Highway Authority of India (NHAI).
 Previous Employer Worked in OCL India Ltd (OEG India Ltd work site Rajganjpur,
Orissa) .This plant 2*27 MW Thermal Power Plant, Boiler Water Tube CFBC Capacity 125
TPH Make ISGEC John Thomposion, Transformer 4 Nos. 2.5 MVA, 11/0.433 KV, VFD
Transformer 2 Nos. 3.6 MVA, 11/0.600 kv Transformer 3 Nos. 16/20 MVA, 132/11.5 KV,DG
1250 KVA 2 nos. kirloskar, Turbo Generator make TDPS, KW/KVA 27000/33750, Compressor
4 Nos.160 KW, 3 Nos. 132 KW & IR Ingersoll Rand, Chicago Compressor 3 Nos, 200 KW &
WTP, CHP, AHP, ESP Maintenance Work Experience. Work from Nov. 2017 to Feb. 2019.
 Previous Employer Worked in Oriental Paper Mill Amlai M.P. (OEG India LTD Work
site), this plant 55 MW Thermal Power Plant. Boiler AFBC 150 TPH Make Thermax Ltd,
Transformer 2000 KVA 4 Nos. , DG 600 KVA Kirloskar Ltd, UPS 2*45 KVA, Kaiser
Compressor 160 KW 1 Nos., IR Ingersoll Compressor 160 KW 3 Nos. & 1 Nos. Jumbo
Compressor 630 KW & WTP, CHP, AHP, ESP Maintenance work experience.
 Previous Employer worked in M/s Vardhman Fabrics LTD, Hoshangabad, M.P. Project &
Power plant Work, This Plant work 1*24 MW CPP Thermal Power Plant, 5*2 MW DG &
Grid Power. This Plant Fully AUTOMATION.

-- 2 of 5 --

Boiler-AFBC-135-TPH Make ENMAS (Steam coal based in bad fired 135 TPH and 88kg/cm2
Pressure and 525C temp and total heating surface are 5556 m2) & 30-TPH,Turbine Make-
Shine Nippo Japan, ETP-250 m3/hr, Water Treatment plant WTP- 450 m3/hr Capacity
Supplied by Ion-Exchange India Ltd system gives MGF ,SF ,UF ,ACF ,SAC, SBA, MB
Section, Compressor capacity-6100 CFM-4-Nos.,Air-Dryers-3000-CFM-7-Nos.,4-Nos.Indore-
Type-Substation-Work-11/.433-KV,2.5-MVA-Transformer-16 Nos.,750-KVA-Transformer-
2Nos.,132/11-KV Substation With 30 MVA Power Transformer & 5 Nos.2 MW DG Set
Make-Caterpillar,H.T. SF6 Circuit Breaker up to 1250 Amp To 2500 Amp- voltage Rating
11KV Makes-ABB etc. Work from Oct. 2010 to Oct. 2017 as an Electrical Egg.
 Previous Employer Worked in M/s K S OILS LTD. GUNA SOYA OIL PLANT, in Project
Work. 800 TPD OIL MILL, 1600 TPD SOYA OIL, 200 TPD Refineries. There 3000 KVA, 3
Nos. Transformers 2000 KVA 33/0.415 KV, 1010 KVA D.G. Set 4 Nos. & 500 KVA UPS 4
Nos., Ash Handlin system (Make-Pneumatics PVT LTD), Effluent Treat Meant Plant (R.O.
Plant), Boiler 18 Tonn/H (TPD) at Low Pressure Boiler (Make-CVL). & Boiler Bag Filter,
Boiler Thermos fen Make-Thermax LTD & Seed Handling, Bricks Plant. This Plant Fully
AUTOMATION. Work from Jun. 2009 to Sep. 2010 as an Electrical Egg.
JOB RESPONSIBILITIES:-
 Responsible for project independently & involved in the detailed Engineering of the project.
The scoop of comprehensive consultancy services includes electrical work for internal as well
as External Development work.
 Experience in Estimation, Details Design of Distribution Schemes, Super Vision, Preparation
of tender drawing & document, Bid evaluation Designing, Execution & super vision of
buildings, Hospital, lighting protection system, cable booting, Equipment layout, Design of
earthing System, Selection of HT/LT Switch gear, X-mar, DG set, including Inter locking
schemes with Main supply, Bus Duct, Electrical HT/LT Motor, Pumps, level Controllers, Panel
Board, Earthing & Protection System.
 Transmission Line, Distribution Line & Sub-Station Work experience.
 Transformation from Normal Lighting to LED lighting for Canopy Lights,Booth Lighting, Street
Lights, Office Lighting, Office AC Installation & Maintenance at Toll Plaza.
 Solar Power System Project Work, Installation, Testing & Commissioning, Maintenance.
 Installation Panel of Bus bar, Changeovers, Distribution Panels, MCB Distribution Boards, High-mast
Panels, Street light Panels, Timer Setting, Panel Earthing etc.
 Route survey of transmission line, tower spotting layout, preparation of line profile and sag tension
calculation chart, specification for electrical and civil scope of transmission line.
 Railway Over Head Equipment (OHE) work Experience.
 Lead to client (NHAI) & their Representative as required for Technical Presentation.
 Day to Day physical progress monitoring and regular site visit.
 Coordinate with Contractor and Sub-Contractors to ensure client satisfaction.
 Responsibility of Installation Process of Project Start to End. (Including Installation, Technical
Support, Super Vision and control).
 Responsibility of Reading Site Plant, Project Meeting, and Job Sheets & Documentation,
Preparation of necessary equipment for the specified needed for the job.
 Responsibility of complete Project Management for Installation, Testing & Commissioning of
the system.
 DDUGJY, RGGVY, SAUBHAGYA/ Rural Electrification programmes & Understanding of GTP,
Drawings, Specifications & BOQ of Transmission/Distribution/Rural Electrification Projects & EPC
Project.

-- 3 of 5 --

 Liaison & coordinate with client,consultant,third party inspecting agencies, subcontractors,
statutory government bodies & authorities.
 Maintain Engineering Record, Lists & Report as required to ensure Compliance with the
clients schedule, or to ensure Engineering problems are monitored & resolved on time.
 Street, Road, Highway Lighting, Pole, Tower Shifting work, Project implementation & Super
Vision.
 HT/LT Motor, Pump ,HT/LT Panel, Synchronizing, X- Mer ,D.G., UPS, Integrated Load
Management System (ILMS) & Plant Maintenance Work Experience & 5s, Kaizen, Lotto
System, Way- Way Analysis System, Work place safety working experience.
 Preparation of all sop (Standard Operating Procedure) & IMS (Integrated Management System
/ISO) document for electrical & updating maintenance checklist based on breakdown history.
 Proper planning for preventive / corrective maintenance & looking after the TBM (Time Based
Maintenance) system of the electrical equipment.
 To carry out effective & timely preventive/ predictive/ breakdown maintenance by preparation
of maintenance schedule & supervising maintenance activities as per the check list through
technicians.
 Assessing the electrical diagram for MCC, PCC panels & preparing maintenance Plant
schedules for reducing Machinery / Equipment downtime ensuring smooth production.
 Routing testing of 11KV HT Panel, Installation, Testing, Commissioning, O&M of breakers,
Current Transformer, Potential Transformer, Capacitor & Scheme checking.
 Handling & Maintenance of induction motors, HVAC Automation, AC Drive, VCB, ACV,
Transformer, Relay, MCC, and PCC Panels.
 Testing & Maintenance of 3-Phase induction motors, transformer, VFD Operation.
 O&M of ACB , VCB , VFD Operation , PLC ,DCS,SCADA , MCB , MCCB , MPCB , HT &
LT soft starter , DOL starter , Star delta starter , CT , PT , Relay, Interlocking, utility
equipments & UPS system etc.
 Operation & Maintenance of electric circuits of cooling tower, AHU, Electrical panels RO
Plant.
PERSONAL PROFILE:-
Fathers Name : Lt.Shri Dulichandra Nimade
Mothers Name : Smt. Sushila Nimade
Date of Birth : 19th JULY 1981
Marital Status : Married
Sex : Male
Nationality : Indian
E-mail Account : gajendranimade@gmail.com
Category : O.B.C.
Language Known : Hindi & English
Hobbies : Playing Chess
Contact No. : +91-9827556616

-- 4 of 5 --

DECLARATION
I hereby declare that all the above informations are true & correct to the best of my
knowledge & belief.
DATE: -
PLACE: - (GAJENDRA NIMADE)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Gajendra Nimade CV.pdf

Parsed Technical Skills:  CCA CARTIFICATE, MS-Office, Mail, Internet., TRAINING ACQUIRED:-,  Vocational Training in Jhansi. (BHEL) (Unit.) For 21days.,  Vocational Training in M.P.E.B Jabalpur (M.P.) for 15 days.,  Vocational Training in M.P.E.B. PAANA (M.P.) for 15 days., PROJECT UNDERTAKEN:-,  Minor & Major Project on WIND ENERGY CONVERSION SYSTEM., EXTRA CURRICULAR ACTIVITIES: -,  N.C.C CERTIFICATE for A, 1 of 5 --,  CURRENT JOB PROFILE:-'),
(3113, 'Adarsh Kumar Jha', 'adarshkumar9462@gmail.com', '8249655648', 'Work Profile –', 'Work Profile –', '', ' Civil Engineer
 Planning expert
 Billing engineer
 Site Execution
 AutoCAD Designer 2D/3D
 Staad Pro Structural analysis
 BOQ Preparation
 BBS Making
 Quantity Surveying
 Survey using Auto level
 MS Excel
 MS Word', ARRAY[' English - Professional Proficiency', ' Hindi - Native/ Bi-lingual', 'Languages', ' Traveling', ' Doing group activities', ' Listening music', ' Photography', ' Book reading', 'Hobbies/Interests']::text[], ARRAY[' English - Professional Proficiency', ' Hindi - Native/ Bi-lingual', 'Languages', ' Traveling', ' Doing group activities', ' Listening music', ' Photography', ' Book reading', 'Hobbies/Interests']::text[], ARRAY[]::text[], ARRAY[' English - Professional Proficiency', ' Hindi - Native/ Bi-lingual', 'Languages', ' Traveling', ' Doing group activities', ' Listening music', ' Photography', ' Book reading', 'Hobbies/Interests']::text[], '', ' Civil Engineer
 Planning expert
 Billing engineer
 Site Execution
 AutoCAD Designer 2D/3D
 Staad Pro Structural analysis
 BOQ Preparation
 BBS Making
 Quantity Surveying
 Survey using Auto level
 MS Excel
 MS Word', '', '', '', '', '[]'::jsonb, '[{"title":"Work Profile –","company":"Imported from resume CSV","description":"Senior Engineer – Medhaj Techno Concept Pvt. Ltd.\nThird Party Inspection, State Water & Sanitation Mission\nDuration – 04/2023 – Present Lucknow, Uttar Pradesh, India\nWork Profile –\n Daily monitoring of works carried out by site teams.\n Physical & Financial progress monitoring of TKC and providing analytics.\n Reviewing of bill reports prepared by site team before final submission.\n Preparation of Non-Conformities reports based on inputs provided.\n Preparation of NC’s Compliance/Non-Compliance reports based on site visits.\n Conducting site team review meetings on weekly basis.\n MPR preparation & reviewing."}]'::jsonb, '[{"title":"Imported project details","description":" SWSM – TPI: Prayagraj Cluster (04 Districts)\n SWSM – TPI: Gorakhpur Cluster (04 Districts)\n SWSM – TPI: Azamgarh Cluster (02 Districts)\n SWSM – TPI: Varanasi Cluster (04 Districts)\n SWSM – TPI: Vindyanchal Cluster (03 Districts)\n\nSupport Engineer (Executive) - Rudrabhishek Enterprises Ltd\nProject Management Consultant, Itanagar Smart City Development Co. Ltd.\nDuration – 10/2022 –03/2023 Itanagar, Arunachal Pradesh, India\nWork Profile –\n Assisting senior engineer of client in monitoring site execution.\n Providing Estimate, BBS, Structural clarifications to Client and Contractor.\n Co-ordination between Structural & Architecture Division of PMC & Client.\n Quality and Safety control at Site.\n Working on Contractor Billing, Submission of quotations for components required.\n MPR and DPR preparations."}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD-2D & 3D Professional Structural Designing: 2017, Odisha Computer Application Centre, Bhubaneshwar\n-- 2 of 3 --\n3 | P a g e\n Design and analysis of a commercial building (09/2018 - 10/2018). Used software’s AutoCAD & Staad Pro V8i.\n Lead engineer for Placemaking Marathon competition on behalf of ISCDCL.\n Successful construction and test run of water supply scheme project.\n Distribution Pipe laying of more than 50 km.\n Earthwork for more than 25,000 Cumec.\n Several private design and estimation work for residential buildings.\nProjects / Achievements\nDeclaration: I hereby declare that all the information given above is true and correct to the best of my knowledge.\nAdarsh Kumar Jha\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Adarsh Jha CV .pdf', 'Name: Adarsh Kumar Jha

Email: adarshkumar9462@gmail.com

Phone: 8249655648

Headline: Work Profile –

Key Skills:  English - Professional Proficiency
 Hindi - Native/ Bi-lingual
Languages
 Traveling
 Doing group activities
 Listening music
 Photography
 Book reading
Hobbies/Interests

Employment: Senior Engineer – Medhaj Techno Concept Pvt. Ltd.
Third Party Inspection, State Water & Sanitation Mission
Duration – 04/2023 – Present Lucknow, Uttar Pradesh, India
Work Profile –
 Daily monitoring of works carried out by site teams.
 Physical & Financial progress monitoring of TKC and providing analytics.
 Reviewing of bill reports prepared by site team before final submission.
 Preparation of Non-Conformities reports based on inputs provided.
 Preparation of NC’s Compliance/Non-Compliance reports based on site visits.
 Conducting site team review meetings on weekly basis.
 MPR preparation & reviewing.

Education: 62
61.8
73.8
0 10 20 30 40 50 60 70 80 90 100
Matriculation - 2012
Intermediate - 2015
Btech (Civil) - 2019
Marks in %

Projects:  SWSM – TPI: Prayagraj Cluster (04 Districts)
 SWSM – TPI: Gorakhpur Cluster (04 Districts)
 SWSM – TPI: Azamgarh Cluster (02 Districts)
 SWSM – TPI: Varanasi Cluster (04 Districts)
 SWSM – TPI: Vindyanchal Cluster (03 Districts)

Support Engineer (Executive) - Rudrabhishek Enterprises Ltd
Project Management Consultant, Itanagar Smart City Development Co. Ltd.
Duration – 10/2022 –03/2023 Itanagar, Arunachal Pradesh, India
Work Profile –
 Assisting senior engineer of client in monitoring site execution.
 Providing Estimate, BBS, Structural clarifications to Client and Contractor.
 Co-ordination between Structural & Architecture Division of PMC & Client.
 Quality and Safety control at Site.
 Working on Contractor Billing, Submission of quotations for components required.
 MPR and DPR preparations.

Accomplishments: AutoCAD-2D & 3D Professional Structural Designing: 2017, Odisha Computer Application Centre, Bhubaneshwar
-- 2 of 3 --
3 | P a g e
 Design and analysis of a commercial building (09/2018 - 10/2018). Used software’s AutoCAD & Staad Pro V8i.
 Lead engineer for Placemaking Marathon competition on behalf of ISCDCL.
 Successful construction and test run of water supply scheme project.
 Distribution Pipe laying of more than 50 km.
 Earthwork for more than 25,000 Cumec.
 Several private design and estimation work for residential buildings.
Projects / Achievements
Declaration: I hereby declare that all the information given above is true and correct to the best of my knowledge.
Adarsh Kumar Jha
-- 3 of 3 --

Personal Details:  Civil Engineer
 Planning expert
 Billing engineer
 Site Execution
 AutoCAD Designer 2D/3D
 Staad Pro Structural analysis
 BOQ Preparation
 BBS Making
 Quantity Surveying
 Survey using Auto level
 MS Excel
 MS Word

Extracted Resume Text: 1 | P a g e
Adarsh Kumar Jha
Civil Engineer
A highly motivated and Skilled engineering graduate with an adequate field
exposure as Civil engineer, and working for the betterment of the employer as well
as achieving personal goals. An adequate mix of knowledge and dedication will surely
be represented through the work done, and always aiming to set the bar higher
through the presented work. Looking for a challenging and developing environment
in the form of a job role.
 D.O.B - 17. Nov.1996
 Add - Saharsa, Bihar
 M.no - (+91) 8249655648
 Mail - adarshkumar9462@gmail.com
 Social –
https://www.linkedin.com/in/adarsh-
jha-b35265128
Personal Details
 Civil Engineer
 Planning expert
 Billing engineer
 Site Execution
 AutoCAD Designer 2D/3D
 Staad Pro Structural analysis
 BOQ Preparation
 BBS Making
 Quantity Surveying
 Survey using Auto level
 MS Excel
 MS Word
Professional Skills
 English - Professional Proficiency
 Hindi - Native/ Bi-lingual
Languages
 Traveling
 Doing group activities
 Listening music
 Photography
 Book reading
Hobbies/Interests
Work Experience
Senior Engineer – Medhaj Techno Concept Pvt. Ltd.
Third Party Inspection, State Water & Sanitation Mission
Duration – 04/2023 – Present Lucknow, Uttar Pradesh, India
Work Profile –
 Daily monitoring of works carried out by site teams.
 Physical & Financial progress monitoring of TKC and providing analytics.
 Reviewing of bill reports prepared by site team before final submission.
 Preparation of Non-Conformities reports based on inputs provided.
 Preparation of NC’s Compliance/Non-Compliance reports based on site visits.
 Conducting site team review meetings on weekly basis.
 MPR preparation & reviewing.
Projects –
 SWSM – TPI: Prayagraj Cluster (04 Districts)
 SWSM – TPI: Gorakhpur Cluster (04 Districts)
 SWSM – TPI: Azamgarh Cluster (02 Districts)
 SWSM – TPI: Varanasi Cluster (04 Districts)
 SWSM – TPI: Vindyanchal Cluster (03 Districts)

Support Engineer (Executive) - Rudrabhishek Enterprises Ltd
Project Management Consultant, Itanagar Smart City Development Co. Ltd.
Duration – 10/2022 –03/2023 Itanagar, Arunachal Pradesh, India
Work Profile –
 Assisting senior engineer of client in monitoring site execution.
 Providing Estimate, BBS, Structural clarifications to Client and Contractor.
 Co-ordination between Structural & Architecture Division of PMC & Client.
 Quality and Safety control at Site.
 Working on Contractor Billing, Submission of quotations for components required.
 MPR and DPR preparations.
Projects –
 Placemaking Projects for state.
 State Mobility and Drainage facility improvement projects.
 Renovation of Parks, Lakes, State buildings, Public places, etc.
 Improvisation of Drinking water and sanitation projects.
 Projects involving modernized waste disposal systems.
 ICCC Project.

-- 1 of 3 --

2 | P a g e
Degree Matriculation Intermediate B tech (Civil engineering)
Board/University CBSE CBSE BPUT
Site/ Billing Engineer - Azores Infrastructures Pvt Ltd.
Jal Jivan Mission project, PHED
Duration – 11/2020 – 09/2022 Saraikela, Jharkhand, India
Work Profile –
 Monitoring site execution.
 Providing Estimate, BBS, Structural clarifications to Sub-Contractors.
 Quality and Safety control at Site.
 Preparation and Submission of running account bills as per work done.
 Supply management for material and services required for site.
 Sub-Contractor billing and payment.
Projects –
 Water treatment plant – 1.95 MLD capacity.
 Elevated reservoirs 02 Lakh liter capacity (20 m staging), 03 Lakh capacity (16 m Staging)
 Intake well – 02 Lakh liter Capacity at full, With 50m Gangway.
 Distribution laying – DI Pipe: 24,468 Mtr, HDPE Pipe: 28,342 Mtr
 Household Connections – 2400 Nos
 Staff Quarter, Perimeter Wall, etc.
Graduate Engineering Trainee/Site Engineer – R V M Constructions Pvt Ltd.
Sub-Contractor for embankment projects, L&T Constructions
Duration – 06/2019 – 07/2021 Pan India
Work Profile –
 Assisting senior engineers in monitoring site execution.
 Learning skills to improvising surveying skills.
 Assisting in quantity estimation of earth work.
 Preparing level sheets.
 Calibration and extracting observations using Auto level.
 Submitting RFI’s.
 Client handling.
 Bore area management.
Projects –
 Taxi way 1,2,3 Projects at BIAL-T2 Project.
 Connecting roads at BIAL-T2 Project.
 500-meter chainage length earth work for carriage way for DFCCIL in Meerut, UP.
 Box culverts (Sigle cell and Double cell type) for DFCCIL in Meerut, UP.
Academic Profile -
62
61.8
73.8
0 10 20 30 40 50 60 70 80 90 100
Matriculation - 2012
Intermediate - 2015
Btech (Civil) - 2019
Marks in %
Certifications –
AutoCAD-2D & 3D Professional Structural Designing: 2017, Odisha Computer Application Centre, Bhubaneshwar

-- 2 of 3 --

3 | P a g e
 Design and analysis of a commercial building (09/2018 - 10/2018). Used software’s AutoCAD & Staad Pro V8i.
 Lead engineer for Placemaking Marathon competition on behalf of ISCDCL.
 Successful construction and test run of water supply scheme project.
 Distribution Pipe laying of more than 50 km.
 Earthwork for more than 25,000 Cumec.
 Several private design and estimation work for residential buildings.
Projects / Achievements
Declaration: I hereby declare that all the information given above is true and correct to the best of my knowledge.
Adarsh Kumar Jha

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Adarsh Jha CV .pdf

Parsed Technical Skills:  English - Professional Proficiency,  Hindi - Native/ Bi-lingual, Languages,  Traveling,  Doing group activities,  Listening music,  Photography,  Book reading, Hobbies/Interests'),
(3114, 'Himalaya Mahour', 'himalayamahour@gmail.com', '8859993865', 'CIVIL ENGINEERING IN B.TECH', 'CIVIL ENGINEERING IN B.TECH', '', '', ARRAY['Punctual Active listener Team player', 'Overthinking Hardworking Communication', 'PERSONAL PROJECTS', 'MULTI-STOREY CAR PARKING (2019)', 'A multi story car parking is a way to park multiple vehicles', 'in a proper and managed way', 'we have also prepared a', 'prototype.', 'HIGHWAY MANAGEMENT SYSTEM (2019)', 'A highway management system includes safety major''s to', 'be taken when a disaster or miss happening happen. We', 'had created many types of safety pattern on highway', 'management system to prevent them.']::text[], ARRAY['Punctual Active listener Team player', 'Overthinking Hardworking Communication', 'PERSONAL PROJECTS', 'MULTI-STOREY CAR PARKING (2019)', 'A multi story car parking is a way to park multiple vehicles', 'in a proper and managed way', 'we have also prepared a', 'prototype.', 'HIGHWAY MANAGEMENT SYSTEM (2019)', 'A highway management system includes safety major''s to', 'be taken when a disaster or miss happening happen. We', 'had created many types of safety pattern on highway', 'management system to prevent them.']::text[], ARRAY[]::text[], ARRAY['Punctual Active listener Team player', 'Overthinking Hardworking Communication', 'PERSONAL PROJECTS', 'MULTI-STOREY CAR PARKING (2019)', 'A multi story car parking is a way to park multiple vehicles', 'in a proper and managed way', 'we have also prepared a', 'prototype.', 'HIGHWAY MANAGEMENT SYSTEM (2019)', 'A highway management system includes safety major''s to', 'be taken when a disaster or miss happening happen. We', 'had created many types of safety pattern on highway', 'management system to prevent them.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CIVIL ENGINEERING IN B.TECH","company":"Imported from resume CSV","description":"SITE ENGINEER\nGENIUS CONSULTANT LTD.\n06/2019 - 07/2021, Khurja Bulandshahar\nRoad and highway construction\nI have experienced the great exposure here to face the situation in 2\nyear of industrial project along with operational processes of filling\nof embankment, subgrade and blanket top handling with\nequipment''s like Autolevel under the good qualities.\nTRAINEE/INTERN\nAV CONSTRUCTIONS PVT. LTD.\n07/2018 - 08/2018, Meerut\nBuilding constructions\nI have experienced the great exposure here to face the situation in\n39 days of industrial training along with operational processes of\ncasting column, beam and brickwork handling.\nI also learned quality control of project situations. surveying in field\nas well as whole work management"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"CERTIFICATE OF PARTICIPANT (04/2019)\nRunner up winner in college Fest Chess Competition\nLANGUAGES\nHINDI\nFull Professional Proficiency\nENGLISH\nFull Professional Proficiency\nINTERESTS\nReading Gaming Playing chess\nCourses\nCourses\nCourses\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Document from Himalaya Ji.pdf', 'Name: Himalaya Mahour

Email: himalayamahour@gmail.com

Phone: 8859993865

Headline: CIVIL ENGINEERING IN B.TECH

Key Skills: Punctual Active listener Team player
Overthinking Hardworking Communication
PERSONAL PROJECTS
MULTI-STOREY CAR PARKING (2019)
A multi story car parking is a way to park multiple vehicles
in a proper and managed way, we have also prepared a
prototype.
HIGHWAY MANAGEMENT SYSTEM (2019)
A highway management system includes safety major''s to
be taken when a disaster or miss happening happen. We
had created many types of safety pattern on highway
management system to prevent them.

Employment: SITE ENGINEER
GENIUS CONSULTANT LTD.
06/2019 - 07/2021, Khurja Bulandshahar
Road and highway construction
I have experienced the great exposure here to face the situation in 2
year of industrial project along with operational processes of filling
of embankment, subgrade and blanket top handling with
equipment''s like Autolevel under the good qualities.
TRAINEE/INTERN
AV CONSTRUCTIONS PVT. LTD.
07/2018 - 08/2018, Meerut
Building constructions
I have experienced the great exposure here to face the situation in
39 days of industrial training along with operational processes of
casting column, beam and brickwork handling.
I also learned quality control of project situations. surveying in field
as well as whole work management

Education: B.TECH
Delhi Institute of Engineering & Technology
2015 - 2019, Pct. 65%
BRANCH - CIVIL ENGINEERING
INTERMEDIATE
JAS Inter College Khurja Bulandshahar
2014 - 2015, Pct. 55%
PCM
HIGH SCHOOL
Kishan H S SCH Madanpur kalandargarhi
2012 - 2013, Pct. 69%
Science

Accomplishments: CERTIFICATE OF PARTICIPANT (04/2019)
Runner up winner in college Fest Chess Competition
LANGUAGES
HINDI
Full Professional Proficiency
ENGLISH
Full Professional Proficiency
INTERESTS
Reading Gaming Playing chess
Courses
Courses
Courses
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Himalaya Mahour
CIVIL ENGINEERING IN B.TECH
Site engineer, solving problems with experience and knowledge and leading team .
himalayamahour@gmail.com 8859993865 Khuraja Junction Bulandshahr 203132, Khuraja, India
EDUCATION
B.TECH
Delhi Institute of Engineering & Technology
2015 - 2019, Pct. 65%
BRANCH - CIVIL ENGINEERING
INTERMEDIATE
JAS Inter College Khurja Bulandshahar
2014 - 2015, Pct. 55%
PCM
HIGH SCHOOL
Kishan H S SCH Madanpur kalandargarhi
2012 - 2013, Pct. 69%
Science
WORK EXPERIENCE
SITE ENGINEER
GENIUS CONSULTANT LTD.
06/2019 - 07/2021, Khurja Bulandshahar
Road and highway construction
I have experienced the great exposure here to face the situation in 2
year of industrial project along with operational processes of filling
of embankment, subgrade and blanket top handling with
equipment''s like Autolevel under the good qualities.
TRAINEE/INTERN
AV CONSTRUCTIONS PVT. LTD.
07/2018 - 08/2018, Meerut
Building constructions
I have experienced the great exposure here to face the situation in
39 days of industrial training along with operational processes of
casting column, beam and brickwork handling.
I also learned quality control of project situations. surveying in field
as well as whole work management
SKILLS
Punctual Active listener Team player
Overthinking Hardworking Communication
PERSONAL PROJECTS
MULTI-STOREY CAR PARKING (2019)
A multi story car parking is a way to park multiple vehicles
in a proper and managed way, we have also prepared a
prototype.
HIGHWAY MANAGEMENT SYSTEM (2019)
A highway management system includes safety major''s to
be taken when a disaster or miss happening happen. We
had created many types of safety pattern on highway
management system to prevent them.
CERTIFICATES
CERTIFICATE OF PARTICIPANT (04/2019)
Runner up winner in college Fest Chess Competition
LANGUAGES
HINDI
Full Professional Proficiency
ENGLISH
Full Professional Proficiency
INTERESTS
Reading Gaming Playing chess
Courses
Courses
Courses
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Document from Himalaya Ji.pdf

Parsed Technical Skills: Punctual Active listener Team player, Overthinking Hardworking Communication, PERSONAL PROJECTS, MULTI-STOREY CAR PARKING (2019), A multi story car parking is a way to park multiple vehicles, in a proper and managed way, we have also prepared a, prototype., HIGHWAY MANAGEMENT SYSTEM (2019), A highway management system includes safety major''s to, be taken when a disaster or miss happening happen. We, had created many types of safety pattern on highway, management system to prevent them.'),
(3115, ' Baseline Program and Monitoring in MS Project.', 'biswas.adarsha3@gmail.com', '918770625308', 'Career Summary: Personal Traits:', 'Career Summary: Personal Traits:', 'IT’S Skill:
Summary of Experience:
Career Highlights:
 Preparation & Finalization of Project BOQ.
 Prepare of Base Line Program in Microsoft Project.
 Prepare of Resource Planning (Manpower / Material / Machinery).
 Prepare Quarry Plan & Lead Chart for Aggregate, GSB and Soil with minimum lead analysis.
 Prepare Plant Wise lead Analysis for the dispatch of Concrete/GSB/WMM/DBM/BC.
 Assist to Company’s Financial Budget.
 Prepare Monthly Stretch wise Micro Plan & monitored daily basis. Give target to Concern Work Manager
& chase up daily Target vs Achievement and same intimate to Site/Top Management.
 Ensure the Work shall be executed as per company’s scheduled Budget. If any deviation found, inform
to site/top management with financial implications.
 Prepare Schedule-G in HAM Project & Schedule-H in EPC Project.
 Prepare and certification of Interim Payment Certificates (EPC Project).
 Prepare and certification of Lender’s Bill / Milestone Payment Certificate (HAM Project).
 Prepare & Assist Change of Scope (COS) preparation & approval.
 Prepare of Contractual Obligation with site Management.
ADARSHA BISWAS
Manager-Planning & Monitoring
C/o Shri Ashok Kumar Biswas
205/1 Rajaramohan Road, Kol-700008
Mob: +91 8770625308
Mail: biswas.adarsha3@gmail.com
Professional Objective:
Willing to showcase my diligence, intelligence and passion
in work to reach my desired ambitions.
Educational Qualification:
 B-Tech in Civil Engineering, WBUT, 2010 -14.
 Pursuing Executive Development Programme in
Construction Management (EDP CM) , NICMAR
Pune Campus, 2023-24
 Ability to adopt things fast.
 Strong analytical mind.
 Quick Learner.
 Good communication.
 Self Confidence.
 Positive Attitude.
 Microsoft Project
 Road Estimator-09
 Auto CAD (2D & 3D)
 SAP
 ERP
 MS Word/ MS Excel

Total Experience: - 9 + Years
-- 1 of 4 --
Project Development of Six lane Karki – Kaliagura section of NH-130 CD road from Km
226+500 to Km 249+000 under Raipur-Visakhapatnam Economic corridor in the State
of Odisha on Hybrid Annuity Mode.
Client National Highway Authority India (NHAI)
Consultant M/s SA Infrastructure Consultants Pvt. Ltd. JV with Rotrans Infra
Projects Pvt. Ltd
Concessionaire M/s NKC KK Expressway Pvt. Ltd.
EPC Contractor M/s NKC Pvt. Ltd.
EPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd
Project Cost Rs. 575 Crore
Project Feature Flexible Pavement (SG/GSB/CTB/AIL/DBM//BC).
ROB-01 no, Major Bridge- 03 nos., Minor Bridge- 5 nos., Interchange-02 nos, Monkey
Canopy-03 no, Viaduct:-01 no, UP-10 nos., & Culvert- 70 nos.
Project 4-Lane Expressway from Km 53+50 to 71+000 of Bangarapet to Bethamangala
section of Bangalore Chennai Expressway on Hybrid Annuity Mode under Bharatmala
Pariyojana in the state of Karnataka (Phase-I, Pkg-III).
Client National Highway Authority India (NHAI)
Consultant M/s K&J Projects Pvt. Ltd. in JV with SATRA Services & Solutions Pvt. Ltd.
Concessionaire M/s KCC Bethamangala Expressway Pvt. Ltd.
EPC Contractor M/s KCC Buildcon Pvt. Ltd.
EPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd
Project Cost Rs. 863 Crore
Project Feature Flexible Pavement (SG/GSB/WMM/DBM//BC).
Major Bridge- 02 nos., Minor Bridge- 06 nos., Interchange-01 no, UP-18 nos., &
Culvert- 40 nos.
 Prepare Progress Report / Bar Chart / DPR / MPR.
 Prepare Daily and Monthly Major Material Reconciliation and intimate management if any deviation
found.
 Prepare of Sub-Contractor Bill (Earthwork/Structure).
 Vendors Management.', 'IT’S Skill:
Summary of Experience:
Career Highlights:
 Preparation & Finalization of Project BOQ.
 Prepare of Base Line Program in Microsoft Project.
 Prepare of Resource Planning (Manpower / Material / Machinery).
 Prepare Quarry Plan & Lead Chart for Aggregate, GSB and Soil with minimum lead analysis.
 Prepare Plant Wise lead Analysis for the dispatch of Concrete/GSB/WMM/DBM/BC.
 Assist to Company’s Financial Budget.
 Prepare Monthly Stretch wise Micro Plan & monitored daily basis. Give target to Concern Work Manager
& chase up daily Target vs Achievement and same intimate to Site/Top Management.
 Ensure the Work shall be executed as per company’s scheduled Budget. If any deviation found, inform
to site/top management with financial implications.
 Prepare Schedule-G in HAM Project & Schedule-H in EPC Project.
 Prepare and certification of Interim Payment Certificates (EPC Project).
 Prepare and certification of Lender’s Bill / Milestone Payment Certificate (HAM Project).
 Prepare & Assist Change of Scope (COS) preparation & approval.
 Prepare of Contractual Obligation with site Management.
ADARSHA BISWAS
Manager-Planning & Monitoring
C/o Shri Ashok Kumar Biswas
205/1 Rajaramohan Road, Kol-700008
Mob: +91 8770625308
Mail: biswas.adarsha3@gmail.com
Professional Objective:
Willing to showcase my diligence, intelligence and passion
in work to reach my desired ambitions.
Educational Qualification:
 B-Tech in Civil Engineering, WBUT, 2010 -14.
 Pursuing Executive Development Programme in
Construction Management (EDP CM) , NICMAR
Pune Campus, 2023-24
 Ability to adopt things fast.
 Strong analytical mind.
 Quick Learner.
 Good communication.
 Self Confidence.
 Positive Attitude.
 Microsoft Project
 Road Estimator-09
 Auto CAD (2D & 3D)
 SAP
 ERP
 MS Word/ MS Excel

Total Experience: - 9 + Years
-- 1 of 4 --
Project Development of Six lane Karki – Kaliagura section of NH-130 CD road from Km
226+500 to Km 249+000 under Raipur-Visakhapatnam Economic corridor in the State
of Odisha on Hybrid Annuity Mode.
Client National Highway Authority India (NHAI)
Consultant M/s SA Infrastructure Consultants Pvt. Ltd. JV with Rotrans Infra
Projects Pvt. Ltd
Concessionaire M/s NKC KK Expressway Pvt. Ltd.
EPC Contractor M/s NKC Pvt. Ltd.
EPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd
Project Cost Rs. 575 Crore
Project Feature Flexible Pavement (SG/GSB/CTB/AIL/DBM//BC).
ROB-01 no, Major Bridge- 03 nos., Minor Bridge- 5 nos., Interchange-02 nos, Monkey
Canopy-03 no, Viaduct:-01 no, UP-10 nos., & Culvert- 70 nos.
Project 4-Lane Expressway from Km 53+50 to 71+000 of Bangarapet to Bethamangala
section of Bangalore Chennai Expressway on Hybrid Annuity Mode under Bharatmala
Pariyojana in the state of Karnataka (Phase-I, Pkg-III).
Client National Highway Authority India (NHAI)
Consultant M/s K&J Projects Pvt. Ltd. in JV with SATRA Services & Solutions Pvt. Ltd.
Concessionaire M/s KCC Bethamangala Expressway Pvt. Ltd.
EPC Contractor M/s KCC Buildcon Pvt. Ltd.
EPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd
Project Cost Rs. 863 Crore
Project Feature Flexible Pavement (SG/GSB/WMM/DBM//BC).
Major Bridge- 02 nos., Minor Bridge- 06 nos., Interchange-01 no, UP-18 nos., &
Culvert- 40 nos.
 Prepare Progress Report / Bar Chart / DPR / MPR.
 Prepare Daily and Monthly Major Material Reconciliation and intimate management if any deviation
found.
 Prepare of Sub-Contractor Bill (Earthwork/Structure).
 Vendors Management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary: Personal Traits:","company":"Imported from resume CSV","description":" Baseline Program and Monitoring in MS Project.\n Earn Value Analysis.\n Assist to Company’s Financial Budgeting.\n Schedule-G in HAM & Schedule-H in EPC Project preparation.\n Lenders Bill/ MPC Bill preparation in HAM Project.\n SPS/IPC preparation in EPC Project.\n Prepare & Assist to Change of Scope (COS).\n Contract Management.\n Earthwork/Structure Billing.\n Experienced in Trunkey Basis Project, HAM and EPC Project.\nCURRICULUM VITAE\nCareer Summary: Personal Traits:\nIT’S Skill:\nSummary of Experience:\nCareer Highlights:\n Preparation & Finalization of Project BOQ.\n Prepare of Base Line Program in Microsoft Project.\n Prepare of Resource Planning (Manpower / Material / Machinery).\n Prepare Quarry Plan & Lead Chart for Aggregate, GSB and Soil with minimum lead analysis.\n Prepare Plant Wise lead Analysis for the dispatch of Concrete/GSB/WMM/DBM/BC.\n Assist to Company’s Financial Budget.\n Prepare Monthly Stretch wise Micro Plan & monitored daily basis. Give target to Concern Work Manager\n& chase up daily Target vs Achievement and same intimate to Site/Top Management.\n Ensure the Work shall be executed as per company’s scheduled Budget. If any deviation found, inform\nto site/top management with financial implications.\n Prepare Schedule-G in HAM Project & Schedule-H in EPC Project.\n Prepare and certification of Interim Payment Certificates (EPC Project).\n Prepare and certification of Lender’s Bill / Milestone Payment Certificate (HAM Project).\n Prepare & Assist Change of Scope (COS) preparation & approval.\n Prepare of Contractual Obligation with site Management.\nADARSHA BISWAS\nManager-Planning & Monitoring\nC/o Shri Ashok Kumar Biswas\n205/1 Rajaramohan Road, Kol-700008\nMob: +91 8770625308\nMail: biswas.adarsha3@gmail.com\nProfessional Objective:\nWilling to showcase my diligence, intelligence and passion\nin work to reach my desired ambitions.\nEducational Qualification:\n B-Tech in Civil Engineering, WBUT, 2010 -14.\n Pursuing Executive Development Programme in\nConstruction Management (EDP CM) , NICMAR\nPune Campus, 2023-24"}]'::jsonb, '[{"title":"Imported project details","description":"Concessionaire M/s NKC KK Expressway Pvt. Ltd.\nEPC Contractor M/s NKC Pvt. Ltd.\nEPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd\nProject Cost Rs. 575 Crore\nProject Feature Flexible Pavement (SG/GSB/CTB/AIL/DBM//BC).\nROB-01 no, Major Bridge- 03 nos., Minor Bridge- 5 nos., Interchange-02 nos, Monkey\nCanopy-03 no, Viaduct:-01 no, UP-10 nos., & Culvert- 70 nos.\nProject 4-Lane Expressway from Km 53+50 to 71+000 of Bangarapet to Bethamangala\nsection of Bangalore Chennai Expressway on Hybrid Annuity Mode under Bharatmala\nPariyojana in the state of Karnataka (Phase-I, Pkg-III).\nClient National Highway Authority India (NHAI)\nConsultant M/s K&J Projects Pvt. Ltd. in JV with SATRA Services & Solutions Pvt. Ltd.\nConcessionaire M/s KCC Bethamangala Expressway Pvt. Ltd.\nEPC Contractor M/s KCC Buildcon Pvt. Ltd.\nEPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd\nProject Cost Rs. 863 Crore\nProject Feature Flexible Pavement (SG/GSB/WMM/DBM//BC).\nMajor Bridge- 02 nos., Minor Bridge- 06 nos., Interchange-01 no, UP-18 nos., &\nCulvert- 40 nos.\n Prepare Progress Report / Bar Chart / DPR / MPR.\n Prepare Daily and Monthly Major Material Reconciliation and intimate management if any deviation\nfound.\n Prepare of Sub-Contractor Bill (Earthwork/Structure).\n Vendors Management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADARSHA BISWAS CV-11.06.2023.pdf', 'Name:  Baseline Program and Monitoring in MS Project.

Email: biswas.adarsha3@gmail.com

Phone: +91 8770625308

Headline: Career Summary: Personal Traits:

Profile Summary: IT’S Skill:
Summary of Experience:
Career Highlights:
 Preparation & Finalization of Project BOQ.
 Prepare of Base Line Program in Microsoft Project.
 Prepare of Resource Planning (Manpower / Material / Machinery).
 Prepare Quarry Plan & Lead Chart for Aggregate, GSB and Soil with minimum lead analysis.
 Prepare Plant Wise lead Analysis for the dispatch of Concrete/GSB/WMM/DBM/BC.
 Assist to Company’s Financial Budget.
 Prepare Monthly Stretch wise Micro Plan & monitored daily basis. Give target to Concern Work Manager
& chase up daily Target vs Achievement and same intimate to Site/Top Management.
 Ensure the Work shall be executed as per company’s scheduled Budget. If any deviation found, inform
to site/top management with financial implications.
 Prepare Schedule-G in HAM Project & Schedule-H in EPC Project.
 Prepare and certification of Interim Payment Certificates (EPC Project).
 Prepare and certification of Lender’s Bill / Milestone Payment Certificate (HAM Project).
 Prepare & Assist Change of Scope (COS) preparation & approval.
 Prepare of Contractual Obligation with site Management.
ADARSHA BISWAS
Manager-Planning & Monitoring
C/o Shri Ashok Kumar Biswas
205/1 Rajaramohan Road, Kol-700008
Mob: +91 8770625308
Mail: biswas.adarsha3@gmail.com
Professional Objective:
Willing to showcase my diligence, intelligence and passion
in work to reach my desired ambitions.
Educational Qualification:
 B-Tech in Civil Engineering, WBUT, 2010 -14.
 Pursuing Executive Development Programme in
Construction Management (EDP CM) , NICMAR
Pune Campus, 2023-24
 Ability to adopt things fast.
 Strong analytical mind.
 Quick Learner.
 Good communication.
 Self Confidence.
 Positive Attitude.
 Microsoft Project
 Road Estimator-09
 Auto CAD (2D & 3D)
 SAP
 ERP
 MS Word/ MS Excel

Total Experience: - 9 + Years
-- 1 of 4 --
Project Development of Six lane Karki – Kaliagura section of NH-130 CD road from Km
226+500 to Km 249+000 under Raipur-Visakhapatnam Economic corridor in the State
of Odisha on Hybrid Annuity Mode.
Client National Highway Authority India (NHAI)
Consultant M/s SA Infrastructure Consultants Pvt. Ltd. JV with Rotrans Infra
Projects Pvt. Ltd
Concessionaire M/s NKC KK Expressway Pvt. Ltd.
EPC Contractor M/s NKC Pvt. Ltd.
EPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd
Project Cost Rs. 575 Crore
Project Feature Flexible Pavement (SG/GSB/CTB/AIL/DBM//BC).
ROB-01 no, Major Bridge- 03 nos., Minor Bridge- 5 nos., Interchange-02 nos, Monkey
Canopy-03 no, Viaduct:-01 no, UP-10 nos., & Culvert- 70 nos.
Project 4-Lane Expressway from Km 53+50 to 71+000 of Bangarapet to Bethamangala
section of Bangalore Chennai Expressway on Hybrid Annuity Mode under Bharatmala
Pariyojana in the state of Karnataka (Phase-I, Pkg-III).
Client National Highway Authority India (NHAI)
Consultant M/s K&J Projects Pvt. Ltd. in JV with SATRA Services & Solutions Pvt. Ltd.
Concessionaire M/s KCC Bethamangala Expressway Pvt. Ltd.
EPC Contractor M/s KCC Buildcon Pvt. Ltd.
EPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd
Project Cost Rs. 863 Crore
Project Feature Flexible Pavement (SG/GSB/WMM/DBM//BC).
Major Bridge- 02 nos., Minor Bridge- 06 nos., Interchange-01 no, UP-18 nos., &
Culvert- 40 nos.
 Prepare Progress Report / Bar Chart / DPR / MPR.
 Prepare Daily and Monthly Major Material Reconciliation and intimate management if any deviation
found.
 Prepare of Sub-Contractor Bill (Earthwork/Structure).
 Vendors Management.

Employment:  Baseline Program and Monitoring in MS Project.
 Earn Value Analysis.
 Assist to Company’s Financial Budgeting.
 Schedule-G in HAM & Schedule-H in EPC Project preparation.
 Lenders Bill/ MPC Bill preparation in HAM Project.
 SPS/IPC preparation in EPC Project.
 Prepare & Assist to Change of Scope (COS).
 Contract Management.
 Earthwork/Structure Billing.
 Experienced in Trunkey Basis Project, HAM and EPC Project.
CURRICULUM VITAE
Career Summary: Personal Traits:
IT’S Skill:
Summary of Experience:
Career Highlights:
 Preparation & Finalization of Project BOQ.
 Prepare of Base Line Program in Microsoft Project.
 Prepare of Resource Planning (Manpower / Material / Machinery).
 Prepare Quarry Plan & Lead Chart for Aggregate, GSB and Soil with minimum lead analysis.
 Prepare Plant Wise lead Analysis for the dispatch of Concrete/GSB/WMM/DBM/BC.
 Assist to Company’s Financial Budget.
 Prepare Monthly Stretch wise Micro Plan & monitored daily basis. Give target to Concern Work Manager
& chase up daily Target vs Achievement and same intimate to Site/Top Management.
 Ensure the Work shall be executed as per company’s scheduled Budget. If any deviation found, inform
to site/top management with financial implications.
 Prepare Schedule-G in HAM Project & Schedule-H in EPC Project.
 Prepare and certification of Interim Payment Certificates (EPC Project).
 Prepare and certification of Lender’s Bill / Milestone Payment Certificate (HAM Project).
 Prepare & Assist Change of Scope (COS) preparation & approval.
 Prepare of Contractual Obligation with site Management.
ADARSHA BISWAS
Manager-Planning & Monitoring
C/o Shri Ashok Kumar Biswas
205/1 Rajaramohan Road, Kol-700008
Mob: +91 8770625308
Mail: biswas.adarsha3@gmail.com
Professional Objective:
Willing to showcase my diligence, intelligence and passion
in work to reach my desired ambitions.
Educational Qualification:
 B-Tech in Civil Engineering, WBUT, 2010 -14.
 Pursuing Executive Development Programme in
Construction Management (EDP CM) , NICMAR
Pune Campus, 2023-24

Projects: Concessionaire M/s NKC KK Expressway Pvt. Ltd.
EPC Contractor M/s NKC Pvt. Ltd.
EPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd
Project Cost Rs. 575 Crore
Project Feature Flexible Pavement (SG/GSB/CTB/AIL/DBM//BC).
ROB-01 no, Major Bridge- 03 nos., Minor Bridge- 5 nos., Interchange-02 nos, Monkey
Canopy-03 no, Viaduct:-01 no, UP-10 nos., & Culvert- 70 nos.
Project 4-Lane Expressway from Km 53+50 to 71+000 of Bangarapet to Bethamangala
section of Bangalore Chennai Expressway on Hybrid Annuity Mode under Bharatmala
Pariyojana in the state of Karnataka (Phase-I, Pkg-III).
Client National Highway Authority India (NHAI)
Consultant M/s K&J Projects Pvt. Ltd. in JV with SATRA Services & Solutions Pvt. Ltd.
Concessionaire M/s KCC Bethamangala Expressway Pvt. Ltd.
EPC Contractor M/s KCC Buildcon Pvt. Ltd.
EPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd
Project Cost Rs. 863 Crore
Project Feature Flexible Pavement (SG/GSB/WMM/DBM//BC).
Major Bridge- 02 nos., Minor Bridge- 06 nos., Interchange-01 no, UP-18 nos., &
Culvert- 40 nos.
 Prepare Progress Report / Bar Chart / DPR / MPR.
 Prepare Daily and Monthly Major Material Reconciliation and intimate management if any deviation
found.
 Prepare of Sub-Contractor Bill (Earthwork/Structure).
 Vendors Management.

Extracted Resume Text:  9 + years at various construction sites covering 8+ Years field
experience on National Highways and 1 Year Irrigation Project.
 Baseline Program and Monitoring in MS Project.
 Earn Value Analysis.
 Assist to Company’s Financial Budgeting.
 Schedule-G in HAM & Schedule-H in EPC Project preparation.
 Lenders Bill/ MPC Bill preparation in HAM Project.
 SPS/IPC preparation in EPC Project.
 Prepare & Assist to Change of Scope (COS).
 Contract Management.
 Earthwork/Structure Billing.
 Experienced in Trunkey Basis Project, HAM and EPC Project.
CURRICULUM VITAE
Career Summary: Personal Traits:
IT’S Skill:
Summary of Experience:
Career Highlights:
 Preparation & Finalization of Project BOQ.
 Prepare of Base Line Program in Microsoft Project.
 Prepare of Resource Planning (Manpower / Material / Machinery).
 Prepare Quarry Plan & Lead Chart for Aggregate, GSB and Soil with minimum lead analysis.
 Prepare Plant Wise lead Analysis for the dispatch of Concrete/GSB/WMM/DBM/BC.
 Assist to Company’s Financial Budget.
 Prepare Monthly Stretch wise Micro Plan & monitored daily basis. Give target to Concern Work Manager
& chase up daily Target vs Achievement and same intimate to Site/Top Management.
 Ensure the Work shall be executed as per company’s scheduled Budget. If any deviation found, inform
to site/top management with financial implications.
 Prepare Schedule-G in HAM Project & Schedule-H in EPC Project.
 Prepare and certification of Interim Payment Certificates (EPC Project).
 Prepare and certification of Lender’s Bill / Milestone Payment Certificate (HAM Project).
 Prepare & Assist Change of Scope (COS) preparation & approval.
 Prepare of Contractual Obligation with site Management.
ADARSHA BISWAS
Manager-Planning & Monitoring
C/o Shri Ashok Kumar Biswas
205/1 Rajaramohan Road, Kol-700008
Mob: +91 8770625308
Mail: biswas.adarsha3@gmail.com
Professional Objective:
Willing to showcase my diligence, intelligence and passion
in work to reach my desired ambitions.
Educational Qualification:
 B-Tech in Civil Engineering, WBUT, 2010 -14.
 Pursuing Executive Development Programme in
Construction Management (EDP CM) , NICMAR
Pune Campus, 2023-24
 Ability to adopt things fast.
 Strong analytical mind.
 Quick Learner.
 Good communication.
 Self Confidence.
 Positive Attitude.
 Microsoft Project
 Road Estimator-09
 Auto CAD (2D & 3D)
 SAP
 ERP
 MS Word/ MS Excel

Total Experience: - 9 + Years

-- 1 of 4 --

Project Development of Six lane Karki – Kaliagura section of NH-130 CD road from Km
226+500 to Km 249+000 under Raipur-Visakhapatnam Economic corridor in the State
of Odisha on Hybrid Annuity Mode.
Client National Highway Authority India (NHAI)
Consultant M/s SA Infrastructure Consultants Pvt. Ltd. JV with Rotrans Infra
Projects Pvt. Ltd
Concessionaire M/s NKC KK Expressway Pvt. Ltd.
EPC Contractor M/s NKC Pvt. Ltd.
EPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd
Project Cost Rs. 575 Crore
Project Feature Flexible Pavement (SG/GSB/CTB/AIL/DBM//BC).
ROB-01 no, Major Bridge- 03 nos., Minor Bridge- 5 nos., Interchange-02 nos, Monkey
Canopy-03 no, Viaduct:-01 no, UP-10 nos., & Culvert- 70 nos.
Project 4-Lane Expressway from Km 53+50 to 71+000 of Bangarapet to Bethamangala
section of Bangalore Chennai Expressway on Hybrid Annuity Mode under Bharatmala
Pariyojana in the state of Karnataka (Phase-I, Pkg-III).
Client National Highway Authority India (NHAI)
Consultant M/s K&J Projects Pvt. Ltd. in JV with SATRA Services & Solutions Pvt. Ltd.
Concessionaire M/s KCC Bethamangala Expressway Pvt. Ltd.
EPC Contractor M/s KCC Buildcon Pvt. Ltd.
EPC Sub-Contractor M/s Arcons Infrastructure & Constructions Pvt. Ltd
Project Cost Rs. 863 Crore
Project Feature Flexible Pavement (SG/GSB/WMM/DBM//BC).
Major Bridge- 02 nos., Minor Bridge- 06 nos., Interchange-01 no, UP-18 nos., &
Culvert- 40 nos.
 Prepare Progress Report / Bar Chart / DPR / MPR.
 Prepare Daily and Monthly Major Material Reconciliation and intimate management if any deviation
found.
 Prepare of Sub-Contractor Bill (Earthwork/Structure).
 Vendors Management.
Work Experience:
Manager-Billing & Planning
(Coordinator) (Head Office)
M/s Arcons Infrastructure &
Constructions Pvt. Ltd
Since Feb-2023 to Till Date
M/s Arcons Infrastructure & Constructions Pvt. Ltd:
Arcons Infrastructure & Constructions Pvt. Ltd is a
Construction and Development Company based in
Chhindwara, Madhya Pradesh with operations diversified
across Highways, buildings & mining.

-- 2 of 4 --

Project Construction of eight lane Carriageway starting near junction SH44 to Junction with
Keshopura Road (Km 115+700 to Km 151+840) section of Delhi - Vadodara
Greenfield Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the
State of Rajasthan.
Client National Highway Authority India (NHAI)
Consultant M/s FP Project Management.
Project Cost Rs. 947 Crore
Project Feature Construction of Eight Lane Expressway from Km 115+700 to Km 151+840.
(Starting near junction SH44 to Junction with Keshopura Road) section of Delhi –
Vadodara Expressway-Flexible Pavement.
Interchange- 01 Nos., ROB- 01 Nos., Minor Bridge- 02 Nos., VUP-03 Nos., LVUP:-10
Nos., SVUP-15 Nos. Box Culvert- 72 Nos. etc.
Asst. Manager- Planning & Billing
M/s KCC Buildcon Pvt. Ltd
Since Aug 2019 to Sept 2020
M/s KCC Buildcon Pvt. Ltd.: KCC Buildcon Pvt. Ltd.
is an ISO 9001:2008 certified company incorporated
with the ROC (Delhi and Haryana) in the year 2009 with
the objective to take over the running business of M/S
Kundu Construction Co. a partnership firm established in
the year 1999. Their expertise encompasses the field of
Highway construction, Bridge construction and
Runways.
Dy. Manager-Client Billing
& Planning
M/s Montecarlo Limited
Since Oct-2020 to Jan-2023
M/s Montecarlo Ltd.: Montecarlo Ltd. is
Construction and Development Company based in
Gujrat with operations diversified across Highways,
railways, buildings & factories, mining, energy
infrastructure and water & irrigation
Project 4-laning of Akola to Medshi from Km. 0.000 to Km. 47.700 (Design Chainage) of
NH-161 including Bypasses at Patur and Medshi in the State of Maharashtra on EPC
Mode.
Client National Highway Authority India (NHAI)
Consultant M/s Lion Engineering Consultants Pvt. Ltd. In association with Synergy Group Pvt. Ltd.
Project Cost Rs. 576 Crore
Project Feature 4 – Laning of Akola to Medshi from Km 0+000 to Km 47+700 (Design Chainage) of
NH-161-Flexible Pavement.
Major Bridge- 01 no., Minor Bridge- 13 nos., Flyover-04 nos, VUP-01 Nos.,
LVUP:-7 nos & Culvert- 120 nos.

-- 3 of 4 --

Period Dec-2015 to July-2019
Employer M/s Sadbhav Engineering Limited
Position Sr. Engineer (Planning & Billing)/ Engineer (Planning & Billing)
Project Four laning of Waranga to Mahagaon (Pkg-I) from Km 253+700 to Km 320+580
Section of NH-361 in the state of Maharashtra under NHDP Phase – IV on Hybrid
Annuity Mode
Client National Highway Authority India (NHAI)
Consultant M/s Artefact Projects Ltd.
Project Cost Rs. 1071 Crore.
Project Feature Four laning of Waranga to Mahagaon (Pkg-I) from Km 253+700 to Km 320+580
Section of NH-361-Rigid Pavement
Major Bridge:- 2 nos, Minor Bridges:-34 nos, Unperpass:- 16 nos and Culvert: 76 nos.
M/s Sadbhav Engineering Ltd.: Sadbhav Engineering Limited is a construction company based in
Ahmedabad, Gujrat (India). The Company is engaged in the construction and maintenance of roads and
highway, and irrigation system (canal). The Company has projects in the roads and highways, bridges, rail
metro projects, irrigation supporting
Period July-2014 to Nov-2015
Employer M/s Sadbhav Engineering Limited
Position Jr. Engineer (Planning & Billing)/ GET
Project Halon Irrigation Project, Mandla, M.P.
Client Narmada Valley Development Authority (NVDA)
Project Cost Rs. 245.61 Crore.
Project Feature Major Dam Project including Spillway, H.R Sluice, D/S Bridge etc.
Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Bengali Excellent Excellent Excellent
Language Known:
Declaration:
I, the undersigned, certify that this CV describes myself, my qualification to the best of my knowledge, belief and ability.
Date :
Place:
Your Faithfully
(Adarsha Biswas)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ADARSHA BISWAS CV-11.06.2023.pdf'),
(3116, 'Mohamed Ali Basith S', 'basithsns1@gmail.com', '8939564163', 'Objective', 'Objective', 'Secure a responsible career opportunity to fully utilize my training and
skills, while making a significant contribution to the success of the company.
Make a position for myself in the competitive corporate world and contribute
to achieving the goals on both professional and personal level
Academic Profile
SI.
No
Course School/College Year of
Passing
Percentage
/CGPA
1 B.E
(Civil Engineering)
SRM Valliammai
Engineering College
Kattankulathur
2021 6.55
(Till 7th Semester)
2 HSC St.Xavier’s.Hr.Sec.School
Palayamkottai
2017 82
3 SSLC Angelo.Mat.Hr.Sec.School
Palayamkottai
2015 93.4', 'Secure a responsible career opportunity to fully utilize my training and
skills, while making a significant contribution to the success of the company.
Make a position for myself in the competitive corporate world and contribute
to achieving the goals on both professional and personal level
Academic Profile
SI.
No
Course School/College Year of
Passing
Percentage
/CGPA
1 B.E
(Civil Engineering)
SRM Valliammai
Engineering College
Kattankulathur
2021 6.55
(Till 7th Semester)
2 HSC St.Xavier’s.Hr.Sec.School
Palayamkottai
2017 82
3 SSLC Angelo.Mat.Hr.Sec.School
Palayamkottai
2015 93.4', ARRAY['Make a position for myself in the competitive corporate world and contribute', 'to achieving the goals on both professional and personal level', 'Academic Profile', 'SI.', 'No', 'Course School/College Year of', 'Passing', 'Percentage', '/CGPA', '1 B.E', '(Civil Engineering)', 'SRM Valliammai', 'Engineering College', 'Kattankulathur', '2021 6.55', '(Till 7th Semester)', '2 HSC St.Xavier’s.Hr.Sec.School', 'Palayamkottai', '2017 82', '3 SSLC Angelo.Mat.Hr.Sec.School', '2015 93.4', ' MS Office- MS Word', 'MS Excel', 'MS Power point Presentation.', ' AutoCAD', 'Revit', 'SketchUp', 'STAAD.Pro (V8i)', 'Lumion', '1 of 3 --', 'Projects and Seminars', 'Minor project : Design of self supported steel chimney', 'Major project : Water absorbing concrete using scrap tyre tubes', 'Seminar : Valuing water for sustainable Development /', 'Advancements on construction management', 'Paper Presentation : Most Amazing Structures in the world', 'Strengths', ' Power of meditation and being spiritual nature', ' Curious to learn new things', ' Having good mental strength full devotion at given or planned work', ' Leadership and teamwork']::text[], ARRAY['Make a position for myself in the competitive corporate world and contribute', 'to achieving the goals on both professional and personal level', 'Academic Profile', 'SI.', 'No', 'Course School/College Year of', 'Passing', 'Percentage', '/CGPA', '1 B.E', '(Civil Engineering)', 'SRM Valliammai', 'Engineering College', 'Kattankulathur', '2021 6.55', '(Till 7th Semester)', '2 HSC St.Xavier’s.Hr.Sec.School', 'Palayamkottai', '2017 82', '3 SSLC Angelo.Mat.Hr.Sec.School', '2015 93.4', ' MS Office- MS Word', 'MS Excel', 'MS Power point Presentation.', ' AutoCAD', 'Revit', 'SketchUp', 'STAAD.Pro (V8i)', 'Lumion', '1 of 3 --', 'Projects and Seminars', 'Minor project : Design of self supported steel chimney', 'Major project : Water absorbing concrete using scrap tyre tubes', 'Seminar : Valuing water for sustainable Development /', 'Advancements on construction management', 'Paper Presentation : Most Amazing Structures in the world', 'Strengths', ' Power of meditation and being spiritual nature', ' Curious to learn new things', ' Having good mental strength full devotion at given or planned work', ' Leadership and teamwork']::text[], ARRAY[]::text[], ARRAY['Make a position for myself in the competitive corporate world and contribute', 'to achieving the goals on both professional and personal level', 'Academic Profile', 'SI.', 'No', 'Course School/College Year of', 'Passing', 'Percentage', '/CGPA', '1 B.E', '(Civil Engineering)', 'SRM Valliammai', 'Engineering College', 'Kattankulathur', '2021 6.55', '(Till 7th Semester)', '2 HSC St.Xavier’s.Hr.Sec.School', 'Palayamkottai', '2017 82', '3 SSLC Angelo.Mat.Hr.Sec.School', '2015 93.4', ' MS Office- MS Word', 'MS Excel', 'MS Power point Presentation.', ' AutoCAD', 'Revit', 'SketchUp', 'STAAD.Pro (V8i)', 'Lumion', '1 of 3 --', 'Projects and Seminars', 'Minor project : Design of self supported steel chimney', 'Major project : Water absorbing concrete using scrap tyre tubes', 'Seminar : Valuing water for sustainable Development /', 'Advancements on construction management', 'Paper Presentation : Most Amazing Structures in the world', 'Strengths', ' Power of meditation and being spiritual nature', ' Curious to learn new things', ' Having good mental strength full devotion at given or planned work', ' Leadership and teamwork']::text[], '', 'Father’s Name : Shahul Hameed
Gender : Male
Date of birth : 31-03-2000
Nationality : Indian
Religion : Islam
Hobbies
Sports
: Social work, Gardening
: Chess, Cricket
Language Speak & write : English, Tamil, Arabic
Marital Status : Un-married
-- 2 of 3 --
Declaration
I hereby declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
Date :
Place :
Mohamed Ali Basith
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project : Design of self supported steel chimney\nMajor project : Water absorbing concrete using scrap tyre tubes\nSeminar : Valuing water for sustainable Development /\nAdvancements on construction management\nPaper Presentation : Most Amazing Structures in the world\nStrengths\n Power of meditation and being spiritual nature\n Curious to learn new things\n Having good mental strength full devotion at given or planned work\n Leadership and teamwork"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from Md Ali Basith.pdf', 'Name: Mohamed Ali Basith S

Email: basithsns1@gmail.com

Phone: 8939564163

Headline: Objective

Profile Summary: Secure a responsible career opportunity to fully utilize my training and
skills, while making a significant contribution to the success of the company.
Make a position for myself in the competitive corporate world and contribute
to achieving the goals on both professional and personal level
Academic Profile
SI.
No
Course School/College Year of
Passing
Percentage
/CGPA
1 B.E
(Civil Engineering)
SRM Valliammai
Engineering College
Kattankulathur
2021 6.55
(Till 7th Semester)
2 HSC St.Xavier’s.Hr.Sec.School
Palayamkottai
2017 82
3 SSLC Angelo.Mat.Hr.Sec.School
Palayamkottai
2015 93.4

Key Skills: Make a position for myself in the competitive corporate world and contribute
to achieving the goals on both professional and personal level
Academic Profile
SI.
No
Course School/College Year of
Passing
Percentage
/CGPA
1 B.E
(Civil Engineering)
SRM Valliammai
Engineering College
Kattankulathur
2021 6.55
(Till 7th Semester)
2 HSC St.Xavier’s.Hr.Sec.School
Palayamkottai
2017 82
3 SSLC Angelo.Mat.Hr.Sec.School
Palayamkottai
2015 93.4

IT Skills:  MS Office- MS Word, MS Excel, MS Power point Presentation.
 AutoCAD, Revit, SketchUp, STAAD.Pro (V8i), Lumion
-- 1 of 3 --
Projects and Seminars
Minor project : Design of self supported steel chimney
Major project : Water absorbing concrete using scrap tyre tubes
Seminar : Valuing water for sustainable Development /
Advancements on construction management
Paper Presentation : Most Amazing Structures in the world
Strengths
 Power of meditation and being spiritual nature
 Curious to learn new things
 Having good mental strength full devotion at given or planned work
 Leadership and teamwork

Education: SI.
No
Course School/College Year of
Passing
Percentage
/CGPA
1 B.E
(Civil Engineering)
SRM Valliammai
Engineering College
Kattankulathur
2021 6.55
(Till 7th Semester)
2 HSC St.Xavier’s.Hr.Sec.School
Palayamkottai
2017 82
3 SSLC Angelo.Mat.Hr.Sec.School
Palayamkottai
2015 93.4

Projects: Minor project : Design of self supported steel chimney
Major project : Water absorbing concrete using scrap tyre tubes
Seminar : Valuing water for sustainable Development /
Advancements on construction management
Paper Presentation : Most Amazing Structures in the world
Strengths
 Power of meditation and being spiritual nature
 Curious to learn new things
 Having good mental strength full devotion at given or planned work
 Leadership and teamwork

Personal Details: Father’s Name : Shahul Hameed
Gender : Male
Date of birth : 31-03-2000
Nationality : Indian
Religion : Islam
Hobbies
Sports
: Social work, Gardening
: Chess, Cricket
Language Speak & write : English, Tamil, Arabic
Marital Status : Un-married
-- 2 of 3 --
Declaration
I hereby declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
Date :
Place :
Mohamed Ali Basith
-- 3 of 3 --

Extracted Resume Text: Mohamed Ali Basith S
Graduate in Bachelor of Engineering CE
S/o- Shahul hameed,
2/40 Mosque Street,
Seydunganallur
Tuticorin - 628 809
Mobile : 8939564163
Email Id : basithsns1@gmail.com
Portfolio : mohamedalibasith.blogspot.com
Objective
Secure a responsible career opportunity to fully utilize my training and
skills, while making a significant contribution to the success of the company.
Make a position for myself in the competitive corporate world and contribute
to achieving the goals on both professional and personal level
Academic Profile
SI.
No
Course School/College Year of
Passing
Percentage
/CGPA
1 B.E
(Civil Engineering)
SRM Valliammai
Engineering College
Kattankulathur
2021 6.55
(Till 7th Semester)
2 HSC St.Xavier’s.Hr.Sec.School
Palayamkottai
2017 82
3 SSLC Angelo.Mat.Hr.Sec.School
Palayamkottai
2015 93.4
Technical Skills
 MS Office- MS Word, MS Excel, MS Power point Presentation.
 AutoCAD, Revit, SketchUp, STAAD.Pro (V8i), Lumion

-- 1 of 3 --

Projects and Seminars
Minor project : Design of self supported steel chimney
Major project : Water absorbing concrete using scrap tyre tubes
Seminar : Valuing water for sustainable Development /
Advancements on construction management
Paper Presentation : Most Amazing Structures in the world
Strengths
 Power of meditation and being spiritual nature
 Curious to learn new things
 Having good mental strength full devotion at given or planned work
 Leadership and teamwork
Personal Details
Father’s Name : Shahul Hameed
Gender : Male
Date of birth : 31-03-2000
Nationality : Indian
Religion : Islam
Hobbies
Sports
: Social work, Gardening
: Chess, Cricket
Language Speak & write : English, Tamil, Arabic
Marital Status : Un-married

-- 2 of 3 --

Declaration
I hereby declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
Date :
Place :
Mohamed Ali Basith

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document from Md Ali Basith.pdf

Parsed Technical Skills: Make a position for myself in the competitive corporate world and contribute, to achieving the goals on both professional and personal level, Academic Profile, SI., No, Course School/College Year of, Passing, Percentage, /CGPA, 1 B.E, (Civil Engineering), SRM Valliammai, Engineering College, Kattankulathur, 2021 6.55, (Till 7th Semester), 2 HSC St.Xavier’s.Hr.Sec.School, Palayamkottai, 2017 82, 3 SSLC Angelo.Mat.Hr.Sec.School, 2015 93.4,  MS Office- MS Word, MS Excel, MS Power point Presentation.,  AutoCAD, Revit, SketchUp, STAAD.Pro (V8i), Lumion, 1 of 3 --, Projects and Seminars, Minor project : Design of self supported steel chimney, Major project : Water absorbing concrete using scrap tyre tubes, Seminar : Valuing water for sustainable Development /, Advancements on construction management, Paper Presentation : Most Amazing Structures in the world, Strengths,  Power of meditation and being spiritual nature,  Curious to learn new things,  Having good mental strength full devotion at given or planned work,  Leadership and teamwork'),
(3117, 'Gammon Experience Letter', 'gammon.experience.letter.resume-import-03117@hhh-resume-import.invalid', '0000000000', 'Gammon Experience Letter', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gammon-Experience_Letter.pdf', 'Name: Gammon Experience Letter

Email: gammon.experience.letter.resume-import-03117@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Gammon-Experience_Letter.pdf'),
(3118, 'WORK EXPERIENCE', 'hashmi.adeeb7@gmail.com', '7275220295', 'I consider myself as disciplined professional who need minimum time to start and to achieve work objectives.', 'I consider myself as disciplined professional who need minimum time to start and to achieve work objectives.', '', '293/102, Old Haiderganj
thana khala bazar, Lucknow
ADEEB ALI HASHMI
M/S A.M. BUILDERs (UP INDIA)
Junior Engineer (Civil)
Oct 2020 – Present
1-PROJECT DETAIL: 3X18 m Minor Bridge 7.5m Carriageway with class A
loading in village Kham ghat georiya kala.
CLIENT: PWD
LOCATION: Piliphit, Uttar Pradesh.
2-PROJECT DETAIL: 3x12 Mtr Span Well Foundation of 10.5 mtr. Carriage Way
and Solid Girder of 18 mtr Sinking over Gang Nahar in Anoop Shahar Branch
Km.27 .
CLIENT: PWD
LOCATION: Meerut. Uttar Pradesh
3-PROJECT DETAIL: 5x25 mtr Span Well Foundation of 7.5 mtr Carriage Way and
PSC Girder of 22 mtr Sinking over Kiccha River in Nagariya Kalan-Kamalpur.
CLIENT: U.P. State Bridge Corporation LTD.
LOCATION: Bareilly. Uttar Uttar Pradesh.
4-PROJECT DETAIL: Minor Bridge (Well Foundation) with 7.5 mtr
Carriage Way in vill. Dhakiya Ranjeet. (UP).
CLIENT: UPPWD.
LOCATION: Pilibhit Uttar Pradesh
5-PROJECT DETAIL: 3x14mtr Minor Bridge with 7.5 mtr Carriage
Way in vill. Varanvada.
CLIENT: UPPWD.
LOCATION: Pilibhit(UP). Uttar Pradesh
6-PROJECT DETAIL: 4x12 mtr Minor Bridge with 7.5 mtr Carriage.
Way in vill. Sundarsai. . Bareilly(UP).
CLIENT: UPPWD.
LOCATION: Uttar Pradesh
7-PROJECT DETAIL: Centre Line work on State Highways.
CLIENT: UPPWD
LOCATION: Pilibhit Uttar Pradesh
8- PROJECT DETAIL: Improvement and Repair work of
(SH-33) in KM-62&63 on Damaged Bridge over Ramganga River.
CLIENT: UPPWD.
LOCATION: Bareilly Badaun Rood Uttar Pradesh
-- 1 of 3 --
LANGUAGES
English
Urdu
Hindi
PERSONAL
DETAILS', ARRAY['COMPETENCES', '& logical skills', 'Interpersonal & Leadership', 'Creativity', 'hashmi.adeeb7@gmail.com', '(+91) 7275220295']::text[], ARRAY['COMPETENCES', '& logical skills', 'Interpersonal & Leadership', 'Creativity', 'hashmi.adeeb7@gmail.com', '(+91) 7275220295']::text[], ARRAY[]::text[], ARRAY['COMPETENCES', '& logical skills', 'Interpersonal & Leadership', 'Creativity', 'hashmi.adeeb7@gmail.com', '(+91) 7275220295']::text[], '', '293/102, Old Haiderganj
thana khala bazar, Lucknow
ADEEB ALI HASHMI
M/S A.M. BUILDERs (UP INDIA)
Junior Engineer (Civil)
Oct 2020 – Present
1-PROJECT DETAIL: 3X18 m Minor Bridge 7.5m Carriageway with class A
loading in village Kham ghat georiya kala.
CLIENT: PWD
LOCATION: Piliphit, Uttar Pradesh.
2-PROJECT DETAIL: 3x12 Mtr Span Well Foundation of 10.5 mtr. Carriage Way
and Solid Girder of 18 mtr Sinking over Gang Nahar in Anoop Shahar Branch
Km.27 .
CLIENT: PWD
LOCATION: Meerut. Uttar Pradesh
3-PROJECT DETAIL: 5x25 mtr Span Well Foundation of 7.5 mtr Carriage Way and
PSC Girder of 22 mtr Sinking over Kiccha River in Nagariya Kalan-Kamalpur.
CLIENT: U.P. State Bridge Corporation LTD.
LOCATION: Bareilly. Uttar Uttar Pradesh.
4-PROJECT DETAIL: Minor Bridge (Well Foundation) with 7.5 mtr
Carriage Way in vill. Dhakiya Ranjeet. (UP).
CLIENT: UPPWD.
LOCATION: Pilibhit Uttar Pradesh
5-PROJECT DETAIL: 3x14mtr Minor Bridge with 7.5 mtr Carriage
Way in vill. Varanvada.
CLIENT: UPPWD.
LOCATION: Pilibhit(UP). Uttar Pradesh
6-PROJECT DETAIL: 4x12 mtr Minor Bridge with 7.5 mtr Carriage.
Way in vill. Sundarsai. . Bareilly(UP).
CLIENT: UPPWD.
LOCATION: Uttar Pradesh
7-PROJECT DETAIL: Centre Line work on State Highways.
CLIENT: UPPWD
LOCATION: Pilibhit Uttar Pradesh
8- PROJECT DETAIL: Improvement and Repair work of
(SH-33) in KM-62&63 on Damaged Bridge over Ramganga River.
CLIENT: UPPWD.
LOCATION: Bareilly Badaun Rood Uttar Pradesh
-- 1 of 3 --
LANGUAGES
English
Urdu
Hindi
PERSONAL
DETAILS', '', '', '', '', '[]'::jsonb, '[{"title":"I consider myself as disciplined professional who need minimum time to start and to achieve work objectives.","company":"Imported from resume CSV","description":"SKILLS &\nCOMPETENCES"}]'::jsonb, '[{"title":"Imported project details","description":"o The ability to plan and make judgments on the basis of a range of available data, under deadline pressure.\no The ability to work well as part of a team, to use own initiative and pay close attention to detail. Combining with others,\noften with multidisciplinary teams, to achieve goals.\no Efficient management and organizational abilities. Ability to work in complex environments.\no Positive attitude & enthusiastic towards teamwork, Believe in the work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adeeb Ali Hashmi.pdf', 'Name: WORK EXPERIENCE

Email: hashmi.adeeb7@gmail.com

Phone: 7275220295

Headline: I consider myself as disciplined professional who need minimum time to start and to achieve work objectives.

Key Skills: COMPETENCES

IT Skills: & logical skills
Interpersonal & Leadership
Creativity
hashmi.adeeb7@gmail.com
(+91) 7275220295

Employment: SKILLS &
COMPETENCES

Education: DIPLOMA ENGINEER (Civil) 2020
BOARD OF TECHNICAL EDUCATION Uttar Pradesh India.
SENIOR SECONDRY SCHOOL (Mathematics) 2015
St.Joseph Inter College, Lucknow
HIGH SCHOOL (Science) 2013
Red Rose Senior Secondary School, Lucknow
9-PROJECT DETAIL: Repair & Restoration of Dhela Bridge at Bhojpur
Abadi on newly declared
NH-734 (Old Tehri Moradabad SH-41 At KM-377)
CLIENT: UPPWD
10-PROJECT DETAIL: 3x1mtr Minor Bridge with 7.5 mtr Carriage Way in vill. Khamghat
Diyoria Kalan.
CLIENT: PWD
LOCATION: Pilibhit (UP),
11-PROJECT DETAIL: Construction of Bridge over CARRIAGE WAY: 7.5M Clear
Roadway (without footpath) + 0,50M crash barrier on both sides with PSC Girder.Kall Nadi
on Barkatpur-Chondhera road
CLIENT: UP STATE BRIDGE CORPORATION LIMITED
-- 2 of 3 --
Duties and Responsibility
o Preparation of bar bending schedule.
o Preparation of monthly invoice of sub-contractor.
o Estimation of all type of Materials required for the site.
o Inspection of steel as per drawing & bar bending schedule.
o Making arrangements for concreting operation at site.
o Preparation of all civil works purchase order.
o Preparation of daily progress & labor report of project.
o Handle the excavation work as per drawing and specification.
o Handle the Frame structure form Work, Steel Work, and Concreting work.
PROJECT AND TRAININGS
PROJECT OF FINAL YEAR IN Diploma. 2020
“Public Health Centre”.
SELF-DECLARATION
I consider myself as disciplined professional who need minimum time to start and to achieve work objectives.
I believe that I have the capability to prove myself as an asset of the organization with my sincerity, dedication and hard
work. I solemnly declare that all the above information is true and best of my knowledge.
Place: Lucknow, Uttar Pradesh ADEEB ALI HASHMI
-- 3 of 3 --

Projects: o The ability to plan and make judgments on the basis of a range of available data, under deadline pressure.
o The ability to work well as part of a team, to use own initiative and pay close attention to detail. Combining with others,
often with multidisciplinary teams, to achieve goals.
o Efficient management and organizational abilities. Ability to work in complex environments.
o Positive attitude & enthusiastic towards teamwork, Believe in the work.

Personal Details: 293/102, Old Haiderganj
thana khala bazar, Lucknow
ADEEB ALI HASHMI
M/S A.M. BUILDERs (UP INDIA)
Junior Engineer (Civil)
Oct 2020 – Present
1-PROJECT DETAIL: 3X18 m Minor Bridge 7.5m Carriageway with class A
loading in village Kham ghat georiya kala.
CLIENT: PWD
LOCATION: Piliphit, Uttar Pradesh.
2-PROJECT DETAIL: 3x12 Mtr Span Well Foundation of 10.5 mtr. Carriage Way
and Solid Girder of 18 mtr Sinking over Gang Nahar in Anoop Shahar Branch
Km.27 .
CLIENT: PWD
LOCATION: Meerut. Uttar Pradesh
3-PROJECT DETAIL: 5x25 mtr Span Well Foundation of 7.5 mtr Carriage Way and
PSC Girder of 22 mtr Sinking over Kiccha River in Nagariya Kalan-Kamalpur.
CLIENT: U.P. State Bridge Corporation LTD.
LOCATION: Bareilly. Uttar Uttar Pradesh.
4-PROJECT DETAIL: Minor Bridge (Well Foundation) with 7.5 mtr
Carriage Way in vill. Dhakiya Ranjeet. (UP).
CLIENT: UPPWD.
LOCATION: Pilibhit Uttar Pradesh
5-PROJECT DETAIL: 3x14mtr Minor Bridge with 7.5 mtr Carriage
Way in vill. Varanvada.
CLIENT: UPPWD.
LOCATION: Pilibhit(UP). Uttar Pradesh
6-PROJECT DETAIL: 4x12 mtr Minor Bridge with 7.5 mtr Carriage.
Way in vill. Sundarsai. . Bareilly(UP).
CLIENT: UPPWD.
LOCATION: Uttar Pradesh
7-PROJECT DETAIL: Centre Line work on State Highways.
CLIENT: UPPWD
LOCATION: Pilibhit Uttar Pradesh
8- PROJECT DETAIL: Improvement and Repair work of
(SH-33) in KM-62&63 on Damaged Bridge over Ramganga River.
CLIENT: UPPWD.
LOCATION: Bareilly Badaun Rood Uttar Pradesh
-- 1 of 3 --
LANGUAGES
English
Urdu
Hindi
PERSONAL
DETAILS

Extracted Resume Text: Civil S Engineer experience in the field of Highway road, Minor Bridge Bridge Rehabilitation, bridge Bearing
and expansion joints etc.. Easy going by nature and able to get along with work colleagues and superiors.
WORK EXPERIENCE
SKILLS &
COMPETENCES
Technical Skills
& logical skills
Interpersonal & Leadership
Creativity
hashmi.adeeb7@gmail.com
(+91) 7275220295
Address:
293/102, Old Haiderganj
thana khala bazar, Lucknow
ADEEB ALI HASHMI
M/S A.M. BUILDERs (UP INDIA)
Junior Engineer (Civil)
Oct 2020 – Present
1-PROJECT DETAIL: 3X18 m Minor Bridge 7.5m Carriageway with class A
loading in village Kham ghat georiya kala.
CLIENT: PWD
LOCATION: Piliphit, Uttar Pradesh.
2-PROJECT DETAIL: 3x12 Mtr Span Well Foundation of 10.5 mtr. Carriage Way
and Solid Girder of 18 mtr Sinking over Gang Nahar in Anoop Shahar Branch
Km.27 .
CLIENT: PWD
LOCATION: Meerut. Uttar Pradesh
3-PROJECT DETAIL: 5x25 mtr Span Well Foundation of 7.5 mtr Carriage Way and
PSC Girder of 22 mtr Sinking over Kiccha River in Nagariya Kalan-Kamalpur.
CLIENT: U.P. State Bridge Corporation LTD.
LOCATION: Bareilly. Uttar Uttar Pradesh.
4-PROJECT DETAIL: Minor Bridge (Well Foundation) with 7.5 mtr
Carriage Way in vill. Dhakiya Ranjeet. (UP).
CLIENT: UPPWD.
LOCATION: Pilibhit Uttar Pradesh
5-PROJECT DETAIL: 3x14mtr Minor Bridge with 7.5 mtr Carriage
Way in vill. Varanvada.
CLIENT: UPPWD.
LOCATION: Pilibhit(UP). Uttar Pradesh
6-PROJECT DETAIL: 4x12 mtr Minor Bridge with 7.5 mtr Carriage.
Way in vill. Sundarsai. . Bareilly(UP).
CLIENT: UPPWD.
LOCATION: Uttar Pradesh
7-PROJECT DETAIL: Centre Line work on State Highways.
CLIENT: UPPWD
LOCATION: Pilibhit Uttar Pradesh
8- PROJECT DETAIL: Improvement and Repair work of
(SH-33) in KM-62&63 on Damaged Bridge over Ramganga River.
CLIENT: UPPWD.
LOCATION: Bareilly Badaun Rood Uttar Pradesh

-- 1 of 3 --

LANGUAGES
English
Urdu
Hindi
PERSONAL
DETAILS
Date of Birth-
07/02/1995
Gender ‐
Male
Nationality‐
Indian
Marital Status-
Unmarried Certificates
Autocadd In 2D Draughting
CORE COMPETENCES
 Site Work Management o Rehabilitation work
 Estimation work
 Reporting & Documenting
 Survey work o Site Management
 Negotiation Skills o BBS making
 Quality Management
 Tender Analysis o Quality Management
KEY SKILSS
o Excellent Analytical skills in technical knowledge with good problem‐solving skill, ability to maintain an overview of entire
projects while continuing to attend to detailed technicalities.
o The ability to plan and make judgments on the basis of a range of available data, under deadline pressure.
o The ability to work well as part of a team, to use own initiative and pay close attention to detail. Combining with others,
often with multidisciplinary teams, to achieve goals.
o Efficient management and organizational abilities. Ability to work in complex environments.
o Positive attitude & enthusiastic towards teamwork, Believe in the work.
EDUCATION
DIPLOMA ENGINEER (Civil) 2020
BOARD OF TECHNICAL EDUCATION Uttar Pradesh India.
SENIOR SECONDRY SCHOOL (Mathematics) 2015
St.Joseph Inter College, Lucknow
HIGH SCHOOL (Science) 2013
Red Rose Senior Secondary School, Lucknow
9-PROJECT DETAIL: Repair & Restoration of Dhela Bridge at Bhojpur
Abadi on newly declared
NH-734 (Old Tehri Moradabad SH-41 At KM-377)
CLIENT: UPPWD
10-PROJECT DETAIL: 3x1mtr Minor Bridge with 7.5 mtr Carriage Way in vill. Khamghat
Diyoria Kalan.
CLIENT: PWD
LOCATION: Pilibhit (UP),
11-PROJECT DETAIL: Construction of Bridge over CARRIAGE WAY: 7.5M Clear
Roadway (without footpath) + 0,50M crash barrier on both sides with PSC Girder.Kall Nadi
on Barkatpur-Chondhera road
CLIENT: UP STATE BRIDGE CORPORATION LIMITED

-- 2 of 3 --

Duties and Responsibility
o Preparation of bar bending schedule.
o Preparation of monthly invoice of sub-contractor.
o Estimation of all type of Materials required for the site.
o Inspection of steel as per drawing & bar bending schedule.
o Making arrangements for concreting operation at site.
o Preparation of all civil works purchase order.
o Preparation of daily progress & labor report of project.
o Handle the excavation work as per drawing and specification.
o Handle the Frame structure form Work, Steel Work, and Concreting work.
PROJECT AND TRAININGS
PROJECT OF FINAL YEAR IN Diploma. 2020
“Public Health Centre”.
SELF-DECLARATION
I consider myself as disciplined professional who need minimum time to start and to achieve work objectives.
I believe that I have the capability to prove myself as an asset of the organization with my sincerity, dedication and hard
work. I solemnly declare that all the above information is true and best of my knowledge.
Place: Lucknow, Uttar Pradesh ADEEB ALI HASHMI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Adeeb Ali Hashmi.pdf

Parsed Technical Skills: COMPETENCES, & logical skills, Interpersonal & Leadership, Creativity, hashmi.adeeb7@gmail.com, (+91) 7275220295'),
(3119, 'Name: Pankaj Kumar Yadav', 'py000097@gmail.com', '8115578431', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging and responsible position in your organization where I contribute in
the organization using my abilities, skills and further improving my personal and', 'To obtain a challenging and responsible position in your organization where I contribute in
the organization using my abilities, skills and further improving my personal and', ARRAY['EDUCATION QUALIFICATION', 'Qualification Board/University Year Percentage', 'B.Tech (Civil', 'Engineering)', 'AKTU', 'Goel Institute of Technology and Management', '2018 77.5%', 'Intermediate C B S E', 'R L B Chinhat lucknow', '2014 65%', 'High School C B S E', '2012 84%', 'CERTIFICATION', 'Industrial training at RDSO.(Geotech department)', 'Industrial training at PWD.(Road and Building)', 'PROFESSIONAL QUALIFICATION', 'Basic knowledge in computer.', 'Basic knowledge of AUTOCAD.', 'Project on liquefaction of soil.']::text[], ARRAY['EDUCATION QUALIFICATION', 'Qualification Board/University Year Percentage', 'B.Tech (Civil', 'Engineering)', 'AKTU', 'Goel Institute of Technology and Management', '2018 77.5%', 'Intermediate C B S E', 'R L B Chinhat lucknow', '2014 65%', 'High School C B S E', '2012 84%', 'CERTIFICATION', 'Industrial training at RDSO.(Geotech department)', 'Industrial training at PWD.(Road and Building)', 'PROFESSIONAL QUALIFICATION', 'Basic knowledge in computer.', 'Basic knowledge of AUTOCAD.', 'Project on liquefaction of soil.']::text[], ARRAY[]::text[], ARRAY['EDUCATION QUALIFICATION', 'Qualification Board/University Year Percentage', 'B.Tech (Civil', 'Engineering)', 'AKTU', 'Goel Institute of Technology and Management', '2018 77.5%', 'Intermediate C B S E', 'R L B Chinhat lucknow', '2014 65%', 'High School C B S E', '2012 84%', 'CERTIFICATION', 'Industrial training at RDSO.(Geotech department)', 'Industrial training at PWD.(Road and Building)', 'PROFESSIONAL QUALIFICATION', 'Basic knowledge in computer.', 'Basic knowledge of AUTOCAD.', 'Project on liquefaction of soil.']::text[], '', 'Address: Vill-Fattepur, Post-Baragaon, Varanasi
Mob. No: 8115578431
Email: py000097@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Site Supervisor at “CONCIUS ENGINEERING SERVICES” (5 Sep 2018 to 7\njuly 2019)\nSite Supervisor at “BHARTIYA ENGINEERS”\nZone Incharge at “BHARTIYA ENGINEERS” (10 july 2019 to 10 Aug 2020 )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from PANKAJ.pdf', 'Name: Name: Pankaj Kumar Yadav

Email: py000097@gmail.com

Phone: 8115578431

Headline: OBJECTIVE

Profile Summary: To obtain a challenging and responsible position in your organization where I contribute in
the organization using my abilities, skills and further improving my personal and

Key Skills: EDUCATION QUALIFICATION
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
AKTU
Goel Institute of Technology and Management
2018 77.5%
Intermediate C B S E
R L B Chinhat lucknow
2014 65%
High School C B S E
R L B Chinhat lucknow
2012 84%
CERTIFICATION
Industrial training at RDSO.(Geotech department)
Industrial training at PWD.(Road and Building)
PROFESSIONAL QUALIFICATION
Basic knowledge in computer.
Basic knowledge of AUTOCAD.
Project on liquefaction of soil.

Employment: Site Supervisor at “CONCIUS ENGINEERING SERVICES” (5 Sep 2018 to 7
july 2019)
Site Supervisor at “BHARTIYA ENGINEERS”
Zone Incharge at “BHARTIYA ENGINEERS” (10 july 2019 to 10 Aug 2020 )

Education: Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
AKTU
Goel Institute of Technology and Management
2018 77.5%
Intermediate C B S E
R L B Chinhat lucknow
2014 65%
High School C B S E
R L B Chinhat lucknow
2012 84%
CERTIFICATION
Industrial training at RDSO.(Geotech department)
Industrial training at PWD.(Road and Building)
PROFESSIONAL QUALIFICATION
Basic knowledge in computer.
Basic knowledge of AUTOCAD.
Project on liquefaction of soil.

Personal Details: Address: Vill-Fattepur, Post-Baragaon, Varanasi
Mob. No: 8115578431
Email: py000097@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Name: Pankaj Kumar Yadav
ADDRESS OF CORRESPONDENCE
Address: Vill-Fattepur, Post-Baragaon, Varanasi
Mob. No: 8115578431
Email: py000097@gmail.com
OBJECTIVE
To obtain a challenging and responsible position in your organization where I contribute in
the organization using my abilities, skills and further improving my personal and
professional skills.
EDUCATION QUALIFICATION
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
AKTU
Goel Institute of Technology and Management
2018 77.5%
Intermediate C B S E
R L B Chinhat lucknow
2014 65%
High School C B S E
R L B Chinhat lucknow
2012 84%
CERTIFICATION
Industrial training at RDSO.(Geotech department)
Industrial training at PWD.(Road and Building)
PROFESSIONAL QUALIFICATION
Basic knowledge in computer.
Basic knowledge of AUTOCAD.
Project on liquefaction of soil.
Work Experience
Site Supervisor at “CONCIUS ENGINEERING SERVICES” (5 Sep 2018 to 7
july 2019)
Site Supervisor at “BHARTIYA ENGINEERS”
Zone Incharge at “BHARTIYA ENGINEERS” (10 july 2019 to 10 Aug 2020 )
PERSONAL DETAILS
Father’s name : Dr. Uma Shankar Yadav
Date of birth : 05/07/1997
Marital status : Single
Sex : Male
Languages known : Hindi & English
Nationality : Indian

-- 1 of 2 --

Hobbies : Listening music, Playing cricket
Strength : Self confident, positive attitude, reliable
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mention particulars.
PLACE: Lucknow
DATE: (Pankaj kumar yadav)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document from PANKAJ.pdf

Parsed Technical Skills: EDUCATION QUALIFICATION, Qualification Board/University Year Percentage, B.Tech (Civil, Engineering), AKTU, Goel Institute of Technology and Management, 2018 77.5%, Intermediate C B S E, R L B Chinhat lucknow, 2014 65%, High School C B S E, 2012 84%, CERTIFICATION, Industrial training at RDSO.(Geotech department), Industrial training at PWD.(Road and Building), PROFESSIONAL QUALIFICATION, Basic knowledge in computer., Basic knowledge of AUTOCAD., Project on liquefaction of soil.'),
(3120, 'N�  X��::�I� ��\���', 'n.xi.resume-import-03120@hhh-resume-import.invalid', '0000000000', '�� ', '�� ', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\adhar card.jpeg', 'Name: N�  X��::�I� ��\���

Email: n.xi.resume-import-03120@hhh-resume-import.invalid

Headline: �� 

Extracted Resume Text: ����  JFIF        �� C                                                                 �� C                                                                 ��    � �  "       ��               
      ��            
 
             !   1Q Aa
 "q���  259RSTYt����������#e��������$%(4BEUW���3Dbc������'')Crsu���&78FG������V�6IXd�����                     �� c           

            !  "1  AQa#2q�����  B   $3RU���4TV�������%Cbr�6DSW���&5Gcdf��EFstu��������         ? ���������F=6��� � �͔~(o��-��4��;�{ j�(�7�e��S���� ���&�h8(� v��ľ� $� 7ߍ;���4� ����s� �� �(џ�3�p� ���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���+ ? w���i� �7�_��Ɲ�e��z �����9���* ~���
4g���  =��� r ~���
4g���  =��� qJq� R�q� � q�)� qJq� R�q� � q�)� qJq� R�q� � q�)� qJq� R�q� � q�)� qJq� R�q� � q�)� qJq� R�q� � q�)� qJq� R�q� � q�)� qJq� R�q� � q�)� qJq� R�q� � q�)� qJq� R�q� � q�)� qJq� R�q� � �� �(џ�3�p� ��� �� �(џ�3�p� ���)� qJq� R� ������q�? �{��q�0$���?� ���   ��
�~9��} w��>^s�B���� G���w!ǻ���g< �����? �� p� }x������s� <�������?�剗�! ��
����&)qNK ���� �cZy ��  mK�  �&~so9�F� @?Ō�=� �w�� �+��Y� �f� �M� �Of�
��[[x ��� R��H �k Lljrm;č( N=H���|~ߧ�?oƪJ�b�� � ���K� �,x������=������g�{����>^y�?g��� ����;!�i � �� �X�M ^� �<�� F�����D���Q�iNs
��Hq,  ���B�D 5y� � �*uʡ v� -j���-ʀaͫ ������Y �BT�Jg YTA8Z�Be�rjE)�6 G�9� ��R6�H ���y�? �{��;��/w�Ϝg�1��1���y >����~�S�� `�{��/w��|�s���9� d���?��M0=�� �{y��;}�.�����y��{�|��� }r�^ӷzڴ�L��D�͠�BJC�  A B��G�I� �`  8�
 {��~���&�} �cw�]3-����3  �G �}��Y���9���.��}J��O�D{��m`W! �q"� g � �A''����x �lg� o����\�~9��} ��o���{ ; ���Vu�{w�lg��n��g�=�  ,a���� �8~;����?�����ϖ~�� �o/s���R�y�n��s������  ���� ?�-��Hl ����w��>^������r ? ��� "C�߫�� �~� 7���� ���� �!� ��_�߿������<�߿��/�K���O������� �6�s��~�� ���q쩃|��G ��ϗ���>~/K_�D�� ����~� 7��˿l���-�  � ��� ���� /.������ �r���� ���<�� �I � Ѷ>x�  �� k��pq쩃|��G ��ϗ���>~/K_�D�� ����~� 7��˿l���-�  � ��� ���� /.�����п㗿ԥ��~''�����>�H � �lq���� ���� {*`���/w��|�s���9 ����� �!� ��_�߿������<��zZ� �$?� �� ��?���~�� �9{�J_���~�}�?�奈��m��?�����  ���}� �~9��} ��� �� o<����k��G ��&wϻ�;� 7�� ��{[ �َ �c϶S;y�g=�9x��v}��n��3����oB� �ޱ� YLO���~���?�G ;L� N�l> |�o  o�`�.������w�=��ϗ���>~/{c�1� p|�d���,�.���㷻�ۏ��k���� ���v�� �� ���S���\�y{�� ��>��x<�9��y�G��� �4� 1� � c���p� `��  D����>^g9ǻ�{{�߷��\��o���}� ?�8��3�Ϗ�9wϟo~��w�n�����ݳ�aþ ���>}�{_˿~���? ���oC� ]_1 x��  ~N8�<�#�� �����lF|�j6��  o��1Ϸ��<�8��|=�_ v~���3��9�;g����m|�͎ ���{z�ǻ� ;���q��9�� c}��㷰��� ;����~xx�s���;���~ކ$������R�� �>d� 9?;�P} �F ݧX� 9�-��� � � �S �? �ߏ��������r � ����1�� � ����퇏��|=��s��-w�" � ��g���g���<�߿������G�Jq�� ������~���������>��� �� ��ӏ>& �~9��} w��>^���-�  ������ ;� 7����/K_�D�� ����~� 7��˿l����/����)~? ��y��?�更��6�� ��� �y~  ʘ>������q�? �{��C����� �H��������} � ����k� Ȑ� ���������� G �B� �^� R������� G�I ��������_� x��|��G ��ϗ���=�/K_�D��?�����w��8�^���� ��ݽߺ���q���/����)~? ��y��� ޑ� �l��� �����T�w��>^������r �  ��� "C� �wow�� ~/K_�D��?�����w��8��� �r���� ���<�� �H� Ѷ?��� �����*a;��/w��|�s���9 ���� �!�  �����_����? ��� "C� �wow�� ~�� �9{�J_���~�}�?����� ��� �|~�� 0������ /�/<}>�� �����-�  ���;����o��� G8������ C �����q�ߞ�ö}�� wl|�������
H �{� ����9�<�� �߁?���?�e��� ?��s����ϕL  ���3��v������|�s���9 _������ �w  <g�l�Ϟ ���ǟly��|����-|y{  ��� pvϗ�����黡����3e6O�  y�  ��"�� �f ]:ď�� � a���G�*`��|߳��=��ϗ���=�/K_�D��?�����w��8�^���� ��ݽߺ���q���/����)~? �?O�<O�~�� c�~������*a;��/w��|�s���9 ���� �!�  �����_����? ��� "C� �wow�� �߿��/�K���O�Ͽ��~�� c�~�����}� �~9��} w��>^���-�  �� {�{�u�����zZ� �$?���v�~���� ����п㗿ԥ��~''�����?zG�����o����>�S �? �{��;��/w��{�^���� ��ݽߺ���q��-�  �� {�{�u�������_����R�~? ����� �#� F�� _�� k�� x��|��G ��ϗ���=�/K_�D��?�����w��8�^���� ��ݽߺ���q���/����)~? ��y��� ޑ� �l��� �����T��]��ݽ߳��  <�g��Ϸ����� G!�;�k���p��?c��3��|v�ö|�w��߿ќ��{�[v�0.L�·  i ,������޻�p�*���| J  K�~H^,�;� ҧJu �o��W2^ܗ ���"�4i �O @�x��k��/C�k��Eַ���Cak� �wp�ٖT�5 ��K�  O f�3 �v��ퟏ���������s� X�����>�  g��� ����a�� `�s�v���v�s��~�͟?����1������� ?��w��h� � � yg�s�v���{c �����q��  XǇ! 1�� 3�ϻ" �c ������8�Pʁ�}� pv3 �N@*<�'' �<��m�;x ݤ���y�>9��H c9�v�{���{����������><yc���{�8��w�q���if�Q��0�S%<@JF} d��"V�A� b  a���#Ȅ  ^ 8ဢ�<Y� g �%+� #  �0�=3i� D87zQ �� � �=:| �Ĉ!�fw ~" � �j^�:;H�;��
v�۩5h^{->G�ȣ�Rp 7�-ٍ�^@�� 9��:W^��/:��K�]"�E���S�f8l e�3��+ a���X����6;��� �� ���=�_ �? ��1�^ yg"�lv���ߌc _7�=��ϗ�N,Y�@0�8���g8�g  yg=�,c˿��w�=�� �ZD � ��Y�$� �� �� �t O,  �d)  ~q�w���5W��<�����|;�������s�w��՜���i��?��''�4�� �W=��ϗ���~9��} �2}������ ��
�~9����Oʎh�߫����� ��q�4��� qJq� R� �\0�Fl����.O�  �\0�Fl����.O� � q�)� qJ��9�y��� mn�C� �L� _>� ��{��/T�d1 WY ��2浱��1k�O8����v��,�7$��k 5�8 ���,a1@D �����f3�v����|g�{���߿��~ݻ�{���T֫Q���vҐ
*$�*e�\�ƌ��H0Ȥ�Y� o���9)���Ns  ɘ�JVa� ��0��j��P�� �� Ή� �%5�{ {� x�SKd1���b� d}�H��_� ���+�z�y ��p���q
N�  X��::�I� ��\���
ч䰆#Xۛ� ߕ#� q �I�� af^''3cV�<ҿ ����☏W��p�jEբ\�3�K�3�.��&����.��  -*@�C ,� ֺ���Cz�1�̚>����  m���;N���# �8� ���gD �f�'' �c  � �N�*q���ZTt��Q��k�Z^$ Q9�� �R??4���2�F4�R%m�(�:cpdO��p�vs�8�R���
�.] �E �-�=D�S �
�zU  ��$��1�6؅��r���{m2 l)�V����� J��a(=K���.��96F�;�!���R��U�Z� jZQi܍X�� � ��Ĺ*mI9�  ar�{�Z� H "��D��T�S��~R�v&H���< ���iL�/��&��X&���T�RQ �*�s�~�/?�����'' }<yg��V�e�9 3�v�@ � �� ���o//����Ͼ|�9�C��{c�����o.��.}s ڜq� �1�m� � N���O� � s%�� o� �"u� � �����k��W�}� ���� Ӿ~㏮�GD� �L�{I� ��z� � �{�q����Ͽ ~ ?�� �v�;� 3����~�� ��/�� ��;�rq�3���� ���� �3�p3�=�rOӂ)� ������ ������_��   w ���#����� ���m� ������?i��? ���Ǆ? ����q~w�lq�_��   s������ ��<Fߣ�_���k�˾s���v�s����>s�ݎ`��}j� ��J� ��f
n- A�C#QM�r''�#pgenP���q�8  �*��!����}l>2��r ��� ;���9�l�3��Y�{�w�v{g϶y��A� �����E���7J�H���X#,ʞ �D��)�"y1�B�.@ � h 2��Y f�� ��
�''�(� }zk~� G��ay��)<��i~����#�Y��״ʥ . �  �z�����''O {���� "7rݘ���#���!�1�� |�3~� �Ma����\��c"M6f T *#� � �.����% � �R����? �d  s�}~/�QVB�~�w�+ 5�� �c�����- ~U�q<�� ��� H��yǖ<�c� a=�l��t>g85� [� ��^�S&W+V8�) F�؍ml�NJ�"l m�B`��!; ;94_-��f�]<�(|^I)�<�ǜ &�³,Ig��� �Y z-Zc2�а� �g/O�,7 VX�Q�S~����Cֿ��K{T����n/[^� ھ�=�ӬA��c��`�̠F\w�A5󨵾����e�� ���A�v��K[ķ� � �H�s�)�Nk/�6��ٕ�D�Y��Y ѣqkr�uxReHW ��( ͱ �`�F �  s�AχߎGͩ�6 ��`l�q�9 MQ3�"bc�|�b��҆b X�}��<��$� �� �  yN�G���� g 츳u� �� �+8y�i��q;F�~iz ��* �� �� H_��t �1.+ Q+ X�a�M�=9��+I ����~�18� թ ����0 ��H  ��W � �x �*�0��D  b �,  ����;J�w��梚U��{�k kutf���^���xf{��oXkFK�h�X�R�;!`8���R޵���S���5�v(�I,ɦ5�r" }�хgb 06� ���yק� m�f�]dƱ k���  �GGD��d
[�v � �ѩ0BK� <D  ��  �} y���&�l� i�3�  �� �b �� ����I���b�촞R�M Ғz� X �� � d٭/ ��k+ d*���ȴY�lNLC��T���F%q� .�sZ� ��8 o �= �hBP�;�Ί���1��� X-�!J���!aq��]X �6 \ԑ #F\�Q� k ")O��`9� ӒH �K� �%����Y�Ǯ���ob���@ [�-�{(���� I&n�*�� �k��� ���� �y,/� WG$�� /݁��` ��D�  ,K  �(kO12E*JLb�H ��F�%��B,�� ���W�8A�e�іXF ���8�q ���q�R���B �ôV�seem�\+���tԈ 5������
��0Ps�L) �SK,  �� �rns������{wϞq��� 9�g9�s��$�j2Wh�7��5c�v�<� X��z%�B� �J��a� 
\��A^��h� OB���" r ��C��=a��uƹk� ��$W��H����i �[ŵ�@�9yU �U� ��w��ڝ�ދ �-�;5 �[��Y"�� ��j��a7p #Ł^� �R��� Ϋgr�d��K  � � 
�vP�£�yfKa��2� I� �%q  ]�q "Ǎ0q�%zZ�� �ʦc۔B���(�7UJ�mѺ�8֐��#�G�]�D��Jr ˙&{Y � �,� o� ��Ok���ף�ʖ# m��¡e2�!Pq�7��X����Xّ�+� 2ٓ�
H���R�P�� �� a�E�M,e� ��.E*"N� څ� ���FS�=��� �*��  bl�N2��r ��D/�]/�� �� [�4�
f���6��g�Y#�ɯ���A iŪ >ZU� ���2+��z��� +������ �"!�&�� ���fC��h\�  �� r�� #� � }����� �3�r= ��͡H �kX����w�%�"qH�2�`�R�NJ ��  � z��Lk��1�b�r�" D��q�1�B���:a� �� �8<*A���w+�`A�a� �+o�tPX��
��N�1j�lj# ��(���^&�� ���p�:8. �d� X#�Z�ԉ�z�� �Q�����^s�t�cUH�t����i|����� N ��� nM���* קR���8�>�(��?C� ��t A˭j �:jG�Z�t輖�P�H�� w%ĖQ�v� 0�� !M��O   �a���� �K\� �؎kdb
��B�;`���0�����9��C�
�# �5�}��  I��� $�   � �KMpN�-� �H  � � �z3 �� {\=~� �g*M �숼Ir  ��%��IY߂K����m1�@��S�I�   �" Fv ���8 �^���s"V�ϐ��ܙ ʊ�V�:1��% @% ��� �R�|�vE�n  �yh�xX� !   E�z�����C a�''u ^.��� �؊Q "V�q�s���%pt BU�^�$�X�*K Y�C��X��_H==��H鋫ޘ���g���m?P�Ԯ  K ���x.'' K~�*G XZ5Vw� �O�Z�S^j���Il�C(���� f��)/ �d%���C3�$(+��s� �n�B���!s)Tq ���� 3*�   d��ȧg�qa)�
 r��*D �   � � Z�ɭ�bL �_�∧ d-�
 c�8d�${ �}�p��NO� �&�ǌ �� ��M�V2]U�ư��X��\�kiːd X�� R�K���  ��  � <d � (}�1g��QUV,3yܚ�''�T�F���4���1�E���M��7(8��i�x,�� � \_|���) �����J�i����&�h��ZM��|c�P��[�X����*���d�q2�VڨTy�ߩ�Y�]>v ]��[  �N��H&2 �� X�y��  ����N
 R։ޤ�@��� a� E k�� �  :F�!l�U� � )�a�,�� �4e A .���N �;W� �1�2��] ���; E�� q� ͏�.FUC �� �0 �<a�~�~(m��s�
� 1UJ�Q9 ( �F� �Xz��z6'' Ó�� B �M�z �=.�9�sr rFRC NW X�� �8� ��d�7 A4 � �r� �B%i� � R�* ��{���� D�.����PZZ�_�Oq �����n%A � �9�[T�deI�Y�.�o��f��W֗� K,�[�� ڋxah�ĂF�4rod)���}�s�k�U�j �93���� �Uܐ�|��m �  � ���hX N�h�aJ�� $�Ҽf   l�<�)v�J���b5oa�oP�  � ��� �� ��! l, ����� B��"� A�3 ɫ+ �K�Z$� pQ,�P�W��  ��tL�� z�f Յ��s  �y�  � ���F����rH��$�|
�N�xY�(�]j��K]D �3�X  � �T%�ȁpO<%8��u�XA � '' E㎢� DzMŬQ�c ���֜דj��(����e�,��H̯q5��#�/�P�x�_L�:��6fy�T��v�m��(�uu ��@�{) l@� � <W��]�d�&u�8�
��Fӈ��$ ��D���R+1 �-�j|u7��  e@  @s��E a p+�f� �!�� �r9�,�eR�h�M����A4k �K��Rc BIbP� S�0H  e @�C��� � �i [�;�9��н#R���{}F 5 *,��C�a�b p<g �;  ��2fő���><4(duN�"�i����'' �E If�32�F� $�N n� `�!����ç4�H��f�h��ힱ ���s$���f� �>��IU� #i8Q���tk�N� ���&�=��4�  I� U�|#c  c$g�+  z�� G]�����
����� �B����  �� N|��x� ʁ � ;�"�<Y�W.����/v����c 
f�$�''��H~P׋������)�+�,���� �� � V �a d> �UG �I؝Mon�K� �y2��U� ,-\v@���k���"��fB�3M . R���JuGz�
����¦&��U!Qi ��(� �S ��f?�  � �R�\Ys ��E����σ!�{c9����^��=n�H�� ��Zv� O��<K$�G
��]�ϰ� ��,�88�0o 9�a� ���� ��&y�,�K Fm�s\ �p ��X�\�� ���M�^�_4��Ͷ��ZK �� 2Y��Y� t�Hj ��&BK�''�mﮪ�M�؊��ے`jW5 �� sz-�k��k�Z�x ϋ����Q��p�����Zpz�ukf� P�r�����Ij�VK1Bd�Ʌ�j^�ZAvR�h��+B� mw  �*B�� R���mi�$3  ��f5,����� �N< ��4�@X��Z�M� v3f�V   S''�vx�jM Q''umfkTYl�E4K䤐��� J �{��
��G�� �( 
k�z �M#V���MM[C7�]ۋ�ı�գ�A ��Iqn��ӄ��T��.A�XM�ze坺�t֚�ۤ  K� ��K��� �uX�n\��NA��x���  V(�B^ � w% �v� ����䈰 �"S�� g  �y¡� �� �!ϫ�m��Y��L� �[ �� i\���{D $�mlLb�� �l  �S&$�F, 9 K p �x�#j���\f��Hs�f2�=��Ee3�k3 �d�h �� Sg�� ���BIg�
J �e {�=���d�v��|�X�:�\�OU���� �T�I�� U-LszJ�\�aau%JСɊ � ���e��"J �T�C �]7gy����,#Q7 ��l ��ff� ܼ��8C<o #� �  ��k�s,����]�m����8!*d[h�d��   � ��b�@<���&0���:��Kd� [ګ��g��9[��2$(��Np?J� `��(8�|�%�  :�u!�f")�)K�P�K� �� !^����a''�p ���*�A <=��~�4!�|�l��;�����a>V� Q�� �j�fX���!�IN����9oã{��-z �  H�(�)8 ��d���Y�T���@�*Q`H l�bƐ+���
Tx|ɫ}U  �amM�
`zڡ�  ���,9 8�}?�By��%��
fMv]8�>�z�,�{��ٔ��״[iCw�i$e_f6�Q�Ȣk�r$�K ��[r
�� hv
��� W 8 � �2� ����[� "�(b�ޛ&G%I�%}o G H ��� 4��� O,d/8" �g  � �ׄ!�/�?> o��t��S&�l�8 �v�g�� s����q�϶>o��8�c��s����s���-ơz���-���� ��"YYc]�K6� ş �k��k''�[�\I7e F�]�Tn%F o<�!�s� ������ ������_��   w ���8 >����~�\���~���~''�4� ����x� ����x�/�� ��;���c� q���?a����j�~? ���A�1���8����<����� �~_��7��􎿇����F�{� �qۿlw�������Jzzg��e�$Ƴۿ��_/���s� �1��h��m�A� ��� H��+�ޝ�= �����1�� ��o���Ru��Y�>� X��w�~l��� ^�|��� �q���s�������1����w� N�F! ���6E�r''��  � Q$�''� ?��J|�`�(0F��V@�� �   � ���W��Jt%���Uj��T �+kfe #��>1  Ē<� I
�� �� �5�����DӦ�%�#<�=���  ��#""�|�` ��$Ww�� �z�
� _�  �S9f7aF  ��]�� az| hх8 Wq�Fd! �X qZ l;k: �]���� Z� 2"3���J D"� ������Z�  S�
��q��DX�� mlJ,�$e���ai�J  �wt�NS �=X"0��-11G���9e ���)!  ,�  �" i� �u|iU/c(C
��:��Z�B��s�%� м�=���� �fdH�FFJ6�S �BN=Xա  ���^��u H���%�Z x4�(4�&;�� <m
4�ug [�BI���m� �Y['' �/G Uƹ�w (4 _�uqu&�keu� Ɏ%i���WO�"��^�$��K{f_ e%�� K,��#_ ��ֆ5
 #_ � @��?�CX!�tf5P0 v,�S��  K� �� ��6$3FC���TSTG�� � �!8
��4���s�� 9���%䃜; �K�1�� �A}uy� �(6�Tp��B#вI  ���{w$� S8h8�r �  � � �x�/!���I��,�抯ꇣ���g�D��j�E s: f�@5�  � E�� !��I�U��{��  C iw����� P�:6�>����꺷MK �!�`���恐� �  �x�}  ��]6} N�ԥ� ���zKҦ��j�B�ÿO-����*ny-��/''![v
N���$�E[��   e[�Bb e  �>�ix (��E j$��c �E�y��"O� &��`�5��V�q�X�)9�P�cµ��8M� �,@��LN�� ���bO 01� � � �� W�2h�ER� ۧ-�* Wg''!I�T���)oP�Ա 8 �#°� �%�HA�%   @ � �TR�X�,��2��P�
� @��[C{�e�$Jݳ�*  &� � �"� )� H� �� wf"���w��:ƅg�k  ^4 �\h��~F(��ZN�VW�H5;r 9 s , �Y�f��kR���M3�������ѵ ���W�[6�5l$ �[� Lʢ�E��&�ܶ�Д� ���c�8��g8�8���� �� �߿�  �� N������ ��d D ��B���
�rB�8�K� #� ��� 탲v
 A��<� 2X�8�5J �ُ)@� U 4���3�  #�0��dA�|� �X� �<�
Ӟ��7��}OB���{�[G$j6*��qn���1̈Z"� J��`T���? ��c^��l�-GN���QP�Wd��O�NՒ7p$ Ih� �;�b�O q�o]
9Q�~TsH��W��r{>�� q�+:q� R�q� � �� �(џ�3�p� ��� �� �(џ�3�p� ���)� qJq� R���`�g�?�[��� �S�8�T�$�g҈������;7�� ��U<�Hs9 9z���]ۂ�yy("V����{�8� "b ڌa� �� � %=8�3''���{!�X�
٩�  �eA**��v ��F &��4�4�� !<
��� ���r �\ ���p݋�����A� ��+O�+�� z>�"Z� �Kۥ''͞2� �̌1�V$K\\��HIM� �K �� 
��tG��}>�cT� �ż
6�Ǆ� � �ao0hr7d�9 � �0��P�� � �p[ ` ?& �g��ٌ�~U��w���� � a2>�VC�(� 뤅]�v�O�F�ssbRb ������ �+S�� ��+��� ��Bp� �i�� 1bs�K�s��:��pF ���� D��"ԁ R��L����  �J,���!Mq�%�Br� � �� ��
 `W4^��!�8��� Z�;`�5��ZޱksSt�k<{��Q9���R��?a�W�`^btF�*XH� �9ޭ����0k*����V,!�  ���1g��6i qɩ �ƙũ�*E� a�J��HBru +& �� F3� ��� ��|Cٌ� >�a��ǻ �� ����<��� � �g��y�kN8�S8�|��z� Gy
/4ibnX��;o� @H�+Q�ݑ ?DIa ǒ� �   �  ,��s�d/lw�~>� ���`B,� � ���1��~�������\��k �t��2I $���ѤQ�A:2 Q�X �c ��k��5 4�SO�!E�]>���8�; Ki�eV� id �   ���
''n��z�c��{{
o�=��_ю�X��� �s��)n� ͼ��
o�|�'' �� �X�q�<`=���y� ^�� ��г��? > G� ''v��g�$�c�� �����` �����` t-#  � ��!��/��u���[��o1��Y�� YKw�m�?�k?���>��г��  ��г��  ��B���͋���7�����o�- �� �|?��+_o���� 6� �5��������c�����l �I� ?� �q�I� ?� �q� �/�G�ؾ9���}�l� ަ����˟�� Y���V�� Y;{8��  � �}��,��,�� �m������q�&E}����/��������~��г��  ��г�� $~�z �kz�''#����99Lc�>G�����f���� j  � ��~�9�|���� �
m0��8 |0��{c� ��W��|w��^���X�-�w�+Y�q����
on���8�X�<X� �Y 1��˛ � B�� � �Г����� ʇ�ݿ�r�� He����T�*V  �v�Ly p�H9 ����~�]H9  � �G�g��A� N x�$|
k� >� �kY�q��� ³ �o>�  �s����~����d-���[L;�|�fs� �;�8/�s�g��}���g�''����� � ����>��г�� ,= i ���d�[�0 \`���(N~ ���L�&9�4l��3u�c �S�@# � yV�8�-��  �c���1��+��<�?�?�� �c�n�� g�}c���ȫI�s�!�� ^s���|y��  `�8��Y 3�� ,l �I� ?� �q�J� �@� ��7)� �pX�{R s�싟=Ä  ����y#� �o�p �tp � ��� +� ���8<p@�}>�6�l�U�˶|���c�3߿o�]�y�^~x����  Y g ��_��>_� ���̼�1��X��<=��<�,E ��A��ϰ~|g�ϟw�w�P��� U�O�,}����|KPb � �5pd''�M�Q��k+�M�  �oMo�\� ��&��&(�L�?��Xi���� *뺒� `V  �y <p� c�?uK~��JI-��   ���$f\ /  c��9sH�9� q0�s���-�}�aw ^��������p J��s�V� g�;�aY�� �B �>��`�  ?,g �c� �H��M��=)��z�mH�;�ΜV�W8���Ȣ;N>|�ݽ� X� �!�H�ni5�j��J ��jN�>z�ڏn ���L�  ԫr�b;�$pi� ��У^�%''6 N ��� �2q R%� \ � 0Y ,!�g�o��� �����
�Q P8b �� RN=�#�UG�7�D�=?�� %����2x�s� � # &�c e���o��[��  �1 U�}  ��<~�ǀ�?d �c �|��~��m�g=�i�s���}��9�/ ?�|�����|���7�K���ְ�}d��� ��_p@�r*�edU�R xT���q� ��Q �
Q�D5  Ř�L����D  g ǶU�{G�U��� ��ԁ+Ū�� � ��p ��s*X�)��Ec-�y�  A�� ��19 
JD�Q�
H(��� GpCkڣ�� "6 P  n�J�B� 4 @ �?��Qg� ''�y�=h Č���� ���殇�N�� � &=���X�w��=� ?w�� ��ϟ��F��� ��e�<�͉n{� ���~�|��r ��۶{�#���U''�s��g ݎ�U�Y}B&2 S��G�����m �D*a� �=L�A� )
 �kR?Z��1� � wT�GU�bq���b����ԲT�Z0=HԠFJS���ޝ* i� ��[�iS& �M $  � �~��0\ wR
3�) �|�(@��s�)�&���  �X�K��q�p{���q�F>� Y���vki��� �Y��y �� �~~��q�w>~�6�|��� ��� g|�^y�E���=�g��?k�i�U�,��n�mݗ�q�K� ^,��k �&Z�� kN�&q���2 ��&1 rHV ���O�G P�����[��Ԉ� T��E �k2D�Q<D''���M!H � 3>>+U pN�� FЙ� sQ!RJ�=  � �J~��2��wQU#  �, � �r�  #��phI���m Jns� ��ݟ1���y ���n�XNj �q���U7� �(]  ��  �@5)�  bc�< `0� <   s���#n|����
g�;�= s߷�v{g �.` Jv��rt,[���W6֛-�4�<�7O�H�
���ɽ bū� �e�=a��$f��Иi��AX ���:h����t� �J��m� �Tm`E� 
 4���U Ô�x�=<  siq �#��%�g-"l��A�  4� ���4�B,�C�H" cW1�E ���� ��=��?I��B�:H]ܶ=h $ Cba���9�� ��[9�lֳ �����Y� ~��]��s�cݟ~q��� ���[��q2�<���;y{��V1�,{����vs�B����{W���Y��� � ��)\��L  �-��9 �)��[� ^
dP ( .��nJ A-2�)�  ,�� j��8E  z�a���)gC#�@��1�E �K#��$5�rV�O ��@�Y��� �u��N�܀''� duo��Ge ��M�9 �h$(��G G��, E�&��x^�� �n�� �NXdL8�O��g<g�) k �3\K�� �a�Ǘ/ = 2.���9�n����Vб�f��� ��bY�����+�� �����<��?�hn�Z�Yv� @� K79��ך�+<��[�Prfnn.؅eQO���
��%�F�E +zcp  `�L�|<�Qu/�ë�1F�i� ^��뉋�5�Y5��Q �E>\�l%/b� ��jpG �X�ѽB� �� �2p
�  � qs��L�.V Ky��3�G ydq�\~��D���i8��f�h �
��� < ?eI��:��1����8 n�� ϱ�{�˹]���;� �  >A�{}}c����kY��{�9bY� �o<�,g?61��� ��|<���&� 
�� $��8� S2���� ��T��% �ϹnJ��.�y''��F� Tƫ0�INN � �z �CϿ��C����� @zY� ��U�8�� �,9)��  �88�5���1�t�� ?�� 1����  9� V�Y l>X��8��bW�c�8�`�,y������� Y s �}m�>,��ybW����qd����=�翿 ]�l �I� >�� � ��} �= ?�g��� � ��� @ 8-� OjGv���9`�q D`�"rx���lI��>z �q� �X @� ��   >\{k_?���,�9��9�q�͉fq���<�����������ݜw�4���w��L<��� ��x���]��v���c9�ߛ z BϿ�� �=�G��BO�Y���� ���r?����6��  U �
��   d� �<��d���L�4
 � �t�h�䬠�H<�� r+_,R6�=մ�ߜ�9bW��s�}��w��g9���,s�B� lf��� �{c,k3� �g �B��Ŝ�9�|c�>~l �I� ��� � w���>��г��� � w������9m�^����� �����    >_[�Mu(R�A��#�u��rA \ s����Z�b����c�� ���o����� 6� �5���`�BO�Y���� ���q�I� >�� � ��} �P��z �:֢O�� �?��o����''z� �b��� ��� �> �� ���R�� �y�� �����[��o1��Y��6 �$���� �{��w ��г��� � w����=h_�Z���|s�  �~�� �M� ���? ����ȭ}�������p�7��R�� �y�� ����O�''�,���@?���{��$���� �{��w ��B���͋���7�����SAh� e��� ��~r+_\�v�|=���<�vE�Ǘ��Vq�������� �L!�, �c�, ZT����B<*� u�ރ''�>���B�}��c�  ��
�$������ ��s�  ��_lg��8�}�ݱ��?=''J� Һ_[����;�� ��*� ���M��n����><�~���u��y�׺V�moxa/-��� �e۽��` <�}�� �9����|��  � ��� ,� �v�ߘr-n''; ��p�S��M��� ����!  g&� g L �%� � ��1�`" 2+�i�qʞ0�G!7"�?� n+ ��5y�2ZT��n���f ��J��0X  �b �sp��B  �tZ� �:G� @�(~I ip � Xܒ���o�% � � !9E��dx ��r:�z ���C�=i T�= e�7L�n15����  �E~��R0.�pR ׉� 5� {�N��h� �� ��CW�3��y��G y���c�F�N���`��ɶ �i� Y�=њ�W<8�[� ҕ28OW�(  ,1� �0 kFbSә� (M+ ,u0�F�v?ƶ  R�gY:T�-֕�� E/�_[�qi�� ��vr��i s)2� �-p^� +%� d��� �_�  ��6��=�r� t�z��� � ��+Ҵ  9� �"#����ON~=83"x¬ "��,Tu�f��� <i�M��֕  7����p�B� � �ttĘA%FK7�V "�� T� �
chdJ5Ggu; �� &�̦ x��\I �6zLM�;x-ԕ��   '' ����& :{N�5+M6���O�V 1=��� �c 
�S� � ��Ω�1ݥ�� �6D"�7�wu}7���$��:�׵ݬ�@ *͉ɹ"r  �� �S$R�h��^ ��U?� C�q��M{rZ -5]<���cӴv[a�+;L � ��* P$ ���� �� �L�� �ݛ��-*҆i� �g�� ����<��;�հ65�,�''Ij�9rh���@A�g� �@�Ÿ G ��3 =bA jWU  ��@�J�R��ړc&� g��a���1e�mT ҅��;�./2!*0 )�(mnoFH� ~A�(Tq��b 
k��Q � āó�w�S�����/ �G��2F��� U�*0x��n��� \���Z-���mk=�F[t&���:����1���֞ �����ѭ��S�%� 38`�$��  �<�l:N\� �����䴛��rr���o
�P��  `��cLZ0 ��i � � � ߭ y��VcU̲j�+U���� � 5vQ0� ��� � � 
"X� �!���H� ��<���
}[��~�  ;N��G| ���I6-3 X4E�9;�� s� G�
b�9ǃ  �� ?bn�S @  Tx��5� $@L%2Dr� y ;`���՗�?<� �ǈ9����� m{Dպz�L����΅�?�f�7�s��bKY�4Ly\ 1�< Tj�''O�k��
�� � ${Q"�k l��T5�j@Q��:Mr� �#H�狑 ��� � ?* bwZ:�-��X��)�;   Y��3��id�  <9    � ,�W!��q(� u s��ͨ�IȻw i �Hs��ǘ� �s� �w���A�s����sZQ %��țpQ�  q��1rl� 簲 #39�,xB!� �ygu ��֪�Q��%G�  n C� 5#�D A8�  7ҕ��MH`DhA�  �  ������} gec{��aך��}"o.RE�g M�b� 6� R[\��K�3�Wif �w� ��=�ݶ�
�Li� P��.��s�����ݼ�n`��
� ��  1�~,w����������y��� ���F>�����_ �����������@�g��8��@�>\{�~� sʎS�������''����q� ҳ� q�)� qJ� �q� ��?� `�?܀ �q� ��?� `�?�R�q� � q�*��8�
�~����� �e9��1 9 p,�8��8�E�Ǟ1�g ���s����<���q����g����w������*>���Q]�6�h��c}L�Ȗǭ4�}}X�,rkd �mm$�0�BL/��Я6Ϗ/uv(��W�x�����)���{���uT�g9�* �ë� ��N �% �0EQ�C �''o�y=
�N  srh%@Յ �[ a*1�g�:-::Ě��/�5�g�r�cb� ��� ��҄�6��%w1�����h�$2���אڰ�� ���?�1 �ޢl�\�Sw�jI �c��V Bh�|E�A� �~ N��"%8r�zV�5
��
8� ��� n1�?���� �s�� �x���k޵�5]s��]ݩF�9<�FRg�+A�b��� ��ا�*5 A8%�<5�iX㐡{7.E� � �ZN�z�J������a��<� ��� {�$o쒯eAc�w  D�6��� ! 7�*W��u��� pV��Y����
�� ���ŕѪ 7�FĒ M.�r��QN�d0#JI�X� �0�  �1fRaR�� ��3��-<�h.���& +�h�X͍� pY$h㡮'' ���UH�xX� g-"&�$�o5� ��r�� �  m �M�#�� �y�EHRq� ��� �C��q�|� {��8 �C��q�~3��>|g8���<ʶ� q�)�;cᏹ�y�! ݜ����?w��8�  � �f������;c �1������������s��Aa��3��T
��}X���?}}�Ϗ >���������s��2=�� 9 ����~�_|s�Ǐ����<x��}�� ''��x�E2=�������g�<s�����|� ''�����c ������>����|� �#� �2|� ��<r?���k�Y �� ��:z��{W2+�O$��}E  ! �V �<v˲��V &  *̐n <G�  �^0<�_�m� s��  >� �  ��� 9 e2|��;>2����Tdf/�� ��(�  ''њ �  � ;��"�� #2 3�5��Πr@����<yԄc� �FG ́�y���}~B�n;�������1�,��L���ss�M )IK� 跫C�@�� ��rZ���Zs� l��7*�W�b z"�P"�퀋ہ� �  �@U ��r\�O� zab�� ̌� �g�x���8 � �� i�w �  � > n��cpϸ  )���  A��<�8��o>���X�q�c>Y� �H�J �� ����<w7!�E� �� 38 F<� !`� y� �8�J�ڵJ�h֢T� �R��Րq�4 2�TAc Ɇif � �a�s�w31ɵ��;A-�'' �I < ��2pO  <�N I ���>�:���g ����>n` Pޜ�� Ԟ�KO^��%ht �Jc r�\�&�ܼ*P�i�,mX��)XH���b%%d�� ��JyY)���� �x]~]�W�� r��3|�2LdT8��T�~�áy�%�_  �;��� �I|��.� Z5+ ���H��PII�b ]D�dH8Ø g8r-� � 1 � � ܛ琇��WddA! ��  �[�|� 4� �5=�nB �  �5o#�����ε��K�欯�t����V�/� 3�� ̚
  ��� gH����� vBc�� ��c� ��0�y��J �0d S�z�,=��h�*錦���%il�+#9�(`�� �T�R|& Դ�8�� e�Zp $h� �
4!(͑�?4��
�  ��Ƀ �H�%R���! e yF��  �A0 �  �����| ��kT��R� t � �-m =9
 Js�Hp��m@1�� ''�` Z�E"L"�
�''" �� öĊFb�m�Kn�# g8�~  2� C�, =���_�� ��I���o���IW� ~��NM "�l�����(�pb H|�#8� 卤g� ��''��Ą �ѪBI C� ���;ս~�
�����q���m�\�W  �ˉ�hK�y�z�z� S�85K�jN �մ��JT�j8��Pז�L%ۙ �?V1 ��al�֓Y�Q�X�"��k�F� ����  1sJ)*�%i�P��;� P��&  rb''5o�F#2Q�s���gnwF�(H y
<�$ ��96 p��� L�KPzC
Nqf �  [May G$�:���d�ۀfS� � X �y��Z''R��pI  r}�� _
�"�o���''IݵξZ���  c�تdQ�g5t�c
�i�ٚ��kZA���F�ga��Ӓcj��.@
� �  �� ������=���}��rB @Db��Zib4��<�) x�q�=_"ɢ >�   "��s� 9eb{ _�� R�˒L ����{��<y�����.@� &\� ��߇ ��[ �J�N�f&) � ;  5���Y� e@ �h
�k0-�1�X�|{j    FI'' <����g����lf��[QMN�{�0�[\�l�2���i� � ��#�z�2 �:��-:��� ''$Z������g�~� ֳ���=uic}� �ǬG]_�8# � �£ �sIU족�T�j�5- B�2��%C ��Rp�lV 0n�D��<jK!Rc�FfJT O(�&; �} � b &d=�   �!��=��$�$Xq�PI�%� ���$� fq�� �"��,�8 0 v�;�=�f P (�(��` �8 � yg<{hG �� s��>�oџ:� �ޒ��� 2�
ɦd Ĳ�:�M��b�g!��sJA  Ŝ�qf �9n /ͪ +
��poTfJ���� ��.�s�� w���k-�"��U�S]DU�;)P�1����TmI��@���i�#v!�"*��YhT''mS�  ����S����_n�;#.ӱYkX� �2�iN�  �zu M/(cL�� �; &  g �,� q�����  � !� 3  C��{��1���>X�  g=��㚵��C �   �''fB�l�" B��v� >Y<T��Um�kgi�  �Tc8��� yֳ �� ˬ�m� ����:V $�� -Lgg� ���z~&J� O,Q  ��.B��qE  �U*8!M�W� �;w^���k_Y�&�+�x] Pk�_�;<�cR��ϋ�<���v Hkyg�p~Xk�s�V �b k�<�D��2Ll7m��+N �K+|p=ꬭ ��\}��R�2�����Mn�M  ��9K�Z���K���  RzbӞ�ò ����  !PR�� f E�O� �XL� � X$� ?�K0^ `9�q���Z�� ��J���r� HR<�<� { x� hXa�2��` ��1����k^-Xכ� �@��r�+Y[EKhk�!4 �V�x�2e �ר !@�V
o �* �B{YƖ� Кp�z���ަm�� L]ғ� �msKv�v�U7ߕDY�n� 4)3��I-m{$�N � �4�eբ$�pP@�  ���.��;7�PU �1��<�''���I � 
 �3 d~1 9��=�� �q�f�>l�s ��=1 �-� 6''R�ݝ� �m.�0 !g**�+JZ�Rt� �wP H ��= �01 �+k���8$f_�  ����''�|��ݚ����I�� �=�X�y�U퍿&�1��P��J ִN�Ӻ�-gr)2��+$� �  �mX �  �\�:䇄D IF 0s��Z ��  �A��/ B ��0y���1�"�p>��|Y�� ���K)tH� eYĦ�� D�A�'' �  � ,G   �� ��!��8� ���rv�b� T)''#� �J��1�9  �� 9��9�<� w���f� c �g ��������8����� ���b���9�Y�1� �˫C-��F� � ���{r������:�-�<���lD؍�~$& �I 0���b�!R �ţ  �3j�- ��ġ e3��5�� _� ʥb q�*� rrVrF 3=.|<�et��$ "��i�i� ��=�� ����ȫ q����yg ��� ���{��||q�y� �i�V I��?��� �� P��Bx 3 �B2E�hr/�   xD ��T M z�$ut}�k {�X ��J�����L�&�%�#C��"\s��P2�- �� �D��6�� eXM
b���HR  � !�@Q�2w{ # �|h �8Rq����s�� 9�%uD��R y&(M�* -A ��9 �88�� ����X�9�,gߞ� �����w��c� w���YJ 8(H� xN �#8�s� �U$ 3�3� ��W� �������O <} w?��2=��   ���}�쯾9�����s��<x�>���G�}��#�?9� �k�|x��}�� ''� >������ h�G�~s� ���q���� 78�� ��������y���G��3���>����Ϥ�l`x�߿���o<� _/�9��   �#��rx  qǟ����h�������㬏y+�
m�x#�H����  ��E`���d^ �� c�lw��9� �M�F��ܑ !x�S �0�(s�s�I  ��g�}�a�ϋ��~� ���g� k>�?7�ρ  �s�8��g������=�g �+5�{Ŵ� l� �a�\:  F��r�yd�1�Em� *,}�LJ��-�� 9 &ࡳ� y�y�f� ��K ��c��UhԚ@�
�ߟW�g6�V7$I�&�ͱֱ���NP��nʥ
�5j����  ��� �I��j���z@+6$�I��
�EL w ����Z�Bvؒ��Ť�eas!� �XQ�Ǘ�� �H^�� ���Cu��n)�x�@�_ݖF �"S��J2�#,� �ɨ��jR! ��z7 � 0� y  @�J��8���^-F)Lu�� �pJ-�:��c�S�% �C����,B��Ĥ�XB�z�D�̅>Dp�>x��=uo�K8��d �*��� �Ds (� ���!�O {�J�~��gѣt���Cu
η5��YX�z�!5 =&�E ��8�kw�K ��/efv �ֻesAG�ׄ�� ���j�8Í  � ��vB�B��N O|J�*ha 0�8NP��"�[��Nq�c/978�V��iK��e\����/+$�z����bn��
��C\�>z''�_�''e�#�D�:V��V`B� ��H�V��7��dv��r}jqc����ffJA�pf�*4{ �i `�A�Zy�=.     � � ������4�C �a�U�� �^/�s Hs�J4�Rg�  ��_2� e�� zl �Ħ���g� � �d�Zn� �Klgy���o  ����Z��B�J � /�%��  N����nu��գ��Ӥ�� ��95��s  >�n� 燎�s-��F��F# Q�,�9�e�8�W\bK��\T�nH����{2b�yѦ��y#�Ć�� %�~6� �����NG�C���� i9܋��~�Z��c���( �v+l� /!�F@BζJ� Rg/PH�"M ���d 0� X� 2,�wԩS�ӧvqr6R۵� 3��ۆJ�\W%��Ɠ�h08�$ �B T  ���L C� ŞW� x''����ʍ|b#kǆL~rd�� 
 � � �J%^�d�l�3���G�И {� ��>��� ��C[��Vy� � �K`���M$`D Ȯd\; S�<�� ��p�z|W f�ꭡjmp�������:����N��$6w ��1xc�,�  a�nE����#�o  *  �

�; 
 ��Q��''�W�<,ii\~NA�=dF�N, #�� (!37
$>(�Yk��Y�XI�4�d��$� {�ҍ  3  qg# �/��;���% ," <A p>��|�c �c�o�ǿ�ʤ!�����s�A�i0�*4�6hX�Hm`�,� f$F����i +p � �۽F����Q#� ��C � R<����Wc �� �B�I<�  g�1�~<��v���*9Oʎi �����Og����9�gN8�S�8� ?R��� 3�f� �r� ?R��� 3�f� �r��8�)N8�U? q� ��''�ku� @��w�|c����[���XWbL �� ��YCP� �S pj�$��i�B� � Y� � N �F �]� ����3�?�>����9��g�o���8�隆#uٙݏ]
���{z/ ��m�)Nx-8 �9S<��f''u�E�R�C�� �F�*҅Jc0�  H �x ߲���=�Ӂ�� ƭŏP����� �&�+��� �B��-� N��PR�7e1iɑ�-朒2�!5��Ոf:�i� ਱y�� Om Y U1c�SH# 3d �K �U���+q�$� k��v�c� �$�((�%�
�5''FC����L:�F�K��!O#��Oh��ȳ n  ��M� ghI7a�H�q
� tf,��,4L� \U�>[  ��6kjf�-�5�{EH�����ή�0��G�8Ƥ6���Ḵk�ɔ�R���̤Īu%pFrBFg�(8 t,<� �0  ��yc �3�`��Q�n<�����U��Rz !�)���b*� ��̊Z �Ĩp�!)�� ��Q�?�,��`�� � )� �Ӕ� �  YXk��s�ՆѰ��Ǩl�|�8''�6�,
�_ . 6�� {:EaLۂV���
� ��-Z�C 9R�v*����_"L���G""
dR��
U $��Z)�9DL�2� G Vڡck�9�X 
��3TY!�L��B � �E�|.y&zC|�C w�Jz� RZڥ�[�er��=K����+ ��D� 0F���#w&P�   �  ��  ����'' s����>L |*9��� �s�y
� t� ?k � ] �� �h
u��6?�����0�ZҭZP�(��0dd�  �(� ј ��s � _��J�  ��{%�i:{E'' r[�� �N�-�Ԩ��BB$�zX�̶���<�(���� -� T_��|�  �I?MiN8�Jr��$���X� �ِ�Ѥ�� �.D��
#0a 4� �J �c  �{g�}ܽ����� �v��[2� � @�γY�H4�Bh���+I�GRAVTf  �h���y$�L��'')$v�<l<��  9 � |j;q�7�s� ����gY�g�� ���}�?n�����_W��ho�:��m�& � k ��<����� �K�/���� ������ �}<jwC���������_W��ho�:��o����� KCq�� �~a? ~꺃�R��� ��}9~�5� �K�����Vl~/����7� o����}^�������0��?u]A�)u��?8�r��k� җ_� ���`���_W��ho�:��o�? ���?�hv;��g[�<v�;� �� 6=ݾ�|��8Q� ��� #T��>O�� X����ߺ��N�� \�#�� � ���v�&�OT��ZX�h�+i� ^  2� ����U(��q{(�*� PT�&$� /Ѥ0� `J(��g�[]2� ����jQ9�fP
S�T���;��r[ ���\
�� ��� �[�p�����)�4$`� � �q%�  ��h  �` a   �d"�q���3� 3��8��1��):rK   I% Ȳ�, (�y�  ` @ <��8�C���|b�=Ƒ�Z� M�� -����F�Lכa� z��|& f�  4�H P��T �Z�έ Q�5ēF���P��e �)���m�  c ��Eh=�v%� ��L   �sD���b�  ���X'' R] �� �� ��3kNe� � ���\�U�� �X����2�''���A��v��Aj� �# �P�n���ꬸ�+�H�*X� F� @�   �� [�$W� w�9�p ���� �D ��n� |�8�;�;��۞ c^0��EV���Tĥm���Q����ե:�� Z1 `�I�� �("(Y� ,  �Ϡӽ3�  :�7h�G�K�/>V�U�� ����h^LH� ;��� W6 �� n9��P �c��]be@S �݆l`���cD3w�a�I[�ݙ�YT�o�TnHؼ� ���ԏ�O- ��25�rw ۓ8 � 2����NP���H�
c ���< ���p�����  �O �ϔ��B��[ �$|9"ً\ȱ�bX��:��Ψڰ[)����! BD1 ���h�!� �@a�c�0a� q� �2,x��� ȱ�v q�t�[ؚA U�7
 �kZRL�+X z�� �  @{��N�* 8��  ��9�< B�!BV1��a^ ��/�m�4�>��$���Vyn�,�<�R;H�l�"Ar 5V >�1sV��uk�坫� &F��um�řٙ�@�5rpH� e�
v�{����߸��0Z''�3" �,��#�bb��w�''gP�Y��zQ �� ����&�J  �� !M��v�-ާR b�(l�]kH�ت��\� �t����p  D���8DF������:�Lj� ��s�U�� ��� �> � |~8�a�R� �US { <��� �a`� � ����� ���+e\��# � 8�I}�ݔ� � l�d@ ''+�YIa� ْ� z��1 a�* ;
 �X0��  X �Ҋ3�D t�Jzޑ � X]_���H�oz$�� ���4�́L E�@��H<
�z��,�(��XAY!�K ��]�P0 +�8� �9�4Oe�y�X �AU�}12��To0�)�s �S>�N�c��7 �� K�� � ���j, JD� NÙ盎�ɑÙ�r(��o^�T Ϳ��lq3 ֦�����A(�  . V��#�
�>�#  �۲���3 �� �~� �[l�4s|!c�)q� P 4]kRL8:�| fz6�(Q  ��X"��(�9� 9�s�%�
���q� kV�dA8N�|`ש Q �( �cN��& �Է�f�  �/Q�F_�@|X� za� o�Ga�����Rଙ�՛�� �֑"�ו�Yy� �:Ϩ%�,i~�C  ����br" H������
�K��?�c 2H��� �h{repP� �����F �j�2�ι�z��p,e �L�X?"�0�zG] ���v� ^�5�_�z�#H�fU L�0 �9�g%p � *��S���  ���r � #�9U�R� �3    
� uA���� ^l5rVҗ#
�  Rc\W!FQɀ0 �bd��x /8-���Ț"ٶ�!J\� �2��T�7UNi� ڥ� Q*��Z � �Ձ�<J� ` B,a��-���"����X>�-��x~]��rz�l 7jL ��9<\u��*0)��� �9 \eٱ��  �� � ϙ�[�� ���-K-w �X6� ��&{E1~������ p)l�� �Њ�шBL � +��@�e �i� �� J�ޒVn���<~% �4��޾����jc����� d# � �� ���� ��*,$��� ƣ8�9� [ↇ� �+��x��  1)ly�2 s-�J$��7*L�Aj
8�k��(�� �:ħw� /�k �)���C �� Y$�<1 H���������1��
��� 
   q��Y��  M ��!�0j�j� �� � ��w��FQ ����� ٔ f   ��u���)�{�� !�G+�T [�  ��wy |��� ꑮ �M ���1q�{�)��  �K�J0�_ ���N\��9X�XB �g ���#9� �&c2Nr�[-��x��� �+ �b_�j�X9-3ʢ�r I %kl�hj�s��5,N����Y�r5"�)� ���.�3yQҹ��{ �`O���Lc�a���S�YI� 2rT��Ə"��=.Rx� >��C��>���m�$��r|��B�
,$J��r^�"�M�P�H yP5 8$T�I�  � �$%��  �u/I�Ewm%����� �q�䔼�nC24��� f=�  ��IL�2�gPȦ(�QU(�Ļ��O#� !I%~  N3^i�=��ۂx���U�F��BYJ��4��  -�Kk̆E  n  �; C,i2G �� �h� _�J�
� Ԇ�i�WV��� d�G��U�ڭ�X��� >! �� R� ��ʔ�¤$%/� %PH & � �K�U}�f\ t]��5>����9.�j�<�mmʗ�7#Jy�}���L G( 0C�S��� J ı-�v� Nm �" c���.%�MM&*4��4��<  ����
��@O� N0! q���O[�+} �K��-m�� ���y�n id��� \HVR (P0y �׫��JX�Gv]#���# �2.��#� ��
G  3��*f� #�ő �K gӞ������ĉZ�m� �/�� ��,�� %�����#H�>�9��d��a��g;B O� @kI�5F q��SH� �6�m8 b�W�S��5 �� � ��h ��ٗ''`G �E� ��l��ͫ��L`u��Et�� q�M�0�c�z2� �y�Q: �F,�� n� �|w iJ]���rv6�QD4U�I�)$ð�Ρ4��DՆ�''��m5� ��
Fـ��[F �+ �>�G`�]���:�K� �7]����i-Ⲳ�b �B;f1  . � `��z��Z[E��.��P�� �|;� ]�h �� cf  g�l"�kbc�YŇ�8y���HX����l�bPt4� �(g=�*(�  Q�) 4�''Ti�;��8��$���5MRj�GZ��w��� �[]q ��������I�.� v �k ��?#R�I#5PG�<Y>�4 a�<]�ծ �N{28  �fDk�" � Ɓ! �JB��V�9(�  ���0�s��.Zr�=�����cN��Ɍ�R���� &`y  FK���qBQ��-@q�pn � � 8   K]C �� ��"(ѣ5�w�,-S�$��U�Q ��h d�g8�W��H� �P� r �����d�  � �^:�ػ��� �Ɛ��^�Z�M�  
��&7(Kb��5{0���yV�6t�v[j/O�#1� � x 8 ����E=��rڶX[�p��Z�Z6�۞� A<U$w6T�ʙ �pE��P� ��@w��DJ��`���C��P���9�fyln���2oc� �6+c��� )[|N9 ��JgiP� B��r�=�YE�-9*e����*A��kƑ��J��+6��� ��B��,����7�� ���$ʎ<@F�E��ҋ    �a���c<mW� �k���%��[�kk:�Lb�ܱ ut% �"��VE%� ,/� E� R�����[ƅ-�d �e$ ��P�A�Xci� c#��E�cF62 m�"�Ֆ�m1�c�f2vU���0L�f؝{��  åj�i� � �0�T�
P�  XL7�m]�eX֦�{e2b X��R�����Vӆ� ����6�@�
��"� ���VZ�A���H  `r� +"�� {�8  �� �ǋÏ�> �B�|g�2,v�=�� %�>!`9 s��`Y�c=�x�,�!�1����p �9�q�uC�����]Q��9,ⴎ�ܝ��97�Q�����PIld �� w:��i�br��� �� 6�q�J䁟3�p+ �;9Ey!�kf � CY��M_�[��u �x ��
�&�i�M�\L81���pìr   k�o����_��_�D� n�S#z ��Ѯl �L]��<|G��-��b �jU  �D�r�4�B/a �4�f, KLQr "�� �,A 2  E�X  ߸G��>0g ��y { �� �1A,% QA 0  ��  ��  0 � �  `?c�v |v�y�[�i�"��5��̦�a�7�!��CM*� w�i�� as�9 ����EO ����XN�@� .wpW<��� 5�j�� �� %�����X�Vy�#�n�I �� w�� ���Ȕ��� �+Z��B �[ �TbLe� ��� �^� � ���ǖ|��|;�����Ƿ���@ ��,� � �fMȂAa�~s� ��g g ,�X� / r!g9�ʀc�3���~�����ϟ/<�����۞[��%j��Ŭ�Ow`��� �\,��RI �����q , mA�r1��=e��I Cwun B �,>s�l� � �� ��f����?KCq�������o�x�_W��ho�:��o�''�q�+��� �K����������k� җ_Op����`���_W��ho�:��o����� KCq�� �~a? ~꺃�R��� �~q������ �.�� ����Y����?����u��ߏ��y������ ���~8��u ����� ������Q�� J]�?W�}��X[�y��t��� Ǘ��{��.���{���nf~�߳��s|LKg(Q�1���  �8ˀWaG� �Tz\c ��v�s��~y�ې��w������� �[ �*� ����= � ��PY[]��O � F�J��9  ym }5�:O]���+k����ۣ��)� ����ǞjSq����9�}����o��� 1ۿl�<�{���~��^������? o��>}��c9�������9�|g�3�㟿 s� � �p@?H�A ��|����� �  G�� �c��� ~ݱ� x�����9�<Y 3�����1�=����ϻ 7�8Ǘ���� �3� ���I�� e1��� �,{��� �� ac9�l������g8����c=��= =� �ݏ�q�.�k��q���>~Y���''�$`�q�g��~ {=�S � s����?_5�1� ����� ^��w�����q�M8�)NTr�� �?o�����ϯ��� sJΜq� � q�* ~���
4g���  =��� r ~���
4g���  =��� qJq� R�q� �~8�7��O����>���� �s�9�;�� �_�͌� >q�x�T�τ=����~�c��w�|���l{�yyc��� �~�9�W�@ �C��9�|�� � 8���q��� ��o��v� 7���� �� }� w���� ��{���������{��S�8��/n?��b��o�3/��� � �e �|���|9�[E }�RS��i�K�ۊV�QnF �B��ynR2� � ��$�gq  � �~nuz�<�F���;��誠�K! 2O����XV}+PDVw{I�QAffh� ����>�}����� X6 �1���{��r_� ���ϟ|�=�����L  � 5�/�R� ?��ߩu���� �K���}����.�� {�^O�j������6 �kd_ܥ����� �["��/���Ԛ��e��i٩�I�� F��¬? � ��`?�E��_���L  � 5�/�R� ?��Mc�2�������&�� y��� 
��r�~&
�� �� �)���0l ��ȿ�K��  �5������� �OԚ��m�� �*��� x��� �����6 �k�_ܥ����� �["��/��~��?�￫K��?Rj� ѷ��$�*������6 �kd_ܥ����� �["��/��~�� ��|?�i�� ���u����� ~ a��,� �������������N�k�X6PL/�( B�c�l�c� �90Gm �k"I�lH�=zԱ�f�Xx5 &���j� ��vC0y����� z� ��  /͞� ��� �_��B:�B0� ��  ��y� �*3���o<�=� ǖy�u��cq�:M�RH����]�L� �wl�!O����y�m����\ N�z�Q�{ 7F��� i*v�(@8`8��y,Kq ���� �t� ��!�ah�4 �23��t1� l=�zE �[ѫw\$� yJ�T��h(ZZp�# �W
a�63_''q'' }���6j��Y1 W d��G1P�U�b�RZ�Q� lj����nd&� ʹ9�& QzM��� А�%T���9J"Ü��qd!;�E��������;}gU/|��sS>d� A �� � E�" G��a {��q�c�1�c� �B�Q�8��@�V8 ��$ ����%u�]�2C( � r3]�\j(�ƚ �8eb�  �� ��UJ��� � ��zn� � �])fT/k��,^�e��ZQ(P� ���� �ޜ � d6|���,7��хs�2�  ǧ < �Ģ��݂O6�Fk t�)[G���Z
]��c_�A���  Z�Ȍ7.n~ �W�S J�Ƹ�� M�� �U �_� E��B,�9�3���! ����=���1�� ;�  1�~c�+��`fU �  !�9) F  �r, ''� ��9����{�Ìc>H5 j3 � �  IYm� I&c��w# �"D�9\�s���Z�ԝ ��$��>�_* ���n�ER x�9<k�JR� sic �0�*l�� ����14�Z��9�8Q����V���%F¤� � �j"� , #�?��p��&�͓so� 6#��`H +.>f%f�7^9�qռ�������U�)L?G�Da� D�1�d|j����8�$ �wρ7w͜��w�1�>��~��rΫ�Y��/���{d 2  3����;w�xE��� 0 ���m}�4�� S_(/  H�
Dr�+
���J$
G 7�����pF�x��&(�� ��F Bc %�xǇ� Z��*�O z�I�! q�����F]�G�Z�䉺���A ӏJ3���Ӕg � �7"�X�%   �''�c�,�Z۩��# S��`⍮
 ��!4�T& (�G���� � ���%����Y �   ��g` į}y� �W!�.�/�M� s�c��(�,c ���� �k� �
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\adhar card.jpeg'),
(3121, 'GANESH GOVIND SURYAVANSHI', '-suryavanshiganesh1993@gmail.com', '918446657273', 'OBJECTIVE:-To obtain a challenging position that allows me to utilize my current skills to assist in', 'OBJECTIVE:-To obtain a challenging position that allows me to utilize my current skills to assist in', 'advancing a business that offers a stable employment opportunity as well as I am too eager to learn
new business skills and technological advancements.', 'advancing a business that offers a stable employment opportunity as well as I am too eager to learn
new business skills and technological advancements.', ARRAY['KEY ACADEMIC']::text[], ARRAY['KEY ACADEMIC']::text[], ARRAY[]::text[], ARRAY['KEY ACADEMIC']::text[], '', 'Dist-Osmanabad, 413604.
D.O.B. :- 06/07/1993
Email:-suryavanshiganesh1993@gmail.com
Mob:- +91-8446657273
OBJECTIVE:-To obtain a challenging position that allows me to utilize my current skills to assist in
advancing a business that offers a stable employment opportunity as well as I am too eager to learn
new business skills and technological advancements.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-To obtain a challenging position that allows me to utilize my current skills to assist in","company":"Imported from resume CSV","description":" A result oriented and analytical professional experience with 6 years in\nConstruction of Road, Bridges and Metro.\n Currently working with J.KUMAR INFRAPROJECT LTD as a Civil Engineer\n(QS) in Metro Project, Navi Mumbai.\nEDUCATIONAL DETAILS:-\nQUALIFICATION BOARD/\nUNIVERSITY INSTITUTION PERCENTAGE/\nCGPA YEAR OF\nPASSING\nB.E. North\nMaharashtra\nUni.\nS. S. B. T. College Of\nEngineering &Tech.,\nJalgaon\n66.74 2014\nINTERMEDIATE Maharashtra\nState Board\nMahatma Basweshwar\nCollege,Latur\n59.17 2010\nS.S.C. Maharashtra\nState Board\nJnana Prabodhini\nVidyalaya, Harali\n78.30 2008\nTECHNICAL SKILLS MS-PROJECT, Auto-CAD, REVIT Architecture,MS-OFFICE\nKEY ACADEMIC"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successful participation in ‘NIRMITI’ in the TECHNO-ARENA\n2013 a National Level Technical Event organized by Government\nCollege Of Engineering, Jalgaon.\n winner in Kabbadi at department level.\nEXTRA-CURRICULAR\nACCOLADES\nSuccessfully Completed “PERSONALITY AND\nCOMMUNICATION SKILL DEVELOPMENT PROGRAM\n“Conducted by IMPRESSION CONSULTING, Mumbai.\nHOBBIES & PERSONAL\nATTRIBUTES\nHobbies: Reading, Listening Music, Travelling\nAttributes: Good presentation & Team work skill, Analytic, Quick\nLearner.\nLanguage Known: English, Hindi, Marathi\n-- 1 of 3 --\nCAREER HIGHLIGHT\n Working in J.kumar Infraproject Ltd. as a Civil Engineer (QS) services for the following project:-\n1. Design & Construction of 4.91 km. Elevated viaduct between Chainage 5130m to Chainage 1074m\nexcluding five stations viz Central Park, Pethapada, Sector-34 (Kharghar), Panchanand and pendhar each\nof length 140m on Belapur – Taloja – Khandeshwar Corridor of Navi Mumbai Metro(C.A. No. 02).\n2. Design and Construction of Depot Approach viaduct for Navi Mumbai Metro Line- 1 C.A. No. 01\n3. Design & construction of Balance works of Elevated Metro Station at Panchanand (Station-10) for Navi\nMumbai Metro Line-1 C.A. No. 03.\n Worked in Bloom Companies LLC, USA. as an Independent Engineer services for the project of\nRehabilitation and Upgradation of NH-66 (Erstwhile-17) from Km. 161/600 to Km. 205/400 (Kashedi-\nParshuram Ghat Section) to four lanes in the state of Maharashtra under NHDP-IV on Hybrid Annuity Mode.\n Worked in Ameyas Buildcons Pvt. Ltd. Pune, as a Junior Engineer to Asst. Quantity Surveyor on\nCONSTRUCTION OF 2/4 LANE MAJOR BRIDGES In the stretch from Km. 161.000 to 450.000 of NH-66\n(Erstwhile NH-17) in the state of Maharashtra under NHDP-IV on the EPC mode on NH-66 PROJECT.\n Worked in V. J. Gote Infra Pvt. Ltd. Pune, as a Civil Engineer on work under Ultra Tech. Cement packing\nplant, (Pune Bulk Terminal).\n1. Responsibilities includes in under V. J. Gote Infra Pvt. Ltd under Ultra TechCement Packing Plant (Pune\nBulk Terminal).\n Construction of sub grade WBM, Median & Footpath.\n Truck Parking Area (22000 Sq.M.) & Railway Formation work of Project (Ultra Tech, Pune Bulk\nTerminal) successfully done.\n Truck Parking Area use of material GSB, PCC, Sand & Paver Block. This Project Complete before 3\nmonth.\nWorked in V. J. Gote Infra Pvt. Ltd. Pune, joined as a Junior Engineer from Oct 2014 to April 2015.\n2. Responsibilities includes in Ameyas Buildcons Pvt. Ltd. as a Junior Engineer as well as Asst. Quantity\nSurveyor (May 2015 to June 2017).\n Checking layout & center points for Footing, Pier & reinforcement before casting.\n Checking shuttering & reinforcement for Sub-structure & Super-Structure with respect to the drawings."}]'::jsonb, 'F:\Resume All 3\GANESH RESUME 29.05.20.pdf', 'Name: GANESH GOVIND SURYAVANSHI

Email: -suryavanshiganesh1993@gmail.com

Phone: +91-8446657273

Headline: OBJECTIVE:-To obtain a challenging position that allows me to utilize my current skills to assist in

Profile Summary: advancing a business that offers a stable employment opportunity as well as I am too eager to learn
new business skills and technological advancements.

Key Skills: KEY ACADEMIC

IT Skills: KEY ACADEMIC

Employment:  A result oriented and analytical professional experience with 6 years in
Construction of Road, Bridges and Metro.
 Currently working with J.KUMAR INFRAPROJECT LTD as a Civil Engineer
(QS) in Metro Project, Navi Mumbai.
EDUCATIONAL DETAILS:-
QUALIFICATION BOARD/
UNIVERSITY INSTITUTION PERCENTAGE/
CGPA YEAR OF
PASSING
B.E. North
Maharashtra
Uni.
S. S. B. T. College Of
Engineering &Tech.,
Jalgaon
66.74 2014
INTERMEDIATE Maharashtra
State Board
Mahatma Basweshwar
College,Latur
59.17 2010
S.S.C. Maharashtra
State Board
Jnana Prabodhini
Vidyalaya, Harali
78.30 2008
TECHNICAL SKILLS MS-PROJECT, Auto-CAD, REVIT Architecture,MS-OFFICE
KEY ACADEMIC

Education: UNIVERSITY INSTITUTION PERCENTAGE/
CGPA YEAR OF
PASSING
B.E. North
Maharashtra
Uni.
S. S. B. T. College Of
Engineering &Tech.,
Jalgaon
66.74 2014
INTERMEDIATE Maharashtra
State Board
Mahatma Basweshwar
College,Latur
59.17 2010
S.S.C. Maharashtra
State Board
Jnana Prabodhini
Vidyalaya, Harali
78.30 2008
TECHNICAL SKILLS MS-PROJECT, Auto-CAD, REVIT Architecture,MS-OFFICE
KEY ACADEMIC

Accomplishments:  Successful participation in ‘NIRMITI’ in the TECHNO-ARENA
2013 a National Level Technical Event organized by Government
College Of Engineering, Jalgaon.
 winner in Kabbadi at department level.
EXTRA-CURRICULAR
ACCOLADES
Successfully Completed “PERSONALITY AND
COMMUNICATION SKILL DEVELOPMENT PROGRAM
“Conducted by IMPRESSION CONSULTING, Mumbai.
HOBBIES & PERSONAL
ATTRIBUTES
Hobbies: Reading, Listening Music, Travelling
Attributes: Good presentation & Team work skill, Analytic, Quick
Learner.
Language Known: English, Hindi, Marathi
-- 1 of 3 --
CAREER HIGHLIGHT
 Working in J.kumar Infraproject Ltd. as a Civil Engineer (QS) services for the following project:-
1. Design & Construction of 4.91 km. Elevated viaduct between Chainage 5130m to Chainage 1074m
excluding five stations viz Central Park, Pethapada, Sector-34 (Kharghar), Panchanand and pendhar each
of length 140m on Belapur – Taloja – Khandeshwar Corridor of Navi Mumbai Metro(C.A. No. 02).
2. Design and Construction of Depot Approach viaduct for Navi Mumbai Metro Line- 1 C.A. No. 01
3. Design & construction of Balance works of Elevated Metro Station at Panchanand (Station-10) for Navi
Mumbai Metro Line-1 C.A. No. 03.
 Worked in Bloom Companies LLC, USA. as an Independent Engineer services for the project of
Rehabilitation and Upgradation of NH-66 (Erstwhile-17) from Km. 161/600 to Km. 205/400 (Kashedi-
Parshuram Ghat Section) to four lanes in the state of Maharashtra under NHDP-IV on Hybrid Annuity Mode.
 Worked in Ameyas Buildcons Pvt. Ltd. Pune, as a Junior Engineer to Asst. Quantity Surveyor on
CONSTRUCTION OF 2/4 LANE MAJOR BRIDGES In the stretch from Km. 161.000 to 450.000 of NH-66
(Erstwhile NH-17) in the state of Maharashtra under NHDP-IV on the EPC mode on NH-66 PROJECT.
 Worked in V. J. Gote Infra Pvt. Ltd. Pune, as a Civil Engineer on work under Ultra Tech. Cement packing
plant, (Pune Bulk Terminal).
1. Responsibilities includes in under V. J. Gote Infra Pvt. Ltd under Ultra TechCement Packing Plant (Pune
Bulk Terminal).
 Construction of sub grade WBM, Median & Footpath.
 Truck Parking Area (22000 Sq.M.) & Railway Formation work of Project (Ultra Tech, Pune Bulk
Terminal) successfully done.
 Truck Parking Area use of material GSB, PCC, Sand & Paver Block. This Project Complete before 3
month.
Worked in V. J. Gote Infra Pvt. Ltd. Pune, joined as a Junior Engineer from Oct 2014 to April 2015.
2. Responsibilities includes in Ameyas Buildcons Pvt. Ltd. as a Junior Engineer as well as Asst. Quantity
Surveyor (May 2015 to June 2017).
 Checking layout & center points for Footing, Pier & reinforcement before casting.
 Checking shuttering & reinforcement for Sub-structure & Super-Structure with respect to the drawings.

Personal Details: Dist-Osmanabad, 413604.
D.O.B. :- 06/07/1993
Email:-suryavanshiganesh1993@gmail.com
Mob:- +91-8446657273
OBJECTIVE:-To obtain a challenging position that allows me to utilize my current skills to assist in
advancing a business that offers a stable employment opportunity as well as I am too eager to learn
new business skills and technological advancements.

Extracted Resume Text: GANESH GOVIND SURYAVANSHI
ADDRESS :-At-Harali, Tal-Lohara,
Dist-Osmanabad, 413604.
D.O.B. :- 06/07/1993
Email:-suryavanshiganesh1993@gmail.com
Mob:- +91-8446657273
OBJECTIVE:-To obtain a challenging position that allows me to utilize my current skills to assist in
advancing a business that offers a stable employment opportunity as well as I am too eager to learn
new business skills and technological advancements.
PROFESSIONAL EXPERIENCE:-
 A result oriented and analytical professional experience with 6 years in
Construction of Road, Bridges and Metro.
 Currently working with J.KUMAR INFRAPROJECT LTD as a Civil Engineer
(QS) in Metro Project, Navi Mumbai.
EDUCATIONAL DETAILS:-
QUALIFICATION BOARD/
UNIVERSITY INSTITUTION PERCENTAGE/
CGPA YEAR OF
PASSING
B.E. North
Maharashtra
Uni.
S. S. B. T. College Of
Engineering &Tech.,
Jalgaon
66.74 2014
INTERMEDIATE Maharashtra
State Board
Mahatma Basweshwar
College,Latur
59.17 2010
S.S.C. Maharashtra
State Board
Jnana Prabodhini
Vidyalaya, Harali
78.30 2008
TECHNICAL SKILLS MS-PROJECT, Auto-CAD, REVIT Architecture,MS-OFFICE
KEY ACADEMIC
ACHIEVEMENTS
 Successful participation in ‘NIRMITI’ in the TECHNO-ARENA
2013 a National Level Technical Event organized by Government
College Of Engineering, Jalgaon.
 winner in Kabbadi at department level.
EXTRA-CURRICULAR
ACCOLADES
Successfully Completed “PERSONALITY AND
COMMUNICATION SKILL DEVELOPMENT PROGRAM
“Conducted by IMPRESSION CONSULTING, Mumbai.
HOBBIES & PERSONAL
ATTRIBUTES
Hobbies: Reading, Listening Music, Travelling
Attributes: Good presentation & Team work skill, Analytic, Quick
Learner.
Language Known: English, Hindi, Marathi

-- 1 of 3 --

CAREER HIGHLIGHT
 Working in J.kumar Infraproject Ltd. as a Civil Engineer (QS) services for the following project:-
1. Design & Construction of 4.91 km. Elevated viaduct between Chainage 5130m to Chainage 1074m
excluding five stations viz Central Park, Pethapada, Sector-34 (Kharghar), Panchanand and pendhar each
of length 140m on Belapur – Taloja – Khandeshwar Corridor of Navi Mumbai Metro(C.A. No. 02).
2. Design and Construction of Depot Approach viaduct for Navi Mumbai Metro Line- 1 C.A. No. 01
3. Design & construction of Balance works of Elevated Metro Station at Panchanand (Station-10) for Navi
Mumbai Metro Line-1 C.A. No. 03.
 Worked in Bloom Companies LLC, USA. as an Independent Engineer services for the project of
Rehabilitation and Upgradation of NH-66 (Erstwhile-17) from Km. 161/600 to Km. 205/400 (Kashedi-
Parshuram Ghat Section) to four lanes in the state of Maharashtra under NHDP-IV on Hybrid Annuity Mode.
 Worked in Ameyas Buildcons Pvt. Ltd. Pune, as a Junior Engineer to Asst. Quantity Surveyor on
CONSTRUCTION OF 2/4 LANE MAJOR BRIDGES In the stretch from Km. 161.000 to 450.000 of NH-66
(Erstwhile NH-17) in the state of Maharashtra under NHDP-IV on the EPC mode on NH-66 PROJECT.
 Worked in V. J. Gote Infra Pvt. Ltd. Pune, as a Civil Engineer on work under Ultra Tech. Cement packing
plant, (Pune Bulk Terminal).
1. Responsibilities includes in under V. J. Gote Infra Pvt. Ltd under Ultra TechCement Packing Plant (Pune
Bulk Terminal).
 Construction of sub grade WBM, Median & Footpath.
 Truck Parking Area (22000 Sq.M.) & Railway Formation work of Project (Ultra Tech, Pune Bulk
Terminal) successfully done.
 Truck Parking Area use of material GSB, PCC, Sand & Paver Block. This Project Complete before 3
month.
Worked in V. J. Gote Infra Pvt. Ltd. Pune, joined as a Junior Engineer from Oct 2014 to April 2015.
2. Responsibilities includes in Ameyas Buildcons Pvt. Ltd. as a Junior Engineer as well as Asst. Quantity
Surveyor (May 2015 to June 2017).
 Checking layout & center points for Footing, Pier & reinforcement before casting.
 Checking shuttering & reinforcement for Sub-structure & Super-Structure with respect to the drawings.
 Preparation of Bar Bending Schedule for footing, pier, pier caps & other part of structure.
 Checking Shuttering & Reinforcement for I- girders in casting yard.
 To attend the measurement of work with the contractor.
 To attend Consultant for checking all elements of structure before casting.
 Supervising all matters concerning safety and care of work and reporting to Project Manager for any
required corrective measure.
 Estimates & Costing of Bridges & Approaches.
 Reconciliation of steel, Cement & other material.
 Checking of contractor’s monthly statement & recording measurement in M.B, and certifying the bill
against the work.

-- 2 of 3 --

 Preparing a bill related documents, i.e. Measurement sheet, Material Consumption sheet, BBS etc.
 Analyzing the requirements of the project and preparing the estimations accordingly.
 Change of Scope work and Rebate work :-
1. Break down of the quantities, unit rates and cost for different item of work.
2. Proposed design for the Change of Scope
3. COS prepare a proposal with relevant details and documents.
Working with Ameyas Buildcons Pvt. Ltd. Pune, joined as a Junior Engineer and Asst. Quantity Surveyor
from May 2015 to June.2017 and 3 year’s experience completed in Construction of Road & Bridges.
3. Responsibilities includes in Bloom Companies LLC, USA with Credible Management & Consultant Pvt.
Ltd. as an Asst. Bridge Engineer (Independent Engineer) (July 2017 to Aug 2018).
 Review, Inspection & Monitoring of construction work including Pipe Culverts, Minor & Major
Bridges, Fly over, VUP & PUP, Footpath Drain and Road-Highway etc.
 Conducted structural inspections for various structures including concrete and steel structures,
roadways, and bridges.
 Preparation/provision of support documentation for project reporting process.
 Review detailed drawings & construction methodology on every month.
 Monitoring on construction works conform to specification and standards with good industry practice
for quality assurance.
 Review on document received by concessionaire, follow up to review on COS, BBS work etc.
Working with Bloom Companies LLC, USA with CMC Pvt. Ltd, joined as a Asst. Bridge Engineer from July
2017 to Aug 2018 and one year experience completed in Independent Engineer.
4. Responsibilities includes in J.Kumar Infraproject Ltd. (Navi Mumbai Metro) as a Civil Engineer (QS)
(Sept 2018 to Still date).
 Reconciliation of steel, Cement & other material every month.
 Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.
 Checking of contractor’s monthly statement & recording measurement in M.B, and other hire agency
bill certifying the bill as per work.
 Preparing a client (By CIDCO) bill is every month (BOQ and Lump Sum).
 Preparing a bill related documents, i.e. Measurement sheet, Material Consumption sheet, BBS & Work
Dairy etc.
 Analyzing the requirements of the project and preparing the estimations accordingly.
 Variation prepares a proposal with relevant details and documents and approved from client.
 The team member of NMM in metro Indian largest OWG (Steel Truss) 100m span work on it and
executed quantity and prepare client bill.
 Assisted in coordinating and assessing the progress of work in the field to construct the project on time,
within budget and to the quality specified.
 Performed quality control as per Indian Standard Code (ISC) of construction.
 General and Technical Site supervision of civil works at site, including foundations, substructure,
Superstructure and associated works.
Working with J .Kumar Infraproject Ltd, joined as a Civil Engineer (QS) from Sept 2018 to still date.
I do hereby declare that all the above stated statements are true to the best of my knowledge and Belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GANESH RESUME 29.05.20.pdf

Parsed Technical Skills: KEY ACADEMIC'),
(3122, 'Prudhvi Koppula', 'prudhvikoppula23@gmail.com', '916281333276', 'Carrier Objective:', 'Carrier Objective:', '', 'Languages Known : English, Hindi & Telugu
Permanent Address : H. No: 5-21A,Uppalapadu village,Pin-522616
Pedanandipadu,Guntur Dist , Andhra pradesh.
Declaration:‐
I here by declare that the details furnished above all true to the best of my knowledge .
Place: Hyderabad
Signature
-- 2 of 2 --', ARRAY[' Design Software : AutoCAD', 'Stadpro', 'E-Tabs.', ' Application Software : MS-Office', 'MS-Excel.', 'Attributes & Strengths:', ' Confident and manageable communicating skills with supremacy in problem solving.', ' Optimistic', 'affable working nature and self-motivated.', ' Good performance in group activities and ability to lead a group.', ' Willing and flexible for odd hours and outstations.', ' Capable to learn and apply new technologies.', '1 of 2 --', 'Hobbies:', ' Playing cricket.', ' Watching Movies.', ' Internet browsing in free times to find some technical stuff.', 'Personal Profile:', 'Name : Prudhvi koppula', 'Date of Birth : 25 Aug 1998', 'Languages Known : English', 'Hindi & Telugu', 'Permanent Address : H. No: 5-21A', 'Uppalapadu village', 'Pin-522616', 'Pedanandipadu', 'Guntur Dist', 'Andhra pradesh.', 'Declaration:‐', 'I here by declare that the details furnished above all true to the best of my knowledge .', 'Place: Hyderabad', 'Signature', '2 of 2 --']::text[], ARRAY[' Design Software : AutoCAD', 'Stadpro', 'E-Tabs.', ' Application Software : MS-Office', 'MS-Excel.', 'Attributes & Strengths:', ' Confident and manageable communicating skills with supremacy in problem solving.', ' Optimistic', 'affable working nature and self-motivated.', ' Good performance in group activities and ability to lead a group.', ' Willing and flexible for odd hours and outstations.', ' Capable to learn and apply new technologies.', '1 of 2 --', 'Hobbies:', ' Playing cricket.', ' Watching Movies.', ' Internet browsing in free times to find some technical stuff.', 'Personal Profile:', 'Name : Prudhvi koppula', 'Date of Birth : 25 Aug 1998', 'Languages Known : English', 'Hindi & Telugu', 'Permanent Address : H. No: 5-21A', 'Uppalapadu village', 'Pin-522616', 'Pedanandipadu', 'Guntur Dist', 'Andhra pradesh.', 'Declaration:‐', 'I here by declare that the details furnished above all true to the best of my knowledge .', 'Place: Hyderabad', 'Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Design Software : AutoCAD', 'Stadpro', 'E-Tabs.', ' Application Software : MS-Office', 'MS-Excel.', 'Attributes & Strengths:', ' Confident and manageable communicating skills with supremacy in problem solving.', ' Optimistic', 'affable working nature and self-motivated.', ' Good performance in group activities and ability to lead a group.', ' Willing and flexible for odd hours and outstations.', ' Capable to learn and apply new technologies.', '1 of 2 --', 'Hobbies:', ' Playing cricket.', ' Watching Movies.', ' Internet browsing in free times to find some technical stuff.', 'Personal Profile:', 'Name : Prudhvi koppula', 'Date of Birth : 25 Aug 1998', 'Languages Known : English', 'Hindi & Telugu', 'Permanent Address : H. No: 5-21A', 'Uppalapadu village', 'Pin-522616', 'Pedanandipadu', 'Guntur Dist', 'Andhra pradesh.', 'Declaration:‐', 'I here by declare that the details furnished above all true to the best of my knowledge .', 'Place: Hyderabad', 'Signature', '2 of 2 --']::text[], '', 'Languages Known : English, Hindi & Telugu
Permanent Address : H. No: 5-21A,Uppalapadu village,Pin-522616
Pedanandipadu,Guntur Dist , Andhra pradesh.
Declaration:‐
I here by declare that the details furnished above all true to the best of my knowledge .
Place: Hyderabad
Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Design of multistoried building subjected to lateral loads by using E-tabs software.\nAcademic Qualification:\nQualification Board/ University Year of\npassing\nAggrega\nte\nB. Tech – Civil engineer JNTU, Kakinada 2020 68%\nDiploma State board of technical\neducation & training\n2017 70%\nHigh School State Board 2014 78%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from Prudhvi.pdf', 'Name: Prudhvi Koppula

Email: prudhvikoppula23@gmail.com

Phone: +91 6281333276

Headline: Carrier Objective:

Key Skills:  Design Software : AutoCAD, Stadpro, E-Tabs.
 Application Software : MS-Office , MS-Excel.
Attributes & Strengths:
 Confident and manageable communicating skills with supremacy in problem solving.
 Optimistic, affable working nature and self-motivated.
 Good performance in group activities and ability to lead a group.
 Willing and flexible for odd hours and outstations.
 Capable to learn and apply new technologies.
-- 1 of 2 --
Hobbies:
 Playing cricket.
 Watching Movies.
 Internet browsing in free times to find some technical stuff.
Personal Profile:
Name : Prudhvi koppula
Date of Birth : 25 Aug 1998
Languages Known : English, Hindi & Telugu
Permanent Address : H. No: 5-21A,Uppalapadu village,Pin-522616
Pedanandipadu,Guntur Dist , Andhra pradesh.
Declaration:‐
I here by declare that the details furnished above all true to the best of my knowledge .
Place: Hyderabad
Signature
-- 2 of 2 --

IT Skills:  Design Software : AutoCAD, Stadpro, E-Tabs.
 Application Software : MS-Office , MS-Excel.
Attributes & Strengths:
 Confident and manageable communicating skills with supremacy in problem solving.
 Optimistic, affable working nature and self-motivated.
 Good performance in group activities and ability to lead a group.
 Willing and flexible for odd hours and outstations.
 Capable to learn and apply new technologies.
-- 1 of 2 --
Hobbies:
 Playing cricket.
 Watching Movies.
 Internet browsing in free times to find some technical stuff.
Personal Profile:
Name : Prudhvi koppula
Date of Birth : 25 Aug 1998
Languages Known : English, Hindi & Telugu
Permanent Address : H. No: 5-21A,Uppalapadu village,Pin-522616
Pedanandipadu,Guntur Dist , Andhra pradesh.
Declaration:‐
I here by declare that the details furnished above all true to the best of my knowledge .
Place: Hyderabad
Signature
-- 2 of 2 --

Education: Qualification Board/ University Year of
passing
Aggrega
te
B. Tech – Civil engineer JNTU, Kakinada 2020 68%
Diploma State board of technical
education & training
2017 70%
High School State Board 2014 78%

Projects:  Design of multistoried building subjected to lateral loads by using E-tabs software.
Academic Qualification:
Qualification Board/ University Year of
passing
Aggrega
te
B. Tech – Civil engineer JNTU, Kakinada 2020 68%
Diploma State board of technical
education & training
2017 70%
High School State Board 2014 78%

Personal Details: Languages Known : English, Hindi & Telugu
Permanent Address : H. No: 5-21A,Uppalapadu village,Pin-522616
Pedanandipadu,Guntur Dist , Andhra pradesh.
Declaration:‐
I here by declare that the details furnished above all true to the best of my knowledge .
Place: Hyderabad
Signature
-- 2 of 2 --

Extracted Resume Text: RESUME
Prudhvi Koppula
Mobile: +91 6281333276 E‐mail Id: prudhvikoppula23@gmail.com
Carrier Objective:
To attain a challenging position in a leading organization which gives an opportunity to enhance my skills
through the development of organization.
Projects Executed:
 Design of multistoried building subjected to lateral loads by using E-tabs software.
Academic Qualification:
Qualification Board/ University Year of
passing
Aggrega
te
B. Tech – Civil engineer JNTU, Kakinada 2020 68%
Diploma State board of technical
education & training
2017 70%
High School State Board 2014 78%
Technical Skills:
 Design Software : AutoCAD, Stadpro, E-Tabs.
 Application Software : MS-Office , MS-Excel.
Attributes & Strengths:
 Confident and manageable communicating skills with supremacy in problem solving.
 Optimistic, affable working nature and self-motivated.
 Good performance in group activities and ability to lead a group.
 Willing and flexible for odd hours and outstations.
 Capable to learn and apply new technologies.

-- 1 of 2 --

Hobbies:
 Playing cricket.
 Watching Movies.
 Internet browsing in free times to find some technical stuff.
Personal Profile:
Name : Prudhvi koppula
Date of Birth : 25 Aug 1998
Languages Known : English, Hindi & Telugu
Permanent Address : H. No: 5-21A,Uppalapadu village,Pin-522616
Pedanandipadu,Guntur Dist , Andhra pradesh.
Declaration:‐
I here by declare that the details furnished above all true to the best of my knowledge .
Place: Hyderabad
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document from Prudhvi.pdf

Parsed Technical Skills:  Design Software : AutoCAD, Stadpro, E-Tabs.,  Application Software : MS-Office, MS-Excel., Attributes & Strengths:,  Confident and manageable communicating skills with supremacy in problem solving.,  Optimistic, affable working nature and self-motivated.,  Good performance in group activities and ability to lead a group.,  Willing and flexible for odd hours and outstations.,  Capable to learn and apply new technologies., 1 of 2 --, Hobbies:,  Playing cricket.,  Watching Movies.,  Internet browsing in free times to find some technical stuff., Personal Profile:, Name : Prudhvi koppula, Date of Birth : 25 Aug 1998, Languages Known : English, Hindi & Telugu, Permanent Address : H. No: 5-21A, Uppalapadu village, Pin-522616, Pedanandipadu, Guntur Dist, Andhra pradesh., Declaration:‐, I here by declare that the details furnished above all true to the best of my knowledge ., Place: Hyderabad, Signature, 2 of 2 --'),
(3123, 'ADHIR SINGH', '-singhadhir9621@gmail.com', '919621321552', 'Career Objectives', 'Career Objectives', '', '', ARRAY['1 of 2 --', ' Be energetic', 'self-directed', 'and success focused.', ' Ability to read and interpret blue print documents.', ' Knowledge and experience with utilization of CAD/3-D MODELING', 'STAAD-PRO Software.', ' Performing investigative analyses toward completion of assigned tasks.', ' Ability to work within tight timeframes and strict deadlines', 'good time-management skills are', 'essential for this job.', ' Determine construction cost and material estimates based on civil designs.', ' Assessing the sustainability and environmental impact of projects', ' Consider health', 'safety and environmental requirements when developing construction projects.', ' Collecting and analysing data from tests on prototypes.', ' Good visual and spatial awareness.', 'Responsibilities', ' Conducting researches', 'using various models to work out new developments and innovations and', 'prove them to be cost–effective.', ' Collates and studies survey reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and other data', 'required for construction projects.', ' Strong ability to manage material resources in order to determine appropriate use of facilities and', 'equipment.', ' In case of any faults', 'reworking on the designs and implementing them.', ' Creating reports and presentation on a regular basis for project managers and clients.', ' Responsible for taking environmental issues into consideration as well as their manufacturing', 'processes.', ' Taking care of safe disposal of waste without causing any harm to the environment', 'set out', 'level', 'and survey the site.', 'Extra curricular activities', ' Social Service- Active participation in community activities like blood donation', 'camps etc.', ' Participated in cultural fest in my college.', 'Hobbies/interest', ' Badminton.', ' Indian and International Politics.', 'DECLARATION', 'I hereby declare that the entries made in this resume as above are true and correct to the best of my', 'knowledge and belief.', 'Date:', 'Place:', 'ADHIR SINGH', '2 of 2 --']::text[], ARRAY['1 of 2 --', ' Be energetic', 'self-directed', 'and success focused.', ' Ability to read and interpret blue print documents.', ' Knowledge and experience with utilization of CAD/3-D MODELING', 'STAAD-PRO Software.', ' Performing investigative analyses toward completion of assigned tasks.', ' Ability to work within tight timeframes and strict deadlines', 'good time-management skills are', 'essential for this job.', ' Determine construction cost and material estimates based on civil designs.', ' Assessing the sustainability and environmental impact of projects', ' Consider health', 'safety and environmental requirements when developing construction projects.', ' Collecting and analysing data from tests on prototypes.', ' Good visual and spatial awareness.', 'Responsibilities', ' Conducting researches', 'using various models to work out new developments and innovations and', 'prove them to be cost–effective.', ' Collates and studies survey reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and other data', 'required for construction projects.', ' Strong ability to manage material resources in order to determine appropriate use of facilities and', 'equipment.', ' In case of any faults', 'reworking on the designs and implementing them.', ' Creating reports and presentation on a regular basis for project managers and clients.', ' Responsible for taking environmental issues into consideration as well as their manufacturing', 'processes.', ' Taking care of safe disposal of waste without causing any harm to the environment', 'set out', 'level', 'and survey the site.', 'Extra curricular activities', ' Social Service- Active participation in community activities like blood donation', 'camps etc.', ' Participated in cultural fest in my college.', 'Hobbies/interest', ' Badminton.', ' Indian and International Politics.', 'DECLARATION', 'I hereby declare that the entries made in this resume as above are true and correct to the best of my', 'knowledge and belief.', 'Date:', 'Place:', 'ADHIR SINGH', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', ' Be energetic', 'self-directed', 'and success focused.', ' Ability to read and interpret blue print documents.', ' Knowledge and experience with utilization of CAD/3-D MODELING', 'STAAD-PRO Software.', ' Performing investigative analyses toward completion of assigned tasks.', ' Ability to work within tight timeframes and strict deadlines', 'good time-management skills are', 'essential for this job.', ' Determine construction cost and material estimates based on civil designs.', ' Assessing the sustainability and environmental impact of projects', ' Consider health', 'safety and environmental requirements when developing construction projects.', ' Collecting and analysing data from tests on prototypes.', ' Good visual and spatial awareness.', 'Responsibilities', ' Conducting researches', 'using various models to work out new developments and innovations and', 'prove them to be cost–effective.', ' Collates and studies survey reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and other data', 'required for construction projects.', ' Strong ability to manage material resources in order to determine appropriate use of facilities and', 'equipment.', ' In case of any faults', 'reworking on the designs and implementing them.', ' Creating reports and presentation on a regular basis for project managers and clients.', ' Responsible for taking environmental issues into consideration as well as their manufacturing', 'processes.', ' Taking care of safe disposal of waste without causing any harm to the environment', 'set out', 'level', 'and survey the site.', 'Extra curricular activities', ' Social Service- Active participation in community activities like blood donation', 'camps etc.', ' Participated in cultural fest in my college.', 'Hobbies/interest', ' Badminton.', ' Indian and International Politics.', 'DECLARATION', 'I hereby declare that the entries made in this resume as above are true and correct to the best of my', 'knowledge and belief.', 'Date:', 'Place:', 'ADHIR SINGH', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adhir_resume (1).pdf', 'Name: ADHIR SINGH

Email: -singhadhir9621@gmail.com

Phone: +91-9621321552

Headline: Career Objectives

Key Skills: -- 1 of 2 --
 Be energetic, self-directed, and success focused.
 Ability to read and interpret blue print documents.
 Knowledge and experience with utilization of CAD/3-D MODELING, STAAD-PRO Software.
 Performing investigative analyses toward completion of assigned tasks.
 Ability to work within tight timeframes and strict deadlines, good time-management skills are
essential for this job.
 Determine construction cost and material estimates based on civil designs.
 Assessing the sustainability and environmental impact of projects
 Consider health, safety and environmental requirements when developing construction projects.
 Collecting and analysing data from tests on prototypes.
 Good visual and spatial awareness.
Responsibilities
 Conducting researches, using various models to work out new developments and innovations and
prove them to be cost–effective.
 Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and other data
required for construction projects.
 Strong ability to manage material resources in order to determine appropriate use of facilities and
equipment.
 In case of any faults, reworking on the designs and implementing them.
 Creating reports and presentation on a regular basis for project managers and clients.
 Responsible for taking environmental issues into consideration as well as their manufacturing
processes.
 Taking care of safe disposal of waste without causing any harm to the environment, set out, level
and survey the site.
Extra curricular activities
 Social Service- Active participation in community activities like blood donation, camps etc.
 Participated in cultural fest in my college.
Hobbies/interest
 Badminton.
 Indian and International Politics.
DECLARATION
I hereby declare that the entries made in this resume as above are true and correct to the best of my
knowledge and belief.
Date:
Place:
ADHIR SINGH
-- 2 of 2 --

Education: Education School/
College
Board/
University
Marks/
CGPA
Year of
passing
B.Tech.
(Civil Engineering)
IEC College of Engineering and
Technology, Greater Noida, U.P.
AKTU 69.2 2018
12th
Jawahar Navodaya Vidyalaya
Sant Kabir Nagar
CBSE 87.8 2014
10th
Jawahar Navodaya Vidyalaya
Sant Kabir Nagar
CBSE 95 2012
Subjects of Interest
 Construction Engineering
 Transportation Engineering
 Structural analysis in staddpro
 Structural design and drawings
Project Activities
 Optimisation of span to depth ratio for high strength concrete.
If we are using high strength concrete than we required a whole new code of practice for high
strength concrete.
 Summer Training at Public work department at Sant kabir Nagar.
Construction of Residential Building
Software Knowledge
 Ms office
 Auto Cad
 STADDPRO
Publication
 Adhir Singh, Abhishek Kumar Bharti, Ayush Verma Harish Sharma. 2018 “Article on Efficiency
and Effectiveness of Shaheed Bhagat Singh Rotary Intersection Greater Noida India” in
International Journal for Scientific Research & Development Vol.06 Issue 02: pp 3202-3204.

Extracted Resume Text: RESUME
ADHIR SINGH
Dhamicha, Khalilabad Sant Kabir nagar
Mobile No: +91-9621321552
Email:-singhadhir9621@gmail.com
_______________________________________________________________________________________
Career Objectives
To contribute my knowledge and skills in the field of Civil Engineering for helping to grow the
organization.
Education Qualification
Education School/
College
Board/
University
Marks/
CGPA
Year of
passing
B.Tech.
(Civil Engineering)
IEC College of Engineering and
Technology, Greater Noida, U.P.
AKTU 69.2 2018
12th
Jawahar Navodaya Vidyalaya
Sant Kabir Nagar
CBSE 87.8 2014
10th
Jawahar Navodaya Vidyalaya
Sant Kabir Nagar
CBSE 95 2012
Subjects of Interest
 Construction Engineering
 Transportation Engineering
 Structural analysis in staddpro
 Structural design and drawings
Project Activities
 Optimisation of span to depth ratio for high strength concrete.
If we are using high strength concrete than we required a whole new code of practice for high
strength concrete.
 Summer Training at Public work department at Sant kabir Nagar.
Construction of Residential Building
Software Knowledge
 Ms office
 Auto Cad
 STADDPRO
Publication
 Adhir Singh, Abhishek Kumar Bharti, Ayush Verma Harish Sharma. 2018 “Article on Efficiency
and Effectiveness of Shaheed Bhagat Singh Rotary Intersection Greater Noida India” in
International Journal for Scientific Research & Development Vol.06 Issue 02: pp 3202-3204.
Skills

-- 1 of 2 --

 Be energetic, self-directed, and success focused.
 Ability to read and interpret blue print documents.
 Knowledge and experience with utilization of CAD/3-D MODELING, STAAD-PRO Software.
 Performing investigative analyses toward completion of assigned tasks.
 Ability to work within tight timeframes and strict deadlines, good time-management skills are
essential for this job.
 Determine construction cost and material estimates based on civil designs.
 Assessing the sustainability and environmental impact of projects
 Consider health, safety and environmental requirements when developing construction projects.
 Collecting and analysing data from tests on prototypes.
 Good visual and spatial awareness.
Responsibilities
 Conducting researches, using various models to work out new developments and innovations and
prove them to be cost–effective.
 Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and other data
required for construction projects.
 Strong ability to manage material resources in order to determine appropriate use of facilities and
equipment.
 In case of any faults, reworking on the designs and implementing them.
 Creating reports and presentation on a regular basis for project managers and clients.
 Responsible for taking environmental issues into consideration as well as their manufacturing
processes.
 Taking care of safe disposal of waste without causing any harm to the environment, set out, level
and survey the site.
Extra curricular activities
 Social Service- Active participation in community activities like blood donation, camps etc.
 Participated in cultural fest in my college.
Hobbies/interest
 Badminton.
 Indian and International Politics.
DECLARATION
I hereby declare that the entries made in this resume as above are true and correct to the best of my
knowledge and belief.
Date:
Place:
ADHIR SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Adhir_resume (1).pdf

Parsed Technical Skills: 1 of 2 --,  Be energetic, self-directed, and success focused.,  Ability to read and interpret blue print documents.,  Knowledge and experience with utilization of CAD/3-D MODELING, STAAD-PRO Software.,  Performing investigative analyses toward completion of assigned tasks.,  Ability to work within tight timeframes and strict deadlines, good time-management skills are, essential for this job.,  Determine construction cost and material estimates based on civil designs.,  Assessing the sustainability and environmental impact of projects,  Consider health, safety and environmental requirements when developing construction projects.,  Collecting and analysing data from tests on prototypes.,  Good visual and spatial awareness., Responsibilities,  Conducting researches, using various models to work out new developments and innovations and, prove them to be cost–effective.,  Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and other data, required for construction projects.,  Strong ability to manage material resources in order to determine appropriate use of facilities and, equipment.,  In case of any faults, reworking on the designs and implementing them.,  Creating reports and presentation on a regular basis for project managers and clients.,  Responsible for taking environmental issues into consideration as well as their manufacturing, processes.,  Taking care of safe disposal of waste without causing any harm to the environment, set out, level, and survey the site., Extra curricular activities,  Social Service- Active participation in community activities like blood donation, camps etc.,  Participated in cultural fest in my college., Hobbies/interest,  Badminton.,  Indian and International Politics., DECLARATION, I hereby declare that the entries made in this resume as above are true and correct to the best of my, knowledge and belief., Date:, Place:, ADHIR SINGH, 2 of 2 --'),
(3124, 'Gargi Mohanty 11zon (1)', 'gargi.mohanty.11zon.1.resume-import-03124@hhh-resume-import.invalid', '0000000000', 'Gargi Mohanty 11zon (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gargi Mohanty Resume_11zon (1).pdf', 'Name: Gargi Mohanty 11zon (1)

Email: gargi.mohanty.11zon.1.resume-import-03124@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gargi Mohanty Resume_11zon (1).pdf'),
(3125, 'RISHABH MISHRA', 'e-mail-rishabhmishra9208@gmail.com', '8303602809', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an Opportunity to work in an organization where my Capabilities and Strengths
could be well brought in to Practice and to prove my involvement and dedication to words
the job. I am assigned to would surely help in Promoting and developing high quality work.
EDUCATIONAL QUALIFICATION
 High School Passed from UP Board in year 2009 with 65%.
 Intermediate Passed from UP Board in year 2011 with 64%.
PROFESIONAL QUALIFICATION
 Diploma in Engineering from Govt. Polytechnic, Kanpur in year 2015with 74%.
B.tech in electrical engineering from A.k.t.u lucknow
TRAINING
 1 Month Vocational Training in Panki Thermal Power Station, Kanpur
CERTIFICATE
 Centre For Industrial & Management Consultants in 2016.', 'Seeking an Opportunity to work in an organization where my Capabilities and Strengths
could be well brought in to Practice and to prove my involvement and dedication to words
the job. I am assigned to would surely help in Promoting and developing high quality work.
EDUCATIONAL QUALIFICATION
 High School Passed from UP Board in year 2009 with 65%.
 Intermediate Passed from UP Board in year 2011 with 64%.
PROFESIONAL QUALIFICATION
 Diploma in Engineering from Govt. Polytechnic, Kanpur in year 2015with 74%.
B.tech in electrical engineering from A.k.t.u lucknow
TRAINING
 1 Month Vocational Training in Panki Thermal Power Station, Kanpur
CERTIFICATE
 Centre For Industrial & Management Consultants in 2016.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin No:-208017
Contact No.:-8303602809, 9455033281(W)
E-mail-rishabhmishra9208@gmail.com', '', 'Genus Power:
 Single phase meter installation ,site supervision, old meter submission in dvvnl
concern JE& AE. And executive engineer.
 Vendor management
 Safety & quality for site manpower.
Feed Back:
1. Billing of domestic consumer single phase and three phase for monthly cycle.
-- 1 of 2 --
2. Spot billing ,consumer indexing, planning for complete in billing timely.
3. CMRI based billing for above 5kw consumer and bill distribution.
4. Monthly revenue management with RC/DC of non paid consumers.
Secure Meter
 CT meter installation on distribution transformer.
 Sim based modem installation for online reading to kesco data centre.
 Single line diagram feeder wise.
 Feeder meter installation, transformer maintenance etc.
LANGUAGES PROFICIENCY
 Hindi
 English
PERSONAL PROFILE
Father name- : Shri Anil Mishra
DOB : 15/07/1994
Gender Male
Marital Status : Married
Nationalitiy : Indian
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my
knowledge and belief.
Date:-
Place:- (Rishabh Mishra)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Currently working Intellismart Infrastructure Pvt. Ltd. Guwahati.\n3 year working experience in genus power infrastructure limited as a engineer in\nKanpur.\n 1 year experience in feedback energy distribution as section engineer Madhya Pradesh.\n1.5 year working experience in secure meters as a engineer Kanpur nagar\n5 month working experience in achme water solutions in kanpur"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from Rishabh Mishra (2).pdf', 'Name: RISHABH MISHRA

Email: e-mail-rishabhmishra9208@gmail.com

Phone: 8303602809

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an Opportunity to work in an organization where my Capabilities and Strengths
could be well brought in to Practice and to prove my involvement and dedication to words
the job. I am assigned to would surely help in Promoting and developing high quality work.
EDUCATIONAL QUALIFICATION
 High School Passed from UP Board in year 2009 with 65%.
 Intermediate Passed from UP Board in year 2011 with 64%.
PROFESIONAL QUALIFICATION
 Diploma in Engineering from Govt. Polytechnic, Kanpur in year 2015with 74%.
B.tech in electrical engineering from A.k.t.u lucknow
TRAINING
 1 Month Vocational Training in Panki Thermal Power Station, Kanpur
CERTIFICATE
 Centre For Industrial & Management Consultants in 2016.

Career Profile: Genus Power:
 Single phase meter installation ,site supervision, old meter submission in dvvnl
concern JE& AE. And executive engineer.
 Vendor management
 Safety & quality for site manpower.
Feed Back:
1. Billing of domestic consumer single phase and three phase for monthly cycle.
-- 1 of 2 --
2. Spot billing ,consumer indexing, planning for complete in billing timely.
3. CMRI based billing for above 5kw consumer and bill distribution.
4. Monthly revenue management with RC/DC of non paid consumers.
Secure Meter
 CT meter installation on distribution transformer.
 Sim based modem installation for online reading to kesco data centre.
 Single line diagram feeder wise.
 Feeder meter installation, transformer maintenance etc.
LANGUAGES PROFICIENCY
 Hindi
 English
PERSONAL PROFILE
Father name- : Shri Anil Mishra
DOB : 15/07/1994
Gender Male
Marital Status : Married
Nationalitiy : Indian
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my
knowledge and belief.
Date:-
Place:- (Rishabh Mishra)
-- 2 of 2 --

Employment:  Currently working Intellismart Infrastructure Pvt. Ltd. Guwahati.
3 year working experience in genus power infrastructure limited as a engineer in
Kanpur.
 1 year experience in feedback energy distribution as section engineer Madhya Pradesh.
1.5 year working experience in secure meters as a engineer Kanpur nagar
5 month working experience in achme water solutions in kanpur

Personal Details: Pin No:-208017
Contact No.:-8303602809, 9455033281(W)
E-mail-rishabhmishra9208@gmail.com

Extracted Resume Text: CURRICULUM- VITAE
RISHABH MISHRA
Address:- 151/122- A , New Ashok Nagar,Kalyanpur,Kanpur Nagar
Pin No:-208017
Contact No.:-8303602809, 9455033281(W)
E-mail-rishabhmishra9208@gmail.com
CAREER OBJECTIVE
Seeking an Opportunity to work in an organization where my Capabilities and Strengths
could be well brought in to Practice and to prove my involvement and dedication to words
the job. I am assigned to would surely help in Promoting and developing high quality work.
EDUCATIONAL QUALIFICATION
 High School Passed from UP Board in year 2009 with 65%.
 Intermediate Passed from UP Board in year 2011 with 64%.
PROFESIONAL QUALIFICATION
 Diploma in Engineering from Govt. Polytechnic, Kanpur in year 2015with 74%.
B.tech in electrical engineering from A.k.t.u lucknow
TRAINING
 1 Month Vocational Training in Panki Thermal Power Station, Kanpur
CERTIFICATE
 Centre For Industrial & Management Consultants in 2016.
EXPERIENCE
 Currently working Intellismart Infrastructure Pvt. Ltd. Guwahati.
3 year working experience in genus power infrastructure limited as a engineer in
Kanpur.
 1 year experience in feedback energy distribution as section engineer Madhya Pradesh.
1.5 year working experience in secure meters as a engineer Kanpur nagar
5 month working experience in achme water solutions in kanpur
JOB PROFILE
Genus Power:
 Single phase meter installation ,site supervision, old meter submission in dvvnl
concern JE& AE. And executive engineer.
 Vendor management
 Safety & quality for site manpower.
Feed Back:
1. Billing of domestic consumer single phase and three phase for monthly cycle.

-- 1 of 2 --

2. Spot billing ,consumer indexing, planning for complete in billing timely.
3. CMRI based billing for above 5kw consumer and bill distribution.
4. Monthly revenue management with RC/DC of non paid consumers.
Secure Meter
 CT meter installation on distribution transformer.
 Sim based modem installation for online reading to kesco data centre.
 Single line diagram feeder wise.
 Feeder meter installation, transformer maintenance etc.
LANGUAGES PROFICIENCY
 Hindi
 English
PERSONAL PROFILE
Father name- : Shri Anil Mishra
DOB : 15/07/1994
Gender Male
Marital Status : Married
Nationalitiy : Indian
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my
knowledge and belief.
Date:-
Place:- (Rishabh Mishra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document from Rishabh Mishra (2).pdf'),
(3126, 'Contact', 'adideb.ghosh555@gmail.com', '9038335633', '9038335633,6290200014', '9038335633,6290200014', '', 'Job Responsibility: Lead the project team for commissioning of chiller plant at adani solar
Certification of contractor billing
Communication with HO and vendors for smooth progress of work
Responsible for making actual site plan and execute them as a project team.
Responsible for execution of different type of Work in stipulated time period.
Skills: Engineering, Construction Safety, Quality Assurance, Project Management, Team Leadership.
As Civil Engineer in ENGINEERS INDIA LIMITED
January’2021 – June’2022
Designation: Deputy Manager (Civil)
Project: Bio Refinery Project, Numaligarh
Client: Assam Bio Refinery Pvt Limited
Role: Execution Engineer
Job Responsibility: Lead the project team for commissioning of Tank,cooling tower, and pipe rack at Assam bio
Refinery pvt ltd
Certification of contractor billing Communication with HO and vendors for smooth progress of work
Responsible for making actual site plan and execute them as a project team.
Responsible for execution of different type of Work in stipulated time period.Coordination with client regarding
planning, progress,hindrances and take on spot decision after discussion with client .
Skills: Engineering,Construction Safety, Quality Assurance, Project management, Team leadership.
ACHIEVEMENT:Ethanol Blending
ADANI INFRA INDIA LIMITED
June''2022- Present
English
Hindi
Bengali
Language
-- 1 of 4 --
As Civil Engineer in SIMPLEX INFRASTRUCTURES LTD.
August 2011-January 2021
Project: 2000 BEDDED BOYS HOSTEL, IIT KHARAGPUR (28.07.11 TO 4.02.12)
Client: RITES LTD
Role: Execution Engineer
Designation: Assistant Engineer Gr I
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client and subcontractor regarding progress
Skills: Engineering, construction safety, quality assurance.
Project: Assam Legislative Assembly Building (04.02.12 TO 05.01.15)
Client: ASSAM PWD
Role: Execution Engineer
Designation: Assistant Engineer Gr II
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client regarding planning, progress, hindrances and take on spot decision', ARRAY['As Civil Engineer in ENGINEERS INDIA LIMITED', 'January’2021 – June’2022', 'Designation: Deputy Manager (Civil)', 'Project: Bio Refinery Project', 'Numaligarh', 'Client: Assam Bio Refinery Pvt Limited', 'Role: Execution Engineer', 'Job Responsibility: Lead the project team for commissioning of Tank', 'cooling tower', 'and pipe rack at Assam bio', 'Refinery pvt ltd', 'Certification of contractor billing Communication with HO and vendors for smooth progress of work', 'Responsible for making actual site plan and execute them as a project team.', 'Responsible for execution of different type of Work in stipulated time period.Coordination with client regarding', 'planning', 'progress', 'hindrances and take on spot decision after discussion with client .', 'Skills: Engineering', 'Construction Safety', 'Quality Assurance', 'Project management', 'Team leadership.', 'ACHIEVEMENT:Ethanol Blending', 'ADANI INFRA INDIA LIMITED', 'June''2022- Present', 'English', 'Hindi', 'Bengali', 'Language', '1 of 4 --', 'As Civil Engineer in SIMPLEX INFRASTRUCTURES LTD.', 'August 2011-January 2021', 'Project: 2000 BEDDED BOYS HOSTEL', 'IIT KHARAGPUR (28.07.11 TO 4.02.12)', 'Client: RITES LTD', 'Designation: Assistant Engineer Gr I', 'Job Responsibility: Responsible for execution of different type of Work in stipulated time period.', 'Coordination with client and subcontractor regarding progress', 'quality assurance.', 'Project: Assam Legislative Assembly Building (04.02.12 TO 05.01.15)', 'Client: ASSAM PWD', 'Designation: Assistant Engineer Gr II', 'Coordination with client regarding planning', 'hindrances and take on spot decision', 'Project: 3 X 150 MW Coal Based Thermal Power Plant (06.01.15 TO 31.12.17)', 'Client: INDIA POWER CORPORATION LTD', 'Role: Planning Billing Engineer', 'Designation: Project Engineer', 'Job Responsibility: Preparation of Timeline Plan', 'Resource Plan in MSP', '2 of 4 --', 'Tracking of a project', 'Prepare quantity and material reconciliation', 'Preparation and certification of subcontractor Billing', 'billing', 'project management and project control', 'Project: Chennai Metro Project (01.01.18 TO 10.02.19)', 'Client: CMRL', 'Designation: Senior Project Engineer', 'hindrances and take on spot decision.', 'Project: Pmc coordination and monitoring of Mumbai Metro line 7 project and Godda Thermal Power Plant', 'NTPC Tandwa', 'Project (11.02.19 TO 04.01.21)', 'Role: PMC Coordinator', 'Preparation of CTC', 'Monitor a project in different aspect like turnover plan vs Achieved', 'resource (Man', 'Machine', 'Material)', 'Monitor of a project physically', 'Prepare WPR', 'DPR', 'MPR', 'Prepare profitability report and submit it to management', 'Preparation of WBS', 'Skills: Document control Engineering', 'Project Planning and Monitoring Project Control', 'Project Management.', '3 of 4 --', 'MAJOR ACHIEVEMENT:', 'Successful commissioning of Ethanol Blending at Numaligarh Refinery', 'Assam dated 20.02.2022', 'Champion of Safety Walk through from Engineers India Limited by Client (2021-2022)']::text[], ARRAY['As Civil Engineer in ENGINEERS INDIA LIMITED', 'January’2021 – June’2022', 'Designation: Deputy Manager (Civil)', 'Project: Bio Refinery Project', 'Numaligarh', 'Client: Assam Bio Refinery Pvt Limited', 'Role: Execution Engineer', 'Job Responsibility: Lead the project team for commissioning of Tank', 'cooling tower', 'and pipe rack at Assam bio', 'Refinery pvt ltd', 'Certification of contractor billing Communication with HO and vendors for smooth progress of work', 'Responsible for making actual site plan and execute them as a project team.', 'Responsible for execution of different type of Work in stipulated time period.Coordination with client regarding', 'planning', 'progress', 'hindrances and take on spot decision after discussion with client .', 'Skills: Engineering', 'Construction Safety', 'Quality Assurance', 'Project management', 'Team leadership.', 'ACHIEVEMENT:Ethanol Blending', 'ADANI INFRA INDIA LIMITED', 'June''2022- Present', 'English', 'Hindi', 'Bengali', 'Language', '1 of 4 --', 'As Civil Engineer in SIMPLEX INFRASTRUCTURES LTD.', 'August 2011-January 2021', 'Project: 2000 BEDDED BOYS HOSTEL', 'IIT KHARAGPUR (28.07.11 TO 4.02.12)', 'Client: RITES LTD', 'Designation: Assistant Engineer Gr I', 'Job Responsibility: Responsible for execution of different type of Work in stipulated time period.', 'Coordination with client and subcontractor regarding progress', 'quality assurance.', 'Project: Assam Legislative Assembly Building (04.02.12 TO 05.01.15)', 'Client: ASSAM PWD', 'Designation: Assistant Engineer Gr II', 'Coordination with client regarding planning', 'hindrances and take on spot decision', 'Project: 3 X 150 MW Coal Based Thermal Power Plant (06.01.15 TO 31.12.17)', 'Client: INDIA POWER CORPORATION LTD', 'Role: Planning Billing Engineer', 'Designation: Project Engineer', 'Job Responsibility: Preparation of Timeline Plan', 'Resource Plan in MSP', '2 of 4 --', 'Tracking of a project', 'Prepare quantity and material reconciliation', 'Preparation and certification of subcontractor Billing', 'billing', 'project management and project control', 'Project: Chennai Metro Project (01.01.18 TO 10.02.19)', 'Client: CMRL', 'Designation: Senior Project Engineer', 'hindrances and take on spot decision.', 'Project: Pmc coordination and monitoring of Mumbai Metro line 7 project and Godda Thermal Power Plant', 'NTPC Tandwa', 'Project (11.02.19 TO 04.01.21)', 'Role: PMC Coordinator', 'Preparation of CTC', 'Monitor a project in different aspect like turnover plan vs Achieved', 'resource (Man', 'Machine', 'Material)', 'Monitor of a project physically', 'Prepare WPR', 'DPR', 'MPR', 'Prepare profitability report and submit it to management', 'Preparation of WBS', 'Skills: Document control Engineering', 'Project Planning and Monitoring Project Control', 'Project Management.', '3 of 4 --', 'MAJOR ACHIEVEMENT:', 'Successful commissioning of Ethanol Blending at Numaligarh Refinery', 'Assam dated 20.02.2022', 'Champion of Safety Walk through from Engineers India Limited by Client (2021-2022)']::text[], ARRAY[]::text[], ARRAY['As Civil Engineer in ENGINEERS INDIA LIMITED', 'January’2021 – June’2022', 'Designation: Deputy Manager (Civil)', 'Project: Bio Refinery Project', 'Numaligarh', 'Client: Assam Bio Refinery Pvt Limited', 'Role: Execution Engineer', 'Job Responsibility: Lead the project team for commissioning of Tank', 'cooling tower', 'and pipe rack at Assam bio', 'Refinery pvt ltd', 'Certification of contractor billing Communication with HO and vendors for smooth progress of work', 'Responsible for making actual site plan and execute them as a project team.', 'Responsible for execution of different type of Work in stipulated time period.Coordination with client regarding', 'planning', 'progress', 'hindrances and take on spot decision after discussion with client .', 'Skills: Engineering', 'Construction Safety', 'Quality Assurance', 'Project management', 'Team leadership.', 'ACHIEVEMENT:Ethanol Blending', 'ADANI INFRA INDIA LIMITED', 'June''2022- Present', 'English', 'Hindi', 'Bengali', 'Language', '1 of 4 --', 'As Civil Engineer in SIMPLEX INFRASTRUCTURES LTD.', 'August 2011-January 2021', 'Project: 2000 BEDDED BOYS HOSTEL', 'IIT KHARAGPUR (28.07.11 TO 4.02.12)', 'Client: RITES LTD', 'Designation: Assistant Engineer Gr I', 'Job Responsibility: Responsible for execution of different type of Work in stipulated time period.', 'Coordination with client and subcontractor regarding progress', 'quality assurance.', 'Project: Assam Legislative Assembly Building (04.02.12 TO 05.01.15)', 'Client: ASSAM PWD', 'Designation: Assistant Engineer Gr II', 'Coordination with client regarding planning', 'hindrances and take on spot decision', 'Project: 3 X 150 MW Coal Based Thermal Power Plant (06.01.15 TO 31.12.17)', 'Client: INDIA POWER CORPORATION LTD', 'Role: Planning Billing Engineer', 'Designation: Project Engineer', 'Job Responsibility: Preparation of Timeline Plan', 'Resource Plan in MSP', '2 of 4 --', 'Tracking of a project', 'Prepare quantity and material reconciliation', 'Preparation and certification of subcontractor Billing', 'billing', 'project management and project control', 'Project: Chennai Metro Project (01.01.18 TO 10.02.19)', 'Client: CMRL', 'Designation: Senior Project Engineer', 'hindrances and take on spot decision.', 'Project: Pmc coordination and monitoring of Mumbai Metro line 7 project and Godda Thermal Power Plant', 'NTPC Tandwa', 'Project (11.02.19 TO 04.01.21)', 'Role: PMC Coordinator', 'Preparation of CTC', 'Monitor a project in different aspect like turnover plan vs Achieved', 'resource (Man', 'Machine', 'Material)', 'Monitor of a project physically', 'Prepare WPR', 'DPR', 'MPR', 'Prepare profitability report and submit it to management', 'Preparation of WBS', 'Skills: Document control Engineering', 'Project Planning and Monitoring Project Control', 'Project Management.', '3 of 4 --', 'MAJOR ACHIEVEMENT:', 'Successful commissioning of Ethanol Blending at Numaligarh Refinery', 'Assam dated 20.02.2022', 'Champion of Safety Walk through from Engineers India Limited by Client (2021-2022)']::text[], '', '9038335633,6290200014
Phone
adideb.ghosh555@gmail.com
Email
94/67 B Sukanto sarani
Barrackpore Kol:700122', '', 'Job Responsibility: Lead the project team for commissioning of chiller plant at adani solar
Certification of contractor billing
Communication with HO and vendors for smooth progress of work
Responsible for making actual site plan and execute them as a project team.
Responsible for execution of different type of Work in stipulated time period.
Skills: Engineering, Construction Safety, Quality Assurance, Project Management, Team Leadership.
As Civil Engineer in ENGINEERS INDIA LIMITED
January’2021 – June’2022
Designation: Deputy Manager (Civil)
Project: Bio Refinery Project, Numaligarh
Client: Assam Bio Refinery Pvt Limited
Role: Execution Engineer
Job Responsibility: Lead the project team for commissioning of Tank,cooling tower, and pipe rack at Assam bio
Refinery pvt ltd
Certification of contractor billing Communication with HO and vendors for smooth progress of work
Responsible for making actual site plan and execute them as a project team.
Responsible for execution of different type of Work in stipulated time period.Coordination with client regarding
planning, progress,hindrances and take on spot decision after discussion with client .
Skills: Engineering,Construction Safety, Quality Assurance, Project management, Team leadership.
ACHIEVEMENT:Ethanol Blending
ADANI INFRA INDIA LIMITED
June''2022- Present
English
Hindi
Bengali
Language
-- 1 of 4 --
As Civil Engineer in SIMPLEX INFRASTRUCTURES LTD.
August 2011-January 2021
Project: 2000 BEDDED BOYS HOSTEL, IIT KHARAGPUR (28.07.11 TO 4.02.12)
Client: RITES LTD
Role: Execution Engineer
Designation: Assistant Engineer Gr I
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client and subcontractor regarding progress
Skills: Engineering, construction safety, quality assurance.
Project: Assam Legislative Assembly Building (04.02.12 TO 05.01.15)
Client: ASSAM PWD
Role: Execution Engineer
Designation: Assistant Engineer Gr II
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client regarding planning, progress, hindrances and take on spot decision', '', '', '[]'::jsonb, '[{"title":"9038335633,6290200014","company":"Imported from resume CSV","description":"Current Designation:Deputy Manager (Project Management)\nPrpject:Mundra Solar Photovoltaic Limited\nClient:Working as a Client\nRole:Executiom Engineer\nJob Responsibility: Lead the project team for commissioning of chiller plant at adani solar\nCertification of contractor billing\nCommunication with HO and vendors for smooth progress of work\nResponsible for making actual site plan and execute them as a project team.\nResponsible for execution of different type of Work in stipulated time period.\nSkills: Engineering, Construction Safety, Quality Assurance, Project Management, Team Leadership.\nAs Civil Engineer in ENGINEERS INDIA LIMITED\nJanuary’2021 – June’2022\nDesignation: Deputy Manager (Civil)\nProject: Bio Refinery Project, Numaligarh\nClient: Assam Bio Refinery Pvt Limited\nRole: Execution Engineer\nJob Responsibility: Lead the project team for commissioning of Tank,cooling tower, and pipe rack at Assam bio\nRefinery pvt ltd\nCertification of contractor billing Communication with HO and vendors for smooth progress of work\nResponsible for making actual site plan and execute them as a project team.\nResponsible for execution of different type of Work in stipulated time period.Coordination with client regarding\nplanning, progress,hindrances and take on spot decision after discussion with client .\nSkills: Engineering,Construction Safety, Quality Assurance, Project management, Team leadership.\nACHIEVEMENT:Ethanol Blending\nADANI INFRA INDIA LIMITED\nJune''2022- Present\nEnglish\nHindi\nBengali\nLanguage\n-- 1 of 4 --\nAs Civil Engineer in SIMPLEX INFRASTRUCTURES LTD.\nAugust 2011-January 2021\nProject: 2000 BEDDED BOYS HOSTEL, IIT KHARAGPUR (28.07.11 TO 4.02.12)\nClient: RITES LTD\nRole: Execution Engineer\nDesignation: Assistant Engineer Gr I\nJob Responsibility: Responsible for execution of different type of Work in stipulated time period.\nResponsible for making actual site plan and execute them as a project team.\nCoordination with client and subcontractor regarding progress\nSkills: Engineering, construction safety, quality assurance.\nProject: Assam Legislative Assembly Building (04.02.12 TO 05.01.15)\nClient: ASSAM PWD\nRole: Execution Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adideb Ghosh (CV).pdf', 'Name: Contact

Email: adideb.ghosh555@gmail.com

Phone: 9038335633

Headline: 9038335633,6290200014

Career Profile: Job Responsibility: Lead the project team for commissioning of chiller plant at adani solar
Certification of contractor billing
Communication with HO and vendors for smooth progress of work
Responsible for making actual site plan and execute them as a project team.
Responsible for execution of different type of Work in stipulated time period.
Skills: Engineering, Construction Safety, Quality Assurance, Project Management, Team Leadership.
As Civil Engineer in ENGINEERS INDIA LIMITED
January’2021 – June’2022
Designation: Deputy Manager (Civil)
Project: Bio Refinery Project, Numaligarh
Client: Assam Bio Refinery Pvt Limited
Role: Execution Engineer
Job Responsibility: Lead the project team for commissioning of Tank,cooling tower, and pipe rack at Assam bio
Refinery pvt ltd
Certification of contractor billing Communication with HO and vendors for smooth progress of work
Responsible for making actual site plan and execute them as a project team.
Responsible for execution of different type of Work in stipulated time period.Coordination with client regarding
planning, progress,hindrances and take on spot decision after discussion with client .
Skills: Engineering,Construction Safety, Quality Assurance, Project management, Team leadership.
ACHIEVEMENT:Ethanol Blending
ADANI INFRA INDIA LIMITED
June''2022- Present
English
Hindi
Bengali
Language
-- 1 of 4 --
As Civil Engineer in SIMPLEX INFRASTRUCTURES LTD.
August 2011-January 2021
Project: 2000 BEDDED BOYS HOSTEL, IIT KHARAGPUR (28.07.11 TO 4.02.12)
Client: RITES LTD
Role: Execution Engineer
Designation: Assistant Engineer Gr I
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client and subcontractor regarding progress
Skills: Engineering, construction safety, quality assurance.
Project: Assam Legislative Assembly Building (04.02.12 TO 05.01.15)
Client: ASSAM PWD
Role: Execution Engineer
Designation: Assistant Engineer Gr II
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client regarding planning, progress, hindrances and take on spot decision

Key Skills: As Civil Engineer in ENGINEERS INDIA LIMITED
January’2021 – June’2022
Designation: Deputy Manager (Civil)
Project: Bio Refinery Project, Numaligarh
Client: Assam Bio Refinery Pvt Limited
Role: Execution Engineer
Job Responsibility: Lead the project team for commissioning of Tank,cooling tower, and pipe rack at Assam bio
Refinery pvt ltd
Certification of contractor billing Communication with HO and vendors for smooth progress of work
Responsible for making actual site plan and execute them as a project team.
Responsible for execution of different type of Work in stipulated time period.Coordination with client regarding
planning, progress,hindrances and take on spot decision after discussion with client .
Skills: Engineering,Construction Safety, Quality Assurance, Project management, Team leadership.
ACHIEVEMENT:Ethanol Blending
ADANI INFRA INDIA LIMITED
June''2022- Present
English
Hindi
Bengali
Language
-- 1 of 4 --
As Civil Engineer in SIMPLEX INFRASTRUCTURES LTD.
August 2011-January 2021
Project: 2000 BEDDED BOYS HOSTEL, IIT KHARAGPUR (28.07.11 TO 4.02.12)
Client: RITES LTD
Role: Execution Engineer
Designation: Assistant Engineer Gr I
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client and subcontractor regarding progress
Skills: Engineering, construction safety, quality assurance.
Project: Assam Legislative Assembly Building (04.02.12 TO 05.01.15)
Client: ASSAM PWD
Role: Execution Engineer
Designation: Assistant Engineer Gr II
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client regarding planning, progress, hindrances and take on spot decision
Skills: Engineering, construction safety, quality assurance.
Project: 3 X 150 MW Coal Based Thermal Power Plant (06.01.15 TO 31.12.17)
Client: INDIA POWER CORPORATION LTD
Role: Planning Billing Engineer
Designation: Project Engineer
Job Responsibility: Preparation of Timeline Plan, Resource Plan in MSP
-- 2 of 4 --
Tracking of a project
Prepare quantity and material reconciliation
Preparation and certification of subcontractor Billing
Skills: Engineering, planning, billing, project management and project control
Project: Chennai Metro Project (01.01.18 TO 10.02.19)
Client: CMRL
Role: Execution Engineer
Designation: Senior Project Engineer
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client regarding planning, progress, hindrances and take on spot decision.
Skills: Engineering, Construction Safety, Quality Assurance, Project Management, Team Leadership.
Project: Pmc coordination and monitoring of Mumbai Metro line 7 project and Godda Thermal Power Plant, NTPC Tandwa
Project (11.02.19 TO 04.01.21)
Role: PMC Coordinator
Designation: Senior Project Engineer
Job Responsibility: Preparation of Timeline Plan, Resource Plan in MSP
Preparation of CTC
Monitor a project in different aspect like turnover plan vs Achieved, resource (Man, Machine, Material)
Monitor of a project physically
Prepare WPR, DPR, MPR
Prepare profitability report and submit it to management
Preparation of WBS
Skills: Document control Engineering, Project Planning and Monitoring Project Control, Project Management.
-- 3 of 4 --
MAJOR ACHIEVEMENT:
Successful commissioning of Ethanol Blending at Numaligarh Refinery , Assam dated 20.02.2022
Champion of Safety Walk through from Engineers India Limited by Client (2021-2022)

Employment: Current Designation:Deputy Manager (Project Management)
Prpject:Mundra Solar Photovoltaic Limited
Client:Working as a Client
Role:Executiom Engineer
Job Responsibility: Lead the project team for commissioning of chiller plant at adani solar
Certification of contractor billing
Communication with HO and vendors for smooth progress of work
Responsible for making actual site plan and execute them as a project team.
Responsible for execution of different type of Work in stipulated time period.
Skills: Engineering, Construction Safety, Quality Assurance, Project Management, Team Leadership.
As Civil Engineer in ENGINEERS INDIA LIMITED
January’2021 – June’2022
Designation: Deputy Manager (Civil)
Project: Bio Refinery Project, Numaligarh
Client: Assam Bio Refinery Pvt Limited
Role: Execution Engineer
Job Responsibility: Lead the project team for commissioning of Tank,cooling tower, and pipe rack at Assam bio
Refinery pvt ltd
Certification of contractor billing Communication with HO and vendors for smooth progress of work
Responsible for making actual site plan and execute them as a project team.
Responsible for execution of different type of Work in stipulated time period.Coordination with client regarding
planning, progress,hindrances and take on spot decision after discussion with client .
Skills: Engineering,Construction Safety, Quality Assurance, Project management, Team leadership.
ACHIEVEMENT:Ethanol Blending
ADANI INFRA INDIA LIMITED
June''2022- Present
English
Hindi
Bengali
Language
-- 1 of 4 --
As Civil Engineer in SIMPLEX INFRASTRUCTURES LTD.
August 2011-January 2021
Project: 2000 BEDDED BOYS HOSTEL, IIT KHARAGPUR (28.07.11 TO 4.02.12)
Client: RITES LTD
Role: Execution Engineer
Designation: Assistant Engineer Gr I
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client and subcontractor regarding progress
Skills: Engineering, construction safety, quality assurance.
Project: Assam Legislative Assembly Building (04.02.12 TO 05.01.15)
Client: ASSAM PWD
Role: Execution Engineer

Education: 2005: Completed Secondary Examination under West Bengal Board of Secondary Education (with 71% marks)
2007: Completed Higher Secondary Education under West Bengal Council of Higher Secondary Education (with 65% marks)
2007 – 2011: Completed B.TECH in Civil Engineering under West Bengal University of Technology (with 8.2 grade)
2018 – 2020: Completed M.TECH in Geo Tech Engineering under Maulana Abul Kalam Azad University of Technology (with 9.11
DGPA)

Personal Details: 9038335633,6290200014
Phone
adideb.ghosh555@gmail.com
Email
94/67 B Sukanto sarani
Barrackpore Kol:700122

Extracted Resume Text: Contact
9038335633,6290200014
Phone
adideb.ghosh555@gmail.com
Email
94/67 B Sukanto sarani
Barrackpore Kol:700122
Address
Adideb Ghosh
D e p u t y M a n a g e r P r o j e c t M a n a g e m e n t
Skilled civil engineer with 12 years of experience in a variety of engineering aspects. Professional
presence with ability to work independently with very little supervision. Motivated individual who
is committed to delivering the highest quality service in challenging environments. Focused on
environmental, safety, and health issues.
Experience
Current Designation:Deputy Manager (Project Management)
Prpject:Mundra Solar Photovoltaic Limited
Client:Working as a Client
Role:Executiom Engineer
Job Responsibility: Lead the project team for commissioning of chiller plant at adani solar
Certification of contractor billing
Communication with HO and vendors for smooth progress of work
Responsible for making actual site plan and execute them as a project team.
Responsible for execution of different type of Work in stipulated time period.
Skills: Engineering, Construction Safety, Quality Assurance, Project Management, Team Leadership.
As Civil Engineer in ENGINEERS INDIA LIMITED
January’2021 – June’2022
Designation: Deputy Manager (Civil)
Project: Bio Refinery Project, Numaligarh
Client: Assam Bio Refinery Pvt Limited
Role: Execution Engineer
Job Responsibility: Lead the project team for commissioning of Tank,cooling tower, and pipe rack at Assam bio
Refinery pvt ltd
Certification of contractor billing Communication with HO and vendors for smooth progress of work
Responsible for making actual site plan and execute them as a project team.
Responsible for execution of different type of Work in stipulated time period.Coordination with client regarding
planning, progress,hindrances and take on spot decision after discussion with client .
Skills: Engineering,Construction Safety, Quality Assurance, Project management, Team leadership.
ACHIEVEMENT:Ethanol Blending
ADANI INFRA INDIA LIMITED
June''2022- Present
English
Hindi
Bengali
Language

-- 1 of 4 --

As Civil Engineer in SIMPLEX INFRASTRUCTURES LTD.
August 2011-January 2021
Project: 2000 BEDDED BOYS HOSTEL, IIT KHARAGPUR (28.07.11 TO 4.02.12)
Client: RITES LTD
Role: Execution Engineer
Designation: Assistant Engineer Gr I
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client and subcontractor regarding progress
Skills: Engineering, construction safety, quality assurance.
Project: Assam Legislative Assembly Building (04.02.12 TO 05.01.15)
Client: ASSAM PWD
Role: Execution Engineer
Designation: Assistant Engineer Gr II
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client regarding planning, progress, hindrances and take on spot decision
Skills: Engineering, construction safety, quality assurance.
Project: 3 X 150 MW Coal Based Thermal Power Plant (06.01.15 TO 31.12.17)
Client: INDIA POWER CORPORATION LTD
Role: Planning Billing Engineer
Designation: Project Engineer
Job Responsibility: Preparation of Timeline Plan, Resource Plan in MSP

-- 2 of 4 --

Tracking of a project
Prepare quantity and material reconciliation
Preparation and certification of subcontractor Billing
Skills: Engineering, planning, billing, project management and project control
Project: Chennai Metro Project (01.01.18 TO 10.02.19)
Client: CMRL
Role: Execution Engineer
Designation: Senior Project Engineer
Job Responsibility: Responsible for execution of different type of Work in stipulated time period.
Responsible for making actual site plan and execute them as a project team.
Coordination with client regarding planning, progress, hindrances and take on spot decision.
Skills: Engineering, Construction Safety, Quality Assurance, Project Management, Team Leadership.
Project: Pmc coordination and monitoring of Mumbai Metro line 7 project and Godda Thermal Power Plant, NTPC Tandwa
Project (11.02.19 TO 04.01.21)
Role: PMC Coordinator
Designation: Senior Project Engineer
Job Responsibility: Preparation of Timeline Plan, Resource Plan in MSP
Preparation of CTC
Monitor a project in different aspect like turnover plan vs Achieved, resource (Man, Machine, Material)
Monitor of a project physically
Prepare WPR, DPR, MPR
Prepare profitability report and submit it to management
Preparation of WBS
Skills: Document control Engineering, Project Planning and Monitoring Project Control, Project Management.

-- 3 of 4 --

MAJOR ACHIEVEMENT:
Successful commissioning of Ethanol Blending at Numaligarh Refinery , Assam dated 20.02.2022
Champion of Safety Walk through from Engineers India Limited by Client (2021-2022)
EDUCATION:
2005: Completed Secondary Examination under West Bengal Board of Secondary Education (with 71% marks)
2007: Completed Higher Secondary Education under West Bengal Council of Higher Secondary Education (with 65% marks)
2007 – 2011: Completed B.TECH in Civil Engineering under West Bengal University of Technology (with 8.2 grade)
2018 – 2020: Completed M.TECH in Geo Tech Engineering under Maulana Abul Kalam Azad University of Technology (with 9.11
DGPA)
PERSONAL DETAILS:
Nationality: Indian
Date of Birth: 06.11.1989
Marital Status: Married
Qualification: Bachelor of Civil Engineering (B.Tech Civil)
Computer Proficiency: MS Office, Microsoft Project, ERP.
HOBBIES AND INTEREST:
There are a variety of hobbies and interests that fill my spare time. I love working with computers in different capacities and I also
love to play cricket. My love of the outdoors includes day-long hikes, travel and to communicate with different community, visualize
different culture.
I hereby declare that all the above information furnished by me is true to the best of my knowledge.
Date: 12.04.23
Place: Kolkata
Signature
Adideb Ghosh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Adideb Ghosh (CV).pdf

Parsed Technical Skills: As Civil Engineer in ENGINEERS INDIA LIMITED, January’2021 – June’2022, Designation: Deputy Manager (Civil), Project: Bio Refinery Project, Numaligarh, Client: Assam Bio Refinery Pvt Limited, Role: Execution Engineer, Job Responsibility: Lead the project team for commissioning of Tank, cooling tower, and pipe rack at Assam bio, Refinery pvt ltd, Certification of contractor billing Communication with HO and vendors for smooth progress of work, Responsible for making actual site plan and execute them as a project team., Responsible for execution of different type of Work in stipulated time period.Coordination with client regarding, planning, progress, hindrances and take on spot decision after discussion with client ., Skills: Engineering, Construction Safety, Quality Assurance, Project management, Team leadership., ACHIEVEMENT:Ethanol Blending, ADANI INFRA INDIA LIMITED, June''2022- Present, English, Hindi, Bengali, Language, 1 of 4 --, As Civil Engineer in SIMPLEX INFRASTRUCTURES LTD., August 2011-January 2021, Project: 2000 BEDDED BOYS HOSTEL, IIT KHARAGPUR (28.07.11 TO 4.02.12), Client: RITES LTD, Designation: Assistant Engineer Gr I, Job Responsibility: Responsible for execution of different type of Work in stipulated time period., Coordination with client and subcontractor regarding progress, quality assurance., Project: Assam Legislative Assembly Building (04.02.12 TO 05.01.15), Client: ASSAM PWD, Designation: Assistant Engineer Gr II, Coordination with client regarding planning, hindrances and take on spot decision, Project: 3 X 150 MW Coal Based Thermal Power Plant (06.01.15 TO 31.12.17), Client: INDIA POWER CORPORATION LTD, Role: Planning Billing Engineer, Designation: Project Engineer, Job Responsibility: Preparation of Timeline Plan, Resource Plan in MSP, 2 of 4 --, Tracking of a project, Prepare quantity and material reconciliation, Preparation and certification of subcontractor Billing, billing, project management and project control, Project: Chennai Metro Project (01.01.18 TO 10.02.19), Client: CMRL, Designation: Senior Project Engineer, hindrances and take on spot decision., Project: Pmc coordination and monitoring of Mumbai Metro line 7 project and Godda Thermal Power Plant, NTPC Tandwa, Project (11.02.19 TO 04.01.21), Role: PMC Coordinator, Preparation of CTC, Monitor a project in different aspect like turnover plan vs Achieved, resource (Man, Machine, Material), Monitor of a project physically, Prepare WPR, DPR, MPR, Prepare profitability report and submit it to management, Preparation of WBS, Skills: Document control Engineering, Project Planning and Monitoring Project Control, Project Management., 3 of 4 --, MAJOR ACHIEVEMENT:, Successful commissioning of Ethanol Blending at Numaligarh Refinery, Assam dated 20.02.2022, Champion of Safety Walk through from Engineers India Limited by Client (2021-2022)'),
(3127, 'GARIMA', 'garimamalav51@gmail.com', '917014235370', 'Objective', 'Objective', 'To work for an organization which provides me the opportunity to improve my skills and
knowledge and to grow along with the organization objective.', 'To work for an organization which provides me the opportunity to improve my skills and
knowledge and to grow along with the organization objective.', ARRAY['AutoCAD', 'Staad pro', '3ds Max', '1 of 2 --']::text[], ARRAY['AutoCAD', 'Staad pro', '3ds Max', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Staad pro', '3ds Max', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"•.Hydraulic design and structure design of STP with SBR technology\n•.Hydraulic design and planning of international swimming pool.\n•.Worked on wetland by phytorid technology\n•.Detail project report on development of garden and hall.\n•.Prepared bar bending schedule\n•.Planning of Wetland\nTools/Environment used:\n• AutoCAD\n• Staad pro\n• 3ds Max\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded with “Gargi Award” for securing 81 % in 10th board examination and\n85.80 % in 12th examination.\n Drama winner on fresher 2015\n Participant in IIT BHU VARANASI Tech-fest (TECHNEX’17)\n Participant in Swami Vivekananda Yuva Mahatosahv\n Participant in marathon of Uttarardh 2017\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Garima Resume.pdf', 'Name: GARIMA

Email: garimamalav51@gmail.com

Phone: +91-70142 35370

Headline: Objective

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and
knowledge and to grow along with the organization objective.

IT Skills: • AutoCAD
• Staad pro
• 3ds Max
-- 1 of 2 --

Education: Examination University Institute Year No Year of Percentage of
Passing Marks
B.Tech (Civil
engineering)
Rajasthan Technical University of
University Teaching Department 2015 - 2019 2019 68
Intermediate/+2 Navodya Bal Senior
RBSE Sec. school 2014 - 2015
Public School
2015 85.8
Matriculation RBSE New Pehal Academy 2012 - 2013 2013 81
Kota, Rajasthan
+91-70142 35370
garimamalav51@gmail.com
garima-malav-1b4468140
18th August, 1997

Projects: •.Hydraulic design and structure design of STP with SBR technology
•.Hydraulic design and planning of international swimming pool.
•.Worked on wetland by phytorid technology
•.Detail project report on development of garden and hall.
•.Prepared bar bending schedule
•.Planning of Wetland
Tools/Environment used:
• AutoCAD
• Staad pro
• 3ds Max
-- 1 of 2 --

Accomplishments:  Awarded with “Gargi Award” for securing 81 % in 10th board examination and
85.80 % in 12th examination.
 Drama winner on fresher 2015
 Participant in IIT BHU VARANASI Tech-fest (TECHNEX’17)
 Participant in Swami Vivekananda Yuva Mahatosahv
 Participant in marathon of Uttarardh 2017
-- 2 of 2 --

Extracted Resume Text: GARIMA
MALAV
Objective
To work for an organization which provides me the opportunity to improve my skills and
knowledge and to grow along with the organization objective.
Education
Examination University Institute Year No Year of Percentage of
Passing Marks
B.Tech (Civil
engineering)
Rajasthan Technical University of
University Teaching Department 2015 - 2019 2019 68
Intermediate/+2 Navodya Bal Senior
RBSE Sec. school 2014 - 2015
Public School
2015 85.8
Matriculation RBSE New Pehal Academy 2012 - 2013 2013 81
Kota, Rajasthan
+91-70142 35370
garimamalav51@gmail.com
garima-malav-1b4468140
18th August, 1997
Professional summary
Sallies Consultant, Indore July 2019 – Present
Graduate trainee engineer (9 months of experience).
Planning, drafting, structural design, modeling and estimate of the projects. Also
preparation of complete detail project report.
Projects
•.Hydraulic design and structure design of STP with SBR technology
•.Hydraulic design and planning of international swimming pool.
•.Worked on wetland by phytorid technology
•.Detail project report on development of garden and hall.
•.Prepared bar bending schedule
•.Planning of Wetland
Tools/Environment used:
• AutoCAD
• Staad pro
• 3ds Max

-- 1 of 2 --

PROJECTS
Final year project - Structure design of auditorium by using staad pro and auto CAD
- Design of rigid pavement by using IRC: 58-2011
- Structure analysis of G+4 office building by using Staad pro
Other projects:
 Home automation with voice recognition
 Coordinator of digitize and demonetization project of axis bank
TRAINING
Site : Summer Internship at PRIME ART ARCHITECTS PRIVATE LIMITED, KOTA
Duration: 15th May 2018 - 16 July 2018
Title :Supervised the various construction activities at site
SKILLS
TECHNICAL SKILLS:
 Designing in auto CAD, STAAD pro, 3DS MAX, Sketch-up Pro, V ray.
Operating System:-Windows.
 Software Packages:-MS Office.
OTHER SKILLS:
 Good Presentation and management skills.
 Creative & Self-motivated.
 Individual as well as group working.
AWARDS/ACHIVEMENTS
 Awarded with “Gargi Award” for securing 81 % in 10th board examination and
85.80 % in 12th examination.
 Drama winner on fresher 2015
 Participant in IIT BHU VARANASI Tech-fest (TECHNEX’17)
 Participant in Swami Vivekananda Yuva Mahatosahv
 Participant in marathon of Uttarardh 2017

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Garima Resume.pdf

Parsed Technical Skills: AutoCAD, Staad pro, 3ds Max, 1 of 2 --'),
(3128, 'SHASHIKANT MISHRA', 'shashikantm074@gmail.com', '9369871467', 'Career Objective:', 'Career Objective:', '❖ Long term:- Do the job in civil engineering work .
Academic Qualification:
❖ High School from UP. Board 2014
❖ Intermediate from UP. Board 2016
Professional Qualification:
❖ Diploma in Civil Engineering
❖ DOEACC ‘CCC’ Computer Certificate.
Personal Profile:
Date of Birth : 25 Oct. 1997
Father’s Name : Shri. Sheshnarayan Mishra
Mother’s Name : Smt. Puneeta Devi
Nationality : Indian
Gender : Male
Marital Status : Single
Language Known : Hindi, English
Hobbies : Reading Books , listening Music
Strengths : Punctuality, Honesty & Believe in Hard Work
Summer Training:-
Road construction at P.W.D Prayagraj.
Project Work:-
Waste plastic material use in civil structure :- replace clay bricks use waste plastic bottle bricks.
Declaration:
-- 1 of 2 --
❖ I hereby declare that all the statements made alive correct to be last of my Knowledge and belief.
Date:
Place: (Shashikant Mishra)
-- 2 of 2 --', '❖ Long term:- Do the job in civil engineering work .
Academic Qualification:
❖ High School from UP. Board 2014
❖ Intermediate from UP. Board 2016
Professional Qualification:
❖ Diploma in Civil Engineering
❖ DOEACC ‘CCC’ Computer Certificate.
Personal Profile:
Date of Birth : 25 Oct. 1997
Father’s Name : Shri. Sheshnarayan Mishra
Mother’s Name : Smt. Puneeta Devi
Nationality : Indian
Gender : Male
Marital Status : Single
Language Known : Hindi, English
Hobbies : Reading Books , listening Music
Strengths : Punctuality, Honesty & Believe in Hard Work
Summer Training:-
Road construction at P.W.D Prayagraj.
Project Work:-
Waste plastic material use in civil structure :- replace clay bricks use waste plastic bottle bricks.
Declaration:
-- 1 of 2 --
❖ I hereby declare that all the statements made alive correct to be last of my Knowledge and belief.
Date:
Place: (Shashikant Mishra)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nevdhiya 42 post pacheda , koraon
Prayagraj. 212306
Contact No.: 9369871467
Email Id: shashikantm074@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from Shashikant Mishra (Anku).pdf', 'Name: SHASHIKANT MISHRA

Email: shashikantm074@gmail.com

Phone: 9369871467

Headline: Career Objective:

Profile Summary: ❖ Long term:- Do the job in civil engineering work .
Academic Qualification:
❖ High School from UP. Board 2014
❖ Intermediate from UP. Board 2016
Professional Qualification:
❖ Diploma in Civil Engineering
❖ DOEACC ‘CCC’ Computer Certificate.
Personal Profile:
Date of Birth : 25 Oct. 1997
Father’s Name : Shri. Sheshnarayan Mishra
Mother’s Name : Smt. Puneeta Devi
Nationality : Indian
Gender : Male
Marital Status : Single
Language Known : Hindi, English
Hobbies : Reading Books , listening Music
Strengths : Punctuality, Honesty & Believe in Hard Work
Summer Training:-
Road construction at P.W.D Prayagraj.
Project Work:-
Waste plastic material use in civil structure :- replace clay bricks use waste plastic bottle bricks.
Declaration:
-- 1 of 2 --
❖ I hereby declare that all the statements made alive correct to be last of my Knowledge and belief.
Date:
Place: (Shashikant Mishra)
-- 2 of 2 --

Education: ❖ High School from UP. Board 2014
❖ Intermediate from UP. Board 2016
Professional Qualification:
❖ Diploma in Civil Engineering
❖ DOEACC ‘CCC’ Computer Certificate.
Personal Profile:
Date of Birth : 25 Oct. 1997
Father’s Name : Shri. Sheshnarayan Mishra
Mother’s Name : Smt. Puneeta Devi
Nationality : Indian
Gender : Male
Marital Status : Single
Language Known : Hindi, English
Hobbies : Reading Books , listening Music
Strengths : Punctuality, Honesty & Believe in Hard Work
Summer Training:-
Road construction at P.W.D Prayagraj.
Project Work:-
Waste plastic material use in civil structure :- replace clay bricks use waste plastic bottle bricks.
Declaration:
-- 1 of 2 --
❖ I hereby declare that all the statements made alive correct to be last of my Knowledge and belief.
Date:
Place: (Shashikant Mishra)
-- 2 of 2 --

Personal Details: Nevdhiya 42 post pacheda , koraon
Prayagraj. 212306
Contact No.: 9369871467
Email Id: shashikantm074@gmail.com

Extracted Resume Text: SHASHIKANT MISHRA
Address:
Nevdhiya 42 post pacheda , koraon
Prayagraj. 212306
Contact No.: 9369871467
Email Id: shashikantm074@gmail.com
Career Objective:
❖ Long term:- Do the job in civil engineering work .
Academic Qualification:
❖ High School from UP. Board 2014
❖ Intermediate from UP. Board 2016
Professional Qualification:
❖ Diploma in Civil Engineering
❖ DOEACC ‘CCC’ Computer Certificate.
Personal Profile:
Date of Birth : 25 Oct. 1997
Father’s Name : Shri. Sheshnarayan Mishra
Mother’s Name : Smt. Puneeta Devi
Nationality : Indian
Gender : Male
Marital Status : Single
Language Known : Hindi, English
Hobbies : Reading Books , listening Music
Strengths : Punctuality, Honesty & Believe in Hard Work
Summer Training:-
Road construction at P.W.D Prayagraj.
Project Work:-
Waste plastic material use in civil structure :- replace clay bricks use waste plastic bottle bricks.
Declaration:

-- 1 of 2 --

❖ I hereby declare that all the statements made alive correct to be last of my Knowledge and belief.
Date:
Place: (Shashikant Mishra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document from Shashikant Mishra (Anku).pdf'),
(3129, 'Contact', 'adilmalik18@gmail.com', '9650018003', 'LinkedIn Profile', 'LinkedIn Profile', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn Profile","company":"Imported from resume CSV","description":"Preparation of Bill of Quantities, By Estimating all Structure and Finishing Quantities from\nproper GFC taking into consideration all the structure Finishing aspects.\nPrepare measurements Sheet of Concrete, Shuttering, steel, finishing item in\nconsideration of CPWD specifications. Reviewing & Study of Site Structure, Architecture\nand MEP Drawings.\nPreparation of Bar Bending Schedules for steel reinforcement (as per IS Codes 2502) of\nall Projects.\nReconciliation of all Materials (Such as Steel, Concrete, Cement, Bricks etc.)\nEscalation of Material & Labour (10CA & 10CC).\nPrepare of Rate Analysis & Extra Items.\nPrepare, Monitor and control the Project through MPR, WPR & DPR. Coordination with\nClient & Sub Contractor.\nReviewing & Study of Site Structure, Architecture and MEP Drawings.\nCo-ordination with Architecture dept., MEP Dept. and Contractors & reporting to All\ninformation to seniors to resolve site related issues.\nMonitoring Project Budget and suggest cost control measures if required.\nPrepare of Bill of Quantity, Tender documents including General condition of Contract &\nSpecial Condition of Contract, Negotiation for Finalization of Rate.\nOverall Project Monitoring and guiding the contractor for work execution as per\nconditions and specification particularly CPWD and BIS.\nReviewing & Study of Site Structure, Architecture and MEP Drawings.\nCo-ordination with Architecture dept., MEP Dept. and Contractors & reporting to All\ninformation to seniors to resolve site related issues.\nMonitoring Project Budget and suggest cost control measures if required.\nChecking of Bill of Quantity, Tender documents including General condition of Contract &\nSpecial Condition of Contract, Negotiation for Finalization of Rate.\nChecking of Contractor Bill (Civil and Plumbing work).\nChecking of Rate Analysis, Material & Labour Escalation (10CA and 10CC) and Extra\nItems. Checking and approval of shuttering and reinforcement work before execution as\nper norms and Drawings.\nBasic Knowledge of FEDIC.\ncoordination with consultant & Contractor for dispute resolution. Attend meetings and\nliaise with stakeholders on technical matters.\nProvide advice and guidance to staff in the preparation and presentation of works\nproposals, reviews and updates.\nSenior Billing Engineer\nSenior Billing Engineer\nNov'' 2022 - Current\nSep'' 2018 - Nov'' 2022 (4 years 3 months )\nBL Gupta Construction Pvt. Ltd.\nDelhi Public School Sector 122, Noida\nSharda University\nIASE University\nB.Tech in Civil Engineering\nDiploma in Civil Engineering\n2014\n2011\nEscalation of Material & Labour (10CA\n& 10CC\nReconciliation of all Material\nPrepare all Measurement\nClient Billing\nPrepare Bar Bending Schedules\nRate Analysis & Extra Item\nEnglish\nHindi\nExpertise\nLanguage\nProject: - Delhi Public School (New School Building Construction)\n4.3 Acre Area costing around INR 75 Croce\nProject: - Signature Global (Park 04 & 05), Sector 36 Sohna Gurugram\n25 Acre Area costing around INR 600 Croce\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adil (Senior Billing Engineer).pdf', 'Name: Contact

Email: adilmalik18@gmail.com

Phone: 9650018003

Headline: LinkedIn Profile

Employment: Preparation of Bill of Quantities, By Estimating all Structure and Finishing Quantities from
proper GFC taking into consideration all the structure Finishing aspects.
Prepare measurements Sheet of Concrete, Shuttering, steel, finishing item in
consideration of CPWD specifications. Reviewing & Study of Site Structure, Architecture
and MEP Drawings.
Preparation of Bar Bending Schedules for steel reinforcement (as per IS Codes 2502) of
all Projects.
Reconciliation of all Materials (Such as Steel, Concrete, Cement, Bricks etc.)
Escalation of Material & Labour (10CA & 10CC).
Prepare of Rate Analysis & Extra Items.
Prepare, Monitor and control the Project through MPR, WPR & DPR. Coordination with
Client & Sub Contractor.
Reviewing & Study of Site Structure, Architecture and MEP Drawings.
Co-ordination with Architecture dept., MEP Dept. and Contractors & reporting to All
information to seniors to resolve site related issues.
Monitoring Project Budget and suggest cost control measures if required.
Prepare of Bill of Quantity, Tender documents including General condition of Contract &
Special Condition of Contract, Negotiation for Finalization of Rate.
Overall Project Monitoring and guiding the contractor for work execution as per
conditions and specification particularly CPWD and BIS.
Reviewing & Study of Site Structure, Architecture and MEP Drawings.
Co-ordination with Architecture dept., MEP Dept. and Contractors & reporting to All
information to seniors to resolve site related issues.
Monitoring Project Budget and suggest cost control measures if required.
Checking of Bill of Quantity, Tender documents including General condition of Contract &
Special Condition of Contract, Negotiation for Finalization of Rate.
Checking of Contractor Bill (Civil and Plumbing work).
Checking of Rate Analysis, Material & Labour Escalation (10CA and 10CC) and Extra
Items. Checking and approval of shuttering and reinforcement work before execution as
per norms and Drawings.
Basic Knowledge of FEDIC.
coordination with consultant & Contractor for dispute resolution. Attend meetings and
liaise with stakeholders on technical matters.
Provide advice and guidance to staff in the preparation and presentation of works
proposals, reviews and updates.
Senior Billing Engineer
Senior Billing Engineer
Nov'' 2022 - Current
Sep'' 2018 - Nov'' 2022 (4 years 3 months )
BL Gupta Construction Pvt. Ltd.
Delhi Public School Sector 122, Noida
Sharda University
IASE University
B.Tech in Civil Engineering
Diploma in Civil Engineering
2014
2011
Escalation of Material & Labour (10CA
& 10CC
Reconciliation of all Material
Prepare all Measurement
Client Billing
Prepare Bar Bending Schedules
Rate Analysis & Extra Item
English
Hindi
Expertise
Language
Project: - Delhi Public School (New School Building Construction)
4.3 Acre Area costing around INR 75 Croce
Project: - Signature Global (Park 04 & 05), Sector 36 Sohna Gurugram
25 Acre Area costing around INR 600 Croce
-- 1 of 2 --

Education: 9650018003
Phone
adilmalik18@gmail.com
Email
H No 37, Gali No 5, Kanchan Park
Loni Ghaziabad Uttar Pradesh

Extracted Resume Text: Contact
Education
9650018003
Phone
adilmalik18@gmail.com
Email
H No 37, Gali No 5, Kanchan Park
Loni Ghaziabad Uttar Pradesh
Address
Adil
S e n i o r B i l l i n g E n g i n e e r
To build career in growing organization, where I can get the opportunities to prove abilities by
accepting challenges, fulfillment the organizational goal and climb the career ladder through
continues learning and commitment.
Experience ( 9.3 Years )
Preparation of Bill of Quantities, By Estimating all Structure and Finishing Quantities from
proper GFC taking into consideration all the structure Finishing aspects.
Prepare measurements Sheet of Concrete, Shuttering, steel, finishing item in
consideration of CPWD specifications. Reviewing & Study of Site Structure, Architecture
and MEP Drawings.
Preparation of Bar Bending Schedules for steel reinforcement (as per IS Codes 2502) of
all Projects.
Reconciliation of all Materials (Such as Steel, Concrete, Cement, Bricks etc.)
Escalation of Material & Labour (10CA & 10CC).
Prepare of Rate Analysis & Extra Items.
Prepare, Monitor and control the Project through MPR, WPR & DPR. Coordination with
Client & Sub Contractor.
Reviewing & Study of Site Structure, Architecture and MEP Drawings.
Co-ordination with Architecture dept., MEP Dept. and Contractors & reporting to All
information to seniors to resolve site related issues.
Monitoring Project Budget and suggest cost control measures if required.
Prepare of Bill of Quantity, Tender documents including General condition of Contract &
Special Condition of Contract, Negotiation for Finalization of Rate.
Overall Project Monitoring and guiding the contractor for work execution as per
conditions and specification particularly CPWD and BIS.
Reviewing & Study of Site Structure, Architecture and MEP Drawings.
Co-ordination with Architecture dept., MEP Dept. and Contractors & reporting to All
information to seniors to resolve site related issues.
Monitoring Project Budget and suggest cost control measures if required.
Checking of Bill of Quantity, Tender documents including General condition of Contract &
Special Condition of Contract, Negotiation for Finalization of Rate.
Checking of Contractor Bill (Civil and Plumbing work).
Checking of Rate Analysis, Material & Labour Escalation (10CA and 10CC) and Extra
Items. Checking and approval of shuttering and reinforcement work before execution as
per norms and Drawings.
Basic Knowledge of FEDIC.
coordination with consultant & Contractor for dispute resolution. Attend meetings and
liaise with stakeholders on technical matters.
Provide advice and guidance to staff in the preparation and presentation of works
proposals, reviews and updates.
Senior Billing Engineer
Senior Billing Engineer
Nov'' 2022 - Current
Sep'' 2018 - Nov'' 2022 (4 years 3 months )
BL Gupta Construction Pvt. Ltd.
Delhi Public School Sector 122, Noida
Sharda University
IASE University
B.Tech in Civil Engineering
Diploma in Civil Engineering
2014
2011
Escalation of Material & Labour (10CA
& 10CC
Reconciliation of all Material
Prepare all Measurement
Client Billing
Prepare Bar Bending Schedules
Rate Analysis & Extra Item
English
Hindi
Expertise
Language
Project: - Delhi Public School (New School Building Construction)
4.3 Acre Area costing around INR 75 Croce
Project: - Signature Global (Park 04 & 05), Sector 36 Sohna Gurugram
25 Acre Area costing around INR 600 Croce

-- 1 of 2 --

PERSONAL INFORMATION
D.O.B - 2/5/1991
Marital Status- Married
Nationality- Indian
LinkedIn Profile
Experience
Preparation of Bill of Quantities, By Estimating all Structure and Finishing Quantities from
proper GFC taking into consideration all the structure Finishing aspects.
Prepare shuttering, steel, concrete, finishing M.B in consideration of CPWD
specifications. Reviewing & Study of Site Structure, Architecture and MEP Drawings.
Preparation of Bar Bending Schedules for steel reinforcement (as per IS Codes 2502) of
all Projects. Material Reconciliation (Such as Steel, Cement, etc.)
Material & Labour Escalation for Client Bill.
Rate Analysis for checking Rate given by Contractors for making work orders.
Prepare, Monitor and control the Project through MPR, WPR & DPR. Coordination with
Client & Sub Contractor.
Plan and execute for development of two apartment blocks of twenty stories’ each
including car parks, Underground tanks and fire-fighting pump rooms in area of 20000 sq.
meters.
Identify key points in SOW (Scope of Work) for developing WBS (Work Breakdown
Structure) Prepare procurement schedule for projects in accordance with the overall plan
of works.
Daily planning, scheduling & maintaining weekly progress report & preparing one month
look ahead plans Track project slippage.
Implement planning, scheduling and allocation of human and material resources.
Billing Engineer
Site Engineer
June 2016 – Sept 2018 (2 years 4 months)
June 2014 – May 2016 (2 years)
AHLUWALIA CONTRACTS (INDIA) LTD.
MATRIX CONSTRUCTION
PROFESSIONAL LEARNING
Software Experience: Microsoft Office, Microsoft Project, AutoCAD
Able supervision of the construction of multi-million-dollar projects
Quantity quality testing & safety protocols
Experience in managing and handling close to 400 strong skilled and unskilled labor force
www.linkedin.com/in/adil-malik-56289339
Engineeristic Profile
https://www.engineeristic.com/myprofile
Project: - Prateek Grand City
Siddharth Vihar (Ghaziabad)
Project: - South Asian University, Chattarpur ( Delhi )
101 Acre Area costing around INR 2500 Croce

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Adil (Senior Billing Engineer).pdf'),
(3130, 'GAURAV KHANDELWAL', 'khandelwalg8@gmail.com', '919887700749', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position where I can utilize my skills and abilities in leading corporate of hi-
tech environment offers professional growth.', 'Seeking a position where I can utilize my skills and abilities in leading corporate of hi-
tech environment offers professional growth.', ARRAY['Estimating & Management', 'AutoCAD', 'PROFESSIONAL TRAINING & SEMINAR', 'Successfully completed training for 60 days on Construction Site.', '2 of 4 --', 'EXTRA CURRICULAR ACTIVITIES', 'Certificate holder of Internship Programs College level.', 'Certificate holder of Sport Participation at College level.', 'STRENGTHS', 'Team work', 'Discipline', 'Adaptability', 'Communication skills', 'Hard working & Honest', 'Learning Ability', 'PERSONAL SKILL', 'Punctual', 'Practical & Reliable.', 'At duty with more concentration with works', 'under pressure for complete the', 'job.', 'Obedient of superior & respect his order.', 'DECLARATION', 'I hereby declare that the information provided above is true to the best of my', 'knowledge', 'Date:21 sep', '2019 Signature:', 'Gaurav kumar khandelwal', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Estimating & Management', 'AutoCAD', 'PROFESSIONAL TRAINING & SEMINAR', 'Successfully completed training for 60 days on Construction Site.', '2 of 4 --', 'EXTRA CURRICULAR ACTIVITIES', 'Certificate holder of Internship Programs College level.', 'Certificate holder of Sport Participation at College level.', 'STRENGTHS', 'Team work', 'Discipline', 'Adaptability', 'Communication skills', 'Hard working & Honest', 'Learning Ability', 'PERSONAL SKILL', 'Punctual', 'Practical & Reliable.', 'At duty with more concentration with works', 'under pressure for complete the', 'job.', 'Obedient of superior & respect his order.', 'DECLARATION', 'I hereby declare that the information provided above is true to the best of my', 'knowledge', 'Date:21 sep', '2019 Signature:', 'Gaurav kumar khandelwal', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Estimating & Management', 'AutoCAD', 'PROFESSIONAL TRAINING & SEMINAR', 'Successfully completed training for 60 days on Construction Site.', '2 of 4 --', 'EXTRA CURRICULAR ACTIVITIES', 'Certificate holder of Internship Programs College level.', 'Certificate holder of Sport Participation at College level.', 'STRENGTHS', 'Team work', 'Discipline', 'Adaptability', 'Communication skills', 'Hard working & Honest', 'Learning Ability', 'PERSONAL SKILL', 'Punctual', 'Practical & Reliable.', 'At duty with more concentration with works', 'under pressure for complete the', 'job.', 'Obedient of superior & respect his order.', 'DECLARATION', 'I hereby declare that the information provided above is true to the best of my', 'knowledge', 'Date:21 sep', '2019 Signature:', 'Gaurav kumar khandelwal', '3 of 4 --', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Construction experience 6 year on residential and hotel & resorts\nPROJECTS DETAIL\n1. “Kohinoor Residency”, Sanganer Jaipur project of\nShreeShakambhari Developers Pvt. Ltd Goregaun Mumbai.\nResidential Apartment of (S+9) total Units 372 Flats of 1BHK, 2BHK & 3 BHK. With\namenities of CLUB-House, Swimming pool ,garden and playing area as basket\nball,badminton courts ,skating ring Project comp. With full responsibilities .\nJob Title: - Project Engineer.\nJob Responsibilities: -Maintaining quality & accuracy in Construction &\nmanage complete site at all aspects with full supervision in structure as\nwell as in finishing.\nTotal Duration: - 01 sep. 2013 to 30 June 2018\n2. “ANANTA RESORT AND SPA” Delhi road, Jaipur project of RAVI SURYA\nGROUP and ANANTA RESORT AND SPA (OWNER OF MUKUND\nGOYAL).\nAnanta jaipur is a japanese theme resort intend to make 259 rooms in form of different\nvillas have different size with facilities of spa, mini golf course, natural therapy center,\nAdventure club, swimming pool and other required amenities according to\nrequirement of resort and hotel.\nJob Title: - Project Engineer\nJob Responsibilities: - Maintaining quality & accuracy in Construction\n& manage complete site at all aspects with full supervision.\nTotal Duration: - 01July, 2018to 30 may 2019\n3. Mirus Infrastructure pvt. Ltd jaipur\nJob Title: - Project Engineer\nJob Responsibilities: - Residential Apartment of (B+S+12) total unit of 66 Flats of\n2Bhk And 3Bhk with amenities of club-house swimming pool and other required\namenities according to residential project\nTotal Duration: - 1june 2019 to Till now.\n-- 1 of 4 --\nWORK PROFILE\n• As a project Engineer I deal as follows\n• Execution Accuracy & Quality\n• Quality of Concrete Work\n• Estimates\n• Billing\n• Dealing with consultant.\n• Interaction with Contractor like Plumber, Electric, Painter etc.\n• Interaction with Clients\n• As a Technical Territory Service Manager\n• Attend Quality Complaints\n• Organizing Various Training Programs for Engineers, Mason &\ncontractors.\n• Conducting Promotional Activities like Customer Guidance camp etc.\n• Provide post & pre technical assistance our Customer\n• Conduct Technical meetings &innovative activities.\n• Focus on Govt. scheme for demand generation\n• Demonstrate Various Test related construction by Mobile lab.\n• Support Marketing team & Channel Partner.\nPROFESSIONAL QUALIFICATION\n• B. Tech by Civil Engineering by (61%)\nACADEMIC QUALIFICATION\n• High school from Raj. Board\n• Intermediate from Raj. Board"}]'::jsonb, '[{"title":"Imported project details","description":"1. “Kohinoor Residency”, Sanganer Jaipur project of\nShreeShakambhari Developers Pvt. Ltd Goregaun Mumbai.\nResidential Apartment of (S+9) total Units 372 Flats of 1BHK, 2BHK & 3 BHK. With\namenities of CLUB-House, Swimming pool ,garden and playing area as basket\nball,badminton courts ,skating ring Project comp. With full responsibilities .\nJob Title: - Project Engineer.\nJob Responsibilities: -Maintaining quality & accuracy in Construction &\nmanage complete site at all aspects with full supervision in structure as\nwell as in finishing.\nTotal Duration: - 01 sep. 2013 to 30 June 2018\n2. “ANANTA RESORT AND SPA” Delhi road, Jaipur project of RAVI SURYA\nGROUP and ANANTA RESORT AND SPA (OWNER OF MUKUND\nGOYAL).\nAnanta jaipur is a japanese theme resort intend to make 259 rooms in form of different\nvillas have different size with facilities of spa, mini golf course, natural therapy center,\nAdventure club, swimming pool and other required amenities according to\nrequirement of resort and hotel.\nJob Title: - Project Engineer\nJob Responsibilities: - Maintaining quality & accuracy in Construction\n& manage complete site at all aspects with full supervision.\nTotal Duration: - 01July, 2018to 30 may 2019\n3. Mirus Infrastructure pvt. Ltd jaipur\nJob Title: - Project Engineer\nJob Responsibilities: - Residential Apartment of (B+S+12) total unit of 66 Flats of\n2Bhk And 3Bhk with amenities of club-house swimming pool and other required\namenities according to residential project\nTotal Duration: - 1june 2019 to Till now.\n-- 1 of 4 --\nWORK PROFILE\n• As a project Engineer I deal as follows\n• Execution Accuracy & Quality\n• Quality of Concrete Work\n• Estimates\n• Billing\n• Dealing with consultant.\n• Interaction with Contractor like Plumber, Electric, Painter etc.\n• Interaction with Clients\n• As a Technical Territory Service Manager\n• Attend Quality Complaints\n• Organizing Various Training Programs for Engineers, Mason &\ncontractors.\n• Conducting Promotional Activities like Customer Guidance camp etc.\n• Provide post & pre technical assistance our Customer\n• Conduct Technical meetings &innovative activities.\n• Focus on Govt. scheme for demand generation\n• Demonstrate Various Test related construction by Mobile lab.\n• Support Marketing team & Channel Partner.\nPROFESSIONAL QUALIFICATION\n• B. Tech by Civil Engineering by (61%)\nACADEMIC QUALIFICATION\n• High school from Raj. Board\n• Intermediate from Raj. Board"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GAURAV CV ...pdf', 'Name: GAURAV KHANDELWAL

Email: khandelwalg8@gmail.com

Phone: +91-9887700749

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position where I can utilize my skills and abilities in leading corporate of hi-
tech environment offers professional growth.

Key Skills: • Estimating & Management
• AutoCAD
PROFESSIONAL TRAINING & SEMINAR
• Successfully completed training for 60 days on Construction Site.
-- 2 of 4 --
EXTRA CURRICULAR ACTIVITIES
• Certificate holder of Internship Programs College level.
• Certificate holder of Sport Participation at College level.
STRENGTHS
• Team work
• Discipline
• Adaptability
• Communication skills
• Hard working & Honest
• Learning Ability
PERSONAL SKILL
• Punctual, Practical & Reliable.
• At duty with more concentration with works, under pressure for complete the
job.
• Obedient of superior & respect his order.
DECLARATION
I hereby declare that the information provided above is true to the best of my
knowledge
Date:21 sep, 2019 Signature:
Gaurav kumar khandelwal
-- 3 of 4 --
-- 4 of 4 --

IT Skills: • Estimating & Management
• AutoCAD
PROFESSIONAL TRAINING & SEMINAR
• Successfully completed training for 60 days on Construction Site.
-- 2 of 4 --
EXTRA CURRICULAR ACTIVITIES
• Certificate holder of Internship Programs College level.
• Certificate holder of Sport Participation at College level.
STRENGTHS
• Team work
• Discipline
• Adaptability
• Communication skills
• Hard working & Honest
• Learning Ability
PERSONAL SKILL
• Punctual, Practical & Reliable.
• At duty with more concentration with works, under pressure for complete the
job.
• Obedient of superior & respect his order.
DECLARATION
I hereby declare that the information provided above is true to the best of my
knowledge
Date:21 sep, 2019 Signature:
Gaurav kumar khandelwal
-- 3 of 4 --
-- 4 of 4 --

Employment: • Construction experience 6 year on residential and hotel & resorts
PROJECTS DETAIL
1. “Kohinoor Residency”, Sanganer Jaipur project of
ShreeShakambhari Developers Pvt. Ltd Goregaun Mumbai.
Residential Apartment of (S+9) total Units 372 Flats of 1BHK, 2BHK & 3 BHK. With
amenities of CLUB-House, Swimming pool ,garden and playing area as basket
ball,badminton courts ,skating ring Project comp. With full responsibilities .
Job Title: - Project Engineer.
Job Responsibilities: -Maintaining quality & accuracy in Construction &
manage complete site at all aspects with full supervision in structure as
well as in finishing.
Total Duration: - 01 sep. 2013 to 30 June 2018
2. “ANANTA RESORT AND SPA” Delhi road, Jaipur project of RAVI SURYA
GROUP and ANANTA RESORT AND SPA (OWNER OF MUKUND
GOYAL).
Ananta jaipur is a japanese theme resort intend to make 259 rooms in form of different
villas have different size with facilities of spa, mini golf course, natural therapy center,
Adventure club, swimming pool and other required amenities according to
requirement of resort and hotel.
Job Title: - Project Engineer
Job Responsibilities: - Maintaining quality & accuracy in Construction
& manage complete site at all aspects with full supervision.
Total Duration: - 01July, 2018to 30 may 2019
3. Mirus Infrastructure pvt. Ltd jaipur
Job Title: - Project Engineer
Job Responsibilities: - Residential Apartment of (B+S+12) total unit of 66 Flats of
2Bhk And 3Bhk with amenities of club-house swimming pool and other required
amenities according to residential project
Total Duration: - 1june 2019 to Till now.
-- 1 of 4 --
WORK PROFILE
• As a project Engineer I deal as follows
• Execution Accuracy & Quality
• Quality of Concrete Work
• Estimates
• Billing
• Dealing with consultant.
• Interaction with Contractor like Plumber, Electric, Painter etc.
• Interaction with Clients
• As a Technical Territory Service Manager
• Attend Quality Complaints
• Organizing Various Training Programs for Engineers, Mason &
contractors.
• Conducting Promotional Activities like Customer Guidance camp etc.
• Provide post & pre technical assistance our Customer
• Conduct Technical meetings &innovative activities.
• Focus on Govt. scheme for demand generation
• Demonstrate Various Test related construction by Mobile lab.
• Support Marketing team & Channel Partner.
PROFESSIONAL QUALIFICATION
• B. Tech by Civil Engineering by (61%)
ACADEMIC QUALIFICATION
• High school from Raj. Board
• Intermediate from Raj. Board

Education: • High school from Raj. Board
• Intermediate from Raj. Board

Projects: 1. “Kohinoor Residency”, Sanganer Jaipur project of
ShreeShakambhari Developers Pvt. Ltd Goregaun Mumbai.
Residential Apartment of (S+9) total Units 372 Flats of 1BHK, 2BHK & 3 BHK. With
amenities of CLUB-House, Swimming pool ,garden and playing area as basket
ball,badminton courts ,skating ring Project comp. With full responsibilities .
Job Title: - Project Engineer.
Job Responsibilities: -Maintaining quality & accuracy in Construction &
manage complete site at all aspects with full supervision in structure as
well as in finishing.
Total Duration: - 01 sep. 2013 to 30 June 2018
2. “ANANTA RESORT AND SPA” Delhi road, Jaipur project of RAVI SURYA
GROUP and ANANTA RESORT AND SPA (OWNER OF MUKUND
GOYAL).
Ananta jaipur is a japanese theme resort intend to make 259 rooms in form of different
villas have different size with facilities of spa, mini golf course, natural therapy center,
Adventure club, swimming pool and other required amenities according to
requirement of resort and hotel.
Job Title: - Project Engineer
Job Responsibilities: - Maintaining quality & accuracy in Construction
& manage complete site at all aspects with full supervision.
Total Duration: - 01July, 2018to 30 may 2019
3. Mirus Infrastructure pvt. Ltd jaipur
Job Title: - Project Engineer
Job Responsibilities: - Residential Apartment of (B+S+12) total unit of 66 Flats of
2Bhk And 3Bhk with amenities of club-house swimming pool and other required
amenities according to residential project
Total Duration: - 1june 2019 to Till now.
-- 1 of 4 --
WORK PROFILE
• As a project Engineer I deal as follows
• Execution Accuracy & Quality
• Quality of Concrete Work
• Estimates
• Billing
• Dealing with consultant.
• Interaction with Contractor like Plumber, Electric, Painter etc.
• Interaction with Clients
• As a Technical Territory Service Manager
• Attend Quality Complaints
• Organizing Various Training Programs for Engineers, Mason &
contractors.
• Conducting Promotional Activities like Customer Guidance camp etc.
• Provide post & pre technical assistance our Customer
• Conduct Technical meetings &innovative activities.
• Focus on Govt. scheme for demand generation
• Demonstrate Various Test related construction by Mobile lab.
• Support Marketing team & Channel Partner.
PROFESSIONAL QUALIFICATION
• B. Tech by Civil Engineering by (61%)
ACADEMIC QUALIFICATION
• High school from Raj. Board
• Intermediate from Raj. Board

Extracted Resume Text: GAURAV KHANDELWAL
+91-9887700749
Khandelwalg8@gmail.com
S.K. Optical udai mode
Gangapur City (Rajasthan)
CAREER OBJECTIVE
Seeking a position where I can utilize my skills and abilities in leading corporate of hi-
tech environment offers professional growth.
EXPERIENCE
• Construction experience 6 year on residential and hotel & resorts
PROJECTS DETAIL
1. “Kohinoor Residency”, Sanganer Jaipur project of
ShreeShakambhari Developers Pvt. Ltd Goregaun Mumbai.
Residential Apartment of (S+9) total Units 372 Flats of 1BHK, 2BHK & 3 BHK. With
amenities of CLUB-House, Swimming pool ,garden and playing area as basket
ball,badminton courts ,skating ring Project comp. With full responsibilities .
Job Title: - Project Engineer.
Job Responsibilities: -Maintaining quality & accuracy in Construction &
manage complete site at all aspects with full supervision in structure as
well as in finishing.
Total Duration: - 01 sep. 2013 to 30 June 2018
2. “ANANTA RESORT AND SPA” Delhi road, Jaipur project of RAVI SURYA
GROUP and ANANTA RESORT AND SPA (OWNER OF MUKUND
GOYAL).
Ananta jaipur is a japanese theme resort intend to make 259 rooms in form of different
villas have different size with facilities of spa, mini golf course, natural therapy center,
Adventure club, swimming pool and other required amenities according to
requirement of resort and hotel.
Job Title: - Project Engineer
Job Responsibilities: - Maintaining quality & accuracy in Construction
& manage complete site at all aspects with full supervision.
Total Duration: - 01July, 2018to 30 may 2019
3. Mirus Infrastructure pvt. Ltd jaipur
Job Title: - Project Engineer
Job Responsibilities: - Residential Apartment of (B+S+12) total unit of 66 Flats of
2Bhk And 3Bhk with amenities of club-house swimming pool and other required
amenities according to residential project
Total Duration: - 1june 2019 to Till now.

-- 1 of 4 --

WORK PROFILE
• As a project Engineer I deal as follows
• Execution Accuracy & Quality
• Quality of Concrete Work
• Estimates
• Billing
• Dealing with consultant.
• Interaction with Contractor like Plumber, Electric, Painter etc.
• Interaction with Clients
• As a Technical Territory Service Manager
• Attend Quality Complaints
• Organizing Various Training Programs for Engineers, Mason &
contractors.
• Conducting Promotional Activities like Customer Guidance camp etc.
• Provide post & pre technical assistance our Customer
• Conduct Technical meetings &innovative activities.
• Focus on Govt. scheme for demand generation
• Demonstrate Various Test related construction by Mobile lab.
• Support Marketing team & Channel Partner.
PROFESSIONAL QUALIFICATION
• B. Tech by Civil Engineering by (61%)
ACADEMIC QUALIFICATION
• High school from Raj. Board
• Intermediate from Raj. Board
TECHNICAL SKILLS
• Estimating & Management
• AutoCAD
PROFESSIONAL TRAINING & SEMINAR
• Successfully completed training for 60 days on Construction Site.

-- 2 of 4 --

EXTRA CURRICULAR ACTIVITIES
• Certificate holder of Internship Programs College level.
• Certificate holder of Sport Participation at College level.
STRENGTHS
• Team work
• Discipline
• Adaptability
• Communication skills
• Hard working & Honest
• Learning Ability
PERSONAL SKILL
• Punctual, Practical & Reliable.
• At duty with more concentration with works, under pressure for complete the
job.
• Obedient of superior & respect his order.
DECLARATION
I hereby declare that the information provided above is true to the best of my
knowledge
Date:21 sep, 2019 Signature:
Gaurav kumar khandelwal

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\GAURAV CV ...pdf

Parsed Technical Skills: Estimating & Management, AutoCAD, PROFESSIONAL TRAINING & SEMINAR, Successfully completed training for 60 days on Construction Site., 2 of 4 --, EXTRA CURRICULAR ACTIVITIES, Certificate holder of Internship Programs College level., Certificate holder of Sport Participation at College level., STRENGTHS, Team work, Discipline, Adaptability, Communication skills, Hard working & Honest, Learning Ability, PERSONAL SKILL, Punctual, Practical & Reliable., At duty with more concentration with works, under pressure for complete the, job., Obedient of superior & respect his order., DECLARATION, I hereby declare that the information provided above is true to the best of my, knowledge, Date:21 sep, 2019 Signature:, Gaurav kumar khandelwal, 3 of 4 --, 4 of 4 --'),
(3131, 'NAME: SUJ IT KUNDU', 'kundusujit1991@gmail.com', '8609553654', 'Career Objective: I want to work in a reputed construction company with great', 'Career Objective: I want to work in a reputed construction company with great', 'responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Higher
Secondary(10+2)
Pahalanpur High
School
W.B.C.H.S.E 58.00 2008
Madhyamik(10) Batanal Union
high school
W.B.B.S.E 52.00 2006
Name of
Examination
Name of the
Institution
Name of Boar d % obtained Year of Passing
LAND
SURVEYOR
WITH
CONSTRUCTI
ON.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
COMPUTER
FUNDAMENT
ALS,MS-
OFFICE &
EXCEL
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
AMIN
SURVEY
K.P.P.B. HIGH (H.S) SCHOOL V 2009
I.T.I (Sur vey) Arambagh Rural Development
Institute
A 2009
Name of
Degree
Name of College GRADE Year of Passing
-- 1 of 3 --', 'responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Higher
Secondary(10+2)
Pahalanpur High
School
W.B.C.H.S.E 58.00 2008
Madhyamik(10) Batanal Union
high school
W.B.B.S.E 52.00 2006
Name of
Examination
Name of the
Institution
Name of Boar d % obtained Year of Passing
LAND
SURVEYOR
WITH
CONSTRUCTI
ON.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
COMPUTER
FUNDAMENT
ALS,MS-
OFFICE &
EXCEL
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
AMIN
SURVEY
K.P.P.B. HIGH (H.S) SCHOOL V 2009
I.T.I (Sur vey) Arambagh Rural Development
Institute
A 2009
Name of
Degree
Name of College GRADE Year of Passing
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin-712615, West Bengal
Contact No – 8609553654
Email - kundusujit1991@gmail.com
Career Objective: I want to work in a reputed construction company with great
responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Higher
Secondary(10+2)
Pahalanpur High
School
W.B.C.H.S.E 58.00 2008
Madhyamik(10) Batanal Union
high school
W.B.B.S.E 52.00 2006
Name of
Examination
Name of the
Institution
Name of Boar d % obtained Year of Passing
LAND
SURVEYOR
WITH
CONSTRUCTI
ON.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
COMPUTER
FUNDAMENT
ALS,MS-
OFFICE &
EXCEL
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
AMIN
SURVEY
K.P.P.B. HIGH (H.S) SCHOOL V 2009
I.T.I (Sur vey) Arambagh Rural Development
Institute
A 2009
Name of
Degree
Name of College GRADE Year of Passing
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: I want to work in a reputed construction company with great","company":"Imported from resume CSV","description":"Precision Survey Consultancy : Working as Topo surveyor from 12.01.10 to 20.11.10 in\nthe NH-75 Ranchi.\nTantia Construction Limited. :- working as Sr. surveyor from 01.12.10 to 05.09.2011.in\nMatlaRailway Bridge (Eastern Railway Project) (Construction Of the Foundation Of the bridge\nover Matla River).\nB.K.Consortium Engineers Pvt.Ltd. : - ( 1) .Working as surveyor from 07.09.11 to\n14.06.2015 in aditya aluminium township project & road project at Jharsuguda,MP& Orisha\n(2) Working as surveyor from NTPC Simhadri super thermal power project (Building) at\nVisakhapatnam, A.P.\nCreative construction pvt.ltd. :-02.07.2015to10.01.19 Working as building project in\nkolkata.\nM.R.C. pvt.Ltd. :- Working surveyor from 15.01.19 NH-512-Balurghat.\n1. Site Execution Wor k:\n Surveying and Layout of structures.\n Equipment Handling : - Digital Theodilite, Auto-Level, Total Station (South, Kolida, Sokia,\nPentex)&hand G.P.S\nPer sonal Details:\n1.Father′s Name- Biswanath kundu. 2.Mother′s Name- rita kundu\n3.Date of Birth- 19.03.1991 4.Languages Known- Bengali, English, Hindi\n5.Blood Group- A+ 6.Gender- Male\n7. Marital Status: Married 8.Religion- Hindu\nAll the information given here are true up to my knowledge.\nSUJ IT KUNDU\nDate:\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from Sujit Kundu', 'Name: NAME: SUJ IT KUNDU

Email: kundusujit1991@gmail.com

Phone: 8609553654

Headline: Career Objective: I want to work in a reputed construction company with great

Profile Summary: responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Higher
Secondary(10+2)
Pahalanpur High
School
W.B.C.H.S.E 58.00 2008
Madhyamik(10) Batanal Union
high school
W.B.B.S.E 52.00 2006
Name of
Examination
Name of the
Institution
Name of Boar d % obtained Year of Passing
LAND
SURVEYOR
WITH
CONSTRUCTI
ON.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
COMPUTER
FUNDAMENT
ALS,MS-
OFFICE &
EXCEL
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
AMIN
SURVEY
K.P.P.B. HIGH (H.S) SCHOOL V 2009
I.T.I (Sur vey) Arambagh Rural Development
Institute
A 2009
Name of
Degree
Name of College GRADE Year of Passing
-- 1 of 3 --

Employment: Precision Survey Consultancy : Working as Topo surveyor from 12.01.10 to 20.11.10 in
the NH-75 Ranchi.
Tantia Construction Limited. :- working as Sr. surveyor from 01.12.10 to 05.09.2011.in
MatlaRailway Bridge (Eastern Railway Project) (Construction Of the Foundation Of the bridge
over Matla River).
B.K.Consortium Engineers Pvt.Ltd. : - ( 1) .Working as surveyor from 07.09.11 to
14.06.2015 in aditya aluminium township project & road project at Jharsuguda,MP& Orisha
(2) Working as surveyor from NTPC Simhadri super thermal power project (Building) at
Visakhapatnam, A.P.
Creative construction pvt.ltd. :-02.07.2015to10.01.19 Working as building project in
kolkata.
M.R.C. pvt.Ltd. :- Working surveyor from 15.01.19 NH-512-Balurghat.
1. Site Execution Wor k:
 Surveying and Layout of structures.
 Equipment Handling : - Digital Theodilite, Auto-Level, Total Station (South, Kolida, Sokia,
Pentex)&hand G.P.S
Per sonal Details:
1.Father′s Name- Biswanath kundu. 2.Mother′s Name- rita kundu
3.Date of Birth- 19.03.1991 4.Languages Known- Bengali, English, Hindi
5.Blood Group- A+ 6.Gender- Male
7. Marital Status: Married 8.Religion- Hindu
All the information given here are true up to my knowledge.
SUJ IT KUNDU
Date:
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Pin-712615, West Bengal
Contact No – 8609553654
Email - kundusujit1991@gmail.com
Career Objective: I want to work in a reputed construction company with great
responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Higher
Secondary(10+2)
Pahalanpur High
School
W.B.C.H.S.E 58.00 2008
Madhyamik(10) Batanal Union
high school
W.B.B.S.E 52.00 2006
Name of
Examination
Name of the
Institution
Name of Boar d % obtained Year of Passing
LAND
SURVEYOR
WITH
CONSTRUCTI
ON.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
COMPUTER
FUNDAMENT
ALS,MS-
OFFICE &
EXCEL
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
AMIN
SURVEY
K.P.P.B. HIGH (H.S) SCHOOL V 2009
I.T.I (Sur vey) Arambagh Rural Development
Institute
A 2009
Name of
Degree
Name of College GRADE Year of Passing
-- 1 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NAME: SUJ IT KUNDU
I.T.I. in SURVEYING.
Current Location : Balurghat Dhakin Dinajpur.(W.B.)
Current Company : Millenium Road Construction Pvt.Ltd.
Current Designation :Surveyeor
Address: C/o- biswanath kundu ,Vill- benga, P.O-batanal, Dist-Hooghly ;
Pin-712615, West Bengal
Contact No – 8609553654
Email - kundusujit1991@gmail.com
Career Objective: I want to work in a reputed construction company with great
responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Higher
Secondary(10+2)
Pahalanpur High
School
W.B.C.H.S.E 58.00 2008
Madhyamik(10) Batanal Union
high school
W.B.B.S.E 52.00 2006
Name of
Examination
Name of the
Institution
Name of Boar d % obtained Year of Passing
LAND
SURVEYOR
WITH
CONSTRUCTI
ON.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
COMPUTER
FUNDAMENT
ALS,MS-
OFFICE &
EXCEL
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
AMIN
SURVEY
K.P.P.B. HIGH (H.S) SCHOOL V 2009
I.T.I (Sur vey) Arambagh Rural Development
Institute
A 2009
Name of
Degree
Name of College GRADE Year of Passing

-- 1 of 3 --

PROFESSIONAL EXPERIENCE :
Precision Survey Consultancy : Working as Topo surveyor from 12.01.10 to 20.11.10 in
the NH-75 Ranchi.
Tantia Construction Limited. :- working as Sr. surveyor from 01.12.10 to 05.09.2011.in
MatlaRailway Bridge (Eastern Railway Project) (Construction Of the Foundation Of the bridge
over Matla River).
B.K.Consortium Engineers Pvt.Ltd. : - ( 1) .Working as surveyor from 07.09.11 to
14.06.2015 in aditya aluminium township project & road project at Jharsuguda,MP& Orisha
(2) Working as surveyor from NTPC Simhadri super thermal power project (Building) at
Visakhapatnam, A.P.
Creative construction pvt.ltd. :-02.07.2015to10.01.19 Working as building project in
kolkata.
M.R.C. pvt.Ltd. :- Working surveyor from 15.01.19 NH-512-Balurghat.
1. Site Execution Wor k:
 Surveying and Layout of structures.
 Equipment Handling : - Digital Theodilite, Auto-Level, Total Station (South, Kolida, Sokia,
Pentex)&hand G.P.S
Per sonal Details:
1.Father′s Name- Biswanath kundu. 2.Mother′s Name- rita kundu
3.Date of Birth- 19.03.1991 4.Languages Known- Bengali, English, Hindi
5.Blood Group- A+ 6.Gender- Male
7. Marital Status: Married 8.Religion- Hindu
All the information given here are true up to my knowledge.
SUJ IT KUNDU
Date:

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document from Sujit Kundu'),
(3132, 'Adil Jr Civil Engineer & Civil Site Engineer', 'adil.jr.civil.engineer..civil.site.engineer.resume-import-03132@hhh-resume-import.invalid', '0000000000', 'Adil Jr Civil Engineer & Civil Site Engineer', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adil Jr. Civil Engineer & Civil Site Engineer.pdf', 'Name: Adil Jr Civil Engineer & Civil Site Engineer

Email: adil.jr.civil.engineer..civil.site.engineer.resume-import-03132@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Adil Jr. Civil Engineer & Civil Site Engineer.pdf'),
(3133, 'GAURAV KAMBOJ', 'gaurav.str.eng@gmail.com', '918587987598', 'STRUCTURAL DESIGN ENGINEER', 'STRUCTURAL DESIGN ENGINEER', '', 'Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Magnum global park, sector-58, Gurgaon (Commercial).
Description: - Multi-storey commercial building is proposed as an office in Gurgaon, sector 58. Building
consists of 2 tower blocks. In which one of them consists (3B+stilt
floor+4MLPC+18floors+terrace). Structural system shall be proposed as combination of
column & shear wall with conventional beam-slab system. Building designed with all latest
codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS 875(part
3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Godrej, sector-59, Gurgaon (Residential).
Description: - Multi-storey structure is proposed as a residential building in Gurgaon, sector 59. Tower of
(B+G+58 floors) designed as a case study for M/s. Godrej properties pvt. Ltd. The typical floor
was a hybrid structure & same floor is replicate from ground to top. In hybrid structure all
periphery walls were of RCC with minimum thickness of 240mm wherever opening for door,
window & ventilator modelled in ETABS as per arch door-window schedule. Building designed
with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS
875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
-- 2 of 5 --
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Quadron business park, Pune (Maharashtra) (Commercial).
Description: - The project consists of construction of one tower of office block of 16 story. The lower 6 floors
shall be utilized for car parking, there is one service floor & 9 floors of office space. The column
grid of 11x11m is proposed by arch which is most suitable for office layout. Building configured
with structural walls & flat slab system. Building designed with all latest codes like IS 456:2000,', ARRAY['CSI ETABS (9.7.1/ 9.7.4 / 2015 /2016/2017).', 'CSI SAFE (2016).', 'CSI SAP (2000).', 'Bentley STAAD (2004/ 8i/ 2017).', 'Auto CAD.', 'MS-office.', 'Internet Applications & good communication skill.', 'PERSONAL ATTRIBUTE', 'Good communication', 'organizational & planning skills.', 'Highly developed numeracy and computer literacy skills.', 'Self-motivator & ability to motivate others.', 'Keeping up to date with industry best practice.', 'Able to work on own initiative as well as being a team player.', 'Providing the full satisfactory support to team members.', 'Eager and willing to add to their knowledge base and skills.', 'Honest.', 'PERSONAL VITAE', 'Full name: - Gaurav Kamboj', 'Father’s name: Sh. Sandesh lal', 'Date of birth: - 23-Aug-1992', 'Languages Known: - English', 'Hindi & Punjabi', 'Nationality: - Indian', 'Passport No: - R3821495 (Expires in Sep ‘2027)', 'I hope above information will meet your requirement. Further I assure you', 'if an Opportunity will be given', 'I will leave no', 'stone unturned to satisfy the management.', 'DECLARATION: I hereby declare that the information mentioned above is true & complete to the best of my knowledge &', 'belief.', 'PLACE:', 'DATE : Signature', '(GAURAV KAMBOJ)', '5 of 5 --']::text[], ARRAY['CSI ETABS (9.7.1/ 9.7.4 / 2015 /2016/2017).', 'CSI SAFE (2016).', 'CSI SAP (2000).', 'Bentley STAAD (2004/ 8i/ 2017).', 'Auto CAD.', 'MS-office.', 'Internet Applications & good communication skill.', 'PERSONAL ATTRIBUTE', 'Good communication', 'organizational & planning skills.', 'Highly developed numeracy and computer literacy skills.', 'Self-motivator & ability to motivate others.', 'Keeping up to date with industry best practice.', 'Able to work on own initiative as well as being a team player.', 'Providing the full satisfactory support to team members.', 'Eager and willing to add to their knowledge base and skills.', 'Honest.', 'PERSONAL VITAE', 'Full name: - Gaurav Kamboj', 'Father’s name: Sh. Sandesh lal', 'Date of birth: - 23-Aug-1992', 'Languages Known: - English', 'Hindi & Punjabi', 'Nationality: - Indian', 'Passport No: - R3821495 (Expires in Sep ‘2027)', 'I hope above information will meet your requirement. Further I assure you', 'if an Opportunity will be given', 'I will leave no', 'stone unturned to satisfy the management.', 'DECLARATION: I hereby declare that the information mentioned above is true & complete to the best of my knowledge &', 'belief.', 'PLACE:', 'DATE : Signature', '(GAURAV KAMBOJ)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['CSI ETABS (9.7.1/ 9.7.4 / 2015 /2016/2017).', 'CSI SAFE (2016).', 'CSI SAP (2000).', 'Bentley STAAD (2004/ 8i/ 2017).', 'Auto CAD.', 'MS-office.', 'Internet Applications & good communication skill.', 'PERSONAL ATTRIBUTE', 'Good communication', 'organizational & planning skills.', 'Highly developed numeracy and computer literacy skills.', 'Self-motivator & ability to motivate others.', 'Keeping up to date with industry best practice.', 'Able to work on own initiative as well as being a team player.', 'Providing the full satisfactory support to team members.', 'Eager and willing to add to their knowledge base and skills.', 'Honest.', 'PERSONAL VITAE', 'Full name: - Gaurav Kamboj', 'Father’s name: Sh. Sandesh lal', 'Date of birth: - 23-Aug-1992', 'Languages Known: - English', 'Hindi & Punjabi', 'Nationality: - Indian', 'Passport No: - R3821495 (Expires in Sep ‘2027)', 'I hope above information will meet your requirement. Further I assure you', 'if an Opportunity will be given', 'I will leave no', 'stone unturned to satisfy the management.', 'DECLARATION: I hereby declare that the information mentioned above is true & complete to the best of my knowledge &', 'belief.', 'PLACE:', 'DATE : Signature', '(GAURAV KAMBOJ)', '5 of 5 --']::text[], '', 'PROFESSIONAL SNAPSHOT
 A Civil Engineer with 5.7 years of experience. Capable of working independently with minimum supervision, and
committed to providing high quality service to every project, with focus on health, safety and environmental issues.
Professional, capable, and motivated individual who consistently performs in challenging environments.
 Various types of R.C.C and Steel structures design by using ETABS, STAAD, SAFE, SAP, AUTO CAD.
 Design of beams, columns, foundation, staircase system, retaining wall, water tank, STPs, UG tanks, overhead water
tanks, flat slabs, shear wall in accordance with Is codes.
 Responsibilities include basic structural frame planning, idealization and modelling, design and analysis, review.
 Performing static, dynamic seismic and wind analysis.
 Coordinate with multi-discipline and multi-office teams.
 Preparing design basis report and reinforcement drawing for structural elements.
 Day to day planning coordination with structural draughtsman and get approval from structural engineers.
 General arrangement and reinforcement detailing.
 Collaborate with architects and general contractors.
 Develop design to satisfy technical specifications.
 Preparing documents for internal and external audit.
 Performing quality and safety check on sites.
EMPLOYMENT CHRONICLE
Organization Role Duration
Vintech Consultant (Delhi) Structural design Engineer Mar ’2017 – Parsent
S.D.E.C LLP (Delhi) Structural design Engineer Apr ‘2016 – Feb ‘2017
NNC Design international consulting
engineers. (Delhi) Graduate Engineer May ‘2014 – Apr ‘2016
4 months Internship done at AECOM India Ltd. (Sec. 63, A197, Noida) Dec. 2013 - Apr. 2014.
-- 1 of 5 --
PROJECTS CONTOUR
 Successfully carried out the following projects with IS codes:
Current projects @ Vintech consultants (Delhi) –
Project name: - Elevate, sector-56, Gurgaon (Residential).
Description: - Multi-storey residential group housing ELEVATE is proposed in Gurgaon. Five Highrise
residential towers with 2B+G+32floors of each & surrounded by extended basements and
small blocks are also there like retail block, community building, EWS & club. To meet parking
requirements two basements are proposed in which single & multiple both types of parking
are coming. After discussion with the client & architects, it is suggested to use ductile shear
wall system. Building designed with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part
1):1987, IS 875(part 2):1987, IS 875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS
3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.', '', 'Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Magnum global park, sector-58, Gurgaon (Commercial).
Description: - Multi-storey commercial building is proposed as an office in Gurgaon, sector 58. Building
consists of 2 tower blocks. In which one of them consists (3B+stilt
floor+4MLPC+18floors+terrace). Structural system shall be proposed as combination of
column & shear wall with conventional beam-slab system. Building designed with all latest
codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS 875(part
3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Godrej, sector-59, Gurgaon (Residential).
Description: - Multi-storey structure is proposed as a residential building in Gurgaon, sector 59. Tower of
(B+G+58 floors) designed as a case study for M/s. Godrej properties pvt. Ltd. The typical floor
was a hybrid structure & same floor is replicate from ground to top. In hybrid structure all
periphery walls were of RCC with minimum thickness of 240mm wherever opening for door,
window & ventilator modelled in ETABS as per arch door-window schedule. Building designed
with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS
875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
-- 2 of 5 --
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Quadron business park, Pune (Maharashtra) (Commercial).
Description: - The project consists of construction of one tower of office block of 16 story. The lower 6 floors
shall be utilized for car parking, there is one service floor & 9 floors of office space. The column
grid of 11x11m is proposed by arch which is most suitable for office layout. Building configured
with structural walls & flat slab system. Building designed with all latest codes like IS 456:2000,', '', '', '[]'::jsonb, '[{"title":"STRUCTURAL DESIGN ENGINEER","company":"Imported from resume CSV","description":"Organization Role Duration\nVintech Consultant (Delhi) Structural design Engineer Mar ’2017 – Parsent\nS.D.E.C LLP (Delhi) Structural design Engineer Apr ‘2016 – Feb ‘2017\nNNC Design international consulting\nengineers. (Delhi) Graduate Engineer May ‘2014 – Apr ‘2016\n4 months Internship done at AECOM India Ltd. (Sec. 63, A197, Noida) Dec. 2013 - Apr. 2014.\n-- 1 of 5 --\nPROJECTS CONTOUR\n Successfully carried out the following projects with IS codes:\nCurrent projects @ Vintech consultants (Delhi) –\nProject name: - Elevate, sector-56, Gurgaon (Residential).\nDescription: - Multi-storey residential group housing ELEVATE is proposed in Gurgaon. Five Highrise\nresidential towers with 2B+G+32floors of each & surrounded by extended basements and\nsmall blocks are also there like retail block, community building, EWS & club. To meet parking\nrequirements two basements are proposed in which single & multiple both types of parking\nare coming. After discussion with the client & architects, it is suggested to use ductile shear\nwall system. Building designed with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part\n1):1987, IS 875(part 2):1987, IS 875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS\n3370:2009, NBC:2016 etc.\nRole: - Structural design engineer.\nResponsibility: - - Co-ordinating with architects and general contractors.\n- Responsibilities include basic structural frame planning, idealization and modelling,\ndesign and analysis, calculations, review & DBR preparation also.\n- Performing static, dynamic seismic and wind analysis.\n- Design of beams, columns, foundation, staircase, retaining wall, water tank,\nSTPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.\n- General arrangement and reinforcement detailing.\nProject name: - Magnum global park, sector-58, Gurgaon (Commercial).\nDescription: - Multi-storey commercial building is proposed as an office in Gurgaon, sector 58. Building\nconsists of 2 tower blocks. In which one of them consists (3B+stilt\nfloor+4MLPC+18floors+terrace). Structural system shall be proposed as combination of\ncolumn & shear wall with conventional beam-slab system. Building designed with all latest\ncodes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS 875(part\n3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.\nRole: - Structural design engineer.\nResponsibility: - - Co-ordinating with architects and general contractors.\n- Responsibilities include basic structural frame planning, idealization and modelling,\ndesign and analysis, calculations, review & DBR preparation also.\n- Performing static, dynamic seismic and wind analysis.\n- Design of beams, columns, foundation, staircase, retaining wall, water tank,\nSTPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.\n- General arrangement and reinforcement detailing.\nProject name: - Godrej, sector-59, Gurgaon (Residential).\nDescription: - Multi-storey structure is proposed as a residential building in Gurgaon, sector 59. Tower of"}]'::jsonb, '[{"title":"Imported project details","description":" Successfully carried out the following projects with IS codes:\nCurrent projects @ Vintech consultants (Delhi) –\nProject name: - Elevate, sector-56, Gurgaon (Residential).\nDescription: - Multi-storey residential group housing ELEVATE is proposed in Gurgaon. Five Highrise\nresidential towers with 2B+G+32floors of each & surrounded by extended basements and\nsmall blocks are also there like retail block, community building, EWS & club. To meet parking\nrequirements two basements are proposed in which single & multiple both types of parking\nare coming. After discussion with the client & architects, it is suggested to use ductile shear\nwall system. Building designed with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part\n1):1987, IS 875(part 2):1987, IS 875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS\n3370:2009, NBC:2016 etc.\nRole: - Structural design engineer.\nResponsibility: - - Co-ordinating with architects and general contractors.\n- Responsibilities include basic structural frame planning, idealization and modelling,\ndesign and analysis, calculations, review & DBR preparation also.\n- Performing static, dynamic seismic and wind analysis.\n- Design of beams, columns, foundation, staircase, retaining wall, water tank,\nSTPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.\n- General arrangement and reinforcement detailing.\nProject name: - Magnum global park, sector-58, Gurgaon (Commercial).\nDescription: - Multi-storey commercial building is proposed as an office in Gurgaon, sector 58. Building\nconsists of 2 tower blocks. In which one of them consists (3B+stilt\nfloor+4MLPC+18floors+terrace). Structural system shall be proposed as combination of\ncolumn & shear wall with conventional beam-slab system. Building designed with all latest\ncodes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS 875(part\n3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.\nRole: - Structural design engineer.\nResponsibility: - - Co-ordinating with architects and general contractors.\n- Responsibilities include basic structural frame planning, idealization and modelling,\ndesign and analysis, calculations, review & DBR preparation also.\n- Performing static, dynamic seismic and wind analysis.\n- Design of beams, columns, foundation, staircase, retaining wall, water tank,\nSTPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.\n- General arrangement and reinforcement detailing.\nProject name: - Godrej, sector-59, Gurgaon (Residential).\nDescription: - Multi-storey structure is proposed as a residential building in Gurgaon, sector 59. Tower of\n(B+G+58 floors) designed as a case study for M/s. Godrej properties pvt. Ltd. The typical floor\nwas a hybrid structure & same floor is replicate from ground to top. In hybrid structure all\nperiphery walls were of RCC with minimum thickness of 240mm wherever opening for door,\nwindow & ventilator modelled in ETABS as per arch door-window schedule. Building designed\nwith all latest codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS\n875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.\nRole: - Structural design engineer.\nResponsibility: - - Co-ordinating with architects and general contractors."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav Kamboj_Application for Structural design Engineer (16-05-2020).pdf', 'Name: GAURAV KAMBOJ

Email: gaurav.str.eng@gmail.com

Phone: +91 8587987598

Headline: STRUCTURAL DESIGN ENGINEER

Career Profile: Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Magnum global park, sector-58, Gurgaon (Commercial).
Description: - Multi-storey commercial building is proposed as an office in Gurgaon, sector 58. Building
consists of 2 tower blocks. In which one of them consists (3B+stilt
floor+4MLPC+18floors+terrace). Structural system shall be proposed as combination of
column & shear wall with conventional beam-slab system. Building designed with all latest
codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS 875(part
3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Godrej, sector-59, Gurgaon (Residential).
Description: - Multi-storey structure is proposed as a residential building in Gurgaon, sector 59. Tower of
(B+G+58 floors) designed as a case study for M/s. Godrej properties pvt. Ltd. The typical floor
was a hybrid structure & same floor is replicate from ground to top. In hybrid structure all
periphery walls were of RCC with minimum thickness of 240mm wherever opening for door,
window & ventilator modelled in ETABS as per arch door-window schedule. Building designed
with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS
875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
-- 2 of 5 --
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Quadron business park, Pune (Maharashtra) (Commercial).
Description: - The project consists of construction of one tower of office block of 16 story. The lower 6 floors
shall be utilized for car parking, there is one service floor & 9 floors of office space. The column
grid of 11x11m is proposed by arch which is most suitable for office layout. Building configured
with structural walls & flat slab system. Building designed with all latest codes like IS 456:2000,

Key Skills: • CSI ETABS (9.7.1/ 9.7.4 / 2015 /2016/2017).
• CSI SAFE (2016).
• CSI SAP (2000).
• Bentley STAAD (2004/ 8i/ 2017).
• Auto CAD.
• MS-office.
• Internet Applications & good communication skill.
PERSONAL ATTRIBUTE
• Good communication, organizational & planning skills.
• Highly developed numeracy and computer literacy skills.
• Self-motivator & ability to motivate others.
• Keeping up to date with industry best practice.
• Able to work on own initiative as well as being a team player.
• Providing the full satisfactory support to team members.
• Eager and willing to add to their knowledge base and skills.
• Honest.
PERSONAL VITAE
Full name: - Gaurav Kamboj
Father’s name: Sh. Sandesh lal
Date of birth: - 23-Aug-1992
Languages Known: - English, Hindi & Punjabi
Nationality: - Indian
Passport No: - R3821495 (Expires in Sep ‘2027)
I hope above information will meet your requirement. Further I assure you, if an Opportunity will be given; I will leave no
stone unturned to satisfy the management.
DECLARATION: I hereby declare that the information mentioned above is true & complete to the best of my knowledge &
belief.
PLACE:
DATE : Signature
(GAURAV KAMBOJ)
-- 5 of 5 --

IT Skills: • CSI ETABS (9.7.1/ 9.7.4 / 2015 /2016/2017).
• CSI SAFE (2016).
• CSI SAP (2000).
• Bentley STAAD (2004/ 8i/ 2017).
• Auto CAD.
• MS-office.
• Internet Applications & good communication skill.
PERSONAL ATTRIBUTE
• Good communication, organizational & planning skills.
• Highly developed numeracy and computer literacy skills.
• Self-motivator & ability to motivate others.
• Keeping up to date with industry best practice.
• Able to work on own initiative as well as being a team player.
• Providing the full satisfactory support to team members.
• Eager and willing to add to their knowledge base and skills.
• Honest.
PERSONAL VITAE
Full name: - Gaurav Kamboj
Father’s name: Sh. Sandesh lal
Date of birth: - 23-Aug-1992
Languages Known: - English, Hindi & Punjabi
Nationality: - Indian
Passport No: - R3821495 (Expires in Sep ‘2027)
I hope above information will meet your requirement. Further I assure you, if an Opportunity will be given; I will leave no
stone unturned to satisfy the management.
DECLARATION: I hereby declare that the information mentioned above is true & complete to the best of my knowledge &
belief.
PLACE:
DATE : Signature
(GAURAV KAMBOJ)
-- 5 of 5 --

Employment: Organization Role Duration
Vintech Consultant (Delhi) Structural design Engineer Mar ’2017 – Parsent
S.D.E.C LLP (Delhi) Structural design Engineer Apr ‘2016 – Feb ‘2017
NNC Design international consulting
engineers. (Delhi) Graduate Engineer May ‘2014 – Apr ‘2016
4 months Internship done at AECOM India Ltd. (Sec. 63, A197, Noida) Dec. 2013 - Apr. 2014.
-- 1 of 5 --
PROJECTS CONTOUR
 Successfully carried out the following projects with IS codes:
Current projects @ Vintech consultants (Delhi) –
Project name: - Elevate, sector-56, Gurgaon (Residential).
Description: - Multi-storey residential group housing ELEVATE is proposed in Gurgaon. Five Highrise
residential towers with 2B+G+32floors of each & surrounded by extended basements and
small blocks are also there like retail block, community building, EWS & club. To meet parking
requirements two basements are proposed in which single & multiple both types of parking
are coming. After discussion with the client & architects, it is suggested to use ductile shear
wall system. Building designed with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part
1):1987, IS 875(part 2):1987, IS 875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS
3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Magnum global park, sector-58, Gurgaon (Commercial).
Description: - Multi-storey commercial building is proposed as an office in Gurgaon, sector 58. Building
consists of 2 tower blocks. In which one of them consists (3B+stilt
floor+4MLPC+18floors+terrace). Structural system shall be proposed as combination of
column & shear wall with conventional beam-slab system. Building designed with all latest
codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS 875(part
3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Godrej, sector-59, Gurgaon (Residential).
Description: - Multi-storey structure is proposed as a residential building in Gurgaon, sector 59. Tower of

Education: Professional:
 Pursuing Master of technology in STRUCTURAL ENGINEERING (From May 2018)
• Maharshi Dayanand University, (Rohtak)
 Bachelor of technology in CIVIL (2011 - 2014)
• Punjab Technical University, (Punjab)
• Percentage – 73.85%.
•
 Diploma (2009 - 2011)
• Institute – Jan nayak Choudhry devi lal Vidyapeeth, Sirsa (Haryana).
• Percentage – 64.3%.

Projects:  Successfully carried out the following projects with IS codes:
Current projects @ Vintech consultants (Delhi) –
Project name: - Elevate, sector-56, Gurgaon (Residential).
Description: - Multi-storey residential group housing ELEVATE is proposed in Gurgaon. Five Highrise
residential towers with 2B+G+32floors of each & surrounded by extended basements and
small blocks are also there like retail block, community building, EWS & club. To meet parking
requirements two basements are proposed in which single & multiple both types of parking
are coming. After discussion with the client & architects, it is suggested to use ductile shear
wall system. Building designed with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part
1):1987, IS 875(part 2):1987, IS 875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS
3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Magnum global park, sector-58, Gurgaon (Commercial).
Description: - Multi-storey commercial building is proposed as an office in Gurgaon, sector 58. Building
consists of 2 tower blocks. In which one of them consists (3B+stilt
floor+4MLPC+18floors+terrace). Structural system shall be proposed as combination of
column & shear wall with conventional beam-slab system. Building designed with all latest
codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS 875(part
3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Godrej, sector-59, Gurgaon (Residential).
Description: - Multi-storey structure is proposed as a residential building in Gurgaon, sector 59. Tower of
(B+G+58 floors) designed as a case study for M/s. Godrej properties pvt. Ltd. The typical floor
was a hybrid structure & same floor is replicate from ground to top. In hybrid structure all
periphery walls were of RCC with minimum thickness of 240mm wherever opening for door,
window & ventilator modelled in ETABS as per arch door-window schedule. Building designed
with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS
875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.

Personal Details: PROFESSIONAL SNAPSHOT
 A Civil Engineer with 5.7 years of experience. Capable of working independently with minimum supervision, and
committed to providing high quality service to every project, with focus on health, safety and environmental issues.
Professional, capable, and motivated individual who consistently performs in challenging environments.
 Various types of R.C.C and Steel structures design by using ETABS, STAAD, SAFE, SAP, AUTO CAD.
 Design of beams, columns, foundation, staircase system, retaining wall, water tank, STPs, UG tanks, overhead water
tanks, flat slabs, shear wall in accordance with Is codes.
 Responsibilities include basic structural frame planning, idealization and modelling, design and analysis, review.
 Performing static, dynamic seismic and wind analysis.
 Coordinate with multi-discipline and multi-office teams.
 Preparing design basis report and reinforcement drawing for structural elements.
 Day to day planning coordination with structural draughtsman and get approval from structural engineers.
 General arrangement and reinforcement detailing.
 Collaborate with architects and general contractors.
 Develop design to satisfy technical specifications.
 Preparing documents for internal and external audit.
 Performing quality and safety check on sites.
EMPLOYMENT CHRONICLE
Organization Role Duration
Vintech Consultant (Delhi) Structural design Engineer Mar ’2017 – Parsent
S.D.E.C LLP (Delhi) Structural design Engineer Apr ‘2016 – Feb ‘2017
NNC Design international consulting
engineers. (Delhi) Graduate Engineer May ‘2014 – Apr ‘2016
4 months Internship done at AECOM India Ltd. (Sec. 63, A197, Noida) Dec. 2013 - Apr. 2014.
-- 1 of 5 --
PROJECTS CONTOUR
 Successfully carried out the following projects with IS codes:
Current projects @ Vintech consultants (Delhi) –
Project name: - Elevate, sector-56, Gurgaon (Residential).
Description: - Multi-storey residential group housing ELEVATE is proposed in Gurgaon. Five Highrise
residential towers with 2B+G+32floors of each & surrounded by extended basements and
small blocks are also there like retail block, community building, EWS & club. To meet parking
requirements two basements are proposed in which single & multiple both types of parking
are coming. After discussion with the client & architects, it is suggested to use ductile shear
wall system. Building designed with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part
1):1987, IS 875(part 2):1987, IS 875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS
3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.

Extracted Resume Text: GAURAV KAMBOJ
STRUCTURAL DESIGN ENGINEER
Email : gaurav.str.eng@gmail.com
Phone : +91 8587987598 (DELHI – INDIA)
Address: Govindpuri street – 5, (Delhi)
PROFESSIONAL SNAPSHOT
 A Civil Engineer with 5.7 years of experience. Capable of working independently with minimum supervision, and
committed to providing high quality service to every project, with focus on health, safety and environmental issues.
Professional, capable, and motivated individual who consistently performs in challenging environments.
 Various types of R.C.C and Steel structures design by using ETABS, STAAD, SAFE, SAP, AUTO CAD.
 Design of beams, columns, foundation, staircase system, retaining wall, water tank, STPs, UG tanks, overhead water
tanks, flat slabs, shear wall in accordance with Is codes.
 Responsibilities include basic structural frame planning, idealization and modelling, design and analysis, review.
 Performing static, dynamic seismic and wind analysis.
 Coordinate with multi-discipline and multi-office teams.
 Preparing design basis report and reinforcement drawing for structural elements.
 Day to day planning coordination with structural draughtsman and get approval from structural engineers.
 General arrangement and reinforcement detailing.
 Collaborate with architects and general contractors.
 Develop design to satisfy technical specifications.
 Preparing documents for internal and external audit.
 Performing quality and safety check on sites.
EMPLOYMENT CHRONICLE
Organization Role Duration
Vintech Consultant (Delhi) Structural design Engineer Mar ’2017 – Parsent
S.D.E.C LLP (Delhi) Structural design Engineer Apr ‘2016 – Feb ‘2017
NNC Design international consulting
engineers. (Delhi) Graduate Engineer May ‘2014 – Apr ‘2016
4 months Internship done at AECOM India Ltd. (Sec. 63, A197, Noida) Dec. 2013 - Apr. 2014.

-- 1 of 5 --

PROJECTS CONTOUR
 Successfully carried out the following projects with IS codes:
Current projects @ Vintech consultants (Delhi) –
Project name: - Elevate, sector-56, Gurgaon (Residential).
Description: - Multi-storey residential group housing ELEVATE is proposed in Gurgaon. Five Highrise
residential towers with 2B+G+32floors of each & surrounded by extended basements and
small blocks are also there like retail block, community building, EWS & club. To meet parking
requirements two basements are proposed in which single & multiple both types of parking
are coming. After discussion with the client & architects, it is suggested to use ductile shear
wall system. Building designed with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part
1):1987, IS 875(part 2):1987, IS 875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS
3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Magnum global park, sector-58, Gurgaon (Commercial).
Description: - Multi-storey commercial building is proposed as an office in Gurgaon, sector 58. Building
consists of 2 tower blocks. In which one of them consists (3B+stilt
floor+4MLPC+18floors+terrace). Structural system shall be proposed as combination of
column & shear wall with conventional beam-slab system. Building designed with all latest
codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS 875(part
3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Godrej, sector-59, Gurgaon (Residential).
Description: - Multi-storey structure is proposed as a residential building in Gurgaon, sector 59. Tower of
(B+G+58 floors) designed as a case study for M/s. Godrej properties pvt. Ltd. The typical floor
was a hybrid structure & same floor is replicate from ground to top. In hybrid structure all
periphery walls were of RCC with minimum thickness of 240mm wherever opening for door,
window & ventilator modelled in ETABS as per arch door-window schedule. Building designed
with all latest codes like IS 456:2000, IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS
875(part 3):2015, IS 875(part 5):1987, IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,

-- 2 of 5 --

design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Project name: - Quadron business park, Pune (Maharashtra) (Commercial).
Description: - The project consists of construction of one tower of office block of 16 story. The lower 6 floors
shall be utilized for car parking, there is one service floor & 9 floors of office space. The column
grid of 11x11m is proposed by arch which is most suitable for office layout. Building configured
with structural walls & flat slab system. Building designed with all latest codes like IS 456:2000,
IS 1893:2016, IS 875(part 1):1987, IS 875(part 2):1987, IS 875(part 3):2015, IS 875(part 5):1987,
IS 13920:2016, IS 3370:2009, NBC:2016 etc.
Role: - Structural design engineer.
Responsibility: - - Co-ordinating with architects and general contractors.
- Responsibilities include basic structural frame planning, idealization and modelling,
design and analysis, calculations, review & DBR preparation also.
- Performing static, dynamic seismic and wind analysis.
- Design of beams, columns, foundation, staircase, retaining wall, water tank,
STPs, UG tanks, overhead water tanks, flat slabs, shear wall in accordance with latest IS codes.
- General arrangement and reinforcement detailing.
Projects done @ S.D.E.C LLP (Delhi) –
• Metrolink express for Gandhinagar & Ahmedabad (Mega).
• Chintal Paradiso, Gurugram. (Residential)
• Chintal serenity, Gurgaon (Residential).
• Wave city centre, Noida (Commercial).
• Transformer repair (Industrial structure), (Nigeria) (BS codes).
Key Deliverables:
Please see below work responsibilities which I had done at S.D.E.C LLP (Delhi).
-Performing structural analysis and design calculations, design basis report.
-Residential, commercial and Industrial Building design by using ETABS, STAAD, SAFE, SAP, AUTO CAD.
-Flat slab, Raft foundation design using CSI SAFE.
-Design of beams, columns, staircase system, retaining wall, water tank, STPs, UG tanks, shear wall in
accordance with is codes.
-Performing static, dynamic seismic and wind analysis.
-Coordinate with multi-discipline and multi-office teams.
-Prepare reinforcement drawing for structural elements.
-Day to day planning coordination with structural draughtsman and get approval from structural
engineers.
-General arrangement and reinforcement detailing.

-- 3 of 5 --

Projects done @ NNC Design international consulting engineers. (Delhi) –
• I.I.T (Guwahati) (Commercial).
• Golf links, Ghaziabad (Commercial).
• Police Bhawan, Bihar (Commercial)..
• Ansal sector-84, Gurugram (Residential).
• Basera affordable housing, Gurugram (Residential).
• Affordable housing, sector-67, Noida (Residential).
• Express Eternity, Noida (Residential).
• Galaxy hotel, Alwar (Commercial).
• RJ towers, Noida (Residential).
• Express Vasundhara, Noida (Residential).
• Hill town, Gurugram (Residential).
• Ansal, sector-84, Gurugram (Residential).
• Pivotal affordable group, sector-99, Gurugram (Residential).
• Logix neo world, sector- 150, Gurugram (Residential).
• Amaltash ashiyana, proposed group housing, sector-118, Noida (Residential).
Key Deliverables:
Please see below work responsibilities which I had done at NNC design international consulting Engineers(New Delhi).
-Performing structural analysis and design calculations, design basis report.
-Residential, commercial and Industrial Building design by using ETABS, STAAD, SAFE, SAP, AUTO CAD.
-Flat slab, Raft foundation design using CSI SAFE.
-Design of beams, columns, staircase system, retaining wall, water tank, STPs, UG tanks, shear wall in
accordance with is codes.
-Performing static, dynamic seismic and wind analysis.
-Day to day planning coordination with structural draughtsman and get approval from structural
engineers.
-General arrangement and reinforcement detailing.
QUALIFICATION
Professional:
 Pursuing Master of technology in STRUCTURAL ENGINEERING (From May 2018)
• Maharshi Dayanand University, (Rohtak)
 Bachelor of technology in CIVIL (2011 - 2014)
• Punjab Technical University, (Punjab)
• Percentage – 73.85%.
•
 Diploma (2009 - 2011)
• Institute – Jan nayak Choudhry devi lal Vidyapeeth, Sirsa (Haryana).
• Percentage – 64.3%.
Academic:
 Xth (2007 - 2008)
• Institute – Saint buddha genius senior secondary school, Sirsa (Haryana board).
• Percentage – 68.8%

-- 4 of 5 --

TECHNICAL SKILLS
• CSI ETABS (9.7.1/ 9.7.4 / 2015 /2016/2017).
• CSI SAFE (2016).
• CSI SAP (2000).
• Bentley STAAD (2004/ 8i/ 2017).
• Auto CAD.
• MS-office.
• Internet Applications & good communication skill.
PERSONAL ATTRIBUTE
• Good communication, organizational & planning skills.
• Highly developed numeracy and computer literacy skills.
• Self-motivator & ability to motivate others.
• Keeping up to date with industry best practice.
• Able to work on own initiative as well as being a team player.
• Providing the full satisfactory support to team members.
• Eager and willing to add to their knowledge base and skills.
• Honest.
PERSONAL VITAE
Full name: - Gaurav Kamboj
Father’s name: Sh. Sandesh lal
Date of birth: - 23-Aug-1992
Languages Known: - English, Hindi & Punjabi
Nationality: - Indian
Passport No: - R3821495 (Expires in Sep ‘2027)
I hope above information will meet your requirement. Further I assure you, if an Opportunity will be given; I will leave no
stone unturned to satisfy the management.
DECLARATION: I hereby declare that the information mentioned above is true & complete to the best of my knowledge &
belief.
PLACE:
DATE : Signature
(GAURAV KAMBOJ)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Gaurav Kamboj_Application for Structural design Engineer (16-05-2020).pdf

Parsed Technical Skills: CSI ETABS (9.7.1/ 9.7.4 / 2015 /2016/2017)., CSI SAFE (2016)., CSI SAP (2000)., Bentley STAAD (2004/ 8i/ 2017)., Auto CAD., MS-office., Internet Applications & good communication skill., PERSONAL ATTRIBUTE, Good communication, organizational & planning skills., Highly developed numeracy and computer literacy skills., Self-motivator & ability to motivate others., Keeping up to date with industry best practice., Able to work on own initiative as well as being a team player., Providing the full satisfactory support to team members., Eager and willing to add to their knowledge base and skills., Honest., PERSONAL VITAE, Full name: - Gaurav Kamboj, Father’s name: Sh. Sandesh lal, Date of birth: - 23-Aug-1992, Languages Known: - English, Hindi & Punjabi, Nationality: - Indian, Passport No: - R3821495 (Expires in Sep ‘2027), I hope above information will meet your requirement. Further I assure you, if an Opportunity will be given, I will leave no, stone unturned to satisfy the management., DECLARATION: I hereby declare that the information mentioned above is true & complete to the best of my knowledge &, belief., PLACE:, DATE : Signature, (GAURAV KAMBOJ), 5 of 5 --'),
(3134, 'MANNU', 'abhimannu9068@gmail.com', '7900052558', 'Career Objective:', 'Career Objective:', ' To work with such an organization where, I can use personal and professional skill for overall
growth of the organization and myself.
Educational Qualifications:
 10th Passed From H.B.S.E. Board.
 12th Passed From H.B.S.E. Board.
Professional Qualifications:
 B.SC Passed from M.D.U University.
 Civil Engineering Diploma.
 MBA Persuing.', ' To work with such an organization where, I can use personal and professional skill for overall
growth of the organization and myself.
Educational Qualifications:
 10th Passed From H.B.S.E. Board.
 12th Passed From H.B.S.E. Board.
Professional Qualifications:
 B.SC Passed from M.D.U University.
 Civil Engineering Diploma.
 MBA Persuing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email- abhimannu9068@gmail.com', '', '1) From : May 2020 to Till Now.
Present Working : M/s Gawar construction ltd.
Shivalaya Construction Co. pvt. Ltd.
(JV)
Project location: Widening and upgradation of 2 lane with
Paved shoulder from km 8.000 to 65.000km
(Package-1) aizawl to tuipang.
(NH -54) EPC Conttraxtor.
Cost of the Project: 750 Crore.
Safety Consultant: Casta Engineers pvt. Ltd.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from Trend 🖕.pdf', 'Name: MANNU

Email: abhimannu9068@gmail.com

Phone: 7900052558

Headline: Career Objective:

Profile Summary:  To work with such an organization where, I can use personal and professional skill for overall
growth of the organization and myself.
Educational Qualifications:
 10th Passed From H.B.S.E. Board.
 12th Passed From H.B.S.E. Board.
Professional Qualifications:
 B.SC Passed from M.D.U University.
 Civil Engineering Diploma.
 MBA Persuing.

Career Profile: 1) From : May 2020 to Till Now.
Present Working : M/s Gawar construction ltd.
Shivalaya Construction Co. pvt. Ltd.
(JV)
Project location: Widening and upgradation of 2 lane with
Paved shoulder from km 8.000 to 65.000km
(Package-1) aizawl to tuipang.
(NH -54) EPC Conttraxtor.
Cost of the Project: 750 Crore.
Safety Consultant: Casta Engineers pvt. Ltd.

Personal Details: Email- abhimannu9068@gmail.com

Extracted Resume Text: RESUME
MANNU
Vpo- Chhichhrana
Teh – Gohana
Distt – Sonipat
Contact No. – 7900052558
Email- abhimannu9068@gmail.com
Career Objective:
 To work with such an organization where, I can use personal and professional skill for overall
growth of the organization and myself.
Educational Qualifications:
 10th Passed From H.B.S.E. Board.
 12th Passed From H.B.S.E. Board.
Professional Qualifications:
 B.SC Passed from M.D.U University.
 Civil Engineering Diploma.
 MBA Persuing.
Job Profile:
1) From : May 2020 to Till Now.
Present Working : M/s Gawar construction ltd.
Shivalaya Construction Co. pvt. Ltd.
(JV)
Project location: Widening and upgradation of 2 lane with
Paved shoulder from km 8.000 to 65.000km
(Package-1) aizawl to tuipang.
(NH -54) EPC Conttraxtor.
Cost of the Project: 750 Crore.
Safety Consultant: Casta Engineers pvt. Ltd.
Personal Details:
Father Name : Sh. Krishan
D.O.B : 03/03/1997
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Languages Known : Hindi, English
Strength : Punctuality & positive attitude.
Aadhar Card : 413297038913
Declaration:

-- 1 of 2 --

I hereby certify that all information recorded above is true up to my knowledge and I should be
held responsible in any case of incorrectness of provided information.
Date………………….
Place…………………
(Mannu)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document from Trend 🖕.pdf'),
(3135, 'ADITHYAN P S', 'adithyanps542@gmail.com', '8139874099', 'Profile', 'Profile', '', '', ARRAY['Construction Management', 'Sketchup', 'Building Information Modelling', 'AutoCAD', 'Autodesk Revit', 'Construction Safety', 'Green Building', 'Site Layout', 'Structural Analysis', 'Field Investigation Skills', 'Adaptability', 'Effective Time Management', 'Communication Skills', 'Microsoft Office', 'Analytical Thinking Skills', 'Interpersonal Skills', 'Team Management', 'Human Resources', '1 of 2 --', 'Courses', 'Stay Ahead in Construction Management', 'LinkedIn', 'A P R I L 2 0 2 0', 'Stay Ahead in Sustainable Green Building', 'Construction Management: Managing Risk', 'M A R C H 2 0 2 0', 'Innovation by Design', 'NPTEL', 'F E B R U A R Y 2 0 2 0 — M A R C H 2 0 2 0', 'Construction Management: Safety & Health (2017)', 'Green Building Concepts Foundations']::text[], ARRAY['Construction Management', 'Sketchup', 'Building Information Modelling', 'AutoCAD', 'Autodesk Revit', 'Construction Safety', 'Green Building', 'Site Layout', 'Structural Analysis', 'Field Investigation Skills', 'Adaptability', 'Effective Time Management', 'Communication Skills', 'Microsoft Office', 'Analytical Thinking Skills', 'Interpersonal Skills', 'Team Management', 'Human Resources', '1 of 2 --', 'Courses', 'Stay Ahead in Construction Management', 'LinkedIn', 'A P R I L 2 0 2 0', 'Stay Ahead in Sustainable Green Building', 'Construction Management: Managing Risk', 'M A R C H 2 0 2 0', 'Innovation by Design', 'NPTEL', 'F E B R U A R Y 2 0 2 0 — M A R C H 2 0 2 0', 'Construction Management: Safety & Health (2017)', 'Green Building Concepts Foundations']::text[], ARRAY[]::text[], ARRAY['Construction Management', 'Sketchup', 'Building Information Modelling', 'AutoCAD', 'Autodesk Revit', 'Construction Safety', 'Green Building', 'Site Layout', 'Structural Analysis', 'Field Investigation Skills', 'Adaptability', 'Effective Time Management', 'Communication Skills', 'Microsoft Office', 'Analytical Thinking Skills', 'Interpersonal Skills', 'Team Management', 'Human Resources', '1 of 2 --', 'Courses', 'Stay Ahead in Construction Management', 'LinkedIn', 'A P R I L 2 0 2 0', 'Stay Ahead in Sustainable Green Building', 'Construction Management: Managing Risk', 'M A R C H 2 0 2 0', 'Innovation by Design', 'NPTEL', 'F E B R U A R Y 2 0 2 0 — M A R C H 2 0 2 0', 'Construction Management: Safety & Health (2017)', 'Green Building Concepts Foundations']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Junior Civil Engineer, Antony Thomas Contracting Private Limited,\nErnakulam\nM A Y 2 0 2 2 — J U N E 2 0 2 3\nThe Medical Trust Hospital in Ernakulam was a significant undertaking, with a\nbudget exceeding INR 500 million. The project encompassed an expansive area\nof 125,000 square feet and involved various essential aspects such as piling,\nstructural work, support systems, plumbing, and electrical installations.\nResponsibilities/Tasks:\n● Constructing and monitoring all types of site works.\n● Quality assurance and quality control (QA/QC)\n● Preparing and submitting all work inspection test reports.\n● Attending weekly and monthly meeting along with consultant and clients.\n● Day to day monitoring work and planning entire work.\n● Coordinating all the activities with various teams on site."}]'::jsonb, '[{"title":"Imported project details","description":"Residential wEnergy System\nResidential wEnergy system is an energy converter that helps to manage both\nindustrial and household waste by converting them to usable form of energy\nthrough a process called gasification. Gasification involves the partial oxidation\nof a substance which does not allow full combustion to occur and result in the\nproduction of syngas. Syngas can be used to produce fuel or be burned to\ngenerate heat or electricity. The aim of the project was to outsmart the\ntraditional way of ''burning waste in the open'' which would pollute the\natmosphere and create breathing issues by utilising the process with a pinge of\ncreativity and in a productive manner.\nhttps://youtu.be/-GMbeNhLiNI\n● 1st prize in the project expo AAVISHKAR ''22 held at Federal Institute of\nTechnology and Science and in the project expo held at Muthoot Institute\nof Technology and Science.\n● Received APJ Abdul Kalam Technological University''s research seed money\nfunding.\nReferences\nReferences available upon request\nDeclaration\nI, Adithyan P S, hereby declare that the information stated above is true to the\nbest of my knowledge and belief.\nLanguages\nEnglish\nMalayalam\nHindi\nTamil\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"National Transportation Planning and Research Centre (NATPAC) Award,\nIssued by National Transportation Planning and Research Centre\nO C T O B E R 2 0 2 1\nAwarded for the preparation of DPR for integrated development of coastal\nhighway with cycle tracks in Thiruvananthapuram, Kollam and Alappuzha\ndistricts."}]'::jsonb, 'F:\Resume All 3\Adithyan - INDIA.pdf', 'Name: ADITHYAN P S

Email: adithyanps542@gmail.com

Phone: 8139874099

Headline: Profile

Key Skills: Construction Management
Sketchup
Building Information Modelling
AutoCAD
Autodesk Revit
Construction Safety
Green Building
Site Layout
Structural Analysis
Field Investigation Skills
Adaptability
Effective Time Management
Communication Skills
Microsoft Office
Analytical Thinking Skills
Interpersonal Skills
Team Management
Human Resources
-- 1 of 2 --
Courses
Stay Ahead in Construction Management, LinkedIn
A P R I L 2 0 2 0
Stay Ahead in Sustainable Green Building, LinkedIn
A P R I L 2 0 2 0
Construction Management: Managing Risk, LinkedIn
M A R C H 2 0 2 0
Innovation by Design, NPTEL
F E B R U A R Y 2 0 2 0 — M A R C H 2 0 2 0
Construction Management: Safety & Health (2017), LinkedIn
M A R C H 2 0 2 0
Green Building Concepts Foundations, LinkedIn
M A R C H 2 0 2 0

Employment: Junior Civil Engineer, Antony Thomas Contracting Private Limited,
Ernakulam
M A Y 2 0 2 2 — J U N E 2 0 2 3
The Medical Trust Hospital in Ernakulam was a significant undertaking, with a
budget exceeding INR 500 million. The project encompassed an expansive area
of 125,000 square feet and involved various essential aspects such as piling,
structural work, support systems, plumbing, and electrical installations.
Responsibilities/Tasks:
● Constructing and monitoring all types of site works.
● Quality assurance and quality control (QA/QC)
● Preparing and submitting all work inspection test reports.
● Attending weekly and monthly meeting along with consultant and clients.
● Day to day monitoring work and planning entire work.
● Coordinating all the activities with various teams on site.

Education: Bachelor of Technology, APJ Abdul Kalam Technological University,
Ernakulam
A U G U S T 2 0 1 8 — J U L Y 2 0 2 2
Graduated with a CGPA of 7.15
Non-Destructive Testing (NDT), Techshore Inspection Services
O C T O B E R 2 0 1 9 — O C T O B E R 2 0 2 0
Completed the course with a CGPA of 8.
Courses:
● Ultrasonic pulse velocity test
● Rebound hammer test
● Radiographic test
● Infrared thermographic test
● Concrete rebar locator test
● Resonance frequency test
Quality assurance/ Quality control / Quantity surveyor, Techshore
Inspection Services
O C T O B E R 2 0 1 9 — O C T O B E R 2 0 2 0
Obtained a CGPA of 7.42
Details
Poopparayil (H),
Vettickal p.o, Mulanthuruthy
Ernakulam, Kerala
8139874099
adithyanps542@gmail.com
N A T I O N A L I T Y
Indian
D A T E O F B I R T H
14-10-1998

Projects: Residential wEnergy System
Residential wEnergy system is an energy converter that helps to manage both
industrial and household waste by converting them to usable form of energy
through a process called gasification. Gasification involves the partial oxidation
of a substance which does not allow full combustion to occur and result in the
production of syngas. Syngas can be used to produce fuel or be burned to
generate heat or electricity. The aim of the project was to outsmart the
traditional way of ''burning waste in the open'' which would pollute the
atmosphere and create breathing issues by utilising the process with a pinge of
creativity and in a productive manner.
https://youtu.be/-GMbeNhLiNI
● 1st prize in the project expo AAVISHKAR ''22 held at Federal Institute of
Technology and Science and in the project expo held at Muthoot Institute
of Technology and Science.
● Received APJ Abdul Kalam Technological University''s research seed money
funding.
References
References available upon request
Declaration
I, Adithyan P S, hereby declare that the information stated above is true to the
best of my knowledge and belief.
Languages
English
Malayalam
Hindi
Tamil
-- 2 of 2 --

Accomplishments: National Transportation Planning and Research Centre (NATPAC) Award,
Issued by National Transportation Planning and Research Centre
O C T O B E R 2 0 2 1
Awarded for the preparation of DPR for integrated development of coastal
highway with cycle tracks in Thiruvananthapuram, Kollam and Alappuzha
districts.

Extracted Resume Text: ADITHYAN P S
J U N I O R C I V I L E N G I N E E R
Profile
Qualified civil engineer and a certified QA/QC, NDT Level 2 technician with
working experience in various capacities to complete construction engineering
tasks. Expert in directing the workflow of earth and concrete works
underground utility installation and brownfield project demolition. Manages
large projects and teams to meet milestones and exceed quality expectations.
LinkedIn
Employment History
Junior Civil Engineer, Antony Thomas Contracting Private Limited,
Ernakulam
M A Y 2 0 2 2 — J U N E 2 0 2 3
The Medical Trust Hospital in Ernakulam was a significant undertaking, with a
budget exceeding INR 500 million. The project encompassed an expansive area
of 125,000 square feet and involved various essential aspects such as piling,
structural work, support systems, plumbing, and electrical installations.
Responsibilities/Tasks:
● Constructing and monitoring all types of site works.
● Quality assurance and quality control (QA/QC)
● Preparing and submitting all work inspection test reports.
● Attending weekly and monthly meeting along with consultant and clients.
● Day to day monitoring work and planning entire work.
● Coordinating all the activities with various teams on site.
Education
Bachelor of Technology, APJ Abdul Kalam Technological University,
Ernakulam
A U G U S T 2 0 1 8 — J U L Y 2 0 2 2
Graduated with a CGPA of 7.15
Non-Destructive Testing (NDT), Techshore Inspection Services
O C T O B E R 2 0 1 9 — O C T O B E R 2 0 2 0
Completed the course with a CGPA of 8.
Courses:
● Ultrasonic pulse velocity test
● Rebound hammer test
● Radiographic test
● Infrared thermographic test
● Concrete rebar locator test
● Resonance frequency test
Quality assurance/ Quality control / Quantity surveyor, Techshore
Inspection Services
O C T O B E R 2 0 1 9 — O C T O B E R 2 0 2 0
Obtained a CGPA of 7.42
Details
Poopparayil (H),
Vettickal p.o, Mulanthuruthy
Ernakulam, Kerala
8139874099
adithyanps542@gmail.com
N A T I O N A L I T Y
Indian
D A T E O F B I R T H
14-10-1998
Skills
Construction Management
Sketchup
Building Information Modelling
AutoCAD
Autodesk Revit
Construction Safety
Green Building
Site Layout
Structural Analysis
Field Investigation Skills
Adaptability
Effective Time Management
Communication Skills
Microsoft Office
Analytical Thinking Skills
Interpersonal Skills
Team Management
Human Resources

-- 1 of 2 --

Courses
Stay Ahead in Construction Management, LinkedIn
A P R I L 2 0 2 0
Stay Ahead in Sustainable Green Building, LinkedIn
A P R I L 2 0 2 0
Construction Management: Managing Risk, LinkedIn
M A R C H 2 0 2 0
Innovation by Design, NPTEL
F E B R U A R Y 2 0 2 0 — M A R C H 2 0 2 0
Construction Management: Safety & Health (2017), LinkedIn
M A R C H 2 0 2 0
Green Building Concepts Foundations, LinkedIn
M A R C H 2 0 2 0
Achievements
National Transportation Planning and Research Centre (NATPAC) Award,
Issued by National Transportation Planning and Research Centre
O C T O B E R 2 0 2 1
Awarded for the preparation of DPR for integrated development of coastal
highway with cycle tracks in Thiruvananthapuram, Kollam and Alappuzha
districts.
Projects
Residential wEnergy System
Residential wEnergy system is an energy converter that helps to manage both
industrial and household waste by converting them to usable form of energy
through a process called gasification. Gasification involves the partial oxidation
of a substance which does not allow full combustion to occur and result in the
production of syngas. Syngas can be used to produce fuel or be burned to
generate heat or electricity. The aim of the project was to outsmart the
traditional way of ''burning waste in the open'' which would pollute the
atmosphere and create breathing issues by utilising the process with a pinge of
creativity and in a productive manner.
https://youtu.be/-GMbeNhLiNI
● 1st prize in the project expo AAVISHKAR ''22 held at Federal Institute of
Technology and Science and in the project expo held at Muthoot Institute
of Technology and Science.
● Received APJ Abdul Kalam Technological University''s research seed money
funding.
References
References available upon request
Declaration
I, Adithyan P S, hereby declare that the information stated above is true to the
best of my knowledge and belief.
Languages
English
Malayalam
Hindi
Tamil

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Adithyan - INDIA.pdf

Parsed Technical Skills: Construction Management, Sketchup, Building Information Modelling, AutoCAD, Autodesk Revit, Construction Safety, Green Building, Site Layout, Structural Analysis, Field Investigation Skills, Adaptability, Effective Time Management, Communication Skills, Microsoft Office, Analytical Thinking Skills, Interpersonal Skills, Team Management, Human Resources, 1 of 2 --, Courses, Stay Ahead in Construction Management, LinkedIn, A P R I L 2 0 2 0, Stay Ahead in Sustainable Green Building, Construction Management: Managing Risk, M A R C H 2 0 2 0, Innovation by Design, NPTEL, F E B R U A R Y 2 0 2 0 — M A R C H 2 0 2 0, Construction Management: Safety & Health (2017), Green Building Concepts Foundations'),
(3136, 'including Execution, Inspections, Billing, Estimation, MIS', 'gaurav_061289@hotmail.com', '919999817458', 'A Civil Engineer with 8 years of experience in core civil jobs', 'A Civil Engineer with 8 years of experience in core civil jobs', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GAURAV SHARMA-Civil_19.02.20_R2.pdf', 'Name: including Execution, Inspections, Billing, Estimation, MIS

Email: gaurav_061289@hotmail.com

Phone: +91 9999817458

Headline: A Civil Engineer with 8 years of experience in core civil jobs

Extracted Resume Text: A Civil Engineer with 8 years of experience in core civil jobs
including Execution, Inspections, Billing, Estimation, MIS
Reporting & Design coordination in Commercial, Residential,
Hospitality & Power Sector Projects seeking an opportunity to
utilize my interest and ability to use Building Design &
Management Softwares
G a u ra v S h a r m a
W o r k E x p e r i e n c e
Aplomb Encon (CTPL)
Gurgaon
Dec. 2018 – Present
Freelancing
Gurgaon
Sep. 2016 – Nov. 2018
Project Engineer at Aplomb Encon
Gurgaon, Haryana
+91 9999817458
gaurav_061289@hotmail.com
P r o f e s s i o n a l P r o j e c t s
G8
Residence
Maharani Bagh, Delhi
7200 Sqft
Aplomb Encon
A ultra high end villa B+S+4 fully automated luxurious villa with all modern
amenities. The house design is a blend of Royal Palace and Victorian era
house with intricate stone finish, brass and gold inlays and golden railing.
Responsibilities : Project Planning, QS, Estimation works, Documentation,
MIS Reporting, Cost & Vendor Management, Material Procurement, Budget
Planning, Bill Verification, Design & MEP Coordination, Project Progress
Meeting, Preparing material Reconciliation Statements, AutoCAD analysis of
construction drawings to eliminate possible overlapping of services
Hythro Power Corp. Ltd.
Jaipur
Sep. 2011 – Nov. 2012
CurationTech Pvt Ltd.
Gurgaon
Dec. 2012 – August 2016
Project Engineer
MIS Reporting, Scrutinizing Vendors, Risk mitigation, Construction
Management, Design and Planning coordination, Estimation,
Procurement, Using AutoCAD for analysis and review of drawings and
quantity surveying, Managing and report budget deviations
Construction Supervision, FQP, Billing, FQP, Designing house layouts
using AutoCAD, AutoCAD trainer
Assistant Project Manager
MIS Reporting, Scrutinizing Vendors, Construction Management,
Design and planning coordination, Estimation, Procurement
Trainee Engineer
Construction Supervision, FQP, Billing, Land surveying, Document
controlling, obtaining construction permits from PowerGrid
E d u c a t i o n
PGP- Project Management – 2013 to 2016
NICMAR, Pune
B.Tech. Civil Engineering - 2007 to 2011
World College of Technology & Management, Gurgaon
AISSCE, CBSE – 2006 to 2007
DAV Public School, Gurgaon

-- 1 of 2 --

Prism Tower
Hospitality
Gurgaon, Haryana
1.56 Acres
CurationTech
4 star hotel developed by Ninaniya Estates Ltd, the structure is G+7 storied
with 3 basements with typical floor area of 10,000 sqft.
Responsibilities : QS, Estimation works, Project Planning & Scheduling,
Material Reconciliation, Bill Verification, Construction Inspection, Handled a
site team consisting 3 supervisors and 7 foremen.
North Country Mall
Commercial
Mohali, Chandigarh
2 Acres
CurationTech
A 1 million sqft. regional mall located in the Chandigarh Tri-City, in the state
of Punjab, anchored by a 100,000 sq. ft. hypermarket, four department
stores and a 9-screen multiplex.
Responsibilities : Third Party Civil Works Bill Verification, Construction
Inspection
Landmark Cyber
Park
Commercial
Gurgaon, Haryana
9 Acres
Freelance
An IT hub which caters to the needs and requirements of the IT work
culture, the structure is a 11 storied building comprising retail and office
areas for lease
Responsibilities : Billing, Quality Control/Quality Assurance, Construction
Supervision
Power Substation
Energy Sector
Jaipur, Rajasthan
Hythro Power
A 400/ 220 kV power substation at Jaipur under Northern Region
Transmission System awarded to Hythro Power Corporation by Power Grid
Corporation of India Ltd.
Responsibilities : Construction Inspection & Supervision, Corporate
Correspondence, QS, Estimation, Bill Verification, Quality Control
AutoCAD MS Project MS Excel
MS PowerPoint MS Word
878, Joshi Lane
Residence
Karol Bagh, Delhi
4500 Sqft
Aplomb Encon
A high end 4 storied luxurious villa with all modern amenities.
Responsibilities : Project Planning, QS, Estimation works, Documentation,
MIS Reporting, Cost & Vendor Management, Material Procurement, Budget
Planning, Bill Verification, Design & MEP Coordination
S o f t S k i l l s

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GAURAV SHARMA-Civil_19.02.20_R2.pdf'),
(3137, 'M Myy S Sttrreen nggtth hss', 'ishuvickyvb1204@gmail.com', '6382111532', 'M Myy S Sttrreen nggtth hss', 'M Myy S Sttrreen nggtth hss', '', 'Age : 20
Nationality : Indian
Marital Status : single
Hobbies : Yoga,
Listening music,
Cooking.
Language : Tamil, English.
.
VIGNESH M
O Ob bjjeeccttiivvee
To work in an organization where I use my skills and
knowledge to deliver value added results as well as further enhance my
learning develop my career in the field of Civil Engineering.
Q Quuaalliiffiiccaattiioonnss
 DCE,B.E Civil Engineering.
T Teecch hn niiccaall S Sk kiillllss
 Software Knowledge: Auto CADD,
Revit(Structure & Architecture),
STADD Pro,
MS Project,
MS Office.
A Accaaddeem miicc Q Quuaalliiffiiccaattiioonnss
 B.E. Civil Engineering in Erode Sengunthar Engineering
College, Perundhurai, up to VI Sem with7.3% (May – 2021
Autonomous).
 Diploma in Civil Engineering in Sakthi polytechnic college,
Sakthi Nagar, with 80% (May– 2018 Directorate of Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age : 20
Nationality : Indian
Marital Status : single
Hobbies : Yoga,
Listening music,
Cooking.
Language : Tamil, English.
.
VIGNESH M
O Ob bjjeeccttiivvee
To work in an organization where I use my skills and
knowledge to deliver value added results as well as further enhance my
learning develop my career in the field of Civil Engineering.
Q Quuaalliiffiiccaattiioonnss
 DCE,B.E Civil Engineering.
T Teecch hn niiccaall S Sk kiillllss
 Software Knowledge: Auto CADD,
Revit(Structure & Architecture),
STADD Pro,
MS Project,
MS Office.
A Accaaddeem miicc Q Quuaalliiffiiccaattiioonnss
 B.E. Civil Engineering in Erode Sengunthar Engineering
College, Perundhurai, up to VI Sem with7.3% (May – 2021
Autonomous).
 Diploma in Civil Engineering in Sakthi polytechnic college,
Sakthi Nagar, with 80% (May– 2018 Directorate of Technical', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from Vicky', 'Name: M Myy S Sttrreen nggtth hss

Email: ishuvickyvb1204@gmail.com

Phone: 6382111532

Headline: M Myy S Sttrreen nggtth hss

Education:  SSLC in SM Govt High School Odathurai, with 89.6%(Apr –
2015 State Board).
C Coo--C Cu urrrriiccu ullaarrA Accttiivviitteess
 I have participated in Paper Presentation and won 2nd prize at
PSR Engineering College.
 I have participated in National Concrete Canoe Challenge at
SRM UNIVERSITY
 I have participated in Code Cracking at Shree Venkateswara Hi-
Tech Engineering College.
 I have attened in Practical Workshop at To Set Land Surveying
Institute.
 Attended an above 30 online Webinars in several colleges.
E Exxttrraa--C Cu urrrriiccu ullaarrA Accttiivviitteess
 Intermural tournaments and sports in kabaddi & Vollyball
winner at 2014.
 I have participated in NSS CAMP at Erode Sengunthar
Engineering college.
-- 1 of 2 --
A Arreeaa ooff iin ntteerreesstt
 Surveying
 Construction materials & construction practice
 Structural Engineering
 Estimation costing & Valuation
IIn ntteerrn nssh hiip pss
 Finished Inplant traning at K K THANGAMUTHU&Co., at Erode.
P Prroojjeecctt W Woorrk kss
 A Study project “INTER LINKING OF LAKES IN ANTHIYUR&BHAVANI” report has
been submitted on May 2018 in Sakthi polytechnic College, Sakthinagar.
 A Design project “ PLANNING AND ANALYSIS OF DUPLEX VILLA”.
D Deeccllaarraattiioon n
I hereby declare that the above furnished details about me are true to the best of my knowledge.
Date :
Place : (VIGNESH M)
,
-- 2 of 2 --

Personal Details: Age : 20
Nationality : Indian
Marital Status : single
Hobbies : Yoga,
Listening music,
Cooking.
Language : Tamil, English.
.
VIGNESH M
O Ob bjjeeccttiivvee
To work in an organization where I use my skills and
knowledge to deliver value added results as well as further enhance my
learning develop my career in the field of Civil Engineering.
Q Quuaalliiffiiccaattiioonnss
 DCE,B.E Civil Engineering.
T Teecch hn niiccaall S Sk kiillllss
 Software Knowledge: Auto CADD,
Revit(Structure & Architecture),
STADD Pro,
MS Project,
MS Office.
A Accaaddeem miicc Q Quuaalliiffiiccaattiioonnss
 B.E. Civil Engineering in Erode Sengunthar Engineering
College, Perundhurai, up to VI Sem with7.3% (May – 2021
Autonomous).
 Diploma in Civil Engineering in Sakthi polytechnic college,
Sakthi Nagar, with 80% (May– 2018 Directorate of Technical

Extracted Resume Text: M Myy S Sttrreen nggtth hss
 Flexible and can adopt to any
situation.
 Sincere at work to feel good
responsibility.
 Leadership quality.
E Em maaiill
ishuvickyvb1204@gmail.com
P Ph hoon nee
Mobile : 6382111532
A Ad dd drreessss
M.Vignesh,
S/o K.Muthusamy,
14/6,Kuttiyannan Street,
Thalaikombupudur,
Kugalur(Po),Gobi(Tk),
Erode (Dt) – 638313,
Tamil Nadu, India .
P Peerrssoon naall D Daattaa
Name : M.Vignesh
Father’s Name : K.Muthusamy
Gender : Male
Date of Birth : 12-03-2000
Age : 20
Nationality : Indian
Marital Status : single
Hobbies : Yoga,
Listening music,
Cooking.
Language : Tamil, English.
.
VIGNESH M
O Ob bjjeeccttiivvee
To work in an organization where I use my skills and
knowledge to deliver value added results as well as further enhance my
learning develop my career in the field of Civil Engineering.
Q Quuaalliiffiiccaattiioonnss
 DCE,B.E Civil Engineering.
T Teecch hn niiccaall S Sk kiillllss
 Software Knowledge: Auto CADD,
Revit(Structure & Architecture),
STADD Pro,
MS Project,
MS Office.
A Accaaddeem miicc Q Quuaalliiffiiccaattiioonnss
 B.E. Civil Engineering in Erode Sengunthar Engineering
College, Perundhurai, up to VI Sem with7.3% (May – 2021
Autonomous).
 Diploma in Civil Engineering in Sakthi polytechnic college,
Sakthi Nagar, with 80% (May– 2018 Directorate of Technical
Education).
 SSLC in SM Govt High School Odathurai, with 89.6%(Apr –
2015 State Board).
C Coo--C Cu urrrriiccu ullaarrA Accttiivviitteess
 I have participated in Paper Presentation and won 2nd prize at
PSR Engineering College.
 I have participated in National Concrete Canoe Challenge at
SRM UNIVERSITY
 I have participated in Code Cracking at Shree Venkateswara Hi-
Tech Engineering College.
 I have attened in Practical Workshop at To Set Land Surveying
Institute.
 Attended an above 30 online Webinars in several colleges.
E Exxttrraa--C Cu urrrriiccu ullaarrA Accttiivviitteess
 Intermural tournaments and sports in kabaddi & Vollyball
winner at 2014.
 I have participated in NSS CAMP at Erode Sengunthar
Engineering college.

-- 1 of 2 --

A Arreeaa ooff iin ntteerreesstt
 Surveying
 Construction materials & construction practice
 Structural Engineering
 Estimation costing & Valuation
IIn ntteerrn nssh hiip pss
 Finished Inplant traning at K K THANGAMUTHU&Co., at Erode.
P Prroojjeecctt W Woorrk kss
 A Study project “INTER LINKING OF LAKES IN ANTHIYUR&BHAVANI” report has
been submitted on May 2018 in Sakthi polytechnic College, Sakthinagar.
 A Design project “ PLANNING AND ANALYSIS OF DUPLEX VILLA”.
D Deeccllaarraattiioon n
I hereby declare that the above furnished details about me are true to the best of my knowledge.
Date :
Place : (VIGNESH M)
,

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document from Vicky'),
(3138, 'Aditya Dixit', 'email-dixit88822@gmail.com', '7999399255', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn in making an organization successful.
PROFESSIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Subharti University, Meerut in 2016 with
66.00% Marks.
EDUCATIONAL QUALIFICATION:
❖ 10th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.
Board Allahabad in 2010 with 57% Marks.
❖ 12th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.
Board Allahabad in 2013 with 64% Marks.
Duration : September 2018. To Till date.
1 Name of Projects : Construction of access controlled Nagpur-Mumbai super
communication expressway (Maharashtra Samrudhi Mahamarg) in the state of
Maharashtra on EPC mode for Package -3 (From km 89+300 to km 162+667)
2 Name of Employer : NCC Infrastrcture Limited. .
❖ Project Cost : Rs. 25- Crs.
❖ Sub- Contractor : Durga Buildwell Pvt Limited.
❖ Client : Maharashtra state road development
❖ Designation : Junior Engineer.
-- 1 of 3 --
❖ Duties : As Junior Engineer Responsible for Daily deployment of
machinery assigned to various activities like C&G, OGL Earth work, GSB,
WMM, and reviewing their optimum utilization.
❖ Bed Preparation like (OGL, Embankment (high embankment section
) Sub grade, G.S.B. etc.
❖ Interacting with the Consultants, raising of daily RFI and getting
approval• for the works.
❖ Guiding junior staff to achieve the planned progress and making them•
familiar with MORTH and IRC specifications. ,
❖ Preparation of Progress report, Calculation of quantity.
❖ Reviewing the daily progress achieved and analyzing the cause for short
fall, if any and taking suitable steps to rectify them.
Duration : November 2016 to Sesptember 2018.
1. Name of Projects : Rehabilitation and up-gradation of NH-30 from Km
241.000 to Km298.000 (Dahikonga to Jagdalpur section) to two lane with
Paved Shoulder in the State of Chhattisgarh. Under NHDP-IV.
2. Name of Employer : DEE VEE Projects Limited.
❖ Project Cost : Rs. 175.99/- Crs.
❖ EPC Contractor : Barbaric – Dee vee (JV) Pkg-IV
❖ Authority’s Engineer : Bloom Companies, LLC s
❖ Client : PWD (NHDP.)
❖ Designation : Site Engineer
❖ Project Details : Two lane (Tcs-1), Realignment (Tcs-3), Four
lane (Tcs-4), 1 Toll Plaza with DLC & PQC.', 'To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn in making an organization successful.
PROFESSIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Subharti University, Meerut in 2016 with
66.00% Marks.
EDUCATIONAL QUALIFICATION:
❖ 10th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.
Board Allahabad in 2010 with 57% Marks.
❖ 12th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.
Board Allahabad in 2013 with 64% Marks.
Duration : September 2018. To Till date.
1 Name of Projects : Construction of access controlled Nagpur-Mumbai super
communication expressway (Maharashtra Samrudhi Mahamarg) in the state of
Maharashtra on EPC mode for Package -3 (From km 89+300 to km 162+667)
2 Name of Employer : NCC Infrastrcture Limited. .
❖ Project Cost : Rs. 25- Crs.
❖ Sub- Contractor : Durga Buildwell Pvt Limited.
❖ Client : Maharashtra state road development
❖ Designation : Junior Engineer.
-- 1 of 3 --
❖ Duties : As Junior Engineer Responsible for Daily deployment of
machinery assigned to various activities like C&G, OGL Earth work, GSB,
WMM, and reviewing their optimum utilization.
❖ Bed Preparation like (OGL, Embankment (high embankment section
) Sub grade, G.S.B. etc.
❖ Interacting with the Consultants, raising of daily RFI and getting
approval• for the works.
❖ Guiding junior staff to achieve the planned progress and making them•
familiar with MORTH and IRC specifications. ,
❖ Preparation of Progress report, Calculation of quantity.
❖ Reviewing the daily progress achieved and analyzing the cause for short
fall, if any and taking suitable steps to rectify them.
Duration : November 2016 to Sesptember 2018.
1. Name of Projects : Rehabilitation and up-gradation of NH-30 from Km
241.000 to Km298.000 (Dahikonga to Jagdalpur section) to two lane with
Paved Shoulder in the State of Chhattisgarh. Under NHDP-IV.
2. Name of Employer : DEE VEE Projects Limited.
❖ Project Cost : Rs. 175.99/- Crs.
❖ EPC Contractor : Barbaric – Dee vee (JV) Pkg-IV
❖ Authority’s Engineer : Bloom Companies, LLC s
❖ Client : PWD (NHDP.)
❖ Designation : Site Engineer
❖ Project Details : Two lane (Tcs-1), Realignment (Tcs-3), Four
lane (Tcs-4), 1 Toll Plaza with DLC & PQC.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Single
Sex : Male
Language known : Hindi, English.
DECLARATION:
I hereby declare that all the information mentioned above is correct to the best of my
knowledge.
Date:
Place: Aditya Dixit.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"PROFESSIONAL QUALIFICATION:\n❖ Diploma in Civil Engineering from Subharti University, Meerut in 2016 with\n66.00% Marks.\nEDUCATIONAL QUALIFICATION:\n❖ 10th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.\nBoard Allahabad in 2010 with 57% Marks.\n❖ 12th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.\nBoard Allahabad in 2013 with 64% Marks.\nDuration : September 2018. To Till date.\n1 Name of Projects : Construction of access controlled Nagpur-Mumbai super\ncommunication expressway (Maharashtra Samrudhi Mahamarg) in the state of\nMaharashtra on EPC mode for Package -3 (From km 89+300 to km 162+667)\n2 Name of Employer : NCC Infrastrcture Limited. .\n❖ Project Cost : Rs. 25- Crs.\n❖ Sub- Contractor : Durga Buildwell Pvt Limited.\n❖ Client : Maharashtra state road development\n❖ Designation : Junior Engineer.\n-- 1 of 3 --\n❖ Duties : As Junior Engineer Responsible for Daily deployment of\nmachinery assigned to various activities like C&G, OGL Earth work, GSB,\nWMM, and reviewing their optimum utilization.\n❖ Bed Preparation like (OGL, Embankment (high embankment section\n) Sub grade, G.S.B. etc.\n❖ Interacting with the Consultants, raising of daily RFI and getting\napproval• for the works.\n❖ Guiding junior staff to achieve the planned progress and making them•\nfamiliar with MORTH and IRC specifications. ,\n❖ Preparation of Progress report, Calculation of quantity.\n❖ Reviewing the daily progress achieved and analyzing the cause for short\nfall, if any and taking suitable steps to rectify them.\nDuration : November 2016 to Sesptember 2018.\n1. Name of Projects : Rehabilitation and up-gradation of NH-30 from Km\n241.000 to Km298.000 (Dahikonga to Jagdalpur section) to two lane with\nPaved Shoulder in the State of Chhattisgarh. Under NHDP-IV.\n2. Name of Employer : DEE VEE Projects Limited.\n❖ Project Cost : Rs. 175.99/- Crs.\n❖ EPC Contractor : Barbaric – Dee vee (JV) Pkg-IV\n❖ Authority’s Engineer : Bloom Companies, LLC s\n❖ Client : PWD (NHDP.)\n❖ Designation : Site Engineer\n❖ Project Details : Two lane (Tcs-1), Realignment (Tcs-3), Four\nlane (Tcs-4), 1 Toll Plaza with DLC & PQC.\n❖ Duties : As site Engineer Responsible for Taken Ogl, Supervision, Paper\nwork (RFI), Layout of Highway work such as- Sub grade, Granular sub"}]'::jsonb, '[{"title":"Imported project details","description":"lane (Tcs-4), 1 Toll Plaza with DLC & PQC.\n❖ Duties : As site Engineer Responsible for Taken Ogl, Supervision, Paper\nwork (RFI), Layout of Highway work such as- Sub grade, Granular sub\nbase, Wmm, Centre Median Kerb, MBCB, Bus way and other highway\nwork.\n❖ Bed Preparation like (Embankment, Sub grade, and G.S.B. and\nW.M.M. etc.)\n❖ Preparation of Progress report, Calculation of quantity.\n❖ Interacting with the consultants raising of daily RFI & getting approval for\nthe work.\n❖ Reviewing the daily progress achieved and analyzing the cause for short\nfall, if any and taking suitable steps to rectify them.\n❖ Little bit knowledge about QS (sub-contract’s bills, bar bending schedule\nfor box culvert, monthly progress report).\n-- 2 of 3 --\n3. KEY SKILLS:\n❖ Excellent Mathematical skills\n❖ High level of professionalism\n❖ Active listener\n❖ Team Player\n❖ Confident\n❖ Eye for detail\n❖ Quick learner\n4. TECHNICAL SKILLS:\n❖ Auto CAD 2D, Auto CAD3D.\n❖ Revite Architecture.\n❖ Adapt new concept quickly while working under pressure.\n❖ Operating Auto Level & Basic knowledge of Total Station.\n5. COMPUTER SKILLS\n❖ Basic knowledge of computer\n❖ Operating system Windows 7, Windows 8, Windows 10, XP, Vista.\n❖ MS Office 2007, 2013,Excel, Power point.\n❖ Internet, E-mail & All Social Media Communication.\n6. PERSONAL DETAILS:\nFather’s Name : Durga Nand Dixit\nDate of Birth : 1th July 1994\nNationality : Indian\nMarital Status : Single\nSex : Male\nLanguage known : Hindi, English.\nDECLARATION:\nI hereby declare that all the information mentioned above is correct to the best of my\nknowledge.\nDate:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aditya (1) (2).pdf', 'Name: Aditya Dixit

Email: email-dixit88822@gmail.com

Phone: 7999399255

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn in making an organization successful.
PROFESSIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Subharti University, Meerut in 2016 with
66.00% Marks.
EDUCATIONAL QUALIFICATION:
❖ 10th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.
Board Allahabad in 2010 with 57% Marks.
❖ 12th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.
Board Allahabad in 2013 with 64% Marks.
Duration : September 2018. To Till date.
1 Name of Projects : Construction of access controlled Nagpur-Mumbai super
communication expressway (Maharashtra Samrudhi Mahamarg) in the state of
Maharashtra on EPC mode for Package -3 (From km 89+300 to km 162+667)
2 Name of Employer : NCC Infrastrcture Limited. .
❖ Project Cost : Rs. 25- Crs.
❖ Sub- Contractor : Durga Buildwell Pvt Limited.
❖ Client : Maharashtra state road development
❖ Designation : Junior Engineer.
-- 1 of 3 --
❖ Duties : As Junior Engineer Responsible for Daily deployment of
machinery assigned to various activities like C&G, OGL Earth work, GSB,
WMM, and reviewing their optimum utilization.
❖ Bed Preparation like (OGL, Embankment (high embankment section
) Sub grade, G.S.B. etc.
❖ Interacting with the Consultants, raising of daily RFI and getting
approval• for the works.
❖ Guiding junior staff to achieve the planned progress and making them•
familiar with MORTH and IRC specifications. ,
❖ Preparation of Progress report, Calculation of quantity.
❖ Reviewing the daily progress achieved and analyzing the cause for short
fall, if any and taking suitable steps to rectify them.
Duration : November 2016 to Sesptember 2018.
1. Name of Projects : Rehabilitation and up-gradation of NH-30 from Km
241.000 to Km298.000 (Dahikonga to Jagdalpur section) to two lane with
Paved Shoulder in the State of Chhattisgarh. Under NHDP-IV.
2. Name of Employer : DEE VEE Projects Limited.
❖ Project Cost : Rs. 175.99/- Crs.
❖ EPC Contractor : Barbaric – Dee vee (JV) Pkg-IV
❖ Authority’s Engineer : Bloom Companies, LLC s
❖ Client : PWD (NHDP.)
❖ Designation : Site Engineer
❖ Project Details : Two lane (Tcs-1), Realignment (Tcs-3), Four
lane (Tcs-4), 1 Toll Plaza with DLC & PQC.

Employment: PROFESSIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Subharti University, Meerut in 2016 with
66.00% Marks.
EDUCATIONAL QUALIFICATION:
❖ 10th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.
Board Allahabad in 2010 with 57% Marks.
❖ 12th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.
Board Allahabad in 2013 with 64% Marks.
Duration : September 2018. To Till date.
1 Name of Projects : Construction of access controlled Nagpur-Mumbai super
communication expressway (Maharashtra Samrudhi Mahamarg) in the state of
Maharashtra on EPC mode for Package -3 (From km 89+300 to km 162+667)
2 Name of Employer : NCC Infrastrcture Limited. .
❖ Project Cost : Rs. 25- Crs.
❖ Sub- Contractor : Durga Buildwell Pvt Limited.
❖ Client : Maharashtra state road development
❖ Designation : Junior Engineer.
-- 1 of 3 --
❖ Duties : As Junior Engineer Responsible for Daily deployment of
machinery assigned to various activities like C&G, OGL Earth work, GSB,
WMM, and reviewing their optimum utilization.
❖ Bed Preparation like (OGL, Embankment (high embankment section
) Sub grade, G.S.B. etc.
❖ Interacting with the Consultants, raising of daily RFI and getting
approval• for the works.
❖ Guiding junior staff to achieve the planned progress and making them•
familiar with MORTH and IRC specifications. ,
❖ Preparation of Progress report, Calculation of quantity.
❖ Reviewing the daily progress achieved and analyzing the cause for short
fall, if any and taking suitable steps to rectify them.
Duration : November 2016 to Sesptember 2018.
1. Name of Projects : Rehabilitation and up-gradation of NH-30 from Km
241.000 to Km298.000 (Dahikonga to Jagdalpur section) to two lane with
Paved Shoulder in the State of Chhattisgarh. Under NHDP-IV.
2. Name of Employer : DEE VEE Projects Limited.
❖ Project Cost : Rs. 175.99/- Crs.
❖ EPC Contractor : Barbaric – Dee vee (JV) Pkg-IV
❖ Authority’s Engineer : Bloom Companies, LLC s
❖ Client : PWD (NHDP.)
❖ Designation : Site Engineer
❖ Project Details : Two lane (Tcs-1), Realignment (Tcs-3), Four
lane (Tcs-4), 1 Toll Plaza with DLC & PQC.
❖ Duties : As site Engineer Responsible for Taken Ogl, Supervision, Paper
work (RFI), Layout of Highway work such as- Sub grade, Granular sub

Projects: lane (Tcs-4), 1 Toll Plaza with DLC & PQC.
❖ Duties : As site Engineer Responsible for Taken Ogl, Supervision, Paper
work (RFI), Layout of Highway work such as- Sub grade, Granular sub
base, Wmm, Centre Median Kerb, MBCB, Bus way and other highway
work.
❖ Bed Preparation like (Embankment, Sub grade, and G.S.B. and
W.M.M. etc.)
❖ Preparation of Progress report, Calculation of quantity.
❖ Interacting with the consultants raising of daily RFI & getting approval for
the work.
❖ Reviewing the daily progress achieved and analyzing the cause for short
fall, if any and taking suitable steps to rectify them.
❖ Little bit knowledge about QS (sub-contract’s bills, bar bending schedule
for box culvert, monthly progress report).
-- 2 of 3 --
3. KEY SKILLS:
❖ Excellent Mathematical skills
❖ High level of professionalism
❖ Active listener
❖ Team Player
❖ Confident
❖ Eye for detail
❖ Quick learner
4. TECHNICAL SKILLS:
❖ Auto CAD 2D, Auto CAD3D.
❖ Revite Architecture.
❖ Adapt new concept quickly while working under pressure.
❖ Operating Auto Level & Basic knowledge of Total Station.
5. COMPUTER SKILLS
❖ Basic knowledge of computer
❖ Operating system Windows 7, Windows 8, Windows 10, XP, Vista.
❖ MS Office 2007, 2013,Excel, Power point.
❖ Internet, E-mail & All Social Media Communication.
6. PERSONAL DETAILS:
Father’s Name : Durga Nand Dixit
Date of Birth : 1th July 1994
Nationality : Indian
Marital Status : Single
Sex : Male
Language known : Hindi, English.
DECLARATION:
I hereby declare that all the information mentioned above is correct to the best of my
knowledge.
Date:

Personal Details: Nationality : Indian
Marital Status : Single
Sex : Male
Language known : Hindi, English.
DECLARATION:
I hereby declare that all the information mentioned above is correct to the best of my
knowledge.
Date:
Place: Aditya Dixit.
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
Aditya Dixit
Vill.-Suraha & post -Khukhundu
Distt. -Deoria
Gorakhpur -274501
Mob. No.-7999399255
Email-dixit88822@gmail.com
CAREER OBJECTIVE:
To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn in making an organization successful.
PROFESSIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Subharti University, Meerut in 2016 with
66.00% Marks.
EDUCATIONAL QUALIFICATION:
❖ 10th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.
Board Allahabad in 2010 with 57% Marks.
❖ 12th Passed from S.S.Y.I.C.P.J Jamuna Dumawalia Deoria Affiliated to U.P.
Board Allahabad in 2013 with 64% Marks.
Duration : September 2018. To Till date.
1 Name of Projects : Construction of access controlled Nagpur-Mumbai super
communication expressway (Maharashtra Samrudhi Mahamarg) in the state of
Maharashtra on EPC mode for Package -3 (From km 89+300 to km 162+667)
2 Name of Employer : NCC Infrastrcture Limited. .
❖ Project Cost : Rs. 25- Crs.
❖ Sub- Contractor : Durga Buildwell Pvt Limited.
❖ Client : Maharashtra state road development
❖ Designation : Junior Engineer.

-- 1 of 3 --

❖ Duties : As Junior Engineer Responsible for Daily deployment of
machinery assigned to various activities like C&G, OGL Earth work, GSB,
WMM, and reviewing their optimum utilization.
❖ Bed Preparation like (OGL, Embankment (high embankment section
) Sub grade, G.S.B. etc.
❖ Interacting with the Consultants, raising of daily RFI and getting
approval• for the works.
❖ Guiding junior staff to achieve the planned progress and making them•
familiar with MORTH and IRC specifications. ,
❖ Preparation of Progress report, Calculation of quantity.
❖ Reviewing the daily progress achieved and analyzing the cause for short
fall, if any and taking suitable steps to rectify them.
Duration : November 2016 to Sesptember 2018.
1. Name of Projects : Rehabilitation and up-gradation of NH-30 from Km
241.000 to Km298.000 (Dahikonga to Jagdalpur section) to two lane with
Paved Shoulder in the State of Chhattisgarh. Under NHDP-IV.
2. Name of Employer : DEE VEE Projects Limited.
❖ Project Cost : Rs. 175.99/- Crs.
❖ EPC Contractor : Barbaric – Dee vee (JV) Pkg-IV
❖ Authority’s Engineer : Bloom Companies, LLC s
❖ Client : PWD (NHDP.)
❖ Designation : Site Engineer
❖ Project Details : Two lane (Tcs-1), Realignment (Tcs-3), Four
lane (Tcs-4), 1 Toll Plaza with DLC & PQC.
❖ Duties : As site Engineer Responsible for Taken Ogl, Supervision, Paper
work (RFI), Layout of Highway work such as- Sub grade, Granular sub
base, Wmm, Centre Median Kerb, MBCB, Bus way and other highway
work.
❖ Bed Preparation like (Embankment, Sub grade, and G.S.B. and
W.M.M. etc.)
❖ Preparation of Progress report, Calculation of quantity.
❖ Interacting with the consultants raising of daily RFI & getting approval for
the work.
❖ Reviewing the daily progress achieved and analyzing the cause for short
fall, if any and taking suitable steps to rectify them.
❖ Little bit knowledge about QS (sub-contract’s bills, bar bending schedule
for box culvert, monthly progress report).

-- 2 of 3 --

3. KEY SKILLS:
❖ Excellent Mathematical skills
❖ High level of professionalism
❖ Active listener
❖ Team Player
❖ Confident
❖ Eye for detail
❖ Quick learner
4. TECHNICAL SKILLS:
❖ Auto CAD 2D, Auto CAD3D.
❖ Revite Architecture.
❖ Adapt new concept quickly while working under pressure.
❖ Operating Auto Level & Basic knowledge of Total Station.
5. COMPUTER SKILLS
❖ Basic knowledge of computer
❖ Operating system Windows 7, Windows 8, Windows 10, XP, Vista.
❖ MS Office 2007, 2013,Excel, Power point.
❖ Internet, E-mail & All Social Media Communication.
6. PERSONAL DETAILS:
Father’s Name : Durga Nand Dixit
Date of Birth : 1th July 1994
Nationality : Indian
Marital Status : Single
Sex : Male
Language known : Hindi, English.
DECLARATION:
I hereby declare that all the information mentioned above is correct to the best of my
knowledge.
Date:
Place: Aditya Dixit.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\aditya (1) (2).pdf'),
(3139, '❖ KEY QUALIFICATION AND STRENGTH', 'gbhavsar21@gmail.com', '9770058997', '❖ KEY QUALIFICATION AND STRENGTH', '❖ KEY QUALIFICATION AND STRENGTH', '', '● Date of Birth: 07-Feb-1992
● Residential Address: S 71 Phase2 Sharda Nagar Lambakheda Bhopal 462038
❖ DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
DATE : -
PLACE : -
(GAURAV BHAVSAR)
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Date of Birth: 07-Feb-1992
● Residential Address: S 71 Phase2 Sharda Nagar Lambakheda Bhopal 462038
❖ DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
DATE : -
PLACE : -
(GAURAV BHAVSAR)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"❖ KEY QUALIFICATION AND STRENGTH","company":"Imported from resume CSV","description":"• FROM JAN 2018 TO TILL DATE\nCompany : LAXMI CONSTRUCTION PVT LTD.\nPosition held : Site Engineer.\nProject : WRD IRRIGATION DAM PROJECT\nCost of Project: 530 Crores\nClient : WRD\nResponsibilities:\nDaily Project Report, Monthly Project Report; Reviewing drawings & working drawings for site\nexecution work; Earth Cutting, Filling, OGL, Central Line fixing and level transfer; Supervision & level\nbook entry of construction work as per specification; Coordinate with clients, contractor & site in\ncharge.\nGAURAV BHAVSAR\nPhone: 9770058997\nE-mail: gbhavsar21@gmail.com\n-- 1 of 3 --\n• FROM JULY 2016 TO DEC 2017\nCompany : RCC Infra Ventures LTD.\nPosition held : Field Engineer\nProject : Construction of PQC Road and BT Road work.\nClient : MPRDC\nKey Responsibilities:\nDaily Project Report, Monthly Project Report; Reviewing drawings & working drawings for site\nexecution work; Earth Cutting, Filling, OGL, Central Line fixing and level transfer; Supervision &\nlevel book entry of construction work as per specification; Coordinate with clients, contractor & site in\ncharge\n• FROM APRIL. 2015 TO JULY 2016\nCompany : EGIS Construction\nPosition held : Field Engineer\nProject Name : Project Management consultant (PMC) Pradhan mantra Awash yojana (PMAY)\n❖ EXTRACURRICULAR ACTIVITIES: -\n• Athletics - Silver & Bronze Medalist – 400 and 800 m Relay\n• Champion - Karate Senior Orange Belt\n• Sports – Cricket: District Level player\n• Team Leader in College Fest and Core Committee Member\n• Credibility, embrace the past when planning for the future"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav structural engineer.pdf', 'Name: ❖ KEY QUALIFICATION AND STRENGTH

Email: gbhavsar21@gmail.com

Phone: 9770058997

Headline: ❖ KEY QUALIFICATION AND STRENGTH

Employment: • FROM JAN 2018 TO TILL DATE
Company : LAXMI CONSTRUCTION PVT LTD.
Position held : Site Engineer.
Project : WRD IRRIGATION DAM PROJECT
Cost of Project: 530 Crores
Client : WRD
Responsibilities:
Daily Project Report, Monthly Project Report; Reviewing drawings & working drawings for site
execution work; Earth Cutting, Filling, OGL, Central Line fixing and level transfer; Supervision & level
book entry of construction work as per specification; Coordinate with clients, contractor & site in
charge.
GAURAV BHAVSAR
Phone: 9770058997
E-mail: gbhavsar21@gmail.com
-- 1 of 3 --
• FROM JULY 2016 TO DEC 2017
Company : RCC Infra Ventures LTD.
Position held : Field Engineer
Project : Construction of PQC Road and BT Road work.
Client : MPRDC
Key Responsibilities:
Daily Project Report, Monthly Project Report; Reviewing drawings & working drawings for site
execution work; Earth Cutting, Filling, OGL, Central Line fixing and level transfer; Supervision &
level book entry of construction work as per specification; Coordinate with clients, contractor & site in
charge
• FROM APRIL. 2015 TO JULY 2016
Company : EGIS Construction
Position held : Field Engineer
Project Name : Project Management consultant (PMC) Pradhan mantra Awash yojana (PMAY)
❖ EXTRACURRICULAR ACTIVITIES: -
• Athletics - Silver & Bronze Medalist – 400 and 800 m Relay
• Champion - Karate Senior Orange Belt
• Sports – Cricket: District Level player
• Team Leader in College Fest and Core Committee Member
• Credibility, embrace the past when planning for the future

Personal Details: ● Date of Birth: 07-Feb-1992
● Residential Address: S 71 Phase2 Sharda Nagar Lambakheda Bhopal 462038
❖ DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
DATE : -
PLACE : -
(GAURAV BHAVSAR)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: ❖ KEY QUALIFICATION AND STRENGTH
• Having 4.5 years of Experience as a highway and structural engineer in various
National highways, Buildings, Dams, retaining wall, pipe line work.
❖ POST APPLIED FOR :- STRUCTURAL ENGINEER
❖ PROFESSIONAL EDUCATION
• M.TECH | Transportation Engineering| 2014-16 | CGPA 8.4 | RGPV University
• B.TECH | Civil Engineering | 2010-14 | CGPA 7.7| RGPV University
❖ CERTIFICATION
• AUTOCAD-ISO- 9001:2008 Certified
• STAAD. PRO Correction
❖ PROJECT WORK
• Major project M.Tech
“Formation of Geo polymer concrete by replacing class F fly ash with coconut fiber ash at
certain percentage (0.5%, 0.1%, 1.5%, 2%).”
Design compressive strength is 40 Mpa
• Major project B.Tech
“Design of a six lane National Highway with Flexible pavement With Drainage structure”
❖ WORK EXPERIENCE
• FROM JAN 2018 TO TILL DATE
Company : LAXMI CONSTRUCTION PVT LTD.
Position held : Site Engineer.
Project : WRD IRRIGATION DAM PROJECT
Cost of Project: 530 Crores
Client : WRD
Responsibilities:
Daily Project Report, Monthly Project Report; Reviewing drawings & working drawings for site
execution work; Earth Cutting, Filling, OGL, Central Line fixing and level transfer; Supervision & level
book entry of construction work as per specification; Coordinate with clients, contractor & site in
charge.
GAURAV BHAVSAR
Phone: 9770058997
E-mail: gbhavsar21@gmail.com

-- 1 of 3 --

• FROM JULY 2016 TO DEC 2017
Company : RCC Infra Ventures LTD.
Position held : Field Engineer
Project : Construction of PQC Road and BT Road work.
Client : MPRDC
Key Responsibilities:
Daily Project Report, Monthly Project Report; Reviewing drawings & working drawings for site
execution work; Earth Cutting, Filling, OGL, Central Line fixing and level transfer; Supervision &
level book entry of construction work as per specification; Coordinate with clients, contractor & site in
charge
• FROM APRIL. 2015 TO JULY 2016
Company : EGIS Construction
Position held : Field Engineer
Project Name : Project Management consultant (PMC) Pradhan mantra Awash yojana (PMAY)
❖ EXTRACURRICULAR ACTIVITIES: -
• Athletics - Silver & Bronze Medalist – 400 and 800 m Relay
• Champion - Karate Senior Orange Belt
• Sports – Cricket: District Level player
• Team Leader in College Fest and Core Committee Member
• Credibility, embrace the past when planning for the future
❖ PERSONAL DETAILS:
● Date of Birth: 07-Feb-1992
● Residential Address: S 71 Phase2 Sharda Nagar Lambakheda Bhopal 462038
❖ DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
DATE : -
PLACE : -
(GAURAV BHAVSAR)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gaurav structural engineer.pdf'),
(3140, 'Vikash kumar', 'vikash.kumar.resume-import-03140@hhh-resume-import.invalid', '917488746214', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Marital Status: Unmarried
DECLARATION
I solemnly and contently declare that all the information provided by me
is true and correct.', ARRAY['● Model making &amp', 'Bridge the Deck', '● Social Networking', '● STAAD.Pro', 'STRENGTH', '● I am a good explorer.', '● I have the ability to', 'think', 'instantaneously.', '● Leadership quality', 'with a friendly', 'attitude.', '● Confidence and', 'Determination to', 'achieve a target.', 'LANGUAGES', 'English', 'Hindi', '1 of 1 --']::text[], ARRAY['● Model making &amp', 'Bridge the Deck', '● Social Networking', '● STAAD.Pro', 'STRENGTH', '● I am a good explorer.', '● I have the ability to', 'think', 'instantaneously.', '● Leadership quality', 'with a friendly', 'attitude.', '● Confidence and', 'Determination to', 'achieve a target.', 'LANGUAGES', 'English', 'Hindi', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['● Model making &amp', 'Bridge the Deck', '● Social Networking', '● STAAD.Pro', 'STRENGTH', '● I am a good explorer.', '● I have the ability to', 'think', 'instantaneously.', '● Leadership quality', 'with a friendly', 'attitude.', '● Confidence and', 'Determination to', 'achieve a target.', 'LANGUAGES', 'English', 'Hindi', '1 of 1 --']::text[], '', 'Marital Status: Unmarried
DECLARATION
I solemnly and contently declare that all the information provided by me
is true and correct.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Sanjay Kumar Technocrat pvt ltd — Training\nTrained in Building Construction\nPERSONAL DETAIL\nFather’s Name: Umesh Paswan\nDate of Birth: 27/11/1993\nMarital Status: Unmarried\nDECLARATION\nI solemnly and contently declare that all the information provided by me\nis true and correct."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from Vikash.pdf', 'Name: Vikash kumar

Email: vikash.kumar.resume-import-03140@hhh-resume-import.invalid

Phone: +91-7488746214

Headline: CAREER OBJECTIVES

Key Skills: ● Model making &amp;
Bridge the Deck
● Social Networking
● STAAD.Pro
STRENGTH
● I am a good explorer.
● I have the ability to
think
instantaneously.
● Leadership quality
with a friendly
attitude.
● Confidence and
Determination to
achieve a target.
LANGUAGES
English,Hindi
-- 1 of 1 --

Education: DAV Public School, Bihar Sharif— 10th
March 2008 (77.2%)
SHG inter college, Badimath— 12th
March 2009 - March 2011 (Science) (68.3%)
CIITM Jaipur Engineering, Jaipur— B.tech
March 2012 - March 2016 (Civil Engineering ) (72.64)

Projects: Sanjay Kumar Technocrat pvt ltd — Training
Trained in Building Construction
PERSONAL DETAIL
Father’s Name: Umesh Paswan
Date of Birth: 27/11/1993
Marital Status: Unmarried
DECLARATION
I solemnly and contently declare that all the information provided by me
is true and correct.

Personal Details: Marital Status: Unmarried
DECLARATION
I solemnly and contently declare that all the information provided by me
is true and correct.

Extracted Resume Text: Vikash kumar
Civil engineer Fresher
Permanand bigha
Bihar sharif,Nalanda
+91-7488746214
vikash.mastermind2010@gm
ail.com
CAREER OBJECTIVES
To Secure a challenging position in a professionally managed
organization that provides constant encouragement and learning so that
my creativity and intelligence can be utilized in optimizing benefits of
organization as well as mine.
EDUCATION
DAV Public School, Bihar Sharif— 10th
March 2008 (77.2%)
SHG inter college, Badimath— 12th
March 2009 - March 2011 (Science) (68.3%)
CIITM Jaipur Engineering, Jaipur— B.tech
March 2012 - March 2016 (Civil Engineering ) (72.64)
PROJECTS
Sanjay Kumar Technocrat pvt ltd — Training
Trained in Building Construction
PERSONAL DETAIL
Father’s Name: Umesh Paswan
Date of Birth: 27/11/1993
Marital Status: Unmarried
DECLARATION
I solemnly and contently declare that all the information provided by me
is true and correct.
SKILLS
● Model making &amp;
Bridge the Deck
● Social Networking
● STAAD.Pro
STRENGTH
● I am a good explorer.
● I have the ability to
think
instantaneously.
● Leadership quality
with a friendly
attitude.
● Confidence and
Determination to
achieve a target.
LANGUAGES
English,Hindi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Document from Vikash.pdf

Parsed Technical Skills: ● Model making &amp, Bridge the Deck, ● Social Networking, ● STAAD.Pro, STRENGTH, ● I am a good explorer., ● I have the ability to, think, instantaneously., ● Leadership quality, with a friendly, attitude., ● Confidence and, Determination to, achieve a target., LANGUAGES, English, Hindi, 1 of 1 --'),
(3141, 'NAME Gaurav Gupta', 'gaurav.sgnl28@yahoo.com', '918872711503', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• Using my full potential and develop the environment of trust and ethical growth whenever I am given
responsibility
• To live a satisfied and meaningful life
PERSONAL SKILLS
Potential to work dynamically as an Individual as well as in a group, quick learner, responsible, firm believer
and Hard Working.
EDUCATIONAL QUALIFICATIONS
Class/Year Institute/College Board/University Percentage Obtained
A.I.S.S.C.E.(XII] DAV MODEL SCHOOL
Sector 15 Chd
C.B.S.E. PCM:91.6%
Overall: 87.6%
A.I.S.S.E.(X] DAV MODEL SCHOOL
Sector 15 Chd
C.B.S.E. 94.6%
B.E. CIVIL CHANDIGARH COLLEGE OF ENGG.
AND TECHNOLOGY
PANJAB UNIVERSITY 74.02%
M.E. (CTM) NITTTR CHANDIGARH PANJAB UNIVERSITY PERSUING
COMPUTER PROFICIENCY
1. Software: AutoCAD, Staad pro, ETABS, SAFE, Concise Beam, Prokon, MS Office, Photoshop
2. Working Knowledge of Internet
3. Have worked with various versions of Windows Operating system namely Win 7 and Win 10.
TRAINING
1. Successfully completed the two months project “AutoCAD level I and level II” from NICT.
2. Working experience for 4 weeks as a trainee engineer under the project of PBIVV (Rajasthan).
3. Completed 6 weeks training for STAAD PRO at PEC-CCE in the structural design of office building.
4. Submitted STAAD design of 2nd block of CCET as MINOR PROJECT in 6th semester.
5. 6 months internship with DLF Universal Ltd. under DLF Hyde Park, Mullanpur (New Chandigarh).', '• Using my full potential and develop the environment of trust and ethical growth whenever I am given
responsibility
• To live a satisfied and meaningful life
PERSONAL SKILLS
Potential to work dynamically as an Individual as well as in a group, quick learner, responsible, firm believer
and Hard Working.
EDUCATIONAL QUALIFICATIONS
Class/Year Institute/College Board/University Percentage Obtained
A.I.S.S.C.E.(XII] DAV MODEL SCHOOL
Sector 15 Chd
C.B.S.E. PCM:91.6%
Overall: 87.6%
A.I.S.S.E.(X] DAV MODEL SCHOOL
Sector 15 Chd
C.B.S.E. 94.6%
B.E. CIVIL CHANDIGARH COLLEGE OF ENGG.
AND TECHNOLOGY
PANJAB UNIVERSITY 74.02%
M.E. (CTM) NITTTR CHANDIGARH PANJAB UNIVERSITY PERSUING
COMPUTER PROFICIENCY
1. Software: AutoCAD, Staad pro, ETABS, SAFE, Concise Beam, Prokon, MS Office, Photoshop
2. Working Knowledge of Internet
3. Have worked with various versions of Windows Operating system namely Win 7 and Win 10.
TRAINING
1. Successfully completed the two months project “AutoCAD level I and level II” from NICT.
2. Working experience for 4 weeks as a trainee engineer under the project of PBIVV (Rajasthan).
3. Completed 6 weeks training for STAAD PRO at PEC-CCE in the structural design of office building.
4. Submitted STAAD design of 2nd block of CCET as MINOR PROJECT in 6th semester.
5. 6 months internship with DLF Universal Ltd. under DLF Hyde Park, Mullanpur (New Chandigarh).', ARRAY['Structural Design with INDIAN/US/CANADIAN Codes in following Types of Building & Structure:', '1. Detailed knowledge of complete procedure of start to end of the project submission.', '2. Perform wind and seismic analysis.', '3. Commercial/Residential buildings: Masonry', 'Concrete', 'Wooden and Steel Frame Structure.', '4. Concrete Tilt-Up Construction.', '5. Retaining Walls.', '6. Spread Footing', 'Pile Foundations', 'Combined Footing', 'Pad Footing.', '7. Conventional and Pre-Tension design of slab', 'beam and column.', '8. Knowledge of both cast-in-situ and precast form of design and construction.', '9. Familiar with different types of connections in precast construction technology.', '1 of 2 --', 'Familiar & Used the following Civil Engineering related Codes:', '1. US CODE: ASCE 7-05', 'ACI 318-14M', '2. CANADIAN CODES: NBCC 2005(PART 4 & 9)', 'BCBC 2006', 'WOOD DESIGN MANUAL 2007', '3. INDIAN CODES: IS 456', 'IS 1893', 'IS 875 etc.', 'WORKING EXPERIENCE', 'Ajitghar Engineering & Consultants Pvt. Ltd.', 'Mohali (Chandigarh)', 'Punjab', 'India', 'Worked for wooden structures design for B.C. and adjoining provinces', 'Canada', 'Position: Structural Engineer', 'JUNE 2013 – NOV 2016', 'Melior Structural Solutions Pvt. Ltd.', 'Working for RC cast in-situ and precast structures for India and Abroad', 'Position: Design Manager', 'APRIL 2017 – PRESENT', 'CO-CURICULLAR ACTIVITIES/HOBBIES', '1. Organized a seminar on “How to increase concentration and memory power” in college.', '2. Actively involved in various spiritual activities in and around Chandigarh.', '3. Formed a group “THE ROYALS” of 33 students in the college with my friend to increase inner powers.', '4. Practicing Rajyoga Meditation for the last 9 years.', '5. Worked as the executive member of the placement cell of CCET and sub-head of the college magazine.', '6. Regular blood donor for the past 5 years.', '7. Green sponsor of the fest organized by CCET- APRATIM 2011.', '8. Love to help others in their needs and to follow a disciplined life.', '9. Like to play badminton and carom in free time.', 'Place: Chandigarh (GAURAV GUPTA)', '2 of 2 --']::text[], ARRAY['Structural Design with INDIAN/US/CANADIAN Codes in following Types of Building & Structure:', '1. Detailed knowledge of complete procedure of start to end of the project submission.', '2. Perform wind and seismic analysis.', '3. Commercial/Residential buildings: Masonry', 'Concrete', 'Wooden and Steel Frame Structure.', '4. Concrete Tilt-Up Construction.', '5. Retaining Walls.', '6. Spread Footing', 'Pile Foundations', 'Combined Footing', 'Pad Footing.', '7. Conventional and Pre-Tension design of slab', 'beam and column.', '8. Knowledge of both cast-in-situ and precast form of design and construction.', '9. Familiar with different types of connections in precast construction technology.', '1 of 2 --', 'Familiar & Used the following Civil Engineering related Codes:', '1. US CODE: ASCE 7-05', 'ACI 318-14M', '2. CANADIAN CODES: NBCC 2005(PART 4 & 9)', 'BCBC 2006', 'WOOD DESIGN MANUAL 2007', '3. INDIAN CODES: IS 456', 'IS 1893', 'IS 875 etc.', 'WORKING EXPERIENCE', 'Ajitghar Engineering & Consultants Pvt. Ltd.', 'Mohali (Chandigarh)', 'Punjab', 'India', 'Worked for wooden structures design for B.C. and adjoining provinces', 'Canada', 'Position: Structural Engineer', 'JUNE 2013 – NOV 2016', 'Melior Structural Solutions Pvt. Ltd.', 'Working for RC cast in-situ and precast structures for India and Abroad', 'Position: Design Manager', 'APRIL 2017 – PRESENT', 'CO-CURICULLAR ACTIVITIES/HOBBIES', '1. Organized a seminar on “How to increase concentration and memory power” in college.', '2. Actively involved in various spiritual activities in and around Chandigarh.', '3. Formed a group “THE ROYALS” of 33 students in the college with my friend to increase inner powers.', '4. Practicing Rajyoga Meditation for the last 9 years.', '5. Worked as the executive member of the placement cell of CCET and sub-head of the college magazine.', '6. Regular blood donor for the past 5 years.', '7. Green sponsor of the fest organized by CCET- APRATIM 2011.', '8. Love to help others in their needs and to follow a disciplined life.', '9. Like to play badminton and carom in free time.', 'Place: Chandigarh (GAURAV GUPTA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Structural Design with INDIAN/US/CANADIAN Codes in following Types of Building & Structure:', '1. Detailed knowledge of complete procedure of start to end of the project submission.', '2. Perform wind and seismic analysis.', '3. Commercial/Residential buildings: Masonry', 'Concrete', 'Wooden and Steel Frame Structure.', '4. Concrete Tilt-Up Construction.', '5. Retaining Walls.', '6. Spread Footing', 'Pile Foundations', 'Combined Footing', 'Pad Footing.', '7. Conventional and Pre-Tension design of slab', 'beam and column.', '8. Knowledge of both cast-in-situ and precast form of design and construction.', '9. Familiar with different types of connections in precast construction technology.', '1 of 2 --', 'Familiar & Used the following Civil Engineering related Codes:', '1. US CODE: ASCE 7-05', 'ACI 318-14M', '2. CANADIAN CODES: NBCC 2005(PART 4 & 9)', 'BCBC 2006', 'WOOD DESIGN MANUAL 2007', '3. INDIAN CODES: IS 456', 'IS 1893', 'IS 875 etc.', 'WORKING EXPERIENCE', 'Ajitghar Engineering & Consultants Pvt. Ltd.', 'Mohali (Chandigarh)', 'Punjab', 'India', 'Worked for wooden structures design for B.C. and adjoining provinces', 'Canada', 'Position: Structural Engineer', 'JUNE 2013 – NOV 2016', 'Melior Structural Solutions Pvt. Ltd.', 'Working for RC cast in-situ and precast structures for India and Abroad', 'Position: Design Manager', 'APRIL 2017 – PRESENT', 'CO-CURICULLAR ACTIVITIES/HOBBIES', '1. Organized a seminar on “How to increase concentration and memory power” in college.', '2. Actively involved in various spiritual activities in and around Chandigarh.', '3. Formed a group “THE ROYALS” of 33 students in the college with my friend to increase inner powers.', '4. Practicing Rajyoga Meditation for the last 9 years.', '5. Worked as the executive member of the placement cell of CCET and sub-head of the college magazine.', '6. Regular blood donor for the past 5 years.', '7. Green sponsor of the fest organized by CCET- APRATIM 2011.', '8. Love to help others in their needs and to follow a disciplined life.', '9. Like to play badminton and carom in free time.', 'Place: Chandigarh (GAURAV GUPTA)', '2 of 2 --']::text[], '', 'Date of Birth: 28-01-1992
Mob: +91 8872711503
E-mail id: gaurav.sgnl28@yahoo.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav-resume 20200517.pdf', 'Name: NAME Gaurav Gupta

Email: gaurav.sgnl28@yahoo.com

Phone: +91 8872711503

Headline: CAREER OBJECTIVE

Profile Summary: • Using my full potential and develop the environment of trust and ethical growth whenever I am given
responsibility
• To live a satisfied and meaningful life
PERSONAL SKILLS
Potential to work dynamically as an Individual as well as in a group, quick learner, responsible, firm believer
and Hard Working.
EDUCATIONAL QUALIFICATIONS
Class/Year Institute/College Board/University Percentage Obtained
A.I.S.S.C.E.(XII] DAV MODEL SCHOOL
Sector 15 Chd
C.B.S.E. PCM:91.6%
Overall: 87.6%
A.I.S.S.E.(X] DAV MODEL SCHOOL
Sector 15 Chd
C.B.S.E. 94.6%
B.E. CIVIL CHANDIGARH COLLEGE OF ENGG.
AND TECHNOLOGY
PANJAB UNIVERSITY 74.02%
M.E. (CTM) NITTTR CHANDIGARH PANJAB UNIVERSITY PERSUING
COMPUTER PROFICIENCY
1. Software: AutoCAD, Staad pro, ETABS, SAFE, Concise Beam, Prokon, MS Office, Photoshop
2. Working Knowledge of Internet
3. Have worked with various versions of Windows Operating system namely Win 7 and Win 10.
TRAINING
1. Successfully completed the two months project “AutoCAD level I and level II” from NICT.
2. Working experience for 4 weeks as a trainee engineer under the project of PBIVV (Rajasthan).
3. Completed 6 weeks training for STAAD PRO at PEC-CCE in the structural design of office building.
4. Submitted STAAD design of 2nd block of CCET as MINOR PROJECT in 6th semester.
5. 6 months internship with DLF Universal Ltd. under DLF Hyde Park, Mullanpur (New Chandigarh).

Key Skills: Structural Design with INDIAN/US/CANADIAN Codes in following Types of Building & Structure:
1. Detailed knowledge of complete procedure of start to end of the project submission.
2. Perform wind and seismic analysis.
3. Commercial/Residential buildings: Masonry, Concrete, Wooden and Steel Frame Structure.
4. Concrete Tilt-Up Construction.
5. Retaining Walls.
6. Spread Footing, Pile Foundations, Combined Footing, Pad Footing.
7. Conventional and Pre-Tension design of slab, beam and column.
8. Knowledge of both cast-in-situ and precast form of design and construction.
9. Familiar with different types of connections in precast construction technology.
-- 1 of 2 --
Familiar & Used the following Civil Engineering related Codes:
1. US CODE: ASCE 7-05, ACI 318-14M
2. CANADIAN CODES: NBCC 2005(PART 4 & 9), BCBC 2006, WOOD DESIGN MANUAL 2007
3. INDIAN CODES: IS 456, IS 1893, IS 875 etc.
WORKING EXPERIENCE
Ajitghar Engineering & Consultants Pvt. Ltd.
Mohali (Chandigarh), Punjab, India
Worked for wooden structures design for B.C. and adjoining provinces, Canada
Position: Structural Engineer
JUNE 2013 – NOV 2016
Melior Structural Solutions Pvt. Ltd.
Mohali (Chandigarh), Punjab, India
Working for RC cast in-situ and precast structures for India and Abroad
Position: Design Manager
APRIL 2017 – PRESENT
CO-CURICULLAR ACTIVITIES/HOBBIES
1. Organized a seminar on “How to increase concentration and memory power” in college.
2. Actively involved in various spiritual activities in and around Chandigarh.
3. Formed a group “THE ROYALS” of 33 students in the college with my friend to increase inner powers.
4. Practicing Rajyoga Meditation for the last 9 years.
5. Worked as the executive member of the placement cell of CCET and sub-head of the college magazine.
6. Regular blood donor for the past 5 years.
7. Green sponsor of the fest organized by CCET- APRATIM 2011.
8. Love to help others in their needs and to follow a disciplined life.
9. Like to play badminton and carom in free time.
Place: Chandigarh (GAURAV GUPTA)
-- 2 of 2 --

IT Skills: Structural Design with INDIAN/US/CANADIAN Codes in following Types of Building & Structure:
1. Detailed knowledge of complete procedure of start to end of the project submission.
2. Perform wind and seismic analysis.
3. Commercial/Residential buildings: Masonry, Concrete, Wooden and Steel Frame Structure.
4. Concrete Tilt-Up Construction.
5. Retaining Walls.
6. Spread Footing, Pile Foundations, Combined Footing, Pad Footing.
7. Conventional and Pre-Tension design of slab, beam and column.
8. Knowledge of both cast-in-situ and precast form of design and construction.
9. Familiar with different types of connections in precast construction technology.
-- 1 of 2 --
Familiar & Used the following Civil Engineering related Codes:
1. US CODE: ASCE 7-05, ACI 318-14M
2. CANADIAN CODES: NBCC 2005(PART 4 & 9), BCBC 2006, WOOD DESIGN MANUAL 2007
3. INDIAN CODES: IS 456, IS 1893, IS 875 etc.
WORKING EXPERIENCE
Ajitghar Engineering & Consultants Pvt. Ltd.
Mohali (Chandigarh), Punjab, India
Worked for wooden structures design for B.C. and adjoining provinces, Canada
Position: Structural Engineer
JUNE 2013 – NOV 2016
Melior Structural Solutions Pvt. Ltd.
Mohali (Chandigarh), Punjab, India
Working for RC cast in-situ and precast structures for India and Abroad
Position: Design Manager
APRIL 2017 – PRESENT
CO-CURICULLAR ACTIVITIES/HOBBIES
1. Organized a seminar on “How to increase concentration and memory power” in college.
2. Actively involved in various spiritual activities in and around Chandigarh.
3. Formed a group “THE ROYALS” of 33 students in the college with my friend to increase inner powers.
4. Practicing Rajyoga Meditation for the last 9 years.
5. Worked as the executive member of the placement cell of CCET and sub-head of the college magazine.
6. Regular blood donor for the past 5 years.
7. Green sponsor of the fest organized by CCET- APRATIM 2011.
8. Love to help others in their needs and to follow a disciplined life.
9. Like to play badminton and carom in free time.
Place: Chandigarh (GAURAV GUPTA)
-- 2 of 2 --

Personal Details: Date of Birth: 28-01-1992
Mob: +91 8872711503
E-mail id: gaurav.sgnl28@yahoo.com

Extracted Resume Text: NAME Gaurav Gupta
Address House no. 1044; sector -23 B Chandigarh 160023
Date of Birth: 28-01-1992
Mob: +91 8872711503
E-mail id: gaurav.sgnl28@yahoo.com
CAREER OBJECTIVE
• Using my full potential and develop the environment of trust and ethical growth whenever I am given
responsibility
• To live a satisfied and meaningful life
PERSONAL SKILLS
Potential to work dynamically as an Individual as well as in a group, quick learner, responsible, firm believer
and Hard Working.
EDUCATIONAL QUALIFICATIONS
Class/Year Institute/College Board/University Percentage Obtained
A.I.S.S.C.E.(XII] DAV MODEL SCHOOL
Sector 15 Chd
C.B.S.E. PCM:91.6%
Overall: 87.6%
A.I.S.S.E.(X] DAV MODEL SCHOOL
Sector 15 Chd
C.B.S.E. 94.6%
B.E. CIVIL CHANDIGARH COLLEGE OF ENGG.
AND TECHNOLOGY
PANJAB UNIVERSITY 74.02%
M.E. (CTM) NITTTR CHANDIGARH PANJAB UNIVERSITY PERSUING
COMPUTER PROFICIENCY
1. Software: AutoCAD, Staad pro, ETABS, SAFE, Concise Beam, Prokon, MS Office, Photoshop
2. Working Knowledge of Internet
3. Have worked with various versions of Windows Operating system namely Win 7 and Win 10.
TRAINING
1. Successfully completed the two months project “AutoCAD level I and level II” from NICT.
2. Working experience for 4 weeks as a trainee engineer under the project of PBIVV (Rajasthan).
3. Completed 6 weeks training for STAAD PRO at PEC-CCE in the structural design of office building.
4. Submitted STAAD design of 2nd block of CCET as MINOR PROJECT in 6th semester.
5. 6 months internship with DLF Universal Ltd. under DLF Hyde Park, Mullanpur (New Chandigarh).
TECHNICAL SKILLS
Structural Design with INDIAN/US/CANADIAN Codes in following Types of Building & Structure:
1. Detailed knowledge of complete procedure of start to end of the project submission.
2. Perform wind and seismic analysis.
3. Commercial/Residential buildings: Masonry, Concrete, Wooden and Steel Frame Structure.
4. Concrete Tilt-Up Construction.
5. Retaining Walls.
6. Spread Footing, Pile Foundations, Combined Footing, Pad Footing.
7. Conventional and Pre-Tension design of slab, beam and column.
8. Knowledge of both cast-in-situ and precast form of design and construction.
9. Familiar with different types of connections in precast construction technology.

-- 1 of 2 --

Familiar & Used the following Civil Engineering related Codes:
1. US CODE: ASCE 7-05, ACI 318-14M
2. CANADIAN CODES: NBCC 2005(PART 4 & 9), BCBC 2006, WOOD DESIGN MANUAL 2007
3. INDIAN CODES: IS 456, IS 1893, IS 875 etc.
WORKING EXPERIENCE
Ajitghar Engineering & Consultants Pvt. Ltd.
Mohali (Chandigarh), Punjab, India
Worked for wooden structures design for B.C. and adjoining provinces, Canada
Position: Structural Engineer
JUNE 2013 – NOV 2016
Melior Structural Solutions Pvt. Ltd.
Mohali (Chandigarh), Punjab, India
Working for RC cast in-situ and precast structures for India and Abroad
Position: Design Manager
APRIL 2017 – PRESENT
CO-CURICULLAR ACTIVITIES/HOBBIES
1. Organized a seminar on “How to increase concentration and memory power” in college.
2. Actively involved in various spiritual activities in and around Chandigarh.
3. Formed a group “THE ROYALS” of 33 students in the college with my friend to increase inner powers.
4. Practicing Rajyoga Meditation for the last 9 years.
5. Worked as the executive member of the placement cell of CCET and sub-head of the college magazine.
6. Regular blood donor for the past 5 years.
7. Green sponsor of the fest organized by CCET- APRATIM 2011.
8. Love to help others in their needs and to follow a disciplined life.
9. Like to play badminton and carom in free time.
Place: Chandigarh (GAURAV GUPTA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gaurav-resume 20200517.pdf

Parsed Technical Skills: Structural Design with INDIAN/US/CANADIAN Codes in following Types of Building & Structure:, 1. Detailed knowledge of complete procedure of start to end of the project submission., 2. Perform wind and seismic analysis., 3. Commercial/Residential buildings: Masonry, Concrete, Wooden and Steel Frame Structure., 4. Concrete Tilt-Up Construction., 5. Retaining Walls., 6. Spread Footing, Pile Foundations, Combined Footing, Pad Footing., 7. Conventional and Pre-Tension design of slab, beam and column., 8. Knowledge of both cast-in-situ and precast form of design and construction., 9. Familiar with different types of connections in precast construction technology., 1 of 2 --, Familiar & Used the following Civil Engineering related Codes:, 1. US CODE: ASCE 7-05, ACI 318-14M, 2. CANADIAN CODES: NBCC 2005(PART 4 & 9), BCBC 2006, WOOD DESIGN MANUAL 2007, 3. INDIAN CODES: IS 456, IS 1893, IS 875 etc., WORKING EXPERIENCE, Ajitghar Engineering & Consultants Pvt. Ltd., Mohali (Chandigarh), Punjab, India, Worked for wooden structures design for B.C. and adjoining provinces, Canada, Position: Structural Engineer, JUNE 2013 – NOV 2016, Melior Structural Solutions Pvt. Ltd., Working for RC cast in-situ and precast structures for India and Abroad, Position: Design Manager, APRIL 2017 – PRESENT, CO-CURICULLAR ACTIVITIES/HOBBIES, 1. Organized a seminar on “How to increase concentration and memory power” in college., 2. Actively involved in various spiritual activities in and around Chandigarh., 3. Formed a group “THE ROYALS” of 33 students in the college with my friend to increase inner powers., 4. Practicing Rajyoga Meditation for the last 9 years., 5. Worked as the executive member of the placement cell of CCET and sub-head of the college magazine., 6. Regular blood donor for the past 5 years., 7. Green sponsor of the fest organized by CCET- APRATIM 2011., 8. Love to help others in their needs and to follow a disciplined life., 9. Like to play badminton and carom in free time., Place: Chandigarh (GAURAV GUPTA), 2 of 2 --'),
(3142, 'Name : MANISH KUMAR', 'mk20606@gmail.com', '7004990699', 'Objective:', 'Objective:', 'To find a job in a company where I can get an opportunity to learn and grow with the best techniques and
alternatives available which will help me to enhance my knowledge and also to build myself as an expert in my
field.
Personal Profile:
Father’s Name :
Mother’s Name :', 'To find a job in a company where I can get an opportunity to learn and grow with the best techniques and
alternatives available which will help me to enhance my knowledge and also to build myself as an expert in my
field.
Personal Profile:
Father’s Name :
Mother’s Name :', ARRAY[' Working knowledge of plan', 'elevation', ' Working knowledge of autocad 2d', ' Working knowledge of layout in site', ' Working knowledge of bbs', 'estimation costing', ' Working knowledge of contractor billing', ' Working knowledge of site execution and supervision map reading', 'project:', ' Rehabilitation of flatlet jamshedpur', ' Rehabilitation of N-Type Quarter And Modification', ' Worked in a project entitled “stabilization of soil” for the partial fulfillment of bachelor of technology', 'under BPUT', 'odisha', ' Summer training in “SAIL”.', 'Special Achievement And Extra Curricular Activities :', '2 years of Working experience in nidhi construction bokaro as a site engineer', 'Year 2014-2016(02-09-2014 - 30-08-2016)', 'Consistent working in computer', 'Microsoft office etc.', '3 years of working experience in tehnoculture building centre pvt ltdpatna', 'hajipur as a site', 'engineer(15-10 2016- 10-12-2019)', 'Autocad(August 2020 -january 2021)', '2 of 3 --', 'Strengths:', 'Consistency.', 'Quick learner and easy adaptability to new methods and systems.', 'A Dedicated and highly motivated team player with positive attitude.', 'Hobbies & Interests :', '1. Listening Music', '2. Visiting new places', '3. Quick adaptability', 'DECLARATION:', 'I hereby declare that the above mentioned information is true to the best of', 'my knowledge and belief.', 'Date :', 'Place: Signature', '3 of 3 --']::text[], ARRAY[' Working knowledge of plan', 'elevation', ' Working knowledge of autocad 2d', ' Working knowledge of layout in site', ' Working knowledge of bbs', 'estimation costing', ' Working knowledge of contractor billing', ' Working knowledge of site execution and supervision map reading', 'project:', ' Rehabilitation of flatlet jamshedpur', ' Rehabilitation of N-Type Quarter And Modification', ' Worked in a project entitled “stabilization of soil” for the partial fulfillment of bachelor of technology', 'under BPUT', 'odisha', ' Summer training in “SAIL”.', 'Special Achievement And Extra Curricular Activities :', '2 years of Working experience in nidhi construction bokaro as a site engineer', 'Year 2014-2016(02-09-2014 - 30-08-2016)', 'Consistent working in computer', 'Microsoft office etc.', '3 years of working experience in tehnoculture building centre pvt ltdpatna', 'hajipur as a site', 'engineer(15-10 2016- 10-12-2019)', 'Autocad(August 2020 -january 2021)', '2 of 3 --', 'Strengths:', 'Consistency.', 'Quick learner and easy adaptability to new methods and systems.', 'A Dedicated and highly motivated team player with positive attitude.', 'Hobbies & Interests :', '1. Listening Music', '2. Visiting new places', '3. Quick adaptability', 'DECLARATION:', 'I hereby declare that the above mentioned information is true to the best of', 'my knowledge and belief.', 'Date :', 'Place: Signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Working knowledge of plan', 'elevation', ' Working knowledge of autocad 2d', ' Working knowledge of layout in site', ' Working knowledge of bbs', 'estimation costing', ' Working knowledge of contractor billing', ' Working knowledge of site execution and supervision map reading', 'project:', ' Rehabilitation of flatlet jamshedpur', ' Rehabilitation of N-Type Quarter And Modification', ' Worked in a project entitled “stabilization of soil” for the partial fulfillment of bachelor of technology', 'under BPUT', 'odisha', ' Summer training in “SAIL”.', 'Special Achievement And Extra Curricular Activities :', '2 years of Working experience in nidhi construction bokaro as a site engineer', 'Year 2014-2016(02-09-2014 - 30-08-2016)', 'Consistent working in computer', 'Microsoft office etc.', '3 years of working experience in tehnoculture building centre pvt ltdpatna', 'hajipur as a site', 'engineer(15-10 2016- 10-12-2019)', 'Autocad(August 2020 -january 2021)', '2 of 3 --', 'Strengths:', 'Consistency.', 'Quick learner and easy adaptability to new methods and systems.', 'A Dedicated and highly motivated team player with positive attitude.', 'Hobbies & Interests :', '1. Listening Music', '2. Visiting new places', '3. Quick adaptability', 'DECLARATION:', 'I hereby declare that the above mentioned information is true to the best of', 'my knowledge and belief.', 'Date :', 'Place: Signature', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document real1-1.pdf', 'Name: Name : MANISH KUMAR

Email: mk20606@gmail.com

Phone: 7004990699

Headline: Objective:

Profile Summary: To find a job in a company where I can get an opportunity to learn and grow with the best techniques and
alternatives available which will help me to enhance my knowledge and also to build myself as an expert in my
field.
Personal Profile:
Father’s Name :
Mother’s Name :

Key Skills:  Working knowledge of plan ,elevation
 Working knowledge of autocad 2d
 Working knowledge of layout in site
 Working knowledge of bbs, estimation costing
 Working knowledge of contractor billing
 Working knowledge of site execution and supervision map reading
project:
 Rehabilitation of flatlet jamshedpur
 Rehabilitation of N-Type Quarter And Modification
 Worked in a project entitled “stabilization of soil” for the partial fulfillment of bachelor of technology
under BPUT, odisha
 Summer training in “SAIL”.
Special Achievement And Extra Curricular Activities :
• 2 years of Working experience in nidhi construction bokaro as a site engineer
• Year 2014-2016(02-09-2014 - 30-08-2016)
• Consistent working in computer, Microsoft office etc.
• 3 years of working experience in tehnoculture building centre pvt ltdpatna, hajipur as a site
engineer(15-10 2016- 10-12-2019)
• Autocad(August 2020 -january 2021)
-- 2 of 3 --
Strengths:
• Consistency.
• Quick learner and easy adaptability to new methods and systems.
• A Dedicated and highly motivated team player with positive attitude.
Hobbies & Interests :
1. Listening Music
2. Visiting new places
3. Quick adaptability
DECLARATION:
I hereby declare that the above mentioned information is true to the best of
my knowledge and belief.
Date :
Place: Signature
-- 3 of 3 --

IT Skills:  Working knowledge of plan ,elevation
 Working knowledge of autocad 2d
 Working knowledge of layout in site
 Working knowledge of bbs, estimation costing
 Working knowledge of contractor billing
 Working knowledge of site execution and supervision map reading
project:
 Rehabilitation of flatlet jamshedpur
 Rehabilitation of N-Type Quarter And Modification
 Worked in a project entitled “stabilization of soil” for the partial fulfillment of bachelor of technology
under BPUT, odisha
 Summer training in “SAIL”.
Special Achievement And Extra Curricular Activities :
• 2 years of Working experience in nidhi construction bokaro as a site engineer
• Year 2014-2016(02-09-2014 - 30-08-2016)
• Consistent working in computer, Microsoft office etc.
• 3 years of working experience in tehnoculture building centre pvt ltdpatna, hajipur as a site
engineer(15-10 2016- 10-12-2019)
• Autocad(August 2020 -january 2021)
-- 2 of 3 --
Strengths:
• Consistency.
• Quick learner and easy adaptability to new methods and systems.
• A Dedicated and highly motivated team player with positive attitude.
Hobbies & Interests :
1. Listening Music
2. Visiting new places
3. Quick adaptability
DECLARATION:
I hereby declare that the above mentioned information is true to the best of
my knowledge and belief.
Date :
Place: Signature
-- 3 of 3 --

Education: B.Tech BPUT Modern institute of
technolog&management,
bbsr
2014 63.80
10+2 JAC/VBU V.K.M
MajdoorCollege,Chas
2010 58.00
10th C.B.S.E Biv 12/a 2007 56.80

Extracted Resume Text: RESUME
Name : MANISH KUMAR
Objective:
To find a job in a company where I can get an opportunity to learn and grow with the best techniques and
alternatives available which will help me to enhance my knowledge and also to build myself as an expert in my
field.
Personal Profile:
Father’s Name :
Mother’s Name :
Date Of Birth :
Marital Status :
Sex :
Nationality :
Languages Known :
Contact Number :
GIRIWAR NARAIN PANDIT
MEENA DEVI
12th August 1991
Married
Male
Indian.
English, hindi
7004990699
Contact Details:
Permanent Address : S/O Giriwarnarainpandit
Sector-2/A,Q.NO:2-247, Bokaro
P.O-Sector-2/A, P.S - B.S.City
Jharkhand-827001
E-Mail Mk20606@gmail.com

-- 1 of 3 --

Educational Qualifications:
Qualification Board / University School / College Year Of passing %age Marks
B.Tech BPUT Modern institute of
technolog&management,
bbsr
2014 63.80
10+2 JAC/VBU V.K.M
MajdoorCollege,Chas
2010 58.00
10th C.B.S.E Biv 12/a 2007 56.80
Technical Skills:
 Working knowledge of plan ,elevation
 Working knowledge of autocad 2d
 Working knowledge of layout in site
 Working knowledge of bbs, estimation costing
 Working knowledge of contractor billing
 Working knowledge of site execution and supervision map reading
project:
 Rehabilitation of flatlet jamshedpur
 Rehabilitation of N-Type Quarter And Modification
 Worked in a project entitled “stabilization of soil” for the partial fulfillment of bachelor of technology
under BPUT, odisha
 Summer training in “SAIL”.
Special Achievement And Extra Curricular Activities :
• 2 years of Working experience in nidhi construction bokaro as a site engineer
• Year 2014-2016(02-09-2014 - 30-08-2016)
• Consistent working in computer, Microsoft office etc.
• 3 years of working experience in tehnoculture building centre pvt ltdpatna, hajipur as a site
engineer(15-10 2016- 10-12-2019)
• Autocad(August 2020 -january 2021)

-- 2 of 3 --

Strengths:
• Consistency.
• Quick learner and easy adaptability to new methods and systems.
• A Dedicated and highly motivated team player with positive attitude.
Hobbies & Interests :
1. Listening Music
2. Visiting new places
3. Quick adaptability
DECLARATION:
I hereby declare that the above mentioned information is true to the best of
my knowledge and belief.
Date :
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document real1-1.pdf

Parsed Technical Skills:  Working knowledge of plan, elevation,  Working knowledge of autocad 2d,  Working knowledge of layout in site,  Working knowledge of bbs, estimation costing,  Working knowledge of contractor billing,  Working knowledge of site execution and supervision map reading, project:,  Rehabilitation of flatlet jamshedpur,  Rehabilitation of N-Type Quarter And Modification,  Worked in a project entitled “stabilization of soil” for the partial fulfillment of bachelor of technology, under BPUT, odisha,  Summer training in “SAIL”., Special Achievement And Extra Curricular Activities :, 2 years of Working experience in nidhi construction bokaro as a site engineer, Year 2014-2016(02-09-2014 - 30-08-2016), Consistent working in computer, Microsoft office etc., 3 years of working experience in tehnoculture building centre pvt ltdpatna, hajipur as a site, engineer(15-10 2016- 10-12-2019), Autocad(August 2020 -january 2021), 2 of 3 --, Strengths:, Consistency., Quick learner and easy adaptability to new methods and systems., A Dedicated and highly motivated team player with positive attitude., Hobbies & Interests :, 1. Listening Music, 2. Visiting new places, 3. Quick adaptability, DECLARATION:, I hereby declare that the above mentioned information is true to the best of, my knowledge and belief., Date :, Place: Signature, 3 of 3 --'),
(3143, 'Aditya Dubey', 'adityadubey243@gmail.com', '917007931699', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in the field of CIVIL ENGINEERING that
enhance my technical and professional skills .', 'Seeking a position to utilize my skills and abilities in the field of CIVIL ENGINEERING that
enhance my technical and professional skills .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mau , UP (275101)
Mob: +917007931699
Email Id: adityadubey243@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• Fresher\nACADEMIC QUALIFICATION:\nS.NO EXAM YEAR COLLEGE NAME BOARD MARKS OBTAINED/ MAX\nMARKS\n%age DIV RESULT\n1. HIGH SCHOOL 2013 D.A.V. Inter College UP BOARD 515 / 600 85.83% FIRST PASS\n2 .\nINTERMEDIATE\n2015 D.A.V. Inter College\nUP BOARD 384/ 500\n76.8% FIRST PASS\nTECHNICAL QUALIFICATION:-\n• Diploma In Civil Engineering\nEXAM SESSION BOARD INSTITUTE MARKS\nOBTAINED\n/ MAX\nMARKS\nYEAR OF\nPASSING\n%AGE DIV RESULT\nFRIST YEAR 2016-17 BTE UP LUCKNOW\nPOLYTECHNIC\nLUCKNOW\n876 / 1140 2017 76.84% FIRST PASS\nSECOND YEAR 2017-18 BTE UP LUCKNOW\nPOLYTECHNIC\nLUCKNOW\n856 / 1220 2018 70.16% FIRST PASS\nTHIRD YEAR 2018-19 BTE UP LUCKNOW\nPOLYTECHNIC\nLUCKNOW\n1811 / 2551 2019 70.99% FIRST PASS\nTraining/Addition Certification:\n•\n•\no\n•\n• Summer Training of 4 weeks in U&A ASSOCIATE (LUCKNOW)\n•\nTechnical Skill:\n• Basic knowledge of COMPUTER.\nSTRENGTH:\n• Hardworking & Self-confident\n• Self-motivated and excited to learn new things.\n• Ready to accept new challenges\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aditya dubey-2.pdf', 'Name: Aditya Dubey

Email: adityadubey243@gmail.com

Phone: +917007931699

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in the field of CIVIL ENGINEERING that
enhance my technical and professional skills .

Employment: • Fresher
ACADEMIC QUALIFICATION:
S.NO EXAM YEAR COLLEGE NAME BOARD MARKS OBTAINED/ MAX
MARKS
%age DIV RESULT
1. HIGH SCHOOL 2013 D.A.V. Inter College UP BOARD 515 / 600 85.83% FIRST PASS
2 .
INTERMEDIATE
2015 D.A.V. Inter College
UP BOARD 384/ 500
76.8% FIRST PASS
TECHNICAL QUALIFICATION:-
• Diploma In Civil Engineering
EXAM SESSION BOARD INSTITUTE MARKS
OBTAINED
/ MAX
MARKS
YEAR OF
PASSING
%AGE DIV RESULT
FRIST YEAR 2016-17 BTE UP LUCKNOW
POLYTECHNIC
LUCKNOW
876 / 1140 2017 76.84% FIRST PASS
SECOND YEAR 2017-18 BTE UP LUCKNOW
POLYTECHNIC
LUCKNOW
856 / 1220 2018 70.16% FIRST PASS
THIRD YEAR 2018-19 BTE UP LUCKNOW
POLYTECHNIC
LUCKNOW
1811 / 2551 2019 70.99% FIRST PASS
Training/Addition Certification:
•
•
o
•
• Summer Training of 4 weeks in U&A ASSOCIATE (LUCKNOW)
•
Technical Skill:
• Basic knowledge of COMPUTER.
STRENGTH:
• Hardworking & Self-confident
• Self-motivated and excited to learn new things.
• Ready to accept new challenges
-- 1 of 2 --

Education: S.NO EXAM YEAR COLLEGE NAME BOARD MARKS OBTAINED/ MAX
MARKS
%age DIV RESULT
1. HIGH SCHOOL 2013 D.A.V. Inter College UP BOARD 515 / 600 85.83% FIRST PASS
2 .
INTERMEDIATE
2015 D.A.V. Inter College
UP BOARD 384/ 500
76.8% FIRST PASS
TECHNICAL QUALIFICATION:-
• Diploma In Civil Engineering
EXAM SESSION BOARD INSTITUTE MARKS
OBTAINED
/ MAX
MARKS
YEAR OF
PASSING
%AGE DIV RESULT
FRIST YEAR 2016-17 BTE UP LUCKNOW
POLYTECHNIC
LUCKNOW
876 / 1140 2017 76.84% FIRST PASS
SECOND YEAR 2017-18 BTE UP LUCKNOW
POLYTECHNIC
LUCKNOW
856 / 1220 2018 70.16% FIRST PASS
THIRD YEAR 2018-19 BTE UP LUCKNOW
POLYTECHNIC
LUCKNOW
1811 / 2551 2019 70.99% FIRST PASS
Training/Addition Certification:
•
•
o
•
• Summer Training of 4 weeks in U&A ASSOCIATE (LUCKNOW)
•
Technical Skill:
• Basic knowledge of COMPUTER.
STRENGTH:
• Hardworking & Self-confident
• Self-motivated and excited to learn new things.
• Ready to accept new challenges
-- 1 of 2 --

Personal Details: Mau , UP (275101)
Mob: +917007931699
Email Id: adityadubey243@gmail.com

Extracted Resume Text: Aditya Dubey
CURRICULUM VITAE
Address- Brahamasthan Sahadatpura
Mau , UP (275101)
Mob: +917007931699
Email Id: adityadubey243@gmail.com
CAREER OBJECTIVE:
Seeking a position to utilize my skills and abilities in the field of CIVIL ENGINEERING that
enhance my technical and professional skills .
WORK EXPERIENCE:
• Fresher
ACADEMIC QUALIFICATION:
S.NO EXAM YEAR COLLEGE NAME BOARD MARKS OBTAINED/ MAX
MARKS
%age DIV RESULT
1. HIGH SCHOOL 2013 D.A.V. Inter College UP BOARD 515 / 600 85.83% FIRST PASS
2 .
INTERMEDIATE
2015 D.A.V. Inter College
UP BOARD 384/ 500
76.8% FIRST PASS
TECHNICAL QUALIFICATION:-
• Diploma In Civil Engineering
EXAM SESSION BOARD INSTITUTE MARKS
OBTAINED
/ MAX
MARKS
YEAR OF
PASSING
%AGE DIV RESULT
FRIST YEAR 2016-17 BTE UP LUCKNOW
POLYTECHNIC
LUCKNOW
876 / 1140 2017 76.84% FIRST PASS
SECOND YEAR 2017-18 BTE UP LUCKNOW
POLYTECHNIC
LUCKNOW
856 / 1220 2018 70.16% FIRST PASS
THIRD YEAR 2018-19 BTE UP LUCKNOW
POLYTECHNIC
LUCKNOW
1811 / 2551 2019 70.99% FIRST PASS
Training/Addition Certification:
•
• 
o 
•
• Summer Training of 4 weeks in U&A ASSOCIATE (LUCKNOW)
•
Technical Skill:
• Basic knowledge of COMPUTER.
STRENGTH:
• Hardworking & Self-confident
• Self-motivated and excited to learn new things.
• Ready to accept new challenges

-- 1 of 2 --

PERSONAL DETAILS:
Father’s Name : Mr. Ajay Dubey
Date of Birth : 30thJuly , 1998
Gender : Male
Marital Status : Unmarried
Religion : Hindu
Languages known : Hindi, English
Nationality : Indian
DECLARATION:
I hereby declare that all the information given above is true and correct to best of my
knowledge.
Date: (Aditya Dubey)
Place: Lucknow

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\aditya dubey-2.pdf'),
(3144, 'Gautam Kumar Seth', '-sonukum07@gmail.com', '8291062350', 'PERSONAL PROFILE', 'PERSONAL PROFILE', 'IL&FS Transportation & Network Ltd
(April 15 to till Date)
Officer Accounts
Project Name: - “ITNLKMB-JV”, CHENNAI METRO RAIL PROJECT (CMRL)
IL&FS Transportation & Network Ltd. is engaged in Development in Bridges, Malls, Highway, Airport, Power
Plant projects at across India and UAE.
Accounts Management Services at IL&FS Transportation & Network Ltd. Coordination with Accounts Team (HO-
Mumbai BKC Office)
Nahar Builders Ltd.
(Jan12 to Mar 15)
Accountant
Project Name:-NAHAR AMRIT SHAKTI PROJECT POWAI
NAHAR GROUP OF COMPANIES .Engaged in Development in Commercial Building, Residential Building, Townships, in
Maharashtra, Mumbai & AHMEDABAD.
Account Management Services at the Nahar Group Coordination with the team (At Head Office Mumbai Central)
Ostwal Builders Ltd.
(Nov08 to Dec11)
Project Accountant
Ostwal Group of Companies Engaged in Redevelopment of Building, Construction of New
Building, Malls, in Mira-Bhayander to Boisar, Mumbai.
-- 1 of 2 --
KEY RESPOSIBLITIES WITH
NAHAR BUILDERS LIMITED & IL&FS Transportation & Network Ltd
Responsible for management of accounts payable - verified invoices, oversaw purchase of supplies, tracked
Supplies, recorded in general ledger. Matched checks with invoices, mailed and distributed checks.
Responsible for management of accounts receivable - provided services to monthly clients, completed billing
Invoices, ensure checks received match the record in the general ledger, responsible for monthly client billing.
Responsible for payroll - maintained and verified employee time sheets.
Maintained accuracy and timeliness of financial reporting in a general ledger
Responsible for analysis of monthly, weekly and daily sales; managing monthly accounting activities and
Transactions of revenues and expenses.
KEY RESPOSIBLITIES
NAHAR BUILDERS LIMITED & IL&FS Transportation & Network Ltd
➢ Managing post sales activity from Booking stage to Possession stage, Like Issuing Receipt for the payments received,
Allotment Letter, Demand Letter, Bank NOC’s, Managing Transfer & Cancellation cases etc.
➢ Update and Maintain customer data in excel regarding booking details, payment details, service tax, VAT, TDS, details
of all existing Residential Projects.
➢ Preparing MIS on collections / Projections regarding collections / bookings /Dues and various reports required by
management.
➢ Regularly Co – ordination & follow up for collections with Sales dept. & calling customers for payments & sending
them Demand Letters, Reminder Letters, Interest Letters, Cancellation Letters etc
➢ Checking Booking Forms, rate per sq.ft., brokerage as per Checklist & as per management approvals, taking care of
Sales Accounting, Account Receivable.
➢ Solving query of clients regarding payment ledger, Service tax, VAT, TDS and documentation etc.
➢ Handling the query of accounts department related to customers e.g. cheque bounces, stop payments etc.', 'IL&FS Transportation & Network Ltd
(April 15 to till Date)
Officer Accounts
Project Name: - “ITNLKMB-JV”, CHENNAI METRO RAIL PROJECT (CMRL)
IL&FS Transportation & Network Ltd. is engaged in Development in Bridges, Malls, Highway, Airport, Power
Plant projects at across India and UAE.
Accounts Management Services at IL&FS Transportation & Network Ltd. Coordination with Accounts Team (HO-
Mumbai BKC Office)
Nahar Builders Ltd.
(Jan12 to Mar 15)
Accountant
Project Name:-NAHAR AMRIT SHAKTI PROJECT POWAI
NAHAR GROUP OF COMPANIES .Engaged in Development in Commercial Building, Residential Building, Townships, in
Maharashtra, Mumbai & AHMEDABAD.
Account Management Services at the Nahar Group Coordination with the team (At Head Office Mumbai Central)
Ostwal Builders Ltd.
(Nov08 to Dec11)
Project Accountant
Ostwal Group of Companies Engaged in Redevelopment of Building, Construction of New
Building, Malls, in Mira-Bhayander to Boisar, Mumbai.
-- 1 of 2 --
KEY RESPOSIBLITIES WITH
NAHAR BUILDERS LIMITED & IL&FS Transportation & Network Ltd
Responsible for management of accounts payable - verified invoices, oversaw purchase of supplies, tracked
Supplies, recorded in general ledger. Matched checks with invoices, mailed and distributed checks.
Responsible for management of accounts receivable - provided services to monthly clients, completed billing
Invoices, ensure checks received match the record in the general ledger, responsible for monthly client billing.
Responsible for payroll - maintained and verified employee time sheets.
Maintained accuracy and timeliness of financial reporting in a general ledger
Responsible for analysis of monthly, weekly and daily sales; managing monthly accounting activities and
Transactions of revenues and expenses.
KEY RESPOSIBLITIES
NAHAR BUILDERS LIMITED & IL&FS Transportation & Network Ltd
➢ Managing post sales activity from Booking stage to Possession stage, Like Issuing Receipt for the payments received,
Allotment Letter, Demand Letter, Bank NOC’s, Managing Transfer & Cancellation cases etc.
➢ Update and Maintain customer data in excel regarding booking details, payment details, service tax, VAT, TDS, details
of all existing Residential Projects.
➢ Preparing MIS on collections / Projections regarding collections / bookings /Dues and various reports required by
management.
➢ Regularly Co – ordination & follow up for collections with Sales dept. & calling customers for payments & sending
them Demand Letters, Reminder Letters, Interest Letters, Cancellation Letters etc
➢ Checking Booking Forms, rate per sq.ft., brokerage as per Checklist & as per management approvals, taking care of
Sales Accounting, Account Receivable.
➢ Solving query of clients regarding payment ledger, Service tax, VAT, TDS and documentation etc.
➢ Handling the query of accounts department related to customers e.g. cheque bounces, stop payments etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GautamSeth_CV.pdf', 'Name: Gautam Kumar Seth

Email: -sonukum07@gmail.com

Phone: 8291062350

Headline: PERSONAL PROFILE

Profile Summary: IL&FS Transportation & Network Ltd
(April 15 to till Date)
Officer Accounts
Project Name: - “ITNLKMB-JV”, CHENNAI METRO RAIL PROJECT (CMRL)
IL&FS Transportation & Network Ltd. is engaged in Development in Bridges, Malls, Highway, Airport, Power
Plant projects at across India and UAE.
Accounts Management Services at IL&FS Transportation & Network Ltd. Coordination with Accounts Team (HO-
Mumbai BKC Office)
Nahar Builders Ltd.
(Jan12 to Mar 15)
Accountant
Project Name:-NAHAR AMRIT SHAKTI PROJECT POWAI
NAHAR GROUP OF COMPANIES .Engaged in Development in Commercial Building, Residential Building, Townships, in
Maharashtra, Mumbai & AHMEDABAD.
Account Management Services at the Nahar Group Coordination with the team (At Head Office Mumbai Central)
Ostwal Builders Ltd.
(Nov08 to Dec11)
Project Accountant
Ostwal Group of Companies Engaged in Redevelopment of Building, Construction of New
Building, Malls, in Mira-Bhayander to Boisar, Mumbai.
-- 1 of 2 --
KEY RESPOSIBLITIES WITH
NAHAR BUILDERS LIMITED & IL&FS Transportation & Network Ltd
Responsible for management of accounts payable - verified invoices, oversaw purchase of supplies, tracked
Supplies, recorded in general ledger. Matched checks with invoices, mailed and distributed checks.
Responsible for management of accounts receivable - provided services to monthly clients, completed billing
Invoices, ensure checks received match the record in the general ledger, responsible for monthly client billing.
Responsible for payroll - maintained and verified employee time sheets.
Maintained accuracy and timeliness of financial reporting in a general ledger
Responsible for analysis of monthly, weekly and daily sales; managing monthly accounting activities and
Transactions of revenues and expenses.
KEY RESPOSIBLITIES
NAHAR BUILDERS LIMITED & IL&FS Transportation & Network Ltd
➢ Managing post sales activity from Booking stage to Possession stage, Like Issuing Receipt for the payments received,
Allotment Letter, Demand Letter, Bank NOC’s, Managing Transfer & Cancellation cases etc.
➢ Update and Maintain customer data in excel regarding booking details, payment details, service tax, VAT, TDS, details
of all existing Residential Projects.
➢ Preparing MIS on collections / Projections regarding collections / bookings /Dues and various reports required by
management.
➢ Regularly Co – ordination & follow up for collections with Sales dept. & calling customers for payments & sending
them Demand Letters, Reminder Letters, Interest Letters, Cancellation Letters etc
➢ Checking Booking Forms, rate per sq.ft., brokerage as per Checklist & as per management approvals, taking care of
Sales Accounting, Account Receivable.
➢ Solving query of clients regarding payment ledger, Service tax, VAT, TDS and documentation etc.
➢ Handling the query of accounts department related to customers e.g. cheque bounces, stop payments etc.

Education: B.Com 2006, Veer Kunwar Singh University
Conversant with the Computer
Well Versed in Tally9.ERP, MS-Office 2010, SAP FI, Oracle, ERP

Extracted Resume Text: Gautam Kumar Seth
# A-104, Matru Darshan CHS Ltd,
Near SBI Bank, Patenkar Park Road
BHAYANDAR(E)
Mumbai-401203
Mobile No.-8291062350,
E-mail:-sonukum07@gmail.com
Alternet Email ID:- Gautam.seth@ilfsindia.com
https://www.facebook.com/Professionalaccountant07
https://professionalaccountant07.wordpress.com
PERSONAL PROFILE
Born on Jan 01st, 1983
Male, Single & in Excellent Health
Valuable in Hindi, English
Hard Working, Music, Reading & Sports
QUALIFICATION & SKILLS
B.Com 2006, Veer Kunwar Singh University
Conversant with the Computer
Well Versed in Tally9.ERP, MS-Office 2010, SAP FI, Oracle, ERP
CAREER SUMMARY
IL&FS Transportation & Network Ltd
(April 15 to till Date)
Officer Accounts
Project Name: - “ITNLKMB-JV”, CHENNAI METRO RAIL PROJECT (CMRL)
IL&FS Transportation & Network Ltd. is engaged in Development in Bridges, Malls, Highway, Airport, Power
Plant projects at across India and UAE.
Accounts Management Services at IL&FS Transportation & Network Ltd. Coordination with Accounts Team (HO-
Mumbai BKC Office)
Nahar Builders Ltd.
(Jan12 to Mar 15)
Accountant
Project Name:-NAHAR AMRIT SHAKTI PROJECT POWAI
NAHAR GROUP OF COMPANIES .Engaged in Development in Commercial Building, Residential Building, Townships, in
Maharashtra, Mumbai & AHMEDABAD.
Account Management Services at the Nahar Group Coordination with the team (At Head Office Mumbai Central)
Ostwal Builders Ltd.
(Nov08 to Dec11)
Project Accountant
Ostwal Group of Companies Engaged in Redevelopment of Building, Construction of New
Building, Malls, in Mira-Bhayander to Boisar, Mumbai.

-- 1 of 2 --

KEY RESPOSIBLITIES WITH
NAHAR BUILDERS LIMITED & IL&FS Transportation & Network Ltd
Responsible for management of accounts payable - verified invoices, oversaw purchase of supplies, tracked
Supplies, recorded in general ledger. Matched checks with invoices, mailed and distributed checks.
Responsible for management of accounts receivable - provided services to monthly clients, completed billing
Invoices, ensure checks received match the record in the general ledger, responsible for monthly client billing.
Responsible for payroll - maintained and verified employee time sheets.
Maintained accuracy and timeliness of financial reporting in a general ledger
Responsible for analysis of monthly, weekly and daily sales; managing monthly accounting activities and
Transactions of revenues and expenses.
KEY RESPOSIBLITIES
NAHAR BUILDERS LIMITED & IL&FS Transportation & Network Ltd
➢ Managing post sales activity from Booking stage to Possession stage, Like Issuing Receipt for the payments received,
Allotment Letter, Demand Letter, Bank NOC’s, Managing Transfer & Cancellation cases etc.
➢ Update and Maintain customer data in excel regarding booking details, payment details, service tax, VAT, TDS, details
of all existing Residential Projects.
➢ Preparing MIS on collections / Projections regarding collections / bookings /Dues and various reports required by
management.
➢ Regularly Co – ordination & follow up for collections with Sales dept. & calling customers for payments & sending
them Demand Letters, Reminder Letters, Interest Letters, Cancellation Letters etc
➢ Checking Booking Forms, rate per sq.ft., brokerage as per Checklist & as per management approvals, taking care of
Sales Accounting, Account Receivable.
➢ Solving query of clients regarding payment ledger, Service tax, VAT, TDS and documentation etc.
➢ Handling the query of accounts department related to customers e.g. cheque bounces, stop payments etc.
PROFILE SUMMARY
FINANCE & AUDIT:-
Coordination and Management of the Day-to-Day Cash Books.(Petty Cash)
Coordination and Management of the Billing to Party.(Invoicing)
Coordination and Management of the Debtors & Creditors (Ledgers Reconciliation).
Coordination and Management of the Bank Fund Control between branches &Bank Reconciliation. Correspondence with bank for
related compliance.
Coordination and Management of the Branch’s Staff & Workers Salary with duly deduct Statutory Liabilities.
Processed party Payments & Receives and all records of the accounts.
Booking all of the Outstanding/Prepaid Expenses or Income.
Responsible for monthly accounting processes as per accounting standard, journalized entries.
Manage and teach staff of 3 to make sure that all financial information is processed accurately in a timely manner, Using Software
like: “Tally9.ERP” , ERP SOFTWARE COSTMIZED FOR TALLY&“TDS-PAC”, GST.
Measured all financial operations like financial statements,expenses, Income,
Prepare journal entries and Account reconciliation, Party Balance Confirmation, current procedures. Provide management reports.
TAXATION:-
Preparing TDS Challan using ITNS 280/281for different Nature of Payments/Section before every 7th of month.
Preparing Return using e-Return for TDS under form24Q/26Q/27EQquarterly before 15th of month.
Downloading &Issuing TDS Certificates to Deductors (Form16A) respectively on quarterly at 31st of month.
Preparation and submission of Monthly output GST tax return duly reconciled with Billing registered.
Preparation and submission of Monthly Input GST tax return duly reconciled with electronic input Registered and
Cenvat ledgers.
Keeping Update on list office records of each entity so that GST registration number will be amendment accordingly.
Handling of queries related implication of GST raised by internally by AP, AR, Business finance team and Business
teams.
Follow up with Indirect tax team on recent amendment in GST law which will having impact of firm business.
Current CTC:- 43K + Mobile Bill & Meal Coupon (Rs.2000/Per Month)
Expected CTC:- As Per Position and Company Standard
Signature:-…………………………….
Date:-……………………………………. Place:-…………………………………….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GautamSeth_CV.pdf'),
(3145, 'Govind Sharma', 'govind.sharma0096@gmail.com', '9694361366', 'Career Objective: -', 'Career Objective: -', 'To work and deliver best of my knowledge and talent in an environment where I can contribute
to the Organizational profit.
Educational Qualification: -
Bachelor of Technology(B.Tech) Civil Engineering
Arya college of Management and Technology, Kukus ,Jaipur
Role & Responsibilities
• Checking plans, drawing, quality of materials with accuracy.
• Site Engineer act as Technical advisor on construction site.
• Proper survey the site and set out the levels with Architect engineer.
• Proper Co- ordination with Consultants, contractor, planners, supervisor,
quantity surveyors involved in the project.
• Communicate with clients, Architects, Rcc consultant regular meeting to keep
them informed of progress of the work.
• Responsible for coordinating receipt and dispatch of different types of
Drawings/Documents generated by Designer & Site Team.
• Ensure that all materials used with proper specifications.
• Manage the work of the site and run with planning
-- 1 of 2 --
• Prepare daily progress report.
Working Experience-:
1. Junior Engineer in APEKSHA CONSTRUCTION from August 2018 to September
2020.
2. Summer training at Jaipur Development Authority as a part of 60 days of bridge
construction ( Jaipur, Rajasthan)
3. Auto cadd training at Cadd Centre service as Designing software.( Jaipur, Rajasthan)
4. Winner of Bridge -O-Mania held at JECRC UNIVERSITY ( Jaipur, Rajasthan)
Personal Strengths & Key Skills: -
➢ AUTO CADD
➢ STAAD PRO
➢ Monitoring and Execution at sites
➢ Positive Attitude.
➢ Committed to Hard & Smart work.', 'To work and deliver best of my knowledge and talent in an environment where I can contribute
to the Organizational profit.
Educational Qualification: -
Bachelor of Technology(B.Tech) Civil Engineering
Arya college of Management and Technology, Kukus ,Jaipur
Role & Responsibilities
• Checking plans, drawing, quality of materials with accuracy.
• Site Engineer act as Technical advisor on construction site.
• Proper survey the site and set out the levels with Architect engineer.
• Proper Co- ordination with Consultants, contractor, planners, supervisor,
quantity surveyors involved in the project.
• Communicate with clients, Architects, Rcc consultant regular meeting to keep
them informed of progress of the work.
• Responsible for coordinating receipt and dispatch of different types of
Drawings/Documents generated by Designer & Site Team.
• Ensure that all materials used with proper specifications.
• Manage the work of the site and run with planning
-- 1 of 2 --
• Prepare daily progress report.
Working Experience-:
1. Junior Engineer in APEKSHA CONSTRUCTION from August 2018 to September
2020.
2. Summer training at Jaipur Development Authority as a part of 60 days of bridge
construction ( Jaipur, Rajasthan)
3. Auto cadd training at Cadd Centre service as Designing software.( Jaipur, Rajasthan)
4. Winner of Bridge -O-Mania held at JECRC UNIVERSITY ( Jaipur, Rajasthan)
Personal Strengths & Key Skills: -
➢ AUTO CADD
➢ STAAD PRO
➢ Monitoring and Execution at sites
➢ Positive Attitude.
➢ Committed to Hard & Smart work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Yogendra kumar sharma
Date of Birth : 06-June-1996
Marital status : Single
Nationality : Indian
Languages : English & Hindi.
Declaration: -
I hear by declared that all mentioned information given is true to the best of my Knowledge.
Date: - ____________
Place: - ____________ (Govind Sharma)
-- 2 of 2 --', '', '• Checking plans, drawing, quality of materials with accuracy.
• Site Engineer act as Technical advisor on construction site.
• Proper survey the site and set out the levels with Architect engineer.
• Proper Co- ordination with Consultants, contractor, planners, supervisor,
quantity surveyors involved in the project.
• Communicate with clients, Architects, Rcc consultant regular meeting to keep
them informed of progress of the work.
• Responsible for coordinating receipt and dispatch of different types of
Drawings/Documents generated by Designer & Site Team.
• Ensure that all materials used with proper specifications.
• Manage the work of the site and run with planning
-- 1 of 2 --
• Prepare daily progress report.
Working Experience-:
1. Junior Engineer in APEKSHA CONSTRUCTION from August 2018 to September
2020.
2. Summer training at Jaipur Development Authority as a part of 60 days of bridge
construction ( Jaipur, Rajasthan)
3. Auto cadd training at Cadd Centre service as Designing software.( Jaipur, Rajasthan)
4. Winner of Bridge -O-Mania held at JECRC UNIVERSITY ( Jaipur, Rajasthan)
Personal Strengths & Key Skills: -
➢ AUTO CADD
➢ STAAD PRO
➢ Monitoring and Execution at sites
➢ Positive Attitude.
➢ Committed to Hard & Smart work.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document.pdf', 'Name: Govind Sharma

Email: govind.sharma0096@gmail.com

Phone: 9694361366

Headline: Career Objective: -

Profile Summary: To work and deliver best of my knowledge and talent in an environment where I can contribute
to the Organizational profit.
Educational Qualification: -
Bachelor of Technology(B.Tech) Civil Engineering
Arya college of Management and Technology, Kukus ,Jaipur
Role & Responsibilities
• Checking plans, drawing, quality of materials with accuracy.
• Site Engineer act as Technical advisor on construction site.
• Proper survey the site and set out the levels with Architect engineer.
• Proper Co- ordination with Consultants, contractor, planners, supervisor,
quantity surveyors involved in the project.
• Communicate with clients, Architects, Rcc consultant regular meeting to keep
them informed of progress of the work.
• Responsible for coordinating receipt and dispatch of different types of
Drawings/Documents generated by Designer & Site Team.
• Ensure that all materials used with proper specifications.
• Manage the work of the site and run with planning
-- 1 of 2 --
• Prepare daily progress report.
Working Experience-:
1. Junior Engineer in APEKSHA CONSTRUCTION from August 2018 to September
2020.
2. Summer training at Jaipur Development Authority as a part of 60 days of bridge
construction ( Jaipur, Rajasthan)
3. Auto cadd training at Cadd Centre service as Designing software.( Jaipur, Rajasthan)
4. Winner of Bridge -O-Mania held at JECRC UNIVERSITY ( Jaipur, Rajasthan)
Personal Strengths & Key Skills: -
➢ AUTO CADD
➢ STAAD PRO
➢ Monitoring and Execution at sites
➢ Positive Attitude.
➢ Committed to Hard & Smart work.

Career Profile: • Checking plans, drawing, quality of materials with accuracy.
• Site Engineer act as Technical advisor on construction site.
• Proper survey the site and set out the levels with Architect engineer.
• Proper Co- ordination with Consultants, contractor, planners, supervisor,
quantity surveyors involved in the project.
• Communicate with clients, Architects, Rcc consultant regular meeting to keep
them informed of progress of the work.
• Responsible for coordinating receipt and dispatch of different types of
Drawings/Documents generated by Designer & Site Team.
• Ensure that all materials used with proper specifications.
• Manage the work of the site and run with planning
-- 1 of 2 --
• Prepare daily progress report.
Working Experience-:
1. Junior Engineer in APEKSHA CONSTRUCTION from August 2018 to September
2020.
2. Summer training at Jaipur Development Authority as a part of 60 days of bridge
construction ( Jaipur, Rajasthan)
3. Auto cadd training at Cadd Centre service as Designing software.( Jaipur, Rajasthan)
4. Winner of Bridge -O-Mania held at JECRC UNIVERSITY ( Jaipur, Rajasthan)
Personal Strengths & Key Skills: -
➢ AUTO CADD
➢ STAAD PRO
➢ Monitoring and Execution at sites
➢ Positive Attitude.
➢ Committed to Hard & Smart work.

Personal Details: Father Name : Yogendra kumar sharma
Date of Birth : 06-June-1996
Marital status : Single
Nationality : Indian
Languages : English & Hindi.
Declaration: -
I hear by declared that all mentioned information given is true to the best of my Knowledge.
Date: - ____________
Place: - ____________ (Govind Sharma)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Govind Sharma
Civil Engineer
Mobile: - 9694361366
Email Id: - govind.sharma0096@gmail.com
Professional Synopsis:
1. I have 2 years experience in the APEKSHA CONSTRUCTION as a Junior Engineer.
2. I have 2 months Working Training Experience as a Executive Engineer in Jaipur
Development Authority.
3. Serve the organization to apply my knowledge and skills to the best of my effort in
order to achieve organizational goals and continuous learning.
Career Objective: -
To work and deliver best of my knowledge and talent in an environment where I can contribute
to the Organizational profit.
Educational Qualification: -
Bachelor of Technology(B.Tech) Civil Engineering
Arya college of Management and Technology, Kukus ,Jaipur
Role & Responsibilities
• Checking plans, drawing, quality of materials with accuracy.
• Site Engineer act as Technical advisor on construction site.
• Proper survey the site and set out the levels with Architect engineer.
• Proper Co- ordination with Consultants, contractor, planners, supervisor,
quantity surveyors involved in the project.
• Communicate with clients, Architects, Rcc consultant regular meeting to keep
them informed of progress of the work.
• Responsible for coordinating receipt and dispatch of different types of
Drawings/Documents generated by Designer & Site Team.
• Ensure that all materials used with proper specifications.
• Manage the work of the site and run with planning

-- 1 of 2 --

• Prepare daily progress report.
Working Experience-:
1. Junior Engineer in APEKSHA CONSTRUCTION from August 2018 to September
2020.
2. Summer training at Jaipur Development Authority as a part of 60 days of bridge
construction ( Jaipur, Rajasthan)
3. Auto cadd training at Cadd Centre service as Designing software.( Jaipur, Rajasthan)
4. Winner of Bridge -O-Mania held at JECRC UNIVERSITY ( Jaipur, Rajasthan)
Personal Strengths & Key Skills: -
➢ AUTO CADD
➢ STAAD PRO
➢ Monitoring and Execution at sites
➢ Positive Attitude.
➢ Committed to Hard & Smart work.
Personal Information: -
Father Name : Yogendra kumar sharma
Date of Birth : 06-June-1996
Marital status : Single
Nationality : Indian
Languages : English & Hindi.
Declaration: -
I hear by declared that all mentioned information given is true to the best of my Knowledge.
Date: - ____________
Place: - ____________ (Govind Sharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document.pdf'),
(3146, 'CONTACT ME', 'aditya.civil2014@gmail.com', '919774295588', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Expert in the implementation of each step of the project
Eager to learn new technologies and methodologies
Always willing to innovate to improve the existing technology
An enthusiastic fresher who is highly motivated. has great leadership
skills, and holds a master''s degree in Civil Engineering:-', 'Expert in the implementation of each step of the project
Eager to learn new technologies and methodologies
Always willing to innovate to improve the existing technology
An enthusiastic fresher who is highly motivated. has great leadership
skills, and holds a master''s degree in Civil Engineering:-', ARRAY['Greatly interested in a commercially challenging career and have a great', 'zeal for developing cutting-edge solutions and serving the concern to the', 'best of my potential and aiding the company in reaching its pinnacle of', 'success.', 'M.Tech Final Year Project', '“APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”', 'Experimental studies were carried out with the aim to improve the soft soil of Tawang', 'Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The', 'effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil', 'from Tawang', 'Arunachal Pradesh was mixed with different percentages of polypropylene', 'fiber', 'and the durability of the mix subjected to freezing and thawing was studied in the', 'laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient', 'polypropylene dosage was determined for the soil', 'the dosage varying from 0.10%', '0.20%', '0.25%', '0.30%', '0.40%', 'and 0.50% by weight of dry soil. The experimental result', 'shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural', 'soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the', 'improvement of the strength of soil for the different percentages of PPF.', 'MS Office', 'Good working Experience in', 'AutoCAD and Drafting', 'OS: Windows 98', 'XP', 'Vista', 'Windows 07', 'Windows 10', 'C U R R I C U L U M V I T A E', 'ADITYA KUMAR SINGH']::text[], ARRAY['Greatly interested in a commercially challenging career and have a great', 'zeal for developing cutting-edge solutions and serving the concern to the', 'best of my potential and aiding the company in reaching its pinnacle of', 'success.', 'M.Tech Final Year Project', '“APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”', 'Experimental studies were carried out with the aim to improve the soft soil of Tawang', 'Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The', 'effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil', 'from Tawang', 'Arunachal Pradesh was mixed with different percentages of polypropylene', 'fiber', 'and the durability of the mix subjected to freezing and thawing was studied in the', 'laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient', 'polypropylene dosage was determined for the soil', 'the dosage varying from 0.10%', '0.20%', '0.25%', '0.30%', '0.40%', 'and 0.50% by weight of dry soil. The experimental result', 'shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural', 'soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the', 'improvement of the strength of soil for the different percentages of PPF.', 'MS Office', 'Good working Experience in', 'AutoCAD and Drafting', 'OS: Windows 98', 'XP', 'Vista', 'Windows 07', 'Windows 10', 'C U R R I C U L U M V I T A E', 'ADITYA KUMAR SINGH']::text[], ARRAY[]::text[], ARRAY['Greatly interested in a commercially challenging career and have a great', 'zeal for developing cutting-edge solutions and serving the concern to the', 'best of my potential and aiding the company in reaching its pinnacle of', 'success.', 'M.Tech Final Year Project', '“APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”', 'Experimental studies were carried out with the aim to improve the soft soil of Tawang', 'Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The', 'effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil', 'from Tawang', 'Arunachal Pradesh was mixed with different percentages of polypropylene', 'fiber', 'and the durability of the mix subjected to freezing and thawing was studied in the', 'laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient', 'polypropylene dosage was determined for the soil', 'the dosage varying from 0.10%', '0.20%', '0.25%', '0.30%', '0.40%', 'and 0.50% by weight of dry soil. The experimental result', 'shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural', 'soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the', 'improvement of the strength of soil for the different percentages of PPF.', 'MS Office', 'Good working Experience in', 'AutoCAD and Drafting', 'OS: Windows 98', 'XP', 'Vista', 'Windows 07', 'Windows 10', 'C U R R I C U L U M V I T A E', 'ADITYA KUMAR SINGH']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"January 2022 - February 2023 Shivam Condev Pvt. Ltd., Bhubaneswar\nProject name:- Widening to 2-Lane with Geometric Improvements of Tura-Dalu road from KM\n85.00 to KM 95.00 & 101.000 to 145.000 to 2-lanes with paved shoulders of Tura - Dalu section of NH -51 in the\nstate of Meghalaya with Japan International Cooperation Agency (JICA) loan assistance.\nProject held:- Tura to Dalu\nProject Length:- 55 km (2 Lane with unpaved shoulder)\nProject cost:- Rs.350 Cr.\nName of the Client:- NATIONAL HIGHWAYS & INFRASTRUCTURE DEVELOPMENT CORPORATION\nLIMITED (NHIDCL)\nDuration:- 36 months\nFebruary 2021 - January 2022 Shivam Condev Pvt. Ltd., Bhubaneswar\nProject name:- 4_Laning of Itanagar to Banderdewa section of NH-415 from Km 40+430 to km 51.735 (Package - B)\non EPC mode In the state of Arunachal Pradesh.\nProject held:- Itanagar to Banderdewa\nProject Length:- 11.305 (4 Lane with unpaved shoulder)\nProject cost:- Rs.341.71 Cr.\nName of the Client:- Ministry of Road Transportation & Highways\nDuration:- 36 months\nMahakaleshwwar Infratech Pvt. Ltd\nProject name:- Construction of ring road for Raebareli City ( Phase -1) on the Eastern side of NH-24B in the state of\nUttar Pradesh.\nProject held:- Raebareli (UP)\nProject Length:- 17+923 (2 Lane with unpaved shoulder)\nProject cost:- 101.52 Cr.\nName of the Client:- Ministry of Road Transportation & Highways\nDuration:- 18 months\nJune 2020 - December 2020\n-- 2 of 4 --\nWORK CONDUCTED\nChecking of quality of each executed item in the workplace (on-site) and also in the lab as per MORT&H\nChecking of survey activities, TBM fixing, and OGL recording\nConstruction work:\nQuality Assurance related work:\nLevelling:\na) Camp Establishment work for both the site (Amethiand Raebareli)\nb) Box Culvert, HPC, Pile work for VUP, major and minor bridge, etc.\na) Assisting my superior to prepare monthly progress reports\nb) Assisting my supervisor to prepare quarterly progress reports\nc) Documentation of test records\nd) Filing and properly maintaining the RFI copies\na) Sokkia Auto level\nPERSONALITY TRAITS\nPositive Attitude & Punctual\nHighly motivated and eager to learn new things\nStrong motivational and leadership skills\nAbility to produce the best result in pressure situations\nExcellent communication skills in both written and verbal\nAbility to work as an individual as well as in a group\nOctober 2019 - May 2020 Mahakaleshwwar Infratech Pvt. Ltd\nVijai Construction (India) Pvt. Ltd.\nProject name:- Construction of Amethi Bypass on NH-931 from Design Chainage 0+000 Km (Existing Km 30+050)\nto Design Chainage 6+346 Km (Existing Km 35+650) of Amethi City under EPC Mode in the state of Uttar Pradesh.\nProject name:- \"Rehabilitation and Up-gradation of Radhauli to Basti Site approach of Ghaghara Bridge Section (Km\n65+870 to Km 122+270) of 56.400 Kms of NH 233 in Uttar Pradesh\".\nProject held:- Amethi (UP)\nProject Length:- 6+346 Km (2 Lane with unpaved shoulder)\nProject cost:- 61.11 Cr.\nName of the Client:- UPPWD\nDuration:- 18 months\nJob position:- Highway Engineer (Trainee)\nProject held:- Radhauli to Basti\nWorking period:- March 2019 to June 2019\n-- 3 of 4 --\nName: Aditya Kumar Singh\nFather’s name: Mr. Arbind Singh\nDate of Birth: 24th January 1993\nAge: 30\nGender: Male\nMarital Status: Married\nPassport No.: P1111077\nLanguage Known: Hindi, English, Tamil (speak), and Malayalam (speak)\nNationality: Indian\nCorrespondence address: Gorakhpur, Uttar Pradesh\nI hereby declare that the information furnished above is true to the best of my knowledge.\nPlace:\nDate: (ADITYA KUMAR SINGH)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aditya Kumar Singh - CV-2.pdf', 'Name: CONTACT ME

Email: aditya.civil2014@gmail.com

Phone: +919774295588

Headline: CAREER OBJECTIVE

Profile Summary: Expert in the implementation of each step of the project
Eager to learn new technologies and methodologies
Always willing to innovate to improve the existing technology
An enthusiastic fresher who is highly motivated. has great leadership
skills, and holds a master''s degree in Civil Engineering:-

Key Skills: Greatly interested in a commercially challenging career and have a great
zeal for developing cutting-edge solutions and serving the concern to the
best of my potential and aiding the company in reaching its pinnacle of
success.
M.Tech Final Year Project
“APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”
Experimental studies were carried out with the aim to improve the soft soil of Tawang,
Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The
effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil
from Tawang, Arunachal Pradesh was mixed with different percentages of polypropylene
fiber, and the durability of the mix subjected to freezing and thawing was studied in the
laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient
polypropylene dosage was determined for the soil, the dosage varying from 0.10%,
0.20%, 0.25%, 0.30%, 0.40%, and 0.50% by weight of dry soil. The experimental result
shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural
soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the
improvement of the strength of soil for the different percentages of PPF.
MS Office
Good working Experience in
AutoCAD and Drafting
OS: Windows 98, XP, Vista,
Windows 07, Windows 10
C U R R I C U L U M V I T A E
ADITYA KUMAR SINGH

Employment: January 2022 - February 2023 Shivam Condev Pvt. Ltd., Bhubaneswar
Project name:- Widening to 2-Lane with Geometric Improvements of Tura-Dalu road from KM
85.00 to KM 95.00 & 101.000 to 145.000 to 2-lanes with paved shoulders of Tura - Dalu section of NH -51 in the
state of Meghalaya with Japan International Cooperation Agency (JICA) loan assistance.
Project held:- Tura to Dalu
Project Length:- 55 km (2 Lane with unpaved shoulder)
Project cost:- Rs.350 Cr.
Name of the Client:- NATIONAL HIGHWAYS & INFRASTRUCTURE DEVELOPMENT CORPORATION
LIMITED (NHIDCL)
Duration:- 36 months
February 2021 - January 2022 Shivam Condev Pvt. Ltd., Bhubaneswar
Project name:- 4_Laning of Itanagar to Banderdewa section of NH-415 from Km 40+430 to km 51.735 (Package - B)
on EPC mode In the state of Arunachal Pradesh.
Project held:- Itanagar to Banderdewa
Project Length:- 11.305 (4 Lane with unpaved shoulder)
Project cost:- Rs.341.71 Cr.
Name of the Client:- Ministry of Road Transportation & Highways
Duration:- 36 months
Mahakaleshwwar Infratech Pvt. Ltd
Project name:- Construction of ring road for Raebareli City ( Phase -1) on the Eastern side of NH-24B in the state of
Uttar Pradesh.
Project held:- Raebareli (UP)
Project Length:- 17+923 (2 Lane with unpaved shoulder)
Project cost:- 101.52 Cr.
Name of the Client:- Ministry of Road Transportation & Highways
Duration:- 18 months
June 2020 - December 2020
-- 2 of 4 --
WORK CONDUCTED
Checking of quality of each executed item in the workplace (on-site) and also in the lab as per MORT&H
Checking of survey activities, TBM fixing, and OGL recording
Construction work:
Quality Assurance related work:
Levelling:
a) Camp Establishment work for both the site (Amethiand Raebareli)
b) Box Culvert, HPC, Pile work for VUP, major and minor bridge, etc.
a) Assisting my superior to prepare monthly progress reports
b) Assisting my supervisor to prepare quarterly progress reports
c) Documentation of test records
d) Filing and properly maintaining the RFI copies
a) Sokkia Auto level
PERSONALITY TRAITS
Positive Attitude & Punctual
Highly motivated and eager to learn new things
Strong motivational and leadership skills
Ability to produce the best result in pressure situations
Excellent communication skills in both written and verbal
Ability to work as an individual as well as in a group
October 2019 - May 2020 Mahakaleshwwar Infratech Pvt. Ltd
Vijai Construction (India) Pvt. Ltd.
Project name:- Construction of Amethi Bypass on NH-931 from Design Chainage 0+000 Km (Existing Km 30+050)
to Design Chainage 6+346 Km (Existing Km 35+650) of Amethi City under EPC Mode in the state of Uttar Pradesh.
Project name:- "Rehabilitation and Up-gradation of Radhauli to Basti Site approach of Ghaghara Bridge Section (Km
65+870 to Km 122+270) of 56.400 Kms of NH 233 in Uttar Pradesh".
Project held:- Amethi (UP)
Project Length:- 6+346 Km (2 Lane with unpaved shoulder)
Project cost:- 61.11 Cr.
Name of the Client:- UPPWD
Duration:- 18 months
Job position:- Highway Engineer (Trainee)
Project held:- Radhauli to Basti
Working period:- March 2019 to June 2019
-- 3 of 4 --
Name: Aditya Kumar Singh
Father’s name: Mr. Arbind Singh
Date of Birth: 24th January 1993
Age: 30
Gender: Male
Marital Status: Married
Passport No.: P1111077
Language Known: Hindi, English, Tamil (speak), and Malayalam (speak)
Nationality: Indian
Correspondence address: Gorakhpur, Uttar Pradesh
I hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: (ADITYA KUMAR SINGH)

Education: House no. 474 Babu Sahab
Tola (Jangle sikari)
Gorakhpur Sadar,
Gorakhpur- 273010
aditya.civil2014@gmail.com
+919774295588
+918800157375
Madan Mohan Malaviya
University of Technology
The Rajaas Engineering College,
Nagercoil (Anna University,
Chennai)
M.tech
B.tech (CIVIL)
Passing year- 2018 | 7.77 CGPA
Passing year- 2014 | 6.63 CGPA

Extracted Resume Text: CONTACT ME
EDUCATION
House no. 474 Babu Sahab
Tola (Jangle sikari)
Gorakhpur Sadar,
Gorakhpur- 273010
aditya.civil2014@gmail.com
+919774295588
+918800157375
Madan Mohan Malaviya
University of Technology
The Rajaas Engineering College,
Nagercoil (Anna University,
Chennai)
M.tech
B.tech (CIVIL)
Passing year- 2018 | 7.77 CGPA
Passing year- 2014 | 6.63 CGPA
SKILLS
Greatly interested in a commercially challenging career and have a great
zeal for developing cutting-edge solutions and serving the concern to the
best of my potential and aiding the company in reaching its pinnacle of
success.
M.Tech Final Year Project
“APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”
Experimental studies were carried out with the aim to improve the soft soil of Tawang,
Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The
effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil
from Tawang, Arunachal Pradesh was mixed with different percentages of polypropylene
fiber, and the durability of the mix subjected to freezing and thawing was studied in the
laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient
polypropylene dosage was determined for the soil, the dosage varying from 0.10%,
0.20%, 0.25%, 0.30%, 0.40%, and 0.50% by weight of dry soil. The experimental result
shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural
soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the
improvement of the strength of soil for the different percentages of PPF.
MS Office
Good working Experience in
AutoCAD and Drafting
OS: Windows 98, XP, Vista,
Windows 07, Windows 10
C U R R I C U L U M V I T A E
ADITYA KUMAR SINGH
CAREER OBJECTIVE
Expert in the implementation of each step of the project
Eager to learn new technologies and methodologies
Always willing to innovate to improve the existing technology
An enthusiastic fresher who is highly motivated. has great leadership
skills, and holds a master''s degree in Civil Engineering:-
PROFILE SUMMARY
FINAL YEAR PROJECT
B.Tech Final Year Project
"EXPERIMENTAL STUDY OF CONCRETE WITH PARTIAL
REPLACEMENT OF MARBLE DUST AS FINE AGGREGATE“
“PLANNING, DESIGNING, AND ANALYSIS OF CARDIOLOGIST
HOSPITAL EQUIPPED WITH SOLAR POWER“
Good Knowledge of Internet &
Mailing Accesses

-- 1 of 4 --

Participated in TEQIP -II Sponsored Short Term Course on Emerging Trends in Civil Engineering (ETCE) 2016
Participated in TEQIP -II Sponsored Short Term Course on Earthquake Resistant Design of Structures (ERDS)
2016
Participation in TEQIP -III Sponsored Short Term Course on Strategies for Sustainable Development: Goal and
Issue
Participation in The Malaviya Research Conclave - 2017 (MRC-2017)
SEMINARS, SHORT TERM COURSES, AND WORKSHOPS
WORK EXPERIENCE
January 2022 - February 2023 Shivam Condev Pvt. Ltd., Bhubaneswar
Project name:- Widening to 2-Lane with Geometric Improvements of Tura-Dalu road from KM
85.00 to KM 95.00 & 101.000 to 145.000 to 2-lanes with paved shoulders of Tura - Dalu section of NH -51 in the
state of Meghalaya with Japan International Cooperation Agency (JICA) loan assistance.
Project held:- Tura to Dalu
Project Length:- 55 km (2 Lane with unpaved shoulder)
Project cost:- Rs.350 Cr.
Name of the Client:- NATIONAL HIGHWAYS & INFRASTRUCTURE DEVELOPMENT CORPORATION
LIMITED (NHIDCL)
Duration:- 36 months
February 2021 - January 2022 Shivam Condev Pvt. Ltd., Bhubaneswar
Project name:- 4_Laning of Itanagar to Banderdewa section of NH-415 from Km 40+430 to km 51.735 (Package - B)
on EPC mode In the state of Arunachal Pradesh.
Project held:- Itanagar to Banderdewa
Project Length:- 11.305 (4 Lane with unpaved shoulder)
Project cost:- Rs.341.71 Cr.
Name of the Client:- Ministry of Road Transportation & Highways
Duration:- 36 months
Mahakaleshwwar Infratech Pvt. Ltd
Project name:- Construction of ring road for Raebareli City ( Phase -1) on the Eastern side of NH-24B in the state of
Uttar Pradesh.
Project held:- Raebareli (UP)
Project Length:- 17+923 (2 Lane with unpaved shoulder)
Project cost:- 101.52 Cr.
Name of the Client:- Ministry of Road Transportation & Highways
Duration:- 18 months
June 2020 - December 2020

-- 2 of 4 --

WORK CONDUCTED
Checking of quality of each executed item in the workplace (on-site) and also in the lab as per MORT&H
Checking of survey activities, TBM fixing, and OGL recording
Construction work:
Quality Assurance related work:
Levelling:
a) Camp Establishment work for both the site (Amethiand Raebareli)
b) Box Culvert, HPC, Pile work for VUP, major and minor bridge, etc.
a) Assisting my superior to prepare monthly progress reports
b) Assisting my supervisor to prepare quarterly progress reports
c) Documentation of test records
d) Filing and properly maintaining the RFI copies
a) Sokkia Auto level
PERSONALITY TRAITS
Positive Attitude & Punctual
Highly motivated and eager to learn new things
Strong motivational and leadership skills
Ability to produce the best result in pressure situations
Excellent communication skills in both written and verbal
Ability to work as an individual as well as in a group
October 2019 - May 2020 Mahakaleshwwar Infratech Pvt. Ltd
Vijai Construction (India) Pvt. Ltd.
Project name:- Construction of Amethi Bypass on NH-931 from Design Chainage 0+000 Km (Existing Km 30+050)
to Design Chainage 6+346 Km (Existing Km 35+650) of Amethi City under EPC Mode in the state of Uttar Pradesh.
Project name:- "Rehabilitation and Up-gradation of Radhauli to Basti Site approach of Ghaghara Bridge Section (Km
65+870 to Km 122+270) of 56.400 Kms of NH 233 in Uttar Pradesh".
Project held:- Amethi (UP)
Project Length:- 6+346 Km (2 Lane with unpaved shoulder)
Project cost:- 61.11 Cr.
Name of the Client:- UPPWD
Duration:- 18 months
Job position:- Highway Engineer (Trainee)
Project held:- Radhauli to Basti
Working period:- March 2019 to June 2019

-- 3 of 4 --

Name: Aditya Kumar Singh
Father’s name: Mr. Arbind Singh
Date of Birth: 24th January 1993
Age: 30
Gender: Male
Marital Status: Married
Passport No.: P1111077
Language Known: Hindi, English, Tamil (speak), and Malayalam (speak)
Nationality: Indian
Correspondence address: Gorakhpur, Uttar Pradesh
I hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: (ADITYA KUMAR SINGH)
PERSONAL DETAILS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Aditya Kumar Singh - CV-2.pdf

Parsed Technical Skills: Greatly interested in a commercially challenging career and have a great, zeal for developing cutting-edge solutions and serving the concern to the, best of my potential and aiding the company in reaching its pinnacle of, success., M.Tech Final Year Project, “APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”, Experimental studies were carried out with the aim to improve the soft soil of Tawang, Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The, effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil, from Tawang, Arunachal Pradesh was mixed with different percentages of polypropylene, fiber, and the durability of the mix subjected to freezing and thawing was studied in the, laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient, polypropylene dosage was determined for the soil, the dosage varying from 0.10%, 0.20%, 0.25%, 0.30%, 0.40%, and 0.50% by weight of dry soil. The experimental result, shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural, soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the, improvement of the strength of soil for the different percentages of PPF., MS Office, Good working Experience in, AutoCAD and Drafting, OS: Windows 98, XP, Vista, Windows 07, Windows 10, C U R R I C U L U M V I T A E, ADITYA KUMAR SINGH'),
(3147, 'CAREER', 'gtrchavan@gmail.com', '919420245004', 'OBJECTIVE', 'OBJECTIVE', 'GAYATRI CHAVAN
Email Id - gtrchavan@gmail.com Available to join immediately
Mobilc No- . +91 9420245004
To be part of a reputed organization which provide steady career growth along with job
satisfaction , challenges and give value contribution in the success of organization.
CORE SKILL
 Quick learner
 Positive Attitude
 Time management', 'GAYATRI CHAVAN
Email Id - gtrchavan@gmail.com Available to join immediately
Mobilc No- . +91 9420245004
To be part of a reputed organization which provide steady career growth along with job
satisfaction , challenges and give value contribution in the success of organization.
CORE SKILL
 Quick learner
 Positive Attitude
 Time management', ARRAY['Autocad 3D Primavera P6(16.2) Microsofttools', 'Staadpro M S Project M S Excel']::text[], ARRAY['Autocad 3D Primavera P6(16.2) Microsofttools', 'Staadpro M S Project M S Excel']::text[], ARRAY[]::text[], ARRAY['Autocad 3D Primavera P6(16.2) Microsofttools', 'Staadpro M S Project M S Excel']::text[], '', '• Date of Birth: 05/02/1995
• Passport No. : Z4342248
• Passport Expiry: 10/10/2027
• Address: Civil line near Ganesh temple , Daryapur(444803)
• Nationality:Indian
 Marital Status: Single
 Languages Known: English , Hindi, Marathi
Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Gayatri Sanjay Chavan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Team leader\nSelf-motivation\nAT SUYOJIT(SUN) INFRASTRUCTURE PVT LTD , NASHIK 2016-2019\nHaving 3 years of experience in Project planning and billing engineer.\n• Done metro project planning for Mumbai consultant in primavera P6.\n• Done work in infra project.Completed work for highrise building building.\n• Creating progress reports and MIS report.Making bills.\n• Planning and scheduling of project on primavera p6.\n• Project coordination with team and Manager.Create master schedu1es& reporting\n• Bar bending schedule from (Structural) drawing.\n• Building and drafting in AutoCAD 3D.Making cash flow analysis. Handle any project because\ndone EPC project management.\nTRICONE DESIGN BUILD STUDIO LLP ,\n• Working as a Project planning engineer and billing engineer.\n• Working on highrise and commercial building .(G+15)\n• Taking data from site .Daily site visit .\n• Creating progress reports and MIS report.Making BBS\n• Planning and scheduling of project on primavera p6.\nMUMBAI march 2019 – may 2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GAYATRI CV.pdf', 'Name: CAREER

Email: gtrchavan@gmail.com

Phone: +91 9420245004

Headline: OBJECTIVE

Profile Summary: GAYATRI CHAVAN
Email Id - gtrchavan@gmail.com Available to join immediately
Mobilc No- . +91 9420245004
To be part of a reputed organization which provide steady career growth along with job
satisfaction , challenges and give value contribution in the success of organization.
CORE SKILL
 Quick learner
 Positive Attitude
 Time management

Key Skills: • Autocad 3D Primavera P6(16.2) Microsofttools
• Staadpro M S Project M S Excel

IT Skills: • Autocad 3D Primavera P6(16.2) Microsofttools
• Staadpro M S Project M S Excel

Employment: Team leader
Self-motivation
AT SUYOJIT(SUN) INFRASTRUCTURE PVT LTD , NASHIK 2016-2019
Having 3 years of experience in Project planning and billing engineer.
• Done metro project planning for Mumbai consultant in primavera P6.
• Done work in infra project.Completed work for highrise building building.
• Creating progress reports and MIS report.Making bills.
• Planning and scheduling of project on primavera p6.
• Project coordination with team and Manager.Create master schedu1es& reporting
• Bar bending schedule from (Structural) drawing.
• Building and drafting in AutoCAD 3D.Making cash flow analysis. Handle any project because
done EPC project management.
TRICONE DESIGN BUILD STUDIO LLP ,
• Working as a Project planning engineer and billing engineer.
• Working on highrise and commercial building .(G+15)
• Taking data from site .Daily site visit .
• Creating progress reports and MIS report.Making BBS
• Planning and scheduling of project on primavera p6.
MUMBAI march 2019 – may 2019

Education: • Project coordination with team and Manager.Create master schedules& reporting
• Landscape design and bar bending (Structural) drawing.
• Building and drafting in AutoCAD 3D.Making cash flow analysis.
• Making Project initiation planning execution.Tracking Project activities.
• Planning and scheduling of project on primavera p6.
• Project coordination with team and Manager.
• Landscape design and bar bending (Structural) drawing.
• Building and drafting in AutoCAD 3D.Making cash flow analysis.
• Making Project initiation planning execution. Tracking Project activities. Take off quantity
of material .Taking off labour cost,making BOQ .
• Assists in preparing work program, cash
flow and manpower histogram for tenders.
• Performs other duties and responsibilities as
may be assigned from time to time.
• Maintain and record update of site work . .
PG DIPLOMA IN EPC
(ENGINEERING PROCUREMENT &CONSTRUCTION
2017-2018
-- 1 of 2 --
Percentage = 58.86 (part time)
BE( CIVIL ENGINEERING)
Prof Ram Meghe Institute of Technology and Research Badnera
Amravati (Maharashtra 444601)India.
CGPA: 7.30/10
Academic Project
2012-2016
Final year BE project on “Treatment of industrial waste water was carried out.
Various treatments were given to waste water sample”.
HSC
2011-2012
Prabodhan Vidyalay Junior College,
Daryapur (Maharashtra 444803)
India.
Percentage : 60.83
SSC 2009- 2010
Prabodhan Vidyalay, Daryapur (Maharashtra 444803) India.
Percentage :83.80

Personal Details: • Date of Birth: 05/02/1995
• Passport No. : Z4342248
• Passport Expiry: 10/10/2027
• Address: Civil line near Ganesh temple , Daryapur(444803)
• Nationality:Indian
 Marital Status: Single
 Languages Known: English , Hindi, Marathi
Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Gayatri Sanjay Chavan
-- 2 of 2 --

Extracted Resume Text: CAREER
OBJECTIVE
GAYATRI CHAVAN
Email Id - gtrchavan@gmail.com Available to join immediately
Mobilc No- . +91 9420245004
To be part of a reputed organization which provide steady career growth along with job
satisfaction , challenges and give value contribution in the success of organization.
CORE SKILL
 Quick learner
 Positive Attitude
 Time management
PROFESSIONAL EXPERIENCE
Team leader
Self-motivation
AT SUYOJIT(SUN) INFRASTRUCTURE PVT LTD , NASHIK 2016-2019
Having 3 years of experience in Project planning and billing engineer.
• Done metro project planning for Mumbai consultant in primavera P6.
• Done work in infra project.Completed work for highrise building building.
• Creating progress reports and MIS report.Making bills.
• Planning and scheduling of project on primavera p6.
• Project coordination with team and Manager.Create master schedu1es& reporting
• Bar bending schedule from (Structural) drawing.
• Building and drafting in AutoCAD 3D.Making cash flow analysis. Handle any project because
done EPC project management.
TRICONE DESIGN BUILD STUDIO LLP ,
• Working as a Project planning engineer and billing engineer.
• Working on highrise and commercial building .(G+15)
• Taking data from site .Daily site visit .
• Creating progress reports and MIS report.Making BBS
• Planning and scheduling of project on primavera p6.
MUMBAI march 2019 – may 2019
EDUCATION
• Project coordination with team and Manager.Create master schedules& reporting
• Landscape design and bar bending (Structural) drawing.
• Building and drafting in AutoCAD 3D.Making cash flow analysis.
• Making Project initiation planning execution.Tracking Project activities.
• Planning and scheduling of project on primavera p6.
• Project coordination with team and Manager.
• Landscape design and bar bending (Structural) drawing.
• Building and drafting in AutoCAD 3D.Making cash flow analysis.
• Making Project initiation planning execution. Tracking Project activities. Take off quantity
of material .Taking off labour cost,making BOQ .
• Assists in preparing work program, cash
flow and manpower histogram for tenders.
• Performs other duties and responsibilities as
may be assigned from time to time.
• Maintain and record update of site work . .
PG DIPLOMA IN EPC
(ENGINEERING PROCUREMENT &CONSTRUCTION
2017-2018

-- 1 of 2 --

Percentage = 58.86 (part time)
BE( CIVIL ENGINEERING)
Prof Ram Meghe Institute of Technology and Research Badnera
Amravati (Maharashtra 444601)India.
CGPA: 7.30/10
Academic Project
2012-2016
Final year BE project on “Treatment of industrial waste water was carried out.
Various treatments were given to waste water sample”.
HSC
2011-2012
Prabodhan Vidyalay Junior College,
Daryapur (Maharashtra 444803)
India.
Percentage : 60.83
SSC 2009- 2010
Prabodhan Vidyalay, Daryapur (Maharashtra 444803) India.
Percentage :83.80
TECHNICAL SKILLS
• Autocad 3D Primavera P6(16.2) Microsofttools
• Staadpro M S Project M S Excel
PERSONAL DETAILS
• Date of Birth: 05/02/1995
• Passport No. : Z4342248
• Passport Expiry: 10/10/2027
• Address: Civil line near Ganesh temple , Daryapur(444803)
• Nationality:Indian
 Marital Status: Single
 Languages Known: English , Hindi, Marathi
Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Gayatri Sanjay Chavan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GAYATRI CV.pdf

Parsed Technical Skills: Autocad 3D Primavera P6(16.2) Microsofttools, Staadpro M S Project M S Excel'),
(3148, 'DOCUMENT pdf 1', 'document.pdf.1.resume-import-03148@hhh-resume-import.invalid', '0000000000', 'DOCUMENT pdf 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOCUMENT.pdf-1.pdf', 'Name: DOCUMENT pdf 1

Email: document.pdf.1.resume-import-03148@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\DOCUMENT.pdf-1.pdf'),
(3149, 'ASSISTANT MANAGER', 'assistant.manager.resume-import-03149@hhh-resume-import.invalid', '31772969612', 'Pay Slip for the month of Jul/2021', 'Pay Slip for the month of Jul/2021', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADITYA KUMAR(60000491)- Salary slip- JULY-2021.pdf', 'Name: ASSISTANT MANAGER

Email: assistant.manager.resume-import-03149@hhh-resume-import.invalid

Phone: 31772969612

Headline: Pay Slip for the month of Jul/2021

Extracted Resume Text: Pay Slip for the month of Jul/2021
ASSISTANT MANAGER
Begusarai STORE
Deductions Amount
Basic 15,808.00
Hra 7,904.00
Bonus 3,161.00
Edu. All. 190.00
SPCL ALL 9,317.00
Car Maint. & 1,713.00
EAST INDIA UDYOG LIMITED
ADITYA KUMAR
Net Pay 39,520.00
60000491 Emp ID Employee Name:
Earnings
65,644.00
32,822.00
13,127.00
790.00
38,690.00
7,113.00
145,G.T.Road,Sahibabad
YTD Amount
39,520.00 Total Total 1,64,113.00
In Words Rupees Thirty Nine Thousand Five Hundred Twenty Only
Mob. Reim. 1,427.00 5,927.00
Signature
28/05/2018
29.5
M2 C
ANPPK4619M RAM AVTAR MAHTO
31772969612
Designation
Location
NOD
Father''s Name
Bank A/C NO
Department
DOJ
ESI NO
Grade
UAN NO
PAN NO
YTD
0.00
This is a computer generated slip, hence signature is not required
Conveyance
Description Gross Exempt Taxable
1,98,540.00
99,270.00
1,19,408.00
1,98,540.00
99,270.00
1,19,408.00
39,703.00 39,703.00
Deduction Under Chapter VI-A
Income Tax Deduction
50,000.00
4,06,920.00
4,56,921.00
APR MAY JUN JUL AUG SEP
OCT NOV DEC JAN FEB MAR
Tax Paid Details
Monthly Projected Tax
Tax to be Deducted
Tax Deducted Till date
Tax Deducted(Prev.Emplr+Other)
Surcharge + Education Cess
Total Tax
Taxable Income
Total VI-A deduction
Income from Other Source
House Property
Other Ded. & Standard Ded.
Profession Tax
Gross Salary Basic Salary
DA
HRA
Any Other Allowance
Perquisites
Other Components
TDS Details PAN : ANPPK4619M

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ADITYA KUMAR(60000491)- Salary slip- JULY-2021.pdf'),
(3150, 'Imran Bashir – General Manager', 'bashirimran03@gmail.com', '916005911152', 'SUMMARY', 'SUMMARY', 'Project Manager with over 8+ years of experience managing multi-million dollar
construction projects, coordinating workforce team of 150+ subcontractors, and
performing budget allocation and analysis. PMI Certified Project Management
Professional aiming to leverage considerable experience and efficiency expertise into
your project manager role', 'Project Manager with over 8+ years of experience managing multi-million dollar
construction projects, coordinating workforce team of 150+ subcontractors, and
performing budget allocation and analysis. PMI Certified Project Management
Professional aiming to leverage considerable experience and efficiency expertise into
your project manager role', ARRAY['PROFICIEN', 'CIES', ' Extensive experience of project management', 'project planning & scheduling', 'cost', 'engineering', 'cost estimating & cost controling in a diverse range of projects in Oil & Gas', 'Petrochemical', 'Construction etc. with highly reputable clients like Saudi Aramco', 'Ministry of', 'Chambers & Industry', 'Ministry of education', 'Royal Commission', 'Tasnee etc.', ' Well-versed with project & construction management concepts/techniques/skills', 'vendor', 'sourcing', 'techno-commercial communication', 'scope identification', 'technical writing', 'Method', 'Statement', 'Constructability Statements', 'working under pressure', 'conflict resolution', 'troubleshooting and coordination with clients', 'vendors and subcons etc.', ' Familiar with breaking down the overall project scope into identifiable and controllable work', 'packages', 'setting milestones and organizing the Work Breakdown Structure (WBS)', ' Preparing', 'monitoring and controlling project schedules in collaboration with the project team.', ' Keeping a check on the project performance using value engineering techniques (planned', 'value', 'earned value', 'actual value', 'SPI and CPI).', ' Sending alerts and suggesting corrective action', 'in case the projects goes off track', 'shows', 'slippage on time or if costs overrun.', ' Receiving schedule updates and progress from individual contractors and integrating them to', 'project’s master schedule.', ' Preparing periodic (weekly', 'bi-weekly or monthly) progress reports of the individual projects for', 'company management.', ' Reviewing periodic progress reports of the projects from contractors and identifying areas of', 'concern and advising corrective action.', ' Developing cost and schedule data and analyzing for future projects.', ' Verification and research of contractor invoices to ascertain its compliance to actual progress', 'made and the contract terms of payment.', ' Reviewing the price adjustments and making sure it’s logical', 'justified and as per provisions of', 'contract.', ' Preparation', 'evaluation', 'review and approval of Change Order Requests', 'Time Extension', 'Requests', 'Claims and Extra Works requests.', ' Well-versed with cost control', 'cost reporting and forecasting in large projects at all phases.', ' Possessing leadership', 'command', 'teamwork and teamplayer qualities to push and expedite jobs', 'within budgeted cost', 'schedule and with acceptable quality standards.', ' Adequately experienced in tendering', 'bid soliciting based on data schedules/work scopes', 'calculating direct and indirect costs', 'deciding profit margins', 'contingencies and prices.', ' Familiar with preparing check estimates', 'scope of work', 'bid evaluation', 'contractor evaluation', 'contractor auditing', 'comparative statement and selecting the Most Competitive Bidders.', ' Adroit in negotiating with vendors', 'suppliers and subcontractors regarding technicalities', 'prices', 'contractual matters and schedules etc.', ' Adept in conducting Progress Review Meetings with clients', 'contractors and suppliers.', ' Skilled in preparing Executive Summary Reports for top management review.', ' Professionally expert in using Project Planning Softwares like Primavera and MS Project.', ' Hands-on knowledge of MS softwares like Word', 'Excel', 'PowerPoint & Access etc. .', 'Mobile: +91-6005911152']::text[], ARRAY['PROFICIEN', 'CIES', ' Extensive experience of project management', 'project planning & scheduling', 'cost', 'engineering', 'cost estimating & cost controling in a diverse range of projects in Oil & Gas', 'Petrochemical', 'Construction etc. with highly reputable clients like Saudi Aramco', 'Ministry of', 'Chambers & Industry', 'Ministry of education', 'Royal Commission', 'Tasnee etc.', ' Well-versed with project & construction management concepts/techniques/skills', 'vendor', 'sourcing', 'techno-commercial communication', 'scope identification', 'technical writing', 'Method', 'Statement', 'Constructability Statements', 'working under pressure', 'conflict resolution', 'troubleshooting and coordination with clients', 'vendors and subcons etc.', ' Familiar with breaking down the overall project scope into identifiable and controllable work', 'packages', 'setting milestones and organizing the Work Breakdown Structure (WBS)', ' Preparing', 'monitoring and controlling project schedules in collaboration with the project team.', ' Keeping a check on the project performance using value engineering techniques (planned', 'value', 'earned value', 'actual value', 'SPI and CPI).', ' Sending alerts and suggesting corrective action', 'in case the projects goes off track', 'shows', 'slippage on time or if costs overrun.', ' Receiving schedule updates and progress from individual contractors and integrating them to', 'project’s master schedule.', ' Preparing periodic (weekly', 'bi-weekly or monthly) progress reports of the individual projects for', 'company management.', ' Reviewing periodic progress reports of the projects from contractors and identifying areas of', 'concern and advising corrective action.', ' Developing cost and schedule data and analyzing for future projects.', ' Verification and research of contractor invoices to ascertain its compliance to actual progress', 'made and the contract terms of payment.', ' Reviewing the price adjustments and making sure it’s logical', 'justified and as per provisions of', 'contract.', ' Preparation', 'evaluation', 'review and approval of Change Order Requests', 'Time Extension', 'Requests', 'Claims and Extra Works requests.', ' Well-versed with cost control', 'cost reporting and forecasting in large projects at all phases.', ' Possessing leadership', 'command', 'teamwork and teamplayer qualities to push and expedite jobs', 'within budgeted cost', 'schedule and with acceptable quality standards.', ' Adequately experienced in tendering', 'bid soliciting based on data schedules/work scopes', 'calculating direct and indirect costs', 'deciding profit margins', 'contingencies and prices.', ' Familiar with preparing check estimates', 'scope of work', 'bid evaluation', 'contractor evaluation', 'contractor auditing', 'comparative statement and selecting the Most Competitive Bidders.', ' Adroit in negotiating with vendors', 'suppliers and subcontractors regarding technicalities', 'prices', 'contractual matters and schedules etc.', ' Adept in conducting Progress Review Meetings with clients', 'contractors and suppliers.', ' Skilled in preparing Executive Summary Reports for top management review.', ' Professionally expert in using Project Planning Softwares like Primavera and MS Project.', ' Hands-on knowledge of MS softwares like Word', 'Excel', 'PowerPoint & Access etc. .', 'Mobile: +91-6005911152']::text[], ARRAY[]::text[], ARRAY['PROFICIEN', 'CIES', ' Extensive experience of project management', 'project planning & scheduling', 'cost', 'engineering', 'cost estimating & cost controling in a diverse range of projects in Oil & Gas', 'Petrochemical', 'Construction etc. with highly reputable clients like Saudi Aramco', 'Ministry of', 'Chambers & Industry', 'Ministry of education', 'Royal Commission', 'Tasnee etc.', ' Well-versed with project & construction management concepts/techniques/skills', 'vendor', 'sourcing', 'techno-commercial communication', 'scope identification', 'technical writing', 'Method', 'Statement', 'Constructability Statements', 'working under pressure', 'conflict resolution', 'troubleshooting and coordination with clients', 'vendors and subcons etc.', ' Familiar with breaking down the overall project scope into identifiable and controllable work', 'packages', 'setting milestones and organizing the Work Breakdown Structure (WBS)', ' Preparing', 'monitoring and controlling project schedules in collaboration with the project team.', ' Keeping a check on the project performance using value engineering techniques (planned', 'value', 'earned value', 'actual value', 'SPI and CPI).', ' Sending alerts and suggesting corrective action', 'in case the projects goes off track', 'shows', 'slippage on time or if costs overrun.', ' Receiving schedule updates and progress from individual contractors and integrating them to', 'project’s master schedule.', ' Preparing periodic (weekly', 'bi-weekly or monthly) progress reports of the individual projects for', 'company management.', ' Reviewing periodic progress reports of the projects from contractors and identifying areas of', 'concern and advising corrective action.', ' Developing cost and schedule data and analyzing for future projects.', ' Verification and research of contractor invoices to ascertain its compliance to actual progress', 'made and the contract terms of payment.', ' Reviewing the price adjustments and making sure it’s logical', 'justified and as per provisions of', 'contract.', ' Preparation', 'evaluation', 'review and approval of Change Order Requests', 'Time Extension', 'Requests', 'Claims and Extra Works requests.', ' Well-versed with cost control', 'cost reporting and forecasting in large projects at all phases.', ' Possessing leadership', 'command', 'teamwork and teamplayer qualities to push and expedite jobs', 'within budgeted cost', 'schedule and with acceptable quality standards.', ' Adequately experienced in tendering', 'bid soliciting based on data schedules/work scopes', 'calculating direct and indirect costs', 'deciding profit margins', 'contingencies and prices.', ' Familiar with preparing check estimates', 'scope of work', 'bid evaluation', 'contractor evaluation', 'contractor auditing', 'comparative statement and selecting the Most Competitive Bidders.', ' Adroit in negotiating with vendors', 'suppliers and subcontractors regarding technicalities', 'prices', 'contractual matters and schedules etc.', ' Adept in conducting Progress Review Meetings with clients', 'contractors and suppliers.', ' Skilled in preparing Executive Summary Reports for top management review.', ' Professionally expert in using Project Planning Softwares like Primavera and MS Project.', ' Hands-on knowledge of MS softwares like Word', 'Excel', 'PowerPoint & Access etc. .', 'Mobile: +91-6005911152']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Position Held : Planning & Estimation Manager\nProject : Medical college boys (al-qassim university)\nDuration : Feberuary 2018 to March 2019\nResponsibilities\n Co-ordination between all the Stakeholders regarding economic feasibility.\n Conducting Phase Gate, Lessons learned & Retrospective meetings\n Communication Management as per OPA’s & International standards.\n Managing Project Schedule & Cost Management & various risks & their responses.\n Focusing on Integration Management by sticking to Approved Project management plan by\nproper communication between Project team members, Vendors & all Stakeholders.\n2 Organization : NESMA PARTNERS & CO. (ARAMCO PROJECT)\nPosition Held : Project Manager\nProject : Sdho-1, ajyal aramco and rtr clean fuels project – aramco refinery\nDuration : July 2017 to feberuary 2018\nResponsibilities\n Preparing Business case, Business documents & Project charter along with sponsor & key\nstakeholders.\n Approving project management plan, its execution, M & C.\n Focusing on integration management by keeping track of project scope in order to remove\nchances of any scope creep or even gold plating.\n Closing project (formal & financial enclosure), Final project report & lessons learned repository.\n3 Organization : RTCC\nPosition Held : Planning & Estimation Manager\nProject : : Rtcc head office (Tasnee housing, Medical college (male), Moci,\nRc-c09)\nDuration : MAY 2016 TO JULY 2017\nResponsibilities\n Managing the planning of Schedule, Cost & Risk management of different projects\n Managing Vendors using ERP system of the organization\n Keeping track of the execution of works by vendors approved for all projects\n Continuous monitoring of the implementation of project management plan as per approved\ncharter\n-- 2 of 3 --\n3 | P a g e\n4 Organization : RTCC\nPosition Held : Planning & Estimation Engineer\nProject : : Tasnee housing project\nDuration : January 2013 to may 2016\nResponsibilities\n Planning, Monitoring & Scheduling of all activities using PRIMAVERA (P6 Professionals).\n Cost Loading, Manpower Histogram & Resource Loading in primavera & then Bar chart\ndescription in Excel also.\n Quantity surveying for all activities through AUTOCAD & actual on site..\n Preparation of contracts to be awarded to SUB-CONTRACTORS.\n Pre & Post Planning of all ongoing & yet to be started activities.\n In order to award invoices, keeping in view the quality by assurance of QA/QC manager.\n Monitoring all the materials PR & PO requests.\n Dealing with the Resources & Manpower required as per the Planning of the approved schedule.\n Preparation of manpower productivity, its monitoring & comparisons with international standards\n& internally as well.\n5 Organization : KATTOO CONSTRUCTIONS\nPosition Held : Telecommunication engineer\nDuration : January 2012 to December 2012\n6 Organization : RELIANCE COMMUNICATIONS LTD. & ALCATEL LUCENT\nPosition Held : Telecommunication engineer (trainee)\nDuration : Jan 2012 to June 2012\n7 Organization : BHARAT SANCHAR NIGAM LIMITED (BSNL)\nPosition Held : Telecommunication engineer (trainee)\nDuration : Jan 2010 to June 2010"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Expertise in ERP SYSTEM by ORACLE\n Diploma in Primavera (Project Planner P6)– ID A150584388\n Diploma in AutoCAD – ID A150584388\n MS Office (Excel, Word, Access, PowerPoint)\nLanguages Can read, write and speak fluently the following languages;\n English, Arabic, Urdu, Hindi, Kashmiri\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\General manager Cv.pdf', 'Name: Imran Bashir – General Manager

Email: bashirimran03@gmail.com

Phone: +91-6005911152

Headline: SUMMARY

Profile Summary: Project Manager with over 8+ years of experience managing multi-million dollar
construction projects, coordinating workforce team of 150+ subcontractors, and
performing budget allocation and analysis. PMI Certified Project Management
Professional aiming to leverage considerable experience and efficiency expertise into
your project manager role

Key Skills: PROFICIEN
CIES
 Extensive experience of project management, project planning & scheduling, cost
engineering, cost estimating & cost controling in a diverse range of projects in Oil & Gas,
Petrochemical, Construction etc. with highly reputable clients like Saudi Aramco, Ministry of
Chambers & Industry, Ministry of education, Royal Commission, Tasnee etc.
 Well-versed with project & construction management concepts/techniques/skills, vendor
sourcing, techno-commercial communication, scope identification, technical writing, Method
Statement, Constructability Statements, working under pressure, conflict resolution,
troubleshooting and coordination with clients, vendors and subcons etc.
 Familiar with breaking down the overall project scope into identifiable and controllable work
packages, setting milestones and organizing the Work Breakdown Structure (WBS)
 Preparing, monitoring and controlling project schedules in collaboration with the project team.
 Keeping a check on the project performance using value engineering techniques (planned
value, earned value, actual value, SPI and CPI).
 Sending alerts and suggesting corrective action, in case the projects goes off track, shows
slippage on time or if costs overrun.
 Receiving schedule updates and progress from individual contractors and integrating them to
project’s master schedule.
 Preparing periodic (weekly, bi-weekly or monthly) progress reports of the individual projects for
company management.
 Reviewing periodic progress reports of the projects from contractors and identifying areas of
concern and advising corrective action.
 Developing cost and schedule data and analyzing for future projects.
 Verification and research of contractor invoices to ascertain its compliance to actual progress
made and the contract terms of payment.
 Reviewing the price adjustments and making sure it’s logical, justified and as per provisions of
contract.
 Preparation, evaluation, review and approval of Change Order Requests, Time Extension
Requests, Claims and Extra Works requests.
 Well-versed with cost control, cost reporting and forecasting in large projects at all phases.
 Possessing leadership, command, teamwork and teamplayer qualities to push and expedite jobs
within budgeted cost, schedule and with acceptable quality standards.
 Adequately experienced in tendering, bid soliciting based on data schedules/work scopes,
calculating direct and indirect costs, deciding profit margins, contingencies and prices.
 Familiar with preparing check estimates, scope of work, bid evaluation, contractor evaluation,
contractor auditing, comparative statement and selecting the Most Competitive Bidders.
 Adroit in negotiating with vendors, suppliers and subcontractors regarding technicalities,
prices, contractual matters and schedules etc.
 Adept in conducting Progress Review Meetings with clients, contractors and suppliers.
 Skilled in preparing Executive Summary Reports for top management review.
 Professionally expert in using Project Planning Softwares like Primavera and MS Project.
 Hands-on knowledge of MS softwares like Word, Excel, PowerPoint & Access etc. .
Mobile: +91-6005911152

Employment: Position Held : Planning & Estimation Manager
Project : Medical college boys (al-qassim university)
Duration : Feberuary 2018 to March 2019
Responsibilities
 Co-ordination between all the Stakeholders regarding economic feasibility.
 Conducting Phase Gate, Lessons learned & Retrospective meetings
 Communication Management as per OPA’s & International standards.
 Managing Project Schedule & Cost Management & various risks & their responses.
 Focusing on Integration Management by sticking to Approved Project management plan by
proper communication between Project team members, Vendors & all Stakeholders.
2 Organization : NESMA PARTNERS & CO. (ARAMCO PROJECT)
Position Held : Project Manager
Project : Sdho-1, ajyal aramco and rtr clean fuels project – aramco refinery
Duration : July 2017 to feberuary 2018
Responsibilities
 Preparing Business case, Business documents & Project charter along with sponsor & key
stakeholders.
 Approving project management plan, its execution, M & C.
 Focusing on integration management by keeping track of project scope in order to remove
chances of any scope creep or even gold plating.
 Closing project (formal & financial enclosure), Final project report & lessons learned repository.
3 Organization : RTCC
Position Held : Planning & Estimation Manager
Project : : Rtcc head office (Tasnee housing, Medical college (male), Moci,
Rc-c09)
Duration : MAY 2016 TO JULY 2017
Responsibilities
 Managing the planning of Schedule, Cost & Risk management of different projects
 Managing Vendors using ERP system of the organization
 Keeping track of the execution of works by vendors approved for all projects
 Continuous monitoring of the implementation of project management plan as per approved
charter
-- 2 of 3 --
3 | P a g e
4 Organization : RTCC
Position Held : Planning & Estimation Engineer
Project : : Tasnee housing project
Duration : January 2013 to may 2016
Responsibilities
 Planning, Monitoring & Scheduling of all activities using PRIMAVERA (P6 Professionals).
 Cost Loading, Manpower Histogram & Resource Loading in primavera & then Bar chart
description in Excel also.
 Quantity surveying for all activities through AUTOCAD & actual on site..
 Preparation of contracts to be awarded to SUB-CONTRACTORS.
 Pre & Post Planning of all ongoing & yet to be started activities.
 In order to award invoices, keeping in view the quality by assurance of QA/QC manager.
 Monitoring all the materials PR & PO requests.
 Dealing with the Resources & Manpower required as per the Planning of the approved schedule.
 Preparation of manpower productivity, its monitoring & comparisons with international standards
& internally as well.
5 Organization : KATTOO CONSTRUCTIONS
Position Held : Telecommunication engineer
Duration : January 2012 to December 2012
6 Organization : RELIANCE COMMUNICATIONS LTD. & ALCATEL LUCENT
Position Held : Telecommunication engineer (trainee)
Duration : Jan 2012 to June 2012
7 Organization : BHARAT SANCHAR NIGAM LIMITED (BSNL)
Position Held : Telecommunication engineer (trainee)
Duration : Jan 2010 to June 2010

Education: Qualifications Punjab Technical University Punjab, India
Bachelors in Engineering (ECE) -2012
Certifications  PMP Certified by PMI – ID 6117881
 Expertise in ERP SYSTEM by ORACLE
 Diploma in Primavera (Project Planner P6)– ID A150584388
 Diploma in AutoCAD – ID A150584388
 MS Office (Excel, Word, Access, PowerPoint)
Languages Can read, write and speak fluently the following languages;
 English, Arabic, Urdu, Hindi, Kashmiri
-- 3 of 3 --

Accomplishments:  Expertise in ERP SYSTEM by ORACLE
 Diploma in Primavera (Project Planner P6)– ID A150584388
 Diploma in AutoCAD – ID A150584388
 MS Office (Excel, Word, Access, PowerPoint)
Languages Can read, write and speak fluently the following languages;
 English, Arabic, Urdu, Hindi, Kashmiri
-- 3 of 3 --

Extracted Resume Text: 1 | P a g e
Imran Bashir – General Manager
PROFESSIO
NAL
SUMMARY
Project Manager with over 8+ years of experience managing multi-million dollar
construction projects, coordinating workforce team of 150+ subcontractors, and
performing budget allocation and analysis. PMI Certified Project Management
Professional aiming to leverage considerable experience and efficiency expertise into
your project manager role
SUMMARY
SKILLS &
PROFICIEN
CIES
 Extensive experience of project management, project planning & scheduling, cost
engineering, cost estimating & cost controling in a diverse range of projects in Oil & Gas,
Petrochemical, Construction etc. with highly reputable clients like Saudi Aramco, Ministry of
Chambers & Industry, Ministry of education, Royal Commission, Tasnee etc.
 Well-versed with project & construction management concepts/techniques/skills, vendor
sourcing, techno-commercial communication, scope identification, technical writing, Method
Statement, Constructability Statements, working under pressure, conflict resolution,
troubleshooting and coordination with clients, vendors and subcons etc.
 Familiar with breaking down the overall project scope into identifiable and controllable work
packages, setting milestones and organizing the Work Breakdown Structure (WBS)
 Preparing, monitoring and controlling project schedules in collaboration with the project team.
 Keeping a check on the project performance using value engineering techniques (planned
value, earned value, actual value, SPI and CPI).
 Sending alerts and suggesting corrective action, in case the projects goes off track, shows
slippage on time or if costs overrun.
 Receiving schedule updates and progress from individual contractors and integrating them to
project’s master schedule.
 Preparing periodic (weekly, bi-weekly or monthly) progress reports of the individual projects for
company management.
 Reviewing periodic progress reports of the projects from contractors and identifying areas of
concern and advising corrective action.
 Developing cost and schedule data and analyzing for future projects.
 Verification and research of contractor invoices to ascertain its compliance to actual progress
made and the contract terms of payment.
 Reviewing the price adjustments and making sure it’s logical, justified and as per provisions of
contract.
 Preparation, evaluation, review and approval of Change Order Requests, Time Extension
Requests, Claims and Extra Works requests.
 Well-versed with cost control, cost reporting and forecasting in large projects at all phases.
 Possessing leadership, command, teamwork and teamplayer qualities to push and expedite jobs
within budgeted cost, schedule and with acceptable quality standards.
 Adequately experienced in tendering, bid soliciting based on data schedules/work scopes,
calculating direct and indirect costs, deciding profit margins, contingencies and prices.
 Familiar with preparing check estimates, scope of work, bid evaluation, contractor evaluation,
contractor auditing, comparative statement and selecting the Most Competitive Bidders.
 Adroit in negotiating with vendors, suppliers and subcontractors regarding technicalities,
prices, contractual matters and schedules etc.
 Adept in conducting Progress Review Meetings with clients, contractors and suppliers.
 Skilled in preparing Executive Summary Reports for top management review.
 Professionally expert in using Project Planning Softwares like Primavera and MS Project.
 Hands-on knowledge of MS softwares like Word, Excel, PowerPoint & Access etc. .
Mobile: +91-6005911152
E-mail: bashirimran03@gmail.com
LinkedIn: linkedin.com/in/imran-bashir-03207242/
Skype Id: imran.bashir97

-- 1 of 3 --

2 | P a g e
Detailed
Experience Organization : RTCC
Position Held : Planning & Estimation Manager
Project : Medical college boys (al-qassim university)
Duration : Feberuary 2018 to March 2019
Responsibilities
 Co-ordination between all the Stakeholders regarding economic feasibility.
 Conducting Phase Gate, Lessons learned & Retrospective meetings
 Communication Management as per OPA’s & International standards.
 Managing Project Schedule & Cost Management & various risks & their responses.
 Focusing on Integration Management by sticking to Approved Project management plan by
proper communication between Project team members, Vendors & all Stakeholders.
2 Organization : NESMA PARTNERS & CO. (ARAMCO PROJECT)
Position Held : Project Manager
Project : Sdho-1, ajyal aramco and rtr clean fuels project – aramco refinery
Duration : July 2017 to feberuary 2018
Responsibilities
 Preparing Business case, Business documents & Project charter along with sponsor & key
stakeholders.
 Approving project management plan, its execution, M & C.
 Focusing on integration management by keeping track of project scope in order to remove
chances of any scope creep or even gold plating.
 Closing project (formal & financial enclosure), Final project report & lessons learned repository.
3 Organization : RTCC
Position Held : Planning & Estimation Manager
Project : : Rtcc head office (Tasnee housing, Medical college (male), Moci,
Rc-c09)
Duration : MAY 2016 TO JULY 2017
Responsibilities
 Managing the planning of Schedule, Cost & Risk management of different projects
 Managing Vendors using ERP system of the organization
 Keeping track of the execution of works by vendors approved for all projects
 Continuous monitoring of the implementation of project management plan as per approved
charter

-- 2 of 3 --

3 | P a g e
4 Organization : RTCC
Position Held : Planning & Estimation Engineer
Project : : Tasnee housing project
Duration : January 2013 to may 2016
Responsibilities
 Planning, Monitoring & Scheduling of all activities using PRIMAVERA (P6 Professionals).
 Cost Loading, Manpower Histogram & Resource Loading in primavera & then Bar chart
description in Excel also.
 Quantity surveying for all activities through AUTOCAD & actual on site..
 Preparation of contracts to be awarded to SUB-CONTRACTORS.
 Pre & Post Planning of all ongoing & yet to be started activities.
 In order to award invoices, keeping in view the quality by assurance of QA/QC manager.
 Monitoring all the materials PR & PO requests.
 Dealing with the Resources & Manpower required as per the Planning of the approved schedule.
 Preparation of manpower productivity, its monitoring & comparisons with international standards
& internally as well.
5 Organization : KATTOO CONSTRUCTIONS
Position Held : Telecommunication engineer
Duration : January 2012 to December 2012
6 Organization : RELIANCE COMMUNICATIONS LTD. & ALCATEL LUCENT
Position Held : Telecommunication engineer (trainee)
Duration : Jan 2012 to June 2012
7 Organization : BHARAT SANCHAR NIGAM LIMITED (BSNL)
Position Held : Telecommunication engineer (trainee)
Duration : Jan 2010 to June 2010
Academic
Qualifications Punjab Technical University Punjab, India
Bachelors in Engineering (ECE) -2012
Certifications  PMP Certified by PMI – ID 6117881
 Expertise in ERP SYSTEM by ORACLE
 Diploma in Primavera (Project Planner P6)– ID A150584388
 Diploma in AutoCAD – ID A150584388
 MS Office (Excel, Word, Access, PowerPoint)
Languages Can read, write and speak fluently the following languages;
 English, Arabic, Urdu, Hindi, Kashmiri

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\General manager Cv.pdf

Parsed Technical Skills: PROFICIEN, CIES,  Extensive experience of project management, project planning & scheduling, cost, engineering, cost estimating & cost controling in a diverse range of projects in Oil & Gas, Petrochemical, Construction etc. with highly reputable clients like Saudi Aramco, Ministry of, Chambers & Industry, Ministry of education, Royal Commission, Tasnee etc.,  Well-versed with project & construction management concepts/techniques/skills, vendor, sourcing, techno-commercial communication, scope identification, technical writing, Method, Statement, Constructability Statements, working under pressure, conflict resolution, troubleshooting and coordination with clients, vendors and subcons etc.,  Familiar with breaking down the overall project scope into identifiable and controllable work, packages, setting milestones and organizing the Work Breakdown Structure (WBS),  Preparing, monitoring and controlling project schedules in collaboration with the project team.,  Keeping a check on the project performance using value engineering techniques (planned, value, earned value, actual value, SPI and CPI).,  Sending alerts and suggesting corrective action, in case the projects goes off track, shows, slippage on time or if costs overrun.,  Receiving schedule updates and progress from individual contractors and integrating them to, project’s master schedule.,  Preparing periodic (weekly, bi-weekly or monthly) progress reports of the individual projects for, company management.,  Reviewing periodic progress reports of the projects from contractors and identifying areas of, concern and advising corrective action.,  Developing cost and schedule data and analyzing for future projects.,  Verification and research of contractor invoices to ascertain its compliance to actual progress, made and the contract terms of payment.,  Reviewing the price adjustments and making sure it’s logical, justified and as per provisions of, contract.,  Preparation, evaluation, review and approval of Change Order Requests, Time Extension, Requests, Claims and Extra Works requests.,  Well-versed with cost control, cost reporting and forecasting in large projects at all phases.,  Possessing leadership, command, teamwork and teamplayer qualities to push and expedite jobs, within budgeted cost, schedule and with acceptable quality standards.,  Adequately experienced in tendering, bid soliciting based on data schedules/work scopes, calculating direct and indirect costs, deciding profit margins, contingencies and prices.,  Familiar with preparing check estimates, scope of work, bid evaluation, contractor evaluation, contractor auditing, comparative statement and selecting the Most Competitive Bidders.,  Adroit in negotiating with vendors, suppliers and subcontractors regarding technicalities, prices, contractual matters and schedules etc.,  Adept in conducting Progress Review Meetings with clients, contractors and suppliers.,  Skilled in preparing Executive Summary Reports for top management review.,  Professionally expert in using Project Planning Softwares like Primavera and MS Project.,  Hands-on knowledge of MS softwares like Word, Excel, PowerPoint & Access etc. ., Mobile: +91-6005911152'),
(3151, 'documents', 'documents.resume-import-03151@hhh-resume-import.invalid', '0000000000', 'documents', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\documents.pdf', 'Name: documents

Email: documents.resume-import-03151@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\documents.pdf');

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
