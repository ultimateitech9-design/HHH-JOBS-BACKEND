-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:58.574Z
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
(7352, 'OMPRAKASH KUMAR', 'omprakashkumar.5385@gmail.com', '7042238010', 'Punaura House -25, ward-6 Sitamarhi -843302 (Bihar)', 'Punaura House -25, ward-6 Sitamarhi -843302 (Bihar)', '', 'Date of Birth : 05/03/1985
Marital Status : Married
Nationality : Indian
Passport : N7132100
-- 2 of 2 --', ARRAY['Good time management Team worker Being able to visualize Creative mind', 'Languages', 'Hindi English']::text[], ARRAY['Good time management Team worker Being able to visualize Creative mind', 'Languages', 'Hindi English']::text[], ARRAY[]::text[], ARRAY['Good time management Team worker Being able to visualize Creative mind', 'Languages', 'Hindi English']::text[], '', 'Date of Birth : 05/03/1985
Marital Status : Married
Nationality : Indian
Passport : N7132100
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Punaura House -25, ward-6 Sitamarhi -843302 (Bihar)","company":"Imported from resume CSV","description":"Megha Engineering & Infrastructure Ltd\nStructure Engineer\nHPCL Rajashthan Refinery Limited\nProject Cost- 3500cr\nClient- HRRL\nPMC- Engineers India Ltd (EIL)\nProject- Hydrocarbon EPCC-08,Pkg-2055\nNCC Limited\nJunior Engineer\n𝐒𝐖𝐒𝐌 𝐆𝐎𝐑𝐀𝐊𝐇𝐏𝐔𝐑, 𝐔𝐏\n1.Distribution network work of HDPE pipe and hydrostatic\npressure test.\n2.Execution of OHT, pump house, staff quarter and boundary\nwall.\n3.Building cooperation between Client, contractor and company.\n4.Supervision of all execution work involves in building project.\n5.Earthwork, lowering, laying, jointing, hydro testing of HDPE Pipe.\n𝐏𝐫𝐨𝐣𝐞𝐜𝐭-𝐏𝐞𝐭𝐫𝐨𝐜𝐡𝐞𝐦𝐢𝐜𝐚𝐥 𝐩𝐫𝐨𝐣𝐞𝐜𝐭 (𝐆𝐆𝐒𝐑) 𝐁𝐡𝐚𝐭𝐢𝐧𝐝𝐚(𝐏𝐮𝐧𝐣𝐚𝐛)\nProject cost-277cr\nClient-HMEL\nPMC-EIL\n1.Construction of Sub-stations, Satellite Rack rooms, Control\nRooms and Main Control Room.\n2.Experience in Waterproofing for roof slabs, epoxy, PU & False\nflooring works.\n3.Experience in HV and LV transformer foundation works.\n4.Experience in mineral fiber false ceiling, metal tray false\nBCON Infratech Pvt Ltd\nJunior Engineer\n1.Preparation of BBS, Pour cards, sub contractors bills, work\npermit for different\nactivities.\n2.Calculating the quantity of material from drawing involved in\nexecution work.\n3.Submit daily progress report and plan day to day sub\ncontractors.\n4.Co-ordinate with clients and project management team.\n5.Brick work, Plaster, tile, granite Cladding work, Painting work etc.\nSwadeshi Civil Infrastructure Pvt Ltd\nJunior Engineer\n1.Overall Supervision of all activities of industrial and building\n-- 1 of 2 --\n2013\n2002\n2000\nconstruction site work like shuttering, rcc, pcc, bbs etc\n2.Marble and granite work waterproof ing work.\n3.Gypsum false ceiling & false flooring work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230514-WA0028..pdf', 'Name: OMPRAKASH KUMAR

Email: omprakashkumar.5385@gmail.com

Phone: 7042238010

Headline: Punaura House -25, ward-6 Sitamarhi -843302 (Bihar)

Key Skills: Good time management Team worker Being able to visualize Creative mind
Languages
Hindi English

Employment: Megha Engineering & Infrastructure Ltd
Structure Engineer
HPCL Rajashthan Refinery Limited
Project Cost- 3500cr
Client- HRRL
PMC- Engineers India Ltd (EIL)
Project- Hydrocarbon EPCC-08,Pkg-2055
NCC Limited
Junior Engineer
𝐒𝐖𝐒𝐌 𝐆𝐎𝐑𝐀𝐊𝐇𝐏𝐔𝐑, 𝐔𝐏
1.Distribution network work of HDPE pipe and hydrostatic
pressure test.
2.Execution of OHT, pump house, staff quarter and boundary
wall.
3.Building cooperation between Client, contractor and company.
4.Supervision of all execution work involves in building project.
5.Earthwork, lowering, laying, jointing, hydro testing of HDPE Pipe.
𝐏𝐫𝐨𝐣𝐞𝐜𝐭-𝐏𝐞𝐭𝐫𝐨𝐜𝐡𝐞𝐦𝐢𝐜𝐚𝐥 𝐩𝐫𝐨𝐣𝐞𝐜𝐭 (𝐆𝐆𝐒𝐑) 𝐁𝐡𝐚𝐭𝐢𝐧𝐝𝐚(𝐏𝐮𝐧𝐣𝐚𝐛)
Project cost-277cr
Client-HMEL
PMC-EIL
1.Construction of Sub-stations, Satellite Rack rooms, Control
Rooms and Main Control Room.
2.Experience in Waterproofing for roof slabs, epoxy, PU & False
flooring works.
3.Experience in HV and LV transformer foundation works.
4.Experience in mineral fiber false ceiling, metal tray false
BCON Infratech Pvt Ltd
Junior Engineer
1.Preparation of BBS, Pour cards, sub contractors bills, work
permit for different
activities.
2.Calculating the quantity of material from drawing involved in
execution work.
3.Submit daily progress report and plan day to day sub
contractors.
4.Co-ordinate with clients and project management team.
5.Brick work, Plaster, tile, granite Cladding work, Painting work etc.
Swadeshi Civil Infrastructure Pvt Ltd
Junior Engineer
1.Overall Supervision of all activities of industrial and building
-- 1 of 2 --
2013
2002
2000
construction site work like shuttering, rcc, pcc, bbs etc
2.Marble and granite work waterproof ing work.
3.Gypsum false ceiling & false flooring work.

Education: Punjab State Board Technical University Chandigarh
Diploma in Civil
63%
Bihar Intermediate Education Council Patna
12th
50%
Bihar State Education Board Patna
10th
50%

Personal Details: Date of Birth : 05/03/1985
Marital Status : Married
Nationality : Indian
Passport : N7132100
-- 2 of 2 --

Extracted Resume Text: 


OMPRAKASH KUMAR
Punaura House -25, ward-6 Sitamarhi -843302 (Bihar)
7042238010
omprakashkumar.5385@gmail.com
Feb2023 - Till
Now
Jan2018 -
Jan2023
June 2015 -
August 2017
June 2013 -
May2015
Experience
Megha Engineering & Infrastructure Ltd
Structure Engineer
HPCL Rajashthan Refinery Limited
Project Cost- 3500cr
Client- HRRL
PMC- Engineers India Ltd (EIL)
Project- Hydrocarbon EPCC-08,Pkg-2055
NCC Limited
Junior Engineer
𝐒𝐖𝐒𝐌 𝐆𝐎𝐑𝐀𝐊𝐇𝐏𝐔𝐑, 𝐔𝐏
1.Distribution network work of HDPE pipe and hydrostatic
pressure test.
2.Execution of OHT, pump house, staff quarter and boundary
wall.
3.Building cooperation between Client, contractor and company.
4.Supervision of all execution work involves in building project.
5.Earthwork, lowering, laying, jointing, hydro testing of HDPE Pipe.
𝐏𝐫𝐨𝐣𝐞𝐜𝐭-𝐏𝐞𝐭𝐫𝐨𝐜𝐡𝐞𝐦𝐢𝐜𝐚𝐥 𝐩𝐫𝐨𝐣𝐞𝐜𝐭 (𝐆𝐆𝐒𝐑) 𝐁𝐡𝐚𝐭𝐢𝐧𝐝𝐚(𝐏𝐮𝐧𝐣𝐚𝐛)
Project cost-277cr
Client-HMEL
PMC-EIL
1.Construction of Sub-stations, Satellite Rack rooms, Control
Rooms and Main Control Room.
2.Experience in Waterproofing for roof slabs, epoxy, PU & False
flooring works.
3.Experience in HV and LV transformer foundation works.
4.Experience in mineral fiber false ceiling, metal tray false
BCON Infratech Pvt Ltd
Junior Engineer
1.Preparation of BBS, Pour cards, sub contractors bills, work
permit for different
activities.
2.Calculating the quantity of material from drawing involved in
execution work.
3.Submit daily progress report and plan day to day sub
contractors.
4.Co-ordinate with clients and project management team.
5.Brick work, Plaster, tile, granite Cladding work, Painting work etc.
Swadeshi Civil Infrastructure Pvt Ltd
Junior Engineer
1.Overall Supervision of all activities of industrial and building

-- 1 of 2 --

2013
2002
2000
construction site work like shuttering, rcc, pcc, bbs etc
2.Marble and granite work waterproof ing work.
3.Gypsum false ceiling & false flooring work.
Education
Punjab State Board Technical University Chandigarh
Diploma in Civil
63%
Bihar Intermediate Education Council Patna
12th
50%
Bihar State Education Board Patna
10th
50%
Skills
Good time management Team worker Being able to visualize Creative mind
Languages
Hindi English
Personal Details
Date of Birth : 05/03/1985
Marital Status : Married
Nationality : Indian
Passport : N7132100

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230514-WA0028..pdf

Parsed Technical Skills: Good time management Team worker Being able to visualize Creative mind, Languages, Hindi English'),
(7353, 'Rajneesh Chauhan', 'rajneeshchauhan253@gmail.com', '9897004421', 'Objective:-', 'Objective:-', 'To work with a successfully organization in a challenging environment to use my knowledge and sharpening
my mind for the success of the organization. My stated objective is to work in an organization that fully utilizes
my skills and provide global work exposure.
Educational Qualification:-
 Civil Engineering Diploma from UPBTE in 2015.
 Passed Matrix examination from UP Board Allahabad in 2012.
 Passed examination from UP Board Allahabad in 2010.
Working Experiences: - Total Experiences- 5 Year 5 Month
1 From September 2015 to Novembre 2020:- Worked with "M/s S.S.Construction.co.." at " M3M Urbana premium "
Comercial Tower "Sector-67 Gurgaon (HR).
2 From December 2020 to present :- Worked with " M/s Sainath construction" at " N.H." paricast culvert at site engg in Almora.
Responsibility:-
 At the area of work, Extracting maximum labour output and progress, with priority to quality and aim for zero
wastage of material.
 Daily reports to manager, properly documentation on quantum of work done, material and manpower
consumption and Keeping work areas clean after work.
 Checking proper layout & Quality of Work as per architectural drawing i.e.plaster & Brick work,Tile work ,stone
work etc.
 To maintain the drawings files and Check list, Pour card and Documents Files.
 Prepare the Bar Binding schedule, Checking Measurements,contractors Bills and Costing etc.
 Checking proper shutting, leveling, laying and BBS e.t.c. proper checking.
 Prepare the auto leveling, Quantity of matiral.
 Road work , Landscape, Paver work, sewerage,Strom,Drain work etc
Strengths:-
1. Hard working, highly promising, sincere zeal to work.
2. Ability to lead and motivate teams to achieve all assigned targets and organizational goals.
-- 1 of 2 --
3. Ability to adapt to changing work cultures and environs with ease.', 'To work with a successfully organization in a challenging environment to use my knowledge and sharpening
my mind for the success of the organization. My stated objective is to work in an organization that fully utilizes
my skills and provide global work exposure.
Educational Qualification:-
 Civil Engineering Diploma from UPBTE in 2015.
 Passed Matrix examination from UP Board Allahabad in 2012.
 Passed examination from UP Board Allahabad in 2010.
Working Experiences: - Total Experiences- 5 Year 5 Month
1 From September 2015 to Novembre 2020:- Worked with "M/s S.S.Construction.co.." at " M3M Urbana premium "
Comercial Tower "Sector-67 Gurgaon (HR).
2 From December 2020 to present :- Worked with " M/s Sainath construction" at " N.H." paricast culvert at site engg in Almora.
Responsibility:-
 At the area of work, Extracting maximum labour output and progress, with priority to quality and aim for zero
wastage of material.
 Daily reports to manager, properly documentation on quantum of work done, material and manpower
consumption and Keeping work areas clean after work.
 Checking proper layout & Quality of Work as per architectural drawing i.e.plaster & Brick work,Tile work ,stone
work etc.
 To maintain the drawings files and Check list, Pour card and Documents Files.
 Prepare the Bar Binding schedule, Checking Measurements,contractors Bills and Costing etc.
 Checking proper shutting, leveling, laying and BBS e.t.c. proper checking.
 Prepare the auto leveling, Quantity of matiral.
 Road work , Landscape, Paver work, sewerage,Strom,Drain work etc
Strengths:-
1. Hard working, highly promising, sincere zeal to work.
2. Ability to lead and motivate teams to achieve all assigned targets and organizational goals.
-- 1 of 2 --
3. Ability to adapt to changing work cultures and environs with ease.', ARRAY['Basic knowledge of computer', 'MS Word', 'Excel and Auto Cad.', 'Permanent Address:', 'Vill. Naugawan', 'Post+Tehsil Behat Distt- Saharanpur (UP)', 'Mobile No. - 9897004421/ 7457030421']::text[], ARRAY['Basic knowledge of computer', 'MS Word', 'Excel and Auto Cad.', 'Permanent Address:', 'Vill. Naugawan', 'Post+Tehsil Behat Distt- Saharanpur (UP)', 'Mobile No. - 9897004421/ 7457030421']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of computer', 'MS Word', 'Excel and Auto Cad.', 'Permanent Address:', 'Vill. Naugawan', 'Post+Tehsil Behat Distt- Saharanpur (UP)', 'Mobile No. - 9897004421/ 7457030421']::text[], '', 'Father name : Mr. Vikram Singh
Date of birth : 10 jan 1997
Marital status : Unmarried
Languages Known : Hindi & English
Current CTC : 3.60LAC
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge and belief. If I
am offered an opportunity to work. I will discharge the duties entrusted to me to the best of my
capacity and to the entire satisfaction of my superiors.
Place:
Date: (Rajneesh Chauhan )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajneesh Chauhan 1.pdf', 'Name: Rajneesh Chauhan

Email: rajneeshchauhan253@gmail.com

Phone: 9897004421

Headline: Objective:-

Profile Summary: To work with a successfully organization in a challenging environment to use my knowledge and sharpening
my mind for the success of the organization. My stated objective is to work in an organization that fully utilizes
my skills and provide global work exposure.
Educational Qualification:-
 Civil Engineering Diploma from UPBTE in 2015.
 Passed Matrix examination from UP Board Allahabad in 2012.
 Passed examination from UP Board Allahabad in 2010.
Working Experiences: - Total Experiences- 5 Year 5 Month
1 From September 2015 to Novembre 2020:- Worked with "M/s S.S.Construction.co.." at " M3M Urbana premium "
Comercial Tower "Sector-67 Gurgaon (HR).
2 From December 2020 to present :- Worked with " M/s Sainath construction" at " N.H." paricast culvert at site engg in Almora.
Responsibility:-
 At the area of work, Extracting maximum labour output and progress, with priority to quality and aim for zero
wastage of material.
 Daily reports to manager, properly documentation on quantum of work done, material and manpower
consumption and Keeping work areas clean after work.
 Checking proper layout & Quality of Work as per architectural drawing i.e.plaster & Brick work,Tile work ,stone
work etc.
 To maintain the drawings files and Check list, Pour card and Documents Files.
 Prepare the Bar Binding schedule, Checking Measurements,contractors Bills and Costing etc.
 Checking proper shutting, leveling, laying and BBS e.t.c. proper checking.
 Prepare the auto leveling, Quantity of matiral.
 Road work , Landscape, Paver work, sewerage,Strom,Drain work etc
Strengths:-
1. Hard working, highly promising, sincere zeal to work.
2. Ability to lead and motivate teams to achieve all assigned targets and organizational goals.
-- 1 of 2 --
3. Ability to adapt to changing work cultures and environs with ease.

IT Skills: Basic knowledge of computer, MS Word, Excel and Auto Cad.
Permanent Address:
Vill. Naugawan, Post+Tehsil Behat Distt- Saharanpur (UP)
Mobile No. - 9897004421/ 7457030421

Personal Details: Father name : Mr. Vikram Singh
Date of birth : 10 jan 1997
Marital status : Unmarried
Languages Known : Hindi & English
Current CTC : 3.60LAC
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge and belief. If I
am offered an opportunity to work. I will discharge the duties entrusted to me to the best of my
capacity and to the entire satisfaction of my superiors.
Place:
Date: (Rajneesh Chauhan )
-- 2 of 2 --

Extracted Resume Text: Resume
Rajneesh Chauhan
Vill- Nougawan
Behat, Saharanpur (U.P)
E-mail:- rajneeshchauhan253@gmail.com
Mob No- 9897004421
Post :- Site Engineer
____________________________________________________________________________________
Objective:-
To work with a successfully organization in a challenging environment to use my knowledge and sharpening
my mind for the success of the organization. My stated objective is to work in an organization that fully utilizes
my skills and provide global work exposure.
Educational Qualification:-
 Civil Engineering Diploma from UPBTE in 2015.
 Passed Matrix examination from UP Board Allahabad in 2012.
 Passed examination from UP Board Allahabad in 2010.
Working Experiences: - Total Experiences- 5 Year 5 Month
1 From September 2015 to Novembre 2020:- Worked with "M/s S.S.Construction.co.." at " M3M Urbana premium "
Comercial Tower "Sector-67 Gurgaon (HR).
2 From December 2020 to present :- Worked with " M/s Sainath construction" at " N.H." paricast culvert at site engg in Almora.
Responsibility:-
 At the area of work, Extracting maximum labour output and progress, with priority to quality and aim for zero
wastage of material.
 Daily reports to manager, properly documentation on quantum of work done, material and manpower
consumption and Keeping work areas clean after work.
 Checking proper layout & Quality of Work as per architectural drawing i.e.plaster & Brick work,Tile work ,stone
work etc.
 To maintain the drawings files and Check list, Pour card and Documents Files.
 Prepare the Bar Binding schedule, Checking Measurements,contractors Bills and Costing etc.
 Checking proper shutting, leveling, laying and BBS e.t.c. proper checking.
 Prepare the auto leveling, Quantity of matiral.
 Road work , Landscape, Paver work, sewerage,Strom,Drain work etc
Strengths:-
1. Hard working, highly promising, sincere zeal to work.
2. Ability to lead and motivate teams to achieve all assigned targets and organizational goals.

-- 1 of 2 --

3. Ability to adapt to changing work cultures and environs with ease.
Computer Skills:-
Basic knowledge of computer, MS Word, Excel and Auto Cad.
Permanent Address:
Vill. Naugawan, Post+Tehsil Behat Distt- Saharanpur (UP)
Mobile No. - 9897004421/ 7457030421
Personal Details:-
Father name : Mr. Vikram Singh
Date of birth : 10 jan 1997
Marital status : Unmarried
Languages Known : Hindi & English
Current CTC : 3.60LAC
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge and belief. If I
am offered an opportunity to work. I will discharge the duties entrusted to me to the best of my
capacity and to the entire satisfaction of my superiors.
Place:
Date: (Rajneesh Chauhan )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajneesh Chauhan 1.pdf

Parsed Technical Skills: Basic knowledge of computer, MS Word, Excel and Auto Cad., Permanent Address:, Vill. Naugawan, Post+Tehsil Behat Distt- Saharanpur (UP), Mobile No. - 9897004421/ 7457030421'),
(7354, 'CGPA/% Passing Year', 'er.umanggarg1@gmail.com', '917830929648', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'SUMMARY OF QUALIFICATION
Course Institute
Male , 24
19/Feb/95 WORK EXPERIENCE Total Duration: 10 Months
8.8
74.42
71.15
72.20
2020
2017
2013
2011
UMANG GARG
B. TECH CIVIL
ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Bharat Institute of Technology, Meerut ( Affilated with
A.K.T.U)', 'SUMMARY OF QUALIFICATION
Course Institute
Male , 24
19/Feb/95 WORK EXPERIENCE Total Duration: 10 Months
8.8
74.42
71.15
72.20
2020
2017
2013
2011
UMANG GARG
B. TECH CIVIL
ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Bharat Institute of Technology, Meerut ( Affilated with
A.K.T.U)', ARRAY['1 of 1 --']::text[], ARRAY['1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1 of 1 --']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Photoshop\nDesign Of T-Beam Bridge for National Highway over Ganga River\n• NABARD Project at the banks of Ganga river for Bhagwanpur village,Sayana Dist. Bulandshehar.\n• Team Player\n• Project was to redesign 4 lane of 7.50 width and 1080m long T-beam bridge.\n• Determination and Persistence\nPOSITION OF RESPONSIBILITIES\n•To study the impact of the changes in FIDIC Red Book over the construction industry.\n• Involved in construction of residential and drawings related to it.\n• Auto CADD\n• Learned managing site labour and other activities during construction.\n• STADD Pro\nCERTIFICATIONS / PUBLICATION\n• Etab\n• Staad Pro from Ritusha Computers Private Limited ( at Bharat Institute of Technology, Meerut)\n• Microsoft Word\nComparision of the Provisions of FIDIC (RED BOOK) 1999 & 2017.\n• Photography\n• Learned legal formalities related to construction work.\n• Designing\nAnsal Landmark Townships, Sushant City, Meerut.\n• Reading\nDuration: 06 Weeks 09 June 2014 - 21 July 2014\n• Basketball\n• Involved in Quality Control, Inspection Work and Site Execution work.\nEnglish\nPublic Works Department , Meerut.\nHindi\nDuration: 06 Weeks 09 June 2016 - 20 July 2016\n• Involved in construction of concrete road and drawings of related to it.\nEmail ID :-\ner.umanggarg1@gmail.com\nMeerut Dist. INTERNSHIP / TRAINING Total Duration: 20 Weeks\nUttar Pradesh Convenient Construction Consultancy Pvt. Ltd., Dehradun , Uttarakhand\nIndia Duration: 08 Weeks 24 April 2019 - 19 June 2019\nMobile No. :- +91-7830929648\n• Worked on Fairfield Marriott Hotel project with 104 rooms capacity. PIN - 250002\nDigambar Jain Polytechnic August 2017 - May 2018\n455/1 Guest Lecturer ( Civil) Duration: 10 Months\nKamla Nagar • Teaching in the field of Civil Engineering ( Building Construction Materials, Concrete\nBaghpat Road Technology, Transportation Engineering, Environmental Engineering)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Secured NICMAR Merit Scholarship for PGP First Term 2018\n• Acquired 3rd position in ''GRAFFITI'' in REVERBZ2018 at NICMAR, Pune\n• Acquired 2nd position in ''Poster Presentation'' in ChakraView2018 at NICMAR, Pune\n• Acquired 2nd position in ''Psyche your Plan''and ''Click Shot'' events during UDBHAV2018 at NICMAR, Pune\n• Leadership\nWORKSHOPS\n• Flexibility\n• ''Tall Building Design'' with help of Etab and ESAP2000 by IIT Roorkee in Cognizance Tech Fest 2016\nPlace: Pune Signature:\n• Bagged first position in zonal round in ''Bridge Designing'' by Civil Engineering Association, IIT Madras in\nCEA Fest 2016 at Bharat Institute of Technology.\nI here by declare that the above information is true to best of my knowledge and I bear responsibility for\nthe correctness of particulars.\n• Active Listener\n• Team leader in the Annual Cultural fest 2017 in Bharat Institute of Technology\n• Co Captain in Civil Basket Ball Team in ''Khelo 2016'' sports event in Bharat Institute of Technology\n• Microsoft Excel\n• Microsoft Power Point\nACADEMIC PROJECTS / THESIS\n• Photoshop\nDesign Of T-Beam Bridge for National Highway over Ganga River\n• NABARD Project at the banks of Ganga river for Bhagwanpur village,Sayana Dist. Bulandshehar.\n• Team Player\n• Project was to redesign 4 lane of 7.50 width and 1080m long T-beam bridge.\n• Determination and Persistence\nPOSITION OF RESPONSIBILITIES\n•To study the impact of the changes in FIDIC Red Book over the construction industry.\n• Involved in construction of residential and drawings related to it.\n• Auto CADD\n• Learned managing site labour and other activities during construction.\n• STADD Pro\nCERTIFICATIONS / PUBLICATION\n• Etab\n• Staad Pro from Ritusha Computers Private Limited ( at Bharat Institute of Technology, Meerut)\n• Microsoft Word\nComparision of the Provisions of FIDIC (RED BOOK) 1999 & 2017.\n• Photography\n• Learned legal formalities related to construction work.\n• Designing\nAnsal Landmark Townships, Sushant City, Meerut.\n• Reading\nDuration: 06 Weeks 09 June 2014 - 21 July 2014\n• Basketball\n• Involved in Quality Control, Inspection Work and Site Execution work.\nEnglish\nPublic Works Department , Meerut.\nHindi\nDuration: 06 Weeks 09 June 2016 - 20 July 2016\n• Involved in construction of concrete road and drawings of related to it.\nEmail ID :-\ner.umanggarg1@gmail.com\nMeerut Dist. INTERNSHIP / TRAINING Total Duration: 20 Weeks\nUttar Pradesh Convenient Construction Consultancy Pvt. Ltd., Dehradun , Uttarakhand\nIndia Duration: 08 Weeks 24 April 2019 - 19 June 2019\nMobile No. :- +91-7830929648\n• Worked on Fairfield Marriott Hotel project with 104 rooms capacity. PIN - 250002\nDigambar Jain Polytechnic August 2017 - May 2018\n455/1 Guest Lecturer ( Civil) Duration: 10 Months\nKamla Nagar • Teaching in the field of Civil Engineering ( Building Construction Materials, Concrete\nBaghpat Road Technology, Transportation Engineering, Environmental Engineering)"}]'::jsonb, 'F:\Resume All 3\Umang Garg Resume.pdf', 'Name: CGPA/% Passing Year

Email: er.umanggarg1@gmail.com

Phone: +91-7830929648

Headline: CAREER OBJECTIVE

Profile Summary: SUMMARY OF QUALIFICATION
Course Institute
Male , 24
19/Feb/95 WORK EXPERIENCE Total Duration: 10 Months
8.8
74.42
71.15
72.20
2020
2017
2013
2011
UMANG GARG
B. TECH CIVIL
ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Bharat Institute of Technology, Meerut ( Affilated with
A.K.T.U)

Key Skills: -- 1 of 1 --

IT Skills: -- 1 of 1 --

Education: • Photoshop
Design Of T-Beam Bridge for National Highway over Ganga River
• NABARD Project at the banks of Ganga river for Bhagwanpur village,Sayana Dist. Bulandshehar.
• Team Player
• Project was to redesign 4 lane of 7.50 width and 1080m long T-beam bridge.
• Determination and Persistence
POSITION OF RESPONSIBILITIES
•To study the impact of the changes in FIDIC Red Book over the construction industry.
• Involved in construction of residential and drawings related to it.
• Auto CADD
• Learned managing site labour and other activities during construction.
• STADD Pro
CERTIFICATIONS / PUBLICATION
• Etab
• Staad Pro from Ritusha Computers Private Limited ( at Bharat Institute of Technology, Meerut)
• Microsoft Word
Comparision of the Provisions of FIDIC (RED BOOK) 1999 & 2017.
• Photography
• Learned legal formalities related to construction work.
• Designing
Ansal Landmark Townships, Sushant City, Meerut.
• Reading
Duration: 06 Weeks 09 June 2014 - 21 July 2014
• Basketball
• Involved in Quality Control, Inspection Work and Site Execution work.
English
Public Works Department , Meerut.
Hindi
Duration: 06 Weeks 09 June 2016 - 20 July 2016
• Involved in construction of concrete road and drawings of related to it.
Email ID :-
er.umanggarg1@gmail.com
Meerut Dist. INTERNSHIP / TRAINING Total Duration: 20 Weeks
Uttar Pradesh Convenient Construction Consultancy Pvt. Ltd., Dehradun , Uttarakhand
India Duration: 08 Weeks 24 April 2019 - 19 June 2019
Mobile No. :- +91-7830929648
• Worked on Fairfield Marriott Hotel project with 104 rooms capacity. PIN - 250002
Digambar Jain Polytechnic August 2017 - May 2018
455/1 Guest Lecturer ( Civil) Duration: 10 Months
Kamla Nagar • Teaching in the field of Civil Engineering ( Building Construction Materials, Concrete
Baghpat Road Technology, Transportation Engineering, Environmental Engineering)

Projects: • Photoshop
Design Of T-Beam Bridge for National Highway over Ganga River
• NABARD Project at the banks of Ganga river for Bhagwanpur village,Sayana Dist. Bulandshehar.
• Team Player
• Project was to redesign 4 lane of 7.50 width and 1080m long T-beam bridge.
• Determination and Persistence
POSITION OF RESPONSIBILITIES
•To study the impact of the changes in FIDIC Red Book over the construction industry.
• Involved in construction of residential and drawings related to it.
• Auto CADD
• Learned managing site labour and other activities during construction.
• STADD Pro
CERTIFICATIONS / PUBLICATION
• Etab
• Staad Pro from Ritusha Computers Private Limited ( at Bharat Institute of Technology, Meerut)
• Microsoft Word
Comparision of the Provisions of FIDIC (RED BOOK) 1999 & 2017.
• Photography
• Learned legal formalities related to construction work.
• Designing
Ansal Landmark Townships, Sushant City, Meerut.
• Reading
Duration: 06 Weeks 09 June 2014 - 21 July 2014
• Basketball
• Involved in Quality Control, Inspection Work and Site Execution work.
English
Public Works Department , Meerut.
Hindi
Duration: 06 Weeks 09 June 2016 - 20 July 2016
• Involved in construction of concrete road and drawings of related to it.
Email ID :-
er.umanggarg1@gmail.com
Meerut Dist. INTERNSHIP / TRAINING Total Duration: 20 Weeks
Uttar Pradesh Convenient Construction Consultancy Pvt. Ltd., Dehradun , Uttarakhand
India Duration: 08 Weeks 24 April 2019 - 19 June 2019
Mobile No. :- +91-7830929648
• Worked on Fairfield Marriott Hotel project with 104 rooms capacity. PIN - 250002
Digambar Jain Polytechnic August 2017 - May 2018
455/1 Guest Lecturer ( Civil) Duration: 10 Months
Kamla Nagar • Teaching in the field of Civil Engineering ( Building Construction Materials, Concrete
Baghpat Road Technology, Transportation Engineering, Environmental Engineering)

Accomplishments: • Secured NICMAR Merit Scholarship for PGP First Term 2018
• Acquired 3rd position in ''GRAFFITI'' in REVERBZ2018 at NICMAR, Pune
• Acquired 2nd position in ''Poster Presentation'' in ChakraView2018 at NICMAR, Pune
• Acquired 2nd position in ''Psyche your Plan''and ''Click Shot'' events during UDBHAV2018 at NICMAR, Pune
• Leadership
WORKSHOPS
• Flexibility
• ''Tall Building Design'' with help of Etab and ESAP2000 by IIT Roorkee in Cognizance Tech Fest 2016
Place: Pune Signature:
• Bagged first position in zonal round in ''Bridge Designing'' by Civil Engineering Association, IIT Madras in
CEA Fest 2016 at Bharat Institute of Technology.
I here by declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
• Active Listener
• Team leader in the Annual Cultural fest 2017 in Bharat Institute of Technology
• Co Captain in Civil Basket Ball Team in ''Khelo 2016'' sports event in Bharat Institute of Technology
• Microsoft Excel
• Microsoft Power Point
ACADEMIC PROJECTS / THESIS
• Photoshop
Design Of T-Beam Bridge for National Highway over Ganga River
• NABARD Project at the banks of Ganga river for Bhagwanpur village,Sayana Dist. Bulandshehar.
• Team Player
• Project was to redesign 4 lane of 7.50 width and 1080m long T-beam bridge.
• Determination and Persistence
POSITION OF RESPONSIBILITIES
•To study the impact of the changes in FIDIC Red Book over the construction industry.
• Involved in construction of residential and drawings related to it.
• Auto CADD
• Learned managing site labour and other activities during construction.
• STADD Pro
CERTIFICATIONS / PUBLICATION
• Etab
• Staad Pro from Ritusha Computers Private Limited ( at Bharat Institute of Technology, Meerut)
• Microsoft Word
Comparision of the Provisions of FIDIC (RED BOOK) 1999 & 2017.
• Photography
• Learned legal formalities related to construction work.
• Designing
Ansal Landmark Townships, Sushant City, Meerut.
• Reading
Duration: 06 Weeks 09 June 2014 - 21 July 2014
• Basketball
• Involved in Quality Control, Inspection Work and Site Execution work.
English
Public Works Department , Meerut.
Hindi
Duration: 06 Weeks 09 June 2016 - 20 July 2016
• Involved in construction of concrete road and drawings of related to it.
Email ID :-
er.umanggarg1@gmail.com
Meerut Dist. INTERNSHIP / TRAINING Total Duration: 20 Weeks
Uttar Pradesh Convenient Construction Consultancy Pvt. Ltd., Dehradun , Uttarakhand
India Duration: 08 Weeks 24 April 2019 - 19 June 2019
Mobile No. :- +91-7830929648
• Worked on Fairfield Marriott Hotel project with 104 rooms capacity. PIN - 250002
Digambar Jain Polytechnic August 2017 - May 2018
455/1 Guest Lecturer ( Civil) Duration: 10 Months
Kamla Nagar • Teaching in the field of Civil Engineering ( Building Construction Materials, Concrete
Baghpat Road Technology, Transportation Engineering, Environmental Engineering)

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
To be involved in work where I can utilize skills and creatively involved with system that effectively
contributes to the growth of organization
Guru Tegh Bhadhur Public School, Meerut Cantt
Guru Tegh Bhadhur Public School, Meerut Cantt 10TH
12TH
• Primavera
• Microsoft Project
• Volunteer for IT & Digital Marketing in Technikala2019 at NICMAR Pune
ACHIEVEMENTS
• Secured NICMAR Merit Scholarship for PGP First Term 2018
• Acquired 3rd position in ''GRAFFITI'' in REVERBZ2018 at NICMAR, Pune
• Acquired 2nd position in ''Poster Presentation'' in ChakraView2018 at NICMAR, Pune
• Acquired 2nd position in ''Psyche your Plan''and ''Click Shot'' events during UDBHAV2018 at NICMAR, Pune
• Leadership
WORKSHOPS
• Flexibility
• ''Tall Building Design'' with help of Etab and ESAP2000 by IIT Roorkee in Cognizance Tech Fest 2016
Place: Pune Signature:
• Bagged first position in zonal round in ''Bridge Designing'' by Civil Engineering Association, IIT Madras in
CEA Fest 2016 at Bharat Institute of Technology.
I here by declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
• Active Listener
• Team leader in the Annual Cultural fest 2017 in Bharat Institute of Technology
• Co Captain in Civil Basket Ball Team in ''Khelo 2016'' sports event in Bharat Institute of Technology
• Microsoft Excel
• Microsoft Power Point
ACADEMIC PROJECTS / THESIS
• Photoshop
Design Of T-Beam Bridge for National Highway over Ganga River
• NABARD Project at the banks of Ganga river for Bhagwanpur village,Sayana Dist. Bulandshehar.
• Team Player
• Project was to redesign 4 lane of 7.50 width and 1080m long T-beam bridge.
• Determination and Persistence
POSITION OF RESPONSIBILITIES
•To study the impact of the changes in FIDIC Red Book over the construction industry.
• Involved in construction of residential and drawings related to it.
• Auto CADD
• Learned managing site labour and other activities during construction.
• STADD Pro
CERTIFICATIONS / PUBLICATION
• Etab
• Staad Pro from Ritusha Computers Private Limited ( at Bharat Institute of Technology, Meerut)
• Microsoft Word
Comparision of the Provisions of FIDIC (RED BOOK) 1999 & 2017.
• Photography
• Learned legal formalities related to construction work.
• Designing
Ansal Landmark Townships, Sushant City, Meerut.
• Reading
Duration: 06 Weeks 09 June 2014 - 21 July 2014
• Basketball
• Involved in Quality Control, Inspection Work and Site Execution work.
English
Public Works Department , Meerut.
Hindi
Duration: 06 Weeks 09 June 2016 - 20 July 2016
• Involved in construction of concrete road and drawings of related to it.
Email ID :-
er.umanggarg1@gmail.com
Meerut Dist. INTERNSHIP / TRAINING Total Duration: 20 Weeks
Uttar Pradesh Convenient Construction Consultancy Pvt. Ltd., Dehradun , Uttarakhand
India Duration: 08 Weeks 24 April 2019 - 19 June 2019
Mobile No. :- +91-7830929648
• Worked on Fairfield Marriott Hotel project with 104 rooms capacity. PIN - 250002
Digambar Jain Polytechnic August 2017 - May 2018
455/1 Guest Lecturer ( Civil) Duration: 10 Months
Kamla Nagar • Teaching in the field of Civil Engineering ( Building Construction Materials, Concrete
Baghpat Road Technology, Transportation Engineering, Environmental Engineering)
CAREER OBJECTIVE
SUMMARY OF QUALIFICATION
Course Institute
Male , 24
19/Feb/95 WORK EXPERIENCE Total Duration: 10 Months
8.8
74.42
71.15
72.20
2020
2017
2013
2011
UMANG GARG
B. TECH CIVIL
ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Bharat Institute of Technology, Meerut ( Affilated with
A.K.T.U)
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Umang Garg Resume.pdf

Parsed Technical Skills: 1 of 1 --'),
(7355, 'AMIT KUMAR MISHRA', 'amitkumarmishra895@gmail.com', '9005284807', 'Objectives:-', 'Objectives:-', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:-","company":"Imported from resume CSV","description":"(Total 06 Years 00 Month Experience of Electrician in Electrical Department)\n(1) DHAMPUR SUGAR MILLS LIMITED\nSindhauli Road, Meerganj Bareilly, Uttar Pradesh-203504\nDesignation- Electrician\n(From 13-03-2017 To 16-03-2019)\nJob Description\nResponsibility of Executing plans of electrical wiring for well functioning\nlighting, intercom and other electrical systems Installing electrical\napparatus fixtures and equipment for alarm and other systems Preparing\nInstalling safety and distribution components Execute plans of electrical\nwiring for well functioning lighting, intercom and other electrical systems\nKnowledge Install electrical apparatus fixtures and equipment for alarm\nand other systems Install safety and distribution components (e.g.\nswitches, resistors, circuit-breaker panels etc.)\n(2) RSPL LIMITED UNIT-PATNA\n119-121 (Part), Block P & T, Fazal ganj, G. T. Road, Kanpur, Uttar pradesh-208012\nDesignation- Electrician\n(From 25-03-2019 To 15-05-2021)\nJob Description\nResponsibility of Executing plans of electrical wiring for well functioning\nlighting, intercom and other electrical systems Installing electrical\napparatus fixtures and equipment for alarm and other systems Preparing\nInstalling safety and distribution components Execute plans of electrical\nwiring for well functioning lighting, intercom and other electrical systems\nKnowledge Install electrical apparatus fixtures and equipment for alarm and\nother systems Install safety and distribution components (e.g. switches,\nresistors, circuit-breaker panels etc.)\n-- 1 of 4 --\n (3) INTECH ORGANICS LIMITED\n143, Village Biratia Kalan, Tehsil, Raipur District, (Pali)- Rajasthan-306105\nDesignation- Electrician\n(From 01-06-2021 To 05-08-2022)\nJob Description\nResponsibility of Executing plans of electrical wiring for well functioning\nlighting, intercom and other electrical systems Installing electrical\napparatus fixtures and equipment for alarm and other systems Preparing\nInstalling safety and distribution components Execute plans of electrical\nwiring for well functioning lighting, intercom and other electrical systems\nKnowledge Install electrical apparatus fixtures and equipment for alarm and\nother systems Install safety and distribution components (e.g. switches,\nresistors, circuit-breaker panels etc.)\n(4) RSPL LIMITED UNIT-ALWAR\n119-121 (Part), Block P & T, Fazal ganj, G. T. Road, Kanpur Uttar Pradesh-208012\nDesignation- Electrician"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230515-WA0002_', 'Name: AMIT KUMAR MISHRA

Email: amitkumarmishra895@gmail.com

Phone: 9005284807

Headline: Objectives:-

Employment: (Total 06 Years 00 Month Experience of Electrician in Electrical Department)
(1) DHAMPUR SUGAR MILLS LIMITED
Sindhauli Road, Meerganj Bareilly, Uttar Pradesh-203504
Designation- Electrician
(From 13-03-2017 To 16-03-2019)
Job Description
Responsibility of Executing plans of electrical wiring for well functioning
lighting, intercom and other electrical systems Installing electrical
apparatus fixtures and equipment for alarm and other systems Preparing
Installing safety and distribution components Execute plans of electrical
wiring for well functioning lighting, intercom and other electrical systems
Knowledge Install electrical apparatus fixtures and equipment for alarm
and other systems Install safety and distribution components (e.g.
switches, resistors, circuit-breaker panels etc.)
(2) RSPL LIMITED UNIT-PATNA
119-121 (Part), Block P & T, Fazal ganj, G. T. Road, Kanpur, Uttar pradesh-208012
Designation- Electrician
(From 25-03-2019 To 15-05-2021)
Job Description
Responsibility of Executing plans of electrical wiring for well functioning
lighting, intercom and other electrical systems Installing electrical
apparatus fixtures and equipment for alarm and other systems Preparing
Installing safety and distribution components Execute plans of electrical
wiring for well functioning lighting, intercom and other electrical systems
Knowledge Install electrical apparatus fixtures and equipment for alarm and
other systems Install safety and distribution components (e.g. switches,
resistors, circuit-breaker panels etc.)
-- 1 of 4 --
 (3) INTECH ORGANICS LIMITED
143, Village Biratia Kalan, Tehsil, Raipur District, (Pali)- Rajasthan-306105
Designation- Electrician
(From 01-06-2021 To 05-08-2022)
Job Description
Responsibility of Executing plans of electrical wiring for well functioning
lighting, intercom and other electrical systems Installing electrical
apparatus fixtures and equipment for alarm and other systems Preparing
Installing safety and distribution components Execute plans of electrical
wiring for well functioning lighting, intercom and other electrical systems
Knowledge Install electrical apparatus fixtures and equipment for alarm and
other systems Install safety and distribution components (e.g. switches,
resistors, circuit-breaker panels etc.)
(4) RSPL LIMITED UNIT-ALWAR
119-121 (Part), Block P & T, Fazal ganj, G. T. Road, Kanpur Uttar Pradesh-208012
Designation- Electrician

Education: High school from Uttar Pradesh Board, Allahabad Uttar Pradesh (2011).
Intermediate from Uttar Pradesh Board, Allahabad Uttar Pradesh (2013).
Graduation from D.D.U. Gorakhpur University, Gorakhpur Uttar Pradesh (2017).
-- 2 of 4 --
Technical Qualification:-
INDUSTRIAL TRAINING INSTITUTE (NCVT) (2017-2019)
(Anubish Pvt. ITI. College Meerganj Bareilly, Uttar Pradesh) 203504
(TRADE- Electrician)
DIPLOMA IN ELECTRICAL ENGINEERING (BTEUP) (2022-Purshing)
(P.K. POLYTECHNIC)
(Hathras Road, Vill. Mishri, Sonai, Mathura-Uttar Pradesh 281206
(TRADE- Electrical Engineering)
Strengths:-
 Adaptability to different situations.
 Positive attitude in life.
 Self-Confident.
 Communication skills.
Declaration:-
I Amit Kumar Mishra, hereby declare that the information furnished above is true to the best of
my knowledge.
Place: Alwar, Rajasthan Amit Kumar Mishra
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE
AMIT KUMAR MISHRA
VILL+POST-KASILI
DIST-DEORIA
STATE- UTTAR PRADESH
PIN CODE-274604
MOB: 9005284807
E-mail: amitkumarmishra895@gmail.com
Objectives:-
Seeking a challenging career in good organization, which offers an opportunity to move up
in the organizational hierarchy and be a part in achieving organizational objectives.
Work Experience
(Total 06 Years 00 Month Experience of Electrician in Electrical Department)
(1) DHAMPUR SUGAR MILLS LIMITED
Sindhauli Road, Meerganj Bareilly, Uttar Pradesh-203504
Designation- Electrician
(From 13-03-2017 To 16-03-2019)
Job Description
Responsibility of Executing plans of electrical wiring for well functioning
lighting, intercom and other electrical systems Installing electrical
apparatus fixtures and equipment for alarm and other systems Preparing
Installing safety and distribution components Execute plans of electrical
wiring for well functioning lighting, intercom and other electrical systems
Knowledge Install electrical apparatus fixtures and equipment for alarm
and other systems Install safety and distribution components (e.g.
switches, resistors, circuit-breaker panels etc.)
(2) RSPL LIMITED UNIT-PATNA
119-121 (Part), Block P & T, Fazal ganj, G. T. Road, Kanpur, Uttar pradesh-208012
Designation- Electrician
(From 25-03-2019 To 15-05-2021)
Job Description
Responsibility of Executing plans of electrical wiring for well functioning
lighting, intercom and other electrical systems Installing electrical
apparatus fixtures and equipment for alarm and other systems Preparing
Installing safety and distribution components Execute plans of electrical
wiring for well functioning lighting, intercom and other electrical systems
Knowledge Install electrical apparatus fixtures and equipment for alarm and
other systems Install safety and distribution components (e.g. switches,
resistors, circuit-breaker panels etc.)

-- 1 of 4 --

 (3) INTECH ORGANICS LIMITED
143, Village Biratia Kalan, Tehsil, Raipur District, (Pali)- Rajasthan-306105
Designation- Electrician
(From 01-06-2021 To 05-08-2022)
Job Description
Responsibility of Executing plans of electrical wiring for well functioning
lighting, intercom and other electrical systems Installing electrical
apparatus fixtures and equipment for alarm and other systems Preparing
Installing safety and distribution components Execute plans of electrical
wiring for well functioning lighting, intercom and other electrical systems
Knowledge Install electrical apparatus fixtures and equipment for alarm and
other systems Install safety and distribution components (e.g. switches,
resistors, circuit-breaker panels etc.)
(4) RSPL LIMITED UNIT-ALWAR
119-121 (Part), Block P & T, Fazal ganj, G. T. Road, Kanpur Uttar Pradesh-208012
Designation- Electrician
(From 09-08-2022 To Till Now)
Job Description
Responsibility of Executing plans of electrical wiring for well functioning
lighting, intercom and other electrical systems Installing electrical
apparatus fixtures and equipment for alarm and other systems Preparing
Installing safety and distribution components Execute plans of electrical
wiring for well functioning lighting, intercom and other electrical systems
Knowledge Install electrical apparatus fixtures and equipment for alarm and
other systems Install safety and distribution components (e.g. switches,
resistors, circuit-breaker panels etc.)
Personal Profile:-
Name : Amit Kumar Mishra
Father Name : Sri Rajesh Mishra
Gender : Male.
D.O.B : 03-09-1997
Nationality : Indian.
Languages Known : Hindi, English.
Hobby : Playing Cricket, Watching Movies in idle time.
Education Qualification:-
High school from Uttar Pradesh Board, Allahabad Uttar Pradesh (2011).
Intermediate from Uttar Pradesh Board, Allahabad Uttar Pradesh (2013).
Graduation from D.D.U. Gorakhpur University, Gorakhpur Uttar Pradesh (2017).

-- 2 of 4 --

Technical Qualification:-
INDUSTRIAL TRAINING INSTITUTE (NCVT) (2017-2019)
(Anubish Pvt. ITI. College Meerganj Bareilly, Uttar Pradesh) 203504
(TRADE- Electrician)
DIPLOMA IN ELECTRICAL ENGINEERING (BTEUP) (2022-Purshing)
(P.K. POLYTECHNIC)
(Hathras Road, Vill. Mishri, Sonai, Mathura-Uttar Pradesh 281206
(TRADE- Electrical Engineering)
Strengths:-
 Adaptability to different situations.
 Positive attitude in life.
 Self-Confident.
 Communication skills.
Declaration:-
I Amit Kumar Mishra, hereby declare that the information furnished above is true to the best of
my knowledge.
Place: Alwar, Rajasthan Amit Kumar Mishra

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20230515-WA0002_'),
(7356, 'Bhardwaj', 'rajneeshbhardwaj907@gmail.com', '9805624629', 'Career objective', 'Career objective', '', 'Currently
working
for
September
2022
Site
Engineer
Civil
Sai Eternal
Foundation
Planning and Execution work of building and auditorium hall,
Checking Quality of work, Preparing Site Bills and
maintaining documents regarding the same, Laisoning and
inspection with the higher authority. Labour management and
stock management.
May 2021
to march
2022
Project
engineer
Rama ridge
developers
and
infrastructure
Execution work of steel truss Bridge, Preparing of BBS and
checking of shuttering work, Arrangements Of material and
planning of work, Preparing RA bills of Company and
contractors, Labour management and DPR preparation,
Quality work monitoring, Attending meetings with clients and
representing company in joint inspection time.
Aug 2020
to Feb
2021
Execution
engineer
JSB Pvt .Ltd. Execution manager and planning engineer. Construction work
in my locality (home town),during the Covid-
19pandemic,underthenameof JSB Pvt. Ltd. (HPS electricity
board work).The scope of the work included preparing of
tower foundation, Protection wall and Plinth level of the
structure as per given drawings and specifications.
Nov 2019
to Mar
2020', ARRAY['Areas of Interest', ' Bridge Engineering.', ' Hydro electric projects.', ' Building Construction work.', 'Relevant skills', ' Planningandbillingwork', 'work', 'Drawingstudyandworkexecution', 'Sitehandli', 'ngandclientrelationshipmanagement', ' Estimationandcosting', 'Structureexecution', 'Qualitylabworks&Quantitysurveyi', 'ng']::text[], ARRAY['Areas of Interest', ' Bridge Engineering.', ' Hydro electric projects.', ' Building Construction work.', 'Relevant skills', ' Planningandbillingwork', 'work', 'Drawingstudyandworkexecution', 'Sitehandli', 'ngandclientrelationshipmanagement', ' Estimationandcosting', 'Structureexecution', 'Qualitylabworks&Quantitysurveyi', 'ng']::text[], ARRAY[]::text[], ARRAY['Areas of Interest', ' Bridge Engineering.', ' Hydro electric projects.', ' Building Construction work.', 'Relevant skills', ' Planningandbillingwork', 'work', 'Drawingstudyandworkexecution', 'Sitehandli', 'ngandclientrelationshipmanagement', ' Estimationandcosting', 'Structureexecution', 'Qualitylabworks&Quantitysurveyi', 'ng']::text[], '', ' To explore work in a challenging and learning environment, utilizing my skills for the growth of the
organization and projects completion.', '', 'Currently
working
for
September
2022
Site
Engineer
Civil
Sai Eternal
Foundation
Planning and Execution work of building and auditorium hall,
Checking Quality of work, Preparing Site Bills and
maintaining documents regarding the same, Laisoning and
inspection with the higher authority. Labour management and
stock management.
May 2021
to march
2022
Project
engineer
Rama ridge
developers
and
infrastructure
Execution work of steel truss Bridge, Preparing of BBS and
checking of shuttering work, Arrangements Of material and
planning of work, Preparing RA bills of Company and
contractors, Labour management and DPR preparation,
Quality work monitoring, Attending meetings with clients and
representing company in joint inspection time.
Aug 2020
to Feb
2021
Execution
engineer
JSB Pvt .Ltd. Execution manager and planning engineer. Construction work
in my locality (home town),during the Covid-
19pandemic,underthenameof JSB Pvt. Ltd. (HPS electricity
board work).The scope of the work included preparing of
tower foundation, Protection wall and Plinth level of the
structure as per given drawings and specifications.
Nov 2019
to Mar
2020', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"Year Cadre Name of\norganization"}]'::jsonb, '[{"title":"Imported project details","description":" Major project on Design of 1 km road in final year of diploma.\n Industrial training at HPPWD subdivision for 30days.\nSoftware skills MS word, MS Excel, MS PowerPoint &AutoCAD2010.\nHobbies\nPlaying chess, football, table tennis, Watching Real life-based movies, Cooking.\nExtra-Curricular Activities\n Optimist, Self-motivated and able to motivate others, Believe in long term relationship.\n Calm nature with smart mindset, Honest towards work, Listening and learning attitude.\nDeclaration\nI certify that the information stated above is true and correct to best of my knowledge.\nPlace: Himachal Pradesh RAJNEESHBHARDWAJ\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajneesh_Civil engg_5+yrs Exp.pdf', 'Name: Bhardwaj

Email: rajneeshbhardwaj907@gmail.com

Phone: 9805624629

Headline: Career objective

Career Profile: Currently
working
for
September
2022
Site
Engineer
Civil
Sai Eternal
Foundation
Planning and Execution work of building and auditorium hall,
Checking Quality of work, Preparing Site Bills and
maintaining documents regarding the same, Laisoning and
inspection with the higher authority. Labour management and
stock management.
May 2021
to march
2022
Project
engineer
Rama ridge
developers
and
infrastructure
Execution work of steel truss Bridge, Preparing of BBS and
checking of shuttering work, Arrangements Of material and
planning of work, Preparing RA bills of Company and
contractors, Labour management and DPR preparation,
Quality work monitoring, Attending meetings with clients and
representing company in joint inspection time.
Aug 2020
to Feb
2021
Execution
engineer
JSB Pvt .Ltd. Execution manager and planning engineer. Construction work
in my locality (home town),during the Covid-
19pandemic,underthenameof JSB Pvt. Ltd. (HPS electricity
board work).The scope of the work included preparing of
tower foundation, Protection wall and Plinth level of the
structure as per given drawings and specifications.
Nov 2019
to Mar
2020

Key Skills: Areas of Interest
 Bridge Engineering.
 Hydro electric projects.
 Building Construction work.
Relevant skills
 Planningandbillingwork,work,Drawingstudyandworkexecution,Sitehandli
ngandclientrelationshipmanagement
 Estimationandcosting,Structureexecution,Qualitylabworks&Quantitysurveyi
ng,

IT Skills: Areas of Interest
 Bridge Engineering.
 Hydro electric projects.
 Building Construction work.
Relevant skills
 Planningandbillingwork,work,Drawingstudyandworkexecution,Sitehandli
ngandclientrelationshipmanagement
 Estimationandcosting,Structureexecution,Qualitylabworks&Quantitysurveyi
ng,

Employment: Year Cadre Name of
organization

Education: Year Qualification Institution Board/University CGPI/%age
2015 Diploma in Civil
Engineering
Govt. polytechnic college
Talwar, kangra (H.P.)
HP Takniki shiksha
Board, Dharmshala
72%
2012 High School JNV Theog ,Shimla, H.P. CBSE 82%

Projects:  Major project on Design of 1 km road in final year of diploma.
 Industrial training at HPPWD subdivision for 30days.
Software skills MS word, MS Excel, MS PowerPoint &AutoCAD2010.
Hobbies
Playing chess, football, table tennis, Watching Real life-based movies, Cooking.
Extra-Curricular Activities
 Optimist, Self-motivated and able to motivate others, Believe in long term relationship.
 Calm nature with smart mindset, Honest towards work, Listening and learning attitude.
Declaration
I certify that the information stated above is true and correct to best of my knowledge.
Place: Himachal Pradesh RAJNEESHBHARDWAJ
-- 3 of 3 --

Personal Details:  To explore work in a challenging and learning environment, utilizing my skills for the growth of the
organization and projects completion.

Extracted Resume Text: RESUME|RAJNEESHBHARDWAJ
RESUME| Rajneesh
Bhardwaj
Languages: English,
Hindi. Address: Rohru, Shimla,
Himachal Pradesh,
India, 171207
Email ID: rajneeshbhardwaj907@gmail.com
MobileNo.–9805624629, 8580926268
Date of Birth – 6thJuly, 1997
 To explore work in a challenging and learning environment, utilizing my skills for the growth of the
organization and projects completion.
Career objective
Work Experience
Year Cadre Name of
organization
Role
Currently
working
for
September
2022
Site
Engineer
Civil
Sai Eternal
Foundation
Planning and Execution work of building and auditorium hall,
Checking Quality of work, Preparing Site Bills and
maintaining documents regarding the same, Laisoning and
inspection with the higher authority. Labour management and
stock management.
May 2021
to march
2022
Project
engineer
Rama ridge
developers
and
infrastructure
Execution work of steel truss Bridge, Preparing of BBS and
checking of shuttering work, Arrangements Of material and
planning of work, Preparing RA bills of Company and
contractors, Labour management and DPR preparation,
Quality work monitoring, Attending meetings with clients and
representing company in joint inspection time.
Aug 2020
to Feb
2021
Execution
engineer
JSB Pvt .Ltd. Execution manager and planning engineer. Construction work
in my locality (home town),during the Covid-
19pandemic,underthenameof JSB Pvt. Ltd. (HPS electricity
board work).The scope of the work included preparing of
tower foundation, Protection wall and Plinth level of the
structure as per given drawings and specifications.
Nov 2019
to Mar
2020
Site
Engineer
Consolt
builder
pvt.
Ltd.
Executing piling work for building foundation as the soil strata
was loose, Site execution as per drawing, Preparing Labour
check list, BBS preparation, Concreting work supervision and
controlling Quality of work, Preparing DPR and reporting
Daily updates with project manager and company Head office.
June – Oct
2019
Site
Engineer
Deepak
Builder
pvt Ltd
Checking site work as per drawing, client handling with proper
guidelines, Quantity surveying and material estimation,
Preparing DPR and sending daily report to section head ,
Diaphragm Wall work (layout, excavation,
Boring, steel cage installing and concreting supervision),
Giving contractor guide lines and preparing contractor bill.

-- 1 of 3 --

RESUME|RAJNEESHBHARDWAJ
Jan -
May201
9.
Site
Engineer
PRG
Infra.(Con
tracting
branch/wi
ng of
VKG
associate)
Execution of bridge work as per drawing and detailing, bridge
abutment structure work (laying, excavation, Reinforcement
work and concreting as per drg. Client handling and healthy
discussion of work, preparing work program and preparing
progress chart, Preparing BBS and sharing detail with
contractor, Preparing Running bills of site regarding payment
purpose, Steel truss construction supervision of super structure
and contractor handling. Representing site during the time of
inspection by Public work department executive and Engineer
Incharge, Quality lab works.
Jan 2017 to
Dec 2018
Site
Engineer
VKG
associate
and
Contractor
s
Drawings study and BBS preparation, Laying out point for
shuttering work ,Marking and checking level by using
theodolite and auto level, Plain table survey for locating
adjoining existing structures, Quality lab works and testing of
material, Preparing check list of labour daily, Abutment
construction work technical supervision, Labour management
,Daily costing report preparation, DPR preparing and reporting
to Project Head Manager, In Super structure(PSC Box
gidertype)installingofcablesandprofilingofcablesasperdrawing,
Stressing work of HT strands with use OF Dynamic''s Pressure
jacks. Preparing of stressing schedule chart, Dealing with the
Department officials.
Nov 2015
To Nov
2016
Trainee
Engineer
Synergy
thristlingto
n Company
Preparation of DPR and reporting to Project Head, Labour
management ,Store material crosschecking, retaining wall
marking and excavation work ,Steel calculation for BBS chart
preparation, Preparing bar chart work activities, Prefabricating
housing structures foundations work of footing and columns.
Helping hand with surveyor taking points and marking
permanent stations.

-- 2 of 3 --

RESUME|RAJNEESHBHARDWAJ
Academic Qualification
Year Qualification Institution Board/University CGPI/%age
2015 Diploma in Civil
Engineering
Govt. polytechnic college
Talwar, kangra (H.P.)
HP Takniki shiksha
Board, Dharmshala
72%
2012 High School JNV Theog ,Shimla, H.P. CBSE 82%
Technical Skills
Areas of Interest
 Bridge Engineering.
 Hydro electric projects.
 Building Construction work.
Relevant skills
 Planningandbillingwork,work,Drawingstudyandworkexecution,Sitehandli
ngandclientrelationshipmanagement
 Estimationandcosting,Structureexecution,Qualitylabworks&Quantitysurveyi
ng,
Projects
 Major project on Design of 1 km road in final year of diploma.
 Industrial training at HPPWD subdivision for 30days.
Software skills MS word, MS Excel, MS PowerPoint &AutoCAD2010.
Hobbies
Playing chess, football, table tennis, Watching Real life-based movies, Cooking.
Extra-Curricular Activities
 Optimist, Self-motivated and able to motivate others, Believe in long term relationship.
 Calm nature with smart mindset, Honest towards work, Listening and learning attitude.
Declaration
I certify that the information stated above is true and correct to best of my knowledge.
Place: Himachal Pradesh RAJNEESHBHARDWAJ

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajneesh_Civil engg_5+yrs Exp.pdf

Parsed Technical Skills: Areas of Interest,  Bridge Engineering.,  Hydro electric projects.,  Building Construction work., Relevant skills,  Planningandbillingwork, work, Drawingstudyandworkexecution, Sitehandli, ngandclientrelationshipmanagement,  Estimationandcosting, Structureexecution, Qualitylabworks&Quantitysurveyi, ng'),
(7357, 'UMAR FAROOK', 'umarfa93@gmail.com', '0000000000', 'ACADEMIC PROFILE', 'ACADEMIC PROFILE', '', ' Fathers Name Rahumathullah.M
 Nationality Indian
 Gender Male
 Marital Status Married
 Language Known English, Tamil, Malayalam, Hindi.
INTERPERSONAL SKILLS
COMPUTER EXPERTISE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Fathers Name Rahumathullah.M
 Nationality Indian
 Gender Male
 Marital Status Married
 Language Known English, Tamil, Malayalam, Hindi.
INTERPERSONAL SKILLS
COMPUTER EXPERTISE', '', '', '', '', '[]'::jsonb, '[{"title":"ACADEMIC PROFILE","company":"Imported from resume CSV","description":"To work to the best of my ability and to complete satisfaction of my employer. To get experience in the\nindustry and to develop my knowledge to benefit my company and myself.\n Completed Bachelor Of Civil Engineering in Nehru Institute Of Technology- Coimbatore (2010-2014)\nAffiliated to Anna University Of Technology-Chennai\n Worked In AVANCEE CONTRACTING LLC -Dubai As a Quantity Surveyor From October 2018 To present.\nProject Detail :\nTitle Of Project : Construction Of Dry partition wall, Gypsum false ceiling & external & internal finishes for Green\ncommunity Phase ii\nContract : Re-Measurable\nClient : Union properties\nTitle Of Project : Construction Of partition wall and Temporary Hoardings for Dubai mall Boulevard Expansions\nClient : Emaar\nRESPONSIBILITIES : includes the following activities.\n Review of specifications and tender Drawings,.\n Receive the enquiry from the client and quote for our specified scope of work\n Study the LOI of sub-contractor, list out the inclusion & Exclusion of Scope .\n Calculate the Standard Quantities for all the Items including re-measurement\nACADEMIC PROFILE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\umar cv.pdf', 'Name: UMAR FAROOK

Email: umarfa93@gmail.com

Headline: ACADEMIC PROFILE

Employment: To work to the best of my ability and to complete satisfaction of my employer. To get experience in the
industry and to develop my knowledge to benefit my company and myself.
 Completed Bachelor Of Civil Engineering in Nehru Institute Of Technology- Coimbatore (2010-2014)
Affiliated to Anna University Of Technology-Chennai
 Worked In AVANCEE CONTRACTING LLC -Dubai As a Quantity Surveyor From October 2018 To present.
Project Detail :
Title Of Project : Construction Of Dry partition wall, Gypsum false ceiling & external & internal finishes for Green
community Phase ii
Contract : Re-Measurable
Client : Union properties
Title Of Project : Construction Of partition wall and Temporary Hoardings for Dubai mall Boulevard Expansions
Client : Emaar
RESPONSIBILITIES : includes the following activities.
 Review of specifications and tender Drawings,.
 Receive the enquiry from the client and quote for our specified scope of work
 Study the LOI of sub-contractor, list out the inclusion & Exclusion of Scope .
 Calculate the Standard Quantities for all the Items including re-measurement
ACADEMIC PROFILE

Personal Details:  Fathers Name Rahumathullah.M
 Nationality Indian
 Gender Male
 Marital Status Married
 Language Known English, Tamil, Malayalam, Hindi.
INTERPERSONAL SKILLS
COMPUTER EXPERTISE

Extracted Resume Text: CURRICULAM VITAE
UMAR FAROOK
Palm Deira, Email I.D : umarfa93@gmail.com
Dubai Mobile : +971-521350287(UAE) UAE.
Currently seeking for a job with Total Experience of 5 years in the field of civil engineering with 3+ years of
experience as Quantity surveyor in UAE and 2 years of experience as site engineering in India.
To work to the best of my ability and to complete satisfaction of my employer. To get experience in the
industry and to develop my knowledge to benefit my company and myself.
 Completed Bachelor Of Civil Engineering in Nehru Institute Of Technology- Coimbatore (2010-2014)
Affiliated to Anna University Of Technology-Chennai
 Worked In AVANCEE CONTRACTING LLC -Dubai As a Quantity Surveyor From October 2018 To present.
Project Detail :
Title Of Project : Construction Of Dry partition wall, Gypsum false ceiling & external & internal finishes for Green
community Phase ii
Contract : Re-Measurable
Client : Union properties
Title Of Project : Construction Of partition wall and Temporary Hoardings for Dubai mall Boulevard Expansions
Client : Emaar
RESPONSIBILITIES : includes the following activities.
 Review of specifications and tender Drawings,.
 Receive the enquiry from the client and quote for our specified scope of work
 Study the LOI of sub-contractor, list out the inclusion & Exclusion of Scope .
 Calculate the Standard Quantities for all the Items including re-measurement
ACADEMIC PROFILE
CAREER OBJECTIVE
EXPERIENCE
CAREER HISTORY :“OCTOBER 2018– PRESENT”

-- 1 of 4 --

 Collecting the work order identify the variations carried throughout the projects
 Prepare Monthly Client Bill with all necessary Break-up and check for submission
 updating the revisions all required documents in timely manner.
 Preparing And Getting Approvals For Variations in quantities with proper supporting documents.
 Study The Detail Specification, Methodology Of Each Items Understand The Same And Monitor The
Execution.
 Discuss With Project Manager And Prepare Client Final Billing, Close Out Document
 Worked In AL MAHRAJAN GEN CONT & MAINT Est- Abu Dhabi. As a Quantity Surveyor From December 2015
To June 2018.
Project Detail :
Title Of Project : Construction Of EIFS, partition wall and external & internal finishes for HIDD Al Saadiyat Villas-
522Nos At Saadiyat Island - Abu Dhabi.
Client : Saadiyat Development And Investment Company (SDIC).
Title Of Project : Construction of EIFS ,partition walls and external & internal finishes for Gems National
Academy At Al Barsha - Dubai.
client : Gems School Education
Title Of Project : Construction of EIFS , partition walls and external & internal finishes for mixed use
buildings and hotels (Marsha Al seef) - Dubai creek.
contract : Re-measurable.
client : Meraas
RESPONSIBILITIES : includes the following activities.
 Study of Tender Drawings, specifications and identify the BOQ Items.
 Calculate the Standard Quantities for all the Items.
 Preparation of quotations and monthly invoices
 Daily Site Visit and notify the changes from drawings & actual
 Study the LOI of sub-contractor, list out the inclusion & Exclusion of Scope .
 Measure the actual quantities of each item & prepare the Monthly/ Fortnight Payment certificate for Sub-
contractors with all necessary deductions & Debit if any.
 Prepare Monthly Client Bill with all necessary Break-up and check for submission
 Collecting the quantities of Major materials received from the Stores and prepare Physical Stock
statement (By physical checking) of all materials every month end.
 Study the detail specification, methodology of each items understand the same and monitor the
execution.
 co ordinate with Project manager and site personnel for Close out document
CAREER HISTORY :“DECEMBER 2015 – MARCH 2018”

-- 2 of 4 --

 Worked in HOME TECH as an SITE ENGINEER from June 2014 to NOVEMBER 2015.

Project Detail :
 Construction of Residential Apartment G+8 – Coimbatore.
 Construction of Residential Building G+2 – Coimbatore.
 Construction of administration Building G+4 – Coimbatore.
 Primavera P6.
 Revit Architecture.
 STADD ProV8i.
 AutoCAD.
 MSOffice.
 Google SketchUp
1. Willingness to learn Emerging Technologies and Enhanced Technology
2. Got good experience in Multitasking
3. Good Communication Skills
4. Leadership Quality and Ability to take any responsibility given tome
5. Good in Decision-making, act spontaneously according to the situation.
 Name UmarFarook.R
 Date of Birth 17/07/1993
 Fathers Name Rahumathullah.M
 Nationality Indian
 Gender Male
 Marital Status Married
 Language Known English, Tamil, Malayalam, Hindi.
INTERPERSONAL SKILLS
COMPUTER EXPERTISE
PERSONAL DETAILS
CAREER HISTORY :“JUNE-2014 - NOVEMBER 2015”

-- 3 of 4 --

Passport No. : Normal /M4024550
Nationality : Indian
Availability : notice period-30 days
Visa Status : Residence
 MASTER DIPLOMO IN BUILDING DESIGN at CADDCENTER
 DIPLOMA IN COMPUTER APPLICATION at CSC
 Participated in Many National and State level Workshop and Seminars.
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Place: Dubai– UAE.
Date: (R.UMARFAROOK)
PASSPORT AND VISA DETAILS
CERTIFIED COURSES &ACHIEVMENTS :
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\umar cv.pdf'),
(7358, 'NASRAT ALI', 'nasratali8574@gmail.com', '918858026861', 'Career Objective:', 'Career Objective:', 'To find a position of success and constant learning in the field of Civil Engineering by being a part ofConstruction ands
design in the organization and use my skill to contribute to its good and growth.', 'To find a position of success and constant learning in the field of Civil Engineering by being a part ofConstruction ands
design in the organization and use my skill to contribute to its good and growth.', ARRAY['Drafting Software : AutoCAD', 'Analysis Software : STAAD Pro + Etabs', 'Basic knowledge of design techniques', 'tools', 'and principles.', '1 of 2 --', 'Has working knowledge of computer networks and be able to install', 'maintain', 'operate and', 'troubleshoot large format plotters', 'Trainings Undertaken:', 'Completed 4 weeks summer training in Executive Engineer Section-2 Civil PVD Lucknow', 'related building layout and slump testing (16th June', '2017 – 15th July', '2017)', 'Completed 4 weeks AutoCAD (Civil) training in EDS CAD Centre', 'Jankipuram', 'Lucknow (02nd', 'March', '2016 – 07th April', '2016)']::text[], ARRAY['Drafting Software : AutoCAD', 'Analysis Software : STAAD Pro + Etabs', 'Basic knowledge of design techniques', 'tools', 'and principles.', '1 of 2 --', 'Has working knowledge of computer networks and be able to install', 'maintain', 'operate and', 'troubleshoot large format plotters', 'Trainings Undertaken:', 'Completed 4 weeks summer training in Executive Engineer Section-2 Civil PVD Lucknow', 'related building layout and slump testing (16th June', '2017 – 15th July', '2017)', 'Completed 4 weeks AutoCAD (Civil) training in EDS CAD Centre', 'Jankipuram', 'Lucknow (02nd', 'March', '2016 – 07th April', '2016)']::text[], ARRAY[]::text[], ARRAY['Drafting Software : AutoCAD', 'Analysis Software : STAAD Pro + Etabs', 'Basic knowledge of design techniques', 'tools', 'and principles.', '1 of 2 --', 'Has working knowledge of computer networks and be able to install', 'maintain', 'operate and', 'troubleshoot large format plotters', 'Trainings Undertaken:', 'Completed 4 weeks summer training in Executive Engineer Section-2 Civil PVD Lucknow', 'related building layout and slump testing (16th June', '2017 – 15th July', '2017)', 'Completed 4 weeks AutoCAD (Civil) training in EDS CAD Centre', 'Jankipuram', 'Lucknow (02nd', 'March', '2016 – 07th April', '2016)']::text[], '', 'Permanent Address: HARDOI, U.P.-241126', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"01-Sep-2018 to\nTill date\nASHOK KUMAR GUPTA Structural Consultant. Role: Structural\nDraftsman\n2/127, Vijay Khand, Gomti Nagar, Lucknow-226010\n• Admirable experience in working on structural drafting of Truss\ndetailing, strong room, boiler foundation, rcc walls , water tank,\nCulvert.\n• Prepared the structural drawings for building elements in concrete and\nsteel such as Beam, Column, and Foundation\netc.\n• Standard work methods are followed for preparing drawings under\nmoderate supervision.\n• civil inspection and supervision on construction works starting from\nsite preparetion , Planning, excavation, reinforced concrete works .\n• Prepares clear and accurate structure drawings for use by other\ndepartments (projects)\n• Works closely with other CAD Staff, Engineers, and Project Manager’s\nto obtain project information and ensure drawings are accurate and\ncomplete.\n• Prepared 3D model and basic design & analysis of Residential and\ncommercial building.\n• Preparing drawings according to the given data.\n• knowledge of Microsoft applications including MS Word and MS Excel.\n• Performed surveys and prepared corresponding site drawings for\ndetailed planning."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230518-WA0009_', 'Name: NASRAT ALI

Email: nasratali8574@gmail.com

Phone: +91-8858026861

Headline: Career Objective:

Profile Summary: To find a position of success and constant learning in the field of Civil Engineering by being a part ofConstruction ands
design in the organization and use my skill to contribute to its good and growth.

Key Skills: Drafting Software : AutoCAD
Analysis Software : STAAD Pro + Etabs
• Basic knowledge of design techniques, tools, and principles.
-- 1 of 2 --
• Has working knowledge of computer networks and be able to install, maintain, operate and
troubleshoot large format plotters
Trainings Undertaken:
• Completed 4 weeks summer training in Executive Engineer Section-2 Civil PVD Lucknow,
related building layout and slump testing (16th June, 2017 – 15th July, 2017)
• Completed 4 weeks AutoCAD (Civil) training in EDS CAD Centre, Jankipuram, Lucknow (02nd
March, 2016 – 07th April, 2016)

IT Skills: Drafting Software : AutoCAD
Analysis Software : STAAD Pro + Etabs
• Basic knowledge of design techniques, tools, and principles.
-- 1 of 2 --
• Has working knowledge of computer networks and be able to install, maintain, operate and
troubleshoot large format plotters
Trainings Undertaken:
• Completed 4 weeks summer training in Executive Engineer Section-2 Civil PVD Lucknow,
related building layout and slump testing (16th June, 2017 – 15th July, 2017)
• Completed 4 weeks AutoCAD (Civil) training in EDS CAD Centre, Jankipuram, Lucknow (02nd
March, 2016 – 07th April, 2016)

Employment: 01-Sep-2018 to
Till date
ASHOK KUMAR GUPTA Structural Consultant. Role: Structural
Draftsman
2/127, Vijay Khand, Gomti Nagar, Lucknow-226010
• Admirable experience in working on structural drafting of Truss
detailing, strong room, boiler foundation, rcc walls , water tank,
Culvert.
• Prepared the structural drawings for building elements in concrete and
steel such as Beam, Column, and Foundation
etc.
• Standard work methods are followed for preparing drawings under
moderate supervision.
• civil inspection and supervision on construction works starting from
site preparetion , Planning, excavation, reinforced concrete works .
• Prepares clear and accurate structure drawings for use by other
departments (projects)
• Works closely with other CAD Staff, Engineers, and Project Manager’s
to obtain project information and ensure drawings are accurate and
complete.
• Prepared 3D model and basic design & analysis of Residential and
commercial building.
• Preparing drawings according to the given data.
• knowledge of Microsoft applications including MS Word and MS Excel.
• Performed surveys and prepared corresponding site drawings for
detailed planning.

Education: Course/Examination Institution/University Year Division
Diploma in Civil
Engineering
Hewett Polytechnic
Lucknow, U.P.
2018 I
I.T.I.
(Draftsman civil)
Industrial Training Institute
(Sitapur)
2015 I
12th Class J.P. Public Inter College Kachhauna, Hardoi
(U.P.Board)
2012 I
10th Class Janta Inter College Kachhauna, Hardoi
(U.P.Board)
2010 II
Diploma Final Year Project:
Title : Design and Estimation of G+3 story Residential Building.
Method of Design : Structure and structural elements shall normally designed by Limit State
method.

Personal Details: Permanent Address: HARDOI, U.P.-241126

Extracted Resume Text: NASRAT ALI
Contact no.-: +91-8858026861 | Email id: nasratali8574@gmail.com
Permanent Address: HARDOI, U.P.-241126
Career Objective:
To find a position of success and constant learning in the field of Civil Engineering by being a part ofConstruction ands
design in the organization and use my skill to contribute to its good and growth.
Summary:
Currently, working with ASHOK KUMAR GUPTA Consultant firm(Senior Structural Engineer and Ex-retired from Uttar
Pradesh Rajkiya Nirman Nigam) as Draftsman since 03 years of multiple commercialand residential building along with
Industrial layout. I hold DIPLOMA in CIVIL Engineering from HEWETT POLYTECHNIC LUCKNOW,U.P.
Work Experience:
01-Sep-2018 to
Till date
ASHOK KUMAR GUPTA Structural Consultant. Role: Structural
Draftsman
2/127, Vijay Khand, Gomti Nagar, Lucknow-226010
• Admirable experience in working on structural drafting of Truss
detailing, strong room, boiler foundation, rcc walls , water tank,
Culvert.
• Prepared the structural drawings for building elements in concrete and
steel such as Beam, Column, and Foundation
etc.
• Standard work methods are followed for preparing drawings under
moderate supervision.
• civil inspection and supervision on construction works starting from
site preparetion , Planning, excavation, reinforced concrete works .
• Prepares clear and accurate structure drawings for use by other
departments (projects)
• Works closely with other CAD Staff, Engineers, and Project Manager’s
to obtain project information and ensure drawings are accurate and
complete.
• Prepared 3D model and basic design & analysis of Residential and
commercial building.
• Preparing drawings according to the given data.
• knowledge of Microsoft applications including MS Word and MS Excel.
• Performed surveys and prepared corresponding site drawings for
detailed planning.
Technical Skills:
Drafting Software : AutoCAD
Analysis Software : STAAD Pro + Etabs
• Basic knowledge of design techniques, tools, and principles.

-- 1 of 2 --

• Has working knowledge of computer networks and be able to install, maintain, operate and
troubleshoot large format plotters
Trainings Undertaken:
• Completed 4 weeks summer training in Executive Engineer Section-2 Civil PVD Lucknow,
related building layout and slump testing (16th June, 2017 – 15th July, 2017)
• Completed 4 weeks AutoCAD (Civil) training in EDS CAD Centre, Jankipuram, Lucknow (02nd
March, 2016 – 07th April, 2016)
Work History :
• PRATHAM SCHOOL AT MULTI SKILL TRAINNING CENTER NEAR CHANDRIKA DEVI TEMPLE
BKT LUCKNOW (G+5)
• PLYWOOD FACTORY FOR VIMBA INDUSTRIES PVT. LTD. ON GATA NO 106,107 AT LAGUCHA
ROAD , LAKHIMPUR KHIRI U.P.
• TAJPURIYA LAMINATES FACTORY , PHASE -1 INDUSTRIAL AREA ,SANDILA , DISTT-HARDOI
• JAIPURIA SCHOOL AT SULTANPUR+GONDA AND BEHRAICH
• NAMKEEN FACTORY (ANKIT) AT KANPUR ROAD LUCKNOW.
• HOTEL SHALIMAAR PARADISE AT LUCKNOW.
• C.P. MILK AND FOOD PRODUCTS Pvt. Ltd. PLOT No. B-10, SECTOR -26, GIDA, Bhitti RawatGORAKHPUR
273209
Academic Qualification:
Course/Examination Institution/University Year Division
Diploma in Civil
Engineering
Hewett Polytechnic
Lucknow, U.P.
2018 I
I.T.I.
(Draftsman civil)
Industrial Training Institute
(Sitapur)
2015 I
12th Class J.P. Public Inter College Kachhauna, Hardoi
(U.P.Board)
2012 I
10th Class Janta Inter College Kachhauna, Hardoi
(U.P.Board)
2010 II
Diploma Final Year Project:
Title : Design and Estimation of G+3 story Residential Building.
Method of Design : Structure and structural elements shall normally designed by Limit State
method.
Personal Details:
Date of Birth
: 5th July, 1995.
Gender : Male
Mother''s Name : Mrs.Sharifun Nisha
Father''s Name : Mr.Rahmat Ali
Correspondence Address : Ward No-01, Ambedkar Nagar Kachhauna, Hardoi-241126

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230518-WA0009_

Parsed Technical Skills: Drafting Software : AutoCAD, Analysis Software : STAAD Pro + Etabs, Basic knowledge of design techniques, tools, and principles., 1 of 2 --, Has working knowledge of computer networks and be able to install, maintain, operate and, troubleshoot large format plotters, Trainings Undertaken:, Completed 4 weeks summer training in Executive Engineer Section-2 Civil PVD Lucknow, related building layout and slump testing (16th June, 2017 – 15th July, 2017), Completed 4 weeks AutoCAD (Civil) training in EDS CAD Centre, Jankipuram, Lucknow (02nd, March, 2016 – 07th April, 2016)'),
(7359, 'RAJANI KANT', 'rajnikant243001@gmail.com', '8273095306', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EXPERIENCE/WORK
TECHNICAL QUALIFICATION
EDUCATION QUALIFICATION
STRENGTH
-- 1 of 2 --
Name : RAJANI KANT
Date of Birth : 10 Nov 1996
Father’s Name : Mr. Ram Prasad Singh
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
I hereby declare that the above information is correct to the best of my knowledge.
Date:
Place: (RAJANI KANT)', 'EXPERIENCE/WORK
TECHNICAL QUALIFICATION
EDUCATION QUALIFICATION
STRENGTH
-- 1 of 2 --
Name : RAJANI KANT
Date of Birth : 10 Nov 1996
Father’s Name : Mr. Ram Prasad Singh
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
I hereby declare that the above information is correct to the best of my knowledge.
Date:
Place: (RAJANI KANT)', ARRAY['for personal and organizational development.', ' Now present in “CIVIL LAB INCHARGE”', 'from 01/02/2019 to present in', '“SHRI SIDDHI VINAYAK INSTITUTE OF TECHNOLOGY”', 'BAREILLY.', ' 2 year worked as a “Civil Engineer” from 04/06/2016 to 13/01/2019 in', '“DESIGN TECH”', 'KANPUR UTTAR PRADESH.', ' Drawing & Layout Retaining Wall', ' Brick Masonry Plaster Work', ' Slab Casting.', ' Diploma in Civil Engineering with 66% from Board of Technical education', 'U.P.', 'Lucknow.', ' Intermediate from UP Board with 67% marks in 2012.', ' High school from UP Board with 68% marks in 2010.', ' Graduation from V.B.S. PURVANCHAL UNIVERCITY', 'JAUNPUR with 55%', 'marks in 2019.', ' Positive Attitude.', ' Burning desire to learn.', ' Flexible and Adaptable nature.', ' Ability to work with team.', ' Showing interest in searching new things and learning new concepts.', 'Resume']::text[], ARRAY['for personal and organizational development.', ' Now present in “CIVIL LAB INCHARGE”', 'from 01/02/2019 to present in', '“SHRI SIDDHI VINAYAK INSTITUTE OF TECHNOLOGY”', 'BAREILLY.', ' 2 year worked as a “Civil Engineer” from 04/06/2016 to 13/01/2019 in', '“DESIGN TECH”', 'KANPUR UTTAR PRADESH.', ' Drawing & Layout Retaining Wall', ' Brick Masonry Plaster Work', ' Slab Casting.', ' Diploma in Civil Engineering with 66% from Board of Technical education', 'U.P.', 'Lucknow.', ' Intermediate from UP Board with 67% marks in 2012.', ' High school from UP Board with 68% marks in 2010.', ' Graduation from V.B.S. PURVANCHAL UNIVERCITY', 'JAUNPUR with 55%', 'marks in 2019.', ' Positive Attitude.', ' Burning desire to learn.', ' Flexible and Adaptable nature.', ' Ability to work with team.', ' Showing interest in searching new things and learning new concepts.', 'Resume']::text[], ARRAY[]::text[], ARRAY['for personal and organizational development.', ' Now present in “CIVIL LAB INCHARGE”', 'from 01/02/2019 to present in', '“SHRI SIDDHI VINAYAK INSTITUTE OF TECHNOLOGY”', 'BAREILLY.', ' 2 year worked as a “Civil Engineer” from 04/06/2016 to 13/01/2019 in', '“DESIGN TECH”', 'KANPUR UTTAR PRADESH.', ' Drawing & Layout Retaining Wall', ' Brick Masonry Plaster Work', ' Slab Casting.', ' Diploma in Civil Engineering with 66% from Board of Technical education', 'U.P.', 'Lucknow.', ' Intermediate from UP Board with 67% marks in 2012.', ' High school from UP Board with 68% marks in 2010.', ' Graduation from V.B.S. PURVANCHAL UNIVERCITY', 'JAUNPUR with 55%', 'marks in 2019.', ' Positive Attitude.', ' Burning desire to learn.', ' Flexible and Adaptable nature.', ' Ability to work with team.', ' Showing interest in searching new things and learning new concepts.', 'Resume']::text[], '', 'Father’s Name : Mr. Ram Prasad Singh
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
I hereby declare that the above information is correct to the best of my knowledge.
Date:
Place: (RAJANI KANT)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"TECHNICAL QUALIFICATION\nEDUCATION QUALIFICATION\nSTRENGTH\n-- 1 of 2 --\nName : RAJANI KANT\nDate of Birth : 10 Nov 1996\nFather’s Name : Mr. Ram Prasad Singh\nMarital Status : Unmarried\nNationality : Indian\nLanguage Known : Hindi & English\nI hereby declare that the above information is correct to the best of my knowledge.\nDate:\nPlace: (RAJANI KANT)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajni kant Resume.pdf', 'Name: RAJANI KANT

Email: rajnikant243001@gmail.com

Phone: 8273095306

Headline: CAREER OBJECTIVE

Profile Summary: EXPERIENCE/WORK
TECHNICAL QUALIFICATION
EDUCATION QUALIFICATION
STRENGTH
-- 1 of 2 --
Name : RAJANI KANT
Date of Birth : 10 Nov 1996
Father’s Name : Mr. Ram Prasad Singh
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
I hereby declare that the above information is correct to the best of my knowledge.
Date:
Place: (RAJANI KANT)

Key Skills: for personal and organizational development.
 Now present in “CIVIL LAB INCHARGE”, from 01/02/2019 to present in
“SHRI SIDDHI VINAYAK INSTITUTE OF TECHNOLOGY”,BAREILLY.
 2 year worked as a “Civil Engineer” from 04/06/2016 to 13/01/2019 in
“DESIGN TECH”, KANPUR UTTAR PRADESH.
 Drawing & Layout Retaining Wall
 Brick Masonry Plaster Work
 Slab Casting.
 Diploma in Civil Engineering with 66% from Board of Technical education, U.P.
Lucknow.
 Intermediate from UP Board with 67% marks in 2012.
 High school from UP Board with 68% marks in 2010.
 Graduation from V.B.S. PURVANCHAL UNIVERCITY, JAUNPUR with 55%
marks in 2019.
 Positive Attitude.
 Burning desire to learn.
 Flexible and Adaptable nature.
 Ability to work with team.
 Showing interest in searching new things and learning new concepts.
Resume

Employment: TECHNICAL QUALIFICATION
EDUCATION QUALIFICATION
STRENGTH
-- 1 of 2 --
Name : RAJANI KANT
Date of Birth : 10 Nov 1996
Father’s Name : Mr. Ram Prasad Singh
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
I hereby declare that the above information is correct to the best of my knowledge.
Date:
Place: (RAJANI KANT)

Education: STRENGTH
-- 1 of 2 --
Name : RAJANI KANT
Date of Birth : 10 Nov 1996
Father’s Name : Mr. Ram Prasad Singh
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
I hereby declare that the above information is correct to the best of my knowledge.
Date:
Place: (RAJANI KANT)

Personal Details: Father’s Name : Mr. Ram Prasad Singh
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
I hereby declare that the above information is correct to the best of my knowledge.
Date:
Place: (RAJANI KANT)

Extracted Resume Text: RAJANI KANT
Behind Gurjar Hostel
Shanti Vihar Budaun Road
Bareilly (U.P.)
Pin-243001
Mob. No. – 8273095306, 7900778833
Email- rajnikant243001@gmail.com
To work in a dynamic running organization, where I can get an opportunity to utilize my
skills and abilities to attain professional excellence with quality experience and knowledge
for personal and organizational development.
 Now present in “CIVIL LAB INCHARGE”, from 01/02/2019 to present in
“SHRI SIDDHI VINAYAK INSTITUTE OF TECHNOLOGY”,BAREILLY.
 2 year worked as a “Civil Engineer” from 04/06/2016 to 13/01/2019 in
“DESIGN TECH”, KANPUR UTTAR PRADESH.
 Drawing & Layout Retaining Wall
 Brick Masonry Plaster Work
 Slab Casting.
 Diploma in Civil Engineering with 66% from Board of Technical education, U.P.
Lucknow.
 Intermediate from UP Board with 67% marks in 2012.
 High school from UP Board with 68% marks in 2010.
 Graduation from V.B.S. PURVANCHAL UNIVERCITY, JAUNPUR with 55%
marks in 2019.
 Positive Attitude.
 Burning desire to learn.
 Flexible and Adaptable nature.
 Ability to work with team.
 Showing interest in searching new things and learning new concepts.
Resume
CAREER OBJECTIVE
EXPERIENCE/WORK
TECHNICAL QUALIFICATION
EDUCATION QUALIFICATION
STRENGTH

-- 1 of 2 --

Name : RAJANI KANT
Date of Birth : 10 Nov 1996
Father’s Name : Mr. Ram Prasad Singh
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
I hereby declare that the above information is correct to the best of my knowledge.
Date:
Place: (RAJANI KANT)
PERSONAL DETAILS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajni kant Resume.pdf

Parsed Technical Skills: for personal and organizational development.,  Now present in “CIVIL LAB INCHARGE”, from 01/02/2019 to present in, “SHRI SIDDHI VINAYAK INSTITUTE OF TECHNOLOGY”, BAREILLY.,  2 year worked as a “Civil Engineer” from 04/06/2016 to 13/01/2019 in, “DESIGN TECH”, KANPUR UTTAR PRADESH.,  Drawing & Layout Retaining Wall,  Brick Masonry Plaster Work,  Slab Casting.,  Diploma in Civil Engineering with 66% from Board of Technical education, U.P., Lucknow.,  Intermediate from UP Board with 67% marks in 2012.,  High school from UP Board with 68% marks in 2010.,  Graduation from V.B.S. PURVANCHAL UNIVERCITY, JAUNPUR with 55%, marks in 2019.,  Positive Attitude.,  Burning desire to learn.,  Flexible and Adaptable nature.,  Ability to work with team.,  Showing interest in searching new things and learning new concepts., Resume'),
(7360, 'OBJECTIVE', 'umesharma1902@gmail.com', '919828555033', 'OBJECTIVE', 'OBJECTIVE', 'TO WORK IN AN ORGANISATION WHERE
I CAN WORK WITH FULL OF MY SKILS,
ABILITIES AND TALENT TOWARDS
ACHIEVING GOAL AND KEEP FACING
NEW CHALLENGES TO LEARN ALWAYS.
SOFTWARE & INSTRUMENT', 'TO WORK IN AN ORGANISATION WHERE
I CAN WORK WITH FULL OF MY SKILS,
ABILITIES AND TALENT TOWARDS
ACHIEVING GOAL AND KEEP FACING
NEW CHALLENGES TO LEARN ALWAYS.
SOFTWARE & INSTRUMENT', ARRAY['BASIC KONWOLEDGE OF COMPUTER', 'AUTO-CAD', 'AUTO LEVEL', 'TOTAL STATION', 'MY BEST SKILLS', 'PREPARING BILLS WITH DETAILED', 'MEASUREMENT & DOUBLE CHECK WITH', 'DRAWINGS & AS PER SITE', 'BBS PREPERATION BEFORE CARRY OUT', 'THE WORK TO AVOID WASTAGE OF', 'STEEL AT SITE', 'UNDERSTAND ALL KIND OF BUILDING', 'DRAWINGS', 'ENSURING EACH WORK SHOULD BE', 'COMPLETE PROPERLY IN ALL MANNER', 'AS PER RESPECTIVE PROJECT', 'STANDARDS', 'UMESH SHARMA', 'SITE ENGINEER (BUILDING) |']::text[], ARRAY['BASIC KONWOLEDGE OF COMPUTER', 'AUTO-CAD', 'AUTO LEVEL', 'TOTAL STATION', 'MY BEST SKILLS', 'PREPARING BILLS WITH DETAILED', 'MEASUREMENT & DOUBLE CHECK WITH', 'DRAWINGS & AS PER SITE', 'BBS PREPERATION BEFORE CARRY OUT', 'THE WORK TO AVOID WASTAGE OF', 'STEEL AT SITE', 'UNDERSTAND ALL KIND OF BUILDING', 'DRAWINGS', 'ENSURING EACH WORK SHOULD BE', 'COMPLETE PROPERLY IN ALL MANNER', 'AS PER RESPECTIVE PROJECT', 'STANDARDS', 'UMESH SHARMA', 'SITE ENGINEER (BUILDING) |']::text[], ARRAY[]::text[], ARRAY['BASIC KONWOLEDGE OF COMPUTER', 'AUTO-CAD', 'AUTO LEVEL', 'TOTAL STATION', 'MY BEST SKILLS', 'PREPARING BILLS WITH DETAILED', 'MEASUREMENT & DOUBLE CHECK WITH', 'DRAWINGS & AS PER SITE', 'BBS PREPERATION BEFORE CARRY OUT', 'THE WORK TO AVOID WASTAGE OF', 'STEEL AT SITE', 'UNDERSTAND ALL KIND OF BUILDING', 'DRAWINGS', 'ENSURING EACH WORK SHOULD BE', 'COMPLETE PROPERLY IN ALL MANNER', 'AS PER RESPECTIVE PROJECT', 'STANDARDS', 'UMESH SHARMA', 'SITE ENGINEER (BUILDING) |']::text[], '', 'FATHER’S NAME- SHRI SHYAM SUNDAR
SHARMA
D.O.B.- 19-02-1995
MARITAL STATUS- SINGLE
GENDER- MALE
NATIONALITY- INDIAN
CURRENT CTC
CTC- 4.97 LACS
EXPECTED CTC
CTC- 7.00 LACS
• PREPARE COMPLETE PROJECT REPORT FOR REVIEWING
OF PROJECT WORK
• ENSURING RESOURCES FOR WORK AT SITE
• WORK SCHEDULING & PLANNING
• ENSURING MATERIAL AVAILABILITY AT SITE
• CHECKING OF GFC DRAWINGS BEFORE STARTING THE
WORK, BBS PREPARING
• QUANTITY SURVEYING
• LOCAL AREA LIASINING
• VENDORS BILLING
• WORK ORDER & PURCHASE ORDER PREPARATION
• CORDINATE WITH MEP TEAM
• ENSURING BASIC REQUIREMENT AT SITE
• ENSURING BASIC SAFETY MEASURES BEFORE STARTING
THE WORK
• FINISHING WORK (MISCELLENOUS FLOORING & TILING
WORK, FALSE CEILING, PAINTING ETC.)
• MEP WORK SUPERVISION
• FIRE FIGHTING WORK SUPERVISION
• ELECTRIFICATION & PLUMBING WORK SUPERVISION AS
PER DRAWINGS
• PREPARING RATE ANALYSIS OF MISCLLENOUS ITEMS &
TAKING APPROVAL FROM GENERAL MANAGER', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"SITE ENGINEER • TRIMURTY COLONISERS & BUILDERS\nPRIVATE LIMITED\n• FROM 02ND APRIL-13 TO 31ST MARCH-17\nPROJECT 1- KOHINOOR GARDEN SMART HOMES PROJECT AT\nSANGANER, JAIPUR (RAJ.),\nTYPE- RESIDENTIAL (AREA-2.00 LAC SFT.)\nPROJECT 2- TRIMURTY’S PRIME TOWER AT JHOTWARA,\nJAIPUR (RAJ.)\nTYPE- COMMERCIAL OFFICES & SHOPS (AREA- 60K SFT.)\n• SITE SUPERVISION\n• LABOUR HANDLING\n• CORDINATE WITH ARCHITECT & CONTRACTORS\n• WORK EXECUTION AS PER DRAWINGS & DESIGNS\n• CHECKING OF LAYOUTS\n• BBS PREPARATION\n• PREPARING OF DAILY PROGRES REPORT OF SITE\n• PREPAIRING BILLS OF CONTRACTOR’S & QUANTITY\nVERIFICATION AS PER SITE\n• ESTIMATING & COSTING OF MISCLLENOUS WORKS\n• ENSURING MATERIAL REQUIREMENT FOR MISCLLENOUS\nWORK AT SITE\n• MATERIAL STOCK MANAGEMENT\n• MEP WORK EXECUTION\n• FINISHING & INTERIOR WORK EXECUTION\n• WORKED WITH MULTIPLE SUB-CONTRACTORS AT\nFINISHING LEVEL OF BUILDING\nPROJECT ENGINEER • GEETASTAR RESORTS PRIVATE LIMITED\nFROM 01ST APRIL-17 TO TILL DATE\nPROJECT- HOTEL PROJECT AT KUMBHALGARH, RAJSAMAND\n(RAJ.) (AREA-80K SFT.) AT HILLY TERRAIN\n• INDIVIDUAL HANDLING FROM BEGINNING\n• ALL SITE WORK SUPERVISION\n• DEALING WITH ARCHITECT, CONSULTANTS &\nCONTRACTOR & SUB-CONTRACTORS\n• SUPERVISION OF COMPLETE STRUCTURE WORK AS PER\nDESIGN & DRAWINGS\n-- 1 of 3 --\nUS UMESH SHARMA\nSITE ENGINEER (BUILDING) |\nUMESHARMA1902@GMAIL.COM +91-9828555033\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UMESH SHARMA RESUME.pdf', 'Name: OBJECTIVE

Email: umesharma1902@gmail.com

Phone: +91-9828555033

Headline: OBJECTIVE

Profile Summary: TO WORK IN AN ORGANISATION WHERE
I CAN WORK WITH FULL OF MY SKILS,
ABILITIES AND TALENT TOWARDS
ACHIEVING GOAL AND KEEP FACING
NEW CHALLENGES TO LEARN ALWAYS.
SOFTWARE & INSTRUMENT

Key Skills: BASIC KONWOLEDGE OF COMPUTER
AUTO-CAD
AUTO LEVEL
TOTAL STATION
MY BEST SKILLS
• PREPARING BILLS WITH DETAILED
MEASUREMENT & DOUBLE CHECK WITH
DRAWINGS & AS PER SITE
• BBS PREPERATION BEFORE CARRY OUT
THE WORK TO AVOID WASTAGE OF
STEEL AT SITE
• UNDERSTAND ALL KIND OF BUILDING
DRAWINGS
• ENSURING EACH WORK SHOULD BE
COMPLETE PROPERLY IN ALL MANNER
AS PER RESPECTIVE PROJECT
STANDARDS
UMESH SHARMA
SITE ENGINEER (BUILDING) |

Employment: SITE ENGINEER • TRIMURTY COLONISERS & BUILDERS
PRIVATE LIMITED
• FROM 02ND APRIL-13 TO 31ST MARCH-17
PROJECT 1- KOHINOOR GARDEN SMART HOMES PROJECT AT
SANGANER, JAIPUR (RAJ.),
TYPE- RESIDENTIAL (AREA-2.00 LAC SFT.)
PROJECT 2- TRIMURTY’S PRIME TOWER AT JHOTWARA,
JAIPUR (RAJ.)
TYPE- COMMERCIAL OFFICES & SHOPS (AREA- 60K SFT.)
• SITE SUPERVISION
• LABOUR HANDLING
• CORDINATE WITH ARCHITECT & CONTRACTORS
• WORK EXECUTION AS PER DRAWINGS & DESIGNS
• CHECKING OF LAYOUTS
• BBS PREPARATION
• PREPARING OF DAILY PROGRES REPORT OF SITE
• PREPAIRING BILLS OF CONTRACTOR’S & QUANTITY
VERIFICATION AS PER SITE
• ESTIMATING & COSTING OF MISCLLENOUS WORKS
• ENSURING MATERIAL REQUIREMENT FOR MISCLLENOUS
WORK AT SITE
• MATERIAL STOCK MANAGEMENT
• MEP WORK EXECUTION
• FINISHING & INTERIOR WORK EXECUTION
• WORKED WITH MULTIPLE SUB-CONTRACTORS AT
FINISHING LEVEL OF BUILDING
PROJECT ENGINEER • GEETASTAR RESORTS PRIVATE LIMITED
FROM 01ST APRIL-17 TO TILL DATE
PROJECT- HOTEL PROJECT AT KUMBHALGARH, RAJSAMAND
(RAJ.) (AREA-80K SFT.) AT HILLY TERRAIN
• INDIVIDUAL HANDLING FROM BEGINNING
• ALL SITE WORK SUPERVISION
• DEALING WITH ARCHITECT, CONSULTANTS &
CONTRACTOR & SUB-CONTRACTORS
• SUPERVISION OF COMPLETE STRUCTURE WORK AS PER
DESIGN & DRAWINGS
-- 1 of 3 --
US UMESH SHARMA
SITE ENGINEER (BUILDING) |
UMESHARMA1902@GMAIL.COM +91-9828555033
2

Education: 10TH • 2009 • BOARD OF SECONDARY EDUCATION,
RAJASTHAN
PERCENTAGE= 72.00%
DIPLOMA IN CIVIL ENGINEERING • 2012 • BOARD OF
TECHNICAL EDUCATION RAJASTHAN
PERCENTAGE= 61.37%
-- 2 of 3 --
US UMESH SHARMA
SITE ENGINEER (BUILDING) |
UMESHARMA1902@GMAIL.COM +91-9828555033
3
HOBBIES
TRAVELLING
LISTENING SONGS
READING NOVELS
LANGUANGE KNOWN
• HINDI • ENGLISH • RAJASTHANI
• HARYANVI

Personal Details: FATHER’S NAME- SHRI SHYAM SUNDAR
SHARMA
D.O.B.- 19-02-1995
MARITAL STATUS- SINGLE
GENDER- MALE
NATIONALITY- INDIAN
CURRENT CTC
CTC- 4.97 LACS
EXPECTED CTC
CTC- 7.00 LACS
• PREPARE COMPLETE PROJECT REPORT FOR REVIEWING
OF PROJECT WORK
• ENSURING RESOURCES FOR WORK AT SITE
• WORK SCHEDULING & PLANNING
• ENSURING MATERIAL AVAILABILITY AT SITE
• CHECKING OF GFC DRAWINGS BEFORE STARTING THE
WORK, BBS PREPARING
• QUANTITY SURVEYING
• LOCAL AREA LIASINING
• VENDORS BILLING
• WORK ORDER & PURCHASE ORDER PREPARATION
• CORDINATE WITH MEP TEAM
• ENSURING BASIC REQUIREMENT AT SITE
• ENSURING BASIC SAFETY MEASURES BEFORE STARTING
THE WORK
• FINISHING WORK (MISCELLENOUS FLOORING & TILING
WORK, FALSE CEILING, PAINTING ETC.)
• MEP WORK SUPERVISION
• FIRE FIGHTING WORK SUPERVISION
• ELECTRIFICATION & PLUMBING WORK SUPERVISION AS
PER DRAWINGS
• PREPARING RATE ANALYSIS OF MISCLLENOUS ITEMS &
TAKING APPROVAL FROM GENERAL MANAGER

Extracted Resume Text: UMESHARMA1902@GMAIL.COM +91-9828555033
1
US
OBJECTIVE
TO WORK IN AN ORGANISATION WHERE
I CAN WORK WITH FULL OF MY SKILS,
ABILITIES AND TALENT TOWARDS
ACHIEVING GOAL AND KEEP FACING
NEW CHALLENGES TO LEARN ALWAYS.
SOFTWARE & INSTRUMENT
SKILLS
BASIC KONWOLEDGE OF COMPUTER
AUTO-CAD
AUTO LEVEL
TOTAL STATION
MY BEST SKILLS
• PREPARING BILLS WITH DETAILED
MEASUREMENT & DOUBLE CHECK WITH
DRAWINGS & AS PER SITE
• BBS PREPERATION BEFORE CARRY OUT
THE WORK TO AVOID WASTAGE OF
STEEL AT SITE
• UNDERSTAND ALL KIND OF BUILDING
DRAWINGS
• ENSURING EACH WORK SHOULD BE
COMPLETE PROPERLY IN ALL MANNER
AS PER RESPECTIVE PROJECT
STANDARDS
UMESH SHARMA
SITE ENGINEER (BUILDING) |
EXPERIENCE
SITE ENGINEER • TRIMURTY COLONISERS & BUILDERS
PRIVATE LIMITED
• FROM 02ND APRIL-13 TO 31ST MARCH-17
PROJECT 1- KOHINOOR GARDEN SMART HOMES PROJECT AT
SANGANER, JAIPUR (RAJ.),
TYPE- RESIDENTIAL (AREA-2.00 LAC SFT.)
PROJECT 2- TRIMURTY’S PRIME TOWER AT JHOTWARA,
JAIPUR (RAJ.)
TYPE- COMMERCIAL OFFICES & SHOPS (AREA- 60K SFT.)
• SITE SUPERVISION
• LABOUR HANDLING
• CORDINATE WITH ARCHITECT & CONTRACTORS
• WORK EXECUTION AS PER DRAWINGS & DESIGNS
• CHECKING OF LAYOUTS
• BBS PREPARATION
• PREPARING OF DAILY PROGRES REPORT OF SITE
• PREPAIRING BILLS OF CONTRACTOR’S & QUANTITY
VERIFICATION AS PER SITE
• ESTIMATING & COSTING OF MISCLLENOUS WORKS
• ENSURING MATERIAL REQUIREMENT FOR MISCLLENOUS
WORK AT SITE
• MATERIAL STOCK MANAGEMENT
• MEP WORK EXECUTION
• FINISHING & INTERIOR WORK EXECUTION
• WORKED WITH MULTIPLE SUB-CONTRACTORS AT
FINISHING LEVEL OF BUILDING
PROJECT ENGINEER • GEETASTAR RESORTS PRIVATE LIMITED
FROM 01ST APRIL-17 TO TILL DATE
PROJECT- HOTEL PROJECT AT KUMBHALGARH, RAJSAMAND
(RAJ.) (AREA-80K SFT.) AT HILLY TERRAIN
• INDIVIDUAL HANDLING FROM BEGINNING
• ALL SITE WORK SUPERVISION
• DEALING WITH ARCHITECT, CONSULTANTS &
CONTRACTOR & SUB-CONTRACTORS
• SUPERVISION OF COMPLETE STRUCTURE WORK AS PER
DESIGN & DRAWINGS

-- 1 of 3 --

US UMESH SHARMA
SITE ENGINEER (BUILDING) |
UMESHARMA1902@GMAIL.COM +91-9828555033
2
PERSONAL DETAILS
FATHER’S NAME- SHRI SHYAM SUNDAR
SHARMA
D.O.B.- 19-02-1995
MARITAL STATUS- SINGLE
GENDER- MALE
NATIONALITY- INDIAN
CURRENT CTC
CTC- 4.97 LACS
EXPECTED CTC
CTC- 7.00 LACS
• PREPARE COMPLETE PROJECT REPORT FOR REVIEWING
OF PROJECT WORK
• ENSURING RESOURCES FOR WORK AT SITE
• WORK SCHEDULING & PLANNING
• ENSURING MATERIAL AVAILABILITY AT SITE
• CHECKING OF GFC DRAWINGS BEFORE STARTING THE
WORK, BBS PREPARING
• QUANTITY SURVEYING
• LOCAL AREA LIASINING
• VENDORS BILLING
• WORK ORDER & PURCHASE ORDER PREPARATION
• CORDINATE WITH MEP TEAM
• ENSURING BASIC REQUIREMENT AT SITE
• ENSURING BASIC SAFETY MEASURES BEFORE STARTING
THE WORK
• FINISHING WORK (MISCELLENOUS FLOORING & TILING
WORK, FALSE CEILING, PAINTING ETC.)
• MEP WORK SUPERVISION
• FIRE FIGHTING WORK SUPERVISION
• ELECTRIFICATION & PLUMBING WORK SUPERVISION AS
PER DRAWINGS
• PREPARING RATE ANALYSIS OF MISCLLENOUS ITEMS &
TAKING APPROVAL FROM GENERAL MANAGER
EDUCATION
10TH • 2009 • BOARD OF SECONDARY EDUCATION,
RAJASTHAN
PERCENTAGE= 72.00%
DIPLOMA IN CIVIL ENGINEERING • 2012 • BOARD OF
TECHNICAL EDUCATION RAJASTHAN
PERCENTAGE= 61.37%

-- 2 of 3 --

US UMESH SHARMA
SITE ENGINEER (BUILDING) |
UMESHARMA1902@GMAIL.COM +91-9828555033
3
HOBBIES
TRAVELLING
LISTENING SONGS
READING NOVELS
LANGUANGE KNOWN
• HINDI • ENGLISH • RAJASTHANI
• HARYANVI
ADDRESS
FLAT NO.- S-1, SECOND FLOOR, VRINDAWAN VATIKA-1ST,
PLOT NO. C-1, SUNRISE CITY, NIWARU, JAIPUR
(RAJASTHAN) PIN. – 302012
DECLARATION
I HEREBY SOLEMNLY DECLARE THAT THE INFORMATION
PROVIDED IS TRUE TO THE BEST OF MY KNOWLEDGE
AND BELIEF.
UMESH SHARMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\UMESH SHARMA RESUME.pdf

Parsed Technical Skills: BASIC KONWOLEDGE OF COMPUTER, AUTO-CAD, AUTO LEVEL, TOTAL STATION, MY BEST SKILLS, PREPARING BILLS WITH DETAILED, MEASUREMENT & DOUBLE CHECK WITH, DRAWINGS & AS PER SITE, BBS PREPERATION BEFORE CARRY OUT, THE WORK TO AVOID WASTAGE OF, STEEL AT SITE, UNDERSTAND ALL KIND OF BUILDING, DRAWINGS, ENSURING EACH WORK SHOULD BE, COMPLETE PROPERLY IN ALL MANNER, AS PER RESPECTIVE PROJECT, STANDARDS, UMESH SHARMA, SITE ENGINEER (BUILDING) |'),
(7361, 'RAJNISH CHAUHAN', '-rajneeshchauhan5@gmail.com', '9005960076', 'Career Objective', 'Career Objective', 'To be a proficient Engineer and to be in part with the new emerging technology, so that, I can update my
knowledge and contribute towards achieving organizational goals.
Computer Proficiency
Auto CAD
Microsoft Office', 'To be a proficient Engineer and to be in part with the new emerging technology, so that, I can update my
knowledge and contribute towards achieving organizational goals.
Computer Proficiency
Auto CAD
Microsoft Office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rajnish Chauhan
Father Name : Ratibhan Chauhan
Date of Birth : 14-07-1996
Age : 23
Sex : Male
Nationality : Indian
Language : English, Hindi
Martial status : Unmarried
Hobbies : Watching Movies, Net surfing , Listening Music .
Strength : Eager in Learning and creating new things.
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I also
fully understand that if at any stage it is found that an attempt has been made by me to willfully conceal or
misrepresent that the facts, my candidature may be summarily rejected or my project and employment
terminated. If I am given a chance to serve in your esteemed organization, I assure you that I will fulfill the
work assigned to me to your entire satisfaction.
Date: (Rajnish Chauhan)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"➢ Organizations-J.Kumar Infraproject Ltd.\nProject-Mumbai Metro Line 2A, Dahisar to D.N.Nagar\nClient-Delhi Metro Rail Corporation.\nDesignation-Junior Engineer Civil\nDuration-April 2017 to Till Now.\n• Responsibility\n• Communication with client and consultant to resolve the Queries at site.\n• Ensuring construction is in accordance with approved Method Statements Drawing and\nspecifications.\n• Ensuring that all data is recorded in accordance with document.\n• Providing any information and field calculations that may be required during the work\n• Supervision during work and guide contractor to maintain the quality and progress of\nwork.\n• Coordinates with other departments to obtain required support.\n• Prepared Bar Bending schedule as per Approved drawing.\n• Preparing of Daily Progress Report of all site activities.\n• Various type Billing documents Preparation.\n• Experience in Structure\n• Pile Foundation\n• Pile Cap\n-- 1 of 3 --\n• Pier\n• Pier Cap (Cast-in-situ)\n• Deck Slab (I-Girder)\n• Depot Ramp Slab on Pile Foundation\n• Load Test on Test Pile and Working Pile.\n• Pavement Quality Concrete Work.\n• Pedestal, Stub Column for Bearing\n➢ Organizations-J.Kumar&CRTG JV\nProject-CC-24,Lajpat Nagar to Hazarat-Nizamuddin Underground Metro Project, Phase -lll\nClient-Delhi Metro Rail Corporation.\nDesignation-Junior Engineer Civil\nDuration-October 2015 To March 2017\n• Responsibility\n• General and technical site supervision of Civil Work.\n• Coordinates with other departments to obtain required support\n• Preparing of Daily Progress Report of all site activities.\n• Supervision during work and guide contractor to maintain the quality and progress of\nwork\n• Experience in Structure\n• Pile Foundation\n• Capping Beam\n• Cross Passage Between two Tunnel\n• Temporary Steel Structure\n• Piling Shaft\n• Tunnel Invert Track Bed Concrete\nEducational Background\n• Diploma in Civil Engineering\nYear : 2012-2015\nObtained Mark : 74.95%\nBoard of Technical Education, Uttar Pradesh\n• High School\nYear : 2012\nObtained Mark : 80.50%\nUttar Pradesh Board of High School Examination\nGeneral skills\n▪ Fair communication skills and good analytical skills.\n▪ Time Management and Skill Improvement.\n-- 2 of 3 --\n▪ Self motivated and hard working."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajnish Chauhan.pdf', 'Name: RAJNISH CHAUHAN

Email: -rajneeshchauhan5@gmail.com

Phone: 9005960076

Headline: Career Objective

Profile Summary: To be a proficient Engineer and to be in part with the new emerging technology, so that, I can update my
knowledge and contribute towards achieving organizational goals.
Computer Proficiency
Auto CAD
Microsoft Office

Employment: ➢ Organizations-J.Kumar Infraproject Ltd.
Project-Mumbai Metro Line 2A, Dahisar to D.N.Nagar
Client-Delhi Metro Rail Corporation.
Designation-Junior Engineer Civil
Duration-April 2017 to Till Now.
• Responsibility
• Communication with client and consultant to resolve the Queries at site.
• Ensuring construction is in accordance with approved Method Statements Drawing and
specifications.
• Ensuring that all data is recorded in accordance with document.
• Providing any information and field calculations that may be required during the work
• Supervision during work and guide contractor to maintain the quality and progress of
work.
• Coordinates with other departments to obtain required support.
• Prepared Bar Bending schedule as per Approved drawing.
• Preparing of Daily Progress Report of all site activities.
• Various type Billing documents Preparation.
• Experience in Structure
• Pile Foundation
• Pile Cap
-- 1 of 3 --
• Pier
• Pier Cap (Cast-in-situ)
• Deck Slab (I-Girder)
• Depot Ramp Slab on Pile Foundation
• Load Test on Test Pile and Working Pile.
• Pavement Quality Concrete Work.
• Pedestal, Stub Column for Bearing
➢ Organizations-J.Kumar&CRTG JV
Project-CC-24,Lajpat Nagar to Hazarat-Nizamuddin Underground Metro Project, Phase -lll
Client-Delhi Metro Rail Corporation.
Designation-Junior Engineer Civil
Duration-October 2015 To March 2017
• Responsibility
• General and technical site supervision of Civil Work.
• Coordinates with other departments to obtain required support
• Preparing of Daily Progress Report of all site activities.
• Supervision during work and guide contractor to maintain the quality and progress of
work
• Experience in Structure
• Pile Foundation
• Capping Beam
• Cross Passage Between two Tunnel
• Temporary Steel Structure
• Piling Shaft
• Tunnel Invert Track Bed Concrete
Educational Background
• Diploma in Civil Engineering
Year : 2012-2015
Obtained Mark : 74.95%
Board of Technical Education, Uttar Pradesh
• High School
Year : 2012
Obtained Mark : 80.50%
Uttar Pradesh Board of High School Examination
General skills
▪ Fair communication skills and good analytical skills.
▪ Time Management and Skill Improvement.
-- 2 of 3 --
▪ Self motivated and hard working.

Personal Details: Name : Rajnish Chauhan
Father Name : Ratibhan Chauhan
Date of Birth : 14-07-1996
Age : 23
Sex : Male
Nationality : Indian
Language : English, Hindi
Martial status : Unmarried
Hobbies : Watching Movies, Net surfing , Listening Music .
Strength : Eager in Learning and creating new things.
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I also
fully understand that if at any stage it is found that an attempt has been made by me to willfully conceal or
misrepresent that the facts, my candidature may be summarily rejected or my project and employment
terminated. If I am given a chance to serve in your esteemed organization, I assure you that I will fulfill the
work assigned to me to your entire satisfaction.
Date: (Rajnish Chauhan)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
RAJNISH CHAUHAN
Present Address:
Flat No-401, A-Wing
Golden Nest Society
Charkop Sector-08, Email:-rajneeshchauhan5@gmail.com
Kandivali West, Mumbai Contact:-9005960076,8299415446
Career Objective
To be a proficient Engineer and to be in part with the new emerging technology, so that, I can update my
knowledge and contribute towards achieving organizational goals.
Computer Proficiency
Auto CAD
Microsoft Office
Work Experience
➢ Organizations-J.Kumar Infraproject Ltd.
Project-Mumbai Metro Line 2A, Dahisar to D.N.Nagar
Client-Delhi Metro Rail Corporation.
Designation-Junior Engineer Civil
Duration-April 2017 to Till Now.
• Responsibility
• Communication with client and consultant to resolve the Queries at site.
• Ensuring construction is in accordance with approved Method Statements Drawing and
specifications.
• Ensuring that all data is recorded in accordance with document.
• Providing any information and field calculations that may be required during the work
• Supervision during work and guide contractor to maintain the quality and progress of
work.
• Coordinates with other departments to obtain required support.
• Prepared Bar Bending schedule as per Approved drawing.
• Preparing of Daily Progress Report of all site activities.
• Various type Billing documents Preparation.
• Experience in Structure
• Pile Foundation
• Pile Cap

-- 1 of 3 --

• Pier
• Pier Cap (Cast-in-situ)
• Deck Slab (I-Girder)
• Depot Ramp Slab on Pile Foundation
• Load Test on Test Pile and Working Pile.
• Pavement Quality Concrete Work.
• Pedestal, Stub Column for Bearing
➢ Organizations-J.Kumar&CRTG JV
Project-CC-24,Lajpat Nagar to Hazarat-Nizamuddin Underground Metro Project, Phase -lll
Client-Delhi Metro Rail Corporation.
Designation-Junior Engineer Civil
Duration-October 2015 To March 2017
• Responsibility
• General and technical site supervision of Civil Work.
• Coordinates with other departments to obtain required support
• Preparing of Daily Progress Report of all site activities.
• Supervision during work and guide contractor to maintain the quality and progress of
work
• Experience in Structure
• Pile Foundation
• Capping Beam
• Cross Passage Between two Tunnel
• Temporary Steel Structure
• Piling Shaft
• Tunnel Invert Track Bed Concrete
Educational Background
• Diploma in Civil Engineering
Year : 2012-2015
Obtained Mark : 74.95%
Board of Technical Education, Uttar Pradesh
• High School
Year : 2012
Obtained Mark : 80.50%
Uttar Pradesh Board of High School Examination
General skills
▪ Fair communication skills and good analytical skills.
▪ Time Management and Skill Improvement.

-- 2 of 3 --

▪ Self motivated and hard working.
Personal information
Name : Rajnish Chauhan
Father Name : Ratibhan Chauhan
Date of Birth : 14-07-1996
Age : 23
Sex : Male
Nationality : Indian
Language : English, Hindi
Martial status : Unmarried
Hobbies : Watching Movies, Net surfing , Listening Music .
Strength : Eager in Learning and creating new things.
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I also
fully understand that if at any stage it is found that an attempt has been made by me to willfully conceal or
misrepresent that the facts, my candidature may be summarily rejected or my project and employment
terminated. If I am given a chance to serve in your esteemed organization, I assure you that I will fulfill the
work assigned to me to your entire satisfaction.
Date: (Rajnish Chauhan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajnish Chauhan.pdf'),
(7362, 'UMESHSHARMA', 'umeshsharma.resume-import-07362@hhh-resume-import.invalid', '09729570040', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in professional and challenging environment for the growth and satisfaction of the organization
and myself.', 'To work in professional and challenging environment for the growth and satisfaction of the organization
and myself.', ARRAY['Windows 9X/ 2000/ XP/Vista', 'M.S. Office. Languages', 'PROFESSIONAL QUALIFICATION', 'Diploma in Civil Engineering from P. K. Institute of Technology', 'Hathras Road', 'Mathura', 'affiliated toIASE University', 'with 72% marks in 2009.', 'AutoCAD 2D & 3D Course of 3 months from Y.M.C.A. College of Engg. Faridabad (Haryana).', 'Matriculation (10thstd.) from HBSE with 55% marks in 2005.', 'WORKING EXPERIENCE', ' Now Working With R.N. Buildcon Pvt. Ltd. G. Noida West Clinte Sarvottum Project Golden I From Sep', '2018 To Till Date.', ' Workied With Signature Global India Pvt. Ltd. As Project Engineer From June 2015 To Aug 2017.', ' Worked With Fontuswater Pvt. Ltd. As Assistant Project Manager From Feb 2014 To March 2015.', ' Worked Withsds Infratech Ltd. As Billing Engineer Sec. 45 Noida', 'From July 2010 To Jan 2014.', ' Worked With Omaxe Pvt. Ltd. (Faridabad) Since April 2009 To May 2010.', 'SPECIAL WORK EXPERIENCE', ' Supervising', 'Marketing', 'Planning & Execution of work as per Drawing Specification.', ' Material Arranging.', ' Quality Control and execution of dewatering.', ' Safety implement all measures while progress of work & security.', ' Management of site office.', ' Well experience in pile foundation Dia 600mm or more than Dia 600 upto a depth of 30mtrs.', ' Making client bills.', ' Preparation of Reconciliation statement for steel', 'cement', 'sand', 'bricks', 'metal & other items.', ' Preparation of rate analysis.', ' Making of flooring', 'column', 'plinth', 'roof', 'beams brick work execution of work', 'quality control.', ' Making of labour& client bills.', ' Well expertise in AUTO-CAD (2D).', ' Preparation of Bar Binding Schedule and labour Schedule.', ' Preparation of Shuttering Schedule.', ' Construction of Roads', 'earth work in cutting and filling by using heavy earth moving machines.', ' Coordination with different agencies and departments.', ' All types of finishing work.', ' All type billing work.', '1 of 2 --', 'PERSONALITY STRENGTH', ' Always willing to learn new things', ' Dynamic Person.', ' Excellent communication & Interpersonal skills.', ' Loyalty', 'punctuality and sincerity.']::text[], ARRAY['Windows 9X/ 2000/ XP/Vista', 'M.S. Office. Languages', 'PROFESSIONAL QUALIFICATION', 'Diploma in Civil Engineering from P. K. Institute of Technology', 'Hathras Road', 'Mathura', 'affiliated toIASE University', 'with 72% marks in 2009.', 'AutoCAD 2D & 3D Course of 3 months from Y.M.C.A. College of Engg. Faridabad (Haryana).', 'Matriculation (10thstd.) from HBSE with 55% marks in 2005.', 'WORKING EXPERIENCE', ' Now Working With R.N. Buildcon Pvt. Ltd. G. Noida West Clinte Sarvottum Project Golden I From Sep', '2018 To Till Date.', ' Workied With Signature Global India Pvt. Ltd. As Project Engineer From June 2015 To Aug 2017.', ' Worked With Fontuswater Pvt. Ltd. As Assistant Project Manager From Feb 2014 To March 2015.', ' Worked Withsds Infratech Ltd. As Billing Engineer Sec. 45 Noida', 'From July 2010 To Jan 2014.', ' Worked With Omaxe Pvt. Ltd. (Faridabad) Since April 2009 To May 2010.', 'SPECIAL WORK EXPERIENCE', ' Supervising', 'Marketing', 'Planning & Execution of work as per Drawing Specification.', ' Material Arranging.', ' Quality Control and execution of dewatering.', ' Safety implement all measures while progress of work & security.', ' Management of site office.', ' Well experience in pile foundation Dia 600mm or more than Dia 600 upto a depth of 30mtrs.', ' Making client bills.', ' Preparation of Reconciliation statement for steel', 'cement', 'sand', 'bricks', 'metal & other items.', ' Preparation of rate analysis.', ' Making of flooring', 'column', 'plinth', 'roof', 'beams brick work execution of work', 'quality control.', ' Making of labour& client bills.', ' Well expertise in AUTO-CAD (2D).', ' Preparation of Bar Binding Schedule and labour Schedule.', ' Preparation of Shuttering Schedule.', ' Construction of Roads', 'earth work in cutting and filling by using heavy earth moving machines.', ' Coordination with different agencies and departments.', ' All types of finishing work.', ' All type billing work.', '1 of 2 --', 'PERSONALITY STRENGTH', ' Always willing to learn new things', ' Dynamic Person.', ' Excellent communication & Interpersonal skills.', ' Loyalty', 'punctuality and sincerity.']::text[], ARRAY[]::text[], ARRAY['Windows 9X/ 2000/ XP/Vista', 'M.S. Office. Languages', 'PROFESSIONAL QUALIFICATION', 'Diploma in Civil Engineering from P. K. Institute of Technology', 'Hathras Road', 'Mathura', 'affiliated toIASE University', 'with 72% marks in 2009.', 'AutoCAD 2D & 3D Course of 3 months from Y.M.C.A. College of Engg. Faridabad (Haryana).', 'Matriculation (10thstd.) from HBSE with 55% marks in 2005.', 'WORKING EXPERIENCE', ' Now Working With R.N. Buildcon Pvt. Ltd. G. Noida West Clinte Sarvottum Project Golden I From Sep', '2018 To Till Date.', ' Workied With Signature Global India Pvt. Ltd. As Project Engineer From June 2015 To Aug 2017.', ' Worked With Fontuswater Pvt. Ltd. As Assistant Project Manager From Feb 2014 To March 2015.', ' Worked Withsds Infratech Ltd. As Billing Engineer Sec. 45 Noida', 'From July 2010 To Jan 2014.', ' Worked With Omaxe Pvt. Ltd. (Faridabad) Since April 2009 To May 2010.', 'SPECIAL WORK EXPERIENCE', ' Supervising', 'Marketing', 'Planning & Execution of work as per Drawing Specification.', ' Material Arranging.', ' Quality Control and execution of dewatering.', ' Safety implement all measures while progress of work & security.', ' Management of site office.', ' Well experience in pile foundation Dia 600mm or more than Dia 600 upto a depth of 30mtrs.', ' Making client bills.', ' Preparation of Reconciliation statement for steel', 'cement', 'sand', 'bricks', 'metal & other items.', ' Preparation of rate analysis.', ' Making of flooring', 'column', 'plinth', 'roof', 'beams brick work execution of work', 'quality control.', ' Making of labour& client bills.', ' Well expertise in AUTO-CAD (2D).', ' Preparation of Bar Binding Schedule and labour Schedule.', ' Preparation of Shuttering Schedule.', ' Construction of Roads', 'earth work in cutting and filling by using heavy earth moving machines.', ' Coordination with different agencies and departments.', ' All types of finishing work.', ' All type billing work.', '1 of 2 --', 'PERSONALITY STRENGTH', ' Always willing to learn new things', ' Dynamic Person.', ' Excellent communication & Interpersonal skills.', ' Loyalty', 'punctuality and sincerity.']::text[], '', 'Father’s name : Sh. Dev DuttSharma
Address : # DD-39A,Shyam Nagar Colony, Palwal
Nationality : Indian
Religion : Hindu
Date of Birth : 20-09-1990
Marital Status : Married
Languages known : English, Hindi
Hobbies & Interest : Gardening & Watching Cricket.
Date:
Place: (UmeshSharma)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umesh Sharma.pdf', 'Name: UMESHSHARMA

Email: umeshsharma.resume-import-07362@hhh-resume-import.invalid

Phone: 09729570040

Headline: CAREER OBJECTIVE

Profile Summary: To work in professional and challenging environment for the growth and satisfaction of the organization
and myself.

IT Skills: Windows 9X/ 2000/ XP/Vista, M.S. Office. Languages
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering from P. K. Institute of Technology, Hathras Road, Mathura, affiliated toIASE University
with 72% marks in 2009.
AutoCAD 2D & 3D Course of 3 months from Y.M.C.A. College of Engg. Faridabad (Haryana).
Matriculation (10thstd.) from HBSE with 55% marks in 2005.
WORKING EXPERIENCE
 Now Working With R.N. Buildcon Pvt. Ltd. G. Noida West Clinte Sarvottum Project Golden I From Sep
2018 To Till Date.
 Workied With Signature Global India Pvt. Ltd. As Project Engineer From June 2015 To Aug 2017.
 Worked With Fontuswater Pvt. Ltd. As Assistant Project Manager From Feb 2014 To March 2015.
 Worked Withsds Infratech Ltd. As Billing Engineer Sec. 45 Noida, From July 2010 To Jan 2014.
 Worked With Omaxe Pvt. Ltd. (Faridabad) Since April 2009 To May 2010.
SPECIAL WORK EXPERIENCE
 Supervising, Marketing, Planning & Execution of work as per Drawing Specification.
 Material Arranging.
 Quality Control and execution of dewatering.
 Safety implement all measures while progress of work & security.
 Management of site office.
 Well experience in pile foundation Dia 600mm or more than Dia 600 upto a depth of 30mtrs.
 Making client bills.
 Preparation of Reconciliation statement for steel, cement, sand, bricks, metal & other items.
 Preparation of rate analysis.
 Making of flooring, column, plinth, roof, beams brick work execution of work, quality control.
 Making of labour& client bills.
 Well expertise in AUTO-CAD (2D).
 Preparation of Bar Binding Schedule and labour Schedule.
 Preparation of Shuttering Schedule.
 Construction of Roads, earth work in cutting and filling by using heavy earth moving machines.
 Coordination with different agencies and departments.
 All types of finishing work.
 All type billing work.
-- 1 of 2 --
PERSONALITY STRENGTH
 Always willing to learn new things
 Dynamic Person.
 Excellent communication & Interpersonal skills.
 Loyalty, punctuality and sincerity.

Personal Details: Father’s name : Sh. Dev DuttSharma
Address : # DD-39A,Shyam Nagar Colony, Palwal
Nationality : Indian
Religion : Hindu
Date of Birth : 20-09-1990
Marital Status : Married
Languages known : English, Hindi
Hobbies & Interest : Gardening & Watching Cricket.
Date:
Place: (UmeshSharma)
-- 2 of 2 --

Extracted Resume Text: UMESHSHARMA
DIPLOMA (CIVIL ENGINEERING)
Mobile No: 09729570040
CAREER OBJECTIVE
To work in professional and challenging environment for the growth and satisfaction of the organization
and myself.
COMPUTER SKILLS
Windows 9X/ 2000/ XP/Vista, M.S. Office. Languages
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering from P. K. Institute of Technology, Hathras Road, Mathura, affiliated toIASE University
with 72% marks in 2009.
AutoCAD 2D & 3D Course of 3 months from Y.M.C.A. College of Engg. Faridabad (Haryana).
Matriculation (10thstd.) from HBSE with 55% marks in 2005.
WORKING EXPERIENCE
 Now Working With R.N. Buildcon Pvt. Ltd. G. Noida West Clinte Sarvottum Project Golden I From Sep
2018 To Till Date.
 Workied With Signature Global India Pvt. Ltd. As Project Engineer From June 2015 To Aug 2017.
 Worked With Fontuswater Pvt. Ltd. As Assistant Project Manager From Feb 2014 To March 2015.
 Worked Withsds Infratech Ltd. As Billing Engineer Sec. 45 Noida, From July 2010 To Jan 2014.
 Worked With Omaxe Pvt. Ltd. (Faridabad) Since April 2009 To May 2010.
SPECIAL WORK EXPERIENCE
 Supervising, Marketing, Planning & Execution of work as per Drawing Specification.
 Material Arranging.
 Quality Control and execution of dewatering.
 Safety implement all measures while progress of work & security.
 Management of site office.
 Well experience in pile foundation Dia 600mm or more than Dia 600 upto a depth of 30mtrs.
 Making client bills.
 Preparation of Reconciliation statement for steel, cement, sand, bricks, metal & other items.
 Preparation of rate analysis.
 Making of flooring, column, plinth, roof, beams brick work execution of work, quality control.
 Making of labour& client bills.
 Well expertise in AUTO-CAD (2D).
 Preparation of Bar Binding Schedule and labour Schedule.
 Preparation of Shuttering Schedule.
 Construction of Roads, earth work in cutting and filling by using heavy earth moving machines.
 Coordination with different agencies and departments.
 All types of finishing work.
 All type billing work.

-- 1 of 2 --

PERSONALITY STRENGTH
 Always willing to learn new things
 Dynamic Person.
 Excellent communication & Interpersonal skills.
 Loyalty, punctuality and sincerity.
PERSONAL DETAILS
Father’s name : Sh. Dev DuttSharma
Address : # DD-39A,Shyam Nagar Colony, Palwal
Nationality : Indian
Religion : Hindu
Date of Birth : 20-09-1990
Marital Status : Married
Languages known : English, Hindi
Hobbies & Interest : Gardening & Watching Cricket.
Date:
Place: (UmeshSharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Umesh Sharma.pdf

Parsed Technical Skills: Windows 9X/ 2000/ XP/Vista, M.S. Office. Languages, PROFESSIONAL QUALIFICATION, Diploma in Civil Engineering from P. K. Institute of Technology, Hathras Road, Mathura, affiliated toIASE University, with 72% marks in 2009., AutoCAD 2D & 3D Course of 3 months from Y.M.C.A. College of Engg. Faridabad (Haryana)., Matriculation (10thstd.) from HBSE with 55% marks in 2005., WORKING EXPERIENCE,  Now Working With R.N. Buildcon Pvt. Ltd. G. Noida West Clinte Sarvottum Project Golden I From Sep, 2018 To Till Date.,  Workied With Signature Global India Pvt. Ltd. As Project Engineer From June 2015 To Aug 2017.,  Worked With Fontuswater Pvt. Ltd. As Assistant Project Manager From Feb 2014 To March 2015.,  Worked Withsds Infratech Ltd. As Billing Engineer Sec. 45 Noida, From July 2010 To Jan 2014.,  Worked With Omaxe Pvt. Ltd. (Faridabad) Since April 2009 To May 2010., SPECIAL WORK EXPERIENCE,  Supervising, Marketing, Planning & Execution of work as per Drawing Specification.,  Material Arranging.,  Quality Control and execution of dewatering.,  Safety implement all measures while progress of work & security.,  Management of site office.,  Well experience in pile foundation Dia 600mm or more than Dia 600 upto a depth of 30mtrs.,  Making client bills.,  Preparation of Reconciliation statement for steel, cement, sand, bricks, metal & other items.,  Preparation of rate analysis.,  Making of flooring, column, plinth, roof, beams brick work execution of work, quality control.,  Making of labour& client bills.,  Well expertise in AUTO-CAD (2D).,  Preparation of Bar Binding Schedule and labour Schedule.,  Preparation of Shuttering Schedule.,  Construction of Roads, earth work in cutting and filling by using heavy earth moving machines.,  Coordination with different agencies and departments.,  All types of finishing work.,  All type billing work., 1 of 2 --, PERSONALITY STRENGTH,  Always willing to learn new things,  Dynamic Person.,  Excellent communication & Interpersonal skills.,  Loyalty, punctuality and sincerity.'),
(7363, 'ABHAY PRATAP SINGH', 'abhaysinghcpr141@gmail.com', '9981083954', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '● To Purpose a carrier where I could continually learn and develop my skills for personal as Well
as development of other fellow employs at work for organization’s development and its
effectiveness.
ACADEMIC QUALIFICATION
10th Passed From CBSE Board in 2012.
12th Passed From BSEB Board Bihar in 2014.
TECHNICAL QUALIFICATION
B.TECH Civil Engineering From RGPV University Indore in 2018.
WORKING EXPRIENCE
1. Aims Golf Town.
Name of Organization : Aims Golf Town.
Project Name : Aims Golf Town Sec-04 Gr. Noida
Duration : Aug 2018 to Jan 2019
Designation : Site Engineer
2. Achanthus Infrastructure PVT. LTD.
Name Of Orgnization : Achanthus Infrastructure PVT. LTD.
Project Name : Sparsh High School Sec. 20 Gr. Noida
Duration : Feb 2019 to July 2021
Designation : Site Engineer
3.Maruti Suzuki PVT. LTD.
Name Of Organization : HCA Infrastructure PVT. LTD.
Project Name : Maruti Suzuki Plant Extension
Duration : Sep 2021 to June 2022
Designation : Site Engineer
-- 1 of 3 --
4.Gold Star Realtors Limited.
Name of Organization : Gold Star Realtors Limited
Project Name : Lotus Panache Sec 110 Bhangel
Duration : July 2022 to Till Date
Designation : Site Engineer
EMPLOYMENT EXPERIENCE SUMMARY:
As a Site Engineer (Structure & Finishing) & Quantity Surveyor
● Checking & carrying site boundary & level survey at concept & execution stage. Carrying & Checking
site layout i.e. building foundation.
● Steel checking before and during concrete casting.
● Checking and carrying all activities of structures and finishing work as plaster, paint, concrete, tiles, water
proofing, flooring, brick work/ block work etc.
● Estimating shuttering area, steel quantity, quantity of blocks, quantity of plaster etc.
● Scheduling and execution of construction activities by the interpretation of contractual statements of
work, co- ordination of contractor and sub- contractor, progress report to project manager.
CO-ORDINATION/PROJECT MANGEMENT:
● Client coordination and follow-up (government and non-government agencies). ● Coordination with
architect and other design agencies and services consultants.
● Coordination/ management with vendor’s and contractors on higher level. ● Review and prepare progress
report (Weekly and monthly report).
● Coordination between billing department of contractor and client.
RESPONSIBILITIES:
● Execution of construction actives as per specifications.
● Communicate daily with project manager to keep him constantly aware of construction status & problems.
● Assist the foremen & supervisor in proper interpretation of construction drawing.
● Specification and daily programs.', '● To Purpose a carrier where I could continually learn and develop my skills for personal as Well
as development of other fellow employs at work for organization’s development and its
effectiveness.
ACADEMIC QUALIFICATION
10th Passed From CBSE Board in 2012.
12th Passed From BSEB Board Bihar in 2014.
TECHNICAL QUALIFICATION
B.TECH Civil Engineering From RGPV University Indore in 2018.
WORKING EXPRIENCE
1. Aims Golf Town.
Name of Organization : Aims Golf Town.
Project Name : Aims Golf Town Sec-04 Gr. Noida
Duration : Aug 2018 to Jan 2019
Designation : Site Engineer
2. Achanthus Infrastructure PVT. LTD.
Name Of Orgnization : Achanthus Infrastructure PVT. LTD.
Project Name : Sparsh High School Sec. 20 Gr. Noida
Duration : Feb 2019 to July 2021
Designation : Site Engineer
3.Maruti Suzuki PVT. LTD.
Name Of Organization : HCA Infrastructure PVT. LTD.
Project Name : Maruti Suzuki Plant Extension
Duration : Sep 2021 to June 2022
Designation : Site Engineer
-- 1 of 3 --
4.Gold Star Realtors Limited.
Name of Organization : Gold Star Realtors Limited
Project Name : Lotus Panache Sec 110 Bhangel
Duration : July 2022 to Till Date
Designation : Site Engineer
EMPLOYMENT EXPERIENCE SUMMARY:
As a Site Engineer (Structure & Finishing) & Quantity Surveyor
● Checking & carrying site boundary & level survey at concept & execution stage. Carrying & Checking
site layout i.e. building foundation.
● Steel checking before and during concrete casting.
● Checking and carrying all activities of structures and finishing work as plaster, paint, concrete, tiles, water
proofing, flooring, brick work/ block work etc.
● Estimating shuttering area, steel quantity, quantity of blocks, quantity of plaster etc.
● Scheduling and execution of construction activities by the interpretation of contractual statements of
work, co- ordination of contractor and sub- contractor, progress report to project manager.
CO-ORDINATION/PROJECT MANGEMENT:
● Client coordination and follow-up (government and non-government agencies). ● Coordination with
architect and other design agencies and services consultants.
● Coordination/ management with vendor’s and contractors on higher level. ● Review and prepare progress
report (Weekly and monthly report).
● Coordination between billing department of contractor and client.
RESPONSIBILITIES:
● Execution of construction actives as per specifications.
● Communicate daily with project manager to keep him constantly aware of construction status & problems.
● Assist the foremen & supervisor in proper interpretation of construction drawing.
● Specification and daily programs.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Satyendra Kumar Singh
Nationality : Indian
Gender : Male
Date of Birth : 12 Feb 1997
Married Status : Unmarried
Language Know : Hindi, English
Parmanent Address : Vill+,Post-Ashok Nagar
Dist- Chhapra (Bihar.)
DECLARATION
-- 2 of 3 --
I hereby declare that all the statements made in the above application are correct to the best of my
knowledge and belief.
Date………………. SIGNATURE
Place……………… Abhay Pratap Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"As a Site Engineer (Structure & Finishing) & Quantity Surveyor\n● Checking & carrying site boundary & level survey at concept & execution stage. Carrying & Checking\nsite layout i.e. building foundation.\n● Steel checking before and during concrete casting.\n● Checking and carrying all activities of structures and finishing work as plaster, paint, concrete, tiles, water\nproofing, flooring, brick work/ block work etc.\n● Estimating shuttering area, steel quantity, quantity of blocks, quantity of plaster etc.\n● Scheduling and execution of construction activities by the interpretation of contractual statements of\nwork, co- ordination of contractor and sub- contractor, progress report to project manager.\nCO-ORDINATION/PROJECT MANGEMENT:\n● Client coordination and follow-up (government and non-government agencies). ● Coordination with\narchitect and other design agencies and services consultants.\n● Coordination/ management with vendor’s and contractors on higher level. ● Review and prepare progress\nreport (Weekly and monthly report).\n● Coordination between billing department of contractor and client.\nRESPONSIBILITIES:\n● Execution of construction actives as per specifications.\n● Communicate daily with project manager to keep him constantly aware of construction status & problems.\n● Assist the foremen & supervisor in proper interpretation of construction drawing.\n● Specification and daily programs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230519-WA0008_', 'Name: ABHAY PRATAP SINGH

Email: abhaysinghcpr141@gmail.com

Phone: 9981083954

Headline: CAREER OBJECTIVE

Profile Summary: ● To Purpose a carrier where I could continually learn and develop my skills for personal as Well
as development of other fellow employs at work for organization’s development and its
effectiveness.
ACADEMIC QUALIFICATION
10th Passed From CBSE Board in 2012.
12th Passed From BSEB Board Bihar in 2014.
TECHNICAL QUALIFICATION
B.TECH Civil Engineering From RGPV University Indore in 2018.
WORKING EXPRIENCE
1. Aims Golf Town.
Name of Organization : Aims Golf Town.
Project Name : Aims Golf Town Sec-04 Gr. Noida
Duration : Aug 2018 to Jan 2019
Designation : Site Engineer
2. Achanthus Infrastructure PVT. LTD.
Name Of Orgnization : Achanthus Infrastructure PVT. LTD.
Project Name : Sparsh High School Sec. 20 Gr. Noida
Duration : Feb 2019 to July 2021
Designation : Site Engineer
3.Maruti Suzuki PVT. LTD.
Name Of Organization : HCA Infrastructure PVT. LTD.
Project Name : Maruti Suzuki Plant Extension
Duration : Sep 2021 to June 2022
Designation : Site Engineer
-- 1 of 3 --
4.Gold Star Realtors Limited.
Name of Organization : Gold Star Realtors Limited
Project Name : Lotus Panache Sec 110 Bhangel
Duration : July 2022 to Till Date
Designation : Site Engineer
EMPLOYMENT EXPERIENCE SUMMARY:
As a Site Engineer (Structure & Finishing) & Quantity Surveyor
● Checking & carrying site boundary & level survey at concept & execution stage. Carrying & Checking
site layout i.e. building foundation.
● Steel checking before and during concrete casting.
● Checking and carrying all activities of structures and finishing work as plaster, paint, concrete, tiles, water
proofing, flooring, brick work/ block work etc.
● Estimating shuttering area, steel quantity, quantity of blocks, quantity of plaster etc.
● Scheduling and execution of construction activities by the interpretation of contractual statements of
work, co- ordination of contractor and sub- contractor, progress report to project manager.
CO-ORDINATION/PROJECT MANGEMENT:
● Client coordination and follow-up (government and non-government agencies). ● Coordination with
architect and other design agencies and services consultants.
● Coordination/ management with vendor’s and contractors on higher level. ● Review and prepare progress
report (Weekly and monthly report).
● Coordination between billing department of contractor and client.
RESPONSIBILITIES:
● Execution of construction actives as per specifications.
● Communicate daily with project manager to keep him constantly aware of construction status & problems.
● Assist the foremen & supervisor in proper interpretation of construction drawing.
● Specification and daily programs.

Employment: As a Site Engineer (Structure & Finishing) & Quantity Surveyor
● Checking & carrying site boundary & level survey at concept & execution stage. Carrying & Checking
site layout i.e. building foundation.
● Steel checking before and during concrete casting.
● Checking and carrying all activities of structures and finishing work as plaster, paint, concrete, tiles, water
proofing, flooring, brick work/ block work etc.
● Estimating shuttering area, steel quantity, quantity of blocks, quantity of plaster etc.
● Scheduling and execution of construction activities by the interpretation of contractual statements of
work, co- ordination of contractor and sub- contractor, progress report to project manager.
CO-ORDINATION/PROJECT MANGEMENT:
● Client coordination and follow-up (government and non-government agencies). ● Coordination with
architect and other design agencies and services consultants.
● Coordination/ management with vendor’s and contractors on higher level. ● Review and prepare progress
report (Weekly and monthly report).
● Coordination between billing department of contractor and client.
RESPONSIBILITIES:
● Execution of construction actives as per specifications.
● Communicate daily with project manager to keep him constantly aware of construction status & problems.
● Assist the foremen & supervisor in proper interpretation of construction drawing.
● Specification and daily programs.

Education: 10th Passed From CBSE Board in 2012.
12th Passed From BSEB Board Bihar in 2014.
TECHNICAL QUALIFICATION
B.TECH Civil Engineering From RGPV University Indore in 2018.
WORKING EXPRIENCE
1. Aims Golf Town.
Name of Organization : Aims Golf Town.
Project Name : Aims Golf Town Sec-04 Gr. Noida
Duration : Aug 2018 to Jan 2019
Designation : Site Engineer
2. Achanthus Infrastructure PVT. LTD.
Name Of Orgnization : Achanthus Infrastructure PVT. LTD.
Project Name : Sparsh High School Sec. 20 Gr. Noida
Duration : Feb 2019 to July 2021
Designation : Site Engineer
3.Maruti Suzuki PVT. LTD.
Name Of Organization : HCA Infrastructure PVT. LTD.
Project Name : Maruti Suzuki Plant Extension
Duration : Sep 2021 to June 2022
Designation : Site Engineer
-- 1 of 3 --
4.Gold Star Realtors Limited.
Name of Organization : Gold Star Realtors Limited
Project Name : Lotus Panache Sec 110 Bhangel
Duration : July 2022 to Till Date
Designation : Site Engineer
EMPLOYMENT EXPERIENCE SUMMARY:
As a Site Engineer (Structure & Finishing) & Quantity Surveyor
● Checking & carrying site boundary & level survey at concept & execution stage. Carrying & Checking
site layout i.e. building foundation.
● Steel checking before and during concrete casting.
● Checking and carrying all activities of structures and finishing work as plaster, paint, concrete, tiles, water
proofing, flooring, brick work/ block work etc.
● Estimating shuttering area, steel quantity, quantity of blocks, quantity of plaster etc.
● Scheduling and execution of construction activities by the interpretation of contractual statements of
work, co- ordination of contractor and sub- contractor, progress report to project manager.
CO-ORDINATION/PROJECT MANGEMENT:
● Client coordination and follow-up (government and non-government agencies). ● Coordination with
architect and other design agencies and services consultants.
● Coordination/ management with vendor’s and contractors on higher level. ● Review and prepare progress
report (Weekly and monthly report).
● Coordination between billing department of contractor and client.
RESPONSIBILITIES:
● Execution of construction actives as per specifications.
● Communicate daily with project manager to keep him constantly aware of construction status & problems.
● Assist the foremen & supervisor in proper interpretation of construction drawing.
● Specification and daily programs.

Personal Details: Father’s Name : Satyendra Kumar Singh
Nationality : Indian
Gender : Male
Date of Birth : 12 Feb 1997
Married Status : Unmarried
Language Know : Hindi, English
Parmanent Address : Vill+,Post-Ashok Nagar
Dist- Chhapra (Bihar.)
DECLARATION
-- 2 of 3 --
I hereby declare that all the statements made in the above application are correct to the best of my
knowledge and belief.
Date………………. SIGNATURE
Place……………… Abhay Pratap Singh
-- 3 of 3 --

Extracted Resume Text: CURRICULUM - VITAE
ABHAY PRATAP SINGH
Jaypee Klassic WishTown,Sec-134
Noida-201305
Mobile no- 9981083954
Email id:- abhaysinghcpr141@gmail.com
Apply For:- Site Engineer
CAREER OBJECTIVE
● To Purpose a carrier where I could continually learn and develop my skills for personal as Well
as development of other fellow employs at work for organization’s development and its
effectiveness.
ACADEMIC QUALIFICATION
10th Passed From CBSE Board in 2012.
12th Passed From BSEB Board Bihar in 2014.
TECHNICAL QUALIFICATION
B.TECH Civil Engineering From RGPV University Indore in 2018.
WORKING EXPRIENCE
1. Aims Golf Town.
Name of Organization : Aims Golf Town.
Project Name : Aims Golf Town Sec-04 Gr. Noida
Duration : Aug 2018 to Jan 2019
Designation : Site Engineer
2. Achanthus Infrastructure PVT. LTD.
Name Of Orgnization : Achanthus Infrastructure PVT. LTD.
Project Name : Sparsh High School Sec. 20 Gr. Noida
Duration : Feb 2019 to July 2021
Designation : Site Engineer
3.Maruti Suzuki PVT. LTD.
Name Of Organization : HCA Infrastructure PVT. LTD.
Project Name : Maruti Suzuki Plant Extension
Duration : Sep 2021 to June 2022
Designation : Site Engineer

-- 1 of 3 --

4.Gold Star Realtors Limited.
Name of Organization : Gold Star Realtors Limited
Project Name : Lotus Panache Sec 110 Bhangel
Duration : July 2022 to Till Date
Designation : Site Engineer
EMPLOYMENT EXPERIENCE SUMMARY:
As a Site Engineer (Structure & Finishing) & Quantity Surveyor
● Checking & carrying site boundary & level survey at concept & execution stage. Carrying & Checking
site layout i.e. building foundation.
● Steel checking before and during concrete casting.
● Checking and carrying all activities of structures and finishing work as plaster, paint, concrete, tiles, water
proofing, flooring, brick work/ block work etc.
● Estimating shuttering area, steel quantity, quantity of blocks, quantity of plaster etc.
● Scheduling and execution of construction activities by the interpretation of contractual statements of
work, co- ordination of contractor and sub- contractor, progress report to project manager.
CO-ORDINATION/PROJECT MANGEMENT:
● Client coordination and follow-up (government and non-government agencies). ● Coordination with
architect and other design agencies and services consultants.
● Coordination/ management with vendor’s and contractors on higher level. ● Review and prepare progress
report (Weekly and monthly report).
● Coordination between billing department of contractor and client.
RESPONSIBILITIES:
● Execution of construction actives as per specifications.
● Communicate daily with project manager to keep him constantly aware of construction status & problems.
● Assist the foremen & supervisor in proper interpretation of construction drawing.
● Specification and daily programs.
PERSONAL DETAILS
Father’s Name : Satyendra Kumar Singh
Nationality : Indian
Gender : Male
Date of Birth : 12 Feb 1997
Married Status : Unmarried
Language Know : Hindi, English
Parmanent Address : Vill+,Post-Ashok Nagar
Dist- Chhapra (Bihar.)
DECLARATION

-- 2 of 3 --

I hereby declare that all the statements made in the above application are correct to the best of my
knowledge and belief.
Date………………. SIGNATURE
Place……………… Abhay Pratap Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230519-WA0008_'),
(7364, 'RAJNISH VATS', 'khushi.kumar620@gmail.com', '918080307988', 'OBJECTIVE &VISION:-', 'OBJECTIVE &VISION:-', 'To strive for Excellence with dedication, focus, proactive approach, positive attitude and
passioned to utilize my knowledge and skills in the best possible way for the fulfillment of
my goal.
Total professional experience-08+ years
07+ years of Technical and project - working experience in executing diverse technical
processes involved in Project Management.
PRESENT STATUS:
Recently (November - 2022) joined with NCC Limited As a Assistant Engineer
(QS/Billing) NCC Limited has made a mark in the country as one of the largest listed
construction companies in terms of revenue, with well diversified activities
comprising buildings, transportation, water & environment, irrigation, electrical
(T&D), mining and railways.', 'To strive for Excellence with dedication, focus, proactive approach, positive attitude and
passioned to utilize my knowledge and skills in the best possible way for the fulfillment of
my goal.
Total professional experience-08+ years
07+ years of Technical and project - working experience in executing diverse technical
processes involved in Project Management.
PRESENT STATUS:
Recently (November - 2022) joined with NCC Limited As a Assistant Engineer
(QS/Billing) NCC Limited has made a mark in the country as one of the largest listed
construction companies in terms of revenue, with well diversified activities
comprising buildings, transportation, water & environment, irrigation, electrical
(T&D), mining and railways.', ARRAY['STRENGTHS:-', ' Self-driven and self-reliant', ' Determined', 'PERSONAL PARTICULARS', 'Date of Birth : 30th August 1991', 'Marital Status : Married', 'Father’s Name : Sh. Jagmohan Singh', 'Mother’s Name : Smt. Ramdularo Devi', 'Language Known : Hindi & English', 'Permanent Address : At Post – Sughari P.S. – Bhagwanpur', 'Dist. – Siwan', 'Bihar-841406', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above mentioned particulars.', 'RAJNISH VATS', '6 of 6 --']::text[], ARRAY['STRENGTHS:-', ' Self-driven and self-reliant', ' Determined', 'PERSONAL PARTICULARS', 'Date of Birth : 30th August 1991', 'Marital Status : Married', 'Father’s Name : Sh. Jagmohan Singh', 'Mother’s Name : Smt. Ramdularo Devi', 'Language Known : Hindi & English', 'Permanent Address : At Post – Sughari P.S. – Bhagwanpur', 'Dist. – Siwan', 'Bihar-841406', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above mentioned particulars.', 'RAJNISH VATS', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['STRENGTHS:-', ' Self-driven and self-reliant', ' Determined', 'PERSONAL PARTICULARS', 'Date of Birth : 30th August 1991', 'Marital Status : Married', 'Father’s Name : Sh. Jagmohan Singh', 'Mother’s Name : Smt. Ramdularo Devi', 'Language Known : Hindi & English', 'Permanent Address : At Post – Sughari P.S. – Bhagwanpur', 'Dist. – Siwan', 'Bihar-841406', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above mentioned particulars.', 'RAJNISH VATS', '6 of 6 --']::text[], '', 'Marital Status : Married
Father’s Name : Sh. Jagmohan Singh
Mother’s Name : Smt. Ramdularo Devi
Language Known : Hindi & English
Permanent Address : At Post – Sughari P.S. – Bhagwanpur
Dist. – Siwan, Bihar-841406
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
RAJNISH VATS
-- 6 of 6 --', '', '1. Execution of civil work as per drawing and schedule.
2. Maintaining the QA/QC work as technical specification of tender.
3. Documentation and Reporting.
4. Preparation of billing (RA-bill & Final bill)
5. Monitoring & review meeting & implementation of meeting result.
6. Co-ordinate with sub contractor and client for smooth functioning of project.
7. Route Survey, Grading, Trenching, backfilling, Restoration and Installation of Marker.
8. Ensuring the Quality standards is maintained on the job
9. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding
issues related to the quality.
10. To take care of all the Safety measure to make the working environment safe as per
client specification.
11. Daily reporting to Project Manager as well as client.
PROFESSIONAL QUALIFICATION:-
-- 5 of 6 --
 Passed B.E. in Civil Engineering from SRTMU Nanded, Maharastra in 2015
securing74% marks.
EDUCATIONAL QUALIFICATION:
 Passed 12th from BSEB Patna in 2009 securing 66%marks.
 Passed 10th from BSEB Patna in 2007 securing 54% marks.
PERSONAL ATTRIBUTES:-
 Motivated and Enthusiastic
 Adaptable and flexible
 Interactive
TECHNICAL / SOFTWARE SKILLS:-
Operating Systems : Windows XP, VISTA, Windows7, Ubuntu
Software Skills : MS Excel, MS Office, Auto Cad.
STRENGTHS:-
 Self-driven and self-reliant
 Determined
PERSONAL PARTICULARS
Date of Birth : 30th August 1991
Marital Status : Married
Father’s Name : Sh. Jagmohan Singh
Mother’s Name : Smt. Ramdularo Devi
Language Known : Hindi & English
Permanent Address : At Post – Sughari P.S. – Bhagwanpur
Dist. – Siwan, Bihar-841406
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
RAJNISH VATS
-- 6 of 6 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE &VISION:-","company":"Imported from resume CSV","description":"The company cover a diverse range like Water and Environmental, Technology\nEnergy and Infrastructure."}]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of Jagannath Ballav Pilgrim Center (JBPC), Market Complex and Shree\nSetu along with Extension of Musa River at Puri on lump sum Turnkey Basis under\nABADHA Scheme.\nDuration : November-2022 to till date\nProject : JBPC Puri.\nClient : Odisha Bridge & Construction Corporation Limited.\nPMC : TCS.\nDescription of Duties:\n Responsible for the supervision of project engineering drawings of ongoing project,\ninvolving various aspects of civil/structural related work.\n Preparation of RAB up to Final Bill as well as checking of Client.\n Preparation of PRW bills and sub-contractor’s bill.\n Preparation of initial sketches and other aspects of archi.-civil/structural design proposal\nfor client approval.\n-- 1 of 6 --\n Responsible for the review of all the engineering works produced to ensure that\napplicable codes, standards, and procedures are followed, and quality is acceptable.\n Ensures that adequate checking is performed on project drawings and design.\n Assisting to the client engineer for Feed/Detail design and Construction packages such as\nScope of work, Design basis Technical Data info.\n Budgetary Estimates and timely bill submission to the client according to project\nprogress.\n Also responsible for Co-ordination with external consultant & clients regarding civil\nstructural design issues from first submission till approval.\n Preparation of all the Job Procedures, ITP & IR to ensure the Quality of work.\nPipeline Inspection and Subsea Repair\nRecently (May - 2022) joined with SPML Infra Limited As a Sr. Engineer/Billing SPML\nInfra Limited is a leading Infrastructure Development company with over 40 years"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajnish Vats update.pdf', 'Name: RAJNISH VATS

Email: khushi.kumar620@gmail.com

Phone: +918080307988

Headline: OBJECTIVE &VISION:-

Profile Summary: To strive for Excellence with dedication, focus, proactive approach, positive attitude and
passioned to utilize my knowledge and skills in the best possible way for the fulfillment of
my goal.
Total professional experience-08+ years
07+ years of Technical and project - working experience in executing diverse technical
processes involved in Project Management.
PRESENT STATUS:
Recently (November - 2022) joined with NCC Limited As a Assistant Engineer
(QS/Billing) NCC Limited has made a mark in the country as one of the largest listed
construction companies in terms of revenue, with well diversified activities
comprising buildings, transportation, water & environment, irrigation, electrical
(T&D), mining and railways.

Career Profile: 1. Execution of civil work as per drawing and schedule.
2. Maintaining the QA/QC work as technical specification of tender.
3. Documentation and Reporting.
4. Preparation of billing (RA-bill & Final bill)
5. Monitoring & review meeting & implementation of meeting result.
6. Co-ordinate with sub contractor and client for smooth functioning of project.
7. Route Survey, Grading, Trenching, backfilling, Restoration and Installation of Marker.
8. Ensuring the Quality standards is maintained on the job
9. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding
issues related to the quality.
10. To take care of all the Safety measure to make the working environment safe as per
client specification.
11. Daily reporting to Project Manager as well as client.
PROFESSIONAL QUALIFICATION:-
-- 5 of 6 --
 Passed B.E. in Civil Engineering from SRTMU Nanded, Maharastra in 2015
securing74% marks.
EDUCATIONAL QUALIFICATION:
 Passed 12th from BSEB Patna in 2009 securing 66%marks.
 Passed 10th from BSEB Patna in 2007 securing 54% marks.
PERSONAL ATTRIBUTES:-
 Motivated and Enthusiastic
 Adaptable and flexible
 Interactive
TECHNICAL / SOFTWARE SKILLS:-
Operating Systems : Windows XP, VISTA, Windows7, Ubuntu
Software Skills : MS Excel, MS Office, Auto Cad.
STRENGTHS:-
 Self-driven and self-reliant
 Determined
PERSONAL PARTICULARS
Date of Birth : 30th August 1991
Marital Status : Married
Father’s Name : Sh. Jagmohan Singh
Mother’s Name : Smt. Ramdularo Devi
Language Known : Hindi & English
Permanent Address : At Post – Sughari P.S. – Bhagwanpur
Dist. – Siwan, Bihar-841406
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
RAJNISH VATS
-- 6 of 6 --

IT Skills: STRENGTHS:-
 Self-driven and self-reliant
 Determined
PERSONAL PARTICULARS
Date of Birth : 30th August 1991
Marital Status : Married
Father’s Name : Sh. Jagmohan Singh
Mother’s Name : Smt. Ramdularo Devi
Language Known : Hindi & English
Permanent Address : At Post – Sughari P.S. – Bhagwanpur
Dist. – Siwan, Bihar-841406
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
RAJNISH VATS
-- 6 of 6 --

Employment: The company cover a diverse range like Water and Environmental, Technology
Energy and Infrastructure.

Projects: 1. Construction of Jagannath Ballav Pilgrim Center (JBPC), Market Complex and Shree
Setu along with Extension of Musa River at Puri on lump sum Turnkey Basis under
ABADHA Scheme.
Duration : November-2022 to till date
Project : JBPC Puri.
Client : Odisha Bridge & Construction Corporation Limited.
PMC : TCS.
Description of Duties:
 Responsible for the supervision of project engineering drawings of ongoing project,
involving various aspects of civil/structural related work.
 Preparation of RAB up to Final Bill as well as checking of Client.
 Preparation of PRW bills and sub-contractor’s bill.
 Preparation of initial sketches and other aspects of archi.-civil/structural design proposal
for client approval.
-- 1 of 6 --
 Responsible for the review of all the engineering works produced to ensure that
applicable codes, standards, and procedures are followed, and quality is acceptable.
 Ensures that adequate checking is performed on project drawings and design.
 Assisting to the client engineer for Feed/Detail design and Construction packages such as
Scope of work, Design basis Technical Data info.
 Budgetary Estimates and timely bill submission to the client according to project
progress.
 Also responsible for Co-ordination with external consultant & clients regarding civil
structural design issues from first submission till approval.
 Preparation of all the Job Procedures, ITP & IR to ensure the Quality of work.
Pipeline Inspection and Subsea Repair
Recently (May - 2022) joined with SPML Infra Limited As a Sr. Engineer/Billing SPML
Infra Limited is a leading Infrastructure Development company with over 40 years

Personal Details: Marital Status : Married
Father’s Name : Sh. Jagmohan Singh
Mother’s Name : Smt. Ramdularo Devi
Language Known : Hindi & English
Permanent Address : At Post – Sughari P.S. – Bhagwanpur
Dist. – Siwan, Bihar-841406
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
RAJNISH VATS
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
khushi.kumar620@gmail.com
Mobile no. +918080307988
RAJNISH VATS
OBJECTIVE &VISION:-
To strive for Excellence with dedication, focus, proactive approach, positive attitude and
passioned to utilize my knowledge and skills in the best possible way for the fulfillment of
my goal.
Total professional experience-08+ years
07+ years of Technical and project - working experience in executing diverse technical
processes involved in Project Management.
PRESENT STATUS:
Recently (November - 2022) joined with NCC Limited As a Assistant Engineer
(QS/Billing) NCC Limited has made a mark in the country as one of the largest listed
construction companies in terms of revenue, with well diversified activities
comprising buildings, transportation, water & environment, irrigation, electrical
(T&D), mining and railways.
Project details
1. Construction of Jagannath Ballav Pilgrim Center (JBPC), Market Complex and Shree
Setu along with Extension of Musa River at Puri on lump sum Turnkey Basis under
ABADHA Scheme.
Duration : November-2022 to till date
Project : JBPC Puri.
Client : Odisha Bridge & Construction Corporation Limited.
PMC : TCS.
Description of Duties:
 Responsible for the supervision of project engineering drawings of ongoing project,
involving various aspects of civil/structural related work.
 Preparation of RAB up to Final Bill as well as checking of Client.
 Preparation of PRW bills and sub-contractor’s bill.
 Preparation of initial sketches and other aspects of archi.-civil/structural design proposal
for client approval.

-- 1 of 6 --

 Responsible for the review of all the engineering works produced to ensure that
applicable codes, standards, and procedures are followed, and quality is acceptable.
 Ensures that adequate checking is performed on project drawings and design.
 Assisting to the client engineer for Feed/Detail design and Construction packages such as
Scope of work, Design basis Technical Data info.
 Budgetary Estimates and timely bill submission to the client according to project
progress.
 Also responsible for Co-ordination with external consultant & clients regarding civil
structural design issues from first submission till approval.
 Preparation of all the Job Procedures, ITP & IR to ensure the Quality of work.
Pipeline Inspection and Subsea Repair
Recently (May - 2022) joined with SPML Infra Limited As a Sr. Engineer/Billing SPML
Infra Limited is a leading Infrastructure Development company with over 40 years
experience
The company cover a diverse range like Water and Environmental, Technology
Energy and Infrastructure.
Project details
2. SPML Infra Limited.
Duration : May 2022 to November 2022
Project : Sauni Yojana Phase III, Link-48, Pack-7
Client : WRD Gujraat .
PMC : SGS Pvt. Ltd.
Description of Duties:
 Responsible for the supervision of project engineering drawings of ongoing project,
involving various aspects of civil/structural related work.
 Manage the whole execution team to line up the execution accordingly with drawing.
 Preparation of measurement sheet as well as checking of sub-contractor’s bill.
 Preparation of initial sketches and other aspects of archi.-civil/structural design proposal
for client approval.
 Responsible for the review of all the engineering works produced to ensure that
applicable codes, standards, and procedures are followed, and quality is acceptable.
 Ensures that adequate checking is performed on project drawings and design.
 Assisting to the client engineer for Feed/Detail design and Construction packages such as
Scope of work, Design basis Technical Data info.
 Budgetary Estimates and timely bill submission to the client according to project
progress.
 Also responsible for Co-ordination with external consultant & clients regarding civil
structural design issues from first submission till approval.
 Preparation of all the Job Procedures, ITP & IR to ensure the Quality of work.

-- 2 of 6 --

Pipeline Inspection and Subsea Repair
Recently (July - 2021) joined with Jobby Engineers Pvt. Ltd. As a Sr. Engineer / QS
Billing Enginger The company specialist turnkey contractors & Engineers.
The company cover a diverse range like pharmaceuticals and chemicals, nuclear and
thermal power plant, Atomic energy, bulk & Fine chemicals, Refineries and
petrochemicals, Fertilizers.
Project details
3. Jobby Engineers Pvt. Ltd.
Duration : July 2021 to May 2022
Project : Head Office Mumbai
Client : IOCL, BARC, GAIL etc
PMC : IOCL, BARC, GAIL, etc
Description of Duties:
 Responsible for the supervision of project engineering drawings of ongoing project,
involving various aspects of civil/structural related work.
 Manage the whole execution team to line up the execution accordingly with drawing.
 Preparation of measurement sheet as well as checking of sub-contractor’s bill.
 Preparation of initial sketches and other aspects of archi.-civil/structural design proposal
for client approval.
 Responsible for the review of all the engineering works produced to ensure that
applicable codes, standards, and procedures are followed, and quality is acceptable.
 Ensures that adequate checking is performed on project drawings and design.
 Assisting to the client engineer for Feed/Detail design and Construction packages such as
Scope of work, Design basis Technical Data info.
 Budgetary Estimates and timely bill submission to the client according to project
progress.
 Also responsible for Co-ordination with external consultant & clients regarding civil
structural design issues from first submission till approval.
 Preparation of all the Job Procedures, ITP & IR to ensure the Quality of work.
4. Jobby Engineers Pvt. Ltd.
Duration : December 2017 to June 2021
Project : Lab Building TL-04 Visakhapatnam
Client : Bhabha Atomic research center Visakhapatnam.
PMC : BARC

-- 3 of 6 --

Description of Duties:
 Responsible for the supervision of project engineering drawings of ongoing project,
involving various aspects of civil/structural related work.
 Manage the whole execution team to line up the execution accordingly with drawing.
 Preparation of measurement sheet as well as checking of sub-contractor’s bill.
 Preparation of initial sketches and other aspects of archi.-civil/structural design proposal
for client approval.
 Responsible for the review of all the engineering works produced to ensure that
applicable codes, standards, and procedures are followed, and quality is acceptable.
 Ensures that adequate checking is performed on project drawings and design.
 Assisting to the BARC engineer for Feed/Detail design and Construction packages such as
Scope of work, Design basis Technical Data info.
 Budgetary Estimates and timely bill submission to the client according to project
progress.
 Also responsible for Co-ordination with external consultant & clients regarding civil
structural design issues from first submission till approval.
 Preparation of all the Job Procedures, ITP & IR to ensure the Quality of work.
Project details
5. Jobby Engineers Pvt. Ltd.
Duration : June 2016 to November-2017
Project : JBF OSBL petrochemicals Mangalore
Client : JBF Petrochemical Limited.
PMC : Technip India Ltd.
Description of Duties:
 Responsible for the supervision of project engineering drawings of ongoing project,
involving various aspects of civil/structural related work.
 Manage the whole execution team to line up the execution accordingly with drawing.
 Preparation of measurement sheet as well as checking of sub-contractor’s bill.
 Preparation of initial sketches and other aspects of archi.-civil/structural design proposal
for client approval.
 Responsible for the review of all the engineering works produced to ensure that
applicable codes, standards, and procedures are followed, and quality is acceptable.
 Ensures that adequate checking is performed on project drawings and design.
 Assisting to the JBF Project engineer for Feed/Detail design and Construction packages
such as Scope of work, Design basis Technical Data info.
 Budgetary Estimates and timely bill submission to the client according to project
progress.
 Also responsible for Co-ordination with external consultant & clients regarding civil
structural design issues from first submission till approval.
 Preparation of all the Job Procedures, ITP & IR to ensure the Quality of work.

-- 4 of 6 --

6. Jobby Engineers Pvt. Ltd.
Duration : June 2015 to June 2016
Project : Suphala Plant
Client : RCF Limited
Description of Duties:
 Responsible for the supervision of project engineering drawings of ongoing project,
involving various aspects of civil/structural related work.
 Manage the whole execution team to line up the execution accordingly with drawing.
 Preparation of measurement sheet as well as checking of sub-contractor’s bill.
 Preparation of initial sketches and other aspects of archi.-civil/structural design proposal
for client approval.
 Responsible for the review of all the engineering works produced to ensure that
applicable codes, standards, and procedures are followed, and quality is acceptable.
 Ensures that adequate checking is performed on project drawings and design.
 Assisting to the ONGC Project engineer for Feed/Detail design and Construction packages
such as Scope of work, Design basis Technical Data info.
 Budgetary Estimates and timely bill submission to the client according to project
progress.
 Also responsible for Co-ordination with external consultant & clients regarding civil
structural design issues from first submission till approval.
 Preparation of all the Job Procedures, ITP & IR to ensure the Quality of work.
Job Profile:
1. Execution of civil work as per drawing and schedule.
2. Maintaining the QA/QC work as technical specification of tender.
3. Documentation and Reporting.
4. Preparation of billing (RA-bill & Final bill)
5. Monitoring & review meeting & implementation of meeting result.
6. Co-ordinate with sub contractor and client for smooth functioning of project.
7. Route Survey, Grading, Trenching, backfilling, Restoration and Installation of Marker.
8. Ensuring the Quality standards is maintained on the job
9. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding
issues related to the quality.
10. To take care of all the Safety measure to make the working environment safe as per
client specification.
11. Daily reporting to Project Manager as well as client.
PROFESSIONAL QUALIFICATION:-

-- 5 of 6 --

 Passed B.E. in Civil Engineering from SRTMU Nanded, Maharastra in 2015
securing74% marks.
EDUCATIONAL QUALIFICATION:
 Passed 12th from BSEB Patna in 2009 securing 66%marks.
 Passed 10th from BSEB Patna in 2007 securing 54% marks.
PERSONAL ATTRIBUTES:-
 Motivated and Enthusiastic
 Adaptable and flexible
 Interactive
TECHNICAL / SOFTWARE SKILLS:-
Operating Systems : Windows XP, VISTA, Windows7, Ubuntu
Software Skills : MS Excel, MS Office, Auto Cad.
STRENGTHS:-
 Self-driven and self-reliant
 Determined
PERSONAL PARTICULARS
Date of Birth : 30th August 1991
Marital Status : Married
Father’s Name : Sh. Jagmohan Singh
Mother’s Name : Smt. Ramdularo Devi
Language Known : Hindi & English
Permanent Address : At Post – Sughari P.S. – Bhagwanpur
Dist. – Siwan, Bihar-841406
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
RAJNISH VATS

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Rajnish Vats update.pdf

Parsed Technical Skills: STRENGTHS:-,  Self-driven and self-reliant,  Determined, PERSONAL PARTICULARS, Date of Birth : 30th August 1991, Marital Status : Married, Father’s Name : Sh. Jagmohan Singh, Mother’s Name : Smt. Ramdularo Devi, Language Known : Hindi & English, Permanent Address : At Post – Sughari P.S. – Bhagwanpur, Dist. – Siwan, Bihar-841406, Declaration:, I hereby declare that the above mentioned information is correct up to my knowledge and I bear, the responsibility for the correctness of the above mentioned particulars., RAJNISH VATS, 6 of 6 --'),
(7365, 'UNNIKRISHNAN.M', 'siva.unni@gmail.com', '00917025068192', 'Objective: Seeking an opportunity which utilize my Technical as well as Creative Knowledge and Potential to the', 'Objective: Seeking an opportunity which utilize my Technical as well as Creative Knowledge and Potential to the', 'maximum as well as enable me to show my talent, team work and help me to polish my skills
Summary: Dedicated Civil Engineer skilled in all phases of engineering operations. Consistently finishes projects
under budget and ahead of schedule. Forward thinking and professional familiar with all aspects of construction and
commercial and residential planning. Advocates for sustainable infrastructure and green city-planning. Committed to
design environmentally conscious and cost effective public infrastructure solutions.
Highlights
Project Management Erosion of Sedimentation control
Operation analysis Land development planning
Technical plan execution Strong technical aptitude
Complex problem solver Material management
Critical thinker
Project (In India)
 Construction of Remote parking area along with canteen building in Bangalore international airport
 Providing BM & BC for Thrissur Mannuthi Palakkad Road.
 Providing BM & BC for EdakkazhiyurVeliyamkode Road.
 Providing BM & BC for ChavakkadBlangadChettuva Road.
 Resurfacing and Strengthening of Runway at Calicut International Airport.
 Upgradation of M.C Road (Kodimatha- NattakomGovt College) Four Lane.
 Strengthening of Aluva – Kothamangalam Road.
 Up gradation of Hiriyur- Bellary Road.
 Strengthening and up gradation of Haripad – kayamkulam National Highway (NH 47).
 Construction of Municipal shopping complex at Alappuzha.
Project (In Abroad)
 Operation arrangement projects for oil operations in OPL227(OWERRI Delta state), OPL143(KWALE Delta
state) and OPL2005 and 2006(PortHar Court, Delta State)
 Construction of WadibaniKharus asphalt road. ( Construction of 8 nos of 10 cell box culverts, construction of
3 nos Minor bridges at Al Awabi)
 Rehabilitation Works of Nizwa- Tumrait Asphalt Road.
 Ras al had air port development project. (Airfield development.)
 Changing of 18 Nos Pig launchers and pig receivers at MOL.
 Sea Water intake projects at takreer refinery. ( Including construction of New floating pump house and new
hypochlorisation building in Takreer refinery)
 Construction of Staff Villas in Adco-Bab Region &JabelDhana Tank FarmRegion.
 Construction of Mirbat-Sadh- Hadbin Road. ( Construction of 48 nos of single cell box culverts, construction
of 2 nos Minor bridges at Sadh and Hadbin)
 Construction of Al falaij- WadiHaibi Road.
Experience (In India& In Abroad)
Deputy Project Manager–September 2019 – Till Date
PJB Engineers Pvt LTD, Bangalore, Karnataka
 Close monitoring of all kind of pavement works.
 Giving guidelines to all subordinates to achieve the Target on right time.
 Arranging all men and machineries on right time for the smooth situations for completing the works.
 Liaising with client.
-- 1 of 4 --
CARRICULAM VITAE
 Collecting and verifying of daily progress from site.
 Reporting daily progress to Project manager.
Project Engineer cum QS Coordinator –September 2018 – Till Date
National Builders, Thrissur Kerala
 Planning and Monitoring of Land survey works from Initial stage up to finishing.
 Preparing and submission of Longitudinal and Cross sections along with proposed levels for
Approval.
 Preparation of Structural Drawings.
 Preparation of bill of quantity.
 Liaising with consultants.
 Collecting and verifying of daily progress from site.
 Reporting daily progress to head of the department.
Quantity surveyor – February 2017 to August 2018
Law pardy ventures – Victoria Island (Lagos Nigeria)
 Verification of sub-contractor running bills forwarding from site.
 Preparing and submission of rig foundation and mudplant foundation and submitting to client.
 Preparation of bill of quantity.
 Collecting and verifying of daily progress from site.
 Reporting daily progress to head of the department.
Senior Project Engineer – August 2011 to January 2017
ERNAD ENGINEERING PVT LTD – Kerala (INDIA)
 Plan and direct the execution of technical, economical and administrative functions of various', 'maximum as well as enable me to show my talent, team work and help me to polish my skills
Summary: Dedicated Civil Engineer skilled in all phases of engineering operations. Consistently finishes projects
under budget and ahead of schedule. Forward thinking and professional familiar with all aspects of construction and
commercial and residential planning. Advocates for sustainable infrastructure and green city-planning. Committed to
design environmentally conscious and cost effective public infrastructure solutions.
Highlights
Project Management Erosion of Sedimentation control
Operation analysis Land development planning
Technical plan execution Strong technical aptitude
Complex problem solver Material management
Critical thinker
Project (In India)
 Construction of Remote parking area along with canteen building in Bangalore international airport
 Providing BM & BC for Thrissur Mannuthi Palakkad Road.
 Providing BM & BC for EdakkazhiyurVeliyamkode Road.
 Providing BM & BC for ChavakkadBlangadChettuva Road.
 Resurfacing and Strengthening of Runway at Calicut International Airport.
 Upgradation of M.C Road (Kodimatha- NattakomGovt College) Four Lane.
 Strengthening of Aluva – Kothamangalam Road.
 Up gradation of Hiriyur- Bellary Road.
 Strengthening and up gradation of Haripad – kayamkulam National Highway (NH 47).
 Construction of Municipal shopping complex at Alappuzha.
Project (In Abroad)
 Operation arrangement projects for oil operations in OPL227(OWERRI Delta state), OPL143(KWALE Delta
state) and OPL2005 and 2006(PortHar Court, Delta State)
 Construction of WadibaniKharus asphalt road. ( Construction of 8 nos of 10 cell box culverts, construction of
3 nos Minor bridges at Al Awabi)
 Rehabilitation Works of Nizwa- Tumrait Asphalt Road.
 Ras al had air port development project. (Airfield development.)
 Changing of 18 Nos Pig launchers and pig receivers at MOL.
 Sea Water intake projects at takreer refinery. ( Including construction of New floating pump house and new
hypochlorisation building in Takreer refinery)
 Construction of Staff Villas in Adco-Bab Region &JabelDhana Tank FarmRegion.
 Construction of Mirbat-Sadh- Hadbin Road. ( Construction of 48 nos of single cell box culverts, construction
of 2 nos Minor bridges at Sadh and Hadbin)
 Construction of Al falaij- WadiHaibi Road.
Experience (In India& In Abroad)
Deputy Project Manager–September 2019 – Till Date
PJB Engineers Pvt LTD, Bangalore, Karnataka
 Close monitoring of all kind of pavement works.
 Giving guidelines to all subordinates to achieve the Target on right time.
 Arranging all men and machineries on right time for the smooth situations for completing the works.
 Liaising with client.
-- 1 of 4 --
CARRICULAM VITAE
 Collecting and verifying of daily progress from site.
 Reporting daily progress to Project manager.
Project Engineer cum QS Coordinator –September 2018 – Till Date
National Builders, Thrissur Kerala
 Planning and Monitoring of Land survey works from Initial stage up to finishing.
 Preparing and submission of Longitudinal and Cross sections along with proposed levels for
Approval.
 Preparation of Structural Drawings.
 Preparation of bill of quantity.
 Liaising with consultants.
 Collecting and verifying of daily progress from site.
 Reporting daily progress to head of the department.
Quantity surveyor – February 2017 to August 2018
Law pardy ventures – Victoria Island (Lagos Nigeria)
 Verification of sub-contractor running bills forwarding from site.
 Preparing and submission of rig foundation and mudplant foundation and submitting to client.
 Preparation of bill of quantity.
 Collecting and verifying of daily progress from site.
 Reporting daily progress to head of the department.
Senior Project Engineer – August 2011 to January 2017
ERNAD ENGINEERING PVT LTD – Kerala (INDIA)
 Plan and direct the execution of technical, economical and administrative functions of various', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender/ Marital status : Male/married
Nationality/ Religion : Indian/ Hindu
Language known : Arabic, English, Hindi, Malayalam
Nearest Airport : Cochin [Kerala State – India]
-- 3 of 4 --
CARRICULAM VITAE
Passport Details
Passport No : H7767873
Date of Issue : 10. 01. 2010
Date of Expiry : 09. 01. 2020 (Given for renewal)
Place of Issue : Muscat
License Details
License No : 4/3605/2012
Valid from : 19/06/2012
Valid from : 03/06/2031
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Seeking an opportunity which utilize my Technical as well as Creative Knowledge and Potential to the","company":"Imported from resume CSV","description":"Deputy Project Manager–September 2019 – Till Date\nPJB Engineers Pvt LTD, Bangalore, Karnataka\n Close monitoring of all kind of pavement works.\n Giving guidelines to all subordinates to achieve the Target on right time.\n Arranging all men and machineries on right time for the smooth situations for completing the works.\n Liaising with client.\n-- 1 of 4 --\nCARRICULAM VITAE\n Collecting and verifying of daily progress from site.\n Reporting daily progress to Project manager.\nProject Engineer cum QS Coordinator –September 2018 – Till Date\nNational Builders, Thrissur Kerala\n Planning and Monitoring of Land survey works from Initial stage up to finishing.\n Preparing and submission of Longitudinal and Cross sections along with proposed levels for\nApproval.\n Preparation of Structural Drawings.\n Preparation of bill of quantity.\n Liaising with consultants.\n Collecting and verifying of daily progress from site.\n Reporting daily progress to head of the department.\nQuantity surveyor – February 2017 to August 2018\nLaw pardy ventures – Victoria Island (Lagos Nigeria)\n Verification of sub-contractor running bills forwarding from site.\n Preparing and submission of rig foundation and mudplant foundation and submitting to client.\n Preparation of bill of quantity.\n Collecting and verifying of daily progress from site.\n Reporting daily progress to head of the department.\nSenior Project Engineer – August 2011 to January 2017\nERNAD ENGINEERING PVT LTD – Kerala (INDIA)\n Plan and direct the execution of technical, economical and administrative functions of various"}]'::jsonb, '[{"title":"Imported project details","description":" Oversee technical engineer staff to guarantee the successful completion of the project.\n Verification of daily progress reports from Site.\n Write daily detailed reports logging work progress to corporate managements.\n Designing of Longitudinal levels, Cross Levels.\n Preparation of Monthly Bills.\nSenior Engineer (Roads) – Oct 2009 – July 2011\nGALFAR ENGINEERING & CONTRACTING CO SAOG – MUSCAT (OMAN)\n Monitoring of work progress of the Asphalt works and Earth works, Low flow\nswale works and rigid pavement works according to planning qty.\n Preparation of daily progress reports.\n Preparation of method statements.\n Liaising with consultants.\n Rising inspection request and approval requests.\n Take approval of R.F.I from consultants with correct coordination.\nSenior Supervisor (Civil) – June2007- Oct 2009\nGALFAR ENGINEERING & CONTRACTING CO WLL – ABUDHABI (UAE)\n Monitoring and achieving the production from subordinates of the Excavation of\npipe line, Overhead line supports and concreting of Hypo chlorination\nBuilding, Pump house buildings etc.\n Preparation of daily progress reports.\n Obtaining the required permits at site.\n Liaising with clients and consultants.\n Rising inspection request and approval requests.\n Take approval of R.F.I from consultants with correct coordination\n-- 2 of 4 --\nCARRICULAM VITAE\n Preparation of structural Drawings\n Explaining scope of works to subordinates to reach a vast Goal of Production.\nSupervisor (Civil) – Nov 2004 – May 2007\nAL NADHA AL OMANIAH CO LLC – MUSCAT (OMAN)\n Supervising of the Earth works, GSBC and ABC paving works according to\nplanning qty.\n Maintenance of Residential buildings.\n Preparation of daily progress reports.\n Rising inspection request and approval requests.\n Preparing Beds at correct time for survey check and field tests.\nSupervisor (Civil) – July 2001 – Oct 2004\nTechni-Bharathi Ltd – Kerala (INDIA)\n Supervised all kind of earth works like cutting, NGL preparation and filling\nworks\n Supervised GSBC, WMM and Asphalt paving works.\n Liaising with consultants.\n Rising inspection request and approval requests.\n Preparing of beds for the inspection in correct time.\nApprentice Trainee (NH) – July 2000 – July 2001\nKERALA STATE PUBLIC WORKS DEPARTMENT – Kerala (INDIA)\n Ensuring that contractors are done all works in proper procedure that have\nmentioned in specification.\n Level checking and approving the layers prior to lab tests.\n Checking of payment certificate submitted by contractor.\n Reporting day by day activities and production to Asst.Engineer (NH).\nSupervisor (Buildings) – July 1999 – July 2000\nM/s Bhasker and Co – Kerala (INDIA)\n Supervised all kind of residential building works like masonry works, concrete\nworks and carpentry works.\n Preparing daily attendance sheet.\n Preparing daily wages sheet.\n Collecting purchasing orders from dealers.\n Preparing measurement sheet."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UNNIKRISHNAN CV.pdf', 'Name: UNNIKRISHNAN.M

Email: siva.unni@gmail.com

Phone: 0091-7025068192

Headline: Objective: Seeking an opportunity which utilize my Technical as well as Creative Knowledge and Potential to the

Profile Summary: maximum as well as enable me to show my talent, team work and help me to polish my skills
Summary: Dedicated Civil Engineer skilled in all phases of engineering operations. Consistently finishes projects
under budget and ahead of schedule. Forward thinking and professional familiar with all aspects of construction and
commercial and residential planning. Advocates for sustainable infrastructure and green city-planning. Committed to
design environmentally conscious and cost effective public infrastructure solutions.
Highlights
Project Management Erosion of Sedimentation control
Operation analysis Land development planning
Technical plan execution Strong technical aptitude
Complex problem solver Material management
Critical thinker
Project (In India)
 Construction of Remote parking area along with canteen building in Bangalore international airport
 Providing BM & BC for Thrissur Mannuthi Palakkad Road.
 Providing BM & BC for EdakkazhiyurVeliyamkode Road.
 Providing BM & BC for ChavakkadBlangadChettuva Road.
 Resurfacing and Strengthening of Runway at Calicut International Airport.
 Upgradation of M.C Road (Kodimatha- NattakomGovt College) Four Lane.
 Strengthening of Aluva – Kothamangalam Road.
 Up gradation of Hiriyur- Bellary Road.
 Strengthening and up gradation of Haripad – kayamkulam National Highway (NH 47).
 Construction of Municipal shopping complex at Alappuzha.
Project (In Abroad)
 Operation arrangement projects for oil operations in OPL227(OWERRI Delta state), OPL143(KWALE Delta
state) and OPL2005 and 2006(PortHar Court, Delta State)
 Construction of WadibaniKharus asphalt road. ( Construction of 8 nos of 10 cell box culverts, construction of
3 nos Minor bridges at Al Awabi)
 Rehabilitation Works of Nizwa- Tumrait Asphalt Road.
 Ras al had air port development project. (Airfield development.)
 Changing of 18 Nos Pig launchers and pig receivers at MOL.
 Sea Water intake projects at takreer refinery. ( Including construction of New floating pump house and new
hypochlorisation building in Takreer refinery)
 Construction of Staff Villas in Adco-Bab Region &JabelDhana Tank FarmRegion.
 Construction of Mirbat-Sadh- Hadbin Road. ( Construction of 48 nos of single cell box culverts, construction
of 2 nos Minor bridges at Sadh and Hadbin)
 Construction of Al falaij- WadiHaibi Road.
Experience (In India& In Abroad)
Deputy Project Manager–September 2019 – Till Date
PJB Engineers Pvt LTD, Bangalore, Karnataka
 Close monitoring of all kind of pavement works.
 Giving guidelines to all subordinates to achieve the Target on right time.
 Arranging all men and machineries on right time for the smooth situations for completing the works.
 Liaising with client.
-- 1 of 4 --
CARRICULAM VITAE
 Collecting and verifying of daily progress from site.
 Reporting daily progress to Project manager.
Project Engineer cum QS Coordinator –September 2018 – Till Date
National Builders, Thrissur Kerala
 Planning and Monitoring of Land survey works from Initial stage up to finishing.
 Preparing and submission of Longitudinal and Cross sections along with proposed levels for
Approval.
 Preparation of Structural Drawings.
 Preparation of bill of quantity.
 Liaising with consultants.
 Collecting and verifying of daily progress from site.
 Reporting daily progress to head of the department.
Quantity surveyor – February 2017 to August 2018
Law pardy ventures – Victoria Island (Lagos Nigeria)
 Verification of sub-contractor running bills forwarding from site.
 Preparing and submission of rig foundation and mudplant foundation and submitting to client.
 Preparation of bill of quantity.
 Collecting and verifying of daily progress from site.
 Reporting daily progress to head of the department.
Senior Project Engineer – August 2011 to January 2017
ERNAD ENGINEERING PVT LTD – Kerala (INDIA)
 Plan and direct the execution of technical, economical and administrative functions of various

Employment: Deputy Project Manager–September 2019 – Till Date
PJB Engineers Pvt LTD, Bangalore, Karnataka
 Close monitoring of all kind of pavement works.
 Giving guidelines to all subordinates to achieve the Target on right time.
 Arranging all men and machineries on right time for the smooth situations for completing the works.
 Liaising with client.
-- 1 of 4 --
CARRICULAM VITAE
 Collecting and verifying of daily progress from site.
 Reporting daily progress to Project manager.
Project Engineer cum QS Coordinator –September 2018 – Till Date
National Builders, Thrissur Kerala
 Planning and Monitoring of Land survey works from Initial stage up to finishing.
 Preparing and submission of Longitudinal and Cross sections along with proposed levels for
Approval.
 Preparation of Structural Drawings.
 Preparation of bill of quantity.
 Liaising with consultants.
 Collecting and verifying of daily progress from site.
 Reporting daily progress to head of the department.
Quantity surveyor – February 2017 to August 2018
Law pardy ventures – Victoria Island (Lagos Nigeria)
 Verification of sub-contractor running bills forwarding from site.
 Preparing and submission of rig foundation and mudplant foundation and submitting to client.
 Preparation of bill of quantity.
 Collecting and verifying of daily progress from site.
 Reporting daily progress to head of the department.
Senior Project Engineer – August 2011 to January 2017
ERNAD ENGINEERING PVT LTD – Kerala (INDIA)
 Plan and direct the execution of technical, economical and administrative functions of various

Education:  Diploma in Civil Engineering - 2003
 Industrial Training Institute (Draughtsman Civil)–1999
 Diploma in AutoCAD-1999
 Secondary School Leave Certification– 1997
Personnel Details
Date of Birth : JUNE 4, 1981
Gender/ Marital status : Male/married
Nationality/ Religion : Indian/ Hindu
Language known : Arabic, English, Hindi, Malayalam
Nearest Airport : Cochin [Kerala State – India]
-- 3 of 4 --
CARRICULAM VITAE
Passport Details
Passport No : H7767873
Date of Issue : 10. 01. 2010
Date of Expiry : 09. 01. 2020 (Given for renewal)
Place of Issue : Muscat
License Details
License No : 4/3605/2012
Valid from : 19/06/2012
Valid from : 03/06/2031
-- 4 of 4 --

Projects:  Oversee technical engineer staff to guarantee the successful completion of the project.
 Verification of daily progress reports from Site.
 Write daily detailed reports logging work progress to corporate managements.
 Designing of Longitudinal levels, Cross Levels.
 Preparation of Monthly Bills.
Senior Engineer (Roads) – Oct 2009 – July 2011
GALFAR ENGINEERING & CONTRACTING CO SAOG – MUSCAT (OMAN)
 Monitoring of work progress of the Asphalt works and Earth works, Low flow
swale works and rigid pavement works according to planning qty.
 Preparation of daily progress reports.
 Preparation of method statements.
 Liaising with consultants.
 Rising inspection request and approval requests.
 Take approval of R.F.I from consultants with correct coordination.
Senior Supervisor (Civil) – June2007- Oct 2009
GALFAR ENGINEERING & CONTRACTING CO WLL – ABUDHABI (UAE)
 Monitoring and achieving the production from subordinates of the Excavation of
pipe line, Overhead line supports and concreting of Hypo chlorination
Building, Pump house buildings etc.
 Preparation of daily progress reports.
 Obtaining the required permits at site.
 Liaising with clients and consultants.
 Rising inspection request and approval requests.
 Take approval of R.F.I from consultants with correct coordination
-- 2 of 4 --
CARRICULAM VITAE
 Preparation of structural Drawings
 Explaining scope of works to subordinates to reach a vast Goal of Production.
Supervisor (Civil) – Nov 2004 – May 2007
AL NADHA AL OMANIAH CO LLC – MUSCAT (OMAN)
 Supervising of the Earth works, GSBC and ABC paving works according to
planning qty.
 Maintenance of Residential buildings.
 Preparation of daily progress reports.
 Rising inspection request and approval requests.
 Preparing Beds at correct time for survey check and field tests.
Supervisor (Civil) – July 2001 – Oct 2004
Techni-Bharathi Ltd – Kerala (INDIA)
 Supervised all kind of earth works like cutting, NGL preparation and filling
works
 Supervised GSBC, WMM and Asphalt paving works.
 Liaising with consultants.
 Rising inspection request and approval requests.
 Preparing of beds for the inspection in correct time.
Apprentice Trainee (NH) – July 2000 – July 2001
KERALA STATE PUBLIC WORKS DEPARTMENT – Kerala (INDIA)
 Ensuring that contractors are done all works in proper procedure that have
mentioned in specification.
 Level checking and approving the layers prior to lab tests.
 Checking of payment certificate submitted by contractor.
 Reporting day by day activities and production to Asst.Engineer (NH).
Supervisor (Buildings) – July 1999 – July 2000
M/s Bhasker and Co – Kerala (INDIA)
 Supervised all kind of residential building works like masonry works, concrete
works and carpentry works.
 Preparing daily attendance sheet.
 Preparing daily wages sheet.
 Collecting purchasing orders from dealers.
 Preparing measurement sheet.

Personal Details: Gender/ Marital status : Male/married
Nationality/ Religion : Indian/ Hindu
Language known : Arabic, English, Hindi, Malayalam
Nearest Airport : Cochin [Kerala State – India]
-- 3 of 4 --
CARRICULAM VITAE
Passport Details
Passport No : H7767873
Date of Issue : 10. 01. 2010
Date of Expiry : 09. 01. 2020 (Given for renewal)
Place of Issue : Muscat
License Details
License No : 4/3605/2012
Valid from : 19/06/2012
Valid from : 03/06/2031
-- 4 of 4 --

Extracted Resume Text: CARRICULAM VITAE
UNNIKRISHNAN.M
SIVA HARI NIVAS, PARAMELPADY
KONDAZHY P O, TRICHUR DISTRICT, KERALA
INDIA
Mobile: 0091-7025068192 / Watzapp- 9539025006
Email: Siva.unni@gmail.com
Objective: Seeking an opportunity which utilize my Technical as well as Creative Knowledge and Potential to the
maximum as well as enable me to show my talent, team work and help me to polish my skills
Summary: Dedicated Civil Engineer skilled in all phases of engineering operations. Consistently finishes projects
under budget and ahead of schedule. Forward thinking and professional familiar with all aspects of construction and
commercial and residential planning. Advocates for sustainable infrastructure and green city-planning. Committed to
design environmentally conscious and cost effective public infrastructure solutions.
Highlights
Project Management Erosion of Sedimentation control
Operation analysis Land development planning
Technical plan execution Strong technical aptitude
Complex problem solver Material management
Critical thinker
Project (In India)
 Construction of Remote parking area along with canteen building in Bangalore international airport
 Providing BM & BC for Thrissur Mannuthi Palakkad Road.
 Providing BM & BC for EdakkazhiyurVeliyamkode Road.
 Providing BM & BC for ChavakkadBlangadChettuva Road.
 Resurfacing and Strengthening of Runway at Calicut International Airport.
 Upgradation of M.C Road (Kodimatha- NattakomGovt College) Four Lane.
 Strengthening of Aluva – Kothamangalam Road.
 Up gradation of Hiriyur- Bellary Road.
 Strengthening and up gradation of Haripad – kayamkulam National Highway (NH 47).
 Construction of Municipal shopping complex at Alappuzha.
Project (In Abroad)
 Operation arrangement projects for oil operations in OPL227(OWERRI Delta state), OPL143(KWALE Delta
state) and OPL2005 and 2006(PortHar Court, Delta State)
 Construction of WadibaniKharus asphalt road. ( Construction of 8 nos of 10 cell box culverts, construction of
3 nos Minor bridges at Al Awabi)
 Rehabilitation Works of Nizwa- Tumrait Asphalt Road.
 Ras al had air port development project. (Airfield development.)
 Changing of 18 Nos Pig launchers and pig receivers at MOL.
 Sea Water intake projects at takreer refinery. ( Including construction of New floating pump house and new
hypochlorisation building in Takreer refinery)
 Construction of Staff Villas in Adco-Bab Region &JabelDhana Tank FarmRegion.
 Construction of Mirbat-Sadh- Hadbin Road. ( Construction of 48 nos of single cell box culverts, construction
of 2 nos Minor bridges at Sadh and Hadbin)
 Construction of Al falaij- WadiHaibi Road.
Experience (In India& In Abroad)
Deputy Project Manager–September 2019 – Till Date
PJB Engineers Pvt LTD, Bangalore, Karnataka
 Close monitoring of all kind of pavement works.
 Giving guidelines to all subordinates to achieve the Target on right time.
 Arranging all men and machineries on right time for the smooth situations for completing the works.
 Liaising with client.

-- 1 of 4 --

CARRICULAM VITAE
 Collecting and verifying of daily progress from site.
 Reporting daily progress to Project manager.
Project Engineer cum QS Coordinator –September 2018 – Till Date
National Builders, Thrissur Kerala
 Planning and Monitoring of Land survey works from Initial stage up to finishing.
 Preparing and submission of Longitudinal and Cross sections along with proposed levels for
Approval.
 Preparation of Structural Drawings.
 Preparation of bill of quantity.
 Liaising with consultants.
 Collecting and verifying of daily progress from site.
 Reporting daily progress to head of the department.
Quantity surveyor – February 2017 to August 2018
Law pardy ventures – Victoria Island (Lagos Nigeria)
 Verification of sub-contractor running bills forwarding from site.
 Preparing and submission of rig foundation and mudplant foundation and submitting to client.
 Preparation of bill of quantity.
 Collecting and verifying of daily progress from site.
 Reporting daily progress to head of the department.
Senior Project Engineer – August 2011 to January 2017
ERNAD ENGINEERING PVT LTD – Kerala (INDIA)
 Plan and direct the execution of technical, economical and administrative functions of various
projects.
 Oversee technical engineer staff to guarantee the successful completion of the project.
 Verification of daily progress reports from Site.
 Write daily detailed reports logging work progress to corporate managements.
 Designing of Longitudinal levels, Cross Levels.
 Preparation of Monthly Bills.
Senior Engineer (Roads) – Oct 2009 – July 2011
GALFAR ENGINEERING & CONTRACTING CO SAOG – MUSCAT (OMAN)
 Monitoring of work progress of the Asphalt works and Earth works, Low flow
swale works and rigid pavement works according to planning qty.
 Preparation of daily progress reports.
 Preparation of method statements.
 Liaising with consultants.
 Rising inspection request and approval requests.
 Take approval of R.F.I from consultants with correct coordination.
Senior Supervisor (Civil) – June2007- Oct 2009
GALFAR ENGINEERING & CONTRACTING CO WLL – ABUDHABI (UAE)
 Monitoring and achieving the production from subordinates of the Excavation of
pipe line, Overhead line supports and concreting of Hypo chlorination
Building, Pump house buildings etc.
 Preparation of daily progress reports.
 Obtaining the required permits at site.
 Liaising with clients and consultants.
 Rising inspection request and approval requests.
 Take approval of R.F.I from consultants with correct coordination

-- 2 of 4 --

CARRICULAM VITAE
 Preparation of structural Drawings
 Explaining scope of works to subordinates to reach a vast Goal of Production.
Supervisor (Civil) – Nov 2004 – May 2007
AL NADHA AL OMANIAH CO LLC – MUSCAT (OMAN)
 Supervising of the Earth works, GSBC and ABC paving works according to
planning qty.
 Maintenance of Residential buildings.
 Preparation of daily progress reports.
 Rising inspection request and approval requests.
 Preparing Beds at correct time for survey check and field tests.
Supervisor (Civil) – July 2001 – Oct 2004
Techni-Bharathi Ltd – Kerala (INDIA)
 Supervised all kind of earth works like cutting, NGL preparation and filling
works
 Supervised GSBC, WMM and Asphalt paving works.
 Liaising with consultants.
 Rising inspection request and approval requests.
 Preparing of beds for the inspection in correct time.
Apprentice Trainee (NH) – July 2000 – July 2001
KERALA STATE PUBLIC WORKS DEPARTMENT – Kerala (INDIA)
 Ensuring that contractors are done all works in proper procedure that have
mentioned in specification.
 Level checking and approving the layers prior to lab tests.
 Checking of payment certificate submitted by contractor.
 Reporting day by day activities and production to Asst.Engineer (NH).
Supervisor (Buildings) – July 1999 – July 2000
M/s Bhasker and Co – Kerala (INDIA)
 Supervised all kind of residential building works like masonry works, concrete
works and carpentry works.
 Preparing daily attendance sheet.
 Preparing daily wages sheet.
 Collecting purchasing orders from dealers.
 Preparing measurement sheet.
Education
 Diploma in Civil Engineering - 2003
 Industrial Training Institute (Draughtsman Civil)–1999
 Diploma in AutoCAD-1999
 Secondary School Leave Certification– 1997
Personnel Details
Date of Birth : JUNE 4, 1981
Gender/ Marital status : Male/married
Nationality/ Religion : Indian/ Hindu
Language known : Arabic, English, Hindi, Malayalam
Nearest Airport : Cochin [Kerala State – India]

-- 3 of 4 --

CARRICULAM VITAE
Passport Details
Passport No : H7767873
Date of Issue : 10. 01. 2010
Date of Expiry : 09. 01. 2020 (Given for renewal)
Place of Issue : Muscat
License Details
License No : 4/3605/2012
Valid from : 19/06/2012
Valid from : 03/06/2031

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\UNNIKRISHNAN CV.pdf'),
(7366, 'Gaurav Kandwal', 'gauravkandwal348@gmail.co', '2492028859889970', 'Seeking a challenging position as a civil Engineer, Where I can use', 'Seeking a challenging position as a civil Engineer, Where I can use', '', '', ARRAY['Good Mathematical Skills.', 'Good Communication Skills.', 'Leadership Quality.']::text[], ARRAY['Good Mathematical Skills.', 'Good Communication Skills.', 'Leadership Quality.']::text[], ARRAY[]::text[], ARRAY['Good Mathematical Skills.', 'Good Communication Skills.', 'Leadership Quality.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking a challenging position as a civil Engineer, Where I can use","company":"Imported from resume CSV","description":"Kutumbh Care. Pvt.Ltd , Haryana — Civil Engineer in Tower\nApril 2021 to September\nSurveying\nTower Foundation\nQuality Assuring\nTower Erection\nBilling\nCube Testing, Soil Testing, Core cutter And NDT\nReliance Jio, Haryana — Senior Executive\nOctober 2021 to January 2022\nSurveying\nTower Foundation\nQuality Assuring\nTower Erection\nBilling\nCube Testing, Soil Testing, Core cutter And NDT\nKothari Infracon Pvt Ltd, Uttarakhand — Site Engineer\nMarch 2022 to November 2022\nRoad Construction\nNautiyal Infracom Pvt Ltd, Uttarakhand — Structure\nEngineer\nDecember 2022 to Present\nVUP\nLVUP\nBox Culvert Etc."}]'::jsonb, '[{"title":"Imported project details","description":"Reuse of Waste Concrete — UG final Year Project\nDesign the Shear Wall Manually and Software & Analysis\nthe Result — PG final Year Project\nHindi, Basic English .\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2 Months certificate in Revit\nArchitecture.\n2 Months certificate in Auto\nCad software.\n45 day training certificate in\nPwd Rishikesh.\nOne day workshop certificate\nin Parmveer Software.\nOne year & 6 month\ncomputer course certificate.\n0ne Research paper published\nin JETIR.ORG Website\nhttps://jetir.org/papers/JE\nTIR2301093.pdf.\nhttps://www.jetir.org/view?p\naper=JETIR2305510#:~:text=\nMay%2D2023%2C%20Availa\nble%20%3A-,http%3A//www\n.jetir.org/papers/JETIR23055\n10.pdf,-ISSN.\nLANGUAGES\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\DOC-20230521-WA0002. (1).pdf', 'Name: Gaurav Kandwal

Email: gauravkandwal348@gmail.co

Phone: 249202) 8859889970

Headline: Seeking a challenging position as a civil Engineer, Where I can use

Key Skills: Good Mathematical Skills.
Good Communication Skills.
Leadership Quality.

Employment: Kutumbh Care. Pvt.Ltd , Haryana — Civil Engineer in Tower
April 2021 to September
Surveying
Tower Foundation
Quality Assuring
Tower Erection
Billing
Cube Testing, Soil Testing, Core cutter And NDT
Reliance Jio, Haryana — Senior Executive
October 2021 to January 2022
Surveying
Tower Foundation
Quality Assuring
Tower Erection
Billing
Cube Testing, Soil Testing, Core cutter And NDT
Kothari Infracon Pvt Ltd, Uttarakhand — Site Engineer
March 2022 to November 2022
Road Construction
Nautiyal Infracom Pvt Ltd, Uttarakhand — Structure
Engineer
December 2022 to Present
VUP
LVUP
Box Culvert Etc.

Education: Himgiri Zee University, Dehradun — M-tech (Structure
Engineering)
Oct 2021 to May 2023
Uttarakhand Technical University, Dehradun — B-tech
(Civil Engineering)
Aug 2016 to Dec 2020
70.9% in B-tech
Uttarakhand Board, Rishikesh — High School
May 2012 to Jun 2013
68% in High School
Uttarakhand Board, Rishikesh — Intermediate
Aug 2014 to Dec 2015
66.4% in Inter

Projects: Reuse of Waste Concrete — UG final Year Project
Design the Shear Wall Manually and Software & Analysis
the Result — PG final Year Project
Hindi, Basic English .
-- 2 of 2 --

Accomplishments: 2 Months certificate in Revit
Architecture.
2 Months certificate in Auto
Cad software.
45 day training certificate in
Pwd Rishikesh.
One day workshop certificate
in Parmveer Software.
One year & 6 month
computer course certificate.
0ne Research paper published
in JETIR.ORG Website
https://jetir.org/papers/JE
TIR2301093.pdf.
https://www.jetir.org/view?p
aper=JETIR2305510#:~:text=
May%2D2023%2C%20Availa
ble%20%3A-,http%3A//www
.jetir.org/papers/JETIR23055
10.pdf,-ISSN.
LANGUAGES
-- 1 of 2 --

Extracted Resume Text: Gaurav Kandwal
Seeking a challenging position as a civil Engineer, Where I can use
my planning, designing and overseeing skills in construction and
help grow the company to achieve its goals.
Gali no 11, 20 Bigha Bapugram
Rishikesh, Dehradun
Uttarakhand (249202)
8859889970
gauravkandwal348@gmail.co
m
EXPERIENCE
Kutumbh Care. Pvt.Ltd , Haryana — Civil Engineer in Tower
April 2021 to September
Surveying
Tower Foundation
Quality Assuring
Tower Erection
Billing
Cube Testing, Soil Testing, Core cutter And NDT
Reliance Jio, Haryana — Senior Executive
October 2021 to January 2022
Surveying
Tower Foundation
Quality Assuring
Tower Erection
Billing
Cube Testing, Soil Testing, Core cutter And NDT
Kothari Infracon Pvt Ltd, Uttarakhand — Site Engineer
March 2022 to November 2022
Road Construction
Nautiyal Infracom Pvt Ltd, Uttarakhand — Structure
Engineer
December 2022 to Present
VUP
LVUP
Box Culvert Etc.
SKILLS
Good Mathematical Skills.
Good Communication Skills.
Leadership Quality.
AWARDS
2 Months certificate in Revit
Architecture.
2 Months certificate in Auto
Cad software.
45 day training certificate in
Pwd Rishikesh.
One day workshop certificate
in Parmveer Software.
One year & 6 month
computer course certificate.
0ne Research paper published
in JETIR.ORG Website
https://jetir.org/papers/JE
TIR2301093.pdf.
https://www.jetir.org/view?p
aper=JETIR2305510#:~:text=
May%2D2023%2C%20Availa
ble%20%3A-,http%3A//www
.jetir.org/papers/JETIR23055
10.pdf,-ISSN.
LANGUAGES

-- 1 of 2 --

EDUCATION
Himgiri Zee University, Dehradun — M-tech (Structure
Engineering)
Oct 2021 to May 2023
Uttarakhand Technical University, Dehradun — B-tech
(Civil Engineering)
Aug 2016 to Dec 2020
70.9% in B-tech
Uttarakhand Board, Rishikesh — High School
May 2012 to Jun 2013
68% in High School
Uttarakhand Board, Rishikesh — Intermediate
Aug 2014 to Dec 2015
66.4% in Inter
PROJECTS
Reuse of Waste Concrete — UG final Year Project
Design the Shear Wall Manually and Software & Analysis
the Result — PG final Year Project
Hindi, Basic English .

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230521-WA0002. (1).pdf

Parsed Technical Skills: Good Mathematical Skills., Good Communication Skills., Leadership Quality.'),
(7367, 'RAJNISH KUMAR', 'rajneeshmonu@rediffmail.com', '09910186808', 'JOB OBJECTIVE: -', 'JOB OBJECTIVE: -', 'the dynamism necessary for the growth.
PROFESSIONAL PROFILE: -
Responsible for execution of Highrise residential building (structural and finishes) of all
construction activities as per approved drawings and I.S. Specifications.
Monitoring of the project execution in the line with approved master construction plan and
reporting to management.
Inspection of all incoming materials in accordance with approved BOQ and Samples.
Ensuring the proper documentation of field changes and as built drawing production in accordance
with project requirement.
Coordination with architects for timly issue of drawing and clarifications.
Certification of vendor Bill.
Coordination with MEP team for civil requirement of services.
-- 1 of 7 --
CAREER HIGHLIGHTS :-
Company name :- JMCC infra projects Pvt Ltd
Project name:- Marreli automative (MALT motherson)
Types of project :- Industrial project
Location:- Noida sector 156
Designation :- Project manager civil
Working Duration :- MAY 22 TO TILL
DATE Working profile:-
Independently execution of structure and finishing work Industry with all finishing work ,
execution of OH tank /modular water tank/Transformer foundation/DG foundation and utilities,
execution of external roads, execution of development work at site hard scaping and soft
scaping .
Company name :- Aadi Best consortium Pvt Ltd
Project name:- Cloud-09
Types of project :- multistory Housing cum commercial
project) Location:- VAISHALI GHAZIABAD
Designation :- Project manager civil
Working Duration :- APR 16 TO APR 22
Working profile:-
Independently execution of structure and finishing work 10 no’s tower with all finishing activity
from plastering to key handover of a flat to client ,coordination with plumbing work, firefighting
work , electrical work, making STP /WTP plant, execution of OH tank /UG water tank, execution
of electrical meter panel rooms/DG foundations/transformer foundation , execution of club house,
execution of swimming pool, execution of duplex, execution of external roads, execution of
development work at site hard scaping and soft scaping .
Company name :- Today Homes & Infrastructure Pvt. Ltd
Project name:- Ridge Residency
Types of project :- multistory Housing
project Location:- SECTOR -135 NOIDA
Designation :- Project Engineer
civil Working Duration:- Aug 11 TO Apr 16', 'the dynamism necessary for the growth.
PROFESSIONAL PROFILE: -
Responsible for execution of Highrise residential building (structural and finishes) of all
construction activities as per approved drawings and I.S. Specifications.
Monitoring of the project execution in the line with approved master construction plan and
reporting to management.
Inspection of all incoming materials in accordance with approved BOQ and Samples.
Ensuring the proper documentation of field changes and as built drawing production in accordance
with project requirement.
Coordination with architects for timly issue of drawing and clarifications.
Certification of vendor Bill.
Coordination with MEP team for civil requirement of services.
-- 1 of 7 --
CAREER HIGHLIGHTS :-
Company name :- JMCC infra projects Pvt Ltd
Project name:- Marreli automative (MALT motherson)
Types of project :- Industrial project
Location:- Noida sector 156
Designation :- Project manager civil
Working Duration :- MAY 22 TO TILL
DATE Working profile:-
Independently execution of structure and finishing work Industry with all finishing work ,
execution of OH tank /modular water tank/Transformer foundation/DG foundation and utilities,
execution of external roads, execution of development work at site hard scaping and soft
scaping .
Company name :- Aadi Best consortium Pvt Ltd
Project name:- Cloud-09
Types of project :- multistory Housing cum commercial
project) Location:- VAISHALI GHAZIABAD
Designation :- Project manager civil
Working Duration :- APR 16 TO APR 22
Working profile:-
Independently execution of structure and finishing work 10 no’s tower with all finishing activity
from plastering to key handover of a flat to client ,coordination with plumbing work, firefighting
work , electrical work, making STP /WTP plant, execution of OH tank /UG water tank, execution
of electrical meter panel rooms/DG foundations/transformer foundation , execution of club house,
execution of swimming pool, execution of duplex, execution of external roads, execution of
development work at site hard scaping and soft scaping .
Company name :- Today Homes & Infrastructure Pvt. Ltd
Project name:- Ridge Residency
Types of project :- multistory Housing
project Location:- SECTOR -135 NOIDA
Designation :- Project Engineer
civil Working Duration:- Aug 11 TO Apr 16', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father name : Shri Suresh Kumar
Date Of Birth : 05th Jan 1982
Marital Status : Married.
PERMANENTADDRESS: -
Near Canara Bank VPO-Bamnauli
Distt.- Baghpat (U.P.) PIN-250620
CURRENT CTC : 8.4 Lakes
EXPECTED CTC : NEGOTIABLE
(RAJNISH KUMAR
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajnish_kumar_cv.pdf', 'Name: RAJNISH KUMAR

Email: rajneeshmonu@rediffmail.com

Phone: 09910186808

Headline: JOB OBJECTIVE: -

Profile Summary: the dynamism necessary for the growth.
PROFESSIONAL PROFILE: -
Responsible for execution of Highrise residential building (structural and finishes) of all
construction activities as per approved drawings and I.S. Specifications.
Monitoring of the project execution in the line with approved master construction plan and
reporting to management.
Inspection of all incoming materials in accordance with approved BOQ and Samples.
Ensuring the proper documentation of field changes and as built drawing production in accordance
with project requirement.
Coordination with architects for timly issue of drawing and clarifications.
Certification of vendor Bill.
Coordination with MEP team for civil requirement of services.
-- 1 of 7 --
CAREER HIGHLIGHTS :-
Company name :- JMCC infra projects Pvt Ltd
Project name:- Marreli automative (MALT motherson)
Types of project :- Industrial project
Location:- Noida sector 156
Designation :- Project manager civil
Working Duration :- MAY 22 TO TILL
DATE Working profile:-
Independently execution of structure and finishing work Industry with all finishing work ,
execution of OH tank /modular water tank/Transformer foundation/DG foundation and utilities,
execution of external roads, execution of development work at site hard scaping and soft
scaping .
Company name :- Aadi Best consortium Pvt Ltd
Project name:- Cloud-09
Types of project :- multistory Housing cum commercial
project) Location:- VAISHALI GHAZIABAD
Designation :- Project manager civil
Working Duration :- APR 16 TO APR 22
Working profile:-
Independently execution of structure and finishing work 10 no’s tower with all finishing activity
from plastering to key handover of a flat to client ,coordination with plumbing work, firefighting
work , electrical work, making STP /WTP plant, execution of OH tank /UG water tank, execution
of electrical meter panel rooms/DG foundations/transformer foundation , execution of club house,
execution of swimming pool, execution of duplex, execution of external roads, execution of
development work at site hard scaping and soft scaping .
Company name :- Today Homes & Infrastructure Pvt. Ltd
Project name:- Ridge Residency
Types of project :- multistory Housing
project Location:- SECTOR -135 NOIDA
Designation :- Project Engineer
civil Working Duration:- Aug 11 TO Apr 16

Education: Diploma in Civil Engineer from B.T.E. (U. P.) with 1st Class in
2005 B Sc. From C.C.S.U. Meerut (U.P.)
Intermediate from U.P. Board Allahabad
High School from U.P. Board Allahabad
COMPUTER EXPOSURE: -
3-month diploma in AutoCAD.
Working in MS excel for planning and
scheduling. Working in MS word for letter
-- 3 of 7 --
writing.
-- 4 of 7 --

Personal Details: Father name : Shri Suresh Kumar
Date Of Birth : 05th Jan 1982
Marital Status : Married.
PERMANENTADDRESS: -
Near Canara Bank VPO-Bamnauli
Distt.- Baghpat (U.P.) PIN-250620
CURRENT CTC : 8.4 Lakes
EXPECTED CTC : NEGOTIABLE
(RAJNISH KUMAR
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Extracted Resume Text: CURRICULUM-VITAE
RAJNISH KUMAR
FLAT NO-694, 3RD FLOOR
BLK-GH01, PKT 1, SECTOR
29
ROHINI, DELHI 110042
Mob No. 09910186808
Email- rajneeshmonu@rediffmail.com
JOB OBJECTIVE: -
To dedicate myself to the organization so that I could uphold professional ethics by being
objective in approach for the respective to the innovative ideas by always on the those to maintain
the dynamism necessary for the growth.
PROFESSIONAL PROFILE: -
Responsible for execution of Highrise residential building (structural and finishes) of all
construction activities as per approved drawings and I.S. Specifications.
Monitoring of the project execution in the line with approved master construction plan and
reporting to management.
Inspection of all incoming materials in accordance with approved BOQ and Samples.
Ensuring the proper documentation of field changes and as built drawing production in accordance
with project requirement.
Coordination with architects for timly issue of drawing and clarifications.
Certification of vendor Bill.
Coordination with MEP team for civil requirement of services.

-- 1 of 7 --

CAREER HIGHLIGHTS :-
Company name :- JMCC infra projects Pvt Ltd
Project name:- Marreli automative (MALT motherson)
Types of project :- Industrial project
Location:- Noida sector 156
Designation :- Project manager civil
Working Duration :- MAY 22 TO TILL
DATE Working profile:-
Independently execution of structure and finishing work Industry with all finishing work ,
execution of OH tank /modular water tank/Transformer foundation/DG foundation and utilities,
execution of external roads, execution of development work at site hard scaping and soft
scaping .
Company name :- Aadi Best consortium Pvt Ltd
Project name:- Cloud-09
Types of project :- multistory Housing cum commercial
project) Location:- VAISHALI GHAZIABAD
Designation :- Project manager civil
Working Duration :- APR 16 TO APR 22
Working profile:-
Independently execution of structure and finishing work 10 no’s tower with all finishing activity
from plastering to key handover of a flat to client ,coordination with plumbing work, firefighting
work , electrical work, making STP /WTP plant, execution of OH tank /UG water tank, execution
of electrical meter panel rooms/DG foundations/transformer foundation , execution of club house,
execution of swimming pool, execution of duplex, execution of external roads, execution of
development work at site hard scaping and soft scaping .
Company name :- Today Homes & Infrastructure Pvt. Ltd
Project name:- Ridge Residency
Types of project :- multistory Housing
project Location:- SECTOR -135 NOIDA
Designation :- Project Engineer
civil Working Duration:- Aug 11 TO Apr 16
Working profile:-
Independently execution of structure work 06nos tower Excavation of basement , levelling, pcc
work , layout of building ,checking of shuttering , making BBS as per drawing, brick work ,
plastering, and finishing activity like tiling ,door fixing , toilet plumbing work, fire fighting work ,
electrical work and giving flat possession to client.
Company name:- PAN Realtors Pvt.
Ltd. Project name:- PANOASIS
Types of project :- multistory Housing project
Location:- NOIDA, SECTOR -70
Designation :- Site Engineer
Working Duration:- Jul 10 to Aug
11 Working profile:-
Independently execution of structure work 04nos tower Excavation of basement , levelling,
pcc work , layout of building ,checking of shuttering , making BBS as per drawing, brick work ,
plastering, rebaring and strengthening of columns and other execution work at site

-- 2 of 7 --

Company name:- Rishab Buildcon Pvt Ltd
Project name:- SAPHIRE INTERNATIONAL SCHOOL
Types of project :- Senior secondary school
Location:- NOIDA, SS I SECTOR -
70
Designation :- Sr. Site
Engineer Working Duration:- Apr
09 to Jun 10 Working profile:-
Excavation of basement , levelling, pcc work , layout of building ,checking of shuttering , making
BBS as per drawing, brick work , plastering ,tiling work, painting (internal/external) and all other
execution work at site
Company name:- Parsvnath Developers Ltd New Delhi
Project name:- Games Village Metro
Station Types of project :- metro station
Location:- Akshardham, Delhi. 92
Designation :- Site Engineer
Working Duration:- Oct 2007 to mar 09
Working profile:-
Pilling work, Excavation of basement , levelling, pcc work , layout of building ,checking
of shuttering , making BBS as per drawing execution work at site and taking approval by DMRC
engineers.
Company name: - Rishab Buildcon Pvt. Ltd
Project name: - Angel mega mall
Types of project :- commercial
project
Location: - Plot No. c.k.-1, Kaushambi, Ghaziabad
Designation:- Junior Engineer
Working Duration:- May05 to Oct 07
Working profile:-
Excavation of basement , levelling, pcc work , layout ,shuttering ,steel binding as per
drawing and completion of structure work at site.
EDUCATION:-
Diploma in Civil Engineer from B.T.E. (U. P.) with 1st Class in
2005 B Sc. From C.C.S.U. Meerut (U.P.)
Intermediate from U.P. Board Allahabad
High School from U.P. Board Allahabad
COMPUTER EXPOSURE: -
3-month diploma in AutoCAD.
Working in MS excel for planning and
scheduling. Working in MS word for letter

-- 3 of 7 --

writing.

-- 4 of 7 --

PERSONAL DETAILS:-
Father name : Shri Suresh Kumar
Date Of Birth : 05th Jan 1982
Marital Status : Married.
PERMANENTADDRESS: -
Near Canara Bank VPO-Bamnauli
Distt.- Baghpat (U.P.) PIN-250620
CURRENT CTC : 8.4 Lakes
EXPECTED CTC : NEGOTIABLE
(RAJNISH KUMAR

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Rajnish_kumar_cv.pdf'),
(7368, 'Shane Ali', 'shanealisirt@gmail.com', '7470365323', 'Objective:', 'Objective:', 'Looking for an entry into a professional organization with
challenging and competitive environment, where I can use my
knowledge base as well as personal attributes to achieve the
organizational goals.
Educational Qualification:
Qualification University/
Board
Passing Year Percentage
10th BSEB Patna 2016 69.40%
12th BSEB Patna 2019 67.00%
B.Tech RGPV,Bhopal 2023 7.40CGPA', 'Looking for an entry into a professional organization with
challenging and competitive environment, where I can use my
knowledge base as well as personal attributes to achieve the
organizational goals.
Educational Qualification:
Qualification University/
Board
Passing Year Percentage
10th BSEB Patna 2016 69.40%
12th BSEB Patna 2019 67.00%
B.Tech RGPV,Bhopal 2023 7.40CGPA', ARRAY[' Auto CAD From Rdtech Institute', 'Bhopal.', ' Basic Computer knowledge.', '1 of 2 --', 'Strengths:', ' Team Work', ' Smart Working', ' Customer Relationship', ' Punctual Of Timing', ' Hard Working Carrier Growth', ' Self Motivate', 'Hobbies:', ' Football.', ' Listening Music.', ' Watching Movies']::text[], ARRAY[' Auto CAD From Rdtech Institute', 'Bhopal.', ' Basic Computer knowledge.', '1 of 2 --', 'Strengths:', ' Team Work', ' Smart Working', ' Customer Relationship', ' Punctual Of Timing', ' Hard Working Carrier Growth', ' Self Motivate', 'Hobbies:', ' Football.', ' Listening Music.', ' Watching Movies']::text[], ARRAY[]::text[], ARRAY[' Auto CAD From Rdtech Institute', 'Bhopal.', ' Basic Computer knowledge.', '1 of 2 --', 'Strengths:', ' Team Work', ' Smart Working', ' Customer Relationship', ' Punctual Of Timing', ' Hard Working Carrier Growth', ' Self Motivate', 'Hobbies:', ' Football.', ' Listening Music.', ' Watching Movies']::text[], '', 'Date of Birth: 05/02/2000
Fathers’ s Name: Md Ahsan
Gender Male
Language English, Hindi, Urdu
Marital Status Unmarried
Nationality Indian
Religion Muslim
Permanent Address Village – Bhaduki Khurd, Post-Arthua,
PS-Kasma, Distt- Aurangabad (Bihar)
Declaration:
I hereby declare that the above written particulars are true to the best
of my knowledge and belief.
Place:
Date: Shane Ali
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230525-WA0019..pdf', 'Name: Shane Ali

Email: shanealisirt@gmail.com

Phone: 7470365323

Headline: Objective:

Profile Summary: Looking for an entry into a professional organization with
challenging and competitive environment, where I can use my
knowledge base as well as personal attributes to achieve the
organizational goals.
Educational Qualification:
Qualification University/
Board
Passing Year Percentage
10th BSEB Patna 2016 69.40%
12th BSEB Patna 2019 67.00%
B.Tech RGPV,Bhopal 2023 7.40CGPA

Key Skills:  Auto CAD From Rdtech Institute, Bhopal.
 Basic Computer knowledge.
-- 1 of 2 --
Strengths:
 Team Work
 Smart Working
 Customer Relationship
 Punctual Of Timing
 Hard Working Carrier Growth
 Self Motivate
Hobbies:
 Football.
 Listening Music.
 Watching Movies

IT Skills:  Auto CAD From Rdtech Institute, Bhopal.
 Basic Computer knowledge.
-- 1 of 2 --
Strengths:
 Team Work
 Smart Working
 Customer Relationship
 Punctual Of Timing
 Hard Working Carrier Growth
 Self Motivate
Hobbies:
 Football.
 Listening Music.
 Watching Movies

Education: Board
Passing Year Percentage
10th BSEB Patna 2016 69.40%
12th BSEB Patna 2019 67.00%
B.Tech RGPV,Bhopal 2023 7.40CGPA

Personal Details: Date of Birth: 05/02/2000
Fathers’ s Name: Md Ahsan
Gender Male
Language English, Hindi, Urdu
Marital Status Unmarried
Nationality Indian
Religion Muslim
Permanent Address Village – Bhaduki Khurd, Post-Arthua,
PS-Kasma, Distt- Aurangabad (Bihar)
Declaration:
I hereby declare that the above written particulars are true to the best
of my knowledge and belief.
Place:
Date: Shane Ali
-- 2 of 2 --

Extracted Resume Text: Resume
Shane Ali
Add- Village –Bhaduki Khurd
Post-Arthua, PS-Kasma,
Distt- Aurangabad (Bihar) 824125
Mob : 7470365323
E-mail ID: shanealisirt@gmail.com
Objective:
Looking for an entry into a professional organization with
challenging and competitive environment, where I can use my
knowledge base as well as personal attributes to achieve the
organizational goals.
Educational Qualification:
Qualification University/
Board
Passing Year Percentage
10th BSEB Patna 2016 69.40%
12th BSEB Patna 2019 67.00%
B.Tech RGPV,Bhopal 2023 7.40CGPA
Technical Skills:
 Auto CAD From Rdtech Institute, Bhopal.
 Basic Computer knowledge.

-- 1 of 2 --

Strengths:
 Team Work
 Smart Working
 Customer Relationship
 Punctual Of Timing
 Hard Working Carrier Growth
 Self Motivate
Hobbies:
 Football.
 Listening Music.
 Watching Movies
Personal Details:
Date of Birth: 05/02/2000
Fathers’ s Name: Md Ahsan
Gender Male
Language English, Hindi, Urdu
Marital Status Unmarried
Nationality Indian
Religion Muslim
Permanent Address Village – Bhaduki Khurd, Post-Arthua,
PS-Kasma, Distt- Aurangabad (Bihar)
Declaration:
I hereby declare that the above written particulars are true to the best
of my knowledge and belief.
Place:
Date: Shane Ali

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230525-WA0019..pdf

Parsed Technical Skills:  Auto CAD From Rdtech Institute, Bhopal.,  Basic Computer knowledge., 1 of 2 --, Strengths:,  Team Work,  Smart Working,  Customer Relationship,  Punctual Of Timing,  Hard Working Carrier Growth,  Self Motivate, Hobbies:,  Football.,  Listening Music.,  Watching Movies'),
(7369, 'Professional Summary:', 'rajpaturi@gmail.com', '919948785555', 'Professional Summary:', 'Professional Summary:', 'Having 20+ years of work experience as civil site engineer and as planning engineer for resources
allocation in the field of infrastructure projects like Buildings and Tower Foundations.
Present Experience : PRANEETH GROUP.
Designation : Senior Project Engineer.
Duration : 1st mar 2023 to till the date
Projects Executed : Praneeth PSN residency, Praneeth Pranav Blooms.
Client Name : Praneeth Group of Constructions PVT Ltd.
Ongoing Project : Praneeth Pranav groove park
Previous Experience : MOEL INFRASTRUCTURE PVT LTD.
Designation : Project Engineer
Project Executed : New India Assurance Company Ltd Office cum Training Center at
Genpact Road, Near Stadium Uppal, Hyderabad, Telangana State.
(Project estimation 33 Cr).
Construction of Zonal Training Institute (ZTI) Building Complex
and Guest House Cum Transit Accommodation For National
Academy Of Customs, Indirect Taxes & Narcotics (NACIN) at
Upparpally, Pillar Number :168, Attapur Hyderabad ,Telangana
State. (Project estimation 40 Cr)
National Investigation Agency(N.I.A) Building at Hyderabad,
Telangana. (Project estimation 40cr)
Client Name : Mark Infrastructure PVT Ltd.
Duration : 15th May 2015 to 28th feb 2023
Core Competencies:
 Project Co-ordination, Execution and ensuring the work as per the project specifications and
Approved drawings.
 Vendor Management in day to day work schedules and monitoring day to day work progress.
 Management of supply of Materials. Ensuring that all the work execution up to the Client
requirements
 Preparing and submitting bills to client.
Previous Experience : OWN BUSINESS IN THE NAME OF APCON ENGEERS
Designation : Project Manager
Project Executed : Residential building at Hyderabad, Tower Foundation Works,
Strom Water Drine at KVK(COBRA), (Project estimation 5 Cr).
Road Works, Shed Works
-- 1 of 2 --
Client Name : ECIIL, BSNL, VODA PHONE TATA INDICOM, RELIANCE, ASTER &
KVK.
Duration : 15th May 2015 to 28th Feb 2023
Core Competencies:
 Project Co-ordination, Execution and ensuring the work as per the project specifications
and approved drawings.
 Vendor Management in day-to-day work schedules and monitoring day to day work
progress.
 Management of supply of Materials.', 'Having 20+ years of work experience as civil site engineer and as planning engineer for resources
allocation in the field of infrastructure projects like Buildings and Tower Foundations.
Present Experience : PRANEETH GROUP.
Designation : Senior Project Engineer.
Duration : 1st mar 2023 to till the date
Projects Executed : Praneeth PSN residency, Praneeth Pranav Blooms.
Client Name : Praneeth Group of Constructions PVT Ltd.
Ongoing Project : Praneeth Pranav groove park
Previous Experience : MOEL INFRASTRUCTURE PVT LTD.
Designation : Project Engineer
Project Executed : New India Assurance Company Ltd Office cum Training Center at
Genpact Road, Near Stadium Uppal, Hyderabad, Telangana State.
(Project estimation 33 Cr).
Construction of Zonal Training Institute (ZTI) Building Complex
and Guest House Cum Transit Accommodation For National
Academy Of Customs, Indirect Taxes & Narcotics (NACIN) at
Upparpally, Pillar Number :168, Attapur Hyderabad ,Telangana
State. (Project estimation 40 Cr)
National Investigation Agency(N.I.A) Building at Hyderabad,
Telangana. (Project estimation 40cr)
Client Name : Mark Infrastructure PVT Ltd.
Duration : 15th May 2015 to 28th feb 2023
Core Competencies:
 Project Co-ordination, Execution and ensuring the work as per the project specifications and
Approved drawings.
 Vendor Management in day to day work schedules and monitoring day to day work progress.
 Management of supply of Materials. Ensuring that all the work execution up to the Client
requirements
 Preparing and submitting bills to client.
Previous Experience : OWN BUSINESS IN THE NAME OF APCON ENGEERS
Designation : Project Manager
Project Executed : Residential building at Hyderabad, Tower Foundation Works,
Strom Water Drine at KVK(COBRA), (Project estimation 5 Cr).
Road Works, Shed Works
-- 1 of 2 --
Client Name : ECIIL, BSNL, VODA PHONE TATA INDICOM, RELIANCE, ASTER &
KVK.
Duration : 15th May 2015 to 28th Feb 2023
Core Competencies:
 Project Co-ordination, Execution and ensuring the work as per the project specifications
and approved drawings.
 Vendor Management in day-to-day work schedules and monitoring day to day work
progress.
 Management of supply of Materials.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client Name : Praneeth Group of Constructions PVT Ltd.\nOngoing Project : Praneeth Pranav groove park\nPrevious Experience : MOEL INFRASTRUCTURE PVT LTD.\nDesignation : Project Engineer\nProject Executed : New India Assurance Company Ltd Office cum Training Center at\nGenpact Road, Near Stadium Uppal, Hyderabad, Telangana State.\n(Project estimation 33 Cr).\nConstruction of Zonal Training Institute (ZTI) Building Complex\nand Guest House Cum Transit Accommodation For National\nAcademy Of Customs, Indirect Taxes & Narcotics (NACIN) at\nUpparpally, Pillar Number :168, Attapur Hyderabad ,Telangana\nState. (Project estimation 40 Cr)\nNational Investigation Agency(N.I.A) Building at Hyderabad,\nTelangana. (Project estimation 40cr)\nClient Name : Mark Infrastructure PVT Ltd.\nDuration : 15th May 2015 to 28th feb 2023\nCore Competencies:\n Project Co-ordination, Execution and ensuring the work as per the project specifications and\nApproved drawings.\n Vendor Management in day to day work schedules and monitoring day to day work progress.\n Management of supply of Materials. Ensuring that all the work execution up to the Client\nrequirements\n Preparing and submitting bills to client.\nPrevious Experience : OWN BUSINESS IN THE NAME OF APCON ENGEERS\nDesignation : Project Manager\nProject Executed : Residential building at Hyderabad, Tower Foundation Works,\nStrom Water Drine at KVK(COBRA), (Project estimation 5 Cr).\nRoad Works, Shed Works\n-- 1 of 2 --\nClient Name : ECIIL, BSNL, VODA PHONE TATA INDICOM, RELIANCE, ASTER &\nKVK.\nDuration : 15th May 2015 to 28th Feb 2023\nCore Competencies:\n Project Co-ordination, Execution and ensuring the work as per the project specifications\nand approved drawings.\n Vendor Management in day-to-day work schedules and monitoring day to day work\nprogress.\n Management of supply of Materials.\n Ensuring that all the work execution up to the Client requirements.\nAcademic Qualification:\n Diploma of Engineering in Sir C. R. R. Polytechnic College, Eluru – India in 1996.\nExtra-Curricular activities:\n National Cadet Corps (NCC) \"C\" Certificate holder.\n Core Committee Member, Organizing Committee, AFOSEC (Tech-fest of C.R.R"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raju Resume _ Project Engineer.pdf', 'Name: Professional Summary:

Email: rajpaturi@gmail.com

Phone: +91 9948785555

Headline: Professional Summary:

Profile Summary: Having 20+ years of work experience as civil site engineer and as planning engineer for resources
allocation in the field of infrastructure projects like Buildings and Tower Foundations.
Present Experience : PRANEETH GROUP.
Designation : Senior Project Engineer.
Duration : 1st mar 2023 to till the date
Projects Executed : Praneeth PSN residency, Praneeth Pranav Blooms.
Client Name : Praneeth Group of Constructions PVT Ltd.
Ongoing Project : Praneeth Pranav groove park
Previous Experience : MOEL INFRASTRUCTURE PVT LTD.
Designation : Project Engineer
Project Executed : New India Assurance Company Ltd Office cum Training Center at
Genpact Road, Near Stadium Uppal, Hyderabad, Telangana State.
(Project estimation 33 Cr).
Construction of Zonal Training Institute (ZTI) Building Complex
and Guest House Cum Transit Accommodation For National
Academy Of Customs, Indirect Taxes & Narcotics (NACIN) at
Upparpally, Pillar Number :168, Attapur Hyderabad ,Telangana
State. (Project estimation 40 Cr)
National Investigation Agency(N.I.A) Building at Hyderabad,
Telangana. (Project estimation 40cr)
Client Name : Mark Infrastructure PVT Ltd.
Duration : 15th May 2015 to 28th feb 2023
Core Competencies:
 Project Co-ordination, Execution and ensuring the work as per the project specifications and
Approved drawings.
 Vendor Management in day to day work schedules and monitoring day to day work progress.
 Management of supply of Materials. Ensuring that all the work execution up to the Client
requirements
 Preparing and submitting bills to client.
Previous Experience : OWN BUSINESS IN THE NAME OF APCON ENGEERS
Designation : Project Manager
Project Executed : Residential building at Hyderabad, Tower Foundation Works,
Strom Water Drine at KVK(COBRA), (Project estimation 5 Cr).
Road Works, Shed Works
-- 1 of 2 --
Client Name : ECIIL, BSNL, VODA PHONE TATA INDICOM, RELIANCE, ASTER &
KVK.
Duration : 15th May 2015 to 28th Feb 2023
Core Competencies:
 Project Co-ordination, Execution and ensuring the work as per the project specifications
and approved drawings.
 Vendor Management in day-to-day work schedules and monitoring day to day work
progress.
 Management of supply of Materials.

Education:  Diploma of Engineering in Sir C. R. R. Polytechnic College, Eluru – India in 1996.
Extra-Curricular activities:
 National Cadet Corps (NCC) "C" Certificate holder.
 Core Committee Member, Organizing Committee, AFOSEC (Tech-fest of C.R.R
Engineering College).
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Signature
Sita Rama Raju Paturi
-- 2 of 2 --

Projects: Client Name : Praneeth Group of Constructions PVT Ltd.
Ongoing Project : Praneeth Pranav groove park
Previous Experience : MOEL INFRASTRUCTURE PVT LTD.
Designation : Project Engineer
Project Executed : New India Assurance Company Ltd Office cum Training Center at
Genpact Road, Near Stadium Uppal, Hyderabad, Telangana State.
(Project estimation 33 Cr).
Construction of Zonal Training Institute (ZTI) Building Complex
and Guest House Cum Transit Accommodation For National
Academy Of Customs, Indirect Taxes & Narcotics (NACIN) at
Upparpally, Pillar Number :168, Attapur Hyderabad ,Telangana
State. (Project estimation 40 Cr)
National Investigation Agency(N.I.A) Building at Hyderabad,
Telangana. (Project estimation 40cr)
Client Name : Mark Infrastructure PVT Ltd.
Duration : 15th May 2015 to 28th feb 2023
Core Competencies:
 Project Co-ordination, Execution and ensuring the work as per the project specifications and
Approved drawings.
 Vendor Management in day to day work schedules and monitoring day to day work progress.
 Management of supply of Materials. Ensuring that all the work execution up to the Client
requirements
 Preparing and submitting bills to client.
Previous Experience : OWN BUSINESS IN THE NAME OF APCON ENGEERS
Designation : Project Manager
Project Executed : Residential building at Hyderabad, Tower Foundation Works,
Strom Water Drine at KVK(COBRA), (Project estimation 5 Cr).
Road Works, Shed Works
-- 1 of 2 --
Client Name : ECIIL, BSNL, VODA PHONE TATA INDICOM, RELIANCE, ASTER &
KVK.
Duration : 15th May 2015 to 28th Feb 2023
Core Competencies:
 Project Co-ordination, Execution and ensuring the work as per the project specifications
and approved drawings.
 Vendor Management in day-to-day work schedules and monitoring day to day work
progress.
 Management of supply of Materials.
 Ensuring that all the work execution up to the Client requirements.
Academic Qualification:
 Diploma of Engineering in Sir C. R. R. Polytechnic College, Eluru – India in 1996.
Extra-Curricular activities:
 National Cadet Corps (NCC) "C" Certificate holder.
 Core Committee Member, Organizing Committee, AFOSEC (Tech-fest of C.R.R

Extracted Resume Text: PATURI SITA RAMA RAJU E-mail: rajpaturi@gmail.com
Contact no: +91 9948785555
Professional Summary:
Having 20+ years of work experience as civil site engineer and as planning engineer for resources
allocation in the field of infrastructure projects like Buildings and Tower Foundations.
Present Experience : PRANEETH GROUP.
Designation : Senior Project Engineer.
Duration : 1st mar 2023 to till the date
Projects Executed : Praneeth PSN residency, Praneeth Pranav Blooms.
Client Name : Praneeth Group of Constructions PVT Ltd.
Ongoing Project : Praneeth Pranav groove park
Previous Experience : MOEL INFRASTRUCTURE PVT LTD.
Designation : Project Engineer
Project Executed : New India Assurance Company Ltd Office cum Training Center at
Genpact Road, Near Stadium Uppal, Hyderabad, Telangana State.
(Project estimation 33 Cr).
Construction of Zonal Training Institute (ZTI) Building Complex
and Guest House Cum Transit Accommodation For National
Academy Of Customs, Indirect Taxes & Narcotics (NACIN) at
Upparpally, Pillar Number :168, Attapur Hyderabad ,Telangana
State. (Project estimation 40 Cr)
National Investigation Agency(N.I.A) Building at Hyderabad,
Telangana. (Project estimation 40cr)
Client Name : Mark Infrastructure PVT Ltd.
Duration : 15th May 2015 to 28th feb 2023
Core Competencies:
 Project Co-ordination, Execution and ensuring the work as per the project specifications and
Approved drawings.
 Vendor Management in day to day work schedules and monitoring day to day work progress.
 Management of supply of Materials. Ensuring that all the work execution up to the Client
requirements
 Preparing and submitting bills to client.
Previous Experience : OWN BUSINESS IN THE NAME OF APCON ENGEERS
Designation : Project Manager
Project Executed : Residential building at Hyderabad, Tower Foundation Works,
Strom Water Drine at KVK(COBRA), (Project estimation 5 Cr).
Road Works, Shed Works

-- 1 of 2 --

Client Name : ECIIL, BSNL, VODA PHONE TATA INDICOM, RELIANCE, ASTER &
KVK.
Duration : 15th May 2015 to 28th Feb 2023
Core Competencies:
 Project Co-ordination, Execution and ensuring the work as per the project specifications
and approved drawings.
 Vendor Management in day-to-day work schedules and monitoring day to day work
progress.
 Management of supply of Materials.
 Ensuring that all the work execution up to the Client requirements.
Academic Qualification:
 Diploma of Engineering in Sir C. R. R. Polytechnic College, Eluru – India in 1996.
Extra-Curricular activities:
 National Cadet Corps (NCC) "C" Certificate holder.
 Core Committee Member, Organizing Committee, AFOSEC (Tech-fest of C.R.R
Engineering College).
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Signature
Sita Rama Raju Paturi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raju Resume _ Project Engineer.pdf'),
(7370, 'MR.ANWAR SHAIKH RAHEJA COMPLEX, PATRI POOL', 'ashaikhhussain@gmail.com', '7738820245', 'Experience Summary:', 'Experience Summary:', '', 'Date of birth: 26 th September 1972
Communication Details: RAHEJA COMPLEX, PATRI POOL
Kalyan (West) Mumbai-421301 INDIA.
E-mail: ashaikhhussain@gmail.com
Mobile: 07738820245
I request your good self to consider my resume and give a good opportunity to work in reported
organization.
Thanking you.
Yours Faithfully,
(Anwar Shaikh)
-- 4 of 4 --', ARRAY['Auto CAD', 'M.S Office', 'Learnt Primavera Package', 'M.S Project (Not worked yet)']::text[], ARRAY['Auto CAD', 'M.S Office', 'Learnt Primavera Package', 'M.S Project (Not worked yet)']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'M.S Office', 'Learnt Primavera Package', 'M.S Project (Not worked yet)']::text[], '', 'Date of birth: 26 th September 1972
Communication Details: RAHEJA COMPLEX, PATRI POOL
Kalyan (West) Mumbai-421301 INDIA.
E-mail: ashaikhhussain@gmail.com
Mobile: 07738820245
I request your good self to consider my resume and give a good opportunity to work in reported
organization.
Thanking you.
Yours Faithfully,
(Anwar Shaikh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary:","company":"Imported from resume CSV","description":"+20 years’ experience in Execution of “INTERIORS FINISHING & FIT OUT WORK “with MEP & all Services as\nproject Manager. More than years working with PMC as Sr. Manager –Projects.\nCurrently working with PMC as Sr. Project Manager."}]'::jsonb, '[{"title":"Imported project details","description":"uly-2015 to Aug-\n2016\n9500sft.\n(5500 sft Garden\n& Land scaping\nat Terrace LVL.)\nINR-20 cr.\n06\nEmami-\nChairman’s\nBanglow\nCoordination with\nexecute the work\nwith all agencies.\nRelated with\nProjects activities.\nSep-2013 to\nAug-2015\n(B+G+2)\n45000 INR-300 cr.\n07\nMumbai Metro Project Manager October 12 to\nAugust-2013\n225000 INR-17 cr.\n08\nTCS Ltd.(Tata\nConsultancy\nServices)\nProject Manager\nMay 2012\n(October 12)\n150000\n(INR)23.00 cr.\n09 Jindal steel Ltd.\n(Town Ship\nat”JSW”Energy\nLtd.)Ratnagiri.\nProject Manager\n(Finishing)\nApril 2011 to\nMay 2012\n(14 months)\n10500 per\nbuildings(G+2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Update C V.Anwar Shaikh -PMC.pdf', 'Name: MR.ANWAR SHAIKH RAHEJA COMPLEX, PATRI POOL

Email: ashaikhhussain@gmail.com

Phone: 7738820245

Headline: Experience Summary:

Key Skills: Auto CAD
M.S Office
Learnt Primavera Package, M.S Project (Not worked yet)

IT Skills: Auto CAD
M.S Office
Learnt Primavera Package, M.S Project (Not worked yet)

Employment: +20 years’ experience in Execution of “INTERIORS FINISHING & FIT OUT WORK “with MEP & all Services as
project Manager. More than years working with PMC as Sr. Manager –Projects.
Currently working with PMC as Sr. Project Manager.

Education: B-Tech -Civil from Kolkata University – 1993-94
Diploma in Interior Designing & Decoration “IDD” (From M.H Saboo siddiq Polytechnic Maharashtra
Board.1994)
Strengths:
+20 years in Experience in Interior Projects.
Having Good Degree of Skills in various types of office/Residence interiors and corporate interiors.
Self-Starter with the ability to work well as part of team
Good in management, Development and Implementation of Procedures and drawings.
Familiar with Drawings and Handled Billing of Several Projects.
JOB DESCRIPTION & RESPONSIBILITY:
• Project Management: Overall responsible for end to end Project Management i.e. Design, execution,
procurement and client management.
-- 1 of 4 --
• Meeting with clients to discuss project requirements, assisted with existing drafted layout of the existing
spaces and getting approvals from the client as and when required.
• Team management: Task scheduling for internal team and execution team through project management
tools. Conducting meetings with the team as and when required.
• Vendor Management: Relationship skills as an essential part of working with vendors and stakeholders. This
involves a broad range of communication skills, problem-solving, leadership, and understanding
• Budgeting and costing: Preparing estimates of probable costs of materials, labour costs for projects,
Quantity estimation, BoQ/BoM etc.
• Meeting the deadlines of the projects.

Projects: uly-2015 to Aug-
2016
9500sft.
(5500 sft Garden
& Land scaping
at Terrace LVL.)
INR-20 cr.
06
Emami-
Chairman’s
Banglow
Coordination with
execute the work
with all agencies.
Related with
Projects activities.
Sep-2013 to
Aug-2015
(B+G+2)
45000 INR-300 cr.
07
Mumbai Metro Project Manager October 12 to
August-2013
225000 INR-17 cr.
08
TCS Ltd.(Tata
Consultancy
Services)
Project Manager
May 2012
(October 12)
150000
(INR)23.00 cr.
09 Jindal steel Ltd.
(Town Ship
at”JSW”Energy
Ltd.)Ratnagiri.
Project Manager
(Finishing)
April 2011 to
May 2012
(14 months)
10500 per
buildings(G+2

Personal Details: Date of birth: 26 th September 1972
Communication Details: RAHEJA COMPLEX, PATRI POOL
Kalyan (West) Mumbai-421301 INDIA.
E-mail: ashaikhhussain@gmail.com
Mobile: 07738820245
I request your good self to consider my resume and give a good opportunity to work in reported
organization.
Thanking you.
Yours Faithfully,
(Anwar Shaikh)
-- 4 of 4 --

Extracted Resume Text: MR.ANWAR SHAIKH RAHEJA COMPLEX, PATRI POOL
B TECH - CIVIL Kalyan (West) Mumbai-421301 INDIA.
E-mail: ashaikhhussain@gmail.com
anwar_shaikh_1232000@yahoo.co.in
Mobile: 7738820245
Experience Summary:
+20 years’ experience in Execution of “INTERIORS FINISHING & FIT OUT WORK “with MEP & all Services as
project Manager. More than years working with PMC as Sr. Manager –Projects.
Currently working with PMC as Sr. Project Manager.
Technical Skills:
Auto CAD
M.S Office
Learnt Primavera Package, M.S Project (Not worked yet)
Education:
B-Tech -Civil from Kolkata University – 1993-94
Diploma in Interior Designing & Decoration “IDD” (From M.H Saboo siddiq Polytechnic Maharashtra
Board.1994)
Strengths:
+20 years in Experience in Interior Projects.
Having Good Degree of Skills in various types of office/Residence interiors and corporate interiors.
Self-Starter with the ability to work well as part of team
Good in management, Development and Implementation of Procedures and drawings.
Familiar with Drawings and Handled Billing of Several Projects.
JOB DESCRIPTION & RESPONSIBILITY:
• Project Management: Overall responsible for end to end Project Management i.e. Design, execution,
procurement and client management.

-- 1 of 4 --

• Meeting with clients to discuss project requirements, assisted with existing drafted layout of the existing
spaces and getting approvals from the client as and when required.
• Team management: Task scheduling for internal team and execution team through project management
tools. Conducting meetings with the team as and when required.
• Vendor Management: Relationship skills as an essential part of working with vendors and stakeholders. This
involves a broad range of communication skills, problem-solving, leadership, and understanding
• Budgeting and costing: Preparing estimates of probable costs of materials, labour costs for projects,
Quantity estimation, BoQ/BoM etc.
• Meeting the deadlines of the projects.
Professional Experience:
PERIOD COMPANY DESIGNATION
August 2018 to till date Proconvis Consultant pvt.ltd. Pune Sr. Project Manager
August 2017 to July-2018 Eleganz Interiors Pvt.Ltd. Sr. Project Manager
September 2013 to Oct:2016 Emami Group of Company-AMRI
LTD.
Project In charge
March 2006 to August -2013 Shapoorji Pallonji & Co.Ltd.(CMG) Project Manager
November 1999 to February 2006. Furniture First (India)
Pvt.Ltd.(Mumbai)
Project Head
June 1993 to December 1999 Innovative Interiors (Mumbai) Senior Engineer
Project Completed:
Sl No. Projects Role Duration Area (sft) Coast of Projects
01 Tata Tele
Services Ltd.
(DOCOMO)
Turbha.
Project Head May to till date 100000 13cr.
02 eClrex Services
Ltd. Hinjewadi-
Pune.
Project Head December to
April-2019
150000 sft 70cr.

-- 2 of 4 --

03 Schneider
Electrical Ltd.
Pune.
Manager-Projects. September to
Decenber-2017
16000 sft
04
Infineon
Technologies
Pvt. Ltd.
Execution,
Finalization of
subcontractors
with quotation,
attending meeting
with Client &
Architect for Extra
& non tender
Items.
Oct 2017 to
December-2017
6000 sft.
Turnkey Project.
(C &I,MEP,HVAC)
1.5cr.
05
Emami-
Director private
Residence.
Coordination with
execute the work
With all agencies.
Related with
Projects activities.
uly-2015 to Aug-
2016
9500sft.
(5500 sft Garden
& Land scaping
at Terrace LVL.)
INR-20 cr.
06
Emami-
Chairman’s
Banglow
Coordination with
execute the work
with all agencies.
Related with
Projects activities.
Sep-2013 to
Aug-2015
(B+G+2)
45000 INR-300 cr.
07
Mumbai Metro Project Manager October 12 to
August-2013
225000 INR-17 cr.
08
TCS Ltd.(Tata
Consultancy
Services)
Project Manager
May 2012
(October 12)
150000
(INR)23.00 cr.
09 Jindal steel Ltd.
(Town Ship
at”JSW”Energy
Ltd.)Ratnagiri.
Project Manager
(Finishing)
April 2011 to
May 2012
(14 months)
10500 per
buildings(G+2
total 25
nos.Buildings)
(INR)29.00 cr
10 ITC Ltd.(Pune) Project Manager
August 2010 to
April 2011
(8 months)
200000 sft.(G+2) (INR) 13 cr.
11
Stock Holding
(Mahape New
Bombay)
Co-ordination
Manager
January 2010 to
August 2010(8
months)
1.5 Lakh (G+2) (INR) 08 cr.
12 RMZ Eco space
(Kolkata)
Project Manager July 2008 to
January 2009
30000 (INR) 02 cr.
Handled several other sites in QS and Execution process.

-- 3 of 4 --

Description:
Initial budget estimating to assess the feasibility of design proposals.
Comparative coast advice on alternative designs, materials, systems and methods.
Detailed coast planning and monitoring to ensure that designs are developed within the approval budget.
Value engineering of design options to maximize value for money.
Advice on appropriate contract packing, tendering procedures and procurement options.
Tenders documentation and management to select a suitable contractor.
Financial post contract management including progress payment valuation, regular reporting on forecast of
expenditure and final coast, and agreement of the final account.
Quantification and Estimating the coast of work and materials as per local markets.
Co-ordination in selecting the sub-contractors, finalizing of quotations.
Financial post contract management including progress payment valuations, regular reporting on forecast of
expenditure and final coast and agreement of the final account.
Getting approval of bill from clients.
Co-ordination with various services agencies (Electrical, A.C .Access Control etc.)
Personal Details:
Date of birth: 26 th September 1972
Communication Details: RAHEJA COMPLEX, PATRI POOL
Kalyan (West) Mumbai-421301 INDIA.
E-mail: ashaikhhussain@gmail.com
Mobile: 07738820245
I request your good self to consider my resume and give a good opportunity to work in reported
organization.
Thanking you.
Yours Faithfully,
(Anwar Shaikh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Update C V.Anwar Shaikh -PMC.pdf

Parsed Technical Skills: Auto CAD, M.S Office, Learnt Primavera Package, M.S Project (Not worked yet)'),
(7371, 'OBJECTIVE', 'objective.resume-import-07371@hhh-resume-import.invalid', '6202601575', 'OBJECTIVE', 'OBJECTIVE', 'Aiming to achieve a
challenging and successful
career where I can make a
significant contribution
using my innovative ideas,
knowledge, skill and
experience with the
objective of development
and growth of the
organization.', 'Aiming to achieve a
challenging and successful
career where I can make a
significant contribution
using my innovative ideas,
knowledge, skill and
experience with the
objective of development
and growth of the
organization.', ARRAY[' Communication']::text[], ARRAY[' Communication']::text[], ARRAY[]::text[], ARRAY[' Communication']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"objective of development\nand growth of the\norganization."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"TECHNOLOGY, PATNA FROM NETAJI SUBHASH INSTITUTE OF T\nBIHAR\n-CGPA of 7.97\nI12th-+2GA high school Arwal with percentage 56.4\n10th-+2GA high school Arwal With percentage 63.8\n-NPTEL (National Program on Technology Enhanced Learning)\n-Effective Writing Course\nTraffic Engineering\nAir pollution\nABHISHEK KUMAR\nabhishekkumar11662@gmail.\ncom\nMob-6202601575\nVill-Aslanpur chapra\nDis-Arwal\nPincode-804401\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\DOC-20230527-WA0004.-compressed(1)(1).pdf', 'Name: OBJECTIVE

Email: objective.resume-import-07371@hhh-resume-import.invalid

Phone: 6202601575

Headline: OBJECTIVE

Profile Summary: Aiming to achieve a
challenging and successful
career where I can make a
significant contribution
using my innovative ideas,
knowledge, skill and
experience with the
objective of development
and growth of the
organization.

Key Skills:  Communication

Employment: objective of development
and growth of the
organization.

Education: BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING  2018-2022

Accomplishments: TECHNOLOGY, PATNA FROM NETAJI SUBHASH INSTITUTE OF T
BIHAR
-CGPA of 7.97
I12th-+2GA high school Arwal with percentage 56.4
10th-+2GA high school Arwal With percentage 63.8
-NPTEL (National Program on Technology Enhanced Learning)
-Effective Writing Course
Traffic Engineering
Air pollution
ABHISHEK KUMAR
abhishekkumar11662@gmail.
com
Mob-6202601575
Vill-Aslanpur chapra
Dis-Arwal
Pincode-804401
-- 1 of 1 --

Extracted Resume Text: OBJECTIVE
Aiming to achieve a
challenging and successful
career where I can make a
significant contribution
using my innovative ideas,
knowledge, skill and
experience with the
objective of development
and growth of the
organization.
SKILLS
 Communication
Skills
 Decision Making
Skills
 Problem Solving
Skills
 Time Management
Skills
EXPERIENCE
INTERN  BIHAR RAJYA PUL NIRMAN NIGAM LTD  11/10/2021
-- 25/11/2021
Participated in the constructional project of joining and
binding two flyovers.
PROJECT ACCOMPLISHED
Light Transmitting Concrete – 2022
Participated in the making of concrete which transmit light
from one face of the concrete to its opposite face using optical
fiber 3 to 4 percent by volume.
EDUCATION
BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING  2018-2022
CERTIFICATES
TECHNOLOGY, PATNA FROM NETAJI SUBHASH INSTITUTE OF T
BIHAR
-CGPA of 7.97
I12th-+2GA high school Arwal with percentage 56.4
10th-+2GA high school Arwal With percentage 63.8
-NPTEL (National Program on Technology Enhanced Learning)
-Effective Writing Course
Traffic Engineering
Air pollution
ABHISHEK KUMAR
abhishekkumar11662@gmail.
com
Mob-6202601575
Vill-Aslanpur chapra
Dis-Arwal
Pincode-804401

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DOC-20230527-WA0004.-compressed(1)(1).pdf

Parsed Technical Skills:  Communication'),
(7372, 'RAJU RAMKEWAL SINGH', 'sraju487@gmail.com', '8898811382', 'Objectives:-', 'Objectives:-', '', 'Sex : Male.
Marital Status : Unmarried.
Nationality : Indian.
Native : Mumbai
Permanent Add : Room no.A/386, Sector-2, near Mahanagar Bank,
Airoli, Navi Mumbai-400708.
Mobile No. : 8898811382
Email Address : sraju487@gmail.com;
Languages Known : English, Hindi and Marathi.
I hereby solemnly declare that all the information given above is true and correct to the best of my
knowledge and belief.
Date:
Place:
(Raju Ramkewal Singh)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male.
Marital Status : Unmarried.
Nationality : Indian.
Native : Mumbai
Permanent Add : Room no.A/386, Sector-2, near Mahanagar Bank,
Airoli, Navi Mumbai-400708.
Mobile No. : 8898811382
Email Address : sraju487@gmail.com;
Languages Known : English, Hindi and Marathi.
I hereby solemnly declare that all the information given above is true and correct to the best of my
knowledge and belief.
Date:
Place:
(Raju Ramkewal Singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raju singh.pdf', 'Name: RAJU RAMKEWAL SINGH

Email: sraju487@gmail.com

Phone: 8898811382

Headline: Objectives:-

Personal Details: Sex : Male.
Marital Status : Unmarried.
Nationality : Indian.
Native : Mumbai
Permanent Add : Room no.A/386, Sector-2, near Mahanagar Bank,
Airoli, Navi Mumbai-400708.
Mobile No. : 8898811382
Email Address : sraju487@gmail.com;
Languages Known : English, Hindi and Marathi.
I hereby solemnly declare that all the information given above is true and correct to the best of my
knowledge and belief.
Date:
Place:
(Raju Ramkewal Singh)
-- 2 of 2 --

Extracted Resume Text: RAJU RAMKEWAL SINGH
Room no.A/386, Cidco colony, Sector-2, Near Mahanagar Bank,
Airoli, Navi Mumbai-400708
Mob: 8898811382, Email : sraju487@gmail.com
Objectives:-
To obtain a challenging position in a dynamic organization and be an integral part of growth oriented
company. To utilize and grow my analytical, research and technical skills in system.
Key Competencies:
Taking Initiative, Analytical thinking, Resource utilization, self-developing, Achieving valuable results,
Team building and Decision making.
P R O F E S S I O N A L E X P E R I E N C E
PSP PROJECTS LTD. SURAT , GUJARAT.
Site supervisor, july 2019- march 2020
 Managing parts of construction projects.
 Overseeing building work.
 Checking technical designs and drawing to ensure that they are followed correctly.
 Co-ordination towards the client for trials and product requirement.
 Looking after site development & Modification of building.
 Handling client complaint, trials, and undertaking surveys
 Interaction towards client for regular updating and feedback regarding site work.
 Continuous improvement process regarding site feedback.
HAJEE A.P. BAVA INFRA PVT LTD.
Site supervisor, November 2018- may 2019
 Handling client end for requirement for various constructions work.
 Major focusing on planning structural condition of site project.
 Undertaking and supervising the contracted staff.
 Maintaining quality control procedures.
 Ensuring site safety by making safety inspections.
 Checking and preparing reports for clients.
 Monitoring progress of the project, sourcing materials, problem solving,..etc
.
E D U C A T I O N
PUNE UNIVERSITY, Maharashtra.
 Bachelor of Eng. (Civil),June-2016
A D D I T I O N A L S K I L L S
 MS Office, with a focus on Excel.
 English, Hindi, Marathi can read, write and speak.

-- 1 of 2 --

RAJU RAMKEWAL SINGH
Room no.A/386, Cidco colony, Sector-2, Near Mahanagar Bank,
Airoli, Navi Mumbai-400708
Mob: 8898811382, Email : sraju487@gmail.com
P E R S O N A L D E T A I L S
Date of Birth : 10th Feb -1993
Sex : Male.
Marital Status : Unmarried.
Nationality : Indian.
Native : Mumbai
Permanent Add : Room no.A/386, Sector-2, near Mahanagar Bank,
Airoli, Navi Mumbai-400708.
Mobile No. : 8898811382
Email Address : sraju487@gmail.com;
Languages Known : English, Hindi and Marathi.
I hereby solemnly declare that all the information given above is true and correct to the best of my
knowledge and belief.
Date:
Place:
(Raju Ramkewal Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raju singh.pdf'),
(7373, 'Re s u me CHHE DI PRAS AD,', 're.s.u.me.chhe.di.pras.ad.resume-import-07373@hhh-resume-import.invalid', '7600016274', 'Re s u me CHHE DI PRAS AD,', 'Re s u me CHHE DI PRAS AD,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update CV chhedi.pdf', 'Name: Re s u me CHHE DI PRAS AD,

Email: re.s.u.me.chhe.di.pras.ad.resume-import-07373@hhh-resume-import.invalid

Phone: 7600016274

Headline: Re s u me CHHE DI PRAS AD,

Extracted Resume Text: Re s u me CHHE DI PRAS AD,
PermanentAdd-
Vi l l +Po—Jhangaha
Tol a—Mahuari
Di st- Gorakhpur
State— UttarPradesh,
Mobi l e-7600016274
CorrespondenceAdd-Sameaspermanentadd.
DateofBi rth:Jul y1st
,1978
Emai lI D-c. prashad@yahoo. co. i n, c. pr ashad@r edi f f mai l . com &c. pr ashad72@gmai l . com
PresentDesi gnati on–Managerci vi l .
KeySki l l s- Ci vi lDi pl omahol derwi t h14+year sexper i encei nal lareasofCi vi lEngi neeri ng
wel lversedwi thQuanti tyexperti seofhandl i ngI ndustri alProj ectsasl i keCementPl ant. , atomi cpower
pl ant, oi l &gasrefi neryproj ect,Smarak,I nsti tuti onalCompl ex,Resi denti alMul tyStori esBui l di ng, Sewer
Pi pel i nel ayi ng,H. V.A. CTurnkeyproj ectsi nundergroundtunnel swork&etc. Weareusi ngcomputer
Msoffi ceasl i keExcel ,word&I nternetSurfi ngetc.
ACADEMI C&TECHNI CALDETAI LS
Sr.No Exami nati on UPBoard YearofPossi ng Di vwi th%
1 Hi ghSchoolSc. UPBoard 1994 52. 16%
2 I ntermedi ateSc. UPBoard 1996 41. 4%
3 Di pl omai nci vi l
Engg. BTEUP 2003 68. 77%
4
EXPERI ENCEOFWORK
1. weareworkcompl etedwi th SFA&Asoci atesengi neers&consul tantsfrom 01Sep2003to31may
2006weareworkexecutedresi denti alhi ghri sebui l di ng, sewerpi pel i nel ayi ng&roadworkasaci vi l
engi neerundercl i entmpnagarni gam &mcddel hietc. (3years- 0mont h)
2.M/SGannonDunkerl ey&Co.LtdMumbaiCED.(7June2006to10Oct- 2009)(3years- 4month)
A)AsaContractorEngi neerci vi lResponsi bl eformanagi ng&handl i ngConstructi onofI nsti tuti onal
Compl exTi rthankarMahavi rVi dyaMandi ratPawapuri ,Nal anda- Bi harworthconsi sti ngofCi vi lworks-
Cl assrooms,Li brary,Pri nci pal–Teachersrooms,Laboratory,PrayerHal l ,Vocati onalTrai ni ngcenter,
Sadhvi j i ’ sQuarters,Seni orci ti zenBui l di ng,StaffquartersCanteen,Boundarywal letcatundercl i ent
VI RAYATANtrustyNal andaRaj gi rBi har.
.
B)Wearesi teCompl eteConstructi onacti vi tyofSmarak- AmarSarvatobhadram (Amemori alof
RashtrasantShriAmarmuni j iMaharaj )atRaj gi r,Nal anda- Bi harworthconsi sti ngofCi vi lworks
–Medi tati onHal l ,Am phiTheater,Templ e,Museum,Landscapi ngworketcatundercl i ent
VI RAYATANtrustyRaj gi rBi har.
.
C)Weworked theproj ectundercl i entatShreecementLtdi nKHUSHKHERA(Raj asthan)forGDCL.
I nvol vi ngconstructi onofCementsi l o, fl yashsi l oandRol l erpressbui l di ng
.
D) Weareworkedcompl etedProj ectundercl i entPri sm CementLtd atManakahariSatnaM P
i nvol vi ng GDCL. Constructi onact i vi t yofPacki ngPl ant,Cementmi l l ,Cementsi l o, Fl yAshsi l o,Raw
mi l lsi l oPre–Heater,Cl i nkertank,Cl i nkercool er,Coalmi l lBui l di ng,BagHouse, Rawmi l lBui l di ng,
et c.

-- 1 of 2 --

3)wear ewor kedcompl et edAI REF ENGI NEERSPVTLTDi nHVACt ur nkey
pr oj ect si nundergr oundt unnel swor ki nhor dr ocksal lci vi lwor kasl i ke
shut t er r i ng, concr et e,st eel , I sol at i on, I nsul at i on, pi pe
sl eeves, duct i ngwor k, manhol e, wat er t ank, di eselt ank, Li f twor k, ai r washer , kot a
f i xi ng, t i l esf i xi ng, &al lci vi lwor k, f r om ( 19APRI L- 2010t o5j une2012)asaSr .
Execut i onEngi neerCi vi latJabal purmp.( 2year s-1mont h) .
4)Wear ewor kedi nHI NDUSTANCONSTRUCTI ONCOMPANYLTDatAt omi c
powerpr oj ectr aj ast han7&8uni tundercl i entnucl earpowercor por at i onofi ndi al t d.
wear eexecut i onofcont r olbui l di ng( =100. 00crcost&t ot alpr oj ect scost=1000. 00
cr or e)asasi t eengi neerci vi lgr ades- 2
Fr om(11j une2012t o28Nov2013) ( 1year -5mont hs)
5)wear ewor kedcl i entj obsi nRel i anceI ndust r i esLt datoi l&gasr ef i ner ypr oj ecti n
j amnagarguj r atasaManagerci vi lconst r uct i on. wear eexecut ebui l di ngl i kecr acker
cont r olbui l di ng,subst at i on,boxpushCul ver t,cool i ngt owerbui l di ng&war e
house. (f r om17Dec2013t o31Dec2017.)(4year s-0mont h)
Cur r entSal ar yct c-9. 64Lpa.
Expect edSal ar yct c-12. 00Lpa.
Not i cePer i od- i mmeadi at ej oi ni ngwi t hi n15days.
Dat e. - - - - - - - - - - - - - - - - - 20. . . .
CHHEDIPRASAD

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\update CV chhedi.pdf'),
(7374, 'IRFAN ALI', 'irfan.ali.resume-import-07374@hhh-resume-import.invalid', '7052221700', 'PROFILE', 'PROFILE', '', '', ARRAY['Ability to build relationships as senior with Contractors', 'Clients and the company management.', 'Confident and determined believe in holding multi task at the same time.']::text[], ARRAY['Ability to build relationships as senior with Contractors', 'Clients and the company management.', 'Confident and determined believe in holding multi task at the same time.']::text[], ARRAY[]::text[], ARRAY['Ability to build relationships as senior with Contractors', 'Clients and the company management.', 'Confident and determined believe in holding multi task at the same time.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"working on a wide\nrange of projection\nacross the world.\nHigh problem\nsolving skills and\nanalytical skills.\nAddress any\ngrievance of\npersonnel.\nREFERENCES :-\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230527-WA0005_', 'Name: IRFAN ALI

Email: irfan.ali.resume-import-07374@hhh-resume-import.invalid

Phone: 7052221700

Headline: PROFILE

Key Skills: Ability to build relationships as senior with Contractors , Clients and the company management.
Confident and determined believe in holding multi task at the same time.

Employment: working on a wide
range of projection
across the world.
High problem
solving skills and
analytical skills.
Address any
grievance of
personnel.
REFERENCES :-
-- 1 of 2 --
-- 2 of 2 --

Education: 2015-2019 B-TECH (CIVIL ENGINEER) A.K.T.U UNIVERSITY
2013-2015 INTERMEDIATE (12TH) R.K EDUCATION CENTRAL SCHOOL

Extracted Resume Text: CURRICULUM VITAE
IRFAN ALI
B.TECH IN CIVIL ENGINEERING
PROFILE
Through his civil engineering skills, Irfan is commited to creating,improving and processing the
environment in which we live.he wants to create long supervise the construction project start to
finish. Now looking for a new position.
CAREER
2019-2021 Civil Engineer (site engineer) SP REPCON PVT LTD
Responsible for managing HOSPITAL PROJECT from protocol to construction and then to completion
analyzing related risks.
WORK RESPONSIBILITIES :-
1. Checking the work progress according to client and drawing specification for retrofit work.
2. Labour handling.
3. Preparation of daily progress report.
4. must be capable of handling critical situations.
2021- 2023 Civil Engineer (project engineer) Clancy Global PMC
Responsible for making important decision that will have a direct impact on a civil engineer project,
involved in the draft design , BUILDING and ROAD Construction of structure analysis. Supervision the
work indentifying building sites that have the best foundation.
Supervision the work indentifying building sites that have the best foundation.
WORK RESPONSIBILTIES :
1. Supervision the construction project from start to finish.
2. Coordinate with architects and engineers to understand the project details and requirements.
3. Monitor the performance of personnel on site and provide directions and feedback as and when
required.
4. Recruit personnel and contractors for the project as per requirement.
5. Report any discrepancies to superiors and implement effective and timely solutions.
SKILLS :-
Ability to build relationships as senior with Contractors , Clients and the company management.
Confident and determined believe in holding multi task at the same time.
ACADEMIC :-
2015-2019 B-TECH (CIVIL ENGINEER) A.K.T.U UNIVERSITY
2013-2015 INTERMEDIATE (12TH) R.K EDUCATION CENTRAL SCHOOL
CONTACT
:Address :-
POKHARPUR ,K.D.A
COLONY
JAJMAU,KANPUR
NAGAR (UP)
PHONE :-
7052221700,
8707543977
EMAIL :-
Mdirfanali535072
@gmail.com
PROFESSIONAL
Designing the
frameworks of
buildings.
Being creative
when solving
problems.
Experience of
working on a wide
range of projection
across the world.
High problem
solving skills and
analytical skills.
Address any
grievance of
personnel.
REFERENCES :-

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230527-WA0005_

Parsed Technical Skills: Ability to build relationships as senior with Contractors, Clients and the company management., Confident and determined believe in holding multi task at the same time.'),
(7375, 'Name - Rakesh Kumar Address:-', 'rakeshkr021996@gmail.com', '09050207045', 'Career Objective:-', 'Career Objective:-', 'Seeking for an interesting and challenging position, where I can use and
utilize my knowledge and experience to help grow the company to
achieve its goal.
Professional Informations:-
From Mar 2017 To June 2017:- Trainee Engineer in PWD Delhi.
Key Responsibilities:-
1. Ensure that work should be done on time.
2. Ensure that the material must be in good quality.
3. Supervise the each stage of Construction good.
4. Should be zero accident at site.
5. Eager to take new challenge.
Training :-
From Jan 2017 To Mar 2017:- Sanctuary Infratech Pvt Ltd.
From June 2016 To Aug 2016:- Theme Engineering Services
Pvt Ltd ( Highway Construction)
From June 2015 To July 2015:- Frontier Civil Construction
Other Experience-
• 2 year working experience As a Operatiopn executive in Flipkart
Pvt Ltd
-- 1 of 3 --', 'Seeking for an interesting and challenging position, where I can use and
utilize my knowledge and experience to help grow the company to
achieve its goal.
Professional Informations:-
From Mar 2017 To June 2017:- Trainee Engineer in PWD Delhi.
Key Responsibilities:-
1. Ensure that work should be done on time.
2. Ensure that the material must be in good quality.
3. Supervise the each stage of Construction good.
4. Should be zero accident at site.
5. Eager to take new challenge.
Training :-
From Jan 2017 To Mar 2017:- Sanctuary Infratech Pvt Ltd.
From June 2016 To Aug 2016:- Theme Engineering Services
Pvt Ltd ( Highway Construction)
From June 2015 To July 2015:- Frontier Civil Construction
Other Experience-
• 2 year working experience As a Operatiopn executive in Flipkart
Pvt Ltd
-- 1 of 3 --', ARRAY['Auto Cadd 2D &3D (College Training in summer vacation)', 'Stadd pro (College Training in summer vacation)', 'Basic Knowledge of Computer']::text[], ARRAY['Auto Cadd 2D &3D (College Training in summer vacation)', 'Stadd pro (College Training in summer vacation)', 'Basic Knowledge of Computer']::text[], ARRAY[]::text[], ARRAY['Auto Cadd 2D &3D (College Training in summer vacation)', 'Stadd pro (College Training in summer vacation)', 'Basic Knowledge of Computer']::text[], '', 'Father’s name : Sh. Ballab Chaudhari
Gender : Male
DOB : 02/ Feb/1996
Nationalit : Indian
Marital status : Unmarried
Area of Interest : Listening & singing song.
Decleration:-
I hereby declare that the information furnished above is true to the best
of my knowledge and belief and in the event of any information being
found false or incorrect; my candidature will be liable to be canceled.
Date:- ( Rakesh kumar)
Place:- Signature of candidate
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Kumar CV .pdf', 'Name: Name - Rakesh Kumar Address:-

Email: rakeshkr021996@gmail.com

Phone: 09050207045

Headline: Career Objective:-

Profile Summary: Seeking for an interesting and challenging position, where I can use and
utilize my knowledge and experience to help grow the company to
achieve its goal.
Professional Informations:-
From Mar 2017 To June 2017:- Trainee Engineer in PWD Delhi.
Key Responsibilities:-
1. Ensure that work should be done on time.
2. Ensure that the material must be in good quality.
3. Supervise the each stage of Construction good.
4. Should be zero accident at site.
5. Eager to take new challenge.
Training :-
From Jan 2017 To Mar 2017:- Sanctuary Infratech Pvt Ltd.
From June 2016 To Aug 2016:- Theme Engineering Services
Pvt Ltd ( Highway Construction)
From June 2015 To July 2015:- Frontier Civil Construction
Other Experience-
• 2 year working experience As a Operatiopn executive in Flipkart
Pvt Ltd
-- 1 of 3 --

Key Skills: • Auto Cadd 2D &3D (College Training in summer vacation)
• Stadd pro (College Training in summer vacation)
• Basic Knowledge of Computer

IT Skills: • Auto Cadd 2D &3D (College Training in summer vacation)
• Stadd pro (College Training in summer vacation)
• Basic Knowledge of Computer

Education: B.Tech (Civil Engg) in 2017 from M.D.U Rohtak,Haryana
12th in 2012 form Bihar secondary board examination, Patna
10th in 2010 form Bihar secondary board examination, Patna

Personal Details: Father’s name : Sh. Ballab Chaudhari
Gender : Male
DOB : 02/ Feb/1996
Nationalit : Indian
Marital status : Unmarried
Area of Interest : Listening & singing song.
Decleration:-
I hereby declare that the information furnished above is true to the best
of my knowledge and belief and in the event of any information being
found false or incorrect; my candidature will be liable to be canceled.
Date:- ( Rakesh kumar)
Place:- Signature of candidate
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Name - Rakesh Kumar Address:-
Mob No - 09050207045 Om-Nagar, Gurugram
Email - rakeshkr021996@gmail.com Pin-122001
Career Objective:-
Seeking for an interesting and challenging position, where I can use and
utilize my knowledge and experience to help grow the company to
achieve its goal.
Professional Informations:-
From Mar 2017 To June 2017:- Trainee Engineer in PWD Delhi.
Key Responsibilities:-
1. Ensure that work should be done on time.
2. Ensure that the material must be in good quality.
3. Supervise the each stage of Construction good.
4. Should be zero accident at site.
5. Eager to take new challenge.
Training :-
From Jan 2017 To Mar 2017:- Sanctuary Infratech Pvt Ltd.
From June 2016 To Aug 2016:- Theme Engineering Services
Pvt Ltd ( Highway Construction)
From June 2015 To July 2015:- Frontier Civil Construction
Other Experience-
• 2 year working experience As a Operatiopn executive in Flipkart
Pvt Ltd

-- 1 of 3 --

Technical skills:-
• Auto Cadd 2D &3D (College Training in summer vacation)
• Stadd pro (College Training in summer vacation)
• Basic Knowledge of Computer
Key Skills:-
➢ Excellent Mathematical Skill.
Hard Working ➢
Active Listener ➢
Have Patience to learn new things. ➢
Academic Qualification:-
B.Tech (Civil Engg) in 2017 from M.D.U Rohtak,Haryana
12th in 2012 form Bihar secondary board examination, Patna
10th in 2010 form Bihar secondary board examination, Patna
Personal details:
Father’s name : Sh. Ballab Chaudhari
Gender : Male
DOB : 02/ Feb/1996
Nationalit : Indian
Marital status : Unmarried
Area of Interest : Listening & singing song.
Decleration:-
I hereby declare that the information furnished above is true to the best
of my knowledge and belief and in the event of any information being
found false or incorrect; my candidature will be liable to be canceled.
Date:- ( Rakesh kumar)
Place:- Signature of candidate

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rakesh Kumar CV .pdf

Parsed Technical Skills: Auto Cadd 2D &3D (College Training in summer vacation), Stadd pro (College Training in summer vacation), Basic Knowledge of Computer'),
(7376, 'COVERLETTER', 'punitasrajput222@gmail.com', '8920936792', 'organizational objectives & profitability norms.', 'organizational objectives & profitability norms.', 'Professional Preface
Previous Employer (Since Sep 2016‐2018)
-- 2 of 3 --
Technical Exposure
 Prepared & checking layout and detailing of building elements for building feasibility.
 Prepared foundation drawings and beam frames
 Prepared BBS drawing.

 Handled technical solution.

BACHELOR OF TECHNOLOGY from Indraprastha Academy Science and Engineering of.
Noida, with Civil Engineering.
 Completed 2 Month training course (National Skill Development Corporation).
 Completed 1 Year Certificate program in Draftsman Civil Engineering by National Small Industries Corporation
Limited (A Govt. of India Enterprise).
Education and Qualification
QUALIFICATION BOARD/UNIVERSITY MARK% YEAR
B.TECH INDRAPASTHA 70.2% 2018
DIPLOMA INDRAPARSHA 66.65% 2015
12TH UP.BOARD 88.8% 2013
10TH U.P BOARD 56.54% 2010
 The Best Team Leader of Draughts‐man Team and Coordinator.
 Great job for POLE and TOWER LOAD VALIDATION ACTIVITY Strengthening.
 AUTOCAD.
 Proficiency in MS‐Office Applications (Word, Excel& PowerPoint) and Internet Applications.
 STAAD PRO.
 AUTODESK CERTIFICATE TANNING
Father’s Name : Ravindra nath
Date of Birth : 03 Nov 1995
Sex : Female
Hobbies : Art and Craft.
Local Address : B-572 Sadarpur khajoor Colony Noidasec-44
Linguistic Abilities : Hindi, English.
Dated- :------------
Place- : Noida
Professional Qualification
Certification and Industrial Training', 'Professional Preface
Previous Employer (Since Sep 2016‐2018)
-- 2 of 3 --
Technical Exposure
 Prepared & checking layout and detailing of building elements for building feasibility.
 Prepared foundation drawings and beam frames
 Prepared BBS drawing.

 Handled technical solution.

BACHELOR OF TECHNOLOGY from Indraprastha Academy Science and Engineering of.
Noida, with Civil Engineering.
 Completed 2 Month training course (National Skill Development Corporation).
 Completed 1 Year Certificate program in Draftsman Civil Engineering by National Small Industries Corporation
Limited (A Govt. of India Enterprise).
Education and Qualification
QUALIFICATION BOARD/UNIVERSITY MARK% YEAR
B.TECH INDRAPASTHA 70.2% 2018
DIPLOMA INDRAPARSHA 66.65% 2015
12TH UP.BOARD 88.8% 2013
10TH U.P BOARD 56.54% 2010
 The Best Team Leader of Draughts‐man Team and Coordinator.
 Great job for POLE and TOWER LOAD VALIDATION ACTIVITY Strengthening.
 AUTOCAD.
 Proficiency in MS‐Office Applications (Word, Excel& PowerPoint) and Internet Applications.
 STAAD PRO.
 AUTODESK CERTIFICATE TANNING
Father’s Name : Ravindra nath
Date of Birth : 03 Nov 1995
Sex : Female
Hobbies : Art and Craft.
Local Address : B-572 Sadarpur khajoor Colony Noidasec-44
Linguistic Abilities : Hindi, English.
Dated- :------------
Place- : Noida
Professional Qualification
Certification and Industrial Training', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile:-(P) 8920936792
Encl: ‐Curriculum Vitae
PROFESSIONAL SUMMURY‐
-- 1 of 3 --
PUNITA SINGH
DEPLOMA AND B.TECH (Civil Engineering) B‐
572 Sadarpur khajoor Colony Noida sec‐44
EMAILID:punitasrajput222@gmail.com
Mobile: 8920936792
Aspiring a challenging & rewarding position that utilizes my knowledge and abilities.
 A dynamic individual with highly motivated & positive attitude towardslife.
 Exceptionally organized with a track record that demonstrates creativity and initiatives to achieve set goals.
 A proactive learner with a flair for adopting emerging trends & addressing industry requirements to achieve
organizational objectives & profitability norms.
 Possess exceptional team spirit thereby helping in easy achievement of organizational & personal goals.
 An effective communicator with excellent relationship building & interpersonal skills.
 Company Name:‐ Quality Austria Central Asia Pvt. Ltd.
 Current Employer (Since Sep 2018‐present)
Company Name:‐ EMINENCE TELECOM Pvt. Ltd. (As a coordinator).
Company Profile:‐ An ISO certified group and leading Inspection Company of INDUS, VIOM NETWORKS , ATC, BHARTI INFRATEL
Tower Vision, ERICSSON etc.
Department
Designation
TELECOM (DESIGN)
SENIOR DRAUGHT‐MAN
(AS A CORDINATOR.)', '', 'In Process & Daily Dispatch Planning.
 Tower and poles layouts
 Tower and poles Elevations
 Tower and poles strengthening
using staad
 Prepared Bill of Quantity Tower
and poles
 Coordinate along the team for the issues closing.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Structure DRAUGHTSMAN With 3 YEARS OF DRAFTING Experience in TELECOM TOWERS, POLES AND BUILDING\nSTRUCTURES.\nThanks & Regards,\nPUNITA SINGH\nDRAUGHTS MAN\nContact No.\nMobile:-(P) 8920936792\nEncl: ‐Curriculum Vitae\nPROFESSIONAL SUMMURY‐\n-- 1 of 3 --\nPUNITA SINGH\nDEPLOMA AND B.TECH (Civil Engineering) B‐\n572 Sadarpur khajoor Colony Noida sec‐44\nEMAILID:punitasrajput222@gmail.com\nMobile: 8920936792\nAspiring a challenging & rewarding position that utilizes my knowledge and abilities.\n A dynamic individual with highly motivated & positive attitude towardslife.\n Exceptionally organized with a track record that demonstrates creativity and initiatives to achieve set goals.\n A proactive learner with a flair for adopting emerging trends & addressing industry requirements to achieve\norganizational objectives & profitability norms.\n Possess exceptional team spirit thereby helping in easy achievement of organizational & personal goals.\n An effective communicator with excellent relationship building & interpersonal skills.\n Company Name:‐ Quality Austria Central Asia Pvt. Ltd.\n Current Employer (Since Sep 2018‐present)\nCompany Name:‐ EMINENCE TELECOM Pvt. Ltd. (As a coordinator).\nCompany Profile:‐ An ISO certified group and leading Inspection Company of INDUS, VIOM NETWORKS , ATC, BHARTI INFRATEL\nTower Vision, ERICSSON etc.\nDepartment\nDesignation\nTELECOM (DESIGN)\nSENIOR DRAUGHT‐MAN\n(AS A CORDINATOR.)"}]'::jsonb, 'F:\Resume All 3\update resume .pdf', 'Name: COVERLETTER

Email: punitasrajput222@gmail.com

Phone: 8920936792

Headline: organizational objectives & profitability norms.

Profile Summary: Professional Preface
Previous Employer (Since Sep 2016‐2018)
-- 2 of 3 --
Technical Exposure
 Prepared & checking layout and detailing of building elements for building feasibility.
 Prepared foundation drawings and beam frames
 Prepared BBS drawing.

 Handled technical solution.

BACHELOR OF TECHNOLOGY from Indraprastha Academy Science and Engineering of.
Noida, with Civil Engineering.
 Completed 2 Month training course (National Skill Development Corporation).
 Completed 1 Year Certificate program in Draftsman Civil Engineering by National Small Industries Corporation
Limited (A Govt. of India Enterprise).
Education and Qualification
QUALIFICATION BOARD/UNIVERSITY MARK% YEAR
B.TECH INDRAPASTHA 70.2% 2018
DIPLOMA INDRAPARSHA 66.65% 2015
12TH UP.BOARD 88.8% 2013
10TH U.P BOARD 56.54% 2010
 The Best Team Leader of Draughts‐man Team and Coordinator.
 Great job for POLE and TOWER LOAD VALIDATION ACTIVITY Strengthening.
 AUTOCAD.
 Proficiency in MS‐Office Applications (Word, Excel& PowerPoint) and Internet Applications.
 STAAD PRO.
 AUTODESK CERTIFICATE TANNING
Father’s Name : Ravindra nath
Date of Birth : 03 Nov 1995
Sex : Female
Hobbies : Art and Craft.
Local Address : B-572 Sadarpur khajoor Colony Noidasec-44
Linguistic Abilities : Hindi, English.
Dated- :------------
Place- : Noida
Professional Qualification
Certification and Industrial Training

Career Profile: In Process & Daily Dispatch Planning.
 Tower and poles layouts
 Tower and poles Elevations
 Tower and poles strengthening
using staad
 Prepared Bill of Quantity Tower
and poles
 Coordinate along the team for the issues closing.

Education: QUALIFICATION BOARD/UNIVERSITY MARK% YEAR
B.TECH INDRAPASTHA 70.2% 2018
DIPLOMA INDRAPARSHA 66.65% 2015
12TH UP.BOARD 88.8% 2013
10TH U.P BOARD 56.54% 2010
 The Best Team Leader of Draughts‐man Team and Coordinator.
 Great job for POLE and TOWER LOAD VALIDATION ACTIVITY Strengthening.
 AUTOCAD.
 Proficiency in MS‐Office Applications (Word, Excel& PowerPoint) and Internet Applications.
 STAAD PRO.
 AUTODESK CERTIFICATE TANNING
Father’s Name : Ravindra nath
Date of Birth : 03 Nov 1995
Sex : Female
Hobbies : Art and Craft.
Local Address : B-572 Sadarpur khajoor Colony Noidasec-44
Linguistic Abilities : Hindi, English.
Dated- :------------
Place- : Noida
Professional Qualification
Certification and Industrial Training

Accomplishments: Structure DRAUGHTSMAN With 3 YEARS OF DRAFTING Experience in TELECOM TOWERS, POLES AND BUILDING
STRUCTURES.
Thanks & Regards,
PUNITA SINGH
DRAUGHTS MAN
Contact No.
Mobile:-(P) 8920936792
Encl: ‐Curriculum Vitae
PROFESSIONAL SUMMURY‐
-- 1 of 3 --
PUNITA SINGH
DEPLOMA AND B.TECH (Civil Engineering) B‐
572 Sadarpur khajoor Colony Noida sec‐44
EMAILID:punitasrajput222@gmail.com
Mobile: 8920936792
Aspiring a challenging & rewarding position that utilizes my knowledge and abilities.
 A dynamic individual with highly motivated & positive attitude towardslife.
 Exceptionally organized with a track record that demonstrates creativity and initiatives to achieve set goals.
 A proactive learner with a flair for adopting emerging trends & addressing industry requirements to achieve
organizational objectives & profitability norms.
 Possess exceptional team spirit thereby helping in easy achievement of organizational & personal goals.
 An effective communicator with excellent relationship building & interpersonal skills.
 Company Name:‐ Quality Austria Central Asia Pvt. Ltd.
 Current Employer (Since Sep 2018‐present)
Company Name:‐ EMINENCE TELECOM Pvt. Ltd. (As a coordinator).
Company Profile:‐ An ISO certified group and leading Inspection Company of INDUS, VIOM NETWORKS , ATC, BHARTI INFRATEL
Tower Vision, ERICSSON etc.
Department
Designation
TELECOM (DESIGN)
SENIOR DRAUGHT‐MAN
(AS A CORDINATOR.)

Personal Details: Mobile:-(P) 8920936792
Encl: ‐Curriculum Vitae
PROFESSIONAL SUMMURY‐
-- 1 of 3 --
PUNITA SINGH
DEPLOMA AND B.TECH (Civil Engineering) B‐
572 Sadarpur khajoor Colony Noida sec‐44
EMAILID:punitasrajput222@gmail.com
Mobile: 8920936792
Aspiring a challenging & rewarding position that utilizes my knowledge and abilities.
 A dynamic individual with highly motivated & positive attitude towardslife.
 Exceptionally organized with a track record that demonstrates creativity and initiatives to achieve set goals.
 A proactive learner with a flair for adopting emerging trends & addressing industry requirements to achieve
organizational objectives & profitability norms.
 Possess exceptional team spirit thereby helping in easy achievement of organizational & personal goals.
 An effective communicator with excellent relationship building & interpersonal skills.
 Company Name:‐ Quality Austria Central Asia Pvt. Ltd.
 Current Employer (Since Sep 2018‐present)
Company Name:‐ EMINENCE TELECOM Pvt. Ltd. (As a coordinator).
Company Profile:‐ An ISO certified group and leading Inspection Company of INDUS, VIOM NETWORKS , ATC, BHARTI INFRATEL
Tower Vision, ERICSSON etc.
Department
Designation
TELECOM (DESIGN)
SENIOR DRAUGHT‐MAN
(AS A CORDINATOR.)

Extracted Resume Text: COVERLETTER
To
The Manager
HR Department
Sub: Job application for the suitable position Civil Engineering Department
Dear Sir/Mam,
I have come to know through some reliable sources that there are some vacancies for Civil Engineering in
your esteemed organization.
I had completed my B.Tech and Diploma in Civil Engineering from I.C.E INDIA UNIVERSITY.
Intend to competitive environment where I can excel my knowledge and contribute towards the
achievements of organizations goals
Structure DRAUGHTSMAN With 3 YEARS OF DRAFTING Experience in TELECOM TOWERS, POLES AND BUILDING
STRUCTURES.
Thanks & Regards,
PUNITA SINGH
DRAUGHTS MAN
Contact No.
Mobile:-(P) 8920936792
Encl: ‐Curriculum Vitae
PROFESSIONAL SUMMURY‐

-- 1 of 3 --

PUNITA SINGH
DEPLOMA AND B.TECH (Civil Engineering) B‐
572 Sadarpur khajoor Colony Noida sec‐44
EMAILID:punitasrajput222@gmail.com
Mobile: 8920936792
Aspiring a challenging & rewarding position that utilizes my knowledge and abilities.
 A dynamic individual with highly motivated & positive attitude towardslife.
 Exceptionally organized with a track record that demonstrates creativity and initiatives to achieve set goals.
 A proactive learner with a flair for adopting emerging trends & addressing industry requirements to achieve
organizational objectives & profitability norms.
 Possess exceptional team spirit thereby helping in easy achievement of organizational & personal goals.
 An effective communicator with excellent relationship building & interpersonal skills.
 Company Name:‐ Quality Austria Central Asia Pvt. Ltd.
 Current Employer (Since Sep 2018‐present)
Company Name:‐ EMINENCE TELECOM Pvt. Ltd. (As a coordinator).
Company Profile:‐ An ISO certified group and leading Inspection Company of INDUS, VIOM NETWORKS , ATC, BHARTI INFRATEL
Tower Vision, ERICSSON etc.
Department
Designation
TELECOM (DESIGN)
SENIOR DRAUGHT‐MAN
(AS A CORDINATOR.)
Job Profile
In Process & Daily Dispatch Planning.
 Tower and poles layouts
 Tower and poles Elevations
 Tower and poles strengthening
using staad
 Prepared Bill of Quantity Tower
and poles
 Coordinate along the team for the issues closing.
Objective
Professional Preface
Previous Employer (Since Sep 2016‐2018)

-- 2 of 3 --

Technical Exposure
 Prepared & checking layout and detailing of building elements for building feasibility.
 Prepared foundation drawings and beam frames
 Prepared BBS drawing.

 Handled technical solution.

BACHELOR OF TECHNOLOGY from Indraprastha Academy Science and Engineering of.
Noida, with Civil Engineering.
 Completed 2 Month training course (National Skill Development Corporation).
 Completed 1 Year Certificate program in Draftsman Civil Engineering by National Small Industries Corporation
Limited (A Govt. of India Enterprise).
Education and Qualification
QUALIFICATION BOARD/UNIVERSITY MARK% YEAR
B.TECH INDRAPASTHA 70.2% 2018
DIPLOMA INDRAPARSHA 66.65% 2015
12TH UP.BOARD 88.8% 2013
10TH U.P BOARD 56.54% 2010
 The Best Team Leader of Draughts‐man Team and Coordinator.
 Great job for POLE and TOWER LOAD VALIDATION ACTIVITY Strengthening.
 AUTOCAD.
 Proficiency in MS‐Office Applications (Word, Excel& PowerPoint) and Internet Applications.
 STAAD PRO.
 AUTODESK CERTIFICATE TANNING
Father’s Name : Ravindra nath
Date of Birth : 03 Nov 1995
Sex : Female
Hobbies : Art and Craft.
Local Address : B-572 Sadarpur khajoor Colony Noidasec-44
Linguistic Abilities : Hindi, English.
Dated- :------------
Place- : Noida
Professional Qualification
Certification and Industrial Training
Achievements
Personal Dossier

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\update resume .pdf'),
(7377, 'MANORANJITH.S', 'manoranjith086@gmail.com', '763994941063829', 'OBJECTIVE', 'OBJECTIVE', 'TECHNICAL', 'TECHNICAL', ARRAY['Team Spirit', 'Accepting challenges']::text[], ARRAY['Team Spirit', 'Accepting challenges']::text[], ARRAY[]::text[], ARRAY['Team Spirit', 'Accepting challenges']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CAREER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230602-WA0002. (1).pdf', 'Name: MANORANJITH.S

Email: manoranjith086@gmail.com

Phone: 7639949410 63829

Headline: OBJECTIVE

Profile Summary: TECHNICAL

Key Skills: Team Spirit
Accepting challenges

Education: Skills Honesty
Team Spirit
Accepting challenges

Projects: CAREER

Extracted Resume Text: MANORANJITH.S
1/183,SOUTH STREET,PETHUREDDIPATTI,
ODAIPATTI(Po),SATTUR(Tk),VIRUDHUNAR(Dt), PINCODE:626205
manoranjith086@gmail.com
7639949410 6382980328
DOB 10/02/2000
Experience
Education
Skills Honesty
Team Spirit
Accepting challenges
Projects
CAREER
OBJECTIVE
TECHNICAL
SKILLS
ELITE ENGINEERING AND CONSTRUCTION HYD PVT LTD
SITE ENGINEER
2 year experience in site engineer structure and finishing.
ORANGE ESTELLA PROJECT:
15th floor Apartment Building in Hyderabad
SHN EDWARD HIGHER SECONDARY SCHOOL,SATTUR
10th
2015 — 75%
PAAVAI POLYTECHNIC COLLEGE, NAMAKKAL
DIPLOMA
2018 — 84%
NATIONAL ENGINEERING COLLEGE, KOVILPATTI
ENGINEERING
2021 — 79%
Numerical Investigation on the Flexural
Behaviour of CFRP Strengthened Steel
Pipes.https://link.springer.com/chapter/10.1007/978-981-19-0189-8_48
Abstract Pipe is the main component of a liquid and gas transport system. Steel is
widely used in the pipe manufacturing process. But encounters the common problem
of corrosion. Traditional steel structure strengthening processes like welding and
bolting are executed under hot-conditions. Heat generated during these processes
affects the inherent properties of the steel pipes resulting in catastrophic failures.
The main intention of this study is to propose an effective cold-condition strength-
ening method for steel pipes. A detailed numerical study was executed to under-
stand the behaviour of CFRP strengthened steel pipes using the commercial Finite
Element (FE) tool ABAQUS. In total, 100 FE models were developed with two
different pipe diameters, thicknesses, and lengths, six stages of corrosion, and three
types of strengthening techniques. To understand flexural behaviour, the FE models
were analysed under a four-point loading system. From the numerical test results, it
was observed that the load carrying capacity of the Type 3 strengthened steel pipes
increased by 80 to 90% (Avg.). On the other hand, the load carrying capacity of Type
1 and Type 2 strengthened steel pipes increased by 60 to 70%. Thus the proposed
strengthening technique improved the flexural behaviour of the steel pipes under
cold-conditions without changing or modifying their original properties.
To build career in a growing organization, where I can get the opportunities to prove
my abilities by accepting challenges, fulfilling the organizational goal and climb the
career ladder through continuous learning and commitment.
SOFTWARE:
Auto Cad

-- 1 of 2 --

NPTEL
COURSES
PAPER
PRESENTATION
WORKSHOP
ATTENDED
INDUSTRIAL
EXPOSURE
PERSONAL
PROFILE
REFERENCE
Staad Pro
*Strength Of Materials,Softskills.
*Design of Re-inforced Concrete
Structure.
Water Resoures Engineering And Management ; Kongunadu Engineering College
Namakkal .
Attented an Event on “PRESTRESSED CONCRETE ELEMENT” Conducted by ANNA
UNIVERSITY MADRAS.
Undergone Inplant training at ''UNIQ TECHNOLOGIES'' in Coimbatore for the period of
Two Weeks.
Undergone Inplant training on ''Building Materials'' at '' Shri Venkateswar Builders'' in
Kovilpatti.
Undergone Industrial visit to ''SANKAR CEMENT FACTORY'' in
Tirunelveli.
Undergone Industrial visit on ''RECYCLING WATER TREATMENT
PLANT'' at Wonderla ,Kochi.
Undergone Industrial visit to ''VAIGAI DAM '' at Madurai.
Father’s Name : Subbaiah.S
Date of Birth : 10.02.2000
Sex : Male
Marital Status : Unmarried
Languages known : Tamil, English, Telugu, Hindi
Nationality : Indian
Hobbies : playing cricket
I hear by declare that all the details mentioned above are in accordance with the truth
and fact as per knowledge and I hold the responsibility for the correctness of the above-
mentioned particulars.
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230602-WA0002. (1).pdf

Parsed Technical Skills: Team Spirit, Accepting challenges'),
(7378, 'SAINI', 'rksainimd@yahoo.com', '919653715293', 'Objective', 'Objective', 'To reach the principle of success through hard work and
capabilities of the brain in a challenging and human related
environment.
Education and Qualifications
D.C.E. (Diploma in Civil Engineering) N.I.E.M Bhopal
Higher Secondary Passed-2009 from Ajmer Board
Examination, Rajasthan.
Computer Proficiency
 Const. Pckg. Diploma in Civil Engineering
2010 to 2013
Auto CAD
Well know and use several of useful
Lisp in Auto Cad
Auto Plotter 9.0 with Road
Estimator
 Packages: MS Office
 Additional: Internet & Photoshop.', 'To reach the principle of success through hard work and
capabilities of the brain in a challenging and human related
environment.
Education and Qualifications
D.C.E. (Diploma in Civil Engineering) N.I.E.M Bhopal
Higher Secondary Passed-2009 from Ajmer Board
Examination, Rajasthan.
Computer Proficiency
 Const. Pckg. Diploma in Civil Engineering
2010 to 2013
Auto CAD
Well know and use several of useful
Lisp in Auto Cad
Auto Plotter 9.0 with Road
Estimator
 Packages: MS Office
 Additional: Internet & Photoshop.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '03.08.1992
Sex : Male
Nationality : Indian', '', 'Position : Asst. Q.S. / Draughtsman
Period : March 2018 to till Date
Project:- 1
: Development of Four Lane Road on Sikar
Jhunjhunu-Luharu Road Km. 0+000 to 67+200
Section Sikar-Jhunjhunu (SH-08) Rajasthan.
Client : RSRDC Rajasthan
Consultant : RSRDC Rajasthan
Employer : Oman United Engineering Services LLC.
Position : Draughtsman / Asst. Q.S.
Period : Oct.2013 to March-2018
Project:- 1
: Filling Station Access Road Construction.
Client : Sultanate Of Oman Muscat Municipality
Consultants : Renardet S.A. & Parteners Consulting
Engineers L.L.C.
Project:- 2
: Design and Construction of Interchange
Between Muscat International Airport and The
Muscat Expressway.
Client : Sultanate Of Oman Muscat Municipality
Consultants : Parsons International & company L.L.C
Project:- 3
: Design and Construction of Internal Roads at
Bousher, Muscat.
Client : Sultanate Of Oman Muscat Municipality
Consultants : Al Manarah Engineering Consultancy
Software : Auto CAD (For Structure- Culverts, Cross-
Section Drawings, Survey Drawings
Culvert Lay outs, Co-ordinates)
Duties :
 Preparing Base plan for Utility Services, Highways as per the
requirements of Consultant & Clients.
 Preparing setting out of the structure according to Contract drawings.
 Preparing Road profiles, Traffic Diversion, Junction layout, Street
Lightings, signal ducting layout.
 Preparing Plan & Profile of Sewerage, Water Supply and Storm Water
Drainage drawings.
 Preparing detail Cross section for Utility & Highways.
 Preparing detailed Road Alignments, Road Profile, Cross section &
Typical drawings to submit consultants to get the approval for
-- 2 of 3 --
Page: 3 of 3
construction.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAKESH C.V.pdf', 'Name: SAINI

Email: rksainimd@yahoo.com

Phone: 91 9653715293

Headline: Objective

Profile Summary: To reach the principle of success through hard work and
capabilities of the brain in a challenging and human related
environment.
Education and Qualifications
D.C.E. (Diploma in Civil Engineering) N.I.E.M Bhopal
Higher Secondary Passed-2009 from Ajmer Board
Examination, Rajasthan.
Computer Proficiency
 Const. Pckg. Diploma in Civil Engineering
2010 to 2013
Auto CAD
Well know and use several of useful
Lisp in Auto Cad
Auto Plotter 9.0 with Road
Estimator
 Packages: MS Office
 Additional: Internet & Photoshop.

Career Profile: Position : Asst. Q.S. / Draughtsman
Period : March 2018 to till Date
Project:- 1
: Development of Four Lane Road on Sikar
Jhunjhunu-Luharu Road Km. 0+000 to 67+200
Section Sikar-Jhunjhunu (SH-08) Rajasthan.
Client : RSRDC Rajasthan
Consultant : RSRDC Rajasthan
Employer : Oman United Engineering Services LLC.
Position : Draughtsman / Asst. Q.S.
Period : Oct.2013 to March-2018
Project:- 1
: Filling Station Access Road Construction.
Client : Sultanate Of Oman Muscat Municipality
Consultants : Renardet S.A. & Parteners Consulting
Engineers L.L.C.
Project:- 2
: Design and Construction of Interchange
Between Muscat International Airport and The
Muscat Expressway.
Client : Sultanate Of Oman Muscat Municipality
Consultants : Parsons International & company L.L.C
Project:- 3
: Design and Construction of Internal Roads at
Bousher, Muscat.
Client : Sultanate Of Oman Muscat Municipality
Consultants : Al Manarah Engineering Consultancy
Software : Auto CAD (For Structure- Culverts, Cross-
Section Drawings, Survey Drawings
Culvert Lay outs, Co-ordinates)
Duties :
 Preparing Base plan for Utility Services, Highways as per the
requirements of Consultant & Clients.
 Preparing setting out of the structure according to Contract drawings.
 Preparing Road profiles, Traffic Diversion, Junction layout, Street
Lightings, signal ducting layout.
 Preparing Plan & Profile of Sewerage, Water Supply and Storm Water
Drainage drawings.
 Preparing detail Cross section for Utility & Highways.
 Preparing detailed Road Alignments, Road Profile, Cross section &
Typical drawings to submit consultants to get the approval for
-- 2 of 3 --
Page: 3 of 3
construction.

Education: D.C.E. (Diploma in Civil Engineering) N.I.E.M Bhopal
Higher Secondary Passed-2009 from Ajmer Board
Examination, Rajasthan.
Computer Proficiency
 Const. Pckg. Diploma in Civil Engineering
2010 to 2013
Auto CAD
Well know and use several of useful
Lisp in Auto Cad
Auto Plotter 9.0 with Road
Estimator
 Packages: MS Office
 Additional: Internet & Photoshop.

Personal Details: 03.08.1992
Sex : Male
Nationality : Indian

Extracted Resume Text: Page: 1 of 3
C C CU U UR R RR R RI IIC C CU U UL L LU U UM M M V V VI IIT T TA A AE E E
SAINI
RAKESH KUMAR
S/o MR. Giridhari Lal
Saini
Phone:
+ 91 9653715293
E-mail:
rksainimd@yahoo.com
Personal Data:
Date of Birth :
03.08.1992
Sex : Male
Nationality : Indian
Marital Status :
Married
Passport No. - L3162694
Hobbies:
Playing Cricket & Listening
music.
Permanent Address:
Ward No. 10 Jhunjhunu Road,
Mandawa Distt. Jhunjhunu,
Pin 333704 Rajasthan India.
Current Location : Muscat,
Oman
Objective
To reach the principle of success through hard work and
capabilities of the brain in a challenging and human related
environment.
Education and Qualifications
D.C.E. (Diploma in Civil Engineering) N.I.E.M Bhopal
Higher Secondary Passed-2009 from Ajmer Board
Examination, Rajasthan.
Computer Proficiency
 Const. Pckg. Diploma in Civil Engineering
2010 to 2013
Auto CAD
Well know and use several of useful
Lisp in Auto Cad
Auto Plotter 9.0 with Road
Estimator
 Packages: MS Office
 Additional: Internet & Photoshop.
PROFESSIONAL SUMMARY
 Total Experience Around 7.6 Years
 With Gulf Experience at Oman around 4.6 Years in
AUTO CAD Drawings
Specializations: Highway, Structures and Survey.

-- 1 of 3 --

Page: 2 of 3
Job Profile / Experience : Employer : GHV India & Apex Tarmac Pvt. Ltd. (JV)
Position : Asst. Q.S. / Draughtsman
Period : March 2018 to till Date
Project:- 1
: Development of Four Lane Road on Sikar
Jhunjhunu-Luharu Road Km. 0+000 to 67+200
Section Sikar-Jhunjhunu (SH-08) Rajasthan.
Client : RSRDC Rajasthan
Consultant : RSRDC Rajasthan
Employer : Oman United Engineering Services LLC.
Position : Draughtsman / Asst. Q.S.
Period : Oct.2013 to March-2018
Project:- 1
: Filling Station Access Road Construction.
Client : Sultanate Of Oman Muscat Municipality
Consultants : Renardet S.A. & Parteners Consulting
Engineers L.L.C.
Project:- 2
: Design and Construction of Interchange
Between Muscat International Airport and The
Muscat Expressway.
Client : Sultanate Of Oman Muscat Municipality
Consultants : Parsons International & company L.L.C
Project:- 3
: Design and Construction of Internal Roads at
Bousher, Muscat.
Client : Sultanate Of Oman Muscat Municipality
Consultants : Al Manarah Engineering Consultancy
Software : Auto CAD (For Structure- Culverts, Cross-
Section Drawings, Survey Drawings
Culvert Lay outs, Co-ordinates)
Duties :
 Preparing Base plan for Utility Services, Highways as per the
requirements of Consultant & Clients.
 Preparing setting out of the structure according to Contract drawings.
 Preparing Road profiles, Traffic Diversion, Junction layout, Street
Lightings, signal ducting layout.
 Preparing Plan & Profile of Sewerage, Water Supply and Storm Water
Drainage drawings.
 Preparing detail Cross section for Utility & Highways.
 Preparing detailed Road Alignments, Road Profile, Cross section &
Typical drawings to submit consultants to get the approval for

-- 2 of 3 --

Page: 3 of 3
construction.
 Developed detailed drawings for Box culvert and Pipe Drawing.
 Preparing Roads utility layout, setting out details, Roads Marking and
Road Signs drawings.
 Developed detailed drawings of structures and Traffic Diversion
Layout.
 Giving Instructions & Guidance to the CAD team for the production of
High Quality Shop Drawings within the specified time & need of the
management.
 Being a coordinator between site issues & drawing issues, getting the
input from engineers technically & finding solutions.
 Revises Construction Drawing as per the Consultant Requirements.
 Preparing Relocation Route and protection details for all utility services
i.e. Electrical, Water, Sewerage, and network cables.
 Coordinating with Surveyor and Site Engineer.
 Developed detailed drawings Retaining wall.
Language : Hindi, English.
Hobbies : Playing Cricket, Chess, Listening Music, Singing & Dancing.
Declaration I declare that to the aforementioned qualification and experience are true
And correctly described to the best of my personal knowledge and belief.
Place : Muscat, Oman
Date:
(Rakesh Kumar Saini)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAKESH C.V.pdf'),
(7379, 'Manohar Tatma', 'tatmamanohar94@gmail.com', '917047598482', 'Objective', 'Objective', 'Obtain a position Where I can apply, acquire Skill and Experience.Working in team environment thereby
Continuously Growing and Contributing to the main objective of organization. To take may organization and
myself to greater heights through my commitment, Sincerty,', 'Obtain a position Where I can apply, acquire Skill and Experience.Working in team environment thereby
Continuously Growing and Contributing to the main objective of organization. To take may organization and
myself to greater heights through my commitment, Sincerty,', ARRAY['Can adjust any kind of environment.', 'Positive Attitude.', 'Confident and determined.']::text[], ARRAY['Can adjust any kind of environment.', 'Positive Attitude.', 'Confident and determined.']::text[], ARRAY[]::text[], ARRAY['Can adjust any kind of environment.', 'Positive Attitude.', 'Confident and determined.']::text[], '', 'Date of Birth 13/11/1994
Marital Status Married
Nationality Indian
Religion Hindu
Gender Male
Place Bihar
Additional Information', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Assistant Engineer(Structure)\nAugust 2018 - November 2020\nDilip Buildcon Ltd\nConstruction of four-lining National Highway , from km 4+750 to 31+500. In the State of Maharashtra.\nProject Details - ROB-1,MJB-1,FOB-1,MNB-3,Box culvert-07, HPC-14.LVUP-3.\nProject Value-487Crore\nStructure Engineer\nNovember 2020 - December 2021\nBrij Gopal Construction Company Pvt Ltd\nConstruction of four-line & Two line National Highway , from km 0+000to 125+000. In the State of Rajasthan .\nProject Details - ROB-1,MNB-2,Pre-Cast Box culvert-23, Cast-in-Situ Box Culvert -9,VUP-3.\nProject Value-862.7Crore\nStructure Engineer\nDecember 2021 - August 2022\nClassic Infra Pvt Ltd\nConstruction of four-lining National Highway , from km 95+000 to 145+000. In the State of M.P.\nProject Details - MJB-1, Box Culvert -17.\nLVUP-13.\nProject Value-597.91Crore\nStructure Engineer\nSeptember 2022 - Till now\nBRN INFRASTRUCTURE Pvt Ltd\nConstruction of two Line of NHDCL , from km 13+500 to 27+000. In the State of Mizoram .\nProject Details - MNB-1,Box culvert-09,HPC-11, Breast wall (sec-3m) -5km, Breast wall(sec1.5m)-2km,Retaining\nwall-170m, Toe wall-250m, Gabion wall-150m\nProject Value-130.45Crore"}]'::jsonb, '[{"title":"Imported project details","description":"Project Value-487Crore\nStructure Engineer\nNovember 2020 - December 2021\nBrij Gopal Construction Company Pvt Ltd\nConstruction of four-line & Two line National Highway , from km 0+000to 125+000. In the State of Rajasthan .\nProject Details - ROB-1,MNB-2,Pre-Cast Box culvert-23, Cast-in-Situ Box Culvert -9,VUP-3.\nProject Value-862.7Crore\nStructure Engineer\nDecember 2021 - August 2022\nClassic Infra Pvt Ltd\nConstruction of four-lining National Highway , from km 95+000 to 145+000. In the State of M.P.\nProject Details - MJB-1, Box Culvert -17.\nLVUP-13.\nProject Value-597.91Crore\nStructure Engineer\nSeptember 2022 - Till now\nBRN INFRASTRUCTURE Pvt Ltd\nConstruction of two Line of NHDCL , from km 13+500 to 27+000. In the State of Mizoram .\nProject Details - MNB-1,Box culvert-09,HPC-11, Breast wall (sec-3m) -5km, Breast wall(sec1.5m)-2km,Retaining\nwall-170m, Toe wall-250m, Gabion wall-150m\nProject Value-130.45Crore"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Blood Donation\n-- 2 of 4 --\nInterests\nSuffering through internate\nTraveling\nActivities\nWatching news\nWatching religious episode\nLanguages\nHindi\nEnglish\nBhojpuri"}]'::jsonb, 'F:\Resume All 3\DOC-20230602-WA0002_', 'Name: Manohar Tatma

Email: tatmamanohar94@gmail.com

Phone: +917047598482

Headline: Objective

Profile Summary: Obtain a position Where I can apply, acquire Skill and Experience.Working in team environment thereby
Continuously Growing and Contributing to the main objective of organization. To take may organization and
myself to greater heights through my commitment, Sincerty,

Key Skills: Can adjust any kind of environment.
Positive Attitude.
Confident and determined.

Employment: Assistant Engineer(Structure)
August 2018 - November 2020
Dilip Buildcon Ltd
Construction of four-lining National Highway , from km 4+750 to 31+500. In the State of Maharashtra.
Project Details - ROB-1,MJB-1,FOB-1,MNB-3,Box culvert-07, HPC-14.LVUP-3.
Project Value-487Crore
Structure Engineer
November 2020 - December 2021
Brij Gopal Construction Company Pvt Ltd
Construction of four-line & Two line National Highway , from km 0+000to 125+000. In the State of Rajasthan .
Project Details - ROB-1,MNB-2,Pre-Cast Box culvert-23, Cast-in-Situ Box Culvert -9,VUP-3.
Project Value-862.7Crore
Structure Engineer
December 2021 - August 2022
Classic Infra Pvt Ltd
Construction of four-lining National Highway , from km 95+000 to 145+000. In the State of M.P.
Project Details - MJB-1, Box Culvert -17.
LVUP-13.
Project Value-597.91Crore
Structure Engineer
September 2022 - Till now
BRN INFRASTRUCTURE Pvt Ltd
Construction of two Line of NHDCL , from km 13+500 to 27+000. In the State of Mizoram .
Project Details - MNB-1,Box culvert-09,HPC-11, Breast wall (sec-3m) -5km, Breast wall(sec1.5m)-2km,Retaining
wall-170m, Toe wall-250m, Gabion wall-150m
Project Value-130.45Crore

Education: -- 1 of 4 --
Course / Degree School / University Grade /
Score
Year
Matriculation/10th Inter High School Naugchia/BSEB 57.6% 2011
Intermediate/12th Mahadeo Singh College Bhagalpur/BSEB 57.2 2013
B.E(Civil) Trinity Institute of Technology & Research /
RGPV
74.1% 2014-
2018
M.Tech(Structure
Engineering)
SIRTS/RGPV 78.5% 2018-
2020

Projects: Project Value-487Crore
Structure Engineer
November 2020 - December 2021
Brij Gopal Construction Company Pvt Ltd
Construction of four-line & Two line National Highway , from km 0+000to 125+000. In the State of Rajasthan .
Project Details - ROB-1,MNB-2,Pre-Cast Box culvert-23, Cast-in-Situ Box Culvert -9,VUP-3.
Project Value-862.7Crore
Structure Engineer
December 2021 - August 2022
Classic Infra Pvt Ltd
Construction of four-lining National Highway , from km 95+000 to 145+000. In the State of M.P.
Project Details - MJB-1, Box Culvert -17.
LVUP-13.
Project Value-597.91Crore
Structure Engineer
September 2022 - Till now
BRN INFRASTRUCTURE Pvt Ltd
Construction of two Line of NHDCL , from km 13+500 to 27+000. In the State of Mizoram .
Project Details - MNB-1,Box culvert-09,HPC-11, Breast wall (sec-3m) -5km, Breast wall(sec1.5m)-2km,Retaining
wall-170m, Toe wall-250m, Gabion wall-150m
Project Value-130.45Crore

Accomplishments: Blood Donation
-- 2 of 4 --
Interests
Suffering through internate
Traveling
Activities
Watching news
Watching religious episode
Languages
Hindi
English
Bhojpuri

Personal Details: Date of Birth 13/11/1994
Marital Status Married
Nationality Indian
Religion Hindu
Gender Male
Place Bihar
Additional Information

Extracted Resume Text: Manohar Tatma
Village-Maheshpur, P/O-Korha P/S-Korha District-Katihar Pin Code-854108 (Bihar)
+917047598482 | tatmamanohar94@gmail.com
Objective
Obtain a position Where I can apply, acquire Skill and Experience.Working in team environment thereby
Continuously Growing and Contributing to the main objective of organization. To take may organization and
myself to greater heights through my commitment, Sincerty,
Experience
Assistant Engineer(Structure)
August 2018 - November 2020
Dilip Buildcon Ltd
Construction of four-lining National Highway , from km 4+750 to 31+500. In the State of Maharashtra.
Project Details - ROB-1,MJB-1,FOB-1,MNB-3,Box culvert-07, HPC-14.LVUP-3.
Project Value-487Crore
Structure Engineer
November 2020 - December 2021
Brij Gopal Construction Company Pvt Ltd
Construction of four-line & Two line National Highway , from km 0+000to 125+000. In the State of Rajasthan .
Project Details - ROB-1,MNB-2,Pre-Cast Box culvert-23, Cast-in-Situ Box Culvert -9,VUP-3.
Project Value-862.7Crore
Structure Engineer
December 2021 - August 2022
Classic Infra Pvt Ltd
Construction of four-lining National Highway , from km 95+000 to 145+000. In the State of M.P.
Project Details - MJB-1, Box Culvert -17.
LVUP-13.
Project Value-597.91Crore
Structure Engineer
September 2022 - Till now
BRN INFRASTRUCTURE Pvt Ltd
Construction of two Line of NHDCL , from km 13+500 to 27+000. In the State of Mizoram .
Project Details - MNB-1,Box culvert-09,HPC-11, Breast wall (sec-3m) -5km, Breast wall(sec1.5m)-2km,Retaining
wall-170m, Toe wall-250m, Gabion wall-150m
Project Value-130.45Crore
Education

-- 1 of 4 --

Course / Degree School / University Grade /
Score
Year
Matriculation/10th Inter High School Naugchia/BSEB 57.6% 2011
Intermediate/12th Mahadeo Singh College Bhagalpur/BSEB 57.2 2013
B.E(Civil) Trinity Institute of Technology & Research /
RGPV
74.1% 2014-
2018
M.Tech(Structure
Engineering)
SIRTS/RGPV 78.5% 2018-
2020
Skills
Can adjust any kind of environment.
Positive Attitude.
Confident and determined.
Projects
Savner-Gondkhairi Road Project.in State of Maharashtra.
•Company-Dilip Buildcon Ltd.
• Client-Theme Consultant.
•NH547E
•Project Length-26.75KM
Tannot-Jaisalmer Road Project. In State of Rajasthan
•Company-Brij Gopal Construction Company Pvt Ltd.
•Client- ICT & CG
•NH11
•Project-125KM
Nanasa Pidgon Road Project. In State of M.P
•Company-Classic Infra Pvt Ltd
• Client- L. N. Malviya
•NH59A
•Project Length -50KM
Selling-Kaifang Road Project in State of Mizoram
•Company -BRN Infrastructure Pvt Ltd
• Client - StarV Engineering Consultancy.
•NH06
•Project Length - 13.5km
Achievements & Awards
Blood Donation

-- 2 of 4 --

Interests
Suffering through internate
Traveling
Activities
Watching news
Watching religious episode
Languages
Hindi
English
Bhojpuri
Personal Details
Date of Birth 13/11/1994
Marital Status Married
Nationality Indian
Religion Hindu
Gender Male
Place Bihar
Additional Information
Key Skills :-
I have 5 year of experience as an Engineer . having experience in the execution of RCC bridge or,Specializing in
the construction of MJB & MNB bridge.pile foundation,Earth work,also responsible for monitoring progress
and Quality Control of the Structure.
Involved in structure work :-
•Pile
•Pile Cape
•Pier Shaft/abutment Shaft
•Pier Cape/Abutment Cape
•Pre-Cast RCC Girder
• Cast-in-situ RCC Girder
•Pre-Cast Box Culvert
•Cast-in-Situ Box Culvert
•MNB with Open Foundation
•VUP/LVUP
•isolated foundation

-- 3 of 4 --

•Breast Wall
•Toe wall
• Retaining wall
•Gabion wall
•RE Wall
-Panel Casting
-Panel Erection
Responsibility:-
•Raise RFI
•Prepare DPR
•Prepare MPR
• contracter Billing/Measurement
• Prepare BSS according Drowing,
•Execution of Bridge construction as per MORTH, IS Code,and Client Suggtion.
•Construction Supervision.
•Cross Check Stagging and Foamwork.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20230602-WA0002_

Parsed Technical Skills: Can adjust any kind of environment., Positive Attitude., Confident and determined.'),
(7380, 'Name: Rakesh Arun Chavan', 'rakesh1602@outlook.in', '919619176394', '➢ Career Objective:', '➢ Career Objective:', 'To work hard with full determination and dedication to achieve organizational as well as
personal goals.
➢ Strengths:
• Keen & Quick Learner, Ability to work under pressure
● Low temper and high patience, Decision making ability
● Leadership along with team work, Good communicator', 'To work hard with full determination and dedication to achieve organizational as well as
personal goals.
➢ Strengths:
• Keen & Quick Learner, Ability to work under pressure
● Low temper and high patience, Decision making ability
● Leadership along with team work, Good communicator', ARRAY['Completed Elements of engineering course (V2)-Technical']::text[], ARRAY['Completed Elements of engineering course (V2)-Technical']::text[], ARRAY[]::text[], ARRAY['Completed Elements of engineering course (V2)-Technical']::text[], '', ' Date of birth: 16th Feb, 1999
 Languages known: English, Marathi, Hindi
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Date: 17-06-2020 Signature
Place: Vikhroli, Mumbai Rakesh Arun Chavan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Chavan Resume-2.pdf', 'Name: Name: Rakesh Arun Chavan

Email: rakesh1602@outlook.in

Phone: +91-9619176394

Headline: ➢ Career Objective:

Profile Summary: To work hard with full determination and dedication to achieve organizational as well as
personal goals.
➢ Strengths:
• Keen & Quick Learner, Ability to work under pressure
● Low temper and high patience, Decision making ability
● Leadership along with team work, Good communicator

Key Skills: Completed Elements of engineering course (V2)-Technical

IT Skills: Completed Elements of engineering course (V2)-Technical

Education: Qualification University/Board Year of Passing CGPI / Percentage
B.E-Civil Mumbai University 2020 Appeared
(6.51 upto semester 7)
Diploma-Civil Government
Polytechnic, Mumbai 2017 80.48%
SSC Maharashtra State
Board 2014 84%

Personal Details:  Date of birth: 16th Feb, 1999
 Languages known: English, Marathi, Hindi
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Date: 17-06-2020 Signature
Place: Vikhroli, Mumbai Rakesh Arun Chavan
-- 2 of 2 --

Extracted Resume Text: Name: Rakesh Arun Chavan
Permanent address:
F-7/24, Godrej hillside colony, Phirojsha Nagar,
LBS Road, Vikhroli (W),
Mumbai-400 079
Mobile No: +91-9619176394
Email: rakesh1602@outlook.in
Stream: Civil Engineering
➢ Career Objective:
To work hard with full determination and dedication to achieve organizational as well as
personal goals.
➢ Strengths:
• Keen & Quick Learner, Ability to work under pressure
● Low temper and high patience, Decision making ability
● Leadership along with team work, Good communicator
➢ Academics:
Qualification University/Board Year of Passing CGPI / Percentage
B.E-Civil Mumbai University 2020 Appeared
(6.51 upto semester 7)
Diploma-Civil Government
Polytechnic, Mumbai 2017 80.48%
SSC Maharashtra State
Board 2014 84%
 Technical Skills:
Completed Elements of engineering course (V2)-Technical
 Software Skills:
1. AutoCAD (Certified)
2. Microsoft Excel (Certified)
3. Microsoft Word

-- 1 of 2 --

 Project undertaken:
1. Institute Maintenance (Diploma)
 Research on Latest Water Proofing techniques
 Practically worked on building using various Chemicals
 Various surfaces checked for water proofing to find the causes.
 Water resister devices used to give accurate solutions
2. Study of on-site labor productivity to access various factors influence construction (Degree)
 To find the various techniques of on-site labor productivity
 Factors which are affecting the productivity and to overcome of it
 Comparisons of productivity in residential and road site constructions
 To find the solutions for increasing the overall performance
 Hobbies & Interests:
Playing cricket, listening to music.
➢ Personal Information:
 Date of birth: 16th Feb, 1999
 Languages known: English, Marathi, Hindi
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Date: 17-06-2020 Signature
Place: Vikhroli, Mumbai Rakesh Arun Chavan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rakesh Chavan Resume-2.pdf

Parsed Technical Skills: Completed Elements of engineering course (V2)-Technical'),
(7381, 'GAURAV VIMAL', 'gaurav_vimal@yahoo.com', '9871725113', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Project manager/project engineer where Experience and skill
directly impact corporate profit and growth.', 'Seeking for a challenging position as a Project manager/project engineer where Experience and skill
directly impact corporate profit and growth.', ARRAY['Execution of Duct able A.C work in Room air -conditioning system in high', 'Rise Building.', 'Project Management of Large Project up to 10 Crore', 'Execution and Commissioning of Plumbing', 'Fire Fighting and HVAC System in', 'High rise (30 Storey building) & Commercial Buildings.', 'Able to determine the Size of A.C Unit by estimation of heat load and Duct', 'Designing and ventilation Designing', 'Ms Word', 'Excel', 'Sap Software', 'Certification and preparation of Measurement of bill submitted by contractor', 'Academic 1 A.M.I.E (Mechanical ENGG) From institute of engineer With 54%mark', '( India', 'Gokhale Road Calcutta)', '2. Diploma in Air Conditioning six months Course (H.V.A.C) FROM I.S.HA.R.E', 'Institute Katarina Saria', 'Delhi with 63.4%', '3. Diploma in Mechanical Engg With 61.3% mark from Pusa Polytechnic Delhi in 2000.', '4. Passed Senior Secondary C.B.S.E BOARD', 'from Delhi ( In science stream) with 67.8%', 'Mark in 1997.', '5. Passed Matric Exam from C.B.S.E Board from Delhi with 76.8% in 1995', 'Current job profile Execution and management of plumbing and firefighting Work of three high rise', 'Building tower D', 'E', 'F (luxury Apartment ) Ground floor to 28 the Floor and raise', 'The Work inspection after completion of plumbing and firefighting work and up', 'Update the W.I.R Status and review on weekly meeting of site progress with', 'Client and sub-contractor and try to resolve the site issue and make schedule', 'To get the target within time period and estimation of quantity of plumbing and', 'Fire .', '1 of 5 --', 'Previous Work Experience Previous Worked in Jaypee Green (Real Estate Branch) as a senior', 'Field Engineer Since 10 may 2008 to 27-02-2015', 'and completed &', 'Handover the plumbing And Wet Riser Fire Suppression System as', 'Per NBC Code &H.V.A.C (Ductable Room Air Conditioning system of', 'All Luxury Apartment of High-rise building (G+ 30 floors High rise', 'Building', 'tower-D Including Typical Luxury Apartment and Two', 'Pent house', 'High rise building', 'tower-D Including Typical Luxury Apartment', 'And Two Pent house) executed and Commionssining of', 'Plumbing and firefighting system with all respect and façade', 'Cleaning cradle system.', ' Fighting and HVAC works including', 'T.F.A (Treated Fresh Air( VRF)', 'packaged units', 'ducting', 'air', 'distribution', 'various piping systems', 'sanitary ware', 'fire sprinklers', 'hose reel and Façade cleaning', 'system as per approved drawing up to the commissioning stage.', ' Coordination with working agencies.', ' Measurement of C.I', 'G.I', 'M.S pipes and ducts.', ' Review of the Shop Drawings.', ' Verification & Preparation of bills of the contractors.', ' Preparing Requisition of material on sap software if it is not in the scope of contractor. i.e sanitary']::text[], ARRAY['Execution of Duct able A.C work in Room air -conditioning system in high', 'Rise Building.', 'Project Management of Large Project up to 10 Crore', 'Execution and Commissioning of Plumbing', 'Fire Fighting and HVAC System in', 'High rise (30 Storey building) & Commercial Buildings.', 'Able to determine the Size of A.C Unit by estimation of heat load and Duct', 'Designing and ventilation Designing', 'Ms Word', 'Excel', 'Sap Software', 'Certification and preparation of Measurement of bill submitted by contractor', 'Academic 1 A.M.I.E (Mechanical ENGG) From institute of engineer With 54%mark', '( India', 'Gokhale Road Calcutta)', '2. Diploma in Air Conditioning six months Course (H.V.A.C) FROM I.S.HA.R.E', 'Institute Katarina Saria', 'Delhi with 63.4%', '3. Diploma in Mechanical Engg With 61.3% mark from Pusa Polytechnic Delhi in 2000.', '4. Passed Senior Secondary C.B.S.E BOARD', 'from Delhi ( In science stream) with 67.8%', 'Mark in 1997.', '5. Passed Matric Exam from C.B.S.E Board from Delhi with 76.8% in 1995', 'Current job profile Execution and management of plumbing and firefighting Work of three high rise', 'Building tower D', 'E', 'F (luxury Apartment ) Ground floor to 28 the Floor and raise', 'The Work inspection after completion of plumbing and firefighting work and up', 'Update the W.I.R Status and review on weekly meeting of site progress with', 'Client and sub-contractor and try to resolve the site issue and make schedule', 'To get the target within time period and estimation of quantity of plumbing and', 'Fire .', '1 of 5 --', 'Previous Work Experience Previous Worked in Jaypee Green (Real Estate Branch) as a senior', 'Field Engineer Since 10 may 2008 to 27-02-2015', 'and completed &', 'Handover the plumbing And Wet Riser Fire Suppression System as', 'Per NBC Code &H.V.A.C (Ductable Room Air Conditioning system of', 'All Luxury Apartment of High-rise building (G+ 30 floors High rise', 'Building', 'tower-D Including Typical Luxury Apartment and Two', 'Pent house', 'High rise building', 'tower-D Including Typical Luxury Apartment', 'And Two Pent house) executed and Commionssining of', 'Plumbing and firefighting system with all respect and façade', 'Cleaning cradle system.', ' Fighting and HVAC works including', 'T.F.A (Treated Fresh Air( VRF)', 'packaged units', 'ducting', 'air', 'distribution', 'various piping systems', 'sanitary ware', 'fire sprinklers', 'hose reel and Façade cleaning', 'system as per approved drawing up to the commissioning stage.', ' Coordination with working agencies.', ' Measurement of C.I', 'G.I', 'M.S pipes and ducts.', ' Review of the Shop Drawings.', ' Verification & Preparation of bills of the contractors.', ' Preparing Requisition of material on sap software if it is not in the scope of contractor. i.e sanitary']::text[], ARRAY[]::text[], ARRAY['Execution of Duct able A.C work in Room air -conditioning system in high', 'Rise Building.', 'Project Management of Large Project up to 10 Crore', 'Execution and Commissioning of Plumbing', 'Fire Fighting and HVAC System in', 'High rise (30 Storey building) & Commercial Buildings.', 'Able to determine the Size of A.C Unit by estimation of heat load and Duct', 'Designing and ventilation Designing', 'Ms Word', 'Excel', 'Sap Software', 'Certification and preparation of Measurement of bill submitted by contractor', 'Academic 1 A.M.I.E (Mechanical ENGG) From institute of engineer With 54%mark', '( India', 'Gokhale Road Calcutta)', '2. Diploma in Air Conditioning six months Course (H.V.A.C) FROM I.S.HA.R.E', 'Institute Katarina Saria', 'Delhi with 63.4%', '3. Diploma in Mechanical Engg With 61.3% mark from Pusa Polytechnic Delhi in 2000.', '4. Passed Senior Secondary C.B.S.E BOARD', 'from Delhi ( In science stream) with 67.8%', 'Mark in 1997.', '5. Passed Matric Exam from C.B.S.E Board from Delhi with 76.8% in 1995', 'Current job profile Execution and management of plumbing and firefighting Work of three high rise', 'Building tower D', 'E', 'F (luxury Apartment ) Ground floor to 28 the Floor and raise', 'The Work inspection after completion of plumbing and firefighting work and up', 'Update the W.I.R Status and review on weekly meeting of site progress with', 'Client and sub-contractor and try to resolve the site issue and make schedule', 'To get the target within time period and estimation of quantity of plumbing and', 'Fire .', '1 of 5 --', 'Previous Work Experience Previous Worked in Jaypee Green (Real Estate Branch) as a senior', 'Field Engineer Since 10 may 2008 to 27-02-2015', 'and completed &', 'Handover the plumbing And Wet Riser Fire Suppression System as', 'Per NBC Code &H.V.A.C (Ductable Room Air Conditioning system of', 'All Luxury Apartment of High-rise building (G+ 30 floors High rise', 'Building', 'tower-D Including Typical Luxury Apartment and Two', 'Pent house', 'High rise building', 'tower-D Including Typical Luxury Apartment', 'And Two Pent house) executed and Commionssining of', 'Plumbing and firefighting system with all respect and façade', 'Cleaning cradle system.', ' Fighting and HVAC works including', 'T.F.A (Treated Fresh Air( VRF)', 'packaged units', 'ducting', 'air', 'distribution', 'various piping systems', 'sanitary ware', 'fire sprinklers', 'hose reel and Façade cleaning', 'system as per approved drawing up to the commissioning stage.', ' Coordination with working agencies.', ' Measurement of C.I', 'G.I', 'M.S pipes and ducts.', ' Review of the Shop Drawings.', ' Verification & Preparation of bills of the contractors.', ' Preparing Requisition of material on sap software if it is not in the scope of contractor. i.e sanitary']::text[], '', 'Marital Status Married
Father Name Shri Vishesh Vimal
Permanent Address D-386(B) Lajpat Nagar Sahibabad
Declaration
I hereby declare that above information is true to best of my
Knowledge
(Gaurav Vimal)
-- 2 of 5 --
-- 3 of 5 --
.

-- 4 of 5 --
)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATE+RESUME (1).pdf', 'Name: GAURAV VIMAL

Email: gaurav_vimal@yahoo.com

Phone: 9871725113

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Project manager/project engineer where Experience and skill
directly impact corporate profit and growth.

Key Skills: Execution of Duct able A.C work in Room air -conditioning system in high
Rise Building.
Project Management of Large Project up to 10 Crore
Execution and Commissioning of Plumbing, Fire Fighting and HVAC System in
High rise (30 Storey building) & Commercial Buildings.
Able to determine the Size of A.C Unit by estimation of heat load and Duct
Designing and ventilation Designing
Ms Word, Excel, Sap Software
Certification and preparation of Measurement of bill submitted by contractor
Academic 1 A.M.I.E (Mechanical ENGG) From institute of engineer With 54%mark ,( India
Gokhale Road Calcutta)
2. Diploma in Air Conditioning six months Course (H.V.A.C) FROM I.S.HA.R.E
Institute Katarina Saria, Delhi with 63.4%
3. Diploma in Mechanical Engg With 61.3% mark from Pusa Polytechnic Delhi in 2000.
4. Passed Senior Secondary C.B.S.E BOARD, from Delhi ( In science stream) with 67.8%
Mark in 1997.
5. Passed Matric Exam from C.B.S.E Board from Delhi with 76.8% in 1995
Current job profile Execution and management of plumbing and firefighting Work of three high rise
Building tower D, E,F (luxury Apartment ) Ground floor to 28 the Floor and raise
The Work inspection after completion of plumbing and firefighting work and up
Update the W.I.R Status and review on weekly meeting of site progress with
Client and sub-contractor and try to resolve the site issue and make schedule
To get the target within time period and estimation of quantity of plumbing and
Fire .
-- 1 of 5 --
Previous Work Experience Previous Worked in Jaypee Green (Real Estate Branch) as a senior
Field Engineer Since 10 may 2008 to 27-02-2015, and completed &
Handover the plumbing And Wet Riser Fire Suppression System as
Per NBC Code &H.V.A.C (Ductable Room Air Conditioning system of
All Luxury Apartment of High-rise building (G+ 30 floors High rise
Building, tower-D Including Typical Luxury Apartment and Two
Pent house
High rise building, tower-D Including Typical Luxury Apartment
And Two Pent house) executed and Commionssining of
Plumbing and firefighting system with all respect and façade
Cleaning cradle system.
 Fighting and HVAC works including , T.F.A (Treated Fresh Air( VRF) , packaged units, ducting, air
distribution, various piping systems, sanitary ware, , fire sprinklers, hose reel and Façade cleaning
system as per approved drawing up to the commissioning stage.
 Coordination with working agencies.
 Measurement of C.I, G.I, M.S pipes and ducts.
 Review of the Shop Drawings.
 Verification & Preparation of bills of the contractors.
 Preparing Requisition of material on sap software if it is not in the scope of contractor. i.e sanitary

Education: Gokhale Road Calcutta)
2. Diploma in Air Conditioning six months Course (H.V.A.C) FROM I.S.HA.R.E
Institute Katarina Saria, Delhi with 63.4%
3. Diploma in Mechanical Engg With 61.3% mark from Pusa Polytechnic Delhi in 2000.
4. Passed Senior Secondary C.B.S.E BOARD, from Delhi ( In science stream) with 67.8%
Mark in 1997.
5. Passed Matric Exam from C.B.S.E Board from Delhi with 76.8% in 1995
Current job profile Execution and management of plumbing and firefighting Work of three high rise
Building tower D, E,F (luxury Apartment ) Ground floor to 28 the Floor and raise
The Work inspection after completion of plumbing and firefighting work and up
Update the W.I.R Status and review on weekly meeting of site progress with
Client and sub-contractor and try to resolve the site issue and make schedule
To get the target within time period and estimation of quantity of plumbing and
Fire .
-- 1 of 5 --
Previous Work Experience Previous Worked in Jaypee Green (Real Estate Branch) as a senior
Field Engineer Since 10 may 2008 to 27-02-2015, and completed &
Handover the plumbing And Wet Riser Fire Suppression System as
Per NBC Code &H.V.A.C (Ductable Room Air Conditioning system of
All Luxury Apartment of High-rise building (G+ 30 floors High rise
Building, tower-D Including Typical Luxury Apartment and Two
Pent house
High rise building, tower-D Including Typical Luxury Apartment
And Two Pent house) executed and Commionssining of
Plumbing and firefighting system with all respect and façade
Cleaning cradle system.
 Fighting and HVAC works including , T.F.A (Treated Fresh Air( VRF) , packaged units, ducting, air
distribution, various piping systems, sanitary ware, , fire sprinklers, hose reel and Façade cleaning
system as per approved drawing up to the commissioning stage.
 Coordination with working agencies.
 Measurement of C.I, G.I, M.S pipes and ducts.
 Review of the Shop Drawings.
 Verification & Preparation of bills of the contractors.
 Preparing Requisition of material on sap software if it is not in the scope of contractor. i.e sanitary
Fixtures, CP fittings, accessories, etc.
Preparation of requisition is on sap Software
Preparation of checklist and estimate the quantity as per contract for better functionality of
project management and ensure quality
Calculate the heat load, and Designing of Ventilation & Duct Designing and Selection of Forward
And Backward Curve Fan of higher Capacity
Complete installation work of all pump including jockey, Sprinkler and D.G Fire pump .
Rishbash builders pvt ltd : Work as a site Engineer and handling the job of plumbing
Fire fighting, Chiller pipe line D.G SET of Commercial mega mall
Located at Kaushambi, Ghaziababad, from 30-06-2007 to

Personal Details: Marital Status Married
Father Name Shri Vishesh Vimal
Permanent Address D-386(B) Lajpat Nagar Sahibabad
Declaration
I hereby declare that above information is true to best of my
Knowledge
(Gaurav Vimal)
-- 2 of 5 --
-- 3 of 5 --
.

-- 4 of 5 --
)
-- 5 of 5 --

Extracted Resume Text: GAURAV VIMAL
gaurav_vimal@yahoo.com
Phone no 9871725113
Tower-2, Flat no 1702,, Valley View estate Gurgaon, Faridabad Highway, Gurgaon
OBJECTIVE
Seeking for a challenging position as a Project manager/project engineer where Experience and skill
directly impact corporate profit and growth.
PROFESSIONAL SUMMARY
Mechanical Engineer with an experience of 10 year relevant Experience with proof of Experience
certificate and joining letter of Jaypee group, and Larsen Turbo, Sethi Group ) in plumbing,
firefighting, H.V.A.C) and presently working with Larsen and turbo Construction and building Factory
division)as a Assistant Manager(Mep),2015 to till date at Crest site Gurgaon
Professional Skills
Execution of Duct able A.C work in Room air -conditioning system in high
Rise Building.
Project Management of Large Project up to 10 Crore
Execution and Commissioning of Plumbing, Fire Fighting and HVAC System in
High rise (30 Storey building) & Commercial Buildings.
Able to determine the Size of A.C Unit by estimation of heat load and Duct
Designing and ventilation Designing
Ms Word, Excel, Sap Software
Certification and preparation of Measurement of bill submitted by contractor
Academic 1 A.M.I.E (Mechanical ENGG) From institute of engineer With 54%mark ,( India
Gokhale Road Calcutta)
2. Diploma in Air Conditioning six months Course (H.V.A.C) FROM I.S.HA.R.E
Institute Katarina Saria, Delhi with 63.4%
3. Diploma in Mechanical Engg With 61.3% mark from Pusa Polytechnic Delhi in 2000.
4. Passed Senior Secondary C.B.S.E BOARD, from Delhi ( In science stream) with 67.8%
Mark in 1997.
5. Passed Matric Exam from C.B.S.E Board from Delhi with 76.8% in 1995
Current job profile Execution and management of plumbing and firefighting Work of three high rise
Building tower D, E,F (luxury Apartment ) Ground floor to 28 the Floor and raise
The Work inspection after completion of plumbing and firefighting work and up
Update the W.I.R Status and review on weekly meeting of site progress with
Client and sub-contractor and try to resolve the site issue and make schedule
To get the target within time period and estimation of quantity of plumbing and
Fire .

-- 1 of 5 --

Previous Work Experience Previous Worked in Jaypee Green (Real Estate Branch) as a senior
Field Engineer Since 10 may 2008 to 27-02-2015, and completed &
Handover the plumbing And Wet Riser Fire Suppression System as
Per NBC Code &H.V.A.C (Ductable Room Air Conditioning system of
All Luxury Apartment of High-rise building (G+ 30 floors High rise
Building, tower-D Including Typical Luxury Apartment and Two
Pent house
High rise building, tower-D Including Typical Luxury Apartment
And Two Pent house) executed and Commionssining of
Plumbing and firefighting system with all respect and façade
Cleaning cradle system.
 Fighting and HVAC works including , T.F.A (Treated Fresh Air( VRF) , packaged units, ducting, air
distribution, various piping systems, sanitary ware, , fire sprinklers, hose reel and Façade cleaning
system as per approved drawing up to the commissioning stage.
 Coordination with working agencies.
 Measurement of C.I, G.I, M.S pipes and ducts.
 Review of the Shop Drawings.
 Verification & Preparation of bills of the contractors.
 Preparing Requisition of material on sap software if it is not in the scope of contractor. i.e sanitary
Fixtures, CP fittings, accessories, etc.
Preparation of requisition is on sap Software
Preparation of checklist and estimate the quantity as per contract for better functionality of
project management and ensure quality
Calculate the heat load, and Designing of Ventilation & Duct Designing and Selection of Forward
And Backward Curve Fan of higher Capacity
Complete installation work of all pump including jockey, Sprinkler and D.G Fire pump .
Rishbash builders pvt ltd : Work as a site Engineer and handling the job of plumbing
Fire fighting, Chiller pipe line D.G SET of Commercial mega mall
Located at Kaushambi, Ghaziababad, from 30-06-2007 to
30-04-2008
Sterling Power Pvt Ltd Substation INCHARGE OF Four DG Set of 1500 KVA
At Siemens company at Gurgaon from 17-10-2006 to
30-03-2007.
Personal Detail Sex Male
Date of birth 01-03-1980
Marital Status Married
Father Name Shri Vishesh Vimal
Permanent Address D-386(B) Lajpat Nagar Sahibabad
Declaration
I hereby declare that above information is true to best of my
Knowledge
(Gaurav Vimal)

-- 2 of 5 --

-- 3 of 5 --

.


-- 4 of 5 --

)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\UPDATE+RESUME (1).pdf

Parsed Technical Skills: Execution of Duct able A.C work in Room air -conditioning system in high, Rise Building., Project Management of Large Project up to 10 Crore, Execution and Commissioning of Plumbing, Fire Fighting and HVAC System in, High rise (30 Storey building) & Commercial Buildings., Able to determine the Size of A.C Unit by estimation of heat load and Duct, Designing and ventilation Designing, Ms Word, Excel, Sap Software, Certification and preparation of Measurement of bill submitted by contractor, Academic 1 A.M.I.E (Mechanical ENGG) From institute of engineer With 54%mark, ( India, Gokhale Road Calcutta), 2. Diploma in Air Conditioning six months Course (H.V.A.C) FROM I.S.HA.R.E, Institute Katarina Saria, Delhi with 63.4%, 3. Diploma in Mechanical Engg With 61.3% mark from Pusa Polytechnic Delhi in 2000., 4. Passed Senior Secondary C.B.S.E BOARD, from Delhi ( In science stream) with 67.8%, Mark in 1997., 5. Passed Matric Exam from C.B.S.E Board from Delhi with 76.8% in 1995, Current job profile Execution and management of plumbing and firefighting Work of three high rise, Building tower D, E, F (luxury Apartment ) Ground floor to 28 the Floor and raise, The Work inspection after completion of plumbing and firefighting work and up, Update the W.I.R Status and review on weekly meeting of site progress with, Client and sub-contractor and try to resolve the site issue and make schedule, To get the target within time period and estimation of quantity of plumbing and, Fire ., 1 of 5 --, Previous Work Experience Previous Worked in Jaypee Green (Real Estate Branch) as a senior, Field Engineer Since 10 may 2008 to 27-02-2015, and completed &, Handover the plumbing And Wet Riser Fire Suppression System as, Per NBC Code &H.V.A.C (Ductable Room Air Conditioning system of, All Luxury Apartment of High-rise building (G+ 30 floors High rise, Building, tower-D Including Typical Luxury Apartment and Two, Pent house, High rise building, tower-D Including Typical Luxury Apartment, And Two Pent house) executed and Commionssining of, Plumbing and firefighting system with all respect and façade, Cleaning cradle system.,  Fighting and HVAC works including, T.F.A (Treated Fresh Air( VRF), packaged units, ducting, air, distribution, various piping systems, sanitary ware, fire sprinklers, hose reel and Façade cleaning, system as per approved drawing up to the commissioning stage.,  Coordination with working agencies.,  Measurement of C.I, G.I, M.S pipes and ducts.,  Review of the Shop Drawings.,  Verification & Preparation of bills of the contractors.,  Preparing Requisition of material on sap software if it is not in the scope of contractor. i.e sanitary'),
(7382, 'NAKUL KUMAR', 'kumarnakul93@gmail.com', '919536131319', 'Objective: To work in a challenging environment, wherein I can contribute to the', 'Objective: To work in a challenging environment, wherein I can contribute to the', 'profitability of the company and in turn acquires some technical skills.
Experience : 6.5 Years
Present Position : Site Engineer
Name of Staff : Nakul Kumar
Profession : Civil Engineer
Date of Birth : 04th Sept 1993
Contact No : +91 9536131319
E-Mail Id : kumarnakul93@gmail.com
Nationality : Indian
Address for Communication: Nakul Kumar,
SH.Natthu Singh
Nagal Belon village,
Belon Post,
Bulandshehar District – 202 389
Uttra Pradesh.
Details Of Tasks Assigned:
1. Monitoring and Supervision of all activities relating to highway.
2. Having complete experience in execution of road works and assist material
engineer for checking quality of material at site.
Key Qualification
 Well conversant with IRC & MORTH specifications.
 Construction and supervision from embankment to bituminous courses in
accordance to the specifications.
 Cement treated upper sub grade (Soil Stabilization)
 Organizing for testing, commissioning and hand over as per contract
requirements.', 'profitability of the company and in turn acquires some technical skills.
Experience : 6.5 Years
Present Position : Site Engineer
Name of Staff : Nakul Kumar
Profession : Civil Engineer
Date of Birth : 04th Sept 1993
Contact No : +91 9536131319
E-Mail Id : kumarnakul93@gmail.com
Nationality : Indian
Address for Communication: Nakul Kumar,
SH.Natthu Singh
Nagal Belon village,
Belon Post,
Bulandshehar District – 202 389
Uttra Pradesh.
Details Of Tasks Assigned:
1. Monitoring and Supervision of all activities relating to highway.
2. Having complete experience in execution of road works and assist material
engineer for checking quality of material at site.
Key Qualification
 Well conversant with IRC & MORTH specifications.
 Construction and supervision from embankment to bituminous courses in
accordance to the specifications.
 Cement treated upper sub grade (Soil Stabilization)
 Organizing for testing, commissioning and hand over as per contract
requirements.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No : +91 9536131319
E-Mail Id : kumarnakul93@gmail.com
Nationality : Indian
Address for Communication: Nakul Kumar,
SH.Natthu Singh
Nagal Belon village,
Belon Post,
Bulandshehar District – 202 389
Uttra Pradesh.
Details Of Tasks Assigned:
1. Monitoring and Supervision of all activities relating to highway.
2. Having complete experience in execution of road works and assist material
engineer for checking quality of material at site.
Key Qualification
 Well conversant with IRC & MORTH specifications.
 Construction and supervision from embankment to bituminous courses in
accordance to the specifications.
 Cement treated upper sub grade (Soil Stabilization)
 Organizing for testing, commissioning and hand over as per contract
requirements.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To work in a challenging environment, wherein I can contribute to the","company":"Imported from resume CSV","description":"Present Position : Site Engineer\nName of Staff : Nakul Kumar\nProfession : Civil Engineer\nDate of Birth : 04th Sept 1993\nContact No : +91 9536131319\nE-Mail Id : kumarnakul93@gmail.com\nNationality : Indian\nAddress for Communication: Nakul Kumar,\nSH.Natthu Singh\nNagal Belon village,\nBelon Post,\nBulandshehar District – 202 389\nUttra Pradesh.\nDetails Of Tasks Assigned:\n1. Monitoring and Supervision of all activities relating to highway.\n2. Having complete experience in execution of road works and assist material\nengineer for checking quality of material at site.\nKey Qualification\n Well conversant with IRC & MORTH specifications.\n Construction and supervision from embankment to bituminous courses in\naccordance to the specifications.\n Cement treated upper sub grade (Soil Stabilization)\n Organizing for testing, commissioning and hand over as per contract\nrequirements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230604-WA0002_', 'Name: NAKUL KUMAR

Email: kumarnakul93@gmail.com

Phone: +91 9536131319

Headline: Objective: To work in a challenging environment, wherein I can contribute to the

Profile Summary: profitability of the company and in turn acquires some technical skills.
Experience : 6.5 Years
Present Position : Site Engineer
Name of Staff : Nakul Kumar
Profession : Civil Engineer
Date of Birth : 04th Sept 1993
Contact No : +91 9536131319
E-Mail Id : kumarnakul93@gmail.com
Nationality : Indian
Address for Communication: Nakul Kumar,
SH.Natthu Singh
Nagal Belon village,
Belon Post,
Bulandshehar District – 202 389
Uttra Pradesh.
Details Of Tasks Assigned:
1. Monitoring and Supervision of all activities relating to highway.
2. Having complete experience in execution of road works and assist material
engineer for checking quality of material at site.
Key Qualification
 Well conversant with IRC & MORTH specifications.
 Construction and supervision from embankment to bituminous courses in
accordance to the specifications.
 Cement treated upper sub grade (Soil Stabilization)
 Organizing for testing, commissioning and hand over as per contract
requirements.

Employment: Present Position : Site Engineer
Name of Staff : Nakul Kumar
Profession : Civil Engineer
Date of Birth : 04th Sept 1993
Contact No : +91 9536131319
E-Mail Id : kumarnakul93@gmail.com
Nationality : Indian
Address for Communication: Nakul Kumar,
SH.Natthu Singh
Nagal Belon village,
Belon Post,
Bulandshehar District – 202 389
Uttra Pradesh.
Details Of Tasks Assigned:
1. Monitoring and Supervision of all activities relating to highway.
2. Having complete experience in execution of road works and assist material
engineer for checking quality of material at site.
Key Qualification
 Well conversant with IRC & MORTH specifications.
 Construction and supervision from embankment to bituminous courses in
accordance to the specifications.
 Cement treated upper sub grade (Soil Stabilization)
 Organizing for testing, commissioning and hand over as per contract
requirements.

Education: o Diploma in Civil Engineering in April 2016
-- 1 of 5 --
CURRICULAM VITAE
NAKUL KUMAR
Mobile No. +91 9536131319
+91 7042941557 Page 2 of 5
From: Aug 2021 -Till date
Project : Execution of Rehabilitation ,Bitumen overlay, Micro surfacing and associated
ancillary work of Farakka-Raiganj Section of NH-34 old NH-12 from km295.000 to
398.000 in the state of West Bengal on DBFOT (Toll) basis under NHDP
Position : Site Engineer
Client : National Highways Authority of India
Independent Consultant : URS-Scott Wilson India Pvt.Ltd
Concessionaire : Farakka- Raiganj Highways Ltd.
PMC : VRT Technique Consultants Pvt. Ltd.
EPC Contractor : Sarus Infrastructures Pvt. Ltd.
From: June 2020 -June-2021
Project : Design and Construction of Delhi-Meerut Expressway from Dasna
to Meerut km 27.740 of NH-24 to km 51.975 of NH-58 (Design Chaninage
28+000 to 59+777) in the state of Uttar Pradesh on EPC Basis.
Position : Site Engineer
Client : National Highways Authority of India
Independent Consultant : M/s Centra de Estudios de Materials
y Control deobra,SA in association
with Vaishnavi infratech Services Pvt.Ltd.
EPC Contractor : G R INFRAPROJECTS LTD
Project Cost : Rs. 1086 Crore
From: Sept-2017-May-2020
Employment Record:
Employer : ALPA Infrasturucture Pvt. Ltd.
PROJECT : Major Maitenance & Overlaying of Four lane from
Devihalli to Hassan Bypass End Kandli Village
(NH-75).
Client : National Highways Authority of India
Independent Consultant : MSV International Inc
Project Cost : Rs. 17.00 Crore
Concessionaire : Devihally -Hassan Tollways Pvt. Ltd.
-- 2 of 5 --
CURRICULAM VITAE
NAKUL KUMAR
Mobile No. +91 9536131319
+91 7042941557 Page 3 of 5
EPC Contractor : ALPA Infrasturucture Pvt. Ltd.
Employer : ALPA Infrasturucture Pvt. Ltd.

Personal Details: Contact No : +91 9536131319
E-Mail Id : kumarnakul93@gmail.com
Nationality : Indian
Address for Communication: Nakul Kumar,
SH.Natthu Singh
Nagal Belon village,
Belon Post,
Bulandshehar District – 202 389
Uttra Pradesh.
Details Of Tasks Assigned:
1. Monitoring and Supervision of all activities relating to highway.
2. Having complete experience in execution of road works and assist material
engineer for checking quality of material at site.
Key Qualification
 Well conversant with IRC & MORTH specifications.
 Construction and supervision from embankment to bituminous courses in
accordance to the specifications.
 Cement treated upper sub grade (Soil Stabilization)
 Organizing for testing, commissioning and hand over as per contract
requirements.

Extracted Resume Text: CURRICULAM VITAE
NAKUL KUMAR
Mobile No. +91 9536131319
+91 7042941557 Page 1 of 5
Objective: To work in a challenging environment, wherein I can contribute to the
profitability of the company and in turn acquires some technical skills.
Experience : 6.5 Years
Present Position : Site Engineer
Name of Staff : Nakul Kumar
Profession : Civil Engineer
Date of Birth : 04th Sept 1993
Contact No : +91 9536131319
E-Mail Id : kumarnakul93@gmail.com
Nationality : Indian
Address for Communication: Nakul Kumar,
SH.Natthu Singh
Nagal Belon village,
Belon Post,
Bulandshehar District – 202 389
Uttra Pradesh.
Details Of Tasks Assigned:
1. Monitoring and Supervision of all activities relating to highway.
2. Having complete experience in execution of road works and assist material
engineer for checking quality of material at site.
Key Qualification
 Well conversant with IRC & MORTH specifications.
 Construction and supervision from embankment to bituminous courses in
accordance to the specifications.
 Cement treated upper sub grade (Soil Stabilization)
 Organizing for testing, commissioning and hand over as per contract
requirements.
Education
o Diploma in Civil Engineering in April 2016

-- 1 of 5 --

CURRICULAM VITAE
NAKUL KUMAR
Mobile No. +91 9536131319
+91 7042941557 Page 2 of 5
From: Aug 2021 -Till date
Project : Execution of Rehabilitation ,Bitumen overlay, Micro surfacing and associated
ancillary work of Farakka-Raiganj Section of NH-34 old NH-12 from km295.000 to
398.000 in the state of West Bengal on DBFOT (Toll) basis under NHDP
Position : Site Engineer
Client : National Highways Authority of India
Independent Consultant : URS-Scott Wilson India Pvt.Ltd
Concessionaire : Farakka- Raiganj Highways Ltd.
PMC : VRT Technique Consultants Pvt. Ltd.
EPC Contractor : Sarus Infrastructures Pvt. Ltd.
From: June 2020 -June-2021
Project : Design and Construction of Delhi-Meerut Expressway from Dasna
to Meerut km 27.740 of NH-24 to km 51.975 of NH-58 (Design Chaninage
28+000 to 59+777) in the state of Uttar Pradesh on EPC Basis.
Position : Site Engineer
Client : National Highways Authority of India
Independent Consultant : M/s Centra de Estudios de Materials
y Control deobra,SA in association
with Vaishnavi infratech Services Pvt.Ltd.
EPC Contractor : G R INFRAPROJECTS LTD
Project Cost : Rs. 1086 Crore
From: Sept-2017-May-2020
Employment Record:
Employer : ALPA Infrasturucture Pvt. Ltd.
PROJECT : Major Maitenance & Overlaying of Four lane from
Devihalli to Hassan Bypass End Kandli Village
(NH-75).
Client : National Highways Authority of India
Independent Consultant : MSV International Inc
Project Cost : Rs. 17.00 Crore
Concessionaire : Devihally -Hassan Tollways Pvt. Ltd.

-- 2 of 5 --

CURRICULAM VITAE
NAKUL KUMAR
Mobile No. +91 9536131319
+91 7042941557 Page 3 of 5
EPC Contractor : ALPA Infrasturucture Pvt. Ltd.
Employer : ALPA Infrasturucture Pvt. Ltd.
PROJECT : Major Maitenance & Overlaying of sixlane from
Vadorara to Bharuch from 108.000 -km 192.000
(NH-8).
Client : National Highways Authority of India
Project Cost : Rs. 130.00 Crore
Concessionaire : Vadodara - Bharuch Tollways Pvt. Ltd.
EPC Contractor : ALPA Infrasturucture Pvt. Ltd.
Employer : ALPA Infrasturucture Pvt. Ltd.
PROJECT : Major Maitenance &Rectification work of Fore lane
Beawar Pali Pindwara from km 000.000 -km 200.000,
(NH-25). & ( NH-65)
Client : National Highways Authority of India
Independent Consultant : Theme Engineering Services Pvt.Ltd.
Project Cost : Rs. 230.00 Crore
Concessionaire : Beawar Pali PindwaraTollways Pvt. Ltd.
EPC Contractor : ALPA Infrasturucture Pvt. Ltd.
Description of Duties:
 Execution of Asphalt works with quality as per IRC and MORTH specifications.
 Bituminous surface milling work with quality as per IRC and MORTH Execution
of Existing specifications.
 Interact with client, consultant and submitting daily, monthly reports, and revised
site program as per requirement
 Follow the test procedures on required materials/stockpiles, field tests and getting
approvals from consultant.
 Follow the quality control procedures and ensure the safety requirement at site.

-- 3 of 5 --

CURRICULAM VITAE
NAKUL KUMAR
Mobile No. +91 9536131319
+91 7042941557 Page 4 of 5
 Checking of top layer levels for each different layers.
 Taking measurement for completed works.
Employer : Darshan Singh Constuction.
 PROJECT : Development construction and maintenance of six
lane Eastern Peraphiarl Expressway NH-2 from
km 71.000 -km 93.000 .
Client : National Highways Authority of India
Project Cost : Rs. 30.00 Crore
Concessionaire : Ashoka Buildcon Ltd,
EPC Contractor : Darshan Singh Construction.
Description of Duties:
 Execution of road works such as OGL, Embankment, Subgrade, Granular Sub
Base & Base Course, Asphalt works with quality as per IRC and MORTH
specifications.
 Interact with client, consultant and submitting daily, monthly reports, and revised
site program as per requirement.
 Organizing periodical meeting with site team, solve the bottlenecks for smooth
flow of work and monitor the critical activities for required progress.
 Follow the test procedures on required materials/stockpiles, field tests and getting
approvals from consultant.
 Follow the quality control procedures and ensure the safety requirement at site.
 Checking of top layer levels for each different layers.
 Taking measurement for completed works.
Languages Known:
Language Speaking Reading Writing
Hindi Excellent Excellent Excellent
English Good Excellent Excellent
Certification : I, the undersigned certify that to the best of my knowledge
and belief, these data correctly describe qualifications and

-- 4 of 5 --

CURRICULAM VITAE
NAKUL KUMAR
Mobile No. +91 9536131319
+91 7042941557 Page 5 of 5
my experience.
Salary drawn : Rs.32, 000 per month,
Expected Salary : Rs.38, 000 per month,
Date:
_____________________
Place: ( Nakul Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\DOC-20230604-WA0002_'),
(7383, 'Address: Girmint Colliery P.O- Pariharpur', 'raryan086@gmail.com', '919064334043', 'Career Objective', 'Career Objective', 'To reach the level of Eminence in my career where my words hold values for the organization.', 'To reach the level of Eminence in my career where my words hold values for the organization.', ARRAY['Auto CAD Designing 2D & 3D.', 'STAAD pro. Designing 2D & 3D.', 'MS Office.']::text[], ARRAY['Auto CAD Designing 2D & 3D.', 'STAAD pro. Designing 2D & 3D.', 'MS Office.']::text[], ARRAY[]::text[], ARRAY['Auto CAD Designing 2D & 3D.', 'STAAD pro. Designing 2D & 3D.', 'MS Office.']::text[], '', 'P.S - Asansol (North) Dist.- Burdwan
(West Bengal), 713373', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Simplex Infrastructures Ltd.\nAssistant Engineer (Grade – II)\nSite Engineer\nProject :\nProject Name: Thermal 2X660MW Super Power Plant\nClient : Bharat Heavy Electricals Ltd.\nJune’ 2018 – Jan’2020\n: Mill Deck,ID Fan, ESP Control Room Building, Duct Foundation,HFO Tank, HSD Tank.\nProject :\nProject Name:- Andheri-Dahisar MMRDA Project . Jan’2020- Jun’2020\nClient :- MMRDA\nPosition:- Assistant Engineer Grade-II"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Kumar (Resume)-converted.pdf', 'Name: Address: Girmint Colliery P.O- Pariharpur

Email: raryan086@gmail.com

Phone: +91-9064334043

Headline: Career Objective

Profile Summary: To reach the level of Eminence in my career where my words hold values for the organization.

Key Skills: • Auto CAD Designing 2D & 3D.
• STAAD pro. Designing 2D & 3D.
• MS Office.

Employment: Simplex Infrastructures Ltd.
Assistant Engineer (Grade – II)
Site Engineer
Project :
Project Name: Thermal 2X660MW Super Power Plant
Client : Bharat Heavy Electricals Ltd.
June’ 2018 – Jan’2020
: Mill Deck,ID Fan, ESP Control Room Building, Duct Foundation,HFO Tank, HSD Tank.
Project :
Project Name:- Andheri-Dahisar MMRDA Project . Jan’2020- Jun’2020
Client :- MMRDA
Position:- Assistant Engineer Grade-II

Education: I.Sc 2011-2013
K.T College, Motihari
Board : BSEB Patna
Percentage : 66.6
10th
Dayanand Vidyalaya , Asansol 2009-2010
Board : WBBSE
Percentage : 68.3%
Professional Skill :
• Demonstrated leadership and communication skills
• Excellent verbal and written communication skills.
• Good civil engineering understanding, mathematical and technical skills.
• Ability to think methodically,and plane.

Personal Details: P.S - Asansol (North) Dist.- Burdwan
(West Bengal), 713373

Extracted Resume Text: RAKESH KUMAR E-mail : raryan086@gmail.com
Phone : +91-9064334043, +91-7077102959
Address: Girmint Colliery P.O- Pariharpur
P.S - Asansol (North) Dist.- Burdwan
(West Bengal), 713373
Career Objective
To reach the level of Eminence in my career where my words hold values for the organization.
Work experience
Simplex Infrastructures Ltd.
Assistant Engineer (Grade – II)
Site Engineer
Project :
Project Name: Thermal 2X660MW Super Power Plant
Client : Bharat Heavy Electricals Ltd.
June’ 2018 – Jan’2020
: Mill Deck,ID Fan, ESP Control Room Building, Duct Foundation,HFO Tank, HSD Tank.
Project :
Project Name:- Andheri-Dahisar MMRDA Project . Jan’2020- Jun’2020
Client :- MMRDA
Position:- Assistant Engineer Grade-II
Work experience
GOEL CNSTRUCTION (INDIA) LTD . Jun’2020- Jan’2021
Project :
Project Name: JICA WATER SUPPLY PROJECT (WTP)
Client : JWIL
Structures : Tube Setteler Tank, Filter House, Chemical House.
Position :- Engineer
Work experience
SSNR Projects Pvt Ltd. Feb’2021- Present
Project :
Project Name : Sivoke to Rangpo Railway tunnel project.
Client : IRCON
Position : Engineer

-- 1 of 4 --

Roles and Responsibilities:
• Responsible for taking out quantities from drawings.
• Preparation of bar bending schedule from drawings.
• Plan and execute Civil works Construction in coordination with Civil Contractors.
• Monitor progress of Civil Contractors as per the schedule.
• Preparation of Daily Progress Report..
• Preparation Of sub-Contractors measurement.
• Good Communication With the Client Regarding structures and drawings.
• Site inspection of engineering works (e.g. reinf concrete, earthworks, drainage. Services,
infrastructure).
• Preparation Of JMR.
Education
I.Sc 2011-2013
K.T College, Motihari
Board : BSEB Patna
Percentage : 66.6
10th
Dayanand Vidyalaya , Asansol 2009-2010
Board : WBBSE
Percentage : 68.3%
Professional Skill :
• Demonstrated leadership and communication skills
• Excellent verbal and written communication skills.
• Good civil engineering understanding, mathematical and technical skills.
• Ability to think methodically,and plane.
Key Skills:
• Auto CAD Designing 2D & 3D.
• STAAD pro. Designing 2D & 3D.
• MS Office.
Personal Details
B.Tech (CIVIL) 2014-2018
KIIT University, Bhubaneshwar
CGPA : 7.2/10
Name Rakesh Kumar
Father Name Harendra Prasad
Mother Name Rumali Devi
D.O.B 01.04.1995
Language known Hindi, English,, Bengali.

-- 2 of 4 --

Declaration :
I hereby declare that all the information furnished is true and genuine to the best of my knowledge.
Place : SEVOKE (WEST BENGAL)
Date : (Rakesh Kumar)

-- 3 of 4 --

5

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rakesh Kumar (Resume)-converted.pdf

Parsed Technical Skills: Auto CAD Designing 2D & 3D., STAAD pro. Designing 2D & 3D., MS Office.'),
(7384, 'P.S.- Deganga', 'mihir.bsws@gmail.com', '9732641623', '1. Name of Personnel: MIHIR BISWAS', '1. Name of Personnel: MIHIR BISWAS', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Curriculum Vitae_Mihir Biswas.pdf', 'Name: P.S.- Deganga

Email: mihir.bsws@gmail.com

Phone: 9732641623

Headline: 1. Name of Personnel: MIHIR BISWAS

Extracted Resume Text: Curriculum Vitae
1. Name of Personnel: MIHIR BISWAS
2. FATHER’S NAME: Late Sisir Kr. Biswas
3. Date of Birth: 1st January 1984
4. SEX: Male
5. Marital Status: Married
6. Nationality: Indian
7. Language Known: English, Hindi, Bengali, Oriya
8. Permanent Address: Vill+P.O.- Kolsur
P.S.- Deganga
North 24 Parganas
West Bengal
PIN- 743438
9. Email Address: mihir.bsws@gmail.com
10. Contact No.: 9732641623, 7980554428
11. Educational Qualifications:
 B.Tech in Electrical Engineering from J.R.N. Rajasthan Vidyapeeth University,
Udaipur, Rajasthan in 2013.
 Diploma in Electrical Engineering from A.J.C. Bose Polytechnic College,
W.B.S.C.T.E. Board, West Bengal in 2005.
 Higher Secondary (Science) from Kolsur High School (H.S.), W.B.C.H.S.E. Board,
West Bengal in 2001.
 Madhyamik Examination (Secondary)from Kolsur High School (H.S.), W.B.B.S.E.
Board, West Bengal in 1999.
12. Computer Skills:
 Certificate Course on Auto CAD
 Certificate course on Computer Fundamentals, MS-Office & Internet.
13. Employment Record:
 From : June 2019 to Till Date
To : Till Now
Employer : M/s Aarvee Associates
Position held : OHE Expert
 From : June 2018
To : June 2019
Employer : M/s AECOM India
Position held : Electrical Expert (OHE/TSS/SCADA)
 From : May 2017
To : May 2018
Employer : M/s KPTL
Position held : Sr. Engineer
 From : December 2014
To : May 2017
Employer : M/s Systra India
Position held : Supervisor Electrical Engineer

-- 1 of 4 --

 From : April 2013
To : November 2014
Employer : M/s EMC Ltd.
Position held : Sr. Engineer
 From : May 2011
To : February 2013
Employer : M/s Tata Projects Ltd.
Position held : Assistant Engineer (Construction)
 From : April 2009
To : March 2011
Employer : M/s URS-Scott Wilson
Position held : Designer cum Site Engineer-OHE
 From : May 2006
To : February 2009
Employer : M/s BCPL / U.K. Construction
Position held : Assistant Designer
 From : June 2005
To : May 2006
Employer : M/s Subrata Mondal
Position held : Junior Engineer (Electrical)
14. Details of professional experience and relevant experience are given as under:
Project Name: Railway Electrification from Pune-Satara-Miraj to Satara.
Employer: M/s Aarvee Associates
Position Held: OHE Expert
Year: June 2019 to till now
Location: Pune, Maharashtra
Client: PGCIL
Responsibility:
 Supervision of OHE Foundation, Mast & Boom Erection, Bracket Erection, Wiring &
Stringing, Bracket Adjustment, SED Checking & T/Wagon Checking.
 Supervision of PSI related all Foundation & Structure Erection.
 Inspection of materials and preparing JVR with contractor.
 Coordination & dealing with client, contractors & subcontractors.
 Attending various meetings & Site Inspection with client & contractor.
 Implementation of the Quality, Health & Safety measures
Project Name: Railway Electrification from Kharagpur to Adityapur 3rd Line
Employer: M/s AECOM India
Position Held: Electrical Expert (OHE/TSS/SCADA)
Year: June 2018 to June 2019
Location: Kharagpur, West Bengal
Client: RVNL
Responsibility:
 Supervision of OHE Foundation, Mast & Boom Erection, Bracket Erection, Wiring &
Stringing, Bracket Adjustment, SED Checking & T/Wagon Checking.
 Supervision of PSI related all Foundation & Structure Erection.
 Inspection of materials and preparing MRC, Billing & filling Measurement Book.
 Attending various meetings & Site Inspection with client & contractor.
 Implementation of the Quality, Health & Safety measures.

-- 2 of 4 --

Project name: Railway Electrification from Mansi-Saharsa to Madhepura
Employer: M/s KPTL
Position Held: Sr. Engineer
Year: May 2017 to May 2018
Location: Saharsa, Bihar
Client: PGCIL
Responsibility:
 Execution of all OHE related works like Foundation, Mast & Boom Erection, Bracket
Erection, Wiring & Stringing, Bracket Adjustment & SED Checking.
 Handling Submission of Weekly Progress reports and attending progress review
meetings with Client and Consultants.
 Implementation of the Quality, Health & Safety measures.
 Material Assessment as per drawing & BOQ.
 Guiding the site supervisors and skilled Staffs
Project Name: Railway Electrification from Bhimsen-Orai to Jhansi 2nd Line
Employer: M/s Systra India
Position Held: Supervisor Electrical Engineer
Year: December 2014 to May 2017
Location: Kanpur, Uttar Pradesh.
Client: RVNL
Responsibility:
 Supervision of OHE Foundation, Mast & Boom Erection, Bracket Erection, Wiring &
Stringing, Bracket Adjustment & SED Checking.
 Implementation of the Quality, Health & Safety measures.
 Attending various meetings & Site Inspection with client & contractor.
Project Name: Railway Electrification from Vizianagaram-Rayagada to Singapur Road
Employer: M/s EMC Ltd
Position Held: Sr. Engineer
Year: April 2013 to November 2014
Location: Andhra Pradesh & Odisha
Client: CORE/Bhubaneswar/Indian Railway
Responsibility:
 Execution of all OHE related works like Foundation, Mast & Boom Erection, Bracket
Erection, Wiring & Stringing, Bracket Adjustment & SED Checking.
 Handling Submission of Weekly Progress reports and attending progress review
meetings with Client.
 Implementation of the Quality, Health & Safety measures.
 Material Assessment as per drawing & BOQ.
 Guiding the site supervisors and skilled Staffs
Project Name: Construction of new Railway Siding Line at GMR Power Plant in Angul & Nagpur
Employer: M/s Tata Projects Ltd
Position Held: Assistant Engineer (Construction)
Year: May 2011 to February 2013
Section: GMR Plant Railway Siding in Angul & Nagpur
Location: Odisha & Maharashtra
Client: East Coast Railway & Central Railway.
Responsibility:
 Execution of all OHE related works like Foundation, Mast & Boom Erection, Bracket
Erection, Wiring & Stringing, Bracket Adjustment & SED Checking.
 Material Assessment as per drawing & BOQ.
 Implementation of the Quality, Health & Safety measures.
 Preparation of Client & Contractor Billing.
 Coordination & dealing with client, Consultant, contractors

-- 3 of 4 --

Project Name: Railway Electrification from Bhadrak to Dhamra Port
Employer: M/s URS-Scott Wilson
Position Held: Designer cum Site Engineer-OHE
Year: April 2009 to March 2011
Location: Bhadrak, Odisha
Client: East Coast Railway
Responsibility:
 Survey & Preparation of OHE Drawing.
 Material Assessment as per drawing & site.
 Supervision of OHE Foundation, Mast & Boom Erection, Bracket Erection, Wiring &
Stringing, Bracket Adjustment & SED Checking.
Project Name: Various small Railway Electrification Project in Eastern Rly, East Coast Rly. &
Northern Rly
Employer: M/s BCPL / U.K. Construction
Position Held: Assistant Designer
Year: May 2006 to February 2009
Location: West Bengal, Andhra Pradesh & Punjab
Client: Eastern Rly, E. Coast Rly & Northern Railway
Responsibility:
 Survey & Preparation of OHE & PSI related all Drawing & obtaining approval from
Client.
 Material Assessment as per drawing & site.
 Site Inspection with client for approval of drawing
Project Name: Rural Electrification Project & Maintenance of Distribution Sub-Station under
W.B.S.E.B.
Employer: M/s Subrata Mondal
Post Held: Junior Engineer (Electrical)
Year: June 2005 to May 2006
Location: Basirhat, West Bengal
Client: West Bengal State Electricity Board
Responsibility:
 Survey & Preparation of Drawing
 Installation and Maintenance of House & Industrial wiring.
 Installation of 11/0.4 Kv Transformer & Erection of Over Head Line upto 11 Kv.
 Laying of L.T. & H.T. underground cable
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes myself, my qualifications and my experience.
Date:
Place: Pune, Maharashtra Signature of Applicant

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated Curriculum Vitae_Mihir Biswas.pdf'),
(7385, 'PERSONAL INFO', 'anuragsinghmeerpur@gmail.com', '540183070287', 'OBJECTIVES', 'OBJECTIVES', '', '23/09/1999', ARRAY['Leadership', 'postive approach', 'computer knowledge', 'INTEREST', 'work supervesion', 'workout for gain body fitness', 'LANGUAGES', 'Hindi', 'English', 'ANURAG SINGH', 'CIVIL ENGINEER', 'OBJECTIVES', 'To secure a challenging position in a reputable organisation to', 'expand my learning', 'knowledge', 'and skills .']::text[], ARRAY['Leadership', 'postive approach', 'computer knowledge', 'INTEREST', 'work supervesion', 'workout for gain body fitness', 'LANGUAGES', 'Hindi', 'English', 'ANURAG SINGH', 'CIVIL ENGINEER', 'OBJECTIVES', 'To secure a challenging position in a reputable organisation to', 'expand my learning', 'knowledge', 'and skills .']::text[], ARRAY[]::text[], ARRAY['Leadership', 'postive approach', 'computer knowledge', 'INTEREST', 'work supervesion', 'workout for gain body fitness', 'LANGUAGES', 'Hindi', 'English', 'ANURAG SINGH', 'CIVIL ENGINEER', 'OBJECTIVES', 'To secure a challenging position in a reputable organisation to', 'expand my learning', 'knowledge', 'and skills .']::text[], '', '23/09/1999', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Balaji electrical pvt\nLtd\n10/11/2021-\nPresent\nEngineer\nsite conntrol , civil work"}]'::jsonb, '[{"title":"Imported project details","description":"400 kv THDH KHURJA\n765 Kv lakadiya"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Won first prize in inter College vallyball championship in 2019\nGot second position in inter school since exevition on recorses of\nrenewal energy,at Lucknow\nREFERENCE\nName:\nDesignation:\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\DOC-20230606-WA0015_', 'Name: PERSONAL INFO

Email: anuragsinghmeerpur@gmail.com

Phone: 540183070287

Headline: OBJECTIVES

Key Skills: Leadership
postive approach
computer knowledge
INTEREST
work supervesion
workout for gain body fitness
LANGUAGES
Hindi
English
ANURAG SINGH
CIVIL ENGINEER
OBJECTIVES
To secure a challenging position in a reputable organisation to
expand my learning, knowledge,and skills .

Employment: Balaji electrical pvt
Ltd
10/11/2021-
Present
Engineer
site conntrol , civil work

Education: Bord of technical
education Uttar
Pradesh
28/08/2021
civil diploma
73%
BSS diploma
engineering and
techniques
10/05/2021
Fire& sefty
89%
Bord of Uttar
Pradesh
30/06/2017
Intermediate
57%
Bord of Uttar
Pradesh
28/06/2015
High school
78%

Projects: 400 kv THDH KHURJA
765 Kv lakadiya

Accomplishments: Won first prize in inter College vallyball championship in 2019
Got second position in inter school since exevition on recorses of
renewal energy,at Lucknow
REFERENCE
Name:
Designation:
-- 1 of 1 --

Personal Details: 23/09/1999

Extracted Resume Text: PERSONAL INFO
ID Card
540183070287
Date of Birth
23/09/1999
Gender
Male
Marital Status
Single
Nationality
Indian
Phone#
917309738931
Email
anuragsinghmeerpur@gmail.com
Address
meerpur wallipur sultanpur UP
227812
SKILLS
Leadership
postive approach
computer knowledge
INTEREST
work supervesion
workout for gain body fitness
LANGUAGES
Hindi
English
ANURAG SINGH
CIVIL ENGINEER
OBJECTIVES
To secure a challenging position in a reputable organisation to
expand my learning, knowledge,and skills .
EDUCATION
Bord of technical
education Uttar
Pradesh
28/08/2021
civil diploma
73%
BSS diploma
engineering and
techniques
10/05/2021
Fire& sefty
89%
Bord of Uttar
Pradesh
30/06/2017
Intermediate
57%
Bord of Uttar
Pradesh
28/06/2015
High school
78%
WORK EXPERIENCE
Balaji electrical pvt
Ltd
10/11/2021-
Present
Engineer
site conntrol , civil work
PROJECTS
400 kv THDH KHURJA
765 Kv lakadiya
ACHIEVEMENTS
Won first prize in inter College vallyball championship in 2019
Got second position in inter school since exevition on recorses of
renewal energy,at Lucknow
REFERENCE
Name:
Designation:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DOC-20230606-WA0015_

Parsed Technical Skills: Leadership, postive approach, computer knowledge, INTEREST, work supervesion, workout for gain body fitness, LANGUAGES, Hindi, English, ANURAG SINGH, CIVIL ENGINEER, OBJECTIVES, To secure a challenging position in a reputable organisation to, expand my learning, knowledge, and skills .'),
(7386, 'Respected Sir,', 'rakeshmahato1451999@gmail.com', '919002130612', 'I would like to offer myself as a candidate for Asst. Surveyor in your esteemed organization', 'I would like to offer myself as a candidate for Asst. Surveyor in your esteemed organization', '', '♣ SEX MALE
♣ NATIONALITY INDIAN
♣ RELIGION HINDU
♣ CAST GENERAL
♠ ACADEMIC & TECHNICAL QUALIFICATION :
NAME OF EXAM. BOARD /
UNIVERSITY
SECONDARY W.B.B.S.E.
SENIOR SECONDARY W.B.C.H.S.E
CERTIFICATION IN
SURVEYOR
I.T.I
(Govt. of W.B)
► INSTRUMENTAL EXPOSURE:
TOTAL STATION
A) LEICA – TS 1201, TS 15, TS 11
AUTO LEVELl', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '♣ SEX MALE
♣ NATIONALITY INDIAN
♣ RELIGION HINDU
♣ CAST GENERAL
♠ ACADEMIC & TECHNICAL QUALIFICATION :
NAME OF EXAM. BOARD /
UNIVERSITY
SECONDARY W.B.B.S.E.
SENIOR SECONDARY W.B.C.H.S.E
CERTIFICATION IN
SURVEYOR
I.T.I
(Govt. of W.B)
► INSTRUMENTAL EXPOSURE:
TOTAL STATION
A) LEICA – TS 1201, TS 15, TS 11
AUTO LEVELl', '', '', '', '', '[]'::jsonb, '[{"title":"I would like to offer myself as a candidate for Asst. Surveyor in your esteemed organization","company":"Imported from resume CSV","description":"♣ 4 Months as a Assistant Surveyor in MARS Planning & Engineering\nServices Pvt.Ltd\nRanchi, Jharkhand.\n-- 2 of 3 --\n♣ Working in Assistant Surveyor in Oriman Survey & Engineering Pvt. Ltd.,\nNew Delhi from August 2018 to December 2018.\n♣ Working in Assistant Surveyor in Larsen and Toubro Ltd. from December\n2018 to Till Date.\nDECLARATION : I hereby declare that, all the above documents are true\n& complete to the best of my knowledge.\nLINGUISTIC PROFICIENCY:BENGALI.,HINDI &ENGLISH\n☺ Place :\n☺ Date : (RAKESH\nMAHATO)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh kumar Mahato Resume.pdf', 'Name: Respected Sir,

Email: rakeshmahato1451999@gmail.com

Phone: +919002130612

Headline: I would like to offer myself as a candidate for Asst. Surveyor in your esteemed organization

Employment: ♣ 4 Months as a Assistant Surveyor in MARS Planning & Engineering
Services Pvt.Ltd
Ranchi, Jharkhand.
-- 2 of 3 --
♣ Working in Assistant Surveyor in Oriman Survey & Engineering Pvt. Ltd.,
New Delhi from August 2018 to December 2018.
♣ Working in Assistant Surveyor in Larsen and Toubro Ltd. from December
2018 to Till Date.
DECLARATION : I hereby declare that, all the above documents are true
& complete to the best of my knowledge.
LINGUISTIC PROFICIENCY:BENGALI.,HINDI &ENGLISH
☺ Place :
☺ Date : (RAKESH
MAHATO)
-- 3 of 3 --

Education: NAME OF EXAM. BOARD /
UNIVERSITY
SECONDARY W.B.B.S.E.
SENIOR SECONDARY W.B.C.H.S.E
CERTIFICATION IN
SURVEYOR
I.T.I
(Govt. of W.B)
► INSTRUMENTAL EXPOSURE:
TOTAL STATION
A) LEICA – TS 1201, TS 15, TS 11
AUTO LEVELl

Personal Details: ♣ SEX MALE
♣ NATIONALITY INDIAN
♣ RELIGION HINDU
♣ CAST GENERAL
♠ ACADEMIC & TECHNICAL QUALIFICATION :
NAME OF EXAM. BOARD /
UNIVERSITY
SECONDARY W.B.B.S.E.
SENIOR SECONDARY W.B.C.H.S.E
CERTIFICATION IN
SURVEYOR
I.T.I
(Govt. of W.B)
► INSTRUMENTAL EXPOSURE:
TOTAL STATION
A) LEICA – TS 1201, TS 15, TS 11
AUTO LEVELl

Extracted Resume Text: Respected Sir,
I would like to offer myself as a candidate for Asst. Surveyor in your esteemed organization
and furnished my particulars here under.
I am a First Class I.T.I Certificate holder in SURVEYOR with professional experience of 2
years in the field of Construction, survey in Mega Ug 2 working Ahmedabad Metro Rail
Project.
It is clear for me during last 2 years 7 months , working as Asst Surveyor , now I am able to do
the works entrusted to me without having any haste for time and date in any part of the country
and Abroad also.
Hence, I am enclosing my CV for your kind consideration and necessary action please.
Awaiting your attention...
Thanking you,
Yours faithfully
[RAKESH MAHATO]
Date: -

-- 1 of 3 --

CURRICULAM VITAE
♣ PERSONEL
♣ NAME RAKESH MAHATO
♣ FATHER’S NAME Sh. GOPAL CHANDRA MAHATO
♣ PRESENT & PERMANENT ADDRESS
Village - Chunardih ,P.o - Dumdumi
P.s-Purulia(m), District- Purulia
West Bengal -723147.
♣ PHONE NUMBER +919002130612, +918967774159
♣ E-MAIL rakeshmahato1451999@gmail.com
♣ MARITAL STATUS UNMARRIED
♣ DATE OF BIRTH 14 May 1999
♣ SEX MALE
♣ NATIONALITY INDIAN
♣ RELIGION HINDU
♣ CAST GENERAL
♠ ACADEMIC & TECHNICAL QUALIFICATION :
NAME OF EXAM. BOARD /
UNIVERSITY
SECONDARY W.B.B.S.E.
SENIOR SECONDARY W.B.C.H.S.E
CERTIFICATION IN
SURVEYOR
I.T.I
(Govt. of W.B)
► INSTRUMENTAL EXPOSURE:
TOTAL STATION
A) LEICA – TS 1201, TS 15, TS 11
AUTO LEVELl
♠ WORK EXPERIENCE :
♣ 4 Months as a Assistant Surveyor in MARS Planning & Engineering
Services Pvt.Ltd
Ranchi, Jharkhand.

-- 2 of 3 --

♣ Working in Assistant Surveyor in Oriman Survey & Engineering Pvt. Ltd.,
New Delhi from August 2018 to December 2018.
♣ Working in Assistant Surveyor in Larsen and Toubro Ltd. from December
2018 to Till Date.
DECLARATION : I hereby declare that, all the above documents are true
& complete to the best of my knowledge.
LINGUISTIC PROFICIENCY:BENGALI.,HINDI &ENGLISH
☺ Place :
☺ Date : (RAKESH
MAHATO)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rakesh kumar Mahato Resume.pdf'),
(7387, 'DOC 20230606 WA0054', 'doc.20230606.wa0054.resume-import-07387@hhh-resume-import.invalid', '0000000000', 'DOC 20230606 WA0054', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230606-WA0054_', 'Name: DOC 20230606 WA0054

Email: doc.20230606.wa0054.resume-import-07387@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\DOC-20230606-WA0054_'),
(7388, 'RAKESH KUMAR YADAV FATHER NAME; CHHEDI LAL', 'rakeshyadav5892@gmail.com', '919540470544', 'Resume Mailing Address', 'Resume Mailing Address', '', 'E-mail- rakeshyadav5892@gmail.com Distt-Allahabad Prayagraj- 211013
Carrier Object:-
I look forward to work in a challenging environment offering scope for continuous.
Learning to seek challenging opportunities and explore my capabilities using my knowledge and', ARRAY[' Foundation in Civil CADD.', ' Windows XP & 7.', ' Microsoft Office 2007', 'Strengths: -', ' Teamwork ability.', ' Hard work.', ' Good communication & presentation skills.', ' Organizing ability.']::text[], ARRAY[' Foundation in Civil CADD.', ' Windows XP & 7.', ' Microsoft Office 2007', 'Strengths: -', ' Teamwork ability.', ' Hard work.', ' Good communication & presentation skills.', ' Organizing ability.']::text[], ARRAY[]::text[], ARRAY[' Foundation in Civil CADD.', ' Windows XP & 7.', ' Microsoft Office 2007', 'Strengths: -', ' Teamwork ability.', ' Hard work.', ' Good communication & presentation skills.', ' Organizing ability.']::text[], '', 'E-mail- rakeshyadav5892@gmail.com Distt-Allahabad Prayagraj- 211013
Carrier Object:-
I look forward to work in a challenging environment offering scope for continuous.
Learning to seek challenging opportunities and explore my capabilities using my knowledge and', '', '', '', '', '[]'::jsonb, '[{"title":"Resume Mailing Address","company":"Imported from resume CSV","description":"Education Qualification: -\n High School passed from UP Board Allahabad in the year 2006 with 2nd Division securing\n49.50%.\n Intermediate passed from UP Board Allahabad in the year 2008 with 2nd Division securing\n51.80%.\nProfessional Qualification: -\n B. Tech passed Trade (Civil Engineering) from Gautam Buddh Technical University Lucknow\nUtter Pradesh in the year 2014 securing 67.30%.\nWork Experience:- 8+ Year’s\n Working as a Site Engineer in Shapoorji Pallonji & Construction Pvt Ltd. A dynamic\nprofessional having 8.0 years of Experience in Industrial, Commercial and Hospitalities Projects\nFrom May 2015 to till.\n Company :- Shapoorji Pallonji & Co. Pvt. Ltd.\nProject :- Development / Redevelopment of Central Vista , Rajpath\nClient :- CPWD\nLocation :- Rajpath, India Gate New Delhi-110001\nProject Cost :- 457 Cr.\nDesignation :- Site Engineer (Feb-21 to Till Date)\n Company :- Shapoorji Pallonji & Co. Pvt. Ltd.\nProject :- ITPO, Pragati Maidan\nClient :- NBCC\nLocation :- Pragati Maidan, New Delhi-110001\nProject Cost :- 2600 Cr.\nDesignation :- Site Engineer (Feb-2018 to Jan-2021)\n-- 1 of 3 --\n2\n Company :- Shapoorji Pallonji & Co. Pvt. Ltd.\nProject :- Mentor Graphics Building\nClient :- CBRE\nLocation :- Sec-142, Greater Noida, Uttar Pradesh\nProject Cost :- 500 Cr.\nDesignation :- Site Engineer (May-15 to Jan-18)\n Company :- C&C Construction Ltd.\nProject :- Airport Authority of India Building Work\nClient :- AAI\nLocation :- Vasant Kunj, New Delhi\nProject Cost :- 1000 Cr.\nDesignation :- Site Engineer (Jul-14 to Apr-15)\nNotable Highlights:\n To execute all civil work as per Drawing, Specification, using proper work methodology\n Checking the reinforcement in footing, column, beam, and slab as per specification given in\ndrawing.\n Calculating total quantity of raw material for work such as sand, cement, aggregate etc.\n Preparation Bar Bending Schedule &Quantity as per drawing and footing calculating quantity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Kumar Yadav Resume SPCPL (2).pdf', 'Name: RAKESH KUMAR YADAV FATHER NAME; CHHEDI LAL

Email: rakeshyadav5892@gmail.com

Phone: +919540470544

Headline: Resume Mailing Address

Key Skills:  Foundation in Civil CADD.
 Windows XP & 7.
 Microsoft Office 2007
Strengths: -
 Teamwork ability.
 Hard work.
 Good communication & presentation skills.
 Organizing ability.

IT Skills:  Foundation in Civil CADD.
 Windows XP & 7.
 Microsoft Office 2007
Strengths: -
 Teamwork ability.
 Hard work.
 Good communication & presentation skills.
 Organizing ability.

Employment: Education Qualification: -
 High School passed from UP Board Allahabad in the year 2006 with 2nd Division securing
49.50%.
 Intermediate passed from UP Board Allahabad in the year 2008 with 2nd Division securing
51.80%.
Professional Qualification: -
 B. Tech passed Trade (Civil Engineering) from Gautam Buddh Technical University Lucknow
Utter Pradesh in the year 2014 securing 67.30%.
Work Experience:- 8+ Year’s
 Working as a Site Engineer in Shapoorji Pallonji & Construction Pvt Ltd. A dynamic
professional having 8.0 years of Experience in Industrial, Commercial and Hospitalities Projects
From May 2015 to till.
 Company :- Shapoorji Pallonji & Co. Pvt. Ltd.
Project :- Development / Redevelopment of Central Vista , Rajpath
Client :- CPWD
Location :- Rajpath, India Gate New Delhi-110001
Project Cost :- 457 Cr.
Designation :- Site Engineer (Feb-21 to Till Date)
 Company :- Shapoorji Pallonji & Co. Pvt. Ltd.
Project :- ITPO, Pragati Maidan
Client :- NBCC
Location :- Pragati Maidan, New Delhi-110001
Project Cost :- 2600 Cr.
Designation :- Site Engineer (Feb-2018 to Jan-2021)
-- 1 of 3 --
2
 Company :- Shapoorji Pallonji & Co. Pvt. Ltd.
Project :- Mentor Graphics Building
Client :- CBRE
Location :- Sec-142, Greater Noida, Uttar Pradesh
Project Cost :- 500 Cr.
Designation :- Site Engineer (May-15 to Jan-18)
 Company :- C&C Construction Ltd.
Project :- Airport Authority of India Building Work
Client :- AAI
Location :- Vasant Kunj, New Delhi
Project Cost :- 1000 Cr.
Designation :- Site Engineer (Jul-14 to Apr-15)
Notable Highlights:
 To execute all civil work as per Drawing, Specification, using proper work methodology
 Checking the reinforcement in footing, column, beam, and slab as per specification given in
drawing.
 Calculating total quantity of raw material for work such as sand, cement, aggregate etc.
 Preparation Bar Bending Schedule &Quantity as per drawing and footing calculating quantity.

Education:  High School passed from UP Board Allahabad in the year 2006 with 2nd Division securing
49.50%.
 Intermediate passed from UP Board Allahabad in the year 2008 with 2nd Division securing
51.80%.
Professional Qualification: -
 B. Tech passed Trade (Civil Engineering) from Gautam Buddh Technical University Lucknow
Utter Pradesh in the year 2014 securing 67.30%.
Work Experience:- 8+ Year’s
 Working as a Site Engineer in Shapoorji Pallonji & Construction Pvt Ltd. A dynamic
professional having 8.0 years of Experience in Industrial, Commercial and Hospitalities Projects
From May 2015 to till.
 Company :- Shapoorji Pallonji & Co. Pvt. Ltd.
Project :- Development / Redevelopment of Central Vista , Rajpath
Client :- CPWD
Location :- Rajpath, India Gate New Delhi-110001
Project Cost :- 457 Cr.
Designation :- Site Engineer (Feb-21 to Till Date)
 Company :- Shapoorji Pallonji & Co. Pvt. Ltd.
Project :- ITPO, Pragati Maidan
Client :- NBCC
Location :- Pragati Maidan, New Delhi-110001
Project Cost :- 2600 Cr.
Designation :- Site Engineer (Feb-2018 to Jan-2021)
-- 1 of 3 --
2
 Company :- Shapoorji Pallonji & Co. Pvt. Ltd.
Project :- Mentor Graphics Building
Client :- CBRE
Location :- Sec-142, Greater Noida, Uttar Pradesh
Project Cost :- 500 Cr.
Designation :- Site Engineer (May-15 to Jan-18)
 Company :- C&C Construction Ltd.
Project :- Airport Authority of India Building Work
Client :- AAI
Location :- Vasant Kunj, New Delhi
Project Cost :- 1000 Cr.
Designation :- Site Engineer (Jul-14 to Apr-15)
Notable Highlights:
 To execute all civil work as per Drawing, Specification, using proper work methodology
 Checking the reinforcement in footing, column, beam, and slab as per specification given in
drawing.
 Calculating total quantity of raw material for work such as sand, cement, aggregate etc.
 Preparation Bar Bending Schedule &Quantity as per drawing and footing calculating quantity.
 Checking the brickwork, plaster, tiles, stone flooring, and all finishing work.

Personal Details: E-mail- rakeshyadav5892@gmail.com Distt-Allahabad Prayagraj- 211013
Carrier Object:-
I look forward to work in a challenging environment offering scope for continuous.
Learning to seek challenging opportunities and explore my capabilities using my knowledge and

Extracted Resume Text: 1
Resume Mailing Address
RAKESH KUMAR YADAV FATHER NAME; CHHEDI LAL
Contact No. : +919540470544 Village- Gondwa Post-Tharwai
E-mail- rakeshyadav5892@gmail.com Distt-Allahabad Prayagraj- 211013
Carrier Object:-
I look forward to work in a challenging environment offering scope for continuous.
Learning to seek challenging opportunities and explore my capabilities using my knowledge and
experience.
Education Qualification: -
 High School passed from UP Board Allahabad in the year 2006 with 2nd Division securing
49.50%.
 Intermediate passed from UP Board Allahabad in the year 2008 with 2nd Division securing
51.80%.
Professional Qualification: -
 B. Tech passed Trade (Civil Engineering) from Gautam Buddh Technical University Lucknow
Utter Pradesh in the year 2014 securing 67.30%.
Work Experience:- 8+ Year’s
 Working as a Site Engineer in Shapoorji Pallonji & Construction Pvt Ltd. A dynamic
professional having 8.0 years of Experience in Industrial, Commercial and Hospitalities Projects
From May 2015 to till.
 Company :- Shapoorji Pallonji & Co. Pvt. Ltd.
Project :- Development / Redevelopment of Central Vista , Rajpath
Client :- CPWD
Location :- Rajpath, India Gate New Delhi-110001
Project Cost :- 457 Cr.
Designation :- Site Engineer (Feb-21 to Till Date)
 Company :- Shapoorji Pallonji & Co. Pvt. Ltd.
Project :- ITPO, Pragati Maidan
Client :- NBCC
Location :- Pragati Maidan, New Delhi-110001
Project Cost :- 2600 Cr.
Designation :- Site Engineer (Feb-2018 to Jan-2021)

-- 1 of 3 --

2
 Company :- Shapoorji Pallonji & Co. Pvt. Ltd.
Project :- Mentor Graphics Building
Client :- CBRE
Location :- Sec-142, Greater Noida, Uttar Pradesh
Project Cost :- 500 Cr.
Designation :- Site Engineer (May-15 to Jan-18)
 Company :- C&C Construction Ltd.
Project :- Airport Authority of India Building Work
Client :- AAI
Location :- Vasant Kunj, New Delhi
Project Cost :- 1000 Cr.
Designation :- Site Engineer (Jul-14 to Apr-15)
Notable Highlights:
 To execute all civil work as per Drawing, Specification, using proper work methodology
 Checking the reinforcement in footing, column, beam, and slab as per specification given in
drawing.
 Calculating total quantity of raw material for work such as sand, cement, aggregate etc.
 Preparation Bar Bending Schedule &Quantity as per drawing and footing calculating quantity.
 Checking the brickwork, plaster, tiles, stone flooring, and all finishing work.
 Preparing and reviewing Method Statements, Work Specific Quality Control Plans as per
specifications of contract document.
 Ensuring the functioning of the project in terms of quality, time, and cost; including quantity
surveying and billing of the project.
 Daily Planning and site execution work. Arrangement & controlling of Manpower.
 Checking of Raw material, Requirement of all bought out items.
 Supervision of structure as well as finishing work like shuttering, RCC, brick work, plaster work,
flooring etc.
 Coordination with the client, consultants, staff & PRW. Monitoring of the execution team.
 Coordinating with the suppliers and dealers for the materials.
 Preparing BOQ Construction work.
 Maintain all the records of the projects.
 Level surveying and quality controlling.
 Checking of the safety of workers and others at the site.
 Proper planning of work to be executed as per site condition.
 Proper distribution of work to the subordinates and monitoring of the work progress.
 Ensuring Safety and Quality of work, conducting daily toolbox talk.
 Ensuring proper utilization of machinery& Equipment’s.
 Inviting client for checking of structure & certification of documents.
 To prepare PRW Bill, BBS, Pour card, Checklist RFI etc.
 Co-ordinating with the other staff as per requirement.
 To prepare monthly work program.
 Maintaining the daily progress reports of work.
 Experience in Residential Building project of B+G+12floor in site execution of structure work.

-- 2 of 3 --

3
 Experience in industrial project (thermal power project) civil works of Service Building, CHP
Building, CPU Building, MPH area, Bunker and Coal Mill area, Transformer yard Area.
 Finishing Jobs execution of Main Powerhouse area and Service Building.
 Execution of Sewerage system (sewer line and force line) including pumping station.
 Execution of Drainage system (Drain, channel, culvert etc.).
 Construction of RCC Road and Paving work.
 Construction, Execution and Supervision work of excavation and pipe laying for water
distribution lines.
 Construction of Overhead tank, Chlorination room, Boundary wall, Valve Chamber, Tube well
Development and House tap connection.
 Construction of Water Treatment plant, Underground Sump, Elevated storage reservoir/tank,
Pump House, Brick masonry work & Other Civil Structures.
 Review of specifications, Measurement, Preparation Daily/Weekly/Monthly-Progress Reports.
Summer Training: -
 4-week Training on Bitumen concrete road construction by public work department (PWD)
Allahabad.
Activities: -
 Active participation in college tech-fest.
 Co-ordinate in college tech-fest as head of Add-mania.
Technical Skills: -
 Foundation in Civil CADD.
 Windows XP & 7.
 Microsoft Office 2007
Strengths: -
 Teamwork ability.
 Hard work.
 Good communication & presentation skills.
 Organizing ability.
Personal Details: -
 Name : Rakesh Kumar Yadav
 Date of Birth : 05th Aug 1992
 Father’s Name : Mr. Chhedi Lal
 Mother’s Name : Mrs. Urmila Devi
 Language known : Hindi, English
 Address : Ville – Gondwa Post – Tharwai Distt -Allahabad Pin Code 211013
Date……………….
Place: Prayagraj (Rakesh Kumar Yadav)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rakesh Kumar Yadav Resume SPCPL (2).pdf

Parsed Technical Skills:  Foundation in Civil CADD.,  Windows XP & 7.,  Microsoft Office 2007, Strengths: -,  Teamwork ability.,  Hard work.,  Good communication & presentation skills.,  Organizing ability.'),
(7389, 'Currently Available at:', 'gujuluvarameshbabu@yahoo.co.in', '919443926003', 'SUMMARY OF EXPERIENCE:', 'SUMMARY OF EXPERIENCE:', 'Twenty Six (26) years of experience in the construction field of Roads & Bridges,
Offshore & Onshore, Upstream & Down Stream, Green & Brown fields of Oil &
Gas, Petrochemical, Refinery and Power Plant Industries on the following activities:
Professional having acquired skills and proficiencies in Project Management, Project and
Contracts Administration, Subcontracts Management, Preparation of Tender documents,
Proposals, Negotiation, Procurement and Logistics etc. Capable of handling any type of
Commercial and Contractual challenges normally associated within Project Management
functions.
Very much familiar with Permit to Work (PTW) System, Training on H2S/ BA Awareness
and have completed "Helicopter Safety & Escape Course" conducted by National Academy
for Professional Training (NAPT), Doha, Qatar and ADOC, Abu Dhabi, UAE.
a) INFRASTRUCTURE (ROADS & BRIDGES):
 ROADS: Construction of Water Bound Macadam (WBM), Graded Roads, MBM
Roads, Bituminous Top Roads of Premix Carpet with & without Seal Coat, Asphalt
Paved Roads in accordance to BS 594 (Hot Rolled Asphalt for Roads & other Paved
Areas), BS 598 (Sampling & Examination of Bituminous Mixtures for Roads & other
Paved Areas) with 300 mm thick Sub grade (CBR at 95% of MDD), 200 MM thick
Sub base of Granular Materials, Road Base of 160 MM thick Asphalt Concrete MD1
(using 60-70 Penetration Grade Bitumen)with Intermediate Course of 130 MM thick
Asphalt Concrete MD 2 and 40 MM thick Wearing Course of Asphalt Concrete MD 4
along with Surface Drainage, Precast Kerb Stones & 1.5 Mt wide Shoulder of
Interlocking Paving Blocks (60 MM thick laid to fall with Coarse Sand jointing) etc.,
-- 2 of 17 --
Page 3 of 17
 BRIDGES: Construction of Road Over Bridges & Railway Over Bridges (ROB) with
Bored Cast in-Situ Pile foundation, Cutting of Pile Grow, Pile Cap, Circular Columns,
Trestle Beams, Piers, Pre-stressed Concrete Beams (Post Tensioned) of I & T
Shaped Girders with Intermediate & End Diaphragms for Deck Slab Casting,
Multistage Stressing of HTS Strands, Profile Checking of Aluminium Sheathing &
High Pressure Grouting of Aluminium Sheathing after Stressing of HTS Strands,
Casting of Viaduct Segments of 16 Mt wide & 27 Mt long, Side Shifting &
Positioning of Girders on top of Neoprene Pad after final Stressing of Girders with
the help of Railway Sleepers, Gribs, Manually & Electrically operated Hydraulic
Jacks & Pumps, Usage of Launching Truss for erection of Girders, Pipe & Box
Culverts, Embankments at both ends of ROB, temporary Coffer Dams at river
course to divert the river water, Pitching & Turfing of filled earth etc.,
b) INDUSTRIAL & RESIDENTIAL BUILDINGS : Construction of 320 Nos of Type: I, II &
III Residential Buildings for the Housing Department in Bahrain, Construction of
Library Building in Quaran Roundabout in Sharjah, Staff accommodation buildings,
Research Laboratory, Class Room blocks for University of Sharjah, Repton School,
Dubai and American Community School, Sharjah & Dubai, UAE. Construction of
Prefabrication Workshop, Techno Parks, Factory Buildings, Labour accommodation
Buildings with prefabricated Steel Structures from Kirby, Kuwait at Dubai
Investment Park (DIP), Dubai Industrial City (DIC), Jumeirah Village, JAFZA,', 'Twenty Six (26) years of experience in the construction field of Roads & Bridges,
Offshore & Onshore, Upstream & Down Stream, Green & Brown fields of Oil &
Gas, Petrochemical, Refinery and Power Plant Industries on the following activities:
Professional having acquired skills and proficiencies in Project Management, Project and
Contracts Administration, Subcontracts Management, Preparation of Tender documents,
Proposals, Negotiation, Procurement and Logistics etc. Capable of handling any type of
Commercial and Contractual challenges normally associated within Project Management
functions.
Very much familiar with Permit to Work (PTW) System, Training on H2S/ BA Awareness
and have completed "Helicopter Safety & Escape Course" conducted by National Academy
for Professional Training (NAPT), Doha, Qatar and ADOC, Abu Dhabi, UAE.
a) INFRASTRUCTURE (ROADS & BRIDGES):
 ROADS: Construction of Water Bound Macadam (WBM), Graded Roads, MBM
Roads, Bituminous Top Roads of Premix Carpet with & without Seal Coat, Asphalt
Paved Roads in accordance to BS 594 (Hot Rolled Asphalt for Roads & other Paved
Areas), BS 598 (Sampling & Examination of Bituminous Mixtures for Roads & other
Paved Areas) with 300 mm thick Sub grade (CBR at 95% of MDD), 200 MM thick
Sub base of Granular Materials, Road Base of 160 MM thick Asphalt Concrete MD1
(using 60-70 Penetration Grade Bitumen)with Intermediate Course of 130 MM thick
Asphalt Concrete MD 2 and 40 MM thick Wearing Course of Asphalt Concrete MD 4
along with Surface Drainage, Precast Kerb Stones & 1.5 Mt wide Shoulder of
Interlocking Paving Blocks (60 MM thick laid to fall with Coarse Sand jointing) etc.,
-- 2 of 17 --
Page 3 of 17
 BRIDGES: Construction of Road Over Bridges & Railway Over Bridges (ROB) with
Bored Cast in-Situ Pile foundation, Cutting of Pile Grow, Pile Cap, Circular Columns,
Trestle Beams, Piers, Pre-stressed Concrete Beams (Post Tensioned) of I & T
Shaped Girders with Intermediate & End Diaphragms for Deck Slab Casting,
Multistage Stressing of HTS Strands, Profile Checking of Aluminium Sheathing &
High Pressure Grouting of Aluminium Sheathing after Stressing of HTS Strands,
Casting of Viaduct Segments of 16 Mt wide & 27 Mt long, Side Shifting &
Positioning of Girders on top of Neoprene Pad after final Stressing of Girders with
the help of Railway Sleepers, Gribs, Manually & Electrically operated Hydraulic
Jacks & Pumps, Usage of Launching Truss for erection of Girders, Pipe & Box
Culverts, Embankments at both ends of ROB, temporary Coffer Dams at river
course to divert the river water, Pitching & Turfing of filled earth etc.,
b) INDUSTRIAL & RESIDENTIAL BUILDINGS : Construction of 320 Nos of Type: I, II &
III Residential Buildings for the Housing Department in Bahrain, Construction of
Library Building in Quaran Roundabout in Sharjah, Staff accommodation buildings,
Research Laboratory, Class Room blocks for University of Sharjah, Repton School,
Dubai and American Community School, Sharjah & Dubai, UAE. Construction of
Prefabrication Workshop, Techno Parks, Factory Buildings, Labour accommodation
Buildings with prefabricated Steel Structures from Kirby, Kuwait at Dubai
Investment Park (DIP), Dubai Industrial City (DIC), Jumeirah Village, JAFZA,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAMESH BABU NAGASAMY GUJULUVA
Father’s Name: Mr. NAGASAMY LAKSHMANAIYER GUJULUVA
Marital Status: Married
No. of Kids: 02
Notice Period: Max. 15 days
International Driving License: Possessing Oman & Qatar driving licenses.
SUMMARY OF EXPERIENCE:
Twenty Six (26) years of experience in the construction field of Roads & Bridges,
Offshore & Onshore, Upstream & Down Stream, Green & Brown fields of Oil &
Gas, Petrochemical, Refinery and Power Plant Industries on the following activities:
Professional having acquired skills and proficiencies in Project Management, Project and
Contracts Administration, Subcontracts Management, Preparation of Tender documents,
Proposals, Negotiation, Procurement and Logistics etc. Capable of handling any type of
Commercial and Contractual challenges normally associated within Project Management
functions.
Very much familiar with Permit to Work (PTW) System, Training on H2S/ BA Awareness
and have completed "Helicopter Safety & Escape Course" conducted by National Academy
for Professional Training (NAPT), Doha, Qatar and ADOC, Abu Dhabi, UAE.
a) INFRASTRUCTURE (ROADS & BRIDGES):
 ROADS: Construction of Water Bound Macadam (WBM), Graded Roads, MBM
Roads, Bituminous Top Roads of Premix Carpet with & without Seal Coat, Asphalt
Paved Roads in accordance to BS 594 (Hot Rolled Asphalt for Roads & other Paved
Areas), BS 598 (Sampling & Examination of Bituminous Mixtures for Roads & other
Paved Areas) with 300 mm thick Sub grade (CBR at 95% of MDD), 200 MM thick
Sub base of Granular Materials, Road Base of 160 MM thick Asphalt Concrete MD1
(using 60-70 Penetration Grade Bitumen)with Intermediate Course of 130 MM thick
Asphalt Concrete MD 2 and 40 MM thick Wearing Course of Asphalt Concrete MD 4
along with Surface Drainage, Precast Kerb Stones & 1.5 Mt wide Shoulder of
Interlocking Paving Blocks (60 MM thick laid to fall with Coarse Sand jointing) etc.,
-- 2 of 17 --
Page 3 of 17
 BRIDGES: Construction of Road Over Bridges & Railway Over Bridges (ROB) with
Bored Cast in-Situ Pile foundation, Cutting of Pile Grow, Pile Cap, Circular Columns,
Trestle Beams, Piers, Pre-stressed Concrete Beams (Post Tensioned) of I & T
Shaped Girders with Intermediate & End Diaphragms for Deck Slab Casting,
Multistage Stressing of HTS Strands, Profile Checking of Aluminium Sheathing &
High Pressure Grouting of Aluminium Sheathing after Stressing of HTS Strands,
Casting of Viaduct Segments of 16 Mt wide & 27 Mt long, Side Shifting &
Positioning of Girders on top of Neoprene Pad after final Stressing of Girders with
the help of Railway Sleepers, Gribs, Manually & Electrically operated Hydraulic
Jacks & Pumps, Usage of Launching Truss for erection of Girders, Pipe & Box
Culverts, Embankments at both ends of ROB, temporary Coffer Dams at river
course to divert the river water, Pitching & Turfing of filled earth etc.,
b) INDUSTRIAL & RESIDENTIAL BUILDINGS : Construction of 320 Nos of Type: I, II &', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF EXPERIENCE:","company":"Imported from resume CSV","description":"I. Company : M/s. Obaid Al Qubaisi General Transport &\nContracting Co., (OQC), Habshan, Bu Hasa Road, Abu\nDhabi, UAE.\nPeriod : Apr’ 2018 TO Jan’ 2020\nPosition : Manager (Projects)\n-- 8 of 17 --\nPage 9 of 17\nScope of Works:\nHALIBA DEVELOPMENT PROJECT (P 1065), AL DHAFRAH PETROLEUM, ASAB:\nInvolved in the Construction of Well Pad (Oil Production Wells, Water Injection\nWells and Water Supply Wells) related Structures like Corrosion Inhibitor Shed, Corrosion\nInhibitor Skid, Chemical Drain Pits, Oil Pits, Transformer Sheds, Electrical (Single)\nTrenches, Electrical & Instrumentation (Double) Trenches, Electrical Technical Room\n(ETR), Instrumentation Technical Room (ITR), Corrosion Monitoring Pits, Well Head\nControl Panel (WHCP) Foundations, Platform & Crossover Foundations, Power Skid\nFoundations, Open Trenches, Structural, Engineering & General filling with compaction,\nFixing Paving tiles and Type 1 & 2 fencing etc.,\nGOVERNMENT PROJECTS, UNIV.OF SHARJAH, REPTON & AMERICAN COMMUNITY\nSCHOOLS, SHARJAH & DUBAI:\nConstruction of Major Government Projects like Library in Quaran Roundabout in Sharjah,\nVarious Staff Accommodation Buildings, Research Laboratory, Class Room Blocks for\nUniversity of Sharjah, Sharjah and Repton School, Dubai, American Community School,\nSharjah & Dubai, UAE.\nII. Company : M/s. Nasser M. Al-Baddah Partner General\nTrading & Contracting Company WLL., (NBTC)., P.O.\nBox: 9088, Ahmadi: 61001, Kuwait.\nPeriod : APR’ 16 TO FEB’ 2018\nPosition : Manager (Projects)\nScope of Works:\nCLEAN FUEL PROJECT (P240), Mina Abdullah:\nUnder EPC Contract, the Construction of Cooling Water Tower, E-W Pipe Rack, Pipe\nSupports, UG Services using Reinforced Cement Concrete Pipes (RCP) & GRP as pressure\n& non-pressure lines with Precast & Cast in-situ RC Manholes & Catch Basins of various\nheights, Pressure testing (Hydro) of Flowlines (RCP of maximum 1200 mm dia & GRP of\nmaximum 2400 mm dia) & Manholes, Vent Stock Foundation, Compressor & Condenser\nfoundations, Concrete Paving and aggregate paving, Fire Hydrant foundations, PVC Duct\nBanks for electrical & Instrumentation Cables, Hard & Soft Barricadion etc., in Mina\nAbdullah (MAB 2), Kuwait.\n-- 9 of 17 --\nPage 10 of 17\nCIVIL WORKS & UG SERVICES (P 256A), NEW REFINERY PROJECT (NRP),\nAl Zhur:\nConstruction of N-S Pipe Rack Supports, Pipe Supports, UG Services using Reinforced\nCement Concrete Pipes (RCP) of 1200 mm, 1000 mm, 900 mm, 700 mm, 600 mm etc.,"}]'::jsonb, '[{"title":"Imported project details","description":"functions at site. Execution of the project on agreed schedule within the approved budget.\nMeeting Clients regularly on issues related to site progress. Technical evaluation of vendor\nquotations, Coordinating with Clients and Sub-contractors , Progress Meeting with\nClients/Consultants/ Contractors, Solving Technical and Financial problems including\nSettling of Extra Claims, Analysis of Resources availability at Project Sites and accordingly\nPlanning the Material/Manpower requirements to meet the Schedules. Planning of Site\nactivities, Mobilization and Demobilization activities, Manpower & Equipment allocation,\nSupervising Subcontractor Works and Coordinating various Subcontractors Works,\nQuantities Measurements and Calculation for Client Invoicing and Subcontractors\nPayments, Preparation of Weekly Look Ahead Schedules from Master Programs and Site\nrequirements. Project Quality Control Documentation, Completion of QC records,\nLiasioning with Surveyors for Construction and Checking of Dimension, Control &\nRecording of Variations etc., Participation in Project’s Incident Investigation, review and\nfollow up. Participated actively in the implementation of HSE Management by site visits,\naudits, inspections & meetings.\nEmployment History :\nI. Company : M/s. Obaid Al Qubaisi General Transport &\nContracting Co., (OQC), Habshan, Bu Hasa Road, Abu\nDhabi, UAE.\nPeriod : Apr’ 2018 TO Jan’ 2020\nPosition : Manager (Projects)\n-- 8 of 17 --\nPage 9 of 17\nScope of Works:\nHALIBA DEVELOPMENT PROJECT (P 1065), AL DHAFRAH PETROLEUM, ASAB:\nInvolved in the Construction of Well Pad (Oil Production Wells, Water Injection\nWells and Water Supply Wells) related Structures like Corrosion Inhibitor Shed, Corrosion\nInhibitor Skid, Chemical Drain Pits, Oil Pits, Transformer Sheds, Electrical (Single)\nTrenches, Electrical & Instrumentation (Double) Trenches, Electrical Technical Room\n(ETR), Instrumentation Technical Room (ITR), Corrosion Monitoring Pits, Well Head\nControl Panel (WHCP) Foundations, Platform & Crossover Foundations, Power Skid\nFoundations, Open Trenches, Structural, Engineering & General filling with compaction,\nFixing Paving tiles and Type 1 & 2 fencing etc.,\nGOVERNMENT PROJECTS, UNIV.OF SHARJAH, REPTON & AMERICAN COMMUNITY\nSCHOOLS, SHARJAH & DUBAI:\nConstruction of Major Government Projects like Library in Quaran Roundabout in Sharjah,\nVarious Staff Accommodation Buildings, Research Laboratory, Class Room Blocks for\nUniversity of Sharjah, Sharjah and Repton School, Dubai, American Community School,\nSharjah & Dubai, UAE.\nII. Company : M/s. Nasser M. Al-Baddah Partner General\nTrading & Contracting Company WLL., (NBTC)., P.O.\nBox: 9088, Ahmadi: 61001, Kuwait.\nPeriod : APR’ 16 TO FEB’ 2018\nPosition : Manager (Projects)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV - Ramesh Babu 2020A.pdf', 'Name: Currently Available at:

Email: gujuluvarameshbabu@yahoo.co.in

Phone: +91-94439 26003

Headline: SUMMARY OF EXPERIENCE:

Profile Summary: Twenty Six (26) years of experience in the construction field of Roads & Bridges,
Offshore & Onshore, Upstream & Down Stream, Green & Brown fields of Oil &
Gas, Petrochemical, Refinery and Power Plant Industries on the following activities:
Professional having acquired skills and proficiencies in Project Management, Project and
Contracts Administration, Subcontracts Management, Preparation of Tender documents,
Proposals, Negotiation, Procurement and Logistics etc. Capable of handling any type of
Commercial and Contractual challenges normally associated within Project Management
functions.
Very much familiar with Permit to Work (PTW) System, Training on H2S/ BA Awareness
and have completed "Helicopter Safety & Escape Course" conducted by National Academy
for Professional Training (NAPT), Doha, Qatar and ADOC, Abu Dhabi, UAE.
a) INFRASTRUCTURE (ROADS & BRIDGES):
 ROADS: Construction of Water Bound Macadam (WBM), Graded Roads, MBM
Roads, Bituminous Top Roads of Premix Carpet with & without Seal Coat, Asphalt
Paved Roads in accordance to BS 594 (Hot Rolled Asphalt for Roads & other Paved
Areas), BS 598 (Sampling & Examination of Bituminous Mixtures for Roads & other
Paved Areas) with 300 mm thick Sub grade (CBR at 95% of MDD), 200 MM thick
Sub base of Granular Materials, Road Base of 160 MM thick Asphalt Concrete MD1
(using 60-70 Penetration Grade Bitumen)with Intermediate Course of 130 MM thick
Asphalt Concrete MD 2 and 40 MM thick Wearing Course of Asphalt Concrete MD 4
along with Surface Drainage, Precast Kerb Stones & 1.5 Mt wide Shoulder of
Interlocking Paving Blocks (60 MM thick laid to fall with Coarse Sand jointing) etc.,
-- 2 of 17 --
Page 3 of 17
 BRIDGES: Construction of Road Over Bridges & Railway Over Bridges (ROB) with
Bored Cast in-Situ Pile foundation, Cutting of Pile Grow, Pile Cap, Circular Columns,
Trestle Beams, Piers, Pre-stressed Concrete Beams (Post Tensioned) of I & T
Shaped Girders with Intermediate & End Diaphragms for Deck Slab Casting,
Multistage Stressing of HTS Strands, Profile Checking of Aluminium Sheathing &
High Pressure Grouting of Aluminium Sheathing after Stressing of HTS Strands,
Casting of Viaduct Segments of 16 Mt wide & 27 Mt long, Side Shifting &
Positioning of Girders on top of Neoprene Pad after final Stressing of Girders with
the help of Railway Sleepers, Gribs, Manually & Electrically operated Hydraulic
Jacks & Pumps, Usage of Launching Truss for erection of Girders, Pipe & Box
Culverts, Embankments at both ends of ROB, temporary Coffer Dams at river
course to divert the river water, Pitching & Turfing of filled earth etc.,
b) INDUSTRIAL & RESIDENTIAL BUILDINGS : Construction of 320 Nos of Type: I, II &
III Residential Buildings for the Housing Department in Bahrain, Construction of
Library Building in Quaran Roundabout in Sharjah, Staff accommodation buildings,
Research Laboratory, Class Room blocks for University of Sharjah, Repton School,
Dubai and American Community School, Sharjah & Dubai, UAE. Construction of
Prefabrication Workshop, Techno Parks, Factory Buildings, Labour accommodation
Buildings with prefabricated Steel Structures from Kirby, Kuwait at Dubai
Investment Park (DIP), Dubai Industrial City (DIC), Jumeirah Village, JAFZA,

Employment: I. Company : M/s. Obaid Al Qubaisi General Transport &
Contracting Co., (OQC), Habshan, Bu Hasa Road, Abu
Dhabi, UAE.
Period : Apr’ 2018 TO Jan’ 2020
Position : Manager (Projects)
-- 8 of 17 --
Page 9 of 17
Scope of Works:
HALIBA DEVELOPMENT PROJECT (P 1065), AL DHAFRAH PETROLEUM, ASAB:
Involved in the Construction of Well Pad (Oil Production Wells, Water Injection
Wells and Water Supply Wells) related Structures like Corrosion Inhibitor Shed, Corrosion
Inhibitor Skid, Chemical Drain Pits, Oil Pits, Transformer Sheds, Electrical (Single)
Trenches, Electrical & Instrumentation (Double) Trenches, Electrical Technical Room
(ETR), Instrumentation Technical Room (ITR), Corrosion Monitoring Pits, Well Head
Control Panel (WHCP) Foundations, Platform & Crossover Foundations, Power Skid
Foundations, Open Trenches, Structural, Engineering & General filling with compaction,
Fixing Paving tiles and Type 1 & 2 fencing etc.,
GOVERNMENT PROJECTS, UNIV.OF SHARJAH, REPTON & AMERICAN COMMUNITY
SCHOOLS, SHARJAH & DUBAI:
Construction of Major Government Projects like Library in Quaran Roundabout in Sharjah,
Various Staff Accommodation Buildings, Research Laboratory, Class Room Blocks for
University of Sharjah, Sharjah and Repton School, Dubai, American Community School,
Sharjah & Dubai, UAE.
II. Company : M/s. Nasser M. Al-Baddah Partner General
Trading & Contracting Company WLL., (NBTC)., P.O.
Box: 9088, Ahmadi: 61001, Kuwait.
Period : APR’ 16 TO FEB’ 2018
Position : Manager (Projects)
Scope of Works:
CLEAN FUEL PROJECT (P240), Mina Abdullah:
Under EPC Contract, the Construction of Cooling Water Tower, E-W Pipe Rack, Pipe
Supports, UG Services using Reinforced Cement Concrete Pipes (RCP) & GRP as pressure
& non-pressure lines with Precast & Cast in-situ RC Manholes & Catch Basins of various
heights, Pressure testing (Hydro) of Flowlines (RCP of maximum 1200 mm dia & GRP of
maximum 2400 mm dia) & Manholes, Vent Stock Foundation, Compressor & Condenser
foundations, Concrete Paving and aggregate paving, Fire Hydrant foundations, PVC Duct
Banks for electrical & Instrumentation Cables, Hard & Soft Barricadion etc., in Mina
Abdullah (MAB 2), Kuwait.
-- 9 of 17 --
Page 10 of 17
CIVIL WORKS & UG SERVICES (P 256A), NEW REFINERY PROJECT (NRP),
Al Zhur:
Construction of N-S Pipe Rack Supports, Pipe Supports, UG Services using Reinforced
Cement Concrete Pipes (RCP) of 1200 mm, 1000 mm, 900 mm, 700 mm, 600 mm etc.,

Projects: functions at site. Execution of the project on agreed schedule within the approved budget.
Meeting Clients regularly on issues related to site progress. Technical evaluation of vendor
quotations, Coordinating with Clients and Sub-contractors , Progress Meeting with
Clients/Consultants/ Contractors, Solving Technical and Financial problems including
Settling of Extra Claims, Analysis of Resources availability at Project Sites and accordingly
Planning the Material/Manpower requirements to meet the Schedules. Planning of Site
activities, Mobilization and Demobilization activities, Manpower & Equipment allocation,
Supervising Subcontractor Works and Coordinating various Subcontractors Works,
Quantities Measurements and Calculation for Client Invoicing and Subcontractors
Payments, Preparation of Weekly Look Ahead Schedules from Master Programs and Site
requirements. Project Quality Control Documentation, Completion of QC records,
Liasioning with Surveyors for Construction and Checking of Dimension, Control &
Recording of Variations etc., Participation in Project’s Incident Investigation, review and
follow up. Participated actively in the implementation of HSE Management by site visits,
audits, inspections & meetings.
Employment History :
I. Company : M/s. Obaid Al Qubaisi General Transport &
Contracting Co., (OQC), Habshan, Bu Hasa Road, Abu
Dhabi, UAE.
Period : Apr’ 2018 TO Jan’ 2020
Position : Manager (Projects)
-- 8 of 17 --
Page 9 of 17
Scope of Works:
HALIBA DEVELOPMENT PROJECT (P 1065), AL DHAFRAH PETROLEUM, ASAB:
Involved in the Construction of Well Pad (Oil Production Wells, Water Injection
Wells and Water Supply Wells) related Structures like Corrosion Inhibitor Shed, Corrosion
Inhibitor Skid, Chemical Drain Pits, Oil Pits, Transformer Sheds, Electrical (Single)
Trenches, Electrical & Instrumentation (Double) Trenches, Electrical Technical Room
(ETR), Instrumentation Technical Room (ITR), Corrosion Monitoring Pits, Well Head
Control Panel (WHCP) Foundations, Platform & Crossover Foundations, Power Skid
Foundations, Open Trenches, Structural, Engineering & General filling with compaction,
Fixing Paving tiles and Type 1 & 2 fencing etc.,
GOVERNMENT PROJECTS, UNIV.OF SHARJAH, REPTON & AMERICAN COMMUNITY
SCHOOLS, SHARJAH & DUBAI:
Construction of Major Government Projects like Library in Quaran Roundabout in Sharjah,
Various Staff Accommodation Buildings, Research Laboratory, Class Room Blocks for
University of Sharjah, Sharjah and Repton School, Dubai, American Community School,
Sharjah & Dubai, UAE.
II. Company : M/s. Nasser M. Al-Baddah Partner General
Trading & Contracting Company WLL., (NBTC)., P.O.
Box: 9088, Ahmadi: 61001, Kuwait.
Period : APR’ 16 TO FEB’ 2018
Position : Manager (Projects)

Personal Details: Name: RAMESH BABU NAGASAMY GUJULUVA
Father’s Name: Mr. NAGASAMY LAKSHMANAIYER GUJULUVA
Marital Status: Married
No. of Kids: 02
Notice Period: Max. 15 days
International Driving License: Possessing Oman & Qatar driving licenses.
SUMMARY OF EXPERIENCE:
Twenty Six (26) years of experience in the construction field of Roads & Bridges,
Offshore & Onshore, Upstream & Down Stream, Green & Brown fields of Oil &
Gas, Petrochemical, Refinery and Power Plant Industries on the following activities:
Professional having acquired skills and proficiencies in Project Management, Project and
Contracts Administration, Subcontracts Management, Preparation of Tender documents,
Proposals, Negotiation, Procurement and Logistics etc. Capable of handling any type of
Commercial and Contractual challenges normally associated within Project Management
functions.
Very much familiar with Permit to Work (PTW) System, Training on H2S/ BA Awareness
and have completed "Helicopter Safety & Escape Course" conducted by National Academy
for Professional Training (NAPT), Doha, Qatar and ADOC, Abu Dhabi, UAE.
a) INFRASTRUCTURE (ROADS & BRIDGES):
 ROADS: Construction of Water Bound Macadam (WBM), Graded Roads, MBM
Roads, Bituminous Top Roads of Premix Carpet with & without Seal Coat, Asphalt
Paved Roads in accordance to BS 594 (Hot Rolled Asphalt for Roads & other Paved
Areas), BS 598 (Sampling & Examination of Bituminous Mixtures for Roads & other
Paved Areas) with 300 mm thick Sub grade (CBR at 95% of MDD), 200 MM thick
Sub base of Granular Materials, Road Base of 160 MM thick Asphalt Concrete MD1
(using 60-70 Penetration Grade Bitumen)with Intermediate Course of 130 MM thick
Asphalt Concrete MD 2 and 40 MM thick Wearing Course of Asphalt Concrete MD 4
along with Surface Drainage, Precast Kerb Stones & 1.5 Mt wide Shoulder of
Interlocking Paving Blocks (60 MM thick laid to fall with Coarse Sand jointing) etc.,
-- 2 of 17 --
Page 3 of 17
 BRIDGES: Construction of Road Over Bridges & Railway Over Bridges (ROB) with
Bored Cast in-Situ Pile foundation, Cutting of Pile Grow, Pile Cap, Circular Columns,
Trestle Beams, Piers, Pre-stressed Concrete Beams (Post Tensioned) of I & T
Shaped Girders with Intermediate & End Diaphragms for Deck Slab Casting,
Multistage Stressing of HTS Strands, Profile Checking of Aluminium Sheathing &
High Pressure Grouting of Aluminium Sheathing after Stressing of HTS Strands,
Casting of Viaduct Segments of 16 Mt wide & 27 Mt long, Side Shifting &
Positioning of Girders on top of Neoprene Pad after final Stressing of Girders with
the help of Railway Sleepers, Gribs, Manually & Electrically operated Hydraulic
Jacks & Pumps, Usage of Launching Truss for erection of Girders, Pipe & Box
Culverts, Embankments at both ends of ROB, temporary Coffer Dams at river
course to divert the river water, Pitching & Turfing of filled earth etc.,
b) INDUSTRIAL & RESIDENTIAL BUILDINGS : Construction of 320 Nos of Type: I, II &

Extracted Resume Text: Page 1 of 17
CURRICULUM VITAE
Currently Available at:
G.N. Ramesh Babu,
92, Kanpalayam 1st Street, Madurai, Tamilnadu, India
Mobile (India): +91-94439 26003/ 94436 89061
E- Mail: gujuluvarameshbabu@yahoo.co.in
rameshsridevi@yahoo.co.in
EDUCATIONAL QUALIFICATIONS:
 B.E., (Civil & Structural) (Bachelor Degree in Civil & Structural Engineering),
from Thiagarajar College of Engineering, Madurai: 625 015, Tamilnadu, India.
 Diploma in “PROJECT MANAGEMENT” from the prestigious Institute of
“National Institute of Labour Education & Management (NILEM)”, Chennai,
Tamilnadu, India.
 Diploma in “PROJECT PLANNING MANAGEMENT” from the prestigious
Institute of Auto Desk, USA and fully conversant with Project Planning packages
like “MS PROJECT & PRIMAVERA”
 Doing “Master of Business Administration” (M.B.A) with “Marketing
Research”, “Management of Financial Institutions” & “Total Quality Management”
as Electives.
ADDITIONAL PROFESSIONAL / TECHNICAL TRAINING QUALIFICATIONS:
 Auto CAD (Computer Aided Draughting)
 STAAD Pro (Software for Analysis & Design of Reinforced Cement
Concrete & Structural Steel Structures).
 STAAD etc (Software for Analysis & Design of Reinforced Cement
Concrete Structures).
 MS Project and PRIMAVERA (Project Planning and Scheduling Softwares)
 Sea Survival Techniques, Helicopter Safety & Emergencies and Helicopter
Under Water Escape Training, First Aid Course conducted by “National
Academy for Professional Training (NAPT)”, Doha, Qatar.
 H2S/ BA Safety Awareness Training Program – DOPET, Doha, Qatar.
 Offshore Safety Training by Abu Dhabi Oil Co Ltd., (ADOC), Abu Dhabi.
 Permit To Work (PTW) System conducted by ADOC, Abu Dhabi & DOPET,
Doha, Qatar
Computer Proficiency:
MS Excel, MS Word and Computerdata base.

-- 1 of 17 --

Page 2 of 17
Personal Details:
Name: RAMESH BABU NAGASAMY GUJULUVA
Father’s Name: Mr. NAGASAMY LAKSHMANAIYER GUJULUVA
Marital Status: Married
No. of Kids: 02
Notice Period: Max. 15 days
International Driving License: Possessing Oman & Qatar driving licenses.
SUMMARY OF EXPERIENCE:
Twenty Six (26) years of experience in the construction field of Roads & Bridges,
Offshore & Onshore, Upstream & Down Stream, Green & Brown fields of Oil &
Gas, Petrochemical, Refinery and Power Plant Industries on the following activities:
Professional having acquired skills and proficiencies in Project Management, Project and
Contracts Administration, Subcontracts Management, Preparation of Tender documents,
Proposals, Negotiation, Procurement and Logistics etc. Capable of handling any type of
Commercial and Contractual challenges normally associated within Project Management
functions.
Very much familiar with Permit to Work (PTW) System, Training on H2S/ BA Awareness
and have completed "Helicopter Safety & Escape Course" conducted by National Academy
for Professional Training (NAPT), Doha, Qatar and ADOC, Abu Dhabi, UAE.
a) INFRASTRUCTURE (ROADS & BRIDGES):
 ROADS: Construction of Water Bound Macadam (WBM), Graded Roads, MBM
Roads, Bituminous Top Roads of Premix Carpet with & without Seal Coat, Asphalt
Paved Roads in accordance to BS 594 (Hot Rolled Asphalt for Roads & other Paved
Areas), BS 598 (Sampling & Examination of Bituminous Mixtures for Roads & other
Paved Areas) with 300 mm thick Sub grade (CBR at 95% of MDD), 200 MM thick
Sub base of Granular Materials, Road Base of 160 MM thick Asphalt Concrete MD1
(using 60-70 Penetration Grade Bitumen)with Intermediate Course of 130 MM thick
Asphalt Concrete MD 2 and 40 MM thick Wearing Course of Asphalt Concrete MD 4
along with Surface Drainage, Precast Kerb Stones & 1.5 Mt wide Shoulder of
Interlocking Paving Blocks (60 MM thick laid to fall with Coarse Sand jointing) etc.,

-- 2 of 17 --

Page 3 of 17
 BRIDGES: Construction of Road Over Bridges & Railway Over Bridges (ROB) with
Bored Cast in-Situ Pile foundation, Cutting of Pile Grow, Pile Cap, Circular Columns,
Trestle Beams, Piers, Pre-stressed Concrete Beams (Post Tensioned) of I & T
Shaped Girders with Intermediate & End Diaphragms for Deck Slab Casting,
Multistage Stressing of HTS Strands, Profile Checking of Aluminium Sheathing &
High Pressure Grouting of Aluminium Sheathing after Stressing of HTS Strands,
Casting of Viaduct Segments of 16 Mt wide & 27 Mt long, Side Shifting &
Positioning of Girders on top of Neoprene Pad after final Stressing of Girders with
the help of Railway Sleepers, Gribs, Manually & Electrically operated Hydraulic
Jacks & Pumps, Usage of Launching Truss for erection of Girders, Pipe & Box
Culverts, Embankments at both ends of ROB, temporary Coffer Dams at river
course to divert the river water, Pitching & Turfing of filled earth etc.,
b) INDUSTRIAL & RESIDENTIAL BUILDINGS : Construction of 320 Nos of Type: I, II &
III Residential Buildings for the Housing Department in Bahrain, Construction of
Library Building in Quaran Roundabout in Sharjah, Staff accommodation buildings,
Research Laboratory, Class Room blocks for University of Sharjah, Repton School,
Dubai and American Community School, Sharjah & Dubai, UAE. Construction of
Prefabrication Workshop, Techno Parks, Factory Buildings, Labour accommodation
Buildings with prefabricated Steel Structures from Kirby, Kuwait at Dubai
Investment Park (DIP), Dubai Industrial City (DIC), Jumeirah Village, JAFZA,
Sonapur, Al Quoz. Helipad with Runway, Air Operation Building, Fire Station
Building, Utility Building, External & Internal Fencing & Gates with Security Patrol
Road, Internal Roads for Shell Petroleum Development Co., (SPDC), Yenagoa,
Nigeria. Construction of “New Control Building” (of Ground + 3 Storey) involving
Cutting, Grading & Filling of sloped hill surface, Construction of Outer Periphery
Retaining Wall, Plant Room, Battery Room, Equipment Room, Pantry & Locker
Rooms, Conference, Telecom & Radio Rooms with Emergency Diesel Generator
Shed (EDG), Electrical, Instrumentation & Telecom Cable Trenches & Trays,
Elevator & Central Staircase etc., in Halul Island for Qatar Petroleum, Qatar.
Construction of 3 Storey Administration Building, Fab & erection of 50 Mtr long X
5.5 Mtr dia Mound Bullets (2 Nos), 12 Kg Cylinder filling hall, Maintenance hall,
Control Room, Locker & Canteen Building, LV & Transformer Substation,
Engineering Workshop & Stores etc., for WOQOD & Qatar Petroleum, Industrial
Area, Doha, Qatar.
c) OIL & GAS (CIVIL & STRUCTURAL STEEL WORKS):

-- 3 of 17 --

Page 4 of 17
 SHALLOW, MAT & SPREAD FOUNDATIONS: Gas Injection Manifold, Gas
Dehydration Skids, Tank Batteries, Scrubbers, Test & Production Separators,
Pumps, Pig Receivers & Launchers, Fire Water Pump House, Emergency Diesel
Generator (EDG) Sheds, Control Rooms, Pipe Supports, Pipe Rack Supports,
Sleepers, Cable Trenches & Ducts etc.,
 DEEP (PILE) FOUNDATIONS: Continuous Flight Auger (CFA), Bored Cast in-Situ,
Precast in Pre-bore piles with Pile Cap for Heavy & High Pressure Compressors
(6000 psi), Low Pressure Compressors (3000 psi) & Fin Fan Coolers etc.,
 OIL STORAGE TANKS AND ASSOCIATED STRUCTURES: Semi buried Storage
Tanks with Internal Steel shell & External Concrete Shell with 5000 Cu.M & 2500
Cu.M capacity for Bulk Fuel Storage Facilities (BFSF) area with Fuel lab, Office
Building, Manifold Building with Multi Filter Stations, Control Rooms, Maintenance
Workshop, Fuel Pump Stations, Loading & Unloading Bays, Fire Water Pump House,
Generator Sheds, Parking Lots, Barbed Wire Fencing with access Gates etc.,
 UG SERVICES, MANIFOLDS & CATCH BASINS: Pressure & Non Pressure lines
using Reinforced Cement Concrete Pipes (RCP) of 1200 MM, 1000 MM, 900 MM,
700 MM, 600 MM etc., and GRP of 2400 MM, 2000 MM, 1600 MM, 1000 MM, 750
MM & 600 MM with Precast & Cast in-Situ RCC Manholes & Catch Basins of various
heights, Pressure (Hydro) testing of Flowlines (RCP & GRP), Manholes & Catch
Basins, Multi Stage Dewatering with Storage Pond, Plate Shoring with Steel
bracings etc.,
 WELL PAD PREPARATORY WORKS: Well Pad Locations with Cellar Pit, Hard
Stand, Water Pit, Mud Pit, Waste Pit & Flare Pit. HDPE Lining of Pits with Air
Pressure, Vacuum Box and Peel Off (NDT) testing, Rig mats on Mud Pits, Rig
Camps with all UG Services, Soak Away Pit & Septic Tanks etc.,
 WELLPAD RELATED STRUCTURES: Construction of Corrosion Inhibitor Sheds,
Corrosion Inhibitor Skid Foundations, Corrosion Monitor pits, Chemical Drain Pits,
Oil Pits, Transformer sheds, Electrical Technical Room (ETR), Instrumentation
Technical Room (ITR), Electrical (Single) Trenches, Electrical & Instrumentation
(Double) Trenches, Foundations for Power Skid, Well Head Control Panel, Platforms
& Crossover, Open Trenches, Structural, engineering & General filling with
compaction, PVC Duct Banks for Electrical & Instrumentation Cables, Concrete &
Aggregate Paving, Hard & Soft Barrication, fixing Paving Tiles & Fencing of type: 1
& 2 etc.,

-- 4 of 17 --

Page 5 of 17
 ACCESS ROADS: Formation of 6 Mt & 9 Mt Wide Graded Roads.
 OTHER STRUCTURES (RIG CAMPS & RO PLANT): Rig Camps with all UG
Services, Septic Tank & Soak Away Pit, Chain Link Fencing with Gates, Waste
Management Area (WMA), Sludge Drying Area (SDA) & RO Plant Expansion with
Evaporation Pond etc.,
 STRUCTURAL STEEL WORKS: Fabrication, Grid Blasting, Profile Checking,
Painting i.e., Primer, Intermediate & Final Coating, Assembling (Bolting & Welding),
Erection of Pipe Racks, Working Platforms, Stairs & Ladders, Pipe Shoes &
Sleepers, Cable Trays & Ducts etc.,
d) OIL & GAS (MECHANICAL WORKS):
 Construction of New Pipeline Distribution Systems which interconnects Well heads,
Satellite and Central Processing Facilities throughout the field Concessions, consists
of:
 Installation of New Pipeline Systems
 Radiography & UT (NDT) Testing
 Pneumatic & Hydro testing
 Cathodic Protection Insulation
 PE Lining (Tight & Loose Fittings)
 Roto Lining (White Material)
 Hot Tapping
 Hook Ups
 Pump Alignments
 Fabrication of Piping Spools for Tie-ins & inter connection of pipelines.
 Construction of Group gathering Pipelines (Oil, Water & Gas)
 Preparatory works for Tie-ins for Shutdown.
 Fabrication of 50 Mt long Mount Bullets.
e) INDUSTRIAL STRUCTURES (Heavy Structures related to Thermal Power Stations &
Electrical Structures):

-- 5 of 17 --

Page 6 of 17
 HEAVY STRUCTURES: Cooling Water Pressure Tunnel, Transfer House, Wagon
Tippler, Soling Flooring & Open Drains for External & Internal Coal Handling
System, Diaphragm Walls using Crab Cranes & Heavy Structural Steel bracings
with complete Dewatering System & Plate Shoring, Retaining Walls with & without
Counter foot, Emergency Diesel Generator Sheds, Break Water of 4.5 Kms long for
Tuticorin Port Trust, LPG Bottling Plant with 3 Storey Administration Building,
Cylinder Filling Hall, Maintenance Hall, Control Room, Locker & Canteen Building,
LV & Transformer Substation, Engineering Workshop & Stores, Mini Bulker Parking,
Fencing with Gates.
 ELECTRICAL STRUCTURES: Construction of Sub Station Buildings, Switch yards
with foundations for Surge Arrester, Circuit Breaker, CVT (Capacitive Voltage
Transformer), Isolator & Horizontal Busbar, Sub Stations with Panel Board, False
Ceiling, Cable Trenches, Ducts & Trays, Control Room Building with outer periphery
Retaining Wall, Plant Room, Battery Room, Equipment Room, Pantry, Conference,
Telecom, Radio & Locker Rooms, Elevator and Central Staircase etc.,
Very much familiar with STAAD Pro and STAAD etc (Software for Analysis &
Design of Concrete Foundations etc.,) and planning packages like MS PROJECT &
PRIMAVERA.
Responsibilities:
Preparation of Purchase Orders/Awarding of Sub-Contracts, Attending Kick Off meetings
and Weekly Progress meetings, Reviewing & Submission of Contract documents like
Organization Chart, Mobilization Plan, Project Schedule, HSEMS Plan, Quality Control Plan,
Method Statements, Inspection Requests, Various Work Permits, Quality Control Check
Sheets, Daily, Weekly & Monthly Progress Reports, Variation Orders, Preparation of
Business Plan (BP) i.e., Annual forecasting of monthly turnover, NTA (Near To Actual) i.e.,
Calculation of actual earnings in the previous month and comparing with monthly
projections to find out the exact contribution from the particular project, Monthly
Projections i.e., Monthly forecasting of earnings in a particular project, Weekly
Performance Report (WPR) i.e., Calculation of Weekly earnings from the VOWD (Value Of
Work Done) in that particular week, Monthly Manpower Projections (MMP), Major
Commodities, Master List of Materials (MLM), Key Performance Indicators (KPI), Monthly
Equipment Projections (MEP), Vehicle/ Equipment Rolling Forecast, Maintenance of Risk
Register, Daily Progress Report (DPR), WO Register, Daily Site Records (DSR), List of
Subcontractors, Work Completion Report, Monthly Equipment Usage charges, Monthly
Fuel Certification, Modification in accordance to Field conditions/requirements in
Consultation with Clients, Liaison with Clients/ Consultants/ Sub-Contractors, Coordinate

-- 6 of 17 --

Page 7 of 17
all Construction activities, Resolution of any Non-Conformance quickly, Maintenance of
Material Take-Off, Proper Co-ordination with other service departments like Safety,
Quality, Procurement & Plant etc., teams for timely delivery of documents/ Materials/
equipment at site, Foreseeing Additional works and Estimation of the same, Checking the
Claims of the Sub-Contractors, Site Measurements, Negotiating with them and Passing
Bills, Approval of Running and Final Invoices of Sub-Contractors, Field Test of Various
Construction Materials and Recording in QA/QC Check Sheets, Overall Project Monitoring,
Implementation of Company’s Quality Systems, Inspection & Test Plans and Ensure
Compliance with Approved Submittals.
ACTIVITY & RESOURCE PLANNING – Defining Project Scope, Determining available
resource, realistically set time estimates & evaluate team capabilities.
ORGANIZING & MOTIVATING PROJECT TEAM – Developing a clear straight forward plans
that stimulates the teams to reach their full potential.
CONTROLLING TIME MANAGEMENT – Defining Activity, Sequencing Activity, Estimate the
duration of activity, Developing a Schedule and Maintain the Schedule.
COST ESTIMATING & DEVELOPING BUDGET – Keeping the project within its set budget.
Frequently review the budget & plan ahead to avoid massive budget overrun.
ENSURING CUSTOMER SATISFACTION – Minimizing uncertainty, avoiding unwanted
surprises and involving Clients in the project as much as reasonably possible.
ANALYZING & MANAGING PROJECT RISK – Evaluating the potential risk before the project
begins. Avoiding risks/ at least minimizing its impact.
MONITORING PROGRESS – If things don’t go according to plan, need to monitor & analyze
both expenditures & team performance and effectively take corrective measures.
MANAGING REPORTS & NECESSARY DOCUMENTATION – Presenting comprehensive
reports documenting that all project requirements were fulfilled as well as projects history
including what was done, who was involved and what could be done better in the future.
PROJECT NETWORK DIAGRAMS – a) CPM - Early Start, Early Finish, Late Start, Late Finish,
Free Float, Total Float, Critical Activities, Critical Path, Project Completion Time,
Interrelation, Logical Sequence, Predecessor, Successor, Slope, Standard Deviation &
b) PERT & PDM
Motivate and bring Quality & Safety awareness among all involved functions and obtain
the necessary inputs as per the planned schedules to meet project targets & budget.
Monitor progress of the job and report to Client & attend Client meetings, liaise with QA/
QC & HSE departments for any corrective actions necessary to meet the Customer

-- 7 of 17 --

Page 8 of 17
satisfaction. Responsible for HSE of people working at site, meeting Client Standards for
the Camp offices & work site. Focal point for HSE issues investigations and effective
implementation of HSE inspection & HSE audit findings. Responsible for the Contract
profitability, quality and work schedule. Assessing the performance of subordinates.
Approving projects work schedule and monitoring progress. Planning of project recovery,
if delayed. Controlling costs/ expenses of the project to meet productivity targets. Checks
& approves the time sheets of project’s personnel. Initiating transfer, recruitment or
repatriation of personnel from and to the project. Ensure compliance with project quality
and HSE requirements at all phases of project execution at site. Meeting Clients to resolve
claims, disputes and issues holding progress of the jobs. Reviewing of Contract or tender
documents related to the project and clarify any grey point with the Client. Controlling
Project Schedule and scope. Responsible for overall control and administration of the
projects at site. Responsible for site execution activities and administration of involved
functions at site. Execution of the project on agreed schedule within the approved budget.
Meeting Clients regularly on issues related to site progress. Technical evaluation of vendor
quotations, Coordinating with Clients and Sub-contractors , Progress Meeting with
Clients/Consultants/ Contractors, Solving Technical and Financial problems including
Settling of Extra Claims, Analysis of Resources availability at Project Sites and accordingly
Planning the Material/Manpower requirements to meet the Schedules. Planning of Site
activities, Mobilization and Demobilization activities, Manpower & Equipment allocation,
Supervising Subcontractor Works and Coordinating various Subcontractors Works,
Quantities Measurements and Calculation for Client Invoicing and Subcontractors
Payments, Preparation of Weekly Look Ahead Schedules from Master Programs and Site
requirements. Project Quality Control Documentation, Completion of QC records,
Liasioning with Surveyors for Construction and Checking of Dimension, Control &
Recording of Variations etc., Participation in Project’s Incident Investigation, review and
follow up. Participated actively in the implementation of HSE Management by site visits,
audits, inspections & meetings.
Employment History :
I. Company : M/s. Obaid Al Qubaisi General Transport &
Contracting Co., (OQC), Habshan, Bu Hasa Road, Abu
Dhabi, UAE.
Period : Apr’ 2018 TO Jan’ 2020
Position : Manager (Projects)

-- 8 of 17 --

Page 9 of 17
Scope of Works:
HALIBA DEVELOPMENT PROJECT (P 1065), AL DHAFRAH PETROLEUM, ASAB:
Involved in the Construction of Well Pad (Oil Production Wells, Water Injection
Wells and Water Supply Wells) related Structures like Corrosion Inhibitor Shed, Corrosion
Inhibitor Skid, Chemical Drain Pits, Oil Pits, Transformer Sheds, Electrical (Single)
Trenches, Electrical & Instrumentation (Double) Trenches, Electrical Technical Room
(ETR), Instrumentation Technical Room (ITR), Corrosion Monitoring Pits, Well Head
Control Panel (WHCP) Foundations, Platform & Crossover Foundations, Power Skid
Foundations, Open Trenches, Structural, Engineering & General filling with compaction,
Fixing Paving tiles and Type 1 & 2 fencing etc.,
GOVERNMENT PROJECTS, UNIV.OF SHARJAH, REPTON & AMERICAN COMMUNITY
SCHOOLS, SHARJAH & DUBAI:
Construction of Major Government Projects like Library in Quaran Roundabout in Sharjah,
Various Staff Accommodation Buildings, Research Laboratory, Class Room Blocks for
University of Sharjah, Sharjah and Repton School, Dubai, American Community School,
Sharjah & Dubai, UAE.
II. Company : M/s. Nasser M. Al-Baddah Partner General
Trading & Contracting Company WLL., (NBTC)., P.O.
Box: 9088, Ahmadi: 61001, Kuwait.
Period : APR’ 16 TO FEB’ 2018
Position : Manager (Projects)
Scope of Works:
CLEAN FUEL PROJECT (P240), Mina Abdullah:
Under EPC Contract, the Construction of Cooling Water Tower, E-W Pipe Rack, Pipe
Supports, UG Services using Reinforced Cement Concrete Pipes (RCP) & GRP as pressure
& non-pressure lines with Precast & Cast in-situ RC Manholes & Catch Basins of various
heights, Pressure testing (Hydro) of Flowlines (RCP of maximum 1200 mm dia & GRP of
maximum 2400 mm dia) & Manholes, Vent Stock Foundation, Compressor & Condenser
foundations, Concrete Paving and aggregate paving, Fire Hydrant foundations, PVC Duct
Banks for electrical & Instrumentation Cables, Hard & Soft Barricadion etc., in Mina
Abdullah (MAB 2), Kuwait.

-- 9 of 17 --

Page 10 of 17
CIVIL WORKS & UG SERVICES (P 256A), NEW REFINERY PROJECT (NRP),
Al Zhur:
Construction of N-S Pipe Rack Supports, Pipe Supports, UG Services using Reinforced
Cement Concrete Pipes (RCP) of 1200 mm, 1000 mm, 900 mm, 700 mm, 600 mm etc.,
and GRP as pressure & non-pressure lines of 2400 mm, 2000 mm, 1600 mm, 1000 mm,
750 mm & 600 mm with Precast & Cast in-situ RC Manholes & Catch Basins of various
heights, Pressure testing (Hydro) of Flowlines (RCP & GRP) & Manholes, Vent Stock
Foundation, Compressor & Condenser foundations, Concrete paving and aggregate
paving, Fire Hydrant foundations, Hard & Soft Barricadion etc., under EPC Contract.
III. Company : M/s. Towell Infrastructure Projects Company
LLC., (TIPCO)., P.O. Box: 1040, Postal Code: 112,
Ruwi, Sultanate of Oman. GSM: +968 9520 8513
Period : MAR’ 15 TO FEB’ 16
Position : Manager (Projects)
Scope of Works:
EPC of 2 Nos of 5000 Cu.M of Semi buried Jet Fuel Storage Tanks with internal Steel Shell
& external Concrete Shell for Bulk Fuel Storage Facilities (BFSF) area and 2 Nos of 2500
Cu.M of Jet Fuel Storage Facilities with internal Steel Shell & external Concrete Shell for
Jet Fuel Storage Installation 2 (JFSI 2) area with Fuel Laboratory & Office Buildings,
Manifold Buildings with multi Filter Stations with relevant piping works , Control Rooms,
Maintenance Workshop, Fuel Pump Stations, Loading & Unloading Bays, Fire Water Pump
House, Generator Sheds, Parking Lots, Barbed Wire Fencing with Concrete Foundations,
Access gates, general fillings around fuel tanks in both the areas etc., for Package 6 in the
Construction of Adam Airbase Project.
IV. Company : M/s. Galfar Engineering & Contracting
SAOG.,
P.O. Box: 533, Postal Code: 100, Muscat,
Sultanate of Oman. GSM: +968 9520 8513
Period : OCT’ 13 TO FEB’ 15
Position : PROJECT MANAGER
Scope Of Works:

-- 10 of 17 --

Page 11 of 17
WADI MUSSALLAM (BP KHAZZAN PROJECT):
Under EPC Contract, the Construction of 8 No of Well Pad locations (KHZ: 17. 18. 19. 21.
23. 24. 25 & 26) with Cellar Pit, Hard Stand, Water Pit, Mud Pit, Waste Pit & Flare Pit.
Waste Management Area (WMA), Sludge Drying Area (SDA), Rig Camps (Dalma) with
Septic Tank & Soak away Pit, Chain Link Fencing with gates, Rig Mats on Mud Pit,
Installation of Wind Socks, HDPE Lining of Pits with Air pressure, Vacuum Box and Peel Off
(NDT) Testing of HDPE Lining, Formation of 6 Mt & 9 Mt wide Graded road of 16.30 Kms
length, Hanya RO Plant Expansion with Evaporation Pond etc.,
DALEEL PETROLEUM (DP):
Construction of Well (Pad preparatory works) Sites and Access Roads at Daleel Oil Field on
EPC Contract shall Consists of:
Location Pad levelling, Grading and Compaction Works:
Location Construction including installation of Cellar Box of depth 1.377 Mtr, Stove Pipe,
Water Pit, Mud Pit and Holding Tank, Burn Pit etc., Top Hole drilling (Mouse Hole Drilling)
600 mm Dia & 8 Mtr Deep. Access Road to location including Wadi Crossings, HDPE Liners
to Water & Mud Pits, Installation of Road Sign Board (STOP) etc., Additional Works, if any,
as per Daily Works Time Sheet attached. Dismantle and transport existing barbed wire
fencing including drums to Daleel Warehouse Length: 245 Mtr. Supply & Installation of
reinforced barbed wire fence (4 Rows) including Posts at old locations Length: 251 Mtr.
Natih Scraper launcher/ receiver pad/ Manifold Pad, Pipe Yard, Drum Yard etc., and Access
Road Construction. Fabrication & Installation of Bollard & Sign Boards at Daleel Oil Field.
Providing heavy equipment like Grader, Roller etc., with Operator on hire basis to perform
Road repairing works for a specific durations.
V. Company : M/s. Bahrain Special Technical Services (BSTS),
(Sister Concern of M/s. Special Technical
Services, Oman). P.O. Box: 70667, Nuwaidrat,
Sitra, Kingdom of Bahrain.
Period : AUG’12 to AUG’13
Position : PROJECT MANAGER
Scope of Works:
For various EPC/ Term Contract Projects in Tatweer Oil Fields in their Gas Dehydration
Units (GDU), Well Mani Folds (WMF), Well Pad Preparatory Works and Tank Batteries (TB)
etc.,. STRUCTURAL STEEL WORKS consists of Fabrication, Assembling & Erection of
Structural Pipe Rack (PR), Working Platforms, Pipe Supports (PS), Stairs, ladders,

-- 11 of 17 --

Page 12 of 17
Compressor Shelters, Electrical Cable Tray Supports/ Trenches/ Ducts, Assembling and
Installation of EOT Cranes.
The PIPING WORKS consists of Grit Blasting to required profile, Primer and Epoxy (i.e.,
Base, Mid & Top Coating) Painting, Ground Excavation (trenching), Elevation checking,
Sand Bedding, Pipe lowering, Welding, Cathodic protection & wrapping etc., Sleeve Pipe
laying at Road Crossings, Hot & Cold Wrappings, Hydro/ Pneumatic Pressure Testing,
Warning Tape, Marker Tiles fixing and Backfilling.
VI. Company : M/s. Down Town Construction Co Ltd.,
P.O. Box: 80348, Sanad, Kingdom of Bahrain.
Period : MAY 11 to JUL’ 12
Position : MANAGER (PROJECTS)
Scope of Works:
For various Term Contract projects in BAPCO/ Tatweer Oil fields in their Gas Dehydration
Units (GDU), Well Manifolds (WMF), Well Heads (WH) & Tank Batteries (TB) Construction
of Shallow foundations for Pipe Supports (PS), Pipe Rack (PR) Supports, Gas Injection
Manifold Pads, Pig Launchers & Receivers, Scrubber and Raft & Pile Foundations for high
Pressure Compressors, Finfan Coolers, Vertical & Horizontal (Bullets) Tanks, Control Room
Bldgs, EDG Sheds, Fire Water Pump Houses, Cable Trenches, Ducts & Trays etc.,
VII. Company : M/s. Safer Exploration Production & Operation
Company (SEPOC), A Govt. owned Oil Company,
Sana’a, Republic of Yemen.
Period : Oct’ 08 TO Feb’ 11
Position : Technical Services Manager
Scope of Works:
ALIF CPU GAS FACILITIES PRODUCTION EXPANSION PROJECT, MARIB (Block
No:18), YEMEN with Central Office located at Sana’a. The project involves feeding of 400
MMSCFD Gas to the new cryogenic plant for the YLNG’s upstream project in ALIF CPU. The
well head fluid needs to be metered and Gas to be separated before transporting to the
new cryogenic plant. In according with the Engineering work, 2 Nos. of Production
Manifolds, 1 No. of Test Separator and 4 Nos. of Production Separators were installed in
CPU to expand its capacity.
Raydan - CPU 16” New Gas Pipeline Project, Marib (Block No: 18), Yemen. SEPOC
intended to lay 28.5 Kms long New 16” Pipeline from Raydan to CPU to transport
associated Gas produced at Raydan. The Raydan CPU 16” Pipieline project is for

-- 12 of 17 --

Page 13 of 17
Transporting the gas produced from the non associated gas wells in Raydan field
to the CPU located approx 28.5 kms south of Raydan fields.
VIII. Company : M/S. ALCON NIG. LTD., Yenagoa, Delta State, Port
Harcourt, NIGERIA.
Period : FEB’ 07 TO AUG’ 08
Position : “CONSTRUCTION MANAGER”
Scope of Works:
Under EPC Contract, the Construction of “FIELD LOGISTIC BASE” in GBARAN UBIE
INTEGRATED OIL & GAS PROJECT, YENAGOA, DELTA STATE, PORT HARCOURT for SHELL
PETROLEUM DEVELOPMENT COMPANY (SPDC).
Construction of Staff Accommodation Building, Helipad with runway, Air Operation
Building, Fire Station Building, Utility Building, Engineering Workshop & Stores, External &
Internal Fencing & Gates with Security Patrol road, all Internal roads, Landscaping etc.
IX. Company : M/S. DOHA PETROLEUM CONSTRUCTION
COMPANY, (DOPET) DOHA, QATAR.
Period : NOV’ 03 TO NOV’ 06
Position : “SITE MANAGER”
Scope of Works:
NEW CONTROL BUILDING, HALUL ISLAND:
Under EPC Contract, the Construction of “New Control Building” (of Ground +3 Storey)
in HALUL ISLAND for QATAR PETROLEUM involving Cutting, filling & Grading of sloped
hill surface, Compaction in layers at 95% MDD, Construction of outer periphery Retaining
Wall, Plant room, Battery room, Equipment room, Pantry & Locker rooms, Conference,
Telecom & Radio rooms etc., along with Emergency Diesel Generator (EDG) Shed,
Electrical, Instrumentation & Telecom Cable trenches & trays, Elevator and Central
Staircase along with more than 4000 MT of Structural Steel works and all leading roads
etc in Halul Island for Qatar Petroleum.
LPG BOTTLING PLANT:
Under EPC Contract, the Construction of “LPG Bottling Plant” Project consists of
Construction of 3 Storey Administration building, Fabrication & Erection of 50 M long X 5.5
M diameter mound Bullets (2 Nos), Retaining Wall around the Bullets, 12 Kg Cylinder
filling hall, Maintenance hall, Control room, Locker & Canteen building, LV & Transformer
substation, Pipe racks (Goal Post & T types), Pipe Supports, Pipe Sleepers, Pipe Shoes,

-- 13 of 17 --

Page 14 of 17
Guides etc., Engineering Workshop & Stores, Fire Water Pump House, Mini Bulker Parking,
Outer Periphery Fencing & Gates, all Internal Roads & Landscaping etc., with 3000 MT of
Structural Steel works for WOQOD & Qatar Petroleum, Industrial Area, Doha, Qatar.
Lining of 300 MM Dia abandoned CS Gas Pipeline which was running length & breadth of
City by HDPE (High Density Poly Ethylene) pipeline. HDPE Pipes of 12 Mt long are
connected together by ELECTRO FUSION (BUTT JOINT) METHOD wherein the ends of the
pipes to be connected are cleaned & surface is prepared for heating it to 270° C and the
ends of the pipes are pressed against each other for the molten polymer of the pipe ends
mixes together to form an integral joint. An initial survey of internal surface of Carbon
Steel pipes will be done with the help of CCTV & recorded in Video tapes for Client’s
approval. Any defective surface identified will be exposed by earth work excavation &
replaced by HDPE Pipes. The lining of CS Pipeline is done with the help of electrically
operated winch. At every 300 Mt intervals, Valve Chambers Constructed.
X. Company : M/S. VSL INTRAFOR INDIA PVT LTD., MUMBAI, INDIA
Period : NOV’ 03 TO NOV’ 06
Position : “CONSTRUCTION MANAGER”
Scope of Works:
BANDRA – WORLI SEA LINK PROJECT, OPP. BANDRA RECLAMATION,
BANDRA (W), MUMBAI
Construction of 26 Span Road Over Bridges (R.O.B) across the Arabian Sea near with
Bored Cast- in Situ piles of1.50M diameter using Gantry Girder & Jack Up Platforms,
Construction of Pile Cap connecting all piles, Pier on top of Pile Cap and Trestle beam
above the Pier to accommodate 7 Nos. of Viaduct Pre-stressed Concrete Beams (per
Span) of 16 Mt wide & 26 Mt long with Multi Stage Stressing and High Pressure Cement
Grouting of Stressed Strands on aluminium sheathing in PSC girders and Erection with the
help of Launching Truss after its complete Curing and side shifting & positionin them on
top of Trestle beam & Neoprene Pad. Construction of Deck Slab and Handrail after the
Casting of Diaphragm with Surface drainage spouts and Electrical Ducts for Lamp Posts.
Construction of Embankments with filling materials, Revetment/ Grass Turfing/ Pitching of
the filling materials to control the erosion of filling materials, Construction of Box Culverts/
Pipe Culverts across the filling materials as per the field requirements.
XI. Company : ABU DHABI OIL CO LTD., (JAPAN), (ADOC),
MUBARRAZ ISLAND, ABU DHABI, U.A.E.
Period : DEC’ 99 TO SEPT’ 03
Position : PROJECT ENGINEER

-- 14 of 17 --

Page 15 of 17
ZERO FLARING PROJECT, MUBARRAZ ISLAND
Under EPC Contract, the CIVIL WORKS Consists of Bored Cast-in-Situ Piles in Continuous
Flight Auger (C.F.A) Method of 450mm dia. for Compressor (2nos) Foundations, RCC
Foundations for Dehydration Skid, Pig Receiver, Pile Cap for Compressors, Fin fan Coolers,
Scrubbers, Shore Protection for Offshore Pipelines, Pipe Racks and Pipe Supports.
Construction of Electrical Cable Trenches, Main Power House, Various E & I Cable Tray
Supports. Setting up Temporary Camp Facilities with all Underground Services.
The STRUCTURAL WORKS consists of Fabrication, Assembling & Erection of Structural Pipe
Rack (approx. 1200 MT), Working Platforms, Pipe Supports, Stairs, Ladd
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Updated CV - Ramesh Babu 2020A.pdf'),
(7390, 'RAKESH MANNA', 'rakeshmanna720@gmail.com', '918279817404', 'SUMMARY', 'SUMMARY', 'My aim is to pursue a career that will constantly
provide me with new and diverse challenges in the
field of Operations, which will make me stretch my
own capabilities resulting in both the organization and
personal satisfaction and growth. I want to apply the
knowledge that I have gained to realistically improve
and guide the future of the organization.', 'My aim is to pursue a career that will constantly
provide me with new and diverse challenges in the
field of Operations, which will make me stretch my
own capabilities resulting in both the organization and
personal satisfaction and growth. I want to apply the
knowledge that I have gained to realistically improve
and guide the future of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-8279817404
Present Address:
Plot no. 33/A, Mayureshwar park
,behind hotel sayali,
Bhusawal ,Jalgaon ,Maharashtra,
Pin no. -425201', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1. From 08.12.2015 to 24.08.17\nGPT Infraprojects Limited,\n+/- 800KV HVDC Project, Agra.\nDesignation: Junior Engineer.\nResponsibility : As a Site Engineer, Overall client & contractor co-ordination. Overall site civil\nexecution activities monitoring.\nClient-POWER GRID CORPORATION INDIA LTD.\n2. From 25.08.17 to 01.07.2019.\nGPT Infraprojects Limited,\nCons. of Major Br. over river Chandrabagha, ROB and RUB with approaches at Road Xings\nin Virbhadra-New Rishikesh- Shivpuri Sec. of Rishikesh-Karanprayag New BG Rail Line\nProject in Uttarakhand\nDesignation: Assistant Engineer.\nResponsibility : As a Site Engineer, Overall client & contractor co-ordination. Overall site civil\nexecution activities monitoring.\nClient-RAIL VIKASH NIGAM LIMITED.\n3. From 14.07.2019 to TILL NOW\nBHARAT HEAVY ELECTRICALS LIMITED\nCons. of 1X660 MW BHUSAWAL THERMAL POWER STATION UNIT-6 TPP in Bhusawal,\nMaharashtra\nDesignation: FTA-Supervisor(civil)\nResponsibility : As a Site Client Supervisor, Overall Customer & contractor co-ordination.\nOverall site civil execution activities monitoring.\nCustomer-MAHARASTRA STATE POWER GENERATION CO. LTD.\n-- 2 of 3 --\n3\nDECLARATION\nI, hereby solemnly declare that all the above information is correct to the best of my\nknowledge and faith.\n(Date) (Rakesh Manna)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Manna CV.pdf', 'Name: RAKESH MANNA

Email: rakeshmanna720@gmail.com

Phone: +91-8279817404

Headline: SUMMARY

Profile Summary: My aim is to pursue a career that will constantly
provide me with new and diverse challenges in the
field of Operations, which will make me stretch my
own capabilities resulting in both the organization and
personal satisfaction and growth. I want to apply the
knowledge that I have gained to realistically improve
and guide the future of the organization.

Employment: 1. From 08.12.2015 to 24.08.17
GPT Infraprojects Limited,
+/- 800KV HVDC Project, Agra.
Designation: Junior Engineer.
Responsibility : As a Site Engineer, Overall client & contractor co-ordination. Overall site civil
execution activities monitoring.
Client-POWER GRID CORPORATION INDIA LTD.
2. From 25.08.17 to 01.07.2019.
GPT Infraprojects Limited,
Cons. of Major Br. over river Chandrabagha, ROB and RUB with approaches at Road Xings
in Virbhadra-New Rishikesh- Shivpuri Sec. of Rishikesh-Karanprayag New BG Rail Line
Project in Uttarakhand
Designation: Assistant Engineer.
Responsibility : As a Site Engineer, Overall client & contractor co-ordination. Overall site civil
execution activities monitoring.
Client-RAIL VIKASH NIGAM LIMITED.
3. From 14.07.2019 to TILL NOW
BHARAT HEAVY ELECTRICALS LIMITED
Cons. of 1X660 MW BHUSAWAL THERMAL POWER STATION UNIT-6 TPP in Bhusawal,
Maharashtra
Designation: FTA-Supervisor(civil)
Responsibility : As a Site Client Supervisor, Overall Customer & contractor co-ordination.
Overall site civil execution activities monitoring.
Customer-MAHARASTRA STATE POWER GENERATION CO. LTD.
-- 2 of 3 --
3
DECLARATION
I, hereby solemnly declare that all the above information is correct to the best of my
knowledge and faith.
(Date) (Rakesh Manna)
-- 3 of 3 --

Education:  Diploma in Civil Engineering(AICTE)
 CITA
 AutoCAD(HCC)
ASSETS
 Effective Communication Skills and Interpersonal
Qualities
 Highly Motivated to Work as a Team
TECHNICAL EXPERTISE
 Concrete Technology , R.C.C ,Survey
CERTIFICATE
 Certificate in Information Technology
Application
 Certificate in AutoCAD from ‘Howrah CAD
Centre’
-- 1 of 3 --
2
EDUCATION PROFILE
DEGREE COLLEGE / UNIVERSITY YEAR PERCENTAGE
Diploma(Civil Engineering) Jnan Chandra Ghosh Polytechnic
(WBSCTE/AICTE)
2015 78.60%
Higher Secondary
Examination(12th)
Nandanpur Rupchand Academy
(H.S.), W.B.C.H.S.E
2011 55.45 %
Secondary
Examination(10th)
Jagatpur High School , W.B.B.S.E. 2009 71.12 %
VOCATIONAL TRAINING
Title: Training on Suburban Drainage Division
Duration: 09/10/2014 to 31/10/2014
Department: Under Irrigation & Waterways Department, Govt. of West Bengal

Personal Details: +91-8279817404
Present Address:
Plot no. 33/A, Mayureshwar park
,behind hotel sayali,
Bhusawal ,Jalgaon ,Maharashtra,
Pin no. -425201

Extracted Resume Text: 1
CURRICUlAM VITAE
RAKESH MANNA
Email ID:
rakeshmanna720@gmail.com
Contact No:
+91-8279817404
Present Address:
Plot no. 33/A, Mayureshwar park
,behind hotel sayali,
Bhusawal ,Jalgaon ,Maharashtra,
Pin no. -425201
Personal Details:
Date of Birth : 23/04/1994
Sex : Male
Nationality : Indian
Marital Status : Single
Hobbies :
Listening Music
Playing Cricket
Language Known:
Language R W S
English   
Bengali   
Hindi  
SUMMARY
My aim is to pursue a career that will constantly
provide me with new and diverse challenges in the
field of Operations, which will make me stretch my
own capabilities resulting in both the organization and
personal satisfaction and growth. I want to apply the
knowledge that I have gained to realistically improve
and guide the future of the organization.
EDUCATION
 Diploma in Civil Engineering(AICTE)
 CITA
 AutoCAD(HCC)
ASSETS
 Effective Communication Skills and Interpersonal
Qualities
 Highly Motivated to Work as a Team
TECHNICAL EXPERTISE
 Concrete Technology , R.C.C ,Survey
CERTIFICATE
 Certificate in Information Technology
Application
 Certificate in AutoCAD from ‘Howrah CAD
Centre’

-- 1 of 3 --

2
EDUCATION PROFILE
DEGREE COLLEGE / UNIVERSITY YEAR PERCENTAGE
Diploma(Civil Engineering) Jnan Chandra Ghosh Polytechnic
(WBSCTE/AICTE)
2015 78.60%
Higher Secondary
Examination(12th)
Nandanpur Rupchand Academy
(H.S.), W.B.C.H.S.E
2011 55.45 %
Secondary
Examination(10th)
Jagatpur High School , W.B.B.S.E. 2009 71.12 %
VOCATIONAL TRAINING
Title: Training on Suburban Drainage Division
Duration: 09/10/2014 to 31/10/2014
Department: Under Irrigation & Waterways Department, Govt. of West Bengal
PROFESSIONAL EXPERIENCE:
1. From 08.12.2015 to 24.08.17
GPT Infraprojects Limited,
+/- 800KV HVDC Project, Agra.
Designation: Junior Engineer.
Responsibility : As a Site Engineer, Overall client & contractor co-ordination. Overall site civil
execution activities monitoring.
Client-POWER GRID CORPORATION INDIA LTD.
2. From 25.08.17 to 01.07.2019.
GPT Infraprojects Limited,
Cons. of Major Br. over river Chandrabagha, ROB and RUB with approaches at Road Xings
in Virbhadra-New Rishikesh- Shivpuri Sec. of Rishikesh-Karanprayag New BG Rail Line
Project in Uttarakhand
Designation: Assistant Engineer.
Responsibility : As a Site Engineer, Overall client & contractor co-ordination. Overall site civil
execution activities monitoring.
Client-RAIL VIKASH NIGAM LIMITED.
3. From 14.07.2019 to TILL NOW
BHARAT HEAVY ELECTRICALS LIMITED
Cons. of 1X660 MW BHUSAWAL THERMAL POWER STATION UNIT-6 TPP in Bhusawal,
Maharashtra
Designation: FTA-Supervisor(civil)
Responsibility : As a Site Client Supervisor, Overall Customer & contractor co-ordination.
Overall site civil execution activities monitoring.
Customer-MAHARASTRA STATE POWER GENERATION CO. LTD.

-- 2 of 3 --

3
DECLARATION
I, hereby solemnly declare that all the above information is correct to the best of my
knowledge and faith.
(Date) (Rakesh Manna)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rakesh Manna CV.pdf'),
(7391, 'Permanent Address:-', 'tipusultan028@gmail.com', '917310653011', 'OBJECTIVE :', 'OBJECTIVE :', 'To work in a professional, challenging and motivating environment and contributing positively
towards achieving the objectives of the organization.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
CGPA
High School U.P. Board S.K.P. High School, MejaRoad
Allahabad
2007 78%
Intermediate U.P. Board R.P. Inter
CollegeSirsaAllahabad
2009 69%
B Tech Civil Eng. 08SEM. (04
Years)
S.H.I.A.T.S ALLAHABAD 2009-13 9.15
JOB PROFILE (Total Experience 07 years).
1. Present Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Continue… at place
MIDC Tarapur, Boisar, Maharashtra.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. worked as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Dec-2019 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).
-- 1 of 2 --
5. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.
 Preparation of client bill & P/C bill back to back .
 Preparation of Bar Bending Schedule of different structure.
 Reconciliation of Materials.
 Preparation of Escalation Bill (PVC Bill) as per contract.
 Preparation of Rate Analysis for extra items/Substitute items on DSR Basis.
 Planning and scheduling of project in MSP.
 Preparation of Technical Audit report of Project.
 Handling ERP through Technical end.
 To coordinate with clients, consultants for better design and own internal departments.
 Checking technical designs and drawings to ensure that they are followed correctly on site.
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to
deal with people diplomatically, willingness to learn team facilitator hard work.
 Excellent response with our team.
COMPUTER SKILL
 Good working skill on MS Excel, MS Office etc.
 Good working skill on MS Project (MSP-2016).
 Knowledge of Auto-Cad.
EXTRA CURRICULUM ACTIVITY
 Participate in NSS (NATIONAL SOCIAL SCHEME) activities from 2011 to 2013.
PROJECT
“Design of Gravity of Dam” under the guidance of Prof.(Dr.) V.C. Aggarawal (HOD of Civil Department).', 'To work in a professional, challenging and motivating environment and contributing positively
towards achieving the objectives of the organization.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
CGPA
High School U.P. Board S.K.P. High School, MejaRoad
Allahabad
2007 78%
Intermediate U.P. Board R.P. Inter
CollegeSirsaAllahabad
2009 69%
B Tech Civil Eng. 08SEM. (04
Years)
S.H.I.A.T.S ALLAHABAD 2009-13 9.15
JOB PROFILE (Total Experience 07 years).
1. Present Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Continue… at place
MIDC Tarapur, Boisar, Maharashtra.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. worked as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Dec-2019 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).
-- 1 of 2 --
5. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.
 Preparation of client bill & P/C bill back to back .
 Preparation of Bar Bending Schedule of different structure.
 Reconciliation of Materials.
 Preparation of Escalation Bill (PVC Bill) as per contract.
 Preparation of Rate Analysis for extra items/Substitute items on DSR Basis.
 Planning and scheduling of project in MSP.
 Preparation of Technical Audit report of Project.
 Handling ERP through Technical end.
 To coordinate with clients, consultants for better design and own internal departments.
 Checking technical designs and drawings to ensure that they are followed correctly on site.
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to
deal with people diplomatically, willingness to learn team facilitator hard work.
 Excellent response with our team.
COMPUTER SKILL
 Good working skill on MS Excel, MS Office etc.
 Good working skill on MS Project (MSP-2016).
 Knowledge of Auto-Cad.
EXTRA CURRICULUM ACTIVITY
 Participate in NSS (NATIONAL SOCIAL SCHEME) activities from 2011 to 2013.
PROJECT
“Design of Gravity of Dam” under the guidance of Prof.(Dr.) V.C. Aggarawal (HOD of Civil Department).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '1. Present Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Continue… at place
MIDC Tarapur, Boisar, Maharashtra.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. worked as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Dec-2019 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).
-- 1 of 2 --
5. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.
 Preparation of client bill & P/C bill back to back .
 Preparation of Bar Bending Schedule of different structure.
 Reconciliation of Materials.
 Preparation of Escalation Bill (PVC Bill) as per contract.
 Preparation of Rate Analysis for extra items/Substitute items on DSR Basis.
 Planning and scheduling of project in MSP.
 Preparation of Technical Audit report of Project.
 Handling ERP through Technical end.
 To coordinate with clients, consultants for better design and own internal departments.
 Checking technical designs and drawings to ensure that they are followed correctly on site.
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to
deal with people diplomatically, willingness to learn team facilitator hard work.
 Excellent response with our team.
COMPUTER SKILL
 Good working skill on MS Excel, MS Office etc.
 Good working skill on MS Project (MSP-2016).
 Knowledge of Auto-Cad.
EXTRA CURRICULUM ACTIVITY
 Participate in NSS (NATIONAL SOCIAL SCHEME) activities from 2011 to 2013.
PROJECT
“Design of Gravity of Dam” under the guidance of Prof.(Dr.) V.C. Aggarawal (HOD of Civil Department).', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV ( 07 years working Exp.).pdf', 'Name: Permanent Address:-

Email: tipusultan028@gmail.com

Phone: +91 7310653011

Headline: OBJECTIVE :

Profile Summary: To work in a professional, challenging and motivating environment and contributing positively
towards achieving the objectives of the organization.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
CGPA
High School U.P. Board S.K.P. High School, MejaRoad
Allahabad
2007 78%
Intermediate U.P. Board R.P. Inter
CollegeSirsaAllahabad
2009 69%
B Tech Civil Eng. 08SEM. (04
Years)
S.H.I.A.T.S ALLAHABAD 2009-13 9.15
JOB PROFILE (Total Experience 07 years).
1. Present Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Continue… at place
MIDC Tarapur, Boisar, Maharashtra.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. worked as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Dec-2019 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).
-- 1 of 2 --
5. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.
 Preparation of client bill & P/C bill back to back .
 Preparation of Bar Bending Schedule of different structure.
 Reconciliation of Materials.
 Preparation of Escalation Bill (PVC Bill) as per contract.
 Preparation of Rate Analysis for extra items/Substitute items on DSR Basis.
 Planning and scheduling of project in MSP.
 Preparation of Technical Audit report of Project.
 Handling ERP through Technical end.
 To coordinate with clients, consultants for better design and own internal departments.
 Checking technical designs and drawings to ensure that they are followed correctly on site.
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to
deal with people diplomatically, willingness to learn team facilitator hard work.
 Excellent response with our team.
COMPUTER SKILL
 Good working skill on MS Excel, MS Office etc.
 Good working skill on MS Project (MSP-2016).
 Knowledge of Auto-Cad.
EXTRA CURRICULUM ACTIVITY
 Participate in NSS (NATIONAL SOCIAL SCHEME) activities from 2011 to 2013.
PROJECT
“Design of Gravity of Dam” under the guidance of Prof.(Dr.) V.C. Aggarawal (HOD of Civil Department).

Career Profile: 1. Present Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Continue… at place
MIDC Tarapur, Boisar, Maharashtra.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. worked as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Dec-2019 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).
-- 1 of 2 --
5. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.
 Preparation of client bill & P/C bill back to back .
 Preparation of Bar Bending Schedule of different structure.
 Reconciliation of Materials.
 Preparation of Escalation Bill (PVC Bill) as per contract.
 Preparation of Rate Analysis for extra items/Substitute items on DSR Basis.
 Planning and scheduling of project in MSP.
 Preparation of Technical Audit report of Project.
 Handling ERP through Technical end.
 To coordinate with clients, consultants for better design and own internal departments.
 Checking technical designs and drawings to ensure that they are followed correctly on site.
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to
deal with people diplomatically, willingness to learn team facilitator hard work.
 Excellent response with our team.
COMPUTER SKILL
 Good working skill on MS Excel, MS Office etc.
 Good working skill on MS Project (MSP-2016).
 Knowledge of Auto-Cad.
EXTRA CURRICULUM ACTIVITY
 Participate in NSS (NATIONAL SOCIAL SCHEME) activities from 2011 to 2013.
PROJECT
“Design of Gravity of Dam” under the guidance of Prof.(Dr.) V.C. Aggarawal (HOD of Civil Department).

Extracted Resume Text: CURRICULUM VITAE
Permanent Address:-
TIPU SULTAN Vill. - Sorawn
B.TECH.CIVIL ENGINEERING Post.-Meja Road
S.H.I.A.T.S. ALLAHABAD Dist.- Allahabad(U.P.)
EMAIL ID: tipusultan028@gmail.com Pin.- 212303
CONTACT: +91 7310653011, 7367809528
OBJECTIVE :
To work in a professional, challenging and motivating environment and contributing positively
towards achieving the objectives of the organization.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
CGPA
High School U.P. Board S.K.P. High School, MejaRoad
Allahabad
2007 78%
Intermediate U.P. Board R.P. Inter
CollegeSirsaAllahabad
2009 69%
B Tech Civil Eng. 08SEM. (04
Years)
S.H.I.A.T.S ALLAHABAD 2009-13 9.15
JOB PROFILE (Total Experience 07 years).
1. Present Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Continue… at place
MIDC Tarapur, Boisar, Maharashtra.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. worked as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Dec-2019 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).

-- 1 of 2 --

5. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.
 Preparation of client bill & P/C bill back to back .
 Preparation of Bar Bending Schedule of different structure.
 Reconciliation of Materials.
 Preparation of Escalation Bill (PVC Bill) as per contract.
 Preparation of Rate Analysis for extra items/Substitute items on DSR Basis.
 Planning and scheduling of project in MSP.
 Preparation of Technical Audit report of Project.
 Handling ERP through Technical end.
 To coordinate with clients, consultants for better design and own internal departments.
 Checking technical designs and drawings to ensure that they are followed correctly on site.
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to
deal with people diplomatically, willingness to learn team facilitator hard work.
 Excellent response with our team.
COMPUTER SKILL
 Good working skill on MS Excel, MS Office etc.
 Good working skill on MS Project (MSP-2016).
 Knowledge of Auto-Cad.
EXTRA CURRICULUM ACTIVITY
 Participate in NSS (NATIONAL SOCIAL SCHEME) activities from 2011 to 2013.
PROJECT
“Design of Gravity of Dam” under the guidance of Prof.(Dr.) V.C. Aggarawal (HOD of Civil Department).
PERSONAL INFORMATION
Name: Tipu Sultan
Father Name: - Mr. Peer Mohammad
Date Of birth: - 10th Feb. 1994
Religion: - Muslim
Nationality: - Indian
Marital Status: - Unmarried
Language: - Hindi, English
DECLAIRATION :
I do hereby declare that all the particulars written above are true to the best of my knowledge and belief.
Date: - Tipu Sultan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated CV ( 07 years working Exp.).pdf'),
(7392, 'MOHAMMAD SHAHRUKH', 'sharukhahmad131@gmail.com', '918053168779', 'OBJECTIVE', 'OBJECTIVE', 'Aspiring to be a part of an organization where there is ample opportunity of a challenging job & responsibility,
scope of learning being part of a team, which aligns its goal towards that development of organization by
showing ones potential worth and individual growth.
ACADEMIC QUALIFICATION
Sr. No. Qualification Detail Session University %age
1. B.Tech(Civil) 2019 Kurukshetra University 67.5
2. Diploma (Civil) 2015 HSBTE 62.5
3. +2 Arts 2012 H.B.S.E 60.20
4. 10 2010 H.B.S.E 53', 'Aspiring to be a part of an organization where there is ample opportunity of a challenging job & responsibility,
scope of learning being part of a team, which aligns its goal towards that development of organization by
showing ones potential worth and individual growth.
ACADEMIC QUALIFICATION
Sr. No. Qualification Detail Session University %age
1. B.Tech(Civil) 2019 Kurukshetra University 67.5
2. Diploma (Civil) 2015 HSBTE 62.5
3. +2 Arts 2012 H.B.S.E 60.20
4. 10 2010 H.B.S.E 53', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 21/04/1995
Marital Status Married
Sex Male
Nationality Indian
Father''s Name Mohammad Zamil
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: (MOHAMMAD SHAHRUKH)
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Worked in Protocol Valuers Pvt Ltd as a Site Engg. From June 2015 to Oct. 2016.\n Worked in Protocol Valuers Pvt Ltd as a Site Engg. From Aug 2019 to Oct. 2021.\n Worked in Niche Valuers Pvt Ltd as a Site Engg. From Nov. 2021 to Sept. 2022.\n Presently Working in Valuers Pvt Ltd as a Site Engg. From Oct. 2022 to till date.\nTRAININGS/ INTERNSHIPS\n Completed 45 days training in TATA Project Ltd. in 2018\nI.T QUALIFICATION\n Auto CAD\n Microsoft Office - Ms. Excel, Ms. Word, Ms. Power Point. & wide Experience of Internet.\n-- 1 of 2 --\n2\nSOFT SKILLS / STRENGTH\n Team Work\n Leadership\n Adaptable\n Decision Making skills\n Time Management\nEXTRA CURRICULAR ACTIVITIES\n Actively participated in College Events like Group Discussion, Athletic Meet.\n Actively participated in most Cricket Matches\nHOBBIES & INTERESTS\nListening Music, Sports, Interact with People & Going different places.\nLANGUAGE PROFICIENCY\nSpeak : English, Hindi, Punjabi\nRead : English, Hindi, Punjabi\nWrite : English, Hindi, Punjabi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230607-WA0023_', 'Name: MOHAMMAD SHAHRUKH

Email: sharukhahmad131@gmail.com

Phone: +91-8053168779

Headline: OBJECTIVE

Profile Summary: Aspiring to be a part of an organization where there is ample opportunity of a challenging job & responsibility,
scope of learning being part of a team, which aligns its goal towards that development of organization by
showing ones potential worth and individual growth.
ACADEMIC QUALIFICATION
Sr. No. Qualification Detail Session University %age
1. B.Tech(Civil) 2019 Kurukshetra University 67.5
2. Diploma (Civil) 2015 HSBTE 62.5
3. +2 Arts 2012 H.B.S.E 60.20
4. 10 2010 H.B.S.E 53

Employment:  Worked in Protocol Valuers Pvt Ltd as a Site Engg. From June 2015 to Oct. 2016.
 Worked in Protocol Valuers Pvt Ltd as a Site Engg. From Aug 2019 to Oct. 2021.
 Worked in Niche Valuers Pvt Ltd as a Site Engg. From Nov. 2021 to Sept. 2022.
 Presently Working in Valuers Pvt Ltd as a Site Engg. From Oct. 2022 to till date.
TRAININGS/ INTERNSHIPS
 Completed 45 days training in TATA Project Ltd. in 2018
I.T QUALIFICATION
 Auto CAD
 Microsoft Office - Ms. Excel, Ms. Word, Ms. Power Point. & wide Experience of Internet.
-- 1 of 2 --
2
SOFT SKILLS / STRENGTH
 Team Work
 Leadership
 Adaptable
 Decision Making skills
 Time Management
EXTRA CURRICULAR ACTIVITIES
 Actively participated in College Events like Group Discussion, Athletic Meet.
 Actively participated in most Cricket Matches
HOBBIES & INTERESTS
Listening Music, Sports, Interact with People & Going different places.
LANGUAGE PROFICIENCY
Speak : English, Hindi, Punjabi
Read : English, Hindi, Punjabi
Write : English, Hindi, Punjabi

Education: Sr. No. Qualification Detail Session University %age
1. B.Tech(Civil) 2019 Kurukshetra University 67.5
2. Diploma (Civil) 2015 HSBTE 62.5
3. +2 Arts 2012 H.B.S.E 60.20
4. 10 2010 H.B.S.E 53

Personal Details: Date of Birth 21/04/1995
Marital Status Married
Sex Male
Nationality Indian
Father''s Name Mohammad Zamil
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: (MOHAMMAD SHAHRUKH)
Place:
-- 2 of 2 --

Extracted Resume Text: 1
RESUME
MOHAMMAD SHAHRUKH
Communication address:
#237/10, NEW RANJIT NAGAR
SHAHABAD, 136135 DISTT. KURUKSHETRA
MOBILE: +91-8053168779
Email Id: sharukhahmad131@gmail.com
OBJECTIVE
Aspiring to be a part of an organization where there is ample opportunity of a challenging job & responsibility,
scope of learning being part of a team, which aligns its goal towards that development of organization by
showing ones potential worth and individual growth.
ACADEMIC QUALIFICATION
Sr. No. Qualification Detail Session University %age
1. B.Tech(Civil) 2019 Kurukshetra University 67.5
2. Diploma (Civil) 2015 HSBTE 62.5
3. +2 Arts 2012 H.B.S.E 60.20
4. 10 2010 H.B.S.E 53
EXPERIENCE
 Worked in Protocol Valuers Pvt Ltd as a Site Engg. From June 2015 to Oct. 2016.
 Worked in Protocol Valuers Pvt Ltd as a Site Engg. From Aug 2019 to Oct. 2021.
 Worked in Niche Valuers Pvt Ltd as a Site Engg. From Nov. 2021 to Sept. 2022.
 Presently Working in Valuers Pvt Ltd as a Site Engg. From Oct. 2022 to till date.
TRAININGS/ INTERNSHIPS
 Completed 45 days training in TATA Project Ltd. in 2018
I.T QUALIFICATION
 Auto CAD
 Microsoft Office - Ms. Excel, Ms. Word, Ms. Power Point. & wide Experience of Internet.

-- 1 of 2 --

2
SOFT SKILLS / STRENGTH
 Team Work
 Leadership
 Adaptable
 Decision Making skills
 Time Management
EXTRA CURRICULAR ACTIVITIES
 Actively participated in College Events like Group Discussion, Athletic Meet.
 Actively participated in most Cricket Matches
HOBBIES & INTERESTS
Listening Music, Sports, Interact with People & Going different places.
LANGUAGE PROFICIENCY
Speak : English, Hindi, Punjabi
Read : English, Hindi, Punjabi
Write : English, Hindi, Punjabi
PERSONAL INFORMATION
Date of Birth 21/04/1995
Marital Status Married
Sex Male
Nationality Indian
Father''s Name Mohammad Zamil
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: (MOHAMMAD SHAHRUKH)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230607-WA0023_'),
(7393, 'Objective', 'objective.resume-import-07393@hhh-resume-import.invalid', '917020798692', 'Objective', 'Objective', 'To work for an organization that encourages an environment which is conducive in learning an
innovation and welcomes creativity, hence enabling the growth of the company as well as the employee.
Educational Qualifications
Professional Experience: 4 Year & 9 Month
• Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)
o Roshani Constructions is a Construction Company which do Residential as well as
Commercial projects having large manpower and Technical Staff.
o Position: Site Engineer
o Project: Ensaara Metro Park & Shiv Elite
o Job Responsility:
1. Interact with labor & Sub Contractor
2. Plan & Focus on Execution work
3. Prepare Daily Progress Report (D.P.R) and send to clients
4. Supervision of work of the project
5. Checking layout of the project & its Foundations work
6. Ensuring appropriate materials and tools are available.
7. Report on the progress of the works on a daily basis
8. Billing Checking of Sub-Contractors Bill
• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )
o Vistaar Constructions is a Construction & Architectural Firm which do Designing &
Execution of Residential as well as Commercial projects
o Position: Project Engineer
o Project: Amar Sankul and Lokmat Colony (Buttibori)
LEVEL OF', 'To work for an organization that encourages an environment which is conducive in learning an
innovation and welcomes creativity, hence enabling the growth of the company as well as the employee.
Educational Qualifications
Professional Experience: 4 Year & 9 Month
• Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)
o Roshani Constructions is a Construction Company which do Residential as well as
Commercial projects having large manpower and Technical Staff.
o Position: Site Engineer
o Project: Ensaara Metro Park & Shiv Elite
o Job Responsility:
1. Interact with labor & Sub Contractor
2. Plan & Focus on Execution work
3. Prepare Daily Progress Report (D.P.R) and send to clients
4. Supervision of work of the project
5. Checking layout of the project & its Foundations work
6. Ensuring appropriate materials and tools are available.
7. Report on the progress of the works on a daily basis
8. Billing Checking of Sub-Contractors Bill
• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )
o Vistaar Constructions is a Construction & Architectural Firm which do Designing &
Execution of Residential as well as Commercial projects
o Position: Project Engineer
o Project: Amar Sankul and Lokmat Colony (Buttibori)
LEVEL OF', ARRAY['AutoCAD good knowledge of 2D and 3D modelling.', 'MS-Office', 'Quantity surveying', 'Project Management', 'Auto Level', 'Staad Pro.', 'Building Maintenance', 'Consultants and Contractors', 'Ability to work in high pressure environment and also a good team player.', '2 of 3 --', 'Certification', '“AutoCAD 2011 Certified Professional” from Astral Informatics Pvt Ltd', 'Nagpur']::text[], ARRAY['AutoCAD good knowledge of 2D and 3D modelling.', 'MS-Office', 'Quantity surveying', 'Project Management', 'Auto Level', 'Staad Pro.', 'Building Maintenance', 'Consultants and Contractors', 'Ability to work in high pressure environment and also a good team player.', '2 of 3 --', 'Certification', '“AutoCAD 2011 Certified Professional” from Astral Informatics Pvt Ltd', 'Nagpur']::text[], ARRAY[]::text[], ARRAY['AutoCAD good knowledge of 2D and 3D modelling.', 'MS-Office', 'Quantity surveying', 'Project Management', 'Auto Level', 'Staad Pro.', 'Building Maintenance', 'Consultants and Contractors', 'Ability to work in high pressure environment and also a good team player.', '2 of 3 --', 'Certification', '“AutoCAD 2011 Certified Professional” from Astral Informatics Pvt Ltd', 'Nagpur']::text[], '', 'Father’s name', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"• Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)\no Roshani Constructions is a Construction Company which do Residential as well as\nCommercial projects having large manpower and Technical Staff.\no Position: Site Engineer\no Project: Ensaara Metro Park & Shiv Elite\no Job Responsility:\n1. Interact with labor & Sub Contractor\n2. Plan & Focus on Execution work\n3. Prepare Daily Progress Report (D.P.R) and send to clients\n4. Supervision of work of the project\n5. Checking layout of the project & its Foundations work\n6. Ensuring appropriate materials and tools are available.\n7. Report on the progress of the works on a daily basis\n8. Billing Checking of Sub-Contractors Bill\n• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )\no Vistaar Constructions is a Construction & Architectural Firm which do Designing &\nExecution of Residential as well as Commercial projects\no Position: Project Engineer\no Project: Amar Sankul and Lokmat Colony (Buttibori)\nLEVEL OF"}]'::jsonb, '[{"title":"Imported project details","description":"• Minor Project Title: “CONCRETE MIX DESIGN”.\n• Major Project Title: “WATER ANALYSIS OF KOLAR RIVER”.\nHobbies and interests\n• Listening music\n• Dancing and Singing.\n• Social welfare activities like teaching, blood donation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Markande resume 2021.pdf', 'Name: Objective

Email: objective.resume-import-07393@hhh-resume-import.invalid

Phone: +91-7020798692

Headline: Objective

Profile Summary: To work for an organization that encourages an environment which is conducive in learning an
innovation and welcomes creativity, hence enabling the growth of the company as well as the employee.
Educational Qualifications
Professional Experience: 4 Year & 9 Month
• Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)
o Roshani Constructions is a Construction Company which do Residential as well as
Commercial projects having large manpower and Technical Staff.
o Position: Site Engineer
o Project: Ensaara Metro Park & Shiv Elite
o Job Responsility:
1. Interact with labor & Sub Contractor
2. Plan & Focus on Execution work
3. Prepare Daily Progress Report (D.P.R) and send to clients
4. Supervision of work of the project
5. Checking layout of the project & its Foundations work
6. Ensuring appropriate materials and tools are available.
7. Report on the progress of the works on a daily basis
8. Billing Checking of Sub-Contractors Bill
• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )
o Vistaar Constructions is a Construction & Architectural Firm which do Designing &
Execution of Residential as well as Commercial projects
o Position: Project Engineer
o Project: Amar Sankul and Lokmat Colony (Buttibori)
LEVEL OF

Key Skills: • AutoCAD good knowledge of 2D and 3D modelling.
• MS-Office
• Quantity surveying
• Project Management
• Auto Level
• Staad Pro.
• Building Maintenance

IT Skills: Consultants and Contractors
• Ability to work in high pressure environment and also a good team player.
-- 2 of 3 --
Certification
“AutoCAD 2011 Certified Professional” from Astral Informatics Pvt Ltd, Nagpur

Employment: • Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)
o Roshani Constructions is a Construction Company which do Residential as well as
Commercial projects having large manpower and Technical Staff.
o Position: Site Engineer
o Project: Ensaara Metro Park & Shiv Elite
o Job Responsility:
1. Interact with labor & Sub Contractor
2. Plan & Focus on Execution work
3. Prepare Daily Progress Report (D.P.R) and send to clients
4. Supervision of work of the project
5. Checking layout of the project & its Foundations work
6. Ensuring appropriate materials and tools are available.
7. Report on the progress of the works on a daily basis
8. Billing Checking of Sub-Contractors Bill
• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )
o Vistaar Constructions is a Construction & Architectural Firm which do Designing &
Execution of Residential as well as Commercial projects
o Position: Project Engineer
o Project: Amar Sankul and Lokmat Colony (Buttibori)
LEVEL OF

Education: INSTITUTION % of Marks YEAR OF
PASSING
B.E (Branch-CIVIL) KDK College of Engg,
Nandanvan Nagpur
62.67% 2014
Polytechnic
(Branch-CIVIL) Kamptee Polytechnic
Kamptee
73.19% 2011
S.S.C Mahatma Gandhi C S High
School Nagpur
73.84% 2008
Rakesh. K. Markande
42, Vandevi Nagar, Wanjari Layout
Nagpur (M.S), PIN: 440026
Mobile: +91-7020798692
Email ID-rakesh.rakesh.markande@gmail.com
-- 1 of 3 --
o Job Responsility:
1 Preparation of BOQ
2 Prepare Daily Progress Report (D.P.R)
3 Supervision of work of the project
4 Preparation of Layout of the project
5 Slab checking of Different sites before slab casting
6 Billing Checking of Sub-Contractors Bill
7 Project Planning & Scheduling
8 Complete execution of RCC structure
9 Checking quality Control, Workmanship
10 Plan effectively to ensure projects are delivered on time, to standard and to budget.
• Company Name: Datta Meghe Institute of Medical Science, Wardha (18/03/2019 To 31/05/2020)
o Position: Civil Consultant (Estimation & Billing Engineer)
o Project: Hostel Work
o Job Responsility:
1 Preparation of BOQ, R.A bills, Client Bills and Sub-contractor bills
2 Managed all cost analysis relating to the projects, from initial stage to final closure
3 Preparation of Bar Bending Schedule of all Components
4 Preparation of Rate Analysis of civil work for price bid/tender
5 Preparation of contracts related documents
6 Prepare an estimate of Renovation works
7 Prepare and measure the contractor work for contract documents, monthly payments
and final accounts.
8 Identification of extra items, preparation of rate analysis of those items & getting
approval of extra items from client / consultant.
9 Reconciliation statement of Labor, Materials, Plant and sub-contractor.
10 Supervision of work of the project
11 Preparing daily Progress Report, Weekly Progress Report comparing BOQ, material
received at site, Plant & Machinery available at site with requirements, Analysis of
manpower with progress etc. to ensure smooth operations.
12 Releasing payments for the contractor as per contract.
13 Coordinates with Representative and contractor
14 Preparation of Requisition Orders, Purchase orders for materials, Service in
Coordination with main office.
15 Building Maintenance work related to Civil, Plumbing & Carpentry.
16 Prepare a MIS report in prescribed form in order to update all concerned authorities on
the matter
17 Preparation of project review meeting data and presentation to management
18 Preparation of comparative statement of Claims Verses Certified Bills.
19 Manage consultants/contractor/suppliers for all civil work maintenance to ensure
timely completion and adherence to cost & quality.

Projects: • Minor Project Title: “CONCRETE MIX DESIGN”.
• Major Project Title: “WATER ANALYSIS OF KOLAR RIVER”.
Hobbies and interests
• Listening music
• Dancing and Singing.
• Social welfare activities like teaching, blood donation.

Personal Details: Father’s name

Extracted Resume Text: RESUME
Objective
To work for an organization that encourages an environment which is conducive in learning an
innovation and welcomes creativity, hence enabling the growth of the company as well as the employee.
Educational Qualifications
Professional Experience: 4 Year & 9 Month
• Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)
o Roshani Constructions is a Construction Company which do Residential as well as
Commercial projects having large manpower and Technical Staff.
o Position: Site Engineer
o Project: Ensaara Metro Park & Shiv Elite
o Job Responsility:
1. Interact with labor & Sub Contractor
2. Plan & Focus on Execution work
3. Prepare Daily Progress Report (D.P.R) and send to clients
4. Supervision of work of the project
5. Checking layout of the project & its Foundations work
6. Ensuring appropriate materials and tools are available.
7. Report on the progress of the works on a daily basis
8. Billing Checking of Sub-Contractors Bill
• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )
o Vistaar Constructions is a Construction & Architectural Firm which do Designing &
Execution of Residential as well as Commercial projects
o Position: Project Engineer
o Project: Amar Sankul and Lokmat Colony (Buttibori)
LEVEL OF
EDUCATION
INSTITUTION % of Marks YEAR OF
PASSING
B.E (Branch-CIVIL) KDK College of Engg,
Nandanvan Nagpur
62.67% 2014
Polytechnic
(Branch-CIVIL) Kamptee Polytechnic
Kamptee
73.19% 2011
S.S.C Mahatma Gandhi C S High
School Nagpur
73.84% 2008
Rakesh. K. Markande
42, Vandevi Nagar, Wanjari Layout
Nagpur (M.S), PIN: 440026
Mobile: +91-7020798692
Email ID-rakesh.rakesh.markande@gmail.com

-- 1 of 3 --

o Job Responsility:
1 Preparation of BOQ
2 Prepare Daily Progress Report (D.P.R)
3 Supervision of work of the project
4 Preparation of Layout of the project
5 Slab checking of Different sites before slab casting
6 Billing Checking of Sub-Contractors Bill
7 Project Planning & Scheduling
8 Complete execution of RCC structure
9 Checking quality Control, Workmanship
10 Plan effectively to ensure projects are delivered on time, to standard and to budget.
• Company Name: Datta Meghe Institute of Medical Science, Wardha (18/03/2019 To 31/05/2020)
o Position: Civil Consultant (Estimation & Billing Engineer)
o Project: Hostel Work
o Job Responsility:
1 Preparation of BOQ, R.A bills, Client Bills and Sub-contractor bills
2 Managed all cost analysis relating to the projects, from initial stage to final closure
3 Preparation of Bar Bending Schedule of all Components
4 Preparation of Rate Analysis of civil work for price bid/tender
5 Preparation of contracts related documents
6 Prepare an estimate of Renovation works
7 Prepare and measure the contractor work for contract documents, monthly payments
and final accounts.
8 Identification of extra items, preparation of rate analysis of those items & getting
approval of extra items from client / consultant.
9 Reconciliation statement of Labor, Materials, Plant and sub-contractor.
10 Supervision of work of the project
11 Preparing daily Progress Report, Weekly Progress Report comparing BOQ, material
received at site, Plant & Machinery available at site with requirements, Analysis of
manpower with progress etc. to ensure smooth operations.
12 Releasing payments for the contractor as per contract.
13 Coordinates with Representative and contractor
14 Preparation of Requisition Orders, Purchase orders for materials, Service in
Coordination with main office.
15 Building Maintenance work related to Civil, Plumbing & Carpentry.
16 Prepare a MIS report in prescribed form in order to update all concerned authorities on
the matter
17 Preparation of project review meeting data and presentation to management
18 Preparation of comparative statement of Claims Verses Certified Bills.
19 Manage consultants/contractor/suppliers for all civil work maintenance to ensure
timely completion and adherence to cost & quality.
PROFILE SUMMARY:-
• A Civil Engineer 4 year & 9 Month of experience as a Site Engineer and Quantity surveyor also
experience in site supervision, construction works, site measurement, and preparation of Bills of
Quantities, monthly and weekly reports.
• Knowledge of construction methods and construction sequences in civil structural constructions
above or below the ground.
• Computer Skills – MS office including Word & Excel and good at communications to Client,
Consultants and Contractors
• Ability to work in high pressure environment and also a good team player.

-- 2 of 3 --

Certification
“AutoCAD 2011 Certified Professional” from Astral Informatics Pvt Ltd, Nagpur
Technical Skills
• AutoCAD good knowledge of 2D and 3D modelling.
• MS-Office
• Quantity surveying
• Project Management
• Auto Level
• Staad Pro.
• Building Maintenance
Academic Projects
• Minor Project Title: “CONCRETE MIX DESIGN”.
• Major Project Title: “WATER ANALYSIS OF KOLAR RIVER”.
Hobbies and interests
• Listening music
• Dancing and Singing.
• Social welfare activities like teaching, blood donation.
Personal Details
Father’s name
Date of Birth
Marital Status
Nationality
Languages Known
Permanent Address
:
:
:
:
:
:
Mr. KangluramMarkande
August 11th 1992
Single
Indian
English, Hindi, Marathi
Plot no. 42, Vandevi Nagar, Wanjari Layout
Nagpur (M.S), PIN: 440026
Passport Details:
Name on passport: RAKESH MARKANDE
Passport no : L7435430
Declaration
I hereby declare that the information I have provided is true to the best of my knowledge and belief.
Place: Nagpur Yours Sincerely,
Date: (RAKESH MARKANDE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rakesh Markande resume 2021.pdf

Parsed Technical Skills: AutoCAD good knowledge of 2D and 3D modelling., MS-Office, Quantity surveying, Project Management, Auto Level, Staad Pro., Building Maintenance, Consultants and Contractors, Ability to work in high pressure environment and also a good team player., 2 of 3 --, Certification, “AutoCAD 2011 Certified Professional” from Astral Informatics Pvt Ltd, Nagpur'),
(7394, 'ARUN KUMAR', 'sanayal.143@gmail.com', '918595319295', 'I am an Electrical Engineer having 14 years hands on experience in engineering, design,', 'I am an Electrical Engineer having 14 years hands on experience in engineering, design,', '', 'I am an Electrical Engineer having 14 years hands on experience in engineering, design,
design review, equipment sizing Project Management and site management in the field
of Railway OHE (RE Construction, TRD) projects, 2X25 AC OHE Modification in
connection with raising of train speed to 160 KMPH, PSI Work(TSS, SP & SSP ).
Currently I am associated with M/s. Zetwerk Manufacturing Businesses Pvt Ltd,
Bangalore as Project Manager .In the past I have been associated with M/S Modern
Insulators limited, Rajasthan as Project Manager. and responsible for complete project
and site management activities of Ratlam Nagda 2X25 KV AC OHE Modification in
connection with raising of train speed to 160 KMPH WR Railway Project.
As my present project is in the phase of completion, I am looking for a challenging new
assignment in a reputed organization.
My key roles and achievements in the companies I served are as given below:
(Nov 2021 to Till date) M/s. Zetwerk Manufacturing Businesses Pvt Ltd as
Project Manager
Scope: Design, Supply, Erection, Testing & Commissioning of 2 X25 KV AC OHE
modification work with feeder and earthing works in Ratlam-Nagda Section on Ratlam
Division of Western Railway in connection with raising of train speed to 160 KMPH.
Key roles:
 Basic inputs, design coordination, drawing review and approval and liasoning activities
for the entire project
 Monitoring of Site OHE Modification Work
 Preparation of Client Bill 
 Selection of Depot site and construction of office and depot
 Liaising with client for pegging plans and sectioning diagram for preparation of LOP.
 Ensuring 100% safe working at sites along with supporting team for preparing the
procurement plan.
 Coordinating with team, client, Govt. officials for ensuring smooth execution in
terms of quality, cost and time.
 Performing manpower planning at site and maintaining complete project
documentation with respect to design and construction.
 Coordination with SCM and other departments
 Developed the subordinates through trainings and prepared MIS.
 Entire site management
(March 2019 to Oct 2021) M/s. Modern Insulators Ltd, Abu Road Rajasthan
as Project Manager
Scope: Design, Supply, Erection, Testing & Commissioning of 25 KV OHE between
Sanawad-Nimarkhedi NTPC siding on Ratlam Division of Western Railway in connection
with GC work between Ratlam- Khandwa (Deposit work of NTPC). Successful CRS
between Nimarkhedi-NTPC Selda (45 RKM & 75 TKM)
-- 1 of 5 --
Key roles:
 Basic inputs, design coordination, drawing review and approval and liasoning activities
for the entire project
 Geotechnical investigation, complete civil design coordination including of SP, SSP &', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'I am an Electrical Engineer having 14 years hands on experience in engineering, design,
design review, equipment sizing Project Management and site management in the field
of Railway OHE (RE Construction, TRD) projects, 2X25 AC OHE Modification in
connection with raising of train speed to 160 KMPH, PSI Work(TSS, SP & SSP ).
Currently I am associated with M/s. Zetwerk Manufacturing Businesses Pvt Ltd,
Bangalore as Project Manager .In the past I have been associated with M/S Modern
Insulators limited, Rajasthan as Project Manager. and responsible for complete project
and site management activities of Ratlam Nagda 2X25 KV AC OHE Modification in
connection with raising of train speed to 160 KMPH WR Railway Project.
As my present project is in the phase of completion, I am looking for a challenging new
assignment in a reputed organization.
My key roles and achievements in the companies I served are as given below:
(Nov 2021 to Till date) M/s. Zetwerk Manufacturing Businesses Pvt Ltd as
Project Manager
Scope: Design, Supply, Erection, Testing & Commissioning of 2 X25 KV AC OHE
modification work with feeder and earthing works in Ratlam-Nagda Section on Ratlam
Division of Western Railway in connection with raising of train speed to 160 KMPH.
Key roles:
 Basic inputs, design coordination, drawing review and approval and liasoning activities
for the entire project
 Monitoring of Site OHE Modification Work
 Preparation of Client Bill 
 Selection of Depot site and construction of office and depot
 Liaising with client for pegging plans and sectioning diagram for preparation of LOP.
 Ensuring 100% safe working at sites along with supporting team for preparing the
procurement plan.
 Coordinating with team, client, Govt. officials for ensuring smooth execution in
terms of quality, cost and time.
 Performing manpower planning at site and maintaining complete project
documentation with respect to design and construction.
 Coordination with SCM and other departments
 Developed the subordinates through trainings and prepared MIS.
 Entire site management
(March 2019 to Oct 2021) M/s. Modern Insulators Ltd, Abu Road Rajasthan
as Project Manager
Scope: Design, Supply, Erection, Testing & Commissioning of 25 KV OHE between
Sanawad-Nimarkhedi NTPC siding on Ratlam Division of Western Railway in connection
with GC work between Ratlam- Khandwa (Deposit work of NTPC). Successful CRS
between Nimarkhedi-NTPC Selda (45 RKM & 75 TKM)
-- 1 of 5 --
Key roles:
 Basic inputs, design coordination, drawing review and approval and liasoning activities
for the entire project
 Geotechnical investigation, complete civil design coordination including of SP, SSP &', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230608-WA0003_', 'Name: ARUN KUMAR

Email: sanayal.143@gmail.com

Phone: +91 8595319295

Headline: I am an Electrical Engineer having 14 years hands on experience in engineering, design,

Personal Details: I am an Electrical Engineer having 14 years hands on experience in engineering, design,
design review, equipment sizing Project Management and site management in the field
of Railway OHE (RE Construction, TRD) projects, 2X25 AC OHE Modification in
connection with raising of train speed to 160 KMPH, PSI Work(TSS, SP & SSP ).
Currently I am associated with M/s. Zetwerk Manufacturing Businesses Pvt Ltd,
Bangalore as Project Manager .In the past I have been associated with M/S Modern
Insulators limited, Rajasthan as Project Manager. and responsible for complete project
and site management activities of Ratlam Nagda 2X25 KV AC OHE Modification in
connection with raising of train speed to 160 KMPH WR Railway Project.
As my present project is in the phase of completion, I am looking for a challenging new
assignment in a reputed organization.
My key roles and achievements in the companies I served are as given below:
(Nov 2021 to Till date) M/s. Zetwerk Manufacturing Businesses Pvt Ltd as
Project Manager
Scope: Design, Supply, Erection, Testing & Commissioning of 2 X25 KV AC OHE
modification work with feeder and earthing works in Ratlam-Nagda Section on Ratlam
Division of Western Railway in connection with raising of train speed to 160 KMPH.
Key roles:
 Basic inputs, design coordination, drawing review and approval and liasoning activities
for the entire project
 Monitoring of Site OHE Modification Work
 Preparation of Client Bill 
 Selection of Depot site and construction of office and depot
 Liaising with client for pegging plans and sectioning diagram for preparation of LOP.
 Ensuring 100% safe working at sites along with supporting team for preparing the
procurement plan.
 Coordinating with team, client, Govt. officials for ensuring smooth execution in
terms of quality, cost and time.
 Performing manpower planning at site and maintaining complete project
documentation with respect to design and construction.
 Coordination with SCM and other departments
 Developed the subordinates through trainings and prepared MIS.
 Entire site management
(March 2019 to Oct 2021) M/s. Modern Insulators Ltd, Abu Road Rajasthan
as Project Manager
Scope: Design, Supply, Erection, Testing & Commissioning of 25 KV OHE between
Sanawad-Nimarkhedi NTPC siding on Ratlam Division of Western Railway in connection
with GC work between Ratlam- Khandwa (Deposit work of NTPC). Successful CRS
between Nimarkhedi-NTPC Selda (45 RKM & 75 TKM)
-- 1 of 5 --
Key roles:
 Basic inputs, design coordination, drawing review and approval and liasoning activities
for the entire project
 Geotechnical investigation, complete civil design coordination including of SP, SSP &

Extracted Resume Text: ARUN KUMAR
(Contact Mobile No: +91 8595319295; Mail Id: sanayal.143@gmail.com)
I am an Electrical Engineer having 14 years hands on experience in engineering, design,
design review, equipment sizing Project Management and site management in the field
of Railway OHE (RE Construction, TRD) projects, 2X25 AC OHE Modification in
connection with raising of train speed to 160 KMPH, PSI Work(TSS, SP & SSP ).
Currently I am associated with M/s. Zetwerk Manufacturing Businesses Pvt Ltd,
Bangalore as Project Manager .In the past I have been associated with M/S Modern
Insulators limited, Rajasthan as Project Manager. and responsible for complete project
and site management activities of Ratlam Nagda 2X25 KV AC OHE Modification in
connection with raising of train speed to 160 KMPH WR Railway Project.
As my present project is in the phase of completion, I am looking for a challenging new
assignment in a reputed organization.
My key roles and achievements in the companies I served are as given below:
(Nov 2021 to Till date) M/s. Zetwerk Manufacturing Businesses Pvt Ltd as
Project Manager
Scope: Design, Supply, Erection, Testing & Commissioning of 2 X25 KV AC OHE
modification work with feeder and earthing works in Ratlam-Nagda Section on Ratlam
Division of Western Railway in connection with raising of train speed to 160 KMPH.
Key roles:
 Basic inputs, design coordination, drawing review and approval and liasoning activities
for the entire project
 Monitoring of Site OHE Modification Work
 Preparation of Client Bill 
 Selection of Depot site and construction of office and depot
 Liaising with client for pegging plans and sectioning diagram for preparation of LOP.
 Ensuring 100% safe working at sites along with supporting team for preparing the
procurement plan.
 Coordinating with team, client, Govt. officials for ensuring smooth execution in
terms of quality, cost and time.
 Performing manpower planning at site and maintaining complete project
documentation with respect to design and construction.
 Coordination with SCM and other departments
 Developed the subordinates through trainings and prepared MIS.
 Entire site management
(March 2019 to Oct 2021) M/s. Modern Insulators Ltd, Abu Road Rajasthan
as Project Manager
Scope: Design, Supply, Erection, Testing & Commissioning of 25 KV OHE between
Sanawad-Nimarkhedi NTPC siding on Ratlam Division of Western Railway in connection
with GC work between Ratlam- Khandwa (Deposit work of NTPC). Successful CRS
between Nimarkhedi-NTPC Selda (45 RKM & 75 TKM)

-- 1 of 5 --

Key roles:
 Basic inputs, design coordination, drawing review and approval and liasoning activities
for the entire project
 Geotechnical investigation, complete civil design coordination including of SP, SSP &
RE etc. with principal designers,
 Monitoring of OHE , SP / SSP foundation work
 Preparation & Checking of Client Bill as well as contractor Bill
 Selection of Depot site and construction of office and depot.
 Liaising with client for pegging plans and sectioning diagram for preparation of LOP.
 Arrangements for receiving of stores at project site with Client Management.
 Ensuring 100% safe working at sites along with supporting team for preparing the
procurement plan.
 Coordinating with team, client, Govt. officials for ensuring smooth execution in
terms of quality, cost and time.
 Performing manpower planning at site and maintaining complete project
documentation with respect to design and construction.
 Coordination with SCM and other departments
 Developed the subordinates through trainings and prepared MIS.
 Preparation of MRC. Co-ordination & preparation of various MIS related to project
progress report, execution plan.
 Entire site management
(Oct 2018- Feb 2019) M/s. RS Infra projects Pvt. Ltd, Noida as
Project Manager
Scope: Design Engineering installation and commissioning of 2 X 13.5 MVA, 132/25KV single
phase Traction Substation (TSS) with protection and switchgears at Guwahati Lamding
Division of NF Railway.
Key Roles:
 Basic inputs, design coordination, drawing review and approval and liaisoning
activities for the entire project
 Monitoring of OHE , SP / SSP/ TSS foundation work
 Selection of Depot site and construction of office and depot.
 Liaising with client for pegging plans and sectioning diagram for preparation of LOP.
 Arrangements for receiving of stores at project site with Client Management.
 Ensuring 100% safe working at sites along with supporting team for preparing the
procurement plan.
 Coordinating with team, client, Govt. officials for ensuring smooth execution in
terms of quality, cost and time.
 Performing manpower planning at site and maintaining complete project
documentation with respect to design and construction.
 Coordination with SCM and other departments
 Developed the subordinates through trainings and prepared MIS.
 Preparation of MRC. Co-ordination & preparation of various MIS related to project
progress report, execution plan.
 Entire site management

-- 2 of 5 --

(Dec 2016 to Sep 2018) M/s. CIPL – COBRA JV, New Delhi as
Asst. Project Manager
Scope: Design, Engineering, Installation, Testing & Commissioning of 13.5 MVA, 132/25 kV,
50 Hz, AC, Single phase Traction Substation with all protection and switchgears.
Established SCADA monitoring facility between OHE, TSS etc. at Satna under the
Jabalpur Division of West Central Railway project about the route length of 189KM.
Successful CRS between Jabalpur-Katni (105 RKM & 208 TKM)
Key Roles:
 Responsible for monitoring and ensuring works executed as per approved designs for
Over Head Electrification through sub-contractors and departmental labour.
 Construction of SP, SSP and TSS including civil foundation works and Erection work,
testing and commissioning.
 Monitoring of OHE & SP and SSP foundation work & Erection of OHE
 Monitoring and submission of DPR’s to Head Office as well as Client.
 Implementing, monitoring and facilitating entire project execution along with
updating progress to HO and client.
 Ensuring 100% safe working at sites along with supporting team for preparing the
procurement plan so as to ensure the minimum possible WIP.
 Coordinating with team, client, Govt. officials for ensuring smooth execution etc.
Developed the subordinates through trainings and prepared MIS & MRC
 Co-ordination for completion of all statutory compliances required at different
stages on all project sites to avoid any delay / penalty.
 Co-ordination & preparation of various MIS related to project progress report,
execution plan.
(August 2012 to Dec 2016) M/S SHYAM INDUS POWER SOLUTIONS PVT, New
Delhi as
Asst. Project Manager
Scope: 1. 25 KV OHE for the work of-Electrification of Railway Siding-Rosa Thermal Power
Including Modification of Ram Prasad Bismil Yard of Moradabad Division.
2. Design Supply, Erection, Testing & Commissioning of 25 KV, 50 Hz AC, Single Phase,
Electrification works Including (OHE, TSS, SCADA, Electric General and Civil Engineering Works)
on Turnkey basis in Jhansi ((Excl) - Kanpur (Excl) Jhansi Division of NC Railway.
Key Roles:
 Monitoring of OHE Civil & OHE Work
 Monitoring and submission of DPR’s to Head Office as well as Client.
 Implementing, monitoring and facilitating entire project execution along with
updating progress to HO and client.
 Ensuring 100% safe working at sites along with supporting team for preparing the
procurement plan so as to ensure the minimum possible WIP.
 Coordinating with team, client, Govt. officials for ensuring smooth execution etc.
Developed the subordinates through trainings and prepared MIS & MRC
 Co-ordination & preparation of various MIS related to project progress report,
execution plan.


-- 3 of 5 --

(July 2011 to July 2012) M/S SHYAM INDUS POWER SOLUTIONS PVT, New
Delhi as Project Coordinator
 Monitoring of day to day working of running projects(Railway OHE ,400kv , 220
KV,132KV & 66 KV Transmission, HVDS, 33/11 Substation and 33 KV & 11 KV
lines)
 coordination with Civil as well as Electrical erection contractor finalization for EHV,
Railways, HVDS, Distribution and power plant , 220 KV, 66 kV substation and bay
extension works in various state like Haryana, Chhattisgarh, Madhya Pradesh,
Himachal Pradesh, Uttar Pradesh and Haryana
 Issuing of work Order to contractor through ERP
 Cross Checking & Verifying the contractor Bills
 Finalizing the Contractor for various projects
 Visiting Site & Resolving the contractor issue
 Coordination with APM/PM regarding contractor payment and deployment at sites
 Follow up with account department regarding contractor payment
 Coordination with procurement department regarding material
 Having good command over Microsoft Excel And ERP
 A keen communicator with honed problem solving , presentation, team building,
leadership and analytical abilities with a strong orientation towards client
satisfaction
 Preparation of BOQ as per scope of work defines by clients
 Preparing the complete techno- commercial offer along with the list enclosures
required
 Cost analysis of running project
 Negotiation with the contractors for getting lowest rate.
 Finalization of order on the basis of quality, technical specification, cost etc.

(August 2009 to Dec 2010) M/S Supreme Industries Ltd, Silvassa as Shift In-Charge
(Extrusion Department)
Key Roles:
 To plan and supervise the regarding day’s & next day’s production of Blown film
co-ordination with Production Manager.
 Organize raw - materials for next day’s programmed including scrap& granules.
 While organizing scrap& granules ensure optimum utilization of raw-material is done
and keeping in mind production cost, film production & productivity.
 Shade matching.
 Daily Scrap organization for granules and production use.
 Issue of formulation against production plan.
 Making Down time reports.
Educational Qualification
 SSC at B.S.S. Collegiate, Begusarai, Bihar by March- 2001
 HSC at B.S.S. D.A.V. Public School B.S.CITY, Jharkhand by April- 2004
 B. Tech in Electrical Engineering at West Bengal University, WB. June- 2009
Professional Enhancements
 Completed PGDC Course in O & M in Transmission and Distribution system from
NPTI (NER) Guwahati(Assam): Year 2011


-- 4 of 5 --

Personal Information
DOB : 21st January 1987
Father’s Name: Ram Krishna
Address : Khutti Godam, Dalsingh Sarai, Samastipur, Bihar – 848114
Notice Period : 30 days
I hereby declare that all the information furnished by me above is true to my best belief.
Arun Kumar
Date: -24 April 23
Place: Ratlam (M.P)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\DOC-20230608-WA0003_'),
(7395, 'SIMMY THAPAR', 'simmythapar@gmail.com', '919910428583', 'Career Objective To support the growth and profitability of an organization that provides', 'Career Objective To support the growth and profitability of an organization that provides', 'challenge, encourages advancement & rewards achievement with an
opportunity to utilize my substantial experience, skills & proven abilities
involving design and project coordination.
,
Professional experience 10 years of Experience in the field of architecture and interior coordination
Sr. Architect & Interior coordinator
May 2019 to curr ent
AJNARA INDIA PVT. LTD', 'challenge, encourages advancement & rewards achievement with an
opportunity to utilize my substantial experience, skills & proven abilities
involving design and project coordination.
,
Professional experience 10 years of Experience in the field of architecture and interior coordination
Sr. Architect & Interior coordinator
May 2019 to curr ent
AJNARA INDIA PVT. LTD', ARRAY['Good analytical and logical thinking with emphasis on new innovations', 'resource management', 'Good organizer and leader', 'Ability to work in a team', 'Keen interest in photography helping documentation wherever required', 'Good Design skills helping effective space management', 'Computer Proficiency: Well versed with AutoCAD', 'MS Office', 'Adobe Photoshop.', 'Academic Qualifications:', 'Diploma in Architectural assistantship from Punjab state board of technical education and Industrial', 'training', 'Jalandhar. Punjab- in 2010', 'Meritorious Certificate awarded for Bsc. in Interior design from GNDU in 2007', 'Matriculation from P.S.E.B', 'Higher secondary from P.S.E.B.', 'Special Interests: Computers', 'Photography', 'Music', 'Location Preferred Delhi - NCR', 'Date: January 2020', 'Place: Noida', 'SIMMY THAPAR', '3 of 3 --']::text[], ARRAY['Good analytical and logical thinking with emphasis on new innovations', 'resource management', 'Good organizer and leader', 'Ability to work in a team', 'Keen interest in photography helping documentation wherever required', 'Good Design skills helping effective space management', 'Computer Proficiency: Well versed with AutoCAD', 'MS Office', 'Adobe Photoshop.', 'Academic Qualifications:', 'Diploma in Architectural assistantship from Punjab state board of technical education and Industrial', 'training', 'Jalandhar. Punjab- in 2010', 'Meritorious Certificate awarded for Bsc. in Interior design from GNDU in 2007', 'Matriculation from P.S.E.B', 'Higher secondary from P.S.E.B.', 'Special Interests: Computers', 'Photography', 'Music', 'Location Preferred Delhi - NCR', 'Date: January 2020', 'Place: Noida', 'SIMMY THAPAR', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Good analytical and logical thinking with emphasis on new innovations', 'resource management', 'Good organizer and leader', 'Ability to work in a team', 'Keen interest in photography helping documentation wherever required', 'Good Design skills helping effective space management', 'Computer Proficiency: Well versed with AutoCAD', 'MS Office', 'Adobe Photoshop.', 'Academic Qualifications:', 'Diploma in Architectural assistantship from Punjab state board of technical education and Industrial', 'training', 'Jalandhar. Punjab- in 2010', 'Meritorious Certificate awarded for Bsc. in Interior design from GNDU in 2007', 'Matriculation from P.S.E.B', 'Higher secondary from P.S.E.B.', 'Special Interests: Computers', 'Photography', 'Music', 'Location Preferred Delhi - NCR', 'Date: January 2020', 'Place: Noida', 'SIMMY THAPAR', '3 of 3 --']::text[], '', 'Career Objective To support the growth and profitability of an organization that provides
challenge, encourages advancement & rewards achievement with an
opportunity to utilize my substantial experience, skills & proven abilities
involving design and project coordination.
,
Professional experience 10 years of Experience in the field of architecture and interior coordination
Sr. Architect & Interior coordinator
May 2019 to curr ent
AJNARA INDIA PVT. LTD', '', '● Responsible for handling and coordinating the Architecture, interior, civil, electrical, plumbing as
well as HVAC works. The role includes solving technical problems at site with the consultants or personal.
Communicating with the design team, contractors, vendors, and various in house departments on regular
basis and updating them with meeting agendas and preparing minutes of meeting, tracking the projects
regularly I joined this organization in order to gain a deeper knowledge and better understanding of
services at site. This armed me with technical problem solving skills allowing me avoid unnecessary time
delays. It also provided me with a good materials knowledge meaning I could cut down on wastage on
site and could suggest alternative materials.
Major Projects Handled
● Housing - Ambrosia
● Housing - Le Garden
● Housing - Belvedere
● Housing & Commercial - Fragrance
Project Architect
August 2017 to May 2019
SPACE N DESIGN ARCHITECT', '', '', '[]'::jsonb, '[{"title":"Career Objective To support the growth and profitability of an organization that provides","company":"Imported from resume CSV","description":"Sr. Architect & Interior coordinator\nMay 2019 to curr ent\nAJNARA INDIA PVT. LTD"}]'::jsonb, '[{"title":"Imported project details","description":" School Building at Haridwar, Jalandhar.\n Projects at DAVIET, Jalandhar.\n Interior Designing of Lilly Resorts, Jalandhar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV Simmy Thapar Jan 2020.pdf', 'Name: SIMMY THAPAR

Email: simmythapar@gmail.com

Phone: +91-9910428583

Headline: Career Objective To support the growth and profitability of an organization that provides

Profile Summary: challenge, encourages advancement & rewards achievement with an
opportunity to utilize my substantial experience, skills & proven abilities
involving design and project coordination.
,
Professional experience 10 years of Experience in the field of architecture and interior coordination
Sr. Architect & Interior coordinator
May 2019 to curr ent
AJNARA INDIA PVT. LTD

Career Profile: ● Responsible for handling and coordinating the Architecture, interior, civil, electrical, plumbing as
well as HVAC works. The role includes solving technical problems at site with the consultants or personal.
Communicating with the design team, contractors, vendors, and various in house departments on regular
basis and updating them with meeting agendas and preparing minutes of meeting, tracking the projects
regularly I joined this organization in order to gain a deeper knowledge and better understanding of
services at site. This armed me with technical problem solving skills allowing me avoid unnecessary time
delays. It also provided me with a good materials knowledge meaning I could cut down on wastage on
site and could suggest alternative materials.
Major Projects Handled
● Housing - Ambrosia
● Housing - Le Garden
● Housing - Belvedere
● Housing & Commercial - Fragrance
Project Architect
August 2017 to May 2019
SPACE N DESIGN ARCHITECT

Key Skills: Good analytical and logical thinking with emphasis on new innovations, resource management
Good organizer and leader
Ability to work in a team
Keen interest in photography helping documentation wherever required
Good Design skills helping effective space management
Computer Proficiency: Well versed with AutoCAD, MS Office, Adobe Photoshop.
Academic Qualifications:
Diploma in Architectural assistantship from Punjab state board of technical education and Industrial
training, Jalandhar. Punjab- in 2010
Meritorious Certificate awarded for Bsc. in Interior design from GNDU in 2007
Matriculation from P.S.E.B
Higher secondary from P.S.E.B.
Special Interests: Computers, Photography, Music,
Location Preferred Delhi - NCR
Date: January 2020
Place: Noida
SIMMY THAPAR
-- 3 of 3 --

Employment: Sr. Architect & Interior coordinator
May 2019 to curr ent
AJNARA INDIA PVT. LTD

Education: Diploma in Architectural assistantship from Punjab state board of technical education and Industrial
training, Jalandhar. Punjab- in 2010
Meritorious Certificate awarded for Bsc. in Interior design from GNDU in 2007
Matriculation from P.S.E.B
Higher secondary from P.S.E.B.
Special Interests: Computers, Photography, Music,
Location Preferred Delhi - NCR
Date: January 2020
Place: Noida
SIMMY THAPAR
-- 3 of 3 --

Projects:  School Building at Haridwar, Jalandhar.
 Projects at DAVIET, Jalandhar.
 Interior Designing of Lilly Resorts, Jalandhar

Personal Details: Career Objective To support the growth and profitability of an organization that provides
challenge, encourages advancement & rewards achievement with an
opportunity to utilize my substantial experience, skills & proven abilities
involving design and project coordination.
,
Professional experience 10 years of Experience in the field of architecture and interior coordination
Sr. Architect & Interior coordinator
May 2019 to curr ent
AJNARA INDIA PVT. LTD

Extracted Resume Text: SIMMY THAPAR
Permanent Address: HOUSE No. F-1108 Express ZENITH Sector -77, Noida. (U.P) Mob- +91-9910428583.
Email: simmythapar@gmail.com
Date of Birth 7thth January 1985
Career Objective To support the growth and profitability of an organization that provides
challenge, encourages advancement & rewards achievement with an
opportunity to utilize my substantial experience, skills & proven abilities
involving design and project coordination.
,
Professional experience 10 years of Experience in the field of architecture and interior coordination
Sr. Architect & Interior coordinator
May 2019 to curr ent
AJNARA INDIA PVT. LTD
Job Profile:
● Responsible for handling and coordinating the Architecture, interior, civil, electrical, plumbing as
well as HVAC works. The role includes solving technical problems at site with the consultants or personal.
Communicating with the design team, contractors, vendors, and various in house departments on regular
basis and updating them with meeting agendas and preparing minutes of meeting, tracking the projects
regularly I joined this organization in order to gain a deeper knowledge and better understanding of
services at site. This armed me with technical problem solving skills allowing me avoid unnecessary time
delays. It also provided me with a good materials knowledge meaning I could cut down on wastage on
site and could suggest alternative materials.
Major Projects Handled
● Housing - Ambrosia
● Housing - Le Garden
● Housing - Belvedere
● Housing & Commercial - Fragrance
Project Architect
August 2017 to May 2019
SPACE N DESIGN ARCHITECT
Job Profile:
 F o r m u l a t i o n o f C o n c e p t u a l D e s i g n S c h e m e i n c o n s u l t a t i o n w i t h t h e d e s i g n c o n s u l t a n t s .
 C h e c k i n g t h e c o m p l i a n c e o f b u i l d i n g d e s i g n a s p e r l o c a l b u i l d i n g b y e l a w s a n d N a t i o n a l
B u i l d i n g c o d e g u i d e l i n e s .
 C o o r d i n a t i o n w i t h v a r i o u s d e s i g n , s t r u c t u r a l , s e r v i c e c o n s u l t a n t f o r t h e r e l e a s e o f f i n a l
d e s i g n d r a w i n g s a n d d o c u m e n t s t o t h e E x e c u t i v e t e a m a s w e l l a s L e a s e / T e n d e r d r a w i n g s
a n d d o c u m e n t s t o t h e l e a s i n g t e a m .
 F i n a l i z a t i o n o f d e s i g n b r i e f f o r t h e p r o j e c t a n d a s s i s t i n g t h e c o m p a n y m a n a g e m e n t f o r t h e
a p p o i n t m e n t o f d e s i g n c o n s u l t a n t s .
 T o e n s u r e s m o o t h f u n c t i o n i n g o f t h e D e s i g n d e p a r t m e n t o n d a y - t o - d a y b a s i s a n d
m o n i t o r i n g w o r k s c h e d u l e s o f t h e D e s i g n t e a m .
 H e l p i n g t h e e x e c u t i o n t e a m i n t h e c o r r e c t i m p l e m e n t a t i o n o f t h e d e s i g n i n t e n t b y r e g u l a r
s i t e v i s i t s a n d p r o v i d i n g t h e q u a l i t y a s s u r a n c e c h e c k f o r t h e b u i l d i n g f i n i s h e s .

-- 1 of 3 --

Major Projects Handled
● Spectrum Metro Mall, Sector 78 Noida
● UIMT – University Project at Murad Nagar Ghaziabad
● Housing project – Supertech Hues, Sector – 68 Gurugram
Sr. Architect
August 2014 to Decem ber 2016
PRATEEK GROUP
Job Profile:
Responsible for handling and coordinating the Architecture, interior, civil, electrical, plumbing as well as
HVAC works. The role includes solving technical problems at site with the consultants or personal.
Communicating with the design team, contractors, vendors, and various in house departments on regular
basis and updating them with meeting agendas and preparing minutes of meeting, tracking the projects
regularly. I am equally involved in the value management workshops, which involves cutting down extra
cost on the project, providing the client with maximum benefits and providing a value to the project from
all angles. I joined this organization in order to gain a deeper knowledge and better understanding of
services at site. This armed me with technical problem solving skills allowing me avoid unnecessary time
delays. It also provided me with a good materials knowledge meaning I could cut down on wastage on
site and could suggest alternative materials.
Major Projects Handled
● Housing – Prateek Wisteria, Sector-78 Noida
● Housing – Prateek Stylome, Sector – 45 Noida
● Housing – Prateek Edifice, Sector-107 Noida
● Group Housing – Prateek Grand City, Sidharth Vihar Ghaziabad
Sr. Architect
March 2011 to July 2014
MAHAGUN INDIA PVT. LTD
Job Profile:
Was involved in coordinating Architecture, interior, civil, electrical, plumbing etc. The role includes solving
technical problems at site along with the consultants. Communicating with the design team, contractors,
vendors, liaison works and various in house departments on regular basis and updating them with meeting
agendas and preparing minutes of meeting, tracking the projects regularly.
Major Projects Handled:
 Group Housing – Mascot, Crossing republic Ghaziabad U.P
 Group Housing- Mahagunpuram, N.H 24 Hapur road Ghaziabad U.P
 Housing – Maple sector 50 Noida U.P
 Group housing – Mahagun Moderne sector 78 Noida U.P
 Group housing – Mezarria, Sector 78 Noida U.P
 Interior work of Mahagun Metro Mall at Vaishali, Ghaziabad
 Interior work of Sarovar portico Hotel of127 rooms at Vaishali.
 Interior work of Park Plaza hotel at Shahdara, New Delhi.
 Interior work of corporate office at The Corenthum, Sector 62 Noida

-- 2 of 3 --

Assistant Architect- Interior
April 2010 to Feb 2011
AAKAR ASSOCIATES, Jalandhar
Job Profile:
Worked as assistant Architect, was involved in design presentation as per the client requirement and making
drawings, submission of drawings as per approval of design architect’s design scheme and by regular site visits
providing the quality assurance check for the building finishes.
Major Projects Handled:
 Girls hostel at D.A.V. College, Jalandhar
 Projects at H.M.V. College, Jalandhar
 School Building at Haridwar, Jalandhar.
 Projects at DAVIET, Jalandhar.
 Interior Designing of Lilly Resorts, Jalandhar
Professional Skills
Good analytical and logical thinking with emphasis on new innovations, resource management
Good organizer and leader
Ability to work in a team
Keen interest in photography helping documentation wherever required
Good Design skills helping effective space management
Computer Proficiency: Well versed with AutoCAD, MS Office, Adobe Photoshop.
Academic Qualifications:
Diploma in Architectural assistantship from Punjab state board of technical education and Industrial
training, Jalandhar. Punjab- in 2010
Meritorious Certificate awarded for Bsc. in Interior design from GNDU in 2007
Matriculation from P.S.E.B
Higher secondary from P.S.E.B.
Special Interests: Computers, Photography, Music,
Location Preferred Delhi - NCR
Date: January 2020
Place: Noida
SIMMY THAPAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated CV Simmy Thapar Jan 2020.pdf

Parsed Technical Skills: Good analytical and logical thinking with emphasis on new innovations, resource management, Good organizer and leader, Ability to work in a team, Keen interest in photography helping documentation wherever required, Good Design skills helping effective space management, Computer Proficiency: Well versed with AutoCAD, MS Office, Adobe Photoshop., Academic Qualifications:, Diploma in Architectural assistantship from Punjab state board of technical education and Industrial, training, Jalandhar. Punjab- in 2010, Meritorious Certificate awarded for Bsc. in Interior design from GNDU in 2007, Matriculation from P.S.E.B, Higher secondary from P.S.E.B., Special Interests: Computers, Photography, Music, Location Preferred Delhi - NCR, Date: January 2020, Place: Noida, SIMMY THAPAR, 3 of 3 --'),
(7396, 'RAKESH SASMAL', 'rakeshsasmal94@gmail.com', '918609902756', 'PHONE NO: +918609902756', 'PHONE NO: +918609902756', '', ' Name : Rakesh Sasmal
 Permanent Address : Vill:- Sultanpur, P.O :-Harali, P.S: -
Udaynarayanpur, Dist:-Howrah, State:-West Bengal, Pin- 711226
 Father''s Name. : Bablu sasmal
 Date of Birth : 19/07/1994
 Marital Status : Single
 Nationality : Indian
 Sex : Male
 Language Known : English, Bengali & Hindi
 Current CTC : 3.36 lack
 Expected CTC : NEGOTIABLE
 Current Location : Champa
 Notice Period : 01 Month
DECLARATION
I hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Date:
(RakeshSasmal)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Rakesh Sasmal
 Permanent Address : Vill:- Sultanpur, P.O :-Harali, P.S: -
Udaynarayanpur, Dist:-Howrah, State:-West Bengal, Pin- 711226
 Father''s Name. : Bablu sasmal
 Date of Birth : 19/07/1994
 Marital Status : Single
 Nationality : Indian
 Sex : Male
 Language Known : English, Bengali & Hindi
 Current CTC : 3.36 lack
 Expected CTC : NEGOTIABLE
 Current Location : Champa
 Notice Period : 01 Month
DECLARATION
I hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Date:
(RakeshSasmal)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Sasmal Resume.pdf', 'Name: RAKESH SASMAL

Email: rakeshsasmal94@gmail.com

Phone: +918609902756

Headline: PHONE NO: +918609902756

Personal Details:  Name : Rakesh Sasmal
 Permanent Address : Vill:- Sultanpur, P.O :-Harali, P.S: -
Udaynarayanpur, Dist:-Howrah, State:-West Bengal, Pin- 711226
 Father''s Name. : Bablu sasmal
 Date of Birth : 19/07/1994
 Marital Status : Single
 Nationality : Indian
 Sex : Male
 Language Known : English, Bengali & Hindi
 Current CTC : 3.36 lack
 Expected CTC : NEGOTIABLE
 Current Location : Champa
 Notice Period : 01 Month
DECLARATION
I hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Date:
(RakeshSasmal)
-- 4 of 4 --

Extracted Resume Text: RESUME
RAKESH SASMAL
PHONE NO: +918609902756
+918944061978
E-MAIL:rakeshsasmal94@gmail.com
EDUCATIONAL QUALIFICATION
Sl.
No. Exam Passed Board/University Year of
Passing Percentage
1 Matriculation W.B.B.S.E 2010 48.00 %
2 Higher secondary W.B.C.H.S.E 2012 51.20%
3 SURVEY WITH AUTO CAD Govt. of West
Bengal 2013(Dec) 81.90%
4 Graduation N.S.O.U. 2019 60.50%
Extra Qualification
 Basic knowledge of AutoCAD.
 DCA 6 Months (Diploma of Computer Application).
 Typo Lesson Course.
INSTRUMENTAL HANDLING
 Auto level, Micro level, Compass, Total Station and Hand G.P.S.
EMPOLYMENT RECORD
Present Position: - Surveyor
About 07 Years Experience in Field & Office Work
JULY 2020 TO TILL DATE
Name of Project: CONSTRUCTION OF BRIDGE NO: - 46 AT KM: 668/03-17
BETWEEN CPH- NAILA IN CONNECTION WITH JSG –BSP 4TH LINE
PROJECT.
Name of company: PSA Construction pvt.ltd.
Project cost : 30 cr.
Position : Surveyor
Client : South East Central Railway
Name of Project: CONSTRUCTION OF BRIDGE NO: - 06 AT KM: 712/29-35
BETWEEN BSP- GTW IN CONNECTION WITH JSG –BSP 4TH LINE
PROJECT.
Name of company: PSA Construction pvt.ltd.
Project cost : 18 cr.
Position : Surveyor

-- 1 of 4 --

Client : South East Central Railway
Name of Project: CONSTRUCTION OF BRIDGE NO: - 12 AT KM: 700/27-29
BETWEEN KOMTISONAR-JAIRAMNAGAR STATION CONNECTION WITH
JSG –BSP 4TH LINE PROJECT.
Name of company: PSA Construction pvt.ltd.
Project cost : 06 cr.
Position : Surveyor
Client : South East Central Railway
NOVEMBER 2019 TO JUNE 2020
Name of Project: ROAD PROJECT OF INDIA INSTITUTE OF
MANAGEMENT IN NAGPUR NEW CAMPUS &ALL INDIA INSTITUTE
OF MEDICAL SCIENCES AT MIHAN, KHAPRI, NAGPUR.
Name of company: Ahluwalia Contracts (India) Ltd
Project cost : 291.93 cr.
Position : Surveyor
Client : Engineers India Limited
MARCH 2016 TO OCTOBER 2019
Name of Project: CONSTRUCTION OF 2- LANE WITH PAVED
SHOULDER FROM KM.0.000 TO KM.16.000 OF STRETCH- TARKU OF
NH-510 ON EPC BASIS UNDER SARDP –NE PHASE ‘A’ IN THE STATE
OF SIKKIM.
Name of company: Geotech Survey Consultancy
Project cost : 271.10 cr.
Position : Surveyor
Client : Vinod Kumar Jain Agro Exim Pvt.Ltd.
Name of Project: ENGG.SURVEYING FOR 2 LANE MAJOR BRIDGE
CONSTRUCTION PROJECT OVER KANAKA RIVER AT KAYAM
DZONGU IN NORTH SIKKIM
Name of company: Geotech Survey Consultancy
Project cost : 85.25 cr.
Position : Surveyor
Client : Mahindra Tube Pvt.Ltd.
Name of Project: TOPOGRAPHICAL &ENGG. SURVEY FOR INDIA
BANGLADESH BORDER FINISHING MARK PROJECT AT
HALDIBARI, JALPAIGURI, WEST BENGAL
Name of company: Geotech Survey Consultancy
Project cost : 38.60 cr.
Position : Surveyor
Client : Pave Infrastructure Pvt.Ltd.

-- 2 of 4 --

JULLY 2015 TO FEBRUARY 2016
Name of Project: ENGG.SURVEYING FOR THE45 NIRVANA HILLS
BUILDING PROJECT AT KARVE ROADS PUNE 38.
Name of company: Empathy Infra& Engineering Pvt. Ltd.
Project cost : 100.54 cr.
Position : Surveyor
Client : POSCO Engineering &Construction Ltd.
JANUARY 2014 TO JUNE 2015
Name of Project: TATA STEEL PROJECT AT JAJPUR, ODISHA)
Name of company: C & C Consulting firm
Project cost :
Position : Asst. Surveyor
Client : Larsen & Toubro
Responsibility And Activities
 Determining coordinates and details from drawings provided at the site.
 Determining levels, angle bearings for jump from shuttering and shoe
alignment process.
 Finding out grid lines and marking them for NDCT internal works.
 Documentation and maintaining records.
 Client handling as for checking process of every pour of shell and internals.
 Stake out points of important structures like pedestal, raker column.
 Established elevation for different structural elements.
 Control levelling of earth work.
 Controlled surveying of roads, drainage system, electrical cable trenches,
concrete paved area etc.
Interests
 Reading to Newspaper, Playing cricket, listening music etc.

-- 3 of 4 --

PERSONAL INFORMATION
 Name : Rakesh Sasmal
 Permanent Address : Vill:- Sultanpur, P.O :-Harali, P.S: -
Udaynarayanpur, Dist:-Howrah, State:-West Bengal, Pin- 711226
 Father''s Name. : Bablu sasmal
 Date of Birth : 19/07/1994
 Marital Status : Single
 Nationality : Indian
 Sex : Male
 Language Known : English, Bengali & Hindi
 Current CTC : 3.36 lack
 Expected CTC : NEGOTIABLE
 Current Location : Champa
 Notice Period : 01 Month
DECLARATION
I hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Date:
(RakeshSasmal)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rakesh Sasmal Resume.pdf'),
(7397, 'AZHAR ANSARI', 'quadirganj19@gmail.com', '919985130174', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I would like to utilize my knowledge and expertise in new challenging environment.
Willing to join soon the new heights of excellence in the field of engineering as an effective
civil engineer where opportunity for career will exists. Excelling the world to generate,
develop and sustain a volunteer movement for incident-free work activity.
BRIEF OVERVIEW
A Civil Engineering Graduate with over all experience of 5 years in construction
Management in Govt. projects. An effective communicator with excellent team leading
and trouble shooting skills.
➢ Currently associated with SHYAN ENGINEERS PROJECT (P) LTD. As a Civil
Engineer.
➢ Planning and Executing of all civil construction work activities for construction
of Water Treatment Plant, Over Head Tank (ESR & CWR) & laying of DI Pipe
(100 mm K7, 150 mm K7, 200 mm K7, 150 mm K9, 200 mm K9, 250 mm K9),
under Baliapur Block Full Coverage Multi Vilage Rural Water Supply
Scheme Baliapur Jharkhand.
➢ A Strong team leader, training, guiding, and motivating teams towards maximum
productivity with exceptional consensus building, negotiation and interpersonal
skills, analytical mind & comprehensive problem detection/ solving abilities.
PROFESSIONAL QUALIFICATION
➢ DIPLOMA IN CIVIL ENGINEERING from “Maulana Azad National Urdu
University In Bangalore 2014
ACADEMIC QUALIFICAION
Matriculation (10th ) Passed from B.S.E.B. Patna in 2009
Diploma Passed From MANUU Bangalore in 2014
EXPERIENCE IN INDIA
EMPLOYER
1.
-- 1 of 4 --
Company :- SHYAN ENGINEERS PROJECT (P) LTD.
Client :- P.H.E.D., Govt. of Jharkhand.
Project :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply
Scheme, Baliapur
Position :- Site Engineer (Civil)
Duration :- 2nd July 2022 to till date.
2.
Company :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &
ENGINEERS
Client :- P.H.E.D. Ranchi (Govt. of Jharkhand Work)
Project :- Water Treatment Plant, Elevated Service reservoir, intake
well & weir structure.
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2019 to 30th Nov. 2021
3.
Company :- HAYAGREV CIVIL ENGINEERING PVT.LTD
Client :- Civil Engineer TATA Project Limited Undertaking In
HAYAGREV CIVIL ENGINEERING PVT.LTD at
Visakhapatnam Steel Plant
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2014 to 08th Nov. 2017
DUTIES AND RESPONSIBILITIES
➢ To check the material like bricks, concrete, sand, cement, etc. According to the
standard and execute the work smoothly by labors.
➢ Calculating the estimate of working day work such as, steel work, concreting
work, form work, Excavation, filling morum, plastering etc.
➢ To check the plans, drawings and calculation to ensure the entire project has
been laid out without incident.
➢ Responsible & understand for managing the site safety rules for the plant.
➢ Responsible for planning and work monitoring.
➢ Conducting a daily progress meeting with supervisors / foreman.
➢ Responsible for raising technical queries associated with site design changes.
➢ Conducting weekly modification status one week look ahead plan for the project.
➢ Material approvals, material requisitions with assistance of quantity surveyor.
➢ Site supervision with effective quality control, co-ordination with concerned
department, consultant and between different disciplines technical /
nontechnical.
-- 2 of 4 --
➢ Report to project management team on contractor’s performances and project
issues.
➢ Generate reports as required.
➢ Over all field activities and provide daily updates to project management team
Engineer on work progress.
➢ Review and monitor planned schedule against actual work progress.
TRAINING WORK EXPERIENCE
Company :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT)
Duration :- 6 MONTHS
Project :- High Rise Building
Position :- Civil Engineer', 'I would like to utilize my knowledge and expertise in new challenging environment.
Willing to join soon the new heights of excellence in the field of engineering as an effective
civil engineer where opportunity for career will exists. Excelling the world to generate,
develop and sustain a volunteer movement for incident-free work activity.
BRIEF OVERVIEW
A Civil Engineering Graduate with over all experience of 5 years in construction
Management in Govt. projects. An effective communicator with excellent team leading
and trouble shooting skills.
➢ Currently associated with SHYAN ENGINEERS PROJECT (P) LTD. As a Civil
Engineer.
➢ Planning and Executing of all civil construction work activities for construction
of Water Treatment Plant, Over Head Tank (ESR & CWR) & laying of DI Pipe
(100 mm K7, 150 mm K7, 200 mm K7, 150 mm K9, 200 mm K9, 250 mm K9),
under Baliapur Block Full Coverage Multi Vilage Rural Water Supply
Scheme Baliapur Jharkhand.
➢ A Strong team leader, training, guiding, and motivating teams towards maximum
productivity with exceptional consensus building, negotiation and interpersonal
skills, analytical mind & comprehensive problem detection/ solving abilities.
PROFESSIONAL QUALIFICATION
➢ DIPLOMA IN CIVIL ENGINEERING from “Maulana Azad National Urdu
University In Bangalore 2014
ACADEMIC QUALIFICAION
Matriculation (10th ) Passed from B.S.E.B. Patna in 2009
Diploma Passed From MANUU Bangalore in 2014
EXPERIENCE IN INDIA
EMPLOYER
1.
-- 1 of 4 --
Company :- SHYAN ENGINEERS PROJECT (P) LTD.
Client :- P.H.E.D., Govt. of Jharkhand.
Project :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply
Scheme, Baliapur
Position :- Site Engineer (Civil)
Duration :- 2nd July 2022 to till date.
2.
Company :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &
ENGINEERS
Client :- P.H.E.D. Ranchi (Govt. of Jharkhand Work)
Project :- Water Treatment Plant, Elevated Service reservoir, intake
well & weir structure.
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2019 to 30th Nov. 2021
3.
Company :- HAYAGREV CIVIL ENGINEERING PVT.LTD
Client :- Civil Engineer TATA Project Limited Undertaking In
HAYAGREV CIVIL ENGINEERING PVT.LTD at
Visakhapatnam Steel Plant
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2014 to 08th Nov. 2017
DUTIES AND RESPONSIBILITIES
➢ To check the material like bricks, concrete, sand, cement, etc. According to the
standard and execute the work smoothly by labors.
➢ Calculating the estimate of working day work such as, steel work, concreting
work, form work, Excavation, filling morum, plastering etc.
➢ To check the plans, drawings and calculation to ensure the entire project has
been laid out without incident.
➢ Responsible & understand for managing the site safety rules for the plant.
➢ Responsible for planning and work monitoring.
➢ Conducting a daily progress meeting with supervisors / foreman.
➢ Responsible for raising technical queries associated with site design changes.
➢ Conducting weekly modification status one week look ahead plan for the project.
➢ Material approvals, material requisitions with assistance of quantity surveyor.
➢ Site supervision with effective quality control, co-ordination with concerned
department, consultant and between different disciplines technical /
nontechnical.
-- 2 of 4 --
➢ Report to project management team on contractor’s performances and project
issues.
➢ Generate reports as required.
➢ Over all field activities and provide daily updates to project management team
Engineer on work progress.
➢ Review and monitor planned schedule against actual work progress.
TRAINING WORK EXPERIENCE
Company :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT)
Duration :- 6 MONTHS
Project :- High Rise Building
Position :- Civil Engineer', ARRAY['PROFESSIONAL QUALIFICATION', '➢ DIPLOMA IN CIVIL ENGINEERING from “Maulana Azad National Urdu', 'University In Bangalore 2014', 'ACADEMIC QUALIFICAION', 'Matriculation (10th ) Passed from B.S.E.B. Patna in 2009', 'Diploma Passed From MANUU Bangalore in 2014', 'EXPERIENCE IN INDIA', 'EMPLOYER', '1.', '1 of 4 --', 'Company :- SHYAN ENGINEERS PROJECT (P) LTD.', 'Client :- P.H.E.D.', 'Govt. of Jharkhand.', 'Project :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply', 'Scheme', 'Baliapur', 'Position :- Site Engineer (Civil)', 'Duration :- 2nd July 2022 to till date.', '2.', 'Company :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &', 'ENGINEERS', 'Client :- P.H.E.D. Ranchi (Govt. of Jharkhand Work)', 'Project :- Water Treatment Plant', 'Elevated Service reservoir', 'intake', 'well & weir structure.', 'Duration :- 2nd Oct. 2019 to 30th Nov. 2021', '3.', 'Company :- HAYAGREV CIVIL ENGINEERING PVT.LTD', 'Client :- Civil Engineer TATA Project Limited Undertaking In', 'HAYAGREV CIVIL ENGINEERING PVT.LTD at', 'Visakhapatnam Steel Plant', 'Duration :- 2nd Oct. 2014 to 08th Nov. 2017', 'DUTIES AND RESPONSIBILITIES', '➢ To check the material like bricks', 'concrete', 'sand', 'cement', 'etc. According to the', 'standard and execute the work smoothly by labors.', '➢ Calculating the estimate of working day work such as', 'steel work', 'concreting', 'work', 'form work', 'Excavation', 'filling morum', 'plastering etc.', '➢ To check the plans', 'drawings and calculation to ensure the entire project has', 'been laid out without incident.', '➢ Responsible & understand for managing the site safety rules for the plant.', '➢ Responsible for planning and work monitoring.', '➢ Conducting a daily progress meeting with supervisors / foreman.', '➢ Responsible for raising technical queries associated with site design changes.', '➢ Conducting weekly modification status one week look ahead plan for the project.', '➢ Material approvals', 'material requisitions with assistance of quantity surveyor.', '➢ Site supervision with effective quality control', 'co-ordination with concerned', 'department', 'consultant and between different disciplines technical /', 'nontechnical.', '2 of 4 --', '➢ Report to project management team on contractor’s performances and project', 'issues.', '➢ Generate reports as required.', '➢ Over all field activities and provide daily updates to project management team', 'Engineer on work progress.', '➢ Review and monitor planned schedule against actual work progress.', 'TRAINING WORK EXPERIENCE', 'Company :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT)', 'Duration :- 6 MONTHS', 'Project :- High Rise Building', 'Position :- Civil Engineer', '➢ MS OFFICE (WORD', 'EXCEL)', 'internet Explorer.', '➢ AUTOCADD', 'PERSONAL DETAIL', 'Name :- Azhar Ansari', 'Father’s Name :- Md Safir Ahmad Ansari', 'Date of Birth :- 19-11-1993', 'Gender :- Male', 'Religion :- Islam', 'Marital Status :- Married', 'Nationality :- Indian', 'Azhar Ansari', '3 of 4 --', '4 of 4 --']::text[], ARRAY['PROFESSIONAL QUALIFICATION', '➢ DIPLOMA IN CIVIL ENGINEERING from “Maulana Azad National Urdu', 'University In Bangalore 2014', 'ACADEMIC QUALIFICAION', 'Matriculation (10th ) Passed from B.S.E.B. Patna in 2009', 'Diploma Passed From MANUU Bangalore in 2014', 'EXPERIENCE IN INDIA', 'EMPLOYER', '1.', '1 of 4 --', 'Company :- SHYAN ENGINEERS PROJECT (P) LTD.', 'Client :- P.H.E.D.', 'Govt. of Jharkhand.', 'Project :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply', 'Scheme', 'Baliapur', 'Position :- Site Engineer (Civil)', 'Duration :- 2nd July 2022 to till date.', '2.', 'Company :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &', 'ENGINEERS', 'Client :- P.H.E.D. Ranchi (Govt. of Jharkhand Work)', 'Project :- Water Treatment Plant', 'Elevated Service reservoir', 'intake', 'well & weir structure.', 'Duration :- 2nd Oct. 2019 to 30th Nov. 2021', '3.', 'Company :- HAYAGREV CIVIL ENGINEERING PVT.LTD', 'Client :- Civil Engineer TATA Project Limited Undertaking In', 'HAYAGREV CIVIL ENGINEERING PVT.LTD at', 'Visakhapatnam Steel Plant', 'Duration :- 2nd Oct. 2014 to 08th Nov. 2017', 'DUTIES AND RESPONSIBILITIES', '➢ To check the material like bricks', 'concrete', 'sand', 'cement', 'etc. According to the', 'standard and execute the work smoothly by labors.', '➢ Calculating the estimate of working day work such as', 'steel work', 'concreting', 'work', 'form work', 'Excavation', 'filling morum', 'plastering etc.', '➢ To check the plans', 'drawings and calculation to ensure the entire project has', 'been laid out without incident.', '➢ Responsible & understand for managing the site safety rules for the plant.', '➢ Responsible for planning and work monitoring.', '➢ Conducting a daily progress meeting with supervisors / foreman.', '➢ Responsible for raising technical queries associated with site design changes.', '➢ Conducting weekly modification status one week look ahead plan for the project.', '➢ Material approvals', 'material requisitions with assistance of quantity surveyor.', '➢ Site supervision with effective quality control', 'co-ordination with concerned', 'department', 'consultant and between different disciplines technical /', 'nontechnical.', '2 of 4 --', '➢ Report to project management team on contractor’s performances and project', 'issues.', '➢ Generate reports as required.', '➢ Over all field activities and provide daily updates to project management team', 'Engineer on work progress.', '➢ Review and monitor planned schedule against actual work progress.', 'TRAINING WORK EXPERIENCE', 'Company :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT)', 'Duration :- 6 MONTHS', 'Project :- High Rise Building', 'Position :- Civil Engineer', '➢ MS OFFICE (WORD', 'EXCEL)', 'internet Explorer.', '➢ AUTOCADD', 'PERSONAL DETAIL', 'Name :- Azhar Ansari', 'Father’s Name :- Md Safir Ahmad Ansari', 'Date of Birth :- 19-11-1993', 'Gender :- Male', 'Religion :- Islam', 'Marital Status :- Married', 'Nationality :- Indian', 'Azhar Ansari', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL QUALIFICATION', '➢ DIPLOMA IN CIVIL ENGINEERING from “Maulana Azad National Urdu', 'University In Bangalore 2014', 'ACADEMIC QUALIFICAION', 'Matriculation (10th ) Passed from B.S.E.B. Patna in 2009', 'Diploma Passed From MANUU Bangalore in 2014', 'EXPERIENCE IN INDIA', 'EMPLOYER', '1.', '1 of 4 --', 'Company :- SHYAN ENGINEERS PROJECT (P) LTD.', 'Client :- P.H.E.D.', 'Govt. of Jharkhand.', 'Project :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply', 'Scheme', 'Baliapur', 'Position :- Site Engineer (Civil)', 'Duration :- 2nd July 2022 to till date.', '2.', 'Company :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &', 'ENGINEERS', 'Client :- P.H.E.D. Ranchi (Govt. of Jharkhand Work)', 'Project :- Water Treatment Plant', 'Elevated Service reservoir', 'intake', 'well & weir structure.', 'Duration :- 2nd Oct. 2019 to 30th Nov. 2021', '3.', 'Company :- HAYAGREV CIVIL ENGINEERING PVT.LTD', 'Client :- Civil Engineer TATA Project Limited Undertaking In', 'HAYAGREV CIVIL ENGINEERING PVT.LTD at', 'Visakhapatnam Steel Plant', 'Duration :- 2nd Oct. 2014 to 08th Nov. 2017', 'DUTIES AND RESPONSIBILITIES', '➢ To check the material like bricks', 'concrete', 'sand', 'cement', 'etc. According to the', 'standard and execute the work smoothly by labors.', '➢ Calculating the estimate of working day work such as', 'steel work', 'concreting', 'work', 'form work', 'Excavation', 'filling morum', 'plastering etc.', '➢ To check the plans', 'drawings and calculation to ensure the entire project has', 'been laid out without incident.', '➢ Responsible & understand for managing the site safety rules for the plant.', '➢ Responsible for planning and work monitoring.', '➢ Conducting a daily progress meeting with supervisors / foreman.', '➢ Responsible for raising technical queries associated with site design changes.', '➢ Conducting weekly modification status one week look ahead plan for the project.', '➢ Material approvals', 'material requisitions with assistance of quantity surveyor.', '➢ Site supervision with effective quality control', 'co-ordination with concerned', 'department', 'consultant and between different disciplines technical /', 'nontechnical.', '2 of 4 --', '➢ Report to project management team on contractor’s performances and project', 'issues.', '➢ Generate reports as required.', '➢ Over all field activities and provide daily updates to project management team', 'Engineer on work progress.', '➢ Review and monitor planned schedule against actual work progress.', 'TRAINING WORK EXPERIENCE', 'Company :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT)', 'Duration :- 6 MONTHS', 'Project :- High Rise Building', 'Position :- Civil Engineer', '➢ MS OFFICE (WORD', 'EXCEL)', 'internet Explorer.', '➢ AUTOCADD', 'PERSONAL DETAIL', 'Name :- Azhar Ansari', 'Father’s Name :- Md Safir Ahmad Ansari', 'Date of Birth :- 19-11-1993', 'Gender :- Male', 'Religion :- Islam', 'Marital Status :- Married', 'Nationality :- Indian', 'Azhar Ansari', '3 of 4 --', '4 of 4 --']::text[], '', 'Gender :- Male
Religion :- Islam
Marital Status :- Married
Nationality :- Indian
Azhar Ansari
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"EMPLOYER\n1.\n-- 1 of 4 --\nCompany :- SHYAN ENGINEERS PROJECT (P) LTD.\nClient :- P.H.E.D., Govt. of Jharkhand.\nProject :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply\nScheme, Baliapur\nPosition :- Site Engineer (Civil)\nDuration :- 2nd July 2022 to till date.\n2.\nCompany :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &\nENGINEERS\nClient :- P.H.E.D. Ranchi (Govt. of Jharkhand Work)\nProject :- Water Treatment Plant, Elevated Service reservoir, intake\nwell & weir structure.\nPosition :- Site Engineer (Civil)\nDuration :- 2nd Oct. 2019 to 30th Nov. 2021\n3.\nCompany :- HAYAGREV CIVIL ENGINEERING PVT.LTD\nClient :- Civil Engineer TATA Project Limited Undertaking In\nHAYAGREV CIVIL ENGINEERING PVT.LTD at\nVisakhapatnam Steel Plant\nPosition :- Site Engineer (Civil)\nDuration :- 2nd Oct. 2014 to 08th Nov. 2017\nDUTIES AND RESPONSIBILITIES\n➢ To check the material like bricks, concrete, sand, cement, etc. According to the\nstandard and execute the work smoothly by labors.\n➢ Calculating the estimate of working day work such as, steel work, concreting\nwork, form work, Excavation, filling morum, plastering etc.\n➢ To check the plans, drawings and calculation to ensure the entire project has\nbeen laid out without incident.\n➢ Responsible & understand for managing the site safety rules for the plant.\n➢ Responsible for planning and work monitoring.\n➢ Conducting a daily progress meeting with supervisors / foreman.\n➢ Responsible for raising technical queries associated with site design changes.\n➢ Conducting weekly modification status one week look ahead plan for the project.\n➢ Material approvals, material requisitions with assistance of quantity surveyor.\n➢ Site supervision with effective quality control, co-ordination with concerned\ndepartment, consultant and between different disciplines technical /\nnontechnical.\n-- 2 of 4 --\n➢ Report to project management team on contractor’s performances and project\nissues.\n➢ Generate reports as required.\n➢ Over all field activities and provide daily updates to project management team\nEngineer on work progress.\n➢ Review and monitor planned schedule against actual work progress.\nTRAINING WORK EXPERIENCE\nCompany :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT)\nDuration :- 6 MONTHS\nProject :- High Rise Building\nPosition :- Civil Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230609-WA0037_', 'Name: AZHAR ANSARI

Email: quadirganj19@gmail.com

Phone: +919985130174

Headline: CAREER OBJECTIVE

Profile Summary: I would like to utilize my knowledge and expertise in new challenging environment.
Willing to join soon the new heights of excellence in the field of engineering as an effective
civil engineer where opportunity for career will exists. Excelling the world to generate,
develop and sustain a volunteer movement for incident-free work activity.
BRIEF OVERVIEW
A Civil Engineering Graduate with over all experience of 5 years in construction
Management in Govt. projects. An effective communicator with excellent team leading
and trouble shooting skills.
➢ Currently associated with SHYAN ENGINEERS PROJECT (P) LTD. As a Civil
Engineer.
➢ Planning and Executing of all civil construction work activities for construction
of Water Treatment Plant, Over Head Tank (ESR & CWR) & laying of DI Pipe
(100 mm K7, 150 mm K7, 200 mm K7, 150 mm K9, 200 mm K9, 250 mm K9),
under Baliapur Block Full Coverage Multi Vilage Rural Water Supply
Scheme Baliapur Jharkhand.
➢ A Strong team leader, training, guiding, and motivating teams towards maximum
productivity with exceptional consensus building, negotiation and interpersonal
skills, analytical mind & comprehensive problem detection/ solving abilities.
PROFESSIONAL QUALIFICATION
➢ DIPLOMA IN CIVIL ENGINEERING from “Maulana Azad National Urdu
University In Bangalore 2014
ACADEMIC QUALIFICAION
Matriculation (10th ) Passed from B.S.E.B. Patna in 2009
Diploma Passed From MANUU Bangalore in 2014
EXPERIENCE IN INDIA
EMPLOYER
1.
-- 1 of 4 --
Company :- SHYAN ENGINEERS PROJECT (P) LTD.
Client :- P.H.E.D., Govt. of Jharkhand.
Project :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply
Scheme, Baliapur
Position :- Site Engineer (Civil)
Duration :- 2nd July 2022 to till date.
2.
Company :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &
ENGINEERS
Client :- P.H.E.D. Ranchi (Govt. of Jharkhand Work)
Project :- Water Treatment Plant, Elevated Service reservoir, intake
well & weir structure.
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2019 to 30th Nov. 2021
3.
Company :- HAYAGREV CIVIL ENGINEERING PVT.LTD
Client :- Civil Engineer TATA Project Limited Undertaking In
HAYAGREV CIVIL ENGINEERING PVT.LTD at
Visakhapatnam Steel Plant
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2014 to 08th Nov. 2017
DUTIES AND RESPONSIBILITIES
➢ To check the material like bricks, concrete, sand, cement, etc. According to the
standard and execute the work smoothly by labors.
➢ Calculating the estimate of working day work such as, steel work, concreting
work, form work, Excavation, filling morum, plastering etc.
➢ To check the plans, drawings and calculation to ensure the entire project has
been laid out without incident.
➢ Responsible & understand for managing the site safety rules for the plant.
➢ Responsible for planning and work monitoring.
➢ Conducting a daily progress meeting with supervisors / foreman.
➢ Responsible for raising technical queries associated with site design changes.
➢ Conducting weekly modification status one week look ahead plan for the project.
➢ Material approvals, material requisitions with assistance of quantity surveyor.
➢ Site supervision with effective quality control, co-ordination with concerned
department, consultant and between different disciplines technical /
nontechnical.
-- 2 of 4 --
➢ Report to project management team on contractor’s performances and project
issues.
➢ Generate reports as required.
➢ Over all field activities and provide daily updates to project management team
Engineer on work progress.
➢ Review and monitor planned schedule against actual work progress.
TRAINING WORK EXPERIENCE
Company :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT)
Duration :- 6 MONTHS
Project :- High Rise Building
Position :- Civil Engineer

Key Skills: PROFESSIONAL QUALIFICATION
➢ DIPLOMA IN CIVIL ENGINEERING from “Maulana Azad National Urdu
University In Bangalore 2014
ACADEMIC QUALIFICAION
Matriculation (10th ) Passed from B.S.E.B. Patna in 2009
Diploma Passed From MANUU Bangalore in 2014
EXPERIENCE IN INDIA
EMPLOYER
1.
-- 1 of 4 --
Company :- SHYAN ENGINEERS PROJECT (P) LTD.
Client :- P.H.E.D., Govt. of Jharkhand.
Project :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply
Scheme, Baliapur
Position :- Site Engineer (Civil)
Duration :- 2nd July 2022 to till date.
2.
Company :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &
ENGINEERS
Client :- P.H.E.D. Ranchi (Govt. of Jharkhand Work)
Project :- Water Treatment Plant, Elevated Service reservoir, intake
well & weir structure.
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2019 to 30th Nov. 2021
3.
Company :- HAYAGREV CIVIL ENGINEERING PVT.LTD
Client :- Civil Engineer TATA Project Limited Undertaking In
HAYAGREV CIVIL ENGINEERING PVT.LTD at
Visakhapatnam Steel Plant
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2014 to 08th Nov. 2017
DUTIES AND RESPONSIBILITIES
➢ To check the material like bricks, concrete, sand, cement, etc. According to the
standard and execute the work smoothly by labors.
➢ Calculating the estimate of working day work such as, steel work, concreting
work, form work, Excavation, filling morum, plastering etc.
➢ To check the plans, drawings and calculation to ensure the entire project has
been laid out without incident.
➢ Responsible & understand for managing the site safety rules for the plant.
➢ Responsible for planning and work monitoring.
➢ Conducting a daily progress meeting with supervisors / foreman.
➢ Responsible for raising technical queries associated with site design changes.
➢ Conducting weekly modification status one week look ahead plan for the project.
➢ Material approvals, material requisitions with assistance of quantity surveyor.
➢ Site supervision with effective quality control, co-ordination with concerned
department, consultant and between different disciplines technical /
nontechnical.
-- 2 of 4 --
➢ Report to project management team on contractor’s performances and project
issues.
➢ Generate reports as required.
➢ Over all field activities and provide daily updates to project management team
Engineer on work progress.
➢ Review and monitor planned schedule against actual work progress.
TRAINING WORK EXPERIENCE
Company :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT)
Duration :- 6 MONTHS
Project :- High Rise Building
Position :- Civil Engineer

IT Skills: ➢ MS OFFICE (WORD, EXCEL), internet Explorer.
➢ AUTOCADD
PERSONAL DETAIL
Name :- Azhar Ansari
Father’s Name :- Md Safir Ahmad Ansari
Date of Birth :- 19-11-1993
Gender :- Male
Religion :- Islam
Marital Status :- Married
Nationality :- Indian
Azhar Ansari
-- 3 of 4 --
-- 4 of 4 --

Employment: EMPLOYER
1.
-- 1 of 4 --
Company :- SHYAN ENGINEERS PROJECT (P) LTD.
Client :- P.H.E.D., Govt. of Jharkhand.
Project :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply
Scheme, Baliapur
Position :- Site Engineer (Civil)
Duration :- 2nd July 2022 to till date.
2.
Company :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &
ENGINEERS
Client :- P.H.E.D. Ranchi (Govt. of Jharkhand Work)
Project :- Water Treatment Plant, Elevated Service reservoir, intake
well & weir structure.
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2019 to 30th Nov. 2021
3.
Company :- HAYAGREV CIVIL ENGINEERING PVT.LTD
Client :- Civil Engineer TATA Project Limited Undertaking In
HAYAGREV CIVIL ENGINEERING PVT.LTD at
Visakhapatnam Steel Plant
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2014 to 08th Nov. 2017
DUTIES AND RESPONSIBILITIES
➢ To check the material like bricks, concrete, sand, cement, etc. According to the
standard and execute the work smoothly by labors.
➢ Calculating the estimate of working day work such as, steel work, concreting
work, form work, Excavation, filling morum, plastering etc.
➢ To check the plans, drawings and calculation to ensure the entire project has
been laid out without incident.
➢ Responsible & understand for managing the site safety rules for the plant.
➢ Responsible for planning and work monitoring.
➢ Conducting a daily progress meeting with supervisors / foreman.
➢ Responsible for raising technical queries associated with site design changes.
➢ Conducting weekly modification status one week look ahead plan for the project.
➢ Material approvals, material requisitions with assistance of quantity surveyor.
➢ Site supervision with effective quality control, co-ordination with concerned
department, consultant and between different disciplines technical /
nontechnical.
-- 2 of 4 --
➢ Report to project management team on contractor’s performances and project
issues.
➢ Generate reports as required.
➢ Over all field activities and provide daily updates to project management team
Engineer on work progress.
➢ Review and monitor planned schedule against actual work progress.
TRAINING WORK EXPERIENCE
Company :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT)
Duration :- 6 MONTHS
Project :- High Rise Building
Position :- Civil Engineer

Education: Matriculation (10th ) Passed from B.S.E.B. Patna in 2009
Diploma Passed From MANUU Bangalore in 2014
EXPERIENCE IN INDIA
EMPLOYER
1.
-- 1 of 4 --
Company :- SHYAN ENGINEERS PROJECT (P) LTD.
Client :- P.H.E.D., Govt. of Jharkhand.
Project :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply
Scheme, Baliapur
Position :- Site Engineer (Civil)
Duration :- 2nd July 2022 to till date.
2.
Company :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &
ENGINEERS
Client :- P.H.E.D. Ranchi (Govt. of Jharkhand Work)
Project :- Water Treatment Plant, Elevated Service reservoir, intake
well & weir structure.
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2019 to 30th Nov. 2021
3.
Company :- HAYAGREV CIVIL ENGINEERING PVT.LTD
Client :- Civil Engineer TATA Project Limited Undertaking In
HAYAGREV CIVIL ENGINEERING PVT.LTD at
Visakhapatnam Steel Plant
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2014 to 08th Nov. 2017
DUTIES AND RESPONSIBILITIES
➢ To check the material like bricks, concrete, sand, cement, etc. According to the
standard and execute the work smoothly by labors.
➢ Calculating the estimate of working day work such as, steel work, concreting
work, form work, Excavation, filling morum, plastering etc.
➢ To check the plans, drawings and calculation to ensure the entire project has
been laid out without incident.
➢ Responsible & understand for managing the site safety rules for the plant.
➢ Responsible for planning and work monitoring.
➢ Conducting a daily progress meeting with supervisors / foreman.
➢ Responsible for raising technical queries associated with site design changes.
➢ Conducting weekly modification status one week look ahead plan for the project.
➢ Material approvals, material requisitions with assistance of quantity surveyor.
➢ Site supervision with effective quality control, co-ordination with concerned
department, consultant and between different disciplines technical /
nontechnical.
-- 2 of 4 --
➢ Report to project management team on contractor’s performances and project
issues.
➢ Generate reports as required.
➢ Over all field activities and provide daily updates to project management team
Engineer on work progress.
➢ Review and monitor planned schedule against actual work progress.
TRAINING WORK EXPERIENCE
Company :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT)
Duration :- 6 MONTHS
Project :- High Rise Building
Position :- Civil Engineer

Personal Details: Gender :- Male
Religion :- Islam
Marital Status :- Married
Nationality :- Indian
Azhar Ansari
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
AZHAR ANSARI
Mob :- +919985130174
Email :- quadirganj19@gmail.com
CAREER OBJECTIVE
I would like to utilize my knowledge and expertise in new challenging environment.
Willing to join soon the new heights of excellence in the field of engineering as an effective
civil engineer where opportunity for career will exists. Excelling the world to generate,
develop and sustain a volunteer movement for incident-free work activity.
BRIEF OVERVIEW
A Civil Engineering Graduate with over all experience of 5 years in construction
Management in Govt. projects. An effective communicator with excellent team leading
and trouble shooting skills.
➢ Currently associated with SHYAN ENGINEERS PROJECT (P) LTD. As a Civil
Engineer.
➢ Planning and Executing of all civil construction work activities for construction
of Water Treatment Plant, Over Head Tank (ESR & CWR) & laying of DI Pipe
(100 mm K7, 150 mm K7, 200 mm K7, 150 mm K9, 200 mm K9, 250 mm K9),
under Baliapur Block Full Coverage Multi Vilage Rural Water Supply
Scheme Baliapur Jharkhand.
➢ A Strong team leader, training, guiding, and motivating teams towards maximum
productivity with exceptional consensus building, negotiation and interpersonal
skills, analytical mind & comprehensive problem detection/ solving abilities.
PROFESSIONAL QUALIFICATION
➢ DIPLOMA IN CIVIL ENGINEERING from “Maulana Azad National Urdu
University In Bangalore 2014
ACADEMIC QUALIFICAION
Matriculation (10th ) Passed from B.S.E.B. Patna in 2009
Diploma Passed From MANUU Bangalore in 2014
EXPERIENCE IN INDIA
EMPLOYER
1.

-- 1 of 4 --

Company :- SHYAN ENGINEERS PROJECT (P) LTD.
Client :- P.H.E.D., Govt. of Jharkhand.
Project :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply
Scheme, Baliapur
Position :- Site Engineer (Civil)
Duration :- 2nd July 2022 to till date.
2.
Company :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &
ENGINEERS
Client :- P.H.E.D. Ranchi (Govt. of Jharkhand Work)
Project :- Water Treatment Plant, Elevated Service reservoir, intake
well & weir structure.
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2019 to 30th Nov. 2021
3.
Company :- HAYAGREV CIVIL ENGINEERING PVT.LTD
Client :- Civil Engineer TATA Project Limited Undertaking In
HAYAGREV CIVIL ENGINEERING PVT.LTD at
Visakhapatnam Steel Plant
Position :- Site Engineer (Civil)
Duration :- 2nd Oct. 2014 to 08th Nov. 2017
DUTIES AND RESPONSIBILITIES
➢ To check the material like bricks, concrete, sand, cement, etc. According to the
standard and execute the work smoothly by labors.
➢ Calculating the estimate of working day work such as, steel work, concreting
work, form work, Excavation, filling morum, plastering etc.
➢ To check the plans, drawings and calculation to ensure the entire project has
been laid out without incident.
➢ Responsible & understand for managing the site safety rules for the plant.
➢ Responsible for planning and work monitoring.
➢ Conducting a daily progress meeting with supervisors / foreman.
➢ Responsible for raising technical queries associated with site design changes.
➢ Conducting weekly modification status one week look ahead plan for the project.
➢ Material approvals, material requisitions with assistance of quantity surveyor.
➢ Site supervision with effective quality control, co-ordination with concerned
department, consultant and between different disciplines technical /
nontechnical.

-- 2 of 4 --

➢ Report to project management team on contractor’s performances and project
issues.
➢ Generate reports as required.
➢ Over all field activities and provide daily updates to project management team
Engineer on work progress.
➢ Review and monitor planned schedule against actual work progress.
TRAINING WORK EXPERIENCE
Company :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT)
Duration :- 6 MONTHS
Project :- High Rise Building
Position :- Civil Engineer
COMPUTER SKILLS
➢ MS OFFICE (WORD, EXCEL), internet Explorer.
➢ AUTOCADD
PERSONAL DETAIL
Name :- Azhar Ansari
Father’s Name :- Md Safir Ahmad Ansari
Date of Birth :- 19-11-1993
Gender :- Male
Religion :- Islam
Marital Status :- Married
Nationality :- Indian
Azhar Ansari

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20230609-WA0037_

Parsed Technical Skills: PROFESSIONAL QUALIFICATION, ➢ DIPLOMA IN CIVIL ENGINEERING from “Maulana Azad National Urdu, University In Bangalore 2014, ACADEMIC QUALIFICAION, Matriculation (10th ) Passed from B.S.E.B. Patna in 2009, Diploma Passed From MANUU Bangalore in 2014, EXPERIENCE IN INDIA, EMPLOYER, 1., 1 of 4 --, Company :- SHYAN ENGINEERS PROJECT (P) LTD., Client :- P.H.E.D., Govt. of Jharkhand., Project :- Baliapur Block Full Coverage Multi Vilage Rural Water Supply, Scheme, Baliapur, Position :- Site Engineer (Civil), Duration :- 2nd July 2022 to till date., 2., Company :- KHUKHRAIN BUILDERS GOVT. CONTRACTOR &, ENGINEERS, Client :- P.H.E.D. Ranchi (Govt. of Jharkhand Work), Project :- Water Treatment Plant, Elevated Service reservoir, intake, well & weir structure., Duration :- 2nd Oct. 2019 to 30th Nov. 2021, 3., Company :- HAYAGREV CIVIL ENGINEERING PVT.LTD, Client :- Civil Engineer TATA Project Limited Undertaking In, HAYAGREV CIVIL ENGINEERING PVT.LTD at, Visakhapatnam Steel Plant, Duration :- 2nd Oct. 2014 to 08th Nov. 2017, DUTIES AND RESPONSIBILITIES, ➢ To check the material like bricks, concrete, sand, cement, etc. According to the, standard and execute the work smoothly by labors., ➢ Calculating the estimate of working day work such as, steel work, concreting, work, form work, Excavation, filling morum, plastering etc., ➢ To check the plans, drawings and calculation to ensure the entire project has, been laid out without incident., ➢ Responsible & understand for managing the site safety rules for the plant., ➢ Responsible for planning and work monitoring., ➢ Conducting a daily progress meeting with supervisors / foreman., ➢ Responsible for raising technical queries associated with site design changes., ➢ Conducting weekly modification status one week look ahead plan for the project., ➢ Material approvals, material requisitions with assistance of quantity surveyor., ➢ Site supervision with effective quality control, co-ordination with concerned, department, consultant and between different disciplines technical /, nontechnical., 2 of 4 --, ➢ Report to project management team on contractor’s performances and project, issues., ➢ Generate reports as required., ➢ Over all field activities and provide daily updates to project management team, Engineer on work progress., ➢ Review and monitor planned schedule against actual work progress., TRAINING WORK EXPERIENCE, Company :- CPWD Bangalore (CENTRAL PUBLIC WORK DEPARTMENT), Duration :- 6 MONTHS, Project :- High Rise Building, Position :- Civil Engineer, ➢ MS OFFICE (WORD, EXCEL), internet Explorer., ➢ AUTOCADD, PERSONAL DETAIL, Name :- Azhar Ansari, Father’s Name :- Md Safir Ahmad Ansari, Date of Birth :- 19-11-1993, Gender :- Male, Religion :- Islam, Marital Status :- Married, Nationality :- Indian, Azhar Ansari, 3 of 4 --, 4 of 4 --'),
(7398, 'Near Guru Nanak College', 'near.guru.nanak.college.resume-import-07398@hhh-resume-import.invalid', '7889596626', 'Objective:', 'Objective:', 'To make learning as part of my growing process & contribute my best to achieve
organisational goals.', 'To make learning as part of my growing process & contribute my best to achieve
organisational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 25-08-1991
Father’s name : Puran Singh Saini
Mother’s name : Anita Saini
Nationality : Indian
Languages known : English, Hindi
Computer literacy : Knowledge of Windows and MS office
PERMANENT ADDRESS : Lower Jallo Chak
Near Guru Nanak College
Tehsil- Bahu, District- JAMMU
Pin code – 180010
Date :
Place : Vikas Singh Saini
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company : JKEDI (Govt. Body)\nPosition : JE (Nov 2018 – Dec 2019)\nProject : Hostel Building at Jammu Campus of JKEDI\nCompany : M/S MSSS\nPosition : Site In charge (June 2017 – Nov2018)\nProject : JKEDI Campus at Jammu (J&K).\nClient : JKEDI\nCompany : McNally Bharat Engineering Company Ltd.\nPosition : Site Engineer + Quality Engineer(March 2015 – May 2017)\nProject : DGMAP Project (Residential) Jammu (J&K)\nClient : DGMAP\n-- 1 of 3 --\nCompany : Rishab Construction Pvt. Ltd..\nPosition : Site Engineer (March 2014 – Feb 2015)\nProject : DGMAP Project (Residential) Udhampur (J&K)\nClient : DGMAP\nCompany : Texas Resources Pvt. Ltd.\nPosition : Trainee + Site Engineer (Dec 2012 – March 2014)\nProject : Hotel Ramada in Jammu (J&K)\nClient : KC Group.\nJob Description:\n Perform daily Inspection & test in materials to achieve quality of construction required in the\ndrawing & specification for all work under the contract document.\n Control and monitoring all activities following method Statement & Quality Management\nSystem.\n Receiving or rejecting all kind of unqualified / unneeded material.\n Taking care QA/QC document including certificates, calibration, test result Inspection Request\nand site Inspection.\n Responsible in quality & workmanship of every activities through knowledge of all phase of\nengineering (civil, Structure & Architecture).\n Coordinate with Client and Consultant representative for inspection & meeting about quality\nproblem.\n Perform field and Laboratory Testing of Concrete, Aggregates and soils to IS and\nCPWD Standards.\n Conduct trial mix.\n Good knowledge of IS Codes of concrete, steel and its testing.\n Good knowledge in reading of drawings, maintaining & keeping records, rate analysis,\ntendering and billing.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated cv vikas.pdf', 'Name: Near Guru Nanak College

Email: near.guru.nanak.college.resume-import-07398@hhh-resume-import.invalid

Phone: 7889596626

Headline: Objective:

Profile Summary: To make learning as part of my growing process & contribute my best to achieve
organisational goals.

Employment: Company : JKEDI (Govt. Body)
Position : JE (Nov 2018 – Dec 2019)
Project : Hostel Building at Jammu Campus of JKEDI
Company : M/S MSSS
Position : Site In charge (June 2017 – Nov2018)
Project : JKEDI Campus at Jammu (J&K).
Client : JKEDI
Company : McNally Bharat Engineering Company Ltd.
Position : Site Engineer + Quality Engineer(March 2015 – May 2017)
Project : DGMAP Project (Residential) Jammu (J&K)
Client : DGMAP
-- 1 of 3 --
Company : Rishab Construction Pvt. Ltd..
Position : Site Engineer (March 2014 – Feb 2015)
Project : DGMAP Project (Residential) Udhampur (J&K)
Client : DGMAP
Company : Texas Resources Pvt. Ltd.
Position : Trainee + Site Engineer (Dec 2012 – March 2014)
Project : Hotel Ramada in Jammu (J&K)
Client : KC Group.
Job Description:
 Perform daily Inspection & test in materials to achieve quality of construction required in the
drawing & specification for all work under the contract document.
 Control and monitoring all activities following method Statement & Quality Management
System.
 Receiving or rejecting all kind of unqualified / unneeded material.
 Taking care QA/QC document including certificates, calibration, test result Inspection Request
and site Inspection.
 Responsible in quality & workmanship of every activities through knowledge of all phase of
engineering (civil, Structure & Architecture).
 Coordinate with Client and Consultant representative for inspection & meeting about quality
problem.
 Perform field and Laboratory Testing of Concrete, Aggregates and soils to IS and
CPWD Standards.
 Conduct trial mix.
 Good knowledge of IS Codes of concrete, steel and its testing.
 Good knowledge in reading of drawings, maintaining & keeping records, rate analysis,
tendering and billing.
-- 2 of 3 --

Education: (1) 10th from Army School Jammu Cantt (CBSE) 70%.
(2) 10+2 from Army School Ratnuchak (CBSE) 62%
(3) B.Tech in Civil Engineering (PTU Jalandhar) 65%
(4) Perusing PG diploma in Construction Management (Distance).
SKILL : Microsoft Word and Excel
EMPLOYMENT RECORD:
Company : JKEDI (Govt. Body)
Position : JE (Nov 2018 – Dec 2019)
Project : Hostel Building at Jammu Campus of JKEDI
Company : M/S MSSS
Position : Site In charge (June 2017 – Nov2018)
Project : JKEDI Campus at Jammu (J&K).
Client : JKEDI
Company : McNally Bharat Engineering Company Ltd.
Position : Site Engineer + Quality Engineer(March 2015 – May 2017)
Project : DGMAP Project (Residential) Jammu (J&K)
Client : DGMAP
-- 1 of 3 --
Company : Rishab Construction Pvt. Ltd..
Position : Site Engineer (March 2014 – Feb 2015)
Project : DGMAP Project (Residential) Udhampur (J&K)
Client : DGMAP
Company : Texas Resources Pvt. Ltd.
Position : Trainee + Site Engineer (Dec 2012 – March 2014)
Project : Hotel Ramada in Jammu (J&K)
Client : KC Group.
Job Description:
 Perform daily Inspection & test in materials to achieve quality of construction required in the
drawing & specification for all work under the contract document.
 Control and monitoring all activities following method Statement & Quality Management
System.
 Receiving or rejecting all kind of unqualified / unneeded material.
 Taking care QA/QC document including certificates, calibration, test result Inspection Request
and site Inspection.
 Responsible in quality & workmanship of every activities through knowledge of all phase of
engineering (civil, Structure & Architecture).
 Coordinate with Client and Consultant representative for inspection & meeting about quality
problem.
 Perform field and Laboratory Testing of Concrete, Aggregates and soils to IS and
CPWD Standards.
 Conduct trial mix.
 Good knowledge of IS Codes of concrete, steel and its testing.
 Good knowledge in reading of drawings, maintaining & keeping records, rate analysis,
tendering and billing.
-- 2 of 3 --

Personal Details: Date of birth : 25-08-1991
Father’s name : Puran Singh Saini
Mother’s name : Anita Saini
Nationality : Indian
Languages known : English, Hindi
Computer literacy : Knowledge of Windows and MS office
PERMANENT ADDRESS : Lower Jallo Chak
Near Guru Nanak College
Tehsil- Bahu, District- JAMMU
Pin code – 180010
Date :
Place : Vikas Singh Saini
-- 3 of 3 --

Extracted Resume Text: CURRICULAM-VITAE
Lower Jallo Chak Email – vikassinghsaini13@gmail.com
Near Guru Nanak College
Tehsil-Bahu, District-Jammu
J&K - 181133.
Mob-7889596626, 9419293168
VIKAS SINGH SAINI (Civil Engineer with 5+ years’ Experience)
Objective:
To make learning as part of my growing process & contribute my best to achieve
organisational goals.
Qualification:
(1) 10th from Army School Jammu Cantt (CBSE) 70%.
(2) 10+2 from Army School Ratnuchak (CBSE) 62%
(3) B.Tech in Civil Engineering (PTU Jalandhar) 65%
(4) Perusing PG diploma in Construction Management (Distance).
SKILL : Microsoft Word and Excel
EMPLOYMENT RECORD:
Company : JKEDI (Govt. Body)
Position : JE (Nov 2018 – Dec 2019)
Project : Hostel Building at Jammu Campus of JKEDI
Company : M/S MSSS
Position : Site In charge (June 2017 – Nov2018)
Project : JKEDI Campus at Jammu (J&K).
Client : JKEDI
Company : McNally Bharat Engineering Company Ltd.
Position : Site Engineer + Quality Engineer(March 2015 – May 2017)
Project : DGMAP Project (Residential) Jammu (J&K)
Client : DGMAP

-- 1 of 3 --

Company : Rishab Construction Pvt. Ltd..
Position : Site Engineer (March 2014 – Feb 2015)
Project : DGMAP Project (Residential) Udhampur (J&K)
Client : DGMAP
Company : Texas Resources Pvt. Ltd.
Position : Trainee + Site Engineer (Dec 2012 – March 2014)
Project : Hotel Ramada in Jammu (J&K)
Client : KC Group.
Job Description:
 Perform daily Inspection & test in materials to achieve quality of construction required in the
drawing & specification for all work under the contract document.
 Control and monitoring all activities following method Statement & Quality Management
System.
 Receiving or rejecting all kind of unqualified / unneeded material.
 Taking care QA/QC document including certificates, calibration, test result Inspection Request
and site Inspection.
 Responsible in quality & workmanship of every activities through knowledge of all phase of
engineering (civil, Structure & Architecture).
 Coordinate with Client and Consultant representative for inspection & meeting about quality
problem.
 Perform field and Laboratory Testing of Concrete, Aggregates and soils to IS and
CPWD Standards.
 Conduct trial mix.
 Good knowledge of IS Codes of concrete, steel and its testing.
 Good knowledge in reading of drawings, maintaining & keeping records, rate analysis,
tendering and billing.

-- 2 of 3 --

Personal Information:
Date of birth : 25-08-1991
Father’s name : Puran Singh Saini
Mother’s name : Anita Saini
Nationality : Indian
Languages known : English, Hindi
Computer literacy : Knowledge of Windows and MS office
PERMANENT ADDRESS : Lower Jallo Chak
Near Guru Nanak College
Tehsil- Bahu, District- JAMMU
Pin code – 180010
Date :
Place : Vikas Singh Saini

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\updated cv vikas.pdf'),
(7399, 'Kanpur', 'rakeshkumar.117@rediffmail.com', '7974032402', '1. Proposed Position : Senior Structure Engineer', '1. Proposed Position : Senior Structure Engineer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAKESH_GAUTAM_CV_Nov._______.pdf', 'Name: Kanpur

Email: rakeshkumar.117@rediffmail.com

Phone: 7974032402

Headline: 1. Proposed Position : Senior Structure Engineer

Extracted Resume Text: RESUME
1. Proposed Position : Senior Structure Engineer
2. Name of Staff : Rakesh Kumar Gautam
3. Date of Birth : August 10, 1988
4. Nationality : Indian
5. Education : B.Tech (civil) from UPTU Lucknow in 2014 , B.sc from CSJM University
Kanpur
6. Contact No. : 7974032402, 8543873215, HOME-8960775272,
7. E-Mail ID : rakeshkumar.117@rediffmail.com
8. Languages : Hindi & English
9. Countries of Work Experience : India
10. Present CTC :
11. Employment Record :
TOTAL EXPERIENCE-6 YEARS
From 1 May 2019. : to dill date
Employer. : LCC PROJECTS PVT. LTD
Position. : Senior Project Engineer
Name of project. : Beena major pariyojna (madiya Dam)
Client. : WRD ( M. P. )
Responsibilities working as Project technical incharge for construction of dam preparing foundation approval by
geologist and making plan to achieve targeted work and discussion with SDO, sub engineer of WRD for day to day
technical issues of working drawings, checking spill way layout, preparation of reinforcement and foundation layout,
making bar bending schedule and also checking quality during construction, supervision of laying/compaction of
concrete, issue site instructions, measurement of completed works, progress monitoring of construction of spill
way,NOF and earthen dam as per construction program and monitoring day-to-day site activities. Provide
measurement bill as per drawing for contractors and company RA bill.
From 10 sep. 2017 : 20 April 2019
Employer : Shreeji Infra india Pvt.Ltd (ROAD PROJECT)
Position : Sr Engineer.(Structure)
Name of project : Two laning of Than khamariya to kabardha Road Project,Length-
68kms
Location : Chhattisgarh, Raipur
Consultant : MSV Consultant.
Client : CGRDC.
Main project features: Two laning of Than khameriya to kabardha Road Project, Length- 68kms
The project Construction of Roadbed-68km, Construct Major bridges-2Nos, with RCC Girder
Construction of Minor bridges-13Nos, Construction of Box culverts-70Nos, Construction of pipe culverts-120Nos
Activities performed: As Sr Engineer Structure, Responsible for execution of bridges and other structures as per
working drawings and Lessoning with Authority.
Responsible supervision for construction of bridges and other structures as per working drawings, checking bridge
layout, reinforcement and foundation layout, quality control during construction, supervision during laying spreading
and compaction of concrete measurement of completed works, progress of construction of bridges as per
construction program and monitoring day-to-day site activities.
From 20 September.2016 : 31 Aug. 2017
Employ : Barbarik Project limited (ROAD PROJECT)
Position : Assistent Engineer. (Structure)
Name of project : Two laning of Dhamtari to Bhanpuri jagadalpur Raipur Road (ADB), Length-58kms
Location : Chhattisgarh
Consultant : BLOOM Companies Consultant

-- 1 of 3 --

Client : N.H.I.
Main project features: Raipur – Dhamtari to bhanpuri (180+000 to 238+000KM) Road Project (CG)
The project Construction of Roadbed-37km, Construct Major bridges-2Nos,with RCC Girder
Construction of Minor bridges-06Nos, Construction of Slave culverts-38Nos, Construction of Box culverts-29Nos
Activities performed: As Assistent. Engineer Structure, responsible for execution of bridges and other structures
as per working drawings and Lessoning with Authority.
Responsible for supervision for construction of bridges and other structures as per working drawings, checking
bridge layout, reinforcement and foundation layout, quality control during construction, supervise laying/compaction
of concrete, issue site instructions, measurement of completed works, progress monitoring of construction of bridges
as per construction program and monitoring day-to-day site activities
Form 1 June.2014 : 30 Aug. 2016
Employer : KASANA Builders PVT. LTD (G+20 Floor)
Position : Junior. Engineer (Structure)
Name of project : Multi story Building.
Location : KANPUR UTTER PRADESH
Client : PWD
Main project features: Multi story Bulding G+20 floor
.
Activities performed: As Junior Engineer Structure, responsible for execution of building and other structures as
per working drawings and Lessoning with Authority.
Responsible I was working as a junior engineer to construct a multy story(G+18) floor building I was totally
responsible of a single block in which have 12 flat in a floor. the supervision for construction of building as per working
drawings, checking line, layout, reinforcement(Bar bending schedule) and foundation layout, quality of concrete such
slump water cement ratio etc. during construction, supervision laying spreading and compaction of concrete,
measurement of completed works, progress of construction of building as per construction program and watching
day-to-day site activities
 Execution & Supervision of Structural work;
 Material planning for concrete work;
 Planning & monitoring the progress;
 Maintaining the documentation of daily and monthly progress report.
Certified: RAKESH KUMAR GAUTAM
VILLAGE & POST-MAHOLI
DISTRICT-KANPUR NAGAR
UTTER PRADESH
PIN-209402 (RAKESH KUMAR GAUTAM)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAKESH_GAUTAM_CV_Nov._______.pdf'),
(7400, 'OBJECTIVE', 'sva121@gmail.com', '919003938105', 'OBJECTIVE', 'OBJECTIVE', 'Possessing a comprehensive knowledge of designing and developing projects to required
specifications, focusing on economy, safety, reliability, quality and sustainability. Easy going by nature
and able to get along with both work colleagues and senior managers, currently looking for a suitable
graduate site engineer position.
PROFESSIONAL QUALIFICATION
➢ Master of Soil Mechanics and Foundation Engineering (Part Time) in Raja college of
Engineering & Technology, Madurai with 7.62 GPA in the year of 2011 – 14.
➢ Bachelor of Civil Engineering in Sardar raja college of Engineering and Technology
Aalangulam,Tirunelveli with 72% in the year of 2005 – 08.
➢ Diploma in Civil Engineering in RVS Polytechnic College, Dindigul with 72 % in the year of
1998 – 2001.
TOTAL EXPERIENCE – 17 Years & 9 Months', 'Possessing a comprehensive knowledge of designing and developing projects to required
specifications, focusing on economy, safety, reliability, quality and sustainability. Easy going by nature
and able to get along with both work colleagues and senior managers, currently looking for a suitable
graduate site engineer position.
PROFESSIONAL QUALIFICATION
➢ Master of Soil Mechanics and Foundation Engineering (Part Time) in Raja college of
Engineering & Technology, Madurai with 7.62 GPA in the year of 2011 – 14.
➢ Bachelor of Civil Engineering in Sardar raja college of Engineering and Technology
Aalangulam,Tirunelveli with 72% in the year of 2005 – 08.
➢ Diploma in Civil Engineering in RVS Polytechnic College, Dindigul with 72 % in the year of
1998 – 2001.
TOTAL EXPERIENCE – 17 Years & 9 Months', ARRAY['➢ Team work', '➢ Computer proficiency', '➢ Take responsibility', '➢ Fast Learning', '➢ Effective Communication with others', 'Languages', 'Hindi', 'sva121@gmail.com', 'https://www.linkedin.com/in/siva-ganesan-62911516/', 'Mobile - +91 90039 38105', 'Tamil Nadu', 'India.', 'SIVAGANESAN T', '1 of 2 --', 'Duties and Responsibilities', '➢ Preparation of Planning Schedule', 'BOQ', 'cross checking the scope of work which we received.', '➢ Attending the client meeting for inquiries related the project scope of works', 'variance works', 'if any.', '➢ Ensure with my team to engage for site Preparation', 'make the soil investigation', 'site', 'clearance', 'demolition if any', '➢ Mobilize the manpower and materials resources', '➢ Accelerate the site team to achieve target as per Approved Baseline planning programme.', '➢ Make ensure all the works is done as per Approved Architectural and Structural Drawing.', '➢ Represent the company in presence of the client and participate in periodic site management', 'meetings with the client and inspections', 'guaranteeing the issuing and distribution of the', 'respective minutes of the meetings.', '➢ Elaborate the site monthly report and ensure its distribution.', '➢ Make change request if any new scope added by client with document signed.', '➢ Approves the orders corresponding to each works', 'controlling the available existent budget.', '➢ Organize and control the site demonization', '➢ Maintain an updated list of Variation notification and claiming the payment and ensure its', 'timely processing.']::text[], ARRAY['➢ Team work', '➢ Computer proficiency', '➢ Take responsibility', '➢ Fast Learning', '➢ Effective Communication with others', 'Languages', 'Hindi', 'sva121@gmail.com', 'https://www.linkedin.com/in/siva-ganesan-62911516/', 'Mobile - +91 90039 38105', 'Tamil Nadu', 'India.', 'SIVAGANESAN T', '1 of 2 --', 'Duties and Responsibilities', '➢ Preparation of Planning Schedule', 'BOQ', 'cross checking the scope of work which we received.', '➢ Attending the client meeting for inquiries related the project scope of works', 'variance works', 'if any.', '➢ Ensure with my team to engage for site Preparation', 'make the soil investigation', 'site', 'clearance', 'demolition if any', '➢ Mobilize the manpower and materials resources', '➢ Accelerate the site team to achieve target as per Approved Baseline planning programme.', '➢ Make ensure all the works is done as per Approved Architectural and Structural Drawing.', '➢ Represent the company in presence of the client and participate in periodic site management', 'meetings with the client and inspections', 'guaranteeing the issuing and distribution of the', 'respective minutes of the meetings.', '➢ Elaborate the site monthly report and ensure its distribution.', '➢ Make change request if any new scope added by client with document signed.', '➢ Approves the orders corresponding to each works', 'controlling the available existent budget.', '➢ Organize and control the site demonization', '➢ Maintain an updated list of Variation notification and claiming the payment and ensure its', 'timely processing.']::text[], ARRAY[]::text[], ARRAY['➢ Team work', '➢ Computer proficiency', '➢ Take responsibility', '➢ Fast Learning', '➢ Effective Communication with others', 'Languages', 'Hindi', 'sva121@gmail.com', 'https://www.linkedin.com/in/siva-ganesan-62911516/', 'Mobile - +91 90039 38105', 'Tamil Nadu', 'India.', 'SIVAGANESAN T', '1 of 2 --', 'Duties and Responsibilities', '➢ Preparation of Planning Schedule', 'BOQ', 'cross checking the scope of work which we received.', '➢ Attending the client meeting for inquiries related the project scope of works', 'variance works', 'if any.', '➢ Ensure with my team to engage for site Preparation', 'make the soil investigation', 'site', 'clearance', 'demolition if any', '➢ Mobilize the manpower and materials resources', '➢ Accelerate the site team to achieve target as per Approved Baseline planning programme.', '➢ Make ensure all the works is done as per Approved Architectural and Structural Drawing.', '➢ Represent the company in presence of the client and participate in periodic site management', 'meetings with the client and inspections', 'guaranteeing the issuing and distribution of the', 'respective minutes of the meetings.', '➢ Elaborate the site monthly report and ensure its distribution.', '➢ Make change request if any new scope added by client with document signed.', '➢ Approves the orders corresponding to each works', 'controlling the available existent budget.', '➢ Organize and control the site demonization', '➢ Maintain an updated list of Variation notification and claiming the payment and ensure its', 'timely processing.']::text[], '', 'Date of Birth : 03.10.1980
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi & Tamil
Passport Number : J 4962672
DECLARATION
I hereby declare that the above particulars furnished by me are true to the best of
my knowledge and belief. I agree to contact my direct supervisor for more information.
T. Sivaganesan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ M/S.Viswas Builders Pvt.Ltd. Dindigul, Tamil Nadu – Project Engineer – October 2017 –\nTill date - 5 Years 8 months- Commercial and Apartment Buildings.\n➢ M/S.Viswas Builders Pvt.Ltd. Dindigul, Tamil Nadu – Site Engineer - June 2011 –\nSeptember 2018–- 7 Years 3 months- Commercial and Residential Buildings.\n➢ M/S.Kannappan Company Pvt.Ltd.(EMCO),Mumbai, – Site Engineer- July 2008 – April 2011–\n2 Years 9 months – Thermal Power Plant Substation work.\n➢ M/S.Dhandavakrishnan Company Pvt.Ltd. Dindigul, Tamil Nadu - Site Engineer May 2001 –\nJune 2005 ––4 years – Residential and Hospital and College Buildings.\nCourses\n➢ 2022/05 – AutoCad and Sketchup (45Hours)\n➢ 2023/03 – Autodesk REVIT Architecture (45 Hours)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230612-WA0003_', 'Name: OBJECTIVE

Email: sva121@gmail.com

Phone: +91 90039 38105

Headline: OBJECTIVE

Profile Summary: Possessing a comprehensive knowledge of designing and developing projects to required
specifications, focusing on economy, safety, reliability, quality and sustainability. Easy going by nature
and able to get along with both work colleagues and senior managers, currently looking for a suitable
graduate site engineer position.
PROFESSIONAL QUALIFICATION
➢ Master of Soil Mechanics and Foundation Engineering (Part Time) in Raja college of
Engineering & Technology, Madurai with 7.62 GPA in the year of 2011 – 14.
➢ Bachelor of Civil Engineering in Sardar raja college of Engineering and Technology
Aalangulam,Tirunelveli with 72% in the year of 2005 – 08.
➢ Diploma in Civil Engineering in RVS Polytechnic College, Dindigul with 72 % in the year of
1998 – 2001.
TOTAL EXPERIENCE – 17 Years & 9 Months

Key Skills: ➢ Team work
➢ Computer proficiency
➢ Take responsibility
➢ Fast Learning
➢ Effective Communication with others
Languages
• Hindi
sva121@gmail.com
https://www.linkedin.com/in/siva-ganesan-62911516/
Mobile - +91 90039 38105
Tamil Nadu, India.
SIVAGANESAN T
-- 1 of 2 --
Duties and Responsibilities
➢ Preparation of Planning Schedule,BOQ, cross checking the scope of work which we received.
➢ Attending the client meeting for inquiries related the project scope of works, variance works
if any.
➢ Ensure with my team to engage for site Preparation, make the soil investigation, site
clearance, demolition if any ,
➢ Mobilize the manpower and materials resources
➢ Accelerate the site team to achieve target as per Approved Baseline planning programme.
➢ Make ensure all the works is done as per Approved Architectural and Structural Drawing.
➢ Represent the company in presence of the client and participate in periodic site management
meetings with the client and inspections, guaranteeing the issuing and distribution of the
respective minutes of the meetings.
➢ Elaborate the site monthly report and ensure its distribution.
➢ Make change request if any new scope added by client with document signed.
➢ Approves the orders corresponding to each works, controlling the available existent budget.
➢ Organize and control the site demonization
➢ Maintain an updated list of Variation notification and claiming the payment and ensure its
timely processing.

Employment: ➢ M/S.Viswas Builders Pvt.Ltd. Dindigul, Tamil Nadu – Project Engineer – October 2017 –
Till date - 5 Years 8 months- Commercial and Apartment Buildings.
➢ M/S.Viswas Builders Pvt.Ltd. Dindigul, Tamil Nadu – Site Engineer - June 2011 –
September 2018–- 7 Years 3 months- Commercial and Residential Buildings.
➢ M/S.Kannappan Company Pvt.Ltd.(EMCO),Mumbai, – Site Engineer- July 2008 – April 2011–
2 Years 9 months – Thermal Power Plant Substation work.
➢ M/S.Dhandavakrishnan Company Pvt.Ltd. Dindigul, Tamil Nadu - Site Engineer May 2001 –
June 2005 ––4 years – Residential and Hospital and College Buildings.
Courses
➢ 2022/05 – AutoCad and Sketchup (45Hours)
➢ 2023/03 – Autodesk REVIT Architecture (45 Hours)

Personal Details: Date of Birth : 03.10.1980
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi & Tamil
Passport Number : J 4962672
DECLARATION
I hereby declare that the above particulars furnished by me are true to the best of
my knowledge and belief. I agree to contact my direct supervisor for more information.
T. Sivaganesan
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE
Possessing a comprehensive knowledge of designing and developing projects to required
specifications, focusing on economy, safety, reliability, quality and sustainability. Easy going by nature
and able to get along with both work colleagues and senior managers, currently looking for a suitable
graduate site engineer position.
PROFESSIONAL QUALIFICATION
➢ Master of Soil Mechanics and Foundation Engineering (Part Time) in Raja college of
Engineering & Technology, Madurai with 7.62 GPA in the year of 2011 – 14.
➢ Bachelor of Civil Engineering in Sardar raja college of Engineering and Technology
Aalangulam,Tirunelveli with 72% in the year of 2005 – 08.
➢ Diploma in Civil Engineering in RVS Polytechnic College, Dindigul with 72 % in the year of
1998 – 2001.
TOTAL EXPERIENCE – 17 Years & 9 Months
EXPERIENCE
➢ M/S.Viswas Builders Pvt.Ltd. Dindigul, Tamil Nadu – Project Engineer – October 2017 –
Till date - 5 Years 8 months- Commercial and Apartment Buildings.
➢ M/S.Viswas Builders Pvt.Ltd. Dindigul, Tamil Nadu – Site Engineer - June 2011 –
September 2018–- 7 Years 3 months- Commercial and Residential Buildings.
➢ M/S.Kannappan Company Pvt.Ltd.(EMCO),Mumbai, – Site Engineer- July 2008 – April 2011–
2 Years 9 months – Thermal Power Plant Substation work.
➢ M/S.Dhandavakrishnan Company Pvt.Ltd. Dindigul, Tamil Nadu - Site Engineer May 2001 –
June 2005 ––4 years – Residential and Hospital and College Buildings.
Courses
➢ 2022/05 – AutoCad and Sketchup (45Hours)
➢ 2023/03 – Autodesk REVIT Architecture (45 Hours)
SKILLS
➢ Team work
➢ Computer proficiency
➢ Take responsibility
➢ Fast Learning
➢ Effective Communication with others
Languages
• Hindi
sva121@gmail.com
https://www.linkedin.com/in/siva-ganesan-62911516/
Mobile - +91 90039 38105
Tamil Nadu, India.
SIVAGANESAN T

-- 1 of 2 --

Duties and Responsibilities
➢ Preparation of Planning Schedule,BOQ, cross checking the scope of work which we received.
➢ Attending the client meeting for inquiries related the project scope of works, variance works
if any.
➢ Ensure with my team to engage for site Preparation, make the soil investigation, site
clearance, demolition if any ,
➢ Mobilize the manpower and materials resources
➢ Accelerate the site team to achieve target as per Approved Baseline planning programme.
➢ Make ensure all the works is done as per Approved Architectural and Structural Drawing.
➢ Represent the company in presence of the client and participate in periodic site management
meetings with the client and inspections, guaranteeing the issuing and distribution of the
respective minutes of the meetings.
➢ Elaborate the site monthly report and ensure its distribution.
➢ Make change request if any new scope added by client with document signed.
➢ Approves the orders corresponding to each works, controlling the available existent budget.
➢ Organize and control the site demonization
➢ Maintain an updated list of Variation notification and claiming the payment and ensure its
timely processing.
PERSONAL INFORMATION
Date of Birth : 03.10.1980
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi & Tamil
Passport Number : J 4962672
DECLARATION
I hereby declare that the above particulars furnished by me are true to the best of
my knowledge and belief. I agree to contact my direct supervisor for more information.
T. Sivaganesan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230612-WA0003_

Parsed Technical Skills: ➢ Team work, ➢ Computer proficiency, ➢ Take responsibility, ➢ Fast Learning, ➢ Effective Communication with others, Languages, Hindi, sva121@gmail.com, https://www.linkedin.com/in/siva-ganesan-62911516/, Mobile - +91 90039 38105, Tamil Nadu, India., SIVAGANESAN T, 1 of 2 --, Duties and Responsibilities, ➢ Preparation of Planning Schedule, BOQ, cross checking the scope of work which we received., ➢ Attending the client meeting for inquiries related the project scope of works, variance works, if any., ➢ Ensure with my team to engage for site Preparation, make the soil investigation, site, clearance, demolition if any, ➢ Mobilize the manpower and materials resources, ➢ Accelerate the site team to achieve target as per Approved Baseline planning programme., ➢ Make ensure all the works is done as per Approved Architectural and Structural Drawing., ➢ Represent the company in presence of the client and participate in periodic site management, meetings with the client and inspections, guaranteeing the issuing and distribution of the, respective minutes of the meetings., ➢ Elaborate the site monthly report and ensure its distribution., ➢ Make change request if any new scope added by client with document signed., ➢ Approves the orders corresponding to each works, controlling the available existent budget., ➢ Organize and control the site demonization, ➢ Maintain an updated list of Variation notification and claiming the payment and ensure its, timely processing.'),
(7401, 'PROFESSIONAL ABRIDGEMENT', 'er.prateek0812@gmail.com', '917074972155', 'PRATEEK KARNA Mobile: +91-7074972155/7619603019', 'PRATEEK KARNA Mobile: +91-7074972155/7619603019', '', ' Contract Management & Micro/Macro planning of Project.
 Ensuring timely completion of Project Milestones.
 Sub-Contracting & Vendor finalization.
 Obtaining Statuary approvals & Contract Handling.
 Bill management & Budgeting of Project.
 Controlling Quality and Execution Plans.
 Co-ordination with Client, Consultant, Vendors & other agencies involved for smooth
functioning of site.
PROJECT EXECUTIVE- CIVIL Jan-2015 to Feb- 2018
NBCC (India) LTD
(Formerly National Buildings Constructions Corporation Ltd)
Project Name: Construction of New ITI & Polytechnic Colleges in West Bengal.
Client: Directorate of Technical Education, West Bengal
NBCC is a GOI Navratna Enterprise under the MoUD, with more than INR 36000 Crore Order Book in
hand till March 2016 and counting. Certified with ISO 9001:2008 from the BIS in respect of Project
Management & Consultancy, the Company’s present areas of operations are categorized into three
main segments, i.e. Project Management Consultancy (PMC), Real Estate Development & EPC
Contracting.
 Quality Control, testing of materials, scheduling/planning of construction activities at site.
 Direct Handling of Site activities.
 Checking of Bills/Bar bending Schedules.
 Handling of Contract and closing of projects.
 Preparing Estimates, Deviations & Extra Item documents for project & justification/approval of
same to client.
 Coordination with various agencies involved like client/Contractor.
-- 2 of 3 --
CIVIL SITE ENGINEER Sep 2012 to December- 2014
KARNA CONSTRUCTIONS
A Private independent construction company offering services in the area of construction repairs,
strengthening and protection.
 Started out as fresher engineer responsible for documents, general site supervisory duties
for ensuring the development are in accordance with the design and budget.
 Preparing BBS, Daily Work Report, Pour Cards, checklists etc. & getting approved from Client.
 Conducting Quality Checks.
 Ensuring design specifications and safety standards on the project site.
 Supervising the construction staff and monitoring the building construction for quality.
SCHOLASTICS
 Bachelor of technology in civil engineering with First class from Dr. MGR University, Chennai
(2008-12).
 Intermediate from Kendriya Vidyalaya, Mathura (CBSE Board).
 High School from Jawahar Navodaya Vidyalaya, Mathura (CBSE Board).
PERSONAL DOSSIER
Date of Birth : 28th October 1989
Nationality : Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married
Languages Known : Hindi and English – well-read, written and spoken.
Telugu- Read, Write and speak.
Maithili, Bengali – Spoken only.
Address : 32/6-EWS,Kadamb Vihar , Mathura(U.P.)
-- 3 of 3 --', '', ' Contract Management & Micro/Macro planning of Project.
 Ensuring timely completion of Project Milestones.
 Sub-Contracting & Vendor finalization.
 Obtaining Statuary approvals & Contract Handling.
 Bill management & Budgeting of Project.
 Controlling Quality and Execution Plans.
 Co-ordination with Client, Consultant, Vendors & other agencies involved for smooth
functioning of site.
PROJECT EXECUTIVE- CIVIL Jan-2015 to Feb- 2018
NBCC (India) LTD
(Formerly National Buildings Constructions Corporation Ltd)
Project Name: Construction of New ITI & Polytechnic Colleges in West Bengal.
Client: Directorate of Technical Education, West Bengal
NBCC is a GOI Navratna Enterprise under the MoUD, with more than INR 36000 Crore Order Book in
hand till March 2016 and counting. Certified with ISO 9001:2008 from the BIS in respect of Project
Management & Consultancy, the Company’s present areas of operations are categorized into three
main segments, i.e. Project Management Consultancy (PMC), Real Estate Development & EPC
Contracting.
 Quality Control, testing of materials, scheduling/planning of construction activities at site.
 Direct Handling of Site activities.
 Checking of Bills/Bar bending Schedules.
 Handling of Contract and closing of projects.
 Preparing Estimates, Deviations & Extra Item documents for project & justification/approval of
same to client.
 Coordination with various agencies involved like client/Contractor.
-- 2 of 3 --
CIVIL SITE ENGINEER Sep 2012 to December- 2014
KARNA CONSTRUCTIONS
A Private independent construction company offering services in the area of construction repairs,
strengthening and protection.
 Started out as fresher engineer responsible for documents, general site supervisory duties
for ensuring the development are in accordance with the design and budget.
 Preparing BBS, Daily Work Report, Pour Cards, checklists etc. & getting approved from Client.
 Conducting Quality Checks.
 Ensuring design specifications and safety standards on the project site.
 Supervising the construction staff and monitoring the building construction for quality.
SCHOLASTICS
 Bachelor of technology in civil engineering with First class from Dr. MGR University, Chennai
(2008-12).
 Intermediate from Kendriya Vidyalaya, Mathura (CBSE Board).
 High School from Jawahar Navodaya Vidyalaya, Mathura (CBSE Board).
PERSONAL DOSSIER
Date of Birth : 28th October 1989
Nationality : Indian', '', '', '[]'::jsonb, '[{"title":"PRATEEK KARNA Mobile: +91-7074972155/7619603019","company":"Imported from resume CSV","description":"Sr. Engineer- Civil July-2020 to Till Date\nDDF Consultants Pvt Ltd\nProject Name: Construction of ICP at Indo-Nepal Border, Rupaidiha.\nClient: Land Port Authority of India, Department of BSF.\nDDF Consultants Pvt. Ltd. is an ISO 9001:2000 certified company providing research and consultancy in\nvarious fields related to Build Environment.\nROLES IN PROJECT: -\n Lead a team of Engineers to assure the works are carried as per drawings & specifications.\n Contract Management & Documentation of works for billing, auditing and for any events in\nfuture.\n Bill management and budgeting of Project.\n Quality Control and assuring timely completion of Project including micro and macro planning of\nProject.\n-- 1 of 3 --\nPROJECT MANAGER\nSAKET INFRADEVELOPERS PVT LTD Feb-2018 to May-2020\nProject Name: Construction of Technological Centre, Bengaluru.\nClient: Ministry of Micro, Small & Medium Enterprises\nConsultants: Tata Consulting Engineers Ltd / Ernst & Young.\nSAKET INFRADEVELOPERS PVT LTD (SIDPL) is a Private leading construction company engaged in various\ntypes of construction activities.\nROLE IN PROJECT: -\n Contract Management & Micro/Macro planning of Project.\n Ensuring timely completion of Project Milestones.\n Sub-Contracting & Vendor finalization.\n Obtaining Statuary approvals & Contract Handling.\n Bill management & Budgeting of Project.\n Controlling Quality and Execution Plans.\n Co-ordination with Client, Consultant, Vendors & other agencies involved for smooth\nfunctioning of site.\nPROJECT EXECUTIVE- CIVIL Jan-2015 to Feb- 2018\nNBCC (India) LTD\n(Formerly National Buildings Constructions Corporation Ltd)\nProject Name: Construction of New ITI & Polytechnic Colleges in West Bengal.\nClient: Directorate of Technical Education, West Bengal\nNBCC is a GOI Navratna Enterprise under the MoUD, with more than INR 36000 Crore Order Book in\nhand till March 2016 and counting. Certified with ISO 9001:2008 from the BIS in respect of Project\nManagement & Consultancy, the Company’s present areas of operations are categorized into three\nmain segments, i.e. Project Management Consultancy (PMC), Real Estate Development & EPC\nContracting.\n Quality Control, testing of materials, scheduling/planning of construction activities at site.\n Direct Handling of Site activities.\n Checking of Bills/Bar bending Schedules.\n Handling of Contract and closing of projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV_12-09-2020.pdf', 'Name: PROFESSIONAL ABRIDGEMENT

Email: er.prateek0812@gmail.com

Phone: +91-7074972155

Headline: PRATEEK KARNA Mobile: +91-7074972155/7619603019

Career Profile:  Contract Management & Micro/Macro planning of Project.
 Ensuring timely completion of Project Milestones.
 Sub-Contracting & Vendor finalization.
 Obtaining Statuary approvals & Contract Handling.
 Bill management & Budgeting of Project.
 Controlling Quality and Execution Plans.
 Co-ordination with Client, Consultant, Vendors & other agencies involved for smooth
functioning of site.
PROJECT EXECUTIVE- CIVIL Jan-2015 to Feb- 2018
NBCC (India) LTD
(Formerly National Buildings Constructions Corporation Ltd)
Project Name: Construction of New ITI & Polytechnic Colleges in West Bengal.
Client: Directorate of Technical Education, West Bengal
NBCC is a GOI Navratna Enterprise under the MoUD, with more than INR 36000 Crore Order Book in
hand till March 2016 and counting. Certified with ISO 9001:2008 from the BIS in respect of Project
Management & Consultancy, the Company’s present areas of operations are categorized into three
main segments, i.e. Project Management Consultancy (PMC), Real Estate Development & EPC
Contracting.
 Quality Control, testing of materials, scheduling/planning of construction activities at site.
 Direct Handling of Site activities.
 Checking of Bills/Bar bending Schedules.
 Handling of Contract and closing of projects.
 Preparing Estimates, Deviations & Extra Item documents for project & justification/approval of
same to client.
 Coordination with various agencies involved like client/Contractor.
-- 2 of 3 --
CIVIL SITE ENGINEER Sep 2012 to December- 2014
KARNA CONSTRUCTIONS
A Private independent construction company offering services in the area of construction repairs,
strengthening and protection.
 Started out as fresher engineer responsible for documents, general site supervisory duties
for ensuring the development are in accordance with the design and budget.
 Preparing BBS, Daily Work Report, Pour Cards, checklists etc. & getting approved from Client.
 Conducting Quality Checks.
 Ensuring design specifications and safety standards on the project site.
 Supervising the construction staff and monitoring the building construction for quality.
SCHOLASTICS
 Bachelor of technology in civil engineering with First class from Dr. MGR University, Chennai
(2008-12).
 Intermediate from Kendriya Vidyalaya, Mathura (CBSE Board).
 High School from Jawahar Navodaya Vidyalaya, Mathura (CBSE Board).
PERSONAL DOSSIER
Date of Birth : 28th October 1989
Nationality : Indian

Employment: Sr. Engineer- Civil July-2020 to Till Date
DDF Consultants Pvt Ltd
Project Name: Construction of ICP at Indo-Nepal Border, Rupaidiha.
Client: Land Port Authority of India, Department of BSF.
DDF Consultants Pvt. Ltd. is an ISO 9001:2000 certified company providing research and consultancy in
various fields related to Build Environment.
ROLES IN PROJECT: -
 Lead a team of Engineers to assure the works are carried as per drawings & specifications.
 Contract Management & Documentation of works for billing, auditing and for any events in
future.
 Bill management and budgeting of Project.
 Quality Control and assuring timely completion of Project including micro and macro planning of
Project.
-- 1 of 3 --
PROJECT MANAGER
SAKET INFRADEVELOPERS PVT LTD Feb-2018 to May-2020
Project Name: Construction of Technological Centre, Bengaluru.
Client: Ministry of Micro, Small & Medium Enterprises
Consultants: Tata Consulting Engineers Ltd / Ernst & Young.
SAKET INFRADEVELOPERS PVT LTD (SIDPL) is a Private leading construction company engaged in various
types of construction activities.
ROLE IN PROJECT: -
 Contract Management & Micro/Macro planning of Project.
 Ensuring timely completion of Project Milestones.
 Sub-Contracting & Vendor finalization.
 Obtaining Statuary approvals & Contract Handling.
 Bill management & Budgeting of Project.
 Controlling Quality and Execution Plans.
 Co-ordination with Client, Consultant, Vendors & other agencies involved for smooth
functioning of site.
PROJECT EXECUTIVE- CIVIL Jan-2015 to Feb- 2018
NBCC (India) LTD
(Formerly National Buildings Constructions Corporation Ltd)
Project Name: Construction of New ITI & Polytechnic Colleges in West Bengal.
Client: Directorate of Technical Education, West Bengal
NBCC is a GOI Navratna Enterprise under the MoUD, with more than INR 36000 Crore Order Book in
hand till March 2016 and counting. Certified with ISO 9001:2008 from the BIS in respect of Project
Management & Consultancy, the Company’s present areas of operations are categorized into three
main segments, i.e. Project Management Consultancy (PMC), Real Estate Development & EPC
Contracting.
 Quality Control, testing of materials, scheduling/planning of construction activities at site.
 Direct Handling of Site activities.
 Checking of Bills/Bar bending Schedules.
 Handling of Contract and closing of projects.

Personal Details: Nationality : Indian
Marital Status : Married
Languages Known : Hindi and English – well-read, written and spoken.
Telugu- Read, Write and speak.
Maithili, Bengali – Spoken only.
Address : 32/6-EWS,Kadamb Vihar , Mathura(U.P.)
-- 3 of 3 --

Extracted Resume Text: PRATEEK KARNA Mobile: +91-7074972155/7619603019
E-Mail: er.prateek0812@gmail.com
PROFESSIONAL ABRIDGEMENT
An innovative and resourceful professional with positive mind-set having 8 years of experience in the
areas of Project engineering, Planning & Management. Having experience in the execution of Building
Works-Residential, Commercial, Institutional and Industrial, Hydro Power and Pipeline Projects, Ware
Houses, Cold-Storages, PEB structures & Road Works. Proven track record of successfully managing
multi-crore projects from conception to fruition.
SKILL SET
 AutoCAD, MS Project & MS Office.
 Construction Planning & Scheduling
 Budget Analysis & Cost Management.
 Quality Control Management.
 Procurement Management.
 Client & Vendor Billing.
 Sub Contractor Negotiations.
 Well Versed with IS Codes, CPWD Specs &
Manuals.
 Liaisoning with local bodies and obtaining
statutory approvals.
 Direct Handling of site activities.
 Material selection and obtaining approvals
from Client.
EMPLOYMENT CHRONICLE
Sr. Engineer- Civil July-2020 to Till Date
DDF Consultants Pvt Ltd
Project Name: Construction of ICP at Indo-Nepal Border, Rupaidiha.
Client: Land Port Authority of India, Department of BSF.
DDF Consultants Pvt. Ltd. is an ISO 9001:2000 certified company providing research and consultancy in
various fields related to Build Environment.
ROLES IN PROJECT: -
 Lead a team of Engineers to assure the works are carried as per drawings & specifications.
 Contract Management & Documentation of works for billing, auditing and for any events in
future.
 Bill management and budgeting of Project.
 Quality Control and assuring timely completion of Project including micro and macro planning of
Project.

-- 1 of 3 --

PROJECT MANAGER
SAKET INFRADEVELOPERS PVT LTD Feb-2018 to May-2020
Project Name: Construction of Technological Centre, Bengaluru.
Client: Ministry of Micro, Small & Medium Enterprises
Consultants: Tata Consulting Engineers Ltd / Ernst & Young.
SAKET INFRADEVELOPERS PVT LTD (SIDPL) is a Private leading construction company engaged in various
types of construction activities.
ROLE IN PROJECT: -
 Contract Management & Micro/Macro planning of Project.
 Ensuring timely completion of Project Milestones.
 Sub-Contracting & Vendor finalization.
 Obtaining Statuary approvals & Contract Handling.
 Bill management & Budgeting of Project.
 Controlling Quality and Execution Plans.
 Co-ordination with Client, Consultant, Vendors & other agencies involved for smooth
functioning of site.
PROJECT EXECUTIVE- CIVIL Jan-2015 to Feb- 2018
NBCC (India) LTD
(Formerly National Buildings Constructions Corporation Ltd)
Project Name: Construction of New ITI & Polytechnic Colleges in West Bengal.
Client: Directorate of Technical Education, West Bengal
NBCC is a GOI Navratna Enterprise under the MoUD, with more than INR 36000 Crore Order Book in
hand till March 2016 and counting. Certified with ISO 9001:2008 from the BIS in respect of Project
Management & Consultancy, the Company’s present areas of operations are categorized into three
main segments, i.e. Project Management Consultancy (PMC), Real Estate Development & EPC
Contracting.
 Quality Control, testing of materials, scheduling/planning of construction activities at site.
 Direct Handling of Site activities.
 Checking of Bills/Bar bending Schedules.
 Handling of Contract and closing of projects.
 Preparing Estimates, Deviations & Extra Item documents for project & justification/approval of
same to client.
 Coordination with various agencies involved like client/Contractor.

-- 2 of 3 --

CIVIL SITE ENGINEER Sep 2012 to December- 2014
KARNA CONSTRUCTIONS
A Private independent construction company offering services in the area of construction repairs,
strengthening and protection.
 Started out as fresher engineer responsible for documents, general site supervisory duties
for ensuring the development are in accordance with the design and budget.
 Preparing BBS, Daily Work Report, Pour Cards, checklists etc. & getting approved from Client.
 Conducting Quality Checks.
 Ensuring design specifications and safety standards on the project site.
 Supervising the construction staff and monitoring the building construction for quality.
SCHOLASTICS
 Bachelor of technology in civil engineering with First class from Dr. MGR University, Chennai
(2008-12).
 Intermediate from Kendriya Vidyalaya, Mathura (CBSE Board).
 High School from Jawahar Navodaya Vidyalaya, Mathura (CBSE Board).
PERSONAL DOSSIER
Date of Birth : 28th October 1989
Nationality : Indian
Marital Status : Married
Languages Known : Hindi and English – well-read, written and spoken.
Telugu- Read, Write and speak.
Maithili, Bengali – Spoken only.
Address : 32/6-EWS,Kadamb Vihar , Mathura(U.P.)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated CV_12-09-2020.pdf');

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
