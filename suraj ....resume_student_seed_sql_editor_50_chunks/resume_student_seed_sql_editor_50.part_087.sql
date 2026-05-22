-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.086Z
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
(4302, 'ROHIT SHRIVASTAVA', 'rohitshrivastava7788@gmail.com', '4620308109194336', 'CAREER OBJECTIVE CAREER OBJECTIVE', 'CAREER OBJECTIVE CAREER OBJECTIVE', 'EXPERIENCE EXPERIENCE
EDUCATION EDUCATION
-- 1 of 3 --
23 Month Or Running
AutoCad
StaadPro
Revit Architecture
Civil 3D
Primavera P6
Ms - Excel
Civil Structural & Estimation
I have Worked Civil Structural & Estimation Engineer in Sulabh International Social Service
Organisation , Bhopal Madhya Pradesh ..( Sulabh Complex Building Infrastructure )
• Actively Participated in Various College Events
Won Painting Competition
Positive Attitude with a goal , Oriented Approach & Innovation Mind with Cordial Nature
Won & Organized Many Aptitude Tests
Municipal Corporation Jabalpur , Madhya Pradesh ( 6 Month Vocational Training June 2017 to
November 2017 )
Travelling
Photography
Drawing
Reading
Music
• Ability to work hard & Handle crisis situation & Face Challenges
• Capable of working Independently & In a team
• Excellent Sense of Direction
• Passion For Learning
• Good Time Management
• Good Communication Skills
TECHNICAL SKILLS TECHNICAL SKILLS
PROJECTS PROJECTS
ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS
INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE
INTERESTS INTERESTS
PERSONAL STRENGTHS PERSONAL STRENGTHS
-- 2 of 3 --
Date : 3 June 2020
Place : Bhopal
ROHIT SHRIVASTAVA
Date of Birth : 08/08/1996
Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi', 'EXPERIENCE EXPERIENCE
EDUCATION EDUCATION
-- 1 of 3 --
23 Month Or Running
AutoCad
StaadPro
Revit Architecture
Civil 3D
Primavera P6
Ms - Excel
Civil Structural & Estimation
I have Worked Civil Structural & Estimation Engineer in Sulabh International Social Service
Organisation , Bhopal Madhya Pradesh ..( Sulabh Complex Building Infrastructure )
• Actively Participated in Various College Events
Won Painting Competition
Positive Attitude with a goal , Oriented Approach & Innovation Mind with Cordial Nature
Won & Organized Many Aptitude Tests
Municipal Corporation Jabalpur , Madhya Pradesh ( 6 Month Vocational Training June 2017 to
November 2017 )
Travelling
Photography
Drawing
Reading
Music
• Ability to work hard & Handle crisis situation & Face Challenges
• Capable of working Independently & In a team
• Excellent Sense of Direction
• Passion For Learning
• Good Time Management
• Good Communication Skills
TECHNICAL SKILLS TECHNICAL SKILLS
PROJECTS PROJECTS
ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS
INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE
INTERESTS INTERESTS
PERSONAL STRENGTHS PERSONAL STRENGTHS
-- 2 of 3 --
Date : 3 June 2020
Place : Bhopal
ROHIT SHRIVASTAVA
Date of Birth : 08/08/1996
Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi', ARRAY['PROJECTS PROJECTS', 'ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS', 'INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE', 'INTERESTS INTERESTS', 'PERSONAL STRENGTHS PERSONAL STRENGTHS', '2 of 3 --', 'Date : 3 June 2020', 'Place : Bhopal', 'ROHIT SHRIVASTAVA', 'Date of Birth : 08/08/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby :', 'Travelling', 'Photography', 'Drawing', 'Badminton', 'Music', 'Passion For Learning', 'Passport : Yes', 'I hereby Declare that the information furnished above is True & Correct to the best of my knowledge &', 'Belief..', 'PERSONAL PROFILE PERSONAL PROFILE', 'DECLARATION DECLARATION', '3 of 3 --']::text[], ARRAY['PROJECTS PROJECTS', 'ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS', 'INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE', 'INTERESTS INTERESTS', 'PERSONAL STRENGTHS PERSONAL STRENGTHS', '2 of 3 --', 'Date : 3 June 2020', 'Place : Bhopal', 'ROHIT SHRIVASTAVA', 'Date of Birth : 08/08/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby :', 'Travelling', 'Photography', 'Drawing', 'Badminton', 'Music', 'Passion For Learning', 'Passport : Yes', 'I hereby Declare that the information furnished above is True & Correct to the best of my knowledge &', 'Belief..', 'PERSONAL PROFILE PERSONAL PROFILE', 'DECLARATION DECLARATION', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['PROJECTS PROJECTS', 'ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS', 'INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE', 'INTERESTS INTERESTS', 'PERSONAL STRENGTHS PERSONAL STRENGTHS', '2 of 3 --', 'Date : 3 June 2020', 'Place : Bhopal', 'ROHIT SHRIVASTAVA', 'Date of Birth : 08/08/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby :', 'Travelling', 'Photography', 'Drawing', 'Badminton', 'Music', 'Passion For Learning', 'Passport : Yes', 'I hereby Declare that the information furnished above is True & Correct to the best of my knowledge &', 'Belief..', 'PERSONAL PROFILE PERSONAL PROFILE', 'DECLARATION DECLARATION', '3 of 3 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi
Hobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning
Passport : Yes
I hereby Declare that the information furnished above is True & Correct to the best of my knowledge &
Belief..
PERSONAL PROFILE PERSONAL PROFILE
DECLARATION DECLARATION
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE CAREER OBJECTIVE","company":"Imported from resume CSV","description":"EDUCATION EDUCATION\n-- 1 of 3 --\n23 Month Or Running\nAutoCad\nStaadPro\nRevit Architecture\nCivil 3D\nPrimavera P6\nMs - Excel\nCivil Structural & Estimation\nI have Worked Civil Structural & Estimation Engineer in Sulabh International Social Service\nOrganisation , Bhopal Madhya Pradesh ..( Sulabh Complex Building Infrastructure )\n• Actively Participated in Various College Events\nWon Painting Competition\nPositive Attitude with a goal , Oriented Approach & Innovation Mind with Cordial Nature\nWon & Organized Many Aptitude Tests\nMunicipal Corporation Jabalpur , Madhya Pradesh ( 6 Month Vocational Training June 2017 to\nNovember 2017 )\nTravelling\nPhotography\nDrawing\nReading\nMusic\n• Ability to work hard & Handle crisis situation & Face Challenges\n• Capable of working Independently & In a team\n• Excellent Sense of Direction\n• Passion For Learning\n• Good Time Management\n• Good Communication Skills\nTECHNICAL SKILLS TECHNICAL SKILLS\nPROJECTS PROJECTS\nACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS\nINDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE\nINTERESTS INTERESTS\nPERSONAL STRENGTHS PERSONAL STRENGTHS\n-- 2 of 3 --\nDate : 3 June 2020\nPlace : Bhopal\nROHIT SHRIVASTAVA\nDate of Birth : 08/08/1996\nMarital Status : Single\nNationality : Indian\nKnown Languages : English , Hindi\nHobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning"}]'::jsonb, '[{"title":"Imported project details","description":"ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS\nINDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE\nINTERESTS INTERESTS\nPERSONAL STRENGTHS PERSONAL STRENGTHS\n-- 2 of 3 --\nDate : 3 June 2020\nPlace : Bhopal\nROHIT SHRIVASTAVA\nDate of Birth : 08/08/1996\nMarital Status : Single\nNationality : Indian\nKnown Languages : English , Hindi\nHobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning\nPassport : Yes\nI hereby Declare that the information furnished above is True & Correct to the best of my knowledge &\nBelief..\nPERSONAL PROFILE PERSONAL PROFILE\nDECLARATION DECLARATION\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE\nINTERESTS INTERESTS\nPERSONAL STRENGTHS PERSONAL STRENGTHS\n-- 2 of 3 --\nDate : 3 June 2020\nPlace : Bhopal\nROHIT SHRIVASTAVA\nDate of Birth : 08/08/1996\nMarital Status : Single\nNationality : Indian\nKnown Languages : English , Hindi\nHobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning\nPassport : Yes\nI hereby Declare that the information furnished above is True & Correct to the best of my knowledge &\nBelief..\nPERSONAL PROFILE PERSONAL PROFILE\nDECLARATION DECLARATION\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\June 2020 Create Resume.pdf', 'Name: ROHIT SHRIVASTAVA

Email: rohitshrivastava7788@gmail.com

Phone: 462030 8109194336

Headline: CAREER OBJECTIVE CAREER OBJECTIVE

Profile Summary: EXPERIENCE EXPERIENCE
EDUCATION EDUCATION
-- 1 of 3 --
23 Month Or Running
AutoCad
StaadPro
Revit Architecture
Civil 3D
Primavera P6
Ms - Excel
Civil Structural & Estimation
I have Worked Civil Structural & Estimation Engineer in Sulabh International Social Service
Organisation , Bhopal Madhya Pradesh ..( Sulabh Complex Building Infrastructure )
• Actively Participated in Various College Events
Won Painting Competition
Positive Attitude with a goal , Oriented Approach & Innovation Mind with Cordial Nature
Won & Organized Many Aptitude Tests
Municipal Corporation Jabalpur , Madhya Pradesh ( 6 Month Vocational Training June 2017 to
November 2017 )
Travelling
Photography
Drawing
Reading
Music
• Ability to work hard & Handle crisis situation & Face Challenges
• Capable of working Independently & In a team
• Excellent Sense of Direction
• Passion For Learning
• Good Time Management
• Good Communication Skills
TECHNICAL SKILLS TECHNICAL SKILLS
PROJECTS PROJECTS
ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS
INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE
INTERESTS INTERESTS
PERSONAL STRENGTHS PERSONAL STRENGTHS
-- 2 of 3 --
Date : 3 June 2020
Place : Bhopal
ROHIT SHRIVASTAVA
Date of Birth : 08/08/1996
Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi

Key Skills: PROJECTS PROJECTS
ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS
INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE
INTERESTS INTERESTS
PERSONAL STRENGTHS PERSONAL STRENGTHS
-- 2 of 3 --
Date : 3 June 2020
Place : Bhopal
ROHIT SHRIVASTAVA
Date of Birth : 08/08/1996
Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi
Hobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning
Passport : Yes
I hereby Declare that the information furnished above is True & Correct to the best of my knowledge &
Belief..
PERSONAL PROFILE PERSONAL PROFILE
DECLARATION DECLARATION
-- 3 of 3 --

IT Skills: PROJECTS PROJECTS
ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS
INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE
INTERESTS INTERESTS
PERSONAL STRENGTHS PERSONAL STRENGTHS
-- 2 of 3 --
Date : 3 June 2020
Place : Bhopal
ROHIT SHRIVASTAVA
Date of Birth : 08/08/1996
Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi
Hobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning
Passport : Yes
I hereby Declare that the information furnished above is True & Correct to the best of my knowledge &
Belief..
PERSONAL PROFILE PERSONAL PROFILE
DECLARATION DECLARATION
-- 3 of 3 --

Employment: EDUCATION EDUCATION
-- 1 of 3 --
23 Month Or Running
AutoCad
StaadPro
Revit Architecture
Civil 3D
Primavera P6
Ms - Excel
Civil Structural & Estimation
I have Worked Civil Structural & Estimation Engineer in Sulabh International Social Service
Organisation , Bhopal Madhya Pradesh ..( Sulabh Complex Building Infrastructure )
• Actively Participated in Various College Events
Won Painting Competition
Positive Attitude with a goal , Oriented Approach & Innovation Mind with Cordial Nature
Won & Organized Many Aptitude Tests
Municipal Corporation Jabalpur , Madhya Pradesh ( 6 Month Vocational Training June 2017 to
November 2017 )
Travelling
Photography
Drawing
Reading
Music
• Ability to work hard & Handle crisis situation & Face Challenges
• Capable of working Independently & In a team
• Excellent Sense of Direction
• Passion For Learning
• Good Time Management
• Good Communication Skills
TECHNICAL SKILLS TECHNICAL SKILLS
PROJECTS PROJECTS
ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS
INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE
INTERESTS INTERESTS
PERSONAL STRENGTHS PERSONAL STRENGTHS
-- 2 of 3 --
Date : 3 June 2020
Place : Bhopal
ROHIT SHRIVASTAVA
Date of Birth : 08/08/1996
Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi
Hobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning

Education: -- 1 of 3 --
23 Month Or Running
AutoCad
StaadPro
Revit Architecture
Civil 3D
Primavera P6
Ms - Excel
Civil Structural & Estimation
I have Worked Civil Structural & Estimation Engineer in Sulabh International Social Service
Organisation , Bhopal Madhya Pradesh ..( Sulabh Complex Building Infrastructure )
• Actively Participated in Various College Events
Won Painting Competition
Positive Attitude with a goal , Oriented Approach & Innovation Mind with Cordial Nature
Won & Organized Many Aptitude Tests
Municipal Corporation Jabalpur , Madhya Pradesh ( 6 Month Vocational Training June 2017 to
November 2017 )
Travelling
Photography
Drawing
Reading
Music
• Ability to work hard & Handle crisis situation & Face Challenges
• Capable of working Independently & In a team
• Excellent Sense of Direction
• Passion For Learning
• Good Time Management
• Good Communication Skills
TECHNICAL SKILLS TECHNICAL SKILLS
PROJECTS PROJECTS
ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS
INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE
INTERESTS INTERESTS
PERSONAL STRENGTHS PERSONAL STRENGTHS
-- 2 of 3 --
Date : 3 June 2020
Place : Bhopal
ROHIT SHRIVASTAVA
Date of Birth : 08/08/1996
Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi
Hobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning
Passport : Yes

Projects: ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS
INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE
INTERESTS INTERESTS
PERSONAL STRENGTHS PERSONAL STRENGTHS
-- 2 of 3 --
Date : 3 June 2020
Place : Bhopal
ROHIT SHRIVASTAVA
Date of Birth : 08/08/1996
Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi
Hobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning
Passport : Yes
I hereby Declare that the information furnished above is True & Correct to the best of my knowledge &
Belief..
PERSONAL PROFILE PERSONAL PROFILE
DECLARATION DECLARATION
-- 3 of 3 --

Accomplishments: INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE
INTERESTS INTERESTS
PERSONAL STRENGTHS PERSONAL STRENGTHS
-- 2 of 3 --
Date : 3 June 2020
Place : Bhopal
ROHIT SHRIVASTAVA
Date of Birth : 08/08/1996
Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi
Hobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning
Passport : Yes
I hereby Declare that the information furnished above is True & Correct to the best of my knowledge &
Belief..
PERSONAL PROFILE PERSONAL PROFILE
DECLARATION DECLARATION
-- 3 of 3 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi
Hobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning
Passport : Yes
I hereby Declare that the information furnished above is True & Correct to the best of my knowledge &
Belief..
PERSONAL PROFILE PERSONAL PROFILE
DECLARATION DECLARATION
-- 3 of 3 --

Extracted Resume Text: August 2018 - Present
June 2017 - November 2017
May 2019 - January 2020
ROHIT SHRIVASTAVA
MIG-46 , Bhawani Dham Phase -1 , Chatrapati Nagar , Narela Shankari, Behind Bonifoi College Gate , 462030
8109194336 / 7697347847 | rohitshrivastava7788@gmail.com
Hard-working student leadership and organizational skills, and minute attention to detail.. Seeking to
apply my abilities to fill the internship role in your company...To achieve high career growth through a
continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity And willing to work as ***** (CIVIL
ENGINEER) and in the reputed construction Industry.. #readytowork
Sulabh International Social Service Organisation
Civil Structural Engineer
Structural Design & Estimation Costing
Jabalpur Municipal Corporation
Civil Engineer
I have Completed worked Multi Storey Building Construction , As a Civil Engineer (Vocational training )
Softcad Automation LLP , Bhopal Madhya Pradesh
Civil Software Courses ( Internship)
I have Completed Civil Engineering Software Courses i.e. AutoCAD , StaadPro , Primavera P6 , Civil 3D
, Revit Architecture , Ms Excel ..
Sagar Institute Of Research & Technology
Civil Engineering
6.4 CGPA
2018
Anupama Hr. Sec. English School / MPBSE University
12Th (Physics , Chemistry , Mathematics)
78%
2014
VIP Campion Hr. Sec. English School / MPBSE University
10Th
70%
2012
CAREER OBJECTIVE CAREER OBJECTIVE
EXPERIENCE EXPERIENCE
EDUCATION EDUCATION

-- 1 of 3 --

23 Month Or Running
AutoCad
StaadPro
Revit Architecture
Civil 3D
Primavera P6
Ms - Excel
Civil Structural & Estimation
I have Worked Civil Structural & Estimation Engineer in Sulabh International Social Service
Organisation , Bhopal Madhya Pradesh ..( Sulabh Complex Building Infrastructure )
• Actively Participated in Various College Events
Won Painting Competition
Positive Attitude with a goal , Oriented Approach & Innovation Mind with Cordial Nature
Won & Organized Many Aptitude Tests
Municipal Corporation Jabalpur , Madhya Pradesh ( 6 Month Vocational Training June 2017 to
November 2017 )
Travelling
Photography
Drawing
Reading
Music
• Ability to work hard & Handle crisis situation & Face Challenges
• Capable of working Independently & In a team
• Excellent Sense of Direction
• Passion For Learning
• Good Time Management
• Good Communication Skills
TECHNICAL SKILLS TECHNICAL SKILLS
PROJECTS PROJECTS
ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS
INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE
INTERESTS INTERESTS
PERSONAL STRENGTHS PERSONAL STRENGTHS

-- 2 of 3 --

Date : 3 June 2020
Place : Bhopal
ROHIT SHRIVASTAVA
Date of Birth : 08/08/1996
Marital Status : Single
Nationality : Indian
Known Languages : English , Hindi
Hobby : • Travelling • Photography • Drawing • Badminton • Music • Passion For Learning
Passport : Yes
I hereby Declare that the information furnished above is True & Correct to the best of my knowledge &
Belief..
PERSONAL PROFILE PERSONAL PROFILE
DECLARATION DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\June 2020 Create Resume.pdf

Parsed Technical Skills: PROJECTS PROJECTS, ACHIEVEMENTS & AWARDS ACHIEVEMENTS & AWARDS, INDUSTRIAL EXPOSURE INDUSTRIAL EXPOSURE, INTERESTS INTERESTS, PERSONAL STRENGTHS PERSONAL STRENGTHS, 2 of 3 --, Date : 3 June 2020, Place : Bhopal, ROHIT SHRIVASTAVA, Date of Birth : 08/08/1996, Marital Status : Single, Nationality : Indian, Known Languages : English, Hindi, Hobby :, Travelling, Photography, Drawing, Badminton, Music, Passion For Learning, Passport : Yes, I hereby Declare that the information furnished above is True & Correct to the best of my knowledge &, Belief.., PERSONAL PROFILE PERSONAL PROFILE, DECLARATION DECLARATION, 3 of 3 --'),
(4303, 'ABHILASHA SANTHOSH KUMAR', 'abhisb26@gmail.com', '00918921089597', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'DOB: 26-12-1995
Gender: Female
Marital Status: Married
Languages known: English; Malayalam; Hindi.
Nationality: Indian
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
ABHILASHA SANTHOSH KUMAR
ERNAKULAM
02-02-2022
-- 2 of 2 --', ARRAY['1 Programs', 'Civil 3D', 'QGIS', 'REVIT', 'AutoCAD', 'Primavera', 'STAAD Pro', 'CUBE', 'C Programming']::text[], ARRAY['1 Programs', 'Civil 3D', 'QGIS', 'REVIT', 'AutoCAD', 'Primavera', 'STAAD Pro', 'CUBE', 'C Programming']::text[], ARRAY[]::text[], ARRAY['1 Programs', 'Civil 3D', 'QGIS', 'REVIT', 'AutoCAD', 'Primavera', 'STAAD Pro', 'CUBE', 'C Programming']::text[], '', 'DOB: 26-12-1995
Gender: Female
Marital Status: Married
Languages known: English; Malayalam; Hindi.
Nationality: Indian
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
ABHILASHA SANTHOSH KUMAR
ERNAKULAM
02-02-2022
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"Assistant Professor at PA Aziz College of Engineering and Technology ( From October 2021)\nCivil Engineer at Aiswarya Constructions, Trivandrum (August 2020- October 2021)"}]'::jsonb, '[{"title":"Imported project details","description":"1 Activity based travel demand modelling using CUBE software\n2 Determination of Level of Service of transit user facilities\n3 Adsorption of Heavy Metal from waste water using Alumina-Iron oxide nano composite\n4 Cost estimation and comparison of Pre-stressed concrete building in MITS campus\n5 Green Building\nPUBLICATION\n“Determination of Level of Service of Pedestrian Facilities – A case study”, 7th Conference\nof Transportation Systems Engineering and management, December 2020. Page 62-65.\n-- 1 of 2 --\nSEMINARS CONDUCTED\n1 Route choice modelling of cycle paths\n2 GPU-based parallel computing for activity based travel demand modelling\n3 Concrete filled steel tube columns\nSEMINARS ATTENDED\n1 National Conference of Civil Engineers\n2 Seminar on green building concepts\n3 Workshop on low cost building technology by Habitat Group\n4 Characterization of pavement materials\nINDUSTRIAL VISITS\n1 Precast site of KMRL at Hindustan Machine Tools (HMT), Kalamassery\n2 Ambuja Cement : Cement manufacturing\n3 Malampuzha Dam\nGATE SCORE\nYear 2018 = 522/1000"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1 Intercad Systems Pvt. Ltd.\nCivil 3D- 2020; REVIT – 2016; STAAD Pro – 2016; CUBE"}]'::jsonb, 'F:\Resume All 3\MYCV1.pdf', 'Name: ABHILASHA SANTHOSH KUMAR

Email: abhisb26@gmail.com

Phone: 0091-8921089597

Headline: CAREER OBJECTIVES

IT Skills: 1 Programs
Civil 3D; QGIS; REVIT; AutoCAD; Primavera; STAAD Pro; CUBE; C Programming

Employment: Assistant Professor at PA Aziz College of Engineering and Technology ( From October 2021)
Civil Engineer at Aiswarya Constructions, Trivandrum (August 2020- October 2021)

Projects: 1 Activity based travel demand modelling using CUBE software
2 Determination of Level of Service of transit user facilities
3 Adsorption of Heavy Metal from waste water using Alumina-Iron oxide nano composite
4 Cost estimation and comparison of Pre-stressed concrete building in MITS campus
5 Green Building
PUBLICATION
“Determination of Level of Service of Pedestrian Facilities – A case study”, 7th Conference
of Transportation Systems Engineering and management, December 2020. Page 62-65.
-- 1 of 2 --
SEMINARS CONDUCTED
1 Route choice modelling of cycle paths
2 GPU-based parallel computing for activity based travel demand modelling
3 Concrete filled steel tube columns
SEMINARS ATTENDED
1 National Conference of Civil Engineers
2 Seminar on green building concepts
3 Workshop on low cost building technology by Habitat Group
4 Characterization of pavement materials
INDUSTRIAL VISITS
1 Precast site of KMRL at Hindustan Machine Tools (HMT), Kalamassery
2 Ambuja Cement : Cement manufacturing
3 Malampuzha Dam
GATE SCORE
Year 2018 = 522/1000

Accomplishments: 1 Intercad Systems Pvt. Ltd.
Civil 3D- 2020; REVIT – 2016; STAAD Pro – 2016; CUBE

Personal Details: DOB: 26-12-1995
Gender: Female
Marital Status: Married
Languages known: English; Malayalam; Hindi.
Nationality: Indian
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
ABHILASHA SANTHOSH KUMAR
ERNAKULAM
02-02-2022
-- 2 of 2 --

Extracted Resume Text: ABHILASHA SANTHOSH KUMAR
Phone : 0091-8921089597
Email : abhisb26@gmail.com
CAREER OBJECTIVES
To secure a position with a stable organization, where I can contribute my duties
as a Civil Engineer.
EDUCATIONAL QUALIFICATIONS
1 M. Tech in Traffic and Transportation Engineering (2018-20)
Institution: College of Engineering Trivandrum
CGPA: 8.78
2 B. Tech in Civil Engineering (2013-17)
Institution: Muthoot Institute of Technology and Science, Varikoli, Ernakulam
CGPA : 7.79
3 Higher Secondary (CBSE-2013)
Institution: Bhavans Vidya Mandir, Eroor, Ernakulam
Percentage Obtained: 90.2%
4 Matriculation (CBSE-2011)
Institution: Bhavans Vidya Mandir, Eroor, Ernakulam
Percentage Obtained: 91.2%
INTERNSHIP
1 Delhi Metro Rail Corporation
Project: Kochi Metro Rail Project
2 Cochin International Airport Limited
Project: Runway resurfacing and construction of rapid exit
SOFTWARE SKILLS
1 Programs
Civil 3D; QGIS; REVIT; AutoCAD; Primavera; STAAD Pro; CUBE; C Programming
CERTIFICATIONS
1 Intercad Systems Pvt. Ltd.
Civil 3D- 2020; REVIT – 2016; STAAD Pro – 2016; CUBE
PROJECTS
1 Activity based travel demand modelling using CUBE software
2 Determination of Level of Service of transit user facilities
3 Adsorption of Heavy Metal from waste water using Alumina-Iron oxide nano composite
4 Cost estimation and comparison of Pre-stressed concrete building in MITS campus
5 Green Building
PUBLICATION
“Determination of Level of Service of Pedestrian Facilities – A case study”, 7th Conference
of Transportation Systems Engineering and management, December 2020. Page 62-65.

-- 1 of 2 --

SEMINARS CONDUCTED
1 Route choice modelling of cycle paths
2 GPU-based parallel computing for activity based travel demand modelling
3 Concrete filled steel tube columns
SEMINARS ATTENDED
1 National Conference of Civil Engineers
2 Seminar on green building concepts
3 Workshop on low cost building technology by Habitat Group
4 Characterization of pavement materials
INDUSTRIAL VISITS
1 Precast site of KMRL at Hindustan Machine Tools (HMT), Kalamassery
2 Ambuja Cement : Cement manufacturing
3 Malampuzha Dam
GATE SCORE
Year 2018 = 522/1000
WORK EXPERIENCE
Assistant Professor at PA Aziz College of Engineering and Technology ( From October 2021)
Civil Engineer at Aiswarya Constructions, Trivandrum (August 2020- October 2021)
PERSONAL DETAILS
DOB: 26-12-1995
Gender: Female
Marital Status: Married
Languages known: English; Malayalam; Hindi.
Nationality: Indian
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
ABHILASHA SANTHOSH KUMAR
ERNAKULAM
02-02-2022

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MYCV1.pdf

Parsed Technical Skills: 1 Programs, Civil 3D, QGIS, REVIT, AutoCAD, Primavera, STAAD Pro, CUBE, C Programming'),
(4304, 'CIVIL ENGINEER - SITE ENGINEER CUM PROJECT ENGINEER/CONTRACTS', 'justinthomas510@gmail.com', '0503165770', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PROFESSIONAL EXPERIENCE (Total Experience:1.5 Years .)
-- 1 of 3 --
JEstin Thomas VArghEsE
Contact : +971-50-3165770
Email: justinthomas510@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Jestin Thomas Varghese Page 2 of 3
 Checking sub-contract payment applications and claims to ensure compliance with sub-contract.
 Evaluate Interim Payment Applications received from Sub-contractors and prepare payment list.
 Update monthly payment & subcontract liability logs.
 Assess Subcontract Variations & value engineering.
 Working with V.O. QS to identify variations to subcontract works.
 Assisting V.O. QS to obtain subcontract pricing for variations.
 Double check Bulletins and highlight changes.
 Assist in identifying Subcontractor claims.
 Attend Subcontractor’s commercial and progress meetings.
 Coordination with other departments to carry out the above tasks.
Major Packages Handled – Internal Glazing Package, Stone Works, Non Structural Metal Works, Toilet and
Partition Works, Architectural metal Works, Pier Binnacle, Fixed Bollard, Steel Rods etc.
Special Packages:
Defined Provisional Sums (along with ADAC and AECOM)
Hold Baggage Screening Systems, Passenger and Baggage Screening Systems, Security Systems,
Information and Communication Technology Systems.
Major Projects:
 Nuclear Power Plant Project 3&4 (Contract Value: 792M)
Client: NPCIL
Consultant: Government of India
Project Manager: Larsen & Toubro LTD
Subcontract Packages: Piling, Water Proofing, MEP, Fl, Steel Rod Arrangement
______________________________________________________________________________________
 Build Smart – Construction ERP Accounting Software System
 Auto CAD
 MSOffice
 Internet and Email Concepts
 Revit
COMPUTER PROFICIENCY
-- 2 of 3 --
JEstin Thomas VArghEsE
Contact : +971-50-3165770
Email: justinthomas510@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Jestin Thomas Varghese Page 3 of 3', 'PROFESSIONAL EXPERIENCE (Total Experience:1.5 Years .)
-- 1 of 3 --
JEstin Thomas VArghEsE
Contact : +971-50-3165770
Email: justinthomas510@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Jestin Thomas Varghese Page 2 of 3
 Checking sub-contract payment applications and claims to ensure compliance with sub-contract.
 Evaluate Interim Payment Applications received from Sub-contractors and prepare payment list.
 Update monthly payment & subcontract liability logs.
 Assess Subcontract Variations & value engineering.
 Working with V.O. QS to identify variations to subcontract works.
 Assisting V.O. QS to obtain subcontract pricing for variations.
 Double check Bulletins and highlight changes.
 Assist in identifying Subcontractor claims.
 Attend Subcontractor’s commercial and progress meetings.
 Coordination with other departments to carry out the above tasks.
Major Packages Handled – Internal Glazing Package, Stone Works, Non Structural Metal Works, Toilet and
Partition Works, Architectural metal Works, Pier Binnacle, Fixed Bollard, Steel Rods etc.
Special Packages:
Defined Provisional Sums (along with ADAC and AECOM)
Hold Baggage Screening Systems, Passenger and Baggage Screening Systems, Security Systems,
Information and Communication Technology Systems.
Major Projects:
 Nuclear Power Plant Project 3&4 (Contract Value: 792M)
Client: NPCIL
Consultant: Government of India
Project Manager: Larsen & Toubro LTD
Subcontract Packages: Piling, Water Proofing, MEP, Fl, Steel Rod Arrangement
______________________________________________________________________________________
 Build Smart – Construction ERP Accounting Software System
 Auto CAD
 MSOffice
 Internet and Email Concepts
 Revit
COMPUTER PROFICIENCY
-- 2 of 3 --
JEstin Thomas VArghEsE
Contact : +971-50-3165770
Email: justinthomas510@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Jestin Thomas Varghese Page 3 of 3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '--------------------------------------------------------------------------------------------------------------------------------------------
To work in a creative and challenging environment, where I can continuously learn and grow intellectually,
individually and as a team in all respects, where I can get an opportunity to exhibit my talents under a
proper guidance to mould my career.
 B.Tech (Civil Engineering)with First Class, Anna University, India, (2014-2018)
ORGANIZATION
M/s. Reetha Engineering Works
---------------------------------------------------------------------------
PERIOD
20 May 2018 to 30 Jun 2019
------------------------------------
POSITION – Site Cum Project Engineer
Project: Kudankulam Nuclear Power Plant Project 3&4, Tamil Nadu, India
REPORTING TO LEAD PROJECT ENGINEER
Responsibilities;
 Understand the scope of work for each Subcontractor as per Subcontract.
 Assist in preparation of Subcontract Agreements, Letters of Award & Supply Agreements.
 Assist in Contract & Commercial administration of Finishes Subcontractors.
 Assist with correspondence to/from subcontractors.
 Detailed analysis of progress for Work Package.
 Check Work Inspection Request (WIR) and Material Inspection Request (MIR).
EDUCATIONAL QUALIFICATION', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\nJEstin Thomas VArghEsE\nContact : +971-50-3165770\nEmail: justinthomas510@gmail.com\n------------------------------------------------------------------------------------------------------------------------------------------------\n------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\nJestin Thomas Varghese Page 2 of 3\n Checking sub-contract payment applications and claims to ensure compliance with sub-contract.\n Evaluate Interim Payment Applications received from Sub-contractors and prepare payment list.\n Update monthly payment & subcontract liability logs.\n Assess Subcontract Variations & value engineering.\n Working with V.O. QS to identify variations to subcontract works.\n Assisting V.O. QS to obtain subcontract pricing for variations.\n Double check Bulletins and highlight changes.\n Assist in identifying Subcontractor claims.\n Attend Subcontractor’s commercial and progress meetings.\n Coordination with other departments to carry out the above tasks.\nMajor Packages Handled – Internal Glazing Package, Stone Works, Non Structural Metal Works, Toilet and\nPartition Works, Architectural metal Works, Pier Binnacle, Fixed Bollard, Steel Rods etc.\nSpecial Packages:\nDefined Provisional Sums (along with ADAC and AECOM)\nHold Baggage Screening Systems, Passenger and Baggage Screening Systems, Security Systems,\nInformation and Communication Technology Systems.\nMajor Projects:\n Nuclear Power Plant Project 3&4 (Contract Value: 792M)\nClient: NPCIL\nConsultant: Government of India\nProject Manager: Larsen & Toubro LTD\nSubcontract Packages: Piling, Water Proofing, MEP, Fl, Steel Rod Arrangement\n______________________________________________________________________________________\n Build Smart – Construction ERP Accounting Software System\n Auto CAD\n MSOffice\n Internet and Email Concepts\n Revit\nCOMPUTER PROFICIENCY\n-- 2 of 3 --\nJEstin Thomas VArghEsE\nContact : +971-50-3165770\nEmail: justinthomas510@gmail.com\n------------------------------------------------------------------------------------------------------------------------------------------------\n------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\nJestin Thomas Varghese Page 3 of 3\nAbility to work independently with minimum supervision and under pressure; Communicate / deal with"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Justin CV.pdf', 'Name: CIVIL ENGINEER - SITE ENGINEER CUM PROJECT ENGINEER/CONTRACTS

Email: justinthomas510@gmail.com

Phone: 0503165770

Headline: CAREER OBJECTIVE

Profile Summary: PROFESSIONAL EXPERIENCE (Total Experience:1.5 Years .)
-- 1 of 3 --
JEstin Thomas VArghEsE
Contact : +971-50-3165770
Email: justinthomas510@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Jestin Thomas Varghese Page 2 of 3
 Checking sub-contract payment applications and claims to ensure compliance with sub-contract.
 Evaluate Interim Payment Applications received from Sub-contractors and prepare payment list.
 Update monthly payment & subcontract liability logs.
 Assess Subcontract Variations & value engineering.
 Working with V.O. QS to identify variations to subcontract works.
 Assisting V.O. QS to obtain subcontract pricing for variations.
 Double check Bulletins and highlight changes.
 Assist in identifying Subcontractor claims.
 Attend Subcontractor’s commercial and progress meetings.
 Coordination with other departments to carry out the above tasks.
Major Packages Handled – Internal Glazing Package, Stone Works, Non Structural Metal Works, Toilet and
Partition Works, Architectural metal Works, Pier Binnacle, Fixed Bollard, Steel Rods etc.
Special Packages:
Defined Provisional Sums (along with ADAC and AECOM)
Hold Baggage Screening Systems, Passenger and Baggage Screening Systems, Security Systems,
Information and Communication Technology Systems.
Major Projects:
 Nuclear Power Plant Project 3&4 (Contract Value: 792M)
Client: NPCIL
Consultant: Government of India
Project Manager: Larsen & Toubro LTD
Subcontract Packages: Piling, Water Proofing, MEP, Fl, Steel Rod Arrangement
______________________________________________________________________________________
 Build Smart – Construction ERP Accounting Software System
 Auto CAD
 MSOffice
 Internet and Email Concepts
 Revit
COMPUTER PROFICIENCY
-- 2 of 3 --
JEstin Thomas VArghEsE
Contact : +971-50-3165770
Email: justinthomas510@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Jestin Thomas Varghese Page 3 of 3

Employment: -- 1 of 3 --
JEstin Thomas VArghEsE
Contact : +971-50-3165770
Email: justinthomas510@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Jestin Thomas Varghese Page 2 of 3
 Checking sub-contract payment applications and claims to ensure compliance with sub-contract.
 Evaluate Interim Payment Applications received from Sub-contractors and prepare payment list.
 Update monthly payment & subcontract liability logs.
 Assess Subcontract Variations & value engineering.
 Working with V.O. QS to identify variations to subcontract works.
 Assisting V.O. QS to obtain subcontract pricing for variations.
 Double check Bulletins and highlight changes.
 Assist in identifying Subcontractor claims.
 Attend Subcontractor’s commercial and progress meetings.
 Coordination with other departments to carry out the above tasks.
Major Packages Handled – Internal Glazing Package, Stone Works, Non Structural Metal Works, Toilet and
Partition Works, Architectural metal Works, Pier Binnacle, Fixed Bollard, Steel Rods etc.
Special Packages:
Defined Provisional Sums (along with ADAC and AECOM)
Hold Baggage Screening Systems, Passenger and Baggage Screening Systems, Security Systems,
Information and Communication Technology Systems.
Major Projects:
 Nuclear Power Plant Project 3&4 (Contract Value: 792M)
Client: NPCIL
Consultant: Government of India
Project Manager: Larsen & Toubro LTD
Subcontract Packages: Piling, Water Proofing, MEP, Fl, Steel Rod Arrangement
______________________________________________________________________________________
 Build Smart – Construction ERP Accounting Software System
 Auto CAD
 MSOffice
 Internet and Email Concepts
 Revit
COMPUTER PROFICIENCY
-- 2 of 3 --
JEstin Thomas VArghEsE
Contact : +971-50-3165770
Email: justinthomas510@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Jestin Thomas Varghese Page 3 of 3
Ability to work independently with minimum supervision and under pressure; Communicate / deal with

Personal Details: --------------------------------------------------------------------------------------------------------------------------------------------
To work in a creative and challenging environment, where I can continuously learn and grow intellectually,
individually and as a team in all respects, where I can get an opportunity to exhibit my talents under a
proper guidance to mould my career.
 B.Tech (Civil Engineering)with First Class, Anna University, India, (2014-2018)
ORGANIZATION
M/s. Reetha Engineering Works
---------------------------------------------------------------------------
PERIOD
20 May 2018 to 30 Jun 2019
------------------------------------
POSITION – Site Cum Project Engineer
Project: Kudankulam Nuclear Power Plant Project 3&4, Tamil Nadu, India
REPORTING TO LEAD PROJECT ENGINEER
Responsibilities;
 Understand the scope of work for each Subcontractor as per Subcontract.
 Assist in preparation of Subcontract Agreements, Letters of Award & Supply Agreements.
 Assist in Contract & Commercial administration of Finishes Subcontractors.
 Assist with correspondence to/from subcontractors.
 Detailed analysis of progress for Work Package.
 Check Work Inspection Request (WIR) and Material Inspection Request (MIR).
EDUCATIONAL QUALIFICATION

Extracted Resume Text: CIVIL ENGINEER - SITE ENGINEER CUM PROJECT ENGINEER/CONTRACTS
ADMINISTRATOR-CURRICULUM VITAE
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Jestin Thomas Varghese Page 1 of 3
JESTIN THOMAS VARGHESE
Email: justinthomas510@gmail.com
P. O. Box :21316, Al Nahda, Dubai, UAE
Contact:0503165770
--------------------------------------------------------------------------------------------------------------------------------------------
To work in a creative and challenging environment, where I can continuously learn and grow intellectually,
individually and as a team in all respects, where I can get an opportunity to exhibit my talents under a
proper guidance to mould my career.
 B.Tech (Civil Engineering)with First Class, Anna University, India, (2014-2018)
ORGANIZATION
M/s. Reetha Engineering Works
---------------------------------------------------------------------------
PERIOD
20 May 2018 to 30 Jun 2019
------------------------------------
POSITION – Site Cum Project Engineer
Project: Kudankulam Nuclear Power Plant Project 3&4, Tamil Nadu, India
REPORTING TO LEAD PROJECT ENGINEER
Responsibilities;
 Understand the scope of work for each Subcontractor as per Subcontract.
 Assist in preparation of Subcontract Agreements, Letters of Award & Supply Agreements.
 Assist in Contract & Commercial administration of Finishes Subcontractors.
 Assist with correspondence to/from subcontractors.
 Detailed analysis of progress for Work Package.
 Check Work Inspection Request (WIR) and Material Inspection Request (MIR).
EDUCATIONAL QUALIFICATION
CAREER OBJECTIVE
PROFESSIONAL EXPERIENCE (Total Experience:1.5 Years .)

-- 1 of 3 --

JEstin Thomas VArghEsE
Contact : +971-50-3165770
Email: justinthomas510@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Jestin Thomas Varghese Page 2 of 3
 Checking sub-contract payment applications and claims to ensure compliance with sub-contract.
 Evaluate Interim Payment Applications received from Sub-contractors and prepare payment list.
 Update monthly payment & subcontract liability logs.
 Assess Subcontract Variations & value engineering.
 Working with V.O. QS to identify variations to subcontract works.
 Assisting V.O. QS to obtain subcontract pricing for variations.
 Double check Bulletins and highlight changes.
 Assist in identifying Subcontractor claims.
 Attend Subcontractor’s commercial and progress meetings.
 Coordination with other departments to carry out the above tasks.
Major Packages Handled – Internal Glazing Package, Stone Works, Non Structural Metal Works, Toilet and
Partition Works, Architectural metal Works, Pier Binnacle, Fixed Bollard, Steel Rods etc.
Special Packages:
Defined Provisional Sums (along with ADAC and AECOM)
Hold Baggage Screening Systems, Passenger and Baggage Screening Systems, Security Systems,
Information and Communication Technology Systems.
Major Projects:
 Nuclear Power Plant Project 3&4 (Contract Value: 792M)
Client: NPCIL
Consultant: Government of India
Project Manager: Larsen & Toubro LTD
Subcontract Packages: Piling, Water Proofing, MEP, Fl, Steel Rod Arrangement
______________________________________________________________________________________
 Build Smart – Construction ERP Accounting Software System
 Auto CAD
 MSOffice
 Internet and Email Concepts
 Revit
COMPUTER PROFICIENCY

-- 2 of 3 --

JEstin Thomas VArghEsE
Contact : +971-50-3165770
Email: justinthomas510@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Jestin Thomas Varghese Page 3 of 3
Ability to work independently with minimum supervision and under pressure; Communicate / deal with
multi-national colleagues and environment; Good written and oral communication skills in English
Language; Ability to grasp things quickly; Desire to acquire more knowledge and ability to Analyze and
Apply; Very Creative, Imaginative, Enthusiastic, Confident& Patient; Ability to adapt to any given situation,
very optimistic, go well with others, can be an effective team member and can even lead the team if need
arises.
Attended training program on Integrated Management System
Name : Jestin Thomas Varghese
Date of Birth : 15 September, 1995
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi, Malayalam, Arabic
My Contact Number : +971-50-3165770
Visa Status : Visit Visa
I am confident of my ability to work in a team. I hereby declare that the information furnished above is
true to the best of my knowledge.
Yours Sincerely,
Jestin Thomas Varghese
STRENGTH
TRAINING ATTENDED
PERSONAL PROFILE
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Justin CV.pdf'),
(4305, 'N. ABILASH', 'abhin90@gmail.com', '9703671668', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To gain meaningful exposure in a dynamic organization, utilizing my skills, leadership abilities,
inquisitiveness and professional competencies to contribute towards the growth of the
organization goals and to grow my personal and professional abilities and skills.', 'To gain meaningful exposure in a dynamic organization, utilizing my skills, leadership abilities,
inquisitiveness and professional competencies to contribute towards the growth of the
organization goals and to grow my personal and professional abilities and skills.', ARRAY['Operating System : Windows XP', 'Windows 7', 'Mac OS', 'Application Packages : MS word', 'MS Excel', 'MS Power Point', 'Design Softwares : Staad Pro', 'AutoCad', 'AREAS OF INTERESTS', ' Playing Cricket', ' Researching new technology updates in the market', ' Photo shooting', ' Talking to people', ' Traveling and Exploring new places', 'STRENGTHS AND ABILITIES', ' I can put down my plus points as being a quick learner', 'being capable of adapting to', 'different situations with comfort and being capable of thinking with an innovative', 'outlook.', ' I have good communication skills and i can gel with people easily.', ' I can work with minimum supervision and have the confidence to take the responsibility', 'for the work assigned to me.', 'DECLARATION', 'I solemnly declare that the information furnished above is true to the best of my knowledge', 'and belief.', 'N. Abilash', 'Hyderabad', '3 of 3 --']::text[], ARRAY['Operating System : Windows XP', 'Windows 7', 'Mac OS', 'Application Packages : MS word', 'MS Excel', 'MS Power Point', 'Design Softwares : Staad Pro', 'AutoCad', 'AREAS OF INTERESTS', ' Playing Cricket', ' Researching new technology updates in the market', ' Photo shooting', ' Talking to people', ' Traveling and Exploring new places', 'STRENGTHS AND ABILITIES', ' I can put down my plus points as being a quick learner', 'being capable of adapting to', 'different situations with comfort and being capable of thinking with an innovative', 'outlook.', ' I have good communication skills and i can gel with people easily.', ' I can work with minimum supervision and have the confidence to take the responsibility', 'for the work assigned to me.', 'DECLARATION', 'I solemnly declare that the information furnished above is true to the best of my knowledge', 'and belief.', 'N. Abilash', 'Hyderabad', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows XP', 'Windows 7', 'Mac OS', 'Application Packages : MS word', 'MS Excel', 'MS Power Point', 'Design Softwares : Staad Pro', 'AutoCad', 'AREAS OF INTERESTS', ' Playing Cricket', ' Researching new technology updates in the market', ' Photo shooting', ' Talking to people', ' Traveling and Exploring new places', 'STRENGTHS AND ABILITIES', ' I can put down my plus points as being a quick learner', 'being capable of adapting to', 'different situations with comfort and being capable of thinking with an innovative', 'outlook.', ' I have good communication skills and i can gel with people easily.', ' I can work with minimum supervision and have the confidence to take the responsibility', 'for the work assigned to me.', 'DECLARATION', 'I solemnly declare that the information furnished above is true to the best of my knowledge', 'and belief.', 'N. Abilash', 'Hyderabad', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SMR BUILDERS PVT. LTD.\nDesignation : Structural Engineer\nExperience : 4 years (2012 Nov to Oct 2016)\nSummary: Here the engineer to be able to oversee and execute work at site and office premises\nto work in the areas of designing and drafting. Experience in managing the execution of the work\nfrom start to finish is required. The location is primarily Hyderabad however, in case there is any\ntravel required for a particular project, the person must be willing to travel.\n-- 1 of 3 --\nRoles and Responsibilities:\nStructural Engineer\n Manage, design, develop, create and maintain small-scale through to large-scale\nconstruction projects in a safe, timely and sustainable manner\n Conduct on site investigations and analyze data (reports, tests, drawings and other)\n Carry out technical and feasibility studies and produce design drawing packages that\nsatisfy technical specifications\n Provide advice and resolve creatively any emerging problems/deficiencies\n Hand over the resulting structures and services for use\n Monitor progress and compile reports in project status\nShiva Sai Constructions PVT. LTD.\nDesignation : Site Engineer\nExperience : 3 years (2016 Nov to Oct 2019)\nSummary: Perform engineering duties in planning, designing, and overseeing construction and\nmaintenance of building structures and facilities\nRoles and Responsibilities:\nSite Engineer\n Assist in designing, developing and executing construction projects.\n Work with Project Manager in reviewing project specification and in preparing project\nplan and design sheet.\n Visit sites, prepare construction drawings and develop samples.\n Work with engineering team in developing construction plan.\n Determine budget, schedule, manpower and material and equipment requirements to\nexecute construction project.\n Report all expenses to Project Manager on timely basis.\n Maintain quality assurance standards for projects.\n Provide technical assistance to field staff when needed.\n Analyze construction problems and recommend corrective actions.\n Order and stock construction materials to avoid shortage\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Title : Static Design and Earth Quake Analysis of a Multi Storeyed Building\nDuration : 45 days\nSoftware’s used : StaadPro and AutoCAD\nEDUCATION BACKGROUND\n Bachelor of Technology (civil engineering) from Jawaharlal Nehru Technological\nUniversity, Hyderabad (AP) at GNIT 2012 pass out with 57.37%.\n Intermediate from Board of Intermediate at Ratna Junior College, Hyderabad (Ap) in\n2008 with 60%.\n SSC at Mother Theresa Grammar High School, Hyderabad (AP) 2005 with 60%."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\N Abilash_Civil Engineer .pdf', 'Name: N. ABILASH

Email: abhin90@gmail.com

Phone: 9703671668

Headline: CAREER OBJECTIVE

Profile Summary: To gain meaningful exposure in a dynamic organization, utilizing my skills, leadership abilities,
inquisitiveness and professional competencies to contribute towards the growth of the
organization goals and to grow my personal and professional abilities and skills.

Key Skills: Operating System : Windows XP, Windows 7, Mac OS
Application Packages : MS word, MS Excel, MS Power Point
Design Softwares : Staad Pro, AutoCad
AREAS OF INTERESTS
 Playing Cricket
 Researching new technology updates in the market
 Photo shooting
 Talking to people
 Traveling and Exploring new places
STRENGTHS AND ABILITIES
 I can put down my plus points as being a quick learner, being capable of adapting to
different situations with comfort and being capable of thinking with an innovative
outlook.
 I have good communication skills and i can gel with people easily.
 I can work with minimum supervision and have the confidence to take the responsibility
for the work assigned to me.
DECLARATION
I solemnly declare that the information furnished above is true to the best of my knowledge
and belief.
N. Abilash
Hyderabad
-- 3 of 3 --

IT Skills: Operating System : Windows XP, Windows 7, Mac OS
Application Packages : MS word, MS Excel, MS Power Point
Design Softwares : Staad Pro, AutoCad
AREAS OF INTERESTS
 Playing Cricket
 Researching new technology updates in the market
 Photo shooting
 Talking to people
 Traveling and Exploring new places
STRENGTHS AND ABILITIES
 I can put down my plus points as being a quick learner, being capable of adapting to
different situations with comfort and being capable of thinking with an innovative
outlook.
 I have good communication skills and i can gel with people easily.
 I can work with minimum supervision and have the confidence to take the responsibility
for the work assigned to me.
DECLARATION
I solemnly declare that the information furnished above is true to the best of my knowledge
and belief.
N. Abilash
Hyderabad
-- 3 of 3 --

Employment: SMR BUILDERS PVT. LTD.
Designation : Structural Engineer
Experience : 4 years (2012 Nov to Oct 2016)
Summary: Here the engineer to be able to oversee and execute work at site and office premises
to work in the areas of designing and drafting. Experience in managing the execution of the work
from start to finish is required. The location is primarily Hyderabad however, in case there is any
travel required for a particular project, the person must be willing to travel.
-- 1 of 3 --
Roles and Responsibilities:
Structural Engineer
 Manage, design, develop, create and maintain small-scale through to large-scale
construction projects in a safe, timely and sustainable manner
 Conduct on site investigations and analyze data (reports, tests, drawings and other)
 Carry out technical and feasibility studies and produce design drawing packages that
satisfy technical specifications
 Provide advice and resolve creatively any emerging problems/deficiencies
 Hand over the resulting structures and services for use
 Monitor progress and compile reports in project status
Shiva Sai Constructions PVT. LTD.
Designation : Site Engineer
Experience : 3 years (2016 Nov to Oct 2019)
Summary: Perform engineering duties in planning, designing, and overseeing construction and
maintenance of building structures and facilities
Roles and Responsibilities:
Site Engineer
 Assist in designing, developing and executing construction projects.
 Work with Project Manager in reviewing project specification and in preparing project
plan and design sheet.
 Visit sites, prepare construction drawings and develop samples.
 Work with engineering team in developing construction plan.
 Determine budget, schedule, manpower and material and equipment requirements to
execute construction project.
 Report all expenses to Project Manager on timely basis.
 Maintain quality assurance standards for projects.
 Provide technical assistance to field staff when needed.
 Analyze construction problems and recommend corrective actions.
 Order and stock construction materials to avoid shortage
-- 2 of 3 --

Education:  Bachelor of Technology (civil engineering) from Jawaharlal Nehru Technological
University, Hyderabad (AP) at GNIT 2012 pass out with 57.37%.
 Intermediate from Board of Intermediate at Ratna Junior College, Hyderabad (Ap) in
2008 with 60%.
 SSC at Mother Theresa Grammar High School, Hyderabad (AP) 2005 with 60%.

Projects: Title : Static Design and Earth Quake Analysis of a Multi Storeyed Building
Duration : 45 days
Software’s used : StaadPro and AutoCAD
EDUCATION BACKGROUND
 Bachelor of Technology (civil engineering) from Jawaharlal Nehru Technological
University, Hyderabad (AP) at GNIT 2012 pass out with 57.37%.
 Intermediate from Board of Intermediate at Ratna Junior College, Hyderabad (Ap) in
2008 with 60%.
 SSC at Mother Theresa Grammar High School, Hyderabad (AP) 2005 with 60%.

Extracted Resume Text: N. ABILASH
Civil Engineer
Dilsukhnagar, Hyderabad-500060
Mobile: 9703671668
Email: abhin90@gmail.com
CAREER OBJECTIVE
To gain meaningful exposure in a dynamic organization, utilizing my skills, leadership abilities,
inquisitiveness and professional competencies to contribute towards the growth of the
organization goals and to grow my personal and professional abilities and skills.
PROJECT DETAILS
Title : Static Design and Earth Quake Analysis of a Multi Storeyed Building
Duration : 45 days
Software’s used : StaadPro and AutoCAD
EDUCATION BACKGROUND
 Bachelor of Technology (civil engineering) from Jawaharlal Nehru Technological
University, Hyderabad (AP) at GNIT 2012 pass out with 57.37%.
 Intermediate from Board of Intermediate at Ratna Junior College, Hyderabad (Ap) in
2008 with 60%.
 SSC at Mother Theresa Grammar High School, Hyderabad (AP) 2005 with 60%.
PROFESSIONAL EXPERIENCE
SMR BUILDERS PVT. LTD.
Designation : Structural Engineer
Experience : 4 years (2012 Nov to Oct 2016)
Summary: Here the engineer to be able to oversee and execute work at site and office premises
to work in the areas of designing and drafting. Experience in managing the execution of the work
from start to finish is required. The location is primarily Hyderabad however, in case there is any
travel required for a particular project, the person must be willing to travel.

-- 1 of 3 --

Roles and Responsibilities:
Structural Engineer
 Manage, design, develop, create and maintain small-scale through to large-scale
construction projects in a safe, timely and sustainable manner
 Conduct on site investigations and analyze data (reports, tests, drawings and other)
 Carry out technical and feasibility studies and produce design drawing packages that
satisfy technical specifications
 Provide advice and resolve creatively any emerging problems/deficiencies
 Hand over the resulting structures and services for use
 Monitor progress and compile reports in project status
Shiva Sai Constructions PVT. LTD.
Designation : Site Engineer
Experience : 3 years (2016 Nov to Oct 2019)
Summary: Perform engineering duties in planning, designing, and overseeing construction and
maintenance of building structures and facilities
Roles and Responsibilities:
Site Engineer
 Assist in designing, developing and executing construction projects.
 Work with Project Manager in reviewing project specification and in preparing project
plan and design sheet.
 Visit sites, prepare construction drawings and develop samples.
 Work with engineering team in developing construction plan.
 Determine budget, schedule, manpower and material and equipment requirements to
execute construction project.
 Report all expenses to Project Manager on timely basis.
 Maintain quality assurance standards for projects.
 Provide technical assistance to field staff when needed.
 Analyze construction problems and recommend corrective actions.
 Order and stock construction materials to avoid shortage

-- 2 of 3 --

TECHNICAL SKILLS
Operating System : Windows XP, Windows 7, Mac OS
Application Packages : MS word, MS Excel, MS Power Point
Design Softwares : Staad Pro, AutoCad
AREAS OF INTERESTS
 Playing Cricket
 Researching new technology updates in the market
 Photo shooting
 Talking to people
 Traveling and Exploring new places
STRENGTHS AND ABILITIES
 I can put down my plus points as being a quick learner, being capable of adapting to
different situations with comfort and being capable of thinking with an innovative
outlook.
 I have good communication skills and i can gel with people easily.
 I can work with minimum supervision and have the confidence to take the responsibility
for the work assigned to me.
DECLARATION
I solemnly declare that the information furnished above is true to the best of my knowledge
and belief.
N. Abilash
Hyderabad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\N Abilash_Civil Engineer .pdf

Parsed Technical Skills: Operating System : Windows XP, Windows 7, Mac OS, Application Packages : MS word, MS Excel, MS Power Point, Design Softwares : Staad Pro, AutoCad, AREAS OF INTERESTS,  Playing Cricket,  Researching new technology updates in the market,  Photo shooting,  Talking to people,  Traveling and Exploring new places, STRENGTHS AND ABILITIES,  I can put down my plus points as being a quick learner, being capable of adapting to, different situations with comfort and being capable of thinking with an innovative, outlook.,  I have good communication skills and i can gel with people easily.,  I can work with minimum supervision and have the confidence to take the responsibility, for the work assigned to me., DECLARATION, I solemnly declare that the information furnished above is true to the best of my knowledge, and belief., N. Abilash, Hyderabad, 3 of 3 --'),
(4306, 'Ashish Saxena', 'ashish_scriet@yahoo.co.in', '918745852366', 'Career Objective:', 'Career Objective:', 'To acquire challenging, growth-oriented position that would best help me utilize my skills and knowledge thereby
contributing maximum towards the organization’s growth and value addition.
Educational Qualification:
Degree : B-Tech in Mechanical engineer.
Education Year Institute Class
B-Tech 2008 S.C.R.I.E.T affiliated from ccs university, Meerut 1st class', 'To acquire challenging, growth-oriented position that would best help me utilize my skills and knowledge thereby
contributing maximum towards the organization’s growth and value addition.
Educational Qualification:
Degree : B-Tech in Mechanical engineer.
Education Year Institute Class
B-Tech 2008 S.C.R.I.E.T affiliated from ccs university, Meerut 1st class', ARRAY['Get involved in daily routine activities and expose to outer area.', 'Strong ability to instruct', 'negotiate and convince.', 'Excellent communication and written skills.', 'Have good critical and creative thinking skills to assess safety', 'mechanical aspect.', 'Have knowledge of different standards and apply accordingly.', 'Able to focus on both small and big concepts which includes safety.', 'Testifying in mechanical proceedings with regards to safety duties.', 'Total Work Experience - 12 years', 'Name of Company : Samho construction & Engg. India pvt.ltd.', 'Grade : Site Engineer (Mechanical)', 'Experience : October 2019 to December 2020.', 'Profile : M/s Samho construction and engg.India pvt.ltd. Is a leading multinational Korean', 'Company in a mechanical & construction areas', 'erection & commissioning', 'Duct fabrication & erection', 'piping', 'structure', 'firefighting jobs etc.', 'Project - Samsung Electronics India Pvt Ltd.', 'Location: - Noida sec-81.', 'Responsibility: - (a) HVAC piping fabrication and erection work (ICHR', 'ICHS', 'IA', 'PA', 'DWHS', 'DW', 'REW', 'ED etc.', 'Pipe line.', '(b) Clean Agent piping fabrication and erection. (Gas based firefighting).', 'Working Details: - Handling Fan control unit (FCU) and Air Handling Unit (AHU) piping and support', 'Fabrication like all return and supply connection', 'valve fitting', 'insulation as per', 'Drawing and also drinking water (DW) ss pipeline', 'drinking hot water ss pipeline Rain', 'harwasting water piping GI pipe line', 'equipment drain (ED) GI pipe line', 'Roof Drain (RD)', 'BOQ and clean agent piping (HFC- hydrofluro carbon) and supporting work which is Part of', 'firefighting work. Clean agent piping based on gas line in which HFC cylinders Installation', 'and Cs pipe erection and connection with cylinders in different-2 electrical panel Rooms.', 'House no-227', 'Sai Enclave-III', 'Chimpyana buzurg', 'Gautam budh nagar', 'Greater Noida', 'State – Uttarpradhesh', 'Country - India', 'Pin Code-201309.', 'Mobile No: +91-8745852366', '+91-8130950080', 'Email id- ashish_scriet@yahoo.co.in', 'ashish.scriet@gmail.com', '1 of 4 --', '2', 'Name of Company : Motiprabha infratech pvt.ltd.', 'Grade : Site incharge (Mechanical)', 'Experience : December 2018 to October 2019.', 'Profile : M/s Motiprabha infra tech pvt.ltd. Is a mechanical company which is deal in', 'OFC work', 'Tank fabrication and maintenance', 'civil etc.', 'Project 1- Indian Oil Corporation limited', 'Location: - Nepal Oil Nigam (Nepal).']::text[], ARRAY['Get involved in daily routine activities and expose to outer area.', 'Strong ability to instruct', 'negotiate and convince.', 'Excellent communication and written skills.', 'Have good critical and creative thinking skills to assess safety', 'mechanical aspect.', 'Have knowledge of different standards and apply accordingly.', 'Able to focus on both small and big concepts which includes safety.', 'Testifying in mechanical proceedings with regards to safety duties.', 'Total Work Experience - 12 years', 'Name of Company : Samho construction & Engg. India pvt.ltd.', 'Grade : Site Engineer (Mechanical)', 'Experience : October 2019 to December 2020.', 'Profile : M/s Samho construction and engg.India pvt.ltd. Is a leading multinational Korean', 'Company in a mechanical & construction areas', 'erection & commissioning', 'Duct fabrication & erection', 'piping', 'structure', 'firefighting jobs etc.', 'Project - Samsung Electronics India Pvt Ltd.', 'Location: - Noida sec-81.', 'Responsibility: - (a) HVAC piping fabrication and erection work (ICHR', 'ICHS', 'IA', 'PA', 'DWHS', 'DW', 'REW', 'ED etc.', 'Pipe line.', '(b) Clean Agent piping fabrication and erection. (Gas based firefighting).', 'Working Details: - Handling Fan control unit (FCU) and Air Handling Unit (AHU) piping and support', 'Fabrication like all return and supply connection', 'valve fitting', 'insulation as per', 'Drawing and also drinking water (DW) ss pipeline', 'drinking hot water ss pipeline Rain', 'harwasting water piping GI pipe line', 'equipment drain (ED) GI pipe line', 'Roof Drain (RD)', 'BOQ and clean agent piping (HFC- hydrofluro carbon) and supporting work which is Part of', 'firefighting work. Clean agent piping based on gas line in which HFC cylinders Installation', 'and Cs pipe erection and connection with cylinders in different-2 electrical panel Rooms.', 'House no-227', 'Sai Enclave-III', 'Chimpyana buzurg', 'Gautam budh nagar', 'Greater Noida', 'State – Uttarpradhesh', 'Country - India', 'Pin Code-201309.', 'Mobile No: +91-8745852366', '+91-8130950080', 'Email id- ashish_scriet@yahoo.co.in', 'ashish.scriet@gmail.com', '1 of 4 --', '2', 'Name of Company : Motiprabha infratech pvt.ltd.', 'Grade : Site incharge (Mechanical)', 'Experience : December 2018 to October 2019.', 'Profile : M/s Motiprabha infra tech pvt.ltd. Is a mechanical company which is deal in', 'OFC work', 'Tank fabrication and maintenance', 'civil etc.', 'Project 1- Indian Oil Corporation limited', 'Location: - Nepal Oil Nigam (Nepal).']::text[], ARRAY[]::text[], ARRAY['Get involved in daily routine activities and expose to outer area.', 'Strong ability to instruct', 'negotiate and convince.', 'Excellent communication and written skills.', 'Have good critical and creative thinking skills to assess safety', 'mechanical aspect.', 'Have knowledge of different standards and apply accordingly.', 'Able to focus on both small and big concepts which includes safety.', 'Testifying in mechanical proceedings with regards to safety duties.', 'Total Work Experience - 12 years', 'Name of Company : Samho construction & Engg. India pvt.ltd.', 'Grade : Site Engineer (Mechanical)', 'Experience : October 2019 to December 2020.', 'Profile : M/s Samho construction and engg.India pvt.ltd. Is a leading multinational Korean', 'Company in a mechanical & construction areas', 'erection & commissioning', 'Duct fabrication & erection', 'piping', 'structure', 'firefighting jobs etc.', 'Project - Samsung Electronics India Pvt Ltd.', 'Location: - Noida sec-81.', 'Responsibility: - (a) HVAC piping fabrication and erection work (ICHR', 'ICHS', 'IA', 'PA', 'DWHS', 'DW', 'REW', 'ED etc.', 'Pipe line.', '(b) Clean Agent piping fabrication and erection. (Gas based firefighting).', 'Working Details: - Handling Fan control unit (FCU) and Air Handling Unit (AHU) piping and support', 'Fabrication like all return and supply connection', 'valve fitting', 'insulation as per', 'Drawing and also drinking water (DW) ss pipeline', 'drinking hot water ss pipeline Rain', 'harwasting water piping GI pipe line', 'equipment drain (ED) GI pipe line', 'Roof Drain (RD)', 'BOQ and clean agent piping (HFC- hydrofluro carbon) and supporting work which is Part of', 'firefighting work. Clean agent piping based on gas line in which HFC cylinders Installation', 'and Cs pipe erection and connection with cylinders in different-2 electrical panel Rooms.', 'House no-227', 'Sai Enclave-III', 'Chimpyana buzurg', 'Gautam budh nagar', 'Greater Noida', 'State – Uttarpradhesh', 'Country - India', 'Pin Code-201309.', 'Mobile No: +91-8745852366', '+91-8130950080', 'Email id- ashish_scriet@yahoo.co.in', 'ashish.scriet@gmail.com', '1 of 4 --', '2', 'Name of Company : Motiprabha infratech pvt.ltd.', 'Grade : Site incharge (Mechanical)', 'Experience : December 2018 to October 2019.', 'Profile : M/s Motiprabha infra tech pvt.ltd. Is a mechanical company which is deal in', 'OFC work', 'Tank fabrication and maintenance', 'civil etc.', 'Project 1- Indian Oil Corporation limited', 'Location: - Nepal Oil Nigam (Nepal).']::text[], '', 'Name : Ashish Saxena
Date of Birth : 03/07/1986
Sex : Male
Nationality : Indian
Mobile No : +91-8745852366 & +91-8130950080
Language known : English, Hindi
Email ID : ashish_sriet@yahoo.co.in & ashish.scriet@gmail.com
Permanent Addres : H.no- -227, Sai Enclave-III,Chimpyana buzurg,
Gautam budh nagar, Greater Noida
Place –
Date - [Ashish Saxena]
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Profile : M/s Samho construction and engg.India pvt.ltd. Is a leading multinational Korean\nCompany in a mechanical & construction areas, erection & commissioning,\nDuct fabrication & erection, piping, structure, firefighting jobs etc.\nProject - Samsung Electronics India Pvt Ltd.\nLocation: - Noida sec-81.\nResponsibility: - (a) HVAC piping fabrication and erection work (ICHR, ICHS, IA, PA, DWHS, DW, REW, ED etc.\nPipe line.\n(b) Clean Agent piping fabrication and erection. (Gas based firefighting).\nWorking Details: - Handling Fan control unit (FCU) and Air Handling Unit (AHU) piping and support\nFabrication like all return and supply connection, valve fitting, insulation as per\nDrawing and also drinking water (DW) ss pipeline, drinking hot water ss pipeline Rain\nharwasting water piping GI pipe line, equipment drain (ED) GI pipe line, Roof Drain (RD),\nBOQ and clean agent piping (HFC- hydrofluro carbon) and supporting work which is Part of\nfirefighting work. Clean agent piping based on gas line in which HFC cylinders Installation\nand Cs pipe erection and connection with cylinders in different-2 electrical panel Rooms.\nHouse no-227, Sai Enclave-III,\nChimpyana buzurg, Gautam budh nagar,\nGreater Noida\nState – Uttarpradhesh,\nCountry - India\nPin Code-201309.\nMobile No: +91-8745852366,+91-8130950080\nEmail id- ashish_scriet@yahoo.co.in\nashish.scriet@gmail.com\n-- 1 of 4 --\n2\nName of Company : Motiprabha infratech pvt.ltd.\nGrade : Site incharge (Mechanical)\nExperience : December 2018 to October 2019.\nProfile : M/s Motiprabha infra tech pvt.ltd. Is a mechanical company which is deal in\nPiping, structure, OFC work, Tank fabrication and maintenance, civil etc.\nProject 1- Indian Oil Corporation limited\nLocation: - Nepal Oil Nigam (Nepal).\nWork Profile: - Tank M&I and civil work.\nName of Company : Samho construction & Engg. India pvt.ltd.\nGrade : Site Engineer (Mechanical)\nExperience : September 2017 to November\n2018.\nProfile : M/s Samho gunyoung construction pvt.ltd. Is a leading multinational Korean\nCompany in a mechanical & construction areas, erection & commissioning,\nDuct fabrication & erection, piping, structure, fire fighting jobs etc.\nProject 1- Samsung Electronics India Pvt Ltd.\nLocation: - Noida sec-81.\nProject 2- Kiya motors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashish saxena2021.pdf', 'Name: Ashish Saxena

Email: ashish_scriet@yahoo.co.in

Phone: +91-8745852366

Headline: Career Objective:

Profile Summary: To acquire challenging, growth-oriented position that would best help me utilize my skills and knowledge thereby
contributing maximum towards the organization’s growth and value addition.
Educational Qualification:
Degree : B-Tech in Mechanical engineer.
Education Year Institute Class
B-Tech 2008 S.C.R.I.E.T affiliated from ccs university, Meerut 1st class

Key Skills: -Get involved in daily routine activities and expose to outer area.
-Strong ability to instruct, negotiate and convince.
-Excellent communication and written skills.
-Have good critical and creative thinking skills to assess safety, mechanical aspect.
-Have knowledge of different standards and apply accordingly.
-Able to focus on both small and big concepts which includes safety.
-Testifying in mechanical proceedings with regards to safety duties.
Total Work Experience - 12 years
Name of Company : Samho construction & Engg. India pvt.ltd.
Grade : Site Engineer (Mechanical)
Experience : October 2019 to December 2020.
Profile : M/s Samho construction and engg.India pvt.ltd. Is a leading multinational Korean
Company in a mechanical & construction areas, erection & commissioning,
Duct fabrication & erection, piping, structure, firefighting jobs etc.
Project - Samsung Electronics India Pvt Ltd.
Location: - Noida sec-81.
Responsibility: - (a) HVAC piping fabrication and erection work (ICHR, ICHS, IA, PA, DWHS, DW, REW, ED etc.
Pipe line.
(b) Clean Agent piping fabrication and erection. (Gas based firefighting).
Working Details: - Handling Fan control unit (FCU) and Air Handling Unit (AHU) piping and support
Fabrication like all return and supply connection, valve fitting, insulation as per
Drawing and also drinking water (DW) ss pipeline, drinking hot water ss pipeline Rain
harwasting water piping GI pipe line, equipment drain (ED) GI pipe line, Roof Drain (RD),
BOQ and clean agent piping (HFC- hydrofluro carbon) and supporting work which is Part of
firefighting work. Clean agent piping based on gas line in which HFC cylinders Installation
and Cs pipe erection and connection with cylinders in different-2 electrical panel Rooms.
House no-227, Sai Enclave-III,
Chimpyana buzurg, Gautam budh nagar,
Greater Noida
State – Uttarpradhesh,
Country - India
Pin Code-201309.
Mobile No: +91-8745852366,+91-8130950080
Email id- ashish_scriet@yahoo.co.in
ashish.scriet@gmail.com
-- 1 of 4 --
2
Name of Company : Motiprabha infratech pvt.ltd.
Grade : Site incharge (Mechanical)
Experience : December 2018 to October 2019.
Profile : M/s Motiprabha infra tech pvt.ltd. Is a mechanical company which is deal in
Piping, structure, OFC work, Tank fabrication and maintenance, civil etc.
Project 1- Indian Oil Corporation limited
Location: - Nepal Oil Nigam (Nepal).

Employment: Profile : M/s Samho construction and engg.India pvt.ltd. Is a leading multinational Korean
Company in a mechanical & construction areas, erection & commissioning,
Duct fabrication & erection, piping, structure, firefighting jobs etc.
Project - Samsung Electronics India Pvt Ltd.
Location: - Noida sec-81.
Responsibility: - (a) HVAC piping fabrication and erection work (ICHR, ICHS, IA, PA, DWHS, DW, REW, ED etc.
Pipe line.
(b) Clean Agent piping fabrication and erection. (Gas based firefighting).
Working Details: - Handling Fan control unit (FCU) and Air Handling Unit (AHU) piping and support
Fabrication like all return and supply connection, valve fitting, insulation as per
Drawing and also drinking water (DW) ss pipeline, drinking hot water ss pipeline Rain
harwasting water piping GI pipe line, equipment drain (ED) GI pipe line, Roof Drain (RD),
BOQ and clean agent piping (HFC- hydrofluro carbon) and supporting work which is Part of
firefighting work. Clean agent piping based on gas line in which HFC cylinders Installation
and Cs pipe erection and connection with cylinders in different-2 electrical panel Rooms.
House no-227, Sai Enclave-III,
Chimpyana buzurg, Gautam budh nagar,
Greater Noida
State – Uttarpradhesh,
Country - India
Pin Code-201309.
Mobile No: +91-8745852366,+91-8130950080
Email id- ashish_scriet@yahoo.co.in
ashish.scriet@gmail.com
-- 1 of 4 --
2
Name of Company : Motiprabha infratech pvt.ltd.
Grade : Site incharge (Mechanical)
Experience : December 2018 to October 2019.
Profile : M/s Motiprabha infra tech pvt.ltd. Is a mechanical company which is deal in
Piping, structure, OFC work, Tank fabrication and maintenance, civil etc.
Project 1- Indian Oil Corporation limited
Location: - Nepal Oil Nigam (Nepal).
Work Profile: - Tank M&I and civil work.
Name of Company : Samho construction & Engg. India pvt.ltd.
Grade : Site Engineer (Mechanical)
Experience : September 2017 to November
2018.
Profile : M/s Samho gunyoung construction pvt.ltd. Is a leading multinational Korean
Company in a mechanical & construction areas, erection & commissioning,
Duct fabrication & erection, piping, structure, fire fighting jobs etc.
Project 1- Samsung Electronics India Pvt Ltd.
Location: - Noida sec-81.
Project 2- Kiya motors.

Education: B-Tech 2008 S.C.R.I.E.T affiliated from ccs university, Meerut 1st class

Personal Details: Name : Ashish Saxena
Date of Birth : 03/07/1986
Sex : Male
Nationality : Indian
Mobile No : +91-8745852366 & +91-8130950080
Language known : English, Hindi
Email ID : ashish_sriet@yahoo.co.in & ashish.scriet@gmail.com
Permanent Addres : H.no- -227, Sai Enclave-III,Chimpyana buzurg,
Gautam budh nagar, Greater Noida
Place –
Date - [Ashish Saxena]
-- 4 of 4 --

Extracted Resume Text: Ashish Saxena
Career Objective:
To acquire challenging, growth-oriented position that would best help me utilize my skills and knowledge thereby
contributing maximum towards the organization’s growth and value addition.
Educational Qualification:
Degree : B-Tech in Mechanical engineer.
Education Year Institute Class
B-Tech 2008 S.C.R.I.E.T affiliated from ccs university, Meerut 1st class
Skills:
-Get involved in daily routine activities and expose to outer area.
-Strong ability to instruct, negotiate and convince.
-Excellent communication and written skills.
-Have good critical and creative thinking skills to assess safety, mechanical aspect.
-Have knowledge of different standards and apply accordingly.
-Able to focus on both small and big concepts which includes safety.
-Testifying in mechanical proceedings with regards to safety duties.
Total Work Experience - 12 years
Name of Company : Samho construction & Engg. India pvt.ltd.
Grade : Site Engineer (Mechanical)
Experience : October 2019 to December 2020.
Profile : M/s Samho construction and engg.India pvt.ltd. Is a leading multinational Korean
Company in a mechanical & construction areas, erection & commissioning,
Duct fabrication & erection, piping, structure, firefighting jobs etc.
Project - Samsung Electronics India Pvt Ltd.
Location: - Noida sec-81.
Responsibility: - (a) HVAC piping fabrication and erection work (ICHR, ICHS, IA, PA, DWHS, DW, REW, ED etc.
Pipe line.
(b) Clean Agent piping fabrication and erection. (Gas based firefighting).
Working Details: - Handling Fan control unit (FCU) and Air Handling Unit (AHU) piping and support
Fabrication like all return and supply connection, valve fitting, insulation as per
Drawing and also drinking water (DW) ss pipeline, drinking hot water ss pipeline Rain
harwasting water piping GI pipe line, equipment drain (ED) GI pipe line, Roof Drain (RD),
BOQ and clean agent piping (HFC- hydrofluro carbon) and supporting work which is Part of
firefighting work. Clean agent piping based on gas line in which HFC cylinders Installation
and Cs pipe erection and connection with cylinders in different-2 electrical panel Rooms.
House no-227, Sai Enclave-III,
Chimpyana buzurg, Gautam budh nagar,
Greater Noida
State – Uttarpradhesh,
Country - India
Pin Code-201309.
Mobile No: +91-8745852366,+91-8130950080
Email id- ashish_scriet@yahoo.co.in
ashish.scriet@gmail.com

-- 1 of 4 --

2
Name of Company : Motiprabha infratech pvt.ltd.
Grade : Site incharge (Mechanical)
Experience : December 2018 to October 2019.
Profile : M/s Motiprabha infra tech pvt.ltd. Is a mechanical company which is deal in
Piping, structure, OFC work, Tank fabrication and maintenance, civil etc.
Project 1- Indian Oil Corporation limited
Location: - Nepal Oil Nigam (Nepal).
Work Profile: - Tank M&I and civil work.
Name of Company : Samho construction & Engg. India pvt.ltd.
Grade : Site Engineer (Mechanical)
Experience : September 2017 to November
2018.
Profile : M/s Samho gunyoung construction pvt.ltd. Is a leading multinational Korean
Company in a mechanical & construction areas, erection & commissioning,
Duct fabrication & erection, piping, structure, fire fighting jobs etc.
Project 1- Samsung Electronics India Pvt Ltd.
Location: - Noida sec-81.
Project 2- Kiya motors.
Location: - Penukonda, Andrapradesh.
Name of Company : T.K ENGG & MECH WORKS
Grade : Site In charge (Mechanical)
Experience : Oct’2014 to aug’2017.
Profile : M/s T.K egg. & mech works Is a Vendor company in a mechanical &
Construction Areas, erection & commissioning, duct fabrication & erection,
piping, Structure, firefighting jobs etc.
Project 1- Indian Oil Corporation limited, Mumbai.
Replacement of 3500 mtr. Old pipe.
Project 2- Indian Oil Corporation limited, Chandigarh.
Fire fighting work & replacement of pipe.
Responsibility:
(a) Preparing all work permits & safety report.
(b) Handling all the drawings.
(c) Handling all erection and commission works.
(d) Handling all the materials & maintenance.
(e) Prepare daily basis report.
(f) Handling the entire duct & firefighting work.
Name of Company : Samho Gunyoung Construstion PVT L.T.D, Gurgaon.
Grade : Site Engineer (Mechanical)
Experience : July 2012 to Aug 2014.
Profile : M/s Samho gunyoung construction pvt.ltd. Is a leading multi-national
Korean company in a mechanical & construction areas, erection &
Commissioning, duct fabrication & erection, piping, structure, fire fighting jobs
Etc.
Project 1- GMR thermal power plant (685*2 MW).
Location: - Raipur (Chattisgarh).
Project 2- Samsung Electronics India Pvt Ltd.
Location: - Noida sec-81.
Achievement: -
(a) Two time safety award for maintaining correct safety & reports from Doosan pvt ltd.
(b) One time safety award for maintaining correct safety & reports from Samsung
Electronics india pvt ltd.

-- 2 of 4 --

3
Software Tools
Responsibility:
(a) Controlling all the site and safety of workers.
(b) Preparing all work permits & safety report.
(c) Monitoring all the safety work during site work.
(d) Handling all the drawings.
(e) Handling all erection and commission works.
(f) Handling all the safety equipment & maintenance.
(g) Prepare daily basis report.
(h) Handling the entire duct & firefighting work.
(i) Keeping people free from danger.
(j) Ready to work at any time when there is danger.
(k) Study the equipment, procedures, and records of accidents and point out safe
Hazards.
(l) Draw up plans for regular maintenance of machinery.
(m) After studying the problem, take up necessary measures.
(n) Write and revise safety regulation codes.
(o) Plan and conduct industrial hygiene research.
Name of Company : Kalyani Engineers, Mohannagar,Ghaziabad.
Grade : Mechanical Engineer
Experience : May 2011 to June 2012.
Profile : M/s Kalyani Engineering Works is a well-known name in the mechanical
sector. M/s Kalyani Engineering Works deal with some reputed company like
B.H.E.L, HAL & RAILWAYS etc
Responsibilities: -
• Preparing inspection report on daily basis.
• Preparing progress report on daily basis.
• Handling the production of steam turbine blades and inspection related to B.H.E.L projects.
Name of Company : Satnam Global Infra Projects, Anand Vihar.
Grade : Mechanical Engineer
Experience : July 2010 to April 2011.
Profile : M/S Satnam Engineers is a well-known name in the field of Mechanical
Construction Company, Manufacturing Silo’s, Tanks, Vessels, Piping,
structures,Fire Fighting Jobs etc.
Responsibilities: -
• Preparing the drawing transmittal and drawing BOQ’s.
• Modification of drawing using by auto-cad software.
• Co-ordination with the site.
• Preparing progress report on daily basis.
• Knowledge about tender related work.
Training Experience:
Name of the Industry Training Period Details of Training
Electric Loco shed, Railway, Ghaziabad 1 Months Inplant
Thermal Power Plant,Panki,Kanpur 1 Months Inplant
Computer Knowledge:
Basic computer knowledge
MS-Office, Auto-cad,Pro-e, Revit(MEP,structure,
architecture)

-- 3 of 4 --

4
Personal Details:
Name : Ashish Saxena
Date of Birth : 03/07/1986
Sex : Male
Nationality : Indian
Mobile No : +91-8745852366 & +91-8130950080
Language known : English, Hindi
Email ID : ashish_sriet@yahoo.co.in & ashish.scriet@gmail.com
Permanent Addres : H.no- -227, Sai Enclave-III,Chimpyana buzurg,
Gautam budh nagar, Greater Noida
Place –
Date - [Ashish Saxena]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ashish saxena2021.pdf

Parsed Technical Skills: Get involved in daily routine activities and expose to outer area., Strong ability to instruct, negotiate and convince., Excellent communication and written skills., Have good critical and creative thinking skills to assess safety, mechanical aspect., Have knowledge of different standards and apply accordingly., Able to focus on both small and big concepts which includes safety., Testifying in mechanical proceedings with regards to safety duties., Total Work Experience - 12 years, Name of Company : Samho construction & Engg. India pvt.ltd., Grade : Site Engineer (Mechanical), Experience : October 2019 to December 2020., Profile : M/s Samho construction and engg.India pvt.ltd. Is a leading multinational Korean, Company in a mechanical & construction areas, erection & commissioning, Duct fabrication & erection, piping, structure, firefighting jobs etc., Project - Samsung Electronics India Pvt Ltd., Location: - Noida sec-81., Responsibility: - (a) HVAC piping fabrication and erection work (ICHR, ICHS, IA, PA, DWHS, DW, REW, ED etc., Pipe line., (b) Clean Agent piping fabrication and erection. (Gas based firefighting)., Working Details: - Handling Fan control unit (FCU) and Air Handling Unit (AHU) piping and support, Fabrication like all return and supply connection, valve fitting, insulation as per, Drawing and also drinking water (DW) ss pipeline, drinking hot water ss pipeline Rain, harwasting water piping GI pipe line, equipment drain (ED) GI pipe line, Roof Drain (RD), BOQ and clean agent piping (HFC- hydrofluro carbon) and supporting work which is Part of, firefighting work. Clean agent piping based on gas line in which HFC cylinders Installation, and Cs pipe erection and connection with cylinders in different-2 electrical panel Rooms., House no-227, Sai Enclave-III, Chimpyana buzurg, Gautam budh nagar, Greater Noida, State – Uttarpradhesh, Country - India, Pin Code-201309., Mobile No: +91-8745852366, +91-8130950080, Email id- ashish_scriet@yahoo.co.in, ashish.scriet@gmail.com, 1 of 4 --, 2, Name of Company : Motiprabha infratech pvt.ltd., Grade : Site incharge (Mechanical), Experience : December 2018 to October 2019., Profile : M/s Motiprabha infra tech pvt.ltd. Is a mechanical company which is deal in, OFC work, Tank fabrication and maintenance, civil etc., Project 1- Indian Oil Corporation limited, Location: - Nepal Oil Nigam (Nepal).'),
(4307, 'JWALA SINGH', '-jwalasingh229@gmail.com', '8871498706', 'Career Objective:', 'Career Objective:', 'To obtained a position that will enable me to use my organizational skills,
educational background, and ability to work well with people.
Degree/Certificate College/School University/Board Year Aggregate
(%)
Diploma in(Civil
Engineering)
IBT College of
Diploma,Engineering
Ahiwara, Durg.
Chhattisgarh
Swami
Vivekanand
Technical
University,
Bhilai.
2014 62.74%
10th Board B.S.P. Hr.Sec.
School,Sec-XI,Bhilai
Chhattisgarh
Board of
Secondary', 'To obtained a position that will enable me to use my organizational skills,
educational background, and ability to work well with people.
Degree/Certificate College/School University/Board Year Aggregate
(%)
Diploma in(Civil
Engineering)
IBT College of
Diploma,Engineering
Ahiwara, Durg.
Chhattisgarh
Swami
Vivekanand
Technical
University,
Bhilai.
2014 62.74%
10th Board B.S.P. Hr.Sec.
School,Sec-XI,Bhilai
Chhattisgarh
Board of
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : - Jwala Singh
Father’s Name : - Gaind Singh
Mother’s Name : - Savitri Devi
Date of Birth :-11-06-1989
Permanent Add. : - Qr.No .5/b
Sector-6, Bhilai, Dist-Durg
Nationality : - India
Languages known : - Hindi
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Date:
Jwala singh
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• One year Experience in Buildind ConStruction work\nSTRENGTHS\n• Teamwork skills, Dedication, Self Confidence.\n• Learning attitude, Has the ability to adjust easily to the situations.\n• Accepting challenges set forth before me.\n• Ability to complete tasks in a stipulated period.\n-- 1 of 3 --\nHOBBIES\n• Listening music, Interacting with peoples, watching movies, , playing &\nwatching cricket etc"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jwaladip-converted.pdf', 'Name: JWALA SINGH

Email: -jwalasingh229@gmail.com

Phone: 8871498706

Headline: Career Objective:

Profile Summary: To obtained a position that will enable me to use my organizational skills,
educational background, and ability to work well with people.
Degree/Certificate College/School University/Board Year Aggregate
(%)
Diploma in(Civil
Engineering)
IBT College of
Diploma,Engineering
Ahiwara, Durg.
Chhattisgarh
Swami
Vivekanand
Technical
University,
Bhilai.
2014 62.74%
10th Board B.S.P. Hr.Sec.
School,Sec-XI,Bhilai
Chhattisgarh
Board of
Secondary

Employment: • One year Experience in Buildind ConStruction work
STRENGTHS
• Teamwork skills, Dedication, Self Confidence.
• Learning attitude, Has the ability to adjust easily to the situations.
• Accepting challenges set forth before me.
• Ability to complete tasks in a stipulated period.
-- 1 of 3 --
HOBBIES
• Listening music, Interacting with peoples, watching movies, , playing &
watching cricket etc

Education: Raipur.
2007 54.20%

Personal Details: Name : - Jwala Singh
Father’s Name : - Gaind Singh
Mother’s Name : - Savitri Devi
Date of Birth :-11-06-1989
Permanent Add. : - Qr.No .5/b
Sector-6, Bhilai, Dist-Durg
Nationality : - India
Languages known : - Hindi
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Date:
Jwala singh
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: JWALA SINGH
Diploma In Civil Engineering
Mob: -8871498706
Email.id:-jwalasingh229@gmail.com
Career Objective:
To obtained a position that will enable me to use my organizational skills,
educational background, and ability to work well with people.
Degree/Certificate College/School University/Board Year Aggregate
(%)
Diploma in(Civil
Engineering)
IBT College of
Diploma,Engineering
Ahiwara, Durg.
Chhattisgarh
Swami
Vivekanand
Technical
University,
Bhilai.
2014 62.74%
10th Board B.S.P. Hr.Sec.
School,Sec-XI,Bhilai
Chhattisgarh
Board of
Secondary
Education,
Raipur.
2007 54.20%
EXPERIENCE
• One year Experience in Buildind ConStruction work
STRENGTHS
• Teamwork skills, Dedication, Self Confidence.
• Learning attitude, Has the ability to adjust easily to the situations.
• Accepting challenges set forth before me.
• Ability to complete tasks in a stipulated period.

-- 1 of 3 --

HOBBIES
• Listening music, Interacting with peoples, watching movies, , playing &
watching cricket etc
PERSONAL DETAILS
Name : - Jwala Singh
Father’s Name : - Gaind Singh
Mother’s Name : - Savitri Devi
Date of Birth :-11-06-1989
Permanent Add. : - Qr.No .5/b
Sector-6, Bhilai, Dist-Durg
Nationality : - India
Languages known : - Hindi
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Date:
Jwala singh

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jwaladip-converted.pdf'),
(4308, 'Ashish Chandan Singh Address :-', 'ashishchandansingh@gmail.com', '919801693603', 'Objective', 'Objective', 'Seeking Opportunity to exercise my responsibilities in a position that will utilize my Engineering to the
maximum and enable me to show my skills, experience, talent, and team work.
 1.7 years’ Experience with Feedback Infra Pvt. Ltd. As a Senior Manager (Quality & Material)
 3.9 Years’ Experience with Bajaj Electricals Ltd as a Sr. Engineer
 0.7 Years’ Experience with GKC PROJECT LTD. as an Engineer.
 1.9 years’ Experience with SPML INFRA LTD. as a Site Engineer.
 1.9 years’ Experience with JMK CONSTRUCTION PVT LTD as a Site Engineer.
 0.9 Years’ Experience with RHINO MACHINES PVT. LTD. as a Site Engineer.
Professional Experience and Accomplishments
From Nov. 2019 to 19 May 2021 -: Working as a Sr. Manager (Quality & Material) in feedback Infra
Pvt Ltd. Project management Associate (PMA) RGGVY plan.
From Aug 2018 to Aug 2019 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under IPDS Project Banka.
From Jan 2018 to Jul 2018 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under BRGF & IPDS Project Banka & Bhagalpur Bihar.
From Dec. 2016 to Dec. 2017 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under BRGF Project Banka & Munger Bihar
From Dec. 2015 to Nov 2016 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under RGGVY Project Kishanganj Bihar.
From June 2015 to Dec. 2015 -: Working as an Engineer in GKC Project Ltd. Power distribution of
11kv and 33kv under R-APDRP plan Darbhanga Bihar
From March 2014 to April 2015-: Working as a Site engineer (Electrical Engineer) with SPML INFRA
LTD. Power distribution work under R-APDRP Plan Jamui, Bihar
From March 2012 to December 2013 –: Worked as a Site Engineer (Electrical Engineer) with JMK
CONSTRUCTION PVT LTD Power distribution under RGGVY plan.
FROM June 2011-March- 2012: - Worked as a Site Engineer (Electrical Engineer) with RHINO
MACHINES PVT. LTD. Kolkata, West Bangal
Key Responsibilities:.
 Separation of Domestic Load from Agricultural Network.
 GPS Survey of Existing and Proposal of HT/LT/UG Network
 Erection of 33 KV (OVER HEAD & UG), 11 KV (OVER HEAD & UG) feeders along with LT
Cabling, Transformer installation & Metering for Domestic Consumers.
 Renovation and maintenance of distribution Transformer.
 Identifying and rectifying the design errors as per site conditions to complete the job on time with
more accuracy.
 Erection of all related panels & Equipment for sub-station as per GA diagram.
 Responsible for Proper Maintenance of all equipment.
 Troubleshooting the problem in equipment, which is occur, and short out that problem.
 5MVA and 10MVA power transformer installation testing and commissioning.
 Performed Official Formalities regarding Project for State Electricity Board
-- 1 of 3 --
 Preparation, review and submission of all Technical submittals related to the project and follow up
the same for client approval.
 To compile the all data schedule related to the materials to be installed at site and submit the same
for the client submission and approval.
 Cable layout - calculating the cable tray sizes, trench sizes & bill of material
 Preparation of cable schedule, interconnection schedule, tender analysis.
 Preparation Of All required Document need for Underground Cabling & taking approval
 Underground Cable work (33 KV & 11 KV) & Its maintenance its work like road crossing,
railway crossing, feeder separation etc
 Trenching, laying, backfilling of 3C*400 sqmm(for 33 KV) & 3C*300 sqmm (for 11KV)
for underground cable by Open trench method. Lay underground cable directly in
trenches, or string it through conduit running through the trenches using HDD Machine
 Installation & erection of DP, outdoor termination & straight through joints.
 Coordination with testing team-Meggering, High-Pot Test for cable charging works.
 Interlinking of UG cabl
...[truncated for Excel cell]', 'Seeking Opportunity to exercise my responsibilities in a position that will utilize my Engineering to the
maximum and enable me to show my skills, experience, talent, and team work.
 1.7 years’ Experience with Feedback Infra Pvt. Ltd. As a Senior Manager (Quality & Material)
 3.9 Years’ Experience with Bajaj Electricals Ltd as a Sr. Engineer
 0.7 Years’ Experience with GKC PROJECT LTD. as an Engineer.
 1.9 years’ Experience with SPML INFRA LTD. as a Site Engineer.
 1.9 years’ Experience with JMK CONSTRUCTION PVT LTD as a Site Engineer.
 0.9 Years’ Experience with RHINO MACHINES PVT. LTD. as a Site Engineer.
Professional Experience and Accomplishments
From Nov. 2019 to 19 May 2021 -: Working as a Sr. Manager (Quality & Material) in feedback Infra
Pvt Ltd. Project management Associate (PMA) RGGVY plan.
From Aug 2018 to Aug 2019 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under IPDS Project Banka.
From Jan 2018 to Jul 2018 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under BRGF & IPDS Project Banka & Bhagalpur Bihar.
From Dec. 2016 to Dec. 2017 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under BRGF Project Banka & Munger Bihar
From Dec. 2015 to Nov 2016 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under RGGVY Project Kishanganj Bihar.
From June 2015 to Dec. 2015 -: Working as an Engineer in GKC Project Ltd. Power distribution of
11kv and 33kv under R-APDRP plan Darbhanga Bihar
From March 2014 to April 2015-: Working as a Site engineer (Electrical Engineer) with SPML INFRA
LTD. Power distribution work under R-APDRP Plan Jamui, Bihar
From March 2012 to December 2013 –: Worked as a Site Engineer (Electrical Engineer) with JMK
CONSTRUCTION PVT LTD Power distribution under RGGVY plan.
FROM June 2011-March- 2012: - Worked as a Site Engineer (Electrical Engineer) with RHINO
MACHINES PVT. LTD. Kolkata, West Bangal
Key Responsibilities:.
 Separation of Domestic Load from Agricultural Network.
 GPS Survey of Existing and Proposal of HT/LT/UG Network
 Erection of 33 KV (OVER HEAD & UG), 11 KV (OVER HEAD & UG) feeders along with LT
Cabling, Transformer installation & Metering for Domestic Consumers.
 Renovation and maintenance of distribution Transformer.
 Identifying and rectifying the design errors as per site conditions to complete the job on time with
more accuracy.
 Erection of all related panels & Equipment for sub-station as per GA diagram.
 Responsible for Proper Maintenance of all equipment.
 Troubleshooting the problem in equipment, which is occur, and short out that problem.
 5MVA and 10MVA power transformer installation testing and commissioning.
 Performed Official Formalities regarding Project for State Electricity Board
-- 1 of 3 --
 Preparation, review and submission of all Technical submittals related to the project and follow up
the same for client approval.
 To compile the all data schedule related to the materials to be installed at site and submit the same
for the client submission and approval.
 Cable layout - calculating the cable tray sizes, trench sizes & bill of material
 Preparation of cable schedule, interconnection schedule, tender analysis.
 Preparation Of All required Document need for Underground Cabling & taking approval
 Underground Cable work (33 KV & 11 KV) & Its maintenance its work like road crossing,
railway crossing, feeder separation etc
 Trenching, laying, backfilling of 3C*400 sqmm(for 33 KV) & 3C*300 sqmm (for 11KV)
for underground cable by Open trench method. Lay underground cable directly in
trenches, or string it through conduit running through the trenches using HDD Machine
 Installation & erection of DP, outdoor termination & straight through joints.
 Coordination with testing team-Meggering, High-Pot Test for cable charging works.
 Interlinking of UG cabl
...[truncated for Excel cell]', ARRAY[' PLC (SIEMENS', 'ALLEN BRADELY', 'MISTUBISHI', 'MESUNG)', ' SCADA', ' HMI', ' MMI', ' MS office']::text[], ARRAY[' PLC (SIEMENS', 'ALLEN BRADELY', 'MISTUBISHI', 'MESUNG)', ' SCADA', ' HMI', ' MMI', ' MS office']::text[], ARRAY[]::text[], ARRAY[' PLC (SIEMENS', 'ALLEN BRADELY', 'MISTUBISHI', 'MESUNG)', ' SCADA', ' HMI', ' MMI', ' MS office']::text[], '', 'Father’s Name : Sri Anil Chandra Singh
Date of Birth : 29th Dec 1984
Marital Status : Married
Languages Know : English and Hindi
Nationality : Indian
Hobbies : Music, traveling, Cricket, Chess, Books, Writing
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
(Ashish Chandan Singh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"From Nov. 2019 to 19 May 2021 -: Working as a Sr. Manager (Quality & Material) in feedback Infra\nPvt Ltd. Project management Associate (PMA) RGGVY plan.\nFrom Aug 2018 to Aug 2019 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of\n11kv and 33kv under IPDS Project Banka.\nFrom Jan 2018 to Jul 2018 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of\n11kv and 33kv under BRGF & IPDS Project Banka & Bhagalpur Bihar.\nFrom Dec. 2016 to Dec. 2017 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of\n11kv and 33kv under BRGF Project Banka & Munger Bihar\nFrom Dec. 2015 to Nov 2016 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of\n11kv and 33kv under RGGVY Project Kishanganj Bihar.\nFrom June 2015 to Dec. 2015 -: Working as an Engineer in GKC Project Ltd. Power distribution of\n11kv and 33kv under R-APDRP plan Darbhanga Bihar\nFrom March 2014 to April 2015-: Working as a Site engineer (Electrical Engineer) with SPML INFRA\nLTD. Power distribution work under R-APDRP Plan Jamui, Bihar\nFrom March 2012 to December 2013 –: Worked as a Site Engineer (Electrical Engineer) with JMK\nCONSTRUCTION PVT LTD Power distribution under RGGVY plan.\nFROM June 2011-March- 2012: - Worked as a Site Engineer (Electrical Engineer) with RHINO\nMACHINES PVT. LTD. Kolkata, West Bangal\nKey Responsibilities:.\n Separation of Domestic Load from Agricultural Network.\n GPS Survey of Existing and Proposal of HT/LT/UG Network\n Erection of 33 KV (OVER HEAD & UG), 11 KV (OVER HEAD & UG) feeders along with LT\nCabling, Transformer installation & Metering for Domestic Consumers.\n Renovation and maintenance of distribution Transformer.\n Identifying and rectifying the design errors as per site conditions to complete the job on time with\nmore accuracy.\n Erection of all related panels & Equipment for sub-station as per GA diagram.\n Responsible for Proper Maintenance of all equipment.\n Troubleshooting the problem in equipment, which is occur, and short out that problem.\n 5MVA and 10MVA power transformer installation testing and commissioning.\n Performed Official Formalities regarding Project for State Electricity Board\n-- 1 of 3 --\n Preparation, review and submission of all Technical submittals related to the project and follow up\nthe same for client approval.\n To compile the all data schedule related to the materials to be installed at site and submit the same\nfor the client submission and approval.\n Cable layout - calculating the cable tray sizes, trench sizes & bill of material\n Preparation of cable schedule, interconnection schedule, tender analysis.\n Preparation Of All required Document need for Underground Cabling & taking approval\n Underground Cable work (33 KV & 11 KV) & Its maintenance its work like road crossing,\nrailway crossing, feeder separation etc\n Trenching, laying, backfilling of 3C*400 sqmm(for 33 KV) & 3C*300 sqmm (for 11KV)\nfor underground cable by Open trench method. Lay underground cable directly in\ntrenches, or string it through conduit running through the trenches using HDD Machine\n Installation & erection of DP, outdoor termination & straight through joints.\n Coordination with testing team-Meggering, High-Pot Test for cable charging works.\n Interlinking of UG cable with PSS for uninterrupted power supply.\n To keenly monitor the project progress and assign the project team the different site activities and\nforward the progress to the Concerned Division Manager of projects.\n To attend the weekly project review meeting with client and subcontractors and get the technical\nissues resolved well in time\n Deputation of manpower as per the site requirements and project requirement.\n Management and arrangement of material and machinery as per the site requirements.\n To Prepare B.O.Q. and ordering of material as per time schedule and sending enquiry for material\ndelivery.\n Negotiating with Sub-Contractor and business ass\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Miner Project\nSubject - Single Phase Prevention system.\nTeam size – 6 Person\nMajor Project\nSubject - Powerhouse monitoring and control.\nTeam size – 5 Person\n-- 2 of 3 --\nTraining & Certificate:\n Certified Automation professional from AUTOMATION & CONTROL SYSTEM, Pune,\nMaharastra\nSkills & Equipment Experience:\n PLC (SIEMENS, ALLEN BRADELY, MISTUBISHI,MESUNG),\n SCADA\n HMI\n MMI\n MS office"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish Singh Reume.pdf', 'Name: Ashish Chandan Singh Address :-

Email: ashishchandansingh@gmail.com

Phone: +91-9801693603

Headline: Objective

Profile Summary: Seeking Opportunity to exercise my responsibilities in a position that will utilize my Engineering to the
maximum and enable me to show my skills, experience, talent, and team work.
 1.7 years’ Experience with Feedback Infra Pvt. Ltd. As a Senior Manager (Quality & Material)
 3.9 Years’ Experience with Bajaj Electricals Ltd as a Sr. Engineer
 0.7 Years’ Experience with GKC PROJECT LTD. as an Engineer.
 1.9 years’ Experience with SPML INFRA LTD. as a Site Engineer.
 1.9 years’ Experience with JMK CONSTRUCTION PVT LTD as a Site Engineer.
 0.9 Years’ Experience with RHINO MACHINES PVT. LTD. as a Site Engineer.
Professional Experience and Accomplishments
From Nov. 2019 to 19 May 2021 -: Working as a Sr. Manager (Quality & Material) in feedback Infra
Pvt Ltd. Project management Associate (PMA) RGGVY plan.
From Aug 2018 to Aug 2019 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under IPDS Project Banka.
From Jan 2018 to Jul 2018 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under BRGF & IPDS Project Banka & Bhagalpur Bihar.
From Dec. 2016 to Dec. 2017 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under BRGF Project Banka & Munger Bihar
From Dec. 2015 to Nov 2016 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under RGGVY Project Kishanganj Bihar.
From June 2015 to Dec. 2015 -: Working as an Engineer in GKC Project Ltd. Power distribution of
11kv and 33kv under R-APDRP plan Darbhanga Bihar
From March 2014 to April 2015-: Working as a Site engineer (Electrical Engineer) with SPML INFRA
LTD. Power distribution work under R-APDRP Plan Jamui, Bihar
From March 2012 to December 2013 –: Worked as a Site Engineer (Electrical Engineer) with JMK
CONSTRUCTION PVT LTD Power distribution under RGGVY plan.
FROM June 2011-March- 2012: - Worked as a Site Engineer (Electrical Engineer) with RHINO
MACHINES PVT. LTD. Kolkata, West Bangal
Key Responsibilities:.
 Separation of Domestic Load from Agricultural Network.
 GPS Survey of Existing and Proposal of HT/LT/UG Network
 Erection of 33 KV (OVER HEAD & UG), 11 KV (OVER HEAD & UG) feeders along with LT
Cabling, Transformer installation & Metering for Domestic Consumers.
 Renovation and maintenance of distribution Transformer.
 Identifying and rectifying the design errors as per site conditions to complete the job on time with
more accuracy.
 Erection of all related panels & Equipment for sub-station as per GA diagram.
 Responsible for Proper Maintenance of all equipment.
 Troubleshooting the problem in equipment, which is occur, and short out that problem.
 5MVA and 10MVA power transformer installation testing and commissioning.
 Performed Official Formalities regarding Project for State Electricity Board
-- 1 of 3 --
 Preparation, review and submission of all Technical submittals related to the project and follow up
the same for client approval.
 To compile the all data schedule related to the materials to be installed at site and submit the same
for the client submission and approval.
 Cable layout - calculating the cable tray sizes, trench sizes & bill of material
 Preparation of cable schedule, interconnection schedule, tender analysis.
 Preparation Of All required Document need for Underground Cabling & taking approval
 Underground Cable work (33 KV & 11 KV) & Its maintenance its work like road crossing,
railway crossing, feeder separation etc
 Trenching, laying, backfilling of 3C*400 sqmm(for 33 KV) & 3C*300 sqmm (for 11KV)
for underground cable by Open trench method. Lay underground cable directly in
trenches, or string it through conduit running through the trenches using HDD Machine
 Installation & erection of DP, outdoor termination & straight through joints.
 Coordination with testing team-Meggering, High-Pot Test for cable charging works.
 Interlinking of UG cabl
...[truncated for Excel cell]

Key Skills:  PLC (SIEMENS, ALLEN BRADELY, MISTUBISHI,MESUNG),
 SCADA
 HMI
 MMI
 MS office

Employment: From Nov. 2019 to 19 May 2021 -: Working as a Sr. Manager (Quality & Material) in feedback Infra
Pvt Ltd. Project management Associate (PMA) RGGVY plan.
From Aug 2018 to Aug 2019 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under IPDS Project Banka.
From Jan 2018 to Jul 2018 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under BRGF & IPDS Project Banka & Bhagalpur Bihar.
From Dec. 2016 to Dec. 2017 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under BRGF Project Banka & Munger Bihar
From Dec. 2015 to Nov 2016 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under RGGVY Project Kishanganj Bihar.
From June 2015 to Dec. 2015 -: Working as an Engineer in GKC Project Ltd. Power distribution of
11kv and 33kv under R-APDRP plan Darbhanga Bihar
From March 2014 to April 2015-: Working as a Site engineer (Electrical Engineer) with SPML INFRA
LTD. Power distribution work under R-APDRP Plan Jamui, Bihar
From March 2012 to December 2013 –: Worked as a Site Engineer (Electrical Engineer) with JMK
CONSTRUCTION PVT LTD Power distribution under RGGVY plan.
FROM June 2011-March- 2012: - Worked as a Site Engineer (Electrical Engineer) with RHINO
MACHINES PVT. LTD. Kolkata, West Bangal
Key Responsibilities:.
 Separation of Domestic Load from Agricultural Network.
 GPS Survey of Existing and Proposal of HT/LT/UG Network
 Erection of 33 KV (OVER HEAD & UG), 11 KV (OVER HEAD & UG) feeders along with LT
Cabling, Transformer installation & Metering for Domestic Consumers.
 Renovation and maintenance of distribution Transformer.
 Identifying and rectifying the design errors as per site conditions to complete the job on time with
more accuracy.
 Erection of all related panels & Equipment for sub-station as per GA diagram.
 Responsible for Proper Maintenance of all equipment.
 Troubleshooting the problem in equipment, which is occur, and short out that problem.
 5MVA and 10MVA power transformer installation testing and commissioning.
 Performed Official Formalities regarding Project for State Electricity Board
-- 1 of 3 --
 Preparation, review and submission of all Technical submittals related to the project and follow up
the same for client approval.
 To compile the all data schedule related to the materials to be installed at site and submit the same
for the client submission and approval.
 Cable layout - calculating the cable tray sizes, trench sizes & bill of material
 Preparation of cable schedule, interconnection schedule, tender analysis.
 Preparation Of All required Document need for Underground Cabling & taking approval
 Underground Cable work (33 KV & 11 KV) & Its maintenance its work like road crossing,
railway crossing, feeder separation etc
 Trenching, laying, backfilling of 3C*400 sqmm(for 33 KV) & 3C*300 sqmm (for 11KV)
for underground cable by Open trench method. Lay underground cable directly in
trenches, or string it through conduit running through the trenches using HDD Machine
 Installation & erection of DP, outdoor termination & straight through joints.
 Coordination with testing team-Meggering, High-Pot Test for cable charging works.
 Interlinking of UG cable with PSS for uninterrupted power supply.
 To keenly monitor the project progress and assign the project team the different site activities and
forward the progress to the Concerned Division Manager of projects.
 To attend the weekly project review meeting with client and subcontractors and get the technical
issues resolved well in time
 Deputation of manpower as per the site requirements and project requirement.
 Management and arrangement of material and machinery as per the site requirements.
 To Prepare B.O.Q. and ordering of material as per time schedule and sending enquiry for material
delivery.
 Negotiating with Sub-Contractor and business ass
...[truncated for Excel cell]

Education:  B.E. in Electrical Engineering from Bhabha Engineering Research Institute (Bhopal)
affiliated to RGPV BHOPAL (M.P.) with 63.09% of marks.
 MBA in Power & Project Management from Emperial Institute Of Management & Science;
New Delhi with 66% of marks.

Projects: Miner Project
Subject - Single Phase Prevention system.
Team size – 6 Person
Major Project
Subject - Powerhouse monitoring and control.
Team size – 5 Person
-- 2 of 3 --
Training & Certificate:
 Certified Automation professional from AUTOMATION & CONTROL SYSTEM, Pune,
Maharastra
Skills & Equipment Experience:
 PLC (SIEMENS, ALLEN BRADELY, MISTUBISHI,MESUNG),
 SCADA
 HMI
 MMI
 MS office

Personal Details: Father’s Name : Sri Anil Chandra Singh
Date of Birth : 29th Dec 1984
Marital Status : Married
Languages Know : English and Hindi
Nationality : Indian
Hobbies : Music, traveling, Cricket, Chess, Books, Writing
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
(Ashish Chandan Singh)
-- 3 of 3 --

Extracted Resume Text: RESUME
Ashish Chandan Singh Address :-
E-mail : - ashishchandansingh@gmail.com B-101, LAXMI APARTMENT
Mobile No: - +91-9801693603/7903431936 CHITRAGUPT NAGAR, PATNA, BIHAR
Objective
Seeking Opportunity to exercise my responsibilities in a position that will utilize my Engineering to the
maximum and enable me to show my skills, experience, talent, and team work.
 1.7 years’ Experience with Feedback Infra Pvt. Ltd. As a Senior Manager (Quality & Material)
 3.9 Years’ Experience with Bajaj Electricals Ltd as a Sr. Engineer
 0.7 Years’ Experience with GKC PROJECT LTD. as an Engineer.
 1.9 years’ Experience with SPML INFRA LTD. as a Site Engineer.
 1.9 years’ Experience with JMK CONSTRUCTION PVT LTD as a Site Engineer.
 0.9 Years’ Experience with RHINO MACHINES PVT. LTD. as a Site Engineer.
Professional Experience and Accomplishments
From Nov. 2019 to 19 May 2021 -: Working as a Sr. Manager (Quality & Material) in feedback Infra
Pvt Ltd. Project management Associate (PMA) RGGVY plan.
From Aug 2018 to Aug 2019 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under IPDS Project Banka.
From Jan 2018 to Jul 2018 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under BRGF & IPDS Project Banka & Bhagalpur Bihar.
From Dec. 2016 to Dec. 2017 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under BRGF Project Banka & Munger Bihar
From Dec. 2015 to Nov 2016 -: Working as a Sr. Engineer in Bajaj Electricals Ltd. Power distribution of
11kv and 33kv under RGGVY Project Kishanganj Bihar.
From June 2015 to Dec. 2015 -: Working as an Engineer in GKC Project Ltd. Power distribution of
11kv and 33kv under R-APDRP plan Darbhanga Bihar
From March 2014 to April 2015-: Working as a Site engineer (Electrical Engineer) with SPML INFRA
LTD. Power distribution work under R-APDRP Plan Jamui, Bihar
From March 2012 to December 2013 –: Worked as a Site Engineer (Electrical Engineer) with JMK
CONSTRUCTION PVT LTD Power distribution under RGGVY plan.
FROM June 2011-March- 2012: - Worked as a Site Engineer (Electrical Engineer) with RHINO
MACHINES PVT. LTD. Kolkata, West Bangal
Key Responsibilities:.
 Separation of Domestic Load from Agricultural Network.
 GPS Survey of Existing and Proposal of HT/LT/UG Network
 Erection of 33 KV (OVER HEAD & UG), 11 KV (OVER HEAD & UG) feeders along with LT
Cabling, Transformer installation & Metering for Domestic Consumers.
 Renovation and maintenance of distribution Transformer.
 Identifying and rectifying the design errors as per site conditions to complete the job on time with
more accuracy.
 Erection of all related panels & Equipment for sub-station as per GA diagram.
 Responsible for Proper Maintenance of all equipment.
 Troubleshooting the problem in equipment, which is occur, and short out that problem.
 5MVA and 10MVA power transformer installation testing and commissioning.
 Performed Official Formalities regarding Project for State Electricity Board

-- 1 of 3 --

 Preparation, review and submission of all Technical submittals related to the project and follow up
the same for client approval.
 To compile the all data schedule related to the materials to be installed at site and submit the same
for the client submission and approval.
 Cable layout - calculating the cable tray sizes, trench sizes & bill of material
 Preparation of cable schedule, interconnection schedule, tender analysis.
 Preparation Of All required Document need for Underground Cabling & taking approval
 Underground Cable work (33 KV & 11 KV) & Its maintenance its work like road crossing,
railway crossing, feeder separation etc
 Trenching, laying, backfilling of 3C*400 sqmm(for 33 KV) & 3C*300 sqmm (for 11KV)
for underground cable by Open trench method. Lay underground cable directly in
trenches, or string it through conduit running through the trenches using HDD Machine
 Installation & erection of DP, outdoor termination & straight through joints.
 Coordination with testing team-Meggering, High-Pot Test for cable charging works.
 Interlinking of UG cable with PSS for uninterrupted power supply.
 To keenly monitor the project progress and assign the project team the different site activities and
forward the progress to the Concerned Division Manager of projects.
 To attend the weekly project review meeting with client and subcontractors and get the technical
issues resolved well in time
 Deputation of manpower as per the site requirements and project requirement.
 Management and arrangement of material and machinery as per the site requirements.
 To Prepare B.O.Q. and ordering of material as per time schedule and sending enquiry for material
delivery.
 Negotiating with Sub-Contractor and business associates to finalize the work orders.
 Work order issuance and Amendments & Procurement of materials as per the site requirements.
 Leading the team of junior engineers to achieve the goal of commissioning the project in time with
quality.
 Monitoring the installation process of the subcontractor by carrying out regular inspections.
 Ensuring safety and quality in the site works to achieve ‘zero accident’ compliance and adherence
to standards/specifications.
 Preparing handing & Taking over documents and as built drawings and liaising and coordination
with contractors
Academic and Professional Qualifications
 B.E. in Electrical Engineering from Bhabha Engineering Research Institute (Bhopal)
affiliated to RGPV BHOPAL (M.P.) with 63.09% of marks.
 MBA in Power & Project Management from Emperial Institute Of Management & Science;
New Delhi with 66% of marks.
Projects:
Miner Project
Subject - Single Phase Prevention system.
Team size – 6 Person
Major Project
Subject - Powerhouse monitoring and control.
Team size – 5 Person

-- 2 of 3 --

Training & Certificate:
 Certified Automation professional from AUTOMATION & CONTROL SYSTEM, Pune,
Maharastra
Skills & Equipment Experience:
 PLC (SIEMENS, ALLEN BRADELY, MISTUBISHI,MESUNG),
 SCADA
 HMI
 MMI
 MS office
Personal Details:
Father’s Name : Sri Anil Chandra Singh
Date of Birth : 29th Dec 1984
Marital Status : Married
Languages Know : English and Hindi
Nationality : Indian
Hobbies : Music, traveling, Cricket, Chess, Books, Writing
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
(Ashish Chandan Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish Singh Reume.pdf

Parsed Technical Skills:  PLC (SIEMENS, ALLEN BRADELY, MISTUBISHI, MESUNG),  SCADA,  HMI,  MMI,  MS office'),
(4309, 'I’m working as Tekla modeler/Rebar', 'jgalgat@gmail.com', '919990099855', 'PROFILE', 'PROFILE', '', 'PHONE:
+91 9990099855
EMAIL:
jgalgat@gmail.com
HOBBIES
Travelling , Reading and Cooking
LINKEDIN PROFILE LINK
https://www.linkedin.com/in/jyoti-
rajput-94b65648', ARRAY['JYOTI RAJPUT', 'Rebar Detailer & Tekla Modeler']::text[], ARRAY['JYOTI RAJPUT', 'Rebar Detailer & Tekla Modeler']::text[], ARRAY[]::text[], ARRAY['JYOTI RAJPUT', 'Rebar Detailer & Tekla Modeler']::text[], '', 'PHONE:
+91 9990099855
EMAIL:
jgalgat@gmail.com
HOBBIES
Travelling , Reading and Cooking
LINKEDIN PROFILE LINK
https://www.linkedin.com/in/jyoti-
rajput-94b65648', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Advance Informatics Pvt Ltd, New Delhi – Tekla Modeler/Rebar Detailer\nFeb 2018 – Present - Working as Tekla Detailer in US & CANADA\nStandards. Here my job responsibility is preparation of model, Rebar\nshop drawing and bar ending schedule for various elements like\nfooting Pile caps, sump pits, slab on grade, grade Beams, column,\nshear walls for Below mentioned projects. My ongoing projects are\n• Glendale Marriott Residence Inn, California\n• Voltaire Apartment, California\n• Bay Point Apartment, California\n• Sussman Middle School\n• Alberni, Vancouver, British Columbia\nMajor Projects Work done: -1568 Alberni Street -\nhttps://www.grahambuilds.com/projects/1568-alberni-street/\nChawla Architects And Engineering Consultancy – AutoCAD\ndraughtsman (May 2014 – May 2015) – Worked as CAD Draftsman. I’ve\ndone some Residential Projects as following Stadium Point Bangash\nProperties located at Dubai sports City, M/S Geepas.\nStrucon Consulting Pvt Ltd. – Civil Steel Detailer– AutoCAD Draftsman\n(June 2013 – Dec 2013)\nWorked as steel detailer. I has done some large steel structure are\nHRSG Boiler & Inlet Duct for Tneb, Large pan trusses, Preheater tower.\n100%\n100%\n90%\n90%\n80%\nEnglish\nMS Office\nTekla\nAuto CAD\naSa\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JYOTI N pdf.pdf', 'Name: I’m working as Tekla modeler/Rebar

Email: jgalgat@gmail.com

Phone: +91 9990099855

Headline: PROFILE

Key Skills: JYOTI RAJPUT
Rebar Detailer & Tekla Modeler

Employment: Advance Informatics Pvt Ltd, New Delhi – Tekla Modeler/Rebar Detailer
Feb 2018 – Present - Working as Tekla Detailer in US & CANADA
Standards. Here my job responsibility is preparation of model, Rebar
shop drawing and bar ending schedule for various elements like
footing Pile caps, sump pits, slab on grade, grade Beams, column,
shear walls for Below mentioned projects. My ongoing projects are
• Glendale Marriott Residence Inn, California
• Voltaire Apartment, California
• Bay Point Apartment, California
• Sussman Middle School
• Alberni, Vancouver, British Columbia
Major Projects Work done: -1568 Alberni Street -
https://www.grahambuilds.com/projects/1568-alberni-street/
Chawla Architects And Engineering Consultancy – AutoCAD
draughtsman (May 2014 – May 2015) – Worked as CAD Draftsman. I’ve
done some Residential Projects as following Stadium Point Bangash
Properties located at Dubai sports City, M/S Geepas.
Strucon Consulting Pvt Ltd. – Civil Steel Detailer– AutoCAD Draftsman
(June 2013 – Dec 2013)
Worked as steel detailer. I has done some large steel structure are
HRSG Boiler & Inlet Duct for Tneb, Large pan trusses, Preheater tower.
100%
100%
90%
90%
80%
English
MS Office
Tekla
Auto CAD
aSa
-- 1 of 1 --

Education: • 12th From CBSE Board
• 10th From CBSE Board
• Diploma in Civil Engineering
• NPTEL online Certification in Principles of Construction
Management, IIT Kanpur
• NPTEL online Certification in Reinforced Concrete Road Bridges,
IIT Kanpur
WORK EXPERIENCE (+3 YEARS)
Advance Informatics Pvt Ltd, New Delhi – Tekla Modeler/Rebar Detailer
Feb 2018 – Present - Working as Tekla Detailer in US & CANADA
Standards. Here my job responsibility is preparation of model, Rebar
shop drawing and bar ending schedule for various elements like
footing Pile caps, sump pits, slab on grade, grade Beams, column,
shear walls for Below mentioned projects. My ongoing projects are
• Glendale Marriott Residence Inn, California
• Voltaire Apartment, California
• Bay Point Apartment, California
• Sussman Middle School
• Alberni, Vancouver, British Columbia
Major Projects Work done: -1568 Alberni Street -
https://www.grahambuilds.com/projects/1568-alberni-street/
Chawla Architects And Engineering Consultancy – AutoCAD
draughtsman (May 2014 – May 2015) – Worked as CAD Draftsman. I’ve
done some Residential Projects as following Stadium Point Bangash
Properties located at Dubai sports City, M/S Geepas.
Strucon Consulting Pvt Ltd. – Civil Steel Detailer– AutoCAD Draftsman
(June 2013 – Dec 2013)
Worked as steel detailer. I has done some large steel structure are
HRSG Boiler & Inlet Duct for Tneb, Large pan trusses, Preheater tower.
100%
100%
90%
90%
80%
English
MS Office
Tekla
Auto CAD
aSa
-- 1 of 1 --

Personal Details: PHONE:
+91 9990099855
EMAIL:
jgalgat@gmail.com
HOBBIES
Travelling , Reading and Cooking
LINKEDIN PROFILE LINK
https://www.linkedin.com/in/jyoti-
rajput-94b65648

Extracted Resume Text: PROFILE
I’m working as Tekla modeler/Rebar
Detailer from 2018.Overall experience
in detailing and drafting is 3 yrs.
I can give the shop drawings along
with BBS and aSa export files by
using Tekla Software
Good knowledge in referring
structural, Architectural & other trade
drawings and can find conflicts
between them if any.
I can raise RFI if needed and can
understand client requirements via
outlook.
Ready to work in under pressure
scheduling dates.
CONTACT
PHONE:
+91 9990099855
EMAIL:
jgalgat@gmail.com
HOBBIES
Travelling , Reading and Cooking
LINKEDIN PROFILE LINK
https://www.linkedin.com/in/jyoti-
rajput-94b65648
SKILLS
JYOTI RAJPUT
Rebar Detailer & Tekla Modeler
EDUCATION
• 12th From CBSE Board
• 10th From CBSE Board
• Diploma in Civil Engineering
• NPTEL online Certification in Principles of Construction
Management, IIT Kanpur
• NPTEL online Certification in Reinforced Concrete Road Bridges,
IIT Kanpur
WORK EXPERIENCE (+3 YEARS)
Advance Informatics Pvt Ltd, New Delhi – Tekla Modeler/Rebar Detailer
Feb 2018 – Present - Working as Tekla Detailer in US & CANADA
Standards. Here my job responsibility is preparation of model, Rebar
shop drawing and bar ending schedule for various elements like
footing Pile caps, sump pits, slab on grade, grade Beams, column,
shear walls for Below mentioned projects. My ongoing projects are
• Glendale Marriott Residence Inn, California
• Voltaire Apartment, California
• Bay Point Apartment, California
• Sussman Middle School
• Alberni, Vancouver, British Columbia
Major Projects Work done: -1568 Alberni Street -
https://www.grahambuilds.com/projects/1568-alberni-street/
Chawla Architects And Engineering Consultancy – AutoCAD
draughtsman (May 2014 – May 2015) – Worked as CAD Draftsman. I’ve
done some Residential Projects as following Stadium Point Bangash
Properties located at Dubai sports City, M/S Geepas.
Strucon Consulting Pvt Ltd. – Civil Steel Detailer– AutoCAD Draftsman
(June 2013 – Dec 2013)
Worked as steel detailer. I has done some large steel structure are
HRSG Boiler & Inlet Duct for Tneb, Large pan trusses, Preheater tower.
100%
100%
90%
90%
80%
English
MS Office
Tekla
Auto CAD
aSa

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\JYOTI N pdf.pdf

Parsed Technical Skills: JYOTI RAJPUT, Rebar Detailer & Tekla Modeler'),
(4310, 'NIZAMPATNAM VINAY KUMAR', 'vinay964@gmail.com', '09866967329', 'NIZAMPATNAM VINAY KUMAR', 'NIZAMPATNAM VINAY KUMAR', '', 'Father’s Name : NIZAMPATNAM VENKAT RAO
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Languages Known : English, Telugu, Tamil and Hindi.
Declaration
I hereby declare that the above-mentioned details are correct to the best of my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: HYDERABAD
Date : (N VINAY KUMAR)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : NIZAMPATNAM VENKAT RAO
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Languages Known : English, Telugu, Tamil and Hindi.
Declaration
I hereby declare that the above-mentioned details are correct to the best of my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: HYDERABAD
Date : (N VINAY KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\N VINAY KUMAR (16-03-2020).pdf', 'Name: NIZAMPATNAM VINAY KUMAR

Email: vinay964@gmail.com

Phone: 09866967329

Headline: NIZAMPATNAM VINAY KUMAR

Personal Details: Father’s Name : NIZAMPATNAM VENKAT RAO
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Languages Known : English, Telugu, Tamil and Hindi.
Declaration
I hereby declare that the above-mentioned details are correct to the best of my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: HYDERABAD
Date : (N VINAY KUMAR)
-- 2 of 2 --

Extracted Resume Text: 1 | P a g e
CURRICULUM VITAE
NIZAMPATNAM VINAY KUMAR
E-mail: vinay964@gmail.com
Mobile No: 09866967329.
C A R E E R O B J E C T I V E
To excel as a successful and established professional in the field of Civil Engineering by
updating to new Technologies, and to serve the organization and my country with best of my abilities.
P R O F I L E S U M M A R Y
Experienced Structural Engineer in the field of Steel structures (Pre Engineered Buildings),
over a period of 2.5 years by using STAAD.Pro –V8i, MBS Software’s. Worked on projects
with total weight of 7,000 MT during the job period.
A C A D E M I C P R O F I L E
M.Tech in Structural Engineering from SRM University (Chennai, Tamilnadu) from 2015
June-2017 May.
B.E in Civil Engineering from R.M.K.Engineering College (Chennai, Tamilnadu) affiliated
to Anna University, Chennai, Tamilnadu from 2011 August-2015 May.
Intermediate from Narayana Junior College, Nellore, Board of Intermediate, Andhra
Pradesh from 2009-2011.
SSC from Netaji M.S.R Pilot High School, Nellore, Board of Secondary Education,
Andhra Pradesh in 2009.
T E C H N I C A L A C H I E V E M E N T S
Published paper in International Journal of Civil Engineering & Technology of Title “
Seismic Performance of a Reinforced Concrete Multi-Storey Building having Circular Shear
Wall and Square Shear Wall at Core of the Building ”
C O - C U R R I C U L A R
Obtained Business English certificate with grade A.
Power point presentation on pre-stressed concrete structures in YUVA 2016 at SRM
University, Chennai.
Attended one day workshop on Green Building Design (2017) At VIT University.
Attended One Day Workshop On Geo-Polymer Concrete Technology (2016) At SRM
University, Chennai.
S K I L L S E T
Design Software: STAAD.Pro –V8i, ETABS, MBS, ANSYS.
Design Codes: IS-Codes, AISC-360-10, IBC 2006, ASCE7-10.
S T R E N G T H S
Good Visualization of Structures before going to do a Design.
Positive minded personality
Good team worker/ leader depend upon the situation.

-- 1 of 2 --

2 | P a g e
W O R K E X P E R I E N C E :
Working as a Design Engineer in Kirby Buildings System India Pvt Ltd (Sep 2017-
Present).
N A M E O F T H E P R O J E C T S H A N D L E D :
GALFAR AL MISAND – GULF WAREHOUSING (650 MT)
Approval Authority: - NESPAC COUNSALTANTS, QATAR
Building description –
Building width is 48 M and its length is 176 M and height is 13.8 M.
This Building contains 6 Cranes with 10 MT Capacity, Mezzanine, Fascia etc.
Key Responsibilities:- Design of Primary Steel Structure in STAAD.Pro Software &
Secondary Member in MBS (Metal Building Software) Software.
TURKMENISTAN – DUBAI EXPO 2020 (160 MT)
Approval Authority :- Dubai Municipality
Key Responsibilities – Design of entire building in staad a 3D building having sinusoidal
shape, having exhibition centre inside and expo pavilion in ground floor.
GC-32, NEW GATHERING CENTRE– (KOC PROJECT)-(500 MT)
Approval Authority: - KUWAIT OIL COMPANY, KUWAIT (Consulted by
PETROFAC)
Key Responsibilities – Design of processing, storage, pipe supporting & cable tray structures.
WAREHOUSE IN DUBAI-(200 MT)
Approval Authority: - Dubai Municipality
Key Responsibilities – Design of BC-3 frame of span 35m with 16 MT capacity Crane.
SAFEERA – AL MUFTH – Q-FAB AL –WAKRAH FACILITIES (136 MT)
Approval Authority: - QATAR MUNICIPALITY.
Key Responsibilities – Design of Factory with multi-gable having flat roof in center along with
10 MT Crane having bridge span of 20m.
EURO STEEL PROJECT, DOHA (150 MT)
Key Responsibilities – Design of Rigid frame Building with Monorails inside the building.
P E R S O N A L P R O F I L E
Date of Birth : 25-08-1994
Father’s Name : NIZAMPATNAM VENKAT RAO
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Languages Known : English, Telugu, Tamil and Hindi.
Declaration
I hereby declare that the above-mentioned details are correct to the best of my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: HYDERABAD
Date : (N VINAY KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\N VINAY KUMAR (16-03-2020).pdf'),
(4311, 'Ashok Kumar Vishwakarma', 'ashok.kumar.vishwakarma.resume-import-04311@hhh-resume-import.invalid', '918229005113', 'Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard', 'Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard', 'working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Highway & Flyover / Oil and Gas / Energy / Thermal Power /
Infrastructure / Hydro Power project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 4 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.', 'working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Highway & Flyover / Oil and Gas / Energy / Thermal Power /
Infrastructure / Hydro Power project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 4 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 05June 1976
Sex: Male
Marital Status: Married
Nationality: Indian
Languages: English, Hindi, Oriya and learning Arabic
Email Address: ashok_076@yahoo.co.in
Permanent Address: Father Name: Late.ArjunVishwakarma
Villa + Post: Asthawan, District: Nalanda
Pin Code: 803107 (Bihar), INDIA
Mobile: +91-8229005113
Only What’sapp: +91 8809717782
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard","company":"Imported from resume CSV","description":"Industry: Civil Construction, Infra & EPC, Highway & Flyover / Oil and Gas / Energy / Thermal Power /\nInfrastructure / Hydro Power project / Water Treatmentplant.Construction of power transmission lines.\nEssential Knowledge, Skills, and Abilities:\n Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &\nHorizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.\n Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.\n Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.\n Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth\nwork.\n Confident and able to work independently. Excellent oral and written communication skills.\n Has the ability to read plans correctly and calculate size.\n Ability to mentor other staff in the department i.e. survey assistants.\n The ability to tell if something goes wrong or is likely to go wrong.\n Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.\nWorking as a team and constantly understanding workload.\n The ability to concentrate on a task over a period of time without being distracted.\n Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.\n Hardworking and willing to take up new responsibilities.\n Coordination with Planning for good progress. Keen to gain experience in other site disciplines.\nJob description & Responsibility:\n Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of\ncenter line as per approved coordinates.\n Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /\nerection activities.\n Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,\nhighway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.\n Oil jetty area to quay area new oil pipe line centre Point layout and level marking.\n Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total\nstation. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck\nslope pipe support, manhole, roof platform, plate ring & support marking.\n Tank foundation and bolt coordinates layout as per drawing.\n Tank pile point and tank foundation layout and level marking.\n Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.\n Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil\nconstruction, Hydro Power project, Power Transmission Projects and other type of project.\n-- 1 of 4 --\n Survey to establish lines and grades within the construction site.\n Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on\ntheir engineering drawings.\n Carrying out fieldwork for contour and detail surveys and calculating volume cut and fills in model maker.\n Survey accuracy is appropriate for work at hand and Maintain grade stakes as needed by construction or\nmining operations.\n Ensure adherence to safe work practices, including proper use of control measures during fieldwork.\n Review horizontal and vertical control diagrams of the project, such as layout and alignment."}]'::jsonb, '[{"title":"Imported project details","description":"Afghanistan, having (3 x 1.6MW) of production capacity. The Project includes Crest weir, Under Sluice, Intake\nStructure, 9.6km and 30mtr wide canal, Power House, Escape Structure and 9.6km road in the both banks of canal.\nProject is proposed to finish in Dec’2016.\nITD Cementation India Ltd.(Mar’2011 to Sep’2013)\n Project: 28913EI Kymore Cement Works, (Katni), M.P. (India).\n-- 2 of 4 --\n Project: Kawai Thermal Power Project, Rajasthan (India), (2 x 660MW)\n Company & Project Summary: ITD Cementation has a very good reputation and position in the field of\nInfrastructures. Company is a MNC and working in the various construction field i.e. Power Projects, Metro rail\nprojects, highway, deep foundation etc. We had been involved in the construction of two different projects, one is them\nwas Cement plant and other was Thermal Power Projects. Both have been completed.\nPunj Lloyd Ltd. (July’2006 to Feb’2011)\n Project: El Khoms-Tripoli 34” Gas Transmission Pipeline With Sidra And Wachkah Compression Facilites, Libya\n(Africa)\n Company & Project Summary:Punj Lloyd is a MNC company, involved in EPC projects, Highway, Power Projects,\nand all the major Fields, having very good reputation and position in the international market. The Company was\ninvolved in the construction of Gas pipeline between El Khoms and Tripoli.\nSoma Enterprises(Dec’2002 to June’2007)\n Project: Delhi Metro Rail Project.\n Company & Project Summary: Soma Enterprises is a big organization having good reputation in India, involved in\nthe field of Power Projects and various infrastructure projects. The company had number of stations and rail lines to be\ndone in the Delhi Metro Rail Projects.\nZoma Engineering (Sep’1996 to Oct’2002)\n Project: Survey of NH-58, Haridwar to Badrinath (India), Mumbai to Surat (India), Patna to Bhagalpur (India).\n Company & Project Summary: The Company was a pioneer in the field of survey of Highways and Rail lines. We\nhad been involved for the survey of National Highways.\nWork Conditions and Physical Capabilities:\n Fast-paced environment, Work under pressure, Tight deadlines, Manual dexterity, Attention to detail, Hand-eye co-\nordination, Combination of sitting, standing, walking, Standing for extended periods.\nProfessional &Educational Qualification:\n Diploma in Surveying from C.V.Raman Institute of Technology, Bhubaneswar (Orissa) in year 1995.\n High school from Orissa Education Board, in year 1993.\n Six month training in Daitari Iron Ore Mine, (Talapada, Orissa).\nPassport No.: Z 1 7 2 5 3 3 4\nNotice Period: Immediately\nWillingness to relocate: Yes"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHOK CURRICULUM VITAE (SS).pdf', 'Name: Ashok Kumar Vishwakarma

Email: ashok.kumar.vishwakarma.resume-import-04311@hhh-resume-import.invalid

Phone: +91-8229005113

Headline: Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard

Profile Summary: working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Highway & Flyover / Oil and Gas / Energy / Thermal Power /
Infrastructure / Hydro Power project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 4 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.

Employment: Industry: Civil Construction, Infra & EPC, Highway & Flyover / Oil and Gas / Energy / Thermal Power /
Infrastructure / Hydro Power project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 4 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.
 Carrying out fieldwork for contour and detail surveys and calculating volume cut and fills in model maker.
 Survey accuracy is appropriate for work at hand and Maintain grade stakes as needed by construction or
mining operations.
 Ensure adherence to safe work practices, including proper use of control measures during fieldwork.
 Review horizontal and vertical control diagrams of the project, such as layout and alignment.

Projects: Afghanistan, having (3 x 1.6MW) of production capacity. The Project includes Crest weir, Under Sluice, Intake
Structure, 9.6km and 30mtr wide canal, Power House, Escape Structure and 9.6km road in the both banks of canal.
Project is proposed to finish in Dec’2016.
ITD Cementation India Ltd.(Mar’2011 to Sep’2013)
 Project: 28913EI Kymore Cement Works, (Katni), M.P. (India).
-- 2 of 4 --
 Project: Kawai Thermal Power Project, Rajasthan (India), (2 x 660MW)
 Company & Project Summary: ITD Cementation has a very good reputation and position in the field of
Infrastructures. Company is a MNC and working in the various construction field i.e. Power Projects, Metro rail
projects, highway, deep foundation etc. We had been involved in the construction of two different projects, one is them
was Cement plant and other was Thermal Power Projects. Both have been completed.
Punj Lloyd Ltd. (July’2006 to Feb’2011)
 Project: El Khoms-Tripoli 34” Gas Transmission Pipeline With Sidra And Wachkah Compression Facilites, Libya
(Africa)
 Company & Project Summary:Punj Lloyd is a MNC company, involved in EPC projects, Highway, Power Projects,
and all the major Fields, having very good reputation and position in the international market. The Company was
involved in the construction of Gas pipeline between El Khoms and Tripoli.
Soma Enterprises(Dec’2002 to June’2007)
 Project: Delhi Metro Rail Project.
 Company & Project Summary: Soma Enterprises is a big organization having good reputation in India, involved in
the field of Power Projects and various infrastructure projects. The company had number of stations and rail lines to be
done in the Delhi Metro Rail Projects.
Zoma Engineering (Sep’1996 to Oct’2002)
 Project: Survey of NH-58, Haridwar to Badrinath (India), Mumbai to Surat (India), Patna to Bhagalpur (India).
 Company & Project Summary: The Company was a pioneer in the field of survey of Highways and Rail lines. We
had been involved for the survey of National Highways.
Work Conditions and Physical Capabilities:
 Fast-paced environment, Work under pressure, Tight deadlines, Manual dexterity, Attention to detail, Hand-eye co-
ordination, Combination of sitting, standing, walking, Standing for extended periods.
Professional &Educational Qualification:
 Diploma in Surveying from C.V.Raman Institute of Technology, Bhubaneswar (Orissa) in year 1995.
 High school from Orissa Education Board, in year 1993.
 Six month training in Daitari Iron Ore Mine, (Talapada, Orissa).
Passport No.: Z 1 7 2 5 3 3 4
Notice Period: Immediately
Willingness to relocate: Yes

Personal Details: Date of Birth: 05June 1976
Sex: Male
Marital Status: Married
Nationality: Indian
Languages: English, Hindi, Oriya and learning Arabic
Email Address: ashok_076@yahoo.co.in
Permanent Address: Father Name: Late.ArjunVishwakarma
Villa + Post: Asthawan, District: Nalanda
Pin Code: 803107 (Bihar), INDIA
Mobile: +91-8229005113
Only What’sapp: +91 8809717782
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Ashok Kumar Vishwakarma
Vill. & Post- Asthawan, Dist- Nalanda, Bihar- 803107 (INDIA)
Mobile - +91-8229005113 Email: ashok_076@yahoo.co.in
Professional Position Deserve: Senior Surveyor
Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard
working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Highway & Flyover / Oil and Gas / Energy / Thermal Power /
Infrastructure / Hydro Power project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.

-- 1 of 4 --

 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.
 Carrying out fieldwork for contour and detail surveys and calculating volume cut and fills in model maker.
 Survey accuracy is appropriate for work at hand and Maintain grade stakes as needed by construction or
mining operations.
 Ensure adherence to safe work practices, including proper use of control measures during fieldwork.
 Review horizontal and vertical control diagrams of the project, such as layout and alignment.
 Spot check instruments to ensure that they are duly calibrated and for use in good proper adjustments.
 Surveys to measure the exact location and measurement, height, line, area and shape for construction, map-
making and other purposes.
 Maintains accurate notes, records and drawings to describe and authenticate the works performed.
 Coordinate work with client surveyors. Keep up to date on mine or construction plans so that survey work for
operations can be pro-actively planned.
 Preparation of detail horizontally and vertically alignment and topographic surveys for proposed engineering
design projects.
 Understand and pay attention to other people''s thoughts. Dealing with people efficiently and with respect
requires cleverness and diplomacy.
 Promote a safe working environment and perform other appropriate duties as required.
 Has good experience handling survey team for different kinds of work.
 Maintain professional standards of dress and behavior.
Professional Employment History:
Jandu Construction India Pvt. Ltd. (Nov.2020 to Present)
 Project: Construction of Flyover in Akola City in the state of Maharashtra on EPC Mode
 Company & Project Summary: Jandu Construction India Pvt. Ltd. is involved in EPC projects, Civil Infra & EPC,
Road, Highway & Flyover, Bridge and all the major Fields, having very good reputation and position in the market.
Chemie – Tech Engineering & Construction LLC (April2019 to September 2020)
 Project: New IFO380 Fuel Oil Tank Farm Terminal And Associated Pipe line
 Company & Project Summary: Chemie -Tech is a MNC company, involved in EPC projects like bulk Storage
Tanks for the Oil & Gas Sector, Petrochemical & Process Plants, Power & Water Treatment Units and the
necessary capabilities to conceptualize, engineer, construct, operate and maintain the same and all the major
Fields, having very good reputation and position in the international market.
Dodsal Engineering & Construction Pte Ltd. (June 2015 to Feb. 2019)
 Project: Effluent Water Treatment and Injection Plant (North Kuwait) – EF / 1761
 Company & Project Summary: Dodsal is a MNC company, involved in the areas of Exploration and Production
of Oil & Gas, Engineering Procurement Construction (EPC) and Trading. EPC projects having very good
reputation and position in the international market. The Company one of the leading EPC players in the Energy,
Industrial and Infrastructure sectors.
Aravali Infra Power Limited (Sep 2013 to August 2014)
 Project: Gereshk Hydro Power Project (3 x 1.6 MW), Afghanistan.
 Company & Project Summary: Aravali Infra power Ltd is a large organization, having good experience in the field
of Transformer lines, Power Porjects, Highway, Pipelines and Infrastructures. Company has numbers of ongoing
projects in India and abroad. The company is involved in the construction of Gereshk Hydro Power Project in
Afghanistan, having (3 x 1.6MW) of production capacity. The Project includes Crest weir, Under Sluice, Intake
Structure, 9.6km and 30mtr wide canal, Power House, Escape Structure and 9.6km road in the both banks of canal.
Project is proposed to finish in Dec’2016.
ITD Cementation India Ltd.(Mar’2011 to Sep’2013)
 Project: 28913EI Kymore Cement Works, (Katni), M.P. (India).

-- 2 of 4 --

 Project: Kawai Thermal Power Project, Rajasthan (India), (2 x 660MW)
 Company & Project Summary: ITD Cementation has a very good reputation and position in the field of
Infrastructures. Company is a MNC and working in the various construction field i.e. Power Projects, Metro rail
projects, highway, deep foundation etc. We had been involved in the construction of two different projects, one is them
was Cement plant and other was Thermal Power Projects. Both have been completed.
Punj Lloyd Ltd. (July’2006 to Feb’2011)
 Project: El Khoms-Tripoli 34” Gas Transmission Pipeline With Sidra And Wachkah Compression Facilites, Libya
(Africa)
 Company & Project Summary:Punj Lloyd is a MNC company, involved in EPC projects, Highway, Power Projects,
and all the major Fields, having very good reputation and position in the international market. The Company was
involved in the construction of Gas pipeline between El Khoms and Tripoli.
Soma Enterprises(Dec’2002 to June’2007)
 Project: Delhi Metro Rail Project.
 Company & Project Summary: Soma Enterprises is a big organization having good reputation in India, involved in
the field of Power Projects and various infrastructure projects. The company had number of stations and rail lines to be
done in the Delhi Metro Rail Projects.
Zoma Engineering (Sep’1996 to Oct’2002)
 Project: Survey of NH-58, Haridwar to Badrinath (India), Mumbai to Surat (India), Patna to Bhagalpur (India).
 Company & Project Summary: The Company was a pioneer in the field of survey of Highways and Rail lines. We
had been involved for the survey of National Highways.
Work Conditions and Physical Capabilities:
 Fast-paced environment, Work under pressure, Tight deadlines, Manual dexterity, Attention to detail, Hand-eye co-
ordination, Combination of sitting, standing, walking, Standing for extended periods.
Professional &Educational Qualification:
 Diploma in Surveying from C.V.Raman Institute of Technology, Bhubaneswar (Orissa) in year 1995.
 High school from Orissa Education Board, in year 1993.
 Six month training in Daitari Iron Ore Mine, (Talapada, Orissa).
Passport No.: Z 1 7 2 5 3 3 4
Notice Period: Immediately
Willingness to relocate: Yes
Personal Details
Date of Birth: 05June 1976
Sex: Male
Marital Status: Married
Nationality: Indian
Languages: English, Hindi, Oriya and learning Arabic
Email Address: ashok_076@yahoo.co.in
Permanent Address: Father Name: Late.ArjunVishwakarma
Villa + Post: Asthawan, District: Nalanda
Pin Code: 803107 (Bihar), INDIA
Mobile: +91-8229005113
Only What’sapp: +91 8809717782

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ASHOK CURRICULUM VITAE (SS).pdf'),
(4312, 'Jyoti Negi', 'jyotinegi862@gmail.com', '919718834743', 'OBJECTIVE', 'OBJECTIVE', 'To work with an organization where my knowledge will be fully utilized and where I can
find an environment to grow along with the organization, and get high opportunity of
professional development.
WORKING EXPERIENCE
Currently Working with Tech Consultancy Services Pvt. Ltd. as a “Design Draughtsman”,
From August 2018 to till date.
EDUCATIONAL QUALIFICATIONS
• Graduate in Bachelor of Arts from Uttarakhand Open University.
• 12th Passed From U.K Board with 64.2% Marks.
• 10th Passed From U.K Board with 66.4% Marks.
TECHNICAL QUALIFICATION
• 2 Year Diploma in Draughtsman Civil From Government I.T.I Dugadda, Uttarakhand.
• 2 Month''s AUTOCAD Course from Study mate Education, Peeragarhi
• 6 Month''s Course of Architecture from Study mate Education, Peeragarhi
EXPERTISE IN
• AUTOCAD 2007 TO 2017
• Microsoft Office
• Internet Surfing
WORK AREA
• Plumbing and Fire Fighting Plans/layout.
PROJECT UNDERTAKEN
• Residence at Civil Lines.
• Mr. Preetak Yadav Residence, Lucknow
• Residence at Panchsheel, New Delhi
• Rose Avenue, New Delhi
• Mr. Jolly Residence, New Delhi
• Anmol Jain Apartment (Camellias), New Delhi
• Mrs. Mona Aggarwal Apartment (Camellias), New Delhi
• Penthouse Apartment (Camellias), Kolkata
PERSONAL PARTICULARS
Date of Birth : 05rd September 1998
Father''s Name : Mr. Arjun Singh Negi
-- 1 of 2 --
Nationality : Indian
Gender : Female
Marital Status : Unmarried
Language : Hindi & English
DECLARATION
I hereby declare that all statements made in above are true and complete to the best of my
knowledge.
Date: Jyoti Negi
Place: New Delhi
-- 2 of 2 --', 'To work with an organization where my knowledge will be fully utilized and where I can
find an environment to grow along with the organization, and get high opportunity of
professional development.
WORKING EXPERIENCE
Currently Working with Tech Consultancy Services Pvt. Ltd. as a “Design Draughtsman”,
From August 2018 to till date.
EDUCATIONAL QUALIFICATIONS
• Graduate in Bachelor of Arts from Uttarakhand Open University.
• 12th Passed From U.K Board with 64.2% Marks.
• 10th Passed From U.K Board with 66.4% Marks.
TECHNICAL QUALIFICATION
• 2 Year Diploma in Draughtsman Civil From Government I.T.I Dugadda, Uttarakhand.
• 2 Month''s AUTOCAD Course from Study mate Education, Peeragarhi
• 6 Month''s Course of Architecture from Study mate Education, Peeragarhi
EXPERTISE IN
• AUTOCAD 2007 TO 2017
• Microsoft Office
• Internet Surfing
WORK AREA
• Plumbing and Fire Fighting Plans/layout.
PROJECT UNDERTAKEN
• Residence at Civil Lines.
• Mr. Preetak Yadav Residence, Lucknow
• Residence at Panchsheel, New Delhi
• Rose Avenue, New Delhi
• Mr. Jolly Residence, New Delhi
• Anmol Jain Apartment (Camellias), New Delhi
• Mrs. Mona Aggarwal Apartment (Camellias), New Delhi
• Penthouse Apartment (Camellias), Kolkata
PERSONAL PARTICULARS
Date of Birth : 05rd September 1998
Father''s Name : Mr. Arjun Singh Negi
-- 1 of 2 --
Nationality : Indian
Gender : Female
Marital Status : Unmarried
Language : Hindi & English
DECLARATION
I hereby declare that all statements made in above are true and complete to the best of my
knowledge.
Date: Jyoti Negi
Place: New Delhi
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Mr. Arjun Singh Negi
-- 1 of 2 --
Nationality : Indian
Gender : Female
Marital Status : Unmarried
Language : Hindi & English
DECLARATION
I hereby declare that all statements made in above are true and complete to the best of my
knowledge.
Date: Jyoti Negi
Place: New Delhi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JYOTI NEGI - CV.pdf', 'Name: Jyoti Negi

Email: jyotinegi862@gmail.com

Phone: +91 9718834743

Headline: OBJECTIVE

Profile Summary: To work with an organization where my knowledge will be fully utilized and where I can
find an environment to grow along with the organization, and get high opportunity of
professional development.
WORKING EXPERIENCE
Currently Working with Tech Consultancy Services Pvt. Ltd. as a “Design Draughtsman”,
From August 2018 to till date.
EDUCATIONAL QUALIFICATIONS
• Graduate in Bachelor of Arts from Uttarakhand Open University.
• 12th Passed From U.K Board with 64.2% Marks.
• 10th Passed From U.K Board with 66.4% Marks.
TECHNICAL QUALIFICATION
• 2 Year Diploma in Draughtsman Civil From Government I.T.I Dugadda, Uttarakhand.
• 2 Month''s AUTOCAD Course from Study mate Education, Peeragarhi
• 6 Month''s Course of Architecture from Study mate Education, Peeragarhi
EXPERTISE IN
• AUTOCAD 2007 TO 2017
• Microsoft Office
• Internet Surfing
WORK AREA
• Plumbing and Fire Fighting Plans/layout.
PROJECT UNDERTAKEN
• Residence at Civil Lines.
• Mr. Preetak Yadav Residence, Lucknow
• Residence at Panchsheel, New Delhi
• Rose Avenue, New Delhi
• Mr. Jolly Residence, New Delhi
• Anmol Jain Apartment (Camellias), New Delhi
• Mrs. Mona Aggarwal Apartment (Camellias), New Delhi
• Penthouse Apartment (Camellias), Kolkata
PERSONAL PARTICULARS
Date of Birth : 05rd September 1998
Father''s Name : Mr. Arjun Singh Negi
-- 1 of 2 --
Nationality : Indian
Gender : Female
Marital Status : Unmarried
Language : Hindi & English
DECLARATION
I hereby declare that all statements made in above are true and complete to the best of my
knowledge.
Date: Jyoti Negi
Place: New Delhi
-- 2 of 2 --

Personal Details: Father''s Name : Mr. Arjun Singh Negi
-- 1 of 2 --
Nationality : Indian
Gender : Female
Marital Status : Unmarried
Language : Hindi & English
DECLARATION
I hereby declare that all statements made in above are true and complete to the best of my
knowledge.
Date: Jyoti Negi
Place: New Delhi
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Jyoti Negi
House No. F6/370, Sultanpuri
Delhi - 110086
Mobile: +91 9718834743
E-mail: jyotinegi862@gmail.com
OBJECTIVE
To work with an organization where my knowledge will be fully utilized and where I can
find an environment to grow along with the organization, and get high opportunity of
professional development.
WORKING EXPERIENCE
Currently Working with Tech Consultancy Services Pvt. Ltd. as a “Design Draughtsman”,
From August 2018 to till date.
EDUCATIONAL QUALIFICATIONS
• Graduate in Bachelor of Arts from Uttarakhand Open University.
• 12th Passed From U.K Board with 64.2% Marks.
• 10th Passed From U.K Board with 66.4% Marks.
TECHNICAL QUALIFICATION
• 2 Year Diploma in Draughtsman Civil From Government I.T.I Dugadda, Uttarakhand.
• 2 Month''s AUTOCAD Course from Study mate Education, Peeragarhi
• 6 Month''s Course of Architecture from Study mate Education, Peeragarhi
EXPERTISE IN
• AUTOCAD 2007 TO 2017
• Microsoft Office
• Internet Surfing
WORK AREA
• Plumbing and Fire Fighting Plans/layout.
PROJECT UNDERTAKEN
• Residence at Civil Lines.
• Mr. Preetak Yadav Residence, Lucknow
• Residence at Panchsheel, New Delhi
• Rose Avenue, New Delhi
• Mr. Jolly Residence, New Delhi
• Anmol Jain Apartment (Camellias), New Delhi
• Mrs. Mona Aggarwal Apartment (Camellias), New Delhi
• Penthouse Apartment (Camellias), Kolkata
PERSONAL PARTICULARS
Date of Birth : 05rd September 1998
Father''s Name : Mr. Arjun Singh Negi

-- 1 of 2 --

Nationality : Indian
Gender : Female
Marital Status : Unmarried
Language : Hindi & English
DECLARATION
I hereby declare that all statements made in above are true and complete to the best of my
knowledge.
Date: Jyoti Negi
Place: New Delhi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JYOTI NEGI - CV.pdf'),
(4313, 'N.ELENCHEZHIYAN', 'elenchezhiyan12@gmail.com', '8122209858', 'SUMMARY:', 'SUMMARY:', 'Total 4 Years Of Work Experience in construction field like Buildings,
Infra-Structure, and Earthwork etc. as a Site Engineer.', 'Total 4 Years Of Work Experience in construction field like Buildings,
Infra-Structure, and Earthwork etc. as a Site Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name & Address : N, Elenchezhiyan S/o, J.Nedunchezhiyan
55/A Keezha Kulakarai Street,
C.Veeracholagan (po),
Chidambaram (T.k), Cuddalore (D.T), PIN Code: 608602.
Date Of Birth : 5.6.1993
General : Male
Marital Status : Single
Nationality : Indian,
Language : English, Hindi & Tamil
DECLARATION,
All the above mentioned particulars are true and belief to the best of my knowledge.
Place: Signature
Date : (N.ELENCHEZHIYAN)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"Periods Nellore Andhra Pradesh Tamilnadu Regional.\n: 2. CCCL Coimbatore Sattva Residential Building Sep 2016 to\nJuly 2017 11 month Periods. Tamilnadu Regional\n: 3. CCCL Bangalore Regional In Mangalore Maniple Hospital\nBuilding 2017 July to 2018 February 8 Month Periods.\n: 4. CCCL Bangalore Sumo Sonnet Residential Building 2018 Feb to\nAugust 2018 6 Months Periods.\n: 5. CCCL Bangalore BMS ENGINEERING COLLEGE Building 2018 Sep\nTo May 2019 8th Months Periods.\n: 6. CCCL Bangalore ITPL Commercial SATTVA knowledge court\nBuilding 2019 May to Feb 2020 Current Working on Periods.\n-- 2 of 3 --\nPage | 3\nJOB RESPONSIBILITIES\n• Visit the site daily and speak to managers, workers and vendor to prevent the\nmiscommunication and Resolve the issue on site.\n• Review approved construction drawing and specification.\n• Supervision and Execution of works\n• Preparing progress report.\n• Preparation of daily actual schedule.\n• Checks column Beams alignment with leveling.\n• Checking excavation work preparation and lean concrete work preparation.\n• Every day permit receiving and closing\n• Preparation for pavement work.\n• Check cements plastering preparation\n• Review plans and quality"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\N,ELENCHEZHIYAN.pdf', 'Name: N.ELENCHEZHIYAN

Email: elenchezhiyan12@gmail.com

Phone: 8122209858

Headline: SUMMARY:

Profile Summary: Total 4 Years Of Work Experience in construction field like Buildings,
Infra-Structure, and Earthwork etc. as a Site Engineer.

Employment: Periods Nellore Andhra Pradesh Tamilnadu Regional.
: 2. CCCL Coimbatore Sattva Residential Building Sep 2016 to
July 2017 11 month Periods. Tamilnadu Regional
: 3. CCCL Bangalore Regional In Mangalore Maniple Hospital
Building 2017 July to 2018 February 8 Month Periods.
: 4. CCCL Bangalore Sumo Sonnet Residential Building 2018 Feb to
August 2018 6 Months Periods.
: 5. CCCL Bangalore BMS ENGINEERING COLLEGE Building 2018 Sep
To May 2019 8th Months Periods.
: 6. CCCL Bangalore ITPL Commercial SATTVA knowledge court
Building 2019 May to Feb 2020 Current Working on Periods.
-- 2 of 3 --
Page | 3
JOB RESPONSIBILITIES
• Visit the site daily and speak to managers, workers and vendor to prevent the
miscommunication and Resolve the issue on site.
• Review approved construction drawing and specification.
• Supervision and Execution of works
• Preparing progress report.
• Preparation of daily actual schedule.
• Checks column Beams alignment with leveling.
• Checking excavation work preparation and lean concrete work preparation.
• Every day permit receiving and closing
• Preparation for pavement work.
• Check cements plastering preparation
• Review plans and quality

Personal Details: Name & Address : N, Elenchezhiyan S/o, J.Nedunchezhiyan
55/A Keezha Kulakarai Street,
C.Veeracholagan (po),
Chidambaram (T.k), Cuddalore (D.T), PIN Code: 608602.
Date Of Birth : 5.6.1993
General : Male
Marital Status : Single
Nationality : Indian,
Language : English, Hindi & Tamil
DECLARATION,
All the above mentioned particulars are true and belief to the best of my knowledge.
Place: Signature
Date : (N.ELENCHEZHIYAN)
-- 3 of 3 --

Extracted Resume Text: Page | 1
N.ELENCHEZHIYAN
Mobile:(+91) 8122209858
Mail:elenchezhiyan12@gmail.com
Post Applied: SITE ENGINEER (CIVIL)
SUMMARY:
Total 4 Years Of Work Experience in construction field like Buildings,
Infra-Structure, and Earthwork etc. as a Site Engineer.
OBJECTIVE
Seeking a challenging and responsible position in a giant organization, keeping
in view of the opportunity for professional growth and advancement and to make a strong
contribution to organizational goal through continued development of professional skills.
PROFESSIONAL INTREST:
Incorporation of my engineering skills & my work experience as a contribution
to the success of your company, Intention to build a career with leading corporate of hi-tech
environment with committed & dedicated people, which will help me to explore myself fully
and realize my potential. Will to work as a key player in challenging & creative environment.
PROFILE:
❖ A professional Site Engineer, having 04 years of experience in Civil Engineering,
❖ A good command in use of MS office & Auto Cadd 2d etc.
❖ A good Communication Skills to build a strong relationship to construction crew.
❖ Hardworking, Sincerity and Honesty.
❖ Willingness to learn new things.

-- 1 of 3 --

Page | 2
TECHNICAL QUALIFICATION:
❖ B.E CIVIL E.G.S Pillay Engineering College Nagapattinam, March 2015 7.63%
❖ AUTO CAD 2D, (2015)
❖ H.S.C Sri Ramakrisha vidayasalai Higher Secondary School Chidambaram,
March 2010 62%
❖ S.S.L.C Sri Ramakrisha vidayasalai Higher Secondary School Chidambaram,
March 2008 74.8%
PROFESSIONAL EXPERINCE IN INDIA:
Company Name : M.P.INTERGRATED ROOFING PVT LTD 1 YEAR 2015 CHENNAI
Designation : Site Engineer
Company Name : P.Manikam & Co Contractor Pile Foundation Companey Chennai in
6th Month 1st January to June 2016 Periods.
Company Name : CONSOLIDATED CONSTRUCTION CONSORTIUM LIMITED
CHENNAI. In June 15 joined 2016
Designation : Site Engineer
Experience of Site: 1. CCCL Gamesha Factory Building june 15 th 2016 3 month
Periods Nellore Andhra Pradesh Tamilnadu Regional.
: 2. CCCL Coimbatore Sattva Residential Building Sep 2016 to
July 2017 11 month Periods. Tamilnadu Regional
: 3. CCCL Bangalore Regional In Mangalore Maniple Hospital
Building 2017 July to 2018 February 8 Month Periods.
: 4. CCCL Bangalore Sumo Sonnet Residential Building 2018 Feb to
August 2018 6 Months Periods.
: 5. CCCL Bangalore BMS ENGINEERING COLLEGE Building 2018 Sep
To May 2019 8th Months Periods.
: 6. CCCL Bangalore ITPL Commercial SATTVA knowledge court
Building 2019 May to Feb 2020 Current Working on Periods.

-- 2 of 3 --

Page | 3
JOB RESPONSIBILITIES
• Visit the site daily and speak to managers, workers and vendor to prevent the
miscommunication and Resolve the issue on site.
• Review approved construction drawing and specification.
• Supervision and Execution of works
• Preparing progress report.
• Preparation of daily actual schedule.
• Checks column Beams alignment with leveling.
• Checking excavation work preparation and lean concrete work preparation.
• Every day permit receiving and closing
• Preparation for pavement work.
• Check cements plastering preparation
• Review plans and quality
PERSONAL INFORMATION,
Name & Address : N, Elenchezhiyan S/o, J.Nedunchezhiyan
55/A Keezha Kulakarai Street,
C.Veeracholagan (po),
Chidambaram (T.k), Cuddalore (D.T), PIN Code: 608602.
Date Of Birth : 5.6.1993
General : Male
Marital Status : Single
Nationality : Indian,
Language : English, Hindi & Tamil
DECLARATION,
All the above mentioned particulars are true and belief to the best of my knowledge.
Place: Signature
Date : (N.ELENCHEZHIYAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\N,ELENCHEZHIYAN.pdf'),
(4314, 'ASHOK KUMAR', 'ak47ashokp@gmail.com', '9128628401', 'OBJECTIVES', 'OBJECTIVES', 'knowledge and contribute to the success of projects. I aim to enhance my professional skills
and gain hands-on experience by working with a team of experts in the field. My goal is to
become a valuable asset to the company by utilizing my problem-solving abilities, attention to
detail, and commitment to quality work.', 'knowledge and contribute to the success of projects. I aim to enhance my professional skills
and gain hands-on experience by working with a team of experts in the field. My goal is to
become a valuable asset to the company by utilizing my problem-solving abilities, attention to
detail, and commitment to quality work.', ARRAY[' AUTOCAD 2D DRAFTING', ' REVIT ARCHITECTURE', ' SITE EXECUTION', 'TRAINING', ' Summer training at P. W. D. New Delhi.', 'DECLARATION', 'I do hearby certify that information given is true and correct to the best of my', 'knowledge.', 'Date : Ashok kumar', 'Place : New Delhi', '2 of 2 --']::text[], ARRAY[' AUTOCAD 2D DRAFTING', ' REVIT ARCHITECTURE', ' SITE EXECUTION', 'TRAINING', ' Summer training at P. W. D. New Delhi.', 'DECLARATION', 'I do hearby certify that information given is true and correct to the best of my', 'knowledge.', 'Date : Ashok kumar', 'Place : New Delhi', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD 2D DRAFTING', ' REVIT ARCHITECTURE', ' SITE EXECUTION', 'TRAINING', ' Summer training at P. W. D. New Delhi.', 'DECLARATION', 'I do hearby certify that information given is true and correct to the best of my', 'knowledge.', 'Date : Ashok kumar', 'Place : New Delhi', '2 of 2 --']::text[], '', 'Mobile: 9128628401
LinkedIn: linkedin.com/in/ashok-kumar-60b6431a0
OBJECTIVES
As a fresher Civil Engineer with skills in AutoCAD, Revit Architecture, and site execution, my
objective is to secure a position in a reputable organization where I can apply my technical
knowledge and contribute to the success of projects. I aim to enhance my professional skills
and gain hands-on experience by working with a team of experts in the field. My goal is to
become a valuable asset to the company by utilizing my problem-solving abilities, attention to
detail, and commitment to quality work.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":" FRESHER\n-- 1 of 2 --\nTYPE\nPERSONAL NAME"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHOK CV.pdf', 'Name: ASHOK KUMAR

Email: ak47ashokp@gmail.com

Phone: 9128628401

Headline: OBJECTIVES

Profile Summary: knowledge and contribute to the success of projects. I aim to enhance my professional skills
and gain hands-on experience by working with a team of experts in the field. My goal is to
become a valuable asset to the company by utilizing my problem-solving abilities, attention to
detail, and commitment to quality work.

Key Skills:  AUTOCAD 2D DRAFTING
 REVIT ARCHITECTURE
 SITE EXECUTION
TRAINING
 Summer training at P. W. D. New Delhi.
DECLARATION
I do hearby certify that information given is true and correct to the best of my
knowledge.
Date : Ashok kumar
Place : New Delhi
-- 2 of 2 --

Employment:  FRESHER
-- 1 of 2 --
TYPE
PERSONAL NAME

Education:  2020 - 2023 DIPLOMA IN CIVIL ENGINEERING
Chhotu Ram Rural Institute of Technology, New Delhi
 2021 12th (INTERMEDIATE)
Mahatma Ganghi Inter College, Bihar
 2019 10th (HIGH SCHOOL)
Tirhut Vidyalaya Mehsi, Bihar

Personal Details: Mobile: 9128628401
LinkedIn: linkedin.com/in/ashok-kumar-60b6431a0
OBJECTIVES
As a fresher Civil Engineer with skills in AutoCAD, Revit Architecture, and site execution, my
objective is to secure a position in a reputable organization where I can apply my technical
knowledge and contribute to the success of projects. I aim to enhance my professional skills
and gain hands-on experience by working with a team of experts in the field. My goal is to
become a valuable asset to the company by utilizing my problem-solving abilities, attention to
detail, and commitment to quality work.

Extracted Resume Text: ASHOK KUMAR
E- mail: Ak47ashokp@gmail.com
Address: A-167, Minto Road Complex, New Delhi-110002
Mobile: 9128628401
LinkedIn: linkedin.com/in/ashok-kumar-60b6431a0
OBJECTIVES
As a fresher Civil Engineer with skills in AutoCAD, Revit Architecture, and site execution, my
objective is to secure a position in a reputable organization where I can apply my technical
knowledge and contribute to the success of projects. I aim to enhance my professional skills
and gain hands-on experience by working with a team of experts in the field. My goal is to
become a valuable asset to the company by utilizing my problem-solving abilities, attention to
detail, and commitment to quality work.
EDUCATION
 2020 - 2023 DIPLOMA IN CIVIL ENGINEERING
Chhotu Ram Rural Institute of Technology, New Delhi
 2021 12th (INTERMEDIATE)
Mahatma Ganghi Inter College, Bihar
 2019 10th (HIGH SCHOOL)
Tirhut Vidyalaya Mehsi, Bihar
EXPERIENCE
 FRESHER

-- 1 of 2 --

TYPE
 
PERSONAL NAME
SKILLS
 AUTOCAD 2D DRAFTING
 REVIT ARCHITECTURE
 SITE EXECUTION
TRAINING
 Summer training at P. W. D. New Delhi.
DECLARATION
I do hearby certify that information given is true and correct to the best of my
knowledge.
Date : Ashok kumar
Place : New Delhi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ASHOK CV.pdf

Parsed Technical Skills:  AUTOCAD 2D DRAFTING,  REVIT ARCHITECTURE,  SITE EXECUTION, TRAINING,  Summer training at P. W. D. New Delhi., DECLARATION, I do hearby certify that information given is true and correct to the best of my, knowledge., Date : Ashok kumar, Place : New Delhi, 2 of 2 --'),
(4315, 'Kodimbedu Hemadri', 'khemadri48@gmail.com', '918106931594', 'Executive Summary', 'Executive Summary', '', 'Current Address: S/o K. Doravelu,
Olluru (Village),
Olluru (Post),
KVB Puram (MD),
Chittoor (Dist), AP
Pin. 517643
Linguistic Abilities: Telugu, Hindi, English and Tamil.
Date- K. Hemadri
Place-
Present CTC: - 5.80 Lac P.A.
Expected CTC:-7.25 Lac P.A.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Address: S/o K. Doravelu,
Olluru (Village),
Olluru (Post),
KVB Puram (MD),
Chittoor (Dist), AP
Pin. 517643
Linguistic Abilities: Telugu, Hindi, English and Tamil.
Date- K. Hemadri
Place-
Present CTC: - 5.80 Lac P.A.
Expected CTC:-7.25 Lac P.A.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Executive Summary","company":"Imported from resume CSV","description":"M/s. Kajaria Floera Ceramics Pvt Ltd., Nov’2017 to Till Date\nProject Engineer- Civil Works\nProject handled: Manufacturing Ceramic Tile Industries at Srikalahasti.\nClients: M/S Kajaria Floera Ceramics Pvt Ltd.\nJob Role: Client and Sub contractor (Vendors) Bill Checking, Preparing Company budget and Business\nPlans, site co-ordinate & Planning.\nM/s. Amara Raja Infra Pvt Ltd., Oct’2014 to Oct''2017\nDeputy Engineer-QS&Billing\nProject handled: In-House Projects (Amara Raja Group Internal Industrial Works) & External Projects\n(Escientia & Manjeera –Monarch)\nClients: Escientia, Manjeera Constructions Limited & Amara Raja Group Internal Industrial Works,\nJob Role: Client and Sub contractor (Vendors) Billings, Preparing Company budget and Business\nPlans, site co-ordinate & Planning\nM/s. BPR Infrastructure Ltd, HYBD. Feb’2014 to Oct’ 2014\n-- 1 of 2 --\nJunior Engineer-QS & Billing\nProject handled: Medical College\nClient: APHMHIDC\nLocation: Nellore\nConstruction Job: Project Client & Subcontractor Bills\nM/s. Andhra Pradesh educational welfare infra corporation. June’2012 to Feb’2014\nJunior Engineer-Execution\nProject handled: Educational Buildings at chittoor location\nClient: APEWIDC,\nLocation: Chittoor\nJob Description:\n Preparation of monthly interim payment applications for all above the packages\n Identifying Non BOQ Items and preparation of rate analysis and getting approval from client for the same.\n Preparation of monthly review meeting\n Preparation of work orders and certification of bills for all sub-contractors.\n Preparation of Monthly Budget and cash flow statement.\n.\nAcademic Credentials\n(2009 – 2012) - Diploma in Civil Engineering from State Board of technical Training Education.\nITS Skills: MS Office & Auto Cad\nPersonal Dossier\nDate of Birth: 05th June 1992\nCurrent Address: S/o K. Doravelu,\nOlluru (Village),\nOlluru (Post),\nKVB Puram (MD),\nChittoor (Dist), AP\nPin. 517643\nLinguistic Abilities: Telugu, Hindi, English and Tamil."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K Hemadri CV.pdf', 'Name: Kodimbedu Hemadri

Email: khemadri48@gmail.com

Phone: +91-8106931594

Headline: Executive Summary

Employment: M/s. Kajaria Floera Ceramics Pvt Ltd., Nov’2017 to Till Date
Project Engineer- Civil Works
Project handled: Manufacturing Ceramic Tile Industries at Srikalahasti.
Clients: M/S Kajaria Floera Ceramics Pvt Ltd.
Job Role: Client and Sub contractor (Vendors) Bill Checking, Preparing Company budget and Business
Plans, site co-ordinate & Planning.
M/s. Amara Raja Infra Pvt Ltd., Oct’2014 to Oct''2017
Deputy Engineer-QS&Billing
Project handled: In-House Projects (Amara Raja Group Internal Industrial Works) & External Projects
(Escientia & Manjeera –Monarch)
Clients: Escientia, Manjeera Constructions Limited & Amara Raja Group Internal Industrial Works,
Job Role: Client and Sub contractor (Vendors) Billings, Preparing Company budget and Business
Plans, site co-ordinate & Planning
M/s. BPR Infrastructure Ltd, HYBD. Feb’2014 to Oct’ 2014
-- 1 of 2 --
Junior Engineer-QS & Billing
Project handled: Medical College
Client: APHMHIDC
Location: Nellore
Construction Job: Project Client & Subcontractor Bills
M/s. Andhra Pradesh educational welfare infra corporation. June’2012 to Feb’2014
Junior Engineer-Execution
Project handled: Educational Buildings at chittoor location
Client: APEWIDC,
Location: Chittoor
Job Description:
 Preparation of monthly interim payment applications for all above the packages
 Identifying Non BOQ Items and preparation of rate analysis and getting approval from client for the same.
 Preparation of monthly review meeting
 Preparation of work orders and certification of bills for all sub-contractors.
 Preparation of Monthly Budget and cash flow statement.
.
Academic Credentials
(2009 – 2012) - Diploma in Civil Engineering from State Board of technical Training Education.
ITS Skills: MS Office & Auto Cad
Personal Dossier
Date of Birth: 05th June 1992
Current Address: S/o K. Doravelu,
Olluru (Village),
Olluru (Post),
KVB Puram (MD),
Chittoor (Dist), AP
Pin. 517643
Linguistic Abilities: Telugu, Hindi, English and Tamil.

Education: (2009 – 2012) - Diploma in Civil Engineering from State Board of technical Training Education.
ITS Skills: MS Office & Auto Cad
Personal Dossier
Date of Birth: 05th June 1992
Current Address: S/o K. Doravelu,
Olluru (Village),
Olluru (Post),
KVB Puram (MD),
Chittoor (Dist), AP
Pin. 517643
Linguistic Abilities: Telugu, Hindi, English and Tamil.
Date- K. Hemadri
Place-
Present CTC: - 5.80 Lac P.A.
Expected CTC:-7.25 Lac P.A.
-- 2 of 2 --

Personal Details: Current Address: S/o K. Doravelu,
Olluru (Village),
Olluru (Post),
KVB Puram (MD),
Chittoor (Dist), AP
Pin. 517643
Linguistic Abilities: Telugu, Hindi, English and Tamil.
Date- K. Hemadri
Place-
Present CTC: - 5.80 Lac P.A.
Expected CTC:-7.25 Lac P.A.
-- 2 of 2 --

Extracted Resume Text: Kodimbedu Hemadri
E-Mail: khemadri48@gmail.com
Mobile: +91-8106931594
Passport No: P0705089
Executive Summary
 An astute Experience with 6+ years of experience in Quantity Survey, Planning & helping to Contracts
Department & Client.
 Presently working with M/s. Kajaria Floera Ceramics Pvt Ltd, Srikalahasti as Project Engineer.
 Previous experience in construction of Hi-rise Buildings.
Core Competencies
Project Planning & Management:
 Evaluating project and project cost / benefit analysis at project decision points.
 Finalizing requirements and specifications in consultation with collaborators / promoters and end users.
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilization to maximize the output.
 Participating in project review meetings with consultants and clients for evaluating project progress.
Construction Site Management/Resource Planning:
 Supervising and controlling the construction activities including providing technical inputs for construction &
coordination with site management teams.
 Preparing and reviewing the specific quality control plans and billing
 Establishing systems and procedures to ensure that equipment/materials received are in accordance with the
quantity & quality.
Overall Role & Responsibility:
 Preparation and Submitting of Budgetary Estimates as per Business requirements.
 Preparation and Submission of Offers and getting work orders Clients.
 Preparation rate analysis as per market Trends.
 Preparation & Submission of R.A bill Tracker on Project wise.
 Preparation of R.A bills as per actual work done for all location projects.
 Coordinating with all departments at site for getting data to prepare monthly reports and to submit to client.
 Capturing data on site to submit hindrances to Client.
 Submitting Contractual letters to client under the guidance of Project manager & Contracts manager.
 Supporting to Contractual department as per their requirement on site.
 Reconciliation for Client Bill Vs Sub Contractors Bill and Raw material Reconciliation for all Projects.
 Conducting to site review meetings and MOM points Circulating to Team.
Experience (Last 6 years)
M/s. Kajaria Floera Ceramics Pvt Ltd., Nov’2017 to Till Date
Project Engineer- Civil Works
Project handled: Manufacturing Ceramic Tile Industries at Srikalahasti.
Clients: M/S Kajaria Floera Ceramics Pvt Ltd.
Job Role: Client and Sub contractor (Vendors) Bill Checking, Preparing Company budget and Business
Plans, site co-ordinate & Planning.
M/s. Amara Raja Infra Pvt Ltd., Oct’2014 to Oct''2017
Deputy Engineer-QS&Billing
Project handled: In-House Projects (Amara Raja Group Internal Industrial Works) & External Projects
(Escientia & Manjeera –Monarch)
Clients: Escientia, Manjeera Constructions Limited & Amara Raja Group Internal Industrial Works,
Job Role: Client and Sub contractor (Vendors) Billings, Preparing Company budget and Business
Plans, site co-ordinate & Planning
M/s. BPR Infrastructure Ltd, HYBD. Feb’2014 to Oct’ 2014

-- 1 of 2 --

Junior Engineer-QS & Billing
Project handled: Medical College
Client: APHMHIDC
Location: Nellore
Construction Job: Project Client & Subcontractor Bills
M/s. Andhra Pradesh educational welfare infra corporation. June’2012 to Feb’2014
Junior Engineer-Execution
Project handled: Educational Buildings at chittoor location
Client: APEWIDC,
Location: Chittoor
Job Description:
 Preparation of monthly interim payment applications for all above the packages
 Identifying Non BOQ Items and preparation of rate analysis and getting approval from client for the same.
 Preparation of monthly review meeting
 Preparation of work orders and certification of bills for all sub-contractors.
 Preparation of Monthly Budget and cash flow statement.
.
Academic Credentials
(2009 – 2012) - Diploma in Civil Engineering from State Board of technical Training Education.
ITS Skills: MS Office & Auto Cad
Personal Dossier
Date of Birth: 05th June 1992
Current Address: S/o K. Doravelu,
Olluru (Village),
Olluru (Post),
KVB Puram (MD),
Chittoor (Dist), AP
Pin. 517643
Linguistic Abilities: Telugu, Hindi, English and Tamil.
Date- K. Hemadri
Place-
Present CTC: - 5.80 Lac P.A.
Expected CTC:-7.25 Lac P.A.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\K Hemadri CV.pdf'),
(4316, 'OBJECTIVE:', 'gnans_sekar1978@rediffmail.com', '919745709115', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtain a challenging position in a high quality engineering environment where my resourceful experience and academic skills
will add value to organizational operations.', 'To obtain a challenging position in a high quality engineering environment where my resourceful experience and academic skills
will add value to organizational operations.', ARRAY[' MS OFFICE (MS Word', 'MS Excel', 'MS Power point)', ' MS Project Certified by Faas track', ' Drafting Tools - Pro-e', 'Auto cad', 'EXPERIENCE DETAILS', 'SOPAN O&M CO PVT LTD (MANAGERIAL RESPONSIBILITES AS A PLANNING ENGINEER)', ' Fully Responsible for preparation of overall schedule for job and monitoring', 'procurement of bought out components.', ' Planning and monitoring of projects scheduling activities using project tools.', ' Preparing and maintaining the drawing control form and material receipt status.', ' Preparing daily', 'weekly and monthly reports.', ' Comparing the reports with the plan if any deviation takes necessary to catch up the schedule.', ' Preparing the invoices for the completed jobs.', ' Allocation of work to the subcontractor every day.', ' To supports Engineers and supervisors in pre planning', 'generation of programs & follow up of all jobs in order to utilize', 'optimum resources – manpower’s and equipment’s.', ' Maintaining the management system & production records.', ' To control man hours and co-ordinate with commercial dept. to estimates the man hours.', ' Ensure all safety requirement for those reporting and the processes under their supervision are compiled with – raise', 'occurrence reports & safety infringement forms in case of non –compliance’s. Maintain good housekeeping in all work', 'areas of the projects.', ' To stop processes if do not meet specified requirements', 'raise occurrence report', 'and approve satisfactory completion of', 'any rework that may be necessary.', ' Checking that approved procedures', 'proper methods', 'and technology.', ' And proper techniques are used and proper tools/tackles/machinery is deployed.', ' Checking of availability of drawings / documents / data to ensure that work can proceed without interruption.', ' To ensure the availability of material and physical fronts.', ' Verification of brought out items', 'preparation of deficiency / note if any and recommending corrective action plan.', ' Job expediting', 'monitoring and furnishing critical feedback to client.', ' Analyzing non-conformities and recommending corrective actions after cause and effect analysis certification of', 'contractor’s bills after due scrutiny.', ' Estimation and analysis of extra items of works.', ' Ensure customer satisfaction', ' Evaluate technical skills of team members', 'Identify Training needs and implement ''On the job training''.', 'EDAC ENGINEERING CONSTRUCTION LTD (As an ERECTION & PLANNING ENGINEER)', ' Job planning.', ' Creation of project plans and schedules Using MS Project', ' Monitor and follow up of job progress.', ' Resource planning and allocation including manpower and equipment.', ' Documentation control.', ' Job completion reporting.', ' Customer liaison throughout the process as necessary.', ' Monitor resource mobilization including materials', 'tools', 'equipment and machinery and Manpower.', ' Creation of S Curves and project tracking and control', ' Preparation of Daily man power report and progress report', ' Preparation of weekly schedule and Monthly schedule plan.']::text[], ARRAY[' MS OFFICE (MS Word', 'MS Excel', 'MS Power point)', ' MS Project Certified by Faas track', ' Drafting Tools - Pro-e', 'Auto cad', 'EXPERIENCE DETAILS', 'SOPAN O&M CO PVT LTD (MANAGERIAL RESPONSIBILITES AS A PLANNING ENGINEER)', ' Fully Responsible for preparation of overall schedule for job and monitoring', 'procurement of bought out components.', ' Planning and monitoring of projects scheduling activities using project tools.', ' Preparing and maintaining the drawing control form and material receipt status.', ' Preparing daily', 'weekly and monthly reports.', ' Comparing the reports with the plan if any deviation takes necessary to catch up the schedule.', ' Preparing the invoices for the completed jobs.', ' Allocation of work to the subcontractor every day.', ' To supports Engineers and supervisors in pre planning', 'generation of programs & follow up of all jobs in order to utilize', 'optimum resources – manpower’s and equipment’s.', ' Maintaining the management system & production records.', ' To control man hours and co-ordinate with commercial dept. to estimates the man hours.', ' Ensure all safety requirement for those reporting and the processes under their supervision are compiled with – raise', 'occurrence reports & safety infringement forms in case of non –compliance’s. Maintain good housekeeping in all work', 'areas of the projects.', ' To stop processes if do not meet specified requirements', 'raise occurrence report', 'and approve satisfactory completion of', 'any rework that may be necessary.', ' Checking that approved procedures', 'proper methods', 'and technology.', ' And proper techniques are used and proper tools/tackles/machinery is deployed.', ' Checking of availability of drawings / documents / data to ensure that work can proceed without interruption.', ' To ensure the availability of material and physical fronts.', ' Verification of brought out items', 'preparation of deficiency / note if any and recommending corrective action plan.', ' Job expediting', 'monitoring and furnishing critical feedback to client.', ' Analyzing non-conformities and recommending corrective actions after cause and effect analysis certification of', 'contractor’s bills after due scrutiny.', ' Estimation and analysis of extra items of works.', ' Ensure customer satisfaction', ' Evaluate technical skills of team members', 'Identify Training needs and implement ''On the job training''.', 'EDAC ENGINEERING CONSTRUCTION LTD (As an ERECTION & PLANNING ENGINEER)', ' Job planning.', ' Creation of project plans and schedules Using MS Project', ' Monitor and follow up of job progress.', ' Resource planning and allocation including manpower and equipment.', ' Documentation control.', ' Job completion reporting.', ' Customer liaison throughout the process as necessary.', ' Monitor resource mobilization including materials', 'tools', 'equipment and machinery and Manpower.', ' Creation of S Curves and project tracking and control', ' Preparation of Daily man power report and progress report', ' Preparation of weekly schedule and Monthly schedule plan.']::text[], ARRAY[]::text[], ARRAY[' MS OFFICE (MS Word', 'MS Excel', 'MS Power point)', ' MS Project Certified by Faas track', ' Drafting Tools - Pro-e', 'Auto cad', 'EXPERIENCE DETAILS', 'SOPAN O&M CO PVT LTD (MANAGERIAL RESPONSIBILITES AS A PLANNING ENGINEER)', ' Fully Responsible for preparation of overall schedule for job and monitoring', 'procurement of bought out components.', ' Planning and monitoring of projects scheduling activities using project tools.', ' Preparing and maintaining the drawing control form and material receipt status.', ' Preparing daily', 'weekly and monthly reports.', ' Comparing the reports with the plan if any deviation takes necessary to catch up the schedule.', ' Preparing the invoices for the completed jobs.', ' Allocation of work to the subcontractor every day.', ' To supports Engineers and supervisors in pre planning', 'generation of programs & follow up of all jobs in order to utilize', 'optimum resources – manpower’s and equipment’s.', ' Maintaining the management system & production records.', ' To control man hours and co-ordinate with commercial dept. to estimates the man hours.', ' Ensure all safety requirement for those reporting and the processes under their supervision are compiled with – raise', 'occurrence reports & safety infringement forms in case of non –compliance’s. Maintain good housekeeping in all work', 'areas of the projects.', ' To stop processes if do not meet specified requirements', 'raise occurrence report', 'and approve satisfactory completion of', 'any rework that may be necessary.', ' Checking that approved procedures', 'proper methods', 'and technology.', ' And proper techniques are used and proper tools/tackles/machinery is deployed.', ' Checking of availability of drawings / documents / data to ensure that work can proceed without interruption.', ' To ensure the availability of material and physical fronts.', ' Verification of brought out items', 'preparation of deficiency / note if any and recommending corrective action plan.', ' Job expediting', 'monitoring and furnishing critical feedback to client.', ' Analyzing non-conformities and recommending corrective actions after cause and effect analysis certification of', 'contractor’s bills after due scrutiny.', ' Estimation and analysis of extra items of works.', ' Ensure customer satisfaction', ' Evaluate technical skills of team members', 'Identify Training needs and implement ''On the job training''.', 'EDAC ENGINEERING CONSTRUCTION LTD (As an ERECTION & PLANNING ENGINEER)', ' Job planning.', ' Creation of project plans and schedules Using MS Project', ' Monitor and follow up of job progress.', ' Resource planning and allocation including manpower and equipment.', ' Documentation control.', ' Job completion reporting.', ' Customer liaison throughout the process as necessary.', ' Monitor resource mobilization including materials', 'tools', 'equipment and machinery and Manpower.', ' Creation of S Curves and project tracking and control', ' Preparation of Daily man power report and progress report', ' Preparation of weekly schedule and Monthly schedule plan.']::text[], '', 'Name : N.Gnanasekar
Date of Birth : 07.05.1977
Permanent Address : 1/127, Mariyammen koil street,
Kanaganandal (Vge), Keelathazhanur (Post),
Tirukkoilur, villupuram (District)
Languages Known : English, Hindi & Tamil
Currently I am working at BPCL Kochi Refinery and at the site phone is not allowed, so please communicate through E-mail or Call
after 7 PM (IST).
N.GNANA SEKAR
Cochin.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"SOPAN O&M CO PVT LTD (MANAGERIAL RESPONSIBILITES AS A PLANNING ENGINEER)\n Fully Responsible for preparation of overall schedule for job and monitoring, procurement of bought out components.\n Planning and monitoring of projects scheduling activities using project tools.\n Preparing and maintaining the drawing control form and material receipt status.\n Preparing daily, weekly and monthly reports.\n Comparing the reports with the plan if any deviation takes necessary to catch up the schedule.\n Preparing the invoices for the completed jobs.\n Allocation of work to the subcontractor every day.\n To supports Engineers and supervisors in pre planning, generation of programs & follow up of all jobs in order to utilize\noptimum resources – manpower’s and equipment’s.\n Maintaining the management system & production records.\n To control man hours and co-ordinate with commercial dept. to estimates the man hours.\n Ensure all safety requirement for those reporting and the processes under their supervision are compiled with – raise\noccurrence reports & safety infringement forms in case of non –compliance’s. Maintain good housekeeping in all work\nareas of the projects.\n To stop processes if do not meet specified requirements, raise occurrence report, and approve satisfactory completion of\nany rework that may be necessary.\n Checking that approved procedures, proper methods, and technology.\n And proper techniques are used and proper tools/tackles/machinery is deployed.\n Checking of availability of drawings / documents / data to ensure that work can proceed without interruption.\n To ensure the availability of material and physical fronts.\n Verification of brought out items, preparation of deficiency / note if any and recommending corrective action plan.\n Job expediting, monitoring and furnishing critical feedback to client.\n Analyzing non-conformities and recommending corrective actions after cause and effect analysis certification of\ncontractor’s bills after due scrutiny.\n Estimation and analysis of extra items of works.\n Ensure customer satisfaction\n Evaluate technical skills of team members, Identify Training needs and implement ''On the job training''.\nEDAC ENGINEERING CONSTRUCTION LTD (As an ERECTION & PLANNING ENGINEER)\n Job planning.\n Creation of project plans and schedules Using MS Project\n Monitor and follow up of job progress.\n Resource planning and allocation including manpower and equipment.\n Documentation control.\n Job completion reporting.\n Customer liaison throughout the process as necessary.\n Monitor resource mobilization including materials, tools, equipment and machinery and Manpower.\n Creation of S Curves and project tracking and control\n Preparation of Daily man power report and progress report\n Preparation of weekly schedule and Monthly schedule plan.\n Preparation of invoice and documentation\n-- 1 of 4 --\nEDAC ENGINEERING L.L.C (As a MECHANICAL ENGINEER)\n GTG 1, 2, 3 (Shut down Maintenance)"}]'::jsonb, '[{"title":"Imported project details","description":"Organization: OFFSHORE INFRASTRUCTURE LTD\n1) Project : Civil ,Structural and piping at MSBP Cochin refinery\nOwner : BPCL Cochin.\nPeriod : Feb 2018 to till date.\nPosition : Manager-Planning\n2)Project : Fabrication & Installation of Piping , Equipmnets, Structural, Electrical and Instrumentation\nand making of Civil Foundations and Cable trench Works\nOwner : Mangalore Refinery & Petrochemicals Limited, Mangalore.\nPeriod : 7 months\nPosition : Manager-Planning\nNature of Work:\na. Supply, Fabrication and Erection of Under Ground and Above Ground Piping works, and Structural fabrication\nand erection works.\nb. Supply and erection of New Equipments and dismantling / Replacement of existing equipments ( Rotary &\nStatic also Package Equipments).\n-- 2 of 4 --\nc. Civil works like making of Equipment’s Foundation for Rotary & Static. As well electrical cable trench including\nERC. And pedestals for structural supports. And manhole pits.\nd. Supply and installation of Electrical & Instrumentation Panels , Cable Trays , Insruments, and laying of HV, LV\nCables and termination and Earthing works.\nOrganization: SOPAN O&M CO PVT LTD\n2) Project : Composite works at Cochin refinery DT\nOwner : BPCL Cochin.\nPeriod : Aug 2016 to Feb 2018.\nPosition : Dy. Manager-Planning\nDouble Deck floating Roof tank:  79 Mtr X 14.2 Mtr (Ht)/CRUDE-2Nos (1680X2 MT)\nCone Roof Tank:  12 Mtr X 11 Mtr (Ht)/ SURGE RELIEF TANK-1Nos (50MT)\nCone Roof Tank:  18.3 Mtr X 15 Mtr (Ht)/SURGE RELIEF + CRUDE WATER-1 No (150 MT)\nOrganization: IOTAECL\n3) Project : Civil, Fabrication & Erection works of Storage Tanks\nOwner : BPCL Cochin.\nPeriod : Mar 2014 to July 2016.\nPosition : Sr. Engineer-Planning\n4) Project : Civil & Erection works of Water treatment plant,\nstorage tank, Cooling tower, chimney, BOILER, ESP, BUNKER Structural, and Turbine Generator for 2X210 Thermal\nPower Plant project, Raichur\nOwner : Surana power Ltd.\nPeriod : 2 years\nPosition : Planning Engineer.\nOrganization: EDAC Engineering Construction Ltd\n5) Project : Erection works of BOILER, ESP, BUNKER Structural, and Connected Piping for Thermal\nPower Station, Unit – II Expansion project, Neyveli Lignite Corporation, Neyveli\nOwner : Thermal power station.\nPeriod : 4-years\nPosition : Planning Engineer\n6) Project : Erection works of GTG, HRSG, STG Structural, and Casing & Connected Piping for Torrent\nPower Station, Sugen 1130MW Combined Cycle Power Project, Surat.\nOwner : Torrent power station.\nPeriod : 2.5 years\nPosition : Planning Engineer.\nOrganization: EDAC ENGINEERING L.L.C\n7) Project : Maintenance works of GTG 1, 2, 3, HRSG1, 2, 3, STG,\n1,2, 3 AUX BOILER, BSDG, GRS, DFO, Structural,\nCasing & Connected Piping for Jebel Ali ‘L’ Phase1\nPower Station, Dubai. (UAE)\nClient : Toshiba & Mitsubishi Consortium.\nConsultant : Lahmayer international.\nOwner : Dubai DEWA Electricity & Water Authority, Dubai.\nPeriod : 4 months\nPosition : Mechanical Engineer\nOrganization: ARTSON Engineering Construction Ltd\n8) Project : Fabrication and Erection of Structural and storage tanks\nFor Reliance, Gujarat. (India)\nClient : Reliance Petroleum Ltd.\nPeriod : 8 Months\nPosition : Execution Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\N.Gnanasekar_CV_Jan_20_2018_4_.pdf', 'Name: OBJECTIVE:

Email: gnans_sekar1978@rediffmail.com

Phone: +91 9745709115

Headline: OBJECTIVE:

Profile Summary: To obtain a challenging position in a high quality engineering environment where my resourceful experience and academic skills
will add value to organizational operations.

IT Skills:  MS OFFICE (MS Word, MS Excel, MS Power point)
 MS Project Certified by Faas track
 Drafting Tools - Pro-e, Auto cad
EXPERIENCE DETAILS
SOPAN O&M CO PVT LTD (MANAGERIAL RESPONSIBILITES AS A PLANNING ENGINEER)
 Fully Responsible for preparation of overall schedule for job and monitoring, procurement of bought out components.
 Planning and monitoring of projects scheduling activities using project tools.
 Preparing and maintaining the drawing control form and material receipt status.
 Preparing daily, weekly and monthly reports.
 Comparing the reports with the plan if any deviation takes necessary to catch up the schedule.
 Preparing the invoices for the completed jobs.
 Allocation of work to the subcontractor every day.
 To supports Engineers and supervisors in pre planning, generation of programs & follow up of all jobs in order to utilize
optimum resources – manpower’s and equipment’s.
 Maintaining the management system & production records.
 To control man hours and co-ordinate with commercial dept. to estimates the man hours.
 Ensure all safety requirement for those reporting and the processes under their supervision are compiled with – raise
occurrence reports & safety infringement forms in case of non –compliance’s. Maintain good housekeeping in all work
areas of the projects.
 To stop processes if do not meet specified requirements, raise occurrence report, and approve satisfactory completion of
any rework that may be necessary.
 Checking that approved procedures, proper methods, and technology.
 And proper techniques are used and proper tools/tackles/machinery is deployed.
 Checking of availability of drawings / documents / data to ensure that work can proceed without interruption.
 To ensure the availability of material and physical fronts.
 Verification of brought out items, preparation of deficiency / note if any and recommending corrective action plan.
 Job expediting, monitoring and furnishing critical feedback to client.
 Analyzing non-conformities and recommending corrective actions after cause and effect analysis certification of
contractor’s bills after due scrutiny.
 Estimation and analysis of extra items of works.
 Ensure customer satisfaction
 Evaluate technical skills of team members, Identify Training needs and implement ''On the job training''.
EDAC ENGINEERING CONSTRUCTION LTD (As an ERECTION & PLANNING ENGINEER)
 Job planning.
 Creation of project plans and schedules Using MS Project
 Monitor and follow up of job progress.
 Resource planning and allocation including manpower and equipment.
 Documentation control.
 Job completion reporting.
 Customer liaison throughout the process as necessary.
 Monitor resource mobilization including materials, tools, equipment and machinery and Manpower.
 Creation of S Curves and project tracking and control
 Preparation of Daily man power report and progress report
 Preparation of weekly schedule and Monthly schedule plan.

Employment: SOPAN O&M CO PVT LTD (MANAGERIAL RESPONSIBILITES AS A PLANNING ENGINEER)
 Fully Responsible for preparation of overall schedule for job and monitoring, procurement of bought out components.
 Planning and monitoring of projects scheduling activities using project tools.
 Preparing and maintaining the drawing control form and material receipt status.
 Preparing daily, weekly and monthly reports.
 Comparing the reports with the plan if any deviation takes necessary to catch up the schedule.
 Preparing the invoices for the completed jobs.
 Allocation of work to the subcontractor every day.
 To supports Engineers and supervisors in pre planning, generation of programs & follow up of all jobs in order to utilize
optimum resources – manpower’s and equipment’s.
 Maintaining the management system & production records.
 To control man hours and co-ordinate with commercial dept. to estimates the man hours.
 Ensure all safety requirement for those reporting and the processes under their supervision are compiled with – raise
occurrence reports & safety infringement forms in case of non –compliance’s. Maintain good housekeeping in all work
areas of the projects.
 To stop processes if do not meet specified requirements, raise occurrence report, and approve satisfactory completion of
any rework that may be necessary.
 Checking that approved procedures, proper methods, and technology.
 And proper techniques are used and proper tools/tackles/machinery is deployed.
 Checking of availability of drawings / documents / data to ensure that work can proceed without interruption.
 To ensure the availability of material and physical fronts.
 Verification of brought out items, preparation of deficiency / note if any and recommending corrective action plan.
 Job expediting, monitoring and furnishing critical feedback to client.
 Analyzing non-conformities and recommending corrective actions after cause and effect analysis certification of
contractor’s bills after due scrutiny.
 Estimation and analysis of extra items of works.
 Ensure customer satisfaction
 Evaluate technical skills of team members, Identify Training needs and implement ''On the job training''.
EDAC ENGINEERING CONSTRUCTION LTD (As an ERECTION & PLANNING ENGINEER)
 Job planning.
 Creation of project plans and schedules Using MS Project
 Monitor and follow up of job progress.
 Resource planning and allocation including manpower and equipment.
 Documentation control.
 Job completion reporting.
 Customer liaison throughout the process as necessary.
 Monitor resource mobilization including materials, tools, equipment and machinery and Manpower.
 Creation of S Curves and project tracking and control
 Preparation of Daily man power report and progress report
 Preparation of weekly schedule and Monthly schedule plan.
 Preparation of invoice and documentation
-- 1 of 4 --
EDAC ENGINEERING L.L.C (As a MECHANICAL ENGINEER)
 GTG 1, 2, 3 (Shut down Maintenance)

Education: Bachelor Degree in Mechanical Engineering / 2000 – 2003 / Annai Teresa college of Engineering, Villupuram.
Diploma in Mechanical Engineering / 1996 – 1999 / Elumalai Polytechnic, Villupuram.
-- 3 of 4 --

Projects: Organization: OFFSHORE INFRASTRUCTURE LTD
1) Project : Civil ,Structural and piping at MSBP Cochin refinery
Owner : BPCL Cochin.
Period : Feb 2018 to till date.
Position : Manager-Planning
2)Project : Fabrication & Installation of Piping , Equipmnets, Structural, Electrical and Instrumentation
and making of Civil Foundations and Cable trench Works
Owner : Mangalore Refinery & Petrochemicals Limited, Mangalore.
Period : 7 months
Position : Manager-Planning
Nature of Work:
a. Supply, Fabrication and Erection of Under Ground and Above Ground Piping works, and Structural fabrication
and erection works.
b. Supply and erection of New Equipments and dismantling / Replacement of existing equipments ( Rotary &
Static also Package Equipments).
-- 2 of 4 --
c. Civil works like making of Equipment’s Foundation for Rotary & Static. As well electrical cable trench including
ERC. And pedestals for structural supports. And manhole pits.
d. Supply and installation of Electrical & Instrumentation Panels , Cable Trays , Insruments, and laying of HV, LV
Cables and termination and Earthing works.
Organization: SOPAN O&M CO PVT LTD
2) Project : Composite works at Cochin refinery DT
Owner : BPCL Cochin.
Period : Aug 2016 to Feb 2018.
Position : Dy. Manager-Planning
Double Deck floating Roof tank:  79 Mtr X 14.2 Mtr (Ht)/CRUDE-2Nos (1680X2 MT)
Cone Roof Tank:  12 Mtr X 11 Mtr (Ht)/ SURGE RELIEF TANK-1Nos (50MT)
Cone Roof Tank:  18.3 Mtr X 15 Mtr (Ht)/SURGE RELIEF + CRUDE WATER-1 No (150 MT)
Organization: IOTAECL
3) Project : Civil, Fabrication & Erection works of Storage Tanks
Owner : BPCL Cochin.
Period : Mar 2014 to July 2016.
Position : Sr. Engineer-Planning
4) Project : Civil & Erection works of Water treatment plant,
storage tank, Cooling tower, chimney, BOILER, ESP, BUNKER Structural, and Turbine Generator for 2X210 Thermal
Power Plant project, Raichur
Owner : Surana power Ltd.
Period : 2 years
Position : Planning Engineer.
Organization: EDAC Engineering Construction Ltd
5) Project : Erection works of BOILER, ESP, BUNKER Structural, and Connected Piping for Thermal
Power Station, Unit – II Expansion project, Neyveli Lignite Corporation, Neyveli
Owner : Thermal power station.
Period : 4-years
Position : Planning Engineer
6) Project : Erection works of GTG, HRSG, STG Structural, and Casing & Connected Piping for Torrent
Power Station, Sugen 1130MW Combined Cycle Power Project, Surat.
Owner : Torrent power station.
Period : 2.5 years
Position : Planning Engineer.
Organization: EDAC ENGINEERING L.L.C
7) Project : Maintenance works of GTG 1, 2, 3, HRSG1, 2, 3, STG,
1,2, 3 AUX BOILER, BSDG, GRS, DFO, Structural,
Casing & Connected Piping for Jebel Ali ‘L’ Phase1
Power Station, Dubai. (UAE)
Client : Toshiba & Mitsubishi Consortium.
Consultant : Lahmayer international.
Owner : Dubai DEWA Electricity & Water Authority, Dubai.
Period : 4 months
Position : Mechanical Engineer
Organization: ARTSON Engineering Construction Ltd
8) Project : Fabrication and Erection of Structural and storage tanks
For Reliance, Gujarat. (India)
Client : Reliance Petroleum Ltd.
Period : 8 Months
Position : Execution Engineer.

Personal Details: Name : N.Gnanasekar
Date of Birth : 07.05.1977
Permanent Address : 1/127, Mariyammen koil street,
Kanaganandal (Vge), Keelathazhanur (Post),
Tirukkoilur, villupuram (District)
Languages Known : English, Hindi & Tamil
Currently I am working at BPCL Kochi Refinery and at the site phone is not allowed, so please communicate through E-mail or Call
after 7 PM (IST).
N.GNANA SEKAR
Cochin.
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
N.GNANASEKAR Email: gnans_sekar1978@rediffmail.com
Mobile No: +91 9745709115,8075867290
LandLine No: +91 4153 291394
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
OBJECTIVE:
To obtain a challenging position in a high quality engineering environment where my resourceful experience and academic skills
will add value to organizational operations.
SOFTWARE SKILLS
 MS OFFICE (MS Word, MS Excel, MS Power point)
 MS Project Certified by Faas track
 Drafting Tools - Pro-e, Auto cad
EXPERIENCE DETAILS
SOPAN O&M CO PVT LTD (MANAGERIAL RESPONSIBILITES AS A PLANNING ENGINEER)
 Fully Responsible for preparation of overall schedule for job and monitoring, procurement of bought out components.
 Planning and monitoring of projects scheduling activities using project tools.
 Preparing and maintaining the drawing control form and material receipt status.
 Preparing daily, weekly and monthly reports.
 Comparing the reports with the plan if any deviation takes necessary to catch up the schedule.
 Preparing the invoices for the completed jobs.
 Allocation of work to the subcontractor every day.
 To supports Engineers and supervisors in pre planning, generation of programs & follow up of all jobs in order to utilize
optimum resources – manpower’s and equipment’s.
 Maintaining the management system & production records.
 To control man hours and co-ordinate with commercial dept. to estimates the man hours.
 Ensure all safety requirement for those reporting and the processes under their supervision are compiled with – raise
occurrence reports & safety infringement forms in case of non –compliance’s. Maintain good housekeeping in all work
areas of the projects.
 To stop processes if do not meet specified requirements, raise occurrence report, and approve satisfactory completion of
any rework that may be necessary.
 Checking that approved procedures, proper methods, and technology.
 And proper techniques are used and proper tools/tackles/machinery is deployed.
 Checking of availability of drawings / documents / data to ensure that work can proceed without interruption.
 To ensure the availability of material and physical fronts.
 Verification of brought out items, preparation of deficiency / note if any and recommending corrective action plan.
 Job expediting, monitoring and furnishing critical feedback to client.
 Analyzing non-conformities and recommending corrective actions after cause and effect analysis certification of
contractor’s bills after due scrutiny.
 Estimation and analysis of extra items of works.
 Ensure customer satisfaction
 Evaluate technical skills of team members, Identify Training needs and implement ''On the job training''.
EDAC ENGINEERING CONSTRUCTION LTD (As an ERECTION & PLANNING ENGINEER)
 Job planning.
 Creation of project plans and schedules Using MS Project
 Monitor and follow up of job progress.
 Resource planning and allocation including manpower and equipment.
 Documentation control.
 Job completion reporting.
 Customer liaison throughout the process as necessary.
 Monitor resource mobilization including materials, tools, equipment and machinery and Manpower.
 Creation of S Curves and project tracking and control
 Preparation of Daily man power report and progress report
 Preparation of weekly schedule and Monthly schedule plan.
 Preparation of invoice and documentation

-- 1 of 4 --

EDAC ENGINEERING L.L.C (As a MECHANICAL ENGINEER)
 GTG 1, 2, 3 (Shut down Maintenance)
i) GTG Nozzle (18 No’s) dismantling and reinstallation
ii) GTG actuator dismantling and reinstallation
iii) GTG bell mouth – inlet axial compressor blades cleaning
iv) Cross fire tubes water wash and gas leak test checking
v) GTG # 3ccw lubes oil strainer cleaning and reinstallation
 HRSG1, 2, 3
i) HRSG #2, BFP-2a suction pipe will be remove for boro scope inspection
ii) Agitator shaft modification works for chemical dosing unit.
iii) HRSG #3B, BFP lube oil line leak test and temporary orifice making works.
iv) HRSG #3A, Augment fan suction filter cleanup
 STG1, 2
i) STG Air pump dismantling and reinstallation
ii) STG replacement of motor coupling and installation
iii) STG clean drain pit dewatering work
 AUX. BOILER1,2
i) Aux boiler DFO forwarding pump & motor pump and pipe spool removing work
ii) Aux boiler filter cleaning
iii) Aux boiler DFO forwarding pump B motor, pump bearing cover opening for inspection
 BSDG
i) BSDG, replacement of oil strainer and air filter, installation
ii) Cooling oil filling work
 GRS
i) GRS area compressor 2A, 3B heat exchanger tubes side flange dismantling and reinstallation, leak test and plugging
work
ii) GRS area filter & strainer cleaning
iii) GRS area compressor 2B safety valve dismantling work for repair.
 DFO
i) DFO pump area filter replacement
ARTSON ENGINEERING LTD (As an EXECUTION ENGINEER)
 Execution schedule preparation and monitor the daily activities to achieve the Schedule and concentrate in Mild stone
activities.
 Studying of Drawings and Allocation of skilled manpower in Critical and Mild Stone activities.
 Coordinate with Planning and QC departments to complete the job with in Schedule.
 Preparation of T & P list and Erection program for Heavy Equipment and other Erections.
 Preparation of Daily man power report and progress report
 Preparation of weekly schedule and Monthly schedule plan.
 Preparation of invoice and documentation.
PROJECT DETAILS
Organization: OFFSHORE INFRASTRUCTURE LTD
1) Project : Civil ,Structural and piping at MSBP Cochin refinery
Owner : BPCL Cochin.
Period : Feb 2018 to till date.
Position : Manager-Planning
2)Project : Fabrication & Installation of Piping , Equipmnets, Structural, Electrical and Instrumentation
and making of Civil Foundations and Cable trench Works
Owner : Mangalore Refinery & Petrochemicals Limited, Mangalore.
Period : 7 months
Position : Manager-Planning
Nature of Work:
a. Supply, Fabrication and Erection of Under Ground and Above Ground Piping works, and Structural fabrication
and erection works.
b. Supply and erection of New Equipments and dismantling / Replacement of existing equipments ( Rotary &
Static also Package Equipments).

-- 2 of 4 --

c. Civil works like making of Equipment’s Foundation for Rotary & Static. As well electrical cable trench including
ERC. And pedestals for structural supports. And manhole pits.
d. Supply and installation of Electrical & Instrumentation Panels , Cable Trays , Insruments, and laying of HV, LV
Cables and termination and Earthing works.
Organization: SOPAN O&M CO PVT LTD
2) Project : Composite works at Cochin refinery DT
Owner : BPCL Cochin.
Period : Aug 2016 to Feb 2018.
Position : Dy. Manager-Planning
Double Deck floating Roof tank:  79 Mtr X 14.2 Mtr (Ht)/CRUDE-2Nos (1680X2 MT)
Cone Roof Tank:  12 Mtr X 11 Mtr (Ht)/ SURGE RELIEF TANK-1Nos (50MT)
Cone Roof Tank:  18.3 Mtr X 15 Mtr (Ht)/SURGE RELIEF + CRUDE WATER-1 No (150 MT)
Organization: IOTAECL
3) Project : Civil, Fabrication & Erection works of Storage Tanks
Owner : BPCL Cochin.
Period : Mar 2014 to July 2016.
Position : Sr. Engineer-Planning
4) Project : Civil & Erection works of Water treatment plant,
storage tank, Cooling tower, chimney, BOILER, ESP, BUNKER Structural, and Turbine Generator for 2X210 Thermal
Power Plant project, Raichur
Owner : Surana power Ltd.
Period : 2 years
Position : Planning Engineer.
Organization: EDAC Engineering Construction Ltd
5) Project : Erection works of BOILER, ESP, BUNKER Structural, and Connected Piping for Thermal
Power Station, Unit – II Expansion project, Neyveli Lignite Corporation, Neyveli
Owner : Thermal power station.
Period : 4-years
Position : Planning Engineer
6) Project : Erection works of GTG, HRSG, STG Structural, and Casing & Connected Piping for Torrent
Power Station, Sugen 1130MW Combined Cycle Power Project, Surat.
Owner : Torrent power station.
Period : 2.5 years
Position : Planning Engineer.
Organization: EDAC ENGINEERING L.L.C
7) Project : Maintenance works of GTG 1, 2, 3, HRSG1, 2, 3, STG,
1,2, 3 AUX BOILER, BSDG, GRS, DFO, Structural,
Casing & Connected Piping for Jebel Ali ‘L’ Phase1
Power Station, Dubai. (UAE)
Client : Toshiba & Mitsubishi Consortium.
Consultant : Lahmayer international.
Owner : Dubai DEWA Electricity & Water Authority, Dubai.
Period : 4 months
Position : Mechanical Engineer
Organization: ARTSON Engineering Construction Ltd
8) Project : Fabrication and Erection of Structural and storage tanks
For Reliance, Gujarat. (India)
Client : Reliance Petroleum Ltd.
Period : 8 Months
Position : Execution Engineer.
QUALIFICATION
Bachelor Degree in Mechanical Engineering / 2000 – 2003 / Annai Teresa college of Engineering, Villupuram.
Diploma in Mechanical Engineering / 1996 – 1999 / Elumalai Polytechnic, Villupuram.

-- 3 of 4 --

PERSONAL DETAILS
Name : N.Gnanasekar
Date of Birth : 07.05.1977
Permanent Address : 1/127, Mariyammen koil street,
Kanaganandal (Vge), Keelathazhanur (Post),
Tirukkoilur, villupuram (District)
Languages Known : English, Hindi & Tamil
Currently I am working at BPCL Kochi Refinery and at the site phone is not allowed, so please communicate through E-mail or Call
after 7 PM (IST).
N.GNANA SEKAR
Cochin.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\N.Gnanasekar_CV_Jan_20_2018_4_.pdf

Parsed Technical Skills:  MS OFFICE (MS Word, MS Excel, MS Power point),  MS Project Certified by Faas track,  Drafting Tools - Pro-e, Auto cad, EXPERIENCE DETAILS, SOPAN O&M CO PVT LTD (MANAGERIAL RESPONSIBILITES AS A PLANNING ENGINEER),  Fully Responsible for preparation of overall schedule for job and monitoring, procurement of bought out components.,  Planning and monitoring of projects scheduling activities using project tools.,  Preparing and maintaining the drawing control form and material receipt status.,  Preparing daily, weekly and monthly reports.,  Comparing the reports with the plan if any deviation takes necessary to catch up the schedule.,  Preparing the invoices for the completed jobs.,  Allocation of work to the subcontractor every day.,  To supports Engineers and supervisors in pre planning, generation of programs & follow up of all jobs in order to utilize, optimum resources – manpower’s and equipment’s.,  Maintaining the management system & production records.,  To control man hours and co-ordinate with commercial dept. to estimates the man hours.,  Ensure all safety requirement for those reporting and the processes under their supervision are compiled with – raise, occurrence reports & safety infringement forms in case of non –compliance’s. Maintain good housekeeping in all work, areas of the projects.,  To stop processes if do not meet specified requirements, raise occurrence report, and approve satisfactory completion of, any rework that may be necessary.,  Checking that approved procedures, proper methods, and technology.,  And proper techniques are used and proper tools/tackles/machinery is deployed.,  Checking of availability of drawings / documents / data to ensure that work can proceed without interruption.,  To ensure the availability of material and physical fronts.,  Verification of brought out items, preparation of deficiency / note if any and recommending corrective action plan.,  Job expediting, monitoring and furnishing critical feedback to client.,  Analyzing non-conformities and recommending corrective actions after cause and effect analysis certification of, contractor’s bills after due scrutiny.,  Estimation and analysis of extra items of works.,  Ensure customer satisfaction,  Evaluate technical skills of team members, Identify Training needs and implement ''On the job training''., EDAC ENGINEERING CONSTRUCTION LTD (As an ERECTION & PLANNING ENGINEER),  Job planning.,  Creation of project plans and schedules Using MS Project,  Monitor and follow up of job progress.,  Resource planning and allocation including manpower and equipment.,  Documentation control.,  Job completion reporting.,  Customer liaison throughout the process as necessary.,  Monitor resource mobilization including materials, tools, equipment and machinery and Manpower.,  Creation of S Curves and project tracking and control,  Preparation of Daily man power report and progress report,  Preparation of weekly schedule and Monthly schedule plan.'),
(4317, 'Name : ASHOK KUMAR CHAUDHARY', 'akc19852011@gmail.com', '09910717316', 'Name : ASHOK KUMAR CHAUDHARY', 'Name : ASHOK KUMAR CHAUDHARY', '', 'Present Address : 15/2-C, PanchTirth Society, Kath Wada Road, Nava Naroda
Ahmadabad (Gujarat). 382330 (India).
Mobile. No. 09910717316
Permanent address : 15/2-C, PanchTirth Society, Kath Wada Road, Nava Naroda
Ahmadabad (Gujarat). 382330 (India).
Mobile. No. 09910717316
E-Mai : - akc19852011@gmail.com & ashokkumar_chaudhary@yahoo.com
Marital Status : Married
PASSPORT DETAILS : NO. (M 7459180) (FROM 10.04.2015 TO 09.04.2025)
EDUCATIONAL QUALIFICATION
S.NO. EXAMINATION BOARD / UNIVERCITY YEAR DIVISION
1. HIGH SCHOOL(10th) EDUCATION BOARD (U.P.) 1979 SECOND (52%)
2. INTERMEDIATE(12th) EDUCATION BOARD (U.P.) 1981 FIRST (70%)
3. DIPLOMA IN “CIVIL
ENGINEERING”
TECHNICAL BOARD OF
LUCKNOW (U.P.) 1985 FIRST (67%)
4. FIRE SAFETY
MANAGEMENT
NILEM 2008 FIRST (69%)
5.
B.TECH IN “CIVIL
ENGINEERING” UNIVERSITY (RAJSTHAN) 2011 FIRST (70%)
6 GATE EXAM APPEARED GATE 2016 SCORED – 16.54 / 100`
KEY PERSONNEL AREA
Over all experience of 37 year in execution of Piling work, DMRC Metro project Mundka Delhi BC-9, Nuclear
Power Project T.N., Major Bridges, Miner Bridges, Fly- over, Canal C.C. Lining, Chimneys, Tunneling, Jetties,
Canal Lining, Stadiums, Soil Geotechnical (Soil boring Investigation), National Highway Road Construction
with Major emphasis (Box- Culver, Pipe Culverts, V.U.P., Pipe Siphon Utility Ducts, Retaining Walls And Inter-
change Etc.), Cast-in-Situ members and Pre-cast members casting. Segment Casting, Well Foundations, & Pile
Foundation, Breakwater, Fish Protection, Caisson, and Pump House, Buildings works. Permanent Break Water.
Road work as an Earth work, Embankment, W.M.M. B.M., Layer. Dry Lean Concrete, P.Q.C. Item claims Etc.
Contact Management, Billing of clients, contractors. Execution of site work, Project Planning, Quantity
surveying, Surveying. Co-ordination with Clients, Consultants, Sub-contractors, Staffs and various in house
Development, Quality Control Management. Surveying Controlling Management. Preparation of work
methodology for the site execution work as per the MORTH Specification, I.R.C. Code, Special publication, I.S.
Code. Preparation of cost estimate of interaction with employer and consultant. Computer awareness with
M.S. Office, Excel. Etc.
-- 1 of 9 --
Dear Madam / Sir,
I am continuing in construction field since OCT.1985 to Continue till now (37Years) in reputed following Organizations in
varieties field of Civil Engineering Constructions.
14) SGIH Pvt. Ltd. (Nov.2021 to Continue) (General Manager Structures)
13). CDF Infra Con Pvt. Ltd. (Feb.2021 to Oct.2021) (General Manager cum Team Leader)
12). Poddar Construction Company (Oct. 2018 to Jan.2021) (Asst. General Manager)
11). RDS Project Ltd. (Dec.2017 to Sept.2018) (Asst. General Manager)
10). Gannon Drunkenly Company Ltd, (Dec.2016 to Nov.2017) (Asst. General Manager)
9). N.C. Infra Pvt. Ltd. (Oct.2013 to Nov.2016) (Dy. General Manager)
8). Varaha Infra Ltd. (Jan.2013 to Sept.2013) (Dy. P.M. / Sr. Engr. Structures)
7). Jai Prakash Associates Ltd. (Oct.2009 to Dec.2012) (Project Manager)
6). Persys (SDN BHD Group Malaysia) (Aug.2007 to Sept.2009) (Construction Manager)
5). Afcons Ltd. (Oct.2006 to Aug.2007) (Manager M2)
4). H.C.C.Ltd. (JUNE.2005 to Oct.2006) (Manager M1)
3). Mukand Ltd. (Jan.2001 to May.2005) (Senior Engineer)
2). Gammon India Ltd. (Dec.1991 to Dec.2000) (Senior Engineer)
1). U.P. State Bridge Corporation Ltd. (Oct1985 to Nov.1991) (Junior Engineer)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Address : 15/2-C, PanchTirth Society, Kath Wada Road, Nava Naroda
Ahmadabad (Gujarat). 382330 (India).
Mobile. No. 09910717316
Permanent address : 15/2-C, PanchTirth Society, Kath Wada Road, Nava Naroda
Ahmadabad (Gujarat). 382330 (India).
Mobile. No. 09910717316
E-Mai : - akc19852011@gmail.com & ashokkumar_chaudhary@yahoo.com
Marital Status : Married
PASSPORT DETAILS : NO. (M 7459180) (FROM 10.04.2015 TO 09.04.2025)
EDUCATIONAL QUALIFICATION
S.NO. EXAMINATION BOARD / UNIVERCITY YEAR DIVISION
1. HIGH SCHOOL(10th) EDUCATION BOARD (U.P.) 1979 SECOND (52%)
2. INTERMEDIATE(12th) EDUCATION BOARD (U.P.) 1981 FIRST (70%)
3. DIPLOMA IN “CIVIL
ENGINEERING”
TECHNICAL BOARD OF
LUCKNOW (U.P.) 1985 FIRST (67%)
4. FIRE SAFETY
MANAGEMENT
NILEM 2008 FIRST (69%)
5.
B.TECH IN “CIVIL
ENGINEERING” UNIVERSITY (RAJSTHAN) 2011 FIRST (70%)
6 GATE EXAM APPEARED GATE 2016 SCORED – 16.54 / 100`
KEY PERSONNEL AREA
Over all experience of 37 year in execution of Piling work, DMRC Metro project Mundka Delhi BC-9, Nuclear
Power Project T.N., Major Bridges, Miner Bridges, Fly- over, Canal C.C. Lining, Chimneys, Tunneling, Jetties,
Canal Lining, Stadiums, Soil Geotechnical (Soil boring Investigation), National Highway Road Construction
with Major emphasis (Box- Culver, Pipe Culverts, V.U.P., Pipe Siphon Utility Ducts, Retaining Walls And Inter-
change Etc.), Cast-in-Situ members and Pre-cast members casting. Segment Casting, Well Foundations, & Pile
Foundation, Breakwater, Fish Protection, Caisson, and Pump House, Buildings works. Permanent Break Water.
Road work as an Earth work, Embankment, W.M.M. B.M., Layer. Dry Lean Concrete, P.Q.C. Item claims Etc.
Contact Management, Billing of clients, contractors. Execution of site work, Project Planning, Quantity
surveying, Surveying. Co-ordination with Clients, Consultants, Sub-contractors, Staffs and various in house
Development, Quality Control Management. Surveying Controlling Management. Preparation of work
methodology for the site execution work as per the MORTH Specification, I.R.C. Code, Special publication, I.S.
Code. Preparation of cost estimate of interaction with employer and consultant. Computer awareness with
M.S. Office, Excel. Etc.
-- 1 of 9 --
Dear Madam / Sir,
I am continuing in construction field since OCT.1985 to Continue till now (37Years) in reputed following Organizations in
varieties field of Civil Engineering Constructions.
14) SGIH Pvt. Ltd. (Nov.2021 to Continue) (General Manager Structures)
13). CDF Infra Con Pvt. Ltd. (Feb.2021 to Oct.2021) (General Manager cum Team Leader)
12). Poddar Construction Company (Oct. 2018 to Jan.2021) (Asst. General Manager)
11). RDS Project Ltd. (Dec.2017 to Sept.2018) (Asst. General Manager)
10). Gannon Drunkenly Company Ltd, (Dec.2016 to Nov.2017) (Asst. General Manager)
9). N.C. Infra Pvt. Ltd. (Oct.2013 to Nov.2016) (Dy. General Manager)
8). Varaha Infra Ltd. (Jan.2013 to Sept.2013) (Dy. P.M. / Sr. Engr. Structures)
7). Jai Prakash Associates Ltd. (Oct.2009 to Dec.2012) (Project Manager)
6). Persys (SDN BHD Group Malaysia) (Aug.2007 to Sept.2009) (Construction Manager)
5). Afcons Ltd. (Oct.2006 to Aug.2007) (Manager M2)
4). H.C.C.Ltd. (JUNE.2005 to Oct.2006) (Manager M1)
3). Mukand Ltd. (Jan.2001 to May.2005) (Senior Engineer)
2). Gammon India Ltd. (Dec.1991 to Dec.2000) (Senior Engineer)
1). U.P. State Bridge Corporation Ltd. (Oct1985 to Nov.1991) (Junior Engineer)', '', '', '', '', '[]'::jsonb, '[{"title":"Name : ASHOK KUMAR CHAUDHARY","company":"Imported from resume CSV","description":"14) SHREE GIRRAJJEE INFRA HIEGHTS PRIVATE LIMITED (NOV. 2021 TO CONTINUE)\nConstruction & upgradation to 2-lane with paved shoulder from Km 95+550 to Km 111+066 of length 15.516 Km. on\nKhellani– Kishtwar–Chattroo–Khanabal section of NH-244in the Union Territory of Jammu and Kashmir on EPC Mode.\nOwner: - National Highway & Infrastructure Development Corporation Ltd.\nAuthority Engineer: - Shri Khande Consultant Pvt.Ltd\nContractor: - Shri Girrajjee Infra Height Pvt. Ltd.\nDesignation: - General Manager (Structure)\nWork.- Over all structures in charge. Reviewing design and cost estimates. Design and implement a Project\nPerformance Management System, avoid the delay in preparation working drawing with designer. Responsibility for\nquality assurance, document preparation and coordination, project management and ensuring timely project\nimplementation. He should be probative in updating project costs regularly, and identify and possible loan savings or\nshortfalls as early as possible. The Team Leader shall provide technical guidelines to all members of the team. He has to\nprepare consolidated reports timely. Manage of man power, machine power and materials arrangement etc.\n13) CDF INFRA CON PVT.LTD. (FEB.2021 TO OCT.2021)\nDesign and construction of standalone 6-lane VUP at Purmepada (Km 282+322) on Dhulia – Pimplegao section of NH-3\n(New NH-60) in the state of Maharashtra on EPC mode.\nOwner: - National Highway authority of India.\nContractor: - Inter Build Pvt. Ltd.\nDesignation: - General Manager cum Team Leader\nDuty: - Reviewing design and cost estimates on behalf of the Contractor and PMC. Design and implement a Project\nPerformance Management System, Overall responsibility for quality assurance, document preparation and coordination,\nproject management and ensuring timely project implementation. He should be probative in updating project costs\nregularly, and identify and possible loan savings or shortfalls as early as possible. The Team Leader shall provide\ntechnical guidelines to all members of the team. He has to prepare consolidated reports timely.\n-- 2 of 9 --\n12) PODDAR CONSTRUCTION COMPANY (OCT. 2018 TO CONTINUE)\nConstruction of High Level Bridge on River Parwan in Km.89.000 including Approaches on NH – 752 Baran – Aklera Road\nSection on EPC basis contract in the state of Rajasthan.\nOwner: - PWD Rajasthan\nContractor: - Poddar Constr. Comp.\nDesignation: - Asst. General Manager\nActing: - As a Project Manager\nWork: - Over All In-charge. Of Project.\n11) RDS PROJECT LTD (DEC.2017 TO SEPT. 2018)\nConstruction of a new 2 – Lane Highway from Km (0/0 – 38/000) & (71/000 – 99/83) (On River Zocha on Indo-Myanmar\nBorder Length 28.830 Km.) in Mizoram to support Multi Model Transport Project in Phase `A` of SARDP - NE (Package\nNo. MM – I & MM – III.).)\nOwner - PWD Mizoram\nDesigner – Constell Consultants Pvt.Ltd.\nConsultant – SGNA Infrastructure L.L.P.\nContractor – RDS Project Ltd\nDesignation – Asst. General Manager (Bridge In-charge)\nWork – Over all responsibilities as a bridge Alignment, construction Materials – Shuttering Reinforcement Quantity\nfinding and procurement B.B.S. preparation and submitting to consultant. There are total 7 nos. Major bridges."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashok CVS 0103 (1).pdf', 'Name: Name : ASHOK KUMAR CHAUDHARY

Email: akc19852011@gmail.com

Phone: 09910717316

Headline: Name : ASHOK KUMAR CHAUDHARY

Employment: 14) SHREE GIRRAJJEE INFRA HIEGHTS PRIVATE LIMITED (NOV. 2021 TO CONTINUE)
Construction & upgradation to 2-lane with paved shoulder from Km 95+550 to Km 111+066 of length 15.516 Km. on
Khellani– Kishtwar–Chattroo–Khanabal section of NH-244in the Union Territory of Jammu and Kashmir on EPC Mode.
Owner: - National Highway & Infrastructure Development Corporation Ltd.
Authority Engineer: - Shri Khande Consultant Pvt.Ltd
Contractor: - Shri Girrajjee Infra Height Pvt. Ltd.
Designation: - General Manager (Structure)
Work.- Over all structures in charge. Reviewing design and cost estimates. Design and implement a Project
Performance Management System, avoid the delay in preparation working drawing with designer. Responsibility for
quality assurance, document preparation and coordination, project management and ensuring timely project
implementation. He should be probative in updating project costs regularly, and identify and possible loan savings or
shortfalls as early as possible. The Team Leader shall provide technical guidelines to all members of the team. He has to
prepare consolidated reports timely. Manage of man power, machine power and materials arrangement etc.
13) CDF INFRA CON PVT.LTD. (FEB.2021 TO OCT.2021)
Design and construction of standalone 6-lane VUP at Purmepada (Km 282+322) on Dhulia – Pimplegao section of NH-3
(New NH-60) in the state of Maharashtra on EPC mode.
Owner: - National Highway authority of India.
Contractor: - Inter Build Pvt. Ltd.
Designation: - General Manager cum Team Leader
Duty: - Reviewing design and cost estimates on behalf of the Contractor and PMC. Design and implement a Project
Performance Management System, Overall responsibility for quality assurance, document preparation and coordination,
project management and ensuring timely project implementation. He should be probative in updating project costs
regularly, and identify and possible loan savings or shortfalls as early as possible. The Team Leader shall provide
technical guidelines to all members of the team. He has to prepare consolidated reports timely.
-- 2 of 9 --
12) PODDAR CONSTRUCTION COMPANY (OCT. 2018 TO CONTINUE)
Construction of High Level Bridge on River Parwan in Km.89.000 including Approaches on NH – 752 Baran – Aklera Road
Section on EPC basis contract in the state of Rajasthan.
Owner: - PWD Rajasthan
Contractor: - Poddar Constr. Comp.
Designation: - Asst. General Manager
Acting: - As a Project Manager
Work: - Over All In-charge. Of Project.
11) RDS PROJECT LTD (DEC.2017 TO SEPT. 2018)
Construction of a new 2 – Lane Highway from Km (0/0 – 38/000) & (71/000 – 99/83) (On River Zocha on Indo-Myanmar
Border Length 28.830 Km.) in Mizoram to support Multi Model Transport Project in Phase `A` of SARDP - NE (Package
No. MM – I & MM – III.).)
Owner - PWD Mizoram
Designer – Constell Consultants Pvt.Ltd.
Consultant – SGNA Infrastructure L.L.P.
Contractor – RDS Project Ltd
Designation – Asst. General Manager (Bridge In-charge)
Work – Over all responsibilities as a bridge Alignment, construction Materials – Shuttering Reinforcement Quantity
finding and procurement B.B.S. preparation and submitting to consultant. There are total 7 nos. Major bridges.

Personal Details: Present Address : 15/2-C, PanchTirth Society, Kath Wada Road, Nava Naroda
Ahmadabad (Gujarat). 382330 (India).
Mobile. No. 09910717316
Permanent address : 15/2-C, PanchTirth Society, Kath Wada Road, Nava Naroda
Ahmadabad (Gujarat). 382330 (India).
Mobile. No. 09910717316
E-Mai : - akc19852011@gmail.com & ashokkumar_chaudhary@yahoo.com
Marital Status : Married
PASSPORT DETAILS : NO. (M 7459180) (FROM 10.04.2015 TO 09.04.2025)
EDUCATIONAL QUALIFICATION
S.NO. EXAMINATION BOARD / UNIVERCITY YEAR DIVISION
1. HIGH SCHOOL(10th) EDUCATION BOARD (U.P.) 1979 SECOND (52%)
2. INTERMEDIATE(12th) EDUCATION BOARD (U.P.) 1981 FIRST (70%)
3. DIPLOMA IN “CIVIL
ENGINEERING”
TECHNICAL BOARD OF
LUCKNOW (U.P.) 1985 FIRST (67%)
4. FIRE SAFETY
MANAGEMENT
NILEM 2008 FIRST (69%)
5.
B.TECH IN “CIVIL
ENGINEERING” UNIVERSITY (RAJSTHAN) 2011 FIRST (70%)
6 GATE EXAM APPEARED GATE 2016 SCORED – 16.54 / 100`
KEY PERSONNEL AREA
Over all experience of 37 year in execution of Piling work, DMRC Metro project Mundka Delhi BC-9, Nuclear
Power Project T.N., Major Bridges, Miner Bridges, Fly- over, Canal C.C. Lining, Chimneys, Tunneling, Jetties,
Canal Lining, Stadiums, Soil Geotechnical (Soil boring Investigation), National Highway Road Construction
with Major emphasis (Box- Culver, Pipe Culverts, V.U.P., Pipe Siphon Utility Ducts, Retaining Walls And Inter-
change Etc.), Cast-in-Situ members and Pre-cast members casting. Segment Casting, Well Foundations, & Pile
Foundation, Breakwater, Fish Protection, Caisson, and Pump House, Buildings works. Permanent Break Water.
Road work as an Earth work, Embankment, W.M.M. B.M., Layer. Dry Lean Concrete, P.Q.C. Item claims Etc.
Contact Management, Billing of clients, contractors. Execution of site work, Project Planning, Quantity
surveying, Surveying. Co-ordination with Clients, Consultants, Sub-contractors, Staffs and various in house
Development, Quality Control Management. Surveying Controlling Management. Preparation of work
methodology for the site execution work as per the MORTH Specification, I.R.C. Code, Special publication, I.S.
Code. Preparation of cost estimate of interaction with employer and consultant. Computer awareness with
M.S. Office, Excel. Etc.
-- 1 of 9 --
Dear Madam / Sir,
I am continuing in construction field since OCT.1985 to Continue till now (37Years) in reputed following Organizations in
varieties field of Civil Engineering Constructions.
14) SGIH Pvt. Ltd. (Nov.2021 to Continue) (General Manager Structures)
13). CDF Infra Con Pvt. Ltd. (Feb.2021 to Oct.2021) (General Manager cum Team Leader)
12). Poddar Construction Company (Oct. 2018 to Jan.2021) (Asst. General Manager)
11). RDS Project Ltd. (Dec.2017 to Sept.2018) (Asst. General Manager)
10). Gannon Drunkenly Company Ltd, (Dec.2016 to Nov.2017) (Asst. General Manager)
9). N.C. Infra Pvt. Ltd. (Oct.2013 to Nov.2016) (Dy. General Manager)
8). Varaha Infra Ltd. (Jan.2013 to Sept.2013) (Dy. P.M. / Sr. Engr. Structures)
7). Jai Prakash Associates Ltd. (Oct.2009 to Dec.2012) (Project Manager)
6). Persys (SDN BHD Group Malaysia) (Aug.2007 to Sept.2009) (Construction Manager)
5). Afcons Ltd. (Oct.2006 to Aug.2007) (Manager M2)
4). H.C.C.Ltd. (JUNE.2005 to Oct.2006) (Manager M1)
3). Mukand Ltd. (Jan.2001 to May.2005) (Senior Engineer)
2). Gammon India Ltd. (Dec.1991 to Dec.2000) (Senior Engineer)
1). U.P. State Bridge Corporation Ltd. (Oct1985 to Nov.1991) (Junior Engineer)

Extracted Resume Text: CURRICULUM VITAE
Name : ASHOK KUMAR CHAUDHARY
Father s Name : Shri Munshi Lal
Date of Birth : 01.01.1965
Present Address : 15/2-C, PanchTirth Society, Kath Wada Road, Nava Naroda
Ahmadabad (Gujarat). 382330 (India).
Mobile. No. 09910717316
Permanent address : 15/2-C, PanchTirth Society, Kath Wada Road, Nava Naroda
Ahmadabad (Gujarat). 382330 (India).
Mobile. No. 09910717316
E-Mai : - akc19852011@gmail.com & ashokkumar_chaudhary@yahoo.com
Marital Status : Married
PASSPORT DETAILS : NO. (M 7459180) (FROM 10.04.2015 TO 09.04.2025)
EDUCATIONAL QUALIFICATION
S.NO. EXAMINATION BOARD / UNIVERCITY YEAR DIVISION
1. HIGH SCHOOL(10th) EDUCATION BOARD (U.P.) 1979 SECOND (52%)
2. INTERMEDIATE(12th) EDUCATION BOARD (U.P.) 1981 FIRST (70%)
3. DIPLOMA IN “CIVIL
ENGINEERING”
TECHNICAL BOARD OF
LUCKNOW (U.P.) 1985 FIRST (67%)
4. FIRE SAFETY
MANAGEMENT
NILEM 2008 FIRST (69%)
5.
B.TECH IN “CIVIL
ENGINEERING” UNIVERSITY (RAJSTHAN) 2011 FIRST (70%)
6 GATE EXAM APPEARED GATE 2016 SCORED – 16.54 / 100`
KEY PERSONNEL AREA
Over all experience of 37 year in execution of Piling work, DMRC Metro project Mundka Delhi BC-9, Nuclear
Power Project T.N., Major Bridges, Miner Bridges, Fly- over, Canal C.C. Lining, Chimneys, Tunneling, Jetties,
Canal Lining, Stadiums, Soil Geotechnical (Soil boring Investigation), National Highway Road Construction
with Major emphasis (Box- Culver, Pipe Culverts, V.U.P., Pipe Siphon Utility Ducts, Retaining Walls And Inter-
change Etc.), Cast-in-Situ members and Pre-cast members casting. Segment Casting, Well Foundations, & Pile
Foundation, Breakwater, Fish Protection, Caisson, and Pump House, Buildings works. Permanent Break Water.
Road work as an Earth work, Embankment, W.M.M. B.M., Layer. Dry Lean Concrete, P.Q.C. Item claims Etc.
Contact Management, Billing of clients, contractors. Execution of site work, Project Planning, Quantity
surveying, Surveying. Co-ordination with Clients, Consultants, Sub-contractors, Staffs and various in house
Development, Quality Control Management. Surveying Controlling Management. Preparation of work
methodology for the site execution work as per the MORTH Specification, I.R.C. Code, Special publication, I.S.
Code. Preparation of cost estimate of interaction with employer and consultant. Computer awareness with
M.S. Office, Excel. Etc.

-- 1 of 9 --

Dear Madam / Sir,
I am continuing in construction field since OCT.1985 to Continue till now (37Years) in reputed following Organizations in
varieties field of Civil Engineering Constructions.
14) SGIH Pvt. Ltd. (Nov.2021 to Continue) (General Manager Structures)
13). CDF Infra Con Pvt. Ltd. (Feb.2021 to Oct.2021) (General Manager cum Team Leader)
12). Poddar Construction Company (Oct. 2018 to Jan.2021) (Asst. General Manager)
11). RDS Project Ltd. (Dec.2017 to Sept.2018) (Asst. General Manager)
10). Gannon Drunkenly Company Ltd, (Dec.2016 to Nov.2017) (Asst. General Manager)
9). N.C. Infra Pvt. Ltd. (Oct.2013 to Nov.2016) (Dy. General Manager)
8). Varaha Infra Ltd. (Jan.2013 to Sept.2013) (Dy. P.M. / Sr. Engr. Structures)
7). Jai Prakash Associates Ltd. (Oct.2009 to Dec.2012) (Project Manager)
6). Persys (SDN BHD Group Malaysia) (Aug.2007 to Sept.2009) (Construction Manager)
5). Afcons Ltd. (Oct.2006 to Aug.2007) (Manager M2)
4). H.C.C.Ltd. (JUNE.2005 to Oct.2006) (Manager M1)
3). Mukand Ltd. (Jan.2001 to May.2005) (Senior Engineer)
2). Gammon India Ltd. (Dec.1991 to Dec.2000) (Senior Engineer)
1). U.P. State Bridge Corporation Ltd. (Oct1985 to Nov.1991) (Junior Engineer)
WORK EXPERIENCE
14) SHREE GIRRAJJEE INFRA HIEGHTS PRIVATE LIMITED (NOV. 2021 TO CONTINUE)
Construction & upgradation to 2-lane with paved shoulder from Km 95+550 to Km 111+066 of length 15.516 Km. on
Khellani– Kishtwar–Chattroo–Khanabal section of NH-244in the Union Territory of Jammu and Kashmir on EPC Mode.
Owner: - National Highway & Infrastructure Development Corporation Ltd.
Authority Engineer: - Shri Khande Consultant Pvt.Ltd
Contractor: - Shri Girrajjee Infra Height Pvt. Ltd.
Designation: - General Manager (Structure)
Work.- Over all structures in charge. Reviewing design and cost estimates. Design and implement a Project
Performance Management System, avoid the delay in preparation working drawing with designer. Responsibility for
quality assurance, document preparation and coordination, project management and ensuring timely project
implementation. He should be probative in updating project costs regularly, and identify and possible loan savings or
shortfalls as early as possible. The Team Leader shall provide technical guidelines to all members of the team. He has to
prepare consolidated reports timely. Manage of man power, machine power and materials arrangement etc.
13) CDF INFRA CON PVT.LTD. (FEB.2021 TO OCT.2021)
Design and construction of standalone 6-lane VUP at Purmepada (Km 282+322) on Dhulia – Pimplegao section of NH-3
(New NH-60) in the state of Maharashtra on EPC mode.
Owner: - National Highway authority of India.
Contractor: - Inter Build Pvt. Ltd.
Designation: - General Manager cum Team Leader
Duty: - Reviewing design and cost estimates on behalf of the Contractor and PMC. Design and implement a Project
Performance Management System, Overall responsibility for quality assurance, document preparation and coordination,
project management and ensuring timely project implementation. He should be probative in updating project costs
regularly, and identify and possible loan savings or shortfalls as early as possible. The Team Leader shall provide
technical guidelines to all members of the team. He has to prepare consolidated reports timely.

-- 2 of 9 --

12) PODDAR CONSTRUCTION COMPANY (OCT. 2018 TO CONTINUE)
Construction of High Level Bridge on River Parwan in Km.89.000 including Approaches on NH – 752 Baran – Aklera Road
Section on EPC basis contract in the state of Rajasthan.
Owner: - PWD Rajasthan
Contractor: - Poddar Constr. Comp.
Designation: - Asst. General Manager
Acting: - As a Project Manager
Work: - Over All In-charge. Of Project.
11) RDS PROJECT LTD (DEC.2017 TO SEPT. 2018)
Construction of a new 2 – Lane Highway from Km (0/0 – 38/000) & (71/000 – 99/83) (On River Zocha on Indo-Myanmar
Border Length 28.830 Km.) in Mizoram to support Multi Model Transport Project in Phase `A` of SARDP - NE (Package
No. MM – I & MM – III.).)
Owner - PWD Mizoram
Designer – Constell Consultants Pvt.Ltd.
Consultant – SGNA Infrastructure L.L.P.
Contractor – RDS Project Ltd
Designation – Asst. General Manager (Bridge In-charge)
Work – Over all responsibilities as a bridge Alignment, construction Materials – Shuttering Reinforcement Quantity
finding and procurement B.B.S. preparation and submitting to consultant. There are total 7 nos. Major bridges.
10) GANNON DUNKERLY COMPANY LTD. (DEC.2016 TO NOV.2017)
Construction of four lane fly-over on NH6 Integrated 6.290 Km.with ROB’s & River Bridge including approach Ramps,
Service Road, Footpath over RCC utility duct from Pardi Octroi Naka to Itwari & Inner Ring Road from Mane Wada to
Kalmana & from Rani Prajapati Square to Vaishnava Devi Square, RUB on LC no.71 & 72. & connecting inner ring road
junction to APMC Kalmana Market gate no. 1 & 2 NAGPUR, MAHARASHTRA.
Designation - Assistant General Manager
Period - Dec. 2016 TO till Now.
Responsibility: - Casting Yard in – Charge.
Precast Segment Casting total 2500 nos. straight & curved span 17.200 m & 8.500M Width. Work in progress.
9) N.C. INFRACON (P) LTD. (OCT. 2013 TO 30.11.2016)
(A) SARAYU – GHAGHRA RIVER BRIDGE GONDA (U.P.)
Designation – Dy. General Manager
Period - Feb.2016 to Nov.2016.
(B) BOI STRING STEEL BRIDGE, LALTA RAO HARIDWAR (U.K.)
Designation – Dy. General Manager
Period - Aug.2015 to Jan.201
(C) Bridge over IB River Connecting Mahanadi Coal Field area with SH-10 near Rengali,
Sambalpur Disstt. ORISHA.
Designation – DY. GENERAL MANAGER
Period - OCT. 2013 TO AUG. 2015.
Responsibility – Over-all responsibility for Pre-Casting of Segments casting bed preparation Shuttering fabrication
of segments. Reinforcement detailing as a B.B.S preparation and casting curing and stacking in yard. Fabrication of
Launching Girder and Erection of Launching Girder. Manage of staff, contractor’s man power machine tool &tackles and
Cost control. Fabrication of launcher members and assembly. Erection of launcher girder. And controlling of all activities
Q.C. and Manage to the all work at site. Billing for our site work. Good relation with our clients, staff and workers.
8) VARAHA INFRA.LTD. (JAN 2013 TO SEPT.2013)
1) For Six lining of UP/HARYANA border Yamuna Nagar-Saha – Barwala - Panchkula Section of NH-73 From
KM.71+640 To KM.179+249 in the Section of Haryana under NHDP Phase - III on Design, Build, Finance, Operate
and Transfer ( THE “DBFOT”) Toll Basis.
Period- 01.02.2013 TO 30.0 9.2013
Designation - DY.PROJECT MANAGER / SENIOR ENGINEER STRUCTURES
Responsibility - Manage of staff, contractor’s man power machine tool &tackles. Work -Planning of Structure, Soil
investigation .Visual observation, site physical Surveying & Estimating, All data collection for Land acquiring.
Casting yard Stabilizing, Etc. Surveying & Estimating, All data collection for Land acquiring. Casting yard Stabilizing,
Etc.

-- 3 of 9 --

7) JAIPRAKASH ASSOCIATES LTD (OCT.2009 TO DEC.2012)
A) PRAYAGRAJ POWER PROJECT BARA (ALLAHABAD)
Period - 02.07.2012 TO 18.12.2012
Designation - PROJECT MANAGER
Responsibility- Manage of staff, contractors man power, machine tool & tackles.
Work -Construction of chimneys (Double Flue and Single Flue).Height 275.0 M each. But Till now height are 60.0 m
and other is 20.0 controlled the plumb, Radius and thickness Of shell during concreting.
B) Construction of Yamuna Express Way (Greater Noida to Agra 165.370 km.)
Period - OCT. 2009 TO 30.06.2012
Designation- PROJECTMANAGER
Responsibility - PILING WORK, SUB AND SUPER STRUCTURES, INTER - CHANGE.
Total Length - 56.000 Km
Work - Manage with planning and Manage of execute of all type of construction works. Controlling of sub-
contractor staff, machinery, tool & tackles. Cost control. Problem identification. Solving problems in time to avoid the
delay. Effective
Interaction with clients to get the things in right time. Continues improvement at site level in utilization of materials,
manpower. Machinery. Manage of the sub-contractors and extra activities and output.
6) M/S PERSYS SDN BHD (AUG. 2007 TO SEPT.2009)
M / S Persys SDN BHD is a Subsidiary of MTD ACPI Malaysia Group.
Part design & construction of viaduct including structure work at 4 elevation station
On Inder lok to Mundka route.
Period - AUG.2007 TO OCT.2009
Designation-Construction Manager
Responsibility - In- Charge of Cast - In - Situ (All Spans)
Employer - Delhi Metro Rail Corporation
Contract - Punj Lloyd – Persys JV.
Total Length - 4.784 Km
Method of stressing - Post Tensioning– freyssinet system.
Work - Manage and Construction of cast-in-situ, Precast, Stressing, Grouting, Surveying, Proposal of working drawings
of cast-in-situ. Staging arrangement drawing preparation and shuttering Arrangement drawing making. Fabrications
drawing of shuttering and staging making and fabrication work. Planning and execution of C.I.S. and other works day to
day. Weekly meetings with D.M.R.C. & our staff with Sub-contractor. Controlling of company staff. Sub-contractor labor.
Cost control Problem identification. Solving in time to avoid the delay. Effective interaction with clients to get the things
in right time. Continues improvement at site level in utilization of materials, manpower. Machinery. Manage the sub-
contractors and extract the output.
5) M/S AFCONS INFRASTRUCTURE LTD. (OCT. 2006 TO AUG.2007)
Construction of Grade Separator at Makarba Chowk at GT Karnal Road – Outer Ring Road Junction, Delhi. SH:
Construction of Main Flyover including Loops, Slip Road, Bridges, Subway, Bus bays, Cycle Tracks, Drainage, Electrical,
Landscaping and Allied Work.
Period - OCT. 2006 toAug.2007
Designation - MANAGER (CIVIL) M2
Responsibility -Section in Charge
Work - Construction of Slip road and Loop road with Main Fly-Over Bridge. Planning and the day – to-day
activity to achieve the target of section. Organize control the resources of manpower, materials and machinery to

-- 4 of 9 --

accomplish the targets. Problem identification. Solving in time to avoid the delay. Effective interaction with clients to get
the things in right time. Continues improvement at site level in utilization of materials, manpower. Machinery. Manage
the sub-contractors and extract the output.
Discussing with the lower staff regarding criticality of problem and solving by discussing with management. Continues
monitoring of records and make it update by concern people on frequency. Execution of work as per contract
specification time with quality. To ensure the quality and safety. Provide details regarding extra claim to quantity survey
and contract department. To approach the work manager regularly on various issues, where in timely decisions needed
by clients related to section. Encourage sub- contact / PRW billing. Motivate the self, sub-ordinates and sub-contract.
Effective communication with sub-contractor, work-manager and project.
4) M /S HINDUSTAN CONSTRUCTION COMPANY LTD (JUN. 2005 TO OCT. 2006)
M/S Hindustan Construction Company Ltd, Mumbai based at L.B.S.Marg. Vikroli (W) Mumbai. Engaged in and heavy and
major work in India and abroad.
Construction of Nuclear Power Project at Kudan Kulam Dist. Tirunelveli (Tamil Nadu)
Construction of 2 km long Permanent Break Water Dyke and associated structures such as 1.2 km long Temporary
Dyke, Bridges Intake Structures Pump house, Chlorination Plant, Sea Water Pipe lines, Fish Protection Works etc.
Period - June 2005 to Oct. 2006
Designation - MANAGER (CIVIL) M 1
Responsibility - Section in Charge
Work - Working as an in charge of Breakwater, Fish Protection, Caisson, Tunnels and Bridge. Planning and the
day to day activity to achieve the target of section. Organized control the resources of manpower, materials and
machinery to accomplish
The targets. Problem identification. Solving –in- time to avoid the delay. Effective interaction with clients to get the things
in right time. Continuous improvement at site level in utilization of materials, manpower, Machinery, Manage the sub-
contractors and extract the Output. Discussing with the lower staff regarding criticality of problem and solving by
discussing with Management. Continuous monitoring of records and make it update by concern people on frequency.
Execution of work as per contract specification in time with quality. To ensure the quality and safety. Provide details
regarding extra claim to quantity survey and contract department to approach the work manager regularly on various
issues where in timely decisions needed by clients related to section. Encourage sub- contact / PRW billing. Motivate the
self, sub-ordinates and sub-contract effective communication with sub-contractor, work-manager and project.
3) M/S MUKAND LTD.&CENTRODORSTROY, RUSSIA (Joint Stock Venture) (JAN. 2001 TO MAY 2005)
M/S MUKAND LTD. Mumbai a Shah Group Company (Kalwe Mumbai) engaged in construction work of the NHAI Package
III-C NH2 Handia to Rajatalab (U.P.) Chain age 245+000 to 317+389 KM.
Construction of four -lining and strengthening of the existing two-lane road. NH2
(From 245+000 to 317+389Km) Package III-C. Handia to Rajatalab (U.P.)
Period - Jan. 2001 to May. 2005
Designation - Senior Engineer
Responsibility - Section - in - Charge
Work - Preparation & Checking of drawings of Box culvert, pipe culvert, pipe siphon, Utility duct, Temple, box
culvert as per MORT Specification & I.R.C. standard drawing, Shifting of Hindrance Pre-cast for urban area drainage Pre-
Cast - kerb slab casting for urban area drainage Coverage, Anchor beam casting, Transition slab casting back filling
behind the abutment Pre-cast kilometer Stone, 5th kilometer stone, &hectometer stone. Preparation of work methodology
for site execution work and Dismantling of existing structure as a box culvert, pipe culvert, pipe siphon, Temples, Major
etc. Fabrication Of form work shuttering. Fabrication Of formwork & shuttering for the box culvert structure, Pre-cast
members as per requirement In-Charge of 25m3/hours Batching plant for structure, which includes planning and
monitoring. Preparation of B.O.Q. (Bill of Quantity) of the site execution Work, work-order preparation of sub-contractor,
machinery and materials. Quality control management of surveying. (Details and condition) for dismantling of structure.

-- 5 of 9 --

In-Charge of In-Charge of manpower of machine. In-Charge of manpower of Machine deployment in management. Co-
ordination with Clients, Consultant, our staff, Sub contractor staff, sub- Contractor various in house development. And
Road work as a Earth work, Embankment, W.M.M. D.B. M. Drainage Layer. Dry Lean Concrete, P.Q.C. Etc.
2) M/S GAMMON INDIA LTD. (DEC. 1991 TO DEC. 2000)
M/S GAMMON INDIA LTD. Mumbai a PETER GAMMON Group company engaged in construction work In over India,
which is involve in large construction events in India as major bridges, minor bridges, and jetties, Tunnel, Fly-over Etc.
F) Vijaydurg Creek Bridge, Devgad (Maharashtra)
Period - Dec. 1999 to Dec. 2000
Designation - Senior Engineer
Responsibility - Site – in - Charge
Work- In-Charge of site execution work, work planning, expenditure estimate, manpower of machine Deployment in
Management. Co-ordination with Clients, Consultant, our staff, sub-contractors various in House developments.
Fabrication of formwork & shuttering for the cutting edge, Kerb staining (inner &outer), pier, pier cap. Preparation of
B.O.Q. (Bill- Of - Quantity) of the site execution work, work-order preparation of sub-contractor, machinery and Quality
Control. Management of Surveying (details) Alignment of bridge, center line R.L. Checking
E) Kandla Oil Jetty, Gandidham (Gujarat)
Period - July 1999 to Dec. 1999
Designation - Senior Engineer
Responsibility- Section - in- Charge
Work - In-Charge of, Pre-cast section kerb slab casting Anchor beam casting, Transition slab Casting, preparation of
work methodology for site execution work and Fabrication Of form work &Shuttering for the precast chamber Shuttering
for the precast member as per requirement, which include planning and monitoring. Preparation of B.O.Q. (Bill of Quantity)
of the Site execution
Work, work-order preparation of sub - contractor, Machinery and materials Quality control, management. In-Charge of
Manpower of machine deployment in Management. Co-ordination with Clients, Consultant, our staff.
D) Sion - Kurla Fly-Over Bridge (Mumbai)
Period - June 1998 to June 1999
Designation - Senior Engineer
Responsibility- Second in Command.
Work - In-Charge of many sections as a Surveying, Drawing studding and B.B.S. Preparation. Reinforcement cutting,
Bending fixing in the position. Preparation of work methodology for site execution Work and Fabrication of formwork
&shuttering for the Pile cap, piers, pier cap & precast members per Requirement, which include planning and monitoring
Preparation &Checking Of B.O.Q. (Bill Of Quantity) of the site work execution work, work-order preparation of sub-
contractor. Machinery and materials Quality Control management. In-charge of man power of Machine. Deployment in
Management Co - ordination with client’s consultant, our staff sub - contractor. Various in House Developments. Manage
a meeting in an every Week (every Saturday) with our staff and our Project Manager for the improvement of good
quality and work Progress. Manage the BOQ Construction of Obligatory span. Pre - stressing in of Obligatory span.
I have received incentive from H.O. Due to hard working & intelligence
.
C) Godavari Pipeline Bridge Rajahmundry (A.P.)
Period - June 1997 to June 1998
Designation - Senior Engineer

-- 6 of 9 --

Responsibility- Section – in - Charge
Work - In Charge of precast section & cast in situ (diaphragm) casting in every span .Fabrication of form
work for the Diaphragm & precast slab & beam. Execution of precast work with full confidence and Diaphragm work.
Preparation the B.B.S. (Bar Bending Schedule) for the precast & cast in situ Events. Preparation the work order of the sub
- contractor. Controlling in discipline, the man power and staff. Manage meeting every Saturday with our higher staff
DY.G.M. For the improvement of good quality and higher progress.
I had participated in one day training course of ISO 9000 at Hyderabad (A.P.) in May 1998 which had conducted by
Gammon India Ltd
B) Kaladon Bridge (Mizoram)
Period - May. 1994 To June 1997
Designation - Assistant Engineer
Responsibility- Section - In - Charge
Work - In-Charge of site execution work, work planning, expenditure estimate, manpower of machine
deployment in Management. Co – ordination with Clients, Consultant, our staff, sub-contractors various in House
Developments. Fabrication of form& Shuttering for the, Staining (inner & Outer), pier, pier cap. Preparation of B.O.Q. (Bill
of Quantity) of the site execution work, Work-order. Preparation of sub-contractor, Machinery and materials. Quality
control work, Mix designing. Cube testing, Surveying (Details) Bridge, centerline of bridge R.L. Checking.
A) Konkan Railway Tunnel Ratnagiri (Maharashtra)
Period - Dec. 1991 to April 1994
Designation - Junior Engineer
Responsibility - Shift - in- Charge
Work - In Charge of site execution work, work planning, expenditure estimate, manpower of Machine for shaft
Execution work depth as a 45m, 71m110m. & Inner dia of each shaft was 6. 25m.Work as a Layout, drilling, loading with
detonator & Gelatins, blasting, mucking with winch machine & buckets from Depth of shaft. R.C
C.Concrete of falls of shaft Shift In-charge of One side portal for execution work as a Pattern layout on the face for
drilling, drilling with Italian boomer 4.0m depths of each hole and loading with Detonator& gelatins, blasting, defuming, &
mucking with Italian
Loader & dumpers, Preparation of all type of Documents in our shift. Controlling the laborers of our sub-contractors.
Preparing of sub-contractor. Fabrication of steel shuttering Shaft falls concrete. Etc.
1) U.P.STATE BRIDGE CORPORATION LTD.(OCT. 1985 TO NOV. 1991)
U.P.STATE BRODGE CORPORATION LTD. is U.P. Government (under taking) Construction Company engaged in many
type of Large and heavy construction events in India and Abroad.
F) Chapora Bridge. Colvale (GOA)
Period - Oct.1990 to Nov.1991
Designation - Junior Engineer
Responsibility - Execution of site work.
Work - Site execution work as a concreting of well staining, well cap, piers, pier cap, Well Sinking, Finding the tilting
&Shifting of well. Making of B.O.Q. item billings, Fabrication of shuttering for Piers, pier cap Alignment surveying. Etc.
E) New Mondovi Bridge Panaji (GOA)
Period - March 1989 to Oct. 1990
Designation - Junior Engineer

-- 7 of 9 --

Responsibility - Execution of site work.
Work - Soil strata investigation (Boring work) of all piers and abutments at the center line of the Bridge.
Temporary steel Pile Bridge making in the Mondovi River for the way to go on every pier for Construction. Fabrication of
cutting edge concreting of the well, piers, pier cap, deck slab. Reinforcement Cutting, bending, shifting, and fixing in the
well staining, piers, pier cap, and Slab. Re-conciliation of the Store materials with B. O. Q. items. Preparation the M.B for
the sub–contractor. Well sinking, tilting, Shifting Checking. Co-ordination with Clients & Consultants.
D) Fatorda Stadium Margao (GOA)
Period - Dec.1988 to March 1989
Designation - Junior Engineer
Responsibility - Execution of site work.
Work - Footing excavation for columns, Casting of Columns, Beams, Slabs, in cast in situ. Precast Work as a Beam, Slab
and sifting the items and placing on the casted beams. Reinforcement Cutting, bending, Shifting, and fixing in the Beam
and slab reconciliation of the Store materials with B.O.Q. items. Preparation the M.B for the sub-Contractor.etc.
C) Steel Pile Bridge Colvale (GOA)
Period - Aug.1988 to Dec.1988
Designation - Junior Engineer
Responsibility - Execution of site work.
Work - Planning of site execution work, Bridge alignment marking. Fabrication of piles with shoe with I-section
steel Member cutting welding. Driving the piles by 5-ton capacity Vibro and P&H crane. Reconciliation of The store
materials with B.O.Q. Items. Controlling the worker and laboures Coordination with Consultants. Preparation the
Measurement Book etc.
B) New Mondovi Bridge Panaji (GOA)
Period - March.1987 to July. 1988.
Designation - Junior Engineer
Responsibility - Execution of site work.
Work - Soil strata investigation (Boring work) of all piers and abutments at the center line of the Bridge.
Temporary Pile Bridge making in the Mondovi River for the way to go on every pier for Construction. Preparation the
M.B.for the sub – Contractor. Well sinking, tilting, and shifting Checking. Co - ordination with Clients & Consultants
Fabrication of cutting edge concreting of the well, piers, pier cap Deck slab. Reinforcement Cutting, Bending, shifting, and
fixing in the well staining, piers, pier cap and Deck slab. Reconciliation of the Store materials with B.O.Q. items Checking.
Co-ordination with Clients & Consultants.
A). Krishna Lanka Bridge. Vijayawada (A.P.)
Period -Oct.1985 to March.1987
Designation - Junior Engineer
Responsibility - Execution of site work.
Work - Soil geo-technical (Boring work) of many piers and abutments at the center line of the Bridge. Surveying
as Alignment of bridge, Center point marking of the piers and abutments, Daily checking of well sinking, tilting – shifting,
Concreting of well kerb, staining, bottom plugging, to plugging, sand filling between top & bottom plugging. Well cap,
concreting, pier concrete pier cap concreting. Deck slab Concreting, Drawing studding. B.B.S.making. Materials quantity
finding from drawing Daily activity record keeping with engaged labour. Measurement of hump, & sump. Preparing the all
records.

-- 8 of 9 --

EXTRA ACTIVITY
Awarded by:
(A) M/s GAMMON India had awarded me with Performance Incentive for hard working and accuracy in the year of
1998 -1999.
(B) M/s D.M.R.C. had awarded me for Safety & housekeeping in the year of 2007– 2008.
Athletics
(A) I had participated in Maharashtra state level in open athletic meet at Pune in the year 1992 &1993
As a representative athlete by Sindhudurg district.
(B) I had won the half marathon race (21 km distance) with timing 1:02 hrs. At the Ratnagiri
Maharashtra state in the Year 1993.I had participated in International Pune marathon race in
Year 1987 as a representative athlete from Goa state.
(C) I was received championship at Ratnagiri district level & Sindhudurg district level of open
Athletic in Year 1992, 1993 & 1994.
(D) On 16 Oct. 2022. I have won Gold & Silver Madels in 41st Gujarat State Master Athletic
Championship at Surat (Gujarat).
(E) I have participated in 43rd National Master Athletic Championship which is hold at Kolkata in Feb.
2023.
Chess
(A) I had participated in inter-city chess championship at Goregaon Mumbai on 23 & 24 Jan 1998.
(B) I had participated in inter-city chess championship at Bandra Mumbai on 27August .2000.
APPLICANT
(ASHOK KUMAR CHAUDHARY)
(9910717316)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\ashok CVS 0103 (1).pdf'),
(4318, 'Career objective:-', 'kksharma3434@gmail.com', '0000000000', 'Career objective:-', 'Career objective:-', ' A professionally challenging which will broaden the excellent skills & will provide
opportunities for continuous growth & advertisement with an organization that
recognize & values individual contribution.
Post applied for:-
 BILLING ENGINEER ( CIVIL)', ' A professionally challenging which will broaden the excellent skills & will provide
opportunities for continuous growth & advertisement with an organization that
recognize & values individual contribution.
Post applied for:-
 BILLING ENGINEER ( CIVIL)', ARRAY[' Project Management - scope', 'time', 'cost', 'resource & risk management to ensure', 'projects are completed.', ' Cost Management – cost monitoring', 'cost optimization', 'cash flow forecast', 'contracts management', 'bill certification.', ' Quantity Surveying & Estimation.', ' Tender Evaluation & Negotiation.', ' Contracts management for contractors', 'vendors & consultants including billing and', 'settling extra items.', ' Managing large teams and business partners in multiple locations.', ' Managing international clients and vendors in different time zones.', ' Creation & implementation of systems', 'processes & policies.', ' Strategies for Real Estate acquisition', 'Facility Management for large organizations', 'Personal experience:-', '(Present working):-', ' (Company) :- K K’S World Consultants ( Project Management Consultants)', ' Designation : - Managing Director/ CEO', ' Project:-', ' SBC Infracon Pvt.Ltd', '( Project management co. )', ' Client :- Hero MotoCorp Ltd.', 'Plot No.-3', 'Sector-10', 'IIE', 'Ranipur', ' Nova Construction Company ( Project management co. )', ' ChandraLekha Constructions Pvt Ltd ( Quantity Survey for NCC Project', 'Delhi)', ' Bhalla & Assocate Engineering Project Pvt Ltd ( Project management', 'co. )', ' Client :- Apeejay School Sheikh Sarai New Delhi', ' A K Builder’s ( Billing )', ' THSTI Faridabad ( Billing )', 'Mr. K K Sharma', 'Dharampal Colony', 'Surajpur Gr. Noida', '201306', '+91- 92-11-22-3434', '92-11-32-3434', 'kksharma3434@gmail.com', '@kksharma3434', '1 of 3 --', ' Windows Operating System(Windows 98', 'XP', '7 & 8)', ' MS Office (Word', 'Excel & Power Point)', ' AutoCAD', ' MS Project', ' Internet Applications', 'PROFESSIONAL STRENGTHS:-', ' Excellent Mathematical skills', ' Active listener', ' Confident', ' Quick learner and ability to work under pressure', ' Natural leadership and team work skills', ' Ability to work in a team with a positive attitude.', ' Enthusiastic and ability to handle multiple tasks Disciplined', 'DATE : (K K Sharma)', 'Place:', '3 of 3 --']::text[], ARRAY[' Project Management - scope', 'time', 'cost', 'resource & risk management to ensure', 'projects are completed.', ' Cost Management – cost monitoring', 'cost optimization', 'cash flow forecast', 'contracts management', 'bill certification.', ' Quantity Surveying & Estimation.', ' Tender Evaluation & Negotiation.', ' Contracts management for contractors', 'vendors & consultants including billing and', 'settling extra items.', ' Managing large teams and business partners in multiple locations.', ' Managing international clients and vendors in different time zones.', ' Creation & implementation of systems', 'processes & policies.', ' Strategies for Real Estate acquisition', 'Facility Management for large organizations', 'Personal experience:-', '(Present working):-', ' (Company) :- K K’S World Consultants ( Project Management Consultants)', ' Designation : - Managing Director/ CEO', ' Project:-', ' SBC Infracon Pvt.Ltd', '( Project management co. )', ' Client :- Hero MotoCorp Ltd.', 'Plot No.-3', 'Sector-10', 'IIE', 'Ranipur', ' Nova Construction Company ( Project management co. )', ' ChandraLekha Constructions Pvt Ltd ( Quantity Survey for NCC Project', 'Delhi)', ' Bhalla & Assocate Engineering Project Pvt Ltd ( Project management', 'co. )', ' Client :- Apeejay School Sheikh Sarai New Delhi', ' A K Builder’s ( Billing )', ' THSTI Faridabad ( Billing )', 'Mr. K K Sharma', 'Dharampal Colony', 'Surajpur Gr. Noida', '201306', '+91- 92-11-22-3434', '92-11-32-3434', 'kksharma3434@gmail.com', '@kksharma3434', '1 of 3 --', ' Windows Operating System(Windows 98', 'XP', '7 & 8)', ' MS Office (Word', 'Excel & Power Point)', ' AutoCAD', ' MS Project', ' Internet Applications', 'PROFESSIONAL STRENGTHS:-', ' Excellent Mathematical skills', ' Active listener', ' Confident', ' Quick learner and ability to work under pressure', ' Natural leadership and team work skills', ' Ability to work in a team with a positive attitude.', ' Enthusiastic and ability to handle multiple tasks Disciplined', 'DATE : (K K Sharma)', 'Place:', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Project Management - scope', 'time', 'cost', 'resource & risk management to ensure', 'projects are completed.', ' Cost Management – cost monitoring', 'cost optimization', 'cash flow forecast', 'contracts management', 'bill certification.', ' Quantity Surveying & Estimation.', ' Tender Evaluation & Negotiation.', ' Contracts management for contractors', 'vendors & consultants including billing and', 'settling extra items.', ' Managing large teams and business partners in multiple locations.', ' Managing international clients and vendors in different time zones.', ' Creation & implementation of systems', 'processes & policies.', ' Strategies for Real Estate acquisition', 'Facility Management for large organizations', 'Personal experience:-', '(Present working):-', ' (Company) :- K K’S World Consultants ( Project Management Consultants)', ' Designation : - Managing Director/ CEO', ' Project:-', ' SBC Infracon Pvt.Ltd', '( Project management co. )', ' Client :- Hero MotoCorp Ltd.', 'Plot No.-3', 'Sector-10', 'IIE', 'Ranipur', ' Nova Construction Company ( Project management co. )', ' ChandraLekha Constructions Pvt Ltd ( Quantity Survey for NCC Project', 'Delhi)', ' Bhalla & Assocate Engineering Project Pvt Ltd ( Project management', 'co. )', ' Client :- Apeejay School Sheikh Sarai New Delhi', ' A K Builder’s ( Billing )', ' THSTI Faridabad ( Billing )', 'Mr. K K Sharma', 'Dharampal Colony', 'Surajpur Gr. Noida', '201306', '+91- 92-11-22-3434', '92-11-32-3434', 'kksharma3434@gmail.com', '@kksharma3434', '1 of 3 --', ' Windows Operating System(Windows 98', 'XP', '7 & 8)', ' MS Office (Word', 'Excel & Power Point)', ' AutoCAD', ' MS Project', ' Internet Applications', 'PROFESSIONAL STRENGTHS:-', ' Excellent Mathematical skills', ' Active listener', ' Confident', ' Quick learner and ability to work under pressure', ' Natural leadership and team work skills', ' Ability to work in a team with a positive attitude.', ' Enthusiastic and ability to handle multiple tasks Disciplined', 'DATE : (K K Sharma)', 'Place:', '3 of 3 --']::text[], '', 'Nationality - Indian
Gender - Male
Marital Status – Single
Language - Hindi & English
-- 2 of 3 --
Education Qualification :-
 High School Passed from U.P. Board, Allahabad in 2009.
 Intermediate Passed from U.P. Board, Allahabad in 2011.
Technical Qualification:-
 B.Tech in civil Engineering from Dr. A.P.J.Abdul Kalam Technical
University Uttar Pradesh Lucknow in 2015.
 1 month course of AUTOCAD from Autodesk Authorized training Center
jagat farm.
 1 year diploma in Computer Application (DCA) from Unique Computer
Center, Surajpur Greater Noida (G.B. Nagar).
 3 months diploma in computer from E-Shiksha Centre, Shaheed Bhagat
Singh Inter College Surajpur.
Induristal Training:-
 Completed 6 weeks summer training at ELORA PROMOTERS Pvt Ltd Sec-
1, Greater Noida.', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:-","company":"Imported from resume CSV","description":"(Present working):-\n (Company) :- Modular Infratech Pvt. Ltd\n Designation : - Assistant Project Manager & Billing Engineer\n(CIVIL) (Sept-2017 to till date).\n Project:-\n Fortis Multispecialty Hospital, Honda Chowk, near pari Chowk, Gr Noida\nClient :- Ram Ratan Real Estate Pvt. Ltd.\n PMC:- Consortium Engineers Pvt ltd, Solution INC PMC\n PRIME COMFORT Products Pvt. Ltd, Plot No. 2B2 in Ecotech III, Udyog\nKendra, Greater Noida.\n Divya Software Solutions Pvt. Ltd., Plot 14, Sec-135, Noida\n PMC:- CBRE India\n ACLC FedEx., Shrishti Cargo Warehouse, Opposite Gate no.6, IGI Airport\nNew Delhi.\n PMC:- SHiFt - Studio For Habitat Futures Architecture & PlanningNew\nDelhi,\n(Previous working):-\n (Company):-CHANDRALEKHA CONSTRUCTIONS PVT LTD\n Project :- GODREJ GOLF LINKS Greater Noida\n Designation: - Billing Engineer (CIVIL) (Jan-2017 to Sept 2017).\n Project Title:- Villas, Commercial Building , Sector 27, Greater Noida.\n PMC:- CBRE India\n(Previous working):-\n (PMC):- SHiFt - Studio For Habitat Futures Architecture &\nPlanningNew Delhi,\n Project :- ACLC FedEx., Shrishti Cargo Warehouse, Opposite Gate no.6,\nIGI Airport New Delhi.\n Designation: - Billing Engineer (CIVIL) (Jan-2016 to Dec 2016).\n Project Title:- Corporate Office of FedEx\n(Previous working):-\n (Company):- Bulland Elevates Pvt Ltd.\n Designation: - Site Engineer (June-2015 to Jan-2016).\n Project title:-Residential Building Tower.\nResponsibilitys:-\n Physical verification at site, preparing & checking monthly running bills of\nClient & Contractor. (Forwarding Final bills to the senior authorities.)\n Preparing cash flow reports and BOQ (Bill of quantities) for the\norganization.\n Preparing Bar Bending Schedule and work out other quantities.\n Preparation of monthly reconciliation statement of material.\n Conducting field measurements for preparation of progress bills.\n Preparation of DPR & Monthly Site Progress Report.\n Maintaining the all vendor details & Coordination with manager.\n Coordination with Site engineer & maintaining all site records & progress.\n To check and keep the records of debits of contractors.\nFather Name - Mr. Chhatra Pal\nMother Name - Smt.Pushpa Devi\nDate of Birth - 27-sep-1996\nNationality - Indian\nGender - Male\nMarital Status – Single\nLanguage - Hindi & English\n-- 2 of 3 --\nEducation Qualification :-\n High School Passed from U.P. Board, Allahabad in 2009.\n Intermediate Passed from U.P. Board, Allahabad in 2011.\nTechnical Qualification:-\n B.Tech in civil Engineering from Dr. A.P.J.Abdul Kalam Technical\nUniversity Uttar Pradesh Lucknow in 2015.\n 1 month course of AUTOCAD from Autodesk Authorized training Center\njagat farm.\n 1 year diploma in Computer Application (DCA) from Unique Computer\nCenter, Surajpur Greater Noida (G.B. Nagar).\n 3 months diploma in computer from E-Shiksha Centre, Shaheed Bhagat\nSingh Inter College Surajpur.\nInduristal Training:-\n Completed 6 weeks summer training at ELORA PROMOTERS Pvt Ltd Sec-\n1, Greater Noida."}]'::jsonb, '[{"title":"Imported project details","description":" Cost Management – cost monitoring, cost optimization, cash flow forecast,\ncontracts management, bill certification.\n Quantity Surveying & Estimation.\n Tender Evaluation & Negotiation.\n Contracts management for contractors, vendors & consultants including billing and\nsettling extra items.\n Managing large teams and business partners in multiple locations.\n Managing international clients and vendors in different time zones.\n Creation & implementation of systems, processes & policies.\n Strategies for Real Estate acquisition, Facility Management for large organizations\nPersonal experience:-\n(Present working):-\n (Company) :- K K’S World Consultants ( Project Management Consultants)\n Designation : - Managing Director/ CEO\n Project:-\n SBC Infracon Pvt.Ltd,( Project management co. )\n Client :- Hero MotoCorp Ltd., Plot No.-3, Sector-10, IIE, Ranipur\n Nova Construction Company ( Project management co. )\n ChandraLekha Constructions Pvt Ltd ( Quantity Survey for NCC Project\nDelhi)\n Bhalla & Assocate Engineering Project Pvt Ltd ( Project management\nco. )\n Client :- Apeejay School Sheikh Sarai New Delhi\n A K Builder’s ( Billing )\n THSTI Faridabad ( Billing )\nMr. K K Sharma\nDharampal Colony,\nSurajpur Gr. Noida, 201306\n+91- 92-11-22-3434\n92-11-32-3434\nkksharma3434@gmail.com\n@kksharma3434\n@kksharma3434\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K K Sharma( new).pdf', 'Name: Career objective:-

Email: kksharma3434@gmail.com

Headline: Career objective:-

Profile Summary:  A professionally challenging which will broaden the excellent skills & will provide
opportunities for continuous growth & advertisement with an organization that
recognize & values individual contribution.
Post applied for:-
 BILLING ENGINEER ( CIVIL)

Key Skills:  Project Management - scope, time, cost, resource & risk management to ensure
projects are completed.
 Cost Management – cost monitoring, cost optimization, cash flow forecast,
contracts management, bill certification.
 Quantity Surveying & Estimation.
 Tender Evaluation & Negotiation.
 Contracts management for contractors, vendors & consultants including billing and
settling extra items.
 Managing large teams and business partners in multiple locations.
 Managing international clients and vendors in different time zones.
 Creation & implementation of systems, processes & policies.
 Strategies for Real Estate acquisition, Facility Management for large organizations
Personal experience:-
(Present working):-
 (Company) :- K K’S World Consultants ( Project Management Consultants)
 Designation : - Managing Director/ CEO
 Project:-
 SBC Infracon Pvt.Ltd,( Project management co. )
 Client :- Hero MotoCorp Ltd., Plot No.-3, Sector-10, IIE, Ranipur
 Nova Construction Company ( Project management co. )
 ChandraLekha Constructions Pvt Ltd ( Quantity Survey for NCC Project
Delhi)
 Bhalla & Assocate Engineering Project Pvt Ltd ( Project management
co. )
 Client :- Apeejay School Sheikh Sarai New Delhi
 A K Builder’s ( Billing )
 THSTI Faridabad ( Billing )
Mr. K K Sharma
Dharampal Colony,
Surajpur Gr. Noida, 201306
+91- 92-11-22-3434
92-11-32-3434
kksharma3434@gmail.com
@kksharma3434
@kksharma3434
-- 1 of 3 --

IT Skills:  Windows Operating System(Windows 98, XP, 7 & 8)
 MS Office (Word, Excel & Power Point)
 AutoCAD
 MS Project
 Internet Applications
PROFESSIONAL STRENGTHS:-
 Excellent Mathematical skills
 Active listener
 Confident
 Quick learner and ability to work under pressure
 Natural leadership and team work skills
 Ability to work in a team with a positive attitude.
 Enthusiastic and ability to handle multiple tasks Disciplined
DATE : (K K Sharma)
Place:
-- 3 of 3 --

Employment: (Present working):-
 (Company) :- Modular Infratech Pvt. Ltd
 Designation : - Assistant Project Manager & Billing Engineer
(CIVIL) (Sept-2017 to till date).
 Project:-
 Fortis Multispecialty Hospital, Honda Chowk, near pari Chowk, Gr Noida
Client :- Ram Ratan Real Estate Pvt. Ltd.
 PMC:- Consortium Engineers Pvt ltd, Solution INC PMC
 PRIME COMFORT Products Pvt. Ltd, Plot No. 2B2 in Ecotech III, Udyog
Kendra, Greater Noida.
 Divya Software Solutions Pvt. Ltd., Plot 14, Sec-135, Noida
 PMC:- CBRE India
 ACLC FedEx., Shrishti Cargo Warehouse, Opposite Gate no.6, IGI Airport
New Delhi.
 PMC:- SHiFt - Studio For Habitat Futures Architecture & PlanningNew
Delhi,
(Previous working):-
 (Company):-CHANDRALEKHA CONSTRUCTIONS PVT LTD
 Project :- GODREJ GOLF LINKS Greater Noida
 Designation: - Billing Engineer (CIVIL) (Jan-2017 to Sept 2017).
 Project Title:- Villas, Commercial Building , Sector 27, Greater Noida.
 PMC:- CBRE India
(Previous working):-
 (PMC):- SHiFt - Studio For Habitat Futures Architecture &
PlanningNew Delhi,
 Project :- ACLC FedEx., Shrishti Cargo Warehouse, Opposite Gate no.6,
IGI Airport New Delhi.
 Designation: - Billing Engineer (CIVIL) (Jan-2016 to Dec 2016).
 Project Title:- Corporate Office of FedEx
(Previous working):-
 (Company):- Bulland Elevates Pvt Ltd.
 Designation: - Site Engineer (June-2015 to Jan-2016).
 Project title:-Residential Building Tower.
Responsibilitys:-
 Physical verification at site, preparing & checking monthly running bills of
Client & Contractor. (Forwarding Final bills to the senior authorities.)
 Preparing cash flow reports and BOQ (Bill of quantities) for the
organization.
 Preparing Bar Bending Schedule and work out other quantities.
 Preparation of monthly reconciliation statement of material.
 Conducting field measurements for preparation of progress bills.
 Preparation of DPR & Monthly Site Progress Report.
 Maintaining the all vendor details & Coordination with manager.
 Coordination with Site engineer & maintaining all site records & progress.
 To check and keep the records of debits of contractors.
Father Name - Mr. Chhatra Pal
Mother Name - Smt.Pushpa Devi
Date of Birth - 27-sep-1996
Nationality - Indian
Gender - Male
Marital Status – Single
Language - Hindi & English
-- 2 of 3 --
Education Qualification :-
 High School Passed from U.P. Board, Allahabad in 2009.
 Intermediate Passed from U.P. Board, Allahabad in 2011.
Technical Qualification:-
 B.Tech in civil Engineering from Dr. A.P.J.Abdul Kalam Technical
University Uttar Pradesh Lucknow in 2015.
 1 month course of AUTOCAD from Autodesk Authorized training Center
jagat farm.
 1 year diploma in Computer Application (DCA) from Unique Computer
Center, Surajpur Greater Noida (G.B. Nagar).
 3 months diploma in computer from E-Shiksha Centre, Shaheed Bhagat
Singh Inter College Surajpur.
Induristal Training:-
 Completed 6 weeks summer training at ELORA PROMOTERS Pvt Ltd Sec-
1, Greater Noida.

Education:  High School Passed from U.P. Board, Allahabad in 2009.
 Intermediate Passed from U.P. Board, Allahabad in 2011.
Technical Qualification:-
 B.Tech in civil Engineering from Dr. A.P.J.Abdul Kalam Technical
University Uttar Pradesh Lucknow in 2015.
 1 month course of AUTOCAD from Autodesk Authorized training Center
jagat farm.
 1 year diploma in Computer Application (DCA) from Unique Computer
Center, Surajpur Greater Noida (G.B. Nagar).
 3 months diploma in computer from E-Shiksha Centre, Shaheed Bhagat
Singh Inter College Surajpur.
Induristal Training:-
 Completed 6 weeks summer training at ELORA PROMOTERS Pvt Ltd Sec-
1, Greater Noida.

Projects:  Cost Management – cost monitoring, cost optimization, cash flow forecast,
contracts management, bill certification.
 Quantity Surveying & Estimation.
 Tender Evaluation & Negotiation.
 Contracts management for contractors, vendors & consultants including billing and
settling extra items.
 Managing large teams and business partners in multiple locations.
 Managing international clients and vendors in different time zones.
 Creation & implementation of systems, processes & policies.
 Strategies for Real Estate acquisition, Facility Management for large organizations
Personal experience:-
(Present working):-
 (Company) :- K K’S World Consultants ( Project Management Consultants)
 Designation : - Managing Director/ CEO
 Project:-
 SBC Infracon Pvt.Ltd,( Project management co. )
 Client :- Hero MotoCorp Ltd., Plot No.-3, Sector-10, IIE, Ranipur
 Nova Construction Company ( Project management co. )
 ChandraLekha Constructions Pvt Ltd ( Quantity Survey for NCC Project
Delhi)
 Bhalla & Assocate Engineering Project Pvt Ltd ( Project management
co. )
 Client :- Apeejay School Sheikh Sarai New Delhi
 A K Builder’s ( Billing )
 THSTI Faridabad ( Billing )
Mr. K K Sharma
Dharampal Colony,
Surajpur Gr. Noida, 201306
+91- 92-11-22-3434
92-11-32-3434
kksharma3434@gmail.com
@kksharma3434
@kksharma3434
-- 1 of 3 --

Personal Details: Nationality - Indian
Gender - Male
Marital Status – Single
Language - Hindi & English
-- 2 of 3 --
Education Qualification :-
 High School Passed from U.P. Board, Allahabad in 2009.
 Intermediate Passed from U.P. Board, Allahabad in 2011.
Technical Qualification:-
 B.Tech in civil Engineering from Dr. A.P.J.Abdul Kalam Technical
University Uttar Pradesh Lucknow in 2015.
 1 month course of AUTOCAD from Autodesk Authorized training Center
jagat farm.
 1 year diploma in Computer Application (DCA) from Unique Computer
Center, Surajpur Greater Noida (G.B. Nagar).
 3 months diploma in computer from E-Shiksha Centre, Shaheed Bhagat
Singh Inter College Surajpur.
Induristal Training:-
 Completed 6 weeks summer training at ELORA PROMOTERS Pvt Ltd Sec-
1, Greater Noida.

Extracted Resume Text: Curriculum Vitae
Career objective:-
 A professionally challenging which will broaden the excellent skills & will provide
opportunities for continuous growth & advertisement with an organization that
recognize & values individual contribution.
Post applied for:-
 BILLING ENGINEER ( CIVIL)
Key skills:-
 Project Management - scope, time, cost, resource & risk management to ensure
projects are completed.
 Cost Management – cost monitoring, cost optimization, cash flow forecast,
contracts management, bill certification.
 Quantity Surveying & Estimation.
 Tender Evaluation & Negotiation.
 Contracts management for contractors, vendors & consultants including billing and
settling extra items.
 Managing large teams and business partners in multiple locations.
 Managing international clients and vendors in different time zones.
 Creation & implementation of systems, processes & policies.
 Strategies for Real Estate acquisition, Facility Management for large organizations
Personal experience:-
(Present working):-
 (Company) :- K K’S World Consultants ( Project Management Consultants)
 Designation : - Managing Director/ CEO
 Project:-
 SBC Infracon Pvt.Ltd,( Project management co. )
 Client :- Hero MotoCorp Ltd., Plot No.-3, Sector-10, IIE, Ranipur
 Nova Construction Company ( Project management co. )
 ChandraLekha Constructions Pvt Ltd ( Quantity Survey for NCC Project
Delhi)
 Bhalla & Assocate Engineering Project Pvt Ltd ( Project management
co. )
 Client :- Apeejay School Sheikh Sarai New Delhi
 A K Builder’s ( Billing )
 THSTI Faridabad ( Billing )
Mr. K K Sharma
Dharampal Colony,
Surajpur Gr. Noida, 201306
+91- 92-11-22-3434
92-11-32-3434
kksharma3434@gmail.com
@kksharma3434
@kksharma3434

-- 1 of 3 --

Professional experience:-
(Present working):-
 (Company) :- Modular Infratech Pvt. Ltd
 Designation : - Assistant Project Manager & Billing Engineer
(CIVIL) (Sept-2017 to till date).
 Project:-
 Fortis Multispecialty Hospital, Honda Chowk, near pari Chowk, Gr Noida
Client :- Ram Ratan Real Estate Pvt. Ltd.
 PMC:- Consortium Engineers Pvt ltd, Solution INC PMC
 PRIME COMFORT Products Pvt. Ltd, Plot No. 2B2 in Ecotech III, Udyog
Kendra, Greater Noida.
 Divya Software Solutions Pvt. Ltd., Plot 14, Sec-135, Noida
 PMC:- CBRE India
 ACLC FedEx., Shrishti Cargo Warehouse, Opposite Gate no.6, IGI Airport
New Delhi.
 PMC:- SHiFt - Studio For Habitat Futures Architecture & PlanningNew
Delhi,
(Previous working):-
 (Company):-CHANDRALEKHA CONSTRUCTIONS PVT LTD
 Project :- GODREJ GOLF LINKS Greater Noida
 Designation: - Billing Engineer (CIVIL) (Jan-2017 to Sept 2017).
 Project Title:- Villas, Commercial Building , Sector 27, Greater Noida.
 PMC:- CBRE India
(Previous working):-
 (PMC):- SHiFt - Studio For Habitat Futures Architecture &
PlanningNew Delhi,
 Project :- ACLC FedEx., Shrishti Cargo Warehouse, Opposite Gate no.6,
IGI Airport New Delhi.
 Designation: - Billing Engineer (CIVIL) (Jan-2016 to Dec 2016).
 Project Title:- Corporate Office of FedEx
(Previous working):-
 (Company):- Bulland Elevates Pvt Ltd.
 Designation: - Site Engineer (June-2015 to Jan-2016).
 Project title:-Residential Building Tower.
Responsibilitys:-
 Physical verification at site, preparing & checking monthly running bills of
Client & Contractor. (Forwarding Final bills to the senior authorities.)
 Preparing cash flow reports and BOQ (Bill of quantities) for the
organization.
 Preparing Bar Bending Schedule and work out other quantities.
 Preparation of monthly reconciliation statement of material.
 Conducting field measurements for preparation of progress bills.
 Preparation of DPR & Monthly Site Progress Report.
 Maintaining the all vendor details & Coordination with manager.
 Coordination with Site engineer & maintaining all site records & progress.
 To check and keep the records of debits of contractors.
Father Name - Mr. Chhatra Pal
Mother Name - Smt.Pushpa Devi
Date of Birth - 27-sep-1996
Nationality - Indian
Gender - Male
Marital Status – Single
Language - Hindi & English

-- 2 of 3 --

Education Qualification :-
 High School Passed from U.P. Board, Allahabad in 2009.
 Intermediate Passed from U.P. Board, Allahabad in 2011.
Technical Qualification:-
 B.Tech in civil Engineering from Dr. A.P.J.Abdul Kalam Technical
University Uttar Pradesh Lucknow in 2015.
 1 month course of AUTOCAD from Autodesk Authorized training Center
jagat farm.
 1 year diploma in Computer Application (DCA) from Unique Computer
Center, Surajpur Greater Noida (G.B. Nagar).
 3 months diploma in computer from E-Shiksha Centre, Shaheed Bhagat
Singh Inter College Surajpur.
Induristal Training:-
 Completed 6 weeks summer training at ELORA PROMOTERS Pvt Ltd Sec-
1, Greater Noida.
IT SKILLS:-
 Windows Operating System(Windows 98, XP, 7 & 8)
 MS Office (Word, Excel & Power Point)
 AutoCAD
 MS Project
 Internet Applications
PROFESSIONAL STRENGTHS:-
 Excellent Mathematical skills
 Active listener
 Confident
 Quick learner and ability to work under pressure
 Natural leadership and team work skills
 Ability to work in a team with a positive attitude.
 Enthusiastic and ability to handle multiple tasks Disciplined
DATE : (K K Sharma)
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\K K Sharma( new).pdf

Parsed Technical Skills:  Project Management - scope, time, cost, resource & risk management to ensure, projects are completed.,  Cost Management – cost monitoring, cost optimization, cash flow forecast, contracts management, bill certification.,  Quantity Surveying & Estimation.,  Tender Evaluation & Negotiation.,  Contracts management for contractors, vendors & consultants including billing and, settling extra items.,  Managing large teams and business partners in multiple locations.,  Managing international clients and vendors in different time zones.,  Creation & implementation of systems, processes & policies.,  Strategies for Real Estate acquisition, Facility Management for large organizations, Personal experience:-, (Present working):-,  (Company) :- K K’S World Consultants ( Project Management Consultants),  Designation : - Managing Director/ CEO,  Project:-,  SBC Infracon Pvt.Ltd, ( Project management co. ),  Client :- Hero MotoCorp Ltd., Plot No.-3, Sector-10, IIE, Ranipur,  Nova Construction Company ( Project management co. ),  ChandraLekha Constructions Pvt Ltd ( Quantity Survey for NCC Project, Delhi),  Bhalla & Assocate Engineering Project Pvt Ltd ( Project management, co. ),  Client :- Apeejay School Sheikh Sarai New Delhi,  A K Builder’s ( Billing ),  THSTI Faridabad ( Billing ), Mr. K K Sharma, Dharampal Colony, Surajpur Gr. Noida, 201306, +91- 92-11-22-3434, 92-11-32-3434, kksharma3434@gmail.com, @kksharma3434, 1 of 3 --,  Windows Operating System(Windows 98, XP, 7 & 8),  MS Office (Word, Excel & Power Point),  AutoCAD,  MS Project,  Internet Applications, PROFESSIONAL STRENGTHS:-,  Excellent Mathematical skills,  Active listener,  Confident,  Quick learner and ability to work under pressure,  Natural leadership and team work skills,  Ability to work in a team with a positive attitude.,  Enthusiastic and ability to handle multiple tasks Disciplined, DATE : (K K Sharma), Place:, 3 of 3 --'),
(4319, 'NAGUMOTHU HEMA SIVA RAMAKRISHNA', 'nagumothu.hema.siva.ramakrishna.resume-import-04319@hhh-resume-import.invalid', '918143887880', 'Career Objective:', 'Career Objective:', 'To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a
part of the team that excels in work towards the growth of organization.
Educational Profile:
● Degree (B.Sc.) through Nagarjuna University – 2014.
● Passed Intermediate (M.P.C.) through Board of Intermediate Education - 2011.
● Passed S.S.C Through Board of Secondary Education – 2008.
Software Proficiency:
➢ Basic of Computer Work
➢ Autodesk Map 2004-2018 (2D&3D)
➢ QGIS (Quantum Geographical Information System)
➢ MS-Office
Strengths:
➢ Facing challenges with confidence.
➢ Perfection in working.
➢ Believing in time-honored philosophies and going on according to those.', 'To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a
part of the team that excels in work towards the growth of organization.
Educational Profile:
● Degree (B.Sc.) through Nagarjuna University – 2014.
● Passed Intermediate (M.P.C.) through Board of Intermediate Education - 2011.
● Passed S.S.C Through Board of Secondary Education – 2008.
Software Proficiency:
➢ Basic of Computer Work
➢ Autodesk Map 2004-2018 (2D&3D)
➢ QGIS (Quantum Geographical Information System)
➢ MS-Office
Strengths:
➢ Facing challenges with confidence.
➢ Perfection in working.
➢ Believing in time-honored philosophies and going on according to those.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male.
Marital status : Single.
Nationality : Indian.
Languages known : English, Telugu.
Permanent Address : 1-137 A, Uppudi village,
Uppudi Post,Repalle Mandal,
Guntur District, Andhra Pradesh-522265.
Declaration:
I hope you will find my candidature suitable for your esteemed organization. If any
opportunity is given I will put my all efforts to work hard sincerely and can assure you that my
work will be up your utmost satisfaction.
Place: Thanking You,
Date:
(NAGUMOTHU HEMA SIVARAMAKRISHA)
-- 3 of 4 --
Reference Available on Request
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Around 6+years experience in CAD,QGIS.\n➢ Present working as a exective in Genesys international carporation Ltd from AUG - 2018\nto till date.\n➢ Worked as Cad engineer a in Secon Private Limited from May-2015 to May-2018.\n➢ Worked as a Cad Engineer in Egramit Services Pvt ltd from May-2014 to April-2015.\nProjects Handled:\n➢ Re-Survey (DILRMP) Project, Govt of Gujarat Worked for Mehsana and Banaskantha Districts.\n➢ Property Survey Project, Govt. of Gujarat Worked for Rajkot District.\n➢ GAIL India Limited, GIS Mapping Project of about 13000 km.\n➢ Completed Palanpur to Vadodara (HPCL Pipeline) Pipeline of about 234 km.\n➢ Expressway Project – Vadodara – Mumbai\n➢ SSNNL – Gujarat State\n-- 1 of 4 --\n➢ Pipelines – GIGL,GITL,GSPL,SGL\nCARRIER OVERVIEW :\nSecon Pvt. Ltd. (May 2015 to May 2018)\nSECON is an ISO 9001:2008 certified GIS Driven Multidiscipline Engineering company with\nover 600 personnel. SECON is a financially sound, stable, zero-debt, privately held company,\nwhich was established in 1981& one of the leading multidiscipline Engineering Consulting\nFirms and the largest surveying and mapping firm in India.\nOrganization – II Secon Private Limited (May 2015 to May 2018)\nProject GUJARAT Re-Survey Project.\nDesignation Cad Technician\nEnvironment AutoCAD ,QGis, Ms-office\nStarts On May 2015 to May 2018.\nProject Description : - This is the 1st Land Resurvey Project in INDIA through\nGovernment.\n➢ The Project involves Re-Survey of Total District.\n➢ This is the total mapping of the land parcels as per present area with respective to\nSurvey.\n➢ To find out the Acquired government lands.\nProcess: Gujarat Re-surveying Project under NLRMP (National Land Records\nModernization Program) since Jul 2009 to till date in this project, I am working as CAD\nENGINEER. Digitizing the boundaries of the Land Parcels, Identifying and rectifying the errors\nin production, finalizing the DATA, topology Editing, Village Map preparation, preparing final\ndeliverable s to the Government QGIS Software.\nOrganization – II Secon Private Limited\nProject GUJARAT – Property Survey Project.\nDesignation Cadd Technician\nEnvironment AutoCAD , Ms-office\nStarts On Feb 2016 to May 2018\nProject Description : - This is the Property Survey Project in Gujarat through\nGovernment.\n➢ The Project involves Property Survey for the Muncipal Coportation Area for the alloted"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Re-Survey (DILRMP) Project, Govt of Gujarat Worked for Mehsana and Banaskantha Districts.\n➢ Property Survey Project, Govt. of Gujarat Worked for Rajkot District.\n➢ GAIL India Limited, GIS Mapping Project of about 13000 km.\n➢ Completed Palanpur to Vadodara (HPCL Pipeline) Pipeline of about 234 km.\n➢ Expressway Project – Vadodara – Mumbai\n➢ SSNNL – Gujarat State\n-- 1 of 4 --\n➢ Pipelines – GIGL,GITL,GSPL,SGL\nCARRIER OVERVIEW :\nSecon Pvt. Ltd. (May 2015 to May 2018)\nSECON is an ISO 9001:2008 certified GIS Driven Multidiscipline Engineering company with\nover 600 personnel. SECON is a financially sound, stable, zero-debt, privately held company,\nwhich was established in 1981& one of the leading multidiscipline Engineering Consulting\nFirms and the largest surveying and mapping firm in India.\nOrganization – II Secon Private Limited (May 2015 to May 2018)\nProject GUJARAT Re-Survey Project.\nDesignation Cad Technician\nEnvironment AutoCAD ,QGis, Ms-office\nStarts On May 2015 to May 2018.\nProject Description : - This is the 1st Land Resurvey Project in INDIA through\nGovernment.\n➢ The Project involves Re-Survey of Total District.\n➢ This is the total mapping of the land parcels as per present area with respective to\nSurvey.\n➢ To find out the Acquired government lands.\nProcess: Gujarat Re-surveying Project under NLRMP (National Land Records\nModernization Program) since Jul 2009 to till date in this project, I am working as CAD\nENGINEER. Digitizing the boundaries of the Land Parcels, Identifying and rectifying the errors\nin production, finalizing the DATA, topology Editing, Village Map preparation, preparing final\ndeliverable s to the Government QGIS Software.\nOrganization – II Secon Private Limited\nProject GUJARAT – Property Survey Project.\nDesignation Cadd Technician\nEnvironment AutoCAD , Ms-office\nStarts On Feb 2016 to May 2018\nProject Description : - This is the Property Survey Project in Gujarat through\nGovernment.\n➢ The Project involves Property Survey for the Muncipal Coportation Area for the alloted\nDistricts.\n➢ This is the total mapping of the Properties as per present area with respective to Survey.\n➢ To find out the Acquired Properties in Muncipal corporation.\nProcess: Gujarat Property Survey Project under DILRMP (Digital India Land Records\nModernization Program) since Feb - 2016 to 2018 in this project, I am working as CAD\nTechnician. Digitizing the boundaries of the Properties, Identifying and rectifying the errors in"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\N.HEMA SIVA LATEST RESUME-1.pdf', 'Name: NAGUMOTHU HEMA SIVA RAMAKRISHNA

Email: nagumothu.hema.siva.ramakrishna.resume-import-04319@hhh-resume-import.invalid

Phone: +91 8143887880

Headline: Career Objective:

Profile Summary: To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a
part of the team that excels in work towards the growth of organization.
Educational Profile:
● Degree (B.Sc.) through Nagarjuna University – 2014.
● Passed Intermediate (M.P.C.) through Board of Intermediate Education - 2011.
● Passed S.S.C Through Board of Secondary Education – 2008.
Software Proficiency:
➢ Basic of Computer Work
➢ Autodesk Map 2004-2018 (2D&3D)
➢ QGIS (Quantum Geographical Information System)
➢ MS-Office
Strengths:
➢ Facing challenges with confidence.
➢ Perfection in working.
➢ Believing in time-honored philosophies and going on according to those.

Employment: Around 6+years experience in CAD,QGIS.
➢ Present working as a exective in Genesys international carporation Ltd from AUG - 2018
to till date.
➢ Worked as Cad engineer a in Secon Private Limited from May-2015 to May-2018.
➢ Worked as a Cad Engineer in Egramit Services Pvt ltd from May-2014 to April-2015.
Projects Handled:
➢ Re-Survey (DILRMP) Project, Govt of Gujarat Worked for Mehsana and Banaskantha Districts.
➢ Property Survey Project, Govt. of Gujarat Worked for Rajkot District.
➢ GAIL India Limited, GIS Mapping Project of about 13000 km.
➢ Completed Palanpur to Vadodara (HPCL Pipeline) Pipeline of about 234 km.
➢ Expressway Project – Vadodara – Mumbai
➢ SSNNL – Gujarat State
-- 1 of 4 --
➢ Pipelines – GIGL,GITL,GSPL,SGL
CARRIER OVERVIEW :
Secon Pvt. Ltd. (May 2015 to May 2018)
SECON is an ISO 9001:2008 certified GIS Driven Multidiscipline Engineering company with
over 600 personnel. SECON is a financially sound, stable, zero-debt, privately held company,
which was established in 1981& one of the leading multidiscipline Engineering Consulting
Firms and the largest surveying and mapping firm in India.
Organization – II Secon Private Limited (May 2015 to May 2018)
Project GUJARAT Re-Survey Project.
Designation Cad Technician
Environment AutoCAD ,QGis, Ms-office
Starts On May 2015 to May 2018.
Project Description : - This is the 1st Land Resurvey Project in INDIA through
Government.
➢ The Project involves Re-Survey of Total District.
➢ This is the total mapping of the land parcels as per present area with respective to
Survey.
➢ To find out the Acquired government lands.
Process: Gujarat Re-surveying Project under NLRMP (National Land Records
Modernization Program) since Jul 2009 to till date in this project, I am working as CAD
ENGINEER. Digitizing the boundaries of the Land Parcels, Identifying and rectifying the errors
in production, finalizing the DATA, topology Editing, Village Map preparation, preparing final
deliverable s to the Government QGIS Software.
Organization – II Secon Private Limited
Project GUJARAT – Property Survey Project.
Designation Cadd Technician
Environment AutoCAD , Ms-office
Starts On Feb 2016 to May 2018
Project Description : - This is the Property Survey Project in Gujarat through
Government.
➢ The Project involves Property Survey for the Muncipal Coportation Area for the alloted

Projects: ➢ Re-Survey (DILRMP) Project, Govt of Gujarat Worked for Mehsana and Banaskantha Districts.
➢ Property Survey Project, Govt. of Gujarat Worked for Rajkot District.
➢ GAIL India Limited, GIS Mapping Project of about 13000 km.
➢ Completed Palanpur to Vadodara (HPCL Pipeline) Pipeline of about 234 km.
➢ Expressway Project – Vadodara – Mumbai
➢ SSNNL – Gujarat State
-- 1 of 4 --
➢ Pipelines – GIGL,GITL,GSPL,SGL
CARRIER OVERVIEW :
Secon Pvt. Ltd. (May 2015 to May 2018)
SECON is an ISO 9001:2008 certified GIS Driven Multidiscipline Engineering company with
over 600 personnel. SECON is a financially sound, stable, zero-debt, privately held company,
which was established in 1981& one of the leading multidiscipline Engineering Consulting
Firms and the largest surveying and mapping firm in India.
Organization – II Secon Private Limited (May 2015 to May 2018)
Project GUJARAT Re-Survey Project.
Designation Cad Technician
Environment AutoCAD ,QGis, Ms-office
Starts On May 2015 to May 2018.
Project Description : - This is the 1st Land Resurvey Project in INDIA through
Government.
➢ The Project involves Re-Survey of Total District.
➢ This is the total mapping of the land parcels as per present area with respective to
Survey.
➢ To find out the Acquired government lands.
Process: Gujarat Re-surveying Project under NLRMP (National Land Records
Modernization Program) since Jul 2009 to till date in this project, I am working as CAD
ENGINEER. Digitizing the boundaries of the Land Parcels, Identifying and rectifying the errors
in production, finalizing the DATA, topology Editing, Village Map preparation, preparing final
deliverable s to the Government QGIS Software.
Organization – II Secon Private Limited
Project GUJARAT – Property Survey Project.
Designation Cadd Technician
Environment AutoCAD , Ms-office
Starts On Feb 2016 to May 2018
Project Description : - This is the Property Survey Project in Gujarat through
Government.
➢ The Project involves Property Survey for the Muncipal Coportation Area for the alloted
Districts.
➢ This is the total mapping of the Properties as per present area with respective to Survey.
➢ To find out the Acquired Properties in Muncipal corporation.
Process: Gujarat Property Survey Project under DILRMP (Digital India Land Records
Modernization Program) since Feb - 2016 to 2018 in this project, I am working as CAD
Technician. Digitizing the boundaries of the Properties, Identifying and rectifying the errors in

Personal Details: Sex : Male.
Marital status : Single.
Nationality : Indian.
Languages known : English, Telugu.
Permanent Address : 1-137 A, Uppudi village,
Uppudi Post,Repalle Mandal,
Guntur District, Andhra Pradesh-522265.
Declaration:
I hope you will find my candidature suitable for your esteemed organization. If any
opportunity is given I will put my all efforts to work hard sincerely and can assure you that my
work will be up your utmost satisfaction.
Place: Thanking You,
Date:
(NAGUMOTHU HEMA SIVARAMAKRISHA)
-- 3 of 4 --
Reference Available on Request
-- 4 of 4 --

Extracted Resume Text: RESUME
NAGUMOTHU HEMA SIVA RAMAKRISHNA
Mobile: +91 8143887880 Email Id: hemasivaramakrishna@gmail.com
Career Objective:
To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a
part of the team that excels in work towards the growth of organization.
Educational Profile:
● Degree (B.Sc.) through Nagarjuna University – 2014.
● Passed Intermediate (M.P.C.) through Board of Intermediate Education - 2011.
● Passed S.S.C Through Board of Secondary Education – 2008.
Software Proficiency:
➢ Basic of Computer Work
➢ Autodesk Map 2004-2018 (2D&3D)
➢ QGIS (Quantum Geographical Information System)
➢ MS-Office
Strengths:
➢ Facing challenges with confidence.
➢ Perfection in working.
➢ Believing in time-honored philosophies and going on according to those.
Work Experience:
Around 6+years experience in CAD,QGIS.
➢ Present working as a exective in Genesys international carporation Ltd from AUG - 2018
to till date.
➢ Worked as Cad engineer a in Secon Private Limited from May-2015 to May-2018.
➢ Worked as a Cad Engineer in Egramit Services Pvt ltd from May-2014 to April-2015.
Projects Handled:
➢ Re-Survey (DILRMP) Project, Govt of Gujarat Worked for Mehsana and Banaskantha Districts.
➢ Property Survey Project, Govt. of Gujarat Worked for Rajkot District.
➢ GAIL India Limited, GIS Mapping Project of about 13000 km.
➢ Completed Palanpur to Vadodara (HPCL Pipeline) Pipeline of about 234 km.
➢ Expressway Project – Vadodara – Mumbai
➢ SSNNL – Gujarat State

-- 1 of 4 --

➢ Pipelines – GIGL,GITL,GSPL,SGL
CARRIER OVERVIEW :
Secon Pvt. Ltd. (May 2015 to May 2018)
SECON is an ISO 9001:2008 certified GIS Driven Multidiscipline Engineering company with
over 600 personnel. SECON is a financially sound, stable, zero-debt, privately held company,
which was established in 1981& one of the leading multidiscipline Engineering Consulting
Firms and the largest surveying and mapping firm in India.
Organization – II Secon Private Limited (May 2015 to May 2018)
Project GUJARAT Re-Survey Project.
Designation Cad Technician
Environment AutoCAD ,QGis, Ms-office
Starts On May 2015 to May 2018.
Project Description : - This is the 1st Land Resurvey Project in INDIA through
Government.
➢ The Project involves Re-Survey of Total District.
➢ This is the total mapping of the land parcels as per present area with respective to
Survey.
➢ To find out the Acquired government lands.
Process: Gujarat Re-surveying Project under NLRMP (National Land Records
Modernization Program) since Jul 2009 to till date in this project, I am working as CAD
ENGINEER. Digitizing the boundaries of the Land Parcels, Identifying and rectifying the errors
in production, finalizing the DATA, topology Editing, Village Map preparation, preparing final
deliverable s to the Government QGIS Software.
Organization – II Secon Private Limited
Project GUJARAT – Property Survey Project.
Designation Cadd Technician
Environment AutoCAD , Ms-office
Starts On Feb 2016 to May 2018
Project Description : - This is the Property Survey Project in Gujarat through
Government.
➢ The Project involves Property Survey for the Muncipal Coportation Area for the alloted
Districts.
➢ This is the total mapping of the Properties as per present area with respective to Survey.
➢ To find out the Acquired Properties in Muncipal corporation.
Process: Gujarat Property Survey Project under DILRMP (Digital India Land Records
Modernization Program) since Feb - 2016 to 2018 in this project, I am working as CAD
Technician. Digitizing the boundaries of the Properties, Identifying and rectifying the errors in
production, finalizing the DATA, topology Editing, Village Map preparation, preparing final
deliverable s to the Government.

-- 2 of 4 --

Organization – III Genesys International coporation limited
Project Falcon Hydro project
Designation Executive
Environment Qgis 2.18
Starts On Aug - 2018 to till date.
Project Description : - This is worlds largest Hydro project, Preparation of Water bodies in
coordination and topology work and initial stage of updation in Qgis other work in order to
update ESRI images as per the client requirement.
Roles & Responsibilities:
➢ Preparation of Project documents.
➢ Planning & scheduling the work as to reach the targets & deadline.
➢ Planning for timely deliveries.
➢ Proposing new ideas to the management.
➢ Deliverable Documents Preparation.
➢ Looking over the Quality objective.
➢ Before delivery re-check the quality of the deliverable.
➢ Digitization of Village maps.
➢ Area calculation.
➢ Coordinates finalization as per the survey data.
➢ Quality assurance and doing edge match corrections with merging and production.
Salary Details:
➢ Notice Period: 1 Month
Personal Profile:
Name : NAGUMOTHU HEMA SIVA RAMA KRISHNA
Father’s Name : Chandra Sekhar
Date of Birth : 8th March 1993.
Sex : Male.
Marital status : Single.
Nationality : Indian.
Languages known : English, Telugu.
Permanent Address : 1-137 A, Uppudi village,
Uppudi Post,Repalle Mandal,
Guntur District, Andhra Pradesh-522265.
Declaration:
I hope you will find my candidature suitable for your esteemed organization. If any
opportunity is given I will put my all efforts to work hard sincerely and can assure you that my
work will be up your utmost satisfaction.
Place: Thanking You,
Date:
(NAGUMOTHU HEMA SIVARAMAKRISHA)

-- 3 of 4 --

Reference Available on Request

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\N.HEMA SIVA LATEST RESUME-1.pdf'),
(4320, 'Seeking a growth oriented position in an organization where my', 'kpsinghkushawaha@gmail.com', '9899597499', 'JOB PROFILE: - Billing, Estimation, Rate Analysis Planning,', 'JOB PROFILE: - Billing, Estimation, Rate Analysis Planning,', '', 'Contractors Finalization
 Duties main billing, sub contractor billing, knowledge of rate
analysis and execution and supervision of different activities like
layout checking steel checking (column, beam slab), shuttering
(coffer and, myban) checking.
 Re-strength of old Building like raft strength, footing strength,
column strength, slab strength (Plat, FRP-430, FRP-900,
Laminate) and beam strength (moment deficiency & shear
deficiency)
 Rebaring of steel & anchor in column, footing & raft and its
testing.
 Jacketing of Raft, footing column, beam and slab.
 Knowledge of mix design concrete, self compaction concert,
micro concrete and its testing
 Maximum thickness plasters 40mm at ceiling and beam.
 Quantity of various items such as Plaster, Brick work, Painting
Wood work, RCC, Shuttering etc.
O b j e c t i v e
A c a d e m i c Q u a l i f i c a t i o n
Khet Pal Singh
Vill : Nagla Banshi
Post : Gudaun
Distt : Etah (U.P.) 207302
Contact # +91- 9899597499,
E-mail ID
kpsinghkushawaha@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail ID
kpsinghkushawaha@gmail.com', '', 'Contractors Finalization
 Duties main billing, sub contractor billing, knowledge of rate
analysis and execution and supervision of different activities like
layout checking steel checking (column, beam slab), shuttering
(coffer and, myban) checking.
 Re-strength of old Building like raft strength, footing strength,
column strength, slab strength (Plat, FRP-430, FRP-900,
Laminate) and beam strength (moment deficiency & shear
deficiency)
 Rebaring of steel & anchor in column, footing & raft and its
testing.
 Jacketing of Raft, footing column, beam and slab.
 Knowledge of mix design concrete, self compaction concert,
micro concrete and its testing
 Maximum thickness plasters 40mm at ceiling and beam.
 Quantity of various items such as Plaster, Brick work, Painting
Wood work, RCC, Shuttering etc.
O b j e c t i v e
A c a d e m i c Q u a l i f i c a t i o n
Khet Pal Singh
Vill : Nagla Banshi
Post : Gudaun
Distt : Etah (U.P.) 207302
Contact # +91- 9899597499,
E-mail ID
kpsinghkushawaha@gmail.com', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K P Singh(CV).pdf', 'Name: Seeking a growth oriented position in an organization where my

Email: kpsinghkushawaha@gmail.com

Phone: 9899597499

Headline: JOB PROFILE: - Billing, Estimation, Rate Analysis Planning,

Career Profile: Contractors Finalization
 Duties main billing, sub contractor billing, knowledge of rate
analysis and execution and supervision of different activities like
layout checking steel checking (column, beam slab), shuttering
(coffer and, myban) checking.
 Re-strength of old Building like raft strength, footing strength,
column strength, slab strength (Plat, FRP-430, FRP-900,
Laminate) and beam strength (moment deficiency & shear
deficiency)
 Rebaring of steel & anchor in column, footing & raft and its
testing.
 Jacketing of Raft, footing column, beam and slab.
 Knowledge of mix design concrete, self compaction concert,
micro concrete and its testing
 Maximum thickness plasters 40mm at ceiling and beam.
 Quantity of various items such as Plaster, Brick work, Painting
Wood work, RCC, Shuttering etc.
O b j e c t i v e
A c a d e m i c Q u a l i f i c a t i o n
Khet Pal Singh
Vill : Nagla Banshi
Post : Gudaun
Distt : Etah (U.P.) 207302
Contact # +91- 9899597499,
E-mail ID
kpsinghkushawaha@gmail.com

Personal Details: E-mail ID
kpsinghkushawaha@gmail.com

Extracted Resume Text: Curriculum Vitae
Seeking a growth oriented position in an organization where my
knowledge and skills in the field of civil and construction will be
enhanced as well as utilized for the growth and benefit of the
organization.
 High School passed in1998 from U.P. Board Allahabad.
 Intermediate passed in 2000 from U.P. Board Allahabad.
 B.A. Passed in 2003 from Agra University Agra.
 M.A. Passed in 2005 from Agra University Agra.
 Diploma in Civil Engineering from M.G. Polytechnic Hathras in
2009. (Board of Technical education U.P. Lucknow)
 MS Office (Word, Power Point, Excel, Internet browsing etc.
1- Jaiprakash Associates Ltd (June 2011 to Till Date)
Designation: - Resident Engineer
Project: - REAL ESTATE PROJECT, KINGSTON PARK,
G+18 (Noida, Sec- 133)
JOB PROFILE: - Billing, Estimation, Rate Analysis Planning,
Contractors Finalization
 Duties main billing, sub contractor billing, knowledge of rate
analysis and execution and supervision of different activities like
layout checking steel checking (column, beam slab), shuttering
(coffer and, myban) checking.
 Re-strength of old Building like raft strength, footing strength,
column strength, slab strength (Plat, FRP-430, FRP-900,
Laminate) and beam strength (moment deficiency & shear
deficiency)
 Rebaring of steel & anchor in column, footing & raft and its
testing.
 Jacketing of Raft, footing column, beam and slab.
 Knowledge of mix design concrete, self compaction concert,
micro concrete and its testing
 Maximum thickness plasters 40mm at ceiling and beam.
 Quantity of various items such as Plaster, Brick work, Painting
Wood work, RCC, Shuttering etc.
O b j e c t i v e
A c a d e m i c Q u a l i f i c a t i o n
Khet Pal Singh
Vill : Nagla Banshi
Post : Gudaun
Distt : Etah (U.P.) 207302
Contact # +91- 9899597499,
E-mail ID
kpsinghkushawaha@gmail.com
Personal Information
Father’s Name: Sh Padam Singh
Date of Birth : 08/05/1983
Gender : Male
Nationality : Indian
Marital status: Unmarried
Language : Hindi, English
KEY SKILL
 Billing Engineer
 Estimation, Rate Analysis, Quantity
Surveying, Finishing & Handing
Over, Interiors work
 Project management
 Strong decision maker
 Complex problem solver
 Innovative
 Service-focused
 Site Execution
P r o f e s s i o n a l Q u a l i f i c a t i o n
C o m p u t e r S k i l l s
W o r k E x p e r i e n c e

-- 1 of 2 --

 Preparing of bar binding Schedule.
 All finishing work in civil construction
 Wood work such as door windows, cupboard almirahas partition
work false ceiling, etc.
 Quality lab working such as Brick ,Cube, Aggregate, Sand,
Slump, Cement & Steel testing, B/P,W/B & Cube Mold
Calibration, etc
 Plumbing work such as P.P.R. & S.W.R.
 Management work such as material & labour etc.
2- R.P.S Savana pvt. Ltd.
Position : Project Engineer
Duration : April 2009 to may 2011
Project : REAL ESTATE PROJECT (Savana group
housing Project G+17)
Consultant : Vashtunidhi
• My ability to inspire confidence in my business associates.
• Fast Quality Construction & Smart Working.
• Expected Salary:- Negotiable
I hereby declare that all information given above is true, complete and correct to the best of my knowledge
and belief.
Place:-
Date-
(K.P. Singh)
STRENGTH
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\K P Singh(CV).pdf'),
(4321, 'N. RAVINDRAN', 'ravi.indran11@gmail.com', '919442551541', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking for a challenging position as a professional, where in given chance of proving
my skills and abilities in civil construction and project management field that offers
professional growth and to achieve the highest standards in my work through innovation and
dedication and simultaneously contribute to the growth and success of the organization.
STRENGTH:
A highly talented and dedicated Civil Engineer with over a year experience in
supervising and directing the construction and maintenance of Multi Storied building, with
excellent communication and interpersonal skills. An outstanding ability to grasp quickly
and to co-ordinate effectively with colleagues to attain good team results.
EDUCATIONAL QUALIFICATION:
Name of the Degree Name of the Institute UNIVERSITY/
BOARD
Year of
Passing
Percentage
M.E. (Construction
Engineering and
Management)
Surya Group of
Institutions,
Vikiravandi.
ANNA
UNIVERSITY 2017
8.32
CGPA
(First Class)
B.E. (Civil
Engineering)
Surya Group of
Institutions,
Vikiravandi.
ANNA
UNIVERSITY 2015 7.24
CGPA
(First Class)
P.G. Diploma in
Quantity Surveying
and Valuation (DDE)
Annamalai University,
Chidhambaram.
ANNAMALAI
UNIVERSITY
2015 60.5%
(First Class)', 'Seeking for a challenging position as a professional, where in given chance of proving
my skills and abilities in civil construction and project management field that offers
professional growth and to achieve the highest standards in my work through innovation and
dedication and simultaneously contribute to the growth and success of the organization.
STRENGTH:
A highly talented and dedicated Civil Engineer with over a year experience in
supervising and directing the construction and maintenance of Multi Storied building, with
excellent communication and interpersonal skills. An outstanding ability to grasp quickly
and to co-ordinate effectively with colleagues to attain good team results.
EDUCATIONAL QUALIFICATION:
Name of the Degree Name of the Institute UNIVERSITY/
BOARD
Year of
Passing
Percentage
M.E. (Construction
Engineering and
Management)
Surya Group of
Institutions,
Vikiravandi.
ANNA
UNIVERSITY 2017
8.32
CGPA
(First Class)
B.E. (Civil
Engineering)
Surya Group of
Institutions,
Vikiravandi.
ANNA
UNIVERSITY 2015 7.24
CGPA
(First Class)
P.G. Diploma in
Quantity Surveying
and Valuation (DDE)
Annamalai University,
Chidhambaram.
ANNAMALAI
UNIVERSITY
2015 60.5%
(First Class)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-8838626978', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. COMPANY: NATIONAL ENGINEERING OFFICE PVT LTD, TRICHY, TAMILNADU, INDIA\nDESIGNATION: ASSISTANT ENGINEER- Business Development ( June 2018 to till date)\nRESPONSIBILITIES:\n• Preparation of tenders for National Highway Authority of India (NHAI), Ministry of\nRoad Transport and Highway (MoRTH), Tamil Nadu Road Development Company\n(TNRDC), etc\n• Preparation of Expressions of Interest (EOI), pre-qualification documents and\nproposals ensuring high and consistent standards.\n• Develop and implement annual business development plan for the Company.\n• Identifying, qualifying, and securing business opportunities; coordinating\nbusiness generation activities.\n• Creating and maintaining a list/database of tender details.\n• Collaborating with management on its goals, planning, and forecasting;\nmaintaining short and long-term business development plans.\n-- 2 of 4 --\n2. COMPANY: HIMALAYAA PROMOTERS, VILLUPURAM, TAMILNADU, INDIA.\nDESIGNATION: SITE ENGINEER (June 2017 to May 2018)\nRESPONSIBILITIES:\n SITE ENGINEER for the construction of school building (G+3) of area 15142sq.ft at\nA.Kumaramangalam, Ulundurpet,Villupuran District, Tamilnadu, India.\n Set out detailed works as per the contract drawings, ensuring checks are carried\nout on a regular basis.\n Positioning and marking columns based on contract drawings.\n Management of complete intake and outgoing of materials and checking the\nquality of the materials purchased.\n Measurement of works carried out on the daily basis for certification of\ncontractor’s bills.\n Supervision of complete structural works such as soil test, survey and excavation\nof earth for foundation work, shuttering, PCC and RCC works.\n Supervision of the work done by the labours.\n Ensure that all the work meets the stipulated quality standards without wastage of\nmaterials.\n Preparation of daily / weekly / monthly progress reports to the management.\nACTIVITIES:\n Participated and presented paper in National conference.\n Participated in workshops conducted in various colleges.\n"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" District level player in volleyball.\n Grade A in painting competition by The National Academy of Art Education.\nPERSONAL PROFILE:\nFather’s name : V.Nagarajan\nDate of birth : 11.03.1993\nGender : Male\nNationality : Indian\nMarital Status : Single\nLanguages known : Tamil & English\n-- 3 of 4 --\nPassport Number : M2499496\n(Validity) (23/09/2024)\nPermanent Address : No.38, V.O.C. Street,\nVillupuram, TamilNadu,\nIndia – 605602\nDECLARATION:\nI hereby declare that the given information is true to the best of my knowledge.\nPlace:\nDate:\nSignature\n(Er. N.RAVINDRAN)\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\N.RAVINDRAN M.E (2).pdf', 'Name: N. RAVINDRAN

Email: ravi.indran11@gmail.com

Phone: +91-9442551541

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking for a challenging position as a professional, where in given chance of proving
my skills and abilities in civil construction and project management field that offers
professional growth and to achieve the highest standards in my work through innovation and
dedication and simultaneously contribute to the growth and success of the organization.
STRENGTH:
A highly talented and dedicated Civil Engineer with over a year experience in
supervising and directing the construction and maintenance of Multi Storied building, with
excellent communication and interpersonal skills. An outstanding ability to grasp quickly
and to co-ordinate effectively with colleagues to attain good team results.
EDUCATIONAL QUALIFICATION:
Name of the Degree Name of the Institute UNIVERSITY/
BOARD
Year of
Passing
Percentage
M.E. (Construction
Engineering and
Management)
Surya Group of
Institutions,
Vikiravandi.
ANNA
UNIVERSITY 2017
8.32
CGPA
(First Class)
B.E. (Civil
Engineering)
Surya Group of
Institutions,
Vikiravandi.
ANNA
UNIVERSITY 2015 7.24
CGPA
(First Class)
P.G. Diploma in
Quantity Surveying
and Valuation (DDE)
Annamalai University,
Chidhambaram.
ANNAMALAI
UNIVERSITY
2015 60.5%
(First Class)

Employment: 1. COMPANY: NATIONAL ENGINEERING OFFICE PVT LTD, TRICHY, TAMILNADU, INDIA
DESIGNATION: ASSISTANT ENGINEER- Business Development ( June 2018 to till date)
RESPONSIBILITIES:
• Preparation of tenders for National Highway Authority of India (NHAI), Ministry of
Road Transport and Highway (MoRTH), Tamil Nadu Road Development Company
(TNRDC), etc
• Preparation of Expressions of Interest (EOI), pre-qualification documents and
proposals ensuring high and consistent standards.
• Develop and implement annual business development plan for the Company.
• Identifying, qualifying, and securing business opportunities; coordinating
business generation activities.
• Creating and maintaining a list/database of tender details.
• Collaborating with management on its goals, planning, and forecasting;
maintaining short and long-term business development plans.
-- 2 of 4 --
2. COMPANY: HIMALAYAA PROMOTERS, VILLUPURAM, TAMILNADU, INDIA.
DESIGNATION: SITE ENGINEER (June 2017 to May 2018)
RESPONSIBILITIES:
 SITE ENGINEER for the construction of school building (G+3) of area 15142sq.ft at
A.Kumaramangalam, Ulundurpet,Villupuran District, Tamilnadu, India.
 Set out detailed works as per the contract drawings, ensuring checks are carried
out on a regular basis.
 Positioning and marking columns based on contract drawings.
 Management of complete intake and outgoing of materials and checking the
quality of the materials purchased.
 Measurement of works carried out on the daily basis for certification of
contractor’s bills.
 Supervision of complete structural works such as soil test, survey and excavation
of earth for foundation work, shuttering, PCC and RCC works.
 Supervision of the work done by the labours.
 Ensure that all the work meets the stipulated quality standards without wastage of
materials.
 Preparation of daily / weekly / monthly progress reports to the management.
ACTIVITIES:
 Participated and presented paper in National conference.
 Participated in workshops conducted in various colleges.


Accomplishments:  District level player in volleyball.
 Grade A in painting competition by The National Academy of Art Education.
PERSONAL PROFILE:
Father’s name : V.Nagarajan
Date of birth : 11.03.1993
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known : Tamil & English
-- 3 of 4 --
Passport Number : M2499496
(Validity) (23/09/2024)
Permanent Address : No.38, V.O.C. Street,
Villupuram, TamilNadu,
India – 605602
DECLARATION:
I hereby declare that the given information is true to the best of my knowledge.
Place:
Date:
Signature
(Er. N.RAVINDRAN)
-- 4 of 4 --

Personal Details: +91-8838626978

Extracted Resume Text: N. RAVINDRAN
E-mail: ravi.indran11@gmail.com
Contact no.: +91-9442551541
+91-8838626978
CAREER OBJECTIVE:
Seeking for a challenging position as a professional, where in given chance of proving
my skills and abilities in civil construction and project management field that offers
professional growth and to achieve the highest standards in my work through innovation and
dedication and simultaneously contribute to the growth and success of the organization.
STRENGTH:
A highly talented and dedicated Civil Engineer with over a year experience in
supervising and directing the construction and maintenance of Multi Storied building, with
excellent communication and interpersonal skills. An outstanding ability to grasp quickly
and to co-ordinate effectively with colleagues to attain good team results.
EDUCATIONAL QUALIFICATION:
Name of the Degree Name of the Institute UNIVERSITY/
BOARD
Year of
Passing
Percentage
M.E. (Construction
Engineering and
Management)
Surya Group of
Institutions,
Vikiravandi.
ANNA
UNIVERSITY 2017
8.32
CGPA
(First Class)
B.E. (Civil
Engineering)
Surya Group of
Institutions,
Vikiravandi.
ANNA
UNIVERSITY 2015 7.24
CGPA
(First Class)
P.G. Diploma in
Quantity Surveying
and Valuation (DDE)
Annamalai University,
Chidhambaram.
ANNAMALAI
UNIVERSITY
2015 60.5%
(First Class)
Higher secondary
Sacred Heart Convent
A.I. Higher Secondary
School, Villupuram.
STATE BOARD 2011 71%
(First Class)
High school
St. Xavier’s
Matriculation School,
Villupuram.
MATRIC 2009 70.8%
(First Class)

-- 1 of 4 --

SOFTWARE QUALIFICATION:
Software Proficiency
AUTO CAD Preparation of floor plan, structural plan, column plan, layout,
etc.
REVIT ARCHITECTURE Preparation of architectural design, estimates, etc.
MS-PROJECT Preparation of project schedule, cost management, labour and
material management, etc.
ADDITIONAL QUALIFICATION:
 TYPE WRITING – LOWER (ENGLISH)
SPECIAL SKILLS:
 Project Planning and Management
 Proficient in MS-WORD, POWERPOINT, EXCEL.
 Good problem solving skills.
 Good communication skills.
EXPERIENCE: (2 .8*YEARS)
1. COMPANY: NATIONAL ENGINEERING OFFICE PVT LTD, TRICHY, TAMILNADU, INDIA
DESIGNATION: ASSISTANT ENGINEER- Business Development ( June 2018 to till date)
RESPONSIBILITIES:
• Preparation of tenders for National Highway Authority of India (NHAI), Ministry of
Road Transport and Highway (MoRTH), Tamil Nadu Road Development Company
(TNRDC), etc
• Preparation of Expressions of Interest (EOI), pre-qualification documents and
proposals ensuring high and consistent standards.
• Develop and implement annual business development plan for the Company.
• Identifying, qualifying, and securing business opportunities; coordinating
business generation activities.
• Creating and maintaining a list/database of tender details.
• Collaborating with management on its goals, planning, and forecasting;
maintaining short and long-term business development plans.

-- 2 of 4 --

2. COMPANY: HIMALAYAA PROMOTERS, VILLUPURAM, TAMILNADU, INDIA.
DESIGNATION: SITE ENGINEER (June 2017 to May 2018)
RESPONSIBILITIES:
 SITE ENGINEER for the construction of school building (G+3) of area 15142sq.ft at
A.Kumaramangalam, Ulundurpet,Villupuran District, Tamilnadu, India.
 Set out detailed works as per the contract drawings, ensuring checks are carried
out on a regular basis.
 Positioning and marking columns based on contract drawings.
 Management of complete intake and outgoing of materials and checking the
quality of the materials purchased.
 Measurement of works carried out on the daily basis for certification of
contractor’s bills.
 Supervision of complete structural works such as soil test, survey and excavation
of earth for foundation work, shuttering, PCC and RCC works.
 Supervision of the work done by the labours.
 Ensure that all the work meets the stipulated quality standards without wastage of
materials.
 Preparation of daily / weekly / monthly progress reports to the management.
ACTIVITIES:
 Participated and presented paper in National conference.
 Participated in workshops conducted in various colleges.

ACHIEVEMENTS:
 District level player in volleyball.
 Grade A in painting competition by The National Academy of Art Education.
PERSONAL PROFILE:
Father’s name : V.Nagarajan
Date of birth : 11.03.1993
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known : Tamil & English

-- 3 of 4 --

Passport Number : M2499496
(Validity) (23/09/2024)
Permanent Address : No.38, V.O.C. Street,
Villupuram, TamilNadu,
India – 605602
DECLARATION:
I hereby declare that the given information is true to the best of my knowledge.
Place:
Date:
Signature
(Er. N.RAVINDRAN)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\N.RAVINDRAN M.E (2).pdf'),
(4322, 'Ashok Kumar Jaiswal', 'ashok.dnp1@gmail.com', '918795699268', 'Carrier Objective:', 'Carrier Objective:', '', 'Carrier Objective:
Add: Bhikhampur Shivdayalganj
Distt: Gonda, Uttar Pradesh
Pin: 271319
Cont: +91 8795699268
Email: ashok.dnp1@gmail.com
To work in challenging atmosphere with an organization where I can utilize my skills and
contribute in the growth of organization that provides ample opportunities for learning and
growth.
Experience Summary:
S. No.
Name of
Employer
Post
Held Project Name
Period
Assignment in
the Project Client
Remark
From To
1. Six laning of
Etawah-Chakeri
(Kanpur) Section of
NH-02 form Km
M/s JS
Environics
Consultants
Pvt. Ltd.
Field
Enineer
Ch.323+475 to
Ch.483+687 in the
state of Uttar
Pradesh under
NHDP Phase-V on
Design, Build,
18/11
/2018
Till
Date
Please Refer the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Carrier Objective:
Add: Bhikhampur Shivdayalganj
Distt: Gonda, Uttar Pradesh
Pin: 271319
Cont: +91 8795699268
Email: ashok.dnp1@gmail.com
To work in challenging atmosphere with an organization where I can utilize my skills and
contribute in the growth of organization that provides ample opportunities for learning and
growth.
Experience Summary:
S. No.
Name of
Employer
Post
Held Project Name
Period
Assignment in
the Project Client
Remark
From To
1. Six laning of
Etawah-Chakeri
(Kanpur) Section of
NH-02 form Km
M/s JS
Environics
Consultants
Pvt. Ltd.
Field
Enineer
Ch.323+475 to
Ch.483+687 in the
state of Uttar
Pradesh under
NHDP Phase-V on
Design, Build,
18/11
/2018
Till
Date
Please Refer the', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"S. No.\nName of\nEmployer\nPost\nHeld Project Name\nPeriod\nAssignment in\nthe Project Client\nRemark\nFrom To\n1. Six laning of\nEtawah-Chakeri\n(Kanpur) Section of\nNH-02 form Km\nM/s JS\nEnvironics\nConsultants\nPvt. Ltd.\nField\nEnineer\nCh.323+475 to\nCh.483+687 in the\nstate of Uttar\nPradesh under\nNHDP Phase-V on\nDesign, Build,\n18/11\n/2018\nTill\nDate\nPlease Refer the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashok Jaiswal CE2017.pdf', 'Name: Ashok Kumar Jaiswal

Email: ashok.dnp1@gmail.com

Phone: +91 8795699268

Headline: Carrier Objective:

Employment: S. No.
Name of
Employer
Post
Held Project Name
Period
Assignment in
the Project Client
Remark
From To
1. Six laning of
Etawah-Chakeri
(Kanpur) Section of
NH-02 form Km
M/s JS
Environics
Consultants
Pvt. Ltd.
Field
Enineer
Ch.323+475 to
Ch.483+687 in the
state of Uttar
Pradesh under
NHDP Phase-V on
Design, Build,
18/11
/2018
Till
Date
Please Refer the

Education: Ashok Kumar Jaiswal Page1
Year
2017
Degree/Exam Institute
B. Tech n Civil Engineering B.B.D. National Institute of Tech & Management, Lucknow
(Dr APJ AKTU, Lucknow)
Marks (%)
70%
2014 Diploma in Civil Engineering Dev Nagri Polytechnic, Meerut
(BTEUP, Lucknow)
Pt. V. M. Intermediate College Gonda, UP
(Uttar Pradesh Board)
72%
2011 High school Examination 75%
-- 1 of 2 --
Key Qualifications:
I, Ashok Kumar Jaiswal as a Field Engineer with more than 3 Year of experience:
• Assisting in planning, Monitoring and engineering surveys and investigations
• Collection of field data for preparing Monthly Progress report, QPR etc.
• Prepared Estimation and Rate Analysis of 22.547Km Service Road.
• Assisted in preparation in of Estimation of Truck Lay bye utilities like Toilet Block,
Footpath etc.
• To supervise and quality inspection of construction of road work like GSB, WMM and
Bituminous concrete laying etc.
• Also worked as a Land Acquisition Expert and Prepared DPR for 4-Laning of NH-92
from Km 0.000 to Km. 57.346 of Etawah – Bewar Project in the State of Uttar Pradesh.
• Good perception and attitude towards my work.
• Always admired by Team Leaders and seniors for hard work, adequacy and excellence.
Employment Record:
1. From: November 2018 to Current
Project- Six-Laning of Etawah-Chakeri (Kanpur) Section of NH-02 form Km Ch.323+475 to
Ch.483+687 in the state of Uttar Pradesh under NHDP Phase-V on Design, Build, Finance, Operate
and Transfer (DBFOT) Toll Basis.
Employer: M/s JS Environics Consultants Pvt. Ltd JV with STUP Consultants Pvt. Ltd.
Client- : N.H.A.I. (PIU Kanpur), Uttar Pradesh
Position : Field Engineer(Technical Supervisor)
Responsibilities: As a Field Engineer responsible for Highway activities in whole package like
Embankment, Sub-grade, GSB, WMM, DBM, BC, PQC, RCC etc. and maintenance work, preparation
of Bridge Inspection Report as per IRC SP 18-1996, Monthly Inspection Report, Monthly &
Quarterly Progress Report etc. Responsibilities also cover management of field staff. Technical
activities besides co-ordination inter communication between concessionaire and client.
2. From: August 2017 to September 2018
Project- Consultancy Services for Feasibility Study and preparation of Detailed Project Report for
Khalikote-Kodala Budhamba-Boirani-Koinphulia-Aska Road in the State of Odisha.(NH

Personal Details: Carrier Objective:
Add: Bhikhampur Shivdayalganj
Distt: Gonda, Uttar Pradesh
Pin: 271319
Cont: +91 8795699268
Email: ashok.dnp1@gmail.com
To work in challenging atmosphere with an organization where I can utilize my skills and
contribute in the growth of organization that provides ample opportunities for learning and
growth.
Experience Summary:
S. No.
Name of
Employer
Post
Held Project Name
Period
Assignment in
the Project Client
Remark
From To
1. Six laning of
Etawah-Chakeri
(Kanpur) Section of
NH-02 form Km
M/s JS
Environics
Consultants
Pvt. Ltd.
Field
Enineer
Ch.323+475 to
Ch.483+687 in the
state of Uttar
Pradesh under
NHDP Phase-V on
Design, Build,
18/11
/2018
Till
Date
Please Refer the

Extracted Resume Text: CURRICULAM VITAE
Ashok Kumar Jaiswal
Father’s Name: Radheyshyam Jaiswal
Profession: Civil Engineering
Date of Birth: 16th July, 1995
Carrier Objective:
Add: Bhikhampur Shivdayalganj
Distt: Gonda, Uttar Pradesh
Pin: 271319
Cont: +91 8795699268
Email: ashok.dnp1@gmail.com
To work in challenging atmosphere with an organization where I can utilize my skills and
contribute in the growth of organization that provides ample opportunities for learning and
growth.
Experience Summary:
S. No.
 Name of
Employer
Post
Held Project Name
Period
Assignment in
the Project Client
Remark
From To
1. Six laning of
Etawah-Chakeri
(Kanpur) Section of
NH-02 form Km
M/s JS
Environics
Consultants
Pvt. Ltd.
Field
Enineer
Ch.323+475 to
Ch.483+687 in the
state of Uttar
Pradesh under
NHDP Phase-V on
Design, Build,
18/11
/2018
Till
Date
Please Refer the
Employment
Record Below
N.H.A.I.
(PIU
Kanpur),
Uttar
Pradesh
Finance, Operate
and Transfer
(DBFOT) Toll Basis.
2. Consultancy
Services for
Feasibility
Study and
preparation of
M/s JS
Environics
Consultants
Pvt. Ltd.
Field
Surveyor
Detailed
Project Report for
Khalikote-
KodalaBudhamba-
Boirani-Koinphulia-
Aska
Road in the State of
Odisha.(NH
01/08
/2017
28/0
9/20
18
Please Refer the
Employment
Record Below
Chief
Engineer
,
National
Highway
s ,
Odisha
declaration
Approved “In
Principle”)
Education:
Ashok Kumar Jaiswal Page1
Year
2017
Degree/Exam Institute
B. Tech n Civil Engineering B.B.D. National Institute of Tech & Management, Lucknow
(Dr APJ AKTU, Lucknow)
Marks (%)
70%
2014 Diploma in Civil Engineering Dev Nagri Polytechnic, Meerut
(BTEUP, Lucknow)
Pt. V. M. Intermediate College Gonda, UP
(Uttar Pradesh Board)
72%
2011 High school Examination 75%

-- 1 of 2 --

Key Qualifications:
I, Ashok Kumar Jaiswal as a Field Engineer with more than 3 Year of experience:
• Assisting in planning, Monitoring and engineering surveys and investigations
• Collection of field data for preparing Monthly Progress report, QPR etc.
• Prepared Estimation and Rate Analysis of 22.547Km Service Road.
• Assisted in preparation in of Estimation of Truck Lay bye utilities like Toilet Block,
Footpath etc.
• To supervise and quality inspection of construction of road work like GSB, WMM and
Bituminous concrete laying etc.
• Also worked as a Land Acquisition Expert and Prepared DPR for 4-Laning of NH-92
from Km 0.000 to Km. 57.346 of Etawah – Bewar Project in the State of Uttar Pradesh.
• Good perception and attitude towards my work.
• Always admired by Team Leaders and seniors for hard work, adequacy and excellence.
Employment Record:
1. From: November 2018 to Current
Project- Six-Laning of Etawah-Chakeri (Kanpur) Section of NH-02 form Km Ch.323+475 to
Ch.483+687 in the state of Uttar Pradesh under NHDP Phase-V on Design, Build, Finance, Operate
and Transfer (DBFOT) Toll Basis.
Employer: M/s JS Environics Consultants Pvt. Ltd JV with STUP Consultants Pvt. Ltd.
Client- : N.H.A.I. (PIU Kanpur), Uttar Pradesh
Position : Field Engineer(Technical Supervisor)
Responsibilities: As a Field Engineer responsible for Highway activities in whole package like
Embankment, Sub-grade, GSB, WMM, DBM, BC, PQC, RCC etc. and maintenance work, preparation
of Bridge Inspection Report as per IRC SP 18-1996, Monthly Inspection Report, Monthly &
Quarterly Progress Report etc. Responsibilities also cover management of field staff. Technical
activities besides co-ordination inter communication between concessionaire and client.
2. From: August 2017 to September 2018
Project- Consultancy Services for Feasibility Study and preparation of Detailed Project Report for
Khalikote-Kodala Budhamba-Boirani-Koinphulia-Aska Road in the State of Odisha.(NH
declaration Approved “In Principle”)
Employer : M/s JS Environics Consultants Pvt. Ltd..
Client- : Chief Engineer, National Highways, Odisha.
Position : Field Surveyor
Responsibilities:
As a Field Engineer responsible for engineering surveys and investigations, traffic surveys, road
and pavement investigations, investigation and collection of field data for design of bridges &
structures. Survey and evaluation of locally available construction materials. Type and location of
existing utility services
OTHER SKILLS
• AutoCAD
• MS Office
LANGUAGES KNOWN:
Language Reading Writing Speaking
English Excellent Good Good
Hindi Excellent Excellent Excellent
CERTIFICATION:
I hereby declare that all the information given above is mentioned true and correct to the best of my knowledge
and belief.
Date:
Ashok Kumar Jaiswal
Ashok Kumar Jaiswal Page2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashok Jaiswal CE2017.pdf'),
(4323, 'Seeking a growth oriented position in an organization where my', 'seeking.a.growth.oriented.position.in.an.organizat.resume-import-04323@hhh-resume-import.invalid', '9899597499', 'JOB PROFILE: - Billing, Estimation, Rate Analysis Planning,', 'JOB PROFILE: - Billing, Estimation, Rate Analysis Planning,', '', 'Contractors Finalization
 Duties main billing, sub contractor billing, knowledge of rate
analysis and execution and supervision of different activities like
layout checking steel checking (column, beam slab), shuttering
(coffer and, myban) checking.
 Re-strength of old Building like raft strength, footing strength,
column strength, slab strength (Plat, FRP-430, FRP-900,
Laminate) and beam strength (moment deficiency & shear
deficiency)
 Rebaring of steel & anchor in column, footing & raft and its
testing.
 Jacketing of Raft, footing column, beam and slab.
 Knowledge of mix design concrete, self compaction concert,
micro concrete and its testing
 Maximum thickness plasters 40mm at ceiling and beam.
 Quantity of various items such as Plaster, Brick work, Painting
Wood work, RCC, Shuttering etc.
O b j e c t i v e
A c a d e m i c Q u a l i f i c a t i o n
Khet Pal Singh
Vill : Nagla Banshi
Post : Gudaun
Distt : Etah (U.P.) 207302
Contact # +91- 9899597499,
E-mail ID
kpsinghkushawaha@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail ID
kpsinghkushawaha@gmail.com', '', 'Contractors Finalization
 Duties main billing, sub contractor billing, knowledge of rate
analysis and execution and supervision of different activities like
layout checking steel checking (column, beam slab), shuttering
(coffer and, myban) checking.
 Re-strength of old Building like raft strength, footing strength,
column strength, slab strength (Plat, FRP-430, FRP-900,
Laminate) and beam strength (moment deficiency & shear
deficiency)
 Rebaring of steel & anchor in column, footing & raft and its
testing.
 Jacketing of Raft, footing column, beam and slab.
 Knowledge of mix design concrete, self compaction concert,
micro concrete and its testing
 Maximum thickness plasters 40mm at ceiling and beam.
 Quantity of various items such as Plaster, Brick work, Painting
Wood work, RCC, Shuttering etc.
O b j e c t i v e
A c a d e m i c Q u a l i f i c a t i o n
Khet Pal Singh
Vill : Nagla Banshi
Post : Gudaun
Distt : Etah (U.P.) 207302
Contact # +91- 9899597499,
E-mail ID
kpsinghkushawaha@gmail.com', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K P Singh(CV)_1.pdf', 'Name: Seeking a growth oriented position in an organization where my

Email: seeking.a.growth.oriented.position.in.an.organizat.resume-import-04323@hhh-resume-import.invalid

Phone: 9899597499

Headline: JOB PROFILE: - Billing, Estimation, Rate Analysis Planning,

Career Profile: Contractors Finalization
 Duties main billing, sub contractor billing, knowledge of rate
analysis and execution and supervision of different activities like
layout checking steel checking (column, beam slab), shuttering
(coffer and, myban) checking.
 Re-strength of old Building like raft strength, footing strength,
column strength, slab strength (Plat, FRP-430, FRP-900,
Laminate) and beam strength (moment deficiency & shear
deficiency)
 Rebaring of steel & anchor in column, footing & raft and its
testing.
 Jacketing of Raft, footing column, beam and slab.
 Knowledge of mix design concrete, self compaction concert,
micro concrete and its testing
 Maximum thickness plasters 40mm at ceiling and beam.
 Quantity of various items such as Plaster, Brick work, Painting
Wood work, RCC, Shuttering etc.
O b j e c t i v e
A c a d e m i c Q u a l i f i c a t i o n
Khet Pal Singh
Vill : Nagla Banshi
Post : Gudaun
Distt : Etah (U.P.) 207302
Contact # +91- 9899597499,
E-mail ID
kpsinghkushawaha@gmail.com

Personal Details: E-mail ID
kpsinghkushawaha@gmail.com

Extracted Resume Text: Curriculum Vitae
Seeking a growth oriented position in an organization where my
knowledge and skills in the field of civil and construction will be
enhanced as well as utilized for the growth and benefit of the
organization.
 High School passed in1998 from U.P. Board Allahabad.
 Intermediate passed in 2000 from U.P. Board Allahabad.
 B.A. Passed in 2003 from Agra University Agra.
 M.A. Passed in 2005 from Agra University Agra.
 Diploma in Civil Engineering from M.G. Polytechnic Hathras in
2009. (Board of Technical education U.P. Lucknow)
 MS Office (Word, Power Point, Excel, Internet browsing etc.
1- Jaiprakash Associates Ltd (June 2011 to Till Date)
Designation: - Resident Engineer
Project: - REAL ESTATE PROJECT, KINGSTON PARK,
G+18 (Noida, Sec- 133)
JOB PROFILE: - Billing, Estimation, Rate Analysis Planning,
Contractors Finalization
 Duties main billing, sub contractor billing, knowledge of rate
analysis and execution and supervision of different activities like
layout checking steel checking (column, beam slab), shuttering
(coffer and, myban) checking.
 Re-strength of old Building like raft strength, footing strength,
column strength, slab strength (Plat, FRP-430, FRP-900,
Laminate) and beam strength (moment deficiency & shear
deficiency)
 Rebaring of steel & anchor in column, footing & raft and its
testing.
 Jacketing of Raft, footing column, beam and slab.
 Knowledge of mix design concrete, self compaction concert,
micro concrete and its testing
 Maximum thickness plasters 40mm at ceiling and beam.
 Quantity of various items such as Plaster, Brick work, Painting
Wood work, RCC, Shuttering etc.
O b j e c t i v e
A c a d e m i c Q u a l i f i c a t i o n
Khet Pal Singh
Vill : Nagla Banshi
Post : Gudaun
Distt : Etah (U.P.) 207302
Contact # +91- 9899597499,
E-mail ID
kpsinghkushawaha@gmail.com
Personal Information
Father’s Name: Sh Padam Singh
Date of Birth : 08/05/1983
Gender : Male
Nationality : Indian
Marital status: Unmarried
Language : Hindi, English
KEY SKILL
 Billing Engineer
 Estimation, Rate Analysis, Quantity
Surveying, Finishing & Handing
Over, Interiors work
 Project management
 Strong decision maker
 Complex problem solver
 Innovative
 Service-focused
 Site Execution
P r o f e s s i o n a l Q u a l i f i c a t i o n
C o m p u t e r S k i l l s
W o r k E x p e r i e n c e

-- 1 of 2 --

 Preparing of bar binding Schedule.
 All finishing work in civil construction
 Wood work such as door windows, cupboard almirahas partition
work false ceiling, etc.
 Quality lab working such as Brick ,Cube, Aggregate, Sand,
Slump, Cement & Steel testing, B/P,W/B & Cube Mold
Calibration, etc
 Plumbing work such as P.P.R. & S.W.R.
 Management work such as material & labour etc.
2- R.P.S Savana pvt. Ltd.
Position : Project Engineer
Duration : April 2009 to may 2011
Project : REAL ESTATE PROJECT (Savana group
housing Project G+17)
Consultant : Vashtunidhi
• My ability to inspire confidence in my business associates.
• Fast Quality Construction & Smart Working.
• Expected Salary:- Negotiable
I hereby declare that all information given above is true, complete and correct to the best of my knowledge
and belief.
Place:-
Date-
(K.P. Singh)
STRENGTH
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\K P Singh(CV)_1.pdf'),
(4324, 'https://www.linkedin.com/in/ nabeel-ahammed-', 'nabeelnabu52@gmail.com', '918848281152', 'OBJECTIVE', 'OBJECTIVE', 'An enthusiastic self-starter with strong leadership and communication skills. Proven academic
and curricular achievements, and possess the right technical and soft skills required to propel
the organization achieving its goals and objectives.', 'An enthusiastic self-starter with strong leadership and communication skills. Proven academic
and curricular achievements, and possess the right technical and soft skills required to propel
the organization achieving its goals and objectives.', ARRAY['AutoCAD', 'Microsoft office tools', 'Delft3D', 'Staad Pro', 'HYPACK']::text[], ARRAY['AutoCAD', 'Microsoft office tools', 'Delft3D', 'Staad Pro', 'HYPACK']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Microsoft office tools', 'Delft3D', 'Staad Pro', 'HYPACK']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Newtech Design and Construction\nSite engineer (Jan 2020 - Dec 2020)\nManage the operation and construction of multiple project sites. Preparing cost estimation,\nquantity and materials calculations, sample and testing of materials\nDREDGING CORPORATION OF INDIA\nProject Intern (jan 2022 - Present)\nFundamental responsibility is to help within the technical, production and financial aspects of\nthe assigned project, from the awarding to the completion of the project under the guidance\nand supervision of the project manager.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Harbour Analysis and tranquillity study of Belekeri Port, Karnataka.\nInvestigation of sedimentation caused at the proposed Belekeri harbour coastal region before and after\nbreakwater construction. Using Delft 3D, run a four-month simulation to investigate the impact of\nbreakwaters on sediment transport and coastal behavior. Know the cumulative erosion and deposition at\nthe breakwater\nWater Supply Network Analysis using EPANET\nEPANET is a software developed by environmental protection agency of America, water distribution\nnetwork system is designed. Worked in group of four for the analysis using the software.\nSuccessfully demonstrated the theoretical aspects and practical feasibility of water supply network.\nLearned how honest and effective communication makes a team function better.\nCOST ESTIMATION OF CAPITAL DREDGING FOR INDIAN COASTGUARD JETTY BASIN IN\nCOCHIN PORT\nThe scope of work includes “Capital Dredging for Indian Coast Guard Jetty Basin in Cochin Port” by\ndeploying Cutter Suction Dredger (CSD) and Trailing Suction Hopper Dredger (TSHD) Dredging\nequipment with arrangement for direct loading to hopper and disposing of dredged material at\ndesignated dumping ground in outer sea at a distance of about 20 km away from the dredging site,\nwhere depth of water is 20m or more.\nM.TECH\nBTECH\nMuscon construction\nSite supervisor (July 2019 - December 2019)\nSupervision of installation and construction of foundation, columns, slab and other civil\nstructures. Preparing reports, attending meetings and assist contractor with construction details\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"NIRMAN CONSTRUCTIONS City Tower, Manjeri, Malappuram DT, Kerala 676121\nInternship in construction of Veekay Mall at Perinthalmanna (26/07/2016 - 02/08/2016)\n“Recent Trends in Planning & Design of Coastal Protection Works ” organized by Central\nWater & Power Research Station , Pune during 17th - 18th February, 2021.\nNational work shop on MARITIME HISTORY OF INDIA - A MANTHAN during 21st and\n22nd April 2021\nCOASTAL EROSION & SUSTAINABLE COASTAL PROTECTION MEASURES organized by\nCentral Water & Power Research Station , Pune during 18th - 19th August, 2021.\nDECLARATION\nI hereby declare that all the above furnished information is true to the best of my\nknowledge and I will be solely responsible for any discrepancy found in them.\nNABEEL AHAMMED M\nREFERENCE\nDr. Kesavadev V Karottu\nIndian Maritime University, Visakhapatnam\nHead of the Department\nvkkesavadev@imu.ac.in | 8921879925\nDr.K.R.K.PATNAIK\nIndian Maritime University, Visakhapatnam.\nFaculty Department of Dredging and Harbour Engineering\npatnaikrk@gmail.com | 9030734461\nCapt. S S Tripathi\nDCI Former Chairman\n9542142224\nExperimental Evaluation of Concrete using Hollow Steel Pipes\nConducted seminar on Experimental Evaluation of Concrete using Hollow Steel Pipes made\nthe idea to reduce the weight of concrete. Reflected on the total cost of Construction Project.\nMade significant effect on Environmental problems caused by use of huge amounts of\ncement and steel\nMAJOR SEMINARS CONDUCTED\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Nabeelahmd CV.pdf', 'Name: https://www.linkedin.com/in/ nabeel-ahammed-

Email: nabeelnabu52@gmail.com

Phone: +91-8848281152

Headline: OBJECTIVE

Profile Summary: An enthusiastic self-starter with strong leadership and communication skills. Proven academic
and curricular achievements, and possess the right technical and soft skills required to propel
the organization achieving its goals and objectives.

Key Skills: AutoCAD
Microsoft office tools
Delft3D
Staad Pro
HYPACK

Employment: Newtech Design and Construction
Site engineer (Jan 2020 - Dec 2020)
Manage the operation and construction of multiple project sites. Preparing cost estimation,
quantity and materials calculations, sample and testing of materials
DREDGING CORPORATION OF INDIA
Project Intern (jan 2022 - Present)
Fundamental responsibility is to help within the technical, production and financial aspects of
the assigned project, from the awarding to the completion of the project under the guidance
and supervision of the project manager.
-- 1 of 3 --

Education: Indian Maritime University, Visakhapatnam, Andhra Pradesh, India.
(Pursuing 4th semester) M Tech in Dredging & Harbour Engineering (Course duration:
2020-2022 Semester 1 : 86%, Semester 2 : 90.00% )
APJ Abdul Kalam Kerala Technological University
B Tech in Civil Engineering YOP-2019- 6.5 CGPA
MEA Engineering College, Perinthalmanna, Kerala- India
Kerala Kerala Higher Secondary Education Board
Class XII (HSE) YOP2015,Percentage:76
Puliparambu higher secondary school, Palakkad, Kerala

Projects: Harbour Analysis and tranquillity study of Belekeri Port, Karnataka.
Investigation of sedimentation caused at the proposed Belekeri harbour coastal region before and after
breakwater construction. Using Delft 3D, run a four-month simulation to investigate the impact of
breakwaters on sediment transport and coastal behavior. Know the cumulative erosion and deposition at
the breakwater
Water Supply Network Analysis using EPANET
EPANET is a software developed by environmental protection agency of America, water distribution
network system is designed. Worked in group of four for the analysis using the software.
Successfully demonstrated the theoretical aspects and practical feasibility of water supply network.
Learned how honest and effective communication makes a team function better.
COST ESTIMATION OF CAPITAL DREDGING FOR INDIAN COASTGUARD JETTY BASIN IN
COCHIN PORT
The scope of work includes “Capital Dredging for Indian Coast Guard Jetty Basin in Cochin Port” by
deploying Cutter Suction Dredger (CSD) and Trailing Suction Hopper Dredger (TSHD) Dredging
equipment with arrangement for direct loading to hopper and disposing of dredged material at
designated dumping ground in outer sea at a distance of about 20 km away from the dredging site,
where depth of water is 20m or more.
M.TECH
BTECH
Muscon construction
Site supervisor (July 2019 - December 2019)
Supervision of installation and construction of foundation, columns, slab and other civil
structures. Preparing reports, attending meetings and assist contractor with construction details
-- 2 of 3 --

Accomplishments: NIRMAN CONSTRUCTIONS City Tower, Manjeri, Malappuram DT, Kerala 676121
Internship in construction of Veekay Mall at Perinthalmanna (26/07/2016 - 02/08/2016)
“Recent Trends in Planning & Design of Coastal Protection Works ” organized by Central
Water & Power Research Station , Pune during 17th - 18th February, 2021.
National work shop on MARITIME HISTORY OF INDIA - A MANTHAN during 21st and
22nd April 2021
COASTAL EROSION & SUSTAINABLE COASTAL PROTECTION MEASURES organized by
Central Water & Power Research Station , Pune during 18th - 19th August, 2021.
DECLARATION
I hereby declare that all the above furnished information is true to the best of my
knowledge and I will be solely responsible for any discrepancy found in them.
NABEEL AHAMMED M
REFERENCE
Dr. Kesavadev V Karottu
Indian Maritime University, Visakhapatnam
Head of the Department
vkkesavadev@imu.ac.in | 8921879925
Dr.K.R.K.PATNAIK
Indian Maritime University, Visakhapatnam.
Faculty Department of Dredging and Harbour Engineering
patnaikrk@gmail.com | 9030734461
Capt. S S Tripathi
DCI Former Chairman
9542142224
Experimental Evaluation of Concrete using Hollow Steel Pipes
Conducted seminar on Experimental Evaluation of Concrete using Hollow Steel Pipes made
the idea to reduce the weight of concrete. Reflected on the total cost of Construction Project.
Made significant effect on Environmental problems caused by use of huge amounts of
cement and steel
MAJOR SEMINARS CONDUCTED
-- 3 of 3 --

Extracted Resume Text: +91-8848281152
nabeelnabu52@gmail.com
https://www.linkedin.com/in/ nabeel-ahammed-
NABEEL AHAMMED M
RAYYAN, MLA ROAD, KODUNTHIRAPULLY
POST, PALAKKAD, KERALA, INDIA. PIN: 678004
OBJECTIVE
An enthusiastic self-starter with strong leadership and communication skills. Proven academic
and curricular achievements, and possess the right technical and soft skills required to propel
the organization achieving its goals and objectives.
EDUCATION
Indian Maritime University, Visakhapatnam, Andhra Pradesh, India.
(Pursuing 4th semester) M Tech in Dredging & Harbour Engineering (Course duration:
2020-2022 Semester 1 : 86%, Semester 2 : 90.00% )
APJ Abdul Kalam Kerala Technological University
B Tech in Civil Engineering YOP-2019- 6.5 CGPA
MEA Engineering College, Perinthalmanna, Kerala- India
Kerala Kerala Higher Secondary Education Board
Class XII (HSE) YOP2015,Percentage:76
Puliparambu higher secondary school, Palakkad, Kerala
EXPERIENCE
Newtech Design and Construction
Site engineer (Jan 2020 - Dec 2020)
Manage the operation and construction of multiple project sites. Preparing cost estimation,
quantity and materials calculations, sample and testing of materials
DREDGING CORPORATION OF INDIA
Project Intern (jan 2022 - Present)
Fundamental responsibility is to help within the technical, production and financial aspects of
the assigned project, from the awarding to the completion of the project under the guidance
and supervision of the project manager.

-- 1 of 3 --

SKILLS
AutoCAD
Microsoft office tools
Delft3D
Staad Pro
HYPACK
PROJECTS
Harbour Analysis and tranquillity study of Belekeri Port, Karnataka.
Investigation of sedimentation caused at the proposed Belekeri harbour coastal region before and after
breakwater construction. Using Delft 3D, run a four-month simulation to investigate the impact of
breakwaters on sediment transport and coastal behavior. Know the cumulative erosion and deposition at
the breakwater
Water Supply Network Analysis using EPANET
EPANET is a software developed by environmental protection agency of America, water distribution
network system is designed. Worked in group of four for the analysis using the software.
Successfully demonstrated the theoretical aspects and practical feasibility of water supply network.
Learned how honest and effective communication makes a team function better.
COST ESTIMATION OF CAPITAL DREDGING FOR INDIAN COASTGUARD JETTY BASIN IN
COCHIN PORT
The scope of work includes “Capital Dredging for Indian Coast Guard Jetty Basin in Cochin Port” by
deploying Cutter Suction Dredger (CSD) and Trailing Suction Hopper Dredger (TSHD) Dredging
equipment with arrangement for direct loading to hopper and disposing of dredged material at
designated dumping ground in outer sea at a distance of about 20 km away from the dredging site,
where depth of water is 20m or more.
M.TECH
BTECH
Muscon construction
Site supervisor (July 2019 - December 2019)
Supervision of installation and construction of foundation, columns, slab and other civil
structures. Preparing reports, attending meetings and assist contractor with construction details

-- 2 of 3 --

ACHIEVEMENTS
NIRMAN CONSTRUCTIONS City Tower, Manjeri, Malappuram DT, Kerala 676121
Internship in construction of Veekay Mall at Perinthalmanna (26/07/2016 - 02/08/2016)
“Recent Trends in Planning & Design of Coastal Protection Works ” organized by Central
Water & Power Research Station , Pune during 17th - 18th February, 2021.
National work shop on MARITIME HISTORY OF INDIA - A MANTHAN during 21st and
22nd April 2021
COASTAL EROSION & SUSTAINABLE COASTAL PROTECTION MEASURES organized by
Central Water & Power Research Station , Pune during 18th - 19th August, 2021.
DECLARATION
I hereby declare that all the above furnished information is true to the best of my
knowledge and I will be solely responsible for any discrepancy found in them.
NABEEL AHAMMED M
REFERENCE
Dr. Kesavadev V Karottu
Indian Maritime University, Visakhapatnam
Head of the Department
vkkesavadev@imu.ac.in | 8921879925
Dr.K.R.K.PATNAIK
Indian Maritime University, Visakhapatnam.
Faculty Department of Dredging and Harbour Engineering
patnaikrk@gmail.com | 9030734461
Capt. S S Tripathi
DCI Former Chairman
9542142224
Experimental Evaluation of Concrete using Hollow Steel Pipes
Conducted seminar on Experimental Evaluation of Concrete using Hollow Steel Pipes made
the idea to reduce the weight of concrete. Reflected on the total cost of Construction Project.
Made significant effect on Environmental problems caused by use of huge amounts of
cement and steel
MAJOR SEMINARS CONDUCTED

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nabeelahmd CV.pdf

Parsed Technical Skills: AutoCAD, Microsoft office tools, Delft3D, Staad Pro, HYPACK'),
(4325, 'NAME - ASHOK KUMAR', 'ashokyadavadi@gmail.com', '7355520443', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Be a high value human resource to my employer and Nation. Continuously keep improving my skills to complete all
jobs in a systematic, cost effective and time bound way.
ACADEMIC PROFILE
NAME OF EXAM Board/University Year of Passing Percentage
MATRICULATION CBSE 2011 91.2
INTERMEDIATE/+2 CBSE 2013 90.2
B.TECH CIVIL TEZPUR UNIVERSITY 2018 75.7
PRACTICAL EXPOSURE / PROJECT EXPERIENCE
1) Working As Assistant Engineer for MIS Simplex Infrastructure, Construction of Cooling water Pump House at
Toshiba JSW Power systems Pvt. Ltd. Harduaganj Thermal Power plant 1x660MW extension under UPRVUNL
from 10/12/2018 to 12/07/2021.
2) Worked As Assistant Engineer (Site Engineer) at Simplex Infrastructures Ltd, Construction of Operation Control
Centre Building Under ALSTOM for ADFC Railway(DFCCIL) at Subedarganj PrayagRaj from 11/06/2018 to
05/12/2018.
3) Worked on Effects of different Types of Filler on Marshall mix Design for Bituminous concrete Pavements from
25/06/2017 to 08/06/2018.
4) Worked on a project, Design of Bituminous Concrete Pavement (Marshall mix design) from 03/12/2016 to
20/06/2017.
5) Summer internship training on construction of cement concrete pavement (IS code method of concrete mix design
and gradation analysis and project management) at HCL IT CITY project Lucknow, U.P under KLA construction
technologies during June 5 to July 5, 2017.
6) Tezpur University water treatment plant study (operation, design, maintenance)
Location- university campus, during September 17 to November 28, 2016.
MY KEY RESPONSIBILITIES AT PROJECTS
Preparing BBS, preparing schedule of all activities, Providing Layout, checking of reinforcement binding, preparing
protocols, pourcard, JMR, coordinating with client Engineer for drawing related issues and progress, finishing item
execution, Minimum wastage, ensuring cost effective management of material and human resources, focus on quality
aspects strictly. Estimation for quantity of all items for client and PRW bills, Preparation of PRW bills, On time
delivery of structure.
-- 1 of 2 --
IT KNOWLEDGE
Programming Languages: c
Applications: Auto cad, STAAD PRO,SAP2000, MS Office advanced, MS Project, Google Sheet
PERSONAL SKILLS AND COMPETENCIES
❏ Worked as ASSISTANT GENERAL SECRETARY of Tezpur university students council during 2016-17.
❏ Organize annual meet Gala night event of university, Flood relief necessary things distribution near in district
of Assam .
❏ Keep on introducing myself to new softwares.
❏ Good behavior (high moral values, ethical way of working) and understanding.
EXTRA-CURRICULAR ACTIVITIES
❏ NCC “C” certificate Holder
❏ ALL INDIA TRAINING ADVENTURE COURSE(23RD January to 27TH January), member of adventure
club Tezpur university
❏ Represented my university in BASKETBALL tournament
❏ Awardee of RAJYA PURASKAR THE BHARAT SCOUTS & GUIDES
❏ Good athlete and sportsman ( gold medal at 5000 meter race)
INTEREST/HOBBIES
Singing, watching movies, listening poems, ghazal, scripture reading
Debates on Indian politics and policies of govt. and social reforming.', 'Be a high value human resource to my employer and Nation. Continuously keep improving my skills to complete all
jobs in a systematic, cost effective and time bound way.
ACADEMIC PROFILE
NAME OF EXAM Board/University Year of Passing Percentage
MATRICULATION CBSE 2011 91.2
INTERMEDIATE/+2 CBSE 2013 90.2
B.TECH CIVIL TEZPUR UNIVERSITY 2018 75.7
PRACTICAL EXPOSURE / PROJECT EXPERIENCE
1) Working As Assistant Engineer for MIS Simplex Infrastructure, Construction of Cooling water Pump House at
Toshiba JSW Power systems Pvt. Ltd. Harduaganj Thermal Power plant 1x660MW extension under UPRVUNL
from 10/12/2018 to 12/07/2021.
2) Worked As Assistant Engineer (Site Engineer) at Simplex Infrastructures Ltd, Construction of Operation Control
Centre Building Under ALSTOM for ADFC Railway(DFCCIL) at Subedarganj PrayagRaj from 11/06/2018 to
05/12/2018.
3) Worked on Effects of different Types of Filler on Marshall mix Design for Bituminous concrete Pavements from
25/06/2017 to 08/06/2018.
4) Worked on a project, Design of Bituminous Concrete Pavement (Marshall mix design) from 03/12/2016 to
20/06/2017.
5) Summer internship training on construction of cement concrete pavement (IS code method of concrete mix design
and gradation analysis and project management) at HCL IT CITY project Lucknow, U.P under KLA construction
technologies during June 5 to July 5, 2017.
6) Tezpur University water treatment plant study (operation, design, maintenance)
Location- university campus, during September 17 to November 28, 2016.
MY KEY RESPONSIBILITIES AT PROJECTS
Preparing BBS, preparing schedule of all activities, Providing Layout, checking of reinforcement binding, preparing
protocols, pourcard, JMR, coordinating with client Engineer for drawing related issues and progress, finishing item
execution, Minimum wastage, ensuring cost effective management of material and human resources, focus on quality
aspects strictly. Estimation for quantity of all items for client and PRW bills, Preparation of PRW bills, On time
delivery of structure.
-- 1 of 2 --
IT KNOWLEDGE
Programming Languages: c
Applications: Auto cad, STAAD PRO,SAP2000, MS Office advanced, MS Project, Google Sheet
PERSONAL SKILLS AND COMPETENCIES
❏ Worked as ASSISTANT GENERAL SECRETARY of Tezpur university students council during 2016-17.
❏ Organize annual meet Gala night event of university, Flood relief necessary things distribution near in district
of Assam .
❏ Keep on introducing myself to new softwares.
❏ Good behavior (high moral values, ethical way of working) and understanding.
EXTRA-CURRICULAR ACTIVITIES
❏ NCC “C” certificate Holder
❏ ALL INDIA TRAINING ADVENTURE COURSE(23RD January to 27TH January), member of adventure
club Tezpur university
❏ Represented my university in BASKETBALL tournament
❏ Awardee of RAJYA PURASKAR THE BHARAT SCOUTS & GUIDES
❏ Good athlete and sportsman ( gold medal at 5000 meter race)
INTEREST/HOBBIES
Singing, watching movies, listening poems, ghazal, scripture reading
Debates on Indian politics and policies of govt. and social reforming.', ARRAY['6) Tezpur University water treatment plant study (operation', 'design', 'maintenance)', 'Location- university campus', 'during September 17 to November 28', '2016.', 'MY KEY RESPONSIBILITIES AT PROJECTS', 'Preparing BBS', 'preparing schedule of all activities', 'Providing Layout', 'checking of reinforcement binding', 'preparing', 'protocols', 'pourcard', 'JMR', 'coordinating with client Engineer for drawing related issues and progress', 'finishing item', 'execution', 'Minimum wastage', 'ensuring cost effective management of material and human resources', 'focus on quality', 'aspects strictly. Estimation for quantity of all items for client and PRW bills', 'Preparation of PRW bills', 'On time', 'delivery of structure.', '1 of 2 --', 'IT KNOWLEDGE', 'Programming Languages: c', 'Applications: Auto cad', 'STAAD PRO', 'SAP2000', 'MS Office advanced', 'MS Project', 'Google Sheet', 'PERSONAL SKILLS AND COMPETENCIES', '❏ Worked as ASSISTANT GENERAL SECRETARY of Tezpur university students council during 2016-17.', '❏ Organize annual meet Gala night event of university', 'Flood relief necessary things distribution near in district', 'of Assam .', '❏ Keep on introducing myself to new softwares.', '❏ Good behavior (high moral values', 'ethical way of working) and understanding.', 'EXTRA-CURRICULAR ACTIVITIES', '❏ NCC “C” certificate Holder', '❏ ALL INDIA TRAINING ADVENTURE COURSE(23RD January to 27TH January)', 'member of adventure', 'club Tezpur university', '❏ Represented my university in BASKETBALL tournament', '❏ Awardee of RAJYA PURASKAR THE BHARAT SCOUTS & GUIDES', '❏ Good athlete and sportsman ( gold medal at 5000 meter race)', 'INTEREST/HOBBIES', 'Singing', 'watching movies', 'listening poems', 'ghazal', 'scripture reading', 'Debates on Indian politics and policies of govt. and social reforming.']::text[], ARRAY['6) Tezpur University water treatment plant study (operation', 'design', 'maintenance)', 'Location- university campus', 'during September 17 to November 28', '2016.', 'MY KEY RESPONSIBILITIES AT PROJECTS', 'Preparing BBS', 'preparing schedule of all activities', 'Providing Layout', 'checking of reinforcement binding', 'preparing', 'protocols', 'pourcard', 'JMR', 'coordinating with client Engineer for drawing related issues and progress', 'finishing item', 'execution', 'Minimum wastage', 'ensuring cost effective management of material and human resources', 'focus on quality', 'aspects strictly. Estimation for quantity of all items for client and PRW bills', 'Preparation of PRW bills', 'On time', 'delivery of structure.', '1 of 2 --', 'IT KNOWLEDGE', 'Programming Languages: c', 'Applications: Auto cad', 'STAAD PRO', 'SAP2000', 'MS Office advanced', 'MS Project', 'Google Sheet', 'PERSONAL SKILLS AND COMPETENCIES', '❏ Worked as ASSISTANT GENERAL SECRETARY of Tezpur university students council during 2016-17.', '❏ Organize annual meet Gala night event of university', 'Flood relief necessary things distribution near in district', 'of Assam .', '❏ Keep on introducing myself to new softwares.', '❏ Good behavior (high moral values', 'ethical way of working) and understanding.', 'EXTRA-CURRICULAR ACTIVITIES', '❏ NCC “C” certificate Holder', '❏ ALL INDIA TRAINING ADVENTURE COURSE(23RD January to 27TH January)', 'member of adventure', 'club Tezpur university', '❏ Represented my university in BASKETBALL tournament', '❏ Awardee of RAJYA PURASKAR THE BHARAT SCOUTS & GUIDES', '❏ Good athlete and sportsman ( gold medal at 5000 meter race)', 'INTEREST/HOBBIES', 'Singing', 'watching movies', 'listening poems', 'ghazal', 'scripture reading', 'Debates on Indian politics and policies of govt. and social reforming.']::text[], ARRAY[]::text[], ARRAY['6) Tezpur University water treatment plant study (operation', 'design', 'maintenance)', 'Location- university campus', 'during September 17 to November 28', '2016.', 'MY KEY RESPONSIBILITIES AT PROJECTS', 'Preparing BBS', 'preparing schedule of all activities', 'Providing Layout', 'checking of reinforcement binding', 'preparing', 'protocols', 'pourcard', 'JMR', 'coordinating with client Engineer for drawing related issues and progress', 'finishing item', 'execution', 'Minimum wastage', 'ensuring cost effective management of material and human resources', 'focus on quality', 'aspects strictly. Estimation for quantity of all items for client and PRW bills', 'Preparation of PRW bills', 'On time', 'delivery of structure.', '1 of 2 --', 'IT KNOWLEDGE', 'Programming Languages: c', 'Applications: Auto cad', 'STAAD PRO', 'SAP2000', 'MS Office advanced', 'MS Project', 'Google Sheet', 'PERSONAL SKILLS AND COMPETENCIES', '❏ Worked as ASSISTANT GENERAL SECRETARY of Tezpur university students council during 2016-17.', '❏ Organize annual meet Gala night event of university', 'Flood relief necessary things distribution near in district', 'of Assam .', '❏ Keep on introducing myself to new softwares.', '❏ Good behavior (high moral values', 'ethical way of working) and understanding.', 'EXTRA-CURRICULAR ACTIVITIES', '❏ NCC “C” certificate Holder', '❏ ALL INDIA TRAINING ADVENTURE COURSE(23RD January to 27TH January)', 'member of adventure', 'club Tezpur university', '❏ Represented my university in BASKETBALL tournament', '❏ Awardee of RAJYA PURASKAR THE BHARAT SCOUTS & GUIDES', '❏ Good athlete and sportsman ( gold medal at 5000 meter race)', 'INTEREST/HOBBIES', 'Singing', 'watching movies', 'listening poems', 'ghazal', 'scripture reading', 'Debates on Indian politics and policies of govt. and social reforming.']::text[], '', 'Date of Birth: 16th June 1996
Gender: male
Category: OBC-NCL
Father’s Name: Mr. Hargovind Singh
Mother’s Name: Mrs. Laxmi Devi
Nationality: INDIAN
Languages: Hindi, English
Permanent Address: Near Gauriyapur Bus Stop Vill-Laharapur Post- Kumbhi Tehsil Akbarpur District- Kanpur Dehat
State- Uttar Pradesh Pin code- 209101
DECLARATION
I hereby declare that the information furnished by me is true and correct to the best of my knowledge and belief.
Date: 23/07/2021 ASHOK KUMAR
Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Email: ashokyadavadi@gmail.com\nMobile No: 7355520443\nCURRICULUM-VITAE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHOK KUMAR B.TECH CIVIL 3 YEAR CONSTRUCTION EXP.pdf', 'Name: NAME - ASHOK KUMAR

Email: ashokyadavadi@gmail.com

Phone: 7355520443

Headline: CAREER OBJECTIVE

Profile Summary: Be a high value human resource to my employer and Nation. Continuously keep improving my skills to complete all
jobs in a systematic, cost effective and time bound way.
ACADEMIC PROFILE
NAME OF EXAM Board/University Year of Passing Percentage
MATRICULATION CBSE 2011 91.2
INTERMEDIATE/+2 CBSE 2013 90.2
B.TECH CIVIL TEZPUR UNIVERSITY 2018 75.7
PRACTICAL EXPOSURE / PROJECT EXPERIENCE
1) Working As Assistant Engineer for MIS Simplex Infrastructure, Construction of Cooling water Pump House at
Toshiba JSW Power systems Pvt. Ltd. Harduaganj Thermal Power plant 1x660MW extension under UPRVUNL
from 10/12/2018 to 12/07/2021.
2) Worked As Assistant Engineer (Site Engineer) at Simplex Infrastructures Ltd, Construction of Operation Control
Centre Building Under ALSTOM for ADFC Railway(DFCCIL) at Subedarganj PrayagRaj from 11/06/2018 to
05/12/2018.
3) Worked on Effects of different Types of Filler on Marshall mix Design for Bituminous concrete Pavements from
25/06/2017 to 08/06/2018.
4) Worked on a project, Design of Bituminous Concrete Pavement (Marshall mix design) from 03/12/2016 to
20/06/2017.
5) Summer internship training on construction of cement concrete pavement (IS code method of concrete mix design
and gradation analysis and project management) at HCL IT CITY project Lucknow, U.P under KLA construction
technologies during June 5 to July 5, 2017.
6) Tezpur University water treatment plant study (operation, design, maintenance)
Location- university campus, during September 17 to November 28, 2016.
MY KEY RESPONSIBILITIES AT PROJECTS
Preparing BBS, preparing schedule of all activities, Providing Layout, checking of reinforcement binding, preparing
protocols, pourcard, JMR, coordinating with client Engineer for drawing related issues and progress, finishing item
execution, Minimum wastage, ensuring cost effective management of material and human resources, focus on quality
aspects strictly. Estimation for quantity of all items for client and PRW bills, Preparation of PRW bills, On time
delivery of structure.
-- 1 of 2 --
IT KNOWLEDGE
Programming Languages: c
Applications: Auto cad, STAAD PRO,SAP2000, MS Office advanced, MS Project, Google Sheet
PERSONAL SKILLS AND COMPETENCIES
❏ Worked as ASSISTANT GENERAL SECRETARY of Tezpur university students council during 2016-17.
❏ Organize annual meet Gala night event of university, Flood relief necessary things distribution near in district
of Assam .
❏ Keep on introducing myself to new softwares.
❏ Good behavior (high moral values, ethical way of working) and understanding.
EXTRA-CURRICULAR ACTIVITIES
❏ NCC “C” certificate Holder
❏ ALL INDIA TRAINING ADVENTURE COURSE(23RD January to 27TH January), member of adventure
club Tezpur university
❏ Represented my university in BASKETBALL tournament
❏ Awardee of RAJYA PURASKAR THE BHARAT SCOUTS & GUIDES
❏ Good athlete and sportsman ( gold medal at 5000 meter race)
INTEREST/HOBBIES
Singing, watching movies, listening poems, ghazal, scripture reading
Debates on Indian politics and policies of govt. and social reforming.

IT Skills: 6) Tezpur University water treatment plant study (operation, design, maintenance)
Location- university campus, during September 17 to November 28, 2016.
MY KEY RESPONSIBILITIES AT PROJECTS
Preparing BBS, preparing schedule of all activities, Providing Layout, checking of reinforcement binding, preparing
protocols, pourcard, JMR, coordinating with client Engineer for drawing related issues and progress, finishing item
execution, Minimum wastage, ensuring cost effective management of material and human resources, focus on quality
aspects strictly. Estimation for quantity of all items for client and PRW bills, Preparation of PRW bills, On time
delivery of structure.
-- 1 of 2 --
IT KNOWLEDGE
Programming Languages: c
Applications: Auto cad, STAAD PRO,SAP2000, MS Office advanced, MS Project, Google Sheet
PERSONAL SKILLS AND COMPETENCIES
❏ Worked as ASSISTANT GENERAL SECRETARY of Tezpur university students council during 2016-17.
❏ Organize annual meet Gala night event of university, Flood relief necessary things distribution near in district
of Assam .
❏ Keep on introducing myself to new softwares.
❏ Good behavior (high moral values, ethical way of working) and understanding.
EXTRA-CURRICULAR ACTIVITIES
❏ NCC “C” certificate Holder
❏ ALL INDIA TRAINING ADVENTURE COURSE(23RD January to 27TH January), member of adventure
club Tezpur university
❏ Represented my university in BASKETBALL tournament
❏ Awardee of RAJYA PURASKAR THE BHARAT SCOUTS & GUIDES
❏ Good athlete and sportsman ( gold medal at 5000 meter race)
INTEREST/HOBBIES
Singing, watching movies, listening poems, ghazal, scripture reading
Debates on Indian politics and policies of govt. and social reforming.

Employment: Email: ashokyadavadi@gmail.com
Mobile No: 7355520443
CURRICULUM-VITAE

Education: NAME OF EXAM Board/University Year of Passing Percentage
MATRICULATION CBSE 2011 91.2
INTERMEDIATE/+2 CBSE 2013 90.2
B.TECH CIVIL TEZPUR UNIVERSITY 2018 75.7
PRACTICAL EXPOSURE / PROJECT EXPERIENCE
1) Working As Assistant Engineer for MIS Simplex Infrastructure, Construction of Cooling water Pump House at
Toshiba JSW Power systems Pvt. Ltd. Harduaganj Thermal Power plant 1x660MW extension under UPRVUNL
from 10/12/2018 to 12/07/2021.
2) Worked As Assistant Engineer (Site Engineer) at Simplex Infrastructures Ltd, Construction of Operation Control
Centre Building Under ALSTOM for ADFC Railway(DFCCIL) at Subedarganj PrayagRaj from 11/06/2018 to
05/12/2018.
3) Worked on Effects of different Types of Filler on Marshall mix Design for Bituminous concrete Pavements from
25/06/2017 to 08/06/2018.
4) Worked on a project, Design of Bituminous Concrete Pavement (Marshall mix design) from 03/12/2016 to
20/06/2017.
5) Summer internship training on construction of cement concrete pavement (IS code method of concrete mix design
and gradation analysis and project management) at HCL IT CITY project Lucknow, U.P under KLA construction
technologies during June 5 to July 5, 2017.
6) Tezpur University water treatment plant study (operation, design, maintenance)
Location- university campus, during September 17 to November 28, 2016.
MY KEY RESPONSIBILITIES AT PROJECTS
Preparing BBS, preparing schedule of all activities, Providing Layout, checking of reinforcement binding, preparing
protocols, pourcard, JMR, coordinating with client Engineer for drawing related issues and progress, finishing item
execution, Minimum wastage, ensuring cost effective management of material and human resources, focus on quality
aspects strictly. Estimation for quantity of all items for client and PRW bills, Preparation of PRW bills, On time
delivery of structure.
-- 1 of 2 --
IT KNOWLEDGE
Programming Languages: c
Applications: Auto cad, STAAD PRO,SAP2000, MS Office advanced, MS Project, Google Sheet
PERSONAL SKILLS AND COMPETENCIES
❏ Worked as ASSISTANT GENERAL SECRETARY of Tezpur university students council during 2016-17.
❏ Organize annual meet Gala night event of university, Flood relief necessary things distribution near in district
of Assam .
❏ Keep on introducing myself to new softwares.
❏ Good behavior (high moral values, ethical way of working) and understanding.
EXTRA-CURRICULAR ACTIVITIES
❏ NCC “C” certificate Holder
❏ ALL INDIA TRAINING ADVENTURE COURSE(23RD January to 27TH January), member of adventure
club Tezpur university
❏ Represented my university in BASKETBALL tournament
❏ Awardee of RAJYA PURASKAR THE BHARAT SCOUTS & GUIDES
❏ Good athlete and sportsman ( gold medal at 5000 meter race)
INTEREST/HOBBIES
Singing, watching movies, listening poems, ghazal, scripture reading
Debates on Indian politics and policies of govt. and social reforming.

Personal Details: Date of Birth: 16th June 1996
Gender: male
Category: OBC-NCL
Father’s Name: Mr. Hargovind Singh
Mother’s Name: Mrs. Laxmi Devi
Nationality: INDIAN
Languages: Hindi, English
Permanent Address: Near Gauriyapur Bus Stop Vill-Laharapur Post- Kumbhi Tehsil Akbarpur District- Kanpur Dehat
State- Uttar Pradesh Pin code- 209101
DECLARATION
I hereby declare that the information furnished by me is true and correct to the best of my knowledge and belief.
Date: 23/07/2021 ASHOK KUMAR
Signature
-- 2 of 2 --

Extracted Resume Text: NAME - ASHOK KUMAR
Currently working as
Assistant Engineer
Simplex Infrastructures Ltd
Experience: 3 year 1 months.
Email: ashokyadavadi@gmail.com
Mobile No: 7355520443
CURRICULUM-VITAE
CAREER OBJECTIVE
Be a high value human resource to my employer and Nation. Continuously keep improving my skills to complete all
jobs in a systematic, cost effective and time bound way.
ACADEMIC PROFILE
NAME OF EXAM Board/University Year of Passing Percentage
MATRICULATION CBSE 2011 91.2
INTERMEDIATE/+2 CBSE 2013 90.2
B.TECH CIVIL TEZPUR UNIVERSITY 2018 75.7
PRACTICAL EXPOSURE / PROJECT EXPERIENCE
1) Working As Assistant Engineer for MIS Simplex Infrastructure, Construction of Cooling water Pump House at
Toshiba JSW Power systems Pvt. Ltd. Harduaganj Thermal Power plant 1x660MW extension under UPRVUNL
from 10/12/2018 to 12/07/2021.
2) Worked As Assistant Engineer (Site Engineer) at Simplex Infrastructures Ltd, Construction of Operation Control
Centre Building Under ALSTOM for ADFC Railway(DFCCIL) at Subedarganj PrayagRaj from 11/06/2018 to
05/12/2018.
3) Worked on Effects of different Types of Filler on Marshall mix Design for Bituminous concrete Pavements from
25/06/2017 to 08/06/2018.
4) Worked on a project, Design of Bituminous Concrete Pavement (Marshall mix design) from 03/12/2016 to
20/06/2017.
5) Summer internship training on construction of cement concrete pavement (IS code method of concrete mix design
and gradation analysis and project management) at HCL IT CITY project Lucknow, U.P under KLA construction
technologies during June 5 to July 5, 2017.
6) Tezpur University water treatment plant study (operation, design, maintenance)
Location- university campus, during September 17 to November 28, 2016.
MY KEY RESPONSIBILITIES AT PROJECTS
Preparing BBS, preparing schedule of all activities, Providing Layout, checking of reinforcement binding, preparing
protocols, pourcard, JMR, coordinating with client Engineer for drawing related issues and progress, finishing item
execution, Minimum wastage, ensuring cost effective management of material and human resources, focus on quality
aspects strictly. Estimation for quantity of all items for client and PRW bills, Preparation of PRW bills, On time
delivery of structure.

-- 1 of 2 --

IT KNOWLEDGE
Programming Languages: c
Applications: Auto cad, STAAD PRO,SAP2000, MS Office advanced, MS Project, Google Sheet
PERSONAL SKILLS AND COMPETENCIES
❏ Worked as ASSISTANT GENERAL SECRETARY of Tezpur university students council during 2016-17.
❏ Organize annual meet Gala night event of university, Flood relief necessary things distribution near in district
of Assam .
❏ Keep on introducing myself to new softwares.
❏ Good behavior (high moral values, ethical way of working) and understanding.
EXTRA-CURRICULAR ACTIVITIES
❏ NCC “C” certificate Holder
❏ ALL INDIA TRAINING ADVENTURE COURSE(23RD January to 27TH January), member of adventure
club Tezpur university
❏ Represented my university in BASKETBALL tournament
❏ Awardee of RAJYA PURASKAR THE BHARAT SCOUTS & GUIDES
❏ Good athlete and sportsman ( gold medal at 5000 meter race)
INTEREST/HOBBIES
Singing, watching movies, listening poems, ghazal, scripture reading
Debates on Indian politics and policies of govt. and social reforming.
PERSONAL DETAILS
Date of Birth: 16th June 1996
Gender: male
Category: OBC-NCL
Father’s Name: Mr. Hargovind Singh
Mother’s Name: Mrs. Laxmi Devi
Nationality: INDIAN
Languages: Hindi, English
Permanent Address: Near Gauriyapur Bus Stop Vill-Laharapur Post- Kumbhi Tehsil Akbarpur District- Kanpur Dehat
State- Uttar Pradesh Pin code- 209101
DECLARATION
I hereby declare that the information furnished by me is true and correct to the best of my knowledge and belief.
Date: 23/07/2021 ASHOK KUMAR
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ASHOK KUMAR B.TECH CIVIL 3 YEAR CONSTRUCTION EXP.pdf

Parsed Technical Skills: 6) Tezpur University water treatment plant study (operation, design, maintenance), Location- university campus, during September 17 to November 28, 2016., MY KEY RESPONSIBILITIES AT PROJECTS, Preparing BBS, preparing schedule of all activities, Providing Layout, checking of reinforcement binding, preparing, protocols, pourcard, JMR, coordinating with client Engineer for drawing related issues and progress, finishing item, execution, Minimum wastage, ensuring cost effective management of material and human resources, focus on quality, aspects strictly. Estimation for quantity of all items for client and PRW bills, Preparation of PRW bills, On time, delivery of structure., 1 of 2 --, IT KNOWLEDGE, Programming Languages: c, Applications: Auto cad, STAAD PRO, SAP2000, MS Office advanced, MS Project, Google Sheet, PERSONAL SKILLS AND COMPETENCIES, ❏ Worked as ASSISTANT GENERAL SECRETARY of Tezpur university students council during 2016-17., ❏ Organize annual meet Gala night event of university, Flood relief necessary things distribution near in district, of Assam ., ❏ Keep on introducing myself to new softwares., ❏ Good behavior (high moral values, ethical way of working) and understanding., EXTRA-CURRICULAR ACTIVITIES, ❏ NCC “C” certificate Holder, ❏ ALL INDIA TRAINING ADVENTURE COURSE(23RD January to 27TH January), member of adventure, club Tezpur university, ❏ Represented my university in BASKETBALL tournament, ❏ Awardee of RAJYA PURASKAR THE BHARAT SCOUTS & GUIDES, ❏ Good athlete and sportsman ( gold medal at 5000 meter race), INTEREST/HOBBIES, Singing, watching movies, listening poems, ghazal, scripture reading, Debates on Indian politics and policies of govt. and social reforming.'),
(4326, 'K K Pawar C V', 'k.k.pawar.c.v.resume-import-04326@hhh-resume-import.invalid', '0000000000', 'K K Pawar C V', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K. K. Pawar. C.V..pdf', 'Name: K K Pawar C V

Email: k.k.pawar.c.v.resume-import-04326@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\K. K. Pawar. C.V..pdf'),
(4327, 'NACHIAPPAN KARTHIKEYAN', 'nachiappankarthikeyan@gmail.com', '918015605335', 'OBJECTIVE', 'OBJECTIVE', 'To pursue a challenging career in leading and progressive organization that offering opportunities for
gain knowledge and utilizing my skills towards the growth of the organization.
EXPERIENCE LEARNING
Company Name : L&W Construction Pvt Ltd, Bangalore. 
Destination : Assistant Quantity Surveyor, 
Experience : One Year.(June 2018 - June 2019) 
Current Company Name : Rdx Architect and Consultants, Chennai. 
ROLES AND RESPONSIBILITIES
Daily labour report, Materials report, Procurement schedule, Drawing register,Vendor related 
documents collection, Reconciliation reports , labour productivity reports .
Structure quantity, Architecture quantity, External works, MEP work . 
Payment certificates, Invoices, Daily reports, PO ''s & LO'' s, Drawings, Documents transmital, 
Weekly reports (labour & Material Pc), Monthly reports, Billing.
EDUCATIONAL QUALIFICATION
Qualification Name Of Institution Year of
passing
Marks
obtained
Achievement
B.E.
(CIVIL)
Karaikudi Institute of
Technology and Karaikudi
Institute of Management,
Karaikudi.
2018 6.9
(CGPA upto
8thsem)
1st Class
HSC Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2014 75% 1st Class
SSLC
Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2012 70% 1st Class
PROFESSIONAL SKILL
Ms Excell, Ms Word, Ms office, Ms PowerPoint. 
Autocad 2016, Staadpro vi8, Archicad, Revit architecture. 
-- 1 of 2 --
PERSONAL TRAITS
Ability to work in a team. 
An easily adaptable nature. 
Fast learner with grasp of situation. 
Hard working, Optimistic, Punctual, Self- confident & Determined. ', 'To pursue a challenging career in leading and progressive organization that offering opportunities for
gain knowledge and utilizing my skills towards the growth of the organization.
EXPERIENCE LEARNING
Company Name : L&W Construction Pvt Ltd, Bangalore. 
Destination : Assistant Quantity Surveyor, 
Experience : One Year.(June 2018 - June 2019) 
Current Company Name : Rdx Architect and Consultants, Chennai. 
ROLES AND RESPONSIBILITIES
Daily labour report, Materials report, Procurement schedule, Drawing register,Vendor related 
documents collection, Reconciliation reports , labour productivity reports .
Structure quantity, Architecture quantity, External works, MEP work . 
Payment certificates, Invoices, Daily reports, PO ''s & LO'' s, Drawings, Documents transmital, 
Weekly reports (labour & Material Pc), Monthly reports, Billing.
EDUCATIONAL QUALIFICATION
Qualification Name Of Institution Year of
passing
Marks
obtained
Achievement
B.E.
(CIVIL)
Karaikudi Institute of
Technology and Karaikudi
Institute of Management,
Karaikudi.
2018 6.9
(CGPA upto
8thsem)
1st Class
HSC Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2014 75% 1st Class
SSLC
Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2012 70% 1st Class
PROFESSIONAL SKILL
Ms Excell, Ms Word, Ms office, Ms PowerPoint. 
Autocad 2016, Staadpro vi8, Archicad, Revit architecture. 
-- 1 of 2 --
PERSONAL TRAITS
Ability to work in a team. 
An easily adaptable nature. 
Fast learner with grasp of situation. 
Hard working, Optimistic, Punctual, Self- confident & Determined. ', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Nachiappan K
Date of Birth : 20/07/1996
Gender : Male
Father’s Name : Karthikeyan G
Permanent Address : 2/190, PeriyaKarai, Periyakarai (post),
Devakottai (tk), Sivagangai(dist),
Tamilnadu - 630311.
Nationality : Indian
Marital Status : Single
Languages Known : Tamil, English, Hindi.
Hobbies : Drawing, Reading Books, Playing Cricket, Driving Car.
DECLARATION
I do hereby declare my information and facts stated here in above are true,
Correct and complete to the best of my knowledge and belief.
Place: Karaikudi Signature
Date: (NACHIAPPAN.K)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Company Name : L&W Construction Pvt Ltd, Bangalore. \nDestination : Assistant Quantity Surveyor, \nExperience : One Year.(June 2018 - June 2019) \nCurrent Company Name : Rdx Architect and Consultants, Chennai. \nROLES AND RESPONSIBILITIES\nDaily labour report, Materials report, Procurement schedule, Drawing register,Vendor related \ndocuments collection, Reconciliation reports , labour productivity reports .\nStructure quantity, Architecture quantity, External works, MEP work . \nPayment certificates, Invoices, Daily reports, PO ''s & LO'' s, Drawings, Documents transmital, \nWeekly reports (labour & Material Pc), Monthly reports, Billing.\nEDUCATIONAL QUALIFICATION\nQualification Name Of Institution Year of\npassing\nMarks\nobtained\nAchievement\nB.E.\n(CIVIL)\nKaraikudi Institute of\nTechnology and Karaikudi\nInstitute of Management,\nKaraikudi.\n2018 6.9\n(CGPA upto\n8thsem)\n1st Class\nHSC Vairam Group.Mat. Hr. Sec.\nSchool,\nDevakottai.\n2014 75% 1st Class\nSSLC\nVairam Group.Mat. Hr. Sec.\nSchool,\nDevakottai.\n2012 70% 1st Class\nPROFESSIONAL SKILL\nMs Excell, Ms Word, Ms office, Ms PowerPoint. \nAutocad 2016, Staadpro vi8, Archicad, Revit architecture. \n-- 1 of 2 --\nPERSONAL TRAITS\nAbility to work in a team. \nAn easily adaptable nature. \nFast learner with grasp of situation. \nHard working, Optimistic, Punctual, Self- confident & Determined. "}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I have done my final project titled on “PRATIAL REPLACEMENT OF CEMENT AS \nCERAMIC TILES POWDER”\nI have designed a project titled on “ PLANNING DESING AND ANALYSIS OF \nMARRIAGE HALL”\nEXTRA CURRICULAR ACTIVITIES\nAttended Industrial visit to L&T construction sites Bangalore in Third year. \nIn final year industrial visit attended at L&W construction sites Bangalore. \nParticipated in national level symposium in mount zion engineering college. \nParticipated in symposium in my college presented as paper presentation as intelligent transport \nsystem.\nWinner up in my college Cricket Annual sports meets 2018 . "}]'::jsonb, 'F:\Resume All 3\nachiappan (1).pdf', 'Name: NACHIAPPAN KARTHIKEYAN

Email: nachiappankarthikeyan@gmail.com

Phone: +918015605335

Headline: OBJECTIVE

Profile Summary: To pursue a challenging career in leading and progressive organization that offering opportunities for
gain knowledge and utilizing my skills towards the growth of the organization.
EXPERIENCE LEARNING
Company Name : L&W Construction Pvt Ltd, Bangalore. 
Destination : Assistant Quantity Surveyor, 
Experience : One Year.(June 2018 - June 2019) 
Current Company Name : Rdx Architect and Consultants, Chennai. 
ROLES AND RESPONSIBILITIES
Daily labour report, Materials report, Procurement schedule, Drawing register,Vendor related 
documents collection, Reconciliation reports , labour productivity reports .
Structure quantity, Architecture quantity, External works, MEP work . 
Payment certificates, Invoices, Daily reports, PO ''s & LO'' s, Drawings, Documents transmital, 
Weekly reports (labour & Material Pc), Monthly reports, Billing.
EDUCATIONAL QUALIFICATION
Qualification Name Of Institution Year of
passing
Marks
obtained
Achievement
B.E.
(CIVIL)
Karaikudi Institute of
Technology and Karaikudi
Institute of Management,
Karaikudi.
2018 6.9
(CGPA upto
8thsem)
1st Class
HSC Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2014 75% 1st Class
SSLC
Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2012 70% 1st Class
PROFESSIONAL SKILL
Ms Excell, Ms Word, Ms office, Ms PowerPoint. 
Autocad 2016, Staadpro vi8, Archicad, Revit architecture. 
-- 1 of 2 --
PERSONAL TRAITS
Ability to work in a team. 
An easily adaptable nature. 
Fast learner with grasp of situation. 
Hard working, Optimistic, Punctual, Self- confident & Determined. 

Employment: Company Name : L&W Construction Pvt Ltd, Bangalore. 
Destination : Assistant Quantity Surveyor, 
Experience : One Year.(June 2018 - June 2019) 
Current Company Name : Rdx Architect and Consultants, Chennai. 
ROLES AND RESPONSIBILITIES
Daily labour report, Materials report, Procurement schedule, Drawing register,Vendor related 
documents collection, Reconciliation reports , labour productivity reports .
Structure quantity, Architecture quantity, External works, MEP work . 
Payment certificates, Invoices, Daily reports, PO ''s & LO'' s, Drawings, Documents transmital, 
Weekly reports (labour & Material Pc), Monthly reports, Billing.
EDUCATIONAL QUALIFICATION
Qualification Name Of Institution Year of
passing
Marks
obtained
Achievement
B.E.
(CIVIL)
Karaikudi Institute of
Technology and Karaikudi
Institute of Management,
Karaikudi.
2018 6.9
(CGPA upto
8thsem)
1st Class
HSC Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2014 75% 1st Class
SSLC
Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2012 70% 1st Class
PROFESSIONAL SKILL
Ms Excell, Ms Word, Ms office, Ms PowerPoint. 
Autocad 2016, Staadpro vi8, Archicad, Revit architecture. 
-- 1 of 2 --
PERSONAL TRAITS
Ability to work in a team. 
An easily adaptable nature. 
Fast learner with grasp of situation. 
Hard working, Optimistic, Punctual, Self- confident & Determined. 

Education: passing
Marks
obtained
Achievement
B.E.
(CIVIL)
Karaikudi Institute of
Technology and Karaikudi
Institute of Management,
Karaikudi.
2018 6.9
(CGPA upto
8thsem)
1st Class
HSC Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2014 75% 1st Class
SSLC
Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2012 70% 1st Class
PROFESSIONAL SKILL
Ms Excell, Ms Word, Ms office, Ms PowerPoint. 
Autocad 2016, Staadpro vi8, Archicad, Revit architecture. 
-- 1 of 2 --
PERSONAL TRAITS
Ability to work in a team. 
An easily adaptable nature. 
Fast learner with grasp of situation. 
Hard working, Optimistic, Punctual, Self- confident & Determined. 

Accomplishments: I have done my final project titled on “PRATIAL REPLACEMENT OF CEMENT AS 
CERAMIC TILES POWDER”
I have designed a project titled on “ PLANNING DESING AND ANALYSIS OF 
MARRIAGE HALL”
EXTRA CURRICULAR ACTIVITIES
Attended Industrial visit to L&T construction sites Bangalore in Third year. 
In final year industrial visit attended at L&W construction sites Bangalore. 
Participated in national level symposium in mount zion engineering college. 
Participated in symposium in my college presented as paper presentation as intelligent transport 
system.
Winner up in my college Cricket Annual sports meets 2018 . 

Personal Details: Name : Nachiappan K
Date of Birth : 20/07/1996
Gender : Male
Father’s Name : Karthikeyan G
Permanent Address : 2/190, PeriyaKarai, Periyakarai (post),
Devakottai (tk), Sivagangai(dist),
Tamilnadu - 630311.
Nationality : Indian
Marital Status : Single
Languages Known : Tamil, English, Hindi.
Hobbies : Drawing, Reading Books, Playing Cricket, Driving Car.
DECLARATION
I do hereby declare my information and facts stated here in above are true,
Correct and complete to the best of my knowledge and belief.
Place: Karaikudi Signature
Date: (NACHIAPPAN.K)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
NACHIAPPAN KARTHIKEYAN
2/190,Periyakarai,
Periyakarai(po),
Devakottai(tk),
Sivagangai(dist),
Tamilnadu - 630311.
Email-id: nachiappankarthikeyan@gmail.com.
Phone no: +918015605335, +918526216081.
OBJECTIVE
To pursue a challenging career in leading and progressive organization that offering opportunities for
gain knowledge and utilizing my skills towards the growth of the organization.
EXPERIENCE LEARNING
Company Name : L&W Construction Pvt Ltd, Bangalore. 
Destination : Assistant Quantity Surveyor, 
Experience : One Year.(June 2018 - June 2019) 
Current Company Name : Rdx Architect and Consultants, Chennai. 
ROLES AND RESPONSIBILITIES
Daily labour report, Materials report, Procurement schedule, Drawing register,Vendor related 
documents collection, Reconciliation reports , labour productivity reports .
Structure quantity, Architecture quantity, External works, MEP work . 
Payment certificates, Invoices, Daily reports, PO ''s & LO'' s, Drawings, Documents transmital, 
Weekly reports (labour & Material Pc), Monthly reports, Billing.
EDUCATIONAL QUALIFICATION
Qualification Name Of Institution Year of
passing
Marks
obtained
Achievement
B.E.
(CIVIL)
Karaikudi Institute of
Technology and Karaikudi
Institute of Management,
Karaikudi.
2018 6.9
(CGPA upto
8thsem)
1st Class
HSC Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2014 75% 1st Class
SSLC
Vairam Group.Mat. Hr. Sec.
School,
Devakottai.
2012 70% 1st Class
PROFESSIONAL SKILL
Ms Excell, Ms Word, Ms office, Ms PowerPoint. 
Autocad 2016, Staadpro vi8, Archicad, Revit architecture. 

-- 1 of 2 --

PERSONAL TRAITS
Ability to work in a team. 
An easily adaptable nature. 
Fast learner with grasp of situation. 
Hard working, Optimistic, Punctual, Self- confident & Determined. 
ACHIEVEMENTS
I have done my final project titled on “PRATIAL REPLACEMENT OF CEMENT AS 
CERAMIC TILES POWDER”
I have designed a project titled on “ PLANNING DESING AND ANALYSIS OF 
MARRIAGE HALL”
EXTRA CURRICULAR ACTIVITIES
Attended Industrial visit to L&T construction sites Bangalore in Third year. 
In final year industrial visit attended at L&W construction sites Bangalore. 
Participated in national level symposium in mount zion engineering college. 
Participated in symposium in my college presented as paper presentation as intelligent transport 
system.
Winner up in my college Cricket Annual sports meets 2018 . 
PERSONAL INFORMATION
Name : Nachiappan K
Date of Birth : 20/07/1996
Gender : Male
Father’s Name : Karthikeyan G
Permanent Address : 2/190, PeriyaKarai, Periyakarai (post),
Devakottai (tk), Sivagangai(dist),
Tamilnadu - 630311.
Nationality : Indian
Marital Status : Single
Languages Known : Tamil, English, Hindi.
Hobbies : Drawing, Reading Books, Playing Cricket, Driving Car.
DECLARATION
I do hereby declare my information and facts stated here in above are true,
Correct and complete to the best of my knowledge and belief.
Place: Karaikudi Signature
Date: (NACHIAPPAN.K)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\nachiappan (1).pdf'),
(4328, 'Er. ASHOK KUMAR THAKUR', 'ashokthakur009@gmail.com', '9816030615', 'Professional Profile', 'Professional Profile', '', 'DOB -20-12-1975
Language :- English,Hindi
Expected Salary :- Negotiable
Dated:- Ashok Kumar Thakur
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DOB -20-12-1975
Language :- English,Hindi
Expected Salary :- Negotiable
Dated:- Ashok Kumar Thakur
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile","company":"Imported from resume CSV","description":"Currently working at :-\nOrganization :- Skylark Infra Engineering Pvt Ltd.\nProject Title:- Zanskar Highway Project in Ladakh\nClient :- NHIDCL\nDesignation :- Project Manager( Mechanical)\nPeriod :- January 2021 onwards\nResponsibilities :-\nRepair and Maintenance of all plants and Machineries like Tam-rock ,Excavators,Road\nRollers,Dozers,Loaders,Tippers,Fiories,Transit Mixers,Cranes,Hydras,D.G,Compressors etc.\nDeployment and proper execution of all plants and Machineries at site.\nDeployment and supervision of all Mechanical staff at different site location as per\nrequirement.\nInstalled two crusher Plants and Batching Plants and their proper execution from day to day.\nInstalled Hot Mixing Plants and its proper day to day execution.\nInstalled a Fabrication Workshop for fabrication of different items related to project like\nribs,rock bolts,Tie rods etc.\nInstalled a Auto-Mechanical workshop for repairing of Vehicles .\nDaily maintenance of all the Vehicles deployed at site.\nPreviously Worked at :-\nOrganization :- Chetak Enterprise Ltd.\nProject Title:- Kaithlighat- Dhalli Shimla Fourlane Project.\nClient :- NHAI\nDesignation :-Senior Manager Mechanical\nPeriod ;- January toDecembe2020\nResponsibilities :-\nRepair and Maintenance of all plants and Machineries like Tam-rock ,Excavators,Road\nRollers,Dozers,Loaders,Tippers,Fiories,Transit Mixers,Cranes,Hydras,D.G,Compressors etc.\nDeployment and proper execution of all plants and Machineries at site. Deployment and\nsupervision of all Mechanical staff at different site location as per\nrequirement.\nInstalled two crusher Plants and Batching Plants and their proper execution from day to day.\n-- 1 of 3 --\nInstalled Hot Mixing Plants and its proper day to day execution.\nInstalled a Fabrication Workshop for fabrication of different items related to project like\nribs,rock bolts,Tie rods etc.\nInstalled a Auto-Mechanical workshop for repairing of Vehicles .\nDaily maintenance of all the Vehicles deployed at site.\nPreviously Worked at :-\nOrganization :- I.A.Energy Chanju Hydro Electric Project (36MW)\nProject Title:- Hydro Electric Project\nClient :- I.A.E\nDesignation :- Manager Mechanical\nPeriod ;- July 2011 to June2018\nResponsbilites :-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashok Kumar Thakur.pdf', 'Name: Er. ASHOK KUMAR THAKUR

Email: ashokthakur009@gmail.com

Phone: 9816030615

Headline: Professional Profile

Employment: Currently working at :-
Organization :- Skylark Infra Engineering Pvt Ltd.
Project Title:- Zanskar Highway Project in Ladakh
Client :- NHIDCL
Designation :- Project Manager( Mechanical)
Period :- January 2021 onwards
Responsibilities :-
Repair and Maintenance of all plants and Machineries like Tam-rock ,Excavators,Road
Rollers,Dozers,Loaders,Tippers,Fiories,Transit Mixers,Cranes,Hydras,D.G,Compressors etc.
Deployment and proper execution of all plants and Machineries at site.
Deployment and supervision of all Mechanical staff at different site location as per
requirement.
Installed two crusher Plants and Batching Plants and their proper execution from day to day.
Installed Hot Mixing Plants and its proper day to day execution.
Installed a Fabrication Workshop for fabrication of different items related to project like
ribs,rock bolts,Tie rods etc.
Installed a Auto-Mechanical workshop for repairing of Vehicles .
Daily maintenance of all the Vehicles deployed at site.
Previously Worked at :-
Organization :- Chetak Enterprise Ltd.
Project Title:- Kaithlighat- Dhalli Shimla Fourlane Project.
Client :- NHAI
Designation :-Senior Manager Mechanical
Period ;- January toDecembe2020
Responsibilities :-
Repair and Maintenance of all plants and Machineries like Tam-rock ,Excavators,Road
Rollers,Dozers,Loaders,Tippers,Fiories,Transit Mixers,Cranes,Hydras,D.G,Compressors etc.
Deployment and proper execution of all plants and Machineries at site. Deployment and
supervision of all Mechanical staff at different site location as per
requirement.
Installed two crusher Plants and Batching Plants and their proper execution from day to day.
-- 1 of 3 --
Installed Hot Mixing Plants and its proper day to day execution.
Installed a Fabrication Workshop for fabrication of different items related to project like
ribs,rock bolts,Tie rods etc.
Installed a Auto-Mechanical workshop for repairing of Vehicles .
Daily maintenance of all the Vehicles deployed at site.
Previously Worked at :-
Organization :- I.A.Energy Chanju Hydro Electric Project (36MW)
Project Title:- Hydro Electric Project
Client :- I.A.E
Designation :- Manager Mechanical
Period ;- July 2011 to June2018
Responsbilites :-

Education: Bachelor of Technology in Mechanical Engineering.
Diploma in Mechanical Engineering .
Higher Secondary from HPSEB Dharmshala.

Personal Details: DOB -20-12-1975
Language :- English,Hindi
Expected Salary :- Negotiable
Dated:- Ashok Kumar Thakur
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Er. ASHOK KUMAR THAKUR
S/O-Late.Sh Hari Singh Vill.Kotla, P.O. Dhari Via -Shoghi,
Teh. &Distt. Shimla-(H.P.) 173212
Mobile : 9816030615
Email :- ashokthakur009@gmail.com.
Professional Profile
A Results oriented Mechanical Engineer professional with experience of Fifteen years+ in managing
different projects in Hydro power sector and road infra project.
PROFESSIONAL EXPERIENCE
Currently working at :-
Organization :- Skylark Infra Engineering Pvt Ltd.
Project Title:- Zanskar Highway Project in Ladakh
Client :- NHIDCL
Designation :- Project Manager( Mechanical)
Period :- January 2021 onwards
Responsibilities :-
Repair and Maintenance of all plants and Machineries like Tam-rock ,Excavators,Road
Rollers,Dozers,Loaders,Tippers,Fiories,Transit Mixers,Cranes,Hydras,D.G,Compressors etc.
Deployment and proper execution of all plants and Machineries at site.
Deployment and supervision of all Mechanical staff at different site location as per
requirement.
Installed two crusher Plants and Batching Plants and their proper execution from day to day.
Installed Hot Mixing Plants and its proper day to day execution.
Installed a Fabrication Workshop for fabrication of different items related to project like
ribs,rock bolts,Tie rods etc.
Installed a Auto-Mechanical workshop for repairing of Vehicles .
Daily maintenance of all the Vehicles deployed at site.
Previously Worked at :-
Organization :- Chetak Enterprise Ltd.
Project Title:- Kaithlighat- Dhalli Shimla Fourlane Project.
Client :- NHAI
Designation :-Senior Manager Mechanical
Period ;- January toDecembe2020
Responsibilities :-
Repair and Maintenance of all plants and Machineries like Tam-rock ,Excavators,Road
Rollers,Dozers,Loaders,Tippers,Fiories,Transit Mixers,Cranes,Hydras,D.G,Compressors etc.
Deployment and proper execution of all plants and Machineries at site. Deployment and
supervision of all Mechanical staff at different site location as per
requirement.
Installed two crusher Plants and Batching Plants and their proper execution from day to day.

-- 1 of 3 --

Installed Hot Mixing Plants and its proper day to day execution.
Installed a Fabrication Workshop for fabrication of different items related to project like
ribs,rock bolts,Tie rods etc.
Installed a Auto-Mechanical workshop for repairing of Vehicles .
Daily maintenance of all the Vehicles deployed at site.
Previously Worked at :-
Organization :- I.A.Energy Chanju Hydro Electric Project (36MW)
Project Title:- Hydro Electric Project
Client :- I.A.E
Designation :- Manager Mechanical
Period ;- July 2011 to June2018
Responsbilites :-
Repair and Maintenance of all plants and Machineries like Tam-rock
Excavators,Loaders,Tippers,Fiories,Transit Mixers,Cranes,Hydras,D.G,Compressors etc.
Installed a Hydro Mechanical workshop for fabrication of Pen stock Pipes,Bends,Y-piece and
other hydro Mechanical work.
Deployment and proper execution of all plants and Machineries at site.
Deployment and supervision of all Mechanical staff at different site location as per
requirement.
Installed a crusher Plants and Batching Plants and their proper execution from day to day.
Installed a Fabrication Workshop including machines like lathe,planar,Hydraulic Press-saw
Machine,Bar Beding Machines etc for fabrication of different items related to project like
ribs,rock bolts,Tie rods etc.
Installed a Auto-Mechanical workshop for repairing of Vehicles .
Installed a Service Station for proper washing of all Vehicles.
Daily maintenance of all the Vehicles deployed at site.
Coordination with other departments at Site.
Previously worked at :-
Organization :- NSL Tidong Hydro Electric Project (100MW)
Project Title:- Hydro Electric Project
Client :- NSL Hydro Pvt Ltd.
Designation :- Deputy Manager Mechanical
Period :- Jan2010 to June2011
Responsibilities :-
Incharge of all Hydro Mechanical work at site like fabrication of Pen stock Pipes for pressure
Shaft .
Erection of Pen stock Pipes at Site.
Installation of fabrication workshop for fabrication of Pen-stock and other Hydro Mechanical
work.
Repair and Maintenance of all plants and Machineries like Tam-rock ,Excavators,
Rollers,,Loaders,Tippers,Fiories,Transit Mixers,Cranes,Hydras,D.G,Compressors etc.

-- 2 of 3 --

Incharge for Explosive Material at site.
Previously Worked at:-
Organization :- DLI Hydro Electric Projects ( 25 &12 MW)
Project Title:- Hydro Electric Project
Client :- DLI Hydro pvt Ltd.
Designation :- Project Engineer Mechanical
Period :- June 2008 to Dec 2010
Responsibilities :-
Fabrication of Pen stock Pipes and erection of Pen stock at Site.
Installed a workshop for fabrication of hydro Mechanical work.
Erection of Trash Racks and small gates for intake.
Maintenance of all Vehicles and Machines at site.
Previously Worked at:;-
Organization :- Sai Urja Hydro Electric Projects ( 28 &20 MW)
Project Title:- Hydro Electric Project
Client :- Kut Energy pvt Ltd. and Sai urja Pvt Ltd.
Designation :- Engineer Mechanical
Period :- Jan 2006 to Dec 2008
Responsibilities :-
Installed a Large workshop at Luhri for fabrication of Hydro Mechanical work like Pen-stock
Pipes,Bends,Man Hole ,Y-Pieces etc.
Repair and maintenance of all the plants and machineries at site llike Excavators,Backhoe
loaders,D.G Sets, Compressors,Hydras,Rope-way installation etc.
Erection of Trash Racks and small gates for intake.
Maintenance of all Vehicles and Machines at site.
Academic Credentials :-
Bachelor of Technology in Mechanical Engineering.
Diploma in Mechanical Engineering .
Higher Secondary from HPSEB Dharmshala.
Personal Details :-
DOB -20-12-1975
Language :- English,Hindi
Expected Salary :- Negotiable
Dated:- Ashok Kumar Thakur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashok Kumar Thakur.pdf'),
(4329, 'KAMALUDDIN ANSARI', 'ansarikamaluddin1995@gmail.com', '7015256334', 'PERSONAL PROFILE ;-', 'PERSONAL PROFILE ;-', '', 'E-mail :- ansarikamaluddin1995@gmail.com
Address :- Village- Motipur tikait, Post-Ghanti, Dist.-Deoria, Uttar Pradesh
TOTAL - 06 YEARS OF EXPERIENCE :-
Maxheights township and projects pvt. ltd., New delhi
SITE ENGINEER CIVIL
Oct. 2017 to Continue
Construction and management of Project Maxheights Metroview
Apartments in Sector 35,Sonipat,harayana The project offers
Apartment and Villa with perfect combination of contemporary
architecture and features to provide comfortable living. Maxheights
Metroview Apartments has a total of 12 towers. The construction is of
13 floors
My DBS Construction, Mathura, Vrindavan, Uttar Pradesh
CIVIL ENGINEER
May 2016 to Aug.2017 (1 year and 3 month)
Construction and management of Project Ashram gaukaran dham,Plot
No-48,49,Rukmani vihar,Mathura,Vrindavan,Uttar Pradesh The project
offers 1BHK and 2BHK apartments which are well equipped with all kinds
of modern amenities and basic facilities.
Maxheight Infrastructure Pvt. Ltd., Faridabad, (Delhi NCR)
JUNIOR ENGINEER CIVIL
May 2014 to march 2016 (1 year and 10 month)
Construction and managementof project Maxheight Aravali
One,Sector-41, Faridabad,(Delhi NCR) .it is a residential project. The
project offers Apartment with perfect combination of contemporary
architecture and features to provide comfortable living. 03 towers.
The construction is of 13 floors
EDUCATION QUALIFICATION ;-
1) 3 YEAR DIPLOMA IN CIVIL ENGINEERING (E.P.C.)
Session : 2011-2014
Percentage : 64.89
College : Shanti Institute of Technology, Kurali, Meerut, (U.P.)
University : Board of Technical Education, Uttar Pradeh', ARRAY[' Any type of layout work. (Township', 'Centerline layout & Brick work', 'layout)', ' Preparing detailed BBS of Building', 'structural members using MS Exel.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', ' Preparing detailed estimation of', 'building structures and Bill of', 'Quantity (BOQ) as per SOR.', ' Quantity Surveying of construction', 'materials.', ' On site Building material Test.', ' Use of Auto level in levelling &', 'contouring.', ' Estimating and billing of residential', 'and commercial building.', ' Working with maps', 'Drawings', 'and', 'model.', ' Cost analysis and control as per', 'under CPWD guidline and rules.', '2) INTERMEDIATE', 'Session : 2009-2011', 'Board : U.P. BOARD', '3) HIGH SCHOOL', 'Session : 2008-2009', '1 of 2 --', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time and labour costs.', ' Preparing the Bill of Quantity & Contracting of work.', ' Analysis of rates of non-BOQ items', ' Surveying and establish reference points and elevation to guide construction.', ' Bar Bending schedule duly approved.', ' Estimating the quantity of construction of day by day work.', ' Committed team player with flexible approach towards work.', ' Inspecting the work as per architecture & structural drawing & maintaining the record of', 'inspection.', ' To carry out Technical supervision of ongoing Civil & Finishing work at all stages.', ' Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', 'LANGUAGES', ' Microsoft Word', ' PowerPoint', ' Excel', ' AutoCAD']::text[], ARRAY[' Any type of layout work. (Township', 'Centerline layout & Brick work', 'layout)', ' Preparing detailed BBS of Building', 'structural members using MS Exel.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', ' Preparing detailed estimation of', 'building structures and Bill of', 'Quantity (BOQ) as per SOR.', ' Quantity Surveying of construction', 'materials.', ' On site Building material Test.', ' Use of Auto level in levelling &', 'contouring.', ' Estimating and billing of residential', 'and commercial building.', ' Working with maps', 'Drawings', 'and', 'model.', ' Cost analysis and control as per', 'under CPWD guidline and rules.', '2) INTERMEDIATE', 'Session : 2009-2011', 'Board : U.P. BOARD', '3) HIGH SCHOOL', 'Session : 2008-2009', '1 of 2 --', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time and labour costs.', ' Preparing the Bill of Quantity & Contracting of work.', ' Analysis of rates of non-BOQ items', ' Surveying and establish reference points and elevation to guide construction.', ' Bar Bending schedule duly approved.', ' Estimating the quantity of construction of day by day work.', ' Committed team player with flexible approach towards work.', ' Inspecting the work as per architecture & structural drawing & maintaining the record of', 'inspection.', ' To carry out Technical supervision of ongoing Civil & Finishing work at all stages.', ' Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', 'LANGUAGES', ' Microsoft Word', ' PowerPoint', ' Excel', ' AutoCAD']::text[], ARRAY[]::text[], ARRAY[' Any type of layout work. (Township', 'Centerline layout & Brick work', 'layout)', ' Preparing detailed BBS of Building', 'structural members using MS Exel.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', ' Preparing detailed estimation of', 'building structures and Bill of', 'Quantity (BOQ) as per SOR.', ' Quantity Surveying of construction', 'materials.', ' On site Building material Test.', ' Use of Auto level in levelling &', 'contouring.', ' Estimating and billing of residential', 'and commercial building.', ' Working with maps', 'Drawings', 'and', 'model.', ' Cost analysis and control as per', 'under CPWD guidline and rules.', '2) INTERMEDIATE', 'Session : 2009-2011', 'Board : U.P. BOARD', '3) HIGH SCHOOL', 'Session : 2008-2009', '1 of 2 --', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time and labour costs.', ' Preparing the Bill of Quantity & Contracting of work.', ' Analysis of rates of non-BOQ items', ' Surveying and establish reference points and elevation to guide construction.', ' Bar Bending schedule duly approved.', ' Estimating the quantity of construction of day by day work.', ' Committed team player with flexible approach towards work.', ' Inspecting the work as per architecture & structural drawing & maintaining the record of', 'inspection.', ' To carry out Technical supervision of ongoing Civil & Finishing work at all stages.', ' Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', 'LANGUAGES', ' Microsoft Word', ' PowerPoint', ' Excel', ' AutoCAD']::text[], '', 'E-mail :- ansarikamaluddin1995@gmail.com
Address :- Village- Motipur tikait, Post-Ghanti, Dist.-Deoria, Uttar Pradesh
TOTAL - 06 YEARS OF EXPERIENCE :-
Maxheights township and projects pvt. ltd., New delhi
SITE ENGINEER CIVIL
Oct. 2017 to Continue
Construction and management of Project Maxheights Metroview
Apartments in Sector 35,Sonipat,harayana The project offers
Apartment and Villa with perfect combination of contemporary
architecture and features to provide comfortable living. Maxheights
Metroview Apartments has a total of 12 towers. The construction is of
13 floors
My DBS Construction, Mathura, Vrindavan, Uttar Pradesh
CIVIL ENGINEER
May 2016 to Aug.2017 (1 year and 3 month)
Construction and management of Project Ashram gaukaran dham,Plot
No-48,49,Rukmani vihar,Mathura,Vrindavan,Uttar Pradesh The project
offers 1BHK and 2BHK apartments which are well equipped with all kinds
of modern amenities and basic facilities.
Maxheight Infrastructure Pvt. Ltd., Faridabad, (Delhi NCR)
JUNIOR ENGINEER CIVIL
May 2014 to march 2016 (1 year and 10 month)
Construction and managementof project Maxheight Aravali
One,Sector-41, Faridabad,(Delhi NCR) .it is a residential project. The
project offers Apartment with perfect combination of contemporary
architecture and features to provide comfortable living. 03 towers.
The construction is of 13 floors
EDUCATION QUALIFICATION ;-
1) 3 YEAR DIPLOMA IN CIVIL ENGINEERING (E.P.C.)
Session : 2011-2014
Percentage : 64.89
College : Shanti Institute of Technology, Kurali, Meerut, (U.P.)
University : Board of Technical Education, Uttar Pradeh', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\k.d.ansari.Civil Site Engineer.CV.pdf', 'Name: KAMALUDDIN ANSARI

Email: ansarikamaluddin1995@gmail.com

Phone: 7015256334

Headline: PERSONAL PROFILE ;-

Key Skills:  Any type of layout work. (Township,
Centerline layout & Brick work
layout)
 Preparing detailed BBS of Building
structural members using MS Exel.
 Site inspection, Supervision,
Organizing and Coordination of the
Site activities.
 Preparing detailed estimation of
building structures and Bill of
Quantity (BOQ) as per SOR.
 Quantity Surveying of construction
materials.
 On site Building material Test.
 Use of Auto level in levelling &
contouring.
 Estimating and billing of residential
and commercial building.
 Working with maps, Drawings, and
model.
 Cost analysis and control as per
under CPWD guidline and rules.
2) INTERMEDIATE
Session : 2009-2011
Board : U.P. BOARD
3) HIGH SCHOOL
Session : 2008-2009
Board : U.P. BOARD
-- 1 of 2 --
RESPONSIBILITIES ;-
 Conducting feasibility studies to estimate materials, time and labour costs.
 Preparing the Bill of Quantity & Contracting of work.
 Analysis of rates of non-BOQ items
 Surveying and establish reference points and elevation to guide construction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Committed team player with flexible approach towards work.
 Inspecting the work as per architecture & structural drawing & maintaining the record of
inspection.
 To carry out Technical supervision of ongoing Civil & Finishing work at all stages.
 Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly reports of working.
LANGUAGES ;-

IT Skills:  Microsoft Word
 PowerPoint
 Excel
 AutoCAD

Education: 1) 3 YEAR DIPLOMA IN CIVIL ENGINEERING (E.P.C.)
Session : 2011-2014
Percentage : 64.89
College : Shanti Institute of Technology, Kurali, Meerut, (U.P.)
University : Board of Technical Education, Uttar Pradeh

Personal Details: E-mail :- ansarikamaluddin1995@gmail.com
Address :- Village- Motipur tikait, Post-Ghanti, Dist.-Deoria, Uttar Pradesh
TOTAL - 06 YEARS OF EXPERIENCE :-
Maxheights township and projects pvt. ltd., New delhi
SITE ENGINEER CIVIL
Oct. 2017 to Continue
Construction and management of Project Maxheights Metroview
Apartments in Sector 35,Sonipat,harayana The project offers
Apartment and Villa with perfect combination of contemporary
architecture and features to provide comfortable living. Maxheights
Metroview Apartments has a total of 12 towers. The construction is of
13 floors
My DBS Construction, Mathura, Vrindavan, Uttar Pradesh
CIVIL ENGINEER
May 2016 to Aug.2017 (1 year and 3 month)
Construction and management of Project Ashram gaukaran dham,Plot
No-48,49,Rukmani vihar,Mathura,Vrindavan,Uttar Pradesh The project
offers 1BHK and 2BHK apartments which are well equipped with all kinds
of modern amenities and basic facilities.
Maxheight Infrastructure Pvt. Ltd., Faridabad, (Delhi NCR)
JUNIOR ENGINEER CIVIL
May 2014 to march 2016 (1 year and 10 month)
Construction and managementof project Maxheight Aravali
One,Sector-41, Faridabad,(Delhi NCR) .it is a residential project. The
project offers Apartment with perfect combination of contemporary
architecture and features to provide comfortable living. 03 towers.
The construction is of 13 floors
EDUCATION QUALIFICATION ;-
1) 3 YEAR DIPLOMA IN CIVIL ENGINEERING (E.P.C.)
Session : 2011-2014
Percentage : 64.89
College : Shanti Institute of Technology, Kurali, Meerut, (U.P.)
University : Board of Technical Education, Uttar Pradeh

Extracted Resume Text: KAMALUDDIN ANSARI
Contact no. :- 7015256334
E-mail :- ansarikamaluddin1995@gmail.com
Address :- Village- Motipur tikait, Post-Ghanti, Dist.-Deoria, Uttar Pradesh
TOTAL - 06 YEARS OF EXPERIENCE :-
Maxheights township and projects pvt. ltd., New delhi
SITE ENGINEER CIVIL
Oct. 2017 to Continue
Construction and management of Project Maxheights Metroview
Apartments in Sector 35,Sonipat,harayana The project offers
Apartment and Villa with perfect combination of contemporary
architecture and features to provide comfortable living. Maxheights
Metroview Apartments has a total of 12 towers. The construction is of
13 floors
My DBS Construction, Mathura, Vrindavan, Uttar Pradesh
CIVIL ENGINEER
May 2016 to Aug.2017 (1 year and 3 month)
Construction and management of Project Ashram gaukaran dham,Plot
No-48,49,Rukmani vihar,Mathura,Vrindavan,Uttar Pradesh The project
offers 1BHK and 2BHK apartments which are well equipped with all kinds
of modern amenities and basic facilities.
Maxheight Infrastructure Pvt. Ltd., Faridabad, (Delhi NCR)
JUNIOR ENGINEER CIVIL
May 2014 to march 2016 (1 year and 10 month)
Construction and managementof project Maxheight Aravali
One,Sector-41, Faridabad,(Delhi NCR) .it is a residential project. The
project offers Apartment with perfect combination of contemporary
architecture and features to provide comfortable living. 03 towers.
The construction is of 13 floors
EDUCATION QUALIFICATION ;-
1) 3 YEAR DIPLOMA IN CIVIL ENGINEERING (E.P.C.)
Session : 2011-2014
Percentage : 64.89
College : Shanti Institute of Technology, Kurali, Meerut, (U.P.)
University : Board of Technical Education, Uttar Pradeh
SOFTWARE SKILLS ;-
 Microsoft Word
 PowerPoint
 Excel
 AutoCAD
TECHNICAL SKILLS ;-
 Any type of layout work. (Township,
Centerline layout & Brick work
layout)
 Preparing detailed BBS of Building
structural members using MS Exel.
 Site inspection, Supervision,
Organizing and Coordination of the
Site activities.
 Preparing detailed estimation of
building structures and Bill of
Quantity (BOQ) as per SOR.
 Quantity Surveying of construction
materials.
 On site Building material Test.
 Use of Auto level in levelling &
contouring.
 Estimating and billing of residential
and commercial building.
 Working with maps, Drawings, and
model.
 Cost analysis and control as per
under CPWD guidline and rules.
2) INTERMEDIATE
Session : 2009-2011
Board : U.P. BOARD
3) HIGH SCHOOL
Session : 2008-2009
Board : U.P. BOARD

-- 1 of 2 --

RESPONSIBILITIES ;-
 Conducting feasibility studies to estimate materials, time and labour costs.
 Preparing the Bill of Quantity & Contracting of work.
 Analysis of rates of non-BOQ items
 Surveying and establish reference points and elevation to guide construction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Committed team player with flexible approach towards work.
 Inspecting the work as per architecture & structural drawing & maintaining the record of
inspection.
 To carry out Technical supervision of ongoing Civil & Finishing work at all stages.
 Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly reports of working.
LANGUAGES ;-
Hindi, English, Urdu
PERSONAL QUALITY ;-
 Positive attitude toward work and great ability Towards result oriented output.
 Exellent Communication /inter personal skills to interact individuals at all level.
PERSONAL PROFILE ;-
 Father’s Name : Sarphuddin ansari
 Date Of Birth : 01/may/1995
 Marital Status : Married
 Languages : Hindi, English, Urdu
 Address : Village- motipur tikait, Post-ghanti, District–Deoria , Uttar Pradesh, (INDIA)
 Pin-code : 274705
.
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : 10/12/2020 (KAMALUDDIN ANSARI)
Place : Sonipat, haryana

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\k.d.ansari.Civil Site Engineer.CV.pdf

Parsed Technical Skills:  Any type of layout work. (Township, Centerline layout & Brick work, layout),  Preparing detailed BBS of Building, structural members using MS Exel.,  Site inspection, Supervision, Organizing and Coordination of the, Site activities.,  Preparing detailed estimation of, building structures and Bill of, Quantity (BOQ) as per SOR.,  Quantity Surveying of construction, materials.,  On site Building material Test.,  Use of Auto level in levelling &, contouring.,  Estimating and billing of residential, and commercial building.,  Working with maps, Drawings, and, model.,  Cost analysis and control as per, under CPWD guidline and rules., 2) INTERMEDIATE, Session : 2009-2011, Board : U.P. BOARD, 3) HIGH SCHOOL, Session : 2008-2009, 1 of 2 --, RESPONSIBILITIES,  Conducting feasibility studies to estimate materials, time and labour costs.,  Preparing the Bill of Quantity & Contracting of work.,  Analysis of rates of non-BOQ items,  Surveying and establish reference points and elevation to guide construction.,  Bar Bending schedule duly approved.,  Estimating the quantity of construction of day by day work.,  Committed team player with flexible approach towards work.,  Inspecting the work as per architecture & structural drawing & maintaining the record of, inspection.,  To carry out Technical supervision of ongoing Civil & Finishing work at all stages.,  Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.,  Reconciliation of the material store in the construction site.,  Maintaining the daily and monthly reports of working., LANGUAGES,  Microsoft Word,  PowerPoint,  Excel,  AutoCAD'),
(4330, 'Academic/ Professional Qualification', 'nademgiri.n143@gmail.com', '919596727376', 'Academic/ Professional Qualification', 'Academic/ Professional Qualification', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Academic/ Professional Qualification","company":"Imported from resume CSV","description":"Nadeem Ahmed Giri\nS/O: Mohd Sharief Giri\nMother’s Name: Hafiza Begum\nTitle: Jr. Civil Engineer\nMob: +919596727376\nD.O.B: 01.03.1996\nEmail: nademgiri.n143@gmail.com\nBankoot Banihal Ramban India\nJob Responsibilities:\n Meeting with the engineering team to discuss the scope and scale of the project.\n Creating rough draft designs and listing possible engineering tasks.\n Finalizing the tunnel design and managing all engineering tasks.\n Obtaining the necessary permits and approvals for the project.\n Developing tender documents for the project.\n Assisting with the qualification of potential contractors.\n Providing contractors with technical drawings and engineering documents.\n Conducting on-site safety and progress inspections.\n Providing program support and resolving construction issues\n Supervision of Fabrication Plant and maintaining all related records.\n Submission of Daily Progress Report to Client & Higher Management.\nS.NO Qualifaction School/College University/Board Grade\n1 B.Tech Haryana Engineering College Kurukshetra university 6.8\n2 12th Govt. Hr Sec School Banihal JKBOSE 6.5\n3 10th New Walden High School JKBOSE 6.4\nABCI Infrastructures as Jr. Engineer Civil Tunnel Pvt. Ltd. from August 2018 to present\nPosition : Jr. Engineer\nProject/Barge : T-74 & T-77D USBRL Railway Tunnel Project Located at Bichliri Nalah Bankoot\nBanihal & Tatnihal Project.\nUT of Jammu and Kashmir.\nClient : IRCON\nLocation : Bankoot Banihal.\n-- 1 of 2 --\nPage 2 of 2\nProject Execution :\n1. Supervision & controlling of shaft excavation and micro pile.\n2. Shot creting & backfill systems, Grouting.\n3. Drafting reports & Method of statement entailing various activities on site.\n4. Drilling (working out Drilling & Blasting patterns) and splitting of rocks.\n5. Fore poling lattice girder & wire mesh fixing to the face for stability, self drill Rock Bolt drilling.\n6. All operations for bore tunnels using slurry & EPB TBM, including Tunnel segmental ring selection,\ncontrolling crew and dealing clients representative. Supervision of civil works. First stage track bed\nconcreting in the tunnels.\nPERSONAL DOSSIER\nNationality : Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nadeem Giri New CV.pdf', 'Name: Academic/ Professional Qualification

Email: nademgiri.n143@gmail.com

Phone: +919596727376

Headline: Academic/ Professional Qualification

Employment: Nadeem Ahmed Giri
S/O: Mohd Sharief Giri
Mother’s Name: Hafiza Begum
Title: Jr. Civil Engineer
Mob: +919596727376
D.O.B: 01.03.1996
Email: nademgiri.n143@gmail.com
Bankoot Banihal Ramban India
Job Responsibilities:
 Meeting with the engineering team to discuss the scope and scale of the project.
 Creating rough draft designs and listing possible engineering tasks.
 Finalizing the tunnel design and managing all engineering tasks.
 Obtaining the necessary permits and approvals for the project.
 Developing tender documents for the project.
 Assisting with the qualification of potential contractors.
 Providing contractors with technical drawings and engineering documents.
 Conducting on-site safety and progress inspections.
 Providing program support and resolving construction issues
 Supervision of Fabrication Plant and maintaining all related records.
 Submission of Daily Progress Report to Client & Higher Management.
S.NO Qualifaction School/College University/Board Grade
1 B.Tech Haryana Engineering College Kurukshetra university 6.8
2 12th Govt. Hr Sec School Banihal JKBOSE 6.5
3 10th New Walden High School JKBOSE 6.4
ABCI Infrastructures as Jr. Engineer Civil Tunnel Pvt. Ltd. from August 2018 to present
Position : Jr. Engineer
Project/Barge : T-74 & T-77D USBRL Railway Tunnel Project Located at Bichliri Nalah Bankoot
Banihal & Tatnihal Project.
UT of Jammu and Kashmir.
Client : IRCON
Location : Bankoot Banihal.
-- 1 of 2 --
Page 2 of 2
Project Execution :
1. Supervision & controlling of shaft excavation and micro pile.
2. Shot creting & backfill systems, Grouting.
3. Drafting reports & Method of statement entailing various activities on site.
4. Drilling (working out Drilling & Blasting patterns) and splitting of rocks.
5. Fore poling lattice girder & wire mesh fixing to the face for stability, self drill Rock Bolt drilling.
6. All operations for bore tunnels using slurry & EPB TBM, including Tunnel segmental ring selection,
controlling crew and dealing clients representative. Supervision of civil works. First stage track bed
concreting in the tunnels.
PERSONAL DOSSIER
Nationality : Indian

Education: Employment History
Nadeem Ahmed Giri
S/O: Mohd Sharief Giri
Mother’s Name: Hafiza Begum
Title: Jr. Civil Engineer
Mob: +919596727376
D.O.B: 01.03.1996
Email: nademgiri.n143@gmail.com
Bankoot Banihal Ramban India
Job Responsibilities:
 Meeting with the engineering team to discuss the scope and scale of the project.
 Creating rough draft designs and listing possible engineering tasks.
 Finalizing the tunnel design and managing all engineering tasks.
 Obtaining the necessary permits and approvals for the project.
 Developing tender documents for the project.
 Assisting with the qualification of potential contractors.
 Providing contractors with technical drawings and engineering documents.
 Conducting on-site safety and progress inspections.
 Providing program support and resolving construction issues
 Supervision of Fabrication Plant and maintaining all related records.
 Submission of Daily Progress Report to Client & Higher Management.
S.NO Qualifaction School/College University/Board Grade
1 B.Tech Haryana Engineering College Kurukshetra university 6.8
2 12th Govt. Hr Sec School Banihal JKBOSE 6.5
3 10th New Walden High School JKBOSE 6.4
ABCI Infrastructures as Jr. Engineer Civil Tunnel Pvt. Ltd. from August 2018 to present
Position : Jr. Engineer
Project/Barge : T-74 & T-77D USBRL Railway Tunnel Project Located at Bichliri Nalah Bankoot
Banihal & Tatnihal Project.
UT of Jammu and Kashmir.
Client : IRCON
Location : Bankoot Banihal.
-- 1 of 2 --
Page 2 of 2
Project Execution :
1. Supervision & controlling of shaft excavation and micro pile.
2. Shot creting & backfill systems, Grouting.
3. Drafting reports & Method of statement entailing various activities on site.
4. Drilling (working out Drilling & Blasting patterns) and splitting of rocks.
5. Fore poling lattice girder & wire mesh fixing to the face for stability, self drill Rock Bolt drilling.
6. All operations for bore tunnels using slurry & EPB TBM, including Tunnel segmental ring selection,
controlling crew and dealing clients representative. Supervision of civil works. First stage track bed
concreting in the tunnels.
PERSONAL DOSSIER

Extracted Resume Text: Page 1 of 2
Academic/ Professional Qualification
Employment History
Nadeem Ahmed Giri
S/O: Mohd Sharief Giri
Mother’s Name: Hafiza Begum
Title: Jr. Civil Engineer
Mob: +919596727376
D.O.B: 01.03.1996
Email: nademgiri.n143@gmail.com
Bankoot Banihal Ramban India
Job Responsibilities:
 Meeting with the engineering team to discuss the scope and scale of the project.
 Creating rough draft designs and listing possible engineering tasks.
 Finalizing the tunnel design and managing all engineering tasks.
 Obtaining the necessary permits and approvals for the project.
 Developing tender documents for the project.
 Assisting with the qualification of potential contractors.
 Providing contractors with technical drawings and engineering documents.
 Conducting on-site safety and progress inspections.
 Providing program support and resolving construction issues
 Supervision of Fabrication Plant and maintaining all related records.
 Submission of Daily Progress Report to Client & Higher Management.
S.NO Qualifaction School/College University/Board Grade
1 B.Tech Haryana Engineering College Kurukshetra university 6.8
2 12th Govt. Hr Sec School Banihal JKBOSE 6.5
3 10th New Walden High School JKBOSE 6.4
ABCI Infrastructures as Jr. Engineer Civil Tunnel Pvt. Ltd. from August 2018 to present
Position : Jr. Engineer
Project/Barge : T-74 & T-77D USBRL Railway Tunnel Project Located at Bichliri Nalah Bankoot
Banihal & Tatnihal Project.
UT of Jammu and Kashmir.
Client : IRCON
Location : Bankoot Banihal.

-- 1 of 2 --

Page 2 of 2
Project Execution :
1. Supervision & controlling of shaft excavation and micro pile.
2. Shot creting & backfill systems, Grouting.
3. Drafting reports & Method of statement entailing various activities on site.
4. Drilling (working out Drilling & Blasting patterns) and splitting of rocks.
5. Fore poling lattice girder & wire mesh fixing to the face for stability, self drill Rock Bolt drilling.
6. All operations for bore tunnels using slurry & EPB TBM, including Tunnel segmental ring selection,
controlling crew and dealing clients representative. Supervision of civil works. First stage track bed
concreting in the tunnels.
PERSONAL DOSSIER
Nationality : Indian
Marital Status : Un- Married
Availability : As per the requirement
Current Location : Banihal J&K.
Languages : English, Hindi, Urdu.
REFERENCE
 Reference can be provided upon request
Nadeem Ahmed Giri

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nadeem Giri New CV.pdf'),
(4331, 'A. K. GOSWAMI', 'ashok.goswami452@gmail.com', '966553507105', 'Public Profilehttps://in.linkedin.com/in/ashok-kumar-0b282b40', 'Public Profilehttps://in.linkedin.com/in/ashok-kumar-0b282b40', '', ' Date of Birth - 01.01.1986
 Pass port No -T2456163,
Issue Date -04.04.2019
Expired Date-03.04.2029
 Married
 SKYPE ID—ashok9292.
 Nationality – INDIA
 Driving License- 2371014388
(Saudi Arabia)
 Valid: - 20/27/2027
 Dependents ----03
 Notice Period –1 Month.
 Diploma in Mechanical Engineering from EILLIAM Institute of Engineering Technology
with Sikkim University .2012
 I.T.I from India State Council of Technical Education& Vocational Training, ORISSA 2008.
 (+2) from Indian J.B. College, Ballia, U.P Board of Secondary Education with Second Class
marks in the year 2004.
 10 th from Indian H.S. School Jawahi Diyar, Ballia, U.P Board of Examination with Second
Class marks in the year 2001
 100% tie off
 Confined space entry
 Authorized gas test
 Firefighting and Accident incident reporting
 Basic Life Support and First Aid Training
 Construction safety and Behaviour safety
 Safety on H2S (Hydrogen sulphite)
 Heat stress management
 Lock out/tag out
 Handling of compressed gas cylinders
 Fall protection prevention & Safe rigging procedure
 Transport safety
Place: (AshoK Kumar Goswami)
Date: (signature)
TECHANICAL ACADEMIA
T TTR RRA AAIIIN NNIIIN NNG GG & && SSSE EEM M MIII N NNA AAR RR
-- 7 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth - 01.01.1986
 Pass port No -T2456163,
Issue Date -04.04.2019
Expired Date-03.04.2029
 Married
 SKYPE ID—ashok9292.
 Nationality – INDIA
 Driving License- 2371014388
(Saudi Arabia)
 Valid: - 20/27/2027
 Dependents ----03
 Notice Period –1 Month.
 Diploma in Mechanical Engineering from EILLIAM Institute of Engineering Technology
with Sikkim University .2012
 I.T.I from India State Council of Technical Education& Vocational Training, ORISSA 2008.
 (+2) from Indian J.B. College, Ballia, U.P Board of Secondary Education with Second Class
marks in the year 2004.
 10 th from Indian H.S. School Jawahi Diyar, Ballia, U.P Board of Examination with Second
Class marks in the year 2001
 100% tie off
 Confined space entry
 Authorized gas test
 Firefighting and Accident incident reporting
 Basic Life Support and First Aid Training
 Construction safety and Behaviour safety
 Safety on H2S (Hydrogen sulphite)
 Heat stress management
 Lock out/tag out
 Handling of compressed gas cylinders
 Fall protection prevention & Safe rigging procedure
 Transport safety
Place: (AshoK Kumar Goswami)
Date: (signature)
TECHANICAL ACADEMIA
T TTR RRA AAIIIN NNIIIN NNG GG & && SSSE EEM M MIII N NNA AAR RR
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Environmental Appreciation Certificate\n KAUST successful –ISO 14001 Environmental Management System Certification\n2018 to 2019\n KAUST successful ISO 14001 Environmental Management System Certification\n2016 to 2017\nResponsibilities:\nImplementation of safety at the work site by adhering to the work permit systems and providing\nsafety working conditions at all work sites for the following activities.\n Understanding the OHSE policy and explaining to all staff and workers.\n Maintaining and Updating the OHSE documents as per IMS audit requirements.\n Preparing Site Specific OHSE plan and Emergency Response Procedures.\n Preparing and Reviewing HIRA and AIA (Aspect Impact Analysis).\n Implementing Work Permit System at construction site.\n Conducting OHSE Inductions and Re-orientation programs for Staff and Workers.\n Updating the OHSE weekly and Monthly Tracker.\n3) WORKED:- 19.09.2012 TO 07.07.2014.\nOrganization TATA PROJECT LIMITED\nProject MEENAKSHI ENERGY PVT LTD NELLORE POWER PLANT STAGE-1\nClient GDF ENERGY\nPosition HEALTH & SAFETY SUPERVISOR\n-- 3 of 7 --\n Investigating the incidents and Near misses.\n Complying with the applicable legal requirements.\n Formation of OHSE committee and playing catalyst role for the Committee.\n Preparing Corrective and Preventive actions for all non-conformities at construction sites\nregarding OHSE violations.\n Implementing BBS (Behaviour Based Safety) procedures at site.\n Inspecting all construction machinery weekly maintaining the checklists.\n Inspecting Firefighting equipment regularly.\n Conducting OHSE internal Audits.\n Safety for confined space works (gas monitoring before and during the work proper\nrescue plan in case of emergency).\n Safety for works at height (scaffolds) inspection of scaffolds, use of appropriate fall\nprotection systems etc.\n Lock out and tag out (LOTO) procedures and multi lock system for electrical isolation.\n Report unsafe acts/conditions to site supervisor and arrange for corrective action.\n Conducting safety tool box talks & safety induction to workers, safety meetings to\nemployees and safety briefing to client.\n Preparing JHA AND JSA for all activities.\n Giving tool box talks and conducting mock drills.\n Submitting reports and records to the management as per requirements.\n Providing suitable and sufficient personal protective equipment for all workers and\nemployees\n Providing Hazard control methods (engineering controls, administrative controls, work\npractice and PPE`s) for all activities at site\nProject Executed: 1) ALSTOM shoiba Power Plant (STAGE-III- 3*660 MW) in Saudi Arabia\n2) RABIIGH EXPENCE GAS TURBIN (Frame 7FEA 28*65MW)\n3) SAUDI ELECTRICITY COMPANY 16*660MW\n4) GE-GAS TURBIN (Frame 7FEA 28*65MW).\n5) SEPCO # III SEONG SANG ELECTRICITY POWER CO\nRABEC RABIGH ELECTRICITY (660 MW*2 UNITY)\n6) RABIIGH II PROJECT DOSSAN HEAVY LIFTING COMPANY KOREAN (4UITY*750MW)\nResponsibilities:\n Preparing preventive measures to avoid the hazards identified in the project\n Selection and procurement of personal protective equipments / safety equipments.\n Ensuring Fire fighting and First Aid facilities. Safety documentation\n Prepare weekly and daily report of unsafe act, unsafe condition & open unsafe condition\n Creating safety awareness among workers through Tool box talks, Safety induction /\nOrientation / Safety mass meetings.\n Preparing Job safety analysis for the projects.\n Carrying out Safety inspection of work locations, work method, Men, Machinery, Material,\nVehicle movement, Tool – Tackles and stores.\n4) WORKED 07.08.2010 TO 07.08. 2012\nOrganization National Contracting Co. Ltd (CD), Saudi Arabia\nProject BLAST FURANCE STAGE #1\nClient VISAKHAPATNAM STEEL PLANT\nPosition HEALTH & SAFETY OFFICER\n-- 4 of 7 --\n Conduct Safety audit of documents and site safety condition. Maintain compliance report\nof internal audit, client audit, external audit & daily observations.\n Developing HSE instructions for sub – contractors\n Condu\n...[truncated for Excel cell]"}]'::jsonb, 'F:\Resume All 3\ASHOK MATRO-(EN).pdf', 'Name: A. K. GOSWAMI

Email: ashok.goswami452@gmail.com

Phone: +966553507105

Headline: Public Profilehttps://in.linkedin.com/in/ashok-kumar-0b282b40

Accomplishments: Environmental Appreciation Certificate
 KAUST successful –ISO 14001 Environmental Management System Certification
2018 to 2019
 KAUST successful ISO 14001 Environmental Management System Certification
2016 to 2017
Responsibilities:
Implementation of safety at the work site by adhering to the work permit systems and providing
safety working conditions at all work sites for the following activities.
 Understanding the OHSE policy and explaining to all staff and workers.
 Maintaining and Updating the OHSE documents as per IMS audit requirements.
 Preparing Site Specific OHSE plan and Emergency Response Procedures.
 Preparing and Reviewing HIRA and AIA (Aspect Impact Analysis).
 Implementing Work Permit System at construction site.
 Conducting OHSE Inductions and Re-orientation programs for Staff and Workers.
 Updating the OHSE weekly and Monthly Tracker.
3) WORKED:- 19.09.2012 TO 07.07.2014.
Organization TATA PROJECT LIMITED
Project MEENAKSHI ENERGY PVT LTD NELLORE POWER PLANT STAGE-1
Client GDF ENERGY
Position HEALTH & SAFETY SUPERVISOR
-- 3 of 7 --
 Investigating the incidents and Near misses.
 Complying with the applicable legal requirements.
 Formation of OHSE committee and playing catalyst role for the Committee.
 Preparing Corrective and Preventive actions for all non-conformities at construction sites
regarding OHSE violations.
 Implementing BBS (Behaviour Based Safety) procedures at site.
 Inspecting all construction machinery weekly maintaining the checklists.
 Inspecting Firefighting equipment regularly.
 Conducting OHSE internal Audits.
 Safety for confined space works (gas monitoring before and during the work proper
rescue plan in case of emergency).
 Safety for works at height (scaffolds) inspection of scaffolds, use of appropriate fall
protection systems etc.
 Lock out and tag out (LOTO) procedures and multi lock system for electrical isolation.
 Report unsafe acts/conditions to site supervisor and arrange for corrective action.
 Conducting safety tool box talks & safety induction to workers, safety meetings to
employees and safety briefing to client.
 Preparing JHA AND JSA for all activities.
 Giving tool box talks and conducting mock drills.
 Submitting reports and records to the management as per requirements.
 Providing suitable and sufficient personal protective equipment for all workers and
employees
 Providing Hazard control methods (engineering controls, administrative controls, work
practice and PPE`s) for all activities at site
Project Executed: 1) ALSTOM shoiba Power Plant (STAGE-III- 3*660 MW) in Saudi Arabia
2) RABIIGH EXPENCE GAS TURBIN (Frame 7FEA 28*65MW)
3) SAUDI ELECTRICITY COMPANY 16*660MW
4) GE-GAS TURBIN (Frame 7FEA 28*65MW).
5) SEPCO # III SEONG SANG ELECTRICITY POWER CO
RABEC RABIGH ELECTRICITY (660 MW*2 UNITY)
6) RABIIGH II PROJECT DOSSAN HEAVY LIFTING COMPANY KOREAN (4UITY*750MW)
Responsibilities:
 Preparing preventive measures to avoid the hazards identified in the project
 Selection and procurement of personal protective equipments / safety equipments.
 Ensuring Fire fighting and First Aid facilities. Safety documentation
 Prepare weekly and daily report of unsafe act, unsafe condition & open unsafe condition
 Creating safety awareness among workers through Tool box talks, Safety induction /
Orientation / Safety mass meetings.
 Preparing Job safety analysis for the projects.
 Carrying out Safety inspection of work locations, work method, Men, Machinery, Material,
Vehicle movement, Tool – Tackles and stores.
4) WORKED 07.08.2010 TO 07.08. 2012
Organization National Contracting Co. Ltd (CD), Saudi Arabia
Project BLAST FURANCE STAGE #1
Client VISAKHAPATNAM STEEL PLANT
Position HEALTH & SAFETY OFFICER
-- 4 of 7 --
 Conduct Safety audit of documents and site safety condition. Maintain compliance report
of internal audit, client audit, external audit & daily observations.
 Developing HSE instructions for sub – contractors
 Condu
...[truncated for Excel cell]

Personal Details:  Date of Birth - 01.01.1986
 Pass port No -T2456163,
Issue Date -04.04.2019
Expired Date-03.04.2029
 Married
 SKYPE ID—ashok9292.
 Nationality – INDIA
 Driving License- 2371014388
(Saudi Arabia)
 Valid: - 20/27/2027
 Dependents ----03
 Notice Period –1 Month.
 Diploma in Mechanical Engineering from EILLIAM Institute of Engineering Technology
with Sikkim University .2012
 I.T.I from India State Council of Technical Education& Vocational Training, ORISSA 2008.
 (+2) from Indian J.B. College, Ballia, U.P Board of Secondary Education with Second Class
marks in the year 2004.
 10 th from Indian H.S. School Jawahi Diyar, Ballia, U.P Board of Examination with Second
Class marks in the year 2001
 100% tie off
 Confined space entry
 Authorized gas test
 Firefighting and Accident incident reporting
 Basic Life Support and First Aid Training
 Construction safety and Behaviour safety
 Safety on H2S (Hydrogen sulphite)
 Heat stress management
 Lock out/tag out
 Handling of compressed gas cylinders
 Fall protection prevention & Safe rigging procedure
 Transport safety
Place: (AshoK Kumar Goswami)
Date: (signature)
TECHANICAL ACADEMIA
T TTR RRA AAIIIN NNIIIN NNG GG & && SSSE EEM M MIII N NNA AAR RR
-- 7 of 7 --

Extracted Resume Text: A. K. GOSWAMI
+966553507105(personal) / +919989397665 (Home &WhatsApp)
E-Mail: ashok.goswami452@gmail.com
Public Profilehttps://in.linkedin.com/in/ashok-kumar-0b282b40
Looking for positions in SITE HSE ENGINEER with a leading organisation
 A competent leader with over 16 years of experience in SITE HSE ENGINEER Competency in
developing HSE Management system, conducting compliance audits, advising on HSE requirements,
and maintaining sound HSE standards as per Management system guidelines.
 Adept at developing safety plans, overseeing implementation as well as conducting field safety survey,
site safety surveillance and auditing for compliance.
 Demonstrated skills in relationship management and communication coupled with excellent analytical
and leadership ability.
Health & Safety Management; Ensuring that all the task / work is performed in respect of safety rules and
regulation based on the HSE procedure. Developing Health and safety Management plan and overseeing
implementation of the same. Conducting safety inspections, Occupational Health Surveys, surveillance and
field auditing for compliance. Ensuring compliance of subcontractors to safety standards and environmental
concerns pertaining to construction activities. Devising and implementing Emergency Response Plan for in-
plant operations. Conducting investigation of all incidents/ Occupational health issues and suggesting, etc.
Environmental Management; Overseeing establishment, certification and maintenance of the system and
the required documents as per Environmental Management system. Conducting investigating
environmental impacts and disseminating the learning points. Reviewing procedures and suggest
improvements. Identifying potential environmental impacts and taking necessary preventive measures,
conducting internal audits as per the check list to ensure all operations are executed within the set
environmental stipulations.
“Worked for $20 billion KAUST (King Abdullah University of science and Technology) Construction,
operation and Maintenance project.
DOW Middle East Research Center (Kaust) Construction”
Monitor and control all HSE matters related with project team members and contractors in
ensuring that the Project is in compliance with the project requirement i.e. specification, safety
code and other policies/guidelines related to the project
Responsibilities:
Implementation of safety at the work site by adhering to the work permit systems and providing
safety working conditions at all work sites for the following activities.
 Understanding the OHSE policy and explaining to all staff and workers.
 Maintaining and Updating the OHSE documents as per IMS audit requirements.
1) PRESENTLY WORKING:- DATE 01.08.2017 TO TILL DATE
Organization MODERN ARCHITECTURE CONTRACTING CO.
Project KING ABDULA UNIVERSITY SCIENCE AND TECHNOLOGY
Client SAUDI ARAMCO
Position HEALTH & SAFETY ENGINEER
A AAR RRE EEA AAS SS O OOF FF E EEX XX P PPE EER RRT TTIIIS SSE EE
O OOR RRG GGA AAN NNS SSA AAT TTIIIO OON NNA AAL LL E EEX XX P PPE EER RRT TTIII E EEN NN C CCE EE
S SSN NNA AAP PPS SSH HHO OOT TT

-- 1 of 7 --

 Preparing Site Specific OHSE plan and Emergency Response Procedures.
 Preparing and Reviewing HIRA and AIA (Aspect Impact Analysis).
 Preparing and Reviewing SSOW (safe system of work)
 Implementing Work Permit System at Maintenance site.
 Conducting OHSE Inductions and Re-orientation programs for Staff and Workers.
 Updating the OHSE weekly and Monthly Tracker.
 Investigating the incidents and Near misses.
 Complying with the applicable legal requirements.
 Formation of OHSE committee and playing catalyst role for the Committee.
 Preparing Corrective and Preventive actions for all non-conformities at Maintenance
sites regarding OHSE violations.
 Implementing BBS (Behaviour Based Safety) procedures at site.
 Inspecting all construction machinery weekly maintaining the checklists.
 Inspecting Firefighting equipment regularly.
 Conducting OHSE internal Audits.
 Safety for confined space works (gas monitoring before and during the work proper
rescue plan in case of emergency).
 Safety for works at height (scaffolds) inspection of scaffolds, use of appropriate fall
protection systems etc.
 Lock out and tag out (LOTO) procedures and multi lock system for electrical isolation.
 Report unsafe acts/conditions to site supervisor and arrange for corrective action.
 Conducting safety tool box talks & safety induction to workers, safety meetings to
employees and safety briefing to client.
 Giving tool box talks and conducting mock drills.
 Submitting reports and records to the management as per requirements.
 Providing suitable and sufficient personal protective equipment for all workers and
employees
 Providing Hazard control methods (engineering controls, administrative controls, work
practice and ppes) for all activities at site.
Responsibilities:
 Managing, implementation and follow up of legal and regulatory requirements such as
labour acts and environmental policies.
 Implementation management of records, formats, documentation, check lists, evacuation
& emergency plans, safety precautions etc. with respect to company scope and project
specifications and client requirements.
 Providing training on ISO standards such as OSHA, European Standards and much other
quality in environmental and safety related programmed.
 Attending internal audit at specified work location to check out the implementation of
performance and control of non-conformances.
2) WORKED:- DATE 07.07.2014 TO 31.07.2017
Organization SAUDI OGER LTD K.S.A.
Project HIGHT SPEED RAILWAY PROJECT ( METRO PROJECT JEDDAH STATION)
Client SAUDI ARAMCO
Position Sr. HEALTH & SAFETY SUPERVISOR

-- 2 of 7 --

 Maintaining statistical record of all accident and incident reports and safety related
documents.
 Coordinating with client weekly safety patrol audit for any discrepancies and immediate
corrective action.
 Conducting weekly site safety officers meeting and discussing safety matters.
 Proper Auditing of Permit to Work system, scaffolding, confined space, excavation, and gas
testing
 Attending in progress meeting with client and attending special meeting related to safety,
health and environmental issues.
 Create and sustain a good HSE practice & awareness amongst all employees by conducting
safety discussions
 Identify related hazard and preventing measures as per client safety procedures.
 Make certain that the organization provides the workers the necessary gears and safety
costumes while performing functions.
 To perform all other functions and responsibilities relative to HSE which be assigned by
The HSE Manager
 To keep abreast with new laws, directives & standards and other development in the field
of Safety.
 To bring to the management attention all evaluated defects and deficiencies to the
conformance of HSE program in order to facilitate resolution and subsequent HSE
compliance.
 Managing and investigating incidents & Identify hazards and control risks.
Achievements:
Environmental Appreciation Certificate
 KAUST successful –ISO 14001 Environmental Management System Certification
2018 to 2019
 KAUST successful ISO 14001 Environmental Management System Certification
2016 to 2017
Responsibilities:
Implementation of safety at the work site by adhering to the work permit systems and providing
safety working conditions at all work sites for the following activities.
 Understanding the OHSE policy and explaining to all staff and workers.
 Maintaining and Updating the OHSE documents as per IMS audit requirements.
 Preparing Site Specific OHSE plan and Emergency Response Procedures.
 Preparing and Reviewing HIRA and AIA (Aspect Impact Analysis).
 Implementing Work Permit System at construction site.
 Conducting OHSE Inductions and Re-orientation programs for Staff and Workers.
 Updating the OHSE weekly and Monthly Tracker.
3) WORKED:- 19.09.2012 TO 07.07.2014.
Organization TATA PROJECT LIMITED
Project MEENAKSHI ENERGY PVT LTD NELLORE POWER PLANT STAGE-1
Client GDF ENERGY
Position HEALTH & SAFETY SUPERVISOR

-- 3 of 7 --

 Investigating the incidents and Near misses.
 Complying with the applicable legal requirements.
 Formation of OHSE committee and playing catalyst role for the Committee.
 Preparing Corrective and Preventive actions for all non-conformities at construction sites
regarding OHSE violations.
 Implementing BBS (Behaviour Based Safety) procedures at site.
 Inspecting all construction machinery weekly maintaining the checklists.
 Inspecting Firefighting equipment regularly.
 Conducting OHSE internal Audits.
 Safety for confined space works (gas monitoring before and during the work proper
rescue plan in case of emergency).
 Safety for works at height (scaffolds) inspection of scaffolds, use of appropriate fall
protection systems etc.
 Lock out and tag out (LOTO) procedures and multi lock system for electrical isolation.
 Report unsafe acts/conditions to site supervisor and arrange for corrective action.
 Conducting safety tool box talks & safety induction to workers, safety meetings to
employees and safety briefing to client.
 Preparing JHA AND JSA for all activities.
 Giving tool box talks and conducting mock drills.
 Submitting reports and records to the management as per requirements.
 Providing suitable and sufficient personal protective equipment for all workers and
employees
 Providing Hazard control methods (engineering controls, administrative controls, work
practice and PPE`s) for all activities at site
Project Executed: 1) ALSTOM shoiba Power Plant (STAGE-III- 3*660 MW) in Saudi Arabia
2) RABIIGH EXPENCE GAS TURBIN (Frame 7FEA 28*65MW)
3) SAUDI ELECTRICITY COMPANY 16*660MW
4) GE-GAS TURBIN (Frame 7FEA 28*65MW).
5) SEPCO # III SEONG SANG ELECTRICITY POWER CO
RABEC RABIGH ELECTRICITY (660 MW*2 UNITY)
6) RABIIGH II PROJECT DOSSAN HEAVY LIFTING COMPANY KOREAN (4UITY*750MW)
Responsibilities:
 Preparing preventive measures to avoid the hazards identified in the project
 Selection and procurement of personal protective equipments / safety equipments.
 Ensuring Fire fighting and First Aid facilities. Safety documentation
 Prepare weekly and daily report of unsafe act, unsafe condition & open unsafe condition
 Creating safety awareness among workers through Tool box talks, Safety induction /
Orientation / Safety mass meetings.
 Preparing Job safety analysis for the projects.
 Carrying out Safety inspection of work locations, work method, Men, Machinery, Material,
Vehicle movement, Tool – Tackles and stores.
4) WORKED 07.08.2010 TO 07.08. 2012
Organization National Contracting Co. Ltd (CD), Saudi Arabia
Project BLAST FURANCE STAGE #1
Client VISAKHAPATNAM STEEL PLANT
Position HEALTH & SAFETY OFFICER

-- 4 of 7 --

 Conduct Safety audit of documents and site safety condition. Maintain compliance report
of internal audit, client audit, external audit & daily observations.
 Developing HSE instructions for sub – contractors
 Conducting training for in house workforce on scaffolding, rigging, fire extinguishers etc.
 Advising the management on procuring the job specific protective Equipment.
 Preparation of risk assessments for activities.
Achievements:
 Achieved award for outstanding performance during the year 2010 -2012
 Able to increase safety culture within the organisation.
Responsibilities:
 Carrying out task based risk assessment for critical project works.
 Conducting in-house safety courses for workforce, supervisors and engineers.
 Conducting HSE inspections on project sites to comply with the legal requirements.
 Carrying out FRA (Fire Risk Assessment) at the construction site.
 Procuring PPE (Personal Protective Equipments) and safety equipments after technical
evaluation.
 Inspecting the site and maintaining scaffolding tag system to ensure the integrity of the
scaffold.
 Conducting Tool box talk at the work site to increase the awareness level of the work force
on the hazards & risks involved in the job.
 Ensuring that proper safety equipment is worn and procedures are followed.
 Assessing the risk associated with fire or explosions with regard to damage to plant and
equipment, Injury or Ill-health of personnel.
 Conducting safety induction courses for the new employees.
Achievements:
 Achieved award for outstanding performance during the year 2009 -2010
 Reduced accident level by 80%.
 Created safety awareness for the workforce effectively.
5) WORKED 07.08.2009 TO 05.08. 2010
Organization LARSEN & TOUBRO. LTD (ECC DIVISION
Project BLAST FURANCE STAGE # 3
Client VISAKHAPATNAM STEEL PLANT
Position HEALTH & SAFETY SUPERVISOR
6) WORKED 04.01.2007 TO 05.08. 2009
Organization GANNON DUNKRLEY& CO. LTD
Project CENTERAL PLANT # 2
Client VISAKHAPATNAM STEEL PLANT
Position HEALTH & SAFETY SUPERVISOR

-- 5 of 7 --

Responsibilities:
 Organising in-house safety courses for workforce, supervisors and engineers.
 Carrying out FRA (Fire Risk Assessment) at the construction site.
 Procuring PPE (Personal Protective Equipments) and safety equipments after technical
evaluation.
 Conducting Tool box talk at the work site to increase the awareness of the work force on
the hazards & risks involved in the job.
 Arranging safety induction courses for the new employees.
Responsibilities:
 Inculcate Safety culture in all workers in site
 Training for awareness of safety to contractor workers and company employees.
 Following all statutory compliances required for site activities & Company as per Factories
Act1948/ BOCW Act
 Safety Audit, Safety Survey of Plant/ Site.
 Maintaining Safety Records/ Investigation of Accidents.
 Conducting Monthly Safety Meeting.
 TSP - (Board of Certified Safety Professional)
 ESC`s IDHSE Qualifi UK (RQF Level 6)
 NEBOSH IG.
 ISO-45001 Lead Auditor.
 IOSH MS.
 OSH 132 Hours.
 First-Aid Training Level- 03.
 Diploma in Industrial Safety and Fire Engineering
 IIRSM – Membership
 Civil Defence Organization firefighting member training
 IOSH Train the Trainer
 OSHA Train the Trainer
 AOSH Certified Master Trainer
 Train the Trainer (Respiratory FACE FIT).
 ISO 18001-OSHAS Internal Auditor Training
 Scaffolder Inspector. TUV- JD202001454.
 Scaffolder erector. TUV - JD202001453
 Hazard Assessment Process --1051503.
 H2S and S02- Certificate NO--1051703
ENVIRONMENTAL MANGEMENT COURSE
 AOSH-Award in Environmental Management LEVEL-3
 Waste management training from (KAUST) KSA
 Waste Water Management training from (KAUST) KSA.
 Chemical Management Training form (KAUST) KSA
 Spill Management Training from (KAUST) KSA.
 Diploma- infor MEA Diploma on the International
Environmental LAW and Governance.
 COSHH Risk Assessor Certification –
International Association for Chemical
Safety – 2020.
 Lab Safety Training (KAUST) KSA
 RE100: Introduction to renewable Energy
(SOLAR ENERGY)
 Learn to design your own (SOLAR HOME
SYSTEM)
6) WORKED 04.02.2004 TO 04.12. 2006
Organization YVR & COMPANY
Project ROLLING MILL AREA # 2
Client VISAKHAPATNAM STEEL PLANT
Position HEALTH & SAFETY SUPERVISOR
S SSA AAF FFE EET TTY YY P PPR RR O OOF FF E EES SSS SSIIIO OO N NNA AAL LL A AAC CCA AAD DDE EEM M MIII A AA

-- 6 of 7 --

SKILLED
 Health, safety and Environment Management. HSE Plan and Risk Assessment.
 Training and Development. -Deliver and conduct Training and toolbox talk on site prior
allowing workers to conduct the task.
 Auditing –Resource Management –Planning
 Monitoring, inspection Risk Assessment and site walk-through.
 Manage & HSE Team Lead for Maintenance project having different cultures and beliefs .
 Supervised all the trainings, Permit to work inspection , Fire extiguisher inspection etc.
PERSONAL DETAILS
 Date of Birth - 01.01.1986
 Pass port No -T2456163,
Issue Date -04.04.2019
Expired Date-03.04.2029
 Married
 SKYPE ID—ashok9292.
 Nationality – INDIA
 Driving License- 2371014388
(Saudi Arabia)
 Valid: - 20/27/2027
 Dependents ----03
 Notice Period –1 Month.
 Diploma in Mechanical Engineering from EILLIAM Institute of Engineering Technology
with Sikkim University .2012
 I.T.I from India State Council of Technical Education& Vocational Training, ORISSA 2008.
 (+2) from Indian J.B. College, Ballia, U.P Board of Secondary Education with Second Class
marks in the year 2004.
 10 th from Indian H.S. School Jawahi Diyar, Ballia, U.P Board of Examination with Second
Class marks in the year 2001
 100% tie off
 Confined space entry
 Authorized gas test
 Firefighting and Accident incident reporting
 Basic Life Support and First Aid Training
 Construction safety and Behaviour safety
 Safety on H2S (Hydrogen sulphite)
 Heat stress management
 Lock out/tag out
 Handling of compressed gas cylinders
 Fall protection prevention & Safe rigging procedure
 Transport safety
Place: (AshoK Kumar Goswami)
Date: (signature)
TECHANICAL ACADEMIA
T TTR RRA AAIIIN NNIIIN NNG GG & && SSSE EEM M MIII N NNA AAR RR

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\ASHOK MATRO-(EN).pdf'),
(4332, 'KAMALUDDIN ANSARI', 'kamaluddin.ansari.resume-import-04332@hhh-resume-import.invalid', '7015256334', 'PERSONAL PROFILE ;-', 'PERSONAL PROFILE ;-', '', 'E-mail :- ansarikamaluddin1995@gmail.com
Address :- Village- Motipur tikait, Post-Ghanti, Dist.-Deoria, Uttar Pradesh
TOTAL - 06 YEARS OF EXPERIENCE :-
Maxheights township and projects pvt. ltd., New delhi
SITE ENGINEER CIVIL
Oct. 2017 to Continue
Construction and management of Project Maxheights Metroview
Apartments in Sector 35,Sonipat,harayana The project offers
Apartment and Villa with perfect combination of contemporary
architecture and features to provide comfortable living. Maxheights
Metroview Apartments has a total of 12 towers. The construction is of
13 floors
My DBS Construction, Mathura, Vrindavan, Uttar Pradesh
CIVIL ENGINEER
May 2016 to Aug.2017 (1 year and 3 month)
Construction and management of Project Ashram gaukaran dham,Plot
No-48,49,Rukmani vihar,Mathura,Vrindavan,Uttar Pradesh The project
offers 1BHK and 2BHK apartments which are well equipped with all kinds
of modern amenities and basic facilities.
Maxheight Infrastructure Pvt. Ltd., Faridabad, (Delhi NCR)
JUNIOR ENGINEER CIVIL
May 2014 to march 2016 (1 year and 10 month)
Construction and managementof project Maxheight Aravali
One,Sector-41, Faridabad,(Delhi NCR) .it is a residential project. The
project offers Apartment with perfect combination of contemporary
architecture and features to provide comfortable living. 03 towers.
The construction is of 13 floors
EDUCATION QUALIFICATION ;-
1) 3 YEAR DIPLOMA IN CIVIL ENGINEERING (E.P.C.)
Session : 2011-2014
Percentage : 64.89
College : Shanti Institute of Technology, Kurali, Meerut, (U.P.)
University : Board of Technical Education, Uttar Pradeh', ARRAY[' Any type of layout work. (Township', 'Centerline layout & Brick work', 'layout)', ' Preparing detailed BBS of Building', 'structural members using MS Exel.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', ' Preparing detailed estimation of', 'building structures and Bill of', 'Quantity (BOQ) as per SOR.', ' Quantity Surveying of construction', 'materials.', ' On site Building material Test.', ' Use of Auto level in levelling &', 'contouring.', ' Estimating and billing of residential', 'and commercial building.', ' Working with maps', 'Drawings', 'and', 'model.', ' Cost analysis and control as per', 'under CPWD guidline and rules.', '2) INTERMEDIATE', 'Session : 2009-2011', 'Board : U.P. BOARD', '3) HIGH SCHOOL', 'Session : 2008-2009', '1 of 2 --', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time and labour costs.', ' Preparing the Bill of Quantity & Contracting of work.', ' Analysis of rates of non-BOQ items', ' Surveying and establish reference points and elevation to guide construction.', ' Bar Bending schedule duly approved.', ' Estimating the quantity of construction of day by day work.', ' Committed team player with flexible approach towards work.', ' Inspecting the work as per architecture & structural drawing & maintaining the record of', 'inspection.', ' To carry out Technical supervision of ongoing Civil & Finishing work at all stages.', ' Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', 'LANGUAGES', ' Microsoft Word', ' PowerPoint', ' Excel', ' AutoCAD']::text[], ARRAY[' Any type of layout work. (Township', 'Centerline layout & Brick work', 'layout)', ' Preparing detailed BBS of Building', 'structural members using MS Exel.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', ' Preparing detailed estimation of', 'building structures and Bill of', 'Quantity (BOQ) as per SOR.', ' Quantity Surveying of construction', 'materials.', ' On site Building material Test.', ' Use of Auto level in levelling &', 'contouring.', ' Estimating and billing of residential', 'and commercial building.', ' Working with maps', 'Drawings', 'and', 'model.', ' Cost analysis and control as per', 'under CPWD guidline and rules.', '2) INTERMEDIATE', 'Session : 2009-2011', 'Board : U.P. BOARD', '3) HIGH SCHOOL', 'Session : 2008-2009', '1 of 2 --', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time and labour costs.', ' Preparing the Bill of Quantity & Contracting of work.', ' Analysis of rates of non-BOQ items', ' Surveying and establish reference points and elevation to guide construction.', ' Bar Bending schedule duly approved.', ' Estimating the quantity of construction of day by day work.', ' Committed team player with flexible approach towards work.', ' Inspecting the work as per architecture & structural drawing & maintaining the record of', 'inspection.', ' To carry out Technical supervision of ongoing Civil & Finishing work at all stages.', ' Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', 'LANGUAGES', ' Microsoft Word', ' PowerPoint', ' Excel', ' AutoCAD']::text[], ARRAY[]::text[], ARRAY[' Any type of layout work. (Township', 'Centerline layout & Brick work', 'layout)', ' Preparing detailed BBS of Building', 'structural members using MS Exel.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', ' Preparing detailed estimation of', 'building structures and Bill of', 'Quantity (BOQ) as per SOR.', ' Quantity Surveying of construction', 'materials.', ' On site Building material Test.', ' Use of Auto level in levelling &', 'contouring.', ' Estimating and billing of residential', 'and commercial building.', ' Working with maps', 'Drawings', 'and', 'model.', ' Cost analysis and control as per', 'under CPWD guidline and rules.', '2) INTERMEDIATE', 'Session : 2009-2011', 'Board : U.P. BOARD', '3) HIGH SCHOOL', 'Session : 2008-2009', '1 of 2 --', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time and labour costs.', ' Preparing the Bill of Quantity & Contracting of work.', ' Analysis of rates of non-BOQ items', ' Surveying and establish reference points and elevation to guide construction.', ' Bar Bending schedule duly approved.', ' Estimating the quantity of construction of day by day work.', ' Committed team player with flexible approach towards work.', ' Inspecting the work as per architecture & structural drawing & maintaining the record of', 'inspection.', ' To carry out Technical supervision of ongoing Civil & Finishing work at all stages.', ' Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', 'LANGUAGES', ' Microsoft Word', ' PowerPoint', ' Excel', ' AutoCAD']::text[], '', 'E-mail :- ansarikamaluddin1995@gmail.com
Address :- Village- Motipur tikait, Post-Ghanti, Dist.-Deoria, Uttar Pradesh
TOTAL - 06 YEARS OF EXPERIENCE :-
Maxheights township and projects pvt. ltd., New delhi
SITE ENGINEER CIVIL
Oct. 2017 to Continue
Construction and management of Project Maxheights Metroview
Apartments in Sector 35,Sonipat,harayana The project offers
Apartment and Villa with perfect combination of contemporary
architecture and features to provide comfortable living. Maxheights
Metroview Apartments has a total of 12 towers. The construction is of
13 floors
My DBS Construction, Mathura, Vrindavan, Uttar Pradesh
CIVIL ENGINEER
May 2016 to Aug.2017 (1 year and 3 month)
Construction and management of Project Ashram gaukaran dham,Plot
No-48,49,Rukmani vihar,Mathura,Vrindavan,Uttar Pradesh The project
offers 1BHK and 2BHK apartments which are well equipped with all kinds
of modern amenities and basic facilities.
Maxheight Infrastructure Pvt. Ltd., Faridabad, (Delhi NCR)
JUNIOR ENGINEER CIVIL
May 2014 to march 2016 (1 year and 10 month)
Construction and managementof project Maxheight Aravali
One,Sector-41, Faridabad,(Delhi NCR) .it is a residential project. The
project offers Apartment with perfect combination of contemporary
architecture and features to provide comfortable living. 03 towers.
The construction is of 13 floors
EDUCATION QUALIFICATION ;-
1) 3 YEAR DIPLOMA IN CIVIL ENGINEERING (E.P.C.)
Session : 2011-2014
Percentage : 64.89
College : Shanti Institute of Technology, Kurali, Meerut, (U.P.)
University : Board of Technical Education, Uttar Pradeh', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\k.d.ansari.Civil Site Engineer.CV_1.pdf', 'Name: KAMALUDDIN ANSARI

Email: kamaluddin.ansari.resume-import-04332@hhh-resume-import.invalid

Phone: 7015256334

Headline: PERSONAL PROFILE ;-

Key Skills:  Any type of layout work. (Township,
Centerline layout & Brick work
layout)
 Preparing detailed BBS of Building
structural members using MS Exel.
 Site inspection, Supervision,
Organizing and Coordination of the
Site activities.
 Preparing detailed estimation of
building structures and Bill of
Quantity (BOQ) as per SOR.
 Quantity Surveying of construction
materials.
 On site Building material Test.
 Use of Auto level in levelling &
contouring.
 Estimating and billing of residential
and commercial building.
 Working with maps, Drawings, and
model.
 Cost analysis and control as per
under CPWD guidline and rules.
2) INTERMEDIATE
Session : 2009-2011
Board : U.P. BOARD
3) HIGH SCHOOL
Session : 2008-2009
Board : U.P. BOARD
-- 1 of 2 --
RESPONSIBILITIES ;-
 Conducting feasibility studies to estimate materials, time and labour costs.
 Preparing the Bill of Quantity & Contracting of work.
 Analysis of rates of non-BOQ items
 Surveying and establish reference points and elevation to guide construction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Committed team player with flexible approach towards work.
 Inspecting the work as per architecture & structural drawing & maintaining the record of
inspection.
 To carry out Technical supervision of ongoing Civil & Finishing work at all stages.
 Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly reports of working.
LANGUAGES ;-

IT Skills:  Microsoft Word
 PowerPoint
 Excel
 AutoCAD

Education: 1) 3 YEAR DIPLOMA IN CIVIL ENGINEERING (E.P.C.)
Session : 2011-2014
Percentage : 64.89
College : Shanti Institute of Technology, Kurali, Meerut, (U.P.)
University : Board of Technical Education, Uttar Pradeh

Personal Details: E-mail :- ansarikamaluddin1995@gmail.com
Address :- Village- Motipur tikait, Post-Ghanti, Dist.-Deoria, Uttar Pradesh
TOTAL - 06 YEARS OF EXPERIENCE :-
Maxheights township and projects pvt. ltd., New delhi
SITE ENGINEER CIVIL
Oct. 2017 to Continue
Construction and management of Project Maxheights Metroview
Apartments in Sector 35,Sonipat,harayana The project offers
Apartment and Villa with perfect combination of contemporary
architecture and features to provide comfortable living. Maxheights
Metroview Apartments has a total of 12 towers. The construction is of
13 floors
My DBS Construction, Mathura, Vrindavan, Uttar Pradesh
CIVIL ENGINEER
May 2016 to Aug.2017 (1 year and 3 month)
Construction and management of Project Ashram gaukaran dham,Plot
No-48,49,Rukmani vihar,Mathura,Vrindavan,Uttar Pradesh The project
offers 1BHK and 2BHK apartments which are well equipped with all kinds
of modern amenities and basic facilities.
Maxheight Infrastructure Pvt. Ltd., Faridabad, (Delhi NCR)
JUNIOR ENGINEER CIVIL
May 2014 to march 2016 (1 year and 10 month)
Construction and managementof project Maxheight Aravali
One,Sector-41, Faridabad,(Delhi NCR) .it is a residential project. The
project offers Apartment with perfect combination of contemporary
architecture and features to provide comfortable living. 03 towers.
The construction is of 13 floors
EDUCATION QUALIFICATION ;-
1) 3 YEAR DIPLOMA IN CIVIL ENGINEERING (E.P.C.)
Session : 2011-2014
Percentage : 64.89
College : Shanti Institute of Technology, Kurali, Meerut, (U.P.)
University : Board of Technical Education, Uttar Pradeh

Extracted Resume Text: KAMALUDDIN ANSARI
Contact no. :- 7015256334
E-mail :- ansarikamaluddin1995@gmail.com
Address :- Village- Motipur tikait, Post-Ghanti, Dist.-Deoria, Uttar Pradesh
TOTAL - 06 YEARS OF EXPERIENCE :-
Maxheights township and projects pvt. ltd., New delhi
SITE ENGINEER CIVIL
Oct. 2017 to Continue
Construction and management of Project Maxheights Metroview
Apartments in Sector 35,Sonipat,harayana The project offers
Apartment and Villa with perfect combination of contemporary
architecture and features to provide comfortable living. Maxheights
Metroview Apartments has a total of 12 towers. The construction is of
13 floors
My DBS Construction, Mathura, Vrindavan, Uttar Pradesh
CIVIL ENGINEER
May 2016 to Aug.2017 (1 year and 3 month)
Construction and management of Project Ashram gaukaran dham,Plot
No-48,49,Rukmani vihar,Mathura,Vrindavan,Uttar Pradesh The project
offers 1BHK and 2BHK apartments which are well equipped with all kinds
of modern amenities and basic facilities.
Maxheight Infrastructure Pvt. Ltd., Faridabad, (Delhi NCR)
JUNIOR ENGINEER CIVIL
May 2014 to march 2016 (1 year and 10 month)
Construction and managementof project Maxheight Aravali
One,Sector-41, Faridabad,(Delhi NCR) .it is a residential project. The
project offers Apartment with perfect combination of contemporary
architecture and features to provide comfortable living. 03 towers.
The construction is of 13 floors
EDUCATION QUALIFICATION ;-
1) 3 YEAR DIPLOMA IN CIVIL ENGINEERING (E.P.C.)
Session : 2011-2014
Percentage : 64.89
College : Shanti Institute of Technology, Kurali, Meerut, (U.P.)
University : Board of Technical Education, Uttar Pradeh
SOFTWARE SKILLS ;-
 Microsoft Word
 PowerPoint
 Excel
 AutoCAD
TECHNICAL SKILLS ;-
 Any type of layout work. (Township,
Centerline layout & Brick work
layout)
 Preparing detailed BBS of Building
structural members using MS Exel.
 Site inspection, Supervision,
Organizing and Coordination of the
Site activities.
 Preparing detailed estimation of
building structures and Bill of
Quantity (BOQ) as per SOR.
 Quantity Surveying of construction
materials.
 On site Building material Test.
 Use of Auto level in levelling &
contouring.
 Estimating and billing of residential
and commercial building.
 Working with maps, Drawings, and
model.
 Cost analysis and control as per
under CPWD guidline and rules.
2) INTERMEDIATE
Session : 2009-2011
Board : U.P. BOARD
3) HIGH SCHOOL
Session : 2008-2009
Board : U.P. BOARD

-- 1 of 2 --

RESPONSIBILITIES ;-
 Conducting feasibility studies to estimate materials, time and labour costs.
 Preparing the Bill of Quantity & Contracting of work.
 Analysis of rates of non-BOQ items
 Surveying and establish reference points and elevation to guide construction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Committed team player with flexible approach towards work.
 Inspecting the work as per architecture & structural drawing & maintaining the record of
inspection.
 To carry out Technical supervision of ongoing Civil & Finishing work at all stages.
 Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly reports of working.
LANGUAGES ;-
Hindi, English, Urdu
PERSONAL QUALITY ;-
 Positive attitude toward work and great ability Towards result oriented output.
 Exellent Communication /inter personal skills to interact individuals at all level.
PERSONAL PROFILE ;-
 Father’s Name : Sarphuddin ansari
 Date Of Birth : 01/may/1995
 Marital Status : Married
 Languages : Hindi, English, Urdu
 Address : Village- motipur tikait, Post-ghanti, District–Deoria , Uttar Pradesh, (INDIA)
 Pin-code : 274705
.
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : 10/12/2020 (KAMALUDDIN ANSARI)
Place : Sonipat, haryana

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\k.d.ansari.Civil Site Engineer.CV_1.pdf

Parsed Technical Skills:  Any type of layout work. (Township, Centerline layout & Brick work, layout),  Preparing detailed BBS of Building, structural members using MS Exel.,  Site inspection, Supervision, Organizing and Coordination of the, Site activities.,  Preparing detailed estimation of, building structures and Bill of, Quantity (BOQ) as per SOR.,  Quantity Surveying of construction, materials.,  On site Building material Test.,  Use of Auto level in levelling &, contouring.,  Estimating and billing of residential, and commercial building.,  Working with maps, Drawings, and, model.,  Cost analysis and control as per, under CPWD guidline and rules., 2) INTERMEDIATE, Session : 2009-2011, Board : U.P. BOARD, 3) HIGH SCHOOL, Session : 2008-2009, 1 of 2 --, RESPONSIBILITIES,  Conducting feasibility studies to estimate materials, time and labour costs.,  Preparing the Bill of Quantity & Contracting of work.,  Analysis of rates of non-BOQ items,  Surveying and establish reference points and elevation to guide construction.,  Bar Bending schedule duly approved.,  Estimating the quantity of construction of day by day work.,  Committed team player with flexible approach towards work.,  Inspecting the work as per architecture & structural drawing & maintaining the record of, inspection.,  To carry out Technical supervision of ongoing Civil & Finishing work at all stages.,  Guide Junior engineer / Supervisor to prepare required fields and reports pertaining to project.,  Reconciliation of the material store in the construction site.,  Maintaining the daily and monthly reports of working., LANGUAGES,  Microsoft Word,  PowerPoint,  Excel,  AutoCAD'),
(4333, 'Nagamani.U', 'unagamani1996@gmail.com', '918008019751', 'Profile Summary', 'Profile Summary', 'Dedicated and experienced Civil Engineer with extensive knowledge of engineering principles,
theories specifications, and standards, bringing leadership, drive, and over Two years of experience to the
table. Proven track record of finishing complex project under budget and ahead of schedule. Substantial
knowledge and experience with environmentally sustainable construction.', 'Dedicated and experienced Civil Engineer with extensive knowledge of engineering principles,
theories specifications, and standards, bringing leadership, drive, and over Two years of experience to the
table. Proven track record of finishing complex project under budget and ahead of schedule. Substantial
knowledge and experience with environmentally sustainable construction.', ARRAY[' AutoCAD', ' ETABS (Basics)', ' STADD-Pro', 'Primavera 8.6 Version', ' MS-Excel', 'Projects Overview', 'Project #1:', 'Title: SGPGI PROJECT', 'Lucknow (U.P)', 'Client: U.P.R.N.N.L.', 'Contractor: J. KUMAR INFRA Projects Pvt.Ltd.', '1 of 2 --', 'Duration: May 2019 to till date.', 'Rolls and Responsibilities:', ' To check that all execution works are as per drawings.', ' To maintain quality of work', ' To make measurement book for all works.', ' Maintaining quality in every part of job with customers’ satisfaction.', ' Making design mix concrete at site with the optimum utilization of ingredients.', ' Monitoring quality and production of concrete from batching plant.', ' Inspection and approval of every incoming material and their testing.', 'Maintaining the documentation as per IS and requirement of ISO 9001-2000 Quality', 'Management System.', ' Implementation & Compliance of Quality Assurance Plan', 'QMS Audit and Post', 'Audit follow up', ' Conducting Quality Management System awareness programmed at sites.', 'Project #2:', ' Title: Dr. Ram Manohar Lohiya Prashan Evam Prabandhan Academy Sultanpur Road.', ' Client: U.P.R.N.N.L.', ' Name of Employer: J. KUMAR INFRA Projects Pvt.Ltd.', ' Duration: May 2018 to March 2019.', 'Strengths', ' Positive Thinker.', ' Team management.', ' Flexibility & Adjustable in any atmosphere.', ' Quick learner.', 'Declaration', 'I hereby declare that the above given information is true to the best of my knowledge.', 'NAGAMANI UPPALA', '2 of 2 --']::text[], ARRAY[' AutoCAD', ' ETABS (Basics)', ' STADD-Pro', 'Primavera 8.6 Version', ' MS-Excel', 'Projects Overview', 'Project #1:', 'Title: SGPGI PROJECT', 'Lucknow (U.P)', 'Client: U.P.R.N.N.L.', 'Contractor: J. KUMAR INFRA Projects Pvt.Ltd.', '1 of 2 --', 'Duration: May 2019 to till date.', 'Rolls and Responsibilities:', ' To check that all execution works are as per drawings.', ' To maintain quality of work', ' To make measurement book for all works.', ' Maintaining quality in every part of job with customers’ satisfaction.', ' Making design mix concrete at site with the optimum utilization of ingredients.', ' Monitoring quality and production of concrete from batching plant.', ' Inspection and approval of every incoming material and their testing.', 'Maintaining the documentation as per IS and requirement of ISO 9001-2000 Quality', 'Management System.', ' Implementation & Compliance of Quality Assurance Plan', 'QMS Audit and Post', 'Audit follow up', ' Conducting Quality Management System awareness programmed at sites.', 'Project #2:', ' Title: Dr. Ram Manohar Lohiya Prashan Evam Prabandhan Academy Sultanpur Road.', ' Client: U.P.R.N.N.L.', ' Name of Employer: J. KUMAR INFRA Projects Pvt.Ltd.', ' Duration: May 2018 to March 2019.', 'Strengths', ' Positive Thinker.', ' Team management.', ' Flexibility & Adjustable in any atmosphere.', ' Quick learner.', 'Declaration', 'I hereby declare that the above given information is true to the best of my knowledge.', 'NAGAMANI UPPALA', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' ETABS (Basics)', ' STADD-Pro', 'Primavera 8.6 Version', ' MS-Excel', 'Projects Overview', 'Project #1:', 'Title: SGPGI PROJECT', 'Lucknow (U.P)', 'Client: U.P.R.N.N.L.', 'Contractor: J. KUMAR INFRA Projects Pvt.Ltd.', '1 of 2 --', 'Duration: May 2019 to till date.', 'Rolls and Responsibilities:', ' To check that all execution works are as per drawings.', ' To maintain quality of work', ' To make measurement book for all works.', ' Maintaining quality in every part of job with customers’ satisfaction.', ' Making design mix concrete at site with the optimum utilization of ingredients.', ' Monitoring quality and production of concrete from batching plant.', ' Inspection and approval of every incoming material and their testing.', 'Maintaining the documentation as per IS and requirement of ISO 9001-2000 Quality', 'Management System.', ' Implementation & Compliance of Quality Assurance Plan', 'QMS Audit and Post', 'Audit follow up', ' Conducting Quality Management System awareness programmed at sites.', 'Project #2:', ' Title: Dr. Ram Manohar Lohiya Prashan Evam Prabandhan Academy Sultanpur Road.', ' Client: U.P.R.N.N.L.', ' Name of Employer: J. KUMAR INFRA Projects Pvt.Ltd.', ' Duration: May 2018 to March 2019.', 'Strengths', ' Positive Thinker.', ' Team management.', ' Flexibility & Adjustable in any atmosphere.', ' Quick learner.', 'Declaration', 'I hereby declare that the above given information is true to the best of my knowledge.', 'NAGAMANI UPPALA', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":" Working as Civil Engineer – Quality Engineer at Mother’s Pride Infrastructure Pvt Ltd, Lucknow\nMarch 2019 to till date.\n Working as Civil Engineer – Quality Engineer at J. Kumar Infra Projects Pvt Ltd, Lucknow May2018\nto March 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Project #1:\nTitle: SGPGI PROJECT, Lucknow (U.P)\nClient: U.P.R.N.N.L.\nContractor: J. KUMAR INFRA Projects Pvt.Ltd.\n-- 1 of 2 --\nDuration: May 2019 to till date.\nRolls and Responsibilities:\n To check that all execution works are as per drawings.\n To maintain quality of work\n To make measurement book for all works.\n Maintaining quality in every part of job with customers’ satisfaction.\n Making design mix concrete at site with the optimum utilization of ingredients.\n Monitoring quality and production of concrete from batching plant.\n Inspection and approval of every incoming material and their testing.\nMaintaining the documentation as per IS and requirement of ISO 9001-2000 Quality\nManagement System.\n Implementation & Compliance of Quality Assurance Plan, QMS Audit and Post\nAudit follow up\n Conducting Quality Management System awareness programmed at sites.\nProject #2:\n Title: Dr. Ram Manohar Lohiya Prashan Evam Prabandhan Academy Sultanpur Road.\nLucknow (U.P)\n Client: U.P.R.N.N.L.\n Name of Employer: J. KUMAR INFRA Projects Pvt.Ltd.\n Duration: May 2018 to March 2019.\nRolls and Responsibilities:\n To check that all execution works are as per drawings.\n To maintain quality of work\n To make measurement book for all works.\nStrengths\n Positive Thinker.\n Team management.\n Flexibility & Adjustable in any atmosphere.\n Quick learner.\nDeclaration\nI hereby declare that the above given information is true to the best of my knowledge.\nNAGAMANI UPPALA\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nagamani_2years_CivilEngineer_Resume.pdf', 'Name: Nagamani.U

Email: unagamani1996@gmail.com

Phone: +91-8008019751

Headline: Profile Summary

Profile Summary: Dedicated and experienced Civil Engineer with extensive knowledge of engineering principles,
theories specifications, and standards, bringing leadership, drive, and over Two years of experience to the
table. Proven track record of finishing complex project under budget and ahead of schedule. Substantial
knowledge and experience with environmentally sustainable construction.

Key Skills:  AutoCAD
 ETABS (Basics)
 STADD-Pro, Primavera 8.6 Version
 MS-Excel
Projects Overview
Project #1:
Title: SGPGI PROJECT, Lucknow (U.P)
Client: U.P.R.N.N.L.
Contractor: J. KUMAR INFRA Projects Pvt.Ltd.
-- 1 of 2 --
Duration: May 2019 to till date.
Rolls and Responsibilities:
 To check that all execution works are as per drawings.
 To maintain quality of work
 To make measurement book for all works.
 Maintaining quality in every part of job with customers’ satisfaction.
 Making design mix concrete at site with the optimum utilization of ingredients.
 Monitoring quality and production of concrete from batching plant.
 Inspection and approval of every incoming material and their testing.
Maintaining the documentation as per IS and requirement of ISO 9001-2000 Quality
Management System.
 Implementation & Compliance of Quality Assurance Plan, QMS Audit and Post
Audit follow up
 Conducting Quality Management System awareness programmed at sites.
Project #2:
 Title: Dr. Ram Manohar Lohiya Prashan Evam Prabandhan Academy Sultanpur Road.
Lucknow (U.P)
 Client: U.P.R.N.N.L.
 Name of Employer: J. KUMAR INFRA Projects Pvt.Ltd.
 Duration: May 2018 to March 2019.
Rolls and Responsibilities:
 To check that all execution works are as per drawings.
 To maintain quality of work
 To make measurement book for all works.
Strengths
 Positive Thinker.
 Team management.
 Flexibility & Adjustable in any atmosphere.
 Quick learner.
Declaration
I hereby declare that the above given information is true to the best of my knowledge.
NAGAMANI UPPALA
-- 2 of 2 --

IT Skills:  AutoCAD
 ETABS (Basics)
 STADD-Pro, Primavera 8.6 Version
 MS-Excel
Projects Overview
Project #1:
Title: SGPGI PROJECT, Lucknow (U.P)
Client: U.P.R.N.N.L.
Contractor: J. KUMAR INFRA Projects Pvt.Ltd.
-- 1 of 2 --
Duration: May 2019 to till date.
Rolls and Responsibilities:
 To check that all execution works are as per drawings.
 To maintain quality of work
 To make measurement book for all works.
 Maintaining quality in every part of job with customers’ satisfaction.
 Making design mix concrete at site with the optimum utilization of ingredients.
 Monitoring quality and production of concrete from batching plant.
 Inspection and approval of every incoming material and their testing.
Maintaining the documentation as per IS and requirement of ISO 9001-2000 Quality
Management System.
 Implementation & Compliance of Quality Assurance Plan, QMS Audit and Post
Audit follow up
 Conducting Quality Management System awareness programmed at sites.
Project #2:
 Title: Dr. Ram Manohar Lohiya Prashan Evam Prabandhan Academy Sultanpur Road.
Lucknow (U.P)
 Client: U.P.R.N.N.L.
 Name of Employer: J. KUMAR INFRA Projects Pvt.Ltd.
 Duration: May 2018 to March 2019.
Rolls and Responsibilities:
 To check that all execution works are as per drawings.
 To maintain quality of work
 To make measurement book for all works.
Strengths
 Positive Thinker.
 Team management.
 Flexibility & Adjustable in any atmosphere.
 Quick learner.
Declaration
I hereby declare that the above given information is true to the best of my knowledge.
NAGAMANI UPPALA
-- 2 of 2 --

Employment:  Working as Civil Engineer – Quality Engineer at Mother’s Pride Infrastructure Pvt Ltd, Lucknow
March 2019 to till date.
 Working as Civil Engineer – Quality Engineer at J. Kumar Infra Projects Pvt Ltd, Lucknow May2018
to March 2019

Education: B Tech in Civil Engineer from Chalapathi Institute of Technology affiliated to JNTU-K University in
Guntur with 77.15%.

Projects: Project #1:
Title: SGPGI PROJECT, Lucknow (U.P)
Client: U.P.R.N.N.L.
Contractor: J. KUMAR INFRA Projects Pvt.Ltd.
-- 1 of 2 --
Duration: May 2019 to till date.
Rolls and Responsibilities:
 To check that all execution works are as per drawings.
 To maintain quality of work
 To make measurement book for all works.
 Maintaining quality in every part of job with customers’ satisfaction.
 Making design mix concrete at site with the optimum utilization of ingredients.
 Monitoring quality and production of concrete from batching plant.
 Inspection and approval of every incoming material and their testing.
Maintaining the documentation as per IS and requirement of ISO 9001-2000 Quality
Management System.
 Implementation & Compliance of Quality Assurance Plan, QMS Audit and Post
Audit follow up
 Conducting Quality Management System awareness programmed at sites.
Project #2:
 Title: Dr. Ram Manohar Lohiya Prashan Evam Prabandhan Academy Sultanpur Road.
Lucknow (U.P)
 Client: U.P.R.N.N.L.
 Name of Employer: J. KUMAR INFRA Projects Pvt.Ltd.
 Duration: May 2018 to March 2019.
Rolls and Responsibilities:
 To check that all execution works are as per drawings.
 To maintain quality of work
 To make measurement book for all works.
Strengths
 Positive Thinker.
 Team management.
 Flexibility & Adjustable in any atmosphere.
 Quick learner.
Declaration
I hereby declare that the above given information is true to the best of my knowledge.
NAGAMANI UPPALA
-- 2 of 2 --

Extracted Resume Text: Nagamani.U
Mob: +91-8008019751 Email: unagamani1996@gmail.com
Profile Summary
Dedicated and experienced Civil Engineer with extensive knowledge of engineering principles,
theories specifications, and standards, bringing leadership, drive, and over Two years of experience to the
table. Proven track record of finishing complex project under budget and ahead of schedule. Substantial
knowledge and experience with environmentally sustainable construction.
Professional Summary
 2 years of experience as Civil Engineer.
 To check Materials and Quality according to Specifications.
 To check Mode of Measurement as per drawings.
 To check execution of work according to drawings and Specifications.
 To check billing of different items as per drawings.
 Estimation of project according to drawings.
Professional Experience
 Working as Civil Engineer – Quality Engineer at Mother’s Pride Infrastructure Pvt Ltd, Lucknow
March 2019 to till date.
 Working as Civil Engineer – Quality Engineer at J. Kumar Infra Projects Pvt Ltd, Lucknow May2018
to March 2019
Education
B Tech in Civil Engineer from Chalapathi Institute of Technology affiliated to JNTU-K University in
Guntur with 77.15%.
Technical Skills:
 AutoCAD
 ETABS (Basics)
 STADD-Pro, Primavera 8.6 Version
 MS-Excel
Projects Overview
Project #1:
Title: SGPGI PROJECT, Lucknow (U.P)
Client: U.P.R.N.N.L.
Contractor: J. KUMAR INFRA Projects Pvt.Ltd.

-- 1 of 2 --

Duration: May 2019 to till date.
Rolls and Responsibilities:
 To check that all execution works are as per drawings.
 To maintain quality of work
 To make measurement book for all works.
 Maintaining quality in every part of job with customers’ satisfaction.
 Making design mix concrete at site with the optimum utilization of ingredients.
 Monitoring quality and production of concrete from batching plant.
 Inspection and approval of every incoming material and their testing.
Maintaining the documentation as per IS and requirement of ISO 9001-2000 Quality
Management System.
 Implementation & Compliance of Quality Assurance Plan, QMS Audit and Post
Audit follow up
 Conducting Quality Management System awareness programmed at sites.
Project #2:
 Title: Dr. Ram Manohar Lohiya Prashan Evam Prabandhan Academy Sultanpur Road.
Lucknow (U.P)
 Client: U.P.R.N.N.L.
 Name of Employer: J. KUMAR INFRA Projects Pvt.Ltd.
 Duration: May 2018 to March 2019.
Rolls and Responsibilities:
 To check that all execution works are as per drawings.
 To maintain quality of work
 To make measurement book for all works.
Strengths
 Positive Thinker.
 Team management.
 Flexibility & Adjustable in any atmosphere.
 Quick learner.
Declaration
I hereby declare that the above given information is true to the best of my knowledge.
NAGAMANI UPPALA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nagamani_2years_CivilEngineer_Resume.pdf

Parsed Technical Skills:  AutoCAD,  ETABS (Basics),  STADD-Pro, Primavera 8.6 Version,  MS-Excel, Projects Overview, Project #1:, Title: SGPGI PROJECT, Lucknow (U.P), Client: U.P.R.N.N.L., Contractor: J. KUMAR INFRA Projects Pvt.Ltd., 1 of 2 --, Duration: May 2019 to till date., Rolls and Responsibilities:,  To check that all execution works are as per drawings.,  To maintain quality of work,  To make measurement book for all works.,  Maintaining quality in every part of job with customers’ satisfaction.,  Making design mix concrete at site with the optimum utilization of ingredients.,  Monitoring quality and production of concrete from batching plant.,  Inspection and approval of every incoming material and their testing., Maintaining the documentation as per IS and requirement of ISO 9001-2000 Quality, Management System.,  Implementation & Compliance of Quality Assurance Plan, QMS Audit and Post, Audit follow up,  Conducting Quality Management System awareness programmed at sites., Project #2:,  Title: Dr. Ram Manohar Lohiya Prashan Evam Prabandhan Academy Sultanpur Road.,  Client: U.P.R.N.N.L.,  Name of Employer: J. KUMAR INFRA Projects Pvt.Ltd.,  Duration: May 2018 to March 2019., Strengths,  Positive Thinker.,  Team management.,  Flexibility & Adjustable in any atmosphere.,  Quick learner., Declaration, I hereby declare that the above given information is true to the best of my knowledge., NAGAMANI UPPALA, 2 of 2 --'),
(4334, 'Objective:', 'ashokrathour1982@gmail.com', '8882112135', 'Objective:', 'Objective:', 'To work in challenging environment where I can experience personal growth & development. To be
in responsible position where I can noticeably contribute to an organization growth and success.', 'To work in challenging environment where I can experience personal growth & development. To be
in responsible position where I can noticeably contribute to an organization growth and success.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : Village keyotar post Laherpur Dist. Anuppur (MP) 484330
Father’s Name : Sh. Sita Ram Rathour
Date of Birth : 25-07-1982
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language Known : Hindi & English
Notice Period : 1Month
Declaration
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and believe
Date: -
Place: - (Ashok Kumar Rathour)
-- 3 of 3 --', '', 'Currently working as Sr. Engineer (MEP) in Kunal Structure India Pvt. Ltd. & got a rich hand
experience on preparation of Client Billing, Sub-contractor billing, Rate Analysis, Deviation,
Reconciliation as well as Rich knowledge in site execution. Cumulatively having over 12.5 years’
experience in construction field.
Current Employer:
Sr. Engineer (MEP) 6 Years 2 months 01-03-2016 to Till Date
Company Name - Kunal Structure (I) Pvt. Ltd.
Project - Mahanadi Institute of Medical Science of Research & Hospital
Location - Talcher (Odisha)
Project - District Court Complex (01-03-2016 to 17-01-2017)
Location - Dehradun
Client - N.B.C.C.
Previous Employer:
Engineer (MEP) 1 years 5 months 09 days 22-09-2014 TO 29-02-2016
Company Name - Ayushman Infratech Pvt. Ltd.
Project - Sharanam
Location - Noida Sec. 107
Client - Great Value Project (I) Pvt. Ltd.
Electrical Engineer 2 years 1 months 20 days 01-08-2012 TO 20-09-2014
Location - Sector 168 Noida
Company - M/S Mec Support Services Pvt. Ltd.
Project - Lotus Zing Building Project
Client - 3c Company
Curriculam Vitae
ASHOK KUMAR RATHOUR
Sr. MEP Engineer
Mobile: 8882112135
E-mail: ashokrathour1982@gmail.com
-- 1 of 3 --
Jr. Engineer 1 years 1 months 01-07-2011 TO 31-7-2012
Company - M/S G S B A Builder''s Pvt. Ltd.
Location - Ludhiana
Project - Fortis Hospital
Client - Tata Consultancy Services
Electrical Supervisor 2 years 11 months 01-08-2008 TO 30-06-2011
Company - M/S G S B A Builder''s Pvt. Ltd.
Location - Gurgaon
Project - Aloha (Building Project)
Client - Aloha
Project Engineering:-
 Execution and monitoring of an Electrical work. Preparation of Bill Measurements. Planning and
execution of project with site team /contractors / agencies and ensuring quality, speed, economic
and safety at site. Checking of bills raised by various contractors/agencies. To maintaining all the
Quality for Electrical Equipment Installation for High rise Building, Commercial Building, Hospi', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Reconciliation as well as Rich knowledge in site execution. Cumulatively having over 12.5 years’\nexperience in construction field.\nCurrent Employer:\nSr. Engineer (MEP) 6 Years 2 months 01-03-2016 to Till Date\nCompany Name - Kunal Structure (I) Pvt. Ltd.\nProject - Mahanadi Institute of Medical Science of Research & Hospital\nLocation - Talcher (Odisha)\nProject - District Court Complex (01-03-2016 to 17-01-2017)\nLocation - Dehradun\nClient - N.B.C.C.\nPrevious Employer:\nEngineer (MEP) 1 years 5 months 09 days 22-09-2014 TO 29-02-2016\nCompany Name - Ayushman Infratech Pvt. Ltd.\nProject - Sharanam\nLocation - Noida Sec. 107\nClient - Great Value Project (I) Pvt. Ltd.\nElectrical Engineer 2 years 1 months 20 days 01-08-2012 TO 20-09-2014\nLocation - Sector 168 Noida\nCompany - M/S Mec Support Services Pvt. Ltd.\nProject - Lotus Zing Building Project\nClient - 3c Company\nCurriculam Vitae\nASHOK KUMAR RATHOUR\nSr. MEP Engineer\nMobile: 8882112135\nE-mail: ashokrathour1982@gmail.com\n-- 1 of 3 --\nJr. Engineer 1 years 1 months 01-07-2011 TO 31-7-2012\nCompany - M/S G S B A Builder''s Pvt. Ltd.\nLocation - Ludhiana\nProject - Fortis Hospital\nClient - Tata Consultancy Services\nElectrical Supervisor 2 years 11 months 01-08-2008 TO 30-06-2011\nCompany - M/S G S B A Builder''s Pvt. Ltd.\nLocation - Gurgaon\nProject - Aloha (Building Project)\nClient - Aloha\nProject Engineering:-\n Execution and monitoring of an Electrical work. Preparation of Bill Measurements. Planning and\nexecution of project with site team /contractors / agencies and ensuring quality, speed, economic\nand safety at site. Checking of bills raised by various contractors/agencies. To maintaining all the\nQuality for Electrical Equipment Installation for High rise Building, Commercial Building, Hospi\ntals and Stadium from 11KV System equipment to 220 volts System equipments.\n Installation of CCTV System, EPBAX System, Fire Alarm System & Public Address System."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashok Rathour- CV (1).pdf', 'Name: Objective:

Email: ashokrathour1982@gmail.com

Phone: 8882112135

Headline: Objective:

Profile Summary: To work in challenging environment where I can experience personal growth & development. To be
in responsible position where I can noticeably contribute to an organization growth and success.

Career Profile: Currently working as Sr. Engineer (MEP) in Kunal Structure India Pvt. Ltd. & got a rich hand
experience on preparation of Client Billing, Sub-contractor billing, Rate Analysis, Deviation,
Reconciliation as well as Rich knowledge in site execution. Cumulatively having over 12.5 years’
experience in construction field.
Current Employer:
Sr. Engineer (MEP) 6 Years 2 months 01-03-2016 to Till Date
Company Name - Kunal Structure (I) Pvt. Ltd.
Project - Mahanadi Institute of Medical Science of Research & Hospital
Location - Talcher (Odisha)
Project - District Court Complex (01-03-2016 to 17-01-2017)
Location - Dehradun
Client - N.B.C.C.
Previous Employer:
Engineer (MEP) 1 years 5 months 09 days 22-09-2014 TO 29-02-2016
Company Name - Ayushman Infratech Pvt. Ltd.
Project - Sharanam
Location - Noida Sec. 107
Client - Great Value Project (I) Pvt. Ltd.
Electrical Engineer 2 years 1 months 20 days 01-08-2012 TO 20-09-2014
Location - Sector 168 Noida
Company - M/S Mec Support Services Pvt. Ltd.
Project - Lotus Zing Building Project
Client - 3c Company
Curriculam Vitae
ASHOK KUMAR RATHOUR
Sr. MEP Engineer
Mobile: 8882112135
E-mail: ashokrathour1982@gmail.com
-- 1 of 3 --
Jr. Engineer 1 years 1 months 01-07-2011 TO 31-7-2012
Company - M/S G S B A Builder''s Pvt. Ltd.
Location - Ludhiana
Project - Fortis Hospital
Client - Tata Consultancy Services
Electrical Supervisor 2 years 11 months 01-08-2008 TO 30-06-2011
Company - M/S G S B A Builder''s Pvt. Ltd.
Location - Gurgaon
Project - Aloha (Building Project)
Client - Aloha
Project Engineering:-
 Execution and monitoring of an Electrical work. Preparation of Bill Measurements. Planning and
execution of project with site team /contractors / agencies and ensuring quality, speed, economic
and safety at site. Checking of bills raised by various contractors/agencies. To maintaining all the
Quality for Electrical Equipment Installation for High rise Building, Commercial Building, Hospi

Employment: Reconciliation as well as Rich knowledge in site execution. Cumulatively having over 12.5 years’
experience in construction field.
Current Employer:
Sr. Engineer (MEP) 6 Years 2 months 01-03-2016 to Till Date
Company Name - Kunal Structure (I) Pvt. Ltd.
Project - Mahanadi Institute of Medical Science of Research & Hospital
Location - Talcher (Odisha)
Project - District Court Complex (01-03-2016 to 17-01-2017)
Location - Dehradun
Client - N.B.C.C.
Previous Employer:
Engineer (MEP) 1 years 5 months 09 days 22-09-2014 TO 29-02-2016
Company Name - Ayushman Infratech Pvt. Ltd.
Project - Sharanam
Location - Noida Sec. 107
Client - Great Value Project (I) Pvt. Ltd.
Electrical Engineer 2 years 1 months 20 days 01-08-2012 TO 20-09-2014
Location - Sector 168 Noida
Company - M/S Mec Support Services Pvt. Ltd.
Project - Lotus Zing Building Project
Client - 3c Company
Curriculam Vitae
ASHOK KUMAR RATHOUR
Sr. MEP Engineer
Mobile: 8882112135
E-mail: ashokrathour1982@gmail.com
-- 1 of 3 --
Jr. Engineer 1 years 1 months 01-07-2011 TO 31-7-2012
Company - M/S G S B A Builder''s Pvt. Ltd.
Location - Ludhiana
Project - Fortis Hospital
Client - Tata Consultancy Services
Electrical Supervisor 2 years 11 months 01-08-2008 TO 30-06-2011
Company - M/S G S B A Builder''s Pvt. Ltd.
Location - Gurgaon
Project - Aloha (Building Project)
Client - Aloha
Project Engineering:-
 Execution and monitoring of an Electrical work. Preparation of Bill Measurements. Planning and
execution of project with site team /contractors / agencies and ensuring quality, speed, economic
and safety at site. Checking of bills raised by various contractors/agencies. To maintaining all the
Quality for Electrical Equipment Installation for High rise Building, Commercial Building, Hospi
tals and Stadium from 11KV System equipment to 220 volts System equipments.
 Installation of CCTV System, EPBAX System, Fire Alarm System & Public Address System.

Personal Details: Permanent Address : Village keyotar post Laherpur Dist. Anuppur (MP) 484330
Father’s Name : Sh. Sita Ram Rathour
Date of Birth : 25-07-1982
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language Known : Hindi & English
Notice Period : 1Month
Declaration
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and believe
Date: -
Place: - (Ashok Kumar Rathour)
-- 3 of 3 --

Extracted Resume Text: Objective:
To work in challenging environment where I can experience personal growth & development. To be
in responsible position where I can noticeably contribute to an organization growth and success.
Career Profile
Currently working as Sr. Engineer (MEP) in Kunal Structure India Pvt. Ltd. & got a rich hand
experience on preparation of Client Billing, Sub-contractor billing, Rate Analysis, Deviation,
Reconciliation as well as Rich knowledge in site execution. Cumulatively having over 12.5 years’
experience in construction field.
Current Employer:
Sr. Engineer (MEP) 6 Years 2 months 01-03-2016 to Till Date
Company Name - Kunal Structure (I) Pvt. Ltd.
Project - Mahanadi Institute of Medical Science of Research & Hospital
Location - Talcher (Odisha)
Project - District Court Complex (01-03-2016 to 17-01-2017)
Location - Dehradun
Client - N.B.C.C.
Previous Employer:
Engineer (MEP) 1 years 5 months 09 days 22-09-2014 TO 29-02-2016
Company Name - Ayushman Infratech Pvt. Ltd.
Project - Sharanam
Location - Noida Sec. 107
Client - Great Value Project (I) Pvt. Ltd.
Electrical Engineer 2 years 1 months 20 days 01-08-2012 TO 20-09-2014
Location - Sector 168 Noida
Company - M/S Mec Support Services Pvt. Ltd.
Project - Lotus Zing Building Project
Client - 3c Company
Curriculam Vitae
ASHOK KUMAR RATHOUR
Sr. MEP Engineer
Mobile: 8882112135
E-mail: ashokrathour1982@gmail.com

-- 1 of 3 --

Jr. Engineer 1 years 1 months 01-07-2011 TO 31-7-2012
Company - M/S G S B A Builder''s Pvt. Ltd.
Location - Ludhiana
Project - Fortis Hospital
Client - Tata Consultancy Services
Electrical Supervisor 2 years 11 months 01-08-2008 TO 30-06-2011
Company - M/S G S B A Builder''s Pvt. Ltd.
Location - Gurgaon
Project - Aloha (Building Project)
Client - Aloha
Project Engineering:-
 Execution and monitoring of an Electrical work. Preparation of Bill Measurements. Planning and
execution of project with site team /contractors / agencies and ensuring quality, speed, economic
and safety at site. Checking of bills raised by various contractors/agencies. To maintaining all the
Quality for Electrical Equipment Installation for High rise Building, Commercial Building, Hospi
tals and Stadium from 11KV System equipment to 220 volts System equipments.
 Installation of CCTV System, EPBAX System, Fire Alarm System & Public Address System.
 Efficient experience in MEP Billings.
 Quick learner and excellent team player, ability to meet tight deadlines and work under pressure.
 Constantly working towards developing skills in the latest emerging technologies and exploring
opportunities that suit best for the individual’s strengths and the Enterprise.
 Strong supervisory, time management and coordination skills.
Job Responsibility:-
 Experience to managing and coordinate meeting and schedule, manpower management, project
scheduling, supervision for the laying of cables, erection and commissioning of equipment’s, site
measurement and billing.
 Building security system, Access control System, CCTV, Fire Alarm system, Light control system,
HVAC, BMS, UGT, STP, and ESS.
 Execution of all Electrical HT/LT works according to shop drawings.
 Making Engineering calculations in connection with field and assignments
 Installation and commissioning of all electrical panels.
 Making of quantity survey and load calculations for power and lighting.
 Execution of all Plumbing work.
 Making of as built drawings according to execution of project.
 Installations of all electrical panels and distribution boards for LV.
 Lying of all electrical cables both armored and unarmored for LV and MV (FRLE, SWA, XLPE,
PVC) underground cabling, bus duct and raising mains as per approved shop drawings.
 Expertise in project and time management.
 Working experience in telephone and public address system networks in both internal and
external.
 Sending reports to Project Manager and making work schedules.
 Procurements of materials as per site condition.
 Coordination with Civil & interior team for smooth planning of services.
 Daily execution planning with contractors & Monitoring.

-- 2 of 3 --

Educational Qualification:-
 10th passed from MP Board Bhopal in the Year 1998.
 12th passed from MP Board Bhopal in the Year 2000.
Technical Qualification:
 Diploma Electrical Engineer from N.I.E.S. Delhi passing year 2009.
Computer Awareness:
 I have knowledge in Auto Cad.
 MS-Office, MS-Project & Internet (Mailing, Browsing, Surfing etc.)
Personal Details:
Permanent Address : Village keyotar post Laherpur Dist. Anuppur (MP) 484330
Father’s Name : Sh. Sita Ram Rathour
Date of Birth : 25-07-1982
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language Known : Hindi & English
Notice Period : 1Month
Declaration
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and believe
Date: -
Place: - (Ashok Kumar Rathour)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashok Rathour- CV (1).pdf'),
(4335, 'KrishnDev Singh (K.D.Singh)', 'kdschahar@gmail.com', '916261750740', 'Objective:', 'Objective:', 'To attain a challenging position with constant, honest and innovative efforts supplemented by hard work for the
betterment of the nation, organization and my own.
Academic Qualifications:
Degree/Course Board/University College/School Marks obtained
B.Tech Sunrise University
Alwar (2016)
Sunrise University Alwar (Raj.) 63%
Polytechnic EIILM Sikkim
(2013)
M B D Para Medical College Agra
(U.P.)
75 %
Skill Set:
 Computer Course: DCA
 Software Knowledge: Basics of MS Office, AutoCAD.
 Operating System experienced : Windows XP,7
 Areas of Interest : Transportation Engineering, Surveying
Academics Achievements:', 'To attain a challenging position with constant, honest and innovative efforts supplemented by hard work for the
betterment of the nation, organization and my own.
Academic Qualifications:
Degree/Course Board/University College/School Marks obtained
B.Tech Sunrise University
Alwar (2016)
Sunrise University Alwar (Raj.) 63%
Polytechnic EIILM Sikkim
(2013)
M B D Para Medical College Agra
(U.P.)
75 %
Skill Set:
 Computer Course: DCA
 Software Knowledge: Basics of MS Office, AutoCAD.
 Operating System experienced : Windows XP,7
 Areas of Interest : Transportation Engineering, Surveying
Academics Achievements:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dhamtari, Chhattisgarh', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. September 2017- till date\nSurvey Engineer\nBloom Companies LLC USA\nProject on Rehabilitation and Upgradation of NH43 from Km. 81.500 to Km. 130.000 (Dhamtari-Kanker) in the\nstate of Chhattisgarh to 2 lane with paved shoulder under NHDP-IV Phase on EPC basis.\n4 lane length- 8.3km.\nProject Cost: 135.99 Crores\n2. March 2016- September 2017\nSurvey Engineer\nOsho Associates Pvt. Ltd.\nProject: Construction Road Work of PMGSY, PWD at Shivpuri M.P.\n3. October 2015- February 2016\nProject Manager\nDD Builder Pvt. Ltd.\nProject: NH-353 widening work in Khariar Road, Odisha\nProject Cost: 51.22 Crores\n-- 1 of 2 --\n4. October 2013- September 2015\nSurvey Engineer\nInnovative Cadd Centre Indore\nProject: Construction, Supervision and Quality Control of MMGSVY roads at Mahasamund C.G.\n5. April 2013- September 2013\nLab Technician\nShea Soft Consultancy\nProject: Construction, Supervision and Quality Control of PMGSVY roads at Shivpuri M.P.\nProject Cost: 64.58 Crores\nProject:\n Current Project on Rehabilitation and Upgradation of NH43 from Km. 81.500 to Km. 130.000 (Dhamtari-\nKanker) in the state of Chhattisgarh to 2lane with paved shoulder under NHDP-IV Phase on EPC basis.\n4 lane length- 8.3km.\nProject Cost: 135.99 Crores"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K.D.Singh CV-2.pdf', 'Name: KrishnDev Singh (K.D.Singh)

Email: kdschahar@gmail.com

Phone: +916261750740

Headline: Objective:

Profile Summary: To attain a challenging position with constant, honest and innovative efforts supplemented by hard work for the
betterment of the nation, organization and my own.
Academic Qualifications:
Degree/Course Board/University College/School Marks obtained
B.Tech Sunrise University
Alwar (2016)
Sunrise University Alwar (Raj.) 63%
Polytechnic EIILM Sikkim
(2013)
M B D Para Medical College Agra
(U.P.)
75 %
Skill Set:
 Computer Course: DCA
 Software Knowledge: Basics of MS Office, AutoCAD.
 Operating System experienced : Windows XP,7
 Areas of Interest : Transportation Engineering, Surveying
Academics Achievements:

Employment: 1. September 2017- till date
Survey Engineer
Bloom Companies LLC USA
Project on Rehabilitation and Upgradation of NH43 from Km. 81.500 to Km. 130.000 (Dhamtari-Kanker) in the
state of Chhattisgarh to 2 lane with paved shoulder under NHDP-IV Phase on EPC basis.
4 lane length- 8.3km.
Project Cost: 135.99 Crores
2. March 2016- September 2017
Survey Engineer
Osho Associates Pvt. Ltd.
Project: Construction Road Work of PMGSY, PWD at Shivpuri M.P.
3. October 2015- February 2016
Project Manager
DD Builder Pvt. Ltd.
Project: NH-353 widening work in Khariar Road, Odisha
Project Cost: 51.22 Crores
-- 1 of 2 --
4. October 2013- September 2015
Survey Engineer
Innovative Cadd Centre Indore
Project: Construction, Supervision and Quality Control of MMGSVY roads at Mahasamund C.G.
5. April 2013- September 2013
Lab Technician
Shea Soft Consultancy
Project: Construction, Supervision and Quality Control of PMGSVY roads at Shivpuri M.P.
Project Cost: 64.58 Crores
Project:
 Current Project on Rehabilitation and Upgradation of NH43 from Km. 81.500 to Km. 130.000 (Dhamtari-
Kanker) in the state of Chhattisgarh to 2lane with paved shoulder under NHDP-IV Phase on EPC basis.
4 lane length- 8.3km.
Project Cost: 135.99 Crores

Education: Degree/Course Board/University College/School Marks obtained
B.Tech Sunrise University
Alwar (2016)
Sunrise University Alwar (Raj.) 63%
Polytechnic EIILM Sikkim
(2013)
M B D Para Medical College Agra
(U.P.)
75 %
Skill Set:
 Computer Course: DCA
 Software Knowledge: Basics of MS Office, AutoCAD.
 Operating System experienced : Windows XP,7
 Areas of Interest : Transportation Engineering, Surveying
Academics Achievements:

Personal Details: Dhamtari, Chhattisgarh

Extracted Resume Text: CURRICULUM-VITAE
KrishnDev Singh (K.D.Singh)
E-mail: kdschahar@gmail.com
Contact: +916261750740, +919098983123
Dhamtari, Chhattisgarh
Objective:
To attain a challenging position with constant, honest and innovative efforts supplemented by hard work for the
betterment of the nation, organization and my own.
Academic Qualifications:
Degree/Course Board/University College/School Marks obtained
B.Tech Sunrise University
Alwar (2016)
Sunrise University Alwar (Raj.) 63%
Polytechnic EIILM Sikkim
(2013)
M B D Para Medical College Agra
(U.P.)
75 %
Skill Set:
 Computer Course: DCA
 Software Knowledge: Basics of MS Office, AutoCAD.
 Operating System experienced : Windows XP,7
 Areas of Interest : Transportation Engineering, Surveying
Academics Achievements:
Experience
1. September 2017- till date
Survey Engineer
Bloom Companies LLC USA
Project on Rehabilitation and Upgradation of NH43 from Km. 81.500 to Km. 130.000 (Dhamtari-Kanker) in the
state of Chhattisgarh to 2 lane with paved shoulder under NHDP-IV Phase on EPC basis.
4 lane length- 8.3km.
Project Cost: 135.99 Crores
2. March 2016- September 2017
Survey Engineer
Osho Associates Pvt. Ltd.
Project: Construction Road Work of PMGSY, PWD at Shivpuri M.P.
3. October 2015- February 2016
Project Manager
DD Builder Pvt. Ltd.
Project: NH-353 widening work in Khariar Road, Odisha
Project Cost: 51.22 Crores

-- 1 of 2 --

4. October 2013- September 2015
Survey Engineer
Innovative Cadd Centre Indore
Project: Construction, Supervision and Quality Control of MMGSVY roads at Mahasamund C.G.
5. April 2013- September 2013
Lab Technician
Shea Soft Consultancy
Project: Construction, Supervision and Quality Control of PMGSVY roads at Shivpuri M.P.
Project Cost: 64.58 Crores
Project:
 Current Project on Rehabilitation and Upgradation of NH43 from Km. 81.500 to Km. 130.000 (Dhamtari-
Kanker) in the state of Chhattisgarh to 2lane with paved shoulder under NHDP-IV Phase on EPC basis.
4 lane length- 8.3km.
Project Cost: 135.99 Crores
Personal Details:
NAME : KrishnDev Singh
FATHER’S NAME : Shri Virendra Singh
DATE OF BIRTH : 15 Aug, 1991
GENDER : MALE
NATIONALITY : INDIAN
LANGUAGES : HINDI, ENGLISH
MARITAL STATUS : MARRIED
Declaration:
I hereby declare that all the information furnished above is true to the best of my knowledge.
KRISHNDEV SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\K.D.Singh CV-2.pdf'),
(4336, 'Name : NAGARAJAN. S', 'snagarajan94@gmail.com', '918489656065', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position to utilize my skills and abilities in a Technical Industry that offers
professional growth while being resourceful, Innovative and flexible.
MY STRENGTHS
Disciplined, systematic and efficient work accountability team player good
communicational personals skills and optimist with strong leadership qualities.
ACADEMIC QUALIFICATION
Qualification Board/University Year of Passing Percentage
B.E (Civil Engg.) Tamizhan College of Engg &
Tech., Kanyakumari. 2015 6.34 CGPA
HSC State Board 2011 88.9%
SSLC State Board 2009 72.4%
COMPUTER EDUCATION:
Course: Professional in Building Design in CADD Centre, Nagercoil.
Packages include: AutoCAD, Revit Architecture, STAAD Pro.
PROFESSIONAL PROFILE
Dedicated, Resourceful Innovative excellent interpersonal, verbal and written
communication skills. Confident and results oriented, able to quickly comprehend, adopt and
utilize new technologies. Enthusiastic, Confident & Energetic with an ability to learn friendly hard
working and good team worker and comfortable working with co-workers
Responsibility include:
➢ Preparation of Strip Chart, IPC as per BOQ & contract agreement
➢ finalization of Interim and Final Payment Certificates
➢ Permanent Record of Correspondence
➢ Prepare statement of Substantial Completion, snag list etc.
➢ Coordination meeting with internal project management team
➢ Monitoring of all billing activities such as RFI, Bar chart, L-Section, Cross-
section, Calculation of Earthwork, Sub Grade, GSB,WMM,DBM and BC
➢ Co-ordination with Consultant as well as Client.
➢ Execution & technical supervision of all civil activity and control of
Subcontractor and subcontractor bill...
-- 1 of 3 --
Page - 2
➢ To study of the structural drawings & explain to piece workers,
Subcontractors, foremen & supervisors.
➢ Preparing R. A. Bills of Subcontractors & Labour’s.
➢ Preparation of Crosssection, Plan & Profile Drawings using ROAD
ESTIMATOR & AUTO-CAD.
➢ Quantity Calculation as per drawing.
➢ ERP update on daily basis for DPR, Client Bills, Subcontractor bills etc.
➢ Interface with clients on project technical and progress matters
➢ Supervision of all ancillary works like shoulder, embankment slope with
turffing & stone pitching, Barrow Areas, construction of Toe wall, retaining wall,
Culvert, cattle cross duct, minor & Major Bridges, VUP’s, passenger shelter & bus
bay, protection work of drainage works, Finishing Item like thermoplastic paint and', 'Seeking a position to utilize my skills and abilities in a Technical Industry that offers
professional growth while being resourceful, Innovative and flexible.
MY STRENGTHS
Disciplined, systematic and efficient work accountability team player good
communicational personals skills and optimist with strong leadership qualities.
ACADEMIC QUALIFICATION
Qualification Board/University Year of Passing Percentage
B.E (Civil Engg.) Tamizhan College of Engg &
Tech., Kanyakumari. 2015 6.34 CGPA
HSC State Board 2011 88.9%
SSLC State Board 2009 72.4%
COMPUTER EDUCATION:
Course: Professional in Building Design in CADD Centre, Nagercoil.
Packages include: AutoCAD, Revit Architecture, STAAD Pro.
PROFESSIONAL PROFILE
Dedicated, Resourceful Innovative excellent interpersonal, verbal and written
communication skills. Confident and results oriented, able to quickly comprehend, adopt and
utilize new technologies. Enthusiastic, Confident & Energetic with an ability to learn friendly hard
working and good team worker and comfortable working with co-workers
Responsibility include:
➢ Preparation of Strip Chart, IPC as per BOQ & contract agreement
➢ finalization of Interim and Final Payment Certificates
➢ Permanent Record of Correspondence
➢ Prepare statement of Substantial Completion, snag list etc.
➢ Coordination meeting with internal project management team
➢ Monitoring of all billing activities such as RFI, Bar chart, L-Section, Cross-
section, Calculation of Earthwork, Sub Grade, GSB,WMM,DBM and BC
➢ Co-ordination with Consultant as well as Client.
➢ Execution & technical supervision of all civil activity and control of
Subcontractor and subcontractor bill...
-- 1 of 3 --
Page - 2
➢ To study of the structural drawings & explain to piece workers,
Subcontractors, foremen & supervisors.
➢ Preparing R. A. Bills of Subcontractors & Labour’s.
➢ Preparation of Crosssection, Plan & Profile Drawings using ROAD
ESTIMATOR & AUTO-CAD.
➢ Quantity Calculation as per drawing.
➢ ERP update on daily basis for DPR, Client Bills, Subcontractor bills etc.
➢ Interface with clients on project technical and progress matters
➢ Supervision of all ancillary works like shoulder, embankment slope with
turffing & stone pitching, Barrow Areas, construction of Toe wall, retaining wall,
Culvert, cattle cross duct, minor & Major Bridges, VUP’s, passenger shelter & bus
bay, protection work of drainage works, Finishing Item like thermoplastic paint and', ARRAY['Work Experience : 5 Years']::text[], ARRAY['Work Experience : 5 Years']::text[], ARRAY[]::text[], ARRAY['Work Experience : 5 Years']::text[], '', 'Educational Qualification : Degree in Civil Engineering.
From ANNA UNIVERSITY, CHENNAI.
Computer Skills : Auto-Cad, Road Estimator, Revit, Staad Pro, Ms Office
Work Experience : 5 Years', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nagarajan Resume 24.05.2020.pdf', 'Name: Name : NAGARAJAN. S

Email: snagarajan94@gmail.com

Phone: +91 8489656065

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position to utilize my skills and abilities in a Technical Industry that offers
professional growth while being resourceful, Innovative and flexible.
MY STRENGTHS
Disciplined, systematic and efficient work accountability team player good
communicational personals skills and optimist with strong leadership qualities.
ACADEMIC QUALIFICATION
Qualification Board/University Year of Passing Percentage
B.E (Civil Engg.) Tamizhan College of Engg &
Tech., Kanyakumari. 2015 6.34 CGPA
HSC State Board 2011 88.9%
SSLC State Board 2009 72.4%
COMPUTER EDUCATION:
Course: Professional in Building Design in CADD Centre, Nagercoil.
Packages include: AutoCAD, Revit Architecture, STAAD Pro.
PROFESSIONAL PROFILE
Dedicated, Resourceful Innovative excellent interpersonal, verbal and written
communication skills. Confident and results oriented, able to quickly comprehend, adopt and
utilize new technologies. Enthusiastic, Confident & Energetic with an ability to learn friendly hard
working and good team worker and comfortable working with co-workers
Responsibility include:
➢ Preparation of Strip Chart, IPC as per BOQ & contract agreement
➢ finalization of Interim and Final Payment Certificates
➢ Permanent Record of Correspondence
➢ Prepare statement of Substantial Completion, snag list etc.
➢ Coordination meeting with internal project management team
➢ Monitoring of all billing activities such as RFI, Bar chart, L-Section, Cross-
section, Calculation of Earthwork, Sub Grade, GSB,WMM,DBM and BC
➢ Co-ordination with Consultant as well as Client.
➢ Execution & technical supervision of all civil activity and control of
Subcontractor and subcontractor bill...
-- 1 of 3 --
Page - 2
➢ To study of the structural drawings & explain to piece workers,
Subcontractors, foremen & supervisors.
➢ Preparing R. A. Bills of Subcontractors & Labour’s.
➢ Preparation of Crosssection, Plan & Profile Drawings using ROAD
ESTIMATOR & AUTO-CAD.
➢ Quantity Calculation as per drawing.
➢ ERP update on daily basis for DPR, Client Bills, Subcontractor bills etc.
➢ Interface with clients on project technical and progress matters
➢ Supervision of all ancillary works like shoulder, embankment slope with
turffing & stone pitching, Barrow Areas, construction of Toe wall, retaining wall,
Culvert, cattle cross duct, minor & Major Bridges, VUP’s, passenger shelter & bus
bay, protection work of drainage works, Finishing Item like thermoplastic paint and

IT Skills: Work Experience : 5 Years

Education: Qualification Board/University Year of Passing Percentage
B.E (Civil Engg.) Tamizhan College of Engg &
Tech., Kanyakumari. 2015 6.34 CGPA
HSC State Board 2011 88.9%
SSLC State Board 2009 72.4%
COMPUTER EDUCATION:
Course: Professional in Building Design in CADD Centre, Nagercoil.
Packages include: AutoCAD, Revit Architecture, STAAD Pro.
PROFESSIONAL PROFILE
Dedicated, Resourceful Innovative excellent interpersonal, verbal and written
communication skills. Confident and results oriented, able to quickly comprehend, adopt and
utilize new technologies. Enthusiastic, Confident & Energetic with an ability to learn friendly hard
working and good team worker and comfortable working with co-workers
Responsibility include:
➢ Preparation of Strip Chart, IPC as per BOQ & contract agreement
➢ finalization of Interim and Final Payment Certificates
➢ Permanent Record of Correspondence
➢ Prepare statement of Substantial Completion, snag list etc.
➢ Coordination meeting with internal project management team
➢ Monitoring of all billing activities such as RFI, Bar chart, L-Section, Cross-
section, Calculation of Earthwork, Sub Grade, GSB,WMM,DBM and BC
➢ Co-ordination with Consultant as well as Client.
➢ Execution & technical supervision of all civil activity and control of
Subcontractor and subcontractor bill...
-- 1 of 3 --
Page - 2
➢ To study of the structural drawings & explain to piece workers,
Subcontractors, foremen & supervisors.
➢ Preparing R. A. Bills of Subcontractors & Labour’s.
➢ Preparation of Crosssection, Plan & Profile Drawings using ROAD
ESTIMATOR & AUTO-CAD.
➢ Quantity Calculation as per drawing.
➢ ERP update on daily basis for DPR, Client Bills, Subcontractor bills etc.
➢ Interface with clients on project technical and progress matters
➢ Supervision of all ancillary works like shoulder, embankment slope with
turffing & stone pitching, Barrow Areas, construction of Toe wall, retaining wall,
Culvert, cattle cross duct, minor & Major Bridges, VUP’s, passenger shelter & bus
bay, protection work of drainage works, Finishing Item like thermoplastic paint and
fixing of reflecting sign board, construction of road side drain, construction of
approach roads and ,fixing of K.M stone etc
EMPLOYMENT RECORD:
Name of the company : M/s SPL Infrastructure Pvt. Ltd, Chennai.
Position held : QS Engineer.
Duration : Since December-2016 to Present.

Personal Details: Educational Qualification : Degree in Civil Engineering.
From ANNA UNIVERSITY, CHENNAI.
Computer Skills : Auto-Cad, Road Estimator, Revit, Staad Pro, Ms Office
Work Experience : 5 Years

Extracted Resume Text: Page - 1
Name : NAGARAJAN. S
Proposed Position : QUANTITY SURVEYOR
Email : snagarajan94@gmail.com
Contact no. : +91 8489656065 / 8668175978
Educational Qualification : Degree in Civil Engineering.
From ANNA UNIVERSITY, CHENNAI.
Computer Skills : Auto-Cad, Road Estimator, Revit, Staad Pro, Ms Office
Work Experience : 5 Years
CAREER OBJECTIVE
Seeking a position to utilize my skills and abilities in a Technical Industry that offers
professional growth while being resourceful, Innovative and flexible.
MY STRENGTHS
Disciplined, systematic and efficient work accountability team player good
communicational personals skills and optimist with strong leadership qualities.
ACADEMIC QUALIFICATION
Qualification Board/University Year of Passing Percentage
B.E (Civil Engg.) Tamizhan College of Engg &
Tech., Kanyakumari. 2015 6.34 CGPA
HSC State Board 2011 88.9%
SSLC State Board 2009 72.4%
COMPUTER EDUCATION:
Course: Professional in Building Design in CADD Centre, Nagercoil.
Packages include: AutoCAD, Revit Architecture, STAAD Pro.
PROFESSIONAL PROFILE
Dedicated, Resourceful Innovative excellent interpersonal, verbal and written
communication skills. Confident and results oriented, able to quickly comprehend, adopt and
utilize new technologies. Enthusiastic, Confident & Energetic with an ability to learn friendly hard
working and good team worker and comfortable working with co-workers
Responsibility include:
➢ Preparation of Strip Chart, IPC as per BOQ & contract agreement
➢ finalization of Interim and Final Payment Certificates
➢ Permanent Record of Correspondence
➢ Prepare statement of Substantial Completion, snag list etc.
➢ Coordination meeting with internal project management team
➢ Monitoring of all billing activities such as RFI, Bar chart, L-Section, Cross-
section, Calculation of Earthwork, Sub Grade, GSB,WMM,DBM and BC
➢ Co-ordination with Consultant as well as Client.
➢ Execution & technical supervision of all civil activity and control of
Subcontractor and subcontractor bill...

-- 1 of 3 --

Page - 2
➢ To study of the structural drawings & explain to piece workers,
Subcontractors, foremen & supervisors.
➢ Preparing R. A. Bills of Subcontractors & Labour’s.
➢ Preparation of Crosssection, Plan & Profile Drawings using ROAD
ESTIMATOR & AUTO-CAD.
➢ Quantity Calculation as per drawing.
➢ ERP update on daily basis for DPR, Client Bills, Subcontractor bills etc.
➢ Interface with clients on project technical and progress matters
➢ Supervision of all ancillary works like shoulder, embankment slope with
turffing & stone pitching, Barrow Areas, construction of Toe wall, retaining wall,
Culvert, cattle cross duct, minor & Major Bridges, VUP’s, passenger shelter & bus
bay, protection work of drainage works, Finishing Item like thermoplastic paint and
fixing of reflecting sign board, construction of road side drain, construction of
approach roads and ,fixing of K.M stone etc
EMPLOYMENT RECORD:
Name of the company : M/s SPL Infrastructure Pvt. Ltd, Chennai.
Position held : QS Engineer.
Duration : Since December-2016 to Present.
1. Project Handled : 1. Improvement & Upgradation of SH-3/10A Singimari – Naltali
Package no.-ASRP/P1S1/NCB/SH3(SN)11
: 2. Improvement & Upgradation of SH-3/11 Nagaon – Palakhani.
Package no.-ASRP/P1S1/NCB/SH3(NS)10A Under Assam state
Road Project.
Project Cost : INR 102.47 Crores.
Client : Assam PWD (World Bank Aided Project)
Consultant (PMC) : URS Scott Wilson India Pvt. Ltd. (AECOM)
2. Project Handled : Construction of Vehicular Under Pass (VUP) At Km
159+850 (Gingee Junction) of Four Lane Road Section from
Tindivanam (Km 121+000) To Ulundurpet (Km 193+900) On NH-45
(New NH-38) In the State of Tamilnadu
Project Cost : INR 32.00 Crores.
Client : National Highways Authority of India
Independent Engineer : LN Malviya Infra Projects Pvt Ltd.
Job Responsibilities : 1. Preparing, Submitting & finalizing client Bills/IPC Bills.
2. Monitoring daily works, planning of works, making DPR,
Coordination with project team clears their doubts & Queries.
3. Reconciliation of materials.
4. Maintaining office work files, records, drawings, legal
documents.
5. Preparing & getting clearance for GFC drawings from
Clients.
6. Preparing daily, weekly & monthly reports.
7. Coordination between site offices to head offices.

-- 2 of 3 --

Page - 3
8. Preparing subcontractor bills & making payment.
9. Preparation of Estimate & Rate Analysis for Variation orders.
10. Preparing & finalizing Project cost.
11. During billing time visiting site and verify that personally.
12. Raising material requirement & checking running stocks
at time to time.
13. Follow ups site engineers for proper execution.
14. Making of CrossSection, Plan & Profile Drawings using AutoCad
& Road Estimator Software.
Name of the company : Tamilnadu Police Housing Corp. Ltd, Coimbatore Division.
Designation : Billing Engineer (Technical Assistant Gr-I)
Duration : March-2015 to November-2016.
Project Handled : Construction of Police Quarters, DPO, AR Complex, Model
School and Misc. civil works.
Job Responsibilities : 1. Preparing & Submitting client Bills/Subcontractor Bills.
2. Preparing Estimation for all development works.
3. Maintaining office work files, records, drawings, legal
documents.
4. Preparing & finalizing Project cost, Excess qty report.
5. Follow ups site engineers for proper execution.
PERSONAL DETAILS
Name : S. Nagarajan.
Father’s Name : Mr. S. Sankar
Mother’s Name : Mrs. R. Mallika
Date of Birth : 23-03-1994
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : Tamil, English, Hindi, Malayalam.
Other Interests : Photography, Reading Books and Outdoor Games
Address : 2/60, Near Asarimar Street,
South Street, Theroor [PO]
Kanyakumari Dist., (TN)
Pin - 629 704
DECLARATION
I do hereby declare that the above mentioned information is correct up to my knowledge
and I bear responsibility for the correctness of the particulars.
(S. NAGARAJAN)
Place : Chennai
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nagarajan Resume 24.05.2020.pdf

Parsed Technical Skills: Work Experience : 5 Years'),
(4337, 'EDUCATION', 'ashokkumar1728@gmail.com', '9705859301', 'PROFILE OBJECTIVE', 'PROFILE OBJECTIVE', '', 'DOB: 25/06/1995
Language: Telugu, English & Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DOB: 25/06/1995
Language: Telugu, English & Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE OBJECTIVE","company":"Imported from resume CSV","description":"S.V. National Institute of Technology, Internship trainee\nAug 2020 – Sep 2020\nTwo Key Task:\n• Study and improvement of C&D waste road construction.\n• Report Writing.\nVizag Port Trust VSKP\nJune 2012 – Dec 2012\nKey tasks:\n• Design of flexible pavements in port area.\n• Design of rigid pavements in port area.\n• Super vision of designing culverts and jetty pillars.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"1. Laboratory evaluation of the effect of ASPHASEAL additive on\nthe moisture susceptibility of HMA mixtures\nEffect of Asphaseal in HMA mixes through performanceevaluation\ntests. (Ongoing)\n2. Estimating effect of overloading on flexible pavement using\nKENPAVE.\nStudy on Damage Analysis on flexible pavement by considering\noverloading only.\nTECHNICAL AND COMPUTER SKILLS\n• Arc GIS\n• CIVIL 3D\n• IIT-PAVE, KENPAVE\n• N-logit\n• Vissam\n• Cube\n• AutoCAD 2D\n• Microsoft office\nEXTRA-CURRICULAR ACTIVITIES:\n1. NCC corporal 2015-16\n2. Coordinator foe arc fest 2016\n3. Active sports member at 2014-15\nSAC at MVGR\n4. Runner-up in badminton 2010, 2016\n5. Runner-up in cricket 2010, 2016\nDeclaration: I hereby declare that the information provided above by me is\ntrue.\nPlace: SVNIT Surat\nDate: 26/06/2021\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashok s cv2021-converted.pdf', 'Name: EDUCATION

Email: ashokkumar1728@gmail.com

Phone: 9705859301

Headline: PROFILE OBJECTIVE

Employment: S.V. National Institute of Technology, Internship trainee
Aug 2020 – Sep 2020
Two Key Task:
• Study and improvement of C&D waste road construction.
• Report Writing.
Vizag Port Trust VSKP
June 2012 – Dec 2012
Key tasks:
• Design of flexible pavements in port area.
• Design of rigid pavements in port area.
• Super vision of designing culverts and jetty pillars.
-- 1 of 2 --

Education: M.Tech / Transportation Engineering (2019-2021)
CGPA: 7.26
Sardar Vallabhbhai National Institute of Technology,
Surat, Gujarat.
B.Tech / Civil Engineering (2013-2016)
Percentage: 72.30
MVGR College of Engineering
SADAGANA
ASHOK
TRANSPORTATION ENGINEER
PROFILE OBJECTIVE
Self-motivated, and target oriented
engineer, targeting to utilize the
knowledge of design, planning skills
and field performance to
successfully fill the graduate
engineer role at your organization.

Projects: 1. Laboratory evaluation of the effect of ASPHASEAL additive on
the moisture susceptibility of HMA mixtures
Effect of Asphaseal in HMA mixes through performanceevaluation
tests. (Ongoing)
2. Estimating effect of overloading on flexible pavement using
KENPAVE.
Study on Damage Analysis on flexible pavement by considering
overloading only.
TECHNICAL AND COMPUTER SKILLS
• Arc GIS
• CIVIL 3D
• IIT-PAVE, KENPAVE
• N-logit
• Vissam
• Cube
• AutoCAD 2D
• Microsoft office
EXTRA-CURRICULAR ACTIVITIES:
1. NCC corporal 2015-16
2. Coordinator foe arc fest 2016
3. Active sports member at 2014-15
SAC at MVGR
4. Runner-up in badminton 2010, 2016
5. Runner-up in cricket 2010, 2016
Declaration: I hereby declare that the information provided above by me is
true.
Place: SVNIT Surat
Date: 26/06/2021
-- 2 of 2 --

Personal Details: DOB: 25/06/1995
Language: Telugu, English & Hindi

Extracted Resume Text: EDUCATION
M.Tech / Transportation Engineering (2019-2021)
CGPA: 7.26
Sardar Vallabhbhai National Institute of Technology,
Surat, Gujarat.
B.Tech / Civil Engineering (2013-2016)
Percentage: 72.30
MVGR College of Engineering
SADAGANA
ASHOK
TRANSPORTATION ENGINEER
PROFILE OBJECTIVE
Self-motivated, and target oriented
engineer, targeting to utilize the
knowledge of design, planning skills
and field performance to
successfully fill the graduate
engineer role at your organization.
PERSONAL DETAILS:
DOB: 25/06/1995
Language: Telugu, English & Hindi
CONTACT
PHONE: 9705859301
email:ashokkumar1728@gmail.com
R/O : Raiwada village,
Burujuvada post, Saravakota
mandal, Srikakulam district,
Andhra Pradesh 532426.
Corresponding Address-Sarabhai
Bhavan, SVNIT campus,
Ichchhanath, Surat, Gujrat-395007
INTERPERSONAL SKILLS:
Self-motivated
Adaptability
Strong Work Ethic
Time Management
Handling Pressure
Team Player
Confident
Diploma (2010-2013)
Percentage: 84.20
Govt Polytechnic College Visakhapatnam.
High School / Central Board of Secondary Education (2010)
Percentage: 77
ZPHS Srikakulam,
Andhra Pradesh.
WORK EXPERIENCE
S.V. National Institute of Technology, Internship trainee
Aug 2020 – Sep 2020
Two Key Task:
• Study and improvement of C&D waste road construction.
• Report Writing.
Vizag Port Trust VSKP
June 2012 – Dec 2012
Key tasks:
• Design of flexible pavements in port area.
• Design of rigid pavements in port area.
• Super vision of designing culverts and jetty pillars.

-- 1 of 2 --

ACADEMIC PROJECTS:
1. Laboratory evaluation of the effect of ASPHASEAL additive on
the moisture susceptibility of HMA mixtures
Effect of Asphaseal in HMA mixes through performanceevaluation
tests. (Ongoing)
2. Estimating effect of overloading on flexible pavement using
KENPAVE.
Study on Damage Analysis on flexible pavement by considering
overloading only.
TECHNICAL AND COMPUTER SKILLS
• Arc GIS
• CIVIL 3D
• IIT-PAVE, KENPAVE
• N-logit
• Vissam
• Cube
• AutoCAD 2D
• Microsoft office
EXTRA-CURRICULAR ACTIVITIES:
1. NCC corporal 2015-16
2. Coordinator foe arc fest 2016
3. Active sports member at 2014-15
SAC at MVGR
4. Runner-up in badminton 2010, 2016
5. Runner-up in cricket 2010, 2016
Declaration: I hereby declare that the information provided above by me is
true.
Place: SVNIT Surat
Date: 26/06/2021

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ashok s cv2021-converted.pdf'),
(4338, 'Dear Sir/Madam', 'manikqs@gmail.com', '919959345401', 'Job Profile:', 'Job Profile:', '', ' Prepared Bills of Quantities in line with BESPOKE Contract for both Civil & MEP works
 Involved in preparing Pre-Contract Tender Documents - Both Civil & MEP works.
 Preparing Budgets for projects.
 Involved in preparation of Tender Reports
Prepared Bills of Quantity’s (Civil & MEP Works) for following Projects at Hyderabad, INDIA:
 Government Medical College at Paderu, Visakhapatnam, India– Project Value: Rs. 450 crores
-- 2 of 4 --
Page 3/4
ALJABER ENGINEERING LLC, DOHA, QATAR
Quantity Surveyor (Pre & Post Contract): May 2009 to Nov 2019
Company Overview: ALJABER ENGINEERING was a Leading Qatari General Contractor established in 1995, with
extensive experience and a proven track records in successfully implementing turnkey projects in Civil,
Infrastructure and Petrochemical Sectors., (ref: www.aljaberengineering.com)', ARRAY[' Quantity Surveying - Tender/Contract documentation for Civil & MEP works.', ' Measuring and valuing quantity variations.', ' Communication skills – verbal & non-verbal.', ' Task centered and achieving results through cooperation', 'innovation & hard work.', ' AUTOCAD', ' MS Office', 'Membership:', ' Pursuing – RICS APC Candidate (Membership # 6641793)']::text[], ARRAY[' Quantity Surveying - Tender/Contract documentation for Civil & MEP works.', ' Measuring and valuing quantity variations.', ' Communication skills – verbal & non-verbal.', ' Task centered and achieving results through cooperation', 'innovation & hard work.', ' AUTOCAD', ' MS Office', 'Membership:', ' Pursuing – RICS APC Candidate (Membership # 6641793)']::text[], ARRAY[]::text[], ARRAY[' Quantity Surveying - Tender/Contract documentation for Civil & MEP works.', ' Measuring and valuing quantity variations.', ' Communication skills – verbal & non-verbal.', ' Task centered and achieving results through cooperation', 'innovation & hard work.', ' AUTOCAD', ' MS Office', 'Membership:', ' Pursuing – RICS APC Candidate (Membership # 6641793)']::text[], '', ' Date of birth: 14 February 1987
 Languages: English, Hindi, Telugu
 Passport No: P 6210533
 Driving License: Indian & Qatar Driving License
 Marital status: Married
-- 4 of 4 --', '', ' Prepared Bills of Quantities in line with BESPOKE Contract for both Civil & MEP works
 Involved in preparing Pre-Contract Tender Documents - Both Civil & MEP works.
 Preparing Budgets for projects.
 Involved in preparation of Tender Reports
Prepared Bills of Quantity’s (Civil & MEP Works) for following Projects at Hyderabad, INDIA:
 Government Medical College at Paderu, Visakhapatnam, India– Project Value: Rs. 450 crores
-- 2 of 4 --
Page 3/4
ALJABER ENGINEERING LLC, DOHA, QATAR
Quantity Surveyor (Pre & Post Contract): May 2009 to Nov 2019
Company Overview: ALJABER ENGINEERING was a Leading Qatari General Contractor established in 1995, with
extensive experience and a proven track records in successfully implementing turnkey projects in Civil,
Infrastructure and Petrochemical Sectors., (ref: www.aljaberengineering.com)', '', '', '[]'::jsonb, '[{"title":"Job Profile:","company":"Imported from resume CSV","description":"CONCEPT MEP SOLUTIONS, HYDERABAD, INDIA\nSenior Quantity Surveyor (Pre Contract): Jan 2020 to Till Date\nCompany Overview: CONCEPT MEP SOLUTIONS is a consultancy & PMC firm based in Hyderabad – India\nestablished in 2013, with extensive experience in successfully implementing projects in Civil and MEP works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K.Manik_QS-CV.pdf', 'Name: Dear Sir/Madam

Email: manikqs@gmail.com

Phone: +91 99593 45401

Headline: Job Profile:

Career Profile:  Prepared Bills of Quantities in line with BESPOKE Contract for both Civil & MEP works
 Involved in preparing Pre-Contract Tender Documents - Both Civil & MEP works.
 Preparing Budgets for projects.
 Involved in preparation of Tender Reports
Prepared Bills of Quantity’s (Civil & MEP Works) for following Projects at Hyderabad, INDIA:
 Government Medical College at Paderu, Visakhapatnam, India– Project Value: Rs. 450 crores
-- 2 of 4 --
Page 3/4
ALJABER ENGINEERING LLC, DOHA, QATAR
Quantity Surveyor (Pre & Post Contract): May 2009 to Nov 2019
Company Overview: ALJABER ENGINEERING was a Leading Qatari General Contractor established in 1995, with
extensive experience and a proven track records in successfully implementing turnkey projects in Civil,
Infrastructure and Petrochemical Sectors., (ref: www.aljaberengineering.com)

Key Skills:  Quantity Surveying - Tender/Contract documentation for Civil & MEP works.
 Measuring and valuing quantity variations.
 Communication skills – verbal & non-verbal.
 Task centered and achieving results through cooperation, innovation & hard work.

IT Skills:  AUTOCAD
 MS Office
Membership:
 Pursuing – RICS APC Candidate (Membership # 6641793)

Employment: CONCEPT MEP SOLUTIONS, HYDERABAD, INDIA
Senior Quantity Surveyor (Pre Contract): Jan 2020 to Till Date
Company Overview: CONCEPT MEP SOLUTIONS is a consultancy & PMC firm based in Hyderabad – India
established in 2013, with extensive experience in successfully implementing projects in Civil and MEP works.

Education:  B.Tech in Civil Engineering, Karnataka State Open University – India, 2014
 Graduate Programme in Quantity Surveying (GPQS), NICMAR (ref: www.nicmar.ac.in)- UAE, 2008-2009
 Diploma in Civil Engineering, Government Polytechnic, Warangal, Andhra Pradesh – India, 2003-2006

Personal Details:  Date of birth: 14 February 1987
 Languages: English, Hindi, Telugu
 Passport No: P 6210533
 Driving License: Indian & Qatar Driving License
 Marital status: Married
-- 4 of 4 --

Extracted Resume Text: Page 1/4
Dear Sir/Madam
I am submitting my Expression of Interest with anticipation of requirements for
Senior/Middle Level Quantity Surveyor position within your esteemed organization.
In the brief, I am a qualified Civil Engineer and holding Graduate Programme in Quantity
Surveying (GPQS) from NICMAR and RICS APC Candidate (Pursuing). I am currently
working as a Quantity Surveyor and looking for a similar role. I applied Commercial and
Contract administration skills, Measurement Rules, good interpretation skills while
working with multiple varieties of projects ranging from US$0.15 to US$1.70 billion. I
played an instrumental role in financial outcomes on projects, delivered projects within
the budget and solved quantum issues.
I bring the following but not limited to the specific skills that will benefit to the company:
 Procurement, tendering, budgets, cost plans, tender reports : 14 years
 Commercial and Contract administration main and subcontractors : 5 years
 Valuing of works, change orders, change notices, final accounts : 5 years
 Preparing quantification and pricing documents : 14 years
Based the aforementioned details, I believe that I am well qualified for the subject
position, and I could make a meaningful contribution to the company. I hope we have
the opportunity to communicate to discuss further the specifics of yours and/or Clients
requirements.
Thank you for your consideration and look forward to receiving the earliest positive reply.
Regards
MANIK KEERTHI
Mobile/WhatsApp: +91 99593 45401
Encl: CV

-- 1 of 4 --

Page 2/4
MANIK KEERTHI
B.Tech in Civil Engineering, NICMAR (GPQS)
RICS APC Candidate (Membership # 6641793) [Pursuing]
Mobile/WhatsApp :+91 99593 45401
E-mail: manikqs@gmail.com
 A competent Quantity Surveyor with over 14 years of professional experience in Qatar, UAE & India.
 Has accumulated a wide range of pre and post contract Quantity Surveying experience in various Lump
Sum, Design & Build, Re-measurable and EPC Contracts.
 Been involved in wide variety of projects both in type (Low to high rise Residential, Commercial, Office
Buildings, Hotel Apartments, Warehouse, Villas, Malls, Infrastructure, Rail Projects etc.,) and value
(ranging from US$15 million to US$1,700 millions)
 Practical knowledge and understanding of POMI and SMM for Civil Engineering Works
 Experienced in the team of Cost Consultant and Contractors.
Seeking position as Senior/Middle Level Quantity Surveyor
COMPETENCY AREAS
 International work exposure of 12 years (101/2 years in QATAR & 11/2 years in UAE)
 Measuring and describing the work including the preparation of tender documentation, quantity checks,
addenda’s, etc.,
 Preparing Bills of Quantities in line with SMM (Qatar) for various Infrastructure Projects, Rail Projects from
Sketch Plan and/or Detailed Design.
 Preparing Bills of Quantities in line with POMI of both Civil & MEP works for commercial / residential buildings,
towers, villas etc. based on Sketch Plan and/or Detailed Design
 Involved in preparation of Budgets based on conceptual / final drawings
 Involved in Tendering, Evaluation of bids for all types of construction contracts
 Preparing Main & Sub contract Tender documents and Contract documents
 Preparing Cost Analysis & Variation
 Preparing Payment Certificates
 Verifying the Quantities given by Consultant
 Initiating enquiries to get the quotations and Tender clarifications
SKILLS
 Quantity Surveying - Tender/Contract documentation for Civil & MEP works.
 Measuring and valuing quantity variations.
 Communication skills – verbal & non-verbal.
 Task centered and achieving results through cooperation, innovation & hard work.
PROFESSIONAL EXPERIENCE
CONCEPT MEP SOLUTIONS, HYDERABAD, INDIA
Senior Quantity Surveyor (Pre Contract): Jan 2020 to Till Date
Company Overview: CONCEPT MEP SOLUTIONS is a consultancy & PMC firm based in Hyderabad – India
established in 2013, with extensive experience in successfully implementing projects in Civil and MEP works.
Job Profile:
 Prepared Bills of Quantities in line with BESPOKE Contract for both Civil & MEP works
 Involved in preparing Pre-Contract Tender Documents - Both Civil & MEP works.
 Preparing Budgets for projects.
 Involved in preparation of Tender Reports
Prepared Bills of Quantity’s (Civil & MEP Works) for following Projects at Hyderabad, INDIA:
 Government Medical College at Paderu, Visakhapatnam, India– Project Value: Rs. 450 crores

-- 2 of 4 --

Page 3/4
ALJABER ENGINEERING LLC, DOHA, QATAR
Quantity Surveyor (Pre & Post Contract): May 2009 to Nov 2019
Company Overview: ALJABER ENGINEERING was a Leading Qatari General Contractor established in 1995, with
extensive experience and a proven track records in successfully implementing turnkey projects in Civil,
Infrastructure and Petrochemical Sectors., (ref: www.aljaberengineering.com)
Job Profile:
 Preparing Bill of Quantities & Verifying the Quantities given by Consultant
 Identifying the discrepancies in various tender documents and initiating the tender clarifications
 Preparing Budgets for projects.
 Involved in preparation of Tender Reports
 Initiating Enquiries to get the quotations from various Suppliers and/or Sub-contractors
 Assisting the Estimator in preparing Rate Analysis
 Preparing Payment Bills & Variations for projects
 Preparing Value Engineering for projects
Prepared Bills of Quantity’s for following major Projects at Doha, QATAR - Project Value Varies
from QR.50 Million to QR.06 Billion
Highway Projects (Roads & Infrastructures):
 Construction of D-Line TSE Pumping Station and Transmission Main - Project Value QR. 763 million (AWARDED)
 Al Rayyan stadium SC2022 Support Works Package 06 - Project Value QR. 260 million (AWARDED)
 Design & Construct New Orbital Highway & Truck Route (P023) Contract 3 for Ashghal - Project Valve
QR. 6 Billion (AWARDED)
 Roads and Infrastructure for Government Residential Division Project in South of Wukair (Package-1 to 3)
 Sheraton Hotel Doha Renovation- S/C Works for Infrastructure - Project Valve QR. 15 Million (AWARDED)
 Construction of CP07-C-1a, Commercial Boulevard and Utilities for Lusail Real Estate.
 Construction of South Site Wide infrastructure and EC landscaping works for Qatar Foundation
 Lusail Expressway (Link Roads to Pearl Qatar) for Ashghal
 EPIC of Wet utilities Network for Qatar Petroleum - Project Value QR. 538 million (AWARDED)
Qatar Rail Projects:
 Design & Build Package – Red Line and Green Line Elevated & At-grade for QRAIL
 Design & Build Package - Red Line South Elevated & At Grade for QRAIL
Marine & Earthwork Projects:
 Land Reclamation and Revetment Works for NDIA
 Site Preparation Works for Nakilat Small Ship Yard Phase 5 - Project Valve USD. 5 million (AWARDED)
 Early works Package-01 (Site Preparation) for Qatar Solar Technologies
Building & Stadium Projects:
 Main Works for the Fifth Precinct Stadium at Al Thummama - Value QR. 1.6 Billion (AWARDED)
 Main Works for the Fourth Precinct Stadium at Ras Abu Fountas
 Msheireb Downtown Doha project - Substructure & Super Structure Works - Phase 2
 Construction of Office Building B7 (B+G+4) for QAFCO
 12 New Departure Gates, Package-2, Building Envelope & Fitout Works for Doha International Airport
 Upgrading of Umm Slal Water Station for Kahramma
 EPIC of RLC Potable Water Storage Tank and Pump for Qatar Petroleum
GENIUS QUANTITY SURVEYORS & DRAWING SERVICES, DUBAI, UAE
Junior Quantity Surveyor (Pre & Post Contract): December 2007 to April 2009
Company Overview: Genius was a Quantity Surveying firm based in Dubai, UAE
Job Profile:
 Prepared Bills of Quantities in line with POMI for both Civil & MEP works
 Involved in preparing Pre-Contract Tender Documents - Both Civil & MEP works.
 Assisted in preparation of Budgeting for projects and Tender Clarifications.
 Involved in preparation of Tender Reports
 Assisted Senior Quantity Surveyors/Contract Administrators
 Assisted Sr. Quantity Surveyors for Preparing Payment Bills & Value Engineering for projects

-- 3 of 4 --

Page 4/4
Prepared Bills of Quantity’s (Civil & MEP Works) for following Projects at Dubai, UAE:
 Prodigy Residential Apartments (2B+G+4) – 4 Buildings – Project Value: Dhs. 160 million
 Magnolia Midrise Apartment Building (2B+G+4) – Project Value Dhs. 50 million
 Celestica Midrise Apartment Building (2B+G+4) – Project Value Dhs. 50 million
 Mudon Golf club including ancillary buildings – Project Value Dhs. 200 million
 Al Furjan Office Building (2B+G+7) – Project Value Dhs. 125 million
 Mizin Hotel and Service Apartments (3B+G+M+3P+26) – Project Value Dhs. 620 million
 River Oaks commercial villas (G+1) – 12 no’s – Project Value: Dhs. 36 million
COASTAL PROJECT PRIVATE Ltd., HYDERABAD, INDIA
Jr. Quantity Surveyor cum Draftsman (Pre Contracts): July 2007 – November 2007
Company Overview: Coastal Projects is a Contractor, pioneers and specialists in underground excavation
covering all jobs of Civil Construction of Hydro Electric Projects, Underground Power House Complexes, Shafts, Rail
Tunnels, Water Carriage Tunnels and Road works, etc., (ref: www.coastalprojects.co.in)
Job Profile:
 Preparation of Quantities, Material estimates.
 Preparation of concept drawings for Tunnels
 Coordinating with General Manager in getting data required for Projects to be tendered.
HIMAGIRI BUILDERS, WARANGAL, INDIA
Trainee Quantity Surveyor cum Supervisor: June 2006 – June 2007
Company Overview: Himigiri Builders is upcoming Builders in Warangal, India.
Job Profile:
 Preparation of Quantities, Material estimates.
 Arranged approvals for consultants and clients before start of concreting.
 Ensured quality of cement, steel and consumables as per specified standards.
 Mobilized machineries, equipment and contractors to ensure meeting the project milestones and time lines and
cost budgets.
 Kept records of labor and monitored consumption and other materials.
EDUCATION /TRAINING/MEMBERSHIP
 B.Tech in Civil Engineering, Karnataka State Open University – India, 2014
 Graduate Programme in Quantity Surveying (GPQS), NICMAR (ref: www.nicmar.ac.in)- UAE, 2008-2009
 Diploma in Civil Engineering, Government Polytechnic, Warangal, Andhra Pradesh – India, 2003-2006
Technical Skills:
 AUTOCAD
 MS Office
Membership:
 Pursuing – RICS APC Candidate (Membership # 6641793)
PERSONAL DETAILS
 Date of birth: 14 February 1987
 Languages: English, Hindi, Telugu
 Passport No: P 6210533
 Driving License: Indian & Qatar Driving License
 Marital status: Married

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\K.Manik_QS-CV.pdf

Parsed Technical Skills:  Quantity Surveying - Tender/Contract documentation for Civil & MEP works.,  Measuring and valuing quantity variations.,  Communication skills – verbal & non-verbal.,  Task centered and achieving results through cooperation, innovation & hard work.,  AUTOCAD,  MS Office, Membership:,  Pursuing – RICS APC Candidate (Membership # 6641793)'),
(4339, 'ELIGONDA NAGENDRA', 'eligondanagendra@gmail.com', '9550643329', 'Objective:', 'Objective:', 'To pursue career with a progressive and dynamic organization providing a mutually beneficial
environment so that to make me efficient and productive.
Educational Qualification:
 B.Tech in civil engineering with an aggregate of 64% from Avanthi institute of
engineering and technology ,ranagareddy ,Telangana in 2018.
 Diploma in Civil Engineering with an aggregate of 89% from Andhra Polytechnic
College, Kakinada, Andhra Pradesh(A.P) in 2013.
 S.S.C with 83% from Sidhartha High School, Tuni, A.P in 2010.
 Academic Project:Analysis and Design of multistorey (G+6) commercial
building using staad pro ,Hyderabad
 Academic Project: Quality Management and Execution of G+1 Building at
APMSIDC, Kakinada.
 Job role: Trainee Executor
 Abstract: Design executing as per drawings, Quality checking, Estimating and costing,
day to day reporting and supervising the work sequence as well as procedure from the
initial stage to Finishing stage of APMSIDC’S G+1 Building , Kakinada.
Training:
 Completed 45 days AutoCAD from National Academy of Constructions (NAC).
Computer Proficiency:
Software’s : AutoCAD, MS Office Package', 'To pursue career with a progressive and dynamic organization providing a mutually beneficial
environment so that to make me efficient and productive.
Educational Qualification:
 B.Tech in civil engineering with an aggregate of 64% from Avanthi institute of
engineering and technology ,ranagareddy ,Telangana in 2018.
 Diploma in Civil Engineering with an aggregate of 89% from Andhra Polytechnic
College, Kakinada, Andhra Pradesh(A.P) in 2013.
 S.S.C with 83% from Sidhartha High School, Tuni, A.P in 2010.
 Academic Project:Analysis and Design of multistorey (G+6) commercial
building using staad pro ,Hyderabad
 Academic Project: Quality Management and Execution of G+1 Building at
APMSIDC, Kakinada.
 Job role: Trainee Executor
 Abstract: Design executing as per drawings, Quality checking, Estimating and costing,
day to day reporting and supervising the work sequence as well as procedure from the
initial stage to Finishing stage of APMSIDC’S G+1 Building , Kakinada.
Training:
 Completed 45 days AutoCAD from National Academy of Constructions (NAC).
Computer Proficiency:
Software’s : AutoCAD, MS Office Package', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Single
Language Proficiency : Telugu, Hindi and English.
Hobbies : Watching TV & Playing Outdoor games
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Place: (NAGENDRA ELIGONDA)
Date: 20/04/2020
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Company Name: - Larsen and Toubro Construction Ltd.\n Designation :- Finishing Engineer\n Duration :- 6 Years 9 months ( July 2013 to Current)\n Previous CTC :- 6,90,000/- P/A(In INR)\nJob Role and Responsibilities:-\n Regular meetings with the client and client representatives to discuss project progress,\netc.\n-- 1 of 3 --\n Monitoring and coordinating other professional consultants (Architecture, Interior,\nelectrical and Structural).\n Undertake regular site inspections and chair meetings with contractor to assess,\nprogrammer and quality.\n Issue minutes of meetings and progress reports to project team.\n Manage assistant project management staff and supervise their workload.\n Execution of all construction activities of Building along with Finishing Items,\nPreparation of Estimates, taking measurements, Contractor’s bill certification and\nfamiliarity with external / internal plumbing & sanitary systems, water supply &\nsewage treatment, Electrical etc.\n Undertake periodic valuations; assess contractor’s financial claims and process\npayments to contractor through the client’s organization.\n Undertake snagging inspection on practical completion of the works and manage\nprocess to rectify any defects.\n Inspect the works undertaken for compliance with required quality and good\nworkmanship practice.\n Inspect and assess/monitor health and safety on site.\n Managing staff, financial reporting including annual/monthly budget and expenditure\nplans.\n Preparing work schedules, monitoring the progress, supervision of works. Preparing\ndaily/weekly progress reports.\n Professional workload includes project managing various office fit outs and\nrefurbishment instructions.\n Preparation of SOQ & BOQ and site modification sketches.\n Completed 3 Mall cum multiplexes buildings in hyderabad and handed over to client\nLTHMRL with a project value of 390 cr.\n Now i am taking care of the AIIMS hospital project Mangalagiri ,already 2 building\nhnaded over to client HSCC with a project value of 78 cr.\n Iam looking the major part of finishing works in the hospital building i.e\n(Brickwork,plastering ,flooring ,false ceiling ,aerocon board partition works,tiling ,dry\nand wet cladding works and painting works )\nPersonal profile:\nName : Eligonda Nagendra\nFather name : Elegonda Devullu\n-- 2 of 3 --\nDate of Birth : 15 May 1995"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nagendra updated resume.pdf', 'Name: ELIGONDA NAGENDRA

Email: eligondanagendra@gmail.com

Phone: 9550643329

Headline: Objective:

Profile Summary: To pursue career with a progressive and dynamic organization providing a mutually beneficial
environment so that to make me efficient and productive.
Educational Qualification:
 B.Tech in civil engineering with an aggregate of 64% from Avanthi institute of
engineering and technology ,ranagareddy ,Telangana in 2018.
 Diploma in Civil Engineering with an aggregate of 89% from Andhra Polytechnic
College, Kakinada, Andhra Pradesh(A.P) in 2013.
 S.S.C with 83% from Sidhartha High School, Tuni, A.P in 2010.
 Academic Project:Analysis and Design of multistorey (G+6) commercial
building using staad pro ,Hyderabad
 Academic Project: Quality Management and Execution of G+1 Building at
APMSIDC, Kakinada.
 Job role: Trainee Executor
 Abstract: Design executing as per drawings, Quality checking, Estimating and costing,
day to day reporting and supervising the work sequence as well as procedure from the
initial stage to Finishing stage of APMSIDC’S G+1 Building , Kakinada.
Training:
 Completed 45 days AutoCAD from National Academy of Constructions (NAC).
Computer Proficiency:
Software’s : AutoCAD, MS Office Package

Employment:  Company Name: - Larsen and Toubro Construction Ltd.
 Designation :- Finishing Engineer
 Duration :- 6 Years 9 months ( July 2013 to Current)
 Previous CTC :- 6,90,000/- P/A(In INR)
Job Role and Responsibilities:-
 Regular meetings with the client and client representatives to discuss project progress,
etc.
-- 1 of 3 --
 Monitoring and coordinating other professional consultants (Architecture, Interior,
electrical and Structural).
 Undertake regular site inspections and chair meetings with contractor to assess,
programmer and quality.
 Issue minutes of meetings and progress reports to project team.
 Manage assistant project management staff and supervise their workload.
 Execution of all construction activities of Building along with Finishing Items,
Preparation of Estimates, taking measurements, Contractor’s bill certification and
familiarity with external / internal plumbing & sanitary systems, water supply &
sewage treatment, Electrical etc.
 Undertake periodic valuations; assess contractor’s financial claims and process
payments to contractor through the client’s organization.
 Undertake snagging inspection on practical completion of the works and manage
process to rectify any defects.
 Inspect the works undertaken for compliance with required quality and good
workmanship practice.
 Inspect and assess/monitor health and safety on site.
 Managing staff, financial reporting including annual/monthly budget and expenditure
plans.
 Preparing work schedules, monitoring the progress, supervision of works. Preparing
daily/weekly progress reports.
 Professional workload includes project managing various office fit outs and
refurbishment instructions.
 Preparation of SOQ & BOQ and site modification sketches.
 Completed 3 Mall cum multiplexes buildings in hyderabad and handed over to client
LTHMRL with a project value of 390 cr.
 Now i am taking care of the AIIMS hospital project Mangalagiri ,already 2 building
hnaded over to client HSCC with a project value of 78 cr.
 Iam looking the major part of finishing works in the hospital building i.e
(Brickwork,plastering ,flooring ,false ceiling ,aerocon board partition works,tiling ,dry
and wet cladding works and painting works )
Personal profile:
Name : Eligonda Nagendra
Father name : Elegonda Devullu
-- 2 of 3 --
Date of Birth : 15 May 1995

Education: building using staad pro ,Hyderabad
 Academic Project: Quality Management and Execution of G+1 Building at
APMSIDC, Kakinada.
 Job role: Trainee Executor
 Abstract: Design executing as per drawings, Quality checking, Estimating and costing,
day to day reporting and supervising the work sequence as well as procedure from the
initial stage to Finishing stage of APMSIDC’S G+1 Building , Kakinada.
Training:
 Completed 45 days AutoCAD from National Academy of Constructions (NAC).
Computer Proficiency:
Software’s : AutoCAD, MS Office Package

Personal Details: Sex : Male
Marital Status : Single
Language Proficiency : Telugu, Hindi and English.
Hobbies : Watching TV & Playing Outdoor games
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Place: (NAGENDRA ELIGONDA)
Date: 20/04/2020
-- 3 of 3 --

Extracted Resume Text: ELIGONDA NAGENDRA
Door No: 5-13,
Email:eligondanagendra@gmail.com Kotananduru,
Phone: 9550643329. East Godavari (Dist),
Andhra Pradesh-533407
Objective:
To pursue career with a progressive and dynamic organization providing a mutually beneficial
environment so that to make me efficient and productive.
Educational Qualification:
 B.Tech in civil engineering with an aggregate of 64% from Avanthi institute of
engineering and technology ,ranagareddy ,Telangana in 2018.
 Diploma in Civil Engineering with an aggregate of 89% from Andhra Polytechnic
College, Kakinada, Andhra Pradesh(A.P) in 2013.
 S.S.C with 83% from Sidhartha High School, Tuni, A.P in 2010.
 Academic Project:Analysis and Design of multistorey (G+6) commercial
building using staad pro ,Hyderabad
 Academic Project: Quality Management and Execution of G+1 Building at
APMSIDC, Kakinada.
 Job role: Trainee Executor
 Abstract: Design executing as per drawings, Quality checking, Estimating and costing,
day to day reporting and supervising the work sequence as well as procedure from the
initial stage to Finishing stage of APMSIDC’S G+1 Building , Kakinada.
Training:
 Completed 45 days AutoCAD from National Academy of Constructions (NAC).
Computer Proficiency:
Software’s : AutoCAD, MS Office Package
Experience:-
 Company Name: - Larsen and Toubro Construction Ltd.
 Designation :- Finishing Engineer
 Duration :- 6 Years 9 months ( July 2013 to Current)
 Previous CTC :- 6,90,000/- P/A(In INR)
Job Role and Responsibilities:-
 Regular meetings with the client and client representatives to discuss project progress,
etc.

-- 1 of 3 --

 Monitoring and coordinating other professional consultants (Architecture, Interior,
electrical and Structural).
 Undertake regular site inspections and chair meetings with contractor to assess,
programmer and quality.
 Issue minutes of meetings and progress reports to project team.
 Manage assistant project management staff and supervise their workload.
 Execution of all construction activities of Building along with Finishing Items,
Preparation of Estimates, taking measurements, Contractor’s bill certification and
familiarity with external / internal plumbing & sanitary systems, water supply &
sewage treatment, Electrical etc.
 Undertake periodic valuations; assess contractor’s financial claims and process
payments to contractor through the client’s organization.
 Undertake snagging inspection on practical completion of the works and manage
process to rectify any defects.
 Inspect the works undertaken for compliance with required quality and good
workmanship practice.
 Inspect and assess/monitor health and safety on site.
 Managing staff, financial reporting including annual/monthly budget and expenditure
plans.
 Preparing work schedules, monitoring the progress, supervision of works. Preparing
daily/weekly progress reports.
 Professional workload includes project managing various office fit outs and
refurbishment instructions.
 Preparation of SOQ & BOQ and site modification sketches.
 Completed 3 Mall cum multiplexes buildings in hyderabad and handed over to client
LTHMRL with a project value of 390 cr.
 Now i am taking care of the AIIMS hospital project Mangalagiri ,already 2 building
hnaded over to client HSCC with a project value of 78 cr.
 Iam looking the major part of finishing works in the hospital building i.e
(Brickwork,plastering ,flooring ,false ceiling ,aerocon board partition works,tiling ,dry
and wet cladding works and painting works )
Personal profile:
Name : Eligonda Nagendra
Father name : Elegonda Devullu

-- 2 of 3 --

Date of Birth : 15 May 1995
Sex : Male
Marital Status : Single
Language Proficiency : Telugu, Hindi and English.
Hobbies : Watching TV & Playing Outdoor games
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Place: (NAGENDRA ELIGONDA)
Date: 20/04/2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nagendra updated resume.pdf'),
(4340, 'V ASHOK VARMA', 'ashokvarma666@gmail.com', '9515757887', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', 'Experience in monitoring and execution of Aviation and railway projects, site operations, proven excellence in
MS Office, CIVIL 3D and AutoCAD. Excellent collaborative, communication and inter-personal skills.
CORE COMPETENCIES:
 Project Monitoring
 Quantification
 Coordination
 Documentation
 Mix Design Preparation
for Flexible Pavement
EXPERIENCE DETAILS:
IT FORTE
 Civil 3D (2020)
 AutoCAD
 MS Office
(I) Junior Engineer │ NCC Limited │ Jan’2019 to Mar’ 2021
Project: Construction of New Integrated Passenger Terminal T3 at CCS International Airport, Lucknow
Client: Adani Lucknow International Airport Limited (ALIAL), AAI
PMC: EGIS India
Project Value: 1048.20 Crores
Key /Responsibilities:
 Monitoring and managing of all construction activities related to Elevated Road (45 spans with portal
pier caps – 31no’s and Piers –77 no’s) ramps with RE Wall and Grade level road works of the project.
 Preparing Weekly and Monthly programing for pile caps, piers, Portal Beams, Cantilever Pier Caps ,
Precast Girders and Grade level roads etc.,
 Studying the drawings and ensuring that all works are carried out as per GFC Drawings.
 Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.
 Monitoring and managing of works as per the targets and timelines of the project schedule.
 Certifying the sub-contractors bills for the works executed.
 Getting PMC/Client approvals for various activities and passing of stages of works
 Providing technical inputs for methodologies of construction and coordination with site management
activities.
 Interacting with clients and try to solve problems in site related activities.
(II) Internship Trainee │ AAI │ July 2017 to Sep 2017
 Extension of Runway and Strengthening / resurfacing of existing runway along with isolation Bay,
Pavement against blast erosion & RESA works at Rajahmundry Airport
-- 1 of 3 --
(II) Project Engineer │ YDR Constructions │ Feb 2014 to Jan 2016
Project: Conversion of Existing Railway Station into Crossing Station.
Client: South Central Railway (SCR)
Project Value: 9 Crores
(III) Project Engineer │ YDR Constructions │ Feb 2014 to Jan
2016
Project: Construction of 3rd Pit line, Service building, internal roads, RUB.
Client: South Central Railway (SCR)
Project Value: 6 Crores
Key Responsibilities:
 Studying the drawings and ensuring that all works are carried out as per Drawings.
 Monitoring and managing of work force for achieving quality, productivity and milestones.
 Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.
 Monitoring and inspecting of works as per the targets and timelines of the project schedule.
 Certifying the sub-contractors bills for the works executed.
 Recording and maintaining of Daily Progress Record.
 Quantity take off from the drawings and preparation of bar bending schedules.
ACADEMIC CREDENTIALS:
• M. Tech – Transportation Engineering (2016-2018) from GMR Institute of Engineering and Technology,
Rajam, with an aggregate of C.G.PA. of 6.7
• B. TECH - Civil Engineering (2009-2013) from Godavari Institute of Engineering and Technology,
affiliated to JNTU, Kakinada with an aggregate of 62%
• Intermediate (Maths, Physics & Chemistry) from Sri Chaitanya Junior College Rajahmundry with an
aggregate of 66% - 2009.', 'Experience in monitoring and execution of Aviation and railway projects, site operations, proven excellence in
MS Office, CIVIL 3D and AutoCAD. Excellent collaborative, communication and inter-personal skills.
CORE COMPETENCIES:
 Project Monitoring
 Quantification
 Coordination
 Documentation
 Mix Design Preparation
for Flexible Pavement
EXPERIENCE DETAILS:
IT FORTE
 Civil 3D (2020)
 AutoCAD
 MS Office
(I) Junior Engineer │ NCC Limited │ Jan’2019 to Mar’ 2021
Project: Construction of New Integrated Passenger Terminal T3 at CCS International Airport, Lucknow
Client: Adani Lucknow International Airport Limited (ALIAL), AAI
PMC: EGIS India
Project Value: 1048.20 Crores
Key /Responsibilities:
 Monitoring and managing of all construction activities related to Elevated Road (45 spans with portal
pier caps – 31no’s and Piers –77 no’s) ramps with RE Wall and Grade level road works of the project.
 Preparing Weekly and Monthly programing for pile caps, piers, Portal Beams, Cantilever Pier Caps ,
Precast Girders and Grade level roads etc.,
 Studying the drawings and ensuring that all works are carried out as per GFC Drawings.
 Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.
 Monitoring and managing of works as per the targets and timelines of the project schedule.
 Certifying the sub-contractors bills for the works executed.
 Getting PMC/Client approvals for various activities and passing of stages of works
 Providing technical inputs for methodologies of construction and coordination with site management
activities.
 Interacting with clients and try to solve problems in site related activities.
(II) Internship Trainee │ AAI │ July 2017 to Sep 2017
 Extension of Runway and Strengthening / resurfacing of existing runway along with isolation Bay,
Pavement against blast erosion & RESA works at Rajahmundry Airport
-- 1 of 3 --
(II) Project Engineer │ YDR Constructions │ Feb 2014 to Jan 2016
Project: Conversion of Existing Railway Station into Crossing Station.
Client: South Central Railway (SCR)
Project Value: 9 Crores
(III) Project Engineer │ YDR Constructions │ Feb 2014 to Jan
2016
Project: Construction of 3rd Pit line, Service building, internal roads, RUB.
Client: South Central Railway (SCR)
Project Value: 6 Crores
Key Responsibilities:
 Studying the drawings and ensuring that all works are carried out as per Drawings.
 Monitoring and managing of work force for achieving quality, productivity and milestones.
 Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.
 Monitoring and inspecting of works as per the targets and timelines of the project schedule.
 Certifying the sub-contractors bills for the works executed.
 Recording and maintaining of Daily Progress Record.
 Quantity take off from the drawings and preparation of bar bending schedules.
ACADEMIC CREDENTIALS:
• M. Tech – Transportation Engineering (2016-2018) from GMR Institute of Engineering and Technology,
Rajam, with an aggregate of C.G.PA. of 6.7
• B. TECH - Civil Engineering (2009-2013) from Godavari Institute of Engineering and Technology,
affiliated to JNTU, Kakinada with an aggregate of 62%
• Intermediate (Maths, Physics & Chemistry) from Sri Chaitanya Junior College Rajahmundry with an
aggregate of 66% - 2009.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 06-06-1992
Marital Status : Unmarried
Nationality : India
Languages Known : Telugu, Hindi and English
Passport no : M1947105 valid till 27/8/2024
-- 2 of 3 --
PERMANENT ADDRESS:
V Ashok Varma
S/o. V. Sreenivasa Raju,
Flat no - 305, Adiyogi towers,
Sanjana Estates, Bhimavaram,
West Godavari District,
Andhra Pradesh-534202
DECLARATION:
I declare that the information given above is true and correct.
Date: 16/6/2021
(V. Ashok Varma)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:","company":"Imported from resume CSV","description":"MS Office, CIVIL 3D and AutoCAD. Excellent collaborative, communication and inter-personal skills.\nCORE COMPETENCIES:\n Project Monitoring\n Quantification\n Coordination\n Documentation\n Mix Design Preparation\nfor Flexible Pavement\nEXPERIENCE DETAILS:\nIT FORTE\n Civil 3D (2020)\n AutoCAD\n MS Office\n(I) Junior Engineer │ NCC Limited │ Jan’2019 to Mar’ 2021\nProject: Construction of New Integrated Passenger Terminal T3 at CCS International Airport, Lucknow\nClient: Adani Lucknow International Airport Limited (ALIAL), AAI\nPMC: EGIS India\nProject Value: 1048.20 Crores\nKey /Responsibilities:\n Monitoring and managing of all construction activities related to Elevated Road (45 spans with portal\npier caps – 31no’s and Piers –77 no’s) ramps with RE Wall and Grade level road works of the project.\n Preparing Weekly and Monthly programing for pile caps, piers, Portal Beams, Cantilever Pier Caps ,\nPrecast Girders and Grade level roads etc.,\n Studying the drawings and ensuring that all works are carried out as per GFC Drawings.\n Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.\n Monitoring and managing of works as per the targets and timelines of the project schedule.\n Certifying the sub-contractors bills for the works executed.\n Getting PMC/Client approvals for various activities and passing of stages of works\n Providing technical inputs for methodologies of construction and coordination with site management\nactivities.\n Interacting with clients and try to solve problems in site related activities.\n(II) Internship Trainee │ AAI │ July 2017 to Sep 2017\n Extension of Runway and Strengthening / resurfacing of existing runway along with isolation Bay,\nPavement against blast erosion & RESA works at Rajahmundry Airport\n-- 1 of 3 --\n(II) Project Engineer │ YDR Constructions │ Feb 2014 to Jan 2016\nProject: Conversion of Existing Railway Station into Crossing Station.\nClient: South Central Railway (SCR)\nProject Value: 9 Crores\n(III) Project Engineer │ YDR Constructions │ Feb 2014 to Jan\n2016\nProject: Construction of 3rd Pit line, Service building, internal roads, RUB.\nClient: South Central Railway (SCR)\nProject Value: 6 Crores\nKey Responsibilities:\n Studying the drawings and ensuring that all works are carried out as per Drawings.\n Monitoring and managing of work force for achieving quality, productivity and milestones.\n Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.\n Monitoring and inspecting of works as per the targets and timelines of the project schedule.\n Certifying the sub-contractors bills for the works executed.\n Recording and maintaining of Daily Progress Record.\n Quantity take off from the drawings and preparation of bar bending schedules.\nACADEMIC CREDENTIALS:\n• M. Tech – Transportation Engineering (2016-2018) from GMR Institute of Engineering and Technology,\nRajam, with an aggregate of C.G.PA. of 6.7\n• B. TECH - Civil Engineering (2009-2013) from Godavari Institute of Engineering and Technology,\naffiliated to JNTU, Kakinada with an aggregate of 62%\n• Intermediate (Maths, Physics & Chemistry) from Sri Chaitanya Junior College Rajahmundry with an\naggregate of 66% - 2009."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Highway and Transportation Infrastructure Design using Civil 3D from Autodesk.\n2. ‘EBRD Road Safety Engineering from -The European Bank for Reconstruction and Development"}]'::jsonb, 'F:\Resume All 3\ASHOK VARMA.pdf', 'Name: V ASHOK VARMA

Email: ashokvarma666@gmail.com

Phone: 9515757887

Headline: PROFILE SUMMARY:

Profile Summary: Experience in monitoring and execution of Aviation and railway projects, site operations, proven excellence in
MS Office, CIVIL 3D and AutoCAD. Excellent collaborative, communication and inter-personal skills.
CORE COMPETENCIES:
 Project Monitoring
 Quantification
 Coordination
 Documentation
 Mix Design Preparation
for Flexible Pavement
EXPERIENCE DETAILS:
IT FORTE
 Civil 3D (2020)
 AutoCAD
 MS Office
(I) Junior Engineer │ NCC Limited │ Jan’2019 to Mar’ 2021
Project: Construction of New Integrated Passenger Terminal T3 at CCS International Airport, Lucknow
Client: Adani Lucknow International Airport Limited (ALIAL), AAI
PMC: EGIS India
Project Value: 1048.20 Crores
Key /Responsibilities:
 Monitoring and managing of all construction activities related to Elevated Road (45 spans with portal
pier caps – 31no’s and Piers –77 no’s) ramps with RE Wall and Grade level road works of the project.
 Preparing Weekly and Monthly programing for pile caps, piers, Portal Beams, Cantilever Pier Caps ,
Precast Girders and Grade level roads etc.,
 Studying the drawings and ensuring that all works are carried out as per GFC Drawings.
 Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.
 Monitoring and managing of works as per the targets and timelines of the project schedule.
 Certifying the sub-contractors bills for the works executed.
 Getting PMC/Client approvals for various activities and passing of stages of works
 Providing technical inputs for methodologies of construction and coordination with site management
activities.
 Interacting with clients and try to solve problems in site related activities.
(II) Internship Trainee │ AAI │ July 2017 to Sep 2017
 Extension of Runway and Strengthening / resurfacing of existing runway along with isolation Bay,
Pavement against blast erosion & RESA works at Rajahmundry Airport
-- 1 of 3 --
(II) Project Engineer │ YDR Constructions │ Feb 2014 to Jan 2016
Project: Conversion of Existing Railway Station into Crossing Station.
Client: South Central Railway (SCR)
Project Value: 9 Crores
(III) Project Engineer │ YDR Constructions │ Feb 2014 to Jan
2016
Project: Construction of 3rd Pit line, Service building, internal roads, RUB.
Client: South Central Railway (SCR)
Project Value: 6 Crores
Key Responsibilities:
 Studying the drawings and ensuring that all works are carried out as per Drawings.
 Monitoring and managing of work force for achieving quality, productivity and milestones.
 Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.
 Monitoring and inspecting of works as per the targets and timelines of the project schedule.
 Certifying the sub-contractors bills for the works executed.
 Recording and maintaining of Daily Progress Record.
 Quantity take off from the drawings and preparation of bar bending schedules.
ACADEMIC CREDENTIALS:
• M. Tech – Transportation Engineering (2016-2018) from GMR Institute of Engineering and Technology,
Rajam, with an aggregate of C.G.PA. of 6.7
• B. TECH - Civil Engineering (2009-2013) from Godavari Institute of Engineering and Technology,
affiliated to JNTU, Kakinada with an aggregate of 62%
• Intermediate (Maths, Physics & Chemistry) from Sri Chaitanya Junior College Rajahmundry with an
aggregate of 66% - 2009.

Employment: MS Office, CIVIL 3D and AutoCAD. Excellent collaborative, communication and inter-personal skills.
CORE COMPETENCIES:
 Project Monitoring
 Quantification
 Coordination
 Documentation
 Mix Design Preparation
for Flexible Pavement
EXPERIENCE DETAILS:
IT FORTE
 Civil 3D (2020)
 AutoCAD
 MS Office
(I) Junior Engineer │ NCC Limited │ Jan’2019 to Mar’ 2021
Project: Construction of New Integrated Passenger Terminal T3 at CCS International Airport, Lucknow
Client: Adani Lucknow International Airport Limited (ALIAL), AAI
PMC: EGIS India
Project Value: 1048.20 Crores
Key /Responsibilities:
 Monitoring and managing of all construction activities related to Elevated Road (45 spans with portal
pier caps – 31no’s and Piers –77 no’s) ramps with RE Wall and Grade level road works of the project.
 Preparing Weekly and Monthly programing for pile caps, piers, Portal Beams, Cantilever Pier Caps ,
Precast Girders and Grade level roads etc.,
 Studying the drawings and ensuring that all works are carried out as per GFC Drawings.
 Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.
 Monitoring and managing of works as per the targets and timelines of the project schedule.
 Certifying the sub-contractors bills for the works executed.
 Getting PMC/Client approvals for various activities and passing of stages of works
 Providing technical inputs for methodologies of construction and coordination with site management
activities.
 Interacting with clients and try to solve problems in site related activities.
(II) Internship Trainee │ AAI │ July 2017 to Sep 2017
 Extension of Runway and Strengthening / resurfacing of existing runway along with isolation Bay,
Pavement against blast erosion & RESA works at Rajahmundry Airport
-- 1 of 3 --
(II) Project Engineer │ YDR Constructions │ Feb 2014 to Jan 2016
Project: Conversion of Existing Railway Station into Crossing Station.
Client: South Central Railway (SCR)
Project Value: 9 Crores
(III) Project Engineer │ YDR Constructions │ Feb 2014 to Jan
2016
Project: Construction of 3rd Pit line, Service building, internal roads, RUB.
Client: South Central Railway (SCR)
Project Value: 6 Crores
Key Responsibilities:
 Studying the drawings and ensuring that all works are carried out as per Drawings.
 Monitoring and managing of work force for achieving quality, productivity and milestones.
 Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.
 Monitoring and inspecting of works as per the targets and timelines of the project schedule.
 Certifying the sub-contractors bills for the works executed.
 Recording and maintaining of Daily Progress Record.
 Quantity take off from the drawings and preparation of bar bending schedules.
ACADEMIC CREDENTIALS:
• M. Tech – Transportation Engineering (2016-2018) from GMR Institute of Engineering and Technology,
Rajam, with an aggregate of C.G.PA. of 6.7
• B. TECH - Civil Engineering (2009-2013) from Godavari Institute of Engineering and Technology,
affiliated to JNTU, Kakinada with an aggregate of 62%
• Intermediate (Maths, Physics & Chemistry) from Sri Chaitanya Junior College Rajahmundry with an
aggregate of 66% - 2009.

Education: • M. Tech – Transportation Engineering (2016-2018) from GMR Institute of Engineering and Technology,
Rajam, with an aggregate of C.G.PA. of 6.7
• B. TECH - Civil Engineering (2009-2013) from Godavari Institute of Engineering and Technology,
affiliated to JNTU, Kakinada with an aggregate of 62%
• Intermediate (Maths, Physics & Chemistry) from Sri Chaitanya Junior College Rajahmundry with an
aggregate of 66% - 2009.

Accomplishments: 1. Highway and Transportation Infrastructure Design using Civil 3D from Autodesk.
2. ‘EBRD Road Safety Engineering from -The European Bank for Reconstruction and Development

Personal Details: Date of Birth : 06-06-1992
Marital Status : Unmarried
Nationality : India
Languages Known : Telugu, Hindi and English
Passport no : M1947105 valid till 27/8/2024
-- 2 of 3 --
PERMANENT ADDRESS:
V Ashok Varma
S/o. V. Sreenivasa Raju,
Flat no - 305, Adiyogi towers,
Sanjana Estates, Bhimavaram,
West Godavari District,
Andhra Pradesh-534202
DECLARATION:
I declare that the information given above is true and correct.
Date: 16/6/2021
(V. Ashok Varma)
-- 3 of 3 --

Extracted Resume Text: V ASHOK VARMA
(B.Tech – Civil Engineering, M.Tech – Transportation Engineering)
Mail Id: ashokvarma666@gmail.com | Ph.: 9515757887 / 9491387144 | LinkedIn: ashokvarma666
PROFILE SUMMARY:
Experience in monitoring and execution of Aviation and railway projects, site operations, proven excellence in
MS Office, CIVIL 3D and AutoCAD. Excellent collaborative, communication and inter-personal skills.
CORE COMPETENCIES:
 Project Monitoring
 Quantification
 Coordination
 Documentation
 Mix Design Preparation
for Flexible Pavement
EXPERIENCE DETAILS:
IT FORTE
 Civil 3D (2020)
 AutoCAD
 MS Office
(I) Junior Engineer │ NCC Limited │ Jan’2019 to Mar’ 2021
Project: Construction of New Integrated Passenger Terminal T3 at CCS International Airport, Lucknow
Client: Adani Lucknow International Airport Limited (ALIAL), AAI
PMC: EGIS India
Project Value: 1048.20 Crores
Key /Responsibilities:
 Monitoring and managing of all construction activities related to Elevated Road (45 spans with portal
pier caps – 31no’s and Piers –77 no’s) ramps with RE Wall and Grade level road works of the project.
 Preparing Weekly and Monthly programing for pile caps, piers, Portal Beams, Cantilever Pier Caps ,
Precast Girders and Grade level roads etc.,
 Studying the drawings and ensuring that all works are carried out as per GFC Drawings.
 Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.
 Monitoring and managing of works as per the targets and timelines of the project schedule.
 Certifying the sub-contractors bills for the works executed.
 Getting PMC/Client approvals for various activities and passing of stages of works
 Providing technical inputs for methodologies of construction and coordination with site management
activities.
 Interacting with clients and try to solve problems in site related activities.
(II) Internship Trainee │ AAI │ July 2017 to Sep 2017
 Extension of Runway and Strengthening / resurfacing of existing runway along with isolation Bay,
Pavement against blast erosion & RESA works at Rajahmundry Airport

-- 1 of 3 --

(II) Project Engineer │ YDR Constructions │ Feb 2014 to Jan 2016
Project: Conversion of Existing Railway Station into Crossing Station.
Client: South Central Railway (SCR)
Project Value: 9 Crores
(III) Project Engineer │ YDR Constructions │ Feb 2014 to Jan
2016
Project: Construction of 3rd Pit line, Service building, internal roads, RUB.
Client: South Central Railway (SCR)
Project Value: 6 Crores
Key Responsibilities:
 Studying the drawings and ensuring that all works are carried out as per Drawings.
 Monitoring and managing of work force for achieving quality, productivity and milestones.
 Monitoring and inspecting the work of Sub-Contractors to ensure quality and safety of work.
 Monitoring and inspecting of works as per the targets and timelines of the project schedule.
 Certifying the sub-contractors bills for the works executed.
 Recording and maintaining of Daily Progress Record.
 Quantity take off from the drawings and preparation of bar bending schedules.
ACADEMIC CREDENTIALS:
• M. Tech – Transportation Engineering (2016-2018) from GMR Institute of Engineering and Technology,
Rajam, with an aggregate of C.G.PA. of 6.7
• B. TECH - Civil Engineering (2009-2013) from Godavari Institute of Engineering and Technology,
affiliated to JNTU, Kakinada with an aggregate of 62%
• Intermediate (Maths, Physics & Chemistry) from Sri Chaitanya Junior College Rajahmundry with an
aggregate of 66% - 2009.
Certificates:
1. Highway and Transportation Infrastructure Design using Civil 3D from Autodesk.
2. ‘EBRD Road Safety Engineering from -The European Bank for Reconstruction and Development
PERSONAL DETAILS:
Date of Birth : 06-06-1992
Marital Status : Unmarried
Nationality : India
Languages Known : Telugu, Hindi and English
Passport no : M1947105 valid till 27/8/2024

-- 2 of 3 --

PERMANENT ADDRESS:
V Ashok Varma
S/o. V. Sreenivasa Raju,
Flat no - 305, Adiyogi towers,
Sanjana Estates, Bhimavaram,
West Godavari District,
Andhra Pradesh-534202
DECLARATION:
I declare that the information given above is true and correct.
Date: 16/6/2021
(V. Ashok Varma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHOK VARMA.pdf'),
(4341, 'K', 'k.resume-import-04341@hhh-resume-import.invalid', '0000000000', 'K', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K.pdf', 'Name: K

Email: k.resume-import-04341@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\K.pdf'),
(4342, 'NAGESH K G', 'nageshnagu819757@gamil.com', '8197571154', 'Objective:', 'Objective:', 'I want to upgrade myself with the new technologies and grow along with the company and
achieve an excellent result. To secure a position in a company which is self-motivated and
contingent with passion of my career and also utilize my skills for growth of the organization.
Educational Qualification:
Examination Passed University /Board Institution Year Percentage
B.E. CIVIL
Visvesvaraya
Technological
University, Belagavi.
Bangalore Region.
Dr. Sri Sri Sri
Shivakumara
Mahaswamiji
College of
Engineering.
Byranayakanahalli
2018 60.00
PUC Karnataka PU Board
Sri. Sharadamba
pu science college
tumkur
2013 50.00
SSLC
Karnataka
Secondary Education
and Examination.
Sri Morarji Desai
residential school,
Chitradurga
2011 60.08', 'I want to upgrade myself with the new technologies and grow along with the company and
achieve an excellent result. To secure a position in a company which is self-motivated and
contingent with passion of my career and also utilize my skills for growth of the organization.
Educational Qualification:
Examination Passed University /Board Institution Year Percentage
B.E. CIVIL
Visvesvaraya
Technological
University, Belagavi.
Bangalore Region.
Dr. Sri Sri Sri
Shivakumara
Mahaswamiji
College of
Engineering.
Byranayakanahalli
2018 60.00
PUC Karnataka PU Board
Sri. Sharadamba
pu science college
tumkur
2013 50.00
SSLC
Karnataka
Secondary Education
and Examination.
Sri Morarji Desai
residential school,
Chitradurga
2011 60.08', ARRAY[' Operating Systems : Auto CAD', 'Rivit architecture', 'e tabs', 'Google SketchUp', 'Photoshop', ' Subjects of Interest : site work', 'design work', '1 of 2 --', ' Seminars :', 'I. Work shop organized on Earthquake disaster management” and “Geopolymer', 'concrete”.', 'II. Work shop attended on REDECON 2018: National seminar on BUILDING BLOCKS', 'OF TRANSFORMATION (ACCE).']::text[], ARRAY[' Operating Systems : Auto CAD', 'Rivit architecture', 'e tabs', 'Google SketchUp', 'Photoshop', ' Subjects of Interest : site work', 'design work', '1 of 2 --', ' Seminars :', 'I. Work shop organized on Earthquake disaster management” and “Geopolymer', 'concrete”.', 'II. Work shop attended on REDECON 2018: National seminar on BUILDING BLOCKS', 'OF TRANSFORMATION (ACCE).']::text[], ARRAY[]::text[], ARRAY[' Operating Systems : Auto CAD', 'Rivit architecture', 'e tabs', 'Google SketchUp', 'Photoshop', ' Subjects of Interest : site work', 'design work', '1 of 2 --', ' Seminars :', 'I. Work shop organized on Earthquake disaster management” and “Geopolymer', 'concrete”.', 'II. Work shop attended on REDECON 2018: National seminar on BUILDING BLOCKS', 'OF TRANSFORMATION (ACCE).']::text[], '', 'Name : Nagesh K G
Father Name : Govindappa
Mother Name : sharadamma
Date of Birth : 15-12-1995
Language Known : Kannada, English.
Hobbies : Listening to Music, Watching Movies, Playing cricket.
Declaration:
I hereby declare that the above information and details provided by me are correct to the best
of my knowledge.
Date :
Place : Nagesh K G
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"I. Seismic analysis of L shaped plan irregular building using ETABS.\nII. Extensive survey at Melkote, which includes NTP, OTP, Village Traversing,\nHighway project.\nPersonal Strength:\n Positive Attitude, Hard worker.\n Good listener and learner.\n Self-motivated and good team leader and creator.\n Good skills of Problem solving.\n Sincere in my work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAGESH.pdf', 'Name: NAGESH K G

Email: nageshnagu819757@gamil.com

Phone: 8197571154

Headline: Objective:

Profile Summary: I want to upgrade myself with the new technologies and grow along with the company and
achieve an excellent result. To secure a position in a company which is self-motivated and
contingent with passion of my career and also utilize my skills for growth of the organization.
Educational Qualification:
Examination Passed University /Board Institution Year Percentage
B.E. CIVIL
Visvesvaraya
Technological
University, Belagavi.
Bangalore Region.
Dr. Sri Sri Sri
Shivakumara
Mahaswamiji
College of
Engineering.
Byranayakanahalli
2018 60.00
PUC Karnataka PU Board
Sri. Sharadamba
pu science college
tumkur
2013 50.00
SSLC
Karnataka
Secondary Education
and Examination.
Sri Morarji Desai
residential school,
Chitradurga
2011 60.08

Key Skills:  Operating Systems : Auto CAD , Rivit architecture,e tabs, Google SketchUp,
Photoshop
 Subjects of Interest : site work ,design work
-- 1 of 2 --
 Seminars :
I. Work shop organized on Earthquake disaster management” and “Geopolymer
concrete”.
II. Work shop attended on REDECON 2018: National seminar on BUILDING BLOCKS
OF TRANSFORMATION (ACCE).

IT Skills:  Operating Systems : Auto CAD , Rivit architecture,e tabs, Google SketchUp,
Photoshop
 Subjects of Interest : site work ,design work
-- 1 of 2 --
 Seminars :
I. Work shop organized on Earthquake disaster management” and “Geopolymer
concrete”.
II. Work shop attended on REDECON 2018: National seminar on BUILDING BLOCKS
OF TRANSFORMATION (ACCE).

Projects: I. Seismic analysis of L shaped plan irregular building using ETABS.
II. Extensive survey at Melkote, which includes NTP, OTP, Village Traversing,
Highway project.
Personal Strength:
 Positive Attitude, Hard worker.
 Good listener and learner.
 Self-motivated and good team leader and creator.
 Good skills of Problem solving.
 Sincere in my work.

Personal Details: Name : Nagesh K G
Father Name : Govindappa
Mother Name : sharadamma
Date of Birth : 15-12-1995
Language Known : Kannada, English.
Hobbies : Listening to Music, Watching Movies, Playing cricket.
Declaration:
I hereby declare that the above information and details provided by me are correct to the best
of my knowledge.
Date :
Place : Nagesh K G
-- 2 of 2 --

Extracted Resume Text: RESUME
NAGESH K G
s/o Govindappa
Khandenahalli palya, khandenahalli(P)
Darmapura(H), hiriyur(Tq)
Chitradurga(Dt) Mobile No: 8197571154
Pincode :577546 Email:nageshnagu819757@gamil.com
Objective:
I want to upgrade myself with the new technologies and grow along with the company and
achieve an excellent result. To secure a position in a company which is self-motivated and
contingent with passion of my career and also utilize my skills for growth of the organization.
Educational Qualification:
Examination Passed University /Board Institution Year Percentage
B.E. CIVIL
Visvesvaraya
Technological
University, Belagavi.
Bangalore Region.
Dr. Sri Sri Sri
Shivakumara
Mahaswamiji
College of
Engineering.
Byranayakanahalli
2018 60.00
PUC Karnataka PU Board
Sri. Sharadamba
pu science college
tumkur
2013 50.00
SSLC
Karnataka
Secondary Education
and Examination.
Sri Morarji Desai
residential school,
Chitradurga
2011 60.08
Technical Skills:
 Operating Systems : Auto CAD , Rivit architecture,e tabs, Google SketchUp,
Photoshop
 Subjects of Interest : site work ,design work

-- 1 of 2 --

 Seminars :
I. Work shop organized on Earthquake disaster management” and “Geopolymer
concrete”.
II. Work shop attended on REDECON 2018: National seminar on BUILDING BLOCKS
OF TRANSFORMATION (ACCE).
 Projects :
I. Seismic analysis of L shaped plan irregular building using ETABS.
II. Extensive survey at Melkote, which includes NTP, OTP, Village Traversing,
Highway project.
Personal Strength:
 Positive Attitude, Hard worker.
 Good listener and learner.
 Self-motivated and good team leader and creator.
 Good skills of Problem solving.
 Sincere in my work.
Personal Details:
Name : Nagesh K G
Father Name : Govindappa
Mother Name : sharadamma
Date of Birth : 15-12-1995
Language Known : Kannada, English.
Hobbies : Listening to Music, Watching Movies, Playing cricket.
Declaration:
I hereby declare that the above information and details provided by me are correct to the best
of my knowledge.
Date :
Place : Nagesh K G

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NAGESH.pdf

Parsed Technical Skills:  Operating Systems : Auto CAD, Rivit architecture, e tabs, Google SketchUp, Photoshop,  Subjects of Interest : site work, design work, 1 of 2 --,  Seminars :, I. Work shop organized on Earthquake disaster management” and “Geopolymer, concrete”., II. Work shop attended on REDECON 2018: National seminar on BUILDING BLOCKS, OF TRANSFORMATION (ACCE).'),
(4343, 'ASHUTOSH KUMAR – QUANTITY SURVEYOR', 'ashtoshpal4@gmail.com', '8430036050', 'RESUME OBJECTIVE:-', 'RESUME OBJECTIVE:-', '', 'Saharanpur -247554, (UP)
RESUME OBJECTIVE:-
 To seek a job in civil engineering department, where I can put my full expertise that I''ve
learnt in the field of construction industries. Also I can hold the situation that involve
competitive and discipline working environment that contribute to the achievement of
organization objective in the effective manner.', ARRAY[' Comprehensive problem-solving abilities', 'ability to deal with people', 'curiosity to', 'learn', 'curiosity to learn about new Technologies.', ' Familiar with MS Office', 'MS Word', 'MS Excel.', ' Another Basic knowledge about computer.', 'Strengths:- EDUCATION & CREDENTIALS:-', 'Belief in Own Ability. High School (UP)-2008', 'Will Power. Intermediate (UP) - 2010', 'Positive Attitude. B-tech. (Civil) – 2014', '3 of 4 --', 'CIVIL ENGINEER - CV', 'A CIVIL ENGINEER - CV', '============================', 'I hereby declare that the above written particular are true to the best of my knowledge and', 'belief.', 'Place: Ambala (Haryana) ASHUTOSH KUMAR', '4 of 4 --']::text[], ARRAY[' Comprehensive problem-solving abilities', 'ability to deal with people', 'curiosity to', 'learn', 'curiosity to learn about new Technologies.', ' Familiar with MS Office', 'MS Word', 'MS Excel.', ' Another Basic knowledge about computer.', 'Strengths:- EDUCATION & CREDENTIALS:-', 'Belief in Own Ability. High School (UP)-2008', 'Will Power. Intermediate (UP) - 2010', 'Positive Attitude. B-tech. (Civil) – 2014', '3 of 4 --', 'CIVIL ENGINEER - CV', 'A CIVIL ENGINEER - CV', '============================', 'I hereby declare that the above written particular are true to the best of my knowledge and', 'belief.', 'Place: Ambala (Haryana) ASHUTOSH KUMAR', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Comprehensive problem-solving abilities', 'ability to deal with people', 'curiosity to', 'learn', 'curiosity to learn about new Technologies.', ' Familiar with MS Office', 'MS Word', 'MS Excel.', ' Another Basic knowledge about computer.', 'Strengths:- EDUCATION & CREDENTIALS:-', 'Belief in Own Ability. High School (UP)-2008', 'Will Power. Intermediate (UP) - 2010', 'Positive Attitude. B-tech. (Civil) – 2014', '3 of 4 --', 'CIVIL ENGINEER - CV', 'A CIVIL ENGINEER - CV', '============================', 'I hereby declare that the above written particular are true to the best of my knowledge and', 'belief.', 'Place: Ambala (Haryana) ASHUTOSH KUMAR', '4 of 4 --']::text[], '', 'Saharanpur -247554, (UP)
RESUME OBJECTIVE:-
 To seek a job in civil engineering department, where I can put my full expertise that I''ve
learnt in the field of construction industries. Also I can hold the situation that involve
competitive and discipline working environment that contribute to the achievement of
organization objective in the effective manner.', '', '', '', '', '[]'::jsonb, '[{"title":"RESUME OBJECTIVE:-","company":"Imported from resume CSV","description":" (Currently working in DB Engineering & Consulting (GmBH) as a Quantity Surveyor\nFrom May’02, 2022 to till date.\nCLIENT:- DFCCIL\nCurrent Project:- Construction of Single Line electrified (2*25KV) Railway track complete\nwith signaling &Telecommunications system and related Infrastructure for Sahnewal-\nPilkhani Section of EDFC-3.\nResponsibilities\n Review and determination of Variation Proposal submitted by the contractor and verified\nthem with Employer & tracking the approved variation order.\n Review engineering drawing and specifications and ensure the correctness of transfer of\ndrawing details to ground.\n Coordinating with Design & Construction team.\n Estimation of quantities as per drawing.\n Rate analysis of extra items\n Drafting contractual letter as per requirement\n Preparation of BOQ as per GFC drawing.\n Checking of variation as per approved drawing.\n Preparation of project summaries related to quantities cost & material.\n Coordination with client and contract.\n Engineer Gr-I (From Dec’29, 2021 to Apr’30, 2022)\nCompany:- Suroj Buildcon Pvt. Ltd.\nProject:-Elephant (Construction of New Chemical Plant),\nClient:- Perstrop India Pvt. Ltd.\n-- 1 of 4 --\n Engineer – Billing & Execution (working in SNS Infraprojects Pvt. Ltd)\n Client Name: - Indospace Industrial Park Badli / January 2019 - Dec''2021\nBuild in Commercial Building, warehouse, industrial roads, Pump room, STP, ETP, and all\nkind of civil works which are required for a logistic park.\n Posco India Holdings Pvt. Ltd / October 2018 - January 2019\nConstruction of Mini Shear 3 foundation.\n Havells India Ltd. – Dec-2017 – October-2018\nProposed Factory Building for Havells India Ltd.\n Saint Gobain India Pvt Ltd. Sep-2017 – Dec-2017\nSekruit Project Bhiwadi, Rajasthan.\nResponsibilities\n Checking and review of contractor bills.\n Checking & review of amendments to contract’s BOQ and verify them to employer or its\nrepresentative.\n Preparation of RA as per work executed\n Preparation of BOQ as per GFC drawing.\n Preparation of project summaries related to quantities cost & material.\n Coordination with client and contract.\n Responsible and accountable for quantity surveying & documentation function at site.\n Preparation & Certification of subcontractor interim / running, pre-final and final bills and\nBBS and Preparation Daily Progress Report (DPR).\n Taking out actual measurements on site / as per drawing (GFC) for certification of bills.\n Value engineering during the time of site execution.\n Successfully implementations project cost control procedure and project monitoring to\ncontrol quality construction and safety.\n Implemented work schedule and adjusted them to meet project deadlines.\n Reconciliation of client supplied material.\n Preparation of payment tracker, purchase & work order tracker.\n Preparation DPR & BBS.\n Coordination with our internal department like account, purchase, admin & auditing.\nJR. ENGINEER (working in ShriBala Ji Buidmate Pvt. Ltd.)\n Client Name: - Emami ltd. Village-Pacharia Dist.-Guwahati Assam. /Jan 2016- Sep\n2017\nBuild in Commercial Project Admin Block, Central Change Room, Welfare Block,\n-- 2 of 4 --\nAyurvedic Building warehouse.\n VE Commercial Vehicles Ltd. Village- Baggad, Distt- Dhar, (M.P.) /July 2014 – Jan\n2016\nBus Body Plant, Commercial Project, Warehouse, Assembly, Utility, Security Cabin,\nScrap Yard & Structure Shop, STP & ETP plants.\nResponsibilities\n Preparation of BOQ as per GFC drawing.\n Preparation of project summaries related to quantities cost & material.\n Coordination with client and contract.\n Preparation & Certification of subcontractor interim / running, pre-final and final bills and\nBBS and Preparation Daily Progress Report (DPR).\n Taking out actual measurements on site / as per drawing (GFC) for certification of bills.\n Successfully implementations project cost control procedure and project monitoring to\ncontrol quality construction and safety.\n Implemented work sched\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashu Pal CV.pdf', 'Name: ASHUTOSH KUMAR – QUANTITY SURVEYOR

Email: ashtoshpal4@gmail.com

Phone: 8430036050

Headline: RESUME OBJECTIVE:-

Key Skills:  Comprehensive problem-solving abilities, ability to deal with people, curiosity to
learn, curiosity to learn about new Technologies.
 Familiar with MS Office, MS Word, MS Excel.
 Another Basic knowledge about computer.
Strengths:- EDUCATION & CREDENTIALS:-
Belief in Own Ability. High School (UP)-2008
Will Power. Intermediate (UP) - 2010
Positive Attitude. B-tech. (Civil) – 2014
-- 3 of 4 --
CIVIL ENGINEER - CV
A CIVIL ENGINEER - CV
============================
I hereby declare that the above written particular are true to the best of my knowledge and
belief.
Place: Ambala (Haryana) ASHUTOSH KUMAR
-- 4 of 4 --

Employment:  (Currently working in DB Engineering & Consulting (GmBH) as a Quantity Surveyor
From May’02, 2022 to till date.
CLIENT:- DFCCIL
Current Project:- Construction of Single Line electrified (2*25KV) Railway track complete
with signaling &Telecommunications system and related Infrastructure for Sahnewal-
Pilkhani Section of EDFC-3.
Responsibilities
 Review and determination of Variation Proposal submitted by the contractor and verified
them with Employer & tracking the approved variation order.
 Review engineering drawing and specifications and ensure the correctness of transfer of
drawing details to ground.
 Coordinating with Design & Construction team.
 Estimation of quantities as per drawing.
 Rate analysis of extra items
 Drafting contractual letter as per requirement
 Preparation of BOQ as per GFC drawing.
 Checking of variation as per approved drawing.
 Preparation of project summaries related to quantities cost & material.
 Coordination with client and contract.
 Engineer Gr-I (From Dec’29, 2021 to Apr’30, 2022)
Company:- Suroj Buildcon Pvt. Ltd.
Project:-Elephant (Construction of New Chemical Plant),
Client:- Perstrop India Pvt. Ltd.
-- 1 of 4 --
 Engineer – Billing & Execution (working in SNS Infraprojects Pvt. Ltd)
 Client Name: - Indospace Industrial Park Badli / January 2019 - Dec''2021
Build in Commercial Building, warehouse, industrial roads, Pump room, STP, ETP, and all
kind of civil works which are required for a logistic park.
 Posco India Holdings Pvt. Ltd / October 2018 - January 2019
Construction of Mini Shear 3 foundation.
 Havells India Ltd. – Dec-2017 – October-2018
Proposed Factory Building for Havells India Ltd.
 Saint Gobain India Pvt Ltd. Sep-2017 – Dec-2017
Sekruit Project Bhiwadi, Rajasthan.
Responsibilities
 Checking and review of contractor bills.
 Checking & review of amendments to contract’s BOQ and verify them to employer or its
representative.
 Preparation of RA as per work executed
 Preparation of BOQ as per GFC drawing.
 Preparation of project summaries related to quantities cost & material.
 Coordination with client and contract.
 Responsible and accountable for quantity surveying & documentation function at site.
 Preparation & Certification of subcontractor interim / running, pre-final and final bills and
BBS and Preparation Daily Progress Report (DPR).
 Taking out actual measurements on site / as per drawing (GFC) for certification of bills.
 Value engineering during the time of site execution.
 Successfully implementations project cost control procedure and project monitoring to
control quality construction and safety.
 Implemented work schedule and adjusted them to meet project deadlines.
 Reconciliation of client supplied material.
 Preparation of payment tracker, purchase & work order tracker.
 Preparation DPR & BBS.
 Coordination with our internal department like account, purchase, admin & auditing.
JR. ENGINEER (working in ShriBala Ji Buidmate Pvt. Ltd.)
 Client Name: - Emami ltd. Village-Pacharia Dist.-Guwahati Assam. /Jan 2016- Sep
2017
Build in Commercial Project Admin Block, Central Change Room, Welfare Block,
-- 2 of 4 --
Ayurvedic Building warehouse.
 VE Commercial Vehicles Ltd. Village- Baggad, Distt- Dhar, (M.P.) /July 2014 – Jan
2016
Bus Body Plant, Commercial Project, Warehouse, Assembly, Utility, Security Cabin,
Scrap Yard & Structure Shop, STP & ETP plants.
Responsibilities
 Preparation of BOQ as per GFC drawing.
 Preparation of project summaries related to quantities cost & material.
 Coordination with client and contract.
 Preparation & Certification of subcontractor interim / running, pre-final and final bills and
BBS and Preparation Daily Progress Report (DPR).
 Taking out actual measurements on site / as per drawing (GFC) for certification of bills.
 Successfully implementations project cost control procedure and project monitoring to
control quality construction and safety.
 Implemented work sched
...[truncated for Excel cell]

Personal Details: Saharanpur -247554, (UP)
RESUME OBJECTIVE:-
 To seek a job in civil engineering department, where I can put my full expertise that I''ve
learnt in the field of construction industries. Also I can hold the situation that involve
competitive and discipline working environment that contribute to the achievement of
organization objective in the effective manner.

Extracted Resume Text: ASHUTOSH KUMAR – QUANTITY SURVEYOR
Email: ashtoshpal4@gmail.com
Phone: 8430036050, 8770251565
Address: Vill: - Salooni, Post: - Deoband
Saharanpur -247554, (UP)
RESUME OBJECTIVE:-
 To seek a job in civil engineering department, where I can put my full expertise that I''ve
learnt in the field of construction industries. Also I can hold the situation that involve
competitive and discipline working environment that contribute to the achievement of
organization objective in the effective manner.
EXPERIENCE:-
 (Currently working in DB Engineering & Consulting (GmBH) as a Quantity Surveyor
From May’02, 2022 to till date.
CLIENT:- DFCCIL
Current Project:- Construction of Single Line electrified (2*25KV) Railway track complete
with signaling &Telecommunications system and related Infrastructure for Sahnewal-
Pilkhani Section of EDFC-3.
Responsibilities
 Review and determination of Variation Proposal submitted by the contractor and verified
them with Employer & tracking the approved variation order.
 Review engineering drawing and specifications and ensure the correctness of transfer of
drawing details to ground.
 Coordinating with Design & Construction team.
 Estimation of quantities as per drawing.
 Rate analysis of extra items
 Drafting contractual letter as per requirement
 Preparation of BOQ as per GFC drawing.
 Checking of variation as per approved drawing.
 Preparation of project summaries related to quantities cost & material.
 Coordination with client and contract.
 Engineer Gr-I (From Dec’29, 2021 to Apr’30, 2022)
Company:- Suroj Buildcon Pvt. Ltd.
Project:-Elephant (Construction of New Chemical Plant),
Client:- Perstrop India Pvt. Ltd.

-- 1 of 4 --

 Engineer – Billing & Execution (working in SNS Infraprojects Pvt. Ltd)
 Client Name: - Indospace Industrial Park Badli / January 2019 - Dec''2021
Build in Commercial Building, warehouse, industrial roads, Pump room, STP, ETP, and all
kind of civil works which are required for a logistic park.
 Posco India Holdings Pvt. Ltd / October 2018 - January 2019
Construction of Mini Shear 3 foundation.
 Havells India Ltd. – Dec-2017 – October-2018
Proposed Factory Building for Havells India Ltd.
 Saint Gobain India Pvt Ltd. Sep-2017 – Dec-2017
Sekruit Project Bhiwadi, Rajasthan.
Responsibilities
 Checking and review of contractor bills.
 Checking & review of amendments to contract’s BOQ and verify them to employer or its
representative.
 Preparation of RA as per work executed
 Preparation of BOQ as per GFC drawing.
 Preparation of project summaries related to quantities cost & material.
 Coordination with client and contract.
 Responsible and accountable for quantity surveying & documentation function at site.
 Preparation & Certification of subcontractor interim / running, pre-final and final bills and
BBS and Preparation Daily Progress Report (DPR).
 Taking out actual measurements on site / as per drawing (GFC) for certification of bills.
 Value engineering during the time of site execution.
 Successfully implementations project cost control procedure and project monitoring to
control quality construction and safety.
 Implemented work schedule and adjusted them to meet project deadlines.
 Reconciliation of client supplied material.
 Preparation of payment tracker, purchase & work order tracker.
 Preparation DPR & BBS.
 Coordination with our internal department like account, purchase, admin & auditing.
JR. ENGINEER (working in ShriBala Ji Buidmate Pvt. Ltd.)
 Client Name: - Emami ltd. Village-Pacharia Dist.-Guwahati Assam. /Jan 2016- Sep
2017
Build in Commercial Project Admin Block, Central Change Room, Welfare Block,

-- 2 of 4 --

Ayurvedic Building warehouse.
 VE Commercial Vehicles Ltd. Village- Baggad, Distt- Dhar, (M.P.) /July 2014 – Jan
2016
Bus Body Plant, Commercial Project, Warehouse, Assembly, Utility, Security Cabin,
Scrap Yard & Structure Shop, STP & ETP plants.
Responsibilities
 Preparation of BOQ as per GFC drawing.
 Preparation of project summaries related to quantities cost & material.
 Coordination with client and contract.
 Preparation & Certification of subcontractor interim / running, pre-final and final bills and
BBS and Preparation Daily Progress Report (DPR).
 Taking out actual measurements on site / as per drawing (GFC) for certification of bills.
 Successfully implementations project cost control procedure and project monitoring to
control quality construction and safety.
 Implemented work schedule and adjusted them to meet project deadlines.
 Read drawings plan and communicated them to co-workers.
 Reconciliation of client supplied material.
 Preparation DPR & BBS.
 Coordination with our internal department like account, purchase, admin & auditing.
Skills:-
 Comprehensive problem-solving abilities, ability to deal with people, curiosity to
learn, curiosity to learn about new Technologies.
 Familiar with MS Office, MS Word, MS Excel.
 Another Basic knowledge about computer.
Strengths:- EDUCATION & CREDENTIALS:-
Belief in Own Ability. High School (UP)-2008
Will Power. Intermediate (UP) - 2010
Positive Attitude. B-tech. (Civil) – 2014

-- 3 of 4 --

CIVIL ENGINEER - CV
A CIVIL ENGINEER - CV
============================
I hereby declare that the above written particular are true to the best of my knowledge and
belief.
Place: Ambala (Haryana) ASHUTOSH KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ashu Pal CV.pdf

Parsed Technical Skills:  Comprehensive problem-solving abilities, ability to deal with people, curiosity to, learn, curiosity to learn about new Technologies.,  Familiar with MS Office, MS Word, MS Excel.,  Another Basic knowledge about computer., Strengths:- EDUCATION & CREDENTIALS:-, Belief in Own Ability. High School (UP)-2008, Will Power. Intermediate (UP) - 2010, Positive Attitude. B-tech. (Civil) – 2014, 3 of 4 --, CIVIL ENGINEER - CV, A CIVIL ENGINEER - CV, ============================, I hereby declare that the above written particular are true to the best of my knowledge and, belief., Place: Ambala (Haryana) ASHUTOSH KUMAR, 4 of 4 --'),
(4344, 'VIGNESH KUMAR', 'vigneshbalaji1511@gmail.com', '9677191236', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'I have been working as
structural design engineer for
two years. In this period I have
completed projects which
includes RCC and Steel
Structures , Preparing models.
I am a Confident and energetic
individual who can learn and
implement new skills at the
workplace itself. I am also very
friendly with colleagues and I
know that coordination and
communication is the key to
achieve success in a team-
based environment.', 'I have been working as
structural design engineer for
two years. In this period I have
completed projects which
includes RCC and Steel
Structures , Preparing models.
I am a Confident and energetic
individual who can learn and
implement new skills at the
workplace itself. I am also very
friendly with colleagues and I
know that coordination and
communication is the key to
achieve success in a team-
based environment.', ARRAY['ETABS Staad pro Autocad Revit Architecture & Structure', 'Autocad pro steel (Basic level)', 'Autocad Structural Detailing (RCC)', 'MS Office (Word', 'Excel & Power point)']::text[], ARRAY['ETABS Staad pro Autocad Revit Architecture & Structure', 'Autocad pro steel (Basic level)', 'Autocad Structural Detailing (RCC)', 'MS Office (Word', 'Excel & Power point)']::text[], ARRAY[]::text[], ARRAY['ETABS Staad pro Autocad Revit Architecture & Structure', 'Autocad pro steel (Basic level)', 'Autocad Structural Detailing (RCC)', 'MS Office (Word', 'Excel & Power point)']::text[], '', 'Phone : 9677191236
Email :
vigneshbalaji1511@gmail.com
Linked In:
https://www.linkedin.com/in/vi
gnesh-kumar15/
D.O.B: 15 July 1994
Address of Communication:
No: 246/1A, RC Houston, C-1
Glory, Gandhi main road,
Puzhal, Chennai – 600060.
Nationality: Indian
Languages Known: English,
Tamil.
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Sivaa Engineering Consultant – Aminjikarai, Chennai ǀ Structural Design\nEngineer\nNovember 2017 – June 2018\nResponsibility : Structural Design of RCC Structures and Preparing BOQ.\nCadd Center – Maduravoyal, Chennai ǀ Cad Engineer (Faculty)\nAugust 2018 – Feburary 2019\nResponsibility : Teaching Students on Autodesk CAD Softwares, Modeling, and\nStructural Analysis & Design Softwares.\nHOCHTIEF India – Guindy, Chennai ǀ Structural Design Engineer\nApril 2019 – August 2019\nResponsibility : Preparing Formwork and modeling elements in Revit\n(Architecture & Structure) and Detailing work in Sofi Cad software.\nSenthil Kumar & Associates – Mogappair, Chennai ǀ Structural Engineer\nSeptember 2019 – Till now.\nResponsibility : Analysis & Design in staad pro and Etabs, preparing manual\ncalculations of all structural components in buildings such as beams,columns,\nSlabs, Foundation,shear wall,Water tank,Electric poles,crane girder,ramps,moving\nTrolleys, Seismic Analysis and preparing rough Estimate of Quantities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K.VIGNESH.20.pdf', 'Name: VIGNESH KUMAR

Email: vigneshbalaji1511@gmail.com

Phone: 9677191236

Headline: PROFILE SUMMARY

Profile Summary: I have been working as
structural design engineer for
two years. In this period I have
completed projects which
includes RCC and Steel
Structures , Preparing models.
I am a Confident and energetic
individual who can learn and
implement new skills at the
workplace itself. I am also very
friendly with colleagues and I
know that coordination and
communication is the key to
achieve success in a team-
based environment.

Key Skills: ETABS Staad pro Autocad Revit Architecture & Structure
Autocad pro steel (Basic level)
Autocad Structural Detailing (RCC)
MS Office (Word, Excel & Power point)

IT Skills: ETABS Staad pro Autocad Revit Architecture & Structure
Autocad pro steel (Basic level)
Autocad Structural Detailing (RCC)
MS Office (Word, Excel & Power point)

Employment: Sivaa Engineering Consultant – Aminjikarai, Chennai ǀ Structural Design
Engineer
November 2017 – June 2018
Responsibility : Structural Design of RCC Structures and Preparing BOQ.
Cadd Center – Maduravoyal, Chennai ǀ Cad Engineer (Faculty)
August 2018 – Feburary 2019
Responsibility : Teaching Students on Autodesk CAD Softwares, Modeling, and
Structural Analysis & Design Softwares.
HOCHTIEF India – Guindy, Chennai ǀ Structural Design Engineer
April 2019 – August 2019
Responsibility : Preparing Formwork and modeling elements in Revit
(Architecture & Structure) and Detailing work in Sofi Cad software.
Senthil Kumar & Associates – Mogappair, Chennai ǀ Structural Engineer
September 2019 – Till now.
Responsibility : Analysis & Design in staad pro and Etabs, preparing manual
calculations of all structural components in buildings such as beams,columns,
Slabs, Foundation,shear wall,Water tank,Electric poles,crane girder,ramps,moving
Trolleys, Seismic Analysis and preparing rough Estimate of Quantities.

Education: Sathyabama University
August 2015 – April 2017
M.E Structural Engineering Ι 84.80%
Panimalar engineering college - Anna University
June 2012 – April 2015
B.E Civil Engineering Ι 79.20%
Apollo polytechnic college – DOTE
June 2009 – March 2012
Diploma in Civil Engineering Ι 85.40%
Bosco Academy Matriculation higher secondary school
April 2009
SSLC Ι 68.50%

Personal Details: Phone : 9677191236
Email :
vigneshbalaji1511@gmail.com
Linked In:
https://www.linkedin.com/in/vi
gnesh-kumar15/
D.O.B: 15 July 1994
Address of Communication:
No: 246/1A, RC Houston, C-1
Glory, Gandhi main road,
Puzhal, Chennai – 600060.
Nationality: Indian
Languages Known: English,
Tamil.
-- 1 of 1 --

Extracted Resume Text: VIGNESH KUMAR
Structural Design Engineer
EDUCATION
Sathyabama University
August 2015 – April 2017
M.E Structural Engineering Ι 84.80%
Panimalar engineering college - Anna University
June 2012 – April 2015
B.E Civil Engineering Ι 79.20%
Apollo polytechnic college – DOTE
June 2009 – March 2012
Diploma in Civil Engineering Ι 85.40%
Bosco Academy Matriculation higher secondary school
April 2009
SSLC Ι 68.50%
WORK EXPERIENCE
Sivaa Engineering Consultant – Aminjikarai, Chennai ǀ Structural Design
Engineer
November 2017 – June 2018
Responsibility : Structural Design of RCC Structures and Preparing BOQ.
Cadd Center – Maduravoyal, Chennai ǀ Cad Engineer (Faculty)
August 2018 – Feburary 2019
Responsibility : Teaching Students on Autodesk CAD Softwares, Modeling, and
Structural Analysis & Design Softwares.
HOCHTIEF India – Guindy, Chennai ǀ Structural Design Engineer
April 2019 – August 2019
Responsibility : Preparing Formwork and modeling elements in Revit
(Architecture & Structure) and Detailing work in Sofi Cad software.
Senthil Kumar & Associates – Mogappair, Chennai ǀ Structural Engineer
September 2019 – Till now.
Responsibility : Analysis & Design in staad pro and Etabs, preparing manual
calculations of all structural components in buildings such as beams,columns,
Slabs, Foundation,shear wall,Water tank,Electric poles,crane girder,ramps,moving
Trolleys, Seismic Analysis and preparing rough Estimate of Quantities.
TECHNICAL SKILLS
ETABS Staad pro Autocad Revit Architecture & Structure
Autocad pro steel (Basic level)
Autocad Structural Detailing (RCC)
MS Office (Word, Excel & Power point)
PROFILE SUMMARY
I have been working as
structural design engineer for
two years. In this period I have
completed projects which
includes RCC and Steel
Structures , Preparing models.
I am a Confident and energetic
individual who can learn and
implement new skills at the
workplace itself. I am also very
friendly with colleagues and I
know that coordination and
communication is the key to
achieve success in a team-
based environment.
CONTACT
Phone : 9677191236
Email :
vigneshbalaji1511@gmail.com
Linked In:
https://www.linkedin.com/in/vi
gnesh-kumar15/
D.O.B: 15 July 1994
Address of Communication:
No: 246/1A, RC Houston, C-1
Glory, Gandhi main road,
Puzhal, Chennai – 600060.
Nationality: Indian
Languages Known: English,
Tamil.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\K.VIGNESH.20.pdf

Parsed Technical Skills: ETABS Staad pro Autocad Revit Architecture & Structure, Autocad pro steel (Basic level), Autocad Structural Detailing (RCC), MS Office (Word, Excel & Power point)'),
(4345, 'ALUGUMALLI NAGIREDDY (Civil Engineer)', 'alugumallinagireddy@gmail.com', '918790330461', ' OBJECTIVE', ' OBJECTIVE', 'A highly talented, professional and dedicated Civil Engineer To
Achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become a
successful professional and leading to best opportunity and am willing to work
as a Civil Site Engineer in the reputed Construction industry.
 PROFESSIONAL EXPERIENCE (MORE THAN 3 YEARS IN CIVIL CONST)
Company : Prasad Associates (Architecture & Engineers)
Period : June -2017 to Present
Designation : Civil Site Engineer cum Execution
Major Projects : Promea therapeutics pvt ltd, Bloom Ware House pvt
Ltd, Kkg Electronics, Euroflex transmissions India pvt
Ltd. (Hyderabad, Telangana).
Job Description:
 Site inspections for civil construction work and ensure that the work is as
per the project specifications and issued for construction drawings / final
approved drawings from authorities.
 BOQ Preparation for Civil Works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
Coordinate with subcontracts for smooth flow of work.
 Preparing and maintaining reconciliations of Quantity Material.
 Plan and schedule construction work and assign work to labour and
staff.
-- 1 of 3 --
 Developed and maintained design documents of construction projects.
 Coordinated with suppliers, subcontractors, and handled multiple
projects simultaneously.
 Reviewed blueprints and provided inputs in improvising architectural
design.', 'A highly talented, professional and dedicated Civil Engineer To
Achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become a
successful professional and leading to best opportunity and am willing to work
as a Civil Site Engineer in the reputed Construction industry.
 PROFESSIONAL EXPERIENCE (MORE THAN 3 YEARS IN CIVIL CONST)
Company : Prasad Associates (Architecture & Engineers)
Period : June -2017 to Present
Designation : Civil Site Engineer cum Execution
Major Projects : Promea therapeutics pvt ltd, Bloom Ware House pvt
Ltd, Kkg Electronics, Euroflex transmissions India pvt
Ltd. (Hyderabad, Telangana).
Job Description:
 Site inspections for civil construction work and ensure that the work is as
per the project specifications and issued for construction drawings / final
approved drawings from authorities.
 BOQ Preparation for Civil Works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
Coordinate with subcontracts for smooth flow of work.
 Preparing and maintaining reconciliations of Quantity Material.
 Plan and schedule construction work and assign work to labour and
staff.
-- 1 of 3 --
 Developed and maintained design documents of construction projects.
 Coordinated with suppliers, subcontractors, and handled multiple
projects simultaneously.
 Reviewed blueprints and provided inputs in improvising architectural
design.', ARRAY[' Proficient with Auto-CAD', 'M.S Excel', 'M.S Word.', ' Good civil Engineering Understanding', 'Mathematical and Technical']::text[], ARRAY[' Proficient with Auto-CAD', 'M.S Excel', 'M.S Word.', ' Good civil Engineering Understanding', 'Mathematical and Technical']::text[], ARRAY[]::text[], ARRAY[' Proficient with Auto-CAD', 'M.S Excel', 'M.S Word.', ' Good civil Engineering Understanding', 'Mathematical and Technical']::text[], '', ' Languages Knows : English, Telugu, Hindi,
 Nationality : India,
 Address : 4-34,
Gundlapalli (V),
Nekarikallu (M),
Guntur (Dist), 522615
Andhra Pradesh.
 DECLRATION
I hereby declare that the above information is true and correct to the
best of my knowledge and belief.
Place:
Date:
(Nagi Reddy)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":"Company : Prasad Associates (Architecture & Engineers)\nPeriod : June -2017 to Present\nDesignation : Civil Site Engineer cum Execution\nMajor Projects : Promea therapeutics pvt ltd, Bloom Ware House pvt\nLtd, Kkg Electronics, Euroflex transmissions India pvt\nLtd. (Hyderabad, Telangana).\nJob Description:\n Site inspections for civil construction work and ensure that the work is as\nper the project specifications and issued for construction drawings / final\napproved drawings from authorities.\n BOQ Preparation for Civil Works.\n Proper management of materials and workmanship.\n Ensure that all the works meets the stipulated quality standards.\nCoordinate with subcontracts for smooth flow of work.\n Preparing and maintaining reconciliations of Quantity Material.\n Plan and schedule construction work and assign work to labour and\nstaff.\n-- 1 of 3 --\n Developed and maintained design documents of construction projects.\n Coordinated with suppliers, subcontractors, and handled multiple\nprojects simultaneously.\n Reviewed blueprints and provided inputs in improvising architectural\ndesign."}]'::jsonb, '[{"title":"Imported project details","description":" Reviewed blueprints and provided inputs in improvising architectural\ndesign."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAGI REDDY C.V.pdf', 'Name: ALUGUMALLI NAGIREDDY (Civil Engineer)

Email: alugumallinagireddy@gmail.com

Phone: +918790330461

Headline:  OBJECTIVE

Profile Summary: A highly talented, professional and dedicated Civil Engineer To
Achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become a
successful professional and leading to best opportunity and am willing to work
as a Civil Site Engineer in the reputed Construction industry.
 PROFESSIONAL EXPERIENCE (MORE THAN 3 YEARS IN CIVIL CONST)
Company : Prasad Associates (Architecture & Engineers)
Period : June -2017 to Present
Designation : Civil Site Engineer cum Execution
Major Projects : Promea therapeutics pvt ltd, Bloom Ware House pvt
Ltd, Kkg Electronics, Euroflex transmissions India pvt
Ltd. (Hyderabad, Telangana).
Job Description:
 Site inspections for civil construction work and ensure that the work is as
per the project specifications and issued for construction drawings / final
approved drawings from authorities.
 BOQ Preparation for Civil Works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
Coordinate with subcontracts for smooth flow of work.
 Preparing and maintaining reconciliations of Quantity Material.
 Plan and schedule construction work and assign work to labour and
staff.
-- 1 of 3 --
 Developed and maintained design documents of construction projects.
 Coordinated with suppliers, subcontractors, and handled multiple
projects simultaneously.
 Reviewed blueprints and provided inputs in improvising architectural
design.

Key Skills:  Proficient with Auto-CAD, M.S Excel, M.S Word.
 Good civil Engineering Understanding, Mathematical and Technical

Employment: Company : Prasad Associates (Architecture & Engineers)
Period : June -2017 to Present
Designation : Civil Site Engineer cum Execution
Major Projects : Promea therapeutics pvt ltd, Bloom Ware House pvt
Ltd, Kkg Electronics, Euroflex transmissions India pvt
Ltd. (Hyderabad, Telangana).
Job Description:
 Site inspections for civil construction work and ensure that the work is as
per the project specifications and issued for construction drawings / final
approved drawings from authorities.
 BOQ Preparation for Civil Works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
Coordinate with subcontracts for smooth flow of work.
 Preparing and maintaining reconciliations of Quantity Material.
 Plan and schedule construction work and assign work to labour and
staff.
-- 1 of 3 --
 Developed and maintained design documents of construction projects.
 Coordinated with suppliers, subcontractors, and handled multiple
projects simultaneously.
 Reviewed blueprints and provided inputs in improvising architectural
design.

Education: Graduation : Bachelor of Technology,
Institution : Nalanda institution of Engineering & technology,
Branched : Civil Engineering,
University : Jawaharlal Nehru Technological University, Kakinada,
Year : 2013-2017,
Percentage : 70.1%.

Projects:  Reviewed blueprints and provided inputs in improvising architectural
design.

Personal Details:  Languages Knows : English, Telugu, Hindi,
 Nationality : India,
 Address : 4-34,
Gundlapalli (V),
Nekarikallu (M),
Guntur (Dist), 522615
Andhra Pradesh.
 DECLRATION
I hereby declare that the above information is true and correct to the
best of my knowledge and belief.
Place:
Date:
(Nagi Reddy)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ALUGUMALLI NAGIREDDY (Civil Engineer)
E-mail:- alugumallinagireddy@gmail.com
Skype: - alugumallinagireddy
Mobile:-+918790330461
 OBJECTIVE
A highly talented, professional and dedicated Civil Engineer To
Achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become a
successful professional and leading to best opportunity and am willing to work
as a Civil Site Engineer in the reputed Construction industry.
 PROFESSIONAL EXPERIENCE (MORE THAN 3 YEARS IN CIVIL CONST)
Company : Prasad Associates (Architecture & Engineers)
Period : June -2017 to Present
Designation : Civil Site Engineer cum Execution
Major Projects : Promea therapeutics pvt ltd, Bloom Ware House pvt
Ltd, Kkg Electronics, Euroflex transmissions India pvt
Ltd. (Hyderabad, Telangana).
Job Description:
 Site inspections for civil construction work and ensure that the work is as
per the project specifications and issued for construction drawings / final
approved drawings from authorities.
 BOQ Preparation for Civil Works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
Coordinate with subcontracts for smooth flow of work.
 Preparing and maintaining reconciliations of Quantity Material.
 Plan and schedule construction work and assign work to labour and
staff.

-- 1 of 3 --

 Developed and maintained design documents of construction projects.
 Coordinated with suppliers, subcontractors, and handled multiple
projects simultaneously.
 Reviewed blueprints and provided inputs in improvising architectural
design.
 EDUCATION
Graduation : Bachelor of Technology,
Institution : Nalanda institution of Engineering & technology,
Branched : Civil Engineering,
University : Jawaharlal Nehru Technological University, Kakinada,
Year : 2013-2017,
Percentage : 70.1%.
 SKILLS
 Proficient with Auto-CAD, M.S Excel, M.S Word.
 Good civil Engineering Understanding, Mathematical and Technical
Skills.
 Ability to think methodically, design, plan, and manage projects.
 Ability to maintain an overview of entire projects.
 Aptitude and demonstrated hands-on experience with computer
engineer tools such as AutoCAD, Micro Station, in Construction.
 Leadership and management.
 Strong team working skills.
 Knowledge on Staad.pro, ETabs.
 Fast decision-Making, Negotiation, Organizational skills, problem-
solving skills, and Good in Communication.

-- 2 of 3 --

 PERSONAL PROFILE
 Name : Nagi Reddy,
 Father’s Name : Krishna Reddy,
 Mother’s Name : Padma vathi,
 Date Of Birth : 15Augest 1996,
 Languages Knows : English, Telugu, Hindi,
 Nationality : India,
 Address : 4-34,
Gundlapalli (V),
Nekarikallu (M),
Guntur (Dist), 522615
Andhra Pradesh.
 DECLRATION
I hereby declare that the above information is true and correct to the
best of my knowledge and belief.
Place:
Date:
(Nagi Reddy)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NAGI REDDY C.V.pdf

Parsed Technical Skills:  Proficient with Auto-CAD, M.S Excel, M.S Word.,  Good civil Engineering Understanding, Mathematical and Technical'),
(4346, 'ashu ce 7yr 1', 'ashu.ce.7yr.1.resume-import-04346@hhh-resume-import.invalid', '0000000000', 'ashu ce 7yr 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashu_ce_7yr-1.pdf', 'Name: ashu ce 7yr 1

Email: ashu.ce.7yr.1.resume-import-04346@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\ashu_ce_7yr-1.pdf'),
(4347, 'K1', 'k1.resume-import-04347@hhh-resume-import.invalid', '0000000000', 'K1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K1.pdf', 'Name: K1

Email: k1.resume-import-04347@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\K1.pdf'),
(4348, 'Naman Verma', 'namanvermair@gmail.com', '9667665724', 'Asst. Planning & Billing Engineer', 'Asst. Planning & Billing Engineer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Asst. Planning & Billing Engineer","company":"Imported from resume CSV","description":"06/2020 – Present\nAsst. Planning & Billing Engineer\nSkyward Infra Pvt. Ltd (Era Infra)\nNoida\nBuilds Highways,buildings and other infrastructure projects. The\ncompany''s capabilities span the entire spectrum of construction.\nEstimation of Quantities: Steel, Concrete, Masonry, etc. for\nsite execution as per GFC drawings.\nPreparing DPR , MPR & Monthly BUDGET.\nRecord keeping and follow-up of submitted proposals with\nclients.\nPreparation and Checking of Bar Bending Schedule.\nCross checking of Billing items received from site and\nverification of sub-contractors bill against BOQ of contract\nagreement\nPreparation of Sub- Contractor RA Bills (as per GFC\nDrawings) & Assisting in Client Bills (IPC’s).\n09/2017 – 12/2019\nCivil Engineer\nParas Railtech Pvt Ltd.\nNoida\nServices of heavy railway track repairing services, railway track\nmaintenance services & heavy railway track construction service in Delhi.\nWorking with team responsible for Business\nDevelopment/Tendering.\nRegular exploring for prospects on various portals as\ndefined by management.\nFormulation and preparation of various documents and\nforms to meet specific tender conditions.\nIntra-departmental follow-up for accumulation of\ndocuments.\nRecord keeping and follow-up of submitted proposals with\nclients."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Runners Up in Inter College cricket Tournament\nWon Gold in Inter College Athletics Championship\nParticipated in Inter School Athletics Championship\nHave a Deep Knowledge About Bridge Building"}]'::jsonb, 'F:\Resume All 3\Naman''s Resume 2020.pdf', 'Name: Naman Verma

Email: namanvermair@gmail.com

Phone: 9667665724

Headline: Asst. Planning & Billing Engineer

Employment: 06/2020 – Present
Asst. Planning & Billing Engineer
Skyward Infra Pvt. Ltd (Era Infra)
Noida
Builds Highways,buildings and other infrastructure projects. The
company''s capabilities span the entire spectrum of construction.
Estimation of Quantities: Steel, Concrete, Masonry, etc. for
site execution as per GFC drawings.
Preparing DPR , MPR & Monthly BUDGET.
Record keeping and follow-up of submitted proposals with
clients.
Preparation and Checking of Bar Bending Schedule.
Cross checking of Billing items received from site and
verification of sub-contractors bill against BOQ of contract
agreement
Preparation of Sub- Contractor RA Bills (as per GFC
Drawings) & Assisting in Client Bills (IPC’s).
09/2017 – 12/2019
Civil Engineer
Paras Railtech Pvt Ltd.
Noida
Services of heavy railway track repairing services, railway track
maintenance services & heavy railway track construction service in Delhi.
Working with team responsible for Business
Development/Tendering.
Regular exploring for prospects on various portals as
defined by management.
Formulation and preparation of various documents and
forms to meet specific tender conditions.
Intra-departmental follow-up for accumulation of
documents.
Record keeping and follow-up of submitted proposals with
clients.

Education: 08/2013 – 06/2017
Bachelor of Technology in Civil Engineering
Greater Noida Institute of Technology
Greater Noida
04/2010 – 03/2013
Sr. Secondary & Higher Secondary
Examination
Meerut Public School
Meerut, Uttar Pradesh
TECHNICAL/MANAGERIAL SKILLS
Strong Communication & Organisational Skills
Ms-Excel Ms-Word AutoCAD ERP
Process improvement and committed to quality mind set
Self motivated and self directed problem solver.

Accomplishments: Runners Up in Inter College cricket Tournament
Won Gold in Inter College Athletics Championship
Participated in Inter School Athletics Championship
Have a Deep Knowledge About Bridge Building

Extracted Resume Text: Naman Verma
Asst. Planning & Billing Engineer
Hard working and reliable with a steller record of astute use and management of projects resources. Ability to maintain multiple
running projects calculation accurately and clearly. Able to adjust work planning and pacing to meet changing client requirements.
namanvermair@gmail.com 9667665724 59C, Sunshine Appartments, PKT-1, New Kondli, Mayur Vihar PH-3, New Delhi, India
WORK EXPERIENCE
06/2020 – Present
Asst. Planning & Billing Engineer
Skyward Infra Pvt. Ltd (Era Infra)
Noida
Builds Highways,buildings and other infrastructure projects. The
company''s capabilities span the entire spectrum of construction.
Estimation of Quantities: Steel, Concrete, Masonry, etc. for
site execution as per GFC drawings.
Preparing DPR , MPR & Monthly BUDGET.
Record keeping and follow-up of submitted proposals with
clients.
Preparation and Checking of Bar Bending Schedule.
Cross checking of Billing items received from site and
verification of sub-contractors bill against BOQ of contract
agreement
Preparation of Sub- Contractor RA Bills (as per GFC
Drawings) & Assisting in Client Bills (IPC’s).
09/2017 – 12/2019
Civil Engineer
Paras Railtech Pvt Ltd.
Noida
Services of heavy railway track repairing services, railway track
maintenance services & heavy railway track construction service in Delhi.
Working with team responsible for Business
Development/Tendering.
Regular exploring for prospects on various portals as
defined by management.
Formulation and preparation of various documents and
forms to meet specific tender conditions.
Intra-departmental follow-up for accumulation of
documents.
Record keeping and follow-up of submitted proposals with
clients.
EDUCATION
08/2013 – 06/2017
Bachelor of Technology in Civil Engineering
Greater Noida Institute of Technology
Greater Noida
04/2010 – 03/2013
Sr. Secondary & Higher Secondary
Examination
Meerut Public School
Meerut, Uttar Pradesh
TECHNICAL/MANAGERIAL SKILLS
Strong Communication & Organisational Skills
Ms-Excel Ms-Word AutoCAD ERP
Process improvement and committed to quality mind set
Self motivated and self directed problem solver.
ACHIEVEMENTS
Runners Up in Inter College cricket Tournament
Won Gold in Inter College Athletics Championship
Participated in Inter School Athletics Championship
Have a Deep Knowledge About Bridge Building
CERTIFICATES
AutoCAD (05/2015 – 06/2015)
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Exploring new places Trekking
Indulging in outdoor sports
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Naman''s Resume 2020.pdf'),
(4349, 'Ashish Gupta', '8805ashish@gmail.com', '919889920344', 'Career Summary:-', 'Career Summary:-', 'Company:- REC Power Distribution Company Limited.
Agency:- Randstad India Pvt Ltd.
Designation:- Assistant Project Engineer on Contract Basis.
Duration:- Since November 2019 to till now.
Location:- Jhansi (Uttar Pradesh).
Company Profile:- An ISO 9001:2015, ISO 14001:2015 & OHSAS 18001:2007 certified company, a wholly owned subsidiary of
REC Ltd. (A Navratna Enterprise of Govt. of India) was incorporated with specific focus on developing and investing in electricity
distribution and its related activities.
Project “EESL-Street Light”:- “Energy Efficiency Services Limited” is a super energy service company (ESCO) that seeks to
unlock energy efficiency market in India that can potentially result in energy saving of up to 20% of current consumption.
EESL has evolved a service model to enable municipalities to replace conventional lights with LED’s at no upfront cost.
Responsibilities:-
 Supervision of operations and maintenance by the implementing agency during operations including night patrolling.
 Supervision of complaint management system including complaint monitoring, coordination with respective suppliers,
rectification of faults/complaints.
 Payment follow-up with ULB’s (Urban Local Body).
 Review of quality of service provided by vendors and Prepare weekly, fortnight and monthly verification report to
concerning authority.
Company:- Tarun Electricals.
Designation:- Technical Assistant.
Duration:- About 8 months (since March 2019 to October 2019).
Location:- Lucknow (Uttar Pradesh).
Company Profile:- A firm of Electrical and Mechanical work as ‘A’ grade Contractor of U.P. state.
Responsibilities:-
 Supervision the electrification work, investing problems and diagnosing the same.
 Coordinate with team to achieve goal within deadline as per company norms.
 Provide technical supports to safe working condition and writing reports and documentation.
Company:- Uttar Pradesh Power Corporation Ltd.
Discom:- Madhyanchal Vidyut Vitran Nigam Ltd.
Agency:- G.A. Digital Web Word Pvt Ltd.
Designation:- Mission Associate (Engineer) on Contract Basis.
Duration:- About 9 months (since June 2018 to February 2019).
Location:- Raebareli (Uttar Pradesh).
Company Profile:- UPPCL is the state government organization which professionally managed utility supplying reliable and cost
efficient electricity to every citizen of the state.
Project “Saubhagya Yojna”:- “Pradhan Mantri Sahaj Bijli Har Ghar Yojna - Saubhagya” a new scheme was launched by Hon’ble
Prime minister to achieve universal household electrification in the country. Govt of India has formulated this scheme to ensure last
mile connectivity and electricity connections to all remaining household in rural areas and poor household in urban areas in country.
Responsibilities:-
 Supervise construction of distribution system according to approved DPR made for villages and its habitations.
 Ensure adequate availability of construction tools/equipment and materials on site.
 Facilitate organization of Camps for release of new connections where additional distribution system has been energized
within a week.
 Monitor and take record of the connections formalized or released.', 'Company:- REC Power Distribution Company Limited.
Agency:- Randstad India Pvt Ltd.
Designation:- Assistant Project Engineer on Contract Basis.
Duration:- Since November 2019 to till now.
Location:- Jhansi (Uttar Pradesh).
Company Profile:- An ISO 9001:2015, ISO 14001:2015 & OHSAS 18001:2007 certified company, a wholly owned subsidiary of
REC Ltd. (A Navratna Enterprise of Govt. of India) was incorporated with specific focus on developing and investing in electricity
distribution and its related activities.
Project “EESL-Street Light”:- “Energy Efficiency Services Limited” is a super energy service company (ESCO) that seeks to
unlock energy efficiency market in India that can potentially result in energy saving of up to 20% of current consumption.
EESL has evolved a service model to enable municipalities to replace conventional lights with LED’s at no upfront cost.
Responsibilities:-
 Supervision of operations and maintenance by the implementing agency during operations including night patrolling.
 Supervision of complaint management system including complaint monitoring, coordination with respective suppliers,
rectification of faults/complaints.
 Payment follow-up with ULB’s (Urban Local Body).
 Review of quality of service provided by vendors and Prepare weekly, fortnight and monthly verification report to
concerning authority.
Company:- Tarun Electricals.
Designation:- Technical Assistant.
Duration:- About 8 months (since March 2019 to October 2019).
Location:- Lucknow (Uttar Pradesh).
Company Profile:- A firm of Electrical and Mechanical work as ‘A’ grade Contractor of U.P. state.
Responsibilities:-
 Supervision the electrification work, investing problems and diagnosing the same.
 Coordinate with team to achieve goal within deadline as per company norms.
 Provide technical supports to safe working condition and writing reports and documentation.
Company:- Uttar Pradesh Power Corporation Ltd.
Discom:- Madhyanchal Vidyut Vitran Nigam Ltd.
Agency:- G.A. Digital Web Word Pvt Ltd.
Designation:- Mission Associate (Engineer) on Contract Basis.
Duration:- About 9 months (since June 2018 to February 2019).
Location:- Raebareli (Uttar Pradesh).
Company Profile:- UPPCL is the state government organization which professionally managed utility supplying reliable and cost
efficient electricity to every citizen of the state.
Project “Saubhagya Yojna”:- “Pradhan Mantri Sahaj Bijli Har Ghar Yojna - Saubhagya” a new scheme was launched by Hon’ble
Prime minister to achieve universal household electrification in the country. Govt of India has formulated this scheme to ensure last
mile connectivity and electricity connections to all remaining household in rural areas and poor household in urban areas in country.
Responsibilities:-
 Supervise construction of distribution system according to approved DPR made for villages and its habitations.
 Ensure adequate availability of construction tools/equipment and materials on site.
 Facilitate organization of Camps for release of new connections where additional distribution system has been energized
within a week.
 Monitor and take record of the connections formalized or released.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-8707627467', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AshuR.pdf', 'Name: Ashish Gupta

Email: 8805ashish@gmail.com

Phone: +91-9889920344

Headline: Career Summary:-

Profile Summary: Company:- REC Power Distribution Company Limited.
Agency:- Randstad India Pvt Ltd.
Designation:- Assistant Project Engineer on Contract Basis.
Duration:- Since November 2019 to till now.
Location:- Jhansi (Uttar Pradesh).
Company Profile:- An ISO 9001:2015, ISO 14001:2015 & OHSAS 18001:2007 certified company, a wholly owned subsidiary of
REC Ltd. (A Navratna Enterprise of Govt. of India) was incorporated with specific focus on developing and investing in electricity
distribution and its related activities.
Project “EESL-Street Light”:- “Energy Efficiency Services Limited” is a super energy service company (ESCO) that seeks to
unlock energy efficiency market in India that can potentially result in energy saving of up to 20% of current consumption.
EESL has evolved a service model to enable municipalities to replace conventional lights with LED’s at no upfront cost.
Responsibilities:-
 Supervision of operations and maintenance by the implementing agency during operations including night patrolling.
 Supervision of complaint management system including complaint monitoring, coordination with respective suppliers,
rectification of faults/complaints.
 Payment follow-up with ULB’s (Urban Local Body).
 Review of quality of service provided by vendors and Prepare weekly, fortnight and monthly verification report to
concerning authority.
Company:- Tarun Electricals.
Designation:- Technical Assistant.
Duration:- About 8 months (since March 2019 to October 2019).
Location:- Lucknow (Uttar Pradesh).
Company Profile:- A firm of Electrical and Mechanical work as ‘A’ grade Contractor of U.P. state.
Responsibilities:-
 Supervision the electrification work, investing problems and diagnosing the same.
 Coordinate with team to achieve goal within deadline as per company norms.
 Provide technical supports to safe working condition and writing reports and documentation.
Company:- Uttar Pradesh Power Corporation Ltd.
Discom:- Madhyanchal Vidyut Vitran Nigam Ltd.
Agency:- G.A. Digital Web Word Pvt Ltd.
Designation:- Mission Associate (Engineer) on Contract Basis.
Duration:- About 9 months (since June 2018 to February 2019).
Location:- Raebareli (Uttar Pradesh).
Company Profile:- UPPCL is the state government organization which professionally managed utility supplying reliable and cost
efficient electricity to every citizen of the state.
Project “Saubhagya Yojna”:- “Pradhan Mantri Sahaj Bijli Har Ghar Yojna - Saubhagya” a new scheme was launched by Hon’ble
Prime minister to achieve universal household electrification in the country. Govt of India has formulated this scheme to ensure last
mile connectivity and electricity connections to all remaining household in rural areas and poor household in urban areas in country.
Responsibilities:-
 Supervise construction of distribution system according to approved DPR made for villages and its habitations.
 Ensure adequate availability of construction tools/equipment and materials on site.
 Facilitate organization of Camps for release of new connections where additional distribution system has been energized
within a week.
 Monitor and take record of the connections formalized or released.

Education: Title: The Interruption Counter & Burglar Alarm.
Description:
It counts and records automatically the number of objects/person entering or leaving any place through a gate (one way
only). Such burglar alarms are widely used in Homes, Banks & offices as a security measure. This compact and portable
gadget is easy to operate and can be set up in minutes.
Trainings, Activities & Certificates:-
 Course on computer concept (CCC) – Course from National Institute of Electronics & Information Technology (NIELIT) for
May 2015.
 Autocad Designing – Training from Indian Institute of Information & Management Society Under taken by “District Industries
council”, Allahabad, Govt. of U.P since 10-05-2014 to 09-07-2014.
 Entrepreneurship Training – Training from Centre for Industrial & Management Consultants sponsored by “Dept. of Science &
Technology”, Govt. of India since 20-03-2012 to 30-04-2012.
 Advanced Diploma in Computer Application – Course from IPM Computer Centre, Allahabad since 07-2010 to 06-2011.
 Cyber Security System – Training from M.S.M.E Development Institute sponsored by “Ministry of Micro Small & Medium
Enterprises”, Govt. of India since 05-10-2010 to 16-11-2010.
 Route Relay Interlocking with Power Supply – Training from ‘North Central Railway’, Govt. of India since 01-07-2009 to
30-07-2009.
 Synchronous Digital Hierarchy System – Training from ‘Indian Telephone Industry Ltd.’, Govt. of India since 10-06-2009 to
07-07-2009.
 Active member in “NIRMANA”, the annual technical festival of college.
Page 2 of 3
-- 2 of 3 --
Academic-Qualification:-
Qualification Specialization Year Percentage Institute University/ Board
Bachelor of Applied Electronics & 2010 66% B.B.S. College of Engg. Uttar-Pradesh Technical
Technology Instrumentation Engg. & Tech. University
Intermediate Mathematics Group 2005 66% Govt. Intermediate College Uttar-Pradesh Board
High-School Science Group 2003 68% Govt. Intermediate College Uttar-Pradesh Board
Strength:-
I believe that hard work will surely bring success. I am confident & positive attitude person and believe on whatever I do,
I take both my success and failure as the same and I can work hard & smart to put best outcome.
Skill Set:-
 Result oriented and Positive thinking attitude.
 Ability to work under pressure with group.
 Sincere, honest and Hard & smart working person.
 Area of Interests : Basic Electronics and controlling of instruments.
 Platforms : Windows XP, and Windows 7.
 Tools : AutoCad, MS office, Power point and Basic computer applications.

Personal Details: +91-8707627467

Extracted Resume Text: CurriCulum Vitae
Ashish Gupta
Mail Id- 8805ashish@gmail.com
Contact No- +91-9889920344
+91-8707627467
Address-
1337/900/4, Chandapur Ka Hata,
Mutthiganj, Allahabad,
Uttar-Pradesh - 211003
To be a member of an organization with real professional atmosphere where I can cope up with
The merging as well as the latest technologies and where I can strive for excellence.
Career Summary:-
Company:- REC Power Distribution Company Limited.
Agency:- Randstad India Pvt Ltd.
Designation:- Assistant Project Engineer on Contract Basis.
Duration:- Since November 2019 to till now.
Location:- Jhansi (Uttar Pradesh).
Company Profile:- An ISO 9001:2015, ISO 14001:2015 & OHSAS 18001:2007 certified company, a wholly owned subsidiary of
REC Ltd. (A Navratna Enterprise of Govt. of India) was incorporated with specific focus on developing and investing in electricity
distribution and its related activities.
Project “EESL-Street Light”:- “Energy Efficiency Services Limited” is a super energy service company (ESCO) that seeks to
unlock energy efficiency market in India that can potentially result in energy saving of up to 20% of current consumption.
EESL has evolved a service model to enable municipalities to replace conventional lights with LED’s at no upfront cost.
Responsibilities:-
 Supervision of operations and maintenance by the implementing agency during operations including night patrolling.
 Supervision of complaint management system including complaint monitoring, coordination with respective suppliers,
rectification of faults/complaints.
 Payment follow-up with ULB’s (Urban Local Body).
 Review of quality of service provided by vendors and Prepare weekly, fortnight and monthly verification report to
concerning authority.
Company:- Tarun Electricals.
Designation:- Technical Assistant.
Duration:- About 8 months (since March 2019 to October 2019).
Location:- Lucknow (Uttar Pradesh).
Company Profile:- A firm of Electrical and Mechanical work as ‘A’ grade Contractor of U.P. state.
Responsibilities:-
 Supervision the electrification work, investing problems and diagnosing the same.
 Coordinate with team to achieve goal within deadline as per company norms.
 Provide technical supports to safe working condition and writing reports and documentation.
Company:- Uttar Pradesh Power Corporation Ltd.
Discom:- Madhyanchal Vidyut Vitran Nigam Ltd.
Agency:- G.A. Digital Web Word Pvt Ltd.
Designation:- Mission Associate (Engineer) on Contract Basis.
Duration:- About 9 months (since June 2018 to February 2019).
Location:- Raebareli (Uttar Pradesh).
Company Profile:- UPPCL is the state government organization which professionally managed utility supplying reliable and cost
efficient electricity to every citizen of the state.
Project “Saubhagya Yojna”:- “Pradhan Mantri Sahaj Bijli Har Ghar Yojna - Saubhagya” a new scheme was launched by Hon’ble
Prime minister to achieve universal household electrification in the country. Govt of India has formulated this scheme to ensure last
mile connectivity and electricity connections to all remaining household in rural areas and poor household in urban areas in country.
Responsibilities:-
 Supervise construction of distribution system according to approved DPR made for villages and its habitations.
 Ensure adequate availability of construction tools/equipment and materials on site.
 Facilitate organization of Camps for release of new connections where additional distribution system has been energized
within a week.
 Monitor and take record of the connections formalized or released.
Page 1 of 3

-- 1 of 3 --

Company:- Zeal Elevators.
Designation:- Service Engineer.
Duration:- Above 1 year (since April 2017 to May 2018).
Location:- Varanasi (Uttar Pradesh).
Company Profile:- This company is engaged in the field of business of sales, installation, commissioning, repairs and service of
Lift / Elevators and Escalator.
Responsibilities:-
 Responsible for commissioning of system and equipment within deadline and providing technical supports for safe
working condition at site with reports and documentation.
Company:- Dayalok Transformers Pvt Limited.
Designation:- Quality Engineer (Inspection).
Duration:- About 2 years (since August 2015 to March 2017).
Location:- Allahabad (Uttar Pradesh).
Company Profile:- An ISO 9001-2008 certified company, which manufactures the Insulating components i.e. plain washer,
cylinder, permawood ring, static end ring & spacer etc from Pre-compressed boards & Densified wood for transformer. These
components are used to assembling the transformers.
Customers:- Alstom T& D India Ltd, TBEA, Technical Associates, Toshiba etc.
Responsibilities:-
 Monitoring the operations involved in production of insulation items to ensure about Quality of product via Measurement
of dimension as per Drawing/Design requirement at the time of incoming, process and final step. And also responsible to
manage documents as NC’s (Non-Conformities), CAPA (Corrective & Preventive Action) and other supportive
documents for inspection purpose.
Company:- Chandra Metals Limited.
Designation:- Engineer (Quality Department).
Duration:- Above 2 years (since Dec 2011 to Jan 2014).
Location:- Allahabad (Uttar Pradesh).
Company Profile:- An ISO 9001-2008 certified company, which is manufacturer and exporter of Copper & its alloys, bars, rods,
profile, flat-strips, insulated conductors, catenary, jumper and contact wires especially for railway traction.
Customers:- Alstom T& D India Ltd, Indian Railways, Metro Rail Corporations, ABB, Siemens etc.
Responsibilities:-
 Monitoring the operations involved in production of copper conductor to ensure about Quality of product via
Testing/Measurement of copper products at the time of incoming, process and final step. And also responsible to maintain
Inspection Reports for documentation purpose.
Academic-Project:-
Title: The Interruption Counter & Burglar Alarm.
Description:
It counts and records automatically the number of objects/person entering or leaving any place through a gate (one way
only). Such burglar alarms are widely used in Homes, Banks & offices as a security measure. This compact and portable
gadget is easy to operate and can be set up in minutes.
Trainings, Activities & Certificates:-
 Course on computer concept (CCC) – Course from National Institute of Electronics & Information Technology (NIELIT) for
May 2015.
 Autocad Designing – Training from Indian Institute of Information & Management Society Under taken by “District Industries
council”, Allahabad, Govt. of U.P since 10-05-2014 to 09-07-2014.
 Entrepreneurship Training – Training from Centre for Industrial & Management Consultants sponsored by “Dept. of Science &
Technology”, Govt. of India since 20-03-2012 to 30-04-2012.
 Advanced Diploma in Computer Application – Course from IPM Computer Centre, Allahabad since 07-2010 to 06-2011.
 Cyber Security System – Training from M.S.M.E Development Institute sponsored by “Ministry of Micro Small & Medium
Enterprises”, Govt. of India since 05-10-2010 to 16-11-2010.
 Route Relay Interlocking with Power Supply – Training from ‘North Central Railway’, Govt. of India since 01-07-2009 to
30-07-2009.
 Synchronous Digital Hierarchy System – Training from ‘Indian Telephone Industry Ltd.’, Govt. of India since 10-06-2009 to
07-07-2009.
 Active member in “NIRMANA”, the annual technical festival of college.
Page 2 of 3

-- 2 of 3 --

Academic-Qualification:-
Qualification Specialization Year Percentage Institute University/ Board
Bachelor of Applied Electronics & 2010 66% B.B.S. College of Engg. Uttar-Pradesh Technical
Technology Instrumentation Engg. & Tech. University
Intermediate Mathematics Group 2005 66% Govt. Intermediate College Uttar-Pradesh Board
High-School Science Group 2003 68% Govt. Intermediate College Uttar-Pradesh Board
Strength:-
I believe that hard work will surely bring success. I am confident & positive attitude person and believe on whatever I do,
I take both my success and failure as the same and I can work hard & smart to put best outcome.
Skill Set:-
 Result oriented and Positive thinking attitude.
 Ability to work under pressure with group.
 Sincere, honest and Hard & smart working person.
 Area of Interests : Basic Electronics and controlling of instruments.
 Platforms : Windows XP, and Windows 7.
 Tools : AutoCad, MS office, Power point and Basic computer applications.
Personal Details:-
Name : Ashish Gupta
Father''s Name : Shri. Sunder Lal Gupta
Date of Birth : 05-01-1988
Sex : Male/Married
Languages Known : English, Hindi
Corresponding Address: 1337/900/4, Chandapur ka Hata, Mutthiganj,
Allahabad, Uttar-Pradesh - 211003
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: / /
Place: (ASHISH GUPTA)
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AshuR.pdf'),
(4350, 'K2', 'k2.resume-import-04350@hhh-resume-import.invalid', '0000000000', 'K2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K2.pdf', 'Name: K2

Email: k2.resume-import-04350@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\K2.pdf'),
(4351, 'Ashutosh Jaiswal', 'ashujaiswal2306@gmail.com', '918795775540', 'Objective', 'Objective', 'Looking for a job in the field of civil engineering where I could learn under working professional to gain
knowledge and enhance my professional competent technical skills and use them for the company.
Educational Background
Name of the
course
University/Board/
Institution
Principal
Subjects
% Of marks
obtained
Year of
Passing
B. Tech. Pondicherry Engineering
College Civil 88.0 2023
Class XII U.P. Board Math 66.8 2018
Class X CBSE Math 60.8 2015
EXPERIENCE/INTERNSHIP
COLLIER INTERNATIONAL
Intern Aug 2021 - Sept 2021
 Acquired knowledge of quantity and budget of equipment, manpower and labor for construction project.
 Learnt as project coordination with client and contractor.
 Handled project related documents including reports and maps, engineering blue print etc.
 Conducted site survey with seniors and analyzed data and execute civil engineering projects.
 Learnt about site and construction safety norms pertaining to equipment and workforce.
 Learnt about quality and control during execution work.
V O C GOVERNMENT HIGHER SEC. SCHOOL (PONDICHERRY)
PROJECT JAN 2023 - APRIL 2023
 Evaluation of Brick masonry by using NDT Test and correlate with Axial compression test
 Handle the Project as a Project leader in group of four members.
 Conduct the all NDT Test and get the final results.
 Knowledge of basics of programming languages C.
 Good knowledge of coding and database management.
 Operating Systems used WINDOWS2000XP and netsurfing.
 Basic to intermediate skills in MS-Office (Excel, Word & PowerPoint), AutoCAD and SAP2000,
Staad Pro, E-Tab, MS Project.', 'Looking for a job in the field of civil engineering where I could learn under working professional to gain
knowledge and enhance my professional competent technical skills and use them for the company.
Educational Background
Name of the
course
University/Board/
Institution
Principal
Subjects
% Of marks
obtained
Year of
Passing
B. Tech. Pondicherry Engineering
College Civil 88.0 2023
Class XII U.P. Board Math 66.8 2018
Class X CBSE Math 60.8 2015
EXPERIENCE/INTERNSHIP
COLLIER INTERNATIONAL
Intern Aug 2021 - Sept 2021
 Acquired knowledge of quantity and budget of equipment, manpower and labor for construction project.
 Learnt as project coordination with client and contractor.
 Handled project related documents including reports and maps, engineering blue print etc.
 Conducted site survey with seniors and analyzed data and execute civil engineering projects.
 Learnt about site and construction safety norms pertaining to equipment and workforce.
 Learnt about quality and control during execution work.
V O C GOVERNMENT HIGHER SEC. SCHOOL (PONDICHERRY)
PROJECT JAN 2023 - APRIL 2023
 Evaluation of Brick masonry by using NDT Test and correlate with Axial compression test
 Handle the Project as a Project leader in group of four members.
 Conduct the all NDT Test and get the final results.
 Knowledge of basics of programming languages C.
 Good knowledge of coding and database management.
 Operating Systems used WINDOWS2000XP and netsurfing.
 Basic to intermediate skills in MS-Office (Excel, Word & PowerPoint), AutoCAD and SAP2000,
Staad Pro, E-Tab, MS Project.', ARRAY[' Detail-oriented', 'well-developed analytical skills.', ' Initiator and passionate about working.', ' Communicate effectively through verbal speech by phone and in-person', ' Strong problem-solving', 'communication', 'and computer skills.', ' Knowledge of civil engineering fundamentals.', ' Ability to take and execute instructions from seniors and work in a team environment.', ' Excellent technical', 'task prioritizing', 'and organizational abilities.', 'Technical Knowledge', '1 of 2 --', 'Hobbies', ' Playing computer games.', ' Reading and applying about new technologies.', ' Playing chess', 'Cricket and badminton.', ' Writing Poetry']::text[], ARRAY[' Detail-oriented', 'well-developed analytical skills.', ' Initiator and passionate about working.', ' Communicate effectively through verbal speech by phone and in-person', ' Strong problem-solving', 'communication', 'and computer skills.', ' Knowledge of civil engineering fundamentals.', ' Ability to take and execute instructions from seniors and work in a team environment.', ' Excellent technical', 'task prioritizing', 'and organizational abilities.', 'Technical Knowledge', '1 of 2 --', 'Hobbies', ' Playing computer games.', ' Reading and applying about new technologies.', ' Playing chess', 'Cricket and badminton.', ' Writing Poetry']::text[], ARRAY[]::text[], ARRAY[' Detail-oriented', 'well-developed analytical skills.', ' Initiator and passionate about working.', ' Communicate effectively through verbal speech by phone and in-person', ' Strong problem-solving', 'communication', 'and computer skills.', ' Knowledge of civil engineering fundamentals.', ' Ability to take and execute instructions from seniors and work in a team environment.', ' Excellent technical', 'task prioritizing', 'and organizational abilities.', 'Technical Knowledge', '1 of 2 --', 'Hobbies', ' Playing computer games.', ' Reading and applying about new technologies.', ' Playing chess', 'Cricket and badminton.', ' Writing Poetry']::text[], '', 'E-Mail: ashujaiswal2306@gmail.com
Address: A46, Mohan Garden Ext,
Uttam Nagar, New Delhi-59', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"COLLIER INTERNATIONAL\nIntern Aug 2021 - Sept 2021\n Acquired knowledge of quantity and budget of equipment, manpower and labor for construction project.\n Learnt as project coordination with client and contractor.\n Handled project related documents including reports and maps, engineering blue print etc.\n Conducted site survey with seniors and analyzed data and execute civil engineering projects.\n Learnt about site and construction safety norms pertaining to equipment and workforce.\n Learnt about quality and control during execution work.\nV O C GOVERNMENT HIGHER SEC. SCHOOL (PONDICHERRY)\nPROJECT JAN 2023 - APRIL 2023\n Evaluation of Brick masonry by using NDT Test and correlate with Axial compression test\n Handle the Project as a Project leader in group of four members.\n Conduct the all NDT Test and get the final results.\n Knowledge of basics of programming languages C.\n Good knowledge of coding and database management.\n Operating Systems used WINDOWS2000XP and netsurfing.\n Basic to intermediate skills in MS-Office (Excel, Word & PowerPoint), AutoCAD and SAP2000,\nStaad Pro, E-Tab, MS Project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHUTOSH JAISWAL.pdf', 'Name: Ashutosh Jaiswal

Email: ashujaiswal2306@gmail.com

Phone: +91-8795775540

Headline: Objective

Profile Summary: Looking for a job in the field of civil engineering where I could learn under working professional to gain
knowledge and enhance my professional competent technical skills and use them for the company.
Educational Background
Name of the
course
University/Board/
Institution
Principal
Subjects
% Of marks
obtained
Year of
Passing
B. Tech. Pondicherry Engineering
College Civil 88.0 2023
Class XII U.P. Board Math 66.8 2018
Class X CBSE Math 60.8 2015
EXPERIENCE/INTERNSHIP
COLLIER INTERNATIONAL
Intern Aug 2021 - Sept 2021
 Acquired knowledge of quantity and budget of equipment, manpower and labor for construction project.
 Learnt as project coordination with client and contractor.
 Handled project related documents including reports and maps, engineering blue print etc.
 Conducted site survey with seniors and analyzed data and execute civil engineering projects.
 Learnt about site and construction safety norms pertaining to equipment and workforce.
 Learnt about quality and control during execution work.
V O C GOVERNMENT HIGHER SEC. SCHOOL (PONDICHERRY)
PROJECT JAN 2023 - APRIL 2023
 Evaluation of Brick masonry by using NDT Test and correlate with Axial compression test
 Handle the Project as a Project leader in group of four members.
 Conduct the all NDT Test and get the final results.
 Knowledge of basics of programming languages C.
 Good knowledge of coding and database management.
 Operating Systems used WINDOWS2000XP and netsurfing.
 Basic to intermediate skills in MS-Office (Excel, Word & PowerPoint), AutoCAD and SAP2000,
Staad Pro, E-Tab, MS Project.

Key Skills:  Detail-oriented; well-developed analytical skills.
 Initiator and passionate about working.
 Communicate effectively through verbal speech by phone and in-person
 Strong problem-solving, communication, and computer skills.
 Knowledge of civil engineering fundamentals.
 Ability to take and execute instructions from seniors and work in a team environment.
 Excellent technical, task prioritizing, and organizational abilities.
Technical Knowledge
-- 1 of 2 --
Hobbies
 Playing computer games.
 Reading and applying about new technologies.
 Playing chess, Cricket and badminton.
 Writing Poetry

Employment: COLLIER INTERNATIONAL
Intern Aug 2021 - Sept 2021
 Acquired knowledge of quantity and budget of equipment, manpower and labor for construction project.
 Learnt as project coordination with client and contractor.
 Handled project related documents including reports and maps, engineering blue print etc.
 Conducted site survey with seniors and analyzed data and execute civil engineering projects.
 Learnt about site and construction safety norms pertaining to equipment and workforce.
 Learnt about quality and control during execution work.
V O C GOVERNMENT HIGHER SEC. SCHOOL (PONDICHERRY)
PROJECT JAN 2023 - APRIL 2023
 Evaluation of Brick masonry by using NDT Test and correlate with Axial compression test
 Handle the Project as a Project leader in group of four members.
 Conduct the all NDT Test and get the final results.
 Knowledge of basics of programming languages C.
 Good knowledge of coding and database management.
 Operating Systems used WINDOWS2000XP and netsurfing.
 Basic to intermediate skills in MS-Office (Excel, Word & PowerPoint), AutoCAD and SAP2000,
Staad Pro, E-Tab, MS Project.

Personal Details: E-Mail: ashujaiswal2306@gmail.com
Address: A46, Mohan Garden Ext,
Uttam Nagar, New Delhi-59

Extracted Resume Text: Ashutosh Jaiswal
Contact: +91-8795775540, 9519688153
E-Mail: ashujaiswal2306@gmail.com
Address: A46, Mohan Garden Ext,
Uttam Nagar, New Delhi-59
Objective
Looking for a job in the field of civil engineering where I could learn under working professional to gain
knowledge and enhance my professional competent technical skills and use them for the company.
Educational Background
Name of the
course
University/Board/
Institution
Principal
Subjects
% Of marks
obtained
Year of
Passing
B. Tech. Pondicherry Engineering
College Civil 88.0 2023
Class XII U.P. Board Math 66.8 2018
Class X CBSE Math 60.8 2015
EXPERIENCE/INTERNSHIP
COLLIER INTERNATIONAL
Intern Aug 2021 - Sept 2021
 Acquired knowledge of quantity and budget of equipment, manpower and labor for construction project.
 Learnt as project coordination with client and contractor.
 Handled project related documents including reports and maps, engineering blue print etc.
 Conducted site survey with seniors and analyzed data and execute civil engineering projects.
 Learnt about site and construction safety norms pertaining to equipment and workforce.
 Learnt about quality and control during execution work.
V O C GOVERNMENT HIGHER SEC. SCHOOL (PONDICHERRY)
PROJECT JAN 2023 - APRIL 2023
 Evaluation of Brick masonry by using NDT Test and correlate with Axial compression test
 Handle the Project as a Project leader in group of four members.
 Conduct the all NDT Test and get the final results.
 Knowledge of basics of programming languages C.
 Good knowledge of coding and database management.
 Operating Systems used WINDOWS2000XP and netsurfing.
 Basic to intermediate skills in MS-Office (Excel, Word & PowerPoint), AutoCAD and SAP2000,
Staad Pro, E-Tab, MS Project.
Skills
 Detail-oriented; well-developed analytical skills.
 Initiator and passionate about working.
 Communicate effectively through verbal speech by phone and in-person
 Strong problem-solving, communication, and computer skills.
 Knowledge of civil engineering fundamentals.
 Ability to take and execute instructions from seniors and work in a team environment.
 Excellent technical, task prioritizing, and organizational abilities.
Technical Knowledge

-- 1 of 2 --

Hobbies
 Playing computer games.
 Reading and applying about new technologies.
 Playing chess, Cricket and badminton.
 Writing Poetry
Personal details:
Father’s Name: HARI PRASADJAISWAL
Date of Birth: 23rd JUNE1999
Gender: Male
Marital status: Single
Nationality: Indian
Permanent Address: Vill+Post-Sekhuani,
Waya-Thoothibari, Dist-Maharajgang (U.P.)
Language –Can Write English, Hindi
Can Speak English, Hindi
Can read English, Hindi
Declaration: I do hereby declare that the above information is true to the best of my knowledge.
Date: 27-05-2023
Place: Delhi (ASHUTOSHJAISWAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ASHUTOSH JAISWAL.pdf

Parsed Technical Skills:  Detail-oriented, well-developed analytical skills.,  Initiator and passionate about working.,  Communicate effectively through verbal speech by phone and in-person,  Strong problem-solving, communication, and computer skills.,  Knowledge of civil engineering fundamentals.,  Ability to take and execute instructions from seniors and work in a team environment.,  Excellent technical, task prioritizing, and organizational abilities., Technical Knowledge, 1 of 2 --, Hobbies,  Playing computer games.,  Reading and applying about new technologies.,  Playing chess, Cricket and badminton.,  Writing Poetry');

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
