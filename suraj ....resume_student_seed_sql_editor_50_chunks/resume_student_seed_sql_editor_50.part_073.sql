-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.120Z
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
(3602, 'AMIT DAS', 'officialamitdas@gmail.com', '919083648164', 'Carrier Objective:', 'Carrier Objective:', '', 'Setting up quality-control procedures. Checking equipment and doing preventative maintenance to
ensure it''s in good working order.
Project Name: Mobile Battery Manufacturing
Client: Samsung, Vivo, Oppo, Redmi, Realme,
Place: Rewari (Haryana)
Period: 15/12/2017-01/04/2018
Consultancy: Impressions HR Services Pvt.Ltd
Employer: Honeywell Automation India LTD
Position: Site Engineer.
Role: My responsibilities are to deal with various companies inspector about project in site and
supervising the contracted workers. Also checking technical designs and drawings to ensure that they
are followed correctly.
Project Name: Hidco Convention Centre and Hotel (Biswa Bangla Convention Centre)
Client: L&T, Godrej
Place: Kolkata (West Bengal)
Period: 01/09/2015-07/03/2016
Employer: Kalyani Alloy Casting LTD
Position: Site Engineer.
Role: My responsibilities are to deal with various companies inspector about project in site and
supervising the contracted workers. Also checking technical designs and drawings to ensure that they
are followed correctly.
Project Name: Veramera Bridge Project
Client: L&T
Place: Kalyani (West Bengal)
-- 1 of 3 --
Academic Qualification:
Education University Specialization Institute Percentage
/DGPA
Year of
Passing
B.Tech
West Bengal
University of
Technology
Electrical
Engineering
Ideal Institute
Of Engineering
DGPA 7.02 2018
Diploma
West Bengal
State Council
Of Technical', ARRAY[' MS Access.', ' Quality Assurance / Quality Control.', 'Personal Strength:', ' Positive talking.', ' Self Confidence.', ' Honest &Kind.', ' Problem solving ability.', 'Personal Interests:', ' Listening Music.', ' Traveling New Places.', ' Watching Movies.', '2 of 3 --', 'Personal Profile:', ' Fat her’s nam e : K A M A L K U M A R D A S', ' Mo t her’s nam e : J H U M A D A S', ' Date of Birth : 15thDecember', '1994', ' Nationality : INDIAN', ' Religion : Hindu', ' Gender : Male', ' Marital status : Single', ' Language Known : Bengali and English(Read', 'Write and', 'Speak)', 'H in d i(Speak)', 'Permanent Address:', 'VILL- Rabindranagar', 'P.O+P.S- Chakdaha', 'DIST-Nadia', 'Chakdaha - 741222', 'West Bengal.', 'I hereby declare that the above information is true to best of my knowledge.', 'Date: Name: AMIT DAS', 'Place: Chakdaha Signature:', '3 of 3 --']::text[], ARRAY[' MS Access.', ' Quality Assurance / Quality Control.', 'Personal Strength:', ' Positive talking.', ' Self Confidence.', ' Honest &Kind.', ' Problem solving ability.', 'Personal Interests:', ' Listening Music.', ' Traveling New Places.', ' Watching Movies.', '2 of 3 --', 'Personal Profile:', ' Fat her’s nam e : K A M A L K U M A R D A S', ' Mo t her’s nam e : J H U M A D A S', ' Date of Birth : 15thDecember', '1994', ' Nationality : INDIAN', ' Religion : Hindu', ' Gender : Male', ' Marital status : Single', ' Language Known : Bengali and English(Read', 'Write and', 'Speak)', 'H in d i(Speak)', 'Permanent Address:', 'VILL- Rabindranagar', 'P.O+P.S- Chakdaha', 'DIST-Nadia', 'Chakdaha - 741222', 'West Bengal.', 'I hereby declare that the above information is true to best of my knowledge.', 'Date: Name: AMIT DAS', 'Place: Chakdaha Signature:', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS Access.', ' Quality Assurance / Quality Control.', 'Personal Strength:', ' Positive talking.', ' Self Confidence.', ' Honest &Kind.', ' Problem solving ability.', 'Personal Interests:', ' Listening Music.', ' Traveling New Places.', ' Watching Movies.', '2 of 3 --', 'Personal Profile:', ' Fat her’s nam e : K A M A L K U M A R D A S', ' Mo t her’s nam e : J H U M A D A S', ' Date of Birth : 15thDecember', '1994', ' Nationality : INDIAN', ' Religion : Hindu', ' Gender : Male', ' Marital status : Single', ' Language Known : Bengali and English(Read', 'Write and', 'Speak)', 'H in d i(Speak)', 'Permanent Address:', 'VILL- Rabindranagar', 'P.O+P.S- Chakdaha', 'DIST-Nadia', 'Chakdaha - 741222', 'West Bengal.', 'I hereby declare that the above information is true to best of my knowledge.', 'Date: Name: AMIT DAS', 'Place: Chakdaha Signature:', '3 of 3 --']::text[], '', 'Email: officialamitdas@gmail.com
Carrier Objective:
To work in a challenging environment demanding all my skills and efforts to contribute to the
development for organization and myself with impressive performance.', '', 'Setting up quality-control procedures. Checking equipment and doing preventative maintenance to
ensure it''s in good working order.
Project Name: Mobile Battery Manufacturing
Client: Samsung, Vivo, Oppo, Redmi, Realme,
Place: Rewari (Haryana)
Period: 15/12/2017-01/04/2018
Consultancy: Impressions HR Services Pvt.Ltd
Employer: Honeywell Automation India LTD
Position: Site Engineer.
Role: My responsibilities are to deal with various companies inspector about project in site and
supervising the contracted workers. Also checking technical designs and drawings to ensure that they
are followed correctly.
Project Name: Hidco Convention Centre and Hotel (Biswa Bangla Convention Centre)
Client: L&T, Godrej
Place: Kolkata (West Bengal)
Period: 01/09/2015-07/03/2016
Employer: Kalyani Alloy Casting LTD
Position: Site Engineer.
Role: My responsibilities are to deal with various companies inspector about project in site and
supervising the contracted workers. Also checking technical designs and drawings to ensure that they
are followed correctly.
Project Name: Veramera Bridge Project
Client: L&T
Place: Kalyani (West Bengal)
-- 1 of 3 --
Academic Qualification:
Education University Specialization Institute Percentage
/DGPA
Year of
Passing
B.Tech
West Bengal
University of
Technology
Electrical
Engineering
Ideal Institute
Of Engineering
DGPA 7.02 2018
Diploma
West Bengal
State Council
Of Technical', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"Period: 27/07/2019-1/01/2020\nConsultancy: Lucky Associates\nEmployer: TDK (Navitasys India Private Limited)\nPosition: Production Engineer.\nRole: My responsibilities are to work in manufacturing processes and ensuring quality is done in safe.\nSetting up quality-control procedures. Checking equipment and doing preventative maintenance to\nensure it''s in good working order.\nProject Name: Mobile Battery Manufacturing\nClient: Samsung, Vivo, Oppo, Redmi, Realme,\nPlace: Rewari (Haryana)\nPeriod: 15/12/2017-01/04/2018\nConsultancy: Impressions HR Services Pvt.Ltd\nEmployer: Honeywell Automation India LTD\nPosition: Site Engineer.\nRole: My responsibilities are to deal with various companies inspector about project in site and\nsupervising the contracted workers. Also checking technical designs and drawings to ensure that they\nare followed correctly.\nProject Name: Hidco Convention Centre and Hotel (Biswa Bangla Convention Centre)\nClient: L&T, Godrej\nPlace: Kolkata (West Bengal)\nPeriod: 01/09/2015-07/03/2016\nEmployer: Kalyani Alloy Casting LTD\nPosition: Site Engineer.\nRole: My responsibilities are to deal with various companies inspector about project in site and\nsupervising the contracted workers. Also checking technical designs and drawings to ensure that they\nare followed correctly.\nProject Name: Veramera Bridge Project\nClient: L&T\nPlace: Kalyani (West Bengal)\n-- 1 of 3 --\nAcademic Qualification:\nEducation University Specialization Institute Percentage\n/DGPA\nYear of\nPassing\nB.Tech\nWest Bengal\nUniversity of\nTechnology\nElectrical\nEngineering\nIdeal Institute\nOf Engineering\nDGPA 7.02 2018\nDiploma\nWest Bengal\nState Council\nOf Technical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Das CV.pdf', 'Name: AMIT DAS

Email: officialamitdas@gmail.com

Phone: +91-9083648164

Headline: Carrier Objective:

Career Profile: Setting up quality-control procedures. Checking equipment and doing preventative maintenance to
ensure it''s in good working order.
Project Name: Mobile Battery Manufacturing
Client: Samsung, Vivo, Oppo, Redmi, Realme,
Place: Rewari (Haryana)
Period: 15/12/2017-01/04/2018
Consultancy: Impressions HR Services Pvt.Ltd
Employer: Honeywell Automation India LTD
Position: Site Engineer.
Role: My responsibilities are to deal with various companies inspector about project in site and
supervising the contracted workers. Also checking technical designs and drawings to ensure that they
are followed correctly.
Project Name: Hidco Convention Centre and Hotel (Biswa Bangla Convention Centre)
Client: L&T, Godrej
Place: Kolkata (West Bengal)
Period: 01/09/2015-07/03/2016
Employer: Kalyani Alloy Casting LTD
Position: Site Engineer.
Role: My responsibilities are to deal with various companies inspector about project in site and
supervising the contracted workers. Also checking technical designs and drawings to ensure that they
are followed correctly.
Project Name: Veramera Bridge Project
Client: L&T
Place: Kalyani (West Bengal)
-- 1 of 3 --
Academic Qualification:
Education University Specialization Institute Percentage
/DGPA
Year of
Passing
B.Tech
West Bengal
University of
Technology
Electrical
Engineering
Ideal Institute
Of Engineering
DGPA 7.02 2018
Diploma
West Bengal
State Council
Of Technical

Key Skills:  MS Access.
 Quality Assurance / Quality Control.
Personal Strength:
 Positive talking.
 Self Confidence.
 Honest &Kind.
 Problem solving ability.
Personal Interests:
 Listening Music.
 Traveling New Places.
 Watching Movies.
-- 2 of 3 --
Personal Profile:
 Fat her’s nam e : K A M A L K U M A R D A S
 Mo t her’s nam e : J H U M A D A S
 Date of Birth : 15thDecember,1994
 Nationality : INDIAN
 Religion : Hindu
 Gender : Male
 Marital status : Single
 Language Known : Bengali and English(Read, Write and
Speak) , H in d i(Speak)
Permanent Address:
VILL- Rabindranagar , P.O+P.S- Chakdaha , DIST-Nadia, Chakdaha - 741222, West Bengal.
I hereby declare that the above information is true to best of my knowledge.
Date: Name: AMIT DAS
Place: Chakdaha Signature:
-- 3 of 3 --

IT Skills:  MS Access.
 Quality Assurance / Quality Control.
Personal Strength:
 Positive talking.
 Self Confidence.
 Honest &Kind.
 Problem solving ability.
Personal Interests:
 Listening Music.
 Traveling New Places.
 Watching Movies.
-- 2 of 3 --
Personal Profile:
 Fat her’s nam e : K A M A L K U M A R D A S
 Mo t her’s nam e : J H U M A D A S
 Date of Birth : 15thDecember,1994
 Nationality : INDIAN
 Religion : Hindu
 Gender : Male
 Marital status : Single
 Language Known : Bengali and English(Read, Write and
Speak) , H in d i(Speak)
Permanent Address:
VILL- Rabindranagar , P.O+P.S- Chakdaha , DIST-Nadia, Chakdaha - 741222, West Bengal.
I hereby declare that the above information is true to best of my knowledge.
Date: Name: AMIT DAS
Place: Chakdaha Signature:
-- 3 of 3 --

Employment: Period: 27/07/2019-1/01/2020
Consultancy: Lucky Associates
Employer: TDK (Navitasys India Private Limited)
Position: Production Engineer.
Role: My responsibilities are to work in manufacturing processes and ensuring quality is done in safe.
Setting up quality-control procedures. Checking equipment and doing preventative maintenance to
ensure it''s in good working order.
Project Name: Mobile Battery Manufacturing
Client: Samsung, Vivo, Oppo, Redmi, Realme,
Place: Rewari (Haryana)
Period: 15/12/2017-01/04/2018
Consultancy: Impressions HR Services Pvt.Ltd
Employer: Honeywell Automation India LTD
Position: Site Engineer.
Role: My responsibilities are to deal with various companies inspector about project in site and
supervising the contracted workers. Also checking technical designs and drawings to ensure that they
are followed correctly.
Project Name: Hidco Convention Centre and Hotel (Biswa Bangla Convention Centre)
Client: L&T, Godrej
Place: Kolkata (West Bengal)
Period: 01/09/2015-07/03/2016
Employer: Kalyani Alloy Casting LTD
Position: Site Engineer.
Role: My responsibilities are to deal with various companies inspector about project in site and
supervising the contracted workers. Also checking technical designs and drawings to ensure that they
are followed correctly.
Project Name: Veramera Bridge Project
Client: L&T
Place: Kalyani (West Bengal)
-- 1 of 3 --
Academic Qualification:
Education University Specialization Institute Percentage
/DGPA
Year of
Passing
B.Tech
West Bengal
University of
Technology
Electrical
Engineering
Ideal Institute
Of Engineering
DGPA 7.02 2018
Diploma
West Bengal
State Council
Of Technical

Education: Education University Specialization Institute Percentage
/DGPA
Year of
Passing
B.Tech
West Bengal
University of
Technology
Electrical
Engineering
Ideal Institute
Of Engineering
DGPA 7.02 2018
Diploma
West Bengal
State Council
Of Technical

Personal Details: Email: officialamitdas@gmail.com
Carrier Objective:
To work in a challenging environment demanding all my skills and efforts to contribute to the
development for organization and myself with impressive performance.

Extracted Resume Text: CURRICULUMVITAE
AMIT DAS
VILL- Rabindranagar, Chakdaha, Nadia,
West Bengal-741222
Contact No - +91-9083648164
Email: officialamitdas@gmail.com
Carrier Objective:
To work in a challenging environment demanding all my skills and efforts to contribute to the
development for organization and myself with impressive performance.
Professional Experience:
Period: 27/07/2019-1/01/2020
Consultancy: Lucky Associates
Employer: TDK (Navitasys India Private Limited)
Position: Production Engineer.
Role: My responsibilities are to work in manufacturing processes and ensuring quality is done in safe.
Setting up quality-control procedures. Checking equipment and doing preventative maintenance to
ensure it''s in good working order.
Project Name: Mobile Battery Manufacturing
Client: Samsung, Vivo, Oppo, Redmi, Realme,
Place: Rewari (Haryana)
Period: 15/12/2017-01/04/2018
Consultancy: Impressions HR Services Pvt.Ltd
Employer: Honeywell Automation India LTD
Position: Site Engineer.
Role: My responsibilities are to deal with various companies inspector about project in site and
supervising the contracted workers. Also checking technical designs and drawings to ensure that they
are followed correctly.
Project Name: Hidco Convention Centre and Hotel (Biswa Bangla Convention Centre)
Client: L&T, Godrej
Place: Kolkata (West Bengal)
Period: 01/09/2015-07/03/2016
Employer: Kalyani Alloy Casting LTD
Position: Site Engineer.
Role: My responsibilities are to deal with various companies inspector about project in site and
supervising the contracted workers. Also checking technical designs and drawings to ensure that they
are followed correctly.
Project Name: Veramera Bridge Project
Client: L&T
Place: Kalyani (West Bengal)

-- 1 of 3 --

Academic Qualification:
Education University Specialization Institute Percentage
/DGPA
Year of
Passing
B.Tech
West Bengal
University of
Technology
Electrical
Engineering
Ideal Institute
Of Engineering
DGPA 7.02 2018
Diploma
West Bengal
State Council
Of Technical
Education
Electrical
Engineering
Technique
Polytechnic
Institute
70 % 2015
10th
West Bengal
Board Of
Secondary
Education
General Chadaha
Ramlal
Academy(H. S)
60 % 2010
Industrial Trainings:
Company Name From To Training subject
Bandel Thermal Power 10/10/2014 31/10/2014 Power Generation &
Transmission. Station
Bengal Surgical Limited 03/07/2017 02/08/2017 Surgical cotton
productions.
Technical Skills:
 MS Access.
 Quality Assurance / Quality Control.
Personal Strength:
 Positive talking.
 Self Confidence.
 Honest &Kind.
 Problem solving ability.
Personal Interests:
 Listening Music.
 Traveling New Places.
 Watching Movies.

-- 2 of 3 --

Personal Profile:
 Fat her’s nam e : K A M A L K U M A R D A S
 Mo t her’s nam e : J H U M A D A S
 Date of Birth : 15thDecember,1994
 Nationality : INDIAN
 Religion : Hindu
 Gender : Male
 Marital status : Single
 Language Known : Bengali and English(Read, Write and
Speak) , H in d i(Speak)
Permanent Address:
VILL- Rabindranagar , P.O+P.S- Chakdaha , DIST-Nadia, Chakdaha - 741222, West Bengal.
I hereby declare that the above information is true to best of my knowledge.
Date: Name: AMIT DAS
Place: Chakdaha Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Das CV.pdf

Parsed Technical Skills:  MS Access.,  Quality Assurance / Quality Control., Personal Strength:,  Positive talking.,  Self Confidence.,  Honest &Kind.,  Problem solving ability., Personal Interests:,  Listening Music.,  Traveling New Places.,  Watching Movies., 2 of 3 --, Personal Profile:,  Fat her’s nam e : K A M A L K U M A R D A S,  Mo t her’s nam e : J H U M A D A S,  Date of Birth : 15thDecember, 1994,  Nationality : INDIAN,  Religion : Hindu,  Gender : Male,  Marital status : Single,  Language Known : Bengali and English(Read, Write and, Speak), H in d i(Speak), Permanent Address:, VILL- Rabindranagar, P.O+P.S- Chakdaha, DIST-Nadia, Chakdaha - 741222, West Bengal., I hereby declare that the above information is true to best of my knowledge., Date: Name: AMIT DAS, Place: Chakdaha Signature:, 3 of 3 --'),
(3603, 'KANNAN PARAMASIVAM', '19pkannan@gmail.com', '916384927565', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for an Electrical site Engineer position with a construction company where I can
design, repair, and maintain power system of commercial, industrial and residential buildings.
WORKING EXPERIENCE:
 Working as an Electrical site Engineer in Ghantoot Groups from February 2015 to still', 'Looking for an Electrical site Engineer position with a construction company where I can
design, repair, and maintain power system of commercial, industrial and residential buildings.
WORKING EXPERIENCE:
 Working as an Electrical site Engineer in Ghantoot Groups from February 2015 to still', ARRAY[' Address : 212', 'Big Street', 'Tirunelveli Town', 'Tamil Nadu - 627006.', ' Languages Known : English', 'Tamil & Hindi.', ' Passport No : K9944056', ' Place of Issue : Madurai', 'Tamilnadu.', ' Date of issue : 21.02.2013', ' Date of expiry : 20.02.2023', 'DECLARATION:', 'I hereby declare that all the information’s mentioned above are true and written to the', 'best of my knowledge.', 'Station :', 'Date :', '[P.KANNAN]', '2 of 2 --']::text[], ARRAY[' Address : 212', 'Big Street', 'Tirunelveli Town', 'Tamil Nadu - 627006.', ' Languages Known : English', 'Tamil & Hindi.', ' Passport No : K9944056', ' Place of Issue : Madurai', 'Tamilnadu.', ' Date of issue : 21.02.2013', ' Date of expiry : 20.02.2023', 'DECLARATION:', 'I hereby declare that all the information’s mentioned above are true and written to the', 'best of my knowledge.', 'Station :', 'Date :', '[P.KANNAN]', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Address : 212', 'Big Street', 'Tirunelveli Town', 'Tamil Nadu - 627006.', ' Languages Known : English', 'Tamil & Hindi.', ' Passport No : K9944056', ' Place of Issue : Madurai', 'Tamilnadu.', ' Date of issue : 21.02.2013', ' Date of expiry : 20.02.2023', 'DECLARATION:', 'I hereby declare that all the information’s mentioned above are true and written to the', 'best of my knowledge.', 'Station :', 'Date :', '[P.KANNAN]', '2 of 2 --']::text[], '', ' Gender : Male.
 Marital Status : Single.
 Fathers’ Name : Paramasivam.P
 Mothers’ Name : Jeya.P
 Nationality : Indian.
 Computer Skills : Basics of Auto CAD, MS Office.
 Address : 212,Big Street, Tirunelveli Town,
Tamil Nadu - 627006.
 Languages Known : English, Tamil & Hindi.
 Passport No : K9944056
 Place of Issue : Madurai, Tamilnadu.
 Date of issue : 21.02.2013
 Date of expiry : 20.02.2023
DECLARATION:
I hereby declare that all the information’s mentioned above are true and written to the
best of my knowledge.
Station :
Date :
[P.KANNAN]
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Reem Mall, Abu Dhabi.\n Residential Buildings, Al Raha, AbuDhabi.\n Preliminary Training School, Al Maqam, Al Ain.\n Sheikh Zayed Heritage Festival, Al Wathba, Abu Dhabi.\n Al Madina Police Station, Abu Dhabi.\nMain Responsibilities:\n Study of drawings and execution of the works as per the approved drawings.\n Supervising and monitoring the installation works on site and allocating the work to\nindividuals.\n To check the entire work as according to approved drawings.\n Ensuring effective site management and discipline to ensure safe execution of the\nproject.\n Check all materials have been delivered to site and all the materials inspection report\nhave been completed.\n Handling labor on site, implementation of manpower with plan.\n Coordinating with client, consultant and contractor.\n Ensures that all site works are done according to all applicable Quality standard.\n Worked as an Electrical site Engineer in S.S Electricals (Chennai) Pvt Ltd. From\nApril -2013 to January -2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kannan New Resume.pdf', 'Name: KANNAN PARAMASIVAM

Email: 19pkannan@gmail.com

Phone: 91-6384927565

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for an Electrical site Engineer position with a construction company where I can
design, repair, and maintain power system of commercial, industrial and residential buildings.
WORKING EXPERIENCE:
 Working as an Electrical site Engineer in Ghantoot Groups from February 2015 to still

IT Skills:  Address : 212,Big Street, Tirunelveli Town,
Tamil Nadu - 627006.
 Languages Known : English, Tamil & Hindi.
 Passport No : K9944056
 Place of Issue : Madurai, Tamilnadu.
 Date of issue : 21.02.2013
 Date of expiry : 20.02.2023
DECLARATION:
I hereby declare that all the information’s mentioned above are true and written to the
best of my knowledge.
Station :
Date :
[P.KANNAN]
-- 2 of 2 --

Projects:  Reem Mall, Abu Dhabi.
 Residential Buildings, Al Raha, AbuDhabi.
 Preliminary Training School, Al Maqam, Al Ain.
 Sheikh Zayed Heritage Festival, Al Wathba, Abu Dhabi.
 Al Madina Police Station, Abu Dhabi.
Main Responsibilities:
 Study of drawings and execution of the works as per the approved drawings.
 Supervising and monitoring the installation works on site and allocating the work to
individuals.
 To check the entire work as according to approved drawings.
 Ensuring effective site management and discipline to ensure safe execution of the
project.
 Check all materials have been delivered to site and all the materials inspection report
have been completed.
 Handling labor on site, implementation of manpower with plan.
 Coordinating with client, consultant and contractor.
 Ensures that all site works are done according to all applicable Quality standard.
 Worked as an Electrical site Engineer in S.S Electricals (Chennai) Pvt Ltd. From
April -2013 to January -2015

Personal Details:  Gender : Male.
 Marital Status : Single.
 Fathers’ Name : Paramasivam.P
 Mothers’ Name : Jeya.P
 Nationality : Indian.
 Computer Skills : Basics of Auto CAD, MS Office.
 Address : 212,Big Street, Tirunelveli Town,
Tamil Nadu - 627006.
 Languages Known : English, Tamil & Hindi.
 Passport No : K9944056
 Place of Issue : Madurai, Tamilnadu.
 Date of issue : 21.02.2013
 Date of expiry : 20.02.2023
DECLARATION:
I hereby declare that all the information’s mentioned above are true and written to the
best of my knowledge.
Station :
Date :
[P.KANNAN]
-- 2 of 2 --

Extracted Resume Text: KANNAN PARAMASIVAM
MOBILE : 971-525473675(UAE)
91-6384927565(INDIA)
Email : 19pkannan@gmail.com
CAREER OBJECTIVE:
Looking for an Electrical site Engineer position with a construction company where I can
design, repair, and maintain power system of commercial, industrial and residential buildings.
WORKING EXPERIENCE:
 Working as an Electrical site Engineer in Ghantoot Groups from February 2015 to still
Projects:
 Reem Mall, Abu Dhabi.
 Residential Buildings, Al Raha, AbuDhabi.
 Preliminary Training School, Al Maqam, Al Ain.
 Sheikh Zayed Heritage Festival, Al Wathba, Abu Dhabi.
 Al Madina Police Station, Abu Dhabi.
Main Responsibilities:
 Study of drawings and execution of the works as per the approved drawings.
 Supervising and monitoring the installation works on site and allocating the work to
individuals.
 To check the entire work as according to approved drawings.
 Ensuring effective site management and discipline to ensure safe execution of the
project.
 Check all materials have been delivered to site and all the materials inspection report
have been completed.
 Handling labor on site, implementation of manpower with plan.
 Coordinating with client, consultant and contractor.
 Ensures that all site works are done according to all applicable Quality standard.
 Worked as an Electrical site Engineer in S.S Electricals (Chennai) Pvt Ltd. From
April -2013 to January -2015
Projects:
 Ranki Industries., Ekkattuthangal, Chennai.
 A.G.Construction & Infrastructure Pvt Ltd., Ekkattuthangal, Chennai.
 Kochar Homes, Ambattur, Chennai.

-- 1 of 2 --

Main responsibilities:
 Prepare and installed electrical Circuits according to the Plan of Buildings.
 Install and test electrical System at Buildings.
 Coordinating with consultant and sub-contractors and suppliers, etc.
 Arrangement of materials and machineries.
 Making of as built drawings according to execution of project.
 Preparing of bills as per BOQ.
EDUCATIONAL QUALIFICATION:
 Bachelors of Engineering in Electrical & Electronics Engineering from Anna
University, Chennai.
PERSONAL PROFILE:
 Date of Birth : 9th April, 1991.
 Gender : Male.
 Marital Status : Single.
 Fathers’ Name : Paramasivam.P
 Mothers’ Name : Jeya.P
 Nationality : Indian.
 Computer Skills : Basics of Auto CAD, MS Office.
 Address : 212,Big Street, Tirunelveli Town,
Tamil Nadu - 627006.
 Languages Known : English, Tamil & Hindi.
 Passport No : K9944056
 Place of Issue : Madurai, Tamilnadu.
 Date of issue : 21.02.2013
 Date of expiry : 20.02.2023
DECLARATION:
I hereby declare that all the information’s mentioned above are true and written to the
best of my knowledge.
Station :
Date :
[P.KANNAN]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kannan New Resume.pdf

Parsed Technical Skills:  Address : 212, Big Street, Tirunelveli Town, Tamil Nadu - 627006.,  Languages Known : English, Tamil & Hindi.,  Passport No : K9944056,  Place of Issue : Madurai, Tamilnadu.,  Date of issue : 21.02.2013,  Date of expiry : 20.02.2023, DECLARATION:, I hereby declare that all the information’s mentioned above are true and written to the, best of my knowledge., Station :, Date :, [P.KANNAN], 2 of 2 --'),
(3604, 'AMIT JAIN', 'amitjain4111987@gmail.com', '9910012275', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To Work in a competitive environment which gives me challenges to overcome new frontier to
explore & work with an organisation where my knowledge & skills will be utilized to the optimum.
ACADEMIC QUALIFICATIONS
*10THPASSED FROM UP BOARD 2003.
*12th PASSED FROM UP BOARD 2005 .
*GRADUATION(B.COM) FROM MJPRU ,BAREILLY IN 2008.
*POST GRADUATION(M.COM) FROM MJPRU, BARILLY IN 2010.
PROFESSIONAL COURSES :
*BASIC KNOWLEDGE OF COMPUTER.', 'To Work in a competitive environment which gives me challenges to overcome new frontier to
explore & work with an organisation where my knowledge & skills will be utilized to the optimum.
ACADEMIC QUALIFICATIONS
*10THPASSED FROM UP BOARD 2003.
*12th PASSED FROM UP BOARD 2005 .
*GRADUATION(B.COM) FROM MJPRU ,BAREILLY IN 2008.
*POST GRADUATION(M.COM) FROM MJPRU, BARILLY IN 2010.
PROFESSIONAL COURSES :
*BASIC KNOWLEDGE OF COMPUTER.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : AMIT JAIN
D.O.B : 04/12/1987
SEX : MALE
NATIONALITY : INDIAN
FATHER’S NAME : MR. SHASHIKANT JAIN
MARITAL STATUS : MARRIED
LANGUAGES KNOWN : HINDI & ENGLISH
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge and belief.
PLACE:Amroha
DATE: ( AMIT JAIN )
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"PNC INFRATECH LTD , DELHI FROM 2010 TO 2018 as a Admin & Liaison Department officer and site\nsupervision.\nRS CONSTRUCTION FROM 2019 TO 2021 as a Admin Department officer and site supervision."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amit jain (2).pdf', 'Name: AMIT JAIN

Email: amitjain4111987@gmail.com

Phone: 9910012275

Headline: CAREER OBJECTIVE:

Profile Summary: To Work in a competitive environment which gives me challenges to overcome new frontier to
explore & work with an organisation where my knowledge & skills will be utilized to the optimum.
ACADEMIC QUALIFICATIONS
*10THPASSED FROM UP BOARD 2003.
*12th PASSED FROM UP BOARD 2005 .
*GRADUATION(B.COM) FROM MJPRU ,BAREILLY IN 2008.
*POST GRADUATION(M.COM) FROM MJPRU, BARILLY IN 2010.
PROFESSIONAL COURSES :
*BASIC KNOWLEDGE OF COMPUTER.

Employment: PNC INFRATECH LTD , DELHI FROM 2010 TO 2018 as a Admin & Liaison Department officer and site
supervision.
RS CONSTRUCTION FROM 2019 TO 2021 as a Admin Department officer and site supervision.

Education: *10THPASSED FROM UP BOARD 2003.
*12th PASSED FROM UP BOARD 2005 .
*GRADUATION(B.COM) FROM MJPRU ,BAREILLY IN 2008.
*POST GRADUATION(M.COM) FROM MJPRU, BARILLY IN 2010.
PROFESSIONAL COURSES :
*BASIC KNOWLEDGE OF COMPUTER.

Personal Details: NAME : AMIT JAIN
D.O.B : 04/12/1987
SEX : MALE
NATIONALITY : INDIAN
FATHER’S NAME : MR. SHASHIKANT JAIN
MARITAL STATUS : MARRIED
LANGUAGES KNOWN : HINDI & ENGLISH
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge and belief.
PLACE:Amroha
DATE: ( AMIT JAIN )
-- 1 of 1 --

Extracted Resume Text: RESUME
AMIT JAIN
MOH.JAT BAZAR
NEAR STATE BANK
AMROHA
MOB-9910012275, 8218492121
Email : amitjain4111987@gmail.com
CAREER OBJECTIVE:
To Work in a competitive environment which gives me challenges to overcome new frontier to
explore & work with an organisation where my knowledge & skills will be utilized to the optimum.
ACADEMIC QUALIFICATIONS
*10THPASSED FROM UP BOARD 2003.
*12th PASSED FROM UP BOARD 2005 .
*GRADUATION(B.COM) FROM MJPRU ,BAREILLY IN 2008.
*POST GRADUATION(M.COM) FROM MJPRU, BARILLY IN 2010.
PROFESSIONAL COURSES :
*BASIC KNOWLEDGE OF COMPUTER.
*PROFESSIONAL EXPERIENCE:
PNC INFRATECH LTD , DELHI FROM 2010 TO 2018 as a Admin & Liaison Department officer and site
supervision.
RS CONSTRUCTION FROM 2019 TO 2021 as a Admin Department officer and site supervision.
PERSONAL DETAILS:
NAME : AMIT JAIN
D.O.B : 04/12/1987
SEX : MALE
NATIONALITY : INDIAN
FATHER’S NAME : MR. SHASHIKANT JAIN
MARITAL STATUS : MARRIED
LANGUAGES KNOWN : HINDI & ENGLISH
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge and belief.
PLACE:Amroha
DATE: ( AMIT JAIN )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\amit jain (2).pdf'),
(3605, 'CURRI CULUM VI TAE’', 'curri.culum.vi.tae.resume-import-03605@hhh-resume-import.invalid', '918739832011', ' Di pl omai nCi vi lEngi neer i ng', ' Di pl omai nCi vi lEngi neer i ng', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kapil Dev _Resume.pdf', 'Name: CURRI CULUM VI TAE’

Email: curri.culum.vi.tae.resume-import-03605@hhh-resume-import.invalid

Phone: +91-8739832011

Headline:  Di pl omai nCi vi lEngi neer i ng

Extracted Resume Text: CURRI CULUM VI TAE’
Kapi l Dev
 Di pl omai nCi vi lEngi neer i ng
 Pl anni ng&Bi l l i ngEngi neer
 Cur r entLocat i on:Gur ugr am
 Tot alExper i ence:2Year s&6mont hs
 Mob.No:+91-8739832011
 Emai l - i d:kskapi l shar ma6673@gmai l . com
Iwantahi ghl yrewardi ngcareerwhereIcanusemyski l l sandknowl edgefororgani zati onalandpersonal
growth.
Pr esent l ywor ki ngwi t h“ JMCPr oj ect s( I ndi a)Lt d”asa‘ ’ Engi neer–Pl anni ng&Bi l l i ng’ ’ at
Rur alEl ect r i f i cat i onCor por at i onWor l dHeadquar t er,Gur ugr am.
SLNO PROJECTNAME/LOCATION/VALUE PROJECTCONFIGURATION
1
Const r uct i onandDevel opmentof
Rur alEl ect r i f i cat i onCor por at i on
Wor l dHeadquar t erBui l di ng,
Gur ugr am.
Pr oj ectVal ue:344. 34cr
Thi sPr oj ectconsi stofThr eeof f i cet ower sof5st or i ed
wi t ht hr eel evelbasement ,400seat edAudi t or i um,
Conf er encecent r e,ar tGal l er y,Anet wor kBr i dge
t r aver sest hesi t econnect i ngt heThr eeBl ocks,7760
sqm sol arper gol awi t hhangi ngGar denat t achedt o
t hel ar gespanst eelst r uct ur el i nkedt oal lt he3-
bui l di ngsbl ock.I twi l lbeGRI HA- 5st arcer t i f i cat i on.
 Pr epar at i onofWor kor der ,Pur chaseRequi t i on&Pur chaseor deri nSAP.
 Pr epar at i onofSubcont r act orBi l l i ngwi t hReconci l i at i onst at ementi nSAP.
 Rat eFi nal i zat i onofVendor s.
OBJECTI VE
WORKEXPERI ENCE
DUTI ES&RESPONSI BI LI TI ES

-- 1 of 3 --

 Cr osschecki ngt hesubmi t t edmeasur ementofvendor s&ver i f yi ngt hesameonsi t e.
 Pr epar at i onofLaborReconci l i at i onst at ement .
 Pr epar at i onofbudgetcont r olsheetagai nstt her ai sedpur chaser equi t i on&wor kor der .
 Pr epar at i onofPr ovi si onsasperCl i entBi l l .
 Wor ki nSAP( PS,SD,MM,CPM Modul e) .
 Pr epar at i onofMat er i alReconci l i at i onSt at ement .
 Pr epar at i onofSt ockAgi ngRepor t .
 Zer oBudget&Rol l i ngBudgetPr epar at i on.
 Pr oj ectMoni t or i ng,Tr acki ng&Costcont r ol l i ng.
 Pr epar at i onofPl anni ngMI S( DPR, WPR, MPR, PPR, MOR, MRM et c. )
 Pr epar at i onofAchi evementBudget .
 Pr epar at i on&Anal ysi sofCostCent erRepor t&TOVar i at i onSt at ement .
 Per f or msot herdut i esandr esponsi bi l i t i esasmaybeassi gnedf r om t i met ot i me.
DEGREE/
CERTIFI CATE
QUALI FI CATI ON I NSTI TUTE BOARD/UNI VERSI TY YEAROF
PASSI NG
Di pl oma
( Ci vi l
Engi neer i ng
)
Di pl oma Govt .Pol yt echni c
Col l ege,Al war
Boar dofTechni cal
Educat i on,Raj ast han 2017
12th Hi gher
Secondar y
Aadar shTagor e
Shi kshaSami t i ,
Nadbai ,Bhar at pur
Boar dofSecondar y
Educat i on,Raj ast han 2013
ACADEMI CQUALI FI CATI ON

-- 2 of 3 --

10th Secondar y
GyandeepBal
Ni ket an,Jur ehar a,
Kaman,Bhar at pur
Boar dofSecondar y
Educat i on,Raj ast han 2011
 Comput ersof t war eski l l si ncl udi ngMSof f i ce,MSExcel ,AdobePhot oshop&PDFpr of essi onal .
 Wor ki ngknowl edgei nAut oCAD,Aconex
 Wor ki ngi nSAP.
 Posi t i veappr oacht owar dsal lt hehur dl est hatIf acepr of essi onal l y.
 Adapt abl e&f l exi bl ef orwhat evert hewor ki sawar ded.
 Tenaci ous,wheni tcomest owor ki ngonsomet hi ngoutoft hebox.
 Team pl ayer ,canwor kgoodi nat eam &havet heabi l i t yt ol eadat eam.
 Loyal&passi onat eaboutwor ki ng&t ackl i nghur dl es.
Dat eofBi r t h: 22ndAugust ,1996
Per manentAddr ess: NearOl dVeget abl eMar ket ,Jur ehar a,Kaman,Bhar at pur ,Raj - 321023
Nat i onal i t y: I ndi an
Languages: Engl i sh,Hi ndi
Iher ebydecl ar et hatal lt hepar t i cul ar swr i t t enabovear et ot hebestofmyknowl edgeand
bel i ef .
Si gnat ur e
Pl ace-Gur gaon,I ndi a
PERSONALDOSSI ER
COMPUTERPROFI CI ENCY
PERSONALSKI LLS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kapil Dev _Resume.pdf'),
(3606, 'thinking company.', 'hngopalakrishna@gmail.com', '919986580062', 'Professional Profile:', 'Professional Profile:', '', 'Date of Birth : 20-05-1982
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Passport : Yes.
Reference: Available on request.
Date:
Place: GOPALAKRISHNA H N
-- 5 of 5 --', ARRAY['Project Engineering', 'knowledge on quality and safety management', 'Project Execution', 'Coordinating with multidisciplinary MEP vendors', 'Quantity Surveying', 'Site Execution', 'Construction Supervision', 'BOQ', 'High Rise Building', 'BBS', 'Finishing', 'Plastering', 'Glazing', 'Brick', 'Work', 'Tiles', 'Flooring', 'Waterproofing', 'POP', 'and other finishing works.', 'MS-Office', 'AutoCAD']::text[], ARRAY['Project Engineering', 'knowledge on quality and safety management', 'Project Execution', 'Coordinating with multidisciplinary MEP vendors', 'Quantity Surveying', 'Site Execution', 'Construction Supervision', 'BOQ', 'High Rise Building', 'BBS', 'Finishing', 'Plastering', 'Glazing', 'Brick', 'Work', 'Tiles', 'Flooring', 'Waterproofing', 'POP', 'and other finishing works.', 'MS-Office', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY['Project Engineering', 'knowledge on quality and safety management', 'Project Execution', 'Coordinating with multidisciplinary MEP vendors', 'Quantity Surveying', 'Site Execution', 'Construction Supervision', 'BOQ', 'High Rise Building', 'BBS', 'Finishing', 'Plastering', 'Glazing', 'Brick', 'Work', 'Tiles', 'Flooring', 'Waterproofing', 'POP', 'and other finishing works.', 'MS-Office', 'AutoCAD']::text[], '', 'Date of Birth : 20-05-1982
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Passport : Yes.
Reference: Available on request.
Date:
Place: GOPALAKRISHNA H N
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile:","company":"Imported from resume CSV","description":"Total 12+ years of experience.\n Worked as Construction Project Engineer in Gopalan Enterprises, Bangalore.\n Worked as Construction Project Engineer in Sobha Ltd. Bangalore.\nDuration: Jun 2007 to 3rd June 2019.\n Previously worked as Site Engineer in Konark Power Project.\nDuration: May 2003 to May 2007.\nEducational Qualification:\n B.E. in Civil Engineering from National Institute of Engineering (N.I.E.) Mysore.\n Diploma in Civil from Government Polytechnic, Tumkur."}]'::jsonb, '[{"title":"Imported project details","description":"Gopalan Legacy Mall\nInfosys SEZ development E-City, Phase -1, Bangalore\n: Feb 2020 to 20th May 2020\nJan2019 – to 3rd June 2019\nInfosys CISF Residential Building – Mysore : Oct 2017 to Dec 2018\nInfosys KEC Food Court, Bangalore : Feb 2016 to Oct 2017\nInfosys Employee Care Centre, Hyderabad : Mar 2015 to Jan 2016\nInfosys Software Development Block – 7 : Mar 2013 to Feb 2015\nInfosys Software Development Block – 6 : Jun 2011 to Feb 2013\nInfosys – Global Education Centre – 2 – Mysore : Jun 2007 to May 2011\n-- 1 of 5 --\nP a g e 2 | 5\nProject Experience:\nProject : Infosys SEZ development E-City, Phase -1, Bangalore\nProject Details : G+9 & 3 lower basement, an amphitheatre.\nDuration : Jan 2019 – June 2019\nDesignation : Project Engineer\nResponsibilities :  Responsibilities of looking after all execution works.\n VDF flooring. Gypsum partition works.\n Billing and preparation of estimations.\n Regular quality check, improvisation at the project site\nand adhering quality policy.\n Coordination with architects, and internal agencies for\nday to day activities, requirements and to deliver the\nproject on time.\n Creating safe environment around the work place,\nproviding all safety measures and safety awareness\namong the workers.\nProject : Infosys CISF Residential Building – Mysore.\nProject Details : G+2 (54) residencial apartments.\nDuration : OCT 2017 – Dec 2018\nDesignation : Project Engineer\nResponsibilities :  Responsibilities of looking after all execution works.\n Billing and preparation of estimations.\n Regular quality check, improvisation at the project site\nand adhering quality policy.\n Coordination with architects, consultants, vendors and\ninternal agencies for day to day activities, requirements\nand to deliver the project on time.\n Creating safe environment around the work place,\nproviding all safety measures and safety awareness\namong the workers.\n-- 2 of 5 --\nP a g e 3 | 5"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gopalakrishna Commercial CV 2021.pdf', 'Name: thinking company.

Email: hngopalakrishna@gmail.com

Phone: +91-99865-80062

Headline: Professional Profile:

Key Skills: Project Engineering, knowledge on quality and safety management, Project Execution,
Coordinating with multidisciplinary MEP vendors, Quantity Surveying, Site Execution,
Construction Supervision, BOQ, High Rise Building, BBS, Finishing, Plastering, Glazing, Brick
Work, Tiles, Flooring, Waterproofing, POP, and other finishing works.

IT Skills: MS-Office, AutoCAD

Employment: Total 12+ years of experience.
 Worked as Construction Project Engineer in Gopalan Enterprises, Bangalore.
 Worked as Construction Project Engineer in Sobha Ltd. Bangalore.
Duration: Jun 2007 to 3rd June 2019.
 Previously worked as Site Engineer in Konark Power Project.
Duration: May 2003 to May 2007.
Educational Qualification:
 B.E. in Civil Engineering from National Institute of Engineering (N.I.E.) Mysore.
 Diploma in Civil from Government Polytechnic, Tumkur.

Projects: Gopalan Legacy Mall
Infosys SEZ development E-City, Phase -1, Bangalore
: Feb 2020 to 20th May 2020
Jan2019 – to 3rd June 2019
Infosys CISF Residential Building – Mysore : Oct 2017 to Dec 2018
Infosys KEC Food Court, Bangalore : Feb 2016 to Oct 2017
Infosys Employee Care Centre, Hyderabad : Mar 2015 to Jan 2016
Infosys Software Development Block – 7 : Mar 2013 to Feb 2015
Infosys Software Development Block – 6 : Jun 2011 to Feb 2013
Infosys – Global Education Centre – 2 – Mysore : Jun 2007 to May 2011
-- 1 of 5 --
P a g e 2 | 5
Project Experience:
Project : Infosys SEZ development E-City, Phase -1, Bangalore
Project Details : G+9 & 3 lower basement, an amphitheatre.
Duration : Jan 2019 – June 2019
Designation : Project Engineer
Responsibilities :  Responsibilities of looking after all execution works.
 VDF flooring. Gypsum partition works.
 Billing and preparation of estimations.
 Regular quality check, improvisation at the project site
and adhering quality policy.
 Coordination with architects, and internal agencies for
day to day activities, requirements and to deliver the
project on time.
 Creating safe environment around the work place,
providing all safety measures and safety awareness
among the workers.
Project : Infosys CISF Residential Building – Mysore.
Project Details : G+2 (54) residencial apartments.
Duration : OCT 2017 – Dec 2018
Designation : Project Engineer
Responsibilities :  Responsibilities of looking after all execution works.
 Billing and preparation of estimations.
 Regular quality check, improvisation at the project site
and adhering quality policy.
 Coordination with architects, consultants, vendors and
internal agencies for day to day activities, requirements
and to deliver the project on time.
 Creating safe environment around the work place,
providing all safety measures and safety awareness
among the workers.
-- 2 of 5 --
P a g e 3 | 5

Personal Details: Date of Birth : 20-05-1982
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Passport : Yes.
Reference: Available on request.
Date:
Place: GOPALAKRISHNA H N
-- 5 of 5 --

Extracted Resume Text: P a g e 1 | 5
GOPALAKRISHNA H N +91-99865-80062
hngopalakrishna@gmail.com
Professional Profile:
Construction Project Engineer with 12+ years’ experience in commercial buildings & real
estate with the ability to manage subcontractors and equipment with the assurance of a safe
and quality-oriented job. Now looking for a suitable position with an ambitious & forward-
thinking company.
Key Skills:
Project Engineering, knowledge on quality and safety management, Project Execution,
Coordinating with multidisciplinary MEP vendors, Quantity Surveying, Site Execution,
Construction Supervision, BOQ, High Rise Building, BBS, Finishing, Plastering, Glazing, Brick
Work, Tiles, Flooring, Waterproofing, POP, and other finishing works.
Professional Experience:
Total 12+ years of experience.
 Worked as Construction Project Engineer in Gopalan Enterprises, Bangalore.
 Worked as Construction Project Engineer in Sobha Ltd. Bangalore.
Duration: Jun 2007 to 3rd June 2019.
 Previously worked as Site Engineer in Konark Power Project.
Duration: May 2003 to May 2007.
Educational Qualification:
 B.E. in Civil Engineering from National Institute of Engineering (N.I.E.) Mysore.
 Diploma in Civil from Government Polytechnic, Tumkur.
Projects:
Gopalan Legacy Mall
Infosys SEZ development E-City, Phase -1, Bangalore
: Feb 2020 to 20th May 2020
Jan2019 – to 3rd June 2019
Infosys CISF Residential Building – Mysore : Oct 2017 to Dec 2018
Infosys KEC Food Court, Bangalore : Feb 2016 to Oct 2017
Infosys Employee Care Centre, Hyderabad : Mar 2015 to Jan 2016
Infosys Software Development Block – 7 : Mar 2013 to Feb 2015
Infosys Software Development Block – 6 : Jun 2011 to Feb 2013
Infosys – Global Education Centre – 2 – Mysore : Jun 2007 to May 2011

-- 1 of 5 --

P a g e 2 | 5
Project Experience:
Project : Infosys SEZ development E-City, Phase -1, Bangalore
Project Details : G+9 & 3 lower basement, an amphitheatre.
Duration : Jan 2019 – June 2019
Designation : Project Engineer
Responsibilities :  Responsibilities of looking after all execution works.
 VDF flooring. Gypsum partition works.
 Billing and preparation of estimations.
 Regular quality check, improvisation at the project site
and adhering quality policy.
 Coordination with architects, and internal agencies for
day to day activities, requirements and to deliver the
project on time.
 Creating safe environment around the work place,
providing all safety measures and safety awareness
among the workers.
Project : Infosys CISF Residential Building – Mysore.
Project Details : G+2 (54) residencial apartments.
Duration : OCT 2017 – Dec 2018
Designation : Project Engineer
Responsibilities :  Responsibilities of looking after all execution works.
 Billing and preparation of estimations.
 Regular quality check, improvisation at the project site
and adhering quality policy.
 Coordination with architects, consultants, vendors and
internal agencies for day to day activities, requirements
and to deliver the project on time.
 Creating safe environment around the work place,
providing all safety measures and safety awareness
among the workers.

-- 2 of 5 --

P a g e 3 | 5
Project : Infosys KEC Food Court, Bangalore
Project Details : G+1 & a Lower basement (Gym, tabletennis, bowling)
Duration : Feb 2016 – Oct 2017
Designation : Project Engineer
Responsibilities :  Oversee the planning function and ensure that the
project is delivered to plan.
 Develop the project site team to deliver the desired
outcomes in a well-coordinated fashion.
 Guide and mentor the team members in achieving a
high level of performance.
 Manage the intra-team relationships to ensure
teamwork and a cordial atmosphere.
 Work towards aligning all project teams to deliver the
desired results, and work as a team.
 Build and maintain cordial working relationships with
the other teams in the project.
Project : Infosys Employee Care Centre, Hyderabad
Project Details : G+14, 26 rooms in a floor.
Duration : Mar 2015 – Jan 2016
Designation : Project Engineer
Responsibilities :  Oversee the planning function and ensure that the
project is delivered to plan.
 Develop the project site team to deliver the desired
outcomes in a well-coordinated fashion.
 Guide and mentor the team members in achieving a
high level of performance.
 Manage the intra-team relationships to ensure
teamwork and a cordial atmosphere.
 Work towards aligning all project teams to deliver the
desired results, and work as a team.
 Build and maintain cordial working relationships with
the other teams in the project.

-- 3 of 5 --

P a g e 4 | 5
Project : Infosys – Software Development Block – 7
Project Details : Project consists of G+7 floors with 2 blocks. SBA of 5 lakhs sq.
ft.
Duration : Mar 2013 to Feb 2015
Designation : Project Engineer
Responsibilities :  Ensuring the project is delivered to meet and exceed
customer expectations of time management, cost
management, quality management and safety
management.
 Oversee the planning function and ensure that the
project is delivered to plan.
 Ensuring timely troubleshooting to prevent likely
problems and quickly overcome problems when they
occur.
 Develop the project site team to deliver the desired
outcomes in a well-coordinated fashion.
 Guide and mentor the team members in achieving a
high level of performance.
 Manage the intra-team relationships to ensure
teamwork and a cordial atmosphere.
 Work towards aligning all project teams to deliver the
desired results, and work as a team.
 Build and maintain cordial working relationships with
the other teams in the project.
Project : Infosys – Software Development Block – 6
Duration : Jun 2011 to Feb 2013
Designation : Senior Site Engineer
Responsibilities :  Study architectural as well as structural drawings before
commencement of any work.
 Undertake regular site inspections to resolve the day-to-
day problems of the execution team.
 Billing of Sub-contractors.
Project : Infosys – Global Education Centre - 2
Duration : Jun 2007 to May 2011
Designation : Site Engineer, Senior Site Engineer
Responsibilities :  Construction of building according to drawings,
Supervision, Structural finishing.

-- 4 of 5 --

P a g e 5 | 5
Languages known:
English, Kannada, Telugu, Hindi & Tamil
Software Skills:
MS-Office, AutoCAD
Personal Information:
Date of Birth : 20-05-1982
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Passport : Yes.
Reference: Available on request.
Date:
Place: GOPALAKRISHNA H N

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Gopalakrishna Commercial CV 2021.pdf

Parsed Technical Skills: Project Engineering, knowledge on quality and safety management, Project Execution, Coordinating with multidisciplinary MEP vendors, Quantity Surveying, Site Execution, Construction Supervision, BOQ, High Rise Building, BBS, Finishing, Plastering, Glazing, Brick, Work, Tiles, Flooring, Waterproofing, POP, and other finishing works., MS-Office, AutoCAD'),
(3607, 'in a multicultural Indian work environment.', 'amitendless@gmail.com', '9801303318', 'PROFILE', 'PROFILE', '', 'Languages known: English, Hindi .
Nationality- Indian,
Religion-Hindu,
Marital Status – Married,
Permanent Address
Permanent Address: s/o Vishwambhar thakur, village-Depura,Po-Benipatti
District – Madhubani, State-Bihar. Pin Code – 847223
Activities & Interests
Travelling, Playing Cricket.
DECLARATION
I hereby declare that the above-furnished information is true to the best of my knowledge.
Date :
Place: Patna(Bihar) ( Amit Kumar )
-- 3 of 3 --', ARRAY['Operating Systems: Windows 10', '9X', '2000', 'XP', 'Software Packages: Microsoft Office (MS Word', 'MSExcel', 'MS DOS)', 'Proficiency in SAP PS & MM Module', 'PROFESSIONAL TRAININGS', 'Vocational Training in BARAUNI THERMAL POWER STATION', 'BEGUSARAI(B.T.P.S)', 'Training on PLC Course (04-10-2004 to 15-10- 2004) from The Foremen Training Institute', 'Adityapur', 'Jamshedpur.', 'Date of Birth: 1st November 1984', 'Languages known: English', 'Hindi .', 'Nationality- Indian', 'Religion-Hindu', 'Marital Status – Married', 'Permanent Address', 'Permanent Address: s/o Vishwambhar thakur', 'village-Depura', 'Po-Benipatti', 'District – Madhubani', 'State-Bihar. Pin Code – 847223', 'Activities & Interests', 'Travelling', 'Playing Cricket.', 'DECLARATION', 'I hereby declare that the above-furnished information is true to the best of my knowledge.', 'Date :', 'Place: Patna(Bihar) ( Amit Kumar )', '3 of 3 --']::text[], ARRAY['Operating Systems: Windows 10', '9X', '2000', 'XP', 'Software Packages: Microsoft Office (MS Word', 'MSExcel', 'MS DOS)', 'Proficiency in SAP PS & MM Module', 'PROFESSIONAL TRAININGS', 'Vocational Training in BARAUNI THERMAL POWER STATION', 'BEGUSARAI(B.T.P.S)', 'Training on PLC Course (04-10-2004 to 15-10- 2004) from The Foremen Training Institute', 'Adityapur', 'Jamshedpur.', 'Date of Birth: 1st November 1984', 'Languages known: English', 'Hindi .', 'Nationality- Indian', 'Religion-Hindu', 'Marital Status – Married', 'Permanent Address', 'Permanent Address: s/o Vishwambhar thakur', 'village-Depura', 'Po-Benipatti', 'District – Madhubani', 'State-Bihar. Pin Code – 847223', 'Activities & Interests', 'Travelling', 'Playing Cricket.', 'DECLARATION', 'I hereby declare that the above-furnished information is true to the best of my knowledge.', 'Date :', 'Place: Patna(Bihar) ( Amit Kumar )', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating Systems: Windows 10', '9X', '2000', 'XP', 'Software Packages: Microsoft Office (MS Word', 'MSExcel', 'MS DOS)', 'Proficiency in SAP PS & MM Module', 'PROFESSIONAL TRAININGS', 'Vocational Training in BARAUNI THERMAL POWER STATION', 'BEGUSARAI(B.T.P.S)', 'Training on PLC Course (04-10-2004 to 15-10- 2004) from The Foremen Training Institute', 'Adityapur', 'Jamshedpur.', 'Date of Birth: 1st November 1984', 'Languages known: English', 'Hindi .', 'Nationality- Indian', 'Religion-Hindu', 'Marital Status – Married', 'Permanent Address', 'Permanent Address: s/o Vishwambhar thakur', 'village-Depura', 'Po-Benipatti', 'District – Madhubani', 'State-Bihar. Pin Code – 847223', 'Activities & Interests', 'Travelling', 'Playing Cricket.', 'DECLARATION', 'I hereby declare that the above-furnished information is true to the best of my knowledge.', 'Date :', 'Place: Patna(Bihar) ( Amit Kumar )', '3 of 3 --']::text[], '', 'Languages known: English, Hindi .
Nationality- Indian,
Religion-Hindu,
Marital Status – Married,
Permanent Address
Permanent Address: s/o Vishwambhar thakur, village-Depura,Po-Benipatti
District – Madhubani, State-Bihar. Pin Code – 847223
Activities & Interests
Travelling, Playing Cricket.
DECLARATION
I hereby declare that the above-furnished information is true to the best of my knowledge.
Date :
Place: Patna(Bihar) ( Amit Kumar )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"project progress supervision across the Power Construction works. Hands-on exposure to working\nin a multicultural Indian work environment.\nSeeking to shoulder a challenging set of responsibilities in a growth centric organization of\nrepute as….\nASSISTANT MANAGER – ELECTRICAL\nPROFILE\n Self-motivated leader with “can-do” work attitude and the zeal to keep abreast of latest technological\ndevelopments and assimilate the same for project success.\n Ability to take up challenging projects in high pressure situations.\n Proficient in completing projects within the schedules, time frames with all key deliverables.\n Imbued with leadership qualities, excellent time management and project execution capabilities.\nEXPERTISE\n Project Planning , Execution, Testing and\nCommissioning up to 33 KV Network\n Site Surveys and Mobilization\n Project Designs and Approvals\n Preventive and Corrective Maintenance\n Preparation of BOQ and Technical\nSpecifications\n Inspections and Site Execution Works\n Manufacturing Clearances\n Project Cost Estimation\n Project Supervision and Progress Monitoring\n Client/Consultant Liaising\n MIS Reporting\n Preparation of final BOQ & Closure\nDocumentation, Financial and physical closer.\n Internal and External Agencies Coordination\n Communication and Interpersonal Skills\n Good Knowledge on SAP PS & MM Module.\n Preparation of PV (price variance) bill.\n Team Building and Management"}]'::jsonb, '[{"title":"Imported project details","description":"• Effectively coordinated with clients and inspection agencies like LBG,MQM,REC for these projects.\n• SAP Works PS & MM module.\nAMIT KUMAR\nMobile No: +9801303318\nD/24 Police Colony Near Sai Mandir Anishabad\nPATNA 800002 (BIHAR)\nE-Mail: amitendless@gmail.com\n-- 1 of 3 --\nPage 2 of 3\nSPML INFRA LTD , RGGVY Xth Plan ,Supaul(Bihar), India\nELECTRICAL ENGINEER, From April 2012 To March 2016\nProject Achievements:\n• Played a key role in Rular Electrification Project in Supaul Distt RGGVY Xth Plan (Bihar) Under\nSBPDCL , Providing electricity & infrastructure to approx 468 villages, 10 PSS (33/11kva),Medium\nVoltage Line of 33 KV ( Approx 160 km) 11KV approx. 941 km and LT Lines of around 1584 km and BPL\napprox. 80861 of Supaul. the worth of the Project was approx Rs. 126.72 Crores.\n• Effectively coordinated with clients and inspection agencies like MQM,REC for these projects.\n• SAP Works PS & MM module.\nSubhash Projects and Marketing Ltd. (S.P.M.L.), RGGVY XIII Plan (Orissa), India\nELECTRICAL ENGINEER, From Feb 2007 To April 2012\nProject Achievements:\n• Played a key role in Rular Electrification Project in Ganjam Distt, RGGVY XIII Plan (Orissa) Under\nNTPC , Providing electricity & infrastructure to approx 1132 villages of Ganjam; the worth of the Project\nwas approx Rs. 65 Crores.\n• Played a key role in Rular Electrification Project in Gajapati Distt, RGGVY XIII Plan(Orissa) Under\nNTPC , Providing electricity & infrastructure to approx 840 villages of Gajapati; the worth of the Project\nwas approx Rs. 55 Crores.\n• Effectively coordinated with clients and inspection agencies like REC for these projects.\nUtility Powertech Ltd., Auraiya & Etawah, Uttar Pradesh, India\nSUPERVISOR, From April 2006 To Oct 2007\nCompany Brief:Utility Powertech Ltd.is a joint adventure of Reliance Infrastructure Ltd.and NTPC\nProject Achievements:\n• Gained hands-on exposure as Supervisor for UPRE (Uttar Pradesh Rural Electrification) at Etawah &\nAuraiya, with Project value of Rs. 210 Crores involving construction, augmentation & renovation of\n33/11 KV substations and electrification of villages.\nOTHER PROJECTS HANDLED\n• Essayed an integral role as Site Engineer for Reliance Energy Ltd in MMP (Meter Modernization\nprogram at Delhi) with S & S and DAT Consultants during Nov.2004 to March 2006.\n-- 2 of 3 --\nPage 3 of 3\nPROFESSIONAL DEVELOPMENT\n• Diploma in Electrical Engineering (Govt Polytechnic Adityapur, Jamshedpur), Jharkhand State\nEducation Board,Ranchi, 2004\n• Attended 3 days Entrepreneurship Awareness Camp, Govt Polytechnic, Jamshedpur, sponsored by\nMinistry Of Science and Technology,Govt of India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Kumar CV.pdf', 'Name: in a multicultural Indian work environment.

Email: amitendless@gmail.com

Phone: 9801303318

Headline: PROFILE

IT Skills: • Operating Systems: Windows 10,9X, 2000, XP
• Software Packages: Microsoft Office (MS Word, MSExcel, MS DOS)
• Proficiency in SAP PS & MM Module
PROFESSIONAL TRAININGS
• Vocational Training in BARAUNI THERMAL POWER STATION, BEGUSARAI(B.T.P.S)
• Training on PLC Course (04-10-2004 to 15-10- 2004) from The Foremen Training Institute, Adityapur,
Jamshedpur.
Date of Birth: 1st November 1984
Languages known: English, Hindi .
Nationality- Indian,
Religion-Hindu,
Marital Status – Married,
Permanent Address
Permanent Address: s/o Vishwambhar thakur, village-Depura,Po-Benipatti
District – Madhubani, State-Bihar. Pin Code – 847223
Activities & Interests
Travelling, Playing Cricket.
DECLARATION
I hereby declare that the above-furnished information is true to the best of my knowledge.
Date :
Place: Patna(Bihar) ( Amit Kumar )
-- 3 of 3 --

Employment: project progress supervision across the Power Construction works. Hands-on exposure to working
in a multicultural Indian work environment.
Seeking to shoulder a challenging set of responsibilities in a growth centric organization of
repute as….
ASSISTANT MANAGER – ELECTRICAL
PROFILE
 Self-motivated leader with “can-do” work attitude and the zeal to keep abreast of latest technological
developments and assimilate the same for project success.
 Ability to take up challenging projects in high pressure situations.
 Proficient in completing projects within the schedules, time frames with all key deliverables.
 Imbued with leadership qualities, excellent time management and project execution capabilities.
EXPERTISE
 Project Planning , Execution, Testing and
Commissioning up to 33 KV Network
 Site Surveys and Mobilization
 Project Designs and Approvals
 Preventive and Corrective Maintenance
 Preparation of BOQ and Technical
Specifications
 Inspections and Site Execution Works
 Manufacturing Clearances
 Project Cost Estimation
 Project Supervision and Progress Monitoring
 Client/Consultant Liaising
 MIS Reporting
 Preparation of final BOQ & Closure
Documentation, Financial and physical closer.
 Internal and External Agencies Coordination
 Communication and Interpersonal Skills
 Good Knowledge on SAP PS & MM Module.
 Preparation of PV (price variance) bill.
 Team Building and Management

Education: • Attended 3 days Entrepreneurship Awareness Camp, Govt Polytechnic, Jamshedpur, sponsored by
Ministry Of Science and Technology,Govt of India

Projects: • Effectively coordinated with clients and inspection agencies like LBG,MQM,REC for these projects.
• SAP Works PS & MM module.
AMIT KUMAR
Mobile No: +9801303318
D/24 Police Colony Near Sai Mandir Anishabad
PATNA 800002 (BIHAR)
E-Mail: amitendless@gmail.com
-- 1 of 3 --
Page 2 of 3
SPML INFRA LTD , RGGVY Xth Plan ,Supaul(Bihar), India
ELECTRICAL ENGINEER, From April 2012 To March 2016
Project Achievements:
• Played a key role in Rular Electrification Project in Supaul Distt RGGVY Xth Plan (Bihar) Under
SBPDCL , Providing electricity & infrastructure to approx 468 villages, 10 PSS (33/11kva),Medium
Voltage Line of 33 KV ( Approx 160 km) 11KV approx. 941 km and LT Lines of around 1584 km and BPL
approx. 80861 of Supaul. the worth of the Project was approx Rs. 126.72 Crores.
• Effectively coordinated with clients and inspection agencies like MQM,REC for these projects.
• SAP Works PS & MM module.
Subhash Projects and Marketing Ltd. (S.P.M.L.), RGGVY XIII Plan (Orissa), India
ELECTRICAL ENGINEER, From Feb 2007 To April 2012
Project Achievements:
• Played a key role in Rular Electrification Project in Ganjam Distt, RGGVY XIII Plan (Orissa) Under
NTPC , Providing electricity & infrastructure to approx 1132 villages of Ganjam; the worth of the Project
was approx Rs. 65 Crores.
• Played a key role in Rular Electrification Project in Gajapati Distt, RGGVY XIII Plan(Orissa) Under
NTPC , Providing electricity & infrastructure to approx 840 villages of Gajapati; the worth of the Project
was approx Rs. 55 Crores.
• Effectively coordinated with clients and inspection agencies like REC for these projects.
Utility Powertech Ltd., Auraiya & Etawah, Uttar Pradesh, India
SUPERVISOR, From April 2006 To Oct 2007
Company Brief:Utility Powertech Ltd.is a joint adventure of Reliance Infrastructure Ltd.and NTPC
Project Achievements:
• Gained hands-on exposure as Supervisor for UPRE (Uttar Pradesh Rural Electrification) at Etawah &
Auraiya, with Project value of Rs. 210 Crores involving construction, augmentation & renovation of
33/11 KV substations and electrification of villages.
OTHER PROJECTS HANDLED
• Essayed an integral role as Site Engineer for Reliance Energy Ltd in MMP (Meter Modernization
program at Delhi) with S & S and DAT Consultants during Nov.2004 to March 2006.
-- 2 of 3 --
Page 3 of 3
PROFESSIONAL DEVELOPMENT
• Diploma in Electrical Engineering (Govt Polytechnic Adityapur, Jamshedpur), Jharkhand State
Education Board,Ranchi, 2004
• Attended 3 days Entrepreneurship Awareness Camp, Govt Polytechnic, Jamshedpur, sponsored by
Ministry Of Science and Technology,Govt of India

Personal Details: Languages known: English, Hindi .
Nationality- Indian,
Religion-Hindu,
Marital Status – Married,
Permanent Address
Permanent Address: s/o Vishwambhar thakur, village-Depura,Po-Benipatti
District – Madhubani, State-Bihar. Pin Code – 847223
Activities & Interests
Travelling, Playing Cricket.
DECLARATION
I hereby declare that the above-furnished information is true to the best of my knowledge.
Date :
Place: Patna(Bihar) ( Amit Kumar )
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
Highly organized, detail-driven Project Planning in Electrical with 18+ years of exhaustive
experience in all activities related to project planning and execution, project site executions and
project progress supervision across the Power Construction works. Hands-on exposure to working
in a multicultural Indian work environment.
Seeking to shoulder a challenging set of responsibilities in a growth centric organization of
repute as….
ASSISTANT MANAGER – ELECTRICAL
PROFILE
 Self-motivated leader with “can-do” work attitude and the zeal to keep abreast of latest technological
developments and assimilate the same for project success.
 Ability to take up challenging projects in high pressure situations.
 Proficient in completing projects within the schedules, time frames with all key deliverables.
 Imbued with leadership qualities, excellent time management and project execution capabilities.
EXPERTISE
 Project Planning , Execution, Testing and
Commissioning up to 33 KV Network
 Site Surveys and Mobilization
 Project Designs and Approvals
 Preventive and Corrective Maintenance
 Preparation of BOQ and Technical
Specifications
 Inspections and Site Execution Works
 Manufacturing Clearances
 Project Cost Estimation
 Project Supervision and Progress Monitoring
 Client/Consultant Liaising
 MIS Reporting
 Preparation of final BOQ & Closure
Documentation, Financial and physical closer.
 Internal and External Agencies Coordination
 Communication and Interpersonal Skills
 Good Knowledge on SAP PS & MM Module.
 Preparation of PV (price variance) bill.
 Team Building and Management
PROFESSIONAL EXPERIENCE
SPML INFRA LTD , RGGVY XIth Plan-II ,Patna(Bihar), India
ASSISTANT MANAGER - ELECTRICAL (Planning), From August 2018– Till Date.
SENIOR ENGINEER ELECTRICAL (Planning), From March 2016 – August 2018
Project Achievements:
• Played a key role in Rular Electrification Project in Patna Distt RGGVY XIth Plan-II (Bihar) Under
SBPDCL , Providing electricity & infrastructure to approx 1254 villages, 29 (33/11PSS) ,Medium Voltage
Line of 33 KV ( Approx 296.64 km) 11KV approx. 3365 km and LT Lines of around 2005 km and BPL
approx. 84671 of Patna. the worth of the Project was approx Rs. 503.34 Crores.
• Planning, survey, design Testing & commissioning to Network & its approval site mobilization, BOQ
preparation, inspection, Manufacturing clearances, facilitating site execution work, Preparation of final
BOQ & Closure Documentation and reconciliation of billing and materials in the above mentioned
projects.
• Effectively coordinated with clients and inspection agencies like LBG,MQM,REC for these projects.
• SAP Works PS & MM module.
AMIT KUMAR
Mobile No: +9801303318
D/24 Police Colony Near Sai Mandir Anishabad
PATNA 800002 (BIHAR)
E-Mail: amitendless@gmail.com

-- 1 of 3 --

Page 2 of 3
SPML INFRA LTD , RGGVY Xth Plan ,Supaul(Bihar), India
ELECTRICAL ENGINEER, From April 2012 To March 2016
Project Achievements:
• Played a key role in Rular Electrification Project in Supaul Distt RGGVY Xth Plan (Bihar) Under
SBPDCL , Providing electricity & infrastructure to approx 468 villages, 10 PSS (33/11kva),Medium
Voltage Line of 33 KV ( Approx 160 km) 11KV approx. 941 km and LT Lines of around 1584 km and BPL
approx. 80861 of Supaul. the worth of the Project was approx Rs. 126.72 Crores.
• Effectively coordinated with clients and inspection agencies like MQM,REC for these projects.
• SAP Works PS & MM module.
Subhash Projects and Marketing Ltd. (S.P.M.L.), RGGVY XIII Plan (Orissa), India
ELECTRICAL ENGINEER, From Feb 2007 To April 2012
Project Achievements:
• Played a key role in Rular Electrification Project in Ganjam Distt, RGGVY XIII Plan (Orissa) Under
NTPC , Providing electricity & infrastructure to approx 1132 villages of Ganjam; the worth of the Project
was approx Rs. 65 Crores.
• Played a key role in Rular Electrification Project in Gajapati Distt, RGGVY XIII Plan(Orissa) Under
NTPC , Providing electricity & infrastructure to approx 840 villages of Gajapati; the worth of the Project
was approx Rs. 55 Crores.
• Effectively coordinated with clients and inspection agencies like REC for these projects.
Utility Powertech Ltd., Auraiya & Etawah, Uttar Pradesh, India
SUPERVISOR, From April 2006 To Oct 2007
Company Brief:Utility Powertech Ltd.is a joint adventure of Reliance Infrastructure Ltd.and NTPC
Project Achievements:
• Gained hands-on exposure as Supervisor for UPRE (Uttar Pradesh Rural Electrification) at Etawah &
Auraiya, with Project value of Rs. 210 Crores involving construction, augmentation & renovation of
33/11 KV substations and electrification of villages.
OTHER PROJECTS HANDLED
• Essayed an integral role as Site Engineer for Reliance Energy Ltd in MMP (Meter Modernization
program at Delhi) with S & S and DAT Consultants during Nov.2004 to March 2006.

-- 2 of 3 --

Page 3 of 3
PROFESSIONAL DEVELOPMENT
• Diploma in Electrical Engineering (Govt Polytechnic Adityapur, Jamshedpur), Jharkhand State
Education Board,Ranchi, 2004
• Attended 3 days Entrepreneurship Awareness Camp, Govt Polytechnic, Jamshedpur, sponsored by
Ministry Of Science and Technology,Govt of India
IT SKILLS
• Operating Systems: Windows 10,9X, 2000, XP
• Software Packages: Microsoft Office (MS Word, MSExcel, MS DOS)
• Proficiency in SAP PS & MM Module
PROFESSIONAL TRAININGS
• Vocational Training in BARAUNI THERMAL POWER STATION, BEGUSARAI(B.T.P.S)
• Training on PLC Course (04-10-2004 to 15-10- 2004) from The Foremen Training Institute, Adityapur,
Jamshedpur.
Date of Birth: 1st November 1984
Languages known: English, Hindi .
Nationality- Indian,
Religion-Hindu,
Marital Status – Married,
Permanent Address
Permanent Address: s/o Vishwambhar thakur, village-Depura,Po-Benipatti
District – Madhubani, State-Bihar. Pin Code – 847223
Activities & Interests
Travelling, Playing Cricket.
DECLARATION
I hereby declare that the above-furnished information is true to the best of my knowledge.
Date :
Place: Patna(Bihar) ( Amit Kumar )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Kumar CV.pdf

Parsed Technical Skills: Operating Systems: Windows 10, 9X, 2000, XP, Software Packages: Microsoft Office (MS Word, MSExcel, MS DOS), Proficiency in SAP PS & MM Module, PROFESSIONAL TRAININGS, Vocational Training in BARAUNI THERMAL POWER STATION, BEGUSARAI(B.T.P.S), Training on PLC Course (04-10-2004 to 15-10- 2004) from The Foremen Training Institute, Adityapur, Jamshedpur., Date of Birth: 1st November 1984, Languages known: English, Hindi ., Nationality- Indian, Religion-Hindu, Marital Status – Married, Permanent Address, Permanent Address: s/o Vishwambhar thakur, village-Depura, Po-Benipatti, District – Madhubani, State-Bihar. Pin Code – 847223, Activities & Interests, Travelling, Playing Cricket., DECLARATION, I hereby declare that the above-furnished information is true to the best of my knowledge., Date :, Place: Patna(Bihar) ( Amit Kumar ), 3 of 3 --'),
(3608, 'KAPI L', 'kapi.l.resume-import-03608@hhh-resume-import.invalid', '6395550862', 'Mur adnagar , Ghazi abad201206.', 'Mur adnagar , Ghazi abad201206.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kapil resume.pdf', 'Name: KAPI L

Email: kapi.l.resume-import-03608@hhh-resume-import.invalid

Phone: 6395550862

Headline: Mur adnagar , Ghazi abad201206.

Extracted Resume Text: KAPI L
Mai nBazar ,
Mur adnagar , Ghazi abad201206.
Mobi l eNo- 6395550862
Emai lI d:enggkapi l 7669@gmai l . com
Tol ear nandf unct i onef f ect i vel yi nanor gani zat i onandbeabl et odel i ver
t ot hebot t om- l i ne.Toconst ant l yupgr ademyknowl edgeandski l l sandmakea
di f f er encei nwhat everIdo.
 Hi ghSchoolPassedf r om UPBoar di n2013.
 I nt er medi at ePassedf r om UPBoar di n2015.
 B. Tech( CI VI L)Passedf r om AKTUi n2019.
 Basi cKnowl edgeofComput er .
 Sel fConf i dence.
 Har dWor ki ng.
 Honest
⚫ 1mont hExper i encei nmai nt enancewor katNH- 119
OBJECTI VE
EDUCATI ONALQUALI FI CATI ON
CURRI CUL AM - VI TAE
STRENGTH
COMPUTERKNOWLEDGE
TECHNI CALQUALI FI CATI ON

-- 1 of 2 --

Fat herName. :Mr .Lakshman
Dat eOfBi r t h :13Nov1998
Gender :Mal e
Nat i onal i t y :I ndi an
Mar i t alSt at us. :Unmar r i ed
Languages :Hi ndi ,Engl i sh.
Idoher bydecl ar et hatt hepar t i cul ar sofi nf or mat i onandf act sst at ed
her ei nabovear et r ue,cor r ectandcompl et et ot hebestofmyknowl edgeand
bel i ef .
PLACE:
DATE :
( KAPI L)
DECLARATI ON
PERSONALI NFORMATI ON

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kapil resume.pdf'),
(3609, 'R E S U M E', 'r.e.s.u.m.e.resume-import-03609@hhh-resume-import.invalid', '9959952582', 'Name : GOPALBANAVATH', 'Name : GOPALBANAVATH', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Det ai l edest i mat eofr esi dent i al andcommer ci al bui l di ng\n-- 1 of 2 --\nResi dent i al andCommer ci al bui l di ng&costofest i mat eofmat er i al\n Fl exi bl epavementandHi ghwayRoads\nSt r uct ur eandpl anni ngofhi ghwayr oads\nSOFTWARE:\n Aut oCad\n Ms-Of f i ce\nPERSONALSTRENGTH:\n Passi t i veat t i t ude\n Communi cat i on\n Teamwor k\n Sel fManagement\n Wi l l i gnesst ol ear n\n Thi nki ngSki l l s( pr obl emsol vi ng&dessi onmaki ng)\n Resi l i ence\nSKI LLS:\n Excel l entcr i t i cal t hi nki ngandeval uat i onabi l i t i es. Pr obl emsol vi ngandor gani zat i onal ski l l s. St r ongpr of essi onal communi cat i onski l l s,i ncl udi ngwr i t t enandor al . Desi gnanddr af t i ngabi l i t i es.\n Ext ensi vel eader shi p,management, anddel egat i onexper i ence.\nI NTREST:\n Goodhabi t sar et hekeyt oal l success,Badhabi t sar et heunl ockedt odoort of ai l ur e\nHOBBY:\nMusi cpl ayi ng,l i st i ngsoci al i zi ng-communi t ywor k,chur chact i vi t i es,vol unt eerwor kReadi ngwr i t i ngwat chi ngTV\net c.\nPERSONALPROFI LE:\n Dat eofbi r t h :1 8-05-2000\n Mar i t al st at us :Un-mar r i ed\n Nat i onal i t y :I ndi an(Hi ndu)\n Knownl anguages :Engl i sh,Hi ndi, Tel ugu&Lambadi\nDECLARATI ON:\nI her ebyt heabovement i onedal l t hei nf or mat i onar ecor r ectt ot hebestofmyknowl edge.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOPI RDA .pdf', 'Name: R E S U M E

Email: r.e.s.u.m.e.resume-import-03609@hhh-resume-import.invalid

Phone: 9959952582

Headline: Name : GOPALBANAVATH

Projects:  Det ai l edest i mat eofr esi dent i al andcommer ci al bui l di ng
-- 1 of 2 --
Resi dent i al andCommer ci al bui l di ng&costofest i mat eofmat er i al
 Fl exi bl epavementandHi ghwayRoads
St r uct ur eandpl anni ngofhi ghwayr oads
SOFTWARE:
 Aut oCad
 Ms-Of f i ce
PERSONALSTRENGTH:
 Passi t i veat t i t ude
 Communi cat i on
 Teamwor k
 Sel fManagement
 Wi l l i gnesst ol ear n
 Thi nki ngSki l l s( pr obl emsol vi ng&dessi onmaki ng)
 Resi l i ence
SKI LLS:
 Excel l entcr i t i cal t hi nki ngandeval uat i onabi l i t i es. Pr obl emsol vi ngandor gani zat i onal ski l l s. St r ongpr of essi onal communi cat i onski l l s,i ncl udi ngwr i t t enandor al . Desi gnanddr af t i ngabi l i t i es.
 Ext ensi vel eader shi p,management, anddel egat i onexper i ence.
I NTREST:
 Goodhabi t sar et hekeyt oal l success,Badhabi t sar et heunl ockedt odoort of ai l ur e
HOBBY:
Musi cpl ayi ng,l i st i ngsoci al i zi ng-communi t ywor k,chur chact i vi t i es,vol unt eerwor kReadi ngwr i t i ngwat chi ngTV
et c.
PERSONALPROFI LE:
 Dat eofbi r t h :1 8-05-2000
 Mar i t al st at us :Un-mar r i ed
 Nat i onal i t y :I ndi an(Hi ndu)
 Knownl anguages :Engl i sh,Hi ndi, Tel ugu&Lambadi
DECLARATI ON:
I her ebyt heabovement i onedal l t hei nf or mat i onar ecor r ectt ot hebestofmyknowl edge.
-- 2 of 2 --

Extracted Resume Text: R E S U M E
Name : GOPALBANAVATH
Phno : 9959952582
E-mai l : banavat hgopal 1 8052000@gmai l . com
Addr ess : RoomNo-8-5-283/ 264Madavanagarcol onyKar manghatLBNagarHyder abad.
CAREEROBJECTI VE:
Toobt ai ni nachal l engi ngandr esponsi bl eposi t i oni nt hef i el dofCi vi lengi neer i ngwher emycapabi l i t i esacademi c&
t echni calski l l sar ebestut i l i zed. Tobet hebesti ni ndust r yoncont i nuessel f -assessmentandsel f -i mpr ovi sat i onwhi l e
wor ki ngf ort hegr owt hoft heor gani zat i on.
EDUCATON:
 Dhr uvaI nst i t ut eofEngi neer i ng&Technol ogyHyder abad
Di pl omai nci vi l engi neer i ng
83%
201 9
 Boar dofschool secondar ycer t i f i cat eHyder abad
72%
201 6
EXPERI ENCE:
 WestbestBui l dconDadarwest ,Mumbai ,
Si t eEngi neer
Nov-201 8t oMay-201 9
RESPONSBI LI TY:
 Set t i ngoutpr oj ectwor ksi naccor dancewi t ht heappr oveddr awi ngandspeci f i cat i ons.
 Wor ki ngonRCCst r uct ur esuchasf oundat i oncol umn,beams,sl abet c.
 Car r youtqual i t ycont r ol check/ t estf orRCCsuchassl umpconet estf orconcr et e,compr essi vet eston
concr et ecube.
 Col l abor at ewi t hcl i ent s,cont r act or sandl ocal / st at eagenci est or esol veamyr i adofengi neer i ng&desi gni ssues.
 Moni t or i ngandensur i ngt hatal l pr oj ectwor ki sbei ngcompl et edasperschedul ed.
 Pr epar at i onofmat er i al quant i t yest i mat eandbarbendi ngschedul easandwhenr equi r edofsi t ef orexecut i on.
 Ensur edempl oyeesar eunderheal t handsaf et yl egi sl at i on
 Repor t i ngpr ogr essr epor tt oseni orengi neer
PROJECTS:
 Det ai l edest i mat eofr esi dent i al andcommer ci al bui l di ng

-- 1 of 2 --

Resi dent i al andCommer ci al bui l di ng&costofest i mat eofmat er i al
 Fl exi bl epavementandHi ghwayRoads
St r uct ur eandpl anni ngofhi ghwayr oads
SOFTWARE:
 Aut oCad
 Ms-Of f i ce
PERSONALSTRENGTH:
 Passi t i veat t i t ude
 Communi cat i on
 Teamwor k
 Sel fManagement
 Wi l l i gnesst ol ear n
 Thi nki ngSki l l s( pr obl emsol vi ng&dessi onmaki ng)
 Resi l i ence
SKI LLS:
 Excel l entcr i t i cal t hi nki ngandeval uat i onabi l i t i es. Pr obl emsol vi ngandor gani zat i onal ski l l s. St r ongpr of essi onal communi cat i onski l l s,i ncl udi ngwr i t t enandor al . Desi gnanddr af t i ngabi l i t i es.
 Ext ensi vel eader shi p,management, anddel egat i onexper i ence.
I NTREST:
 Goodhabi t sar et hekeyt oal l success,Badhabi t sar et heunl ockedt odoort of ai l ur e
HOBBY:
Musi cpl ayi ng,l i st i ngsoci al i zi ng-communi t ywor k,chur chact i vi t i es,vol unt eerwor kReadi ngwr i t i ngwat chi ngTV
et c.
PERSONALPROFI LE:
 Dat eofbi r t h :1 8-05-2000
 Mar i t al st at us :Un-mar r i ed
 Nat i onal i t y :I ndi an(Hi ndu)
 Knownl anguages :Engl i sh,Hi ndi, Tel ugu&Lambadi
DECLARATI ON:
I her ebyt heabovement i onedal l t hei nf or mat i onar ecor r ectt ot hebestofmyknowl edge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GOPI RDA .pdf'),
(3610, 'ACADEMIC QUALIFICATION:', 'kumaramit121988@gmail.com', '8726732533', 'Career Profile', 'Career Profile', '', 'ACADEMIC QUALIFICATION:
CURRICULUM-VITAE
Name- Amit Kumar Singh
Email id-
kumaramit121988@gmail.com
Mo.- 8726732533, 8097256442
Wire man permit no.45645
Passport no. M4988677
 Having 9+ Years of work experience in Electrical Project & Maintenance.
 Good understanding of Electrical Drawings, Planning of Projects, Technician
&Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical Instruments.
Name of
Course
Sub/Trade Board/University Year of
Passing
Percentage.
High School
Certificate
All U.P. Board 2003 60.5
High Secondary
School
Certificate
P.C.M U.P. Board 2005 67.2
I.T.I Electrician Ncvt 2010 84
Computer Proficiency
• CCC course from nielit.
• Proficiency in entire MS- Office, excel.
• Good understanding of Internet tools
Responsibilities
• Handling of electrical load as per requirement.
• Survey forth , LT distribution line.
• Erection HT & LT Distribution line& main line & sub-station
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Disst. : BalliaU.P. 221717
• Gender : Male
• Date of Birth : 1-2-1988
• Nationality : Indian
• Language Knowledge : Hindi & English.
 Mature person capable of shouldering key responsibilities
 Technically sound
 Flexible with Positive attitude towards challenges
Personal Qualities
 Excellent Communication, listening and motivating skills.
 Ability to learn quickly is my forte that has helped me successfully manage various jobsgiven.
 Ability to work with a team of dedicated professionals for achieving the deadlines for theexecution
of work.
I hereby declare that the Above Mentions Information is Correct up to my
Knowledge and I Bear the Responsibility for the correctness of the abovementions
Particulars.
Date:
Place: Ballia
(Amit kumar singh)
Personal Strengths
-- 3 of 3 --', '', 'ACADEMIC QUALIFICATION:
CURRICULUM-VITAE
Name- Amit Kumar Singh
Email id-
kumaramit121988@gmail.com
Mo.- 8726732533, 8097256442
Wire man permit no.45645
Passport no. M4988677
 Having 9+ Years of work experience in Electrical Project & Maintenance.
 Good understanding of Electrical Drawings, Planning of Projects, Technician
&Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical Instruments.
Name of
Course
Sub/Trade Board/University Year of
Passing
Percentage.
High School
Certificate
All U.P. Board 2003 60.5
High Secondary
School
Certificate
P.C.M U.P. Board 2005 67.2
I.T.I Electrician Ncvt 2010 84
Computer Proficiency
• CCC course from nielit.
• Proficiency in entire MS- Office, excel.
• Good understanding of Internet tools
Responsibilities
• Handling of electrical load as per requirement.
• Survey forth , LT distribution line.
• Erection HT & LT Distribution line& main line & sub-station
-- 1 of 3 --', '', '', '[]'::jsonb, '[{"title":"Career Profile","company":"Imported from resume CSV","description":"• Motivate contractor for good quality work and use safety as per res norms.\n Survey of villages as per DPR .assist sub contractors for work as per survey and\nmotivated for work with safety and as per res norms with maintain good quality&\nmeasurement the work of contracter&33/11 KV Line Work Erection . Analysisof\nelectrical consumption &consumed demand. Daily maintain the power consumption\nreport. Weekly preparing the Formats of Preventive Maintenance.\n Two years experience in R.E projects in west Bengal with team lease(jai tara ma\nenterprises) as Technician from dec-2010 to feb-2012\n Three years experience in re project with IL&FS Ambedkarnagar & Shahjahanpur u.p.\n Four years experience from september-2016 to june-2020 in KEI INDUSTRIES\nLTD,Varanasi currently involved in Under ground cabling work under IPDS (Integrated\npower development scheme) under the consultancy of PGCIL Varanasi work Managing a\nteam daily movements at site, planning daily surveys, electrical network analysis, as a\nTechnician .\nElectrical Projects & Maintenance\n Good understanding of Electrical Drawings, Planning of Projects, Erection & Maintenance.\n Both practical as well as theoretical knowledge of Different Electrical Instruments.\n Working more efficiently and productively so that maximum output comes.\n Electrical Maintenance Power Plants (Highlight) And All Equipment''s PM Works Like That\nACB,VCB,DRY TRANSFORMER, HT & LT\n MOTORS AND ALL TYPES OF FEEDER AND TESTING OF CIRCUIT.\n Check the control circuit diagram and analysis it.\n Check Marshaling Box, LT side, HTside Connection.\n Preventive Maintenance of HT, LT Motors.\n Routine checking of all feeders, like motor feeders, DOL&RDOL feeders, Relay setting.\n No load run of motors, on load motors.\n Replacement of defective and proper tightness of structure, CT, PT.\n Preventive maintenance of power distribution system (HT & LT) PCC PANEL, MCC.\n Operation and maintenance VCB, ACB, VFD.\n Preventive maintenance of CHP&LHS.\n Pull chord, zss, bss, proxymatroy switch alignment.\n Indoor dry type transformer.\n Vfd ABB 800 & Vfd ABB 880 SIEMENS SAINAMIC G-120 VFD.\n Ht breaker of Abb vd4 & siemens vcb.\n-- 2 of 3 --\nPERSONAL PROFILE:\nDECLARATION:-\n Lt breaker of abb (690v & 415v).\n\n➢ Current job now i am working at (Talwandi Sabo Power Limited( 660×3 = 1980 MW)\n ,Coal - Based Power Plant TSPL Site Vedanta Power Plant Panjab.) Under Chennai\n Radha Engineering Work Pvt.Ltd. In CHP Electrical Dept as Technician Grade lll from\n23.08.2022 to till date.\n• Name : Amit kumar singh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT KUMAR SINGH.pdf', 'Name: ACADEMIC QUALIFICATION:

Email: kumaramit121988@gmail.com

Phone: 8726732533

Headline: Career Profile

Career Profile: ACADEMIC QUALIFICATION:
CURRICULUM-VITAE
Name- Amit Kumar Singh
Email id-
kumaramit121988@gmail.com
Mo.- 8726732533, 8097256442
Wire man permit no.45645
Passport no. M4988677
 Having 9+ Years of work experience in Electrical Project & Maintenance.
 Good understanding of Electrical Drawings, Planning of Projects, Technician
&Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical Instruments.
Name of
Course
Sub/Trade Board/University Year of
Passing
Percentage.
High School
Certificate
All U.P. Board 2003 60.5
High Secondary
School
Certificate
P.C.M U.P. Board 2005 67.2
I.T.I Electrician Ncvt 2010 84
Computer Proficiency
• CCC course from nielit.
• Proficiency in entire MS- Office, excel.
• Good understanding of Internet tools
Responsibilities
• Handling of electrical load as per requirement.
• Survey forth , LT distribution line.
• Erection HT & LT Distribution line& main line & sub-station
-- 1 of 3 --

Employment: • Motivate contractor for good quality work and use safety as per res norms.
 Survey of villages as per DPR .assist sub contractors for work as per survey and
motivated for work with safety and as per res norms with maintain good quality&
measurement the work of contracter&33/11 KV Line Work Erection . Analysisof
electrical consumption &consumed demand. Daily maintain the power consumption
report. Weekly preparing the Formats of Preventive Maintenance.
 Two years experience in R.E projects in west Bengal with team lease(jai tara ma
enterprises) as Technician from dec-2010 to feb-2012
 Three years experience in re project with IL&FS Ambedkarnagar & Shahjahanpur u.p.
 Four years experience from september-2016 to june-2020 in KEI INDUSTRIES
LTD,Varanasi currently involved in Under ground cabling work under IPDS (Integrated
power development scheme) under the consultancy of PGCIL Varanasi work Managing a
team daily movements at site, planning daily surveys, electrical network analysis, as a
Technician .
Electrical Projects & Maintenance
 Good understanding of Electrical Drawings, Planning of Projects, Erection & Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical Instruments.
 Working more efficiently and productively so that maximum output comes.
 Electrical Maintenance Power Plants (Highlight) And All Equipment''s PM Works Like That
ACB,VCB,DRY TRANSFORMER, HT & LT
 MOTORS AND ALL TYPES OF FEEDER AND TESTING OF CIRCUIT.
 Check the control circuit diagram and analysis it.
 Check Marshaling Box, LT side, HTside Connection.
 Preventive Maintenance of HT, LT Motors.
 Routine checking of all feeders, like motor feeders, DOL&RDOL feeders, Relay setting.
 No load run of motors, on load motors.
 Replacement of defective and proper tightness of structure, CT, PT.
 Preventive maintenance of power distribution system (HT & LT) PCC PANEL, MCC.
 Operation and maintenance VCB, ACB, VFD.
 Preventive maintenance of CHP&LHS.
 Pull chord, zss, bss, proxymatroy switch alignment.
 Indoor dry type transformer.
 Vfd ABB 800 & Vfd ABB 880 SIEMENS SAINAMIC G-120 VFD.
 Ht breaker of Abb vd4 & siemens vcb.
-- 2 of 3 --
PERSONAL PROFILE:
DECLARATION:-
 Lt breaker of abb (690v & 415v).

➢ Current job now i am working at (Talwandi Sabo Power Limited( 660×3 = 1980 MW)
 ,Coal - Based Power Plant TSPL Site Vedanta Power Plant Panjab.) Under Chennai
 Radha Engineering Work Pvt.Ltd. In CHP Electrical Dept as Technician Grade lll from
23.08.2022 to till date.
• Name : Amit kumar singh

Education: CURRICULUM-VITAE
Name- Amit Kumar Singh
Email id-
kumaramit121988@gmail.com
Mo.- 8726732533, 8097256442
Wire man permit no.45645
Passport no. M4988677
 Having 9+ Years of work experience in Electrical Project & Maintenance.
 Good understanding of Electrical Drawings, Planning of Projects, Technician
&Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical Instruments.
Name of
Course
Sub/Trade Board/University Year of
Passing
Percentage.
High School
Certificate
All U.P. Board 2003 60.5
High Secondary
School
Certificate
P.C.M U.P. Board 2005 67.2
I.T.I Electrician Ncvt 2010 84
Computer Proficiency
• CCC course from nielit.
• Proficiency in entire MS- Office, excel.
• Good understanding of Internet tools
Responsibilities
• Handling of electrical load as per requirement.
• Survey forth , LT distribution line.
• Erection HT & LT Distribution line& main line & sub-station
-- 1 of 3 --

Personal Details: • Disst. : BalliaU.P. 221717
• Gender : Male
• Date of Birth : 1-2-1988
• Nationality : Indian
• Language Knowledge : Hindi & English.
 Mature person capable of shouldering key responsibilities
 Technically sound
 Flexible with Positive attitude towards challenges
Personal Qualities
 Excellent Communication, listening and motivating skills.
 Ability to learn quickly is my forte that has helped me successfully manage various jobsgiven.
 Ability to work with a team of dedicated professionals for achieving the deadlines for theexecution
of work.
I hereby declare that the Above Mentions Information is Correct up to my
Knowledge and I Bear the Responsibility for the correctness of the abovementions
Particulars.
Date:
Place: Ballia
(Amit kumar singh)
Personal Strengths
-- 3 of 3 --

Extracted Resume Text: Career Profile
ACADEMIC QUALIFICATION:
CURRICULUM-VITAE
Name- Amit Kumar Singh
Email id-
kumaramit121988@gmail.com
Mo.- 8726732533, 8097256442
Wire man permit no.45645
Passport no. M4988677
 Having 9+ Years of work experience in Electrical Project & Maintenance.
 Good understanding of Electrical Drawings, Planning of Projects, Technician
&Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical Instruments.
Name of
Course
Sub/Trade Board/University Year of
Passing
Percentage.
High School
Certificate
All U.P. Board 2003 60.5
High Secondary
School
Certificate
P.C.M U.P. Board 2005 67.2
I.T.I Electrician Ncvt 2010 84
Computer Proficiency
• CCC course from nielit.
• Proficiency in entire MS- Office, excel.
• Good understanding of Internet tools
Responsibilities
• Handling of electrical load as per requirement.
• Survey forth , LT distribution line.
• Erection HT & LT Distribution line& main line & sub-station

-- 1 of 3 --

EXPERIENCE:-
• Motivate contractor for good quality work and use safety as per res norms.
 Survey of villages as per DPR .assist sub contractors for work as per survey and
motivated for work with safety and as per res norms with maintain good quality&
measurement the work of contracter&33/11 KV Line Work Erection . Analysisof
electrical consumption &consumed demand. Daily maintain the power consumption
report. Weekly preparing the Formats of Preventive Maintenance.
 Two years experience in R.E projects in west Bengal with team lease(jai tara ma
enterprises) as Technician from dec-2010 to feb-2012
 Three years experience in re project with IL&FS Ambedkarnagar & Shahjahanpur u.p.
 Four years experience from september-2016 to june-2020 in KEI INDUSTRIES
LTD,Varanasi currently involved in Under ground cabling work under IPDS (Integrated
power development scheme) under the consultancy of PGCIL Varanasi work Managing a
team daily movements at site, planning daily surveys, electrical network analysis, as a
Technician .
Electrical Projects & Maintenance
 Good understanding of Electrical Drawings, Planning of Projects, Erection & Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical Instruments.
 Working more efficiently and productively so that maximum output comes.
 Electrical Maintenance Power Plants (Highlight) And All Equipment''s PM Works Like That
ACB,VCB,DRY TRANSFORMER, HT & LT
 MOTORS AND ALL TYPES OF FEEDER AND TESTING OF CIRCUIT.
 Check the control circuit diagram and analysis it.
 Check Marshaling Box, LT side, HTside Connection.
 Preventive Maintenance of HT, LT Motors.
 Routine checking of all feeders, like motor feeders, DOL&RDOL feeders, Relay setting.
 No load run of motors, on load motors.
 Replacement of defective and proper tightness of structure, CT, PT.
 Preventive maintenance of power distribution system (HT & LT) PCC PANEL, MCC.
 Operation and maintenance VCB, ACB, VFD.
 Preventive maintenance of CHP&LHS.
 Pull chord, zss, bss, proxymatroy switch alignment.
 Indoor dry type transformer.
 Vfd ABB 800 & Vfd ABB 880 SIEMENS SAINAMIC G-120 VFD.
 Ht breaker of Abb vd4 & siemens vcb.

-- 2 of 3 --

PERSONAL PROFILE:
DECLARATION:-
 Lt breaker of abb (690v & 415v).
 
➢ Current job now i am working at (Talwandi Sabo Power Limited( 660×3 = 1980 MW)
 ,Coal - Based Power Plant TSPL Site Vedanta Power Plant Panjab.) Under Chennai
 Radha Engineering Work Pvt.Ltd. In CHP Electrical Dept as Technician Grade lll from
23.08.2022 to till date.
• Name : Amit kumar singh
• Father''s Name : Daya Nath singh
• Address : Village Khatanga Post-Essar Pitha Patti
• Disst. : BalliaU.P. 221717
• Gender : Male
• Date of Birth : 1-2-1988
• Nationality : Indian
• Language Knowledge : Hindi & English.
 Mature person capable of shouldering key responsibilities
 Technically sound
 Flexible with Positive attitude towards challenges
Personal Qualities
 Excellent Communication, listening and motivating skills.
 Ability to learn quickly is my forte that has helped me successfully manage various jobsgiven.
 Ability to work with a team of dedicated professionals for achieving the deadlines for theexecution
of work.
I hereby declare that the Above Mentions Information is Correct up to my
Knowledge and I Bear the Responsibility for the correctness of the abovementions
Particulars.
Date:
Place: Ballia
(Amit kumar singh)
Personal Strengths

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMIT KUMAR SINGH.pdf'),
(3611, 'KAPOOR SINGH', 'kapoorsingh82@gmail.com', '9592687388', 'b) Summary of all signed RFI’s w.r.t. price schedule and Work segment wise', 'b) Summary of all signed RFI’s w.r.t. price schedule and Work segment wise', '', 'Date of Birth 31st March, 1989
Father’s Name Dayal Singh
Sex Male
Nationality Indian
Marital Status Married
Hobbies:
Listening Music, Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct to the best of my knowledge and believe.
(Kapoor Singh)
-- 4 of 4 --', ARRAY[' Microsoft office', 'including word', 'excel & power point.', ' Confident Internet user and have used the web to research many topic areas for my course', '(down load & up-', 'load).', ' Civil Support Software SAP (Systems', 'Applications', 'Products)', 'Auto CAD & Road Estimator', ' Knowledge in CorelDraw & sketch up.']::text[], ARRAY[' Microsoft office', 'including word', 'excel & power point.', ' Confident Internet user and have used the web to research many topic areas for my course', '(down load & up-', 'load).', ' Civil Support Software SAP (Systems', 'Applications', 'Products)', 'Auto CAD & Road Estimator', ' Knowledge in CorelDraw & sketch up.']::text[], ARRAY[]::text[], ARRAY[' Microsoft office', 'including word', 'excel & power point.', ' Confident Internet user and have used the web to research many topic areas for my course', '(down load & up-', 'load).', ' Civil Support Software SAP (Systems', 'Applications', 'Products)', 'Auto CAD & Road Estimator', ' Knowledge in CorelDraw & sketch up.']::text[], '', 'Date of Birth 31st March, 1989
Father’s Name Dayal Singh
Sex Male
Nationality Indian
Marital Status Married
Hobbies:
Listening Music, Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct to the best of my knowledge and believe.
(Kapoor Singh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"b) Summary of all signed RFI’s w.r.t. price schedule and Work segment wise","company":"Imported from resume CSV","description":"Total Experience with CONTINENTAL ENGINEERING CORPORATION 3 Year 5 Months\nName of Company CONTINENTAL ENGINEERING CORPORATION\nProject Name Design and Construction of Tunnel between Chandpole and Badi Chouper, Reversal Line\nby Shield TBM, Underground Metro stations. Jaipur Metro (Phase 1B), Rajasthan, India\nEmployer\nEngineer\nJaipur Metro Rail Corp\nDelhi Metro Rail Corp\nProject Cost 650 Cr.\nDesignation Asst. Manager – QS & Billing\nPeriod From 1st - Nov-2018 to onwards\nName of Company CONTINENTAL ENGINEERING CORPORATION\nProject Name Noida - Greater Noida Metro Line: Contract Package - NC 03 [Ch. 19322.9m to 29567m]\nEmployer\nEngineer\nNoida Metro Rail Corporation\nDelhi Metro Rail Corporation\nProject Cost 517 Cr.\nDesignation Asst. Manager – QS & Billing\nPeriod From 24th- Oct-2016 to 31st-Oct-2018\nTotal Experience with Patel Infrastructure Pvt. Ltd. 1 Year 8 Months\nName of Company Patel Infrastructure Pvt. Ltd.\nProject Name Four Laning of Sangrur Bypass & Dhanoula Bypass (Patiala-Sangrur-Barnala- Bathinda\nSection) of NH – 64 from km. 110.720 to km. 123.900 Sangrur Bypass and from km. 144.900 to\nkm. 149.960 Dhanoula Bypass.\nClient Ministry of Road Transport and Highways, PWD NH Davison B&R (Sangrur at Patiala)\nName of Consultant Feedback Infra Pvt. Ltd.\nProject Cost 251 Cr.\nDesignation Q.S & Billing Engineer. (HOD)\nPeriod From 05th- Feb-2015 to 22nd-Oct-2016\nTotal Experience with Supreme Infrastructure India Ltd. 3 Year 4 Months\nName of Company SUPREME INFRASTRUCTURE INDIA LTD\nProject Name Development and operation & Maintenance of “Kotkapura-Muktsar Road (SH-16) Ch. From\n0+000 to 29+996 Km. in the state of Punjab” on design, build, finance, Operate & transfer\n(DBFOT) Basis in the State of Punjab\nConcessionaire Kotkapura - Muktasr Tollway Pvt. Ltd.\nClient PWD B&R (Ferozpur)\nProject Cost 85 Cr.\nDesignation Q.S & Billing Engineer\nPeriod From 13th of June-2014 to 03.Feb.2015\nName of Company SUPREME INFRASTRUCTURE INDIA LTD\nProject Name 4-Laning of Road along Sidhwan Canal with flyovers, underpass, ROB & Canal Lining (Doraha\nto Ludhiana-Ferozpur road) i.e. Southern Bypass Ludhiana\n-- 3 of 4 --\nKapoor Singh-CV\nClient PWD (B & R) Ludhiana (PB) (Punjab Infrastructure Development Board (PIDB))\nProject Cost 328 Cr.\nDesignation Q.S & Billing Engineer\nPeriod From 21st of July-2012 to 12th of June-2014\nName of Company SUPREME INFRASTRUCTURE INDIA LTD\nProject Name PATIALA-NABHA-MALERKOTLA Road on BOT basis state of Punjab MDR-32\nName of Consultant STUP CONSULTANTS P. LTD\nClient PWD (B & R) Punjab\nProject Cost 96 Cr.\nDesignation Assistant Engineer- Billing\nPeriod From 19th of Oct, 2011 to 20th of July. 2012\nTotal Experience with SOMA ENTERPRISES LTD. 3 Months\nName of Company SOMA ENTERPRISES LTD\nProject Name 291–Km. Six Laning of Panipat-Jalandhar Section of NH-1 in the state of Haryana & Punjab\nClient NHAI\nName of Consultant Soma Isolux NH1 Tollway Pvt Ltd\nPackage Reach – III\nDesignation Billing Assistant\nPeriod 25th July, 2011 to 18th Oct, 2011"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kapoor Singh_CV_07062020.pdf', 'Name: KAPOOR SINGH

Email: kapoorsingh82@gmail.com

Phone: 95926-87388

Headline: b) Summary of all signed RFI’s w.r.t. price schedule and Work segment wise

IT Skills:  Microsoft office, including word, excel & power point.
 Confident Internet user and have used the web to research many topic areas for my course, (down load & up-
load).
 Civil Support Software SAP (Systems, Applications, Products), Auto CAD & Road Estimator,
 Knowledge in CorelDraw & sketch up.

Employment: Total Experience with CONTINENTAL ENGINEERING CORPORATION 3 Year 5 Months
Name of Company CONTINENTAL ENGINEERING CORPORATION
Project Name Design and Construction of Tunnel between Chandpole and Badi Chouper, Reversal Line
by Shield TBM, Underground Metro stations. Jaipur Metro (Phase 1B), Rajasthan, India
Employer
Engineer
Jaipur Metro Rail Corp
Delhi Metro Rail Corp
Project Cost 650 Cr.
Designation Asst. Manager – QS & Billing
Period From 1st - Nov-2018 to onwards
Name of Company CONTINENTAL ENGINEERING CORPORATION
Project Name Noida - Greater Noida Metro Line: Contract Package - NC 03 [Ch. 19322.9m to 29567m]
Employer
Engineer
Noida Metro Rail Corporation
Delhi Metro Rail Corporation
Project Cost 517 Cr.
Designation Asst. Manager – QS & Billing
Period From 24th- Oct-2016 to 31st-Oct-2018
Total Experience with Patel Infrastructure Pvt. Ltd. 1 Year 8 Months
Name of Company Patel Infrastructure Pvt. Ltd.
Project Name Four Laning of Sangrur Bypass & Dhanoula Bypass (Patiala-Sangrur-Barnala- Bathinda
Section) of NH – 64 from km. 110.720 to km. 123.900 Sangrur Bypass and from km. 144.900 to
km. 149.960 Dhanoula Bypass.
Client Ministry of Road Transport and Highways, PWD NH Davison B&R (Sangrur at Patiala)
Name of Consultant Feedback Infra Pvt. Ltd.
Project Cost 251 Cr.
Designation Q.S & Billing Engineer. (HOD)
Period From 05th- Feb-2015 to 22nd-Oct-2016
Total Experience with Supreme Infrastructure India Ltd. 3 Year 4 Months
Name of Company SUPREME INFRASTRUCTURE INDIA LTD
Project Name Development and operation & Maintenance of “Kotkapura-Muktsar Road (SH-16) Ch. From
0+000 to 29+996 Km. in the state of Punjab” on design, build, finance, Operate & transfer
(DBFOT) Basis in the State of Punjab
Concessionaire Kotkapura - Muktasr Tollway Pvt. Ltd.
Client PWD B&R (Ferozpur)
Project Cost 85 Cr.
Designation Q.S & Billing Engineer
Period From 13th of June-2014 to 03.Feb.2015
Name of Company SUPREME INFRASTRUCTURE INDIA LTD
Project Name 4-Laning of Road along Sidhwan Canal with flyovers, underpass, ROB & Canal Lining (Doraha
to Ludhiana-Ferozpur road) i.e. Southern Bypass Ludhiana
-- 3 of 4 --
Kapoor Singh-CV
Client PWD (B & R) Ludhiana (PB) (Punjab Infrastructure Development Board (PIDB))
Project Cost 328 Cr.
Designation Q.S & Billing Engineer
Period From 21st of July-2012 to 12th of June-2014
Name of Company SUPREME INFRASTRUCTURE INDIA LTD
Project Name PATIALA-NABHA-MALERKOTLA Road on BOT basis state of Punjab MDR-32
Name of Consultant STUP CONSULTANTS P. LTD
Client PWD (B & R) Punjab
Project Cost 96 Cr.
Designation Assistant Engineer- Billing
Period From 19th of Oct, 2011 to 20th of July. 2012
Total Experience with SOMA ENTERPRISES LTD. 3 Months
Name of Company SOMA ENTERPRISES LTD
Project Name 291–Km. Six Laning of Panipat-Jalandhar Section of NH-1 in the state of Haryana & Punjab
Client NHAI
Name of Consultant Soma Isolux NH1 Tollway Pvt Ltd
Package Reach – III
Designation Billing Assistant
Period 25th July, 2011 to 18th Oct, 2011

Personal Details: Date of Birth 31st March, 1989
Father’s Name Dayal Singh
Sex Male
Nationality Indian
Marital Status Married
Hobbies:
Listening Music, Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct to the best of my knowledge and believe.
(Kapoor Singh)
-- 4 of 4 --

Extracted Resume Text: Kapoor Singh-CV
CURRICULUM VITAE
KAPOOR SINGH
Village Damanheri,
Tehsil Rajpura, V.P.O Khandoli
Dist: Patiala, Punjab 140401 (India)
Kapoorsingh82@gmail.com
Mob: +91- 95926-87388
Highlights of CV:
1. Total work experience - 8 years 10 Months
S.
No.
Company Name Project Department Experience
Jaipur Underground Metro Project 1 Year 7 Months
1.
Continental
Engineering
Corporation
Noida to Greater Noida Metro Project 2 Year 0 Months
2. Patel Infrastructure
Pvt. Ltd.
NH-64 Road Project
Chandigarh to Bathinda
1 Year 8 Months
Kotkapura to Muktsar State Highway-
16 Road Project
Ludhiana Bypass Road, Bridge &
Flyover Project
3.
Supreme
Infrastructure India
Ltd.
Patiala To Malerkotla, Major District
Road-32
3 Year 4 Months
4. Soma Enterprise Ltd. NH-1 Road Project
Quantity
Surveyor &
Billing
3 Months

-- 1 of 4 --

Kapoor Singh-CV
CURRICULUM VITAE
KAPOOR SINGH
Village Damanheri,
Tehsil Rajpura, V.P.O Khandoli
Dist: Patiala, Punjab 140401 (India)
Kapoorsingh82@gmail.com
Mob: +91- 95926-87388
CURRENT DESIGNATION: Assistant Manager - QS & Billing
CURRENT PACKAGE: (INR) 9.53 Lacs + bachelor accommodation
EDUCATIONAL QUALIFICATION:
 Diploma in Civil Engineering from NIM National Institute of (Engineering) Management, New Delhi, 2011
 12th. from Punjab School Education Board, Mohali, 2008
 3 Months Course Basic Computer & Information Technology Enable Service from Dr. Raddys Foundation,
Rajpura, Punjab, 2008
ROLES AND RESPONSIBILITIES: -
Quantity surveying/ Reconciliation:-
1) Reconciliation of mineral quantities consumed in the project and documentation of royalty challans/ permits of
mining etc.
2) Physical stock measurement of bulk material
3) Reconciliation of Material produced v/s material dispatch and quantity received, related to crushed material
4) Preparation of Sub-Con paid Vs Client certified reconciliation statement
Subcontracts Billing: -
1) Manage and prepare all bill and data related billing like Sub Contractor Bills, IPC (Internal Bill), DPR, MPR,
Strip Chart, Level sheet provide to Section In Charge, Work Program, Maintain The Execute & Balance
Quantity, Auto Cad & Road Estimator work, Work Order & Out Door work etc.
2) Preparing Committee approval Note for approval of New Work Order/ Work order amendments.
3) Preparation of WO (BCS) control sheets.
4) Coordination with site engineers to collect measurement of S/c, checking of measurement and feeding the
corrected measurement in MB for processing S/c Bills.
5) Rate analysis for S/c works and submitting to HO for approvals
6) Collecting Quotation from local market for quotation based rate analysis.
7) Reconciliation of As built quantity vs S/c paid on monthly basis
8) Performance monitoring of S/c and deployment of S/c based equipment
9) Preparing Sub contractor Cost Provision on monthly basis.
10) Maintaining all the documents related to SC billing in Hard copies as well as soft copies for Audit purpose.
Client billing/ RFI documentation/ drawing co-ordination:-
1) Updation of drawings and designs record
2) Coordination with Site, Design Team & Client office for issue of drawings
3) Issue of drawings to site and maintenance of record for drawing control and necessary coordination for As Built
drawing.
4) Collection of superseded drawings from site engineer.
5) Generation of all RPFI (Request proposal for Inspection) in coordination with site engineer and Client.
6) Monitoring of all NCR’s; preparation/ update of progress chart w.r.t. stage payment achieved.
7) Submission of necessary signed documentation every month for submitting invoice to client office.
8) Monitoring/documentation of quantities under approved variation orders in co-ordination with site engineers.
9) Preparation of claim under “adjustment for change in Scope”
Reports generated-

-- 2 of 4 --

Kapoor Singh-CV
1) Design Coordination/ Quantity Survey/ Reconciliation:
a) Updated drawing received v/s issued to site
b) Physical stock measurement report
c) Reconciliation of bulk material statement including Diesel
2) S/c Bill related :
a) As built quantity V/s Sub-contractor paid reconciliation
b) WO control sheets
3) Client Bill related & RFI documentation :
a) Invoice raised v/s Invoice certified
b) Summary of all signed RFI’s w.r.t. price schedule and Work segment wise
CAREER HISTORY / EXPERIENCE
Total Experience with CONTINENTAL ENGINEERING CORPORATION 3 Year 5 Months
Name of Company CONTINENTAL ENGINEERING CORPORATION
Project Name Design and Construction of Tunnel between Chandpole and Badi Chouper, Reversal Line
by Shield TBM, Underground Metro stations. Jaipur Metro (Phase 1B), Rajasthan, India
Employer
Engineer
Jaipur Metro Rail Corp
Delhi Metro Rail Corp
Project Cost 650 Cr.
Designation Asst. Manager – QS & Billing
Period From 1st - Nov-2018 to onwards
Name of Company CONTINENTAL ENGINEERING CORPORATION
Project Name Noida - Greater Noida Metro Line: Contract Package - NC 03 [Ch. 19322.9m to 29567m]
Employer
Engineer
Noida Metro Rail Corporation
Delhi Metro Rail Corporation
Project Cost 517 Cr.
Designation Asst. Manager – QS & Billing
Period From 24th- Oct-2016 to 31st-Oct-2018
Total Experience with Patel Infrastructure Pvt. Ltd. 1 Year 8 Months
Name of Company Patel Infrastructure Pvt. Ltd.
Project Name Four Laning of Sangrur Bypass & Dhanoula Bypass (Patiala-Sangrur-Barnala- Bathinda
Section) of NH – 64 from km. 110.720 to km. 123.900 Sangrur Bypass and from km. 144.900 to
km. 149.960 Dhanoula Bypass.
Client Ministry of Road Transport and Highways, PWD NH Davison B&R (Sangrur at Patiala)
Name of Consultant Feedback Infra Pvt. Ltd.
Project Cost 251 Cr.
Designation Q.S & Billing Engineer. (HOD)
Period From 05th- Feb-2015 to 22nd-Oct-2016
Total Experience with Supreme Infrastructure India Ltd. 3 Year 4 Months
Name of Company SUPREME INFRASTRUCTURE INDIA LTD
Project Name Development and operation & Maintenance of “Kotkapura-Muktsar Road (SH-16) Ch. From
0+000 to 29+996 Km. in the state of Punjab” on design, build, finance, Operate & transfer
(DBFOT) Basis in the State of Punjab
Concessionaire Kotkapura - Muktasr Tollway Pvt. Ltd.
Client PWD B&R (Ferozpur)
Project Cost 85 Cr.
Designation Q.S & Billing Engineer
Period From 13th of June-2014 to 03.Feb.2015
Name of Company SUPREME INFRASTRUCTURE INDIA LTD
Project Name 4-Laning of Road along Sidhwan Canal with flyovers, underpass, ROB & Canal Lining (Doraha
to Ludhiana-Ferozpur road) i.e. Southern Bypass Ludhiana

-- 3 of 4 --

Kapoor Singh-CV
Client PWD (B & R) Ludhiana (PB) (Punjab Infrastructure Development Board (PIDB))
Project Cost 328 Cr.
Designation Q.S & Billing Engineer
Period From 21st of July-2012 to 12th of June-2014
Name of Company SUPREME INFRASTRUCTURE INDIA LTD
Project Name PATIALA-NABHA-MALERKOTLA Road on BOT basis state of Punjab MDR-32
Name of Consultant STUP CONSULTANTS P. LTD
Client PWD (B & R) Punjab
Project Cost 96 Cr.
Designation Assistant Engineer- Billing
Period From 19th of Oct, 2011 to 20th of July. 2012
Total Experience with SOMA ENTERPRISES LTD. 3 Months
Name of Company SOMA ENTERPRISES LTD
Project Name 291–Km. Six Laning of Panipat-Jalandhar Section of NH-1 in the state of Haryana & Punjab
Client NHAI
Name of Consultant Soma Isolux NH1 Tollway Pvt Ltd
Package Reach – III
Designation Billing Assistant
Period 25th July, 2011 to 18th Oct, 2011
IT Skills:
 Microsoft office, including word, excel & power point.
 Confident Internet user and have used the web to research many topic areas for my course, (down load & up-
load).
 Civil Support Software SAP (Systems, Applications, Products), Auto CAD & Road Estimator,
 Knowledge in CorelDraw & sketch up.
Personal Details:
Date of Birth 31st March, 1989
Father’s Name Dayal Singh
Sex Male
Nationality Indian
Marital Status Married
Hobbies:
Listening Music, Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct to the best of my knowledge and believe.
(Kapoor Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kapoor Singh_CV_07062020.pdf

Parsed Technical Skills:  Microsoft office, including word, excel & power point.,  Confident Internet user and have used the web to research many topic areas for my course, (down load & up-, load).,  Civil Support Software SAP (Systems, Applications, Products), Auto CAD & Road Estimator,  Knowledge in CorelDraw & sketch up.'),
(3612, 'GOPIKRISHNAN RAJARARATHINAM', 'gopikrishnan1308@gmail.com', '0097156932016', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a challenging career in the field of Civil Engineering that provides me an aggressive team-
oriented environment and turn my place of survival into the best one.', 'To pursue a challenging career in the field of Civil Engineering that provides me an aggressive team-
oriented environment and turn my place of survival into the best one.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Rajarathinam Kabali
Nationality : Indian
Language Known : English, Tamil & Hindi
Marital Status : single
Driving License : 3830767
Address for Communication : 101, Al Naboodah Staff Quarters, Al Baraha, Dubai.
-- 2 of 2 --', '', '➢ Preparing Tender documents for consultancy services.
➢ Preparing/ Reviewing Tender documents for construction contracts.
➢ Quantity and Cost estimation from concept plans.
➢ Prepare Tender and Request for Quote/Proposal documents.
➢ Taking-off quantities from drawings, preparing BOQ and review of BOQ.
➢ Administration tender process.
➢ Send addendums in co-ordination with Project Engineers.
➢ Evaluation of tender submissions and proposals.
➢ Post tender meetings and clarifications.
➢ Preparing contract documents for consultancy services and construction contracts.
➢ Certification of payments for consultant and contractor.
➢ Administration of variation orders and manages claims.
➢ Coordinate with project development team, consultants, designers, authorities, clients.
➢ Advise on bonds for performance and other purposes.
Organization:
GRS ENTERPRISE – Contracting Division
Period: May 2014 to April 2017
Project : Fast Reactor Fuel Cycle Facility – Kalpakkam, India.
The project involves construction Uranium reprocessing plant for the waste collected from
existing breeder reactors.
Job Title : Quantity Surveyor
Client : Indira Gandhi Centre For Atomic Research ,Kalpakkam
Main contractor : Larsen and Toubro Ltd', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization: Al Naboodah Construction Group LLC\nPeriod : July 2017 to Till Date\nJob Title : Quantity Surveyor\n-- 1 of 2 --\nCurriculum Vitae\nGopikrishnan Rajarathinam CV Page 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gopikrishnan CV2019R.pdf', 'Name: GOPIKRISHNAN RAJARARATHINAM

Email: gopikrishnan1308@gmail.com

Phone: 0097156932016

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a challenging career in the field of Civil Engineering that provides me an aggressive team-
oriented environment and turn my place of survival into the best one.

Career Profile: ➢ Preparing Tender documents for consultancy services.
➢ Preparing/ Reviewing Tender documents for construction contracts.
➢ Quantity and Cost estimation from concept plans.
➢ Prepare Tender and Request for Quote/Proposal documents.
➢ Taking-off quantities from drawings, preparing BOQ and review of BOQ.
➢ Administration tender process.
➢ Send addendums in co-ordination with Project Engineers.
➢ Evaluation of tender submissions and proposals.
➢ Post tender meetings and clarifications.
➢ Preparing contract documents for consultancy services and construction contracts.
➢ Certification of payments for consultant and contractor.
➢ Administration of variation orders and manages claims.
➢ Coordinate with project development team, consultants, designers, authorities, clients.
➢ Advise on bonds for performance and other purposes.
Organization:
GRS ENTERPRISE – Contracting Division
Period: May 2014 to April 2017
Project : Fast Reactor Fuel Cycle Facility – Kalpakkam, India.
The project involves construction Uranium reprocessing plant for the waste collected from
existing breeder reactors.
Job Title : Quantity Surveyor
Client : Indira Gandhi Centre For Atomic Research ,Kalpakkam
Main contractor : Larsen and Toubro Ltd

Employment: Organization: Al Naboodah Construction Group LLC
Period : July 2017 to Till Date
Job Title : Quantity Surveyor
-- 1 of 2 --
Curriculum Vitae
Gopikrishnan Rajarathinam CV Page 2

Education: ● Master of Engineering (M.E), Construction Engineering & Management – Part Time, Anna
University, Chennai, India
● Bachelor of Engineering (B.E), Civil Engineering, Anna University, Chennai, India
WORK EXPERTISE
● Verification of contractor''s running & final bills as per contract condition.
● Physical measurement of quantities and tracking the productivity.
● BOQ preparation of mini projects.
● Reconciliation of free issue materials.
● Maintain the vendor records.
● Estimation of quantities as per drawing.
● Rate analysis of extra items.
● Simultaneously handling of Infra Road work & minor projects.
● Procurement of Subcontractors

Personal Details: Father Name : Rajarathinam Kabali
Nationality : Indian
Language Known : English, Tamil & Hindi
Marital Status : single
Driving License : 3830767
Address for Communication : 101, Al Naboodah Staff Quarters, Al Baraha, Dubai.
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Gopikrishnan Rajarathinam CV Page 1
GOPIKRISHNAN RAJARARATHINAM
Phone No– 00971569320166 (UAE)
Email: Gopikrishnan1308@gmail.com
CAREER OBJECTIVE
To pursue a challenging career in the field of Civil Engineering that provides me an aggressive team-
oriented environment and turn my place of survival into the best one.
CAREER SUMMARY
A total 6+ years of experience as Quantity Surveyor in the area of Heavy infrastructure construction,
Buildings and Excavation works.
EDUCATION QUALIFICATION
● Master of Engineering (M.E), Construction Engineering & Management – Part Time, Anna
University, Chennai, India
● Bachelor of Engineering (B.E), Civil Engineering, Anna University, Chennai, India
WORK EXPERTISE
● Verification of contractor''s running & final bills as per contract condition.
● Physical measurement of quantities and tracking the productivity.
● BOQ preparation of mini projects.
● Reconciliation of free issue materials.
● Maintain the vendor records.
● Estimation of quantities as per drawing.
● Rate analysis of extra items.
● Simultaneously handling of Infra Road work & minor projects.
● Procurement of Subcontractors
PROFESSIONAL EXPERIENCE
Organization: Al Naboodah Construction Group LLC
Period : July 2017 to Till Date
Job Title : Quantity Surveyor

-- 1 of 2 --

Curriculum Vitae
Gopikrishnan Rajarathinam CV Page 2
Job Profile:
➢ Preparing Tender documents for consultancy services.
➢ Preparing/ Reviewing Tender documents for construction contracts.
➢ Quantity and Cost estimation from concept plans.
➢ Prepare Tender and Request for Quote/Proposal documents.
➢ Taking-off quantities from drawings, preparing BOQ and review of BOQ.
➢ Administration tender process.
➢ Send addendums in co-ordination with Project Engineers.
➢ Evaluation of tender submissions and proposals.
➢ Post tender meetings and clarifications.
➢ Preparing contract documents for consultancy services and construction contracts.
➢ Certification of payments for consultant and contractor.
➢ Administration of variation orders and manages claims.
➢ Coordinate with project development team, consultants, designers, authorities, clients.
➢ Advise on bonds for performance and other purposes.
Organization:
GRS ENTERPRISE – Contracting Division
Period: May 2014 to April 2017
Project : Fast Reactor Fuel Cycle Facility – Kalpakkam, India.
The project involves construction Uranium reprocessing plant for the waste collected from
existing breeder reactors.
Job Title : Quantity Surveyor
Client : Indira Gandhi Centre For Atomic Research ,Kalpakkam
Main contractor : Larsen and Toubro Ltd
Job Profile:
 Review, analyse and interpret construction drawing, shop drawings bills of quantity and specifications to
undertake detailed take offs as per mentioned project method of measurement.
 Identify and re-measure all elements of work from shop drawings if any new or extra items not included
in Project BOQ.
 Consult with the project Engineering department to ensure all measurements are produced from most
recent drawings revision and maintain marked up drawings of project monthly progress measurement.
 Obtaining daily and weekly site records from operation team
 Coordinate with other Project departments such as Planning, Engineering, Operations, procurement, HSE,
QA/QC to ensure provision of satisfactory commercial support.
 Site visits and maintaining monthly progress register on final measurement targets.
 Preparation of weekly and monthly progress reports for client and consultant.
PERSONAL DETAILS
Father Name : Rajarathinam Kabali
Nationality : Indian
Language Known : English, Tamil & Hindi
Marital Status : single
Driving License : 3830767
Address for Communication : 101, Al Naboodah Staff Quarters, Al Baraha, Dubai.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\gopikrishnan CV2019R.pdf'),
(3613, 'SKILLS', 'amitnit2017@gmail.com', '7766924909', 'OF N.I.T JAMSHEDPUR)', 'OF N.I.T JAMSHEDPUR)', '', '', ARRAY['OF N.I.T JAMSHEDPUR)', 'PHOTOGRAPY', 'PLAYING COMPUTER GAMES', 'MS', 'ENVIROMENTAL ENGINEERING', 'Professional Proficiency', '07/2017 - Present', '05/2015 - 05/2017', 'JHARKHAND', '67%', '05/2013 - 06/2015', 'PATNA', 'BIHAR 68.2%', '04/2016 - 06/2016', 'BIHAR', 'PUBLIC RELATION TEAM', 'LOGISTIC TEAM', 'EVENT MANAGEMENT', 'PIPO MANIA', 'CIVIL ENGINEERING SOCIETY EVENTS', 'CIVIL ENGINEERING', 'A+ GRADE IN DIPLOMA INCOMPUTER APPLICATION', 'EXCELLENT VERBAL& WRITING SKILL', 'PARTICIPATED IN DEBATING COMPETITION', 'SECOND TOPPER OF THE SCHOOL IN THE SENIOR SECONDARY', 'TEAM MANAGEMENT', 'AUTOCAD CIVIL ENGINEERING', 'DESIGN', 'amitnit2017@gmail.com 7766924909', 'linkedin.com/in/amit-kumar-07b499167', '@kumar028493 live:.cid.d276ce359c7ded6b', 'REG NO.(2017UGCE080)', 'TEAM WORK SKILLS', 'PUBLIC SPEAKING', 'Full Professional Proficiency', 'ENGLISH', 'HINDI', 'TIME MANAGEMENT', 'To work in the environment which encourage me to grow and succeed professionally', 'where i can utilize', 'my skills and knowledge appropriately and also to enhance my professional skills', 'capabilities and', 'INDIA', 'knowledge in the organization and work sincerely to achieving its vision.', 'JAMSHEDPUR CGPA 6.58', 'OBSERVATIONAL TRAINING IN STEEL AUTHORITY', 'OF INDIA', 'CULFEST ( CULTRAL FEST OF N.I.T JAMSHEDPUR)', '(08/2017 - Present)', 'OJASS ( TECHNICAL FEST OF N.I.T JAMSHEDPUR)', '(08/2017 - 08/2018)', 'SANKALP -A PLEGDE TO CHANGE ( N.G.O)', '(07/2018 - 09/2019)', 'PARTICIPATED IN OJASS (TECHNOMANAGEMENT FEST', 'Ms Office & Ms Excel BACHELOR OF TECHNOLOGY', 'NATIONAL INSTITUTE OF TECHNOLOGY', 'SENIOR SECONDARY ( JHARKHAND', 'ACADEMIC COUNCIL)', 'SL ARYA INTER COLLEGE TUPKADIH', '(DISTRICT- BOKARO)', 'EXAMINATION BOARD)', 'B P HIGH SCHOOL AIYARA', 'DIPLOMA IN COMPUTER APPLICATION', 'ASCENT COMPUTER CENTRE (PATNA)', 'SECONDARY ( BIHAR SCHOOL']::text[], ARRAY['OF N.I.T JAMSHEDPUR)', 'PHOTOGRAPY', 'PLAYING COMPUTER GAMES', 'MS', 'ENVIROMENTAL ENGINEERING', 'Professional Proficiency', '07/2017 - Present', '05/2015 - 05/2017', 'JHARKHAND', '67%', '05/2013 - 06/2015', 'PATNA', 'BIHAR 68.2%', '04/2016 - 06/2016', 'BIHAR', 'PUBLIC RELATION TEAM', 'LOGISTIC TEAM', 'EVENT MANAGEMENT', 'PIPO MANIA', 'CIVIL ENGINEERING SOCIETY EVENTS', 'CIVIL ENGINEERING', 'A+ GRADE IN DIPLOMA INCOMPUTER APPLICATION', 'EXCELLENT VERBAL& WRITING SKILL', 'PARTICIPATED IN DEBATING COMPETITION', 'SECOND TOPPER OF THE SCHOOL IN THE SENIOR SECONDARY', 'TEAM MANAGEMENT', 'AUTOCAD CIVIL ENGINEERING', 'DESIGN', 'amitnit2017@gmail.com 7766924909', 'linkedin.com/in/amit-kumar-07b499167', '@kumar028493 live:.cid.d276ce359c7ded6b', 'REG NO.(2017UGCE080)', 'TEAM WORK SKILLS', 'PUBLIC SPEAKING', 'Full Professional Proficiency', 'ENGLISH', 'HINDI', 'TIME MANAGEMENT', 'To work in the environment which encourage me to grow and succeed professionally', 'where i can utilize', 'my skills and knowledge appropriately and also to enhance my professional skills', 'capabilities and', 'INDIA', 'knowledge in the organization and work sincerely to achieving its vision.', 'JAMSHEDPUR CGPA 6.58', 'OBSERVATIONAL TRAINING IN STEEL AUTHORITY', 'OF INDIA', 'CULFEST ( CULTRAL FEST OF N.I.T JAMSHEDPUR)', '(08/2017 - Present)', 'OJASS ( TECHNICAL FEST OF N.I.T JAMSHEDPUR)', '(08/2017 - 08/2018)', 'SANKALP -A PLEGDE TO CHANGE ( N.G.O)', '(07/2018 - 09/2019)', 'PARTICIPATED IN OJASS (TECHNOMANAGEMENT FEST', 'Ms Office & Ms Excel BACHELOR OF TECHNOLOGY', 'NATIONAL INSTITUTE OF TECHNOLOGY', 'SENIOR SECONDARY ( JHARKHAND', 'ACADEMIC COUNCIL)', 'SL ARYA INTER COLLEGE TUPKADIH', '(DISTRICT- BOKARO)', 'EXAMINATION BOARD)', 'B P HIGH SCHOOL AIYARA', 'DIPLOMA IN COMPUTER APPLICATION', 'ASCENT COMPUTER CENTRE (PATNA)', 'SECONDARY ( BIHAR SCHOOL']::text[], ARRAY[]::text[], ARRAY['OF N.I.T JAMSHEDPUR)', 'PHOTOGRAPY', 'PLAYING COMPUTER GAMES', 'MS', 'ENVIROMENTAL ENGINEERING', 'Professional Proficiency', '07/2017 - Present', '05/2015 - 05/2017', 'JHARKHAND', '67%', '05/2013 - 06/2015', 'PATNA', 'BIHAR 68.2%', '04/2016 - 06/2016', 'BIHAR', 'PUBLIC RELATION TEAM', 'LOGISTIC TEAM', 'EVENT MANAGEMENT', 'PIPO MANIA', 'CIVIL ENGINEERING SOCIETY EVENTS', 'CIVIL ENGINEERING', 'A+ GRADE IN DIPLOMA INCOMPUTER APPLICATION', 'EXCELLENT VERBAL& WRITING SKILL', 'PARTICIPATED IN DEBATING COMPETITION', 'SECOND TOPPER OF THE SCHOOL IN THE SENIOR SECONDARY', 'TEAM MANAGEMENT', 'AUTOCAD CIVIL ENGINEERING', 'DESIGN', 'amitnit2017@gmail.com 7766924909', 'linkedin.com/in/amit-kumar-07b499167', '@kumar028493 live:.cid.d276ce359c7ded6b', 'REG NO.(2017UGCE080)', 'TEAM WORK SKILLS', 'PUBLIC SPEAKING', 'Full Professional Proficiency', 'ENGLISH', 'HINDI', 'TIME MANAGEMENT', 'To work in the environment which encourage me to grow and succeed professionally', 'where i can utilize', 'my skills and knowledge appropriately and also to enhance my professional skills', 'capabilities and', 'INDIA', 'knowledge in the organization and work sincerely to achieving its vision.', 'JAMSHEDPUR CGPA 6.58', 'OBSERVATIONAL TRAINING IN STEEL AUTHORITY', 'OF INDIA', 'CULFEST ( CULTRAL FEST OF N.I.T JAMSHEDPUR)', '(08/2017 - Present)', 'OJASS ( TECHNICAL FEST OF N.I.T JAMSHEDPUR)', '(08/2017 - 08/2018)', 'SANKALP -A PLEGDE TO CHANGE ( N.G.O)', '(07/2018 - 09/2019)', 'PARTICIPATED IN OJASS (TECHNOMANAGEMENT FEST', 'Ms Office & Ms Excel BACHELOR OF TECHNOLOGY', 'NATIONAL INSTITUTE OF TECHNOLOGY', 'SENIOR SECONDARY ( JHARKHAND', 'ACADEMIC COUNCIL)', 'SL ARYA INTER COLLEGE TUPKADIH', '(DISTRICT- BOKARO)', 'EXAMINATION BOARD)', 'B P HIGH SCHOOL AIYARA', 'DIPLOMA IN COMPUTER APPLICATION', 'ASCENT COMPUTER CENTRE (PATNA)', 'SECONDARY ( BIHAR SCHOOL']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OF N.I.T JAMSHEDPUR)","company":"Imported from resume CSV","description":"LANGUAGES\nEXTRA CURRICULAR ACTI ITY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT KUMAR_CV.pdf', 'Name: SKILLS

Email: amitnit2017@gmail.com

Phone: 7766924909

Headline: OF N.I.T JAMSHEDPUR)

Key Skills: OF N.I.T JAMSHEDPUR)
PHOTOGRAPY
PLAYING COMPUTER GAMES
MS
ENVIROMENTAL ENGINEERING
Professional Proficiency
07/2017 - Present
05/2015 - 05/2017
JHARKHAND , 67%
05/2013 - 06/2015
PATNA , BIHAR 68.2%
04/2016 - 06/2016
PATNA , BIHAR
PUBLIC RELATION TEAM , LOGISTIC TEAM , EVENT MANAGEMENT
PUBLIC RELATION TEAM
PIPO MANIA , CIVIL ENGINEERING SOCIETY EVENTS
CIVIL ENGINEERING
A+ GRADE IN DIPLOMA INCOMPUTER APPLICATION
EXCELLENT VERBAL& WRITING SKILL
PARTICIPATED IN DEBATING COMPETITION
SECOND TOPPER OF THE SCHOOL IN THE SENIOR SECONDARY
TEAM MANAGEMENT
AUTOCAD CIVIL ENGINEERING
DESIGN
amitnit2017@gmail.com 7766924909
linkedin.com/in/amit-kumar-07b499167
@kumar028493 live:.cid.d276ce359c7ded6b
REG NO.(2017UGCE080)
TEAM WORK SKILLS
PUBLIC SPEAKING
Full Professional Proficiency
ENGLISH
HINDI
TIME MANAGEMENT
To work in the environment which encourage me to grow and succeed professionally, where i can utilize
my skills and knowledge appropriately and also to enhance my professional skills , capabilities and
PATNA , BIHAR , INDIA
knowledge in the organization and work sincerely to achieving its vision.
JAMSHEDPUR CGPA 6.58
OBSERVATIONAL TRAINING IN STEEL AUTHORITY
OF INDIA
CULFEST ( CULTRAL FEST OF N.I.T JAMSHEDPUR)
(08/2017 - Present)
OJASS ( TECHNICAL FEST OF N.I.T JAMSHEDPUR)
(08/2017 - 08/2018)
SANKALP -A PLEGDE TO CHANGE ( N.G.O)
(07/2018 - 09/2019)
PARTICIPATED IN OJASS (TECHNOMANAGEMENT FEST
Ms Office & Ms Excel BACHELOR OF TECHNOLOGY
NATIONAL INSTITUTE OF TECHNOLOGY
SENIOR SECONDARY ( JHARKHAND
ACADEMIC COUNCIL)
SL ARYA INTER COLLEGE TUPKADIH
(DISTRICT- BOKARO)
EXAMINATION BOARD)
B P HIGH SCHOOL AIYARA
DIPLOMA IN COMPUTER APPLICATION
ASCENT COMPUTER CENTRE (PATNA)
SECONDARY ( BIHAR SCHOOL

Employment: LANGUAGES
EXTRA CURRICULAR ACTI ITY

Education: SL ARYA INTER COLLEGE TUPKADIH
(DISTRICT- BOKARO)
EXAMINATION BOARD)
B P HIGH SCHOOL AIYARA
DIPLOMA IN COMPUTER APPLICATION
ASCENT COMPUTER CENTRE (PATNA)
SECONDARY ( BIHAR SCHOOL

Extracted Resume Text: SKILLS
OF N.I.T JAMSHEDPUR)
PHOTOGRAPY
PLAYING COMPUTER GAMES
MS
ENVIROMENTAL ENGINEERING
Professional Proficiency
07/2017 - Present
05/2015 - 05/2017 
JHARKHAND , 67%
05/2013 - 06/2015 
PATNA , BIHAR 68.2%
04/2016 - 06/2016 
PATNA , BIHAR
PUBLIC RELATION TEAM , LOGISTIC TEAM , EVENT MANAGEMENT
PUBLIC RELATION TEAM
PIPO MANIA , CIVIL ENGINEERING SOCIETY EVENTS
CIVIL ENGINEERING
A+ GRADE IN DIPLOMA INCOMPUTER APPLICATION
EXCELLENT VERBAL& WRITING SKILL
PARTICIPATED IN DEBATING COMPETITION
SECOND TOPPER OF THE SCHOOL IN THE SENIOR SECONDARY
TEAM MANAGEMENT
AUTOCAD CIVIL ENGINEERING
DESIGN
amitnit2017@gmail.com 7766924909
linkedin.com/in/amit-kumar-07b499167
@kumar028493 live:.cid.d276ce359c7ded6b
REG NO.(2017UGCE080)
TEAM WORK SKILLS
PUBLIC SPEAKING
Full Professional Proficiency
ENGLISH
HINDI
TIME MANAGEMENT
To work in the environment which encourage me to grow and succeed professionally, where i can utilize
my skills and knowledge appropriately and also to enhance my professional skills , capabilities and
PATNA , BIHAR , INDIA
knowledge in the organization and work sincerely to achieving its vision.
JAMSHEDPUR CGPA 6.58
OBSERVATIONAL TRAINING IN STEEL AUTHORITY
OF INDIA
CULFEST ( CULTRAL FEST OF N.I.T JAMSHEDPUR)
(08/2017 - Present)
OJASS ( TECHNICAL FEST OF N.I.T JAMSHEDPUR)
(08/2017 - 08/2018)
SANKALP -A PLEGDE TO CHANGE ( N.G.O)
(07/2018 - 09/2019)
PARTICIPATED IN OJASS (TECHNOMANAGEMENT FEST
Ms Office & Ms Excel BACHELOR OF TECHNOLOGY
NATIONAL INSTITUTE OF TECHNOLOGY
SENIOR SECONDARY ( JHARKHAND
ACADEMIC COUNCIL)
SL ARYA INTER COLLEGE TUPKADIH
(DISTRICT- BOKARO)
EXAMINATION BOARD)
B P HIGH SCHOOL AIYARA
DIPLOMA IN COMPUTER APPLICATION
ASCENT COMPUTER CENTRE (PATNA)
SECONDARY ( BIHAR SCHOOL
EDUCATION
POSITION OF RESPONSIBILTY
CERTIFICATES
WORK EXPERIENCE
LANGUAGES
EXTRA CURRICULAR ACTI ITY
ACHIEVEMENTS
AMIT KUMAR
TRAINING

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AMIT KUMAR_CV.pdf

Parsed Technical Skills: OF N.I.T JAMSHEDPUR), PHOTOGRAPY, PLAYING COMPUTER GAMES, MS, ENVIROMENTAL ENGINEERING, Professional Proficiency, 07/2017 - Present, 05/2015 - 05/2017, JHARKHAND, 67%, 05/2013 - 06/2015, PATNA, BIHAR 68.2%, 04/2016 - 06/2016, BIHAR, PUBLIC RELATION TEAM, LOGISTIC TEAM, EVENT MANAGEMENT, PIPO MANIA, CIVIL ENGINEERING SOCIETY EVENTS, CIVIL ENGINEERING, A+ GRADE IN DIPLOMA INCOMPUTER APPLICATION, EXCELLENT VERBAL& WRITING SKILL, PARTICIPATED IN DEBATING COMPETITION, SECOND TOPPER OF THE SCHOOL IN THE SENIOR SECONDARY, TEAM MANAGEMENT, AUTOCAD CIVIL ENGINEERING, DESIGN, amitnit2017@gmail.com 7766924909, linkedin.com/in/amit-kumar-07b499167, @kumar028493 live:.cid.d276ce359c7ded6b, REG NO.(2017UGCE080), TEAM WORK SKILLS, PUBLIC SPEAKING, Full Professional Proficiency, ENGLISH, HINDI, TIME MANAGEMENT, To work in the environment which encourage me to grow and succeed professionally, where i can utilize, my skills and knowledge appropriately and also to enhance my professional skills, capabilities and, INDIA, knowledge in the organization and work sincerely to achieving its vision., JAMSHEDPUR CGPA 6.58, OBSERVATIONAL TRAINING IN STEEL AUTHORITY, OF INDIA, CULFEST ( CULTRAL FEST OF N.I.T JAMSHEDPUR), (08/2017 - Present), OJASS ( TECHNICAL FEST OF N.I.T JAMSHEDPUR), (08/2017 - 08/2018), SANKALP -A PLEGDE TO CHANGE ( N.G.O), (07/2018 - 09/2019), PARTICIPATED IN OJASS (TECHNOMANAGEMENT FEST, Ms Office & Ms Excel BACHELOR OF TECHNOLOGY, NATIONAL INSTITUTE OF TECHNOLOGY, SENIOR SECONDARY ( JHARKHAND, ACADEMIC COUNCIL), SL ARYA INTER COLLEGE TUPKADIH, (DISTRICT- BOKARO), EXAMINATION BOARD), B P HIGH SCHOOL AIYARA, DIPLOMA IN COMPUTER APPLICATION, ASCENT COMPUTER CENTRE (PATNA), SECONDARY ( BIHAR SCHOOL'),
(3614, 'KARAN DEV', 'karanthakur786@gmail.com', '918594958720', 'Job Objective', 'Job Objective', '', 'Marital status: Married
Date of Birth: 27 April, 1984
Address : Street No.3, Partap Nagar, Bathinda (151001), Punjab
Languages Known: Hindi, Punjabi & English.
Passport number with expiry date: S5940879 (10-09-2028)
References
Mr. Dinesh Kumar Amrutiya- Asst. General Manager-Projects, HPCL-Mittal Energy Ltd (HMEL) GGSR Refinery,
Bathinda, Punjab.
Cell No- +91-9988881656. Office-01655-272922 E-mail: dineshkumar.amrutiya@hmel.in
Mr. Varun Bahl- Deputy Manager-Projects, HPCL-Mittal Energy Ltd. GGSR Refinery, Bathinda, Punjab.
Cell No- +91-9988881662. Office- 01655-272941 E-mail: varun.bahl@hmel.in
Organization Chart: MD & CEO – VP – GM– Electrical Head – Manager – Plant In charge – Senior Engineer
(Myself)
Place: - Bathinda, Punjab, India Yours Sincerely
Date: - 18.05.2020 Karan Dev
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status: Married
Date of Birth: 27 April, 1984
Address : Street No.3, Partap Nagar, Bathinda (151001), Punjab
Languages Known: Hindi, Punjabi & English.
Passport number with expiry date: S5940879 (10-09-2028)
References
Mr. Dinesh Kumar Amrutiya- Asst. General Manager-Projects, HPCL-Mittal Energy Ltd (HMEL) GGSR Refinery,
Bathinda, Punjab.
Cell No- +91-9988881656. Office-01655-272922 E-mail: dineshkumar.amrutiya@hmel.in
Mr. Varun Bahl- Deputy Manager-Projects, HPCL-Mittal Energy Ltd. GGSR Refinery, Bathinda, Punjab.
Cell No- +91-9988881662. Office- 01655-272941 E-mail: varun.bahl@hmel.in
Organization Chart: MD & CEO – VP – GM– Electrical Head – Manager – Plant In charge – Senior Engineer
(Myself)
Place: - Bathinda, Punjab, India Yours Sincerely
Date: - 18.05.2020 Karan Dev
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Karan Dev CV.pdf', 'Name: KARAN DEV

Email: karanthakur786@gmail.com

Phone: +91-8594958720

Headline: Job Objective

Education:  Diploma in Electrical Engineering from G.T.B Khalsa polytechnic chappianwali, Malout in 2002 - 2005 with in First
class.
 B.E in Electrical Engineering correspondence course from Imperial Institute of Management Science & Research,
Delhi in 2009 – 2011.
Key Responsibility Areas Employment
 Total Electrical activities at site handle for new extension projects like B.S-VI,CDU-VDU Revamp, HGU
Revamp, DHDT, FGTU, Offsite area & BBU unit.
 Turnaround (T.A) & shut down job activities in CDU-VDU, SRU, HGU plants at HPCL Mittal Energy Ltd. (HMEL)
refinery.
 Preventative maintenance (PM) & Condition monitoring (C.M) for HV/LV, Submersible motors, EOT’s crane &
MOV’s as per schedule.
 Issuances & planning of e-permit in SAP and co-ordination with operation & maintenance team.
 Issuances and inspection of material through SAP module.
 Installation of earth flat, earth electrodes then after measure earth resistance values for earth pits.
 Erection of HV 6.6KV, 11KV & LV 415V switchgear panels likes PCC, MCC, LDB and ELDB with fabricate panel
base frame.
 Erection of Transformers 2.5/4/25 & 31.5 MVA.
 Electrical heat traces (E.H.T) system for pipe lines testing, commissioning & handed over with formats.
 Electrical HV/LV power & control cables Laying.
 HV power cables Hi pot test 6.6KV & 11KV.
 Temporary area lights & power connections 1 and 3 phase at field area.
 Impressed current & sacrificial anode cathodic protection (C.P) system in underground pipelines in FCCU &
PRU plant.
 Installation of area lighting fixtures, control gear box, WR, lighting poles and aviation lights.
 Installation PA (Public addressing) system & Fire alarm system, MCP, detectors and hooters inside substation
& SRR.
 Installation of G.I and FRP cable trays substation cable cellar & field area.
-- 1 of 3 --
 6.6KV/0.433KV substation operation and maintenance activity likes cold & hot work permits (ISBL & OSBL) &
follows LOTO TO (Log out tag out & try out) procedure.
 Adapted safety standards and achieved incident & injury free work place (IIF).
 Daily Tool box talk (TBT) and Pre job discussion (PJD) with team before job start.
Total Work Experience: 13 Years
SUEZ INDIA PRIVATE LIMITED
Client: HPCL- MITTAL ENERGY LIMITED (HMEL)
Project: Guru Gobind Singh refinery (GGSR) project (11.3 MMTPA) at Bathinda, Punjab as Senior engineer
Electrical grade-3.
Unit: Effluent Treatment Plant (ETP)
Period: Since September 2018 to March 2020
AARVI ENCON
Client: HPCL- MITTAL ENERGY LIMITED (HMEL)
Project: Guru Gobind Singh refinery (GGSR) Project (9.5 MMTPA) at Bathinda as an Electrical engineer.
Units: CDU-VDU Revamp, BBU, FGTU.
Period: Since April 2016 to August 2018

Personal Details: Marital status: Married
Date of Birth: 27 April, 1984
Address : Street No.3, Partap Nagar, Bathinda (151001), Punjab
Languages Known: Hindi, Punjabi & English.
Passport number with expiry date: S5940879 (10-09-2028)
References
Mr. Dinesh Kumar Amrutiya- Asst. General Manager-Projects, HPCL-Mittal Energy Ltd (HMEL) GGSR Refinery,
Bathinda, Punjab.
Cell No- +91-9988881656. Office-01655-272922 E-mail: dineshkumar.amrutiya@hmel.in
Mr. Varun Bahl- Deputy Manager-Projects, HPCL-Mittal Energy Ltd. GGSR Refinery, Bathinda, Punjab.
Cell No- +91-9988881662. Office- 01655-272941 E-mail: varun.bahl@hmel.in
Organization Chart: MD & CEO – VP – GM– Electrical Head – Manager – Plant In charge – Senior Engineer
(Myself)
Place: - Bathinda, Punjab, India Yours Sincerely
Date: - 18.05.2020 Karan Dev
-- 3 of 3 --

Extracted Resume Text: KARAN DEV
Cell No: +91-8594958720 +91-7986478862
E-mail: karanthakur786@gmail.com
Job Objective
Intend to build a career with a leading corporate organization and to work with committed and dedicate people,
which will help me to explore myself fully and realize my potential to achieve organizational goal in spirit of team
work and co-operation.
Academic Education
 Diploma in Electrical Engineering from G.T.B Khalsa polytechnic chappianwali, Malout in 2002 - 2005 with in First
class.
 B.E in Electrical Engineering correspondence course from Imperial Institute of Management Science & Research,
Delhi in 2009 – 2011.
Key Responsibility Areas Employment
 Total Electrical activities at site handle for new extension projects like B.S-VI,CDU-VDU Revamp, HGU
Revamp, DHDT, FGTU, Offsite area & BBU unit.
 Turnaround (T.A) & shut down job activities in CDU-VDU, SRU, HGU plants at HPCL Mittal Energy Ltd. (HMEL)
refinery.
 Preventative maintenance (PM) & Condition monitoring (C.M) for HV/LV, Submersible motors, EOT’s crane &
MOV’s as per schedule.
 Issuances & planning of e-permit in SAP and co-ordination with operation & maintenance team.
 Issuances and inspection of material through SAP module.
 Installation of earth flat, earth electrodes then after measure earth resistance values for earth pits.
 Erection of HV 6.6KV, 11KV & LV 415V switchgear panels likes PCC, MCC, LDB and ELDB with fabricate panel
base frame.
 Erection of Transformers 2.5/4/25 & 31.5 MVA.
 Electrical heat traces (E.H.T) system for pipe lines testing, commissioning & handed over with formats.
 Electrical HV/LV power & control cables Laying.
 HV power cables Hi pot test 6.6KV & 11KV.
 Temporary area lights & power connections 1 and 3 phase at field area.
 Impressed current & sacrificial anode cathodic protection (C.P) system in underground pipelines in FCCU &
PRU plant.
 Installation of area lighting fixtures, control gear box, WR, lighting poles and aviation lights.
 Installation PA (Public addressing) system & Fire alarm system, MCP, detectors and hooters inside substation
& SRR.
 Installation of G.I and FRP cable trays substation cable cellar & field area.

-- 1 of 3 --

 6.6KV/0.433KV substation operation and maintenance activity likes cold & hot work permits (ISBL & OSBL) &
follows LOTO TO (Log out tag out & try out) procedure.
 Adapted safety standards and achieved incident & injury free work place (IIF).
 Daily Tool box talk (TBT) and Pre job discussion (PJD) with team before job start.
Total Work Experience: 13 Years
SUEZ INDIA PRIVATE LIMITED
Client: HPCL- MITTAL ENERGY LIMITED (HMEL)
Project: Guru Gobind Singh refinery (GGSR) project (11.3 MMTPA) at Bathinda, Punjab as Senior engineer
Electrical grade-3.
Unit: Effluent Treatment Plant (ETP)
Period: Since September 2018 to March 2020
AARVI ENCON
Client: HPCL- MITTAL ENERGY LIMITED (HMEL)
Project: Guru Gobind Singh refinery (GGSR) Project (9.5 MMTPA) at Bathinda as an Electrical engineer.
Units: CDU-VDU Revamp, BBU, FGTU.
Period: Since April 2016 to August 2018
PETRON ENGINEERING CONSTRUCTION LIMITED
Client: RELIANCE INDIA LIMTED (RIL)
Project: Reliance J3 Project, Jamnagar, Gujarat as an Electrical Executive engineer M3.
Units: Linear density polyethylene unit (LDPE) & Linear low density polyethylene (LLDPE).
Period: Since September 2015 to March 2016
TOYO ENGINEERING INDIA PRIVATE LIMITED (EPCM)
Client: INDIAN OIL CORPORATION LIMTED (IOCL)
Project: I.O.C.L Paradip Refinery Project (15 MMTPA) as an Electrical engineer grade-2.
Units: Fluidized catalytic cracker Unit (FCCU) & Reactor regeneration package, Propylene recovery unit (PRU).
Period: Since May 2012 to March 2015
SEPCO-1 (PMC)
Client: VEDANTA GROUP
Project: Talwandi sabo supercritical thermal power plant (4X660MW) project, Punjab as anElectrical engineer
Period: Since January 2012 to March 2012
AARVI ENCON
Project: Guru Gobind Singh Refinery (GGSR) Project (9 MMTPA) Crude Distillation unit (CDU) -
Vacuum Distillation unit (VDU) at Bathinda, Punjab as an Electrical engineer
Period: Since June 2011 to December 2011
OFFSHORE INFRASTRUCTURES LIMITED
Client: HPCL MITTAL ENERGY LIMITED (HMEL)
Project: Guru Gobind Singh refinery (GGSR) project (9.5 MMTPA) CDU-VDU at Bathinda, Punjab as an
Electrical engineer
Period: Since May 2010 to May 2011

-- 2 of 3 --

PARVATI CONSTRUCTION PRIVATE LIMITED
Client: G.H.T.P, Punjab State Electricity Board, Punjab
Project: Guru Hargobind thermal plant lehra mohabbat (2X250MW) at Bathinda, Punjab as an Electrical
Engineer
Period: Since March 2007 to January 2009
ABB/SUNDARAM ENGINEERING CONSTRUTION
Client: G.N.D.T.P, Punjab State Electricity Board, Punjab
Project: Guru Nanak dev thermal plant (2X110MW) at Bathinda, Punjab as an Electrical Supervisor
Period: Since January 2006 to February 2007
Voluntary Assignment
 IIF (Incident and Injury free work place) certified supervisor by client M/s HMEL Bathinda refinery.
 Fire, Safety and SSK (Supervisor skill training) done at M/s HMEL Bathinda refinery.
 3 times got certificates of appreciation the contribution for maximum numbers of Near Miss Incidents
reporting & Best Engineer Awarded by TEIL/IOCL in December 2013.
 2 times actively participated in First Aid Training programmed by St. John Ambulance (India) Indian Red
Cross Society, Odisha in June 2012 and Safety circle, Chandigarh in January 2020.
Personal Details
Marital status: Married
Date of Birth: 27 April, 1984
Address : Street No.3, Partap Nagar, Bathinda (151001), Punjab
Languages Known: Hindi, Punjabi & English.
Passport number with expiry date: S5940879 (10-09-2028)
References
Mr. Dinesh Kumar Amrutiya- Asst. General Manager-Projects, HPCL-Mittal Energy Ltd (HMEL) GGSR Refinery,
Bathinda, Punjab.
Cell No- +91-9988881656. Office-01655-272922 E-mail: dineshkumar.amrutiya@hmel.in
Mr. Varun Bahl- Deputy Manager-Projects, HPCL-Mittal Energy Ltd. GGSR Refinery, Bathinda, Punjab.
Cell No- +91-9988881662. Office- 01655-272941 E-mail: varun.bahl@hmel.in
Organization Chart: MD & CEO – VP – GM– Electrical Head – Manager – Plant In charge – Senior Engineer
(Myself)
Place: - Bathinda, Punjab, India Yours Sincerely
Date: - 18.05.2020 Karan Dev

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Karan Dev CV.pdf'),
(3615, 'GOPU BALACHANDRAN', 'gopu.civil@yahoo.com', '919597902764', 'CAREER PROFILE', 'CAREER PROFILE', '', ' Established performance benchmarks in accomplishing projects within defined time/cost parameters. Solutions
oriented professional with excellent skills of collaborating with project teams, interfacing with clients and
deploying technology to build successful solutions for Clients.
 Key competencies in handling project as per the client’s requirements. Proficiency in management of all type of
road projects with project cost review, project design review, budgeting, estimating and tendering.
 Expertise in Quantity Surveying/Estimation & monitoring road & building projects. Deft in liaising with
contracting principles to ensure compliance with contract specification and resolution of problems and issues.
 Consummate professional with hands on experience in managing the commercial operations including book
keeping, processing monthly account bills, verifying contractor’s bills & balances and maintain inventory data.
 Thrive in a deadline intensive environment, multi-task, perform under pressure and meet deadlines. Excellent
man-management, time management, leadership skills; computer literate
Key Competencies:
Quantity Surveying ⚫Site Management ⚫Training & Development ⚫Crisis Management ⚫Material Management ⚫Contract
Administration ⚫Statutory Compliance ⚫Tendering & Designing ⚫Cross Functional Coordination ⚫Vendor Development ⚫
Resource Mobilization ⚫Civil Construction ⚫Rate Analytical Skills
PROFESSIONAL CONTOUR
Dolphin Trading and Investment LLC, Oman May’11-May’13 & Jan’17-Oct’18
QS Engineer
Key Project : Extension of LULU Hypermarket Phase-II, Regional Headquarters for ROP.
Project Value : 32 Million OMR, Client : Royal Oman Police
 Accomplish responsibility of site execution with site planning and cost control and liasoning with client.
 Fully accountable for Client Bill, Escalation bill and Sub-Contractor bill preparation, Submission and realization
 Associate closely in quantity estimation as per drawing.
 Devised effective strategies for scheduling of work program, quantities of approved working drawing as per the
specification of contract agreement, quality management system, liaisoning with client, preparation of
daily/monthly progress report, verification of interim payment certificate etc.
 Oversee all phases of project execution; approve engineering/design changes, troubleshoot and resolve complex
technical problems, consistently meeting project deadlines and highest possible quality standards.
AMK
Construction
AL-NASR Road
Services &
Construction
Raja
Constructions
May’08-Aug’09
Nov’08-Aug’09
Sep’09-Nov’10 May’11- May’13
Nour India
Engineers (P)
Ltd.
DolphinTrading
& InvestmentLLC
May’16-Dec’16', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CIVIL QUANTITY SURVEYOR
7.8 years’ rich experience (5+ years in Gulf & 2.8 years in India) in delivering optimal results
& business value in high-growth environments', '', ' Established performance benchmarks in accomplishing projects within defined time/cost parameters. Solutions
oriented professional with excellent skills of collaborating with project teams, interfacing with clients and
deploying technology to build successful solutions for Clients.
 Key competencies in handling project as per the client’s requirements. Proficiency in management of all type of
road projects with project cost review, project design review, budgeting, estimating and tendering.
 Expertise in Quantity Surveying/Estimation & monitoring road & building projects. Deft in liaising with
contracting principles to ensure compliance with contract specification and resolution of problems and issues.
 Consummate professional with hands on experience in managing the commercial operations including book
keeping, processing monthly account bills, verifying contractor’s bills & balances and maintain inventory data.
 Thrive in a deadline intensive environment, multi-task, perform under pressure and meet deadlines. Excellent
man-management, time management, leadership skills; computer literate
Key Competencies:
Quantity Surveying ⚫Site Management ⚫Training & Development ⚫Crisis Management ⚫Material Management ⚫Contract
Administration ⚫Statutory Compliance ⚫Tendering & Designing ⚫Cross Functional Coordination ⚫Vendor Development ⚫
Resource Mobilization ⚫Civil Construction ⚫Rate Analytical Skills
PROFESSIONAL CONTOUR
Dolphin Trading and Investment LLC, Oman May’11-May’13 & Jan’17-Oct’18
QS Engineer
Key Project : Extension of LULU Hypermarket Phase-II, Regional Headquarters for ROP.
Project Value : 32 Million OMR, Client : Royal Oman Police
 Accomplish responsibility of site execution with site planning and cost control and liasoning with client.
 Fully accountable for Client Bill, Escalation bill and Sub-Contractor bill preparation, Submission and realization
 Associate closely in quantity estimation as per drawing.
 Devised effective strategies for scheduling of work program, quantities of approved working drawing as per the
specification of contract agreement, quality management system, liaisoning with client, preparation of
daily/monthly progress report, verification of interim payment certificate etc.
 Oversee all phases of project execution; approve engineering/design changes, troubleshoot and resolve complex
technical problems, consistently meeting project deadlines and highest possible quality standards.
AMK
Construction
AL-NASR Road
Services &
Construction
Raja
Constructions
May’08-Aug’09
Nov’08-Aug’09
Sep’09-Nov’10 May’11- May’13
Nour India
Engineers (P)
Ltd.
DolphinTrading
& InvestmentLLC
May’16-Dec’16', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gopu CV-Nov-19.pdf', 'Name: GOPU BALACHANDRAN

Email: gopu.civil@yahoo.com

Phone: +91-9597902764

Headline: CAREER PROFILE

Career Profile:  Established performance benchmarks in accomplishing projects within defined time/cost parameters. Solutions
oriented professional with excellent skills of collaborating with project teams, interfacing with clients and
deploying technology to build successful solutions for Clients.
 Key competencies in handling project as per the client’s requirements. Proficiency in management of all type of
road projects with project cost review, project design review, budgeting, estimating and tendering.
 Expertise in Quantity Surveying/Estimation & monitoring road & building projects. Deft in liaising with
contracting principles to ensure compliance with contract specification and resolution of problems and issues.
 Consummate professional with hands on experience in managing the commercial operations including book
keeping, processing monthly account bills, verifying contractor’s bills & balances and maintain inventory data.
 Thrive in a deadline intensive environment, multi-task, perform under pressure and meet deadlines. Excellent
man-management, time management, leadership skills; computer literate
Key Competencies:
Quantity Surveying ⚫Site Management ⚫Training & Development ⚫Crisis Management ⚫Material Management ⚫Contract
Administration ⚫Statutory Compliance ⚫Tendering & Designing ⚫Cross Functional Coordination ⚫Vendor Development ⚫
Resource Mobilization ⚫Civil Construction ⚫Rate Analytical Skills
PROFESSIONAL CONTOUR
Dolphin Trading and Investment LLC, Oman May’11-May’13 & Jan’17-Oct’18
QS Engineer
Key Project : Extension of LULU Hypermarket Phase-II, Regional Headquarters for ROP.
Project Value : 32 Million OMR, Client : Royal Oman Police
 Accomplish responsibility of site execution with site planning and cost control and liasoning with client.
 Fully accountable for Client Bill, Escalation bill and Sub-Contractor bill preparation, Submission and realization
 Associate closely in quantity estimation as per drawing.
 Devised effective strategies for scheduling of work program, quantities of approved working drawing as per the
specification of contract agreement, quality management system, liaisoning with client, preparation of
daily/monthly progress report, verification of interim payment certificate etc.
 Oversee all phases of project execution; approve engineering/design changes, troubleshoot and resolve complex
technical problems, consistently meeting project deadlines and highest possible quality standards.
AMK
Construction
AL-NASR Road
Services &
Construction
Raja
Constructions
May’08-Aug’09
Nov’08-Aug’09
Sep’09-Nov’10 May’11- May’13
Nour India
Engineers (P)
Ltd.
DolphinTrading
& InvestmentLLC
May’16-Dec’16

Education: Master of Business Administration | Project Management |Pursuing
Bachelor of Civil Engineering | Anna university | First Class
Diploma in civil Engineering | P.A.C. Ramasamy Raja polytechnic college | First class with Honours
Well versed with AutoCAD 2015, Primavera Project Planner P6, STAAD Pro, MS Office and Internet Applications

Personal Details: CIVIL QUANTITY SURVEYOR
7.8 years’ rich experience (5+ years in Gulf & 2.8 years in India) in delivering optimal results
& business value in high-growth environments

Extracted Resume Text: GOPU BALACHANDRAN
Contact: +91-9597902764| Email: gopu.civil@yahoo.com
CIVIL QUANTITY SURVEYOR
7.8 years’ rich experience (5+ years in Gulf & 2.8 years in India) in delivering optimal results
& business value in high-growth environments
CAREER PROFILE
 Established performance benchmarks in accomplishing projects within defined time/cost parameters. Solutions
oriented professional with excellent skills of collaborating with project teams, interfacing with clients and
deploying technology to build successful solutions for Clients.
 Key competencies in handling project as per the client’s requirements. Proficiency in management of all type of
road projects with project cost review, project design review, budgeting, estimating and tendering.
 Expertise in Quantity Surveying/Estimation & monitoring road & building projects. Deft in liaising with
contracting principles to ensure compliance with contract specification and resolution of problems and issues.
 Consummate professional with hands on experience in managing the commercial operations including book
keeping, processing monthly account bills, verifying contractor’s bills & balances and maintain inventory data.
 Thrive in a deadline intensive environment, multi-task, perform under pressure and meet deadlines. Excellent
man-management, time management, leadership skills; computer literate
Key Competencies:
Quantity Surveying ⚫Site Management ⚫Training & Development ⚫Crisis Management ⚫Material Management ⚫Contract
Administration ⚫Statutory Compliance ⚫Tendering & Designing ⚫Cross Functional Coordination ⚫Vendor Development ⚫
Resource Mobilization ⚫Civil Construction ⚫Rate Analytical Skills
PROFESSIONAL CONTOUR
Dolphin Trading and Investment LLC, Oman May’11-May’13 & Jan’17-Oct’18
QS Engineer
Key Project : Extension of LULU Hypermarket Phase-II, Regional Headquarters for ROP.
Project Value : 32 Million OMR, Client : Royal Oman Police
 Accomplish responsibility of site execution with site planning and cost control and liasoning with client.
 Fully accountable for Client Bill, Escalation bill and Sub-Contractor bill preparation, Submission and realization
 Associate closely in quantity estimation as per drawing.
 Devised effective strategies for scheduling of work program, quantities of approved working drawing as per the
specification of contract agreement, quality management system, liaisoning with client, preparation of
daily/monthly progress report, verification of interim payment certificate etc.
 Oversee all phases of project execution; approve engineering/design changes, troubleshoot and resolve complex
technical problems, consistently meeting project deadlines and highest possible quality standards.
AMK
Construction
AL-NASR Road
Services &
Construction
Raja
Constructions
May’08-Aug’09
Nov’08-Aug’09
Sep’09-Nov’10 May’11- May’13
Nour India
Engineers (P)
Ltd.
DolphinTrading
& InvestmentLLC
May’16-Dec’16
DolphinTrading
& InvestmentLLC
Jan’17-Oct!18

-- 1 of 3 --

 Set and fine-tuned an excellent operational base which is ratified by a very high customer retention ratio, focused
on productivity and operational efficiency translating into cost savings and bottom line improvement.
 Engineer preparation of MOU’s, Legal Drafting and other contractual documents.
 Performed the quantity surveying including escalation claims while administrating contracts and the project
management activities on civil, building and heavy industrial projects.
Al-Nasr Road Services and Construction LLC, UAE Sept’09-Nov’10
Quantity Surveying Engineer
Key Project: Building, Infrastructural works, petrol bulk construction.
Played a key role in:
 Preparing Construction schedule using Microsoft software.
 Ensuring the quality, safety and construction practice where to maintain to international standards.
 Preparing& updating daily progress report, labors report, Weekly & monthly progress report.
 Studying drawings and documents issued during tender stage and construction stage to prepare master
construction program.
 Preparing As-built drawings for completed projects with all survey points.
 Keeping all projects record in Client format for the regular inspection and site checking for final invoicing.
 Preparing invoices for the project and related subcontractor Bills.
 Site supervision for quality assurance and timely completion of the project.
 Coordinating among architects, consultants and clients Department during the execution period.
 Preparing Sub-contractor and Supplier schedule and follow up.
Nour India Engineers Private Ltd Nov’08-Aug’09
Site Engineer
 Responsibility where to ensure the quality, safety and construction practice where to maintain to international
standards on the following works.
 Preparing Construction schedule, construction methods statements, coordinating with designer, architect.
 Preparing & updating daily weekly & monthly progress reports, ensuring the compliance of all the safety &
quality norms.
 Reviewing the site progress with reference to the master construction schedule.
 Costing, monitoring workmen productivities.
 Checking of daily Consumption of cement and steel
Key Project: Construction of Heavy Foundation for Towers. School building, College hostel & Staff accommodations.
AMK Constructions May’08-Oct’08
Site Engineer Trainee
Project: G+2 building constructions.
ACADEMICS
Master of Business Administration | Project Management |Pursuing
Bachelor of Civil Engineering | Anna university | First Class
Diploma in civil Engineering | P.A.C. Ramasamy Raja polytechnic college | First class with Honours
Well versed with AutoCAD 2015, Primavera Project Planner P6, STAAD Pro, MS Office and Internet Applications
PERSONAL DETAILS
1A/1B, Pulavar street, Krishnapuram(Po), Kadayanallur(Tk), Tamilnadu, India
Passport No: R7227573 | Valid up to : 07-01-2028 | Marital status : Single | Sex : Male
Date of Birth: 15th April 1990 | Language Known: Tamil, Malayalam, English and Hindi |

-- 2 of 3 --

References: Available on request

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gopu CV-Nov-19.pdf'),
(3616, 'AMIT MAITY', 'maityamit442@gmail.com', '9732799802', 'Objective:', 'Objective:', 'Seeking a position to utilize my skills and abilities in the field that offers professional
growth being resourceful, innovative and flexible.
E DUCATION QUALIFICATIONS:
D iploma- Civil Engineering First Class in November 2015, J.C Institute of Technology ,
Bankura.
H igher Secondary-Second class in 2013, West Bengal Council Of Higher Secondary', 'Seeking a position to utilize my skills and abilities in the field that offers professional
growth being resourceful, innovative and flexible.
E DUCATION QUALIFICATIONS:
D iploma- Civil Engineering First Class in November 2015, J.C Institute of Technology ,
Bankura.
H igher Secondary-Second class in 2013, West Bengal Council Of Higher Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name of Father : Ashok
Maity Date of Birth : 16.08.1996', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Project - I V May 2022 to Current date\nEmployer : Apco Infratech Pvt Ltd.\nDesignation : Assistant Engineer-QA/QC\nProject : Four Laning of Munger to Mirzachauki(NH-80) section from\nRasulpur to Mirzachauki (Design chainage Km 157+350 to 193+931) package-04 on\nHyvbride Annuity modein the state of Bihar under NH-(O).\nPackage No. : Package-04\nConcessionaire : Apco Vikramshila Expressway Pvt Ltd\nConsultant : SA Infrastructure Consultants Pvt\nLtd . Authority : National Highway Authority of India.\nProject cost : Rs 902 Cr.\nProject - I II November 2020 to April 2022\nEmployer : M/s DRN Infrastructure Pvt Ltd.\nDesignation: Assistant Engineer-QA/QC\nProject : Four Laning of Kamalapuram to Oddanchatram section of NH-\n209(New NH-83) from Design Km 0.000 to km 35.822 (Total length - 36.505 km)\nUnder Bharatmala pariyojana phase - I Under the Category of NHDP on HAM in the\nState of Tamilnadu.\nPackage No. : Package-I (Tamilnadu)\nConcessionaire : Yashodhan Highways Pvt Ltd Independent .\nConsultant : SA Infrastructure Consultants Pvt\nLtd . Authority : National Highway Authority of India.\nProject cost : Rs 780 Cr.\nProject - II November 2017 to October 2020\nEmployer : EKK Infrastructure Ltd.\nDesignation : Junior Engineer - Quality Control.\nProject : Four lanining of Thalassery –Mahe Bypass Section of NH-17\nFrom Km 170.600 to Km 189.200 Under NHDP Phase-III on EPC Mode in the\nState of Kerala.\nPackage No. : Package-III (Kerala).\nConsultant : Feedback Infra Pvt. ltd- Mukesh Associates\n(JV). Authority : National Highway Authority of India.\nProject cost : Rs 930.00 Cr.\n-- 2 of 4 --\nProject - I August 2016 to October 2017\nEmployer\n: Isha Construction\nDesignation. : Diploma Trainee Engineer\nAuthority Engineer : Irrigation Department of Chattishgarh\nProject : Canal extension and erection of culvert project in the state of Chattishgarh\nKey Skill :\nLABORATOTY : Establishment and set up the laboratory testing equipments at the site.\nCALIBRATION : Supervising the correct equipment calibration activities of Sand\nReplacement Cylinder, Rapid Moisture Meter, moisture container. WMM Plant,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Maity.pdf', 'Name: AMIT MAITY

Email: maityamit442@gmail.com

Phone: 9732799802

Headline: Objective:

Profile Summary: Seeking a position to utilize my skills and abilities in the field that offers professional
growth being resourceful, innovative and flexible.
E DUCATION QUALIFICATIONS:
D iploma- Civil Engineering First Class in November 2015, J.C Institute of Technology ,
Bankura.
H igher Secondary-Second class in 2013, West Bengal Council Of Higher Secondary

Employment: Project - I V May 2022 to Current date
Employer : Apco Infratech Pvt Ltd.
Designation : Assistant Engineer-QA/QC
Project : Four Laning of Munger to Mirzachauki(NH-80) section from
Rasulpur to Mirzachauki (Design chainage Km 157+350 to 193+931) package-04 on
Hyvbride Annuity modein the state of Bihar under NH-(O).
Package No. : Package-04
Concessionaire : Apco Vikramshila Expressway Pvt Ltd
Consultant : SA Infrastructure Consultants Pvt
Ltd . Authority : National Highway Authority of India.
Project cost : Rs 902 Cr.
Project - I II November 2020 to April 2022
Employer : M/s DRN Infrastructure Pvt Ltd.
Designation: Assistant Engineer-QA/QC
Project : Four Laning of Kamalapuram to Oddanchatram section of NH-
209(New NH-83) from Design Km 0.000 to km 35.822 (Total length - 36.505 km)
Under Bharatmala pariyojana phase - I Under the Category of NHDP on HAM in the
State of Tamilnadu.
Package No. : Package-I (Tamilnadu)
Concessionaire : Yashodhan Highways Pvt Ltd Independent .
Consultant : SA Infrastructure Consultants Pvt
Ltd . Authority : National Highway Authority of India.
Project cost : Rs 780 Cr.
Project - II November 2017 to October 2020
Employer : EKK Infrastructure Ltd.
Designation : Junior Engineer - Quality Control.
Project : Four lanining of Thalassery –Mahe Bypass Section of NH-17
From Km 170.600 to Km 189.200 Under NHDP Phase-III on EPC Mode in the
State of Kerala.
Package No. : Package-III (Kerala).
Consultant : Feedback Infra Pvt. ltd- Mukesh Associates
(JV). Authority : National Highway Authority of India.
Project cost : Rs 930.00 Cr.
-- 2 of 4 --
Project - I August 2016 to October 2017
Employer
: Isha Construction
Designation. : Diploma Trainee Engineer
Authority Engineer : Irrigation Department of Chattishgarh
Project : Canal extension and erection of culvert project in the state of Chattishgarh
Key Skill :
LABORATOTY : Establishment and set up the laboratory testing equipments at the site.
CALIBRATION : Supervising the correct equipment calibration activities of Sand
Replacement Cylinder, Rapid Moisture Meter, moisture container. WMM Plant,

Education: Secondary- First class in 2011, West Bengal Board Of Secondary Education.

Personal Details: Name of Father : Ashok
Maity Date of Birth : 16.08.1996

Extracted Resume Text: CURRICULUM VITAE
AMIT MAITY
S/o ASHOK MAITY
MEDINIPUR,WEST BENGAL-721139
MOBILE NO : +(91)9732799802 , 9340087757
EMAIL ID : maityamit442@gmail.com
Objective:
Seeking a position to utilize my skills and abilities in the field that offers professional
growth being resourceful, innovative and flexible.
E DUCATION QUALIFICATIONS:
D iploma- Civil Engineering First Class in November 2015, J.C Institute of Technology ,
Bankura.
H igher Secondary-Second class in 2013, West Bengal Council Of Higher Secondary
Education.
Secondary- First class in 2011, West Bengal Board Of Secondary Education.
Professional Summary :
Having Six year and Nine months working experience in the Quality Control of
the Major infrastructure projects in Highway & Bridge . Responsibilities include
testing & mix design of Standard and High Strength Concrete, Rigid and Flexible
pavements of Embankment, Subgrade, GSB, CTSB, WMM, PQC, DLC, Filter Media,
DBM, BC, construction materials.

-- 1 of 4 --

EMPLOYMENT RECORD:
Project - I V May 2022 to Current date
Employer : Apco Infratech Pvt Ltd.
Designation : Assistant Engineer-QA/QC
Project : Four Laning of Munger to Mirzachauki(NH-80) section from
Rasulpur to Mirzachauki (Design chainage Km 157+350 to 193+931) package-04 on
Hyvbride Annuity modein the state of Bihar under NH-(O).
Package No. : Package-04
Concessionaire : Apco Vikramshila Expressway Pvt Ltd
Consultant : SA Infrastructure Consultants Pvt
Ltd . Authority : National Highway Authority of India.
Project cost : Rs 902 Cr.
Project - I II November 2020 to April 2022
Employer : M/s DRN Infrastructure Pvt Ltd.
Designation: Assistant Engineer-QA/QC
Project : Four Laning of Kamalapuram to Oddanchatram section of NH-
209(New NH-83) from Design Km 0.000 to km 35.822 (Total length - 36.505 km)
Under Bharatmala pariyojana phase - I Under the Category of NHDP on HAM in the
State of Tamilnadu.
Package No. : Package-I (Tamilnadu)
Concessionaire : Yashodhan Highways Pvt Ltd Independent .
Consultant : SA Infrastructure Consultants Pvt
Ltd . Authority : National Highway Authority of India.
Project cost : Rs 780 Cr.
Project - II November 2017 to October 2020
Employer : EKK Infrastructure Ltd.
Designation : Junior Engineer - Quality Control.
Project : Four lanining of Thalassery –Mahe Bypass Section of NH-17
From Km 170.600 to Km 189.200 Under NHDP Phase-III on EPC Mode in the
State of Kerala.
Package No. : Package-III (Kerala).
Consultant : Feedback Infra Pvt. ltd- Mukesh Associates
(JV). Authority : National Highway Authority of India.
Project cost : Rs 930.00 Cr.

-- 2 of 4 --

Project - I August 2016 to October 2017
Employer
 : Isha Construction
Designation. : Diploma Trainee Engineer
Authority Engineer : Irrigation Department of Chattishgarh
Project : Canal extension and erection of culvert project in the state of Chattishgarh
Key Skill :
LABORATOTY : Establishment and set up the laboratory testing equipments at the site.
CALIBRATION : Supervising the correct equipment calibration activities of Sand
Replacement Cylinder, Rapid Moisture Meter, moisture container. WMM Plant,
Concrete Batching Plant, Hot Mix Plant.
CONCRETE : Collecting of samples, Preparing Mix design of standard concrete , high
strength concrete , pavement quality concrete, Dry lean concrete. Monitoring the site
activities , maintaining the quality of Concrete, strength of cubes and and preparing
related documents as per specification.
CEMENT :Conducting the test of Fineness, Consistency of Cement, Initial &
Final Setting time, Soundness and Mortar cube Casting &Testing.
SOIL : Collecting of OGL samples, testing of FSI , Atterberg Limit, Grain size ,
Modified Proctor, CBR, Direct Shear, Field dry density and preparation of reports as
per specification. Sampling of Cutting and Borrow area soil, conducted testing for
Embankment, Subgrade, Reinforced Earth suitability and preparing related
documents as per IS 2720, IRC 102 & MORTH 5th.
AGGREGATE : Conducting the test of Aggregate Impact Value, Size analysis,
specific gravity and water absorption, Flakiness Elongation Index, Bulk density, silt &
clay content of Fine aggregate as per IS 2386, IS383, MORTH 5th(For Concrete, GSB,
WMM, CTSB, Filter media, DBM,BC).

-- 3 of 4 --

GSB : Collecting the samples , preparing Mix design, conducting frequency test
and preparing ducuments as per specification .
WMM : Collecting of samples, preparing mix design ,Conducting frequency
test and preparing documents as per IS 2386 & MORTH 5th.
FILTER MEDIA : Collecting of samples, preparing Mix design, Conducting frequency
test and preparing documents as per specification.
DBM & BC : Collecting of Samples ,preparing of mix design, Conduct testing of
Gradation, Extraction, GMM, Marshall Stability and Density.
BITUMEN : Collecting of Samples, testing of Penetration, Softening point, Ductility.
EMULSION : Testing of Say Bolt Viscosity(SS1 and RS1).
 
 Checking the quality of materials received from site and preparing
substandard material to standard quality material as per specifications.
 
 Conducting and organizing Internal or External audit and ensure all Inspections
and close out of non-conformities.
 
 Inspecting and checking the executed works at site and raw materials at
source to ensure the quality.
 
 Maintaining and preparing the Daily programme(DPR) and Monthly
progress Report(MPR).
Personal Details :
Name of Father : Ashok
Maity Date of Birth : 16.08.1996
Gender
 : Male
Nationality : Indian
Marital Status : UnMarried
Languages Known : Hindi, English, Bengali
Permanent Address :
Village
 : Krishnanagar
Post
 : Arisanda
Dist
 : East Medinipur
State
 : West Bengal
Pin
 : 721139
Yours Sincerely
.
 Amit Maity

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amit Maity.pdf'),
(3617, 'KARAN MAHAJAN', '-kannumahajan33@gmail.com', '918837622885', 'Objective', 'Objective', 'To obtain a position that will allow me to utilize my technical skills, theoretical knowledge and
willingness to learn in making an organization successful.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Beant college of
engg. and
technology
gurdaspur
PTU 2020 8.25(CGPA)
2 12th
(Higher Secondary)
Beant college of
engg. and
technology
gurdaspur
P.S.E.B 2016 85.78%
3 10th
(Matriculation)
Bal vidya mandir
high school
gurdaspur
P.S.E.B 2014 94.62%', 'To obtain a position that will allow me to utilize my technical skills, theoretical knowledge and
willingness to learn in making an organization successful.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Beant college of
engg. and
technology
gurdaspur
PTU 2020 8.25(CGPA)
2 12th
(Higher Secondary)
Beant college of
engg. and
technology
gurdaspur
P.S.E.B 2016 85.78%
3 10th
(Matriculation)
Bal vidya mandir
high school
gurdaspur
P.S.E.B 2014 94.62%', ARRAY['Operating System:- Windows-8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'Internet ability', 'Project management', 'site engineering', 'layout and design', 'surveys and estimation', '1 of 2 --', 'ability to make quick decisions', 'BBS', 'Projects and Seminars', 'Minor project: Design of earthquake resistant building', 'Seminar: Seminar on waste water treatment', 'Training', '4months industrial training at bakshish builders limited as a trainee in the field of', 'SITE ENGINEER', '2months software training (autocad) at code infotech', 'Extra-Curricular Activities', 'Donate blood at camp held at BCET GURDASPUR on 4th oct 2016', 'Participate in annual athletic meet cum sports fest 2017', '2nd position in the event think and act of cultural festival 2018', 'Participated during event '''' BETI BACHAO BETI PADHAO " 2017', 'Strengths', 'Estimation and costing', 'Good communication skills', 'leadership skills', 'problem solving', 'quick decision making']::text[], ARRAY['Operating System:- Windows-8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'Internet ability', 'Project management', 'site engineering', 'layout and design', 'surveys and estimation', '1 of 2 --', 'ability to make quick decisions', 'BBS', 'Projects and Seminars', 'Minor project: Design of earthquake resistant building', 'Seminar: Seminar on waste water treatment', 'Training', '4months industrial training at bakshish builders limited as a trainee in the field of', 'SITE ENGINEER', '2months software training (autocad) at code infotech', 'Extra-Curricular Activities', 'Donate blood at camp held at BCET GURDASPUR on 4th oct 2016', 'Participate in annual athletic meet cum sports fest 2017', '2nd position in the event think and act of cultural festival 2018', 'Participated during event '''' BETI BACHAO BETI PADHAO " 2017', 'Strengths', 'Estimation and costing', 'Good communication skills', 'leadership skills', 'problem solving', 'quick decision making']::text[], ARRAY[]::text[], ARRAY['Operating System:- Windows-8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'Internet ability', 'Project management', 'site engineering', 'layout and design', 'surveys and estimation', '1 of 2 --', 'ability to make quick decisions', 'BBS', 'Projects and Seminars', 'Minor project: Design of earthquake resistant building', 'Seminar: Seminar on waste water treatment', 'Training', '4months industrial training at bakshish builders limited as a trainee in the field of', 'SITE ENGINEER', '2months software training (autocad) at code infotech', 'Extra-Curricular Activities', 'Donate blood at camp held at BCET GURDASPUR on 4th oct 2016', 'Participate in annual athletic meet cum sports fest 2017', '2nd position in the event think and act of cultural festival 2018', 'Participated during event '''' BETI BACHAO BETI PADHAO " 2017', 'Strengths', 'Estimation and costing', 'Good communication skills', 'leadership skills', 'problem solving', 'quick decision making']::text[], '', 'Father’s Name : Mr. Gopal Krishan
Gender : Male
Date of Birth : 02/01/1999
Nationality : Indian
Hobbies : travelling,explpore new things ,endurance
sport ,photography
Interest : Volunteer Work
Languages Speak & Write : English, Hindi, and punjabi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Date:
Place:
KARAN MAHAJAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Working as an civil site engineer at kaushal construction company where the construction\nof indian oil petrol pump at sainj,theog (SHIMLA) is in progress."}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Design of earthquake resistant building\nSeminar: Seminar on waste water treatment\nTraining\n• 4months industrial training at bakshish builders limited as a trainee in the field of\nSITE ENGINEER\n• 2months software training (autocad) at code infotech\nExtra-Curricular Activities\n• Donate blood at camp held at BCET GURDASPUR on 4th oct 2016\n• Participate in annual athletic meet cum sports fest 2017\n• 2nd position in the event think and act of cultural festival 2018\n• Participated during event '''' BETI BACHAO BETI PADHAO \" 2017\nStrengths\n• Site engineering\n• Estimation and costing\n• Good communication skills\n• leadership skills\n• problem solving\n• quick decision making"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\karan mahajan (civil engineer) resume.pdf', 'Name: KARAN MAHAJAN

Email: -kannumahajan33@gmail.com

Phone: +91-8837622885

Headline: Objective

Profile Summary: To obtain a position that will allow me to utilize my technical skills, theoretical knowledge and
willingness to learn in making an organization successful.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Beant college of
engg. and
technology
gurdaspur
PTU 2020 8.25(CGPA)
2 12th
(Higher Secondary)
Beant college of
engg. and
technology
gurdaspur
P.S.E.B 2016 85.78%
3 10th
(Matriculation)
Bal vidya mandir
high school
gurdaspur
P.S.E.B 2014 94.62%

Key Skills: • Operating System:- Windows-8, 7 & XP
• MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD
• Internet ability
• Project management
• site engineering
• layout and design
• surveys and estimation
-- 1 of 2 --
• ability to make quick decisions
• BBS
Projects and Seminars
Minor project: Design of earthquake resistant building
Seminar: Seminar on waste water treatment
Training
• 4months industrial training at bakshish builders limited as a trainee in the field of
SITE ENGINEER
• 2months software training (autocad) at code infotech
Extra-Curricular Activities
• Donate blood at camp held at BCET GURDASPUR on 4th oct 2016
• Participate in annual athletic meet cum sports fest 2017
• 2nd position in the event think and act of cultural festival 2018
• Participated during event '''' BETI BACHAO BETI PADHAO " 2017
Strengths
• Site engineering
• Estimation and costing
• Good communication skills
• leadership skills
• problem solving
• quick decision making

IT Skills: • Operating System:- Windows-8, 7 & XP
• MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD
• Internet ability
• Project management
• site engineering
• layout and design
• surveys and estimation
-- 1 of 2 --
• ability to make quick decisions
• BBS
Projects and Seminars
Minor project: Design of earthquake resistant building
Seminar: Seminar on waste water treatment
Training
• 4months industrial training at bakshish builders limited as a trainee in the field of
SITE ENGINEER
• 2months software training (autocad) at code infotech
Extra-Curricular Activities
• Donate blood at camp held at BCET GURDASPUR on 4th oct 2016
• Participate in annual athletic meet cum sports fest 2017
• 2nd position in the event think and act of cultural festival 2018
• Participated during event '''' BETI BACHAO BETI PADHAO " 2017
Strengths
• Site engineering
• Estimation and costing
• Good communication skills
• leadership skills
• problem solving
• quick decision making

Employment: Working as an civil site engineer at kaushal construction company where the construction
of indian oil petrol pump at sainj,theog (SHIMLA) is in progress.

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Beant college of
engg. and
technology
gurdaspur
PTU 2020 8.25(CGPA)
2 12th
(Higher Secondary)
Beant college of
engg. and
technology
gurdaspur
P.S.E.B 2016 85.78%
3 10th
(Matriculation)
Bal vidya mandir
high school
gurdaspur
P.S.E.B 2014 94.62%

Projects: Minor project: Design of earthquake resistant building
Seminar: Seminar on waste water treatment
Training
• 4months industrial training at bakshish builders limited as a trainee in the field of
SITE ENGINEER
• 2months software training (autocad) at code infotech
Extra-Curricular Activities
• Donate blood at camp held at BCET GURDASPUR on 4th oct 2016
• Participate in annual athletic meet cum sports fest 2017
• 2nd position in the event think and act of cultural festival 2018
• Participated during event '''' BETI BACHAO BETI PADHAO " 2017
Strengths
• Site engineering
• Estimation and costing
• Good communication skills
• leadership skills
• problem solving
• quick decision making

Personal Details: Father’s Name : Mr. Gopal Krishan
Gender : Male
Date of Birth : 02/01/1999
Nationality : Indian
Hobbies : travelling,explpore new things ,endurance
sport ,photography
Interest : Volunteer Work
Languages Speak & Write : English, Hindi, and punjabi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Date:
Place:
KARAN MAHAJAN
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
KARAN MAHAJAN
S/O- MR GOPAL KRISHAN
NANGAL KOTLI
GURDASPUR,PUNJAB
Pin- 143521
Mob: - +91-8837622885
Email Id: -kannumahajan33@gmail.com
Objective
To obtain a position that will allow me to utilize my technical skills, theoretical knowledge and
willingness to learn in making an organization successful.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Beant college of
engg. and
technology
gurdaspur
PTU 2020 8.25(CGPA)
2 12th
(Higher Secondary)
Beant college of
engg. and
technology
gurdaspur
P.S.E.B 2016 85.78%
3 10th
(Matriculation)
Bal vidya mandir
high school
gurdaspur
P.S.E.B 2014 94.62%
EXPERIENCE
Working as an civil site engineer at kaushal construction company where the construction
of indian oil petrol pump at sainj,theog (SHIMLA) is in progress.
Technical Skills
• Operating System:- Windows-8, 7 & XP
• MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD
• Internet ability
• Project management
• site engineering
• layout and design
• surveys and estimation

-- 1 of 2 --

• ability to make quick decisions
• BBS
Projects and Seminars
Minor project: Design of earthquake resistant building
Seminar: Seminar on waste water treatment
Training
• 4months industrial training at bakshish builders limited as a trainee in the field of
SITE ENGINEER
• 2months software training (autocad) at code infotech
Extra-Curricular Activities
• Donate blood at camp held at BCET GURDASPUR on 4th oct 2016
• Participate in annual athletic meet cum sports fest 2017
• 2nd position in the event think and act of cultural festival 2018
• Participated during event '''' BETI BACHAO BETI PADHAO " 2017
Strengths
• Site engineering
• Estimation and costing
• Good communication skills
• leadership skills
• problem solving
• quick decision making
Personal Details
Father’s Name : Mr. Gopal Krishan
Gender : Male
Date of Birth : 02/01/1999
Nationality : Indian
Hobbies : travelling,explpore new things ,endurance
sport ,photography
Interest : Volunteer Work
Languages Speak & Write : English, Hindi, and punjabi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Date:
Place:
KARAN MAHAJAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\karan mahajan (civil engineer) resume.pdf

Parsed Technical Skills: Operating System:- Windows-8, 7 & XP, MS Office:- MS Word, MS Excel, MS Power Point, AutoCAD, Internet ability, Project management, site engineering, layout and design, surveys and estimation, 1 of 2 --, ability to make quick decisions, BBS, Projects and Seminars, Minor project: Design of earthquake resistant building, Seminar: Seminar on waste water treatment, Training, 4months industrial training at bakshish builders limited as a trainee in the field of, SITE ENGINEER, 2months software training (autocad) at code infotech, Extra-Curricular Activities, Donate blood at camp held at BCET GURDASPUR on 4th oct 2016, Participate in annual athletic meet cum sports fest 2017, 2nd position in the event think and act of cultural festival 2018, Participated during event '''' BETI BACHAO BETI PADHAO " 2017, Strengths, Estimation and costing, Good communication skills, leadership skills, problem solving, quick decision making'),
(3618, 'Gouarv Kumar', '-gk101019952@gmail.com', '7488225824', 'OBJECTIVES', 'OBJECTIVES', '', 'FATHER’S NAME : Mr. Gopal Kunwar
DATE OF BIRTH : 10.10.1995
-- 2 of 4 --
RELIGION : Hindu
NATIONALITY : Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : Mr. Gopal Kunwar
DATE OF BIRTH : 10.10.1995
-- 2 of 4 --
RELIGION : Hindu
NATIONALITY : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Dec-19 to Till: - Sr.Supervisor (Structure)\nDILIP BUILDCON LIMITED.\nProject: - Navnera Barage Dam Project Kota.\nClient: - W.R.D Kota (Rajasthan)\nContract Value: - 601Cr.\nJune-16 to Nov-19: - Supervisor (Structure)\nBSCPL Infrastructure Ltd.\nProject: - Balance work in Chandi-Sarmera section Bihta – Sarmera Road (SH-78, Pkg-02)\nState of Highway Bihar\nClient: - BSRDCL\nConsultant: - EGIS International S.A in JV with Egis India\nConsulting Engineering Pvt. Ltd.\nContract Value: - 296.18 Cr.\nJnue-2014 to June-2016 : Supervisor (Structure)\nBSC-C&C “JV”\nProject: Two Laning of Baghi – Barbigha Road (SH-83) Length – 37.646Km.) State\nHighway Bihar-India)\nClient: - BSRDCL\nConsultant: - ICT in Association with Rodic.\nContract Value: - 144 Cr. (ADB Funded)\nResponsibilities: -\nConstruction of Slab Culverts, Hume pipe Culverts, RCC Drain\nSingle Cell and Multi Cell Culverts, Major & Minor Bridges ROB, VUP\nand Managing laborers, sub-contractor at site and making good\nrelationship between input and output at site. Preparation of\nBar bending Schedule for structural elements as stated above\nPreparing and taking safety measures for shuttering and Centering."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gorav Kumar CV.pdf', 'Name: Gouarv Kumar

Email: -gk101019952@gmail.com

Phone: 7488225824

Headline: OBJECTIVES

Employment: Dec-19 to Till: - Sr.Supervisor (Structure)
DILIP BUILDCON LIMITED.
Project: - Navnera Barage Dam Project Kota.
Client: - W.R.D Kota (Rajasthan)
Contract Value: - 601Cr.
June-16 to Nov-19: - Supervisor (Structure)
BSCPL Infrastructure Ltd.
Project: - Balance work in Chandi-Sarmera section Bihta – Sarmera Road (SH-78, Pkg-02)
State of Highway Bihar
Client: - BSRDCL
Consultant: - EGIS International S.A in JV with Egis India
Consulting Engineering Pvt. Ltd.
Contract Value: - 296.18 Cr.
Jnue-2014 to June-2016 : Supervisor (Structure)
BSC-C&C “JV”
Project: Two Laning of Baghi – Barbigha Road (SH-83) Length – 37.646Km.) State
Highway Bihar-India)
Client: - BSRDCL
Consultant: - ICT in Association with Rodic.
Contract Value: - 144 Cr. (ADB Funded)
Responsibilities: -
Construction of Slab Culverts, Hume pipe Culverts, RCC Drain
Single Cell and Multi Cell Culverts, Major & Minor Bridges ROB, VUP
and Managing laborers, sub-contractor at site and making good
relationship between input and output at site. Preparation of
Bar bending Schedule for structural elements as stated above
Preparing and taking safety measures for shuttering and Centering.

Education: 2012-2014 - 12th from State Education board Bihar India
2011 – 10th from State Education Board Bihar India.

Personal Details: FATHER’S NAME : Mr. Gopal Kunwar
DATE OF BIRTH : 10.10.1995
-- 2 of 4 --
RELIGION : Hindu
NATIONALITY : Indian

Extracted Resume Text: Gouarv Kumar
Village/Post: - NAYA GAON, Dist.- KHAGARIYA -851215, State – Bihar . (INDIA)
Mb. No: - +91- 7488225824 |
Email:-gk101019952@gmail.com
OBJECTIVES
An aspiring and enthusiastic Assistant forman seeking a career opportunity in a core
Company & Looking for a challenging position in the field of Structure construction that
give me an opportunity to work with lots of room for professional advancements and
promises independent responsibility and bright growth prospects.
Aspiring to be capable of having well interpersonal relationship and to work synchronously
in a team of set members.
HIGHLIGHTS
 07 Years of experience in the field of Structure works as an Assistant forman. along
with monitoring the project progress.
 Preparation of BBS and quantity analysis such as Culverts & Bridges.
 Provide technical support for all items of Structure construction.
 Managing correspondence works & Manpower as per instruction given by the
Engineers.
 Supervision of construction of ROB (RCC Girder) (3 span ) of length 75.6 m.

-- 1 of 4 --

EXPERIENCE
Dec-19 to Till: - Sr.Supervisor (Structure)
DILIP BUILDCON LIMITED.
Project: - Navnera Barage Dam Project Kota.
Client: - W.R.D Kota (Rajasthan)
Contract Value: - 601Cr.
June-16 to Nov-19: - Supervisor (Structure)
BSCPL Infrastructure Ltd.
Project: - Balance work in Chandi-Sarmera section Bihta – Sarmera Road (SH-78, Pkg-02)
State of Highway Bihar
Client: - BSRDCL
Consultant: - EGIS International S.A in JV with Egis India
Consulting Engineering Pvt. Ltd.
Contract Value: - 296.18 Cr.
Jnue-2014 to June-2016 : Supervisor (Structure)
BSC-C&C “JV”
Project: Two Laning of Baghi – Barbigha Road (SH-83) Length – 37.646Km.) State
Highway Bihar-India)
Client: - BSRDCL
Consultant: - ICT in Association with Rodic.
Contract Value: - 144 Cr. (ADB Funded)
Responsibilities: -
Construction of Slab Culverts, Hume pipe Culverts, RCC Drain
Single Cell and Multi Cell Culverts, Major & Minor Bridges ROB, VUP
and Managing laborers, sub-contractor at site and making good
relationship between input and output at site. Preparation of
Bar bending Schedule for structural elements as stated above
Preparing and taking safety measures for shuttering and Centering.
EDUCATION
2012-2014 - 12th from State Education board Bihar India
2011 – 10th from State Education Board Bihar India.
PERSONAL DETAILS
FATHER’S NAME : Mr. Gopal Kunwar
DATE OF BIRTH : 10.10.1995

-- 2 of 4 --

RELIGION : Hindu
NATIONALITY : Indian
MARITAL STATUS :
Unmarried
HOBBIES : Listening Music, Cooking,
Playing Cricket, Table Tennis, Volleyball.
LANGUAGE KNOWN : English & Hindi.
Strength:
Positive attitude and strong belief in team work, willing to take any challenge at work and learn
new skills. Able to get along with people at all level and communicates effectively. Ability to
work under high-pressure conditions.
Declaration
I, the undersigned, certify that, to the best of my knowledge and belief, this CV correctly
describes my Qualification and Me.
(Signature)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Gorav Kumar CV.pdf'),
(3619, 'AMIT KUMAR MALLICK', 'amitmallick290@gmail.com', '918596836480', 'OBJECTIVE:', 'OBJECTIVE:', 'To have a dynamic career, that gives me a chance to grow economically and psychologically by
exercising my knowledge and abilities in the best interest in the ever-changing corporate scenario.
JOB RESPONSIBILITY:
 Interpretation of Drawing.
 Preparing Bar Bending Schedule, Allotting Work to Labors, Supervision of Construction
Work.
 Preparing Schedule of Material Used and Available, Preparing Work Chart Schedule.
 Checking Steel Work of Slab, Beam, & Column before Concreting.
 Keeping Note of Each and Every Casting Work
 Much Other Work.
STRENGTH:
 Ability to deal with people and leadership skills.
 A team worker, with a positive attitude and an attitude to learn.
WORKING EXPERIENCE: 6 YEARS.
1. Presently associating with Voyants Solution Pvt Ltd. as a FIELD ENGINEER, at Hi-tech Park
Project (Bangladesh), Department APM from 19/09/2022 to continue.
Responsible for
 Managing employees and their schedules.
 Communicating and meeting with clients and team members to plan projects and
determine requirements.
-- 1 of 4 --
 Choosing proper building materials.
 Planning construction procedures.
 Reviewing and approving surveys and designs.
 Making sure projects follow environmental regulations.
 Performing economic, traffic, environmental impact and feasibility studies.
 Measuring soil and water quality to prevent contamination.
 Inspecting systems and equipment, testing them for safety, ensuring they are well-
maintained and overseeing repairs and upgrades.
 Solving problems involving construction or machinery.
 Preparing project contracts and creating progress reports.
 Estimating costs and making sure projects stay within budget.
2. Previously associating with Jones Lang LaSalle (JLL) as a CIVIL ENGINEER, Civil - PAM
Department from 06/12/2018 to 18/09/2022.
Responsible for
 Studying of construction drawings and allotting work to labours in daily basis.
 Preparing BBS, work chart scheduled,
 Prepare estimates on building repair and maintenance jobs; evaluate maintenance and repair
needs.
 Prepare bill after joint measurement with vendors.
 Looking after basement seepage protection work and making report daily basis.
 Looking after tower external renovation work and making report daily basis.
 Prepare reports, maintain inventories, and keep accurate records, order equipment and
supplies.', 'To have a dynamic career, that gives me a chance to grow economically and psychologically by
exercising my knowledge and abilities in the best interest in the ever-changing corporate scenario.
JOB RESPONSIBILITY:
 Interpretation of Drawing.
 Preparing Bar Bending Schedule, Allotting Work to Labors, Supervision of Construction
Work.
 Preparing Schedule of Material Used and Available, Preparing Work Chart Schedule.
 Checking Steel Work of Slab, Beam, & Column before Concreting.
 Keeping Note of Each and Every Casting Work
 Much Other Work.
STRENGTH:
 Ability to deal with people and leadership skills.
 A team worker, with a positive attitude and an attitude to learn.
WORKING EXPERIENCE: 6 YEARS.
1. Presently associating with Voyants Solution Pvt Ltd. as a FIELD ENGINEER, at Hi-tech Park
Project (Bangladesh), Department APM from 19/09/2022 to continue.
Responsible for
 Managing employees and their schedules.
 Communicating and meeting with clients and team members to plan projects and
determine requirements.
-- 1 of 4 --
 Choosing proper building materials.
 Planning construction procedures.
 Reviewing and approving surveys and designs.
 Making sure projects follow environmental regulations.
 Performing economic, traffic, environmental impact and feasibility studies.
 Measuring soil and water quality to prevent contamination.
 Inspecting systems and equipment, testing them for safety, ensuring they are well-
maintained and overseeing repairs and upgrades.
 Solving problems involving construction or machinery.
 Preparing project contracts and creating progress reports.
 Estimating costs and making sure projects stay within budget.
2. Previously associating with Jones Lang LaSalle (JLL) as a CIVIL ENGINEER, Civil - PAM
Department from 06/12/2018 to 18/09/2022.
Responsible for
 Studying of construction drawings and allotting work to labours in daily basis.
 Preparing BBS, work chart scheduled,
 Prepare estimates on building repair and maintenance jobs; evaluate maintenance and repair
needs.
 Prepare bill after joint measurement with vendors.
 Looking after basement seepage protection work and making report daily basis.
 Looking after tower external renovation work and making report daily basis.
 Prepare reports, maintain inventories, and keep accurate records, order equipment and
supplies.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : December 08th, 1994.
Gender : Male.
Marriage status : Married.
Nationality : Indian.
Religion : Hindu.
Languages known : English - Can Read, Write & Speak.
Bengali - Can Read, Write & Speak.
Hindi - Can Read, Write & Speak.
Odia - Can Read, Write & Speak.
Punjabi – Can Speak.
Passport No., Date of issue, Date of expiry: V6307263, 11-03-2022, 10-03-2032.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"IT Hi-tech park projects, Natore, Bangladesh.\n Managing Resources of the project and assigning them effectively over the Projects.\nSouth city Complex Tower-4 Renovation, Basement seepage protection & Inside\nFlat fit out and maintenance work (Clint-South City Owners,Kolkata).\n Detailed project Planning, Scheduling, Monitoring, Coordinating, Clint Handling, Joint\nmeasurement, Billing.\nAKAL UNIVERSITY, Hostel, Staff building, Auditorium (Client- The Kalgidhar Trust).\n Detailed project Planning, Scheduling, Monitoring, Coordinating, Clint Handling, Expediting\nVendors to align project delivery milestone.\nSTP Plant installation (Client- CESC, Haldia).\n Detailed project Planning, Scheduling, Monitoring, Coordinating, Customer Handling, making\ntechnical Support to Clint, Documentation, Expediting Vendors to align project delivery\nmilestone.\nI HAVE KNOWLEDGE ABOUT FOLLOWING FIELDS:\nPlumbing.\nSub surface Drainage.\nDesign, drawing, modifying and development of Civil Drawings.\nACADEMIC RECORD:\n Passed 10th from B.C.J High School, Board of secondary education odisha in the year\n2010.\n-- 3 of 4 --\n DIPLOMA in “CIVIL ENGINEERING” from Swami Vivekananda University, Approved by\nAICTE & Affiliated to UGC, with CGPA 7.62 in the year 2016.\n B.Tech in \"CIVIL ENGINEERING (Lateral)\" from Seacom Skills University, Approved by\nAICTE & Affiliated to UGC, with CGPA 8.07 in the year 2021.\nPROJECT WORK:\n Complete a project report with Analysis & prevention of cracks in building.\nTRAINING:\n Complete one month industrial training on surveying technique from\nN.S.I.C (A government India enterprise).\n Complete two month industrial training on Auto Cad from N.SI.C (A\ngovernment of India undertaking enterprise).\nCERTIFICATE COURSE:\n BASIC COMPUTER KNOWLEDGE - ( Paint, MS Word, Excel, Power point )\n Tally ERP 9\n Building drawing with Auto CAD\nKNOWLEDGE IN COMPUTER:\nAuto CAD, Microsoft Office, Internet browsing, assembling a computer & troubleshooting.\nHOBBY: Playing Cricket, Listening Music, Traveling.\nDECLARATION:\nI hereby declare that all the information given above is true and correct to the best of my\nknowledge and belief.\nDATE:\nPLACE: SIGNATURE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Mallick CV A (1) (1).pdf', 'Name: AMIT KUMAR MALLICK

Email: amitmallick290@gmail.com

Phone: +91 8596836480

Headline: OBJECTIVE:

Profile Summary: To have a dynamic career, that gives me a chance to grow economically and psychologically by
exercising my knowledge and abilities in the best interest in the ever-changing corporate scenario.
JOB RESPONSIBILITY:
 Interpretation of Drawing.
 Preparing Bar Bending Schedule, Allotting Work to Labors, Supervision of Construction
Work.
 Preparing Schedule of Material Used and Available, Preparing Work Chart Schedule.
 Checking Steel Work of Slab, Beam, & Column before Concreting.
 Keeping Note of Each and Every Casting Work
 Much Other Work.
STRENGTH:
 Ability to deal with people and leadership skills.
 A team worker, with a positive attitude and an attitude to learn.
WORKING EXPERIENCE: 6 YEARS.
1. Presently associating with Voyants Solution Pvt Ltd. as a FIELD ENGINEER, at Hi-tech Park
Project (Bangladesh), Department APM from 19/09/2022 to continue.
Responsible for
 Managing employees and their schedules.
 Communicating and meeting with clients and team members to plan projects and
determine requirements.
-- 1 of 4 --
 Choosing proper building materials.
 Planning construction procedures.
 Reviewing and approving surveys and designs.
 Making sure projects follow environmental regulations.
 Performing economic, traffic, environmental impact and feasibility studies.
 Measuring soil and water quality to prevent contamination.
 Inspecting systems and equipment, testing them for safety, ensuring they are well-
maintained and overseeing repairs and upgrades.
 Solving problems involving construction or machinery.
 Preparing project contracts and creating progress reports.
 Estimating costs and making sure projects stay within budget.
2. Previously associating with Jones Lang LaSalle (JLL) as a CIVIL ENGINEER, Civil - PAM
Department from 06/12/2018 to 18/09/2022.
Responsible for
 Studying of construction drawings and allotting work to labours in daily basis.
 Preparing BBS, work chart scheduled,
 Prepare estimates on building repair and maintenance jobs; evaluate maintenance and repair
needs.
 Prepare bill after joint measurement with vendors.
 Looking after basement seepage protection work and making report daily basis.
 Looking after tower external renovation work and making report daily basis.
 Prepare reports, maintain inventories, and keep accurate records, order equipment and
supplies.

Employment: IT Hi-tech park projects, Natore, Bangladesh.
 Managing Resources of the project and assigning them effectively over the Projects.
South city Complex Tower-4 Renovation, Basement seepage protection & Inside
Flat fit out and maintenance work (Clint-South City Owners,Kolkata).
 Detailed project Planning, Scheduling, Monitoring, Coordinating, Clint Handling, Joint
measurement, Billing.
AKAL UNIVERSITY, Hostel, Staff building, Auditorium (Client- The Kalgidhar Trust).
 Detailed project Planning, Scheduling, Monitoring, Coordinating, Clint Handling, Expediting
Vendors to align project delivery milestone.
STP Plant installation (Client- CESC, Haldia).
 Detailed project Planning, Scheduling, Monitoring, Coordinating, Customer Handling, making
technical Support to Clint, Documentation, Expediting Vendors to align project delivery
milestone.
I HAVE KNOWLEDGE ABOUT FOLLOWING FIELDS:
Plumbing.
Sub surface Drainage.
Design, drawing, modifying and development of Civil Drawings.
ACADEMIC RECORD:
 Passed 10th from B.C.J High School, Board of secondary education odisha in the year
2010.
-- 3 of 4 --
 DIPLOMA in “CIVIL ENGINEERING” from Swami Vivekananda University, Approved by
AICTE & Affiliated to UGC, with CGPA 7.62 in the year 2016.
 B.Tech in "CIVIL ENGINEERING (Lateral)" from Seacom Skills University, Approved by
AICTE & Affiliated to UGC, with CGPA 8.07 in the year 2021.
PROJECT WORK:
 Complete a project report with Analysis & prevention of cracks in building.
TRAINING:
 Complete one month industrial training on surveying technique from
N.S.I.C (A government India enterprise).
 Complete two month industrial training on Auto Cad from N.SI.C (A
government of India undertaking enterprise).
CERTIFICATE COURSE:
 BASIC COMPUTER KNOWLEDGE - ( Paint, MS Word, Excel, Power point )
 Tally ERP 9
 Building drawing with Auto CAD
KNOWLEDGE IN COMPUTER:
Auto CAD, Microsoft Office, Internet browsing, assembling a computer & troubleshooting.
HOBBY: Playing Cricket, Listening Music, Traveling.
DECLARATION:
I hereby declare that all the information given above is true and correct to the best of my
knowledge and belief.
DATE:
PLACE: SIGNATURE

Education:  Passed 10th from B.C.J High School, Board of secondary education odisha in the year
2010.
-- 3 of 4 --
 DIPLOMA in “CIVIL ENGINEERING” from Swami Vivekananda University, Approved by
AICTE & Affiliated to UGC, with CGPA 7.62 in the year 2016.
 B.Tech in "CIVIL ENGINEERING (Lateral)" from Seacom Skills University, Approved by
AICTE & Affiliated to UGC, with CGPA 8.07 in the year 2021.
PROJECT WORK:
 Complete a project report with Analysis & prevention of cracks in building.
TRAINING:
 Complete one month industrial training on surveying technique from
N.S.I.C (A government India enterprise).
 Complete two month industrial training on Auto Cad from N.SI.C (A
government of India undertaking enterprise).
CERTIFICATE COURSE:
 BASIC COMPUTER KNOWLEDGE - ( Paint, MS Word, Excel, Power point )
 Tally ERP 9
 Building drawing with Auto CAD
KNOWLEDGE IN COMPUTER:
Auto CAD, Microsoft Office, Internet browsing, assembling a computer & troubleshooting.
HOBBY: Playing Cricket, Listening Music, Traveling.
DECLARATION:
I hereby declare that all the information given above is true and correct to the best of my
knowledge and belief.
DATE:
PLACE: SIGNATURE
-- 4 of 4 --

Personal Details: Date of Birth : December 08th, 1994.
Gender : Male.
Marriage status : Married.
Nationality : Indian.
Religion : Hindu.
Languages known : English - Can Read, Write & Speak.
Bengali - Can Read, Write & Speak.
Hindi - Can Read, Write & Speak.
Odia - Can Read, Write & Speak.
Punjabi – Can Speak.
Passport No., Date of issue, Date of expiry: V6307263, 11-03-2022, 10-03-2032.

Extracted Resume Text: AMIT KUMAR MALLICK
[Civil Engineer]
Email ID: amitmallick290@gmail.com
Mobile No.: +91 8596836480
Dharsha Kantapukur (south),
P.O–G.I.P Colony, Howrah- 711112.
State –West Bengal, India.
Personal Information:
Date of Birth : December 08th, 1994.
Gender : Male.
Marriage status : Married.
Nationality : Indian.
Religion : Hindu.
Languages known : English - Can Read, Write & Speak.
Bengali - Can Read, Write & Speak.
Hindi - Can Read, Write & Speak.
Odia - Can Read, Write & Speak.
Punjabi – Can Speak.
Passport No., Date of issue, Date of expiry: V6307263, 11-03-2022, 10-03-2032.
OBJECTIVE:
To have a dynamic career, that gives me a chance to grow economically and psychologically by
exercising my knowledge and abilities in the best interest in the ever-changing corporate scenario.
JOB RESPONSIBILITY:
 Interpretation of Drawing.
 Preparing Bar Bending Schedule, Allotting Work to Labors, Supervision of Construction
Work.
 Preparing Schedule of Material Used and Available, Preparing Work Chart Schedule.
 Checking Steel Work of Slab, Beam, & Column before Concreting.
 Keeping Note of Each and Every Casting Work
 Much Other Work.
STRENGTH:
 Ability to deal with people and leadership skills.
 A team worker, with a positive attitude and an attitude to learn.
WORKING EXPERIENCE: 6 YEARS.
1. Presently associating with Voyants Solution Pvt Ltd. as a FIELD ENGINEER, at Hi-tech Park
Project (Bangladesh), Department APM from 19/09/2022 to continue.
Responsible for
 Managing employees and their schedules.
 Communicating and meeting with clients and team members to plan projects and
determine requirements.

-- 1 of 4 --

 Choosing proper building materials.
 Planning construction procedures.
 Reviewing and approving surveys and designs.
 Making sure projects follow environmental regulations.
 Performing economic, traffic, environmental impact and feasibility studies.
 Measuring soil and water quality to prevent contamination.
 Inspecting systems and equipment, testing them for safety, ensuring they are well-
maintained and overseeing repairs and upgrades.
 Solving problems involving construction or machinery.
 Preparing project contracts and creating progress reports.
 Estimating costs and making sure projects stay within budget.
2. Previously associating with Jones Lang LaSalle (JLL) as a CIVIL ENGINEER, Civil - PAM
Department from 06/12/2018 to 18/09/2022.
Responsible for
 Studying of construction drawings and allotting work to labours in daily basis.
 Preparing BBS, work chart scheduled,
 Prepare estimates on building repair and maintenance jobs; evaluate maintenance and repair
needs.
 Prepare bill after joint measurement with vendors.
 Looking after basement seepage protection work and making report daily basis.
 Looking after tower external renovation work and making report daily basis.
 Prepare reports, maintain inventories, and keep accurate records, order equipment and
supplies.
 Materials, tools and equipment used in general building and custodial maintenance.
 Use and maintenance of a variety of power and hand tools.
3. Previously associating with DHAL ENGINEERING COMPANY as a Civil Engineer, Civil-Site
engineer from 01/07/2018 to 05/12/2018.
Responsible for
 Construction and renovation of STP, WTP plant.
 Communicate with clients for fulfil any construction modification etc.
 Attending Technical evaluation meeting for project overall drawings approval.
 Estimating B.O.Q (Bill of Quantity) for total project billing and non-billing materials list out.
 Planning and develop self-Manufacturing and sub-vendor material production/purchase
schedule after project BOQ approval to align contract Materials Delivery milestone.
 As per site work planning, if deviate contractual installation programme, making WOA (Work
Order Amendment) or extra materials claimed for approval.
 Starting project site work within contractual installation time line.
 Preparing Project Handover Documents after total project equipment installation and
commissioning.
 Prepare Estimate and billing.

-- 2 of 4 --

4. Previously associating with Kalgidhar trust Socity as a Civil Engineer, Civil- Estimate
department and Site engineer from 26/04/2017 to 30/06/2018.
Responsible for
 Prepare estimate before initiating any construction work.
 Prepare work flow chart.
 Estimating B.O.Q (Bill of Quantity) for total project billing and non-billing materials list out.
 Inspecting the site work and as estimate prepared.
 Communicate with various vendors and taking measurement for billing.
 Prepare bill for final payment.
5. Previously associating with Tran’s concrete Pvt Ltd. as a QA/QC, RMC Plant for 6
months.
Responsible for
 Testing of Coarse aggregate, Fine aggregate, Cement, Cube at Lab as well as site.
 Visit site and communicate with clients regarding quality of concrete.
 During casting maintain quality of concrete.
Experience with On-going/completion project Details:
IT Hi-tech park projects, Natore, Bangladesh.
 Managing Resources of the project and assigning them effectively over the Projects.
South city Complex Tower-4 Renovation, Basement seepage protection & Inside
Flat fit out and maintenance work (Clint-South City Owners,Kolkata).
 Detailed project Planning, Scheduling, Monitoring, Coordinating, Clint Handling, Joint
measurement, Billing.
AKAL UNIVERSITY, Hostel, Staff building, Auditorium (Client- The Kalgidhar Trust).
 Detailed project Planning, Scheduling, Monitoring, Coordinating, Clint Handling, Expediting
Vendors to align project delivery milestone.
STP Plant installation (Client- CESC, Haldia).
 Detailed project Planning, Scheduling, Monitoring, Coordinating, Customer Handling, making
technical Support to Clint, Documentation, Expediting Vendors to align project delivery
milestone.
I HAVE KNOWLEDGE ABOUT FOLLOWING FIELDS:
Plumbing.
Sub surface Drainage.
Design, drawing, modifying and development of Civil Drawings.
ACADEMIC RECORD:
 Passed 10th from B.C.J High School, Board of secondary education odisha in the year
2010.

-- 3 of 4 --

 DIPLOMA in “CIVIL ENGINEERING” from Swami Vivekananda University, Approved by
AICTE & Affiliated to UGC, with CGPA 7.62 in the year 2016.
 B.Tech in "CIVIL ENGINEERING (Lateral)" from Seacom Skills University, Approved by
AICTE & Affiliated to UGC, with CGPA 8.07 in the year 2021.
PROJECT WORK:
 Complete a project report with Analysis & prevention of cracks in building.
TRAINING:
 Complete one month industrial training on surveying technique from
N.S.I.C (A government India enterprise).
 Complete two month industrial training on Auto Cad from N.SI.C (A
government of India undertaking enterprise).
CERTIFICATE COURSE:
 BASIC COMPUTER KNOWLEDGE - ( Paint, MS Word, Excel, Power point )
 Tally ERP 9
 Building drawing with Auto CAD
KNOWLEDGE IN COMPUTER:
Auto CAD, Microsoft Office, Internet browsing, assembling a computer & troubleshooting.
HOBBY: Playing Cricket, Listening Music, Traveling.
DECLARATION:
I hereby declare that all the information given above is true and correct to the best of my
knowledge and belief.
DATE:
PLACE: SIGNATURE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amit Mallick CV A (1) (1).pdf'),
(3620, 'KARAN ANAND', 'karan.anand.resume-import-03620@hhh-resume-import.invalid', '9872594829', 'CARRIER OBJECTIVE:-', 'CARRIER OBJECTIVE:-', '', '➢ Working as a Site Engineer, Experience in construction of having adequate technical
knowledge in building construction and finishing.
➢ Planning and coordination of drawing availability for the required sequences with the
work sequences.
➢ To ensure completion of project within the time & cost parameters, quality and effective
resource utilization to maximize the output.
➢ Responsible for quality of work executed.
➢ Take off the measurements on day to day basis and enter into books, supervising and
controlling direct labours. Checking of finishing works.
➢ Responsible for civil execution with time bound quality output.
➢ Documentation and correspondence related to construction activity.
➢ Planning of man power, work sequences and activities.
➢ Work carried out as per technical specifications specified in BOQ. Taking responsible
of civil work such as layout, RCC Work, concreting, masonry, plastering, flooring etc.
-- 1 of 3 --
➢ Preparations of client billing (running and extra claim as joint record and when
required)
➢ Execution of all construction activities as per drawing and schedule. Planning the works
and organize the plants and tools efficiently.
➢ Take off the measurements on day to day basis and enter into books. Supervising and
controlling direct labours. Checking of reinforcement and shuttering.
LANGUAGES KNOWN:
➢ Hindi
➢ English
➢ Punjabi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Date of Birth : 6th April 1995
➢ Father Name : Sh. Parshotam Anand
➢ Marital Status : Unmarried
➢ Gender : Male
➢ Nationality : Indian
STRENGTH:
➢ Hard working, Creative & Innovative
➢ Desirous to learn more and more
Place:
Date: KARAN ANAND
-- 2 of 3 --
-- 3 of 3 --', '', '➢ Working as a Site Engineer, Experience in construction of having adequate technical
knowledge in building construction and finishing.
➢ Planning and coordination of drawing availability for the required sequences with the
work sequences.
➢ To ensure completion of project within the time & cost parameters, quality and effective
resource utilization to maximize the output.
➢ Responsible for quality of work executed.
➢ Take off the measurements on day to day basis and enter into books, supervising and
controlling direct labours. Checking of finishing works.
➢ Responsible for civil execution with time bound quality output.
➢ Documentation and correspondence related to construction activity.
➢ Planning of man power, work sequences and activities.
➢ Work carried out as per technical specifications specified in BOQ. Taking responsible
of civil work such as layout, RCC Work, concreting, masonry, plastering, flooring etc.
-- 1 of 3 --
➢ Preparations of client billing (running and extra claim as joint record and when
required)
➢ Execution of all construction activities as per drawing and schedule. Planning the works
and organize the plants and tools efficiently.
➢ Take off the measurements on day to day basis and enter into books. Supervising and
controlling direct labours. Checking of reinforcement and shuttering.
LANGUAGES KNOWN:
➢ Hindi
➢ English
➢ Punjabi', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:-","company":"Imported from resume CSV","description":"➢ Project Name :- Suncity\n➢ Company Name :- Suncity Projects Private Limited, Parikrama Housing Complex\nSector- 20, Panchkula, Haryana\n➢ Designation :- Site Engineer\n➢ Project description :- 17 Storey & 24 Towers\n➢ Project amount :- 1200 Crore\nROLE & RESPONSIBILITIES:\n➢ Working as a Site Engineer, Experience in construction of having adequate technical\nknowledge in building construction and finishing.\n➢ Planning and coordination of drawing availability for the required sequences with the\nwork sequences.\n➢ To ensure completion of project within the time & cost parameters, quality and effective\nresource utilization to maximize the output.\n➢ Responsible for quality of work executed.\n➢ Take off the measurements on day to day basis and enter into books, supervising and\ncontrolling direct labours. Checking of finishing works.\n➢ Responsible for civil execution with time bound quality output.\n➢ Documentation and correspondence related to construction activity.\n➢ Planning of man power, work sequences and activities.\n➢ Work carried out as per technical specifications specified in BOQ. Taking responsible\nof civil work such as layout, RCC Work, concreting, masonry, plastering, flooring etc.\n-- 1 of 3 --\n➢ Preparations of client billing (running and extra claim as joint record and when\nrequired)\n➢ Execution of all construction activities as per drawing and schedule. Planning the works\nand organize the plants and tools efficiently.\n➢ Take off the measurements on day to day basis and enter into books. Supervising and\ncontrolling direct labours. Checking of reinforcement and shuttering.\nLANGUAGES KNOWN:\n➢ Hindi\n➢ English\n➢ Punjabi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Karan Resume.pdf', 'Name: KARAN ANAND

Email: karan.anand.resume-import-03620@hhh-resume-import.invalid

Phone: 9872594829

Headline: CARRIER OBJECTIVE:-

Career Profile: ➢ Working as a Site Engineer, Experience in construction of having adequate technical
knowledge in building construction and finishing.
➢ Planning and coordination of drawing availability for the required sequences with the
work sequences.
➢ To ensure completion of project within the time & cost parameters, quality and effective
resource utilization to maximize the output.
➢ Responsible for quality of work executed.
➢ Take off the measurements on day to day basis and enter into books, supervising and
controlling direct labours. Checking of finishing works.
➢ Responsible for civil execution with time bound quality output.
➢ Documentation and correspondence related to construction activity.
➢ Planning of man power, work sequences and activities.
➢ Work carried out as per technical specifications specified in BOQ. Taking responsible
of civil work such as layout, RCC Work, concreting, masonry, plastering, flooring etc.
-- 1 of 3 --
➢ Preparations of client billing (running and extra claim as joint record and when
required)
➢ Execution of all construction activities as per drawing and schedule. Planning the works
and organize the plants and tools efficiently.
➢ Take off the measurements on day to day basis and enter into books. Supervising and
controlling direct labours. Checking of reinforcement and shuttering.
LANGUAGES KNOWN:
➢ Hindi
➢ English
➢ Punjabi

Employment: ➢ Project Name :- Suncity
➢ Company Name :- Suncity Projects Private Limited, Parikrama Housing Complex
Sector- 20, Panchkula, Haryana
➢ Designation :- Site Engineer
➢ Project description :- 17 Storey & 24 Towers
➢ Project amount :- 1200 Crore
ROLE & RESPONSIBILITIES:
➢ Working as a Site Engineer, Experience in construction of having adequate technical
knowledge in building construction and finishing.
➢ Planning and coordination of drawing availability for the required sequences with the
work sequences.
➢ To ensure completion of project within the time & cost parameters, quality and effective
resource utilization to maximize the output.
➢ Responsible for quality of work executed.
➢ Take off the measurements on day to day basis and enter into books, supervising and
controlling direct labours. Checking of finishing works.
➢ Responsible for civil execution with time bound quality output.
➢ Documentation and correspondence related to construction activity.
➢ Planning of man power, work sequences and activities.
➢ Work carried out as per technical specifications specified in BOQ. Taking responsible
of civil work such as layout, RCC Work, concreting, masonry, plastering, flooring etc.
-- 1 of 3 --
➢ Preparations of client billing (running and extra claim as joint record and when
required)
➢ Execution of all construction activities as per drawing and schedule. Planning the works
and organize the plants and tools efficiently.
➢ Take off the measurements on day to day basis and enter into books. Supervising and
controlling direct labours. Checking of reinforcement and shuttering.
LANGUAGES KNOWN:
➢ Hindi
➢ English
➢ Punjabi

Education: ➢ Diploma in Civil Engineering with 4 years experience from Indo Global College,
Abhipur, Mohali.
EXPERIENCE DESCRIPTION:
➢ Project Name :- Suncity
➢ Company Name :- Suncity Projects Private Limited, Parikrama Housing Complex
Sector- 20, Panchkula, Haryana
➢ Designation :- Site Engineer
➢ Project description :- 17 Storey & 24 Towers
➢ Project amount :- 1200 Crore
ROLE & RESPONSIBILITIES:
➢ Working as a Site Engineer, Experience in construction of having adequate technical
knowledge in building construction and finishing.
➢ Planning and coordination of drawing availability for the required sequences with the
work sequences.
➢ To ensure completion of project within the time & cost parameters, quality and effective
resource utilization to maximize the output.
➢ Responsible for quality of work executed.
➢ Take off the measurements on day to day basis and enter into books, supervising and
controlling direct labours. Checking of finishing works.
➢ Responsible for civil execution with time bound quality output.
➢ Documentation and correspondence related to construction activity.
➢ Planning of man power, work sequences and activities.
➢ Work carried out as per technical specifications specified in BOQ. Taking responsible
of civil work such as layout, RCC Work, concreting, masonry, plastering, flooring etc.
-- 1 of 3 --
➢ Preparations of client billing (running and extra claim as joint record and when
required)
➢ Execution of all construction activities as per drawing and schedule. Planning the works
and organize the plants and tools efficiently.
➢ Take off the measurements on day to day basis and enter into books. Supervising and
controlling direct labours. Checking of reinforcement and shuttering.
LANGUAGES KNOWN:
➢ Hindi
➢ English
➢ Punjabi

Personal Details: ➢ Date of Birth : 6th April 1995
➢ Father Name : Sh. Parshotam Anand
➢ Marital Status : Unmarried
➢ Gender : Male
➢ Nationality : Indian
STRENGTH:
➢ Hard working, Creative & Innovative
➢ Desirous to learn more and more
Place:
Date: KARAN ANAND
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
KARAN ANAND
#490, Samadhi Gate, Manimajra
Chandigarh- 160101
Mob. No. 9872594829
CARRIER OBJECTIVE:-
To obtain a good position in your reputed organization, this will enable me to use my talents,
creativity and ability to the maximum and contribute to the growth of organization as well as
myself.
EDUCATION:
➢ Diploma in Civil Engineering with 4 years experience from Indo Global College,
Abhipur, Mohali.
EXPERIENCE DESCRIPTION:
➢ Project Name :- Suncity
➢ Company Name :- Suncity Projects Private Limited, Parikrama Housing Complex
Sector- 20, Panchkula, Haryana
➢ Designation :- Site Engineer
➢ Project description :- 17 Storey & 24 Towers
➢ Project amount :- 1200 Crore
ROLE & RESPONSIBILITIES:
➢ Working as a Site Engineer, Experience in construction of having adequate technical
knowledge in building construction and finishing.
➢ Planning and coordination of drawing availability for the required sequences with the
work sequences.
➢ To ensure completion of project within the time & cost parameters, quality and effective
resource utilization to maximize the output.
➢ Responsible for quality of work executed.
➢ Take off the measurements on day to day basis and enter into books, supervising and
controlling direct labours. Checking of finishing works.
➢ Responsible for civil execution with time bound quality output.
➢ Documentation and correspondence related to construction activity.
➢ Planning of man power, work sequences and activities.
➢ Work carried out as per technical specifications specified in BOQ. Taking responsible
of civil work such as layout, RCC Work, concreting, masonry, plastering, flooring etc.

-- 1 of 3 --

➢ Preparations of client billing (running and extra claim as joint record and when
required)
➢ Execution of all construction activities as per drawing and schedule. Planning the works
and organize the plants and tools efficiently.
➢ Take off the measurements on day to day basis and enter into books. Supervising and
controlling direct labours. Checking of reinforcement and shuttering.
LANGUAGES KNOWN:
➢ Hindi
➢ English
➢ Punjabi
PERSONAL DETAILS:
➢ Date of Birth : 6th April 1995
➢ Father Name : Sh. Parshotam Anand
➢ Marital Status : Unmarried
➢ Gender : Male
➢ Nationality : Indian
STRENGTH:
➢ Hard working, Creative & Innovative
➢ Desirous to learn more and more
Place:
Date: KARAN ANAND

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Karan Resume.pdf'),
(3621, 'GOSAVI NIRMALKUMAR RAJENDRA', 'ngosavi4491@gmail.com', '918888074491', 'arbitration towards achievement of the targeted financial objectives', 'arbitration towards achievement of the targeted financial objectives', '', 'Targeting senior level assignments in Construction/ProjectManagementwith a leading organization of repute in
Construction / Infrastructure industry.
 A multi-tasking leader with over 6 years of qualitative experience in formulating strategic plans of civil engineering
projects; established entire operations with key focus on profitability of Engineering and Quality Control/Quality
Assurance of Industrial and Residential Works
 Currently Self Employed doing own Project Management Consultancy for Gov. of Maharashtra and Various public
services department and Government of India.
 Sound understanding of the Industrials, interchanges and any other structures as part of Project, extracting details
from the design and conducting minor modifications as & when required
 Proven aptitude to analyze, structure, negotiate / document complex transactions for Client, formulate / implement
strategies and achieve operating goals while balancing risks
 Completed projects such as Major and Minor Industrial and Residential, Infrastructure, Government Projects.
 Skilled in supervising smooth and timely execution of the project by preparing resources (such as manpower,
machinery materials, consumables, small T & P, testing equipment if any), requirement schedule based on master
schedule
 Maintained extensive knowledge of building codes, specifications, and regulations for numerous states;
simultaneously manage multiple projects and frequently finish ahead of schedule as a result of effective staff
development and motivation and workload planning
Project Management ContractNegotiations Customer Relationship Management
Project Completion Budgeting&Forecasting Safety Inspections
Quality Control Management Cost Control Team Building &Leadership
May’ 2015 to Sept. 2017 with SULA VINEYARDS PVT. LTD, Nashik as Project Engineer (Civil)
 Promoted to simultaneously manage multiple projects while supervising all aspects of subcontractors’
responsibilities including interviewing, hiring, training, and scheduling of up to 100 employees
 Worked closely with CEO, CFO, Project Managers and Delivery engineers, Process owners , Architects, Structural
designers, regarding constructability, timing, costs, and quality; reviewed performance against operating plans
and standards, providing reports to subordinates on interpretation of results and approving changes in direction
ofplans.
 Networked with agencies such as electrical and mechanical services, architects / consultants / clients / sub-
contractors to ascertain technical specifications, construction related essentials, based on the prevalent rules; RA
Bills with site andclients
P R O F I L E S U M M A R Y
-- 1 of 3 --
E D U C A T I O N
Dec’ 2013 to May’ 2015 with CIVILTECH, Nashik as Assistant Project Engineer ( Civil )
 Supervised and Executed all construction activities including planning, execution and monitoring of the projects
on Daily/weekly/Monthly Basis; providing technical inputs for methodologies of construction in coordinating
with site management activities
 Identified & developed a vendor source for achieving cost effective purchase of equipment, accessories & timely
delivery so as to minimize project cost and ensure on time payment to vendor
 Performed QA / QC work for all projects including following Tests :-
 Details of Lab work:-
 Soil testing all test as per IS : 2720
 NDT (Nondestructive Testing ) as per IS: 13311', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Targeting senior level assignments in Construction/ProjectManagementwith a leading organization of repute in
Construction / Infrastructure industry.
 A multi-tasking leader with over 6 years of qualitative experience in formulating strategic plans of civil engineering
projects; established entire operations with key focus on profitability of Engineering and Quality Control/Quality
Assurance of Industrial and Residential Works
 Currently Self Employed doing own Project Management Consultancy for Gov. of Maharashtra and Various public
services department and Government of India.
 Sound understanding of the Industrials, interchanges and any other structures as part of Project, extracting details
from the design and conducting minor modifications as & when required
 Proven aptitude to analyze, structure, negotiate / document complex transactions for Client, formulate / implement
strategies and achieve operating goals while balancing risks
 Completed projects such as Major and Minor Industrial and Residential, Infrastructure, Government Projects.
 Skilled in supervising smooth and timely execution of the project by preparing resources (such as manpower,
machinery materials, consumables, small T & P, testing equipment if any), requirement schedule based on master
schedule
 Maintained extensive knowledge of building codes, specifications, and regulations for numerous states;
simultaneously manage multiple projects and frequently finish ahead of schedule as a result of effective staff
development and motivation and workload planning
Project Management ContractNegotiations Customer Relationship Management
Project Completion Budgeting&Forecasting Safety Inspections
Quality Control Management Cost Control Team Building &Leadership
May’ 2015 to Sept. 2017 with SULA VINEYARDS PVT. LTD, Nashik as Project Engineer (Civil)
 Promoted to simultaneously manage multiple projects while supervising all aspects of subcontractors’
responsibilities including interviewing, hiring, training, and scheduling of up to 100 employees
 Worked closely with CEO, CFO, Project Managers and Delivery engineers, Process owners , Architects, Structural
designers, regarding constructability, timing, costs, and quality; reviewed performance against operating plans
and standards, providing reports to subordinates on interpretation of results and approving changes in direction
ofplans.
 Networked with agencies such as electrical and mechanical services, architects / consultants / clients / sub-
contractors to ascertain technical specifications, construction related essentials, based on the prevalent rules; RA
Bills with site andclients
P R O F I L E S U M M A R Y
-- 1 of 3 --
E D U C A T I O N
Dec’ 2013 to May’ 2015 with CIVILTECH, Nashik as Assistant Project Engineer ( Civil )
 Supervised and Executed all construction activities including planning, execution and monitoring of the projects
on Daily/weekly/Monthly Basis; providing technical inputs for methodologies of construction in coordinating
with site management activities
 Identified & developed a vendor source for achieving cost effective purchase of equipment, accessories & timely
delivery so as to minimize project cost and ensure on time payment to vendor
 Performed QA / QC work for all projects including following Tests :-
 Details of Lab work:-
 Soil testing all test as per IS : 2720
 NDT (Nondestructive Testing ) as per IS: 13311', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Assurance of Industrial and Residential Works\n Currently Self Employed doing own Project Management Consultancy for Gov. of Maharashtra and Various public\nservices department and Government of India.\n Sound understanding of the Industrials, interchanges and any other structures as part of Project, extracting details\nfrom the design and conducting minor modifications as & when required\n Proven aptitude to analyze, structure, negotiate / document complex transactions for Client, formulate / implement\nstrategies and achieve operating goals while balancing risks\n Completed projects such as Major and Minor Industrial and Residential, Infrastructure, Government Projects.\n Skilled in supervising smooth and timely execution of the project by preparing resources (such as manpower,\nmachinery materials, consumables, small T & P, testing equipment if any), requirement schedule based on master\nschedule\n Maintained extensive knowledge of building codes, specifications, and regulations for numerous states;\nsimultaneously manage multiple projects and frequently finish ahead of schedule as a result of effective staff\ndevelopment and motivation and workload planning\nProject Management ContractNegotiations Customer Relationship Management\nProject Completion Budgeting&Forecasting Safety Inspections\nQuality Control Management Cost Control Team Building &Leadership\nMay’ 2015 to Sept. 2017 with SULA VINEYARDS PVT. LTD, Nashik as Project Engineer (Civil)\n Promoted to simultaneously manage multiple projects while supervising all aspects of subcontractors’\nresponsibilities including interviewing, hiring, training, and scheduling of up to 100 employees\n Worked closely with CEO, CFO, Project Managers and Delivery engineers, Process owners , Architects, Structural\ndesigners, regarding constructability, timing, costs, and quality; reviewed performance against operating plans\nand standards, providing reports to subordinates on interpretation of results and approving changes in direction\nofplans.\n Networked with agencies such as electrical and mechanical services, architects / consultants / clients / sub-\ncontractors to ascertain technical specifications, construction related essentials, based on the prevalent rules; RA\nBills with site andclients\nP R O F I L E S U M M A R Y\n-- 1 of 3 --\nE D U C A T I O N\nDec’ 2013 to May’ 2015 with CIVILTECH, Nashik as Assistant Project Engineer ( Civil )\n Supervised and Executed all construction activities including planning, execution and monitoring of the projects\non Daily/weekly/Monthly Basis; providing technical inputs for methodologies of construction in coordinating\nwith site management activities\n Identified & developed a vendor source for achieving cost effective purchase of equipment, accessories & timely\ndelivery so as to minimize project cost and ensure on time payment to vendor\n Performed QA / QC work for all projects including following Tests :-\n Details of Lab work:-\n Soil testing all test as per IS : 2720\n NDT (Nondestructive Testing ) as per IS: 13311\nPartI– Ultrasonic plusvelocity Part II –\nRebound hammer\n Mix Design as per IS : 10262\n Physical and chemical Properties of steel as per IS : 1786"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gosavi Nirmalkumar Rajendra Cv2107.pdf', 'Name: GOSAVI NIRMALKUMAR RAJENDRA

Email: ngosavi4491@gmail.com

Phone: +91 8888074491

Headline: arbitration towards achievement of the targeted financial objectives

Projects: Assurance of Industrial and Residential Works
 Currently Self Employed doing own Project Management Consultancy for Gov. of Maharashtra and Various public
services department and Government of India.
 Sound understanding of the Industrials, interchanges and any other structures as part of Project, extracting details
from the design and conducting minor modifications as & when required
 Proven aptitude to analyze, structure, negotiate / document complex transactions for Client, formulate / implement
strategies and achieve operating goals while balancing risks
 Completed projects such as Major and Minor Industrial and Residential, Infrastructure, Government Projects.
 Skilled in supervising smooth and timely execution of the project by preparing resources (such as manpower,
machinery materials, consumables, small T & P, testing equipment if any), requirement schedule based on master
schedule
 Maintained extensive knowledge of building codes, specifications, and regulations for numerous states;
simultaneously manage multiple projects and frequently finish ahead of schedule as a result of effective staff
development and motivation and workload planning
Project Management ContractNegotiations Customer Relationship Management
Project Completion Budgeting&Forecasting Safety Inspections
Quality Control Management Cost Control Team Building &Leadership
May’ 2015 to Sept. 2017 with SULA VINEYARDS PVT. LTD, Nashik as Project Engineer (Civil)
 Promoted to simultaneously manage multiple projects while supervising all aspects of subcontractors’
responsibilities including interviewing, hiring, training, and scheduling of up to 100 employees
 Worked closely with CEO, CFO, Project Managers and Delivery engineers, Process owners , Architects, Structural
designers, regarding constructability, timing, costs, and quality; reviewed performance against operating plans
and standards, providing reports to subordinates on interpretation of results and approving changes in direction
ofplans.
 Networked with agencies such as electrical and mechanical services, architects / consultants / clients / sub-
contractors to ascertain technical specifications, construction related essentials, based on the prevalent rules; RA
Bills with site andclients
P R O F I L E S U M M A R Y
-- 1 of 3 --
E D U C A T I O N
Dec’ 2013 to May’ 2015 with CIVILTECH, Nashik as Assistant Project Engineer ( Civil )
 Supervised and Executed all construction activities including planning, execution and monitoring of the projects
on Daily/weekly/Monthly Basis; providing technical inputs for methodologies of construction in coordinating
with site management activities
 Identified & developed a vendor source for achieving cost effective purchase of equipment, accessories & timely
delivery so as to minimize project cost and ensure on time payment to vendor
 Performed QA / QC work for all projects including following Tests :-
 Details of Lab work:-
 Soil testing all test as per IS : 2720
 NDT (Nondestructive Testing ) as per IS: 13311
PartI– Ultrasonic plusvelocity Part II –
Rebound hammer
 Mix Design as per IS : 10262
 Physical and chemical Properties of steel as per IS : 1786

Personal Details: Targeting senior level assignments in Construction/ProjectManagementwith a leading organization of repute in
Construction / Infrastructure industry.
 A multi-tasking leader with over 6 years of qualitative experience in formulating strategic plans of civil engineering
projects; established entire operations with key focus on profitability of Engineering and Quality Control/Quality
Assurance of Industrial and Residential Works
 Currently Self Employed doing own Project Management Consultancy for Gov. of Maharashtra and Various public
services department and Government of India.
 Sound understanding of the Industrials, interchanges and any other structures as part of Project, extracting details
from the design and conducting minor modifications as & when required
 Proven aptitude to analyze, structure, negotiate / document complex transactions for Client, formulate / implement
strategies and achieve operating goals while balancing risks
 Completed projects such as Major and Minor Industrial and Residential, Infrastructure, Government Projects.
 Skilled in supervising smooth and timely execution of the project by preparing resources (such as manpower,
machinery materials, consumables, small T & P, testing equipment if any), requirement schedule based on master
schedule
 Maintained extensive knowledge of building codes, specifications, and regulations for numerous states;
simultaneously manage multiple projects and frequently finish ahead of schedule as a result of effective staff
development and motivation and workload planning
Project Management ContractNegotiations Customer Relationship Management
Project Completion Budgeting&Forecasting Safety Inspections
Quality Control Management Cost Control Team Building &Leadership
May’ 2015 to Sept. 2017 with SULA VINEYARDS PVT. LTD, Nashik as Project Engineer (Civil)
 Promoted to simultaneously manage multiple projects while supervising all aspects of subcontractors’
responsibilities including interviewing, hiring, training, and scheduling of up to 100 employees
 Worked closely with CEO, CFO, Project Managers and Delivery engineers, Process owners , Architects, Structural
designers, regarding constructability, timing, costs, and quality; reviewed performance against operating plans
and standards, providing reports to subordinates on interpretation of results and approving changes in direction
ofplans.
 Networked with agencies such as electrical and mechanical services, architects / consultants / clients / sub-
contractors to ascertain technical specifications, construction related essentials, based on the prevalent rules; RA
Bills with site andclients
P R O F I L E S U M M A R Y
-- 1 of 3 --
E D U C A T I O N
Dec’ 2013 to May’ 2015 with CIVILTECH, Nashik as Assistant Project Engineer ( Civil )
 Supervised and Executed all construction activities including planning, execution and monitoring of the projects
on Daily/weekly/Monthly Basis; providing technical inputs for methodologies of construction in coordinating
with site management activities
 Identified & developed a vendor source for achieving cost effective purchase of equipment, accessories & timely
delivery so as to minimize project cost and ensure on time payment to vendor
 Performed QA / QC work for all projects including following Tests :-
 Details of Lab work:-
 Soil testing all test as per IS : 2720
 NDT (Nondestructive Testing ) as per IS: 13311

Extracted Resume Text: GOSAVI NIRMALKUMAR RAJENDRA
Email :- ngosavi4491@gmail.com
Contact no.- +91 8888074491
Targeting senior level assignments in Construction/ProjectManagementwith a leading organization of repute in
Construction / Infrastructure industry.
 A multi-tasking leader with over 6 years of qualitative experience in formulating strategic plans of civil engineering
projects; established entire operations with key focus on profitability of Engineering and Quality Control/Quality
Assurance of Industrial and Residential Works
 Currently Self Employed doing own Project Management Consultancy for Gov. of Maharashtra and Various public
services department and Government of India.
 Sound understanding of the Industrials, interchanges and any other structures as part of Project, extracting details
from the design and conducting minor modifications as & when required
 Proven aptitude to analyze, structure, negotiate / document complex transactions for Client, formulate / implement
strategies and achieve operating goals while balancing risks
 Completed projects such as Major and Minor Industrial and Residential, Infrastructure, Government Projects.
 Skilled in supervising smooth and timely execution of the project by preparing resources (such as manpower,
machinery materials, consumables, small T & P, testing equipment if any), requirement schedule based on master
schedule
 Maintained extensive knowledge of building codes, specifications, and regulations for numerous states;
simultaneously manage multiple projects and frequently finish ahead of schedule as a result of effective staff
development and motivation and workload planning
Project Management ContractNegotiations Customer Relationship Management
Project Completion Budgeting&Forecasting Safety Inspections
Quality Control Management Cost Control Team Building &Leadership
May’ 2015 to Sept. 2017 with SULA VINEYARDS PVT. LTD, Nashik as Project Engineer (Civil)
 Promoted to simultaneously manage multiple projects while supervising all aspects of subcontractors’
responsibilities including interviewing, hiring, training, and scheduling of up to 100 employees
 Worked closely with CEO, CFO, Project Managers and Delivery engineers, Process owners , Architects, Structural
designers, regarding constructability, timing, costs, and quality; reviewed performance against operating plans
and standards, providing reports to subordinates on interpretation of results and approving changes in direction
ofplans.
 Networked with agencies such as electrical and mechanical services, architects / consultants / clients / sub-
contractors to ascertain technical specifications, construction related essentials, based on the prevalent rules; RA
Bills with site andclients
P R O F I L E S U M M A R Y

-- 1 of 3 --

E D U C A T I O N
Dec’ 2013 to May’ 2015 with CIVILTECH, Nashik as Assistant Project Engineer ( Civil )
 Supervised and Executed all construction activities including planning, execution and monitoring of the projects
on Daily/weekly/Monthly Basis; providing technical inputs for methodologies of construction in coordinating
with site management activities
 Identified & developed a vendor source for achieving cost effective purchase of equipment, accessories & timely
delivery so as to minimize project cost and ensure on time payment to vendor
 Performed QA / QC work for all projects including following Tests :-
 Details of Lab work:-
 Soil testing all test as per IS : 2720
 NDT (Nondestructive Testing ) as per IS: 13311
PartI– Ultrasonic plusvelocity Part II –
Rebound hammer
 Mix Design as per IS : 10262
 Physical and chemical Properties of steel as per IS : 1786
 Physical Properties of Cement as per IS:4031
 Physical Properties of Coarse aggregate as per IS : 2386
 Physical Properties of Fine aggregate as per IS : 2386
 Cube Testing
 Core Cutting
Jan’ 2011 to Jan’ 2013 with Teccon Engineers, Nashik as Site Engineer ( Civil )
 Jointly work with agencies such as electrical and mechanical services, architects / consultants / clients / sub-
contractors to ascertain technical specifications, construction related essentials, based on the prevalent rules; RA
Bills with site andclients
 Maintained excellent relations with statutory authorities for availing mandatory sanctions, also coordinating
with consultants, client & site engineers for daily work progress
 Managed the project start-up contracts / agreements, due diligence, formulation and negotiations in co-
ordination with internal and external legal / techno-commercial teams
 Executed day-to-day contracts / commercial administration during execution stages and managed claims and
arbitration towards achievement of the targeted financial objectives
 B.E.(CivilEngineering)from SSVP’SLATE BSDCOE, DHULE (M.S)in2013 Distinction withfirstclass division
Date of Birth: 4th April 1991 Languages
Known: English, Hindi, Marathi
Mailing Address: 14/3, Sakharam Apartment , Near Dhanwantari medical college ,
kamathwada , Nashik , Maharashtra ,India.

-- 2 of 3 --

ANNEXURE
At Sula vineyards Pvt. Ltd., Nashik, Maharashtra
Title: Construction of Domain Dindori Plant , Pimplagaon
Description: The project consisted of the Expansion of total wine Factory as per norms.
Target achieved is total savings of Rs.50, 00,000/- Lakhs in Bill checking and technical specification.
Project completed before 3 month from target date.
Title: In year 2015 -16
Description: Total of 40 cr. Projects completed with including Road work, Infrastructure development Toilets,
Hotel expansion, Trimix work of 3000 Cu.m Renovation of hotel
Title: Current financial year 2016-17
Description: Completed project is Resort of 25 Rooms, Expansion of Water reservoir of 3.0cr lit. ,
Overhead water tank 80,000 Lit., Wine tank installation 20,00,000 /- lit. ,
Toilet renovation, Road work etc.
At CIVIL TECH, NASHIK, MAHARASHTRA
Title: Detail Project Report for PMGSY (Pradhan Mantri Gram Sadak Yogana), Nashik
Description : Prepared detail Project report and Execution of 46 km.s of road . It includes Estimate,
Pavement Design, Gradient, L-section, Cross-section, Earthwork Calculation, Survey etc
Title : Estimates and Execution for MES ( Military Engineering Services ) , Nasik
Description: Led Project of 50 Km.s of road . It includes Survey , Area Volume Calculation , L-section, Cross
Section etc.
Title : Construction ,Project led , Estimate and Tender for MTDC ,Mumbai
(Maharashtra Tourism Development Corporation ,Mumbai ) for following project in Nashik.
List of projects :-
 Construction of Resort (Grape Park ) , Nasik (Approx. Cost – Rs. 10,82,25,000 )
 Construction Adventure Sports Park, Nasik (Approx. Cost – Rs. 14,22,15,000 )
 Construction of Kalagram, Nasik (Approx. Cost – Rs. 10,35,11,000 )
 Up gradation of MTDC’S Resort At Akloli ( Wagreshwari ) (Approx. Cost – Rs. 5,20,45,000 )
 Construction of MTDC’S Resort at Akkalpada, Tal. Sakri, Dist. Dhule (Approx. Cost – Rs. 3,80,15,000 )
 Construction of Convention Centre (Approx. Cost – Rs. 13,26,15,000 )
 Construction of Boat club. (Approx. Cost – Rs. 8,20,35,000 )
Title : Construction,Projectled,EstimateandTenderforMaharashtraPoliceHousing
Department, Mumbai for project in Nasik for following project in Nashik.
Description: Construction of Commissioner of Police Office. (Approx. Cost – Rs. 8, 80, 45,000)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gosavi Nirmalkumar Rajendra Cv2107.pdf'),
(3622, 'PORTFOLIO COMPLETION CERTIFICATE', 'kareemul.shah786@gmail.com', '918802347959', 'PROFILE:-', 'PROFILE:-', '', 'Jamia Nagar, New Delhi', ARRAY['Problems solving', 'Quick learner', 'English', 'Hindi', 'Urdu', 'TECHNICAL EXPERTISE', 'Steel & RCC Analysis & Design', 'Linear Static & Dynamic analysis.', 'Non-linear & Dynamic analysis like:-', 'Equivalent static analysis.', 'Modal analysis.', 'Response spectrum analysis', 'Time history analysis.', 'Creep shrinkage analysis', 'Vibration analysis', 'P-delta – Auto construction sequence', 'Buckling.', 'Soft story', 'Axial shortening.', 'Torsional & other irregularities etc.', 'Soil structure interaction.', 'Performance based Design:-', 'Pushover analysis.', 'Non-linear Time History analysis.', 'Steel truss analysis & design.', 'Value Engg. analysis & design', 'Programming of design & analysis using spread sheets.', 'Detailing of steel structure using Tekla structure & excel schedules.', 'Manual analysis', 'design & detailing as per following codes:-', 'Indian Codes International Codes', 'IS-456-2000 BS-8110', 'IS-800 ACI-318', 'IS-875 (Part-1', '2', '3) AISC (303', '341', '358', '360)', 'IS-1893 (Part-1)-2016 UBC-97', 'IS-16700-2017 CEBFIP-2010', 'IS-13920-2016', 'Software Programme:-', 'ETABS CSI Detailer', 'SAFE CSI Bridge', 'SAP2000 Tekla Structure', 'STAAD-Pro Revit Structure']::text[], ARRAY['Problems solving', 'Quick learner', 'English', 'Hindi', 'Urdu', 'TECHNICAL EXPERTISE', 'Steel & RCC Analysis & Design', 'Linear Static & Dynamic analysis.', 'Non-linear & Dynamic analysis like:-', 'Equivalent static analysis.', 'Modal analysis.', 'Response spectrum analysis', 'Time history analysis.', 'Creep shrinkage analysis', 'Vibration analysis', 'P-delta – Auto construction sequence', 'Buckling.', 'Soft story', 'Axial shortening.', 'Torsional & other irregularities etc.', 'Soil structure interaction.', 'Performance based Design:-', 'Pushover analysis.', 'Non-linear Time History analysis.', 'Steel truss analysis & design.', 'Value Engg. analysis & design', 'Programming of design & analysis using spread sheets.', 'Detailing of steel structure using Tekla structure & excel schedules.', 'Manual analysis', 'design & detailing as per following codes:-', 'Indian Codes International Codes', 'IS-456-2000 BS-8110', 'IS-800 ACI-318', 'IS-875 (Part-1', '2', '3) AISC (303', '341', '358', '360)', 'IS-1893 (Part-1)-2016 UBC-97', 'IS-16700-2017 CEBFIP-2010', 'IS-13920-2016', 'Software Programme:-', 'ETABS CSI Detailer', 'SAFE CSI Bridge', 'SAP2000 Tekla Structure', 'STAAD-Pro Revit Structure']::text[], ARRAY[]::text[], ARRAY['Problems solving', 'Quick learner', 'English', 'Hindi', 'Urdu', 'TECHNICAL EXPERTISE', 'Steel & RCC Analysis & Design', 'Linear Static & Dynamic analysis.', 'Non-linear & Dynamic analysis like:-', 'Equivalent static analysis.', 'Modal analysis.', 'Response spectrum analysis', 'Time history analysis.', 'Creep shrinkage analysis', 'Vibration analysis', 'P-delta – Auto construction sequence', 'Buckling.', 'Soft story', 'Axial shortening.', 'Torsional & other irregularities etc.', 'Soil structure interaction.', 'Performance based Design:-', 'Pushover analysis.', 'Non-linear Time History analysis.', 'Steel truss analysis & design.', 'Value Engg. analysis & design', 'Programming of design & analysis using spread sheets.', 'Detailing of steel structure using Tekla structure & excel schedules.', 'Manual analysis', 'design & detailing as per following codes:-', 'Indian Codes International Codes', 'IS-456-2000 BS-8110', 'IS-800 ACI-318', 'IS-875 (Part-1', '2', '3) AISC (303', '341', '358', '360)', 'IS-1893 (Part-1)-2016 UBC-97', 'IS-16700-2017 CEBFIP-2010', 'IS-13920-2016', 'Software Programme:-', 'ETABS CSI Detailer', 'SAFE CSI Bridge', 'SAP2000 Tekla Structure', 'STAAD-Pro Revit Structure']::text[], '', 'Jamia Nagar, New Delhi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"use three different industrial grade software’s. ETABS, SAP2000 & SAFE\nfrom Skyfi Labs, a venture by IIT Kanpur Alumni which have completed\non 27th August, 2019.\nB) Master Diploma Course on the complete ETABS Professional – For\nStructural Engineers within 20.5hrs online course with Practical Case\nstudies of RCC and Steel structures including Push over analysis from\nUdemy insights which have finished 8th September, 2019.\nC) Analysis & Design online course in which ETABS & Revit complete\nPractical RCC & Steel, Design course within 90 days in which design\ndetails of multi-story building by using four software’s ETABS 2016,\nSTAAD Foundation Advanced, Super Civil CD & Revit with the help of\nfour software’s to design entire structure under the guidance of Anil Suthar\nStructural Engineer (Jodhpur, Rajasthan) CEO Field Ready which have\ncompleted on 21st March, 2020.\nD) Online certificate in Analysis & Design project (G+4 Commercial RCC\nStructure) in the month tenure of April 2020 – May 2020 to make Covid-\n19 Lockdown productive for all Civil / Structural Engineers under the\nguidance of Mr. Sandeep Pingale Structural Engineers (Founder &\nManaging Director) of E-Construct Design & Build Pvt. Ltd.\nE) Certificate online based course The Art Of Structural Engineering:\nBridges to completed the project within two months, in this engineering\ncourse we have to learn how to analyze bridges from three perspective:-\nEfficiency, Economy & Elegance under the guidance of Professor Maria\nE. Garlock Moreyra Department of Civil & Environment Engineering at\nPrinceton University in United States which have completed on 16th July,\n2020.\n-- 2 of 31 --\nKAREEM UL ISLAM\nStructural Design Engineer\nPROFILE:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAREEM-PORT FOLIO.pdf', 'Name: PORTFOLIO COMPLETION CERTIFICATE

Email: kareemul.shah786@gmail.com

Phone: +91-8802347959

Headline: PROFILE:-

Key Skills: Problems solving
Quick learner
English
Hindi
Urdu
TECHNICAL EXPERTISE
Steel & RCC Analysis & Design
Linear Static & Dynamic analysis.
Non-linear & Dynamic analysis like:-
Equivalent static analysis.
Modal analysis.
Response spectrum analysis
Time history analysis.
Creep shrinkage analysis
Vibration analysis
P-delta – Auto construction sequence, Buckling.
Soft story, Axial shortening.
Torsional & other irregularities etc.
Soil structure interaction.
Performance based Design:-
Pushover analysis.
Non-linear Time History analysis.
Steel truss analysis & design.
Value Engg. analysis & design
Programming of design & analysis using spread sheets.
Detailing of steel structure using Tekla structure & excel schedules.
Manual analysis, design & detailing as per following codes:-
Indian Codes International Codes
IS-456-2000 BS-8110
IS-800 ACI-318
IS-875 (Part-1,2,3) AISC (303,341,358,360)
IS-1893 (Part-1)-2016 UBC-97
IS-16700-2017 CEBFIP-2010
IS-13920-2016
Software Programme:-
ETABS CSI Detailer
SAFE CSI Bridge
SAP2000 Tekla Structure
STAAD-Pro Revit Structure

Education: PERSONAL QUALITIES:-
A Proactive, Dynamic and Results oriented professional Civil Engineer with 6 years of
experience in Engineering consultancy, construction & skill development in Infra
Structure like metro stations, bridges, roads & high rise commercial structure like schools,
hospitals, stadiums, malls, multi store buildings.
Highly skilled & innovative in the areas of structural design with expertise in ETABS,
SAFE, SAP 2000, Tekla Structure, BIM Technologies.
Proven experience as a technical leader in various International codes like ACI, AISC,
CEBFIP, BS codes, IS codes.
To become an excellent Civil Engineer taking up challenging works in the structure
designing of complex structure with creative & diversified projects & to be the part of a
constructive fast growing world.
To achieve High career growth through a continuous process of learning for achieving
goals & their development to become a successful professional & leading to best
opportunity.
The SOL Group- Structure Online is a structural design & detailing firm based in Noida. It
is an Engineering consultancy organization involved in structural steel design detailing in
Noida (Delhi-NCR) and work mainly for the clients in U.S.A. The company is headed by
Structural Engineers.
We had been providing design & detailing of the steel structures (Schools, Hospitals,
Multistory Buildings, Industries, Stadiums, Mall etc) for the steel Fabricators/Contractors
based on America following AISC codes.
We uses AutoCad/Tekla Structures as detailing tool for preparing 2D/3D drawings of steel
items Column, Beams, Braces etc.
We also do connection design, material estimation.
Job Post:- Worked Performed as a Design Engineer for duration 15th September, 2015 for
the till date.
A Dependent CPWD Government work UP State Bridge Rajya Situ Nigam Corp. Ltd.
Bridge construction in which design, planning work performed offering services in the
fields of Engg. R.O.B. (Railway Overhead Bridge) across a road, railway, river or other
obstacles such as valleys infrastructures.
Experience in detailed drawings RCC/Prestressed/Steel and composite structures of
foundation, pier, pier caps, abutments, metrostations, staircases & all other structural
drawings.
Job Post:- Worked Performed as a Civil Engineer for the duration of 20th May, 2013 to
10th September, 2015.
Pursuing Bachelor of Technology (B-Tech) Civil Course from Dr. A.P.J. Abdul Kalam
University, Indore.
Passed Diploma in Engg. (Civil) course from Aligarh Muslim University Aligarh India in
2014.
Passed the High School Examination of Aligarh Muslim University Aligarh India in 2010
Positive Attitude towards work and great ability towards result oriented output.
Excellent written & communication/interpersonal skills to interact individuals at all levels.

Projects: use three different industrial grade software’s. ETABS, SAP2000 & SAFE
from Skyfi Labs, a venture by IIT Kanpur Alumni which have completed
on 27th August, 2019.
B) Master Diploma Course on the complete ETABS Professional – For
Structural Engineers within 20.5hrs online course with Practical Case
studies of RCC and Steel structures including Push over analysis from
Udemy insights which have finished 8th September, 2019.
C) Analysis & Design online course in which ETABS & Revit complete
Practical RCC & Steel, Design course within 90 days in which design
details of multi-story building by using four software’s ETABS 2016,
STAAD Foundation Advanced, Super Civil CD & Revit with the help of
four software’s to design entire structure under the guidance of Anil Suthar
Structural Engineer (Jodhpur, Rajasthan) CEO Field Ready which have
completed on 21st March, 2020.
D) Online certificate in Analysis & Design project (G+4 Commercial RCC
Structure) in the month tenure of April 2020 – May 2020 to make Covid-
19 Lockdown productive for all Civil / Structural Engineers under the
guidance of Mr. Sandeep Pingale Structural Engineers (Founder &
Managing Director) of E-Construct Design & Build Pvt. Ltd.
E) Certificate online based course The Art Of Structural Engineering:
Bridges to completed the project within two months, in this engineering
course we have to learn how to analyze bridges from three perspective:-
Efficiency, Economy & Elegance under the guidance of Professor Maria
E. Garlock Moreyra Department of Civil & Environment Engineering at
Princeton University in United States which have completed on 16th July,
2020.
-- 2 of 31 --
KAREEM UL ISLAM
Structural Design Engineer
PROFILE:-

Personal Details: Jamia Nagar, New Delhi

Extracted Resume Text: -- 1 of 31 --

PORTFOLIO COMPLETION CERTIFICATE
To Whom So ever It May Concern
This is to certify that the projects mentioned in the structural Engineering Portfolio
submitted by.
KAREEM UL ISLAM
A) Certificate online projects based course on Structural and Foundation
Analysis to completed the project within 60 days in which completed three
projects Tall Building Design, Seismic Design & Foundation Design to
use three different industrial grade software’s. ETABS, SAP2000 & SAFE
from Skyfi Labs, a venture by IIT Kanpur Alumni which have completed
on 27th August, 2019.
B) Master Diploma Course on the complete ETABS Professional – For
Structural Engineers within 20.5hrs online course with Practical Case
studies of RCC and Steel structures including Push over analysis from
Udemy insights which have finished 8th September, 2019.
C) Analysis & Design online course in which ETABS & Revit complete
Practical RCC & Steel, Design course within 90 days in which design
details of multi-story building by using four software’s ETABS 2016,
STAAD Foundation Advanced, Super Civil CD & Revit with the help of
four software’s to design entire structure under the guidance of Anil Suthar
Structural Engineer (Jodhpur, Rajasthan) CEO Field Ready which have
completed on 21st March, 2020.
D) Online certificate in Analysis & Design project (G+4 Commercial RCC
Structure) in the month tenure of April 2020 – May 2020 to make Covid-
19 Lockdown productive for all Civil / Structural Engineers under the
guidance of Mr. Sandeep Pingale Structural Engineers (Founder &
Managing Director) of E-Construct Design & Build Pvt. Ltd.
E) Certificate online based course The Art Of Structural Engineering:
Bridges to completed the project within two months, in this engineering
course we have to learn how to analyze bridges from three perspective:-
Efficiency, Economy & Elegance under the guidance of Professor Maria
E. Garlock Moreyra Department of Civil & Environment Engineering at
Princeton University in United States which have completed on 16th July,
2020.

-- 2 of 31 --

KAREEM UL ISLAM
Structural Design Engineer
PROFILE:-
EXPERIENCE:-
EDUCATION:-
PERSONAL QUALITIES:-
A Proactive, Dynamic and Results oriented professional Civil Engineer with 6 years of
experience in Engineering consultancy, construction & skill development in Infra
Structure like metro stations, bridges, roads & high rise commercial structure like schools,
hospitals, stadiums, malls, multi store buildings.
Highly skilled & innovative in the areas of structural design with expertise in ETABS,
SAFE, SAP 2000, Tekla Structure, BIM Technologies.
Proven experience as a technical leader in various International codes like ACI, AISC,
CEBFIP, BS codes, IS codes.
To become an excellent Civil Engineer taking up challenging works in the structure
designing of complex structure with creative & diversified projects & to be the part of a
constructive fast growing world.
To achieve High career growth through a continuous process of learning for achieving
goals & their development to become a successful professional & leading to best
opportunity.
The SOL Group- Structure Online is a structural design & detailing firm based in Noida. It
is an Engineering consultancy organization involved in structural steel design detailing in
Noida (Delhi-NCR) and work mainly for the clients in U.S.A. The company is headed by
Structural Engineers.
We had been providing design & detailing of the steel structures (Schools, Hospitals,
Multistory Buildings, Industries, Stadiums, Mall etc) for the steel Fabricators/Contractors
based on America following AISC codes.
We uses AutoCad/Tekla Structures as detailing tool for preparing 2D/3D drawings of steel
items Column, Beams, Braces etc.
We also do connection design, material estimation.
Job Post:- Worked Performed as a Design Engineer for duration 15th September, 2015 for
the till date.
A Dependent CPWD Government work UP State Bridge Rajya Situ Nigam Corp. Ltd.
Bridge construction in which design, planning work performed offering services in the
fields of Engg. R.O.B. (Railway Overhead Bridge) across a road, railway, river or other
obstacles such as valleys infrastructures.
Experience in detailed drawings RCC/Prestressed/Steel and composite structures of
foundation, pier, pier caps, abutments, metrostations, staircases & all other structural
drawings.
Job Post:- Worked Performed as a Civil Engineer for the duration of 20th May, 2013 to
10th September, 2015.
Pursuing Bachelor of Technology (B-Tech) Civil Course from Dr. A.P.J. Abdul Kalam
University, Indore.
Passed Diploma in Engg. (Civil) course from Aligarh Muslim University Aligarh India in
2014.
Passed the High School Examination of Aligarh Muslim University Aligarh India in 2010
Positive Attitude towards work and great ability towards result oriented output.
Excellent written & communication/interpersonal skills to interact individuals at all levels.
Address-
Jamia Nagar, New Delhi
Date of Birth
10 June, 1994
Phone No.
+91-8802347959
Email
kareemul.shah786@gmail.com
Linked In
https://in.linkedin.com/in/kareem
ul-islam-59a13b18a
Passport No.
N1153238 (Valid till 27/07/2025)
Marital Status
Unmarried
Personal Info.

-- 3 of 31 --

Team Work
Leadership skills
Communication
skills
Problems solving
Quick learner
English
Hindi
Urdu
TECHNICAL EXPERTISE
Steel & RCC Analysis & Design
Linear Static & Dynamic analysis.
Non-linear & Dynamic analysis like:-
Equivalent static analysis.
Modal analysis.
Response spectrum analysis
Time history analysis.
Creep shrinkage analysis
Vibration analysis
P-delta – Auto construction sequence, Buckling.
Soft story, Axial shortening.
Torsional & other irregularities etc.
Soil structure interaction.
Performance based Design:-
Pushover analysis.
Non-linear Time History analysis.
Steel truss analysis & design.
Value Engg. analysis & design
Programming of design & analysis using spread sheets.
Detailing of steel structure using Tekla structure & excel schedules.
Manual analysis, design & detailing as per following codes:-
Indian Codes International Codes
IS-456-2000 BS-8110
IS-800 ACI-318
IS-875 (Part-1,2,3) AISC (303,341,358,360)
IS-1893 (Part-1)-2016 UBC-97
IS-16700-2017 CEBFIP-2010
IS-13920-2016
Software Programme:-
ETABS CSI Detailer
SAFE CSI Bridge
SAP2000 Tekla Structure
STAAD-Pro Revit Structure
Skills
Languages

-- 4 of 31 --

INDEX
I. STRUCTURAL DESIGN PROJECTS
1. Design of G+23 Industrial Building.
2. Design of G+12 Multi-storey Building.
3. Design of G+4 Commercial Structure.
4. Several Case Studies performed of RCC & Steel structures including
Push over analysis from Udemy Insight.
Case Study1 - Design of Pre-Engineered Building Steel Structures as
per Indian Standard.
Case Study 2 - Linear Dynamic Analysis and Design of Bill Board
Steel Structures as per Indian Standard.
Case Study 3 - Linear Dynamic Analysis and Design of Industrial
Heavy Steel Structure as per American Standard.
Case Study 4 - Linear Dynamic Analysis and Design of Steel Space
Truss Structures for American Standard.
Case Study 5 - Non-Linear Static analysis or Push over analysis of the
structure.
Case Study 6 - Linear Dynamic Analysis of 23 story High Rise
Structure as per Indian Standard.
5. Design of Structural Design of Pipe Racks.
6. Design of G+4 Commercial Structure.
7. Design of Steel Truss Modeling.
8. Design of G+5 Multistoried Steel Building.
9. Design of G+6 Building in which modeling of Dampers, Direct two
way Slab building.
10. Design of G+6 Steel Building.
11. Design of G+8 Irregular Building Design.
12. Design of G+13 Multi-storey Building.
13. Advanced Modeling of Complicated Structure.
14. Modeling of Moscow Evolution Tower/City Place Tower.
15. Advanced Modeling Structure with merging models.

-- 5 of 31 --

16. Modeling of Dubai Creek Tower – World’s Tallest Structure.
17. Design the Concrete Slab with Beams.
18. Design the Mat Foundation.
19. Design the Concrete Slab with Drop Panel.
20. Design the Concrete Slab with Short terms & Long terms Deflection.
21. Modeling & Detailing of G+6 Buildings.
22. Design of Curved Frame Structure.
23. Design of Steel Truss Factory Structure.
24. Design of Steel Structure Gasoline.
25. Design of Elevated Water Tank.
26. Design of Transmission Tower Line.
27. Design of Complex Curved Roof Truss.
28. Design of Cylindrical Dome Structure.
29. Design of Dome Structure.
30. Design of Hemispherical Dome Structure.
31. Design of Water Tank.
II. THE ART OF STRUCTURAL ENGINEERING: BRIDGES PROJECTS
1. Suspension Bridges
2. Cable Stayed Bridges
3. Arched Bridges
4. Tie Arch Bridges
III. TEKLA STRUCTURES & STEEL DETAILING PROJECTS
1. Temporary Bridge Redesign
2. Pima Air & Space Museum Restoration Hanger
3. Pinole Valley High School.
IV. CPWD RAJYA SITU NIGAM BRIDGE CONSTRUCTION PROJECTS
1. R.O.B. At level Crossing No. 86-B Moradabad to Aligarh Side.
2. R.O.B. At level Crossing No. 84-A/E Aligarh to Bareilly Side.
3. R.O.B. At level Crossing No. 83-B/E Aligarh to Bareilly Side.

-- 6 of 31 --

Structure Analysis & Design Projects
Analysis & Design of G+23 Industrial Building under static & dynamic
condition using ETABS & RAFT Foundation Design using SAFE as per Indian
codes under the guidance of Skyfi Labs, a venture by IIT Kanpur Alumni.
Analysis & Design of G+12 Multi-Story building in ETABS 2016 & Revit 2017
in which analyze, design and details of Beam, Column, Slabs & Foundation in
all accordance with the Indians IS codes, under the guidance of Anil Suthar
Structural Engineer (Jodhpur, Rajasthan) CEO Field Ready.

-- 7 of 31 --

Structure Analysis & Design Projects
Analysis & Design project (G+4 Commercial RCC Structure) in the month
tenure of April 2020 – May 2020 to make Covid-19 Lockdown productive for
all Civil / Structural Engineers under the guidance of Mr. Sandeep Pingale
Structural Engineers (Founder & Managing Director) of E-Construct Design &
Build Pvt. Ltd.
Several Case Studies performed of RCC&Steel structures including Push over
analysis from Udemy Insight:-
Case Study1 - Design of Pre-Engineered Building Steel Structures as per Indian
Standard.
Case Study 2 - Linear Dynamic Analysis and Design of Bill Board Steel
Structures as per Indian Standard.

-- 8 of 31 --

Structure Analysis & Design Projects
Case Study 3 - Linear Dynamic Analysis and Design of Industrial Heavy Steel
Structure as per American Standard.
Case Study 4 - Linear Dynamic Analysis and Design of Steel Space Truss
Structures for American Standard.
Case Study 5 - Non-Linear Static analysis or Push over analysis of the structure.
Case Study 6 - Linear Dynamic Analysis of 23 story High Rise Structure as per
Indian Standard.

-- 9 of 31 --

Structure Analysis & Design Projects
Analyse and Design of Structural Design of Pipe Racks in STAAD Pro as per
AISC 360.
Analysis and Design of G+4 Commercial Structure as per Indian standards.
Analysis and Design of Steel Truss Modeling by using IS Codes.

-- 10 of 31 --

Structure Analysis & Design Projects
Analysis & Design of G+5 Multistoried Steel Building by using IS Codes.
Analysis & Design of G+6 in which Modeling of Dampers, Direct two way Slab
Building as per IS Codes.
Analysis & Design of G+6 Steel Building as per IS Codes.

-- 11 of 31 --

Structure Analysis & Design Projects
Analysis & Design of G+8 Irregular Building Design as per IS Codes.
Analysis & Design of G+13 Multi-storey Building Design as per IS Codes.
Advanced Modeling of Complicated Structure

-- 12 of 31 --

Structure Analysis & Design Projects
Modeling of Moscow Evaluation Tower/City Place Tower
Advanced Modeling Structure with merging Model
Modeling of Dubai Creek Tower. World’s Tallest Structure

-- 13 of 31 --

Structure Analysis & Design Projects
Design the Concrete Slab with Beams
Design the Mat Foundation
Design the Concrete Slab with Drop Panel

-- 14 of 31 --

Structure Analysis & Design Projects
Design the Concrete Slab Short terms & Long terms Deflection
Modeling & Detailing of G+6 Building by Revit Structure
CSI SAP2000 PROJECTS
Design of Curved Frame Structure

-- 15 of 31 --

Structure Analysis & Design Projects
Design of Steel Truss Factory Structure
Design of Steel Structure Gasoline
Design of Elevated Water Tank

-- 16 of 31 --

Structure Analysis & Design Projects
Design of Transmission Tower Line
Design of Complex Curved Roof Truss
Design of Cylindrical Dome Structure

-- 17 of 31 --

Structure Analysis & Design Projects
Design of Dome Structure
Design of Hemispherical Dome Structure
Analysis & Design of Water Tank

-- 18 of 31 --

The Art of Structural Engineering: Bridges
About This Course-The Art Of Structural Engineering: Bridges
In this engineering course we will learn how to analyze bridges from three
perspectives:
1. Efficiency = calculations of forces/stresses
2. Economy = evaluation of societal context and cost
3. Elegance = form/appearance based on engineering principles, not
decoration.
With a focus on some significant bridges built since the industrial revolution,
the course illustrates how engineering is a creative discipline and can become
art. We also show the influence of the economic and social context in bridge
design and the interplay between forces and form.
Focus mostly on the “Social” (evolution of societal context & cost) and
“Symbolic” aspects (form and appearance) of structural art.
It can introduce the historical development of structural art, and discuss
the relationship between form and force.
The structural studies focus on the “scientific” aspects of the course
(calculation of forces & stresses) in which we have determine the loads of
bridges and there components through the use the mathematical
calculations & equation.
We have to solve for the efficiency of structures using the appropriate
formulas.
We have to evaluate a structure within the measures of structural art.
Perform economic, social and culture influences structural design.
Perform to analyze bridge forms: suspension, beams, pre-stressed, arch,
cable-stayed, tied-arch.
Technical Bridge Expertise
Introduction to Structural Art.
The Origins of Structural Art: British Metal Forms.
John Roebling and the Brooklyn Bridge.
Othmar Ammann and (some of) his Bridges of NYC.
The Golden Gate Bridge.
Robert Maillart and Reinforced Concrete Bridges.
Origins of Prestressing: Freyssinet, Magnel, and Finsterwalder.
New Bridge Forms: Christian Menn.
The Politics and Art of Spanish Bridge Design.

-- 19 of 31 --

BRIDGES TERMINOLIES
The Art of Structural Engineering: Bridges

-- 20 of 31 --

The SOL Group - Structure Online Structural Design and Detailing
TEKLA STRUCTURES & STEEL DETAILING PROJECTS
Projects Name:-
1) TEMPORARY BRIDGE REDESIGN (Florida) 23 March 2017
(Florida Dept. Of Transportation)
Task:
Bridge girder beam framing & their connections.
Precast steel deck slab panel
Cast in place deck slab panel
2) PIMA AIR & SPACE MUSEUM(Arizona) 16 May 2016
RESTORATION HANGER
(The Arizona Aerospace Foundation)
Task:
All structural steel truss detailing
(Shop & fabrication drawings)
3) PINOLE VALLEY HIGH SCHOOL (California) 30 Oct.2015
Task:
Seismic Load Resistance Systems (S.L.R.S.) framing
(Column &Beams)
Moment frames Columns &Beams detailing
(Shop &fabrication drawings)
All structural steel Staircase detailing
(Shop &fabrication drawings)
Structural Steel Detailing Steel Connection Types
Connection Design Shear Connection
Steel Fabrication Drawings Moment Connection
Steel Shop Drawings Brace Connection
Steel Erection Drawings Slip Critical Connection
3 D Model for BIM Skewed Connection
Bill of Material Canted Connection
CNC Data Splice Connection
Gather Sheets Bearing Connection
Responsibilities:-
Build models with all structural elements and details including welds,
bolts and all other structural items.
Model, fabricate& erect all steel structures faster & with better quality.
Deliver accurate structural models to contractors
Create all drawings, reports& fabrication data automatically from the
model.
Detailing, fabrication, erection, all project types, maintenance with Tekla
structures.

-- 21 of 31 --

The SOL Group Structures Online - Structural Design and Detailing
STEEL STRUCTURE DESIGN DRAWINGS

-- 22 of 31 --

The SOL Group Structures Online - Structural Design and Detailing
STEEL STRUCTURE PROJECTS
Davis Mountain Air force Hanger-Library
Location – Tucson, Arizona
South Bay Medical
Location – Florida
Fort Hill – Park Structure
Location-California
Phoenix Arizona Temple- Church
Location-Gilbert-Arizona

-- 23 of 31 --

The SOL Group Structures Online - Structural Design and Detailing
STEEL STRUCTURE EXECUTION IMAGES
Wichita Baseball Stadium
Location-Wichita, Kansas

-- 24 of 31 --

The SOL Group Structures Online - Structural Design and Detailing
3D STRUCTURAL STEEL CONNECTION IMAGES

-- 25 of 31 --

UP State Bridge Rajya Situ Nigam Corp. Ltd. Bridge Construction
BRIDGE CONSTRUCTION PROJECTS
Projects Name:-
1) R.O.B. AT LEVEL CROSSING NO.86-B, MORADABAD
(QILAMARG) TO ALIGARH MARG IN DISTT. ALIGARH.
2) R.O.B.AT LEVEL CROSSING NO.84-A/E, OF ALIGARH-
BAREILLY RAIL SECTION ON ALIGARH-ANOOPSHAHAR
ROAD IN DISTT.ALIGARH.
3) R.O.B.AT LEVEL CROSSING NO.83-B/E, OF ALIGARH-
BAREILLY RAIL SECTION ON ALIGARH-ANOOPSHAHAR
ROAD IN DISTT. ALIGARH.
Projects Information & their Specification:-
Location - Aligarh
Type - Infrastructure (RCC Girder Bridge)
Total width of Bridge - 18m
construction
For Superstructure - 8.50m
Carriage Way - 7500 mm Exclude
Slope in carriage way - 2.5% from centre in both Side
Crash barrier - 50cm (Both Sides)
Road width - 4m (Both Sides)
Drainage - 0.90m (Both Sides)
Slope - 1:30
F.L. (Flood Level) - 108.305 M
Skew Angle - 450
Maximum speed in limited to 40km/hr.
The R.L. of Top of the Railway Track is assumed = 100.00m
65mm Thick Asphaltic wearing coat will be laid over Deck Slab.
Camber shall be provided in straight & curved portion of ROB as per
codal requirement.
Fe 500 HYSD Bars shall be confirm to IS – 1786.
SAFE for 2 lanes of IRC class ‘A’ OR one lane of 70 R Loading.
Following will be the Tentative Grade of Concrete:-
Footing - M30
Abutment Footing M-30
Pier- M30
Pier cap- M35
Stair case-M30
Superstructure-M40

-- 26 of 31 --

UP State Bridge Rajya Situ Nigam Corp. Ltd. Bridge Construction
Seismic Parameters:- Summary of Bars:-
Importance Factors = 1.2 A- T25 MM Ø
Sa/g = 2.5 B- T12 MM Ø
Seismic Zone = IV C- T10 MM Ø
Clear Cover to outer most Reinforcement shall be as follows:-
Footing-75mm
Pier-50mm
Pier Cap-50mm
Pedestal & Seismic Stopper-40mm
Beam & Deck Slap-40mm
Abutment Footing-75mm
Abutment, Abutment cap-50mm
Elastomeric (Neoprene) to be used in bearings shall be of Hardness
60 ± 5.
Prestressing work:-
Machine Name – Dynamic Prestress Project & Service
High Tensile Low Relaxation – 1.98 X 106 kn /mm2
Prestressing in 7 days (after concrete), load 350 kg /cm2
Prestressing in 27 days (after concrete), load 237 kg /cm2
Responsibilities:-
Bridge layout Survey plan and sites investigation data.
Earthwork in excavation of foundation.
Controlling power, to control the labour, construction machinery,
material etc. to doing faster work with better quality in actual time.
To deal us the best method for performed the construction work and also
performed a good construction planning & their management.
Material and soil testing field and lab.
Site supervision & quality control work.
Structural estimation & materials take offs.
Concrete formwork drawings & Reinforcement detail drawings.
Prestressing and grouting work performed.
Planning & execution of works as per design drawings.
Preparation of daily, weekly, monthly reports on work progress (key
performance indicator) & evaluating as per the planned schedules.

-- 27 of 31 --

UP State Bridge Rajya Situ Nigam Corp. Ltd. Bridge Construction
BRIDGE DESIGN DRAWINGS

-- 28 of 31 --

UP State Bridge Rajya Situ Nigam Corp. Ltd. Bridge Construction
BRIDGE CONSTRUCTION IMAGES

-- 29 of 31 --

UP State Bridge Rajya Situ Nigam Corp. Ltd. Bridge Construction
BRIDGE CONSTRUCTION IMAGES

-- 30 of 31 --

-- 31 of 31 --

Resume Source Path: F:\Resume All 3\KAREEM-PORT FOLIO.pdf

Parsed Technical Skills: Problems solving, Quick learner, English, Hindi, Urdu, TECHNICAL EXPERTISE, Steel & RCC Analysis & Design, Linear Static & Dynamic analysis., Non-linear & Dynamic analysis like:-, Equivalent static analysis., Modal analysis., Response spectrum analysis, Time history analysis., Creep shrinkage analysis, Vibration analysis, P-delta – Auto construction sequence, Buckling., Soft story, Axial shortening., Torsional & other irregularities etc., Soil structure interaction., Performance based Design:-, Pushover analysis., Non-linear Time History analysis., Steel truss analysis & design., Value Engg. analysis & design, Programming of design & analysis using spread sheets., Detailing of steel structure using Tekla structure & excel schedules., Manual analysis, design & detailing as per following codes:-, Indian Codes International Codes, IS-456-2000 BS-8110, IS-800 ACI-318, IS-875 (Part-1, 2, 3) AISC (303, 341, 358, 360), IS-1893 (Part-1)-2016 UBC-97, IS-16700-2017 CEBFIP-2010, IS-13920-2016, Software Programme:-, ETABS CSI Detailer, SAFE CSI Bridge, SAP2000 Tekla Structure, STAAD-Pro Revit Structure'),
(3623, 'GOURAB DAS', 'gourabdas60@gmail.com', '7001393039', 'the key for achievement of objective.', 'the key for achievement of objective.', '', 'E-MAIL ID: gourabdas60@gmail.com
O B J E C T I V E :
 Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.
S K I L LS :
 Having capability to work independently as well as part of a team with proven leadership and self –
initiative.
 Capable of delivering under extreme pressure situations.
 Excellent interpersonal skills, capable of communicating with people of all walks of society.
 Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is
the key for achievement of objective.
P E R S O N A L P R O F I L E :
E D U C A T I O N A L Q U A L I F I C A T I O N S :
EXAMINATION
PASSED
YEAR OF
PASSING BOARD / COUNCIL % MARKS
OBTAINED
Secondary 2009 West Bengal Board of Secondary Education 70%
H.S (10+2) 2011 West Bengal State Council of Higher Secondary Education 61%
P R O F E S S I O N A L Q U A L I F I C A T I O N ( 1 ) :
COURSE PASSED : Diploma in Electrical Engineering
COUNCIL : West Bengal State Council of Technical Education (W.B.S.C.T.E.)
INSTITUTION : JIS School of Polytechnic, Kalyani, Nadia, West Bengal
YEAR OF PASSING : 2014
OVERALL PERCENTAGE : 65.8
P R O F E S S I O N A L Q U A L I F I C A T I O N ( 2 ) :
COURSE PASSED : B. Tech in Electrical Engineering
COUNCIL : Moulana Abul Kalam Azad University of Technology(M.A.K.A.U.T)
INSTITUTION : Global Institute of Management & Technology, Nadia, West Bengal
YEAR OF PASSING : 2017
OVERALL PERCENTAGE : 6.64
-- 1 of 2 --
PAGE 2 OF 2
T R A I N I N G E X P E R I E N C E :
I n d u s t r i a l T r a i n i n g c o m p l e t e d f r o m 0 8 t h J u l y 2 0 1 6 t o 2 3 r d J u l y 2 0 1 6
u n d e r G . E . M o t o r s ( P v t . ) L t d .
W O R K E X P E R I E N C E :
W o r k e d a s a n E L E C T R I C I A N u n d e r c o n t r a c t o r o f “ P A N D E Y E N G I N E E R I N G
E L E C T R I C A L W O R K S ” f r o m 1 s t A u g u s t , 2 0 1 4 t o 1 s t A u g u s t , 2 0 1 6 .
W o r k e d a s a n E L E C T R I C A L E N G I N E E R a t “ V I D I T A L ” u n d e r “ V I D I T G R O U P
O F C O M P A N I E S ” f r o m 8 t h A u g u s t , 2 0 1 8 t o 2 4 t h J u l y , 2 0 2 0 .
P E R S O N A L D E T A I L S :
FA T H E R’S NA M E : Gouranga Chandra Das', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-MAIL ID: gourabdas60@gmail.com
O B J E C T I V E :
 Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.
S K I L LS :
 Having capability to work independently as well as part of a team with proven leadership and self –
initiative.
 Capable of delivering under extreme pressure situations.
 Excellent interpersonal skills, capable of communicating with people of all walks of society.
 Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is
the key for achievement of objective.
P E R S O N A L P R O F I L E :
E D U C A T I O N A L Q U A L I F I C A T I O N S :
EXAMINATION
PASSED
YEAR OF
PASSING BOARD / COUNCIL % MARKS
OBTAINED
Secondary 2009 West Bengal Board of Secondary Education 70%
H.S (10+2) 2011 West Bengal State Council of Higher Secondary Education 61%
P R O F E S S I O N A L Q U A L I F I C A T I O N ( 1 ) :
COURSE PASSED : Diploma in Electrical Engineering
COUNCIL : West Bengal State Council of Technical Education (W.B.S.C.T.E.)
INSTITUTION : JIS School of Polytechnic, Kalyani, Nadia, West Bengal
YEAR OF PASSING : 2014
OVERALL PERCENTAGE : 65.8
P R O F E S S I O N A L Q U A L I F I C A T I O N ( 2 ) :
COURSE PASSED : B. Tech in Electrical Engineering
COUNCIL : Moulana Abul Kalam Azad University of Technology(M.A.K.A.U.T)
INSTITUTION : Global Institute of Management & Technology, Nadia, West Bengal
YEAR OF PASSING : 2017
OVERALL PERCENTAGE : 6.64
-- 1 of 2 --
PAGE 2 OF 2
T R A I N I N G E X P E R I E N C E :
I n d u s t r i a l T r a i n i n g c o m p l e t e d f r o m 0 8 t h J u l y 2 0 1 6 t o 2 3 r d J u l y 2 0 1 6
u n d e r G . E . M o t o r s ( P v t . ) L t d .
W O R K E X P E R I E N C E :
W o r k e d a s a n E L E C T R I C I A N u n d e r c o n t r a c t o r o f “ P A N D E Y E N G I N E E R I N G
E L E C T R I C A L W O R K S ” f r o m 1 s t A u g u s t , 2 0 1 4 t o 1 s t A u g u s t , 2 0 1 6 .
W o r k e d a s a n E L E C T R I C A L E N G I N E E R a t “ V I D I T A L ” u n d e r “ V I D I T G R O U P
O F C O M P A N I E S ” f r o m 8 t h A u g u s t , 2 0 1 8 t o 2 4 t h J u l y , 2 0 2 0 .
P E R S O N A L D E T A I L S :
FA T H E R’S NA M E : Gouranga Chandra Das', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOURAB DAS -C.V.pdf', 'Name: GOURAB DAS

Email: gourabdas60@gmail.com

Phone: 7001393039

Headline: the key for achievement of objective.

Personal Details: E-MAIL ID: gourabdas60@gmail.com
O B J E C T I V E :
 Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.
S K I L LS :
 Having capability to work independently as well as part of a team with proven leadership and self –
initiative.
 Capable of delivering under extreme pressure situations.
 Excellent interpersonal skills, capable of communicating with people of all walks of society.
 Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is
the key for achievement of objective.
P E R S O N A L P R O F I L E :
E D U C A T I O N A L Q U A L I F I C A T I O N S :
EXAMINATION
PASSED
YEAR OF
PASSING BOARD / COUNCIL % MARKS
OBTAINED
Secondary 2009 West Bengal Board of Secondary Education 70%
H.S (10+2) 2011 West Bengal State Council of Higher Secondary Education 61%
P R O F E S S I O N A L Q U A L I F I C A T I O N ( 1 ) :
COURSE PASSED : Diploma in Electrical Engineering
COUNCIL : West Bengal State Council of Technical Education (W.B.S.C.T.E.)
INSTITUTION : JIS School of Polytechnic, Kalyani, Nadia, West Bengal
YEAR OF PASSING : 2014
OVERALL PERCENTAGE : 65.8
P R O F E S S I O N A L Q U A L I F I C A T I O N ( 2 ) :
COURSE PASSED : B. Tech in Electrical Engineering
COUNCIL : Moulana Abul Kalam Azad University of Technology(M.A.K.A.U.T)
INSTITUTION : Global Institute of Management & Technology, Nadia, West Bengal
YEAR OF PASSING : 2017
OVERALL PERCENTAGE : 6.64
-- 1 of 2 --
PAGE 2 OF 2
T R A I N I N G E X P E R I E N C E :
I n d u s t r i a l T r a i n i n g c o m p l e t e d f r o m 0 8 t h J u l y 2 0 1 6 t o 2 3 r d J u l y 2 0 1 6
u n d e r G . E . M o t o r s ( P v t . ) L t d .
W O R K E X P E R I E N C E :
W o r k e d a s a n E L E C T R I C I A N u n d e r c o n t r a c t o r o f “ P A N D E Y E N G I N E E R I N G
E L E C T R I C A L W O R K S ” f r o m 1 s t A u g u s t , 2 0 1 4 t o 1 s t A u g u s t , 2 0 1 6 .
W o r k e d a s a n E L E C T R I C A L E N G I N E E R a t “ V I D I T A L ” u n d e r “ V I D I T G R O U P
O F C O M P A N I E S ” f r o m 8 t h A u g u s t , 2 0 1 8 t o 2 4 t h J u l y , 2 0 2 0 .
P E R S O N A L D E T A I L S :
FA T H E R’S NA M E : Gouranga Chandra Das

Extracted Resume Text: PAGE 1 OF 2
GOURAB DAS
VILLAGE- Uttar Ghosh Para, Bhagirathi Road
P.O.– CHAKDAHA, P.S.– CHAKDAHA
DISTRICT- NADIA, PIN – 741222
STATE- WEST BENGAL
CONTACT NO.: 7001393039 / 9046275608
E-MAIL ID: gourabdas60@gmail.com
O B J E C T I V E :
 Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.
S K I L LS :
 Having capability to work independently as well as part of a team with proven leadership and self –
initiative.
 Capable of delivering under extreme pressure situations.
 Excellent interpersonal skills, capable of communicating with people of all walks of society.
 Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is
the key for achievement of objective.
P E R S O N A L P R O F I L E :
E D U C A T I O N A L Q U A L I F I C A T I O N S :
EXAMINATION
PASSED
YEAR OF
PASSING BOARD / COUNCIL % MARKS
OBTAINED
Secondary 2009 West Bengal Board of Secondary Education 70%
H.S (10+2) 2011 West Bengal State Council of Higher Secondary Education 61%
P R O F E S S I O N A L Q U A L I F I C A T I O N ( 1 ) :
COURSE PASSED : Diploma in Electrical Engineering
COUNCIL : West Bengal State Council of Technical Education (W.B.S.C.T.E.)
INSTITUTION : JIS School of Polytechnic, Kalyani, Nadia, West Bengal
YEAR OF PASSING : 2014
OVERALL PERCENTAGE : 65.8
P R O F E S S I O N A L Q U A L I F I C A T I O N ( 2 ) :
COURSE PASSED : B. Tech in Electrical Engineering
COUNCIL : Moulana Abul Kalam Azad University of Technology(M.A.K.A.U.T)
INSTITUTION : Global Institute of Management & Technology, Nadia, West Bengal
YEAR OF PASSING : 2017
OVERALL PERCENTAGE : 6.64

-- 1 of 2 --

PAGE 2 OF 2
T R A I N I N G E X P E R I E N C E :
I n d u s t r i a l T r a i n i n g c o m p l e t e d f r o m 0 8 t h J u l y 2 0 1 6 t o 2 3 r d J u l y 2 0 1 6
u n d e r G . E . M o t o r s ( P v t . ) L t d .
W O R K E X P E R I E N C E :
W o r k e d a s a n E L E C T R I C I A N u n d e r c o n t r a c t o r o f “ P A N D E Y E N G I N E E R I N G
E L E C T R I C A L W O R K S ” f r o m 1 s t A u g u s t , 2 0 1 4 t o 1 s t A u g u s t , 2 0 1 6 .
W o r k e d a s a n E L E C T R I C A L E N G I N E E R a t “ V I D I T A L ” u n d e r “ V I D I T G R O U P
O F C O M P A N I E S ” f r o m 8 t h A u g u s t , 2 0 1 8 t o 2 4 t h J u l y , 2 0 2 0 .
P E R S O N A L D E T A I L S :
FA T H E R’S NA M E : Gouranga Chandra Das
MO T H E R’S NA M E : Shikha Das
DA T E OF BI R T H : 20th Oct, 1993
AR E A OF IN T E R E S T : Music, Football, Badminton
LA N G U A G E PR O F I C I E N C Y : Bengali, English, Hindi
DE C L A R A T I O N : All the information furnished above is true to the best of my knowledge.
Date :
Place : CHAKDAHA Signature
( Gourab Das )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GOURAB DAS -C.V.pdf'),
(3624, 'A mi t Ma u r y a', 'a.mi.t.ma.u.r.y.a.resume-import-03624@hhh-resume-import.invalid', '8953475375', 'B. Tech( Ci vi l engi neer i ng)', 'B. Tech( Ci vi l engi neer i ng)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT MARUYA 0901.pdf', 'Name: A mi t Ma u r y a

Email: a.mi.t.ma.u.r.y.a.resume-import-03624@hhh-resume-import.invalid

Phone: 8953475375

Headline: B. Tech( Ci vi l engi neer i ng)

Extracted Resume Text: A mi t Ma u r y a
B. Tech( Ci vi l engi neer i ng)
Cont actNo:8953475375
Emai l :ami t maur y8796@gmai l . com
CAREEROBJECTI VE
ToWor kI naChal l engi ngEnvi r onmentThatPr ovi desGener ousOppor t uni t i esForLear ni ng
SPECI ALI ST
Tes t i ngOfCons t r uc t i onMat er i al sSuc has
( Cement , Aggr egat e, Br i c k, Conc r et e, Des i gnMi x)
EXPERI ENCE
●Suns hi nebui l dgr oupi nNoi da( Aug201 7t o201 8) .
●BALAJI TRADI NGWor katHar y anaI nFi el dOfQual i t y
Cont r ol asaTes t i ngEngi neerFr omNov201 8t oOc t2020.
●Raj Shy amCons t r uc t i oUt t r aPr ades hNov2020t oJ u l y2021 .
●I TDCement i onI ndi aPvt . Lt d. Sep.2021t ot i l l dat e.
BASI CACADEMI CCREDENTI ALS
Qual i f i c at i on Sc hool / Col l ageBoar d/ Uni ver s i t y Year
B. Tech( Ci vi l
Engi neer i ng) KNI PSS UPBoar d 201 7
I nt er medi at e SRMI School UPBoar d,Al l ahabad 201 2
Hi ghSchool SRMI School UPBoar d,Al l ahabad 201 0
EXPERI ENTI ALLEARNI NG( I NDUSTRI ALTRAI NI NG)
 PWDSul t anpur
COMPUTERPROFI CENCY
 Mi cr osof tOf f i ceWor d,Mi cr osof tExcel ,Mi cr osof tPowerPoi ntAndI nt er netBr owsi ng.
STRENGTH
●Det er mi nedToLear nWi t hPr act i cal Appr oach.
●Har dWor ki ng&Punct ual .
●Posi t i veAt t i t udeTowar dsEver yAspectAndBei ngOpenMi nded.

-- 1 of 2 --

PERSONALDETAI LS
                           Fat her ’ sName :Mr .RamNayanMaur ya
●Per manentAddr ess :Sai dpur ,Bar war i purKadi pur ,
Sul t anpur ( UP)
2281 45
●Dat eOfBi r t h :08- Jul y- 1 996
●Gender :Mal e
●Language :Engl i sh&Hi ndi
●Rel i gi on :Hi ndu
●Mar i t al St at us :Unmar r i ed
DECLARATI ON
I Her ebyDecl ar eThatTheAboveI nf or mat i on’ sI sTr ueToTheBestOfMy
Knowl edgeAndBel i ef .
DATE………………………. SI GNATURE
PLACEKADI PUR
Ami tMaur ya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMIT MARUYA 0901.pdf'),
(3625, 'KAREEM UL ISLAM', 'kareem.ul.islam.resume-import-03625@hhh-resume-import.invalid', '918802347959', 'Career objective:', 'Career objective:', 'To secure a challenging and a responsible career as a Civil Engineer in an organization of reputed
where I may put all my analytical and technical known towards the growth of the organization and at
the same time learn some valuable knowledge.
Personal Skill:
Comprehensive problem solving abilities, excellent verbal and written communication skills, Ability
to deal with people diplomatically, willingness to learn, Team facilitator.
Academic Qualification:
A) Pursuing Bachelor of Technology ( B-Tech) Civil Course from Dr. A.P.J. Abdul Kalam
University, Indore.
B) Passed Diploma in Engg. (Civil) course from Aligarh Muslim University Aligarh India in 2014.
C) Passed the High School Examination of Aligarh Muslim University Aligarh India in 2010.
D) Professional course in Steel Structural Engineering Design and Detailing based on America
following AISC (American Institute of Steel Constructions) codes on their Tekla Structure
Software.
E) Certificate online projects based course on Structural and Foundation Analysis in which
completed three projects Tall Building Design, Seismic Design & Foundation Design to use
three different industrial grade software’s. ETABS, SAP2000 & SAFE from Skyfi Labs, a
venture by IIT Kanpur Alumni.
F) Master Diploma Course on the complete ETABS professional – For Structural Engineers
online course with Practical Case studies of RCC and Steel structures including Push over
analysis from Udemy insights.
G) ETABS & Revit complete Practical RCC & Steel, Design course in which design details of
multi-story building by using four softwares ETABS 2016, STAAD Foundation Advanced,
Super Civil CD & Revit with the help of four software’s to design entire structure under the
guidance of Anil Suthar Structural Engineer (Jodhpur, Rajasthan) CEO Field Ready.
H) Certificate online based course The Art Of Structural Engineering: Bridges in this engineering
course we have to learn how to analyze bridges from three perspective:- Efficiency, Economy &
Elegance under the guidance of Professor Maria E. Garlock Moreyra Department of Civil &
Environment Engineering at Princeton University in United States.
Professional and Computer Skills:
MS-World & MS-Excel, AutoCAD, Staad Pro, Staad Foundation, ETABS, SAP2000, SAFE,
CSI Bridge, RAM Connection, Tekla Structures, Revit Structures, Primavera Project Planner.
-- 1 of 6 --
Page 2 of 6
Project work:
1. Analysis & Design of G+23 Industrial Building under static & dynamic condition using ETABS
& RAFT Foundation Design using SAFE as per Indian codes under the guidance of Skyfi Labs, a
venture by IIT Kanpur Alumni.
2. Several Case Studies performed of RCC&Steel structures including Push over analysis from
Udemy Insight.
Case Study 1 - Design of Pre-Engineered Building Steel Structures as per Indian Standard.
Case Study 2 - Linear Dynamic Analysis and Design of Bill Board Steel Structures as per Indian
Standard.
Case Study 3 - Linear Dynamic Analysis and Design of Industrial Heavy Steel Structure as', 'To secure a challenging and a responsible career as a Civil Engineer in an organization of reputed
where I may put all my analytical and technical known towards the growth of the organization and at
the same time learn some valuable knowledge.
Personal Skill:
Comprehensive problem solving abilities, excellent verbal and written communication skills, Ability
to deal with people diplomatically, willingness to learn, Team facilitator.
Academic Qualification:
A) Pursuing Bachelor of Technology ( B-Tech) Civil Course from Dr. A.P.J. Abdul Kalam
University, Indore.
B) Passed Diploma in Engg. (Civil) course from Aligarh Muslim University Aligarh India in 2014.
C) Passed the High School Examination of Aligarh Muslim University Aligarh India in 2010.
D) Professional course in Steel Structural Engineering Design and Detailing based on America
following AISC (American Institute of Steel Constructions) codes on their Tekla Structure
Software.
E) Certificate online projects based course on Structural and Foundation Analysis in which
completed three projects Tall Building Design, Seismic Design & Foundation Design to use
three different industrial grade software’s. ETABS, SAP2000 & SAFE from Skyfi Labs, a
venture by IIT Kanpur Alumni.
F) Master Diploma Course on the complete ETABS professional – For Structural Engineers
online course with Practical Case studies of RCC and Steel structures including Push over
analysis from Udemy insights.
G) ETABS & Revit complete Practical RCC & Steel, Design course in which design details of
multi-story building by using four softwares ETABS 2016, STAAD Foundation Advanced,
Super Civil CD & Revit with the help of four software’s to design entire structure under the
guidance of Anil Suthar Structural Engineer (Jodhpur, Rajasthan) CEO Field Ready.
H) Certificate online based course The Art Of Structural Engineering: Bridges in this engineering
course we have to learn how to analyze bridges from three perspective:- Efficiency, Economy &
Elegance under the guidance of Professor Maria E. Garlock Moreyra Department of Civil &
Environment Engineering at Princeton University in United States.
Professional and Computer Skills:
MS-World & MS-Excel, AutoCAD, Staad Pro, Staad Foundation, ETABS, SAP2000, SAFE,
CSI Bridge, RAM Connection, Tekla Structures, Revit Structures, Primavera Project Planner.
-- 1 of 6 --
Page 2 of 6
Project work:
1. Analysis & Design of G+23 Industrial Building under static & dynamic condition using ETABS
& RAFT Foundation Design using SAFE as per Indian codes under the guidance of Skyfi Labs, a
venture by IIT Kanpur Alumni.
2. Several Case Studies performed of RCC&Steel structures including Push over analysis from
Udemy Insight.
Case Study 1 - Design of Pre-Engineered Building Steel Structures as per Indian Standard.
Case Study 2 - Linear Dynamic Analysis and Design of Bill Board Steel Structures as per Indian
Standard.
Case Study 3 - Linear Dynamic Analysis and Design of Industrial Heavy Steel Structure as', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'kareemul.shah786@gmail.com
6 YEARS WORK EXPERIENCE', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"foundation, pier, pier caps, abutments, metrostations, staircases & all other structural\ndrawings.\nProject Names:\n1) R.O.B. AT LEVEL CROSSING NO.86-B, MORADABAD (QILAMARG) TO ALIGARH\nMARG IN DISTT. ALIGARH.\n2) R.O.B.AT LEVEL CROSSING NO.84-A/E, OF ALIGARH-BAREILLY RAIL SECTION\nON ALIGARH-ANOOPSHAHAR ROAD IN DISTT.ALIGARH.\n3) R.O.B.AT LEVEL CROSSING NO.83-B/E, OF ALIGARH-BAREILLY RAIL SECTION\nON ALIGARH-ANOOPSHAHAR ROAD IN DISTT. ALIGARH.\nResponsibilities:\n➢ Bridge layout Survey plan and sites investigation data.\n➢ Earthwork in excavation of foundation.\n➢ Layout and level work performed.\n➢ Controlling power, to control the labour, construction machinery, material etc. to doing\nfaster work with better quality in actual time.\n➢ To deal us the best method for performed the construction work and also performed a good\nconstruction planning & their management.\n➢ In construction work, no disturbance work for public.\n➢ Site supervision & quality control work.\n➢ Material and soil testing field and lab.\n➢ Structural estimation & materials take offs.\n➢ Concrete formwork drawings.\n➢ Reinforcement detail drawings.\n➢ Bar bending schedules.\n➢ Cast in place concrete.\n➢ Prestressing and grouting work performed.\n➢ Road materials take offs & perform Asphaltic wearing coat on deck slab and construct a\nflexible pavement on their approaches and also construct a service roads both sides on\ntheir land surface.\n➢ Repair and finishing works.\n➢ Experience in handling teams at site of constructions.\n➢ Planning & execution of works as per design drawings.\n➢ Preparation of daily, weekly, monthly reports on work progress (key performance\nindicator) & evaluating as per the planned schedules.\nJob Post:\nWork performed as a Civil Site Engineer for the duration of 20 May 2013 to 10th September 2015."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAREEM-RESUME.pdf', 'Name: KAREEM UL ISLAM

Email: kareem.ul.islam.resume-import-03625@hhh-resume-import.invalid

Phone: +918802347959

Headline: Career objective:

Profile Summary: To secure a challenging and a responsible career as a Civil Engineer in an organization of reputed
where I may put all my analytical and technical known towards the growth of the organization and at
the same time learn some valuable knowledge.
Personal Skill:
Comprehensive problem solving abilities, excellent verbal and written communication skills, Ability
to deal with people diplomatically, willingness to learn, Team facilitator.
Academic Qualification:
A) Pursuing Bachelor of Technology ( B-Tech) Civil Course from Dr. A.P.J. Abdul Kalam
University, Indore.
B) Passed Diploma in Engg. (Civil) course from Aligarh Muslim University Aligarh India in 2014.
C) Passed the High School Examination of Aligarh Muslim University Aligarh India in 2010.
D) Professional course in Steel Structural Engineering Design and Detailing based on America
following AISC (American Institute of Steel Constructions) codes on their Tekla Structure
Software.
E) Certificate online projects based course on Structural and Foundation Analysis in which
completed three projects Tall Building Design, Seismic Design & Foundation Design to use
three different industrial grade software’s. ETABS, SAP2000 & SAFE from Skyfi Labs, a
venture by IIT Kanpur Alumni.
F) Master Diploma Course on the complete ETABS professional – For Structural Engineers
online course with Practical Case studies of RCC and Steel structures including Push over
analysis from Udemy insights.
G) ETABS & Revit complete Practical RCC & Steel, Design course in which design details of
multi-story building by using four softwares ETABS 2016, STAAD Foundation Advanced,
Super Civil CD & Revit with the help of four software’s to design entire structure under the
guidance of Anil Suthar Structural Engineer (Jodhpur, Rajasthan) CEO Field Ready.
H) Certificate online based course The Art Of Structural Engineering: Bridges in this engineering
course we have to learn how to analyze bridges from three perspective:- Efficiency, Economy &
Elegance under the guidance of Professor Maria E. Garlock Moreyra Department of Civil &
Environment Engineering at Princeton University in United States.
Professional and Computer Skills:
MS-World & MS-Excel, AutoCAD, Staad Pro, Staad Foundation, ETABS, SAP2000, SAFE,
CSI Bridge, RAM Connection, Tekla Structures, Revit Structures, Primavera Project Planner.
-- 1 of 6 --
Page 2 of 6
Project work:
1. Analysis & Design of G+23 Industrial Building under static & dynamic condition using ETABS
& RAFT Foundation Design using SAFE as per Indian codes under the guidance of Skyfi Labs, a
venture by IIT Kanpur Alumni.
2. Several Case Studies performed of RCC&Steel structures including Push over analysis from
Udemy Insight.
Case Study 1 - Design of Pre-Engineered Building Steel Structures as per Indian Standard.
Case Study 2 - Linear Dynamic Analysis and Design of Bill Board Steel Structures as per Indian
Standard.
Case Study 3 - Linear Dynamic Analysis and Design of Industrial Heavy Steel Structure as

Employment: foundation, pier, pier caps, abutments, metrostations, staircases & all other structural
drawings.
Project Names:
1) R.O.B. AT LEVEL CROSSING NO.86-B, MORADABAD (QILAMARG) TO ALIGARH
MARG IN DISTT. ALIGARH.
2) R.O.B.AT LEVEL CROSSING NO.84-A/E, OF ALIGARH-BAREILLY RAIL SECTION
ON ALIGARH-ANOOPSHAHAR ROAD IN DISTT.ALIGARH.
3) R.O.B.AT LEVEL CROSSING NO.83-B/E, OF ALIGARH-BAREILLY RAIL SECTION
ON ALIGARH-ANOOPSHAHAR ROAD IN DISTT. ALIGARH.
Responsibilities:
➢ Bridge layout Survey plan and sites investigation data.
➢ Earthwork in excavation of foundation.
➢ Layout and level work performed.
➢ Controlling power, to control the labour, construction machinery, material etc. to doing
faster work with better quality in actual time.
➢ To deal us the best method for performed the construction work and also performed a good
construction planning & their management.
➢ In construction work, no disturbance work for public.
➢ Site supervision & quality control work.
➢ Material and soil testing field and lab.
➢ Structural estimation & materials take offs.
➢ Concrete formwork drawings.
➢ Reinforcement detail drawings.
➢ Bar bending schedules.
➢ Cast in place concrete.
➢ Prestressing and grouting work performed.
➢ Road materials take offs & perform Asphaltic wearing coat on deck slab and construct a
flexible pavement on their approaches and also construct a service roads both sides on
their land surface.
➢ Repair and finishing works.
➢ Experience in handling teams at site of constructions.
➢ Planning & execution of works as per design drawings.
➢ Preparation of daily, weekly, monthly reports on work progress (key performance
indicator) & evaluating as per the planned schedules.
Job Post:
Work performed as a Civil Site Engineer for the duration of 20 May 2013 to 10th September 2015.

Education: A) Pursuing Bachelor of Technology ( B-Tech) Civil Course from Dr. A.P.J. Abdul Kalam
University, Indore.
B) Passed Diploma in Engg. (Civil) course from Aligarh Muslim University Aligarh India in 2014.
C) Passed the High School Examination of Aligarh Muslim University Aligarh India in 2010.
D) Professional course in Steel Structural Engineering Design and Detailing based on America
following AISC (American Institute of Steel Constructions) codes on their Tekla Structure
Software.
E) Certificate online projects based course on Structural and Foundation Analysis in which
completed three projects Tall Building Design, Seismic Design & Foundation Design to use
three different industrial grade software’s. ETABS, SAP2000 & SAFE from Skyfi Labs, a
venture by IIT Kanpur Alumni.
F) Master Diploma Course on the complete ETABS professional – For Structural Engineers
online course with Practical Case studies of RCC and Steel structures including Push over
analysis from Udemy insights.
G) ETABS & Revit complete Practical RCC & Steel, Design course in which design details of
multi-story building by using four softwares ETABS 2016, STAAD Foundation Advanced,
Super Civil CD & Revit with the help of four software’s to design entire structure under the
guidance of Anil Suthar Structural Engineer (Jodhpur, Rajasthan) CEO Field Ready.
H) Certificate online based course The Art Of Structural Engineering: Bridges in this engineering
course we have to learn how to analyze bridges from three perspective:- Efficiency, Economy &
Elegance under the guidance of Professor Maria E. Garlock Moreyra Department of Civil &
Environment Engineering at Princeton University in United States.
Professional and Computer Skills:
MS-World & MS-Excel, AutoCAD, Staad Pro, Staad Foundation, ETABS, SAP2000, SAFE,
CSI Bridge, RAM Connection, Tekla Structures, Revit Structures, Primavera Project Planner.
-- 1 of 6 --
Page 2 of 6
Project work:
1. Analysis & Design of G+23 Industrial Building under static & dynamic condition using ETABS
& RAFT Foundation Design using SAFE as per Indian codes under the guidance of Skyfi Labs, a
venture by IIT Kanpur Alumni.
2. Several Case Studies performed of RCC&Steel structures including Push over analysis from
Udemy Insight.
Case Study 1 - Design of Pre-Engineered Building Steel Structures as per Indian Standard.
Case Study 2 - Linear Dynamic Analysis and Design of Bill Board Steel Structures as per Indian
Standard.
Case Study 3 - Linear Dynamic Analysis and Design of Industrial Heavy Steel Structure as
per American Standard.
Case Study 4 - Linear Dynamic Analysis and Design of Steel Space Truss Structures for
American Standard.
Case Study 5 - Non-Linear Static analysis or Push over analysis of the structure.
Case Study 6 - Linear Dynamic Analysis of 23 story High Rise Structure as per Indian Standard.
3. Analysis & Design of G+12 Multi-Story building in ETABS 2016 & Revit 2017 in which
analyze, design and details of Beam, Column, Slabs & Foundation in all accordance with the

Personal Details: kareemul.shah786@gmail.com
6 YEARS WORK EXPERIENCE

Extracted Resume Text: Page 1 of 6
RESUME
KAREEM UL ISLAM
CONTACT: +918802347959
kareemul.shah786@gmail.com
6 YEARS WORK EXPERIENCE
Career objective:
To secure a challenging and a responsible career as a Civil Engineer in an organization of reputed
where I may put all my analytical and technical known towards the growth of the organization and at
the same time learn some valuable knowledge.
Personal Skill:
Comprehensive problem solving abilities, excellent verbal and written communication skills, Ability
to deal with people diplomatically, willingness to learn, Team facilitator.
Academic Qualification:
A) Pursuing Bachelor of Technology ( B-Tech) Civil Course from Dr. A.P.J. Abdul Kalam
University, Indore.
B) Passed Diploma in Engg. (Civil) course from Aligarh Muslim University Aligarh India in 2014.
C) Passed the High School Examination of Aligarh Muslim University Aligarh India in 2010.
D) Professional course in Steel Structural Engineering Design and Detailing based on America
following AISC (American Institute of Steel Constructions) codes on their Tekla Structure
Software.
E) Certificate online projects based course on Structural and Foundation Analysis in which
completed three projects Tall Building Design, Seismic Design & Foundation Design to use
three different industrial grade software’s. ETABS, SAP2000 & SAFE from Skyfi Labs, a
venture by IIT Kanpur Alumni.
F) Master Diploma Course on the complete ETABS professional – For Structural Engineers
online course with Practical Case studies of RCC and Steel structures including Push over
analysis from Udemy insights.
G) ETABS & Revit complete Practical RCC & Steel, Design course in which design details of
multi-story building by using four softwares ETABS 2016, STAAD Foundation Advanced,
Super Civil CD & Revit with the help of four software’s to design entire structure under the
guidance of Anil Suthar Structural Engineer (Jodhpur, Rajasthan) CEO Field Ready.
H) Certificate online based course The Art Of Structural Engineering: Bridges in this engineering
course we have to learn how to analyze bridges from three perspective:- Efficiency, Economy &
Elegance under the guidance of Professor Maria E. Garlock Moreyra Department of Civil &
Environment Engineering at Princeton University in United States.
Professional and Computer Skills:
MS-World & MS-Excel, AutoCAD, Staad Pro, Staad Foundation, ETABS, SAP2000, SAFE,
CSI Bridge, RAM Connection, Tekla Structures, Revit Structures, Primavera Project Planner.

-- 1 of 6 --

Page 2 of 6
Project work:
1. Analysis & Design of G+23 Industrial Building under static & dynamic condition using ETABS
& RAFT Foundation Design using SAFE as per Indian codes under the guidance of Skyfi Labs, a
venture by IIT Kanpur Alumni.
2. Several Case Studies performed of RCC&Steel structures including Push over analysis from
Udemy Insight.
Case Study 1 - Design of Pre-Engineered Building Steel Structures as per Indian Standard.
Case Study 2 - Linear Dynamic Analysis and Design of Bill Board Steel Structures as per Indian
Standard.
Case Study 3 - Linear Dynamic Analysis and Design of Industrial Heavy Steel Structure as
per American Standard.
Case Study 4 - Linear Dynamic Analysis and Design of Steel Space Truss Structures for
American Standard.
Case Study 5 - Non-Linear Static analysis or Push over analysis of the structure.
Case Study 6 - Linear Dynamic Analysis of 23 story High Rise Structure as per Indian Standard.
3. Analysis & Design of G+12 Multi-Story building in ETABS 2016 & Revit 2017 in which
analyze, design and details of Beam, Column, Slabs & Foundation in all accordance with the
Indians IS codes, under the guidance of Anil Suthar Structural Engineer (Jodhpur, Rajasthan)
CEO Field Ready. In which design details of Multi-Story building:-
➢ ETABS 2016 (RCC portal frames).
➢ Staad Foundation Advanced (Isolated, Combined, Raft Footing).
➢ Super Civil CD Software (1 way, 2 way Slab & Stair case).
➢ Steel Roof Truss in ETABS 2016.
➢ Revit 2017 (Complete Architectural plan, placing Beams, Columns, Footing & Slabs,
inserting reinforcement, automatic estimation & rebaring, 3D modeling & rendering).
4. Several Projects Performed under the guidance of Udemy Insights:-
1. Analysis & Design of G+3 Residential Buildings by using ETABS under the conditions of
wind load & seismc Static condition as per Indian codes.
2. Analysis & Design G+19 Tall Building by using ETABS under the condition of wind load
and static & Dynamic condition according the ACI code and the UBC 97 code.
3. Design of G+8 Advanced building for housing use by using ETABS under the condition of
wind load, static dynamic conditions according to the conditions ACI 318-14 standard.
4. Analyse and Design of Structural Design of Pipe Racks in STAAD Pro as per AISC 360.
5. Analyse & Design and their Detailing of Slabs & Foundation by using CSI SAFE software as
per Indian & International codes.
• Isolated Footing Design • Raft Design • Ribbed Slab Design
• Strip Footing Design • Pile Caps Design • Cantilever Slab design
• Combined Footing
Design
• Solid Slab Design • Eccentric Footing Design
• Strap Beam Design • Flat Slab Deign • Base Plate Design (Axial+ Bi-
axial) with RAM connection
• Full Building Design then exported from CSI ETABS to CSI SAFE & Design the Foundation in
CSI SAFE software.

-- 2 of 6 --

Page 3 of 6
Job no.1
A dependent C.P.W.D. Govt. work UP State Bridge Rajya Situ Nigam Corporation
Ltd.Bridge Construction in which design, planning work performed offering services in the
fields of Engg. R.O.B. (Railway Overhead Bridge) across a road, railway, river or other
obstacles such as valleys infrastructures.
Experience in detailed drawings RCC/Prestressed/Steel and composite structures of
foundation, pier, pier caps, abutments, metrostations, staircases & all other structural
drawings.
Project Names:
1) R.O.B. AT LEVEL CROSSING NO.86-B, MORADABAD (QILAMARG) TO ALIGARH
MARG IN DISTT. ALIGARH.
2) R.O.B.AT LEVEL CROSSING NO.84-A/E, OF ALIGARH-BAREILLY RAIL SECTION
ON ALIGARH-ANOOPSHAHAR ROAD IN DISTT.ALIGARH.
3) R.O.B.AT LEVEL CROSSING NO.83-B/E, OF ALIGARH-BAREILLY RAIL SECTION
ON ALIGARH-ANOOPSHAHAR ROAD IN DISTT. ALIGARH.
Responsibilities:
➢ Bridge layout Survey plan and sites investigation data.
➢ Earthwork in excavation of foundation.
➢ Layout and level work performed.
➢ Controlling power, to control the labour, construction machinery, material etc. to doing
faster work with better quality in actual time.
➢ To deal us the best method for performed the construction work and also performed a good
construction planning & their management.
➢ In construction work, no disturbance work for public.
➢ Site supervision & quality control work.
➢ Material and soil testing field and lab.
➢ Structural estimation & materials take offs.
➢ Concrete formwork drawings.
➢ Reinforcement detail drawings.
➢ Bar bending schedules.
➢ Cast in place concrete.
➢ Prestressing and grouting work performed.
➢ Road materials take offs & perform Asphaltic wearing coat on deck slab and construct a
flexible pavement on their approaches and also construct a service roads both sides on
their land surface.
➢ Repair and finishing works.
➢ Experience in handling teams at site of constructions.
➢ Planning & execution of works as per design drawings.
➢ Preparation of daily, weekly, monthly reports on work progress (key performance
indicator) & evaluating as per the planned schedules.
Job Post:
Work performed as a Civil Site Engineer for the duration of 20 May 2013 to 10th September 2015.
Work Experience:

-- 3 of 6 --

Page 4 of 6
Job No.2
The SOL Group
STRUCTURES Online
Structural Detailing
About the Company
Structures online is a structural design and detailing firm based in Noida It is an
engineering consultancy organization involved in structural steel design detailing in Noida (Delhi
NCR). It is registered unit of STPI (Software Technology Parks of India under, Ministry of
communication and information, Technology, Govt. of India) and work mainly for the clients in
U.S.A. The company is headed by Structural Engineers.
➢ We had been providing design & detailing of the steel structures (Schools, Hospitals,
Multistory Buildings, Industries, Stadiums, Mall etc) for the steel Fabricators/Contractors
based on America Following AISC (American Institute Of Steel Constructions) codes.
➢ We uses AutoCad/Tekla Structures/Advance Steel as detailing tool for preparing 2D/3D
drawings of steel items Column, Beams, Braces etc.
➢ Spatial 3D imagination for steel structural buildings.
➢ We also do connection design, material estimation.
Structural Steel Detailing
➢ Connection Design
➢ Steel Fabrication Drawings
➢ Steel Shop Drawings
➢ Steel Erection Drawings
➢ 3 D Model for BIM
➢ Bill of Material
➢ CNC Data
➢ Gather Sheets
Structural Rebar Detailing
➢ Concrete Form work Drawings
➢ Reinforcement Detail Drawings
➢ Bar Bends
Structural Estimation & Take Offs
➢ Pre bid Steel Take Off
➢ Pre bid Rebar Take Off
➢ Bar Bending Schedules

-- 4 of 6 --

Page 5 of 6
Project Names: Issue For Permit
1) TEMPORARY BRIDGE REDESIGN (Florida) 23 March 2017
(Florida Dept. Of Transportation)
Task:
➢ Bridge girder beam framing & their connections.
➢ Precast steel deck slab panel
➢ Cast in place deck slab panel
2) ARIZONA CENTER RETAIL REFRESH(Arizona) 23 Nov. 2016
Task:
➢ Cantilevered canopy framing & their connections
➢ Misc structural steel framing
(ladder,sumppit,trash enclosure gate)
➢ High screen wall framing
➢ Steel panel support frames
3) PARADISE SCHOOLS-MIDDLE SCHOOL (Arizona) 26 Sep.2016
Task:
➢ 3-DStructural steel framing & detailing
(Column,Beam,Brace, Joist /Girder)
➢ Embed erection detailing
➢ Roof top unit (R.T.U.)framing& their detailing
4) TRUHOTEL (Nevada)
Task:
➢ 3-DStructural Steelframing,detailing& their connections
(Column, Beam, Brace)
➢ Stair and Ramp detail
➢ Handrail &Guardrail
5) PIMA AIR & SPACE MUSEUM(Arizona) 16 May 2016
RESTORATION HANGER
(The Arizona Aerospace Foundation)
Task:
➢ All structural steel truss detailing
(Shop & fabrication drawings)
6) ARIZONA STATE UNIVERSITY (Arizona) 27 July 2016
BIO-DESIGN INSTITUTE BUILDING C
Task:
➢ Box Girder Beam detailing
(Shop &fabrication drawings)
7) PINOLE VALLEY HIGH SCHOOL (California) 30 Oct.2015
Task:
➢ Seismic Load Resistance Systems (S.L.R.S.) framing
(Column &Beams)
➢ Moment frames Columns &Beams detailing
(Shop &fabrication drawings)
➢ All structural steel Staircase detailing
(Shop &fabrication drawings)

-- 5 of 6 --

Page 6 of 6
Responsibilities:
➢ Work with a virtual 3D structure.
➢ Build models with all structural elements and details including welds, bolts and all other
structural items.
➢ Model, fabricate& erect all steel structures faster & with better quality.
➢ Plan erection sequences with the model for optimal site deliveries.
➢ Deliver accurate structural models to contractors.
➢ Create all drawings, reports& fabrication data automatically from the model.
➢ Create bills of materials, schedules and other reports automatically.
➢ Revision control and drawing management.
➢ Generation of CNC files and cold rolled data.
➢ Detailing, fabrication, erection, all project types, maintenance with Tekla structures.
Job Post:- Design Engineers
Joining for the duration of 15 September, 2015 for the till date.
Personal Qualities:
➢ Positive Attitude towards work and great ability towards result oriented output.
➢ Excellent written & communication/interpersonal skills to interact individuals at all levels.
Personal Memoranda:
Date of Birth : 10 -06-1994
Marital Status : Unmarried
Father’s Name : Mr. Baqaul Islam
Mother’s Name : Mrs. Chaman Islam
Home Phone : 9358725633
Email ID : kareemul.shah786@gmail.com
Passport No. : N1153238 (Valid till 27/07/2025)
Address : H. No. 4/336, Street No1, Firdaus Nagar,
Qila Road, Aligarh 202002 (U.P. India).
Place : NEW DELHI
Date : 01-Mar-2020
(KAREEM UL ISLAM)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\KAREEM-RESUME.pdf'),
(3626, 'CONTACT', 'dasgourab32@gmail.com', '8536898271', 'RESUME OBJECTIVE', 'RESUME OBJECTIVE', '', 'I am a Survey Engineer with 2+ years of experience. Capable of working independently with
minimum supervision, and committed to providing high quality service to every project, with a
focus on health, safety and environmental issues.
Email:dasgourab32@gmail.com
Phone: 8536898271
Address: 12 Nayan tara Ghat
(Stand Road),P.O+P.S:Nabadwip,Dist.:Nadia
Pin:741302,State:WestBengal
Linkedin: linkedin.com/in/Gourab das', ARRAY['AutoLevel (Sokkia B series)', 'Total Station', 'Topcon ( CYGNUS 2LS )', 'Topcon ( ES 105 )', 'Sokkia ( SET 1X )', 'Auto Cad (Version: 2007-2018 /2D )', 'Assistent Survey Engineer', 'S.M Engineers Consortium', 'Lucknow', 'U.P/1stJanuary2018–31stOctober2018', ' ODR', 'MDR', 'SH', 'NH Road Levelling by Using “Auto Level” Machine at P.W.D.', ' Canel', 'Water Pipe Line', 'Railway track Levelling by Using “Auto Level” Machine at', 'Irrigartion Department', 'Northern Railway', 'Lucknow Corporation.', ' Preparing Cross Section & Longitudinal Section Drawing Of a Road Using “Microsoft', 'Excel”.', ' Preparing Sub Station Boundary Close Traverse Drawing Using “AutoCad” Software.', ' Preparing Earthwork Quantity Of a Road', 'Sub Station Using “MicroSoft Excel”.', ' Analyzed Previous Maps', 'Physical Evidence and Other Documents.']::text[], ARRAY['AutoLevel (Sokkia B series)', 'Total Station', 'Topcon ( CYGNUS 2LS )', 'Topcon ( ES 105 )', 'Sokkia ( SET 1X )', 'Auto Cad (Version: 2007-2018 /2D )', 'Assistent Survey Engineer', 'S.M Engineers Consortium', 'Lucknow', 'U.P/1stJanuary2018–31stOctober2018', ' ODR', 'MDR', 'SH', 'NH Road Levelling by Using “Auto Level” Machine at P.W.D.', ' Canel', 'Water Pipe Line', 'Railway track Levelling by Using “Auto Level” Machine at', 'Irrigartion Department', 'Northern Railway', 'Lucknow Corporation.', ' Preparing Cross Section & Longitudinal Section Drawing Of a Road Using “Microsoft', 'Excel”.', ' Preparing Sub Station Boundary Close Traverse Drawing Using “AutoCad” Software.', ' Preparing Earthwork Quantity Of a Road', 'Sub Station Using “MicroSoft Excel”.', ' Analyzed Previous Maps', 'Physical Evidence and Other Documents.']::text[], ARRAY[]::text[], ARRAY['AutoLevel (Sokkia B series)', 'Total Station', 'Topcon ( CYGNUS 2LS )', 'Topcon ( ES 105 )', 'Sokkia ( SET 1X )', 'Auto Cad (Version: 2007-2018 /2D )', 'Assistent Survey Engineer', 'S.M Engineers Consortium', 'Lucknow', 'U.P/1stJanuary2018–31stOctober2018', ' ODR', 'MDR', 'SH', 'NH Road Levelling by Using “Auto Level” Machine at P.W.D.', ' Canel', 'Water Pipe Line', 'Railway track Levelling by Using “Auto Level” Machine at', 'Irrigartion Department', 'Northern Railway', 'Lucknow Corporation.', ' Preparing Cross Section & Longitudinal Section Drawing Of a Road Using “Microsoft', 'Excel”.', ' Preparing Sub Station Boundary Close Traverse Drawing Using “AutoCad” Software.', ' Preparing Earthwork Quantity Of a Road', 'Sub Station Using “MicroSoft Excel”.', ' Analyzed Previous Maps', 'Physical Evidence and Other Documents.']::text[], '', 'I am a Survey Engineer with 2+ years of experience. Capable of working independently with
minimum supervision, and committed to providing high quality service to every project, with a
focus on health, safety and environmental issues.
Email:dasgourab32@gmail.com
Phone: 8536898271
Address: 12 Nayan tara Ghat
(Stand Road),P.O+P.S:Nabadwip,Dist.:Nadia
Pin:741302,State:WestBengal
Linkedin: linkedin.com/in/Gourab das', '', '', '', '', '[]'::jsonb, '[{"title":"RESUME OBJECTIVE","company":"Imported from resume CSV","description":"THANK YOU.\nEnglish,Hindi,Bengali\nMR. GOURAB DAS\nResume\nMicroSoft Office (Word,Excel,PowerPoint)\nEarthwork Quantity\nCross Section & Longitudinal Section\nBill & Quotation & BOQ\nAssistent Sr. Survey Engineer\nS.M Engineers Consortium,Lucknow,U.P/1stNovember2018–31stJanuary2019\n ODR,MDR,SH,NH Road Topographical Survey by Using “Total Station” Machine at\nP.W.D.\n Canel,Water Pipe Line , Railway track Profile Survey by Using “Total Station”\nMachine at Irrigartion Department,Northern Railway,Lucknow Corporation.\n Preparing Cross Section & Longitudinal Section Drawing Of a Road Using “AutoCad”\nSoftware.\n Preparing Sub Station Contour Drawing Using “ESurveyCad” Software.\n Generated Survey Reports,Method Statements And Risk Assesments.\n Preparing BOQ , Bill , Using “Microsoft Word”.\n Preparing Company Work Profile Presentation for Client Purpose Using “Microsoft\nPowerPoint”.\nSr. Survey Engineer\nS.M Engineers Consortium,Lucknow,U.P/1stFebruary2019–Present\n 132 KV Gis s/s,220 KV Hybrid s/s,400 KV s/s,765 KV s/s Surveyed (Like Boundary\nDemarcation,Contouring,Gantry Layout,Switcheard Layout,Borehole Point Marking also\nPrepared All Paper Docoments (Like ,Earthwork Quantity,Contour Drawing,Site\nPlan,Layout Drawing) at UPPTCL.\n Karchana Thermal Power Plant At the Dist. Allahabad Surveyed With Submitting All\nPaper Docoments at UPPTCL\n NH-146 ( Bhopal – Sagar ) Six Lane Surveyed ( Like , Benchmark Piller Fixing,GPS\nPiller Fixing,Topographical Survey,Culvert Detaling) at NHAI.\n Planned,Monitered,Co ordinated Ground Surveys, Operated and Well Maintained\nSurvey Site.\n Trained and Educated New Survey Engineers.\n Provided Support and full Satisfactory Survey Reports.\n Current Salary is 12000 / per month\nwith Fooding , Single Room for\nlodging,Transportation and 45 leave\nin a one year .\n Expected Salary 18000/ per month\nwith all facilities.\nSALARY\nLANGUAGE\nINTER PERSONAL SKILLS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOURAB UPDATED 2020 CV.pdf', 'Name: CONTACT

Email: dasgourab32@gmail.com

Phone: 8536898271

Headline: RESUME OBJECTIVE

Key Skills: AutoLevel (Sokkia B series)
Total Station
Topcon ( CYGNUS 2LS )
Topcon ( ES 105 )
Sokkia ( SET 1X )
Auto Cad (Version: 2007-2018 /2D )
Assistent Survey Engineer
S.M Engineers Consortium,Lucknow,U.P/1stJanuary2018–31stOctober2018
 ODR,MDR,SH,NH Road Levelling by Using “Auto Level” Machine at P.W.D.
 Canel,Water Pipe Line , Railway track Levelling by Using “Auto Level” Machine at
Irrigartion Department,Northern Railway,Lucknow Corporation.
 Preparing Cross Section & Longitudinal Section Drawing Of a Road Using “Microsoft
Excel”.
 Preparing Sub Station Boundary Close Traverse Drawing Using “AutoCad” Software.
 Preparing Earthwork Quantity Of a Road , Sub Station Using “MicroSoft Excel”.
 Analyzed Previous Maps,Physical Evidence and Other Documents.

Employment: THANK YOU.
English,Hindi,Bengali
MR. GOURAB DAS
Resume
MicroSoft Office (Word,Excel,PowerPoint)
Earthwork Quantity
Cross Section & Longitudinal Section
Bill & Quotation & BOQ
Assistent Sr. Survey Engineer
S.M Engineers Consortium,Lucknow,U.P/1stNovember2018–31stJanuary2019
 ODR,MDR,SH,NH Road Topographical Survey by Using “Total Station” Machine at
P.W.D.
 Canel,Water Pipe Line , Railway track Profile Survey by Using “Total Station”
Machine at Irrigartion Department,Northern Railway,Lucknow Corporation.
 Preparing Cross Section & Longitudinal Section Drawing Of a Road Using “AutoCad”
Software.
 Preparing Sub Station Contour Drawing Using “ESurveyCad” Software.
 Generated Survey Reports,Method Statements And Risk Assesments.
 Preparing BOQ , Bill , Using “Microsoft Word”.
 Preparing Company Work Profile Presentation for Client Purpose Using “Microsoft
PowerPoint”.
Sr. Survey Engineer
S.M Engineers Consortium,Lucknow,U.P/1stFebruary2019–Present
 132 KV Gis s/s,220 KV Hybrid s/s,400 KV s/s,765 KV s/s Surveyed (Like Boundary
Demarcation,Contouring,Gantry Layout,Switcheard Layout,Borehole Point Marking also
Prepared All Paper Docoments (Like ,Earthwork Quantity,Contour Drawing,Site
Plan,Layout Drawing) at UPPTCL.
 Karchana Thermal Power Plant At the Dist. Allahabad Surveyed With Submitting All
Paper Docoments at UPPTCL
 NH-146 ( Bhopal – Sagar ) Six Lane Surveyed ( Like , Benchmark Piller Fixing,GPS
Piller Fixing,Topographical Survey,Culvert Detaling) at NHAI.
 Planned,Monitered,Co ordinated Ground Surveys, Operated and Well Maintained
Survey Site.
 Trained and Educated New Survey Engineers.
 Provided Support and full Satisfactory Survey Reports.
 Current Salary is 12000 / per month
with Fooding , Single Room for
lodging,Transportation and 45 leave
in a one year .
 Expected Salary 18000/ per month
with all facilities.
SALARY
LANGUAGE
INTER PERSONAL SKILLS

Education: DIPLOMA IN SURVEY ENGINEERING
Technique Polytechnic Institute ,
Hooghly , West Bengal
2015- 2018
( Passed First Class with Distinction )

Personal Details: I am a Survey Engineer with 2+ years of experience. Capable of working independently with
minimum supervision, and committed to providing high quality service to every project, with a
focus on health, safety and environmental issues.
Email:dasgourab32@gmail.com
Phone: 8536898271
Address: 12 Nayan tara Ghat
(Stand Road),P.O+P.S:Nabadwip,Dist.:Nadia
Pin:741302,State:WestBengal
Linkedin: linkedin.com/in/Gourab das

Extracted Resume Text: RESUME OBJECTIVE
:
CONTACT
I am a Survey Engineer with 2+ years of experience. Capable of working independently with
minimum supervision, and committed to providing high quality service to every project, with a
focus on health, safety and environmental issues.
Email:dasgourab32@gmail.com
Phone: 8536898271
Address: 12 Nayan tara Ghat
(Stand Road),P.O+P.S:Nabadwip,Dist.:Nadia
Pin:741302,State:WestBengal
Linkedin: linkedin.com/in/Gourab das
SKILLS
AutoLevel (Sokkia B series)
Total Station
Topcon ( CYGNUS 2LS )
Topcon ( ES 105 )
Sokkia ( SET 1X )
Auto Cad (Version: 2007-2018 /2D )
Assistent Survey Engineer
S.M Engineers Consortium,Lucknow,U.P/1stJanuary2018–31stOctober2018
 ODR,MDR,SH,NH Road Levelling by Using “Auto Level” Machine at P.W.D.
 Canel,Water Pipe Line , Railway track Levelling by Using “Auto Level” Machine at
Irrigartion Department,Northern Railway,Lucknow Corporation.
 Preparing Cross Section & Longitudinal Section Drawing Of a Road Using “Microsoft
Excel”.
 Preparing Sub Station Boundary Close Traverse Drawing Using “AutoCad” Software.
 Preparing Earthwork Quantity Of a Road , Sub Station Using “MicroSoft Excel”.
 Analyzed Previous Maps,Physical Evidence and Other Documents.
EDUCATION
DIPLOMA IN SURVEY ENGINEERING
Technique Polytechnic Institute ,
Hooghly , West Bengal
2015- 2018
( Passed First Class with Distinction )
PROFESSIONAL EXPERIENCE :
THANK YOU.
English,Hindi,Bengali
MR. GOURAB DAS
Resume
MicroSoft Office (Word,Excel,PowerPoint)
Earthwork Quantity
Cross Section & Longitudinal Section
Bill & Quotation & BOQ
Assistent Sr. Survey Engineer
S.M Engineers Consortium,Lucknow,U.P/1stNovember2018–31stJanuary2019
 ODR,MDR,SH,NH Road Topographical Survey by Using “Total Station” Machine at
P.W.D.
 Canel,Water Pipe Line , Railway track Profile Survey by Using “Total Station”
Machine at Irrigartion Department,Northern Railway,Lucknow Corporation.
 Preparing Cross Section & Longitudinal Section Drawing Of a Road Using “AutoCad”
Software.
 Preparing Sub Station Contour Drawing Using “ESurveyCad” Software.
 Generated Survey Reports,Method Statements And Risk Assesments.
 Preparing BOQ , Bill , Using “Microsoft Word”.
 Preparing Company Work Profile Presentation for Client Purpose Using “Microsoft
PowerPoint”.
Sr. Survey Engineer
S.M Engineers Consortium,Lucknow,U.P/1stFebruary2019–Present
 132 KV Gis s/s,220 KV Hybrid s/s,400 KV s/s,765 KV s/s Surveyed (Like Boundary
Demarcation,Contouring,Gantry Layout,Switcheard Layout,Borehole Point Marking also
Prepared All Paper Docoments (Like ,Earthwork Quantity,Contour Drawing,Site
Plan,Layout Drawing) at UPPTCL.
 Karchana Thermal Power Plant At the Dist. Allahabad Surveyed With Submitting All
Paper Docoments at UPPTCL
 NH-146 ( Bhopal – Sagar ) Six Lane Surveyed ( Like , Benchmark Piller Fixing,GPS
Piller Fixing,Topographical Survey,Culvert Detaling) at NHAI.
 Planned,Monitered,Co ordinated Ground Surveys, Operated and Well Maintained
Survey Site.
 Trained and Educated New Survey Engineers.
 Provided Support and full Satisfactory Survey Reports.
 Current Salary is 12000 / per month
with Fooding , Single Room for
lodging,Transportation and 45 leave
in a one year .
 Expected Salary 18000/ per month
with all facilities.
SALARY
LANGUAGE
INTER PERSONAL SKILLS
 High Accuracy
 Good Communication Skills
 Detailed Oriented
 Multitasking
 Team Management
Topographical Drawing
Contour
Cross Section & Longitudinal Section

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\GOURAB UPDATED 2020 CV.pdf

Parsed Technical Skills: AutoLevel (Sokkia B series), Total Station, Topcon ( CYGNUS 2LS ), Topcon ( ES 105 ), Sokkia ( SET 1X ), Auto Cad (Version: 2007-2018 /2D ), Assistent Survey Engineer, S.M Engineers Consortium, Lucknow, U.P/1stJanuary2018–31stOctober2018,  ODR, MDR, SH, NH Road Levelling by Using “Auto Level” Machine at P.W.D.,  Canel, Water Pipe Line, Railway track Levelling by Using “Auto Level” Machine at, Irrigartion Department, Northern Railway, Lucknow Corporation.,  Preparing Cross Section & Longitudinal Section Drawing Of a Road Using “Microsoft, Excel”.,  Preparing Sub Station Boundary Close Traverse Drawing Using “AutoCad” Software.,  Preparing Earthwork Quantity Of a Road, Sub Station Using “MicroSoft Excel”.,  Analyzed Previous Maps, Physical Evidence and Other Documents.'),
(3627, 'organisation growth.', 'amitkumarshukla@outlook.in', '7818963464', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'EDUCATION QUALIFICATION:-
TECHNICAL QUALIFICATION:-', 'EDUCATION QUALIFICATION:-
TECHNICAL QUALIFICATION:-', ARRAY['SKILL AQUIRED:-', 'PERSONAL PROFILE:-', 'DECLARATION:-', '2 of 2 --']::text[], ARRAY['SKILL AQUIRED:-', 'PERSONAL PROFILE:-', 'DECLARATION:-', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['SKILL AQUIRED:-', 'PERSONAL PROFILE:-', 'DECLARATION:-', '2 of 2 --']::text[], '', 'Nationality Indian
Marital Status Unmarried
Religion Hindu
Gender Male
Language Know Hindi And English
Permanent Address Village- Ram Bakhsh Shukla Ka Purwa Post- Soraon District –Sultanpur (U.P.) 227806
Place………………………………. Amit Kumar Shukla
KEY SKILLS & INDUSTRIAL KNOWLEDGE:-
SKILL AQUIRED:-
PERSONAL PROFILE:-
DECLARATION:-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"JOB RESPONSIBILITY:-\n Verify process for good quality.\n Training provider of JE for new process\n Production & Productivity Difference\n Line audit as per running model wise.\n Daily monitoring line rejection and give feedback to concern department.\n Daily rejection report discusses with production Manager.\n Always focus on the production efficiency to maintain production output.\n Line management.\n Training the new employees at the different stages to work properly.\n Visually inspect product for quality deviations.\n Setup production line with BOM\n Directly supervising hourly production\n Tracking staff absenteeism and time keeping\n Making sure that products are to the highest grade and production standard.\n 200+ Manpower management.\n Improve the process for good production.\n\n-- 1 of 2 --\n DPR {Daily Production Report}\n Machine & Process in depth Knowledge.\n Skill Evaluation /Skill Matrix\n Knowledge of OEE {Overall Equipment Effectiveness} Availability, Performance, Quality\n Red Bin Analysis.\n Machine Maintenance\n Knowledge about UPH and UPPH\n Knowledge of POKA-YOKE and how can its use\n Knowledge of TPM\n Knowledge of 5S and its need and advantage\n Knowledge of FIFO & LIFO Concepts\n Knowledge of PDCA management\n Knowledge of 7 WASTES and how to control it\n Knowledge of Yield Improvement\n Knowledge of value added and non-value-added material\n Knowledge of KAIZEN and how can its use\n Knowledge of 3R, 4M & GEMBA MEETING\n Time Management Skills.\n Perception & Value.\n Teamwork.\nI hereby declare that all the details furnished above are true to the best of my knowledge.\nDate……………….\nFather’s Name Anil Kumar Shukla\nDate Of Birth 12/07/1997\nNationality Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amit mechanical.pdf', 'Name: organisation growth.

Email: amitkumarshukla@outlook.in

Phone: 7818963464

Headline: CAREER OBJECTIVE:-

Profile Summary: EDUCATION QUALIFICATION:-
TECHNICAL QUALIFICATION:-

Key Skills: SKILL AQUIRED:-
PERSONAL PROFILE:-
DECLARATION:-
-- 2 of 2 --

Employment: JOB RESPONSIBILITY:-
 Verify process for good quality.
 Training provider of JE for new process
 Production & Productivity Difference
 Line audit as per running model wise.
 Daily monitoring line rejection and give feedback to concern department.
 Daily rejection report discusses with production Manager.
 Always focus on the production efficiency to maintain production output.
 Line management.
 Training the new employees at the different stages to work properly.
 Visually inspect product for quality deviations.
 Setup production line with BOM
 Directly supervising hourly production
 Tracking staff absenteeism and time keeping
 Making sure that products are to the highest grade and production standard.
 200+ Manpower management.
 Improve the process for good production.

-- 1 of 2 --
 DPR {Daily Production Report}
 Machine & Process in depth Knowledge.
 Skill Evaluation /Skill Matrix
 Knowledge of OEE {Overall Equipment Effectiveness} Availability, Performance, Quality
 Red Bin Analysis.
 Machine Maintenance
 Knowledge about UPH and UPPH
 Knowledge of POKA-YOKE and how can its use
 Knowledge of TPM
 Knowledge of 5S and its need and advantage
 Knowledge of FIFO & LIFO Concepts
 Knowledge of PDCA management
 Knowledge of 7 WASTES and how to control it
 Knowledge of Yield Improvement
 Knowledge of value added and non-value-added material
 Knowledge of KAIZEN and how can its use
 Knowledge of 3R, 4M & GEMBA MEETING
 Time Management Skills.
 Perception & Value.
 Teamwork.
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date……………….
Father’s Name Anil Kumar Shukla
Date Of Birth 12/07/1997
Nationality Indian

Education: TECHNICAL QUALIFICATION:-

Personal Details: Nationality Indian
Marital Status Unmarried
Religion Hindu
Gender Male
Language Know Hindi And English
Permanent Address Village- Ram Bakhsh Shukla Ka Purwa Post- Soraon District –Sultanpur (U.P.) 227806
Place………………………………. Amit Kumar Shukla
KEY SKILLS & INDUSTRIAL KNOWLEDGE:-
SKILL AQUIRED:-
PERSONAL PROFILE:-
DECLARATION:-
-- 2 of 2 --

Extracted Resume Text: To be outstanding in my area of performances using my skills and knowledge acquired over time and taking up
challenging assignments with commitment and dedication in a collaborative working sprit for self enhancement and
organisation growth.
 Operating systems
 MS-office, MS- excel
 Windows 8.1 & 10, 11
 Internet surfing
 OPPO Mobile India Pvt. Ltd. In Production Dept. as an ASSISTANT ENGINEER From 20-Jan-2023.Till Now
 SKH Y-TECH INDIA PVT. LTD. 07-Aug-2020 TO 31-Dec-2022
 MITA INDIA PRIVET LIMITED. 05-Dec-2018 TO 31-July-2020
HIGH SCHOOL UP BOARD 2013
DIPLOMA IN MECHANICALENGG. BTEUP 2017
B-TECH J.S UNIVERSITY PERUSING
AMIT KUMAR SHUKLA
Ram Bakhsh Shukla,
Post- Soraon
District –Sultanpur (U.P.) 227806
Mob. No.- 7818963464
Email: amitkumarshukla@outlook.in
amitkumarshukla2023@gmail.com
CURRICULUM VITAE
CAREER OBJECTIVE:-
EDUCATION QUALIFICATION:-
TECHNICAL QUALIFICATION:-
WORK EXPERIENCE:-
JOB RESPONSIBILITY:-
 Verify process for good quality.
 Training provider of JE for new process
 Production & Productivity Difference
 Line audit as per running model wise.
 Daily monitoring line rejection and give feedback to concern department.
 Daily rejection report discusses with production Manager.
 Always focus on the production efficiency to maintain production output.
 Line management.
 Training the new employees at the different stages to work properly.
 Visually inspect product for quality deviations.
 Setup production line with BOM
 Directly supervising hourly production
 Tracking staff absenteeism and time keeping
 Making sure that products are to the highest grade and production standard.
 200+ Manpower management.
 Improve the process for good production.


-- 1 of 2 --

 DPR {Daily Production Report}
 Machine & Process in depth Knowledge.
 Skill Evaluation /Skill Matrix
 Knowledge of OEE {Overall Equipment Effectiveness} Availability, Performance, Quality
 Red Bin Analysis.
 Machine Maintenance
 Knowledge about UPH and UPPH
 Knowledge of POKA-YOKE and how can its use
 Knowledge of TPM
 Knowledge of 5S and its need and advantage
 Knowledge of FIFO & LIFO Concepts
 Knowledge of PDCA management
 Knowledge of 7 WASTES and how to control it
 Knowledge of Yield Improvement
 Knowledge of value added and non-value-added material
 Knowledge of KAIZEN and how can its use
 Knowledge of 3R, 4M & GEMBA MEETING
 Time Management Skills.
 Perception & Value.
 Teamwork.
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date……………….
Father’s Name Anil Kumar Shukla
Date Of Birth 12/07/1997
Nationality Indian
Marital Status Unmarried
Religion Hindu
Gender Male
Language Know Hindi And English
Permanent Address Village- Ram Bakhsh Shukla Ka Purwa Post- Soraon District –Sultanpur (U.P.) 227806
Place………………………………. Amit Kumar Shukla
KEY SKILLS & INDUSTRIAL KNOWLEDGE:-
SKILL AQUIRED:-
PERSONAL PROFILE:-
DECLARATION:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\amit mechanical.pdf

Parsed Technical Skills: SKILL AQUIRED:-, PERSONAL PROFILE:-, DECLARATION:-, 2 of 2 --'),
(3628, 'knowledge of manual computation of field data.', 'sougatkarmakar@yahoo.co.in', '918291140970', 'PROFILE SYNOPSIS', 'PROFILE SYNOPSIS', 'An accomplished and well-qualified individual with the right mindset, Honesty,
commitment & Adaptability to challenge any responsibility entrusted with me, with
determination and grit. Passed Diploma Programme In Civil Engineering and ITI
in survey. Gained a wealth of experiences in Surveying, Planning, Construction &
Site Management, Coordination, and Team Management. I can confidently say that I
would be an asset in any Progressive organization where team work and honesty is of
paramount importance.', 'An accomplished and well-qualified individual with the right mindset, Honesty,
commitment & Adaptability to challenge any responsibility entrusted with me, with
determination and grit. Passed Diploma Programme In Civil Engineering and ITI
in survey. Gained a wealth of experiences in Surveying, Planning, Construction &
Site Management, Coordination, and Team Management. I can confidently say that I
would be an asset in any Progressive organization where team work and honesty is of
paramount importance.', ARRAY[' Land Survey / Programming / Planning /', ' Topographic Survey / Detail Survey', ' Building Survey / High Rise / Low Rise / Industrial', ' Digital Instruments / Downloading Soft wares / Maintenance', ' Survey Technical Documentation & Mapping / Auto CAD / MS Office', ' Construction Management / Project Management / Site Management', 'MEASURES OF SUCCESS / KEY RESPONSIBILITIES', ' Formulate and define project scope and objectives.', ' Establish communication and contingency plans.', ' Establish standards and procedures for reporting and documentation.', ' Review status reports prepared by project personnel and adjust scheduling as', 'required.', ' Monitor project effectiveness', 'effect changes required for improvement.', ' Communicate regularly with management regarding the status of current projects.', ' Manage the program', 'planning', 'design', 'safety in construction and activation of', 'project.', ' Organize and lead regularly scheduled project meetings to identify required', 'actions and its timely completion along with regular monitoring of resources.', 'SOUGAT KARMAKAR', 'MUMBAI', 'INDIA', 'Mobile:+91 8291140970', '+91 9818298325', 'Email: sougatkarmakar@yahoo.co.in & sougatkarmakar15@gmail.com', '1 of 3 --', 'Page 2 of 3', 'PROFESSIONAL CONTOUR', 'SIMPLEX INFRASTRUCTURES LTD.', 'ASST. MANAGER SURVEY Dec 2011 - Present', 'PROJECTS TO CREDIT:', 'The Park (Tower 5', '6)', 'High-rise Building Construction - 77 floors & 4 basements.', 'Client: Lodha Group at Worli', 'The Sky Court', 'Building Construction - G+19 floors[10 Tower] & 2 basements.', 'Client: DLF Group at Gurgaon', 'Hrayana', '4*600 MW Super Thermal Power Plant', 'Industrial Construction', 'Client: Jindal Group at Tamnar', 'Chhattisgarh', 'LARSEN & TOUBRO LTD. (Through GIB Enterprises)', 'SURVEY ENGINEER Apr 2009 - Dec 2011', 'PROJECT TO CREDIT:', '3MTPA Expansion Project', 'RMHS', 'Client: TATA Steel', 'MAYTAS INFRA LTD', 'SURVEY OFFICER June 2006 - Apr 2009', 'Worked at NH-36 (package AS-17) from Doboka to Nagaon', '5+500 to 35+866 .', 'Client: NHAI', 'GAMMON INDIA LTD.', 'SURVEYOR May 2005 - May 2006', 'Concrete Gravity Dam (2*50 MW) Hydro Power Project', 'Client:Assam State Electricity Board(ASEB)', 'APPCO INFRATECH LTD. Dec 2003 - Apr 2005', 'SURVEYOR', 'NH - 2 At Hazaribagh', 'Jharkhand', 'Client:NHAI', 'ICD', 'Dadri', 'Uttar Pradesh', 'Client:CCIL', 'SWAIN & ASSOCIATES. Mar 2002 - Dec 2003', 'Pipe Line Route Survey from Chainsa to Gurgaon[Maruti Ltd]', '2 of 3 --', 'Page 3 of 3', 'Client:GIL', 'Topography & Hydrography Survey For 25 SQ KM', 'Brajghat', 'Client:Northern Railway', 'SURVEY EQUIPMENTS & APPLICATIONS HANDLED', 'LEICA - TS06', 'TS15', 'AUTOLEVEL', 'LASER PLUMB', 'HIGH PRECISION LASER', 'INSTRUMENT LV-1.', 'SOKKIA - TS - CX 101', 'SET 2C', 'AUTOLEVEL B40.', 'SOFTWARE APPLICATIONS', 'AUTOCAD VERSION 2000 – 2014', 'MS OFFICE 2000 – 2010.', 'LEICA FLEXLINE.', 'ACADEMIC CREDENTIALS', 'MBA in Project Management from Sikkim Manipal University', 'Diploma Programme In Civil Engineering From ICMS', 'ITI in Trade Survey From NCVT .']::text[], ARRAY[' Land Survey / Programming / Planning /', ' Topographic Survey / Detail Survey', ' Building Survey / High Rise / Low Rise / Industrial', ' Digital Instruments / Downloading Soft wares / Maintenance', ' Survey Technical Documentation & Mapping / Auto CAD / MS Office', ' Construction Management / Project Management / Site Management', 'MEASURES OF SUCCESS / KEY RESPONSIBILITIES', ' Formulate and define project scope and objectives.', ' Establish communication and contingency plans.', ' Establish standards and procedures for reporting and documentation.', ' Review status reports prepared by project personnel and adjust scheduling as', 'required.', ' Monitor project effectiveness', 'effect changes required for improvement.', ' Communicate regularly with management regarding the status of current projects.', ' Manage the program', 'planning', 'design', 'safety in construction and activation of', 'project.', ' Organize and lead regularly scheduled project meetings to identify required', 'actions and its timely completion along with regular monitoring of resources.', 'SOUGAT KARMAKAR', 'MUMBAI', 'INDIA', 'Mobile:+91 8291140970', '+91 9818298325', 'Email: sougatkarmakar@yahoo.co.in & sougatkarmakar15@gmail.com', '1 of 3 --', 'Page 2 of 3', 'PROFESSIONAL CONTOUR', 'SIMPLEX INFRASTRUCTURES LTD.', 'ASST. MANAGER SURVEY Dec 2011 - Present', 'PROJECTS TO CREDIT:', 'The Park (Tower 5', '6)', 'High-rise Building Construction - 77 floors & 4 basements.', 'Client: Lodha Group at Worli', 'The Sky Court', 'Building Construction - G+19 floors[10 Tower] & 2 basements.', 'Client: DLF Group at Gurgaon', 'Hrayana', '4*600 MW Super Thermal Power Plant', 'Industrial Construction', 'Client: Jindal Group at Tamnar', 'Chhattisgarh', 'LARSEN & TOUBRO LTD. (Through GIB Enterprises)', 'SURVEY ENGINEER Apr 2009 - Dec 2011', 'PROJECT TO CREDIT:', '3MTPA Expansion Project', 'RMHS', 'Client: TATA Steel', 'MAYTAS INFRA LTD', 'SURVEY OFFICER June 2006 - Apr 2009', 'Worked at NH-36 (package AS-17) from Doboka to Nagaon', '5+500 to 35+866 .', 'Client: NHAI', 'GAMMON INDIA LTD.', 'SURVEYOR May 2005 - May 2006', 'Concrete Gravity Dam (2*50 MW) Hydro Power Project', 'Client:Assam State Electricity Board(ASEB)', 'APPCO INFRATECH LTD. Dec 2003 - Apr 2005', 'SURVEYOR', 'NH - 2 At Hazaribagh', 'Jharkhand', 'Client:NHAI', 'ICD', 'Dadri', 'Uttar Pradesh', 'Client:CCIL', 'SWAIN & ASSOCIATES. Mar 2002 - Dec 2003', 'Pipe Line Route Survey from Chainsa to Gurgaon[Maruti Ltd]', '2 of 3 --', 'Page 3 of 3', 'Client:GIL', 'Topography & Hydrography Survey For 25 SQ KM', 'Brajghat', 'Client:Northern Railway', 'SURVEY EQUIPMENTS & APPLICATIONS HANDLED', 'LEICA - TS06', 'TS15', 'AUTOLEVEL', 'LASER PLUMB', 'HIGH PRECISION LASER', 'INSTRUMENT LV-1.', 'SOKKIA - TS - CX 101', 'SET 2C', 'AUTOLEVEL B40.', 'SOFTWARE APPLICATIONS', 'AUTOCAD VERSION 2000 – 2014', 'MS OFFICE 2000 – 2010.', 'LEICA FLEXLINE.', 'ACADEMIC CREDENTIALS', 'MBA in Project Management from Sikkim Manipal University', 'Diploma Programme In Civil Engineering From ICMS', 'ITI in Trade Survey From NCVT .']::text[], ARRAY[]::text[], ARRAY[' Land Survey / Programming / Planning /', ' Topographic Survey / Detail Survey', ' Building Survey / High Rise / Low Rise / Industrial', ' Digital Instruments / Downloading Soft wares / Maintenance', ' Survey Technical Documentation & Mapping / Auto CAD / MS Office', ' Construction Management / Project Management / Site Management', 'MEASURES OF SUCCESS / KEY RESPONSIBILITIES', ' Formulate and define project scope and objectives.', ' Establish communication and contingency plans.', ' Establish standards and procedures for reporting and documentation.', ' Review status reports prepared by project personnel and adjust scheduling as', 'required.', ' Monitor project effectiveness', 'effect changes required for improvement.', ' Communicate regularly with management regarding the status of current projects.', ' Manage the program', 'planning', 'design', 'safety in construction and activation of', 'project.', ' Organize and lead regularly scheduled project meetings to identify required', 'actions and its timely completion along with regular monitoring of resources.', 'SOUGAT KARMAKAR', 'MUMBAI', 'INDIA', 'Mobile:+91 8291140970', '+91 9818298325', 'Email: sougatkarmakar@yahoo.co.in & sougatkarmakar15@gmail.com', '1 of 3 --', 'Page 2 of 3', 'PROFESSIONAL CONTOUR', 'SIMPLEX INFRASTRUCTURES LTD.', 'ASST. MANAGER SURVEY Dec 2011 - Present', 'PROJECTS TO CREDIT:', 'The Park (Tower 5', '6)', 'High-rise Building Construction - 77 floors & 4 basements.', 'Client: Lodha Group at Worli', 'The Sky Court', 'Building Construction - G+19 floors[10 Tower] & 2 basements.', 'Client: DLF Group at Gurgaon', 'Hrayana', '4*600 MW Super Thermal Power Plant', 'Industrial Construction', 'Client: Jindal Group at Tamnar', 'Chhattisgarh', 'LARSEN & TOUBRO LTD. (Through GIB Enterprises)', 'SURVEY ENGINEER Apr 2009 - Dec 2011', 'PROJECT TO CREDIT:', '3MTPA Expansion Project', 'RMHS', 'Client: TATA Steel', 'MAYTAS INFRA LTD', 'SURVEY OFFICER June 2006 - Apr 2009', 'Worked at NH-36 (package AS-17) from Doboka to Nagaon', '5+500 to 35+866 .', 'Client: NHAI', 'GAMMON INDIA LTD.', 'SURVEYOR May 2005 - May 2006', 'Concrete Gravity Dam (2*50 MW) Hydro Power Project', 'Client:Assam State Electricity Board(ASEB)', 'APPCO INFRATECH LTD. Dec 2003 - Apr 2005', 'SURVEYOR', 'NH - 2 At Hazaribagh', 'Jharkhand', 'Client:NHAI', 'ICD', 'Dadri', 'Uttar Pradesh', 'Client:CCIL', 'SWAIN & ASSOCIATES. Mar 2002 - Dec 2003', 'Pipe Line Route Survey from Chainsa to Gurgaon[Maruti Ltd]', '2 of 3 --', 'Page 3 of 3', 'Client:GIL', 'Topography & Hydrography Survey For 25 SQ KM', 'Brajghat', 'Client:Northern Railway', 'SURVEY EQUIPMENTS & APPLICATIONS HANDLED', 'LEICA - TS06', 'TS15', 'AUTOLEVEL', 'LASER PLUMB', 'HIGH PRECISION LASER', 'INSTRUMENT LV-1.', 'SOKKIA - TS - CX 101', 'SET 2C', 'AUTOLEVEL B40.', 'SOFTWARE APPLICATIONS', 'AUTOCAD VERSION 2000 – 2014', 'MS OFFICE 2000 – 2010.', 'LEICA FLEXLINE.', 'ACADEMIC CREDENTIALS', 'MBA in Project Management from Sikkim Manipal University', 'Diploma Programme In Civil Engineering From ICMS', 'ITI in Trade Survey From NCVT .']::text[], '', 'Name : Sougat Karmakar
Parents Name : Siba Prasad Karmakar & Mrs Durga Karmakar.
Permanent Address : Vill: Birsingha, P.O: Bon Birsingha, Dist: Bankura,
P.S: Patrasayer,Pin – 722209, West Bengal, India.
Present Address : Room No-A9,4th floor, Deep Tusher CHS Ltd,Near Mahila
Samiti School, Station Road, Thakurli ( E ),Thane -421201.
Maharashtra,India.
Nationality : Indian
Religion : Hinduism
Pan Card No : AUGPK5571N
Date of Birth : 12-01-1978
Marital Status : Married
Regards,
Sougat Karmakar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"The Park (Tower 5, 6), High-rise Building Construction - 77 floors & 4 basements.\nClient: Lodha Group at Worli, Mumbai\nThe Sky Court, Building Construction - G+19 floors[10 Tower] & 2 basements.\nClient: DLF Group at Gurgaon, Hrayana\n4*600 MW Super Thermal Power Plant, Industrial Construction\nClient: Jindal Group at Tamnar, Chhattisgarh\nLARSEN & TOUBRO LTD. (Through GIB Enterprises)\nSURVEY ENGINEER Apr 2009 - Dec 2011\nPROJECT TO CREDIT:\n3MTPA Expansion Project, RMHS, Industrial Construction\nClient: TATA Steel\nMAYTAS INFRA LTD\nSURVEY OFFICER June 2006 - Apr 2009\nPROJECT TO CREDIT:\nWorked at NH-36 (package AS-17) from Doboka to Nagaon, 5+500 to 35+866 .\nClient: NHAI\nGAMMON INDIA LTD.\nSURVEYOR May 2005 - May 2006\nPROJECTS TO CREDIT:\nConcrete Gravity Dam (2*50 MW) Hydro Power Project\nClient:Assam State Electricity Board(ASEB)\nAPPCO INFRATECH LTD. Dec 2003 - Apr 2005\nSURVEYOR\nPROJECTS TO CREDIT:\nNH - 2 At Hazaribagh,Jharkhand\nClient:NHAI\nICD, Dadri,Uttar Pradesh\nClient:CCIL\nSWAIN & ASSOCIATES. Mar 2002 - Dec 2003\nSURVEYOR\nPROJECTS TO CREDIT:\nPipe Line Route Survey from Chainsa to Gurgaon[Maruti Ltd]\n-- 2 of 3 --\nPage 3 of 3\nClient:GIL\nTopography & Hydrography Survey For 25 SQ KM, Brajghat,Uttar Pradesh\nClient:Northern Railway\nSURVEY EQUIPMENTS & APPLICATIONS HANDLED\n• LEICA - TS06, TS15, AUTOLEVEL, LASER PLUMB,HIGH PRECISION LASER\nINSTRUMENT LV-1.\n• SOKKIA - TS - CX 101,SET 2C, AUTOLEVEL B40.\nSOFTWARE APPLICATIONS\n• AUTOCAD VERSION 2000 – 2014, MS OFFICE 2000 – 2010.\n• LEICA FLEXLINE.\nACADEMIC CREDENTIALS\nMBA in Project Management from Sikkim Manipal University\nDiploma Programme In Civil Engineering From ICMS\nITI in Trade Survey From NCVT ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARMAKAR.pdf', 'Name: knowledge of manual computation of field data.

Email: sougatkarmakar@yahoo.co.in

Phone: +91 8291140970

Headline: PROFILE SYNOPSIS

Profile Summary: An accomplished and well-qualified individual with the right mindset, Honesty,
commitment & Adaptability to challenge any responsibility entrusted with me, with
determination and grit. Passed Diploma Programme In Civil Engineering and ITI
in survey. Gained a wealth of experiences in Surveying, Planning, Construction &
Site Management, Coordination, and Team Management. I can confidently say that I
would be an asset in any Progressive organization where team work and honesty is of
paramount importance.

Key Skills:  Land Survey / Programming / Planning /
 Topographic Survey / Detail Survey
 Building Survey / High Rise / Low Rise / Industrial
 Digital Instruments / Downloading Soft wares / Maintenance
 Survey Technical Documentation & Mapping / Auto CAD / MS Office
 Construction Management / Project Management / Site Management
MEASURES OF SUCCESS / KEY RESPONSIBILITIES
 Formulate and define project scope and objectives.
 Establish communication and contingency plans.
 Establish standards and procedures for reporting and documentation.
 Review status reports prepared by project personnel and adjust scheduling as
required.
 Monitor project effectiveness; effect changes required for improvement.
 Communicate regularly with management regarding the status of current projects.
 Manage the program, planning,design,safety in construction and activation of
project.
 Organize and lead regularly scheduled project meetings to identify required
actions and its timely completion along with regular monitoring of resources.
SOUGAT KARMAKAR
MUMBAI, INDIA || Mobile:+91 8291140970, +91 9818298325
Email: sougatkarmakar@yahoo.co.in & sougatkarmakar15@gmail.com
-- 1 of 3 --
Page 2 of 3
PROFESSIONAL CONTOUR
SIMPLEX INFRASTRUCTURES LTD.
ASST. MANAGER SURVEY Dec 2011 - Present
PROJECTS TO CREDIT:
The Park (Tower 5, 6), High-rise Building Construction - 77 floors & 4 basements.
Client: Lodha Group at Worli, Mumbai
The Sky Court, Building Construction - G+19 floors[10 Tower] & 2 basements.
Client: DLF Group at Gurgaon, Hrayana
4*600 MW Super Thermal Power Plant, Industrial Construction
Client: Jindal Group at Tamnar, Chhattisgarh
LARSEN & TOUBRO LTD. (Through GIB Enterprises)
SURVEY ENGINEER Apr 2009 - Dec 2011
PROJECT TO CREDIT:
3MTPA Expansion Project, RMHS, Industrial Construction
Client: TATA Steel
MAYTAS INFRA LTD
SURVEY OFFICER June 2006 - Apr 2009
PROJECT TO CREDIT:
Worked at NH-36 (package AS-17) from Doboka to Nagaon, 5+500 to 35+866 .
Client: NHAI
GAMMON INDIA LTD.
SURVEYOR May 2005 - May 2006
PROJECTS TO CREDIT:
Concrete Gravity Dam (2*50 MW) Hydro Power Project
Client:Assam State Electricity Board(ASEB)
APPCO INFRATECH LTD. Dec 2003 - Apr 2005
SURVEYOR
PROJECTS TO CREDIT:
NH - 2 At Hazaribagh,Jharkhand
Client:NHAI
ICD, Dadri,Uttar Pradesh
Client:CCIL
SWAIN & ASSOCIATES. Mar 2002 - Dec 2003
SURVEYOR
PROJECTS TO CREDIT:
Pipe Line Route Survey from Chainsa to Gurgaon[Maruti Ltd]
-- 2 of 3 --
Page 3 of 3
Client:GIL
Topography & Hydrography Survey For 25 SQ KM, Brajghat,Uttar Pradesh
Client:Northern Railway
SURVEY EQUIPMENTS & APPLICATIONS HANDLED
• LEICA - TS06, TS15, AUTOLEVEL, LASER PLUMB,HIGH PRECISION LASER
INSTRUMENT LV-1.
• SOKKIA - TS - CX 101,SET 2C, AUTOLEVEL B40.
SOFTWARE APPLICATIONS
• AUTOCAD VERSION 2000 – 2014, MS OFFICE 2000 – 2010.
• LEICA FLEXLINE.
ACADEMIC CREDENTIALS
MBA in Project Management from Sikkim Manipal University
Diploma Programme In Civil Engineering From ICMS
ITI in Trade Survey From NCVT .

Education: MBA in Project Management from Sikkim Manipal University
Diploma Programme In Civil Engineering From ICMS
ITI in Trade Survey From NCVT .

Projects: The Park (Tower 5, 6), High-rise Building Construction - 77 floors & 4 basements.
Client: Lodha Group at Worli, Mumbai
The Sky Court, Building Construction - G+19 floors[10 Tower] & 2 basements.
Client: DLF Group at Gurgaon, Hrayana
4*600 MW Super Thermal Power Plant, Industrial Construction
Client: Jindal Group at Tamnar, Chhattisgarh
LARSEN & TOUBRO LTD. (Through GIB Enterprises)
SURVEY ENGINEER Apr 2009 - Dec 2011
PROJECT TO CREDIT:
3MTPA Expansion Project, RMHS, Industrial Construction
Client: TATA Steel
MAYTAS INFRA LTD
SURVEY OFFICER June 2006 - Apr 2009
PROJECT TO CREDIT:
Worked at NH-36 (package AS-17) from Doboka to Nagaon, 5+500 to 35+866 .
Client: NHAI
GAMMON INDIA LTD.
SURVEYOR May 2005 - May 2006
PROJECTS TO CREDIT:
Concrete Gravity Dam (2*50 MW) Hydro Power Project
Client:Assam State Electricity Board(ASEB)
APPCO INFRATECH LTD. Dec 2003 - Apr 2005
SURVEYOR
PROJECTS TO CREDIT:
NH - 2 At Hazaribagh,Jharkhand
Client:NHAI
ICD, Dadri,Uttar Pradesh
Client:CCIL
SWAIN & ASSOCIATES. Mar 2002 - Dec 2003
SURVEYOR
PROJECTS TO CREDIT:
Pipe Line Route Survey from Chainsa to Gurgaon[Maruti Ltd]
-- 2 of 3 --
Page 3 of 3
Client:GIL
Topography & Hydrography Survey For 25 SQ KM, Brajghat,Uttar Pradesh
Client:Northern Railway
SURVEY EQUIPMENTS & APPLICATIONS HANDLED
• LEICA - TS06, TS15, AUTOLEVEL, LASER PLUMB,HIGH PRECISION LASER
INSTRUMENT LV-1.
• SOKKIA - TS - CX 101,SET 2C, AUTOLEVEL B40.
SOFTWARE APPLICATIONS
• AUTOCAD VERSION 2000 – 2014, MS OFFICE 2000 – 2010.
• LEICA FLEXLINE.
ACADEMIC CREDENTIALS
MBA in Project Management from Sikkim Manipal University
Diploma Programme In Civil Engineering From ICMS
ITI in Trade Survey From NCVT .

Personal Details: Name : Sougat Karmakar
Parents Name : Siba Prasad Karmakar & Mrs Durga Karmakar.
Permanent Address : Vill: Birsingha, P.O: Bon Birsingha, Dist: Bankura,
P.S: Patrasayer,Pin – 722209, West Bengal, India.
Present Address : Room No-A9,4th floor, Deep Tusher CHS Ltd,Near Mahila
Samiti School, Station Road, Thakurli ( E ),Thane -421201.
Maharashtra,India.
Nationality : Indian
Religion : Hinduism
Pan Card No : AUGPK5571N
Date of Birth : 12-01-1978
Marital Status : Married
Regards,
Sougat Karmakar
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
PROFILE SYNOPSIS
As a Surveyor,with 17+ years of exceptional proficiency in coordinating Engineering
survey activities, delivering comprehensive diagram,maps to satisfy project needs.
Fluent in preparing survey drawings. Seeking a challenging position in a progressive
organization to harness accrued technical know-how and apply while achieving
organizational objectives.I have Strong relationship management, team building
capacity with the ability to network with Project Members, Consultants and
Contractors with consummate ease. I have thorough knowledge and capabilities of all
the contemporary survey instruments including Digital survey systems as well as
knowledge of manual computation of field data.
CAREER OBJECTIVE
An accomplished and well-qualified individual with the right mindset, Honesty,
commitment & Adaptability to challenge any responsibility entrusted with me, with
determination and grit. Passed Diploma Programme In Civil Engineering and ITI
in survey. Gained a wealth of experiences in Surveying, Planning, Construction &
Site Management, Coordination, and Team Management. I can confidently say that I
would be an asset in any Progressive organization where team work and honesty is of
paramount importance.
KEY SKILLS
 Land Survey / Programming / Planning /
 Topographic Survey / Detail Survey
 Building Survey / High Rise / Low Rise / Industrial
 Digital Instruments / Downloading Soft wares / Maintenance
 Survey Technical Documentation & Mapping / Auto CAD / MS Office
 Construction Management / Project Management / Site Management
MEASURES OF SUCCESS / KEY RESPONSIBILITIES
 Formulate and define project scope and objectives.
 Establish communication and contingency plans.
 Establish standards and procedures for reporting and documentation.
 Review status reports prepared by project personnel and adjust scheduling as
required.
 Monitor project effectiveness; effect changes required for improvement.
 Communicate regularly with management regarding the status of current projects.
 Manage the program, planning,design,safety in construction and activation of
project.
 Organize and lead regularly scheduled project meetings to identify required
actions and its timely completion along with regular monitoring of resources.
SOUGAT KARMAKAR
MUMBAI, INDIA || Mobile:+91 8291140970, +91 9818298325
Email: sougatkarmakar@yahoo.co.in & sougatkarmakar15@gmail.com

-- 1 of 3 --

Page 2 of 3
PROFESSIONAL CONTOUR
SIMPLEX INFRASTRUCTURES LTD.
ASST. MANAGER SURVEY Dec 2011 - Present
PROJECTS TO CREDIT:
The Park (Tower 5, 6), High-rise Building Construction - 77 floors & 4 basements.
Client: Lodha Group at Worli, Mumbai
The Sky Court, Building Construction - G+19 floors[10 Tower] & 2 basements.
Client: DLF Group at Gurgaon, Hrayana
4*600 MW Super Thermal Power Plant, Industrial Construction
Client: Jindal Group at Tamnar, Chhattisgarh
LARSEN & TOUBRO LTD. (Through GIB Enterprises)
SURVEY ENGINEER Apr 2009 - Dec 2011
PROJECT TO CREDIT:
3MTPA Expansion Project, RMHS, Industrial Construction
Client: TATA Steel
MAYTAS INFRA LTD
SURVEY OFFICER June 2006 - Apr 2009
PROJECT TO CREDIT:
Worked at NH-36 (package AS-17) from Doboka to Nagaon, 5+500 to 35+866 .
Client: NHAI
GAMMON INDIA LTD.
SURVEYOR May 2005 - May 2006
PROJECTS TO CREDIT:
Concrete Gravity Dam (2*50 MW) Hydro Power Project
Client:Assam State Electricity Board(ASEB)
APPCO INFRATECH LTD. Dec 2003 - Apr 2005
SURVEYOR
PROJECTS TO CREDIT:
NH - 2 At Hazaribagh,Jharkhand
Client:NHAI
ICD, Dadri,Uttar Pradesh
Client:CCIL
SWAIN & ASSOCIATES. Mar 2002 - Dec 2003
SURVEYOR
PROJECTS TO CREDIT:
Pipe Line Route Survey from Chainsa to Gurgaon[Maruti Ltd]

-- 2 of 3 --

Page 3 of 3
Client:GIL
Topography & Hydrography Survey For 25 SQ KM, Brajghat,Uttar Pradesh
Client:Northern Railway
SURVEY EQUIPMENTS & APPLICATIONS HANDLED
• LEICA - TS06, TS15, AUTOLEVEL, LASER PLUMB,HIGH PRECISION LASER
INSTRUMENT LV-1.
• SOKKIA - TS - CX 101,SET 2C, AUTOLEVEL B40.
SOFTWARE APPLICATIONS
• AUTOCAD VERSION 2000 – 2014, MS OFFICE 2000 – 2010.
• LEICA FLEXLINE.
ACADEMIC CREDENTIALS
MBA in Project Management from Sikkim Manipal University
Diploma Programme In Civil Engineering From ICMS
ITI in Trade Survey From NCVT .
PERSONAL INFORMATION
Name : Sougat Karmakar
Parents Name : Siba Prasad Karmakar & Mrs Durga Karmakar.
Permanent Address : Vill: Birsingha, P.O: Bon Birsingha, Dist: Bankura,
P.S: Patrasayer,Pin – 722209, West Bengal, India.
Present Address : Room No-A9,4th floor, Deep Tusher CHS Ltd,Near Mahila
Samiti School, Station Road, Thakurli ( E ),Thane -421201.
Maharashtra,India.
Nationality : Indian
Religion : Hinduism
Pan Card No : AUGPK5571N
Date of Birth : 12-01-1978
Marital Status : Married
Regards,
Sougat Karmakar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KARMAKAR.pdf

Parsed Technical Skills:  Land Survey / Programming / Planning /,  Topographic Survey / Detail Survey,  Building Survey / High Rise / Low Rise / Industrial,  Digital Instruments / Downloading Soft wares / Maintenance,  Survey Technical Documentation & Mapping / Auto CAD / MS Office,  Construction Management / Project Management / Site Management, MEASURES OF SUCCESS / KEY RESPONSIBILITIES,  Formulate and define project scope and objectives.,  Establish communication and contingency plans.,  Establish standards and procedures for reporting and documentation.,  Review status reports prepared by project personnel and adjust scheduling as, required.,  Monitor project effectiveness, effect changes required for improvement.,  Communicate regularly with management regarding the status of current projects.,  Manage the program, planning, design, safety in construction and activation of, project.,  Organize and lead regularly scheduled project meetings to identify required, actions and its timely completion along with regular monitoring of resources., SOUGAT KARMAKAR, MUMBAI, INDIA, Mobile:+91 8291140970, +91 9818298325, Email: sougatkarmakar@yahoo.co.in & sougatkarmakar15@gmail.com, 1 of 3 --, Page 2 of 3, PROFESSIONAL CONTOUR, SIMPLEX INFRASTRUCTURES LTD., ASST. MANAGER SURVEY Dec 2011 - Present, PROJECTS TO CREDIT:, The Park (Tower 5, 6), High-rise Building Construction - 77 floors & 4 basements., Client: Lodha Group at Worli, The Sky Court, Building Construction - G+19 floors[10 Tower] & 2 basements., Client: DLF Group at Gurgaon, Hrayana, 4*600 MW Super Thermal Power Plant, Industrial Construction, Client: Jindal Group at Tamnar, Chhattisgarh, LARSEN & TOUBRO LTD. (Through GIB Enterprises), SURVEY ENGINEER Apr 2009 - Dec 2011, PROJECT TO CREDIT:, 3MTPA Expansion Project, RMHS, Client: TATA Steel, MAYTAS INFRA LTD, SURVEY OFFICER June 2006 - Apr 2009, Worked at NH-36 (package AS-17) from Doboka to Nagaon, 5+500 to 35+866 ., Client: NHAI, GAMMON INDIA LTD., SURVEYOR May 2005 - May 2006, Concrete Gravity Dam (2*50 MW) Hydro Power Project, Client:Assam State Electricity Board(ASEB), APPCO INFRATECH LTD. Dec 2003 - Apr 2005, SURVEYOR, NH - 2 At Hazaribagh, Jharkhand, Client:NHAI, ICD, Dadri, Uttar Pradesh, Client:CCIL, SWAIN & ASSOCIATES. Mar 2002 - Dec 2003, Pipe Line Route Survey from Chainsa to Gurgaon[Maruti Ltd], 2 of 3 --, Page 3 of 3, Client:GIL, Topography & Hydrography Survey For 25 SQ KM, Brajghat, Client:Northern Railway, SURVEY EQUIPMENTS & APPLICATIONS HANDLED, LEICA - TS06, TS15, AUTOLEVEL, LASER PLUMB, HIGH PRECISION LASER, INSTRUMENT LV-1., SOKKIA - TS - CX 101, SET 2C, AUTOLEVEL B40., SOFTWARE APPLICATIONS, AUTOCAD VERSION 2000 – 2014, MS OFFICE 2000 – 2010., LEICA FLEXLINE., ACADEMIC CREDENTIALS, MBA in Project Management from Sikkim Manipal University, Diploma Programme In Civil Engineering From ICMS, ITI in Trade Survey From NCVT .'),
(3629, 'GOURANGA MONDAL', 'mgouranga8@gmail.com', '919593385212', 'Carrier Objective:', 'Carrier Objective:', '', 'E-Mail ID: mgouranga8@gmail.com
Mobile: +919593385212', ARRAY['Computer skill Basic computer skills', 'AutoCAD', 'STAAD PRO', 'Others Own field skill', 'Analytical thinking capability', 'comprehensive problem', 'solving ability and managing capacity.', 'Trainings', 'Organisation / Company', 'Name with Duration', 'Position & Job Responsibility', 'West Bengal State Rural Development', 'Agency (1 Month)', ' Position- Vocational Training', ' Job Responsibility- Trainee', ' Father : Mr. Gobinda Prasad Mondal', ' Mother : Mrs. Kakali Mondal', ' Gender : Male', ' Nationality : Indian', ' Religion : Hindu', ' Languages Known : Bengali', 'Hindi', 'English', 'Interests:', ' I like to take active participation of any innovative/creative/cultural/group activity.', ' I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more', 'productive.', 'Strength:', ' Very much adjustable and flexible at any environment.', ' Ability to co-operate with any person of any level.', ' Very much focused on goal.', ' Always ready to develop myself..', ' Always dedicated for my belonging organization.', ' Hard working capability along with proper time management.', 'I hereby', 'declare that all the information’s provided above are true and correct to the best of my', 'knowledge and belief.', 'Date: ……………………………………..', 'Place: Barasat', '(GOURANGA MONDAL)', 'Personal Profile', 'Declaration', '2 of 2 --']::text[], ARRAY['Computer skill Basic computer skills', 'AutoCAD', 'STAAD PRO', 'Others Own field skill', 'Analytical thinking capability', 'comprehensive problem', 'solving ability and managing capacity.', 'Trainings', 'Organisation / Company', 'Name with Duration', 'Position & Job Responsibility', 'West Bengal State Rural Development', 'Agency (1 Month)', ' Position- Vocational Training', ' Job Responsibility- Trainee', ' Father : Mr. Gobinda Prasad Mondal', ' Mother : Mrs. Kakali Mondal', ' Gender : Male', ' Nationality : Indian', ' Religion : Hindu', ' Languages Known : Bengali', 'Hindi', 'English', 'Interests:', ' I like to take active participation of any innovative/creative/cultural/group activity.', ' I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more', 'productive.', 'Strength:', ' Very much adjustable and flexible at any environment.', ' Ability to co-operate with any person of any level.', ' Very much focused on goal.', ' Always ready to develop myself..', ' Always dedicated for my belonging organization.', ' Hard working capability along with proper time management.', 'I hereby', 'declare that all the information’s provided above are true and correct to the best of my', 'knowledge and belief.', 'Date: ……………………………………..', 'Place: Barasat', '(GOURANGA MONDAL)', 'Personal Profile', 'Declaration', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Computer skill Basic computer skills', 'AutoCAD', 'STAAD PRO', 'Others Own field skill', 'Analytical thinking capability', 'comprehensive problem', 'solving ability and managing capacity.', 'Trainings', 'Organisation / Company', 'Name with Duration', 'Position & Job Responsibility', 'West Bengal State Rural Development', 'Agency (1 Month)', ' Position- Vocational Training', ' Job Responsibility- Trainee', ' Father : Mr. Gobinda Prasad Mondal', ' Mother : Mrs. Kakali Mondal', ' Gender : Male', ' Nationality : Indian', ' Religion : Hindu', ' Languages Known : Bengali', 'Hindi', 'English', 'Interests:', ' I like to take active participation of any innovative/creative/cultural/group activity.', ' I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more', 'productive.', 'Strength:', ' Very much adjustable and flexible at any environment.', ' Ability to co-operate with any person of any level.', ' Very much focused on goal.', ' Always ready to develop myself..', ' Always dedicated for my belonging organization.', ' Hard working capability along with proper time management.', 'I hereby', 'declare that all the information’s provided above are true and correct to the best of my', 'knowledge and belief.', 'Date: ……………………………………..', 'Place: Barasat', '(GOURANGA MONDAL)', 'Personal Profile', 'Declaration', '2 of 2 --']::text[], '', 'E-Mail ID: mgouranga8@gmail.com
Mobile: +919593385212', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOURANGA MONDAL.pdf', 'Name: GOURANGA MONDAL

Email: mgouranga8@gmail.com

Phone: +919593385212

Headline: Carrier Objective:

Key Skills: Computer skill Basic computer skills, AutoCAD, STAAD PRO
Others Own field skill, Analytical thinking capability, comprehensive problem
solving ability and managing capacity.
Trainings
Organisation / Company
Name with Duration
Position & Job Responsibility
West Bengal State Rural Development
Agency (1 Month)
 Position- Vocational Training
 Job Responsibility- Trainee
 Father : Mr. Gobinda Prasad Mondal
 Mother : Mrs. Kakali Mondal
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Languages Known : Bengali,Hindi,English
Interests:
 I like to take active participation of any innovative/creative/cultural/group activity.
 I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more
productive.
Strength:
 Very much adjustable and flexible at any environment.
 Ability to co-operate with any person of any level.
 Very much focused on goal.
 Always ready to develop myself..
 Always dedicated for my belonging organization.
 Hard working capability along with proper time management.
I hereby, declare that all the information’s provided above are true and correct to the best of my
knowledge and belief.
Date: ……………………………………..
Place: Barasat
(GOURANGA MONDAL)
Personal Profile
Declaration
-- 2 of 2 --

IT Skills: Computer skill Basic computer skills, AutoCAD, STAAD PRO
Others Own field skill, Analytical thinking capability, comprehensive problem
solving ability and managing capacity.
Trainings
Organisation / Company
Name with Duration
Position & Job Responsibility
West Bengal State Rural Development
Agency (1 Month)
 Position- Vocational Training
 Job Responsibility- Trainee
 Father : Mr. Gobinda Prasad Mondal
 Mother : Mrs. Kakali Mondal
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Languages Known : Bengali,Hindi,English
Interests:
 I like to take active participation of any innovative/creative/cultural/group activity.
 I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more
productive.
Strength:
 Very much adjustable and flexible at any environment.
 Ability to co-operate with any person of any level.
 Very much focused on goal.
 Always ready to develop myself..
 Always dedicated for my belonging organization.
 Hard working capability along with proper time management.
I hereby, declare that all the information’s provided above are true and correct to the best of my
knowledge and belief.
Date: ……………………………………..
Place: Barasat
(GOURANGA MONDAL)
Personal Profile
Declaration
-- 2 of 2 --

Education: Goghat High School(H.S)
2015 59.6%
Secondary
(10th)
WEST BENGAL
BOARD OF
SECONDARY
Kamarpukur Ramakrishna
Mission Multipurpose School 2012 76%
Academic Qualifications:
-- 1 of 2 --

Personal Details: E-Mail ID: mgouranga8@gmail.com
Mobile: +919593385212

Extracted Resume Text: Curriculum Vitae
GOURANGA MONDAL
Date of Birth: 09/03/1997
E-Mail ID: mgouranga8@gmail.com
Mobile: +919593385212
Address:
Vill- Jagannathpur
P.O- Santipur
DIST- Paschim Medinipur
P.S- Chandrakona
West Bengal
India
PIN-712122
Carrier Objective:
I am always dedicated for my belonging organization. As an engineer, I want to apply my knowledge, skills
and hard-work for development of my company and I am ready to develop myself through the experiences. I
want to see myself as a successful engineer of my succeed company.
JOB Experiences:
Company / Organization Working period Designation
PLB Developers Consultants Pvt. Ltd. Feb 2019 - Continue Structural & Site Engineer
Examination/Degree Board/University Name of the
School/Institution
Year of
passing
DGPA/Percentage
B.Tech
(Civil Engineering)
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY.
(MAKUT)
ST. Mary’s Technical
Campus Kolkata 2019 7.61
Higher Secondary
(12th)
WEST BENGAL
COUNCIL OF
HIGHER
SECONDARY
EDUCATION
Goghat High School(H.S)
2015 59.6%
Secondary
(10th)
WEST BENGAL
BOARD OF
SECONDARY
Kamarpukur Ramakrishna
Mission Multipurpose School 2012 76%
Academic Qualifications:

-- 1 of 2 --

Technical Skills:
Computer skill Basic computer skills, AutoCAD, STAAD PRO
Others Own field skill, Analytical thinking capability, comprehensive problem
solving ability and managing capacity.
Trainings
Organisation / Company
Name with Duration
Position & Job Responsibility
West Bengal State Rural Development
Agency (1 Month)
 Position- Vocational Training
 Job Responsibility- Trainee
 Father : Mr. Gobinda Prasad Mondal
 Mother : Mrs. Kakali Mondal
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Languages Known : Bengali,Hindi,English
Interests:
 I like to take active participation of any innovative/creative/cultural/group activity.
 I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more
productive.
Strength:
 Very much adjustable and flexible at any environment.
 Ability to co-operate with any person of any level.
 Very much focused on goal.
 Always ready to develop myself..
 Always dedicated for my belonging organization.
 Hard working capability along with proper time management.
I hereby, declare that all the information’s provided above are true and correct to the best of my
knowledge and belief.
Date: ……………………………………..
Place: Barasat
(GOURANGA MONDAL)
Personal Profile
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GOURANGA MONDAL.pdf

Parsed Technical Skills: Computer skill Basic computer skills, AutoCAD, STAAD PRO, Others Own field skill, Analytical thinking capability, comprehensive problem, solving ability and managing capacity., Trainings, Organisation / Company, Name with Duration, Position & Job Responsibility, West Bengal State Rural Development, Agency (1 Month),  Position- Vocational Training,  Job Responsibility- Trainee,  Father : Mr. Gobinda Prasad Mondal,  Mother : Mrs. Kakali Mondal,  Gender : Male,  Nationality : Indian,  Religion : Hindu,  Languages Known : Bengali, Hindi, English, Interests:,  I like to take active participation of any innovative/creative/cultural/group activity.,  I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more, productive., Strength:,  Very much adjustable and flexible at any environment.,  Ability to co-operate with any person of any level.,  Very much focused on goal.,  Always ready to develop myself..,  Always dedicated for my belonging organization.,  Hard working capability along with proper time management., I hereby, declare that all the information’s provided above are true and correct to the best of my, knowledge and belief., Date: …………………………………….., Place: Barasat, (GOURANGA MONDAL), Personal Profile, Declaration, 2 of 2 --'),
(3630, 'Position desired : Assistant Billing Engineer & Highway Engineer', 'amitmishra2u4u@gmail.com', '918318355805', 'match the designed longitudinal and cross profile of the road with in', 'match the designed longitudinal and cross profile of the road with in', '', 'Work Experience : More then 5 years. Nationality:
Indian
Address : Vill- Samauri Post- Bhadawal
District-Basti U.P. 272155
Sl.
No
Name of
Employer
Post Held Project Name Period Assignment
in the Project
Client of
the Project
Remarks
From To
1. Arcons
Infrastructure
& Construction
Pvt. Ltd.
Highway
Engineer
Up gradation And
Reconstruction of
Major District
Roads In The St
ate Of Madhya
Pradesh Under
NDB-II (Package
18)
16th
Feb.
2019
Till
Date
Supervision
of
construction
activities
PWD
(M.P.)
NDB
2. Arcons
Infrastructure
& Construction
Pvt. Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Work Experience : More then 5 years. Nationality:
Indian
Address : Vill- Samauri Post- Bhadawal
District-Basti U.P. 272155
Sl.
No
Name of
Employer
Post Held Project Name Period Assignment
in the Project
Client of
the Project
Remarks
From To
1. Arcons
Infrastructure
& Construction
Pvt. Ltd.
Highway
Engineer
Up gradation And
Reconstruction of
Major District
Roads In The St
ate Of Madhya
Pradesh Under
NDB-II (Package
18)
16th
Feb.
2019
Till
Date
Supervision
of
construction
activities
PWD
(M.P.)
NDB
2. Arcons
Infrastructure
& Construction
Pvt. Ltd.', '', '', '', '', '[]'::jsonb, '[{"title":"match the designed longitudinal and cross profile of the road with in","company":"Imported from resume CSV","description":"Indian\nAddress : Vill- Samauri Post- Bhadawal\nDistrict-Basti U.P. 272155\nSl.\nNo\nName of\nEmployer\nPost Held Project Name Period Assignment\nin the Project\nClient of\nthe Project\nRemarks\nFrom To\n1. Arcons\nInfrastructure\n& Construction\nPvt. Ltd.\nHighway\nEngineer\nUp gradation And\nReconstruction of\nMajor District\nRoads In The St\nate Of Madhya\nPradesh Under\nNDB-II (Package\n18)\n16th\nFeb.\n2019\nTill\nDate\nSupervision\nof\nconstruction\nactivities\nPWD\n(M.P.)\nNDB\n2. Arcons\nInfrastructure\n& Construction\nPvt. Ltd.\nQ.S."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Mishra C.V. Upto Date.pdf', 'Name: Position desired : Assistant Billing Engineer & Highway Engineer

Email: amitmishra2u4u@gmail.com

Phone: +91-8318355805

Headline: match the designed longitudinal and cross profile of the road with in

Employment: Indian
Address : Vill- Samauri Post- Bhadawal
District-Basti U.P. 272155
Sl.
No
Name of
Employer
Post Held Project Name Period Assignment
in the Project
Client of
the Project
Remarks
From To
1. Arcons
Infrastructure
& Construction
Pvt. Ltd.
Highway
Engineer
Up gradation And
Reconstruction of
Major District
Roads In The St
ate Of Madhya
Pradesh Under
NDB-II (Package
18)
16th
Feb.
2019
Till
Date
Supervision
of
construction
activities
PWD
(M.P.)
NDB
2. Arcons
Infrastructure
& Construction
Pvt. Ltd.
Q.S.

Education: Amit Mishra Date-
-- 3 of 3 --

Personal Details: Work Experience : More then 5 years. Nationality:
Indian
Address : Vill- Samauri Post- Bhadawal
District-Basti U.P. 272155
Sl.
No
Name of
Employer
Post Held Project Name Period Assignment
in the Project
Client of
the Project
Remarks
From To
1. Arcons
Infrastructure
& Construction
Pvt. Ltd.
Highway
Engineer
Up gradation And
Reconstruction of
Major District
Roads In The St
ate Of Madhya
Pradesh Under
NDB-II (Package
18)
16th
Feb.
2019
Till
Date
Supervision
of
construction
activities
PWD
(M.P.)
NDB
2. Arcons
Infrastructure
& Construction
Pvt. Ltd.

Extracted Resume Text: Curriculum Vitae
1 of 3
Position desired : Assistant Billing Engineer & Highway Engineer
Aim. :
To perform and produce outstanding results in
growing professionally managed company, to earn
an opportunity to utilize my potential and to work
assiduously in professional team through effective
contribution for the benefit and development of my
nation, my organization and my individuality.
E-Mail:-
amitmishra2u4u@gmail.com
Mob- +91-8318355805,
+91-8182023055
Name : Amit Mishra
Profession : Civil Engineering
Date of Birth : 20 July 1998
Work Experience : More then 5 years. Nationality:
Indian
Address : Vill- Samauri Post- Bhadawal
District-Basti U.P. 272155
Sl.
No
Name of
Employer
Post Held Project Name Period Assignment
in the Project
Client of
the Project
Remarks
From To
1. Arcons
Infrastructure
& Construction
Pvt. Ltd.
Highway
Engineer
Up gradation And
Reconstruction of
Major District
Roads In The St
ate Of Madhya
Pradesh Under
NDB-II (Package
18)
16th
Feb.
2019
Till
Date
Supervision
of
construction
activities
PWD
(M.P.)
NDB
2. Arcons
Infrastructure
& Construction
Pvt. Ltd.
Q.S.
(assistant)
SH-
20,Rehabilitation
& Upgrading of
Arang (Gullu) -
Nayapara -Kurud
Road From Km
60+300 to
121+740
2nd
June.
2016
15th
Feb.
2019
Billing &
Planning
activities
PWD
(C.G.)
ADB
Feb 2019 to till
date
Arcons Infrastructure & Construction Pvt. Ltd. Highway Engineer
Name of Project Up gradation And Reconstruction of Major District Roads In
The St ate Of Madhya Pradesh Under NDB-II (Package 18)
Year 16th Feb. 2019 to Till Date
Location Chhindwara
Client PWD (M.P)
Consultant MSV International Inc. USA
Length/Lane 117
Funding Agency NDB
Project Cost INR 205.7 Crore

-- 1 of 3 --

Curriculum Vitae
2 of 3
Position Highway Engineer
Responsibilities
 Supervision of construction activities of earth work embankment.
Conducting the field test for FDD&OMC.
 Preparing & checking the sub-contractor bills.
 Responsible for execution and construction of all activities on that stretch
and solving the day to day problems that arise in field along with technical
problems.
 Supervision of construction of base and surface bituminous course size
dense bituminous macadam, Asphalt concrete etc. like checking temperature
of mix at the time of laying, assessing condition of prepared base etc.
 Various test inclosing earthwork, GSB, WMM, DBM, BC. Topping of
different pavement course viz, embankment sub-grade GSB, WMM to
match the designed longitudinal and cross profile of the road with in
tolerance limits.
 Review of drawing of the proposed Highway structure and estimation of
quantities. Supervision of structural work of retaining wall, Hume pipe,
culvert, Box culvert, etc.
 Specifications carrying out records ensure optimum use of Machineries
involved in construction of the project road co- ordination with site staff
preparation of contractor’s bills conducting required tests in laboratory
 Responsibilities include fixing layout for different activities laying of mix as
per MOST.
June 2016 to 15th
Feb. 2019
Arcons Infrastructure & Construction Pvt. Ltd. Q.S. (assistant)
Name of Project SH-20,Rehabilitation & Upgrading of Arang (Gullu) - Nayapara -Kurud Road From Km 60+300
to 121+740
Year 2nd June. 2016 to 15th Feb. 2019
Location Chhattisgarh
Client PWD (Chhattisgarh)
Consultant SMEC India Pvt. Ltd.
Length/Lane 52.7
Funding Agency ADB
Project Cost INR 132.97 Crore
Position Q.S. (assistant)
Responsibilities  Assisting to Quantity survey Engineer for collecting the RFI’s and
preparing the IPCs (R.A Bill).
 Responsible for preparing Sub contractor’s bill.
 Responsible for making variation statement.
 Responsible for preparing measurements & supporting documents of RFI’s.
 Preparation of Monthly Progress Report, Quarterly Progress Report, and
Bar Chart.
 Preparation a Reconciliation statement based on the Qty. of Materials
received, Qty of materials used, balance on site and then calculate the
material wastage.
 Preparation of structural ( Miner Bridges, under passes, Slab Culvert, Box

-- 2 of 3 --

Curriculum Vitae
3 of 3
Culvert, Pipe Culvert, R.O.B., and Cross-drainage) drawing.
 Maintaining all billing & planning related records (soft copy & hard copy).
 Preparing all type of reports as required by the client and HO.
 Estimate quantities and cost of materials, equipment, or labor to determine
project feasibility.
Professional Qualifications
Examination Institute Board Year of
Passing
Percentage
Polytechnic(Civil
Engineering)
SAGAR INSTITUTE OF TECHNOLOGY AND
MANAGEMENT BARABNKI (U.P)
B.T.E. U.P.
LUCKNOW
2016 67.45%
Std X JANTA INTER COLLAGE GARAHA GAUTAM BASTI
(U.P)
U.P BOARD 2013 69.4%
Key Skill
Software 1.MS Excel,
2.MS Word,
Survey 1. Auto Level Survey,
2. DPR Survey.
Certification by Candidate:
I, the undersigned certify that to the best of my knowledge and belief, this data correctly describe me, my
qualifications, and my experience.
Amit Mishra Date-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Mishra C.V. Upto Date.pdf'),
(3631, 'KARAN SINGH', 'karansingh79781@gmail.com', '7978180115', 'OBJECTIVE:', 'OBJECTIVE:', 'To seek a position in an organization that provides an ample opportunity to exhibit my skills and
knowledge ability to work to achieve the objective of the company with continuously upgrade.
EDUCATIONAL QUALIFICATION:
 Central Tool and Training Center, Bhubaneswar 2019
Advance Diploma in Structural Designing and Analysis
80.80%
 Padmanava College of Engineering, Rourkela 2019
B-Tech (Civil Engineering)
67.25%
 DAV Public School, Khalari, Ranchi 2014
12TH
62.6%
 DAV Public School, Khalari, Ranchi 2012
10TH
CGPA – 7.42
PROJECT UNDERTAKEN:
 Central Tool and Training Center, Bhubaneswar
Project Title - Thermal Insulation Building
Duration - 1 month
-- 1 of 2 --
 Padmanava College of Engineering, Rourkela
Project Title- Strength characteristics of pondash
Duration - 3 Month
PROFESSIONAL PROFICIENCY
 Computer Skills: Microsoft Office Word, Excel, PowerPoint
 Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT
 Technical Skills : Engineering Drawing
 Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strengths: I can adjust with different environment. I have more patience to get the success.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth :19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --', 'To seek a position in an organization that provides an ample opportunity to exhibit my skills and
knowledge ability to work to achieve the objective of the company with continuously upgrade.
EDUCATIONAL QUALIFICATION:
 Central Tool and Training Center, Bhubaneswar 2019
Advance Diploma in Structural Designing and Analysis
80.80%
 Padmanava College of Engineering, Rourkela 2019
B-Tech (Civil Engineering)
67.25%
 DAV Public School, Khalari, Ranchi 2014
12TH
62.6%
 DAV Public School, Khalari, Ranchi 2012
10TH
CGPA – 7.42
PROJECT UNDERTAKEN:
 Central Tool and Training Center, Bhubaneswar
Project Title - Thermal Insulation Building
Duration - 1 month
-- 1 of 2 --
 Padmanava College of Engineering, Rourkela
Project Title- Strength characteristics of pondash
Duration - 3 Month
PROFESSIONAL PROFICIENCY
 Computer Skills: Microsoft Office Word, Excel, PowerPoint
 Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT
 Technical Skills : Engineering Drawing
 Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strengths: I can adjust with different environment. I have more patience to get the success.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth :19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --', ARRAY[' Operating System Acquainted : Windows XP /7 / 8.1/ 10', ' Material testing and Machines: UTM', 'CBR', 'ABRASION', 'CTM', 'PERSONAL SKILLS:', ' Strengths: I can adjust with different environment. I have more patience to get the success.', ' Hobbies: watering plant', 'listening music', ' Interest: playing chess', 'watching movies', 'PERSONAL INFO:', ' Date of Birth :19th oct 1996', ' Gender : Male', ' Languages know : Hindi', 'English', 'Date- Signature', 'Place-', '2 of 2 --', ' Software Proficiency: AUTOCAD', 'STAAD PRO', '3DS MAX', 'REVIT', ' Technical Skills : Engineering Drawing']::text[], ARRAY[' Operating System Acquainted : Windows XP /7 / 8.1/ 10', ' Material testing and Machines: UTM', 'CBR', 'ABRASION', 'CTM', 'PERSONAL SKILLS:', ' Strengths: I can adjust with different environment. I have more patience to get the success.', ' Hobbies: watering plant', 'listening music', ' Interest: playing chess', 'watching movies', 'PERSONAL INFO:', ' Date of Birth :19th oct 1996', ' Gender : Male', ' Languages know : Hindi', 'English', 'Date- Signature', 'Place-', '2 of 2 --', ' Software Proficiency: AUTOCAD', 'STAAD PRO', '3DS MAX', 'REVIT', ' Technical Skills : Engineering Drawing']::text[], ARRAY[]::text[], ARRAY[' Operating System Acquainted : Windows XP /7 / 8.1/ 10', ' Material testing and Machines: UTM', 'CBR', 'ABRASION', 'CTM', 'PERSONAL SKILLS:', ' Strengths: I can adjust with different environment. I have more patience to get the success.', ' Hobbies: watering plant', 'listening music', ' Interest: playing chess', 'watching movies', 'PERSONAL INFO:', ' Date of Birth :19th oct 1996', ' Gender : Male', ' Languages know : Hindi', 'English', 'Date- Signature', 'Place-', '2 of 2 --', ' Software Proficiency: AUTOCAD', 'STAAD PRO', '3DS MAX', 'REVIT', ' Technical Skills : Engineering Drawing']::text[], '', ' Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARNCV (2)1.pdf', 'Name: KARAN SINGH

Email: karansingh79781@gmail.com

Phone: 7978180115

Headline: OBJECTIVE:

Profile Summary: To seek a position in an organization that provides an ample opportunity to exhibit my skills and
knowledge ability to work to achieve the objective of the company with continuously upgrade.
EDUCATIONAL QUALIFICATION:
 Central Tool and Training Center, Bhubaneswar 2019
Advance Diploma in Structural Designing and Analysis
80.80%
 Padmanava College of Engineering, Rourkela 2019
B-Tech (Civil Engineering)
67.25%
 DAV Public School, Khalari, Ranchi 2014
12TH
62.6%
 DAV Public School, Khalari, Ranchi 2012
10TH
CGPA – 7.42
PROJECT UNDERTAKEN:
 Central Tool and Training Center, Bhubaneswar
Project Title - Thermal Insulation Building
Duration - 1 month
-- 1 of 2 --
 Padmanava College of Engineering, Rourkela
Project Title- Strength characteristics of pondash
Duration - 3 Month
PROFESSIONAL PROFICIENCY
 Computer Skills: Microsoft Office Word, Excel, PowerPoint
 Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT
 Technical Skills : Engineering Drawing
 Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strengths: I can adjust with different environment. I have more patience to get the success.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth :19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --

Key Skills:  Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strengths: I can adjust with different environment. I have more patience to get the success.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth :19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --

IT Skills:  Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT
 Technical Skills : Engineering Drawing
 Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strengths: I can adjust with different environment. I have more patience to get the success.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth :19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --

Personal Details:  Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --

Extracted Resume Text: KARAN SINGH
Sec-58, Noida
Uttar Pradesh- 201301 Mob- 7978180115
Email- karansingh79781@gmail.com
OBJECTIVE:
To seek a position in an organization that provides an ample opportunity to exhibit my skills and
knowledge ability to work to achieve the objective of the company with continuously upgrade.
EDUCATIONAL QUALIFICATION:
 Central Tool and Training Center, Bhubaneswar 2019
Advance Diploma in Structural Designing and Analysis
80.80%
 Padmanava College of Engineering, Rourkela 2019
B-Tech (Civil Engineering)
67.25%
 DAV Public School, Khalari, Ranchi 2014
12TH
62.6%
 DAV Public School, Khalari, Ranchi 2012
10TH
CGPA – 7.42
PROJECT UNDERTAKEN:
 Central Tool and Training Center, Bhubaneswar
Project Title - Thermal Insulation Building
Duration - 1 month

-- 1 of 2 --

 Padmanava College of Engineering, Rourkela
Project Title- Strength characteristics of pondash
Duration - 3 Month
PROFESSIONAL PROFICIENCY
 Computer Skills: Microsoft Office Word, Excel, PowerPoint
 Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT
 Technical Skills : Engineering Drawing
 Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strengths: I can adjust with different environment. I have more patience to get the success.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth :19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KARNCV (2)1.pdf

Parsed Technical Skills:  Operating System Acquainted : Windows XP /7 / 8.1/ 10,  Material testing and Machines: UTM, CBR, ABRASION, CTM, PERSONAL SKILLS:,  Strengths: I can adjust with different environment. I have more patience to get the success.,  Hobbies: watering plant, listening music,  Interest: playing chess, watching movies, PERSONAL INFO:,  Date of Birth :19th oct 1996,  Gender : Male,  Languages know : Hindi, English, Date- Signature, Place-, 2 of 2 --,  Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT,  Technical Skills : Engineering Drawing'),
(3632, 'GOURANGA MONDAL', 'gouranga.mondal.resume-import-03632@hhh-resume-import.invalid', '919593385212', 'Carrier Objective:', 'Carrier Objective:', '', 'E-Mail ID: mgouranga8@gmail.com
Mobile: +919593385212', ARRAY['Computer skill Basic computer skills', 'AutoCAD', 'STAAD PRO', 'Others Own field skill', 'Analytical thinking capability', 'comprehensive problem', 'solving ability and managing capacity.', 'Trainings', 'Organisation / Company', 'Name with Duration', 'Position & Job Responsibility', 'West Bengal State Rural Development', 'Agency (1 Month)', ' Position- Vocational Training', ' Job Responsibility- Trainee', ' Father : Mr. Gobinda Prasad Mondal', ' Mother : Mrs. Kakali Mondal', ' Gender : Male', ' Nationality : Indian', ' Religion : Hindu', ' Languages Known : Bengali', 'Hindi', 'English', 'Interests:', ' I like to take active participation of any innovative/creative/cultural/group activity.', ' I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more', 'productive.', 'Strength:', ' Very much adjustable and flexible at any environment.', ' Ability to co-operate with any person of any level.', ' Very much focused on goal.', ' Always ready to develop myself..', ' Always dedicated for my belonging organization.', ' Hard working capability along with proper time management.', 'I hereby', 'declare that all the information’s provided above are true and correct to the best of my', 'knowledge and belief.', 'Date: ……………………………………..', 'Place: Barasat', '(GOURANGA MONDAL)', 'Personal Profile', 'Declaration', '2 of 2 --']::text[], ARRAY['Computer skill Basic computer skills', 'AutoCAD', 'STAAD PRO', 'Others Own field skill', 'Analytical thinking capability', 'comprehensive problem', 'solving ability and managing capacity.', 'Trainings', 'Organisation / Company', 'Name with Duration', 'Position & Job Responsibility', 'West Bengal State Rural Development', 'Agency (1 Month)', ' Position- Vocational Training', ' Job Responsibility- Trainee', ' Father : Mr. Gobinda Prasad Mondal', ' Mother : Mrs. Kakali Mondal', ' Gender : Male', ' Nationality : Indian', ' Religion : Hindu', ' Languages Known : Bengali', 'Hindi', 'English', 'Interests:', ' I like to take active participation of any innovative/creative/cultural/group activity.', ' I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more', 'productive.', 'Strength:', ' Very much adjustable and flexible at any environment.', ' Ability to co-operate with any person of any level.', ' Very much focused on goal.', ' Always ready to develop myself..', ' Always dedicated for my belonging organization.', ' Hard working capability along with proper time management.', 'I hereby', 'declare that all the information’s provided above are true and correct to the best of my', 'knowledge and belief.', 'Date: ……………………………………..', 'Place: Barasat', '(GOURANGA MONDAL)', 'Personal Profile', 'Declaration', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Computer skill Basic computer skills', 'AutoCAD', 'STAAD PRO', 'Others Own field skill', 'Analytical thinking capability', 'comprehensive problem', 'solving ability and managing capacity.', 'Trainings', 'Organisation / Company', 'Name with Duration', 'Position & Job Responsibility', 'West Bengal State Rural Development', 'Agency (1 Month)', ' Position- Vocational Training', ' Job Responsibility- Trainee', ' Father : Mr. Gobinda Prasad Mondal', ' Mother : Mrs. Kakali Mondal', ' Gender : Male', ' Nationality : Indian', ' Religion : Hindu', ' Languages Known : Bengali', 'Hindi', 'English', 'Interests:', ' I like to take active participation of any innovative/creative/cultural/group activity.', ' I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more', 'productive.', 'Strength:', ' Very much adjustable and flexible at any environment.', ' Ability to co-operate with any person of any level.', ' Very much focused on goal.', ' Always ready to develop myself..', ' Always dedicated for my belonging organization.', ' Hard working capability along with proper time management.', 'I hereby', 'declare that all the information’s provided above are true and correct to the best of my', 'knowledge and belief.', 'Date: ……………………………………..', 'Place: Barasat', '(GOURANGA MONDAL)', 'Personal Profile', 'Declaration', '2 of 2 --']::text[], '', 'E-Mail ID: mgouranga8@gmail.com
Mobile: +919593385212', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOURANGA MONDAL_1.pdf', 'Name: GOURANGA MONDAL

Email: gouranga.mondal.resume-import-03632@hhh-resume-import.invalid

Phone: +919593385212

Headline: Carrier Objective:

Key Skills: Computer skill Basic computer skills, AutoCAD, STAAD PRO
Others Own field skill, Analytical thinking capability, comprehensive problem
solving ability and managing capacity.
Trainings
Organisation / Company
Name with Duration
Position & Job Responsibility
West Bengal State Rural Development
Agency (1 Month)
 Position- Vocational Training
 Job Responsibility- Trainee
 Father : Mr. Gobinda Prasad Mondal
 Mother : Mrs. Kakali Mondal
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Languages Known : Bengali,Hindi,English
Interests:
 I like to take active participation of any innovative/creative/cultural/group activity.
 I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more
productive.
Strength:
 Very much adjustable and flexible at any environment.
 Ability to co-operate with any person of any level.
 Very much focused on goal.
 Always ready to develop myself..
 Always dedicated for my belonging organization.
 Hard working capability along with proper time management.
I hereby, declare that all the information’s provided above are true and correct to the best of my
knowledge and belief.
Date: ……………………………………..
Place: Barasat
(GOURANGA MONDAL)
Personal Profile
Declaration
-- 2 of 2 --

IT Skills: Computer skill Basic computer skills, AutoCAD, STAAD PRO
Others Own field skill, Analytical thinking capability, comprehensive problem
solving ability and managing capacity.
Trainings
Organisation / Company
Name with Duration
Position & Job Responsibility
West Bengal State Rural Development
Agency (1 Month)
 Position- Vocational Training
 Job Responsibility- Trainee
 Father : Mr. Gobinda Prasad Mondal
 Mother : Mrs. Kakali Mondal
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Languages Known : Bengali,Hindi,English
Interests:
 I like to take active participation of any innovative/creative/cultural/group activity.
 I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more
productive.
Strength:
 Very much adjustable and flexible at any environment.
 Ability to co-operate with any person of any level.
 Very much focused on goal.
 Always ready to develop myself..
 Always dedicated for my belonging organization.
 Hard working capability along with proper time management.
I hereby, declare that all the information’s provided above are true and correct to the best of my
knowledge and belief.
Date: ……………………………………..
Place: Barasat
(GOURANGA MONDAL)
Personal Profile
Declaration
-- 2 of 2 --

Education: Goghat High School(H.S)
2015 59.6%
Secondary
(10th)
WEST BENGAL
BOARD OF
SECONDARY
Kamarpukur Ramakrishna
Mission Multipurpose School 2012 76%
Academic Qualifications:
-- 1 of 2 --

Personal Details: E-Mail ID: mgouranga8@gmail.com
Mobile: +919593385212

Extracted Resume Text: Curriculum Vitae
GOURANGA MONDAL
Date of Birth: 09/03/1997
E-Mail ID: mgouranga8@gmail.com
Mobile: +919593385212
Address:
Vill- Jagannathpur
P.O- Santipur
DIST- Paschim Medinipur
P.S- Chandrakona
West Bengal
India
PIN-712122
Carrier Objective:
I am always dedicated for my belonging organization. As an engineer, I want to apply my knowledge, skills
and hard-work for development of my company and I am ready to develop myself through the experiences. I
want to see myself as a successful engineer of my succeed company.
JOB Experiences:
Company / Organization Working period Designation
PLB Developers Consultants Pvt. Ltd. Feb 2019 - Continue Structural & Site Engineer
Examination/Degree Board/University Name of the
School/Institution
Year of
passing
DGPA/Percentage
B.Tech
(Civil Engineering)
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY.
(MAKUT)
ST. Mary’s Technical
Campus Kolkata 2019 7.61
Higher Secondary
(12th)
WEST BENGAL
COUNCIL OF
HIGHER
SECONDARY
EDUCATION
Goghat High School(H.S)
2015 59.6%
Secondary
(10th)
WEST BENGAL
BOARD OF
SECONDARY
Kamarpukur Ramakrishna
Mission Multipurpose School 2012 76%
Academic Qualifications:

-- 1 of 2 --

Technical Skills:
Computer skill Basic computer skills, AutoCAD, STAAD PRO
Others Own field skill, Analytical thinking capability, comprehensive problem
solving ability and managing capacity.
Trainings
Organisation / Company
Name with Duration
Position & Job Responsibility
West Bengal State Rural Development
Agency (1 Month)
 Position- Vocational Training
 Job Responsibility- Trainee
 Father : Mr. Gobinda Prasad Mondal
 Mother : Mrs. Kakali Mondal
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Languages Known : Bengali,Hindi,English
Interests:
 I like to take active participation of any innovative/creative/cultural/group activity.
 I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more
productive.
Strength:
 Very much adjustable and flexible at any environment.
 Ability to co-operate with any person of any level.
 Very much focused on goal.
 Always ready to develop myself..
 Always dedicated for my belonging organization.
 Hard working capability along with proper time management.
I hereby, declare that all the information’s provided above are true and correct to the best of my
knowledge and belief.
Date: ……………………………………..
Place: Barasat
(GOURANGA MONDAL)
Personal Profile
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GOURANGA MONDAL_1.pdf

Parsed Technical Skills: Computer skill Basic computer skills, AutoCAD, STAAD PRO, Others Own field skill, Analytical thinking capability, comprehensive problem, solving ability and managing capacity., Trainings, Organisation / Company, Name with Duration, Position & Job Responsibility, West Bengal State Rural Development, Agency (1 Month),  Position- Vocational Training,  Job Responsibility- Trainee,  Father : Mr. Gobinda Prasad Mondal,  Mother : Mrs. Kakali Mondal,  Gender : Male,  Nationality : Indian,  Religion : Hindu,  Languages Known : Bengali, Hindi, English, Interests:,  I like to take active participation of any innovative/creative/cultural/group activity.,  I like to enjoy the beauty of nature and like to feel it’s free association .It motivates me to be more, productive., Strength:,  Very much adjustable and flexible at any environment.,  Ability to co-operate with any person of any level.,  Very much focused on goal.,  Always ready to develop myself..,  Always dedicated for my belonging organization.,  Hard working capability along with proper time management., I hereby, declare that all the information’s provided above are true and correct to the best of my, knowledge and belief., Date: …………………………………….., Place: Barasat, (GOURANGA MONDAL), Personal Profile, Declaration, 2 of 2 --'),
(3633, 'Amit kumar Mondal', 'amit.kumar.mondal.resume-import-03633@hhh-resume-import.invalid', '918900456327', 'Personal Profile:', 'Personal Profile:', '', 'DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Place: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal
-- 3 of 3 --', ARRAY[' Familiarity with different surveying technology and CAD programs.', ' Strong analytical skills and a creative approach to problem solving.', ' The ability to work to a high degree of accuracy.', ' The ability to analyses and interpret graphical data.', ' A comprehensive knowledge of planning and environmental regulations', 'and health', 'and safety.', ' Strong communication', 'negotiating and presentation skills.', ' The ability to priorities and plan effectively.', ' A commitment to continuing professional development.', ' The ability to work as part of a team.', ' Preparing & maintaining all documents', '& getting it approved from Client.', ' Co-ordinate fixing as per drawing by Total Station.', 'PROFESSIONAL QUALIFICATION:', ' Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in', '2006.', ' NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010.', ' NCVT in ‘Computer’ from East India Technical Survey Institution2010.', ' Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013.', 'EDUCATIONAL QUALIFICATION:', ' Secondary from West Bengal Broad Of Secondary Education2001.', '1 of 3 --', 'TECHNICAL SKILL:', 'Total station Sokkia', 'Leica', 'Trimble', 'Topcon', 'Pentex', 'Theodolite Vernier Transit Theodolite', 'Micro', 'Optic Theodolite.', 'Digital Theodolite South', 'Sokkia', 'Auto level Sokkia', 'Hand GPS &', 'DGPS', 'Garmin', 'Trimble & Topcon']::text[], ARRAY[' Familiarity with different surveying technology and CAD programs.', ' Strong analytical skills and a creative approach to problem solving.', ' The ability to work to a high degree of accuracy.', ' The ability to analyses and interpret graphical data.', ' A comprehensive knowledge of planning and environmental regulations', 'and health', 'and safety.', ' Strong communication', 'negotiating and presentation skills.', ' The ability to priorities and plan effectively.', ' A commitment to continuing professional development.', ' The ability to work as part of a team.', ' Preparing & maintaining all documents', '& getting it approved from Client.', ' Co-ordinate fixing as per drawing by Total Station.', 'PROFESSIONAL QUALIFICATION:', ' Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in', '2006.', ' NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010.', ' NCVT in ‘Computer’ from East India Technical Survey Institution2010.', ' Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013.', 'EDUCATIONAL QUALIFICATION:', ' Secondary from West Bengal Broad Of Secondary Education2001.', '1 of 3 --', 'TECHNICAL SKILL:', 'Total station Sokkia', 'Leica', 'Trimble', 'Topcon', 'Pentex', 'Theodolite Vernier Transit Theodolite', 'Micro', 'Optic Theodolite.', 'Digital Theodolite South', 'Sokkia', 'Auto level Sokkia', 'Hand GPS &', 'DGPS', 'Garmin', 'Trimble & Topcon']::text[], ARRAY[]::text[], ARRAY[' Familiarity with different surveying technology and CAD programs.', ' Strong analytical skills and a creative approach to problem solving.', ' The ability to work to a high degree of accuracy.', ' The ability to analyses and interpret graphical data.', ' A comprehensive knowledge of planning and environmental regulations', 'and health', 'and safety.', ' Strong communication', 'negotiating and presentation skills.', ' The ability to priorities and plan effectively.', ' A commitment to continuing professional development.', ' The ability to work as part of a team.', ' Preparing & maintaining all documents', '& getting it approved from Client.', ' Co-ordinate fixing as per drawing by Total Station.', 'PROFESSIONAL QUALIFICATION:', ' Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in', '2006.', ' NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010.', ' NCVT in ‘Computer’ from East India Technical Survey Institution2010.', ' Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013.', 'EDUCATIONAL QUALIFICATION:', ' Secondary from West Bengal Broad Of Secondary Education2001.', '1 of 3 --', 'TECHNICAL SKILL:', 'Total station Sokkia', 'Leica', 'Trimble', 'Topcon', 'Pentex', 'Theodolite Vernier Transit Theodolite', 'Micro', 'Optic Theodolite.', 'Digital Theodolite South', 'Sokkia', 'Auto level Sokkia', 'Hand GPS &', 'DGPS', 'Garmin', 'Trimble & Topcon']::text[], '', 'DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Place: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":" Project: Nidagatta- Mysore Road and Fly Over Projects (NH-275)\nClient: NHAI.\nLocation: Maddur, Bangalore\nDuration: Dec 2020 to March2023.\nEmployer: Dilip Buildcon Limited .\nDesignation: Sr Surveyor.\n Project: Piplod-Dharnauda Rail Doubling works\nClient: RVNL.\nLocation: Chabbra,Rajasthan\nDuration: April 2015 to july2020.\nEmployer: Simplex infrastructure Limited .\nDesignation: Sr Surveyor.\n Project: Electric Locomotive works.\nClient: RVNL.\nLocation: Dankuni ,Hoogly\nDuration: March 2014 to April2015.\nEmployer: Simplex infrastructure Limited .\nDesignation: Surveyor.\n Project: Jowai BOT Road project.\nClient: .NHAI\nLocation: Jowai,Meghalaya.\nDuration: Sept.2012 to Feb. 2014\nEmployer: Simplex infrastructure Limited.\nDesignation: Surveyor\n-- 2 of 3 --\n Project: Topographical Survey for DPR PMGSY Road and Bridge.\nClient: NBCC(India) Ltd.\nLocation: Different location in Agartala,Tripura.\nDuration: Sept. 2006 to Aug. 2012\nEmployer: Survtech Private Limited.\nDesignation: Surveyor\n Total Experience :- Sixteen Years\nPERSONAL PROFILE:\nSon of : Bikash kanti Mondal\nBorn on : 04 Oct.1984.\nMarital status : Married\nNationality : Indian\nLanguages : English, Hindi, Bengali.\nContact No : +918900456327\nDECLARATION:\nI hereby declare that the above furnished details are true to the best of my knowledge\nand belief.\nPlace: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Mondal Resume.pdf', 'Name: Amit kumar Mondal

Email: amit.kumar.mondal.resume-import-03633@hhh-resume-import.invalid

Phone: +918900456327

Headline: Personal Profile:

Key Skills:  Familiarity with different surveying technology and CAD programs.
 Strong analytical skills and a creative approach to problem solving.
 The ability to work to a high degree of accuracy.
 The ability to analyses and interpret graphical data.
 A comprehensive knowledge of planning and environmental regulations, and health
and safety.
 Strong communication, negotiating and presentation skills.
 The ability to priorities and plan effectively.
 A commitment to continuing professional development.
 The ability to work as part of a team.
 Preparing & maintaining all documents, & getting it approved from Client.
 Co-ordinate fixing as per drawing by Total Station.
PROFESSIONAL QUALIFICATION:
 Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in
2006.
 NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010.
 NCVT in ‘Computer’ from East India Technical Survey Institution2010.
 Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013.
EDUCATIONAL QUALIFICATION:
 Secondary from West Bengal Broad Of Secondary Education2001.
-- 1 of 3 --
TECHNICAL SKILL:
Total station Sokkia, Leica, Trimble, Topcon,
Pentex
Theodolite Vernier Transit Theodolite,Micro
Optic Theodolite.
Digital Theodolite South, Sokkia
Auto level Sokkia, Leica, Topcon
Hand GPS &
DGPS
Garmin, Trimble & Topcon

Employment:  Project: Nidagatta- Mysore Road and Fly Over Projects (NH-275)
Client: NHAI.
Location: Maddur, Bangalore
Duration: Dec 2020 to March2023.
Employer: Dilip Buildcon Limited .
Designation: Sr Surveyor.
 Project: Piplod-Dharnauda Rail Doubling works
Client: RVNL.
Location: Chabbra,Rajasthan
Duration: April 2015 to july2020.
Employer: Simplex infrastructure Limited .
Designation: Sr Surveyor.
 Project: Electric Locomotive works.
Client: RVNL.
Location: Dankuni ,Hoogly
Duration: March 2014 to April2015.
Employer: Simplex infrastructure Limited .
Designation: Surveyor.
 Project: Jowai BOT Road project.
Client: .NHAI
Location: Jowai,Meghalaya.
Duration: Sept.2012 to Feb. 2014
Employer: Simplex infrastructure Limited.
Designation: Surveyor
-- 2 of 3 --
 Project: Topographical Survey for DPR PMGSY Road and Bridge.
Client: NBCC(India) Ltd.
Location: Different location in Agartala,Tripura.
Duration: Sept. 2006 to Aug. 2012
Employer: Survtech Private Limited.
Designation: Surveyor
 Total Experience :- Sixteen Years
PERSONAL PROFILE:
Son of : Bikash kanti Mondal
Born on : 04 Oct.1984.
Marital status : Married
Nationality : Indian
Languages : English, Hindi, Bengali.
Contact No : +918900456327
DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Place: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal
-- 3 of 3 --

Personal Details: DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Place: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal
-- 3 of 3 --

Extracted Resume Text: RESUME
Amit kumar Mondal
Chakbhura, Kaiti
Burdwan, West Bengal- 713423
Ph.: +918900456327
E-mail: mondalamit24@gmail.com
Personal Profile:
To devoted my entire zest and capabilities for the progress and growth of the organization
by constantly enhancing my skill to perfection and whole heartedly to the form by setting its
own standards of quality and achievements.
Key Skills & Abilities:
 Familiarity with different surveying technology and CAD programs.
 Strong analytical skills and a creative approach to problem solving.
 The ability to work to a high degree of accuracy.
 The ability to analyses and interpret graphical data.
 A comprehensive knowledge of planning and environmental regulations, and health
and safety.
 Strong communication, negotiating and presentation skills.
 The ability to priorities and plan effectively.
 A commitment to continuing professional development.
 The ability to work as part of a team.
 Preparing & maintaining all documents, & getting it approved from Client.
 Co-ordinate fixing as per drawing by Total Station.
PROFESSIONAL QUALIFICATION:
 Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in
2006.
 NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010.
 NCVT in ‘Computer’ from East India Technical Survey Institution2010.
 Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013.
EDUCATIONAL QUALIFICATION:
 Secondary from West Bengal Broad Of Secondary Education2001.

-- 1 of 3 --

TECHNICAL SKILL:
Total station Sokkia, Leica, Trimble, Topcon,
Pentex
Theodolite Vernier Transit Theodolite,Micro
Optic Theodolite.
Digital Theodolite South, Sokkia
Auto level Sokkia, Leica, Topcon
Hand GPS &
DGPS
Garmin, Trimble & Topcon
PROFESSIONAL EXPERIENCE:
 Project: Nidagatta- Mysore Road and Fly Over Projects (NH-275)
Client: NHAI.
Location: Maddur, Bangalore
Duration: Dec 2020 to March2023.
Employer: Dilip Buildcon Limited .
Designation: Sr Surveyor.
 Project: Piplod-Dharnauda Rail Doubling works
Client: RVNL.
Location: Chabbra,Rajasthan
Duration: April 2015 to july2020.
Employer: Simplex infrastructure Limited .
Designation: Sr Surveyor.
 Project: Electric Locomotive works.
Client: RVNL.
Location: Dankuni ,Hoogly
Duration: March 2014 to April2015.
Employer: Simplex infrastructure Limited .
Designation: Surveyor.
 Project: Jowai BOT Road project.
Client: .NHAI
Location: Jowai,Meghalaya.
Duration: Sept.2012 to Feb. 2014
Employer: Simplex infrastructure Limited.
Designation: Surveyor

-- 2 of 3 --

 Project: Topographical Survey for DPR PMGSY Road and Bridge.
Client: NBCC(India) Ltd.
Location: Different location in Agartala,Tripura.
Duration: Sept. 2006 to Aug. 2012
Employer: Survtech Private Limited.
Designation: Surveyor
 Total Experience :- Sixteen Years
PERSONAL PROFILE:
Son of : Bikash kanti Mondal
Born on : 04 Oct.1984.
Marital status : Married
Nationality : Indian
Languages : English, Hindi, Bengali.
Contact No : +918900456327
DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Place: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Mondal Resume.pdf

Parsed Technical Skills:  Familiarity with different surveying technology and CAD programs.,  Strong analytical skills and a creative approach to problem solving.,  The ability to work to a high degree of accuracy.,  The ability to analyses and interpret graphical data.,  A comprehensive knowledge of planning and environmental regulations, and health, and safety.,  Strong communication, negotiating and presentation skills.,  The ability to priorities and plan effectively.,  A commitment to continuing professional development.,  The ability to work as part of a team.,  Preparing & maintaining all documents, & getting it approved from Client.,  Co-ordinate fixing as per drawing by Total Station., PROFESSIONAL QUALIFICATION:,  Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in, 2006.,  NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010.,  NCVT in ‘Computer’ from East India Technical Survey Institution2010.,  Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013., EDUCATIONAL QUALIFICATION:,  Secondary from West Bengal Broad Of Secondary Education2001., 1 of 3 --, TECHNICAL SKILL:, Total station Sokkia, Leica, Trimble, Topcon, Pentex, Theodolite Vernier Transit Theodolite, Micro, Optic Theodolite., Digital Theodolite South, Sokkia, Auto level Sokkia, Hand GPS &, DGPS, Garmin, Trimble & Topcon'),
(3634, ' CAREER OBJECTIVE:-', 'kartarsinghcgi95@gmail.com', '8696429208', ' CAREER OBJECTIVE:-', ' CAREER OBJECTIVE:-', 'To seek a suitable position of Construction Engineer/ Superintendent (civil)/Consultant in an organization
of repute where I could utilize & implement my knowledge and experience to achieve the company’s
business objectives.', 'To seek a suitable position of Construction Engineer/ Superintendent (civil)/Consultant in an organization
of repute where I could utilize & implement my knowledge and experience to achieve the company’s
business objectives.', ARRAY['organizational', 'planning and time management skills with a consistent track record ofimproving', 'efficiency', 'maximizing profits whilst minimizing costs. A confident and reliable', 'individual with a commercial approach to solving problems. Able to manage and coordinate all', 'construction activities and ensure that all project deliverables are achieved with regards to safety and', 'quality.', ' BASIC ACADEMIC CREDENTIALS:-', 'Qualification Board/University Year Percentage', 'Polytechnic', 'Diploma (Civil)', 'BOARD OF TECHNICAL EDUCATION', 'RAJASTHAN', 'JODHPUR', '(Chandrawti group of Institute Bhartpur)', '2012-2015 69.73%', 'B.Tech (Civil', 'Engineering)', 'RAJASTHAN TECHNICAL', 'UNIVERSITY', 'KOTA', '(Rajasthan Institute of Engineering &', 'Technology Jaipur )', '2016-2019 64.48%', '3rd sem 65.10%', '4th sem 64.80%', '5th sem 67.70%', '6th sem 59.70%', '7th sem 63.30%', '8th sem 66.30%', 'RSCIT VMOU', 'KOTA 2015 56.00%', '12th (Arts) RBSE', 'AJMER 2012 59.60%', '10th RBSE', 'AJMER 2010 56.33%', 'Permanent Address:', 'Village : Arjun Pura', 'Th.:', 'Baseri', 'Dis. : Dholpur', 'Rajasthan. 328022', 'Kartar Singh', 'B.Tech ( Civil Engineering )', 'Contact No. : - 8696429208', 'E-mail:- Kartarsinghcgi95@gmail.com', '1 of 4 --', ' INDUSTRIAL TRAINING:-', ' Department Name :- Public works Department Dholpur', ' Duration :- Twenty-three days (20-08-14 to 12-09-14)', ' Description :- Building', 'Road & Lab Testing works.']::text[], ARRAY['organizational', 'planning and time management skills with a consistent track record ofimproving', 'efficiency', 'maximizing profits whilst minimizing costs. A confident and reliable', 'individual with a commercial approach to solving problems. Able to manage and coordinate all', 'construction activities and ensure that all project deliverables are achieved with regards to safety and', 'quality.', ' BASIC ACADEMIC CREDENTIALS:-', 'Qualification Board/University Year Percentage', 'Polytechnic', 'Diploma (Civil)', 'BOARD OF TECHNICAL EDUCATION', 'RAJASTHAN', 'JODHPUR', '(Chandrawti group of Institute Bhartpur)', '2012-2015 69.73%', 'B.Tech (Civil', 'Engineering)', 'RAJASTHAN TECHNICAL', 'UNIVERSITY', 'KOTA', '(Rajasthan Institute of Engineering &', 'Technology Jaipur )', '2016-2019 64.48%', '3rd sem 65.10%', '4th sem 64.80%', '5th sem 67.70%', '6th sem 59.70%', '7th sem 63.30%', '8th sem 66.30%', 'RSCIT VMOU', 'KOTA 2015 56.00%', '12th (Arts) RBSE', 'AJMER 2012 59.60%', '10th RBSE', 'AJMER 2010 56.33%', 'Permanent Address:', 'Village : Arjun Pura', 'Th.:', 'Baseri', 'Dis. : Dholpur', 'Rajasthan. 328022', 'Kartar Singh', 'B.Tech ( Civil Engineering )', 'Contact No. : - 8696429208', 'E-mail:- Kartarsinghcgi95@gmail.com', '1 of 4 --', ' INDUSTRIAL TRAINING:-', ' Department Name :- Public works Department Dholpur', ' Duration :- Twenty-three days (20-08-14 to 12-09-14)', ' Description :- Building', 'Road & Lab Testing works.']::text[], ARRAY[]::text[], ARRAY['organizational', 'planning and time management skills with a consistent track record ofimproving', 'efficiency', 'maximizing profits whilst minimizing costs. A confident and reliable', 'individual with a commercial approach to solving problems. Able to manage and coordinate all', 'construction activities and ensure that all project deliverables are achieved with regards to safety and', 'quality.', ' BASIC ACADEMIC CREDENTIALS:-', 'Qualification Board/University Year Percentage', 'Polytechnic', 'Diploma (Civil)', 'BOARD OF TECHNICAL EDUCATION', 'RAJASTHAN', 'JODHPUR', '(Chandrawti group of Institute Bhartpur)', '2012-2015 69.73%', 'B.Tech (Civil', 'Engineering)', 'RAJASTHAN TECHNICAL', 'UNIVERSITY', 'KOTA', '(Rajasthan Institute of Engineering &', 'Technology Jaipur )', '2016-2019 64.48%', '3rd sem 65.10%', '4th sem 64.80%', '5th sem 67.70%', '6th sem 59.70%', '7th sem 63.30%', '8th sem 66.30%', 'RSCIT VMOU', 'KOTA 2015 56.00%', '12th (Arts) RBSE', 'AJMER 2012 59.60%', '10th RBSE', 'AJMER 2010 56.33%', 'Permanent Address:', 'Village : Arjun Pura', 'Th.:', 'Baseri', 'Dis. : Dholpur', 'Rajasthan. 328022', 'Kartar Singh', 'B.Tech ( Civil Engineering )', 'Contact No. : - 8696429208', 'E-mail:- Kartarsinghcgi95@gmail.com', '1 of 4 --', ' INDUSTRIAL TRAINING:-', ' Department Name :- Public works Department Dholpur', ' Duration :- Twenty-three days (20-08-14 to 12-09-14)', ' Description :- Building', 'Road & Lab Testing works.']::text[], '', 'E-mail:- Kartarsinghcgi95@gmail.com
-- 1 of 4 --
 INDUSTRIAL TRAINING:-
 Department Name :- Public works Department Dholpur
 Duration :- Twenty-three days (20-08-14 to 12-09-14)
 Description :- Building, Road & Lab Testing works.', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Current Working Experience\n Company Name :- RM Construction Jaipur (Project Management\nConsultant)\n Project Name :- State Institute Hotel Management at Jhalawar (SIHM)\n Client :- Rajasthan state Road Development Construction (RSRDC)\n Project Cost :- 11.20 Crore\n Duration :- From 1st jan 2018 To Present.\n Designation :- Civil Engineer.\n Salary Drawn :-35,000 /- Per Month\n Job Responsibilities: :-\na) Checking of project work programme and its implementation as per schedule.\nb) Responsible for investigation and checking of the sites for the project, Planning,\nCoordination with client and Controlling manpower and materials for project\nexecution.\nc) Completed all construction activities in accordance with all applicable codes and\nstandard, including client’s policies and procedures, such as Safety,\nEnvironmental, Quality Assurance and Quality control.\nd) Co-ordinating construction activities with multi-disciplined project team\nmembers, subcontractors to maintain project schedule to ensure successful\nproject completion. Attending site meetings and performing site supervision\nduring the construction phase of projects.\ne) Monitor all Quantity & Estimation related activities on the project , Attend client\nquality management meetings .\nf) Assisted the project control team in preparation and monitoring weekly and\nmonthly progress and subcontractors liabilities, including change orders.\ng) Monitoring projects with respect to Resource Deployment, Quality Compliance\nand ensure timely execution of projects.\nh) Ensure QA & QC as per MORTH specification of the project along with monitoring\nof Safety requirements and compliance during construction, carrying out\nmeasurement and verification quantities.\ni) Checking of Variation statement and rate analysis for extra items.\nj) Collection of field data as per project requirements & Read-through drawings &\nreleasing it for the project implementation.\nk) Co-ordinated engineering department for resolving site queries. I have gone\nthrough almost every aspect of field construction in a highly multi discipline and\nteam-working environment.\n-- 2 of 4 --\n Previous Working Experience\n Company Name :- M/S Murari Lal Singhal, AA, Class Govt. Con.\n Project Name :- Law College and Hospital and Gramin Goraw path\n Client :- PWD dholpur and NRHM Karauli\n Project Cost :- 7+14+18= 39 Crore\n Duration :- From 01-05-2015 to 31-12-2017\n Designation :- Site Engineer & Billing Engineer\n Salary Drawn :-25,000 Per Month\n Job Responsibilities :-\na) Responsible for processing of survey data, design of horizontal and vertical\nprofile using, generating cross sections, profile corrective course, computation of\nearthwork quantities, and other works as assigned by seniors.\nb) Prepared Variation statement and rate analysis for extra items.\nc) Preparation of Earth Work, Sub Grade, GSB, WMM, DBM &BC bed according to\nlevel with in the tolerance preparation of the layer thickness and tolerance sheet.\nd) Supervising the Staff for getting the work done accruing to the drawing.\ne) Preparation of Sketch by using most modern technique and Machineries\npreparation of the Cross Section & L-section manually & Billing.\nf) Perform all tests, Site Supervision, Layout of Structures, Checking Brick Massonry\n& Plaster, Study of Structural Drawings Such as GAD, PPD etc.\ng) Responsible for investigation and checking of the sites for the project, Planning,\nCoordination with client and Controlling manpower and materials for project\nexecution.\nh) Supervising all the civil works & ROW Clearance. Planning, Coordination and\nControlling manpower and materials for project execution.\n Previous Working Experience\n Company Name :- M/S Ramesh Kumar Bansal, Con.\n Project Name :- Howsing bord Qtr\n Client :- HBJP\n Project Cost :- 18 crore\n Duration :- 2 month\n Designation :- Quality Engineer\n Salary Drawn :-10,000 per month\n Job Responsibilities :-\na) Perform all tests, Site Supervision,\n PROJCT REPORT:-\n Bui\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"skills, managerial ability with considerable knowledge of the construction industry. I do possessexcellent\norganizational, planning and time management skills with a consistent track record ofimproving\nefficiency, maximizing profits whilst minimizing costs. A confident and reliable\nindividual with a commercial approach to solving problems. Able to manage and coordinate all\nconstruction activities and ensure that all project deliverables are achieved with regards to safety and\nquality.\n BASIC ACADEMIC CREDENTIALS:-\nQualification Board/University Year Percentage\nPolytechnic\nDiploma (Civil)\nBOARD OF TECHNICAL EDUCATION\n,RAJASTHAN , JODHPUR\n(Chandrawti group of Institute Bhartpur)\n2012-2015 69.73%\nB.Tech (Civil\nEngineering)\nRAJASTHAN TECHNICAL\nUNIVERSITY, KOTA\n(Rajasthan Institute of Engineering &\nTechnology Jaipur )\n2016-2019 64.48%\n3rd sem 65.10%\n4th sem 64.80%\n5th sem 67.70%\n6th sem 59.70%\n7th sem 63.30%\n8th sem 66.30%\nRSCIT VMOU, KOTA 2015 56.00%\n12th (Arts) RBSE, AJMER 2012 59.60%\n10th RBSE, AJMER 2010 56.33%\nPermanent Address:\nVillage : Arjun Pura, Th.:\nBaseri, Dis. : Dholpur,\nRajasthan. 328022\nKartar Singh\nB.Tech ( Civil Engineering )\nContact No. : - 8696429208\nE-mail:- Kartarsinghcgi95@gmail.com\n-- 1 of 4 --\n INDUSTRIAL TRAINING:-\n Department Name :- Public works Department Dholpur\n Duration :- Twenty-three days (20-08-14 to 12-09-14)\n Description :- Building, Road & Lab Testing works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kartar Singh CV.pdf', 'Name:  CAREER OBJECTIVE:-

Email: kartarsinghcgi95@gmail.com

Phone: 8696429208

Headline:  CAREER OBJECTIVE:-

Profile Summary: To seek a suitable position of Construction Engineer/ Superintendent (civil)/Consultant in an organization
of repute where I could utilize & implement my knowledge and experience to achieve the company’s
business objectives.

Key Skills: organizational, planning and time management skills with a consistent track record ofimproving
efficiency, maximizing profits whilst minimizing costs. A confident and reliable
individual with a commercial approach to solving problems. Able to manage and coordinate all
construction activities and ensure that all project deliverables are achieved with regards to safety and
quality.
 BASIC ACADEMIC CREDENTIALS:-
Qualification Board/University Year Percentage
Polytechnic
Diploma (Civil)
BOARD OF TECHNICAL EDUCATION
,RAJASTHAN , JODHPUR
(Chandrawti group of Institute Bhartpur)
2012-2015 69.73%
B.Tech (Civil
Engineering)
RAJASTHAN TECHNICAL
UNIVERSITY, KOTA
(Rajasthan Institute of Engineering &
Technology Jaipur )
2016-2019 64.48%
3rd sem 65.10%
4th sem 64.80%
5th sem 67.70%
6th sem 59.70%
7th sem 63.30%
8th sem 66.30%
RSCIT VMOU, KOTA 2015 56.00%
12th (Arts) RBSE, AJMER 2012 59.60%
10th RBSE, AJMER 2010 56.33%
Permanent Address:
Village : Arjun Pura, Th.:
Baseri, Dis. : Dholpur,
Rajasthan. 328022
Kartar Singh
B.Tech ( Civil Engineering )
Contact No. : - 8696429208
E-mail:- Kartarsinghcgi95@gmail.com
-- 1 of 4 --
 INDUSTRIAL TRAINING:-
 Department Name :- Public works Department Dholpur
 Duration :- Twenty-three days (20-08-14 to 12-09-14)
 Description :- Building, Road & Lab Testing works.

Employment:  Current Working Experience
 Company Name :- RM Construction Jaipur (Project Management
Consultant)
 Project Name :- State Institute Hotel Management at Jhalawar (SIHM)
 Client :- Rajasthan state Road Development Construction (RSRDC)
 Project Cost :- 11.20 Crore
 Duration :- From 1st jan 2018 To Present.
 Designation :- Civil Engineer.
 Salary Drawn :-35,000 /- Per Month
 Job Responsibilities: :-
a) Checking of project work programme and its implementation as per schedule.
b) Responsible for investigation and checking of the sites for the project, Planning,
Coordination with client and Controlling manpower and materials for project
execution.
c) Completed all construction activities in accordance with all applicable codes and
standard, including client’s policies and procedures, such as Safety,
Environmental, Quality Assurance and Quality control.
d) Co-ordinating construction activities with multi-disciplined project team
members, subcontractors to maintain project schedule to ensure successful
project completion. Attending site meetings and performing site supervision
during the construction phase of projects.
e) Monitor all Quantity & Estimation related activities on the project , Attend client
quality management meetings .
f) Assisted the project control team in preparation and monitoring weekly and
monthly progress and subcontractors liabilities, including change orders.
g) Monitoring projects with respect to Resource Deployment, Quality Compliance
and ensure timely execution of projects.
h) Ensure QA & QC as per MORTH specification of the project along with monitoring
of Safety requirements and compliance during construction, carrying out
measurement and verification quantities.
i) Checking of Variation statement and rate analysis for extra items.
j) Collection of field data as per project requirements & Read-through drawings &
releasing it for the project implementation.
k) Co-ordinated engineering department for resolving site queries. I have gone
through almost every aspect of field construction in a highly multi discipline and
team-working environment.
-- 2 of 4 --
 Previous Working Experience
 Company Name :- M/S Murari Lal Singhal, AA, Class Govt. Con.
 Project Name :- Law College and Hospital and Gramin Goraw path
 Client :- PWD dholpur and NRHM Karauli
 Project Cost :- 7+14+18= 39 Crore
 Duration :- From 01-05-2015 to 31-12-2017
 Designation :- Site Engineer & Billing Engineer
 Salary Drawn :-25,000 Per Month
 Job Responsibilities :-
a) Responsible for processing of survey data, design of horizontal and vertical
profile using, generating cross sections, profile corrective course, computation of
earthwork quantities, and other works as assigned by seniors.
b) Prepared Variation statement and rate analysis for extra items.
c) Preparation of Earth Work, Sub Grade, GSB, WMM, DBM &BC bed according to
level with in the tolerance preparation of the layer thickness and tolerance sheet.
d) Supervising the Staff for getting the work done accruing to the drawing.
e) Preparation of Sketch by using most modern technique and Machineries
preparation of the Cross Section & L-section manually & Billing.
f) Perform all tests, Site Supervision, Layout of Structures, Checking Brick Massonry
& Plaster, Study of Structural Drawings Such as GAD, PPD etc.
g) Responsible for investigation and checking of the sites for the project, Planning,
Coordination with client and Controlling manpower and materials for project
execution.
h) Supervising all the civil works & ROW Clearance. Planning, Coordination and
Controlling manpower and materials for project execution.
 Previous Working Experience
 Company Name :- M/S Ramesh Kumar Bansal, Con.
 Project Name :- Howsing bord Qtr
 Client :- HBJP
 Project Cost :- 18 crore
 Duration :- 2 month
 Designation :- Quality Engineer
 Salary Drawn :-10,000 per month
 Job Responsibilities :-
a) Perform all tests, Site Supervision,
 PROJCT REPORT:-
 Bui
...[truncated for Excel cell]

Education: Polytechnic
Diploma (Civil)
BOARD OF TECHNICAL EDUCATION
,RAJASTHAN , JODHPUR
(Chandrawti group of Institute Bhartpur)
2012-2015 69.73%
B.Tech (Civil
Engineering)
RAJASTHAN TECHNICAL
UNIVERSITY, KOTA
(Rajasthan Institute of Engineering &
Technology Jaipur )
2016-2019 64.48%
3rd sem 65.10%
4th sem 64.80%
5th sem 67.70%
6th sem 59.70%
7th sem 63.30%
8th sem 66.30%
RSCIT VMOU, KOTA 2015 56.00%
12th (Arts) RBSE, AJMER 2012 59.60%
10th RBSE, AJMER 2010 56.33%
Permanent Address:
Village : Arjun Pura, Th.:
Baseri, Dis. : Dholpur,
Rajasthan. 328022
Kartar Singh
B.Tech ( Civil Engineering )
Contact No. : - 8696429208
E-mail:- Kartarsinghcgi95@gmail.com
-- 1 of 4 --
 INDUSTRIAL TRAINING:-
 Department Name :- Public works Department Dholpur
 Duration :- Twenty-three days (20-08-14 to 12-09-14)
 Description :- Building, Road & Lab Testing works.

Projects: skills, managerial ability with considerable knowledge of the construction industry. I do possessexcellent
organizational, planning and time management skills with a consistent track record ofimproving
efficiency, maximizing profits whilst minimizing costs. A confident and reliable
individual with a commercial approach to solving problems. Able to manage and coordinate all
construction activities and ensure that all project deliverables are achieved with regards to safety and
quality.
 BASIC ACADEMIC CREDENTIALS:-
Qualification Board/University Year Percentage
Polytechnic
Diploma (Civil)
BOARD OF TECHNICAL EDUCATION
,RAJASTHAN , JODHPUR
(Chandrawti group of Institute Bhartpur)
2012-2015 69.73%
B.Tech (Civil
Engineering)
RAJASTHAN TECHNICAL
UNIVERSITY, KOTA
(Rajasthan Institute of Engineering &
Technology Jaipur )
2016-2019 64.48%
3rd sem 65.10%
4th sem 64.80%
5th sem 67.70%
6th sem 59.70%
7th sem 63.30%
8th sem 66.30%
RSCIT VMOU, KOTA 2015 56.00%
12th (Arts) RBSE, AJMER 2012 59.60%
10th RBSE, AJMER 2010 56.33%
Permanent Address:
Village : Arjun Pura, Th.:
Baseri, Dis. : Dholpur,
Rajasthan. 328022
Kartar Singh
B.Tech ( Civil Engineering )
Contact No. : - 8696429208
E-mail:- Kartarsinghcgi95@gmail.com
-- 1 of 4 --
 INDUSTRIAL TRAINING:-
 Department Name :- Public works Department Dholpur
 Duration :- Twenty-three days (20-08-14 to 12-09-14)
 Description :- Building, Road & Lab Testing works.

Personal Details: E-mail:- Kartarsinghcgi95@gmail.com
-- 1 of 4 --
 INDUSTRIAL TRAINING:-
 Department Name :- Public works Department Dholpur
 Duration :- Twenty-three days (20-08-14 to 12-09-14)
 Description :- Building, Road & Lab Testing works.

Extracted Resume Text:  CAREER OBJECTIVE:-
To seek a suitable position of Construction Engineer/ Superintendent (civil)/Consultant in an organization
of repute where I could utilize & implement my knowledge and experience to achieve the company’s
business objectives.
 PROFESSIONAL SUMMARY:-
I am a qualified civil engineer with a 3 year degree, B.Tech (Civil Engineering) and Polytechnic 3 years
Diploma (Civil) with an overall working experience of around 4 years in various projects,
Law College , Road for Gramin Gorav path, Operation & Maintenance & other Construction
projects. An individual with resourceful, flexible, innovative and professional project Execution
skills, managerial ability with considerable knowledge of the construction industry. I do possessexcellent
organizational, planning and time management skills with a consistent track record ofimproving
efficiency, maximizing profits whilst minimizing costs. A confident and reliable
individual with a commercial approach to solving problems. Able to manage and coordinate all
construction activities and ensure that all project deliverables are achieved with regards to safety and
quality.
 BASIC ACADEMIC CREDENTIALS:-
Qualification Board/University Year Percentage
Polytechnic
Diploma (Civil)
BOARD OF TECHNICAL EDUCATION
,RAJASTHAN , JODHPUR
(Chandrawti group of Institute Bhartpur)
2012-2015 69.73%
B.Tech (Civil
Engineering)
RAJASTHAN TECHNICAL
UNIVERSITY, KOTA
(Rajasthan Institute of Engineering &
Technology Jaipur )
2016-2019 64.48%
3rd sem 65.10%
4th sem 64.80%
5th sem 67.70%
6th sem 59.70%
7th sem 63.30%
8th sem 66.30%
RSCIT VMOU, KOTA 2015 56.00%
12th (Arts) RBSE, AJMER 2012 59.60%
10th RBSE, AJMER 2010 56.33%
Permanent Address:
Village : Arjun Pura, Th.:
Baseri, Dis. : Dholpur,
Rajasthan. 328022
Kartar Singh
B.Tech ( Civil Engineering )
Contact No. : - 8696429208
E-mail:- Kartarsinghcgi95@gmail.com

-- 1 of 4 --

 INDUSTRIAL TRAINING:-
 Department Name :- Public works Department Dholpur
 Duration :- Twenty-three days (20-08-14 to 12-09-14)
 Description :- Building, Road & Lab Testing works.
 PROFESSIONAL EXPERIENCE:-
 Current Working Experience
 Company Name :- RM Construction Jaipur (Project Management
Consultant)
 Project Name :- State Institute Hotel Management at Jhalawar (SIHM)
 Client :- Rajasthan state Road Development Construction (RSRDC)
 Project Cost :- 11.20 Crore
 Duration :- From 1st jan 2018 To Present.
 Designation :- Civil Engineer.
 Salary Drawn :-35,000 /- Per Month
 Job Responsibilities: :-
a) Checking of project work programme and its implementation as per schedule.
b) Responsible for investigation and checking of the sites for the project, Planning,
Coordination with client and Controlling manpower and materials for project
execution.
c) Completed all construction activities in accordance with all applicable codes and
standard, including client’s policies and procedures, such as Safety,
Environmental, Quality Assurance and Quality control.
d) Co-ordinating construction activities with multi-disciplined project team
members, subcontractors to maintain project schedule to ensure successful
project completion. Attending site meetings and performing site supervision
during the construction phase of projects.
e) Monitor all Quantity & Estimation related activities on the project , Attend client
quality management meetings .
f) Assisted the project control team in preparation and monitoring weekly and
monthly progress and subcontractors liabilities, including change orders.
g) Monitoring projects with respect to Resource Deployment, Quality Compliance
and ensure timely execution of projects.
h) Ensure QA & QC as per MORTH specification of the project along with monitoring
of Safety requirements and compliance during construction, carrying out
measurement and verification quantities.
i) Checking of Variation statement and rate analysis for extra items.
j) Collection of field data as per project requirements & Read-through drawings &
releasing it for the project implementation.
k) Co-ordinated engineering department for resolving site queries. I have gone
through almost every aspect of field construction in a highly multi discipline and
team-working environment.

-- 2 of 4 --

 Previous Working Experience
 Company Name :- M/S Murari Lal Singhal, AA, Class Govt. Con.
 Project Name :- Law College and Hospital and Gramin Goraw path
 Client :- PWD dholpur and NRHM Karauli
 Project Cost :- 7+14+18= 39 Crore
 Duration :- From 01-05-2015 to 31-12-2017
 Designation :- Site Engineer & Billing Engineer
 Salary Drawn :-25,000 Per Month
 Job Responsibilities :-
a) Responsible for processing of survey data, design of horizontal and vertical
profile using, generating cross sections, profile corrective course, computation of
earthwork quantities, and other works as assigned by seniors.
b) Prepared Variation statement and rate analysis for extra items.
c) Preparation of Earth Work, Sub Grade, GSB, WMM, DBM &BC bed according to
level with in the tolerance preparation of the layer thickness and tolerance sheet.
d) Supervising the Staff for getting the work done accruing to the drawing.
e) Preparation of Sketch by using most modern technique and Machineries
preparation of the Cross Section & L-section manually & Billing.
f) Perform all tests, Site Supervision, Layout of Structures, Checking Brick Massonry
& Plaster, Study of Structural Drawings Such as GAD, PPD etc.
g) Responsible for investigation and checking of the sites for the project, Planning,
Coordination with client and Controlling manpower and materials for project
execution.
h) Supervising all the civil works & ROW Clearance. Planning, Coordination and
Controlling manpower and materials for project execution.
 Previous Working Experience
 Company Name :- M/S Ramesh Kumar Bansal, Con.
 Project Name :- Howsing bord Qtr
 Client :- HBJP
 Project Cost :- 18 crore
 Duration :- 2 month
 Designation :- Quality Engineer
 Salary Drawn :-10,000 per month
 Job Responsibilities :-
a) Perform all tests, Site Supervision,
 PROJCT REPORT:-
 Building Work
 Surveying For Road Work
 Billing Work
 Quality Control

-- 3 of 4 --

 PROFESSIONAL SKILLS:-
 Autocad 2D Basic knowledge
 MS Word, MS Excel
 INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 High working Stamina.
 Highly Patience.
 Target Observed.
 Good Communication Skills.
 PERSONAL DETAILS
 Father''s Name :- Shiv Singh
 Mailing Address :- Vill. - Arjun Pura
Th. - Baseri
Dist- Dholpur , Rajasthan, 328022
 Date of Birth :- 12-05-1995
 Language Known :- English & Hindi
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Internet browsing , Badminton,and Singing
 DECLARATION
I do hereby declare that the above informations are true to the best of my knowledge.
Place: Kartar Singh
Date: (Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kartar Singh CV.pdf

Parsed Technical Skills: organizational, planning and time management skills with a consistent track record ofimproving, efficiency, maximizing profits whilst minimizing costs. A confident and reliable, individual with a commercial approach to solving problems. Able to manage and coordinate all, construction activities and ensure that all project deliverables are achieved with regards to safety and, quality.,  BASIC ACADEMIC CREDENTIALS:-, Qualification Board/University Year Percentage, Polytechnic, Diploma (Civil), BOARD OF TECHNICAL EDUCATION, RAJASTHAN, JODHPUR, (Chandrawti group of Institute Bhartpur), 2012-2015 69.73%, B.Tech (Civil, Engineering), RAJASTHAN TECHNICAL, UNIVERSITY, KOTA, (Rajasthan Institute of Engineering &, Technology Jaipur ), 2016-2019 64.48%, 3rd sem 65.10%, 4th sem 64.80%, 5th sem 67.70%, 6th sem 59.70%, 7th sem 63.30%, 8th sem 66.30%, RSCIT VMOU, KOTA 2015 56.00%, 12th (Arts) RBSE, AJMER 2012 59.60%, 10th RBSE, AJMER 2010 56.33%, Permanent Address:, Village : Arjun Pura, Th.:, Baseri, Dis. : Dholpur, Rajasthan. 328022, Kartar Singh, B.Tech ( Civil Engineering ), Contact No. : - 8696429208, E-mail:- Kartarsinghcgi95@gmail.com, 1 of 4 --,  INDUSTRIAL TRAINING:-,  Department Name :- Public works Department Dholpur,  Duration :- Twenty-three days (20-08-14 to 12-09-14),  Description :- Building, Road & Lab Testing works.'),
(3635, 'Gourav Kumar Sharma', 'sharmagourav097@gmail.com', '918851721902', 'CARRIER OBJECTIVES:-', 'CARRIER OBJECTIVES:-', '', 'Father Name: - : Anil Kumar Sharma
Date of Birth: - : 10/07/1995
Gender: - : Male
Marital Status: - : married
Nationality: - : Indian
Religion: - : Hindu
Language Knowledge: - : Hindi & English
DECLARATION:-
I hereby declare that the above information is true best of my knowledge
Date:-
-- 1 of 2 --
Place:- (GOURAV KUMAR SHARMA)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name: - : Anil Kumar Sharma
Date of Birth: - : 10/07/1995
Gender: - : Male
Marital Status: - : married
Nationality: - : Indian
Religion: - : Hindu
Language Knowledge: - : Hindi & English
DECLARATION:-
I hereby declare that the above information is true best of my knowledge
Date:-
-- 1 of 2 --
Place:- (GOURAV KUMAR SHARMA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVES:-","company":"Imported from resume CSV","description":" 1 years work at VVIP GROUP ( External work Phase 4th) Raj Nager Ext Ghaziabad.(April 2016 to May 2017)\n 6 Month work At D.V Constructions PVT LTD WDFC L & T 15c Project.(Jun 2017 to Jan 2018)\n Migsun Group (Migsun Vilasa Project) Eta 2 Greater Noida ( As a Jr. Engg) (Jun 2018 to Till Present Day)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gourav sharma resume 2_26-Jul-20_14.30.27.pdf', 'Name: Gourav Kumar Sharma

Email: sharmagourav097@gmail.com

Phone: +918851721902

Headline: CARRIER OBJECTIVES:-

Employment:  1 years work at VVIP GROUP ( External work Phase 4th) Raj Nager Ext Ghaziabad.(April 2016 to May 2017)
 6 Month work At D.V Constructions PVT LTD WDFC L & T 15c Project.(Jun 2017 to Jan 2018)
 Migsun Group (Migsun Vilasa Project) Eta 2 Greater Noida ( As a Jr. Engg) (Jun 2018 to Till Present Day)

Education: Sr. No. Class/ Degree Board/University Year Division /Percentage
1. High School U.P. Board Allahabad 2010 2nd Division
2. Intermediate U.P. Board Allahabad 2013 1ST Division
3. Diploma in civil Engg Singhania University 2016 70%
Computer SKILL:-
 Basic Computer Course & Tally Erp 9.0

Personal Details: Father Name: - : Anil Kumar Sharma
Date of Birth: - : 10/07/1995
Gender: - : Male
Marital Status: - : married
Nationality: - : Indian
Religion: - : Hindu
Language Knowledge: - : Hindi & English
DECLARATION:-
I hereby declare that the above information is true best of my knowledge
Date:-
-- 1 of 2 --
Place:- (GOURAV KUMAR SHARMA)
-- 2 of 2 --

Extracted Resume Text: RESUME
Gourav Kumar Sharma
Add: Vill & Post Heempur Bujurg UP
Mobile No. : +918851721902
Email ID: sharmagourav097@gmail.com
CARRIER OBJECTIVES:-
To work a challenge and competitive enviornment and to use best of my abilities to become a result orientated
And also to be an asset to my organization.
ACADEMIC QUALIFICATION:-
Sr. No. Class/ Degree Board/University Year Division /Percentage
1. High School U.P. Board Allahabad 2010 2nd Division
2. Intermediate U.P. Board Allahabad 2013 1ST Division
3. Diploma in civil Engg Singhania University 2016 70%
Computer SKILL:-
 Basic Computer Course & Tally Erp 9.0
WORK EXPERIENCE:-
 1 years work at VVIP GROUP ( External work Phase 4th) Raj Nager Ext Ghaziabad.(April 2016 to May 2017)
 6 Month work At D.V Constructions PVT LTD WDFC L & T 15c Project.(Jun 2017 to Jan 2018)
 Migsun Group (Migsun Vilasa Project) Eta 2 Greater Noida ( As a Jr. Engg) (Jun 2018 to Till Present Day)
PERSONAL DETAILS:-
Father Name: - : Anil Kumar Sharma
Date of Birth: - : 10/07/1995
Gender: - : Male
Marital Status: - : married
Nationality: - : Indian
Religion: - : Hindu
Language Knowledge: - : Hindi & English
DECLARATION:-
I hereby declare that the above information is true best of my knowledge
Date:-

-- 1 of 2 --

Place:- (GOURAV KUMAR SHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\gourav sharma resume 2_26-Jul-20_14.30.27.pdf'),
(3636, 'Amit Pogade', 'amit.pogade.resume-import-03636@hhh-resume-import.invalid', '9175407376', 'CAREER SUMMARY –', 'CAREER SUMMARY –', 'Highly skilled Quantity surveyor with project management experience in construction sector seeking to enhance my
knowledge and hence master my skill set in lean and effective construction management. Capable of working with
minimum supervision, and committed to providing high quality service to every project, with focus on time, cost,
health, safety and environmental issues.', 'Highly skilled Quantity surveyor with project management experience in construction sector seeking to enhance my
knowledge and hence master my skill set in lean and effective construction management. Capable of working with
minimum supervision, and committed to providing high quality service to every project, with focus on time, cost,
health, safety and environmental issues.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Kishor Pogade
 Date of Birth : 19 Feb 1995.
 Language Known : English, Hindi & Marathi.
 Marital Status : Single.
 Nationality/Religion : Hindu.
 Interest & Hobbies : Reading books, Badminton, Listening music,
Travelling & to get update with new technologies.
-- 3 of 4 --
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Yavatmal
Date: 3rd August 2021 AMIT POGADE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY –","company":"Imported from resume CSV","description":"Sascon infrastructure india pvt. Ltd.\nDesignation : Billing engineer\nDuration : 1st April 2021 to Present.\nSalse Yavali road project (Solapur District) (package 2) from ch.32+000 to 62+000.\n Planning for construction schedule program for daily planned works from site engineers in coordination with\nproject manager.\n Preparation of DPR’s and submission to client.\n BBS preparation.\n RFI Raising with measurements and approval from Client.\n Prepared Monthly IPC and submitted to client with client certification.\n Prepared X-Section and L-Section and submitted to client with client Approval.\n Tracked all the activities involved in the Project.\n Construction drawing and technical coordination with client and staff.\n Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.\n Prepared all subcontractors bill.\n Budget, Costing, Rate Analysis and Material Reconciliation.\n Identified the BOQ variation item and Variation Statement Submitted to Client.\n Productivity Analysis - Manpower, Machinery, Material.\n Prepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis.\nm/s. Radheshyam Agrawal infra (ratanpur Chhattisgarh)\nDesignation : Quantity Surveyor\nDuration : 14Jan’2021 to 30 Mar’2021\nFour lane with Paved shoulder configuration of Bilaspur – Pathrapali Section of NH-111\n(New NH-130) from Km 23.015 (Design Chainage) to Km 53.300 (Design Chainage) in the State\nOf Chhattisgarh under Bharat Mala on Hybrid Annuity mode.\nClient- Adani Infra (India)\n-- 1 of 4 --\nKey Responsibilities-\n Submitted various MIS reports like DPRs, MPRs, Cash flow reports etc.\n Planning for construction schedule program for daily planned works from site engineers in coordination with\nproject manager.\n Quantity Surveying and BBS preparation.\n RFI Raising with measurements and approval from Client.\n Prepared Monthly IPC and submitted to client with client certification.\n Prepared X-Section and L-Section and submitted to client with client Approval.\n Tracked all the activities involved in the Project.\n Prepared as built drawings for final certification of RA BILLS from client.\n Construction drawing and technical coordination with client and staff.\n Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.\n Prepared all subcontractors bill.\n Budget, Costing, Rate Analysis and Material Reconciliation.\n Identified the BOQ variation item and Variation Statement Submitted to Client.\n Productivity Analysis - Manpower, Machinery, Material.\n Prepared and submitted delay analysis for application of EOT from Client.\n Conducted progress review meeting with PMC &Client.\n Prepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis\nSMS LTD. (Nagpur - Maharashtra)\nDesignation : Quantity Surveyor\nDuration : 05 Mar 2018 to 17 Nov 2020 (2 years 8 months)\nRVNL Rail Project (RVNL-1Rs.. 97.81 Cr, &RVNL-2 Rs. 146.55 Cr. Item Rate Contract) Kanker (CG).\nKey Responsibilities-\nPrepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis\n Submitted various MIS reports like DPRs, MPRs, Cash flow reports etc.\n Planning and monitoring of RVNL 1 & RVNL 2 for daily and monthly reports.\n Quantity Surveying and BBS preparation.\n Prepared Monthly IPC and submitted to client With PMC Certification.\n Prepared X-Section and L-Section and submitted to client with PMC Approval.\n Tracked all the activities involved in the Project.\n Prepared as built drawings for final certification of RA BILLS from client.\n Construction drawing and technical coordination with client and staff.\n Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.\n Prepared all subcontractors bill.\n Prepared reports like DPR’s, Budget, sale bills & posting of RA BILLS in SAP PS & SD.\n Budget, Costing, Rate Analysis and Material Reconciliation.\n Identified the BO\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Pogade CV.pdf', 'Name: Amit Pogade

Email: amit.pogade.resume-import-03636@hhh-resume-import.invalid

Phone: 9175407376

Headline: CAREER SUMMARY –

Profile Summary: Highly skilled Quantity surveyor with project management experience in construction sector seeking to enhance my
knowledge and hence master my skill set in lean and effective construction management. Capable of working with
minimum supervision, and committed to providing high quality service to every project, with focus on time, cost,
health, safety and environmental issues.

Employment: Sascon infrastructure india pvt. Ltd.
Designation : Billing engineer
Duration : 1st April 2021 to Present.
Salse Yavali road project (Solapur District) (package 2) from ch.32+000 to 62+000.
 Planning for construction schedule program for daily planned works from site engineers in coordination with
project manager.
 Preparation of DPR’s and submission to client.
 BBS preparation.
 RFI Raising with measurements and approval from Client.
 Prepared Monthly IPC and submitted to client with client certification.
 Prepared X-Section and L-Section and submitted to client with client Approval.
 Tracked all the activities involved in the Project.
 Construction drawing and technical coordination with client and staff.
 Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.
 Prepared all subcontractors bill.
 Budget, Costing, Rate Analysis and Material Reconciliation.
 Identified the BOQ variation item and Variation Statement Submitted to Client.
 Productivity Analysis - Manpower, Machinery, Material.
 Prepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis.
m/s. Radheshyam Agrawal infra (ratanpur Chhattisgarh)
Designation : Quantity Surveyor
Duration : 14Jan’2021 to 30 Mar’2021
Four lane with Paved shoulder configuration of Bilaspur – Pathrapali Section of NH-111
(New NH-130) from Km 23.015 (Design Chainage) to Km 53.300 (Design Chainage) in the State
Of Chhattisgarh under Bharat Mala on Hybrid Annuity mode.
Client- Adani Infra (India)
-- 1 of 4 --
Key Responsibilities-
 Submitted various MIS reports like DPRs, MPRs, Cash flow reports etc.
 Planning for construction schedule program for daily planned works from site engineers in coordination with
project manager.
 Quantity Surveying and BBS preparation.
 RFI Raising with measurements and approval from Client.
 Prepared Monthly IPC and submitted to client with client certification.
 Prepared X-Section and L-Section and submitted to client with client Approval.
 Tracked all the activities involved in the Project.
 Prepared as built drawings for final certification of RA BILLS from client.
 Construction drawing and technical coordination with client and staff.
 Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.
 Prepared all subcontractors bill.
 Budget, Costing, Rate Analysis and Material Reconciliation.
 Identified the BOQ variation item and Variation Statement Submitted to Client.
 Productivity Analysis - Manpower, Machinery, Material.
 Prepared and submitted delay analysis for application of EOT from Client.
 Conducted progress review meeting with PMC &Client.
 Prepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis
SMS LTD. (Nagpur - Maharashtra)
Designation : Quantity Surveyor
Duration : 05 Mar 2018 to 17 Nov 2020 (2 years 8 months)
RVNL Rail Project (RVNL-1Rs.. 97.81 Cr, &RVNL-2 Rs. 146.55 Cr. Item Rate Contract) Kanker (CG).
Key Responsibilities-
Prepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis
 Submitted various MIS reports like DPRs, MPRs, Cash flow reports etc.
 Planning and monitoring of RVNL 1 & RVNL 2 for daily and monthly reports.
 Quantity Surveying and BBS preparation.
 Prepared Monthly IPC and submitted to client With PMC Certification.
 Prepared X-Section and L-Section and submitted to client with PMC Approval.
 Tracked all the activities involved in the Project.
 Prepared as built drawings for final certification of RA BILLS from client.
 Construction drawing and technical coordination with client and staff.
 Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.
 Prepared all subcontractors bill.
 Prepared reports like DPR’s, Budget, sale bills & posting of RA BILLS in SAP PS & SD.
 Budget, Costing, Rate Analysis and Material Reconciliation.
 Identified the BO
...[truncated for Excel cell]

Education: Qualification Board /
University
Institute / College Passing
Year
Percentage /
SGPA
Division
B.E.
(Civil Engg.)
Amravati
University
Jagdambha
College of Engg.&
Tech. Yavatmal
2017 7.35 First
Diploma in Civil &
Rural
Engineering
MSBTE
Mumbai
Dr. Punjab Rao
Deshmukh
Polytechnic ,
Amravati
2014 74.08 First
SSC MSBSHSE
Shri Shivaji
Vidyalaya ,
Yavatmal
2011 75.81 Distinction
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 AUTO-CAD.
 SOLE PROFESSIONAL
 SAP PS & SD
PROFESSONAL SKILLS
 Construction Site Management.
 Project Planning & Scheduling.
 Performance Monitoring & Alarming.
 Leadership & Teamwork Skill.
 Effective Communication Skills.
 Multitasking & hard working.

Personal Details:  Father’s Name : Kishor Pogade
 Date of Birth : 19 Feb 1995.
 Language Known : English, Hindi & Marathi.
 Marital Status : Single.
 Nationality/Religion : Hindu.
 Interest & Hobbies : Reading books, Badminton, Listening music,
Travelling & to get update with new technologies.
-- 3 of 4 --
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Yavatmal
Date: 3rd August 2021 AMIT POGADE
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
Amit Pogade
Jay Ram Nagar, Yavatmal - 445001, Maharashtra, India.
MO - 9175407376. amitpogade10@gmail.com
CAREER SUMMARY –
Highly skilled Quantity surveyor with project management experience in construction sector seeking to enhance my
knowledge and hence master my skill set in lean and effective construction management. Capable of working with
minimum supervision, and committed to providing high quality service to every project, with focus on time, cost,
health, safety and environmental issues.
PROFESSIONAL EXPERIENCE
Sascon infrastructure india pvt. Ltd.
Designation : Billing engineer
Duration : 1st April 2021 to Present.
Salse Yavali road project (Solapur District) (package 2) from ch.32+000 to 62+000.
 Planning for construction schedule program for daily planned works from site engineers in coordination with
project manager.
 Preparation of DPR’s and submission to client.
 BBS preparation.
 RFI Raising with measurements and approval from Client.
 Prepared Monthly IPC and submitted to client with client certification.
 Prepared X-Section and L-Section and submitted to client with client Approval.
 Tracked all the activities involved in the Project.
 Construction drawing and technical coordination with client and staff.
 Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.
 Prepared all subcontractors bill.
 Budget, Costing, Rate Analysis and Material Reconciliation.
 Identified the BOQ variation item and Variation Statement Submitted to Client.
 Productivity Analysis - Manpower, Machinery, Material.
 Prepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis.
m/s. Radheshyam Agrawal infra (ratanpur Chhattisgarh)
Designation : Quantity Surveyor
Duration : 14Jan’2021 to 30 Mar’2021
Four lane with Paved shoulder configuration of Bilaspur – Pathrapali Section of NH-111
(New NH-130) from Km 23.015 (Design Chainage) to Km 53.300 (Design Chainage) in the State
Of Chhattisgarh under Bharat Mala on Hybrid Annuity mode.
Client- Adani Infra (India)

-- 1 of 4 --

Key Responsibilities-
 Submitted various MIS reports like DPRs, MPRs, Cash flow reports etc.
 Planning for construction schedule program for daily planned works from site engineers in coordination with
project manager.
 Quantity Surveying and BBS preparation.
 RFI Raising with measurements and approval from Client.
 Prepared Monthly IPC and submitted to client with client certification.
 Prepared X-Section and L-Section and submitted to client with client Approval.
 Tracked all the activities involved in the Project.
 Prepared as built drawings for final certification of RA BILLS from client.
 Construction drawing and technical coordination with client and staff.
 Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.
 Prepared all subcontractors bill.
 Budget, Costing, Rate Analysis and Material Reconciliation.
 Identified the BOQ variation item and Variation Statement Submitted to Client.
 Productivity Analysis - Manpower, Machinery, Material.
 Prepared and submitted delay analysis for application of EOT from Client.
 Conducted progress review meeting with PMC &Client.
 Prepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis
SMS LTD. (Nagpur - Maharashtra)
Designation : Quantity Surveyor
Duration : 05 Mar 2018 to 17 Nov 2020 (2 years 8 months)
RVNL Rail Project (RVNL-1Rs.. 97.81 Cr, &RVNL-2 Rs. 146.55 Cr. Item Rate Contract) Kanker (CG).
Key Responsibilities-
Prepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis
 Submitted various MIS reports like DPRs, MPRs, Cash flow reports etc.
 Planning and monitoring of RVNL 1 & RVNL 2 for daily and monthly reports.
 Quantity Surveying and BBS preparation.
 Prepared Monthly IPC and submitted to client With PMC Certification.
 Prepared X-Section and L-Section and submitted to client with PMC Approval.
 Tracked all the activities involved in the Project.
 Prepared as built drawings for final certification of RA BILLS from client.
 Construction drawing and technical coordination with client and staff.
 Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.
 Prepared all subcontractors bill.
 Prepared reports like DPR’s, Budget, sale bills & posting of RA BILLS in SAP PS & SD.
 Budget, Costing, Rate Analysis and Material Reconciliation.
 Identified the BOQ variation item and Variation Statement Submitted to Client.
 Productivity Analysis - Manpower, Machinery, Material.
 Prepared and submitted delay analysis for application of EOT from Client.
 Conducted progress review meeting with PMC &Client.

-- 2 of 4 --

HARIDARSHAN INFRASTRUCTURE PVT. LTD. (Yavatmal – Maharashtra)
Designation : Site Engineer
Duration : : 03 May 2014 to 03 Nov 2014(6 Months).
Key Responsibilities-
 Monitoring day to day technical activities on site.
 Inspecting and then valuing completed work.
 Preparation of Drawings & BBS.
 Preparation of CAD Drawing and sections.
ACADEMICS
Qualification Board /
University
Institute / College Passing
Year
Percentage /
SGPA
Division
B.E.
(Civil Engg.)
Amravati
University
Jagdambha
College of Engg.&
Tech. Yavatmal
2017 7.35 First
Diploma in Civil &
Rural
Engineering
MSBTE
Mumbai
Dr. Punjab Rao
Deshmukh
Polytechnic ,
Amravati
2014 74.08 First
SSC MSBSHSE
Shri Shivaji
Vidyalaya ,
Yavatmal
2011 75.81 Distinction
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 AUTO-CAD.
 SOLE PROFESSIONAL
 SAP PS & SD
PROFESSONAL SKILLS
 Construction Site Management.
 Project Planning & Scheduling.
 Performance Monitoring & Alarming.
 Leadership & Teamwork Skill.
 Effective Communication Skills.
 Multitasking & hard working.
PERSONAL DETAILS
 Father’s Name : Kishor Pogade
 Date of Birth : 19 Feb 1995.
 Language Known : English, Hindi & Marathi.
 Marital Status : Single.
 Nationality/Religion : Hindu.
 Interest & Hobbies : Reading books, Badminton, Listening music,
Travelling & to get update with new technologies.

-- 3 of 4 --

DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Yavatmal
Date: 3rd August 2021 AMIT POGADE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amit Pogade CV.pdf'),
(3637, 'CAREER OBJECTIVE', 'karthickkp33@gmail.com', '8667704491', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals
BASIC ACADEMIC CREDENTIALS
Qualification Board / University Passing of
Year Percentage
B.E (Civil
Engineering)
Sardar Raja College Of Engineering,
Tirunelveli / Anna University 2013 62.22
WORKING EXPERIENCE - 7.6 YEARS
(i) Name of the firm : PTK PROJECT CONSULTANTS LLP, (ISO 9001:2000)
(Formally PTK ARCHITECT)
Period of work : 18.02.2019 to Till date
Designation : Project Management Engineer & Quantity surveyor
A) Name of the site : 1. ANAND CY Myutec Automotive - ANAND Group, Chengalpattu
: 2.TERUMO PENPOL Private Limited,Trivandram
Nature of work : 1. Project management and Undertake a gap analysis and review progress
of the Civil / Structural /MEP works for compliance with schedule and
quality
2. Attend coordination meetings. Advice in the planning, co-ordination
and supervision of technical aspects of construction projects
3. BOQ item specification and Material specifications preparation.
4. Quantity surveying,cost management and QHSE
5. Planning, scheduling and monitoring of all time lines
6. Estimation,BOQ,BBS,Rate analysis and contractor bill certification.
7.As built drawings preparation and corrections.
(ii) Name of the firm : CCCL INDIA LIMITED, (ISO 9001:2000)
(CONSOLIDATED CONSTRUCTION CONSORTIUM LTD)
Period of work : 11.06.2017 to 30.01.2019
A) Name of the site : SATTVA OPUS, Bangalore
Designation : Site Quantity surveyor and Project Engineer
Nature of work :1.Rate analysis,cost management,BOQ,BBS and every month reconciliation
2.Planning,scheduling and monitoring of all time line
3. Execution of multistory apartment Structural and finishing work
4. Block in charge handled for 92 flats, Podium, water Body,swimmingpool
(iii) Name of the firm : AMARPRAKASH DEVELOPRS (P) LTD, (ISO 9001:2008)
Period of work : 01.04.2015 to 16.05.2017
A) Name of the site : PALM RIVIERA, Chennai
Designation : Project Engineer
Nature of work : 1. Execution of multistoried apartment (G+7) and club house’s
2. Block in charge handled for 103 flats, 4 private terraces flats,
Podium and water Body
3. Used ERP software for prepared DPR, MBOOK, MR
4. BBS, BOQ and every month Reconciliation report preparation', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals
BASIC ACADEMIC CREDENTIALS
Qualification Board / University Passing of
Year Percentage
B.E (Civil
Engineering)
Sardar Raja College Of Engineering,
Tirunelveli / Anna University 2013 62.22
WORKING EXPERIENCE - 7.6 YEARS
(i) Name of the firm : PTK PROJECT CONSULTANTS LLP, (ISO 9001:2000)
(Formally PTK ARCHITECT)
Period of work : 18.02.2019 to Till date
Designation : Project Management Engineer & Quantity surveyor
A) Name of the site : 1. ANAND CY Myutec Automotive - ANAND Group, Chengalpattu
: 2.TERUMO PENPOL Private Limited,Trivandram
Nature of work : 1. Project management and Undertake a gap analysis and review progress
of the Civil / Structural /MEP works for compliance with schedule and
quality
2. Attend coordination meetings. Advice in the planning, co-ordination
and supervision of technical aspects of construction projects
3. BOQ item specification and Material specifications preparation.
4. Quantity surveying,cost management and QHSE
5. Planning, scheduling and monitoring of all time lines
6. Estimation,BOQ,BBS,Rate analysis and contractor bill certification.
7.As built drawings preparation and corrections.
(ii) Name of the firm : CCCL INDIA LIMITED, (ISO 9001:2000)
(CONSOLIDATED CONSTRUCTION CONSORTIUM LTD)
Period of work : 11.06.2017 to 30.01.2019
A) Name of the site : SATTVA OPUS, Bangalore
Designation : Site Quantity surveyor and Project Engineer
Nature of work :1.Rate analysis,cost management,BOQ,BBS and every month reconciliation
2.Planning,scheduling and monitoring of all time line
3. Execution of multistory apartment Structural and finishing work
4. Block in charge handled for 92 flats, Podium, water Body,swimmingpool
(iii) Name of the firm : AMARPRAKASH DEVELOPRS (P) LTD, (ISO 9001:2008)
Period of work : 01.04.2015 to 16.05.2017
A) Name of the site : PALM RIVIERA, Chennai
Designation : Project Engineer
Nature of work : 1. Execution of multistoried apartment (G+7) and club house’s
2. Block in charge handled for 103 flats, 4 private terraces flats,
Podium and water Body
3. Used ERP software for prepared DPR, MBOOK, MR
4. BBS, BOQ and every month Reconciliation report preparation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : karthickkp33@gmail.com
-- 1 of 2 --
(iv) Name of the firm : P & C Construction (P) Ltd, (ISO 9001:2008)
Name of the site : MODERN INTEGRATED CHECKPOST, Chennai
Period of Working : 15.05.2013 to 01.03.2015
Designation : Junior Quantity surveyor and Site Engineer
Nature of work : 1. Execution of G+3 office buildings, Box culvert, RCC retaining wall
Pile foundation and drainage works
2. Concrete road work used layer by layer geo textiles and geo cell
Earth filling for natural level to road level up to 3m
3. BOQ, Billing, BBS, Client bill checking and quality checking
Value of Work done : 110crores
JOB RESPONSIBILITY
WORKING SKILLS IN SITE EXPERIENCE:
 Quality Checking
 Execution of all civil works as per design
 Surveying the inside Buildings
 Structural & finishing work execution and Reinforcement schedule preparation
 Tailing , Marbles & Granite execution
 Block work, brick work, plastering, painting, waterproofing work
 Co-ordination with clients
WORKING SKILLS IN PLANNING EXPERIENCE:
 Preparing the BOQ,BBS,DPR,DLR
 Sub – contractor’s bill preparation
 Bulk material’s Reconciliation
 Setting out works in Accordance with the Drawings and specifications
COMPUTER KNOWLEDGE
 Auto CAD 2D&3D
 Microsoft Office
 Total Station
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined
 A quick learner
 Able to face any kind of problems and to solve it
 Ability to work in team or as an individual', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARTHICK CIVIL ENGINEER 2020 updated.pdf', 'Name: CAREER OBJECTIVE

Email: karthickkp33@gmail.com

Phone: 8667704491

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals
BASIC ACADEMIC CREDENTIALS
Qualification Board / University Passing of
Year Percentage
B.E (Civil
Engineering)
Sardar Raja College Of Engineering,
Tirunelveli / Anna University 2013 62.22
WORKING EXPERIENCE - 7.6 YEARS
(i) Name of the firm : PTK PROJECT CONSULTANTS LLP, (ISO 9001:2000)
(Formally PTK ARCHITECT)
Period of work : 18.02.2019 to Till date
Designation : Project Management Engineer & Quantity surveyor
A) Name of the site : 1. ANAND CY Myutec Automotive - ANAND Group, Chengalpattu
: 2.TERUMO PENPOL Private Limited,Trivandram
Nature of work : 1. Project management and Undertake a gap analysis and review progress
of the Civil / Structural /MEP works for compliance with schedule and
quality
2. Attend coordination meetings. Advice in the planning, co-ordination
and supervision of technical aspects of construction projects
3. BOQ item specification and Material specifications preparation.
4. Quantity surveying,cost management and QHSE
5. Planning, scheduling and monitoring of all time lines
6. Estimation,BOQ,BBS,Rate analysis and contractor bill certification.
7.As built drawings preparation and corrections.
(ii) Name of the firm : CCCL INDIA LIMITED, (ISO 9001:2000)
(CONSOLIDATED CONSTRUCTION CONSORTIUM LTD)
Period of work : 11.06.2017 to 30.01.2019
A) Name of the site : SATTVA OPUS, Bangalore
Designation : Site Quantity surveyor and Project Engineer
Nature of work :1.Rate analysis,cost management,BOQ,BBS and every month reconciliation
2.Planning,scheduling and monitoring of all time line
3. Execution of multistory apartment Structural and finishing work
4. Block in charge handled for 92 flats, Podium, water Body,swimmingpool
(iii) Name of the firm : AMARPRAKASH DEVELOPRS (P) LTD, (ISO 9001:2008)
Period of work : 01.04.2015 to 16.05.2017
A) Name of the site : PALM RIVIERA, Chennai
Designation : Project Engineer
Nature of work : 1. Execution of multistoried apartment (G+7) and club house’s
2. Block in charge handled for 103 flats, 4 private terraces flats,
Podium and water Body
3. Used ERP software for prepared DPR, MBOOK, MR
4. BBS, BOQ and every month Reconciliation report preparation

Education: Year Percentage
B.E (Civil
Engineering)
Sardar Raja College Of Engineering,
Tirunelveli / Anna University 2013 62.22
WORKING EXPERIENCE - 7.6 YEARS
(i) Name of the firm : PTK PROJECT CONSULTANTS LLP, (ISO 9001:2000)
(Formally PTK ARCHITECT)
Period of work : 18.02.2019 to Till date
Designation : Project Management Engineer & Quantity surveyor
A) Name of the site : 1. ANAND CY Myutec Automotive - ANAND Group, Chengalpattu
: 2.TERUMO PENPOL Private Limited,Trivandram
Nature of work : 1. Project management and Undertake a gap analysis and review progress
of the Civil / Structural /MEP works for compliance with schedule and
quality
2. Attend coordination meetings. Advice in the planning, co-ordination
and supervision of technical aspects of construction projects
3. BOQ item specification and Material specifications preparation.
4. Quantity surveying,cost management and QHSE
5. Planning, scheduling and monitoring of all time lines
6. Estimation,BOQ,BBS,Rate analysis and contractor bill certification.
7.As built drawings preparation and corrections.
(ii) Name of the firm : CCCL INDIA LIMITED, (ISO 9001:2000)
(CONSOLIDATED CONSTRUCTION CONSORTIUM LTD)
Period of work : 11.06.2017 to 30.01.2019
A) Name of the site : SATTVA OPUS, Bangalore
Designation : Site Quantity surveyor and Project Engineer
Nature of work :1.Rate analysis,cost management,BOQ,BBS and every month reconciliation
2.Planning,scheduling and monitoring of all time line
3. Execution of multistory apartment Structural and finishing work
4. Block in charge handled for 92 flats, Podium, water Body,swimmingpool
(iii) Name of the firm : AMARPRAKASH DEVELOPRS (P) LTD, (ISO 9001:2008)
Period of work : 01.04.2015 to 16.05.2017
A) Name of the site : PALM RIVIERA, Chennai
Designation : Project Engineer
Nature of work : 1. Execution of multistoried apartment (G+7) and club house’s
2. Block in charge handled for 103 flats, 4 private terraces flats,
Podium and water Body
3. Used ERP software for prepared DPR, MBOOK, MR
4. BBS, BOQ and every month Reconciliation report preparation
KARTHICKPANDIYAN T
B.E, Civil Engineering
Contact No : +91 – 8667704491
E-mail : karthickkp33@gmail.com

Personal Details: E-mail : karthickkp33@gmail.com
-- 1 of 2 --
(iv) Name of the firm : P & C Construction (P) Ltd, (ISO 9001:2008)
Name of the site : MODERN INTEGRATED CHECKPOST, Chennai
Period of Working : 15.05.2013 to 01.03.2015
Designation : Junior Quantity surveyor and Site Engineer
Nature of work : 1. Execution of G+3 office buildings, Box culvert, RCC retaining wall
Pile foundation and drainage works
2. Concrete road work used layer by layer geo textiles and geo cell
Earth filling for natural level to road level up to 3m
3. BOQ, Billing, BBS, Client bill checking and quality checking
Value of Work done : 110crores
JOB RESPONSIBILITY
WORKING SKILLS IN SITE EXPERIENCE:
 Quality Checking
 Execution of all civil works as per design
 Surveying the inside Buildings
 Structural & finishing work execution and Reinforcement schedule preparation
 Tailing , Marbles & Granite execution
 Block work, brick work, plastering, painting, waterproofing work
 Co-ordination with clients
WORKING SKILLS IN PLANNING EXPERIENCE:
 Preparing the BOQ,BBS,DPR,DLR
 Sub – contractor’s bill preparation
 Bulk material’s Reconciliation
 Setting out works in Accordance with the Drawings and specifications
COMPUTER KNOWLEDGE
 Auto CAD 2D&3D
 Microsoft Office
 Total Station
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined
 A quick learner
 Able to face any kind of problems and to solve it
 Ability to work in team or as an individual

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals
BASIC ACADEMIC CREDENTIALS
Qualification Board / University Passing of
Year Percentage
B.E (Civil
Engineering)
Sardar Raja College Of Engineering,
Tirunelveli / Anna University 2013 62.22
WORKING EXPERIENCE - 7.6 YEARS
(i) Name of the firm : PTK PROJECT CONSULTANTS LLP, (ISO 9001:2000)
(Formally PTK ARCHITECT)
Period of work : 18.02.2019 to Till date
Designation : Project Management Engineer & Quantity surveyor
A) Name of the site : 1. ANAND CY Myutec Automotive - ANAND Group, Chengalpattu
: 2.TERUMO PENPOL Private Limited,Trivandram
Nature of work : 1. Project management and Undertake a gap analysis and review progress
of the Civil / Structural /MEP works for compliance with schedule and
quality
2. Attend coordination meetings. Advice in the planning, co-ordination
and supervision of technical aspects of construction projects
3. BOQ item specification and Material specifications preparation.
4. Quantity surveying,cost management and QHSE
5. Planning, scheduling and monitoring of all time lines
6. Estimation,BOQ,BBS,Rate analysis and contractor bill certification.
7.As built drawings preparation and corrections.
(ii) Name of the firm : CCCL INDIA LIMITED, (ISO 9001:2000)
(CONSOLIDATED CONSTRUCTION CONSORTIUM LTD)
Period of work : 11.06.2017 to 30.01.2019
A) Name of the site : SATTVA OPUS, Bangalore
Designation : Site Quantity surveyor and Project Engineer
Nature of work :1.Rate analysis,cost management,BOQ,BBS and every month reconciliation
2.Planning,scheduling and monitoring of all time line
3. Execution of multistory apartment Structural and finishing work
4. Block in charge handled for 92 flats, Podium, water Body,swimmingpool
(iii) Name of the firm : AMARPRAKASH DEVELOPRS (P) LTD, (ISO 9001:2008)
Period of work : 01.04.2015 to 16.05.2017
A) Name of the site : PALM RIVIERA, Chennai
Designation : Project Engineer
Nature of work : 1. Execution of multistoried apartment (G+7) and club house’s
2. Block in charge handled for 103 flats, 4 private terraces flats,
Podium and water Body
3. Used ERP software for prepared DPR, MBOOK, MR
4. BBS, BOQ and every month Reconciliation report preparation
KARTHICKPANDIYAN T
B.E, Civil Engineering
Contact No : +91 – 8667704491
E-mail : karthickkp33@gmail.com

-- 1 of 2 --

(iv) Name of the firm : P & C Construction (P) Ltd, (ISO 9001:2008)
Name of the site : MODERN INTEGRATED CHECKPOST, Chennai
Period of Working : 15.05.2013 to 01.03.2015
Designation : Junior Quantity surveyor and Site Engineer
Nature of work : 1. Execution of G+3 office buildings, Box culvert, RCC retaining wall
Pile foundation and drainage works
2. Concrete road work used layer by layer geo textiles and geo cell
Earth filling for natural level to road level up to 3m
3. BOQ, Billing, BBS, Client bill checking and quality checking
Value of Work done : 110crores
JOB RESPONSIBILITY
WORKING SKILLS IN SITE EXPERIENCE:
 Quality Checking
 Execution of all civil works as per design
 Surveying the inside Buildings
 Structural & finishing work execution and Reinforcement schedule preparation
 Tailing , Marbles & Granite execution
 Block work, brick work, plastering, painting, waterproofing work
 Co-ordination with clients
WORKING SKILLS IN PLANNING EXPERIENCE:
 Preparing the BOQ,BBS,DPR,DLR
 Sub – contractor’s bill preparation
 Bulk material’s Reconciliation
 Setting out works in Accordance with the Drawings and specifications
COMPUTER KNOWLEDGE
 Auto CAD 2D&3D
 Microsoft Office
 Total Station
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined
 A quick learner
 Able to face any kind of problems and to solve it
 Ability to work in team or as an individual
PERSONAL DETAILS
 Father’s Name : - Mr. S. Thiruganasambantham
 Permanent Address :- 395/2 Annanagar, Sadayampatti (Po),
Pudukkottai – 622002
 Date of Birth :- 12thJune 1991
 Language Known :- English, Tamil ,Hindi & Telugu
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Internet browsing , Playing Cricket, Chess and Carom
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge
Place: T.KARTHICKPANDIYAN
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KARTHICK CIVIL ENGINEER 2020 updated.pdf'),
(3638, ' Assessment of customer oriented implementation of new techniques.', 'ghoshgoutamg@gmail.com', '917001362390', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', ' A Civil professional having 4+ years of experience in construction specialties & site work execution.
 Assessment of customer oriented implementation of new techniques.
 Experience on High Rise Building.
 Experience on project execution and workmen handling.
 Experience in Monolithic Building, with its shuttering specifications & details.', ' A Civil professional having 4+ years of experience in construction specialties & site work execution.
 Assessment of customer oriented implementation of new techniques.
 Experience on High Rise Building.
 Experience on project execution and workmen handling.
 Experience in Monolithic Building, with its shuttering specifications & details.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: ghoshgoutamg@gmail.com
-- 1 of 3 --
CURRICULUM VITAE
SDCE PROJECTS PVT LTD
Designation : Junior Engineer
Working Period: Febuary 2018  Till Date 2020
Project Name - CAP.AUG. OF JAMNAGAR LONI PL.
Client - GAIL(INDIA) LTD
Place - Sapar,Jamnagar,Gujarat.
Responsibilities:
 Preparing bills of Client Bill & Sub-contractor bill.
 The scope of work included construction, Residential building etc.
 Manage & Progress the work with the co-ordination of sub-contractors.
 Responsible for the Work progress & Execution as per drawing.
 Construction, supervision of assigned work as per specification to suit the site requirements, quality control
of materials and work on daily basis.
 Interaction with clients for work on regular basis.
 Effective time management with logical decision-making ability, Strategic Planning & Leadership. Strong
analytical, problem solving & organizational abilities.
 Maintain proper records for billing, utilization of resources etc.
 Participate in meetings and internal discussions and outside office discussions with client engineers &
contractor engineers.
 Checking of quantities for various items of the ongoing work.
EDUCATIONAL QUALIFICATION
Qualification Institution Board Year Percentage
Madhyamik
Haripur Dugapada
Memorial High School W.B.B.S.E. 2012 63.71%
Higher Secondary
Akuni B.G. Biharilal
Institution W.B.S.C.V.E.T. 2014 63.86%
TECHNICAL QUALIFICATION
Name Of The
Stream
Name Of The
Institution
Name Of The
Board
Year Of
Passing
Overall % Overall Grade
Point
Diploma In
Civil
Engineering
Raiganj
Polytechnic
W.B.S.C.T.E. 2016 68 6.9
EXTRA –CURRICULAR ACTIVITIES
● Basic Computer Knowledge ● Auto Cad Knowledge V.T Training
INTERPERSONAL SKILLS
-- 2 of 3 --
CURRICULUM VITAE
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:","company":"Imported from resume CSV","description":" Experience on project execution and workmen handling.\n Experience in Monolithic Building, with its shuttering specifications & details."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Goutam ghosh .pdf', 'Name:  Assessment of customer oriented implementation of new techniques.

Email: ghoshgoutamg@gmail.com

Phone: +917001362390

Headline: PROFILE SUMMARY:

Profile Summary:  A Civil professional having 4+ years of experience in construction specialties & site work execution.
 Assessment of customer oriented implementation of new techniques.
 Experience on High Rise Building.
 Experience on project execution and workmen handling.
 Experience in Monolithic Building, with its shuttering specifications & details.

Employment:  Experience on project execution and workmen handling.
 Experience in Monolithic Building, with its shuttering specifications & details.

Education: Madhyamik
Haripur Dugapada
Memorial High School W.B.B.S.E. 2012 63.71%
Higher Secondary
Akuni B.G. Biharilal
Institution W.B.S.C.V.E.T. 2014 63.86%
TECHNICAL QUALIFICATION
Name Of The
Stream
Name Of The
Institution
Name Of The
Board
Year Of
Passing
Overall % Overall Grade
Point
Diploma In
Civil
Engineering
Raiganj
Polytechnic
W.B.S.C.T.E. 2016 68 6.9
EXTRA –CURRICULAR ACTIVITIES
● Basic Computer Knowledge ● Auto Cad Knowledge V.T Training
INTERPERSONAL SKILLS
-- 2 of 3 --
CURRICULUM VITAE
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.

Personal Details: E-mail: ghoshgoutamg@gmail.com
-- 1 of 3 --
CURRICULUM VITAE
SDCE PROJECTS PVT LTD
Designation : Junior Engineer
Working Period: Febuary 2018  Till Date 2020
Project Name - CAP.AUG. OF JAMNAGAR LONI PL.
Client - GAIL(INDIA) LTD
Place - Sapar,Jamnagar,Gujarat.
Responsibilities:
 Preparing bills of Client Bill & Sub-contractor bill.
 The scope of work included construction, Residential building etc.
 Manage & Progress the work with the co-ordination of sub-contractors.
 Responsible for the Work progress & Execution as per drawing.
 Construction, supervision of assigned work as per specification to suit the site requirements, quality control
of materials and work on daily basis.
 Interaction with clients for work on regular basis.
 Effective time management with logical decision-making ability, Strategic Planning & Leadership. Strong
analytical, problem solving & organizational abilities.
 Maintain proper records for billing, utilization of resources etc.
 Participate in meetings and internal discussions and outside office discussions with client engineers &
contractor engineers.
 Checking of quantities for various items of the ongoing work.
EDUCATIONAL QUALIFICATION
Qualification Institution Board Year Percentage
Madhyamik
Haripur Dugapada
Memorial High School W.B.B.S.E. 2012 63.71%
Higher Secondary
Akuni B.G. Biharilal
Institution W.B.S.C.V.E.T. 2014 63.86%
TECHNICAL QUALIFICATION
Name Of The
Stream
Name Of The
Institution
Name Of The
Board
Year Of
Passing
Overall % Overall Grade
Point
Diploma In
Civil
Engineering
Raiganj
Polytechnic
W.B.S.C.T.E. 2016 68 6.9
EXTRA –CURRICULAR ACTIVITIES
● Basic Computer Knowledge ● Auto Cad Knowledge V.T Training
INTERPERSONAL SKILLS
-- 2 of 3 --
CURRICULUM VITAE
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.

Extracted Resume Text: CURRICULUM VITAE
PROFILE SUMMARY:
 A Civil professional having 4+ years of experience in construction specialties & site work execution.
 Assessment of customer oriented implementation of new techniques.
 Experience on High Rise Building.
 Experience on project execution and workmen handling.
 Experience in Monolithic Building, with its shuttering specifications & details.
Work Experience
Z.K. CONSTRUCTION PROJECTS PVT LTD
Designation : Junior Engineer
Working Period: July 2016  January 2018
Project Name - Laxmi Aquascape.
Client - BENGAL GHG NIRMAN PVT LTD
Place - Foreshore Rd,Howrah,West Bengal
Responsibilities:
 The scope of work included construction, Residential building etc.
 Manage & Progress the work with the co-ordination of sub-contractors.
 Responsible for the Work progress & Execution as per drawing.
 Construction, supervision of assigned work as per specification to suit the site requirements, quality control
of materials and work on daily basis.
 Preparing bills of sub-contractors.
 Interaction with clients for work on regular basis.
 Effective time management with logical decision-making ability, Strategic Planning & Leadership. Strong
analytical, problem solving & organizational abilities.
 Maintain proper records for billing, utilization of resources etc.
 Participate in meetings and internal discussions and outside office discussions with client engineers &
contractor engineers.
 Checking of quantities for various items of the ongoing work.
Present Address:
Vill : BADESHOLA
P.O : HARIPUR
P.S : CHANDITALA
Dist. : HOOGHLY
Pin : 712701
PIN : 722208
GOUTAM GHOSH
Contact No.: +917001362390/+91 8906514330
E-mail: ghoshgoutamg@gmail.com

-- 1 of 3 --

CURRICULUM VITAE
SDCE PROJECTS PVT LTD
Designation : Junior Engineer
Working Period: Febuary 2018  Till Date 2020
Project Name - CAP.AUG. OF JAMNAGAR LONI PL.
Client - GAIL(INDIA) LTD
Place - Sapar,Jamnagar,Gujarat.
Responsibilities:
 Preparing bills of Client Bill & Sub-contractor bill.
 The scope of work included construction, Residential building etc.
 Manage & Progress the work with the co-ordination of sub-contractors.
 Responsible for the Work progress & Execution as per drawing.
 Construction, supervision of assigned work as per specification to suit the site requirements, quality control
of materials and work on daily basis.
 Interaction with clients for work on regular basis.
 Effective time management with logical decision-making ability, Strategic Planning & Leadership. Strong
analytical, problem solving & organizational abilities.
 Maintain proper records for billing, utilization of resources etc.
 Participate in meetings and internal discussions and outside office discussions with client engineers &
contractor engineers.
 Checking of quantities for various items of the ongoing work.
EDUCATIONAL QUALIFICATION
Qualification Institution Board Year Percentage
Madhyamik
Haripur Dugapada
Memorial High School W.B.B.S.E. 2012 63.71%
Higher Secondary
Akuni B.G. Biharilal
Institution W.B.S.C.V.E.T. 2014 63.86%
TECHNICAL QUALIFICATION
Name Of The
Stream
Name Of The
Institution
Name Of The
Board
Year Of
Passing
Overall % Overall Grade
Point
Diploma In
Civil
Engineering
Raiganj
Polytechnic
W.B.S.C.T.E. 2016 68 6.9
EXTRA –CURRICULAR ACTIVITIES
● Basic Computer Knowledge ● Auto Cad Knowledge V.T Training
INTERPERSONAL SKILLS

-- 2 of 3 --

CURRICULUM VITAE
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
PERSONAL DETAILS
 Fathers Name :- Mr. Prasanta Ghosh
 Date of Birth :- 12/06/1996
 Languages Known :- English,Hindi and Bengali
 Nationality :- Indian
DECLARATION
I hereby declare that the above mentioned information is correct to the best of my knowledge and belief
and I bear the responsibility for the correctness of the above mentioned particulars
Place: .
Date: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Goutam ghosh .pdf'),
(3639, 'Mr. GOUTAM YADAV', 'goutamyadav55@gmail.com', '8521736594', 'Career objective- To become an asset to the organization through the knowledge & skills acquired during my', 'Career objective- To become an asset to the organization through the knowledge & skills acquired during my', 'working experience and academic sojourn and excel with sincerity, determination & hard working. I will be honest
and hard working in all respect of my work
KEY QUALIFICATION: -
Having more than 7 years of sound experience in the field of Survey in various State and National Highway Projects and
Topographic Survey. My work spectrum covers “Topography, Levelling, Traversing, and Marking of Canter line” using of
modern instrument like “Total Station, Auto Level, GPS, And Digital Theodolite” proficient in Software like “Excel, Auto Cad”
Educational Qualification:
(1)Matriculation Passed in 2007 at Burdwan. (Division: - Second)
(2)Higher Secondary Education in 2009 at Burdwan (Division:-Second)
Technical Qualification:
ITI in Survey Engineering
(1)Institution: - The George telegraph training institute.
Year of Passing: - 2011
(2) AUTO-CAD Certificate (pass-2011)', 'working experience and academic sojourn and excel with sincerity, determination & hard working. I will be honest
and hard working in all respect of my work
KEY QUALIFICATION: -
Having more than 7 years of sound experience in the field of Survey in various State and National Highway Projects and
Topographic Survey. My work spectrum covers “Topography, Levelling, Traversing, and Marking of Canter line” using of
modern instrument like “Total Station, Auto Level, GPS, And Digital Theodolite” proficient in Software like “Excel, Auto Cad”
Educational Qualification:
(1)Matriculation Passed in 2007 at Burdwan. (Division: - Second)
(2)Higher Secondary Education in 2009 at Burdwan (Division:-Second)
Technical Qualification:
ITI in Survey Engineering
(1)Institution: - The George telegraph training institute.
Year of Passing: - 2011
(2) AUTO-CAD Certificate (pass-2011)', ARRAY['Packages: - MS Word', 'Excel', 'Power Point', 'Internet Browsing', 'Surfing', 'Mailing. Auto-Cad (L-Section', 'Cro-Section', 'Base-', 'plane', 'Hydro-profileDwg.AnyRoadprofile&plane Structure all Drawing', 'pipe Line Alignment Drawing)', 'INSTRUMENT HANDLING PERFORMANCE:-', '(1) Auto level', 'Dumpe level', 'Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second', '(3) Plan table', '(4) Total Station – Sokkia 510 610', '630(5) Nikon-352', '552 (6) South-355', '(7) Pentax -R 315 ex', 'R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S', '(9)Lieca T.C.R. 1201', '801 (10) Known data downloading in computer', 'KEY RESPONSIBILITIES:-', ' Assist to complete field survey requests', 'measurements', 'setup and configuring survey instruments.', ' Locate primary and secondary survey evidence and control.', ' Interpret and extrapolate surveying data from construction and design drawings.', ' Install survey stake lines and survey control monuments.', ' Distribute survey reports and manage survey data files.', ' Communicate with surveyors and contractors to complete surveying tasks.', ' Help prepare surveying notes', 'grade sheets and calculate coordinates.', 'PROJECTS: (1) ROAD PROJECT', 'Present working:- I am working at VISHVARAJ INFRASTRUCTURE Ltd.', 'Duration : Sept.17- Still Now', 'Company Name : VISHVARAJ INFRASTRUCTURE LTD', 'Client : NHAI (DHULE) Maharashtra', 'Projects cost : 1100 croc', 'PROJECTS: - Four Laning of Chikhali to Tarsod (PkgIIA)Section of NH 6 From km 360.000 to 422.700 in the', 'State of Maharashtra', '1 of 3 --', 'PROJECTS: (2) ROAD PROJECT', 'Duration : Dec16 to Sept 2017', 'Organization : M/S Kunal Structure India pvt Ltd.', 'Designation : Surveyor.']::text[], ARRAY['Packages: - MS Word', 'Excel', 'Power Point', 'Internet Browsing', 'Surfing', 'Mailing. Auto-Cad (L-Section', 'Cro-Section', 'Base-', 'plane', 'Hydro-profileDwg.AnyRoadprofile&plane Structure all Drawing', 'pipe Line Alignment Drawing)', 'INSTRUMENT HANDLING PERFORMANCE:-', '(1) Auto level', 'Dumpe level', 'Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second', '(3) Plan table', '(4) Total Station – Sokkia 510 610', '630(5) Nikon-352', '552 (6) South-355', '(7) Pentax -R 315 ex', 'R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S', '(9)Lieca T.C.R. 1201', '801 (10) Known data downloading in computer', 'KEY RESPONSIBILITIES:-', ' Assist to complete field survey requests', 'measurements', 'setup and configuring survey instruments.', ' Locate primary and secondary survey evidence and control.', ' Interpret and extrapolate surveying data from construction and design drawings.', ' Install survey stake lines and survey control monuments.', ' Distribute survey reports and manage survey data files.', ' Communicate with surveyors and contractors to complete surveying tasks.', ' Help prepare surveying notes', 'grade sheets and calculate coordinates.', 'PROJECTS: (1) ROAD PROJECT', 'Present working:- I am working at VISHVARAJ INFRASTRUCTURE Ltd.', 'Duration : Sept.17- Still Now', 'Company Name : VISHVARAJ INFRASTRUCTURE LTD', 'Client : NHAI (DHULE) Maharashtra', 'Projects cost : 1100 croc', 'PROJECTS: - Four Laning of Chikhali to Tarsod (PkgIIA)Section of NH 6 From km 360.000 to 422.700 in the', 'State of Maharashtra', '1 of 3 --', 'PROJECTS: (2) ROAD PROJECT', 'Duration : Dec16 to Sept 2017', 'Organization : M/S Kunal Structure India pvt Ltd.', 'Designation : Surveyor.']::text[], ARRAY[]::text[], ARRAY['Packages: - MS Word', 'Excel', 'Power Point', 'Internet Browsing', 'Surfing', 'Mailing. Auto-Cad (L-Section', 'Cro-Section', 'Base-', 'plane', 'Hydro-profileDwg.AnyRoadprofile&plane Structure all Drawing', 'pipe Line Alignment Drawing)', 'INSTRUMENT HANDLING PERFORMANCE:-', '(1) Auto level', 'Dumpe level', 'Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second', '(3) Plan table', '(4) Total Station – Sokkia 510 610', '630(5) Nikon-352', '552 (6) South-355', '(7) Pentax -R 315 ex', 'R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S', '(9)Lieca T.C.R. 1201', '801 (10) Known data downloading in computer', 'KEY RESPONSIBILITIES:-', ' Assist to complete field survey requests', 'measurements', 'setup and configuring survey instruments.', ' Locate primary and secondary survey evidence and control.', ' Interpret and extrapolate surveying data from construction and design drawings.', ' Install survey stake lines and survey control monuments.', ' Distribute survey reports and manage survey data files.', ' Communicate with surveyors and contractors to complete surveying tasks.', ' Help prepare surveying notes', 'grade sheets and calculate coordinates.', 'PROJECTS: (1) ROAD PROJECT', 'Present working:- I am working at VISHVARAJ INFRASTRUCTURE Ltd.', 'Duration : Sept.17- Still Now', 'Company Name : VISHVARAJ INFRASTRUCTURE LTD', 'Client : NHAI (DHULE) Maharashtra', 'Projects cost : 1100 croc', 'PROJECTS: - Four Laning of Chikhali to Tarsod (PkgIIA)Section of NH 6 From km 360.000 to 422.700 in the', 'State of Maharashtra', '1 of 3 --', 'PROJECTS: (2) ROAD PROJECT', 'Duration : Dec16 to Sept 2017', 'Organization : M/S Kunal Structure India pvt Ltd.', 'Designation : Surveyor.']::text[], '', '(+91)8609420346
Career objective- To become an asset to the organization through the knowledge & skills acquired during my
working experience and academic sojourn and excel with sincerity, determination & hard working. I will be honest
and hard working in all respect of my work
KEY QUALIFICATION: -
Having more than 7 years of sound experience in the field of Survey in various State and National Highway Projects and
Topographic Survey. My work spectrum covers “Topography, Levelling, Traversing, and Marking of Canter line” using of
modern instrument like “Total Station, Auto Level, GPS, And Digital Theodolite” proficient in Software like “Excel, Auto Cad”
Educational Qualification:
(1)Matriculation Passed in 2007 at Burdwan. (Division: - Second)
(2)Higher Secondary Education in 2009 at Burdwan (Division:-Second)
Technical Qualification:
ITI in Survey Engineering
(1)Institution: - The George telegraph training institute.
Year of Passing: - 2011
(2) AUTO-CAD Certificate (pass-2011)', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective- To become an asset to the organization through the knowledge & skills acquired during my","company":"Imported from resume CSV","description":"Email:goutamyadav55@gmail.com\nContact: (+91)8521736594 (Work)\n(+91)8609420346\nCareer objective- To become an asset to the organization through the knowledge & skills acquired during my\nworking experience and academic sojourn and excel with sincerity, determination & hard working. I will be honest\nand hard working in all respect of my work\nKEY QUALIFICATION: -\nHaving more than 7 years of sound experience in the field of Survey in various State and National Highway Projects and\nTopographic Survey. My work spectrum covers “Topography, Levelling, Traversing, and Marking of Canter line” using of\nmodern instrument like “Total Station, Auto Level, GPS, And Digital Theodolite” proficient in Software like “Excel, Auto Cad”\nEducational Qualification:\n(1)Matriculation Passed in 2007 at Burdwan. (Division: - Second)\n(2)Higher Secondary Education in 2009 at Burdwan (Division:-Second)\nTechnical Qualification:\nITI in Survey Engineering\n(1)Institution: - The George telegraph training institute.\nYear of Passing: - 2011\n(2) AUTO-CAD Certificate (pass-2011)"}]'::jsonb, '[{"title":"Imported project details","description":"Present working:- I am working at VISHVARAJ INFRASTRUCTURE Ltd.\nDuration : Sept.17- Still Now\nCompany Name : VISHVARAJ INFRASTRUCTURE LTD\nClient : NHAI (DHULE) Maharashtra\nProjects cost : 1100 croc\nPROJECTS: - Four Laning of Chikhali to Tarsod (PkgIIA)Section of NH 6 From km 360.000 to 422.700 in the\nState of Maharashtra\n-- 1 of 3 --\nPROJECTS: (2) ROAD PROJECT\nDuration : Dec16 to Sept 2017\nOrganization : M/S Kunal Structure India pvt Ltd.\nDesignation : Surveyor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOUTAM YADAV(1)-1.pdf', 'Name: Mr. GOUTAM YADAV

Email: goutamyadav55@gmail.com

Phone: 8521736594

Headline: Career objective- To become an asset to the organization through the knowledge & skills acquired during my

Profile Summary: working experience and academic sojourn and excel with sincerity, determination & hard working. I will be honest
and hard working in all respect of my work
KEY QUALIFICATION: -
Having more than 7 years of sound experience in the field of Survey in various State and National Highway Projects and
Topographic Survey. My work spectrum covers “Topography, Levelling, Traversing, and Marking of Canter line” using of
modern instrument like “Total Station, Auto Level, GPS, And Digital Theodolite” proficient in Software like “Excel, Auto Cad”
Educational Qualification:
(1)Matriculation Passed in 2007 at Burdwan. (Division: - Second)
(2)Higher Secondary Education in 2009 at Burdwan (Division:-Second)
Technical Qualification:
ITI in Survey Engineering
(1)Institution: - The George telegraph training institute.
Year of Passing: - 2011
(2) AUTO-CAD Certificate (pass-2011)

IT Skills: Packages: - MS Word, Excel, Power Point, Internet Browsing, Surfing, Mailing. Auto-Cad (L-Section,Cro-Section,Base-
plane,Hydro-profileDwg.AnyRoadprofile&plane Structure all Drawing, pipe Line Alignment Drawing)
INSTRUMENT HANDLING PERFORMANCE:-
(1) Auto level, Dumpe level, Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second
(3) Plan table, (4) Total Station – Sokkia 510 610,630(5) Nikon-352,552 (6) South-355
(7) Pentax -R 315 ex, R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S
(9)Lieca T.C.R. 1201, 801 (10) Known data downloading in computer
KEY RESPONSIBILITIES:-
 Assist to complete field survey requests, measurements, setup and configuring survey instruments.
 Locate primary and secondary survey evidence and control.
 Interpret and extrapolate surveying data from construction and design drawings.
 Install survey stake lines and survey control monuments.
 Distribute survey reports and manage survey data files.
 Communicate with surveyors and contractors to complete surveying tasks.
 Help prepare surveying notes, grade sheets and calculate coordinates.
PROJECTS: (1) ROAD PROJECT
Present working:- I am working at VISHVARAJ INFRASTRUCTURE Ltd.
Duration : Sept.17- Still Now
Company Name : VISHVARAJ INFRASTRUCTURE LTD
Client : NHAI (DHULE) Maharashtra
Projects cost : 1100 croc
PROJECTS: - Four Laning of Chikhali to Tarsod (PkgIIA)Section of NH 6 From km 360.000 to 422.700 in the
State of Maharashtra
-- 1 of 3 --
PROJECTS: (2) ROAD PROJECT
Duration : Dec16 to Sept 2017
Organization : M/S Kunal Structure India pvt Ltd.
Designation : Surveyor.

Employment: Email:goutamyadav55@gmail.com
Contact: (+91)8521736594 (Work)
(+91)8609420346
Career objective- To become an asset to the organization through the knowledge & skills acquired during my
working experience and academic sojourn and excel with sincerity, determination & hard working. I will be honest
and hard working in all respect of my work
KEY QUALIFICATION: -
Having more than 7 years of sound experience in the field of Survey in various State and National Highway Projects and
Topographic Survey. My work spectrum covers “Topography, Levelling, Traversing, and Marking of Canter line” using of
modern instrument like “Total Station, Auto Level, GPS, And Digital Theodolite” proficient in Software like “Excel, Auto Cad”
Educational Qualification:
(1)Matriculation Passed in 2007 at Burdwan. (Division: - Second)
(2)Higher Secondary Education in 2009 at Burdwan (Division:-Second)
Technical Qualification:
ITI in Survey Engineering
(1)Institution: - The George telegraph training institute.
Year of Passing: - 2011
(2) AUTO-CAD Certificate (pass-2011)

Projects: Present working:- I am working at VISHVARAJ INFRASTRUCTURE Ltd.
Duration : Sept.17- Still Now
Company Name : VISHVARAJ INFRASTRUCTURE LTD
Client : NHAI (DHULE) Maharashtra
Projects cost : 1100 croc
PROJECTS: - Four Laning of Chikhali to Tarsod (PkgIIA)Section of NH 6 From km 360.000 to 422.700 in the
State of Maharashtra
-- 1 of 3 --
PROJECTS: (2) ROAD PROJECT
Duration : Dec16 to Sept 2017
Organization : M/S Kunal Structure India pvt Ltd.
Designation : Surveyor.

Personal Details: (+91)8609420346
Career objective- To become an asset to the organization through the knowledge & skills acquired during my
working experience and academic sojourn and excel with sincerity, determination & hard working. I will be honest
and hard working in all respect of my work
KEY QUALIFICATION: -
Having more than 7 years of sound experience in the field of Survey in various State and National Highway Projects and
Topographic Survey. My work spectrum covers “Topography, Levelling, Traversing, and Marking of Canter line” using of
modern instrument like “Total Station, Auto Level, GPS, And Digital Theodolite” proficient in Software like “Excel, Auto Cad”
Educational Qualification:
(1)Matriculation Passed in 2007 at Burdwan. (Division: - Second)
(2)Higher Secondary Education in 2009 at Burdwan (Division:-Second)
Technical Qualification:
ITI in Survey Engineering
(1)Institution: - The George telegraph training institute.
Year of Passing: - 2011
(2) AUTO-CAD Certificate (pass-2011)

Extracted Resume Text: CURRICULUM VITAE
Mr. GOUTAM YADAV
(SURVEYOR)
(Highways)
Land Surveying (INFRA)
Experience in QUANTITY SURVEYING at HIGHWAYS JOB
Email:goutamyadav55@gmail.com
Contact: (+91)8521736594 (Work)
(+91)8609420346
Career objective- To become an asset to the organization through the knowledge & skills acquired during my
working experience and academic sojourn and excel with sincerity, determination & hard working. I will be honest
and hard working in all respect of my work
KEY QUALIFICATION: -
Having more than 7 years of sound experience in the field of Survey in various State and National Highway Projects and
Topographic Survey. My work spectrum covers “Topography, Levelling, Traversing, and Marking of Canter line” using of
modern instrument like “Total Station, Auto Level, GPS, And Digital Theodolite” proficient in Software like “Excel, Auto Cad”
Educational Qualification:
(1)Matriculation Passed in 2007 at Burdwan. (Division: - Second)
(2)Higher Secondary Education in 2009 at Burdwan (Division:-Second)
Technical Qualification:
ITI in Survey Engineering
(1)Institution: - The George telegraph training institute.
Year of Passing: - 2011
(2) AUTO-CAD Certificate (pass-2011)
Computer Skills
Packages: - MS Word, Excel, Power Point, Internet Browsing, Surfing, Mailing. Auto-Cad (L-Section,Cro-Section,Base-
plane,Hydro-profileDwg.AnyRoadprofile&plane Structure all Drawing, pipe Line Alignment Drawing)
INSTRUMENT HANDLING PERFORMANCE:-
(1) Auto level, Dumpe level, Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second
(3) Plan table, (4) Total Station – Sokkia 510 610,630(5) Nikon-352,552 (6) South-355
(7) Pentax -R 315 ex, R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S
(9)Lieca T.C.R. 1201, 801 (10) Known data downloading in computer
KEY RESPONSIBILITIES:-
 Assist to complete field survey requests, measurements, setup and configuring survey instruments.
 Locate primary and secondary survey evidence and control.
 Interpret and extrapolate surveying data from construction and design drawings.
 Install survey stake lines and survey control monuments.
 Distribute survey reports and manage survey data files.
 Communicate with surveyors and contractors to complete surveying tasks.
 Help prepare surveying notes, grade sheets and calculate coordinates.
PROJECTS: (1) ROAD PROJECT
Present working:- I am working at VISHVARAJ INFRASTRUCTURE Ltd.
Duration : Sept.17- Still Now
Company Name : VISHVARAJ INFRASTRUCTURE LTD
Client : NHAI (DHULE) Maharashtra
Projects cost : 1100 croc
PROJECTS: - Four Laning of Chikhali to Tarsod (PkgIIA)Section of NH 6 From km 360.000 to 422.700 in the
State of Maharashtra

-- 1 of 3 --

PROJECTS: (2) ROAD PROJECT
Duration : Dec16 to Sept 2017
Organization : M/S Kunal Structure India pvt Ltd.
Designation : Surveyor.
Project Details:
Consultant : Wadia Techno- Engineering Service Ltd.
Client : Ministry of Road Transport & Highway (MORTH).
Post : SURVEYOR
Project Details:- Rehabilitation and Up gradation of Timmapuram – Gurajanapali section from km, 27+500 to km
46+564 of NH-216 to lane with paved sholder In the state of Andhra Pradesh under NHDP-IV through EPC basis.
PROJECTS: (3) ROAD PROJECT
. Duration : Feb 15 to Oct 16
Organization : MBL INFRASTRUCTURE Ltd.
Designation : Surveyor
Project Details:
(1) Up gradation of existing SH-68 from km 0.000to km 82.000 (shivegangto Badrabad road project) TWO Laning road
projectin state of Bihar.
Client: - B.S.R.D.C IN BIHAR.
(2) Project Detais: - Goharganj Bhopal Road Project NH-12
Client : - M.P.R.D.C IN M.P.
PROJECTS: (4) ROAD PROJECT
Duration :-July 11 to Jan 15.
Organization : - M/S Tantia Construction Ltd.
Designation : - Surveyor
Project Details:- Detailed Design for Up- gradation of existing NH-28A from Km 0.650 to Km 62.064 (Piprakoti-Motihari-Raxaul
Road) to 2-Lane with paved shoulder including construction of 2-Lane link road to ICP, Raxaul (Length 7.33 Km) in State of Bihar on
BOT (Toll) basis.
Client: - National Highway Authority of India.
DESCRIPTION OF MY DUTIES:-
 Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting Comparison of new & old PCL (If Center Line
changed).
 Fixing Working Bench Marks by Auto Level with the reference of GPS data as given in DPR.
 Monthly T.B.M. Verification between T.B.M. (R.L.).
 O.G.L. recording before & after Clearing & Grubbing (every 10 M.).
 Marking of HORIZONTAL alignment on field, as per DPR for the execution of all road related works such as Earth Work,
GSB, WMM and Kerb etc.
 Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and retaining walls and RE walls.
 Supervision and Controlling of all Surveyors, Helpers, and Subcontractors in Survey Section for execution work in a
smooth manner.
 Co-ordinations and Attending site Meeting with Consultants, Client, Subcontractors or any department (NHAI,
Consultants, Revenue Office, Forest Department, Power Corporation) who touch in Road Construction.
 Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Data / Documents.
 Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart.
PERSONAL INFORMATION

-- 2 of 3 --

Name : GOUTAM YADAV
Father name : Jagindra Yadav
Mail id : goutamyadav55@gmail.com
Sex : Male
Marital Status : Married
Date of Birth : 08.02.1989
Nationality : Indian
Languages Known : English, Hindi, Bengali
Accepted CTC : - Negotiable as per on site conditions (in INDIA)
Earliest Join Time: - 20 days
I have given all above informations correctly and best of my knowledge and I will adhere to all the policies or norms as per
given instructions.
Date: -
Yours faithfully
GOUTAM YADAV

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GOUTAM YADAV(1)-1.pdf

Parsed Technical Skills: Packages: - MS Word, Excel, Power Point, Internet Browsing, Surfing, Mailing. Auto-Cad (L-Section, Cro-Section, Base-, plane, Hydro-profileDwg.AnyRoadprofile&plane Structure all Drawing, pipe Line Alignment Drawing), INSTRUMENT HANDLING PERFORMANCE:-, (1) Auto level, Dumpe level, Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second, (3) Plan table, (4) Total Station – Sokkia 510 610, 630(5) Nikon-352, 552 (6) South-355, (7) Pentax -R 315 ex, R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S, (9)Lieca T.C.R. 1201, 801 (10) Known data downloading in computer, KEY RESPONSIBILITIES:-,  Assist to complete field survey requests, measurements, setup and configuring survey instruments.,  Locate primary and secondary survey evidence and control.,  Interpret and extrapolate surveying data from construction and design drawings.,  Install survey stake lines and survey control monuments.,  Distribute survey reports and manage survey data files.,  Communicate with surveyors and contractors to complete surveying tasks.,  Help prepare surveying notes, grade sheets and calculate coordinates., PROJECTS: (1) ROAD PROJECT, Present working:- I am working at VISHVARAJ INFRASTRUCTURE Ltd., Duration : Sept.17- Still Now, Company Name : VISHVARAJ INFRASTRUCTURE LTD, Client : NHAI (DHULE) Maharashtra, Projects cost : 1100 croc, PROJECTS: - Four Laning of Chikhali to Tarsod (PkgIIA)Section of NH 6 From km 360.000 to 422.700 in the, State of Maharashtra, 1 of 3 --, PROJECTS: (2) ROAD PROJECT, Duration : Dec16 to Sept 2017, Organization : M/S Kunal Structure India pvt Ltd., Designation : Surveyor.'),
(3640, 'Permanent Address:', 'permanent.address.resume-import-03640@hhh-resume-import.invalid', '08190906913', 'Objective', 'Objective', 'To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
Educational Background
● Diploma in Civil Engineering(DCE) - 95.7%
The Karur Polytechnic College, Karur 2008-2011
● S.S.L.C - 88%
CSI Boys Hr.Sec.School, karur 2002-2003
Computer Knowledge
● Auto CAD
● Packages : MS – Office 2000.
Extra Curricular Activities
● Member of Rotract Club
● Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp
and get a participated Certificate.', 'To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
Educational Background
● Diploma in Civil Engineering(DCE) - 95.7%
The Karur Polytechnic College, Karur 2008-2011
● S.S.L.C - 88%
CSI Boys Hr.Sec.School, karur 2002-2003
Computer Knowledge
● Auto CAD
● Packages : MS – Office 2000.
Extra Curricular Activities
● Member of Rotract Club
● Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp
and get a participated Certificate.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age : 31
-- 3 of 4 --
CURRICULUM VITAE
Sex : Male
Nationality : Indian
Marital Status : Married
Native : Tamil Nadu
Languages known : Tamil, English, Hindi, Telugu
Years of Experience : 8 years 6 months (total)
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 14.03.2020
Place: Mouda, M.H, India KARTHIKEYAN.T
-- 4 of 4 --', '', 'Responsibilities :
⮚ Calculate the quantities from drawing.
⮚ Prepare Bill Of Quantity.
⮚ Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
⮚ Planning Free Issue Materials Requirement
⮚ Certifying Subcontractor Bills.
⮚ Prepare RA Bills and certifying from Client.
⮚ Submit monthly statement to HO regarding Bill amount claimed & amount certified.
⮚ Prepare the deviation statement.
PROJECT :
Period : July 2015 to Sep2019
Project : GADARWARA SUPER THERMAL POWER
PROJECT (2x800 MW) STAGE#1,NARSINGPUR DISTT. M.P
Company : SNC POWER CORPORATION (P) LTD
Client : NTPC Ltd
Cost of the project : 80.77 Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
⮚ Calculate the quantities from drawing.
⮚ Prepare Daily, Weekly, Monthly reports.
⮚ Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
⮚ Planning, Scheduling, Monthly Budget.
⮚ Certifying Subcontractor Bills.
⮚ Prepare RA Bills and certifying from Client.
⮚ Submit monthly statement to HO regarding Bill amount claimed & amount certified.
⮚ Prepare the deviation statement.
PROJECT :
Period : April 2013 to July 2015
Project : ANPARA THERMAL POWER PLANT (2x500 MW)
ANPARA-D, SONEBHADRA DISTT. U.P
Company : SNC POWER CORPORATION (P) LTD
-- 2 of 4 --
CURRICULUM VITAE
Client : BHEL PSNR& UPRVUNL
Consultant : National Thermal Power Corporation Ltd
Cost of the project : 150Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
⮚ Calculate the quantities from drawing.
⮚ Prepare Daily, Weekly, Monthly reports.
⮚ Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
⮚ Certifying Subcontractor Bills.
⮚ Prepare RA Bills and certifying from Client.
⮚ Submit monthly statement to HO regarding Bill amount claimed & amount certified.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"flexible.\nEducational Background\n● Diploma in Civil Engineering(DCE) - 95.7%\nThe Karur Polytechnic College, Karur 2008-2011\n● S.S.L.C - 88%\nCSI Boys Hr.Sec.School, karur 2002-2003\nComputer Knowledge\n● Auto CAD\n● Packages : MS – Office 2000.\nExtra Curricular Activities\n● Member of Rotract Club\n● Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp\nand get a participated Certificate."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Karthikeyan CV-Quantity surveyor,Billing Engineer.pdf', 'Name: Permanent Address:

Email: permanent.address.resume-import-03640@hhh-resume-import.invalid

Phone: 08190906913

Headline: Objective

Profile Summary: To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
Educational Background
● Diploma in Civil Engineering(DCE) - 95.7%
The Karur Polytechnic College, Karur 2008-2011
● S.S.L.C - 88%
CSI Boys Hr.Sec.School, karur 2002-2003
Computer Knowledge
● Auto CAD
● Packages : MS – Office 2000.
Extra Curricular Activities
● Member of Rotract Club
● Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp
and get a participated Certificate.

Career Profile: Responsibilities :
⮚ Calculate the quantities from drawing.
⮚ Prepare Bill Of Quantity.
⮚ Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
⮚ Planning Free Issue Materials Requirement
⮚ Certifying Subcontractor Bills.
⮚ Prepare RA Bills and certifying from Client.
⮚ Submit monthly statement to HO regarding Bill amount claimed & amount certified.
⮚ Prepare the deviation statement.
PROJECT :
Period : July 2015 to Sep2019
Project : GADARWARA SUPER THERMAL POWER
PROJECT (2x800 MW) STAGE#1,NARSINGPUR DISTT. M.P
Company : SNC POWER CORPORATION (P) LTD
Client : NTPC Ltd
Cost of the project : 80.77 Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
⮚ Calculate the quantities from drawing.
⮚ Prepare Daily, Weekly, Monthly reports.
⮚ Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
⮚ Planning, Scheduling, Monthly Budget.
⮚ Certifying Subcontractor Bills.
⮚ Prepare RA Bills and certifying from Client.
⮚ Submit monthly statement to HO regarding Bill amount claimed & amount certified.
⮚ Prepare the deviation statement.
PROJECT :
Period : April 2013 to July 2015
Project : ANPARA THERMAL POWER PLANT (2x500 MW)
ANPARA-D, SONEBHADRA DISTT. U.P
Company : SNC POWER CORPORATION (P) LTD
-- 2 of 4 --
CURRICULUM VITAE
Client : BHEL PSNR& UPRVUNL
Consultant : National Thermal Power Corporation Ltd
Cost of the project : 150Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
⮚ Calculate the quantities from drawing.
⮚ Prepare Daily, Weekly, Monthly reports.
⮚ Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
⮚ Certifying Subcontractor Bills.
⮚ Prepare RA Bills and certifying from Client.
⮚ Submit monthly statement to HO regarding Bill amount claimed & amount certified.

Employment: flexible.
Educational Background
● Diploma in Civil Engineering(DCE) - 95.7%
The Karur Polytechnic College, Karur 2008-2011
● S.S.L.C - 88%
CSI Boys Hr.Sec.School, karur 2002-2003
Computer Knowledge
● Auto CAD
● Packages : MS – Office 2000.
Extra Curricular Activities
● Member of Rotract Club
● Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp
and get a participated Certificate.

Personal Details: Age : 31
-- 3 of 4 --
CURRICULUM VITAE
Sex : Male
Nationality : Indian
Marital Status : Married
Native : Tamil Nadu
Languages known : Tamil, English, Hindi, Telugu
Years of Experience : 8 years 6 months (total)
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 14.03.2020
Place: Mouda, M.H, India KARTHIKEYAN.T
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Permanent Address:
KARTHIKEYAN.T
No 15 A, Kamaraj Road,
(Near Employment Office)
Karur-639001,
TamilNadu,India.Email : knmettler@gmail.com
Mob: 08190906913, 9644099942
Objective
To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
Educational Background
● Diploma in Civil Engineering(DCE) - 95.7%
The Karur Polytechnic College, Karur 2008-2011
● S.S.L.C - 88%
CSI Boys Hr.Sec.School, karur 2002-2003
Computer Knowledge
● Auto CAD
● Packages : MS – Office 2000.
Extra Curricular Activities
● Member of Rotract Club
● Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp
and get a participated Certificate.
Work Experience:-
PROJECT :
Period : Sep2019 to Till date
Project : FLUE GAS DESULPHURISATION (FGD) SYSTEM
PACAKAGE –MOUDA SUPER THERMAL POWER
PROJECT (2X660MW)

-- 1 of 4 --

CURRICULUM VITAE
Company : MITSUBISHI HITACHI POWER SYSTEMS INDIA (P) LTD
Client : NTPC Ltd
Cost of the project : 200 Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
⮚ Calculate the quantities from drawing.
⮚ Prepare Bill Of Quantity.
⮚ Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
⮚ Planning Free Issue Materials Requirement
⮚ Certifying Subcontractor Bills.
⮚ Prepare RA Bills and certifying from Client.
⮚ Submit monthly statement to HO regarding Bill amount claimed & amount certified.
⮚ Prepare the deviation statement.
PROJECT :
Period : July 2015 to Sep2019
Project : GADARWARA SUPER THERMAL POWER
PROJECT (2x800 MW) STAGE#1,NARSINGPUR DISTT. M.P
Company : SNC POWER CORPORATION (P) LTD
Client : NTPC Ltd
Cost of the project : 80.77 Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
⮚ Calculate the quantities from drawing.
⮚ Prepare Daily, Weekly, Monthly reports.
⮚ Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
⮚ Planning, Scheduling, Monthly Budget.
⮚ Certifying Subcontractor Bills.
⮚ Prepare RA Bills and certifying from Client.
⮚ Submit monthly statement to HO regarding Bill amount claimed & amount certified.
⮚ Prepare the deviation statement.
PROJECT :
Period : April 2013 to July 2015
Project : ANPARA THERMAL POWER PLANT (2x500 MW)
ANPARA-D, SONEBHADRA DISTT. U.P
Company : SNC POWER CORPORATION (P) LTD

-- 2 of 4 --

CURRICULUM VITAE
Client : BHEL PSNR& UPRVUNL
Consultant : National Thermal Power Corporation Ltd
Cost of the project : 150Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
⮚ Calculate the quantities from drawing.
⮚ Prepare Daily, Weekly, Monthly reports.
⮚ Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
⮚ Certifying Subcontractor Bills.
⮚ Prepare RA Bills and certifying from Client.
⮚ Submit monthly statement to HO regarding Bill amount claimed & amount certified.
⮚ Execution work handled at Power House-TG structure.
Previous Work Experience
Company : GM INFRA (PROMOTORS&DEVELOPERS)
Role : Execution Engineer
Project : G+ 4 Apartments
Duration : June-2011 to Mar-2013
Area of Executed : Foundation works
My Strength
● Self Motivation.
● Punctuality.
● Honor of Commitment.
Favorite Quote
“The harder the fight the sweeter the victory.”
“If at first you don''t succeed, try, try again.”
Personal Data
Father name : S. Thangavel
Date of Birth : 25th July 1988
Age : 31

-- 3 of 4 --

CURRICULUM VITAE
Sex : Male
Nationality : Indian
Marital Status : Married
Native : Tamil Nadu
Languages known : Tamil, English, Hindi, Telugu
Years of Experience : 8 years 6 months (total)
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 14.03.2020
Place: Mouda, M.H, India KARTHIKEYAN.T

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Karthikeyan CV-Quantity surveyor,Billing Engineer.pdf'),
(3641, 'AMIT GAIROLA', 'amitgairola07@gmail.com', '8447045395', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a responsible position in growth-oriented company which will enable me
to utilize my extensive skills in planning designing as well as construction and help
grow company to achieve its goal.', 'Seeking a responsible position in growth-oriented company which will enable me
to utilize my extensive skills in planning designing as well as construction and help
grow company to achieve its goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PITAMPURA
DELHI-110088
Contact No: 8447045395
E-mail Id: amitgairola07@gmail.com', '', 'Job Description:
 Structural Analysis, design of different types of structures like liquid
retaining structures, underground structures, retaining wall, Elevated
water structures, Residential and Commercial high stored Buildings
with frame structures with pile foundation/Raft foundation, all
structures constituting in Sewage treatment plant/ Water treatment
plant, thrust blocks for different pressure for pipeline for whole
project and so on.
 Checking of designs and drawing of structures.
 Computing and checking of Bar Bending Schedule (BBS).
 Managing team for different Projects by allocating Draughtsman’s
and engineers on different structures on priority basis.
2. R.SINGH & ASSOCIATES
-- 1 of 3 --
Duration: July 2015 to May 2019
Process: Steel Industry
Role: Assistant Design Engineer (CIVIL)
Job Description:
 Structural Analysis, design of different types of structures like Rolling
Mills, Wire rod mills, Shed, Retaining Wall, Residential and
Commercial high stored Buildings with frame structures with pile
foundation/Raft foundation, all structures constituting in Steel
industry.
PROJECT EXPERIENCE
 Maithan Ispat Ltd (Jajpur, Orissa)
 Bokaro Steel Plant (Modernization) (Bokaro, Jharkhand)
 Misco (Moon Iron & Steel Co.) (Oman)
 Jsw (Bellary, Karnataka)
 Jhansi Water Supply Re-Organization Scheme
 Sewage Treatment and Disposal System Barwani
 Sewage Treatment and Disposal System Sendhawa
 Sewage Treatment and Disposal System Hoshangabad', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Tahal Consulting Engineers India Private Limited\nDuration: June 2019 to till date\nProcess: Water/Sewage Industries\nRole: Structural Design Engineer (Civil)\nJob Description:\n Structural Analysis, design of different types of structures like liquid\nretaining structures, underground structures, retaining wall, Elevated\nwater structures, Residential and Commercial high stored Buildings\nwith frame structures with pile foundation/Raft foundation, all\nstructures constituting in Sewage treatment plant/ Water treatment\nplant, thrust blocks for different pressure for pipeline for whole\nproject and so on.\n Checking of designs and drawing of structures.\n Computing and checking of Bar Bending Schedule (BBS).\n Managing team for different Projects by allocating Draughtsman’s\nand engineers on different structures on priority basis.\n2. R.SINGH & ASSOCIATES\n-- 1 of 3 --\nDuration: July 2015 to May 2019\nProcess: Steel Industry\nRole: Assistant Design Engineer (CIVIL)\nJob Description:\n Structural Analysis, design of different types of structures like Rolling\nMills, Wire rod mills, Shed, Retaining Wall, Residential and\nCommercial high stored Buildings with frame structures with pile\nfoundation/Raft foundation, all structures constituting in Steel\nindustry.\nPROJECT EXPERIENCE\n Maithan Ispat Ltd (Jajpur, Orissa)\n Bokaro Steel Plant (Modernization) (Bokaro, Jharkhand)\n Misco (Moon Iron & Steel Co.) (Oman)\n Jsw (Bellary, Karnataka)\n Jhansi Water Supply Re-Organization Scheme\n Sewage Treatment and Disposal System Barwani\n Sewage Treatment and Disposal System Sendhawa\n Sewage Treatment and Disposal System Hoshangabad"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Two month training as a Site Engineer Super buildTech.\n• 15 days training at Uttarakhand jal nigam.\n• 2 days workshop at Uttarakhand Jal Vidyut Nigam.\n• Completed course in STAAD Pro.\n• Completed course in AUTOCADD.\nACADEMIC PROJECT\n• Study of diversion of Road and effect of traffic in present and in future.\n• Prepared a model on GPS.\nCAPABILITY AND STRENGHT\n• Strong aptitude in reasoning logical Thinking.\n• Active listener, quick learner and team spirit.\n• Good Time Management with projects and organization.\n• Handle difficult clients."}]'::jsonb, 'F:\Resume All 3\Amit Resume-1.pdf', 'Name: AMIT GAIROLA

Email: amitgairola07@gmail.com

Phone: 8447045395

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a responsible position in growth-oriented company which will enable me
to utilize my extensive skills in planning designing as well as construction and help
grow company to achieve its goal.

Career Profile: Job Description:
 Structural Analysis, design of different types of structures like liquid
retaining structures, underground structures, retaining wall, Elevated
water structures, Residential and Commercial high stored Buildings
with frame structures with pile foundation/Raft foundation, all
structures constituting in Sewage treatment plant/ Water treatment
plant, thrust blocks for different pressure for pipeline for whole
project and so on.
 Checking of designs and drawing of structures.
 Computing and checking of Bar Bending Schedule (BBS).
 Managing team for different Projects by allocating Draughtsman’s
and engineers on different structures on priority basis.
2. R.SINGH & ASSOCIATES
-- 1 of 3 --
Duration: July 2015 to May 2019
Process: Steel Industry
Role: Assistant Design Engineer (CIVIL)
Job Description:
 Structural Analysis, design of different types of structures like Rolling
Mills, Wire rod mills, Shed, Retaining Wall, Residential and
Commercial high stored Buildings with frame structures with pile
foundation/Raft foundation, all structures constituting in Steel
industry.
PROJECT EXPERIENCE
 Maithan Ispat Ltd (Jajpur, Orissa)
 Bokaro Steel Plant (Modernization) (Bokaro, Jharkhand)
 Misco (Moon Iron & Steel Co.) (Oman)
 Jsw (Bellary, Karnataka)
 Jhansi Water Supply Re-Organization Scheme
 Sewage Treatment and Disposal System Barwani
 Sewage Treatment and Disposal System Sendhawa
 Sewage Treatment and Disposal System Hoshangabad

Employment: 1. Tahal Consulting Engineers India Private Limited
Duration: June 2019 to till date
Process: Water/Sewage Industries
Role: Structural Design Engineer (Civil)
Job Description:
 Structural Analysis, design of different types of structures like liquid
retaining structures, underground structures, retaining wall, Elevated
water structures, Residential and Commercial high stored Buildings
with frame structures with pile foundation/Raft foundation, all
structures constituting in Sewage treatment plant/ Water treatment
plant, thrust blocks for different pressure for pipeline for whole
project and so on.
 Checking of designs and drawing of structures.
 Computing and checking of Bar Bending Schedule (BBS).
 Managing team for different Projects by allocating Draughtsman’s
and engineers on different structures on priority basis.
2. R.SINGH & ASSOCIATES
-- 1 of 3 --
Duration: July 2015 to May 2019
Process: Steel Industry
Role: Assistant Design Engineer (CIVIL)
Job Description:
 Structural Analysis, design of different types of structures like Rolling
Mills, Wire rod mills, Shed, Retaining Wall, Residential and
Commercial high stored Buildings with frame structures with pile
foundation/Raft foundation, all structures constituting in Steel
industry.
PROJECT EXPERIENCE
 Maithan Ispat Ltd (Jajpur, Orissa)
 Bokaro Steel Plant (Modernization) (Bokaro, Jharkhand)
 Misco (Moon Iron & Steel Co.) (Oman)
 Jsw (Bellary, Karnataka)
 Jhansi Water Supply Re-Organization Scheme
 Sewage Treatment and Disposal System Barwani
 Sewage Treatment and Disposal System Sendhawa
 Sewage Treatment and Disposal System Hoshangabad

Education: 1. Bachelor of Technology in “civil Engineering” from “Uttarakhand Technical
University” (Dehradun) with 60.18% (2015).
2. Intermediate from Maharaja Aggarsain Adarsh Public School (C.B.S.E
BOARD) with 63.2 % (2010).
3. High School from Sarvoday Vidyalaya Senior Secondary (C.B.S.E BOARD)
with 62.3% (2008).
-- 2 of 3 --

Accomplishments: • Two month training as a Site Engineer Super buildTech.
• 15 days training at Uttarakhand jal nigam.
• 2 days workshop at Uttarakhand Jal Vidyut Nigam.
• Completed course in STAAD Pro.
• Completed course in AUTOCADD.
ACADEMIC PROJECT
• Study of diversion of Road and effect of traffic in present and in future.
• Prepared a model on GPS.
CAPABILITY AND STRENGHT
• Strong aptitude in reasoning logical Thinking.
• Active listener, quick learner and team spirit.
• Good Time Management with projects and organization.
• Handle difficult clients.

Personal Details: PITAMPURA
DELHI-110088
Contact No: 8447045395
E-mail Id: amitgairola07@gmail.com

Extracted Resume Text: AMIT GAIROLA
Address: 81-B, NU-BLOCK,
PITAMPURA
DELHI-110088
Contact No: 8447045395
E-mail Id: amitgairola07@gmail.com
CAREER OBJECTIVE
Seeking a responsible position in growth-oriented company which will enable me
to utilize my extensive skills in planning designing as well as construction and help
grow company to achieve its goal.
WORK EXPERIENCE
1. Tahal Consulting Engineers India Private Limited
Duration: June 2019 to till date
Process: Water/Sewage Industries
Role: Structural Design Engineer (Civil)
Job Description:
 Structural Analysis, design of different types of structures like liquid
retaining structures, underground structures, retaining wall, Elevated
water structures, Residential and Commercial high stored Buildings
with frame structures with pile foundation/Raft foundation, all
structures constituting in Sewage treatment plant/ Water treatment
plant, thrust blocks for different pressure for pipeline for whole
project and so on.
 Checking of designs and drawing of structures.
 Computing and checking of Bar Bending Schedule (BBS).
 Managing team for different Projects by allocating Draughtsman’s
and engineers on different structures on priority basis.
2. R.SINGH & ASSOCIATES

-- 1 of 3 --

Duration: July 2015 to May 2019
Process: Steel Industry
Role: Assistant Design Engineer (CIVIL)
Job Description:
 Structural Analysis, design of different types of structures like Rolling
Mills, Wire rod mills, Shed, Retaining Wall, Residential and
Commercial high stored Buildings with frame structures with pile
foundation/Raft foundation, all structures constituting in Steel
industry.
PROJECT EXPERIENCE
 Maithan Ispat Ltd (Jajpur, Orissa)
 Bokaro Steel Plant (Modernization) (Bokaro, Jharkhand)
 Misco (Moon Iron & Steel Co.) (Oman)
 Jsw (Bellary, Karnataka)
 Jhansi Water Supply Re-Organization Scheme
 Sewage Treatment and Disposal System Barwani
 Sewage Treatment and Disposal System Sendhawa
 Sewage Treatment and Disposal System Hoshangabad
EDUCATION
1. Bachelor of Technology in “civil Engineering” from “Uttarakhand Technical
University” (Dehradun) with 60.18% (2015).
2. Intermediate from Maharaja Aggarsain Adarsh Public School (C.B.S.E
BOARD) with 63.2 % (2010).
3. High School from Sarvoday Vidyalaya Senior Secondary (C.B.S.E BOARD)
with 62.3% (2008).

-- 2 of 3 --

CERTIFICATIONS
• Two month training as a Site Engineer Super buildTech.
• 15 days training at Uttarakhand jal nigam.
• 2 days workshop at Uttarakhand Jal Vidyut Nigam.
• Completed course in STAAD Pro.
• Completed course in AUTOCADD.
ACADEMIC PROJECT
• Study of diversion of Road and effect of traffic in present and in future.
• Prepared a model on GPS.
CAPABILITY AND STRENGHT
• Strong aptitude in reasoning logical Thinking.
• Active listener, quick learner and team spirit.
• Good Time Management with projects and organization.
• Handle difficult clients.
PERSONAL DETAILS
Father’s Name Mr. R.C Gairola
Date of Birth 06/07/1993
Languages Known English, Hindi
Gender Male
Marital status Married

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Resume-1.pdf'),
(3642, 'CGPA/% Passing Year', 'gouthamsai24@gmail.com', '968686222489', 'SUMMARY OF QUALIFICATION', 'SUMMARY OF QUALIFICATION', '8.61 2019
82.00 2018
Flat No.305 Om sai Enclave
Sri Chaitanya Junior Kalasala
Sri Chaitanya Techno School 10TH
12TH
Edaiah nagar colony, New
B. TECH CIVIL
ENGINEERING
Post Graduate Programme
in contemporary smart
cities Development and
Management
National Institute of Construction Management and
Research , Pune.
Malla Reddy Engineering College, Hyderabad
4-Jul-96
8686222489
Male, 23
Mr. GOUTHAM KARNATAPU
Institute Course
Duration: Currently working PLANNING ENGINEER
88.00 2012
Total Duration: Currently Working
Project Title 2: Rajiv Gandhi Infotech Park Hinjewadi Mann
road 6 Lane Road - MIDC Client Project Value : 43 Crore
Project Title 3: Mangi Punwar Project Project Value : 35 Crore
85.00 2014', '8.61 2019
82.00 2018
Flat No.305 Om sai Enclave
Sri Chaitanya Junior Kalasala
Sri Chaitanya Techno School 10TH
12TH
Edaiah nagar colony, New
B. TECH CIVIL
ENGINEERING
Post Graduate Programme
in contemporary smart
cities Development and
Management
National Institute of Construction Management and
Research , Pune.
Malla Reddy Engineering College, Hyderabad
4-Jul-96
8686222489
Male, 23
Mr. GOUTHAM KARNATAPU
Institute Course
Duration: Currently working PLANNING ENGINEER
88.00 2012
Total Duration: Currently Working
Project Title 2: Rajiv Gandhi Infotech Park Hinjewadi Mann
road 6 Lane Road - MIDC Client Project Value : 43 Crore
Project Title 3: Mangi Punwar Project Project Value : 35 Crore
85.00 2014', ARRAY['1 of 2 --', 'Primavera', 'Organisation Name', 'City Name. Polavaram Irrigation Project Head Work Circle', 'Dowlaiswaram', 'Andhra Pradesh', 'Team Player', 'Agreeableness', 'MSP', 'Participated in Project Expo on SKY WAYS in VISHESH 2k15 at Malla Reddy Engineering College', 'Hyderabad.', 'Participated in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH 2K16 at Malla', 'REVIT software skill from CANTERCADD', 'AutoCAD software skill from CADD CENTER', '3DSMAX software skill from CANTERCADD', 'PRIMAVERA software skill from CANTERCADD', 'STADDPRO software skill from CADD CENTER', 'CERTIFICATIONS / PUBLICATION', 'Department(if applicable)', 'Diaphragm wall construction', 'Twin Tunnels for flow of water', '04th May 2017 - 02nd June 2017', 'Duration: 12 Weeks 06th December 2017 - 28th February 2018', 'City Name. ARK Builders', 'Hyderabad', 'Quality Control( Slump cone test', 'soundness test', 'various tests of cement', 'aggregate concrete) and cube', 'casting.', 'Duration: 04 Weeks']::text[], ARRAY['1 of 2 --', 'Primavera', 'Organisation Name', 'City Name. Polavaram Irrigation Project Head Work Circle', 'Dowlaiswaram', 'Andhra Pradesh', 'Team Player', 'Agreeableness', 'MSP', 'Participated in Project Expo on SKY WAYS in VISHESH 2k15 at Malla Reddy Engineering College', 'Hyderabad.', 'Participated in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH 2K16 at Malla', 'REVIT software skill from CANTERCADD', 'AutoCAD software skill from CADD CENTER', '3DSMAX software skill from CANTERCADD', 'PRIMAVERA software skill from CANTERCADD', 'STADDPRO software skill from CADD CENTER', 'CERTIFICATIONS / PUBLICATION', 'Department(if applicable)', 'Diaphragm wall construction', 'Twin Tunnels for flow of water', '04th May 2017 - 02nd June 2017', 'Duration: 12 Weeks 06th December 2017 - 28th February 2018', 'City Name. ARK Builders', 'Hyderabad', 'Quality Control( Slump cone test', 'soundness test', 'various tests of cement', 'aggregate concrete) and cube', 'casting.', 'Duration: 04 Weeks']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Primavera', 'Organisation Name', 'City Name. Polavaram Irrigation Project Head Work Circle', 'Dowlaiswaram', 'Andhra Pradesh', 'Team Player', 'Agreeableness', 'MSP', 'Participated in Project Expo on SKY WAYS in VISHESH 2k15 at Malla Reddy Engineering College', 'Hyderabad.', 'Participated in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH 2K16 at Malla', 'REVIT software skill from CANTERCADD', 'AutoCAD software skill from CADD CENTER', '3DSMAX software skill from CANTERCADD', 'PRIMAVERA software skill from CANTERCADD', 'STADDPRO software skill from CADD CENTER', 'CERTIFICATIONS / PUBLICATION', 'Department(if applicable)', 'Diaphragm wall construction', 'Twin Tunnels for flow of water', '04th May 2017 - 02nd June 2017', 'Duration: 12 Weeks 06th December 2017 - 28th February 2018', 'City Name. ARK Builders', 'Hyderabad', 'Quality Control( Slump cone test', 'soundness test', 'various tests of cement', 'aggregate concrete) and cube', 'casting.', 'Duration: 04 Weeks']::text[], '', 'PERMANENT ADDRESS
Passport Size
Photograph
35mm X 45mm
• Volley Ball
• Badminton
• Microsoft Office
Total Duration: 16 Weeks
• English
• Type writing - 40WPM
• AutoCADD
• STADD pro
• REVIT
• 3DS MAX
• Playing cricket
India
500039 • Detailed survey using Auto Level.
• Making L section, and cross section of work by E survey Cadd Software or any software.
• Preparing and checking bills of sub contractors. (Civil Contractors and Finished works).
• Coordinating with site Incharege, getting certified the bills, and followup for payments.
• Updating the progress and calculating the delay using MSP, Primavera and preparation of Delay
statement. • Preparation of revised schedules and parallel activity plans, micro planning according to site conditions.
• Studying the tenders and finding extra items.
• Handling work related to Billing and Contract module or EPC project Mode
• Preparation of work order, rental work order, purchase order, quotation requests for clients.
• Deals with heavy excavation/compactors. Removing output of machinery.
Telangana
Ranga Reddy
• skating
• Reading Books
Edaiah nagar colony, New
Hemanagar, Boduppal
• PRIMAVERA Planning, scheduling, monitoring/tracking of Projects.
• Site control regarding safety assurance.
• Preparing BOQ from RFP''s
• Telugu
• Hindi
• Material reconciliation of the material supplied free of cost to the vendor (Theoretical Consumption,
Actual Consumption, and Permissible wastage etc.)
• Preparing estimates in regard to manpower, equipment and material with proper method statement
before starting any activity. • Assiting the Project Manager in review and approval of method statements and work programme
prepared by contractors and Quality control of Materials and completed works. • Billing work
• BBS, BOQ and analysis of Rate.
• Watering and rolling on side shoulder to attain compaction
• Dense Bituminous Macadam(DBM) laying
INTERNSHIP / TRAINING
• WMM dumping and laying with a thickness of 100mm
• Quality check
• Murum Dumping and laying of side shoulder as per MoRTH 5th Revision. Hyderabad
INTERESTS / HOBBIES
LANGUAGES', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF QUALIFICATION","company":"Imported from resume CSV","description":"Project Title 1: Akot Road Project, Akot, MH - PwD Project Value : 40 Crore\nBALASON INFRASTRUCTURE SOLUTIONS PVT LTD. Mar-19\nTo work in a dynamic environment with challenging responsibilities wherein I will get ample scope\nto hone my professional skills in order to achieve goals of my organization.\nSUMMARY OF QUALIFICATION\n8.61 2019\n82.00 2018\nFlat No.305 Om sai Enclave\nSri Chaitanya Junior Kalasala\nSri Chaitanya Techno School 10TH\n12TH\nEdaiah nagar colony, New\nB. TECH CIVIL\nENGINEERING\nPost Graduate Programme\nin contemporary smart\ncities Development and\nManagement\nNational Institute of Construction Management and\nResearch , Pune.\nMalla Reddy Engineering College, Hyderabad\n4-Jul-96\n8686222489\nMale, 23\nMr. GOUTHAM KARNATAPU\nInstitute Course\nDuration: Currently working PLANNING ENGINEER\n88.00 2012\nTotal Duration: Currently Working\nProject Title 2: Rajiv Gandhi Infotech Park Hinjewadi Mann\nroad 6 Lane Road - MIDC Client Project Value : 43 Crore\nProject Title 3: Mangi Punwar Project Project Value : 35 Crore\n85.00 2014"}]'::jsonb, '[{"title":"Imported project details","description":"• Challenging\n• Adaptable\n• Confident\n•Calculating the amount of concrete required and ordering concrete vans\n•Alloting work to the labour and daily inspection\n•Learnt how to take levellings using dumpy level instrument.\n•Daily Project Report and Daily Labour Report\n• Slab Casting\n•Epoxy Flooring\n• Tally ERP 9\nPERSONALITY TRAITS\n• Participated in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH 2K16 at Malla\nReddy Engineering College, Hyderabad\nPOSITION OF RESPONSIBILITIES"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Department(if applicable)\n•Diaphragm wall construction\n•Twin Tunnels for flow of water\n04th May 2017 - 02nd June 2017\nDuration: 12 Weeks 06th December 2017 - 28th February 2018\nDepartment(if applicable)\nOrganisation Name, City Name. ARK Builders, Hyderabad\n•Quality Control( Slump cone test, soundness test, various tests of cement, aggregate concrete) and cube\ncasting.\nDuration: 04 Weeks"}]'::jsonb, 'F:\Resume All 3\Goutham Resume.pdf', 'Name: CGPA/% Passing Year

Email: gouthamsai24@gmail.com

Phone: 96 8686222489

Headline: SUMMARY OF QUALIFICATION

Profile Summary: 8.61 2019
82.00 2018
Flat No.305 Om sai Enclave
Sri Chaitanya Junior Kalasala
Sri Chaitanya Techno School 10TH
12TH
Edaiah nagar colony, New
B. TECH CIVIL
ENGINEERING
Post Graduate Programme
in contemporary smart
cities Development and
Management
National Institute of Construction Management and
Research , Pune.
Malla Reddy Engineering College, Hyderabad
4-Jul-96
8686222489
Male, 23
Mr. GOUTHAM KARNATAPU
Institute Course
Duration: Currently working PLANNING ENGINEER
88.00 2012
Total Duration: Currently Working
Project Title 2: Rajiv Gandhi Infotech Park Hinjewadi Mann
road 6 Lane Road - MIDC Client Project Value : 43 Crore
Project Title 3: Mangi Punwar Project Project Value : 35 Crore
85.00 2014

Key Skills: -- 1 of 2 --
• Primavera
Organisation Name, City Name. Polavaram Irrigation Project Head Work Circle, Dowlaiswaram,
Andhra Pradesh
• Team Player
• Agreeableness
• MSP
• Participated in Project Expo on SKY WAYS in VISHESH 2k15 at Malla Reddy Engineering College,
Hyderabad.
• Participated in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH 2K16 at Malla
• REVIT software skill from CANTERCADD
• AutoCAD software skill from CADD CENTER
• 3DSMAX software skill from CANTERCADD
• PRIMAVERA software skill from CANTERCADD
• STADDPRO software skill from CADD CENTER
CERTIFICATIONS / PUBLICATION
Department(if applicable)
•Diaphragm wall construction
•Twin Tunnels for flow of water
04th May 2017 - 02nd June 2017
Duration: 12 Weeks 06th December 2017 - 28th February 2018
Department(if applicable)
Organisation Name, City Name. ARK Builders, Hyderabad
•Quality Control( Slump cone test, soundness test, various tests of cement, aggregate concrete) and cube
casting.
Duration: 04 Weeks

IT Skills: -- 1 of 2 --
• Primavera
Organisation Name, City Name. Polavaram Irrigation Project Head Work Circle, Dowlaiswaram,
Andhra Pradesh
• Team Player
• Agreeableness
• MSP
• Participated in Project Expo on SKY WAYS in VISHESH 2k15 at Malla Reddy Engineering College,
Hyderabad.
• Participated in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH 2K16 at Malla
• REVIT software skill from CANTERCADD
• AutoCAD software skill from CADD CENTER
• 3DSMAX software skill from CANTERCADD
• PRIMAVERA software skill from CANTERCADD
• STADDPRO software skill from CADD CENTER
CERTIFICATIONS / PUBLICATION
Department(if applicable)
•Diaphragm wall construction
•Twin Tunnels for flow of water
04th May 2017 - 02nd June 2017
Duration: 12 Weeks 06th December 2017 - 28th February 2018
Department(if applicable)
Organisation Name, City Name. ARK Builders, Hyderabad
•Quality Control( Slump cone test, soundness test, various tests of cement, aggregate concrete) and cube
casting.
Duration: 04 Weeks

Employment: Project Title 1: Akot Road Project, Akot, MH - PwD Project Value : 40 Crore
BALASON INFRASTRUCTURE SOLUTIONS PVT LTD. Mar-19
To work in a dynamic environment with challenging responsibilities wherein I will get ample scope
to hone my professional skills in order to achieve goals of my organization.
SUMMARY OF QUALIFICATION
8.61 2019
82.00 2018
Flat No.305 Om sai Enclave
Sri Chaitanya Junior Kalasala
Sri Chaitanya Techno School 10TH
12TH
Edaiah nagar colony, New
B. TECH CIVIL
ENGINEERING
Post Graduate Programme
in contemporary smart
cities Development and
Management
National Institute of Construction Management and
Research , Pune.
Malla Reddy Engineering College, Hyderabad
4-Jul-96
8686222489
Male, 23
Mr. GOUTHAM KARNATAPU
Institute Course
Duration: Currently working PLANNING ENGINEER
88.00 2012
Total Duration: Currently Working
Project Title 2: Rajiv Gandhi Infotech Park Hinjewadi Mann
road 6 Lane Road - MIDC Client Project Value : 43 Crore
Project Title 3: Mangi Punwar Project Project Value : 35 Crore
85.00 2014

Education: • Challenging
• Adaptable
• Confident
•Calculating the amount of concrete required and ordering concrete vans
•Alloting work to the labour and daily inspection
•Learnt how to take levellings using dumpy level instrument.
•Daily Project Report and Daily Labour Report
• Slab Casting
•Epoxy Flooring
• Tally ERP 9
PERSONALITY TRAITS
• Participated in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH 2K16 at Malla
Reddy Engineering College, Hyderabad
POSITION OF RESPONSIBILITIES

Projects: • Challenging
• Adaptable
• Confident
•Calculating the amount of concrete required and ordering concrete vans
•Alloting work to the labour and daily inspection
•Learnt how to take levellings using dumpy level instrument.
•Daily Project Report and Daily Labour Report
• Slab Casting
•Epoxy Flooring
• Tally ERP 9
PERSONALITY TRAITS
• Participated in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH 2K16 at Malla
Reddy Engineering College, Hyderabad
POSITION OF RESPONSIBILITIES

Accomplishments: Department(if applicable)
•Diaphragm wall construction
•Twin Tunnels for flow of water
04th May 2017 - 02nd June 2017
Duration: 12 Weeks 06th December 2017 - 28th February 2018
Department(if applicable)
Organisation Name, City Name. ARK Builders, Hyderabad
•Quality Control( Slump cone test, soundness test, various tests of cement, aggregate concrete) and cube
casting.
Duration: 04 Weeks

Personal Details: PERMANENT ADDRESS
Passport Size
Photograph
35mm X 45mm
• Volley Ball
• Badminton
• Microsoft Office
Total Duration: 16 Weeks
• English
• Type writing - 40WPM
• AutoCADD
• STADD pro
• REVIT
• 3DS MAX
• Playing cricket
India
500039 • Detailed survey using Auto Level.
• Making L section, and cross section of work by E survey Cadd Software or any software.
• Preparing and checking bills of sub contractors. (Civil Contractors and Finished works).
• Coordinating with site Incharege, getting certified the bills, and followup for payments.
• Updating the progress and calculating the delay using MSP, Primavera and preparation of Delay
statement. • Preparation of revised schedules and parallel activity plans, micro planning according to site conditions.
• Studying the tenders and finding extra items.
• Handling work related to Billing and Contract module or EPC project Mode
• Preparation of work order, rental work order, purchase order, quotation requests for clients.
• Deals with heavy excavation/compactors. Removing output of machinery.
Telangana
Ranga Reddy
• skating
• Reading Books
Edaiah nagar colony, New
Hemanagar, Boduppal
• PRIMAVERA Planning, scheduling, monitoring/tracking of Projects.
• Site control regarding safety assurance.
• Preparing BOQ from RFP''s
• Telugu
• Hindi
• Material reconciliation of the material supplied free of cost to the vendor (Theoretical Consumption,
Actual Consumption, and Permissible wastage etc.)
• Preparing estimates in regard to manpower, equipment and material with proper method statement
before starting any activity. • Assiting the Project Manager in review and approval of method statements and work programme
prepared by contractors and Quality control of Materials and completed works. • Billing work
• BBS, BOQ and analysis of Rate.
• Watering and rolling on side shoulder to attain compaction
• Dense Bituminous Macadam(DBM) laying
INTERNSHIP / TRAINING
• WMM dumping and laying with a thickness of 100mm
• Quality check
• Murum Dumping and laying of side shoulder as per MoRTH 5th Revision. Hyderabad
INTERESTS / HOBBIES
LANGUAGES

Extracted Resume Text: CGPA/% Passing Year
GOUTHAM SAI KUMAR
KARNATAPU
Gouthamsai24@gmail.com
WORK EXPERIENCE
Project Title 1: Akot Road Project, Akot, MH - PwD Project Value : 40 Crore
BALASON INFRASTRUCTURE SOLUTIONS PVT LTD. Mar-19
To work in a dynamic environment with challenging responsibilities wherein I will get ample scope
to hone my professional skills in order to achieve goals of my organization.
SUMMARY OF QUALIFICATION
8.61 2019
82.00 2018
Flat No.305 Om sai Enclave
Sri Chaitanya Junior Kalasala
Sri Chaitanya Techno School 10TH
12TH
Edaiah nagar colony, New
B. TECH CIVIL
ENGINEERING
Post Graduate Programme
in contemporary smart
cities Development and
Management
National Institute of Construction Management and
Research , Pune.
Malla Reddy Engineering College, Hyderabad
4-Jul-96
8686222489
Male, 23
Mr. GOUTHAM KARNATAPU
Institute Course
Duration: Currently working PLANNING ENGINEER
88.00 2012
Total Duration: Currently Working
Project Title 2: Rajiv Gandhi Infotech Park Hinjewadi Mann
road 6 Lane Road - MIDC Client Project Value : 43 Crore
Project Title 3: Mangi Punwar Project Project Value : 35 Crore
85.00 2014
CAREER OBJECTIVE
DOB
PERMANENT ADDRESS
Passport Size
Photograph
35mm X 45mm
• Volley Ball
• Badminton
• Microsoft Office
Total Duration: 16 Weeks
• English
• Type writing - 40WPM
• AutoCADD
• STADD pro
• REVIT
• 3DS MAX
• Playing cricket
India
500039 • Detailed survey using Auto Level.
• Making L section, and cross section of work by E survey Cadd Software or any software.
• Preparing and checking bills of sub contractors. (Civil Contractors and Finished works).
• Coordinating with site Incharege, getting certified the bills, and followup for payments.
• Updating the progress and calculating the delay using MSP, Primavera and preparation of Delay
statement. • Preparation of revised schedules and parallel activity plans, micro planning according to site conditions.
• Studying the tenders and finding extra items.
• Handling work related to Billing and Contract module or EPC project Mode
• Preparation of work order, rental work order, purchase order, quotation requests for clients.
• Deals with heavy excavation/compactors. Removing output of machinery.
Telangana
Ranga Reddy
• skating
• Reading Books
Edaiah nagar colony, New
Hemanagar, Boduppal
• PRIMAVERA Planning, scheduling, monitoring/tracking of Projects.
• Site control regarding safety assurance.
• Preparing BOQ from RFP''s
• Telugu
• Hindi
• Material reconciliation of the material supplied free of cost to the vendor (Theoretical Consumption,
Actual Consumption, and Permissible wastage etc.)
• Preparing estimates in regard to manpower, equipment and material with proper method statement
before starting any activity. • Assiting the Project Manager in review and approval of method statements and work programme
prepared by contractors and Quality control of Materials and completed works. • Billing work
• BBS, BOQ and analysis of Rate.
• Watering and rolling on side shoulder to attain compaction
• Dense Bituminous Macadam(DBM) laying
INTERNSHIP / TRAINING
• WMM dumping and laying with a thickness of 100mm
• Quality check
• Murum Dumping and laying of side shoulder as per MoRTH 5th Revision. Hyderabad
INTERESTS / HOBBIES
LANGUAGES
TECHNICAL SKILLS

-- 1 of 2 --

• Primavera
Organisation Name, City Name. Polavaram Irrigation Project Head Work Circle, Dowlaiswaram,
Andhra Pradesh
• Team Player
• Agreeableness
• MSP
• Participated in Project Expo on SKY WAYS in VISHESH 2k15 at Malla Reddy Engineering College,
Hyderabad.
• Participated in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH 2K16 at Malla
• REVIT software skill from CANTERCADD
• AutoCAD software skill from CADD CENTER
• 3DSMAX software skill from CANTERCADD
• PRIMAVERA software skill from CANTERCADD
• STADDPRO software skill from CADD CENTER
CERTIFICATIONS / PUBLICATION
Department(if applicable)
•Diaphragm wall construction
•Twin Tunnels for flow of water
04th May 2017 - 02nd June 2017
Duration: 12 Weeks 06th December 2017 - 28th February 2018
Department(if applicable)
Organisation Name, City Name. ARK Builders, Hyderabad
•Quality Control( Slump cone test, soundness test, various tests of cement, aggregate concrete) and cube
casting.
Duration: 04 Weeks
ACADEMIC PROJECTS
• Challenging
• Adaptable
• Confident
•Calculating the amount of concrete required and ordering concrete vans
•Alloting work to the labour and daily inspection
•Learnt how to take levellings using dumpy level instrument.
•Daily Project Report and Daily Labour Report
• Slab Casting
•Epoxy Flooring
• Tally ERP 9
PERSONALITY TRAITS
• Participated in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH 2K16 at Malla
Reddy Engineering College, Hyderabad
POSITION OF RESPONSIBILITIES
ACHIEVEMENTS
• Live Project on SOIL EROSION IN COLLEGE GROUND AND ITS MITIGATION MEASURES model exposed
in VISHESH 2K17 at Malla Reddy Engineering College, Hyderabad
• Co-ordinator for IUCEE SCALE regional workshop 2017.
• Core Class representative in Under Graduate at Malla Reddy Engineering College.
• Core Class representative in Post Graduate at National Institute of Construction Management and
Research.
• Volunteered in National conference 2017 at Malla Reddy Engineering College.
• Secured 3rd position in Click Shots - Shutter Bugs event in UDBHAV 2018 at NICMAR, Pune
• EXCELLENT PARTICIPATION in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH
2K16 at Malla Reddy Engineering College, Hyderabad
Signature: Place: Hyderabad, Telangana.
• EXCELLENT PARTICIPATION in Project Expo on SKY WAYS in VISHESH 2k15 at Malla Reddy
Engineering College, Hyderabad
I here by declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Goutham Resume.pdf

Parsed Technical Skills: 1 of 2 --, Primavera, Organisation Name, City Name. Polavaram Irrigation Project Head Work Circle, Dowlaiswaram, Andhra Pradesh, Team Player, Agreeableness, MSP, Participated in Project Expo on SKY WAYS in VISHESH 2k15 at Malla Reddy Engineering College, Hyderabad., Participated in Project Expo on TRANSFORMATION OF DECK INTO A POOL in VISHESH 2K16 at Malla, REVIT software skill from CANTERCADD, AutoCAD software skill from CADD CENTER, 3DSMAX software skill from CANTERCADD, PRIMAVERA software skill from CANTERCADD, STADDPRO software skill from CADD CENTER, CERTIFICATIONS / PUBLICATION, Department(if applicable), Diaphragm wall construction, Twin Tunnels for flow of water, 04th May 2017 - 02nd June 2017, Duration: 12 Weeks 06th December 2017 - 28th February 2018, City Name. ARK Builders, Hyderabad, Quality Control( Slump cone test, soundness test, various tests of cement, aggregate concrete) and cube, casting., Duration: 04 Weeks'),
(3643, 'KARTHIKEYAN K KARTHIKEYAN K', 'karthikeyan5294@gmail.com', '919790450735', 'KARTHIKEYAN K KARTHIKEYAN K', 'KARTHIKEYAN K KARTHIKEYAN K', 'Junior Design E ngineer Junior Design E ngineer
Creative, Focused Structural Designer with 2+ years of experience seeking to bring immediate value to an
innovative, industry-leading company.
Education Education
Master of E ngineering / Master of T echnology, Master of E ngineering / Master of T echnology, Structural E ngineering Structural E ngineering
Bachelor of E ngineering / Bachelor of T echnology, Bachelor of E ngineering / Bachelor of T echnology, Civil E ngineering Civil E ngineering
High School High School
High School High School
Work Experience Work Experience
September 2017 - July 2019
Junior Design E ngineer Junior Design E ngineer
Utracon Structural Systems Private Limited
Chennai, Tamil Nadu
Study, understand and comprehend project specifications,architectural drawings and collaborated with
consultant regarding required design parameters for projects.
Consult with clients to determine functional or spatial requirements of structures.
Design of PT Members with alternative proposal.
Determine an effective system to be followed, so that to satisfy design specifications and quantity of required
materials to be used in effective manner.
Prepare Sketch with different options when needed by the client.
Checking of drawings before releasing the final drawings.
Deal with site queries as and when required.
Prepare weekly schedule so that can utilise the resources in an effective manner.
-- 1 of 3 --
Self Learner,Technical and Engineering software.
Solve technical problems with logical thoughts and ideas.
Ability to think methodically to design,plan and manage the projects accordingly.
Sound Mathematical Skill.
Operating Systems Operating Systems
MS Office
Software Software
ADAPT
RAPT
STAAD
ETAB
SAFE
Auto CAD
Has Participated in the ONE DAY NATIONAL LEVEL WORKSHOP on Modern Constructions Techniques and
Communicate with the site team regulary to know about the site status of jobs.
Prepare design report and submit to the consultant to get an approval.
June 2016 - August 2017
Junior Designer & Detailer Junior Designer & Detailer
Prince Promoters
Dindigul, Tamil Nadu', 'Junior Design E ngineer Junior Design E ngineer
Creative, Focused Structural Designer with 2+ years of experience seeking to bring immediate value to an
innovative, industry-leading company.
Education Education
Master of E ngineering / Master of T echnology, Master of E ngineering / Master of T echnology, Structural E ngineering Structural E ngineering
Bachelor of E ngineering / Bachelor of T echnology, Bachelor of E ngineering / Bachelor of T echnology, Civil E ngineering Civil E ngineering
High School High School
High School High School
Work Experience Work Experience
September 2017 - July 2019
Junior Design E ngineer Junior Design E ngineer
Utracon Structural Systems Private Limited
Chennai, Tamil Nadu
Study, understand and comprehend project specifications,architectural drawings and collaborated with
consultant regarding required design parameters for projects.
Consult with clients to determine functional or spatial requirements of structures.
Design of PT Members with alternative proposal.
Determine an effective system to be followed, so that to satisfy design specifications and quantity of required
materials to be used in effective manner.
Prepare Sketch with different options when needed by the client.
Checking of drawings before releasing the final drawings.
Deal with site queries as and when required.
Prepare weekly schedule so that can utilise the resources in an effective manner.
-- 1 of 3 --
Self Learner,Technical and Engineering software.
Solve technical problems with logical thoughts and ideas.
Ability to think methodically to design,plan and manage the projects accordingly.
Sound Mathematical Skill.
Operating Systems Operating Systems
MS Office
Software Software
ADAPT
RAPT
STAAD
ETAB
SAFE
Auto CAD
Has Participated in the ONE DAY NATIONAL LEVEL WORKSHOP on Modern Constructions Techniques and
Communicate with the site team regulary to know about the site status of jobs.
Prepare design report and submit to the consultant to get an approval.
June 2016 - August 2017
Junior Designer & Detailer Junior Designer & Detailer
Prince Promoters
Dindigul, Tamil Nadu', ARRAY['Computer Proficiency Computer Proficiency', 'Languages Languages', 'Tamil', 'English', 'Extra Curricular Activities Extra Curricular Activities', '2 of 3 --', 'Challenges through Nano Technology organized by Anna University College of Engineering', 'Dindigul.', 'Has Participated in the CADD CONTEST conducted by Kongu Engineering College', 'Perundurai', 'Erode.', 'Has Participated in the POSTER CONTEST during the ICI-STUDENT CHAPTER function held at PSNA CET', 'Pro ject 1 Pro ject 1 Investigations on Bacterial Concrete', 'Period: August 2015 - March 2016', 'Father’s Name: Mr. Karuppiah T', 'Birthday: May 30', '1993', 'Gender: Male', 'Marital Status: Single', 'Nationality: India', 'Passport No. R5350054', 'KARTHIKEYAN K', 'Declaration', 'I hereby declare that the information contained herein is true and correct to the best of my knowledge and belief.', 'Projects Projects', 'Pro ject Su mmary Pro ject Su mmary', 'To determine the strength characteristics of mortar and concrete for three different bacterial concentrations.', 'To determine the durability characteristics of concrete for optimum bacterial concentration.', 'To determine the deposition of calcite inside the micro cracks of concrete by bacteria using SEM.', 'To gather an information about the crystal structure', 'chemical composition and quantity of calcite precipitation', 'using XRD.', 'Personal Details Personal Details', '3 of 3 --']::text[], ARRAY['Computer Proficiency Computer Proficiency', 'Languages Languages', 'Tamil', 'English', 'Extra Curricular Activities Extra Curricular Activities', '2 of 3 --', 'Challenges through Nano Technology organized by Anna University College of Engineering', 'Dindigul.', 'Has Participated in the CADD CONTEST conducted by Kongu Engineering College', 'Perundurai', 'Erode.', 'Has Participated in the POSTER CONTEST during the ICI-STUDENT CHAPTER function held at PSNA CET', 'Pro ject 1 Pro ject 1 Investigations on Bacterial Concrete', 'Period: August 2015 - March 2016', 'Father’s Name: Mr. Karuppiah T', 'Birthday: May 30', '1993', 'Gender: Male', 'Marital Status: Single', 'Nationality: India', 'Passport No. R5350054', 'KARTHIKEYAN K', 'Declaration', 'I hereby declare that the information contained herein is true and correct to the best of my knowledge and belief.', 'Projects Projects', 'Pro ject Su mmary Pro ject Su mmary', 'To determine the strength characteristics of mortar and concrete for three different bacterial concentrations.', 'To determine the durability characteristics of concrete for optimum bacterial concentration.', 'To determine the deposition of calcite inside the micro cracks of concrete by bacteria using SEM.', 'To gather an information about the crystal structure', 'chemical composition and quantity of calcite precipitation', 'using XRD.', 'Personal Details Personal Details', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Computer Proficiency Computer Proficiency', 'Languages Languages', 'Tamil', 'English', 'Extra Curricular Activities Extra Curricular Activities', '2 of 3 --', 'Challenges through Nano Technology organized by Anna University College of Engineering', 'Dindigul.', 'Has Participated in the CADD CONTEST conducted by Kongu Engineering College', 'Perundurai', 'Erode.', 'Has Participated in the POSTER CONTEST during the ICI-STUDENT CHAPTER function held at PSNA CET', 'Pro ject 1 Pro ject 1 Investigations on Bacterial Concrete', 'Period: August 2015 - March 2016', 'Father’s Name: Mr. Karuppiah T', 'Birthday: May 30', '1993', 'Gender: Male', 'Marital Status: Single', 'Nationality: India', 'Passport No. R5350054', 'KARTHIKEYAN K', 'Declaration', 'I hereby declare that the information contained herein is true and correct to the best of my knowledge and belief.', 'Projects Projects', 'Pro ject Su mmary Pro ject Su mmary', 'To determine the strength characteristics of mortar and concrete for three different bacterial concentrations.', 'To determine the durability characteristics of concrete for optimum bacterial concentration.', 'To determine the deposition of calcite inside the micro cracks of concrete by bacteria using SEM.', 'To gather an information about the crystal structure', 'chemical composition and quantity of calcite precipitation', 'using XRD.', 'Personal Details Personal Details', '3 of 3 --']::text[], '', '-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"KARTHIKEYAN K KARTHIKEYAN K","company":"Imported from resume CSV","description":"September 2017 - July 2019\nJunior Design E ngineer Junior Design E ngineer\nUtracon Structural Systems Private Limited\nChennai, Tamil Nadu\nStudy, understand and comprehend project specifications,architectural drawings and collaborated with\nconsultant regarding required design parameters for projects.\nConsult with clients to determine functional or spatial requirements of structures.\nDesign of PT Members with alternative proposal.\nDetermine an effective system to be followed, so that to satisfy design specifications and quantity of required\nmaterials to be used in effective manner.\nPrepare Sketch with different options when needed by the client.\nChecking of drawings before releasing the final drawings.\nDeal with site queries as and when required.\nPrepare weekly schedule so that can utilise the resources in an effective manner.\n-- 1 of 3 --\nSelf Learner,Technical and Engineering software.\nSolve technical problems with logical thoughts and ideas.\nAbility to think methodically to design,plan and manage the projects accordingly.\nSound Mathematical Skill.\nOperating Systems Operating Systems\nMS Office\nSoftware Software\nADAPT\nRAPT\nSTAAD\nETAB\nSAFE\nAuto CAD\nHas Participated in the ONE DAY NATIONAL LEVEL WORKSHOP on Modern Constructions Techniques and\nCommunicate with the site team regulary to know about the site status of jobs.\nPrepare design report and submit to the consultant to get an approval.\nJune 2016 - August 2017\nJunior Designer & Detailer Junior Designer & Detailer\nPrince Promoters\nDindigul, Tamil Nadu\nStudy, understand and comprehend project specifications,architectural drawings.\nAnalysis and design for structures like rcc building.\nPrepare scale drawings.\nProvide technical advice regarding design and construction to client and architects.\nOperate computer-aided drafting (CAD) equipment to produce working drawings.\nAnalyze building codes, by-laws, space and site requirements, and other technical documents and reports to\ndetermine their effect on architectural designs.\nInspecting at site with the drawings before concreting.\nInternship Internship"}]'::jsonb, '[{"title":"Imported project details","description":"Pro ject Su mmary Pro ject Su mmary\nTo determine the strength characteristics of mortar and concrete for three different bacterial concentrations.\nTo determine the durability characteristics of concrete for optimum bacterial concentration.\nTo determine the deposition of calcite inside the micro cracks of concrete by bacteria using SEM.\nTo gather an information about the crystal structure, chemical composition and quantity of calcite precipitation\nusing XRD.\nPersonal Details Personal Details\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Karthikeyan Resume.pdf', 'Name: KARTHIKEYAN K KARTHIKEYAN K

Email: karthikeyan5294@gmail.com

Phone: +91.9790450735

Headline: KARTHIKEYAN K KARTHIKEYAN K

Profile Summary: Junior Design E ngineer Junior Design E ngineer
Creative, Focused Structural Designer with 2+ years of experience seeking to bring immediate value to an
innovative, industry-leading company.
Education Education
Master of E ngineering / Master of T echnology, Master of E ngineering / Master of T echnology, Structural E ngineering Structural E ngineering
Bachelor of E ngineering / Bachelor of T echnology, Bachelor of E ngineering / Bachelor of T echnology, Civil E ngineering Civil E ngineering
High School High School
High School High School
Work Experience Work Experience
September 2017 - July 2019
Junior Design E ngineer Junior Design E ngineer
Utracon Structural Systems Private Limited
Chennai, Tamil Nadu
Study, understand and comprehend project specifications,architectural drawings and collaborated with
consultant regarding required design parameters for projects.
Consult with clients to determine functional or spatial requirements of structures.
Design of PT Members with alternative proposal.
Determine an effective system to be followed, so that to satisfy design specifications and quantity of required
materials to be used in effective manner.
Prepare Sketch with different options when needed by the client.
Checking of drawings before releasing the final drawings.
Deal with site queries as and when required.
Prepare weekly schedule so that can utilise the resources in an effective manner.
-- 1 of 3 --
Self Learner,Technical and Engineering software.
Solve technical problems with logical thoughts and ideas.
Ability to think methodically to design,plan and manage the projects accordingly.
Sound Mathematical Skill.
Operating Systems Operating Systems
MS Office
Software Software
ADAPT
RAPT
STAAD
ETAB
SAFE
Auto CAD
Has Participated in the ONE DAY NATIONAL LEVEL WORKSHOP on Modern Constructions Techniques and
Communicate with the site team regulary to know about the site status of jobs.
Prepare design report and submit to the consultant to get an approval.
June 2016 - August 2017
Junior Designer & Detailer Junior Designer & Detailer
Prince Promoters
Dindigul, Tamil Nadu

Key Skills: Computer Proficiency Computer Proficiency
Languages Languages
Tamil
English
Extra Curricular Activities Extra Curricular Activities
-- 2 of 3 --
Challenges through Nano Technology organized by Anna University College of Engineering, Dindigul.
Has Participated in the CADD CONTEST conducted by Kongu Engineering College, Perundurai, Erode.
Has Participated in the POSTER CONTEST during the ICI-STUDENT CHAPTER function held at PSNA CET,
Dindigul.
Pro ject 1 Pro ject 1 Investigations on Bacterial Concrete
Period: August 2015 - March 2016
Father’s Name: Mr. Karuppiah T
Birthday: May 30, 1993
Gender: Male
Marital Status: Single
Nationality: India
Passport No. R5350054
KARTHIKEYAN K
Declaration
I hereby declare that the information contained herein is true and correct to the best of my knowledge and belief.
Projects Projects
Pro ject Su mmary Pro ject Su mmary
To determine the strength characteristics of mortar and concrete for three different bacterial concentrations.
To determine the durability characteristics of concrete for optimum bacterial concentration.
To determine the deposition of calcite inside the micro cracks of concrete by bacteria using SEM.
To gather an information about the crystal structure, chemical composition and quantity of calcite precipitation
using XRD.
Personal Details Personal Details
-- 3 of 3 --

Employment: September 2017 - July 2019
Junior Design E ngineer Junior Design E ngineer
Utracon Structural Systems Private Limited
Chennai, Tamil Nadu
Study, understand and comprehend project specifications,architectural drawings and collaborated with
consultant regarding required design parameters for projects.
Consult with clients to determine functional or spatial requirements of structures.
Design of PT Members with alternative proposal.
Determine an effective system to be followed, so that to satisfy design specifications and quantity of required
materials to be used in effective manner.
Prepare Sketch with different options when needed by the client.
Checking of drawings before releasing the final drawings.
Deal with site queries as and when required.
Prepare weekly schedule so that can utilise the resources in an effective manner.
-- 1 of 3 --
Self Learner,Technical and Engineering software.
Solve technical problems with logical thoughts and ideas.
Ability to think methodically to design,plan and manage the projects accordingly.
Sound Mathematical Skill.
Operating Systems Operating Systems
MS Office
Software Software
ADAPT
RAPT
STAAD
ETAB
SAFE
Auto CAD
Has Participated in the ONE DAY NATIONAL LEVEL WORKSHOP on Modern Constructions Techniques and
Communicate with the site team regulary to know about the site status of jobs.
Prepare design report and submit to the consultant to get an approval.
June 2016 - August 2017
Junior Designer & Detailer Junior Designer & Detailer
Prince Promoters
Dindigul, Tamil Nadu
Study, understand and comprehend project specifications,architectural drawings.
Analysis and design for structures like rcc building.
Prepare scale drawings.
Provide technical advice regarding design and construction to client and architects.
Operate computer-aided drafting (CAD) equipment to produce working drawings.
Analyze building codes, by-laws, space and site requirements, and other technical documents and reports to
determine their effect on architectural designs.
Inspecting at site with the drawings before concreting.
Internship Internship

Education: Master of E ngineering / Master of T echnology, Master of E ngineering / Master of T echnology, Structural E ngineering Structural E ngineering
Bachelor of E ngineering / Bachelor of T echnology, Bachelor of E ngineering / Bachelor of T echnology, Civil E ngineering Civil E ngineering
High School High School
High School High School
Work Experience Work Experience
September 2017 - July 2019
Junior Design E ngineer Junior Design E ngineer
Utracon Structural Systems Private Limited
Chennai, Tamil Nadu
Study, understand and comprehend project specifications,architectural drawings and collaborated with
consultant regarding required design parameters for projects.
Consult with clients to determine functional or spatial requirements of structures.
Design of PT Members with alternative proposal.
Determine an effective system to be followed, so that to satisfy design specifications and quantity of required
materials to be used in effective manner.
Prepare Sketch with different options when needed by the client.
Checking of drawings before releasing the final drawings.
Deal with site queries as and when required.
Prepare weekly schedule so that can utilise the resources in an effective manner.
-- 1 of 3 --
Self Learner,Technical and Engineering software.
Solve technical problems with logical thoughts and ideas.
Ability to think methodically to design,plan and manage the projects accordingly.
Sound Mathematical Skill.
Operating Systems Operating Systems
MS Office
Software Software
ADAPT
RAPT
STAAD
ETAB
SAFE
Auto CAD
Has Participated in the ONE DAY NATIONAL LEVEL WORKSHOP on Modern Constructions Techniques and
Communicate with the site team regulary to know about the site status of jobs.
Prepare design report and submit to the consultant to get an approval.
June 2016 - August 2017
Junior Designer & Detailer Junior Designer & Detailer
Prince Promoters
Dindigul, Tamil Nadu
Study, understand and comprehend project specifications,architectural drawings.
Analysis and design for structures like rcc building.
Prepare scale drawings.
Provide technical advice regarding design and construction to client and architects.

Projects: Pro ject Su mmary Pro ject Su mmary
To determine the strength characteristics of mortar and concrete for three different bacterial concentrations.
To determine the durability characteristics of concrete for optimum bacterial concentration.
To determine the deposition of calcite inside the micro cracks of concrete by bacteria using SEM.
To gather an information about the crystal structure, chemical composition and quantity of calcite precipitation
using XRD.
Personal Details Personal Details
-- 3 of 3 --

Personal Details: -- 3 of 3 --

Extracted Resume Text: KARTHIKEYAN K KARTHIKEYAN K
53,Solaimalainadar Street, Muhavur
Rajapalayam
Virudhunagar - 626111, Tamil Nadu
Telephone +91.9790450735
karthikeyan5294@gmail.com
P.S.R. Engineering College
Anna University
Sivakasi, Tamil Nadu
Graduated, April 2016
Marks 85 %
PSNA College of Engineering & Technology
Anna University
Dindigul, Tamil Nadu
Graduated, May 2014
Marks 81 %
SSHN Higher Secondary School,Muhavur
State Board
Rajapalayam, Tamil Nadu
Completed, April 2010
Marks 85 %
SSHN Higher Secondary School,Muhavur
State Board
Rajapalayam, Tamil Nadu
Completed, April 2008
Marks 93 %
About Me About Me
Junior Design E ngineer Junior Design E ngineer
Creative, Focused Structural Designer with 2+ years of experience seeking to bring immediate value to an
innovative, industry-leading company.
Education Education
Master of E ngineering / Master of T echnology, Master of E ngineering / Master of T echnology, Structural E ngineering Structural E ngineering
Bachelor of E ngineering / Bachelor of T echnology, Bachelor of E ngineering / Bachelor of T echnology, Civil E ngineering Civil E ngineering
High School High School
High School High School
Work Experience Work Experience
September 2017 - July 2019
Junior Design E ngineer Junior Design E ngineer
Utracon Structural Systems Private Limited
Chennai, Tamil Nadu
Study, understand and comprehend project specifications,architectural drawings and collaborated with
consultant regarding required design parameters for projects.
Consult with clients to determine functional or spatial requirements of structures.
Design of PT Members with alternative proposal.
Determine an effective system to be followed, so that to satisfy design specifications and quantity of required
materials to be used in effective manner.
Prepare Sketch with different options when needed by the client.
Checking of drawings before releasing the final drawings.
Deal with site queries as and when required.
Prepare weekly schedule so that can utilise the resources in an effective manner.

-- 1 of 3 --

Self Learner,Technical and Engineering software.
Solve technical problems with logical thoughts and ideas.
Ability to think methodically to design,plan and manage the projects accordingly.
Sound Mathematical Skill.
Operating Systems Operating Systems
MS Office
Software Software
ADAPT
RAPT
STAAD
ETAB
SAFE
Auto CAD
Has Participated in the ONE DAY NATIONAL LEVEL WORKSHOP on Modern Constructions Techniques and
Communicate with the site team regulary to know about the site status of jobs.
Prepare design report and submit to the consultant to get an approval.
June 2016 - August 2017
Junior Designer & Detailer Junior Designer & Detailer
Prince Promoters
Dindigul, Tamil Nadu
Study, understand and comprehend project specifications,architectural drawings.
Analysis and design for structures like rcc building.
Prepare scale drawings.
Provide technical advice regarding design and construction to client and architects.
Operate computer-aided drafting (CAD) equipment to produce working drawings.
Analyze building codes, by-laws, space and site requirements, and other technical documents and reports to
determine their effect on architectural designs.
Inspecting at site with the drawings before concreting.
Internship Internship
April 2015 - May 2015
T rainee T rainee
Unikans Construction Private Limited
Madurai, Tamil Nadu
Monitoring and executing of reinforcement work as per the key plan,Executing the works according to
drawings and designs specifications.
Concrete check during concreting at site (mix proportion, Slump, Temperature, Batching
time.
Skills Skills
Computer Proficiency Computer Proficiency
Languages Languages
Tamil
English
Extra Curricular Activities Extra Curricular Activities

-- 2 of 3 --

Challenges through Nano Technology organized by Anna University College of Engineering, Dindigul.
Has Participated in the CADD CONTEST conducted by Kongu Engineering College, Perundurai, Erode.
Has Participated in the POSTER CONTEST during the ICI-STUDENT CHAPTER function held at PSNA CET,
Dindigul.
Pro ject 1 Pro ject 1 Investigations on Bacterial Concrete
Period: August 2015 - March 2016
Father’s Name: Mr. Karuppiah T
Birthday: May 30, 1993
Gender: Male
Marital Status: Single
Nationality: India
Passport No. R5350054
KARTHIKEYAN K
Declaration
I hereby declare that the information contained herein is true and correct to the best of my knowledge and belief.
Projects Projects
Pro ject Su mmary Pro ject Su mmary
To determine the strength characteristics of mortar and concrete for three different bacterial concentrations.
To determine the durability characteristics of concrete for optimum bacterial concentration.
To determine the deposition of calcite inside the micro cracks of concrete by bacteria using SEM.
To gather an information about the crystal structure, chemical composition and quantity of calcite precipitation
using XRD.
Personal Details Personal Details

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Karthikeyan Resume.pdf

Parsed Technical Skills: Computer Proficiency Computer Proficiency, Languages Languages, Tamil, English, Extra Curricular Activities Extra Curricular Activities, 2 of 3 --, Challenges through Nano Technology organized by Anna University College of Engineering, Dindigul., Has Participated in the CADD CONTEST conducted by Kongu Engineering College, Perundurai, Erode., Has Participated in the POSTER CONTEST during the ICI-STUDENT CHAPTER function held at PSNA CET, Pro ject 1 Pro ject 1 Investigations on Bacterial Concrete, Period: August 2015 - March 2016, Father’s Name: Mr. Karuppiah T, Birthday: May 30, 1993, Gender: Male, Marital Status: Single, Nationality: India, Passport No. R5350054, KARTHIKEYAN K, Declaration, I hereby declare that the information contained herein is true and correct to the best of my knowledge and belief., Projects Projects, Pro ject Su mmary Pro ject Su mmary, To determine the strength characteristics of mortar and concrete for three different bacterial concentrations., To determine the durability characteristics of concrete for optimum bacterial concentration., To determine the deposition of calcite inside the micro cracks of concrete by bacteria using SEM., To gather an information about the crystal structure, chemical composition and quantity of calcite precipitation, using XRD., Personal Details Personal Details, 3 of 3 --'),
(3644, 'Name: Amit S. Sangle', 'amtsangle@gmail.com', '919821909165', ' Company Profile: -', ' Company Profile: -', '', 'Dakshata Police Co. Ho. Soc.,
Ghatkopar (E), Mumbai- 400075.
Mobile: +919821909165Email: amtsangle@gmail.com
To become a part of reputed and progressive organization. To hold a position that gives me learning opportunity
with progressive economic growth. To work the betterment of self and the organization with qualities like teamwork,
responsibility, reliability and good performance.
 Successfully completed B.E. Civil with 66.2 % From Mumbai University in 2012.
 Successfully completed H.S.C with 59.19 % From Maharashtra Board in 2006.
 Successfully completed S.S.C with 71.33 % From Maharashtra Board in 2004.
 Currently working as an Assistant Quantity Surveyor from 18th July 2018 to till date for Avenue Supermarts Ltd
(D-Mart).
 Company Profile: -
D-Mart is a one-stop supermarket chain is owned and operated by Avenue Supermarts Ltd. (ASL).
 job role: -
 Taking off quantities from GFC Drawings to prepare BOQ for Civil, Finishes and Miscellaneous work.
 Preparing and presenting comparative statement for extra work due to updates in drawing after start of
onsite works.
 Raising and following up for RFI (Request for information of any deviation, mismatch etc.) in drawing to
timely completion of BOQ work.
 Preparing Bar bending schedule of steel and checking and reconciliating the same at the time final bill
checking for civil works.
 Checking of quantities for final bills of Civil and finishes work as per working drawing submitted by
contracting agencies.
 Checking & preparing reports of the quantities for extra & excess work done on site with approvals taken.
 Preparing deviation statement of the final bill quantities with respect to BOQ quantities.
 Worked as an Assistant Quantity Surveyor from 10th March 2017 to 18th July 2018 for Currie & Brown.
 Company Profile: -
Currie & Brown is an asset management and construction consultancy.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dakshata Police Co. Ho. Soc.,
Ghatkopar (E), Mumbai- 400075.
Mobile: +919821909165Email: amtsangle@gmail.com
To become a part of reputed and progressive organization. To hold a position that gives me learning opportunity
with progressive economic growth. To work the betterment of self and the organization with qualities like teamwork,
responsibility, reliability and good performance.
 Successfully completed B.E. Civil with 66.2 % From Mumbai University in 2012.
 Successfully completed H.S.C with 59.19 % From Maharashtra Board in 2006.
 Successfully completed S.S.C with 71.33 % From Maharashtra Board in 2004.
 Currently working as an Assistant Quantity Surveyor from 18th July 2018 to till date for Avenue Supermarts Ltd
(D-Mart).
 Company Profile: -
D-Mart is a one-stop supermarket chain is owned and operated by Avenue Supermarts Ltd. (ASL).
 job role: -
 Taking off quantities from GFC Drawings to prepare BOQ for Civil, Finishes and Miscellaneous work.
 Preparing and presenting comparative statement for extra work due to updates in drawing after start of
onsite works.
 Raising and following up for RFI (Request for information of any deviation, mismatch etc.) in drawing to
timely completion of BOQ work.
 Preparing Bar bending schedule of steel and checking and reconciliating the same at the time final bill
checking for civil works.
 Checking of quantities for final bills of Civil and finishes work as per working drawing submitted by
contracting agencies.
 Checking & preparing reports of the quantities for extra & excess work done on site with approvals taken.
 Preparing deviation statement of the final bill quantities with respect to BOQ quantities.
 Worked as an Assistant Quantity Surveyor from 10th March 2017 to 18th July 2018 for Currie & Brown.
 Company Profile: -
Currie & Brown is an asset management and construction consultancy.', '', '', '', '', '[]'::jsonb, '[{"title":" Company Profile: -","company":"Imported from resume CSV","description":"-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" India Bulls- Office and Amenity Building project quantity estimation and BOQ preparation.\n CEAT, Nagpur,Industrial Project - Third party Billing for the civil miscellaneous works.\n Master Card Commercial building for bank -Third party Billing Civil & finishes works.\n Degustibus Hospitality. – Techno-commercial audit & third-party billing for restaurant and offices.\n Neptune Element, TCS Commercial Building for IT company – Asset Valuation of existing building.\n D-mart -Quantity estimation & final bill verification.\n job role: -\n Taking of quantities with the GFC/Tender drawing for BOQ preparation.\n Raising and following up for the issues in drawing found during quantity taking off.\n Checking of RA/Final bills submitted various by vendors with drawings and with onsite joint measurement\nof work carried out.\n Recognising and checking of extra & excess work carried out by vendor on site. Preparing coast/rate\nanalysis for extra work and presenting the same for approval. Checking of instructions/sign off for the\nextra work\n Preparing and presenting and comparative statement for savings in claimed and certified bills.\n Asset valuation- Taking of quantities of Civil, Finishes and equipment work of existing building to prepare\nthe Depreciation cost report.\n Preparing and presenting Cost report of existing structure and scraping value of the same with site visit\nalong with scrap vendor.\n Worked as a Site Engineer from 1st August 2015 to 7th March 2017 at Project, Arham Aum(G+15), Matunga &\nArham Brindavan(G+17), Chembur for Mahavir Enterprises.\n Worked as a Junior Site Engineer from 8th October 2014 to 28th Jully 2015 at Project, Nirmal lifestyle city kalyan\nfor Nilmal lifestyle.\n Worked as a Site Engineer from 1st April 2013 to till 30th September 2014 at Project, Rizvi School Building at Khar\nDanda Bandra (w) for Rizvi Builders.\n job role as a Site Engineer : -\n Monitoring execution work on site with respect to drawings, with checking of formwork, its supports and\nReinforcement for RCC members.\n Monitoring & guiding checking for Brickwork, plaster & finishes items with respect to drawing.\n Preparing & submitting records of work executed on daily basis, material records for received/consumed\nmaterial.\n Preparing & monitoring project execution schedule and analysing the same for any deviation and delay in\nsame, raising early warning for non-achievement of target.\n Liasoning with agencies (Architect, Consultant & MEP agencies) involve to maintain work flow and progress.\n Taking off quantities from GFC Drawings and calculating the material requirement for various activities.\nReconciliation of the same with the actual issue and Theoretical consumption of materials for these\nactivities.\n Verification of measurement of submitted by sub-contractors and venders with respect to drawing and\nby on site joint measurement periodically.\n Reconciliation of major material requirement for various activities periodically and finally.\nSoftware Proficiency: -\n-- 2 of 3 --\n Auto-CAD\n MS-Office\n Self-motivated and result-oriented.\n Problem solving abilities.\n Good verbal and written communication skills.\n Strong analytical and logical skill.\n Willingness to learn.\nDate of Birth : -April 02, 1989.\nGender : - Male.\nNationality : - Indian.\nPermanent Address : - B No/1/10, Ganesh Bldg, Dakshata Police Co. Ho. Sco.,\nGhatkopar (E), Mumbai-400075.\nLanguages Known : - English, Hindi, Marathi.\nMarital Status : - Married.\n Will be provided on request.\n[Amit S. Sangle]\nStrength: -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Sangle.pdf', 'Name: Name: Amit S. Sangle

Email: amtsangle@gmail.com

Phone: +919821909165

Headline:  Company Profile: -

Employment: -- 1 of 3 --

Education: Professional Experience (6.5yrs): -
-- 1 of 3 --

Projects:  India Bulls- Office and Amenity Building project quantity estimation and BOQ preparation.
 CEAT, Nagpur,Industrial Project - Third party Billing for the civil miscellaneous works.
 Master Card Commercial building for bank -Third party Billing Civil & finishes works.
 Degustibus Hospitality. – Techno-commercial audit & third-party billing for restaurant and offices.
 Neptune Element, TCS Commercial Building for IT company – Asset Valuation of existing building.
 D-mart -Quantity estimation & final bill verification.
 job role: -
 Taking of quantities with the GFC/Tender drawing for BOQ preparation.
 Raising and following up for the issues in drawing found during quantity taking off.
 Checking of RA/Final bills submitted various by vendors with drawings and with onsite joint measurement
of work carried out.
 Recognising and checking of extra & excess work carried out by vendor on site. Preparing coast/rate
analysis for extra work and presenting the same for approval. Checking of instructions/sign off for the
extra work
 Preparing and presenting and comparative statement for savings in claimed and certified bills.
 Asset valuation- Taking of quantities of Civil, Finishes and equipment work of existing building to prepare
the Depreciation cost report.
 Preparing and presenting Cost report of existing structure and scraping value of the same with site visit
along with scrap vendor.
 Worked as a Site Engineer from 1st August 2015 to 7th March 2017 at Project, Arham Aum(G+15), Matunga &
Arham Brindavan(G+17), Chembur for Mahavir Enterprises.
 Worked as a Junior Site Engineer from 8th October 2014 to 28th Jully 2015 at Project, Nirmal lifestyle city kalyan
for Nilmal lifestyle.
 Worked as a Site Engineer from 1st April 2013 to till 30th September 2014 at Project, Rizvi School Building at Khar
Danda Bandra (w) for Rizvi Builders.
 job role as a Site Engineer : -
 Monitoring execution work on site with respect to drawings, with checking of formwork, its supports and
Reinforcement for RCC members.
 Monitoring & guiding checking for Brickwork, plaster & finishes items with respect to drawing.
 Preparing & submitting records of work executed on daily basis, material records for received/consumed
material.
 Preparing & monitoring project execution schedule and analysing the same for any deviation and delay in
same, raising early warning for non-achievement of target.
 Liasoning with agencies (Architect, Consultant & MEP agencies) involve to maintain work flow and progress.
 Taking off quantities from GFC Drawings and calculating the material requirement for various activities.
Reconciliation of the same with the actual issue and Theoretical consumption of materials for these
activities.
 Verification of measurement of submitted by sub-contractors and venders with respect to drawing and
by on site joint measurement periodically.
 Reconciliation of major material requirement for various activities periodically and finally.
Software Proficiency: -
-- 2 of 3 --
 Auto-CAD
 MS-Office
 Self-motivated and result-oriented.
 Problem solving abilities.
 Good verbal and written communication skills.
 Strong analytical and logical skill.
 Willingness to learn.
Date of Birth : -April 02, 1989.
Gender : - Male.
Nationality : - Indian.
Permanent Address : - B No/1/10, Ganesh Bldg, Dakshata Police Co. Ho. Sco.,
Ghatkopar (E), Mumbai-400075.
Languages Known : - English, Hindi, Marathi.
Marital Status : - Married.
 Will be provided on request.
[Amit S. Sangle]
Strength: -

Personal Details: Dakshata Police Co. Ho. Soc.,
Ghatkopar (E), Mumbai- 400075.
Mobile: +919821909165Email: amtsangle@gmail.com
To become a part of reputed and progressive organization. To hold a position that gives me learning opportunity
with progressive economic growth. To work the betterment of self and the organization with qualities like teamwork,
responsibility, reliability and good performance.
 Successfully completed B.E. Civil with 66.2 % From Mumbai University in 2012.
 Successfully completed H.S.C with 59.19 % From Maharashtra Board in 2006.
 Successfully completed S.S.C with 71.33 % From Maharashtra Board in 2004.
 Currently working as an Assistant Quantity Surveyor from 18th July 2018 to till date for Avenue Supermarts Ltd
(D-Mart).
 Company Profile: -
D-Mart is a one-stop supermarket chain is owned and operated by Avenue Supermarts Ltd. (ASL).
 job role: -
 Taking off quantities from GFC Drawings to prepare BOQ for Civil, Finishes and Miscellaneous work.
 Preparing and presenting comparative statement for extra work due to updates in drawing after start of
onsite works.
 Raising and following up for RFI (Request for information of any deviation, mismatch etc.) in drawing to
timely completion of BOQ work.
 Preparing Bar bending schedule of steel and checking and reconciliating the same at the time final bill
checking for civil works.
 Checking of quantities for final bills of Civil and finishes work as per working drawing submitted by
contracting agencies.
 Checking & preparing reports of the quantities for extra & excess work done on site with approvals taken.
 Preparing deviation statement of the final bill quantities with respect to BOQ quantities.
 Worked as an Assistant Quantity Surveyor from 10th March 2017 to 18th July 2018 for Currie & Brown.
 Company Profile: -
Currie & Brown is an asset management and construction consultancy.

Extracted Resume Text: Name: Amit S. Sangle
Address: B No: -1/10, Ganesh Bldg,
Dakshata Police Co. Ho. Soc.,
Ghatkopar (E), Mumbai- 400075.
Mobile: +919821909165Email: amtsangle@gmail.com
To become a part of reputed and progressive organization. To hold a position that gives me learning opportunity
with progressive economic growth. To work the betterment of self and the organization with qualities like teamwork,
responsibility, reliability and good performance.
 Successfully completed B.E. Civil with 66.2 % From Mumbai University in 2012.
 Successfully completed H.S.C with 59.19 % From Maharashtra Board in 2006.
 Successfully completed S.S.C with 71.33 % From Maharashtra Board in 2004.
 Currently working as an Assistant Quantity Surveyor from 18th July 2018 to till date for Avenue Supermarts Ltd
(D-Mart).
 Company Profile: -
D-Mart is a one-stop supermarket chain is owned and operated by Avenue Supermarts Ltd. (ASL).
 job role: -
 Taking off quantities from GFC Drawings to prepare BOQ for Civil, Finishes and Miscellaneous work.
 Preparing and presenting comparative statement for extra work due to updates in drawing after start of
onsite works.
 Raising and following up for RFI (Request for information of any deviation, mismatch etc.) in drawing to
timely completion of BOQ work.
 Preparing Bar bending schedule of steel and checking and reconciliating the same at the time final bill
checking for civil works.
 Checking of quantities for final bills of Civil and finishes work as per working drawing submitted by
contracting agencies.
 Checking & preparing reports of the quantities for extra & excess work done on site with approvals taken.
 Preparing deviation statement of the final bill quantities with respect to BOQ quantities.
 Worked as an Assistant Quantity Surveyor from 10th March 2017 to 18th July 2018 for Currie & Brown.
 Company Profile: -
Currie & Brown is an asset management and construction consultancy.
Objective: -
Education: -
Professional Experience (6.5yrs): -

-- 1 of 3 --

 Projects: -
 India Bulls- Office and Amenity Building project quantity estimation and BOQ preparation.
 CEAT, Nagpur,Industrial Project - Third party Billing for the civil miscellaneous works.
 Master Card Commercial building for bank -Third party Billing Civil & finishes works.
 Degustibus Hospitality. – Techno-commercial audit & third-party billing for restaurant and offices.
 Neptune Element, TCS Commercial Building for IT company – Asset Valuation of existing building.
 D-mart -Quantity estimation & final bill verification.
 job role: -
 Taking of quantities with the GFC/Tender drawing for BOQ preparation.
 Raising and following up for the issues in drawing found during quantity taking off.
 Checking of RA/Final bills submitted various by vendors with drawings and with onsite joint measurement
of work carried out.
 Recognising and checking of extra & excess work carried out by vendor on site. Preparing coast/rate
analysis for extra work and presenting the same for approval. Checking of instructions/sign off for the
extra work
 Preparing and presenting and comparative statement for savings in claimed and certified bills.
 Asset valuation- Taking of quantities of Civil, Finishes and equipment work of existing building to prepare
the Depreciation cost report.
 Preparing and presenting Cost report of existing structure and scraping value of the same with site visit
along with scrap vendor.
 Worked as a Site Engineer from 1st August 2015 to 7th March 2017 at Project, Arham Aum(G+15), Matunga &
Arham Brindavan(G+17), Chembur for Mahavir Enterprises.
 Worked as a Junior Site Engineer from 8th October 2014 to 28th Jully 2015 at Project, Nirmal lifestyle city kalyan
for Nilmal lifestyle.
 Worked as a Site Engineer from 1st April 2013 to till 30th September 2014 at Project, Rizvi School Building at Khar
Danda Bandra (w) for Rizvi Builders.
 job role as a Site Engineer : -
 Monitoring execution work on site with respect to drawings, with checking of formwork, its supports and
Reinforcement for RCC members.
 Monitoring & guiding checking for Brickwork, plaster & finishes items with respect to drawing.
 Preparing & submitting records of work executed on daily basis, material records for received/consumed
material.
 Preparing & monitoring project execution schedule and analysing the same for any deviation and delay in
same, raising early warning for non-achievement of target.
 Liasoning with agencies (Architect, Consultant & MEP agencies) involve to maintain work flow and progress.
 Taking off quantities from GFC Drawings and calculating the material requirement for various activities.
Reconciliation of the same with the actual issue and Theoretical consumption of materials for these
activities.
 Verification of measurement of submitted by sub-contractors and venders with respect to drawing and
by on site joint measurement periodically.
 Reconciliation of major material requirement for various activities periodically and finally.
Software Proficiency: -

-- 2 of 3 --

 Auto-CAD
 MS-Office
 Self-motivated and result-oriented.
 Problem solving abilities.
 Good verbal and written communication skills.
 Strong analytical and logical skill.
 Willingness to learn.
Date of Birth : -April 02, 1989.
Gender : - Male.
Nationality : - Indian.
Permanent Address : - B No/1/10, Ganesh Bldg, Dakshata Police Co. Ho. Sco.,
Ghatkopar (E), Mumbai-400075.
Languages Known : - English, Hindi, Marathi.
Marital Status : - Married.
 Will be provided on request.
[Amit S. Sangle]
Strength: -
Personal Details: -
Referance:-
:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Sangle.pdf'),
(3645, 'GOVIND SINGH BISHT', 'govindsingh12@yahoo.co.in', '8130143790', 'JOB PROFILE:', 'JOB PROFILE:', '', ' Design, and Execution of all the Mechanical activities, i.e. HVAC, Fire Fighting, Plumbing, Elevators, Dumb
Waiter, etc.
 Quantity Surveying, Vendor Bill, Additional Quotation to Client,
 Scheduling
LIST OF JOBS
(a) NGK Spark Plugs India Pvt Ltd.
 Factory Expansion Project (HVAC , Utility Piping , Plumbing , Fire Fighting)
(b) Krisumi Corporation, Ph 3, Gurgaon
 Sales Centre Complex, (HVAC , Utility Piping , Plumbing )
B.Sr Engineer-Planning &Design : M/s Taisei Oncho India Pvt. Ltd , New Delhi.Taisei Oncho is a leading
Japan based MNC which work on the design and construction of air-conditioning andplumbing and utility services
for general, commercial and Industrial facilities. (Period: 6th Feb.2013 to 30th Sept.2017)
Some of the Major Project where I have involved:
 Nipro India Factory Project Pune
( MEP Project -Clean Room project Scope of work includes HVAC , Utility Piping , Plumbing ( 350 Million) )
 Y Tec Factory Project Neemrana Japanese investment zone, Rajasthan.
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Nachi KG Technology Factory Project Neemrana Japanese investment zone, Rajasthan.
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Yokohama Tyre Factory Project BahadurgarhHarayana
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Toyo Ink Factory Project Gujarat
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Hitachi AMS Factory Project Chennai
-- 1 of 4 --
(MEP Project - HVAC , Utility Piping , Plumbing )
 Ford Factory Project Gujarat
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Consulate of Japan, Chennai (VRV Air Conditioning Systems)
 MSM Springs Factory Project Chennai
(MEP Project - HVAC , Electrical ,Utility Piping , Plumbing , Fire Fighting)
 Maruchan Ajinomoto Factory Project Chennai ( Electrical Works )
 Mitsui Prime Advanced Composites India Pvt.Ltd.Factory Project Neemrana Rajasthan.
( Production Line ,Utility Piping )
JOB PROFILE: Here I am involved in project which include designing of HVAC System, Schematic drawing detailed
drawing, Isomatric(Spool)drawing,Equipment layout, equipment/ Utility Piping System Sizing and selection, look
after the site progress and co-ordinate with clients/ consultants/Subcontractors and with internal departments.
C.Draughtsman (HVAC) : M/S UdayanChadhary& Associates Pvt Ltd ,NewDelhi, (UCAPL)is primarily
a consultancy organization which provides Engineering Consultancy in the field of heating, ventilation & air
conditioning (HVAC) Systems, catering to the needs of multistoried commercial complexes, Restaurants, Hotels,
Hospitals, Clean rooms, Farmhouses, Airport buildings, Software factories, Call Centre etc. (From Feb.2006 to Aug
2008. & Feb.2010 to Feb.2013.)
Some of the Major Project where I have involved:
(a)TELECOM CENTRES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Shri. Sabbal Singh Bist.
Date of Birth : 1st January 1974.
Marital status : Married.
Language Known : English and Hindi.
Nationality : Indian.
DECLARATION:
I believe that I have attained valuable experience, as my prospectus has been widened considerably and has given the
added confidence in my ability to perform my responsibilities in a professional manner which stand me in a good
stead for my future development and continued professional growth.
Place: Govind Puri New Delhi (GOVIND SINGH BISHT)
-- 4 of 4 --', '', ' Design, and Execution of all the Mechanical activities, i.e. HVAC, Fire Fighting, Plumbing, Elevators, Dumb
Waiter, etc.
 Quantity Surveying, Vendor Bill, Additional Quotation to Client,
 Scheduling
LIST OF JOBS
(a) NGK Spark Plugs India Pvt Ltd.
 Factory Expansion Project (HVAC , Utility Piping , Plumbing , Fire Fighting)
(b) Krisumi Corporation, Ph 3, Gurgaon
 Sales Centre Complex, (HVAC , Utility Piping , Plumbing )
B.Sr Engineer-Planning &Design : M/s Taisei Oncho India Pvt. Ltd , New Delhi.Taisei Oncho is a leading
Japan based MNC which work on the design and construction of air-conditioning andplumbing and utility services
for general, commercial and Industrial facilities. (Period: 6th Feb.2013 to 30th Sept.2017)
Some of the Major Project where I have involved:
 Nipro India Factory Project Pune
( MEP Project -Clean Room project Scope of work includes HVAC , Utility Piping , Plumbing ( 350 Million) )
 Y Tec Factory Project Neemrana Japanese investment zone, Rajasthan.
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Nachi KG Technology Factory Project Neemrana Japanese investment zone, Rajasthan.
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Yokohama Tyre Factory Project BahadurgarhHarayana
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Toyo Ink Factory Project Gujarat
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Hitachi AMS Factory Project Chennai
-- 1 of 4 --
(MEP Project - HVAC , Utility Piping , Plumbing )
 Ford Factory Project Gujarat
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Consulate of Japan, Chennai (VRV Air Conditioning Systems)
 MSM Springs Factory Project Chennai
(MEP Project - HVAC , Electrical ,Utility Piping , Plumbing , Fire Fighting)
 Maruchan Ajinomoto Factory Project Chennai ( Electrical Works )
 Mitsui Prime Advanced Composites India Pvt.Ltd.Factory Project Neemrana Rajasthan.
( Production Line ,Utility Piping )
JOB PROFILE: Here I am involved in project which include designing of HVAC System, Schematic drawing detailed
drawing, Isomatric(Spool)drawing,Equipment layout, equipment/ Utility Piping System Sizing and selection, look
after the site progress and co-ordinate with clients/ consultants/Subcontractors and with internal departments.
C.Draughtsman (HVAC) : M/S UdayanChadhary& Associates Pvt Ltd ,NewDelhi, (UCAPL)is primarily
a consultancy organization which provides Engineering Consultancy in the field of heating, ventilation & air
conditioning (HVAC) Systems, catering to the needs of multistoried commercial complexes, Restaurants, Hotels,
Hospitals, Clean rooms, Farmhouses, Airport buildings, Software factories, Call Centre etc. (From Feb.2006 to Aug
2008. & Feb.2010 to Feb.2013.)
Some of the Major Project where I have involved:
(a)TELECOM CENTRES', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE:","company":"Imported from resume CSV","description":"A. Worked as a Sr. Engineer (Mech.) at SMCC Construction India Limited,\nNew Delhi. SMCC is a multi-disciplinary organization offering services in the fields of Architecture, Structures,\nMEP, Quantity Surveying/Cost Management and Civil & Infrastructural Engineering.(Since Oct 1,2017till date)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOVIND.pdf', 'Name: GOVIND SINGH BISHT

Email: govindsingh12@yahoo.co.in

Phone: 8130143790

Headline: JOB PROFILE:

Career Profile:  Design, and Execution of all the Mechanical activities, i.e. HVAC, Fire Fighting, Plumbing, Elevators, Dumb
Waiter, etc.
 Quantity Surveying, Vendor Bill, Additional Quotation to Client,
 Scheduling
LIST OF JOBS
(a) NGK Spark Plugs India Pvt Ltd.
 Factory Expansion Project (HVAC , Utility Piping , Plumbing , Fire Fighting)
(b) Krisumi Corporation, Ph 3, Gurgaon
 Sales Centre Complex, (HVAC , Utility Piping , Plumbing )
B.Sr Engineer-Planning &Design : M/s Taisei Oncho India Pvt. Ltd , New Delhi.Taisei Oncho is a leading
Japan based MNC which work on the design and construction of air-conditioning andplumbing and utility services
for general, commercial and Industrial facilities. (Period: 6th Feb.2013 to 30th Sept.2017)
Some of the Major Project where I have involved:
 Nipro India Factory Project Pune
( MEP Project -Clean Room project Scope of work includes HVAC , Utility Piping , Plumbing ( 350 Million) )
 Y Tec Factory Project Neemrana Japanese investment zone, Rajasthan.
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Nachi KG Technology Factory Project Neemrana Japanese investment zone, Rajasthan.
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Yokohama Tyre Factory Project BahadurgarhHarayana
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Toyo Ink Factory Project Gujarat
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Hitachi AMS Factory Project Chennai
-- 1 of 4 --
(MEP Project - HVAC , Utility Piping , Plumbing )
 Ford Factory Project Gujarat
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Consulate of Japan, Chennai (VRV Air Conditioning Systems)
 MSM Springs Factory Project Chennai
(MEP Project - HVAC , Electrical ,Utility Piping , Plumbing , Fire Fighting)
 Maruchan Ajinomoto Factory Project Chennai ( Electrical Works )
 Mitsui Prime Advanced Composites India Pvt.Ltd.Factory Project Neemrana Rajasthan.
( Production Line ,Utility Piping )
JOB PROFILE: Here I am involved in project which include designing of HVAC System, Schematic drawing detailed
drawing, Isomatric(Spool)drawing,Equipment layout, equipment/ Utility Piping System Sizing and selection, look
after the site progress and co-ordinate with clients/ consultants/Subcontractors and with internal departments.
C.Draughtsman (HVAC) : M/S UdayanChadhary& Associates Pvt Ltd ,NewDelhi, (UCAPL)is primarily
a consultancy organization which provides Engineering Consultancy in the field of heating, ventilation & air
conditioning (HVAC) Systems, catering to the needs of multistoried commercial complexes, Restaurants, Hotels,
Hospitals, Clean rooms, Farmhouses, Airport buildings, Software factories, Call Centre etc. (From Feb.2006 to Aug
2008. & Feb.2010 to Feb.2013.)
Some of the Major Project where I have involved:
(a)TELECOM CENTRES

Employment: A. Worked as a Sr. Engineer (Mech.) at SMCC Construction India Limited,
New Delhi. SMCC is a multi-disciplinary organization offering services in the fields of Architecture, Structures,
MEP, Quantity Surveying/Cost Management and Civil & Infrastructural Engineering.(Since Oct 1,2017till date)

Education: Passed 10th from U.P Board in 1994.
Passed 12th from UP Board in 1997.
Passed B.A from Garhwal University in 2000.
PROFESSIONAL QUALIFICATION:
Two year Diploma in the trade of Draughtsman (Mechanical) from I.T.I from
ShrinagarGarhwal in 1998.
COMPUER PROFICIENCY
Operating system: WIN9X/ME/XP/WIN7
Package handled: Auto CAD 14, 2000, 2010, 2016
Basic knowledge of Revit 2014

Personal Details: Father Name : Shri. Sabbal Singh Bist.
Date of Birth : 1st January 1974.
Marital status : Married.
Language Known : English and Hindi.
Nationality : Indian.
DECLARATION:
I believe that I have attained valuable experience, as my prospectus has been widened considerably and has given the
added confidence in my ability to perform my responsibilities in a professional manner which stand me in a good
stead for my future development and continued professional growth.
Place: Govind Puri New Delhi (GOVIND SINGH BISHT)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
GOVIND SINGH BISHT
House No-730/7 Govindpuri,Kalkaji
New Delhi-110019.
Email: govindsingh12@yahoo.co.in
Mo. – 8130143790
Passport No : G5098733
EDUCATION QUALIFICATION:
Passed 10th from U.P Board in 1994.
Passed 12th from UP Board in 1997.
Passed B.A from Garhwal University in 2000.
PROFESSIONAL QUALIFICATION:
Two year Diploma in the trade of Draughtsman (Mechanical) from I.T.I from
ShrinagarGarhwal in 1998.
COMPUER PROFICIENCY
Operating system: WIN9X/ME/XP/WIN7
Package handled: Auto CAD 14, 2000, 2010, 2016
Basic knowledge of Revit 2014
Professional Experience:
A. Worked as a Sr. Engineer (Mech.) at SMCC Construction India Limited,
New Delhi. SMCC is a multi-disciplinary organization offering services in the fields of Architecture, Structures,
MEP, Quantity Surveying/Cost Management and Civil & Infrastructural Engineering.(Since Oct 1,2017till date)
JOB PROFILE:
 Design, and Execution of all the Mechanical activities, i.e. HVAC, Fire Fighting, Plumbing, Elevators, Dumb
Waiter, etc.
 Quantity Surveying, Vendor Bill, Additional Quotation to Client,
 Scheduling
LIST OF JOBS
(a) NGK Spark Plugs India Pvt Ltd.
 Factory Expansion Project (HVAC , Utility Piping , Plumbing , Fire Fighting)
(b) Krisumi Corporation, Ph 3, Gurgaon
 Sales Centre Complex, (HVAC , Utility Piping , Plumbing )
B.Sr Engineer-Planning &Design : M/s Taisei Oncho India Pvt. Ltd , New Delhi.Taisei Oncho is a leading
Japan based MNC which work on the design and construction of air-conditioning andplumbing and utility services
for general, commercial and Industrial facilities. (Period: 6th Feb.2013 to 30th Sept.2017)
Some of the Major Project where I have involved:
 Nipro India Factory Project Pune
( MEP Project -Clean Room project Scope of work includes HVAC , Utility Piping , Plumbing ( 350 Million) )
 Y Tec Factory Project Neemrana Japanese investment zone, Rajasthan.
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Nachi KG Technology Factory Project Neemrana Japanese investment zone, Rajasthan.
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Yokohama Tyre Factory Project BahadurgarhHarayana
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Toyo Ink Factory Project Gujarat
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Hitachi AMS Factory Project Chennai

-- 1 of 4 --

(MEP Project - HVAC , Utility Piping , Plumbing )
 Ford Factory Project Gujarat
(MEP Project - HVAC , Utility Piping , Plumbing , Fire Fighting)
 Consulate of Japan, Chennai (VRV Air Conditioning Systems)
 MSM Springs Factory Project Chennai
(MEP Project - HVAC , Electrical ,Utility Piping , Plumbing , Fire Fighting)
 Maruchan Ajinomoto Factory Project Chennai ( Electrical Works )
 Mitsui Prime Advanced Composites India Pvt.Ltd.Factory Project Neemrana Rajasthan.
( Production Line ,Utility Piping )
JOB PROFILE: Here I am involved in project which include designing of HVAC System, Schematic drawing detailed
drawing, Isomatric(Spool)drawing,Equipment layout, equipment/ Utility Piping System Sizing and selection, look
after the site progress and co-ordinate with clients/ consultants/Subcontractors and with internal departments.
C.Draughtsman (HVAC) : M/S UdayanChadhary& Associates Pvt Ltd ,NewDelhi, (UCAPL)is primarily
a consultancy organization which provides Engineering Consultancy in the field of heating, ventilation & air
conditioning (HVAC) Systems, catering to the needs of multistoried commercial complexes, Restaurants, Hotels,
Hospitals, Clean rooms, Farmhouses, Airport buildings, Software factories, Call Centre etc. (From Feb.2006 to Aug
2008. & Feb.2010 to Feb.2013.)
Some of the Major Project where I have involved:
(a)TELECOM CENTRES
 Access Intellect at Gurgaon. 1095TR
 Emirates Technologies Sector 62 Noida 2450TR
 Hewitt Associates (India) Sector 62 Noida Low Side
 India Today Group Low Side
 Freescale India at Noida 750TR
 Institute of Rural Research & Development (IRRD) at Gurgaon 300TR
(b)OFFICES COMPLEX
 Wipro Ltd Bangalore 3800TR
 WNS (World Network Service) at Gurgaon. Low Side
 Sudhir Engineering plot 278 UdyogVihar 310TR
 Mawana Sugar at Gurgaon VRV System 54hp- 6Nos
 Eros at Gurgaon. 1400TR
 Fact Software Pvt .Ltd Sector 62 Noida 1600TR
 MCD Civic Centre New Delhi 3500TR
(c) Multiplex Mall & Hotel Block
 Parsvnath Hyderabad 1950TR
 Parsvnath Sonepat 1500TR
 Parsvnath Amritsar 1200TR
 Global Mall at Ludhiana 1560TR
 Marriott Courtyard it park new town Kolkata, 690TR
 Gibraltar Hotel Bowral (Australia) 60TR
 Radisson BLU Hotel Paschim Vihar New Delhi 1750TR
D. MEP Co-ordinater: Eigen Technical Services Pvt Ltd is a part of Laing’ORourke Technical Services (I) Pvt.
Ltd. (LORTS) (U.K. based company). is a leading MEP/ARCHITECTURE/ /CIVIL EngineeringISO-9001-2000
certified organization based in Gurgaon dealing with MEP, Quantity Survey ,Civil Engineering related projects.
(Period: 13Sept. 2008 to l Feb 2010)
Some of the Major Project where I have involved:
 It ParkRai, Sonipat, Haryana
( MEP Project -Office Building (HVAC, Plumbing & Electrical)
 Building-14SEZ, Gurgaon, Haryana
( MEP Project -Office Building (HVAC, Plumbing & Electrical)
 Building-05Cyber city, Gurgaon, Haryana

-- 2 of 4 --

( MEP Project -Office Building (HVAC, Plumbing & Electrical)
 DLF Corporate Greens, Sector-74A, Gurgaon
( MEP Project –Commercial Building (HVAC, Plumbing & Electrical)
 Gail Jubilee TowerNoida U.P.
Green Building (HVAC, Plumbing & Electrical)
 Dubai Outlet Mall Phase-II,Dubai
Commercial Building (HVAC & Plumbing)
E.Worked as a CAD-OPERATER M/E at SMCC Construction India Limited,
New Delhi. SMCC is a multi-disciplinary organization offering services in the fields of Architecture, Structures,
MEP, Quantity Surveying/Cost Management and Civil & Infrastructural Engineering. (Since Sep. 2004 to Feb.2006)
JOB PROFILE:
Design and Drawing of both central and Split Conditioning Systems. Beside, I used to look after the procurement side
also.
LIST OF JOBS
(a) OFFICES CMPLEX
 Bank of Tokyo-Mitsubishi, New Delhi (V.R.V. System)
(b) EMBASSIES
 Japan Embassy, New Delhi
(c)Factory
 Suzuki 2-Wheeler at Gurgaon, (Haryana)
 YKK India Pvt. Ltd. Factories at Bawal, (Haryana) V.R.V. System
 Honda Motorcycle Scooter India at Manesar, (Haryana)
 Keihin Fei factories at Bawal, (Haryana)
 Mitsui Kinzoku Components India Rewal, (Haryana)
 Honda Siel Site at Noida
F.Worked as a “Sr. Draughtsman” at Roots Cooling System (P) Limited, New Delhi. (RCS) is a
manufacturing & contracting company forEvaporative Cooling, mechanical ventilation equipments like as Air
washer, ventilation unit, GRAVENT for natural ventilation system. (Since Sep.2003 to 06 Aug.2004)
JOB PROFILE:
Design and Drawing of both central and Split Conditioning Systems. Beside , I used to look after the
procurement side also.
LIST OF JOBS
(a) OFFICES COMPLEX
 National dairy development board in janakpuri, New Delhi. 52TR
 Alliance Francaise De Delhi in Lodhi estate, New Delhi 108TR
 Power Grid Corporation of India ltd. (HIRIYUR). 72TR
 Power Grid Corporation of India, MP hall (Gurgaon). 240TR
 Mindarkapvt ltd, Gurgaon. 300TR
 Fact Software (DATT) Scctor-62 Noida. 170TR
(b) VENTILATION PROJECT
 Hero Honda motors, Gurgaon. 16x40000 Cfm Airwasher
 Orchid plaza, Gurgaon. 4x60000 Cfm Airwasher
 Shri Ram piston, Ghazibad 9x40000 CfmAirwasher.
G.Worked as a ‘Draughtman” in at M/s.UnitedTechincal Services
( Carrier Dealer ), New Delhi since Sep. 1998 to Aug 2003.

-- 3 of 4 --

JOB PROFILE: Here I am involved in project which include designing of HVAC System, Schematic drawing detailed
drawing, Equipment layout, equipment/ SystemSizing and selection, look after the site progress and co-ordinate with
clients/ consultants/Subcontractors and with internal departments.
LIST OF JOBS
(a) EMBASSIES
 Canadian High Commission, New Delhi 100 TR
 Bangladesh High Commission New Delhi. 250 TR
 U.A.E. Embassy, New Delhi. 165 TR
(b) TELECOM CENTRES
 Essar Communication buildings form obilephonesin Mohali & Delhi. 600TR
 Modicom in Hemkunt Tower, Nehru place.
 Flex call center in Noida. - 120 TR
 Bharti call center, Okhla, New Delhi. 560 TR
 H.B. twin tower at Wazirpur Commercial Complex, New Delhi 180 TR
(c) HOSPITAL & PHARMACEUTICALS
 Noida medical center, Noida. 175 TR
 Maharishi ayurveda in Noida. 120 TR
 Vimhans in Lajpat Nagar. 90 TR
 Lark Laboratories in Bhiwadi. 300 TR
 Kalra Heart center in kirtinagar, New Delhi. 90 TR
 MRI, center at GB pant hospital for Philips medical systems. 15 TR
 Army hospital in jallandhar, Chandigarh & Jodhpur. 105 TR
(d) OFFICES COMPLEX
 National hydroelectric power corporation ltd (N.H.P.C.) in Faridabad. 1200 TR
 Caltez in south extn, New Delhi. 50 TR
 Digital/Compaq in Okhla, New Delhi. 100 TR
 Risk management software (RMSI) in Noida. 170 TR
 Delsoft in Noida. 100 TR
 Soni holding at vasantkunj, Nerw Delhi. 175 TR
 Chambal fertilizer in international trade tower, Nehru place. 60 TR
 Stock Holding Corporation in Nehre place 40 TR
 Free markets in 10th floor of DLF gate building Gurgaon. Low Side
 Mckinsey knowledge Centre in 14th floor of DLF plaza Gurgaon. Low Side
 Bax global in Mahipalpur, New Delhi. 40 TR
 Shreshid interiors in Noida. 40 TR
(e) HOTELS RESTAURANT & ASSEMBLY PLACES
 Hotel diplomate in chanakyapuri, New Delhi 70 TR
 Minimahal restaurant in vasantvihar, New Delhi. 30 TR
 Bar cum restaurant in pitampura, New Delhi. 26 TR
 Darshan hall & conference halls at divine united organization, New Delhi. 145 TR
PERSONAL DETAILS:
Father Name : Shri. Sabbal Singh Bist.
Date of Birth : 1st January 1974.
Marital status : Married.
Language Known : English and Hindi.
Nationality : Indian.
DECLARATION:
I believe that I have attained valuable experience, as my prospectus has been widened considerably and has given the
added confidence in my ability to perform my responsibilities in a professional manner which stand me in a good
stead for my future development and continued professional growth.
Place: Govind Puri New Delhi (GOVIND SINGH BISHT)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\GOVIND.pdf'),
(3646, 'Karthikeyan C', 'karthikeyanc33@rediffmail.com', '919942757237', 'Career Objective:', 'Career Objective:', 'Having around 6 Years of experience in Construction Industries to achieve high
career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful the professional and leading to
best opportunity. And willing to work as QS/QC (Civil) and in the reputed construction
Industry.', 'Having around 6 Years of experience in Construction Industries to achieve high
career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful the professional and leading to
best opportunity. And willing to work as QS/QC (Civil) and in the reputed construction
Industry.', ARRAY[' Ability To Resolve Problems And Give Innovative Ideas.', ' Ability to Accept New Changes.', ' Willingness to Learn New Knowledge.', ' Always keep attention of details', 'References', 'Name: Mr.MD.Israfil', 'Mob : +919310048712', 'Email: israfil@adcpl.co', 'Name: Mr.Mahendran (GM)', 'Mob : +916305483508', 'Email: mahendran@bkscpl.co', 'Professional Details', '1. Experience: Total Six years (Quantity Survey: Six years', 'Underground', 'Projects: Five years', 'Gulf Experience: Nil years)', '2. Current CTC: 55 k (Rs.)', '3. Expected CTC: 60 k (Rs.)', '4. Notice Period: One Month', '5. Current Location: New Delhi (India)', '6. Educational Qualification with specialization (only full time with year of passing):2013', '7. Current Company: BKSCPL', '8. Skype ID: Karthi33']::text[], ARRAY[' Ability To Resolve Problems And Give Innovative Ideas.', ' Ability to Accept New Changes.', ' Willingness to Learn New Knowledge.', ' Always keep attention of details', 'References', 'Name: Mr.MD.Israfil', 'Mob : +919310048712', 'Email: israfil@adcpl.co', 'Name: Mr.Mahendran (GM)', 'Mob : +916305483508', 'Email: mahendran@bkscpl.co', 'Professional Details', '1. Experience: Total Six years (Quantity Survey: Six years', 'Underground', 'Projects: Five years', 'Gulf Experience: Nil years)', '2. Current CTC: 55 k (Rs.)', '3. Expected CTC: 60 k (Rs.)', '4. Notice Period: One Month', '5. Current Location: New Delhi (India)', '6. Educational Qualification with specialization (only full time with year of passing):2013', '7. Current Company: BKSCPL', '8. Skype ID: Karthi33']::text[], ARRAY[]::text[], ARRAY[' Ability To Resolve Problems And Give Innovative Ideas.', ' Ability to Accept New Changes.', ' Willingness to Learn New Knowledge.', ' Always keep attention of details', 'References', 'Name: Mr.MD.Israfil', 'Mob : +919310048712', 'Email: israfil@adcpl.co', 'Name: Mr.Mahendran (GM)', 'Mob : +916305483508', 'Email: mahendran@bkscpl.co', 'Professional Details', '1. Experience: Total Six years (Quantity Survey: Six years', 'Underground', 'Projects: Five years', 'Gulf Experience: Nil years)', '2. Current CTC: 55 k (Rs.)', '3. Expected CTC: 60 k (Rs.)', '4. Notice Period: One Month', '5. Current Location: New Delhi (India)', '6. Educational Qualification with specialization (only full time with year of passing):2013', '7. Current Company: BKSCPL', '8. Skype ID: Karthi33']::text[], '', 'Date of Birth : 18-01-1992
Sex : Male
Nationality : Indian
Religion : Hindu
Marital status : Single
Address : 27/12, Thiyagi natesan st-3, Ammapet,
Salem – 636 003, TN, India
Passport No. : M4502294 & (Expiry Date-15/12/2024)
Languages Known : Tamil, English and Hindi.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Working as Billing Engineer & PM in B.K.STRUCTURAL CONTRACTS PVT.\nLTD. Group in Gurgaon from March 2014 – till date (6Year +)\n Working as Junior QS & QC in AASHRAY DESIGN CONSULTANT PVT.LTD.\nGroup in New Delhi from July 2013 – February 2014 (8 Months)\nEducational Qualifications\nCOURSE NAME OF\nINSTITUTION\nBOARD OF\nSTUDY\nYEAR OF\nPASSING MARKS (%)\nB.E.\n(CIVIL\nENGINEERING)\nR.V.S College of\nEngineering and\nTechnology,\nDindigul, TN\nAnna University\nOf Chennai 2013 81.1\nHSC\n(COMPUTER\nSCIENCE)\nSt.Paul Higher\nSecondary School,\nSalem, TN\nTamil nadu State\nBoard 2009 84.9\nSSLC\nGovernment Boys\nHigher Secondary\nSchool, Salem, TN\nTamil nadu State\nBoard 2007 85.4\nTraining\n AutoCAD\n PRIMAVERA\n MS Office Package\n STAAD PRO (Structural Modeling & Analysis),\n REVIT Architecture\n-- 1 of 3 --\nSpecialization\n AutoCAD\n PRIMAVERA\n MS Office Package\n REVIT Architecture\nAcademic Profile\n Professional in Quantity Surveying and Quality controller.\n Professional in Billing & Site Supervising.\nWork Profile\n Preparation of accurate and prudent cost /value analysis.\n Preparation of measurement sheet and assists in quantity take off for tender.\n Contract Delivery.\n Prepare reinforcement schedule for estimating.\n Assist in estimate of direct costs for tendering.\n Monitors and records site progress and keep records of day works.\n Check the allocation of man power and productivity.\n Prepares comparison sheets for quotation from suppliers and subcontractors.\n Assist in claims preparation in coordination with the industrial & project manager.\n Interim and final account agreement of sub-contracts and suppliers.\n Prepares monthly progress payments."}]'::jsonb, '[{"title":"Imported project details","description":"Industrial Projects\n OK PLAY India Ltd - Haryana (2018-Present)\n RFC Go down - Chennai (2017-2018)\n Joneja Bright Steel - Sricity (2016-2017)\n KVUL Industry – Walajabad (2015-2016)\n Anu Industry- Chennai (2014-2015)\n Anu Industry- Manesar & Gurgaon,(2013-2014)\n ALF Engineering Pvt. Ltd.- Zaheerabad, (2013-2014)\n Transport Corporation of India Limited (TCIL)- Haryana, (2013-2014)\n Munjal Auto Industry – Dharuhera, (2013)\n Munjal Auto Industry- Bawal, (2013)\n Neel Metal (N-10) Industry - Pant Nagar,(2013)\n-- 2 of 3 --\nCommercial Project\n Vimhans Hospital – N.Delhi (2013-2014)\n DMK Political office –N.Delhi (2019-Present)\nKey Skills & Strength\n Ability To Resolve Problems And Give Innovative Ideas.\n Ability to Accept New Changes.\n Willingness to Learn New Knowledge.\n Always keep attention of details\nReferences\nName: Mr.MD.Israfil\nMob : +919310048712\nEmail: israfil@adcpl.co\nName: Mr.Mahendran (GM)\nMob : +916305483508\nEmail: mahendran@bkscpl.co\nProfessional Details\n1. Experience: Total Six years (Quantity Survey: Six years, Underground\nProjects: Five years, Gulf Experience: Nil years)\n2. Current CTC: 55 k (Rs.)\n3. Expected CTC: 60 k (Rs.)\n4. Notice Period: One Month\n5. Current Location: New Delhi (India)\n6. Educational Qualification with specialization (only full time with year of passing):2013\n7. Current Company: BKSCPL\n8. Skype ID: Karthi33"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Karthikeyan_cv.pdf', 'Name: Karthikeyan C

Email: karthikeyanc33@rediffmail.com

Phone: +91 99427 57237

Headline: Career Objective:

Profile Summary: Having around 6 Years of experience in Construction Industries to achieve high
career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful the professional and leading to
best opportunity. And willing to work as QS/QC (Civil) and in the reputed construction
Industry.

Key Skills:  Ability To Resolve Problems And Give Innovative Ideas.
 Ability to Accept New Changes.
 Willingness to Learn New Knowledge.
 Always keep attention of details
References
Name: Mr.MD.Israfil
Mob : +919310048712
Email: israfil@adcpl.co
Name: Mr.Mahendran (GM)
Mob : +916305483508
Email: mahendran@bkscpl.co
Professional Details
1. Experience: Total Six years (Quantity Survey: Six years, Underground
Projects: Five years, Gulf Experience: Nil years)
2. Current CTC: 55 k (Rs.)
3. Expected CTC: 60 k (Rs.)
4. Notice Period: One Month
5. Current Location: New Delhi (India)
6. Educational Qualification with specialization (only full time with year of passing):2013
7. Current Company: BKSCPL
8. Skype ID: Karthi33

Employment:  Working as Billing Engineer & PM in B.K.STRUCTURAL CONTRACTS PVT.
LTD. Group in Gurgaon from March 2014 – till date (6Year +)
 Working as Junior QS & QC in AASHRAY DESIGN CONSULTANT PVT.LTD.
Group in New Delhi from July 2013 – February 2014 (8 Months)
Educational Qualifications
COURSE NAME OF
INSTITUTION
BOARD OF
STUDY
YEAR OF
PASSING MARKS (%)
B.E.
(CIVIL
ENGINEERING)
R.V.S College of
Engineering and
Technology,
Dindigul, TN
Anna University
Of Chennai 2013 81.1
HSC
(COMPUTER
SCIENCE)
St.Paul Higher
Secondary School,
Salem, TN
Tamil nadu State
Board 2009 84.9
SSLC
Government Boys
Higher Secondary
School, Salem, TN
Tamil nadu State
Board 2007 85.4
Training
 AutoCAD
 PRIMAVERA
 MS Office Package
 STAAD PRO (Structural Modeling & Analysis),
 REVIT Architecture
-- 1 of 3 --
Specialization
 AutoCAD
 PRIMAVERA
 MS Office Package
 REVIT Architecture
Academic Profile
 Professional in Quantity Surveying and Quality controller.
 Professional in Billing & Site Supervising.
Work Profile
 Preparation of accurate and prudent cost /value analysis.
 Preparation of measurement sheet and assists in quantity take off for tender.
 Contract Delivery.
 Prepare reinforcement schedule for estimating.
 Assist in estimate of direct costs for tendering.
 Monitors and records site progress and keep records of day works.
 Check the allocation of man power and productivity.
 Prepares comparison sheets for quotation from suppliers and subcontractors.
 Assist in claims preparation in coordination with the industrial & project manager.
 Interim and final account agreement of sub-contracts and suppliers.
 Prepares monthly progress payments.

Education:  Professional in Quantity Surveying and Quality controller.
 Professional in Billing & Site Supervising.
Work Profile
 Preparation of accurate and prudent cost /value analysis.
 Preparation of measurement sheet and assists in quantity take off for tender.
 Contract Delivery.
 Prepare reinforcement schedule for estimating.
 Assist in estimate of direct costs for tendering.
 Monitors and records site progress and keep records of day works.
 Check the allocation of man power and productivity.
 Prepares comparison sheets for quotation from suppliers and subcontractors.
 Assist in claims preparation in coordination with the industrial & project manager.
 Interim and final account agreement of sub-contracts and suppliers.
 Prepares monthly progress payments.

Projects: Industrial Projects
 OK PLAY India Ltd - Haryana (2018-Present)
 RFC Go down - Chennai (2017-2018)
 Joneja Bright Steel - Sricity (2016-2017)
 KVUL Industry – Walajabad (2015-2016)
 Anu Industry- Chennai (2014-2015)
 Anu Industry- Manesar & Gurgaon,(2013-2014)
 ALF Engineering Pvt. Ltd.- Zaheerabad, (2013-2014)
 Transport Corporation of India Limited (TCIL)- Haryana, (2013-2014)
 Munjal Auto Industry – Dharuhera, (2013)
 Munjal Auto Industry- Bawal, (2013)
 Neel Metal (N-10) Industry - Pant Nagar,(2013)
-- 2 of 3 --
Commercial Project
 Vimhans Hospital – N.Delhi (2013-2014)
 DMK Political office –N.Delhi (2019-Present)
Key Skills & Strength
 Ability To Resolve Problems And Give Innovative Ideas.
 Ability to Accept New Changes.
 Willingness to Learn New Knowledge.
 Always keep attention of details
References
Name: Mr.MD.Israfil
Mob : +919310048712
Email: israfil@adcpl.co
Name: Mr.Mahendran (GM)
Mob : +916305483508
Email: mahendran@bkscpl.co
Professional Details
1. Experience: Total Six years (Quantity Survey: Six years, Underground
Projects: Five years, Gulf Experience: Nil years)
2. Current CTC: 55 k (Rs.)
3. Expected CTC: 60 k (Rs.)
4. Notice Period: One Month
5. Current Location: New Delhi (India)
6. Educational Qualification with specialization (only full time with year of passing):2013
7. Current Company: BKSCPL
8. Skype ID: Karthi33

Personal Details: Date of Birth : 18-01-1992
Sex : Male
Nationality : Indian
Religion : Hindu
Marital status : Single
Address : 27/12, Thiyagi natesan st-3, Ammapet,
Salem – 636 003, TN, India
Passport No. : M4502294 & (Expiry Date-15/12/2024)
Languages Known : Tamil, English and Hindi.
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Karthikeyan C
Mob: +91 99427 57237
E-mail ID: karthikeyanc33@rediffmail.com
Career Objective:
Having around 6 Years of experience in Construction Industries to achieve high
career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful the professional and leading to
best opportunity. And willing to work as QS/QC (Civil) and in the reputed construction
Industry.
Professional Experience
 Working as Billing Engineer & PM in B.K.STRUCTURAL CONTRACTS PVT.
LTD. Group in Gurgaon from March 2014 – till date (6Year +)
 Working as Junior QS & QC in AASHRAY DESIGN CONSULTANT PVT.LTD.
Group in New Delhi from July 2013 – February 2014 (8 Months)
Educational Qualifications
COURSE NAME OF
INSTITUTION
BOARD OF
STUDY
YEAR OF
PASSING MARKS (%)
B.E.
(CIVIL
ENGINEERING)
R.V.S College of
Engineering and
Technology,
Dindigul, TN
Anna University
Of Chennai 2013 81.1
HSC
(COMPUTER
SCIENCE)
St.Paul Higher
Secondary School,
Salem, TN
Tamil nadu State
Board 2009 84.9
SSLC
Government Boys
Higher Secondary
School, Salem, TN
Tamil nadu State
Board 2007 85.4
Training
 AutoCAD
 PRIMAVERA
 MS Office Package
 STAAD PRO (Structural Modeling & Analysis),
 REVIT Architecture

-- 1 of 3 --

Specialization
 AutoCAD
 PRIMAVERA
 MS Office Package
 REVIT Architecture
Academic Profile
 Professional in Quantity Surveying and Quality controller.
 Professional in Billing & Site Supervising.
Work Profile
 Preparation of accurate and prudent cost /value analysis.
 Preparation of measurement sheet and assists in quantity take off for tender.
 Contract Delivery.
 Prepare reinforcement schedule for estimating.
 Assist in estimate of direct costs for tendering.
 Monitors and records site progress and keep records of day works.
 Check the allocation of man power and productivity.
 Prepares comparison sheets for quotation from suppliers and subcontractors.
 Assist in claims preparation in coordination with the industrial & project manager.
 Interim and final account agreement of sub-contracts and suppliers.
 Prepares monthly progress payments.
PROJECT DETAILS
Industrial Projects
 OK PLAY India Ltd - Haryana (2018-Present)
 RFC Go down - Chennai (2017-2018)
 Joneja Bright Steel - Sricity (2016-2017)
 KVUL Industry – Walajabad (2015-2016)
 Anu Industry- Chennai (2014-2015)
 Anu Industry- Manesar & Gurgaon,(2013-2014)
 ALF Engineering Pvt. Ltd.- Zaheerabad, (2013-2014)
 Transport Corporation of India Limited (TCIL)- Haryana, (2013-2014)
 Munjal Auto Industry – Dharuhera, (2013)
 Munjal Auto Industry- Bawal, (2013)
 Neel Metal (N-10) Industry - Pant Nagar,(2013)

-- 2 of 3 --

Commercial Project
 Vimhans Hospital – N.Delhi (2013-2014)
 DMK Political office –N.Delhi (2019-Present)
Key Skills & Strength
 Ability To Resolve Problems And Give Innovative Ideas.
 Ability to Accept New Changes.
 Willingness to Learn New Knowledge.
 Always keep attention of details
References
Name: Mr.MD.Israfil
Mob : +919310048712
Email: israfil@adcpl.co
Name: Mr.Mahendran (GM)
Mob : +916305483508
Email: mahendran@bkscpl.co
Professional Details
1. Experience: Total Six years (Quantity Survey: Six years, Underground
Projects: Five years, Gulf Experience: Nil years)
2. Current CTC: 55 k (Rs.)
3. Expected CTC: 60 k (Rs.)
4. Notice Period: One Month
5. Current Location: New Delhi (India)
6. Educational Qualification with specialization (only full time with year of passing):2013
7. Current Company: BKSCPL
8. Skype ID: Karthi33
Personal Details
Date of Birth : 18-01-1992
Sex : Male
Nationality : Indian
Religion : Hindu
Marital status : Single
Address : 27/12, Thiyagi natesan st-3, Ammapet,
Salem – 636 003, TN, India
Passport No. : M4502294 & (Expiry Date-15/12/2024)
Languages Known : Tamil, English and Hindi.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Karthikeyan_cv.pdf

Parsed Technical Skills:  Ability To Resolve Problems And Give Innovative Ideas.,  Ability to Accept New Changes.,  Willingness to Learn New Knowledge.,  Always keep attention of details, References, Name: Mr.MD.Israfil, Mob : +919310048712, Email: israfil@adcpl.co, Name: Mr.Mahendran (GM), Mob : +916305483508, Email: mahendran@bkscpl.co, Professional Details, 1. Experience: Total Six years (Quantity Survey: Six years, Underground, Projects: Five years, Gulf Experience: Nil years), 2. Current CTC: 55 k (Rs.), 3. Expected CTC: 60 k (Rs.), 4. Notice Period: One Month, 5. Current Location: New Delhi (India), 6. Educational Qualification with specialization (only full time with year of passing):2013, 7. Current Company: BKSCPL, 8. Skype ID: Karthi33'),
(3647, 'AMIT SINGH', 'amitsgh14@gmail.com', '8109605981', 'OBJECTIVE: -', 'OBJECTIVE: -', 'I want to be with a company/organization in a competitive environment, where I can utilize my
skills for growth and success of the organization.
EDUCATIONAL QUALIFICATION: -
 Pursuing M. Tech in Structure Engg. from MITM, Ujjain.( )
 B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)
 Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015)
 Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013)
 Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)
 High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)
COMPUTER QUALIFICATION: -
 AutoCAD 2D- Civil Architectural and Structural design & drawing
 Basic Knowledge of REVIT
 MS Office – Preparing BBS, BOQ, Estimation and Billing work.
 Staad Pro
WORKING EXPERIENCE: -
1. Worked with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway
Redevelopment Project as a Senior Engineer (Design Co-ordinator /
Execution) from May2023 to June 2023.
a) Design Co-ordination with the Authority of Railway and the Designer for the
approval of design and drawing for the execution purpose.
b) Checking of the drawing and design before submission and execution.
c) Site layout, Excavation, PCC/RCC casting, Leveling, Documentation before and
after any work, BBS, Site Inspection etc.
d) Railway platform inspection and detailing for the drawing and execution of FOB,
Skywalk, Air Concourse, RPF Thana etc.
e) Layout and Execution of cable trench around the railway station, with precast slabs.
2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head
from August 2020 to April 2023.
a. A 85 CUM Biogas Plant Construction and Supervision at Basaman mama Gaoshala,
Rewa (M.P.), under Gobar Dhan Scheme (work taken from- Xeon Waste Managers
-- 1 of 3 --
PVT LTD and Blue Planet Organization.
b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and
house connection in last 2 years at different locations near Rewa (M.P.).
c. Planning, Designing and Drawing, Supervision of Residential and commercial
projects. Estimate and other related works.
Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc
d. School building project- Planning, Designing, Drawing and Execution of whole
site.
e. Warehouse planning and Execution of complete project at Rewa (M.P.)
f. Site Inspection and supervision of the projects such as, Rewa MSW projects in
association with Nagar Nigam Rewa (Office Building, Guard Room, Mechanical Shed,
Water tank, Sewage tank, Boundary wall, Road and Ramp).
3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident
Engineer from 10 May 2017 to 01 JUNE 2020.
a. Work description – Approval of design and drawing of water supply scheme and
sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.
b. Site Inspection and supervision of the running projects and managing with thesuperiors
regarding the work.
c. Submission of the tender work for the company.
d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.
4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work
of structures such as stop dam, retaining wall, gully trap, trenches etc.
For a period of3 months.
5. Worked with L. S. Vashwani Architects Pvt. Ltd. as a Civil Engineer and
Civil Draftsman from 20 September 2014 to 5 May 2017.
a. Work description - Detailing of architectural and structural drawing, plansection
elevation, required notes / information of drawing, levels etc.
b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,
Compound wall.', 'I want to be with a company/organization in a competitive environment, where I can utilize my
skills for growth and success of the organization.
EDUCATIONAL QUALIFICATION: -
 Pursuing M. Tech in Structure Engg. from MITM, Ujjain.( )
 B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)
 Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015)
 Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013)
 Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)
 High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)
COMPUTER QUALIFICATION: -
 AutoCAD 2D- Civil Architectural and Structural design & drawing
 Basic Knowledge of REVIT
 MS Office – Preparing BBS, BOQ, Estimation and Billing work.
 Staad Pro
WORKING EXPERIENCE: -
1. Worked with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway
Redevelopment Project as a Senior Engineer (Design Co-ordinator /
Execution) from May2023 to June 2023.
a) Design Co-ordination with the Authority of Railway and the Designer for the
approval of design and drawing for the execution purpose.
b) Checking of the drawing and design before submission and execution.
c) Site layout, Excavation, PCC/RCC casting, Leveling, Documentation before and
after any work, BBS, Site Inspection etc.
d) Railway platform inspection and detailing for the drawing and execution of FOB,
Skywalk, Air Concourse, RPF Thana etc.
e) Layout and Execution of cable trench around the railway station, with precast slabs.
2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head
from August 2020 to April 2023.
a. A 85 CUM Biogas Plant Construction and Supervision at Basaman mama Gaoshala,
Rewa (M.P.), under Gobar Dhan Scheme (work taken from- Xeon Waste Managers
-- 1 of 3 --
PVT LTD and Blue Planet Organization.
b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and
house connection in last 2 years at different locations near Rewa (M.P.).
c. Planning, Designing and Drawing, Supervision of Residential and commercial
projects. Estimate and other related works.
Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc
d. School building project- Planning, Designing, Drawing and Execution of whole
site.
e. Warehouse planning and Execution of complete project at Rewa (M.P.)
f. Site Inspection and supervision of the projects such as, Rewa MSW projects in
association with Nagar Nigam Rewa (Office Building, Guard Room, Mechanical Shed,
Water tank, Sewage tank, Boundary wall, Road and Ramp).
3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident
Engineer from 10 May 2017 to 01 JUNE 2020.
a. Work description – Approval of design and drawing of water supply scheme and
sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.
b. Site Inspection and supervision of the running projects and managing with thesuperiors
regarding the work.
c. Submission of the tender work for the company.
d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.
4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work
of structures such as stop dam, retaining wall, gully trap, trenches etc.
For a period of3 months.
5. Worked with L. S. Vashwani Architects Pvt. Ltd. as a Civil Engineer and
Civil Draftsman from 20 September 2014 to 5 May 2017.
a. Work description - Detailing of architectural and structural drawing, plansection
elevation, required notes / information of drawing, levels etc.
b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,
Compound wall.', ARRAY['EDUCATIONAL QUALIFICATION: -', ' Pursuing M. Tech in Structure Engg. from MITM', 'Ujjain.( )', ' B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)', ' Diploma in Fire Protection & Safety from M.I.T.S.D.E', 'PUNE with 74.00 %. (2015)', ' Diploma in Civil Engg. from S.V.P. College', 'Bhopal with 69.11%.(2013)', ' Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)', ' High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)', 'COMPUTER QUALIFICATION: -', ' AutoCAD 2D- Civil Architectural and Structural design & drawing', ' Basic Knowledge of REVIT', ' MS Office – Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Staad Pro', 'WORKING EXPERIENCE: -', '1. Worked with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway', 'Redevelopment Project as a Senior Engineer (Design Co-ordinator /', 'Execution) from May2023 to June 2023.', 'a) Design Co-ordination with the Authority of Railway and the Designer for the', 'approval of design and drawing for the execution purpose.', 'b) Checking of the drawing and design before submission and execution.', 'c) Site layout', 'Excavation', 'PCC/RCC casting', 'Leveling', 'Documentation before and', 'after any work', 'BBS', 'Site Inspection etc.', 'd) Railway platform inspection and detailing for the drawing and execution of FOB', 'Skywalk', 'Air Concourse', 'RPF Thana etc.', 'e) Layout and Execution of cable trench around the railway station', 'with precast slabs.', '2. Worked with Gesture Designs & Constructions', 'as a Project Manager/ Head', 'from August 2020 to April 2023.', 'a. A 85 CUM Biogas Plant Construction and Supervision at Basaman mama Gaoshala', 'Rewa (M.P.)', 'under Gobar Dhan Scheme (work taken from- Xeon Waste Managers', '1 of 3 --', 'PVT LTD and Blue Planet Organization.', 'b. Supervision and Execution of 12 No.s of Overhead Tank’s', 'with pipeline and', 'house connection in last 2 years at different locations near Rewa (M.P.).', 'c. Planning', 'Designing and Drawing', 'Supervision of Residential and commercial', 'projects. Estimate and other related works.', 'Site location- Rewa', 'Satna', 'Maihar', 'Sidhi', 'Bhopal etc', 'd. School building project- Planning', 'Designing', 'Drawing and Execution of whole', 'site.', 'e. Warehouse planning and Execution of complete project at Rewa (M.P.)', 'f. Site Inspection and supervision of the projects such as', 'Rewa MSW projects in', 'association with Nagar Nigam Rewa (Office Building', 'Guard Room', 'Mechanical Shed', 'Water tank', 'Sewage tank', 'Boundary wall', 'Road and Ramp).', '3. Worked with Deccan Engineering Services', 'Pune (DES) in a post of Resident', 'Engineer from 10 May 2017 to 01 JUNE 2020.', 'a. Work description – Approval of design and drawing of water supply scheme and', 'sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.', 'b. Site Inspection and supervision of the running projects and managing with thesuperiors', 'regarding the work.', 'c. Submission of the tender work for the company.', 'd. Drinking water project- 3 no.', 'Sewage Project- 1 no.', 'DPR survey work- 1 no.', '4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work', 'of structures such as stop dam', 'retaining wall', 'gully trap', 'trenches etc.', 'For a period of3 months.', '5. Worked with L. S. Vashwani Architects Pvt. Ltd. as a Civil Engineer and', 'Civil Draftsman from 20 September 2014 to 5 May 2017.', 'a. Work description - Detailing of architectural and structural drawing', 'plansection', 'elevation', 'required notes / information of drawing', 'levels etc.', 'b. Estimate - Buildings (P+8', 'P+6', '3P+6)', 'Bunglows', 'Duplex', 'Singlex', 'Podium', 'Compound wall.', ' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'site activities.', ' Quantity surveying of construction materials.', ' Preparing Architectural and Structural drawings of different types of civil', 'structures in AutoCAD.', ' Rate Analysis as per Indian Standard.', ' Planning of projects', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as', 'per SOR.', ' Preparing BBS of Building Structural members for execution.', ' Reading and correlating drawings and specifications identifying the item of works', 'and preparing the bill of items.', ' Documentation of projects related work.', '2 of 3 --']::text[], ARRAY['EDUCATIONAL QUALIFICATION: -', ' Pursuing M. Tech in Structure Engg. from MITM', 'Ujjain.( )', ' B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)', ' Diploma in Fire Protection & Safety from M.I.T.S.D.E', 'PUNE with 74.00 %. (2015)', ' Diploma in Civil Engg. from S.V.P. College', 'Bhopal with 69.11%.(2013)', ' Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)', ' High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)', 'COMPUTER QUALIFICATION: -', ' AutoCAD 2D- Civil Architectural and Structural design & drawing', ' Basic Knowledge of REVIT', ' MS Office – Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Staad Pro', 'WORKING EXPERIENCE: -', '1. Worked with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway', 'Redevelopment Project as a Senior Engineer (Design Co-ordinator /', 'Execution) from May2023 to June 2023.', 'a) Design Co-ordination with the Authority of Railway and the Designer for the', 'approval of design and drawing for the execution purpose.', 'b) Checking of the drawing and design before submission and execution.', 'c) Site layout', 'Excavation', 'PCC/RCC casting', 'Leveling', 'Documentation before and', 'after any work', 'BBS', 'Site Inspection etc.', 'd) Railway platform inspection and detailing for the drawing and execution of FOB', 'Skywalk', 'Air Concourse', 'RPF Thana etc.', 'e) Layout and Execution of cable trench around the railway station', 'with precast slabs.', '2. Worked with Gesture Designs & Constructions', 'as a Project Manager/ Head', 'from August 2020 to April 2023.', 'a. A 85 CUM Biogas Plant Construction and Supervision at Basaman mama Gaoshala', 'Rewa (M.P.)', 'under Gobar Dhan Scheme (work taken from- Xeon Waste Managers', '1 of 3 --', 'PVT LTD and Blue Planet Organization.', 'b. Supervision and Execution of 12 No.s of Overhead Tank’s', 'with pipeline and', 'house connection in last 2 years at different locations near Rewa (M.P.).', 'c. Planning', 'Designing and Drawing', 'Supervision of Residential and commercial', 'projects. Estimate and other related works.', 'Site location- Rewa', 'Satna', 'Maihar', 'Sidhi', 'Bhopal etc', 'd. School building project- Planning', 'Designing', 'Drawing and Execution of whole', 'site.', 'e. Warehouse planning and Execution of complete project at Rewa (M.P.)', 'f. Site Inspection and supervision of the projects such as', 'Rewa MSW projects in', 'association with Nagar Nigam Rewa (Office Building', 'Guard Room', 'Mechanical Shed', 'Water tank', 'Sewage tank', 'Boundary wall', 'Road and Ramp).', '3. Worked with Deccan Engineering Services', 'Pune (DES) in a post of Resident', 'Engineer from 10 May 2017 to 01 JUNE 2020.', 'a. Work description – Approval of design and drawing of water supply scheme and', 'sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.', 'b. Site Inspection and supervision of the running projects and managing with thesuperiors', 'regarding the work.', 'c. Submission of the tender work for the company.', 'd. Drinking water project- 3 no.', 'Sewage Project- 1 no.', 'DPR survey work- 1 no.', '4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work', 'of structures such as stop dam', 'retaining wall', 'gully trap', 'trenches etc.', 'For a period of3 months.', '5. Worked with L. S. Vashwani Architects Pvt. Ltd. as a Civil Engineer and', 'Civil Draftsman from 20 September 2014 to 5 May 2017.', 'a. Work description - Detailing of architectural and structural drawing', 'plansection', 'elevation', 'required notes / information of drawing', 'levels etc.', 'b. Estimate - Buildings (P+8', 'P+6', '3P+6)', 'Bunglows', 'Duplex', 'Singlex', 'Podium', 'Compound wall.', ' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'site activities.', ' Quantity surveying of construction materials.', ' Preparing Architectural and Structural drawings of different types of civil', 'structures in AutoCAD.', ' Rate Analysis as per Indian Standard.', ' Planning of projects', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as', 'per SOR.', ' Preparing BBS of Building Structural members for execution.', ' Reading and correlating drawings and specifications identifying the item of works', 'and preparing the bill of items.', ' Documentation of projects related work.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION: -', ' Pursuing M. Tech in Structure Engg. from MITM', 'Ujjain.( )', ' B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)', ' Diploma in Fire Protection & Safety from M.I.T.S.D.E', 'PUNE with 74.00 %. (2015)', ' Diploma in Civil Engg. from S.V.P. College', 'Bhopal with 69.11%.(2013)', ' Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)', ' High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)', 'COMPUTER QUALIFICATION: -', ' AutoCAD 2D- Civil Architectural and Structural design & drawing', ' Basic Knowledge of REVIT', ' MS Office – Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Staad Pro', 'WORKING EXPERIENCE: -', '1. Worked with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway', 'Redevelopment Project as a Senior Engineer (Design Co-ordinator /', 'Execution) from May2023 to June 2023.', 'a) Design Co-ordination with the Authority of Railway and the Designer for the', 'approval of design and drawing for the execution purpose.', 'b) Checking of the drawing and design before submission and execution.', 'c) Site layout', 'Excavation', 'PCC/RCC casting', 'Leveling', 'Documentation before and', 'after any work', 'BBS', 'Site Inspection etc.', 'd) Railway platform inspection and detailing for the drawing and execution of FOB', 'Skywalk', 'Air Concourse', 'RPF Thana etc.', 'e) Layout and Execution of cable trench around the railway station', 'with precast slabs.', '2. Worked with Gesture Designs & Constructions', 'as a Project Manager/ Head', 'from August 2020 to April 2023.', 'a. A 85 CUM Biogas Plant Construction and Supervision at Basaman mama Gaoshala', 'Rewa (M.P.)', 'under Gobar Dhan Scheme (work taken from- Xeon Waste Managers', '1 of 3 --', 'PVT LTD and Blue Planet Organization.', 'b. Supervision and Execution of 12 No.s of Overhead Tank’s', 'with pipeline and', 'house connection in last 2 years at different locations near Rewa (M.P.).', 'c. Planning', 'Designing and Drawing', 'Supervision of Residential and commercial', 'projects. Estimate and other related works.', 'Site location- Rewa', 'Satna', 'Maihar', 'Sidhi', 'Bhopal etc', 'd. School building project- Planning', 'Designing', 'Drawing and Execution of whole', 'site.', 'e. Warehouse planning and Execution of complete project at Rewa (M.P.)', 'f. Site Inspection and supervision of the projects such as', 'Rewa MSW projects in', 'association with Nagar Nigam Rewa (Office Building', 'Guard Room', 'Mechanical Shed', 'Water tank', 'Sewage tank', 'Boundary wall', 'Road and Ramp).', '3. Worked with Deccan Engineering Services', 'Pune (DES) in a post of Resident', 'Engineer from 10 May 2017 to 01 JUNE 2020.', 'a. Work description – Approval of design and drawing of water supply scheme and', 'sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.', 'b. Site Inspection and supervision of the running projects and managing with thesuperiors', 'regarding the work.', 'c. Submission of the tender work for the company.', 'd. Drinking water project- 3 no.', 'Sewage Project- 1 no.', 'DPR survey work- 1 no.', '4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work', 'of structures such as stop dam', 'retaining wall', 'gully trap', 'trenches etc.', 'For a period of3 months.', '5. Worked with L. S. Vashwani Architects Pvt. Ltd. as a Civil Engineer and', 'Civil Draftsman from 20 September 2014 to 5 May 2017.', 'a. Work description - Detailing of architectural and structural drawing', 'plansection', 'elevation', 'required notes / information of drawing', 'levels etc.', 'b. Estimate - Buildings (P+8', 'P+6', '3P+6)', 'Bunglows', 'Duplex', 'Singlex', 'Podium', 'Compound wall.', ' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'site activities.', ' Quantity surveying of construction materials.', ' Preparing Architectural and Structural drawings of different types of civil', 'structures in AutoCAD.', ' Rate Analysis as per Indian Standard.', ' Planning of projects', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as', 'per SOR.', ' Preparing BBS of Building Structural members for execution.', ' Reading and correlating drawings and specifications identifying the item of works', 'and preparing the bill of items.', ' Documentation of projects related work.', '2 of 3 --']::text[], '', 'Name: Amit Singh
Father’s Name: Mr. R.N. Singh
Date of Birth: 14/10/1991
Sex: Male
Marital Status: Married
Language Known: Hindi & English
DECLARATION:-
I hereby declare that all the information given above is correct to the best of my knowledge &
belief.
Date:
Place: REWA AMIT SINGH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc\nd. School building project- Planning, Designing, Drawing and Execution of whole\nsite.\ne. Warehouse planning and Execution of complete project at Rewa (M.P.)\nf. Site Inspection and supervision of the projects such as, Rewa MSW projects in\nassociation with Nagar Nigam Rewa (Office Building, Guard Room, Mechanical Shed,\nWater tank, Sewage tank, Boundary wall, Road and Ramp).\n3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident\nEngineer from 10 May 2017 to 01 JUNE 2020.\na. Work description – Approval of design and drawing of water supply scheme and\nsewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.\nb. Site Inspection and supervision of the running projects and managing with thesuperiors\nregarding the work.\nc. Submission of the tender work for the company.\nd. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.\n4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work\nof structures such as stop dam, retaining wall, gully trap, trenches etc.\nFor a period of3 months.\n5. Worked with L. S. Vashwani Architects Pvt. Ltd. as a Civil Engineer and\nCivil Draftsman from 20 September 2014 to 5 May 2017.\na. Work description - Detailing of architectural and structural drawing, plansection\nelevation, required notes / information of drawing, levels etc.\nb. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,\nCompound wall."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Singh CV.pdf', 'Name: AMIT SINGH

Email: amitsgh14@gmail.com

Phone: 8109605981

Headline: OBJECTIVE: -

Profile Summary: I want to be with a company/organization in a competitive environment, where I can utilize my
skills for growth and success of the organization.
EDUCATIONAL QUALIFICATION: -
 Pursuing M. Tech in Structure Engg. from MITM, Ujjain.( )
 B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)
 Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015)
 Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013)
 Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)
 High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)
COMPUTER QUALIFICATION: -
 AutoCAD 2D- Civil Architectural and Structural design & drawing
 Basic Knowledge of REVIT
 MS Office – Preparing BBS, BOQ, Estimation and Billing work.
 Staad Pro
WORKING EXPERIENCE: -
1. Worked with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway
Redevelopment Project as a Senior Engineer (Design Co-ordinator /
Execution) from May2023 to June 2023.
a) Design Co-ordination with the Authority of Railway and the Designer for the
approval of design and drawing for the execution purpose.
b) Checking of the drawing and design before submission and execution.
c) Site layout, Excavation, PCC/RCC casting, Leveling, Documentation before and
after any work, BBS, Site Inspection etc.
d) Railway platform inspection and detailing for the drawing and execution of FOB,
Skywalk, Air Concourse, RPF Thana etc.
e) Layout and Execution of cable trench around the railway station, with precast slabs.
2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head
from August 2020 to April 2023.
a. A 85 CUM Biogas Plant Construction and Supervision at Basaman mama Gaoshala,
Rewa (M.P.), under Gobar Dhan Scheme (work taken from- Xeon Waste Managers
-- 1 of 3 --
PVT LTD and Blue Planet Organization.
b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and
house connection in last 2 years at different locations near Rewa (M.P.).
c. Planning, Designing and Drawing, Supervision of Residential and commercial
projects. Estimate and other related works.
Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc
d. School building project- Planning, Designing, Drawing and Execution of whole
site.
e. Warehouse planning and Execution of complete project at Rewa (M.P.)
f. Site Inspection and supervision of the projects such as, Rewa MSW projects in
association with Nagar Nigam Rewa (Office Building, Guard Room, Mechanical Shed,
Water tank, Sewage tank, Boundary wall, Road and Ramp).
3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident
Engineer from 10 May 2017 to 01 JUNE 2020.
a. Work description – Approval of design and drawing of water supply scheme and
sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.
b. Site Inspection and supervision of the running projects and managing with thesuperiors
regarding the work.
c. Submission of the tender work for the company.
d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.
4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work
of structures such as stop dam, retaining wall, gully trap, trenches etc.
For a period of3 months.
5. Worked with L. S. Vashwani Architects Pvt. Ltd. as a Civil Engineer and
Civil Draftsman from 20 September 2014 to 5 May 2017.
a. Work description - Detailing of architectural and structural drawing, plansection
elevation, required notes / information of drawing, levels etc.
b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,
Compound wall.

Key Skills: EDUCATIONAL QUALIFICATION: -
 Pursuing M. Tech in Structure Engg. from MITM, Ujjain.( )
 B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)
 Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015)
 Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013)
 Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)
 High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)
COMPUTER QUALIFICATION: -
 AutoCAD 2D- Civil Architectural and Structural design & drawing
 Basic Knowledge of REVIT
 MS Office – Preparing BBS, BOQ, Estimation and Billing work.
 Staad Pro
WORKING EXPERIENCE: -
1. Worked with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway
Redevelopment Project as a Senior Engineer (Design Co-ordinator /
Execution) from May2023 to June 2023.
a) Design Co-ordination with the Authority of Railway and the Designer for the
approval of design and drawing for the execution purpose.
b) Checking of the drawing and design before submission and execution.
c) Site layout, Excavation, PCC/RCC casting, Leveling, Documentation before and
after any work, BBS, Site Inspection etc.
d) Railway platform inspection and detailing for the drawing and execution of FOB,
Skywalk, Air Concourse, RPF Thana etc.
e) Layout and Execution of cable trench around the railway station, with precast slabs.
2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head
from August 2020 to April 2023.
a. A 85 CUM Biogas Plant Construction and Supervision at Basaman mama Gaoshala,
Rewa (M.P.), under Gobar Dhan Scheme (work taken from- Xeon Waste Managers
-- 1 of 3 --
PVT LTD and Blue Planet Organization.
b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and
house connection in last 2 years at different locations near Rewa (M.P.).
c. Planning, Designing and Drawing, Supervision of Residential and commercial
projects. Estimate and other related works.
Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc
d. School building project- Planning, Designing, Drawing and Execution of whole
site.
e. Warehouse planning and Execution of complete project at Rewa (M.P.)
f. Site Inspection and supervision of the projects such as, Rewa MSW projects in
association with Nagar Nigam Rewa (Office Building, Guard Room, Mechanical Shed,
Water tank, Sewage tank, Boundary wall, Road and Ramp).
3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident
Engineer from 10 May 2017 to 01 JUNE 2020.
a. Work description – Approval of design and drawing of water supply scheme and
sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.
b. Site Inspection and supervision of the running projects and managing with thesuperiors
regarding the work.
c. Submission of the tender work for the company.
d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.
4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work
of structures such as stop dam, retaining wall, gully trap, trenches etc.
For a period of3 months.
5. Worked with L. S. Vashwani Architects Pvt. Ltd. as a Civil Engineer and
Civil Draftsman from 20 September 2014 to 5 May 2017.
a. Work description - Detailing of architectural and structural drawing, plansection
elevation, required notes / information of drawing, levels etc.
b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,
Compound wall.

IT Skills:  Site Execution, Site inspection, Supervision, Organizing and Coordination of the
site activities.
 Quantity surveying of construction materials.
 Preparing Architectural and Structural drawings of different types of civil
structures in AutoCAD.
 Rate Analysis as per Indian Standard.
 Planning of projects
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as
per SOR.
 Preparing BBS of Building Structural members for execution.
 Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.
 Documentation of projects related work.
-- 2 of 3 --

Projects: Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc
d. School building project- Planning, Designing, Drawing and Execution of whole
site.
e. Warehouse planning and Execution of complete project at Rewa (M.P.)
f. Site Inspection and supervision of the projects such as, Rewa MSW projects in
association with Nagar Nigam Rewa (Office Building, Guard Room, Mechanical Shed,
Water tank, Sewage tank, Boundary wall, Road and Ramp).
3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident
Engineer from 10 May 2017 to 01 JUNE 2020.
a. Work description – Approval of design and drawing of water supply scheme and
sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.
b. Site Inspection and supervision of the running projects and managing with thesuperiors
regarding the work.
c. Submission of the tender work for the company.
d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.
4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work
of structures such as stop dam, retaining wall, gully trap, trenches etc.
For a period of3 months.
5. Worked with L. S. Vashwani Architects Pvt. Ltd. as a Civil Engineer and
Civil Draftsman from 20 September 2014 to 5 May 2017.
a. Work description - Detailing of architectural and structural drawing, plansection
elevation, required notes / information of drawing, levels etc.
b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,
Compound wall.

Personal Details: Name: Amit Singh
Father’s Name: Mr. R.N. Singh
Date of Birth: 14/10/1991
Sex: Male
Marital Status: Married
Language Known: Hindi & English
DECLARATION:-
I hereby declare that all the information given above is correct to the best of my knowledge &
belief.
Date:
Place: REWA AMIT SINGH
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
AMIT SINGH
amitsgh14@gmail.com
MQ- 623, NCL Khadia Project, Shaktinagar, Sonebhadra (U.P.)
Mobile No. +91- 8109605981, 7974985223
OBJECTIVE: -
I want to be with a company/organization in a competitive environment, where I can utilize my
skills for growth and success of the organization.
EDUCATIONAL QUALIFICATION: -
 Pursuing M. Tech in Structure Engg. from MITM, Ujjain.( )
 B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)
 Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015)
 Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013)
 Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)
 High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)
COMPUTER QUALIFICATION: -
 AutoCAD 2D- Civil Architectural and Structural design & drawing
 Basic Knowledge of REVIT
 MS Office – Preparing BBS, BOQ, Estimation and Billing work.
 Staad Pro
WORKING EXPERIENCE: -
1. Worked with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway
Redevelopment Project as a Senior Engineer (Design Co-ordinator /
Execution) from May2023 to June 2023.
a) Design Co-ordination with the Authority of Railway and the Designer for the
approval of design and drawing for the execution purpose.
b) Checking of the drawing and design before submission and execution.
c) Site layout, Excavation, PCC/RCC casting, Leveling, Documentation before and
after any work, BBS, Site Inspection etc.
d) Railway platform inspection and detailing for the drawing and execution of FOB,
Skywalk, Air Concourse, RPF Thana etc.
e) Layout and Execution of cable trench around the railway station, with precast slabs.
2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head
from August 2020 to April 2023.
a. A 85 CUM Biogas Plant Construction and Supervision at Basaman mama Gaoshala,
Rewa (M.P.), under Gobar Dhan Scheme (work taken from- Xeon Waste Managers

-- 1 of 3 --

PVT LTD and Blue Planet Organization.
b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and
house connection in last 2 years at different locations near Rewa (M.P.).
c. Planning, Designing and Drawing, Supervision of Residential and commercial
projects. Estimate and other related works.
Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc
d. School building project- Planning, Designing, Drawing and Execution of whole
site.
e. Warehouse planning and Execution of complete project at Rewa (M.P.)
f. Site Inspection and supervision of the projects such as, Rewa MSW projects in
association with Nagar Nigam Rewa (Office Building, Guard Room, Mechanical Shed,
Water tank, Sewage tank, Boundary wall, Road and Ramp).
3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident
Engineer from 10 May 2017 to 01 JUNE 2020.
a. Work description – Approval of design and drawing of water supply scheme and
sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.
b. Site Inspection and supervision of the running projects and managing with thesuperiors
regarding the work.
c. Submission of the tender work for the company.
d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.
4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work
of structures such as stop dam, retaining wall, gully trap, trenches etc.
For a period of3 months.
5. Worked with L. S. Vashwani Architects Pvt. Ltd. as a Civil Engineer and
Civil Draftsman from 20 September 2014 to 5 May 2017.
a. Work description - Detailing of architectural and structural drawing, plansection
elevation, required notes / information of drawing, levels etc.
b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,
Compound wall.
TECHNICAL SKILLS:-
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
site activities.
 Quantity surveying of construction materials.
 Preparing Architectural and Structural drawings of different types of civil
structures in AutoCAD.
 Rate Analysis as per Indian Standard.
 Planning of projects
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as
per SOR.
 Preparing BBS of Building Structural members for execution.
 Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.
 Documentation of projects related work.

-- 2 of 3 --

PERSONAL DETAILS:-
Name: Amit Singh
Father’s Name: Mr. R.N. Singh
Date of Birth: 14/10/1991
Sex: Male
Marital Status: Married
Language Known: Hindi & English
DECLARATION:-
I hereby declare that all the information given above is correct to the best of my knowledge &
belief.
Date:
Place: REWA AMIT SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Singh CV.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION: -,  Pursuing M. Tech in Structure Engg. from MITM, Ujjain.( ),  B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017),  Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015),  Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013),  Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009),  High School Passed from C.B.S.E. BOARD with 61.40 %.(2007), COMPUTER QUALIFICATION: -,  AutoCAD 2D- Civil Architectural and Structural design & drawing,  Basic Knowledge of REVIT,  MS Office – Preparing BBS, BOQ, Estimation and Billing work.,  Staad Pro, WORKING EXPERIENCE: -, 1. Worked with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway, Redevelopment Project as a Senior Engineer (Design Co-ordinator /, Execution) from May2023 to June 2023., a) Design Co-ordination with the Authority of Railway and the Designer for the, approval of design and drawing for the execution purpose., b) Checking of the drawing and design before submission and execution., c) Site layout, Excavation, PCC/RCC casting, Leveling, Documentation before and, after any work, BBS, Site Inspection etc., d) Railway platform inspection and detailing for the drawing and execution of FOB, Skywalk, Air Concourse, RPF Thana etc., e) Layout and Execution of cable trench around the railway station, with precast slabs., 2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head, from August 2020 to April 2023., a. A 85 CUM Biogas Plant Construction and Supervision at Basaman mama Gaoshala, Rewa (M.P.), under Gobar Dhan Scheme (work taken from- Xeon Waste Managers, 1 of 3 --, PVT LTD and Blue Planet Organization., b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and, house connection in last 2 years at different locations near Rewa (M.P.)., c. Planning, Designing and Drawing, Supervision of Residential and commercial, projects. Estimate and other related works., Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc, d. School building project- Planning, Designing, Drawing and Execution of whole, site., e. Warehouse planning and Execution of complete project at Rewa (M.P.), f. Site Inspection and supervision of the projects such as, Rewa MSW projects in, association with Nagar Nigam Rewa (Office Building, Guard Room, Mechanical Shed, Water tank, Sewage tank, Boundary wall, Road and Ramp)., 3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident, Engineer from 10 May 2017 to 01 JUNE 2020., a. Work description – Approval of design and drawing of water supply scheme and, sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh., b. Site Inspection and supervision of the running projects and managing with thesuperiors, regarding the work., c. Submission of the tender work for the company., d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no., 4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work, of structures such as stop dam, retaining wall, gully trap, trenches etc., For a period of3 months., 5. Worked with L. S. Vashwani Architects Pvt. Ltd. as a Civil Engineer and, Civil Draftsman from 20 September 2014 to 5 May 2017., a. Work description - Detailing of architectural and structural drawing, plansection, elevation, required notes / information of drawing, levels etc., b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium, Compound wall.,  Site Execution, Site inspection, Supervision, Organizing and Coordination of the, site activities.,  Quantity surveying of construction materials.,  Preparing Architectural and Structural drawings of different types of civil, structures in AutoCAD.,  Rate Analysis as per Indian Standard.,  Planning of projects,  Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as, per SOR.,  Preparing BBS of Building Structural members for execution.,  Reading and correlating drawings and specifications identifying the item of works, and preparing the bill of items.,  Documentation of projects related work., 2 of 3 --'),
(3648, 'B.GOVINDA RAO,', 'govindanucivil@gmail.com', '919441411336', 'Carrier Objectives:', 'Carrier Objectives:', '', 'Nationality: Indian
Marital Status: Married
Languages know: Telugu, English and Hindi
PASSPORT NO : N9541772, Valid Up To 21-06-2026.
Place: Srikakulam,
Date: 13-12-2020. B .Govinda Rao.
-- 3 of 3 --', ARRAY['♦ Well experienced in operating Auto level', 'Auto Cad 2d and Total Station', '(Leica', 'Topcon', 'Sokkia)', '♦ Building Structure', 'Finishing work', 'Industrial work', 'Tunnel', 'Irrigation and Pipe line']::text[], ARRAY['♦ Well experienced in operating Auto level', 'Auto Cad 2d and Total Station', '(Leica', 'Topcon', 'Sokkia)', '♦ Building Structure', 'Finishing work', 'Industrial work', 'Tunnel', 'Irrigation and Pipe line']::text[], ARRAY[]::text[], ARRAY['♦ Well experienced in operating Auto level', 'Auto Cad 2d and Total Station', '(Leica', 'Topcon', 'Sokkia)', '♦ Building Structure', 'Finishing work', 'Industrial work', 'Tunnel', 'Irrigation and Pipe line']::text[], '', 'Nationality: Indian
Marital Status: Married
Languages know: Telugu, English and Hindi
PASSPORT NO : N9541772, Valid Up To 21-06-2026.
Place: Srikakulam,
Date: 13-12-2020. B .Govinda Rao.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objectives:","company":"Imported from resume CSV","description":"♦ Megha Engineering and Infrastructures Ltd: Working as a Sr Engineer from\nMarch 2017 to till date\nResponsibilites:\n Pump House structure column marking,\n Pipe line alignment surveying includes chainage,\n Updating and reporting the daily progress report and daily labour report to my\nsuperior,\n Preparing autocad 2d drawings,\n Well understanding structure drawings.\n Total work Executed in safety precaution.\n.♦ Nagarjuna Construction Company Ltd : Worked as a Junior Engineer in\nResidential buildings projects, RGIPT, Uttara Pradesh.\nResponsibilites:\n Layout marking\n Structure drawing understanding and marking for brick work\n Site labour management\n Updating and reporting the daily progress report and daily labour report to my\nsuperior,\n-- 1 of 3 --\n Barbending schedule,\n Shuttering details execution in site,\n Preparing autocad 2d drawings,\n Preparing sub contractor monthly bills.\n Execution of Brickwork, Finishing works.\n Flooring works.\n Well understanding structure drawings.\n Total work Executed in safety precaution.\nDuration from 13th Nov 2013 To 8th March 2016.\n♦ Megha Engineering and Infrastructure Ltd: Worked as a Site Engineer in\nNarmada Canal 28 project.Gujarat.\nResponsibilites:\n Pump House structure column marking,\n Pipe line alignment surveying includes chainage,\n Updating and reporting the daily progress report and daily labour report to my\nsuperior,\n Barbending schedule,\n Shuttering details execution in site,\n Preparing autocad 2d drawings,\n Preparing sub contractor monthly bills.\n Well understanding structure drawings.\n Total work Executed in safety precaution.\nDuration March 2012 to February 2013.\n♦ IVRCL Ltd: worked as a Asst Engineer,\nResponsibilites:\n Pump House structure column marking,\n Pipe line alignment surveying with Total Station includes chainage,\n Updating and reporting the daily progress report and daily labour report to my\nsuperior,\n Preparing sub contractor monthly bills.\n Well understanding structure drawings and cadastral map.\nDuration April 2010 to March 2012.\n♦ PALLAVI POWER AND MINES LIMITED: Worked as a Survey Assistant,\n Detailed Investigation of site survey in Hydro Power Plant purpose.\n Contour surveying. Tunnel work experience.\n In Steel Plant Structure drawing understanding marking, Shuttering work\nchecking, steel binding verification and concrete pouring supervising.\nDuration: April, 2007 to March, 2010.\n♦ SUMADHURA GEOMATICA PVT LTD: Worked as a Diploma trainee engineer.\nResponsibilites:\n Canal alignment surveying includes chainage,\n Using Auto level DCBM carrying, canal cross section levels taken.\n Canal Earth work excavation with safety precautions\n-- 2 of 3 --\n Updating and reporting the daily progress report and daily labour report to my\nsuperior,\n Well understanding cadastral map.\nDuration: Oct, 2005 to April 2007."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOVIND__RESUME.pdf', 'Name: B.GOVINDA RAO,

Email: govindanucivil@gmail.com

Phone: +91 9441411336

Headline: Carrier Objectives:

Key Skills: ♦ Well experienced in operating Auto level, Auto Cad 2d and Total Station
(Leica, Topcon, Sokkia)
♦ Building Structure, Finishing work, Industrial work, Tunnel, Irrigation and Pipe line

Employment: ♦ Megha Engineering and Infrastructures Ltd: Working as a Sr Engineer from
March 2017 to till date
Responsibilites:
 Pump House structure column marking,
 Pipe line alignment surveying includes chainage,
 Updating and reporting the daily progress report and daily labour report to my
superior,
 Preparing autocad 2d drawings,
 Well understanding structure drawings.
 Total work Executed in safety precaution.
.♦ Nagarjuna Construction Company Ltd : Worked as a Junior Engineer in
Residential buildings projects, RGIPT, Uttara Pradesh.
Responsibilites:
 Layout marking
 Structure drawing understanding and marking for brick work
 Site labour management
 Updating and reporting the daily progress report and daily labour report to my
superior,
-- 1 of 3 --
 Barbending schedule,
 Shuttering details execution in site,
 Preparing autocad 2d drawings,
 Preparing sub contractor monthly bills.
 Execution of Brickwork, Finishing works.
 Flooring works.
 Well understanding structure drawings.
 Total work Executed in safety precaution.
Duration from 13th Nov 2013 To 8th March 2016.
♦ Megha Engineering and Infrastructure Ltd: Worked as a Site Engineer in
Narmada Canal 28 project.Gujarat.
Responsibilites:
 Pump House structure column marking,
 Pipe line alignment surveying includes chainage,
 Updating and reporting the daily progress report and daily labour report to my
superior,
 Barbending schedule,
 Shuttering details execution in site,
 Preparing autocad 2d drawings,
 Preparing sub contractor monthly bills.
 Well understanding structure drawings.
 Total work Executed in safety precaution.
Duration March 2012 to February 2013.
♦ IVRCL Ltd: worked as a Asst Engineer,
Responsibilites:
 Pump House structure column marking,
 Pipe line alignment surveying with Total Station includes chainage,
 Updating and reporting the daily progress report and daily labour report to my
superior,
 Preparing sub contractor monthly bills.
 Well understanding structure drawings and cadastral map.
Duration April 2010 to March 2012.
♦ PALLAVI POWER AND MINES LIMITED: Worked as a Survey Assistant,
 Detailed Investigation of site survey in Hydro Power Plant purpose.
 Contour surveying. Tunnel work experience.
 In Steel Plant Structure drawing understanding marking, Shuttering work
checking, steel binding verification and concrete pouring supervising.
Duration: April, 2007 to March, 2010.
♦ SUMADHURA GEOMATICA PVT LTD: Worked as a Diploma trainee engineer.
Responsibilites:
 Canal alignment surveying includes chainage,
 Using Auto level DCBM carrying, canal cross section levels taken.
 Canal Earth work excavation with safety precautions
-- 2 of 3 --
 Updating and reporting the daily progress report and daily labour report to my
superior,
 Well understanding cadastral map.
Duration: Oct, 2005 to April 2007.

Education: ♦ SSC from GOVERNMENT JUNIOR COLLEGE Sompeta, with an aggregate of 60%
in APRIL 1999.
♦ DIPLOMA in CIVIL ENGINEERING from GOVERNMENT POLYTECHNIC
Srikakulam, with an aggregate of 54.6% in NOV 2007.

Personal Details: Nationality: Indian
Marital Status: Married
Languages know: Telugu, English and Hindi
PASSPORT NO : N9541772, Valid Up To 21-06-2026.
Place: Srikakulam,
Date: 13-12-2020. B .Govinda Rao.
-- 3 of 3 --

Extracted Resume Text: CIRRICULUM VITAE
B.GOVINDA RAO,
S/o B. Subbaiah,
Srinivasacharyulupeta,
Akkulapeta,
Amadalavalasa,
Srikakulam. A.P
Pin: 532185.
E-Mail:govindanucivil@gmail.com Cell: +91 9441411336
Seeking a quality environment where my knowledge can be shared and enriched,
looking for an opportunity where I can give my best services to the company.
Carrier Objectives:
♦ Growth position that would effectively utilize my experience and flair.
♦ would like to work in a creative and challenging environment where there is a scope
for up grading skills and knowledge, where I can take part in the growth of the
organization.
Education Qualification:
♦ SSC from GOVERNMENT JUNIOR COLLEGE Sompeta, with an aggregate of 60%
in APRIL 1999.
♦ DIPLOMA in CIVIL ENGINEERING from GOVERNMENT POLYTECHNIC
Srikakulam, with an aggregate of 54.6% in NOV 2007.
Work Experience:
♦ Megha Engineering and Infrastructures Ltd: Working as a Sr Engineer from
March 2017 to till date
Responsibilites:
 Pump House structure column marking,
 Pipe line alignment surveying includes chainage,
 Updating and reporting the daily progress report and daily labour report to my
superior,
 Preparing autocad 2d drawings,
 Well understanding structure drawings.
 Total work Executed in safety precaution.
.♦ Nagarjuna Construction Company Ltd : Worked as a Junior Engineer in
Residential buildings projects, RGIPT, Uttara Pradesh.
Responsibilites:
 Layout marking
 Structure drawing understanding and marking for brick work
 Site labour management
 Updating and reporting the daily progress report and daily labour report to my
superior,

-- 1 of 3 --

 Barbending schedule,
 Shuttering details execution in site,
 Preparing autocad 2d drawings,
 Preparing sub contractor monthly bills.
 Execution of Brickwork, Finishing works.
 Flooring works.
 Well understanding structure drawings.
 Total work Executed in safety precaution.
Duration from 13th Nov 2013 To 8th March 2016.
♦ Megha Engineering and Infrastructure Ltd: Worked as a Site Engineer in
Narmada Canal 28 project.Gujarat.
Responsibilites:
 Pump House structure column marking,
 Pipe line alignment surveying includes chainage,
 Updating and reporting the daily progress report and daily labour report to my
superior,
 Barbending schedule,
 Shuttering details execution in site,
 Preparing autocad 2d drawings,
 Preparing sub contractor monthly bills.
 Well understanding structure drawings.
 Total work Executed in safety precaution.
Duration March 2012 to February 2013.
♦ IVRCL Ltd: worked as a Asst Engineer,
Responsibilites:
 Pump House structure column marking,
 Pipe line alignment surveying with Total Station includes chainage,
 Updating and reporting the daily progress report and daily labour report to my
superior,
 Preparing sub contractor monthly bills.
 Well understanding structure drawings and cadastral map.
Duration April 2010 to March 2012.
♦ PALLAVI POWER AND MINES LIMITED: Worked as a Survey Assistant,
 Detailed Investigation of site survey in Hydro Power Plant purpose.
 Contour surveying. Tunnel work experience.
 In Steel Plant Structure drawing understanding marking, Shuttering work
checking, steel binding verification and concrete pouring supervising.
Duration: April, 2007 to March, 2010.
♦ SUMADHURA GEOMATICA PVT LTD: Worked as a Diploma trainee engineer.
Responsibilites:
 Canal alignment surveying includes chainage,
 Using Auto level DCBM carrying, canal cross section levels taken.
 Canal Earth work excavation with safety precautions

-- 2 of 3 --

 Updating and reporting the daily progress report and daily labour report to my
superior,
 Well understanding cadastral map.
Duration: Oct, 2005 to April 2007.
Key Skills:
♦ Well experienced in operating Auto level, Auto Cad 2d and Total Station
(Leica, Topcon, Sokkia)
♦ Building Structure, Finishing work, Industrial work, Tunnel, Irrigation and Pipe line
work Experience.
Personal Profile
Name: B. Govinda Rao
Father’s Name: B. Subbaiah
Date of Birth: 15/08/1984.
Nationality: Indian
Marital Status: Married
Languages know: Telugu, English and Hindi
PASSPORT NO : N9541772, Valid Up To 21-06-2026.
Place: Srikakulam,
Date: 13-12-2020. B .Govinda Rao.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GOVIND__RESUME.pdf

Parsed Technical Skills: ♦ Well experienced in operating Auto level, Auto Cad 2d and Total Station, (Leica, Topcon, Sokkia), ♦ Building Structure, Finishing work, Industrial work, Tunnel, Irrigation and Pipe line'),
(3649, 'KUSUMA KARUNAKAR', 'karunakar.kusuma@gmail.com', '919676951625', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work for an organization where I can use my analytical skills, passion and
commitment to perform quality work, ability to communicate ideas, creative thinking develop
knowledge, skills and utilizing the opportunities in an efficient manner.', 'To work for an organization where I can use my analytical skills, passion and
commitment to perform quality work, ability to communicate ideas, creative thinking develop
knowledge, skills and utilizing the opportunities in an efficient manner.', ARRAY['➢ M.S Office ( Word', 'Excel & Outlook)', '➢ Accounting Package ( Tally ERP 9', 'Tally Prime', 'Quick books', ')', '➢ Type writing skills in English at 40 w.p.m.', '➢ Multilingual — English', 'Hindi and Telugu', 'ACADEMIC CREDENTIALS', '➢ Master of Business Administrative (affiliated to Kakatiya University)', 'Hanamkonda with', '75%.', '➢ Bachelor of Commerce (B.Com Computers) from Masterji Degree College (affiliated to', 'Kakatiya University)', 'Hanamkonda with 65%.', '➢ Intermediate (C.E.C) from learner’s Land Jr. College', 'Warangal with 63%.', '➢ S.S.C from Navodaya High School', 'Warangal with 55%.', 'INTEREST AND HOBBIES', '➢ Reading Books', '➢ Playing Cricket & Carooms', 'DECLARATION', 'I hereby declare that the above-furnished information is true', 'complete and correct to the', 'best of my knowledge and belief.', 'Place : Hyderabad', 'Date : (KUSUMA KARUNAKAR)', '3 of 3 --']::text[], ARRAY['➢ M.S Office ( Word', 'Excel & Outlook)', '➢ Accounting Package ( Tally ERP 9', 'Tally Prime', 'Quick books', ')', '➢ Type writing skills in English at 40 w.p.m.', '➢ Multilingual — English', 'Hindi and Telugu', 'ACADEMIC CREDENTIALS', '➢ Master of Business Administrative (affiliated to Kakatiya University)', 'Hanamkonda with', '75%.', '➢ Bachelor of Commerce (B.Com Computers) from Masterji Degree College (affiliated to', 'Kakatiya University)', 'Hanamkonda with 65%.', '➢ Intermediate (C.E.C) from learner’s Land Jr. College', 'Warangal with 63%.', '➢ S.S.C from Navodaya High School', 'Warangal with 55%.', 'INTEREST AND HOBBIES', '➢ Reading Books', '➢ Playing Cricket & Carooms', 'DECLARATION', 'I hereby declare that the above-furnished information is true', 'complete and correct to the', 'best of my knowledge and belief.', 'Place : Hyderabad', 'Date : (KUSUMA KARUNAKAR)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['➢ M.S Office ( Word', 'Excel & Outlook)', '➢ Accounting Package ( Tally ERP 9', 'Tally Prime', 'Quick books', ')', '➢ Type writing skills in English at 40 w.p.m.', '➢ Multilingual — English', 'Hindi and Telugu', 'ACADEMIC CREDENTIALS', '➢ Master of Business Administrative (affiliated to Kakatiya University)', 'Hanamkonda with', '75%.', '➢ Bachelor of Commerce (B.Com Computers) from Masterji Degree College (affiliated to', 'Kakatiya University)', 'Hanamkonda with 65%.', '➢ Intermediate (C.E.C) from learner’s Land Jr. College', 'Warangal with 63%.', '➢ S.S.C from Navodaya High School', 'Warangal with 55%.', 'INTEREST AND HOBBIES', '➢ Reading Books', '➢ Playing Cricket & Carooms', 'DECLARATION', 'I hereby declare that the above-furnished information is true', 'complete and correct to the', 'best of my knowledge and belief.', 'Place : Hyderabad', 'Date : (KUSUMA KARUNAKAR)', '3 of 3 --']::text[], '', 'E-Mail : karunakar.kusuma@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"M/s. RNV Ventures pvt ltd, Nankramguda,Hyderabad. July/2021 To Till Dated.\nAssistant Manager - Accounts & Finance Present.\n➢ Verifing the contractor bills and release the payment as per company books.\n➢ Preparing the workorders and purchase orders,\n➢ Coordinating with auditors at audit time\n➢ Site Visting and verifying the accounts & store books.\n➢ Preparing of mis reports.\nM/s. Sri Sai Venkateswara Estates, Jubilee Hills,Hyderabad. March/2013 To May/2021.\nSr.Executive Accountans - Accounts & Finance Present\nConstruction Company\n➢ Preparation of Bank Reconciliation Statements\n➢ Finalization of accounts of the company and it''s affiliates\n➢ Coordinating with auditors at audit time\n➢ Generating E-Invoice &e-waybills\n➢ Preparation of monthly consolidated MIS Reports\n➢ Preparation of Credit Notes & Debit Notes.\n➢ Updating tax records & tax returns for GST and TDS.\n➢ Day to day accounting functions data entry related to bank and cash transactions.\n➢ Reconciliation of general ledger with different accounts\n➢ Maintaining and updating multiple accounts according to different contractors\n➢ Reconciliation of the company ledger with the bank accounts\n➢ Following up with contractors for due payments\n➢ Creation of new salary accounts for newly joined employees\n➢ Tracking attendance and ensuring the payouts are made accurately.\n➢ Maintaining petty cash.\n-- 1 of 3 --\nM/s. Cream Line Dairy Products Ltd. Secunderabad. June/2010 To Feb/2013\nExecutive Accounts\nManufacturing Company of Milk Products - JERSEY\n➢ Prepared Salary statements and Bank advises for payments\n➢ Prepared Purchase Orders and sent e-mail to suppliers\n➢ Passing Journal Vouchers & Provisions like salaries, rent, electricity etc.\n➢ Maintained Raw Material Register, Purchase and Sales Registers\n➢ Maintained petty Cash\n➢ Verified of Bills, Preparation of payments voucher and accounting with proper\nnarration on daily basis\n➢ Arranged payment advices to the customers\n➢ Operated all bank transaction like cash & cheque deposits, RTGS to Suppliers.\n➢ Stock reconciliation.\n➢ Audit Compliance Report\n➢ Bank Reconciliation Statement.\nM/s. Shiva Shakthi Bio Planttec Ltd.. April/2008 To April/2010\nAccountant\n➢ Daily Cash Payments &Receipts verification with DFR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARUNAKAR-.pdf', 'Name: KUSUMA KARUNAKAR

Email: karunakar.kusuma@gmail.com

Phone: +91 9676951625

Headline: CAREER OBJECTIVE

Profile Summary: To work for an organization where I can use my analytical skills, passion and
commitment to perform quality work, ability to communicate ideas, creative thinking develop
knowledge, skills and utilizing the opportunities in an efficient manner.

Key Skills: ➢ M.S Office ( Word, Excel & Outlook)
➢ Accounting Package ( Tally ERP 9, Tally Prime,Quick books, )
➢ Type writing skills in English at 40 w.p.m.
➢ Multilingual — English, Hindi and Telugu
ACADEMIC CREDENTIALS
➢ Master of Business Administrative (affiliated to Kakatiya University), Hanamkonda with
75%.
➢ Bachelor of Commerce (B.Com Computers) from Masterji Degree College (affiliated to
Kakatiya University), Hanamkonda with 65%.
➢ Intermediate (C.E.C) from learner’s Land Jr. College, Warangal with 63%.
➢ S.S.C from Navodaya High School, Warangal with 55%.
INTEREST AND HOBBIES
➢ Reading Books
➢ Playing Cricket & Carooms
DECLARATION
I hereby declare that the above-furnished information is true, complete and correct to the
best of my knowledge and belief.
Place : Hyderabad
Date : (KUSUMA KARUNAKAR)
-- 3 of 3 --

Employment: M/s. RNV Ventures pvt ltd, Nankramguda,Hyderabad. July/2021 To Till Dated.
Assistant Manager - Accounts & Finance Present.
➢ Verifing the contractor bills and release the payment as per company books.
➢ Preparing the workorders and purchase orders,
➢ Coordinating with auditors at audit time
➢ Site Visting and verifying the accounts & store books.
➢ Preparing of mis reports.
M/s. Sri Sai Venkateswara Estates, Jubilee Hills,Hyderabad. March/2013 To May/2021.
Sr.Executive Accountans - Accounts & Finance Present
Construction Company
➢ Preparation of Bank Reconciliation Statements
➢ Finalization of accounts of the company and it''s affiliates
➢ Coordinating with auditors at audit time
➢ Generating E-Invoice &e-waybills
➢ Preparation of monthly consolidated MIS Reports
➢ Preparation of Credit Notes & Debit Notes.
➢ Updating tax records & tax returns for GST and TDS.
➢ Day to day accounting functions data entry related to bank and cash transactions.
➢ Reconciliation of general ledger with different accounts
➢ Maintaining and updating multiple accounts according to different contractors
➢ Reconciliation of the company ledger with the bank accounts
➢ Following up with contractors for due payments
➢ Creation of new salary accounts for newly joined employees
➢ Tracking attendance and ensuring the payouts are made accurately.
➢ Maintaining petty cash.
-- 1 of 3 --
M/s. Cream Line Dairy Products Ltd. Secunderabad. June/2010 To Feb/2013
Executive Accounts
Manufacturing Company of Milk Products - JERSEY
➢ Prepared Salary statements and Bank advises for payments
➢ Prepared Purchase Orders and sent e-mail to suppliers
➢ Passing Journal Vouchers & Provisions like salaries, rent, electricity etc.
➢ Maintained Raw Material Register, Purchase and Sales Registers
➢ Maintained petty Cash
➢ Verified of Bills, Preparation of payments voucher and accounting with proper
narration on daily basis
➢ Arranged payment advices to the customers
➢ Operated all bank transaction like cash & cheque deposits, RTGS to Suppliers.
➢ Stock reconciliation.
➢ Audit Compliance Report
➢ Bank Reconciliation Statement.
M/s. Shiva Shakthi Bio Planttec Ltd.. April/2008 To April/2010
Accountant
➢ Daily Cash Payments &Receipts verification with DFR

Education: ➢ Master of Business Administrative (affiliated to Kakatiya University), Hanamkonda with
75%.
➢ Bachelor of Commerce (B.Com Computers) from Masterji Degree College (affiliated to
Kakatiya University), Hanamkonda with 65%.
➢ Intermediate (C.E.C) from learner’s Land Jr. College, Warangal with 63%.
➢ S.S.C from Navodaya High School, Warangal with 55%.
INTEREST AND HOBBIES
➢ Reading Books
➢ Playing Cricket & Carooms
DECLARATION
I hereby declare that the above-furnished information is true, complete and correct to the
best of my knowledge and belief.
Place : Hyderabad
Date : (KUSUMA KARUNAKAR)
-- 3 of 3 --

Personal Details: E-Mail : karunakar.kusuma@gmail.com

Extracted Resume Text: KUSUMA KARUNAKAR
H.No : 9-1-41/4, Prashanth Nagar,
Langer house Hyderabad- 08.
Mobile : +91 9676951625, 6281131704
Date of Birth : April 06, 1986
E-Mail : karunakar.kusuma@gmail.com
CAREER OBJECTIVE
To work for an organization where I can use my analytical skills, passion and
commitment to perform quality work, ability to communicate ideas, creative thinking develop
knowledge, skills and utilizing the opportunities in an efficient manner.
WORK EXPERIENCE
M/s. RNV Ventures pvt ltd, Nankramguda,Hyderabad. July/2021 To Till Dated.
Assistant Manager - Accounts & Finance Present.
➢ Verifing the contractor bills and release the payment as per company books.
➢ Preparing the workorders and purchase orders,
➢ Coordinating with auditors at audit time
➢ Site Visting and verifying the accounts & store books.
➢ Preparing of mis reports.
M/s. Sri Sai Venkateswara Estates, Jubilee Hills,Hyderabad. March/2013 To May/2021.
Sr.Executive Accountans - Accounts & Finance Present
Construction Company
➢ Preparation of Bank Reconciliation Statements
➢ Finalization of accounts of the company and it''s affiliates
➢ Coordinating with auditors at audit time
➢ Generating E-Invoice &e-waybills
➢ Preparation of monthly consolidated MIS Reports
➢ Preparation of Credit Notes & Debit Notes.
➢ Updating tax records & tax returns for GST and TDS.
➢ Day to day accounting functions data entry related to bank and cash transactions.
➢ Reconciliation of general ledger with different accounts
➢ Maintaining and updating multiple accounts according to different contractors
➢ Reconciliation of the company ledger with the bank accounts
➢ Following up with contractors for due payments
➢ Creation of new salary accounts for newly joined employees
➢ Tracking attendance and ensuring the payouts are made accurately.
➢ Maintaining petty cash.

-- 1 of 3 --

M/s. Cream Line Dairy Products Ltd. Secunderabad. June/2010 To Feb/2013
Executive Accounts
Manufacturing Company of Milk Products - JERSEY
➢ Prepared Salary statements and Bank advises for payments
➢ Prepared Purchase Orders and sent e-mail to suppliers
➢ Passing Journal Vouchers & Provisions like salaries, rent, electricity etc.
➢ Maintained Raw Material Register, Purchase and Sales Registers
➢ Maintained petty Cash
➢ Verified of Bills, Preparation of payments voucher and accounting with proper
narration on daily basis
➢ Arranged payment advices to the customers
➢ Operated all bank transaction like cash & cheque deposits, RTGS to Suppliers.
➢ Stock reconciliation.
➢ Audit Compliance Report
➢ Bank Reconciliation Statement.
M/s. Shiva Shakthi Bio Planttec Ltd.. April/2008 To April/2010
Accountant
➢ Daily Cash Payments &Receipts verification with DFR
➢ Preparation of Daily Collection statement.
➢ Verification of all Documents & Entering custom details in system
➢ Updating day-to-day accounting work.
➢ Passing Journal Entries in Tally.
➢ Bank Reconciliation,
➢ Checking DARs maintained by sales and service staffs.
➢ Checking the attendance of all office staff.
➢ Preparation of Month end report for Head Office.
➢ Online E-codes preparation.
➢ Facing Internal Audit.
➢ Tally Backup Forward to Head Office.
➢ Stock Verifying

-- 2 of 3 --

SKILLS AND LANGUAGES
➢ M.S Office ( Word, Excel & Outlook)
➢ Accounting Package ( Tally ERP 9, Tally Prime,Quick books, )
➢ Type writing skills in English at 40 w.p.m.
➢ Multilingual — English, Hindi and Telugu
ACADEMIC CREDENTIALS
➢ Master of Business Administrative (affiliated to Kakatiya University), Hanamkonda with
75%.
➢ Bachelor of Commerce (B.Com Computers) from Masterji Degree College (affiliated to
Kakatiya University), Hanamkonda with 65%.
➢ Intermediate (C.E.C) from learner’s Land Jr. College, Warangal with 63%.
➢ S.S.C from Navodaya High School, Warangal with 55%.
INTEREST AND HOBBIES
➢ Reading Books
➢ Playing Cricket & Carooms
DECLARATION
I hereby declare that the above-furnished information is true, complete and correct to the
best of my knowledge and belief.
Place : Hyderabad
Date : (KUSUMA KARUNAKAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KARUNAKAR-.pdf

Parsed Technical Skills: ➢ M.S Office ( Word, Excel & Outlook), ➢ Accounting Package ( Tally ERP 9, Tally Prime, Quick books, ), ➢ Type writing skills in English at 40 w.p.m., ➢ Multilingual — English, Hindi and Telugu, ACADEMIC CREDENTIALS, ➢ Master of Business Administrative (affiliated to Kakatiya University), Hanamkonda with, 75%., ➢ Bachelor of Commerce (B.Com Computers) from Masterji Degree College (affiliated to, Kakatiya University), Hanamkonda with 65%., ➢ Intermediate (C.E.C) from learner’s Land Jr. College, Warangal with 63%., ➢ S.S.C from Navodaya High School, Warangal with 55%., INTEREST AND HOBBIES, ➢ Reading Books, ➢ Playing Cricket & Carooms, DECLARATION, I hereby declare that the above-furnished information is true, complete and correct to the, best of my knowledge and belief., Place : Hyderabad, Date : (KUSUMA KARUNAKAR), 3 of 3 --'),
(3650, 'AMIT SINGH', 'amit.singh.resume-import-03650@hhh-resume-import.invalid', '8109605981', 'OBJECTIVE: -', 'OBJECTIVE: -', 'I want to be with a company/organization in competitive environment, where i can utilize my
skills for growth and success of the organization.
EDUCATIONAL QUALIFICATION: -
 Pursuing M.Tech in Structure Engg. from MITM, Ujjain.( )
 B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)
 Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015)
 Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013)
 Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)
 High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)
COMPUTER QUALIFICATION: -
 AutoCad 2D- Civil Architectural and Structural design & drawing
 Basic Knowledge of REVIT
 MS Office – Preparing BBS, BOQ, Estimation and Billing work.
 Staad Pro
WORKING EXPERIENCE: -
1. Currently working with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway
Redevelopment Project as a Senior Design Co-ordinator / Execution from May
2023 to till date
2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head
from August 2020 to April 2023.
a. Ongoing work- 85 CUM Biogas Plant Construction and supervision at
Basaman mama Gaoshala, Rewa (M.P.), under Gobar Dhan Scheme ( work
taken from- Xeon Waste Managers PVT LTD and Blue Planet Organization.
b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and
house connection in last 2 years at different locations near Rewa (M.P.).
c. Work description – Planning, Designing and Drawing, Supervision of
Residential and commercial projects. Estimate and other related works.
Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc
d. School building project- Planning, Designing, Drawing and Execution of whole
site.
-- 1 of 3 --
e. Warehouse planning and design of complete project at Rewa (M.P.)
f. Site Inspection and supervision of the projects such as, Rewa MSW projects in
association with Nagar Nigam Rewa (Office Building, Guard Room,
Mechanical Shed, Water tank, Sewage tank, Boundary wall, Road and Ramp).
3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident
Engineer from 10 May 2017 to 01 JUNE 2020.
a. Work description – Approval of design and drawing of water supply scheme
and sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.
b. Site Inspection and supervision of the running projects and managing with the
superiors regarding the work.
c. Submission of the tender work for the company.
d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.
4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work
of structures such as stop dam, retaining wall, gully trap, trenches etc. For a period of
3 months.
5. Worked with L.S.Vashwani Architects Pvt. Ltd.as an Civil Engineer and Civil
Draftsman from 20 September 2014 to 5 May 2017.
a. Work description - Detailing of architectural and structural drawing, plan
section elevation , required notes / information of drawing , levels etc.
b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,
Compound wall.', 'I want to be with a company/organization in competitive environment, where i can utilize my
skills for growth and success of the organization.
EDUCATIONAL QUALIFICATION: -
 Pursuing M.Tech in Structure Engg. from MITM, Ujjain.( )
 B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)
 Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015)
 Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013)
 Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)
 High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)
COMPUTER QUALIFICATION: -
 AutoCad 2D- Civil Architectural and Structural design & drawing
 Basic Knowledge of REVIT
 MS Office – Preparing BBS, BOQ, Estimation and Billing work.
 Staad Pro
WORKING EXPERIENCE: -
1. Currently working with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway
Redevelopment Project as a Senior Design Co-ordinator / Execution from May
2023 to till date
2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head
from August 2020 to April 2023.
a. Ongoing work- 85 CUM Biogas Plant Construction and supervision at
Basaman mama Gaoshala, Rewa (M.P.), under Gobar Dhan Scheme ( work
taken from- Xeon Waste Managers PVT LTD and Blue Planet Organization.
b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and
house connection in last 2 years at different locations near Rewa (M.P.).
c. Work description – Planning, Designing and Drawing, Supervision of
Residential and commercial projects. Estimate and other related works.
Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc
d. School building project- Planning, Designing, Drawing and Execution of whole
site.
-- 1 of 3 --
e. Warehouse planning and design of complete project at Rewa (M.P.)
f. Site Inspection and supervision of the projects such as, Rewa MSW projects in
association with Nagar Nigam Rewa (Office Building, Guard Room,
Mechanical Shed, Water tank, Sewage tank, Boundary wall, Road and Ramp).
3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident
Engineer from 10 May 2017 to 01 JUNE 2020.
a. Work description – Approval of design and drawing of water supply scheme
and sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.
b. Site Inspection and supervision of the running projects and managing with the
superiors regarding the work.
c. Submission of the tender work for the company.
d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.
4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work
of structures such as stop dam, retaining wall, gully trap, trenches etc. For a period of
3 months.
5. Worked with L.S.Vashwani Architects Pvt. Ltd.as an Civil Engineer and Civil
Draftsman from 20 September 2014 to 5 May 2017.
a. Work description - Detailing of architectural and structural drawing, plan
section elevation , required notes / information of drawing , levels etc.
b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,
Compound wall.', ARRAY['EDUCATIONAL QUALIFICATION: -', ' Pursuing M.Tech in Structure Engg. from MITM', 'Ujjain.( )', ' B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)', ' Diploma in Fire Protection & Safety from M.I.T.S.D.E', 'PUNE with 74.00 %. (2015)', ' Diploma in Civil Engg. from S.V.P. College', 'Bhopal with 69.11%.(2013)', ' Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)', ' High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)', 'COMPUTER QUALIFICATION: -', ' AutoCad 2D- Civil Architectural and Structural design & drawing', ' Basic Knowledge of REVIT', ' MS Office – Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Staad Pro', 'WORKING EXPERIENCE: -', '1. Currently working with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway', 'Redevelopment Project as a Senior Design Co-ordinator / Execution from May', '2023 to till date', '2. Worked with Gesture Designs & Constructions', 'as a Project Manager/ Head', 'from August 2020 to April 2023.', 'a. Ongoing work- 85 CUM Biogas Plant Construction and supervision at', 'Basaman mama Gaoshala', 'Rewa (M.P.)', 'under Gobar Dhan Scheme ( work', 'taken from- Xeon Waste Managers PVT LTD and Blue Planet Organization.', 'b. Supervision and Execution of 12 No.s of Overhead Tank’s', 'with pipeline and', 'house connection in last 2 years at different locations near Rewa (M.P.).', 'c. Work description – Planning', 'Designing and Drawing', 'Supervision of', 'Residential and commercial projects. Estimate and other related works.', 'Site location- Rewa', 'Satna', 'Maihar', 'Sidhi', 'Bhopal etc', 'd. School building project- Planning', 'Designing', 'Drawing and Execution of whole', 'site.', '1 of 3 --', 'e. Warehouse planning and design of complete project at Rewa (M.P.)', 'f. Site Inspection and supervision of the projects such as', 'Rewa MSW projects in', 'association with Nagar Nigam Rewa (Office Building', 'Guard Room', 'Mechanical Shed', 'Water tank', 'Sewage tank', 'Boundary wall', 'Road and Ramp).', '3. Worked with Deccan Engineering Services', 'Pune (DES) in a post of Resident', 'Engineer from 10 May 2017 to 01 JUNE 2020.', 'a. Work description – Approval of design and drawing of water supply scheme', 'and sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.', 'b. Site Inspection and supervision of the running projects and managing with the', 'superiors regarding the work.', 'c. Submission of the tender work for the company.', 'd. Drinking water project- 3 no.', 'Sewage Project- 1 no.', 'DPR survey work- 1 no.', '4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work', 'of structures such as stop dam', 'retaining wall', 'gully trap', 'trenches etc. For a period of', '3 months.', '5. Worked with L.S.Vashwani Architects Pvt. Ltd.as an Civil Engineer and Civil', 'Draftsman from 20 September 2014 to 5 May 2017.', 'a. Work description - Detailing of architectural and structural drawing', 'plan', 'section elevation', 'required notes / information of drawing', 'levels etc.', 'b. Estimate - Buildings (P+8', 'P+6', '3P+6)', 'Bunglows', 'Duplex', 'Singlex', 'Podium', 'Compound wall.', ' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'site activities.', ' Quantity surveying of construction materials.', ' Preparing Architectural and Structural drawings of different types of civil', 'structures in AutoCAD.', ' Rate Analysis as per Indian Standard.', ' Planning of projects', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as', 'per SOR.', ' Preparing BBS of Building Structural members for execution.', ' Reading and correlating drawings and specifications identifying the item of works', 'and preparing the bill of items.', '2 of 3 --']::text[], ARRAY['EDUCATIONAL QUALIFICATION: -', ' Pursuing M.Tech in Structure Engg. from MITM', 'Ujjain.( )', ' B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)', ' Diploma in Fire Protection & Safety from M.I.T.S.D.E', 'PUNE with 74.00 %. (2015)', ' Diploma in Civil Engg. from S.V.P. College', 'Bhopal with 69.11%.(2013)', ' Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)', ' High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)', 'COMPUTER QUALIFICATION: -', ' AutoCad 2D- Civil Architectural and Structural design & drawing', ' Basic Knowledge of REVIT', ' MS Office – Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Staad Pro', 'WORKING EXPERIENCE: -', '1. Currently working with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway', 'Redevelopment Project as a Senior Design Co-ordinator / Execution from May', '2023 to till date', '2. Worked with Gesture Designs & Constructions', 'as a Project Manager/ Head', 'from August 2020 to April 2023.', 'a. Ongoing work- 85 CUM Biogas Plant Construction and supervision at', 'Basaman mama Gaoshala', 'Rewa (M.P.)', 'under Gobar Dhan Scheme ( work', 'taken from- Xeon Waste Managers PVT LTD and Blue Planet Organization.', 'b. Supervision and Execution of 12 No.s of Overhead Tank’s', 'with pipeline and', 'house connection in last 2 years at different locations near Rewa (M.P.).', 'c. Work description – Planning', 'Designing and Drawing', 'Supervision of', 'Residential and commercial projects. Estimate and other related works.', 'Site location- Rewa', 'Satna', 'Maihar', 'Sidhi', 'Bhopal etc', 'd. School building project- Planning', 'Designing', 'Drawing and Execution of whole', 'site.', '1 of 3 --', 'e. Warehouse planning and design of complete project at Rewa (M.P.)', 'f. Site Inspection and supervision of the projects such as', 'Rewa MSW projects in', 'association with Nagar Nigam Rewa (Office Building', 'Guard Room', 'Mechanical Shed', 'Water tank', 'Sewage tank', 'Boundary wall', 'Road and Ramp).', '3. Worked with Deccan Engineering Services', 'Pune (DES) in a post of Resident', 'Engineer from 10 May 2017 to 01 JUNE 2020.', 'a. Work description – Approval of design and drawing of water supply scheme', 'and sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.', 'b. Site Inspection and supervision of the running projects and managing with the', 'superiors regarding the work.', 'c. Submission of the tender work for the company.', 'd. Drinking water project- 3 no.', 'Sewage Project- 1 no.', 'DPR survey work- 1 no.', '4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work', 'of structures such as stop dam', 'retaining wall', 'gully trap', 'trenches etc. For a period of', '3 months.', '5. Worked with L.S.Vashwani Architects Pvt. Ltd.as an Civil Engineer and Civil', 'Draftsman from 20 September 2014 to 5 May 2017.', 'a. Work description - Detailing of architectural and structural drawing', 'plan', 'section elevation', 'required notes / information of drawing', 'levels etc.', 'b. Estimate - Buildings (P+8', 'P+6', '3P+6)', 'Bunglows', 'Duplex', 'Singlex', 'Podium', 'Compound wall.', ' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'site activities.', ' Quantity surveying of construction materials.', ' Preparing Architectural and Structural drawings of different types of civil', 'structures in AutoCAD.', ' Rate Analysis as per Indian Standard.', ' Planning of projects', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as', 'per SOR.', ' Preparing BBS of Building Structural members for execution.', ' Reading and correlating drawings and specifications identifying the item of works', 'and preparing the bill of items.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION: -', ' Pursuing M.Tech in Structure Engg. from MITM', 'Ujjain.( )', ' B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)', ' Diploma in Fire Protection & Safety from M.I.T.S.D.E', 'PUNE with 74.00 %. (2015)', ' Diploma in Civil Engg. from S.V.P. College', 'Bhopal with 69.11%.(2013)', ' Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)', ' High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)', 'COMPUTER QUALIFICATION: -', ' AutoCad 2D- Civil Architectural and Structural design & drawing', ' Basic Knowledge of REVIT', ' MS Office – Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Staad Pro', 'WORKING EXPERIENCE: -', '1. Currently working with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway', 'Redevelopment Project as a Senior Design Co-ordinator / Execution from May', '2023 to till date', '2. Worked with Gesture Designs & Constructions', 'as a Project Manager/ Head', 'from August 2020 to April 2023.', 'a. Ongoing work- 85 CUM Biogas Plant Construction and supervision at', 'Basaman mama Gaoshala', 'Rewa (M.P.)', 'under Gobar Dhan Scheme ( work', 'taken from- Xeon Waste Managers PVT LTD and Blue Planet Organization.', 'b. Supervision and Execution of 12 No.s of Overhead Tank’s', 'with pipeline and', 'house connection in last 2 years at different locations near Rewa (M.P.).', 'c. Work description – Planning', 'Designing and Drawing', 'Supervision of', 'Residential and commercial projects. Estimate and other related works.', 'Site location- Rewa', 'Satna', 'Maihar', 'Sidhi', 'Bhopal etc', 'd. School building project- Planning', 'Designing', 'Drawing and Execution of whole', 'site.', '1 of 3 --', 'e. Warehouse planning and design of complete project at Rewa (M.P.)', 'f. Site Inspection and supervision of the projects such as', 'Rewa MSW projects in', 'association with Nagar Nigam Rewa (Office Building', 'Guard Room', 'Mechanical Shed', 'Water tank', 'Sewage tank', 'Boundary wall', 'Road and Ramp).', '3. Worked with Deccan Engineering Services', 'Pune (DES) in a post of Resident', 'Engineer from 10 May 2017 to 01 JUNE 2020.', 'a. Work description – Approval of design and drawing of water supply scheme', 'and sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.', 'b. Site Inspection and supervision of the running projects and managing with the', 'superiors regarding the work.', 'c. Submission of the tender work for the company.', 'd. Drinking water project- 3 no.', 'Sewage Project- 1 no.', 'DPR survey work- 1 no.', '4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work', 'of structures such as stop dam', 'retaining wall', 'gully trap', 'trenches etc. For a period of', '3 months.', '5. Worked with L.S.Vashwani Architects Pvt. Ltd.as an Civil Engineer and Civil', 'Draftsman from 20 September 2014 to 5 May 2017.', 'a. Work description - Detailing of architectural and structural drawing', 'plan', 'section elevation', 'required notes / information of drawing', 'levels etc.', 'b. Estimate - Buildings (P+8', 'P+6', '3P+6)', 'Bunglows', 'Duplex', 'Singlex', 'Podium', 'Compound wall.', ' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'site activities.', ' Quantity surveying of construction materials.', ' Preparing Architectural and Structural drawings of different types of civil', 'structures in AutoCAD.', ' Rate Analysis as per Indian Standard.', ' Planning of projects', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as', 'per SOR.', ' Preparing BBS of Building Structural members for execution.', ' Reading and correlating drawings and specifications identifying the item of works', 'and preparing the bill of items.', '2 of 3 --']::text[], '', 'Name : Amit Singh
Father’s Name : Mr. R.N. Singh
Date of Birth : 14/10/1991
Sex : Male
Marital Status : Married
Language Known : Hindi & English
DECLARATION:-
I hereby declare that all the information given above is correct to best of my knowledge &
belief.
Date:
Place: SINGRAULI AMIT SINGH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT SINGH MAY CV.pdf', 'Name: AMIT SINGH

Email: amit.singh.resume-import-03650@hhh-resume-import.invalid

Phone: 8109605981

Headline: OBJECTIVE: -

Profile Summary: I want to be with a company/organization in competitive environment, where i can utilize my
skills for growth and success of the organization.
EDUCATIONAL QUALIFICATION: -
 Pursuing M.Tech in Structure Engg. from MITM, Ujjain.( )
 B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)
 Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015)
 Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013)
 Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)
 High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)
COMPUTER QUALIFICATION: -
 AutoCad 2D- Civil Architectural and Structural design & drawing
 Basic Knowledge of REVIT
 MS Office – Preparing BBS, BOQ, Estimation and Billing work.
 Staad Pro
WORKING EXPERIENCE: -
1. Currently working with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway
Redevelopment Project as a Senior Design Co-ordinator / Execution from May
2023 to till date
2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head
from August 2020 to April 2023.
a. Ongoing work- 85 CUM Biogas Plant Construction and supervision at
Basaman mama Gaoshala, Rewa (M.P.), under Gobar Dhan Scheme ( work
taken from- Xeon Waste Managers PVT LTD and Blue Planet Organization.
b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and
house connection in last 2 years at different locations near Rewa (M.P.).
c. Work description – Planning, Designing and Drawing, Supervision of
Residential and commercial projects. Estimate and other related works.
Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc
d. School building project- Planning, Designing, Drawing and Execution of whole
site.
-- 1 of 3 --
e. Warehouse planning and design of complete project at Rewa (M.P.)
f. Site Inspection and supervision of the projects such as, Rewa MSW projects in
association with Nagar Nigam Rewa (Office Building, Guard Room,
Mechanical Shed, Water tank, Sewage tank, Boundary wall, Road and Ramp).
3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident
Engineer from 10 May 2017 to 01 JUNE 2020.
a. Work description – Approval of design and drawing of water supply scheme
and sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.
b. Site Inspection and supervision of the running projects and managing with the
superiors regarding the work.
c. Submission of the tender work for the company.
d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.
4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work
of structures such as stop dam, retaining wall, gully trap, trenches etc. For a period of
3 months.
5. Worked with L.S.Vashwani Architects Pvt. Ltd.as an Civil Engineer and Civil
Draftsman from 20 September 2014 to 5 May 2017.
a. Work description - Detailing of architectural and structural drawing, plan
section elevation , required notes / information of drawing , levels etc.
b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,
Compound wall.

Key Skills: EDUCATIONAL QUALIFICATION: -
 Pursuing M.Tech in Structure Engg. from MITM, Ujjain.( )
 B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)
 Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015)
 Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013)
 Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)
 High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)
COMPUTER QUALIFICATION: -
 AutoCad 2D- Civil Architectural and Structural design & drawing
 Basic Knowledge of REVIT
 MS Office – Preparing BBS, BOQ, Estimation and Billing work.
 Staad Pro
WORKING EXPERIENCE: -
1. Currently working with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway
Redevelopment Project as a Senior Design Co-ordinator / Execution from May
2023 to till date
2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head
from August 2020 to April 2023.
a. Ongoing work- 85 CUM Biogas Plant Construction and supervision at
Basaman mama Gaoshala, Rewa (M.P.), under Gobar Dhan Scheme ( work
taken from- Xeon Waste Managers PVT LTD and Blue Planet Organization.
b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and
house connection in last 2 years at different locations near Rewa (M.P.).
c. Work description – Planning, Designing and Drawing, Supervision of
Residential and commercial projects. Estimate and other related works.
Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc
d. School building project- Planning, Designing, Drawing and Execution of whole
site.
-- 1 of 3 --
e. Warehouse planning and design of complete project at Rewa (M.P.)
f. Site Inspection and supervision of the projects such as, Rewa MSW projects in
association with Nagar Nigam Rewa (Office Building, Guard Room,
Mechanical Shed, Water tank, Sewage tank, Boundary wall, Road and Ramp).
3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident
Engineer from 10 May 2017 to 01 JUNE 2020.
a. Work description – Approval of design and drawing of water supply scheme
and sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.
b. Site Inspection and supervision of the running projects and managing with the
superiors regarding the work.
c. Submission of the tender work for the company.
d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.
4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work
of structures such as stop dam, retaining wall, gully trap, trenches etc. For a period of
3 months.
5. Worked with L.S.Vashwani Architects Pvt. Ltd.as an Civil Engineer and Civil
Draftsman from 20 September 2014 to 5 May 2017.
a. Work description - Detailing of architectural and structural drawing, plan
section elevation , required notes / information of drawing , levels etc.
b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,
Compound wall.

IT Skills:  Site Execution, Site inspection, Supervision, Organizing and Coordination of the
site activities.
 Quantity surveying of construction materials.
 Preparing Architectural and Structural drawings of different types of civil
structures in AutoCAD.
 Rate Analysis as per Indian Standard.
 Planning of projects
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as
per SOR.
 Preparing BBS of Building Structural members for execution.
 Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.
-- 2 of 3 --

Personal Details: Name : Amit Singh
Father’s Name : Mr. R.N. Singh
Date of Birth : 14/10/1991
Sex : Male
Marital Status : Married
Language Known : Hindi & English
DECLARATION:-
I hereby declare that all the information given above is correct to best of my knowledge &
belief.
Date:
Place: SINGRAULI AMIT SINGH
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
AMIT SINGH
amitsgh14@gmail.com
MQ- 623, NCL Khadia Project, Shaktinagar, Sonebhadra (U.P.)
Mobile No. +91- 8109605981, 7974985223
OBJECTIVE: -
I want to be with a company/organization in competitive environment, where i can utilize my
skills for growth and success of the organization.
EDUCATIONAL QUALIFICATION: -
 Pursuing M.Tech in Structure Engg. from MITM, Ujjain.( )
 B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017)
 Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015)
 Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013)
 Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009)
 High School Passed from C.B.S.E. BOARD with 61.40 %.(2007)
COMPUTER QUALIFICATION: -
 AutoCad 2D- Civil Architectural and Structural design & drawing
 Basic Knowledge of REVIT
 MS Office – Preparing BBS, BOQ, Estimation and Billing work.
 Staad Pro
WORKING EXPERIENCE: -
1. Currently working with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway
Redevelopment Project as a Senior Design Co-ordinator / Execution from May
2023 to till date
2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head
from August 2020 to April 2023.
a. Ongoing work- 85 CUM Biogas Plant Construction and supervision at
Basaman mama Gaoshala, Rewa (M.P.), under Gobar Dhan Scheme ( work
taken from- Xeon Waste Managers PVT LTD and Blue Planet Organization.
b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and
house connection in last 2 years at different locations near Rewa (M.P.).
c. Work description – Planning, Designing and Drawing, Supervision of
Residential and commercial projects. Estimate and other related works.
Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc
d. School building project- Planning, Designing, Drawing and Execution of whole
site.

-- 1 of 3 --

e. Warehouse planning and design of complete project at Rewa (M.P.)
f. Site Inspection and supervision of the projects such as, Rewa MSW projects in
association with Nagar Nigam Rewa (Office Building, Guard Room,
Mechanical Shed, Water tank, Sewage tank, Boundary wall, Road and Ramp).
3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident
Engineer from 10 May 2017 to 01 JUNE 2020.
a. Work description – Approval of design and drawing of water supply scheme
and sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh.
b. Site Inspection and supervision of the running projects and managing with the
superiors regarding the work.
c. Submission of the tender work for the company.
d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no.
4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work
of structures such as stop dam, retaining wall, gully trap, trenches etc. For a period of
3 months.
5. Worked with L.S.Vashwani Architects Pvt. Ltd.as an Civil Engineer and Civil
Draftsman from 20 September 2014 to 5 May 2017.
a. Work description - Detailing of architectural and structural drawing, plan
section elevation , required notes / information of drawing , levels etc.
b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium,
Compound wall.
TECHNICAL SKILLS:-
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
site activities.
 Quantity surveying of construction materials.
 Preparing Architectural and Structural drawings of different types of civil
structures in AutoCAD.
 Rate Analysis as per Indian Standard.
 Planning of projects
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as
per SOR.
 Preparing BBS of Building Structural members for execution.
 Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.

-- 2 of 3 --

PERSONAL DETAILS:-
Name : Amit Singh
Father’s Name : Mr. R.N. Singh
Date of Birth : 14/10/1991
Sex : Male
Marital Status : Married
Language Known : Hindi & English
DECLARATION:-
I hereby declare that all the information given above is correct to best of my knowledge &
belief.
Date:
Place: SINGRAULI AMIT SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMIT SINGH MAY CV.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION: -,  Pursuing M.Tech in Structure Engg. from MITM, Ujjain.( ),  B.E. in Civil Engg. from VITS Bhopal with 74.00% (2017),  Diploma in Fire Protection & Safety from M.I.T.S.D.E, PUNE with 74.00 %. (2015),  Diploma in Civil Engg. from S.V.P. College, Bhopal with 69.11%.(2013),  Higher Secondary Passed from C.B.S.E. BOARD with 63.00%.(2009),  High School Passed from C.B.S.E. BOARD with 61.40 %.(2007), COMPUTER QUALIFICATION: -,  AutoCad 2D- Civil Architectural and Structural design & drawing,  Basic Knowledge of REVIT,  MS Office – Preparing BBS, BOQ, Estimation and Billing work.,  Staad Pro, WORKING EXPERIENCE: -, 1. Currently working with Vishnu Prakash R. Punglia Ltd. in Udaipur Railway, Redevelopment Project as a Senior Design Co-ordinator / Execution from May, 2023 to till date, 2. Worked with Gesture Designs & Constructions, as a Project Manager/ Head, from August 2020 to April 2023., a. Ongoing work- 85 CUM Biogas Plant Construction and supervision at, Basaman mama Gaoshala, Rewa (M.P.), under Gobar Dhan Scheme ( work, taken from- Xeon Waste Managers PVT LTD and Blue Planet Organization., b. Supervision and Execution of 12 No.s of Overhead Tank’s, with pipeline and, house connection in last 2 years at different locations near Rewa (M.P.)., c. Work description – Planning, Designing and Drawing, Supervision of, Residential and commercial projects. Estimate and other related works., Site location- Rewa, Satna, Maihar, Sidhi, Bhopal etc, d. School building project- Planning, Designing, Drawing and Execution of whole, site., 1 of 3 --, e. Warehouse planning and design of complete project at Rewa (M.P.), f. Site Inspection and supervision of the projects such as, Rewa MSW projects in, association with Nagar Nigam Rewa (Office Building, Guard Room, Mechanical Shed, Water tank, Sewage tank, Boundary wall, Road and Ramp)., 3. Worked with Deccan Engineering Services, Pune (DES) in a post of Resident, Engineer from 10 May 2017 to 01 JUNE 2020., a. Work description – Approval of design and drawing of water supply scheme, and sewage scheme in MP Jal Nigam and Nagar Palika’s of Madhya Pradesh., b. Site Inspection and supervision of the running projects and managing with the, superiors regarding the work., c. Submission of the tender work for the company., d. Drinking water project- 3 no., Sewage Project- 1 no., DPR survey work- 1 no., 4. Worked for the AFC INDIA LTD. (Consultancy of IWMP) for the inspection work, of structures such as stop dam, retaining wall, gully trap, trenches etc. For a period of, 3 months., 5. Worked with L.S.Vashwani Architects Pvt. Ltd.as an Civil Engineer and Civil, Draftsman from 20 September 2014 to 5 May 2017., a. Work description - Detailing of architectural and structural drawing, plan, section elevation, required notes / information of drawing, levels etc., b. Estimate - Buildings (P+8, P+6, 3P+6), Bunglows, Duplex, Singlex, Podium, Compound wall.,  Site Execution, Site inspection, Supervision, Organizing and Coordination of the, site activities.,  Quantity surveying of construction materials.,  Preparing Architectural and Structural drawings of different types of civil, structures in AutoCAD.,  Rate Analysis as per Indian Standard.,  Planning of projects,  Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as, per SOR.,  Preparing BBS of Building Structural members for execution.,  Reading and correlating drawings and specifications identifying the item of works, and preparing the bill of items., 2 of 3 --'),
(3651, 'PERMANENT ADDRESS', 'ritam.ghosh098@gmail.com', '918900505854', 'Objective', 'Objective', '-- 1 of 2 --', '-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Marital Status Single
Nationality, Religion Indian, Hindu
Computer Literacy Knowledge in MS office word, Internet browsing, AutoCAD
I want to proceed with indomitable spirit, firm determination and my own
perception.
Declaration:
I hereby declare that all the information furnished above in true to the best of
my knowledge and belief.
Date : 06.03.2021
Place: Purba Bardhaman Signature:
Job Description
About Myself
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1) GPT INFRAPROJECTS LIMITED. FROM 24/11/2019 TO STILL WORKING\nMATHURA-JHANSI Third Line Project. Major steel Bridge by RVNL\n2) WORKED AS A SITE ENGINEER AT RAYAN UNEMPLOYED ENGINEER’S CO-OP.\nSOCIETY LTD. FROM 01/10/2016 TO 30/11/2017.\n3) W O RK E D A S A S I T E E NG INEE R A T M/S S U BH A M E N V I RON ME N T SO L U TI ON FR O M\n02/12/2017 TO 06/11/2019.\n1) Site inspection for civil construction work and ensure that work is as per project\nspecification and issued for construction drawing approved drawing from\nauthorities.\n2) BOQ Preparation of civil works\n3) Proper management of materials and work man ship\nLayout , Pile foundation, Raft foundation, Shuttering, BBS, Concreting,\nEstimation, Brick work, Well Foundation.\nOther Personal Information\nDate of Birth 21-05-1992\nSex Male\nMarital Status Single\nNationality, Religion Indian, Hindu\nComputer Literacy Knowledge in MS office word, Internet browsing, AutoCAD\nI want to proceed with indomitable spirit, firm determination and my own\nperception.\nDeclaration:\nI hereby declare that all the information furnished above in true to the best of\nmy knowledge and belief.\nDate : 06.03.2021\nPlace: Purba Bardhaman Signature:\nJob Description\nAbout Myself\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GPT%20latest%20cv-converted.pdf', 'Name: PERMANENT ADDRESS

Email: ritam.ghosh098@gmail.com

Phone: +91 8900505854

Headline: Objective

Profile Summary: -- 1 of 2 --

Employment: 1) GPT INFRAPROJECTS LIMITED. FROM 24/11/2019 TO STILL WORKING
MATHURA-JHANSI Third Line Project. Major steel Bridge by RVNL
2) WORKED AS A SITE ENGINEER AT RAYAN UNEMPLOYED ENGINEER’S CO-OP.
SOCIETY LTD. FROM 01/10/2016 TO 30/11/2017.
3) W O RK E D A S A S I T E E NG INEE R A T M/S S U BH A M E N V I RON ME N T SO L U TI ON FR O M
02/12/2017 TO 06/11/2019.
1) Site inspection for civil construction work and ensure that work is as per project
specification and issued for construction drawing approved drawing from
authorities.
2) BOQ Preparation of civil works
3) Proper management of materials and work man ship
Layout , Pile foundation, Raft foundation, Shuttering, BBS, Concreting,
Estimation, Brick work, Well Foundation.
Other Personal Information
Date of Birth 21-05-1992
Sex Male
Marital Status Single
Nationality, Religion Indian, Hindu
Computer Literacy Knowledge in MS office word, Internet browsing, AutoCAD
I want to proceed with indomitable spirit, firm determination and my own
perception.
Declaration:
I hereby declare that all the information furnished above in true to the best of
my knowledge and belief.
Date : 06.03.2021
Place: Purba Bardhaman Signature:
Job Description
About Myself
-- 2 of 2 --

Personal Details: Sex Male
Marital Status Single
Nationality, Religion Indian, Hindu
Computer Literacy Knowledge in MS office word, Internet browsing, AutoCAD
I want to proceed with indomitable spirit, firm determination and my own
perception.
Declaration:
I hereby declare that all the information furnished above in true to the best of
my knowledge and belief.
Date : 06.03.2021
Place: Purba Bardhaman Signature:
Job Description
About Myself
-- 2 of 2 --

Extracted Resume Text: CURRICULUMVITAE
PERMANENT ADDRESS
NUTA, ORGRAM, BHATAR, PUBA BARDHAMAN, WEST BENGAL,713128
To be involved with a challenging environment where my determination,
dedication & tenacity to do the job can be exposed and I can extract the best
of myself.
Name of Exam Board/University Institute Name Year % of Marks
Obtained
Diploma In Civil
Engineering
W.B.S.C.T.V.E.S.D. Dumkal
Polytechnic College
2016 73.1
Higher
Secondary(science)
W.B.C.H.S.E. Orgram High
School
2010 50
Madhyamic W.B.B.S.E. Gushkara P.P.
Institution
2008 53.875
Vocational Training
Organisation Course Duration Grade
BURDWAN PWD SUB
DIVISION
CONSTRUCTION PROCEDURE
PRACTICAL TRAINING
15 DAYS Excellent
ALL INDIA YUBA
COMPUTER
SAKSHARATA MISSION
AUTO CAD
PROFESSIONAL
30 DAYS A
RITAM GHOSH
CIVIL ENGINEERING
Email: ritam.ghosh098@gmail.com
Mob: +91 8900505854
Objective

-- 1 of 2 --

Work Experience
1) GPT INFRAPROJECTS LIMITED. FROM 24/11/2019 TO STILL WORKING
MATHURA-JHANSI Third Line Project. Major steel Bridge by RVNL
2) WORKED AS A SITE ENGINEER AT RAYAN UNEMPLOYED ENGINEER’S CO-OP.
SOCIETY LTD. FROM 01/10/2016 TO 30/11/2017.
3) W O RK E D A S A S I T E E NG INEE R A T M/S S U BH A M E N V I RON ME N T SO L U TI ON FR O M
02/12/2017 TO 06/11/2019.
1) Site inspection for civil construction work and ensure that work is as per project
specification and issued for construction drawing approved drawing from
authorities.
2) BOQ Preparation of civil works
3) Proper management of materials and work man ship
Layout , Pile foundation, Raft foundation, Shuttering, BBS, Concreting,
Estimation, Brick work, Well Foundation.
Other Personal Information
Date of Birth 21-05-1992
Sex Male
Marital Status Single
Nationality, Religion Indian, Hindu
Computer Literacy Knowledge in MS office word, Internet browsing, AutoCAD
I want to proceed with indomitable spirit, firm determination and my own
perception.
Declaration:
I hereby declare that all the information furnished above in true to the best of
my knowledge and belief.
Date : 06.03.2021
Place: Purba Bardhaman Signature:
Job Description
About Myself

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GPT%20latest%20cv-converted.pdf');

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
