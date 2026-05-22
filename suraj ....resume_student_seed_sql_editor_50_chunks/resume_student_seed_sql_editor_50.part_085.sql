-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.970Z
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
(4202, 'ARUN CHOHAN', 'arunc6508@gmail.com', '9992727223', ' Summary', ' Summary', 'Diploma in Civil Engineering with 4+ yrs experience in Execution, Monitoring & controlling of industrial
projects, Thermal Power Plant and Rail Coach factory, industrial buildings, Water Storage Tanks, Road
and Rail alignment and supervision of structures. Smart work and positive outlook are two aspects
which I value the most. My short time career goals will be about acquiring knowledge in areas of civil
works.', 'Diploma in Civil Engineering with 4+ yrs experience in Execution, Monitoring & controlling of industrial
projects, Thermal Power Plant and Rail Coach factory, industrial buildings, Water Storage Tanks, Road
and Rail alignment and supervision of structures. Smart work and positive outlook are two aspects
which I value the most. My short time career goals will be about acquiring knowledge in areas of civil
works.', ARRAY['Bar Bending Schedule', 'Quantity Calculation as per drawing', 'Math skills', 'Team work', 'passion for', 'learning', 'Visualisation skills', 'Time Management', 'Enthusiasm and commitment.', ' Personal Profile', 'Name. : Arun Chohan', 'Father’s Name : Late Sh. Kadam Singh Chohan', 'Gender. : Male', 'Date of Birth. : 26-June-1996', 'Marital Status. : Unmarried', 'Nationality. : Indian', 'Present Address : Sonipat', 'Haryana', 'Hobbies. : Listening Music', 'Travelling', 'Watching Construction works etc.', 'Strengths: Smart work', 'Strong analytical skills', 'Problem Solving', 'Dedication to work', 'Self-Motivation', 'Languages Known : English', 'Hindi', 'and Punjabi', ' Declaration', 'I hereby declare that the above-mentioned information is true to the best of my knowledge and belief.', 'Place : Sonipat (Haryana) Arun Chohan', '3 of 3 --', '45 days diploma course in Auto CAD from Hartron', 'Yamuna Nagarjuna.', 'Knowledge of Ms Word & Excel.']::text[], ARRAY['Bar Bending Schedule', 'Quantity Calculation as per drawing', 'Math skills', 'Team work', 'passion for', 'learning', 'Visualisation skills', 'Time Management', 'Enthusiasm and commitment.', ' Personal Profile', 'Name. : Arun Chohan', 'Father’s Name : Late Sh. Kadam Singh Chohan', 'Gender. : Male', 'Date of Birth. : 26-June-1996', 'Marital Status. : Unmarried', 'Nationality. : Indian', 'Present Address : Sonipat', 'Haryana', 'Hobbies. : Listening Music', 'Travelling', 'Watching Construction works etc.', 'Strengths: Smart work', 'Strong analytical skills', 'Problem Solving', 'Dedication to work', 'Self-Motivation', 'Languages Known : English', 'Hindi', 'and Punjabi', ' Declaration', 'I hereby declare that the above-mentioned information is true to the best of my knowledge and belief.', 'Place : Sonipat (Haryana) Arun Chohan', '3 of 3 --', '45 days diploma course in Auto CAD from Hartron', 'Yamuna Nagarjuna.', 'Knowledge of Ms Word & Excel.']::text[], ARRAY[]::text[], ARRAY['Bar Bending Schedule', 'Quantity Calculation as per drawing', 'Math skills', 'Team work', 'passion for', 'learning', 'Visualisation skills', 'Time Management', 'Enthusiasm and commitment.', ' Personal Profile', 'Name. : Arun Chohan', 'Father’s Name : Late Sh. Kadam Singh Chohan', 'Gender. : Male', 'Date of Birth. : 26-June-1996', 'Marital Status. : Unmarried', 'Nationality. : Indian', 'Present Address : Sonipat', 'Haryana', 'Hobbies. : Listening Music', 'Travelling', 'Watching Construction works etc.', 'Strengths: Smart work', 'Strong analytical skills', 'Problem Solving', 'Dedication to work', 'Self-Motivation', 'Languages Known : English', 'Hindi', 'and Punjabi', ' Declaration', 'I hereby declare that the above-mentioned information is true to the best of my knowledge and belief.', 'Place : Sonipat (Haryana) Arun Chohan', '3 of 3 --', '45 days diploma course in Auto CAD from Hartron', 'Yamuna Nagarjuna.', 'Knowledge of Ms Word & Excel.']::text[], '', 'Marital Status. : Unmarried
Nationality. : Indian
Present Address : Sonipat, Haryana
Hobbies. : Listening Music, Travelling, Watching Construction works etc.
Strengths: Smart work, Strong analytical skills, Problem Solving, Dedication to work, Self-Motivation
Languages Known : English, Hindi, and Punjabi
 Declaration
I hereby declare that the above-mentioned information is true to the best of my knowledge and belief.
Place : Sonipat (Haryana) Arun Chohan
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Summary","company":"Imported from resume CSV","description":"July 2017 to Aug 2019 (M/s Takshvi Infra Pvt Ltd.)\nSeptember 2019 to Present (M/s ISGEC HEAVY ENGINEERING LTD.)\n Experience Details\n-- 1 of 3 --\n1) M/s Takshvi Infra Pvt Ltd.\nProject Name : 2X20 MW CPP III DGP NpSPCL\nClient Name : M/s National Sail Power Company Ltd\nLocation : Durgapur (West Bengal)\nPeriod : July 2017 to Aug 2019.\nProject Scope : Execution of Auxillary Cooling Tower, Water Storage Tank, Pump House , Gis Building,\nFan foundation, Transformer Yard, Boiler Foundations, Mcc Rooms, Cable Trenches.\nProject Role: Site Execution Engineer.\nProject Responsibilities\nExecution of Civil works.\nWork Permit/JSA for different works activities.\nPreparation of BBS, Pour cards, NGL level sheets, Petty Contractor Bills, NMR Bill\nchecking of\nformwork and making protocols for insert plates/ Bolts/ Pockets fixing.\nPreparation of PC and Sub contractors Bills.\nCalculating the Quantities of Materials from Drawings involved in Execution work for\nplanning and\nprocurement.\nSite management, Control on Material &Manpower. Preparing the master Quantities\nfor each activities.\n2) M/s ISGEC HEAVY ENGINEERING LTD.\nProject Name : Rail Coach Naveenikaran Karkhana –.(Project Value -510 Cr.)\nClient Name : M/s RAIL VIKAS NIGAM LTD.\nConsultant : M/s Lion Engineering Consultant Pvt Ltd..\nLocation : Sonipat-Haryana.\nPeriod : September 2019 to Present.\nProject Scope : Rail Coach Naveenikaran Karkhana\"Construction of PEB Sheds,Structures, Buildings,\n350m Traverser , Vdf, 10 KM PQC Road, Machine Foundations, water\nsupply Arrangement, Drainage, Sewerage, Roadworks, Track Works (Paved Track & Ballast\nTrack) , & Plant in connection with setting up of Rail Coach Naveenikaran Karkhana at\nSonipat, Haryana (India)\"\nProject Role: Site Execution Engineer.\nProject Responsibilities\nExecution of Civil works.\nWork Permit/JSA for different works activities.\nPreparation of PC and Sub contractors Bills.\n-- 2 of 3 --\nPreparation of BBS, Pour cards, NGL level sheets, Petty Contractor Bills.NMR Bill Checking\nof formwork and making protocols for insert plates/ Bolts/ Pockets fixing.\nCalculating the Quantities of Materials from Drawings involved in Execution work for\nplanning and\nprocurement.\nSite management, Control on Material &Manpower. Preparing the master Quantities for each\nactivities."}]'::jsonb, '[{"title":"Imported project details","description":"and Rail alignment and supervision of structures. Smart work and positive outlook are two aspects\nwhich I value the most. My short time career goals will be about acquiring knowledge in areas of civil\nworks."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Chohan CV ( 24-8-2021) (1) (1).pdf', 'Name: ARUN CHOHAN

Email: arunc6508@gmail.com

Phone: 9992727223

Headline:  Summary

Profile Summary: Diploma in Civil Engineering with 4+ yrs experience in Execution, Monitoring & controlling of industrial
projects, Thermal Power Plant and Rail Coach factory, industrial buildings, Water Storage Tanks, Road
and Rail alignment and supervision of structures. Smart work and positive outlook are two aspects
which I value the most. My short time career goals will be about acquiring knowledge in areas of civil
works.

Key Skills: Bar Bending Schedule, Quantity Calculation as per drawing, Math skills, Team work, passion for
learning, Visualisation skills, Time Management, Enthusiasm and commitment.
 Personal Profile
Name. : Arun Chohan
Father’s Name : Late Sh. Kadam Singh Chohan
Gender. : Male
Date of Birth. : 26-June-1996
Marital Status. : Unmarried
Nationality. : Indian
Present Address : Sonipat, Haryana
Hobbies. : Listening Music, Travelling, Watching Construction works etc.
Strengths: Smart work, Strong analytical skills, Problem Solving, Dedication to work, Self-Motivation
Languages Known : English, Hindi, and Punjabi
 Declaration
I hereby declare that the above-mentioned information is true to the best of my knowledge and belief.
Place : Sonipat (Haryana) Arun Chohan
-- 3 of 3 --

IT Skills: 45 days diploma course in Auto CAD from Hartron, Yamuna Nagarjuna.
Knowledge of Ms Word & Excel.

Employment: July 2017 to Aug 2019 (M/s Takshvi Infra Pvt Ltd.)
September 2019 to Present (M/s ISGEC HEAVY ENGINEERING LTD.)
 Experience Details
-- 1 of 3 --
1) M/s Takshvi Infra Pvt Ltd.
Project Name : 2X20 MW CPP III DGP NpSPCL
Client Name : M/s National Sail Power Company Ltd
Location : Durgapur (West Bengal)
Period : July 2017 to Aug 2019.
Project Scope : Execution of Auxillary Cooling Tower, Water Storage Tank, Pump House , Gis Building,
Fan foundation, Transformer Yard, Boiler Foundations, Mcc Rooms, Cable Trenches.
Project Role: Site Execution Engineer.
Project Responsibilities
Execution of Civil works.
Work Permit/JSA for different works activities.
Preparation of BBS, Pour cards, NGL level sheets, Petty Contractor Bills, NMR Bill
checking of
formwork and making protocols for insert plates/ Bolts/ Pockets fixing.
Preparation of PC and Sub contractors Bills.
Calculating the Quantities of Materials from Drawings involved in Execution work for
planning and
procurement.
Site management, Control on Material &Manpower. Preparing the master Quantities
for each activities.
2) M/s ISGEC HEAVY ENGINEERING LTD.
Project Name : Rail Coach Naveenikaran Karkhana –.(Project Value -510 Cr.)
Client Name : M/s RAIL VIKAS NIGAM LTD.
Consultant : M/s Lion Engineering Consultant Pvt Ltd..
Location : Sonipat-Haryana.
Period : September 2019 to Present.
Project Scope : Rail Coach Naveenikaran Karkhana"Construction of PEB Sheds,Structures, Buildings,
350m Traverser , Vdf, 10 KM PQC Road, Machine Foundations, water
supply Arrangement, Drainage, Sewerage, Roadworks, Track Works (Paved Track & Ballast
Track) , & Plant in connection with setting up of Rail Coach Naveenikaran Karkhana at
Sonipat, Haryana (India)"
Project Role: Site Execution Engineer.
Project Responsibilities
Execution of Civil works.
Work Permit/JSA for different works activities.
Preparation of PC and Sub contractors Bills.
-- 2 of 3 --
Preparation of BBS, Pour cards, NGL level sheets, Petty Contractor Bills.NMR Bill Checking
of formwork and making protocols for insert plates/ Bolts/ Pockets fixing.
Calculating the Quantities of Materials from Drawings involved in Execution work for
planning and
procurement.
Site management, Control on Material &Manpower. Preparing the master Quantities for each
activities.

Education: Govt. Polytechnic Ambala City (Haryana)
2017
Diploma in Civil Engineering
70.14 %
Shanti Niketan Sr Sec School
2014
Senior Secondary Education
76.8%
Shanti Niketan Sr Sec School
2012
Matriculation
92%

Projects: and Rail alignment and supervision of structures. Smart work and positive outlook are two aspects
which I value the most. My short time career goals will be about acquiring knowledge in areas of civil
works.

Personal Details: Marital Status. : Unmarried
Nationality. : Indian
Present Address : Sonipat, Haryana
Hobbies. : Listening Music, Travelling, Watching Construction works etc.
Strengths: Smart work, Strong analytical skills, Problem Solving, Dedication to work, Self-Motivation
Languages Known : English, Hindi, and Punjabi
 Declaration
I hereby declare that the above-mentioned information is true to the best of my knowledge and belief.
Place : Sonipat (Haryana) Arun Chohan
-- 3 of 3 --

Extracted Resume Text: 


ARUN CHOHAN
arunc6508@gmail.com
9992727223, 7015215802
#97, Harbanspura Colony, Near Govt. ITI, Yamuna Nagar (135001)
 Summary
Diploma in Civil Engineering with 4+ yrs experience in Execution, Monitoring & controlling of industrial
projects, Thermal Power Plant and Rail Coach factory, industrial buildings, Water Storage Tanks, Road
and Rail alignment and supervision of structures. Smart work and positive outlook are two aspects
which I value the most. My short time career goals will be about acquiring knowledge in areas of civil
works.
 Objective
To work in an organization that will give me ample scope of leadership and learning opportunities to
show my talent in field of civil engineering. I intend to work with complete dedication and honesty so
that I contribute my best to the organization.
 Education
Govt. Polytechnic Ambala City (Haryana)
2017
Diploma in Civil Engineering
70.14 %
Shanti Niketan Sr Sec School
2014
Senior Secondary Education
76.8%
Shanti Niketan Sr Sec School
2012
Matriculation
92%
 Software Skills
45 days diploma course in Auto CAD from Hartron, Yamuna Nagarjuna.
Knowledge of Ms Word & Excel.
 Work Experience
July 2017 to Aug 2019 (M/s Takshvi Infra Pvt Ltd.)
September 2019 to Present (M/s ISGEC HEAVY ENGINEERING LTD.)
 Experience Details

-- 1 of 3 --

1) M/s Takshvi Infra Pvt Ltd.
Project Name : 2X20 MW CPP III DGP NpSPCL
Client Name : M/s National Sail Power Company Ltd
Location : Durgapur (West Bengal)
Period : July 2017 to Aug 2019.
Project Scope : Execution of Auxillary Cooling Tower, Water Storage Tank, Pump House , Gis Building,
Fan foundation, Transformer Yard, Boiler Foundations, Mcc Rooms, Cable Trenches.
Project Role: Site Execution Engineer.
Project Responsibilities
Execution of Civil works.
Work Permit/JSA for different works activities.
Preparation of BBS, Pour cards, NGL level sheets, Petty Contractor Bills, NMR Bill
checking of
formwork and making protocols for insert plates/ Bolts/ Pockets fixing.
Preparation of PC and Sub contractors Bills.
Calculating the Quantities of Materials from Drawings involved in Execution work for
planning and
procurement.
Site management, Control on Material &Manpower. Preparing the master Quantities
for each activities.
2) M/s ISGEC HEAVY ENGINEERING LTD.
Project Name : Rail Coach Naveenikaran Karkhana –.(Project Value -510 Cr.)
Client Name : M/s RAIL VIKAS NIGAM LTD.
Consultant : M/s Lion Engineering Consultant Pvt Ltd..
Location : Sonipat-Haryana.
Period : September 2019 to Present.
Project Scope : Rail Coach Naveenikaran Karkhana"Construction of PEB Sheds,Structures, Buildings,
350m Traverser , Vdf, 10 KM PQC Road, Machine Foundations, water
supply Arrangement, Drainage, Sewerage, Roadworks, Track Works (Paved Track & Ballast
Track) , & Plant in connection with setting up of Rail Coach Naveenikaran Karkhana at
Sonipat, Haryana (India)"
Project Role: Site Execution Engineer.
Project Responsibilities
Execution of Civil works.
Work Permit/JSA for different works activities.
Preparation of PC and Sub contractors Bills.

-- 2 of 3 --

Preparation of BBS, Pour cards, NGL level sheets, Petty Contractor Bills.NMR Bill Checking
of formwork and making protocols for insert plates/ Bolts/ Pockets fixing.
Calculating the Quantities of Materials from Drawings involved in Execution work for
planning and
procurement.
Site management, Control on Material &Manpower. Preparing the master Quantities for each
activities.
 Skills
Bar Bending Schedule, Quantity Calculation as per drawing, Math skills, Team work, passion for
learning, Visualisation skills, Time Management, Enthusiasm and commitment.
 Personal Profile
Name. : Arun Chohan
Father’s Name : Late Sh. Kadam Singh Chohan
Gender. : Male
Date of Birth. : 26-June-1996
Marital Status. : Unmarried
Nationality. : Indian
Present Address : Sonipat, Haryana
Hobbies. : Listening Music, Travelling, Watching Construction works etc.
Strengths: Smart work, Strong analytical skills, Problem Solving, Dedication to work, Self-Motivation
Languages Known : English, Hindi, and Punjabi
 Declaration
I hereby declare that the above-mentioned information is true to the best of my knowledge and belief.
Place : Sonipat (Haryana) Arun Chohan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arun Chohan CV ( 24-8-2021) (1) (1).pdf

Parsed Technical Skills: Bar Bending Schedule, Quantity Calculation as per drawing, Math skills, Team work, passion for, learning, Visualisation skills, Time Management, Enthusiasm and commitment.,  Personal Profile, Name. : Arun Chohan, Father’s Name : Late Sh. Kadam Singh Chohan, Gender. : Male, Date of Birth. : 26-June-1996, Marital Status. : Unmarried, Nationality. : Indian, Present Address : Sonipat, Haryana, Hobbies. : Listening Music, Travelling, Watching Construction works etc., Strengths: Smart work, Strong analytical skills, Problem Solving, Dedication to work, Self-Motivation, Languages Known : English, Hindi, and Punjabi,  Declaration, I hereby declare that the above-mentioned information is true to the best of my knowledge and belief., Place : Sonipat (Haryana) Arun Chohan, 3 of 3 --, 45 days diploma course in Auto CAD from Hartron, Yamuna Nagarjuna., Knowledge of Ms Word & Excel.'),
(4203, 'A.JEYAPRABHA', 'jeya_prabha26@yahoo.com', '9994889854', 'CAREER PROFILE', 'CAREER PROFILE', 'To work in the most challenging position with an organization that provides ample opportunities
to learn and to contribute.
Educational Qualification
Bachelor of Engineering (B.E) in Civil Engineering (2002-2006) from KSR College of
Engineering - Anna University, TamilNadu, India.', 'To work in the most challenging position with an organization that provides ample opportunities
to learn and to contribute.
Educational Qualification
Bachelor of Engineering (B.E) in Civil Engineering (2002-2006) from KSR College of
Engineering - Anna University, TamilNadu, India.', ARRAY['Tools & Packages STAADPRO', 'staad founadation', 'RCDC software', 'MS-Office', 'AutoCAD', 'MS Word', 'MS excel', 'powerpoint']::text[], ARRAY['Tools & Packages STAADPRO', 'staad founadation', 'RCDC software', 'MS-Office', 'AutoCAD', 'MS Word', 'MS excel', 'powerpoint']::text[], ARRAY[]::text[], ARRAY['Tools & Packages STAADPRO', 'staad founadation', 'RCDC software', 'MS-Office', 'AutoCAD', 'MS Word', 'MS excel', 'powerpoint']::text[], '', 'Mail Id jeya_prabha26@yahoo.com
A. Jeyaprabha
D/o P.Arumugham(late),
19/8,S1,Rathiyam apt,
Contact Phone 9994889854
Rajkamal street,sv nagar
Peerkankaranai,Chennai-63
TamilNadu.
Date of Birth 24-DEC-1984', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title Simhadri Thermal Power Project\n● Handled Structure Design for MCC Building,Foundations\n● Handled Structure Design for Main CHP Control Room\n● Handled Structure Design for HGTU\nTitle Rajpura Thermal Power Project\n● Handled Structure Design for Pump House\n● Handled Structure Design for Pent House\n● Handled Structure Design for Water Tank\n● Handled Structure Design for Cable Gallery,cable trestles\nTitle Tata Steel Ltd RMHS Phase I\n● Handled Structure Design for MCC Building,Substation,\n● Handled Structure Design for Main CHP Control Room, underground\nTP, Junction house\n● Handled Structure Design for HGTU\nTitle IISCO O1B & O1C\n● Handled Structure Design for Conveyor Gallery\n● Handled Structure Design for Trestles and Foundation\nTitle Amlohri & Bhushan Steel Plant\n● Handled Structure Design for Substation\nGeneral ● Handled Structure Design for pipe rack ,cable rack , Fire Water Pump\nHouse\n● Handled Structure Design for Fire Station\n● Handled Structure Design for Cloak Room\n● Handled Structure Design non plant building for Rest Room,canteen\nbuilding, Bank with ATM, gate complex,administration building\nDrawing checking, BOQ preparation, ISO preparation work, file management,\nDCI maintenance,guiding juniors ,fabrication files ,client interactions, attending\nsite queries\nConsultants for\nprojects handled\nTata consulting ,fichtner ,DPCL\nCodes Indian codes\nStructures RCC & Steel structures\n-- 2 of 3 --\nRESUME A.JEYAPRABHA\nDesignation &\nwork\nSenior design engineer Design knowledge in RCC buildings ,Pipe & cable\nrack using STAADPRO.,Rcdc software and excel sheets\nDuration from april 1st 2019 to 30 june 2019\nCompany Fichtner consulting engineers india pvt ltd, Chennai\nProjects Handled in Fichtner consulting .\n1x 600MW Ennore thermal power station\n● Handled Structure Design for Pipe rack , Cable rack .\n● Handled Structure Design non plant building for Rest Room,canteen\nbuilding, Bank with ATM, gate complex,administration building\nGeneral Drawing checking, BOQ preparation,guiding juniors\nConsultants for\nprojects handled\nTata consulting\nCodes Indian codes\nStructures RCC & Steel structures"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jeyaprabhacivil-24.pdf', 'Name: A.JEYAPRABHA

Email: jeya_prabha26@yahoo.com

Phone: 9994889854

Headline: CAREER PROFILE

Profile Summary: To work in the most challenging position with an organization that provides ample opportunities
to learn and to contribute.
Educational Qualification
Bachelor of Engineering (B.E) in Civil Engineering (2002-2006) from KSR College of
Engineering - Anna University, TamilNadu, India.

Key Skills: Tools & Packages STAADPRO , staad founadation , RCDC software , MS-Office,
AutoCAD, MS Word, MS excel, powerpoint

IT Skills: Tools & Packages STAADPRO , staad founadation , RCDC software , MS-Office,
AutoCAD, MS Word, MS excel, powerpoint

Education: Qualification Institute Board Year of
Study Percentage
B.E (Civil) KSR College of
Engineering
Anna University,
TamilNadu.
2002-
2006 65%
XII Holy Cross Girls’
Hr. Sec. School State Board 2001-
2002 77.67%
X Holy Cross Girls’
Hr. Sec. School State Board 1999-
2000 87.4%
-- 1 of 3 --
RESUME A.JEYAPRABHA
EXPERIENCE/PROJECTS

Projects: Title Simhadri Thermal Power Project
● Handled Structure Design for MCC Building,Foundations
● Handled Structure Design for Main CHP Control Room
● Handled Structure Design for HGTU
Title Rajpura Thermal Power Project
● Handled Structure Design for Pump House
● Handled Structure Design for Pent House
● Handled Structure Design for Water Tank
● Handled Structure Design for Cable Gallery,cable trestles
Title Tata Steel Ltd RMHS Phase I
● Handled Structure Design for MCC Building,Substation,
● Handled Structure Design for Main CHP Control Room, underground
TP, Junction house
● Handled Structure Design for HGTU
Title IISCO O1B & O1C
● Handled Structure Design for Conveyor Gallery
● Handled Structure Design for Trestles and Foundation
Title Amlohri & Bhushan Steel Plant
● Handled Structure Design for Substation
General ● Handled Structure Design for pipe rack ,cable rack , Fire Water Pump
House
● Handled Structure Design for Fire Station
● Handled Structure Design for Cloak Room
● Handled Structure Design non plant building for Rest Room,canteen
building, Bank with ATM, gate complex,administration building
Drawing checking, BOQ preparation, ISO preparation work, file management,
DCI maintenance,guiding juniors ,fabrication files ,client interactions, attending
site queries
Consultants for
projects handled
Tata consulting ,fichtner ,DPCL
Codes Indian codes
Structures RCC & Steel structures
-- 2 of 3 --
RESUME A.JEYAPRABHA
Designation &
work
Senior design engineer Design knowledge in RCC buildings ,Pipe & cable
rack using STAADPRO.,Rcdc software and excel sheets
Duration from april 1st 2019 to 30 june 2019
Company Fichtner consulting engineers india pvt ltd, Chennai
Projects Handled in Fichtner consulting .
1x 600MW Ennore thermal power station
● Handled Structure Design for Pipe rack , Cable rack .
● Handled Structure Design non plant building for Rest Room,canteen
building, Bank with ATM, gate complex,administration building
General Drawing checking, BOQ preparation,guiding juniors
Consultants for
projects handled
Tata consulting
Codes Indian codes
Structures RCC & Steel structures

Personal Details: Mail Id jeya_prabha26@yahoo.com
A. Jeyaprabha
D/o P.Arumugham(late),
19/8,S1,Rathiyam apt,
Contact Phone 9994889854
Rajkamal street,sv nagar
Peerkankaranai,Chennai-63
TamilNadu.
Date of Birth 24-DEC-1984

Extracted Resume Text: RESUME A.JEYAPRABHA
A.JEYAPRABHA
(B.E, Civil Engineering, 7 years experience civil structural design)
Contact Address 
Mail Id jeya_prabha26@yahoo.com
A. Jeyaprabha
D/o P.Arumugham(late),
19/8,S1,Rathiyam apt,
Contact Phone 9994889854
Rajkamal street,sv nagar
Peerkankaranai,Chennai-63
TamilNadu.
Date of Birth 24-DEC-1984
CAREER PROFILE
Objective
To work in the most challenging position with an organization that provides ample opportunities
to learn and to contribute.
Educational Qualification
Bachelor of Engineering (B.E) in Civil Engineering (2002-2006) from KSR College of
Engineering - Anna University, TamilNadu, India.
TECHNICAL SKILLS
Tools & Packages STAADPRO , staad founadation , RCDC software , MS-Office,
AutoCAD, MS Word, MS excel, powerpoint
ACADEMICS
Qualification Institute Board Year of
Study Percentage
B.E (Civil) KSR College of
Engineering
Anna University,
TamilNadu.
2002-
2006 65%
XII Holy Cross Girls’
Hr. Sec. School State Board 2001-
2002 77.67%
X Holy Cross Girls’
Hr. Sec. School State Board 1999-
2000 87.4%

-- 1 of 3 --

RESUME A.JEYAPRABHA
EXPERIENCE/PROJECTS
Experience
Designation &
work
Junior Engineer-
Design knowledge in RCC residential buildings, using STAADPRO.
(residential, multistoriedbuildings,flats )
Duration 1 year (2007)
Company JTP Associates & ,Eviar consulting pvt ltd, Chennai
Designation &
work
Senior design engineer
Structural Design knowledge in RCC, Steel using STAADPRO.
Duration 6 year (2008-2014)
Company Larsen & Toubro construction Limited, Manapakkam, Chennai
Department : MMH& W. Coal handling .
Projects Handled in Larsen & Toubro Limited
Title Simhadri Thermal Power Project
● Handled Structure Design for MCC Building,Foundations
● Handled Structure Design for Main CHP Control Room
● Handled Structure Design for HGTU
Title Rajpura Thermal Power Project
● Handled Structure Design for Pump House
● Handled Structure Design for Pent House
● Handled Structure Design for Water Tank
● Handled Structure Design for Cable Gallery,cable trestles
Title Tata Steel Ltd RMHS Phase I
● Handled Structure Design for MCC Building,Substation,
● Handled Structure Design for Main CHP Control Room, underground
TP, Junction house
● Handled Structure Design for HGTU
Title IISCO O1B & O1C
● Handled Structure Design for Conveyor Gallery
● Handled Structure Design for Trestles and Foundation
Title Amlohri & Bhushan Steel Plant
● Handled Structure Design for Substation
General ● Handled Structure Design for pipe rack ,cable rack , Fire Water Pump
House
● Handled Structure Design for Fire Station
● Handled Structure Design for Cloak Room
● Handled Structure Design non plant building for Rest Room,canteen
building, Bank with ATM, gate complex,administration building
Drawing checking, BOQ preparation, ISO preparation work, file management,
DCI maintenance,guiding juniors ,fabrication files ,client interactions, attending
site queries
Consultants for
projects handled
Tata consulting ,fichtner ,DPCL
Codes Indian codes
Structures RCC & Steel structures

-- 2 of 3 --

RESUME A.JEYAPRABHA
Designation &
work
Senior design engineer Design knowledge in RCC buildings ,Pipe & cable
rack using STAADPRO.,Rcdc software and excel sheets
Duration from april 1st 2019 to 30 june 2019
Company Fichtner consulting engineers india pvt ltd, Chennai
Projects Handled in Fichtner consulting .
1x 600MW Ennore thermal power station
● Handled Structure Design for Pipe rack , Cable rack .
● Handled Structure Design non plant building for Rest Room,canteen
building, Bank with ATM, gate complex,administration building
General Drawing checking, BOQ preparation,guiding juniors
Consultants for
projects handled
Tata consulting
Codes Indian codes
Structures RCC & Steel structures
PERSONAL DETAILS
Sex FEMALE
Father’s Name P.ARUMUGHAM(late)
Nationality INDIAN
Marital Status MARRIED
Husband name K.Santhanaraj ,( Lead engineer sneider electric ltd)
Children 2
Languages Known ENGLISH, TAMIL
DECLARATION
I, hereby affirm that the particulars furnished are true to the best of my knowledge.
Place: Yours faithfully,
Date: A.Jeyaprabha

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jeyaprabhacivil-24.pdf

Parsed Technical Skills: Tools & Packages STAADPRO, staad founadation, RCDC software, MS-Office, AutoCAD, MS Word, MS excel, powerpoint'),
(4204, 'Revit Architecture', 'monikasrivastav2@gmail.com', '919717219106', 'OBJECTIVE', 'OBJECTIVE', '', '', ARRAY['LANGUAGE']::text[], ARRAY['LANGUAGE']::text[], ARRAY[]::text[], ARRAY['LANGUAGE']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"ACHIEVEMENTS & AWARDS\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Monika Srivastava Resume.pdf', 'Name: Revit Architecture

Email: monikasrivastav2@gmail.com

Phone: +91 9717219106

Headline: OBJECTIVE

Key Skills: LANGUAGE

Employment: ACHIEVEMENTS & AWARDS
-- 1 of 1 --

Accomplishments: -- 1 of 1 --

Extracted Resume Text: 2021
2016
2018
2013
1April, 2021 - 30 oct, 2021
17June, 2019 - 11June, 2019



monikasrivastav2@gmail.com
+91 9717219106
RZF-100/12 Sadh Nagar Gali No 41
Palam Colony, New Delhi 110045

AutoCAD 2D /3D
Revit Architecture
MS Office

English
Hindi
MONIKA SRIVASTAVA

To be a part of an organization where I can constantly learn and
apply my knowledge, integrate myself into the organizational
culture and diligently work to add value to it.

Ganga Institute of technology and Management, Delhi NCR (MDU)
Bachelor in Civil Engineering
82.1
Meera Bai Institute of Technology, Maharani Bagh New Delhi (BTE)
Diploma in Architecture
73%
M. Padarsh School
Senior Secondary Examination - Class XII
77%
S. C. S. R. G. SKV no. 1
Higher Secondary Examination - Class X
76%

Innolabz ventures private limited
Civil engineering intern
Use computer - aided design ( CAD) software to create
drawings and plans.
Add details to architectural plans.
Work under supervision of a project manager or senior-
level team member.
Petrofac Engineering Services India private Limited
Civil engineering intern
Perform assignments under the direct supervision of a
project manager.
Analyze sketches, notes and other data.

Secured 3rd position in poster making competition in college
GITAM.
Secured 1st position in Essay competition of YUVA programme by
Delhi Police Southwest New Delhi.
SKILLS
LANGUAGE
OBJECTIVE
EDUCATION
WORK EXPERIENCE
ACHIEVEMENTS & AWARDS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Monika Srivastava Resume.pdf

Parsed Technical Skills: LANGUAGE'),
(4205, 'JIBAN KRISHNA BARMAN', '-rjbarman192@gmail.com', '918972973834', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
SANTINIKETAN
INSTITUTE OF
POLYTECHNIC
WBSCTE 2019 71.7%
2 12th
(Higher Secondary)
TAPAN HIGH
SCHOOL WBCHSE 2015 60%
3 10th
(Matriculation)
VIOR JALALIA HIGH
SCHOOL WBBSE 2013 35%', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
SANTINIKETAN
INSTITUTE OF
POLYTECHNIC
WBSCTE 2019 71.7%
2 12th
(Higher Secondary)
TAPAN HIGH
SCHOOL WBCHSE 2015 60%
3 10th
(Matriculation)
VIOR JALALIA HIGH
SCHOOL WBBSE 2013 35%', ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability']::text[], ARRAY[]::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability']::text[], '', 'Father’s Name : JANARDAN BARMAN
Gender : Male
Date of Birth : 03/03/1996
Nationality : Indian
Hobbies : Sports, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi, and Bengali
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date: 5/9/2023
Place:SHISHRAIL
JIBAN KRISHNA BARMAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"● One Year LCC Project Private Limited\nStrengths\n● Power of meditation and being spiritual nature(doing Yoga)\n● Inherent nature of teaching,communication skill, house-keeping and taking seminar\n-- 1 of 2 --\n● Good managerial and planning Skill.\n● Having good mental strength full devotion at given or planned work\n● Accepting my weakness and trying to improve\n● Curious to learn new things\n● Ability to cope with failures and try to learn from them\nAchievement\n● GET THE STATE AWARD OF REPUBLIC DAY CELEBRATION ORGANISING\nCOMMITTEE,2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jiban.pdf', 'Name: JIBAN KRISHNA BARMAN

Email: -rjbarman192@gmail.com

Phone: +918972973834

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
SANTINIKETAN
INSTITUTE OF
POLYTECHNIC
WBSCTE 2019 71.7%
2 12th
(Higher Secondary)
TAPAN HIGH
SCHOOL WBCHSE 2015 60%
3 10th
(Matriculation)
VIOR JALALIA HIGH
SCHOOL WBBSE 2013 35%

Key Skills: ● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● Internet ability

IT Skills: ● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● Internet ability

Employment: ● One Year LCC Project Private Limited
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching,communication skill, house-keeping and taking seminar
-- 1 of 2 --
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● GET THE STATE AWARD OF REPUBLIC DAY CELEBRATION ORGANISING
COMMITTEE,2014

Education: Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
SANTINIKETAN
INSTITUTE OF
POLYTECHNIC
WBSCTE 2019 71.7%
2 12th
(Higher Secondary)
TAPAN HIGH
SCHOOL WBCHSE 2015 60%
3 10th
(Matriculation)
VIOR JALALIA HIGH
SCHOOL WBBSE 2013 35%

Personal Details: Father’s Name : JANARDAN BARMAN
Gender : Male
Date of Birth : 03/03/1996
Nationality : Indian
Hobbies : Sports, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi, and Bengali
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date: 5/9/2023
Place:SHISHRAIL
JIBAN KRISHNA BARMAN
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
JIBAN KRISHNA BARMAN
S/O- JANARDAN BARMAN
VILL-SHISHRAIL
PO-GURAIL
PS-TAPAN
DIST-DAKSHIN DINAJPUR
WEST BENGAL,INDIA
Pin- 733142
Mob: - +918972973834,8250810354
Email Id: -rjbarman192@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
SANTINIKETAN
INSTITUTE OF
POLYTECHNIC
WBSCTE 2019 71.7%
2 12th
(Higher Secondary)
TAPAN HIGH
SCHOOL WBCHSE 2015 60%
3 10th
(Matriculation)
VIOR JALALIA HIGH
SCHOOL WBBSE 2013 35%
Technical Skills
● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● Internet ability
Experience
● One Year LCC Project Private Limited
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching,communication skill, house-keeping and taking seminar

-- 1 of 2 --

● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● GET THE STATE AWARD OF REPUBLIC DAY CELEBRATION ORGANISING
COMMITTEE,2014
Personal Details
Father’s Name : JANARDAN BARMAN
Gender : Male
Date of Birth : 03/03/1996
Nationality : Indian
Hobbies : Sports, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi, and Bengali
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date: 5/9/2023
Place:SHISHRAIL
JIBAN KRISHNA BARMAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jiban.pdf

Parsed Technical Skills: ● Operating System:- Windows-8, 7 & XP, ● MS Office:- MS Word, MS Excel, MS Power Point, ● Internet ability'),
(4206, 'MONISHA CHATTORAJ', 'monisha.civil97@gmail.com', '7076417431', 'OBJECTIVE :', 'OBJECTIVE :', '-- 1 of 3 --
➢ Diploma In Impact
➢ MS Office
➢ Auto Cad
Honest, hard-working personnel with ability to achieve goals. Confident, Good interactive skills an effective and Eager
team member, Punctual and Disciplined.
➢ participated in a college technical fest and build a hydropower plant.
➢ Won various accolades in Dance and drawing, school level.
➢ Drawing, Travelling, Cooking and experimenting on different recipe for dishes.
Declaration: I do hereby declare that all the above statements are true to the best of my knowledge and belief.
……………………………….
(Signature)
Name of Organization Title Duration
Youth Computer Training
Center
CAD Operator in
Auto-Cad Software. Six months
Webel Informatics Ltd Diploma in Impact One Year
Name of Institute /
Organization Field Duration
Madhumita Construction
Pvt.Ltd A field of construction
engineering at “KALYANI
JNM HOSPITAL”.
1st June,2017-15th June,2017
Shapoorji Pallonji Pvt.Ltd A field of construction
engineering at
“UTALIKA”,Mukundapur.
15th June to 15th July
PERSONAL ATTRIBUTES :
EXTRA CARRICULAR ACTIVITIES :
HOBBIES :
Software Skill :
INDUSTRIAL TRAININGS :
-- 2 of 3 --
-- 3 of 3 --', '-- 1 of 3 --
➢ Diploma In Impact
➢ MS Office
➢ Auto Cad
Honest, hard-working personnel with ability to achieve goals. Confident, Good interactive skills an effective and Eager
team member, Punctual and Disciplined.
➢ participated in a college technical fest and build a hydropower plant.
➢ Won various accolades in Dance and drawing, school level.
➢ Drawing, Travelling, Cooking and experimenting on different recipe for dishes.
Declaration: I do hereby declare that all the above statements are true to the best of my knowledge and belief.
……………………………….
(Signature)
Name of Organization Title Duration
Youth Computer Training
Center
CAD Operator in
Auto-Cad Software. Six months
Webel Informatics Ltd Diploma in Impact One Year
Name of Institute /
Organization Field Duration
Madhumita Construction
Pvt.Ltd A field of construction
engineering at “KALYANI
JNM HOSPITAL”.
1st June,2017-15th June,2017
Shapoorji Pallonji Pvt.Ltd A field of construction
engineering at
“UTALIKA”,Mukundapur.
15th June to 15th July
PERSONAL ATTRIBUTES :
EXTRA CARRICULAR ACTIVITIES :
HOBBIES :
Software Skill :
INDUSTRIAL TRAININGS :
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.O+P.S. - Udaynarayanpur
Pin - 711226
Dist. – Howrah Email id: monisha.civil97@gmail.com
West Bengal Phone No. 7076417431
Desire to build a career with a leading corporate with committed and dedicated people who will encourage me
to explore myself fully and realize my potential .I will like to work as a key player in a challenging and relative
environment.
Father’s Name : MANOJIT CHATTORAJ
Date of Birth : 22-03-1997
Sex : Female
Marital Status : Single
Nationality : Indian
Religion : Hinduism
Cast : General
Language Known : Bengali, English, Hindi
Degree/
Examination
Board /
University
Institution Year Of
Passing
CGPA/
Marks
B.Tech.(CE)
Maulana Abul
Kalam Azad
University of
Technology
Om Dayal Group
Of Institutions 2020 8.12
Diploma
West Bengal State
Council of
Technical
Education South Calcutta Polytechnic 2017 76%
Higher
Secondary
West Bengal Board
of Higher
Secondary', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MONISHA CHATTORAJ CV (1)-converted.pdf', 'Name: MONISHA CHATTORAJ

Email: monisha.civil97@gmail.com

Phone: 7076417431

Headline: OBJECTIVE :

Profile Summary: -- 1 of 3 --
➢ Diploma In Impact
➢ MS Office
➢ Auto Cad
Honest, hard-working personnel with ability to achieve goals. Confident, Good interactive skills an effective and Eager
team member, Punctual and Disciplined.
➢ participated in a college technical fest and build a hydropower plant.
➢ Won various accolades in Dance and drawing, school level.
➢ Drawing, Travelling, Cooking and experimenting on different recipe for dishes.
Declaration: I do hereby declare that all the above statements are true to the best of my knowledge and belief.
……………………………….
(Signature)
Name of Organization Title Duration
Youth Computer Training
Center
CAD Operator in
Auto-Cad Software. Six months
Webel Informatics Ltd Diploma in Impact One Year
Name of Institute /
Organization Field Duration
Madhumita Construction
Pvt.Ltd A field of construction
engineering at “KALYANI
JNM HOSPITAL”.
1st June,2017-15th June,2017
Shapoorji Pallonji Pvt.Ltd A field of construction
engineering at
“UTALIKA”,Mukundapur.
15th June to 15th July
PERSONAL ATTRIBUTES :
EXTRA CARRICULAR ACTIVITIES :
HOBBIES :
Software Skill :
INDUSTRIAL TRAININGS :
-- 2 of 3 --
-- 3 of 3 --

Education: Higher
Secondary
West Bengal Board
of Higher
Secondary

Personal Details: P.O+P.S. - Udaynarayanpur
Pin - 711226
Dist. – Howrah Email id: monisha.civil97@gmail.com
West Bengal Phone No. 7076417431
Desire to build a career with a leading corporate with committed and dedicated people who will encourage me
to explore myself fully and realize my potential .I will like to work as a key player in a challenging and relative
environment.
Father’s Name : MANOJIT CHATTORAJ
Date of Birth : 22-03-1997
Sex : Female
Marital Status : Single
Nationality : Indian
Religion : Hinduism
Cast : General
Language Known : Bengali, English, Hindi
Degree/
Examination
Board /
University
Institution Year Of
Passing
CGPA/
Marks
B.Tech.(CE)
Maulana Abul
Kalam Azad
University of
Technology
Om Dayal Group
Of Institutions 2020 8.12
Diploma
West Bengal State
Council of
Technical
Education South Calcutta Polytechnic 2017 76%
Higher
Secondary
West Bengal Board
of Higher
Secondary

Extracted Resume Text: CURRICULAM VITAE
MONISHA CHATTORAJ
Address- Udaynarayanpur
P.O+P.S. - Udaynarayanpur
Pin - 711226
Dist. – Howrah Email id: monisha.civil97@gmail.com
West Bengal Phone No. 7076417431
Desire to build a career with a leading corporate with committed and dedicated people who will encourage me
to explore myself fully and realize my potential .I will like to work as a key player in a challenging and relative
environment.
Father’s Name : MANOJIT CHATTORAJ
Date of Birth : 22-03-1997
Sex : Female
Marital Status : Single
Nationality : Indian
Religion : Hinduism
Cast : General
Language Known : Bengali, English, Hindi
Degree/
Examination
Board /
University
Institution Year Of
Passing
CGPA/
Marks
B.Tech.(CE)
Maulana Abul
Kalam Azad
University of
Technology
Om Dayal Group
Of Institutions 2020 8.12
Diploma
West Bengal State
Council of
Technical
Education South Calcutta Polytechnic 2017 76%
Higher
Secondary
West Bengal Board
of Higher
Secondary
Education
Udaynarayanpur Sarada Charan
Institution 2014 64.4%
Secondary West Bengal Board
of Secondary
Education Bireswar Balika Vidyalaya 2012 61%
PERSONAL DETAILS :
EDUCATIONAL QUALIFICATION :
ADDRESS :
OBJECTIVE :

-- 1 of 3 --

➢ Diploma In Impact
➢ MS Office
➢ Auto Cad
Honest, hard-working personnel with ability to achieve goals. Confident, Good interactive skills an effective and Eager
team member, Punctual and Disciplined.
➢ participated in a college technical fest and build a hydropower plant.
➢ Won various accolades in Dance and drawing, school level.
➢ Drawing, Travelling, Cooking and experimenting on different recipe for dishes.
Declaration: I do hereby declare that all the above statements are true to the best of my knowledge and belief.
……………………………….
(Signature)
Name of Organization Title Duration
Youth Computer Training
Center
CAD Operator in
Auto-Cad Software. Six months
Webel Informatics Ltd Diploma in Impact One Year
Name of Institute /
Organization Field Duration
Madhumita Construction
Pvt.Ltd A field of construction
engineering at “KALYANI
JNM HOSPITAL”.
1st June,2017-15th June,2017
Shapoorji Pallonji Pvt.Ltd A field of construction
engineering at
“UTALIKA”,Mukundapur.
15th June to 15th July
PERSONAL ATTRIBUTES :
EXTRA CARRICULAR ACTIVITIES :
HOBBIES :
Software Skill :
INDUSTRIAL TRAININGS :

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MONISHA CHATTORAJ CV (1)-converted.pdf'),
(4207, 'I OC-L NGPi pel i nepr oj ec t s&T her ma l powerpl a nt .', 'i.oc-l.ngpi.pel.i.nepr.oj.ec.t.st.her.ma.l.powerpl.resume-import-04207@hhh-resume-import.invalid', '0000000000', '2018- 2019 Si t eEngi neer ,PowerMec hPr oj ec t sL i mi t ed, Chenna i', '2018- 2019 Si t eEngi neer ,PowerMec hPr oj ec t sL i mi t ed, Chenna i', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arun k s-4.pdf', 'Name: I OC-L NGPi pel i nepr oj ec t s&T her ma l powerpl a nt .

Email: i.oc-l.ngpi.pel.i.nepr.oj.ec.t.st.her.ma.l.powerpl.resume-import-04207@hhh-resume-import.invalid

Headline: 2018- 2019 Si t eEngi neer ,PowerMec hPr oj ec t sL i mi t ed, Chenna i

Extracted Resume Text: 2018- 2019 Si t eEngi neer ,PowerMec hPr oj ec t sL i mi t ed, Chenna i
I OC-L NGPi pel i nepr oj ec t s&T her ma l powerpl a nt .
Si t eEngi neer ,PowerMec hPr oj ec t sL i mi t ed, Ra ma na t ha pur a m
Cont r ol bui l di ng&RCCRoa dwor ka ndS t a t i oni ns i deCul v er t , DG
s uppor t , dr a i n, pi pepedes t a l wor k s .
2019- 2022
Si t eEngi neer ,Ki r i s ha nt hi ni F ounda t i on, Coi mba t or e
Al a moXSRea l a pa r t ment s( G+4) a ndPur uv a nk a r al a nd
dev el opement .
2022- Current
S eek i ngac a r eert ha ti sc ha l l engi nga ndi nt er es t i ng, a ndl etmewor kont hel ea di nga r ea s
oft ec hnol ogy , aj obt ha tgi v esmeoppor t uni t i est ol ea r ni nnov a t ea ndenha nc emys k i l l s ,
s t r engt hsi nc onj unc t i onwi t hc ompa nygoa l sa ndobj ec t i v es .
•Readpl ans ,i ns t r uc t i ons ,ands pec i fic at i onst odet er mi newor kac t i v i t i es
•Coor di nat ewi t hc l i ent s ,s ubc ont r ac t or s ,s uppl i er sandv ar i ousdepar ment
ofi nt er nalt eams
•Ens ur et hequal i t yofwor kexec ut edons i t e.
•Pr epar at i onofr epor t sandnec es s ar ypr oj ec tdoc ument s .
•Pr epar at i onofbi l l sofquant i t i esandt r ac ki ngofbudget s .
•St udybl uepr i ntanddi agr amst odet er mi nedi mens i onsofs t r uc t ur et obe
c ons t r uc t ed.
•Pl an,or gani s eanddi r ec tt heac t i v i t yofpr oj ec t .
•Mai nt ai nr ec or dsofal lc ons t r uc t i ondat asandpr oj ec tdoc ument s .
•Coor di nat ewi t hc l i ent sandc ont r ac t or sdur i ngent i r epr oj ec tl i f ec yc l e.
•Ens ur et hequal i t yasperdes i gnands pec i fic at i on.
Ci vi lEngi neer
A R U N. K . S

-- 1 of 2 --

Tami l
Engl i s h
Hi ndi
Tel ugu
✓ ✓ ✓
✓ ✓ ✓
✓
✓
Read Wr i t e Speak
2012- 2014Gover nmentboyshi ghers econdar ys chool ,Udumal pet .
Hi g hs c h o o l e du c a t i o n- 7 1 . 1%
2010- 2012Gover nmentboyshi ghers econdar ys chool ,Udumal pet .
S e c o n da r ys c h o o l e du c a t i o n- 8 0 . 6%
2014- 2018P. A.Col l egeofEngi neer i ng&Technol ogy,Pol l achi .
B . E . Ci v i l E n g i n e e r i n g- 6 . 5C GP A
Aut oCAD
MSOffic e
Quant i t ySur veyi ng
LabourManagement
Pr oj ec tManagement
Leader s hi p

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\arun k s-4.pdf'),
(4208, 'SUMMARY', 'jigar.rathod36@gmail.com', '7819850200', 'SUMMARY', 'SUMMARY', '', '● Name : Jigar Chunilal Rathod
● Address : 1, mahendrapara,
B/H. Super Tokiz
Morbi -363641
● Birth date : 28 Aug. 1996
● Married status : married', ARRAY['ACADEMIC QUALIFICATIONS', 'Jigar Rathod', 'Mob.No: 7819850200', 'Email: jigar.rathod36@gmail.com', 'A high performing civil engineer who has considerable experience of working on building', 'construction', 'C.C. Road construction. Craig possesses a strong desire to work on exciting and diverse projects', 'that really make a difference to people’s lives. He is committed to providing a high quality service delivery to', 'every client and project he works on', 'and is currently looking for employment in an open', 'friendly', 'and professional environment where ideas are shared and opportunities seized', 'Engineering Professional Personal', 'Tendering technique Customer focused Problem solving', 'Estimating techniques Financial management Professional manner', 'Billing (Civil) People management Safety conscious Project', 'Management Risk assessments Can handle stress', 'Auto CAD Planning regulations Communication skills', 'Project Costing', 'Material Survey', 'Site Engineering', 'QC inspection', 'Bachelor’s in Civil Engineering', 'Name of college University Passing year C.G.P.A.', 'L.E.College – Morbi GTU Jun -2018 7.82', 'Diploma in Civil Engineering', 'L.E.College – Morbi GTU Jun -2015 9.09', 'C.C.C.', 'Name of institute University Passing year Grade', 'Balaji Cad Center I.I.C.T May -2015 A', '1 of 2 --', 'Sthaptya Construction& Building Developers Morbi', '| May 2018 - Present', 'Site Engineer - Civil', 'Duties', '● Review & Study of Government tender documents & civil specification', '● Work & Study of Civil drawings', '● Pre tendering site visit', '● Material management', ' Material survey', '● Work Execution based on tender BOQ (Civil)', '● Prepare tentative drawings for tender', '● Support technically in review of Civil Specification and drawings.', '● Preparing Civil Costing for different project', '● Rate Analysis of Tender Items', ' Site Management', ' Site Inspection', ' Quality Inspection', ' Contractor’s Billing', ' Estimation of Quantity As per Drawing & Execution', ' Labor’s Management']::text[], ARRAY['ACADEMIC QUALIFICATIONS', 'Jigar Rathod', 'Mob.No: 7819850200', 'Email: jigar.rathod36@gmail.com', 'A high performing civil engineer who has considerable experience of working on building', 'construction', 'C.C. Road construction. Craig possesses a strong desire to work on exciting and diverse projects', 'that really make a difference to people’s lives. He is committed to providing a high quality service delivery to', 'every client and project he works on', 'and is currently looking for employment in an open', 'friendly', 'and professional environment where ideas are shared and opportunities seized', 'Engineering Professional Personal', 'Tendering technique Customer focused Problem solving', 'Estimating techniques Financial management Professional manner', 'Billing (Civil) People management Safety conscious Project', 'Management Risk assessments Can handle stress', 'Auto CAD Planning regulations Communication skills', 'Project Costing', 'Material Survey', 'Site Engineering', 'QC inspection', 'Bachelor’s in Civil Engineering', 'Name of college University Passing year C.G.P.A.', 'L.E.College – Morbi GTU Jun -2018 7.82', 'Diploma in Civil Engineering', 'L.E.College – Morbi GTU Jun -2015 9.09', 'C.C.C.', 'Name of institute University Passing year Grade', 'Balaji Cad Center I.I.C.T May -2015 A', '1 of 2 --', 'Sthaptya Construction& Building Developers Morbi', '| May 2018 - Present', 'Site Engineer - Civil', 'Duties', '● Review & Study of Government tender documents & civil specification', '● Work & Study of Civil drawings', '● Pre tendering site visit', '● Material management', ' Material survey', '● Work Execution based on tender BOQ (Civil)', '● Prepare tentative drawings for tender', '● Support technically in review of Civil Specification and drawings.', '● Preparing Civil Costing for different project', '● Rate Analysis of Tender Items', ' Site Management', ' Site Inspection', ' Quality Inspection', ' Contractor’s Billing', ' Estimation of Quantity As per Drawing & Execution', ' Labor’s Management']::text[], ARRAY[]::text[], ARRAY['ACADEMIC QUALIFICATIONS', 'Jigar Rathod', 'Mob.No: 7819850200', 'Email: jigar.rathod36@gmail.com', 'A high performing civil engineer who has considerable experience of working on building', 'construction', 'C.C. Road construction. Craig possesses a strong desire to work on exciting and diverse projects', 'that really make a difference to people’s lives. He is committed to providing a high quality service delivery to', 'every client and project he works on', 'and is currently looking for employment in an open', 'friendly', 'and professional environment where ideas are shared and opportunities seized', 'Engineering Professional Personal', 'Tendering technique Customer focused Problem solving', 'Estimating techniques Financial management Professional manner', 'Billing (Civil) People management Safety conscious Project', 'Management Risk assessments Can handle stress', 'Auto CAD Planning regulations Communication skills', 'Project Costing', 'Material Survey', 'Site Engineering', 'QC inspection', 'Bachelor’s in Civil Engineering', 'Name of college University Passing year C.G.P.A.', 'L.E.College – Morbi GTU Jun -2018 7.82', 'Diploma in Civil Engineering', 'L.E.College – Morbi GTU Jun -2015 9.09', 'C.C.C.', 'Name of institute University Passing year Grade', 'Balaji Cad Center I.I.C.T May -2015 A', '1 of 2 --', 'Sthaptya Construction& Building Developers Morbi', '| May 2018 - Present', 'Site Engineer - Civil', 'Duties', '● Review & Study of Government tender documents & civil specification', '● Work & Study of Civil drawings', '● Pre tendering site visit', '● Material management', ' Material survey', '● Work Execution based on tender BOQ (Civil)', '● Prepare tentative drawings for tender', '● Support technically in review of Civil Specification and drawings.', '● Preparing Civil Costing for different project', '● Rate Analysis of Tender Items', ' Site Management', ' Site Inspection', ' Quality Inspection', ' Contractor’s Billing', ' Estimation of Quantity As per Drawing & Execution', ' Labor’s Management']::text[], '', '● Name : Jigar Chunilal Rathod
● Address : 1, mahendrapara,
B/H. Super Tokiz
Morbi -363641
● Birth date : 28 Aug. 1996
● Married status : married', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"1) A.R.T.O Project ,Morbi,Of Road & Building department-Gujarat (COMPLETED)\nPosition –junior site engineer\n2) Primary Health Center – Mesariya (COMPLETED)\nDepartment- Project Implication Unit – Govt. Of Gujarat\nPosition– Junior Site Engineer\n3) Poojara Project G+4 , Under Poojara Telicom- Rajkot (ONGOING)\nLocation – sanala road, Morbi-1\nPosition– Site Engineer\n4) Primary Health Center – Nesda (ONGOING)\nDepartment- Project Implication Unit – Govt. Of Gujarat\nPosition– Junior Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jigar Resume 02 UD(1).pdf', 'Name: SUMMARY

Email: jigar.rathod36@gmail.com

Phone: 7819850200

Headline: SUMMARY

Key Skills: ACADEMIC QUALIFICATIONS
Jigar Rathod
Mob.No: 7819850200
Email: jigar.rathod36@gmail.com
A high performing civil engineer who has considerable experience of working on building
construction, C.C. Road construction. Craig possesses a strong desire to work on exciting and diverse projects
that really make a difference to people’s lives. He is committed to providing a high quality service delivery to
every client and project he works on, and is currently looking for employment in an open, friendly
and professional environment where ideas are shared and opportunities seized
Engineering Professional Personal
Tendering technique Customer focused Problem solving
Estimating techniques Financial management Professional manner
Billing (Civil) People management Safety conscious Project
Management Risk assessments Can handle stress
Auto CAD Planning regulations Communication skills
Project Costing
Material Survey
Site Engineering
QC inspection
Bachelor’s in Civil Engineering
Name of college University Passing year C.G.P.A.
L.E.College – Morbi GTU Jun -2018 7.82
Diploma in Civil Engineering
Name of college University Passing year C.G.P.A.
L.E.College – Morbi GTU Jun -2015 9.09
C.C.C.
Name of institute University Passing year Grade
Balaji Cad Center I.I.C.T May -2015 A
-- 1 of 2 --
Sthaptya Construction& Building Developers Morbi, | May 2018 - Present
Site Engineer - Civil
Duties
● Review & Study of Government tender documents & civil specification
● Work & Study of Civil drawings
● Pre tendering site visit
● Material management
 Material survey
● Work Execution based on tender BOQ (Civil)
● Prepare tentative drawings for tender
● Support technically in review of Civil Specification and drawings.
● Preparing Civil Costing for different project
● Rate Analysis of Tender Items
 Site Management
 Site Inspection
 Quality Inspection
 Contractor’s Billing
 Estimation of Quantity As per Drawing & Execution
 Labor’s Management

Employment: -- 2 of 2 --

Education: Jigar Rathod
Mob.No: 7819850200
Email: jigar.rathod36@gmail.com
A high performing civil engineer who has considerable experience of working on building
construction, C.C. Road construction. Craig possesses a strong desire to work on exciting and diverse projects
that really make a difference to people’s lives. He is committed to providing a high quality service delivery to
every client and project he works on, and is currently looking for employment in an open, friendly
and professional environment where ideas are shared and opportunities seized
Engineering Professional Personal
Tendering technique Customer focused Problem solving
Estimating techniques Financial management Professional manner
Billing (Civil) People management Safety conscious Project
Management Risk assessments Can handle stress
Auto CAD Planning regulations Communication skills
Project Costing
Material Survey
Site Engineering
QC inspection
Bachelor’s in Civil Engineering
Name of college University Passing year C.G.P.A.
L.E.College – Morbi GTU Jun -2018 7.82
Diploma in Civil Engineering
Name of college University Passing year C.G.P.A.
L.E.College – Morbi GTU Jun -2015 9.09
C.C.C.
Name of institute University Passing year Grade
Balaji Cad Center I.I.C.T May -2015 A
-- 1 of 2 --
Sthaptya Construction& Building Developers Morbi, | May 2018 - Present
Site Engineer - Civil
Duties
● Review & Study of Government tender documents & civil specification
● Work & Study of Civil drawings
● Pre tendering site visit
● Material management
 Material survey
● Work Execution based on tender BOQ (Civil)
● Prepare tentative drawings for tender
● Support technically in review of Civil Specification and drawings.
● Preparing Civil Costing for different project
● Rate Analysis of Tender Items
 Site Management
 Site Inspection
 Quality Inspection
 Contractor’s Billing
 Estimation of Quantity As per Drawing & Execution
 Labor’s Management

Projects: 1) A.R.T.O Project ,Morbi,Of Road & Building department-Gujarat (COMPLETED)
Position –junior site engineer
2) Primary Health Center – Mesariya (COMPLETED)
Department- Project Implication Unit – Govt. Of Gujarat
Position– Junior Site Engineer
3) Poojara Project G+4 , Under Poojara Telicom- Rajkot (ONGOING)
Location – sanala road, Morbi-1
Position– Site Engineer
4) Primary Health Center – Nesda (ONGOING)
Department- Project Implication Unit – Govt. Of Gujarat
Position– Junior Site Engineer

Personal Details: ● Name : Jigar Chunilal Rathod
● Address : 1, mahendrapara,
B/H. Super Tokiz
Morbi -363641
● Birth date : 28 Aug. 1996
● Married status : married

Extracted Resume Text: SUMMARY
SKILLS
ACADEMIC QUALIFICATIONS
Jigar Rathod
Mob.No: 7819850200
Email: jigar.rathod36@gmail.com
A high performing civil engineer who has considerable experience of working on building
construction, C.C. Road construction. Craig possesses a strong desire to work on exciting and diverse projects
that really make a difference to people’s lives. He is committed to providing a high quality service delivery to
every client and project he works on, and is currently looking for employment in an open, friendly
and professional environment where ideas are shared and opportunities seized
Engineering Professional Personal
Tendering technique Customer focused Problem solving
Estimating techniques Financial management Professional manner
Billing (Civil) People management Safety conscious Project
Management Risk assessments Can handle stress
Auto CAD Planning regulations Communication skills
Project Costing
Material Survey
Site Engineering
QC inspection
Bachelor’s in Civil Engineering
Name of college University Passing year C.G.P.A.
L.E.College – Morbi GTU Jun -2018 7.82
Diploma in Civil Engineering
Name of college University Passing year C.G.P.A.
L.E.College – Morbi GTU Jun -2015 9.09
C.C.C.
Name of institute University Passing year Grade
Balaji Cad Center I.I.C.T May -2015 A

-- 1 of 2 --

Sthaptya Construction& Building Developers Morbi, | May 2018 - Present
Site Engineer - Civil
Duties
● Review & Study of Government tender documents & civil specification
● Work & Study of Civil drawings
● Pre tendering site visit
● Material management
 Material survey
● Work Execution based on tender BOQ (Civil)
● Prepare tentative drawings for tender
● Support technically in review of Civil Specification and drawings.
● Preparing Civil Costing for different project
● Rate Analysis of Tender Items
 Site Management
 Site Inspection
 Quality Inspection
 Contractor’s Billing
 Estimation of Quantity As per Drawing & Execution
 Labor’s Management
PROJECT DETAILS:-
1) A.R.T.O Project ,Morbi,Of Road & Building department-Gujarat (COMPLETED)
Position –junior site engineer
2) Primary Health Center – Mesariya (COMPLETED)
Department- Project Implication Unit – Govt. Of Gujarat
Position– Junior Site Engineer
3) Poojara Project G+4 , Under Poojara Telicom- Rajkot (ONGOING)
Location – sanala road, Morbi-1
Position– Site Engineer
4) Primary Health Center – Nesda (ONGOING)
Department- Project Implication Unit – Govt. Of Gujarat
Position– Junior Site Engineer
PERSONAL INFORMATION
● Name : Jigar Chunilal Rathod
● Address : 1, mahendrapara,
B/H. Super Tokiz
Morbi -363641
● Birth date : 28 Aug. 1996
● Married status : married
PROFESSIONAL EXPERIENCE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jigar Resume 02 UD(1).pdf

Parsed Technical Skills: ACADEMIC QUALIFICATIONS, Jigar Rathod, Mob.No: 7819850200, Email: jigar.rathod36@gmail.com, A high performing civil engineer who has considerable experience of working on building, construction, C.C. Road construction. Craig possesses a strong desire to work on exciting and diverse projects, that really make a difference to people’s lives. He is committed to providing a high quality service delivery to, every client and project he works on, and is currently looking for employment in an open, friendly, and professional environment where ideas are shared and opportunities seized, Engineering Professional Personal, Tendering technique Customer focused Problem solving, Estimating techniques Financial management Professional manner, Billing (Civil) People management Safety conscious Project, Management Risk assessments Can handle stress, Auto CAD Planning regulations Communication skills, Project Costing, Material Survey, Site Engineering, QC inspection, Bachelor’s in Civil Engineering, Name of college University Passing year C.G.P.A., L.E.College – Morbi GTU Jun -2018 7.82, Diploma in Civil Engineering, L.E.College – Morbi GTU Jun -2015 9.09, C.C.C., Name of institute University Passing year Grade, Balaji Cad Center I.I.C.T May -2015 A, 1 of 2 --, Sthaptya Construction& Building Developers Morbi, | May 2018 - Present, Site Engineer - Civil, Duties, ● Review & Study of Government tender documents & civil specification, ● Work & Study of Civil drawings, ● Pre tendering site visit, ● Material management,  Material survey, ● Work Execution based on tender BOQ (Civil), ● Prepare tentative drawings for tender, ● Support technically in review of Civil Specification and drawings., ● Preparing Civil Costing for different project, ● Rate Analysis of Tender Items,  Site Management,  Site Inspection,  Quality Inspection,  Contractor’s Billing,  Estimation of Quantity As per Drawing & Execution,  Labor’s Management'),
(4209, 'MOUSAM SAMANTA', 'mousamsamanta@gmail.com', '919433622701', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'Description: " Consultancy services for Authority’s Engineer for supervision of the works Construction of
proposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33
at Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the
district of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at
Jougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern
railway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of
proposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under
Eastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of
West Bengal.
Responsibilities:
o Preparation Monthly, Quarterly MPR.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation of Consultancy Bill
o Preparation of Client Bill
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare submitted VS Certified bills
o Prepare DPR/DLR in daily and weekly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
o Maintain Log of variation, Release of Variation and change Orders
o Process of Non BOQ Items ,finalising Price Variation, EOT
With Montecarlo Limited, Ahmedabd, Gujarat
Project Title: Bhadra Suratgarh Sewerage Network Project (EPC Mode)
Client: RUDSICO, Jaipur
Dept: - Techno Commercial Dept.
Role: - As a Senior Engineer (Techno-commercial)
Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works
along with Design, construction, supply, installation, testing and commissioning (Civil,
Mechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process
-- 2 of 3 --
inclusive of provision for treated waste water reuse including 1 year defect liability and thereafter
10 years O&M for following towns.
• Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)
(turnkey basis).
• Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).
Responsibilities:
o Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-
AMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation Monthly, Quarterly MIS Report and submitting to H.O.
o Client Bill and prepare Qty. reconciliation Sub Contractor Vs Client.
o Preparation Sub-Contractor Bill on Excel and making Service Entry Sheet on SAP
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 04th July’1990
Language Known: English, Hindi and Bengali
ANNEXURE', '', 'Description: " Consultancy services for Authority’s Engineer for supervision of the works Construction of
proposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33
at Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the
district of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at
Jougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern
railway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of
proposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under
Eastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of
West Bengal.
Responsibilities:
o Preparation Monthly, Quarterly MPR.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation of Consultancy Bill
o Preparation of Client Bill
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare submitted VS Certified bills
o Prepare DPR/DLR in daily and weekly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
o Maintain Log of variation, Release of Variation and change Orders
o Process of Non BOQ Items ,finalising Price Variation, EOT
With Montecarlo Limited, Ahmedabd, Gujarat
Project Title: Bhadra Suratgarh Sewerage Network Project (EPC Mode)
Client: RUDSICO, Jaipur
Dept: - Techno Commercial Dept.
Role: - As a Senior Engineer (Techno-commercial)
Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works
along with Design, construction, supply, installation, testing and commissioning (Civil,
Mechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process
-- 2 of 3 --
inclusive of provision for treated waste water reuse including 1 year defect liability and thereafter
10 years O&M for following towns.
• Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)
(turnkey basis).
• Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).
Responsibilities:
o Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-
AMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation Monthly, Quarterly MIS Report and submitting to H.O.
o Client Bill and prepare Qty. reconciliation Sub Contractor Vs Client.
o Preparation Sub-Contractor Bill on Excel and making Service Entry Sheet on SAP
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":"➔ Co-Ordination between site team and Head office\n➔ Preparation Monthly, Quarterly MIS Report, Preparation of Quarterly Profit & Lost (P&L) Statement for QRM.\nEMPLOYMENT DETAILS\nSince Apr’19 LEA Associates South Asia Pvt Lts (LASA), Kolkata as Sr. Quantity Surveyor [EPC Mode]\nJune’17-Mar’19 Montecarlo Limited, Ahmedabad, Gujarat as Senior Engineer (Techno-Commercial) [EPC Mode]\nJan’16-June’17 GPT Infraprojects Ltd, Kolkata, West Bengal as Assistant Engineer [BOQ Item]\nAug’13-Jan’16 Gannon Dunkerley & Co. Ltd, Jamnagar RIL Project as Graduate Engineer Trainee\nKey Result Areas (Across the Tenure):\nProject Management:\n➔ Planning, initiating, executing and monitoring infrastructure projects along time, cost and quality including technical\n(engineering) and techno-commercial coordination.\n➔ Preparation of Monthly & Quarterly MIS, Quarterly Profit & Loss Statement.\n➔ Preparation of Client Billing with Monthly WIP statement preparation.\n➔ Annual Budget Preparation with Direct & Indirect Cost forecast\n➔ Material Reconciliation\n➔ Sub-con Reconciliation with Scheduled Budgeted Cost & Actual Cost\nQuantity Surveying & Contract Management:\n➔ Preparing Reviewing Client bills for different projects of the company.\n➔ Advising & billing for extra-items/Non-BOQ items / claims\n➔ Preparing/Reviewing DPRs of sites\n➔ In-depth knowledge of working in Auto-CAD software, extracting quantities from drawings, preparing BOQ with\nprevailing market rates\n➔ Preparation and timely submission of monthly MIS Report.\n➔ Providing timely inputs for budget preparation & cost estimation.\n➔ Study of working drawings, BOQ, contract, tender specification, and drawing, EPC Projects\n➔ Preparation & submission of Claims and Time Extension documents to the Client\n➔ Co-ordinate with Client, HO & Site team for Billing Certification, Tax Invoice and Revenue details till project finalization\n➔ Highlight any deviation statement / variance in lines with schedule and cost variances of projects with extra items\nclaim.\n➔ Preparation of IPC Sheet and finding withheld quantity and release of same in next RA Bill.\n➔ Maintaining Hindrance Register, Claim Register, Correspondence Sheet\n-- 1 of 3 --\nACADEMIC DETAILS\n• Bachelor of Engineering (Civil) from Regent Education & Research Foundation, West Bengal University of Technology\nin 2013\nTECHNICAL PURVIEW\nOperating Tools: M.S. Office, Auto CAD, MS Project\nTechnical Tools: SAP"}]'::jsonb, '[{"title":"Imported project details","description":"With LEA Associates South Asia Pvt Ltd, Kolkata\nProject Title: Construction of Proposed ROB at Memari, Simalagarh & Masagram\nClient: WESTERN HIGHWAY CIRCLE-1, PUBLIC WORKS (ROADS) DIRECTORATE, GOVERNMENT OF WB\nDept: - Quantity Surveying Dept.\nRole: - As a Sr. Quantity Surveyor\nDescription: \" Consultancy services for Authority’s Engineer for supervision of the works Construction of\nproposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33\nat Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the\ndistrict of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at\nJougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern\nrailway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of\nproposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under\nEastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of\nWest Bengal.\nResponsibilities:\no Preparation Monthly, Quarterly MPR.\no Study of working drawings, BOQ, contract, tender specification, and drawing.\no Preparation of Consultancy Bill\no Preparation of Client Bill\no Preparation of schedule on Excel and monitoring of progress.\no Review and forecast Contractor Work front availability.\no Prepare submitted VS Certified bills\no Prepare DPR/DLR in daily and weekly basic\no Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual\no Maintain Log of variation, Release of Variation and change Orders\no Process of Non BOQ Items ,finalising Price Variation, EOT\nWith Montecarlo Limited, Ahmedabd, Gujarat\nProject Title: Bhadra Suratgarh Sewerage Network Project (EPC Mode)\nClient: RUDSICO, Jaipur\nDept: - Techno Commercial Dept.\nRole: - As a Senior Engineer (Techno-commercial)\nDescription: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works\nalong with Design, construction, supply, installation, testing and commissioning (Civil,\nMechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process\n-- 2 of 3 --\ninclusive of provision for treated waste water reuse including 1 year defect liability and thereafter\n10 years O&M for following towns.\n• Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)\n(turnkey basis).\n• Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).\nResponsibilities:\no Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-\nAMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.\no Study of working drawings, BOQ, contract, tender specification, and drawing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mousam Samanta(Techno Commercial) 01.08.2020.pdf', 'Name: MOUSAM SAMANTA

Email: mousamsamanta@gmail.com

Phone: +91-9433622701

Headline: PROFILE SNAPSHOT

Career Profile: Description: " Consultancy services for Authority’s Engineer for supervision of the works Construction of
proposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33
at Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the
district of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at
Jougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern
railway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of
proposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under
Eastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of
West Bengal.
Responsibilities:
o Preparation Monthly, Quarterly MPR.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation of Consultancy Bill
o Preparation of Client Bill
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare submitted VS Certified bills
o Prepare DPR/DLR in daily and weekly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
o Maintain Log of variation, Release of Variation and change Orders
o Process of Non BOQ Items ,finalising Price Variation, EOT
With Montecarlo Limited, Ahmedabd, Gujarat
Project Title: Bhadra Suratgarh Sewerage Network Project (EPC Mode)
Client: RUDSICO, Jaipur
Dept: - Techno Commercial Dept.
Role: - As a Senior Engineer (Techno-commercial)
Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works
along with Design, construction, supply, installation, testing and commissioning (Civil,
Mechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process
-- 2 of 3 --
inclusive of provision for treated waste water reuse including 1 year defect liability and thereafter
10 years O&M for following towns.
• Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)
(turnkey basis).
• Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).
Responsibilities:
o Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-
AMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation Monthly, Quarterly MIS Report and submitting to H.O.
o Client Bill and prepare Qty. reconciliation Sub Contractor Vs Client.
o Preparation Sub-Contractor Bill on Excel and making Service Entry Sheet on SAP
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.

Employment: ➔ Co-Ordination between site team and Head office
➔ Preparation Monthly, Quarterly MIS Report, Preparation of Quarterly Profit & Lost (P&L) Statement for QRM.
EMPLOYMENT DETAILS
Since Apr’19 LEA Associates South Asia Pvt Lts (LASA), Kolkata as Sr. Quantity Surveyor [EPC Mode]
June’17-Mar’19 Montecarlo Limited, Ahmedabad, Gujarat as Senior Engineer (Techno-Commercial) [EPC Mode]
Jan’16-June’17 GPT Infraprojects Ltd, Kolkata, West Bengal as Assistant Engineer [BOQ Item]
Aug’13-Jan’16 Gannon Dunkerley & Co. Ltd, Jamnagar RIL Project as Graduate Engineer Trainee
Key Result Areas (Across the Tenure):
Project Management:
➔ Planning, initiating, executing and monitoring infrastructure projects along time, cost and quality including technical
(engineering) and techno-commercial coordination.
➔ Preparation of Monthly & Quarterly MIS, Quarterly Profit & Loss Statement.
➔ Preparation of Client Billing with Monthly WIP statement preparation.
➔ Annual Budget Preparation with Direct & Indirect Cost forecast
➔ Material Reconciliation
➔ Sub-con Reconciliation with Scheduled Budgeted Cost & Actual Cost
Quantity Surveying & Contract Management:
➔ Preparing Reviewing Client bills for different projects of the company.
➔ Advising & billing for extra-items/Non-BOQ items / claims
➔ Preparing/Reviewing DPRs of sites
➔ In-depth knowledge of working in Auto-CAD software, extracting quantities from drawings, preparing BOQ with
prevailing market rates
➔ Preparation and timely submission of monthly MIS Report.
➔ Providing timely inputs for budget preparation & cost estimation.
➔ Study of working drawings, BOQ, contract, tender specification, and drawing, EPC Projects
➔ Preparation & submission of Claims and Time Extension documents to the Client
➔ Co-ordinate with Client, HO & Site team for Billing Certification, Tax Invoice and Revenue details till project finalization
➔ Highlight any deviation statement / variance in lines with schedule and cost variances of projects with extra items
claim.
➔ Preparation of IPC Sheet and finding withheld quantity and release of same in next RA Bill.
➔ Maintaining Hindrance Register, Claim Register, Correspondence Sheet
-- 1 of 3 --
ACADEMIC DETAILS
• Bachelor of Engineering (Civil) from Regent Education & Research Foundation, West Bengal University of Technology
in 2013
TECHNICAL PURVIEW
Operating Tools: M.S. Office, Auto CAD, MS Project
Technical Tools: SAP

Education: • Bachelor of Engineering (Civil) from Regent Education & Research Foundation, West Bengal University of Technology
in 2013
TECHNICAL PURVIEW
Operating Tools: M.S. Office, Auto CAD, MS Project
Technical Tools: SAP

Projects: With LEA Associates South Asia Pvt Ltd, Kolkata
Project Title: Construction of Proposed ROB at Memari, Simalagarh & Masagram
Client: WESTERN HIGHWAY CIRCLE-1, PUBLIC WORKS (ROADS) DIRECTORATE, GOVERNMENT OF WB
Dept: - Quantity Surveying Dept.
Role: - As a Sr. Quantity Surveyor
Description: " Consultancy services for Authority’s Engineer for supervision of the works Construction of
proposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33
at Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the
district of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at
Jougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern
railway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of
proposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under
Eastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of
West Bengal.
Responsibilities:
o Preparation Monthly, Quarterly MPR.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation of Consultancy Bill
o Preparation of Client Bill
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare submitted VS Certified bills
o Prepare DPR/DLR in daily and weekly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
o Maintain Log of variation, Release of Variation and change Orders
o Process of Non BOQ Items ,finalising Price Variation, EOT
With Montecarlo Limited, Ahmedabd, Gujarat
Project Title: Bhadra Suratgarh Sewerage Network Project (EPC Mode)
Client: RUDSICO, Jaipur
Dept: - Techno Commercial Dept.
Role: - As a Senior Engineer (Techno-commercial)
Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works
along with Design, construction, supply, installation, testing and commissioning (Civil,
Mechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process
-- 2 of 3 --
inclusive of provision for treated waste water reuse including 1 year defect liability and thereafter
10 years O&M for following towns.
• Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)
(turnkey basis).
• Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).
Responsibilities:
o Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-
AMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.
o Study of working drawings, BOQ, contract, tender specification, and drawing.

Personal Details: Date of Birth: 04th July’1990
Language Known: English, Hindi and Bengali
ANNEXURE

Extracted Resume Text: MOUSAM SAMANTA
: +91-9433622701, 9674745889
: mousamsamanta@gmail.com
: 5 U N Chatterjee Lane, Howrah, West Bengal-711103
________________________Sr. Quantity Surveyor / Planning Engineer_______________________
A versatile & high-energy professional.
PROFILE SNAPSHOT
A dynamic professional with 7 years of qualitative experience in:
- Planning, Costing - MIS Report -Quantity Surveying
- Annual Budgeting, Cash Flow - Profit & Loss Statement (P&L) -Deviation Statement
➔ Gained comprehensive experience in Oil Refinery, ROB, Bridges, Sewerage Network Project with STP & SPS.
➔ Expertise in handling EPC Project, project management activities, entailing review & monitoring of construction
progress, schedules of manpower, etc. in coordination with consultant & contractor
➔ Experience of working on SAP; Making W.O, P.O in SAP , Service Entry Sheet, WBS, Vendor Registration etc.
➔ Co-Ordination between site team and Head office
➔ Preparation Monthly, Quarterly MIS Report, Preparation of Quarterly Profit & Lost (P&L) Statement for QRM.
EMPLOYMENT DETAILS
Since Apr’19 LEA Associates South Asia Pvt Lts (LASA), Kolkata as Sr. Quantity Surveyor [EPC Mode]
June’17-Mar’19 Montecarlo Limited, Ahmedabad, Gujarat as Senior Engineer (Techno-Commercial) [EPC Mode]
Jan’16-June’17 GPT Infraprojects Ltd, Kolkata, West Bengal as Assistant Engineer [BOQ Item]
Aug’13-Jan’16 Gannon Dunkerley & Co. Ltd, Jamnagar RIL Project as Graduate Engineer Trainee
Key Result Areas (Across the Tenure):
Project Management:
➔ Planning, initiating, executing and monitoring infrastructure projects along time, cost and quality including technical
(engineering) and techno-commercial coordination.
➔ Preparation of Monthly & Quarterly MIS, Quarterly Profit & Loss Statement.
➔ Preparation of Client Billing with Monthly WIP statement preparation.
➔ Annual Budget Preparation with Direct & Indirect Cost forecast
➔ Material Reconciliation
➔ Sub-con Reconciliation with Scheduled Budgeted Cost & Actual Cost
Quantity Surveying & Contract Management:
➔ Preparing Reviewing Client bills for different projects of the company.
➔ Advising & billing for extra-items/Non-BOQ items / claims
➔ Preparing/Reviewing DPRs of sites
➔ In-depth knowledge of working in Auto-CAD software, extracting quantities from drawings, preparing BOQ with
prevailing market rates
➔ Preparation and timely submission of monthly MIS Report.
➔ Providing timely inputs for budget preparation & cost estimation.
➔ Study of working drawings, BOQ, contract, tender specification, and drawing, EPC Projects
➔ Preparation & submission of Claims and Time Extension documents to the Client
➔ Co-ordinate with Client, HO & Site team for Billing Certification, Tax Invoice and Revenue details till project finalization
➔ Highlight any deviation statement / variance in lines with schedule and cost variances of projects with extra items
claim.
➔ Preparation of IPC Sheet and finding withheld quantity and release of same in next RA Bill.
➔ Maintaining Hindrance Register, Claim Register, Correspondence Sheet

-- 1 of 3 --

ACADEMIC DETAILS
• Bachelor of Engineering (Civil) from Regent Education & Research Foundation, West Bengal University of Technology
in 2013
TECHNICAL PURVIEW
Operating Tools: M.S. Office, Auto CAD, MS Project
Technical Tools: SAP
PERSONAL DETAILS
Date of Birth: 04th July’1990
Language Known: English, Hindi and Bengali
ANNEXURE
PROJECTS
With LEA Associates South Asia Pvt Ltd, Kolkata
Project Title: Construction of Proposed ROB at Memari, Simalagarh & Masagram
Client: WESTERN HIGHWAY CIRCLE-1, PUBLIC WORKS (ROADS) DIRECTORATE, GOVERNMENT OF WB
Dept: - Quantity Surveying Dept.
Role: - As a Sr. Quantity Surveyor
Description: " Consultancy services for Authority’s Engineer for supervision of the works Construction of
proposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33
at Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the
district of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at
Jougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern
railway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of
proposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under
Eastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of
West Bengal.
Responsibilities:
o Preparation Monthly, Quarterly MPR.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation of Consultancy Bill
o Preparation of Client Bill
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare submitted VS Certified bills
o Prepare DPR/DLR in daily and weekly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
o Maintain Log of variation, Release of Variation and change Orders
o Process of Non BOQ Items ,finalising Price Variation, EOT
With Montecarlo Limited, Ahmedabd, Gujarat
Project Title: Bhadra Suratgarh Sewerage Network Project (EPC Mode)
Client: RUDSICO, Jaipur
Dept: - Techno Commercial Dept.
Role: - As a Senior Engineer (Techno-commercial)
Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works
along with Design, construction, supply, installation, testing and commissioning (Civil,
Mechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process

-- 2 of 3 --

inclusive of provision for treated waste water reuse including 1 year defect liability and thereafter
10 years O&M for following towns.
• Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)
(turnkey basis).
• Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).
Responsibilities:
o Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-
AMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation Monthly, Quarterly MIS Report and submitting to H.O.
o Client Bill and prepare Qty. reconciliation Sub Contractor Vs Client.
o Preparation Sub-Contractor Bill on Excel and making Service Entry Sheet on SAP
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare Work Order on SAP.
o Prepare submitted VS Certified bills
o Material Reconciliation for steel, Cement etc.
o Prepare DPR/DLR in daily and weekly basic
o Co-Ordination between site team and Head office
o Prepare Material and Man power requirement as per site condition on monthly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
o Prepare Annual Budget with Direct Cost, In Direct Cost. Preparing Profitability Statement
o Cost Settlement, IPC Statement Preparation
With GPT Infraprojects Ltd, Kolkata
Project Title: Hasnabad-Hingalganj Bridge Project over Ichamati River
Client: PWD (Roads), West Bengal
Role: Assistant Engineer (Civil)
Description: Bridge Construction between Hasnabad and Hingalganj over Ichamati River.
Responsibilities:
• Looking after the construction work of:
• Piling Work
• Construction of 3 nos Well Foundation
• Making 3 Nos Steel Cutting Edge with Segmented Modules
• Viaduct Super Structure of 35m Length
• Preparation Sub-Contractor Bill & Client Bill
• Making of BBS, Submitting daily RFI for routine checking and concreting
• Qty. reconciliation between Sub Contractor Vs Client
• Preparation of Deviation Statement & Claimed extra Item.
With Gannon Dunkerley & Co. Ltd, Jamnagar RIL Project, Gujarat
Project Title: Reliance J-3 Project
Client: Reliance Industries Limited, Jamnagar
Role: Graduate Engineer Trainee
Description: RIL J3 Project was expansion project of existing Reliance Oil Refinery at Jamnagar. Expansion
project was started on June 2013.
Responsibilities:
• Looking after the construction work of
• Earthwork around 4 Lac Cubic Meters, 7.12 Km Pipe Rack Construction, 450 Nos.
Equipment Foundation
• 12 KM Road Works with Rigid Pavement
• Preparation Sub-Contractor Bill & Client Bill
• Making of BBS.
• Qty. reconciliation between Sub Contractor Vs Client
Place: Howrah (MOUSAM SAMANTA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mousam Samanta(Techno Commercial) 01.08.2020.pdf'),
(4210, 'Objective:-', 'arun640@outlook.com', '918398899910', 'Objective:-', 'Objective:-', '- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.', '- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '#49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun640@outlook.com
Skye ID : arun6401
Contact Number:-
Cell: +91-8398899910
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"- - 13 Years + Experience in Construction of DFCC Railway Project- Haryana,\nElevated Metro Project Navi Mumbai, Road Project – Four Line Expressway\nSrinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including\nStructure works, finishing works.)\n- - Good knowledge of Execution, Structure work & Quality of work.\n- Name of Employer: - Tata projects Ltd.\n- Project: - DFCC Railway Project (Sahnewal to pilakhni)\n- Project Cost :- 2280 Cr.\n-\n-\n- Position Held : Asst. Manager - Structure\n- Duration : 31th Jan. 2018 to Till Date\n- Responsibilities : Execution, Bored Pile Foundation,\n- Important Bridge RUB Box Culvert, Minor Bridge,\n- Major Bridge, Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - GMR Infrastructure Ltd.\n- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)\n- Project Cost :- 5080 Cr.\n-\n-\n- Position Held : Sr. Engineer- Structure\n- Duration : 21th Sep. 2015 to 25th Nov.2017\n- Responsibilities : Execution, Bored Pile & Well Foundation,\n- RFO, RUB, Box Culvert, Minor Bridge,\n- Major Bridge, Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - HES Infrastructure Ltd.\n- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).\n- Project Cost :- 2200 Cr.\n-\n- Position Held : Sr. Engineer- Structure\n- Duration : 7th Nov. 2014 to 17th April 2015.\n- Responsibilities : Execution, Excavation ,Pile Foundation,\n- Aqueduct -(Elevated Canal), Pipe – Culvert,\n- Box Culvert, Village Road Bridge.\n- Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - Supreme Infrastructure Ltd.\n- Project: - Metro Project (Navi Mumbai).\n- Project Cost :- 214 Cr.\n- Position Held : Sr. Engineer- Structure\n- Duration : 15th July 2014 to 05 Oct. 2014\n- Responsibilities : Elevated Metro Station Execution, Pile works,\n- Launching R.C.C - I - Grader, Preparing B.B.S.,\nCable Profile & Stressing, Contractor Bill.\nPersonal Data:\nName: Arun Kumar\nFather’s Name:\nLate Sh. Birju Lal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- Spot award from GMR Infrastructure Ltd.\n- Best Safety award from GMR Infrastructure Ltd.\n- Best Safety award from Tata Projects Ltd.\nJob Description:-\n- - Site Supervision and Execution.\n- - Site Layout drawing to be checked.\n- - Site Planning and monitoring.\n- - Strict adherence to the Quality policy at all stage of implementation of\n- the sites and regular checks at every step of installation.\n- - Co-ordinate, Attends all meeting.\n- - Ensure, Men, Material & Machinery Safety and Security at Site.\n- addition to above, any other task, assigned to you by your superiors\nfrom time to time.\nARUN KUMAR\n(Assistant Manager - Structure)\n13 year + Experience"}]'::jsonb, 'F:\Resume All 3\Arun Kumar Astt.PDF', 'Name: Objective:-

Email: arun640@outlook.com

Phone: +91-8398899910

Headline: Objective:-

Profile Summary: - To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.

Employment: - - 13 Years + Experience in Construction of DFCC Railway Project- Haryana,
Elevated Metro Project Navi Mumbai, Road Project – Four Line Expressway
Srinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including
Structure works, finishing works.)
- - Good knowledge of Execution, Structure work & Quality of work.
- Name of Employer: - Tata projects Ltd.
- Project: - DFCC Railway Project (Sahnewal to pilakhni)
- Project Cost :- 2280 Cr.
-
-
- Position Held : Asst. Manager - Structure
- Duration : 31th Jan. 2018 to Till Date
- Responsibilities : Execution, Bored Pile Foundation,
- Important Bridge RUB Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - GMR Infrastructure Ltd.
- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)
- Project Cost :- 5080 Cr.
-
-
- Position Held : Sr. Engineer- Structure
- Duration : 21th Sep. 2015 to 25th Nov.2017
- Responsibilities : Execution, Bored Pile & Well Foundation,
- RFO, RUB, Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - HES Infrastructure Ltd.
- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).
- Project Cost :- 2200 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 7th Nov. 2014 to 17th April 2015.
- Responsibilities : Execution, Excavation ,Pile Foundation,
- Aqueduct -(Elevated Canal), Pipe – Culvert,
- Box Culvert, Village Road Bridge.
- Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - Supreme Infrastructure Ltd.
- Project: - Metro Project (Navi Mumbai).
- Project Cost :- 214 Cr.
- Position Held : Sr. Engineer- Structure
- Duration : 15th July 2014 to 05 Oct. 2014
- Responsibilities : Elevated Metro Station Execution, Pile works,
- Launching R.C.C - I - Grader, Preparing B.B.S.,
Cable Profile & Stressing, Contractor Bill.
Personal Data:
Name: Arun Kumar
Father’s Name:
Late Sh. Birju Lal

Education: - 12th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Political Science, History, Physical.
- 10th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Math, Science, Social Studies, Physical.
Salary:-
- Current CTC :
- Accommodation : Free
- Food : Free
- Transportation : Company
- Mobile : 750/-
- Expected CTC : Negotiable
- Joining time required : 01 month
Strength:-
- I analyse before I finalize.
- Good Presentation Skills.
- Leadership Qualities.
Description:-
- I am confident about my ability to work in a team and I believe that I am a
good team player.
- I hereby declare that the information furnished above is true to the best of
my knowledge.
Date:
Place : (Arun Kumar)
-- 4 of 4 --

Accomplishments: - Spot award from GMR Infrastructure Ltd.
- Best Safety award from GMR Infrastructure Ltd.
- Best Safety award from Tata Projects Ltd.
Job Description:-
- - Site Supervision and Execution.
- - Site Layout drawing to be checked.
- - Site Planning and monitoring.
- - Strict adherence to the Quality policy at all stage of implementation of
- the sites and regular checks at every step of installation.
- - Co-ordinate, Attends all meeting.
- - Ensure, Men, Material & Machinery Safety and Security at Site.
- addition to above, any other task, assigned to you by your superiors
from time to time.
ARUN KUMAR
(Assistant Manager - Structure)
13 year + Experience

Personal Details: #49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun640@outlook.com
Skye ID : arun6401
Contact Number:-
Cell: +91-8398899910
-- 1 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Objective:-
- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.
Awards:-
- Spot award from GMR Infrastructure Ltd.
- Best Safety award from GMR Infrastructure Ltd.
- Best Safety award from Tata Projects Ltd.
Job Description:-
- - Site Supervision and Execution.
- - Site Layout drawing to be checked.
- - Site Planning and monitoring.
- - Strict adherence to the Quality policy at all stage of implementation of
- the sites and regular checks at every step of installation.
- - Co-ordinate, Attends all meeting.
- - Ensure, Men, Material & Machinery Safety and Security at Site.
- addition to above, any other task, assigned to you by your superiors
from time to time.
ARUN KUMAR
(Assistant Manager - Structure)
13 year + Experience
Address:
#49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun640@outlook.com
Skye ID : arun6401
Contact Number:-
Cell: +91-8398899910

-- 1 of 4 --

Work Experience:-
- - 13 Years + Experience in Construction of DFCC Railway Project- Haryana,
Elevated Metro Project Navi Mumbai, Road Project – Four Line Expressway
Srinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including
Structure works, finishing works.)
- - Good knowledge of Execution, Structure work & Quality of work.
- Name of Employer: - Tata projects Ltd.
- Project: - DFCC Railway Project (Sahnewal to pilakhni)
- Project Cost :- 2280 Cr.
-
-
- Position Held : Asst. Manager - Structure
- Duration : 31th Jan. 2018 to Till Date
- Responsibilities : Execution, Bored Pile Foundation,
- Important Bridge RUB Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - GMR Infrastructure Ltd.
- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)
- Project Cost :- 5080 Cr.
-
-
- Position Held : Sr. Engineer- Structure
- Duration : 21th Sep. 2015 to 25th Nov.2017
- Responsibilities : Execution, Bored Pile & Well Foundation,
- RFO, RUB, Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - HES Infrastructure Ltd.
- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).
- Project Cost :- 2200 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 7th Nov. 2014 to 17th April 2015.
- Responsibilities : Execution, Excavation ,Pile Foundation,
- Aqueduct -(Elevated Canal), Pipe – Culvert,
- Box Culvert, Village Road Bridge.
- Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - Supreme Infrastructure Ltd.
- Project: - Metro Project (Navi Mumbai).
- Project Cost :- 214 Cr.
- Position Held : Sr. Engineer- Structure
- Duration : 15th July 2014 to 05 Oct. 2014
- Responsibilities : Elevated Metro Station Execution, Pile works,
- Launching R.C.C - I - Grader, Preparing B.B.S.,
Cable Profile & Stressing, Contractor Bill.
Personal Data:
Name: Arun Kumar
Father’s Name:
Late Sh. Birju Lal
Date of Birth:
03-03-1985
Sex: Male
Nationality: INDIAN
Passport No.:- H7363203
PAN No. - AUBPK1101H
Marital Status: Married
Languages:
English, Hindi, Punjabi
Hobbies:
✓ Playing Football
✓ Internet Surfing
✓ Watch – Discovery

-- 2 of 4 --

Name of Employer: - Ramky Infrastructure Ltd.
Project: - Srinagar to Banihal Expressway four Line (Srinagar) NHAI.
- Project Cost :- 1440 Cr.
Position Held : Engineer- Structure
Duration : 24th July 2012 to 15th March 2014.
Responsibilities : Execution for Major Bridge, Minor Bridge,
V.U.P., P.U.P., Box Culvert, B.B.S,
Bill Quantity.
Name of Employer: - Aneja Construction India Ltd., Bharuch
(Gujarat).
- Project Cost :- 500 Cr.
1. Project :- Damodar Valley Corporation (R.T.P.P.) Purlia District
(West Bengal) 2008 – 2010 (600 MW Project) .
2. Project: - N.T.P.C, Vindhyanagar, (M.P) 2010-2012(1200 MW Project)
Position Held : Site Engineer (Structure)
Duration : 03r May 2008 to 15thJun.2012.
Responsibilities : Lay Out, Excavation, Wagon Tippler,
Track Hopper, Crusher House, Conveyer footing,
Line, Pump House .B.B.S, Bill Quantity.
Name of Employer: - Public Work Department B & R ,Yamuna Nagar
(PWD).
Position Held : Draughtsman Civil (Apprenticeship)
Duration : 11th April 2007 to 10th April 2008.
Responsibilities : Estimating, Drafting & Site Supervision.
- - 9th Month experience in Architectural Drawing in (Auto – CAD &
- Site Supervision) from Shelter Architect , Yamuna Nagar (Haryana) 2006-2007.
-
- - Surveyor Certificate from Industrial Training Institute, Yamuna –Nagar.

-- 3 of 4 --

Academic Qualification:-
- 12th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Political Science, History, Physical.
- 10th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Math, Science, Social Studies, Physical.
Salary:-
- Current CTC :
- Accommodation : Free
- Food : Free
- Transportation : Company
- Mobile : 750/-
- Expected CTC : Negotiable
- Joining time required : 01 month
Strength:-
- I analyse before I finalize.
- Good Presentation Skills.
- Leadership Qualities.
Description:-
- I am confident about my ability to work in a team and I believe that I am a
good team player.
- I hereby declare that the information furnished above is true to the best of
my knowledge.
Date:
Place : (Arun Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arun Kumar Astt.PDF'),
(4211, 'PATEL JIGNESH NARENDRABHAI', 'jimu_1992@yahoo.com', '919925787863', 'OBJECTIVE', 'OBJECTIVE', 'Seeking Structural Engineer’s position in an esteemed Engineering Firm which provides an
opportunity to work with professionals in a competitive environment, where my knowledge
in analysis & design of structures would contribute resulting in job satisfaction and add
personal growth.
EDUCATIONAL QUALIFICATION
Mater of Engineering (M. Eng.), Structural Engineering Jan2015 - Dec2016
University of technology, Sydney, Australia GPA:2.17/5
Relevant Course: Pre-stressed concrete structure, Concrete Technology, Earthquake
engineering and dynamic analysis, Façade engineering, finite element analysis.
Bachelors in Engineering(B.Eng.), Civil Engineering Jun 2011 – Jun 2014
Sarvajanik College of engineering & Technology, Surat CGPI:7.83/10
Relevant Courses: Structural analysis, Mechanics of solid, Geotechnical Eng. Design of RC
structure, Design of steel structure.
INTERNSHIP AND JOB DESCRIPTION
SAI CONSULTANT, Consulting Firm, Surat Feb2017 To Currently working (2+Year)
 Visited an average of 5 construction sites daily and assisted in preparing daily reports
 Checked and verified structural elements before casting as per the design drawings.
 Worked on RCC Residential and commercial buildings, prepared beam schedule and
column schedule, prepared excel sheets and analysing different type of structural
elements behaviour on ETABS, STRUDS, and STAAD PRO.
 Worked on industrial sheds and analysis different type of steel bracing on STAAD
Pro.
 Carry out estimated quantity of RCC elements as well as steel quantity and organised
prepared sheet according to government tenders.
 Design footing of roof structure on the basis of proflex reaction in STAAD PRO.
 Design of underground water tank, circular water tank in STAAD PRO and compare
with hand note calculation.
 Design of RCC 3 bungalow up to 3 stories, low rise commercial up to 5 stories, and
Residential tall building up to 14 stories.
-- 1 of 3 --
page2
 Very well knowledge of IS: 456:2000 IS 1893:2016 and IS 13920:2016.
 Good experience in designing of proof checking structure according to the Indian
standard code (IS CODE)
SOME OF MY WORK DURING MY JOB
 Residential Bungalow at god dod road ,Suart(G+3 Stories)
 Industrial factory Building at Surat, Gujarat(G+5 Stories)
 Nova Galaxy Semi High rise with Basement +Gound+7stories Residential Building
 Pariyari School at Damman (G+3 Stories)
 Landmark Universe at Surat (2 Basement +Ground+18 Stories) High Rise
residential Building.
 Industrial Factory shed covered with Proflex. And many more.
ACADEMIC ROJECT/THESIS
M. Eng. Thesis:
Critical Review of FRP Reinforcement Rehabilitation for Concrete - Beam Joints:
Techniques and Application under the guidance of Jianchun Li (Deputy Head of
research at UTS, Sydney Jan 2016-Dec 2016
 To study the behaviour of the concrete structures strengthened with different
composite of fibre reinforced polymer
 Carbon fibreglass fibers, basalt and steel are used to produce hybrid fiber reinforced
polymer to strengthen and repair the concrete structure.
 Key words: FRP composite, Bond Behaviour under different environment condition
durability, etc.
B. Eng. Project: Potential of Gujarat State in Tourism: Current scenario &Future
Planning April 2014 – Aug 2014
 To study current scenario of tourism in India.
 To suggest some places as for future development for leisure tourism in Gujarat.
 Prepared plan of amusement and theme park in Auto -Cad software and design the
different type of steel and RCC structure in ETABS and STAAD PRO.
-- 2 of 3 --
page 3
SKILLS / KNOWLEDGE:
 Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, and MS
office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS, Sydney.
 Seminar on a Technical Discussio
...[truncated for Excel cell]', 'Seeking Structural Engineer’s position in an esteemed Engineering Firm which provides an
opportunity to work with professionals in a competitive environment, where my knowledge
in analysis & design of structures would contribute resulting in job satisfaction and add
personal growth.
EDUCATIONAL QUALIFICATION
Mater of Engineering (M. Eng.), Structural Engineering Jan2015 - Dec2016
University of technology, Sydney, Australia GPA:2.17/5
Relevant Course: Pre-stressed concrete structure, Concrete Technology, Earthquake
engineering and dynamic analysis, Façade engineering, finite element analysis.
Bachelors in Engineering(B.Eng.), Civil Engineering Jun 2011 – Jun 2014
Sarvajanik College of engineering & Technology, Surat CGPI:7.83/10
Relevant Courses: Structural analysis, Mechanics of solid, Geotechnical Eng. Design of RC
structure, Design of steel structure.
INTERNSHIP AND JOB DESCRIPTION
SAI CONSULTANT, Consulting Firm, Surat Feb2017 To Currently working (2+Year)
 Visited an average of 5 construction sites daily and assisted in preparing daily reports
 Checked and verified structural elements before casting as per the design drawings.
 Worked on RCC Residential and commercial buildings, prepared beam schedule and
column schedule, prepared excel sheets and analysing different type of structural
elements behaviour on ETABS, STRUDS, and STAAD PRO.
 Worked on industrial sheds and analysis different type of steel bracing on STAAD
Pro.
 Carry out estimated quantity of RCC elements as well as steel quantity and organised
prepared sheet according to government tenders.
 Design footing of roof structure on the basis of proflex reaction in STAAD PRO.
 Design of underground water tank, circular water tank in STAAD PRO and compare
with hand note calculation.
 Design of RCC 3 bungalow up to 3 stories, low rise commercial up to 5 stories, and
Residential tall building up to 14 stories.
-- 1 of 3 --
page2
 Very well knowledge of IS: 456:2000 IS 1893:2016 and IS 13920:2016.
 Good experience in designing of proof checking structure according to the Indian
standard code (IS CODE)
SOME OF MY WORK DURING MY JOB
 Residential Bungalow at god dod road ,Suart(G+3 Stories)
 Industrial factory Building at Surat, Gujarat(G+5 Stories)
 Nova Galaxy Semi High rise with Basement +Gound+7stories Residential Building
 Pariyari School at Damman (G+3 Stories)
 Landmark Universe at Surat (2 Basement +Ground+18 Stories) High Rise
residential Building.
 Industrial Factory shed covered with Proflex. And many more.
ACADEMIC ROJECT/THESIS
M. Eng. Thesis:
Critical Review of FRP Reinforcement Rehabilitation for Concrete - Beam Joints:
Techniques and Application under the guidance of Jianchun Li (Deputy Head of
research at UTS, Sydney Jan 2016-Dec 2016
 To study the behaviour of the concrete structures strengthened with different
composite of fibre reinforced polymer
 Carbon fibreglass fibers, basalt and steel are used to produce hybrid fiber reinforced
polymer to strengthen and repair the concrete structure.
 Key words: FRP composite, Bond Behaviour under different environment condition
durability, etc.
B. Eng. Project: Potential of Gujarat State in Tourism: Current scenario &Future
Planning April 2014 – Aug 2014
 To study current scenario of tourism in India.
 To suggest some places as for future development for leisure tourism in Gujarat.
 Prepared plan of amusement and theme park in Auto -Cad software and design the
different type of steel and RCC structure in ETABS and STAAD PRO.
-- 2 of 3 --
page 3
SKILLS / KNOWLEDGE:
 Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, and MS
office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS, Sydney.
 Seminar on a Technical Discussio
...[truncated for Excel cell]', ARRAY[' Software Knowledge: Auto – Cad', 'ETABS', 'STAAD PRO', 'STRUDS', 'SAFE', 'and MS', 'office etc.', ' Strength: Working Hard', 'Team work', 'Motivating peers.', ' Skills: Multitasking', 'Punctuality', 'Leadership.', 'SEMINARS ATTENDED:', ' Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS', 'Sydney.', ' Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS', ' Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing', 'engineers', 'and students Speaker by Er. Bhavin Shah CEO at VMS consultant.']::text[], ARRAY[' Software Knowledge: Auto – Cad', 'ETABS', 'STAAD PRO', 'STRUDS', 'SAFE', 'and MS', 'office etc.', ' Strength: Working Hard', 'Team work', 'Motivating peers.', ' Skills: Multitasking', 'Punctuality', 'Leadership.', 'SEMINARS ATTENDED:', ' Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS', 'Sydney.', ' Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS', ' Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing', 'engineers', 'and students Speaker by Er. Bhavin Shah CEO at VMS consultant.']::text[], ARRAY[]::text[], ARRAY[' Software Knowledge: Auto – Cad', 'ETABS', 'STAAD PRO', 'STRUDS', 'SAFE', 'and MS', 'office etc.', ' Strength: Working Hard', 'Team work', 'Motivating peers.', ' Skills: Multitasking', 'Punctuality', 'Leadership.', 'SEMINARS ATTENDED:', ' Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS', 'Sydney.', ' Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS', ' Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing', 'engineers', 'and students Speaker by Er. Bhavin Shah CEO at VMS consultant.']::text[], '', 'Name Patel Jignesh Narendrabhai
Date of birth 6th of oct. 1992
Languages Known English, Hindi, and Gujarati
Hobbies Travelling, Cooking, Reading Books
Permanent address A-41 Nityanand soc. Laxmi Kant ashram
road, Surat 395004
Information provided above is true to the best of my Knowledge.
Yours’s Sincerely
Patel Jignesh Narendrabhai
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JIGNESH CV.pdf', 'Name: PATEL JIGNESH NARENDRABHAI

Email: jimu_1992@yahoo.com

Phone: +91 99257 87863

Headline: OBJECTIVE

Profile Summary: Seeking Structural Engineer’s position in an esteemed Engineering Firm which provides an
opportunity to work with professionals in a competitive environment, where my knowledge
in analysis & design of structures would contribute resulting in job satisfaction and add
personal growth.
EDUCATIONAL QUALIFICATION
Mater of Engineering (M. Eng.), Structural Engineering Jan2015 - Dec2016
University of technology, Sydney, Australia GPA:2.17/5
Relevant Course: Pre-stressed concrete structure, Concrete Technology, Earthquake
engineering and dynamic analysis, Façade engineering, finite element analysis.
Bachelors in Engineering(B.Eng.), Civil Engineering Jun 2011 – Jun 2014
Sarvajanik College of engineering & Technology, Surat CGPI:7.83/10
Relevant Courses: Structural analysis, Mechanics of solid, Geotechnical Eng. Design of RC
structure, Design of steel structure.
INTERNSHIP AND JOB DESCRIPTION
SAI CONSULTANT, Consulting Firm, Surat Feb2017 To Currently working (2+Year)
 Visited an average of 5 construction sites daily and assisted in preparing daily reports
 Checked and verified structural elements before casting as per the design drawings.
 Worked on RCC Residential and commercial buildings, prepared beam schedule and
column schedule, prepared excel sheets and analysing different type of structural
elements behaviour on ETABS, STRUDS, and STAAD PRO.
 Worked on industrial sheds and analysis different type of steel bracing on STAAD
Pro.
 Carry out estimated quantity of RCC elements as well as steel quantity and organised
prepared sheet according to government tenders.
 Design footing of roof structure on the basis of proflex reaction in STAAD PRO.
 Design of underground water tank, circular water tank in STAAD PRO and compare
with hand note calculation.
 Design of RCC 3 bungalow up to 3 stories, low rise commercial up to 5 stories, and
Residential tall building up to 14 stories.
-- 1 of 3 --
page2
 Very well knowledge of IS: 456:2000 IS 1893:2016 and IS 13920:2016.
 Good experience in designing of proof checking structure according to the Indian
standard code (IS CODE)
SOME OF MY WORK DURING MY JOB
 Residential Bungalow at god dod road ,Suart(G+3 Stories)
 Industrial factory Building at Surat, Gujarat(G+5 Stories)
 Nova Galaxy Semi High rise with Basement +Gound+7stories Residential Building
 Pariyari School at Damman (G+3 Stories)
 Landmark Universe at Surat (2 Basement +Ground+18 Stories) High Rise
residential Building.
 Industrial Factory shed covered with Proflex. And many more.
ACADEMIC ROJECT/THESIS
M. Eng. Thesis:
Critical Review of FRP Reinforcement Rehabilitation for Concrete - Beam Joints:
Techniques and Application under the guidance of Jianchun Li (Deputy Head of
research at UTS, Sydney Jan 2016-Dec 2016
 To study the behaviour of the concrete structures strengthened with different
composite of fibre reinforced polymer
 Carbon fibreglass fibers, basalt and steel are used to produce hybrid fiber reinforced
polymer to strengthen and repair the concrete structure.
 Key words: FRP composite, Bond Behaviour under different environment condition
durability, etc.
B. Eng. Project: Potential of Gujarat State in Tourism: Current scenario &Future
Planning April 2014 – Aug 2014
 To study current scenario of tourism in India.
 To suggest some places as for future development for leisure tourism in Gujarat.
 Prepared plan of amusement and theme park in Auto -Cad software and design the
different type of steel and RCC structure in ETABS and STAAD PRO.
-- 2 of 3 --
page 3
SKILLS / KNOWLEDGE:
 Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, and MS
office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS, Sydney.
 Seminar on a Technical Discussio
...[truncated for Excel cell]

Key Skills:  Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, and MS
office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS, Sydney.
 Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing
engineers, and students Speaker by Er. Bhavin Shah CEO at VMS consultant.

Education: M. Eng. Thesis:
Critical Review of FRP Reinforcement Rehabilitation for Concrete - Beam Joints:
Techniques and Application under the guidance of Jianchun Li (Deputy Head of
research at UTS, Sydney Jan 2016-Dec 2016
 To study the behaviour of the concrete structures strengthened with different
composite of fibre reinforced polymer
 Carbon fibreglass fibers, basalt and steel are used to produce hybrid fiber reinforced
polymer to strengthen and repair the concrete structure.
 Key words: FRP composite, Bond Behaviour under different environment condition
durability, etc.
B. Eng. Project: Potential of Gujarat State in Tourism: Current scenario &Future
Planning April 2014 – Aug 2014
 To study current scenario of tourism in India.
 To suggest some places as for future development for leisure tourism in Gujarat.
 Prepared plan of amusement and theme park in Auto -Cad software and design the
different type of steel and RCC structure in ETABS and STAAD PRO.
-- 2 of 3 --
page 3
SKILLS / KNOWLEDGE:
 Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, and MS
office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS, Sydney.
 Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing
engineers, and students Speaker by Er. Bhavin Shah CEO at VMS consultant.

Personal Details: Name Patel Jignesh Narendrabhai
Date of birth 6th of oct. 1992
Languages Known English, Hindi, and Gujarati
Hobbies Travelling, Cooking, Reading Books
Permanent address A-41 Nityanand soc. Laxmi Kant ashram
road, Surat 395004
Information provided above is true to the best of my Knowledge.
Yours’s Sincerely
Patel Jignesh Narendrabhai
-- 3 of 3 --

Extracted Resume Text: page1
PATEL JIGNESH NARENDRABHAI
Jimu_1992@yahoo.com
+91 99257 87863| Age:27
OBJECTIVE
Seeking Structural Engineer’s position in an esteemed Engineering Firm which provides an
opportunity to work with professionals in a competitive environment, where my knowledge
in analysis & design of structures would contribute resulting in job satisfaction and add
personal growth.
EDUCATIONAL QUALIFICATION
Mater of Engineering (M. Eng.), Structural Engineering Jan2015 - Dec2016
University of technology, Sydney, Australia GPA:2.17/5
Relevant Course: Pre-stressed concrete structure, Concrete Technology, Earthquake
engineering and dynamic analysis, Façade engineering, finite element analysis.
Bachelors in Engineering(B.Eng.), Civil Engineering Jun 2011 – Jun 2014
Sarvajanik College of engineering & Technology, Surat CGPI:7.83/10
Relevant Courses: Structural analysis, Mechanics of solid, Geotechnical Eng. Design of RC
structure, Design of steel structure.
INTERNSHIP AND JOB DESCRIPTION
SAI CONSULTANT, Consulting Firm, Surat Feb2017 To Currently working (2+Year)
 Visited an average of 5 construction sites daily and assisted in preparing daily reports
 Checked and verified structural elements before casting as per the design drawings.
 Worked on RCC Residential and commercial buildings, prepared beam schedule and
column schedule, prepared excel sheets and analysing different type of structural
elements behaviour on ETABS, STRUDS, and STAAD PRO.
 Worked on industrial sheds and analysis different type of steel bracing on STAAD
Pro.
 Carry out estimated quantity of RCC elements as well as steel quantity and organised
prepared sheet according to government tenders.
 Design footing of roof structure on the basis of proflex reaction in STAAD PRO.
 Design of underground water tank, circular water tank in STAAD PRO and compare
with hand note calculation.
 Design of RCC 3 bungalow up to 3 stories, low rise commercial up to 5 stories, and
Residential tall building up to 14 stories.

-- 1 of 3 --

page2
 Very well knowledge of IS: 456:2000 IS 1893:2016 and IS 13920:2016.
 Good experience in designing of proof checking structure according to the Indian
standard code (IS CODE)
SOME OF MY WORK DURING MY JOB
 Residential Bungalow at god dod road ,Suart(G+3 Stories)
 Industrial factory Building at Surat, Gujarat(G+5 Stories)
 Nova Galaxy Semi High rise with Basement +Gound+7stories Residential Building
 Pariyari School at Damman (G+3 Stories)
 Landmark Universe at Surat (2 Basement +Ground+18 Stories) High Rise
residential Building.
 Industrial Factory shed covered with Proflex. And many more.
ACADEMIC ROJECT/THESIS
M. Eng. Thesis:
Critical Review of FRP Reinforcement Rehabilitation for Concrete - Beam Joints:
Techniques and Application under the guidance of Jianchun Li (Deputy Head of
research at UTS, Sydney Jan 2016-Dec 2016
 To study the behaviour of the concrete structures strengthened with different
composite of fibre reinforced polymer
 Carbon fibreglass fibers, basalt and steel are used to produce hybrid fiber reinforced
polymer to strengthen and repair the concrete structure.
 Key words: FRP composite, Bond Behaviour under different environment condition
durability, etc.
B. Eng. Project: Potential of Gujarat State in Tourism: Current scenario &Future
Planning April 2014 – Aug 2014
 To study current scenario of tourism in India.
 To suggest some places as for future development for leisure tourism in Gujarat.
 Prepared plan of amusement and theme park in Auto -Cad software and design the
different type of steel and RCC structure in ETABS and STAAD PRO.

-- 2 of 3 --

page 3
SKILLS / KNOWLEDGE:
 Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, and MS
office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS, Sydney.
 Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing
engineers, and students Speaker by Er. Bhavin Shah CEO at VMS consultant.
PERSONAL INFORMATION
Name Patel Jignesh Narendrabhai
Date of birth 6th of oct. 1992
Languages Known English, Hindi, and Gujarati
Hobbies Travelling, Cooking, Reading Books
Permanent address A-41 Nityanand soc. Laxmi Kant ashram
road, Surat 395004
Information provided above is true to the best of my Knowledge.
Yours’s Sincerely
Patel Jignesh Narendrabhai

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JIGNESH CV.pdf

Parsed Technical Skills:  Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, and MS, office etc.,  Strength: Working Hard, Team work, Motivating peers.,  Skills: Multitasking, Punctuality, Leadership., SEMINARS ATTENDED:,  Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.,  Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS,  Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing, engineers, and students Speaker by Er. Bhavin Shah CEO at VMS consultant.'),
(4212, 'MOUSAM SAMANTA', 'mousam.samanta.resume-import-04212@hhh-resume-import.invalid', '919433622701', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'Description: " Consultancy services for Authority’s Engineer for supervision of the works Construction of
proposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33
at Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the
district of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at
Jougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern
railway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of
proposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under
Eastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of
West Bengal.
Responsibilities:
o Preparation Monthly, Quarterly MPR.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation of Consultancy Bill
o Preparation of Client Bill
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare submitted VS Certified bills
o Prepare DPR/DLR in daily and weekly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
With Montecarlo Limited, Ahmedabd, Gujarat
Project Title: Bhadra Suratgarh Sewerage Network Project
Client: RUDSICO, Jaipur
Dept: - Techno Commercial Dept.
Role: - As a Senior Engineer (Techno-commercial)
Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works
along with Design, construction, supply, installation, testing and commissioning (Civil,
Mechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process
inclusive of provision for treated waste water reuse including 1 year defect liability and thereafter
10 years O&M for following towns.
-- 2 of 3 --
 Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)
(turnkey basis).
 Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).
Responsibilities:
o Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-
AMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation Monthly, Quarterly MIS Report and submitting to H.O.
o Client Bill and prepare Qty. reconciliation Sub Contractor Vs Client.
o Preparation Sub-Contractor Bill on Excel and making Service Entry Sheet on SAP
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare Work Order on SAP.
o Prepare submitted VS Certified bills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 04th July’1990
Language Known: English, Hindi and Bengali
ANNEXURE', '', 'Description: " Consultancy services for Authority’s Engineer for supervision of the works Construction of
proposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33
at Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the
district of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at
Jougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern
railway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of
proposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under
Eastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of
West Bengal.
Responsibilities:
o Preparation Monthly, Quarterly MPR.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation of Consultancy Bill
o Preparation of Client Bill
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare submitted VS Certified bills
o Prepare DPR/DLR in daily and weekly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
With Montecarlo Limited, Ahmedabd, Gujarat
Project Title: Bhadra Suratgarh Sewerage Network Project
Client: RUDSICO, Jaipur
Dept: - Techno Commercial Dept.
Role: - As a Senior Engineer (Techno-commercial)
Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works
along with Design, construction, supply, installation, testing and commissioning (Civil,
Mechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process
inclusive of provision for treated waste water reuse including 1 year defect liability and thereafter
10 years O&M for following towns.
-- 2 of 3 --
 Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)
(turnkey basis).
 Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).
Responsibilities:
o Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-
AMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation Monthly, Quarterly MIS Report and submitting to H.O.
o Client Bill and prepare Qty. reconciliation Sub Contractor Vs Client.
o Preparation Sub-Contractor Bill on Excel and making Service Entry Sheet on SAP
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare Work Order on SAP.
o Prepare submitted VS Certified bills', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":" Co-Ordination between site team and Head office\n Preparation Monthly, Quarterly MIS Report, Preparation of Quarterly Profit & Lost (P&L) Statement for QRM.\nEMPLOYMENT DETAILS\nSince Apr’19 LEA Associates South Asia Pvt Lts (LASA), Kolkata as Sr. Quantity Surveyor\nJune’17-Mar’19 Montecarlo Limited, Ahmedabad, Gujarat as Senior Engineer (Techno-Commercial)\nJan’16-June’17 GPT Infraprojects Ltd, Kolkata, West Bengal as Assistant Engineer\nAug’13-Jan’16 Gannon Dunkerley & Co. Ltd, Jamnagar RIL Project as Graduate Engineer Trainee\nKey Result Areas (Across the Tenure):\nProject Management:\n Planning, initiating, executing and monitoring infrastructure projects along time, cost and quality including technical\n(engineering) and techno-commercial coordination.\n Preparation of Monthly & Quarterly MIS, Quarterly Profit & Loss Statement.\n Preparation of Client Billing with Monthly WIP statement preparation.\n Annual Budget Preparation with Direct & Indirect Cost forecast\n Material Reconciliation\n Sub-con Reconciliation with Scheduled Budgeted Cost & Actual Cost\nSite & Construction Management:\n Supervising all construction activities including providing technical inputs for methodologies of construction &\ncoordination with site management activities\n Anchoring on-site construction activities to ensure completion of project within the time & cost parameters.\nQuantity Surveying:\n Preparing Reviewing Client bills for different projects of the company.\n Advising & billing for extra-items/Non-BOQ items / claims\n Preparing/Reviewing DPRs of sites\n Preparing reconciliation of major materials.\n Preparation and timely submission of monthly MIS Report.\n Providing timely inputs for budget preparation & cost estimation.\n Study of working drawings, BOQ, contract, tender specification, and drawing\n Preparation & submission of Claims and Time Extension documents to the Client\n Co-ordinate with Client, HO & Site team for Billing Certification, Tax Invoice and Revenue details till project finalization\n Highlight any deviation statement / variance in lines with schedule and cost variances of projects with extra items\nclaim.\n Preparation of IPC Sheet and finding withheld quantity and release of same in next RA Bill.\n-- 1 of 3 --\nACADEMIC DETAILS\n Bachelor of Technology (Civil) from Regent Education & Research Foundation, West Bengal University of Technology in\n2013\nTECHNICAL PURVIEW\nOperating Tools: M.S. Office, Auto CAD\nTechnical Tools: SAP"}]'::jsonb, '[{"title":"Imported project details","description":"With LEA Associates South Asia Pvt Ltd, Kolkata\nProject Title: Construction of Proposed ROB at Memari, Simalagarh & Masagram\nClient: WESTERN HIGHWAY CIRCLE-1, PUBLIC WORKS (ROADS) DIRECTORATE, GOVERNMENT OF WB\nDept: - Quantity Surveying Dept.\nRole: - As a Sr. Quantity Surveyor\nDescription: \" Consultancy services for Authority’s Engineer for supervision of the works Construction of\nproposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33\nat Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the\ndistrict of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at\nJougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern\nrailway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of\nproposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under\nEastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of\nWest Bengal.\nResponsibilities:\no Preparation Monthly, Quarterly MPR.\no Study of working drawings, BOQ, contract, tender specification, and drawing.\no Preparation of Consultancy Bill\no Preparation of Client Bill\no Preparation of schedule on Excel and monitoring of progress.\no Review and forecast Contractor Work front availability.\no Prepare submitted VS Certified bills\no Prepare DPR/DLR in daily and weekly basic\no Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual\nWith Montecarlo Limited, Ahmedabd, Gujarat\nProject Title: Bhadra Suratgarh Sewerage Network Project\nClient: RUDSICO, Jaipur\nDept: - Techno Commercial Dept.\nRole: - As a Senior Engineer (Techno-commercial)\nDescription: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works\nalong with Design, construction, supply, installation, testing and commissioning (Civil,\nMechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process\ninclusive of provision for treated waste water reuse including 1 year defect liability and thereafter\n10 years O&M for following towns.\n-- 2 of 3 --\n Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)\n(turnkey basis).\n Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).\nResponsibilities:\no Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-\nAMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.\no Study of working drawings, BOQ, contract, tender specification, and drawing.\no Preparation Monthly, Quarterly MIS Report and submitting to H.O.\no Client Bill and prepare Qty. reconciliation Sub Contractor Vs Client."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mousam Samanta(Techno Commercial).pdf', 'Name: MOUSAM SAMANTA

Email: mousam.samanta.resume-import-04212@hhh-resume-import.invalid

Phone: +91-9433622701

Headline: PROFILE SNAPSHOT

Career Profile: Description: " Consultancy services for Authority’s Engineer for supervision of the works Construction of
proposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33
at Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the
district of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at
Jougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern
railway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of
proposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under
Eastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of
West Bengal.
Responsibilities:
o Preparation Monthly, Quarterly MPR.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation of Consultancy Bill
o Preparation of Client Bill
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare submitted VS Certified bills
o Prepare DPR/DLR in daily and weekly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
With Montecarlo Limited, Ahmedabd, Gujarat
Project Title: Bhadra Suratgarh Sewerage Network Project
Client: RUDSICO, Jaipur
Dept: - Techno Commercial Dept.
Role: - As a Senior Engineer (Techno-commercial)
Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works
along with Design, construction, supply, installation, testing and commissioning (Civil,
Mechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process
inclusive of provision for treated waste water reuse including 1 year defect liability and thereafter
10 years O&M for following towns.
-- 2 of 3 --
 Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)
(turnkey basis).
 Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).
Responsibilities:
o Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-
AMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation Monthly, Quarterly MIS Report and submitting to H.O.
o Client Bill and prepare Qty. reconciliation Sub Contractor Vs Client.
o Preparation Sub-Contractor Bill on Excel and making Service Entry Sheet on SAP
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare Work Order on SAP.
o Prepare submitted VS Certified bills

Employment:  Co-Ordination between site team and Head office
 Preparation Monthly, Quarterly MIS Report, Preparation of Quarterly Profit & Lost (P&L) Statement for QRM.
EMPLOYMENT DETAILS
Since Apr’19 LEA Associates South Asia Pvt Lts (LASA), Kolkata as Sr. Quantity Surveyor
June’17-Mar’19 Montecarlo Limited, Ahmedabad, Gujarat as Senior Engineer (Techno-Commercial)
Jan’16-June’17 GPT Infraprojects Ltd, Kolkata, West Bengal as Assistant Engineer
Aug’13-Jan’16 Gannon Dunkerley & Co. Ltd, Jamnagar RIL Project as Graduate Engineer Trainee
Key Result Areas (Across the Tenure):
Project Management:
 Planning, initiating, executing and monitoring infrastructure projects along time, cost and quality including technical
(engineering) and techno-commercial coordination.
 Preparation of Monthly & Quarterly MIS, Quarterly Profit & Loss Statement.
 Preparation of Client Billing with Monthly WIP statement preparation.
 Annual Budget Preparation with Direct & Indirect Cost forecast
 Material Reconciliation
 Sub-con Reconciliation with Scheduled Budgeted Cost & Actual Cost
Site & Construction Management:
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters.
Quantity Surveying:
 Preparing Reviewing Client bills for different projects of the company.
 Advising & billing for extra-items/Non-BOQ items / claims
 Preparing/Reviewing DPRs of sites
 Preparing reconciliation of major materials.
 Preparation and timely submission of monthly MIS Report.
 Providing timely inputs for budget preparation & cost estimation.
 Study of working drawings, BOQ, contract, tender specification, and drawing
 Preparation & submission of Claims and Time Extension documents to the Client
 Co-ordinate with Client, HO & Site team for Billing Certification, Tax Invoice and Revenue details till project finalization
 Highlight any deviation statement / variance in lines with schedule and cost variances of projects with extra items
claim.
 Preparation of IPC Sheet and finding withheld quantity and release of same in next RA Bill.
-- 1 of 3 --
ACADEMIC DETAILS
 Bachelor of Technology (Civil) from Regent Education & Research Foundation, West Bengal University of Technology in
2013
TECHNICAL PURVIEW
Operating Tools: M.S. Office, Auto CAD
Technical Tools: SAP

Education:  Bachelor of Technology (Civil) from Regent Education & Research Foundation, West Bengal University of Technology in
2013
TECHNICAL PURVIEW
Operating Tools: M.S. Office, Auto CAD
Technical Tools: SAP

Projects: With LEA Associates South Asia Pvt Ltd, Kolkata
Project Title: Construction of Proposed ROB at Memari, Simalagarh & Masagram
Client: WESTERN HIGHWAY CIRCLE-1, PUBLIC WORKS (ROADS) DIRECTORATE, GOVERNMENT OF WB
Dept: - Quantity Surveying Dept.
Role: - As a Sr. Quantity Surveyor
Description: " Consultancy services for Authority’s Engineer for supervision of the works Construction of
proposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33
at Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the
district of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at
Jougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern
railway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of
proposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under
Eastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of
West Bengal.
Responsibilities:
o Preparation Monthly, Quarterly MPR.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation of Consultancy Bill
o Preparation of Client Bill
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare submitted VS Certified bills
o Prepare DPR/DLR in daily and weekly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
With Montecarlo Limited, Ahmedabd, Gujarat
Project Title: Bhadra Suratgarh Sewerage Network Project
Client: RUDSICO, Jaipur
Dept: - Techno Commercial Dept.
Role: - As a Senior Engineer (Techno-commercial)
Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works
along with Design, construction, supply, installation, testing and commissioning (Civil,
Mechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process
inclusive of provision for treated waste water reuse including 1 year defect liability and thereafter
10 years O&M for following towns.
-- 2 of 3 --
 Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)
(turnkey basis).
 Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).
Responsibilities:
o Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-
AMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation Monthly, Quarterly MIS Report and submitting to H.O.
o Client Bill and prepare Qty. reconciliation Sub Contractor Vs Client.

Personal Details: Date of Birth: 04th July’1990
Language Known: English, Hindi and Bengali
ANNEXURE

Extracted Resume Text: MOUSAM SAMANTA
: +91-9433622701, 9674745889
: mousamsamanta@gmail.com
: 5 U N Chatterjee Lane, Howrah, West Bengal-711103
______________________________________Sr. Quantity Surveyor_____________________________________
A versatile & high-energy professional.
PROFILE SNAPSHOT
A dynamic professional with 7 years of qualitative experience in:
- Planning, Costing - MIS Report -Quantity Surveying
- Annual Budgeting, Cash Flow - Profit & Loss Statement (P&L) -Deviation Statement
 Gained comprehensive experience in Oil Refinery, ROB, Bridges, Sewerage Network Project with STP & SPS.
 Expertise in handling project management activities, entailing review & monitoring of construction progress,
schedules of manpower, etc. in coordination with consultant & contractor
 A project planner with expertise in planning and executing projects with a flair for adopting modern construction
methodologies; complying with quality standards
 Experience of working on SAP; Making W.O, P.O in SAP , Service Entry Sheet, WBS, Vendor Registration etc.
 Co-Ordination between site team and Head office
 Preparation Monthly, Quarterly MIS Report, Preparation of Quarterly Profit & Lost (P&L) Statement for QRM.
EMPLOYMENT DETAILS
Since Apr’19 LEA Associates South Asia Pvt Lts (LASA), Kolkata as Sr. Quantity Surveyor
June’17-Mar’19 Montecarlo Limited, Ahmedabad, Gujarat as Senior Engineer (Techno-Commercial)
Jan’16-June’17 GPT Infraprojects Ltd, Kolkata, West Bengal as Assistant Engineer
Aug’13-Jan’16 Gannon Dunkerley & Co. Ltd, Jamnagar RIL Project as Graduate Engineer Trainee
Key Result Areas (Across the Tenure):
Project Management:
 Planning, initiating, executing and monitoring infrastructure projects along time, cost and quality including technical
(engineering) and techno-commercial coordination.
 Preparation of Monthly & Quarterly MIS, Quarterly Profit & Loss Statement.
 Preparation of Client Billing with Monthly WIP statement preparation.
 Annual Budget Preparation with Direct & Indirect Cost forecast
 Material Reconciliation
 Sub-con Reconciliation with Scheduled Budgeted Cost & Actual Cost
Site & Construction Management:
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters.
Quantity Surveying:
 Preparing Reviewing Client bills for different projects of the company.
 Advising & billing for extra-items/Non-BOQ items / claims
 Preparing/Reviewing DPRs of sites
 Preparing reconciliation of major materials.
 Preparation and timely submission of monthly MIS Report.
 Providing timely inputs for budget preparation & cost estimation.
 Study of working drawings, BOQ, contract, tender specification, and drawing
 Preparation & submission of Claims and Time Extension documents to the Client
 Co-ordinate with Client, HO & Site team for Billing Certification, Tax Invoice and Revenue details till project finalization
 Highlight any deviation statement / variance in lines with schedule and cost variances of projects with extra items
claim.
 Preparation of IPC Sheet and finding withheld quantity and release of same in next RA Bill.

-- 1 of 3 --

ACADEMIC DETAILS
 Bachelor of Technology (Civil) from Regent Education & Research Foundation, West Bengal University of Technology in
2013
TECHNICAL PURVIEW
Operating Tools: M.S. Office, Auto CAD
Technical Tools: SAP
PERSONAL DETAILS
Date of Birth: 04th July’1990
Language Known: English, Hindi and Bengali
ANNEXURE
PROJECTS
With LEA Associates South Asia Pvt Ltd, Kolkata
Project Title: Construction of Proposed ROB at Memari, Simalagarh & Masagram
Client: WESTERN HIGHWAY CIRCLE-1, PUBLIC WORKS (ROADS) DIRECTORATE, GOVERNMENT OF WB
Dept: - Quantity Surveying Dept.
Role: - As a Sr. Quantity Surveyor
Description: " Consultancy services for Authority’s Engineer for supervision of the works Construction of
proposed ROB at Memari with its immediate approaches at both ends in lieu of L.C. gate No. 33
at Km. 82/9-11 of Bandel-Bardhaman section of Eastern Railway on G.T. road (old NH2) in the
district of Burdwan (CRF JOB NO: CRF-WB-2017-18-57) & Construction of proposed ROB at
Jougram-Masagram (MCT road PWD) in lieu of L.C. Gate No. 59 at Km. 70/19-21 under eastern
railway in the district of Burdwan (CRF JOB NO: CRF-WB-2017-18- 58) & Construction of
proposed ROB at Simlagarh on G.T. Road in place of L.C. Gate No. 19 at Km. 66/5-7 under
Eastern Railway in the district of Hooghly (CRF JOB NO: CRF-WB-2017-18-56), All in the State of
West Bengal.
Responsibilities:
o Preparation Monthly, Quarterly MPR.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation of Consultancy Bill
o Preparation of Client Bill
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare submitted VS Certified bills
o Prepare DPR/DLR in daily and weekly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
With Montecarlo Limited, Ahmedabd, Gujarat
Project Title: Bhadra Suratgarh Sewerage Network Project
Client: RUDSICO, Jaipur
Dept: - Techno Commercial Dept.
Role: - As a Senior Engineer (Techno-commercial)
Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary works
along with Design, construction, supply, installation, testing and commissioning (Civil,
Mechanical, electrical & other necessary works) of SPS (if any) & STP based on SBR Process
inclusive of provision for treated waste water reuse including 1 year defect liability and thereafter
10 years O&M for following towns.

-- 2 of 3 --

 Bhadra Town: Sewer System with 1 no SPS (4.87 MLD) & 2 nos STP (1.0 MLD & 3.5 MLD)
(turnkey basis).
 Suratgarh Town: Sewer System with 2 nos STP (2.5 MLD & 2.5 MLD) (turnkey basis).
Responsibilities:
o Taking Approval of CIVIL, MECHANICAL & ELECTRICAL Design & Drawings from PDMC-
AMRUT and final approval from MNIT, Jaipur as per Technical Bidding Document.
o Study of working drawings, BOQ, contract, tender specification, and drawing.
o Preparation Monthly, Quarterly MIS Report and submitting to H.O.
o Client Bill and prepare Qty. reconciliation Sub Contractor Vs Client.
o Preparation Sub-Contractor Bill on Excel and making Service Entry Sheet on SAP
o Preparation of schedule on Excel and monitoring of progress.
o Review and forecast Contractor Work front availability.
o Prepare Work Order on SAP.
o Prepare submitted VS Certified bills
o Material Reconciliation for steel, Cement etc.
o Prepare DPR/DLR in daily and weekly basic
o Co-Ordination between site team and Head office
o Prepare Material and Man power requirement as per site condition on monthly basic
o Making Weekly/Monthly Catch Up/Break Up Plan, Plan Vs Actual
o Prepare Annual Budget with Direct Cost, In Direct Cost. Preparing Profitability Statement
o Cost Settlement, IPC Statement Preparation
With GPT Infraprojects Ltd, Kolkata
Project Title: Hasnabad-Hingalganj Bridge Project over Ichamati River
Client: PWD (Roads), West Bengal
Role: Assistant Engineer (Civil)
Description: Bridge Construction between Hasnabad and Hingalganj over Ichamati River.
Responsibilities:
 Looking after the construction work of:
 Piling Work
 Construction of 3 nos Well Foundation
 Making 3 Nos Steel Cutting Edge with Segmented Modules
 Viaduct Super Structure of 35m Length
 Preparation Sub-Contractor Bill & Client Bill
 Making of BBS, Submitting daily RFI for routine checking and concreting
 Qty. reconciliation between Sub Contractor Vs Client
 Preparation of Deviation Statement & Claimed extra Item.
With Gannon Dunkerley & Co. Ltd, Jamnagar RIL Project, Gujarat
Project Title: Reliance J-3 Project
Client: Reliance Industries Limited, Jamnagar
Role: Graduate Engineer Trainee
Description: RIL J3 Project was expansion project of existing Reliance Oil Refinery at Jamnagar. Expansion
project was started on June 2013.
Responsibilities:
 Looking after the construction work of
 Earthwork around 4 Lac Cubic Meters, 7.12 Km Pipe Rack Construction, 450 Nos.
Equipment Foundation
 12 KM Road Works with Rigid Pavement
 Preparation Sub-Contractor Bill & Client Bill
 Making of BBS.
 Qty. reconciliation between Sub Contractor Vs Client
Place: Howrah (MOUSAM SAMANTA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mousam Samanta(Techno Commercial).pdf'),
(4213, 'PATEL JIGNESH NARENDRABHAI', 'patel.jignesh.narendrabhai.resume-import-04213@hhh-resume-import.invalid', '919925787863', 'OBJECTIVE', 'OBJECTIVE', 'Seeking Structural Engineer’s position in an esteemed Engineering Firm which provides an
opportunity to work with professionals in a competitive environment, where my knowledge
in analysis & design of structures would contribute resulting in job satisfaction and add
personal growth.
EDUCATIONAL QUALIFICATION
Mater of Engineering (M. Eng.), Structural Engineering Jan2015 - Dec2016
University of technology, Sydney, Australia GPA:2.17/5
Relevant Course: Pre-stressed concrete structure, Concrete Technology, Earthquake
engineering and dynamic analysis, Façade engineering, finite element analysis.
Bachelors in Engineering (B.Eng.), Civil Engineering Jun 2011 – Jun 2014
Sarvajanik College of engineering & Technology, Surat CGPI:7.83/10
Relevant Courses: Structural analysis, Mechanics of solid, Geotechnical Eng. Design of RC
structure, Design of steel structure.
INTERNSHIP AND JOB DESCRIPTION
SAI CONSULTANT, Consulting Firm, Surat Feb2017 To Currently working (3+Year)
 Visited an average of 5 construction sites daily and assisted in preparing daily reports
 Checked and verified structural elements before casting as per the design drawings.
 Worked on RCC Residential and commercial buildings, prepared beam schedule and
column schedule, prepared excel sheets and analysing different type of structural
elements behaviour on ETABS, STRUDS, and STAAD PRO.
 Worked on industrial sheds and analysis different type of steel bracing on STAAD
Pro.
 Carry out estimated quantity of RCC elements as well as steel quantity and organised
prepared sheet according to government tenders.
 Design footing of roof structure on the basis of proflex reaction in STAAD PRO.
 Design of underground water tank, circular water tank in STAAD PRO and compare
with hand note calculation.
 Design of RCC 3 bungalow up to 3 stories, low rise commercial up to 5 stories, and
Residential tall building up to 14 stories.
-- 1 of 3 --
page2
 Very well knowledge of IS: 456:2000 IS 1893:2016 and IS 13920:2016.
 Good experience in designing of proof checking structure according to the Indian
standard code (IS CODE)
SOME OF MY WORK DURING MY JOB
 Residential Bungalow at god dod road ,Suart(G+3 Stories)
 Industrial factory Building at Surat, Gujarat(G+5 Stories)
 Nova Galaxy Semi High rise with Basement +Gound+7stories Residential Building
 Pariyari School at Damman (G+3 Stories)
 Landmark Universe at Surat (2 Basement +Ground+18 Stories) High Rise
residential Building.
 Government Health Centre (G+3 Stories)
 Industrial Factory shed covered with Proflex. And many more.
ACADEMIC ROJECT/THESIS
M. Eng. Thesis:
Critical Review of FRP Reinforcement Rehabilitation for Concrete - Beam Joints:
Techniques and Application under the guidance of Jianchun Li (Deputy Head of
research at UTS, Sydney ) Jan 2016-Dec 2016
 To study the behaviour of the concrete structures strengthened with different
composite of fibre reinforced polymer
 Carbon fibreglass fibers, basalt and steel are used to produce hybrid fiber reinforced
polymer to strengthen and repair the concrete structure.
 Key words: FRP composite, Bond Behaviour under different environment condition
durability, etc.
B. Eng. Project: Potential of Gujarat State in Tourism: Current scenario &Future
Planning April 2014 – Aug 2014
 To study current scenario of tourism in India.
 To suggest some places as for future development for leisure tourism in Gujarat.
 Prepared plan of amusement and theme park in Auto -Cad software and design the
different type of steel and RCC structure in ETABS and STAAD PRO.
-- 2 of 3 --
page 3
SKILLS / KNOWLEDGE:
 Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, RCDC
and MS office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson a
...[truncated for Excel cell]', 'Seeking Structural Engineer’s position in an esteemed Engineering Firm which provides an
opportunity to work with professionals in a competitive environment, where my knowledge
in analysis & design of structures would contribute resulting in job satisfaction and add
personal growth.
EDUCATIONAL QUALIFICATION
Mater of Engineering (M. Eng.), Structural Engineering Jan2015 - Dec2016
University of technology, Sydney, Australia GPA:2.17/5
Relevant Course: Pre-stressed concrete structure, Concrete Technology, Earthquake
engineering and dynamic analysis, Façade engineering, finite element analysis.
Bachelors in Engineering (B.Eng.), Civil Engineering Jun 2011 – Jun 2014
Sarvajanik College of engineering & Technology, Surat CGPI:7.83/10
Relevant Courses: Structural analysis, Mechanics of solid, Geotechnical Eng. Design of RC
structure, Design of steel structure.
INTERNSHIP AND JOB DESCRIPTION
SAI CONSULTANT, Consulting Firm, Surat Feb2017 To Currently working (3+Year)
 Visited an average of 5 construction sites daily and assisted in preparing daily reports
 Checked and verified structural elements before casting as per the design drawings.
 Worked on RCC Residential and commercial buildings, prepared beam schedule and
column schedule, prepared excel sheets and analysing different type of structural
elements behaviour on ETABS, STRUDS, and STAAD PRO.
 Worked on industrial sheds and analysis different type of steel bracing on STAAD
Pro.
 Carry out estimated quantity of RCC elements as well as steel quantity and organised
prepared sheet according to government tenders.
 Design footing of roof structure on the basis of proflex reaction in STAAD PRO.
 Design of underground water tank, circular water tank in STAAD PRO and compare
with hand note calculation.
 Design of RCC 3 bungalow up to 3 stories, low rise commercial up to 5 stories, and
Residential tall building up to 14 stories.
-- 1 of 3 --
page2
 Very well knowledge of IS: 456:2000 IS 1893:2016 and IS 13920:2016.
 Good experience in designing of proof checking structure according to the Indian
standard code (IS CODE)
SOME OF MY WORK DURING MY JOB
 Residential Bungalow at god dod road ,Suart(G+3 Stories)
 Industrial factory Building at Surat, Gujarat(G+5 Stories)
 Nova Galaxy Semi High rise with Basement +Gound+7stories Residential Building
 Pariyari School at Damman (G+3 Stories)
 Landmark Universe at Surat (2 Basement +Ground+18 Stories) High Rise
residential Building.
 Government Health Centre (G+3 Stories)
 Industrial Factory shed covered with Proflex. And many more.
ACADEMIC ROJECT/THESIS
M. Eng. Thesis:
Critical Review of FRP Reinforcement Rehabilitation for Concrete - Beam Joints:
Techniques and Application under the guidance of Jianchun Li (Deputy Head of
research at UTS, Sydney ) Jan 2016-Dec 2016
 To study the behaviour of the concrete structures strengthened with different
composite of fibre reinforced polymer
 Carbon fibreglass fibers, basalt and steel are used to produce hybrid fiber reinforced
polymer to strengthen and repair the concrete structure.
 Key words: FRP composite, Bond Behaviour under different environment condition
durability, etc.
B. Eng. Project: Potential of Gujarat State in Tourism: Current scenario &Future
Planning April 2014 – Aug 2014
 To study current scenario of tourism in India.
 To suggest some places as for future development for leisure tourism in Gujarat.
 Prepared plan of amusement and theme park in Auto -Cad software and design the
different type of steel and RCC structure in ETABS and STAAD PRO.
-- 2 of 3 --
page 3
SKILLS / KNOWLEDGE:
 Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, RCDC
and MS office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson a
...[truncated for Excel cell]', ARRAY[' Software Knowledge: Auto – Cad', 'ETABS', 'STAAD PRO', 'STRUDS', 'SAFE', 'RCDC', 'and MS office etc.', ' Strength: Working Hard', 'Team work', 'Motivating peers.', ' Skills: Multitasking', 'Punctuality', 'Leadership.', 'SEMINARS ATTENDED:', ' Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS', 'Sydney.', ' Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS', ' Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing', 'engineers', 'and students Speaker by Er. Bhavin Shah CEO at VMS consultant.']::text[], ARRAY[' Software Knowledge: Auto – Cad', 'ETABS', 'STAAD PRO', 'STRUDS', 'SAFE', 'RCDC', 'and MS office etc.', ' Strength: Working Hard', 'Team work', 'Motivating peers.', ' Skills: Multitasking', 'Punctuality', 'Leadership.', 'SEMINARS ATTENDED:', ' Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS', 'Sydney.', ' Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS', ' Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing', 'engineers', 'and students Speaker by Er. Bhavin Shah CEO at VMS consultant.']::text[], ARRAY[]::text[], ARRAY[' Software Knowledge: Auto – Cad', 'ETABS', 'STAAD PRO', 'STRUDS', 'SAFE', 'RCDC', 'and MS office etc.', ' Strength: Working Hard', 'Team work', 'Motivating peers.', ' Skills: Multitasking', 'Punctuality', 'Leadership.', 'SEMINARS ATTENDED:', ' Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS', 'Sydney.', ' Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS', ' Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing', 'engineers', 'and students Speaker by Er. Bhavin Shah CEO at VMS consultant.']::text[], '', 'Name Patel Jignesh Narendrabhai
Date of birth 6th of oct. 1992
Languages Known English, Hindi, and Gujarati
Hobbies Travelling, Cooking, Reading Books
Permanent address A-41 Nityanand soc. Laxmi Kant ashram
road, Surat 395004
Information provided above is true to the best of my Knowledge.
Yours’s Sincerely
Patel Jignesh Narendrabhai
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JIGNESH CV1.pdf', 'Name: PATEL JIGNESH NARENDRABHAI

Email: patel.jignesh.narendrabhai.resume-import-04213@hhh-resume-import.invalid

Phone: +91 99257 87863

Headline: OBJECTIVE

Profile Summary: Seeking Structural Engineer’s position in an esteemed Engineering Firm which provides an
opportunity to work with professionals in a competitive environment, where my knowledge
in analysis & design of structures would contribute resulting in job satisfaction and add
personal growth.
EDUCATIONAL QUALIFICATION
Mater of Engineering (M. Eng.), Structural Engineering Jan2015 - Dec2016
University of technology, Sydney, Australia GPA:2.17/5
Relevant Course: Pre-stressed concrete structure, Concrete Technology, Earthquake
engineering and dynamic analysis, Façade engineering, finite element analysis.
Bachelors in Engineering (B.Eng.), Civil Engineering Jun 2011 – Jun 2014
Sarvajanik College of engineering & Technology, Surat CGPI:7.83/10
Relevant Courses: Structural analysis, Mechanics of solid, Geotechnical Eng. Design of RC
structure, Design of steel structure.
INTERNSHIP AND JOB DESCRIPTION
SAI CONSULTANT, Consulting Firm, Surat Feb2017 To Currently working (3+Year)
 Visited an average of 5 construction sites daily and assisted in preparing daily reports
 Checked and verified structural elements before casting as per the design drawings.
 Worked on RCC Residential and commercial buildings, prepared beam schedule and
column schedule, prepared excel sheets and analysing different type of structural
elements behaviour on ETABS, STRUDS, and STAAD PRO.
 Worked on industrial sheds and analysis different type of steel bracing on STAAD
Pro.
 Carry out estimated quantity of RCC elements as well as steel quantity and organised
prepared sheet according to government tenders.
 Design footing of roof structure on the basis of proflex reaction in STAAD PRO.
 Design of underground water tank, circular water tank in STAAD PRO and compare
with hand note calculation.
 Design of RCC 3 bungalow up to 3 stories, low rise commercial up to 5 stories, and
Residential tall building up to 14 stories.
-- 1 of 3 --
page2
 Very well knowledge of IS: 456:2000 IS 1893:2016 and IS 13920:2016.
 Good experience in designing of proof checking structure according to the Indian
standard code (IS CODE)
SOME OF MY WORK DURING MY JOB
 Residential Bungalow at god dod road ,Suart(G+3 Stories)
 Industrial factory Building at Surat, Gujarat(G+5 Stories)
 Nova Galaxy Semi High rise with Basement +Gound+7stories Residential Building
 Pariyari School at Damman (G+3 Stories)
 Landmark Universe at Surat (2 Basement +Ground+18 Stories) High Rise
residential Building.
 Government Health Centre (G+3 Stories)
 Industrial Factory shed covered with Proflex. And many more.
ACADEMIC ROJECT/THESIS
M. Eng. Thesis:
Critical Review of FRP Reinforcement Rehabilitation for Concrete - Beam Joints:
Techniques and Application under the guidance of Jianchun Li (Deputy Head of
research at UTS, Sydney ) Jan 2016-Dec 2016
 To study the behaviour of the concrete structures strengthened with different
composite of fibre reinforced polymer
 Carbon fibreglass fibers, basalt and steel are used to produce hybrid fiber reinforced
polymer to strengthen and repair the concrete structure.
 Key words: FRP composite, Bond Behaviour under different environment condition
durability, etc.
B. Eng. Project: Potential of Gujarat State in Tourism: Current scenario &Future
Planning April 2014 – Aug 2014
 To study current scenario of tourism in India.
 To suggest some places as for future development for leisure tourism in Gujarat.
 Prepared plan of amusement and theme park in Auto -Cad software and design the
different type of steel and RCC structure in ETABS and STAAD PRO.
-- 2 of 3 --
page 3
SKILLS / KNOWLEDGE:
 Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, RCDC
and MS office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson a
...[truncated for Excel cell]

Key Skills:  Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, RCDC
and MS office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS, Sydney.
 Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing
engineers, and students Speaker by Er. Bhavin Shah CEO at VMS consultant.

Education: M. Eng. Thesis:
Critical Review of FRP Reinforcement Rehabilitation for Concrete - Beam Joints:
Techniques and Application under the guidance of Jianchun Li (Deputy Head of
research at UTS, Sydney ) Jan 2016-Dec 2016
 To study the behaviour of the concrete structures strengthened with different
composite of fibre reinforced polymer
 Carbon fibreglass fibers, basalt and steel are used to produce hybrid fiber reinforced
polymer to strengthen and repair the concrete structure.
 Key words: FRP composite, Bond Behaviour under different environment condition
durability, etc.
B. Eng. Project: Potential of Gujarat State in Tourism: Current scenario &Future
Planning April 2014 – Aug 2014
 To study current scenario of tourism in India.
 To suggest some places as for future development for leisure tourism in Gujarat.
 Prepared plan of amusement and theme park in Auto -Cad software and design the
different type of steel and RCC structure in ETABS and STAAD PRO.
-- 2 of 3 --
page 3
SKILLS / KNOWLEDGE:
 Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, RCDC
and MS office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS, Sydney.
 Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing
engineers, and students Speaker by Er. Bhavin Shah CEO at VMS consultant.

Personal Details: Name Patel Jignesh Narendrabhai
Date of birth 6th of oct. 1992
Languages Known English, Hindi, and Gujarati
Hobbies Travelling, Cooking, Reading Books
Permanent address A-41 Nityanand soc. Laxmi Kant ashram
road, Surat 395004
Information provided above is true to the best of my Knowledge.
Yours’s Sincerely
Patel Jignesh Narendrabhai
-- 3 of 3 --

Extracted Resume Text: page1
PATEL JIGNESH NARENDRABHAI
Jimu_1992@yahoo.com
+91 99257 87863| Age:27
OBJECTIVE
Seeking Structural Engineer’s position in an esteemed Engineering Firm which provides an
opportunity to work with professionals in a competitive environment, where my knowledge
in analysis & design of structures would contribute resulting in job satisfaction and add
personal growth.
EDUCATIONAL QUALIFICATION
Mater of Engineering (M. Eng.), Structural Engineering Jan2015 - Dec2016
University of technology, Sydney, Australia GPA:2.17/5
Relevant Course: Pre-stressed concrete structure, Concrete Technology, Earthquake
engineering and dynamic analysis, Façade engineering, finite element analysis.
Bachelors in Engineering (B.Eng.), Civil Engineering Jun 2011 – Jun 2014
Sarvajanik College of engineering & Technology, Surat CGPI:7.83/10
Relevant Courses: Structural analysis, Mechanics of solid, Geotechnical Eng. Design of RC
structure, Design of steel structure.
INTERNSHIP AND JOB DESCRIPTION
SAI CONSULTANT, Consulting Firm, Surat Feb2017 To Currently working (3+Year)
 Visited an average of 5 construction sites daily and assisted in preparing daily reports
 Checked and verified structural elements before casting as per the design drawings.
 Worked on RCC Residential and commercial buildings, prepared beam schedule and
column schedule, prepared excel sheets and analysing different type of structural
elements behaviour on ETABS, STRUDS, and STAAD PRO.
 Worked on industrial sheds and analysis different type of steel bracing on STAAD
Pro.
 Carry out estimated quantity of RCC elements as well as steel quantity and organised
prepared sheet according to government tenders.
 Design footing of roof structure on the basis of proflex reaction in STAAD PRO.
 Design of underground water tank, circular water tank in STAAD PRO and compare
with hand note calculation.
 Design of RCC 3 bungalow up to 3 stories, low rise commercial up to 5 stories, and
Residential tall building up to 14 stories.

-- 1 of 3 --

page2
 Very well knowledge of IS: 456:2000 IS 1893:2016 and IS 13920:2016.
 Good experience in designing of proof checking structure according to the Indian
standard code (IS CODE)
SOME OF MY WORK DURING MY JOB
 Residential Bungalow at god dod road ,Suart(G+3 Stories)
 Industrial factory Building at Surat, Gujarat(G+5 Stories)
 Nova Galaxy Semi High rise with Basement +Gound+7stories Residential Building
 Pariyari School at Damman (G+3 Stories)
 Landmark Universe at Surat (2 Basement +Ground+18 Stories) High Rise
residential Building.
 Government Health Centre (G+3 Stories)
 Industrial Factory shed covered with Proflex. And many more.
ACADEMIC ROJECT/THESIS
M. Eng. Thesis:
Critical Review of FRP Reinforcement Rehabilitation for Concrete - Beam Joints:
Techniques and Application under the guidance of Jianchun Li (Deputy Head of
research at UTS, Sydney ) Jan 2016-Dec 2016
 To study the behaviour of the concrete structures strengthened with different
composite of fibre reinforced polymer
 Carbon fibreglass fibers, basalt and steel are used to produce hybrid fiber reinforced
polymer to strengthen and repair the concrete structure.
 Key words: FRP composite, Bond Behaviour under different environment condition
durability, etc.
B. Eng. Project: Potential of Gujarat State in Tourism: Current scenario &Future
Planning April 2014 – Aug 2014
 To study current scenario of tourism in India.
 To suggest some places as for future development for leisure tourism in Gujarat.
 Prepared plan of amusement and theme park in Auto -Cad software and design the
different type of steel and RCC structure in ETABS and STAAD PRO.

-- 2 of 3 --

page 3
SKILLS / KNOWLEDGE:
 Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, RCDC
and MS office etc.
 Strength: Working Hard, Team work, Motivating peers.
 Skills: Multitasking, Punctuality, Leadership.
SEMINARS ATTENDED:
 Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.
 Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS, Sydney.
 Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing
engineers, and students Speaker by Er. Bhavin Shah CEO at VMS consultant.
PERSONAL INFORMATION
Name Patel Jignesh Narendrabhai
Date of birth 6th of oct. 1992
Languages Known English, Hindi, and Gujarati
Hobbies Travelling, Cooking, Reading Books
Permanent address A-41 Nityanand soc. Laxmi Kant ashram
road, Surat 395004
Information provided above is true to the best of my Knowledge.
Yours’s Sincerely
Patel Jignesh Narendrabhai

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JIGNESH CV1.pdf

Parsed Technical Skills:  Software Knowledge: Auto – Cad, ETABS, STAAD PRO, STRUDS, SAFE, RCDC, and MS office etc.,  Strength: Working Hard, Team work, Motivating peers.,  Skills: Multitasking, Punctuality, Leadership., SEMINARS ATTENDED:,  Seminar on Prestressed Concert by Dr Shami Nejadi Senior lecturer at UTS, Sydney.,  Guest Lecture on Judgment and Decision Making by Tom Anderson at UTS,  Seminar on a Technical Discussion on IS-1893(Part-1):2016 for active Practicing, engineers, and students Speaker by Er. Bhavin Shah CEO at VMS consultant.'),
(4214, 'Name of Staff : Manish Belani', 'manishbelani96@gmail.com', '6263873168', 'Career Objective:-', 'Career Objective:-', 'To join a progressive organization and seek challenging training to grab
opportunities to learn new technologies, accept newer and higher responsibilities
and thereby enhance and sharpen my technical and analytical skills for the benefit
of the organization and even myself.
Detailed Tasks Assigned:-
The Highway Engineer shall be responsible for supervising the works of highway
to be constructed by the Concessionaire for this project. He shall also inspect the
pavement rehabilitation and repair works to be undertaken by the Concessionaire.
The Site Engineer shall be responsible for supervising the works of State Road to
be constructed the project. Main Area of works at the stage of Feasibility Study,
Detailed Engineering, quantity surveying etc. Also responsible for joint
measurement with AUDA (Ahemdabad Urban Developed Authority). Participated
in Weekly / Monthly Co-coordination meetings with AUDA and Contractor
Director to resolve various problems that are occurring at site.
Name of
Employer
Post
Held
Project
Name
Period Assignment
in the
Client
of the
Remarks
From To
-- 1 of 9 --
project Project
Please refer employment record presented below', 'To join a progressive organization and seek challenging training to grab
opportunities to learn new technologies, accept newer and higher responsibilities
and thereby enhance and sharpen my technical and analytical skills for the benefit
of the organization and even myself.
Detailed Tasks Assigned:-
The Highway Engineer shall be responsible for supervising the works of highway
to be constructed by the Concessionaire for this project. He shall also inspect the
pavement rehabilitation and repair works to be undertaken by the Concessionaire.
The Site Engineer shall be responsible for supervising the works of State Road to
be constructed the project. Main Area of works at the stage of Feasibility Study,
Detailed Engineering, quantity surveying etc. Also responsible for joint
measurement with AUDA (Ahemdabad Urban Developed Authority). Participated
in Weekly / Monthly Co-coordination meetings with AUDA and Contractor
Director to resolve various problems that are occurring at site.
Name of
Employer
Post
Held
Project
Name
Period Assignment
in the
Client
of the
Remarks
From To
-- 1 of 9 --
project Project
Please refer employment record presented below', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Mobile NO. : 6263873168, 9039719878
Email ID : manishbelani96@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"field of Highways. Responsibility includes review of drawings and technical\nspecifications, organizing various laboratories and field testing and conducting\nvarious tests and certification of test results, construction supervision of various\npavement layers and major and minor Structures and other Civil works includes\nmaterial testing and geotechnical investigation for highways. Main area of works\nat the stage of Feasibility Study, Detailed Engineering, quantity surveying etc. Also\nresponsible for joint measurement with contractors. Participated in Weekly /\nMonthly Co-coordination meetings with contractor and subcontractors to resolve\nvarious problems that are occurring at site.\nEmployment Record:-\nMay 2018 to March 2019 M/s K&J Projects Pvt. Ltd. Site Engineer\nApril 2019 to Till Date Dwarkesh Infrastructure\nPvt. Ltd.\nSite Engineer\nIndependent Engineer (IE) services during Operation and Maintenance Period of\nfour/Six Laning of Gandhidham (Kandla) -Mundra Port Section (Km 0.000 to Km\n71.400) of NH8A (Extn.) in the State of Gujarat under NHDP Phase-III through\nPPP Mode on Design, Build, Finance, Operate and Transfer (DBFOT) Basis. Project\nlength 71.4 Kms; lane: 4 lane; Project Cost: Rs 953.88 Crores; Client NHAI.\nConnect State Road to National Highways of Bareja Village Port Section (Km 0.000\nto 11.500) of NH48 (Extn.) in the State of Gujarat under AUDA (Ahemdabad\nUrban Developed Authority). Project Length 8.500km; Project Cost: Rs 06.50 Cr.\nClient AUDA.\n-- 2 of 9 --\nConnect State Road to Ulariya Village TP-91 (Town Planning) (Km 0.000 to 2.60)\nin the State of Gujarat under AUDA (Ahemdabad Urban Developed Authority).\nProject Length 2.600km; Project Cost: Rs 03.75 Cr. Client AUDA.\nSummary of Qualification & Experience via-a-vis the requirements as per\nTOR:\nRequirements as\nper tor (enclosure\nb)\nPossessed by the\nStaff Member\nBreak up of experience\nBrief Description\nof Project\nMan Months\nProvided\nGraduate in Civil\nEngineering from\nrecognized\nuniversity\nB.TECH (Civil) From Rajiv Gandhi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mr Manish Belani 2020-converted pdf.pdf', 'Name: Name of Staff : Manish Belani

Email: manishbelani96@gmail.com

Phone: 6263873168

Headline: Career Objective:-

Profile Summary: To join a progressive organization and seek challenging training to grab
opportunities to learn new technologies, accept newer and higher responsibilities
and thereby enhance and sharpen my technical and analytical skills for the benefit
of the organization and even myself.
Detailed Tasks Assigned:-
The Highway Engineer shall be responsible for supervising the works of highway
to be constructed by the Concessionaire for this project. He shall also inspect the
pavement rehabilitation and repair works to be undertaken by the Concessionaire.
The Site Engineer shall be responsible for supervising the works of State Road to
be constructed the project. Main Area of works at the stage of Feasibility Study,
Detailed Engineering, quantity surveying etc. Also responsible for joint
measurement with AUDA (Ahemdabad Urban Developed Authority). Participated
in Weekly / Monthly Co-coordination meetings with AUDA and Contractor
Director to resolve various problems that are occurring at site.
Name of
Employer
Post
Held
Project
Name
Period Assignment
in the
Client
of the
Remarks
From To
-- 1 of 9 --
project Project
Please refer employment record presented below

Employment: field of Highways. Responsibility includes review of drawings and technical
specifications, organizing various laboratories and field testing and conducting
various tests and certification of test results, construction supervision of various
pavement layers and major and minor Structures and other Civil works includes
material testing and geotechnical investigation for highways. Main area of works
at the stage of Feasibility Study, Detailed Engineering, quantity surveying etc. Also
responsible for joint measurement with contractors. Participated in Weekly /
Monthly Co-coordination meetings with contractor and subcontractors to resolve
various problems that are occurring at site.
Employment Record:-
May 2018 to March 2019 M/s K&J Projects Pvt. Ltd. Site Engineer
April 2019 to Till Date Dwarkesh Infrastructure
Pvt. Ltd.
Site Engineer
Independent Engineer (IE) services during Operation and Maintenance Period of
four/Six Laning of Gandhidham (Kandla) -Mundra Port Section (Km 0.000 to Km
71.400) of NH8A (Extn.) in the State of Gujarat under NHDP Phase-III through
PPP Mode on Design, Build, Finance, Operate and Transfer (DBFOT) Basis. Project
length 71.4 Kms; lane: 4 lane; Project Cost: Rs 953.88 Crores; Client NHAI.
Connect State Road to National Highways of Bareja Village Port Section (Km 0.000
to 11.500) of NH48 (Extn.) in the State of Gujarat under AUDA (Ahemdabad
Urban Developed Authority). Project Length 8.500km; Project Cost: Rs 06.50 Cr.
Client AUDA.
-- 2 of 9 --
Connect State Road to Ulariya Village TP-91 (Town Planning) (Km 0.000 to 2.60)
in the State of Gujarat under AUDA (Ahemdabad Urban Developed Authority).
Project Length 2.600km; Project Cost: Rs 03.75 Cr. Client AUDA.
Summary of Qualification & Experience via-a-vis the requirements as per
TOR:
Requirements as
per tor (enclosure
b)
Possessed by the
Staff Member
Break up of experience
Brief Description
of Project
Man Months
Provided
Graduate in Civil
Engineering from
recognized
university
B.TECH (Civil) From Rajiv Gandhi

Education: B.Tech in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya
Madhya Pardesh in year 2018.
Key Qualifications:
Mr. Manish Belani is Graduate in Civil Engineering with more than 2 years
experience in Supervision, Maintenance, Rehabilitation, upgrading projects in the
field of Highways. Responsibility includes review of drawings and technical
specifications, organizing various laboratories and field testing and conducting
various tests and certification of test results, construction supervision of various
pavement layers and major and minor Structures and other Civil works includes
material testing and geotechnical investigation for highways. Main area of works
at the stage of Feasibility Study, Detailed Engineering, quantity surveying etc. Also
responsible for joint measurement with contractors. Participated in Weekly /
Monthly Co-coordination meetings with contractor and subcontractors to resolve
various problems that are occurring at site.
Employment Record:-
May 2018 to March 2019 M/s K&J Projects Pvt. Ltd. Site Engineer
April 2019 to Till Date Dwarkesh Infrastructure
Pvt. Ltd.
Site Engineer
Independent Engineer (IE) services during Operation and Maintenance Period of
four/Six Laning of Gandhidham (Kandla) -Mundra Port Section (Km 0.000 to Km
71.400) of NH8A (Extn.) in the State of Gujarat under NHDP Phase-III through
PPP Mode on Design, Build, Finance, Operate and Transfer (DBFOT) Basis. Project
length 71.4 Kms; lane: 4 lane; Project Cost: Rs 953.88 Crores; Client NHAI.
Connect State Road to National Highways of Bareja Village Port Section (Km 0.000
to 11.500) of NH48 (Extn.) in the State of Gujarat under AUDA (Ahemdabad
Urban Developed Authority). Project Length 8.500km; Project Cost: Rs 06.50 Cr.
Client AUDA.
-- 2 of 9 --
Connect State Road to Ulariya Village TP-91 (Town Planning) (Km 0.000 to 2.60)
in the State of Gujarat under AUDA (Ahemdabad Urban Developed Authority).
Project Length 2.600km; Project Cost: Rs 03.75 Cr. Client AUDA.
Summary of Qualification & Experience via-a-vis the requirements as per
TOR:
Requirements as
per tor (enclosure
b)
Possessed by the
Staff Member
Break up of experience
Brief Description
of Project
Man Months
Provided

Personal Details: Nationality : Indian
Mobile NO. : 6263873168, 9039719878
Email ID : manishbelani96@gmail.com

Extracted Resume Text: CURRICULUM VITA
+
Name of Staff : Manish Belani
Profession : Civil Engineering
Date of Birth : 28th April 1996
Nationality : Indian
Mobile NO. : 6263873168, 9039719878
Email ID : manishbelani96@gmail.com
Career Objective:-
To join a progressive organization and seek challenging training to grab
opportunities to learn new technologies, accept newer and higher responsibilities
and thereby enhance and sharpen my technical and analytical skills for the benefit
of the organization and even myself.
Detailed Tasks Assigned:-
The Highway Engineer shall be responsible for supervising the works of highway
to be constructed by the Concessionaire for this project. He shall also inspect the
pavement rehabilitation and repair works to be undertaken by the Concessionaire.
The Site Engineer shall be responsible for supervising the works of State Road to
be constructed the project. Main Area of works at the stage of Feasibility Study,
Detailed Engineering, quantity surveying etc. Also responsible for joint
measurement with AUDA (Ahemdabad Urban Developed Authority). Participated
in Weekly / Monthly Co-coordination meetings with AUDA and Contractor
Director to resolve various problems that are occurring at site.
Name of
Employer
Post
Held
Project
Name
Period Assignment
in the
Client
of the
Remarks
From To

-- 1 of 9 --

project Project
Please refer employment record presented below
Education:
B.Tech in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya
Madhya Pardesh in year 2018.
Key Qualifications:
Mr. Manish Belani is Graduate in Civil Engineering with more than 2 years
experience in Supervision, Maintenance, Rehabilitation, upgrading projects in the
field of Highways. Responsibility includes review of drawings and technical
specifications, organizing various laboratories and field testing and conducting
various tests and certification of test results, construction supervision of various
pavement layers and major and minor Structures and other Civil works includes
material testing and geotechnical investigation for highways. Main area of works
at the stage of Feasibility Study, Detailed Engineering, quantity surveying etc. Also
responsible for joint measurement with contractors. Participated in Weekly /
Monthly Co-coordination meetings with contractor and subcontractors to resolve
various problems that are occurring at site.
Employment Record:-
May 2018 to March 2019 M/s K&J Projects Pvt. Ltd. Site Engineer
April 2019 to Till Date Dwarkesh Infrastructure
Pvt. Ltd.
Site Engineer
Independent Engineer (IE) services during Operation and Maintenance Period of
four/Six Laning of Gandhidham (Kandla) -Mundra Port Section (Km 0.000 to Km
71.400) of NH8A (Extn.) in the State of Gujarat under NHDP Phase-III through
PPP Mode on Design, Build, Finance, Operate and Transfer (DBFOT) Basis. Project
length 71.4 Kms; lane: 4 lane; Project Cost: Rs 953.88 Crores; Client NHAI.
Connect State Road to National Highways of Bareja Village Port Section (Km 0.000
to 11.500) of NH48 (Extn.) in the State of Gujarat under AUDA (Ahemdabad
Urban Developed Authority). Project Length 8.500km; Project Cost: Rs 06.50 Cr.
Client AUDA.

-- 2 of 9 --

Connect State Road to Ulariya Village TP-91 (Town Planning) (Km 0.000 to 2.60)
in the State of Gujarat under AUDA (Ahemdabad Urban Developed Authority).
Project Length 2.600km; Project Cost: Rs 03.75 Cr. Client AUDA.
Summary of Qualification & Experience via-a-vis the requirements as per
TOR:
Requirements as
per tor (enclosure
b)
Possessed by the
Staff Member
Break up of experience
Brief Description
of Project
Man Months
Provided
Graduate in Civil
Engineering from
recognized
university
B.TECH (Civil) From Rajiv Gandhi
Proudyogiki Vishwavidyalaya Madhya
Pardesh in year 2018.
Certificate
Enclosed
Total Highway
Experience of 0
Year and 11
Months.
(Since 2018) Total 0 year 11 Months of
professional experience. He has
Experience in similar Capacity in O&M
and other related activities (Like
Maintenance Manual, Maintenance
Programmes, Lane Closures, Traffic
Management, etc.) of Completed 4/6
lane Highway sections.

-- 3 of 9 --

Technical
Supervisor (Civil
Engineer)
Independent
Engineer (IE)
Service during
Operation and
Maintenance
Period of Four/six
Lining of
Gandhidham
(Kandla)- Mundra
Port Section (Km
0.000 to Km
71.400) of NH8A
(Extn.) in the state
of Gujarat under
NHDP Phase-III
through PPP Mode
on Design, Build,
Finance, Operate
and Transfer
(DBFOT) Basis.
Project length:
71.4 kms: lane: 4
lane: Project Cost:
Rs 953.88 Crores;
Client NHAI.
May 2018 to
March 2019
Site Engineer
(Civil Engineer)
Connect State
Road to National
Highways of
Bareja Village Port
Section (Km 0.000
to 8.500) of NH48
(Extn.) in the State
of Gujarat under
AUDA
(Ahemdabad
Urban
Deveplopment
Authority). Project
Length 08.500km;
Project Cost: Rs
April 2019 to Till
Date

-- 4 of 9 --

07.50 Cr. Client
AUDA.
Site Engineer
(Civil Engineer)
Connect State
Road to National
Highways Service
Road of Ulariya
Port Section (Km
0.000 to 04.00) in
TP (Town Planing
Under TP-91 the
State of Gujarat
under AUDA
(Ahemdabad
Urban
Deveplopment
Authority). Project
Length 02.60km;
Project Cost: Rs
03.50 Cr. Client
AUDA.
On Going
Certification by the Candidate :-
I, the undersigned, (Manish Belani, Shivam 16, NIT Layout, Ravinagar Nagpur –
440033) Undertake that this CV correctly describe myself, my qualifications and
my experience and NHAI would be at liberty to debar me if any information given
in the CV, in particular the summary of Qualifications &Experience vis-à-vis the
requirements as per TOR is found incorrect. I further undertake that I have
neither been debarred by NHAI nor left any assignments with the consultants
engaged by NHAI / contracting firm ( firm to be supervised now) for any
continuing work of NHAI without completing my assignment. I will be available
for the entire duration of the current project (Independent Engineer (IE) services
during Operation and Maintenance Period of four/Six Laningof Gandhidham
(Kandla) -Mundra Port Section (Km 0.000 to Km 71.400) of NH8A (Extn.) in the
State of Gujarat under NHDP Phase-III through PPP Mode on Design, Build,
Finance, Operate and Transfer (DBFOT) Basis).

-- 5 of 9 --

Proposed
M/s. K&J Project Pvt. Ltd.
From May 2018 to March 2019
1. Independent Engineer (IE) Services during Operation and Maintenance period
of Four/Six Laning of Gandhidham (Kandla)-Mundra Port section(km 0.000 to km
71.400) of NH 8A-(Extn) in the state of Gujarat under NHDP Phase-III through
PPP mode on Design, Build, Finance, Operate and Transfer (DBFOT) Basis.
Project Length : 71.400 Kms, 4 Lanes
Project Cost : INR 953 Cr.
Funding : NHAI
Client : NHAI
Job Scope and Responsibilities:
Responsible for execution of the Flexible Pavement as per specifications using Slip
form Paver, Planing, scheduling of the project, coordinating with consultants,
client & project team, procurement of material, monitoring of project.Planning,
budgetary control including preparation of cash flow and control estimate, client
billing, resource planning & allocation and quality control.Establishment of
quality assurance system for supervision of road works Supervision of
topographical surveys carried out by using Total Station and Auto LevelDay to day
supervision of construction works carried out by adopting state of art construction
methodology and techniques, IRC and MORT&H standards and specifications and
international “best practices”Maintenance and improvement of all existing assets,
Road property management, Route diversion, Traffic Management during
Operation and Maintenance stage.Also involved in pavement rehabilitation and
maintenance of existing highway.Pothole patching, crack sealing, edge repair,
Periodic Maintenance Works, Minor Improvement Works and Emergency Works
etc.
I, the undersigned, (Manish Belani, Aslali Near Hotel Alfa Jay Pay & Parking,
Ahemdabad-382427) Undertake that this CV correctly describe myself, my
qualifications and my experience and AUDA would be at liberty to debar me if any

-- 6 of 9 --

information given in the CV, in particular the summary of Qualifications
&Experience vis-à-vis the requirements as per TOR is found incorrect. I further
undertake that I have neither been debarred by AUDA nor left any assignments
with the consultants engaged by AUDA / contracting firm ( firm to be supervised
now) for any continuing work of AUDA without completing my assignment.
Project (Connect State Road to National Highways of Bareja Village Port Section
(Km 0.000 to 11.500) of NH48 (Extn.) in the State of Gujarat under AUDA
(Ahemdabad Urban Development Authority). Project Length 11.500km; Project
Cost: Rs 09.50 Cr. Client AUDA).
Proposed
M/s. Dwarkesh infrastructure Pvt. Ltd.
From April 2019 to Till Date
2. Connect State Road to National Highway during Operation and Maintenance
period of Four/Six Laning of Gandhidham (Kandla)-Mundra Port section(km 0.000
to km 11.500) of NH 48-(Extn) in the state of Gujarat under AUDA.
Project Length : 08.500 Kms
Project Cost : INR 07.50 Cr.
Funding : AUDA
Client : AUDA
Job Scope and Responsibilities:
Responsible for execution of the Flexible Pavement as per specifications using Slip
form Paver, Planing, scheduling of the project, coordinating with AUDA team,
procurement of material, monitoring of project .Planning, budgetary control
including preparation of cash flow & allocation and quality control .Auto Level
Day to day supervision of construction works carried out by adopting state of art
construction methodology and techniques, “best practices”Maintenance and
improvement of all existing assets,
2. I will be available for the entire duration of the current project (Connect TP
Road (Town Planing) to National Highways Service Road of Ulariya Port Section
(Km 0.000 to 2.600) in TP (Town Planing Under TP-91 the State of Gujarat under

-- 7 of 9 --

AUDA (Ahemdabad Urban Deveplopment Authority). Project Length
02.60km; Project Cost: Rs 03.50 Cr. Client AUDA.
Education Qualification:-
Qualification Name of Collage
and school
Board /
University
CGPA/
Percentage
Year Of
Passing
BE in Civil
Engineering
SIRT-E Bhopal RGPV 7.40
CGPA
2018
12th Ku.J.T.S.M.H.SEC
SCHOOL
Bairagarh
MP BOARD 55% 2013
10th Ku.J.T.S.M.H.SEC
SCHOOL
Bairagarh
MP BOARD 77% 2011
Software Knowledge :-
No. Name Of Software
1. AutoCAD
*BASIC
*ADVANCE (USER)
*PROFESSIONAL
2. *FUSION360
3. *STADD PRO ( Basic Knowledge)
4. *Microsoft Office Word
5. *Microsoft Office Excel
6 *Data Entry Operator
7. *Internet

-- 8 of 9 --

Languages:-
Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
DECLARATION:-
I certify that the above information is completely true and correct to the best of
my knowledge and belief. I understand and fully agree that any information
herein found to be erroneous or any omission which lend to mislead the concern
will be sufficient cause for termination of services with the concern any time.
Date _______…………………………………..
(Signature of Personnel)(Day/Month/Year)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Mr Manish Belani 2020-converted pdf.pdf'),
(4215, 'Arun Kumar Yadav', 'a.kyadav8527@gmail.com', '8887922796', 'CARRER OBJECTIVE :-', 'CARRER OBJECTIVE :-', '', 'Responsibilty- Checking DPR for the foundation,Erection and the Stringing and survery work .
2- Organization –EMC Ltd ( 2012 to 2017) .
Project name – 400 KV D/C Anuppur to Jabalpur T/L, 765 KV D/C Anuppur to Jabalpur
Client - PGCIL
Role –Site Engineer
Responsibilty- planning , Site execution and site management of the all site related activities
and all documentation of FQP and site related documentation for client billings .
3- Organization –Fedders Electric and Engineering Ltd ( 2018 to 2019) .
Project name – 400 KV D/C Allahabad to Singrauli T/L.
Client - PGCIL
Role – Engineer
Responsibilty- planning , Site execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings .
4 - Organization –RS Infra projects Pvt Ltd ( 2019 to 2020) .
Project name – 11/ 33 KV D/C Karma to Jari and Karchhana to Karma T/L.
Client - UPPCL
Role –Senior Engineer
Responsibilty- planning , Side execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings .
5 - Organization –RS Infra projects Pvt Ltd
Project name – 132 KV D/C Chouka to Tamaal T/L.(2020 to 2022
Client - JUSNL
Role –Senior Engineer
Responsibilty- planning , Side execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings
 JMCs for tower foundations erection and stringing and verifying the all site work
-- 1 of 2 --
Educational Qualification :-
 High school from U.P. Board in 2002
 Intermediate from U.P. Board 2004
 Graduation (Bsc.) passed from Allahabad University
Technical Qualification :-
 Diploma In Civil Engineering From IERT Allhabad in 2007', ARRAY[' MS OFFICE', 'TALLY', 'DMS', 'ETC.', 'DECLARATION :-', 'All the Information furnished are true to the best of my knowledge and belief any', 'false information will any action me .', 'Place ……………………..', 'Date …………………….. ( Arun Kumr Yadav )', '2 of 2 --']::text[], ARRAY[' MS OFFICE', 'TALLY', 'DMS', 'ETC.', 'DECLARATION :-', 'All the Information furnished are true to the best of my knowledge and belief any', 'false information will any action me .', 'Place ……………………..', 'Date …………………….. ( Arun Kumr Yadav )', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS OFFICE', 'TALLY', 'DMS', 'ETC.', 'DECLARATION :-', 'All the Information furnished are true to the best of my knowledge and belief any', 'false information will any action me .', 'Place ……………………..', 'Date …………………….. ( Arun Kumr Yadav )', '2 of 2 --']::text[], '', 'Contact No :- 8887922796, 9455320184 E-Mail Id : a.kyadav8527@gmail.com
CARRER OBJECTIVE :-
Seeking a career that is challenging and intresting, and lets me work on the leading areas of
technology a job that gives me opportunities to learn,innovate abd enchance my skills and strengths in
conjunction with company goals and objectives.', '', 'Responsibilty- Checking DPR for the foundation,Erection and the Stringing and survery work .
2- Organization –EMC Ltd ( 2012 to 2017) .
Project name – 400 KV D/C Anuppur to Jabalpur T/L, 765 KV D/C Anuppur to Jabalpur
Client - PGCIL
Role –Site Engineer
Responsibilty- planning , Site execution and site management of the all site related activities
and all documentation of FQP and site related documentation for client billings .
3- Organization –Fedders Electric and Engineering Ltd ( 2018 to 2019) .
Project name – 400 KV D/C Allahabad to Singrauli T/L.
Client - PGCIL
Role – Engineer
Responsibilty- planning , Site execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings .
4 - Organization –RS Infra projects Pvt Ltd ( 2019 to 2020) .
Project name – 11/ 33 KV D/C Karma to Jari and Karchhana to Karma T/L.
Client - UPPCL
Role –Senior Engineer
Responsibilty- planning , Side execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings .
5 - Organization –RS Infra projects Pvt Ltd
Project name – 132 KV D/C Chouka to Tamaal T/L.(2020 to 2022
Client - JUSNL
Role –Senior Engineer
Responsibilty- planning , Side execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings
 JMCs for tower foundations erection and stringing and verifying the all site work
-- 1 of 2 --
Educational Qualification :-
 High school from U.P. Board in 2002
 Intermediate from U.P. Board 2004
 Graduation (Bsc.) passed from Allahabad University
Technical Qualification :-
 Diploma In Civil Engineering From IERT Allhabad in 2007', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE :-","company":"Imported from resume CSV","description":"1- Organization –Jyoti Structure Ltd ( 2009 to 2011) .\nProject name – 400 KV D/C Parli – Pune T/L\nClient - PGCIL\nRole –Site Engineer\nResponsibilty- Checking DPR for the foundation,Erection and the Stringing and survery work .\n2- Organization –EMC Ltd ( 2012 to 2017) .\nProject name – 400 KV D/C Anuppur to Jabalpur T/L, 765 KV D/C Anuppur to Jabalpur\nClient - PGCIL\nRole –Site Engineer\nResponsibilty- planning , Site execution and site management of the all site related activities\nand all documentation of FQP and site related documentation for client billings .\n3- Organization –Fedders Electric and Engineering Ltd ( 2018 to 2019) .\nProject name – 400 KV D/C Allahabad to Singrauli T/L.\nClient - PGCIL\nRole – Engineer\nResponsibilty- planning , Site execution and site management of the all site related activities and\nall documentation of FQP and site related documentation for client billings .\n4 - Organization –RS Infra projects Pvt Ltd ( 2019 to 2020) .\nProject name – 11/ 33 KV D/C Karma to Jari and Karchhana to Karma T/L.\nClient - UPPCL\nRole –Senior Engineer\nResponsibilty- planning , Side execution and site management of the all site related activities and\nall documentation of FQP and site related documentation for client billings .\n5 - Organization –RS Infra projects Pvt Ltd\nProject name – 132 KV D/C Chouka to Tamaal T/L.(2020 to 2022\nClient - JUSNL\nRole –Senior Engineer\nResponsibilty- planning , Side execution and site management of the all site related activities and\nall documentation of FQP and site related documentation for client billings\n JMCs for tower foundations erection and stringing and verifying the all site work\n-- 1 of 2 --\nEducational Qualification :-\n High school from U.P. Board in 2002\n Intermediate from U.P. Board 2004\n Graduation (Bsc.) passed from Allahabad University\nTechnical Qualification :-\n Diploma In Civil Engineering From IERT Allhabad in 2007"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUN KUMAR YADAV.pdf', 'Name: Arun Kumar Yadav

Email: a.kyadav8527@gmail.com

Phone: 8887922796

Headline: CARRER OBJECTIVE :-

Career Profile: Responsibilty- Checking DPR for the foundation,Erection and the Stringing and survery work .
2- Organization –EMC Ltd ( 2012 to 2017) .
Project name – 400 KV D/C Anuppur to Jabalpur T/L, 765 KV D/C Anuppur to Jabalpur
Client - PGCIL
Role –Site Engineer
Responsibilty- planning , Site execution and site management of the all site related activities
and all documentation of FQP and site related documentation for client billings .
3- Organization –Fedders Electric and Engineering Ltd ( 2018 to 2019) .
Project name – 400 KV D/C Allahabad to Singrauli T/L.
Client - PGCIL
Role – Engineer
Responsibilty- planning , Site execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings .
4 - Organization –RS Infra projects Pvt Ltd ( 2019 to 2020) .
Project name – 11/ 33 KV D/C Karma to Jari and Karchhana to Karma T/L.
Client - UPPCL
Role –Senior Engineer
Responsibilty- planning , Side execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings .
5 - Organization –RS Infra projects Pvt Ltd
Project name – 132 KV D/C Chouka to Tamaal T/L.(2020 to 2022
Client - JUSNL
Role –Senior Engineer
Responsibilty- planning , Side execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings
 JMCs for tower foundations erection and stringing and verifying the all site work
-- 1 of 2 --
Educational Qualification :-
 High school from U.P. Board in 2002
 Intermediate from U.P. Board 2004
 Graduation (Bsc.) passed from Allahabad University
Technical Qualification :-
 Diploma In Civil Engineering From IERT Allhabad in 2007

Key Skills:  MS OFFICE, TALLY, DMS, ETC.
DECLARATION :-
All the Information furnished are true to the best of my knowledge and belief any
false information will any action me .
Place ……………………..
Date …………………….. ( Arun Kumr Yadav )
-- 2 of 2 --

IT Skills:  MS OFFICE, TALLY, DMS, ETC.
DECLARATION :-
All the Information furnished are true to the best of my knowledge and belief any
false information will any action me .
Place ……………………..
Date …………………….. ( Arun Kumr Yadav )
-- 2 of 2 --

Employment: 1- Organization –Jyoti Structure Ltd ( 2009 to 2011) .
Project name – 400 KV D/C Parli – Pune T/L
Client - PGCIL
Role –Site Engineer
Responsibilty- Checking DPR for the foundation,Erection and the Stringing and survery work .
2- Organization –EMC Ltd ( 2012 to 2017) .
Project name – 400 KV D/C Anuppur to Jabalpur T/L, 765 KV D/C Anuppur to Jabalpur
Client - PGCIL
Role –Site Engineer
Responsibilty- planning , Site execution and site management of the all site related activities
and all documentation of FQP and site related documentation for client billings .
3- Organization –Fedders Electric and Engineering Ltd ( 2018 to 2019) .
Project name – 400 KV D/C Allahabad to Singrauli T/L.
Client - PGCIL
Role – Engineer
Responsibilty- planning , Site execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings .
4 - Organization –RS Infra projects Pvt Ltd ( 2019 to 2020) .
Project name – 11/ 33 KV D/C Karma to Jari and Karchhana to Karma T/L.
Client - UPPCL
Role –Senior Engineer
Responsibilty- planning , Side execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings .
5 - Organization –RS Infra projects Pvt Ltd
Project name – 132 KV D/C Chouka to Tamaal T/L.(2020 to 2022
Client - JUSNL
Role –Senior Engineer
Responsibilty- planning , Side execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings
 JMCs for tower foundations erection and stringing and verifying the all site work
-- 1 of 2 --
Educational Qualification :-
 High school from U.P. Board in 2002
 Intermediate from U.P. Board 2004
 Graduation (Bsc.) passed from Allahabad University
Technical Qualification :-
 Diploma In Civil Engineering From IERT Allhabad in 2007

Personal Details: Contact No :- 8887922796, 9455320184 E-Mail Id : a.kyadav8527@gmail.com
CARRER OBJECTIVE :-
Seeking a career that is challenging and intresting, and lets me work on the leading areas of
technology a job that gives me opportunities to learn,innovate abd enchance my skills and strengths in
conjunction with company goals and objectives.

Extracted Resume Text: RESUME
Arun Kumar Yadav
Address :- Deeha(Khain) Karchhana prayagraj - 212307
Contact No :- 8887922796, 9455320184 E-Mail Id : a.kyadav8527@gmail.com
CARRER OBJECTIVE :-
Seeking a career that is challenging and intresting, and lets me work on the leading areas of
technology a job that gives me opportunities to learn,innovate abd enchance my skills and strengths in
conjunction with company goals and objectives.
WORK EXPERIENCE:-
1- Organization –Jyoti Structure Ltd ( 2009 to 2011) .
Project name – 400 KV D/C Parli – Pune T/L
Client - PGCIL
Role –Site Engineer
Responsibilty- Checking DPR for the foundation,Erection and the Stringing and survery work .
2- Organization –EMC Ltd ( 2012 to 2017) .
Project name – 400 KV D/C Anuppur to Jabalpur T/L, 765 KV D/C Anuppur to Jabalpur
Client - PGCIL
Role –Site Engineer
Responsibilty- planning , Site execution and site management of the all site related activities
and all documentation of FQP and site related documentation for client billings .
3- Organization –Fedders Electric and Engineering Ltd ( 2018 to 2019) .
Project name – 400 KV D/C Allahabad to Singrauli T/L.
Client - PGCIL
Role – Engineer
Responsibilty- planning , Site execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings .
4 - Organization –RS Infra projects Pvt Ltd ( 2019 to 2020) .
Project name – 11/ 33 KV D/C Karma to Jari and Karchhana to Karma T/L.
Client - UPPCL
Role –Senior Engineer
Responsibilty- planning , Side execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings .
5 - Organization –RS Infra projects Pvt Ltd
Project name – 132 KV D/C Chouka to Tamaal T/L.(2020 to 2022
Client - JUSNL
Role –Senior Engineer
Responsibilty- planning , Side execution and site management of the all site related activities and
all documentation of FQP and site related documentation for client billings
 JMCs for tower foundations erection and stringing and verifying the all site work

-- 1 of 2 --

Educational Qualification :-
 High school from U.P. Board in 2002
 Intermediate from U.P. Board 2004
 Graduation (Bsc.) passed from Allahabad University
Technical Qualification :-
 Diploma In Civil Engineering From IERT Allhabad in 2007
TECHNICAL SKILLS :-
 MS OFFICE, TALLY, DMS, ETC.
DECLARATION :-
All the Information furnished are true to the best of my knowledge and belief any
false information will any action me .
Place ……………………..
Date …………………….. ( Arun Kumr Yadav )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ARUN KUMAR YADAV.pdf

Parsed Technical Skills:  MS OFFICE, TALLY, DMS, ETC., DECLARATION :-, All the Information furnished are true to the best of my knowledge and belief any, false information will any action me ., Place …………………….., Date …………………….. ( Arun Kumr Yadav ), 2 of 2 --'),
(4216, 'JIJO GEORGE', 'jijokg26@gmail.com', '919633788220', 'JIJO GEORGE', '', '', '+91 9633788220
+91 7025812702
Email :
jijokg26@gmail.com
Address for
communication:
Kurikattayil House,
Panipra Post,
Kothamangalam,
Ernakulam Dist,
Kerala – 686692,
India', ARRAY['➢ Strong knowledge of surveying techniques', 'procedures', 'and principles', '➢ Good ability to read', 'interpret and implement construction drawings.', '➢ Proficient in working with GPS and Total Stations', '➢ Knowledge and proficiency in various computer applications as MS', 'Word', 'Excel', 'Auto CAD.', '➢ Superior organizational', 'communication', 'and analytical skills.', '➢ Knowledge and resourceful', 'about safety standards.', '➢ Client management & service skills.', '➢ The ability to work independently and as part of a team.', '➢ Self – motivated and good team player.', '➢ Problem solving and analysis.', 'Projects Handled', '➢ De-siltation of Mangalam Dam water Reservoir Palakkad', 'Kerala.', 'Client – Irrigation Department', 'Government of Kerala.', 'Responsibilities', '➢ Assisting Bathymetric survey work.', '➢ Establish primary control points including reference ties for re-establishing the points in the field.', '➢ Record measurements and other information obtained during field survey activities.', '➢ Coordination with project team', 'consultants', 'client and subcontractors on project control issues.', '➢ Prepare detailed drawings', 'charts', 'plans', 'survey notes and reports.', '➢ Responsible to giving survey information on site.', '➢ Assist in Project manager for completion of works on time.', '➢ Supervising and controlling various construction activities.', 'Company : SMC INFRA LLC (Muscat – Oman)', 'Designation : Land Surveyor', 'Work From : July 2014 to August 2019.', 'Tools Used : GPS', 'Total Station', 'Auto Level', 'Auto CAD', 'MS Office & Globalmapper', '➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant', 'Buildings', '& Access road for Wilayat Musannah in Oman', 'Client – Ministry of Regional Municipalities & Water Resource.', '➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman', 'Client - Tamani International for Development & Investment LLC.', '➢ Construction and Improvement of the water supply system of the town Khasab & near Villages', 'in Musandam Governorate', 'Client – Public Authority of Electricity & Water (P.A.E.W)', '➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate', 'Client – Oman Broadband (Omantel)', '2 of 6 --', '➢ Planning surveying priorities and coordinating surveying activities with contractors', 'project', 'inspectors', 'and engineers', '➢ Ensure that all survey equipment is calibrated and status of calibration is identified as per QA/QC', 'procedure / specification.', '➢ Conduct field surveys and operate survey instruments and computer equipment to measure distance', 'angles', 'elevations and contours.', '➢ Review and check shop drawings.', '➢ Supervise and co-ordinate field survey activates.', '➢ Supervised efficient working of crew members on various construction activities.', '➢ Supervising and controlling works carried out by sub-contractors.', '➢ Assist in the calculation', 'analysis and computations of measurements obtained during field surveys.']::text[], ARRAY['➢ Strong knowledge of surveying techniques', 'procedures', 'and principles', '➢ Good ability to read', 'interpret and implement construction drawings.', '➢ Proficient in working with GPS and Total Stations', '➢ Knowledge and proficiency in various computer applications as MS', 'Word', 'Excel', 'Auto CAD.', '➢ Superior organizational', 'communication', 'and analytical skills.', '➢ Knowledge and resourceful', 'about safety standards.', '➢ Client management & service skills.', '➢ The ability to work independently and as part of a team.', '➢ Self – motivated and good team player.', '➢ Problem solving and analysis.', 'Projects Handled', '➢ De-siltation of Mangalam Dam water Reservoir Palakkad', 'Kerala.', 'Client – Irrigation Department', 'Government of Kerala.', 'Responsibilities', '➢ Assisting Bathymetric survey work.', '➢ Establish primary control points including reference ties for re-establishing the points in the field.', '➢ Record measurements and other information obtained during field survey activities.', '➢ Coordination with project team', 'consultants', 'client and subcontractors on project control issues.', '➢ Prepare detailed drawings', 'charts', 'plans', 'survey notes and reports.', '➢ Responsible to giving survey information on site.', '➢ Assist in Project manager for completion of works on time.', '➢ Supervising and controlling various construction activities.', 'Company : SMC INFRA LLC (Muscat – Oman)', 'Designation : Land Surveyor', 'Work From : July 2014 to August 2019.', 'Tools Used : GPS', 'Total Station', 'Auto Level', 'Auto CAD', 'MS Office & Globalmapper', '➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant', 'Buildings', '& Access road for Wilayat Musannah in Oman', 'Client – Ministry of Regional Municipalities & Water Resource.', '➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman', 'Client - Tamani International for Development & Investment LLC.', '➢ Construction and Improvement of the water supply system of the town Khasab & near Villages', 'in Musandam Governorate', 'Client – Public Authority of Electricity & Water (P.A.E.W)', '➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate', 'Client – Oman Broadband (Omantel)', '2 of 6 --', '➢ Planning surveying priorities and coordinating surveying activities with contractors', 'project', 'inspectors', 'and engineers', '➢ Ensure that all survey equipment is calibrated and status of calibration is identified as per QA/QC', 'procedure / specification.', '➢ Conduct field surveys and operate survey instruments and computer equipment to measure distance', 'angles', 'elevations and contours.', '➢ Review and check shop drawings.', '➢ Supervise and co-ordinate field survey activates.', '➢ Supervised efficient working of crew members on various construction activities.', '➢ Supervising and controlling works carried out by sub-contractors.', '➢ Assist in the calculation', 'analysis and computations of measurements obtained during field surveys.']::text[], ARRAY[]::text[], ARRAY['➢ Strong knowledge of surveying techniques', 'procedures', 'and principles', '➢ Good ability to read', 'interpret and implement construction drawings.', '➢ Proficient in working with GPS and Total Stations', '➢ Knowledge and proficiency in various computer applications as MS', 'Word', 'Excel', 'Auto CAD.', '➢ Superior organizational', 'communication', 'and analytical skills.', '➢ Knowledge and resourceful', 'about safety standards.', '➢ Client management & service skills.', '➢ The ability to work independently and as part of a team.', '➢ Self – motivated and good team player.', '➢ Problem solving and analysis.', 'Projects Handled', '➢ De-siltation of Mangalam Dam water Reservoir Palakkad', 'Kerala.', 'Client – Irrigation Department', 'Government of Kerala.', 'Responsibilities', '➢ Assisting Bathymetric survey work.', '➢ Establish primary control points including reference ties for re-establishing the points in the field.', '➢ Record measurements and other information obtained during field survey activities.', '➢ Coordination with project team', 'consultants', 'client and subcontractors on project control issues.', '➢ Prepare detailed drawings', 'charts', 'plans', 'survey notes and reports.', '➢ Responsible to giving survey information on site.', '➢ Assist in Project manager for completion of works on time.', '➢ Supervising and controlling various construction activities.', 'Company : SMC INFRA LLC (Muscat – Oman)', 'Designation : Land Surveyor', 'Work From : July 2014 to August 2019.', 'Tools Used : GPS', 'Total Station', 'Auto Level', 'Auto CAD', 'MS Office & Globalmapper', '➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant', 'Buildings', '& Access road for Wilayat Musannah in Oman', 'Client – Ministry of Regional Municipalities & Water Resource.', '➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman', 'Client - Tamani International for Development & Investment LLC.', '➢ Construction and Improvement of the water supply system of the town Khasab & near Villages', 'in Musandam Governorate', 'Client – Public Authority of Electricity & Water (P.A.E.W)', '➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate', 'Client – Oman Broadband (Omantel)', '2 of 6 --', '➢ Planning surveying priorities and coordinating surveying activities with contractors', 'project', 'inspectors', 'and engineers', '➢ Ensure that all survey equipment is calibrated and status of calibration is identified as per QA/QC', 'procedure / specification.', '➢ Conduct field surveys and operate survey instruments and computer equipment to measure distance', 'angles', 'elevations and contours.', '➢ Review and check shop drawings.', '➢ Supervise and co-ordinate field survey activates.', '➢ Supervised efficient working of crew members on various construction activities.', '➢ Supervising and controlling works carried out by sub-contractors.', '➢ Assist in the calculation', 'analysis and computations of measurements obtained during field surveys.']::text[], '', '+91 9633788220
+91 7025812702
Email :
jijokg26@gmail.com
Address for
communication:
Kurikattayil House,
Panipra Post,
Kothamangalam,
Ernakulam Dist,
Kerala – 686692,
India', '', '', '', '', '[]'::jsonb, '[{"title":"JIJO GEORGE","company":"Imported from resume CSV","description":"Company : Dharti Dredging and Infrastructure Limited\nDesignation : Land Surveyor\nWork From : October 2020 to till date\nTools Used : Total Station, Auto Level, Auto CAD, MS Office, Global mapper &\nProjects Handled\n➢ De-siltation of Mangalam Dam water Reservoir Palakkad, Kerala.\nClient – Irrigation Department, Government of Kerala.\nResponsibilities\n➢ Assisting Bathymetric survey work.\n➢ Establish primary control points including reference ties for re-establishing the points in the field.\n➢ Record measurements and other information obtained during field survey activities.\n➢ Coordination with project team, consultants, client and subcontractors on project control issues.\n➢ Prepare detailed drawings, charts, plans, survey notes and reports.\n➢ Responsible to giving survey information on site.\n➢ Assist in Project manager for completion of works on time.\n➢ Supervising and controlling various construction activities.\nCompany : SMC INFRA LLC (Muscat – Oman)\nDesignation : Land Surveyor\nWork From : July 2014 to August 2019.\nTools Used : GPS, Total Station, Auto Level, Auto CAD, MS Office & Globalmapper\nProjects Handled\n➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant, Buildings\n& Access road for Wilayat Musannah in Oman\nClient – Ministry of Regional Municipalities & Water Resource.\n➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman\nClient - Tamani International for Development & Investment LLC.\n➢ Construction and Improvement of the water supply system of the town Khasab & near Villages\nin Musandam Governorate\nClient – Public Authority of Electricity & Water (P.A.E.W)\n➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate\nClient – Oman Broadband (Omantel)\n-- 2 of 6 --\nResponsibilities\n➢ Planning surveying priorities and coordinating surveying activities with contractors, project\ninspectors, and engineers\n➢ Establish primary control points including reference ties for re-establishing the points in the field.\n➢ Ensure that all survey equipment is calibrated and status of calibration is identified as per QA/QC\nprocedure / specification.\n➢ Conduct field surveys and operate survey instruments and computer equipment to measure distance,\nangles, elevations and contours.\n➢ Record measurements and other information obtained during field survey activities.\n➢ Review and check shop drawings.\n➢ Coordination with project team, consultants, client and subcontractors on project control issues.\n➢ Prepare detailed drawings, charts, plans, survey notes and reports."}]'::jsonb, '[{"title":"Imported project details","description":"➢ De-siltation of Mangalam Dam water Reservoir Palakkad, Kerala.\nClient – Irrigation Department, Government of Kerala.\nResponsibilities\n➢ Assisting Bathymetric survey work.\n➢ Establish primary control points including reference ties for re-establishing the points in the field.\n➢ Record measurements and other information obtained during field survey activities.\n➢ Coordination with project team, consultants, client and subcontractors on project control issues.\n➢ Prepare detailed drawings, charts, plans, survey notes and reports.\n➢ Responsible to giving survey information on site.\n➢ Assist in Project manager for completion of works on time.\n➢ Supervising and controlling various construction activities.\nCompany : SMC INFRA LLC (Muscat – Oman)\nDesignation : Land Surveyor\nWork From : July 2014 to August 2019.\nTools Used : GPS, Total Station, Auto Level, Auto CAD, MS Office & Globalmapper\nProjects Handled\n➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant, Buildings\n& Access road for Wilayat Musannah in Oman\nClient – Ministry of Regional Municipalities & Water Resource.\n➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman\nClient - Tamani International for Development & Investment LLC.\n➢ Construction and Improvement of the water supply system of the town Khasab & near Villages\nin Musandam Governorate\nClient – Public Authority of Electricity & Water (P.A.E.W)\n➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate\nClient – Oman Broadband (Omantel)\n-- 2 of 6 --\nResponsibilities\n➢ Planning surveying priorities and coordinating surveying activities with contractors, project\ninspectors, and engineers\n➢ Establish primary control points including reference ties for re-establishing the points in the field.\n➢ Ensure that all survey equipment is calibrated and status of calibration is identified as per QA/QC\nprocedure / specification.\n➢ Conduct field surveys and operate survey instruments and computer equipment to measure distance,\nangles, elevations and contours.\n➢ Record measurements and other information obtained during field survey activities.\n➢ Review and check shop drawings.\n➢ Coordination with project team, consultants, client and subcontractors on project control issues.\n➢ Prepare detailed drawings, charts, plans, survey notes and reports.\n➢ Supervise and co-ordinate field survey activates.\n➢ Supervised efficient working of crew members on various construction activities.\n➢ Supervising and controlling works carried out by sub-contractors.\n➢ Assist in the calculation, analysis and computations of measurements obtained during field surveys.\n➢ Provide technical assistance for project architects and CADD technicians throughout entire duration"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Foundation Course in Geographic Information System (GIS) conducted by\ndepartment of All India Institute of Local Self Government, Cochin.\n➢ Auto CAD Training conducted by department of Industrial training institute,\nGovt. of Kerala\n➢ Total Station practical surveying conducted by department of Civil Engineering\nat college of engineering, Thiruvananthapuram.\n➢ Chain Survey course from Mar Basalious Chain Survey School\nKothamangalam.\n➢ Advanced Training in tracing and ammonia printing course conducted by\ndepartment of Industrial training Govt. of Kerala under UNDP/ILO/Govt. of\nIndia.\n.\n-- 1 of 6 --\nEmployment & Responsibilities\nCompany : Dharti Dredging and Infrastructure Limited\nDesignation : Land Surveyor\nWork From : October 2020 to till date\nTools Used : Total Station, Auto Level, Auto CAD, MS Office, Global mapper &\nProjects Handled\n➢ De-siltation of Mangalam Dam water Reservoir Palakkad, Kerala.\nClient – Irrigation Department, Government of Kerala.\nResponsibilities\n➢ Assisting Bathymetric survey work.\n➢ Establish primary control points including reference ties for re-establishing the points in the field.\n➢ Record measurements and other information obtained during field survey activities.\n➢ Coordination with project team, consultants, client and subcontractors on project control issues.\n➢ Prepare detailed drawings, charts, plans, survey notes and reports.\n➢ Responsible to giving survey information on site.\n➢ Assist in Project manager for completion of works on time.\n➢ Supervising and controlling various construction activities.\nCompany : SMC INFRA LLC (Muscat – Oman)\nDesignation : Land Surveyor\nWork From : July 2014 to August 2019.\nTools Used : GPS, Total Station, Auto Level, Auto CAD, MS Office & Globalmapper\nProjects Handled\n➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant, Buildings\n& Access road for Wilayat Musannah in Oman\nClient – Ministry of Regional Municipalities & Water Resource.\n➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman\nClient - Tamani International for Development & Investment LLC.\n➢ Construction and Improvement of the water supply system of the town Khasab & near Villages\nin Musandam Governorate\nClient – Public Authority of Electricity & Water (P.A.E.W)\n➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate"}]'::jsonb, 'F:\Resume All 3\JIJO_CV.pdf', 'Name: JIJO GEORGE

Email: jijokg26@gmail.com

Phone: +91 9633788220

Key Skills: ➢ Strong knowledge of surveying techniques, procedures, and principles
➢ Good ability to read, interpret and implement construction drawings.
➢ Proficient in working with GPS and Total Stations
➢ Knowledge and proficiency in various computer applications as MS
Word, Excel, Auto CAD.
➢ Superior organizational, communication, and analytical skills.
➢ Knowledge and resourceful, about safety standards.
➢ Client management & service skills.
➢ The ability to work independently and as part of a team.
➢ Self – motivated and good team player.
➢ Problem solving and analysis.

IT Skills: Projects Handled
➢ De-siltation of Mangalam Dam water Reservoir Palakkad, Kerala.
Client – Irrigation Department, Government of Kerala.
Responsibilities
➢ Assisting Bathymetric survey work.
➢ Establish primary control points including reference ties for re-establishing the points in the field.
➢ Record measurements and other information obtained during field survey activities.
➢ Coordination with project team, consultants, client and subcontractors on project control issues.
➢ Prepare detailed drawings, charts, plans, survey notes and reports.
➢ Responsible to giving survey information on site.
➢ Assist in Project manager for completion of works on time.
➢ Supervising and controlling various construction activities.
Company : SMC INFRA LLC (Muscat – Oman)
Designation : Land Surveyor
Work From : July 2014 to August 2019.
Tools Used : GPS, Total Station, Auto Level, Auto CAD, MS Office & Globalmapper
Projects Handled
➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant, Buildings
& Access road for Wilayat Musannah in Oman
Client – Ministry of Regional Municipalities & Water Resource.
➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman
Client - Tamani International for Development & Investment LLC.
➢ Construction and Improvement of the water supply system of the town Khasab & near Villages
in Musandam Governorate
Client – Public Authority of Electricity & Water (P.A.E.W)
➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate
Client – Oman Broadband (Omantel)
-- 2 of 6 --
Responsibilities
➢ Planning surveying priorities and coordinating surveying activities with contractors, project
inspectors, and engineers
➢ Establish primary control points including reference ties for re-establishing the points in the field.
➢ Ensure that all survey equipment is calibrated and status of calibration is identified as per QA/QC
procedure / specification.
➢ Conduct field surveys and operate survey instruments and computer equipment to measure distance,
angles, elevations and contours.
➢ Record measurements and other information obtained during field survey activities.
➢ Review and check shop drawings.
➢ Coordination with project team, consultants, client and subcontractors on project control issues.
➢ Prepare detailed drawings, charts, plans, survey notes and reports.
➢ Supervise and co-ordinate field survey activates.
➢ Supervised efficient working of crew members on various construction activities.
➢ Supervising and controlling works carried out by sub-contractors.
➢ Assist in the calculation, analysis and computations of measurements obtained during field surveys.

Employment: Company : Dharti Dredging and Infrastructure Limited
Designation : Land Surveyor
Work From : October 2020 to till date
Tools Used : Total Station, Auto Level, Auto CAD, MS Office, Global mapper &
Projects Handled
➢ De-siltation of Mangalam Dam water Reservoir Palakkad, Kerala.
Client – Irrigation Department, Government of Kerala.
Responsibilities
➢ Assisting Bathymetric survey work.
➢ Establish primary control points including reference ties for re-establishing the points in the field.
➢ Record measurements and other information obtained during field survey activities.
➢ Coordination with project team, consultants, client and subcontractors on project control issues.
➢ Prepare detailed drawings, charts, plans, survey notes and reports.
➢ Responsible to giving survey information on site.
➢ Assist in Project manager for completion of works on time.
➢ Supervising and controlling various construction activities.
Company : SMC INFRA LLC (Muscat – Oman)
Designation : Land Surveyor
Work From : July 2014 to August 2019.
Tools Used : GPS, Total Station, Auto Level, Auto CAD, MS Office & Globalmapper
Projects Handled
➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant, Buildings
& Access road for Wilayat Musannah in Oman
Client – Ministry of Regional Municipalities & Water Resource.
➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman
Client - Tamani International for Development & Investment LLC.
➢ Construction and Improvement of the water supply system of the town Khasab & near Villages
in Musandam Governorate
Client – Public Authority of Electricity & Water (P.A.E.W)
➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate
Client – Oman Broadband (Omantel)
-- 2 of 6 --
Responsibilities
➢ Planning surveying priorities and coordinating surveying activities with contractors, project
inspectors, and engineers
➢ Establish primary control points including reference ties for re-establishing the points in the field.
➢ Ensure that all survey equipment is calibrated and status of calibration is identified as per QA/QC
procedure / specification.
➢ Conduct field surveys and operate survey instruments and computer equipment to measure distance,
angles, elevations and contours.
➢ Record measurements and other information obtained during field survey activities.
➢ Review and check shop drawings.
➢ Coordination with project team, consultants, client and subcontractors on project control issues.
➢ Prepare detailed drawings, charts, plans, survey notes and reports.

Education: ➢ Diploma in Survey completed in the year 2002 with an aggregate of 60% from
MES Industrial Training Center, Kerala
➢ Secondary school completed in the year 1999 with an aggregate of 45% from
M.B.H.S.S, Kothamangalam, Kerala.

Projects: ➢ De-siltation of Mangalam Dam water Reservoir Palakkad, Kerala.
Client – Irrigation Department, Government of Kerala.
Responsibilities
➢ Assisting Bathymetric survey work.
➢ Establish primary control points including reference ties for re-establishing the points in the field.
➢ Record measurements and other information obtained during field survey activities.
➢ Coordination with project team, consultants, client and subcontractors on project control issues.
➢ Prepare detailed drawings, charts, plans, survey notes and reports.
➢ Responsible to giving survey information on site.
➢ Assist in Project manager for completion of works on time.
➢ Supervising and controlling various construction activities.
Company : SMC INFRA LLC (Muscat – Oman)
Designation : Land Surveyor
Work From : July 2014 to August 2019.
Tools Used : GPS, Total Station, Auto Level, Auto CAD, MS Office & Globalmapper
Projects Handled
➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant, Buildings
& Access road for Wilayat Musannah in Oman
Client – Ministry of Regional Municipalities & Water Resource.
➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman
Client - Tamani International for Development & Investment LLC.
➢ Construction and Improvement of the water supply system of the town Khasab & near Villages
in Musandam Governorate
Client – Public Authority of Electricity & Water (P.A.E.W)
➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate
Client – Oman Broadband (Omantel)
-- 2 of 6 --
Responsibilities
➢ Planning surveying priorities and coordinating surveying activities with contractors, project
inspectors, and engineers
➢ Establish primary control points including reference ties for re-establishing the points in the field.
➢ Ensure that all survey equipment is calibrated and status of calibration is identified as per QA/QC
procedure / specification.
➢ Conduct field surveys and operate survey instruments and computer equipment to measure distance,
angles, elevations and contours.
➢ Record measurements and other information obtained during field survey activities.
➢ Review and check shop drawings.
➢ Coordination with project team, consultants, client and subcontractors on project control issues.
➢ Prepare detailed drawings, charts, plans, survey notes and reports.
➢ Supervise and co-ordinate field survey activates.
➢ Supervised efficient working of crew members on various construction activities.
➢ Supervising and controlling works carried out by sub-contractors.
➢ Assist in the calculation, analysis and computations of measurements obtained during field surveys.
➢ Provide technical assistance for project architects and CADD technicians throughout entire duration

Accomplishments: ➢ Foundation Course in Geographic Information System (GIS) conducted by
department of All India Institute of Local Self Government, Cochin.
➢ Auto CAD Training conducted by department of Industrial training institute,
Govt. of Kerala
➢ Total Station practical surveying conducted by department of Civil Engineering
at college of engineering, Thiruvananthapuram.
➢ Chain Survey course from Mar Basalious Chain Survey School
Kothamangalam.
➢ Advanced Training in tracing and ammonia printing course conducted by
department of Industrial training Govt. of Kerala under UNDP/ILO/Govt. of
India.
.
-- 1 of 6 --
Employment & Responsibilities
Company : Dharti Dredging and Infrastructure Limited
Designation : Land Surveyor
Work From : October 2020 to till date
Tools Used : Total Station, Auto Level, Auto CAD, MS Office, Global mapper &
Projects Handled
➢ De-siltation of Mangalam Dam water Reservoir Palakkad, Kerala.
Client – Irrigation Department, Government of Kerala.
Responsibilities
➢ Assisting Bathymetric survey work.
➢ Establish primary control points including reference ties for re-establishing the points in the field.
➢ Record measurements and other information obtained during field survey activities.
➢ Coordination with project team, consultants, client and subcontractors on project control issues.
➢ Prepare detailed drawings, charts, plans, survey notes and reports.
➢ Responsible to giving survey information on site.
➢ Assist in Project manager for completion of works on time.
➢ Supervising and controlling various construction activities.
Company : SMC INFRA LLC (Muscat – Oman)
Designation : Land Surveyor
Work From : July 2014 to August 2019.
Tools Used : GPS, Total Station, Auto Level, Auto CAD, MS Office & Globalmapper
Projects Handled
➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant, Buildings
& Access road for Wilayat Musannah in Oman
Client – Ministry of Regional Municipalities & Water Resource.
➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman
Client - Tamani International for Development & Investment LLC.
➢ Construction and Improvement of the water supply system of the town Khasab & near Villages
in Musandam Governorate
Client – Public Authority of Electricity & Water (P.A.E.W)
➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate

Personal Details: +91 9633788220
+91 7025812702
Email :
jijokg26@gmail.com
Address for
communication:
Kurikattayil House,
Panipra Post,
Kothamangalam,
Ernakulam Dist,
Kerala – 686692,
India

Extracted Resume Text: JIJO GEORGE
Land Surveyor
Personal Data
Contact. No:
+91 9633788220
+91 7025812702
Email :
jijokg26@gmail.com
Address for
communication:
Kurikattayil House,
Panipra Post,
Kothamangalam,
Ernakulam Dist,
Kerala – 686692,
India
Date of Birth:
26-04-1984
Nationality:
Indian
Passport Number:
U 6371165
Driving license:
Oman & Indian
Marital Status:
Married
Languages known:
English,
Malayalam,
Hindi & Tamil
Professional Summery
Qualified Land Surveyor having around 13 years of professional experience in
T Transmission lines, Pipelines, infrastructure. Which involves planning,
executions, monitoring of work, commanding and controlling labor force. Well
experienced in handling advanced type of survey equipment’s for all type of
engineering works and survey related processing software’s. Reliable and
resourceful person with good interpersonal leadership skill, adaptability, result
oriented, positive attitude and passion of growth.
Professional Skills
➢ Strong knowledge of surveying techniques, procedures, and principles
➢ Good ability to read, interpret and implement construction drawings.
➢ Proficient in working with GPS and Total Stations
➢ Knowledge and proficiency in various computer applications as MS
Word, Excel, Auto CAD.
➢ Superior organizational, communication, and analytical skills.
➢ Knowledge and resourceful, about safety standards.
➢ Client management & service skills.
➢ The ability to work independently and as part of a team.
➢ Self – motivated and good team player.
➢ Problem solving and analysis.
Education.
➢ Diploma in Survey completed in the year 2002 with an aggregate of 60% from
MES Industrial Training Center, Kerala
➢ Secondary school completed in the year 1999 with an aggregate of 45% from
M.B.H.S.S, Kothamangalam, Kerala.
Certifications
➢ Foundation Course in Geographic Information System (GIS) conducted by
department of All India Institute of Local Self Government, Cochin.
➢ Auto CAD Training conducted by department of Industrial training institute,
Govt. of Kerala
➢ Total Station practical surveying conducted by department of Civil Engineering
at college of engineering, Thiruvananthapuram.
➢ Chain Survey course from Mar Basalious Chain Survey School
Kothamangalam.
➢ Advanced Training in tracing and ammonia printing course conducted by
department of Industrial training Govt. of Kerala under UNDP/ILO/Govt. of
India.
.

-- 1 of 6 --

Employment & Responsibilities
Company : Dharti Dredging and Infrastructure Limited
Designation : Land Surveyor
Work From : October 2020 to till date
Tools Used : Total Station, Auto Level, Auto CAD, MS Office, Global mapper &
Projects Handled
➢ De-siltation of Mangalam Dam water Reservoir Palakkad, Kerala.
Client – Irrigation Department, Government of Kerala.
Responsibilities
➢ Assisting Bathymetric survey work.
➢ Establish primary control points including reference ties for re-establishing the points in the field.
➢ Record measurements and other information obtained during field survey activities.
➢ Coordination with project team, consultants, client and subcontractors on project control issues.
➢ Prepare detailed drawings, charts, plans, survey notes and reports.
➢ Responsible to giving survey information on site.
➢ Assist in Project manager for completion of works on time.
➢ Supervising and controlling various construction activities.
Company : SMC INFRA LLC (Muscat – Oman)
Designation : Land Surveyor
Work From : July 2014 to August 2019.
Tools Used : GPS, Total Station, Auto Level, Auto CAD, MS Office & Globalmapper
Projects Handled
➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant, Buildings
& Access road for Wilayat Musannah in Oman
Client – Ministry of Regional Municipalities & Water Resource.
➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman
Client - Tamani International for Development & Investment LLC.
➢ Construction and Improvement of the water supply system of the town Khasab & near Villages
in Musandam Governorate
Client – Public Authority of Electricity & Water (P.A.E.W)
➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate
Client – Oman Broadband (Omantel)

-- 2 of 6 --

Responsibilities
➢ Planning surveying priorities and coordinating surveying activities with contractors, project
inspectors, and engineers
➢ Establish primary control points including reference ties for re-establishing the points in the field.
➢ Ensure that all survey equipment is calibrated and status of calibration is identified as per QA/QC
procedure / specification.
➢ Conduct field surveys and operate survey instruments and computer equipment to measure distance,
angles, elevations and contours.
➢ Record measurements and other information obtained during field survey activities.
➢ Review and check shop drawings.
➢ Coordination with project team, consultants, client and subcontractors on project control issues.
➢ Prepare detailed drawings, charts, plans, survey notes and reports.
➢ Supervise and co-ordinate field survey activates.
➢ Supervised efficient working of crew members on various construction activities.
➢ Supervising and controlling works carried out by sub-contractors.
➢ Assist in the calculation, analysis and computations of measurements obtained during field surveys.
➢ Provide technical assistance for project architects and CADD technicians throughout entire duration
of projects.
➢ Responsible to giving survey information on site.
➢ Assist in engineers, construction manager and project manager for completion of works on time.
➢ Liaise with other agencies (consultants / contractors) to coordinate the survey work.
➢ Setting out of grid lines, columns, retaining walls, beams, slabs, sump pits, etc.
➢ Providing feedback to planning dept. in order to prepare a weekly / monthly program
➢ Maintained perfect condition with the construction team, subcontractors and consultants.
➢ As Built Survey.
Company : Dawood Engineering Consultancy (OMAN)
Designation : Land Surveyor
Work from : December 2011 to January 2013.
Tools Used : GPS, Total Station, Auto Cad, MS Office & Prolink.
Projects Handled.
➢ Surveying work for Electrical Overhead line & Underground cables route with power sub-
stations in Oman.
Client – MEDC, MJEC, MZEC & RAECO.
➢ Plot Survey, preparation of sub-divisions and setting out od sub-division boundaries in Oman
Client – Ministry of Housing.
Responsibilities
➢ Establish primary control points including reference ties for re-establishing the points in the field.
➢ Participate in field surveys and operate survey instruments and devices.
➢ Topographic and contour survey.
➢ Planning, installing, and maintaining procedures for boosting efficiency and accuracy in land
measurements
➢ Record all measurements, rod readings and calculations neatly and accurately in field books as the
work progresses.
➢ Maintain equipment in proper condition and perform frequent calibration checks.
➢ Prepared documents and supported survey activities
➢ Managing, training and monitoring junior surveyors on surveying procedures, behavior on projects
and on computer processing in the office.
➢ Developing daily, weekly and monthly reports.

-- 3 of 6 --

Company : United Gulf Construction Company LLC (Oman)
Designation : Land surveyor.
Work from : December 2010 to September 2011.
Tools Used : Total Station & Auto Level.
Projects Handled.
➢ A’Seeb Sewage Collection and Conveyance System – Al Khoud, Gravity Sewer Networks
Client – Haya Muscat.
Responsibilities
➢ Preserve all the survey information (field books, sketches & calculations).
➢ Coordinated findings with staff, engineers, and parties concerned with projects
➢ Provide setting out points and elevations need for construction.
➢ Liaise with other agencies (Consultants / Contractors) to coordinate the survey work.
➢ Site execution and arrangements and coordination with foreman and engineers.
➢ Coordinated findings with staff, engineers, and parties concerned with projects
➢ Supervising and controlling works carried out by sub-contractors.
➢ IR preparation and submission to consultant.
➢ Preparation and keeping all As-Built survey records for submission to the consultant for approval.
Company : Irrigation Trade Middle East LLC (Dubai)
Designation : Land surveyor.
Work from : December 2008 to May 2010.
Tools Used : Total Station & Auto Level
Projects Handled.
➢ R 924 – 5 Upgrading and Beautification 2nd Zabeel Road- Package 2,
➢ PJ – 1199 Sh. Hamdan Award Building Landscaping & Irrigation Works,
➢ IR 115 various small sites for Irrigation and Landscaping work.
Client – RTA Dubai & Dubai Municipality.
Responsibilities
➢ Provide data and compile legal documents Topographic Survey of original ground level
➢ Conduct physical site surveys using a variety of equipment and tools.
➢ Setting out of columns, retaining walls, beams, slabs, sump pits, etc.
➢ Evaluated survey data and ensured accuracy of information in coordination with crew members.
➢ Interface with civil engineers, landscape architects, cartographers, or urban planners.
➢ Supervised efficient working of crew members on various construction activities.
➢ Check the control elevation and coordination in monthly basis.
➢ As-built survey & drawing preparation.

-- 4 of 6 --

Company : United Engineering Projects LLC (Oman)
Designation : Land surveyor / Draughtsman
Work from : July 2006 to September 2008.
Tools Used : GPS, AutoCAD, MS Office & Prolink.
Projects Handled.
➢ Sohar Buraimi Dualization Project, Sohar Port Street Light Works, Ibri - Kubarah 33kv line
work, Royal Camp Works, Amarath - Quryath Dualization Project, Survey Tender Works and
various small scales local projects.
Client – MEDC, MZEC, RAECO, Omantel & Nawras.
Responsibilities
➢ Prepared data, maps, charts, plots, and documents related to surveys
➢ Performed research and collected evidence to complete survey such as maps and deeds.
➢ Survey & setting out for 11kv, 33kv, 132kv tower O/H, &U/G cable route and sub stations
➢ Preparation of 11kv & 33kv electric line structure designing and making drawings in Auto Cad.
➢ BOQ Preparation.
➢ Prepared documents and supported survey activities
➢ Coordinate with design engineer/draftsman for the preparation of survey drawing and submission for
approval.
➢ As built survey and drawing preparation.
Company : Geo-Tech Construction Co. Pvt Ltd (India)
Designation : Supervisor
Work from : May 2005 to February 2006.
Tools Used : Auto Level.
Projects Handled.
➢ River Protection Wall Construction &
Client – Ahmadabad Municipality
➢ Thodupuzha - Moolamattom - Paramada Highway Road Maintenance Idukki. Kerala
Client – Kerala State Transport Project (KSTP)
Responsibilities
➢ Supervised efficient working of crew members on various construction activities.
➢ Excavation supervision and all kind of foundation setting out.
➢ Site inspection with consultant.
➢ Submitting data for daily weekly monthly reports to project engineer.
➢ All kind of drawing checking and convince with the consultant regarding site problems.
➢ Maintained perfect coordination with sub-contractors.

-- 5 of 6 --

Company : Surveyors The Group of Engineers (India)
Designation : Surveyor
Work from : October 2004 to March 2005.
Tools Used : Total Station & Auto Level.
Projects Handled.
➢ Survey works in Mavelikkara to Thiruvalla Road Maintenance project.
Client – Kerala State Transport Projects. [KSTP]
Responsibilities
➢ Establish Bench marks points including reference ties for re-establishing the points in the field.
➢ Topographic Survey of original ground level.
➢ Cross section for road and drainage.
➢ Computation of area and volume.
IT Skills
➢ Microsoft Office – MS Excel, Word, Power-Point& Outlook.
➢ Auto CAD
➢ Global mapper
➢ Pro Link
➢ QGIS
.
Declaration
I hereby declare that all the above furnished details are true and correct to the best of my knowledge.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\JIJO_CV.pdf

Parsed Technical Skills: ➢ Strong knowledge of surveying techniques, procedures, and principles, ➢ Good ability to read, interpret and implement construction drawings., ➢ Proficient in working with GPS and Total Stations, ➢ Knowledge and proficiency in various computer applications as MS, Word, Excel, Auto CAD., ➢ Superior organizational, communication, and analytical skills., ➢ Knowledge and resourceful, about safety standards., ➢ Client management & service skills., ➢ The ability to work independently and as part of a team., ➢ Self – motivated and good team player., ➢ Problem solving and analysis., Projects Handled, ➢ De-siltation of Mangalam Dam water Reservoir Palakkad, Kerala., Client – Irrigation Department, Government of Kerala., Responsibilities, ➢ Assisting Bathymetric survey work., ➢ Establish primary control points including reference ties for re-establishing the points in the field., ➢ Record measurements and other information obtained during field survey activities., ➢ Coordination with project team, consultants, client and subcontractors on project control issues., ➢ Prepare detailed drawings, charts, plans, survey notes and reports., ➢ Responsible to giving survey information on site., ➢ Assist in Project manager for completion of works on time., ➢ Supervising and controlling various construction activities., Company : SMC INFRA LLC (Muscat – Oman), Designation : Land Surveyor, Work From : July 2014 to August 2019., Tools Used : GPS, Total Station, Auto Level, Auto CAD, MS Office & Globalmapper, ➢ Construction of Sewerage Network and design and build of Sewage Treatment Plant, Buildings, & Access road for Wilayat Musannah in Oman, Client – Ministry of Regional Municipalities & Water Resource., ➢ Construction of Mall of Muscat & Aquarium in Mabelah Muscat Oman, Client - Tamani International for Development & Investment LLC., ➢ Construction and Improvement of the water supply system of the town Khasab & near Villages, in Musandam Governorate, Client – Public Authority of Electricity & Water (P.A.E.W), ➢ Construction of chamber and laying of duct in Khasab Villages in Musandam Governorate, Client – Oman Broadband (Omantel), 2 of 6 --, ➢ Planning surveying priorities and coordinating surveying activities with contractors, project, inspectors, and engineers, ➢ Ensure that all survey equipment is calibrated and status of calibration is identified as per QA/QC, procedure / specification., ➢ Conduct field surveys and operate survey instruments and computer equipment to measure distance, angles, elevations and contours., ➢ Review and check shop drawings., ➢ Supervise and co-ordinate field survey activates., ➢ Supervised efficient working of crew members on various construction activities., ➢ Supervising and controlling works carried out by sub-contractors., ➢ Assist in the calculation, analysis and computations of measurements obtained during field surveys.'),
(4217, 'Mr. MANGAL PRASAD Total work experience till dated:-', 'gupta.mangal28@gmail.com', '919149376413', 'Career Objective:-A synchronous growth with competence and confidant responsibility along', 'Career Objective:-A synchronous growth with competence and confidant responsibility along', 'with the organizational growth and to add value to organizations all round performance.
CURRENT ORGANISATION
 Currently working in “Tata Power Delhi Distribution Ltd” as a Zone In charge on Techno-
Commercial & Energy Audit from onwards 10th Dec-2018 to till dated. (3 Year & 2 Month)
PREVIOUS ORGANISATION
 “Feedback Infra Pvt. Ltd” Worked on RGGVY 12th Plan/DDUGJY Plan/IPDS(Execution,
Planning, Commissioning &Tendering) as a District Coordinator from 19th june-2015 To 04th
Dec 2018 (3 Year & 6 Month)
 “Medhaj Techno Concept Pvt. Ltd “As Site Engineer (RGGVY 12th Plan TPIA Projects) From
Jun’2014 to Jun’2015 (1 Year)
 “Indo Power Ltd” As a Junior Engineer(in State Plan Power Distribution) Execution from
Jul’2010 to Jul’2011(1 Year)
Job Profile in “Tata Power Delhi Distribution Ltd” –Techno-Commercial & Energy Audit
(Posting-NDPL, New Delhi)
 Mapping client’s requirements & coordinating, developing & implementing processes in line
with guidelines.
 Energy Audit & strategy formulation for loss reduction.
 33K V & 11 kV Feeder-wise Analysis for key commercial parameters.
 DT’s wise Energy Audit & key Commercial Parameter analysis.
 Analysis on IDF, ADF, RDF & CDF Types billing Exception.
 Ageing of Faulty meter Exception.
 Analysis on Per KW Consumption of different Tariff Metering.
-- 1 of 5 --
 Preparation of Monthly AMR based meter reading & billing Report.
 Data Centre Activities like AMR Communication, Meter reading, Monthly Billing and daily Report
running properly.
 Data Visualization, Data Analysis, Project Management, Client Handling.
 Preparing PPT Report for review meeting.
Job Profile in “Feedback Infra Pvt. Ltd” –Monitoring, Erection , Commissioning & Tendering under
RGGVY 12th Plan/DDUGJY/IPDS Scheme (Posting-Rampur District, UP)
 Argumentation of 33/11 KV substations & Execution of HT Line, Underground Cabling
,AB Cabling, distribution line & 1-phase & 3-Phase Meter installation.
 Installation of 11/0.44 KV & 11/0.230 KV Distribution Transformer with all required
Protection equipment & Earthling.
 1 phase & 3 phase Meter installation with CT & PTs.
 Pre-feasibility analysis on project site and technical survey documentation.
 Review the Material Standards as per guaranteed Technical Parameter (GTP), REC
Engineering Standards and standard drawings, etc.
 Checking & Reviewing Purchase Order (PO), GTP Approved, Dispatch Inspecting (DI)
Report against the material dump at site.
 Regularly follow-up end-to-end against material availability, material in pipeline &
material shortfall to meet the set target.
 Manpower scheduling & coordinate with onshore and offshore project team to ensure a
consistent technical solution delivery.', 'with the organizational growth and to add value to organizations all round performance.
CURRENT ORGANISATION
 Currently working in “Tata Power Delhi Distribution Ltd” as a Zone In charge on Techno-
Commercial & Energy Audit from onwards 10th Dec-2018 to till dated. (3 Year & 2 Month)
PREVIOUS ORGANISATION
 “Feedback Infra Pvt. Ltd” Worked on RGGVY 12th Plan/DDUGJY Plan/IPDS(Execution,
Planning, Commissioning &Tendering) as a District Coordinator from 19th june-2015 To 04th
Dec 2018 (3 Year & 6 Month)
 “Medhaj Techno Concept Pvt. Ltd “As Site Engineer (RGGVY 12th Plan TPIA Projects) From
Jun’2014 to Jun’2015 (1 Year)
 “Indo Power Ltd” As a Junior Engineer(in State Plan Power Distribution) Execution from
Jul’2010 to Jul’2011(1 Year)
Job Profile in “Tata Power Delhi Distribution Ltd” –Techno-Commercial & Energy Audit
(Posting-NDPL, New Delhi)
 Mapping client’s requirements & coordinating, developing & implementing processes in line
with guidelines.
 Energy Audit & strategy formulation for loss reduction.
 33K V & 11 kV Feeder-wise Analysis for key commercial parameters.
 DT’s wise Energy Audit & key Commercial Parameter analysis.
 Analysis on IDF, ADF, RDF & CDF Types billing Exception.
 Ageing of Faulty meter Exception.
 Analysis on Per KW Consumption of different Tariff Metering.
-- 1 of 5 --
 Preparation of Monthly AMR based meter reading & billing Report.
 Data Centre Activities like AMR Communication, Meter reading, Monthly Billing and daily Report
running properly.
 Data Visualization, Data Analysis, Project Management, Client Handling.
 Preparing PPT Report for review meeting.
Job Profile in “Feedback Infra Pvt. Ltd” –Monitoring, Erection , Commissioning & Tendering under
RGGVY 12th Plan/DDUGJY/IPDS Scheme (Posting-Rampur District, UP)
 Argumentation of 33/11 KV substations & Execution of HT Line, Underground Cabling
,AB Cabling, distribution line & 1-phase & 3-Phase Meter installation.
 Installation of 11/0.44 KV & 11/0.230 KV Distribution Transformer with all required
Protection equipment & Earthling.
 1 phase & 3 phase Meter installation with CT & PTs.
 Pre-feasibility analysis on project site and technical survey documentation.
 Review the Material Standards as per guaranteed Technical Parameter (GTP), REC
Engineering Standards and standard drawings, etc.
 Checking & Reviewing Purchase Order (PO), GTP Approved, Dispatch Inspecting (DI)
Report against the material dump at site.
 Regularly follow-up end-to-end against material availability, material in pipeline &
material shortfall to meet the set target.
 Manpower scheduling & coordinate with onshore and offshore project team to ensure a
consistent technical solution delivery.', ARRAY[' Proficient with MS Office', 'MS Excel', 'Power Point(Skill-Up)', ' Basic Knowledge of AUTO-CAD Software.', ' Basic Knowledge of LADDER DIAGRAM “PLC PROGRAMMING”', ' Basic Knowledge of “FANNUC CNC PROGRAMMING”', ' Knowledge of Power Distribution projects', 'Hydro project & Techno-Commercial.', ' Working Knowledge of GPS.', ' Basic Knowledge of Data Analyst(CMRI)', ' Basic Knowledge of Automatic Meter Instrument & Automatic Meter Reading', 'Tampering', 'Meter Reading Instrument.', ' Knowledge of Billing', 'Metering', 'New connection.', 'Myself:-', ' Learning has come from success and failures', 'I believe', 'perfection is not the milestone', 'but a continuous process of evolution', 'so I am.', 'Summary of Skills :', ' Continual learner', 'able to easily grasp and implement new ideas & concept.', ' Ability to maintain good inter-personal relations with coordination at all levels.', ' Detail oriented and resourceful in completing the given tasks with positive outcomes.', ' Well-organized', 'highly reliable', 'career driven and ambitious.', '4 of 5 --', ' Good listener and a flexible to adapt in all situations.', 'Family Background', ' Father : Shri late. Dhup Narayan Prasad', ' Mother : Smt. Laxmi Devi (Homemaker)', ' Brother : Shri Saran Gupta (working in SEW Infrastructure Ltd.)', ' Spouse : Smt. Rina Sha (Teaching)', ' Child : Aayansh Prasad(2 Month baby)']::text[], ARRAY[' Proficient with MS Office', 'MS Excel', 'Power Point(Skill-Up)', ' Basic Knowledge of AUTO-CAD Software.', ' Basic Knowledge of LADDER DIAGRAM “PLC PROGRAMMING”', ' Basic Knowledge of “FANNUC CNC PROGRAMMING”', ' Knowledge of Power Distribution projects', 'Hydro project & Techno-Commercial.', ' Working Knowledge of GPS.', ' Basic Knowledge of Data Analyst(CMRI)', ' Basic Knowledge of Automatic Meter Instrument & Automatic Meter Reading', 'Tampering', 'Meter Reading Instrument.', ' Knowledge of Billing', 'Metering', 'New connection.', 'Myself:-', ' Learning has come from success and failures', 'I believe', 'perfection is not the milestone', 'but a continuous process of evolution', 'so I am.', 'Summary of Skills :', ' Continual learner', 'able to easily grasp and implement new ideas & concept.', ' Ability to maintain good inter-personal relations with coordination at all levels.', ' Detail oriented and resourceful in completing the given tasks with positive outcomes.', ' Well-organized', 'highly reliable', 'career driven and ambitious.', '4 of 5 --', ' Good listener and a flexible to adapt in all situations.', 'Family Background', ' Father : Shri late. Dhup Narayan Prasad', ' Mother : Smt. Laxmi Devi (Homemaker)', ' Brother : Shri Saran Gupta (working in SEW Infrastructure Ltd.)', ' Spouse : Smt. Rina Sha (Teaching)', ' Child : Aayansh Prasad(2 Month baby)']::text[], ARRAY[]::text[], ARRAY[' Proficient with MS Office', 'MS Excel', 'Power Point(Skill-Up)', ' Basic Knowledge of AUTO-CAD Software.', ' Basic Knowledge of LADDER DIAGRAM “PLC PROGRAMMING”', ' Basic Knowledge of “FANNUC CNC PROGRAMMING”', ' Knowledge of Power Distribution projects', 'Hydro project & Techno-Commercial.', ' Working Knowledge of GPS.', ' Basic Knowledge of Data Analyst(CMRI)', ' Basic Knowledge of Automatic Meter Instrument & Automatic Meter Reading', 'Tampering', 'Meter Reading Instrument.', ' Knowledge of Billing', 'Metering', 'New connection.', 'Myself:-', ' Learning has come from success and failures', 'I believe', 'perfection is not the milestone', 'but a continuous process of evolution', 'so I am.', 'Summary of Skills :', ' Continual learner', 'able to easily grasp and implement new ideas & concept.', ' Ability to maintain good inter-personal relations with coordination at all levels.', ' Detail oriented and resourceful in completing the given tasks with positive outcomes.', ' Well-organized', 'highly reliable', 'career driven and ambitious.', '4 of 5 --', ' Good listener and a flexible to adapt in all situations.', 'Family Background', ' Father : Shri late. Dhup Narayan Prasad', ' Mother : Smt. Laxmi Devi (Homemaker)', ' Brother : Shri Saran Gupta (working in SEW Infrastructure Ltd.)', ' Spouse : Smt. Rina Sha (Teaching)', ' Child : Aayansh Prasad(2 Month baby)']::text[], '', '', '', '(Posting-NDPL, New Delhi)
 Mapping client’s requirements & coordinating, developing & implementing processes in line
with guidelines.
 Energy Audit & strategy formulation for loss reduction.
 33K V & 11 kV Feeder-wise Analysis for key commercial parameters.
 DT’s wise Energy Audit & key Commercial Parameter analysis.
 Analysis on IDF, ADF, RDF & CDF Types billing Exception.
 Ageing of Faulty meter Exception.
 Analysis on Per KW Consumption of different Tariff Metering.
-- 1 of 5 --
 Preparation of Monthly AMR based meter reading & billing Report.
 Data Centre Activities like AMR Communication, Meter reading, Monthly Billing and daily Report
running properly.
 Data Visualization, Data Analysis, Project Management, Client Handling.
 Preparing PPT Report for review meeting.
Job Profile in “Feedback Infra Pvt. Ltd” –Monitoring, Erection , Commissioning & Tendering under
RGGVY 12th Plan/DDUGJY/IPDS Scheme (Posting-Rampur District, UP)
 Argumentation of 33/11 KV substations & Execution of HT Line, Underground Cabling
,AB Cabling, distribution line & 1-phase & 3-Phase Meter installation.
 Installation of 11/0.44 KV & 11/0.230 KV Distribution Transformer with all required
Protection equipment & Earthling.
 1 phase & 3 phase Meter installation with CT & PTs.
 Pre-feasibility analysis on project site and technical survey documentation.
 Review the Material Standards as per guaranteed Technical Parameter (GTP), REC
Engineering Standards and standard drawings, etc.
 Checking & Reviewing Purchase Order (PO), GTP Approved, Dispatch Inspecting (DI)
Report against the material dump at site.
 Regularly follow-up end-to-end against material availability, material in pipeline &
material shortfall to meet the set target.
 Manpower scheduling & coordinate with onshore and offshore project team to ensure a
consistent technical solution delivery.
 Co-ordinate & direct pre-commissioning and commissioning activities for handovers.
 Quantity Surveying and Preparation of monthly Progress Billing for submitting invoice.
 Monitoring all site and compare with technical specification and GTP approved.
 Load calculation of Distribution transformer and Optimum Load Dispatch.
 Verification & Reconciliation of Supply bill, Erection Bill & Bill of Quantity (BOQ).
 Experience in Tending, Contracts & Estimation in power sector.
 Preparing tender briefs based on the documents received.
 Analyzing the documents & preparing queries for tender.
 Preparing quotes comparisons.
-- 2 of 5 --
 Interact with vendors & follow-ups for a quote.
 Liaising with Departments on Project Management.
 Vendor Management, with understanding Financial Management', '', '', '[]'::jsonb, '[{"title":"Career Objective:-A synchronous growth with competence and confidant responsibility along","company":"Imported from resume CSV","description":" Preparing tender briefs based on the documents received.\n Analyzing the documents & preparing queries for tender.\n Preparing quotes comparisons.\n-- 2 of 5 --\n Interact with vendors & follow-ups for a quote.\n Liaising with Departments on Project Management.\n Vendor Management, with understanding Financial Management\n Quotation & submitting Tender of Interior Fit-outs & Trunkey Projects.\nJob Profile in “Medhaj Techno Concept Pvt. Ltd” – Under RGGVY Project. (Posting-Assam )\n Making & Compiling Bill of Quantity (BOQ), Details Project Report (DPR) & Discrepancy\nReport against the document collected from the site.\n Handing Client dealing and Attend the Review Meeting.\n Survey of (11/0.440) KV, (11/0.230) KV, High Tension & Low Tension lines with the\nhelp of GPS.\n Drawing of Single Line Diagram, Meter checking, New Connection purposed by checking\nLoad.\n Report Writing, Data Management.\nJob Profile in “Indo Power Ltd” –in State plan as a Junior Engineer(Posting-Assam)\n Survey of Site for the proposal of No. of DT’s, Capacity of DT’s, HT & LT Lines.\n Approval of survey drawing from client, Project management agency within time limit.\n Engaged in material order from vendor, material approval from client etc.\n Erection of 11 KV line & Testing of 11 KV line when line gets breakdown.\n Installation of Distribution Transformer, RMU, VCB etc.\n Heat Shrink Cable Joints Cable Terminations HV done.\n Raising of Erection bill & Reconciliation of Contractor bill.\n Implementation of healthy & safe working condition during operation and maintenance.\n Planning, scheduling and monitoring of maintenance on Daily/Monthly basics with its\ndocumentation.\n-- 3 of 5 --\nTechnical Qualification:-\n Exams  Board/University  Percentage  Year\n Bachelor of\nTechnology in\nElectrical Eng.\n AICTE/UPTU  71.31%  2011-\n2014\n Diploma in\nMechatronic  AICTE/NTTF  66.6%  2007-\n2010\n 10th  CBSE/JSSHS  64.0%  2007\nProfessional Training:-\n Completed Jorethang Loop Hydroelectric Project(JLHEP) training from \"DANS ENERGY\nPRIVATE LIMITED\", Jorethang, South Sikkim (Duration: 19.06.2013-19.07.2013)\n Completed Training at Delhi Metro rail Cooperation underground project at dwarka-21.\n(From 15.12.2009 to 15.01.2010)\n Electrical Designing (from electrocity Training Centre, Kerala) from 1.11.2021 to till\ndated(Going on)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" An Active Member of College Sport Committee, & worked as Chess Coordinator in\nTournament organized by College.\n Certification of participation in High School Govt. JSSHS Quiz Contest.\n Appreciation letter receive from chief engineer against the AT&C Loss Reduction.\nDeclaration\nI hereby declare that the above-mentioned information is correct up to best of my knowledge\nand I bear the responsibility for the correctness of The above mention particulars.\nCurrent location - Moradabad MANGAL PRASAD\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\Mr. Mangal Prasad (CV) Power Distribution,Energy Audit,Techno-Commercial & Tendering(8yrs).pdf', 'Name: Mr. MANGAL PRASAD Total work experience till dated:-

Email: gupta.mangal28@gmail.com

Phone: +91-9149376413

Headline: Career Objective:-A synchronous growth with competence and confidant responsibility along

Profile Summary: with the organizational growth and to add value to organizations all round performance.
CURRENT ORGANISATION
 Currently working in “Tata Power Delhi Distribution Ltd” as a Zone In charge on Techno-
Commercial & Energy Audit from onwards 10th Dec-2018 to till dated. (3 Year & 2 Month)
PREVIOUS ORGANISATION
 “Feedback Infra Pvt. Ltd” Worked on RGGVY 12th Plan/DDUGJY Plan/IPDS(Execution,
Planning, Commissioning &Tendering) as a District Coordinator from 19th june-2015 To 04th
Dec 2018 (3 Year & 6 Month)
 “Medhaj Techno Concept Pvt. Ltd “As Site Engineer (RGGVY 12th Plan TPIA Projects) From
Jun’2014 to Jun’2015 (1 Year)
 “Indo Power Ltd” As a Junior Engineer(in State Plan Power Distribution) Execution from
Jul’2010 to Jul’2011(1 Year)
Job Profile in “Tata Power Delhi Distribution Ltd” –Techno-Commercial & Energy Audit
(Posting-NDPL, New Delhi)
 Mapping client’s requirements & coordinating, developing & implementing processes in line
with guidelines.
 Energy Audit & strategy formulation for loss reduction.
 33K V & 11 kV Feeder-wise Analysis for key commercial parameters.
 DT’s wise Energy Audit & key Commercial Parameter analysis.
 Analysis on IDF, ADF, RDF & CDF Types billing Exception.
 Ageing of Faulty meter Exception.
 Analysis on Per KW Consumption of different Tariff Metering.
-- 1 of 5 --
 Preparation of Monthly AMR based meter reading & billing Report.
 Data Centre Activities like AMR Communication, Meter reading, Monthly Billing and daily Report
running properly.
 Data Visualization, Data Analysis, Project Management, Client Handling.
 Preparing PPT Report for review meeting.
Job Profile in “Feedback Infra Pvt. Ltd” –Monitoring, Erection , Commissioning & Tendering under
RGGVY 12th Plan/DDUGJY/IPDS Scheme (Posting-Rampur District, UP)
 Argumentation of 33/11 KV substations & Execution of HT Line, Underground Cabling
,AB Cabling, distribution line & 1-phase & 3-Phase Meter installation.
 Installation of 11/0.44 KV & 11/0.230 KV Distribution Transformer with all required
Protection equipment & Earthling.
 1 phase & 3 phase Meter installation with CT & PTs.
 Pre-feasibility analysis on project site and technical survey documentation.
 Review the Material Standards as per guaranteed Technical Parameter (GTP), REC
Engineering Standards and standard drawings, etc.
 Checking & Reviewing Purchase Order (PO), GTP Approved, Dispatch Inspecting (DI)
Report against the material dump at site.
 Regularly follow-up end-to-end against material availability, material in pipeline &
material shortfall to meet the set target.
 Manpower scheduling & coordinate with onshore and offshore project team to ensure a
consistent technical solution delivery.

Career Profile: (Posting-NDPL, New Delhi)
 Mapping client’s requirements & coordinating, developing & implementing processes in line
with guidelines.
 Energy Audit & strategy formulation for loss reduction.
 33K V & 11 kV Feeder-wise Analysis for key commercial parameters.
 DT’s wise Energy Audit & key Commercial Parameter analysis.
 Analysis on IDF, ADF, RDF & CDF Types billing Exception.
 Ageing of Faulty meter Exception.
 Analysis on Per KW Consumption of different Tariff Metering.
-- 1 of 5 --
 Preparation of Monthly AMR based meter reading & billing Report.
 Data Centre Activities like AMR Communication, Meter reading, Monthly Billing and daily Report
running properly.
 Data Visualization, Data Analysis, Project Management, Client Handling.
 Preparing PPT Report for review meeting.
Job Profile in “Feedback Infra Pvt. Ltd” –Monitoring, Erection , Commissioning & Tendering under
RGGVY 12th Plan/DDUGJY/IPDS Scheme (Posting-Rampur District, UP)
 Argumentation of 33/11 KV substations & Execution of HT Line, Underground Cabling
,AB Cabling, distribution line & 1-phase & 3-Phase Meter installation.
 Installation of 11/0.44 KV & 11/0.230 KV Distribution Transformer with all required
Protection equipment & Earthling.
 1 phase & 3 phase Meter installation with CT & PTs.
 Pre-feasibility analysis on project site and technical survey documentation.
 Review the Material Standards as per guaranteed Technical Parameter (GTP), REC
Engineering Standards and standard drawings, etc.
 Checking & Reviewing Purchase Order (PO), GTP Approved, Dispatch Inspecting (DI)
Report against the material dump at site.
 Regularly follow-up end-to-end against material availability, material in pipeline &
material shortfall to meet the set target.
 Manpower scheduling & coordinate with onshore and offshore project team to ensure a
consistent technical solution delivery.
 Co-ordinate & direct pre-commissioning and commissioning activities for handovers.
 Quantity Surveying and Preparation of monthly Progress Billing for submitting invoice.
 Monitoring all site and compare with technical specification and GTP approved.
 Load calculation of Distribution transformer and Optimum Load Dispatch.
 Verification & Reconciliation of Supply bill, Erection Bill & Bill of Quantity (BOQ).
 Experience in Tending, Contracts & Estimation in power sector.
 Preparing tender briefs based on the documents received.
 Analyzing the documents & preparing queries for tender.
 Preparing quotes comparisons.
-- 2 of 5 --
 Interact with vendors & follow-ups for a quote.
 Liaising with Departments on Project Management.
 Vendor Management, with understanding Financial Management

Key Skills:  Proficient with MS Office, MS Excel, Power Point(Skill-Up)
 Basic Knowledge of AUTO-CAD Software.
 Basic Knowledge of LADDER DIAGRAM “PLC PROGRAMMING”
 Basic Knowledge of “FANNUC CNC PROGRAMMING”
 Knowledge of Power Distribution projects, Hydro project & Techno-Commercial.
 Working Knowledge of GPS.
 Basic Knowledge of Data Analyst(CMRI)
 Basic Knowledge of Automatic Meter Instrument & Automatic Meter Reading, Tampering,
Meter Reading Instrument.
 Knowledge of Billing, Metering, New connection.
Myself:-
 Learning has come from success and failures, I believe, perfection is not the milestone,
but a continuous process of evolution, so I am.
Summary of Skills :
 Continual learner, able to easily grasp and implement new ideas & concept.
 Ability to maintain good inter-personal relations with coordination at all levels.
 Detail oriented and resourceful in completing the given tasks with positive outcomes.
 Well-organized, highly reliable, career driven and ambitious.
-- 4 of 5 --
 Good listener and a flexible to adapt in all situations.
Family Background
 Father : Shri late. Dhup Narayan Prasad
 Mother : Smt. Laxmi Devi (Homemaker)
 Brother : Shri Saran Gupta (working in SEW Infrastructure Ltd.)
 Spouse : Smt. Rina Sha (Teaching)
 Child : Aayansh Prasad(2 Month baby)

IT Skills:  Proficient with MS Office, MS Excel, Power Point(Skill-Up)
 Basic Knowledge of AUTO-CAD Software.
 Basic Knowledge of LADDER DIAGRAM “PLC PROGRAMMING”
 Basic Knowledge of “FANNUC CNC PROGRAMMING”
 Knowledge of Power Distribution projects, Hydro project & Techno-Commercial.
 Working Knowledge of GPS.
 Basic Knowledge of Data Analyst(CMRI)
 Basic Knowledge of Automatic Meter Instrument & Automatic Meter Reading, Tampering,
Meter Reading Instrument.
 Knowledge of Billing, Metering, New connection.
Myself:-
 Learning has come from success and failures, I believe, perfection is not the milestone,
but a continuous process of evolution, so I am.
Summary of Skills :
 Continual learner, able to easily grasp and implement new ideas & concept.
 Ability to maintain good inter-personal relations with coordination at all levels.
 Detail oriented and resourceful in completing the given tasks with positive outcomes.
 Well-organized, highly reliable, career driven and ambitious.
-- 4 of 5 --
 Good listener and a flexible to adapt in all situations.
Family Background
 Father : Shri late. Dhup Narayan Prasad
 Mother : Smt. Laxmi Devi (Homemaker)
 Brother : Shri Saran Gupta (working in SEW Infrastructure Ltd.)
 Spouse : Smt. Rina Sha (Teaching)
 Child : Aayansh Prasad(2 Month baby)

Employment:  Preparing tender briefs based on the documents received.
 Analyzing the documents & preparing queries for tender.
 Preparing quotes comparisons.
-- 2 of 5 --
 Interact with vendors & follow-ups for a quote.
 Liaising with Departments on Project Management.
 Vendor Management, with understanding Financial Management
 Quotation & submitting Tender of Interior Fit-outs & Trunkey Projects.
Job Profile in “Medhaj Techno Concept Pvt. Ltd” – Under RGGVY Project. (Posting-Assam )
 Making & Compiling Bill of Quantity (BOQ), Details Project Report (DPR) & Discrepancy
Report against the document collected from the site.
 Handing Client dealing and Attend the Review Meeting.
 Survey of (11/0.440) KV, (11/0.230) KV, High Tension & Low Tension lines with the
help of GPS.
 Drawing of Single Line Diagram, Meter checking, New Connection purposed by checking
Load.
 Report Writing, Data Management.
Job Profile in “Indo Power Ltd” –in State plan as a Junior Engineer(Posting-Assam)
 Survey of Site for the proposal of No. of DT’s, Capacity of DT’s, HT & LT Lines.
 Approval of survey drawing from client, Project management agency within time limit.
 Engaged in material order from vendor, material approval from client etc.
 Erection of 11 KV line & Testing of 11 KV line when line gets breakdown.
 Installation of Distribution Transformer, RMU, VCB etc.
 Heat Shrink Cable Joints Cable Terminations HV done.
 Raising of Erection bill & Reconciliation of Contractor bill.
 Implementation of healthy & safe working condition during operation and maintenance.
 Planning, scheduling and monitoring of maintenance on Daily/Monthly basics with its
documentation.
-- 3 of 5 --
Technical Qualification:-
 Exams  Board/University  Percentage  Year
 Bachelor of
Technology in
Electrical Eng.
 AICTE/UPTU  71.31%  2011-
2014
 Diploma in
Mechatronic  AICTE/NTTF  66.6%  2007-
2010
 10th  CBSE/JSSHS  64.0%  2007
Professional Training:-
 Completed Jorethang Loop Hydroelectric Project(JLHEP) training from "DANS ENERGY
PRIVATE LIMITED", Jorethang, South Sikkim (Duration: 19.06.2013-19.07.2013)
 Completed Training at Delhi Metro rail Cooperation underground project at dwarka-21.
(From 15.12.2009 to 15.01.2010)
 Electrical Designing (from electrocity Training Centre, Kerala) from 1.11.2021 to till
dated(Going on)

Accomplishments:  An Active Member of College Sport Committee, & worked as Chess Coordinator in
Tournament organized by College.
 Certification of participation in High School Govt. JSSHS Quiz Contest.
 Appreciation letter receive from chief engineer against the AT&C Loss Reduction.
Declaration
I hereby declare that the above-mentioned information is correct up to best of my knowledge
and I bear the responsibility for the correctness of The above mention particulars.
Current location - Moradabad MANGAL PRASAD
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Mr. MANGAL PRASAD Total work experience till dated:-
(B-Tech in Electrical Engineering + Diploma In Mechatronic) (8 Years & 0 Month)
Permanent Address: Current Job location:
Naya Bazar, West Sikkim Moradabad, Uttar Pradesh
Sikkim-737121 Contact no:+91-9149376413
E-mail: gupta.mangal28@gmail.com +91-7417316418
Prasadmangal62@gmail.com
Personal
Data:
Date of
Birth:
15-12-1988
Gender:
Male
Nationality:
Indian
Marital
Status:
Married
Proficiency:-
Hindi,
English
Interest and
Hobbies:
Listening to
Music,
Playing
Cricket.
Career Objective:-A synchronous growth with competence and confidant responsibility along
with the organizational growth and to add value to organizations all round performance.
CURRENT ORGANISATION
 Currently working in “Tata Power Delhi Distribution Ltd” as a Zone In charge on Techno-
Commercial & Energy Audit from onwards 10th Dec-2018 to till dated. (3 Year & 2 Month)
PREVIOUS ORGANISATION
 “Feedback Infra Pvt. Ltd” Worked on RGGVY 12th Plan/DDUGJY Plan/IPDS(Execution,
Planning, Commissioning &Tendering) as a District Coordinator from 19th june-2015 To 04th
Dec 2018 (3 Year & 6 Month)
 “Medhaj Techno Concept Pvt. Ltd “As Site Engineer (RGGVY 12th Plan TPIA Projects) From
Jun’2014 to Jun’2015 (1 Year)
 “Indo Power Ltd” As a Junior Engineer(in State Plan Power Distribution) Execution from
Jul’2010 to Jul’2011(1 Year)
Job Profile in “Tata Power Delhi Distribution Ltd” –Techno-Commercial & Energy Audit
(Posting-NDPL, New Delhi)
 Mapping client’s requirements & coordinating, developing & implementing processes in line
with guidelines.
 Energy Audit & strategy formulation for loss reduction.
 33K V & 11 kV Feeder-wise Analysis for key commercial parameters.
 DT’s wise Energy Audit & key Commercial Parameter analysis.
 Analysis on IDF, ADF, RDF & CDF Types billing Exception.
 Ageing of Faulty meter Exception.
 Analysis on Per KW Consumption of different Tariff Metering.

-- 1 of 5 --

 Preparation of Monthly AMR based meter reading & billing Report.
 Data Centre Activities like AMR Communication, Meter reading, Monthly Billing and daily Report
running properly.
 Data Visualization, Data Analysis, Project Management, Client Handling.
 Preparing PPT Report for review meeting.
Job Profile in “Feedback Infra Pvt. Ltd” –Monitoring, Erection , Commissioning & Tendering under
RGGVY 12th Plan/DDUGJY/IPDS Scheme (Posting-Rampur District, UP)
 Argumentation of 33/11 KV substations & Execution of HT Line, Underground Cabling
,AB Cabling, distribution line & 1-phase & 3-Phase Meter installation.
 Installation of 11/0.44 KV & 11/0.230 KV Distribution Transformer with all required
Protection equipment & Earthling.
 1 phase & 3 phase Meter installation with CT & PTs.
 Pre-feasibility analysis on project site and technical survey documentation.
 Review the Material Standards as per guaranteed Technical Parameter (GTP), REC
Engineering Standards and standard drawings, etc.
 Checking & Reviewing Purchase Order (PO), GTP Approved, Dispatch Inspecting (DI)
Report against the material dump at site.
 Regularly follow-up end-to-end against material availability, material in pipeline &
material shortfall to meet the set target.
 Manpower scheduling & coordinate with onshore and offshore project team to ensure a
consistent technical solution delivery.
 Co-ordinate & direct pre-commissioning and commissioning activities for handovers.
 Quantity Surveying and Preparation of monthly Progress Billing for submitting invoice.
 Monitoring all site and compare with technical specification and GTP approved.
 Load calculation of Distribution transformer and Optimum Load Dispatch.
 Verification & Reconciliation of Supply bill, Erection Bill & Bill of Quantity (BOQ).
 Experience in Tending, Contracts & Estimation in power sector.
 Preparing tender briefs based on the documents received.
 Analyzing the documents & preparing queries for tender.
 Preparing quotes comparisons.

-- 2 of 5 --

 Interact with vendors & follow-ups for a quote.
 Liaising with Departments on Project Management.
 Vendor Management, with understanding Financial Management
 Quotation & submitting Tender of Interior Fit-outs & Trunkey Projects.
Job Profile in “Medhaj Techno Concept Pvt. Ltd” – Under RGGVY Project. (Posting-Assam )
 Making & Compiling Bill of Quantity (BOQ), Details Project Report (DPR) & Discrepancy
Report against the document collected from the site.
 Handing Client dealing and Attend the Review Meeting.
 Survey of (11/0.440) KV, (11/0.230) KV, High Tension & Low Tension lines with the
help of GPS.
 Drawing of Single Line Diagram, Meter checking, New Connection purposed by checking
Load.
 Report Writing, Data Management.
Job Profile in “Indo Power Ltd” –in State plan as a Junior Engineer(Posting-Assam)
 Survey of Site for the proposal of No. of DT’s, Capacity of DT’s, HT & LT Lines.
 Approval of survey drawing from client, Project management agency within time limit.
 Engaged in material order from vendor, material approval from client etc.
 Erection of 11 KV line & Testing of 11 KV line when line gets breakdown.
 Installation of Distribution Transformer, RMU, VCB etc.
 Heat Shrink Cable Joints Cable Terminations HV done.
 Raising of Erection bill & Reconciliation of Contractor bill.
 Implementation of healthy & safe working condition during operation and maintenance.
 Planning, scheduling and monitoring of maintenance on Daily/Monthly basics with its
documentation.

-- 3 of 5 --

Technical Qualification:-
 Exams  Board/University  Percentage  Year
 Bachelor of
Technology in
Electrical Eng.
 AICTE/UPTU  71.31%  2011-
2014
 Diploma in
Mechatronic  AICTE/NTTF  66.6%  2007-
2010
 10th  CBSE/JSSHS  64.0%  2007
Professional Training:-
 Completed Jorethang Loop Hydroelectric Project(JLHEP) training from "DANS ENERGY
PRIVATE LIMITED", Jorethang, South Sikkim (Duration: 19.06.2013-19.07.2013)
 Completed Training at Delhi Metro rail Cooperation underground project at dwarka-21.
(From 15.12.2009 to 15.01.2010)
 Electrical Designing (from electrocity Training Centre, Kerala) from 1.11.2021 to till
dated(Going on)
Technical Skills:-
 Proficient with MS Office, MS Excel, Power Point(Skill-Up)
 Basic Knowledge of AUTO-CAD Software.
 Basic Knowledge of LADDER DIAGRAM “PLC PROGRAMMING”
 Basic Knowledge of “FANNUC CNC PROGRAMMING”
 Knowledge of Power Distribution projects, Hydro project & Techno-Commercial.
 Working Knowledge of GPS.
 Basic Knowledge of Data Analyst(CMRI)
 Basic Knowledge of Automatic Meter Instrument & Automatic Meter Reading, Tampering,
Meter Reading Instrument.
 Knowledge of Billing, Metering, New connection.
Myself:-
 Learning has come from success and failures, I believe, perfection is not the milestone,
but a continuous process of evolution, so I am.
Summary of Skills :
 Continual learner, able to easily grasp and implement new ideas & concept.
 Ability to maintain good inter-personal relations with coordination at all levels.
 Detail oriented and resourceful in completing the given tasks with positive outcomes.
 Well-organized, highly reliable, career driven and ambitious.

-- 4 of 5 --

 Good listener and a flexible to adapt in all situations.
Family Background
 Father : Shri late. Dhup Narayan Prasad
 Mother : Smt. Laxmi Devi (Homemaker)
 Brother : Shri Saran Gupta (working in SEW Infrastructure Ltd.)
 Spouse : Smt. Rina Sha (Teaching)
 Child : Aayansh Prasad(2 Month baby)
Achievements
 An Active Member of College Sport Committee, & worked as Chess Coordinator in
Tournament organized by College.
 Certification of participation in High School Govt. JSSHS Quiz Contest.
 Appreciation letter receive from chief engineer against the AT&C Loss Reduction.
Declaration
I hereby declare that the above-mentioned information is correct up to best of my knowledge
and I bear the responsibility for the correctness of The above mention particulars.
Current location - Moradabad MANGAL PRASAD

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Mr. Mangal Prasad (CV) Power Distribution,Energy Audit,Techno-Commercial & Tendering(8yrs).pdf

Parsed Technical Skills:  Proficient with MS Office, MS Excel, Power Point(Skill-Up),  Basic Knowledge of AUTO-CAD Software.,  Basic Knowledge of LADDER DIAGRAM “PLC PROGRAMMING”,  Basic Knowledge of “FANNUC CNC PROGRAMMING”,  Knowledge of Power Distribution projects, Hydro project & Techno-Commercial.,  Working Knowledge of GPS.,  Basic Knowledge of Data Analyst(CMRI),  Basic Knowledge of Automatic Meter Instrument & Automatic Meter Reading, Tampering, Meter Reading Instrument.,  Knowledge of Billing, Metering, New connection., Myself:-,  Learning has come from success and failures, I believe, perfection is not the milestone, but a continuous process of evolution, so I am., Summary of Skills :,  Continual learner, able to easily grasp and implement new ideas & concept.,  Ability to maintain good inter-personal relations with coordination at all levels.,  Detail oriented and resourceful in completing the given tasks with positive outcomes.,  Well-organized, highly reliable, career driven and ambitious., 4 of 5 --,  Good listener and a flexible to adapt in all situations., Family Background,  Father : Shri late. Dhup Narayan Prasad,  Mother : Smt. Laxmi Devi (Homemaker),  Brother : Shri Saran Gupta (working in SEW Infrastructure Ltd.),  Spouse : Smt. Rina Sha (Teaching),  Child : Aayansh Prasad(2 Month baby)'),
(4218, 'Technical in Civil Engineering Areas .', 'arunkumardharm@gmail.com', '919873113622', 'PROFILE IN BRIEF', 'PROFILE IN BRIEF', '', 'ARUN KUMAR
CAREER GOAL', ARRAY['PROFILE IN BRIEF', '1 of 3 --', ' Sharma infratech', 'solan', 'H.P- post (Quality Manager)', '( june 2022- upto Date)', ' Indian Geotechnical Services', 'New Delhi – post( Deputy Quality Manager )', '( August 2017 - march 2019 ) ( December 2019- june2022 )', ' Nagarjuna Construction Limited- post (junior Quality Engineer) -Construction of Access Controlled', 'Nagpur Mumbai Super Communication Expressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In the', 'state of Maharashtra- pkg-3 from 89.300 to162.667 ( section-village Ashta to village Wadhona Ramnath)', 'in District Amravati', 'Nagpur', 'Maharshtra', '( march 2019- December 2019)', ' Apex Infra Pvt. Ltd.–Lab Technician', '( june 2017 - August 2017 )']::text[], ARRAY['PROFILE IN BRIEF', '1 of 3 --', ' Sharma infratech', 'solan', 'H.P- post (Quality Manager)', '( june 2022- upto Date)', ' Indian Geotechnical Services', 'New Delhi – post( Deputy Quality Manager )', '( August 2017 - march 2019 ) ( December 2019- june2022 )', ' Nagarjuna Construction Limited- post (junior Quality Engineer) -Construction of Access Controlled', 'Nagpur Mumbai Super Communication Expressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In the', 'state of Maharashtra- pkg-3 from 89.300 to162.667 ( section-village Ashta to village Wadhona Ramnath)', 'in District Amravati', 'Nagpur', 'Maharshtra', '( march 2019- December 2019)', ' Apex Infra Pvt. Ltd.–Lab Technician', '( june 2017 - August 2017 )']::text[], ARRAY[]::text[], ARRAY['PROFILE IN BRIEF', '1 of 3 --', ' Sharma infratech', 'solan', 'H.P- post (Quality Manager)', '( june 2022- upto Date)', ' Indian Geotechnical Services', 'New Delhi – post( Deputy Quality Manager )', '( August 2017 - march 2019 ) ( December 2019- june2022 )', ' Nagarjuna Construction Limited- post (junior Quality Engineer) -Construction of Access Controlled', 'Nagpur Mumbai Super Communication Expressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In the', 'state of Maharashtra- pkg-3 from 89.300 to162.667 ( section-village Ashta to village Wadhona Ramnath)', 'in District Amravati', 'Nagpur', 'Maharshtra', '( march 2019- December 2019)', ' Apex Infra Pvt. Ltd.–Lab Technician', '( june 2017 - August 2017 )']::text[], '', 'ARUN KUMAR
CAREER GOAL', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE IN BRIEF","company":"Imported from resume CSV","description":"To become a successful professional in the Civil Engineer and to work in an innovative, developing and competitive\nTechnical in Civil Engineering Areas .\nBachelor, Technology (civil) Graduated, July 2017\nShivalik college of Engineering Marks: 72.8%\nUttarakhand Technical University. Division First\nDiploma , Technology (civil) passed, july 2014\nChaudhary Charan singh polotechnics Marks: 70.5 %\nManav Bharti University Division First\n10+2 Passed, June 2011\nM.B.D.A.V SR.SE.School Marks :77.5%\nCBSE Board\n10th Passed, June 2009\nRCCE Public shool Marks 70.8%\nCBSE Board\n Test various construction materials (like soil, Rock, Cement ,Concrete and Aggregates) independently with\nprecise accuracy .\n Prepare Testing Reports by collecting, analyzing and summarizing information and trends.\n Handling calibration reports and NABL Documentations , Quality research etc.\nPROFESSIONAL QUALIFICATIONS\n Completed 2 months summer Training in Central soil material research station ( Delhi ).\n Completed summer training in survey department in Rao engineering enterprises Ltd.\nCivil Engineer\nPhone:+91-9873113622/ +91-8368427812\nEmail: arunkumardharm@gmail.com\nAddress : D-59, rajpur khurd colony, New delhi-110068\nARUN KUMAR\nCAREER GOAL"}]'::jsonb, '[{"title":"Imported project details","description":" Influence of rice husk ash on geotechnical behavior of expansive soils.\n Construction of Nagpur Mumbai Super Communication Expressway.\n Rail Vikas Nigam Limited - Geotechnical Investigation in connection with construction of new line\nbetween Khategaon (Excl.) to Mangliyagaon (Incl.) (Approx.100 Km).\n L&T Infrastructure Engineering Ltd. - Geotechnical Investigation for Six lane road from Akshardham\nJunction, Delhi to Outer Periphery Road (U.P) Package-I: From Ch. 0+000 (Near Akshardham) to Ch. 14+750\n(Delhi / UP Border) .\n RITES LIMITED - Laboratory testing for Six tunnels at Jagdalpur Koraput & Koraput – Singapur Road\nDoubling Project.\n CEIGALL INDIA LIMITED- Geotechnical Investigations for “Construction of Six-Lane access controlled\nhighway (NH-152D) starting from Islamailabad on NH-152 to Junction with Karnal-Pehowa road (SH-9) near\nDhand [Ch. 0+000 to Ch. 23+000; length 23 km] section of NH-152D Greenfield Alignment on EPC Mode\nunder Bharatmala Pariyojana in the State of Haryana.\n HCC - VCCL JV – Geotechnical Investigation work for Delhi MRTS project of phase-IV contract DC-06\n YFC Projects Pvt. Ltd .- Geotechnical Investigation for Elevated Viaduct and 6 Lane flyover(Double Deck\nSystem), Viaduct and Elevated Ramps for Viaducts and Flyover. Under Pass at Saket G, Elevated Ramps and\nTwo Lane Underpass and Four Elevated stations from chainages 14480.00m to 18760.00m of Aero City to\nTuglakabad Corridor of Delhi Metro Phase-IV Project (DMRC CONTRACT DC-04.\n S P Singla Constructions Pvt. Ltd .- Geotechnical Investigation Report for construction of extra-dosed psc\nBridge over river brahmaputra connecting guwahati and north guwahati including via-duct and approaches\netc.on EPC Mode.\n Infracon Pvt. Ltd - Geotechnical Investigations for 4 – Laning with paved shoulder from Meerut to after\nbridge over river Yamuna, Haryana via Shamli from Km. 0.000 to 88.476 of NH-709A (0+000 at Meerut on\nCh.67.550 of NH-58).\n Geotechnical Investigation for New 4-lane bridge (parallel to the existing MG setu) with the approaches\nfrom 0/00km to 14/500 across river ganga on NH-19 at patna in the state of Bihar.\n Geotechnical Investigation for patna Railway station- Gandhi Maidan - New ISBT (Corridor - 2) of Patna\nMetro Rail Project.\n JMC Projects (India) Limited- Pre-bid Geotechnical Investigation for High speed Train Project for\nalignment Bharuch to vadodra.\n Welspun Enterprises Limited.(WEL)- Geotechnical Investigation for 9 Packages of Amravati Akola AM-2\nProject in Mahaashtra.\n RITES LIMITED - Testing of Pavement Layers above subgrade of kundli-Manesar Section of KMP\nExpressway (0.00km to 83.320) and recommendations for improvement of deficiencies.\n Geotechnical Investigation for consruction of flyover in Ballupur in Dehradun."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arun kumar2.pdf', 'Name: Technical in Civil Engineering Areas .

Email: arunkumardharm@gmail.com

Phone: +91-9873113622

Headline: PROFILE IN BRIEF

Key Skills: PROFILE IN BRIEF
-- 1 of 3 --
 Sharma infratech, solan ,H.P- post (Quality Manager)
( june 2022- upto Date)
 Indian Geotechnical Services, New Delhi – post( Deputy Quality Manager )
( August 2017 - march 2019 ) ( December 2019- june2022 )
 Nagarjuna Construction Limited- post (junior Quality Engineer) -Construction of Access Controlled
Nagpur Mumbai Super Communication Expressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In the
state of Maharashtra- pkg-3 from 89.300 to162.667 ( section-village Ashta to village Wadhona Ramnath)
in District Amravati , Nagpur, Maharshtra
( march 2019- December 2019)
 Apex Infra Pvt. Ltd.–Lab Technician
( june 2017 - August 2017 )

Employment: To become a successful professional in the Civil Engineer and to work in an innovative, developing and competitive
Technical in Civil Engineering Areas .
Bachelor, Technology (civil) Graduated, July 2017
Shivalik college of Engineering Marks: 72.8%
Uttarakhand Technical University. Division First
Diploma , Technology (civil) passed, july 2014
Chaudhary Charan singh polotechnics Marks: 70.5 %
Manav Bharti University Division First
10+2 Passed, June 2011
M.B.D.A.V SR.SE.School Marks :77.5%
CBSE Board
10th Passed, June 2009
RCCE Public shool Marks 70.8%
CBSE Board
 Test various construction materials (like soil, Rock, Cement ,Concrete and Aggregates) independently with
precise accuracy .
 Prepare Testing Reports by collecting, analyzing and summarizing information and trends.
 Handling calibration reports and NABL Documentations , Quality research etc.
PROFESSIONAL QUALIFICATIONS
 Completed 2 months summer Training in Central soil material research station ( Delhi ).
 Completed summer training in survey department in Rao engineering enterprises Ltd.
Civil Engineer
Phone:+91-9873113622/ +91-8368427812
Email: arunkumardharm@gmail.com
Address : D-59, rajpur khurd colony, New delhi-110068
ARUN KUMAR
CAREER GOAL

Projects:  Influence of rice husk ash on geotechnical behavior of expansive soils.
 Construction of Nagpur Mumbai Super Communication Expressway.
 Rail Vikas Nigam Limited - Geotechnical Investigation in connection with construction of new line
between Khategaon (Excl.) to Mangliyagaon (Incl.) (Approx.100 Km).
 L&T Infrastructure Engineering Ltd. - Geotechnical Investigation for Six lane road from Akshardham
Junction, Delhi to Outer Periphery Road (U.P) Package-I: From Ch. 0+000 (Near Akshardham) to Ch. 14+750
(Delhi / UP Border) .
 RITES LIMITED - Laboratory testing for Six tunnels at Jagdalpur Koraput & Koraput – Singapur Road
Doubling Project.
 CEIGALL INDIA LIMITED- Geotechnical Investigations for “Construction of Six-Lane access controlled
highway (NH-152D) starting from Islamailabad on NH-152 to Junction with Karnal-Pehowa road (SH-9) near
Dhand [Ch. 0+000 to Ch. 23+000; length 23 km] section of NH-152D Greenfield Alignment on EPC Mode
under Bharatmala Pariyojana in the State of Haryana.
 HCC - VCCL JV – Geotechnical Investigation work for Delhi MRTS project of phase-IV contract DC-06
 YFC Projects Pvt. Ltd .- Geotechnical Investigation for Elevated Viaduct and 6 Lane flyover(Double Deck
System), Viaduct and Elevated Ramps for Viaducts and Flyover. Under Pass at Saket G, Elevated Ramps and
Two Lane Underpass and Four Elevated stations from chainages 14480.00m to 18760.00m of Aero City to
Tuglakabad Corridor of Delhi Metro Phase-IV Project (DMRC CONTRACT DC-04.
 S P Singla Constructions Pvt. Ltd .- Geotechnical Investigation Report for construction of extra-dosed psc
Bridge over river brahmaputra connecting guwahati and north guwahati including via-duct and approaches
etc.on EPC Mode.
 Infracon Pvt. Ltd - Geotechnical Investigations for 4 – Laning with paved shoulder from Meerut to after
bridge over river Yamuna, Haryana via Shamli from Km. 0.000 to 88.476 of NH-709A (0+000 at Meerut on
Ch.67.550 of NH-58).
 Geotechnical Investigation for New 4-lane bridge (parallel to the existing MG setu) with the approaches
from 0/00km to 14/500 across river ganga on NH-19 at patna in the state of Bihar.
 Geotechnical Investigation for patna Railway station- Gandhi Maidan - New ISBT (Corridor - 2) of Patna
Metro Rail Project.
 JMC Projects (India) Limited- Pre-bid Geotechnical Investigation for High speed Train Project for
alignment Bharuch to vadodra.
 Welspun Enterprises Limited.(WEL)- Geotechnical Investigation for 9 Packages of Amravati Akola AM-2
Project in Mahaashtra.
 RITES LIMITED - Testing of Pavement Layers above subgrade of kundli-Manesar Section of KMP
Expressway (0.00km to 83.320) and recommendations for improvement of deficiencies.
 Geotechnical Investigation for consruction of flyover in Ballupur in Dehradun.

Personal Details: ARUN KUMAR
CAREER GOAL

Extracted Resume Text: Dynamic, progressive Integrated Engineer having experience in Mechanical Testing. Four year plus Technical
experience in testing of various parameters of soil, rocks, cement, concrete, water,bricks, and aggregate.
To become a successful professional in the Civil Engineer and to work in an innovative, developing and competitive
Technical in Civil Engineering Areas .
Bachelor, Technology (civil) Graduated, July 2017
Shivalik college of Engineering Marks: 72.8%
Uttarakhand Technical University. Division First
Diploma , Technology (civil) passed, july 2014
Chaudhary Charan singh polotechnics Marks: 70.5 %
Manav Bharti University Division First
10+2 Passed, June 2011
M.B.D.A.V SR.SE.School Marks :77.5%
CBSE Board
10th Passed, June 2009
RCCE Public shool Marks 70.8%
CBSE Board
 Test various construction materials (like soil, Rock, Cement ,Concrete and Aggregates) independently with
precise accuracy .
 Prepare Testing Reports by collecting, analyzing and summarizing information and trends.
 Handling calibration reports and NABL Documentations , Quality research etc.
PROFESSIONAL QUALIFICATIONS
 Completed 2 months summer Training in Central soil material research station ( Delhi ).
 Completed summer training in survey department in Rao engineering enterprises Ltd.
Civil Engineer
Phone:+91-9873113622/ +91-8368427812
Email: arunkumardharm@gmail.com
Address : D-59, rajpur khurd colony, New delhi-110068
ARUN KUMAR
CAREER GOAL
EDUCATION
PROFESSIONAL SKILLS
PROFILE IN BRIEF

-- 1 of 3 --

 Sharma infratech, solan ,H.P- post (Quality Manager)
( june 2022- upto Date)
 Indian Geotechnical Services, New Delhi – post( Deputy Quality Manager )
( August 2017 - march 2019 ) ( December 2019- june2022 )
 Nagarjuna Construction Limited- post (junior Quality Engineer) -Construction of Access Controlled
Nagpur Mumbai Super Communication Expressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In the
state of Maharashtra- pkg-3 from 89.300 to162.667 ( section-village Ashta to village Wadhona Ramnath)
in District Amravati , Nagpur, Maharshtra
( march 2019- December 2019)
 Apex Infra Pvt. Ltd.–Lab Technician
( june 2017 - August 2017 )
PROJECTS
 Influence of rice husk ash on geotechnical behavior of expansive soils.
 Construction of Nagpur Mumbai Super Communication Expressway.
 Rail Vikas Nigam Limited - Geotechnical Investigation in connection with construction of new line
between Khategaon (Excl.) to Mangliyagaon (Incl.) (Approx.100 Km).
 L&T Infrastructure Engineering Ltd. - Geotechnical Investigation for Six lane road from Akshardham
Junction, Delhi to Outer Periphery Road (U.P) Package-I: From Ch. 0+000 (Near Akshardham) to Ch. 14+750
(Delhi / UP Border) .
 RITES LIMITED - Laboratory testing for Six tunnels at Jagdalpur Koraput & Koraput – Singapur Road
Doubling Project.
 CEIGALL INDIA LIMITED- Geotechnical Investigations for “Construction of Six-Lane access controlled
highway (NH-152D) starting from Islamailabad on NH-152 to Junction with Karnal-Pehowa road (SH-9) near
Dhand [Ch. 0+000 to Ch. 23+000; length 23 km] section of NH-152D Greenfield Alignment on EPC Mode
under Bharatmala Pariyojana in the State of Haryana.
 HCC - VCCL JV – Geotechnical Investigation work for Delhi MRTS project of phase-IV contract DC-06
 YFC Projects Pvt. Ltd .- Geotechnical Investigation for Elevated Viaduct and 6 Lane flyover(Double Deck
System), Viaduct and Elevated Ramps for Viaducts and Flyover. Under Pass at Saket G, Elevated Ramps and
Two Lane Underpass and Four Elevated stations from chainages 14480.00m to 18760.00m of Aero City to
Tuglakabad Corridor of Delhi Metro Phase-IV Project (DMRC CONTRACT DC-04.
 S P Singla Constructions Pvt. Ltd .- Geotechnical Investigation Report for construction of extra-dosed psc
Bridge over river brahmaputra connecting guwahati and north guwahati including via-duct and approaches
etc.on EPC Mode.
 Infracon Pvt. Ltd - Geotechnical Investigations for 4 – Laning with paved shoulder from Meerut to after
bridge over river Yamuna, Haryana via Shamli from Km. 0.000 to 88.476 of NH-709A (0+000 at Meerut on
Ch.67.550 of NH-58).
 Geotechnical Investigation for New 4-lane bridge (parallel to the existing MG setu) with the approaches
from 0/00km to 14/500 across river ganga on NH-19 at patna in the state of Bihar.
 Geotechnical Investigation for patna Railway station- Gandhi Maidan - New ISBT (Corridor - 2) of Patna
Metro Rail Project.
 JMC Projects (India) Limited- Pre-bid Geotechnical Investigation for High speed Train Project for
alignment Bharuch to vadodra.
 Welspun Enterprises Limited.(WEL)- Geotechnical Investigation for 9 Packages of Amravati Akola AM-2
Project in Mahaashtra.
 RITES LIMITED - Testing of Pavement Layers above subgrade of kundli-Manesar Section of KMP
Expressway (0.00km to 83.320) and recommendations for improvement of deficiencies.
 Geotechnical Investigation for consruction of flyover in Ballupur in Dehradun.
WORK EXPERIENCE

-- 2 of 3 --

 Geotechnical Investigation for consruction of New highway proposed across Railway line in katni in
Madhya Pradesh.
 Diploma in Auto cadd  Customizing Excel ghraphs.
 Diploma in basic computer course
 MS office, computer software
 Email, Internet Etc.
Father’s Name : Mr. Mannu chand Marital Status : married
D.O.B : April 13, 1993
Hobbies : reading Books,musics,etc. Nationality : Indian
Mother’s Name : Anita Devi Gender : Male
Declaration
I, Arun kumar, hereby declare that the information contained herein is true and correct to the best of my knowledge
and belief.
____________________________
Arun kumar Rajpur khurd, NEW DELHI
COMPUTER PROFICIENCY
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\arun kumar2.pdf

Parsed Technical Skills: PROFILE IN BRIEF, 1 of 3 --,  Sharma infratech, solan, H.P- post (Quality Manager), ( june 2022- upto Date),  Indian Geotechnical Services, New Delhi – post( Deputy Quality Manager ), ( August 2017 - march 2019 ) ( December 2019- june2022 ),  Nagarjuna Construction Limited- post (junior Quality Engineer) -Construction of Access Controlled, Nagpur Mumbai Super Communication Expressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In the, state of Maharashtra- pkg-3 from 89.300 to162.667 ( section-village Ashta to village Wadhona Ramnath), in District Amravati, Nagpur, Maharshtra, ( march 2019- December 2019),  Apex Infra Pvt. Ltd.–Lab Technician, ( june 2017 - August 2017 )'),
(4219, 'SHAIK JILANI', 'jilanibashashaik204@gmail.com', '917249112590', 'Ward. 08, Navabumitta,Podili,Distt Prakasam (A.P), Contact No: +91-7249112590', 'Ward. 08, Navabumitta,Podili,Distt Prakasam (A.P), Contact No: +91-7249112590', '', 'Name : Shaik jilani.
Date of birth : 12-04-1997
Sex : Male
Marital Status : UN Married
Nationality : Indian
Religion : Muslim
Languages Known : Telugu & Hindi & English.
Correspondence Address : Ward No. – 08, Navabumitta, Post Podili,
Podili, (Distt-Prakasam),PIN NO. 523240, Andhra Pradesh
CERTIFICATION
I, the undersigned, certify that the above mentioned information is based on best of my knowledge
and belief.
Date:
Place: (Shaik Jilani)
-- 3 of 3 --', ARRAY[' Microsoft Windows 98/XP/7/10', 'DOS', 'MS-Word', 'Ms-Excel.Etc.', ' Auto CAD', ' Present salary : 24', '000', ' Expeceted :', '2 of 3 --', 'III']::text[], ARRAY[' Microsoft Windows 98/XP/7/10', 'DOS', 'MS-Word', 'Ms-Excel.Etc.', ' Auto CAD', ' Present salary : 24', '000', ' Expeceted :', '2 of 3 --', 'III']::text[], ARRAY[]::text[], ARRAY[' Microsoft Windows 98/XP/7/10', 'DOS', 'MS-Word', 'Ms-Excel.Etc.', ' Auto CAD', ' Present salary : 24', '000', ' Expeceted :', '2 of 3 --', 'III']::text[], '', 'Name : Shaik jilani.
Date of birth : 12-04-1997
Sex : Male
Marital Status : UN Married
Nationality : Indian
Religion : Muslim
Languages Known : Telugu & Hindi & English.
Correspondence Address : Ward No. – 08, Navabumitta, Post Podili,
Podili, (Distt-Prakasam),PIN NO. 523240, Andhra Pradesh
CERTIFICATION
I, the undersigned, certify that the above mentioned information is based on best of my knowledge
and belief.
Date:
Place: (Shaik Jilani)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JILANI RESUME.pdf', 'Name: SHAIK JILANI

Email: jilanibashashaik204@gmail.com

Phone: +91-7249112590

Headline: Ward. 08, Navabumitta,Podili,Distt Prakasam (A.P), Contact No: +91-7249112590

IT Skills:  Microsoft Windows 98/XP/7/10, DOS, MS-Word, Ms-Excel.Etc.
 Auto CAD
 Present salary : 24,000
 Expeceted :
-- 2 of 3 --
III

Personal Details: Name : Shaik jilani.
Date of birth : 12-04-1997
Sex : Male
Marital Status : UN Married
Nationality : Indian
Religion : Muslim
Languages Known : Telugu & Hindi & English.
Correspondence Address : Ward No. – 08, Navabumitta, Post Podili,
Podili, (Distt-Prakasam),PIN NO. 523240, Andhra Pradesh
CERTIFICATION
I, the undersigned, certify that the above mentioned information is based on best of my knowledge
and belief.
Date:
Place: (Shaik Jilani)
-- 3 of 3 --

Extracted Resume Text: I
RESUME
SHAIK JILANI
Ward. 08, Navabumitta,Podili,Distt Prakasam (A.P), Contact No: +91-7249112590
Email: jilanibashashaik204@gmail.com
CAD OPERATOR - INFRASTRUCTURE INDUSTRY
Offering 3 years of experience in Highway & Mnb, Mjb , Hpc & Box Culvert & Structures, Projects
DILIP BUILDCON LTD. Nov. – 2017 to 2020-Mar.
CAD OPERATOR
Project : Rehabilitation and up-gradation of NH-66 (Erstwhile NH-17) from Km 406/030
to Km 450/170
[Kalmath - Zarap] to four lane with paved shoulder in the state of Maharashtra under –
IV on Hybrid Annuity Mode
Client : Public works Department, Goverment of Maharashtra
Consultant : Artefact Projects Limited
Concessionaire : M/s. DBL Kalmath-Zarap Highways Limited
Project Value : 919 Crores.
DILIP BUILDCON LTD. Mar. – 2020 to Till Date
CAD OPERATOR
Project : New Construction Greenfield Airport Hirasar, Rajkot
Client : Airports Authority of India
Consultant : Intercontinental Consultant and Technocarts Pvt. Ltd.
Concessionaire : Dilip buildcon limited
Project Value : 570 Crores.

-- 1 of 3 --

II
Responsibility:
 Preparation of As Built Plan/X-Section & Structure Drawings.
 Preparation of working drawing on the basis of contract drawings and site conditions.
 Keeping and maintaining record set of drawings and its review by the consultant.
 Preparation of Daily & Monthly Progress Report
 Preparation of RFI and Submission.
 Preparation of Design level, Plan, Layout Drawing and X-Section of MCW.
 Preparation of L-Section..
 Preparation of Control Chart, Bar Charts for Progress of work.
 Preparation of Grid sheet
 Preparation of Rfi sheet
 Preparation of DPR.
DUCATIONAL DEVELOPMENT
 I.T.I Draughts man civil – 2015 to 2017
 Intermediate – 2012 to 2014
 Passed class 10th from Z.P HIGH SCHOOL, PODILI - 2012
Computer skills
 Microsoft Windows 98/XP/7/10, DOS, MS-Word, Ms-Excel.Etc.
 Auto CAD
 Present salary : 24,000
 Expeceted :

-- 2 of 3 --

III
PERSONAL DETAILS
Name : Shaik jilani.
Date of birth : 12-04-1997
Sex : Male
Marital Status : UN Married
Nationality : Indian
Religion : Muslim
Languages Known : Telugu & Hindi & English.
Correspondence Address : Ward No. – 08, Navabumitta, Post Podili,
Podili, (Distt-Prakasam),PIN NO. 523240, Andhra Pradesh
CERTIFICATION
I, the undersigned, certify that the above mentioned information is based on best of my knowledge
and belief.
Date:
Place: (Shaik Jilani)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JILANI RESUME.pdf

Parsed Technical Skills:  Microsoft Windows 98/XP/7/10, DOS, MS-Word, Ms-Excel.Etc.,  Auto CAD,  Present salary : 24, 000,  Expeceted :, 2 of 3 --, III'),
(4220, 'Rakesh Chaturvedi', 'rakesh.chaturvedi.resume-import-04220@hhh-resume-import.invalid', '0000000000', 'Summary of Qualification & Experience vis-à-vis the requirements as per TOR:', 'Summary of Qualification & Experience vis-à-vis the requirements as per TOR:', 'Break-up of experience Requirements as per TOR
(Enclosure-B)
Possessed by the
Staff Member
Brief Description of Project Man-
months
provided
General Qualification including Total Professional Experience', 'Break-up of experience Requirements as per TOR
(Enclosure-B)
Possessed by the
Staff Member
Brief Description of Project Man-
months
provided
General Qualification including Total Professional Experience', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm/Entity :
Nationality : Indian
Membership of :
Professionals Societies
Detailed Task assigned:
 Supervision and costing of Materials Work Progress Monitoring.
 Identification and scheduling of activities.
 Physical works viz. earth works in embankment and sub-grade, Granular sub base, Asphalt Concrete, Interim
bills/invoices, Variation orders.
 Sub-soil Investigation Material & Geometric Survey.
 Preparation of Project Reports
 Supervision of Cost Control, Contract Administration. Assisting in Preparation of Bill of Quantities, Working
Drawings, Cost Estimation
-- 1 of 16 --
Rakesh Chaturvedi
S.
No.
Name of
Employer
Post
Held
Project Name Period Assignm
ent in the
Project
Client
of the
Project
Re
mar
k
From To
1. Theme
Engineering
Services
Pvt. Ltd.
Assistant
Highway
Engineer
Quantity
Surveyor
Providing Technical
Manpower for
Supervision of Major
Maintenance/Routine', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Qualification & Experience vis-à-vis the requirements as per TOR:","company":"Imported from resume CSV","description":"August 2021 to till date, Assistant Highway Engineer cum Quantity Surveyor (Acting Team Leader),\nTheme Engineering Services\nPvt. Ltd. Providing Technical Manpower for Supervision of Major Maintenance/Routine maintenance works on\nselected streches of RIDCOR Roads. At Jhalawar (Rajasthan). Lane: 2 with paved Shoulder (Mega Highway\nProjects), Total Length: 139 km.,Total Cost: INR 39 cr. ,Client: RIDCOR.\nTask assigned includes preparing Interim Payment Certificates (RA Bills), Quantity Surveying including preparation of\nspecifications, bill of quantities, cost estimation analysis of rates and tender documents. Responsible for day-to-day\nplanning and monitoring of work progress. Measure quantities of work, record measurements and verify items / work\nquantities executed in the contractor’s monthly statement. Preparation and processing of payment certificates, rate\nanalysis, works measurements, calculation of quantities, preparation of variation orders\nAugust 2016 to June 2021, Quantity Surveyor, Theme Engineering Services Pvt. Ltd.\nSupervision of Two Laning with paved shoulders of Gulabpura to Uniara Section of NH-148D from km 69.267 (at\nJunction of NH-79) to km 282.936 (at Junction of NH-116) in the State of Rajasthan on EPC Basis under NHDP-\nPhase-IV”I further confirm that I will not give my CV or consent to any other Company / Body / Corporation for any\n-- 4 of 16 --\nRakesh Chaturvedi\nother project till completion of the above projects. Lane: 2 with paved Shoulder., Total Length:\n203.977km.,Total Cost: INR 570.73 cr. ,Client: NHAI.\nTask Assigned includes checking the quality of construction material sources/supplies, testing materials at site\nand maintaining test records. Checking of layout setting, earthwork, sub grade layer and pavement works. Site\nSupervision & quality control of road works, Responsibility also included implementation of Quality control\nmeasures of rigid pavement conform to approved drawings’ conform to BIS/IRC standards and specifications.\nDec. 2014 to till Date, Sr. highway Engineer cum section incharge (eqv. Quantity Surveyor), PNC Infratech\nltd\nConstruction of 6 laning from Agra to Lucknow green field expressway in the state of Utter Pradesh. Lane: 6;\nLength: 54.2 km ; Cost: INR 2200 Crore; Client: Utter Pradesh Expressway Industrial Development\nAuthority.\nTask assigned includes preparing Interim Payment Certificates (RA Bills), Quantity Surveying including preparation\nof specifications, bill of quantities, cost estimation analysis of rates and tender documents. Responsible for day-\nto-day planning and monitoring of work progress. Measure quantities of work, record measurements and verify\nitems / work quantities executed in the contractor’s monthly statement. Preparation and processing of payment\ncertificates, rate analysis, works measurements, calculation of quantities, preparation of variation orders\nFeb. 2012 to Nov. 2014, Deputy Project Manager (eqv. Quantity Surveyor), Rajputana Construction Pvt. Ltd\nConstruction supervision for up-gradation, modernzation, development, operation and maintenance of 24 Boarder\nCheck Post in the state of Madhya Pradesh.Cost: INR 60 Crore; Client: MPRDC\nTask assigned includes preparation of monthly progress reports, Periodic reports to Senior Quantity\nSurveyor/Project Manager.Preparation of the documents of claims for the contractor, contract specifications\ninterpretation.Calculation of quantities from drawings, calculating quantities and estimates. Preparation of draft\nletters for Senior Quantity Surveyor in response to Project manager and Consultants letter. Preparation of bill of\nclaims for the advance against the Equipment/Machinery.Dealing with equipment/material excise duty exemption\ncertificate.\nFeb. 2010 to Jan. 2012, Section In charge/ (Asst. C M) (eqv.Quantity Surveyor), H.G Infra Engineering Pvt.\nLtd\nConstruction of 6 Laning from Kishanghar to Beawar section on NH 8 in the state of Rajasthan.Lane: 6; Length:"}]'::jsonb, '[{"title":"Imported project details","description":"paved shoulder., Total\nLength: 203.977km.,\nTotal Cost: INR 597\ncr.\nClient: NHAI.\nAugu\nst\n2016\nJune\n2021\nAS PER\nCV\nNHAI.\n3. PNC\nInfratech ltd\nSR.\nhighway\nEngineer\ncum\nsection\nincharge\n(eqv.\nQuantity\nSurveyo\nr)\nConstruction of 6 laning\nfrom Agra to lucknow\ngreen field expressway\nin the state of Utter\nPradesh. Lane: 6;\nLength: 54.2 km ;\nCost: INR 2200 Crore;\nClient: Utter Pradesh\nExpressway Industrial\nDevelopment\nAuthority.\nDec.\n2014\ntill Date AS PER\nCV\nUtter\nPrades\nh\nExpres"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Feb. 2012 to Nov. 2014, Deputy Project Manager (eqv. Quantity Surveyor), Rajputana Construction Pvt. Ltd\nConstruction supervision for up-gradation, modernzation, development, operation and maintenance of 24 Boarder\nCheck Post in the state of Madhya Pradesh.Cost: INR 60 Crore; Client: MPRDC\nTask assigned includes preparation of monthly progress reports, Periodic reports to Senior Quantity\nSurveyor/Project Manager.Preparation of the documents of claims for the contractor, contract specifications\ninterpretation.Calculation of quantities from drawings, calculating quantities and estimates. Preparation of draft\nletters for Senior Quantity Surveyor in response to Project manager and Consultants letter. Preparation of bill of\nclaims for the advance against the Equipment/Machinery.Dealing with equipment/material excise duty exemption\ncertificate.\nFeb. 2010 to Jan. 2012, Section In charge/ (Asst. C M) (eqv.Quantity Surveyor), H.G Infra Engineering Pvt.\nLtd\nConstruction of 6 Laning from Kishanghar to Beawar section on NH 8 in the state of Rajasthan.Lane: 6; Length:\n18 km; Cost: INR 95 Crore; Client: NHAI\nTask assigned includes preparing Interim Payment Certificates (RA Bills), Quantity Surveying including preparation\nof specifications, bill of quantities, cost estimation analysis of rates and tender documents. Responsible for day-\nto-day planning and monitoring of work progress. Measure quantities of work, record measurements and verify\nitems / work quantities executed in the contractors monthly statement. Preparation and processing of payment\ncertificates, rate analysis, works measurements, calculation of quantities, preparation of variation orders\nNov. 2008 to Jan 2010, Highway Engineer, HG Infra Engineering (P) Ltd.\nConsrtuction of 6 laning Yamuna Expressway Project from Noida to Agra in the state of Uttar Pradesh. Lane: 6;\nTotal Length: 17.373 km ; Cost: INR 135 Crore; Client: Yamuna Expressway Authority\nTask Assigned includes construction of embankment with soil, fly-ash and subgrade as per MORTH and technical\nspecification Planning and management of site, preparation of layer chart, strip chart, borrow area register and\nprogress report. Preparation subcontractor bill Co-ordination with client, consultant and local citizenry.\nJan. 2006 to Nov. 2008, Highway Engineer/ Section In charge (eqv. Quantity Surveyor), Ranjit- Tarmat (JV)\nConstruction supervision for rehabilitation and upgrading of 4 laning divided Carriage way from Udaipur -Gogunda\nSection on NH-76 in the state of Rajasthan. Lane: 4; Length: 36.9 km ; Cost: INR 135 Crore; Client: NHAI\nTask assigned includes Preparation of Daily / Weekly / Monthly & Quarterly Progress Reports and Price Adjustment\nBills. Quantity surveying, preparation of estimates, rate analysis and BOQ etc. Preparation of monthly, quarterly\nstatements and IPC. Processing of invoices.Check levels and day to day quantity measurement and keep all\nmeasurements records responsible for execution of work as per specification. Estimation the quantities from drawings,\npreparation of estimation, material, labor and machineries equipments, preparation of daily progress report and monthly\nreport & maintaining all official records and documents.\n-- 5 of 16 --\nRakesh Chaturvedi\nNov. 2001 to Nov. 2005, Jr. Engineer, punj-lloyed Limited\nConstruction of 4 laning from Jaipur-delhi Bypass road in the state of Rajasthan. Lane: 4; Length: 34.7 km ;\nCost: INR 220 Crore; Client: NHAI\nTask assigned includes providing bench mark station co-ordinate points to the contractor, checking setting out of\ncentre line & levels by using advanced Topographic survey equipments like Total Station etc. Calculating the RLS\nat different distances as per FRL, CROSSFALL, SUPERELEVATION and checking accordingly of different layers\nsuch as Embankment, Lower Sub grade, GSB, WMM, DBM & BC.\nLanguage\nSpeak Read Write\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent\nSummary of Qualification & Experien\n...[truncated for Excel cell]"}]'::jsonb, 'F:\Resume All 3\Mr.Rakesh Chaturvedi_QS.pdf', 'Name: Rakesh Chaturvedi

Email: rakesh.chaturvedi.resume-import-04220@hhh-resume-import.invalid

Headline: Summary of Qualification & Experience vis-à-vis the requirements as per TOR:

Profile Summary: Break-up of experience Requirements as per TOR
(Enclosure-B)
Possessed by the
Staff Member
Brief Description of Project Man-
months
provided
General Qualification including Total Professional Experience

Employment: August 2021 to till date, Assistant Highway Engineer cum Quantity Surveyor (Acting Team Leader),
Theme Engineering Services
Pvt. Ltd. Providing Technical Manpower for Supervision of Major Maintenance/Routine maintenance works on
selected streches of RIDCOR Roads. At Jhalawar (Rajasthan). Lane: 2 with paved Shoulder (Mega Highway
Projects), Total Length: 139 km.,Total Cost: INR 39 cr. ,Client: RIDCOR.
Task assigned includes preparing Interim Payment Certificates (RA Bills), Quantity Surveying including preparation of
specifications, bill of quantities, cost estimation analysis of rates and tender documents. Responsible for day-to-day
planning and monitoring of work progress. Measure quantities of work, record measurements and verify items / work
quantities executed in the contractor’s monthly statement. Preparation and processing of payment certificates, rate
analysis, works measurements, calculation of quantities, preparation of variation orders
August 2016 to June 2021, Quantity Surveyor, Theme Engineering Services Pvt. Ltd.
Supervision of Two Laning with paved shoulders of Gulabpura to Uniara Section of NH-148D from km 69.267 (at
Junction of NH-79) to km 282.936 (at Junction of NH-116) in the State of Rajasthan on EPC Basis under NHDP-
Phase-IV”I further confirm that I will not give my CV or consent to any other Company / Body / Corporation for any
-- 4 of 16 --
Rakesh Chaturvedi
other project till completion of the above projects. Lane: 2 with paved Shoulder., Total Length:
203.977km.,Total Cost: INR 570.73 cr. ,Client: NHAI.
Task Assigned includes checking the quality of construction material sources/supplies, testing materials at site
and maintaining test records. Checking of layout setting, earthwork, sub grade layer and pavement works. Site
Supervision & quality control of road works, Responsibility also included implementation of Quality control
measures of rigid pavement conform to approved drawings’ conform to BIS/IRC standards and specifications.
Dec. 2014 to till Date, Sr. highway Engineer cum section incharge (eqv. Quantity Surveyor), PNC Infratech
ltd
Construction of 6 laning from Agra to Lucknow green field expressway in the state of Utter Pradesh. Lane: 6;
Length: 54.2 km ; Cost: INR 2200 Crore; Client: Utter Pradesh Expressway Industrial Development
Authority.
Task assigned includes preparing Interim Payment Certificates (RA Bills), Quantity Surveying including preparation
of specifications, bill of quantities, cost estimation analysis of rates and tender documents. Responsible for day-
to-day planning and monitoring of work progress. Measure quantities of work, record measurements and verify
items / work quantities executed in the contractor’s monthly statement. Preparation and processing of payment
certificates, rate analysis, works measurements, calculation of quantities, preparation of variation orders
Feb. 2012 to Nov. 2014, Deputy Project Manager (eqv. Quantity Surveyor), Rajputana Construction Pvt. Ltd
Construction supervision for up-gradation, modernzation, development, operation and maintenance of 24 Boarder
Check Post in the state of Madhya Pradesh.Cost: INR 60 Crore; Client: MPRDC
Task assigned includes preparation of monthly progress reports, Periodic reports to Senior Quantity
Surveyor/Project Manager.Preparation of the documents of claims for the contractor, contract specifications
interpretation.Calculation of quantities from drawings, calculating quantities and estimates. Preparation of draft
letters for Senior Quantity Surveyor in response to Project manager and Consultants letter. Preparation of bill of
claims for the advance against the Equipment/Machinery.Dealing with equipment/material excise duty exemption
certificate.
Feb. 2010 to Jan. 2012, Section In charge/ (Asst. C M) (eqv.Quantity Surveyor), H.G Infra Engineering Pvt.
Ltd
Construction of 6 Laning from Kishanghar to Beawar section on NH 8 in the state of Rajasthan.Lane: 6; Length:

Education: Diploma in civil engineering from Board of Technical Eduction UP, 2001
-- 3 of 16 --
Rakesh Chaturvedi
Key Qualification:
I am holder Diploma in Civil Engineering having more than 18.5 years of professional experience in various
infrastructure projects & having extensive experience in various activities such as Surveying, Rate Analysis,
Estimating, Preparation of Bill of Quantities, Preparation of tender documents, Tender Evaluation, Contract
Management, Quality Assurance, checking survey details, preparation and processing of invoices and variation
orders, Resource Planning and Scheduling, cost control, dispute resolution and arbitration. I am fully conversant
with FIDIC conditions of contract, preparation of bid documents and is well versed with international and MORT&H
specifications for highways, including modern highway construction materials and technology. I am conversant
with all latest computer software for computing unit rates, quantities and costs.
Some of the relevant projects:
 Supervision of Two Laning with paved shoulders of Gulabpura to Uniara Section of NH-148D from km
69.267 (at Junction of NH-79) to km 282.936 (at Junction of NH-116) in the State of Rajasthan on EPC Basis
under NHDP-Phase-IV”I further confirm that I will not give my CV or consent to any other Company / Body
/ Corporation for any other project till completion of the above projects. Lane: 2 with paved Shoulder .,Total
Length: 203.977km., Total Cost: INR 570.73 cr., Client: NHAI.
 Construction of 6 laning from Agra to Lucknow green field expressway in the state of Utter Pradesh. Lane: 6;
Length: 54.2 km ; Cost: INR 2200 Crore; Client: Utter Pradesh Expressway Industrial Development
Authority.
 Construction supervision for up-gradation, modernzation, development, operation and maintenance of 24
Boarder Check Post in the state of Madhya Pradesh.Cost: INR 60 Crore; Client: MPRDC
 Construction of 6 Laning from Kishanghar to Beawar section on NH 8 in the state of Rajasthan.Lane: 6;
Length: 18 km; Cost: INR 95 Crore; Client: NHAI
 Consrtuction of 6 laning Yamuna Expressway Project from Noida to Agra in the state of Uttar Pradesh. Lane: 6;
Total Length: 17.373 km ; Cost: INR 135 Crore; Client: Yamuna Expressway Authority
 Construction supervision for rehabilitation and upgrading of 4 laning divided Carriage way from Udaipur -Gogunda
Section on NH-76 in the state of Rajasthan. Lane: 4; Length: km ; Cost: INR 135 Crore; Client: NHAI
 Construction of 4 laning from Jaipur-delhi Bypass road in the state of Rajasthan. Lane: 4; Length: 34.7 km ;
Cost: INR 220 Crore; Client: NHAI
Employment Record:
August 2021 to till date, Assistant Highway Engineer cum Quantity Surveyor (Acting Team Leader),
Theme Engineering Services
Pvt. Ltd. Providing Technical Manpower for Supervision of Major Maintenance/Routine maintenance works on
selected streches of RIDCOR Roads. At Jhalawar (Rajasthan). Lane: 2 with paved Shoulder (Mega Highway
Projects), Total Length: 139 km.,Total Cost: INR 39 cr. ,Client: RIDCOR.
Task assigned includes preparing Interim Payment Certificates (RA Bills), Quantity Surveying including preparation of
specifications, bill of quantities, cost estimation analysis of rates and tender documents. Responsible for day-to-day
planning and monitoring of work progress. Measure quantities of work, record measurements and verify items / work
quantities executed in the contractor’s monthly statement. Preparation and processing of payment certificates, rate
analysis, works measurements, calculation of quantities, preparation of variation orders
August 2016 to June 2021, Quantity Surveyor, Theme Engineering Services Pvt. Ltd.
Supervision of Two Laning with paved shoulders of Gulabpura to Uniara Section of NH-148D from km 69.267 (at

Projects: paved shoulder., Total
Length: 203.977km.,
Total Cost: INR 597
cr.
Client: NHAI.
Augu
st
2016
June
2021
AS PER
CV
NHAI.
3. PNC
Infratech ltd
SR.
highway
Engineer
cum
section
incharge
(eqv.
Quantity
Surveyo
r)
Construction of 6 laning
from Agra to lucknow
green field expressway
in the state of Utter
Pradesh. Lane: 6;
Length: 54.2 km ;
Cost: INR 2200 Crore;
Client: Utter Pradesh
Expressway Industrial
Development
Authority.
Dec.
2014
till Date AS PER
CV
Utter
Prades
h
Expres

Accomplishments: Feb. 2012 to Nov. 2014, Deputy Project Manager (eqv. Quantity Surveyor), Rajputana Construction Pvt. Ltd
Construction supervision for up-gradation, modernzation, development, operation and maintenance of 24 Boarder
Check Post in the state of Madhya Pradesh.Cost: INR 60 Crore; Client: MPRDC
Task assigned includes preparation of monthly progress reports, Periodic reports to Senior Quantity
Surveyor/Project Manager.Preparation of the documents of claims for the contractor, contract specifications
interpretation.Calculation of quantities from drawings, calculating quantities and estimates. Preparation of draft
letters for Senior Quantity Surveyor in response to Project manager and Consultants letter. Preparation of bill of
claims for the advance against the Equipment/Machinery.Dealing with equipment/material excise duty exemption
certificate.
Feb. 2010 to Jan. 2012, Section In charge/ (Asst. C M) (eqv.Quantity Surveyor), H.G Infra Engineering Pvt.
Ltd
Construction of 6 Laning from Kishanghar to Beawar section on NH 8 in the state of Rajasthan.Lane: 6; Length:
18 km; Cost: INR 95 Crore; Client: NHAI
Task assigned includes preparing Interim Payment Certificates (RA Bills), Quantity Surveying including preparation
of specifications, bill of quantities, cost estimation analysis of rates and tender documents. Responsible for day-
to-day planning and monitoring of work progress. Measure quantities of work, record measurements and verify
items / work quantities executed in the contractors monthly statement. Preparation and processing of payment
certificates, rate analysis, works measurements, calculation of quantities, preparation of variation orders
Nov. 2008 to Jan 2010, Highway Engineer, HG Infra Engineering (P) Ltd.
Consrtuction of 6 laning Yamuna Expressway Project from Noida to Agra in the state of Uttar Pradesh. Lane: 6;
Total Length: 17.373 km ; Cost: INR 135 Crore; Client: Yamuna Expressway Authority
Task Assigned includes construction of embankment with soil, fly-ash and subgrade as per MORTH and technical
specification Planning and management of site, preparation of layer chart, strip chart, borrow area register and
progress report. Preparation subcontractor bill Co-ordination with client, consultant and local citizenry.
Jan. 2006 to Nov. 2008, Highway Engineer/ Section In charge (eqv. Quantity Surveyor), Ranjit- Tarmat (JV)
Construction supervision for rehabilitation and upgrading of 4 laning divided Carriage way from Udaipur -Gogunda
Section on NH-76 in the state of Rajasthan. Lane: 4; Length: 36.9 km ; Cost: INR 135 Crore; Client: NHAI
Task assigned includes Preparation of Daily / Weekly / Monthly & Quarterly Progress Reports and Price Adjustment
Bills. Quantity surveying, preparation of estimates, rate analysis and BOQ etc. Preparation of monthly, quarterly
statements and IPC. Processing of invoices.Check levels and day to day quantity measurement and keep all
measurements records responsible for execution of work as per specification. Estimation the quantities from drawings,
preparation of estimation, material, labor and machineries equipments, preparation of daily progress report and monthly
report & maintaining all official records and documents.
-- 5 of 16 --
Rakesh Chaturvedi
Nov. 2001 to Nov. 2005, Jr. Engineer, punj-lloyed Limited
Construction of 4 laning from Jaipur-delhi Bypass road in the state of Rajasthan. Lane: 4; Length: 34.7 km ;
Cost: INR 220 Crore; Client: NHAI
Task assigned includes providing bench mark station co-ordinate points to the contractor, checking setting out of
centre line & levels by using advanced Topographic survey equipments like Total Station etc. Calculating the RLS
at different distances as per FRL, CROSSFALL, SUPERELEVATION and checking accordingly of different layers
such as Embankment, Lower Sub grade, GSB, WMM, DBM & BC.
Language
Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Summary of Qualification & Experien
...[truncated for Excel cell]

Personal Details: Years with Firm/Entity :
Nationality : Indian
Membership of :
Professionals Societies
Detailed Task assigned:
 Supervision and costing of Materials Work Progress Monitoring.
 Identification and scheduling of activities.
 Physical works viz. earth works in embankment and sub-grade, Granular sub base, Asphalt Concrete, Interim
bills/invoices, Variation orders.
 Sub-soil Investigation Material & Geometric Survey.
 Preparation of Project Reports
 Supervision of Cost Control, Contract Administration. Assisting in Preparation of Bill of Quantities, Working
Drawings, Cost Estimation
-- 1 of 16 --
Rakesh Chaturvedi
S.
No.
Name of
Employer
Post
Held
Project Name Period Assignm
ent in the
Project
Client
of the
Project
Re
mar
k
From To
1. Theme
Engineering
Services
Pvt. Ltd.
Assistant
Highway
Engineer
Quantity
Surveyor
Providing Technical
Manpower for
Supervision of Major
Maintenance/Routine

Extracted Resume Text: Rakesh Chaturvedi
APPENDIX B – 5: CURRICULUM VITAE
Proposed Position : Quantity Surveyor
Name of Firm : Theme Engineering Services Pvt. Ltd.
Name of Staff : Rakesh Chaturvedi
Profession : Civil Engineering
Date of Birth : 1st July 1982
Years with Firm/Entity :
Nationality : Indian
Membership of :
Professionals Societies
Detailed Task assigned:
 Supervision and costing of Materials Work Progress Monitoring.
 Identification and scheduling of activities.
 Physical works viz. earth works in embankment and sub-grade, Granular sub base, Asphalt Concrete, Interim
bills/invoices, Variation orders.
 Sub-soil Investigation Material & Geometric Survey.
 Preparation of Project Reports
 Supervision of Cost Control, Contract Administration. Assisting in Preparation of Bill of Quantities, Working
Drawings, Cost Estimation

-- 1 of 16 --

Rakesh Chaturvedi
S.
No.
Name of
Employer
Post
Held
Project Name Period Assignm
ent in the
Project
Client
of the
Project
Re
mar
k
From To
1. Theme
Engineering
Services
Pvt. Ltd.
Assistant
Highway
Engineer
Quantity
Surveyor
Providing Technical
Manpower for
Supervision of Major
Maintenance/Routine
maintenance works on
selected streches of
RIDCOR Roads. At
Jhalawar (Rajasthan)
Augu
st
2021
till Date AS PER
CV
RIDCO
R.
2. Theme
Engineering
Services
Pvt. Ltd.
Quantity
Surveyor
Supervision of Two
Laning with paved
shoulders of Gulabpura
to Uniara Section of NH-
148D from km 69.267
(at Junction of NH-79) to
km 282.936 (at Junction
of NH-116) in the State
of Rajasthan on EPC
Basis under NHDP-
Phase-IV”I further
confirm that I will not
give my CV or consent
to any other Company /
Body / Corporation for
any other project till
completion of the above
projects. Lane: 2 with
paved shoulder., Total
Length: 203.977km.,
Total Cost: INR 597
cr.
Client: NHAI.
Augu
st
2016
June
2021
AS PER
CV
NHAI.
3. PNC
Infratech ltd
SR.
highway
Engineer
cum
section
incharge
(eqv.
Quantity
Surveyo
r)
Construction of 6 laning
from Agra to lucknow
green field expressway
in the state of Utter
Pradesh. Lane: 6;
Length: 54.2 km ;
Cost: INR 2200 Crore;
Client: Utter Pradesh
Expressway Industrial
Development
Authority.
Dec.
2014
till Date AS PER
CV
Utter
Prades
h
Expres
sway
Industri
al
Develo
pment
Authori
ty.

-- 2 of 16 --

Rakesh Chaturvedi
4. Rajputana
Construction
Pvt. Ltd
Deputy
Project
Manager
(eqv.
Quantity
Surveyo
r)
Construction
supervision for up-
gradation,
modernzation,
development, operation
and maintenance of 24
Boarder Check Post in
the state of Madhya
Pradesh.Cost: INR 60
Crore; Client: MPRDC
Feb.
2012
Nov.
2014
AS PER
CV
MPRD
C
5. H.G Infra
Engineering
Pvt.
Section
In
charge/
(Asst. C
M)
(eqv.Qua
ntity
Surveyo
r)
Construction of 6
Laning from Kishanghar
to Beawar section on
NH 8 in the state of
Rajasthan.Lane: 6;
Length: 18 km; Cost:
INR 95 Crore; Client:
NHAI
Feb.
2010
Jan.
2012
AS PER
CV
NHAI
6. HG Infra
Engineering
(P) Ltd.
Highway
Engineer
Consrtuction of 6 laning
Yamuna Expressway
Project from Noida to
Agra in the state of Uttar
Pradesh. Lane: 6; Total
Length: 17.373 km ;
Cost: INR 135 Crore;
Client: Yamuna
Expressway Authority
Nov.
2008
Jan
2010
AS PER
CV
Yamun
a
Expres
sway
Authori
ty
7. Ranjit-
Tarmat (JV)
Highway
Engineer
/ Section
In
charge
(eqv.
Quantity
Surveyo
r)
Construction
supervision for
rehabilitation and
upgrading of 4 laning
divided Carriage way
from Udaipur -Gogunda
Section on NH-76 in the
state of Rajasthan.
Lane: 4; Length: 36.9
km ; Cost: INR 135
Crore; Client: NHAI
Marc
h
2006
Nov.
2008
AS PER
CV
NHAI
8. punj-lloyed
Limited
Jr.
Engineer
Construction of 4 laning
from Jaipur-delhi
Bypass
road in the state of
Rajasthan. Lane: 4;
Length: 34.7 km ;
Cost:
INR 220 Crore; Client:
NHAI
Nov.
2001
Nov.
2005
AS PER
CV
NHAI
Education Qualification:
Diploma in civil engineering from Board of Technical Eduction UP, 2001

-- 3 of 16 --

Rakesh Chaturvedi
Key Qualification:
I am holder Diploma in Civil Engineering having more than 18.5 years of professional experience in various
infrastructure projects & having extensive experience in various activities such as Surveying, Rate Analysis,
Estimating, Preparation of Bill of Quantities, Preparation of tender documents, Tender Evaluation, Contract
Management, Quality Assurance, checking survey details, preparation and processing of invoices and variation
orders, Resource Planning and Scheduling, cost control, dispute resolution and arbitration. I am fully conversant
with FIDIC conditions of contract, preparation of bid documents and is well versed with international and MORT&H
specifications for highways, including modern highway construction materials and technology. I am conversant
with all latest computer software for computing unit rates, quantities and costs.
Some of the relevant projects:
 Supervision of Two Laning with paved shoulders of Gulabpura to Uniara Section of NH-148D from km
69.267 (at Junction of NH-79) to km 282.936 (at Junction of NH-116) in the State of Rajasthan on EPC Basis
under NHDP-Phase-IV”I further confirm that I will not give my CV or consent to any other Company / Body
/ Corporation for any other project till completion of the above projects. Lane: 2 with paved Shoulder .,Total
Length: 203.977km., Total Cost: INR 570.73 cr., Client: NHAI.
 Construction of 6 laning from Agra to Lucknow green field expressway in the state of Utter Pradesh. Lane: 6;
Length: 54.2 km ; Cost: INR 2200 Crore; Client: Utter Pradesh Expressway Industrial Development
Authority.
 Construction supervision for up-gradation, modernzation, development, operation and maintenance of 24
Boarder Check Post in the state of Madhya Pradesh.Cost: INR 60 Crore; Client: MPRDC
 Construction of 6 Laning from Kishanghar to Beawar section on NH 8 in the state of Rajasthan.Lane: 6;
Length: 18 km; Cost: INR 95 Crore; Client: NHAI
 Consrtuction of 6 laning Yamuna Expressway Project from Noida to Agra in the state of Uttar Pradesh. Lane: 6;
Total Length: 17.373 km ; Cost: INR 135 Crore; Client: Yamuna Expressway Authority
 Construction supervision for rehabilitation and upgrading of 4 laning divided Carriage way from Udaipur -Gogunda
Section on NH-76 in the state of Rajasthan. Lane: 4; Length: km ; Cost: INR 135 Crore; Client: NHAI
 Construction of 4 laning from Jaipur-delhi Bypass road in the state of Rajasthan. Lane: 4; Length: 34.7 km ;
Cost: INR 220 Crore; Client: NHAI
Employment Record:
August 2021 to till date, Assistant Highway Engineer cum Quantity Surveyor (Acting Team Leader),
Theme Engineering Services
Pvt. Ltd. Providing Technical Manpower for Supervision of Major Maintenance/Routine maintenance works on
selected streches of RIDCOR Roads. At Jhalawar (Rajasthan). Lane: 2 with paved Shoulder (Mega Highway
Projects), Total Length: 139 km.,Total Cost: INR 39 cr. ,Client: RIDCOR.
Task assigned includes preparing Interim Payment Certificates (RA Bills), Quantity Surveying including preparation of
specifications, bill of quantities, cost estimation analysis of rates and tender documents. Responsible for day-to-day
planning and monitoring of work progress. Measure quantities of work, record measurements and verify items / work
quantities executed in the contractor’s monthly statement. Preparation and processing of payment certificates, rate
analysis, works measurements, calculation of quantities, preparation of variation orders
August 2016 to June 2021, Quantity Surveyor, Theme Engineering Services Pvt. Ltd.
Supervision of Two Laning with paved shoulders of Gulabpura to Uniara Section of NH-148D from km 69.267 (at
Junction of NH-79) to km 282.936 (at Junction of NH-116) in the State of Rajasthan on EPC Basis under NHDP-
Phase-IV”I further confirm that I will not give my CV or consent to any other Company / Body / Corporation for any

-- 4 of 16 --

Rakesh Chaturvedi
other project till completion of the above projects. Lane: 2 with paved Shoulder., Total Length:
203.977km.,Total Cost: INR 570.73 cr. ,Client: NHAI.
Task Assigned includes checking the quality of construction material sources/supplies, testing materials at site
and maintaining test records. Checking of layout setting, earthwork, sub grade layer and pavement works. Site
Supervision & quality control of road works, Responsibility also included implementation of Quality control
measures of rigid pavement conform to approved drawings’ conform to BIS/IRC standards and specifications.
Dec. 2014 to till Date, Sr. highway Engineer cum section incharge (eqv. Quantity Surveyor), PNC Infratech
ltd
Construction of 6 laning from Agra to Lucknow green field expressway in the state of Utter Pradesh. Lane: 6;
Length: 54.2 km ; Cost: INR 2200 Crore; Client: Utter Pradesh Expressway Industrial Development
Authority.
Task assigned includes preparing Interim Payment Certificates (RA Bills), Quantity Surveying including preparation
of specifications, bill of quantities, cost estimation analysis of rates and tender documents. Responsible for day-
to-day planning and monitoring of work progress. Measure quantities of work, record measurements and verify
items / work quantities executed in the contractor’s monthly statement. Preparation and processing of payment
certificates, rate analysis, works measurements, calculation of quantities, preparation of variation orders
Feb. 2012 to Nov. 2014, Deputy Project Manager (eqv. Quantity Surveyor), Rajputana Construction Pvt. Ltd
Construction supervision for up-gradation, modernzation, development, operation and maintenance of 24 Boarder
Check Post in the state of Madhya Pradesh.Cost: INR 60 Crore; Client: MPRDC
Task assigned includes preparation of monthly progress reports, Periodic reports to Senior Quantity
Surveyor/Project Manager.Preparation of the documents of claims for the contractor, contract specifications
interpretation.Calculation of quantities from drawings, calculating quantities and estimates. Preparation of draft
letters for Senior Quantity Surveyor in response to Project manager and Consultants letter. Preparation of bill of
claims for the advance against the Equipment/Machinery.Dealing with equipment/material excise duty exemption
certificate.
Feb. 2010 to Jan. 2012, Section In charge/ (Asst. C M) (eqv.Quantity Surveyor), H.G Infra Engineering Pvt.
Ltd
Construction of 6 Laning from Kishanghar to Beawar section on NH 8 in the state of Rajasthan.Lane: 6; Length:
18 km; Cost: INR 95 Crore; Client: NHAI
Task assigned includes preparing Interim Payment Certificates (RA Bills), Quantity Surveying including preparation
of specifications, bill of quantities, cost estimation analysis of rates and tender documents. Responsible for day-
to-day planning and monitoring of work progress. Measure quantities of work, record measurements and verify
items / work quantities executed in the contractors monthly statement. Preparation and processing of payment
certificates, rate analysis, works measurements, calculation of quantities, preparation of variation orders
Nov. 2008 to Jan 2010, Highway Engineer, HG Infra Engineering (P) Ltd.
Consrtuction of 6 laning Yamuna Expressway Project from Noida to Agra in the state of Uttar Pradesh. Lane: 6;
Total Length: 17.373 km ; Cost: INR 135 Crore; Client: Yamuna Expressway Authority
Task Assigned includes construction of embankment with soil, fly-ash and subgrade as per MORTH and technical
specification Planning and management of site, preparation of layer chart, strip chart, borrow area register and
progress report. Preparation subcontractor bill Co-ordination with client, consultant and local citizenry.
Jan. 2006 to Nov. 2008, Highway Engineer/ Section In charge (eqv. Quantity Surveyor), Ranjit- Tarmat (JV)
Construction supervision for rehabilitation and upgrading of 4 laning divided Carriage way from Udaipur -Gogunda
Section on NH-76 in the state of Rajasthan. Lane: 4; Length: 36.9 km ; Cost: INR 135 Crore; Client: NHAI
Task assigned includes Preparation of Daily / Weekly / Monthly & Quarterly Progress Reports and Price Adjustment
Bills. Quantity surveying, preparation of estimates, rate analysis and BOQ etc. Preparation of monthly, quarterly
statements and IPC. Processing of invoices.Check levels and day to day quantity measurement and keep all
measurements records responsible for execution of work as per specification. Estimation the quantities from drawings,
preparation of estimation, material, labor and machineries equipments, preparation of daily progress report and monthly
report & maintaining all official records and documents.

-- 5 of 16 --

Rakesh Chaturvedi
Nov. 2001 to Nov. 2005, Jr. Engineer, punj-lloyed Limited
Construction of 4 laning from Jaipur-delhi Bypass road in the state of Rajasthan. Lane: 4; Length: 34.7 km ;
Cost: INR 220 Crore; Client: NHAI
Task assigned includes providing bench mark station co-ordinate points to the contractor, checking setting out of
centre line & levels by using advanced Topographic survey equipments like Total Station etc. Calculating the RLS
at different distances as per FRL, CROSSFALL, SUPERELEVATION and checking accordingly of different layers
such as Embankment, Lower Sub grade, GSB, WMM, DBM & BC.
Language
Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Summary of Qualification & Experience vis-à-vis the requirements as per TOR:
Break-up of experience Requirements as per TOR
(Enclosure-B)
Possessed by the
Staff Member
Brief Description of Project Man-
months
provided
General Qualification including Total Professional Experience
Qualification
(Min. Graduate/ Diploma in
Civil Engineering)
Diploma in civil engineering from Board of Technical Eduction UP, 2001
Total Professional
Experience
 More than 18 Years 10 months
Total Experience in
Highways
 More than 15 Years
Adequacy of the Project
Experience in Highway
Projects
Years: 15 years
No. of Projects : 6
Supervision of Two Laning with paved
shoulders of Gulabpura to Uniara Section of
NH-148D from km 69.267 (at Junction of
NH-79) to km 282.936 (at Junction of NH-
116) in the State of Rajasthan on EPC Basis
under NHDP-Phase-IV”I further confirm that
I will not give my CV or consent to any other
Company / Body / Corporation for any other
project till completion of the above projects.
Lane: 2 with paved Shoulder., Total
Length: 203.977km.,Total Cost: INR
570.73 cr. ,Client: NHAI.
58 Months
Construction of 6 laning from Agra to
lucknow green field expressway in the state
of Utter Pradesh. Lane: 6; Length: 54.2 km
; Cost: INR 2200 Crore; Client: Utter
Pradesh Expressway Industrial
Development Authority.
16 Months

-- 6 of 16 --

Rakesh Chaturvedi
Break-up of experience Requirements as per TOR
(Enclosure-B)
Possessed by the
Staff Member
Brief Description of Project Man-
months
provided
Construction of 6 Laning from Kishanghar to
Beawar section on NH 8 in the state of
Rajasthan.Lane: 6; Length: 18 km; Cost:
INR 95 Crore; Client: NHAI
23 Months
Consrtuction of 6 laning Yamuna
Expressway Project from Noida to Agra in
the state of Uttar Pradesh. Lane: 6; Total
Length: 17.373 km ; Cost: INR 135 Crore;
Client: Yamuna Expressway Authority
14 Months
Construction supervision for rehabilitation
and upgrading of 4 laning divided Carriage
way from Udaipur -Gogunda Section on NH-
76 in the state of Rajasthan. Lane: 4;
Length: 36.9 km ; Cost: INR 135 Crore;
Client: NHAI
34 Months
Construction of 4 laning from Jaipur-delhi
Bypass road in the state of Rajasthan. Lane:
4; Length: 34.7 km ; Cost: INR 220 Crore;
Client: NHAI
48 Months
Certification
I, the undersigned, certify that to the beast of my knowledge and belief, this bio data correctly
describes myself, my qualification, and my experience. I understand that I shall be banned from
NHAI projects if any information given in this CV is found incorrect.
Signature of the Candidate: ……………………..
Place: …………………
Date: ………………….
Signature of the Authorized Representative of the Firm: ……………………..
Place: …………………
Date: ………………….

-- 7 of 16 --

Rakesh Chaturvedi

-- 8 of 16 --

Rakesh Chaturvedi

-- 9 of 16 --

Rakesh Chaturvedi

-- 10 of 16 --

Rakesh Chaturvedi

-- 11 of 16 --

Rakesh Chaturvedi

-- 12 of 16 --

Rakesh Chaturvedi

-- 13 of 16 --

Rakesh Chaturvedi
]

-- 14 of 16 --

Rakesh Chaturvedi

-- 15 of 16 --

Rakesh Chaturvedi

-- 16 of 16 --

Resume Source Path: F:\Resume All 3\Mr.Rakesh Chaturvedi_QS.pdf'),
(4221, 'ARUN KUMAR SONI', 'arunsoni5604@gmail.com', '918340291668', 'OBJECTIVE', 'OBJECTIVE', 'To work in a learning organization this would help me contribute for the growth of the
organization and to apply my theoretical and practical skill of facility and to help me organization
achieve highest level of efficiency.
EDUCATIONAL QUALIFICATIONS
• Passed out Matriculation (10th) From BSEB Marks 68%, Year of passing 2015
• Passed out intermediate (12th) From BSEB Marks 62.2%, Year of passing 2017
TECHNICAL KNOWLDEGE & SKILLS
• ITI (Electrician) From NCVT Marks 82.2%, Year of passing 2019
• Diploma in Computer application (DCA) Marks 70%', 'To work in a learning organization this would help me contribute for the growth of the
organization and to apply my theoretical and practical skill of facility and to help me organization
achieve highest level of efficiency.
EDUCATIONAL QUALIFICATIONS
• Passed out Matriculation (10th) From BSEB Marks 68%, Year of passing 2015
• Passed out intermediate (12th) From BSEB Marks 62.2%, Year of passing 2017
TECHNICAL KNOWLDEGE & SKILLS
• ITI (Electrician) From NCVT Marks 82.2%, Year of passing 2019
• Diploma in Computer application (DCA) Marks 70%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Singasan prasad soni
D.O.B : 11/03/1998
Address : Vill - Rasulpur
: Post+P.S - Rasulpur
: Distric - Saran, BIHAR (841204)
Date……………………. (Arun Kumar Soni)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"• Apprenticeship NCVT Season April (2021-2022), Trade- Electrician\n• One Year work experience in TATA MOTORS Jamshedpur Jharkhand\n• Electrician\n• Maintenance\n• Production and Manufacturing\nSTRENGTH\n• Dedicated of work assignment satisfied When work completed successfully\n• Honest & Punctual\n• Very sincere and hard working\n• Highly Focused and desire to learn"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Resume (1).pdf', 'Name: ARUN KUMAR SONI

Email: arunsoni5604@gmail.com

Phone: +91 8340291668

Headline: OBJECTIVE

Profile Summary: To work in a learning organization this would help me contribute for the growth of the
organization and to apply my theoretical and practical skill of facility and to help me organization
achieve highest level of efficiency.
EDUCATIONAL QUALIFICATIONS
• Passed out Matriculation (10th) From BSEB Marks 68%, Year of passing 2015
• Passed out intermediate (12th) From BSEB Marks 62.2%, Year of passing 2017
TECHNICAL KNOWLDEGE & SKILLS
• ITI (Electrician) From NCVT Marks 82.2%, Year of passing 2019
• Diploma in Computer application (DCA) Marks 70%

Employment: • Apprenticeship NCVT Season April (2021-2022), Trade- Electrician
• One Year work experience in TATA MOTORS Jamshedpur Jharkhand
• Electrician
• Maintenance
• Production and Manufacturing
STRENGTH
• Dedicated of work assignment satisfied When work completed successfully
• Honest & Punctual
• Very sincere and hard working
• Highly Focused and desire to learn

Personal Details: Father’s Name : Singasan prasad soni
D.O.B : 11/03/1998
Address : Vill - Rasulpur
: Post+P.S - Rasulpur
: Distric - Saran, BIHAR (841204)
Date……………………. (Arun Kumar Soni)
-- 1 of 1 --

Extracted Resume Text: RESUME
ARUN KUMAR SONI
+91 8340291668
Email Id: arunsoni5604@gmail.com
OBJECTIVE
To work in a learning organization this would help me contribute for the growth of the
organization and to apply my theoretical and practical skill of facility and to help me organization
achieve highest level of efficiency.
EDUCATIONAL QUALIFICATIONS
• Passed out Matriculation (10th) From BSEB Marks 68%, Year of passing 2015
• Passed out intermediate (12th) From BSEB Marks 62.2%, Year of passing 2017
TECHNICAL KNOWLDEGE & SKILLS
• ITI (Electrician) From NCVT Marks 82.2%, Year of passing 2019
• Diploma in Computer application (DCA) Marks 70%
WORK EXPERIENCE
• Apprenticeship NCVT Season April (2021-2022), Trade- Electrician
• One Year work experience in TATA MOTORS Jamshedpur Jharkhand
• Electrician
• Maintenance
• Production and Manufacturing
STRENGTH
• Dedicated of work assignment satisfied When work completed successfully
• Honest & Punctual
• Very sincere and hard working
• Highly Focused and desire to learn
PERSONAL DETAILS
Father’s Name : Singasan prasad soni
D.O.B : 11/03/1998
Address : Vill - Rasulpur
: Post+P.S - Rasulpur
: Distric - Saran, BIHAR (841204)
Date……………………. (Arun Kumar Soni)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Arun Resume (1).pdf'),
(4222, 'COURSE OF LIFE', 'arabi.arabi09@gmail.com', '00918903039183', 'Career Objective', 'Career Objective', 'Seeking a challenging position as a Senior Land Surveyor where
my skills and knowledge will add value with a multinational Major Operating
organization in Oil and Gas/Civil/Mechanical/Infrastructures and Buildings/Sub
Stations/Roads and Bridges/piling works etc.,
Technical Qualification
 DIPLOMA IN CIVIL ENGINEERING (2001)
Experience Details
 Total 19 YEARS 8 MONTHS , (GULF EXPERIENCE 14 YEARS INCLUDED)
Knowledge and Skills
 Strong knowledge of surveying techniques, procedures, and principles
 Knowledge work experience of AutoCAD and drafting survey data
 Proficient in working with GPS and Total Stations
 Working knowledge of MS Office suite and other software applications
 Superior organizational, communication, and analytical skills
 LS & Cross Section works
-- 1 of 6 --
Page 2 of 6
Knowledge and Skills
 All Type of Setting out works
 Earth work excavations and filling works
 Blasting work grid method and radial methods
 All Type of Levelling Work Associated in Project
 All type concrete and structural works controlling by survey
 Proficient with standard safety policies and procedures
Tools and Instruments
 GPS Trimble R8500
 Leica GPS GNSS 1200
 Total Station (Leica TS-11,TS-15,TC 1201,TC 1201+,TC 12 Viva, TC 1202,TC1102)
 Total Station (Trimble 3600 DR)
 Total Station (Sokkia 510S,520s,CX-105)
 Total Station (Nikon NPL 352)
 All Type of Auto Levels, Dumpy level, tilt level
 Vernier Theodolite, digital Theodolite,
Employment History
Company Name: AR ENTERPRISES, TUTICORIN, INDIA
Working As : Site Engineer cum surveyor
Duration : 2019 August to Till Date
Project #1
Project Name : TWAD LINE RE-ROUTING NLC NTPL TUTICORIN
Project Description : NLC POWER PLANT
Duration : ONE YEAR
Consultant : NTPL
-- 2 of 6 --
Page 3 of 6', 'Seeking a challenging position as a Senior Land Surveyor where
my skills and knowledge will add value with a multinational Major Operating
organization in Oil and Gas/Civil/Mechanical/Infrastructures and Buildings/Sub
Stations/Roads and Bridges/piling works etc.,
Technical Qualification
 DIPLOMA IN CIVIL ENGINEERING (2001)
Experience Details
 Total 19 YEARS 8 MONTHS , (GULF EXPERIENCE 14 YEARS INCLUDED)
Knowledge and Skills
 Strong knowledge of surveying techniques, procedures, and principles
 Knowledge work experience of AutoCAD and drafting survey data
 Proficient in working with GPS and Total Stations
 Working knowledge of MS Office suite and other software applications
 Superior organizational, communication, and analytical skills
 LS & Cross Section works
-- 1 of 6 --
Page 2 of 6
Knowledge and Skills
 All Type of Setting out works
 Earth work excavations and filling works
 Blasting work grid method and radial methods
 All Type of Levelling Work Associated in Project
 All type concrete and structural works controlling by survey
 Proficient with standard safety policies and procedures
Tools and Instruments
 GPS Trimble R8500
 Leica GPS GNSS 1200
 Total Station (Leica TS-11,TS-15,TC 1201,TC 1201+,TC 12 Viva, TC 1202,TC1102)
 Total Station (Trimble 3600 DR)
 Total Station (Sokkia 510S,520s,CX-105)
 Total Station (Nikon NPL 352)
 All Type of Auto Levels, Dumpy level, tilt level
 Vernier Theodolite, digital Theodolite,
Employment History
Company Name: AR ENTERPRISES, TUTICORIN, INDIA
Working As : Site Engineer cum surveyor
Duration : 2019 August to Till Date
Project #1
Project Name : TWAD LINE RE-ROUTING NLC NTPL TUTICORIN
Project Description : NLC POWER PLANT
Duration : ONE YEAR
Consultant : NTPL
-- 2 of 6 --
Page 3 of 6', ARRAY[' GPS Trimble R8500', ' Leica GPS GNSS 1200', ' Total Station (Leica TS-11', 'TS-15', 'TC 1201', 'TC 1201+', 'TC 12 Viva', 'TC 1202', 'TC1102)', ' Total Station (Trimble 3600 DR)', ' Total Station (Sokkia 510S', '520s', 'CX-105)', ' Total Station (Nikon NPL 352)', ' All Type of Auto Levels', 'Dumpy level', 'tilt level', ' Vernier Theodolite', 'digital Theodolite', 'Employment History', 'Company Name: AR ENTERPRISES', 'TUTICORIN', 'INDIA', 'Working As : Site Engineer cum surveyor', 'Duration : 2019 August to Till Date', 'Project #1', 'Project Name : TWAD LINE RE-ROUTING NLC NTPL TUTICORIN', 'Project Description : NLC POWER PLANT', 'Duration : ONE YEAR', 'Consultant : NTPL', '2 of 6 --', 'Page 3 of 6', 'Company Name: CONSOLIDATED CONTRACTORS COMPANY OMAN LLC', '(CCC OMAN) OMAN', 'Working As : Sr.Surveyor', 'Duration : 2018 February to 2019 july', 'Project #6', 'Project Name : Ghazeer projects', 'Khassan CPF Phase II', 'Project Description : oil and gas central processing facility', 'Duration : One year six month', 'Consultant : Petrofac', 'Duration : 2017 march to 2018 February', 'Project #5', 'Project Name : Harweel projects', 'Rabab oil and gas plant', 'Project Description : Rabab oil and gas processing phase II', 'Working As : Surveyor', 'Duration : 2016 march to 2017 February', 'Project #4', 'Project Name : MSQ Madina Sultan Qaboos water treatment', 'Project Description : Sewage treatment water project', 'Consultant : ACE consultant', 'Duration : 2015 February to 2016 February', 'Project #3']::text[], ARRAY[' GPS Trimble R8500', ' Leica GPS GNSS 1200', ' Total Station (Leica TS-11', 'TS-15', 'TC 1201', 'TC 1201+', 'TC 12 Viva', 'TC 1202', 'TC1102)', ' Total Station (Trimble 3600 DR)', ' Total Station (Sokkia 510S', '520s', 'CX-105)', ' Total Station (Nikon NPL 352)', ' All Type of Auto Levels', 'Dumpy level', 'tilt level', ' Vernier Theodolite', 'digital Theodolite', 'Employment History', 'Company Name: AR ENTERPRISES', 'TUTICORIN', 'INDIA', 'Working As : Site Engineer cum surveyor', 'Duration : 2019 August to Till Date', 'Project #1', 'Project Name : TWAD LINE RE-ROUTING NLC NTPL TUTICORIN', 'Project Description : NLC POWER PLANT', 'Duration : ONE YEAR', 'Consultant : NTPL', '2 of 6 --', 'Page 3 of 6', 'Company Name: CONSOLIDATED CONTRACTORS COMPANY OMAN LLC', '(CCC OMAN) OMAN', 'Working As : Sr.Surveyor', 'Duration : 2018 February to 2019 july', 'Project #6', 'Project Name : Ghazeer projects', 'Khassan CPF Phase II', 'Project Description : oil and gas central processing facility', 'Duration : One year six month', 'Consultant : Petrofac', 'Duration : 2017 march to 2018 February', 'Project #5', 'Project Name : Harweel projects', 'Rabab oil and gas plant', 'Project Description : Rabab oil and gas processing phase II', 'Working As : Surveyor', 'Duration : 2016 march to 2017 February', 'Project #4', 'Project Name : MSQ Madina Sultan Qaboos water treatment', 'Project Description : Sewage treatment water project', 'Consultant : ACE consultant', 'Duration : 2015 February to 2016 February', 'Project #3']::text[], ARRAY[]::text[], ARRAY[' GPS Trimble R8500', ' Leica GPS GNSS 1200', ' Total Station (Leica TS-11', 'TS-15', 'TC 1201', 'TC 1201+', 'TC 12 Viva', 'TC 1202', 'TC1102)', ' Total Station (Trimble 3600 DR)', ' Total Station (Sokkia 510S', '520s', 'CX-105)', ' Total Station (Nikon NPL 352)', ' All Type of Auto Levels', 'Dumpy level', 'tilt level', ' Vernier Theodolite', 'digital Theodolite', 'Employment History', 'Company Name: AR ENTERPRISES', 'TUTICORIN', 'INDIA', 'Working As : Site Engineer cum surveyor', 'Duration : 2019 August to Till Date', 'Project #1', 'Project Name : TWAD LINE RE-ROUTING NLC NTPL TUTICORIN', 'Project Description : NLC POWER PLANT', 'Duration : ONE YEAR', 'Consultant : NTPL', '2 of 6 --', 'Page 3 of 6', 'Company Name: CONSOLIDATED CONTRACTORS COMPANY OMAN LLC', '(CCC OMAN) OMAN', 'Working As : Sr.Surveyor', 'Duration : 2018 February to 2019 july', 'Project #6', 'Project Name : Ghazeer projects', 'Khassan CPF Phase II', 'Project Description : oil and gas central processing facility', 'Duration : One year six month', 'Consultant : Petrofac', 'Duration : 2017 march to 2018 February', 'Project #5', 'Project Name : Harweel projects', 'Rabab oil and gas plant', 'Project Description : Rabab oil and gas processing phase II', 'Working As : Surveyor', 'Duration : 2016 march to 2017 February', 'Project #4', 'Project Name : MSQ Madina Sultan Qaboos water treatment', 'Project Description : Sewage treatment water project', 'Consultant : ACE consultant', 'Duration : 2015 February to 2016 February', 'Project #3']::text[], '', 'Date of Birth : 19 jan 1983
Gender : Male
Mother Tongue : Tamil
Languages known : English, Arabic, Hindi ,Malayalam
Marital status : Married
Father Name : Jainullabudeen
Religion : Muslim
Nationality : Indian
Passport No : K3014299
Joining Period : ONE week
Current CTC : 1000 OMR
Expected CTC : 1100 OMR
Declaration:
I hereby declared that the information furnished above is true to the best of my knowledge.
Yours Truly,
J.ISMAIL
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Total 19 YEARS 8 MONTHS , (GULF EXPERIENCE 14 YEARS INCLUDED)\nKnowledge and Skills\n Strong knowledge of surveying techniques, procedures, and principles\n Knowledge work experience of AutoCAD and drafting survey data\n Proficient in working with GPS and Total Stations\n Working knowledge of MS Office suite and other software applications\n Superior organizational, communication, and analytical skills\n LS & Cross Section works\n-- 1 of 6 --\nPage 2 of 6\nKnowledge and Skills\n All Type of Setting out works\n Earth work excavations and filling works\n Blasting work grid method and radial methods\n All Type of Levelling Work Associated in Project\n All type concrete and structural works controlling by survey\n Proficient with standard safety policies and procedures\nTools and Instruments\n GPS Trimble R8500\n Leica GPS GNSS 1200\n Total Station (Leica TS-11,TS-15,TC 1201,TC 1201+,TC 12 Viva, TC 1202,TC1102)\n Total Station (Trimble 3600 DR)\n Total Station (Sokkia 510S,520s,CX-105)\n Total Station (Nikon NPL 352)\n All Type of Auto Levels, Dumpy level, tilt level\n Vernier Theodolite, digital Theodolite,\nEmployment History\nCompany Name: AR ENTERPRISES, TUTICORIN, INDIA\nWorking As : Site Engineer cum surveyor\nDuration : 2019 August to Till Date\nProject #1\nProject Name : TWAD LINE RE-ROUTING NLC NTPL TUTICORIN\nProject Description : NLC POWER PLANT\nDuration : ONE YEAR\nConsultant : NTPL\n-- 2 of 6 --\nPage 3 of 6\nCompany Name: CONSOLIDATED CONTRACTORS COMPANY OMAN LLC,(CCC OMAN) OMAN\nWorking As : Sr.Surveyor\nDuration : 2018 February to 2019 july\nProject #6\nProject Name : Ghazeer projects,Khassan CPF Phase II\nProject Description : oil and gas central processing facility\nDuration : One year six month"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JIS CV 2020.pdf', 'Name: COURSE OF LIFE

Email: arabi.arabi09@gmail.com

Phone: 0091 8903039183

Headline: Career Objective

Profile Summary: Seeking a challenging position as a Senior Land Surveyor where
my skills and knowledge will add value with a multinational Major Operating
organization in Oil and Gas/Civil/Mechanical/Infrastructures and Buildings/Sub
Stations/Roads and Bridges/piling works etc.,
Technical Qualification
 DIPLOMA IN CIVIL ENGINEERING (2001)
Experience Details
 Total 19 YEARS 8 MONTHS , (GULF EXPERIENCE 14 YEARS INCLUDED)
Knowledge and Skills
 Strong knowledge of surveying techniques, procedures, and principles
 Knowledge work experience of AutoCAD and drafting survey data
 Proficient in working with GPS and Total Stations
 Working knowledge of MS Office suite and other software applications
 Superior organizational, communication, and analytical skills
 LS & Cross Section works
-- 1 of 6 --
Page 2 of 6
Knowledge and Skills
 All Type of Setting out works
 Earth work excavations and filling works
 Blasting work grid method and radial methods
 All Type of Levelling Work Associated in Project
 All type concrete and structural works controlling by survey
 Proficient with standard safety policies and procedures
Tools and Instruments
 GPS Trimble R8500
 Leica GPS GNSS 1200
 Total Station (Leica TS-11,TS-15,TC 1201,TC 1201+,TC 12 Viva, TC 1202,TC1102)
 Total Station (Trimble 3600 DR)
 Total Station (Sokkia 510S,520s,CX-105)
 Total Station (Nikon NPL 352)
 All Type of Auto Levels, Dumpy level, tilt level
 Vernier Theodolite, digital Theodolite,
Employment History
Company Name: AR ENTERPRISES, TUTICORIN, INDIA
Working As : Site Engineer cum surveyor
Duration : 2019 August to Till Date
Project #1
Project Name : TWAD LINE RE-ROUTING NLC NTPL TUTICORIN
Project Description : NLC POWER PLANT
Duration : ONE YEAR
Consultant : NTPL
-- 2 of 6 --
Page 3 of 6

IT Skills:  GPS Trimble R8500
 Leica GPS GNSS 1200
 Total Station (Leica TS-11,TS-15,TC 1201,TC 1201+,TC 12 Viva, TC 1202,TC1102)
 Total Station (Trimble 3600 DR)
 Total Station (Sokkia 510S,520s,CX-105)
 Total Station (Nikon NPL 352)
 All Type of Auto Levels, Dumpy level, tilt level
 Vernier Theodolite, digital Theodolite,
Employment History
Company Name: AR ENTERPRISES, TUTICORIN, INDIA
Working As : Site Engineer cum surveyor
Duration : 2019 August to Till Date
Project #1
Project Name : TWAD LINE RE-ROUTING NLC NTPL TUTICORIN
Project Description : NLC POWER PLANT
Duration : ONE YEAR
Consultant : NTPL
-- 2 of 6 --
Page 3 of 6
Company Name: CONSOLIDATED CONTRACTORS COMPANY OMAN LLC,(CCC OMAN) OMAN
Working As : Sr.Surveyor
Duration : 2018 February to 2019 july
Project #6
Project Name : Ghazeer projects,Khassan CPF Phase II
Project Description : oil and gas central processing facility
Duration : One year six month
Consultant : Petrofac
Working As : Sr.Surveyor
Duration : 2017 march to 2018 February
Project #5
Project Name : Harweel projects, Rabab oil and gas plant
Project Description : Rabab oil and gas processing phase II
Duration : One year
Consultant : petrofac
Working As : Surveyor
Duration : 2016 march to 2017 February
Project #4
Project Name : MSQ Madina Sultan Qaboos water treatment
Project Description : Sewage treatment water project
Duration : One year
Consultant : ACE consultant
Working As : Surveyor
Duration : 2015 February to 2016 February
Project #3

Employment:  Total 19 YEARS 8 MONTHS , (GULF EXPERIENCE 14 YEARS INCLUDED)
Knowledge and Skills
 Strong knowledge of surveying techniques, procedures, and principles
 Knowledge work experience of AutoCAD and drafting survey data
 Proficient in working with GPS and Total Stations
 Working knowledge of MS Office suite and other software applications
 Superior organizational, communication, and analytical skills
 LS & Cross Section works
-- 1 of 6 --
Page 2 of 6
Knowledge and Skills
 All Type of Setting out works
 Earth work excavations and filling works
 Blasting work grid method and radial methods
 All Type of Levelling Work Associated in Project
 All type concrete and structural works controlling by survey
 Proficient with standard safety policies and procedures
Tools and Instruments
 GPS Trimble R8500
 Leica GPS GNSS 1200
 Total Station (Leica TS-11,TS-15,TC 1201,TC 1201+,TC 12 Viva, TC 1202,TC1102)
 Total Station (Trimble 3600 DR)
 Total Station (Sokkia 510S,520s,CX-105)
 Total Station (Nikon NPL 352)
 All Type of Auto Levels, Dumpy level, tilt level
 Vernier Theodolite, digital Theodolite,
Employment History
Company Name: AR ENTERPRISES, TUTICORIN, INDIA
Working As : Site Engineer cum surveyor
Duration : 2019 August to Till Date
Project #1
Project Name : TWAD LINE RE-ROUTING NLC NTPL TUTICORIN
Project Description : NLC POWER PLANT
Duration : ONE YEAR
Consultant : NTPL
-- 2 of 6 --
Page 3 of 6
Company Name: CONSOLIDATED CONTRACTORS COMPANY OMAN LLC,(CCC OMAN) OMAN
Working As : Sr.Surveyor
Duration : 2018 February to 2019 july
Project #6
Project Name : Ghazeer projects,Khassan CPF Phase II
Project Description : oil and gas central processing facility
Duration : One year six month

Personal Details: Date of Birth : 19 jan 1983
Gender : Male
Mother Tongue : Tamil
Languages known : English, Arabic, Hindi ,Malayalam
Marital status : Married
Father Name : Jainullabudeen
Religion : Muslim
Nationality : Indian
Passport No : K3014299
Joining Period : ONE week
Current CTC : 1000 OMR
Expected CTC : 1100 OMR
Declaration:
I hereby declared that the information furnished above is true to the best of my knowledge.
Yours Truly,
J.ISMAIL
-- 6 of 6 --

Extracted Resume Text: Page 1 of 6
COURSE OF LIFE
ISMAIL JAINULABDEEN,DCE.,
Senior Land Surveyor,
India: 0091 8903039183
India : 0091 8903112991
email: arabi.arabi09@gmail.com
email: jain.ismail2018@gmail.com
Career Objective
Seeking a challenging position as a Senior Land Surveyor where
my skills and knowledge will add value with a multinational Major Operating
organization in Oil and Gas/Civil/Mechanical/Infrastructures and Buildings/Sub
Stations/Roads and Bridges/piling works etc.,
Technical Qualification
 DIPLOMA IN CIVIL ENGINEERING (2001)
Experience Details
 Total 19 YEARS 8 MONTHS , (GULF EXPERIENCE 14 YEARS INCLUDED)
Knowledge and Skills
 Strong knowledge of surveying techniques, procedures, and principles
 Knowledge work experience of AutoCAD and drafting survey data
 Proficient in working with GPS and Total Stations
 Working knowledge of MS Office suite and other software applications
 Superior organizational, communication, and analytical skills
 LS & Cross Section works

-- 1 of 6 --

Page 2 of 6
Knowledge and Skills
 All Type of Setting out works
 Earth work excavations and filling works
 Blasting work grid method and radial methods
 All Type of Levelling Work Associated in Project
 All type concrete and structural works controlling by survey
 Proficient with standard safety policies and procedures
Tools and Instruments
 GPS Trimble R8500
 Leica GPS GNSS 1200
 Total Station (Leica TS-11,TS-15,TC 1201,TC 1201+,TC 12 Viva, TC 1202,TC1102)
 Total Station (Trimble 3600 DR)
 Total Station (Sokkia 510S,520s,CX-105)
 Total Station (Nikon NPL 352)
 All Type of Auto Levels, Dumpy level, tilt level
 Vernier Theodolite, digital Theodolite,
Employment History
Company Name: AR ENTERPRISES, TUTICORIN, INDIA
Working As : Site Engineer cum surveyor
Duration : 2019 August to Till Date
Project #1
Project Name : TWAD LINE RE-ROUTING NLC NTPL TUTICORIN
Project Description : NLC POWER PLANT
Duration : ONE YEAR
Consultant : NTPL

-- 2 of 6 --

Page 3 of 6
Company Name: CONSOLIDATED CONTRACTORS COMPANY OMAN LLC,(CCC OMAN) OMAN
Working As : Sr.Surveyor
Duration : 2018 February to 2019 july
Project #6
Project Name : Ghazeer projects,Khassan CPF Phase II
Project Description : oil and gas central processing facility
Duration : One year six month
Consultant : Petrofac
Working As : Sr.Surveyor
Duration : 2017 march to 2018 February
Project #5
Project Name : Harweel projects, Rabab oil and gas plant
Project Description : Rabab oil and gas processing phase II
Duration : One year
Consultant : petrofac
Working As : Surveyor
Duration : 2016 march to 2017 February
Project #4
Project Name : MSQ Madina Sultan Qaboos water treatment
Project Description : Sewage treatment water project
Duration : One year
Consultant : ACE consultant
Working As : Surveyor
Duration : 2015 February to 2016 February
Project #3
Project Name : MAI Muscat Airport Interchange project Muscat
Project Description : Airport Interchange Roads
Duration : One year
Consultant : Renardat
Working As : Surveyor
Duration : 2013 February to 2015 January
Project #2
Project Name : CMI Al Mahaj Interchanges Oman, Amirath
Project Description : Construction of Bridges
Duration : One year
Consultant : Parson International

-- 3 of 6 --

Page 4 of 6
Working As : Surveyor
Duration : 2012 march to 2013 january
Project #1
Project Name : GSI Project Al Bharka Oman
Project Description : Construction of Interchange Bridges and Roads
Duration : One Year
Consultant : Parson International
Company Name: SIMPLEX INFRASTRUCTURES LTD, QATAR.
Working As : Land Surveyor, SUB STATION
Duration : 2011 JUNE to 2012 TO FEBRUARY
Project #1
Project Name : SALIYAH SUPER
Project Description : POWER STATION AND SUB STATION BUILDINGS
Consultant ; AREWA T&D FRANCE
Duration : 7 MONTHS
Company Name: EAST COAST CONSTRUCTIONS AND INDUSTRIES LTD,INDIA.
Working As : Land Surveyor BUILDINGS
Duration : 2010 march to 2011 JUNE
Project #1
Project Name : Madhucon Projects,d
Project Description : 5 star hotel (holiday inn) and commercial office building
B4+Mz+St+G+22
Duration : 1 year 3 months
Company Name: SAIF BIN DARWISH LLC, ABUDHABI,UAE.
Working As : Land Surveyor Bridges and roads
Duration : 2007 march to 2010 february
Project #2
Project Name : Al Rawda Palace road Al Ain,UAE
Project Description : Construction of Bridges and Dual Garage way Roundabouts
Duration : 2 years
Project #1
Project Name : Dibba Masafi link roads
Project Description : Construction of Road work
Duration : 1 year

-- 4 of 6 --

Page 5 of 6
Company Name: AL AYUNI CONTRACTORS AND ESTABLISHMENT CO LLC, KSA.
Working As : Land Surveyor
Duration : 2004 February to 2006 August
Project #1
Project Name : Al Gunfudha, Al Mikkwa, Al lith, Algama
Project Description : Construction of Bridges and dual garage way and link Roads
Duration : 2 years 6 months
Company Name: HAMILTON SURVEY AND SCIENTIFIC INTRUMENTS, INDIA
Working As : Land Surveyor
Duration : 2001 april to 2004 January
Project #1
Project Name : Proposal for Ash pipeline Project,windmill projects,
All type of Survey works undertaken by company.
Project Description : Construction works and private party checkings and
government projects
Duration : 3 years.
Roles and Responsibility
Reporting to: Senior Superintendent Surveyor/ Project Construction Manager
 Preparing Work permit to execute the work
 Topography Survey
 Joint Measurements with consultants
 Approved plan and profile studying
 BMS AND TBMS Establishing by GPS
 Control Point Traversing With levels By Total Station
 All type of setting outs and level works in the projects
 Piling work erection, preparation and checking
 Bridges survey works bearing plates erection
 Document controlling
 Arrangements and allocating the work to the assistants
 Auto CAD drawing preparation
 MS-office for the document works
 Request sending to client and checking with consultants
 Work Clearance for billing
 As built survey for final billing and handing over the project

-- 5 of 6 --

Page 6 of 6
Personal Details
Date of Birth : 19 jan 1983
Gender : Male
Mother Tongue : Tamil
Languages known : English, Arabic, Hindi ,Malayalam
Marital status : Married
Father Name : Jainullabudeen
Religion : Muslim
Nationality : Indian
Passport No : K3014299
Joining Period : ONE week
Current CTC : 1000 OMR
Expected CTC : 1100 OMR
Declaration:
I hereby declared that the information furnished above is true to the best of my knowledge.
Yours Truly,
J.ISMAIL

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\JIS CV 2020.pdf

Parsed Technical Skills:  GPS Trimble R8500,  Leica GPS GNSS 1200,  Total Station (Leica TS-11, TS-15, TC 1201, TC 1201+, TC 12 Viva, TC 1202, TC1102),  Total Station (Trimble 3600 DR),  Total Station (Sokkia 510S, 520s, CX-105),  Total Station (Nikon NPL 352),  All Type of Auto Levels, Dumpy level, tilt level,  Vernier Theodolite, digital Theodolite, Employment History, Company Name: AR ENTERPRISES, TUTICORIN, INDIA, Working As : Site Engineer cum surveyor, Duration : 2019 August to Till Date, Project #1, Project Name : TWAD LINE RE-ROUTING NLC NTPL TUTICORIN, Project Description : NLC POWER PLANT, Duration : ONE YEAR, Consultant : NTPL, 2 of 6 --, Page 3 of 6, Company Name: CONSOLIDATED CONTRACTORS COMPANY OMAN LLC, (CCC OMAN) OMAN, Working As : Sr.Surveyor, Duration : 2018 February to 2019 july, Project #6, Project Name : Ghazeer projects, Khassan CPF Phase II, Project Description : oil and gas central processing facility, Duration : One year six month, Consultant : Petrofac, Duration : 2017 march to 2018 February, Project #5, Project Name : Harweel projects, Rabab oil and gas plant, Project Description : Rabab oil and gas processing phase II, Working As : Surveyor, Duration : 2016 march to 2017 February, Project #4, Project Name : MSQ Madina Sultan Qaboos water treatment, Project Description : Sewage treatment water project, Consultant : ACE consultant, Duration : 2015 February to 2016 February, Project #3'),
(4223, 'JITENDER PAL', 'jitender.kamboj007@gmail.com', '919555666697', 'OBJECTIVE AND SPECIFIC EXPERIENCE', 'OBJECTIVE AND SPECIFIC EXPERIENCE', '9 years of Experience as an Electrical Draughtsman in various fields in UAE, QATAR and INDIA.
Electrical Draughtsman responsible for all the drawing office activities of the company, able to plan,
manage and organize the design department individually. Keeping update services drawing cell libraries,
drawing filing control system and making quality drawing fast and productive in time.
EDUCATIONAL QUALIFICATION:
 10th Passed from the Board of School of Education, Bhiwani ,Haryana
 3 Years Diploma in electrical engineering
 Six months Diploma in Auto-Cad from Career Computer Institute,Sirsa (Haryana)
 2 months training for Revit from company side
JOB PROFILE OF MY EXPERIENCE:
Preparation of lighting layout for Plant buildings.
Preparation of Plant cable routing layouts.
Preparation of Lightning Protection layouts.
Preparation of Road /Area Lighting layouts.
Preparation of Communication layouts.
Preparation of Fire Alarm system layouts.
Preparation of Substation & Trench layouts.
Preparation of Contractor Shop Drawings for Electrical.
Preparation of Schematic Diagrams.
Preparation of Emergency lighting layouts.
Preparation of Load schedule & Balancing of DB & SMDB.
Preparation of Floor Sections layout & Equipment Installations detail layout
Preparation of As Built Drawings.
Preparation of metro (Dubai tram) drawings & documents for communication and controls.', '9 years of Experience as an Electrical Draughtsman in various fields in UAE, QATAR and INDIA.
Electrical Draughtsman responsible for all the drawing office activities of the company, able to plan,
manage and organize the design department individually. Keeping update services drawing cell libraries,
drawing filing control system and making quality drawing fast and productive in time.
EDUCATIONAL QUALIFICATION:
 10th Passed from the Board of School of Education, Bhiwani ,Haryana
 3 Years Diploma in electrical engineering
 Six months Diploma in Auto-Cad from Career Computer Institute,Sirsa (Haryana)
 2 months training for Revit from company side
JOB PROFILE OF MY EXPERIENCE:
Preparation of lighting layout for Plant buildings.
Preparation of Plant cable routing layouts.
Preparation of Lightning Protection layouts.
Preparation of Road /Area Lighting layouts.
Preparation of Communication layouts.
Preparation of Fire Alarm system layouts.
Preparation of Substation & Trench layouts.
Preparation of Contractor Shop Drawings for Electrical.
Preparation of Schematic Diagrams.
Preparation of Emergency lighting layouts.
Preparation of Load schedule & Balancing of DB & SMDB.
Preparation of Floor Sections layout & Equipment Installations detail layout
Preparation of As Built Drawings.
Preparation of metro (Dubai tram) drawings & documents for communication and controls.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Jitender pal
Father Name : Sh. Sunder ram
Date of Birth : 19-06-1993
Nationality : India
Languages Known : English,Hindi & Panjabi
Sex : Male
Marital Status : Married
Permanent Address : V. Rania The. Rania Distt.-Sirsa(125055) (Haryana-India)
PASSPORT DETAIL: -
Passport Number : k1019609
Place of Issue : Chandigarh
Date of Issue : 28/02/2012
Date of Expiry : 27/02/2022
Country Visited : United Arab Emirates (Dubai ,Abu Dhabi) & Qatar (Doha),
DECLARATION :-
I have proven skills and initiative in understanding the projects fast and taking the production team towards
the successful and timely completion thereof.
I am looking forward for your favorable reply in this regard.
Thanking you
Yours truly,
JITENDER PAL
-- 4 of 4 --', '', 'Preparation of lighting layout for Plant buildings.
Preparation of Plant cable routing layouts.
Preparation of Lightning Protection layouts.
Preparation of Road /Area Lighting layouts.
Preparation of Communication layouts.
Preparation of Fire Alarm system layouts.
Preparation of Substation & Trench layouts.
Preparation of Contractor Shop Drawings for Electrical.
Preparation of Schematic Diagrams.
Preparation of Emergency lighting layouts.
Preparation of Load schedule & Balancing of DB & SMDB.
Preparation of Floor Sections layout & Equipment Installations detail layout
Preparation of As Built Drawings.
Preparation of metro (Dubai tram) drawings & documents for communication and controls.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE AND SPECIFIC EXPERIENCE","company":"Imported from resume CSV","description":"S.No. Organization Designation Period\n1\nDubai, United Arab Emirates\n(ON CONTRACT BASIS)\nElectrical\nControl &\nInstrumentation\nDraughtsman\nOct. 2019 to till………\n2\nTASC LAB0R SERVICES DUBAI, UAE\n(ON CONTRACT BASIS)\nElectrical\nDraughtsman Mar. 2019 to\nSep. 2019\n3 East Coast Contracting & Trading LLC,\nFujairah, United Arab Emirates\nElectrical\nDraughtsman Jun. 2018 to\nMar. 2019\n4\nAPEX Employment Services\nDubai, United Arab Emirates\nElectrical\nDraughtsman Jan. 2017 to\nJun. 2018\n-- 1 of 4 --\nELECTRICAL DRAUGHTSMAN - Jitender.kamboj007@gmail.com\nEMPLOYMENT RECORD:\nLIST OF PROJECTS INVOLVED IN INDIA WITH HITECH\n1. MANSTARY OF SCINSEARTH\n2. DFM FOODS NOIDA\n3. BIRLA OPEN MIND PENTA\n4. JALAN SAHIB REGIDENS\n5. HUDSON NEWS & CAFE\n6. SIR GANGA RAM HOSPITAL\n7. JAMIA\n8. DELHI AIRCITY IGI AIRPORT\nLIST OF PROJECTS INVOLVED – Dubai ,ABU DHABI& QATAR WITH RAMTECH\n1. FCC (Fujirah commercial complex) Fujairah U.A.E\nPosition : Electrical Draughtsman\n2. ARMANI HOTEL BURAJ KHALIFA FINAL DRAWINGS DUBAI\nClient : Dubai Aviation Engineering Projects.\nDesign Consultant : ETA (Emirates trading company)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jitender pal Resume Cad Draughtsman.pdf', 'Name: JITENDER PAL

Email: jitender.kamboj007@gmail.com

Phone: +91-9555666697

Headline: OBJECTIVE AND SPECIFIC EXPERIENCE

Profile Summary: 9 years of Experience as an Electrical Draughtsman in various fields in UAE, QATAR and INDIA.
Electrical Draughtsman responsible for all the drawing office activities of the company, able to plan,
manage and organize the design department individually. Keeping update services drawing cell libraries,
drawing filing control system and making quality drawing fast and productive in time.
EDUCATIONAL QUALIFICATION:
 10th Passed from the Board of School of Education, Bhiwani ,Haryana
 3 Years Diploma in electrical engineering
 Six months Diploma in Auto-Cad from Career Computer Institute,Sirsa (Haryana)
 2 months training for Revit from company side
JOB PROFILE OF MY EXPERIENCE:
Preparation of lighting layout for Plant buildings.
Preparation of Plant cable routing layouts.
Preparation of Lightning Protection layouts.
Preparation of Road /Area Lighting layouts.
Preparation of Communication layouts.
Preparation of Fire Alarm system layouts.
Preparation of Substation & Trench layouts.
Preparation of Contractor Shop Drawings for Electrical.
Preparation of Schematic Diagrams.
Preparation of Emergency lighting layouts.
Preparation of Load schedule & Balancing of DB & SMDB.
Preparation of Floor Sections layout & Equipment Installations detail layout
Preparation of As Built Drawings.
Preparation of metro (Dubai tram) drawings & documents for communication and controls.

Career Profile: Preparation of lighting layout for Plant buildings.
Preparation of Plant cable routing layouts.
Preparation of Lightning Protection layouts.
Preparation of Road /Area Lighting layouts.
Preparation of Communication layouts.
Preparation of Fire Alarm system layouts.
Preparation of Substation & Trench layouts.
Preparation of Contractor Shop Drawings for Electrical.
Preparation of Schematic Diagrams.
Preparation of Emergency lighting layouts.
Preparation of Load schedule & Balancing of DB & SMDB.
Preparation of Floor Sections layout & Equipment Installations detail layout
Preparation of As Built Drawings.
Preparation of metro (Dubai tram) drawings & documents for communication and controls.

Employment: S.No. Organization Designation Period
1
Dubai, United Arab Emirates
(ON CONTRACT BASIS)
Electrical
Control &
Instrumentation
Draughtsman
Oct. 2019 to till………
2
TASC LAB0R SERVICES DUBAI, UAE
(ON CONTRACT BASIS)
Electrical
Draughtsman Mar. 2019 to
Sep. 2019
3 East Coast Contracting & Trading LLC,
Fujairah, United Arab Emirates
Electrical
Draughtsman Jun. 2018 to
Mar. 2019
4
APEX Employment Services
Dubai, United Arab Emirates
Electrical
Draughtsman Jan. 2017 to
Jun. 2018
-- 1 of 4 --
ELECTRICAL DRAUGHTSMAN - Jitender.kamboj007@gmail.com
EMPLOYMENT RECORD:
LIST OF PROJECTS INVOLVED IN INDIA WITH HITECH
1. MANSTARY OF SCINSEARTH
2. DFM FOODS NOIDA
3. BIRLA OPEN MIND PENTA
4. JALAN SAHIB REGIDENS
5. HUDSON NEWS & CAFE
6. SIR GANGA RAM HOSPITAL
7. JAMIA
8. DELHI AIRCITY IGI AIRPORT
LIST OF PROJECTS INVOLVED – Dubai ,ABU DHABI& QATAR WITH RAMTECH
1. FCC (Fujirah commercial complex) Fujairah U.A.E
Position : Electrical Draughtsman
2. ARMANI HOTEL BURAJ KHALIFA FINAL DRAWINGS DUBAI
Client : Dubai Aviation Engineering Projects.
Design Consultant : ETA (Emirates trading company)

Personal Details: Name : Jitender pal
Father Name : Sh. Sunder ram
Date of Birth : 19-06-1993
Nationality : India
Languages Known : English,Hindi & Panjabi
Sex : Male
Marital Status : Married
Permanent Address : V. Rania The. Rania Distt.-Sirsa(125055) (Haryana-India)
PASSPORT DETAIL: -
Passport Number : k1019609
Place of Issue : Chandigarh
Date of Issue : 28/02/2012
Date of Expiry : 27/02/2022
Country Visited : United Arab Emirates (Dubai ,Abu Dhabi) & Qatar (Doha),
DECLARATION :-
I have proven skills and initiative in understanding the projects fast and taking the production team towards
the successful and timely completion thereof.
I am looking forward for your favorable reply in this regard.
Thanking you
Yours truly,
JITENDER PAL
-- 4 of 4 --

Extracted Resume Text: CURRICULUM - VITAE.
JITENDER PAL
Auto Cad Electrical Draughtsman /Revit Beginner
AKKA Middle East DMCC United Arab Emirates
UAE Cell : +971-589816657/+971-504362105
India Cell : +91-9555666697 (Available from January 2020.)
 Jitender.kamboj007@gmail.com
OBJECTIVE AND SPECIFIC EXPERIENCE
9 years of Experience as an Electrical Draughtsman in various fields in UAE, QATAR and INDIA.
Electrical Draughtsman responsible for all the drawing office activities of the company, able to plan,
manage and organize the design department individually. Keeping update services drawing cell libraries,
drawing filing control system and making quality drawing fast and productive in time.
EDUCATIONAL QUALIFICATION:
 10th Passed from the Board of School of Education, Bhiwani ,Haryana
 3 Years Diploma in electrical engineering
 Six months Diploma in Auto-Cad from Career Computer Institute,Sirsa (Haryana)
 2 months training for Revit from company side
JOB PROFILE OF MY EXPERIENCE:
Preparation of lighting layout for Plant buildings.
Preparation of Plant cable routing layouts.
Preparation of Lightning Protection layouts.
Preparation of Road /Area Lighting layouts.
Preparation of Communication layouts.
Preparation of Fire Alarm system layouts.
Preparation of Substation & Trench layouts.
Preparation of Contractor Shop Drawings for Electrical.
Preparation of Schematic Diagrams.
Preparation of Emergency lighting layouts.
Preparation of Load schedule & Balancing of DB & SMDB.
Preparation of Floor Sections layout & Equipment Installations detail layout
Preparation of As Built Drawings.
Preparation of metro (Dubai tram) drawings & documents for communication and controls.
PROFESSIONAL EXPERIENCE
S.No. Organization Designation Period
1
Dubai, United Arab Emirates
(ON CONTRACT BASIS)
Electrical
Control &
Instrumentation
Draughtsman
Oct. 2019 to till………
2
TASC LAB0R SERVICES DUBAI, UAE
(ON CONTRACT BASIS)
Electrical
Draughtsman Mar. 2019 to
Sep. 2019
3 East Coast Contracting & Trading LLC,
Fujairah, United Arab Emirates
Electrical
Draughtsman Jun. 2018 to
Mar. 2019
4
APEX Employment Services
Dubai, United Arab Emirates
Electrical
Draughtsman Jan. 2017 to
Jun. 2018

-- 1 of 4 --

ELECTRICAL DRAUGHTSMAN - Jitender.kamboj007@gmail.com
EMPLOYMENT RECORD:
LIST OF PROJECTS INVOLVED IN INDIA WITH HITECH
1. MANSTARY OF SCINSEARTH
2. DFM FOODS NOIDA
3. BIRLA OPEN MIND PENTA
4. JALAN SAHIB REGIDENS
5. HUDSON NEWS & CAFE
6. SIR GANGA RAM HOSPITAL
7. JAMIA
8. DELHI AIRCITY IGI AIRPORT
LIST OF PROJECTS INVOLVED – Dubai ,ABU DHABI& QATAR WITH RAMTECH
1. FCC (Fujirah commercial complex) Fujairah U.A.E
Position : Electrical Draughtsman
2. ARMANI HOTEL BURAJ KHALIFA FINAL DRAWINGS DUBAI
Client : Dubai Aviation Engineering Projects.
Design Consultant : ETA (Emirates trading company)
Position : Electrical Draughtsman
3. QP (QATAR PETROLIUM) DOHA, QATAR
Client : Qatar Oil & Gas
Contractor : Bouygues
Position : Electrical Draughtsman
4. ABU DHABI WATER TREATMENT PLANT (Word largest water treatment project)
Client : Abu Dhabi Sewerage Services Company
Consultant : Mott Macdonald
Contractor : Odebrecht
Mep Contractor : Drake & Scull
Position : Electrical Draughtsman
LIST OF PROJECTS INVOLVED – DUBAI WITH UNITED MASTERS ELECTROMCHANICAL (L.L.C)
1. CLIMATE CONTROL ALTITUDE CHAMBER
5
VDC TECHNOLOGIES PVT. LTD.
Electrical
Draughtsman May. 2015 to
Jan. 2017
6 UNITED MASTERS
ELECTROMECHANICAL (L.L.C)
Dubai, United Arab Emirates
Electrical
Draughtsman
Nov. 2014 to
Mar. 2015
7 SOFTWARE SOLUTION
Pvt. Ltd Dubai, United Arab Emirates
Electrical
Draughtsman
Nov. 2012 to
Oct. 2014
8
M/S. HITECH ERECTORS
CONSULTANTS & CONTRACTORS
Pvt. Ltd. Delhi (INDIA)
Electrical
Draughtsman
May. 2010 to
Nov. 2012

-- 2 of 4 --

ELECTRICAL DRAUGHTSMAN - Jitender.kamboj007@gmail.com
Main Contractor : Engineering Contracting Company (L.L.C)
Client : Roads & Transport Authority.
Map Contractor : United Masters Electrochemical (L.L.C)
Position : Electrical Draughtsman
2. ARABIAN RANCHES 2 DEVELOPMENT COMMUNITY RETAIL CENTER & RESIDENTS CLUB
Main Contractor : Engineering Contracting Company (L.L.C)
Client : Emaar Properties
Map Contractor : United Masters Electrochemical (L.L.C)
Position : Electrical Draughtsman
LIST OF PROJECTS INVOLVED IN INDIA WITH VDC TECHNOLOGIES PVT. LTD.
1. SAUDI AIRPORT (CLINT FROM SAUDI AREBIA)
2. KEMPINSKI HOTEL (THE SAIL TOWER - JEDDAH SAUDI)
LIST OF PROJECTS INVOLVED IN ABU DHABI & DUBAI WITH APEX EMPLOYEMENT
1. MEERA SHAMS RESIDENTIAL TOWER
Main Contractor : Fibrex Construction Group
Client : Aldar Properties
Position : Electrical Draughtsman
2. AL-WASL TOWER
Main Contractor : arabtec construction L.L.C
Sub-Contractor : EFECO
Client : Wasl Asset Management Group
Position : Electrical Draughtsman cum Revit modular
LIST OF PROJECTS INVOLVED IN UAE WITH EAST COAST CONTRACTING & TRADING LLC
1. EAGLE HILLS FUJAIRAH HOTELS & RESORTS LLC
Main Contractor : GHANTOOT GROUP
Client : EAGLE HILLS
Position : Electrical Draughtsman/Mep Coordinator
2. AL jadaf (Dubai, U.A.E)
Main Contractor : EAST COAST CONTRACTION & TRADING LLC
Client : MR. SAEED MOHAMMED ABDULLA AL RAQBANI
Position : Electrical Draughtsman/Mep Coordinator
3. SAEED MOHAMMED AL RAQBANI MOSQUE (JUMAA MOSQUE) (Dubai, U.A.E)
Main Contractor : EAST COAST CONTRACTION & TRADING LLC
Client : MR. SAEED MOHAMMED ABDULLA AL RAQBANI
Position : Electrical Draughtsman
4. Enoc Petrol Pump (Fujairah, U.A.E)
Main Contractor : EAST COAST CONTRACTION & TRADING LLC
Client : Emirates National Oil Company
Position : Electrical Draughtsman/Mep Coordinator
LIST OF PROJECTS INVOLVED IN DUBAI WITH TASC LAB0R SERVICES DUBAI,UAE

-- 3 of 4 --

ELECTRICAL DRAUGHTSMAN - Jitender.kamboj007@gmail.com
1. RIT UNIVERSITY CAMPUS (Dubai, U.A.E)
Main Contractor : Sobha Engineering Company
Client : Dubai Silicon Oasis Authority
Position : Electrical Draughtsman
LIST OF PROJECTS INVOLVED IN DUBAI WITH ALSTOM DUBAI,UAE
1. Dubai Tram (Dubai, U.A.E)
Main Contractor : Alstom
Client : Roads & Transport Authority
Position : Electrical Control and instrumentation Draughtsman
PERSONAL DETAILS
Name : Jitender pal
Father Name : Sh. Sunder ram
Date of Birth : 19-06-1993
Nationality : India
Languages Known : English,Hindi & Panjabi
Sex : Male
Marital Status : Married
Permanent Address : V. Rania The. Rania Distt.-Sirsa(125055) (Haryana-India)
PASSPORT DETAIL: -
Passport Number : k1019609
Place of Issue : Chandigarh
Date of Issue : 28/02/2012
Date of Expiry : 27/02/2022
Country Visited : United Arab Emirates (Dubai ,Abu Dhabi) & Qatar (Doha),
DECLARATION :-
I have proven skills and initiative in understanding the projects fast and taking the production team towards
the successful and timely completion thereof.
I am looking forward for your favorable reply in this regard.
Thanking you
Yours truly,
JITENDER PAL

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\jitender pal Resume Cad Draughtsman.pdf'),
(4224, 'CAREER OBJECTIVE', 'mrinalchoudharycivil@gmail.com', '7014498497', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To obtain a position that will allow me to utilize my (Technical, Planning, & Execution) Skills,
Experience & willingness to learn in making an Organization Successful.
AREA OF INTEREST
 Designing & Execution of Civil Projects.
 Billing, Estimation & Management.
INDUSTRIAL VISIT & SUMMER TRAINING
 Montecarlo Limited.
 Jaipur Metro Station under Construction.
 Public Works Department ( Jaipur ).
 Training on Auto Cad ( CADD Centre ).
EDUCATIONAL DETAILS
Qualification Institute Board/University Passing
Year
CGPA/Marks%
B.Tech Arya College of Engineering &
Research Centre.( Jaipur )
RTU (Kota) 2018 73.125% till (8th
Sem)
12th Paramount Academy (Bihar) CBSE 2014 65.4%
10th Chandrasheel Vidypeeth (Bihar) CBSE 2012 9.0
WORKING EXPERIENCE
Organization Designation Project Title Experience
Advance Estimating Junior Estimator. Architectural Estimation work on different
software like PlanSwift, RFMS & OST.
5 months (25th
November to
10th May’20 )
Hercules Structural
Systems Pvt. Ltd.
Assistant Engineer', ' To obtain a position that will allow me to utilize my (Technical, Planning, & Execution) Skills,
Experience & willingness to learn in making an Organization Successful.
AREA OF INTEREST
 Designing & Execution of Civil Projects.
 Billing, Estimation & Management.
INDUSTRIAL VISIT & SUMMER TRAINING
 Montecarlo Limited.
 Jaipur Metro Station under Construction.
 Public Works Department ( Jaipur ).
 Training on Auto Cad ( CADD Centre ).
EDUCATIONAL DETAILS
Qualification Institute Board/University Passing
Year
CGPA/Marks%
B.Tech Arya College of Engineering &
Research Centre.( Jaipur )
RTU (Kota) 2018 73.125% till (8th
Sem)
12th Paramount Academy (Bihar) CBSE 2014 65.4%
10th Chandrasheel Vidypeeth (Bihar) CBSE 2012 9.0
WORKING EXPERIENCE
Organization Designation Project Title Experience
Advance Estimating Junior Estimator. Architectural Estimation work on different
software like PlanSwift, RFMS & OST.
5 months (25th
November to
10th May’20 )
Hercules Structural
Systems Pvt. Ltd.
Assistant Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'B.Tech (Civil Engineering)
-- 1 of 2 --
CORE COMPETENCY
Software’s Known Expertise
Auto Cad Excellent
STAAD Pro V8i Very Good
MS Office ( MS Word + MS Excel + MS Power Point ) Very Good
Autodesk Quantity Takeoff ( Building Estimation &
Costing ), PlanSwift
Very Good
EXTRA CURRICULAR ACTIVITIES
 Certificate of Completion of a Course on Start-up India Learning Program.
 Certificate of Completion of Auto Cad.
 Certificate of Participation in Science Exhibition held in our College.
 Certificate of Participation in the workshop on Industrial Automation.
 Coordinator in Annual Function in college.
 Participated in Anchoring in College.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"AREA OF INTEREST\n Designing & Execution of Civil Projects.\n Billing, Estimation & Management.\nINDUSTRIAL VISIT & SUMMER TRAINING\n Montecarlo Limited.\n Jaipur Metro Station under Construction.\n Public Works Department ( Jaipur ).\n Training on Auto Cad ( CADD Centre ).\nEDUCATIONAL DETAILS\nQualification Institute Board/University Passing\nYear\nCGPA/Marks%\nB.Tech Arya College of Engineering &\nResearch Centre.( Jaipur )\nRTU (Kota) 2018 73.125% till (8th\nSem)\n12th Paramount Academy (Bihar) CBSE 2014 65.4%\n10th Chandrasheel Vidypeeth (Bihar) CBSE 2012 9.0\nWORKING EXPERIENCE\nOrganization Designation Project Title Experience\nAdvance Estimating Junior Estimator. Architectural Estimation work on different\nsoftware like PlanSwift, RFMS & OST.\n5 months (25th\nNovember to\n10th May’20 )\nHercules Structural\nSystems Pvt. Ltd.\nAssistant Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Installation of Bridge Expansion Joints.\nBridge repair and rehabilitation work.\n7 months (19th\nMarch to 31st\nOctober’2019)\nMRINAL\nEmail : mrinalchoudharycivil@gmail.com\nContact No : 7014498497, 7073061274\nB.Tech (Civil Engineering)\n-- 1 of 2 --\nCORE COMPETENCY\nSoftware’s Known Expertise\nAuto Cad Excellent\nSTAAD Pro V8i Very Good\nMS Office ( MS Word + MS Excel + MS Power Point ) Very Good\nAutodesk Quantity Takeoff ( Building Estimation &\nCosting ), PlanSwift\nVery Good\nEXTRA CURRICULAR ACTIVITIES\n Certificate of Completion of a Course on Start-up India Learning Program.\n Certificate of Completion of Auto Cad.\n Certificate of Participation in Science Exhibition held in our College.\n Certificate of Participation in the workshop on Industrial Automation.\n Coordinator in Annual Function in college.\n Participated in Anchoring in College."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mrinalcivil.pdf', 'Name: CAREER OBJECTIVE

Email: mrinalchoudharycivil@gmail.com

Phone: 7014498497

Headline: CAREER OBJECTIVE

Profile Summary:  To obtain a position that will allow me to utilize my (Technical, Planning, & Execution) Skills,
Experience & willingness to learn in making an Organization Successful.
AREA OF INTEREST
 Designing & Execution of Civil Projects.
 Billing, Estimation & Management.
INDUSTRIAL VISIT & SUMMER TRAINING
 Montecarlo Limited.
 Jaipur Metro Station under Construction.
 Public Works Department ( Jaipur ).
 Training on Auto Cad ( CADD Centre ).
EDUCATIONAL DETAILS
Qualification Institute Board/University Passing
Year
CGPA/Marks%
B.Tech Arya College of Engineering &
Research Centre.( Jaipur )
RTU (Kota) 2018 73.125% till (8th
Sem)
12th Paramount Academy (Bihar) CBSE 2014 65.4%
10th Chandrasheel Vidypeeth (Bihar) CBSE 2012 9.0
WORKING EXPERIENCE
Organization Designation Project Title Experience
Advance Estimating Junior Estimator. Architectural Estimation work on different
software like PlanSwift, RFMS & OST.
5 months (25th
November to
10th May’20 )
Hercules Structural
Systems Pvt. Ltd.
Assistant Engineer

Employment: AREA OF INTEREST
 Designing & Execution of Civil Projects.
 Billing, Estimation & Management.
INDUSTRIAL VISIT & SUMMER TRAINING
 Montecarlo Limited.
 Jaipur Metro Station under Construction.
 Public Works Department ( Jaipur ).
 Training on Auto Cad ( CADD Centre ).
EDUCATIONAL DETAILS
Qualification Institute Board/University Passing
Year
CGPA/Marks%
B.Tech Arya College of Engineering &
Research Centre.( Jaipur )
RTU (Kota) 2018 73.125% till (8th
Sem)
12th Paramount Academy (Bihar) CBSE 2014 65.4%
10th Chandrasheel Vidypeeth (Bihar) CBSE 2012 9.0
WORKING EXPERIENCE
Organization Designation Project Title Experience
Advance Estimating Junior Estimator. Architectural Estimation work on different
software like PlanSwift, RFMS & OST.
5 months (25th
November to
10th May’20 )
Hercules Structural
Systems Pvt. Ltd.
Assistant Engineer

Education: Year
CGPA/Marks%
B.Tech Arya College of Engineering &
Research Centre.( Jaipur )
RTU (Kota) 2018 73.125% till (8th
Sem)
12th Paramount Academy (Bihar) CBSE 2014 65.4%
10th Chandrasheel Vidypeeth (Bihar) CBSE 2012 9.0
WORKING EXPERIENCE
Organization Designation Project Title Experience
Advance Estimating Junior Estimator. Architectural Estimation work on different
software like PlanSwift, RFMS & OST.
5 months (25th
November to
10th May’20 )
Hercules Structural
Systems Pvt. Ltd.
Assistant Engineer

Projects: Installation of Bridge Expansion Joints.
Bridge repair and rehabilitation work.
7 months (19th
March to 31st
October’2019)
MRINAL
Email : mrinalchoudharycivil@gmail.com
Contact No : 7014498497, 7073061274
B.Tech (Civil Engineering)
-- 1 of 2 --
CORE COMPETENCY
Software’s Known Expertise
Auto Cad Excellent
STAAD Pro V8i Very Good
MS Office ( MS Word + MS Excel + MS Power Point ) Very Good
Autodesk Quantity Takeoff ( Building Estimation &
Costing ), PlanSwift
Very Good
EXTRA CURRICULAR ACTIVITIES
 Certificate of Completion of a Course on Start-up India Learning Program.
 Certificate of Completion of Auto Cad.
 Certificate of Participation in Science Exhibition held in our College.
 Certificate of Participation in the workshop on Industrial Automation.
 Coordinator in Annual Function in college.
 Participated in Anchoring in College.

Personal Details: B.Tech (Civil Engineering)
-- 1 of 2 --
CORE COMPETENCY
Software’s Known Expertise
Auto Cad Excellent
STAAD Pro V8i Very Good
MS Office ( MS Word + MS Excel + MS Power Point ) Very Good
Autodesk Quantity Takeoff ( Building Estimation &
Costing ), PlanSwift
Very Good
EXTRA CURRICULAR ACTIVITIES
 Certificate of Completion of a Course on Start-up India Learning Program.
 Certificate of Completion of Auto Cad.
 Certificate of Participation in Science Exhibition held in our College.
 Certificate of Participation in the workshop on Industrial Automation.
 Coordinator in Annual Function in college.
 Participated in Anchoring in College.

Extracted Resume Text: CAREER OBJECTIVE
 To obtain a position that will allow me to utilize my (Technical, Planning, & Execution) Skills,
Experience & willingness to learn in making an Organization Successful.
AREA OF INTEREST
 Designing & Execution of Civil Projects.
 Billing, Estimation & Management.
INDUSTRIAL VISIT & SUMMER TRAINING
 Montecarlo Limited.
 Jaipur Metro Station under Construction.
 Public Works Department ( Jaipur ).
 Training on Auto Cad ( CADD Centre ).
EDUCATIONAL DETAILS
Qualification Institute Board/University Passing
Year
CGPA/Marks%
B.Tech Arya College of Engineering &
Research Centre.( Jaipur )
RTU (Kota) 2018 73.125% till (8th
Sem)
12th Paramount Academy (Bihar) CBSE 2014 65.4%
10th Chandrasheel Vidypeeth (Bihar) CBSE 2012 9.0
WORKING EXPERIENCE
Organization Designation Project Title Experience
Advance Estimating Junior Estimator. Architectural Estimation work on different
software like PlanSwift, RFMS & OST.
5 months (25th
November to
10th May’20 )
Hercules Structural
Systems Pvt. Ltd.
Assistant Engineer
( Projects ).
Installation of Bridge Expansion Joints.
Bridge repair and rehabilitation work.
7 months (19th
March to 31st
October’2019)
MRINAL
Email : mrinalchoudharycivil@gmail.com
Contact No : 7014498497, 7073061274
B.Tech (Civil Engineering)

-- 1 of 2 --

CORE COMPETENCY
Software’s Known Expertise
Auto Cad Excellent
STAAD Pro V8i Very Good
MS Office ( MS Word + MS Excel + MS Power Point ) Very Good
Autodesk Quantity Takeoff ( Building Estimation &
Costing ), PlanSwift
Very Good
EXTRA CURRICULAR ACTIVITIES
 Certificate of Completion of a Course on Start-up India Learning Program.
 Certificate of Completion of Auto Cad.
 Certificate of Participation in Science Exhibition held in our College.
 Certificate of Participation in the workshop on Industrial Automation.
 Coordinator in Annual Function in college.
 Participated in Anchoring in College.
PERSONAL DETAILS
 Father’s Name : Mr. Manoj Kumar
 Mother’s Name : Mrs. Alka kumari
 Permanent Address : Vaishali (Bihar); Pincode-844128
 Date Of Birth : 15 November 1997
 Language Known : Hindi, English
 Marital Status : Unmarried
 Nationality : Indian
 Interest And Hobbies : Reading Novels, Designing, & playing Badminton
DECLERATION
I hereby solemnly declare that all statements made above are true and correct to the best of my knowledge and
belief.
Date: - ( Mrinal )
Place: - Signature:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mrinalcivil.pdf'),
(4225, 'ARUN KUMAR', 'thearunkumar2021@gmail.com', '7791945360', 'SUMMARY', 'SUMMARY', 'Civil Engineering with skilled in all phases of engineering operations and having demonstrated working
experience in Quantity cost Estimation, Billing and Site Execution for various residential Building. Town
management in Hindustan copper pvt. Limited. Buiding planning and structural designing in Raghu
Builder’s . Having excellent command over Designing and Analysis software’s like Auto CADD,
STAAD PRO, along with proven Technical and Management skills.', 'Civil Engineering with skilled in all phases of engineering operations and having demonstrated working
experience in Quantity cost Estimation, Billing and Site Execution for various residential Building. Town
management in Hindustan copper pvt. Limited. Buiding planning and structural designing in Raghu
Builder’s . Having excellent command over Designing and Analysis software’s like Auto CADD,
STAAD PRO, along with proven Technical and Management skills.', ARRAY[' Preparing Architectural and structural drawing of building structure using AUTO CADD and staad', 'pro.', ' Proficient in calculating manual load distribution of a building structure and design of slab.', ' Site inspection', 'supervision', 'Organizing and coordination of the site activities.', ' Preparing detailed BBS of building structural members using MS-excel.', ' Proficient in MS-word', 'MS-excel and MS-power point for preparing all type of documents.', ' Cost analysis and control as per CPWD guideline and rules.', ' Quantity Estimation of building materials and rate analysis as per market standard.', ' Good communication and time management.', ' Effective team building and negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my', 'knowledge.', 'DATE:-20-03-2023 ARUN KUMAR', '2 of 3 --', '3 of 3 --']::text[], ARRAY[' Preparing Architectural and structural drawing of building structure using AUTO CADD and staad', 'pro.', ' Proficient in calculating manual load distribution of a building structure and design of slab.', ' Site inspection', 'supervision', 'Organizing and coordination of the site activities.', ' Preparing detailed BBS of building structural members using MS-excel.', ' Proficient in MS-word', 'MS-excel and MS-power point for preparing all type of documents.', ' Cost analysis and control as per CPWD guideline and rules.', ' Quantity Estimation of building materials and rate analysis as per market standard.', ' Good communication and time management.', ' Effective team building and negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my', 'knowledge.', 'DATE:-20-03-2023 ARUN KUMAR', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Preparing Architectural and structural drawing of building structure using AUTO CADD and staad', 'pro.', ' Proficient in calculating manual load distribution of a building structure and design of slab.', ' Site inspection', 'supervision', 'Organizing and coordination of the site activities.', ' Preparing detailed BBS of building structural members using MS-excel.', ' Proficient in MS-word', 'MS-excel and MS-power point for preparing all type of documents.', ' Cost analysis and control as per CPWD guideline and rules.', ' Quantity Estimation of building materials and rate analysis as per market standard.', ' Good communication and time management.', ' Effective team building and negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my', 'knowledge.', 'DATE:-20-03-2023 ARUN KUMAR', '2 of 3 --', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"management in Hindustan copper pvt. Limited. Buiding planning and structural designing in Raghu\nBuilder’s . Having excellent command over Designing and Analysis software’s like Auto CADD,\nSTAAD PRO, along with proven Technical and Management skills."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUN RESUME PDF FILE_230501_143210.pdf', 'Name: ARUN KUMAR

Email: thearunkumar2021@gmail.com

Phone: 7791945360

Headline: SUMMARY

Profile Summary: Civil Engineering with skilled in all phases of engineering operations and having demonstrated working
experience in Quantity cost Estimation, Billing and Site Execution for various residential Building. Town
management in Hindustan copper pvt. Limited. Buiding planning and structural designing in Raghu
Builder’s . Having excellent command over Designing and Analysis software’s like Auto CADD,
STAAD PRO, along with proven Technical and Management skills.

Key Skills:  Preparing Architectural and structural drawing of building structure using AUTO CADD and staad
pro.
 Proficient in calculating manual load distribution of a building structure and design of slab.
 Site inspection, supervision, Organizing and coordination of the site activities.
 Preparing detailed BBS of building structural members using MS-excel.
 Proficient in MS-word, MS-excel and MS-power point for preparing all type of documents.
 Cost analysis and control as per CPWD guideline and rules.
 Quantity Estimation of building materials and rate analysis as per market standard.
 Good communication and time management.
 Effective team building and negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
DATE:-20-03-2023 ARUN KUMAR
-- 2 of 3 --
-- 3 of 3 --

IT Skills:  Preparing Architectural and structural drawing of building structure using AUTO CADD and staad
pro.
 Proficient in calculating manual load distribution of a building structure and design of slab.
 Site inspection, supervision, Organizing and coordination of the site activities.
 Preparing detailed BBS of building structural members using MS-excel.
 Proficient in MS-word, MS-excel and MS-power point for preparing all type of documents.
 Cost analysis and control as per CPWD guideline and rules.
 Quantity Estimation of building materials and rate analysis as per market standard.
 Good communication and time management.
 Effective team building and negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
DATE:-20-03-2023 ARUN KUMAR
-- 2 of 3 --
-- 3 of 3 --

Employment: management in Hindustan copper pvt. Limited. Buiding planning and structural designing in Raghu
Builder’s . Having excellent command over Designing and Analysis software’s like Auto CADD,
STAAD PRO, along with proven Technical and Management skills.

Education: 2015-2019 B.tech(civil) (Rajasthan Technical University kota) -- 70.10%
2014 12th (intermediate)(Cambridge sr. sec. school) -- 76.00%
2012 10th (Ravindra sr. sec, school) -- 66.67%

Extracted Resume Text: ARUN KUMAR
Thearunkumar2021@gmail.com
Add:-Singhana, Jhunjhunu, Rajasthan.
Mob:-7791945360
www.linkedin.com/in/arun-kumar
SUMMARY
Civil Engineering with skilled in all phases of engineering operations and having demonstrated working
experience in Quantity cost Estimation, Billing and Site Execution for various residential Building. Town
management in Hindustan copper pvt. Limited. Buiding planning and structural designing in Raghu
Builder’s . Having excellent command over Designing and Analysis software’s like Auto CADD,
STAAD PRO, along with proven Technical and Management skills.
OBJECTIVE
Looking for a challenging positions in project planning and management that offers good opportunity to
grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile
benefit the team with my analytical and logical abilities.
ACADEMIC BACKGROUND
2015-2019 B.tech(civil) (Rajasthan Technical University kota) -- 70.10%
2014 12th (intermediate)(Cambridge sr. sec. school) -- 76.00%
2012 10th (Ravindra sr. sec, school) -- 66.67%
PROFESSIONAL EXPERIENCE
 RAGHU BUILDER’S PVT. Limited 01-jan-2020 to till now.
PROJECT NAME—Government girl’s college (Mandrella, Jhunjhunu)
TENDER VALUE-3.54crore
 Prepration of residential building 2D plans and detailed submition drawing.
 Preparing bill of quantities according to CPWD.
 Reading and correlating drawing and specification identifying the item of work and preparing the
bill of items.
 Site inspection supervisions, Organizing and coordination of the site activities.
 Played a vital role in layout work and bar bending schedule.
 A good knowledge of town management and repairing work.
PROJECT NAME—20+ residential building’s
 Played a vital role in layout work and bar bending schedule(BBS) prepration.
 Extensively involved in project execution.

-- 1 of 3 --

TYPE PERSONAL NAME
 focused on minor but vital area such as reinforcement detailing, quantity estimation and
reassessment.
SOFTWARE KNOWLEDGE
 AUTO CADD MS EXCEL
 STAAD PRO MS OFFICE(Word, power point)
TECHNICAL SKILLS
 Preparing Architectural and structural drawing of building structure using AUTO CADD and staad
pro.
 Proficient in calculating manual load distribution of a building structure and design of slab.
 Site inspection, supervision, Organizing and coordination of the site activities.
 Preparing detailed BBS of building structural members using MS-excel.
 Proficient in MS-word, MS-excel and MS-power point for preparing all type of documents.
 Cost analysis and control as per CPWD guideline and rules.
 Quantity Estimation of building materials and rate analysis as per market standard.
 Good communication and time management.
 Effective team building and negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
DATE:-20-03-2023 ARUN KUMAR

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARUN RESUME PDF FILE_230501_143210.pdf

Parsed Technical Skills:  Preparing Architectural and structural drawing of building structure using AUTO CADD and staad, pro.,  Proficient in calculating manual load distribution of a building structure and design of slab.,  Site inspection, supervision, Organizing and coordination of the site activities.,  Preparing detailed BBS of building structural members using MS-excel.,  Proficient in MS-word, MS-excel and MS-power point for preparing all type of documents.,  Cost analysis and control as per CPWD guideline and rules.,  Quantity Estimation of building materials and rate analysis as per market standard.,  Good communication and time management.,  Effective team building and negotiating skills., I do hereby certify that the information given above is true and correct to the best of my, knowledge., DATE:-20-03-2023 ARUN KUMAR, 2 of 3 --, 3 of 3 --'),
(4226, 'JITENDRA SINGH', 'jitu.singh.2192@gmail.com', '918982948336', ' OBJECTIVE', ' OBJECTIVE', 'A highly talented. professional and dedicated CIVIL ENGINEER To Achieve high
career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity And am willing to work as A STRUCTURAL DESIGN , Quantity
Surveying, Engineer in the reputed
construction industry.
 PROFENTIONAL EXPERIENCE (MORE THEN 2 YEARS IN CIVIL CONST.)
Company : MeghaRatna Developers pvt. ltd.
Period : May- 2015 to 2018
Designation : Civil Site Engineer
Major Projects : Construction of Mahaveer Villas Borsi Durg (C.G)
Qushawera for MRD.( MeghaRatna Developers)
Job Description:-
 Understanding and Reading Structural and Architectural Drawings
 Quantity Take-off Techniques through Drawings Manually and through Autocad
 Estimation of all Kinds of Civil Works (Buildings and Roads)
 Costing of all Kinds of Civil Works (Buildings and Roads)
 Bar Bending Schedule of all Kinds of RCC Structures
-- 1 of 5 --
 BOQ Preparation of all Kinds of Civil Works
 Site inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawing approved drawings from
 Proper management of materials and work manship
 Ensure that all the works meet the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site
 Monitoring daily progress of site
 Preparing weekly and monthly progress to be submitted to the Project director.
 Making Productive report and analyzing.
 SOFTWARE SKILLS WITH GOOD EXPERIANCE:
1) ETABS AND STAAD -PRO,
2) MS EXCEL, MS- WORD
3) AUTO CAD, 2D & 3D
4) QUANTITY SURVEYING ENGINEER
 STRENGTHS.
 Excellent Leadership and Entreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team
 Self - motivated
 AREA OF INTEREST
 Quantity Surveying
 Billing Engineering
 Project Management
 Civil Site Engineer
 TECHNICAL
 A course of DRAWING AND PLANNING (CAD-ZONE) from ECC, Hyderabad
 A course of STERUCTURAL ANALYSIS & DESIGINNG by Manual and using Software
 STAAD-PRO AND ETABS from ECC, Hyderabad.
 A course OF QUANTITY SURVEY by manual and using software Microsoft office
From BHADANI , DELHI
 Educational Qualification:.
-- 2 of 5 --', 'A highly talented. professional and dedicated CIVIL ENGINEER To Achieve high
career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity And am willing to work as A STRUCTURAL DESIGN , Quantity
Surveying, Engineer in the reputed
construction industry.
 PROFENTIONAL EXPERIENCE (MORE THEN 2 YEARS IN CIVIL CONST.)
Company : MeghaRatna Developers pvt. ltd.
Period : May- 2015 to 2018
Designation : Civil Site Engineer
Major Projects : Construction of Mahaveer Villas Borsi Durg (C.G)
Qushawera for MRD.( MeghaRatna Developers)
Job Description:-
 Understanding and Reading Structural and Architectural Drawings
 Quantity Take-off Techniques through Drawings Manually and through Autocad
 Estimation of all Kinds of Civil Works (Buildings and Roads)
 Costing of all Kinds of Civil Works (Buildings and Roads)
 Bar Bending Schedule of all Kinds of RCC Structures
-- 1 of 5 --
 BOQ Preparation of all Kinds of Civil Works
 Site inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawing approved drawings from
 Proper management of materials and work manship
 Ensure that all the works meet the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site
 Monitoring daily progress of site
 Preparing weekly and monthly progress to be submitted to the Project director.
 Making Productive report and analyzing.
 SOFTWARE SKILLS WITH GOOD EXPERIANCE:
1) ETABS AND STAAD -PRO,
2) MS EXCEL, MS- WORD
3) AUTO CAD, 2D & 3D
4) QUANTITY SURVEYING ENGINEER
 STRENGTHS.
 Excellent Leadership and Entreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team
 Self - motivated
 AREA OF INTEREST
 Quantity Surveying
 Billing Engineering
 Project Management
 Civil Site Engineer
 TECHNICAL
 A course of DRAWING AND PLANNING (CAD-ZONE) from ECC, Hyderabad
 A course of STERUCTURAL ANALYSIS & DESIGINNG by Manual and using Software
 STAAD-PRO AND ETABS from ECC, Hyderabad.
 A course OF QUANTITY SURVEY by manual and using software Microsoft office
From BHADANI , DELHI
 Educational Qualification:.
-- 2 of 5 --', ARRAY['1) ETABS AND STAAD -PRO', '2) MS EXCEL', 'MS- WORD', '3) AUTO CAD', '2D & 3D', '4) QUANTITY SURVEYING ENGINEER', ' STRENGTHS.', ' Excellent Leadership and Entreneurial Skills.', ' Ability to work hard and handle crisis situation & face challenges.', ' Capable of working independently and in a team', ' Self - motivated', ' AREA OF INTEREST', ' Quantity Surveying', ' Billing Engineering', ' Project Management', ' Civil Site Engineer', ' TECHNICAL', ' A course of DRAWING AND PLANNING (CAD-ZONE) from ECC', 'Hyderabad', ' A course of STERUCTURAL ANALYSIS & DESIGINNG by Manual and using Software', ' STAAD-PRO AND ETABS from ECC', 'Hyderabad.', ' A course OF QUANTITY SURVEY by manual and using software Microsoft office', 'From BHADANI', 'DELHI', ' Educational Qualification:.', '2 of 5 --']::text[], ARRAY['1) ETABS AND STAAD -PRO', '2) MS EXCEL', 'MS- WORD', '3) AUTO CAD', '2D & 3D', '4) QUANTITY SURVEYING ENGINEER', ' STRENGTHS.', ' Excellent Leadership and Entreneurial Skills.', ' Ability to work hard and handle crisis situation & face challenges.', ' Capable of working independently and in a team', ' Self - motivated', ' AREA OF INTEREST', ' Quantity Surveying', ' Billing Engineering', ' Project Management', ' Civil Site Engineer', ' TECHNICAL', ' A course of DRAWING AND PLANNING (CAD-ZONE) from ECC', 'Hyderabad', ' A course of STERUCTURAL ANALYSIS & DESIGINNG by Manual and using Software', ' STAAD-PRO AND ETABS from ECC', 'Hyderabad.', ' A course OF QUANTITY SURVEY by manual and using software Microsoft office', 'From BHADANI', 'DELHI', ' Educational Qualification:.', '2 of 5 --']::text[], ARRAY[]::text[], ARRAY['1) ETABS AND STAAD -PRO', '2) MS EXCEL', 'MS- WORD', '3) AUTO CAD', '2D & 3D', '4) QUANTITY SURVEYING ENGINEER', ' STRENGTHS.', ' Excellent Leadership and Entreneurial Skills.', ' Ability to work hard and handle crisis situation & face challenges.', ' Capable of working independently and in a team', ' Self - motivated', ' AREA OF INTEREST', ' Quantity Surveying', ' Billing Engineering', ' Project Management', ' Civil Site Engineer', ' TECHNICAL', ' A course of DRAWING AND PLANNING (CAD-ZONE) from ECC', 'Hyderabad', ' A course of STERUCTURAL ANALYSIS & DESIGINNG by Manual and using Software', ' STAAD-PRO AND ETABS from ECC', 'Hyderabad.', ' A course OF QUANTITY SURVEY by manual and using software Microsoft office', 'From BHADANI', 'DELHI', ' Educational Qualification:.', '2 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JITENDRA CV PIC.pdf', 'Name: JITENDRA SINGH

Email: jitu.singh.2192@gmail.com

Phone: +918982948336

Headline:  OBJECTIVE

Profile Summary: A highly talented. professional and dedicated CIVIL ENGINEER To Achieve high
career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity And am willing to work as A STRUCTURAL DESIGN , Quantity
Surveying, Engineer in the reputed
construction industry.
 PROFENTIONAL EXPERIENCE (MORE THEN 2 YEARS IN CIVIL CONST.)
Company : MeghaRatna Developers pvt. ltd.
Period : May- 2015 to 2018
Designation : Civil Site Engineer
Major Projects : Construction of Mahaveer Villas Borsi Durg (C.G)
Qushawera for MRD.( MeghaRatna Developers)
Job Description:-
 Understanding and Reading Structural and Architectural Drawings
 Quantity Take-off Techniques through Drawings Manually and through Autocad
 Estimation of all Kinds of Civil Works (Buildings and Roads)
 Costing of all Kinds of Civil Works (Buildings and Roads)
 Bar Bending Schedule of all Kinds of RCC Structures
-- 1 of 5 --
 BOQ Preparation of all Kinds of Civil Works
 Site inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawing approved drawings from
 Proper management of materials and work manship
 Ensure that all the works meet the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site
 Monitoring daily progress of site
 Preparing weekly and monthly progress to be submitted to the Project director.
 Making Productive report and analyzing.
 SOFTWARE SKILLS WITH GOOD EXPERIANCE:
1) ETABS AND STAAD -PRO,
2) MS EXCEL, MS- WORD
3) AUTO CAD, 2D & 3D
4) QUANTITY SURVEYING ENGINEER
 STRENGTHS.
 Excellent Leadership and Entreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team
 Self - motivated
 AREA OF INTEREST
 Quantity Surveying
 Billing Engineering
 Project Management
 Civil Site Engineer
 TECHNICAL
 A course of DRAWING AND PLANNING (CAD-ZONE) from ECC, Hyderabad
 A course of STERUCTURAL ANALYSIS & DESIGINNG by Manual and using Software
 STAAD-PRO AND ETABS from ECC, Hyderabad.
 A course OF QUANTITY SURVEY by manual and using software Microsoft office
From BHADANI , DELHI
 Educational Qualification:.
-- 2 of 5 --

IT Skills: 1) ETABS AND STAAD -PRO,
2) MS EXCEL, MS- WORD
3) AUTO CAD, 2D & 3D
4) QUANTITY SURVEYING ENGINEER
 STRENGTHS.
 Excellent Leadership and Entreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team
 Self - motivated
 AREA OF INTEREST
 Quantity Surveying
 Billing Engineering
 Project Management
 Civil Site Engineer
 TECHNICAL
 A course of DRAWING AND PLANNING (CAD-ZONE) from ECC, Hyderabad
 A course of STERUCTURAL ANALYSIS & DESIGINNG by Manual and using Software
 STAAD-PRO AND ETABS from ECC, Hyderabad.
 A course OF QUANTITY SURVEY by manual and using software Microsoft office
From BHADANI , DELHI
 Educational Qualification:.
-- 2 of 5 --

Education: Examination University / Board Year Aggregate
B.E. (CIVIL) C.S.V.T.U. , Bhilai (C.G.) 2015 63.98%
H.S.S. Examination
(12th ) C.G.Board, Raipur (C.G.) 2011 41.50%
H.S. Examination
(10th) C.G.Board, Raipur (C.G.) 2009 62.17%
PERSONAL PROFILE
Full Name : Jitendra Singh
Date of Brith : 20th August, 1992
Father Name : Bachan Singh
Marital Status : Single
Gender : Male
Nationality : Indian
Languages Known : Hindi , English
Hobbies : Cooking, video game
Permanent Address : Shop No,22 Priyanka Nagar Market Rishali Bhilai
Durg (C.G) 490006
DECLARATION
-- 3 of 5 --
I hereby declare that the information furnished above is true and correct to the best of may
knowledge and belief.
Place: Durg Jitendra Singh
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
JITENDRA SINGH
(ISO Certified Quantity Surveying, Engineer – Civil Engineering)
E-Mail: jitu.singh.2192@gmail.com
Mobile : +918982948336
 OBJECTIVE
A highly talented. professional and dedicated CIVIL ENGINEER To Achieve high
career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity And am willing to work as A STRUCTURAL DESIGN , Quantity
Surveying, Engineer in the reputed
construction industry.
 PROFENTIONAL EXPERIENCE (MORE THEN 2 YEARS IN CIVIL CONST.)
Company : MeghaRatna Developers pvt. ltd.
Period : May- 2015 to 2018
Designation : Civil Site Engineer
Major Projects : Construction of Mahaveer Villas Borsi Durg (C.G)
Qushawera for MRD.( MeghaRatna Developers)
Job Description:-
 Understanding and Reading Structural and Architectural Drawings
 Quantity Take-off Techniques through Drawings Manually and through Autocad
 Estimation of all Kinds of Civil Works (Buildings and Roads)
 Costing of all Kinds of Civil Works (Buildings and Roads)
 Bar Bending Schedule of all Kinds of RCC Structures

-- 1 of 5 --

 BOQ Preparation of all Kinds of Civil Works
 Site inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawing approved drawings from
 Proper management of materials and work manship
 Ensure that all the works meet the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site
 Monitoring daily progress of site
 Preparing weekly and monthly progress to be submitted to the Project director.
 Making Productive report and analyzing.
 SOFTWARE SKILLS WITH GOOD EXPERIANCE:
1) ETABS AND STAAD -PRO,
2) MS EXCEL, MS- WORD
3) AUTO CAD, 2D & 3D
4) QUANTITY SURVEYING ENGINEER
 STRENGTHS.
 Excellent Leadership and Entreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team
 Self - motivated
 AREA OF INTEREST
 Quantity Surveying
 Billing Engineering
 Project Management
 Civil Site Engineer
 TECHNICAL
 A course of DRAWING AND PLANNING (CAD-ZONE) from ECC, Hyderabad
 A course of STERUCTURAL ANALYSIS & DESIGINNG by Manual and using Software
 STAAD-PRO AND ETABS from ECC, Hyderabad.
 A course OF QUANTITY SURVEY by manual and using software Microsoft office
From BHADANI , DELHI
 Educational Qualification:.

-- 2 of 5 --

 ACADEMIC
Examination University / Board Year Aggregate
B.E. (CIVIL) C.S.V.T.U. , Bhilai (C.G.) 2015 63.98%
H.S.S. Examination
(12th ) C.G.Board, Raipur (C.G.) 2011 41.50%
H.S. Examination
(10th) C.G.Board, Raipur (C.G.) 2009 62.17%
PERSONAL PROFILE
Full Name : Jitendra Singh
Date of Brith : 20th August, 1992
Father Name : Bachan Singh
Marital Status : Single
Gender : Male
Nationality : Indian
Languages Known : Hindi , English
Hobbies : Cooking, video game
Permanent Address : Shop No,22 Priyanka Nagar Market Rishali Bhilai
Durg (C.G) 490006
DECLARATION

-- 3 of 5 --

I hereby declare that the information furnished above is true and correct to the best of may
knowledge and belief.
Place: Durg Jitendra Singh

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\JITENDRA CV PIC.pdf

Parsed Technical Skills: 1) ETABS AND STAAD -PRO, 2) MS EXCEL, MS- WORD, 3) AUTO CAD, 2D & 3D, 4) QUANTITY SURVEYING ENGINEER,  STRENGTHS.,  Excellent Leadership and Entreneurial Skills.,  Ability to work hard and handle crisis situation & face challenges.,  Capable of working independently and in a team,  Self - motivated,  AREA OF INTEREST,  Quantity Surveying,  Billing Engineering,  Project Management,  Civil Site Engineer,  TECHNICAL,  A course of DRAWING AND PLANNING (CAD-ZONE) from ECC, Hyderabad,  A course of STERUCTURAL ANALYSIS & DESIGINNG by Manual and using Software,  STAAD-PRO AND ETABS from ECC, Hyderabad.,  A course OF QUANTITY SURVEY by manual and using software Microsoft office, From BHADANI, DELHI,  Educational Qualification:., 2 of 5 --'),
(4227, 'NAME: MRUGESH .P. PILLAI', 'pillaimrugesh28@gmail.com', '916359476905', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To pursue a highly rewarding career,seeking for a job in challenging and healthy
work environment where I can utilize my skills and knowledge efficiently for
organizational growth.
 To excel in my field through hard work,research,skills and perseverance To increase
the reputation of the organization .To have bright future.
 .To work hard with full dedication for the achievement of organization objective
under satisfying job contract,hence enchancing my skill and ready to learn new
things. for an organization which will guide me for the career
Opportunities and caliber my strength..', ' To pursue a highly rewarding career,seeking for a job in challenging and healthy
work environment where I can utilize my skills and knowledge efficiently for
organizational growth.
 To excel in my field through hard work,research,skills and perseverance To increase
the reputation of the organization .To have bright future.
 .To work hard with full dedication for the achievement of organization objective
under satisfying job contract,hence enchancing my skill and ready to learn new
things. for an organization which will guide me for the career
Opportunities and caliber my strength..', ARRAY[' PSCAD (Power system computer aided design)', 'PSWORLD (POWER SYSTEM', 'WORLD)', 'MULTISIM for power electronics', 'AUTOCAD electrical.', ' PLC (Programmable logic controller)', 'LD (Ladder diagram)', ' MATLAB for simulation in interconnected power systems', 'substation design.', ' KEIL for Microcontroller (8051 Family)', '‘C’ language for PIC controller.', ' Testing and Commissioning of Electrical machines.', ' Hands on experience in Panel wiring.', ' MS Office- Word', 'Excel', 'Power point']::text[], ARRAY[' PSCAD (Power system computer aided design)', 'PSWORLD (POWER SYSTEM', 'WORLD)', 'MULTISIM for power electronics', 'AUTOCAD electrical.', ' PLC (Programmable logic controller)', 'LD (Ladder diagram)', ' MATLAB for simulation in interconnected power systems', 'substation design.', ' KEIL for Microcontroller (8051 Family)', '‘C’ language for PIC controller.', ' Testing and Commissioning of Electrical machines.', ' Hands on experience in Panel wiring.', ' MS Office- Word', 'Excel', 'Power point']::text[], ARRAY[]::text[], ARRAY[' PSCAD (Power system computer aided design)', 'PSWORLD (POWER SYSTEM', 'WORLD)', 'MULTISIM for power electronics', 'AUTOCAD electrical.', ' PLC (Programmable logic controller)', 'LD (Ladder diagram)', ' MATLAB for simulation in interconnected power systems', 'substation design.', ' KEIL for Microcontroller (8051 Family)', '‘C’ language for PIC controller.', ' Testing and Commissioning of Electrical machines.', ' Hands on experience in Panel wiring.', ' MS Office- Word', 'Excel', 'Power point']::text[], '', 'Gender : Male
Languages Known : English, Hindi, Gujarati, Tamil
Hobbies : Gymnasium, Cricket, Basketball
Passport Number : L8196157
Address : A/205, Parvati chamber, pratapnagar road, near alpana cinema,
Vadodara.
DECLARATION:
I hereby declare that the above particulars furnished by me are true to the best of my knowledge
and belief.
Date:
Place: MRUGESH PILLAI
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1.Working as a ELECTRICAL ENGINEER in KHUSHBOO TECHNICAL SERVICES LLC ,DUBAI,U.A.E\n Construction of MEP related works for G+1 Villas,service block,majlis\nblock,G+M+1+R buildings.\n MEP related installation and preparing related design as required BOQ.\n FIT OUT Work for Shops,Restaurants,Warehouse with necessary Electrical Design\nand load schedules,Power layout ,lighting layout,DEWA Drawing submission and\nApproval.\n DEWA approval for various buildings, shops,Warehouse and restaurants,Villas and\nbuildings.\n Co-ordination with architectural and engineering consultants.\n Co-ordination with suppliers and sub-contractors for completion of work.\n-- 1 of 7 --\n2.Worked as a ELECTRICAL ENGINEER in EQUATION ELECTROMECHANICAL LLC , DUBAI, U.A.E.\nfrom 2nd july,2014 to 15th dec,2016.\n Installation and maintenance of electrical equipments.\n MEP related installation and preparing related design as required BOQ.\n FIT OUT Work for Shops,Restaurants,Warehouse with necessary Electrical Design\nand load schedules,Power layout ,lighting layout,DEWA Drawing submission and\nApproval.\n DEWA approval for various buildings, shops,Warehouse and restaurants.\n Working as a Project Engineer for Installation of Data concentrator ,Digital electrical\nand water meter (Intelligent metering system) with Co-ordination of AL TAYER\nEngineering and DEWA (Dubai electricity and water authority).\n Replacement of Street pole light cable 4cx16mm XLPE in DSOA (Dubai silicon oasis\nauthority) by taking trial pit NOC from RTA,DEWA,Etisalat.\n Cable shifting works at baniyas square for two pumping stations with co-ordination\nof DEWA and JT Metro.\n Preparation of AS-Built drawings using autocad and site visit for MUPIS Location\nWith co-ordinates at Abu dhabi ports company (ADPC)with co-ordination of\nEYEMEDIA.\n Preparation of load schedules for MDB,SMDB and DB for al –futtaim logistics at\nUmm ramool,DUBAI.\n DEWA Approval and electrical works for pedestrian bridge at Al-hadiqa street with\nco-ordination of Waagner Biro Gulf LLC.\n Distribution boards modification and spare load utilization for Sky Cafeteria in ATT\nBuilding at Burj Khalifa,Dubai.\n Execution of small projects like cable laying works,SMDB Modification,LV-Panel\nmodification,trail pit works with co-ordination of DEWA for cable replacement of\nstreet light.\n CT Meter and CT’s of 200/5A installation and Busbar Modification works for Costa\nCafé and City deli at EMAAR Square.\n Installation of 40A ELCB for critical DDC Circuits at all the levels of Burj Khalifa,Dubai.\n Pole lights shifting,Removal of interlock and re-instatement works at DSOA,Dubai.\n Removal of existing cables and installation of 3cx2.5mm cable for BMU System in"}]'::jsonb, '[{"title":"Imported project details","description":"1) PROJECT TITLE : REALISATION OF VARIABLE FREQUENCY INVERTER USING\nMICROCONTROLLER .\nDESCRIPTION : This project is of IEEE level . In this project a frequency of inverter is\ncontrolled using microcontroller by varying the frequency from 25hz to 75hz. The\nPWM (PULSE WIDTH MDULATION) technique is used for changing the frequency. Firing\nangle of MOSFET is provided using microcontroller.\n2) PROJECT TITLE : STARTING OF THREE PHASE INDUCTION MOTOR USING SOLID STATE\nDEVICES.\nDESCRIPTION : In this project the starting of three phase induction motor has been\ncontrolled using soft starter. Its cost is less and its accuracy is high.\nINDUSTRIAL VISIT:\n Atlanta transformers ltd, vallabh udyognar, anand\n Elecon ltd, vallabh udyognar , anand\n ERDA, makarpura, vadodara.\n Jyoti transformers and switchgear ltd. , vadodara and mogar.\n ASOJ substation, near vadodara.\n Railway locoshed, near channi road, vadodara.\n-- 4 of 7 --\nAREA OF INTEREST:\n Electrical and electronic design of various electrical machines.\n Simulation of electrical networks.\n Analysis of electrical circuits, its applications in various industries.\nPERSONAL PROFILE:\nFather’s Name : Prakash Balkrishna Pillai\nDate of Birth : 28th November, 1991\nGender : Male\nLanguages Known : English, Hindi, Gujarati, Tamil\nHobbies : Gymnasium, Cricket, Basketball\nPassport Number : L8196157\nAddress : A/205, Parvati chamber, pratapnagar road, near alpana cinema,\nVadodara.\nDECLARATION:\nI hereby declare that the above particulars furnished by me are true to the best of my knowledge\nand belief.\nDate:\nPlace: MRUGESH PILLAI\n-- 5 of 7 --\n-- 6 of 7 --\n-- 7 of 7 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mrugesh Pillai CV..pdf', 'Name: NAME: MRUGESH .P. PILLAI

Email: pillaimrugesh28@gmail.com

Phone: +916359476905

Headline: CAREER OBJECTIVE:

Profile Summary:  To pursue a highly rewarding career,seeking for a job in challenging and healthy
work environment where I can utilize my skills and knowledge efficiently for
organizational growth.
 To excel in my field through hard work,research,skills and perseverance To increase
the reputation of the organization .To have bright future.
 .To work hard with full dedication for the achievement of organization objective
under satisfying job contract,hence enchancing my skill and ready to learn new
things. for an organization which will guide me for the career
Opportunities and caliber my strength..

Key Skills:  PSCAD (Power system computer aided design) , PSWORLD (POWER SYSTEM
WORLD), MULTISIM for power electronics, AUTOCAD electrical.
 PLC (Programmable logic controller), LD (Ladder diagram)
 MATLAB for simulation in interconnected power systems, substation design.
 KEIL for Microcontroller (8051 Family), ‘C’ language for PIC controller.
 Testing and Commissioning of Electrical machines.
 Hands on experience in Panel wiring.
 MS Office- Word, Excel, Power point

IT Skills:  PSCAD (Power system computer aided design) , PSWORLD (POWER SYSTEM
WORLD), MULTISIM for power electronics, AUTOCAD electrical.
 PLC (Programmable logic controller), LD (Ladder diagram)
 MATLAB for simulation in interconnected power systems, substation design.
 KEIL for Microcontroller (8051 Family), ‘C’ language for PIC controller.
 Testing and Commissioning of Electrical machines.
 Hands on experience in Panel wiring.
 MS Office- Word, Excel, Power point

Employment: 1.Working as a ELECTRICAL ENGINEER in KHUSHBOO TECHNICAL SERVICES LLC ,DUBAI,U.A.E
 Construction of MEP related works for G+1 Villas,service block,majlis
block,G+M+1+R buildings.
 MEP related installation and preparing related design as required BOQ.
 FIT OUT Work for Shops,Restaurants,Warehouse with necessary Electrical Design
and load schedules,Power layout ,lighting layout,DEWA Drawing submission and
Approval.
 DEWA approval for various buildings, shops,Warehouse and restaurants,Villas and
buildings.
 Co-ordination with architectural and engineering consultants.
 Co-ordination with suppliers and sub-contractors for completion of work.
-- 1 of 7 --
2.Worked as a ELECTRICAL ENGINEER in EQUATION ELECTROMECHANICAL LLC , DUBAI, U.A.E.
from 2nd july,2014 to 15th dec,2016.
 Installation and maintenance of electrical equipments.
 MEP related installation and preparing related design as required BOQ.
 FIT OUT Work for Shops,Restaurants,Warehouse with necessary Electrical Design
and load schedules,Power layout ,lighting layout,DEWA Drawing submission and
Approval.
 DEWA approval for various buildings, shops,Warehouse and restaurants.
 Working as a Project Engineer for Installation of Data concentrator ,Digital electrical
and water meter (Intelligent metering system) with Co-ordination of AL TAYER
Engineering and DEWA (Dubai electricity and water authority).
 Replacement of Street pole light cable 4cx16mm XLPE in DSOA (Dubai silicon oasis
authority) by taking trial pit NOC from RTA,DEWA,Etisalat.
 Cable shifting works at baniyas square for two pumping stations with co-ordination
of DEWA and JT Metro.
 Preparation of AS-Built drawings using autocad and site visit for MUPIS Location
With co-ordinates at Abu dhabi ports company (ADPC)with co-ordination of
EYEMEDIA.
 Preparation of load schedules for MDB,SMDB and DB for al –futtaim logistics at
Umm ramool,DUBAI.
 DEWA Approval and electrical works for pedestrian bridge at Al-hadiqa street with
co-ordination of Waagner Biro Gulf LLC.
 Distribution boards modification and spare load utilization for Sky Cafeteria in ATT
Building at Burj Khalifa,Dubai.
 Execution of small projects like cable laying works,SMDB Modification,LV-Panel
modification,trail pit works with co-ordination of DEWA for cable replacement of
street light.
 CT Meter and CT’s of 200/5A installation and Busbar Modification works for Costa
Café and City deli at EMAAR Square.
 Installation of 40A ELCB for critical DDC Circuits at all the levels of Burj Khalifa,Dubai.
 Pole lights shifting,Removal of interlock and re-instatement works at DSOA,Dubai.
 Removal of existing cables and installation of 3cx2.5mm cable for BMU System in

Education: SR.NO YEAR
OF
PASSING:
QUALIFICATIONS: INSTITUTE/BOARD PERCENTAGE/
GRADE
OBTAINED
1.
2013
BACHELOR OF
ENGINEERING
IN ELECTRICAL
(B.E.)
SARDAR VALLABHBHAI PATEL
INSTITUTE OF TECHNOLOGY AND
ENGINEERING (S.V.I.T. VASAD) .
(G.T.U.)
7.62 CGPA
OR 3.3GPA
2.
2010
DIPLOMA IN
ELECTRICAL
ENGINEERING
(D.E.E.)
GOVERNMENT POLYTECHNIC GODHRA,
(T.E.B.) 71.38%
3.
2007 S.S.C.
ZENITH HIGH SCHOOL (ENGLISH
MEDIUM) (GSHSEB) 70%
-- 3 of 7 --

Projects: 1) PROJECT TITLE : REALISATION OF VARIABLE FREQUENCY INVERTER USING
MICROCONTROLLER .
DESCRIPTION : This project is of IEEE level . In this project a frequency of inverter is
controlled using microcontroller by varying the frequency from 25hz to 75hz. The
PWM (PULSE WIDTH MDULATION) technique is used for changing the frequency. Firing
angle of MOSFET is provided using microcontroller.
2) PROJECT TITLE : STARTING OF THREE PHASE INDUCTION MOTOR USING SOLID STATE
DEVICES.
DESCRIPTION : In this project the starting of three phase induction motor has been
controlled using soft starter. Its cost is less and its accuracy is high.
INDUSTRIAL VISIT:
 Atlanta transformers ltd, vallabh udyognar, anand
 Elecon ltd, vallabh udyognar , anand
 ERDA, makarpura, vadodara.
 Jyoti transformers and switchgear ltd. , vadodara and mogar.
 ASOJ substation, near vadodara.
 Railway locoshed, near channi road, vadodara.
-- 4 of 7 --
AREA OF INTEREST:
 Electrical and electronic design of various electrical machines.
 Simulation of electrical networks.
 Analysis of electrical circuits, its applications in various industries.
PERSONAL PROFILE:
Father’s Name : Prakash Balkrishna Pillai
Date of Birth : 28th November, 1991
Gender : Male
Languages Known : English, Hindi, Gujarati, Tamil
Hobbies : Gymnasium, Cricket, Basketball
Passport Number : L8196157
Address : A/205, Parvati chamber, pratapnagar road, near alpana cinema,
Vadodara.
DECLARATION:
I hereby declare that the above particulars furnished by me are true to the best of my knowledge
and belief.
Date:
Place: MRUGESH PILLAI
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Personal Details: Gender : Male
Languages Known : English, Hindi, Gujarati, Tamil
Hobbies : Gymnasium, Cricket, Basketball
Passport Number : L8196157
Address : A/205, Parvati chamber, pratapnagar road, near alpana cinema,
Vadodara.
DECLARATION:
I hereby declare that the above particulars furnished by me are true to the best of my knowledge
and belief.
Date:
Place: MRUGESH PILLAI
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Extracted Resume Text: NAME: MRUGESH .P. PILLAI
Email: pillaimrugesh28@gmail.com, pillaimrugesh@gmail.com
Mobile: +916359476905
CAREER OBJECTIVE:
 To pursue a highly rewarding career,seeking for a job in challenging and healthy
work environment where I can utilize my skills and knowledge efficiently for
organizational growth.
 To excel in my field through hard work,research,skills and perseverance To increase
the reputation of the organization .To have bright future.
 .To work hard with full dedication for the achievement of organization objective
under satisfying job contract,hence enchancing my skill and ready to learn new
things. for an organization which will guide me for the career
Opportunities and caliber my strength..
WORK EXPERIENCE:
1.Working as a ELECTRICAL ENGINEER in KHUSHBOO TECHNICAL SERVICES LLC ,DUBAI,U.A.E
 Construction of MEP related works for G+1 Villas,service block,majlis
block,G+M+1+R buildings.
 MEP related installation and preparing related design as required BOQ.
 FIT OUT Work for Shops,Restaurants,Warehouse with necessary Electrical Design
and load schedules,Power layout ,lighting layout,DEWA Drawing submission and
Approval.
 DEWA approval for various buildings, shops,Warehouse and restaurants,Villas and
buildings.
 Co-ordination with architectural and engineering consultants.
 Co-ordination with suppliers and sub-contractors for completion of work.

-- 1 of 7 --

2.Worked as a ELECTRICAL ENGINEER in EQUATION ELECTROMECHANICAL LLC , DUBAI, U.A.E.
from 2nd july,2014 to 15th dec,2016.
 Installation and maintenance of electrical equipments.
 MEP related installation and preparing related design as required BOQ.
 FIT OUT Work for Shops,Restaurants,Warehouse with necessary Electrical Design
and load schedules,Power layout ,lighting layout,DEWA Drawing submission and
Approval.
 DEWA approval for various buildings, shops,Warehouse and restaurants.
 Working as a Project Engineer for Installation of Data concentrator ,Digital electrical
and water meter (Intelligent metering system) with Co-ordination of AL TAYER
Engineering and DEWA (Dubai electricity and water authority).
 Replacement of Street pole light cable 4cx16mm XLPE in DSOA (Dubai silicon oasis
authority) by taking trial pit NOC from RTA,DEWA,Etisalat.
 Cable shifting works at baniyas square for two pumping stations with co-ordination
of DEWA and JT Metro.
 Preparation of AS-Built drawings using autocad and site visit for MUPIS Location
With co-ordinates at Abu dhabi ports company (ADPC)with co-ordination of
EYEMEDIA.
 Preparation of load schedules for MDB,SMDB and DB for al –futtaim logistics at
Umm ramool,DUBAI.
 DEWA Approval and electrical works for pedestrian bridge at Al-hadiqa street with
co-ordination of Waagner Biro Gulf LLC.
 Distribution boards modification and spare load utilization for Sky Cafeteria in ATT
Building at Burj Khalifa,Dubai.
 Execution of small projects like cable laying works,SMDB Modification,LV-Panel
modification,trail pit works with co-ordination of DEWA for cable replacement of
street light.
 CT Meter and CT’s of 200/5A installation and Busbar Modification works for Costa
Café and City deli at EMAAR Square.
 Installation of 40A ELCB for critical DDC Circuits at all the levels of Burj Khalifa,Dubai.
 Pole lights shifting,Removal of interlock and re-instatement works at DSOA,Dubai.
 Removal of existing cables and installation of 3cx2.5mm cable for BMU System in
Burj Khalifa,Dubai.
 Proper co-ordination and execution of projects with EMAAR,EMRILL,Al-futtaim engg
etc.

-- 2 of 7 --

2. Worked as a ELECTRICAL ENGINEER (GET) in Electrical and instrumentation department
of PURIFLAIR INDIA PVT LTD, Vadodara, Gujarat.
 To design and develop electrical panel for refrigerated type air dryer.
 To prepare and decide the size of panel, Experience in panel wiring.
 Testing and commissioning of electrical equipments in electrical panel.
 Hands on experience in designing and developing three phase electric heater,
Of 45 kw and 54 kw its Insulator and copper strip mounting , its wiring
 Experience in instrument air dryer of various models such as no loss type, IPSF
type, Heat of compression of type (HOC).
 Experience in programming of Allen Bradley PLC, AUTOCAD Electrical, P&ID
diagram, Estimating and costing of electrical materials.
EDUCATION QUALIFICATIONS:
SR.NO YEAR
OF
PASSING:
QUALIFICATIONS: INSTITUTE/BOARD PERCENTAGE/
GRADE
OBTAINED
1.
2013
BACHELOR OF
ENGINEERING
IN ELECTRICAL
(B.E.)
SARDAR VALLABHBHAI PATEL
INSTITUTE OF TECHNOLOGY AND
ENGINEERING (S.V.I.T. VASAD) .
(G.T.U.)
7.62 CGPA
OR 3.3GPA
2.
2010
DIPLOMA IN
ELECTRICAL
ENGINEERING
(D.E.E.)
GOVERNMENT POLYTECHNIC GODHRA,
(T.E.B.) 71.38%
3.
2007 S.S.C.
ZENITH HIGH SCHOOL (ENGLISH
MEDIUM) (GSHSEB) 70%

-- 3 of 7 --

TECHNICAL SKILLS:
 PSCAD (Power system computer aided design) , PSWORLD (POWER SYSTEM
WORLD), MULTISIM for power electronics, AUTOCAD electrical.
 PLC (Programmable logic controller), LD (Ladder diagram)
 MATLAB for simulation in interconnected power systems, substation design.
 KEIL for Microcontroller (8051 Family), ‘C’ language for PIC controller.
 Testing and Commissioning of Electrical machines.
 Hands on experience in Panel wiring.
 MS Office- Word, Excel, Power point
ACADEMIC PROJECTS:
1) PROJECT TITLE : REALISATION OF VARIABLE FREQUENCY INVERTER USING
MICROCONTROLLER .
DESCRIPTION : This project is of IEEE level . In this project a frequency of inverter is
controlled using microcontroller by varying the frequency from 25hz to 75hz. The
PWM (PULSE WIDTH MDULATION) technique is used for changing the frequency. Firing
angle of MOSFET is provided using microcontroller.
2) PROJECT TITLE : STARTING OF THREE PHASE INDUCTION MOTOR USING SOLID STATE
DEVICES.
DESCRIPTION : In this project the starting of three phase induction motor has been
controlled using soft starter. Its cost is less and its accuracy is high.
INDUSTRIAL VISIT:
 Atlanta transformers ltd, vallabh udyognar, anand
 Elecon ltd, vallabh udyognar , anand
 ERDA, makarpura, vadodara.
 Jyoti transformers and switchgear ltd. , vadodara and mogar.
 ASOJ substation, near vadodara.
 Railway locoshed, near channi road, vadodara.

-- 4 of 7 --

AREA OF INTEREST:
 Electrical and electronic design of various electrical machines.
 Simulation of electrical networks.
 Analysis of electrical circuits, its applications in various industries.
PERSONAL PROFILE:
Father’s Name : Prakash Balkrishna Pillai
Date of Birth : 28th November, 1991
Gender : Male
Languages Known : English, Hindi, Gujarati, Tamil
Hobbies : Gymnasium, Cricket, Basketball
Passport Number : L8196157
Address : A/205, Parvati chamber, pratapnagar road, near alpana cinema,
Vadodara.
DECLARATION:
I hereby declare that the above particulars furnished by me are true to the best of my knowledge
and belief.
Date:
Place: MRUGESH PILLAI

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Mrugesh Pillai CV..pdf

Parsed Technical Skills:  PSCAD (Power system computer aided design), PSWORLD (POWER SYSTEM, WORLD), MULTISIM for power electronics, AUTOCAD electrical.,  PLC (Programmable logic controller), LD (Ladder diagram),  MATLAB for simulation in interconnected power systems, substation design.,  KEIL for Microcontroller (8051 Family), ‘C’ language for PIC controller.,  Testing and Commissioning of Electrical machines.,  Hands on experience in Panel wiring.,  MS Office- Word, Excel, Power point'),
(4228, 'A r u n V i j a y a n', 'vijayanarun609@gmail.com', '8075799246', 'A r u n V i j a y a n', 'A r u n V i j a y a n', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Vijayan.pdf', 'Name: A r u n V i j a y a n

Email: vijayanarun609@gmail.com

Phone: 8075799246

Headline: A r u n V i j a y a n

Extracted Resume Text: A r u n V i j a y a n
M e c h a n i c a l E n g i n e e r
Pathanamthitta, Kerala (+91) 8075799246 vijayanarun609@gmail.com
linkedin.com/in/arun-vijayan-bb5ba720b
O B J E C T I V E
Adaptable Plumbing Engineer utilizing acquired knowledge and experience to successfully implement
all aspects of plumbing design. Specialize in residential and commercial water systems, grease and
sanitary waste systems and fire protection systems. Efficiently preparing detailed documents necessary
to complete such projects.
E D U C A T I O N — E X P E R I E N C E
Diploma in Mechanical
Engineering (2011 – 2014)
Regent Technical Institute
Kerala
Kaloor, Kochi - 682017
2019 – Current
Working as a Consultant MEP Engineer with JK Builders.
2017 – 2019
Plumbing Engineer
AQTS Electromechanical works – Dubai
2015 – 2017
Mechanical Supervisor
MAE Electro mechanical works L.L.C – Dubai
K E Y S K I L L S — R o l e s a n d
R e s p o n s i b i l i t i e s
Certified
Process Piping and Design &
Engineering
Certified
Quality Assurance & Quality
Control Engineering
AutoCAD 2013
Microsoft Office Suite
• Analyzed and install drainage/sanitary line, water supply
system and fire fighting as per construction design and plans
• Overall supervision of site activities.
• Coordinate with Site Project managers/Consultant
Engineer/General contractor regarding plans, specification
and schedule
• Follow up Work notification and Inspection Request
• Attend the meeting to Sites and Consultant Offices regarding
the drawing and site work clarifications if required.
• Daily works report to Project Manager and take action of
each works.
• Check the material submittal from sub-contractor and
compare with contract Specification & B.O.Q.
• Find out the sub-contractor / suppliers for the projects and
report to Project Manager.
• Prepare the monthly Payment Application as per work done
at site and submit to consultant for approval.

-- 1 of 3 --

P r o j e c t s
Project
Marina Gate (2B+G+P2+16 floors)
Clinic & Hotel Tower, Dubai marina
Consultant
Barajeel engineering consultant
Contractor
Eastern International
Project
The Polo Residence (G+4)
Cluster and Building .Meydan,Dubai
Consultant
Archcorp - Architectural Engineering
Master Developer
Meydan
Developer
IGO property Development
Contractor
Technical Architect contracting
Project
Commercial and Residential Building (G+3P+16) typical floor
Consultant
Al Khawaja Engineering consultancy
Main contractor
Ahmed International LLC
MEP contractor
Al Qranfal Technical Services L.L.C UAE
Client
JVC 003 Holding Limited
Project
G+1 Villa
Client
Mr. Roychan, Oonnukal PTA
Main contractor
JK Builders (REG No: 38/2017)
MEP contractor
JK Builders

-- 2 of 3 --

Project
G+1 Villa
Client
Mr. Reji, Ramchira PTA
Main contractor
JK Builders (REG No: 38/2017)
MEP contractor
JK Builders
Project
G+1 Villa
Client
Mr. Abhilash, Kumbazha Kakkathottam PTA
Main contractor
JK Builders (REG No: 38/2017)
MEP contractor
JK Builders
Project
G+1 Villa
Client
Mr. Praveen, Kidangannoor PTA
Main contractor
JK Builders (REG No: 38/2017)
MEP contractor
JK Builders
C e r t i f i c a t i o n s
▪ Certificate in Process Piping Design and Engineering – STED Council
▪ Certificate in Quality Assurance and Quality Control Engineering – St. Johns Group of
Institutions
▪ Certificate in Liquid Penetrant Testing (PT) Level II
▪ Certificate in Radiographic Testing (RT) Level II
▪ Certificate in Magnetic Particle Testing (MT) Level II
▪ Certificate in Ultrasonic Testing (UT) Level II

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arun Vijayan.pdf'),
(4229, 'Jitendra sai', 'jitendra.sai.resume-import-04229@hhh-resume-import.invalid', '0000000000', 'Jitendra sai', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitendra cv sai', 'Name: Jitendra sai

Email: jitendra.sai.resume-import-04229@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Jitendra cv sai'),
(4230, 'Bidisha Paul', 'pal.bidisha@gmail.com', '919874612857', 'Objective A hard working, dedicated, disciplined, working in tandem to achieve the objective', 'Objective A hard working, dedicated, disciplined, working in tandem to achieve the objective', 'through my technical skills and professional pragmatism. An avid learner trying to
develop as a high grade asset to the organization will be my prime objective.
Seeking assignments in Electrical Designing consultancy / Projects with a growth
oriented and value driven organization.
Skills Prompt in identifying prospect, analyzing project requirements, decision making and
rendering guidance to customers. Strong analytical, problem solving, organizational and
managerial abilities. Possess a flexible, detail oriented, calm and proactive attitude
towards completion of work. Good time managing ability, Working in group, Good
Communication skills.
Summary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC
Services.
Possess abilities in Carrying out project management and detailed engineering consisting
of Concept note, Budgetary cost estimation, Preparation of Specifications, Technical and
Commercial bid analysis, Detailed engineering drawing and calculation preparation,
Vendor drawing review, Purchase recommendation, Inspection of electrical equipments,
Site assistance during erection, Project management consultancy and Procurement for
the various projects.
Personal
Information
Date of birth : 22.02.1986
Father’s name : Late. Pranoy Krishna Paul
Sex :Female
Religion :Hinduism
Nationality :Indian
Linguistics :English, Hindi, Bengali, Aassamese
Marital status :Married
Interests :Cooking, Singing & Listening music.
-- 1 of 5 --
Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014.
With last Designation- Assistant Manager
Responsibilities
1. TSL-EPCM SERVICES FOR 4.0 MTPA DCMP & ASSOCIATED
PACKAGES-JODA & NOAMUNDI MINE EXPANSION PROJECTS
Key Responsibilities: Preparation of Specification, Tender Evaluation, Bid
analysis, TER preparation, Vendor drawing review, Inspection, Coordination with
site during construction, Coordination with vendor, Attending project review
meetings with client/vendor, As built drawing preparation, Project closure
activities etc. Specific works done are mentioned below:
 Preparation of specification for overall power distribution system, power and
distribution transformer, 132kV & 33kV GIS, 132 & 33kV Control and relay panel,
Diesel Generator, HT, MV & LT cables etc.
 Preparation of interconnection cable schedule for a substation.
 Preparation of electrical layouts, single line diagrams.
 Technical bid evaluation, preparation of tender evaluation report etc.', 'through my technical skills and professional pragmatism. An avid learner trying to
develop as a high grade asset to the organization will be my prime objective.
Seeking assignments in Electrical Designing consultancy / Projects with a growth
oriented and value driven organization.
Skills Prompt in identifying prospect, analyzing project requirements, decision making and
rendering guidance to customers. Strong analytical, problem solving, organizational and
managerial abilities. Possess a flexible, detail oriented, calm and proactive attitude
towards completion of work. Good time managing ability, Working in group, Good
Communication skills.
Summary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC
Services.
Possess abilities in Carrying out project management and detailed engineering consisting
of Concept note, Budgetary cost estimation, Preparation of Specifications, Technical and
Commercial bid analysis, Detailed engineering drawing and calculation preparation,
Vendor drawing review, Purchase recommendation, Inspection of electrical equipments,
Site assistance during erection, Project management consultancy and Procurement for
the various projects.
Personal
Information
Date of birth : 22.02.1986
Father’s name : Late. Pranoy Krishna Paul
Sex :Female
Religion :Hinduism
Nationality :Indian
Linguistics :English, Hindi, Bengali, Aassamese
Marital status :Married
Interests :Cooking, Singing & Listening music.
-- 1 of 5 --
Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014.
With last Designation- Assistant Manager
Responsibilities
1. TSL-EPCM SERVICES FOR 4.0 MTPA DCMP & ASSOCIATED
PACKAGES-JODA & NOAMUNDI MINE EXPANSION PROJECTS
Key Responsibilities: Preparation of Specification, Tender Evaluation, Bid
analysis, TER preparation, Vendor drawing review, Inspection, Coordination with
site during construction, Coordination with vendor, Attending project review
meetings with client/vendor, As built drawing preparation, Project closure
activities etc. Specific works done are mentioned below:
 Preparation of specification for overall power distribution system, power and
distribution transformer, 132kV & 33kV GIS, 132 & 33kV Control and relay panel,
Diesel Generator, HT, MV & LT cables etc.
 Preparation of interconnection cable schedule for a substation.
 Preparation of electrical layouts, single line diagrams.
 Technical bid evaluation, preparation of tender evaluation report etc.', ARRAY['rendering guidance to customers. Strong analytical', 'problem solving', 'organizational and', 'managerial abilities. Possess a flexible', 'detail oriented', 'calm and proactive attitude', 'towards completion of work. Good time managing ability', 'Working in group', 'Good', 'Communication skills.', 'Summary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC', 'Services.', 'Possess abilities in Carrying out project management and detailed engineering consisting', 'of Concept note', 'Budgetary cost estimation', 'Preparation of Specifications', 'Technical and', 'Commercial bid analysis', 'Detailed engineering drawing and calculation preparation', 'Vendor drawing review', 'Purchase recommendation', 'Inspection of electrical equipments', 'Site assistance during erection', 'Project management consultancy and Procurement for', 'the various projects.', 'Personal', 'Information', 'Date of birth : 22.02.1986', 'Father’s name : Late. Pranoy Krishna Paul', 'Sex :Female', 'Religion :Hinduism', 'Nationality :Indian', 'Linguistics :English', 'Hindi', 'Bengali', 'Aassamese', 'Marital status :Married', 'Interests :Cooking', 'Singing & Listening music.', '1 of 5 --', 'Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014.', 'With last Designation- Assistant Manager', 'Responsibilities', '1. TSL-EPCM SERVICES FOR 4.0 MTPA DCMP & ASSOCIATED', 'PACKAGES-JODA & NOAMUNDI MINE EXPANSION PROJECTS', 'Key Responsibilities: Preparation of Specification', 'Tender Evaluation', 'Bid', 'analysis', 'TER preparation', 'Inspection', 'Coordination with', 'site during construction', 'Coordination with vendor', 'Attending project review', 'meetings with client/vendor', 'As built drawing preparation', 'Project closure', 'activities etc. Specific works done are mentioned below:', ' Preparation of specification for overall power distribution system', 'power and', 'distribution transformer', '132kV & 33kV GIS', '132 & 33kV Control and relay panel', 'Diesel Generator', 'HT', 'MV & LT cables etc.', ' Preparation of interconnection cable schedule for a substation.', ' Preparation of electrical layouts', 'single line diagrams.', ' Technical bid evaluation', 'preparation of tender evaluation report etc.', ' Sizing calculation for transformer', 'DG set', 'Cables', 'DC system', 'Earthing', 'calculation', 'lightning calculation', 'lighting calculation etc.', ' Review of sizing and selection of electrical equipments', 'Various Electrical', 'Layouts including Illumination', 'cabling', 'Vendor drawings and', 'datasheets of different electrical equipments', 'DC system sizing', 'Scheme']::text[], ARRAY['rendering guidance to customers. Strong analytical', 'problem solving', 'organizational and', 'managerial abilities. Possess a flexible', 'detail oriented', 'calm and proactive attitude', 'towards completion of work. Good time managing ability', 'Working in group', 'Good', 'Communication skills.', 'Summary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC', 'Services.', 'Possess abilities in Carrying out project management and detailed engineering consisting', 'of Concept note', 'Budgetary cost estimation', 'Preparation of Specifications', 'Technical and', 'Commercial bid analysis', 'Detailed engineering drawing and calculation preparation', 'Vendor drawing review', 'Purchase recommendation', 'Inspection of electrical equipments', 'Site assistance during erection', 'Project management consultancy and Procurement for', 'the various projects.', 'Personal', 'Information', 'Date of birth : 22.02.1986', 'Father’s name : Late. Pranoy Krishna Paul', 'Sex :Female', 'Religion :Hinduism', 'Nationality :Indian', 'Linguistics :English', 'Hindi', 'Bengali', 'Aassamese', 'Marital status :Married', 'Interests :Cooking', 'Singing & Listening music.', '1 of 5 --', 'Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014.', 'With last Designation- Assistant Manager', 'Responsibilities', '1. TSL-EPCM SERVICES FOR 4.0 MTPA DCMP & ASSOCIATED', 'PACKAGES-JODA & NOAMUNDI MINE EXPANSION PROJECTS', 'Key Responsibilities: Preparation of Specification', 'Tender Evaluation', 'Bid', 'analysis', 'TER preparation', 'Inspection', 'Coordination with', 'site during construction', 'Coordination with vendor', 'Attending project review', 'meetings with client/vendor', 'As built drawing preparation', 'Project closure', 'activities etc. Specific works done are mentioned below:', ' Preparation of specification for overall power distribution system', 'power and', 'distribution transformer', '132kV & 33kV GIS', '132 & 33kV Control and relay panel', 'Diesel Generator', 'HT', 'MV & LT cables etc.', ' Preparation of interconnection cable schedule for a substation.', ' Preparation of electrical layouts', 'single line diagrams.', ' Technical bid evaluation', 'preparation of tender evaluation report etc.', ' Sizing calculation for transformer', 'DG set', 'Cables', 'DC system', 'Earthing', 'calculation', 'lightning calculation', 'lighting calculation etc.', ' Review of sizing and selection of electrical equipments', 'Various Electrical', 'Layouts including Illumination', 'cabling', 'Vendor drawings and', 'datasheets of different electrical equipments', 'DC system sizing', 'Scheme']::text[], ARRAY[]::text[], ARRAY['rendering guidance to customers. Strong analytical', 'problem solving', 'organizational and', 'managerial abilities. Possess a flexible', 'detail oriented', 'calm and proactive attitude', 'towards completion of work. Good time managing ability', 'Working in group', 'Good', 'Communication skills.', 'Summary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC', 'Services.', 'Possess abilities in Carrying out project management and detailed engineering consisting', 'of Concept note', 'Budgetary cost estimation', 'Preparation of Specifications', 'Technical and', 'Commercial bid analysis', 'Detailed engineering drawing and calculation preparation', 'Vendor drawing review', 'Purchase recommendation', 'Inspection of electrical equipments', 'Site assistance during erection', 'Project management consultancy and Procurement for', 'the various projects.', 'Personal', 'Information', 'Date of birth : 22.02.1986', 'Father’s name : Late. Pranoy Krishna Paul', 'Sex :Female', 'Religion :Hinduism', 'Nationality :Indian', 'Linguistics :English', 'Hindi', 'Bengali', 'Aassamese', 'Marital status :Married', 'Interests :Cooking', 'Singing & Listening music.', '1 of 5 --', 'Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014.', 'With last Designation- Assistant Manager', 'Responsibilities', '1. TSL-EPCM SERVICES FOR 4.0 MTPA DCMP & ASSOCIATED', 'PACKAGES-JODA & NOAMUNDI MINE EXPANSION PROJECTS', 'Key Responsibilities: Preparation of Specification', 'Tender Evaluation', 'Bid', 'analysis', 'TER preparation', 'Inspection', 'Coordination with', 'site during construction', 'Coordination with vendor', 'Attending project review', 'meetings with client/vendor', 'As built drawing preparation', 'Project closure', 'activities etc. Specific works done are mentioned below:', ' Preparation of specification for overall power distribution system', 'power and', 'distribution transformer', '132kV & 33kV GIS', '132 & 33kV Control and relay panel', 'Diesel Generator', 'HT', 'MV & LT cables etc.', ' Preparation of interconnection cable schedule for a substation.', ' Preparation of electrical layouts', 'single line diagrams.', ' Technical bid evaluation', 'preparation of tender evaluation report etc.', ' Sizing calculation for transformer', 'DG set', 'Cables', 'DC system', 'Earthing', 'calculation', 'lightning calculation', 'lighting calculation etc.', ' Review of sizing and selection of electrical equipments', 'Various Electrical', 'Layouts including Illumination', 'cabling', 'Vendor drawings and', 'datasheets of different electrical equipments', 'DC system sizing', 'Scheme']::text[], '', 'Father’s name : Late. Pranoy Krishna Paul
Sex :Female
Religion :Hinduism
Nationality :Indian
Linguistics :English, Hindi, Bengali, Aassamese
Marital status :Married
Interests :Cooking, Singing & Listening music.
-- 1 of 5 --
Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014.
With last Designation- Assistant Manager
Responsibilities
1. TSL-EPCM SERVICES FOR 4.0 MTPA DCMP & ASSOCIATED
PACKAGES-JODA & NOAMUNDI MINE EXPANSION PROJECTS
Key Responsibilities: Preparation of Specification, Tender Evaluation, Bid
analysis, TER preparation, Vendor drawing review, Inspection, Coordination with
site during construction, Coordination with vendor, Attending project review
meetings with client/vendor, As built drawing preparation, Project closure
activities etc. Specific works done are mentioned below:
 Preparation of specification for overall power distribution system, power and
distribution transformer, 132kV & 33kV GIS, 132 & 33kV Control and relay panel,
Diesel Generator, HT, MV & LT cables etc.
 Preparation of interconnection cable schedule for a substation.
 Preparation of electrical layouts, single line diagrams.
 Technical bid evaluation, preparation of tender evaluation report etc.
 Sizing calculation for transformer, DG set, Cables, DC system, Earthing
calculation, lightning calculation, lighting calculation etc.
 Review of sizing and selection of electrical equipments; Various Electrical
Layouts including Illumination, Earthing, cabling; Vendor drawings and
datasheets of different electrical equipments; DC system sizing; Scheme
drawings of 132kV and 33kV control and relay panel, 132kV and 33kV GIS
drawings, power and distribution transformers and Binary and Digital I/O List ,
public address system, fire detection and alarm system, fire fighting system etc.
 Carrying out the inspection of different electrical equipments, e.g. 33kV DBR
Isolator, 110V lead acid plante battery, 50kVA lighting transformer, cable tray,
415V ACVS MCC, 132 & 33kV Control and Relay Panel etc.
 Interfacing with other departments.
 Preparation of Monthly Project Progress report, Attending Co-ordination meeting,
project progress review meeting with Vendors and Client.
 Preparation and coordination in as built drawing preparation, project completion
report and closure of order.
2. TATA STEEL FERO-CHROME PLANT AND REBAR MILL AT
GOPALPUR, ODISHA
Key Responsibilities: Vendor drawing review, Inspection, Coordination with
vendor, Attending project progress review meeting etc. Specific works done are', '', '', '', '', '[]'::jsonb, '[{"title":"Objective A hard working, dedicated, disciplined, working in tandem to achieve the objective","company":"Imported from resume CSV","description":"Experience in Electrical designing\nconsultancy , EPC services with\nSPML Infra Ltd.\\ M N Dastur &\nCompany Pvt. Ltd. \\ TATA\nConsulting Engineers Limited.\nPermanent Address: Loco Colony, PO-Pandu,\nDist-Kamrup, Assam, Guwahati\nPin Code: 781012\nPresent Address: 925 Motilal Gupta Road,\nFlat No. 1 / First Floor , Sodepur Kalitala,\nPin Code -700082, Kolkata, West Bengal,\nIndia\n: +91 9874612857/7002102556\n: pal.bidisha@gmail.com\nObjective A hard working, dedicated, disciplined, working in tandem to achieve the objective\nthrough my technical skills and professional pragmatism. An avid learner trying to\ndevelop as a high grade asset to the organization will be my prime objective.\nSeeking assignments in Electrical Designing consultancy / Projects with a growth\noriented and value driven organization.\nSkills Prompt in identifying prospect, analyzing project requirements, decision making and\nrendering guidance to customers. Strong analytical, problem solving, organizational and\nmanagerial abilities. Possess a flexible, detail oriented, calm and proactive attitude\ntowards completion of work. Good time managing ability, Working in group, Good\nCommunication skills.\nSummary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC\nServices.\nPossess abilities in Carrying out project management and detailed engineering consisting\nof Concept note, Budgetary cost estimation, Preparation of Specifications, Technical and\nCommercial bid analysis, Detailed engineering drawing and calculation preparation,\nVendor drawing review, Purchase recommendation, Inspection of electrical equipments,\nSite assistance during erection, Project management consultancy and Procurement for\nthe various projects.\nPersonal\nInformation\nDate of birth : 22.02.1986\nFather’s name : Late. Pranoy Krishna Paul\nSex :Female\nReligion :Hinduism\nNationality :Indian\nLinguistics :English, Hindi, Bengali, Aassamese\nMarital status :Married\nInterests :Cooking, Singing & Listening music.\n-- 1 of 5 --\nExperience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014."}]'::jsonb, '[{"title":"Imported project details","description":"1.0 220/132/33kV Gas Insulated Substation at Newtown of WBSETCL.\n2.0 132/33kV Gas Insulated Substation at Burdwan & 2 Nos. 132kV Line\nBays Extension at Bagnan Substation of WBSETCL.\n3.0 132/33kV Gas Insulated Substation at Renia of WBSETCL.\n4.0 220/33kV Gas Insulated Substation at Mongalpur of WBSETCL.\nKey Responsibilities: Preparation of plant layout, SLD, Earthing, lightning, cable,\nlayouts, preparation of purchase requisition, cable schedule, vendor drawing\nreview and approval. Attending client meetings, vendor follow up etc.\n5.0 Rural electrification work at Murshidabad of WBSEDCL.\nKey Responsibilities: Preparation of drawings of poles, pole extension, pole\nsectionalizer, DT structure, Pole tapping arrangements, earthing arrangement,\npoles at railway & road crossing.\nEducation INSTITUTE QUALIFYING\nEXAM\nUNIVERSITY/\nBOARD\nPERCENTAGE\n/CGPA\nYEAR OF\nPASSING\nAll India\nManagement\nAssociation\n(AIMA)\nPOST\nGRADUATE\nDIPLOMA IN\nMANAGEMENT\n(PGDM)- With\nHRM\nSpecialization\nAIMA-CME 3.41 2016\nAssam\nEngineering\nCollege\nB.E. GUWAHATI\nUNIVERSITY 80.8 2008\nCotton College\nHIGHER\nSECONDARY\n(Std. 12)\nAHSEC\n(STATE\nBOARD)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ms Bidisha Paul Resume....pdf', 'Name: Bidisha Paul

Email: pal.bidisha@gmail.com

Phone: +91 9874612857

Headline: Objective A hard working, dedicated, disciplined, working in tandem to achieve the objective

Profile Summary: through my technical skills and professional pragmatism. An avid learner trying to
develop as a high grade asset to the organization will be my prime objective.
Seeking assignments in Electrical Designing consultancy / Projects with a growth
oriented and value driven organization.
Skills Prompt in identifying prospect, analyzing project requirements, decision making and
rendering guidance to customers. Strong analytical, problem solving, organizational and
managerial abilities. Possess a flexible, detail oriented, calm and proactive attitude
towards completion of work. Good time managing ability, Working in group, Good
Communication skills.
Summary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC
Services.
Possess abilities in Carrying out project management and detailed engineering consisting
of Concept note, Budgetary cost estimation, Preparation of Specifications, Technical and
Commercial bid analysis, Detailed engineering drawing and calculation preparation,
Vendor drawing review, Purchase recommendation, Inspection of electrical equipments,
Site assistance during erection, Project management consultancy and Procurement for
the various projects.
Personal
Information
Date of birth : 22.02.1986
Father’s name : Late. Pranoy Krishna Paul
Sex :Female
Religion :Hinduism
Nationality :Indian
Linguistics :English, Hindi, Bengali, Aassamese
Marital status :Married
Interests :Cooking, Singing & Listening music.
-- 1 of 5 --
Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014.
With last Designation- Assistant Manager
Responsibilities
1. TSL-EPCM SERVICES FOR 4.0 MTPA DCMP & ASSOCIATED
PACKAGES-JODA & NOAMUNDI MINE EXPANSION PROJECTS
Key Responsibilities: Preparation of Specification, Tender Evaluation, Bid
analysis, TER preparation, Vendor drawing review, Inspection, Coordination with
site during construction, Coordination with vendor, Attending project review
meetings with client/vendor, As built drawing preparation, Project closure
activities etc. Specific works done are mentioned below:
 Preparation of specification for overall power distribution system, power and
distribution transformer, 132kV & 33kV GIS, 132 & 33kV Control and relay panel,
Diesel Generator, HT, MV & LT cables etc.
 Preparation of interconnection cable schedule for a substation.
 Preparation of electrical layouts, single line diagrams.
 Technical bid evaluation, preparation of tender evaluation report etc.

Key Skills: rendering guidance to customers. Strong analytical, problem solving, organizational and
managerial abilities. Possess a flexible, detail oriented, calm and proactive attitude
towards completion of work. Good time managing ability, Working in group, Good
Communication skills.
Summary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC
Services.
Possess abilities in Carrying out project management and detailed engineering consisting
of Concept note, Budgetary cost estimation, Preparation of Specifications, Technical and
Commercial bid analysis, Detailed engineering drawing and calculation preparation,
Vendor drawing review, Purchase recommendation, Inspection of electrical equipments,
Site assistance during erection, Project management consultancy and Procurement for
the various projects.
Personal
Information
Date of birth : 22.02.1986
Father’s name : Late. Pranoy Krishna Paul
Sex :Female
Religion :Hinduism
Nationality :Indian
Linguistics :English, Hindi, Bengali, Aassamese
Marital status :Married
Interests :Cooking, Singing & Listening music.
-- 1 of 5 --
Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014.
With last Designation- Assistant Manager
Responsibilities
1. TSL-EPCM SERVICES FOR 4.0 MTPA DCMP & ASSOCIATED
PACKAGES-JODA & NOAMUNDI MINE EXPANSION PROJECTS
Key Responsibilities: Preparation of Specification, Tender Evaluation, Bid
analysis, TER preparation, Vendor drawing review, Inspection, Coordination with
site during construction, Coordination with vendor, Attending project review
meetings with client/vendor, As built drawing preparation, Project closure
activities etc. Specific works done are mentioned below:
 Preparation of specification for overall power distribution system, power and
distribution transformer, 132kV & 33kV GIS, 132 & 33kV Control and relay panel,
Diesel Generator, HT, MV & LT cables etc.
 Preparation of interconnection cable schedule for a substation.
 Preparation of electrical layouts, single line diagrams.
 Technical bid evaluation, preparation of tender evaluation report etc.
 Sizing calculation for transformer, DG set, Cables, DC system, Earthing
calculation, lightning calculation, lighting calculation etc.
 Review of sizing and selection of electrical equipments; Various Electrical
Layouts including Illumination, Earthing, cabling; Vendor drawings and
datasheets of different electrical equipments; DC system sizing; Scheme

Employment: Experience in Electrical designing
consultancy , EPC services with
SPML Infra Ltd.\ M N Dastur &
Company Pvt. Ltd. \ TATA
Consulting Engineers Limited.
Permanent Address: Loco Colony, PO-Pandu,
Dist-Kamrup, Assam, Guwahati
Pin Code: 781012
Present Address: 925 Motilal Gupta Road,
Flat No. 1 / First Floor , Sodepur Kalitala,
Pin Code -700082, Kolkata, West Bengal,
India
: +91 9874612857/7002102556
: pal.bidisha@gmail.com
Objective A hard working, dedicated, disciplined, working in tandem to achieve the objective
through my technical skills and professional pragmatism. An avid learner trying to
develop as a high grade asset to the organization will be my prime objective.
Seeking assignments in Electrical Designing consultancy / Projects with a growth
oriented and value driven organization.
Skills Prompt in identifying prospect, analyzing project requirements, decision making and
rendering guidance to customers. Strong analytical, problem solving, organizational and
managerial abilities. Possess a flexible, detail oriented, calm and proactive attitude
towards completion of work. Good time managing ability, Working in group, Good
Communication skills.
Summary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC
Services.
Possess abilities in Carrying out project management and detailed engineering consisting
of Concept note, Budgetary cost estimation, Preparation of Specifications, Technical and
Commercial bid analysis, Detailed engineering drawing and calculation preparation,
Vendor drawing review, Purchase recommendation, Inspection of electrical equipments,
Site assistance during erection, Project management consultancy and Procurement for
the various projects.
Personal
Information
Date of birth : 22.02.1986
Father’s name : Late. Pranoy Krishna Paul
Sex :Female
Religion :Hinduism
Nationality :Indian
Linguistics :English, Hindi, Bengali, Aassamese
Marital status :Married
Interests :Cooking, Singing & Listening music.
-- 1 of 5 --
Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014.

Education: Experience: More than 10 Years of rich
Experience in Electrical designing
consultancy , EPC services with
SPML Infra Ltd.\ M N Dastur &
Company Pvt. Ltd. \ TATA
Consulting Engineers Limited.
Permanent Address: Loco Colony, PO-Pandu,
Dist-Kamrup, Assam, Guwahati
Pin Code: 781012
Present Address: 925 Motilal Gupta Road,
Flat No. 1 / First Floor , Sodepur Kalitala,
Pin Code -700082, Kolkata, West Bengal,
India
: +91 9874612857/7002102556
: pal.bidisha@gmail.com
Objective A hard working, dedicated, disciplined, working in tandem to achieve the objective
through my technical skills and professional pragmatism. An avid learner trying to
develop as a high grade asset to the organization will be my prime objective.
Seeking assignments in Electrical Designing consultancy / Projects with a growth
oriented and value driven organization.
Skills Prompt in identifying prospect, analyzing project requirements, decision making and
rendering guidance to customers. Strong analytical, problem solving, organizational and
managerial abilities. Possess a flexible, detail oriented, calm and proactive attitude
towards completion of work. Good time managing ability, Working in group, Good
Communication skills.
Summary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC
Services.
Possess abilities in Carrying out project management and detailed engineering consisting
of Concept note, Budgetary cost estimation, Preparation of Specifications, Technical and
Commercial bid analysis, Detailed engineering drawing and calculation preparation,
Vendor drawing review, Purchase recommendation, Inspection of electrical equipments,
Site assistance during erection, Project management consultancy and Procurement for
the various projects.
Personal
Information
Date of birth : 22.02.1986
Father’s name : Late. Pranoy Krishna Paul
Sex :Female
Religion :Hinduism
Nationality :Indian
Linguistics :English, Hindi, Bengali, Aassamese
Marital status :Married
Interests :Cooking, Singing & Listening music.
-- 1 of 5 --

Projects: 1.0 220/132/33kV Gas Insulated Substation at Newtown of WBSETCL.
2.0 132/33kV Gas Insulated Substation at Burdwan & 2 Nos. 132kV Line
Bays Extension at Bagnan Substation of WBSETCL.
3.0 132/33kV Gas Insulated Substation at Renia of WBSETCL.
4.0 220/33kV Gas Insulated Substation at Mongalpur of WBSETCL.
Key Responsibilities: Preparation of plant layout, SLD, Earthing, lightning, cable,
layouts, preparation of purchase requisition, cable schedule, vendor drawing
review and approval. Attending client meetings, vendor follow up etc.
5.0 Rural electrification work at Murshidabad of WBSEDCL.
Key Responsibilities: Preparation of drawings of poles, pole extension, pole
sectionalizer, DT structure, Pole tapping arrangements, earthing arrangement,
poles at railway & road crossing.
Education INSTITUTE QUALIFYING
EXAM
UNIVERSITY/
BOARD
PERCENTAGE
/CGPA
YEAR OF
PASSING
All India
Management
Association
(AIMA)
POST
GRADUATE
DIPLOMA IN
MANAGEMENT
(PGDM)- With
HRM
Specialization
AIMA-CME 3.41 2016
Assam
Engineering
College
B.E. GUWAHATI
UNIVERSITY 80.8 2008
Cotton College
HIGHER
SECONDARY
(Std. 12)
AHSEC
(STATE
BOARD)

Personal Details: Father’s name : Late. Pranoy Krishna Paul
Sex :Female
Religion :Hinduism
Nationality :Indian
Linguistics :English, Hindi, Bengali, Aassamese
Marital status :Married
Interests :Cooking, Singing & Listening music.
-- 1 of 5 --
Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014.
With last Designation- Assistant Manager
Responsibilities
1. TSL-EPCM SERVICES FOR 4.0 MTPA DCMP & ASSOCIATED
PACKAGES-JODA & NOAMUNDI MINE EXPANSION PROJECTS
Key Responsibilities: Preparation of Specification, Tender Evaluation, Bid
analysis, TER preparation, Vendor drawing review, Inspection, Coordination with
site during construction, Coordination with vendor, Attending project review
meetings with client/vendor, As built drawing preparation, Project closure
activities etc. Specific works done are mentioned below:
 Preparation of specification for overall power distribution system, power and
distribution transformer, 132kV & 33kV GIS, 132 & 33kV Control and relay panel,
Diesel Generator, HT, MV & LT cables etc.
 Preparation of interconnection cable schedule for a substation.
 Preparation of electrical layouts, single line diagrams.
 Technical bid evaluation, preparation of tender evaluation report etc.
 Sizing calculation for transformer, DG set, Cables, DC system, Earthing
calculation, lightning calculation, lighting calculation etc.
 Review of sizing and selection of electrical equipments; Various Electrical
Layouts including Illumination, Earthing, cabling; Vendor drawings and
datasheets of different electrical equipments; DC system sizing; Scheme
drawings of 132kV and 33kV control and relay panel, 132kV and 33kV GIS
drawings, power and distribution transformers and Binary and Digital I/O List ,
public address system, fire detection and alarm system, fire fighting system etc.
 Carrying out the inspection of different electrical equipments, e.g. 33kV DBR
Isolator, 110V lead acid plante battery, 50kVA lighting transformer, cable tray,
415V ACVS MCC, 132 & 33kV Control and Relay Panel etc.
 Interfacing with other departments.
 Preparation of Monthly Project Progress report, Attending Co-ordination meeting,
project progress review meeting with Vendors and Client.
 Preparation and coordination in as built drawing preparation, project completion
report and closure of order.
2. TATA STEEL FERO-CHROME PLANT AND REBAR MILL AT
GOPALPUR, ODISHA
Key Responsibilities: Vendor drawing review, Inspection, Coordination with
vendor, Attending project progress review meeting etc. Specific works done are

Extracted Resume Text: Bidisha Paul
Designation: Senior Engineer/Assistant Manager
Qualification: B.E (Electrical)
Experience: More than 10 Years of rich
Experience in Electrical designing
consultancy , EPC services with
SPML Infra Ltd.\ M N Dastur &
Company Pvt. Ltd. \ TATA
Consulting Engineers Limited.
Permanent Address: Loco Colony, PO-Pandu,
Dist-Kamrup, Assam, Guwahati
Pin Code: 781012
Present Address: 925 Motilal Gupta Road,
Flat No. 1 / First Floor , Sodepur Kalitala,
Pin Code -700082, Kolkata, West Bengal,
India
: +91 9874612857/7002102556
: pal.bidisha@gmail.com
Objective A hard working, dedicated, disciplined, working in tandem to achieve the objective
through my technical skills and professional pragmatism. An avid learner trying to
develop as a high grade asset to the organization will be my prime objective.
Seeking assignments in Electrical Designing consultancy / Projects with a growth
oriented and value driven organization.
Skills Prompt in identifying prospect, analyzing project requirements, decision making and
rendering guidance to customers. Strong analytical, problem solving, organizational and
managerial abilities. Possess a flexible, detail oriented, calm and proactive attitude
towards completion of work. Good time managing ability, Working in group, Good
Communication skills.
Summary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC
Services.
Possess abilities in Carrying out project management and detailed engineering consisting
of Concept note, Budgetary cost estimation, Preparation of Specifications, Technical and
Commercial bid analysis, Detailed engineering drawing and calculation preparation,
Vendor drawing review, Purchase recommendation, Inspection of electrical equipments,
Site assistance during erection, Project management consultancy and Procurement for
the various projects.
Personal
Information
Date of birth : 22.02.1986
Father’s name : Late. Pranoy Krishna Paul
Sex :Female
Religion :Hinduism
Nationality :Indian
Linguistics :English, Hindi, Bengali, Aassamese
Marital status :Married
Interests :Cooking, Singing & Listening music.

-- 1 of 5 --

Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014.
With last Designation- Assistant Manager
Responsibilities
1. TSL-EPCM SERVICES FOR 4.0 MTPA DCMP & ASSOCIATED
PACKAGES-JODA & NOAMUNDI MINE EXPANSION PROJECTS
Key Responsibilities: Preparation of Specification, Tender Evaluation, Bid
analysis, TER preparation, Vendor drawing review, Inspection, Coordination with
site during construction, Coordination with vendor, Attending project review
meetings with client/vendor, As built drawing preparation, Project closure
activities etc. Specific works done are mentioned below:
 Preparation of specification for overall power distribution system, power and
distribution transformer, 132kV & 33kV GIS, 132 & 33kV Control and relay panel,
Diesel Generator, HT, MV & LT cables etc.
 Preparation of interconnection cable schedule for a substation.
 Preparation of electrical layouts, single line diagrams.
 Technical bid evaluation, preparation of tender evaluation report etc.
 Sizing calculation for transformer, DG set, Cables, DC system, Earthing
calculation, lightning calculation, lighting calculation etc.
 Review of sizing and selection of electrical equipments; Various Electrical
Layouts including Illumination, Earthing, cabling; Vendor drawings and
datasheets of different electrical equipments; DC system sizing; Scheme
drawings of 132kV and 33kV control and relay panel, 132kV and 33kV GIS
drawings, power and distribution transformers and Binary and Digital I/O List ,
public address system, fire detection and alarm system, fire fighting system etc.
 Carrying out the inspection of different electrical equipments, e.g. 33kV DBR
Isolator, 110V lead acid plante battery, 50kVA lighting transformer, cable tray,
415V ACVS MCC, 132 & 33kV Control and Relay Panel etc.
 Interfacing with other departments.
 Preparation of Monthly Project Progress report, Attending Co-ordination meeting,
project progress review meeting with Vendors and Client.
 Preparation and coordination in as built drawing preparation, project completion
report and closure of order.
2. TATA STEEL FERO-CHROME PLANT AND REBAR MILL AT
GOPALPUR, ODISHA
Key Responsibilities: Vendor drawing review, Inspection, Coordination with
vendor, Attending project progress review meeting etc. Specific works done are
mentioned below:
 Fe-Cr briquetting plant electrical part, MCC sizing, vendor drawing review of
MCC, drive panel, earthing layout, lighting, lightning layout, preparation of cable
routing layout, Inspection of electrical items etc.
 Interfacing with other departments.
3. TATA STEEL FERO-CHROME PLANT AND REBAR MILL AT
GOPALPUR, ODISHA
Key Responsibilities: Preparation of SLDs, Equipment layout, Cost estimation,
Preparation of Specification, Tender Evaluation, Bid analysis, TER preparation,
Vendor drawing review, Inspection, Coordination with vendor, Attending project

-- 2 of 5 --

progress review meeting, Attending project progress review meeting etc. Specific
works done are mentioned below:
 Prepared technical specification for the power distribution system.
 Prepared single line diagrams, Electrical equipment layouts.
 Bid evaluation technical and commercial done, bid recommendation.
 Vendor drawing review for 33kV GIS & CRP, 6.6kV Switchgear, 33kV Breaker
panel,LT switchgear, Illumination design, earthing, lightning protection layout etc.
 Coordination with vendor and client, attending project progress review meeting.
 Interfacing with other departments.
4. DSLP STUDY (PHASE-I &II) FOR PLANT BUILDINGS COMPRISES
OF SWITCHGEAR,BUILDINGS,BOILER AREA & POT ROOM
 Preparation of Lightning Protection Layout, BOQ estimation and report
preparation
5. DPR FOR DEVELOPMENT OF INFRA STRUCTURE FOR 8 MTPA
COAL MINE WITH HANDLING AND BENEFICIATION PLANT AT
 Preparation of proposal (Technical)
 Prepared detail project report.
 Prepared specification for transformer, cable and complete substation, SLD’s,
Layouts etc.
6. PREPARATION OF FEASIBILITY REPORT FOR DEVELOPMENT OF
ARKI LIMESTONE PROJECT, SOLAN, HIMACHAL PRADESH.
 Preparation of Feasibility report, SLDs, Layouts, cost estimation etc..
A.1. Worked in M N Dastur & Company Private Limited since 2014 to 2016
With last Designation - Senior Engineer
1.0 JINDAL SOUTH WESTERN STEEL, DOLVI MAHARASTRA, PHASE 2, 10
MTPA EXXPANSION PROJECT
Key Responsibilities: Preparation of Specification, Tender Evaluation, Bid
analysis, TER preparation, Vendor drawing review, Inspection, Coordination with
site during construction, Coordination with vendor, Attending project review
meetings with client/vendor, As built drawing preparation, Project closure
activities etc. Specific works done are mentioned below:
 Preparation of specification for power and distribution transformer.
 Technical bid evaluation, preparation of tender evaluation report for 220kV cable.
 Review of drawings and documents: 220kV GIS, 220kV control and relay panel,
Earhing, lighting calculation and layout, 220kV Cable etc.
 Interfacing with other departments.
2.0 TATA STEEL LIMITED, H BLAST FURNACE SUSTAINANACE PROJECT
 Key Responsibilities: Tendering and procurement services for a package of
power distribution system from 6.6kV downwards, lighting, earthing, lightning

-- 3 of 5 --

protection system and cabling system etc.
3.0 TATA STEEL LIMITED,JAMSHEDPUR UPGRADARTION OF SECONDARY
EMISSION SYSTEM AND SCARFING MACHINE AT LD#2
 Key Responsibilities: Review engineering of the electrics of ESP system
involving drawings of 6.6kV switchboard, 415V switchboard, 415V MCC, 415V
PDB, cabling, lighting, lightning, earthing system etc.
A.2. Worked in SPML Infra LTD. from 2017 to 2020 (March)
Present Designation – Assistant Manager
Projects Handled:
1.0 220/132/33kV Gas Insulated Substation at Newtown of WBSETCL.
2.0 132/33kV Gas Insulated Substation at Burdwan & 2 Nos. 132kV Line
Bays Extension at Bagnan Substation of WBSETCL.
3.0 132/33kV Gas Insulated Substation at Renia of WBSETCL.
4.0 220/33kV Gas Insulated Substation at Mongalpur of WBSETCL.
Key Responsibilities: Preparation of plant layout, SLD, Earthing, lightning, cable,
layouts, preparation of purchase requisition, cable schedule, vendor drawing
review and approval. Attending client meetings, vendor follow up etc.
5.0 Rural electrification work at Murshidabad of WBSEDCL.
Key Responsibilities: Preparation of drawings of poles, pole extension, pole
sectionalizer, DT structure, Pole tapping arrangements, earthing arrangement,
poles at railway & road crossing.
Education INSTITUTE QUALIFYING
EXAM
UNIVERSITY/
BOARD
PERCENTAGE
/CGPA
YEAR OF
PASSING
All India
Management
Association
(AIMA)
POST
GRADUATE
DIPLOMA IN
MANAGEMENT
(PGDM)- With
HRM
Specialization
AIMA-CME 3.41 2016
Assam
Engineering
College
B.E. GUWAHATI
UNIVERSITY 80.8 2008
Cotton College
HIGHER
SECONDARY
(Std. 12)
AHSEC
(STATE
BOARD)
70.17 2003
Kamakhya
Vidyalaya High
School
HIGH SCHOOL
LEAVING
CERTIFICATE
(Std. 10)
SEBA
(STATE
BOARD)
77 2001

-- 4 of 5 --

Declaration:
I do here by confirm that the information given in this form is true to do the best of my knowledge and belief.
Place: Kolkata
(Bidisha Paul)
Specialization 1.0 Power Distribution System
2.0 General Electrical Design
3.0 220kV, 132 kV & 33 kV Gas insulated substation and some extent in SAS
(Substation Automation System)
4.0 Inspection & Expediting
5.0 Electrical Tendering and Procurement Services etc.
6.0 Detail Engineering
7.0 Review Engineering
Technical
Proficiency
1.0 Computer Language: C, C++
2.0 Engineering Softwares: AutoCAD
3.0 Other Tools: MS Office
4.0 SAP 10.4 for raising Purchase Requisition
Extra Curricular
Activities
1.0 Engaged with a NGO named ‘Amader Arpon’
2.0 Painting
3.0 Singing
Expectations 1.0 Minimum Joining Time : At the earliest
2.0 Present CTC : 6.00 Lakhs/Annum
3.0 Expected Salary : Negotiable

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ms Bidisha Paul Resume....pdf

Parsed Technical Skills: rendering guidance to customers. Strong analytical, problem solving, organizational and, managerial abilities. Possess a flexible, detail oriented, calm and proactive attitude, towards completion of work. Good time managing ability, Working in group, Good, Communication skills., Summary Have an experience of more than 10 years in Electrical Designing Consultancy and EPC, Services., Possess abilities in Carrying out project management and detailed engineering consisting, of Concept note, Budgetary cost estimation, Preparation of Specifications, Technical and, Commercial bid analysis, Detailed engineering drawing and calculation preparation, Vendor drawing review, Purchase recommendation, Inspection of electrical equipments, Site assistance during erection, Project management consultancy and Procurement for, the various projects., Personal, Information, Date of birth : 22.02.1986, Father’s name : Late. Pranoy Krishna Paul, Sex :Female, Religion :Hinduism, Nationality :Indian, Linguistics :English, Hindi, Bengali, Aassamese, Marital status :Married, Interests :Cooking, Singing & Listening music., 1 of 5 --, Experience A.0. Worked in TATA Consulting Engineers Limited since 2008 to 2014., With last Designation- Assistant Manager, Responsibilities, 1. TSL-EPCM SERVICES FOR 4.0 MTPA DCMP & ASSOCIATED, PACKAGES-JODA & NOAMUNDI MINE EXPANSION PROJECTS, Key Responsibilities: Preparation of Specification, Tender Evaluation, Bid, analysis, TER preparation, Inspection, Coordination with, site during construction, Coordination with vendor, Attending project review, meetings with client/vendor, As built drawing preparation, Project closure, activities etc. Specific works done are mentioned below:,  Preparation of specification for overall power distribution system, power and, distribution transformer, 132kV & 33kV GIS, 132 & 33kV Control and relay panel, Diesel Generator, HT, MV & LT cables etc.,  Preparation of interconnection cable schedule for a substation.,  Preparation of electrical layouts, single line diagrams.,  Technical bid evaluation, preparation of tender evaluation report etc.,  Sizing calculation for transformer, DG set, Cables, DC system, Earthing, calculation, lightning calculation, lighting calculation etc.,  Review of sizing and selection of electrical equipments, Various Electrical, Layouts including Illumination, cabling, Vendor drawings and, datasheets of different electrical equipments, DC system sizing, Scheme'),
(4231, 'Work History', 'dsouza.arun1@gmail.com', '7986535751', 'Technically-inclined Civil Engineer with 7+ years of civil design preparation, drawings and', 'Technically-inclined Civil Engineer with 7+ years of civil design preparation, drawings and', '', 'Phone (91) 7986535751
E-mail dsouza.arun1@gmail.com
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone (91) 7986535751
E-mail dsouza.arun1@gmail.com
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Technically-inclined Civil Engineer with 7+ years of civil design preparation, drawings and","company":"Imported from resume CSV","description":"Arun Dsouza\nCivil Engineer\nTechnically-inclined Civil Engineer with 7+ years of civil design preparation, drawings and\nspecifications. Substantiated facilities and infrastructure experience and technical design expertise\nfrom planning through approvals and construction. Effective at solving complex technical issues with\nspeed and accuracy.\n2020-09 - 2022-12 Quality Assurance Engineer\nENPHASE SOLAR ENERGY PRIVATE LIMITED, Noida\nDeveloped and maintained standardized operating procedures for\nnumerous functions and tasks to streamline Solar permitting operations.\nCreated over 600 preliminary designs for presentation to customers, aligning\ninternal profit goals with customer expectations to support bid acceptance.\nIncorporated relevant building codes and safety guidelines during\nconstruction planning and execution phases.\nReviewed over 2000 design layouts to verify viability and resolve\ncompatibility conflicts with existing energy infrastructure.\nAnalysed finished over 2000 projects to verify compliance with safety, quality\nand environmental requirements.\nRevised plans to comply with AHJ Rejections\n2018-11 - 2020-09 Freelancer\nArchitects & Structural Engineers, Chandigarh\nCreated, printed and modified over 150 drawings in AutoCAD.\nEvaluated information provided by architects and system subcontractors\nand created accurate drawings according to measurements and\nspecifications.\nDeveloped over 150 CAD drawings from hand sketches, verbal instructions\nand site visits.\n2014-02 - 2018-10 Civil Draughtsman\nIrrigation & Water Resources Department, Haryana, Panchkula\nDrafting of detailed technical drawings using AutoCAD for over 400 bridges\nand hydraulic structures.\nPrepared drawings of RCC sections.\nInterpreted engineering sketches to create detailed blueprints for\nconstruction projects using AutoCAD.\nAddress Delhi, India 110092\nPhone (91) 7986535751\nE-mail dsouza.arun1@gmail.com\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun_Dsouza_Resume 20.04.23.pdf', 'Name: Work History

Email: dsouza.arun1@gmail.com

Phone: 7986535751

Headline: Technically-inclined Civil Engineer with 7+ years of civil design preparation, drawings and

Employment: Arun Dsouza
Civil Engineer
Technically-inclined Civil Engineer with 7+ years of civil design preparation, drawings and
specifications. Substantiated facilities and infrastructure experience and technical design expertise
from planning through approvals and construction. Effective at solving complex technical issues with
speed and accuracy.
2020-09 - 2022-12 Quality Assurance Engineer
ENPHASE SOLAR ENERGY PRIVATE LIMITED, Noida
Developed and maintained standardized operating procedures for
numerous functions and tasks to streamline Solar permitting operations.
Created over 600 preliminary designs for presentation to customers, aligning
internal profit goals with customer expectations to support bid acceptance.
Incorporated relevant building codes and safety guidelines during
construction planning and execution phases.
Reviewed over 2000 design layouts to verify viability and resolve
compatibility conflicts with existing energy infrastructure.
Analysed finished over 2000 projects to verify compliance with safety, quality
and environmental requirements.
Revised plans to comply with AHJ Rejections
2018-11 - 2020-09 Freelancer
Architects & Structural Engineers, Chandigarh
Created, printed and modified over 150 drawings in AutoCAD.
Evaluated information provided by architects and system subcontractors
and created accurate drawings according to measurements and
specifications.
Developed over 150 CAD drawings from hand sketches, verbal instructions
and site visits.
2014-02 - 2018-10 Civil Draughtsman
Irrigation & Water Resources Department, Haryana, Panchkula
Drafting of detailed technical drawings using AutoCAD for over 400 bridges
and hydraulic structures.
Prepared drawings of RCC sections.
Interpreted engineering sketches to create detailed blueprints for
construction projects using AutoCAD.
Address Delhi, India 110092
Phone (91) 7986535751
E-mail dsouza.arun1@gmail.com
-- 1 of 2 --

Education: Languages
Collaborated with design and engineering staffs to solve AutoCAD Drafting
related issues.
Supported project team in design process to update details of each project.
Collaborated with engineering and architecture staff to determine safe,
sturdy construction methods.
Managed drafting for over 400 projects from concept through delivery.
Reviewed specifications to generate complex details of individual system
components.
Certified professional in AutoCAD (2015) from
Autodesk. Advanced
Analytical person and Quick learning
Advanced
Capable of working with minimum supervision and
under specified time. Advanced
Drafting proficiency
Advanced
Strategic planning
Advanced
Quality assurance
Advanced
2010-05 - 2014-11 Diploma in Civil Engineering: civil engineering
Chandigarh Group of Colleges - Mohali
2009-08 - 2012-01 Certificate in Civil Draughtsmanship: Civil Engineering
Technology
Industrial Training Institute - Kalka
English
Hindi
-- 2 of 2 --

Personal Details: Phone (91) 7986535751
E-mail dsouza.arun1@gmail.com
-- 1 of 2 --

Extracted Resume Text: Work History
Arun Dsouza
Civil Engineer
Technically-inclined Civil Engineer with 7+ years of civil design preparation, drawings and
specifications. Substantiated facilities and infrastructure experience and technical design expertise
from planning through approvals and construction. Effective at solving complex technical issues with
speed and accuracy.
2020-09 - 2022-12 Quality Assurance Engineer
ENPHASE SOLAR ENERGY PRIVATE LIMITED, Noida
Developed and maintained standardized operating procedures for
numerous functions and tasks to streamline Solar permitting operations.
Created over 600 preliminary designs for presentation to customers, aligning
internal profit goals with customer expectations to support bid acceptance.
Incorporated relevant building codes and safety guidelines during
construction planning and execution phases.
Reviewed over 2000 design layouts to verify viability and resolve
compatibility conflicts with existing energy infrastructure.
Analysed finished over 2000 projects to verify compliance with safety, quality
and environmental requirements.
Revised plans to comply with AHJ Rejections
2018-11 - 2020-09 Freelancer
Architects & Structural Engineers, Chandigarh
Created, printed and modified over 150 drawings in AutoCAD.
Evaluated information provided by architects and system subcontractors
and created accurate drawings according to measurements and
specifications.
Developed over 150 CAD drawings from hand sketches, verbal instructions
and site visits.
2014-02 - 2018-10 Civil Draughtsman
Irrigation & Water Resources Department, Haryana, Panchkula
Drafting of detailed technical drawings using AutoCAD for over 400 bridges
and hydraulic structures.
Prepared drawings of RCC sections.
Interpreted engineering sketches to create detailed blueprints for
construction projects using AutoCAD.
Address Delhi, India 110092
Phone (91) 7986535751
E-mail dsouza.arun1@gmail.com

-- 1 of 2 --

Skills
Education
Languages
Collaborated with design and engineering staffs to solve AutoCAD Drafting
related issues.
Supported project team in design process to update details of each project.
Collaborated with engineering and architecture staff to determine safe,
sturdy construction methods.
Managed drafting for over 400 projects from concept through delivery.
Reviewed specifications to generate complex details of individual system
components.
Certified professional in AutoCAD (2015) from
Autodesk. Advanced
Analytical person and Quick learning
Advanced
Capable of working with minimum supervision and
under specified time. Advanced
Drafting proficiency
Advanced
Strategic planning
Advanced
Quality assurance
Advanced
2010-05 - 2014-11 Diploma in Civil Engineering: civil engineering
Chandigarh Group of Colleges - Mohali
2009-08 - 2012-01 Certificate in Civil Draughtsmanship: Civil Engineering
Technology
Industrial Training Institute - Kalka
English
Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arun_Dsouza_Resume 20.04.23.pdf'),
(4232, 'Jitendra Gupta new pdf', 'jitendra.gupta.new.pdf.resume-import-04232@hhh-resume-import.invalid', '0000000000', 'Jitendra Gupta new pdf', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitendra Gupta new cv pdf.pdf', 'Name: Jitendra Gupta new pdf

Email: jitendra.gupta.new.pdf.resume-import-04232@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Jitendra Gupta new cv pdf.pdf'),
(4233, 'MUDASSIR NADEEM', 'nadeemmudassir@gmail.com', '0971942427907017', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a part of professional world keeping in mind the vision and mission of the company and want to
work in a collaborative environment, where I can excel my best & can continuously learn.
ACADEMIC QUALIFICATION:
COURSE COLLEGE/
SCHOOL
UNIVERSITY/
BOARD
YEAR OF
PASSING
AGGREGATE
PERCENTAGE
B.Tech (C.E.) B. I. T., Meerut UPTU 2011 60.9
Intermediate Shardein School,
Muzaffarnagar,U.P
C.B.S.E. Board
C.B.S.E. 2006 61.4
High School S.D Public School
Muzaffar nagar ,U.P C.B.S.E. 2003 59.2
VOCATIONAL TRAINING:
1 Vocational training from Delhi Development Authority under EWS houses at Kondali-Gharoli
Complex Delhi-3
2 Study of all type of building work like casting of RCC slabs,columns,brick work,
flooring,plastering and development works like sewer line and S.W drainage.
3 Submitted Seminar Report on Air Pollution in 3rd year.
B. TECH. PROJECT:
1 Submitted a Project report on “ Proposed Design of Sewage Treatment Plant at B.I.T Meerut”
In 4th year.', 'To be a part of professional world keeping in mind the vision and mission of the company and want to
work in a collaborative environment, where I can excel my best & can continuously learn.
ACADEMIC QUALIFICATION:
COURSE COLLEGE/
SCHOOL
UNIVERSITY/
BOARD
YEAR OF
PASSING
AGGREGATE
PERCENTAGE
B.Tech (C.E.) B. I. T., Meerut UPTU 2011 60.9
Intermediate Shardein School,
Muzaffarnagar,U.P
C.B.S.E. Board
C.B.S.E. 2006 61.4
High School S.D Public School
Muzaffar nagar ,U.P C.B.S.E. 2003 59.2
VOCATIONAL TRAINING:
1 Vocational training from Delhi Development Authority under EWS houses at Kondali-Gharoli
Complex Delhi-3
2 Study of all type of building work like casting of RCC slabs,columns,brick work,
flooring,plastering and development works like sewer line and S.W drainage.
3 Submitted Seminar Report on Air Pollution in 3rd year.
B. TECH. PROJECT:
1 Submitted a Project report on “ Proposed Design of Sewage Treatment Plant at B.I.T Meerut”
In 4th year.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '07017387967', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 3 --\n1. 3 years of work experience as a Site Engineer in Builtech & Associates on a project of\nEight Storey Residential Building (Tirupati Homes) at Muzaffarnagar from 10/07/11 to 02/08/14.\n2 1 year of work experience in Park Infrastructure Ltd as a Site Engineer on a project\n“Construction of Road Under Bridge/Limited Height Sub-Way in Lieu of level Crossings in\nSikar-Loharu Section” in Rajasthan From 03/09/2014 To 28/10/2015.\n3. 2 years of work experience in Aknova Realtech Pvt. Ltd, Dehradun. As a Site Engineer on a\nproject \"SCORF Apartments Homes \" in Dehradun From 07/01/2016 To 28/05/2018.\n4. At present I m working in GIPB Infratech Pvt Ltd on a project of \"Construction of Major bridge on\nNH-58 in Modipuram, Meerut\" as a Site Engineer from 07/08/2018 to Till Date.\nJOB RESPONSIBILITY:\n1 Setting out of Layouts\n2 Quality control of concrete works & all Civil works\n3 Execute all type of civil works ( RC C foundations, Grade beams, columns, roof slab & finishing\nworks )\n4 Inspect all the works and get approval from consultants\n5 Prepare Bill of Quantities\nTECHNICAL SKILL:\n1 AUTOCAD-2009 from CAD STUDIO, Delhi\n2 Knowledge of working in MS-Office & M.S EXCEL\nEXTRA CURRICULAR ACTIVITIES:\n1 Attended Various meetings between Contractors and Senior Engineers organized by company\nmanagers and Heads.\n2 Studied various Building Drawings at Site under Supervision of Senior Civil Engineers of\ncompany.\nAREA OF INTEREST:\n-- 2 of 3 --\n1 Design and Construction of all type of Buildings and Bridge structures.\n2 Design and Construction of sewage treatment plants, Environmental Engineering Systems.\n3 High Rise buildings,Commercial& Residential building\nPERSONAL PROFILE:\nFather’s Name : Ahmad Hasan\nDate of Birth : 24-01-1989\nMarital Status : Single\nGender : Male\nLanguage Known : Hindi, English\nHobbies : Playing Cricket, Watching Movies\nNationality : Indian\nContact no. : 09719424279, 07017387967\nAddress : H.No.-309,Kewelpuri,\nSarwat road, Muzaffar Nagar-251001U.P.\nDECLARATION\nI here by declare that information given above is correct and complete to best of my\nknowledge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mudassir_Job Resume New.pdf', 'Name: MUDASSIR NADEEM

Email: nadeemmudassir@gmail.com

Phone: 09719424279 07017

Headline: CAREER OBJECTIVE:

Profile Summary: To be a part of professional world keeping in mind the vision and mission of the company and want to
work in a collaborative environment, where I can excel my best & can continuously learn.
ACADEMIC QUALIFICATION:
COURSE COLLEGE/
SCHOOL
UNIVERSITY/
BOARD
YEAR OF
PASSING
AGGREGATE
PERCENTAGE
B.Tech (C.E.) B. I. T., Meerut UPTU 2011 60.9
Intermediate Shardein School,
Muzaffarnagar,U.P
C.B.S.E. Board
C.B.S.E. 2006 61.4
High School S.D Public School
Muzaffar nagar ,U.P C.B.S.E. 2003 59.2
VOCATIONAL TRAINING:
1 Vocational training from Delhi Development Authority under EWS houses at Kondali-Gharoli
Complex Delhi-3
2 Study of all type of building work like casting of RCC slabs,columns,brick work,
flooring,plastering and development works like sewer line and S.W drainage.
3 Submitted Seminar Report on Air Pollution in 3rd year.
B. TECH. PROJECT:
1 Submitted a Project report on “ Proposed Design of Sewage Treatment Plant at B.I.T Meerut”
In 4th year.

Employment: -- 1 of 3 --
1. 3 years of work experience as a Site Engineer in Builtech & Associates on a project of
Eight Storey Residential Building (Tirupati Homes) at Muzaffarnagar from 10/07/11 to 02/08/14.
2 1 year of work experience in Park Infrastructure Ltd as a Site Engineer on a project
“Construction of Road Under Bridge/Limited Height Sub-Way in Lieu of level Crossings in
Sikar-Loharu Section” in Rajasthan From 03/09/2014 To 28/10/2015.
3. 2 years of work experience in Aknova Realtech Pvt. Ltd, Dehradun. As a Site Engineer on a
project "SCORF Apartments Homes " in Dehradun From 07/01/2016 To 28/05/2018.
4. At present I m working in GIPB Infratech Pvt Ltd on a project of "Construction of Major bridge on
NH-58 in Modipuram, Meerut" as a Site Engineer from 07/08/2018 to Till Date.
JOB RESPONSIBILITY:
1 Setting out of Layouts
2 Quality control of concrete works & all Civil works
3 Execute all type of civil works ( RC C foundations, Grade beams, columns, roof slab & finishing
works )
4 Inspect all the works and get approval from consultants
5 Prepare Bill of Quantities
TECHNICAL SKILL:
1 AUTOCAD-2009 from CAD STUDIO, Delhi
2 Knowledge of working in MS-Office & M.S EXCEL
EXTRA CURRICULAR ACTIVITIES:
1 Attended Various meetings between Contractors and Senior Engineers organized by company
managers and Heads.
2 Studied various Building Drawings at Site under Supervision of Senior Civil Engineers of
company.
AREA OF INTEREST:
-- 2 of 3 --
1 Design and Construction of all type of Buildings and Bridge structures.
2 Design and Construction of sewage treatment plants, Environmental Engineering Systems.
3 High Rise buildings,Commercial& Residential building
PERSONAL PROFILE:
Father’s Name : Ahmad Hasan
Date of Birth : 24-01-1989
Marital Status : Single
Gender : Male
Language Known : Hindi, English
Hobbies : Playing Cricket, Watching Movies
Nationality : Indian
Contact no. : 09719424279, 07017387967
Address : H.No.-309,Kewelpuri,
Sarwat road, Muzaffar Nagar-251001U.P.
DECLARATION
I here by declare that information given above is correct and complete to best of my
knowledge.

Education: COURSE COLLEGE/
SCHOOL
UNIVERSITY/
BOARD
YEAR OF
PASSING
AGGREGATE
PERCENTAGE
B.Tech (C.E.) B. I. T., Meerut UPTU 2011 60.9
Intermediate Shardein School,
Muzaffarnagar,U.P
C.B.S.E. Board
C.B.S.E. 2006 61.4
High School S.D Public School
Muzaffar nagar ,U.P C.B.S.E. 2003 59.2
VOCATIONAL TRAINING:
1 Vocational training from Delhi Development Authority under EWS houses at Kondali-Gharoli
Complex Delhi-3
2 Study of all type of building work like casting of RCC slabs,columns,brick work,
flooring,plastering and development works like sewer line and S.W drainage.
3 Submitted Seminar Report on Air Pollution in 3rd year.
B. TECH. PROJECT:
1 Submitted a Project report on “ Proposed Design of Sewage Treatment Plant at B.I.T Meerut”
In 4th year.

Personal Details: 07017387967

Extracted Resume Text: CURRICULUM VITAE
MUDASSIR NADEEM
H.No.-16, Gali No.1,Gaffar Manzil,
Jamia Nagar,Okhla,
New Delhi -110025 (New Delhi)
Email: nadeemmudassir@gmail.com CIVIL ENGINEERING
Contact: 09719424279
07017387967
CAREER OBJECTIVE:
To be a part of professional world keeping in mind the vision and mission of the company and want to
work in a collaborative environment, where I can excel my best & can continuously learn.
ACADEMIC QUALIFICATION:
COURSE COLLEGE/
SCHOOL
UNIVERSITY/
BOARD
YEAR OF
PASSING
AGGREGATE
PERCENTAGE
B.Tech (C.E.) B. I. T., Meerut UPTU 2011 60.9
Intermediate Shardein School,
Muzaffarnagar,U.P
C.B.S.E. Board
C.B.S.E. 2006 61.4
High School S.D Public School
Muzaffar nagar ,U.P C.B.S.E. 2003 59.2
VOCATIONAL TRAINING:
1 Vocational training from Delhi Development Authority under EWS houses at Kondali-Gharoli
Complex Delhi-3
2 Study of all type of building work like casting of RCC slabs,columns,brick work,
flooring,plastering and development works like sewer line and S.W drainage.
3 Submitted Seminar Report on Air Pollution in 3rd year.
B. TECH. PROJECT:
1 Submitted a Project report on “ Proposed Design of Sewage Treatment Plant at B.I.T Meerut”
In 4th year.
WORK EXPERIENCE:

-- 1 of 3 --

1. 3 years of work experience as a Site Engineer in Builtech & Associates on a project of
Eight Storey Residential Building (Tirupati Homes) at Muzaffarnagar from 10/07/11 to 02/08/14.
2 1 year of work experience in Park Infrastructure Ltd as a Site Engineer on a project
“Construction of Road Under Bridge/Limited Height Sub-Way in Lieu of level Crossings in
Sikar-Loharu Section” in Rajasthan From 03/09/2014 To 28/10/2015.
3. 2 years of work experience in Aknova Realtech Pvt. Ltd, Dehradun. As a Site Engineer on a
project "SCORF Apartments Homes " in Dehradun From 07/01/2016 To 28/05/2018.
4. At present I m working in GIPB Infratech Pvt Ltd on a project of "Construction of Major bridge on
NH-58 in Modipuram, Meerut" as a Site Engineer from 07/08/2018 to Till Date.
JOB RESPONSIBILITY:
1 Setting out of Layouts
2 Quality control of concrete works & all Civil works
3 Execute all type of civil works ( RC C foundations, Grade beams, columns, roof slab & finishing
works )
4 Inspect all the works and get approval from consultants
5 Prepare Bill of Quantities
TECHNICAL SKILL:
1 AUTOCAD-2009 from CAD STUDIO, Delhi
2 Knowledge of working in MS-Office & M.S EXCEL
EXTRA CURRICULAR ACTIVITIES:
1 Attended Various meetings between Contractors and Senior Engineers organized by company
managers and Heads.
2 Studied various Building Drawings at Site under Supervision of Senior Civil Engineers of
company.
AREA OF INTEREST:

-- 2 of 3 --

1 Design and Construction of all type of Buildings and Bridge structures.
2 Design and Construction of sewage treatment plants, Environmental Engineering Systems.
3 High Rise buildings,Commercial& Residential building
PERSONAL PROFILE:
Father’s Name : Ahmad Hasan
Date of Birth : 24-01-1989
Marital Status : Single
Gender : Male
Language Known : Hindi, English
Hobbies : Playing Cricket, Watching Movies
Nationality : Indian
Contact no. : 09719424279, 07017387967
Address : H.No.-309,Kewelpuri,
Sarwat road, Muzaffar Nagar-251001U.P.
DECLARATION
I here by declare that information given above is correct and complete to best of my
knowledge.
Date:25/08/2020
Place:Muzaffar Nagar
(MudassirNadeem)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mudassir_Job Resume New.pdf'),
(4234, 'National', 'national.resume-import-04234@hhh-resume-import.invalid', '0000000000', 'Objective 1: Analysis of different components of the barrage to check if it conforms to the', 'Objective 1: Analysis of different components of the barrage to check if it conforms to the', 'provisions on the following-
Design of under sluice
Design of weir proper Estimation
of length of floor
Calculation of uplift pressure
Calculation of Jump Profiles
River Training Works
Objective 2: Estimating the failure probability of the barrage using Bligh''s creep theory
Publications
Fire Safety Awareness and Codal Provisions, A case study of Acharya Bhawan, MNIT, Jaipur Pending
Publication', 'provisions on the following-
Design of under sluice
Design of weir proper Estimation
of length of floor
Calculation of uplift pressure
Calculation of Jump Profiles
River Training Works
Objective 2: Estimating the failure probability of the barrage using Bligh''s creep theory
Publications
Fire Safety Awareness and Codal Provisions, A case study of Acharya Bhawan, MNIT, Jaipur Pending
Publication', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective 1: Analysis of different components of the barrage to check if it conforms to the","company":"Imported from resume CSV","description":"2016 Construction Supervisor (Internship), JMC Projects India Ltd. New Delhi\nSite: President''s Estate Museum, Delhi\nObjective: Overseeing a Construction Project under different stages-\nExcavation\nPlain Cement Concreting\nLaying of Foundation (Raft Foundation was used)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aruna Malik_CV.pdf', 'Name: National

Email: national.resume-import-04234@hhh-resume-import.invalid

Headline: Objective 1: Analysis of different components of the barrage to check if it conforms to the

Profile Summary: provisions on the following-
Design of under sluice
Design of weir proper Estimation
of length of floor
Calculation of uplift pressure
Calculation of Jump Profiles
River Training Works
Objective 2: Estimating the failure probability of the barrage using Bligh''s creep theory
Publications
Fire Safety Awareness and Codal Provisions, A case study of Acharya Bhawan, MNIT, Jaipur Pending
Publication

Employment: 2016 Construction Supervisor (Internship), JMC Projects India Ltd. New Delhi
Site: President''s Estate Museum, Delhi
Objective: Overseeing a Construction Project under different stages-
Excavation
Plain Cement Concreting
Laying of Foundation (Raft Foundation was used)
-- 2 of 2 --

Extracted Resume Text: 2019
National
2013
2013 Inter
Inter
/

-- 1 of 2 --

2017 Structural and Hydrological Analysis of Water Storage Structures,
A case study of Okhla Barrage, Noida
Objective 1: Analysis of different components of the barrage to check if it conforms to the
provisions on the following-
Design of under sluice
Design of weir proper Estimation
of length of floor
Calculation of uplift pressure
Calculation of Jump Profiles
River Training Works
Objective 2: Estimating the failure probability of the barrage using Bligh''s creep theory
Publications
Fire Safety Awareness and Codal Provisions, A case study of Acharya Bhawan, MNIT, Jaipur Pending
Publication
Professional Experience
2016 Construction Supervisor (Internship), JMC Projects India Ltd. New Delhi
Site: President''s Estate Museum, Delhi
Objective: Overseeing a Construction Project under different stages-
Excavation
Plain Cement Concreting
Laying of Foundation (Raft Foundation was used)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aruna Malik_CV.pdf'),
(4235, 'JITENDRA KUMAR SINGH', 'jitendrakumar.singh1975@gmail.com', '919801539262', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in an environment this leads to mental satisfaction & where perseverance should be the
key of success.
WORK EXDPERIENCE:
 M/s Hindalco Industries Ltd. Jharkhand: As a. Sr. Surveyor 26/09/2011 to 06/11/2016.
Client : Hindalco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Mining survey work.
 Topographical Survey for other Works
 Verification of survey points in terms of co-ordinates and RL values
 M/s LANCO INFRATECH LTD.: As a Sr. Surveyor for CONSTRUCTION OF 560MW
VIDHARBHA THARMAL POWER PROJECTWARDHA.16/04/2011 to 20/09/ 2011.
Client : EPC Lanco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Topographical Survey for other Works
 Power House , Boiler, ESP, Switch yard, cooling tower Footing & Pedestal center line marking
 Wagon Tippler Aliment Fixing.
 Road alignment. Fixing. & Grading Area level controlling.
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for CONSTRUCTION OF
Pipav Ship Yard (Gujrat ) 14/07/2007 to 01/04/2011.
Client : Pipav ship yard
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Marking of pile points by total station,
 Verification of survey points in terms of co-ordinates and RL values
 Alignment of Barge Mooring jetty ,
 Sounding survey for Finding see bed level.
 Boundary line fixing.
 Topographical Survey for other Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
-- 1 of 4 --
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for EAST WEST GAS PIPE
LINE PROJECT for Reliance “KGD-6” KAKINADA (A.P.) from 14/07/ 2007 to
01/04/2011.
Client : RELIANCE INDUSTRIES LIMITED
RESPONSIBILITY:-
 Center line marking of pile cap for columns & pedestals, Pears, Road, Flyover, Tie Beams,
Buried pipe line, slab, pipe racks etc.
 compressor house pile cap level controlling,
 Flyover, RC wall, RE wall &center line Marking, level controlling.
 T.B.M. Fly leveling and traversing,', 'To work in an environment this leads to mental satisfaction & where perseverance should be the
key of success.
WORK EXDPERIENCE:
 M/s Hindalco Industries Ltd. Jharkhand: As a. Sr. Surveyor 26/09/2011 to 06/11/2016.
Client : Hindalco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Mining survey work.
 Topographical Survey for other Works
 Verification of survey points in terms of co-ordinates and RL values
 M/s LANCO INFRATECH LTD.: As a Sr. Surveyor for CONSTRUCTION OF 560MW
VIDHARBHA THARMAL POWER PROJECTWARDHA.16/04/2011 to 20/09/ 2011.
Client : EPC Lanco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Topographical Survey for other Works
 Power House , Boiler, ESP, Switch yard, cooling tower Footing & Pedestal center line marking
 Wagon Tippler Aliment Fixing.
 Road alignment. Fixing. & Grading Area level controlling.
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for CONSTRUCTION OF
Pipav Ship Yard (Gujrat ) 14/07/2007 to 01/04/2011.
Client : Pipav ship yard
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Marking of pile points by total station,
 Verification of survey points in terms of co-ordinates and RL values
 Alignment of Barge Mooring jetty ,
 Sounding survey for Finding see bed level.
 Boundary line fixing.
 Topographical Survey for other Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
-- 1 of 4 --
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for EAST WEST GAS PIPE
LINE PROJECT for Reliance “KGD-6” KAKINADA (A.P.) from 14/07/ 2007 to
01/04/2011.
Client : RELIANCE INDUSTRIES LIMITED
RESPONSIBILITY:-
 Center line marking of pile cap for columns & pedestals, Pears, Road, Flyover, Tie Beams,
Buried pipe line, slab, pipe racks etc.
 compressor house pile cap level controlling,
 Flyover, RC wall, RE wall &center line Marking, level controlling.
 T.B.M. Fly leveling and traversing,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Language : Hindi, English
Nationality : Indian
Date:
Place: (Jitendra Kumar Singh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JITENDRA KUMAR SINGH .pdf', 'Name: JITENDRA KUMAR SINGH

Email: jitendrakumar.singh1975@gmail.com

Phone: +91-9801539262

Headline: OBJECTIVE:

Profile Summary: To work in an environment this leads to mental satisfaction & where perseverance should be the
key of success.
WORK EXDPERIENCE:
 M/s Hindalco Industries Ltd. Jharkhand: As a. Sr. Surveyor 26/09/2011 to 06/11/2016.
Client : Hindalco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Mining survey work.
 Topographical Survey for other Works
 Verification of survey points in terms of co-ordinates and RL values
 M/s LANCO INFRATECH LTD.: As a Sr. Surveyor for CONSTRUCTION OF 560MW
VIDHARBHA THARMAL POWER PROJECTWARDHA.16/04/2011 to 20/09/ 2011.
Client : EPC Lanco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Topographical Survey for other Works
 Power House , Boiler, ESP, Switch yard, cooling tower Footing & Pedestal center line marking
 Wagon Tippler Aliment Fixing.
 Road alignment. Fixing. & Grading Area level controlling.
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for CONSTRUCTION OF
Pipav Ship Yard (Gujrat ) 14/07/2007 to 01/04/2011.
Client : Pipav ship yard
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Marking of pile points by total station,
 Verification of survey points in terms of co-ordinates and RL values
 Alignment of Barge Mooring jetty ,
 Sounding survey for Finding see bed level.
 Boundary line fixing.
 Topographical Survey for other Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
-- 1 of 4 --
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for EAST WEST GAS PIPE
LINE PROJECT for Reliance “KGD-6” KAKINADA (A.P.) from 14/07/ 2007 to
01/04/2011.
Client : RELIANCE INDUSTRIES LIMITED
RESPONSIBILITY:-
 Center line marking of pile cap for columns & pedestals, Pears, Road, Flyover, Tie Beams,
Buried pipe line, slab, pipe racks etc.
 compressor house pile cap level controlling,
 Flyover, RC wall, RE wall &center line Marking, level controlling.
 T.B.M. Fly leveling and traversing,

Personal Details: Marital Status : Married
Language : Hindi, English
Nationality : Indian
Date:
Place: (Jitendra Kumar Singh)
-- 4 of 4 --

Extracted Resume Text: JITENDRA KUMAR SINGH
S/o Shri Ram Pravesh Singh , E-mail: jitendrakumar.singh1975@gmail.com
Vill. - Suhi, Contact No.-+91-9801539262
Po. - Malhara, Contact No.-+91-9508932628
P.S. - Deo
Distt.- Aurangabad (Bihar)
Pin no.-824202
---------------------------------------------------------------------------------------------------------------------
OBJECTIVE:
To work in an environment this leads to mental satisfaction & where perseverance should be the
key of success.
WORK EXDPERIENCE:
 M/s Hindalco Industries Ltd. Jharkhand: As a. Sr. Surveyor 26/09/2011 to 06/11/2016.
Client : Hindalco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Mining survey work.
 Topographical Survey for other Works
 Verification of survey points in terms of co-ordinates and RL values
 M/s LANCO INFRATECH LTD.: As a Sr. Surveyor for CONSTRUCTION OF 560MW
VIDHARBHA THARMAL POWER PROJECTWARDHA.16/04/2011 to 20/09/ 2011.
Client : EPC Lanco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Topographical Survey for other Works
 Power House , Boiler, ESP, Switch yard, cooling tower Footing & Pedestal center line marking
 Wagon Tippler Aliment Fixing.
 Road alignment. Fixing. & Grading Area level controlling.
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for CONSTRUCTION OF
Pipav Ship Yard (Gujrat ) 14/07/2007 to 01/04/2011.
Client : Pipav ship yard
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Marking of pile points by total station,
 Verification of survey points in terms of co-ordinates and RL values
 Alignment of Barge Mooring jetty ,
 Sounding survey for Finding see bed level.
 Boundary line fixing.
 Topographical Survey for other Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.

-- 1 of 4 --

 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for EAST WEST GAS PIPE
LINE PROJECT for Reliance “KGD-6” KAKINADA (A.P.) from 14/07/ 2007 to
01/04/2011.
Client : RELIANCE INDUSTRIES LIMITED
RESPONSIBILITY:-
 Center line marking of pile cap for columns & pedestals, Pears, Road, Flyover, Tie Beams,
Buried pipe line, slab, pipe racks etc.
 compressor house pile cap level controlling,
 Flyover, RC wall, RE wall &center line Marking, level controlling.
 T.B.M. Fly leveling and traversing,
 Center line marking for Storm water ponds &controlling of level ,
 10 KM. Road Traversing, center line marking & Level Transfer.
 Topographical Survey for Layout Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
 M/s Shivansh Builders (P) Ltd. Under Ground Tunnel Railway Project: As a Surveyor for
Mili Gaon Rail Project. Agartala, Tripura From 15-11-2005 to 10-07-2007
Client :
RESPONSIBILITY:-
 Center line Marking for Tunnel,
 Center line fixing of Railway truck line &Drains,
 Side lining & TBM, Fixing and fly leveling.
 M/s HINDUSTAN CONSTRUCTIONCOMPANY Ltd.: as a surveyor Jharkhand Road
Project NH-2 (JGTRIP Package V-B) from 02-06-2002 to05-05-2004.
Consultant : Rites & Halcrow
Client : NHAI
Descriptions of Project:
 The part of Delhi -Kolkata GTRIP, NH - 2 Package VB (240+000 to 321+327) Jharkhand.
This founded by World Bank which involves the strengthening & widening of exiting road of
32.327 KMS. of National High Way including about 1.5 KM. Of New Bay pass, 70 pipe
culvert & Slab culverts, 4 Miner Bridge and 1 Major Bridge.
RESPONSIBILITY:-
 Calculation & Setting out of level for PQC, DLC& SUB Grade for RIGID Pavement.
 Earthwork center line & bed levels controlling.
 Horizontal & vertical curve calculation & setting out at field.
 Topographical Survey
 Measurement and calculation for stock pile aggregates.
 Preparation of “AS BUILT DRAWING” for Structures & Road Cross section.
Data entry work for Design & survey department.
 M/s MICA MINES Ltd.: as a Training surveyor Saphi Mica Mines Koderma (Jharkhand)
from 20-01-1999 to 31-07-1999.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,

-- 2 of 4 --

 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.
 M/s Central Coal Field Ltd.: as a Training surveyor Kargali open Mines Bermo
(Jharkhand) from 18-06-1998 to 26-12-1998.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,
 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.
 M/s Central Coal Field Ltd.: as a Training surveyor Kargali open Mines Bermo
(Jharkhand) from 11-12-1997 to 10-06-1998.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,
 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.
 M/s Central Coal Field Ltd.: as a Training surveyor Kargali open Mines Bermo
(Jharkhand) from 02-06-1997 to 01-12-1997.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,
 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.
 M/s Central Coal Field Ltd.: as a Training surveyor Kargali open Mines Bermo
(Jharkhand) from 26-11-1996 to 30-05-1997.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,
 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.
 M/s Bauxite Mines: as a Training surveyor Bandobar Bauxite Mines Lohardaga
(Jharkhand) from 25-04-1996 to 30-10-1996.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,
 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.

-- 3 of 4 --

Instruments Handled:
 Total Station (Trimble –5600, 5601)
 Total Station LEICA TS-02, 7”
 NIKON DTM 552,652
 SOKKIA SET1X
 Auto Level- Sokkia, lal, Pantex, Leica, Nikon
 Eco-sounding
ACADMIC RECORDS
Examination Board Years Division Percentage
Matriculation B.S.E.B 1992 1ST 63%
Intermediate B.I.E.C. 1994 2ND 59%
TECHNICAL QUALIFICATION:
Diploma in Surveying Granted by D.G.M.S.
Govt. of India (ministry of labor) Dhanbad.
Computer Proficiency : Dos, Window & MS office Excel
PERSONAL DETAIL:
Name : Jitendra Kumar Singh
Fathers Name : Shri Ram Pravesh Singh
Date of Birth : 20thJan, 1975
Marital Status : Married
Language : Hindi, English
Nationality : Indian
Date:
Place: (Jitendra Kumar Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JITENDRA KUMAR SINGH .pdf'),
(4236, 'R E S UME', 'r.e.s.ume.resume-import-04236@hhh-resume-import.invalid', '919971197034', 'MUHAMMADAAMI RZAHEER', 'MUHAMMADAAMI RZAHEER', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\muhd aamir resume.autocat.pdf', 'Name: R E S UME

Email: r.e.s.ume.resume-import-04236@hhh-resume-import.invalid

Phone: +919971197034

Headline: MUHAMMADAAMI RZAHEER

Extracted Resume Text: R E S UME
MUHAMMADAAMI RZAHEER
Add:C- 38,Mur adiRoad,Bat l aHouse,
Jami aNagar ,Okhl a,NewDel hi -25
Mob.:+919971197034=8077946210
E- mai l :12aami r zaheer @gmai l . com
OBJECTI VE:
Toser vet heor gani zat i onwi t hbestofmyef f or t skeepi ngi t sobj ect i vesi nmi ndandt her eby
devel opi ngmyownknowl edgeski l l sandcapabi l i t i est ot hemaxi mum.
Educat i onalQual i f i cat i on:
Qual i f i cat i on Uni ver si t y/Boar d Year
10
th UPBoar d 2011
12
th CBSEBoar d 2013
Techni cal
Qual i f i cat i on:
NAMEOFTHE UNI VERSI TY YEAROF PERCENTAGE
EXAMI NATI ON PASSI NG
Di pl omai nEl ect r i cal Jami aMi l l i aI sl ami a 2017 67. 28
s k i l l s: -
*Aut ocad2D
*I nt er net
*basi ccomput er
Techni calQual i f i cat i on
 Test i ng&Commi ssi oni ngi nJohsonl i f tPvt .Lt d. , Del hi
Pr oj ectRepor t
 Tr ansf or merFaul tMoni t or i ngSyst em
Pr of i l eSummar y
 Anent husi ast i cf r esherwi t hhi ghl ymot i vat edandl eader shi pski l l sPur sui ng
Di pl omai nEl ect r i calEngi neer i ng

-- 1 of 2 --

 Eagert ol ear nnewt echnol ogi esandmet hodol ogi es.
 Sel fconf i denceandposi t i veat t i t ude.
 Abi l i t yt or espondonat i mel ybasi s
Per sonalQual i t i es:
 Hi ghl ymot i vat edandeagert ol ear nnewt hi ngs
 St r ongmot i vat i onalandl eader shi pski l l
 Abi l i t yt opr oducebestr esul tipr essur esi t uat i on
 Abi l i t yt owor kasi ndi vi dualaswel lasi ngr oup
PERSONALDETAI LS:
Fat her ’ sName : MUHAMMADZAHEER
Dat eofBi r t h : 04- 06- 1996
Gender : Mal e
Mar i t alSt at us : Unmar r i ed
Nat i onal i t y : I ndi an
Language
Known : Hi ndiandEngl i sh
DECLARATI ON:
Iher ebydecl ar et hatal lt hest at ementmadeabovear et r uet ot hebestofmy
knowl edge.
Dat e:
Pl ace:NewDel hi
( MUHAMMADAAMI RZAHEER)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\muhd aamir resume.autocat.pdf'),
(4237, 'ARUNKUMAR D S', 'arunkumards95@gmail.com', '7353466153', 'Objective', 'Objective', 'To work as a key performer in a challenging and creative professional environment, to contribute to the
organization’s objectives and thereby, gain valuable technical expertise with self-improvement towards
success.
Educational Details
Course College Percentage/GPA
M.Tech in Highways Technology RV College of Engg, Bangalore
(VTU Belagavi) 8.95(Present)
B.E in Civil Engineering PES Institute of Technology, Bangalore
(VTU Belagavi) 8.4
12th Standard Bharathi College, K.M Doddi
(Karnataka PU Board) 90.60%
10th Standard Cham Sugar High School, K.M Doddi
(Karnataka State Board) 91.04%', 'To work as a key performer in a challenging and creative professional environment, to contribute to the
organization’s objectives and thereby, gain valuable technical expertise with self-improvement towards
success.
Educational Details
Course College Percentage/GPA
M.Tech in Highways Technology RV College of Engg, Bangalore
(VTU Belagavi) 8.95(Present)
B.E in Civil Engineering PES Institute of Technology, Bangalore
(VTU Belagavi) 8.4
12th Standard Bharathi College, K.M Doddi
(Karnataka PU Board) 90.60%
10th Standard Cham Sugar High School, K.M Doddi
(Karnataka State Board) 91.04%', ARRAY['➢ Software: AutoCAD', 'StaadPro', 'VISSIM', 'Civil 3D (Beginner)', '➢ MS Office: Word', 'Excel', 'power point presentation', '➢ Programming Language: Java and Python (Basics)']::text[], ARRAY['➢ Software: AutoCAD', 'StaadPro', 'VISSIM', 'Civil 3D (Beginner)', '➢ MS Office: Word', 'Excel', 'power point presentation', '➢ Programming Language: Java and Python (Basics)']::text[], ARRAY[]::text[], ARRAY['➢ Software: AutoCAD', 'StaadPro', 'VISSIM', 'Civil 3D (Beginner)', '➢ MS Office: Word', 'Excel', 'power point presentation', '➢ Programming Language: Java and Python (Basics)']::text[], '', 'Languages known
: 24th June 1996
: English, Kannada
Mail address : arunkumards95@gmail.com
Hobbies : Playing Cricket, Listening Music
Place Signature
Bangalore
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Studies on Reclaimed Asphalt Pavement (RAP) Mixes\nThis project has been conducted as part of final year academics in M.Tech. The essence was to\ndetermine the active binder content in reclaimed asphalt pavement (RAP) and to assess the blending\nefficiency of RAP with virgin binder. Environmental benefit was the main aim but economic benefits\nwere not shadowed sounding. It was fully funded project from Govt of Karnataka, Dept of Road\nDevelopments.\n➢ Study on the effects of pavement condition on road safety\nThis project is carried out to study the effect of pavement maintenance on road safety using VISSIM\nsoftware and to compare the influence of pavement condition on level of service and other traffic\ncharacteristics.\n➢ Analysis of prestressed concrete sleepers using ANSYS\nThis project has been conducted as part of final semester academics in B.E. The essence was to evaluate\nstatic and dynamic response of prestressed railway sleepers using ANSYS software.\nInternships\n➢ Karnataka Road Development Corp Ltd, Govt of Karnataka (Sep 2020-Nov 2020)\n• I was part of the engineer’s team in Development of road from Kanchugaranahalli to Jigani\nvia Harohalli and Urgandoddi (km 0+000 to km 33+200) and section of road from BM road\njunction to Coca cola factory (km 0+000 to km 3+000) of Bidadi-Harohalli road in Bengaluru.\nDetailed study on cross sections and drainage drawings and execution, Quality control test in\nboth laboratory and filed, Detailed study on minor bridge drawing and execution.\n-- 1 of 2 --\n➢ Bangalore Metro Rail Corp Ltd (BMRCL, October 2017)\n• Detailed study on reinforcement of pier and execution.\n• Quality control test in both laboratory and filed."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Participated and won 17th prize at Indian Engineering Olympiad\n➢ Organizer of the departmental fest Concrete Fair\n➢ Participated in departmental project presentation fest Samnivesha\nPersonal Strength\n➢ Ability to deal with people diplomatically\n➢ Can quickly adapt to different environment\n➢ Possess leadership qualities\n➢ Willingness to learn and improve\nPersonal Profile"}]'::jsonb, 'F:\Resume All 3\ARUNKUMAR D S.pdf', 'Name: ARUNKUMAR D S

Email: arunkumards95@gmail.com

Phone: 7353466153

Headline: Objective

Profile Summary: To work as a key performer in a challenging and creative professional environment, to contribute to the
organization’s objectives and thereby, gain valuable technical expertise with self-improvement towards
success.
Educational Details
Course College Percentage/GPA
M.Tech in Highways Technology RV College of Engg, Bangalore
(VTU Belagavi) 8.95(Present)
B.E in Civil Engineering PES Institute of Technology, Bangalore
(VTU Belagavi) 8.4
12th Standard Bharathi College, K.M Doddi
(Karnataka PU Board) 90.60%
10th Standard Cham Sugar High School, K.M Doddi
(Karnataka State Board) 91.04%

Key Skills: ➢ Software: AutoCAD, StaadPro, VISSIM, Civil 3D (Beginner)
➢ MS Office: Word, Excel, power point presentation
➢ Programming Language: Java and Python (Basics)

Projects: ➢ Studies on Reclaimed Asphalt Pavement (RAP) Mixes
This project has been conducted as part of final year academics in M.Tech. The essence was to
determine the active binder content in reclaimed asphalt pavement (RAP) and to assess the blending
efficiency of RAP with virgin binder. Environmental benefit was the main aim but economic benefits
were not shadowed sounding. It was fully funded project from Govt of Karnataka, Dept of Road
Developments.
➢ Study on the effects of pavement condition on road safety
This project is carried out to study the effect of pavement maintenance on road safety using VISSIM
software and to compare the influence of pavement condition on level of service and other traffic
characteristics.
➢ Analysis of prestressed concrete sleepers using ANSYS
This project has been conducted as part of final semester academics in B.E. The essence was to evaluate
static and dynamic response of prestressed railway sleepers using ANSYS software.
Internships
➢ Karnataka Road Development Corp Ltd, Govt of Karnataka (Sep 2020-Nov 2020)
• I was part of the engineer’s team in Development of road from Kanchugaranahalli to Jigani
via Harohalli and Urgandoddi (km 0+000 to km 33+200) and section of road from BM road
junction to Coca cola factory (km 0+000 to km 3+000) of Bidadi-Harohalli road in Bengaluru.
Detailed study on cross sections and drainage drawings and execution, Quality control test in
both laboratory and filed, Detailed study on minor bridge drawing and execution.
-- 1 of 2 --
➢ Bangalore Metro Rail Corp Ltd (BMRCL, October 2017)
• Detailed study on reinforcement of pier and execution.
• Quality control test in both laboratory and filed.

Accomplishments: ➢ Participated and won 17th prize at Indian Engineering Olympiad
➢ Organizer of the departmental fest Concrete Fair
➢ Participated in departmental project presentation fest Samnivesha
Personal Strength
➢ Ability to deal with people diplomatically
➢ Can quickly adapt to different environment
➢ Possess leadership qualities
➢ Willingness to learn and improve
Personal Profile

Personal Details: Languages known
: 24th June 1996
: English, Kannada
Mail address : arunkumards95@gmail.com
Hobbies : Playing Cricket, Listening Music
Place Signature
Bangalore
-- 2 of 2 --

Extracted Resume Text: ARUNKUMAR D S
Devarahalli, Maddur Tq, Mandya Dist - KARNATAKA – 571422
Mob: 7353466153 | E-mail: arunkumards95@gmail.com
___________________________________________________________________
Objective
To work as a key performer in a challenging and creative professional environment, to contribute to the
organization’s objectives and thereby, gain valuable technical expertise with self-improvement towards
success.
Educational Details
Course College Percentage/GPA
M.Tech in Highways Technology RV College of Engg, Bangalore
(VTU Belagavi) 8.95(Present)
B.E in Civil Engineering PES Institute of Technology, Bangalore
(VTU Belagavi) 8.4
12th Standard Bharathi College, K.M Doddi
(Karnataka PU Board) 90.60%
10th Standard Cham Sugar High School, K.M Doddi
(Karnataka State Board) 91.04%
Projects
➢ Studies on Reclaimed Asphalt Pavement (RAP) Mixes
This project has been conducted as part of final year academics in M.Tech. The essence was to
determine the active binder content in reclaimed asphalt pavement (RAP) and to assess the blending
efficiency of RAP with virgin binder. Environmental benefit was the main aim but economic benefits
were not shadowed sounding. It was fully funded project from Govt of Karnataka, Dept of Road
Developments.
➢ Study on the effects of pavement condition on road safety
This project is carried out to study the effect of pavement maintenance on road safety using VISSIM
software and to compare the influence of pavement condition on level of service and other traffic
characteristics.
➢ Analysis of prestressed concrete sleepers using ANSYS
This project has been conducted as part of final semester academics in B.E. The essence was to evaluate
static and dynamic response of prestressed railway sleepers using ANSYS software.
Internships
➢ Karnataka Road Development Corp Ltd, Govt of Karnataka (Sep 2020-Nov 2020)
• I was part of the engineer’s team in Development of road from Kanchugaranahalli to Jigani
via Harohalli and Urgandoddi (km 0+000 to km 33+200) and section of road from BM road
junction to Coca cola factory (km 0+000 to km 3+000) of Bidadi-Harohalli road in Bengaluru.
Detailed study on cross sections and drainage drawings and execution, Quality control test in
both laboratory and filed, Detailed study on minor bridge drawing and execution.

-- 1 of 2 --

➢ Bangalore Metro Rail Corp Ltd (BMRCL, October 2017)
• Detailed study on reinforcement of pier and execution.
• Quality control test in both laboratory and filed.
Skills
➢ Software: AutoCAD, StaadPro, VISSIM, Civil 3D (Beginner)
➢ MS Office: Word, Excel, power point presentation
➢ Programming Language: Java and Python (Basics)
Achievements
➢ Participated and won 17th prize at Indian Engineering Olympiad
➢ Organizer of the departmental fest Concrete Fair
➢ Participated in departmental project presentation fest Samnivesha
Personal Strength
➢ Ability to deal with people diplomatically
➢ Can quickly adapt to different environment
➢ Possess leadership qualities
➢ Willingness to learn and improve
Personal Profile
Date of Birth
Languages known
: 24th June 1996
: English, Kannada
Mail address : arunkumards95@gmail.com
Hobbies : Playing Cricket, Listening Music
Place Signature
Bangalore

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ARUNKUMAR D S.pdf

Parsed Technical Skills: ➢ Software: AutoCAD, StaadPro, VISSIM, Civil 3D (Beginner), ➢ MS Office: Word, Excel, power point presentation, ➢ Programming Language: Java and Python (Basics)'),
(4238, 'JITENDRA KUMAR SINGH', 'jitendra.kumar.singh.resume-import-04238@hhh-resume-import.invalid', '919801539262', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in an environment this leads to mental satisfaction & where perseverance should be the
key of success.
WORK EXDPERIENCE:
 M/s Hindalco Industries Ltd. Jharkhand: As a. Sr. Surveyor 26/09/2011 to 06/11/2016.
Client : Hindalco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Mining survey work.
 Topographical Survey for other Works
 Verification of survey points in terms of co-ordinates and RL values
 M/s LANCO INFRATECH LTD.: As a Sr. Surveyor for CONSTRUCTION OF 560MW
VIDHARBHA THARMAL POWER PROJECTWARDHA.16/04/2011 to 20/09/ 2011.
Client : EPC Lanco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Topographical Survey for other Works
 Power House , Boiler, ESP, Switch yard, cooling tower Footing & Pedestal center line marking
 Wagon Tippler Aliment Fixing.
 Road alignment. Fixing. & Grading Area level controlling.
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for CONSTRUCTION OF
Pipav Ship Yard (Gujrat ) 14/07/2007 to 01/04/2011.
Client : Pipav ship yard
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Marking of pile points by total station,
 Verification of survey points in terms of co-ordinates and RL values
 Alignment of Barge Mooring jetty ,
 Sounding survey for Finding see bed level.
 Boundary line fixing.
 Topographical Survey for other Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
-- 1 of 4 --
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for EAST WEST GAS PIPE
LINE PROJECT for Reliance “KGD-6” KAKINADA (A.P.) from 14/07/ 2007 to
01/04/2011.
Client : RELIANCE INDUSTRIES LIMITED
RESPONSIBILITY:-
 Center line marking of pile cap for columns & pedestals, Pears, Road, Flyover, Tie Beams,
Buried pipe line, slab, pipe racks etc.
 compressor house pile cap level controlling,
 Flyover, RC wall, RE wall &center line Marking, level controlling.
 T.B.M. Fly leveling and traversing,', 'To work in an environment this leads to mental satisfaction & where perseverance should be the
key of success.
WORK EXDPERIENCE:
 M/s Hindalco Industries Ltd. Jharkhand: As a. Sr. Surveyor 26/09/2011 to 06/11/2016.
Client : Hindalco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Mining survey work.
 Topographical Survey for other Works
 Verification of survey points in terms of co-ordinates and RL values
 M/s LANCO INFRATECH LTD.: As a Sr. Surveyor for CONSTRUCTION OF 560MW
VIDHARBHA THARMAL POWER PROJECTWARDHA.16/04/2011 to 20/09/ 2011.
Client : EPC Lanco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Topographical Survey for other Works
 Power House , Boiler, ESP, Switch yard, cooling tower Footing & Pedestal center line marking
 Wagon Tippler Aliment Fixing.
 Road alignment. Fixing. & Grading Area level controlling.
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for CONSTRUCTION OF
Pipav Ship Yard (Gujrat ) 14/07/2007 to 01/04/2011.
Client : Pipav ship yard
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Marking of pile points by total station,
 Verification of survey points in terms of co-ordinates and RL values
 Alignment of Barge Mooring jetty ,
 Sounding survey for Finding see bed level.
 Boundary line fixing.
 Topographical Survey for other Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
-- 1 of 4 --
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for EAST WEST GAS PIPE
LINE PROJECT for Reliance “KGD-6” KAKINADA (A.P.) from 14/07/ 2007 to
01/04/2011.
Client : RELIANCE INDUSTRIES LIMITED
RESPONSIBILITY:-
 Center line marking of pile cap for columns & pedestals, Pears, Road, Flyover, Tie Beams,
Buried pipe line, slab, pipe racks etc.
 compressor house pile cap level controlling,
 Flyover, RC wall, RE wall &center line Marking, level controlling.
 T.B.M. Fly leveling and traversing,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Language : Hindi, English
Nationality : Indian
Date:
Place: (Jitendra Kumar Singh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JITENDRA KUMAR SINGH _1.pdf', 'Name: JITENDRA KUMAR SINGH

Email: jitendra.kumar.singh.resume-import-04238@hhh-resume-import.invalid

Phone: +91-9801539262

Headline: OBJECTIVE:

Profile Summary: To work in an environment this leads to mental satisfaction & where perseverance should be the
key of success.
WORK EXDPERIENCE:
 M/s Hindalco Industries Ltd. Jharkhand: As a. Sr. Surveyor 26/09/2011 to 06/11/2016.
Client : Hindalco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Mining survey work.
 Topographical Survey for other Works
 Verification of survey points in terms of co-ordinates and RL values
 M/s LANCO INFRATECH LTD.: As a Sr. Surveyor for CONSTRUCTION OF 560MW
VIDHARBHA THARMAL POWER PROJECTWARDHA.16/04/2011 to 20/09/ 2011.
Client : EPC Lanco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Topographical Survey for other Works
 Power House , Boiler, ESP, Switch yard, cooling tower Footing & Pedestal center line marking
 Wagon Tippler Aliment Fixing.
 Road alignment. Fixing. & Grading Area level controlling.
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for CONSTRUCTION OF
Pipav Ship Yard (Gujrat ) 14/07/2007 to 01/04/2011.
Client : Pipav ship yard
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Marking of pile points by total station,
 Verification of survey points in terms of co-ordinates and RL values
 Alignment of Barge Mooring jetty ,
 Sounding survey for Finding see bed level.
 Boundary line fixing.
 Topographical Survey for other Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
-- 1 of 4 --
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for EAST WEST GAS PIPE
LINE PROJECT for Reliance “KGD-6” KAKINADA (A.P.) from 14/07/ 2007 to
01/04/2011.
Client : RELIANCE INDUSTRIES LIMITED
RESPONSIBILITY:-
 Center line marking of pile cap for columns & pedestals, Pears, Road, Flyover, Tie Beams,
Buried pipe line, slab, pipe racks etc.
 compressor house pile cap level controlling,
 Flyover, RC wall, RE wall &center line Marking, level controlling.
 T.B.M. Fly leveling and traversing,

Personal Details: Marital Status : Married
Language : Hindi, English
Nationality : Indian
Date:
Place: (Jitendra Kumar Singh)
-- 4 of 4 --

Extracted Resume Text: JITENDRA KUMAR SINGH
S/o Shri Ram Pravesh Singh , E-mail: jitendrakumar.singh1975@gmail.com
Vill. - Suhi, Contact No.-+91-9801539262
Po. - Malhara, Contact No.-+91-9508932628
P.S. - Deo
Distt.- Aurangabad (Bihar)
Pin no.-824202
---------------------------------------------------------------------------------------------------------------------
OBJECTIVE:
To work in an environment this leads to mental satisfaction & where perseverance should be the
key of success.
WORK EXDPERIENCE:
 M/s Hindalco Industries Ltd. Jharkhand: As a. Sr. Surveyor 26/09/2011 to 06/11/2016.
Client : Hindalco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Mining survey work.
 Topographical Survey for other Works
 Verification of survey points in terms of co-ordinates and RL values
 M/s LANCO INFRATECH LTD.: As a Sr. Surveyor for CONSTRUCTION OF 560MW
VIDHARBHA THARMAL POWER PROJECTWARDHA.16/04/2011 to 20/09/ 2011.
Client : EPC Lanco
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Topographical Survey for other Works
 Power House , Boiler, ESP, Switch yard, cooling tower Footing & Pedestal center line marking
 Wagon Tippler Aliment Fixing.
 Road alignment. Fixing. & Grading Area level controlling.
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for CONSTRUCTION OF
Pipav Ship Yard (Gujrat ) 14/07/2007 to 01/04/2011.
Client : Pipav ship yard
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing.
 Marking of pile points by total station,
 Verification of survey points in terms of co-ordinates and RL values
 Alignment of Barge Mooring jetty ,
 Sounding survey for Finding see bed level.
 Boundary line fixing.
 Topographical Survey for other Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.

-- 1 of 4 --

 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for EAST WEST GAS PIPE
LINE PROJECT for Reliance “KGD-6” KAKINADA (A.P.) from 14/07/ 2007 to
01/04/2011.
Client : RELIANCE INDUSTRIES LIMITED
RESPONSIBILITY:-
 Center line marking of pile cap for columns & pedestals, Pears, Road, Flyover, Tie Beams,
Buried pipe line, slab, pipe racks etc.
 compressor house pile cap level controlling,
 Flyover, RC wall, RE wall &center line Marking, level controlling.
 T.B.M. Fly leveling and traversing,
 Center line marking for Storm water ponds &controlling of level ,
 10 KM. Road Traversing, center line marking & Level Transfer.
 Topographical Survey for Layout Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
 M/s Shivansh Builders (P) Ltd. Under Ground Tunnel Railway Project: As a Surveyor for
Mili Gaon Rail Project. Agartala, Tripura From 15-11-2005 to 10-07-2007
Client :
RESPONSIBILITY:-
 Center line Marking for Tunnel,
 Center line fixing of Railway truck line &Drains,
 Side lining & TBM, Fixing and fly leveling.
 M/s HINDUSTAN CONSTRUCTIONCOMPANY Ltd.: as a surveyor Jharkhand Road
Project NH-2 (JGTRIP Package V-B) from 02-06-2002 to05-05-2004.
Consultant : Rites & Halcrow
Client : NHAI
Descriptions of Project:
 The part of Delhi -Kolkata GTRIP, NH - 2 Package VB (240+000 to 321+327) Jharkhand.
This founded by World Bank which involves the strengthening & widening of exiting road of
32.327 KMS. of National High Way including about 1.5 KM. Of New Bay pass, 70 pipe
culvert & Slab culverts, 4 Miner Bridge and 1 Major Bridge.
RESPONSIBILITY:-
 Calculation & Setting out of level for PQC, DLC& SUB Grade for RIGID Pavement.
 Earthwork center line & bed levels controlling.
 Horizontal & vertical curve calculation & setting out at field.
 Topographical Survey
 Measurement and calculation for stock pile aggregates.
 Preparation of “AS BUILT DRAWING” for Structures & Road Cross section.
Data entry work for Design & survey department.
 M/s MICA MINES Ltd.: as a Training surveyor Saphi Mica Mines Koderma (Jharkhand)
from 20-01-1999 to 31-07-1999.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,

-- 2 of 4 --

 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.
 M/s Central Coal Field Ltd.: as a Training surveyor Kargali open Mines Bermo
(Jharkhand) from 18-06-1998 to 26-12-1998.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,
 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.
 M/s Central Coal Field Ltd.: as a Training surveyor Kargali open Mines Bermo
(Jharkhand) from 11-12-1997 to 10-06-1998.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,
 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.
 M/s Central Coal Field Ltd.: as a Training surveyor Kargali open Mines Bermo
(Jharkhand) from 02-06-1997 to 01-12-1997.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,
 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.
 M/s Central Coal Field Ltd.: as a Training surveyor Kargali open Mines Bermo
(Jharkhand) from 26-11-1996 to 30-05-1997.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,
 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.
 M/s Bauxite Mines: as a Training surveyor Bandobar Bauxite Mines Lohardaga
(Jharkhand) from 25-04-1996 to 30-10-1996.
Client : Mining Division
RESPONSIBILITY:-
 Traversing of mines, Center line marking for the face,
 Correlation of mines, tachometry survey,
 Manual working Measurement,
 Quantity Measurement & O.B. Measurement etc.

-- 3 of 4 --

Instruments Handled:
 Total Station (Trimble –5600, 5601)
 Total Station LEICA TS-02, 7”
 NIKON DTM 552,652
 SOKKIA SET1X
 Auto Level- Sokkia, lal, Pantex, Leica, Nikon
 Eco-sounding
ACADMIC RECORDS
Examination Board Years Division Percentage
Matriculation B.S.E.B 1992 1ST 63%
Intermediate B.I.E.C. 1994 2ND 59%
TECHNICAL QUALIFICATION:
Diploma in Surveying Granted by D.G.M.S.
Govt. of India (ministry of labor) Dhanbad.
Computer Proficiency : Dos, Window & MS office Excel
PERSONAL DETAIL:
Name : Jitendra Kumar Singh
Fathers Name : Shri Ram Pravesh Singh
Date of Birth : 20thJan, 1975
Marital Status : Married
Language : Hindi, English
Nationality : Indian
Date:
Place: (Jitendra Kumar Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JITENDRA KUMAR SINGH _1.pdf'),
(4239, 'MUKUL SHARMA', 'email-mukul1995bhardwaj@gmail.com', '9873497209', 'CAREER OBJECTIVE-', 'CAREER OBJECTIVE-', ' To work in a competitive challenging and growth oriented environment with the scope
of learning ,innovation& career development. A professional degree in civil engineering
with good knowledge & skill.
PROFESSIONAL QUALIFICATION-
QUALIFICATION COLLEGE UNIVERSITY PERCENTAGE BATCH
B.TECH
S.V.S GROUP OF
INSTITUTION
UTTAR PARDESH
TECHNICAL
UNIVERSITY
72.12% 2011-2015
ACADEMIC QUALIFICATION-
QUALIFICATION PERCENTAGE YEAR
12th FROM U.P BOARD 68% 2011
10th FROM UP BOARD 50% 2009
WORK EXPERIENCE- 5 YEAR
 Presently working as a civil engineer in KANWAR ENTERPRISES PVT LTD, PROJECT-
MAINTENANCE SERVICES AND TRAINING FACILITY FOR DEFENCE FORCES, CLIENT-
TATA POWAR SED.
 Working as a site civil engineer in AIMS MAX GERDENIA DEVELOPER’S PVT. LTD.
PROJECT GOLF CITY SEC – 75 NOIDA from 1stof JUNE 2015 to AUG 2018.
 28 days training certificate in PANCHSHEEL PVT .LTD.
JOB RESPONSIBILITY-
 To verify the quantity of material required for the construction work and its availability
& request immediately to the procurement.
-- 1 of 3 --
 Preparing sub-contractor& client bill.
 Preparing the Bill of Quantity & Contracting of work.
 Surveying and establish reference point and elevation to guide construction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Committed team player with flexible approach toward work.
 Inspecting the work as per architecture & structural drawing & maintaining inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly report of workin', ' To work in a competitive challenging and growth oriented environment with the scope
of learning ,innovation& career development. A professional degree in civil engineering
with good knowledge & skill.
PROFESSIONAL QUALIFICATION-
QUALIFICATION COLLEGE UNIVERSITY PERCENTAGE BATCH
B.TECH
S.V.S GROUP OF
INSTITUTION
UTTAR PARDESH
TECHNICAL
UNIVERSITY
72.12% 2011-2015
ACADEMIC QUALIFICATION-
QUALIFICATION PERCENTAGE YEAR
12th FROM U.P BOARD 68% 2011
10th FROM UP BOARD 50% 2009
WORK EXPERIENCE- 5 YEAR
 Presently working as a civil engineer in KANWAR ENTERPRISES PVT LTD, PROJECT-
MAINTENANCE SERVICES AND TRAINING FACILITY FOR DEFENCE FORCES, CLIENT-
TATA POWAR SED.
 Working as a site civil engineer in AIMS MAX GERDENIA DEVELOPER’S PVT. LTD.
PROJECT GOLF CITY SEC – 75 NOIDA from 1stof JUNE 2015 to AUG 2018.
 28 days training certificate in PANCHSHEEL PVT .LTD.
JOB RESPONSIBILITY-
 To verify the quantity of material required for the construction work and its availability
& request immediately to the procurement.
-- 1 of 3 --
 Preparing sub-contractor& client bill.
 Preparing the Bill of Quantity & Contracting of work.
 Surveying and establish reference point and elevation to guide construction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Committed team player with flexible approach toward work.
 Inspecting the work as per architecture & structural drawing & maintaining inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly report of workin', ARRAY[' Any type of layout work.(township', 'centerline layout & brick work layout)', ' Site inspection', 'supervision', 'organizing and coordination of site activites.', ' Preparing detailed estimation of building structural and bill of quantity.', ' Preparing detailed BBS of building structural members using MS Excel.', ' Quantity surveying of construction materials.', ' Rate analysis as per indian standards.', ' On site building material test.', ' Use of Auto Level in leveling &contouring.', ' Estimating and billing of residential and commercial building.', 'COMPUTER SKILL-', ' MS Office ( word', 'excel).']::text[], ARRAY[' Any type of layout work.(township', 'centerline layout & brick work layout)', ' Site inspection', 'supervision', 'organizing and coordination of site activites.', ' Preparing detailed estimation of building structural and bill of quantity.', ' Preparing detailed BBS of building structural members using MS Excel.', ' Quantity surveying of construction materials.', ' Rate analysis as per indian standards.', ' On site building material test.', ' Use of Auto Level in leveling &contouring.', ' Estimating and billing of residential and commercial building.', 'COMPUTER SKILL-', ' MS Office ( word', 'excel).']::text[], ARRAY[]::text[], ARRAY[' Any type of layout work.(township', 'centerline layout & brick work layout)', ' Site inspection', 'supervision', 'organizing and coordination of site activites.', ' Preparing detailed estimation of building structural and bill of quantity.', ' Preparing detailed BBS of building structural members using MS Excel.', ' Quantity surveying of construction materials.', ' Rate analysis as per indian standards.', ' On site building material test.', ' Use of Auto Level in leveling &contouring.', ' Estimating and billing of residential and commercial building.', 'COMPUTER SKILL-', ' MS Office ( word', 'excel).']::text[], '', 'DATE OF BIRTH 22-09-1995
MARITAL STATUS Unmarried
SEX Male
LANGUAGE KNOWN Hindi , English
DECLERATION-
 I here by declare that the information given above is true to best of my knowledge
Place –
Date –
(MUKUL SHARMA)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE-","company":"Imported from resume CSV","description":" Presently working as a civil engineer in KANWAR ENTERPRISES PVT LTD, PROJECT-\nMAINTENANCE SERVICES AND TRAINING FACILITY FOR DEFENCE FORCES, CLIENT-\nTATA POWAR SED.\n Working as a site civil engineer in AIMS MAX GERDENIA DEVELOPER’S PVT. LTD.\nPROJECT GOLF CITY SEC – 75 NOIDA from 1stof JUNE 2015 to AUG 2018.\n 28 days training certificate in PANCHSHEEL PVT .LTD.\nJOB RESPONSIBILITY-\n To verify the quantity of material required for the construction work and its availability\n& request immediately to the procurement.\n-- 1 of 3 --\n Preparing sub-contractor& client bill.\n Preparing the Bill of Quantity & Contracting of work.\n Surveying and establish reference point and elevation to guide construction.\n Bar Bending schedule duly approved.\n Estimating the quantity of construction of day by day work.\n Committed team player with flexible approach toward work.\n Inspecting the work as per architecture & structural drawing & maintaining inspection.\n Reconciliation of the material store in the construction site.\n Maintaining the daily and monthly report of workin"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mukul ressume (1).pdf', 'Name: MUKUL SHARMA

Email: email-mukul1995bhardwaj@gmail.com

Phone: 9873497209

Headline: CAREER OBJECTIVE-

Profile Summary:  To work in a competitive challenging and growth oriented environment with the scope
of learning ,innovation& career development. A professional degree in civil engineering
with good knowledge & skill.
PROFESSIONAL QUALIFICATION-
QUALIFICATION COLLEGE UNIVERSITY PERCENTAGE BATCH
B.TECH
S.V.S GROUP OF
INSTITUTION
UTTAR PARDESH
TECHNICAL
UNIVERSITY
72.12% 2011-2015
ACADEMIC QUALIFICATION-
QUALIFICATION PERCENTAGE YEAR
12th FROM U.P BOARD 68% 2011
10th FROM UP BOARD 50% 2009
WORK EXPERIENCE- 5 YEAR
 Presently working as a civil engineer in KANWAR ENTERPRISES PVT LTD, PROJECT-
MAINTENANCE SERVICES AND TRAINING FACILITY FOR DEFENCE FORCES, CLIENT-
TATA POWAR SED.
 Working as a site civil engineer in AIMS MAX GERDENIA DEVELOPER’S PVT. LTD.
PROJECT GOLF CITY SEC – 75 NOIDA from 1stof JUNE 2015 to AUG 2018.
 28 days training certificate in PANCHSHEEL PVT .LTD.
JOB RESPONSIBILITY-
 To verify the quantity of material required for the construction work and its availability
& request immediately to the procurement.
-- 1 of 3 --
 Preparing sub-contractor& client bill.
 Preparing the Bill of Quantity & Contracting of work.
 Surveying and establish reference point and elevation to guide construction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Committed team player with flexible approach toward work.
 Inspecting the work as per architecture & structural drawing & maintaining inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly report of workin

Key Skills:  Any type of layout work.(township,centerline layout & brick work layout)
 Site inspection,supervision,organizing and coordination of site activites.
 Preparing detailed estimation of building structural and bill of quantity.
 Preparing detailed BBS of building structural members using MS Excel.
 Quantity surveying of construction materials.
 Rate analysis as per indian standards.
 On site building material test.
 Use of Auto Level in leveling &contouring.
 Estimating and billing of residential and commercial building.
COMPUTER SKILL-
 MS Office ( word,excel).

IT Skills:  Any type of layout work.(township,centerline layout & brick work layout)
 Site inspection,supervision,organizing and coordination of site activites.
 Preparing detailed estimation of building structural and bill of quantity.
 Preparing detailed BBS of building structural members using MS Excel.
 Quantity surveying of construction materials.
 Rate analysis as per indian standards.
 On site building material test.
 Use of Auto Level in leveling &contouring.
 Estimating and billing of residential and commercial building.
COMPUTER SKILL-
 MS Office ( word,excel).

Employment:  Presently working as a civil engineer in KANWAR ENTERPRISES PVT LTD, PROJECT-
MAINTENANCE SERVICES AND TRAINING FACILITY FOR DEFENCE FORCES, CLIENT-
TATA POWAR SED.
 Working as a site civil engineer in AIMS MAX GERDENIA DEVELOPER’S PVT. LTD.
PROJECT GOLF CITY SEC – 75 NOIDA from 1stof JUNE 2015 to AUG 2018.
 28 days training certificate in PANCHSHEEL PVT .LTD.
JOB RESPONSIBILITY-
 To verify the quantity of material required for the construction work and its availability
& request immediately to the procurement.
-- 1 of 3 --
 Preparing sub-contractor& client bill.
 Preparing the Bill of Quantity & Contracting of work.
 Surveying and establish reference point and elevation to guide construction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Committed team player with flexible approach toward work.
 Inspecting the work as per architecture & structural drawing & maintaining inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly report of workin

Education: B.TECH
S.V.S GROUP OF
INSTITUTION
UTTAR PARDESH
TECHNICAL
UNIVERSITY
72.12% 2011-2015
ACADEMIC QUALIFICATION-
QUALIFICATION PERCENTAGE YEAR
12th FROM U.P BOARD 68% 2011
10th FROM UP BOARD 50% 2009
WORK EXPERIENCE- 5 YEAR
 Presently working as a civil engineer in KANWAR ENTERPRISES PVT LTD, PROJECT-
MAINTENANCE SERVICES AND TRAINING FACILITY FOR DEFENCE FORCES, CLIENT-
TATA POWAR SED.
 Working as a site civil engineer in AIMS MAX GERDENIA DEVELOPER’S PVT. LTD.
PROJECT GOLF CITY SEC – 75 NOIDA from 1stof JUNE 2015 to AUG 2018.
 28 days training certificate in PANCHSHEEL PVT .LTD.
JOB RESPONSIBILITY-
 To verify the quantity of material required for the construction work and its availability
& request immediately to the procurement.
-- 1 of 3 --
 Preparing sub-contractor& client bill.
 Preparing the Bill of Quantity & Contracting of work.
 Surveying and establish reference point and elevation to guide construction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Committed team player with flexible approach toward work.
 Inspecting the work as per architecture & structural drawing & maintaining inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly report of workin

Personal Details: DATE OF BIRTH 22-09-1995
MARITAL STATUS Unmarried
SEX Male
LANGUAGE KNOWN Hindi , English
DECLERATION-
 I here by declare that the information given above is true to best of my knowledge
Place –
Date –
(MUKUL SHARMA)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
MUKUL SHARMA
MOBILE NO:- 9873497209,8178578763
H.NO-1312 ASHOK VATIKA EMAIL-MUKUL1995BHARDWAJ@GMAIL.COM
MAWANA (MEERUT)
POST APPLIED FOR- CIVIL ENGINEER
CAREER OBJECTIVE-
 To work in a competitive challenging and growth oriented environment with the scope
of learning ,innovation& career development. A professional degree in civil engineering
with good knowledge & skill.
PROFESSIONAL QUALIFICATION-
QUALIFICATION COLLEGE UNIVERSITY PERCENTAGE BATCH
B.TECH
S.V.S GROUP OF
INSTITUTION
UTTAR PARDESH
TECHNICAL
UNIVERSITY
72.12% 2011-2015
ACADEMIC QUALIFICATION-
QUALIFICATION PERCENTAGE YEAR
12th FROM U.P BOARD 68% 2011
10th FROM UP BOARD 50% 2009
WORK EXPERIENCE- 5 YEAR
 Presently working as a civil engineer in KANWAR ENTERPRISES PVT LTD, PROJECT-
MAINTENANCE SERVICES AND TRAINING FACILITY FOR DEFENCE FORCES, CLIENT-
TATA POWAR SED.
 Working as a site civil engineer in AIMS MAX GERDENIA DEVELOPER’S PVT. LTD.
PROJECT GOLF CITY SEC – 75 NOIDA from 1stof JUNE 2015 to AUG 2018.
 28 days training certificate in PANCHSHEEL PVT .LTD.
JOB RESPONSIBILITY-
 To verify the quantity of material required for the construction work and its availability
& request immediately to the procurement.

-- 1 of 3 --

 Preparing sub-contractor& client bill.
 Preparing the Bill of Quantity & Contracting of work.
 Surveying and establish reference point and elevation to guide construction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Committed team player with flexible approach toward work.
 Inspecting the work as per architecture & structural drawing & maintaining inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly report of workin
TECHNICAL SKILLS-
 Any type of layout work.(township,centerline layout & brick work layout)
 Site inspection,supervision,organizing and coordination of site activites.
 Preparing detailed estimation of building structural and bill of quantity.
 Preparing detailed BBS of building structural members using MS Excel.
 Quantity surveying of construction materials.
 Rate analysis as per indian standards.
 On site building material test.
 Use of Auto Level in leveling &contouring.
 Estimating and billing of residential and commercial building.
COMPUTER SKILL-
 MS Office ( word,excel).
PERSONAL DETAILS-
DATE OF BIRTH 22-09-1995
MARITAL STATUS Unmarried
SEX Male
LANGUAGE KNOWN Hindi , English
DECLERATION-
 I here by declare that the information given above is true to best of my knowledge
Place –
Date –
(MUKUL SHARMA)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mukul ressume (1).pdf

Parsed Technical Skills:  Any type of layout work.(township, centerline layout & brick work layout),  Site inspection, supervision, organizing and coordination of site activites.,  Preparing detailed estimation of building structural and bill of quantity.,  Preparing detailed BBS of building structural members using MS Excel.,  Quantity surveying of construction materials.,  Rate analysis as per indian standards.,  On site building material test.,  Use of Auto Level in leveling &contouring.,  Estimating and billing of residential and commercial building., COMPUTER SKILL-,  MS Office ( word, excel).'),
(4240, 'Respected Sir,', 'aruphazra4@gmail.com', '9717540793', 'Profile of the Company : Construction Company.', 'Profile of the Company : Construction Company.', '1. Establish and maintain project reference benchmarks and datum as required.
2. Provide reference of all construction activities and check accuracy of form work.
3. Survey, coordinate and resolve survey queries, including coordination with consultant
subcontractors that may be involved in survey tasks.
4. Collate documents, drawings and calculations etc. for submission to the
client/engineer or his representative and obtain the necessary approvals for survey
tasks.
5. Plan, Co-ordinate and execute the activities of survey including survey information
flowing to and from Designers.
6. AutoCAD , Traversing
7. Span Geometry drawing preparing as per metro viaduct alignment with level.
8. Camber Deflection checking after gluing, prestressing, placing over temporary
support and after 28 days of prestressing.
9. Traffic Diversion & Utility drawing preparing.
10. Road Restoration works
11. Communicate all survey issues amongst the projects team.
12. Span alignment and bearing (Elastomeric and POT) installation works.
13. Earth work quantity.
14. Road center line marking & Design level maintain.
15. Bed alignment in casting yard.
-- 5 of 6 --
6of 6
DECLARATION
Date:
I certify that all the information provided by me in this application is correct and complete
to the best of my knowledge.
Place: Gujrat. (ARUP HAZRA)
-- 6 of 6 --', '1. Establish and maintain project reference benchmarks and datum as required.
2. Provide reference of all construction activities and check accuracy of form work.
3. Survey, coordinate and resolve survey queries, including coordination with consultant
subcontractors that may be involved in survey tasks.
4. Collate documents, drawings and calculations etc. for submission to the
client/engineer or his representative and obtain the necessary approvals for survey
tasks.
5. Plan, Co-ordinate and execute the activities of survey including survey information
flowing to and from Designers.
6. AutoCAD , Traversing
7. Span Geometry drawing preparing as per metro viaduct alignment with level.
8. Camber Deflection checking after gluing, prestressing, placing over temporary
support and after 28 days of prestressing.
9. Traffic Diversion & Utility drawing preparing.
10. Road Restoration works
11. Communicate all survey issues amongst the projects team.
12. Span alignment and bearing (Elastomeric and POT) installation works.
13. Earth work quantity.
14. Road center line marking & Design level maintain.
15. Bed alignment in casting yard.
-- 5 of 6 --
6of 6
DECLARATION
Date:
I certify that all the information provided by me in this application is correct and complete
to the best of my knowledge.
Place: Gujrat. (ARUP HAZRA)
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Total Station –Sokkia FX SERIES (Set-
510,600,550RX).Set 3R,FX-101.
Leica (TC – 07, TC-705, 1220 TS 06).
Topcon(FX-101).Trimble SPS930.
DGPS –Trimble R8S, R10, R8.
Trimble DINI - Digital Auto level. Auto Level.
 Date of Birth : 20th june 1990.
 Sex : Male.
 Marital Status : Married.
 Nationality : Indian .
-- 2 of 6 --
3of 6
WORK EXPERIENCE ( 11. years 2 months)
Name of company : NATIONAL HIGH SPEED RAIL CORPORATION
LTD. Pay roll of. (GODAWARY FARMS & SERVICE)
Profile of the Company : Construction Company.
Duration : JULY 2021,to till date.
Designation : Sr. Executive(Survey).
Project : MAHSR PROJECT PACKAGE- C-6.
Job Profile Viaduct & Bridges, Crossing Bridges, Maintenance
Depot and Station.
Pilling, Pile cap, pier, pier cap, Well foundation.
Casting Yard- FSLM & SBS Alignments .
Name of the Company ITD CEMINDIA JV.
Profile of the Company : Construction Company.
Duration : September2017,to 15.05.2021.
Designation : Sr. Surveyor.
Project : BMRCL PROJECT PHASE-2, REACH-5
Job Profile 6 KM viaduct with 6 stations,6KM Road.
Pilling,pilecap,pier,piercap,deckslab,span
alignments,segments alignments,road.
 Volume calculation.
 Co-ordinate with Client.
 Supply the setting out data.
 Auto Cad plotting.
 Surveyor points check in the field.
 Bench mark carrying & traversing with Calculation.
 As built Drawing.
Name of the Company DELHI METRO RAIL CORPORATION
LTD.UNDER CPM/4. pay roll of (KCC-QBPL-JV).
(INDIA)
Profile of the Company : Construction Company.
Duration : Febuary2015, to 30.06.2017.
Designation : Sr.Surveyor.
-- 3 of 6 --
4of 6
Project : DELHI METRO PROJECT CC-40
Depot cum workshop including plumbing drainage road
work and boundary wall.', '', 'Depot and Station.
Pilling, Pile cap, pier, pier cap, Well foundation.
Casting Yard- FSLM & SBS Alignments .
Name of the Company ITD CEMINDIA JV.
Profile of the Company : Construction Company.
Duration : September2017,to 15.05.2021.
Designation : Sr. Surveyor.
Project : BMRCL PROJECT PHASE-2, REACH-5
Job Profile 6 KM viaduct with 6 stations,6KM Road.
Pilling,pilecap,pier,piercap,deckslab,span
alignments,segments alignments,road.
 Volume calculation.
 Co-ordinate with Client.
 Supply the setting out data.
 Auto Cad plotting.
 Surveyor points check in the field.
 Bench mark carrying & traversing with Calculation.
 As built Drawing.
Name of the Company DELHI METRO RAIL CORPORATION
LTD.UNDER CPM/4. pay roll of (KCC-QBPL-JV).
(INDIA)
Profile of the Company : Construction Company.
Duration : Febuary2015, to 30.06.2017.
Designation : Sr.Surveyor.
-- 3 of 6 --
4of 6
Project : DELHI METRO PROJECT CC-40
Depot cum workshop including plumbing drainage road
work and boundary wall.', '', '', '[]'::jsonb, '[{"title":"Profile of the Company : Construction Company.","company":"Imported from resume CSV","description":"Name of company : NATIONAL HIGH SPEED RAIL CORPORATION\nLTD. Pay roll of. (GODAWARY FARMS & SERVICE)\nProfile of the Company : Construction Company.\nDuration : JULY 2021,to till date.\nDesignation : Sr. Executive(Survey).\nProject : MAHSR PROJECT PACKAGE- C-6.\nJob Profile Viaduct & Bridges, Crossing Bridges, Maintenance\nDepot and Station.\nPilling, Pile cap, pier, pier cap, Well foundation.\nCasting Yard- FSLM & SBS Alignments .\nName of the Company ITD CEMINDIA JV.\nProfile of the Company : Construction Company.\nDuration : September2017,to 15.05.2021.\nDesignation : Sr. Surveyor.\nProject : BMRCL PROJECT PHASE-2, REACH-5\nJob Profile 6 KM viaduct with 6 stations,6KM Road.\nPilling,pilecap,pier,piercap,deckslab,span\nalignments,segments alignments,road.\n Volume calculation.\n Co-ordinate with Client.\n Supply the setting out data.\n Auto Cad plotting.\n Surveyor points check in the field.\n Bench mark carrying & traversing with Calculation.\n As built Drawing.\nName of the Company DELHI METRO RAIL CORPORATION\nLTD.UNDER CPM/4. pay roll of (KCC-QBPL-JV).\n(INDIA)\nProfile of the Company : Construction Company.\nDuration : Febuary2015, to 30.06.2017.\nDesignation : Sr.Surveyor.\n-- 3 of 6 --\n4of 6\nProject : DELHI METRO PROJECT CC-40\nDepot cum workshop including plumbing drainage road\nwork and boundary wall."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUP HAZRA resume8 (1) (2) (1).pdf', 'Name: Respected Sir,

Email: aruphazra4@gmail.com

Phone: 9717540793

Headline: Profile of the Company : Construction Company.

Profile Summary: 1. Establish and maintain project reference benchmarks and datum as required.
2. Provide reference of all construction activities and check accuracy of form work.
3. Survey, coordinate and resolve survey queries, including coordination with consultant
subcontractors that may be involved in survey tasks.
4. Collate documents, drawings and calculations etc. for submission to the
client/engineer or his representative and obtain the necessary approvals for survey
tasks.
5. Plan, Co-ordinate and execute the activities of survey including survey information
flowing to and from Designers.
6. AutoCAD , Traversing
7. Span Geometry drawing preparing as per metro viaduct alignment with level.
8. Camber Deflection checking after gluing, prestressing, placing over temporary
support and after 28 days of prestressing.
9. Traffic Diversion & Utility drawing preparing.
10. Road Restoration works
11. Communicate all survey issues amongst the projects team.
12. Span alignment and bearing (Elastomeric and POT) installation works.
13. Earth work quantity.
14. Road center line marking & Design level maintain.
15. Bed alignment in casting yard.
-- 5 of 6 --
6of 6
DECLARATION
Date:
I certify that all the information provided by me in this application is correct and complete
to the best of my knowledge.
Place: Gujrat. (ARUP HAZRA)
-- 6 of 6 --

Career Profile: Depot and Station.
Pilling, Pile cap, pier, pier cap, Well foundation.
Casting Yard- FSLM & SBS Alignments .
Name of the Company ITD CEMINDIA JV.
Profile of the Company : Construction Company.
Duration : September2017,to 15.05.2021.
Designation : Sr. Surveyor.
Project : BMRCL PROJECT PHASE-2, REACH-5
Job Profile 6 KM viaduct with 6 stations,6KM Road.
Pilling,pilecap,pier,piercap,deckslab,span
alignments,segments alignments,road.
 Volume calculation.
 Co-ordinate with Client.
 Supply the setting out data.
 Auto Cad plotting.
 Surveyor points check in the field.
 Bench mark carrying & traversing with Calculation.
 As built Drawing.
Name of the Company DELHI METRO RAIL CORPORATION
LTD.UNDER CPM/4. pay roll of (KCC-QBPL-JV).
(INDIA)
Profile of the Company : Construction Company.
Duration : Febuary2015, to 30.06.2017.
Designation : Sr.Surveyor.
-- 3 of 6 --
4of 6
Project : DELHI METRO PROJECT CC-40
Depot cum workshop including plumbing drainage road
work and boundary wall.

Employment: Name of company : NATIONAL HIGH SPEED RAIL CORPORATION
LTD. Pay roll of. (GODAWARY FARMS & SERVICE)
Profile of the Company : Construction Company.
Duration : JULY 2021,to till date.
Designation : Sr. Executive(Survey).
Project : MAHSR PROJECT PACKAGE- C-6.
Job Profile Viaduct & Bridges, Crossing Bridges, Maintenance
Depot and Station.
Pilling, Pile cap, pier, pier cap, Well foundation.
Casting Yard- FSLM & SBS Alignments .
Name of the Company ITD CEMINDIA JV.
Profile of the Company : Construction Company.
Duration : September2017,to 15.05.2021.
Designation : Sr. Surveyor.
Project : BMRCL PROJECT PHASE-2, REACH-5
Job Profile 6 KM viaduct with 6 stations,6KM Road.
Pilling,pilecap,pier,piercap,deckslab,span
alignments,segments alignments,road.
 Volume calculation.
 Co-ordinate with Client.
 Supply the setting out data.
 Auto Cad plotting.
 Surveyor points check in the field.
 Bench mark carrying & traversing with Calculation.
 As built Drawing.
Name of the Company DELHI METRO RAIL CORPORATION
LTD.UNDER CPM/4. pay roll of (KCC-QBPL-JV).
(INDIA)
Profile of the Company : Construction Company.
Duration : Febuary2015, to 30.06.2017.
Designation : Sr.Surveyor.
-- 3 of 6 --
4of 6
Project : DELHI METRO PROJECT CC-40
Depot cum workshop including plumbing drainage road
work and boundary wall.

Personal Details:  Total Station –Sokkia FX SERIES (Set-
510,600,550RX).Set 3R,FX-101.
Leica (TC – 07, TC-705, 1220 TS 06).
Topcon(FX-101).Trimble SPS930.
DGPS –Trimble R8S, R10, R8.
Trimble DINI - Digital Auto level. Auto Level.
 Date of Birth : 20th june 1990.
 Sex : Male.
 Marital Status : Married.
 Nationality : Indian .
-- 2 of 6 --
3of 6
WORK EXPERIENCE ( 11. years 2 months)
Name of company : NATIONAL HIGH SPEED RAIL CORPORATION
LTD. Pay roll of. (GODAWARY FARMS & SERVICE)
Profile of the Company : Construction Company.
Duration : JULY 2021,to till date.
Designation : Sr. Executive(Survey).
Project : MAHSR PROJECT PACKAGE- C-6.
Job Profile Viaduct & Bridges, Crossing Bridges, Maintenance
Depot and Station.
Pilling, Pile cap, pier, pier cap, Well foundation.
Casting Yard- FSLM & SBS Alignments .
Name of the Company ITD CEMINDIA JV.
Profile of the Company : Construction Company.
Duration : September2017,to 15.05.2021.
Designation : Sr. Surveyor.
Project : BMRCL PROJECT PHASE-2, REACH-5
Job Profile 6 KM viaduct with 6 stations,6KM Road.
Pilling,pilecap,pier,piercap,deckslab,span
alignments,segments alignments,road.
 Volume calculation.
 Co-ordinate with Client.
 Supply the setting out data.
 Auto Cad plotting.
 Surveyor points check in the field.
 Bench mark carrying & traversing with Calculation.
 As built Drawing.
Name of the Company DELHI METRO RAIL CORPORATION
LTD.UNDER CPM/4. pay roll of (KCC-QBPL-JV).
(INDIA)
Profile of the Company : Construction Company.
Duration : Febuary2015, to 30.06.2017.
Designation : Sr.Surveyor.
-- 3 of 6 --
4of 6
Project : DELHI METRO PROJECT CC-40
Depot cum workshop including plumbing drainage road
work and boundary wall.

Extracted Resume Text: 1of 6
Respected Sir,
I, ARUP HAZRA send my resume to your esteemed organization for my better
prospect and suitable position in the construction industry.
I am a Surveyor having 10.year’s 9month professional experience in execution, planning,
monitoring of works and commanding and site administration by involving in commercial, Industrial,
Residential and High Rise Buildings, Roads , Infrastructure ,metro etc. with knowledge of all
modern electronic survey instruments. At present I am working in NATIONAL HIGH SPEED
RAIL CORPORATION LTD. Pay roll of. (GODAWARY FARMS & SERVICE)
I have enclosed my CV bellow.
Thanking you,
You’re sincerely
ARUP HAZRA
Mobile:9717540793/8609616130
Email: aruphazra4@gmail.com
Place: Gujrat.

-- 1 of 6 --

2of 6
Name- ARUP HAZRA
Father’s Name- Sripoti Hazra
Permanent Address:
VILL- Nalpukur. P.O. –Rupasgori. Dist-Howrah. PIN- 711312. West Bengal. India.
Email: aruphazra4@gmail.com
Mob-+91-9717540793/8609616130
EDUCATIONAL QUALIFICATION
 Diploma in civil Engineering Form I.C.E .On 2019.
 I.T.I (Surveyor) Howrah Homes .N.C.V.T.On 2011.
 Higher Secondary Form W.B.C.H.S.E on 2008.
 Secondary Form W.B.B.S.E On 2006.
COMPUTER LITERACY Microsoft Word, Power point, Microsoft Excel,
AUTOCAD.
LANGUAGES
 Bengali, Hindi,. English.
INSTRUMENTS USED
PERSONAL DETAILS
 Total Station –Sokkia FX SERIES (Set-
510,600,550RX).Set 3R,FX-101.
Leica (TC – 07, TC-705, 1220 TS 06).
Topcon(FX-101).Trimble SPS930.
DGPS –Trimble R8S, R10, R8.
Trimble DINI - Digital Auto level. Auto Level.
 Date of Birth : 20th june 1990.
 Sex : Male.
 Marital Status : Married.
 Nationality : Indian .

-- 2 of 6 --

3of 6
WORK EXPERIENCE ( 11. years 2 months)
Name of company : NATIONAL HIGH SPEED RAIL CORPORATION
LTD. Pay roll of. (GODAWARY FARMS & SERVICE)
Profile of the Company : Construction Company.
Duration : JULY 2021,to till date.
Designation : Sr. Executive(Survey).
Project : MAHSR PROJECT PACKAGE- C-6.
Job Profile Viaduct & Bridges, Crossing Bridges, Maintenance
Depot and Station.
Pilling, Pile cap, pier, pier cap, Well foundation.
Casting Yard- FSLM & SBS Alignments .
Name of the Company ITD CEMINDIA JV.
Profile of the Company : Construction Company.
Duration : September2017,to 15.05.2021.
Designation : Sr. Surveyor.
Project : BMRCL PROJECT PHASE-2, REACH-5
Job Profile 6 KM viaduct with 6 stations,6KM Road.
Pilling,pilecap,pier,piercap,deckslab,span
alignments,segments alignments,road.
 Volume calculation.
 Co-ordinate with Client.
 Supply the setting out data.
 Auto Cad plotting.
 Surveyor points check in the field.
 Bench mark carrying & traversing with Calculation.
 As built Drawing.
Name of the Company DELHI METRO RAIL CORPORATION
LTD.UNDER CPM/4. pay roll of (KCC-QBPL-JV).
(INDIA)
Profile of the Company : Construction Company.
Duration : Febuary2015, to 30.06.2017.
Designation : Sr.Surveyor.

-- 3 of 6 --

4of 6
Project : DELHI METRO PROJECT CC-40
Depot cum workshop including plumbing drainage road
work and boundary wall.
Job Profile.
 Volume calculation.
 Co-ordinate with Client.
 Supply the setting out data.
 Auto Cad plotting.
 Surveyor points check in the field.
 Bench mark carrying & traversing with Calculation.
 As built Drawing.
Project : DELHI METRO PROJECT CC-86R
Train stabling yard (double deck)
Pilling,pilecap,pier,piercap,deckslab,span
alignments,segments alignments,test track.
 Volume calculation.
 Co-ordinate with Client.
 Supply the setting out data.
 Auto Cad plotting.
 Surveyor points check in the field.
 Bench mark carrying & traversing with Calculation.
 As built Drawing.
Project : DELHI METRO PROJECT CC-26R
Job Profile 8 KM viaduct with 8 stations.
Pilling,pilecap,pier,piercap,deckslab,span
alignments,segments alignments,c.l.c. segment.
 Make the method statement.
 Volume calculation.
 Co-ordinate with Client.
 Supply the setting out data.
 Auto Cad plotting.
 Surveyor points check in the field.
 Bench mark carrying & traversing with Calculation.
 As built Drawing.
Name of the Company : C&C CONSULTING FIRM
(KOLKATA)
Profile of the Company : Survey company.
Duration : February 2012 to January 2015.
Designation : Surveyor.
Project 1. PROJECT:-IIT PATNA IN BIHAR AT
SHAPOORJI PALLANJI ENGINEERING
CLINT:-CPWD.

-- 4 of 6 --

5of 6
Job Profile
2. ADITYA ALUMINIUM PROJECT AT L&T.CLINT:
HINDALCO&BVIL.
3. TATA STEEL AT L&T,CLINT:-TATA&MNDASTUR.
 Topographical Survey.
 Preparation,checking,submission,persuasion,with regards
to bills,drawings,survey documents,data,reports,etc.
 Setting out for columns, Grid Line Mark, walls, slabs.
Verticality check.
 Setting out of centerline, Setting out of reference pillars.
 Earth work quantity.
 AutoCAD.
Summary:
1. Establish and maintain project reference benchmarks and datum as required.
2. Provide reference of all construction activities and check accuracy of form work.
3. Survey, coordinate and resolve survey queries, including coordination with consultant
subcontractors that may be involved in survey tasks.
4. Collate documents, drawings and calculations etc. for submission to the
client/engineer or his representative and obtain the necessary approvals for survey
tasks.
5. Plan, Co-ordinate and execute the activities of survey including survey information
flowing to and from Designers.
6. AutoCAD , Traversing
7. Span Geometry drawing preparing as per metro viaduct alignment with level.
8. Camber Deflection checking after gluing, prestressing, placing over temporary
support and after 28 days of prestressing.
9. Traffic Diversion & Utility drawing preparing.
10. Road Restoration works
11. Communicate all survey issues amongst the projects team.
12. Span alignment and bearing (Elastomeric and POT) installation works.
13. Earth work quantity.
14. Road center line marking & Design level maintain.
15. Bed alignment in casting yard.

-- 5 of 6 --

6of 6
DECLARATION
Date:
I certify that all the information provided by me in this application is correct and complete
to the best of my knowledge.
Place: Gujrat. (ARUP HAZRA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\ARUP HAZRA resume8 (1) (2) (1).pdf'),
(4241, 'PERSONAL DETAILS', 'lalityadav78804438@gmail.com', '7001393844', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking employment with a company where I can use my talents and skills to grow the
company.', 'Seeking employment with a company where I can use my talents and skills to grow the
company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name JITENDRA KUMAR YADAV
Email Id lalityadav78804438@gmail.com
Contact Number 7001393844
Address Viil-khoupur bujurg,
Amethi, U.P., 227413
Date of Birth 15/07/1995
Gender Male
Marital Status Single
Languages Known Hindi,english,', '', '-- 1 of 2 --
Project Detail Government of madhyapradesh narmada vally deployment authority
CONTRACTOR-L@T COUNTRUTION -water & effluent treatment
Project Name: Worked at I.C.Z.M (INTERIGATED COSTAL ZONE MAPPING) Gujrat ,
Odisa ,West Bengal ,Tamil Nadu
Project Detail CLIENT: Survey Of India
Project Name: Worked at HI TECH SURVEY in ODISA
Project Detail CLIENT: Land Records Department of Odisa
Project Name: RESURVEY in GUJRAT, BIHAR and RAJASTHAN
Project Detail CLIENT: Land Records Department of Gujrat and Bihar
Project Name: [AU-116] Construction of two laning with paved shoulders for Package HAM:
Hybrid Annuity AU 116 Dist. Hingoli in the State of Maharashteam, [ Kalamnuri - Sadegaon
Bolda Kurunda Vasmat to Dist. Border (Aalegaon) Road Km. 0/00 to 61/775 (SH- 256)216.54
Role: Surveyor Project Duration: 3 Year
Project Detail Client- PWD MAHARASTRA
STRENGTHS
Field Surveying- GPS Survey and
AUTO LEVEL , ETS ➢
Basic Computer Knowledge
HOBBIES
Cricket, politicians
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
JITENDRA KUMAR YADAV
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Mar-2015 - Mar-2018 IIC TECHNOLOGY LTD\nSurveyor 1.Experience of Level carry & Co-\nordinate Traverse. 2.All knowledge of\nhandling Total station & Auto Level 3. Experience of measure\ntopo in Total station 5.Fixing Road\nCenter-Line with Total station\nApr-2018 - Feb-2019 Today express approved by L@T Countruction\nSurveyor 1.Topography survey 2.Center line marking 3.Take level 4.Structure\nlayout 5. Pipe line( MS & HDPE) survey\nTo: Till Today Kalyan toll infrastructure ltd\nSurveyor Center line marking, offset, OGL, Subgrade make, and GSB level"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: CHHAIGAONMAKHAN LIFT IRRIGATION SCHEME\nRole: Surveyor\n-- 1 of 2 --\nProject Detail Government of madhyapradesh narmada vally deployment authority\nCONTRACTOR-L@T COUNTRUTION -water & effluent treatment\nProject Name: Worked at I.C.Z.M (INTERIGATED COSTAL ZONE MAPPING) Gujrat ,\nOdisa ,West Bengal ,Tamil Nadu\nProject Detail CLIENT: Survey Of India\nProject Name: Worked at HI TECH SURVEY in ODISA\nProject Detail CLIENT: Land Records Department of Odisa\nProject Name: RESURVEY in GUJRAT, BIHAR and RAJASTHAN\nProject Detail CLIENT: Land Records Department of Gujrat and Bihar\nProject Name: [AU-116] Construction of two laning with paved shoulders for Package HAM:\nHybrid Annuity AU 116 Dist. Hingoli in the State of Maharashteam, [ Kalamnuri - Sadegaon\nBolda Kurunda Vasmat to Dist. Border (Aalegaon) Road Km. 0/00 to 61/775 (SH- 256)216.54\nRole: Surveyor Project Duration: 3 Year\nProject Detail Client- PWD MAHARASTRA\nSTRENGTHS\nField Surveying- GPS Survey and\nAUTO LEVEL , ETS ➢\nBasic Computer Knowledge\nHOBBIES\nCricket, politicians\nDECLARATION\nI hereby declare that all the details furnished here are true to the best of my knowledge and\nbelief.\nJITENDRA KUMAR YADAV\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jitendra kumar yadav.pdffff', 'Name: PERSONAL DETAILS

Email: lalityadav78804438@gmail.com

Phone: 7001393844

Headline: CAREER OBJECTIVE

Profile Summary: Seeking employment with a company where I can use my talents and skills to grow the
company.

Career Profile: -- 1 of 2 --
Project Detail Government of madhyapradesh narmada vally deployment authority
CONTRACTOR-L@T COUNTRUTION -water & effluent treatment
Project Name: Worked at I.C.Z.M (INTERIGATED COSTAL ZONE MAPPING) Gujrat ,
Odisa ,West Bengal ,Tamil Nadu
Project Detail CLIENT: Survey Of India
Project Name: Worked at HI TECH SURVEY in ODISA
Project Detail CLIENT: Land Records Department of Odisa
Project Name: RESURVEY in GUJRAT, BIHAR and RAJASTHAN
Project Detail CLIENT: Land Records Department of Gujrat and Bihar
Project Name: [AU-116] Construction of two laning with paved shoulders for Package HAM:
Hybrid Annuity AU 116 Dist. Hingoli in the State of Maharashteam, [ Kalamnuri - Sadegaon
Bolda Kurunda Vasmat to Dist. Border (Aalegaon) Road Km. 0/00 to 61/775 (SH- 256)216.54
Role: Surveyor Project Duration: 3 Year
Project Detail Client- PWD MAHARASTRA
STRENGTHS
Field Surveying- GPS Survey and
AUTO LEVEL , ETS ➢
Basic Computer Knowledge
HOBBIES
Cricket, politicians
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
JITENDRA KUMAR YADAV
-- 2 of 2 --

Employment: Mar-2015 - Mar-2018 IIC TECHNOLOGY LTD
Surveyor 1.Experience of Level carry & Co-
ordinate Traverse. 2.All knowledge of
handling Total station & Auto Level 3. Experience of measure
topo in Total station 5.Fixing Road
Center-Line with Total station
Apr-2018 - Feb-2019 Today express approved by L@T Countruction
Surveyor 1.Topography survey 2.Center line marking 3.Take level 4.Structure
layout 5. Pipe line( MS & HDPE) survey
To: Till Today Kalyan toll infrastructure ltd
Surveyor Center line marking, offset, OGL, Subgrade make, and GSB level

Education: Degree/Course Percentage/CGPA
1 year diploma in land survey 64 %
Indira Prasicchan institute ,
10th 63 %
Ssp inter college , Allahabad
12th 79 %
Ssp inter college , Allahabad

Projects: Project Name: CHHAIGAONMAKHAN LIFT IRRIGATION SCHEME
Role: Surveyor
-- 1 of 2 --
Project Detail Government of madhyapradesh narmada vally deployment authority
CONTRACTOR-L@T COUNTRUTION -water & effluent treatment
Project Name: Worked at I.C.Z.M (INTERIGATED COSTAL ZONE MAPPING) Gujrat ,
Odisa ,West Bengal ,Tamil Nadu
Project Detail CLIENT: Survey Of India
Project Name: Worked at HI TECH SURVEY in ODISA
Project Detail CLIENT: Land Records Department of Odisa
Project Name: RESURVEY in GUJRAT, BIHAR and RAJASTHAN
Project Detail CLIENT: Land Records Department of Gujrat and Bihar
Project Name: [AU-116] Construction of two laning with paved shoulders for Package HAM:
Hybrid Annuity AU 116 Dist. Hingoli in the State of Maharashteam, [ Kalamnuri - Sadegaon
Bolda Kurunda Vasmat to Dist. Border (Aalegaon) Road Km. 0/00 to 61/775 (SH- 256)216.54
Role: Surveyor Project Duration: 3 Year
Project Detail Client- PWD MAHARASTRA
STRENGTHS
Field Surveying- GPS Survey and
AUTO LEVEL , ETS ➢
Basic Computer Knowledge
HOBBIES
Cricket, politicians
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
JITENDRA KUMAR YADAV
-- 2 of 2 --

Personal Details: Name JITENDRA KUMAR YADAV
Email Id lalityadav78804438@gmail.com
Contact Number 7001393844
Address Viil-khoupur bujurg,
Amethi, U.P., 227413
Date of Birth 15/07/1995
Gender Male
Marital Status Single
Languages Known Hindi,english,

Extracted Resume Text: PERSONAL DETAILS
Name JITENDRA KUMAR YADAV
Email Id lalityadav78804438@gmail.com
Contact Number 7001393844
Address Viil-khoupur bujurg,
Amethi, U.P., 227413
Date of Birth 15/07/1995
Gender Male
Marital Status Single
Languages Known Hindi,english,
CAREER OBJECTIVE
Seeking employment with a company where I can use my talents and skills to grow the
company.
EDUCATION
Degree/Course Percentage/CGPA
1 year diploma in land survey 64 %
Indira Prasicchan institute ,
10th 63 %
Ssp inter college , Allahabad
12th 79 %
Ssp inter college , Allahabad
EXPERIENCE
Mar-2015 - Mar-2018 IIC TECHNOLOGY LTD
Surveyor 1.Experience of Level carry & Co-
ordinate Traverse. 2.All knowledge of
handling Total station & Auto Level 3. Experience of measure
topo in Total station 5.Fixing Road
Center-Line with Total station
Apr-2018 - Feb-2019 Today express approved by L@T Countruction
Surveyor 1.Topography survey 2.Center line marking 3.Take level 4.Structure
layout 5. Pipe line( MS & HDPE) survey
To: Till Today Kalyan toll infrastructure ltd
Surveyor Center line marking, offset, OGL, Subgrade make, and GSB level
PROJECTS
Project Name: CHHAIGAONMAKHAN LIFT IRRIGATION SCHEME
Role: Surveyor

-- 1 of 2 --

Project Detail Government of madhyapradesh narmada vally deployment authority
CONTRACTOR-L@T COUNTRUTION -water & effluent treatment
Project Name: Worked at I.C.Z.M (INTERIGATED COSTAL ZONE MAPPING) Gujrat ,
Odisa ,West Bengal ,Tamil Nadu
Project Detail CLIENT: Survey Of India
Project Name: Worked at HI TECH SURVEY in ODISA
Project Detail CLIENT: Land Records Department of Odisa
Project Name: RESURVEY in GUJRAT, BIHAR and RAJASTHAN
Project Detail CLIENT: Land Records Department of Gujrat and Bihar
Project Name: [AU-116] Construction of two laning with paved shoulders for Package HAM:
Hybrid Annuity AU 116 Dist. Hingoli in the State of Maharashteam, [ Kalamnuri - Sadegaon
Bolda Kurunda Vasmat to Dist. Border (Aalegaon) Road Km. 0/00 to 61/775 (SH- 256)216.54
Role: Surveyor Project Duration: 3 Year
Project Detail Client- PWD MAHARASTRA
STRENGTHS
Field Surveying- GPS Survey and
AUTO LEVEL , ETS ➢
Basic Computer Knowledge
HOBBIES
Cricket, politicians
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
JITENDRA KUMAR YADAV

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jitendra kumar yadav.pdffff'),
(4242, 'CAREER OBJECTIVE', 'munendrapari@gmail.com', '918839716604', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A CADEMIC BACKGROUND
INTERNSHIPS', 'A CADEMIC BACKGROUND
INTERNSHIPS', ARRAY['EXPERTISE', '2019', '2 020-16', '2015-14', '2 013-12', 'IRCON INTERNATIONAL LIMITED', 'INTEREST', 'BACHELOR DEGREE', 'HIGHER SECONDARY', 'SECONDARY', 'Seeking for a challenging position as a Civil Engineer', 'where I can use my planning', 'designing and overseeing', 'skills in construction and help grow the company to', 'achieve its goal.', 'B.Tech in Civil Engineering with a CGPA', 'of 8.21 (till 8th semester)', 'New Adarsh H.S. School', '+ AUTOCAD', 'C.B.S Convent H. School', 'SUMMER TRAINEE (VT) FOR 28 DAYS', 'USBRL RAILWAY TUNNEL PROJECT', '“AUTO CAD” Certificate Provided By “CETPA', 'INFOTECH PRIVATE LIMITED”', 'Date of Birth: September 10', '1998', 'Age: 22', 'Gender: Male', 'Birth Place: Gwalior', '(M.P)', 'M.P)', 'Anand Nagar', 'Birla Nagar', 'Near', 'Ravindra School Gwalior', 'M.P', '474004', '+91-8839716604', 'LinkedIn ID-', 'https://www.linkedin.com/in/mun', 'endra-s-parihar-751493173', 'Attentive Listening and Effective', 'Oral Communication Skills', 'Great at Problem Solving', 'Customer service', 'Time Management', 'Adaptability', ' AUTOCAD (2d', '3d basic)', ' PRIMAVERA', ' STAADPRO', ' MS WORD', 'EXCEL', 'PPT', ' BEGINNER 3ds Max And Revit', '+ STAAD PRO “STAAD PRO” Certificate Provided By “BEYOND', 'BOUNDARIEZ”', '+ PRIMAVERA “PRIMAVERA” Certificate Provided By “BEYOND', '+ INTERNSHIP “INTERNSHIP” Certificate Provided By “IRCON', 'INTERNATIONAL LIMITED”', 'Email ID-', 'munendrapari@gmail.com', '1 of 2 --', 'Page 2']::text[], ARRAY['EXPERTISE', '2019', '2 020-16', '2015-14', '2 013-12', 'IRCON INTERNATIONAL LIMITED', 'INTEREST', 'BACHELOR DEGREE', 'HIGHER SECONDARY', 'SECONDARY', 'Seeking for a challenging position as a Civil Engineer', 'where I can use my planning', 'designing and overseeing', 'skills in construction and help grow the company to', 'achieve its goal.', 'B.Tech in Civil Engineering with a CGPA', 'of 8.21 (till 8th semester)', 'New Adarsh H.S. School', '+ AUTOCAD', 'C.B.S Convent H. School', 'SUMMER TRAINEE (VT) FOR 28 DAYS', 'USBRL RAILWAY TUNNEL PROJECT', '“AUTO CAD” Certificate Provided By “CETPA', 'INFOTECH PRIVATE LIMITED”', 'Date of Birth: September 10', '1998', 'Age: 22', 'Gender: Male', 'Birth Place: Gwalior', '(M.P)', 'M.P)', 'Anand Nagar', 'Birla Nagar', 'Near', 'Ravindra School Gwalior', 'M.P', '474004', '+91-8839716604', 'LinkedIn ID-', 'https://www.linkedin.com/in/mun', 'endra-s-parihar-751493173', 'Attentive Listening and Effective', 'Oral Communication Skills', 'Great at Problem Solving', 'Customer service', 'Time Management', 'Adaptability', ' AUTOCAD (2d', '3d basic)', ' PRIMAVERA', ' STAADPRO', ' MS WORD', 'EXCEL', 'PPT', ' BEGINNER 3ds Max And Revit', '+ STAAD PRO “STAAD PRO” Certificate Provided By “BEYOND', 'BOUNDARIEZ”', '+ PRIMAVERA “PRIMAVERA” Certificate Provided By “BEYOND', '+ INTERNSHIP “INTERNSHIP” Certificate Provided By “IRCON', 'INTERNATIONAL LIMITED”', 'Email ID-', 'munendrapari@gmail.com', '1 of 2 --', 'Page 2']::text[], ARRAY[]::text[], ARRAY['EXPERTISE', '2019', '2 020-16', '2015-14', '2 013-12', 'IRCON INTERNATIONAL LIMITED', 'INTEREST', 'BACHELOR DEGREE', 'HIGHER SECONDARY', 'SECONDARY', 'Seeking for a challenging position as a Civil Engineer', 'where I can use my planning', 'designing and overseeing', 'skills in construction and help grow the company to', 'achieve its goal.', 'B.Tech in Civil Engineering with a CGPA', 'of 8.21 (till 8th semester)', 'New Adarsh H.S. School', '+ AUTOCAD', 'C.B.S Convent H. School', 'SUMMER TRAINEE (VT) FOR 28 DAYS', 'USBRL RAILWAY TUNNEL PROJECT', '“AUTO CAD” Certificate Provided By “CETPA', 'INFOTECH PRIVATE LIMITED”', 'Date of Birth: September 10', '1998', 'Age: 22', 'Gender: Male', 'Birth Place: Gwalior', '(M.P)', 'M.P)', 'Anand Nagar', 'Birla Nagar', 'Near', 'Ravindra School Gwalior', 'M.P', '474004', '+91-8839716604', 'LinkedIn ID-', 'https://www.linkedin.com/in/mun', 'endra-s-parihar-751493173', 'Attentive Listening and Effective', 'Oral Communication Skills', 'Great at Problem Solving', 'Customer service', 'Time Management', 'Adaptability', ' AUTOCAD (2d', '3d basic)', ' PRIMAVERA', ' STAADPRO', ' MS WORD', 'EXCEL', 'PPT', ' BEGINNER 3ds Max And Revit', '+ STAAD PRO “STAAD PRO” Certificate Provided By “BEYOND', 'BOUNDARIEZ”', '+ PRIMAVERA “PRIMAVERA” Certificate Provided By “BEYOND', '+ INTERNSHIP “INTERNSHIP” Certificate Provided By “IRCON', 'INTERNATIONAL LIMITED”', 'Email ID-', 'munendrapari@gmail.com', '1 of 2 --', 'Page 2']::text[], '', 'Age: 22
Gender: Male
Birth Place: Gwalior, (M.P)
M.P)
Anand Nagar, Birla Nagar, Near
Ravindra School Gwalior, M.P,
474004
+91-8839716604
LinkedIn ID-
https://www.linkedin.com/in/mun
endra-s-parihar-751493173
Attentive Listening and Effective
Oral Communication Skills
Great at Problem Solving
Customer service
Time Management
Adaptability
 AUTOCAD (2d, 3d basic)
 PRIMAVERA
 STAADPRO
 MS WORD, EXCEL, PPT
 BEGINNER 3ds Max And Revit
+ STAAD PRO “STAAD PRO” Certificate Provided By “BEYOND
BOUNDARIEZ”
+ PRIMAVERA “PRIMAVERA” Certificate Provided By “BEYOND
BOUNDARIEZ”
+ INTERNSHIP “INTERNSHIP” Certificate Provided By “IRCON
INTERNATIONAL LIMITED”
Email ID-
munendrapari@gmail.com
-- 1 of 2 --
Page 2', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MINOR PROJECTS\n Canal Designing and Drafting using AutoCAD (2d-3d), and Primavera with Estimation\nCost and Evaluation and Ground Contour with Plan Table Surveying.\nThe aim of the project is to design and drafting the canal using “Auto-CAD”. Also\nCalculate the total expected time of project and control project using “Primavera” with\nEstimate cost and Evaluation. Also calculate the Contour Elevation of ground using Plan\ntable survey.\nDECLARATION\nI hereby declared that the above information is true and correct to the base of my\nknowledge and belief.\nDate:\nPlace: GWALIOR\nMUNENDRA PARIHAR\nMAJOR PROJECT\n Design of (G + 4) Residential Building using AutoCAD, StaadPro, and Primavera with\nEstimation Cost and Evaluation.\nThe aim of the project is to plan and design the framed structure of a (G+4) residential\nbuilding using “Auto-CAD”. Calculate the load coming on the structure and design of\nfooting using “Staad-Pro”. Calculate the total expected time of complitation of project\nand control project using “Primavera” with Estimation cost and Evaluation.\nPROJECT BASED LEARNING\n Design of road intersection with two Way Bridge.\n Design of water tank with Circular Column.\n Design of Railway Culvert.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUNENDRA RESUME.pdf', 'Name: CAREER OBJECTIVE

Email: munendrapari@gmail.com

Phone: +91-8839716604

Headline: CAREER OBJECTIVE

Profile Summary: A CADEMIC BACKGROUND
INTERNSHIPS

Key Skills: EXPERTISE
2019
2 020-16
2015-14
2 013-12
IRCON INTERNATIONAL LIMITED
INTEREST
BACHELOR DEGREE
HIGHER SECONDARY
SECONDARY
Seeking for a challenging position as a Civil Engineer,
where I can use my planning, designing and overseeing
skills in construction and help grow the company to
achieve its goal.
B.Tech in Civil Engineering with a CGPA
of 8.21 (till 8th semester)
New Adarsh H.S. School
+ AUTOCAD
C.B.S Convent H. School
SUMMER TRAINEE (VT) FOR 28 DAYS,
USBRL RAILWAY TUNNEL PROJECT
“AUTO CAD” Certificate Provided By “CETPA
INFOTECH PRIVATE LIMITED”
Date of Birth: September 10, 1998
Age: 22
Gender: Male
Birth Place: Gwalior, (M.P)
M.P)
Anand Nagar, Birla Nagar, Near
Ravindra School Gwalior, M.P,
474004
+91-8839716604
LinkedIn ID-
https://www.linkedin.com/in/mun
endra-s-parihar-751493173
Attentive Listening and Effective
Oral Communication Skills
Great at Problem Solving
Customer service
Time Management
Adaptability
 AUTOCAD (2d, 3d basic)
 PRIMAVERA
 STAADPRO
 MS WORD, EXCEL, PPT
 BEGINNER 3ds Max And Revit
+ STAAD PRO “STAAD PRO” Certificate Provided By “BEYOND
BOUNDARIEZ”
+ PRIMAVERA “PRIMAVERA” Certificate Provided By “BEYOND
BOUNDARIEZ”
+ INTERNSHIP “INTERNSHIP” Certificate Provided By “IRCON
INTERNATIONAL LIMITED”
Email ID-
munendrapari@gmail.com
-- 1 of 2 --
Page 2

Education:  MERIT - Certificate of “MERIT IN CIVIL ENGINEERING”
 NCC - “B” and “c” Certificate with “BETA” grade
 NCC - NIC Camp “EKK BHARAT SHRESHTHA BHARAT CAMP”
 ADVENTURE – “ROCK CLIMBING AND RAPPELING” Certificate

Projects: MINOR PROJECTS
 Canal Designing and Drafting using AutoCAD (2d-3d), and Primavera with Estimation
Cost and Evaluation and Ground Contour with Plan Table Surveying.
The aim of the project is to design and drafting the canal using “Auto-CAD”. Also
Calculate the total expected time of project and control project using “Primavera” with
Estimate cost and Evaluation. Also calculate the Contour Elevation of ground using Plan
table survey.
DECLARATION
I hereby declared that the above information is true and correct to the base of my
knowledge and belief.
Date:
Place: GWALIOR
MUNENDRA PARIHAR
MAJOR PROJECT
 Design of (G + 4) Residential Building using AutoCAD, StaadPro, and Primavera with
Estimation Cost and Evaluation.
The aim of the project is to plan and design the framed structure of a (G+4) residential
building using “Auto-CAD”. Calculate the load coming on the structure and design of
footing using “Staad-Pro”. Calculate the total expected time of complitation of project
and control project using “Primavera” with Estimation cost and Evaluation.
PROJECT BASED LEARNING
 Design of road intersection with two Way Bridge.
 Design of water tank with Circular Column.
 Design of Railway Culvert.
-- 2 of 2 --

Personal Details: Age: 22
Gender: Male
Birth Place: Gwalior, (M.P)
M.P)
Anand Nagar, Birla Nagar, Near
Ravindra School Gwalior, M.P,
474004
+91-8839716604
LinkedIn ID-
https://www.linkedin.com/in/mun
endra-s-parihar-751493173
Attentive Listening and Effective
Oral Communication Skills
Great at Problem Solving
Customer service
Time Management
Adaptability
 AUTOCAD (2d, 3d basic)
 PRIMAVERA
 STAADPRO
 MS WORD, EXCEL, PPT
 BEGINNER 3ds Max And Revit
+ STAAD PRO “STAAD PRO” Certificate Provided By “BEYOND
BOUNDARIEZ”
+ PRIMAVERA “PRIMAVERA” Certificate Provided By “BEYOND
BOUNDARIEZ”
+ INTERNSHIP “INTERNSHIP” Certificate Provided By “IRCON
INTERNATIONAL LIMITED”
Email ID-
munendrapari@gmail.com
-- 1 of 2 --
Page 2

Extracted Resume Text: Page 1
L

CAREER OBJECTIVE
A CADEMIC BACKGROUND
INTERNSHIPS
CERTIFICATES
ABOUT ME
CONTA CT
SKILLS
EXPERTISE
2019
2 020-16
2015-14
2 013-12
IRCON INTERNATIONAL LIMITED
INTEREST
BACHELOR DEGREE
HIGHER SECONDARY
SECONDARY
Seeking for a challenging position as a Civil Engineer,
where I can use my planning, designing and overseeing
skills in construction and help grow the company to
achieve its goal.
B.Tech in Civil Engineering with a CGPA
of 8.21 (till 8th semester)
New Adarsh H.S. School
+ AUTOCAD
C.B.S Convent H. School
SUMMER TRAINEE (VT) FOR 28 DAYS,
USBRL RAILWAY TUNNEL PROJECT
“AUTO CAD” Certificate Provided By “CETPA
INFOTECH PRIVATE LIMITED”
Date of Birth: September 10, 1998
Age: 22
Gender: Male
Birth Place: Gwalior, (M.P)
M.P)
Anand Nagar, Birla Nagar, Near
Ravindra School Gwalior, M.P,
474004
+91-8839716604
LinkedIn ID-
https://www.linkedin.com/in/mun
endra-s-parihar-751493173
Attentive Listening and Effective
Oral Communication Skills
Great at Problem Solving
Customer service
Time Management
Adaptability
 AUTOCAD (2d, 3d basic)
 PRIMAVERA
 STAADPRO
 MS WORD, EXCEL, PPT
 BEGINNER 3ds Max And Revit
+ STAAD PRO “STAAD PRO” Certificate Provided By “BEYOND
BOUNDARIEZ”
+ PRIMAVERA “PRIMAVERA” Certificate Provided By “BEYOND
BOUNDARIEZ”
+ INTERNSHIP “INTERNSHIP” Certificate Provided By “IRCON
INTERNATIONAL LIMITED”
Email ID-
munendrapari@gmail.com

-- 1 of 2 --

Page 2
ACHIEVEMENTS
 Academic – Stood first in all Semester of B.tech
 MERIT - Certificate of “MERIT IN CIVIL ENGINEERING”
 NCC - “B” and “c” Certificate with “BETA” grade
 NCC - NIC Camp “EKK BHARAT SHRESHTHA BHARAT CAMP”
 ADVENTURE – “ROCK CLIMBING AND RAPPELING” Certificate
PROJECTS
MINOR PROJECTS
 Canal Designing and Drafting using AutoCAD (2d-3d), and Primavera with Estimation
Cost and Evaluation and Ground Contour with Plan Table Surveying.
The aim of the project is to design and drafting the canal using “Auto-CAD”. Also
Calculate the total expected time of project and control project using “Primavera” with
Estimate cost and Evaluation. Also calculate the Contour Elevation of ground using Plan
table survey.
DECLARATION
I hereby declared that the above information is true and correct to the base of my
knowledge and belief.
Date:
Place: GWALIOR
MUNENDRA PARIHAR
MAJOR PROJECT
 Design of (G + 4) Residential Building using AutoCAD, StaadPro, and Primavera with
Estimation Cost and Evaluation.
The aim of the project is to plan and design the framed structure of a (G+4) residential
building using “Auto-CAD”. Calculate the load coming on the structure and design of
footing using “Staad-Pro”. Calculate the total expected time of complitation of project
and control project using “Primavera” with Estimation cost and Evaluation.
PROJECT BASED LEARNING
 Design of road intersection with two Way Bridge.
 Design of water tank with Circular Column.
 Design of Railway Culvert.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MUNENDRA RESUME.pdf

Parsed Technical Skills: EXPERTISE, 2019, 2 020-16, 2015-14, 2 013-12, IRCON INTERNATIONAL LIMITED, INTEREST, BACHELOR DEGREE, HIGHER SECONDARY, SECONDARY, Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing, skills in construction and help grow the company to, achieve its goal., B.Tech in Civil Engineering with a CGPA, of 8.21 (till 8th semester), New Adarsh H.S. School, + AUTOCAD, C.B.S Convent H. School, SUMMER TRAINEE (VT) FOR 28 DAYS, USBRL RAILWAY TUNNEL PROJECT, “AUTO CAD” Certificate Provided By “CETPA, INFOTECH PRIVATE LIMITED”, Date of Birth: September 10, 1998, Age: 22, Gender: Male, Birth Place: Gwalior, (M.P), M.P), Anand Nagar, Birla Nagar, Near, Ravindra School Gwalior, M.P, 474004, +91-8839716604, LinkedIn ID-, https://www.linkedin.com/in/mun, endra-s-parihar-751493173, Attentive Listening and Effective, Oral Communication Skills, Great at Problem Solving, Customer service, Time Management, Adaptability,  AUTOCAD (2d, 3d basic),  PRIMAVERA,  STAADPRO,  MS WORD, EXCEL, PPT,  BEGINNER 3ds Max And Revit, + STAAD PRO “STAAD PRO” Certificate Provided By “BEYOND, BOUNDARIEZ”, + PRIMAVERA “PRIMAVERA” Certificate Provided By “BEYOND, + INTERNSHIP “INTERNSHIP” Certificate Provided By “IRCON, INTERNATIONAL LIMITED”, Email ID-, munendrapari@gmail.com, 1 of 2 --, Page 2'),
(4243, 'Career Objective:', 'akarya015@gmail.com', '919818870796', 'Career Objective:', 'Career Objective:', 'Skilled professional with 6+ years of experience in Electrical Design Field, MEP Coordination. Procient at
detail designing and estimation of electrical systems and components. Adept at researching and producing
electrical design specications, evaluating and calibrating electrical systems, and developing research
methodologies for engineering projects.', 'Skilled professional with 6+ years of experience in Electrical Design Field, MEP Coordination. Procient at
detail designing and estimation of electrical systems and components. Adept at researching and producing
electrical design specications, evaluating and calibrating electrical systems, and developing research
methodologies for engineering projects.', ARRAY['More 6+ year experiences in Planning', 'Engineering Design', 'Project Co-ordination and Good knowledge of', 'computer software (Ms Office XP and AutoCAD) for various Low & high rise residential', 'commercial and Industrial', 'projects. Familiar with national & international standards pertaining to the Electrical Services Design.', 'Having experience in the following aspects including preparation for Planning', 'Design report', 'Costing and Tender.', ' Electrical Services Design', 'Space Planning Electrical Services', 'Security Services Planning', 'ELV Design &', 'Management', 'Resource & Team Management', 'Fire Alarm & Evacuation System', 'PA & Music System', 'Renewal Energy Solutions.', ' Expertise in the design of internal and external electrification work as per applicable standards and codes', 'fire alarm system', 'security system for high rise residential commercial', 'Institutional buildings', 'Malls', 'Airports', 'offices', 'Hotels', 'etc.', ' Adept at managing design engineering operations involving developing detailed drawing', 'coordinating', 'with internal departments', 'material submittals', 'process developments', 'interfacing with customer &', 'vendors for technical queries', 'technical evaluation', 'value engineering', ' An effective communicator with good people management', 'planning', 'problem solving and interpersonal']::text[], ARRAY['More 6+ year experiences in Planning', 'Engineering Design', 'Project Co-ordination and Good knowledge of', 'computer software (Ms Office XP and AutoCAD) for various Low & high rise residential', 'commercial and Industrial', 'projects. Familiar with national & international standards pertaining to the Electrical Services Design.', 'Having experience in the following aspects including preparation for Planning', 'Design report', 'Costing and Tender.', ' Electrical Services Design', 'Space Planning Electrical Services', 'Security Services Planning', 'ELV Design &', 'Management', 'Resource & Team Management', 'Fire Alarm & Evacuation System', 'PA & Music System', 'Renewal Energy Solutions.', ' Expertise in the design of internal and external electrification work as per applicable standards and codes', 'fire alarm system', 'security system for high rise residential commercial', 'Institutional buildings', 'Malls', 'Airports', 'offices', 'Hotels', 'etc.', ' Adept at managing design engineering operations involving developing detailed drawing', 'coordinating', 'with internal departments', 'material submittals', 'process developments', 'interfacing with customer &', 'vendors for technical queries', 'technical evaluation', 'value engineering', ' An effective communicator with good people management', 'planning', 'problem solving and interpersonal']::text[], ARRAY[]::text[], ARRAY['More 6+ year experiences in Planning', 'Engineering Design', 'Project Co-ordination and Good knowledge of', 'computer software (Ms Office XP and AutoCAD) for various Low & high rise residential', 'commercial and Industrial', 'projects. Familiar with national & international standards pertaining to the Electrical Services Design.', 'Having experience in the following aspects including preparation for Planning', 'Design report', 'Costing and Tender.', ' Electrical Services Design', 'Space Planning Electrical Services', 'Security Services Planning', 'ELV Design &', 'Management', 'Resource & Team Management', 'Fire Alarm & Evacuation System', 'PA & Music System', 'Renewal Energy Solutions.', ' Expertise in the design of internal and external electrification work as per applicable standards and codes', 'fire alarm system', 'security system for high rise residential commercial', 'Institutional buildings', 'Malls', 'Airports', 'offices', 'Hotels', 'etc.', ' Adept at managing design engineering operations involving developing detailed drawing', 'coordinating', 'with internal departments', 'material submittals', 'process developments', 'interfacing with customer &', 'vendors for technical queries', 'technical evaluation', 'value engineering', ' An effective communicator with good people management', 'planning', 'problem solving and interpersonal']::text[], '', 'Date of Birth : December 25th, 1992.
Father’s Name : Mr. Kapildeo Prasad
Languages known : Hindi, English.
Marital status : Unmarried
Passport Number : N3807739
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
(Arvind Kumar Arya)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Working as Electrical Design Engineer at Four Square Engineering Services”.\nFrom 1 August. 2020 to to Continue. (41/42, Sector-41, Noida -201303).\n Worked as Electrical Design Engineer at V Consulting”. From 1 March. 2017 to to\n30July 2020. (B-50 Basement, Soami Nagar, New Delhi-17).\n Worked as Electrical Design Engineer at “V S Kukreja & Associates Pvt. Ltd”. From\n27 Sept. 2016 to February 2017. (165-A, Adjoining Gulmohar Enclave Commercial\nComplex, Green Park Extension, New Delhi, 110049).\n Worked as Electrical Engineer at “Classic Projetech Pvt. Ltd”. From July 2015 to\nAugust 2016. (New Delhi-Malvia Nagar).\n Worked as Electrical Design Engineer Trainee at “Paradise Consultants (MEP service\nprovider)” From Jan 2015 to July 2015.(Jasola-New Delhi).\nSkills & Experience:\nMore 6+ year experiences in Planning, Engineering Design, Project Co-ordination and Good knowledge of\ncomputer software (Ms Office XP and AutoCAD) for various Low & high rise residential, commercial and Industrial\nprojects. Familiar with national & international standards pertaining to the Electrical Services Design.\nHaving experience in the following aspects including preparation for Planning, Design report, Costing and Tender.\n Electrical Services Design, Space Planning Electrical Services, Security Services Planning, , ELV Design &\nManagement, Resource & Team Management, Fire Alarm & Evacuation System, PA & Music System,\nRenewal Energy Solutions.\n Expertise in the design of internal and external electrification work as per applicable standards and codes,\nfire alarm system, security system for high rise residential commercial, Institutional buildings, Malls,\nAirports, offices, Hotels, etc.\n Adept at managing design engineering operations involving developing detailed drawing, coordinating\nwith internal departments, material submittals, process developments, interfacing with customer &\nvendors for technical queries, technical evaluation, value engineering, etc.\n An effective communicator with good people management, planning, problem solving and interpersonal"}]'::jsonb, '[{"title":"Imported project details","description":"Having experience in the following aspects including preparation for Planning, Design report, Costing and Tender.\n Electrical Services Design, Space Planning Electrical Services, Security Services Planning, , ELV Design &\nManagement, Resource & Team Management, Fire Alarm & Evacuation System, PA & Music System,\nRenewal Energy Solutions.\n Expertise in the design of internal and external electrification work as per applicable standards and codes,\nfire alarm system, security system for high rise residential commercial, Institutional buildings, Malls,\nAirports, offices, Hotels, etc.\n Adept at managing design engineering operations involving developing detailed drawing, coordinating\nwith internal departments, material submittals, process developments, interfacing with customer &\nvendors for technical queries, technical evaluation, value engineering, etc.\n An effective communicator with good people management, planning, problem solving and interpersonal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arvind arya_CV_10.06.2021.pdf', 'Name: Career Objective:

Email: akarya015@gmail.com

Phone: +919818870796

Headline: Career Objective:

Profile Summary: Skilled professional with 6+ years of experience in Electrical Design Field, MEP Coordination. Procient at
detail designing and estimation of electrical systems and components. Adept at researching and producing
electrical design specications, evaluating and calibrating electrical systems, and developing research
methodologies for engineering projects.

Key Skills: More 6+ year experiences in Planning, Engineering Design, Project Co-ordination and Good knowledge of
computer software (Ms Office XP and AutoCAD) for various Low & high rise residential, commercial and Industrial
projects. Familiar with national & international standards pertaining to the Electrical Services Design.
Having experience in the following aspects including preparation for Planning, Design report, Costing and Tender.
 Electrical Services Design, Space Planning Electrical Services, Security Services Planning, , ELV Design &
Management, Resource & Team Management, Fire Alarm & Evacuation System, PA & Music System,
Renewal Energy Solutions.
 Expertise in the design of internal and external electrification work as per applicable standards and codes,
fire alarm system, security system for high rise residential commercial, Institutional buildings, Malls,
Airports, offices, Hotels, etc.
 Adept at managing design engineering operations involving developing detailed drawing, coordinating
with internal departments, material submittals, process developments, interfacing with customer &
vendors for technical queries, technical evaluation, value engineering, etc.
 An effective communicator with good people management, planning, problem solving and interpersonal

Employment:  Working as Electrical Design Engineer at Four Square Engineering Services”.
From 1 August. 2020 to to Continue. (41/42, Sector-41, Noida -201303).
 Worked as Electrical Design Engineer at V Consulting”. From 1 March. 2017 to to
30July 2020. (B-50 Basement, Soami Nagar, New Delhi-17).
 Worked as Electrical Design Engineer at “V S Kukreja & Associates Pvt. Ltd”. From
27 Sept. 2016 to February 2017. (165-A, Adjoining Gulmohar Enclave Commercial
Complex, Green Park Extension, New Delhi, 110049).
 Worked as Electrical Engineer at “Classic Projetech Pvt. Ltd”. From July 2015 to
August 2016. (New Delhi-Malvia Nagar).
 Worked as Electrical Design Engineer Trainee at “Paradise Consultants (MEP service
provider)” From Jan 2015 to July 2015.(Jasola-New Delhi).
Skills & Experience:
More 6+ year experiences in Planning, Engineering Design, Project Co-ordination and Good knowledge of
computer software (Ms Office XP and AutoCAD) for various Low & high rise residential, commercial and Industrial
projects. Familiar with national & international standards pertaining to the Electrical Services Design.
Having experience in the following aspects including preparation for Planning, Design report, Costing and Tender.
 Electrical Services Design, Space Planning Electrical Services, Security Services Planning, , ELV Design &
Management, Resource & Team Management, Fire Alarm & Evacuation System, PA & Music System,
Renewal Energy Solutions.
 Expertise in the design of internal and external electrification work as per applicable standards and codes,
fire alarm system, security system for high rise residential commercial, Institutional buildings, Malls,
Airports, offices, Hotels, etc.
 Adept at managing design engineering operations involving developing detailed drawing, coordinating
with internal departments, material submittals, process developments, interfacing with customer &
vendors for technical queries, technical evaluation, value engineering, etc.
 An effective communicator with good people management, planning, problem solving and interpersonal

Projects: Having experience in the following aspects including preparation for Planning, Design report, Costing and Tender.
 Electrical Services Design, Space Planning Electrical Services, Security Services Planning, , ELV Design &
Management, Resource & Team Management, Fire Alarm & Evacuation System, PA & Music System,
Renewal Energy Solutions.
 Expertise in the design of internal and external electrification work as per applicable standards and codes,
fire alarm system, security system for high rise residential commercial, Institutional buildings, Malls,
Airports, offices, Hotels, etc.
 Adept at managing design engineering operations involving developing detailed drawing, coordinating
with internal departments, material submittals, process developments, interfacing with customer &
vendors for technical queries, technical evaluation, value engineering, etc.
 An effective communicator with good people management, planning, problem solving and interpersonal

Personal Details: Date of Birth : December 25th, 1992.
Father’s Name : Mr. Kapildeo Prasad
Languages known : Hindi, English.
Marital status : Unmarried
Passport Number : N3807739
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
(Arvind Kumar Arya)
-- 3 of 3 --

Extracted Resume Text: Career Objective:
Skilled professional with 6+ years of experience in Electrical Design Field, MEP Coordination. Procient at
detail designing and estimation of electrical systems and components. Adept at researching and producing
electrical design specications, evaluating and calibrating electrical systems, and developing research
methodologies for engineering projects.
WORK EXPERIENCE
 Working as Electrical Design Engineer at Four Square Engineering Services”.
From 1 August. 2020 to to Continue. (41/42, Sector-41, Noida -201303).
 Worked as Electrical Design Engineer at V Consulting”. From 1 March. 2017 to to
30July 2020. (B-50 Basement, Soami Nagar, New Delhi-17).
 Worked as Electrical Design Engineer at “V S Kukreja & Associates Pvt. Ltd”. From
27 Sept. 2016 to February 2017. (165-A, Adjoining Gulmohar Enclave Commercial
Complex, Green Park Extension, New Delhi, 110049).
 Worked as Electrical Engineer at “Classic Projetech Pvt. Ltd”. From July 2015 to
August 2016. (New Delhi-Malvia Nagar).
 Worked as Electrical Design Engineer Trainee at “Paradise Consultants (MEP service
provider)” From Jan 2015 to July 2015.(Jasola-New Delhi).
Skills & Experience:
More 6+ year experiences in Planning, Engineering Design, Project Co-ordination and Good knowledge of
computer software (Ms Office XP and AutoCAD) for various Low & high rise residential, commercial and Industrial
projects. Familiar with national & international standards pertaining to the Electrical Services Design.
Having experience in the following aspects including preparation for Planning, Design report, Costing and Tender.
 Electrical Services Design, Space Planning Electrical Services, Security Services Planning, , ELV Design &
Management, Resource & Team Management, Fire Alarm & Evacuation System, PA & Music System,
Renewal Energy Solutions.
 Expertise in the design of internal and external electrification work as per applicable standards and codes,
fire alarm system, security system for high rise residential commercial, Institutional buildings, Malls,
Airports, offices, Hotels, etc.
 Adept at managing design engineering operations involving developing detailed drawing, coordinating
with internal departments, material submittals, process developments, interfacing with customer &
vendors for technical queries, technical evaluation, value engineering, etc.
 An effective communicator with good people management, planning, problem solving and interpersonal
skills.
Designing and development of Sub-station layouts with the consideration of equipment sizing like HT Panels, LT
Panels, Battery Banks etc.as per Indian/International electrical standards and latest Government norms.
Calculation for DGs and Transformers @ Maximum Demanded Load.
ARVIND ARYA
EDUCATIONAL QUALIFICATIONS
B.Tech (Electrical & Electronics Engineering- 2014)
PROFESSIONAL QUALIFICATIONS
Skilled Design and Management of Electrical Distribution for
Public Works.
MOB: +919818870796
EMAIL- AKARYA015@GMAIL.COM
ADD:-674/B-4, DEVLI,
NEW DELHI-110062

-- 1 of 3 --

Job Responsibilities:
 Electrical design and execution of Mall, Residential Buildings, retail stores, offices and farm houses
 Electrical BOQ (Bill of Quantity) with detail inventory.
 Electrical Drawings, specifications, calculations.
 Load calculation, Selection of Fittings,
 External lighting & Substation Design
 Major Projects at V s kukreja & V Consulting:
1. IIT Bhubaneswar.
2. India Bulls Commercial Sec-104
3. Boulevard Walk Mall
4. Galaxy Diamond Plaza Greater Noida
5. Galaxy Blue Sapphire Greater Noida
6. Gaur Central Greater Noida
7. Gaur City Center, Greater Noida
8. 68 Avenue-sohna Road Gurgaon
9. Central park-03 Group Housing 10.Central Park Integrated Township
10. Dholera Landscape Park, Dholera Gujrat.
11. Anichi Spa & Resort at Dominica (Republic of Dominica)
12. New Fire Training Academy, Allahabad
13. IIIT Dharwad, Karnataka
14. Seabird Phase IIA, Naval base Karwar, (Karnataka)
15. IIM Ranchi, Jharkhand
16. Police headquarters and Govt. house complex, Seychelles.
17. 18.Noida Cyber Shield
18. IT Park, Jabalpur
19. Mark & Spencer, Elpro Mall Pune

-- 2 of 3 --

 Major Projects at Four Square Engineering Services:
1. Pithoragarh Medical College & Hospital, Uttrakhand
2. IIT Roorkee- Chemistry Block, Uttrakhand
3. IIT Roorkee- 800/1400 Boys & Girls Hostel, Central Mess, Uttrakhand
4. NIT Jalandhar – Library
5. NIT Jalandhar – Mega Boys Hostel
6. D.G. Shipping, Jahaz Bhawan, Mumbai
7. Eklavya School, Sonua, Noamundi, TantNagar,Manoharpur, Jharkhand.
8. Zemabawk Mitla Mual Stadium, Mizoram
9. Public Playground & Convention Center Hlimen Stadium, Mizoram
10. Punjab Biotechnology Incubator (PBTI) Mohali
11. Multi Purpose Tourist Center, Niharika Katra (Jammu)
12. Academic Block & Married Hostel, SMVDU Katra (J&K)
13. Ayush Hospital, sarita vihar Delhi
14. Sr. Resident Hostel, RML Hospital Delhi
15. SSB Hospital, Faridabad
Personal Details:
Date of Birth : December 25th, 1992.
Father’s Name : Mr. Kapildeo Prasad
Languages known : Hindi, English.
Marital status : Unmarried
Passport Number : N3807739
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
(Arvind Kumar Arya)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arvind arya_CV_10.06.2021.pdf

Parsed Technical Skills: More 6+ year experiences in Planning, Engineering Design, Project Co-ordination and Good knowledge of, computer software (Ms Office XP and AutoCAD) for various Low & high rise residential, commercial and Industrial, projects. Familiar with national & international standards pertaining to the Electrical Services Design., Having experience in the following aspects including preparation for Planning, Design report, Costing and Tender.,  Electrical Services Design, Space Planning Electrical Services, Security Services Planning, ELV Design &, Management, Resource & Team Management, Fire Alarm & Evacuation System, PA & Music System, Renewal Energy Solutions.,  Expertise in the design of internal and external electrification work as per applicable standards and codes, fire alarm system, security system for high rise residential commercial, Institutional buildings, Malls, Airports, offices, Hotels, etc.,  Adept at managing design engineering operations involving developing detailed drawing, coordinating, with internal departments, material submittals, process developments, interfacing with customer &, vendors for technical queries, technical evaluation, value engineering,  An effective communicator with good people management, planning, problem solving and interpersonal'),
(4244, 'JITENDRA TYAGI', 'tyagi222jitendra@gmail.com', '7607852280', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
Qualification Board/University Year of passing Percentage
B.tech (Civil Engg) AKTU(Lucknow) 2016 70%
Intermidiate UP BOARD 2012 56%
High school UP BOARD 2010 59%
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Power Point
 Internet Browsing
VOCATIONAL Training undergone
Implant training:
 Organization : P.W.D. AGRA
 Duration : 30 days
BASIC ACADEMIC CREDENTIALS
-- 1 of 3 --', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
Qualification Board/University Year of passing Percentage
B.tech (Civil Engg) AKTU(Lucknow) 2016 70%
Intermidiate UP BOARD 2012 56%
High school UP BOARD 2010 59%
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Power Point
 Internet Browsing
VOCATIONAL Training undergone
Implant training:
 Organization : P.W.D. AGRA
 Duration : 30 days
BASIC ACADEMIC CREDENTIALS
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id- tyagi222jitendra@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Organization: RAJ CONSTRUCTION\n1. Site Engineer\n2. Project : 200 TPD Paddy Straw Based Compressed Biogas Plant,\nGorakhpur\n3. Client: Indian Oil Corporation Ltd.\n4. PMC - Triune Energy Services Pvt Ltd\n5. Responsibilities: Inspection of Structural work on retaining wall,\nlongitudinal drainage system, cross drainage System Pipe Culvert, Pipe\nSliper, RCC Road.\n6. Supervision\n7. Quality control\n8. Date : From 10st September 2021 To Till Date.\nPROJECT REPORT\n Design and Analysis of Residential Multi –Storied Building.\nCO - / EXTR A –C URRI C ULA R A C TI VI TI E\n Worked as a Coordinator in College Annual Fest.\n Participated in Robo Soccer event held in AIT, Kanpur.\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined\n Ability to cope up with different situations.\n Initiative\n-- 2 of 3 --\n Team Leading Ability\n Punctual\nHOBBIES\n Reading new technologies magazines.\n Gain knowledge of any technical things.\n Reading newspaper.\nINTEREST\n Playing indoor games.\n Travelling in different places in holidays.\n Solving math puzzle."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitendra tyagi resume (1)-1 (2)-2.pdf', 'Name: JITENDRA TYAGI

Email: tyagi222jitendra@gmail.com

Phone: 7607852280

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
Qualification Board/University Year of passing Percentage
B.tech (Civil Engg) AKTU(Lucknow) 2016 70%
Intermidiate UP BOARD 2012 56%
High school UP BOARD 2010 59%
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Power Point
 Internet Browsing
VOCATIONAL Training undergone
Implant training:
 Organization : P.W.D. AGRA
 Duration : 30 days
BASIC ACADEMIC CREDENTIALS
-- 1 of 3 --

Employment: • Organization: RAJ CONSTRUCTION
1. Site Engineer
2. Project : 200 TPD Paddy Straw Based Compressed Biogas Plant,
Gorakhpur
3. Client: Indian Oil Corporation Ltd.
4. PMC - Triune Energy Services Pvt Ltd
5. Responsibilities: Inspection of Structural work on retaining wall,
longitudinal drainage system, cross drainage System Pipe Culvert, Pipe
Sliper, RCC Road.
6. Supervision
7. Quality control
8. Date : From 10st September 2021 To Till Date.
PROJECT REPORT
 Design and Analysis of Residential Multi –Storied Building.
CO - / EXTR A –C URRI C ULA R A C TI VI TI E
 Worked as a Coordinator in College Annual Fest.
 Participated in Robo Soccer event held in AIT, Kanpur.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Initiative
-- 2 of 3 --
 Team Leading Ability
 Punctual
HOBBIES
 Reading new technologies magazines.
 Gain knowledge of any technical things.
 Reading newspaper.
INTEREST
 Playing indoor games.
 Travelling in different places in holidays.
 Solving math puzzle.

Education: B.tech (Civil Engg) AKTU(Lucknow) 2016 70%
Intermidiate UP BOARD 2012 56%
High school UP BOARD 2010 59%
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Power Point
 Internet Browsing
VOCATIONAL Training undergone
Implant training:
 Organization : P.W.D. AGRA
 Duration : 30 days
BASIC ACADEMIC CREDENTIALS
-- 1 of 3 --

Personal Details: Email id- tyagi222jitendra@gmail.com

Extracted Resume Text: RESUME
JITENDRA TYAGI
Contact No- 7607852280/9170390960
Email id- tyagi222jitendra@gmail.com
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
Qualification Board/University Year of passing Percentage
B.tech (Civil Engg) AKTU(Lucknow) 2016 70%
Intermidiate UP BOARD 2012 56%
High school UP BOARD 2010 59%
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Power Point
 Internet Browsing
VOCATIONAL Training undergone
Implant training:
 Organization : P.W.D. AGRA
 Duration : 30 days
BASIC ACADEMIC CREDENTIALS

-- 1 of 3 --

Experience:
• Organization: RAJ CONSTRUCTION
1. Site Engineer
2. Project : 200 TPD Paddy Straw Based Compressed Biogas Plant,
Gorakhpur
3. Client: Indian Oil Corporation Ltd.
4. PMC - Triune Energy Services Pvt Ltd
5. Responsibilities: Inspection of Structural work on retaining wall,
longitudinal drainage system, cross drainage System Pipe Culvert, Pipe
Sliper, RCC Road.
6. Supervision
7. Quality control
8. Date : From 10st September 2021 To Till Date.
PROJECT REPORT
 Design and Analysis of Residential Multi –Storied Building.
CO - / EXTR A –C URRI C ULA R A C TI VI TI E
 Worked as a Coordinator in College Annual Fest.
 Participated in Robo Soccer event held in AIT, Kanpur.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Initiative

-- 2 of 3 --

 Team Leading Ability
 Punctual
HOBBIES
 Reading new technologies magazines.
 Gain knowledge of any technical things.
 Reading newspaper.
INTEREST
 Playing indoor games.
 Travelling in different places in holidays.
 Solving math puzzle.
PERSONAL DETAILS
Father Name :- Mr. Shiv Shankar Tyagi
D.O.B :- 1st February, 1996
Gender :- Male
Nationality :- Indian
Language Known :- Hindi and English
Permanent Address :- Vill-Moshanabad , Post- Barhan,
District-Agra, U.P, Pin-(283201)
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:… Jitendra Tyagi
Date: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jitendra tyagi resume (1)-1 (2)-2.pdf'),
(4245, 'Smart City Expert', 'er.mk8700@gmail.com', '9812808700', 'Date of Birth : 11th May, 1991', 'Date of Birth : 11th May, 1991', '', 'Email id : er.mk8700@gmail.com
Contact Details : 9812808700
Address : Yamuna nagar, Haryana', ARRAY['Employment Record : Total Experience 7 years’', 'Employer From To Position held', 'SMEC India Pvt Ltd (Australian', 'MNC(PMC)', 'DEC 2018 Till Date Site In-charge/J.E', 'Kutumb care Pvt Ltd June 2018 Dec-2018 Site Engineer', 'Sun Rise Construction Corporative', 'LTD', 'June 2013 June-2018 Site Engineer', 'Project Undertaken', '(1) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar', 'Haryana: Project Cost: 400', 'Crore', 'Project Funded By: METL (Reliance)MODEL ECONOMIC TOWNSHIP LTD', 'Period: Since DEC-2018', 'Location: Jhajjar', 'Gurugram -Haryana-India', 'Position: Site Engineer/ In-charge', 'Project Features Project Features: Main Project Features: (Construction of Building', 'Road', 'GIS substation', 'DI pipe', 'Sewer', 'and Storm )', 'Activities performed: L ab testing of all construction materials', 'prepared Various R eports. Checked the line', 'level and', 'layout of construction Preparation of D PR and R eview of D esign', 'checked the construction Materials and their all labs', 'reports of Roads', 'Bridges', 'Culverts & other Infrastructures', '1 of 3 --', 'Smart City Expert', 'Munish kumar', 'Page 2', '(2) Project Name -NH-73 Yamuna Nagar to Panchkula National Highway.', 'Period: 2016-2017', 'Location: Yamuna Nagar -Haryana-India', 'Position: Site Engineer', 'Project Features: Main Project Features: (Construction of Culvert', 'flexible and Rigid Pavements', ')', 'reports', '3) Development of (G +12) Building work', 'Infra-structure', 'Road and Services work Savitry Green', 'Residential Project', 'Punjab.', 'Period: 2013-2016', 'Location: Zirakpur Punjab India', 'Project Features: Construction of Road', '& other Infrastructures', 'Main Project Features: (Construction of building', 'and Services work)', 'level', 'and layout of construction Preparation of DPR and R eview of D esign', 'checked the construction Materials and their', 'all labs reports.', 'Deliverables:', ' Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure']::text[], ARRAY['Employment Record : Total Experience 7 years’', 'Employer From To Position held', 'SMEC India Pvt Ltd (Australian', 'MNC(PMC)', 'DEC 2018 Till Date Site In-charge/J.E', 'Kutumb care Pvt Ltd June 2018 Dec-2018 Site Engineer', 'Sun Rise Construction Corporative', 'LTD', 'June 2013 June-2018 Site Engineer', 'Project Undertaken', '(1) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar', 'Haryana: Project Cost: 400', 'Crore', 'Project Funded By: METL (Reliance)MODEL ECONOMIC TOWNSHIP LTD', 'Period: Since DEC-2018', 'Location: Jhajjar', 'Gurugram -Haryana-India', 'Position: Site Engineer/ In-charge', 'Project Features Project Features: Main Project Features: (Construction of Building', 'Road', 'GIS substation', 'DI pipe', 'Sewer', 'and Storm )', 'Activities performed: L ab testing of all construction materials', 'prepared Various R eports. Checked the line', 'level and', 'layout of construction Preparation of D PR and R eview of D esign', 'checked the construction Materials and their all labs', 'reports of Roads', 'Bridges', 'Culverts & other Infrastructures', '1 of 3 --', 'Smart City Expert', 'Munish kumar', 'Page 2', '(2) Project Name -NH-73 Yamuna Nagar to Panchkula National Highway.', 'Period: 2016-2017', 'Location: Yamuna Nagar -Haryana-India', 'Position: Site Engineer', 'Project Features: Main Project Features: (Construction of Culvert', 'flexible and Rigid Pavements', ')', 'reports', '3) Development of (G +12) Building work', 'Infra-structure', 'Road and Services work Savitry Green', 'Residential Project', 'Punjab.', 'Period: 2013-2016', 'Location: Zirakpur Punjab India', 'Project Features: Construction of Road', '& other Infrastructures', 'Main Project Features: (Construction of building', 'and Services work)', 'level', 'and layout of construction Preparation of DPR and R eview of D esign', 'checked the construction Materials and their', 'all labs reports.', 'Deliverables:', ' Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure']::text[], ARRAY[]::text[], ARRAY['Employment Record : Total Experience 7 years’', 'Employer From To Position held', 'SMEC India Pvt Ltd (Australian', 'MNC(PMC)', 'DEC 2018 Till Date Site In-charge/J.E', 'Kutumb care Pvt Ltd June 2018 Dec-2018 Site Engineer', 'Sun Rise Construction Corporative', 'LTD', 'June 2013 June-2018 Site Engineer', 'Project Undertaken', '(1) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar', 'Haryana: Project Cost: 400', 'Crore', 'Project Funded By: METL (Reliance)MODEL ECONOMIC TOWNSHIP LTD', 'Period: Since DEC-2018', 'Location: Jhajjar', 'Gurugram -Haryana-India', 'Position: Site Engineer/ In-charge', 'Project Features Project Features: Main Project Features: (Construction of Building', 'Road', 'GIS substation', 'DI pipe', 'Sewer', 'and Storm )', 'Activities performed: L ab testing of all construction materials', 'prepared Various R eports. Checked the line', 'level and', 'layout of construction Preparation of D PR and R eview of D esign', 'checked the construction Materials and their all labs', 'reports of Roads', 'Bridges', 'Culverts & other Infrastructures', '1 of 3 --', 'Smart City Expert', 'Munish kumar', 'Page 2', '(2) Project Name -NH-73 Yamuna Nagar to Panchkula National Highway.', 'Period: 2016-2017', 'Location: Yamuna Nagar -Haryana-India', 'Position: Site Engineer', 'Project Features: Main Project Features: (Construction of Culvert', 'flexible and Rigid Pavements', ')', 'reports', '3) Development of (G +12) Building work', 'Infra-structure', 'Road and Services work Savitry Green', 'Residential Project', 'Punjab.', 'Period: 2013-2016', 'Location: Zirakpur Punjab India', 'Project Features: Construction of Road', '& other Infrastructures', 'Main Project Features: (Construction of building', 'and Services work)', 'level', 'and layout of construction Preparation of DPR and R eview of D esign', 'checked the construction Materials and their', 'all labs reports.', 'Deliverables:', ' Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure']::text[], '', 'Email id : er.mk8700@gmail.com
Contact Details : 9812808700
Address : Yamuna nagar, Haryana', '', '', '', '', '[]'::jsonb, '[{"title":"Date of Birth : 11th May, 1991","company":"Imported from resume CSV","description":"Employer From To Position held\nSMEC India Pvt Ltd (Australian\nMNC(PMC)\nDEC 2018 Till Date Site In-charge/J.E\nKutumb care Pvt Ltd June 2018 Dec-2018 Site Engineer\nSun Rise Construction Corporative\nLTD\nJune 2013 June-2018 Site Engineer\nProject Undertaken\n(1) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400\nCrore; Project Funded By: METL (Reliance)MODEL ECONOMIC TOWNSHIP LTD\nPeriod: Since DEC-2018\nLocation: Jhajjar, Gurugram -Haryana-India\nPosition: Site Engineer/ In-charge\nProject Features Project Features: Main Project Features: (Construction of Building, Road , GIS substation , DI pipe ,\nSewer , and Storm )\nActivities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and\nlayout of construction Preparation of D PR and R eview of D esign, checked the construction Materials and their all labs\nreports of Roads, Bridges, Culverts & other Infrastructures\n-- 1 of 3 --\nSmart City Expert\nMunish kumar\nPage 2\n(2) Project Name -NH-73 Yamuna Nagar to Panchkula National Highway.\nPeriod: 2016-2017\nLocation: Yamuna Nagar -Haryana-India\nPosition: Site Engineer\nProject Features: Main Project Features: (Construction of Culvert, flexible and Rigid Pavements,)\nActivities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and\nlayout of construction Preparation of D PR and R eview of D esign, checked the construction Materials and their all labs\nreports\n3) Development of (G +12) Building work, Infra-structure, Road and Services work Savitry Green\nResidential Project, Punjab.\nPeriod: 2013-2016\nLocation: Zirakpur Punjab India\nPosition: Site Engineer\nProject Features: Construction of Road, & other Infrastructures\nMain Project Features: (Construction of building, Road, and Services work)\nActivities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level\nand layout of construction Preparation of DPR and R eview of D esign, checked the construction Materials and their\nall labs reports.\nDeliverables:\n Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure\nwork"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Munish CV 2020.pdf', 'Name: Smart City Expert

Email: er.mk8700@gmail.com

Phone: 9812808700

Headline: Date of Birth : 11th May, 1991

IT Skills: Employment Record : Total Experience 7 years’
Employer From To Position held
SMEC India Pvt Ltd (Australian
MNC(PMC)
DEC 2018 Till Date Site In-charge/J.E
Kutumb care Pvt Ltd June 2018 Dec-2018 Site Engineer
Sun Rise Construction Corporative
LTD
June 2013 June-2018 Site Engineer
Project Undertaken
(1) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400
Crore; Project Funded By: METL (Reliance)MODEL ECONOMIC TOWNSHIP LTD
Period: Since DEC-2018
Location: Jhajjar, Gurugram -Haryana-India
Position: Site Engineer/ In-charge
Project Features Project Features: Main Project Features: (Construction of Building, Road , GIS substation , DI pipe ,
Sewer , and Storm )
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, checked the construction Materials and their all labs
reports of Roads, Bridges, Culverts & other Infrastructures
-- 1 of 3 --
Smart City Expert
Munish kumar
Page 2
(2) Project Name -NH-73 Yamuna Nagar to Panchkula National Highway.
Period: 2016-2017
Location: Yamuna Nagar -Haryana-India
Position: Site Engineer
Project Features: Main Project Features: (Construction of Culvert, flexible and Rigid Pavements,)
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, checked the construction Materials and their all labs
reports
3) Development of (G +12) Building work, Infra-structure, Road and Services work Savitry Green
Residential Project, Punjab.
Period: 2013-2016
Location: Zirakpur Punjab India
Position: Site Engineer
Project Features: Construction of Road, & other Infrastructures
Main Project Features: (Construction of building, Road, and Services work)
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level
and layout of construction Preparation of DPR and R eview of D esign, checked the construction Materials and their
all labs reports.
Deliverables:
 Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure

Employment: Employer From To Position held
SMEC India Pvt Ltd (Australian
MNC(PMC)
DEC 2018 Till Date Site In-charge/J.E
Kutumb care Pvt Ltd June 2018 Dec-2018 Site Engineer
Sun Rise Construction Corporative
LTD
June 2013 June-2018 Site Engineer
Project Undertaken
(1) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400
Crore; Project Funded By: METL (Reliance)MODEL ECONOMIC TOWNSHIP LTD
Period: Since DEC-2018
Location: Jhajjar, Gurugram -Haryana-India
Position: Site Engineer/ In-charge
Project Features Project Features: Main Project Features: (Construction of Building, Road , GIS substation , DI pipe ,
Sewer , and Storm )
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, checked the construction Materials and their all labs
reports of Roads, Bridges, Culverts & other Infrastructures
-- 1 of 3 --
Smart City Expert
Munish kumar
Page 2
(2) Project Name -NH-73 Yamuna Nagar to Panchkula National Highway.
Period: 2016-2017
Location: Yamuna Nagar -Haryana-India
Position: Site Engineer
Project Features: Main Project Features: (Construction of Culvert, flexible and Rigid Pavements,)
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, checked the construction Materials and their all labs
reports
3) Development of (G +12) Building work, Infra-structure, Road and Services work Savitry Green
Residential Project, Punjab.
Period: 2013-2016
Location: Zirakpur Punjab India
Position: Site Engineer
Project Features: Construction of Road, & other Infrastructures
Main Project Features: (Construction of building, Road, and Services work)
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level
and layout of construction Preparation of DPR and R eview of D esign, checked the construction Materials and their
all labs reports.
Deliverables:
 Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure
work

Education:  M.Tech. in Structural Engineering. from Kurukshetra University Kurukshetra Haryana (NAAC -A Grade)
in 2016 with 79.4%
 B.Tech. in Civil Engineering from Kurukshetra University Kurukshetra Haryana (NAAC -A Grade) in
2013 with 78.02%
Area of Experization: High Rise Building, WTP, STP ,Road work, Pipe line, Under Ground Tank, Over
Head tank, GIS Sub Station & Infrastructure Work
IT Skills: MS Office, AutoCAD,
Employment Record : Total Experience 7 years’
Employer From To Position held
SMEC India Pvt Ltd (Australian
MNC(PMC)
DEC 2018 Till Date Site In-charge/J.E
Kutumb care Pvt Ltd June 2018 Dec-2018 Site Engineer
Sun Rise Construction Corporative
LTD
June 2013 June-2018 Site Engineer
Project Undertaken
(1) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400
Crore; Project Funded By: METL (Reliance)MODEL ECONOMIC TOWNSHIP LTD
Period: Since DEC-2018
Location: Jhajjar, Gurugram -Haryana-India
Position: Site Engineer/ In-charge
Project Features Project Features: Main Project Features: (Construction of Building, Road , GIS substation , DI pipe ,
Sewer , and Storm )
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, checked the construction Materials and their all labs
reports of Roads, Bridges, Culverts & other Infrastructures
-- 1 of 3 --
Smart City Expert
Munish kumar
Page 2
(2) Project Name -NH-73 Yamuna Nagar to Panchkula National Highway.
Period: 2016-2017
Location: Yamuna Nagar -Haryana-India
Position: Site Engineer
Project Features: Main Project Features: (Construction of Culvert, flexible and Rigid Pavements,)
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, checked the construction Materials and their all labs
reports
3) Development of (G +12) Building work, Infra-structure, Road and Services work Savitry Green
Residential Project, Punjab.
Period: 2013-2016
Location: Zirakpur Punjab India
Position: Site Engineer

Personal Details: Email id : er.mk8700@gmail.com
Contact Details : 9812808700
Address : Yamuna nagar, Haryana

Extracted Resume Text: Smart City Expert
Munish kumar
Page 1
Name : Munish Kumar
Date of Birth : 11th May, 1991
Email id : er.mk8700@gmail.com
Contact Details : 9812808700
Address : Yamuna nagar, Haryana
Education
 M.Tech. in Structural Engineering. from Kurukshetra University Kurukshetra Haryana (NAAC -A Grade)
in 2016 with 79.4%
 B.Tech. in Civil Engineering from Kurukshetra University Kurukshetra Haryana (NAAC -A Grade) in
2013 with 78.02%
Area of Experization: High Rise Building, WTP, STP ,Road work, Pipe line, Under Ground Tank, Over
Head tank, GIS Sub Station & Infrastructure Work
IT Skills: MS Office, AutoCAD,
Employment Record : Total Experience 7 years’
Employer From To Position held
SMEC India Pvt Ltd (Australian
MNC(PMC)
DEC 2018 Till Date Site In-charge/J.E
Kutumb care Pvt Ltd June 2018 Dec-2018 Site Engineer
Sun Rise Construction Corporative
LTD
June 2013 June-2018 Site Engineer
Project Undertaken
(1) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400
Crore; Project Funded By: METL (Reliance)MODEL ECONOMIC TOWNSHIP LTD
Period: Since DEC-2018
Location: Jhajjar, Gurugram -Haryana-India
Position: Site Engineer/ In-charge
Project Features Project Features: Main Project Features: (Construction of Building, Road , GIS substation , DI pipe ,
Sewer , and Storm )
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, checked the construction Materials and their all labs
reports of Roads, Bridges, Culverts & other Infrastructures

-- 1 of 3 --

Smart City Expert
Munish kumar
Page 2
(2) Project Name -NH-73 Yamuna Nagar to Panchkula National Highway.
Period: 2016-2017
Location: Yamuna Nagar -Haryana-India
Position: Site Engineer
Project Features: Main Project Features: (Construction of Culvert, flexible and Rigid Pavements,)
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, checked the construction Materials and their all labs
reports
3) Development of (G +12) Building work, Infra-structure, Road and Services work Savitry Green
Residential Project, Punjab.
Period: 2013-2016
Location: Zirakpur Punjab India
Position: Site Engineer
Project Features: Construction of Road, & other Infrastructures
Main Project Features: (Construction of building, Road, and Services work)
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level
and layout of construction Preparation of DPR and R eview of D esign, checked the construction Materials and their
all labs reports.
Deliverables:
 Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure
work
 Implementing of Morth and relevant IS codes; complying with technical specifications, drawings and other
requirements contained in the respective contracts by the contractors and ensuring high standards of quality
assurance system in execution of works at Projects sites
 Performing periodic reporting regarding consultant’s own activities, monitoring progress of the project and
compliances / non-compliances by the contractors
 Verifying measurements and bills submitted by the contractors so that payments made against these bills truly
reflect the actual work done at site complying with the requirements of the respective contract(s)
 Managing Quality Control / guidance in the works executed by the Contractor
 Monitoring:
o Progress of works and keeping the documents pertaining to works in place & providing data for making MPR
o Utilization of manpower and equipment by the contractor
 Checking layout, engaged in verification of levels at site as per construction drawings
 Verifying the records of measurement of quantities of the items of work executed
 Proposing / advising contractor to conduct works as per the approved drawings and specifications
 Witnessing the testing of materials, cube strength at site
 Performing certification of contractor''s billing & making MPR,MIS, site progress, variations, amendments and
quality report

-- 2 of 3 --

Smart City Expert
Munish kumar
Page 3
 Evaluated monthly progress and daily planning for timely completion of project
 Executed structure as per design & drawings; planned resources, machinery, manpower and material required for
timely completion of project
 Prepared daily and monthly progress, RA Bills and the bills of subcontractors
 Checked quantities for various items of the ongoing work; ensured optimized use of manpower, materials and
resources at the site
 Executed civil structures as per drawings and to maintain quality as per standards at site & prepared working
drawings, BBS and work procedures
Key Result Areas:
 Submitting monthly requests for payments, ensuring follow-up of the payment receipts and initiating delay
notifications as per contract conditions
 Coordinating with technical and procurement department for timely resolution of issues to prioritize long lead
items approvals to avoid delays
 Ensuring all contractual deliverables are in line with the contract specifications
 Achieving momentum in obtaining project approvals in very short time through initiating discussions &
convincing local authorities
 Working closely with supply chain to keep administrative teams equipped and materials available; managing
site finances to enable site to operator as per project needs
 Performing onsite and offsite tasks within a project, including the design, specification & integration of
products/ services
 Supervising the review of as-built programs & documents, Final Account Statement and compiling of Project
Hand Over Reports
 Leading, mentoring & monitoring the performance of team members to ensure efficiency in process operations
 Developing competency among the team members; managing appraisal process across the levels, conducting
interviews to recruit the right talent & resources and developing employee competency

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Munish CV 2020.pdf

Parsed Technical Skills: Employment Record : Total Experience 7 years’, Employer From To Position held, SMEC India Pvt Ltd (Australian, MNC(PMC), DEC 2018 Till Date Site In-charge/J.E, Kutumb care Pvt Ltd June 2018 Dec-2018 Site Engineer, Sun Rise Construction Corporative, LTD, June 2013 June-2018 Site Engineer, Project Undertaken, (1) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400, Crore, Project Funded By: METL (Reliance)MODEL ECONOMIC TOWNSHIP LTD, Period: Since DEC-2018, Location: Jhajjar, Gurugram -Haryana-India, Position: Site Engineer/ In-charge, Project Features Project Features: Main Project Features: (Construction of Building, Road, GIS substation, DI pipe, Sewer, and Storm ), Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and, layout of construction Preparation of D PR and R eview of D esign, checked the construction Materials and their all labs, reports of Roads, Bridges, Culverts & other Infrastructures, 1 of 3 --, Smart City Expert, Munish kumar, Page 2, (2) Project Name -NH-73 Yamuna Nagar to Panchkula National Highway., Period: 2016-2017, Location: Yamuna Nagar -Haryana-India, Position: Site Engineer, Project Features: Main Project Features: (Construction of Culvert, flexible and Rigid Pavements, ), reports, 3) Development of (G +12) Building work, Infra-structure, Road and Services work Savitry Green, Residential Project, Punjab., Period: 2013-2016, Location: Zirakpur Punjab India, Project Features: Construction of Road, & other Infrastructures, Main Project Features: (Construction of building, and Services work), level, and layout of construction Preparation of DPR and R eview of D esign, checked the construction Materials and their, all labs reports., Deliverables:,  Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure'),
(4246, 'Arvind Kumar', 'arvindp464@gmail.com', '919169184561', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn in making an organization successful.
C-154 SECTOR - 5 GIDA
GORAKHPUR
273209 UP
+919169184561
arvindp464@gmail.com
linkedin.com/in/arvind-pasw
an-29a1071b6', 'To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn in making an organization successful.
C-154 SECTOR - 5 GIDA
GORAKHPUR
273209 UP
+919169184561
arvindp464@gmail.com
linkedin.com/in/arvind-pasw
an-29a1071b6', ARRAY['AutoCAD Proficiency', 'Staad pro V8i', 'Microsoft office', 'Construction site', 'management']::text[], ARRAY['AutoCAD Proficiency', 'Staad pro V8i', 'Microsoft office', 'Construction site', 'management']::text[], ARRAY[]::text[], ARRAY['AutoCAD Proficiency', 'Staad pro V8i', 'Microsoft office', 'Construction site', 'management']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"C-154 SECTOR - 5 GIDA\nGORAKHPUR\n273209 UP\n+919169184561\narvindp464@gmail.com\nlinkedin.com/in/arvind-pasw\nan-29a1071b6"}]'::jsonb, '[{"title":"Imported project details","description":"Manufacturing of lightweight bricks obtained by cement, sand and sugarcane\nbagasse ash- In this project, we had manufactured the lightweight bricks\nby sand, cement and sugarcane bagasse ash and studies its physical and\nchemical properties."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Won 2nd prize in 3D model\npresentation of FOUNDATION\nAND FOOTING in Tech Wizard\ne ve n t - 2 0 15 .\nAchieve under Top 5 position\nin 3D model presentation of\nWASTE WATER TREATMENT\nPLANT in Tech. wizard\ne ve n t - 2 0 16 .\nCERTIFICATION\nN.E.Railway summer training\nC e r tifi cate - 2 01 6.\nRitusha Consultants Pvt.ltd\ntraining certificate for\nAutoCAD & Staad pro.\nCertificate of publication\nf ro m I J S R D -I n t e r n at io n al\njournal for Scientific research\nand development.\nLANGUAGES\nHindi and English\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Arvind_site_Er._4yrs.pdf', 'Name: Arvind Kumar

Email: arvindp464@gmail.com

Phone: +919169184561

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn in making an organization successful.
C-154 SECTOR - 5 GIDA
GORAKHPUR
273209 UP
+919169184561
arvindp464@gmail.com
linkedin.com/in/arvind-pasw
an-29a1071b6

Key Skills: AutoCAD Proficiency
Staad pro V8i
Microsoft office
Construction site
management

Employment: C-154 SECTOR - 5 GIDA
GORAKHPUR
273209 UP
+919169184561
arvindp464@gmail.com
linkedin.com/in/arvind-pasw
an-29a1071b6

Education: Dr. A.P.J. Abdul Kalam Technical University, Lucknow,
U.P.— Bachelor of Technology (Civil Engineering).
JULY2013 - JULY2017
Bapu Rastriya Intermediate College, Bhatani, Deoria, U.P.—
Intermediate.
JULY2011 - JULY 2013
Janta higher secondary school,Khampar, Deoria, U.P.—
High school.
JULY2009 - JULY2010

Projects: Manufacturing of lightweight bricks obtained by cement, sand and sugarcane
bagasse ash- In this project, we had manufactured the lightweight bricks
by sand, cement and sugarcane bagasse ash and studies its physical and
chemical properties.

Accomplishments: Won 2nd prize in 3D model
presentation of FOUNDATION
AND FOOTING in Tech Wizard
e ve n t - 2 0 15 .
Achieve under Top 5 position
in 3D model presentation of
WASTE WATER TREATMENT
PLANT in Tech. wizard
e ve n t - 2 0 16 .
CERTIFICATION
N.E.Railway summer training
C e r tifi cate - 2 01 6.
Ritusha Consultants Pvt.ltd
training certificate for
AutoCAD & Staad pro.
Certificate of publication
f ro m I J S R D -I n t e r n at io n al
journal for Scientific research
and development.
LANGUAGES
Hindi and English
-- 1 of 1 --

Extracted Resume Text: Arvind Kumar
Civil Engineer
CAREER OBJECTIVE
To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn in making an organization successful.
C-154 SECTOR - 5 GIDA
GORAKHPUR
273209 UP
+919169184561
arvindp464@gmail.com
linkedin.com/in/arvind-pasw
an-29a1071b6
EXPERIENCE
M/s. Gajendra Pratap Singh (A grade
government Contractor) Gorakhpur.
Site Engineer
JULY2020-PRESENT
Working as a site Engineer, Surveyor, Supervisor for the construction of
Major Bridge no . 9 (5×12.2 Span) and Roadbed upto Formation Level
between Indara and Phephna in connection with doubling of Indara and
Phephna section of Varanasi Division of NE Railway.
Raj Company and Suppliers, lucknow — Site civil Engineer
JULY2018 - JULY2020
Working on autoCAD ,site supervision,Bill of quantity, Quality control
work and Construction of railway Under Bridge, Launching of concrete
Box segments ,Provision of approach road,retaining wall and shades.
Prayas Construction,Varanashi —site civil engineer
JULY2017 - JULY2018
Construction of Limited height subway,casting of box
segments,launching of segments beneath railway lines by pushing
techniques,provision of approach road, retaining wall & shade.
EDUCATION
Dr. A.P.J. Abdul Kalam Technical University, Lucknow,
U.P.— Bachelor of Technology (Civil Engineering).
JULY2013 - JULY2017
Bapu Rastriya Intermediate College, Bhatani, Deoria, U.P.—
Intermediate.
JULY2011 - JULY 2013
Janta higher secondary school,Khampar, Deoria, U.P.—
High school.
JULY2009 - JULY2010
PROJECTS
Manufacturing of lightweight bricks obtained by cement, sand and sugarcane
bagasse ash- In this project, we had manufactured the lightweight bricks
by sand, cement and sugarcane bagasse ash and studies its physical and
chemical properties.
SKILLS
AutoCAD Proficiency
Staad pro V8i
Microsoft office
Construction site
management
AWARDS
Won 2nd prize in 3D model
presentation of FOUNDATION
AND FOOTING in Tech Wizard
e ve n t - 2 0 15 .
Achieve under Top 5 position
in 3D model presentation of
WASTE WATER TREATMENT
PLANT in Tech. wizard
e ve n t - 2 0 16 .
CERTIFICATION
N.E.Railway summer training
C e r tifi cate - 2 01 6.
Ritusha Consultants Pvt.ltd
training certificate for
AutoCAD & Staad pro.
Certificate of publication
f ro m I J S R D -I n t e r n at io n al
journal for Scientific research
and development.
LANGUAGES
Hindi and English

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Arvind_site_Er._4yrs.pdf

Parsed Technical Skills: AutoCAD Proficiency, Staad pro V8i, Microsoft office, Construction site, management'),
(4247, 'Jitendra Singh', 'jityashvardhan@gmail.com', '7023867107', 'Promac Consulting Grouph', 'Promac Consulting Grouph', '', ' Address – Vill.-Chinchrouly, post-BhadhundhaKhurd, Dist.-Jhunjhunu
 Hobbies - Playing Cricket, Badminton
I hereby declare that the information above is correct to my knowledge and belief.
Date- Signature
Place - (Jitendra Singh)
D e c l a r a t i o n -
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Address – Vill.-Chinchrouly, post-BhadhundhaKhurd, Dist.-Jhunjhunu
 Hobbies - Playing Cricket, Badminton
I hereby declare that the information above is correct to my knowledge and belief.
Date- Signature
Place - (Jitendra Singh)
D e c l a r a t i o n -
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jitendra.pdf', 'Name: Jitendra Singh

Email: jityashvardhan@gmail.com

Phone: 7023867107

Headline: Promac Consulting Grouph

Personal Details:  Address – Vill.-Chinchrouly, post-BhadhundhaKhurd, Dist.-Jhunjhunu
 Hobbies - Playing Cricket, Badminton
I hereby declare that the information above is correct to my knowledge and belief.
Date- Signature
Place - (Jitendra Singh)
D e c l a r a t i o n -
-- 2 of 2 --

Extracted Resume Text: Jitendra Singh
Project Manager
Promac Consulting Grouph
Diploma (Civil)
jityashvardhan@gmail.com
7023867107
To lay my inputs to increase the proficiency of an esteemed organization
withmysincereefforts and dedication for betterment of the company in all the
fields wherever needed.
 Primavera
 MS-Project
 Auto CAD
 MS EXCEL
 Mayor Unquote’s ltd Dhodhasar
A c h i e v e m e n t s -
 1st prize at University Level Badminton
P r o j e c t
C a r e e r O b j e c t i v e -
T e c h n i c a l S k i l l s -
A c a d e m i c R e c o r d -
C o u r s
e
Y e a
r
C o l l e g e / S c h o
o l
University/Boa
rd
P e r c e n t a
g e
Diploma(Civ
il)
2 0 1
3
S r i d h a r
U n i v e r s i t y
R T
U
8 . 1 5
%
Class
XII
2 0 0
9
N e w R a j a s t h a n P u b l i c ,
J h u n j h u n u
R B
S E
6 6 . 4
%
C l a s s
X
2 0 0
7
Jeev an Jyoti Public
SchloolJhunjhunu RBSE
56.33
%
I n d u s t r i a l T r a i n i n g -

-- 1 of 2 --

s -
 Mira Hospital at Udaipur (Present)
 Rajgarh Place Hotel & Resort Khajuraho M.P.(2017 to 2019)
 Milodia,Jaipur(2014 to 2017)
 Panache (2013 to 2014)
S t r e n g t h
s -
 Active Personality.
 Leadership and Managerial skills.
P e r s o n a l D e t a i l s -
 Name - Jitendra Singh
 Date of Birth – 2nd July, 1993
 Address – Vill.-Chinchrouly, post-BhadhundhaKhurd, Dist.-Jhunjhunu
 Hobbies - Playing Cricket, Badminton
I hereby declare that the information above is correct to my knowledge and belief.
Date- Signature
Place - (Jitendra Singh)
D e c l a r a t i o n -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jitendra.pdf'),
(4248, 'MUNTAZIM AKHTAR', 'muntazim.mundar19@gmail.com', '917020909901', 'OBJECTIVE:', 'OBJECTIVE:', 'Have an in depth knowledge of civil engineering principles
and theories. Seeking for a challenging position as a Civil
Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company
to achieve its goal.
PROFILE:
An Innovative and resourceful fresher having Bachelor of
Engineering degree in Civil engineering stream.
• Expert in making plans of various civil works.
• High Problem solving skills and analytical skills.
• Excellent written and communication skills.', 'Have an in depth knowledge of civil engineering principles
and theories. Seeking for a challenging position as a Civil
Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company
to achieve its goal.
PROFILE:
An Innovative and resourceful fresher having Bachelor of
Engineering degree in Civil engineering stream.
• Expert in making plans of various civil works.
• High Problem solving skills and analytical skills.
• Excellent written and communication skills.', ARRAY[' Auto-CAD (Computer Aided', '& Design)', ' Knowledgeable in basic', 'computer skills (', 'MS Excel', 'MS Word)', ' Can work under minimal', 'supervision', ' Possesses good', 'communication and', 'interpersonal skills', '1 of 2 --', 'Company: VIJAY CONSTRUCTION', '(43', 'New Sneh Nagar Opposite Reddison Blue Hotel', 'Wardha Road', 'Nagpur. MH)', 'Project Title', '1):- Construction of Bhaktniwas', 'Dormitory', 'Security Cabin', 'Parking and Interior', 'Etc. For', 'Mahalaxmi Jagdamba Mata Mandir Koradi', 'Nagpur.', '2):- Conservation of Koradi Lake', 'Construction of 6 No.s Sewage treatment', 'Plant', 'Construction of visarjan Kund', ''' in Nagpur', 'Maharashtra under NPCA', 'Tah Kamptee', '3):- Construction & Development of Approach Road from national Highway to Koradi Trust in', 'the premises of shri Mahalaxmi Jagdamba Sansthan Koradi Mandir Tahseel', 'Kamptee Dist', 'Nagpur', ' Location:- Koradi Mandir Dist. Nagpur', ' Client:- Nagpur Metropolitan Region Development Authority', ' Designation:- Billing cum Site Engineer', 'MEP Billing', ' Responsibility:- Execution according to drawing', 'Undertaking & Supervising site survey', 'work', 'setting budgets for projects', 'billing work of MEP', 'Rate analysis according to CSR', ' Joining Date:- Aug 2017 to Oct 2019', 'Company: ISC PROJECTS PVT. LTD.', '(The Metropole', 'Adjacent to Inox', 'Bund Garden Road', 'Pune. MH)', '1):- Construction of Bridges', 'Earthwork in formation', 'P way linking work for private Railway', 'siding.', ' Location:- NTPC Mauda Dist. Nagpur', ' Client:- Rites Limited', ' Designation:- Bridge Engineer', '2): - Construction of Bridges', 'side drains & toe retaining wall', 'Platforms', 'station building', 'and staff quarters between Chichinda stations to Teegaon station.', ' Location:- Teegaon dist. Chindwara (M.P)', ' Client:- Central Railway (Indian Railway)', 'billing work of bridges', ' Joining Date:- From June 2015 to Aug 2017', 'Conclusion:', 'I hereby declare that the above information is given correct and true to the best', 'Of my knowledge & Belief', 'during the tenure of my service I can acquire', 'Enough experience in the field of Construction.', 'Sincerely']::text[], ARRAY[' Auto-CAD (Computer Aided', '& Design)', ' Knowledgeable in basic', 'computer skills (', 'MS Excel', 'MS Word)', ' Can work under minimal', 'supervision', ' Possesses good', 'communication and', 'interpersonal skills', '1 of 2 --', 'Company: VIJAY CONSTRUCTION', '(43', 'New Sneh Nagar Opposite Reddison Blue Hotel', 'Wardha Road', 'Nagpur. MH)', 'Project Title', '1):- Construction of Bhaktniwas', 'Dormitory', 'Security Cabin', 'Parking and Interior', 'Etc. For', 'Mahalaxmi Jagdamba Mata Mandir Koradi', 'Nagpur.', '2):- Conservation of Koradi Lake', 'Construction of 6 No.s Sewage treatment', 'Plant', 'Construction of visarjan Kund', ''' in Nagpur', 'Maharashtra under NPCA', 'Tah Kamptee', '3):- Construction & Development of Approach Road from national Highway to Koradi Trust in', 'the premises of shri Mahalaxmi Jagdamba Sansthan Koradi Mandir Tahseel', 'Kamptee Dist', 'Nagpur', ' Location:- Koradi Mandir Dist. Nagpur', ' Client:- Nagpur Metropolitan Region Development Authority', ' Designation:- Billing cum Site Engineer', 'MEP Billing', ' Responsibility:- Execution according to drawing', 'Undertaking & Supervising site survey', 'work', 'setting budgets for projects', 'billing work of MEP', 'Rate analysis according to CSR', ' Joining Date:- Aug 2017 to Oct 2019', 'Company: ISC PROJECTS PVT. LTD.', '(The Metropole', 'Adjacent to Inox', 'Bund Garden Road', 'Pune. MH)', '1):- Construction of Bridges', 'Earthwork in formation', 'P way linking work for private Railway', 'siding.', ' Location:- NTPC Mauda Dist. Nagpur', ' Client:- Rites Limited', ' Designation:- Bridge Engineer', '2): - Construction of Bridges', 'side drains & toe retaining wall', 'Platforms', 'station building', 'and staff quarters between Chichinda stations to Teegaon station.', ' Location:- Teegaon dist. Chindwara (M.P)', ' Client:- Central Railway (Indian Railway)', 'billing work of bridges', ' Joining Date:- From June 2015 to Aug 2017', 'Conclusion:', 'I hereby declare that the above information is given correct and true to the best', 'Of my knowledge & Belief', 'during the tenure of my service I can acquire', 'Enough experience in the field of Construction.', 'Sincerely']::text[], ARRAY[]::text[], ARRAY[' Auto-CAD (Computer Aided', '& Design)', ' Knowledgeable in basic', 'computer skills (', 'MS Excel', 'MS Word)', ' Can work under minimal', 'supervision', ' Possesses good', 'communication and', 'interpersonal skills', '1 of 2 --', 'Company: VIJAY CONSTRUCTION', '(43', 'New Sneh Nagar Opposite Reddison Blue Hotel', 'Wardha Road', 'Nagpur. MH)', 'Project Title', '1):- Construction of Bhaktniwas', 'Dormitory', 'Security Cabin', 'Parking and Interior', 'Etc. For', 'Mahalaxmi Jagdamba Mata Mandir Koradi', 'Nagpur.', '2):- Conservation of Koradi Lake', 'Construction of 6 No.s Sewage treatment', 'Plant', 'Construction of visarjan Kund', ''' in Nagpur', 'Maharashtra under NPCA', 'Tah Kamptee', '3):- Construction & Development of Approach Road from national Highway to Koradi Trust in', 'the premises of shri Mahalaxmi Jagdamba Sansthan Koradi Mandir Tahseel', 'Kamptee Dist', 'Nagpur', ' Location:- Koradi Mandir Dist. Nagpur', ' Client:- Nagpur Metropolitan Region Development Authority', ' Designation:- Billing cum Site Engineer', 'MEP Billing', ' Responsibility:- Execution according to drawing', 'Undertaking & Supervising site survey', 'work', 'setting budgets for projects', 'billing work of MEP', 'Rate analysis according to CSR', ' Joining Date:- Aug 2017 to Oct 2019', 'Company: ISC PROJECTS PVT. LTD.', '(The Metropole', 'Adjacent to Inox', 'Bund Garden Road', 'Pune. MH)', '1):- Construction of Bridges', 'Earthwork in formation', 'P way linking work for private Railway', 'siding.', ' Location:- NTPC Mauda Dist. Nagpur', ' Client:- Rites Limited', ' Designation:- Bridge Engineer', '2): - Construction of Bridges', 'side drains & toe retaining wall', 'Platforms', 'station building', 'and staff quarters between Chichinda stations to Teegaon station.', ' Location:- Teegaon dist. Chindwara (M.P)', ' Client:- Central Railway (Indian Railway)', 'billing work of bridges', ' Joining Date:- From June 2015 to Aug 2017', 'Conclusion:', 'I hereby declare that the above information is given correct and true to the best', 'Of my knowledge & Belief', 'during the tenure of my service I can acquire', 'Enough experience in the field of Construction.', 'Sincerely']::text[], '', 'Educational & Technical', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Company: Dhrumisha Infrastructure Pvt. Ltd.\n(Plot no. 01,Jagannath Enclave, Panthon layout, above united\nBank of India,Manish nagar Nagpur. MH)\nProject Title\n1):- Construction of Approach road from Visapur to Ballarpur\nRoad for Taluka Sport complex at Ballarpur, District\nChandrapur.\n2):- Conservation of Eklavya Residential School Complex, at\nKhairi parsoda Tq Ramtek, Dist Nagpur.\n Location : Nagpur\n Client:- Zilla Parishad Chandrapur District/Maharashtra\nTrible Public School society, Nashik\n Designation:- Billing cum Quantity surveyor\n Responsibility:- Handling Of All billing Activity,\nEstimation Of Project, Contractors Billing, Department billing\naccording to BOQ Etc.\n Joining Date:- Oct 2019 to Present\nEmail:\nmuntazim.mundar19@gmail.com\nContact no: +917020909901\nEducational & Technical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Muntazim CV update.pdf', 'Name: MUNTAZIM AKHTAR

Email: muntazim.mundar19@gmail.com

Phone: +917020909901

Headline: OBJECTIVE:

Profile Summary: Have an in depth knowledge of civil engineering principles
and theories. Seeking for a challenging position as a Civil
Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company
to achieve its goal.
PROFILE:
An Innovative and resourceful fresher having Bachelor of
Engineering degree in Civil engineering stream.
• Expert in making plans of various civil works.
• High Problem solving skills and analytical skills.
• Excellent written and communication skills.

Key Skills:  Auto-CAD (Computer Aided
& Design)
 Knowledgeable in basic
computer skills (,MS Excel,
MS Word)
 Can work under minimal
supervision
 Possesses good
communication and
interpersonal skills
-- 1 of 2 --
Company: VIJAY CONSTRUCTION
(43, New Sneh Nagar Opposite Reddison Blue Hotel, Wardha Road, Nagpur. MH)
Project Title
1):- Construction of Bhaktniwas, Dormitory, Security Cabin, Parking and Interior, Etc. For
Mahalaxmi Jagdamba Mata Mandir Koradi, Nagpur.
2):- Conservation of Koradi Lake, Construction of 6 No.s Sewage treatment
Plant,Construction of visarjan Kund, '' in Nagpur, Maharashtra under NPCA, Tah Kamptee,
3):- Construction & Development of Approach Road from national Highway to Koradi Trust in
the premises of shri Mahalaxmi Jagdamba Sansthan Koradi Mandir Tahseel, Kamptee Dist
Nagpur
 Location:- Koradi Mandir Dist. Nagpur
 Client:- Nagpur Metropolitan Region Development Authority
 Designation:- Billing cum Site Engineer, MEP Billing
 Responsibility:- Execution according to drawing, Undertaking & Supervising site survey
work, setting budgets for projects ,billing work of MEP, Rate analysis according to CSR
 Joining Date:- Aug 2017 to Oct 2019
Company: ISC PROJECTS PVT. LTD.
(The Metropole, Adjacent to Inox, Bund Garden Road, Pune. MH)
Project Title
1):- Construction of Bridges, Earthwork in formation, P way linking work for private Railway
siding.
 Location:- NTPC Mauda Dist. Nagpur
 Client:- Rites Limited
 Designation:- Bridge Engineer
2): - Construction of Bridges, Earthwork in formation, side drains & toe retaining wall, Platforms,
station building, and staff quarters between Chichinda stations to Teegaon station.
 Location:- Teegaon dist. Chindwara (M.P)
 Client:- Central Railway (Indian Railway)
 Designation:- Bridge Engineer
 Responsibility:- Execution according to drawing, Undertaking & Supervising site survey
work, setting budgets for projects ,billing work of bridges
 Joining Date:- From June 2015 to Aug 2017
Conclusion:

IT Skills: MS Word)
 Can work under minimal
supervision
 Possesses good
communication and
interpersonal skills
-- 1 of 2 --
Company: VIJAY CONSTRUCTION
(43, New Sneh Nagar Opposite Reddison Blue Hotel, Wardha Road, Nagpur. MH)
Project Title
1):- Construction of Bhaktniwas, Dormitory, Security Cabin, Parking and Interior, Etc. For
Mahalaxmi Jagdamba Mata Mandir Koradi, Nagpur.
2):- Conservation of Koradi Lake, Construction of 6 No.s Sewage treatment
Plant,Construction of visarjan Kund, '' in Nagpur, Maharashtra under NPCA, Tah Kamptee,
3):- Construction & Development of Approach Road from national Highway to Koradi Trust in
the premises of shri Mahalaxmi Jagdamba Sansthan Koradi Mandir Tahseel, Kamptee Dist
Nagpur
 Location:- Koradi Mandir Dist. Nagpur
 Client:- Nagpur Metropolitan Region Development Authority
 Designation:- Billing cum Site Engineer, MEP Billing
 Responsibility:- Execution according to drawing, Undertaking & Supervising site survey
work, setting budgets for projects ,billing work of MEP, Rate analysis according to CSR
 Joining Date:- Aug 2017 to Oct 2019
Company: ISC PROJECTS PVT. LTD.
(The Metropole, Adjacent to Inox, Bund Garden Road, Pune. MH)
Project Title
1):- Construction of Bridges, Earthwork in formation, P way linking work for private Railway
siding.
 Location:- NTPC Mauda Dist. Nagpur
 Client:- Rites Limited
 Designation:- Bridge Engineer
2): - Construction of Bridges, Earthwork in formation, side drains & toe retaining wall, Platforms,
station building, and staff quarters between Chichinda stations to Teegaon station.
 Location:- Teegaon dist. Chindwara (M.P)
 Client:- Central Railway (Indian Railway)
 Designation:- Bridge Engineer
 Responsibility:- Execution according to drawing, Undertaking & Supervising site survey
work, setting budgets for projects ,billing work of bridges
 Joining Date:- From June 2015 to Aug 2017
Conclusion:
I hereby declare that the above information is given correct and true to the best
Of my knowledge & Belief, during the tenure of my service I can acquire
Enough experience in the field of Construction.
Sincerely

Employment: Company: Dhrumisha Infrastructure Pvt. Ltd.
(Plot no. 01,Jagannath Enclave, Panthon layout, above united
Bank of India,Manish nagar Nagpur. MH)
Project Title
1):- Construction of Approach road from Visapur to Ballarpur
Road for Taluka Sport complex at Ballarpur, District
Chandrapur.
2):- Conservation of Eklavya Residential School Complex, at
Khairi parsoda Tq Ramtek, Dist Nagpur.
 Location : Nagpur
 Client:- Zilla Parishad Chandrapur District/Maharashtra
Trible Public School society, Nashik
 Designation:- Billing cum Quantity surveyor
 Responsibility:- Handling Of All billing Activity,
Estimation Of Project, Contractors Billing, Department billing
according to BOQ Etc.
 Joining Date:- Oct 2019 to Present
Email:
muntazim.mundar19@gmail.com
Contact no: +917020909901
Educational & Technical

Education:  Degree in Civil Engineering
With 62.56%, From R.T.M
Nagpur University.
 Certificate course in Auto
CAD From Disha In
 stitute.
 H.S.S.C with 74.17%, From
Nagpur Division Board.
 S.S.C with 87.23%, From
Nagpur Division Board.
 .
Skills & Qualifications
 Auto-CAD (Computer Aided
& Design)
 Knowledgeable in basic
computer skills (,MS Excel,
MS Word)
 Can work under minimal
supervision
 Possesses good
communication and
interpersonal skills
-- 1 of 2 --
Company: VIJAY CONSTRUCTION
(43, New Sneh Nagar Opposite Reddison Blue Hotel, Wardha Road, Nagpur. MH)
Project Title
1):- Construction of Bhaktniwas, Dormitory, Security Cabin, Parking and Interior, Etc. For
Mahalaxmi Jagdamba Mata Mandir Koradi, Nagpur.
2):- Conservation of Koradi Lake, Construction of 6 No.s Sewage treatment
Plant,Construction of visarjan Kund, '' in Nagpur, Maharashtra under NPCA, Tah Kamptee,
3):- Construction & Development of Approach Road from national Highway to Koradi Trust in
the premises of shri Mahalaxmi Jagdamba Sansthan Koradi Mandir Tahseel, Kamptee Dist
Nagpur
 Location:- Koradi Mandir Dist. Nagpur
 Client:- Nagpur Metropolitan Region Development Authority
 Designation:- Billing cum Site Engineer, MEP Billing
 Responsibility:- Execution according to drawing, Undertaking & Supervising site survey
work, setting budgets for projects ,billing work of MEP, Rate analysis according to CSR
 Joining Date:- Aug 2017 to Oct 2019
Company: ISC PROJECTS PVT. LTD.
(The Metropole, Adjacent to Inox, Bund Garden Road, Pune. MH)
Project Title
1):- Construction of Bridges, Earthwork in formation, P way linking work for private Railway
siding.

Personal Details: Educational & Technical

Extracted Resume Text: MUNTAZIM AKHTAR
Civil Engineer
OBJECTIVE:
Have an in depth knowledge of civil engineering principles
and theories. Seeking for a challenging position as a Civil
Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company
to achieve its goal.
PROFILE:
An Innovative and resourceful fresher having Bachelor of
Engineering degree in Civil engineering stream.
• Expert in making plans of various civil works.
• High Problem solving skills and analytical skills.
• Excellent written and communication skills.
PROFESSIONAL EXPERIENCE:
Company: Dhrumisha Infrastructure Pvt. Ltd.
(Plot no. 01,Jagannath Enclave, Panthon layout, above united
Bank of India,Manish nagar Nagpur. MH)
Project Title
1):- Construction of Approach road from Visapur to Ballarpur
Road for Taluka Sport complex at Ballarpur, District
Chandrapur.
2):- Conservation of Eklavya Residential School Complex, at
Khairi parsoda Tq Ramtek, Dist Nagpur.
 Location : Nagpur
 Client:- Zilla Parishad Chandrapur District/Maharashtra
Trible Public School society, Nashik
 Designation:- Billing cum Quantity surveyor
 Responsibility:- Handling Of All billing Activity,
Estimation Of Project, Contractors Billing, Department billing
according to BOQ Etc.
 Joining Date:- Oct 2019 to Present
Email:
muntazim.mundar19@gmail.com
Contact no: +917020909901
Educational & Technical
Qualification:
 Degree in Civil Engineering
With 62.56%, From R.T.M
Nagpur University.
 Certificate course in Auto
CAD From Disha In
 stitute.
 H.S.S.C with 74.17%, From
Nagpur Division Board.
 S.S.C with 87.23%, From
Nagpur Division Board.
 .
Skills & Qualifications
 Auto-CAD (Computer Aided
& Design)
 Knowledgeable in basic
computer skills (,MS Excel,
MS Word)
 Can work under minimal
supervision
 Possesses good
communication and
interpersonal skills

-- 1 of 2 --

Company: VIJAY CONSTRUCTION
(43, New Sneh Nagar Opposite Reddison Blue Hotel, Wardha Road, Nagpur. MH)
Project Title
1):- Construction of Bhaktniwas, Dormitory, Security Cabin, Parking and Interior, Etc. For
Mahalaxmi Jagdamba Mata Mandir Koradi, Nagpur.
2):- Conservation of Koradi Lake, Construction of 6 No.s Sewage treatment
Plant,Construction of visarjan Kund, '' in Nagpur, Maharashtra under NPCA, Tah Kamptee,
3):- Construction & Development of Approach Road from national Highway to Koradi Trust in
the premises of shri Mahalaxmi Jagdamba Sansthan Koradi Mandir Tahseel, Kamptee Dist
Nagpur
 Location:- Koradi Mandir Dist. Nagpur
 Client:- Nagpur Metropolitan Region Development Authority
 Designation:- Billing cum Site Engineer, MEP Billing
 Responsibility:- Execution according to drawing, Undertaking & Supervising site survey
work, setting budgets for projects ,billing work of MEP, Rate analysis according to CSR
 Joining Date:- Aug 2017 to Oct 2019
Company: ISC PROJECTS PVT. LTD.
(The Metropole, Adjacent to Inox, Bund Garden Road, Pune. MH)
Project Title
1):- Construction of Bridges, Earthwork in formation, P way linking work for private Railway
siding.
 Location:- NTPC Mauda Dist. Nagpur
 Client:- Rites Limited
 Designation:- Bridge Engineer
2): - Construction of Bridges, Earthwork in formation, side drains & toe retaining wall, Platforms,
station building, and staff quarters between Chichinda stations to Teegaon station.
 Location:- Teegaon dist. Chindwara (M.P)
 Client:- Central Railway (Indian Railway)
 Designation:- Bridge Engineer
 Responsibility:- Execution according to drawing, Undertaking & Supervising site survey
work, setting budgets for projects ,billing work of bridges
 Joining Date:- From June 2015 to Aug 2017
Conclusion:
I hereby declare that the above information is given correct and true to the best
Of my knowledge & Belief, during the tenure of my service I can acquire
Enough experience in the field of Construction.
Sincerely
MUNTAZIM AKHTAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Muntazim CV update.pdf

Parsed Technical Skills:  Auto-CAD (Computer Aided, & Design),  Knowledgeable in basic, computer skills (, MS Excel, MS Word),  Can work under minimal, supervision,  Possesses good, communication and, interpersonal skills, 1 of 2 --, Company: VIJAY CONSTRUCTION, (43, New Sneh Nagar Opposite Reddison Blue Hotel, Wardha Road, Nagpur. MH), Project Title, 1):- Construction of Bhaktniwas, Dormitory, Security Cabin, Parking and Interior, Etc. For, Mahalaxmi Jagdamba Mata Mandir Koradi, Nagpur., 2):- Conservation of Koradi Lake, Construction of 6 No.s Sewage treatment, Plant, Construction of visarjan Kund, '' in Nagpur, Maharashtra under NPCA, Tah Kamptee, 3):- Construction & Development of Approach Road from national Highway to Koradi Trust in, the premises of shri Mahalaxmi Jagdamba Sansthan Koradi Mandir Tahseel, Kamptee Dist, Nagpur,  Location:- Koradi Mandir Dist. Nagpur,  Client:- Nagpur Metropolitan Region Development Authority,  Designation:- Billing cum Site Engineer, MEP Billing,  Responsibility:- Execution according to drawing, Undertaking & Supervising site survey, work, setting budgets for projects, billing work of MEP, Rate analysis according to CSR,  Joining Date:- Aug 2017 to Oct 2019, Company: ISC PROJECTS PVT. LTD., (The Metropole, Adjacent to Inox, Bund Garden Road, Pune. MH), 1):- Construction of Bridges, Earthwork in formation, P way linking work for private Railway, siding.,  Location:- NTPC Mauda Dist. Nagpur,  Client:- Rites Limited,  Designation:- Bridge Engineer, 2): - Construction of Bridges, side drains & toe retaining wall, Platforms, station building, and staff quarters between Chichinda stations to Teegaon station.,  Location:- Teegaon dist. Chindwara (M.P),  Client:- Central Railway (Indian Railway), billing work of bridges,  Joining Date:- From June 2015 to Aug 2017, Conclusion:, I hereby declare that the above information is given correct and true to the best, Of my knowledge & Belief, during the tenure of my service I can acquire, Enough experience in the field of Construction., Sincerely'),
(4249, 'Arvi Prajapati', 'prajapatiarvi0@gmail.com', '9327978279', 'Civil Engineering Student', 'Civil Engineering Student', '', 'Site Engineering Intern
U. B. Heritage, Adi Group
06/2022 - 06/2022, Ahmedabad
Tasks/Responsibilities - Site supervision, updating project manager, site
execution as per drawings, submitting daily progress report (DPR) at
"The Storeys", a project by U. B. Heritage is one of the TALLEST luxurious
residential PLATINUM RATED green building s in Ahmedabad.
Contact : - Vibhay Prajapati, Project Manager 9898399415
Event Manager
Innovator Club, LDCE
02/2022 - 02/2022,
Tasks/Responsibilities - Designed, Managed and Organized a technical
(civil engineering) debate named "CiviBate" on 4th February, 2022 in
national level techfest named IRADA 2022 by Innovator Club of L. D.
College of Engineering.
Student Volunteer, Orientation 2021
L. D. College of Engineering
08/2021 - 08/2021,
Tasks/Responsibilities - Organize program schedules, preparing hosts,
coordinating with the Vox Populi Club (financial host of the event),
inviting guests, and much more. Volunteering with a team of 12
volunteers to collaborate and make the most important event of a
college a true success.
INTERESTS
Structure Design
ETABS Modelling
Soil Mechanics
RC Design', ARRAY['Adaptive in Nature Fast Learner Active Listener', 'Perseverance Team Player Constant Learner', 'Communication']::text[], ARRAY['Adaptive in Nature Fast Learner Active Listener', 'Perseverance Team Player Constant Learner', 'Communication']::text[], ARRAY[]::text[], ARRAY['Adaptive in Nature Fast Learner Active Listener', 'Perseverance Team Player Constant Learner', 'Communication']::text[], '', 'Site Engineering Intern
U. B. Heritage, Adi Group
06/2022 - 06/2022, Ahmedabad
Tasks/Responsibilities - Site supervision, updating project manager, site
execution as per drawings, submitting daily progress report (DPR) at
"The Storeys", a project by U. B. Heritage is one of the TALLEST luxurious
residential PLATINUM RATED green building s in Ahmedabad.
Contact : - Vibhay Prajapati, Project Manager 9898399415
Event Manager
Innovator Club, LDCE
02/2022 - 02/2022,
Tasks/Responsibilities - Designed, Managed and Organized a technical
(civil engineering) debate named "CiviBate" on 4th February, 2022 in
national level techfest named IRADA 2022 by Innovator Club of L. D.
College of Engineering.
Student Volunteer, Orientation 2021
L. D. College of Engineering
08/2021 - 08/2021,
Tasks/Responsibilities - Organize program schedules, preparing hosts,
coordinating with the Vox Populi Club (financial host of the event),
inviting guests, and much more. Volunteering with a team of 12
volunteers to collaborate and make the most important event of a
college a true success.
INTERESTS
Structure Design
ETABS Modelling
Soil Mechanics
RC Design', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design Sheet for Retaining Wall\nSchool Designing and Detailing in ETABS\nSteel Intensive Hostel Building (INSDAG)\nDesign Sheet for Composite Column (Ongoing)\nSOFTWARES KNOWN\nETABS\nMS Excel\nMS Word\nAutoCAD"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Steel Structure Design Competition, INSDAG 2022-23\nSecured 1st rank in a national steel structure design competition\nconducted by INSDAG (Institute for Steel Development and Growth) in\nthe year 2022-23.\nDebate Competition, NSS, LDCE\nSecured 1st rank in debate competition held at college level organized\nby National Service Scheme of our college.\nEssay Writing Competition, TATA\nSecured 3rd rank in school level Essay Writing Competition by Tata.\nBest Garba Performers, Bhavnagar\nSecured 3rd rank in a local Garba event at Bhavnagar.\nHOBBIES\nCooking Travelling Singing Learning\nSparing time with family\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Arvi''s Resume.pdf', 'Name: Arvi Prajapati

Email: prajapatiarvi0@gmail.com

Phone: 9327978279

Headline: Civil Engineering Student

Key Skills: Adaptive in Nature Fast Learner Active Listener
Perseverance Team Player Constant Learner
Communication

Education: B. E. (Civil Engineering)
L. D. College of Engineering
2019 - 2023, Ahmedabad
WORK/VOLUNTEERING EXPERIENCE
Structure Designing Intern
kha DESIGNS
02/2023 - 05/2023, Ahmedabad
Tasks/Responsibilities - Designed a Skill Development Centre using
ETABS . Made ETABS model for the ongoing projects including bunglows
and industrial buildings. Prepared excel sheets for slab and retaining
wall design.
Contact : - Apurva Soni, Structure Engineer 9825190220
Site Engineering Intern
U. B. Heritage, Adi Group
06/2022 - 06/2022, Ahmedabad
Tasks/Responsibilities - Site supervision, updating project manager, site
execution as per drawings, submitting daily progress report (DPR) at
"The Storeys", a project by U. B. Heritage is one of the TALLEST luxurious
residential PLATINUM RATED green building s in Ahmedabad.
Contact : - Vibhay Prajapati, Project Manager 9898399415
Event Manager
Innovator Club, LDCE
02/2022 - 02/2022,
Tasks/Responsibilities - Designed, Managed and Organized a technical
(civil engineering) debate named "CiviBate" on 4th February, 2022 in
national level techfest named IRADA 2022 by Innovator Club of L. D.
College of Engineering.
Student Volunteer, Orientation 2021
L. D. College of Engineering
08/2021 - 08/2021,
Tasks/Responsibilities - Organize program schedules, preparing hosts,
coordinating with the Vox Populi Club (financial host of the event),
inviting guests, and much more. Volunteering with a team of 12
volunteers to collaborate and make the most important event of a
college a true success.
INTERESTS
Structure Design
ETABS Modelling
Soil Mechanics
RC Design

Projects: Design Sheet for Retaining Wall
School Designing and Detailing in ETABS
Steel Intensive Hostel Building (INSDAG)
Design Sheet for Composite Column (Ongoing)
SOFTWARES KNOWN
ETABS
MS Excel
MS Word
AutoCAD

Accomplishments: Steel Structure Design Competition, INSDAG 2022-23
Secured 1st rank in a national steel structure design competition
conducted by INSDAG (Institute for Steel Development and Growth) in
the year 2022-23.
Debate Competition, NSS, LDCE
Secured 1st rank in debate competition held at college level organized
by National Service Scheme of our college.
Essay Writing Competition, TATA
Secured 3rd rank in school level Essay Writing Competition by Tata.
Best Garba Performers, Bhavnagar
Secured 3rd rank in a local Garba event at Bhavnagar.
HOBBIES
Cooking Travelling Singing Learning
Sparing time with family
-- 1 of 1 --

Personal Details: Site Engineering Intern
U. B. Heritage, Adi Group
06/2022 - 06/2022, Ahmedabad
Tasks/Responsibilities - Site supervision, updating project manager, site
execution as per drawings, submitting daily progress report (DPR) at
"The Storeys", a project by U. B. Heritage is one of the TALLEST luxurious
residential PLATINUM RATED green building s in Ahmedabad.
Contact : - Vibhay Prajapati, Project Manager 9898399415
Event Manager
Innovator Club, LDCE
02/2022 - 02/2022,
Tasks/Responsibilities - Designed, Managed and Organized a technical
(civil engineering) debate named "CiviBate" on 4th February, 2022 in
national level techfest named IRADA 2022 by Innovator Club of L. D.
College of Engineering.
Student Volunteer, Orientation 2021
L. D. College of Engineering
08/2021 - 08/2021,
Tasks/Responsibilities - Organize program schedules, preparing hosts,
coordinating with the Vox Populi Club (financial host of the event),
inviting guests, and much more. Volunteering with a team of 12
volunteers to collaborate and make the most important event of a
college a true success.
INTERESTS
Structure Design
ETABS Modelling
Soil Mechanics
RC Design

Extracted Resume Text: Arvi Prajapati
Civil Engineering Student
Civil Structural engineer, looking forward to make a corporate career with the experience gained in
college and internships by working as a key team player on several academic projects. With an aim to
climb the corporate career ladder, I want to make my life a lesson for aspiring civil engineering girls out
there, and contribute to the company as a valuable employee at the same time.
prajapatiarvi0@gmail.com 9327978279 Ahmedabad linkedin.com/in/arvi-prajapati-9081bb210
EDUCATION
B. E. (Civil Engineering)
L. D. College of Engineering
2019 - 2023, Ahmedabad
WORK/VOLUNTEERING EXPERIENCE
Structure Designing Intern
kha DESIGNS
02/2023 - 05/2023, Ahmedabad
Tasks/Responsibilities - Designed a Skill Development Centre using
ETABS . Made ETABS model for the ongoing projects including bunglows
and industrial buildings. Prepared excel sheets for slab and retaining
wall design.
Contact : - Apurva Soni, Structure Engineer 9825190220
Site Engineering Intern
U. B. Heritage, Adi Group
06/2022 - 06/2022, Ahmedabad
Tasks/Responsibilities - Site supervision, updating project manager, site
execution as per drawings, submitting daily progress report (DPR) at
"The Storeys", a project by U. B. Heritage is one of the TALLEST luxurious
residential PLATINUM RATED green building s in Ahmedabad.
Contact : - Vibhay Prajapati, Project Manager 9898399415
Event Manager
Innovator Club, LDCE
02/2022 - 02/2022,
Tasks/Responsibilities - Designed, Managed and Organized a technical
(civil engineering) debate named "CiviBate" on 4th February, 2022 in
national level techfest named IRADA 2022 by Innovator Club of L. D.
College of Engineering.
Student Volunteer, Orientation 2021
L. D. College of Engineering
08/2021 - 08/2021,
Tasks/Responsibilities - Organize program schedules, preparing hosts,
coordinating with the Vox Populi Club (financial host of the event),
inviting guests, and much more. Volunteering with a team of 12
volunteers to collaborate and make the most important event of a
college a true success.
INTERESTS
Structure Design
ETABS Modelling
Soil Mechanics
RC Design
SKILLS
Adaptive in Nature Fast Learner Active Listener
Perseverance Team Player Constant Learner
Communication
PROJECTS
Design Sheet for Retaining Wall
School Designing and Detailing in ETABS
Steel Intensive Hostel Building (INSDAG)
Design Sheet for Composite Column (Ongoing)
SOFTWARES KNOWN
ETABS
MS Excel
MS Word
AutoCAD
ACHIEVEMENTS
Steel Structure Design Competition, INSDAG 2022-23
Secured 1st rank in a national steel structure design competition
conducted by INSDAG (Institute for Steel Development and Growth) in
the year 2022-23.
Debate Competition, NSS, LDCE
Secured 1st rank in debate competition held at college level organized
by National Service Scheme of our college.
Essay Writing Competition, TATA
Secured 3rd rank in school level Essay Writing Competition by Tata.
Best Garba Performers, Bhavnagar
Secured 3rd rank in a local Garba event at Bhavnagar.
HOBBIES
Cooking Travelling Singing Learning
Sparing time with family

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Arvi''s Resume.pdf

Parsed Technical Skills: Adaptive in Nature Fast Learner Active Listener, Perseverance Team Player Constant Learner, Communication'),
(4250, 'towards my success and growth of the organization.', 'towards.my.success.and.growth.of.the.organization.resume-import-04250@hhh-resume-import.invalid', '07737457459', 'PROFILE SUMMERY', 'PROFILE SUMMERY', '', 'PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 4 --
CURRICULUM VITAE
Page 2 of 4 JITENDRA SINGH
-Lead quality assurance
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 Ess Pee Construction – Jan -2015 to April 2017
-Designation - Sr. Quantity Surveyor & Tender Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimation accordingly
-Compiling the pricing spreadsheet to build up the cost base.
-Evaluating of the project risks
-Submitting completed tender proposals to meet customer deadlines
-Prepare and update project schedule based on the contract.
-Set work program and target milestones for each phase based on the project plan.
-Monitor day to day work progress and prepare the weekly and monthly program
and report.
Anvaya Construction Consultancy – 26-June -2013 to Jan 2015
-Project Name -Project Parivartan
-Client -Bits Pilani
-Project Cost -36 Cores
-Designation - Sr. Quantity Surveyor & Billing Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimations
accordingly
-Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
-Interpreting tenders/ contracts of or for the clients.
-Preparation of the Rate Analysis & Cost Analysis.
-Preparation of the Material Reconciliation.
-Preparation & Submission of Client Bill.
-- 2 of 4 --
CURRICULUM VITAE
Page 3 of 4 JITENDRA SINGH
 Gammon India Ltd. 27-May-2012 to 20-June-2013', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 4 --
CURRICULUM VITAE
Page 2 of 4 JITENDRA SINGH
-Lead quality assurance
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 Ess Pee Construction – Jan -2015 to April 2017
-Designation - Sr. Quantity Surveyor & Tender Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimation accordingly
-Compiling the pricing spreadsheet to build up the cost base.
-Evaluating of the project risks
-Submitting completed tender proposals to meet customer deadlines
-Prepare and update project schedule based on the contract.
-Set work program and target milestones for each phase based on the project plan.
-Monitor day to day work progress and prepare the weekly and monthly program
and report.
Anvaya Construction Consultancy – 26-June -2013 to Jan 2015
-Project Name -Project Parivartan
-Client -Bits Pilani
-Project Cost -36 Cores
-Designation - Sr. Quantity Surveyor & Billing Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimations
accordingly
-Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
-Interpreting tenders/ contracts of or for the clients.
-Preparation of the Rate Analysis & Cost Analysis.
-Preparation of the Material Reconciliation.
-Preparation & Submission of Client Bill.
-- 2 of 4 --
CURRICULUM VITAE
Page 3 of 4 JITENDRA SINGH
 Gammon India Ltd. 27-May-2012 to 20-June-2013', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMERY","company":"Imported from resume CSV","description":"Jitendra Singh\nE-mail-jitubsa@gmail.com\nContact No:-07737457459\nPROFILE SUMMERY\nCORE COMPETENCIES\n-- 1 of 4 --\nCURRICULUM VITAE\nPage 2 of 4 JITENDRA SINGH\n-Lead quality assurance\n-Monitor and report on project progress\n-Reports on progress as well as problems and solutions to management\n-Implement and manage change when necessary to meet project outputs\n-Ensure resource availability and allocation\n-Verify vendor’s bill for payment\n-Coordinate with consulate and vendor for smooth progress of project\n-Prepare the contract document & negotiate with vendor\n-Checking of drawing before issuing to vendor for work.\n-Prepare the specification of material\n Ess Pee Construction – Jan -2015 to April 2017\n-Designation - Sr. Quantity Surveyor & Tender Engineer\nResponsibilities-\n-Analyzing the requirements of the project and preparing the estimation accordingly\n-Compiling the pricing spreadsheet to build up the cost base.\n-Evaluating of the project risks\n-Submitting completed tender proposals to meet customer deadlines\n-Prepare and update project schedule based on the contract.\n-Set work program and target milestones for each phase based on the project plan.\n-Monitor day to day work progress and prepare the weekly and monthly program\nand report.\nAnvaya Construction Consultancy – 26-June -2013 to Jan 2015\n-Project Name -Project Parivartan\n-Client -Bits Pilani\n-Project Cost -36 Cores\n-Designation - Sr. Quantity Surveyor & Billing Engineer\nResponsibilities-\n-Analyzing the requirements of the project and preparing the estimations\naccordingly\n-Inviting quotations from vendors for materials and services and suggesting the\nmanagement team about the most cost-effective option.\n-Interpreting tenders/ contracts of or for the clients.\n-Preparation of the Rate Analysis & Cost Analysis.\n-Preparation of the Material Reconciliation.\n-Preparation & Submission of Client Bill.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jitendra_ CV QS.pdf', 'Name: towards my success and growth of the organization.

Email: towards.my.success.and.growth.of.the.organization.resume-import-04250@hhh-resume-import.invalid

Phone: 07737457459

Headline: PROFILE SUMMERY

Employment: Jitendra Singh
E-mail-jitubsa@gmail.com
Contact No:-07737457459
PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 4 --
CURRICULUM VITAE
Page 2 of 4 JITENDRA SINGH
-Lead quality assurance
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 Ess Pee Construction – Jan -2015 to April 2017
-Designation - Sr. Quantity Surveyor & Tender Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimation accordingly
-Compiling the pricing spreadsheet to build up the cost base.
-Evaluating of the project risks
-Submitting completed tender proposals to meet customer deadlines
-Prepare and update project schedule based on the contract.
-Set work program and target milestones for each phase based on the project plan.
-Monitor day to day work progress and prepare the weekly and monthly program
and report.
Anvaya Construction Consultancy – 26-June -2013 to Jan 2015
-Project Name -Project Parivartan
-Client -Bits Pilani
-Project Cost -36 Cores
-Designation - Sr. Quantity Surveyor & Billing Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimations
accordingly
-Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
-Interpreting tenders/ contracts of or for the clients.
-Preparation of the Rate Analysis & Cost Analysis.
-Preparation of the Material Reconciliation.
-Preparation & Submission of Client Bill.
-- 2 of 4 --

Personal Details: PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 4 --
CURRICULUM VITAE
Page 2 of 4 JITENDRA SINGH
-Lead quality assurance
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 Ess Pee Construction – Jan -2015 to April 2017
-Designation - Sr. Quantity Surveyor & Tender Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimation accordingly
-Compiling the pricing spreadsheet to build up the cost base.
-Evaluating of the project risks
-Submitting completed tender proposals to meet customer deadlines
-Prepare and update project schedule based on the contract.
-Set work program and target milestones for each phase based on the project plan.
-Monitor day to day work progress and prepare the weekly and monthly program
and report.
Anvaya Construction Consultancy – 26-June -2013 to Jan 2015
-Project Name -Project Parivartan
-Client -Bits Pilani
-Project Cost -36 Cores
-Designation - Sr. Quantity Surveyor & Billing Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimations
accordingly
-Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
-Interpreting tenders/ contracts of or for the clients.
-Preparation of the Rate Analysis & Cost Analysis.
-Preparation of the Material Reconciliation.
-Preparation & Submission of Client Bill.
-- 2 of 4 --
CURRICULUM VITAE
Page 3 of 4 JITENDRA SINGH
 Gammon India Ltd. 27-May-2012 to 20-June-2013

Extracted Resume Text: CURRICULUM VITAE

Targeting senior level assignment in Construction/ Project Management with leading
organization. Where I can apply my knowledge & skill, which dynamically works
towards my success and growth of the organization.
-A multi tasking leader with almost 8 years experience in formulating strategic plans
for industrial & residential projects.
-Currently associated with RUJ Group as Construction Manager/ Contract Manager.
-Sound understanding of structure design work, electrical, plumbing & HVAC.
-Skilled in supervising smooth & timely execution of the project by preparing
resources such as manpower, machinery, material, requirement schedule based on
master schedule.
-Extensive knowledge of building codes, specification & by laws.
-I have ability to manage multiple projects with effective workload planning.
Project Management Contract Negotation Civil Engineering
Electrical Engineering Plumbing & HVAC Budgeting
Quality control Management Cost Control Safety Inspection
 RUJ Woodcraft Pvt. Ltd. – May -2017 to Present
-Designation - Manager – Project Coordinator
-Cost f Project - 35 Crores
-Type of Project - Industrial Project ( Furniture Industrie00
Responsibilities-
-Planning and implementation & ensure that projects deliver on time, within budget
-Managing budget
-Allocation project resources
-Create schedule and project timeline
-Track deliverables
EXPERIENCE IN DETAILS
Jitendra Singh
E-mail-jitubsa@gmail.com
Contact No:-07737457459
PROFILE SUMMERY
CORE COMPETENCIES

-- 1 of 4 --

CURRICULUM VITAE
Page 2 of 4 JITENDRA SINGH
-Lead quality assurance
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 Ess Pee Construction – Jan -2015 to April 2017
-Designation - Sr. Quantity Surveyor & Tender Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimation accordingly
-Compiling the pricing spreadsheet to build up the cost base.
-Evaluating of the project risks
-Submitting completed tender proposals to meet customer deadlines
-Prepare and update project schedule based on the contract.
-Set work program and target milestones for each phase based on the project plan.
-Monitor day to day work progress and prepare the weekly and monthly program
and report.
Anvaya Construction Consultancy – 26-June -2013 to Jan 2015
-Project Name -Project Parivartan
-Client -Bits Pilani
-Project Cost -36 Cores
-Designation - Sr. Quantity Surveyor & Billing Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimations
accordingly
-Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
-Interpreting tenders/ contracts of or for the clients.
-Preparation of the Rate Analysis & Cost Analysis.
-Preparation of the Material Reconciliation.
-Preparation & Submission of Client Bill.

-- 2 of 4 --

CURRICULUM VITAE
Page 3 of 4 JITENDRA SINGH
 Gammon India Ltd. 27-May-2012 to 20-June-2013
-Project Name -Sasan Thermal Power Project (3960MW)
-Client -Reliance Infra
-Project Cost -115*cores
-Designation -GET
Responsibilities-
-Supplying the details to site technical documentation preparation of bar bending
schedules.
-Supervision of shuttering, reinforcement and construction activities, preparation of
running account bills to sub contractors
-Responsible for all deck sheet laying in PHB building and also in coal conveyor.
-Designing AutoCAD drawings for fieldwork
 FIELD OF INTEREST
-Quantity Surveying
-Project Planning & Management
 STRENGTHS
-Good Knowledge of Microsoft Project (MSP)
-Good Knowledge of IS CODE SP :34
-Good Knowledge of IS CODE 1200
-Positive Attitude
-Self Motivated & Result oriented
-Maintaining good inter personal relationship
-Ability to work individual as well as group
 SOFT SKILLS
-Operating system -Windows, XP.
-Packages - Excel, Word, AutoCAD, MSP, Staad pro
 ACADAMIC PROFILE
-B. Tech.(CIVIL) NIT, JAIPUR 6.16 CGPA (2008-12)
-INTERMEDIATE RBSE Board -68.00%
-S.S.C. RBSE Board -76.83%.

-- 3 of 4 --

CURRICULUM VITAE
Page 4 of 4 JITENDRA SINGH
 LANGUAGE POWER
-VOCAL: Hindi, English
-WRITTEN Hindi, English

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\jitendra_ CV QS.pdf'),
(4251, 'COVER LETTER', 'muqeed.net@gmail.com', '918123332625', 'I am very much pleased to submit you my resume for Quantity Surveyor/Planning', 'I am very much pleased to submit you my resume for Quantity Surveyor/Planning', '', 'Name: MOHAMMED MUQEED
Date of Birth: 07th June 1993
Nationality: Indian
Marital Status: Single
Languages Known: English, Hindi, Urdu
Passport Details
Passport number: N1328899
Date of expiry: 21/07/2025
Date of issue: 22/07/2015
Place of issue: Bangalore, India
-- 4 of 4 --', ARRAY['o AutoCAD 2D', 'o Ms project', 'o Primavera P6', 'o Quantity survey', 'o Ms office', 'o Programming in C language', 'Got appreciation certificate for working in sulphur rail car loading facilities project from', 'SAUDI ARAMCO PMT.', '3 of 4 --', 'Attended workshop and presented various seminars at intercollege and district levels on', 'the topics of emerging technology in the field of civil engineering and constructions.', 'Best bowler for school’s cricket team for a year', 'Additional Information', 'Hobbies: athlete', 'cricketer', 'Music', 'Cycling', 'Gadgets', 'poet.', 'Social Impact : Always volunteered for needy and help homeless people.']::text[], ARRAY['o AutoCAD 2D', 'o Ms project', 'o Primavera P6', 'o Quantity survey', 'o Ms office', 'o Programming in C language', 'Got appreciation certificate for working in sulphur rail car loading facilities project from', 'SAUDI ARAMCO PMT.', '3 of 4 --', 'Attended workshop and presented various seminars at intercollege and district levels on', 'the topics of emerging technology in the field of civil engineering and constructions.', 'Best bowler for school’s cricket team for a year', 'Additional Information', 'Hobbies: athlete', 'cricketer', 'Music', 'Cycling', 'Gadgets', 'poet.', 'Social Impact : Always volunteered for needy and help homeless people.']::text[], ARRAY[]::text[], ARRAY['o AutoCAD 2D', 'o Ms project', 'o Primavera P6', 'o Quantity survey', 'o Ms office', 'o Programming in C language', 'Got appreciation certificate for working in sulphur rail car loading facilities project from', 'SAUDI ARAMCO PMT.', '3 of 4 --', 'Attended workshop and presented various seminars at intercollege and district levels on', 'the topics of emerging technology in the field of civil engineering and constructions.', 'Best bowler for school’s cricket team for a year', 'Additional Information', 'Hobbies: athlete', 'cricketer', 'Music', 'Cycling', 'Gadgets', 'poet.', 'Social Impact : Always volunteered for needy and help homeless people.']::text[], '', 'Name: MOHAMMED MUQEED
Date of Birth: 07th June 1993
Nationality: Indian
Marital Status: Single
Languages Known: English, Hindi, Urdu
Passport Details
Passport number: N1328899
Date of expiry: 21/07/2025
Date of issue: 22/07/2015
Place of issue: Bangalore, India
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"I am very much pleased to submit you my resume for Quantity Surveyor/Planning","company":"Imported from resume CSV","description":"The projects i experienced include major constructions of oil and gas and residential sectors\nfor SAUDI ARAMCO in Saudi Arabia.\nI had worked as a Quantity Surveyor and Planning engineer, having experience of\nmaking scheduling, progress tracking, quantity survey, site executions, estimation &\nbillings using all management tools and techniques supported by primavera p6 / autocad /\nms excel.\nI would further appreciate an opportunity to further discuss your needs and my application\nsuitability. Please feel free to contact me and I am very much thankful for your time and\nconsideration and I look forward to hear from you soon.\nMohammed Muqeed\nGulbarga India\nMobile- +918123332625\nEmail- Muqeed.net@gmail.com\n-- 1 of 4 --\nMOHAMMED MUQEED\nMuqeed.net@gmail.com\n+918123332625\nGulbarga, India\nCURRICULUM VITAE\nPersonal statement\nA self-driven person, graduated with a Bachelor’s degree in civil engineering from PDA\nCollege of engineering Visvesvaraya Technological University, India. With FOUR years of\nexperience in different aspects of a major construction site (preferably in OIL & GAS\nconstruction), dealing with site management and executing construction processes."}]'::jsonb, '[{"title":"Imported project details","description":"• Sulphur railcar loading facilities (Berry gas plant SAUDI ARAMCO)\n• Sulphur railcar loading facilities (Wasit gas plant SAUDI ARAMCO)\n• Clean fuel project (Rastanura refinery SAUDI ARAMCO)\n• Residential and Commercial Buildings\n-- 2 of 4 --\nJob Responsibilities:\n• Strong understanding of commercial projects, budgets/construction metrics, project\nmanagement, quantity take-offs, forecasting, cost estimation and reporting.\n• Prepare, submit and get approval of construction schedule from PMC.\n• Reporting-DPR, WPR, MPR for project managers. Recording the delay factors and\nduration if any against the schedule with reason viz. weather-rainy, too cool, too hot etc.\n• Circulate targets to achieve by circulating three week/three months schedule and get\ninformed the status.\n• Follow up with the subcontractors against scheduled activities.\n• Change order management.\n• Invoice certification from client/pmc and to subcontractors.\n• Highlight issues related to construction which causes time delays with and without cost\neffect by sending technical query to client/pmc.\n• Coordinate progress review meetings with client and subcontractors.\n• To estimate a timescale for a project and to ensure that the outlines deadlines are met.\n• Performed complex calculations and prepared estimates of time and material costs.\n• Preparing Bar Bending Schedules.\n• Communicate with vendors and placed orders for raw materials as per estimated\nquantity and quality required.\n• Estimating quantities and cost of materials, equipment and labour to determine project\nfeasibility.\n• Preparing monthly cost reports including project cash flows.\n• Preparing Bill of Quantities.\n• Rate analysis.\n• Verification of contractors running and final bills as per contract condition.\n• Reconciliation of materials.\n• Evaluate the bid prices of subcontractors.\n• Execution with safety and quality standards.\nSkills and Achievements"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Muqeed Cv-converted.pdf', 'Name: COVER LETTER

Email: muqeed.net@gmail.com

Phone: +918123332625

Headline: I am very much pleased to submit you my resume for Quantity Surveyor/Planning

IT Skills: o AutoCAD 2D
o Ms project
o Primavera P6
o Quantity survey
o Ms office
o Programming in C language
• Got appreciation certificate for working in sulphur rail car loading facilities project from
SAUDI ARAMCO PMT.
-- 3 of 4 --
• Attended workshop and presented various seminars at intercollege and district levels on
the topics of emerging technology in the field of civil engineering and constructions.
• Best bowler for school’s cricket team for a year
Additional Information
• Hobbies: athlete, cricketer, Music, Cycling, Gadgets, poet.
• Social Impact : Always volunteered for needy and help homeless people.

Employment: The projects i experienced include major constructions of oil and gas and residential sectors
for SAUDI ARAMCO in Saudi Arabia.
I had worked as a Quantity Surveyor and Planning engineer, having experience of
making scheduling, progress tracking, quantity survey, site executions, estimation &
billings using all management tools and techniques supported by primavera p6 / autocad /
ms excel.
I would further appreciate an opportunity to further discuss your needs and my application
suitability. Please feel free to contact me and I am very much thankful for your time and
consideration and I look forward to hear from you soon.
Mohammed Muqeed
Gulbarga India
Mobile- +918123332625
Email- Muqeed.net@gmail.com
-- 1 of 4 --
MOHAMMED MUQEED
Muqeed.net@gmail.com
+918123332625
Gulbarga, India
CURRICULUM VITAE
Personal statement
A self-driven person, graduated with a Bachelor’s degree in civil engineering from PDA
College of engineering Visvesvaraya Technological University, India. With FOUR years of
experience in different aspects of a major construction site (preferably in OIL & GAS
construction), dealing with site management and executing construction processes.

Education: Pre-university(10+2) (2009-2011), Al-sharay college of science karnataka India
• Secured : 80.87% (First class)
B.E. Civil Engineering (2011-2015), PDA College of engineering Visvesvaraya
Technological University, Karnataka India.
• CGPA: 8.45/10 (First class with distinction)
• Final Year Thesis: Properties of concrete with eggshell powder as cement replacement
and secured an excellent A+ grade.
• Final year Project: Exploration of Ground Water by Electrical Resistivity Meter using
Schlumberger Array Method and secured an A grade
Work Experience: 4+
Saudi Friends Engineering & Construction Co.Ltd
Civil site engineer (October 2015-2016)
Quantity Surveyor & Planning engineer (October 2016-august 2019 )
Freelancer
Billing Engineer / Quantity Surveyor (September 2019-present)
Projects Handle:
• Sulphur railcar loading facilities (Berry gas plant SAUDI ARAMCO)
• Sulphur railcar loading facilities (Wasit gas plant SAUDI ARAMCO)
• Clean fuel project (Rastanura refinery SAUDI ARAMCO)
• Residential and Commercial Buildings
-- 2 of 4 --
Job Responsibilities:
• Strong understanding of commercial projects, budgets/construction metrics, project
management, quantity take-offs, forecasting, cost estimation and reporting.
• Prepare, submit and get approval of construction schedule from PMC.
• Reporting-DPR, WPR, MPR for project managers. Recording the delay factors and
duration if any against the schedule with reason viz. weather-rainy, too cool, too hot etc.
• Circulate targets to achieve by circulating three week/three months schedule and get
informed the status.
• Follow up with the subcontractors against scheduled activities.
• Change order management.
• Invoice certification from client/pmc and to subcontractors.
• Highlight issues related to construction which causes time delays with and without cost
effect by sending technical query to client/pmc.
• Coordinate progress review meetings with client and subcontractors.
• To estimate a timescale for a project and to ensure that the outlines deadlines are met.
• Performed complex calculations and prepared estimates of time and material costs.
• Preparing Bar Bending Schedules.
• Communicate with vendors and placed orders for raw materials as per estimated
quantity and quality required.
• Estimating quantities and cost of materials, equipment and labour to determine project
feasibility.
• Preparing monthly cost reports including project cash flows.
• Preparing Bill of Quantities.
• Rate analysis.
• Verification of contractors running and final bills as per contract condition.
• Reconciliation of materials.
• Evaluate the bid prices of subcontractors.
• Execution with safety and quality standards.
Skills and Achievements

Projects: • Sulphur railcar loading facilities (Berry gas plant SAUDI ARAMCO)
• Sulphur railcar loading facilities (Wasit gas plant SAUDI ARAMCO)
• Clean fuel project (Rastanura refinery SAUDI ARAMCO)
• Residential and Commercial Buildings
-- 2 of 4 --
Job Responsibilities:
• Strong understanding of commercial projects, budgets/construction metrics, project
management, quantity take-offs, forecasting, cost estimation and reporting.
• Prepare, submit and get approval of construction schedule from PMC.
• Reporting-DPR, WPR, MPR for project managers. Recording the delay factors and
duration if any against the schedule with reason viz. weather-rainy, too cool, too hot etc.
• Circulate targets to achieve by circulating three week/three months schedule and get
informed the status.
• Follow up with the subcontractors against scheduled activities.
• Change order management.
• Invoice certification from client/pmc and to subcontractors.
• Highlight issues related to construction which causes time delays with and without cost
effect by sending technical query to client/pmc.
• Coordinate progress review meetings with client and subcontractors.
• To estimate a timescale for a project and to ensure that the outlines deadlines are met.
• Performed complex calculations and prepared estimates of time and material costs.
• Preparing Bar Bending Schedules.
• Communicate with vendors and placed orders for raw materials as per estimated
quantity and quality required.
• Estimating quantities and cost of materials, equipment and labour to determine project
feasibility.
• Preparing monthly cost reports including project cash flows.
• Preparing Bill of Quantities.
• Rate analysis.
• Verification of contractors running and final bills as per contract condition.
• Reconciliation of materials.
• Evaluate the bid prices of subcontractors.
• Execution with safety and quality standards.
Skills and Achievements

Personal Details: Name: MOHAMMED MUQEED
Date of Birth: 07th June 1993
Nationality: Indian
Marital Status: Single
Languages Known: English, Hindi, Urdu
Passport Details
Passport number: N1328899
Date of expiry: 21/07/2025
Date of issue: 22/07/2015
Place of issue: Bangalore, India
-- 4 of 4 --

Extracted Resume Text: COVER LETTER
Dear sir/madam,
I am very much pleased to submit you my resume for Quantity Surveyor/Planning
engineer for the organization. i am interested in the position as my skills, qualifications,
experience match your requirements.
The projects i experienced include major constructions of oil and gas and residential sectors
for SAUDI ARAMCO in Saudi Arabia.
I had worked as a Quantity Surveyor and Planning engineer, having experience of
making scheduling, progress tracking, quantity survey, site executions, estimation &
billings using all management tools and techniques supported by primavera p6 / autocad /
ms excel.
I would further appreciate an opportunity to further discuss your needs and my application
suitability. Please feel free to contact me and I am very much thankful for your time and
consideration and I look forward to hear from you soon.
Mohammed Muqeed
Gulbarga India
Mobile- +918123332625
Email- Muqeed.net@gmail.com

-- 1 of 4 --

MOHAMMED MUQEED
Muqeed.net@gmail.com
+918123332625
Gulbarga, India
CURRICULUM VITAE
Personal statement
A self-driven person, graduated with a Bachelor’s degree in civil engineering from PDA
College of engineering Visvesvaraya Technological University, India. With FOUR years of
experience in different aspects of a major construction site (preferably in OIL & GAS
construction), dealing with site management and executing construction processes.
Education
Pre-university(10+2) (2009-2011), Al-sharay college of science karnataka India
• Secured : 80.87% (First class)
B.E. Civil Engineering (2011-2015), PDA College of engineering Visvesvaraya
Technological University, Karnataka India.
• CGPA: 8.45/10 (First class with distinction)
• Final Year Thesis: Properties of concrete with eggshell powder as cement replacement
and secured an excellent A+ grade.
• Final year Project: Exploration of Ground Water by Electrical Resistivity Meter using
Schlumberger Array Method and secured an A grade
Work Experience: 4+
Saudi Friends Engineering & Construction Co.Ltd
Civil site engineer (October 2015-2016)
Quantity Surveyor & Planning engineer (October 2016-august 2019 )
Freelancer
Billing Engineer / Quantity Surveyor (September 2019-present)
Projects Handle:
• Sulphur railcar loading facilities (Berry gas plant SAUDI ARAMCO)
• Sulphur railcar loading facilities (Wasit gas plant SAUDI ARAMCO)
• Clean fuel project (Rastanura refinery SAUDI ARAMCO)
• Residential and Commercial Buildings

-- 2 of 4 --

Job Responsibilities:
• Strong understanding of commercial projects, budgets/construction metrics, project
management, quantity take-offs, forecasting, cost estimation and reporting.
• Prepare, submit and get approval of construction schedule from PMC.
• Reporting-DPR, WPR, MPR for project managers. Recording the delay factors and
duration if any against the schedule with reason viz. weather-rainy, too cool, too hot etc.
• Circulate targets to achieve by circulating three week/three months schedule and get
informed the status.
• Follow up with the subcontractors against scheduled activities.
• Change order management.
• Invoice certification from client/pmc and to subcontractors.
• Highlight issues related to construction which causes time delays with and without cost
effect by sending technical query to client/pmc.
• Coordinate progress review meetings with client and subcontractors.
• To estimate a timescale for a project and to ensure that the outlines deadlines are met.
• Performed complex calculations and prepared estimates of time and material costs.
• Preparing Bar Bending Schedules.
• Communicate with vendors and placed orders for raw materials as per estimated
quantity and quality required.
• Estimating quantities and cost of materials, equipment and labour to determine project
feasibility.
• Preparing monthly cost reports including project cash flows.
• Preparing Bill of Quantities.
• Rate analysis.
• Verification of contractors running and final bills as per contract condition.
• Reconciliation of materials.
• Evaluate the bid prices of subcontractors.
• Execution with safety and quality standards.
Skills and Achievements
• Software Skills:
o AutoCAD 2D
o Ms project
o Primavera P6
o Quantity survey
o Ms office
o Programming in C language
• Got appreciation certificate for working in sulphur rail car loading facilities project from
SAUDI ARAMCO PMT.

-- 3 of 4 --

• Attended workshop and presented various seminars at intercollege and district levels on
the topics of emerging technology in the field of civil engineering and constructions.
• Best bowler for school’s cricket team for a year
Additional Information
• Hobbies: athlete, cricketer, Music, Cycling, Gadgets, poet.
• Social Impact : Always volunteered for needy and help homeless people.
Personal Details
Name: MOHAMMED MUQEED
Date of Birth: 07th June 1993
Nationality: Indian
Marital Status: Single
Languages Known: English, Hindi, Urdu
Passport Details
Passport number: N1328899
Date of expiry: 21/07/2025
Date of issue: 22/07/2015
Place of issue: Bangalore, India

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Muqeed Cv-converted.pdf

Parsed Technical Skills: o AutoCAD 2D, o Ms project, o Primavera P6, o Quantity survey, o Ms office, o Programming in C language, Got appreciation certificate for working in sulphur rail car loading facilities project from, SAUDI ARAMCO PMT., 3 of 4 --, Attended workshop and presented various seminars at intercollege and district levels on, the topics of emerging technology in the field of civil engineering and constructions., Best bowler for school’s cricket team for a year, Additional Information, Hobbies: athlete, cricketer, Music, Cycling, Gadgets, poet., Social Impact : Always volunteered for needy and help homeless people.');

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
