-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.436Z
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
(5802, 'NARUGOPAL HATI', 'narug8641@gmail.com', '918159846877', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'Seeking a challenging opportunity where I will be able to utilize my strong
organizational skills, educational background, able to work with people
which will allow me to grow personally and professionally.
KEY STRENGTHS :
• Self-Motivated
• Ability to Adapt with Different Situation.
ACADEMIC QUALIFICATION :
DEGREE BOARD NAME OF INSTITUTE
YEAR
PERCENTAGE(%)
Diploma in civil
Engineering WBSCTE Sidhu Kanhu Birsa Govt.
Polytrchnic
2020 72%
Secondary WBBSE Baishnabchak M.C High
School
2016 56%
TRAINING:
• Vocational training at PWD under Medinipur division
• Computer Aided Design (2D), 6 months
KEY ACHIEVMENT:
• I am the first engineer of my family
KNOWLEDGE:
• Appearing work at Simplex Infrastructure Limited
AREA OF INTEREST:
• You tube Videos and Listen music
LANGUAGE KNOWN:
• Bengali, English, Hindi', 'Seeking a challenging opportunity where I will be able to utilize my strong
organizational skills, educational background, able to work with people
which will allow me to grow personally and professionally.
KEY STRENGTHS :
• Self-Motivated
• Ability to Adapt with Different Situation.
ACADEMIC QUALIFICATION :
DEGREE BOARD NAME OF INSTITUTE
YEAR
PERCENTAGE(%)
Diploma in civil
Engineering WBSCTE Sidhu Kanhu Birsa Govt.
Polytrchnic
2020 72%
Secondary WBBSE Baishnabchak M.C High
School
2016 56%
TRAINING:
• Vocational training at PWD under Medinipur division
• Computer Aided Design (2D), 6 months
KEY ACHIEVMENT:
• I am the first engineer of my family
KNOWLEDGE:
• Appearing work at Simplex Infrastructure Limited
AREA OF INTEREST:
• You tube Videos and Listen music
LANGUAGE KNOWN:
• Bengali, English, Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email- narug8641@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NARUGOPAL RESUME.pdf', 'Name: NARUGOPAL HATI

Email: narug8641@gmail.com

Phone: +91 8159846877

Headline: CAREER OBJECTIVE :

Profile Summary: Seeking a challenging opportunity where I will be able to utilize my strong
organizational skills, educational background, able to work with people
which will allow me to grow personally and professionally.
KEY STRENGTHS :
• Self-Motivated
• Ability to Adapt with Different Situation.
ACADEMIC QUALIFICATION :
DEGREE BOARD NAME OF INSTITUTE
YEAR
PERCENTAGE(%)
Diploma in civil
Engineering WBSCTE Sidhu Kanhu Birsa Govt.
Polytrchnic
2020 72%
Secondary WBBSE Baishnabchak M.C High
School
2016 56%
TRAINING:
• Vocational training at PWD under Medinipur division
• Computer Aided Design (2D), 6 months
KEY ACHIEVMENT:
• I am the first engineer of my family
KNOWLEDGE:
• Appearing work at Simplex Infrastructure Limited
AREA OF INTEREST:
• You tube Videos and Listen music
LANGUAGE KNOWN:
• Bengali, English, Hindi

Education: DEGREE BOARD NAME OF INSTITUTE
YEAR
PERCENTAGE(%)
Diploma in civil
Engineering WBSCTE Sidhu Kanhu Birsa Govt.
Polytrchnic
2020 72%
Secondary WBBSE Baishnabchak M.C High
School
2016 56%
TRAINING:
• Vocational training at PWD under Medinipur division
• Computer Aided Design (2D), 6 months
KEY ACHIEVMENT:
• I am the first engineer of my family
KNOWLEDGE:
• Appearing work at Simplex Infrastructure Limited
AREA OF INTEREST:
• You tube Videos and Listen music
LANGUAGE KNOWN:
• Bengali, English, Hindi

Personal Details: Email- narug8641@gmail.com

Extracted Resume Text: NARUGOPAL HATI
Diploma In Civil Engineering
Contact- +91 8159846877
Email- narug8641@gmail.com
CAREER OBJECTIVE :
Seeking a challenging opportunity where I will be able to utilize my strong
organizational skills, educational background, able to work with people
which will allow me to grow personally and professionally.
KEY STRENGTHS :
• Self-Motivated
• Ability to Adapt with Different Situation.
ACADEMIC QUALIFICATION :
DEGREE BOARD NAME OF INSTITUTE
YEAR
PERCENTAGE(%)
Diploma in civil
Engineering WBSCTE Sidhu Kanhu Birsa Govt.
Polytrchnic
2020 72%
Secondary WBBSE Baishnabchak M.C High
School
2016 56%
TRAINING:
• Vocational training at PWD under Medinipur division
• Computer Aided Design (2D), 6 months
KEY ACHIEVMENT:
• I am the first engineer of my family
KNOWLEDGE:
• Appearing work at Simplex Infrastructure Limited
AREA OF INTEREST:
• You tube Videos and Listen music
LANGUAGE KNOWN:
• Bengali, English, Hindi
PERSONAL DETAILS:
Date of birth- 17aug,2000
C/O- Samir Hati
Vill-Raychak, P.O-Sajinagachi, Dist-Purba Medinipur
Pin- 721154
Place -
Date - (Signature)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\NARUGOPAL RESUME.pdf'),
(5803, 'Career Objective:', 'soudagar147@gmail.com', '917760304341', 'Career Objective:', 'Career Objective:', 'Seeking a position to utilize my skills and abilities in the industry that offers opportunities for
professional growth along with the organization while being resourceful, innovative and flexible.
Internship:
Completed with DESIGN POINT CONSULTANCY BANGALORE
Project Details: Construction of 128 PC Quarters at Nagarabhavi under Police Gruha 2020 Scheme.
(G+8 Residential Building)
Client: Karnataka State Police Housing and Infrastructure Development Corporation Limited.
Departments: Project Management Trainee.
Key Pointers:
Preparing Checklist, Pre and post inspection of site work, preparation of BOQ, Estimation, QC,
Execution of work as per drawings, Client Management.', 'Seeking a position to utilize my skills and abilities in the industry that offers opportunities for
professional growth along with the organization while being resourceful, innovative and flexible.
Internship:
Completed with DESIGN POINT CONSULTANCY BANGALORE
Project Details: Construction of 128 PC Quarters at Nagarabhavi under Police Gruha 2020 Scheme.
(G+8 Residential Building)
Client: Karnataka State Police Housing and Infrastructure Development Corporation Limited.
Departments: Project Management Trainee.
Key Pointers:
Preparing Checklist, Pre and post inspection of site work, preparation of BOQ, Estimation, QC,
Execution of work as per drawings, Client Management.', ARRAY['Software : MS Office', 'Advance Excel.', 'Civil Software Skills : Auto-CAD', 'Revit 2020', 'Navisworks 2020.', 'Project Management Software: MS Project 2016', 'Primavera P6', 'BIM 360 DOCS.', 'Certifications and Accolades:', '1) Advanced Primavera P6 course completed from LinkedIn Learning', '2) Construction Industry: Productivity course completed form LinkedIn Learning', '3) Green Belt in SIX SIGMA and LEAN CONSTRUCTION', '2 of 3 --', '4) Won 2nd price in BALL BADMINTON at TALUK LEVEL 2011-2012', '5) Won 2nd price in BADMINTON DOUBLES at TALUK LEVEL 2011-2012', '6) Participated in Various sports and cultural events.', '7) Participated in National level Techno-Exhibition on Use of Waste Plastic in cement concrete', 'as aggregate replacement']::text[], ARRAY['Software : MS Office', 'Advance Excel.', 'Civil Software Skills : Auto-CAD', 'Revit 2020', 'Navisworks 2020.', 'Project Management Software: MS Project 2016', 'Primavera P6', 'BIM 360 DOCS.', 'Certifications and Accolades:', '1) Advanced Primavera P6 course completed from LinkedIn Learning', '2) Construction Industry: Productivity course completed form LinkedIn Learning', '3) Green Belt in SIX SIGMA and LEAN CONSTRUCTION', '2 of 3 --', '4) Won 2nd price in BALL BADMINTON at TALUK LEVEL 2011-2012', '5) Won 2nd price in BADMINTON DOUBLES at TALUK LEVEL 2011-2012', '6) Participated in Various sports and cultural events.', '7) Participated in National level Techno-Exhibition on Use of Waste Plastic in cement concrete', 'as aggregate replacement']::text[], ARRAY[]::text[], ARRAY['Software : MS Office', 'Advance Excel.', 'Civil Software Skills : Auto-CAD', 'Revit 2020', 'Navisworks 2020.', 'Project Management Software: MS Project 2016', 'Primavera P6', 'BIM 360 DOCS.', 'Certifications and Accolades:', '1) Advanced Primavera P6 course completed from LinkedIn Learning', '2) Construction Industry: Productivity course completed form LinkedIn Learning', '3) Green Belt in SIX SIGMA and LEAN CONSTRUCTION', '2 of 3 --', '4) Won 2nd price in BALL BADMINTON at TALUK LEVEL 2011-2012', '5) Won 2nd price in BADMINTON DOUBLES at TALUK LEVEL 2011-2012', '6) Participated in Various sports and cultural events.', '7) Participated in National level Techno-Exhibition on Use of Waste Plastic in cement concrete', 'as aggregate replacement']::text[], '', '• Nationality : Indian
• Date of Birth : 3rd April 1997
• Marital Status : Single
• Language : English, Hindi, Kannada.
• Address : H.no-9/1/54, near bade masjid, dakhani mohalla, shorapur. Dist.: yadgiri
Karnataka, Pincode: 585224.
• Personality Type : ISTJ
• Linked In : linkedin.com/in/mohd-habeebburzar-043309169
• Passport No : S5609674
Date: Mohd Khaja Habeebburzar
Ahemad
Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Currently working in Swifterz Creative Services (LLP) (Dec 2019 to Present)\nTechno-Commercialist (BIM Consultant and Coordinator)\nResponsible for Business Development as well as BIM coordination.\nResearch and development on BIM 360 DOCS usage in our projects.\nCoordinating and managing the development and implementation of Project Plan\nAcademic Qualifications:\n• Post-Graduation Program from Motion Institute of Management Studies 2018-2019.\nStatus: Completed\n• Master of Business Administration (Construction Management) from Motion Institute of\nManagement Studies 2018-2019\nStatus: Pursuing\nMOHD KHAJA HABEEBBURZAR\nAHEMAD S\n-- 1 of 3 --\n• Bachelor of Engineering (Civil) from Dr. Ambedkar Institute of Technology\n(Bangalore, Karnataka) 2014-2018\nStatus: Completed\nKey Course Subjects:\nProject Management Quantity Surveying Estimation and Valuation\nFinancial Management Building Information\nModelling (BIM)\nMSP and Primavera\nAcademic Project Work:\nMBA Thesis\nTitle : Effects of RBI financial interest rates on real estate sector\nDescription : Establishing a relationship between RBI interest rates and real estate sales. A basic\nobservation of interest rate effects that have an impact on ROI from investor’s perspective as well\nas affordability from the consumer’s perspective. This paper provides an idea about the scale of\nvariations in real estate due to RBI interest rates.\nEngineering Project\nTitle : “Use of waste plastic in cement concrete as aggregate replacement”\nDescription : This project intent is to analysis the behaviour of concrete when aggregates are\npartially replaced with waste plastic. We have used both 15cm3 as well as 7.05cm3 cube for\ntesting the strength of concrete and mortar blocks. Finally, we came to conclusion that Use of\nplastic in concrete as aggregate replacement has slightly lower strength than traditional\nconcrete.\nSummary of Skills:\nDisciplined Agile learning Determined\nGoal Oriented Leadership Skill Adaptability"}]'::jsonb, '[{"title":"Imported project details","description":"(G+8 Residential Building)\nClient: Karnataka State Police Housing and Infrastructure Development Corporation Limited.\nDepartments: Project Management Trainee.\nKey Pointers:\nPreparing Checklist, Pre and post inspection of site work, preparation of BOQ, Estimation, QC,\nExecution of work as per drawings, Client Management."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Advanced Primavera P6 course completed from LinkedIn Learning\n2) Construction Industry: Productivity course completed form LinkedIn Learning\n3) Green Belt in SIX SIGMA and LEAN CONSTRUCTION\n-- 2 of 3 --\n4) Won 2nd price in BALL BADMINTON at TALUK LEVEL 2011-2012\n5) Won 2nd price in BADMINTON DOUBLES at TALUK LEVEL 2011-2012\n6) Participated in Various sports and cultural events.\n7) Participated in National level Techno-Exhibition on Use of Waste Plastic in cement concrete\nas aggregate replacement"}]'::jsonb, 'F:\Resume All 3\Resume_ Habeeb-1 (1).pdf', 'Name: Career Objective:

Email: soudagar147@gmail.com

Phone: +91 7760304341

Headline: Career Objective:

Profile Summary: Seeking a position to utilize my skills and abilities in the industry that offers opportunities for
professional growth along with the organization while being resourceful, innovative and flexible.
Internship:
Completed with DESIGN POINT CONSULTANCY BANGALORE
Project Details: Construction of 128 PC Quarters at Nagarabhavi under Police Gruha 2020 Scheme.
(G+8 Residential Building)
Client: Karnataka State Police Housing and Infrastructure Development Corporation Limited.
Departments: Project Management Trainee.
Key Pointers:
Preparing Checklist, Pre and post inspection of site work, preparation of BOQ, Estimation, QC,
Execution of work as per drawings, Client Management.

Key Skills: Software : MS Office, Advance Excel.
Civil Software Skills : Auto-CAD, Revit 2020, Navisworks 2020.
Project Management Software: MS Project 2016, Primavera P6, BIM 360 DOCS.
Certifications and Accolades:
1) Advanced Primavera P6 course completed from LinkedIn Learning
2) Construction Industry: Productivity course completed form LinkedIn Learning
3) Green Belt in SIX SIGMA and LEAN CONSTRUCTION
-- 2 of 3 --
4) Won 2nd price in BALL BADMINTON at TALUK LEVEL 2011-2012
5) Won 2nd price in BADMINTON DOUBLES at TALUK LEVEL 2011-2012
6) Participated in Various sports and cultural events.
7) Participated in National level Techno-Exhibition on Use of Waste Plastic in cement concrete
as aggregate replacement

IT Skills: Software : MS Office, Advance Excel.
Civil Software Skills : Auto-CAD, Revit 2020, Navisworks 2020.
Project Management Software: MS Project 2016, Primavera P6, BIM 360 DOCS.
Certifications and Accolades:
1) Advanced Primavera P6 course completed from LinkedIn Learning
2) Construction Industry: Productivity course completed form LinkedIn Learning
3) Green Belt in SIX SIGMA and LEAN CONSTRUCTION
-- 2 of 3 --
4) Won 2nd price in BALL BADMINTON at TALUK LEVEL 2011-2012
5) Won 2nd price in BADMINTON DOUBLES at TALUK LEVEL 2011-2012
6) Participated in Various sports and cultural events.
7) Participated in National level Techno-Exhibition on Use of Waste Plastic in cement concrete
as aggregate replacement

Employment: Currently working in Swifterz Creative Services (LLP) (Dec 2019 to Present)
Techno-Commercialist (BIM Consultant and Coordinator)
Responsible for Business Development as well as BIM coordination.
Research and development on BIM 360 DOCS usage in our projects.
Coordinating and managing the development and implementation of Project Plan
Academic Qualifications:
• Post-Graduation Program from Motion Institute of Management Studies 2018-2019.
Status: Completed
• Master of Business Administration (Construction Management) from Motion Institute of
Management Studies 2018-2019
Status: Pursuing
MOHD KHAJA HABEEBBURZAR
AHEMAD S
-- 1 of 3 --
• Bachelor of Engineering (Civil) from Dr. Ambedkar Institute of Technology
(Bangalore, Karnataka) 2014-2018
Status: Completed
Key Course Subjects:
Project Management Quantity Surveying Estimation and Valuation
Financial Management Building Information
Modelling (BIM)
MSP and Primavera
Academic Project Work:
MBA Thesis
Title : Effects of RBI financial interest rates on real estate sector
Description : Establishing a relationship between RBI interest rates and real estate sales. A basic
observation of interest rate effects that have an impact on ROI from investor’s perspective as well
as affordability from the consumer’s perspective. This paper provides an idea about the scale of
variations in real estate due to RBI interest rates.
Engineering Project
Title : “Use of waste plastic in cement concrete as aggregate replacement”
Description : This project intent is to analysis the behaviour of concrete when aggregates are
partially replaced with waste plastic. We have used both 15cm3 as well as 7.05cm3 cube for
testing the strength of concrete and mortar blocks. Finally, we came to conclusion that Use of
plastic in concrete as aggregate replacement has slightly lower strength than traditional
concrete.
Summary of Skills:
Disciplined Agile learning Determined
Goal Oriented Leadership Skill Adaptability

Education: • Post-Graduation Program from Motion Institute of Management Studies 2018-2019.
Status: Completed
• Master of Business Administration (Construction Management) from Motion Institute of
Management Studies 2018-2019
Status: Pursuing
MOHD KHAJA HABEEBBURZAR
AHEMAD S
-- 1 of 3 --
• Bachelor of Engineering (Civil) from Dr. Ambedkar Institute of Technology
(Bangalore, Karnataka) 2014-2018
Status: Completed
Key Course Subjects:
Project Management Quantity Surveying Estimation and Valuation
Financial Management Building Information
Modelling (BIM)
MSP and Primavera
Academic Project Work:
MBA Thesis
Title : Effects of RBI financial interest rates on real estate sector
Description : Establishing a relationship between RBI interest rates and real estate sales. A basic
observation of interest rate effects that have an impact on ROI from investor’s perspective as well
as affordability from the consumer’s perspective. This paper provides an idea about the scale of
variations in real estate due to RBI interest rates.
Engineering Project
Title : “Use of waste plastic in cement concrete as aggregate replacement”
Description : This project intent is to analysis the behaviour of concrete when aggregates are
partially replaced with waste plastic. We have used both 15cm3 as well as 7.05cm3 cube for
testing the strength of concrete and mortar blocks. Finally, we came to conclusion that Use of
plastic in concrete as aggregate replacement has slightly lower strength than traditional
concrete.
Summary of Skills:
Disciplined Agile learning Determined
Goal Oriented Leadership Skill Adaptability

Projects: (G+8 Residential Building)
Client: Karnataka State Police Housing and Infrastructure Development Corporation Limited.
Departments: Project Management Trainee.
Key Pointers:
Preparing Checklist, Pre and post inspection of site work, preparation of BOQ, Estimation, QC,
Execution of work as per drawings, Client Management.

Accomplishments: 1) Advanced Primavera P6 course completed from LinkedIn Learning
2) Construction Industry: Productivity course completed form LinkedIn Learning
3) Green Belt in SIX SIGMA and LEAN CONSTRUCTION
-- 2 of 3 --
4) Won 2nd price in BALL BADMINTON at TALUK LEVEL 2011-2012
5) Won 2nd price in BADMINTON DOUBLES at TALUK LEVEL 2011-2012
6) Participated in Various sports and cultural events.
7) Participated in National level Techno-Exhibition on Use of Waste Plastic in cement concrete
as aggregate replacement

Personal Details: • Nationality : Indian
• Date of Birth : 3rd April 1997
• Marital Status : Single
• Language : English, Hindi, Kannada.
• Address : H.no-9/1/54, near bade masjid, dakhani mohalla, shorapur. Dist.: yadgiri
Karnataka, Pincode: 585224.
• Personality Type : ISTJ
• Linked In : linkedin.com/in/mohd-habeebburzar-043309169
• Passport No : S5609674
Date: Mohd Khaja Habeebburzar
Ahemad
Place:
-- 3 of 3 --

Extracted Resume Text: Email Id :soudagar147@gmail.com
Mobile : +91 7760304341
Career Objective:
Seeking a position to utilize my skills and abilities in the industry that offers opportunities for
professional growth along with the organization while being resourceful, innovative and flexible.
Internship:
Completed with DESIGN POINT CONSULTANCY BANGALORE
Project Details: Construction of 128 PC Quarters at Nagarabhavi under Police Gruha 2020 Scheme.
(G+8 Residential Building)
Client: Karnataka State Police Housing and Infrastructure Development Corporation Limited.
Departments: Project Management Trainee.
Key Pointers:
Preparing Checklist, Pre and post inspection of site work, preparation of BOQ, Estimation, QC,
Execution of work as per drawings, Client Management.
Experience:
Currently working in Swifterz Creative Services (LLP) (Dec 2019 to Present)
Techno-Commercialist (BIM Consultant and Coordinator)
Responsible for Business Development as well as BIM coordination.
Research and development on BIM 360 DOCS usage in our projects.
Coordinating and managing the development and implementation of Project Plan
Academic Qualifications:
• Post-Graduation Program from Motion Institute of Management Studies 2018-2019.
Status: Completed
• Master of Business Administration (Construction Management) from Motion Institute of
Management Studies 2018-2019
Status: Pursuing
MOHD KHAJA HABEEBBURZAR
AHEMAD S

-- 1 of 3 --

• Bachelor of Engineering (Civil) from Dr. Ambedkar Institute of Technology
(Bangalore, Karnataka) 2014-2018
Status: Completed
Key Course Subjects:
Project Management Quantity Surveying Estimation and Valuation
Financial Management Building Information
Modelling (BIM)
MSP and Primavera
Academic Project Work:
MBA Thesis
Title : Effects of RBI financial interest rates on real estate sector
Description : Establishing a relationship between RBI interest rates and real estate sales. A basic
observation of interest rate effects that have an impact on ROI from investor’s perspective as well
as affordability from the consumer’s perspective. This paper provides an idea about the scale of
variations in real estate due to RBI interest rates.
Engineering Project
Title : “Use of waste plastic in cement concrete as aggregate replacement”
Description : This project intent is to analysis the behaviour of concrete when aggregates are
partially replaced with waste plastic. We have used both 15cm3 as well as 7.05cm3 cube for
testing the strength of concrete and mortar blocks. Finally, we came to conclusion that Use of
plastic in concrete as aggregate replacement has slightly lower strength than traditional
concrete.
Summary of Skills:
Disciplined Agile learning Determined
Goal Oriented Leadership Skill Adaptability
Technical Skills:
Software : MS Office, Advance Excel.
Civil Software Skills : Auto-CAD, Revit 2020, Navisworks 2020.
Project Management Software: MS Project 2016, Primavera P6, BIM 360 DOCS.
Certifications and Accolades:
1) Advanced Primavera P6 course completed from LinkedIn Learning
2) Construction Industry: Productivity course completed form LinkedIn Learning
3) Green Belt in SIX SIGMA and LEAN CONSTRUCTION

-- 2 of 3 --

4) Won 2nd price in BALL BADMINTON at TALUK LEVEL 2011-2012
5) Won 2nd price in BADMINTON DOUBLES at TALUK LEVEL 2011-2012
6) Participated in Various sports and cultural events.
7) Participated in National level Techno-Exhibition on Use of Waste Plastic in cement concrete
as aggregate replacement
Personal Details:
• Nationality : Indian
• Date of Birth : 3rd April 1997
• Marital Status : Single
• Language : English, Hindi, Kannada.
• Address : H.no-9/1/54, near bade masjid, dakhani mohalla, shorapur. Dist.: yadgiri
Karnataka, Pincode: 585224.
• Personality Type : ISTJ
• Linked In : linkedin.com/in/mohd-habeebburzar-043309169
• Passport No : S5609674
Date: Mohd Khaja Habeebburzar
Ahemad
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_ Habeeb-1 (1).pdf

Parsed Technical Skills: Software : MS Office, Advance Excel., Civil Software Skills : Auto-CAD, Revit 2020, Navisworks 2020., Project Management Software: MS Project 2016, Primavera P6, BIM 360 DOCS., Certifications and Accolades:, 1) Advanced Primavera P6 course completed from LinkedIn Learning, 2) Construction Industry: Productivity course completed form LinkedIn Learning, 3) Green Belt in SIX SIGMA and LEAN CONSTRUCTION, 2 of 3 --, 4) Won 2nd price in BALL BADMINTON at TALUK LEVEL 2011-2012, 5) Won 2nd price in BADMINTON DOUBLES at TALUK LEVEL 2011-2012, 6) Participated in Various sports and cultural events., 7) Participated in National level Techno-Exhibition on Use of Waste Plastic in cement concrete, as aggregate replacement'),
(5804, 'Munna K. Chennurwar', 'mkchennurwar007@gmail.com', '919405660079', 'Career Objective', 'Career Objective', 'A desire to work with an organization, which gives more exposure and best standards where I can widen
my knowledge base and work hard. I would like to be an asset to the organization and improve my career with good
services to the organization.', 'A desire to work with an organization, which gives more exposure and best standards where I can widen
my knowledge base and work hard. I would like to be an asset to the organization and improve my career with good
services to the organization.', ARRAY['Packages : MS Office', 'MS Excel', 'AutoCAD etc.', 'Operating Systems : Windows.']::text[], ARRAY['Packages : MS Office', 'MS Excel', 'AutoCAD etc.', 'Operating Systems : Windows.']::text[], ARRAY[]::text[], ARRAY['Packages : MS Office', 'MS Excel', 'AutoCAD etc.', 'Operating Systems : Windows.']::text[], '', 'Name : Munna Khushabrao Chennurwar
Date of Birth : March 7Th, 1991
E-mail : mkchennurwar007@gmail.com
Address : At- Bhoganbodi, Post- Vishnupur,
Ta- Chamorshi, Dist- Gadchiroli
Maharashtra.
PIN: 442603
Nationality : Indian
Gender : Male
Marital Status : Married
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
(Munna Chennurwar)
-- 4 of 4 --', '', 'BC, Surface Dressing and maintaining the MORT&H Standards. Maintaining the daily progress Report.
Taking care of QA/QC documents of the entire project including certificates, calibration, test results, inspection
requests, non-compliance reports and site instruction/observations, permanent materials delivered and other
QA/QC documents. Review quality of all materials at the site and ensure compliance with all project specifications
and quality and collaborate with the department for all material procurement and maintain a quality of materials.
-- 1 of 4 --
Page 2
Survey Investigation of Material Sources and quality control testing, checking materials and works based on
IRC/MORT&H Standards and Contract specifications.
Co-ordination with Clients and Independent Engineer for getting the various approvals with regards to acceptance
of quality control testing and taking the material based on the MORT&H and Contract specifications
Employment Record – 03
• Project : Improvement & Widening to 34.5 m wide road from Ravet CD Work to
Walhekarwadi Chowk in PCMC Area.
• Client : Pimpri Chinchwad Municipal Corporation, Pune.
• Independent Engineer: Pavetech Consultants, Pune.
• Contractor : Krishnae Infrastructure Pvt. Ltd., Pune
• Designation : Jr. Quality Control Engineer
• Period : April 2018 to Jan 2019
Job Profile: - Supervision and Survey, execution of Pavement Works like, Embankment, Sub grade, GSB, WMM,
Asphalt works like DBM, BC, Surface Dressing and maintaining the MORT&H Standards.
Maintaining the daily progress Report.
Survey Investigation of Material Sources and quality control testing, checking materials and works based on
IRC/MORT&H Standards and Contract specifications.
Co-ordination with clients for getting the various approvals with regards to acceptance of quality control testing
and taking the material based on the MORT&H and Contract specifications.
Employment Record – 02
• Project : Construction of Olympic Size Swimming Pool at National Defense
Academy, Khadakwasla, Pune.
• Client : National Defense Academy, Pune.
• Consultant : Military Engineering Services, Khadakwasla, Pune.
• Contractor : Krishnae Infrastructure Pvt. Ltd., Pune
• Designation : Jr. Quality Control Engineer
• Period : Feb 2016 to April 2018
Job Profile: - As an Engineer Supervision and Survey, Managing and Executing the work as per drawing and IS
specifications. Review of contract documents, drawing and estimates. Monitoring sub-ordinate staff and team of
site for executing works as per contract and technical specifications.
Responsible for all Test carried out at site for each activity related to Building Work as per relevant IS codes and
MES requirements and Co-ordination with MES staff with regards to acceptance of quality control testing.
Co-ordination with various departments like water supply and drainage, MES for getting various approvals and
solving technical problems on day-to-day basis which arises on site.
Maintaining Daily Progress Report, BBS, Quality records, Correspondence records, Machinery records, etc.
-- 2 of 4 --
Page 3', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Total: - 06 Year 03 Months of Experience\nEmployment Record – 04\n• Project : Improvements to SH-143 to Vizor Nimgoan Pillv Diganchi Atpadi\nShatfale Kole Ghatnadre Kavathemahankal Belanki Miraj Arjunwad Narsobachiwadi Herwad to\nState Border Road, SH-153, Km. 41/100 to 81/900 & Km 96/000 to 195/600, Dist. Sangali\n(Part-I, Atpadi to Salgare Km. 65/503 to 135/500) on Hybrid Annuity Basis.\n• Client : Public Works Division, Miraj.\n• Independent Engineer: Technogem Consultants Pvt. Ltd., Thane.\n• Contractor : Raj Path Infracon Pvt. Ltd., Pune\n• Designation : Quality Control Engineer\n• Period : Jan 2019 to till Date\nJob Profile: - Execution of Pavement Works like, Embankment, Sub grade, GSB, WMM, Asphalt works like DBM,\nBC, Surface Dressing and maintaining the MORT&H Standards. Maintaining the daily progress Report.\nTaking care of QA/QC documents of the entire project including certificates, calibration, test results, inspection\nrequests, non-compliance reports and site instruction/observations, permanent materials delivered and other\nQA/QC documents. Review quality of all materials at the site and ensure compliance with all project specifications\nand quality and collaborate with the department for all material procurement and maintain a quality of materials.\n-- 1 of 4 --\nPage 2\nSurvey Investigation of Material Sources and quality control testing, checking materials and works based on\nIRC/MORT&H Standards and Contract specifications.\nCo-ordination with Clients and Independent Engineer for getting the various approvals with regards to acceptance\nof quality control testing and taking the material based on the MORT&H and Contract specifications\nEmployment Record – 03\n• Project : Improvement & Widening to 34.5 m wide road from Ravet CD Work to\nWalhekarwadi Chowk in PCMC Area.\n• Client : Pimpri Chinchwad Municipal Corporation, Pune.\n• Independent Engineer: Pavetech Consultants, Pune.\n• Contractor : Krishnae Infrastructure Pvt. Ltd., Pune\n• Designation : Jr. Quality Control Engineer\n• Period : April 2018 to Jan 2019\nJob Profile: - Supervision and Survey, execution of Pavement Works like, Embankment, Sub grade, GSB, WMM,\nAsphalt works like DBM, BC, Surface Dressing and maintaining the MORT&H Standards.\nMaintaining the daily progress Report.\nSurvey Investigation of Material Sources and quality control testing, checking materials and works based on\nIRC/MORT&H Standards and Contract specifications.\nCo-ordination with clients for getting the various approvals with regards to acceptance of quality control testing\nand taking the material based on the MORT&H and Contract specifications.\nEmployment Record – 02\n• Project : Construction of Olympic Size Swimming Pool at National Defense\nAcademy, Khadakwasla, Pune.\n• Client : National Defense Academy, Pune.\n• Consultant : Military Engineering Services, Khadakwasla, Pune.\n• Contractor : Krishnae Infrastructure Pvt. Ltd., Pune"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Munna (Updated).pdf', 'Name: Munna K. Chennurwar

Email: mkchennurwar007@gmail.com

Phone: +91 9405660079

Headline: Career Objective

Profile Summary: A desire to work with an organization, which gives more exposure and best standards where I can widen
my knowledge base and work hard. I would like to be an asset to the organization and improve my career with good
services to the organization.

Career Profile: BC, Surface Dressing and maintaining the MORT&H Standards. Maintaining the daily progress Report.
Taking care of QA/QC documents of the entire project including certificates, calibration, test results, inspection
requests, non-compliance reports and site instruction/observations, permanent materials delivered and other
QA/QC documents. Review quality of all materials at the site and ensure compliance with all project specifications
and quality and collaborate with the department for all material procurement and maintain a quality of materials.
-- 1 of 4 --
Page 2
Survey Investigation of Material Sources and quality control testing, checking materials and works based on
IRC/MORT&H Standards and Contract specifications.
Co-ordination with Clients and Independent Engineer for getting the various approvals with regards to acceptance
of quality control testing and taking the material based on the MORT&H and Contract specifications
Employment Record – 03
• Project : Improvement & Widening to 34.5 m wide road from Ravet CD Work to
Walhekarwadi Chowk in PCMC Area.
• Client : Pimpri Chinchwad Municipal Corporation, Pune.
• Independent Engineer: Pavetech Consultants, Pune.
• Contractor : Krishnae Infrastructure Pvt. Ltd., Pune
• Designation : Jr. Quality Control Engineer
• Period : April 2018 to Jan 2019
Job Profile: - Supervision and Survey, execution of Pavement Works like, Embankment, Sub grade, GSB, WMM,
Asphalt works like DBM, BC, Surface Dressing and maintaining the MORT&H Standards.
Maintaining the daily progress Report.
Survey Investigation of Material Sources and quality control testing, checking materials and works based on
IRC/MORT&H Standards and Contract specifications.
Co-ordination with clients for getting the various approvals with regards to acceptance of quality control testing
and taking the material based on the MORT&H and Contract specifications.
Employment Record – 02
• Project : Construction of Olympic Size Swimming Pool at National Defense
Academy, Khadakwasla, Pune.
• Client : National Defense Academy, Pune.
• Consultant : Military Engineering Services, Khadakwasla, Pune.
• Contractor : Krishnae Infrastructure Pvt. Ltd., Pune
• Designation : Jr. Quality Control Engineer
• Period : Feb 2016 to April 2018
Job Profile: - As an Engineer Supervision and Survey, Managing and Executing the work as per drawing and IS
specifications. Review of contract documents, drawing and estimates. Monitoring sub-ordinate staff and team of
site for executing works as per contract and technical specifications.
Responsible for all Test carried out at site for each activity related to Building Work as per relevant IS codes and
MES requirements and Co-ordination with MES staff with regards to acceptance of quality control testing.
Co-ordination with various departments like water supply and drainage, MES for getting various approvals and
solving technical problems on day-to-day basis which arises on site.
Maintaining Daily Progress Report, BBS, Quality records, Correspondence records, Machinery records, etc.
-- 2 of 4 --
Page 3

IT Skills: Packages : MS Office, MS Excel, AutoCAD etc.
Operating Systems : Windows.

Employment: Total: - 06 Year 03 Months of Experience
Employment Record – 04
• Project : Improvements to SH-143 to Vizor Nimgoan Pillv Diganchi Atpadi
Shatfale Kole Ghatnadre Kavathemahankal Belanki Miraj Arjunwad Narsobachiwadi Herwad to
State Border Road, SH-153, Km. 41/100 to 81/900 & Km 96/000 to 195/600, Dist. Sangali
(Part-I, Atpadi to Salgare Km. 65/503 to 135/500) on Hybrid Annuity Basis.
• Client : Public Works Division, Miraj.
• Independent Engineer: Technogem Consultants Pvt. Ltd., Thane.
• Contractor : Raj Path Infracon Pvt. Ltd., Pune
• Designation : Quality Control Engineer
• Period : Jan 2019 to till Date
Job Profile: - Execution of Pavement Works like, Embankment, Sub grade, GSB, WMM, Asphalt works like DBM,
BC, Surface Dressing and maintaining the MORT&H Standards. Maintaining the daily progress Report.
Taking care of QA/QC documents of the entire project including certificates, calibration, test results, inspection
requests, non-compliance reports and site instruction/observations, permanent materials delivered and other
QA/QC documents. Review quality of all materials at the site and ensure compliance with all project specifications
and quality and collaborate with the department for all material procurement and maintain a quality of materials.
-- 1 of 4 --
Page 2
Survey Investigation of Material Sources and quality control testing, checking materials and works based on
IRC/MORT&H Standards and Contract specifications.
Co-ordination with Clients and Independent Engineer for getting the various approvals with regards to acceptance
of quality control testing and taking the material based on the MORT&H and Contract specifications
Employment Record – 03
• Project : Improvement & Widening to 34.5 m wide road from Ravet CD Work to
Walhekarwadi Chowk in PCMC Area.
• Client : Pimpri Chinchwad Municipal Corporation, Pune.
• Independent Engineer: Pavetech Consultants, Pune.
• Contractor : Krishnae Infrastructure Pvt. Ltd., Pune
• Designation : Jr. Quality Control Engineer
• Period : April 2018 to Jan 2019
Job Profile: - Supervision and Survey, execution of Pavement Works like, Embankment, Sub grade, GSB, WMM,
Asphalt works like DBM, BC, Surface Dressing and maintaining the MORT&H Standards.
Maintaining the daily progress Report.
Survey Investigation of Material Sources and quality control testing, checking materials and works based on
IRC/MORT&H Standards and Contract specifications.
Co-ordination with clients for getting the various approvals with regards to acceptance of quality control testing
and taking the material based on the MORT&H and Contract specifications.
Employment Record – 02
• Project : Construction of Olympic Size Swimming Pool at National Defense
Academy, Khadakwasla, Pune.
• Client : National Defense Academy, Pune.
• Consultant : Military Engineering Services, Khadakwasla, Pune.
• Contractor : Krishnae Infrastructure Pvt. Ltd., Pune

Education: • Graduate in Civil Engineering (2016) from K. D. K. College of Engineering, Nandanwan, Nagpur-09
(MH) with 53.40%.
• Diploma in Civil engineering (2011) from Government Polytechnic, Gadchiroli (MH) with 65.55%.
• Completed 10th (2007) from Roger Stronstad High School, Gorewada, Nagpur–13 (MH) with 65.38%.

Personal Details: Name : Munna Khushabrao Chennurwar
Date of Birth : March 7Th, 1991
E-mail : mkchennurwar007@gmail.com
Address : At- Bhoganbodi, Post- Vishnupur,
Ta- Chamorshi, Dist- Gadchiroli
Maharashtra.
PIN: 442603
Nationality : Indian
Gender : Male
Marital Status : Married
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
(Munna Chennurwar)
-- 4 of 4 --

Extracted Resume Text: Page 1
CURRICULUM VITAE
Munna K. Chennurwar
mkchennurwar007@gmail.com
Mobile No: +91 9405660079/9284768121
Career Objective
A desire to work with an organization, which gives more exposure and best standards where I can widen
my knowledge base and work hard. I would like to be an asset to the organization and improve my career with good
services to the organization.
Computer Skills
Packages : MS Office, MS Excel, AutoCAD etc.
Operating Systems : Windows.
Education
• Graduate in Civil Engineering (2016) from K. D. K. College of Engineering, Nandanwan, Nagpur-09
(MH) with 53.40%.
• Diploma in Civil engineering (2011) from Government Polytechnic, Gadchiroli (MH) with 65.55%.
• Completed 10th (2007) from Roger Stronstad High School, Gorewada, Nagpur–13 (MH) with 65.38%.
Work Experience
Total: - 06 Year 03 Months of Experience
Employment Record – 04
• Project : Improvements to SH-143 to Vizor Nimgoan Pillv Diganchi Atpadi
Shatfale Kole Ghatnadre Kavathemahankal Belanki Miraj Arjunwad Narsobachiwadi Herwad to
State Border Road, SH-153, Km. 41/100 to 81/900 & Km 96/000 to 195/600, Dist. Sangali
(Part-I, Atpadi to Salgare Km. 65/503 to 135/500) on Hybrid Annuity Basis.
• Client : Public Works Division, Miraj.
• Independent Engineer: Technogem Consultants Pvt. Ltd., Thane.
• Contractor : Raj Path Infracon Pvt. Ltd., Pune
• Designation : Quality Control Engineer
• Period : Jan 2019 to till Date
Job Profile: - Execution of Pavement Works like, Embankment, Sub grade, GSB, WMM, Asphalt works like DBM,
BC, Surface Dressing and maintaining the MORT&H Standards. Maintaining the daily progress Report.
Taking care of QA/QC documents of the entire project including certificates, calibration, test results, inspection
requests, non-compliance reports and site instruction/observations, permanent materials delivered and other
QA/QC documents. Review quality of all materials at the site and ensure compliance with all project specifications
and quality and collaborate with the department for all material procurement and maintain a quality of materials.

-- 1 of 4 --

Page 2
Survey Investigation of Material Sources and quality control testing, checking materials and works based on
IRC/MORT&H Standards and Contract specifications.
Co-ordination with Clients and Independent Engineer for getting the various approvals with regards to acceptance
of quality control testing and taking the material based on the MORT&H and Contract specifications
Employment Record – 03
• Project : Improvement & Widening to 34.5 m wide road from Ravet CD Work to
Walhekarwadi Chowk in PCMC Area.
• Client : Pimpri Chinchwad Municipal Corporation, Pune.
• Independent Engineer: Pavetech Consultants, Pune.
• Contractor : Krishnae Infrastructure Pvt. Ltd., Pune
• Designation : Jr. Quality Control Engineer
• Period : April 2018 to Jan 2019
Job Profile: - Supervision and Survey, execution of Pavement Works like, Embankment, Sub grade, GSB, WMM,
Asphalt works like DBM, BC, Surface Dressing and maintaining the MORT&H Standards.
Maintaining the daily progress Report.
Survey Investigation of Material Sources and quality control testing, checking materials and works based on
IRC/MORT&H Standards and Contract specifications.
Co-ordination with clients for getting the various approvals with regards to acceptance of quality control testing
and taking the material based on the MORT&H and Contract specifications.
Employment Record – 02
• Project : Construction of Olympic Size Swimming Pool at National Defense
Academy, Khadakwasla, Pune.
• Client : National Defense Academy, Pune.
• Consultant : Military Engineering Services, Khadakwasla, Pune.
• Contractor : Krishnae Infrastructure Pvt. Ltd., Pune
• Designation : Jr. Quality Control Engineer
• Period : Feb 2016 to April 2018
Job Profile: - As an Engineer Supervision and Survey, Managing and Executing the work as per drawing and IS
specifications. Review of contract documents, drawing and estimates. Monitoring sub-ordinate staff and team of
site for executing works as per contract and technical specifications.
Responsible for all Test carried out at site for each activity related to Building Work as per relevant IS codes and
MES requirements and Co-ordination with MES staff with regards to acceptance of quality control testing.
Co-ordination with various departments like water supply and drainage, MES for getting various approvals and
solving technical problems on day-to-day basis which arises on site.
Maintaining Daily Progress Report, BBS, Quality records, Correspondence records, Machinery records, etc.

-- 2 of 4 --

Page 3
Employment Record – 01
• Project : Improvement & Widening to Karanji-Wani-Ghuggus-Chandrapur four
Lanning BOT Project (MSH-6&7), Maharashtra.
• Client : Public Works Division, Chandrapur.
• Independent Engineer: K & J Projects Pvt. Ltd., Nagpur.
• Contractor : IVRCL Limited
• Designation : Jr. Quality Engineer
• Period : Sep 2011 to May 2012
Job Profile: - Supervision and Survey, execution of Pavement Works like, Embankment, Sub grade, GSB, WMM,
Asphalt works like DBM, BC, Surface Dressing and maintaining the MoRTH Standards.
Maintaining the daily progress Report.
Survey Investigation of Material Sources and quality control testing, checking materials and works based on
IRC/MORT&H Standards and Contract specifications.
Site Responsibilities
➢ CONCRETE SECTION
A. Materials:
1. Coarse Aggregate
(i) Agg. Impact Value Test (ii) Flakiness Index Test
(iii) Elongation Index Test (iv) Specific Gravity & Water Absorption Test
2. Fine Aggregate
(i) Grain Size Analysis & Silt Content test (ii) Water Absorption & Specific Gravity Test
3. Cement
(i) Normal Consistency (ii) Fineness Test (iii) Initial & Final Setting Times
(iv) Soundness Test (v) Specific Gravity test (vi) Compressive strength test
4. Water
(i) pH value test
Designing Mix proportions of Concrete grades M15, M20, M25, M30, and M35 & M40.
B. Compressive strength test of concrete and analysis of the results
C. Slump test of green concrete.
➢ HIGHWAY SECTION
A. Embankment materials
Soil & Fly-Ash: Borrow Area approval (i) Modified Proctor Test (ii)LL, PL, PI Test (iii) Free
Swelling Index test. (iv) Grain size Analysis (v) CBR Test
B. Sub grade materials
(i) Modified Proctor Test (ii) LL, PL, PI Test (iii) Free Swelling Index test.
(iv) Grain Size Analysis (v) CBR Test
C. Granular Sub Base materials
(i) Gradation Test. (ii) LL, PL, PI Test (iii) Modified Proctor Test (iv) CBR Test
(v) 10% Fineness Value Test.
Designing Mix proportions (Job Mix Formula) of GSB.

-- 3 of 4 --

Page 4
D. Wet Mix Macadam materials
(i) Agg. Impact Value Test (ii) Los Angeles Abrasion Test (iii) Flakiness Index Test
(iv) Elongation Index Test (v) Specific Gravity & Water Absorption Test
(vi) Individual Gradation test. (vii) Combined Gradation test (viii) Modified Proctor Test.
Designing Mix proportions (Job Mix Formula) of WMM.
E. Tests on Bitumen
(I) Penetration Test. (ii) Ductility test. (iii) Flash & Fire Point Test. (iv) Softening Point Test
(v) Specific Gravity Test (vi) Viscosity Test for Bitumen Emulsion.
F. Bituminous Layer (DBM & BC)
(i) Individual Gradation test (ii) Combined Gradation test (iii) Specific Gravity & Water
Absorption (iv) Agg. Impact Value Test (v) Soundness test of Agg. (vi) Stripping Value Test
(vii) Flakiness Index Test (viii) Elongation Index Test (ix) Bitumen Content Test. (x)Marshal
Stability Test. (xi) Core Density Test
Designing Mix proportions (Job Mix Formula) of DBM, BC.
Strengths
➢ Good Communication and organizing skills.
➢ Confident with positive attitude.
➢ Quick Learning capabilities under any dynamic or fast paced environment.
Key factor
Besides these, proper documentation of reports, maintaining frequency of testing, preparing daily & monthly
progress report, co-ordination with consultant, monitoring of all construction activities from quality control
aspects are also included in the responsibilities.
Personal Details
Name : Munna Khushabrao Chennurwar
Date of Birth : March 7Th, 1991
E-mail : mkchennurwar007@gmail.com
Address : At- Bhoganbodi, Post- Vishnupur,
Ta- Chamorshi, Dist- Gadchiroli
Maharashtra.
PIN: 442603
Nationality : Indian
Gender : Male
Marital Status : Married
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
(Munna Chennurwar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Munna (Updated).pdf

Parsed Technical Skills: Packages : MS Office, MS Excel, AutoCAD etc., Operating Systems : Windows.'),
(5805, 'Naseem', 'naseem.resume-import-05805@hhh-resume-import.invalid', '0000000000', 'Naseem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naseem CV .pdf', 'Name: Naseem

Email: naseem.resume-import-05805@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Naseem CV .pdf'),
(5806, 'Jasminder Kaur', 'jasminder10.com@gmail.com', '8699899010', 'ASHIANA HOUSING LIMITED April 2018- March 2019', 'ASHIANA HOUSING LIMITED April 2018- March 2019', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ASHIANA HOUSING LIMITED April 2018- March 2019","company":"Imported from resume CSV","description":"ASHIANA HOUSING LIMITED April 2018- March 2019\nAssistant MIS Engineer\n• Review working sequence, Monitor activities against project milestone, Report work progress against\nschedule to the Project Engineer.\n• Scheduling and coordinating meetings with the team and Plan for the material requirement at site.\n• Negotiating and finalizing the quotations of the Vendor.\n• Preparing and delivering presentations about the quarterly project progress.\n• Develop and Review reports to be sent to the headquarters.\n• Coordinate with the Departments, Projects and Vendors for the smooth functioning of the project\nSAI SYSTRA GROUP January 2018- April 2018\nProject Intern- Delhi Meerut Expressway\n• Understand instrumental role of scheduling efficiency in achieving project goals.\n• Work schedule learning of labour staff at the site.\nDelhi Metro Rail Corporation June 2017- July 2017\nProject Intern\n• Monitor and report pre-tensioning and post-tensioning of concrete.\n• Monitor activities of Launching Girder, Segment & I-Girder."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Facilitated for going extra mile by the Managing Director\n● Head of research team NCTAE- Lovely Professional.\n● Got distinction in Project Management 2-days workshop organized by the University\nCo-CURRICULAR ACTIVITIES\n• Student Placement Coordinator- Lovely Professional University.\n• Head Coordinator – Spectra Fest, Lovely Professional University.\n• Official Anchor of Youth Vibe.\n• Head of accommodation allotment, Youth Vibe- Lovely Professional University\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\RESUME_ JASMINDER KAUR.pdf', 'Name: Jasminder Kaur

Email: jasminder10.com@gmail.com

Phone: 8699899010

Headline: ASHIANA HOUSING LIMITED April 2018- March 2019

Employment: ASHIANA HOUSING LIMITED April 2018- March 2019
Assistant MIS Engineer
• Review working sequence, Monitor activities against project milestone, Report work progress against
schedule to the Project Engineer.
• Scheduling and coordinating meetings with the team and Plan for the material requirement at site.
• Negotiating and finalizing the quotations of the Vendor.
• Preparing and delivering presentations about the quarterly project progress.
• Develop and Review reports to be sent to the headquarters.
• Coordinate with the Departments, Projects and Vendors for the smooth functioning of the project
SAI SYSTRA GROUP January 2018- April 2018
Project Intern- Delhi Meerut Expressway
• Understand instrumental role of scheduling efficiency in achieving project goals.
• Work schedule learning of labour staff at the site.
Delhi Metro Rail Corporation June 2017- July 2017
Project Intern
• Monitor and report pre-tensioning and post-tensioning of concrete.
• Monitor activities of Launching Girder, Segment & I-Girder.

Education: Degree University/ Board Year of Passing Percentage/ CGPA
Bachelor of Technology
(Civil Engineering.) Lovely Professional University 2018 8.56 CGPA
HSC CBSE 2014 75.5%
SSC CBSE 2012 9.0 CGPA
TECHNICAL KNOWLEDGE
● MS office
● MS Excel
● PowerPoint
● MS Project
STRENGTHS
• Quick Learner
• Active Team Player
• Diligent
• Flexible

Accomplishments: ● Facilitated for going extra mile by the Managing Director
● Head of research team NCTAE- Lovely Professional.
● Got distinction in Project Management 2-days workshop organized by the University
Co-CURRICULAR ACTIVITIES
• Student Placement Coordinator- Lovely Professional University.
• Head Coordinator – Spectra Fest, Lovely Professional University.
• Official Anchor of Youth Vibe.
• Head of accommodation allotment, Youth Vibe- Lovely Professional University
-- 1 of 1 --

Extracted Resume Text: Jasminder Kaur
Phone: 8699899010 email: jasminder10.com@gmail.com
EXPERIENCE
ASHIANA HOUSING LIMITED April 2018- March 2019
Assistant MIS Engineer
• Review working sequence, Monitor activities against project milestone, Report work progress against
schedule to the Project Engineer.
• Scheduling and coordinating meetings with the team and Plan for the material requirement at site.
• Negotiating and finalizing the quotations of the Vendor.
• Preparing and delivering presentations about the quarterly project progress.
• Develop and Review reports to be sent to the headquarters.
• Coordinate with the Departments, Projects and Vendors for the smooth functioning of the project
SAI SYSTRA GROUP January 2018- April 2018
Project Intern- Delhi Meerut Expressway
• Understand instrumental role of scheduling efficiency in achieving project goals.
• Work schedule learning of labour staff at the site.
Delhi Metro Rail Corporation June 2017- July 2017
Project Intern
• Monitor and report pre-tensioning and post-tensioning of concrete.
• Monitor activities of Launching Girder, Segment & I-Girder.
EDUCATION
Degree University/ Board Year of Passing Percentage/ CGPA
Bachelor of Technology
(Civil Engineering.) Lovely Professional University 2018 8.56 CGPA
HSC CBSE 2014 75.5%
SSC CBSE 2012 9.0 CGPA
TECHNICAL KNOWLEDGE
● MS office
● MS Excel
● PowerPoint
● MS Project
STRENGTHS
• Quick Learner
• Active Team Player
• Diligent
• Flexible
ACHIEVEMENTS
● Facilitated for going extra mile by the Managing Director
● Head of research team NCTAE- Lovely Professional.
● Got distinction in Project Management 2-days workshop organized by the University
Co-CURRICULAR ACTIVITIES
• Student Placement Coordinator- Lovely Professional University.
• Head Coordinator – Spectra Fest, Lovely Professional University.
• Official Anchor of Youth Vibe.
• Head of accommodation allotment, Youth Vibe- Lovely Professional University

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME_ JASMINDER KAUR.pdf'),
(5807, 'SUBHANKAR SARKAR', 'sarkarsubhankar738@gmail.com', '917003682880', 'M.Tech. - Transportation Engineering & Planning', 'M.Tech. - Transportation Engineering & Planning', '', 'Known Languages: ENGLISH, HINDI, BENGALI
Phone Number: +91-7003682880
Emails: sarkarsubhankar738@gmail.com , sarkarsubhankar738@gmail.com
PERSONAL INTERESTS / HOBBIES
Singing', ARRAY['It comes under academic carriculam of MTECH in Transportation Engineering and planning program', 'July 27', '2019 - July 27', '2021 Sardar Vallabhbhai National Institute of Technology', 'Surat', 'Mtech scholer in SVNIT surat']::text[], ARRAY['It comes under academic carriculam of MTECH in Transportation Engineering and planning program', 'July 27', '2019 - July 27', '2021 Sardar Vallabhbhai National Institute of Technology', 'Surat', 'Mtech scholer in SVNIT surat']::text[], ARRAY[]::text[], ARRAY['It comes under academic carriculam of MTECH in Transportation Engineering and planning program', 'July 27', '2019 - July 27', '2021 Sardar Vallabhbhai National Institute of Technology', 'Surat', 'Mtech scholer in SVNIT surat']::text[], '', 'Known Languages: ENGLISH, HINDI, BENGALI
Phone Number: +91-7003682880
Emails: sarkarsubhankar738@gmail.com , sarkarsubhankar738@gmail.com
PERSONAL INTERESTS / HOBBIES
Singing', '', '', '', '', '[]'::jsonb, '[{"title":"M.Tech. - Transportation Engineering & Planning","company":"Imported from resume CSV","description":"July 25, 2019 - July 31, 2021 Sardar Vallabhbhai National Institute of Technology, Surat\nMtech Research scholer\nKey Skills: IITPAVE Kanlayer GIS application on transportation (Basic) MS Office\nIt comes under academic carriculam of MTECH in Transportation Engineering and planning program\nJuly 27, 2019 - July 27, 2021 Sardar Vallabhbhai National Institute of Technology, Surat\nMtech scholer in SVNIT surat"}]'::jsonb, '[{"title":"Imported project details","description":"Oct. 2, 2020 - Dec. 2, 2020 Estimating Effect on overloading on Flexible Pavement using Kenpave\nMentor: Dr.Rakesh Kumar (Professor of SVNIT SURAT GUJARAT) | Team Size: 4\nKey Skills: Kevpave software and Ms office,IRC 37 code(Flexible Pavement Design code)\nIt was Mtech Academic project of 3rd sem\nJan. 1, 2020 - July 31, 2020 Two fluid model\nMentor: Dr. Sriniwas Arkatkar | Team Size: 4\nKey Skills: Ms office application for analysis TRAFFIC FLOW THEORY TECHNOLOGY\nIt was 6month mini project under Dr.Sriniwas Arkatkar (Associate professor of Svnit, Surat, Gujhrat)\nAug. 10, 2018 - May 24, 2019 Structural Analysis and Design of G+5 Hotel Building and Foundation design using Stadpro pro V8i\nTeam Size: 3\nKey Skills: STAAD-Pro Analysis Design of Rcc Building\nIt was B.tech Final year project\nPUBLICATIONS / RESEARCH / WHITE PAPERS\nINVESTIGATION OF WARM MIX ASPHALT USING Zycotherm\nMentor: Mr.Amit Solanki (Assistant Professor of SVNIT SURAT) | No. of Authors: 1\nKey Skills: Marshall mix Design on Bc 1(Bituminous concrete 1) sample MS Office\nCharacterization of VG 30 binder with and Without Zycotherm, Characterization of Bituminous mix for BC1 layer in the terms of analysis of Marshall\nMix parameters, determination and comparison of Marshall Mix parameters with and without Zycotherm of the HMA and WMA Mix for different\ndosage of Zycotherm and different mixing Temperature.Optimization of dosage of Zycotherm and determination of Optimum Mixing temperature of\nWma mix."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Gate 2021 AIR 7357 Organized by IIT BOMBAY\nSubject matter Expart (SME) on Civil Engineering in Chegg India Pvt LTD based on civil engineering ,US graduate/post graduate level\nASSESSMENTS / CERTIFICATIONS\nOnline 2no certifications course in NPTEL on Soil Mechanics/ GEOTECHNICAL ENGINEERING 1 under IIT KHARAGPUR,\nHydration porosity and strength of cementitious material under IIT KANPUR\nAggregate: 64.0 / 100.0\nSubjects: GEOTECHNICAL ENGINEERING 1 ( 63.0 / 100.0 ) , Hydration porosity and strength of cementitious material ( 44.0 / 100.0 )\nIt was Nptel online certifications course..\nSEMINARS / TRAININGS / WORKSHOPS\nMay 1, 2021 - July 7, 2021 Dynamic Modules of Bituminous mix Institute Name: Sardar Vallabhbhai National Institute of Technology, Surat\nKey Skills: ASTM guidelines for test procedure to determine Dynamic modules of Bituminous mix\nDifference between Resilence modules and Dynamic modules of Bituminous mix\nJune 25, 2020 - June 27, 2020 Pavement Design, construction and Rehabilitation\nInstitute Name: Vignana Bharathi Institute of Technology, Hyderabad and INDIAN Concrete Institute Hydrabad center\nKey Skills: Participatation on online faculty development programme\nIt was 2days online faculty development programme regarding advanced modern technology of transportation Engineering application of it''s in\nindustry on pavement Design construction and Rehabilitation..\nEXTRA CURRICULAR ACTIVITIES\nSinging\n-- 2 of 3 --\nGender: Male\nMarital Status: Unmarried\nCurrent Address: 236/821 Patna Road Ambika Nagar North Dumdum\nNimta, North 24 Parganas Kolkata West Bengal, Kolkata, West Bengal,\nIndia - 700049\nDate of Birth: Oct. 26, 1995\nKnown Languages: ENGLISH, HINDI, BENGALI\nPhone Number: +91-7003682880\nEmails: sarkarsubhankar738@gmail.com , sarkarsubhankar738@gmail.com\nPERSONAL INTERESTS / HOBBIES\nSinging"}]'::jsonb, 'F:\Resume All 3\CV new August 2021.pdf', 'Name: SUBHANKAR SARKAR

Email: sarkarsubhankar738@gmail.com

Phone: +91-7003682880

Headline: M.Tech. - Transportation Engineering & Planning

Key Skills: It comes under academic carriculam of MTECH in Transportation Engineering and planning program
July 27, 2019 - July 27, 2021 Sardar Vallabhbhai National Institute of Technology, Surat
Mtech scholer in SVNIT surat

Employment: July 25, 2019 - July 31, 2021 Sardar Vallabhbhai National Institute of Technology, Surat
Mtech Research scholer
Key Skills: IITPAVE Kanlayer GIS application on transportation (Basic) MS Office
It comes under academic carriculam of MTECH in Transportation Engineering and planning program
July 27, 2019 - July 27, 2021 Sardar Vallabhbhai National Institute of Technology, Surat
Mtech scholer in SVNIT surat

Education: 2019 - 2021 Sardar Vallabhbhai National Institute of Technology, Surat
M.Tech. - Transportation Engineering & Planning | CGPA: 7.04 / 10.00
2015 - 2019 Netaji Subhash Engineering College
B.Tech. - Civil Engineering | Percentage : 74.90 / 100.00
2015 Netaji shikshayatan, Agarpara, Kolkata
12th | WBCHSE | Percentage: 82.20 / 100.00
2012 Ushumpur Adarsha uchcha vidyalaya, Agarpara, Kolkata
10th | WBBSE | Percentage: 81.00 / 100.00

Projects: Oct. 2, 2020 - Dec. 2, 2020 Estimating Effect on overloading on Flexible Pavement using Kenpave
Mentor: Dr.Rakesh Kumar (Professor of SVNIT SURAT GUJARAT) | Team Size: 4
Key Skills: Kevpave software and Ms office,IRC 37 code(Flexible Pavement Design code)
It was Mtech Academic project of 3rd sem
Jan. 1, 2020 - July 31, 2020 Two fluid model
Mentor: Dr. Sriniwas Arkatkar | Team Size: 4
Key Skills: Ms office application for analysis TRAFFIC FLOW THEORY TECHNOLOGY
It was 6month mini project under Dr.Sriniwas Arkatkar (Associate professor of Svnit, Surat, Gujhrat)
Aug. 10, 2018 - May 24, 2019 Structural Analysis and Design of G+5 Hotel Building and Foundation design using Stadpro pro V8i
Team Size: 3
Key Skills: STAAD-Pro Analysis Design of Rcc Building
It was B.tech Final year project
PUBLICATIONS / RESEARCH / WHITE PAPERS
INVESTIGATION OF WARM MIX ASPHALT USING Zycotherm
Mentor: Mr.Amit Solanki (Assistant Professor of SVNIT SURAT) | No. of Authors: 1
Key Skills: Marshall mix Design on Bc 1(Bituminous concrete 1) sample MS Office
Characterization of VG 30 binder with and Without Zycotherm, Characterization of Bituminous mix for BC1 layer in the terms of analysis of Marshall
Mix parameters, determination and comparison of Marshall Mix parameters with and without Zycotherm of the HMA and WMA Mix for different
dosage of Zycotherm and different mixing Temperature.Optimization of dosage of Zycotherm and determination of Optimum Mixing temperature of
Wma mix.

Accomplishments: Gate 2021 AIR 7357 Organized by IIT BOMBAY
Subject matter Expart (SME) on Civil Engineering in Chegg India Pvt LTD based on civil engineering ,US graduate/post graduate level
ASSESSMENTS / CERTIFICATIONS
Online 2no certifications course in NPTEL on Soil Mechanics/ GEOTECHNICAL ENGINEERING 1 under IIT KHARAGPUR,
Hydration porosity and strength of cementitious material under IIT KANPUR
Aggregate: 64.0 / 100.0
Subjects: GEOTECHNICAL ENGINEERING 1 ( 63.0 / 100.0 ) , Hydration porosity and strength of cementitious material ( 44.0 / 100.0 )
It was Nptel online certifications course..
SEMINARS / TRAININGS / WORKSHOPS
May 1, 2021 - July 7, 2021 Dynamic Modules of Bituminous mix Institute Name: Sardar Vallabhbhai National Institute of Technology, Surat
Key Skills: ASTM guidelines for test procedure to determine Dynamic modules of Bituminous mix
Difference between Resilence modules and Dynamic modules of Bituminous mix
June 25, 2020 - June 27, 2020 Pavement Design, construction and Rehabilitation
Institute Name: Vignana Bharathi Institute of Technology, Hyderabad and INDIAN Concrete Institute Hydrabad center
Key Skills: Participatation on online faculty development programme
It was 2days online faculty development programme regarding advanced modern technology of transportation Engineering application of it''s in
industry on pavement Design construction and Rehabilitation..
EXTRA CURRICULAR ACTIVITIES
Singing
-- 2 of 3 --
Gender: Male
Marital Status: Unmarried
Current Address: 236/821 Patna Road Ambika Nagar North Dumdum
Nimta, North 24 Parganas Kolkata West Bengal, Kolkata, West Bengal,
India - 700049
Date of Birth: Oct. 26, 1995
Known Languages: ENGLISH, HINDI, BENGALI
Phone Number: +91-7003682880
Emails: sarkarsubhankar738@gmail.com , sarkarsubhankar738@gmail.com
PERSONAL INTERESTS / HOBBIES
Singing

Personal Details: Known Languages: ENGLISH, HINDI, BENGALI
Phone Number: +91-7003682880
Emails: sarkarsubhankar738@gmail.com , sarkarsubhankar738@gmail.com
PERSONAL INTERESTS / HOBBIES
Singing

Extracted Resume Text: SUBHANKAR SARKAR
M.Tech. - Transportation Engineering & Planning
Ph: +91-7003682880
Email: sarkarsubhankar738@gmail.com
Kolkata, West Bengal, India - 700049
Positive Attitude Sound Technical knowledge on Civil Engineering Ability on critical pressure Team Leadership Patience
Hard working skill IT Skill(MS office,Staad pro,AutoCAD( 2D,3D), Kenpave,IITPave)
KEY EXPERTISE / SKILLS
EDUCATION
2019 - 2021 Sardar Vallabhbhai National Institute of Technology, Surat
M.Tech. - Transportation Engineering & Planning | CGPA: 7.04 / 10.00
2015 - 2019 Netaji Subhash Engineering College
B.Tech. - Civil Engineering | Percentage : 74.90 / 100.00
2015 Netaji shikshayatan, Agarpara, Kolkata
12th | WBCHSE | Percentage: 82.20 / 100.00
2012 Ushumpur Adarsha uchcha vidyalaya, Agarpara, Kolkata
10th | WBBSE | Percentage: 81.00 / 100.00
PROFESSIONAL EXPERIENCE
July 25, 2019 - July 31, 2021 Sardar Vallabhbhai National Institute of Technology, Surat
Mtech Research scholer
Key Skills: IITPAVE Kanlayer GIS application on transportation (Basic) MS Office
It comes under academic carriculam of MTECH in Transportation Engineering and planning program
July 27, 2019 - July 27, 2021 Sardar Vallabhbhai National Institute of Technology, Surat
Mtech scholer in SVNIT surat
Key Skills:
Transportation Engineering Highway Engineering Traffic Engineering and road safety Its application on transportation
Transportation planning
Feb. 10, 2019 - March 10, 2019 Msme central tool room,Dunlop, West Bengal
Civil Engineering Student
Key Skills: STAAD-Pro Cad using AutoCAD (2d,3d)
It was 1month training course under Msme central tool room,West Bengal
June 8, 2018 - July 8, 2018 B m birla heart research centre, Kolkata,West Bengal
Civil Engineering intern
Key Skills: Estimation Boq preparation knowledge Supervision
It was 1 month internship under civil engineering and Maintenance department of c.k.birla research center, Kolkata
INTERNSHIPS
Aug. 10, 2020 - Sept. 21, 2020 SVNIT SURAT Gujarat
Civil Engineering (Transportation Engineering and Planning)Intern
Key Skills:
Comparison between codal provision and Design Methodology Subgrade soil type in these 3 codes
Rigid pavement Design based on USA,UK and IRC Guidelines
Internship on Rigid pavement Design Methodology based on IRC,USA and UK Guidelines and Limitations of codal provision based on different design
aspects of these code..
July 20, 2020 - Aug. 28, 2020 Krishwave Engineering Solutions Pvt.Ltd
Civil Engineering Intern

-- 1 of 3 --

Key Skills: Staad pro online Internship, Analysis and Rcc design of G+6 Building, Foundation Design, Steel water tank design
Design of G+6 Residential building including parking lot and Foundation design and steel water tank design using Stand pro V8i
June 8, 2018 - July 8, 2018 B.M.BIRLA HEART RESEARCH CENTRE
Key Skills:
Estimation Supervision B.O.Q PREPARATION Fire safety and plumbing knowledge related to Civil Engineering Maintenance in Building
PROJECTS
Oct. 2, 2020 - Dec. 2, 2020 Estimating Effect on overloading on Flexible Pavement using Kenpave
Mentor: Dr.Rakesh Kumar (Professor of SVNIT SURAT GUJARAT) | Team Size: 4
Key Skills: Kevpave software and Ms office,IRC 37 code(Flexible Pavement Design code)
It was Mtech Academic project of 3rd sem
Jan. 1, 2020 - July 31, 2020 Two fluid model
Mentor: Dr. Sriniwas Arkatkar | Team Size: 4
Key Skills: Ms office application for analysis TRAFFIC FLOW THEORY TECHNOLOGY
It was 6month mini project under Dr.Sriniwas Arkatkar (Associate professor of Svnit, Surat, Gujhrat)
Aug. 10, 2018 - May 24, 2019 Structural Analysis and Design of G+5 Hotel Building and Foundation design using Stadpro pro V8i
Team Size: 3
Key Skills: STAAD-Pro Analysis Design of Rcc Building
It was B.tech Final year project
PUBLICATIONS / RESEARCH / WHITE PAPERS
INVESTIGATION OF WARM MIX ASPHALT USING Zycotherm
Mentor: Mr.Amit Solanki (Assistant Professor of SVNIT SURAT) | No. of Authors: 1
Key Skills: Marshall mix Design on Bc 1(Bituminous concrete 1) sample MS Office
Characterization of VG 30 binder with and Without Zycotherm, Characterization of Bituminous mix for BC1 layer in the terms of analysis of Marshall
Mix parameters, determination and comparison of Marshall Mix parameters with and without Zycotherm of the HMA and WMA Mix for different
dosage of Zycotherm and different mixing Temperature.Optimization of dosage of Zycotherm and determination of Optimum Mixing temperature of
Wma mix.
ACHIEVEMENTS
Gate 2021 AIR 7357 Organized by IIT BOMBAY
Subject matter Expart (SME) on Civil Engineering in Chegg India Pvt LTD based on civil engineering ,US graduate/post graduate level
ASSESSMENTS / CERTIFICATIONS
Online 2no certifications course in NPTEL on Soil Mechanics/ GEOTECHNICAL ENGINEERING 1 under IIT KHARAGPUR,
Hydration porosity and strength of cementitious material under IIT KANPUR
Aggregate: 64.0 / 100.0
Subjects: GEOTECHNICAL ENGINEERING 1 ( 63.0 / 100.0 ) , Hydration porosity and strength of cementitious material ( 44.0 / 100.0 )
It was Nptel online certifications course..
SEMINARS / TRAININGS / WORKSHOPS
May 1, 2021 - July 7, 2021 Dynamic Modules of Bituminous mix Institute Name: Sardar Vallabhbhai National Institute of Technology, Surat
Key Skills: ASTM guidelines for test procedure to determine Dynamic modules of Bituminous mix
Difference between Resilence modules and Dynamic modules of Bituminous mix
June 25, 2020 - June 27, 2020 Pavement Design, construction and Rehabilitation
Institute Name: Vignana Bharathi Institute of Technology, Hyderabad and INDIAN Concrete Institute Hydrabad center
Key Skills: Participatation on online faculty development programme
It was 2days online faculty development programme regarding advanced modern technology of transportation Engineering application of it''s in
industry on pavement Design construction and Rehabilitation..
EXTRA CURRICULAR ACTIVITIES
Singing

-- 2 of 3 --

Gender: Male
Marital Status: Unmarried
Current Address: 236/821 Patna Road Ambika Nagar North Dumdum
Nimta, North 24 Parganas Kolkata West Bengal, Kolkata, West Bengal,
India - 700049
Date of Birth: Oct. 26, 1995
Known Languages: ENGLISH, HINDI, BENGALI
Phone Number: +91-7003682880
Emails: sarkarsubhankar738@gmail.com , sarkarsubhankar738@gmail.com
PERSONAL INTERESTS / HOBBIES
Singing
PERSONAL DETAILS
REFERENCES
SUBHANKAR SARKAR
(Mtech scholer 2019 to 2021 batch, SVNIT Surat)
(+91-7003682880, sarkarsubhankar738@gmail.com)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV new August 2021.pdf

Parsed Technical Skills: It comes under academic carriculam of MTECH in Transportation Engineering and planning program, July 27, 2019 - July 27, 2021 Sardar Vallabhbhai National Institute of Technology, Surat, Mtech scholer in SVNIT surat'),
(5808, 'Nasimul Haque', 'nasimfaridi99@gmail.com', '919640771914', 'Career objective:', 'Career objective:', 'To obtain a challenging position in a dynamic organization and be an
integral part of the growth-oriented company. To utilize and grow my analytical, research
and technical skills in Civil Engineering.', 'To obtain a challenging position in a dynamic organization and be an
integral part of the growth-oriented company. To utilize and grow my analytical, research
and technical skills in Civil Engineering.', ARRAY[' Auto CAD', ' BBS Program In Excel', ' Computer Basic', ' Internet', 'Educational qualifications:', 'Examination Board/ University Result Remarks', 'Diploma in Civil Engineering', '(2015)', 'MANUU A CENTRAL', 'UNIVERSITY', 'HYDERABAD', 'First division 77%', 'HSC(12th ) 2011 CBSE First division 72%', 'SSC (10th) 2009 BSEB PATNA Second', 'division', '49%', 'Strength & Hobbies:', ' Hardworking', 'Positive minded Accept the new challenge.', ' Always willing to learn & commitment towards of work.', ' Good Communication & technical skills.', ' Surfing internet', 'watching the news.', 'Passport details:', '2 of 3 --', ' Date of issue :20-07-2016', ' Date of Exp :19-07-2026', ' Place of issue : Patna']::text[], ARRAY[' Auto CAD', ' BBS Program In Excel', ' Computer Basic', ' Internet', 'Educational qualifications:', 'Examination Board/ University Result Remarks', 'Diploma in Civil Engineering', '(2015)', 'MANUU A CENTRAL', 'UNIVERSITY', 'HYDERABAD', 'First division 77%', 'HSC(12th ) 2011 CBSE First division 72%', 'SSC (10th) 2009 BSEB PATNA Second', 'division', '49%', 'Strength & Hobbies:', ' Hardworking', 'Positive minded Accept the new challenge.', ' Always willing to learn & commitment towards of work.', ' Good Communication & technical skills.', ' Surfing internet', 'watching the news.', 'Passport details:', '2 of 3 --', ' Date of issue :20-07-2016', ' Date of Exp :19-07-2026', ' Place of issue : Patna']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' BBS Program In Excel', ' Computer Basic', ' Internet', 'Educational qualifications:', 'Examination Board/ University Result Remarks', 'Diploma in Civil Engineering', '(2015)', 'MANUU A CENTRAL', 'UNIVERSITY', 'HYDERABAD', 'First division 77%', 'HSC(12th ) 2011 CBSE First division 72%', 'SSC (10th) 2009 BSEB PATNA Second', 'division', '49%', 'Strength & Hobbies:', ' Hardworking', 'Positive minded Accept the new challenge.', ' Always willing to learn & commitment towards of work.', ' Good Communication & technical skills.', ' Surfing internet', 'watching the news.', 'Passport details:', '2 of 3 --', ' Date of issue :20-07-2016', ' Date of Exp :19-07-2026', ' Place of issue : Patna']::text[], '', ' Father’s Name : Mohibbul Haque
 Date of Birth : 13th May 1992
 Gender : Male
 Nationality : Indian
 Marital Status : Single
 Languages : English, Hindi, Urdu.
Declaration:
I do hereby declare that the particulars of information and facts stated herein are
true, correct and complete to the best of my knowledge and belief.
Place : (Nasimul Haque)
Date :
-- 3 of 3 --', '', ' Assisting the Senior Quantity Surveyor to prepare estimates, bill of quantities with
specification and schedule.
 Preparation of BBS Calculation for all types Residential & commercial Buildings as
per GFC Drawing with JMR Sheet and taking approval From Client.
 Preparation advanced material sheet for Upcoming work.
 Preparation of Bill of Quantity in relation to the drawing with the specification.
 Coordinating with the project manager/site engineer/ operations manager & reporting
the activities to the Sr. Engineer & Senior Quantity Surveyor.
 Preparation Subcontractor Running Account Bill and Certification for the same.
 Preparation BOQ for Client Bill and taking approval From Client.
 Physical checking on site at the time of Bill Submit to Client.
 Maintain All Billing Document Hard Copy & Digital Copy.
 Coordinate to Arch/Structural Consultant for Drawing Issue.
 Good Communication skill, software skill like Auto cad, MS excels.
RR Engineering from FEB-2016 to June-2018
Project:
 Dhirubhai Ambani International Convention And Exhibition Center-BKC
Mumbai.( Client Reliance)
 Oberoi Sky City Borivali East Mumbai ( Client-Oberoi Realty)
-- 1 of 3 --
 Contractor- Larsen & Toubro.
Designation- Engineer BBS.
The Scope of Work.
 Preparation of Bar Bending schedule in Excel Program & Rebar CAD.
 Preparation BBS of Beam Slab, Column, Slab, Beam, shear wall etc.
 Read All drawing (GA Plan, Arch drawing, MEP drawing, all Reinforcement drawing).
 Analyzing all technical problems for Reinforcement fixing on site.
 Study the specification and relevant documents and discuss with senior before starting
any activity execute the work as per GFC drawing with quality.
 Discuss progress on daily meeting with supporting department to get work done on
time and implement the various techniques to avoid material wastages.
 Coordinate with a Structural consultant and Site Engineer.
 Site visit as per requirement.
Internship (Six Months Training):
 Central Public Work Department (Govt. Of India) supervise the work of Boys Hostel.
 Study of Architectural and Structural drawing of the above work
 Preparation of Detailed estimates with Sub-heads like brickwork plastering
 Execution of items like concrete, brick work, flooring, plastering, roofing etc.
 Taking measurement of works
 Overall daily supervision of work at site', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"Company: Arabian Construction Company India Pvt. Ltd.\nFrom June-2018 to Present.\nDesignation-: Engineer BBS\nProject Name: Alta Vista ( Client Spenta)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nasimul@resume-200919.pdf', 'Name: Nasimul Haque

Email: nasimfaridi99@gmail.com

Phone: +91 9640771914

Headline: Career objective:

Profile Summary: To obtain a challenging position in a dynamic organization and be an
integral part of the growth-oriented company. To utilize and grow my analytical, research
and technical skills in Civil Engineering.

Career Profile:  Assisting the Senior Quantity Surveyor to prepare estimates, bill of quantities with
specification and schedule.
 Preparation of BBS Calculation for all types Residential & commercial Buildings as
per GFC Drawing with JMR Sheet and taking approval From Client.
 Preparation advanced material sheet for Upcoming work.
 Preparation of Bill of Quantity in relation to the drawing with the specification.
 Coordinating with the project manager/site engineer/ operations manager & reporting
the activities to the Sr. Engineer & Senior Quantity Surveyor.
 Preparation Subcontractor Running Account Bill and Certification for the same.
 Preparation BOQ for Client Bill and taking approval From Client.
 Physical checking on site at the time of Bill Submit to Client.
 Maintain All Billing Document Hard Copy & Digital Copy.
 Coordinate to Arch/Structural Consultant for Drawing Issue.
 Good Communication skill, software skill like Auto cad, MS excels.
RR Engineering from FEB-2016 to June-2018
Project:
 Dhirubhai Ambani International Convention And Exhibition Center-BKC
Mumbai.( Client Reliance)
 Oberoi Sky City Borivali East Mumbai ( Client-Oberoi Realty)
-- 1 of 3 --
 Contractor- Larsen & Toubro.
Designation- Engineer BBS.
The Scope of Work.
 Preparation of Bar Bending schedule in Excel Program & Rebar CAD.
 Preparation BBS of Beam Slab, Column, Slab, Beam, shear wall etc.
 Read All drawing (GA Plan, Arch drawing, MEP drawing, all Reinforcement drawing).
 Analyzing all technical problems for Reinforcement fixing on site.
 Study the specification and relevant documents and discuss with senior before starting
any activity execute the work as per GFC drawing with quality.
 Discuss progress on daily meeting with supporting department to get work done on
time and implement the various techniques to avoid material wastages.
 Coordinate with a Structural consultant and Site Engineer.
 Site visit as per requirement.
Internship (Six Months Training):
 Central Public Work Department (Govt. Of India) supervise the work of Boys Hostel.
 Study of Architectural and Structural drawing of the above work
 Preparation of Detailed estimates with Sub-heads like brickwork plastering
 Execution of items like concrete, brick work, flooring, plastering, roofing etc.
 Taking measurement of works
 Overall daily supervision of work at site

IT Skills:  Auto CAD
 BBS Program In Excel
 Computer Basic
 Internet
Educational qualifications:
Examination Board/ University Result Remarks
Diploma in Civil Engineering
(2015)
MANUU A CENTRAL
UNIVERSITY
HYDERABAD
First division 77%
HSC(12th ) 2011 CBSE First division 72%
SSC (10th) 2009 BSEB PATNA Second
division
49%
Strength & Hobbies:
 Hardworking, Positive minded Accept the new challenge.
 Always willing to learn & commitment towards of work.
 Good Communication & technical skills.
 Surfing internet, watching the news.
Passport details:
-- 2 of 3 --
 Date of issue :20-07-2016
 Date of Exp :19-07-2026
 Place of issue : Patna

Employment: Company: Arabian Construction Company India Pvt. Ltd.
From June-2018 to Present.
Designation-: Engineer BBS
Project Name: Alta Vista ( Client Spenta)

Personal Details:  Father’s Name : Mohibbul Haque
 Date of Birth : 13th May 1992
 Gender : Male
 Nationality : Indian
 Marital Status : Single
 Languages : English, Hindi, Urdu.
Declaration:
I do hereby declare that the particulars of information and facts stated herein are
true, correct and complete to the best of my knowledge and belief.
Place : (Nasimul Haque)
Date :
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Nasimul Haque
Present Add- Arshan Apt., 301, Sadi Compound,
Achole Road, Nala Sopara (E), Mumbai India- 401209
Cell Phone: +91 9640771914
Email ID: nasimfaridi99@gmail.com
Career objective:
To obtain a challenging position in a dynamic organization and be an
integral part of the growth-oriented company. To utilize and grow my analytical, research
and technical skills in Civil Engineering.
Work Experience
Company: Arabian Construction Company India Pvt. Ltd.
From June-2018 to Present.
Designation-: Engineer BBS
Project Name: Alta Vista ( Client Spenta)
Job Profile
 Assisting the Senior Quantity Surveyor to prepare estimates, bill of quantities with
specification and schedule.
 Preparation of BBS Calculation for all types Residential & commercial Buildings as
per GFC Drawing with JMR Sheet and taking approval From Client.
 Preparation advanced material sheet for Upcoming work.
 Preparation of Bill of Quantity in relation to the drawing with the specification.
 Coordinating with the project manager/site engineer/ operations manager & reporting
the activities to the Sr. Engineer & Senior Quantity Surveyor.
 Preparation Subcontractor Running Account Bill and Certification for the same.
 Preparation BOQ for Client Bill and taking approval From Client.
 Physical checking on site at the time of Bill Submit to Client.
 Maintain All Billing Document Hard Copy & Digital Copy.
 Coordinate to Arch/Structural Consultant for Drawing Issue.
 Good Communication skill, software skill like Auto cad, MS excels.
RR Engineering from FEB-2016 to June-2018
Project:
 Dhirubhai Ambani International Convention And Exhibition Center-BKC
Mumbai.( Client Reliance)
 Oberoi Sky City Borivali East Mumbai ( Client-Oberoi Realty)

-- 1 of 3 --

 Contractor- Larsen & Toubro.
Designation- Engineer BBS.
The Scope of Work.
 Preparation of Bar Bending schedule in Excel Program & Rebar CAD.
 Preparation BBS of Beam Slab, Column, Slab, Beam, shear wall etc.
 Read All drawing (GA Plan, Arch drawing, MEP drawing, all Reinforcement drawing).
 Analyzing all technical problems for Reinforcement fixing on site.
 Study the specification and relevant documents and discuss with senior before starting
any activity execute the work as per GFC drawing with quality.
 Discuss progress on daily meeting with supporting department to get work done on
time and implement the various techniques to avoid material wastages.
 Coordinate with a Structural consultant and Site Engineer.
 Site visit as per requirement.
Internship (Six Months Training):
 Central Public Work Department (Govt. Of India) supervise the work of Boys Hostel.
 Study of Architectural and Structural drawing of the above work
 Preparation of Detailed estimates with Sub-heads like brickwork plastering
 Execution of items like concrete, brick work, flooring, plastering, roofing etc.
 Taking measurement of works
 Overall daily supervision of work at site
Computer Skills:
 Auto CAD
 BBS Program In Excel
 Computer Basic
 Internet
Educational qualifications:
Examination Board/ University Result Remarks
Diploma in Civil Engineering
(2015)
MANUU A CENTRAL
UNIVERSITY
HYDERABAD
First division 77%
HSC(12th ) 2011 CBSE First division 72%
SSC (10th) 2009 BSEB PATNA Second
division
49%
Strength & Hobbies:
 Hardworking, Positive minded Accept the new challenge.
 Always willing to learn & commitment towards of work.
 Good Communication & technical skills.
 Surfing internet, watching the news.
Passport details:

-- 2 of 3 --

 Date of issue :20-07-2016
 Date of Exp :19-07-2026
 Place of issue : Patna
Personal information:
 Father’s Name : Mohibbul Haque
 Date of Birth : 13th May 1992
 Gender : Male
 Nationality : Indian
 Marital Status : Single
 Languages : English, Hindi, Urdu.
Declaration:
I do hereby declare that the particulars of information and facts stated herein are
true, correct and complete to the best of my knowledge and belief.
Place : (Nasimul Haque)
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nasimul@resume-200919.pdf

Parsed Technical Skills:  Auto CAD,  BBS Program In Excel,  Computer Basic,  Internet, Educational qualifications:, Examination Board/ University Result Remarks, Diploma in Civil Engineering, (2015), MANUU A CENTRAL, UNIVERSITY, HYDERABAD, First division 77%, HSC(12th ) 2011 CBSE First division 72%, SSC (10th) 2009 BSEB PATNA Second, division, 49%, Strength & Hobbies:,  Hardworking, Positive minded Accept the new challenge.,  Always willing to learn & commitment towards of work.,  Good Communication & technical skills.,  Surfing internet, watching the news., Passport details:, 2 of 3 --,  Date of issue :20-07-2016,  Date of Exp :19-07-2026,  Place of issue : Patna'),
(5809, 'National Diploma', 'national.diploma.resume-import-05809@hhh-resume-import.invalid', '0000000000', 'National Diploma', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\National Diploma.PDF', 'Name: National Diploma

Email: national.diploma.resume-import-05809@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\National Diploma.PDF'),
(5810, 'KRISHNAKUMAR PATHAK', 'krishna429@gmail.com', '919594792345', 'Career Objective:', 'Career Objective:', '• A well versed MEP professional with around +12.5 yrs experience in MEP services
execution of High Rise residential Bldgs. & large township project.
Electrical Execution work in International Schools, Hospital, Convention & Heritage
Project.
Electrical Design & Site Coordination works of Malls, Commercial & IT Bldgs, Hotel,
Offices, Clinical Research & Chemical Labs, Multiplex etc.
• Seeking a job demanding enough to tap my potential for analysis, design, and
development and testing, this brings forth the leadership qualities in me.
• I seek to work in a firm that offers me a position leading to increasing levels of
responsibility, and provides me the right environment to grow both as a professional and
as an individual.', '• A well versed MEP professional with around +12.5 yrs experience in MEP services
execution of High Rise residential Bldgs. & large township project.
Electrical Execution work in International Schools, Hospital, Convention & Heritage
Project.
Electrical Design & Site Coordination works of Malls, Commercial & IT Bldgs, Hotel,
Offices, Clinical Research & Chemical Labs, Multiplex etc.
• Seeking a job demanding enough to tap my potential for analysis, design, and
development and testing, this brings forth the leadership qualities in me.
• I seek to work in a firm that offers me a position leading to increasing levels of
responsibility, and provides me the right environment to grow both as a professional and
as an individual.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 6 April, 1981.
Age: 39 years.
-- 8 of 9 --
Languages Known: English, Hindi, and Marathi.
E-mail id: krishna429@gmail.com
Hobbies: Newsreader, cricket and chess.
Nationality: Indian.
Passport: Validity passport upto June 2018.
Linkedin Profile https://www.linkedin.com/in/krishna-pathak-a7116a70
References:-
1) Mr. Sanjeeva Singh (Ex Reviewer)
Sr. VP & Head Corporate Relations at TATA Realty & Tata Housing
A Dronacharya & Arjuna Awardee in Archery from the Government of India.
2) Mr. Devendra Varkhedkar (Reporting Manager)
AVP Lodha Group
3) Mr. Manish Kothawala (Ex- Reporting Manager)
Currently working as a DVP Lodha Group
Declaration:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Date: - 1/05/2020
Place: - Mumbai, India
(Krishnakumar Pathak)
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• Total Experience (including gulf):- + 12.5 years (MEP Industry)\n• Gulf Experience (UAE) :- +3.8 years\nMost Recent Experience:\nExperience 1:-\n-- 1 of 9 --\n• Lodha Group:- Established in 1980, privately held Lodha Group is India''s No 1 real\nestate developer and amongst the world''s select multinational real estate developers with\npresence in India and the United Kingdom.\nDesignation: Manager (MEP)\nReporting to: - AVP.\nJob type & Location: High Rise Residential Tower at Parel, Mumbai.\nDuration: - Sep 2018 to Present. (Total 1.5 yrs)\nDuties & Responsibilities\n• Reviews architectural and engineering drawings, Tender BOQ, Contracts,\nSpecification, of all the MEP services viz. Single Line Diagram (Electrical, Plumbing\n& Fire Fighting), Cable Schedules, Cable Sizes, HT & LT Panels, Distribution\nTransformer, ELV activities like Fire Alarm, Smoke Detector, Speakers, STP, Lift,\nDG Set, Plumbing & Fire Fighting, Rainwater Harvesting, Solar Panels etc in High\nRise & Rehab Bldg project.\n• Coordination with site Civic team, Contractors, Corporate office, Consultant & other\nagencies for the MEP execution of the High Rise Residential Project.\n• Works closely with the site civil team resolving design issues and conflicts that arise on\nthe project sites.\n• Review and re-design all the MEP drawings & material schedules with involvement in\nsupervision of the site activities and to control cost and ensure timely completion of the\nproject.\n• Reviews Design, BOQ & Specifications received from Internal Design team & gets the\nnecessary changes as per site requirements.\n• Actively involved in all the site routine activities like MAS (Material Approval Submittal),\nMSS (Method Submittal), MIR (Material Inspection Request), ITR ( Inspection Test\nRequest), etc.\n• Providing value engineering inputs in MEP works thereby resulting in saving without\ndiluting the specification & functionality of work.\n• Reviews SHOP drawings prepared by Contractor''s and getting approval from Architect\nand Consultant.\n• Evaluates and reports site progress and any necessary modifications of drawings /\ndocuments.\n• Prepare MOM (Minutes of Meeting), Action Plan, NFR (Note For Record) for any\ndeviation, requirement, rate escalation, extra claim by contractor, material requisition &\nfollow-up till the delivery.\n• Review contractor’s bills, cross verification with the necessary supporting documents\nfrom the contractor, certification & coordination with the billing & finance team till the\nclosure of the subject.\nProject Involved:-"}]'::jsonb, '[{"title":"Imported project details","description":"Oberoi Splendour,\nMumbai\n30 Lac\nJ.K House, Mumbai 1600 2,00,000\nL.K Mansion, Pune 100 6500\nParle Staff Quarters,\nMumbai\n95 15000\n2) Hotel\nSun & Sand Hotel,\nNagpur\n1800 2,00,000\nVictor Palace Hotel,\nKolhapur\n750 1,00,000\nSt. Laurn, Shirdi 650 1,50,000\n3) COMMERCIAL\nBUILDINGS\nTechniplex-1 & 2,\nMumbai\n2500 2,00,000\nNavneet Prakashan,\nMumbai\n900 76,000\n-- 6 of 9 --\nCommercial Bldg,\nMumbai\n1000 75,000\n4) Parliament\nNaya Raipur\nDevelopment Authority,\nRaipur\n15000 15,00,000\n5) Commercial\nOffices\nJohn Deere, Pune 1250 1,20,000\nNoble Printing Press,\nMumbai\n725 50,000\nAnirights Infomedia,\nPune\n500 35,000\nEtisalat, Mumbai 300 35,000\nAdani Infrastructures,\nMumbai\n85 10,000\nAgility Logistics, Mumbai 78 11000\nAreva T & D Ltd, Mumbai 50 4,200\n5) Malls &\nHypermarkets\nGrowel Mall, Mumbai 4.5\nMWatt\n3,00,000\nOberoi Mall, Mumbai 1200 1,00,000\nMoksh Mall, Mumbai 1600 1,36,000\n6) Pharma CRO &\nChemical Labs\nLupin Pharma, Pune 320 25000\nGlenmark Pharma,\nMumbai\n1200 60,000\nNCER LAB, Pune 1000 24,000\nChemical Lab, Pune 500 20,000\n7) Hospital"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Certificate in Switchgear Training Program, Sept 2009 conducted by Larsen & Tubro,\nOOTY Tamil Nadu, India.\n• Certificate on Behaviour based safety training programme, Aug 2014 conducted by M/s TATA\nHOUSING DEVELOPMENT COMPANY.\nStrengths:-\n• Result oriented, hardworking, sincere, accountable and committed team member.\n• Achievement oriented, self-motivated with excellent people, communication and ability to manage\nchange with ease.\nQualification: B.E (MUMBAI UNIVERSITY):-\nDEGREE BOARD/\nUNIVERSITY\nSCHOOL/\nCOLLEGE YEAR\nB.E(ELECTRICAL) Mumbai A.C.Patil C.O.E 2007\nH.S.C Mumbai S.K.Somaiya 2000\nS.S.C Mumbai St. Jude’s 1998"}]'::jsonb, 'F:\Resume All 3\Resume_1.05.2020.pdf', 'Name: KRISHNAKUMAR PATHAK

Email: krishna429@gmail.com

Phone: +91-9594792345

Headline: Career Objective:

Profile Summary: • A well versed MEP professional with around +12.5 yrs experience in MEP services
execution of High Rise residential Bldgs. & large township project.
Electrical Execution work in International Schools, Hospital, Convention & Heritage
Project.
Electrical Design & Site Coordination works of Malls, Commercial & IT Bldgs, Hotel,
Offices, Clinical Research & Chemical Labs, Multiplex etc.
• Seeking a job demanding enough to tap my potential for analysis, design, and
development and testing, this brings forth the leadership qualities in me.
• I seek to work in a firm that offers me a position leading to increasing levels of
responsibility, and provides me the right environment to grow both as a professional and
as an individual.

Employment: • Total Experience (including gulf):- + 12.5 years (MEP Industry)
• Gulf Experience (UAE) :- +3.8 years
Most Recent Experience:
Experience 1:-
-- 1 of 9 --
• Lodha Group:- Established in 1980, privately held Lodha Group is India''s No 1 real
estate developer and amongst the world''s select multinational real estate developers with
presence in India and the United Kingdom.
Designation: Manager (MEP)
Reporting to: - AVP.
Job type & Location: High Rise Residential Tower at Parel, Mumbai.
Duration: - Sep 2018 to Present. (Total 1.5 yrs)
Duties & Responsibilities
• Reviews architectural and engineering drawings, Tender BOQ, Contracts,
Specification, of all the MEP services viz. Single Line Diagram (Electrical, Plumbing
& Fire Fighting), Cable Schedules, Cable Sizes, HT & LT Panels, Distribution
Transformer, ELV activities like Fire Alarm, Smoke Detector, Speakers, STP, Lift,
DG Set, Plumbing & Fire Fighting, Rainwater Harvesting, Solar Panels etc in High
Rise & Rehab Bldg project.
• Coordination with site Civic team, Contractors, Corporate office, Consultant & other
agencies for the MEP execution of the High Rise Residential Project.
• Works closely with the site civil team resolving design issues and conflicts that arise on
the project sites.
• Review and re-design all the MEP drawings & material schedules with involvement in
supervision of the site activities and to control cost and ensure timely completion of the
project.
• Reviews Design, BOQ & Specifications received from Internal Design team & gets the
necessary changes as per site requirements.
• Actively involved in all the site routine activities like MAS (Material Approval Submittal),
MSS (Method Submittal), MIR (Material Inspection Request), ITR ( Inspection Test
Request), etc.
• Providing value engineering inputs in MEP works thereby resulting in saving without
diluting the specification & functionality of work.
• Reviews SHOP drawings prepared by Contractor''s and getting approval from Architect
and Consultant.
• Evaluates and reports site progress and any necessary modifications of drawings /
documents.
• Prepare MOM (Minutes of Meeting), Action Plan, NFR (Note For Record) for any
deviation, requirement, rate escalation, extra claim by contractor, material requisition &
follow-up till the delivery.
• Review contractor’s bills, cross verification with the necessary supporting documents
from the contractor, certification & coordination with the billing & finance team till the
closure of the subject.
Project Involved:-

Education: DEGREE BOARD/
UNIVERSITY
SCHOOL/
COLLEGE YEAR
B.E(ELECTRICAL) Mumbai A.C.Patil C.O.E 2007
H.S.C Mumbai S.K.Somaiya 2000
S.S.C Mumbai St. Jude’s 1998

Projects: Oberoi Splendour,
Mumbai
30 Lac
J.K House, Mumbai 1600 2,00,000
L.K Mansion, Pune 100 6500
Parle Staff Quarters,
Mumbai
95 15000
2) Hotel
Sun & Sand Hotel,
Nagpur
1800 2,00,000
Victor Palace Hotel,
Kolhapur
750 1,00,000
St. Laurn, Shirdi 650 1,50,000
3) COMMERCIAL
BUILDINGS
Techniplex-1 & 2,
Mumbai
2500 2,00,000
Navneet Prakashan,
Mumbai
900 76,000
-- 6 of 9 --
Commercial Bldg,
Mumbai
1000 75,000
4) Parliament
Naya Raipur
Development Authority,
Raipur
15000 15,00,000
5) Commercial
Offices
John Deere, Pune 1250 1,20,000
Noble Printing Press,
Mumbai
725 50,000
Anirights Infomedia,
Pune
500 35,000
Etisalat, Mumbai 300 35,000
Adani Infrastructures,
Mumbai
85 10,000
Agility Logistics, Mumbai 78 11000
Areva T & D Ltd, Mumbai 50 4,200
5) Malls &
Hypermarkets
Growel Mall, Mumbai 4.5
MWatt
3,00,000
Oberoi Mall, Mumbai 1200 1,00,000
Moksh Mall, Mumbai 1600 1,36,000
6) Pharma CRO &
Chemical Labs
Lupin Pharma, Pune 320 25000
Glenmark Pharma,
Mumbai
1200 60,000
NCER LAB, Pune 1000 24,000
Chemical Lab, Pune 500 20,000
7) Hospital

Accomplishments: • Certificate in Switchgear Training Program, Sept 2009 conducted by Larsen & Tubro,
OOTY Tamil Nadu, India.
• Certificate on Behaviour based safety training programme, Aug 2014 conducted by M/s TATA
HOUSING DEVELOPMENT COMPANY.
Strengths:-
• Result oriented, hardworking, sincere, accountable and committed team member.
• Achievement oriented, self-motivated with excellent people, communication and ability to manage
change with ease.
Qualification: B.E (MUMBAI UNIVERSITY):-
DEGREE BOARD/
UNIVERSITY
SCHOOL/
COLLEGE YEAR
B.E(ELECTRICAL) Mumbai A.C.Patil C.O.E 2007
H.S.C Mumbai S.K.Somaiya 2000
S.S.C Mumbai St. Jude’s 1998

Personal Details: Date of Birth: 6 April, 1981.
Age: 39 years.
-- 8 of 9 --
Languages Known: English, Hindi, and Marathi.
E-mail id: krishna429@gmail.com
Hobbies: Newsreader, cricket and chess.
Nationality: Indian.
Passport: Validity passport upto June 2018.
Linkedin Profile https://www.linkedin.com/in/krishna-pathak-a7116a70
References:-
1) Mr. Sanjeeva Singh (Ex Reviewer)
Sr. VP & Head Corporate Relations at TATA Realty & Tata Housing
A Dronacharya & Arjuna Awardee in Archery from the Government of India.
2) Mr. Devendra Varkhedkar (Reporting Manager)
AVP Lodha Group
3) Mr. Manish Kothawala (Ex- Reporting Manager)
Currently working as a DVP Lodha Group
Declaration:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Date: - 1/05/2020
Place: - Mumbai, India
(Krishnakumar Pathak)
-- 9 of 9 --

Extracted Resume Text: RESUME
KRISHNAKUMAR PATHAK
Communication Address:
Flat no. 203, C Wing
Parasmani Bldg Complex
Premium Park,
Landmark:- Upper Deck Marriage Hall
Virar: 401303
Palghar District
Maharashtra.
E-mail:- krishna429@gmail.com
Mobile: +91-9594792345 / 9892817510
Career Objective:
• A well versed MEP professional with around +12.5 yrs experience in MEP services
execution of High Rise residential Bldgs. & large township project.
Electrical Execution work in International Schools, Hospital, Convention & Heritage
Project.
Electrical Design & Site Coordination works of Malls, Commercial & IT Bldgs, Hotel,
Offices, Clinical Research & Chemical Labs, Multiplex etc.
• Seeking a job demanding enough to tap my potential for analysis, design, and
development and testing, this brings forth the leadership qualities in me.
• I seek to work in a firm that offers me a position leading to increasing levels of
responsibility, and provides me the right environment to grow both as a professional and
as an individual.
Work Experience:
• Total Experience (including gulf):- + 12.5 years (MEP Industry)
• Gulf Experience (UAE) :- +3.8 years
Most Recent Experience:
Experience 1:-

-- 1 of 9 --

• Lodha Group:- Established in 1980, privately held Lodha Group is India''s No 1 real
estate developer and amongst the world''s select multinational real estate developers with
presence in India and the United Kingdom.
Designation: Manager (MEP)
Reporting to: - AVP.
Job type & Location: High Rise Residential Tower at Parel, Mumbai.
Duration: - Sep 2018 to Present. (Total 1.5 yrs)
Duties & Responsibilities
• Reviews architectural and engineering drawings, Tender BOQ, Contracts,
Specification, of all the MEP services viz. Single Line Diagram (Electrical, Plumbing
& Fire Fighting), Cable Schedules, Cable Sizes, HT & LT Panels, Distribution
Transformer, ELV activities like Fire Alarm, Smoke Detector, Speakers, STP, Lift,
DG Set, Plumbing & Fire Fighting, Rainwater Harvesting, Solar Panels etc in High
Rise & Rehab Bldg project.
• Coordination with site Civic team, Contractors, Corporate office, Consultant & other
agencies for the MEP execution of the High Rise Residential Project.
• Works closely with the site civil team resolving design issues and conflicts that arise on
the project sites.
• Review and re-design all the MEP drawings & material schedules with involvement in
supervision of the site activities and to control cost and ensure timely completion of the
project.
• Reviews Design, BOQ & Specifications received from Internal Design team & gets the
necessary changes as per site requirements.
• Actively involved in all the site routine activities like MAS (Material Approval Submittal),
MSS (Method Submittal), MIR (Material Inspection Request), ITR ( Inspection Test
Request), etc.
• Providing value engineering inputs in MEP works thereby resulting in saving without
diluting the specification & functionality of work.
• Reviews SHOP drawings prepared by Contractor''s and getting approval from Architect
and Consultant.
• Evaluates and reports site progress and any necessary modifications of drawings /
documents.
• Prepare MOM (Minutes of Meeting), Action Plan, NFR (Note For Record) for any
deviation, requirement, rate escalation, extra claim by contractor, material requisition &
follow-up till the delivery.
• Review contractor’s bills, cross verification with the necessary supporting documents
from the contractor, certification & coordination with the billing & finance team till the
closure of the subject.
Project Involved:-
1) Lodha Primo, Parel, Mumbai:- The project comprises of 45 storey residential ( 2 & 3 BHK)
towers with 1 basement & 1 Rehab Bldg of 20 Floors (A & B wing)
MEP Consultant:- AECOM
Architect:- KAPL
Experience 2:-
M/s TATA REALTY - Formerly TATA HOUSING DEVELOPMENT & TATA VALUE HOMES

-- 2 of 9 --

COMPANY LTD. (A subsidiary of TATA Group):- The organization primarily deals with
providing homes from low income segments to premium segment customers.
Designation: Deputy Manager (Electricals)
Reporting to: - Project Head.
Job Location: Boisar, Mumbai.
Duration: - Jan 2014 to Sep’2018. (Total 4.8 yrs)
Duties & Responsibilities
• Reviews architectural and engineering drawings, Tender BOQ, schematics, line
diagrams and checks to monitor compliance with all specifications, cable size
verification, DB Schedules, 3 & 2 Pole structures, Ring Main Units, Transformers,
Panels, Feeder Pillars, 33kV switchyard line, 33kV substation works etc. as per
MSEDCL specification of large township residential project.
• Assigned additional responsibilities of Plumbing Systems viz. Domestic, Flushing
& Sewer Lines, STP etc.
• Completed Project 1:-
TATA HOUSING BOISAR 1:-
TATA HOUSING Township Residential Project, Boisar is a 63 acre plot with a mixed
group of low income to high income group customers.
The township is well equipped with 33/11kV Outdoor type Switchyard (Receiving Station),
Distribution stations for 3000 flats, bldgs with G+2 & G+3 structure, 70 bungalows, shops,
Retail Complex with Hypermarket, Club House, Community Centre, playground, joggers
parks etc.
Electrical Consultant: - Entask Bangalore.
Electrical connected load of 10MW power from MSEDCL & DG Back for common areas,
lifts etc.
• Project 2 (Since July 2015 till Sep 2018):-
TATA HOUSING BOISAR 2:-
TATA HOUSING Township Residential Project, Boisar is a 40 acre plot with a mixed
group of low income to high income group customers.
The township is well equipped with 33/11kV Indoor type Switchyard (Receiving Station),
Distribution Stations to cater load of large township project.
The township is currently run in 2 phases 1 & 2. Phase 1 comprises of 34 bldgs with G+4
structure, shops, Club House, Community Centre, playground, joggers parks etc.
Electrical Consultant:- Ecofirst Mumbai (TATA Subsidiary).
Electrical connected load of 10MW power from MSEDCL & DG Back for common areas,
lifts etc.
Experience 3:-
• M/s KNIGHT FRANK INDIA PVT. LTD –

-- 3 of 9 --

M/s Knight Frank is a Project Management, Property Investment & Facility
Management Organization with 370 offices globally.
Designation: MEP Engineer
Reporting to: - Deputy General Manager.
Job Location: Kalyan, Mumbai.
Duration:- October 2013 to DEC 2013 (3 months).
Project:-
• Metro Residency Kalyan
Client:- West Pioneer.
A residential project consists of 23 floors of 2 towers located in the
heart of Kalyan Station.
Experience 4:-
• M/s Al-SABBAH ELECTROMECHANICAL LLC, a part of Al FARA’A
CONSTRUCTION Group - UAE:
Designation: Sr. Electrical Engineer
Reporting to: - Project Manager & Area Manager.
Job Location: Al-Ain, UAE.
Duration: - September 2009 to May 2013 (3 years 9 months).
Duties & Responsibilities:
• Reviews architectural and engineering drawings, schematics, line diagrams and
checks to monitor compliance with all specifications, cable size verification,
voltage drop calculation, MDB, SMDB, FDB Sizing as per the specifications,
Substation load verification, DB Schedules, Ring & Radial Circuits, Cable
Schedules, Fire Alarm & Voice Evacuation Systems, Access Control systems with
proper Zoning, Lighting Control Systems, Structured Cabling System, Security
Systems etc. All the details as per the AADC (Alain Distribution) & ADDC (Abu
Dhabi Distribution) Standards & regulations (upto 33kV) for MEP Projects.
• Drafts scopes-of-work statements for approved contract modifications in support of
Contracts department and Project Manager. Reviews subcontract change orders as
required by Contracts department.
• Works closely with the Area Manager & and Project Manager resolving design issues and
conflicts that arise on the project sites.
• Maintains the Project Submittals Log (register) and expedites approvals for submittals in
conjunction with the Professional Services department and design consultants.
• Performs submittal reviews and coordinates submittals with subcontractors and vendors.
• Maintains the Contractor’s Request for Information (RFI) Log. Expedites responses
through the RFI system.
• Assists the Project Manager/Project Controls department in developing cost-effective
plan and schedule for completion of projects following a logical pattern for utilization of
resources.

-- 4 of 9 --

• Issues project design documents received from PS to projects and to the site offices and
coordinates the document control library to maintain project record documents are
current, safe, secure and readily accessible. Supervises the activities of the Field
Document Control Specialists in maintaining all construction documents.
• Assists PM in monitoring construction schedules and expenditures to ascertain
completion of project within time and monies allocated.
• Evaluates and reports site progress and any necessary modifications of drawings /
documents.
• Keeps Project Manager informed of project-related issues encountered on RFI’s /
Submittals that may impact project cost and schedule
• Drafts technical correspondence for issue by Project Managers
• Manages preparation of As-built Drawings required for handover to customer
List of projects ongoing & completed under Alsabbah firm:-
• Al Sila Community Hospital – AED 75 million.
Client – Abu Dhabi Healthcare Services (SEHA)
PM Consultant – HILL INTERNATIONAL.
MEP Consultant – HEALTH CARE & DESIGNERS OVERSEAS
(HDP).
Principal Designer – Burt Hill.
Project Brief Description:- A hospital project with joint venture Al
Fara’a Construction & FTR, awarded by SEHA is one of the unique
project comprising of Main Hospital, Substation, Single & Family
Accommodation Buildings. with the facility of providing international
requirement standards. CCTV, ACCESS CONTROL SYSTEM,
NURSE CALL, FIRE ALARM & VOICE EVACUATION SYSTEM, PA
SYSTEM, LIGHTING CONTROL SYSTEM (DIMMING SYSTEM),
COMMUNICATION SYSTEM, AUDIO VISUAL SYSTEM etc. to name
a few.
• Completed Projects: -
• Abu Dhabi Future School (ADEC), Alain:- MEP Job value – AED 30
million.
Client – Abu Dhabi Educational Council (ADEC)
PM Consultant – HILL INTERNATION.
MEP Consultant – KEO International.
• QASR AL Muwaiji, Al-Ain, UAE. The MEP Job Value - AED 30
million.
Client – Abu Dhabi Cultural Heritage (ADACH)
Architects – Machado & Silvetti Associates.
MEP Consultant – ATELIER TEN, UK.
• Al Ain Convention Centre Underground Tank Services, Al Ain.
MEP Job Value – AED 5 million.
Client – Abu Dhabi National Education Centre (ADNEC)
Architect & MEP Consultant – SHANKLAND COX.

-- 5 of 9 --

Experience 5
• TRANSENERGY, Electrical Consultant:
Designation: Electrical Engineer (Design & Site Coordination).
Job Location: Mumbai, India.
Duration:- August 2007 to 30 August 2009 (2 years).
Job Responsibilities:
• Design & Site Coordination of Electrical (H.T, L.T & Low Voltage) systems viz.
Transformers, Panels, Smoke Detection, Fire Detection etc. of Hotels, Commercial Bldgs,
Data Centers, Residential Towers, Malls, Adlabs, C.R.O, Research Labs,
Pharmaceuticals, hospitals, Banks etc. (upto 33kV)
• Worked with reputed Architects – HOK & LEHR Consultants, Hafeez Contractor,
Nitin Parulekar (NPAPL), Talati & Panthaky Associates, Chandrasekhar Architects,
Qutub Mandiwala, Kamal Mallik Architects, Uttam Jain etc.
List of Electrical Projects coordinated under the TRANSENERGY Firm in
India: -
Type of Projects Project Title
Total
Load (in
kW)
Total Area
(in Sqft)
1) Residential
Projects
Oberoi Splendour,
Mumbai
30 Lac
J.K House, Mumbai 1600 2,00,000
L.K Mansion, Pune 100 6500
Parle Staff Quarters,
Mumbai
95 15000
2) Hotel
Sun & Sand Hotel,
Nagpur
1800 2,00,000
Victor Palace Hotel,
Kolhapur
750 1,00,000
St. Laurn, Shirdi 650 1,50,000
3) COMMERCIAL
BUILDINGS
Techniplex-1 & 2,
Mumbai
2500 2,00,000
Navneet Prakashan,
Mumbai
900 76,000

-- 6 of 9 --

Commercial Bldg,
Mumbai
1000 75,000
4) Parliament
Naya Raipur
Development Authority,
Raipur
15000 15,00,000
5) Commercial
Offices
John Deere, Pune 1250 1,20,000
Noble Printing Press,
Mumbai
725 50,000
Anirights Infomedia,
Pune
500 35,000
Etisalat, Mumbai 300 35,000
Adani Infrastructures,
Mumbai
85 10,000
Agility Logistics, Mumbai 78 11000
Areva T & D Ltd, Mumbai 50 4,200
5) Malls &
Hypermarkets
Growel Mall, Mumbai 4.5
MWatt
3,00,000
Oberoi Mall, Mumbai 1200 1,00,000
Moksh Mall, Mumbai 1600 1,36,000
6) Pharma CRO &
Chemical Labs
Lupin Pharma, Pune 320 25000
Glenmark Pharma,
Mumbai
1200 60,000
NCER LAB, Pune 1000 24,000
Chemical Lab, Pune 500 20,000
7) Hospital
Projects
Vedanta Medical Centre,
350 Bed, Raipur
6 MWatt 40 acre
8) Institutional
Projects
Singapore International
School, Mumbai
1250 3,12,000
JBCN International
School, Mumbai
875 1,50,000
IIG, (Auditorium &
Canteen Area),Mumbai
160 15,000
9) Multiplex
Fun Cinema, Chembur 250 30,000

-- 7 of 9 --

Software Tools:
• Electrical Design Software tools: Dialux 4.5 & Relux: for lighting design.
Simaris 4.1: for Load Distribution Flow (SLD).
• OPERATING SYSTEM: MS OFFICE, PowerPoint & EXCEL.
• AutoCAD Advanced.
• Typing 30 wpm
Awards and Achievements:
• Certificate in Switchgear Training Program, Sept 2009 conducted by Larsen & Tubro,
OOTY Tamil Nadu, India.
• Certificate on Behaviour based safety training programme, Aug 2014 conducted by M/s TATA
HOUSING DEVELOPMENT COMPANY.
Strengths:-
• Result oriented, hardworking, sincere, accountable and committed team member.
• Achievement oriented, self-motivated with excellent people, communication and ability to manage
change with ease.
Qualification: B.E (MUMBAI UNIVERSITY):-
DEGREE BOARD/
UNIVERSITY
SCHOOL/
COLLEGE YEAR
B.E(ELECTRICAL) Mumbai A.C.Patil C.O.E 2007
H.S.C Mumbai S.K.Somaiya 2000
S.S.C Mumbai St. Jude’s 1998
Personal Details:
Date of Birth: 6 April, 1981.
Age: 39 years.

-- 8 of 9 --

Languages Known: English, Hindi, and Marathi.
E-mail id: krishna429@gmail.com
Hobbies: Newsreader, cricket and chess.
Nationality: Indian.
Passport: Validity passport upto June 2018.
Linkedin Profile https://www.linkedin.com/in/krishna-pathak-a7116a70
References:-
1) Mr. Sanjeeva Singh (Ex Reviewer)
Sr. VP & Head Corporate Relations at TATA Realty & Tata Housing
A Dronacharya & Arjuna Awardee in Archery from the Government of India.
2) Mr. Devendra Varkhedkar (Reporting Manager)
AVP Lodha Group
3) Mr. Manish Kothawala (Ex- Reporting Manager)
Currently working as a DVP Lodha Group
Declaration:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Date: - 1/05/2020
Place: - Mumbai, India
(Krishnakumar Pathak)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Resume_1.05.2020.pdf'),
(5811, 'SHETTIGAR NIKHIL PRAKASH', 'nikhilshettigar007@gmail.com', '918495029109', 'PROFILE', 'PROFILE', '', 'PROFILE
A competent Civil-Engineer with 7 years 6-month experience in construction field, Site
supervision, Billing of contractor. Knowledge of construction methods and construction
sequences. Expert in making plans of various civil works. Enthusiastic to gain knowledge,
innovative thinker, flexible and able to work on own initiative as well as part of a team.
Proven ability to manage multiple projects and deliver high quality service to clients.
SKILLS AND EXPERTISE
 Structural
Inspection
 Quality Control  Quantity/Cost
Estimation', ARRAY[' Structural', 'Inspection', ' Quality Control  Quantity/Cost', 'Estimation', ' STAAD Pro', ' MS Office', ' AutoCAD  STAAD Foundation']::text[], ARRAY[' Structural', 'Inspection', ' Quality Control  Quantity/Cost', 'Estimation', ' STAAD Pro', ' MS Office', ' AutoCAD  STAAD Foundation']::text[], ARRAY[]::text[], ARRAY[' Structural', 'Inspection', ' Quality Control  Quantity/Cost', 'Estimation', ' STAAD Pro', ' MS Office', ' AutoCAD  STAAD Foundation']::text[], '', 'PROFILE
A competent Civil-Engineer with 7 years 6-month experience in construction field, Site
supervision, Billing of contractor. Knowledge of construction methods and construction
sequences. Expert in making plans of various civil works. Enthusiastic to gain knowledge,
innovative thinker, flexible and able to work on own initiative as well as part of a team.
Proven ability to manage multiple projects and deliver high quality service to clients.
SKILLS AND EXPERTISE
 Structural
Inspection
 Quality Control  Quantity/Cost
Estimation', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Engee Infra Developer December 2013- July 2014\nJr. Site Engineer\nAs a Junior Site Engineer, I carried out routine checks to confirm the work at site were being\ncarried out as per drawing, as per material approved, as per method statement and as per\nquality control procedure and hence successfully ensured Quality of construction for 3"}]'::jsonb, '[{"title":"Imported project details","description":"Key Achievements:\n Carried out inspection for all quality related procedures at the site and ensured\nactivity at the site were as per approved method statement.\n Performed tests needed on site and in the laboratory to ensure conformity of\nmaterial and works according to the contract specifications.\n Coordinated with the Consultant’s Engineer and Site in-charge for inspection and\nconducted meetings to discuss quality related problems.\n Prepared QC reports regularly.\n-- 1 of 5 --\nPage 2 of 5\nDesign Associates July. 2014 - Oct. 2015\nSite Engineer\nWorking closely with the Project Manager, Contractors and fellow team members, we\nmanage parts of a construction project (also known as packages), providing technical\nadvice, supervising staff on site and ensuring that their packages are completed on time\nand within budget. Some of the key projects worked on this tenure are A.J Engineering\nCollege, A.J Boys Hostel, A.J Girls Hostel and Prashant Mahal\nIN-LAND Infrastructure Developer Pvt. Ltd Nov. 2015–Feb .2018\nAssistant Project Engineer\nAssistant Project Engineer offers advice in the planning, co-ordination and supervision of\ntechnical aspects of construction projects. Assistant Project Engineer role is vital to a\nconstruction project: they have a number of responsibilities including solving technical\nissues, providing advice, management and preparing reports.\nJOB DESCRIPTION\n Attending weekly Progress Meeting with the Consultant and Subcontractor for\nTechnical Issues, Approvals for Smooth Site Progress and timely Completion of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Nikhil.pdf', 'Name: SHETTIGAR NIKHIL PRAKASH

Email: nikhilshettigar007@gmail.com

Phone: +91-8495029109

Headline: PROFILE

Key Skills:  Structural
Inspection
 Quality Control  Quantity/Cost
Estimation

IT Skills:  STAAD Pro
 MS Office
 AutoCAD  STAAD Foundation

Employment: Engee Infra Developer December 2013- July 2014
Jr. Site Engineer
As a Junior Site Engineer, I carried out routine checks to confirm the work at site were being
carried out as per drawing, as per material approved, as per method statement and as per
quality control procedure and hence successfully ensured Quality of construction for 3

Education:  Bachelor of Civil Engineering (First Class with Destination)
 Aug. 2010 - June. 2013
@ Solapur University, India
KEY MODULES: Strength of Materials, Structural Analysis, Matrix method of
Structural Analysis, Structural Dynamics, Finite Element Analysis, Earthquake
Resistant Design of Structures, Design and Drawing of Reinforced Cement Concrete
Structures, Design and Drawing of Steel Structures, Concrete Technology,
Construction Technology and Geotechnical Engineering.
 Diploma in Civil Engineering (First Class)
 Aug. 2007 - June. 2010
@ MSBTE, University India
-- 4 of 5 --
Page 5 of 5
 Design Certification - Professional in Building Design Nov.2014-Jan.2015
CADD Centre, India
Course on Drafting,2D, Design and Analysis of Foundations and Structures, Quantity
and Cost Estimation. Software’s included were AutoCAD, STAAD Pro, STAAD
Foundation.
OTHER DETAILS
 Languages: English, Hindi, Marathi, Tulu and Kannada
 Date of Birth: 12th Jan 1991 (Age: 30)
 Hold Indian Driving Licence.
 Available Immediately.
Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Place: MANGALORE Signature
(Shettigar Nikhil P.)
-- 5 of 5 --

Projects: Key Achievements:
 Carried out inspection for all quality related procedures at the site and ensured
activity at the site were as per approved method statement.
 Performed tests needed on site and in the laboratory to ensure conformity of
material and works according to the contract specifications.
 Coordinated with the Consultant’s Engineer and Site in-charge for inspection and
conducted meetings to discuss quality related problems.
 Prepared QC reports regularly.
-- 1 of 5 --
Page 2 of 5
Design Associates July. 2014 - Oct. 2015
Site Engineer
Working closely with the Project Manager, Contractors and fellow team members, we
manage parts of a construction project (also known as packages), providing technical
advice, supervising staff on site and ensuring that their packages are completed on time
and within budget. Some of the key projects worked on this tenure are A.J Engineering
College, A.J Boys Hostel, A.J Girls Hostel and Prashant Mahal
IN-LAND Infrastructure Developer Pvt. Ltd Nov. 2015–Feb .2018
Assistant Project Engineer
Assistant Project Engineer offers advice in the planning, co-ordination and supervision of
technical aspects of construction projects. Assistant Project Engineer role is vital to a
construction project: they have a number of responsibilities including solving technical
issues, providing advice, management and preparing reports.
JOB DESCRIPTION
 Attending weekly Progress Meeting with the Consultant and Subcontractor for
Technical Issues, Approvals for Smooth Site Progress and timely Completion of

Personal Details: PROFILE
A competent Civil-Engineer with 7 years 6-month experience in construction field, Site
supervision, Billing of contractor. Knowledge of construction methods and construction
sequences. Expert in making plans of various civil works. Enthusiastic to gain knowledge,
innovative thinker, flexible and able to work on own initiative as well as part of a team.
Proven ability to manage multiple projects and deliver high quality service to clients.
SKILLS AND EXPERTISE
 Structural
Inspection
 Quality Control  Quantity/Cost
Estimation

Extracted Resume Text: Page 1 of 5
SHETTIGAR NIKHIL PRAKASH
Bachelor of Engineering (Civil), DIPLOMA (Civil)
E-mail: nikhilshettigar007@gmail.com
“DRISHYA”
5-4-208, Mannagudda Main road,
MANGALORE.
Pin Code- 575003
Contact no : +91-8495029109
PROFILE
A competent Civil-Engineer with 7 years 6-month experience in construction field, Site
supervision, Billing of contractor. Knowledge of construction methods and construction
sequences. Expert in making plans of various civil works. Enthusiastic to gain knowledge,
innovative thinker, flexible and able to work on own initiative as well as part of a team.
Proven ability to manage multiple projects and deliver high quality service to clients.
SKILLS AND EXPERTISE
 Structural
Inspection
 Quality Control  Quantity/Cost
Estimation
SOFTWARE SKILLS
 STAAD Pro
 MS Office
 AutoCAD  STAAD Foundation
WORK EXPERIENCE
Engee Infra Developer December 2013- July 2014
Jr. Site Engineer
As a Junior Site Engineer, I carried out routine checks to confirm the work at site were being
carried out as per drawing, as per material approved, as per method statement and as per
quality control procedure and hence successfully ensured Quality of construction for 3
projects.
Key Achievements:
 Carried out inspection for all quality related procedures at the site and ensured
activity at the site were as per approved method statement.
 Performed tests needed on site and in the laboratory to ensure conformity of
material and works according to the contract specifications.
 Coordinated with the Consultant’s Engineer and Site in-charge for inspection and
conducted meetings to discuss quality related problems.
 Prepared QC reports regularly.

-- 1 of 5 --

Page 2 of 5
Design Associates July. 2014 - Oct. 2015
Site Engineer
Working closely with the Project Manager, Contractors and fellow team members, we
manage parts of a construction project (also known as packages), providing technical
advice, supervising staff on site and ensuring that their packages are completed on time
and within budget. Some of the key projects worked on this tenure are A.J Engineering
College, A.J Boys Hostel, A.J Girls Hostel and Prashant Mahal
IN-LAND Infrastructure Developer Pvt. Ltd Nov. 2015–Feb .2018
Assistant Project Engineer
Assistant Project Engineer offers advice in the planning, co-ordination and supervision of
technical aspects of construction projects. Assistant Project Engineer role is vital to a
construction project: they have a number of responsibilities including solving technical
issues, providing advice, management and preparing reports.
JOB DESCRIPTION
 Attending weekly Progress Meeting with the Consultant and Subcontractor for
Technical Issues, Approvals for Smooth Site Progress and timely Completion of
Projects.
 Estimated the Steel and Concrete quantity.
 Direct and supervise the activities of assigned subcontractor/specialist to the
project during construction phase.
 Coordinate the project management team ensuring effective implementation of
project plan.
 Supervising, executing and ensuring that the construction is as per the final
construction drawing and project specification.
 Ensure quality of building materials, concrete etc, through various tests.
 Preparation of delay report and submit it to the consultant for extension of time.
 Preparation and submission of Final Bill of the project considering variations to
consultant approval and preparation of Price Increment Claim.
 To Monitor All Subcontractors on the site to see whether the work is performing
asper the Approved drawings
 Ensure desired construction Quality.

-- 2 of 5 --

Page 3 of 5
AL-TASMIN ENTERPRISES.LLC Dec. 2018– Feb-2021
Jr. Site Engineer
As a Junior Site Engineer, I carried out routine checks to confirm the work at site were being
carried out as per drawing, as per material approved, as per method statement and as per quality
control procedure and hence successfully ensured Quality of construction for RAS AL HAMRA
PROJECT MUSCAT, OMAN.
JOB DESCRIPTION
 Attending weekly Progress Meeting with the Project planning team, for
Technical Issues, Approvals for Smooth Site Progress and timely Completion of
Projects.
 Estimating the Steel and Concrete quantity.
 Direct and supervise the activities of assigned Forman/specialist to the
project during construction phase.
 Coordinate the project management team ensuring effective implementation of
project plan.
 Supervising, executing and ensuring that the construction is as per the final
construction drawing and project specification.
 Preparation of delay report and reporting to senior manager.
 Preparation of bar bending schedule of structural activity.
 To Monitor all structural and finishing activity on the site to see whether the work
is performing as per the Approved drawings & methods.
 Ensure desired construction Quality.

-- 3 of 5 --

Page 4 of 5
NYATI Group
NYATI Engineering and Consultants PVT Sep-2021– Present
Jr. Site Engineer
As a Junior Site Engineer, I carried out routine checks to confirm the work at site were being
carried out as per drawing, as per material approved, as per quality control procedure and hence
successfully ensured Quality of construction for NYATI ELAN Residential project, PUNE
JOB DESCRIPTION
 Attending weekly Progress Meeting with the Project Engineer and ZCE, for
Technical Issues, Approvals for Smooth Site Progress and timely Completion of
Projects.
 Estimating the Steel and Concrete quantity.
 Direct and supervise the activities of assigned contractors to the
project during construction phase.
 Coordinate the Project management team ensuring effective implementation of
project plan.
 Supervising, executing and ensuring that the construction is as per the final
construction drawing and project specification.
 Preparation of delay report and reporting to Project engineer.
 Preparation of bar bending schedule of structural activity.
 To Monitor all structural and finishing activity on the site to see whether the work
is performing as per the Approved drawings & methods.
 Ensure desired construction Quality.
QUALIFICATIONS
 Bachelor of Civil Engineering (First Class with Destination)
 Aug. 2010 - June. 2013
@ Solapur University, India
KEY MODULES: Strength of Materials, Structural Analysis, Matrix method of
Structural Analysis, Structural Dynamics, Finite Element Analysis, Earthquake
Resistant Design of Structures, Design and Drawing of Reinforced Cement Concrete
Structures, Design and Drawing of Steel Structures, Concrete Technology,
Construction Technology and Geotechnical Engineering.
 Diploma in Civil Engineering (First Class)
 Aug. 2007 - June. 2010
@ MSBTE, University India

-- 4 of 5 --

Page 5 of 5
 Design Certification - Professional in Building Design Nov.2014-Jan.2015
CADD Centre, India
Course on Drafting,2D, Design and Analysis of Foundations and Structures, Quantity
and Cost Estimation. Software’s included were AutoCAD, STAAD Pro, STAAD
Foundation.
OTHER DETAILS
 Languages: English, Hindi, Marathi, Tulu and Kannada
 Date of Birth: 12th Jan 1991 (Age: 30)
 Hold Indian Driving Licence.
 Available Immediately.
Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Place: MANGALORE Signature
(Shettigar Nikhil P.)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Nikhil.pdf

Parsed Technical Skills:  Structural, Inspection,  Quality Control  Quantity/Cost, Estimation,  STAAD Pro,  MS Office,  AutoCAD  STAAD Foundation'),
(5812, 'national 2', 'national.2.resume-import-05812@hhh-resume-import.invalid', '0000000000', 'national 2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\national_2.pdf', 'Name: national 2

Email: national.2.resume-import-05812@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\national_2.pdf'),
(5813, 'Address: East Ramkrishnanagar,', 'address.east.ramkrishnanagar.resume-import-05813@hhh-resume-import.invalid', '918290607033', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.', 'To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.', ARRAY[' AutoCAD', ' MS Office', 'Power point', 'Outlook', ' Other Basics of Computer']::text[], ARRAY[' AutoCAD', ' MS Office', 'Power point', 'Outlook', ' Other Basics of Computer']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS Office', 'Power point', 'Outlook', ' Other Basics of Computer']::text[], '', 'Patna 800001', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"application for successful execution of the projects.\nCAREER SUMMERY\nExperience in Construction and Maintenance of Roads, Traffic and Safety works, Land\nAcquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and\nAutoCAD too."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv Niraj (2).pdf', 'Name: Address: East Ramkrishnanagar,

Email: address.east.ramkrishnanagar.resume-import-05813@hhh-resume-import.invalid

Phone: +91 8290607033

Headline: CAREER OBJECTIVE

Profile Summary: To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.

IT Skills:  AutoCAD
 MS Office, Power point, Outlook
 Other Basics of Computer

Employment: application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.

Education: Bachelor of Technology in Civil Engineering Uttrakhand Technical University
College- Tulas Institute of Technology, Dehradun 2016
Matriculation B.S.E.B , Patna (2010)
High School B.S.E.B , Patna (2012)
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualifications and my experiences.
Place:
Dated: (Niraj Kumar Kashyap)
-- 3 of 3 --

Personal Details: Patna 800001

Extracted Resume Text: CURRICULUM VITAE
Niraj Kumar Kashyap Contacts: +91 8290607033
E mail: nkkashyap631@gmail.com
Address: East Ramkrishnanagar,
Patna 800001
CAREER OBJECTIVE
To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.
IT SKILLS
 AutoCAD
 MS Office, Power point, Outlook
 Other Basics of Computer
PROFESSIONAL EXPERIENCE
Monte Carlo Ltd.
Engineer 27 Dec 2021-present
Project: 4 laning of Akola to Medshi from Km 0+000 to 47+700(Length 47.700 km) of NH-
161 including Bypasses at Patur and Medshi in the state of Maharashtra on EPC Mode.
Consultant: M/s Lion Engineering consultant Pvt Ltd in association with Synergy
Engineers Group Pvt.Ltd

-- 1 of 3 --

PATEL Infrastructure Ltd. Rajasthan
Highway Engineer Jan 2020- 20 Dec 2021
Project: Construction of 4-lane Road on NH-12 (new NH-52) from Km 299.000 to
346.540 (Design Chainage from 9.860 to 58.740) (Darah- Jhalawar- Teendhar section) in the state
of Rajasthan under NHDP Phase-III on Hybrid Annuity Mode (Length 48.880 km.)- Package-II.
Consultant: Lea associates south Asia Pvt. Ltd
Client: National Highway Authority of India
SADBHAV Engg. Ltd. Uttarakhand
Highway Engineer 10th Jul 2016- Dec 2019
Project : Four Laning National Highway 87 from Rampur to Kathgodam in the state of
Uttarakhand & UP
Consultant: Lea associates south Asia Pvt. Ltd
Client : National Highway Authority of India
RESPONSIBILITIES
 Monitoring of Land Acquisition, Forest Clearance, and Utility Shifting works.
 Supervision of all highway activities like earthwork, GSB, DLC & PQC etc.
 RE Wall
 Execution and Supervision of all highway maintenance day to day activities like
crack sealing, pot/patch repair work, fixing of kerb stones, fixing of kilometer
stone, MS railing, sign boards and other road furniture, pavement marking etc.
 Execution of works as per MORTH, IRC guidelines and Safety measures.
 Surveying and Leveling.
 Preparation of the strip charts and plans of road inventory.
 Conducting Various Tests at Field.
 Supervision of Site works quality as per specifications. Execution of work as per
Approved drawings.

-- 2 of 3 --

EDUCATION
Bachelor of Technology in Civil Engineering Uttrakhand Technical University
College- Tulas Institute of Technology, Dehradun 2016
Matriculation B.S.E.B , Patna (2010)
High School B.S.E.B , Patna (2012)
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualifications and my experiences.
Place:
Dated: (Niraj Kumar Kashyap)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv Niraj (2).pdf

Parsed Technical Skills:  AutoCAD,  MS Office, Power point, Outlook,  Other Basics of Computer'),
(5814, 'Objective', 'a.naushad93@yahoo.in', '07417965651', 'Objective', 'Objective', 'To be a part of the reputed organization with greater career option to enhance my
knowledge and practical skills that would help me in becoming a professional in the
field and also help the company which I will be working for.
Academic Qualification
 B A Passed from Rohilkhand university Bareilly (2005)
 12th Passed from U.P. Board in (P C M) Group. (1997)
 10th Passed from U.P. Board by Science Side. (1994)
Professional Qualification
Auto CAD (civil) 2008
Basic knowledge in computer Application
MS office
Job Experience. Total --15 years
1) Presently working for “Systra M V A Consulting (India) put. Ltd.” As CAD-
Expert in ‘DFCCIL’ project from Bhaupur to Mugalsarai (DDU).
Project length- 388 Km. Start date 01/07/2020 to till date.
2) “Sai-Systra (JV) consulting Engineers Pvt. Ltd.” As CAD- Expert in
‘DFCCIL'' project from Bhaupur to Khurja section Lot-103 at Aligarh office.
Project length 343 Km. Funded by World Bank. From February 2014. to 30-06-
2020.
3) “Rajiv Shekhar & Associate” As a Draftsman & site supervision of the civil
(Draw Plan, Section & elevation) & Architectural Drawing as sketching by the
architect. Preparation of various Civil Structural Drawings & other miscellaneous
work.Work from December 2012 to February 2014.
4) Worked with “Universal wood craft” as a Draftsman of Interior work. Draw
drawing of furniture (plan section & elevation) as sketch by designer. Preparation
of various Civil drawings & Interior drawings.
Responsibilities:
1. Designing system according to application & as per client requirement.
2. Sketching drawing according to Engineer.
3. Working Layout Plan.
4. Drafting in civil structure.
.
Area of Interest / Functional Areas
 Working on computer.
Curriculum Vitae
NAUSHAD ALI
Father:
Sarfaraz Ali
Permanent Address:
Mohalla- Shekhan
Town- Gunnour
Dist. - Sambhal, U.P
E-mail:
a.naushad93@yahoo.in
nali6972@gmail.com
Mobile No.:
07417965651', 'To be a part of the reputed organization with greater career option to enhance my
knowledge and practical skills that would help me in becoming a professional in the
field and also help the company which I will be working for.
Academic Qualification
 B A Passed from Rohilkhand university Bareilly (2005)
 12th Passed from U.P. Board in (P C M) Group. (1997)
 10th Passed from U.P. Board by Science Side. (1994)
Professional Qualification
Auto CAD (civil) 2008
Basic knowledge in computer Application
MS office
Job Experience. Total --15 years
1) Presently working for “Systra M V A Consulting (India) put. Ltd.” As CAD-
Expert in ‘DFCCIL’ project from Bhaupur to Mugalsarai (DDU).
Project length- 388 Km. Start date 01/07/2020 to till date.
2) “Sai-Systra (JV) consulting Engineers Pvt. Ltd.” As CAD- Expert in
‘DFCCIL'' project from Bhaupur to Khurja section Lot-103 at Aligarh office.
Project length 343 Km. Funded by World Bank. From February 2014. to 30-06-
2020.
3) “Rajiv Shekhar & Associate” As a Draftsman & site supervision of the civil
(Draw Plan, Section & elevation) & Architectural Drawing as sketching by the
architect. Preparation of various Civil Structural Drawings & other miscellaneous
work.Work from December 2012 to February 2014.
4) Worked with “Universal wood craft” as a Draftsman of Interior work. Draw
drawing of furniture (plan section & elevation) as sketch by designer. Preparation
of various Civil drawings & Interior drawings.
Responsibilities:
1. Designing system according to application & as per client requirement.
2. Sketching drawing according to Engineer.
3. Working Layout Plan.
4. Drafting in civil structure.
.
Area of Interest / Functional Areas
 Working on computer.
Curriculum Vitae
NAUSHAD ALI
Father:
Sarfaraz Ali
Permanent Address:
Mohalla- Shekhan
Town- Gunnour
Dist. - Sambhal, U.P
E-mail:
a.naushad93@yahoo.in
nali6972@gmail.com
Mobile No.:
07417965651', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B. 5/08/1979
Sex Male
Nationality Indian
Marital status Married
Religion Islam
Languages Known
English, Hindi & Urdu
Hobbies:
Making Friends & Playing
Cricket
Strength:
 Optimist
 Punctual
 Sincere
 Hardworking
 Positive attitude
-- 1 of 2 --
 Drafting.
 Net surfing.
Thanking you,
Date: 07-08-2023 Signature:
Place: Prayagraj (U. P.) NAUSHAD ALI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naushad Ali CV.pdf', 'Name: Objective

Email: a.naushad93@yahoo.in

Phone: 07417965651

Headline: Objective

Profile Summary: To be a part of the reputed organization with greater career option to enhance my
knowledge and practical skills that would help me in becoming a professional in the
field and also help the company which I will be working for.
Academic Qualification
 B A Passed from Rohilkhand university Bareilly (2005)
 12th Passed from U.P. Board in (P C M) Group. (1997)
 10th Passed from U.P. Board by Science Side. (1994)
Professional Qualification
Auto CAD (civil) 2008
Basic knowledge in computer Application
MS office
Job Experience. Total --15 years
1) Presently working for “Systra M V A Consulting (India) put. Ltd.” As CAD-
Expert in ‘DFCCIL’ project from Bhaupur to Mugalsarai (DDU).
Project length- 388 Km. Start date 01/07/2020 to till date.
2) “Sai-Systra (JV) consulting Engineers Pvt. Ltd.” As CAD- Expert in
‘DFCCIL'' project from Bhaupur to Khurja section Lot-103 at Aligarh office.
Project length 343 Km. Funded by World Bank. From February 2014. to 30-06-
2020.
3) “Rajiv Shekhar & Associate” As a Draftsman & site supervision of the civil
(Draw Plan, Section & elevation) & Architectural Drawing as sketching by the
architect. Preparation of various Civil Structural Drawings & other miscellaneous
work.Work from December 2012 to February 2014.
4) Worked with “Universal wood craft” as a Draftsman of Interior work. Draw
drawing of furniture (plan section & elevation) as sketch by designer. Preparation
of various Civil drawings & Interior drawings.
Responsibilities:
1. Designing system according to application & as per client requirement.
2. Sketching drawing according to Engineer.
3. Working Layout Plan.
4. Drafting in civil structure.
.
Area of Interest / Functional Areas
 Working on computer.
Curriculum Vitae
NAUSHAD ALI
Father:
Sarfaraz Ali
Permanent Address:
Mohalla- Shekhan
Town- Gunnour
Dist. - Sambhal, U.P
E-mail:
a.naushad93@yahoo.in
nali6972@gmail.com
Mobile No.:
07417965651

Education:  B A Passed from Rohilkhand university Bareilly (2005)
 12th Passed from U.P. Board in (P C M) Group. (1997)
 10th Passed from U.P. Board by Science Side. (1994)
Professional Qualification
Auto CAD (civil) 2008
Basic knowledge in computer Application
MS office
Job Experience. Total --15 years
1) Presently working for “Systra M V A Consulting (India) put. Ltd.” As CAD-
Expert in ‘DFCCIL’ project from Bhaupur to Mugalsarai (DDU).
Project length- 388 Km. Start date 01/07/2020 to till date.
2) “Sai-Systra (JV) consulting Engineers Pvt. Ltd.” As CAD- Expert in
‘DFCCIL'' project from Bhaupur to Khurja section Lot-103 at Aligarh office.
Project length 343 Km. Funded by World Bank. From February 2014. to 30-06-
2020.
3) “Rajiv Shekhar & Associate” As a Draftsman & site supervision of the civil
(Draw Plan, Section & elevation) & Architectural Drawing as sketching by the
architect. Preparation of various Civil Structural Drawings & other miscellaneous
work.Work from December 2012 to February 2014.
4) Worked with “Universal wood craft” as a Draftsman of Interior work. Draw
drawing of furniture (plan section & elevation) as sketch by designer. Preparation
of various Civil drawings & Interior drawings.
Responsibilities:
1. Designing system according to application & as per client requirement.
2. Sketching drawing according to Engineer.
3. Working Layout Plan.
4. Drafting in civil structure.
.
Area of Interest / Functional Areas
 Working on computer.
Curriculum Vitae
NAUSHAD ALI
Father:
Sarfaraz Ali
Permanent Address:
Mohalla- Shekhan
Town- Gunnour
Dist. - Sambhal, U.P
E-mail:
a.naushad93@yahoo.in
nali6972@gmail.com
Mobile No.:
07417965651

Personal Details: D.O.B. 5/08/1979
Sex Male
Nationality Indian
Marital status Married
Religion Islam
Languages Known
English, Hindi & Urdu
Hobbies:
Making Friends & Playing
Cricket
Strength:
 Optimist
 Punctual
 Sincere
 Hardworking
 Positive attitude
-- 1 of 2 --
 Drafting.
 Net surfing.
Thanking you,
Date: 07-08-2023 Signature:
Place: Prayagraj (U. P.) NAUSHAD ALI
-- 2 of 2 --

Extracted Resume Text: Objective
To be a part of the reputed organization with greater career option to enhance my
knowledge and practical skills that would help me in becoming a professional in the
field and also help the company which I will be working for.
Academic Qualification
 B A Passed from Rohilkhand university Bareilly (2005)
 12th Passed from U.P. Board in (P C M) Group. (1997)
 10th Passed from U.P. Board by Science Side. (1994)
Professional Qualification
Auto CAD (civil) 2008
Basic knowledge in computer Application
MS office
Job Experience. Total --15 years
1) Presently working for “Systra M V A Consulting (India) put. Ltd.” As CAD-
Expert in ‘DFCCIL’ project from Bhaupur to Mugalsarai (DDU).
Project length- 388 Km. Start date 01/07/2020 to till date.
2) “Sai-Systra (JV) consulting Engineers Pvt. Ltd.” As CAD- Expert in
‘DFCCIL'' project from Bhaupur to Khurja section Lot-103 at Aligarh office.
Project length 343 Km. Funded by World Bank. From February 2014. to 30-06-
2020.
3) “Rajiv Shekhar & Associate” As a Draftsman & site supervision of the civil
(Draw Plan, Section & elevation) & Architectural Drawing as sketching by the
architect. Preparation of various Civil Structural Drawings & other miscellaneous
work.Work from December 2012 to February 2014.
4) Worked with “Universal wood craft” as a Draftsman of Interior work. Draw
drawing of furniture (plan section & elevation) as sketch by designer. Preparation
of various Civil drawings & Interior drawings.
Responsibilities:
1. Designing system according to application & as per client requirement.
2. Sketching drawing according to Engineer.
3. Working Layout Plan.
4. Drafting in civil structure.
.
Area of Interest / Functional Areas
 Working on computer.
Curriculum Vitae
NAUSHAD ALI
Father:
Sarfaraz Ali
Permanent Address:
Mohalla- Shekhan
Town- Gunnour
Dist. - Sambhal, U.P
E-mail:
a.naushad93@yahoo.in
nali6972@gmail.com
Mobile No.:
07417965651
Personal Details:
D.O.B. 5/08/1979
Sex Male
Nationality Indian
Marital status Married
Religion Islam
Languages Known
English, Hindi & Urdu
Hobbies:
Making Friends & Playing
Cricket
Strength:
 Optimist
 Punctual
 Sincere
 Hardworking
 Positive attitude

-- 1 of 2 --

 Drafting.
 Net surfing.
Thanking you,
Date: 07-08-2023 Signature:
Place: Prayagraj (U. P.) NAUSHAD ALI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Naushad Ali CV.pdf'),
(5815, 'Address: East Ramkrishnanagar,', 'address.east.ramkrishnanagar.resume-import-05815@hhh-resume-import.invalid', '918290607033', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.', 'To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.', ARRAY[' AutoCAD', ' MS Office', 'Power point', 'Outlook', ' Other Basics of Computer']::text[], ARRAY[' AutoCAD', ' MS Office', 'Power point', 'Outlook', ' Other Basics of Computer']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS Office', 'Power point', 'Outlook', ' Other Basics of Computer']::text[], '', 'Patna 800001', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"application for successful execution of the projects.\nCAREER SUMMERY\nExperience in Construction and Maintenance of Roads, Traffic and Safety works, Land\nAcquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and\nAutoCAD too."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv Niraj.pdf', 'Name: Address: East Ramkrishnanagar,

Email: address.east.ramkrishnanagar.resume-import-05815@hhh-resume-import.invalid

Phone: +91 8290607033

Headline: CAREER OBJECTIVE

Profile Summary: To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.

IT Skills:  AutoCAD
 MS Office, Power point, Outlook
 Other Basics of Computer

Employment: application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.

Education: Bachelor of Technology in Civil Engineering Uttrakhand Technical University
College- Tulas Institute of Technology, Dehradun 2016
Matriculation B.S.E.B , Patna (2010)
-- 2 of 3 --
High School B.S.E.B , Patna (2012)
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualifications and my experiences.
Place:
Dated: (Niraj Kumar Kashyap)
-- 3 of 3 --

Personal Details: Patna 800001

Extracted Resume Text: CURRICULUM VITAE
Niraj Kumar Kashyap Contacts: +91 8290607033
E mail: nkkashyap631@gmail.com
Address: East Ramkrishnanagar,
Patna 800001
CAREER OBJECTIVE
To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.
IT SKILLS
 AutoCAD
 MS Office, Power point, Outlook
 Other Basics of Computer
PROFESSIONAL EXPERIENCE
PATEL Infrastructure Ltd. Rajasthan
Highway Engineer Jan 2020- Present
Project : Construction of 4-lane Road on NH-12 (new NH-52) from Km 299.000 to
346.540 (Design Chainage from 9.860 to 58.740) (Darah- Jhalawar- Teendhar section) in the state of
Rajasthan under NHDP Phase-III on Hybrid Annuity Mode (Length 48.880 km.)- Package-II.
Consultant: Lea associates south Asia Pvt. Ltd
Client : National Highway Authority of India

-- 1 of 3 --

SADBHAV Engg. Ltd. Uttarakhand
Highway Engineer 12th Jul 2017- Dec 2019
Project : Four Laning National Highway 87 from Rampur to Kathgodam in the state of
Uttarakhand & UP
Consultant: Lea associates south Asia Pvt. Ltd
Client : National Highway Authority of India
UCN Construction Pvt Ltd Dispur, Assam
Site Engineer 10th Jul 2016- 3rdJul 2017
Client: Assam P.W.D. (N.H. Division)
RESPONSIBILITIES
 Monitoring of Land Acquisition, Forest Clearance, and Utility Shifting works.
 Supervision of all highway activities like earthwork, GSB, DLC & PQC etc.
 RE Wall
 Execution and Supervision of all highway maintenance day to day activities like
crack sealing, pot/patch repair work, fixing of kerb stones, fixing of kilometer
stone, MS railing, sign boards and other road furniture, pavement marking etc.
 Execution of works as per MORTH, IRC guidelines and Safety measures.
 Surveying and Leveling.
 Preparation of the strip charts and plans of road inventory.
 Conducting Various Tests at Field.
 Supervision of Site works quality as per specifications. Execution of work as per
Approved drawings.
EDUCATION
Bachelor of Technology in Civil Engineering Uttrakhand Technical University
College- Tulas Institute of Technology, Dehradun 2016
Matriculation B.S.E.B , Patna (2010)

-- 2 of 3 --

High School B.S.E.B , Patna (2012)
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualifications and my experiences.
Place:
Dated: (Niraj Kumar Kashyap)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv Niraj.pdf

Parsed Technical Skills:  AutoCAD,  MS Office, Power point, Outlook,  Other Basics of Computer'),
(5816, 'NAUSHAD ALI', 'naushad.ali.resume-import-05816@hhh-resume-import.invalid', '07417965651', 'Objective', 'Objective', 'To be a part of the reputed organization with greater career option to enhance my
knowledge and practical skills that would help me in becoming a professional in the
field and also help the company which I will be working for.
Academic Qualification
 B A Passed from Rohilkhand university Bareilly (2005)
 12th Passed from U.P. Board in (P C M) Group. (1997)
 10th Passed from U.P. Board by Science Side. (1994)
Professional Qualification
AutoCAD (civil) 2008
Basic knowledge in computer Application (
MS office
Job Experience. . Total --12 years
1. Systra M V A Consulting (India) put. Ltd.
("SMCIPL").At present working.
As CAD-Expert in DFCCIL project from
Bhaupur to Mugalsarai. Project length- 388 Km. Start date
--01/07/2020 To Till date.
2. Sai-Systra (JV) consulting Engineers Pvt. Ltd.
As CAD-EXPERT in DFCCIL project From Bhaupur to Khurja section
lot-103.
At Aligarh office. Project length  343 Km.
Funded by World Bank. From February 2014. To 30-06-2020.
Drawing of Formation (Plan & profile of formation, Cross section of
formation), (Drawing
Of Drainage, Cross section of drain, plan & profile of drain,) Drawing of
Major bridge,
Major RUBs minor bridge, minor RUBs & major RFOs etc.
General Arrangement drawing & working drawing, Detail
drawing. )-General
Arrangement Drawing, Dimensional details & Reinforcement details,
Foundation drawing,
Pile cap, Pier cap, Bearing, PSC Beam & RCC Slab & other
-- 1 of 3 --
miscellaneous work.
Preparation of various Civil Structural Drawings & other miscellaneous
work.
Documentation work that includes maintaining drawing records & RFI
Work.
3. Rajiv Shakher & Associate
As a Draftsman & site supervision of the civil (Draw
Plan, Section & elevation) &
Architectural Drawing as sketching by the architect.
Preparation of various Civil
Structural Drawings & other miscellaneous work.', 'To be a part of the reputed organization with greater career option to enhance my
knowledge and practical skills that would help me in becoming a professional in the
field and also help the company which I will be working for.
Academic Qualification
 B A Passed from Rohilkhand university Bareilly (2005)
 12th Passed from U.P. Board in (P C M) Group. (1997)
 10th Passed from U.P. Board by Science Side. (1994)
Professional Qualification
AutoCAD (civil) 2008
Basic knowledge in computer Application (
MS office
Job Experience. . Total --12 years
1. Systra M V A Consulting (India) put. Ltd.
("SMCIPL").At present working.
As CAD-Expert in DFCCIL project from
Bhaupur to Mugalsarai. Project length- 388 Km. Start date
--01/07/2020 To Till date.
2. Sai-Systra (JV) consulting Engineers Pvt. Ltd.
As CAD-EXPERT in DFCCIL project From Bhaupur to Khurja section
lot-103.
At Aligarh office. Project length  343 Km.
Funded by World Bank. From February 2014. To 30-06-2020.
Drawing of Formation (Plan & profile of formation, Cross section of
formation), (Drawing
Of Drainage, Cross section of drain, plan & profile of drain,) Drawing of
Major bridge,
Major RUBs minor bridge, minor RUBs & major RFOs etc.
General Arrangement drawing & working drawing, Detail
drawing. )-General
Arrangement Drawing, Dimensional details & Reinforcement details,
Foundation drawing,
Pile cap, Pier cap, Bearing, PSC Beam & RCC Slab & other
-- 1 of 3 --
miscellaneous work.
Preparation of various Civil Structural Drawings & other miscellaneous
work.
Documentation work that includes maintaining drawing records & RFI
Work.
3. Rajiv Shakher & Associate
As a Draftsman & site supervision of the civil (Draw
Plan, Section & elevation) &
Architectural Drawing as sketching by the architect.
Preparation of various Civil
Structural Drawings & other miscellaneous work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B. 5/08/1979
Sex Male
Nationality Indian
Marital status Married
Religion Islam
Languages Known
English, Hindi & Urdu
Hobbies:
Making Friends & Playing
Cricket
Strength:
 Optimist
 Punctual
 Sincere
 Hardworking
 Positive attitude', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naushad Ali CV-12-12-2020.pdf', 'Name: NAUSHAD ALI

Email: naushad.ali.resume-import-05816@hhh-resume-import.invalid

Phone: 07417965651

Headline: Objective

Profile Summary: To be a part of the reputed organization with greater career option to enhance my
knowledge and practical skills that would help me in becoming a professional in the
field and also help the company which I will be working for.
Academic Qualification
 B A Passed from Rohilkhand university Bareilly (2005)
 12th Passed from U.P. Board in (P C M) Group. (1997)
 10th Passed from U.P. Board by Science Side. (1994)
Professional Qualification
AutoCAD (civil) 2008
Basic knowledge in computer Application (
MS office
Job Experience. . Total --12 years
1. Systra M V A Consulting (India) put. Ltd.
("SMCIPL").At present working.
As CAD-Expert in DFCCIL project from
Bhaupur to Mugalsarai. Project length- 388 Km. Start date
--01/07/2020 To Till date.
2. Sai-Systra (JV) consulting Engineers Pvt. Ltd.
As CAD-EXPERT in DFCCIL project From Bhaupur to Khurja section
lot-103.
At Aligarh office. Project length  343 Km.
Funded by World Bank. From February 2014. To 30-06-2020.
Drawing of Formation (Plan & profile of formation, Cross section of
formation), (Drawing
Of Drainage, Cross section of drain, plan & profile of drain,) Drawing of
Major bridge,
Major RUBs minor bridge, minor RUBs & major RFOs etc.
General Arrangement drawing & working drawing, Detail
drawing. )-General
Arrangement Drawing, Dimensional details & Reinforcement details,
Foundation drawing,
Pile cap, Pier cap, Bearing, PSC Beam & RCC Slab & other
-- 1 of 3 --
miscellaneous work.
Preparation of various Civil Structural Drawings & other miscellaneous
work.
Documentation work that includes maintaining drawing records & RFI
Work.
3. Rajiv Shakher & Associate
As a Draftsman & site supervision of the civil (Draw
Plan, Section & elevation) &
Architectural Drawing as sketching by the architect.
Preparation of various Civil
Structural Drawings & other miscellaneous work.

Education:  B A Passed from Rohilkhand university Bareilly (2005)
 12th Passed from U.P. Board in (P C M) Group. (1997)
 10th Passed from U.P. Board by Science Side. (1994)
Professional Qualification
AutoCAD (civil) 2008
Basic knowledge in computer Application (
MS office
Job Experience. . Total --12 years
1. Systra M V A Consulting (India) put. Ltd.
("SMCIPL").At present working.
As CAD-Expert in DFCCIL project from
Bhaupur to Mugalsarai. Project length- 388 Km. Start date
--01/07/2020 To Till date.
2. Sai-Systra (JV) consulting Engineers Pvt. Ltd.
As CAD-EXPERT in DFCCIL project From Bhaupur to Khurja section
lot-103.
At Aligarh office. Project length  343 Km.
Funded by World Bank. From February 2014. To 30-06-2020.
Drawing of Formation (Plan & profile of formation, Cross section of
formation), (Drawing
Of Drainage, Cross section of drain, plan & profile of drain,) Drawing of
Major bridge,
Major RUBs minor bridge, minor RUBs & major RFOs etc.
General Arrangement drawing & working drawing, Detail
drawing. )-General
Arrangement Drawing, Dimensional details & Reinforcement details,
Foundation drawing,
Pile cap, Pier cap, Bearing, PSC Beam & RCC Slab & other
-- 1 of 3 --
miscellaneous work.
Preparation of various Civil Structural Drawings & other miscellaneous
work.
Documentation work that includes maintaining drawing records & RFI
Work.
3. Rajiv Shakher & Associate
As a Draftsman & site supervision of the civil (Draw
Plan, Section & elevation) &
Architectural Drawing as sketching by the architect.
Preparation of various Civil
Structural Drawings & other miscellaneous work.
Work from December 2012 to February 2014.
4. Worked with Universal wood craft as a Draftsman of Interior
work. Draw
drawing of furniture (plan section & elevation) as sketch by.

Personal Details: D.O.B. 5/08/1979
Sex Male
Nationality Indian
Marital status Married
Religion Islam
Languages Known
English, Hindi & Urdu
Hobbies:
Making Friends & Playing
Cricket
Strength:
 Optimist
 Punctual
 Sincere
 Hardworking
 Positive attitude

Extracted Resume Text: Curriculum Vitae
NAUSHAD ALI
Father:
Sarfaraz Ali
Permanent Address:
Mohalla- Shekhan
Town- Gunnour
Dist. - Sambhal, U.P
E-mail:
a.naushad93@yahoo.in
nali6972@gmail.com
Mobile No.:
07417965651
Personal Details:
D.O.B. 5/08/1979
Sex Male
Nationality Indian
Marital status Married
Religion Islam
Languages Known
English, Hindi & Urdu
Hobbies:
Making Friends & Playing
Cricket
Strength:
 Optimist
 Punctual
 Sincere
 Hardworking
 Positive attitude
Objective
To be a part of the reputed organization with greater career option to enhance my
knowledge and practical skills that would help me in becoming a professional in the
field and also help the company which I will be working for.
Academic Qualification
 B A Passed from Rohilkhand university Bareilly (2005)
 12th Passed from U.P. Board in (P C M) Group. (1997)
 10th Passed from U.P. Board by Science Side. (1994)
Professional Qualification
AutoCAD (civil) 2008
Basic knowledge in computer Application (
MS office
Job Experience. . Total --12 years
1. Systra M V A Consulting (India) put. Ltd.
("SMCIPL").At present working.
As CAD-Expert in DFCCIL project from
Bhaupur to Mugalsarai. Project length- 388 Km. Start date
--01/07/2020 To Till date.
2. Sai-Systra (JV) consulting Engineers Pvt. Ltd.
As CAD-EXPERT in DFCCIL project From Bhaupur to Khurja section
lot-103.
At Aligarh office. Project length  343 Km.
Funded by World Bank. From February 2014. To 30-06-2020.
Drawing of Formation (Plan & profile of formation, Cross section of
formation), (Drawing
Of Drainage, Cross section of drain, plan & profile of drain,) Drawing of
Major bridge,
Major RUBs minor bridge, minor RUBs & major RFOs etc.
General Arrangement drawing & working drawing, Detail
drawing. )-General
Arrangement Drawing, Dimensional details & Reinforcement details,
Foundation drawing,
Pile cap, Pier cap, Bearing, PSC Beam & RCC Slab & other

-- 1 of 3 --

miscellaneous work.
Preparation of various Civil Structural Drawings & other miscellaneous
work.
Documentation work that includes maintaining drawing records & RFI
Work.
3. Rajiv Shakher & Associate
As a Draftsman & site supervision of the civil (Draw
Plan, Section & elevation) &
Architectural Drawing as sketching by the architect.
Preparation of various Civil
Structural Drawings & other miscellaneous work.
Work from December 2012 to February 2014.
4. Worked with Universal wood craft as a Draftsman of Interior
work. Draw
drawing of furniture (plan section & elevation) as sketch by.
designer.
from March 2009 to may2012. Preparation of various Civil.
. Structural Drawings & othe miscellaneous work.
Responsibilities:
 Designing system according to application & as per client requirement.
 Sketching drawing according to Engineer
 Working Layout Plan.
.
Area of Interest / Functional Areas
 Working on computer
 Drafting
 Net surfing
Thanking you,
Expected salary. Rs. 35000/
Date: 12/12/2020 Signature:
Place: Prayagraj ( U P) NAUSHAD ALI

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Naushad Ali CV-12-12-2020.pdf'),
(5817, 'JOB APPLICATION:', 'nishantkumar227@gmail.com', '919045606017', 'Subject: - Application for the post of Project Manager /Assistant Project Manager -Civil profile.', 'Subject: - Application for the post of Project Manager /Assistant Project Manager -Civil profile.', '', '• Ensure timely completion of projects within the allocated cost.
• Dealing with the Clients and satisfy them according to the needs of the project.
• Detailed Project planning and monitoring along with resource planning.
• Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.),
• Preparing Daily progress reports.
• Supervision of all construction work including structures as per detailed drawing & standards
• Ensure the construction quality.
• Making Bar bending Schedule.
• Preparation of daily, weekly and Monthly report.
• Interaction with clients, raising of invoices to client and getting certification of bills from client.
• Checking Contractors bill
• Making BOQ and Finalize the Contractor
• Managing on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilization to maximize the output.
Geo Miller & Co Pvt Ltd, New Delhi. Since December 2019 to April 2021 as Assistant Manager', ARRAY['Have an art to deal with the Clients and satisfy them according to the needs of the project.', 'Developing deliverable schedules as a target map for the construction team.', 'As an Assistant manager', 'I keep sales in mind while planning the whole project and work.', 'Estimating costs.', 'Planning for the procurement of the materials within the schedule time resulting in cover up the Project growth rate', 'according to the given schedules of the Client.', 'Responsibility of Material Reconciliation & Project closure report.', 'Project Budgeting/ cost Controlling.', 'Making of BOQ and finalize the Contractors.', 'Site visit for upcoming projects and attend the pre-bid meeting for tender.', 'DPR/WPR analysis on projects.', 'Co-ordination with Client & Contractors.', 'Maintain and manage Progress Reviews with Client and contractor accordingly.', 'Knowledge of Site execution', 'BBS making & Quantity Surveying.', 'Knowledge of all the field testing related to construction material like Testing of aggregates', 'sand', 'Cement', 'Concrete', 'etc.', 'Experience in Water Treatment plant & Sewage treatment plant Projects (Client: - UP Jal Nagam', 'PHED & MP Urban', 'Development Company Ltd.)', 'Well experienced in Managing and Construction of STP/WTP/TTP', 'making of BBS', 'Quantity surveying', 'Building', 'Items', 'BOQ and all types of RCC structures', 'Prepare civil estimation of projects being quoted', 'Checking engineering drawings as per GA drawings and coordination with Designer', 'Inspecting field sites', 'observing & evaluating facilities & structures', 'collecting the field survey data & measurements.', '2 of 5 --', 'Page 3 of', 'EXPERIENCE: Total 9 Years', 'Presently working with Enviro Infra Engineers Pvt Ltd', 'at 10 MLD CETP at Rai Sonipat', 'Haryana Since April 2021 as Assistant Project Manager.', 'Project:1. 10 MLD CETP at Rai Sonipat', 'Haryana', '2. 10 MLD CETP at Barhi Sonipat', 'Client: HSIIDC', 'Role & Responsibility:', 'Ensure timely completion of projects within the allocated cost.', 'Dealing with the Clients and satisfy them according to the needs of the project.', 'Detailed Project planning and monitoring along with resource planning.', 'Quantity Surveying (Excavation', 'Foam work', 'Steel/BBS', 'RCC/PCC', 'Backfilling', 'B/W', 'Plaster work etc.)', '', 'Preparing Daily progress reports.', 'Supervision of all construction work including structures as per detailed drawing & standards', 'Ensure the construction quality.', 'Making Bar bending Schedule.', 'Preparation of daily', 'weekly and Monthly report.', 'Interaction with clients', 'raising of invoices to client and getting certification of bills from client.', 'Checking Contractors bill', 'Making BOQ and Finalize the Contractor', 'Managing on-site construction activities to ensure completion of project within the time & cost parameters and', 'effective resource utilization to maximize the output.', 'Geo Miller & Co Pvt Ltd', 'New Delhi. Since December 2019 to April 2021 as Assistant Manager']::text[], ARRAY['Have an art to deal with the Clients and satisfy them according to the needs of the project.', 'Developing deliverable schedules as a target map for the construction team.', 'As an Assistant manager', 'I keep sales in mind while planning the whole project and work.', 'Estimating costs.', 'Planning for the procurement of the materials within the schedule time resulting in cover up the Project growth rate', 'according to the given schedules of the Client.', 'Responsibility of Material Reconciliation & Project closure report.', 'Project Budgeting/ cost Controlling.', 'Making of BOQ and finalize the Contractors.', 'Site visit for upcoming projects and attend the pre-bid meeting for tender.', 'DPR/WPR analysis on projects.', 'Co-ordination with Client & Contractors.', 'Maintain and manage Progress Reviews with Client and contractor accordingly.', 'Knowledge of Site execution', 'BBS making & Quantity Surveying.', 'Knowledge of all the field testing related to construction material like Testing of aggregates', 'sand', 'Cement', 'Concrete', 'etc.', 'Experience in Water Treatment plant & Sewage treatment plant Projects (Client: - UP Jal Nagam', 'PHED & MP Urban', 'Development Company Ltd.)', 'Well experienced in Managing and Construction of STP/WTP/TTP', 'making of BBS', 'Quantity surveying', 'Building', 'Items', 'BOQ and all types of RCC structures', 'Prepare civil estimation of projects being quoted', 'Checking engineering drawings as per GA drawings and coordination with Designer', 'Inspecting field sites', 'observing & evaluating facilities & structures', 'collecting the field survey data & measurements.', '2 of 5 --', 'Page 3 of', 'EXPERIENCE: Total 9 Years', 'Presently working with Enviro Infra Engineers Pvt Ltd', 'at 10 MLD CETP at Rai Sonipat', 'Haryana Since April 2021 as Assistant Project Manager.', 'Project:1. 10 MLD CETP at Rai Sonipat', 'Haryana', '2. 10 MLD CETP at Barhi Sonipat', 'Client: HSIIDC', 'Role & Responsibility:', 'Ensure timely completion of projects within the allocated cost.', 'Dealing with the Clients and satisfy them according to the needs of the project.', 'Detailed Project planning and monitoring along with resource planning.', 'Quantity Surveying (Excavation', 'Foam work', 'Steel/BBS', 'RCC/PCC', 'Backfilling', 'B/W', 'Plaster work etc.)', '', 'Preparing Daily progress reports.', 'Supervision of all construction work including structures as per detailed drawing & standards', 'Ensure the construction quality.', 'Making Bar bending Schedule.', 'Preparation of daily', 'weekly and Monthly report.', 'Interaction with clients', 'raising of invoices to client and getting certification of bills from client.', 'Checking Contractors bill', 'Making BOQ and Finalize the Contractor', 'Managing on-site construction activities to ensure completion of project within the time & cost parameters and', 'effective resource utilization to maximize the output.', 'Geo Miller & Co Pvt Ltd', 'New Delhi. Since December 2019 to April 2021 as Assistant Manager']::text[], ARRAY[]::text[], ARRAY['Have an art to deal with the Clients and satisfy them according to the needs of the project.', 'Developing deliverable schedules as a target map for the construction team.', 'As an Assistant manager', 'I keep sales in mind while planning the whole project and work.', 'Estimating costs.', 'Planning for the procurement of the materials within the schedule time resulting in cover up the Project growth rate', 'according to the given schedules of the Client.', 'Responsibility of Material Reconciliation & Project closure report.', 'Project Budgeting/ cost Controlling.', 'Making of BOQ and finalize the Contractors.', 'Site visit for upcoming projects and attend the pre-bid meeting for tender.', 'DPR/WPR analysis on projects.', 'Co-ordination with Client & Contractors.', 'Maintain and manage Progress Reviews with Client and contractor accordingly.', 'Knowledge of Site execution', 'BBS making & Quantity Surveying.', 'Knowledge of all the field testing related to construction material like Testing of aggregates', 'sand', 'Cement', 'Concrete', 'etc.', 'Experience in Water Treatment plant & Sewage treatment plant Projects (Client: - UP Jal Nagam', 'PHED & MP Urban', 'Development Company Ltd.)', 'Well experienced in Managing and Construction of STP/WTP/TTP', 'making of BBS', 'Quantity surveying', 'Building', 'Items', 'BOQ and all types of RCC structures', 'Prepare civil estimation of projects being quoted', 'Checking engineering drawings as per GA drawings and coordination with Designer', 'Inspecting field sites', 'observing & evaluating facilities & structures', 'collecting the field survey data & measurements.', '2 of 5 --', 'Page 3 of', 'EXPERIENCE: Total 9 Years', 'Presently working with Enviro Infra Engineers Pvt Ltd', 'at 10 MLD CETP at Rai Sonipat', 'Haryana Since April 2021 as Assistant Project Manager.', 'Project:1. 10 MLD CETP at Rai Sonipat', 'Haryana', '2. 10 MLD CETP at Barhi Sonipat', 'Client: HSIIDC', 'Role & Responsibility:', 'Ensure timely completion of projects within the allocated cost.', 'Dealing with the Clients and satisfy them according to the needs of the project.', 'Detailed Project planning and monitoring along with resource planning.', 'Quantity Surveying (Excavation', 'Foam work', 'Steel/BBS', 'RCC/PCC', 'Backfilling', 'B/W', 'Plaster work etc.)', '', 'Preparing Daily progress reports.', 'Supervision of all construction work including structures as per detailed drawing & standards', 'Ensure the construction quality.', 'Making Bar bending Schedule.', 'Preparation of daily', 'weekly and Monthly report.', 'Interaction with clients', 'raising of invoices to client and getting certification of bills from client.', 'Checking Contractors bill', 'Making BOQ and Finalize the Contractor', 'Managing on-site construction activities to ensure completion of project within the time & cost parameters and', 'effective resource utilization to maximize the output.', 'Geo Miller & Co Pvt Ltd', 'New Delhi. Since December 2019 to April 2021 as Assistant Manager']::text[], '', '#100/3 Gautam Nagar Brahampuri, Meerut, Pin- 250002
Uttar Pradesh.
+91 9045606017
+917876606017
Nishantkumar227@gmail.com
Working Scenario:
Experience of 9 years across execution, planning and co-ordination of Water/Wastewater Projects, Strong Credentials in
Delivering Challenging Projects within Demanding Time and Cost Constraints across Construction, Maintenance, Quality
for Civil & Construction, good experience in WTPs & STPs PROJECTS.', '', '• Ensure timely completion of projects within the allocated cost.
• Dealing with the Clients and satisfy them according to the needs of the project.
• Detailed Project planning and monitoring along with resource planning.
• Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.),
• Preparing Daily progress reports.
• Supervision of all construction work including structures as per detailed drawing & standards
• Ensure the construction quality.
• Making Bar bending Schedule.
• Preparation of daily, weekly and Monthly report.
• Interaction with clients, raising of invoices to client and getting certification of bills from client.
• Checking Contractors bill
• Making BOQ and Finalize the Contractor
• Managing on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilization to maximize the output.
Geo Miller & Co Pvt Ltd, New Delhi. Since December 2019 to April 2021 as Assistant Manager', '', '', '[]'::jsonb, '[{"title":"Subject: - Application for the post of Project Manager /Assistant Project Manager -Civil profile.","company":"Imported from resume CSV","description":"management services.\nStrong Credentials in Delivering Challenging Projects within Demanding Time and Cost Constraints, Detailed\nstudy drawings, specifications and bill of quantities for execution of projects, Co-ordination of contractors and\nsuppliers. Monitoring the construction activities, safety and quality requirement, Interaction with clients,\nraising of invoices to client and getting certification of bills from client.\nI am looking for a chance to better my prospects and enhance my potential working. I hope you will consider my\nworking capacity and revert positively.\nThanking you Sir,\nYours Truly,\nNishant\nDetailed resume Encl. below.\n-- 1 of 5 --\nPage 2 of\nCURRICULUM VITAE\nNishant"}]'::jsonb, '[{"title":"Imported project details","description":"RUDSICO Rajasthan sewerage Projects includes up gradation of Existing STP based on MBBR/USAB :\n1. Up gradation of 20 MLD STP with Phytroid Technology at Alwar, Rajasthan\n2. Up gradation of 20 MLD STP with Phytroid Technology at Nandri, Rajasthan\n3. Up gradation of 10 MLD STP with Phytroid Technology at Dholpur, Rajasthan\n4. Up gradation of 8 MLD STP with Phytroid Technology at Nagaur, Rajasthan\n5. 5 MLD New STP on SBR Technology and Pipe line.\nIncluding Construction of associated Structures and also 15 Years O&M work. The project value is 127 Cr.\nUPJN Water Supply Project includes Construction of 10 MLD WTP and 56 KM Pipe line at Gursarai- Garaotha in Jhansi,\nUP. The project value is 84 Cr.\n• Ensure timely completion of projects within the allocated cost.\n• Dealing with the Clients and satisfy them according to the needs of the project.\n• Detailed Project planning and monitoring along with resource planning.\n• Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.),\n• Preparing Daily progress reports.\n• Supervision of all construction work including structures as per detailed drawing & standards\n• Ensure the construction quality.\n• Making Bar bending Schedule.\n• Monitoring the construction activities, safety and quality requirement.\n• Contract Management. Compliances of all contractual scope and specification w.r.t. Contract agreement.\n• Project monitoring w.r.t. set time frame and allocated budget.\n• Preparation of daily, weekly and Monthly report.\n• Interaction with clients, raising of invoices to client and getting certification of bills from client.\n• Compliances of Quality assurance and also Quality control based on IS/Technical specification.\n• Checking Contractors bill\n• Making BOQ and Finalize the Contractor\n• Managing on-site construction activities to ensure completion of project within the time & cost parameters and\n-- 3 of 5 --\nPage 4 of\neffective resource utilization to maximize the output.\n• Prepare civil estimation of projects being quoted\n• Checking RCC drawings as per GA drawings and getting the approval from client.\nTriveni Engineering & Industries Ltd. Since August 2018 to December 2019 at the post of Sr.\nEngineer\nProject: NMCG Mathura sewerage Projects includes Construction of 30 MLD STP and 20 MLD TTP and associated Pump\nstation and also interim O&M of existing Sewage treatment plant along with 15 Years O&M work. The project value is 438\nCr. The projects include 27 KM of DI pipe line and 35 KM of RCC pipe line work.\nRoles & Responsibilities:-\n• Working as Senior Engineer for the project completion of 20 MLD TTRO Plant at Mathura, UP\nDealing with Clients and satisfy them according to the needs of Projects.\n• Project Planning& Procurement of materials.\n• Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.),\n• Preparing Daily progress reports.\n• Supervision of all construction work including structures as per detailed drawing & standards\n• Ensure the construction quality."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Nishant Water projects.pdf', 'Name: JOB APPLICATION:

Email: nishantkumar227@gmail.com

Phone: +91 9045606017

Headline: Subject: - Application for the post of Project Manager /Assistant Project Manager -Civil profile.

Career Profile: • Ensure timely completion of projects within the allocated cost.
• Dealing with the Clients and satisfy them according to the needs of the project.
• Detailed Project planning and monitoring along with resource planning.
• Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.),
• Preparing Daily progress reports.
• Supervision of all construction work including structures as per detailed drawing & standards
• Ensure the construction quality.
• Making Bar bending Schedule.
• Preparation of daily, weekly and Monthly report.
• Interaction with clients, raising of invoices to client and getting certification of bills from client.
• Checking Contractors bill
• Making BOQ and Finalize the Contractor
• Managing on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilization to maximize the output.
Geo Miller & Co Pvt Ltd, New Delhi. Since December 2019 to April 2021 as Assistant Manager

Key Skills: • Have an art to deal with the Clients and satisfy them according to the needs of the project.
• Developing deliverable schedules as a target map for the construction team.
• As an Assistant manager, I keep sales in mind while planning the whole project and work.
• Estimating costs.
• Planning for the procurement of the materials within the schedule time resulting in cover up the Project growth rate
according to the given schedules of the Client.
• Responsibility of Material Reconciliation & Project closure report.
• Project Budgeting/ cost Controlling.
• Making of BOQ and finalize the Contractors.
• Site visit for upcoming projects and attend the pre-bid meeting for tender.
• DPR/WPR analysis on projects.
• Co-ordination with Client & Contractors.
• Maintain and manage Progress Reviews with Client and contractor accordingly.
• Knowledge of Site execution, BBS making & Quantity Surveying.
• Knowledge of all the field testing related to construction material like Testing of aggregates, sand, Cement, Concrete,
etc.

IT Skills: • Experience in Water Treatment plant & Sewage treatment plant Projects (Client: - UP Jal Nagam, PHED & MP Urban
Development Company Ltd.)
• Well experienced in Managing and Construction of STP/WTP/TTP, making of BBS, Quantity surveying, Building
Items, BOQ and all types of RCC structures
• Prepare civil estimation of projects being quoted
• Checking engineering drawings as per GA drawings and coordination with Designer
• Inspecting field sites, observing & evaluating facilities & structures, collecting the field survey data & measurements.
-- 2 of 5 --
Page 3 of
EXPERIENCE: Total 9 Years
Presently working with Enviro Infra Engineers Pvt Ltd, at 10 MLD CETP at Rai Sonipat,
Haryana Since April 2021 as Assistant Project Manager.
Project:1. 10 MLD CETP at Rai Sonipat, Haryana
2. 10 MLD CETP at Barhi Sonipat, Haryana
Client: HSIIDC
Role & Responsibility:
• Ensure timely completion of projects within the allocated cost.
• Dealing with the Clients and satisfy them according to the needs of the project.
• Detailed Project planning and monitoring along with resource planning.
• Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.),
• Preparing Daily progress reports.
• Supervision of all construction work including structures as per detailed drawing & standards
• Ensure the construction quality.
• Making Bar bending Schedule.
• Preparation of daily, weekly and Monthly report.
• Interaction with clients, raising of invoices to client and getting certification of bills from client.
• Checking Contractors bill
• Making BOQ and Finalize the Contractor
• Managing on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilization to maximize the output.
Geo Miller & Co Pvt Ltd, New Delhi. Since December 2019 to April 2021 as Assistant Manager

Employment: management services.
Strong Credentials in Delivering Challenging Projects within Demanding Time and Cost Constraints, Detailed
study drawings, specifications and bill of quantities for execution of projects, Co-ordination of contractors and
suppliers. Monitoring the construction activities, safety and quality requirement, Interaction with clients,
raising of invoices to client and getting certification of bills from client.
I am looking for a chance to better my prospects and enhance my potential working. I hope you will consider my
working capacity and revert positively.
Thanking you Sir,
Yours Truly,
Nishant
Detailed resume Encl. below.
-- 1 of 5 --
Page 2 of
CURRICULUM VITAE
Nishant

Education: • Degree in Civil Engineering from K.I.E.T (Uttar Pradesh Technical University, Lucknow) in 2013
• Intermediate, UP Board Inter College, Meerut in 2009
• High School, UP Board. Lord Krishna Inter College, Meerut in 2007
Other Qualification(s)/Certification
• Auto CAD.
• Diploma in Computer - Word, Excel, power Point.
• Staad Pro
Employment Status: Full Time
All the above given data are True according to best of my knowledge and Belief.
Nishant
SIGNATURE : Date :
Place :

-- 5 of 5 --

Projects: RUDSICO Rajasthan sewerage Projects includes up gradation of Existing STP based on MBBR/USAB :
1. Up gradation of 20 MLD STP with Phytroid Technology at Alwar, Rajasthan
2. Up gradation of 20 MLD STP with Phytroid Technology at Nandri, Rajasthan
3. Up gradation of 10 MLD STP with Phytroid Technology at Dholpur, Rajasthan
4. Up gradation of 8 MLD STP with Phytroid Technology at Nagaur, Rajasthan
5. 5 MLD New STP on SBR Technology and Pipe line.
Including Construction of associated Structures and also 15 Years O&M work. The project value is 127 Cr.
UPJN Water Supply Project includes Construction of 10 MLD WTP and 56 KM Pipe line at Gursarai- Garaotha in Jhansi,
UP. The project value is 84 Cr.
• Ensure timely completion of projects within the allocated cost.
• Dealing with the Clients and satisfy them according to the needs of the project.
• Detailed Project planning and monitoring along with resource planning.
• Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.),
• Preparing Daily progress reports.
• Supervision of all construction work including structures as per detailed drawing & standards
• Ensure the construction quality.
• Making Bar bending Schedule.
• Monitoring the construction activities, safety and quality requirement.
• Contract Management. Compliances of all contractual scope and specification w.r.t. Contract agreement.
• Project monitoring w.r.t. set time frame and allocated budget.
• Preparation of daily, weekly and Monthly report.
• Interaction with clients, raising of invoices to client and getting certification of bills from client.
• Compliances of Quality assurance and also Quality control based on IS/Technical specification.
• Checking Contractors bill
• Making BOQ and Finalize the Contractor
• Managing on-site construction activities to ensure completion of project within the time & cost parameters and
-- 3 of 5 --
Page 4 of
effective resource utilization to maximize the output.
• Prepare civil estimation of projects being quoted
• Checking RCC drawings as per GA drawings and getting the approval from client.
Triveni Engineering & Industries Ltd. Since August 2018 to December 2019 at the post of Sr.
Engineer
Project: NMCG Mathura sewerage Projects includes Construction of 30 MLD STP and 20 MLD TTP and associated Pump
station and also interim O&M of existing Sewage treatment plant along with 15 Years O&M work. The project value is 438
Cr. The projects include 27 KM of DI pipe line and 35 KM of RCC pipe line work.
Roles & Responsibilities:-
• Working as Senior Engineer for the project completion of 20 MLD TTRO Plant at Mathura, UP
Dealing with Clients and satisfy them according to the needs of Projects.
• Project Planning& Procurement of materials.
• Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.),
• Preparing Daily progress reports.
• Supervision of all construction work including structures as per detailed drawing & standards
• Ensure the construction quality.

Personal Details: #100/3 Gautam Nagar Brahampuri, Meerut, Pin- 250002
Uttar Pradesh.
+91 9045606017
+917876606017
Nishantkumar227@gmail.com
Working Scenario:
Experience of 9 years across execution, planning and co-ordination of Water/Wastewater Projects, Strong Credentials in
Delivering Challenging Projects within Demanding Time and Cost Constraints across Construction, Maintenance, Quality
for Civil & Construction, good experience in WTPs & STPs PROJECTS.

Extracted Resume Text: JOB APPLICATION:
To,
The Manager (HR)
Subject: - Application for the post of Project Manager /Assistant Project Manager -Civil profile.
Dear Madam/ Sir,
I would like to brief my carrier profile for the above position and to prove my candidature; I herewith enclosed a
copy of my updated resume for further consideration.
SHORT SUMMARRY: -
• Assistant Project Manager in Enviro Infra Engineers Pvt. Ltd at 10 MLD CETP at Rai, Sonipat, Haryana.
• Experience of more than 9 years across execution, planning and co-ordination of Water/Wastewater Projects &
management services.
Strong Credentials in Delivering Challenging Projects within Demanding Time and Cost Constraints, Detailed
study drawings, specifications and bill of quantities for execution of projects, Co-ordination of contractors and
suppliers. Monitoring the construction activities, safety and quality requirement, Interaction with clients,
raising of invoices to client and getting certification of bills from client.
I am looking for a chance to better my prospects and enhance my potential working. I hope you will consider my
working capacity and revert positively.
Thanking you Sir,
Yours Truly,
Nishant
Detailed resume Encl. below.

-- 1 of 5 --

Page 2 of
CURRICULUM VITAE
Nishant
Address:
#100/3 Gautam Nagar Brahampuri, Meerut, Pin- 250002
Uttar Pradesh.
+91 9045606017
+917876606017
Nishantkumar227@gmail.com
Working Scenario:
Experience of 9 years across execution, planning and co-ordination of Water/Wastewater Projects, Strong Credentials in
Delivering Challenging Projects within Demanding Time and Cost Constraints across Construction, Maintenance, Quality
for Civil & Construction, good experience in WTPs & STPs PROJECTS.
Summary:
PROFESSIONAL SKILLS
• Have an art to deal with the Clients and satisfy them according to the needs of the project.
• Developing deliverable schedules as a target map for the construction team.
• As an Assistant manager, I keep sales in mind while planning the whole project and work.
• Estimating costs.
• Planning for the procurement of the materials within the schedule time resulting in cover up the Project growth rate
according to the given schedules of the Client.
• Responsibility of Material Reconciliation & Project closure report.
• Project Budgeting/ cost Controlling.
• Making of BOQ and finalize the Contractors.
• Site visit for upcoming projects and attend the pre-bid meeting for tender.
• DPR/WPR analysis on projects.
• Co-ordination with Client & Contractors.
• Maintain and manage Progress Reviews with Client and contractor accordingly.
• Knowledge of Site execution, BBS making & Quantity Surveying.
• Knowledge of all the field testing related to construction material like Testing of aggregates, sand, Cement, Concrete,
etc.
TECHNICAL SKILLS
• Experience in Water Treatment plant & Sewage treatment plant Projects (Client: - UP Jal Nagam, PHED & MP Urban
Development Company Ltd.)
• Well experienced in Managing and Construction of STP/WTP/TTP, making of BBS, Quantity surveying, Building
Items, BOQ and all types of RCC structures
• Prepare civil estimation of projects being quoted
• Checking engineering drawings as per GA drawings and coordination with Designer
• Inspecting field sites, observing & evaluating facilities & structures, collecting the field survey data & measurements.

-- 2 of 5 --

Page 3 of
EXPERIENCE: Total 9 Years
Presently working with Enviro Infra Engineers Pvt Ltd, at 10 MLD CETP at Rai Sonipat,
Haryana Since April 2021 as Assistant Project Manager.
Project:1. 10 MLD CETP at Rai Sonipat, Haryana
2. 10 MLD CETP at Barhi Sonipat, Haryana
Client: HSIIDC
Role & Responsibility:
• Ensure timely completion of projects within the allocated cost.
• Dealing with the Clients and satisfy them according to the needs of the project.
• Detailed Project planning and monitoring along with resource planning.
• Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.),
• Preparing Daily progress reports.
• Supervision of all construction work including structures as per detailed drawing & standards
• Ensure the construction quality.
• Making Bar bending Schedule.
• Preparation of daily, weekly and Monthly report.
• Interaction with clients, raising of invoices to client and getting certification of bills from client.
• Checking Contractors bill
• Making BOQ and Finalize the Contractor
• Managing on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilization to maximize the output.
Geo Miller & Co Pvt Ltd, New Delhi. Since December 2019 to April 2021 as Assistant Manager
(Projects)
RUDSICO Rajasthan sewerage Projects includes up gradation of Existing STP based on MBBR/USAB :
1. Up gradation of 20 MLD STP with Phytroid Technology at Alwar, Rajasthan
2. Up gradation of 20 MLD STP with Phytroid Technology at Nandri, Rajasthan
3. Up gradation of 10 MLD STP with Phytroid Technology at Dholpur, Rajasthan
4. Up gradation of 8 MLD STP with Phytroid Technology at Nagaur, Rajasthan
5. 5 MLD New STP on SBR Technology and Pipe line.
Including Construction of associated Structures and also 15 Years O&M work. The project value is 127 Cr.
UPJN Water Supply Project includes Construction of 10 MLD WTP and 56 KM Pipe line at Gursarai- Garaotha in Jhansi,
UP. The project value is 84 Cr.
• Ensure timely completion of projects within the allocated cost.
• Dealing with the Clients and satisfy them according to the needs of the project.
• Detailed Project planning and monitoring along with resource planning.
• Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.),
• Preparing Daily progress reports.
• Supervision of all construction work including structures as per detailed drawing & standards
• Ensure the construction quality.
• Making Bar bending Schedule.
• Monitoring the construction activities, safety and quality requirement.
• Contract Management. Compliances of all contractual scope and specification w.r.t. Contract agreement.
• Project monitoring w.r.t. set time frame and allocated budget.
• Preparation of daily, weekly and Monthly report.
• Interaction with clients, raising of invoices to client and getting certification of bills from client.
• Compliances of Quality assurance and also Quality control based on IS/Technical specification.
• Checking Contractors bill
• Making BOQ and Finalize the Contractor
• Managing on-site construction activities to ensure completion of project within the time & cost parameters and

-- 3 of 5 --

Page 4 of
effective resource utilization to maximize the output.
• Prepare civil estimation of projects being quoted
• Checking RCC drawings as per GA drawings and getting the approval from client.
Triveni Engineering & Industries Ltd. Since August 2018 to December 2019 at the post of Sr.
Engineer
Project: NMCG Mathura sewerage Projects includes Construction of 30 MLD STP and 20 MLD TTP and associated Pump
station and also interim O&M of existing Sewage treatment plant along with 15 Years O&M work. The project value is 438
Cr. The projects include 27 KM of DI pipe line and 35 KM of RCC pipe line work.
Roles & Responsibilities:-
• Working as Senior Engineer for the project completion of 20 MLD TTRO Plant at Mathura, UP
Dealing with Clients and satisfy them according to the needs of Projects.
• Project Planning& Procurement of materials.
• Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.),
• Preparing Daily progress reports.
• Supervision of all construction work including structures as per detailed drawing & standards
• Ensure the construction quality.
• Making Bar bending Schedule.
• Water flow measurement by V notch.
• Ground Improvement work by Vibro stone column.
• Quality control.
From Dec.2015 to Aug.2018: - Senior Engineer at Rean Watertech Pvt. Ltd.
Company Profile: - Company is into the Development of the Government contracts like water supply projects, water
treatment plant.
Roles &Responsibilities: -Worked as senior site engineer for the project of 10 MLD Water treatment plant at Khajuraho,
MP.
Worked as senior site engineer for the project completion for 9.5 MLD Water treatment plant at Dharuhera Haryana
Supervision of all construction work including structures as per detailed drawing & standards
Ensure the construction quality
Quantity Surveying
Project Planning
BBS
Project Name: Improvement of Water Supply Scheme for Khajuraho and Rajnagar,Dist. Chhatarpur, MP
From 2013 to 2015 Civil/Site Engineer at Jaycon InfrastructureLtd.
Company Profile: - Company is into the Development of the Government and private contracts like Delhi police, , JP
group housing & others commercial project.
Roles and Responsibilities: - Estimation of quantity (Brick work. column, beam & slab, reinforcement). B.B.S,
layout, finishing etc.
●Checking the construction quality together with the workers
●Layout, Demarcation
●Ensure the construction quality


-- 4 of 5 --

Page 5 of
Brief Profile:
HOBBIES: -
Traveling to Historical Place
Learning
Listing
Strength: -
Hard Working
A good listener.
I only prefer to do my best & learn from my mistakes.
Honesty
Positive Thinking
Personal Details: -
NAME: NISHANT
FATHER’S NAME: Mr. PUNNA LAL
DATE OF BIRTH: 20th February 1992
PERMANENT ADD: 100 GAUTAM NAGAR BRAHAMPURI MEERUT-250001
MARITAL STATUS: Married
GENDER: Male
RELIGION: HINDU
LANGUAGE KNOWN: Hindi, English
Education:-
• Degree in Civil Engineering from K.I.E.T (Uttar Pradesh Technical University, Lucknow) in 2013
• Intermediate, UP Board Inter College, Meerut in 2009
• High School, UP Board. Lord Krishna Inter College, Meerut in 2007
Other Qualification(s)/Certification
• Auto CAD.
• Diploma in Computer - Word, Excel, power Point.
• Staad Pro
Employment Status: Full Time
All the above given data are True according to best of my knowledge and Belief.
Nishant
SIGNATURE : Date :
Place :


-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Nishant Water projects.pdf

Parsed Technical Skills: Have an art to deal with the Clients and satisfy them according to the needs of the project., Developing deliverable schedules as a target map for the construction team., As an Assistant manager, I keep sales in mind while planning the whole project and work., Estimating costs., Planning for the procurement of the materials within the schedule time resulting in cover up the Project growth rate, according to the given schedules of the Client., Responsibility of Material Reconciliation & Project closure report., Project Budgeting/ cost Controlling., Making of BOQ and finalize the Contractors., Site visit for upcoming projects and attend the pre-bid meeting for tender., DPR/WPR analysis on projects., Co-ordination with Client & Contractors., Maintain and manage Progress Reviews with Client and contractor accordingly., Knowledge of Site execution, BBS making & Quantity Surveying., Knowledge of all the field testing related to construction material like Testing of aggregates, sand, Cement, Concrete, etc., Experience in Water Treatment plant & Sewage treatment plant Projects (Client: - UP Jal Nagam, PHED & MP Urban, Development Company Ltd.), Well experienced in Managing and Construction of STP/WTP/TTP, making of BBS, Quantity surveying, Building, Items, BOQ and all types of RCC structures, Prepare civil estimation of projects being quoted, Checking engineering drawings as per GA drawings and coordination with Designer, Inspecting field sites, observing & evaluating facilities & structures, collecting the field survey data & measurements., 2 of 5 --, Page 3 of, EXPERIENCE: Total 9 Years, Presently working with Enviro Infra Engineers Pvt Ltd, at 10 MLD CETP at Rai Sonipat, Haryana Since April 2021 as Assistant Project Manager., Project:1. 10 MLD CETP at Rai Sonipat, Haryana, 2. 10 MLD CETP at Barhi Sonipat, Client: HSIIDC, Role & Responsibility:, Ensure timely completion of projects within the allocated cost., Dealing with the Clients and satisfy them according to the needs of the project., Detailed Project planning and monitoring along with resource planning., Quantity Surveying (Excavation, Foam work, Steel/BBS, RCC/PCC, Backfilling, B/W, Plaster work etc.), , Preparing Daily progress reports., Supervision of all construction work including structures as per detailed drawing & standards, Ensure the construction quality., Making Bar bending Schedule., Preparation of daily, weekly and Monthly report., Interaction with clients, raising of invoices to client and getting certification of bills from client., Checking Contractors bill, Making BOQ and Finalize the Contractor, Managing on-site construction activities to ensure completion of project within the time & cost parameters and, effective resource utilization to maximize the output., Geo Miller & Co Pvt Ltd, New Delhi. Since December 2019 to April 2021 as Assistant Manager'),
(5818, 'Naushad Alam .', 'nshd70@gmail.com', '9560868412', 'Highly motivated and believe in hard working. I always think for creating new ideas for shortening the', 'Highly motivated and believe in hard working. I always think for creating new ideas for shortening the', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Highly motivated and believe in hard working. I always think for creating new ideas for shortening the","company":"Imported from resume CSV","description":"- 2 Year 3months\nAs a structure design engineer\n05/2017 – Present\n-Company\nACECON Engineers Private Limited\nIndia\nDesign of RCC building Using designing Software ETABS,\nSTAAD PRO,SAFE .\nHandling client in any situation .\nAttend meeting in the absense of senior staff.\nProduce proper drawing with the help of draftman.\nCurrently working -\nHITECH Engineering consultants (New Delhi)\nCurrent salary - 22,000/Rs\nExcepted salary - 27,000/Rs"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achived 5th position in engineering drawing\ncompetition\nI also complete our project in the field of earthquake\nresistance building in college and achieve 4th place.\nI did research and work on the utilization of waste\nplastic in bituminous road construction and get\ncertificate from International journal of innovative\nresearch in science and engineering’\nI also participate in techinal quiz in college.\nLANGUAGES\nEnglish\nFull Professional Proficiency\nHindi\nNative or Bilingual Proficiency\nResponsibilites\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Naushad''s Resume (5).pdf', 'Name: Naushad Alam .

Email: nshd70@gmail.com

Phone: 9560868412

Headline: Highly motivated and believe in hard working. I always think for creating new ideas for shortening the

Employment: - 2 Year 3months
As a structure design engineer
05/2017 – Present
-Company
ACECON Engineers Private Limited
India
Design of RCC building Using designing Software ETABS,
STAAD PRO,SAFE .
Handling client in any situation .
Attend meeting in the absense of senior staff.
Produce proper drawing with the help of draftman.
Currently working -
HITECH Engineering consultants (New Delhi)
Current salary - 22,000/Rs
Excepted salary - 27,000/Rs

Education: 04/2013 – 04/2017
B.Tech(Civil)
IIMT college of engineering, Greater Noida
Greater Noida(India)
Bachlore degree in civil
engineering
Cad designer
Lelogix Cad Training Center
Auto Cad ( civil) Staad pro
Etabs Safe
04/2011 – 04/2013
Class12th
Aster Public school Gr. Noida(C.B.S.E)
03/2002 – 03/2011
Class 10th
Arya deep Public School Gr. Noida ( U.P)
SKILL
-To perform the structural analysis and design of high rise
building using Staad pro and Etab.
-Analysis and design of Raft foundation using staad pro
and safe.
Design of Retaining wall and Boundary wall.
Design of staircase and water Tank as per IS 456.
Good knowledge of software like - Staad pro, Etabs, safe,
Revit , 3DX max, Autocad, Excel, M.S Office
To have proper coordination with draftman .
can work independently with minimum supervision .
SOME OF MY PROJECTS NAME
1-IIT Kalyani at West Bangal,2-Shaheed Hasan Khan
Medical college at MEWAT(Haryana),
3-National skill trainer Institute''s at shimla, 4-Gov. Girls
Sr. School at Anandwas Lok vihar Delhi
5-Bhavishya Nidhi Enclave at Delhi, JNU Hostel block at
delhi
6-Incometax Department office at Gorakhpur(U.P),7-
RRSL Lab at Varanasi

Accomplishments: Achived 5th position in engineering drawing
competition
I also complete our project in the field of earthquake
resistance building in college and achieve 4th place.
I did research and work on the utilization of waste
plastic in bituminous road construction and get
certificate from International journal of innovative
research in science and engineering’
I also participate in techinal quiz in college.
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Responsibilites
Courses
Courses
-- 1 of 1 --

Extracted Resume Text: Naushad Alam .
Structure Engineer
Highly motivated and believe in hard working. I always think for creating new ideas for shortening the
work. A focused graduate seeking for good job in structure engineer.
nshd70@gmail.com 9560868412
H244, Rashid colony, village- Surajpur, pin-201306, Greater
Noida, India
linkedin.com/in/naushad-alam-9b027115b
WORK EXPERIENCE
- 2 Year 3months
As a structure design engineer
05/2017 – Present
-Company
ACECON Engineers Private Limited
India
Design of RCC building Using designing Software ETABS,
STAAD PRO,SAFE .
Handling client in any situation .
Attend meeting in the absense of senior staff.
Produce proper drawing with the help of draftman.
Currently working -
HITECH Engineering consultants (New Delhi)
Current salary - 22,000/Rs
Excepted salary - 27,000/Rs
EDUCATION
04/2013 – 04/2017
B.Tech(Civil)
IIMT college of engineering, Greater Noida
Greater Noida(India)
Bachlore degree in civil
engineering
Cad designer
Lelogix Cad Training Center
Auto Cad ( civil) Staad pro
Etabs Safe
04/2011 – 04/2013
Class12th
Aster Public school Gr. Noida(C.B.S.E)
03/2002 – 03/2011
Class 10th
Arya deep Public School Gr. Noida ( U.P)
SKILL
-To perform the structural analysis and design of high rise
building using Staad pro and Etab.
-Analysis and design of Raft foundation using staad pro
and safe.
Design of Retaining wall and Boundary wall.
Design of staircase and water Tank as per IS 456.
Good knowledge of software like - Staad pro, Etabs, safe,
Revit , 3DX max, Autocad, Excel, M.S Office
To have proper coordination with draftman .
can work independently with minimum supervision .
SOME OF MY PROJECTS NAME
1-IIT Kalyani at West Bangal,2-Shaheed Hasan Khan
Medical college at MEWAT(Haryana),
3-National skill trainer Institute''s at shimla, 4-Gov. Girls
Sr. School at Anandwas Lok vihar Delhi
5-Bhavishya Nidhi Enclave at Delhi, JNU Hostel block at
delhi
6-Incometax Department office at Gorakhpur(U.P),7-
RRSL Lab at Varanasi
ACHIEVEMENTS
 Achived 5th position in engineering drawing
competition
 I also complete our project in the field of earthquake
resistance building in college and achieve 4th place.
 I did research and work on the utilization of waste
plastic in bituminous road construction and get
certificate from International journal of innovative
research in science and engineering’
 I also participate in techinal quiz in college.
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Responsibilites
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Naushad''s Resume (5).pdf'),
(5819, 'RAJ SHRONI SHARMA', 'shronisharma10@gmail.com', '919438478263', 'Educational Summary', 'Educational Summary', ' More than three years of rich professional experience in Design of Highway Bridges, ROBs, RUBs,
VUPs, PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Expert in Design of Major Bridges, Minor Bridges, ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts
(Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Expert in AutoCAD, Civil 3D, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel.
Employment Record
(I) Work Experience (Total experience – more than 3.0 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Bridge
Engineer
Bhubaneswar Aug-2018 Till Date
II SM Consultants,
Bhubaneswar
Assistant
Manager,
Structure
Design
Bhubaneswar Feb-2017 Jun-2018
Assignments or Projects
1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Bridge Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Bridge Engineer
-- 1 of 6 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,', ' More than three years of rich professional experience in Design of Highway Bridges, ROBs, RUBs,
VUPs, PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Expert in Design of Major Bridges, Minor Bridges, ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts
(Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Expert in AutoCAD, Civil 3D, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel.
Employment Record
(I) Work Experience (Total experience – more than 3.0 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Bridge
Engineer
Bhubaneswar Aug-2018 Till Date
II SM Consultants,
Bhubaneswar
Assistant
Manager,
Structure
Design
Bhubaneswar Feb-2017 Jun-2018
Assignments or Projects
1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Bridge Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Bridge Engineer
-- 1 of 6 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact Details : +91-9438478263, 9348054600
Email Address : shronisharma10@gmail.com
Linkedin ID : www.linkedin.com/in/shroni-sharma-908b10b9
Nationality : Indian
Educational Summary
 Bachelor of Technology, Civil Engineering, VSSUT, Burla, Odisha (2016)
 Diploma in Civil Engineering, SCTE&VT, Odisha (2012)
 Secondary Education, SSVM, Rourkela, Odisha (2008)', '', ' Design and GAD of RCC T-beam slab superstructure, Minor Bridges of RCC solid slab and Box
culvert, Skew structure for Minor and Major Bridges with detailed working drawing, Hydrology
calculation, DPR preparation.
Challenges Faced
 Non standard carriageway, Non standard Span arrangement, Skew bridge design, Pile foundation,
Battered shape Abutment and Pier
Course Attended
 Auto CAD, STAAD Pro.
Technical Skill
 Analysis Software : STAAD Pro,
 Drawing and Drafting Software : AutoCAD, Gobal Mapper, Google Earth
 Miscellaneous : Microsoft Excel, Paint
 Operating Systems : Windows 7/8.1/10', '', '', '[]'::jsonb, '[{"title":"Educational Summary","company":"Imported from resume CSV","description":"(I) Work Experience (Total experience – more than 3.0 years):\nSl. No. Employer Position Held Location From To\nI CADD Consulting Engineers\nPvt. Ltd., Bhubaneswar\nStructural\nBridge\nEngineer\nBhubaneswar Aug-2018 Till Date\nII SM Consultants,\nBhubaneswar\nAssistant\nManager,\nStructure\nDesign\nBhubaneswar Feb-2017 Jun-2018\nAssignments or Projects\n1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project\nReport for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.\nPosition : Structural Bridge Engineer\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,\nGAD with Detailed working drawing of structures, Hydraulic calculation and\nhydraulic report preparation for River/Nallah/canals, site visit for structure\nproposal, Structure inventory and condition survey.\n2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project\nReport for proposed Bypass at Sonepur on NH-57 in the State of Odisha,\nPackage-IV.\nPosition : Structural Bridge Engineer\n-- 1 of 6 --\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,\nGAD with Detailed working drawing of structures, Hydraulic calculation and\nhydraulic report preparation for River/Nallah/canals, site visit for structure\nproposal, Structure inventory and condition survey and condition survey.\n3. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project\nReport for proposed Bypass at Reamal on NH-53 in the State of Odisha.\nPosition : Structural Bridge Engineer\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,\nGAD with Detailed working drawing of structures, Hydraulic calculation and\nhydraulic report preparation for River/Nallah/canals, site visit for structure\nproposal, Structure inventory and condition survey.\n4. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project\nReport for proposed Bypass at Nayagarh on NH-57 in the State of Odisha"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Repeater in the First attempt and attend five days SSB interview (Batch- ASSCW-35363, Dt-\n11.12.2016 to 15.12.2016) in the 11 SSB(W-Tech), Indian Army, Allahabad.\nExtracurriculars\n Participated in Civil Simplified National Level Bridge Design Challenge in association with\nTechex”14, IIT (BHU) Varanasi organized by Civil Simplified at VSSUT, Burla.\n Apprentice training in Rukura Irrigation Division, Panposh, Rourkela in Canal Sub-division from\ndt. 14.01.2013 to 15.01.2013\nPersonal Profile\n Languages Known : English, Hindi and Odia\n Gender : Female\n Marital Status : Unmarried\nPlace: Bhubaneswar (RAJ SHRONI SHARMA)\nDate: 16.05.2020\n-- 6 of 6 --"}]'::jsonb, 'F:\Resume All 3\Resume_16.05.20.pdf', 'Name: RAJ SHRONI SHARMA

Email: shronisharma10@gmail.com

Phone: +91-9438478263

Headline: Educational Summary

Profile Summary:  More than three years of rich professional experience in Design of Highway Bridges, ROBs, RUBs,
VUPs, PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Expert in Design of Major Bridges, Minor Bridges, ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts
(Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Expert in AutoCAD, Civil 3D, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel.
Employment Record
(I) Work Experience (Total experience – more than 3.0 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Bridge
Engineer
Bhubaneswar Aug-2018 Till Date
II SM Consultants,
Bhubaneswar
Assistant
Manager,
Structure
Design
Bhubaneswar Feb-2017 Jun-2018
Assignments or Projects
1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Bridge Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Bridge Engineer
-- 1 of 6 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,

Career Profile:  Design and GAD of RCC T-beam slab superstructure, Minor Bridges of RCC solid slab and Box
culvert, Skew structure for Minor and Major Bridges with detailed working drawing, Hydrology
calculation, DPR preparation.
Challenges Faced
 Non standard carriageway, Non standard Span arrangement, Skew bridge design, Pile foundation,
Battered shape Abutment and Pier
Course Attended
 Auto CAD, STAAD Pro.
Technical Skill
 Analysis Software : STAAD Pro,
 Drawing and Drafting Software : AutoCAD, Gobal Mapper, Google Earth
 Miscellaneous : Microsoft Excel, Paint
 Operating Systems : Windows 7/8.1/10

Employment: (I) Work Experience (Total experience – more than 3.0 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Bridge
Engineer
Bhubaneswar Aug-2018 Till Date
II SM Consultants,
Bhubaneswar
Assistant
Manager,
Structure
Design
Bhubaneswar Feb-2017 Jun-2018
Assignments or Projects
1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Bridge Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Bridge Engineer
-- 1 of 6 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey and condition survey.
3. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Reamal on NH-53 in the State of Odisha.
Position : Structural Bridge Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
4. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Nayagarh on NH-57 in the State of Odisha

Accomplishments:  Repeater in the First attempt and attend five days SSB interview (Batch- ASSCW-35363, Dt-
11.12.2016 to 15.12.2016) in the 11 SSB(W-Tech), Indian Army, Allahabad.
Extracurriculars
 Participated in Civil Simplified National Level Bridge Design Challenge in association with
Techex”14, IIT (BHU) Varanasi organized by Civil Simplified at VSSUT, Burla.
 Apprentice training in Rukura Irrigation Division, Panposh, Rourkela in Canal Sub-division from
dt. 14.01.2013 to 15.01.2013
Personal Profile
 Languages Known : English, Hindi and Odia
 Gender : Female
 Marital Status : Unmarried
Place: Bhubaneswar (RAJ SHRONI SHARMA)
Date: 16.05.2020
-- 6 of 6 --

Personal Details: Contact Details : +91-9438478263, 9348054600
Email Address : shronisharma10@gmail.com
Linkedin ID : www.linkedin.com/in/shroni-sharma-908b10b9
Nationality : Indian
Educational Summary
 Bachelor of Technology, Civil Engineering, VSSUT, Burla, Odisha (2016)
 Diploma in Civil Engineering, SCTE&VT, Odisha (2012)
 Secondary Education, SSVM, Rourkela, Odisha (2008)

Extracted Resume Text: RAJ SHRONI SHARMA
Present Position : Structural Bridge Engineer
Date of Birth : 10th Oct 1992
Contact Details : +91-9438478263, 9348054600
Email Address : shronisharma10@gmail.com
Linkedin ID : www.linkedin.com/in/shroni-sharma-908b10b9
Nationality : Indian
Educational Summary
 Bachelor of Technology, Civil Engineering, VSSUT, Burla, Odisha (2016)
 Diploma in Civil Engineering, SCTE&VT, Odisha (2012)
 Secondary Education, SSVM, Rourkela, Odisha (2008)
Professional Summary
 More than three years of rich professional experience in Design of Highway Bridges, ROBs, RUBs,
VUPs, PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Expert in Design of Major Bridges, Minor Bridges, ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts
(Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Expert in AutoCAD, Civil 3D, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel.
Employment Record
(I) Work Experience (Total experience – more than 3.0 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Bridge
Engineer
Bhubaneswar Aug-2018 Till Date
II SM Consultants,
Bhubaneswar
Assistant
Manager,
Structure
Design
Bhubaneswar Feb-2017 Jun-2018
Assignments or Projects
1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Bridge Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Bridge Engineer

-- 1 of 6 --

Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey and condition survey.
3. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Reamal on NH-53 in the State of Odisha.
Position : Structural Bridge Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
4. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Nayagarh on NH-57 in the State of Odisha
(Length- 17.021 km).
Position : Structural Bridge Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
5. Name of Project : Consultancy Services for preparation of Feasibility Study and detailed project
report for proposed Jharsuguda Bypass including ROB on NH-49 in the State
of Odisha.
Position : Structural Bridge Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, Structure inventory and
condition survey and condition survey.
6. Name of Project : Rehabilitation and Up-gradation of Existing carriageway to two lane with paved
shoulder standard in Wadigodri to Dhangripimpri section of NH from KM
0+000 to 55+000 on EPC mode in the state of Maharashtra, Length-117.617
Km.
Position : Structural Bridge Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for Structure design of Bridges and Culverts, GAD with Detailed
working drawing of structures.
7. Name of Project : Consulting services for Preparation of Detailed Project Report (DPR) for
Construction of a High Level Bridge over river Mahanadi Connecting Burla
Town to Hirakud Town in the district of Sambalpur, Odisha.
Responsibilities : Responsible for Design and Stability check for 65X 35m span PSC Girder H.L.
Bridge, GAD with Detailed working drawing.

-- 2 of 6 --

8. Name of Project : Improvement of Sohela-Nuapada (SH-3) road in the district of Bargarh, Odisha.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Structure design of Minor Bridges, GAD with Detailed working
drawing of structures.
9. Name of Project : Widening and strengthening of Ampani- Dharmagarh road in the District of
Kalahandi, Odisha.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Structure design of Minor Bridges, GAD with Detailed working
drawing of structures.
10. Name of Project : Consulting services for Preparation of Detailed Project Report (DPR) for
Construction of a High Level Bridge over river Mahanadi Connecting Burla
Town to Hirakud Town in the district of Sambalpur, Odisha.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Design and Stability check for 65X 35m span PSC Girder H.L.
Bridge, GAD with Detailed working drawing.
11. Name of Project : Rehabilitation and Upgradation of NH 365 from AP/Telangana border
(Aswaropeta)- Jeelugumilli-Patiseema-Kovvur (Ch-00km to 85.34km) to 2
lane with paved shoulder in the state of Andhra Pradesh.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Structure design of Minor Bridges, GAD with Detailed working
drawing of structures.
12. Name of Project : Consultancy Services for Feasibility Study, preparation of detailed project
report and providing pre-construction services for upgradation of Diyun to
Yankang (length-165km) to two lane with paved shoulders NH configuration
under Bharatmala project in the state of Arunachal Pradesh.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Hydraulic calculations, Structure design of Minor Bridges, GAD
with Detailed working drawing of structures.
13. Name of Project : Consultancy services for carrying out Feasibility study, preparation of Detailed
Project report and providing Pre-construction services in respect of four laning
of Imphal- Moirang road on NH-150 in the state of Manipur.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Hydraulic calculations, Structure design of Minor Bridges, GAD
with Detailed working drawing of structures.
14. Name of Project : Construction of bridge over Rengali main canal at 7/450km on Kulad- Talcher
road in the district of Angul, Odisha.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Hydraulic calculations, Structure design of Minor Bridges, GAD
with Detailed working drawing of structures.

-- 3 of 6 --

15. Name of Project : Preparation of Inception report for development of Economic Corridors, Inter
Corridors and feeder routes to improve the efficiency of freight movement in
India and Bharatmala Pariyojana of NHAI.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for the preparation of inception report, Hydraulic calculations,
Structure design of Minor Bridges, GAD with Detailed working drawing of
structures.
16. Name of Project : Construction of Road Over Bridge in lieu of ‘C’ Class Manned Level Crossing
No.:177 at km 408/6-8 between Kendrapara Road and Cuttack on Howrah-
Chennai Main Line
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for preparation of detail estimate report of the bridge and approach
road. submission for Sikharpur ROB Project report
17. Name of Project : Construction of 3 (triple) cell box culvert drainage cut no. -19, on the road
from cuttack-chandbali road to anlabank- NH-54 via Banahara village for the
year- 2017/18
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Design of structure and preparation of detail estimate report of
the bridge.
18. Name of Project : Consultancy services for preparation of Detailed project for the work of
forming ring road to Warangal town from Karunapuram (Hyderabad road) to
Singaram (Khammam road) including preparing proposal for one Interchange-
20 km (Road-1(0-17.700 ))
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Design of Interchanges structures and Detailed drawing.
19. Name of Project : Consultancy services for preparation of Detailed project report of road at
Telangana from Kokanoorpally to nagapuri via road Kondapocharamma.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Design of all MNB structures and Detailed drawing.
20. Name of Project : Improvements by Widening and Strengthening of Karimnagar to Kamareddy
Road to four lanes from km 3/6 to 17/6 in Karimnagar District
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Design of all MNB structures and Detailed drawing.
21. Name of Project : Preparation of proposed 4 lane road from Omfed chowk to Lumbini vihar
convention in Chandrasekharpur, Bhubaneswar.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for submission of feasibility report.

-- 4 of 6 --

22. Name of Project : Feasibility Report For Development of New Two- Lane Road From NH- 326
(Rayagada- Kuraput Link) to Kodingamali bauxite Mines in the District of
Koraput
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for submission of feasibility report.
23. Name of Project : Preparation of Feasibility report for 2 road packages including 1 ROB on the
road and 4 stand alone ROBs under Bolangir (R&B) circle in PPP mode.
(Balangir- Tusura Road)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
24. Name of Project : Consultancy for carrying out feasibility report of “1 road package including 1
ROB on the road & 4 stand alone ROBs under Sambalpur, Cuttack &
Dhenkanal (R&B) circle” in PPP mode (Chhatia- Kalkala road)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
25. Name of Project : Consultancy for carrying out feasibility report of “1 road package including 1
ROB on the road & 4 stand alone ROBs under Sambalpur, Cuttack &
Dhenkanal (R&B) circle” in PPP mode (Kuchinda- Bamra road)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
26. Name of Project : Preparation of Feasibility report for 2 road packages including 1 ROB on the
road and 4 stand alone ROBs under Bolangir (R&B) circle in PPP mode.
(Bhawanipatna- Rayagada Road)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
27. Name of Project : Consultancy for carrying out feasibility report of “1 road package including 1
ROB on the road & 4 stand alone ROBs under Sambalpur, Cuttack &
Dhenkanal (R&B) circle” in PPP mode (Mahalaxmipur road)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
28. Name of Project : Consultancy for carrying out feasibility report of “1 road package including 1
ROB on the road & 4 stand alone ROBs under Sambalpur, Cuttack &
Dhenkanal (R&B) circle” in PPP mode (Maneswar- Kolpara)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
29. Name of Project : Preparation of feasibility report for “2 stand alone ROBs under Berhampur
(R&B) circle” in PPP mode (LC 274)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.

-- 5 of 6 --

30. Name of Project : Consultancy for carrying out feasibility report of “1 road package including 1
ROB on the road & 4 stand alone ROBs under Sambalpur, Cuttack &
Dhenkanal (R&B) circle” in PPP mode (Sohela-Barpali- Rampur)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
Role
 Design and GAD of RCC T-beam slab superstructure, Minor Bridges of RCC solid slab and Box
culvert, Skew structure for Minor and Major Bridges with detailed working drawing, Hydrology
calculation, DPR preparation.
Challenges Faced
 Non standard carriageway, Non standard Span arrangement, Skew bridge design, Pile foundation,
Battered shape Abutment and Pier
Course Attended
 Auto CAD, STAAD Pro.
Technical Skill
 Analysis Software : STAAD Pro,
 Drawing and Drafting Software : AutoCAD, Gobal Mapper, Google Earth
 Miscellaneous : Microsoft Excel, Paint
 Operating Systems : Windows 7/8.1/10
Achievements
 Repeater in the First attempt and attend five days SSB interview (Batch- ASSCW-35363, Dt-
11.12.2016 to 15.12.2016) in the 11 SSB(W-Tech), Indian Army, Allahabad.
Extracurriculars
 Participated in Civil Simplified National Level Bridge Design Challenge in association with
Techex”14, IIT (BHU) Varanasi organized by Civil Simplified at VSSUT, Burla.
 Apprentice training in Rukura Irrigation Division, Panposh, Rourkela in Canal Sub-division from
dt. 14.01.2013 to 15.01.2013
Personal Profile
 Languages Known : English, Hindi and Odia
 Gender : Female
 Marital Status : Unmarried
Place: Bhubaneswar (RAJ SHRONI SHARMA)
Date: 16.05.2020

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume_16.05.20.pdf'),
(5820, '[Mohit Gupta c.v.]', 'mohit.gupta.c.v.resume-import-05820@hhh-resume-import.invalid', '0000000000', 'Professional Qualification Summary:', 'Professional Qualification Summary:', '', 'NATIONALITY : Indian
PASSPORT NO. : Z3260609
MEMBERSHIP OF : Nil
PROFESSIONALS SOCIETIES', ARRAY['monitoring', 'analysis & control. He has facilitation skills in development of strategy and planning and assessment of project. Excellent', 'Management & Leadership Skill. MS office', 'MS Excel', 'Power Point', 'Page Maker and Internet etc.', 'Speaking Reading Writing', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'CERTIFICATION BY THE CANDIDATE:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'and my', 'experience', 'and I am available to undertake the assignment in case of an award. I understand that any misstatement or misrepresentation', 'described herein may lead to my disqualification or dismissal by the Client', 'and/or sanctions by the Bank', 'Name of Expert: Mr. Mohit Gupta Signature: Date: ________', 'LANGUAGES:', '4 of 5 --', 'CURRICULUM VITAE', '[Mohit Gupta c.v.]', '5 of 5 --']::text[], ARRAY['monitoring', 'analysis & control. He has facilitation skills in development of strategy and planning and assessment of project. Excellent', 'Management & Leadership Skill. MS office', 'MS Excel', 'Power Point', 'Page Maker and Internet etc.', 'Speaking Reading Writing', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'CERTIFICATION BY THE CANDIDATE:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'and my', 'experience', 'and I am available to undertake the assignment in case of an award. I understand that any misstatement or misrepresentation', 'described herein may lead to my disqualification or dismissal by the Client', 'and/or sanctions by the Bank', 'Name of Expert: Mr. Mohit Gupta Signature: Date: ________', 'LANGUAGES:', '4 of 5 --', 'CURRICULUM VITAE', '[Mohit Gupta c.v.]', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['monitoring', 'analysis & control. He has facilitation skills in development of strategy and planning and assessment of project. Excellent', 'Management & Leadership Skill. MS office', 'MS Excel', 'Power Point', 'Page Maker and Internet etc.', 'Speaking Reading Writing', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'CERTIFICATION BY THE CANDIDATE:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'and my', 'experience', 'and I am available to undertake the assignment in case of an award. I understand that any misstatement or misrepresentation', 'described herein may lead to my disqualification or dismissal by the Client', 'and/or sanctions by the Bank', 'Name of Expert: Mr. Mohit Gupta Signature: Date: ________', 'LANGUAGES:', '4 of 5 --', 'CURRICULUM VITAE', '[Mohit Gupta c.v.]', '5 of 5 --']::text[], '', 'NATIONALITY : Indian
PASSPORT NO. : Z3260609
MEMBERSHIP OF : Nil
PROFESSIONALS SOCIETIES', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Qualification Summary:","company":"Imported from resume CSV","description":"1. EIA/EMP Process of Various Projects undertaken by our Group Companies. Compliances related to EIA/EMP,PCB and\nSafety, Liaison with Govt. official.\nDescription of Duties: As Environment & Safety Expert, responsible for prepares and assist in compliance''s, general risk assessments\nand other safety assessments to support Health, Safety and Environmental management. Implement & Maintain relevant HSE Policies\nand Modules and documentation. Assist in the compliance of applicable laws and regulations. Prepare applicable HSE Tutorials,\nCampaigns, reports as necessary to follow best practices. Provide assistance and advice on HSE issues to make recommendations to\nfacilitate operations and management. Participate in detailed incident investigations and Root Cause Analysis. Promote incident\nprevention for the benefit of personals and visitors. Assist in the development and presentation of relevant HSE training. Observe HSE\nregulations, wears all required safety equipment, encourages safe working practices, corrects obvious hazards immediately or reports\nthem to the proper personnel. Ability to work with personals and achieve cultural change in the face of potential resistance. Maintain\npositive and proactive relations with managers and personals, as well as our customers and regulatory agencies. Comply with all\nCompany and HSE & HR procedures and policies. Providing confidential ad hoc advice and assistance to personals/ personals/ labours.\nWalk the company locations on a regular basis to establish HSE presence and provide support. Conduct daily and monthly HSE\nMeetings/Trainings and schedule as needed. Write, implement, and manage HSE Programs, Policies and Procedures. Perform facility\nHSE Inspections. Ability to evaluate PPE and ensure proper use and maintenance of PPE. He has knowledge and enforce compliance of\nRegulatory requirements including company HSE policies and procedures. Ability to oversee Hazardous Waste Storage area and ensure\nregulatory agency compliance i.e. labeling, containment, proper disposal, documentation, etc. Perform Storm Water Discharge sampling\nand document events. Assist in emergency response and provide first aid treatment. Oversee Behavior Based / Observation Safety\nPrograms. Help and develop Safe Operating Procedure (SOP''s) and Job Hazard Analysis (JHA''s). Follow work at height conditions, Fall\nProtection program, hazardous handling and moving parts risk assessment policies, procedures and reports and records. Ability to\noversee Safety Incentive Programs.\n2. Supply, Installation, Testing & Commissioning of 33/11KV New Substations, R & M of existing Substations, Augmentation\nof existing Substations and 33 KV Lines. DMS package for TRI-DMS/1, TRI-DMS/2, TRI-DMS/3 TRI- DMS/4 TRI-DMS/5\nassociated with NER Power System Improvement Project; Funded By: World Bank: GoI;\nClient: Power Grid Corporation of India Limited, Tripura (TSECL);\nLocation: Tripura, India\nDuration: Feb. 2019 to Sept. 2019.\nAs Environment, Health and Safety Expert (Assistant Manager-HSE), responsible for prepares and assist in compliance''s, general\nrisk assessments and other safety assessments to support Health, Safety and Environmental management. Engineering and Construction\nCompany, Serving the Power, Industrial and Infrastructure Sectors, by executing Comprehensive Balance of Plant (BOP) and Auxiliary\nSystems on a Complete Turnkey EPC Basis:\n3. Establishment of Center of Excellence in Farm Mechanization Under Export Targeted Modern IrrigatedAgricultural\nProjects in Rwanda (East Africa); Funded By: EXIM BANK OF INDIA (Export Import Bank of India);\nClient: Rwanda Agriculture Board;\nLocation: Rwanda (East Africa);\nSept. 2019 to Till Date Eastern Refectories Limited (Eastern Minerals)\nHarsh mau, Niwari Tikamgarh (M.P).\nEnvironment & Safety Expert\nApril 2016 to Aug. 2019 TECHNOFAB Engineering Limited, Faridabad HSE Officer (Asst. Manager)\n-- 2 of 5 --\nCURRICULUM VITAE\n[Mohit Gupta c.v.]\nPage 3\nDuration: June 2018 to Feb. 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Rwanda Agriculture Board;\nLocation: Rwanda (East Africa);\nSept. 2019 to Till Date Eastern Refectories Limited (Eastern Minerals)\nHarsh mau, Niwari Tikamgarh (M.P).\nEnvironment & Safety Expert\nApril 2016 to Aug. 2019 TECHNOFAB Engineering Limited, Faridabad HSE Officer (Asst. Manager)\n-- 2 of 5 --\nCURRICULUM VITAE\n[Mohit Gupta c.v.]\nPage 3\nDuration: June 2018 to Feb. 2019\nAs Environment, Health and Safety Expert (Assistant Manager-HSE); responsible for the field of managing safety aspects in Center\nof Excellence project Rwanda Agriculture Board. Engineering and Construction Company, Serving the Power, Industrial and\nInfrastructure Sectors, by executing Comprehensive Balance of Plant (BOP) and Auxiliary Systems on a Complete Turnkey EPC Basis:\n4. Construction of Water Supply, Sanitation & Rehabilitation in Sumbawanga Rukwa Region, SumbawangaTanzania (East\nAfrica); Funded By: EDB (European Bank for Reconstruction and Development).\nClient: Ministry of Water, Suwasa;\nLocation: Tanzania (East Africa)\nDuration: April 2016 to March 2017\nDescription of Duties: As Occupational Health and Safety Expert (Asset. Manager), responsible for the field of managing safety\naspects in Water supply sanitation & Rehabilitation projects Construction of water treatment plant, sewage treatment plants. Engineering\nand Construction Company, Serving the Power, Industrial and Infrastructure Sectors, by executing Comprehensive Balance of Plant\n(BOP) and Auxiliary Systems on a Complete Turnkey EPC Basis.\n5. Sub-Consultancy-Social Impact/Land acquisition plan/ EIA for “Consultancy services for preparation of DPR for\ndevelopment of Economic Corridors, Inter Corridors and Feeder Routes to improve the efficiency of freight movement in\nIndia (Lot-1/Madhya Pradesh/Package-4)” (Project Length: 325 Km);\n Land Acquisition Plan and Notification\n Environmental Impact Assessment and Clearance\nClient: NHAI & AECOM\nLocation: Madhya Pradesh, India\nAs Land Acquisition Associate, Responsible for Social impact assessment studies; Carrying out stakeholder consultation with various\nstakeholders including gender and other vulnerable groups; Social impact assessment on indigenous peoples; Collection of Revenue\nMaps; Joint Verification; Land Acquisition and notification (3a,3A,JMS and 3D); Preparation of due diligence and other relevant reports\nrelated to social development, land acquisition and involuntary resettlement; Preparation of Resettlement Plan; Preparation of\nresettlement planning; Prepare income restoration Plan; Preparation of Initial Poverty and Social Analysis report.\n6. Grass Roots Research & Creation India (P) Ltd., GRC India is an ISO 9001:2008, 14001:2004 & OHSAS 18001:2007\ncertified company. It has been accredited by Quality Council of India (QCI/NABET) as an Environment Consultancy\nOrganization approved by the Ministry of Environment & Forests (MoEF).\nDescription of Duties: As EHS and Liaison Officer (Environment, Liaison and Safety), responsible for works for Land Acquisition\nPlans (3a, 3A, 3D and 3G on field) with ROW impact assessment. ROW Pillars marking. He is well known about National Highways\nAct, 1956 & RFTCLARR Act, 2013. Meeting with Govt. officials for work Assessment and Implementation. Maintaining the company’s\nsafety policy and implementing the safety procedures. Conduct daily Tool Box Meeting& also share first aid & incident report.\nConducting safety Induction training of NEW Employees & Workmen. Identifying activities and process which are hazardous and\nundertaking steps for curtailing associate risks. Conduct weekly base health, Safety & environment meeting with site engineer with"}]'::jsonb, '[{"title":"Imported accomplishment","description":"free from accumulated materials that cause tripping. fires or explosions, Ensure that stacks are stables and self-supporting & safe\nhandling of heavy material by the forklift, hydra of crane. Prepare the Management Information System (MIS) as a basis on the act and\nrules and regulations. Investigate all cause causes accident, and near misses and recommend action to improve practices if not safe and\nensure the same are implemented this to ensure prevention in future. Maintain a list of MSDS for all hazardous material and\nensure that all\n-- 1 of 5 --\nCURRICULUM VITAE\n[Mohit Gupta c.v.]\nPage 2\nemployees are aware of the procedure to handle, store or move hazardous material safely through on the job training so as to avoid\naccidents. Maintain warning sign are visibility displayed and that all employees are trained in H&S measure and visitors are made aware\nthat company has a No Smoking Policy. Develop a good working relationship with local authorities - Village health team, District health\nofficer, fire officer and bridge, local police station, Doctors, blood bank and municipality. Prepare method statement according to\nactivities base, monitoring the security guard and give the training on periodic basis.\nCountries of work experience: India, Africa\nEMPLOYMENT RECORD:\n1. EIA/EMP Process of Various Projects undertaken by our Group Companies. Compliances related to EIA/EMP,PCB and\nSafety, Liaison with Govt. official.\nDescription of Duties: As Environment & Safety Expert, responsible for prepares and assist in compliance''s, general risk assessments\nand other safety assessments to support Health, Safety and Environmental management. Implement & Maintain relevant HSE Policies\nand Modules and documentation. Assist in the compliance of applicable laws and regulations. Prepare applicable HSE Tutorials,\nCampaigns, reports as necessary to follow best practices. Provide assistance and advice on HSE issues to make recommendations to\nfacilitate operations and management. Participate in detailed incident investigations and Root Cause Analysis. Promote incident\nprevention for the benefit of personals and visitors. Assist in the development and presentation of relevant HSE training. Observe HSE\nregulations, wears all required safety equipment, encourages safe working practices, corrects obvious hazards immediately or reports\nthem to the proper personnel. Ability to work with personals and achieve cultural change in the face of potential resistance. Maintain\npositive and proactive relations with managers and personals, as well as our customers and regulatory agencies. Comply with all\nCompany and HSE & HR procedures and policies. Providing confidential ad hoc advice and assistance to personals/ personals/ labours.\nWalk the company locations on a regular basis to establish HSE presence and provide support. Conduct daily and monthly HSE\nMeetings/Trainings and schedule as needed. Write, implement, and manage HSE Programs, Policies and Procedures. Perform facility\nHSE Inspections. Ability to evaluate PPE and ensure proper use and maintenance of PPE. He has knowledge and enforce compliance of\nRegulatory requirements including company HSE policies and procedures. Ability to oversee Hazardous Waste Storage area and ensure\nregulatory agency compliance i.e. labeling, containment, proper disposal, documentation, etc. Perform Storm Water Discharge sampling\nand document events. Assist in emergency response and provide first aid treatment. Oversee Behavior Based / Observation Safety\nPrograms. Help and develop Safe Operating Procedure (SOP''s) and Job Hazard Analysis (JHA''s). Follow work at height conditions, Fall\nProtection program, hazardous handling and moving parts risk assessment policies, procedures and reports and records. Ability to\noversee Safety Incentive Programs.\n2. Supply, Installation, Testing & Commissioning of 33/11KV New Substations, R & M of existing Substations, Augmentation\nof existing Substations and 33 KV Lines. \n...[truncated for Excel cell]"}]'::jsonb, 'F:\Resume All 3\CV of - Mohit Gupta EHS Expert (1).pdf', 'Name: [Mohit Gupta c.v.]

Email: mohit.gupta.c.v.resume-import-05820@hhh-resume-import.invalid

Headline: Professional Qualification Summary:

Key Skills: monitoring, analysis & control. He has facilitation skills in development of strategy and planning and assessment of project. Excellent
Management & Leadership Skill. MS office, MS Excel, Power Point, Page Maker and Internet etc.
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
CERTIFICATION BY THE CANDIDATE:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my
experience, and I am available to undertake the assignment in case of an award. I understand that any misstatement or misrepresentation
described herein may lead to my disqualification or dismissal by the Client, and/or sanctions by the Bank
Name of Expert: Mr. Mohit Gupta Signature: Date: ________
LANGUAGES:
-- 4 of 5 --
CURRICULUM VITAE
[Mohit Gupta c.v.]
-- 5 of 5 --

Employment: 1. EIA/EMP Process of Various Projects undertaken by our Group Companies. Compliances related to EIA/EMP,PCB and
Safety, Liaison with Govt. official.
Description of Duties: As Environment & Safety Expert, responsible for prepares and assist in compliance''s, general risk assessments
and other safety assessments to support Health, Safety and Environmental management. Implement & Maintain relevant HSE Policies
and Modules and documentation. Assist in the compliance of applicable laws and regulations. Prepare applicable HSE Tutorials,
Campaigns, reports as necessary to follow best practices. Provide assistance and advice on HSE issues to make recommendations to
facilitate operations and management. Participate in detailed incident investigations and Root Cause Analysis. Promote incident
prevention for the benefit of personals and visitors. Assist in the development and presentation of relevant HSE training. Observe HSE
regulations, wears all required safety equipment, encourages safe working practices, corrects obvious hazards immediately or reports
them to the proper personnel. Ability to work with personals and achieve cultural change in the face of potential resistance. Maintain
positive and proactive relations with managers and personals, as well as our customers and regulatory agencies. Comply with all
Company and HSE & HR procedures and policies. Providing confidential ad hoc advice and assistance to personals/ personals/ labours.
Walk the company locations on a regular basis to establish HSE presence and provide support. Conduct daily and monthly HSE
Meetings/Trainings and schedule as needed. Write, implement, and manage HSE Programs, Policies and Procedures. Perform facility
HSE Inspections. Ability to evaluate PPE and ensure proper use and maintenance of PPE. He has knowledge and enforce compliance of
Regulatory requirements including company HSE policies and procedures. Ability to oversee Hazardous Waste Storage area and ensure
regulatory agency compliance i.e. labeling, containment, proper disposal, documentation, etc. Perform Storm Water Discharge sampling
and document events. Assist in emergency response and provide first aid treatment. Oversee Behavior Based / Observation Safety
Programs. Help and develop Safe Operating Procedure (SOP''s) and Job Hazard Analysis (JHA''s). Follow work at height conditions, Fall
Protection program, hazardous handling and moving parts risk assessment policies, procedures and reports and records. Ability to
oversee Safety Incentive Programs.
2. Supply, Installation, Testing & Commissioning of 33/11KV New Substations, R & M of existing Substations, Augmentation
of existing Substations and 33 KV Lines. DMS package for TRI-DMS/1, TRI-DMS/2, TRI-DMS/3 TRI- DMS/4 TRI-DMS/5
associated with NER Power System Improvement Project; Funded By: World Bank: GoI;
Client: Power Grid Corporation of India Limited, Tripura (TSECL);
Location: Tripura, India
Duration: Feb. 2019 to Sept. 2019.
As Environment, Health and Safety Expert (Assistant Manager-HSE), responsible for prepares and assist in compliance''s, general
risk assessments and other safety assessments to support Health, Safety and Environmental management. Engineering and Construction
Company, Serving the Power, Industrial and Infrastructure Sectors, by executing Comprehensive Balance of Plant (BOP) and Auxiliary
Systems on a Complete Turnkey EPC Basis:
3. Establishment of Center of Excellence in Farm Mechanization Under Export Targeted Modern IrrigatedAgricultural
Projects in Rwanda (East Africa); Funded By: EXIM BANK OF INDIA (Export Import Bank of India);
Client: Rwanda Agriculture Board;
Location: Rwanda (East Africa);
Sept. 2019 to Till Date Eastern Refectories Limited (Eastern Minerals)
Harsh mau, Niwari Tikamgarh (M.P).
Environment & Safety Expert
April 2016 to Aug. 2019 TECHNOFAB Engineering Limited, Faridabad HSE Officer (Asst. Manager)
-- 2 of 5 --
CURRICULUM VITAE
[Mohit Gupta c.v.]
Page 3
Duration: June 2018 to Feb. 2019

Education:  Master of Science (Environment Sc.) from Shobhit University, Meerut in 2014
 LLB from Bundelkhand University, Jhansi, 2012
 B.Sc. from Bundelkhand University, Jhansi, 2008
Professional Qualification Summary:
 PG-Diploma in Industrial Safety Management From Guru Jambheshwar University of Science & Technology, Hissar
(Haryana) in 2014
 COSHH - Control of Substances Hazardous to Health
 Certified First Aider, Rwanda Res Cross Society
 Certificate - First Aid at Work
 Certificate - Essentials Fire Safety Principle
KEY QUALIFICATIONS:
Mr. Mohit Gupta is B.Sc., LLB, PG.Diploma in Industrial Safety Management as Environment, Health & Safety Experts with 11+
years’ experience in the field of Industrial, Construction (EPC), Domestic & International Projects. Factory Act 1948, OHSAS
18001, ISO 9001, ISO 14001, 45001 Environmental Management, EIA and EMP according to the project and implementation as per
requirements of National/State/Local legislations/NEMA, Forest Clearances, Environmental Monitoring & Social economic Survey,
Social Audit, CSR Activity. Conduct risk assessment study, HAZOP and job safety analysis. RCA, CAPA, Near Miss, Accident/
Incident Reporting, First Aid. Develop and prepare all document as safety plan, Evacuation plan, & general EHS protocol at
industry/institute/mining site, Maintained all safety procedures and norms efficiently. Implemented safety measures & effective strategies
to reduce risks and hence improved safety, Handled highly hazardous chemical products carefully and successfully, Giving HSE
induction training to the new employees and responsible for ensuring that new employees have knowledge of work related HSE issues.
Create a Risk Assessment & mitigation plan according to High Risk Activities. Create ways to keep workers and general public safe from
the harm. Maintain relevant Occupational Health and Safety logs and documents. Conduct monthly OHS meetings with Project Manager
and Contractor Representative, Ability to evaluate PPEs and CPEs and ensure proper use and maintenance of PPEs. Maintain positive and
proactive relations with managers and employees, as well as our customers and regulatory agencies. Prepare applicable OHS report as
necessary, Liaison with concerned authorities for ensuring compliance with govt. regulation. Maintain a location plan for all
firefighting equipment’s, ensuring that all firefighting and lifting equipment’s are available and serviced at all times. Ensure third party
certificates of all lifting tools and tackles are done on a yearly basis so as to ensure compliance to requirement. Maintain storages areas
free from accumulated materials that cause tripping. fires or explosions, Ensure that stacks are stables and self-supporting & safe
handling of heavy material by the forklift, hydra of crane. Prepare the Management Information System (MIS) as a basis on the act and
rules and regulations. Investigate all cause causes accident, and near misses and recommend action to improve practices if not safe and
ensure the same are implemented this to ensure prevention in future. Maintain a list of MSDS for all hazardous material and
ensure that all
-- 1 of 5 --
CURRICULUM VITAE
[Mohit Gupta c.v.]
Page 2
employees are aware of the procedure to handle, store or move hazardous material safely through on the job training so as to avoid
accidents. Maintain warning sign are visibility displayed and that all employees are trained in H&S measure and visitors are made aware
that company has a No Smoking Policy. Develop a good working relationship with local authorities - Village health team, District health
officer, fire officer and bridge, local police station, Doctors, blood bank and municipality. Prepare method statement according to
activities base, monitoring the security guard and give the training on periodic basis.
Countries of work experience: India, Africa
EMPLOYMENT RECORD:
1. EIA/EMP Process of Various Projects undertaken by our Group Comp
...[truncated for Excel cell]

Projects: Client: Rwanda Agriculture Board;
Location: Rwanda (East Africa);
Sept. 2019 to Till Date Eastern Refectories Limited (Eastern Minerals)
Harsh mau, Niwari Tikamgarh (M.P).
Environment & Safety Expert
April 2016 to Aug. 2019 TECHNOFAB Engineering Limited, Faridabad HSE Officer (Asst. Manager)
-- 2 of 5 --
CURRICULUM VITAE
[Mohit Gupta c.v.]
Page 3
Duration: June 2018 to Feb. 2019
As Environment, Health and Safety Expert (Assistant Manager-HSE); responsible for the field of managing safety aspects in Center
of Excellence project Rwanda Agriculture Board. Engineering and Construction Company, Serving the Power, Industrial and
Infrastructure Sectors, by executing Comprehensive Balance of Plant (BOP) and Auxiliary Systems on a Complete Turnkey EPC Basis:
4. Construction of Water Supply, Sanitation & Rehabilitation in Sumbawanga Rukwa Region, SumbawangaTanzania (East
Africa); Funded By: EDB (European Bank for Reconstruction and Development).
Client: Ministry of Water, Suwasa;
Location: Tanzania (East Africa)
Duration: April 2016 to March 2017
Description of Duties: As Occupational Health and Safety Expert (Asset. Manager), responsible for the field of managing safety
aspects in Water supply sanitation & Rehabilitation projects Construction of water treatment plant, sewage treatment plants. Engineering
and Construction Company, Serving the Power, Industrial and Infrastructure Sectors, by executing Comprehensive Balance of Plant
(BOP) and Auxiliary Systems on a Complete Turnkey EPC Basis.
5. Sub-Consultancy-Social Impact/Land acquisition plan/ EIA for “Consultancy services for preparation of DPR for
development of Economic Corridors, Inter Corridors and Feeder Routes to improve the efficiency of freight movement in
India (Lot-1/Madhya Pradesh/Package-4)” (Project Length: 325 Km);
 Land Acquisition Plan and Notification
 Environmental Impact Assessment and Clearance
Client: NHAI & AECOM
Location: Madhya Pradesh, India
As Land Acquisition Associate, Responsible for Social impact assessment studies; Carrying out stakeholder consultation with various
stakeholders including gender and other vulnerable groups; Social impact assessment on indigenous peoples; Collection of Revenue
Maps; Joint Verification; Land Acquisition and notification (3a,3A,JMS and 3D); Preparation of due diligence and other relevant reports
related to social development, land acquisition and involuntary resettlement; Preparation of Resettlement Plan; Preparation of
resettlement planning; Prepare income restoration Plan; Preparation of Initial Poverty and Social Analysis report.
6. Grass Roots Research & Creation India (P) Ltd., GRC India is an ISO 9001:2008, 14001:2004 & OHSAS 18001:2007
certified company. It has been accredited by Quality Council of India (QCI/NABET) as an Environment Consultancy
Organization approved by the Ministry of Environment & Forests (MoEF).
Description of Duties: As EHS and Liaison Officer (Environment, Liaison and Safety), responsible for works for Land Acquisition
Plans (3a, 3A, 3D and 3G on field) with ROW impact assessment. ROW Pillars marking. He is well known about National Highways
Act, 1956 & RFTCLARR Act, 2013. Meeting with Govt. officials for work Assessment and Implementation. Maintaining the company’s
safety policy and implementing the safety procedures. Conduct daily Tool Box Meeting& also share first aid & incident report.
Conducting safety Induction training of NEW Employees & Workmen. Identifying activities and process which are hazardous and
undertaking steps for curtailing associate risks. Conduct weekly base health, Safety & environment meeting with site engineer with

Accomplishments: free from accumulated materials that cause tripping. fires or explosions, Ensure that stacks are stables and self-supporting & safe
handling of heavy material by the forklift, hydra of crane. Prepare the Management Information System (MIS) as a basis on the act and
rules and regulations. Investigate all cause causes accident, and near misses and recommend action to improve practices if not safe and
ensure the same are implemented this to ensure prevention in future. Maintain a list of MSDS for all hazardous material and
ensure that all
-- 1 of 5 --
CURRICULUM VITAE
[Mohit Gupta c.v.]
Page 2
employees are aware of the procedure to handle, store or move hazardous material safely through on the job training so as to avoid
accidents. Maintain warning sign are visibility displayed and that all employees are trained in H&S measure and visitors are made aware
that company has a No Smoking Policy. Develop a good working relationship with local authorities - Village health team, District health
officer, fire officer and bridge, local police station, Doctors, blood bank and municipality. Prepare method statement according to
activities base, monitoring the security guard and give the training on periodic basis.
Countries of work experience: India, Africa
EMPLOYMENT RECORD:
1. EIA/EMP Process of Various Projects undertaken by our Group Companies. Compliances related to EIA/EMP,PCB and
Safety, Liaison with Govt. official.
Description of Duties: As Environment & Safety Expert, responsible for prepares and assist in compliance''s, general risk assessments
and other safety assessments to support Health, Safety and Environmental management. Implement & Maintain relevant HSE Policies
and Modules and documentation. Assist in the compliance of applicable laws and regulations. Prepare applicable HSE Tutorials,
Campaigns, reports as necessary to follow best practices. Provide assistance and advice on HSE issues to make recommendations to
facilitate operations and management. Participate in detailed incident investigations and Root Cause Analysis. Promote incident
prevention for the benefit of personals and visitors. Assist in the development and presentation of relevant HSE training. Observe HSE
regulations, wears all required safety equipment, encourages safe working practices, corrects obvious hazards immediately or reports
them to the proper personnel. Ability to work with personals and achieve cultural change in the face of potential resistance. Maintain
positive and proactive relations with managers and personals, as well as our customers and regulatory agencies. Comply with all
Company and HSE & HR procedures and policies. Providing confidential ad hoc advice and assistance to personals/ personals/ labours.
Walk the company locations on a regular basis to establish HSE presence and provide support. Conduct daily and monthly HSE
Meetings/Trainings and schedule as needed. Write, implement, and manage HSE Programs, Policies and Procedures. Perform facility
HSE Inspections. Ability to evaluate PPE and ensure proper use and maintenance of PPE. He has knowledge and enforce compliance of
Regulatory requirements including company HSE policies and procedures. Ability to oversee Hazardous Waste Storage area and ensure
regulatory agency compliance i.e. labeling, containment, proper disposal, documentation, etc. Perform Storm Water Discharge sampling
and document events. Assist in emergency response and provide first aid treatment. Oversee Behavior Based / Observation Safety
Programs. Help and develop Safe Operating Procedure (SOP''s) and Job Hazard Analysis (JHA''s). Follow work at height conditions, Fall
Protection program, hazardous handling and moving parts risk assessment policies, procedures and reports and records. Ability to
oversee Safety Incentive Programs.
2. Supply, Installation, Testing & Commissioning of 33/11KV New Substations, R & M of existing Substations, Augmentation
of existing Substations and 33 KV Lines. 
...[truncated for Excel cell]

Personal Details: NATIONALITY : Indian
PASSPORT NO. : Z3260609
MEMBERSHIP OF : Nil
PROFESSIONALS SOCIETIES

Extracted Resume Text: CURRICULUM VITAE
[Mohit Gupta c.v.]
Page 1
PROPOSED POSITION : …………………………………
NAME : Mohit Gupta
PROFESSION : Environment, Health & Safety Management
DATE OF BIRTH : 3rd November, 1988
NATIONALITY : Indian
PASSPORT NO. : Z3260609
MEMBERSHIP OF : Nil
PROFESSIONALS SOCIETIES
EDUCATION:
 Master of Science (Environment Sc.) from Shobhit University, Meerut in 2014
 LLB from Bundelkhand University, Jhansi, 2012
 B.Sc. from Bundelkhand University, Jhansi, 2008
Professional Qualification Summary:
 PG-Diploma in Industrial Safety Management From Guru Jambheshwar University of Science & Technology, Hissar
(Haryana) in 2014
 COSHH - Control of Substances Hazardous to Health
 Certified First Aider, Rwanda Res Cross Society
 Certificate - First Aid at Work
 Certificate - Essentials Fire Safety Principle
KEY QUALIFICATIONS:
Mr. Mohit Gupta is B.Sc., LLB, PG.Diploma in Industrial Safety Management as Environment, Health & Safety Experts with 11+
years’ experience in the field of Industrial, Construction (EPC), Domestic & International Projects. Factory Act 1948, OHSAS
18001, ISO 9001, ISO 14001, 45001 Environmental Management, EIA and EMP according to the project and implementation as per
requirements of National/State/Local legislations/NEMA, Forest Clearances, Environmental Monitoring & Social economic Survey,
Social Audit, CSR Activity. Conduct risk assessment study, HAZOP and job safety analysis. RCA, CAPA, Near Miss, Accident/
Incident Reporting, First Aid. Develop and prepare all document as safety plan, Evacuation plan, & general EHS protocol at
industry/institute/mining site, Maintained all safety procedures and norms efficiently. Implemented safety measures & effective strategies
to reduce risks and hence improved safety, Handled highly hazardous chemical products carefully and successfully, Giving HSE
induction training to the new employees and responsible for ensuring that new employees have knowledge of work related HSE issues.
Create a Risk Assessment & mitigation plan according to High Risk Activities. Create ways to keep workers and general public safe from
the harm. Maintain relevant Occupational Health and Safety logs and documents. Conduct monthly OHS meetings with Project Manager
and Contractor Representative, Ability to evaluate PPEs and CPEs and ensure proper use and maintenance of PPEs. Maintain positive and
proactive relations with managers and employees, as well as our customers and regulatory agencies. Prepare applicable OHS report as
necessary, Liaison with concerned authorities for ensuring compliance with govt. regulation. Maintain a location plan for all
firefighting equipment’s, ensuring that all firefighting and lifting equipment’s are available and serviced at all times. Ensure third party
certificates of all lifting tools and tackles are done on a yearly basis so as to ensure compliance to requirement. Maintain storages areas
free from accumulated materials that cause tripping. fires or explosions, Ensure that stacks are stables and self-supporting & safe
handling of heavy material by the forklift, hydra of crane. Prepare the Management Information System (MIS) as a basis on the act and
rules and regulations. Investigate all cause causes accident, and near misses and recommend action to improve practices if not safe and
ensure the same are implemented this to ensure prevention in future. Maintain a list of MSDS for all hazardous material and
ensure that all

-- 1 of 5 --

CURRICULUM VITAE
[Mohit Gupta c.v.]
Page 2
employees are aware of the procedure to handle, store or move hazardous material safely through on the job training so as to avoid
accidents. Maintain warning sign are visibility displayed and that all employees are trained in H&S measure and visitors are made aware
that company has a No Smoking Policy. Develop a good working relationship with local authorities - Village health team, District health
officer, fire officer and bridge, local police station, Doctors, blood bank and municipality. Prepare method statement according to
activities base, monitoring the security guard and give the training on periodic basis.
Countries of work experience: India, Africa
EMPLOYMENT RECORD:
1. EIA/EMP Process of Various Projects undertaken by our Group Companies. Compliances related to EIA/EMP,PCB and
Safety, Liaison with Govt. official.
Description of Duties: As Environment & Safety Expert, responsible for prepares and assist in compliance''s, general risk assessments
and other safety assessments to support Health, Safety and Environmental management. Implement & Maintain relevant HSE Policies
and Modules and documentation. Assist in the compliance of applicable laws and regulations. Prepare applicable HSE Tutorials,
Campaigns, reports as necessary to follow best practices. Provide assistance and advice on HSE issues to make recommendations to
facilitate operations and management. Participate in detailed incident investigations and Root Cause Analysis. Promote incident
prevention for the benefit of personals and visitors. Assist in the development and presentation of relevant HSE training. Observe HSE
regulations, wears all required safety equipment, encourages safe working practices, corrects obvious hazards immediately or reports
them to the proper personnel. Ability to work with personals and achieve cultural change in the face of potential resistance. Maintain
positive and proactive relations with managers and personals, as well as our customers and regulatory agencies. Comply with all
Company and HSE & HR procedures and policies. Providing confidential ad hoc advice and assistance to personals/ personals/ labours.
Walk the company locations on a regular basis to establish HSE presence and provide support. Conduct daily and monthly HSE
Meetings/Trainings and schedule as needed. Write, implement, and manage HSE Programs, Policies and Procedures. Perform facility
HSE Inspections. Ability to evaluate PPE and ensure proper use and maintenance of PPE. He has knowledge and enforce compliance of
Regulatory requirements including company HSE policies and procedures. Ability to oversee Hazardous Waste Storage area and ensure
regulatory agency compliance i.e. labeling, containment, proper disposal, documentation, etc. Perform Storm Water Discharge sampling
and document events. Assist in emergency response and provide first aid treatment. Oversee Behavior Based / Observation Safety
Programs. Help and develop Safe Operating Procedure (SOP''s) and Job Hazard Analysis (JHA''s). Follow work at height conditions, Fall
Protection program, hazardous handling and moving parts risk assessment policies, procedures and reports and records. Ability to
oversee Safety Incentive Programs.
2. Supply, Installation, Testing & Commissioning of 33/11KV New Substations, R & M of existing Substations, Augmentation
of existing Substations and 33 KV Lines. DMS package for TRI-DMS/1, TRI-DMS/2, TRI-DMS/3 TRI- DMS/4 TRI-DMS/5
associated with NER Power System Improvement Project; Funded By: World Bank: GoI;
Client: Power Grid Corporation of India Limited, Tripura (TSECL);
Location: Tripura, India
Duration: Feb. 2019 to Sept. 2019.
As Environment, Health and Safety Expert (Assistant Manager-HSE), responsible for prepares and assist in compliance''s, general
risk assessments and other safety assessments to support Health, Safety and Environmental management. Engineering and Construction
Company, Serving the Power, Industrial and Infrastructure Sectors, by executing Comprehensive Balance of Plant (BOP) and Auxiliary
Systems on a Complete Turnkey EPC Basis:
3. Establishment of Center of Excellence in Farm Mechanization Under Export Targeted Modern IrrigatedAgricultural
Projects in Rwanda (East Africa); Funded By: EXIM BANK OF INDIA (Export Import Bank of India);
Client: Rwanda Agriculture Board;
Location: Rwanda (East Africa);
Sept. 2019 to Till Date Eastern Refectories Limited (Eastern Minerals)
Harsh mau, Niwari Tikamgarh (M.P).
Environment & Safety Expert
April 2016 to Aug. 2019 TECHNOFAB Engineering Limited, Faridabad HSE Officer (Asst. Manager)

-- 2 of 5 --

CURRICULUM VITAE
[Mohit Gupta c.v.]
Page 3
Duration: June 2018 to Feb. 2019
As Environment, Health and Safety Expert (Assistant Manager-HSE); responsible for the field of managing safety aspects in Center
of Excellence project Rwanda Agriculture Board. Engineering and Construction Company, Serving the Power, Industrial and
Infrastructure Sectors, by executing Comprehensive Balance of Plant (BOP) and Auxiliary Systems on a Complete Turnkey EPC Basis:
4. Construction of Water Supply, Sanitation & Rehabilitation in Sumbawanga Rukwa Region, SumbawangaTanzania (East
Africa); Funded By: EDB (European Bank for Reconstruction and Development).
Client: Ministry of Water, Suwasa;
Location: Tanzania (East Africa)
Duration: April 2016 to March 2017
Description of Duties: As Occupational Health and Safety Expert (Asset. Manager), responsible for the field of managing safety
aspects in Water supply sanitation & Rehabilitation projects Construction of water treatment plant, sewage treatment plants. Engineering
and Construction Company, Serving the Power, Industrial and Infrastructure Sectors, by executing Comprehensive Balance of Plant
(BOP) and Auxiliary Systems on a Complete Turnkey EPC Basis.
5. Sub-Consultancy-Social Impact/Land acquisition plan/ EIA for “Consultancy services for preparation of DPR for
development of Economic Corridors, Inter Corridors and Feeder Routes to improve the efficiency of freight movement in
India (Lot-1/Madhya Pradesh/Package-4)” (Project Length: 325 Km);
 Land Acquisition Plan and Notification
 Environmental Impact Assessment and Clearance
Client: NHAI & AECOM
Location: Madhya Pradesh, India
As Land Acquisition Associate, Responsible for Social impact assessment studies; Carrying out stakeholder consultation with various
stakeholders including gender and other vulnerable groups; Social impact assessment on indigenous peoples; Collection of Revenue
Maps; Joint Verification; Land Acquisition and notification (3a,3A,JMS and 3D); Preparation of due diligence and other relevant reports
related to social development, land acquisition and involuntary resettlement; Preparation of Resettlement Plan; Preparation of
resettlement planning; Prepare income restoration Plan; Preparation of Initial Poverty and Social Analysis report.
6. Grass Roots Research & Creation India (P) Ltd., GRC India is an ISO 9001:2008, 14001:2004 & OHSAS 18001:2007
certified company. It has been accredited by Quality Council of India (QCI/NABET) as an Environment Consultancy
Organization approved by the Ministry of Environment & Forests (MoEF).
Description of Duties: As EHS and Liaison Officer (Environment, Liaison and Safety), responsible for works for Land Acquisition
Plans (3a, 3A, 3D and 3G on field) with ROW impact assessment. ROW Pillars marking. He is well known about National Highways
Act, 1956 & RFTCLARR Act, 2013. Meeting with Govt. officials for work Assessment and Implementation. Maintaining the company’s
safety policy and implementing the safety procedures. Conduct daily Tool Box Meeting& also share first aid & incident report.
Conducting safety Induction training of NEW Employees & Workmen. Identifying activities and process which are hazardous and
undertaking steps for curtailing associate risks. Conduct weekly base health, Safety & environment meeting with site engineer with
Project Manager. Conduct Safety audits at the site /Factory & maintaining all safety records & inspection reports. Conduct accident
investing and implementing new procedure to eliminate the hazards according to JOB SAFETY ANALYSIS (JSA). Monitoring statutory
compliance as per The Factory Acts 1948 & other related acts & rules. Monitoring the level of AIR, NOISE & WATER Pollution and
initiating need-based measures in case they supersede the pre-set parameters. Conduct internal inspection & audits; investigating accident
& disseminating their learning points. Responsible for monitoring the Permit to work system and fire hydrant system, hydraulic tests of
equipment’s. Conduct mock drill on the various work –fire hazards & electrical. Forming monthly Central Safety Committee Meeting
with worker & Management and arranging their meeting time to time. Monitoring the projects with respect to budgeted cost, demand
forecasts, time over-runs to ensure timely execution of projects. Operation, handling and maintenance of analytical all instruments
April 2015 to April 2016 Asia Pacific Infracon Pvt. Ltd., New Delhi Land Acquisition Associate
Nov. 2010 to April 2015 Grass Roots Research & Creation India (P) Ltd.
(GRC)
EHS and Liaison Officer
(Environment, Liaison and Safety)

-- 3 of 5 --

CURRICULUM VITAE
[Mohit Gupta c.v.]
Page 4
7. Good Luck Steel Tubes Ltd, Sinkandrabad (Bulandshahar) as Analyst cum Safety Supervisor. (LaboratoryDivision) one
year, ten months’ work experience.
Responsibilities: As Analyst cum Safety Supervisor (Laboratory Division), Air (Stack & Ambient), Water (Surface, Waste &
Ground), Soil & Noise Monitoring and analysis Knowledge of ETP and STP (testing & treatment), Knowledge of site visit, site analysis
Prepare Safety Plans as per requirement. Knowledge on pH meter, Conductivity & TDS meter, Colorimeter, Atomic Absorption
Spectrophotometer, High volume Sampler, Reparable Dust Sampler, Fine Working Particulate Sampler, Stack Monitoring kit. Knowledge
of waste water treatment plant monitoring and their requirement analysis. Ambient air quality monitoring as per NAAQM Schedule, EIA
(Environmental Impact Assessment) & data analysis knowledge.
Key Skills: As Environmental Health & Safety Excellent technical and analytical skills. Excellent knowledge of air & water pollution
monitoring, analysis & control. He has facilitation skills in development of strategy and planning and assessment of project. Excellent
Management & Leadership Skill. MS office, MS Excel, Power Point, Page Maker and Internet etc.
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
CERTIFICATION BY THE CANDIDATE:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my
experience, and I am available to undertake the assignment in case of an award. I understand that any misstatement or misrepresentation
described herein may lead to my disqualification or dismissal by the Client, and/or sanctions by the Bank
Name of Expert: Mr. Mohit Gupta Signature: Date: ________
LANGUAGES:

-- 4 of 5 --

CURRICULUM VITAE
[Mohit Gupta c.v.]

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV of - Mohit Gupta EHS Expert (1).pdf

Parsed Technical Skills: monitoring, analysis & control. He has facilitation skills in development of strategy and planning and assessment of project. Excellent, Management & Leadership Skill. MS office, MS Excel, Power Point, Page Maker and Internet etc., Speaking Reading Writing, English Excellent Excellent Excellent, Hindi Excellent Excellent Excellent, CERTIFICATION BY THE CANDIDATE:, I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my, experience, and I am available to undertake the assignment in case of an award. I understand that any misstatement or misrepresentation, described herein may lead to my disqualification or dismissal by the Client, and/or sanctions by the Bank, Name of Expert: Mr. Mohit Gupta Signature: Date: ________, LANGUAGES:, 4 of 5 --, CURRICULUM VITAE, [Mohit Gupta c.v.], 5 of 5 --'),
(5821, 'NAVDEEP SINGH', 'navdeep.singh.resume-import-05821@hhh-resume-import.invalid', '9643089013', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"STRUCTURE DESIGN ENGINEER JAITLY ASSOCIATES CONSULTING ENGINEERS\n-- 1 of 3 --\nCreate 3D model of Structures using STAADPRO software.\nDesign basic report, designing of slabs, scheduling of columns, detailing of beams.\nLoad calculations, developed spreadsheet in MS EXCEL for analysis & design of conventional\nReinforced slab.\nLead progress meetings and provide recommendations & solutions in areas of concerns.\nAssisting the drafting team inpreparation of structural drawings such as foundation,\ngeneral arrangement of beams, sectional detailing of beam,slab and scheduling of columns.\nS.NO.\n1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n5TH RANK in the MDU merit list in 6th semester.\n7TH RANK in the MDU merit list in 7th semester.\nVisited the Sewage Treatment Plant, Jhajjar.\nVisited the water Treatment Plant, Bahadurgarh.\nSurvey camp to Nainital.\nSTAADPRO.V8i 2 months training Certificate.\nBrand Ambassador in Intern theory.\nAble to work unsupervised and learn fast with creativity.\nAbility to deal with people.\nCalm & Patient in stressful conditions.\nCommercial awareness & budget management skills.\nGood man management ability and ability to work in a team.\nAdaptable and Progressive.\nTeam working and Communication skills.\nDemonstrated leadership roles like Cricket team captaincy in college, Class representative\nin 3rd year of college.\nDETAILED TASKS ASSIGNED\nPROJECTS WORKED ON -\nPROJECT TYPE PROJECT NAME STATUS"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT TYPE PROJECT NAME STATUS\nCOMMERCIAL\nRESIDENTIAL\nRESIDENTIAL\nCOMMERCIAL\nRESIDENTIAL\nCOMMERCIAL\nCOMMERCIAL\nQ-90, SOUTH CITY -1 ,GURGAON.\nPLOT NO. C-21, DEFENCE COLONY.\nNAJAFGARH CHURCH (STEEL)\nS-170 , PANCHSHEEL PARK\nSGT UNIVERSITY, NURSING BLOCK\nIN PROGRESS\nC-46, GULMOHAR PARK\nASSGAO GOA VILLAS\nK-10/30 SOUTH CITY -1, GURGAON\nDPS RAMPURHAT, WEST BENGAL\nDRDO , (BLOCKS)\nC-367, DEFENCE COLONY\nJALANDHER RESIDENCE\nCOMPLETED\nCOMPLETED\nCOMPLETED\nCOMPLETED\nIN PROGRESS\nIN PROGRESS\nIN PROGRESS\nCOMPLETED\nIN PROGRESS\nCOMPLETED\nIN PROGRESS\nA-1/312, GULMOHAR PARK\nARUNACHAL PHARMACY BLOCK\nRESIDENTIAL\nCOMMERCIAL\nRESIDENTIAL\nRESIDENTIAL\nRESIDENTIAL\nHOUSING\nRESIDENTIAL\nCOMPLETED\nIN PROGRESS\nACADEMIC AWARDS & WORKSHOPS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAVDEEP SINGH MALHOTRA RESUME (NSM).pdf', 'Name: NAVDEEP SINGH

Email: navdeep.singh.resume-import-05821@hhh-resume-import.invalid

Phone: 9643089013

Headline: CAREER OBJECTIVE

Employment: STRUCTURE DESIGN ENGINEER JAITLY ASSOCIATES CONSULTING ENGINEERS
-- 1 of 3 --
Create 3D model of Structures using STAADPRO software.
Design basic report, designing of slabs, scheduling of columns, detailing of beams.
Load calculations, developed spreadsheet in MS EXCEL for analysis & design of conventional
Reinforced slab.
Lead progress meetings and provide recommendations & solutions in areas of concerns.
Assisting the drafting team inpreparation of structural drawings such as foundation,
general arrangement of beams, sectional detailing of beam,slab and scheduling of columns.
S.NO.
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
5TH RANK in the MDU merit list in 6th semester.
7TH RANK in the MDU merit list in 7th semester.
Visited the Sewage Treatment Plant, Jhajjar.
Visited the water Treatment Plant, Bahadurgarh.
Survey camp to Nainital.
STAADPRO.V8i 2 months training Certificate.
Brand Ambassador in Intern theory.
Able to work unsupervised and learn fast with creativity.
Ability to deal with people.
Calm & Patient in stressful conditions.
Commercial awareness & budget management skills.
Good man management ability and ability to work in a team.
Adaptable and Progressive.
Team working and Communication skills.
Demonstrated leadership roles like Cricket team captaincy in college, Class representative
in 3rd year of college.
DETAILED TASKS ASSIGNED
PROJECTS WORKED ON -
PROJECT TYPE PROJECT NAME STATUS

Education: 12TH
10TH
QUALIFICATION SCHOOL/COLLEGE

Projects: PROJECT TYPE PROJECT NAME STATUS
COMMERCIAL
RESIDENTIAL
RESIDENTIAL
COMMERCIAL
RESIDENTIAL
COMMERCIAL
COMMERCIAL
Q-90, SOUTH CITY -1 ,GURGAON.
PLOT NO. C-21, DEFENCE COLONY.
NAJAFGARH CHURCH (STEEL)
S-170 , PANCHSHEEL PARK
SGT UNIVERSITY, NURSING BLOCK
IN PROGRESS
C-46, GULMOHAR PARK
ASSGAO GOA VILLAS
K-10/30 SOUTH CITY -1, GURGAON
DPS RAMPURHAT, WEST BENGAL
DRDO , (BLOCKS)
C-367, DEFENCE COLONY
JALANDHER RESIDENCE
COMPLETED
COMPLETED
COMPLETED
COMPLETED
IN PROGRESS
IN PROGRESS
IN PROGRESS
COMPLETED
IN PROGRESS
COMPLETED
IN PROGRESS
A-1/312, GULMOHAR PARK
ARUNACHAL PHARMACY BLOCK
RESIDENTIAL
COMMERCIAL
RESIDENTIAL
RESIDENTIAL
RESIDENTIAL
HOUSING
RESIDENTIAL
COMPLETED
IN PROGRESS
ACADEMIC AWARDS & WORKSHOPS.

Extracted Resume Text: NAVDEEP SINGH
EMAIL ID - snavdeep975@gmail.com
MOB.NO.- 9643089013
To contribute and to grow With a Professional Organisation by Providing my Technical and
non-technical skills and commitments. To enhance my educational and Professional skills in
a stable and dynamic workplace. Secure a responsible career while making a significant
Contribution to the success of the company.
S.NO. BOARD/UNIVERSITY MARKS
1 BTECH. (CIVIL) AKIDO COLLEGE OF ENGG. MDU 79.10%
2 S.S.MOTA SINGH SCHOOL CBSE 77.80%
3 S.S.MOTA SINGH SCHOOL CBSE 9.0 CGPA
B.tech in Civil Engineering from Maharashi Dayanand University, (2014-2018)
2 months training in STAAD.PROV8i
Currently working as a structure Design Engineer. (JULY 2018 - PRESENT )
Execution of design & detailing of High rise Buildings, Commercial Projects, Steel design,
Seismic analysis of projects.
Coordination with project management & site execution team.
Preparation of tender, costing of projects.
Structural analysis and design of RCC & structural steel with interdisciplinary coordination
and resolution of comments.
Operationally Competent User in AUTO-CAD, ZW-CAD, STAAD.PROV8i.
Also have competence in ETABS.
Frequently used Codes like IS456:200, 1S1893 PART1, IS800-2007, IS875 PART 1,2,3 etc.
Good fundamental knowledge in CONCRETE TECHNOLOGY, CONCRETE & STEEL DESIGN.
Preparation of BOQ,BBS with MS OFFICE in various versions of it.
( AUG 2018 - PRESENT)
RESPONSIBILITIES
Assisting the team preparing Structural drawings, Plans, fabrication & errection of drawings.
Detailing of Structures using latest relevant standard codes.
Seismic Analysis of RCC & steel structures using STAAD.PROV8i, ETABS.
Working out Bill of Quantities for procurement & billing purpose of projects like JS SCHOOL,
GWALIOR STATION, BIHTA AIRPORT, JAIPURIA HOUSE, RAMPURHAT SCHOOL.
Detail design and Model analysis of Structures like - IIM RANCHI (BLOCKS), SEABIRD,
STEEL PERGOLA, KANPUR AIRPORT, MAYO COLLEGE, MULTI- STOREY BUILDINGS.
CURRICULUM VITAE
CAREER OBJECTIVE
EDUCATION
12TH
10TH
QUALIFICATION SCHOOL/COLLEGE
PROFILE SUMMARY
TECHNICAL SKILLS
PROFESSIONAL EXPERIENCE
STRUCTURE DESIGN ENGINEER JAITLY ASSOCIATES CONSULTING ENGINEERS

-- 1 of 3 --

Create 3D model of Structures using STAADPRO software.
Design basic report, designing of slabs, scheduling of columns, detailing of beams.
Load calculations, developed spreadsheet in MS EXCEL for analysis & design of conventional
Reinforced slab.
Lead progress meetings and provide recommendations & solutions in areas of concerns.
Assisting the drafting team inpreparation of structural drawings such as foundation,
general arrangement of beams, sectional detailing of beam,slab and scheduling of columns.
S.NO.
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
5TH RANK in the MDU merit list in 6th semester.
7TH RANK in the MDU merit list in 7th semester.
Visited the Sewage Treatment Plant, Jhajjar.
Visited the water Treatment Plant, Bahadurgarh.
Survey camp to Nainital.
STAADPRO.V8i 2 months training Certificate.
Brand Ambassador in Intern theory.
Able to work unsupervised and learn fast with creativity.
Ability to deal with people.
Calm & Patient in stressful conditions.
Commercial awareness & budget management skills.
Good man management ability and ability to work in a team.
Adaptable and Progressive.
Team working and Communication skills.
Demonstrated leadership roles like Cricket team captaincy in college, Class representative
in 3rd year of college.
DETAILED TASKS ASSIGNED
PROJECTS WORKED ON -
PROJECT TYPE PROJECT NAME STATUS
COMMERCIAL
RESIDENTIAL
RESIDENTIAL
COMMERCIAL
RESIDENTIAL
COMMERCIAL
COMMERCIAL
Q-90, SOUTH CITY -1 ,GURGAON.
PLOT NO. C-21, DEFENCE COLONY.
NAJAFGARH CHURCH (STEEL)
S-170 , PANCHSHEEL PARK
SGT UNIVERSITY, NURSING BLOCK
IN PROGRESS
C-46, GULMOHAR PARK
ASSGAO GOA VILLAS
K-10/30 SOUTH CITY -1, GURGAON
DPS RAMPURHAT, WEST BENGAL
DRDO , (BLOCKS)
C-367, DEFENCE COLONY
JALANDHER RESIDENCE
COMPLETED
COMPLETED
COMPLETED
COMPLETED
IN PROGRESS
IN PROGRESS
IN PROGRESS
COMPLETED
IN PROGRESS
COMPLETED
IN PROGRESS
A-1/312, GULMOHAR PARK
ARUNACHAL PHARMACY BLOCK
RESIDENTIAL
COMMERCIAL
RESIDENTIAL
RESIDENTIAL
RESIDENTIAL
HOUSING
RESIDENTIAL
COMPLETED
IN PROGRESS
ACADEMIC AWARDS & WORKSHOPS.
ADDITIONAL QUALITIES
COMMERCIAL GURGAON MAHINDRA SHOWROOM IN PROGRESS

-- 2 of 3 --

Play and watch Football, Cricket, & Badminton in free time.
Listen to Punjabi music.
Traveller & Foodie.
Listen to motivational Speakers & Buisness Tycoons.
Firm interest in Blogging & creative writing.
I HEREBY DECLARE THAT THE ABOVE PARTICULARS OF INFORMATION AND FACTS STATED ARE
TRUE , CORRECT AND COMPLETE TO THE BEST OF MY KNOWLEDGE & BELIEF.
NAVDEEP SINGH
snavdeep975@gmail.com
D.O.B. - 01/12/1995
Citizenship -Indian
DECLARATION
HOBBIES & INTERESTS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NAVDEEP SINGH MALHOTRA RESUME (NSM).pdf'),
(5822, 'ABHISHEK DWIVEDI', 'abhishekdwivedi025@gamil.com', '9354662169', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To get associated with an organization that can provide me with excellent growth opportunities and enhance
my technical and personal skills, organization where I can make my presence felt and can contribute
towards its success.
PERSONNEL DETAIL
Name : Abhishek Dwivedi
Father’s Name : Shri Padmadhar Dwivedi
Date of birth : 05/02/1997
Language’s known : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Sex : Male
Permanent Address : Vill. – Bihariya, Post- Khajuha kala, Dist.- Rewa (M.P.)
Qualification : Civil Engineer (Degree)
-- 1 of 3 --
S.N.. Diploma/Certificate Board / Institute Passing % Passing Year
1 High School Certificate Govt. Excellence H.S. School
Rewa (M.P.)
85% 2012
2 Higher Secondary
School Certificate
10+2
Govt. Excellence H.S. School
Rewa (M.P.)
66% 2014
3 B.E.(Civil) R.G.P.V. Bhopal 7.6(CGPA) 2018
Employment Record:
I have got more than 2 Years of experience in Bridge and Road Projects as Structural Engineer
I have taken all responsibilities including Work in guidance of Project Engineer & following his
instruction. Conducting and preparing Structure Drawing and Design Cross section and all
Structure. the material for Sub-Grade, Granular-Sub Base, DLC & PQC work, Concrete Mix &
construction Material like Soil, Aggregate, Cement as per the frequency MORTH and surveying
by Auto Level.
Work responsibilities: -
➢ Planning the day’s work schedule as per the available workforce.
➢ Distribution of work to the appropriate workmen.
➢ Coordinating with consultants and subcontractors to ensure smooth execution of work.
➢ Formulating innovative strategies for getting maximum output from the site staff,
machineries and equipment’s responsible for substantial increase in turnover of the
company.
➢ Recording site measurement for subcontractor’s monthly bills.
➢ preparing client bills for each and every month.
➢ Coordination between client & consultant and carryout pre-work measurements.
➢ Monitoring the actual progress (weekly & monthly), which is accordingly as per
planning.', 'To get associated with an organization that can provide me with excellent growth opportunities and enhance
my technical and personal skills, organization where I can make my presence felt and can contribute
towards its success.
PERSONNEL DETAIL
Name : Abhishek Dwivedi
Father’s Name : Shri Padmadhar Dwivedi
Date of birth : 05/02/1997
Language’s known : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Sex : Male
Permanent Address : Vill. – Bihariya, Post- Khajuha kala, Dist.- Rewa (M.P.)
Qualification : Civil Engineer (Degree)
-- 1 of 3 --
S.N.. Diploma/Certificate Board / Institute Passing % Passing Year
1 High School Certificate Govt. Excellence H.S. School
Rewa (M.P.)
85% 2012
2 Higher Secondary
School Certificate
10+2
Govt. Excellence H.S. School
Rewa (M.P.)
66% 2014
3 B.E.(Civil) R.G.P.V. Bhopal 7.6(CGPA) 2018
Employment Record:
I have got more than 2 Years of experience in Bridge and Road Projects as Structural Engineer
I have taken all responsibilities including Work in guidance of Project Engineer & following his
instruction. Conducting and preparing Structure Drawing and Design Cross section and all
Structure. the material for Sub-Grade, Granular-Sub Base, DLC & PQC work, Concrete Mix &
construction Material like Soil, Aggregate, Cement as per the frequency MORTH and surveying
by Auto Level.
Work responsibilities: -
➢ Planning the day’s work schedule as per the available workforce.
➢ Distribution of work to the appropriate workmen.
➢ Coordinating with consultants and subcontractors to ensure smooth execution of work.
➢ Formulating innovative strategies for getting maximum output from the site staff,
machineries and equipment’s responsible for substantial increase in turnover of the
company.
➢ Recording site measurement for subcontractor’s monthly bills.
➢ preparing client bills for each and every month.
➢ Coordination between client & consultant and carryout pre-work measurements.
➢ Monitoring the actual progress (weekly & monthly), which is accordingly as per
planning.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language’s known : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Sex : Male
Permanent Address : Vill. – Bihariya, Post- Khajuha kala, Dist.- Rewa (M.P.)
Qualification : Civil Engineer (Degree)
-- 1 of 3 --
S.N.. Diploma/Certificate Board / Institute Passing % Passing Year
1 High School Certificate Govt. Excellence H.S. School
Rewa (M.P.)
85% 2012
2 Higher Secondary
School Certificate
10+2
Govt. Excellence H.S. School
Rewa (M.P.)
66% 2014
3 B.E.(Civil) R.G.P.V. Bhopal 7.6(CGPA) 2018
Employment Record:
I have got more than 2 Years of experience in Bridge and Road Projects as Structural Engineer
I have taken all responsibilities including Work in guidance of Project Engineer & following his
instruction. Conducting and preparing Structure Drawing and Design Cross section and all
Structure. the material for Sub-Grade, Granular-Sub Base, DLC & PQC work, Concrete Mix &
construction Material like Soil, Aggregate, Cement as per the frequency MORTH and surveying
by Auto Level.
Work responsibilities: -
➢ Planning the day’s work schedule as per the available workforce.
➢ Distribution of work to the appropriate workmen.
➢ Coordinating with consultants and subcontractors to ensure smooth execution of work.
➢ Formulating innovative strategies for getting maximum output from the site staff,
machineries and equipment’s responsible for substantial increase in turnover of the
company.
➢ Recording site measurement for subcontractor’s monthly bills.
➢ preparing client bills for each and every month.
➢ Coordination between client & consultant and carryout pre-work measurements.
➢ Monitoring the actual progress (weekly & monthly), which is accordingly as per
planning.
➢ Deployment of men and machinery for various tasks of construction activities, supervision
etc.
-- 2 of 3 --
➢ Responsible for inspection and certify various stages of work.
➢ Prepare testing program and monitor quality of workmanship.
➢ Measurements recorded as per drawing quantities.
➢ This project involves:', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"I have got more than 2 Years of experience in Bridge and Road Projects as Structural Engineer\nI have taken all responsibilities including Work in guidance of Project Engineer & following his\ninstruction. Conducting and preparing Structure Drawing and Design Cross section and all\nStructure. the material for Sub-Grade, Granular-Sub Base, DLC & PQC work, Concrete Mix &\nconstruction Material like Soil, Aggregate, Cement as per the frequency MORTH and surveying\nby Auto Level.\nWork responsibilities: -\n➢ Planning the day’s work schedule as per the available workforce.\n➢ Distribution of work to the appropriate workmen.\n➢ Coordinating with consultants and subcontractors to ensure smooth execution of work.\n➢ Formulating innovative strategies for getting maximum output from the site staff,\nmachineries and equipment’s responsible for substantial increase in turnover of the\ncompany.\n➢ Recording site measurement for subcontractor’s monthly bills.\n➢ preparing client bills for each and every month.\n➢ Coordination between client & consultant and carryout pre-work measurements.\n➢ Monitoring the actual progress (weekly & monthly), which is accordingly as per\nplanning.\n➢ Deployment of men and machinery for various tasks of construction activities, supervision\netc.\n-- 2 of 3 --\n➢ Responsible for inspection and certify various stages of work.\n➢ Prepare testing program and monitor quality of workmanship.\n➢ Measurements recorded as per drawing quantities.\n➢ This project involves:\nProject – 1) Rehabilitation and up-gradation of Ambikapur-Pathalgaon section of NH-78 from km\n373+505 (existing chainage 373+505) to km 469+300 (existing chainage 468+800) to 2-lane with paved\nshoulders in the state of Chhattisgarh under NHDP-IV through Engineering, Procurement & Construction\n(EPC) basis contract.\nEPC Contractor : G.V. R INFRA PROJECT Ltd.\nSub Con. : Tirupati Build-con Pvt. Ltd.\nAuthority Engineer : M/s Lion Engineering consultants.\nClient : Public Work Department (PWD) CG.\nPeriod : Oct 2018 – Till Now\nCost of Project : 423.60 Crore.\nDesignation : Jr. Structural Engineer\nCertification\nI, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe my\nqualifications, my experience, and me.\n(Abhishek Dwivedi)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF ABHISHEK DWIVEDI.pdf', 'Name: ABHISHEK DWIVEDI

Email: abhishekdwivedi025@gamil.com

Phone: 9354662169

Headline: CAREER OBJECTIVE

Profile Summary: To get associated with an organization that can provide me with excellent growth opportunities and enhance
my technical and personal skills, organization where I can make my presence felt and can contribute
towards its success.
PERSONNEL DETAIL
Name : Abhishek Dwivedi
Father’s Name : Shri Padmadhar Dwivedi
Date of birth : 05/02/1997
Language’s known : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Sex : Male
Permanent Address : Vill. – Bihariya, Post- Khajuha kala, Dist.- Rewa (M.P.)
Qualification : Civil Engineer (Degree)
-- 1 of 3 --
S.N.. Diploma/Certificate Board / Institute Passing % Passing Year
1 High School Certificate Govt. Excellence H.S. School
Rewa (M.P.)
85% 2012
2 Higher Secondary
School Certificate
10+2
Govt. Excellence H.S. School
Rewa (M.P.)
66% 2014
3 B.E.(Civil) R.G.P.V. Bhopal 7.6(CGPA) 2018
Employment Record:
I have got more than 2 Years of experience in Bridge and Road Projects as Structural Engineer
I have taken all responsibilities including Work in guidance of Project Engineer & following his
instruction. Conducting and preparing Structure Drawing and Design Cross section and all
Structure. the material for Sub-Grade, Granular-Sub Base, DLC & PQC work, Concrete Mix &
construction Material like Soil, Aggregate, Cement as per the frequency MORTH and surveying
by Auto Level.
Work responsibilities: -
➢ Planning the day’s work schedule as per the available workforce.
➢ Distribution of work to the appropriate workmen.
➢ Coordinating with consultants and subcontractors to ensure smooth execution of work.
➢ Formulating innovative strategies for getting maximum output from the site staff,
machineries and equipment’s responsible for substantial increase in turnover of the
company.
➢ Recording site measurement for subcontractor’s monthly bills.
➢ preparing client bills for each and every month.
➢ Coordination between client & consultant and carryout pre-work measurements.
➢ Monitoring the actual progress (weekly & monthly), which is accordingly as per
planning.

Employment: I have got more than 2 Years of experience in Bridge and Road Projects as Structural Engineer
I have taken all responsibilities including Work in guidance of Project Engineer & following his
instruction. Conducting and preparing Structure Drawing and Design Cross section and all
Structure. the material for Sub-Grade, Granular-Sub Base, DLC & PQC work, Concrete Mix &
construction Material like Soil, Aggregate, Cement as per the frequency MORTH and surveying
by Auto Level.
Work responsibilities: -
➢ Planning the day’s work schedule as per the available workforce.
➢ Distribution of work to the appropriate workmen.
➢ Coordinating with consultants and subcontractors to ensure smooth execution of work.
➢ Formulating innovative strategies for getting maximum output from the site staff,
machineries and equipment’s responsible for substantial increase in turnover of the
company.
➢ Recording site measurement for subcontractor’s monthly bills.
➢ preparing client bills for each and every month.
➢ Coordination between client & consultant and carryout pre-work measurements.
➢ Monitoring the actual progress (weekly & monthly), which is accordingly as per
planning.
➢ Deployment of men and machinery for various tasks of construction activities, supervision
etc.
-- 2 of 3 --
➢ Responsible for inspection and certify various stages of work.
➢ Prepare testing program and monitor quality of workmanship.
➢ Measurements recorded as per drawing quantities.
➢ This project involves:
Project – 1) Rehabilitation and up-gradation of Ambikapur-Pathalgaon section of NH-78 from km
373+505 (existing chainage 373+505) to km 469+300 (existing chainage 468+800) to 2-lane with paved
shoulders in the state of Chhattisgarh under NHDP-IV through Engineering, Procurement & Construction
(EPC) basis contract.
EPC Contractor : G.V. R INFRA PROJECT Ltd.
Sub Con. : Tirupati Build-con Pvt. Ltd.
Authority Engineer : M/s Lion Engineering consultants.
Client : Public Work Department (PWD) CG.
Period : Oct 2018 – Till Now
Cost of Project : 423.60 Crore.
Designation : Jr. Structural Engineer
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe my
qualifications, my experience, and me.
(Abhishek Dwivedi)
-- 3 of 3 --

Education: -- 1 of 3 --
S.N.. Diploma/Certificate Board / Institute Passing % Passing Year
1 High School Certificate Govt. Excellence H.S. School
Rewa (M.P.)
85% 2012
2 Higher Secondary
School Certificate
10+2
Govt. Excellence H.S. School
Rewa (M.P.)
66% 2014
3 B.E.(Civil) R.G.P.V. Bhopal 7.6(CGPA) 2018
Employment Record:
I have got more than 2 Years of experience in Bridge and Road Projects as Structural Engineer
I have taken all responsibilities including Work in guidance of Project Engineer & following his
instruction. Conducting and preparing Structure Drawing and Design Cross section and all
Structure. the material for Sub-Grade, Granular-Sub Base, DLC & PQC work, Concrete Mix &
construction Material like Soil, Aggregate, Cement as per the frequency MORTH and surveying
by Auto Level.
Work responsibilities: -
➢ Planning the day’s work schedule as per the available workforce.
➢ Distribution of work to the appropriate workmen.
➢ Coordinating with consultants and subcontractors to ensure smooth execution of work.
➢ Formulating innovative strategies for getting maximum output from the site staff,
machineries and equipment’s responsible for substantial increase in turnover of the
company.
➢ Recording site measurement for subcontractor’s monthly bills.
➢ preparing client bills for each and every month.
➢ Coordination between client & consultant and carryout pre-work measurements.
➢ Monitoring the actual progress (weekly & monthly), which is accordingly as per
planning.
➢ Deployment of men and machinery for various tasks of construction activities, supervision
etc.
-- 2 of 3 --
➢ Responsible for inspection and certify various stages of work.
➢ Prepare testing program and monitor quality of workmanship.
➢ Measurements recorded as per drawing quantities.
➢ This project involves:
Project – 1) Rehabilitation and up-gradation of Ambikapur-Pathalgaon section of NH-78 from km
373+505 (existing chainage 373+505) to km 469+300 (existing chainage 468+800) to 2-lane with paved
shoulders in the state of Chhattisgarh under NHDP-IV through Engineering, Procurement & Construction
(EPC) basis contract.
EPC Contractor : G.V. R INFRA PROJECT Ltd.
Sub Con. : Tirupati Build-con Pvt. Ltd.

Personal Details: Language’s known : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Sex : Male
Permanent Address : Vill. – Bihariya, Post- Khajuha kala, Dist.- Rewa (M.P.)
Qualification : Civil Engineer (Degree)
-- 1 of 3 --
S.N.. Diploma/Certificate Board / Institute Passing % Passing Year
1 High School Certificate Govt. Excellence H.S. School
Rewa (M.P.)
85% 2012
2 Higher Secondary
School Certificate
10+2
Govt. Excellence H.S. School
Rewa (M.P.)
66% 2014
3 B.E.(Civil) R.G.P.V. Bhopal 7.6(CGPA) 2018
Employment Record:
I have got more than 2 Years of experience in Bridge and Road Projects as Structural Engineer
I have taken all responsibilities including Work in guidance of Project Engineer & following his
instruction. Conducting and preparing Structure Drawing and Design Cross section and all
Structure. the material for Sub-Grade, Granular-Sub Base, DLC & PQC work, Concrete Mix &
construction Material like Soil, Aggregate, Cement as per the frequency MORTH and surveying
by Auto Level.
Work responsibilities: -
➢ Planning the day’s work schedule as per the available workforce.
➢ Distribution of work to the appropriate workmen.
➢ Coordinating with consultants and subcontractors to ensure smooth execution of work.
➢ Formulating innovative strategies for getting maximum output from the site staff,
machineries and equipment’s responsible for substantial increase in turnover of the
company.
➢ Recording site measurement for subcontractor’s monthly bills.
➢ preparing client bills for each and every month.
➢ Coordination between client & consultant and carryout pre-work measurements.
➢ Monitoring the actual progress (weekly & monthly), which is accordingly as per
planning.
➢ Deployment of men and machinery for various tasks of construction activities, supervision
etc.
-- 2 of 3 --
➢ Responsible for inspection and certify various stages of work.
➢ Prepare testing program and monitor quality of workmanship.
➢ Measurements recorded as per drawing quantities.
➢ This project involves:

Extracted Resume Text: ABHISHEK DWIVEDI
CURRICULAM VITAE
Phone No: 9354662169, 9009931841
Email Id: abhishekdwivedi025@gamil.com
CAREER OBJECTIVE
To get associated with an organization that can provide me with excellent growth opportunities and enhance
my technical and personal skills, organization where I can make my presence felt and can contribute
towards its success.
PERSONNEL DETAIL
Name : Abhishek Dwivedi
Father’s Name : Shri Padmadhar Dwivedi
Date of birth : 05/02/1997
Language’s known : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Sex : Male
Permanent Address : Vill. – Bihariya, Post- Khajuha kala, Dist.- Rewa (M.P.)
Qualification : Civil Engineer (Degree)

-- 1 of 3 --

S.N.. Diploma/Certificate Board / Institute Passing % Passing Year
1 High School Certificate Govt. Excellence H.S. School
Rewa (M.P.)
85% 2012
2 Higher Secondary
School Certificate
10+2
Govt. Excellence H.S. School
Rewa (M.P.)
66% 2014
3 B.E.(Civil) R.G.P.V. Bhopal 7.6(CGPA) 2018
Employment Record:
I have got more than 2 Years of experience in Bridge and Road Projects as Structural Engineer
I have taken all responsibilities including Work in guidance of Project Engineer & following his
instruction. Conducting and preparing Structure Drawing and Design Cross section and all
Structure. the material for Sub-Grade, Granular-Sub Base, DLC & PQC work, Concrete Mix &
construction Material like Soil, Aggregate, Cement as per the frequency MORTH and surveying
by Auto Level.
Work responsibilities: -
➢ Planning the day’s work schedule as per the available workforce.
➢ Distribution of work to the appropriate workmen.
➢ Coordinating with consultants and subcontractors to ensure smooth execution of work.
➢ Formulating innovative strategies for getting maximum output from the site staff,
machineries and equipment’s responsible for substantial increase in turnover of the
company.
➢ Recording site measurement for subcontractor’s monthly bills.
➢ preparing client bills for each and every month.
➢ Coordination between client & consultant and carryout pre-work measurements.
➢ Monitoring the actual progress (weekly & monthly), which is accordingly as per
planning.
➢ Deployment of men and machinery for various tasks of construction activities, supervision
etc.

-- 2 of 3 --

➢ Responsible for inspection and certify various stages of work.
➢ Prepare testing program and monitor quality of workmanship.
➢ Measurements recorded as per drawing quantities.
➢ This project involves:
Project – 1) Rehabilitation and up-gradation of Ambikapur-Pathalgaon section of NH-78 from km
373+505 (existing chainage 373+505) to km 469+300 (existing chainage 468+800) to 2-lane with paved
shoulders in the state of Chhattisgarh under NHDP-IV through Engineering, Procurement & Construction
(EPC) basis contract.
EPC Contractor : G.V. R INFRA PROJECT Ltd.
Sub Con. : Tirupati Build-con Pvt. Ltd.
Authority Engineer : M/s Lion Engineering consultants.
Client : Public Work Department (PWD) CG.
Period : Oct 2018 – Till Now
Cost of Project : 423.60 Crore.
Designation : Jr. Structural Engineer
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe my
qualifications, my experience, and me.
(Abhishek Dwivedi)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV OF ABHISHEK DWIVEDI.pdf'),
(5823, 'Name : Miss Senjuti Rakshit', 'rakshit.senjuti@yahoo.in', '919674952633', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in engineering that offers
professional growth while being resourceful innovative and flexible. Keen on
building strong team environment and fostering open environments.
ACADEMIC QUALIFICATION:
Degree/Exam Board/
University
Institute Year Aggregate
B.Tech in
Civil
Engineering
West Bengal
University of
Technology
Bengal
College Of
Engineering
and
Technology
2012 8.88
Higher
Secondary
Examination
West Bengal
Council of
Higher
Nava Nalanda
High School
2008 66%
-- 1 of 8 --
Secondary', 'Seeking a position to utilize my skills and abilities in engineering that offers
professional growth while being resourceful innovative and flexible. Keen on
building strong team environment and fostering open environments.
ACADEMIC QUALIFICATION:
Degree/Exam Board/
University
Institute Year Aggregate
B.Tech in
Civil
Engineering
West Bengal
University of
Technology
Bengal
College Of
Engineering
and
Technology
2012 8.88
Higher
Secondary
Examination
West Bengal
Council of
Higher
Nava Nalanda
High School
2008 66%
-- 1 of 8 --
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth :14.10.1990
Sex : Female
Speakin
g Reading Writing
-- 7 of 8 --
English :
Excellen
t Excellent Excellent
Hindi :
Excellen
t
Intermedia
te
Intermedia
te
Bengali :
Excellen
t Excellent Excellent
Languages Known :
The above information is true to the best of my knowledge
Date: 31.03.2020
Signature: Senjuti Rakshit
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"From To Employer Position\nHeld"}]'::jsonb, '[{"title":"Imported project details","description":"assigned\nDescription of\nduties\nMarch\n2020\nTill date Freelancin\ng\nStructura\nl engineer\nHawkers''\ncorner,\nKolkata\nStructural design\nof the building\nincluding\nsuperstructure\nand substructure\nand allied\nstructures using\nRelevant IS\nCodes and Staad\nPro for analysis\nand checking of\n-- 2 of 8 --\ndetailed drawings\nin autocad.\nJune\n2019\nMarch\n2020\nAw-Polari Senior\nStructura\nl\nEngineer\nK.K.\nHandique\nUniversit\ny\nCampus,\nGuwahati\nStructural design\nof the building\nincluding\nsuperstructure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_2020.pdf', 'Name: Name : Miss Senjuti Rakshit

Email: rakshit.senjuti@yahoo.in

Phone: +91 9674952633

Headline: OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in engineering that offers
professional growth while being resourceful innovative and flexible. Keen on
building strong team environment and fostering open environments.
ACADEMIC QUALIFICATION:
Degree/Exam Board/
University
Institute Year Aggregate
B.Tech in
Civil
Engineering
West Bengal
University of
Technology
Bengal
College Of
Engineering
and
Technology
2012 8.88
Higher
Secondary
Examination
West Bengal
Council of
Higher
Nava Nalanda
High School
2008 66%
-- 1 of 8 --
Secondary

Employment: From To Employer Position
Held

Education: Degree/Exam Board/
University
Institute Year Aggregate
B.Tech in
Civil
Engineering
West Bengal
University of
Technology
Bengal
College Of
Engineering
and
Technology
2012 8.88
Higher
Secondary
Examination
West Bengal
Council of
Higher
Nava Nalanda
High School
2008 66%
-- 1 of 8 --
Secondary

Projects: assigned
Description of
duties
March
2020
Till date Freelancin
g
Structura
l engineer
Hawkers''
corner,
Kolkata
Structural design
of the building
including
superstructure
and substructure
and allied
structures using
Relevant IS
Codes and Staad
Pro for analysis
and checking of
-- 2 of 8 --
detailed drawings
in autocad.
June
2019
March
2020
Aw-Polari Senior
Structura
l
Engineer
K.K.
Handique
Universit
y
Campus,
Guwahati
Structural design
of the building
including
superstructure

Personal Details: Date of Birth :14.10.1990
Sex : Female
Speakin
g Reading Writing
-- 7 of 8 --
English :
Excellen
t Excellent Excellent
Hindi :
Excellen
t
Intermedia
te
Intermedia
te
Bengali :
Excellen
t Excellent Excellent
Languages Known :
The above information is true to the best of my knowledge
Date: 31.03.2020
Signature: Senjuti Rakshit
-- 8 of 8 --

Extracted Resume Text: Resume
Name : Miss Senjuti Rakshit
Father’s Name : Mr. Bidyut Kumar Rakshit
Mother’s Name : Mrs. Sima Rakshit
Residential Address : 87/2 Raja. S. C. Mullick Road
Kolkata- 700047
Phone : +91 9674952633
+91 9831328100
Email Id : rakshit.senjuti@yahoo.in
OBJECTIVE:
Seeking a position to utilize my skills and abilities in engineering that offers
professional growth while being resourceful innovative and flexible. Keen on
building strong team environment and fostering open environments.
ACADEMIC QUALIFICATION:
Degree/Exam Board/
University
Institute Year Aggregate
B.Tech in
Civil
Engineering
West Bengal
University of
Technology
Bengal
College Of
Engineering
and
Technology
2012 8.88
Higher
Secondary
Examination
West Bengal
Council of
Higher
Nava Nalanda
High School
2008 66%

-- 1 of 8 --

Secondary
Education
Madhyamik
Examination
West Bengal
Board of
Secondary
Education
Nava Nalanda
High School
2006 83.625%
TRAINING UNDERTAKEN:
Name of Institute /
Organization
Project Title Duration
Simplex
Infrastructures
Limited
Construction Of High Rise
Building
1½ month
Public Welfare
Department
Construction Of Various Civil
Engineering Works
1 Month
EMPLOYMENT RECORD:
From To Employer Position
Held
Projects
assigned
Description of
duties
March
2020
Till date Freelancin
g
Structura
l engineer
Hawkers''
corner,
Kolkata
Structural design
of the building
including
superstructure
and substructure
and allied
structures using
Relevant IS
Codes and Staad
Pro for analysis
and checking of

-- 2 of 8 --

detailed drawings
in autocad.
June
2019
March
2020
Aw-Polari Senior
Structura
l
Engineer
K.K.
Handique
Universit
y
Campus,
Guwahati
Structural design
of the building
including
superstructure
and substructure
and allied
structures using
Relevant IS
Codes and Staad
Pro for analysis
and checking of
detailed drawings
in autocad.
Decembe
r
2013
May 2019 Wadia
Techno
Engineeri
ng
Services
limited
Design
engineer -
Structure
s
Aliah
Universit
y
Campus,
Rajarhat,
Kolkata
(B+G+18)
and allied
buildings
Structural design
of the building
including
superstructure
and substructure
and allied
structures using
Relevant IS
Codes and Staad
Pro for analysis
and checking of
detailed drawings
in autocad.
Haj
Tower
Complex ,
Structural design
of the building
including

-- 3 of 8 --

Rajarhat,
Kolkata
(B+G+11)
and allied
buildings
superstructure
and substructure
allied structures
using Relevant IS
Codes and Staad
Pro for analysis
and checking of
detailed drawings
in autocad.
Dankuni
bus
terminus
and its
allied
works
Structural design
of the building
including
superstructure
and substructure
allied structures
using Relevant IS
Codes and Staad
Pro for analysis
and checking of
detailed drawings
in autocad.
Aliah
Universit
y Hostel
(G+11 &
G+19)
and allied
buildings
Structural design
of the building
including
superstructure
and substructure
allied structures
using Relevant IS
Codes and Staad
Pro for analysis
and checking of

-- 4 of 8 --

detailed drawings
in autocad.
Budge
Budge
Garment
Park
(G+7 &
G+3) and
allied
buildings
Raksha
Shakti
Universit
y(G+5
and allied
buildings)
Structural design
of the building
including
superstructure
and substructure
allied structures
using Relevant IS
Codes and Staad
Pro & ETABS
for analysis and
checking of
detailed drawings
in autocad.
Structural design
of the building
including
superstructure
and substructure
allied structures
using Relevant IS
Codes and Staad
Pro analysis and
checking of
detailed drawings
in autocad.
IIT
Guwahati
Research
Park
Structural design
of the building
including
superstructure

-- 5 of 8 --

(G+10 &
G+7) and
allied
buildings
and substructure
allied structures
using Relevant IS
Codes and Staad
Pro & ETABS
for analysis and
checking of
detailed drawings
in autocad.
Decembe
r
2012
Novembe
r
2013
Wadia
Techno
Engineeri
ng
Services
limited
Trainee
Engineer
-
Structure
s
WBSEDC
L
auditoriu
m of
EETI
Project,
Rajarhat,
Kolkata
(G+2) and
allied
buildings
Assisting in
structural design
of the building
including
superstructure
and substructure
allied structures
using Relevant IS
Codes and Staad
Pro for analysis
and checking of
detailed drawings
in autocad.
AIDC
Toilet and
dhaba
block,
assam
(G+3) and
allied
buildings
Assisting in
structural design
of the building
including
superstructure
and substructure
allied structures
using Relevant IS
Codes and Staad
Pro for analysis

-- 6 of 8 --

and checking of
detailed drawings
in autocad.
Santragac
hi bus
terminus
and allied
buildings
Assisting in
structural design
of the building
including
superstructure
and substructure
allied structures
using Relevant IS
Codes and Staad
Pro for analysis
and checking of
detailed drawings
in autocad
HOBBIES AND INTERESTS:
● Singing
● Dancing
● Reading Books
PERSONAL INFORMATION:
Date of Birth :14.10.1990
Sex : Female
Speakin
g Reading Writing

-- 7 of 8 --

English :
Excellen
t Excellent Excellent
Hindi :
Excellen
t
Intermedia
te
Intermedia
te
Bengali :
Excellen
t Excellent Excellent
Languages Known :
The above information is true to the best of my knowledge
Date: 31.03.2020
Signature: Senjuti Rakshit

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Resume_2020.pdf'),
(5824, 'Naveen Arora(s/o Late Sh. Shyam Sunder)', 'naveencool2006@gmail.com', '9992236061', 'Career Objectives:', 'Career Objectives:', '', 'Name : Naveen
Father’s Name : Late Sh. Shyam Sunder
Sex : Male
Nationality : Indian
D.O.B : 08-october-1993
-- 4 of 5 --
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date:
Place:
-- 5 of 5 --', ARRAY[' Good at Communication & Organizing.', ' Willing to learn and adapt to new opportunities and challenges.', ' Patience & personal integrity are my most important aspects.', ' Good Listener', 'Ability to work in a team with diverse backgrounds.', ' Capable of planning and implementation in management as well as production.', ' 1 Year Teaching Experience in Govt. School Anwal as a Primary Teacher.', ' Knowledge of GIS (Geographical Information system)', 'Remote Sensing', 'Lidar', 'GPS (Global Positioning', 'System)', 'Digital Image Processing and Planning and controlling.', 'Having computer proficiency in ArcMap', 'Auto Cad', 'Erdas Imagine 2014', 'Micro Station', 'Google Earth', 'Global', 'Mapper and MS Office.', '1 of 5 --', ' Experience of Total Station (Surveying) Instrument.', ' Experience of Drone (UAV) (Surveying) Device.', ' Expert in Auto-Level (Surveying) instrument', ' Expert in use of Dgps (Surveying) Instrument', 'Real time kinematic and Static and Working on', 'Continuously operation Reference system (CORS).', 'Interest and Hobbies: Playing Instrumental Music', 'Working on various Computer Software’s', 'Cricket', 'Badminton', 'Audio - mixing', 'debating on Social Issues.', 'Company Experience:', ' Two Months Working Experience As Trainee in Matrix Geo Solution (P) Ltd. Delhi', ' 3 Months Experience in Janak Positioning and Surveying Noida (U.P) on the Post of (DGPS', 'Technical Engineer).', ' Presently working in Civil Solution & Surveying Services Gwalior (M.P) on the Post of Chief', 'Surveyor + GIS Project Executive.', 'Project Experience:', ' Land use and Land Cover Map of Jodhpur City under the Guidance of Our institute Teacher', 'Using Erdas', 'Imagine and ArcMap software.', ' Digitization Project of Dwaka sector-13', '(Delhi).', ' Khasra Mapping for Jind District (Haryana).', ' Dgps Survey of Tidong Hydroelectric Power Project Kinnaur (Himachal Pradesh).', ' Mandi – Pathankot Four lane Road Survey ( Himachal Pradesh )', ' Jabalpur - Vidhyanchal Electric Land Compensation Project For 400 K.M High Extension Power', 'Transmission Line. Singrauli To Jabalpur Power Transmission Line Project.', 'Software :- Arc Map (Esri) Software', 'Google Earth Software.', 'Team Member:- 2 Office Person and 3 Survey Field Person.', 'Client:-Jabalpur Power Grid Corporation (M.P)', ' Morena to Porsa (Madhya Pradesh) 45 K.M National Highway Topographic Road Survey + New', 'Alignment Fixing Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.', 'Client:- Madhya Pradesh Road Development Corporation.', ' Porsa To Bhind (Madhya Pradesh) 52 K.M National Highway Topographic Road Survey + New Alignment', 'Fixing. Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.', '2 of 5 --', ' Gwalior Fort Ropeway Project (From Swaran Rekha River to Gwalior Fort ).']::text[], ARRAY[' Good at Communication & Organizing.', ' Willing to learn and adapt to new opportunities and challenges.', ' Patience & personal integrity are my most important aspects.', ' Good Listener', 'Ability to work in a team with diverse backgrounds.', ' Capable of planning and implementation in management as well as production.', ' 1 Year Teaching Experience in Govt. School Anwal as a Primary Teacher.', ' Knowledge of GIS (Geographical Information system)', 'Remote Sensing', 'Lidar', 'GPS (Global Positioning', 'System)', 'Digital Image Processing and Planning and controlling.', 'Having computer proficiency in ArcMap', 'Auto Cad', 'Erdas Imagine 2014', 'Micro Station', 'Google Earth', 'Global', 'Mapper and MS Office.', '1 of 5 --', ' Experience of Total Station (Surveying) Instrument.', ' Experience of Drone (UAV) (Surveying) Device.', ' Expert in Auto-Level (Surveying) instrument', ' Expert in use of Dgps (Surveying) Instrument', 'Real time kinematic and Static and Working on', 'Continuously operation Reference system (CORS).', 'Interest and Hobbies: Playing Instrumental Music', 'Working on various Computer Software’s', 'Cricket', 'Badminton', 'Audio - mixing', 'debating on Social Issues.', 'Company Experience:', ' Two Months Working Experience As Trainee in Matrix Geo Solution (P) Ltd. Delhi', ' 3 Months Experience in Janak Positioning and Surveying Noida (U.P) on the Post of (DGPS', 'Technical Engineer).', ' Presently working in Civil Solution & Surveying Services Gwalior (M.P) on the Post of Chief', 'Surveyor + GIS Project Executive.', 'Project Experience:', ' Land use and Land Cover Map of Jodhpur City under the Guidance of Our institute Teacher', 'Using Erdas', 'Imagine and ArcMap software.', ' Digitization Project of Dwaka sector-13', '(Delhi).', ' Khasra Mapping for Jind District (Haryana).', ' Dgps Survey of Tidong Hydroelectric Power Project Kinnaur (Himachal Pradesh).', ' Mandi – Pathankot Four lane Road Survey ( Himachal Pradesh )', ' Jabalpur - Vidhyanchal Electric Land Compensation Project For 400 K.M High Extension Power', 'Transmission Line. Singrauli To Jabalpur Power Transmission Line Project.', 'Software :- Arc Map (Esri) Software', 'Google Earth Software.', 'Team Member:- 2 Office Person and 3 Survey Field Person.', 'Client:-Jabalpur Power Grid Corporation (M.P)', ' Morena to Porsa (Madhya Pradesh) 45 K.M National Highway Topographic Road Survey + New', 'Alignment Fixing Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.', 'Client:- Madhya Pradesh Road Development Corporation.', ' Porsa To Bhind (Madhya Pradesh) 52 K.M National Highway Topographic Road Survey + New Alignment', 'Fixing. Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.', '2 of 5 --', ' Gwalior Fort Ropeway Project (From Swaran Rekha River to Gwalior Fort ).']::text[], ARRAY[]::text[], ARRAY[' Good at Communication & Organizing.', ' Willing to learn and adapt to new opportunities and challenges.', ' Patience & personal integrity are my most important aspects.', ' Good Listener', 'Ability to work in a team with diverse backgrounds.', ' Capable of planning and implementation in management as well as production.', ' 1 Year Teaching Experience in Govt. School Anwal as a Primary Teacher.', ' Knowledge of GIS (Geographical Information system)', 'Remote Sensing', 'Lidar', 'GPS (Global Positioning', 'System)', 'Digital Image Processing and Planning and controlling.', 'Having computer proficiency in ArcMap', 'Auto Cad', 'Erdas Imagine 2014', 'Micro Station', 'Google Earth', 'Global', 'Mapper and MS Office.', '1 of 5 --', ' Experience of Total Station (Surveying) Instrument.', ' Experience of Drone (UAV) (Surveying) Device.', ' Expert in Auto-Level (Surveying) instrument', ' Expert in use of Dgps (Surveying) Instrument', 'Real time kinematic and Static and Working on', 'Continuously operation Reference system (CORS).', 'Interest and Hobbies: Playing Instrumental Music', 'Working on various Computer Software’s', 'Cricket', 'Badminton', 'Audio - mixing', 'debating on Social Issues.', 'Company Experience:', ' Two Months Working Experience As Trainee in Matrix Geo Solution (P) Ltd. Delhi', ' 3 Months Experience in Janak Positioning and Surveying Noida (U.P) on the Post of (DGPS', 'Technical Engineer).', ' Presently working in Civil Solution & Surveying Services Gwalior (M.P) on the Post of Chief', 'Surveyor + GIS Project Executive.', 'Project Experience:', ' Land use and Land Cover Map of Jodhpur City under the Guidance of Our institute Teacher', 'Using Erdas', 'Imagine and ArcMap software.', ' Digitization Project of Dwaka sector-13', '(Delhi).', ' Khasra Mapping for Jind District (Haryana).', ' Dgps Survey of Tidong Hydroelectric Power Project Kinnaur (Himachal Pradesh).', ' Mandi – Pathankot Four lane Road Survey ( Himachal Pradesh )', ' Jabalpur - Vidhyanchal Electric Land Compensation Project For 400 K.M High Extension Power', 'Transmission Line. Singrauli To Jabalpur Power Transmission Line Project.', 'Software :- Arc Map (Esri) Software', 'Google Earth Software.', 'Team Member:- 2 Office Person and 3 Survey Field Person.', 'Client:-Jabalpur Power Grid Corporation (M.P)', ' Morena to Porsa (Madhya Pradesh) 45 K.M National Highway Topographic Road Survey + New', 'Alignment Fixing Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.', 'Client:- Madhya Pradesh Road Development Corporation.', ' Porsa To Bhind (Madhya Pradesh) 52 K.M National Highway Topographic Road Survey + New Alignment', 'Fixing. Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.', '2 of 5 --', ' Gwalior Fort Ropeway Project (From Swaran Rekha River to Gwalior Fort ).']::text[], '', 'Name : Naveen
Father’s Name : Late Sh. Shyam Sunder
Sex : Male
Nationality : Indian
D.O.B : 08-october-1993
-- 4 of 5 --
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date:
Place:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":" Experience of Drone (UAV) (Surveying) Device.\n Expert in Auto-Level (Surveying) instrument\n Expert in use of Dgps (Surveying) Instrument, Real time kinematic and Static and Working on\nContinuously operation Reference system (CORS).\nInterest and Hobbies: Playing Instrumental Music, Working on various Computer Software’s, Cricket,\nBadminton, Audio - mixing, debating on Social Issues.\nCompany Experience:\n Two Months Working Experience As Trainee in Matrix Geo Solution (P) Ltd. Delhi\n 3 Months Experience in Janak Positioning and Surveying Noida (U.P) on the Post of (DGPS\nTechnical Engineer).\n Presently working in Civil Solution & Surveying Services Gwalior (M.P) on the Post of Chief\nSurveyor + GIS Project Executive.\nProject Experience:\n Land use and Land Cover Map of Jodhpur City under the Guidance of Our institute Teacher, Using Erdas\nImagine and ArcMap software.\n Digitization Project of Dwaka sector-13, (Delhi).\n Khasra Mapping for Jind District (Haryana).\n Dgps Survey of Tidong Hydroelectric Power Project Kinnaur (Himachal Pradesh).\n Mandi – Pathankot Four lane Road Survey ( Himachal Pradesh )\n Jabalpur - Vidhyanchal Electric Land Compensation Project For 400 K.M High Extension Power\nTransmission Line. Singrauli To Jabalpur Power Transmission Line Project.\nSoftware :- Arc Map (Esri) Software , Google Earth Software.\nTeam Member:- 2 Office Person and 3 Survey Field Person.\nClient:-Jabalpur Power Grid Corporation (M.P)\n Morena to Porsa (Madhya Pradesh) 45 K.M National Highway Topographic Road Survey + New\nAlignment Fixing Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.\nClient:- Madhya Pradesh Road Development Corporation.\n Porsa To Bhind (Madhya Pradesh) 52 K.M National Highway Topographic Road Survey + New Alignment\nFixing. Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.\nClient:- Madhya Pradesh Road Development Corporation.\n-- 2 of 5 --\n Gwalior Fort Ropeway Project (From Swaran Rekha River to Gwalior Fort ).\nClient :- Gwalior Architect.\n Hamirpur To Rath (Uttar Pradesh ) 74 K.M National Highway Topographic Road Survey + New Alignment\nFixing. Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.\nClient – Uttar Pradesh Road Development Corporation.\n Rath To Panwari (Uttar Pradesh) 23.5 K.M Topographic Road Survey + New Alignment Fixing Using\nDGPS (GNSS Device ) and Total Station + Auto Level Machine.\nClient :- Uttar Pradesh Public Work Department. (PWD)\n Maharajpur To Shanichra Mandir (Madhya Pradesh) 15.90 K.M Topographic Road Survey + New\nAlignment Fixing Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.\nClient :- Madhya Pradesh Pradesh PWD Deptt.\n Lahar To Sewda (Madhya Pradesh) 18.50 K.M Topographic Road Survey + New Alignment Fixing Using\nDGPS (GNSS Device ) and Total Station + Auto Level Machine."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naveen Arora 12-19.pdf', 'Name: Naveen Arora(s/o Late Sh. Shyam Sunder)

Email: naveencool2006@gmail.com

Phone: 9992236061

Headline: Career Objectives:

Key Skills:  Good at Communication & Organizing.
 Willing to learn and adapt to new opportunities and challenges.
 Patience & personal integrity are my most important aspects.
 Good Listener, Ability to work in a team with diverse backgrounds.
 Capable of planning and implementation in management as well as production.
 1 Year Teaching Experience in Govt. School Anwal as a Primary Teacher.
 Knowledge of GIS (Geographical Information system), Remote Sensing, Lidar, GPS (Global Positioning
System), Digital Image Processing and Planning and controlling.
Having computer proficiency in ArcMap, Auto Cad, Erdas Imagine 2014, Micro Station, Google Earth, Global
Mapper and MS Office.
-- 1 of 5 --
 Experience of Total Station (Surveying) Instrument.
 Experience of Drone (UAV) (Surveying) Device.
 Expert in Auto-Level (Surveying) instrument
 Expert in use of Dgps (Surveying) Instrument, Real time kinematic and Static and Working on
Continuously operation Reference system (CORS).
Interest and Hobbies: Playing Instrumental Music, Working on various Computer Software’s, Cricket,
Badminton, Audio - mixing, debating on Social Issues.
Company Experience:
 Two Months Working Experience As Trainee in Matrix Geo Solution (P) Ltd. Delhi
 3 Months Experience in Janak Positioning and Surveying Noida (U.P) on the Post of (DGPS
Technical Engineer).
 Presently working in Civil Solution & Surveying Services Gwalior (M.P) on the Post of Chief
Surveyor + GIS Project Executive.
Project Experience:
 Land use and Land Cover Map of Jodhpur City under the Guidance of Our institute Teacher, Using Erdas
Imagine and ArcMap software.
 Digitization Project of Dwaka sector-13, (Delhi).
 Khasra Mapping for Jind District (Haryana).
 Dgps Survey of Tidong Hydroelectric Power Project Kinnaur (Himachal Pradesh).
 Mandi – Pathankot Four lane Road Survey ( Himachal Pradesh )
 Jabalpur - Vidhyanchal Electric Land Compensation Project For 400 K.M High Extension Power
Transmission Line. Singrauli To Jabalpur Power Transmission Line Project.
Software :- Arc Map (Esri) Software , Google Earth Software.
Team Member:- 2 Office Person and 3 Survey Field Person.
Client:-Jabalpur Power Grid Corporation (M.P)
 Morena to Porsa (Madhya Pradesh) 45 K.M National Highway Topographic Road Survey + New
Alignment Fixing Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client:- Madhya Pradesh Road Development Corporation.
 Porsa To Bhind (Madhya Pradesh) 52 K.M National Highway Topographic Road Survey + New Alignment
Fixing. Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client:- Madhya Pradesh Road Development Corporation.
-- 2 of 5 --
 Gwalior Fort Ropeway Project (From Swaran Rekha River to Gwalior Fort ).

Employment:  Experience of Drone (UAV) (Surveying) Device.
 Expert in Auto-Level (Surveying) instrument
 Expert in use of Dgps (Surveying) Instrument, Real time kinematic and Static and Working on
Continuously operation Reference system (CORS).
Interest and Hobbies: Playing Instrumental Music, Working on various Computer Software’s, Cricket,
Badminton, Audio - mixing, debating on Social Issues.
Company Experience:
 Two Months Working Experience As Trainee in Matrix Geo Solution (P) Ltd. Delhi
 3 Months Experience in Janak Positioning and Surveying Noida (U.P) on the Post of (DGPS
Technical Engineer).
 Presently working in Civil Solution & Surveying Services Gwalior (M.P) on the Post of Chief
Surveyor + GIS Project Executive.
Project Experience:
 Land use and Land Cover Map of Jodhpur City under the Guidance of Our institute Teacher, Using Erdas
Imagine and ArcMap software.
 Digitization Project of Dwaka sector-13, (Delhi).
 Khasra Mapping for Jind District (Haryana).
 Dgps Survey of Tidong Hydroelectric Power Project Kinnaur (Himachal Pradesh).
 Mandi – Pathankot Four lane Road Survey ( Himachal Pradesh )
 Jabalpur - Vidhyanchal Electric Land Compensation Project For 400 K.M High Extension Power
Transmission Line. Singrauli To Jabalpur Power Transmission Line Project.
Software :- Arc Map (Esri) Software , Google Earth Software.
Team Member:- 2 Office Person and 3 Survey Field Person.
Client:-Jabalpur Power Grid Corporation (M.P)
 Morena to Porsa (Madhya Pradesh) 45 K.M National Highway Topographic Road Survey + New
Alignment Fixing Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client:- Madhya Pradesh Road Development Corporation.
 Porsa To Bhind (Madhya Pradesh) 52 K.M National Highway Topographic Road Survey + New Alignment
Fixing. Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client:- Madhya Pradesh Road Development Corporation.
-- 2 of 5 --
 Gwalior Fort Ropeway Project (From Swaran Rekha River to Gwalior Fort ).
Client :- Gwalior Architect.
 Hamirpur To Rath (Uttar Pradesh ) 74 K.M National Highway Topographic Road Survey + New Alignment
Fixing. Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client – Uttar Pradesh Road Development Corporation.
 Rath To Panwari (Uttar Pradesh) 23.5 K.M Topographic Road Survey + New Alignment Fixing Using
DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client :- Uttar Pradesh Public Work Department. (PWD)
 Maharajpur To Shanichra Mandir (Madhya Pradesh) 15.90 K.M Topographic Road Survey + New
Alignment Fixing Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client :- Madhya Pradesh Pradesh PWD Deptt.
 Lahar To Sewda (Madhya Pradesh) 18.50 K.M Topographic Road Survey + New Alignment Fixing Using
DGPS (GNSS Device ) and Total Station + Auto Level Machine.

Education: Course(Stream)/
Examination Institution/University Year of
Passing Performance
Post Graduate Diploma in
Geoinformatics
Institute of Photogrammetry and
Geoinformatics
2018 77.57%
Graduation (Geography Hons.)
Pt. N.R.S Govt. College Rohtak,
(Maharshi Dayanand university,
Rohtak)
2017 76.31%
D.Ed
(Diploma in Education)
ADARSH D.Ed College, Basana (Board of
School education Haryana) 2013 75.40%
12th Arts (Geography + Math) J.K.M Senior Secondary School,
Kalanaur (Board of School education
Haryana)
2011 84.60%
Skills & Experience:
 Good at Communication & Organizing.
 Willing to learn and adapt to new opportunities and challenges.
 Patience & personal integrity are my most important aspects.
 Good Listener, Ability to work in a team with diverse backgrounds.
 Capable of planning and implementation in management as well as production.
 1 Year Teaching Experience in Govt. School Anwal as a Primary Teacher.
 Knowledge of GIS (Geographical Information system), Remote Sensing, Lidar, GPS (Global Positioning
System), Digital Image Processing and Planning and controlling.
Having computer proficiency in ArcMap, Auto Cad, Erdas Imagine 2014, Micro Station, Google Earth, Global
Mapper and MS Office.
-- 1 of 5 --
 Experience of Total Station (Surveying) Instrument.
 Experience of Drone (UAV) (Surveying) Device.
 Expert in Auto-Level (Surveying) instrument
 Expert in use of Dgps (Surveying) Instrument, Real time kinematic and Static and Working on
Continuously operation Reference system (CORS).
Interest and Hobbies: Playing Instrumental Music, Working on various Computer Software’s, Cricket,
Badminton, Audio - mixing, debating on Social Issues.
Company Experience:
 Two Months Working Experience As Trainee in Matrix Geo Solution (P) Ltd. Delhi
 3 Months Experience in Janak Positioning and Surveying Noida (U.P) on the Post of (DGPS
Technical Engineer).

Personal Details: Name : Naveen
Father’s Name : Late Sh. Shyam Sunder
Sex : Male
Nationality : Indian
D.O.B : 08-october-1993
-- 4 of 5 --
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date:
Place:
-- 5 of 5 --

Extracted Resume Text: RESUME
Naveen Arora(s/o Late Sh. Shyam Sunder)
VPO: Kalanaur, Teh: Kalanaur, Distt: Rohtak
Mob: 9992236061, Email: naveencool2006@gmail.com
Career Objectives:
To work in organization that can provide me an innovative and pleasant working and in which I can fully utilize
my ability for the growth of the organization as well as my future.
Academic Performance:
Course(Stream)/
Examination Institution/University Year of
Passing Performance
Post Graduate Diploma in
Geoinformatics
Institute of Photogrammetry and
Geoinformatics
2018 77.57%
Graduation (Geography Hons.)
Pt. N.R.S Govt. College Rohtak,
(Maharshi Dayanand university,
Rohtak)
2017 76.31%
D.Ed
(Diploma in Education)
ADARSH D.Ed College, Basana (Board of
School education Haryana) 2013 75.40%
12th Arts (Geography + Math) J.K.M Senior Secondary School,
Kalanaur (Board of School education
Haryana)
2011 84.60%
Skills & Experience:
 Good at Communication & Organizing.
 Willing to learn and adapt to new opportunities and challenges.
 Patience & personal integrity are my most important aspects.
 Good Listener, Ability to work in a team with diverse backgrounds.
 Capable of planning and implementation in management as well as production.
 1 Year Teaching Experience in Govt. School Anwal as a Primary Teacher.
 Knowledge of GIS (Geographical Information system), Remote Sensing, Lidar, GPS (Global Positioning
System), Digital Image Processing and Planning and controlling.
Having computer proficiency in ArcMap, Auto Cad, Erdas Imagine 2014, Micro Station, Google Earth, Global
Mapper and MS Office.

-- 1 of 5 --

 Experience of Total Station (Surveying) Instrument.
 Experience of Drone (UAV) (Surveying) Device.
 Expert in Auto-Level (Surveying) instrument
 Expert in use of Dgps (Surveying) Instrument, Real time kinematic and Static and Working on
Continuously operation Reference system (CORS).
Interest and Hobbies: Playing Instrumental Music, Working on various Computer Software’s, Cricket,
Badminton, Audio - mixing, debating on Social Issues.
Company Experience:
 Two Months Working Experience As Trainee in Matrix Geo Solution (P) Ltd. Delhi
 3 Months Experience in Janak Positioning and Surveying Noida (U.P) on the Post of (DGPS
Technical Engineer).
 Presently working in Civil Solution & Surveying Services Gwalior (M.P) on the Post of Chief
Surveyor + GIS Project Executive.
Project Experience:
 Land use and Land Cover Map of Jodhpur City under the Guidance of Our institute Teacher, Using Erdas
Imagine and ArcMap software.
 Digitization Project of Dwaka sector-13, (Delhi).
 Khasra Mapping for Jind District (Haryana).
 Dgps Survey of Tidong Hydroelectric Power Project Kinnaur (Himachal Pradesh).
 Mandi – Pathankot Four lane Road Survey ( Himachal Pradesh )
 Jabalpur - Vidhyanchal Electric Land Compensation Project For 400 K.M High Extension Power
Transmission Line. Singrauli To Jabalpur Power Transmission Line Project.
Software :- Arc Map (Esri) Software , Google Earth Software.
Team Member:- 2 Office Person and 3 Survey Field Person.
Client:-Jabalpur Power Grid Corporation (M.P)
 Morena to Porsa (Madhya Pradesh) 45 K.M National Highway Topographic Road Survey + New
Alignment Fixing Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client:- Madhya Pradesh Road Development Corporation.
 Porsa To Bhind (Madhya Pradesh) 52 K.M National Highway Topographic Road Survey + New Alignment
Fixing. Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client:- Madhya Pradesh Road Development Corporation.

-- 2 of 5 --

 Gwalior Fort Ropeway Project (From Swaran Rekha River to Gwalior Fort ).
Client :- Gwalior Architect.
 Hamirpur To Rath (Uttar Pradesh ) 74 K.M National Highway Topographic Road Survey + New Alignment
Fixing. Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client – Uttar Pradesh Road Development Corporation.
 Rath To Panwari (Uttar Pradesh) 23.5 K.M Topographic Road Survey + New Alignment Fixing Using
DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client :- Uttar Pradesh Public Work Department. (PWD)
 Maharajpur To Shanichra Mandir (Madhya Pradesh) 15.90 K.M Topographic Road Survey + New
Alignment Fixing Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client :- Madhya Pradesh Pradesh PWD Deptt.
 Lahar To Sewda (Madhya Pradesh) 18.50 K.M Topographic Road Survey + New Alignment Fixing Using
DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client :- Madhya Pradesh Pradesh PWD Deptt.
 Karhiya To Aaron (Madhya Pradesh) 15.70 K.M Topographic Road Survey + New Alignment Fixing Using
DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client :- Madhya Pradesh Pradesh PWD Deptt.
 Canal Survey (Badi to Raysen )40 K.M For new construction of Branch Canal From Main Canal .
 Topographical Survey & Contour Survey of Madhav Institute of Technology And Science College, Gwalior
Client :- Architect Gwalior.
 Contour Survey + Layout of Proposed Construction, For Gas Authority of India Limited (GAIL).
Client :- Gail India Limited.
 Over Head Tank Survey (Contour Survey + Layout Of Proposed Construction) For Tata Projects Ltd.
Client :- Tata Projects Ltd.
 2 Proposed Fly Over Survey For PWD Bridge Wing Gwalior, Hajira To Chaar Shahar Ka Naaka & Shinde Ki
Chaoni To Ramdas Ghati in Gwalior City.
Client :- PWD Bridge Wing , Gwalior
 Indergarh To Kamad (Madhya Pradesh ) 22.70 K.M Topographic Road Survey + New Alignment Fixing
Using DGPS (GNSS Device ) and Total Station + Auto Level Machine.
Client :- Madhya Pradesh Pradesh PWD Deptt.
 200 K.M Detail Project Report Survey For Various Road Widening Project Under Pradhan Mantri Gram
Sadak Yojna (PMGSY) Shivpuri (Madhya Pradesh ).
Work Done:- Topographic & Leveling Survey Of Various Road With Using DGPS (GNSS Device) And Total
Station Equipment .
Client :- Pradhan Mantri Gram Sadak Yojna (PMGSY) Shivpuri (Madhya Pradesh ).

-- 3 of 5 --

Road Name :-
Sr. No. Road Name:- Length
1). Leda To Khudawali Road (Karera). 13.80 K.M
2).National Highway -26 To Khudawali (Karera). 08.50 K.M
3).Rannod Pichhore Road to Bamore kala (Pichhore - Khaniya Dhana). 40.10 K.M
4).Manpura To Pichhore –Myapur Road (Pichhore) 33.30 K.M
5). Rajapur To Gadhoiya Village Road (Pichhore) 19.20 K.M
6). Parichchaa To Jhiri (Pohari ) 06.00 K.M
7). Sheopur –Shivpuri Road To Lohadevi (Shivpuri) 09.00 K.M
8). Kunwarpur To Burdha Road (Shivpuri) 31.50 K.M
9). Parichchaa To Bamra (Pohari ) 06.00 K.M
10).Kolaras –Bhadota Road to Rannod –Lukwasa Road (Kolaras) 17.28 K.M
11). Sheopur –Shivpuri Road To Tharra (Shivpuri) 05.95 K.M
12).Amhara To Mathana Road (Badarwas) 05.00 K.M
 Land Compensation Project for 28 K.M High Extension Power Transmission Line.
Client:-Jabalpur Power Grid Corporation (M.P)
Extra-Curricular Activities and Achievements:
 Achieved Certification of National Cadet Corps.
 Achieved Certification of Appreciation by Dainik Bhaskar (Newspaper).
 Achieved Certification of Appreciation by Amar Ujala (Newspaper).
 Appeared in Haryana Teacher Eligibility Test For level-1.
 Achieved certificate of Best Volunteer of National service scheme.
 Participated in National Seminar on Nature and Culture: Ethics and Sensibility About Natural
Environment (Sponsored by Director Higher Education, Haryana).
 Achieve various Appreciation certificate by Different Nonprofit Organizations.
 Event organizer in all school & college functions.
Personal Details:
Name : Naveen
Father’s Name : Late Sh. Shyam Sunder
Sex : Male
Nationality : Indian
D.O.B : 08-october-1993

-- 4 of 5 --

Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date:
Place:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Naveen Arora 12-19.pdf

Parsed Technical Skills:  Good at Communication & Organizing.,  Willing to learn and adapt to new opportunities and challenges.,  Patience & personal integrity are my most important aspects.,  Good Listener, Ability to work in a team with diverse backgrounds.,  Capable of planning and implementation in management as well as production.,  1 Year Teaching Experience in Govt. School Anwal as a Primary Teacher.,  Knowledge of GIS (Geographical Information system), Remote Sensing, Lidar, GPS (Global Positioning, System), Digital Image Processing and Planning and controlling., Having computer proficiency in ArcMap, Auto Cad, Erdas Imagine 2014, Micro Station, Google Earth, Global, Mapper and MS Office., 1 of 5 --,  Experience of Total Station (Surveying) Instrument.,  Experience of Drone (UAV) (Surveying) Device.,  Expert in Auto-Level (Surveying) instrument,  Expert in use of Dgps (Surveying) Instrument, Real time kinematic and Static and Working on, Continuously operation Reference system (CORS)., Interest and Hobbies: Playing Instrumental Music, Working on various Computer Software’s, Cricket, Badminton, Audio - mixing, debating on Social Issues., Company Experience:,  Two Months Working Experience As Trainee in Matrix Geo Solution (P) Ltd. Delhi,  3 Months Experience in Janak Positioning and Surveying Noida (U.P) on the Post of (DGPS, Technical Engineer).,  Presently working in Civil Solution & Surveying Services Gwalior (M.P) on the Post of Chief, Surveyor + GIS Project Executive., Project Experience:,  Land use and Land Cover Map of Jodhpur City under the Guidance of Our institute Teacher, Using Erdas, Imagine and ArcMap software.,  Digitization Project of Dwaka sector-13, (Delhi).,  Khasra Mapping for Jind District (Haryana).,  Dgps Survey of Tidong Hydroelectric Power Project Kinnaur (Himachal Pradesh).,  Mandi – Pathankot Four lane Road Survey ( Himachal Pradesh ),  Jabalpur - Vidhyanchal Electric Land Compensation Project For 400 K.M High Extension Power, Transmission Line. Singrauli To Jabalpur Power Transmission Line Project., Software :- Arc Map (Esri) Software, Google Earth Software., Team Member:- 2 Office Person and 3 Survey Field Person., Client:-Jabalpur Power Grid Corporation (M.P),  Morena to Porsa (Madhya Pradesh) 45 K.M National Highway Topographic Road Survey + New, Alignment Fixing Using DGPS (GNSS Device ) and Total Station + Auto Level Machine., Client:- Madhya Pradesh Road Development Corporation.,  Porsa To Bhind (Madhya Pradesh) 52 K.M National Highway Topographic Road Survey + New Alignment, Fixing. Using DGPS (GNSS Device ) and Total Station + Auto Level Machine., 2 of 5 --,  Gwalior Fort Ropeway Project (From Swaran Rekha River to Gwalior Fort ).'),
(5825, 'Brindaban Das', 'dasbrindaban82@gmail.com', '7381089817', 'OBJECTIVE', 'OBJECTIVE', 'To acquire sound knowledge, experience and work for the firm''s benefit with the almost sincerity and
dedication and to build carrier in construction of RCC. Structures, Oil Refinery, Thermal Power plant & also PRW
billing client billing .
EXPERIENCE SUMMARY : 30YEARS
Having a skill of Handling project of 15crore independently , man power handling 300 plus ,Electrical main substation
,PIB,critical equipment foundation , Thermal plant 1400mw at GMR( Angul ) ,Aluminium refinary plant ( langigarh
odisha )-350Cr,Oil Refinary plant jamnagar (gujrat )-Cost Plush,High Rise Building(B+G+25th) PH-I & PH-II of Z1
Housing Project(Bhubaneswar)-350cr.Billing, daily programming of man and materials Monthly billing and Payment
collection etc.
EDUCATION UQALIFICATION:-
Diploma :- 3 Years Diploma in Civil Engineering in the year 1988 with 75% marks
Division :- First Class
Schooling :-
10th Matriculation Passed from Board of Secondary Education Weast Bengal in the year 1982
H.S. with Science in the year 1984 from WBBHSE With second class.
COMPUTER KNOWLEDGE:- DCA, Auto cad drawing, Excel Sheet .
Father''s Name :- Panch Kari Das
Date of Birth :- 26th March 1965
Language Known :- English , Hindi , Bengali
-- 1 of 2 --', 'To acquire sound knowledge, experience and work for the firm''s benefit with the almost sincerity and
dedication and to build carrier in construction of RCC. Structures, Oil Refinery, Thermal Power plant & also PRW
billing client billing .
EXPERIENCE SUMMARY : 30YEARS
Having a skill of Handling project of 15crore independently , man power handling 300 plus ,Electrical main substation
,PIB,critical equipment foundation , Thermal plant 1400mw at GMR( Angul ) ,Aluminium refinary plant ( langigarh
odisha )-350Cr,Oil Refinary plant jamnagar (gujrat )-Cost Plush,High Rise Building(B+G+25th) PH-I & PH-II of Z1
Housing Project(Bhubaneswar)-350cr.Billing, daily programming of man and materials Monthly billing and Payment
collection etc.
EDUCATION UQALIFICATION:-
Diploma :- 3 Years Diploma in Civil Engineering in the year 1988 with 75% marks
Division :- First Class
Schooling :-
10th Matriculation Passed from Board of Secondary Education Weast Bengal in the year 1982
H.S. with Science in the year 1984 from WBBHSE With second class.
COMPUTER KNOWLEDGE:- DCA, Auto cad drawing, Excel Sheet .
Father''s Name :- Panch Kari Das
Date of Birth :- 26th March 1965
Language Known :- English , Hindi , Bengali
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known :- English , Hindi , Bengali
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Having a skill of Handling project of 15crore independently , man power handling 300 plus ,Electrical main substation\n,PIB,critical equipment foundation , Thermal plant 1400mw at GMR( Angul ) ,Aluminium refinary plant ( langigarh\nodisha )-350Cr,Oil Refinary plant jamnagar (gujrat )-Cost Plush,High Rise Building(B+G+25th) PH-I & PH-II of Z1\nHousing Project(Bhubaneswar)-350cr.Billing, daily programming of man and materials Monthly billing and Payment\ncollection etc.\nEDUCATION UQALIFICATION:-\nDiploma :- 3 Years Diploma in Civil Engineering in the year 1988 with 75% marks\nDivision :- First Class\nSchooling :-\n10th Matriculation Passed from Board of Secondary Education Weast Bengal in the year 1982\nH.S. with Science in the year 1984 from WBBHSE With second class.\nCOMPUTER KNOWLEDGE:- DCA, Auto cad drawing, Excel Sheet .\nFather''s Name :- Panch Kari Das\nDate of Birth :- 26th March 1965\nLanguage Known :- English , Hindi , Bengali\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of B.Das (2).pdf', 'Name: Brindaban Das

Email: dasbrindaban82@gmail.com

Phone: 7381089817

Headline: OBJECTIVE

Profile Summary: To acquire sound knowledge, experience and work for the firm''s benefit with the almost sincerity and
dedication and to build carrier in construction of RCC. Structures, Oil Refinery, Thermal Power plant & also PRW
billing client billing .
EXPERIENCE SUMMARY : 30YEARS
Having a skill of Handling project of 15crore independently , man power handling 300 plus ,Electrical main substation
,PIB,critical equipment foundation , Thermal plant 1400mw at GMR( Angul ) ,Aluminium refinary plant ( langigarh
odisha )-350Cr,Oil Refinary plant jamnagar (gujrat )-Cost Plush,High Rise Building(B+G+25th) PH-I & PH-II of Z1
Housing Project(Bhubaneswar)-350cr.Billing, daily programming of man and materials Monthly billing and Payment
collection etc.
EDUCATION UQALIFICATION:-
Diploma :- 3 Years Diploma in Civil Engineering in the year 1988 with 75% marks
Division :- First Class
Schooling :-
10th Matriculation Passed from Board of Secondary Education Weast Bengal in the year 1982
H.S. with Science in the year 1984 from WBBHSE With second class.
COMPUTER KNOWLEDGE:- DCA, Auto cad drawing, Excel Sheet .
Father''s Name :- Panch Kari Das
Date of Birth :- 26th March 1965
Language Known :- English , Hindi , Bengali
-- 1 of 2 --

Employment: Having a skill of Handling project of 15crore independently , man power handling 300 plus ,Electrical main substation
,PIB,critical equipment foundation , Thermal plant 1400mw at GMR( Angul ) ,Aluminium refinary plant ( langigarh
odisha )-350Cr,Oil Refinary plant jamnagar (gujrat )-Cost Plush,High Rise Building(B+G+25th) PH-I & PH-II of Z1
Housing Project(Bhubaneswar)-350cr.Billing, daily programming of man and materials Monthly billing and Payment
collection etc.
EDUCATION UQALIFICATION:-
Diploma :- 3 Years Diploma in Civil Engineering in the year 1988 with 75% marks
Division :- First Class
Schooling :-
10th Matriculation Passed from Board of Secondary Education Weast Bengal in the year 1982
H.S. with Science in the year 1984 from WBBHSE With second class.
COMPUTER KNOWLEDGE:- DCA, Auto cad drawing, Excel Sheet .
Father''s Name :- Panch Kari Das
Date of Birth :- 26th March 1965
Language Known :- English , Hindi , Bengali
-- 1 of 2 --

Education: Diploma :- 3 Years Diploma in Civil Engineering in the year 1988 with 75% marks
Division :- First Class
Schooling :-
10th Matriculation Passed from Board of Secondary Education Weast Bengal in the year 1982
H.S. with Science in the year 1984 from WBBHSE With second class.
COMPUTER KNOWLEDGE:- DCA, Auto cad drawing, Excel Sheet .
Father''s Name :- Panch Kari Das
Date of Birth :- 26th March 1965
Language Known :- English , Hindi , Bengali
-- 1 of 2 --

Personal Details: Language Known :- English , Hindi , Bengali
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Brindaban Das
Permanent Address Present Address
Vill :- Ughrdaha City :- Angul
P.O.:- Baruipara P.O.:- Angul
P.S.:- ChadiTala P.S.:- Angul
District :- Hooghly (WB) District :- Angul (Odisha)
Pin Code:- 712306 Ph No:- 7381089817, 9777349092
E-mail :- dasbrindaban82@gmail.com
OBJECTIVE
To acquire sound knowledge, experience and work for the firm''s benefit with the almost sincerity and
dedication and to build carrier in construction of RCC. Structures, Oil Refinery, Thermal Power plant & also PRW
billing client billing .
EXPERIENCE SUMMARY : 30YEARS
Having a skill of Handling project of 15crore independently , man power handling 300 plus ,Electrical main substation
,PIB,critical equipment foundation , Thermal plant 1400mw at GMR( Angul ) ,Aluminium refinary plant ( langigarh
odisha )-350Cr,Oil Refinary plant jamnagar (gujrat )-Cost Plush,High Rise Building(B+G+25th) PH-I & PH-II of Z1
Housing Project(Bhubaneswar)-350cr.Billing, daily programming of man and materials Monthly billing and Payment
collection etc.
EDUCATION UQALIFICATION:-
Diploma :- 3 Years Diploma in Civil Engineering in the year 1988 with 75% marks
Division :- First Class
Schooling :-
10th Matriculation Passed from Board of Secondary Education Weast Bengal in the year 1982
H.S. with Science in the year 1984 from WBBHSE With second class.
COMPUTER KNOWLEDGE:- DCA, Auto cad drawing, Excel Sheet .
Father''s Name :- Panch Kari Das
Date of Birth :- 26th March 1965
Language Known :- English , Hindi , Bengali

-- 1 of 2 --

EXPERIENCE:-
1. Organization :- : Bengal Engineering Construction.
Project :
Period :
Designation :
(B+G+4) OFFICE BUILDING ,TELEPHONE EXCHANGE,POST OFFICE BUILBING &
STAFF QUARTER BLDG & OTHERS WORK.
POSTAL TELECOMMICATION & BSNL.GOVT OF INDIA.
NOV, 1988 to 2006.MAY,
JUNIOR ENGINEER & OVERALL SITE EXECUATION IN ALL RESPECT.
2. Organization :- : Gannon Dunkerly & Co.Ltd.
Project : ATU (AMINE TREATING UNIT )SULPHUR,JERP (GUJRAT JAMNAGER OIL REFINER
VAL (VEDANTA ALUMINIUM REFINERY & SSNP POWER PLANT),LANJIGARH.
GMR (SEPCO-1 ) 1400 MW THERMAL POWER PLANT ANGUL ORISSA.
Period :
Designation :
June 2006 to 2012.March,
Deputy Resident Engineer(site excution)
3. Organization :- : SIMPLEX INFRASTURUCTURE LTD.
Project :
Period :
( B+G+14) 8 NOS MULTORIED HOUSING PROJECT WITH HARDSCAPING &
LAND SCAPING , SWIMMING POOL ,STP INCLUDING SERVICE ROAD .OF Z-1.
MARCH,2012 to 31 Dec''2015
Designation : DEPUTY MANAGER (Const ). (Client billing project value 200 crore )
4. Organization :- : SIMPLEX INFRASTURUCTURE LTD.
Project :
Period :
Designation :
( B+G+24) 7 NOS MULTORIED HOUSING PROJECT WITH HARDSCAPING &
LAND SCAPING , STP INCLUDING SERVICE ROAD .OF Z-1HOUSING PROJECT.
1St Jan''2016 to 29th Sept,2020
MANAGER (Const ). ( Client Billing project value 275 crore )
4.Organization :- : SPD CONSTRUCTION LTD
( B+14) 4 NOS & (B+20) MULTORIED HOUSING PROJECT WITH HARDSCAPING
Project :
Period :
& LAND SCAPING , STP INCLUDING SERVICE ROAD .OF ASSOTECH PRIDE
PROJECT.
1St Oct''20 to July 2022
Designation : DEPUTY PROJECT MANAGER (BILLING ) . ( Client Billing project value 175 crore )
5. 4.Organization :- : SIMPLEX INFRASTURUCTURE LTD.
Project : JSPL Angul
Period : August 2022 to Till Now
Designation : Manager (QS) (Project Value – 280 Cr)
I here by declare that the above statement is true to the best of my knowledge. My present salary gross
Rs.95400 /- + houserent Rs. 9000/- + bonus + mediclaim +convance, ect. This year increment not add.
Date-23-03-2023
Place- Angul Brindaban Das

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of B.Das (2).pdf'),
(5826, 'HITESH RAMAWAT', 'hitesh22ramawat@gmail.com', '8947059068', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position that will enable me to use my strong organizational skills,
award-winning educational background, and ability to work well with people.', 'To obtain a position that will enable me to use my strong organizational skills,
award-winning educational background, and ability to work well with people.', ARRAY['Autocad 2D & 3D']::text[], ARRAY['Autocad 2D & 3D']::text[], ARRAY[]::text[], ARRAY['Autocad 2D & 3D']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : Hindi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Hebelkraft services pvt. Ltd.\nSite supervisor\nLine up teams\nProcure materials\nSupervision of the site\nPrepare BOQ\nSirvey of new site and make drawings of it."}]'::jsonb, '[{"title":"Imported project details","description":"Go colors !\nInterior work (pumbing, electrical, tiling, plastering, carpentry, brick work etc\n)of showroom of cloths at delhi.\nAcendas fire door and fire room work\nIncrease the width of fire door at the building. And provide doors. Make a fire\nroom at the G.f. of the building. Also install the plumbing lines for the\nbuilding\nExtend the slabs and provide the r.c.c slabs\nBe U salon at sagar\n-- 1 of 2 --\n15 days\nDate : 21/12/19\nPlace : Bikaner\nHITESH RAMAWAT\nStart the work\nLine up all the teams ( plumbing, tiling, electrical, brickwork, r.c.c work, brick\nwork, carpentry, glass )\nAnd give handover to my site supervisor and start the project at the\nahmedabad\nBe U salon at ahmedabad\nStart the work\nLine up all the teams\nAnd give handover to my site supervisor and start the project at mumbai\nBe U salon at mumbai\nLine up teams\nAnd manage 3 project''s ( thane, andheri, kharghar ) at a single time\nINTERESTS\nStudy\nPlaying games (PUBG)\nPERSONAL STRENGTHS\nSolve problems easily in less time.\nPERSONAL PROFILE\nDate of Birth : 03/11/1996\nMarital Status : Single\nNationality : Indian\nKnown Languages : Hindi\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_1577534649754.pdf', 'Name: HITESH RAMAWAT

Email: hitesh22ramawat@gmail.com

Phone: 8947059068

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position that will enable me to use my strong organizational skills,
award-winning educational background, and ability to work well with people.

Key Skills: Autocad 2D & 3D

IT Skills: Autocad 2D & 3D

Employment: Hebelkraft services pvt. Ltd.
Site supervisor
Line up teams
Procure materials
Supervision of the site
Prepare BOQ
Sirvey of new site and make drawings of it.

Education: Rajasthan technical university
Civil engineering
72%
2019
ECB polytechnic college Bikaner
Diploma in civil engineering
68%
2016

Projects: Go colors !
Interior work (pumbing, electrical, tiling, plastering, carpentry, brick work etc
)of showroom of cloths at delhi.
Acendas fire door and fire room work
Increase the width of fire door at the building. And provide doors. Make a fire
room at the G.f. of the building. Also install the plumbing lines for the
building
Extend the slabs and provide the r.c.c slabs
Be U salon at sagar
-- 1 of 2 --
15 days
Date : 21/12/19
Place : Bikaner
HITESH RAMAWAT
Start the work
Line up all the teams ( plumbing, tiling, electrical, brickwork, r.c.c work, brick
work, carpentry, glass )
And give handover to my site supervisor and start the project at the
ahmedabad
Be U salon at ahmedabad
Start the work
Line up all the teams
And give handover to my site supervisor and start the project at mumbai
Be U salon at mumbai
Line up teams
And manage 3 project''s ( thane, andheri, kharghar ) at a single time
INTERESTS
Study
Playing games (PUBG)
PERSONAL STRENGTHS
Solve problems easily in less time.
PERSONAL PROFILE
Date of Birth : 03/11/1996
Marital Status : Single
Nationality : Indian
Known Languages : Hindi
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : Hindi
-- 2 of 2 --

Extracted Resume Text: 07/08/19 - Till now
30 days
90 days
10 days
HITESH RAMAWAT
Nathuar bass, Maliyo ka mohalla, Bikaner
8947059068
hitesh22ramawat@gmail.com
CAREER OBJECTIVE
To obtain a position that will enable me to use my strong organizational skills,
award-winning educational background, and ability to work well with people.
EXPERIENCE
Hebelkraft services pvt. Ltd.
Site supervisor
Line up teams
Procure materials
Supervision of the site
Prepare BOQ
Sirvey of new site and make drawings of it.
EDUCATION
Rajasthan technical university
Civil engineering
72%
2019
ECB polytechnic college Bikaner
Diploma in civil engineering
68%
2016
TECHNICAL SKILLS
Autocad 2D & 3D
PROJECTS
Go colors !
Interior work (pumbing, electrical, tiling, plastering, carpentry, brick work etc
)of showroom of cloths at delhi.
Acendas fire door and fire room work
Increase the width of fire door at the building. And provide doors. Make a fire
room at the G.f. of the building. Also install the plumbing lines for the
building
Extend the slabs and provide the r.c.c slabs
Be U salon at sagar

-- 1 of 2 --

15 days
Date : 21/12/19
Place : Bikaner
HITESH RAMAWAT
Start the work
Line up all the teams ( plumbing, tiling, electrical, brickwork, r.c.c work, brick
work, carpentry, glass )
And give handover to my site supervisor and start the project at the
ahmedabad
Be U salon at ahmedabad
Start the work
Line up all the teams
And give handover to my site supervisor and start the project at mumbai
Be U salon at mumbai
Line up teams
And manage 3 project''s ( thane, andheri, kharghar ) at a single time
INTERESTS
Study
Playing games (PUBG)
PERSONAL STRENGTHS
Solve problems easily in less time.
PERSONAL PROFILE
Date of Birth : 03/11/1996
Marital Status : Single
Nationality : Indian
Known Languages : Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1577534649754.pdf

Parsed Technical Skills: Autocad 2D & 3D'),
(5827, 'Career objective:', 'naveen.kumawat1494@gmail.com', '918890696916', 'Career objective:', 'Career objective:', 'To achieve a position which will allow me to enhance and utilize my skills,
experience and willingness to learn in making the organization Successful.
Allied Engineering & Infrastructure Pvt Ltd
Ahmadabad, Gujarat, India
Designation: -Senior Engineer (October-2020 to present date)
Job Responsibilities:-
 Project Planning, execution as per mentioned drawings.
 RA Bill Making - Client Billing – Subcontracting, Project Documentation.
 Claim of Extra Item Analysis of All Kinds of Civil Works during the Site
execution as well as Post Contracting Period.
 Preparing MB Sheets and BBS as per actual site measurement.
 Calculating the quantities as per the drawing. Checking and certifying
subcontractor’s bill.
GeoCarte Radar Technology Pvt. Ltd
Incubated at IIT Gandhinagar Gujarat, India
Designation: -Project Engineer (Jan - 2018 to Oct - 2020)
Job Responsibilities:-
 Project planning, execution, report preparation of the survey site.
 To carry out GPR survey using (Ground Penetration Radar) instrument (Hardware) and
data interpretation using software (i.e.) RADAN 7.
 Provides assistance to ensure safe and healthful work during project.
 Working experiences with more then 20+ projects (Metro, High speed Bullet Train,
Smart cities, Oil refinery, Highway, Railway).
Krishna Build Estate Pvt. Ltd.
Gurugram Haryana (INDIA)
Project Name–Vatika Tranquil Height, Sector–82A Gurugram
Designation: -Billing Engineer (December-2016 to Dec - 2017)
 RA Bill Making - Client Billing - Subcontracting.
 Claim of Extra Item Analysis of All Kinds of Civil Works during the Site Execution
as well as Post Contracting Period.
 Preparing MB Sheets and BBS as per actual site measurement.
 Calculating the quantities as per the drawing. Checking and certifying
subcontractor’s bill.
 Preparing the Project Documentation and site physical Balance and Indent for
material.
Designation: -CivilSiteEngineer(June-2016 to December-2016)
 Checking Plans, Drawings, and qualities for the accuracy of the calculation.
 Preparing the DPR (Daily Progress Report).
 Labor management for various works. Testing all the Building
Materials as per Specification.
 Provides assistance to ensure safe and healthful work in construction.
Naveen Kumar Kumawat
Project Engineer (Civil)
Contact Information:
E-Mail:
naveen.kumawat1494@gmail.com
Mobile: +91-8890696916
LinkedIn:
https://www.linkedin.com/in/navee
n-kumar-kumawat/
Permanent Address:
VPO – Ganeshwar
Tehsil- Nim KaThana
Dist–Sikar (332705)
Rajasthan, (INDIA).
Personal Profile:
Date of Birth: 15/07/1996
Languages Known:
English, Hindi, and Rajasthani', 'To achieve a position which will allow me to enhance and utilize my skills,
experience and willingness to learn in making the organization Successful.
Allied Engineering & Infrastructure Pvt Ltd
Ahmadabad, Gujarat, India
Designation: -Senior Engineer (October-2020 to present date)
Job Responsibilities:-
 Project Planning, execution as per mentioned drawings.
 RA Bill Making - Client Billing – Subcontracting, Project Documentation.
 Claim of Extra Item Analysis of All Kinds of Civil Works during the Site
execution as well as Post Contracting Period.
 Preparing MB Sheets and BBS as per actual site measurement.
 Calculating the quantities as per the drawing. Checking and certifying
subcontractor’s bill.
GeoCarte Radar Technology Pvt. Ltd
Incubated at IIT Gandhinagar Gujarat, India
Designation: -Project Engineer (Jan - 2018 to Oct - 2020)
Job Responsibilities:-
 Project planning, execution, report preparation of the survey site.
 To carry out GPR survey using (Ground Penetration Radar) instrument (Hardware) and
data interpretation using software (i.e.) RADAN 7.
 Provides assistance to ensure safe and healthful work during project.
 Working experiences with more then 20+ projects (Metro, High speed Bullet Train,
Smart cities, Oil refinery, Highway, Railway).
Krishna Build Estate Pvt. Ltd.
Gurugram Haryana (INDIA)
Project Name–Vatika Tranquil Height, Sector–82A Gurugram
Designation: -Billing Engineer (December-2016 to Dec - 2017)
 RA Bill Making - Client Billing - Subcontracting.
 Claim of Extra Item Analysis of All Kinds of Civil Works during the Site Execution
as well as Post Contracting Period.
 Preparing MB Sheets and BBS as per actual site measurement.
 Calculating the quantities as per the drawing. Checking and certifying
subcontractor’s bill.
 Preparing the Project Documentation and site physical Balance and Indent for
material.
Designation: -CivilSiteEngineer(June-2016 to December-2016)
 Checking Plans, Drawings, and qualities for the accuracy of the calculation.
 Preparing the DPR (Daily Progress Report).
 Labor management for various works. Testing all the Building
Materials as per Specification.
 Provides assistance to ensure safe and healthful work in construction.
Naveen Kumar Kumawat
Project Engineer (Civil)
Contact Information:
E-Mail:
naveen.kumawat1494@gmail.com
Mobile: +91-8890696916
LinkedIn:
https://www.linkedin.com/in/navee
n-kumar-kumawat/
Permanent Address:
VPO – Ganeshwar
Tehsil- Nim KaThana
Dist–Sikar (332705)
Rajasthan, (INDIA).
Personal Profile:
Date of Birth: 15/07/1996
Languages Known:
English, Hindi, and Rajasthani', ARRAY[' RADAN7', ' AUTOCAD', ' PlexEarth', ' ARCGIS', ' Microsoft Word', ' Microsoft Excel']::text[], ARRAY[' RADAN7', ' AUTOCAD', ' PlexEarth', ' ARCGIS', ' Microsoft Word', ' Microsoft Excel']::text[], ARRAY[]::text[], ARRAY[' RADAN7', ' AUTOCAD', ' PlexEarth', ' ARCGIS', ' Microsoft Word', ' Microsoft Excel']::text[], '', 'E-Mail:
naveen.kumawat1494@gmail.com
Mobile: +91-8890696916
LinkedIn:
https://www.linkedin.com/in/navee
n-kumar-kumawat/
Permanent Address:
VPO – Ganeshwar
Tehsil- Nim KaThana
Dist–Sikar (332705)
Rajasthan, (INDIA).
Personal Profile:
Date of Birth: 15/07/1996
Languages Known:
English, Hindi, and Rajasthani', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Preparedmajorprojecton“Load Cell Suspension Bridge”.\n Prepared minor project on “Case Study on Advance Construction techniques”."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Award in Society of Civil Engineers workshop-2014 for Brick Masonry at Sobhasaria\nGroup of Institution Sikar Rajasthan INDIA.\n Rajasthan State Certificate in Information Technology (RSCIT) (Rajasthan Knowledge\nCorporation Limited) at (Vardhaman Mahaveer Open University).\n Award achieved for annual function anchoring and sports commentary.\n(NAVEEN KUMAR KUMAWAT)\nInterests:\n Travelling\n Photography\n Social Service\nCompetencies:\n Accepting challenges in job.\n Ability to learn & update time to time.\n Work effectively with diverse group\nof people.\n Enhancing my technical skills as per\nmodern techniques.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Naveen CV 6.2.2.pdf', 'Name: Career objective:

Email: naveen.kumawat1494@gmail.com

Phone: +91-8890696916

Headline: Career objective:

Profile Summary: To achieve a position which will allow me to enhance and utilize my skills,
experience and willingness to learn in making the organization Successful.
Allied Engineering & Infrastructure Pvt Ltd
Ahmadabad, Gujarat, India
Designation: -Senior Engineer (October-2020 to present date)
Job Responsibilities:-
 Project Planning, execution as per mentioned drawings.
 RA Bill Making - Client Billing – Subcontracting, Project Documentation.
 Claim of Extra Item Analysis of All Kinds of Civil Works during the Site
execution as well as Post Contracting Period.
 Preparing MB Sheets and BBS as per actual site measurement.
 Calculating the quantities as per the drawing. Checking and certifying
subcontractor’s bill.
GeoCarte Radar Technology Pvt. Ltd
Incubated at IIT Gandhinagar Gujarat, India
Designation: -Project Engineer (Jan - 2018 to Oct - 2020)
Job Responsibilities:-
 Project planning, execution, report preparation of the survey site.
 To carry out GPR survey using (Ground Penetration Radar) instrument (Hardware) and
data interpretation using software (i.e.) RADAN 7.
 Provides assistance to ensure safe and healthful work during project.
 Working experiences with more then 20+ projects (Metro, High speed Bullet Train,
Smart cities, Oil refinery, Highway, Railway).
Krishna Build Estate Pvt. Ltd.
Gurugram Haryana (INDIA)
Project Name–Vatika Tranquil Height, Sector–82A Gurugram
Designation: -Billing Engineer (December-2016 to Dec - 2017)
 RA Bill Making - Client Billing - Subcontracting.
 Claim of Extra Item Analysis of All Kinds of Civil Works during the Site Execution
as well as Post Contracting Period.
 Preparing MB Sheets and BBS as per actual site measurement.
 Calculating the quantities as per the drawing. Checking and certifying
subcontractor’s bill.
 Preparing the Project Documentation and site physical Balance and Indent for
material.
Designation: -CivilSiteEngineer(June-2016 to December-2016)
 Checking Plans, Drawings, and qualities for the accuracy of the calculation.
 Preparing the DPR (Daily Progress Report).
 Labor management for various works. Testing all the Building
Materials as per Specification.
 Provides assistance to ensure safe and healthful work in construction.
Naveen Kumar Kumawat
Project Engineer (Civil)
Contact Information:
E-Mail:
naveen.kumawat1494@gmail.com
Mobile: +91-8890696916
LinkedIn:
https://www.linkedin.com/in/navee
n-kumar-kumawat/
Permanent Address:
VPO – Ganeshwar
Tehsil- Nim KaThana
Dist–Sikar (332705)
Rajasthan, (INDIA).
Personal Profile:
Date of Birth: 15/07/1996
Languages Known:
English, Hindi, and Rajasthani

Key Skills:  RADAN7
 AUTOCAD,
 PlexEarth
 ARCGIS
 Microsoft Word
 Microsoft Excel

IT Skills:  RADAN7
 AUTOCAD,
 PlexEarth
 ARCGIS
 Microsoft Word
 Microsoft Excel

Education:  12th in2012 from Rajasthan Board of Secondary Education.
 10th in 2010 from Rajasthan Board of Secondary Education.
Practical Training/Industrial Interaction:
 Summer Internship at AHLUWALIA CONTRACTS (INDIA) LTD. New Delhi
 TrainingOfferLetterfromNationalHighway Authority of India.

Projects:  Preparedmajorprojecton“Load Cell Suspension Bridge”.
 Prepared minor project on “Case Study on Advance Construction techniques”.

Accomplishments:  Award in Society of Civil Engineers workshop-2014 for Brick Masonry at Sobhasaria
Group of Institution Sikar Rajasthan INDIA.
 Rajasthan State Certificate in Information Technology (RSCIT) (Rajasthan Knowledge
Corporation Limited) at (Vardhaman Mahaveer Open University).
 Award achieved for annual function anchoring and sports commentary.
(NAVEEN KUMAR KUMAWAT)
Interests:
 Travelling
 Photography
 Social Service
Competencies:
 Accepting challenges in job.
 Ability to learn & update time to time.
 Work effectively with diverse group
of people.
 Enhancing my technical skills as per
modern techniques.
-- 2 of 2 --

Personal Details: E-Mail:
naveen.kumawat1494@gmail.com
Mobile: +91-8890696916
LinkedIn:
https://www.linkedin.com/in/navee
n-kumar-kumawat/
Permanent Address:
VPO – Ganeshwar
Tehsil- Nim KaThana
Dist–Sikar (332705)
Rajasthan, (INDIA).
Personal Profile:
Date of Birth: 15/07/1996
Languages Known:
English, Hindi, and Rajasthani

Extracted Resume Text: Work Experience: 4.5 years
Career objective:
To achieve a position which will allow me to enhance and utilize my skills,
experience and willingness to learn in making the organization Successful.
Allied Engineering & Infrastructure Pvt Ltd
Ahmadabad, Gujarat, India
Designation: -Senior Engineer (October-2020 to present date)
Job Responsibilities:-
 Project Planning, execution as per mentioned drawings.
 RA Bill Making - Client Billing – Subcontracting, Project Documentation.
 Claim of Extra Item Analysis of All Kinds of Civil Works during the Site
execution as well as Post Contracting Period.
 Preparing MB Sheets and BBS as per actual site measurement.
 Calculating the quantities as per the drawing. Checking and certifying
subcontractor’s bill.
GeoCarte Radar Technology Pvt. Ltd
Incubated at IIT Gandhinagar Gujarat, India
Designation: -Project Engineer (Jan - 2018 to Oct - 2020)
Job Responsibilities:-
 Project planning, execution, report preparation of the survey site.
 To carry out GPR survey using (Ground Penetration Radar) instrument (Hardware) and
data interpretation using software (i.e.) RADAN 7.
 Provides assistance to ensure safe and healthful work during project.
 Working experiences with more then 20+ projects (Metro, High speed Bullet Train,
Smart cities, Oil refinery, Highway, Railway).
Krishna Build Estate Pvt. Ltd.
Gurugram Haryana (INDIA)
Project Name–Vatika Tranquil Height, Sector–82A Gurugram
Designation: -Billing Engineer (December-2016 to Dec - 2017)
 RA Bill Making - Client Billing - Subcontracting.
 Claim of Extra Item Analysis of All Kinds of Civil Works during the Site Execution
as well as Post Contracting Period.
 Preparing MB Sheets and BBS as per actual site measurement.
 Calculating the quantities as per the drawing. Checking and certifying
subcontractor’s bill.
 Preparing the Project Documentation and site physical Balance and Indent for
material.
Designation: -CivilSiteEngineer(June-2016 to December-2016)
 Checking Plans, Drawings, and qualities for the accuracy of the calculation.
 Preparing the DPR (Daily Progress Report).
 Labor management for various works. Testing all the Building
Materials as per Specification.
 Provides assistance to ensure safe and healthful work in construction.
Naveen Kumar Kumawat
Project Engineer (Civil)
Contact Information:
E-Mail:
naveen.kumawat1494@gmail.com
Mobile: +91-8890696916
LinkedIn:
https://www.linkedin.com/in/navee
n-kumar-kumawat/
Permanent Address:
VPO – Ganeshwar
Tehsil- Nim KaThana
Dist–Sikar (332705)
Rajasthan, (INDIA).
Personal Profile:
Date of Birth: 15/07/1996
Languages Known:
English, Hindi, and Rajasthani
Technical Skills:
 RADAN7
 AUTOCAD,
 PlexEarth
 ARCGIS
 Microsoft Word
 Microsoft Excel
Technical Skills:
 Team Player
 Leadership
 Quick Lerner

-- 1 of 2 --

I hereby declare that the above information is true to the best of my
knowledge &belief.
Professional Qualification
 B.TECH Civil engineering from Pratap Institute of Technology &
Science, Sikar, Rajasthan (India).
Academic Qualification
 12th in2012 from Rajasthan Board of Secondary Education.
 10th in 2010 from Rajasthan Board of Secondary Education.
Practical Training/Industrial Interaction:
 Summer Internship at AHLUWALIA CONTRACTS (INDIA) LTD. New Delhi
 TrainingOfferLetterfromNationalHighway Authority of India.
Project Details:
 Preparedmajorprojecton“Load Cell Suspension Bridge”.
 Prepared minor project on “Case Study on Advance Construction techniques”.
Achievements:
 Award in Society of Civil Engineers workshop-2014 for Brick Masonry at Sobhasaria
Group of Institution Sikar Rajasthan INDIA.
 Rajasthan State Certificate in Information Technology (RSCIT) (Rajasthan Knowledge
Corporation Limited) at (Vardhaman Mahaveer Open University).
 Award achieved for annual function anchoring and sports commentary.
(NAVEEN KUMAR KUMAWAT)
Interests:
 Travelling
 Photography
 Social Service
Competencies:
 Accepting challenges in job.
 Ability to learn & update time to time.
 Work effectively with diverse group
of people.
 Enhancing my technical skills as per
modern techniques.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Naveen CV 6.2.2.pdf

Parsed Technical Skills:  RADAN7,  AUTOCAD,  PlexEarth,  ARCGIS,  Microsoft Word,  Microsoft Excel'),
(5828, 'BIGYANA KUMAR ROUT', 'bigyanakumarrout@gmail.com', '991199443399221166', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'B.E (Electrical Engineering) From SILICON INSTITUTE OF TECHNOLOGY with over 08 years’ Experience on Substation
and Distribution System, out of which working as a planning & MIS engineer from 04 years. Focused and Goal driven with
strong work ethics, continuously striving for improvement Coupled with commitment to offer quality work, Adaptable and
quick learner with skills to work under pressure.
EMPLOYMENT & WORK EXPERIENCE
 ORGANIZATION-: STERLING & WILSON PRIVATE LIMITED, MUMBAI.
 Designation: Sr Engineer, Project Planning & Co-ordination.
 Location : IPDS Power Project, Bhubaneswar ,Odisha
 Duration : February 2018 to till date.
 ORGANIZATION-: VINDHYA TELELINKS LTD, MP BIRLA, NEW DELHI
 Designation: Project Engineer, Project Planning & Co-ordination.
 Location : DDUGJY Power Project ,Balasore ,Odisha
 Duration : December 2016 to February 2018
 ORGANIZATION-: GUPTA POWER INFRASTRUCTURE LTD.
 Designation: Project Engineer, Substation Dept.
 Location : ODSSP Project, Kendrapada,Odisha
 Duration : May 2014 to December 2016
 ORGANIZATION-: VIJAI ELECTRICALS LTD
 Designation: Project Supervisor.
 Location: RGGVY Power Project, Cooch Behar, West Bengal.
 Duration : August 2009 to August 2010
JOB DESCRIPTION
Erection of DTRs, Over Head 33KV Lines & 11KV Lines, LT Lines.
Erection & Commissioning of 33/11KV Substations (AIS Type).
Laying of 33KV & 11KV Underground Cables with HDD and Open method.
Erection & Commissioning of SOLAR Systems (10KWP & 5KWP)
Erection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.
-- 1 of 3 --
Planning for resources, Coordination and tracking with govt. officials, coordination with Construction Managers, Site teams,
Subcontractors to plan and monitoring the progress of the project.
Preparation of future planning of projects with comparing current scenario.
Preparation and giving of phase wise material clearance to Vendor.
Execute the Survey of Villages with GPS and monitoring the line erection work.
Erection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.
Prepare BOQ for the project as with Progress reports on Daily, Weekly & Monthly basis and submit it to our H.O and to
client also.
Feeder Diary Up gradation & Material management of the project for better accountability.
Correspondence with client for any need of changes or requirement regarding work.
To conduct regular internal Audits for different departments to ensure that the organization is fulfilling the requirement of
Quality Management System as per REC Standards.
Prepare regular bulk material reconciliation & also physically verify the balance materials with Identification, investigation
resolution and close out of non-conformities.
Coordination in HOTO of the project and Executing service plans / policies for ensuring accomplishment of business
goals.', 'B.E (Electrical Engineering) From SILICON INSTITUTE OF TECHNOLOGY with over 08 years’ Experience on Substation
and Distribution System, out of which working as a planning & MIS engineer from 04 years. Focused and Goal driven with
strong work ethics, continuously striving for improvement Coupled with commitment to offer quality work, Adaptable and
quick learner with skills to work under pressure.
EMPLOYMENT & WORK EXPERIENCE
 ORGANIZATION-: STERLING & WILSON PRIVATE LIMITED, MUMBAI.
 Designation: Sr Engineer, Project Planning & Co-ordination.
 Location : IPDS Power Project, Bhubaneswar ,Odisha
 Duration : February 2018 to till date.
 ORGANIZATION-: VINDHYA TELELINKS LTD, MP BIRLA, NEW DELHI
 Designation: Project Engineer, Project Planning & Co-ordination.
 Location : DDUGJY Power Project ,Balasore ,Odisha
 Duration : December 2016 to February 2018
 ORGANIZATION-: GUPTA POWER INFRASTRUCTURE LTD.
 Designation: Project Engineer, Substation Dept.
 Location : ODSSP Project, Kendrapada,Odisha
 Duration : May 2014 to December 2016
 ORGANIZATION-: VIJAI ELECTRICALS LTD
 Designation: Project Supervisor.
 Location: RGGVY Power Project, Cooch Behar, West Bengal.
 Duration : August 2009 to August 2010
JOB DESCRIPTION
Erection of DTRs, Over Head 33KV Lines & 11KV Lines, LT Lines.
Erection & Commissioning of 33/11KV Substations (AIS Type).
Laying of 33KV & 11KV Underground Cables with HDD and Open method.
Erection & Commissioning of SOLAR Systems (10KWP & 5KWP)
Erection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.
-- 1 of 3 --
Planning for resources, Coordination and tracking with govt. officials, coordination with Construction Managers, Site teams,
Subcontractors to plan and monitoring the progress of the project.
Preparation of future planning of projects with comparing current scenario.
Preparation and giving of phase wise material clearance to Vendor.
Execute the Survey of Villages with GPS and monitoring the line erection work.
Erection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.
Prepare BOQ for the project as with Progress reports on Daily, Weekly & Monthly basis and submit it to our H.O and to
client also.
Feeder Diary Up gradation & Material management of the project for better accountability.
Correspondence with client for any need of changes or requirement regarding work.
To conduct regular internal Audits for different departments to ensure that the organization is fulfilling the requirement of
Quality Management System as per REC Standards.
Prepare regular bulk material reconciliation & also physically verify the balance materials with Identification, investigation
resolution and close out of non-conformities.
Coordination in HOTO of the project and Executing service plans / policies for ensuring accomplishment of business
goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Category : General
Languages Known : English , Hindi, Odia
Permanent Address :
At- Gharabhanja Kolha ,
PO- Koilipur, PS- Rajkanika ,Dist- Kendrapada
PIN- 754220, ODISHA
DECLARETION
I, hereby declare that all the facts provided there in are true and genuine to my knowledge and belief.
DATE :
PLACE :BHUBANESWAR,ODISHA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" ORGANIZATION-: STERLING & WILSON PRIVATE LIMITED, MUMBAI.\n Designation: Sr Engineer, Project Planning & Co-ordination.\n Location : IPDS Power Project, Bhubaneswar ,Odisha\n Duration : February 2018 to till date.\n ORGANIZATION-: VINDHYA TELELINKS LTD, MP BIRLA, NEW DELHI\n Designation: Project Engineer, Project Planning & Co-ordination.\n Location : DDUGJY Power Project ,Balasore ,Odisha\n Duration : December 2016 to February 2018\n ORGANIZATION-: GUPTA POWER INFRASTRUCTURE LTD.\n Designation: Project Engineer, Substation Dept.\n Location : ODSSP Project, Kendrapada,Odisha\n Duration : May 2014 to December 2016\n ORGANIZATION-: VIJAI ELECTRICALS LTD\n Designation: Project Supervisor.\n Location: RGGVY Power Project, Cooch Behar, West Bengal.\n Duration : August 2009 to August 2010\nJOB DESCRIPTION\nErection of DTRs, Over Head 33KV Lines & 11KV Lines, LT Lines.\nErection & Commissioning of 33/11KV Substations (AIS Type).\nLaying of 33KV & 11KV Underground Cables with HDD and Open method.\nErection & Commissioning of SOLAR Systems (10KWP & 5KWP)\nErection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.\n-- 1 of 3 --\nPlanning for resources, Coordination and tracking with govt. officials, coordination with Construction Managers, Site teams,\nSubcontractors to plan and monitoring the progress of the project.\nPreparation of future planning of projects with comparing current scenario.\nPreparation and giving of phase wise material clearance to Vendor.\nExecute the Survey of Villages with GPS and monitoring the line erection work.\nErection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.\nPrepare BOQ for the project as with Progress reports on Daily, Weekly & Monthly basis and submit it to our H.O and to\nclient also.\nFeeder Diary Up gradation & Material management of the project for better accountability.\nCorrespondence with client for any need of changes or requirement regarding work.\nTo conduct regular internal Audits for different departments to ensure that the organization is fulfilling the requirement of\nQuality Management System as per REC Standards.\nPrepare regular bulk material reconciliation & also physically verify the balance materials with Identification, investigation\nresolution and close out of non-conformities.\nCoordination in HOTO of the project and Executing service plans / policies for ensuring accomplishment of business\ngoals.\nRELEVANT MODULES:\nManage own performance in a business environment.\nWork Responsibilities\nPlanning & Co ordinations\nEvents, Meetings & activities"}]'::jsonb, '[{"title":"Imported project details","description":" Engineering Project Speed control of DC Motor using IGBT.\nDescription: Speed control of DC Motor using IGBT with developed technologies we can regulate and control the current and\nvoltage in motor in more efficient way.\n Seminar Power flow study in Power System.\nAWARDS AND ACHIEVMENTS\n College Champion in 2011 annual athletic meet.\n Participated in different organizing activities in SILICON Sambalpur\n Organized Blood Donation camps with Red Cross team and also various cultural & sports events at College.\nCOMPUTER PROFICIENCY\n Operating system: WINDOWS 8/10/7/ XP/VISTA/WIN 98, UNIX, MS-DOS\n MS Office: (Word, Advanced Excel, Access, PowerPoint, outlook, Intermediate & Advanced Excel Training in SWPL.)\n CAD Packages: Auto CAD 2009, 2010\n Basics in ‘C’ and ‘C++’\n Basics in hardware and networking\nHOBBIES/ INTERESTS\nHOBBIES\n I just love Watching Bollywood & Hollywood Movies.\n Also Listening to Hindi Music of Arijit Singh.\nINTERESTS\n Playing Computer games & Cricket as well as Internet surfing.\n I have a major interest in travelling & exploring.\n In my spare time I enjoy spending time with family and friends.\nPERSONAL PROFILE\nBIGYANA KUMAR ROUT\nFather’s Name : Bichitra Nanda Rout\nDate of Birth : 09.06.1990\nNationality : Indian\nCategory : General\nLanguages Known : English , Hindi, Odia\nPermanent Address :\nAt- Gharabhanja Kolha ,\nPO- Koilipur, PS- Rajkanika ,Dist- Kendrapada\nPIN- 754220, ODISHA\nDECLARETION\nI, hereby declare that all the facts provided there in are true and genuine to my knowledge and belief.\nDATE :\nPLACE :BHUBANESWAR,ODISHA\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" College Champion in 2011 annual athletic meet.\n Participated in different organizing activities in SILICON Sambalpur\n Organized Blood Donation camps with Red Cross team and also various cultural & sports events at College.\nCOMPUTER PROFICIENCY\n Operating system: WINDOWS 8/10/7/ XP/VISTA/WIN 98, UNIX, MS-DOS\n MS Office: (Word, Advanced Excel, Access, PowerPoint, outlook, Intermediate & Advanced Excel Training in SWPL.)\n CAD Packages: Auto CAD 2009, 2010\n Basics in ‘C’ and ‘C++’\n Basics in hardware and networking\nHOBBIES/ INTERESTS\nHOBBIES\n I just love Watching Bollywood & Hollywood Movies.\n Also Listening to Hindi Music of Arijit Singh.\nINTERESTS\n Playing Computer games & Cricket as well as Internet surfing.\n I have a major interest in travelling & exploring.\n In my spare time I enjoy spending time with family and friends.\nPERSONAL PROFILE\nBIGYANA KUMAR ROUT\nFather’s Name : Bichitra Nanda Rout\nDate of Birth : 09.06.1990\nNationality : Indian\nCategory : General\nLanguages Known : English , Hindi, Odia\nPermanent Address :\nAt- Gharabhanja Kolha ,\nPO- Koilipur, PS- Rajkanika ,Dist- Kendrapada\nPIN- 754220, ODISHA\nDECLARETION\nI, hereby declare that all the facts provided there in are true and genuine to my knowledge and belief.\nDATE :\nPLACE :BHUBANESWAR,ODISHA\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV of Bigyana Ku Rout 31st July 2021.pdf', 'Name: BIGYANA KUMAR ROUT

Email: bigyanakumarrout@gmail.com

Phone: +991199443399221166

Headline: CAREER OBJECTIVE

Profile Summary: B.E (Electrical Engineering) From SILICON INSTITUTE OF TECHNOLOGY with over 08 years’ Experience on Substation
and Distribution System, out of which working as a planning & MIS engineer from 04 years. Focused and Goal driven with
strong work ethics, continuously striving for improvement Coupled with commitment to offer quality work, Adaptable and
quick learner with skills to work under pressure.
EMPLOYMENT & WORK EXPERIENCE
 ORGANIZATION-: STERLING & WILSON PRIVATE LIMITED, MUMBAI.
 Designation: Sr Engineer, Project Planning & Co-ordination.
 Location : IPDS Power Project, Bhubaneswar ,Odisha
 Duration : February 2018 to till date.
 ORGANIZATION-: VINDHYA TELELINKS LTD, MP BIRLA, NEW DELHI
 Designation: Project Engineer, Project Planning & Co-ordination.
 Location : DDUGJY Power Project ,Balasore ,Odisha
 Duration : December 2016 to February 2018
 ORGANIZATION-: GUPTA POWER INFRASTRUCTURE LTD.
 Designation: Project Engineer, Substation Dept.
 Location : ODSSP Project, Kendrapada,Odisha
 Duration : May 2014 to December 2016
 ORGANIZATION-: VIJAI ELECTRICALS LTD
 Designation: Project Supervisor.
 Location: RGGVY Power Project, Cooch Behar, West Bengal.
 Duration : August 2009 to August 2010
JOB DESCRIPTION
Erection of DTRs, Over Head 33KV Lines & 11KV Lines, LT Lines.
Erection & Commissioning of 33/11KV Substations (AIS Type).
Laying of 33KV & 11KV Underground Cables with HDD and Open method.
Erection & Commissioning of SOLAR Systems (10KWP & 5KWP)
Erection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.
-- 1 of 3 --
Planning for resources, Coordination and tracking with govt. officials, coordination with Construction Managers, Site teams,
Subcontractors to plan and monitoring the progress of the project.
Preparation of future planning of projects with comparing current scenario.
Preparation and giving of phase wise material clearance to Vendor.
Execute the Survey of Villages with GPS and monitoring the line erection work.
Erection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.
Prepare BOQ for the project as with Progress reports on Daily, Weekly & Monthly basis and submit it to our H.O and to
client also.
Feeder Diary Up gradation & Material management of the project for better accountability.
Correspondence with client for any need of changes or requirement regarding work.
To conduct regular internal Audits for different departments to ensure that the organization is fulfilling the requirement of
Quality Management System as per REC Standards.
Prepare regular bulk material reconciliation & also physically verify the balance materials with Identification, investigation
resolution and close out of non-conformities.
Coordination in HOTO of the project and Executing service plans / policies for ensuring accomplishment of business
goals.

Employment:  ORGANIZATION-: STERLING & WILSON PRIVATE LIMITED, MUMBAI.
 Designation: Sr Engineer, Project Planning & Co-ordination.
 Location : IPDS Power Project, Bhubaneswar ,Odisha
 Duration : February 2018 to till date.
 ORGANIZATION-: VINDHYA TELELINKS LTD, MP BIRLA, NEW DELHI
 Designation: Project Engineer, Project Planning & Co-ordination.
 Location : DDUGJY Power Project ,Balasore ,Odisha
 Duration : December 2016 to February 2018
 ORGANIZATION-: GUPTA POWER INFRASTRUCTURE LTD.
 Designation: Project Engineer, Substation Dept.
 Location : ODSSP Project, Kendrapada,Odisha
 Duration : May 2014 to December 2016
 ORGANIZATION-: VIJAI ELECTRICALS LTD
 Designation: Project Supervisor.
 Location: RGGVY Power Project, Cooch Behar, West Bengal.
 Duration : August 2009 to August 2010
JOB DESCRIPTION
Erection of DTRs, Over Head 33KV Lines & 11KV Lines, LT Lines.
Erection & Commissioning of 33/11KV Substations (AIS Type).
Laying of 33KV & 11KV Underground Cables with HDD and Open method.
Erection & Commissioning of SOLAR Systems (10KWP & 5KWP)
Erection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.
-- 1 of 3 --
Planning for resources, Coordination and tracking with govt. officials, coordination with Construction Managers, Site teams,
Subcontractors to plan and monitoring the progress of the project.
Preparation of future planning of projects with comparing current scenario.
Preparation and giving of phase wise material clearance to Vendor.
Execute the Survey of Villages with GPS and monitoring the line erection work.
Erection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.
Prepare BOQ for the project as with Progress reports on Daily, Weekly & Monthly basis and submit it to our H.O and to
client also.
Feeder Diary Up gradation & Material management of the project for better accountability.
Correspondence with client for any need of changes or requirement regarding work.
To conduct regular internal Audits for different departments to ensure that the organization is fulfilling the requirement of
Quality Management System as per REC Standards.
Prepare regular bulk material reconciliation & also physically verify the balance materials with Identification, investigation
resolution and close out of non-conformities.
Coordination in HOTO of the project and Executing service plans / policies for ensuring accomplishment of business
goals.
RELEVANT MODULES:
Manage own performance in a business environment.
Work Responsibilities
Planning & Co ordinations
Events, Meetings & activities

Education:  Engineering Project Speed control of DC Motor using IGBT.
Description: Speed control of DC Motor using IGBT with developed technologies we can regulate and control the current and
voltage in motor in more efficient way.
 Seminar Power flow study in Power System.
AWARDS AND ACHIEVMENTS
 College Champion in 2011 annual athletic meet.
 Participated in different organizing activities in SILICON Sambalpur
 Organized Blood Donation camps with Red Cross team and also various cultural & sports events at College.
COMPUTER PROFICIENCY
 Operating system: WINDOWS 8/10/7/ XP/VISTA/WIN 98, UNIX, MS-DOS
 MS Office: (Word, Advanced Excel, Access, PowerPoint, outlook, Intermediate & Advanced Excel Training in SWPL.)
 CAD Packages: Auto CAD 2009, 2010
 Basics in ‘C’ and ‘C++’
 Basics in hardware and networking
HOBBIES/ INTERESTS
HOBBIES
 I just love Watching Bollywood & Hollywood Movies.
 Also Listening to Hindi Music of Arijit Singh.
INTERESTS
 Playing Computer games & Cricket as well as Internet surfing.
 I have a major interest in travelling & exploring.
 In my spare time I enjoy spending time with family and friends.
PERSONAL PROFILE
BIGYANA KUMAR ROUT
Father’s Name : Bichitra Nanda Rout
Date of Birth : 09.06.1990
Nationality : Indian
Category : General
Languages Known : English , Hindi, Odia
Permanent Address :
At- Gharabhanja Kolha ,
PO- Koilipur, PS- Rajkanika ,Dist- Kendrapada
PIN- 754220, ODISHA
DECLARETION
I, hereby declare that all the facts provided there in are true and genuine to my knowledge and belief.
DATE :
PLACE :BHUBANESWAR,ODISHA
-- 3 of 3 --

Projects:  Engineering Project Speed control of DC Motor using IGBT.
Description: Speed control of DC Motor using IGBT with developed technologies we can regulate and control the current and
voltage in motor in more efficient way.
 Seminar Power flow study in Power System.
AWARDS AND ACHIEVMENTS
 College Champion in 2011 annual athletic meet.
 Participated in different organizing activities in SILICON Sambalpur
 Organized Blood Donation camps with Red Cross team and also various cultural & sports events at College.
COMPUTER PROFICIENCY
 Operating system: WINDOWS 8/10/7/ XP/VISTA/WIN 98, UNIX, MS-DOS
 MS Office: (Word, Advanced Excel, Access, PowerPoint, outlook, Intermediate & Advanced Excel Training in SWPL.)
 CAD Packages: Auto CAD 2009, 2010
 Basics in ‘C’ and ‘C++’
 Basics in hardware and networking
HOBBIES/ INTERESTS
HOBBIES
 I just love Watching Bollywood & Hollywood Movies.
 Also Listening to Hindi Music of Arijit Singh.
INTERESTS
 Playing Computer games & Cricket as well as Internet surfing.
 I have a major interest in travelling & exploring.
 In my spare time I enjoy spending time with family and friends.
PERSONAL PROFILE
BIGYANA KUMAR ROUT
Father’s Name : Bichitra Nanda Rout
Date of Birth : 09.06.1990
Nationality : Indian
Category : General
Languages Known : English , Hindi, Odia
Permanent Address :
At- Gharabhanja Kolha ,
PO- Koilipur, PS- Rajkanika ,Dist- Kendrapada
PIN- 754220, ODISHA
DECLARETION
I, hereby declare that all the facts provided there in are true and genuine to my knowledge and belief.
DATE :
PLACE :BHUBANESWAR,ODISHA
-- 3 of 3 --

Accomplishments:  College Champion in 2011 annual athletic meet.
 Participated in different organizing activities in SILICON Sambalpur
 Organized Blood Donation camps with Red Cross team and also various cultural & sports events at College.
COMPUTER PROFICIENCY
 Operating system: WINDOWS 8/10/7/ XP/VISTA/WIN 98, UNIX, MS-DOS
 MS Office: (Word, Advanced Excel, Access, PowerPoint, outlook, Intermediate & Advanced Excel Training in SWPL.)
 CAD Packages: Auto CAD 2009, 2010
 Basics in ‘C’ and ‘C++’
 Basics in hardware and networking
HOBBIES/ INTERESTS
HOBBIES
 I just love Watching Bollywood & Hollywood Movies.
 Also Listening to Hindi Music of Arijit Singh.
INTERESTS
 Playing Computer games & Cricket as well as Internet surfing.
 I have a major interest in travelling & exploring.
 In my spare time I enjoy spending time with family and friends.
PERSONAL PROFILE
BIGYANA KUMAR ROUT
Father’s Name : Bichitra Nanda Rout
Date of Birth : 09.06.1990
Nationality : Indian
Category : General
Languages Known : English , Hindi, Odia
Permanent Address :
At- Gharabhanja Kolha ,
PO- Koilipur, PS- Rajkanika ,Dist- Kendrapada
PIN- 754220, ODISHA
DECLARETION
I, hereby declare that all the facts provided there in are true and genuine to my knowledge and belief.
DATE :
PLACE :BHUBANESWAR,ODISHA
-- 3 of 3 --

Personal Details: Nationality : Indian
Category : General
Languages Known : English , Hindi, Odia
Permanent Address :
At- Gharabhanja Kolha ,
PO- Koilipur, PS- Rajkanika ,Dist- Kendrapada
PIN- 754220, ODISHA
DECLARETION
I, hereby declare that all the facts provided there in are true and genuine to my knowledge and belief.
DATE :
PLACE :BHUBANESWAR,ODISHA
-- 3 of 3 --

Extracted Resume Text: BIGYANA KUMAR ROUT
Electrical License (Odisha):: MV 10432
( B.Tech & Diploma in Electrical Engineering)
Email Id- bigyanakumarrout@gmail.com
Ph.- +991199443399221166558844
Gender, Age- Male, 31
Current location- Bhubaneswar, Odisha
CAREER OBJECTIVE
B.E (Electrical Engineering) From SILICON INSTITUTE OF TECHNOLOGY with over 08 years’ Experience on Substation
and Distribution System, out of which working as a planning & MIS engineer from 04 years. Focused and Goal driven with
strong work ethics, continuously striving for improvement Coupled with commitment to offer quality work, Adaptable and
quick learner with skills to work under pressure.
EMPLOYMENT & WORK EXPERIENCE
 ORGANIZATION-: STERLING & WILSON PRIVATE LIMITED, MUMBAI.
 Designation: Sr Engineer, Project Planning & Co-ordination.
 Location : IPDS Power Project, Bhubaneswar ,Odisha
 Duration : February 2018 to till date.
 ORGANIZATION-: VINDHYA TELELINKS LTD, MP BIRLA, NEW DELHI
 Designation: Project Engineer, Project Planning & Co-ordination.
 Location : DDUGJY Power Project ,Balasore ,Odisha
 Duration : December 2016 to February 2018
 ORGANIZATION-: GUPTA POWER INFRASTRUCTURE LTD.
 Designation: Project Engineer, Substation Dept.
 Location : ODSSP Project, Kendrapada,Odisha
 Duration : May 2014 to December 2016
 ORGANIZATION-: VIJAI ELECTRICALS LTD
 Designation: Project Supervisor.
 Location: RGGVY Power Project, Cooch Behar, West Bengal.
 Duration : August 2009 to August 2010
JOB DESCRIPTION
Erection of DTRs, Over Head 33KV Lines & 11KV Lines, LT Lines.
Erection & Commissioning of 33/11KV Substations (AIS Type).
Laying of 33KV & 11KV Underground Cables with HDD and Open method.
Erection & Commissioning of SOLAR Systems (10KWP & 5KWP)
Erection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.

-- 1 of 3 --

Planning for resources, Coordination and tracking with govt. officials, coordination with Construction Managers, Site teams,
Subcontractors to plan and monitoring the progress of the project.
Preparation of future planning of projects with comparing current scenario.
Preparation and giving of phase wise material clearance to Vendor.
Execute the Survey of Villages with GPS and monitoring the line erection work.
Erection Billing of Contractor, sub-contractor & Departmental team to ensure efficiency in process.
Prepare BOQ for the project as with Progress reports on Daily, Weekly & Monthly basis and submit it to our H.O and to
client also.
Feeder Diary Up gradation & Material management of the project for better accountability.
Correspondence with client for any need of changes or requirement regarding work.
To conduct regular internal Audits for different departments to ensure that the organization is fulfilling the requirement of
Quality Management System as per REC Standards.
Prepare regular bulk material reconciliation & also physically verify the balance materials with Identification, investigation
resolution and close out of non-conformities.
Coordination in HOTO of the project and Executing service plans / policies for ensuring accomplishment of business
goals.
RELEVANT MODULES:
Manage own performance in a business environment.
Work Responsibilities
Planning & Co ordinations
Events, Meetings & activities
Handling problems and operational issues.
EDUCATIONAL CREDENTIALS
PROFESSIONAL SYNOPSIS
 B. Tech & Diploma in Electrical Engineering
 Outstanding interpersonal communication skills with good relationship management skills.
 Ability to work as individual as well as in group
 Flexible with a positive attitude to adapt to any circumstances to bring out the best with available resources.
 A systematic, organized, smart working and dedicated team player with an analytical bent of mind, determined to be a part of
a growth-oriented organization.
 Believes in innovative approach & Excellent typing skill with good telephone manners.
B. Tech
(2010-2013)
• SILICON INSTITTUTE OF TECHNOLOGY,SAMBALPUR
• ELECTRICAL ENGINEERING
• BIJU PATNAIK UNIVERSITY OF TECHNOLOGY
• CGPA: 7.57
DIPLOMA
(2005-2008)
• KALINGA INSTITUTE OF TECHNOLOGY ,BHUBANESWAR
• SCTE& VT, ODISHA
• PERCENTAGE: 61.5%
STD. X
(2004-2005)
• NGBP High School, KENDRAPADA
• BSE, ODISHA
• PERCENTAGE: 58.60%

-- 2 of 3 --

ACADEMIC PROJECTS/ SEMINAR/ INTERNSHIP
 Engineering Project Speed control of DC Motor using IGBT.
Description: Speed control of DC Motor using IGBT with developed technologies we can regulate and control the current and
voltage in motor in more efficient way.
 Seminar Power flow study in Power System.
AWARDS AND ACHIEVMENTS
 College Champion in 2011 annual athletic meet.
 Participated in different organizing activities in SILICON Sambalpur
 Organized Blood Donation camps with Red Cross team and also various cultural & sports events at College.
COMPUTER PROFICIENCY
 Operating system: WINDOWS 8/10/7/ XP/VISTA/WIN 98, UNIX, MS-DOS
 MS Office: (Word, Advanced Excel, Access, PowerPoint, outlook, Intermediate & Advanced Excel Training in SWPL.)
 CAD Packages: Auto CAD 2009, 2010
 Basics in ‘C’ and ‘C++’
 Basics in hardware and networking
HOBBIES/ INTERESTS
HOBBIES
 I just love Watching Bollywood & Hollywood Movies.
 Also Listening to Hindi Music of Arijit Singh.
INTERESTS
 Playing Computer games & Cricket as well as Internet surfing.
 I have a major interest in travelling & exploring.
 In my spare time I enjoy spending time with family and friends.
PERSONAL PROFILE
BIGYANA KUMAR ROUT
Father’s Name : Bichitra Nanda Rout
Date of Birth : 09.06.1990
Nationality : Indian
Category : General
Languages Known : English , Hindi, Odia
Permanent Address :
At- Gharabhanja Kolha ,
PO- Koilipur, PS- Rajkanika ,Dist- Kendrapada
PIN- 754220, ODISHA
DECLARETION
I, hereby declare that all the facts provided there in are true and genuine to my knowledge and belief.
DATE :
PLACE :BHUBANESWAR,ODISHA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Bigyana Ku Rout 31st July 2021.pdf'),
(5829, 'RAJNARAYAN CHHOTELAL YADAV', 'rajnarayany413@gmail.com', '9764340200', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position as a clinical pr actice assistant for health maintenance or ganization, utilizing my awar d-winning
writing, research, and leadership skills.', 'Seeking a position as a clinical pr actice assistant for health maintenance or ganization, utilizing my awar d-winning
writing, research, and leadership skills.', ARRAY['Auto Cad 2D 3D', 'Ms office']::text[], ARRAY['Auto Cad 2D 3D', 'Ms office']::text[], ARRAY[]::text[], ARRAY['Auto Cad 2D 3D', 'Ms office']::text[], '', 'Marital Status : Married
Nationality : Indian
Known Languages : English, hindi
Hobby : Playing cricket , playing indoor games
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"landscape venturs\njr. engineer\n15 January 2015 - - 12 April 2016\nfinishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,\nmanaging labour , find the matrial quantity , maintain quelty , working as per drwaing details ,\nmaintain safety rules , prepare daily Target , paper work , maintain report , etc .\nSingh builder ''s\nJr. engineer\n26 April 2016 - - - 15 March 2017\nfinishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,\nmanaging labour , find the matrial quantity , maintain quelty , working as per drwaing details ,\nmaintain safety rules , prepare daily Target , paper work , maintain report , etc .\nBhanu construction and engineers\nJr. Engineer\n15 April 2017 - 30 April 2018\nfinishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,\nmanaging labour , find the matrial quantity , maintain quelty , working as per drwaing details ,\nmaintain safety rules , prepare daily Target , paper work , maintain report , etc .\nSkaf construction pvt.ltd\nJr. engineers\n25 may 2018 - 10 August 2019\nfinishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,\nmanaging labour , find the matrial quantity , maintain quelty , working as per drwaing details ,"}]'::jsonb, '[{"title":"Imported project details","description":"Lodha palava II sector 10\nI am working in a project under the bhanu. Construction and engineers company as a Jr. engineer\nLodha palava sector 10 orchid\n-- 1 of 2 --\n1 years\n1 years 2 months\nRAJNARAYAN CHHOTELAL YADAV\nI am working in this project under skaf construction Pvt LTD.\nLandscape garden ambarnath\nI am start working as a fresher in this company and start learning a how do the work on site\nSingh complex ambarnath\nI am working in this project as a Jr. Engineer\nINTERESTS\nCivil work MEP work\nPERSONAL PROFILE\nDate of Birth : 27/06/1991\nMarital Status : Married\nNationality : Indian\nKnown Languages : English, hindi\nHobby : Playing cricket , playing indoor games\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_1582634562071.pdf', 'Name: RAJNARAYAN CHHOTELAL YADAV

Email: rajnarayany413@gmail.com

Phone: 9764340200

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position as a clinical pr actice assistant for health maintenance or ganization, utilizing my awar d-winning
writing, research, and leadership skills.

Key Skills: Auto Cad 2D 3D , Ms office

IT Skills: Auto Cad 2D 3D , Ms office

Employment: landscape venturs
jr. engineer
15 January 2015 - - 12 April 2016
finishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,
managing labour , find the matrial quantity , maintain quelty , working as per drwaing details ,
maintain safety rules , prepare daily Target , paper work , maintain report , etc .
Singh builder ''s
Jr. engineer
26 April 2016 - - - 15 March 2017
finishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,
managing labour , find the matrial quantity , maintain quelty , working as per drwaing details ,
maintain safety rules , prepare daily Target , paper work , maintain report , etc .
Bhanu construction and engineers
Jr. Engineer
15 April 2017 - 30 April 2018
finishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,
managing labour , find the matrial quantity , maintain quelty , working as per drwaing details ,
maintain safety rules , prepare daily Target , paper work , maintain report , etc .
Skaf construction pvt.ltd
Jr. engineers
25 may 2018 - 10 August 2019
finishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,
managing labour , find the matrial quantity , maintain quelty , working as per drwaing details ,

Education: Rajiv Gandhi technical and management University
Diploma in civil engineering
75%
2014
Mumbai University
H.s.c
54%
2011

Projects: Lodha palava II sector 10
I am working in a project under the bhanu. Construction and engineers company as a Jr. engineer
Lodha palava sector 10 orchid
-- 1 of 2 --
1 years
1 years 2 months
RAJNARAYAN CHHOTELAL YADAV
I am working in this project under skaf construction Pvt LTD.
Landscape garden ambarnath
I am start working as a fresher in this company and start learning a how do the work on site
Singh complex ambarnath
I am working in this project as a Jr. Engineer
INTERESTS
Civil work MEP work
PERSONAL PROFILE
Date of Birth : 27/06/1991
Marital Status : Married
Nationality : Indian
Known Languages : English, hindi
Hobby : Playing cricket , playing indoor games
-- 2 of 2 --

Personal Details: Marital Status : Married
Nationality : Indian
Known Languages : English, hindi
Hobby : Playing cricket , playing indoor games
-- 2 of 2 --

Extracted Resume Text: 1 year 3 months
1 year 4 months
RAJNARAYAN CHHOTELAL YADAV
Bhaskar nagar near Shankar mandir ambarnath (w) Thane
Maharashtra India
9764340200
rajnarayany413@gmail.com
CAREER OBJECTIVE
Seeking a position as a clinical pr actice assistant for health maintenance or ganization, utilizing my awar d-winning
writing, research, and leadership skills.
EXPERIENCE
landscape venturs
jr. engineer
15 January 2015 - - 12 April 2016
finishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,
managing labour , find the matrial quantity , maintain quelty , working as per drwaing details ,
maintain safety rules , prepare daily Target , paper work , maintain report , etc .
Singh builder ''s
Jr. engineer
26 April 2016 - - - 15 March 2017
finishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,
managing labour , find the matrial quantity , maintain quelty , working as per drwaing details ,
maintain safety rules , prepare daily Target , paper work , maintain report , etc .
Bhanu construction and engineers
Jr. Engineer
15 April 2017 - 30 April 2018
finishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,
managing labour , find the matrial quantity , maintain quelty , working as per drwaing details ,
maintain safety rules , prepare daily Target , paper work , maintain report , etc .
Skaf construction pvt.ltd
Jr. engineers
25 may 2018 - 10 August 2019
finishing work , pipeing work , downtek, plumbing work , civil work , r.c.c work , handling depar tment labour ,
managing labour , find the matrial quantity , maintain quelty , working as per drwaing details ,
EDUCATION
Rajiv Gandhi technical and management University
Diploma in civil engineering
75%
2014
Mumbai University
H.s.c
54%
2011
TECHNICAL SKILLS
Auto Cad 2D 3D , Ms office
PROJECTS
Lodha palava II sector 10
I am working in a project under the bhanu. Construction and engineers company as a Jr. engineer
Lodha palava sector 10 orchid

-- 1 of 2 --

1 years
1 years 2 months
RAJNARAYAN CHHOTELAL YADAV
I am working in this project under skaf construction Pvt LTD.
Landscape garden ambarnath
I am start working as a fresher in this company and start learning a how do the work on site
Singh complex ambarnath
I am working in this project as a Jr. Engineer
INTERESTS
Civil work MEP work
PERSONAL PROFILE
Date of Birth : 27/06/1991
Marital Status : Married
Nationality : Indian
Known Languages : English, hindi
Hobby : Playing cricket , playing indoor games

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1582634562071.pdf

Parsed Technical Skills: Auto Cad 2D 3D, Ms office'),
(5830, 'NAVEEN JAIN', 'naveenjain83@gmail.com', '9873114420', 'OBJECTIVE', 'OBJECTIVE', 'Customer service professional with more than decade of experience. Seeking a position where I can explore my skills
and abilities while being resourceful, innovative and flexible
PROFILE AND STRENGTHS
‒ Customer Support & Operations - MIS & Data Analytics
‒ CRM (Customer Relationship Management) - Process & Team Management', 'Customer service professional with more than decade of experience. Seeking a position where I can explore my skills
and abilities while being resourceful, innovative and flexible
PROFILE AND STRENGTHS
‒ Customer Support & Operations - MIS & Data Analytics
‒ CRM (Customer Relationship Management) - Process & Team Management', ARRAY['Well versed with Windows', 'Proficiency of MS-Office', 'MS PowerPoint', 'Microsoft Outlook & Internet Applications', 'Educational Qualification:', 'BBA from Sikkim Manipal University', 'Senior Secondary (10+2) from C.B.S.E', 'Secondary (10th) from C.B.S.E', 'Date: ___/___/_____', 'Place: ____________ (NAVEEN JAIN)', '4 of 4 --']::text[], ARRAY['Well versed with Windows', 'Proficiency of MS-Office', 'MS PowerPoint', 'Microsoft Outlook & Internet Applications', 'Educational Qualification:', 'BBA from Sikkim Manipal University', 'Senior Secondary (10+2) from C.B.S.E', 'Secondary (10th) from C.B.S.E', 'Date: ___/___/_____', 'Place: ____________ (NAVEEN JAIN)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Well versed with Windows', 'Proficiency of MS-Office', 'MS PowerPoint', 'Microsoft Outlook & Internet Applications', 'Educational Qualification:', 'BBA from Sikkim Manipal University', 'Senior Secondary (10+2) from C.B.S.E', 'Secondary (10th) from C.B.S.E', 'Date: ___/___/_____', 'Place: ____________ (NAVEEN JAIN)', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Entero Healthcare Solutions Pvt Ltd Nov’20 to Till Date\nEntero Healthcare is conceptualized to become the largest, preferred supply chain partner & aggregator in India for each\nstakeholder along the entire Healthcare supply chain: Manufacturers, Corporate & non-corporate Hospitals,\nPharmacies/ Chemists & Diagnostic centers. Backed by largest healthcare focused PE, Orbimed, Entero healthcare is\ncurrently present in 24+ cities with warehousing capabilities of more than 2.5 lacs sq. ft.\nWorking as Assistant Manager Customer Care (Online Sales & Surgical)\nJob Responsibilities:\n Complete set-up of call center for Entero healthcare solutions\n Making of SOP for customer service & other concerned departments\n Assisting customers in expediting orders and correcting post-sales problems from all sources i.e.\nEmail/Call/Tickets\n Handling queries from all customer type (Retail/Distributor/Doctor/Hospital/Institute/Pharma/End user)\n Coordinating with internal departments & following up for issue closures for both B2B & B2C\n Asking feedback & experiences of customers\nVLCC Healthcare Limited Nov’17 to May’19\nWorked as Manager Customer Support for Vanity Cube Mobile Spa & Salon Pvt. Ltd.\nJob Responsibilities:\n Complete management of in-house customer support team (includes outbound, inbound calls, WhatsApp,\ntawk.to chat, Facebook, Just dial)\n Co-ordination with internal & external IT team for CRM issues resolution & updates\n Responsible for the overall management of customer services issues (Service issues, refund issues etc.)\n Responsible for driving revenue generation in-house team\n Responsible for SMS Marketing as per the allocated budget (Includes Planning, Forecasting, SMS Blasts)\n Responsible for publishing MIS (DSR, Leads outcome analysis, order tracking, revenue tracking etc.)\n-- 1 of 4 --\nBalance Hero India Pvt. Ltd. (True Balance) July’16 - Oct’17\nWorked as Manager Customer Support & handled a team of 6 people\nKey Responsibilities:\n Managing a customer support team who look after customer queries and providing resolution within defined\ntime lines\n Co-ordination with Payment gateway & recharging partners for issue resolution\n Managing resources and provide ongoing, day-to-day updates & communications, guidance, motivation and\nsupport to team to handle various activities.\n Analyzing customer issues on daily basis for product enhancement\n Competent in Daily/Weekly MIS which has helps management in critical business decision\n Extending support to the marketing and product teams\n Conducting research/survey/meetings with users for enhancing customer experience\nwww.snapdeal.com Dec’2014 - July’2016\nSenior Executive Supply Chain\nKey Responsibilities:\n Handled PAN India Inbound Logistics for SD Plus Warehouses\n Co-ordination with multiple logistics partners & transporters\n Handling to all pick-up related queries via phone & e-mail in an efficient manner.\n Visiting Delhi warehouses for smoothening unloading & GRN process\n Monitoring and tracking of ASRs generated in Uniware\n Responsible for Pickup data management & MIS\n Preshiping order verification (Responsible for timely verification of COD Orders)\n Cancellation of the auto verified Bulk/Bad and Fraud orders on daily basis\nwww.rechargeitnow.com Jan’2012 - Mar’2014\nAssistant Manager - Customer Relations\nKey Responsibilities:\n Managed customer support team of 8 people by creating & assigning KRA’s to all team members in co-relation\nwith the company requirements\n Managed resources and provide ongoing, day-to-day updates & communications, guidance, motivation and\nsupport to team to handle various activities.\n Review and summarize miscellaneous reports and docs, prepare background documents and outgoing mail as\nnecessary and making presentations, training materials for internal teams & for clients.\n Managed key clients like Dish TV, MTS, Videocon Mobile &Loop with focused approach and nurture relations\nwith them for productive business \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Developed and maintaining B2B partner relationships with approx. 18 active channel partners\n Established sales goals to maximize sales revenues and meet corporate objectives (Daily Revenue - approx. 30\nLacs)\n Identified business issues of partners & helped development team to streamline & automate processes.\nIdentified data reconciliation issues & resolved through help of development team\nSerco BPO Ltd. (Now Teleperformance) June’09 -\nDec’11\nAssistant Manager –Operations for LG Electronics India Pvt. Ltd. (LG Customer Interaction Center)\nKey Responsibilities:\n Worked in LG Customer Care & managed multiple Inbound/Outbound campaigns for LG with the help of 4 team\nleaders who are further managing strength of 80+ CSE’s\n Managing manpower & providing for day-to-day communication, guidance, motivation and support\n Preparation of team rosters & leave management of teams\n Owner of all key KPI’s of the process, for e.g. Service Level (SL %), Abandon %, AHT\n Create KRA’s of all middle management employees in co-relation with the process KPI’s\n Direct client contact for any updates or diversions to be implemented in the process\n Preparing and conducting process reviews and meetings\n Completely associated with the billing & invoicing of LG account through finance team & following up of timely\npayments\nINFOVISION SOLUTIONS\nAccount Coordinator from July’06 to Mar’08 & handled operations from Jan’04 to Mar’08 for below processes:\n Havell’s (Inbound Call-Center Operations)\n Domino’s CSI (Customer Satisfaction Index)\n Audi cars (Inbound Call-Center Operations)\nSenior Coordinator in LG-Customer Care from Jan’04 to Jan’06\nKey Responsibilities:\n Making daily, weekly & monthly MIS reports\n Direct interaction with clients and different branches & service centers\n Monitoring, analyzing and coaching the teams on product knowledge& resolving the issues faced by them.\n Maintain high level of team efficacy, motivation & morale\n Regular monitoring of CRM software & Coordination with software team for new changes & updates which are\nimportant from operations perspective\n Interaction with clients for the updates\n Taking escalated calls and registering complaints, reminders & query calls\n Monitoring open/pending calls at call center & ASC ends. If required escalate the issues to respective branch\nmanagers\n Passing complaints/demos and updating calls through backup process if & when there is a software downtime\n-- 3 of 4 --"}]'::jsonb, 'F:\Resume All 3\Naveen Jain -Jan''2021.pdf', 'Name: NAVEEN JAIN

Email: naveenjain83@gmail.com

Phone: 9873114420

Headline: OBJECTIVE

Profile Summary: Customer service professional with more than decade of experience. Seeking a position where I can explore my skills
and abilities while being resourceful, innovative and flexible
PROFILE AND STRENGTHS
‒ Customer Support & Operations - MIS & Data Analytics
‒ CRM (Customer Relationship Management) - Process & Team Management

Key Skills: Well versed with Windows
Proficiency of MS-Office, MS PowerPoint
Microsoft Outlook & Internet Applications
Educational Qualification:
BBA from Sikkim Manipal University
Senior Secondary (10+2) from C.B.S.E
Secondary (10th) from C.B.S.E
Date: ___/___/_____
Place: ____________ (NAVEEN JAIN)
-- 4 of 4 --

IT Skills: Well versed with Windows
Proficiency of MS-Office, MS PowerPoint
Microsoft Outlook & Internet Applications
Educational Qualification:
BBA from Sikkim Manipal University
Senior Secondary (10+2) from C.B.S.E
Secondary (10th) from C.B.S.E
Date: ___/___/_____
Place: ____________ (NAVEEN JAIN)
-- 4 of 4 --

Employment: Entero Healthcare Solutions Pvt Ltd Nov’20 to Till Date
Entero Healthcare is conceptualized to become the largest, preferred supply chain partner & aggregator in India for each
stakeholder along the entire Healthcare supply chain: Manufacturers, Corporate & non-corporate Hospitals,
Pharmacies/ Chemists & Diagnostic centers. Backed by largest healthcare focused PE, Orbimed, Entero healthcare is
currently present in 24+ cities with warehousing capabilities of more than 2.5 lacs sq. ft.
Working as Assistant Manager Customer Care (Online Sales & Surgical)
Job Responsibilities:
 Complete set-up of call center for Entero healthcare solutions
 Making of SOP for customer service & other concerned departments
 Assisting customers in expediting orders and correcting post-sales problems from all sources i.e.
Email/Call/Tickets
 Handling queries from all customer type (Retail/Distributor/Doctor/Hospital/Institute/Pharma/End user)
 Coordinating with internal departments & following up for issue closures for both B2B & B2C
 Asking feedback & experiences of customers
VLCC Healthcare Limited Nov’17 to May’19
Worked as Manager Customer Support for Vanity Cube Mobile Spa & Salon Pvt. Ltd.
Job Responsibilities:
 Complete management of in-house customer support team (includes outbound, inbound calls, WhatsApp,
tawk.to chat, Facebook, Just dial)
 Co-ordination with internal & external IT team for CRM issues resolution & updates
 Responsible for the overall management of customer services issues (Service issues, refund issues etc.)
 Responsible for driving revenue generation in-house team
 Responsible for SMS Marketing as per the allocated budget (Includes Planning, Forecasting, SMS Blasts)
 Responsible for publishing MIS (DSR, Leads outcome analysis, order tracking, revenue tracking etc.)
-- 1 of 4 --
Balance Hero India Pvt. Ltd. (True Balance) July’16 - Oct’17
Worked as Manager Customer Support & handled a team of 6 people
Key Responsibilities:
 Managing a customer support team who look after customer queries and providing resolution within defined
time lines
 Co-ordination with Payment gateway & recharging partners for issue resolution
 Managing resources and provide ongoing, day-to-day updates & communications, guidance, motivation and
support to team to handle various activities.
 Analyzing customer issues on daily basis for product enhancement
 Competent in Daily/Weekly MIS which has helps management in critical business decision
 Extending support to the marketing and product teams
 Conducting research/survey/meetings with users for enhancing customer experience
www.snapdeal.com Dec’2014 - July’2016
Senior Executive Supply Chain
Key Responsibilities:
 Handled PAN India Inbound Logistics for SD Plus Warehouses
 Co-ordination with multiple logistics partners & transporters
 Handling to all pick-up related queries via phone & e-mail in an efficient manner.
 Visiting Delhi warehouses for smoothening unloading & GRN process
 Monitoring and tracking of ASRs generated in Uniware
 Responsible for Pickup data management & MIS
 Preshiping order verification (Responsible for timely verification of COD Orders)
 Cancellation of the auto verified Bulk/Bad and Fraud orders on daily basis
www.rechargeitnow.com Jan’2012 - Mar’2014
Assistant Manager - Customer Relations
Key Responsibilities:
 Managed customer support team of 8 people by creating & assigning KRA’s to all team members in co-relation
with the company requirements
 Managed resources and provide ongoing, day-to-day updates & communications, guidance, motivation and
support to team to handle various activities.
 Review and summarize miscellaneous reports and docs, prepare background documents and outgoing mail as
necessary and making presentations, training materials for internal teams & for clients.
 Managed key clients like Dish TV, MTS, Videocon Mobile &Loop with focused approach and nurture relations
with them for productive business 
...[truncated for Excel cell]

Accomplishments:  Developed and maintaining B2B partner relationships with approx. 18 active channel partners
 Established sales goals to maximize sales revenues and meet corporate objectives (Daily Revenue - approx. 30
Lacs)
 Identified business issues of partners & helped development team to streamline & automate processes.
Identified data reconciliation issues & resolved through help of development team
Serco BPO Ltd. (Now Teleperformance) June’09 -
Dec’11
Assistant Manager –Operations for LG Electronics India Pvt. Ltd. (LG Customer Interaction Center)
Key Responsibilities:
 Worked in LG Customer Care & managed multiple Inbound/Outbound campaigns for LG with the help of 4 team
leaders who are further managing strength of 80+ CSE’s
 Managing manpower & providing for day-to-day communication, guidance, motivation and support
 Preparation of team rosters & leave management of teams
 Owner of all key KPI’s of the process, for e.g. Service Level (SL %), Abandon %, AHT
 Create KRA’s of all middle management employees in co-relation with the process KPI’s
 Direct client contact for any updates or diversions to be implemented in the process
 Preparing and conducting process reviews and meetings
 Completely associated with the billing & invoicing of LG account through finance team & following up of timely
payments
INFOVISION SOLUTIONS
Account Coordinator from July’06 to Mar’08 & handled operations from Jan’04 to Mar’08 for below processes:
 Havell’s (Inbound Call-Center Operations)
 Domino’s CSI (Customer Satisfaction Index)
 Audi cars (Inbound Call-Center Operations)
Senior Coordinator in LG-Customer Care from Jan’04 to Jan’06
Key Responsibilities:
 Making daily, weekly & monthly MIS reports
 Direct interaction with clients and different branches & service centers
 Monitoring, analyzing and coaching the teams on product knowledge& resolving the issues faced by them.
 Maintain high level of team efficacy, motivation & morale
 Regular monitoring of CRM software & Coordination with software team for new changes & updates which are
important from operations perspective
 Interaction with clients for the updates
 Taking escalated calls and registering complaints, reminders & query calls
 Monitoring open/pending calls at call center & ASC ends. If required escalate the issues to respective branch
managers
 Passing complaints/demos and updating calls through backup process if & when there is a software downtime
-- 3 of 4 --

Extracted Resume Text: NAVEEN JAIN
D.O.B# 23rd Sep 1982 | email - naveenjain83@gmail.com |9873114420 | A-2 /38-A, Mohan Garden, Uttam Nagar, New
Delhi, India - 110059
OBJECTIVE
Customer service professional with more than decade of experience. Seeking a position where I can explore my skills
and abilities while being resourceful, innovative and flexible
PROFILE AND STRENGTHS
‒ Customer Support & Operations - MIS & Data Analytics
‒ CRM (Customer Relationship Management) - Process & Team Management
PROFESSIONAL EXPERIENCE
Entero Healthcare Solutions Pvt Ltd Nov’20 to Till Date
Entero Healthcare is conceptualized to become the largest, preferred supply chain partner & aggregator in India for each
stakeholder along the entire Healthcare supply chain: Manufacturers, Corporate & non-corporate Hospitals,
Pharmacies/ Chemists & Diagnostic centers. Backed by largest healthcare focused PE, Orbimed, Entero healthcare is
currently present in 24+ cities with warehousing capabilities of more than 2.5 lacs sq. ft.
Working as Assistant Manager Customer Care (Online Sales & Surgical)
Job Responsibilities:
 Complete set-up of call center for Entero healthcare solutions
 Making of SOP for customer service & other concerned departments
 Assisting customers in expediting orders and correcting post-sales problems from all sources i.e.
Email/Call/Tickets
 Handling queries from all customer type (Retail/Distributor/Doctor/Hospital/Institute/Pharma/End user)
 Coordinating with internal departments & following up for issue closures for both B2B & B2C
 Asking feedback & experiences of customers
VLCC Healthcare Limited Nov’17 to May’19
Worked as Manager Customer Support for Vanity Cube Mobile Spa & Salon Pvt. Ltd.
Job Responsibilities:
 Complete management of in-house customer support team (includes outbound, inbound calls, WhatsApp,
tawk.to chat, Facebook, Just dial)
 Co-ordination with internal & external IT team for CRM issues resolution & updates
 Responsible for the overall management of customer services issues (Service issues, refund issues etc.)
 Responsible for driving revenue generation in-house team
 Responsible for SMS Marketing as per the allocated budget (Includes Planning, Forecasting, SMS Blasts)
 Responsible for publishing MIS (DSR, Leads outcome analysis, order tracking, revenue tracking etc.)

-- 1 of 4 --

Balance Hero India Pvt. Ltd. (True Balance) July’16 - Oct’17
Worked as Manager Customer Support & handled a team of 6 people
Key Responsibilities:
 Managing a customer support team who look after customer queries and providing resolution within defined
time lines
 Co-ordination with Payment gateway & recharging partners for issue resolution
 Managing resources and provide ongoing, day-to-day updates & communications, guidance, motivation and
support to team to handle various activities.
 Analyzing customer issues on daily basis for product enhancement
 Competent in Daily/Weekly MIS which has helps management in critical business decision
 Extending support to the marketing and product teams
 Conducting research/survey/meetings with users for enhancing customer experience
www.snapdeal.com Dec’2014 - July’2016
Senior Executive Supply Chain
Key Responsibilities:
 Handled PAN India Inbound Logistics for SD Plus Warehouses
 Co-ordination with multiple logistics partners & transporters
 Handling to all pick-up related queries via phone & e-mail in an efficient manner.
 Visiting Delhi warehouses for smoothening unloading & GRN process
 Monitoring and tracking of ASRs generated in Uniware
 Responsible for Pickup data management & MIS
 Preshiping order verification (Responsible for timely verification of COD Orders)
 Cancellation of the auto verified Bulk/Bad and Fraud orders on daily basis
www.rechargeitnow.com Jan’2012 - Mar’2014
Assistant Manager - Customer Relations
Key Responsibilities:
 Managed customer support team of 8 people by creating & assigning KRA’s to all team members in co-relation
with the company requirements
 Managed resources and provide ongoing, day-to-day updates & communications, guidance, motivation and
support to team to handle various activities.
 Review and summarize miscellaneous reports and docs, prepare background documents and outgoing mail as
necessary and making presentations, training materials for internal teams & for clients.
 Managed key clients like Dish TV, MTS, Videocon Mobile &Loop with focused approach and nurture relations
with them for productive business relations
 Analyzed competitors’ activities, providing inputs for product enhancement & fine-tuning sales & marketing
strategies
 Competent in MIS & reporting which has helped Senior Management in critical business decision-making to
developing new products & services
 Key responsibility of administering B2B invoicing process and ensure timely collections

-- 2 of 4 --

Achievements:
 Developed and maintaining B2B partner relationships with approx. 18 active channel partners
 Established sales goals to maximize sales revenues and meet corporate objectives (Daily Revenue - approx. 30
Lacs)
 Identified business issues of partners & helped development team to streamline & automate processes.
Identified data reconciliation issues & resolved through help of development team
Serco BPO Ltd. (Now Teleperformance) June’09 -
Dec’11
Assistant Manager –Operations for LG Electronics India Pvt. Ltd. (LG Customer Interaction Center)
Key Responsibilities:
 Worked in LG Customer Care & managed multiple Inbound/Outbound campaigns for LG with the help of 4 team
leaders who are further managing strength of 80+ CSE’s
 Managing manpower & providing for day-to-day communication, guidance, motivation and support
 Preparation of team rosters & leave management of teams
 Owner of all key KPI’s of the process, for e.g. Service Level (SL %), Abandon %, AHT
 Create KRA’s of all middle management employees in co-relation with the process KPI’s
 Direct client contact for any updates or diversions to be implemented in the process
 Preparing and conducting process reviews and meetings
 Completely associated with the billing & invoicing of LG account through finance team & following up of timely
payments
INFOVISION SOLUTIONS
Account Coordinator from July’06 to Mar’08 & handled operations from Jan’04 to Mar’08 for below processes:
 Havell’s (Inbound Call-Center Operations)
 Domino’s CSI (Customer Satisfaction Index)
 Audi cars (Inbound Call-Center Operations)
Senior Coordinator in LG-Customer Care from Jan’04 to Jan’06
Key Responsibilities:
 Making daily, weekly & monthly MIS reports
 Direct interaction with clients and different branches & service centers
 Monitoring, analyzing and coaching the teams on product knowledge& resolving the issues faced by them.
 Maintain high level of team efficacy, motivation & morale
 Regular monitoring of CRM software & Coordination with software team for new changes & updates which are
important from operations perspective
 Interaction with clients for the updates
 Taking escalated calls and registering complaints, reminders & query calls
 Monitoring open/pending calls at call center & ASC ends. If required escalate the issues to respective branch
managers
 Passing complaints/demos and updating calls through backup process if & when there is a software downtime

-- 3 of 4 --

Technical Skills:
Well versed with Windows
Proficiency of MS-Office, MS PowerPoint
Microsoft Outlook & Internet Applications
Educational Qualification:
BBA from Sikkim Manipal University
Senior Secondary (10+2) from C.B.S.E
Secondary (10th) from C.B.S.E
Date: ___/___/_____
Place: ____________ (NAVEEN JAIN)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Naveen Jain -Jan''2021.pdf

Parsed Technical Skills: Well versed with Windows, Proficiency of MS-Office, MS PowerPoint, Microsoft Outlook & Internet Applications, Educational Qualification:, BBA from Sikkim Manipal University, Senior Secondary (10+2) from C.B.S.E, Secondary (10th) from C.B.S.E, Date: ___/___/_____, Place: ____________ (NAVEEN JAIN), 4 of 4 --'),
(5831, 'CARICULLAM VITE', 'brijgopalgautam@gmail.com', '917500412122', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging and
vibrant environment, while being resourceful and flexible, which will provide an opportunity for
continuous knowledge gain and career growth; where performances are rewarded with new responsibilities and
where innovation is an accepted norm.
EDUCATIONAL QUALIFICATIONS:
Linguistic Proficiency:-
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Examination Year of
passing Board/University/Institute
CGPA / DGPA
/
Percentage
MATRICULATION 2011 CENTRAL BOARD OF
SECONDARY EDUCATION 5.2 CGPA
HIGHER
SECONDARY 2014 UP BOARD 51.80%
B.SC in PCM 2017 DR. BHIMRAO AMBEDKAR
UNIVERSITY 63.00%
DIPLOMA IN CIVIL
ENGINEERING 2020 P.K. UNIVERSITY 67.00%
-- 1 of 3 --
INDUSTRIAL TRAINING/WORK EXPERIENCE
1 YEAR OF EXPERIENCE
PROJECT : 4 lanning of Aligarh-kanpur section from km 356.000 (Design chainage km 373.085)
To km 414.000 (Design chainage km 433.727) (package-V from Mitrasen- kanpur)
Of NH-91 in the state of Uttar Pradesh on Hybrid annuity mode under Bharatmala
Pariyojna.
COMPANY. : PNC INFRATECH LIMITED
PERIOD. : SEPTEMBER2020 TO TILL PRESENT DATE
OWNER. : NHAI
CONSULTANCY : SA Infrastructure consultants PVT. LTD.
POSITION HELD : DIPLOMA ENGINEER TRAINEE
JOB RESPONSIBILITIES
1. Responsible working of OGL, EMB layer , subgrade , GSB
2. Working according day to day RFI
3. Making bar charts as per site condition.
4. Preparation of daily and monthly progress report.
5. Responsible for planning of site exaction at the different kilometer, identification
and selection of borrow areas and queries, testing setting and quality control.', 'Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging and
vibrant environment, while being resourceful and flexible, which will provide an opportunity for
continuous knowledge gain and career growth; where performances are rewarded with new responsibilities and
where innovation is an accepted norm.
EDUCATIONAL QUALIFICATIONS:
Linguistic Proficiency:-
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Examination Year of
passing Board/University/Institute
CGPA / DGPA
/
Percentage
MATRICULATION 2011 CENTRAL BOARD OF
SECONDARY EDUCATION 5.2 CGPA
HIGHER
SECONDARY 2014 UP BOARD 51.80%
B.SC in PCM 2017 DR. BHIMRAO AMBEDKAR
UNIVERSITY 63.00%
DIPLOMA IN CIVIL
ENGINEERING 2020 P.K. UNIVERSITY 67.00%
-- 1 of 3 --
INDUSTRIAL TRAINING/WORK EXPERIENCE
1 YEAR OF EXPERIENCE
PROJECT : 4 lanning of Aligarh-kanpur section from km 356.000 (Design chainage km 373.085)
To km 414.000 (Design chainage km 433.727) (package-V from Mitrasen- kanpur)
Of NH-91 in the state of Uttar Pradesh on Hybrid annuity mode under Bharatmala
Pariyojna.
COMPANY. : PNC INFRATECH LIMITED
PERIOD. : SEPTEMBER2020 TO TILL PRESENT DATE
OWNER. : NHAI
CONSULTANCY : SA Infrastructure consultants PVT. LTD.
POSITION HELD : DIPLOMA ENGINEER TRAINEE
JOB RESPONSIBILITIES
1. Responsible working of OGL, EMB layer , subgrade , GSB
2. Working according day to day RFI
3. Making bar charts as per site condition.
4. Preparation of daily and monthly progress report.
5. Responsible for planning of site exaction at the different kilometer, identification
and selection of borrow areas and queries, testing setting and quality control.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : - 43/462 Radha Nagar Sikandara
Dist.: Agra , Uttar Pradesh
Pin Code-282007
Mobile No. :- (+917500412122
EMAIL ID :- brijgopalgautam@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF bRIJ GAUTAM.pdf', 'Name: CARICULLAM VITE

Email: brijgopalgautam@gmail.com

Phone: +917500412122

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging and
vibrant environment, while being resourceful and flexible, which will provide an opportunity for
continuous knowledge gain and career growth; where performances are rewarded with new responsibilities and
where innovation is an accepted norm.
EDUCATIONAL QUALIFICATIONS:
Linguistic Proficiency:-
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Examination Year of
passing Board/University/Institute
CGPA / DGPA
/
Percentage
MATRICULATION 2011 CENTRAL BOARD OF
SECONDARY EDUCATION 5.2 CGPA
HIGHER
SECONDARY 2014 UP BOARD 51.80%
B.SC in PCM 2017 DR. BHIMRAO AMBEDKAR
UNIVERSITY 63.00%
DIPLOMA IN CIVIL
ENGINEERING 2020 P.K. UNIVERSITY 67.00%
-- 1 of 3 --
INDUSTRIAL TRAINING/WORK EXPERIENCE
1 YEAR OF EXPERIENCE
PROJECT : 4 lanning of Aligarh-kanpur section from km 356.000 (Design chainage km 373.085)
To km 414.000 (Design chainage km 433.727) (package-V from Mitrasen- kanpur)
Of NH-91 in the state of Uttar Pradesh on Hybrid annuity mode under Bharatmala
Pariyojna.
COMPANY. : PNC INFRATECH LIMITED
PERIOD. : SEPTEMBER2020 TO TILL PRESENT DATE
OWNER. : NHAI
CONSULTANCY : SA Infrastructure consultants PVT. LTD.
POSITION HELD : DIPLOMA ENGINEER TRAINEE
JOB RESPONSIBILITIES
1. Responsible working of OGL, EMB layer , subgrade , GSB
2. Working according day to day RFI
3. Making bar charts as per site condition.
4. Preparation of daily and monthly progress report.
5. Responsible for planning of site exaction at the different kilometer, identification
and selection of borrow areas and queries, testing setting and quality control.

Personal Details: Permanent Address : - 43/462 Radha Nagar Sikandara
Dist.: Agra , Uttar Pradesh
Pin Code-282007
Mobile No. :- (+917500412122
EMAIL ID :- brijgopalgautam@gmail.com

Extracted Resume Text: CARICULLAM VITE
NAME : BRIJ GOPAL GAUTAM
CONTACT DETAILS:
Permanent Address : - 43/462 Radha Nagar Sikandara
Dist.: Agra , Uttar Pradesh
Pin Code-282007
Mobile No. :- (+917500412122
EMAIL ID :- brijgopalgautam@gmail.com
CAREER OBJECTIVE:
Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging and
vibrant environment, while being resourceful and flexible, which will provide an opportunity for
continuous knowledge gain and career growth; where performances are rewarded with new responsibilities and
where innovation is an accepted norm.
EDUCATIONAL QUALIFICATIONS:
Linguistic Proficiency:-
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Examination Year of
passing Board/University/Institute
CGPA / DGPA
/
Percentage
MATRICULATION 2011 CENTRAL BOARD OF
SECONDARY EDUCATION 5.2 CGPA
HIGHER
SECONDARY 2014 UP BOARD 51.80%
B.SC in PCM 2017 DR. BHIMRAO AMBEDKAR
UNIVERSITY 63.00%
DIPLOMA IN CIVIL
ENGINEERING 2020 P.K. UNIVERSITY 67.00%

-- 1 of 3 --

INDUSTRIAL TRAINING/WORK EXPERIENCE
1 YEAR OF EXPERIENCE
PROJECT : 4 lanning of Aligarh-kanpur section from km 356.000 (Design chainage km 373.085)
To km 414.000 (Design chainage km 433.727) (package-V from Mitrasen- kanpur)
Of NH-91 in the state of Uttar Pradesh on Hybrid annuity mode under Bharatmala
Pariyojna.
COMPANY. : PNC INFRATECH LIMITED
PERIOD. : SEPTEMBER2020 TO TILL PRESENT DATE
OWNER. : NHAI
CONSULTANCY : SA Infrastructure consultants PVT. LTD.
POSITION HELD : DIPLOMA ENGINEER TRAINEE
JOB RESPONSIBILITIES
1. Responsible working of OGL, EMB layer , subgrade , GSB
2. Working according day to day RFI
3. Making bar charts as per site condition.
4. Preparation of daily and monthly progress report.
5. Responsible for planning of site exaction at the different kilometer, identification
and selection of borrow areas and queries, testing setting and quality control.
PERSONAL DETAILS:
Father’s Name : LATE DEVDUTT GAUTAM
Mother’s Name : KAMLESH GAUTAM
Date of Birth : 15-07-1997
Nationality : INDIAN
Marital Status : SINGLE
Sex : MALE
Declaration:
I hereby declare that the above mentioned information’s are correct up to best of my
knowledge and I bear the responsibility for the correctness of the mentioned
particulars.

-- 2 of 3 --

Date :
Place :
BRIJ GOPAL GAUTAM
SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV OF bRIJ GAUTAM.pdf'),
(5832, 'B.DHARMARAJ', 'dharmaraj822416103011@gmail.com', '9080479689', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To get a job in an organization and venture to be a part of its growth through innovative and dedicated
approach to the challenges and thereby upgrade my skills', 'To get a job in an organization and venture to be a part of its growth through innovative and dedicated
approach to the challenges and thereby upgrade my skills', ARRAY['AutoCAD 2D design PowerPoint Excell']::text[], ARRAY['AutoCAD 2D design PowerPoint Excell']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D design PowerPoint Excell']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English, Tamil
Hobby : Reading book. Playing, Drawing, Listening music
DECLARATION
I hereby declare that the all statements made in this application are true to the best of my knowledge
and belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Main project\nCharacteristics of municipal solid waste management\nMini project\nDesigning of single column building\nINDUSTRIAL EXPOSURE\nRamco cement private limited, ariyalur\nReady Mix Concrete private limited, Coimbatore\nINTERESTS\nField work engineer\nDesign engineer\nPERSONAL STRENGTHS\nFlexibility.\nTeam work\n-- 1 of 2 --\nB.DHARMARAJ\nPERSONAL PROFILE\nDate of Birth : 09/02/1998\nMarital Status : Single\nNationality : Indian\nKnown Languages : English, Tamil\nHobby : Reading book. Playing, Drawing, Listening music\nDECLARATION\nI hereby declare that the all statements made in this application are true to the best of my knowledge\nand belief.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_1583329869484.pdf', 'Name: B.DHARMARAJ

Email: dharmaraj822416103011@gmail.com

Phone: 9080479689

Headline: CAREER OBJECTIVE

Profile Summary: To get a job in an organization and venture to be a part of its growth through innovative and dedicated
approach to the challenges and thereby upgrade my skills

Key Skills: AutoCAD 2D design PowerPoint Excell

IT Skills: AutoCAD 2D design PowerPoint Excell

Education: MRK Institute Of Technology
B.E civil engineering
6.5 upto 7th sem
2019
DVC Higher secondary school
HSC
69%
2016
DVC Higher secondary school
SSLC
78.8%
2014

Projects: Main project
Characteristics of municipal solid waste management
Mini project
Designing of single column building
INDUSTRIAL EXPOSURE
Ramco cement private limited, ariyalur
Ready Mix Concrete private limited, Coimbatore
INTERESTS
Field work engineer
Design engineer
PERSONAL STRENGTHS
Flexibility.
Team work
-- 1 of 2 --
B.DHARMARAJ
PERSONAL PROFILE
Date of Birth : 09/02/1998
Marital Status : Single
Nationality : Indian
Known Languages : English, Tamil
Hobby : Reading book. Playing, Drawing, Listening music
DECLARATION
I hereby declare that the all statements made in this application are true to the best of my knowledge
and belief.
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English, Tamil
Hobby : Reading book. Playing, Drawing, Listening music
DECLARATION
I hereby declare that the all statements made in this application are true to the best of my knowledge
and belief.
-- 2 of 2 --

Extracted Resume Text: B.DHARMARAJ
26,pati street,, Srimushnam (po), Sirmushnam (tk), Cuddolare dt
9080479689 | dharmaraj822416103011@gmail.com
CAREER OBJECTIVE
To get a job in an organization and venture to be a part of its growth through innovative and dedicated
approach to the challenges and thereby upgrade my skills
EDUCATION
MRK Institute Of Technology
B.E civil engineering
6.5 upto 7th sem
2019
DVC Higher secondary school
HSC
69%
2016
DVC Higher secondary school
SSLC
78.8%
2014
TECHNICAL SKILLS
AutoCAD 2D design PowerPoint Excell
PROJECTS
Main project
Characteristics of municipal solid waste management
Mini project
Designing of single column building
INDUSTRIAL EXPOSURE
Ramco cement private limited, ariyalur
Ready Mix Concrete private limited, Coimbatore
INTERESTS
Field work engineer
Design engineer
PERSONAL STRENGTHS
Flexibility.
Team work

-- 1 of 2 --

B.DHARMARAJ
PERSONAL PROFILE
Date of Birth : 09/02/1998
Marital Status : Single
Nationality : Indian
Known Languages : English, Tamil
Hobby : Reading book. Playing, Drawing, Listening music
DECLARATION
I hereby declare that the all statements made in this application are true to the best of my knowledge
and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1583329869484.pdf

Parsed Technical Skills: AutoCAD 2D design PowerPoint Excell'),
(5833, 'S.NAVEEN KUMAR', 'snaveenkmr0329@gmail.com', '9042989839', 'Carrier Objective', 'Carrier Objective', '', 'Name : Naveen Kumar
D.O.B : 03/07/1993
Address : No: 5/9, Gandhi street, Chitlapakkam, Chennai – 600064
Languages Known : English, Tamil, Telugu, Hindi
Marital Status : Single
Declaration
• I hereby declare that the above mentioned information true and genuine to the best of my
Knowledge
Place: Chennai (NAVEEN KUMAR)
-- 3 of 3 --', ARRAY['Auto CAD', 'MS Office', 'Academic Credentials', 'First class in BE Civil Engineering from Sri Sairam Engineering College in 2015 with', '71%', 'HSC from N.S.N Matric Higher Secondary school in 2011 with 73%', 'SSLC from N.S.N Matric Higher Secondary school in 2009 with 75%']::text[], ARRAY['Auto CAD', 'MS Office', 'Academic Credentials', 'First class in BE Civil Engineering from Sri Sairam Engineering College in 2015 with', '71%', 'HSC from N.S.N Matric Higher Secondary school in 2011 with 73%', 'SSLC from N.S.N Matric Higher Secondary school in 2009 with 75%']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'MS Office', 'Academic Credentials', 'First class in BE Civil Engineering from Sri Sairam Engineering College in 2015 with', '71%', 'HSC from N.S.N Matric Higher Secondary school in 2011 with 73%', 'SSLC from N.S.N Matric Higher Secondary school in 2009 with 75%']::text[], '', 'Name : Naveen Kumar
D.O.B : 03/07/1993
Address : No: 5/9, Gandhi street, Chitlapakkam, Chennai – 600064
Languages Known : English, Tamil, Telugu, Hindi
Marital Status : Single
Declaration
• I hereby declare that the above mentioned information true and genuine to the best of my
Knowledge
Place: Chennai (NAVEEN KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Present Employer : Nordex - Acciona Wind power India Pvt ltd\nDesignation : Production Engineer & Quality Assistant Period\n: March 2019 – May 2020\nProject : Manufacturing of Precast Concrete Elements for Wind turbine\nProject Description: Renewable Energy Concrete Wind Turbine Towers – Total 100nos of RCC precast\ntowers at a height of 120m for the production of 3MW of electricity per tower around Mulanur and\nDharapuram location.\nRoles & Responsibilities\n• Execute the specific quality inspection on materials, equipment and factory activities\n• Checking and monitoring the structural works as per check list.\n• Inspecting the mould and de-moulding activities done by proper manner with required\nmaterials\n• Handling the quality tests of V-funnel, slump test, flow test and regular cube tests for 24H, 3D, 7D,\n28D and 60days.\n• Checking the geometric measurements and giving solution on defective areas of cracks and cold\njoints.\n• Analyzing, planning and monitoring the production.\n• Preparing daily and weekly reports of production.\n• Inspection of all activities related to Quality in site during manufacturing of precast elements\n-- 1 of 3 --\nPrevious Employer 2 : C.R.N Architect & Consultant Pvt Ltd\nDesignation : Site Engineer\nPeriod : Feb 2018 – November 2019\nProject Description : Construction of 1848 Multi-Storied Residential buildings for\nTNHB - (8 blocks – 14 Floors) – Coimbatore\nRoles & Responsibilities\n• Site inspection for Civil Construction Work and ensure that the work is as per the\nproject specifications and issued for construction drawings/final approved drawings\nfrom authorities.\n• Preparing BOQ & ordering of materials as per the programmed schedule & sending\nenquiry for delivery of materials.\n• Preparing of BOM for civil work and BBS for structural elements, comparing with\nBOQ if any deviation shall be brought to attention of director.\n• Obtain all necessary approvals and reviews of project design data.\n• Coordination with all service drawings to ensure progress as per plan.\n• Make adjustments and changes to a variety of detailed drawings as necessary.\n• Ensure that all the works meets the stipulated quality standards.\n• Reviewing drawings and specifications, including inspection of work progress.\n• Coordinating & planning with all subcontractors, suppliers and consultants.\n• Representing the company and attended all necessary meetings as key contact with\nthe client, consultant, sub-contractors.\n• Ensuring implementation of procedures as per approved methods & standards.\n• Preparation of Extra work bills & Difference cost statement for Client to detail.\n• Preparing weekly and monthly progress report to be submitted to the Project director.\nPrevious Employer 1 : Marg Properties\nDesignation : Site Engineer\nProject Description : Construction of G+4 Multi storied building in Swarnabhoomi – SEZ\nProjects - Kalpakkam\nPeriod : August 2015 – Feb 2018\nRoles & Responsibilities\n• Coordinating with the surveying team in Total station surveys for Marking and layout.\n• Executed the works of 309nos of Pile work and Pile Cap footing work\n• Executed the Plinth Beam and Column Shoe marking work\n-- 2 of 3 --\n• Monitoring the ACC Block work and Lintel work activities\n• Checking bar bending schedules at site, Executing formwork and Monitoring the Roof\nSlab concrete works.\n• Ensuring the Electrical and Plumbing placements before Plastering\n• Monitoring the Internal & External Plastering and Painting work\n• Monitoring the floor and Wall Tile works.\n• Supervision of Terrace water tank work.\n• Act the role of Cost Audit work with whole project Monitoring the floor and Wall Tile works.\n• Supervision of Terrace water tank work.\n• Act the role of Cost Audit work with whole project"}]'::jsonb, '[{"title":"Imported project details","description":"Period : August 2015 – Feb 2018\nRoles & Responsibilities\n• Coordinating with the surveying team in Total station surveys for Marking and layout.\n• Executed the works of 309nos of Pile work and Pile Cap footing work\n• Executed the Plinth Beam and Column Shoe marking work\n-- 2 of 3 --\n• Monitoring the ACC Block work and Lintel work activities\n• Checking bar bending schedules at site, Executing formwork and Monitoring the Roof\nSlab concrete works.\n• Ensuring the Electrical and Plumbing placements before Plastering\n• Monitoring the Internal & External Plastering and Painting work\n• Monitoring the floor and Wall Tile works.\n• Supervision of Terrace water tank work.\n• Act the role of Cost Audit work with whole project Monitoring the floor and Wall Tile works.\n• Supervision of Terrace water tank work.\n• Act the role of Cost Audit work with whole project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naveen kumar cv.pdf', 'Name: S.NAVEEN KUMAR

Email: snaveenkmr0329@gmail.com

Phone: 9042989839

Headline: Carrier Objective

Key Skills: Auto CAD, MS Office
Academic Credentials
• First class in BE Civil Engineering from Sri Sairam Engineering College in 2015 with
71%
• HSC from N.S.N Matric Higher Secondary school in 2011 with 73%
• SSLC from N.S.N Matric Higher Secondary school in 2009 with 75%

IT Skills: Auto CAD, MS Office
Academic Credentials
• First class in BE Civil Engineering from Sri Sairam Engineering College in 2015 with
71%
• HSC from N.S.N Matric Higher Secondary school in 2011 with 73%
• SSLC from N.S.N Matric Higher Secondary school in 2009 with 75%

Employment: Present Employer : Nordex - Acciona Wind power India Pvt ltd
Designation : Production Engineer & Quality Assistant Period
: March 2019 – May 2020
Project : Manufacturing of Precast Concrete Elements for Wind turbine
Project Description: Renewable Energy Concrete Wind Turbine Towers – Total 100nos of RCC precast
towers at a height of 120m for the production of 3MW of electricity per tower around Mulanur and
Dharapuram location.
Roles & Responsibilities
• Execute the specific quality inspection on materials, equipment and factory activities
• Checking and monitoring the structural works as per check list.
• Inspecting the mould and de-moulding activities done by proper manner with required
materials
• Handling the quality tests of V-funnel, slump test, flow test and regular cube tests for 24H, 3D, 7D,
28D and 60days.
• Checking the geometric measurements and giving solution on defective areas of cracks and cold
joints.
• Analyzing, planning and monitoring the production.
• Preparing daily and weekly reports of production.
• Inspection of all activities related to Quality in site during manufacturing of precast elements
-- 1 of 3 --
Previous Employer 2 : C.R.N Architect & Consultant Pvt Ltd
Designation : Site Engineer
Period : Feb 2018 – November 2019
Project Description : Construction of 1848 Multi-Storied Residential buildings for
TNHB - (8 blocks – 14 Floors) – Coimbatore
Roles & Responsibilities
• Site inspection for Civil Construction Work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved drawings
from authorities.
• Preparing BOQ & ordering of materials as per the programmed schedule & sending
enquiry for delivery of materials.
• Preparing of BOM for civil work and BBS for structural elements, comparing with
BOQ if any deviation shall be brought to attention of director.
• Obtain all necessary approvals and reviews of project design data.
• Coordination with all service drawings to ensure progress as per plan.
• Make adjustments and changes to a variety of detailed drawings as necessary.
• Ensure that all the works meets the stipulated quality standards.
• Reviewing drawings and specifications, including inspection of work progress.
• Coordinating & planning with all subcontractors, suppliers and consultants.
• Representing the company and attended all necessary meetings as key contact with
the client, consultant, sub-contractors.
• Ensuring implementation of procedures as per approved methods & standards.
• Preparation of Extra work bills & Difference cost statement for Client to detail.
• Preparing weekly and monthly progress report to be submitted to the Project director.
Previous Employer 1 : Marg Properties
Designation : Site Engineer
Project Description : Construction of G+4 Multi storied building in Swarnabhoomi – SEZ
Projects - Kalpakkam
Period : August 2015 – Feb 2018
Roles & Responsibilities
• Coordinating with the surveying team in Total station surveys for Marking and layout.
• Executed the works of 309nos of Pile work and Pile Cap footing work
• Executed the Plinth Beam and Column Shoe marking work
-- 2 of 3 --
• Monitoring the ACC Block work and Lintel work activities
• Checking bar bending schedules at site, Executing formwork and Monitoring the Roof
Slab concrete works.
• Ensuring the Electrical and Plumbing placements before Plastering
• Monitoring the Internal & External Plastering and Painting work
• Monitoring the floor and Wall Tile works.
• Supervision of Terrace water tank work.
• Act the role of Cost Audit work with whole project Monitoring the floor and Wall Tile works.
• Supervision of Terrace water tank work.
• Act the role of Cost Audit work with whole project

Education: • First class in BE Civil Engineering from Sri Sairam Engineering College in 2015 with
71%
• HSC from N.S.N Matric Higher Secondary school in 2011 with 73%
• SSLC from N.S.N Matric Higher Secondary school in 2009 with 75%

Projects: Period : August 2015 – Feb 2018
Roles & Responsibilities
• Coordinating with the surveying team in Total station surveys for Marking and layout.
• Executed the works of 309nos of Pile work and Pile Cap footing work
• Executed the Plinth Beam and Column Shoe marking work
-- 2 of 3 --
• Monitoring the ACC Block work and Lintel work activities
• Checking bar bending schedules at site, Executing formwork and Monitoring the Roof
Slab concrete works.
• Ensuring the Electrical and Plumbing placements before Plastering
• Monitoring the Internal & External Plastering and Painting work
• Monitoring the floor and Wall Tile works.
• Supervision of Terrace water tank work.
• Act the role of Cost Audit work with whole project Monitoring the floor and Wall Tile works.
• Supervision of Terrace water tank work.
• Act the role of Cost Audit work with whole project

Personal Details: Name : Naveen Kumar
D.O.B : 03/07/1993
Address : No: 5/9, Gandhi street, Chitlapakkam, Chennai – 600064
Languages Known : English, Tamil, Telugu, Hindi
Marital Status : Single
Declaration
• I hereby declare that the above mentioned information true and genuine to the best of my
Knowledge
Place: Chennai (NAVEEN KUMAR)
-- 3 of 3 --

Extracted Resume Text: S.NAVEEN KUMAR
Mobile No : +91- 9042989839
E-mail : snaveenkmr0329@gmail.com
Passport No : M3490782
Title
B.E Civil Engineering with 5 years’ experienced in construction of multi storied Residential and
Commercial buildings, RCC Precast structures & Waterproofing.
Carrier Objective
To achieve my position for required field of interest in Civil Engineering and give me an
opportunity to expand my knowledge while contributing creating solution for modernized
Organization.
Experience
Present Employer : Nordex - Acciona Wind power India Pvt ltd
Designation : Production Engineer & Quality Assistant Period
: March 2019 – May 2020
Project : Manufacturing of Precast Concrete Elements for Wind turbine
Project Description: Renewable Energy Concrete Wind Turbine Towers – Total 100nos of RCC precast
towers at a height of 120m for the production of 3MW of electricity per tower around Mulanur and
Dharapuram location.
Roles & Responsibilities
• Execute the specific quality inspection on materials, equipment and factory activities
• Checking and monitoring the structural works as per check list.
• Inspecting the mould and de-moulding activities done by proper manner with required
materials
• Handling the quality tests of V-funnel, slump test, flow test and regular cube tests for 24H, 3D, 7D,
28D and 60days.
• Checking the geometric measurements and giving solution on defective areas of cracks and cold
joints.
• Analyzing, planning and monitoring the production.
• Preparing daily and weekly reports of production.
• Inspection of all activities related to Quality in site during manufacturing of precast elements

-- 1 of 3 --

Previous Employer 2 : C.R.N Architect & Consultant Pvt Ltd
Designation : Site Engineer
Period : Feb 2018 – November 2019
Project Description : Construction of 1848 Multi-Storied Residential buildings for
TNHB - (8 blocks – 14 Floors) – Coimbatore
Roles & Responsibilities
• Site inspection for Civil Construction Work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved drawings
from authorities.
• Preparing BOQ & ordering of materials as per the programmed schedule & sending
enquiry for delivery of materials.
• Preparing of BOM for civil work and BBS for structural elements, comparing with
BOQ if any deviation shall be brought to attention of director.
• Obtain all necessary approvals and reviews of project design data.
• Coordination with all service drawings to ensure progress as per plan.
• Make adjustments and changes to a variety of detailed drawings as necessary.
• Ensure that all the works meets the stipulated quality standards.
• Reviewing drawings and specifications, including inspection of work progress.
• Coordinating & planning with all subcontractors, suppliers and consultants.
• Representing the company and attended all necessary meetings as key contact with
the client, consultant, sub-contractors.
• Ensuring implementation of procedures as per approved methods & standards.
• Preparation of Extra work bills & Difference cost statement for Client to detail.
• Preparing weekly and monthly progress report to be submitted to the Project director.
Previous Employer 1 : Marg Properties
Designation : Site Engineer
Project Description : Construction of G+4 Multi storied building in Swarnabhoomi – SEZ
Projects - Kalpakkam
Period : August 2015 – Feb 2018
Roles & Responsibilities
• Coordinating with the surveying team in Total station surveys for Marking and layout.
• Executed the works of 309nos of Pile work and Pile Cap footing work
• Executed the Plinth Beam and Column Shoe marking work

-- 2 of 3 --

• Monitoring the ACC Block work and Lintel work activities
• Checking bar bending schedules at site, Executing formwork and Monitoring the Roof
Slab concrete works.
• Ensuring the Electrical and Plumbing placements before Plastering
• Monitoring the Internal & External Plastering and Painting work
• Monitoring the floor and Wall Tile works.
• Supervision of Terrace water tank work.
• Act the role of Cost Audit work with whole project Monitoring the floor and Wall Tile works.
• Supervision of Terrace water tank work.
• Act the role of Cost Audit work with whole project
Technical Skills
Auto CAD, MS Office
Academic Credentials
• First class in BE Civil Engineering from Sri Sairam Engineering College in 2015 with
71%
• HSC from N.S.N Matric Higher Secondary school in 2011 with 73%
• SSLC from N.S.N Matric Higher Secondary school in 2009 with 75%
Personal Information
Name : Naveen Kumar
D.O.B : 03/07/1993
Address : No: 5/9, Gandhi street, Chitlapakkam, Chennai – 600064
Languages Known : English, Tamil, Telugu, Hindi
Marital Status : Single
Declaration
• I hereby declare that the above mentioned information true and genuine to the best of my
Knowledge
Place: Chennai (NAVEEN KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Naveen kumar cv.pdf

Parsed Technical Skills: Auto CAD, MS Office, Academic Credentials, First class in BE Civil Engineering from Sri Sairam Engineering College in 2015 with, 71%, HSC from N.S.N Matric Higher Secondary school in 2011 with 73%, SSLC from N.S.N Matric Higher Secondary school in 2009 with 75%'),
(5834, 'Phone', 'deydomoyanty@gmail.com', '6291845707', 'OBJECTIVE', 'OBJECTIVE', '', '45/23, Botanical Garden Road,
Howrah-711103
Email
deydomoyanty@gmail.com
Hardworking College Student seeking employment. Bringing forth a
motivated attitude and a variety of powerful skills. Adept in various social
media platforms and office technology programs. Committed to utilising my
skills to further the mission of a company.', ARRAY['DOMOYANTY DEY', 'C I V I L E N G I N E E R', 'Tarasundari Balika Vidyabhaban', 'SECONDARY EXAMINATION', '2017', 'Adhyapeath Annanda Polytechnic College', 'DIPLOMA IN CIVIL ENGINEERING', '2020', 'Budge Budge Institute of Technology', 'BACHELOR OF TECHNOLOGY', 'IN CIVIL ENGINEERING', 'Running', 'AutoLISP', 'AUTOCAD (2D & 3D)', 'Listening Music and Writing.', 'HOBBIES', 'I', 'DOMOYANTY DEY hereby declare that the information provided in this CV is true and', 'accurate to the best of my knowledge. I understand that any false statements or', 'omissions may result in disqualification from consideration for employment or', 'termination if already employed.', 'DECLARATION', 'Percentage= 67.5', 'Percentage= 82.5', 'COURSES', 'AutoCAD with AutoLISP', 'Jadavpur', 'University Aug - Sep', '2022', 'Public Works Department', 'Howrah 1 Month as trainee in PWD', 'Aug 2022.', 'Central Public Works Department', 'Kolkata 1 Month as a Industrial trainee', 'in CPWD with Assistant Engineer', '(In Newton) 2019.']::text[], ARRAY['DOMOYANTY DEY', 'C I V I L E N G I N E E R', 'Tarasundari Balika Vidyabhaban', 'SECONDARY EXAMINATION', '2017', 'Adhyapeath Annanda Polytechnic College', 'DIPLOMA IN CIVIL ENGINEERING', '2020', 'Budge Budge Institute of Technology', 'BACHELOR OF TECHNOLOGY', 'IN CIVIL ENGINEERING', 'Running', 'AutoLISP', 'AUTOCAD (2D & 3D)', 'Listening Music and Writing.', 'HOBBIES', 'I', 'DOMOYANTY DEY hereby declare that the information provided in this CV is true and', 'accurate to the best of my knowledge. I understand that any false statements or', 'omissions may result in disqualification from consideration for employment or', 'termination if already employed.', 'DECLARATION', 'Percentage= 67.5', 'Percentage= 82.5', 'COURSES', 'AutoCAD with AutoLISP', 'Jadavpur', 'University Aug - Sep', '2022', 'Public Works Department', 'Howrah 1 Month as trainee in PWD', 'Aug 2022.', 'Central Public Works Department', 'Kolkata 1 Month as a Industrial trainee', 'in CPWD with Assistant Engineer', '(In Newton) 2019.']::text[], ARRAY[]::text[], ARRAY['DOMOYANTY DEY', 'C I V I L E N G I N E E R', 'Tarasundari Balika Vidyabhaban', 'SECONDARY EXAMINATION', '2017', 'Adhyapeath Annanda Polytechnic College', 'DIPLOMA IN CIVIL ENGINEERING', '2020', 'Budge Budge Institute of Technology', 'BACHELOR OF TECHNOLOGY', 'IN CIVIL ENGINEERING', 'Running', 'AutoLISP', 'AUTOCAD (2D & 3D)', 'Listening Music and Writing.', 'HOBBIES', 'I', 'DOMOYANTY DEY hereby declare that the information provided in this CV is true and', 'accurate to the best of my knowledge. I understand that any false statements or', 'omissions may result in disqualification from consideration for employment or', 'termination if already employed.', 'DECLARATION', 'Percentage= 67.5', 'Percentage= 82.5', 'COURSES', 'AutoCAD with AutoLISP', 'Jadavpur', 'University Aug - Sep', '2022', 'Public Works Department', 'Howrah 1 Month as trainee in PWD', 'Aug 2022.', 'Central Public Works Department', 'Kolkata 1 Month as a Industrial trainee', 'in CPWD with Assistant Engineer', '(In Newton) 2019.']::text[], '', '45/23, Botanical Garden Road,
Howrah-711103
Email
deydomoyanty@gmail.com
Hardworking College Student seeking employment. Bringing forth a
motivated attitude and a variety of powerful skills. Adept in various social
media platforms and office technology programs. Committed to utilising my
skills to further the mission of a company.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project of Floor Plan Other''s: Cement Sand Aggregate Calculation,\nEstimate Of Building Calculation.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of DOMOYANTY DEY.pdf', 'Name: Phone

Email: deydomoyanty@gmail.com

Phone: 6291845707

Headline: OBJECTIVE

IT Skills: DOMOYANTY DEY
C I V I L E N G I N E E R
Tarasundari Balika Vidyabhaban
SECONDARY EXAMINATION
2017
Adhyapeath Annanda Polytechnic College
DIPLOMA IN CIVIL ENGINEERING
2020
Budge Budge Institute of Technology
BACHELOR OF TECHNOLOGY
IN CIVIL ENGINEERING
Running
AutoLISP
AUTOCAD (2D & 3D)
Listening Music and Writing.
HOBBIES
I, DOMOYANTY DEY hereby declare that the information provided in this CV is true and
accurate to the best of my knowledge. I understand that any false statements or
omissions may result in disqualification from consideration for employment or
termination if already employed.
DECLARATION
Percentage= 67.5
Percentage= 82.5
COURSES
AutoCAD with AutoLISP, Jadavpur
University Aug - Sep, 2022
Public Works Department, Howrah 1 Month as trainee in PWD, Aug 2022.
Central Public Works Department, Kolkata 1 Month as a Industrial trainee
in CPWD with Assistant Engineer, (In Newton) 2019.

Education: INTERNSHIPS

Projects: Project of Floor Plan Other''s: Cement Sand Aggregate Calculation,
Estimate Of Building Calculation.
-- 1 of 1 --

Personal Details: 45/23, Botanical Garden Road,
Howrah-711103
Email
deydomoyanty@gmail.com
Hardworking College Student seeking employment. Bringing forth a
motivated attitude and a variety of powerful skills. Adept in various social
media platforms and office technology programs. Committed to utilising my
skills to further the mission of a company.

Extracted Resume Text: Phone
6291845707
Address
45/23, Botanical Garden Road,
Howrah-711103
Email
deydomoyanty@gmail.com
Hardworking College Student seeking employment. Bringing forth a
motivated attitude and a variety of powerful skills. Adept in various social
media platforms and office technology programs. Committed to utilising my
skills to further the mission of a company.
CONTACT
OBJECTIVE
EDUCATION
INTERNSHIPS
SOFTWARE SKILLS
DOMOYANTY DEY
C I V I L E N G I N E E R
Tarasundari Balika Vidyabhaban
SECONDARY EXAMINATION
2017
Adhyapeath Annanda Polytechnic College
DIPLOMA IN CIVIL ENGINEERING
2020
Budge Budge Institute of Technology
BACHELOR OF TECHNOLOGY
IN CIVIL ENGINEERING
Running
AutoLISP
AUTOCAD (2D & 3D)
Listening Music and Writing.
HOBBIES
I, DOMOYANTY DEY hereby declare that the information provided in this CV is true and
accurate to the best of my knowledge. I understand that any false statements or
omissions may result in disqualification from consideration for employment or
termination if already employed.
DECLARATION
Percentage= 67.5
Percentage= 82.5
COURSES
AutoCAD with AutoLISP, Jadavpur
University Aug - Sep, 2022
Public Works Department, Howrah 1 Month as trainee in PWD, Aug 2022.
Central Public Works Department, Kolkata 1 Month as a Industrial trainee
in CPWD with Assistant Engineer, (In Newton) 2019.
PROJECTS
Project of Floor Plan Other''s: Cement Sand Aggregate Calculation,
Estimate Of Building Calculation.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV of DOMOYANTY DEY.pdf

Parsed Technical Skills: DOMOYANTY DEY, C I V I L E N G I N E E R, Tarasundari Balika Vidyabhaban, SECONDARY EXAMINATION, 2017, Adhyapeath Annanda Polytechnic College, DIPLOMA IN CIVIL ENGINEERING, 2020, Budge Budge Institute of Technology, BACHELOR OF TECHNOLOGY, IN CIVIL ENGINEERING, Running, AutoLISP, AUTOCAD (2D & 3D), Listening Music and Writing., HOBBIES, I, DOMOYANTY DEY hereby declare that the information provided in this CV is true and, accurate to the best of my knowledge. I understand that any false statements or, omissions may result in disqualification from consideration for employment or, termination if already employed., DECLARATION, Percentage= 67.5, Percentage= 82.5, COURSES, AutoCAD with AutoLISP, Jadavpur, University Aug - Sep, 2022, Public Works Department, Howrah 1 Month as trainee in PWD, Aug 2022., Central Public Works Department, Kolkata 1 Month as a Industrial trainee, in CPWD with Assistant Engineer, (In Newton) 2019.'),
(5835, 'Naveen Kumar', 'naveenk808@gmail.com', '8510077695', 'OBJECTIVE', 'OBJECTIVE', '- Seeking for good environment where my knowledge and experience can be shared enriched and
to be part of a team that excels in work towards the growth of the organization.', '- Seeking for good environment where my knowledge and experience can be shared enriched and
to be part of a team that excels in work towards the growth of the organization.', ARRAY['Design Software’s: - STAAD.Pro –V8i', 'E-Tabs', 'Safe', 'Ram Connection', 'Robot and', 'Excel Spreadsheets.', 'Drafting Software’s: -Tekla-2018i', 'AutoCAD 2018', 'Revit 2018', 'Navis Works', 'Design Codes : -IS-Codes', 'Euro code', 'CSA Code & ESK10.']::text[], ARRAY['Design Software’s: - STAAD.Pro –V8i', 'E-Tabs', 'Safe', 'Ram Connection', 'Robot and', 'Excel Spreadsheets.', 'Drafting Software’s: -Tekla-2018i', 'AutoCAD 2018', 'Revit 2018', 'Navis Works', 'Design Codes : -IS-Codes', 'Euro code', 'CSA Code & ESK10.']::text[], ARRAY[]::text[], ARRAY['Design Software’s: - STAAD.Pro –V8i', 'E-Tabs', 'Safe', 'Ram Connection', 'Robot and', 'Excel Spreadsheets.', 'Drafting Software’s: -Tekla-2018i', 'AutoCAD 2018', 'Revit 2018', 'Navis Works', 'Design Codes : -IS-Codes', 'Euro code', 'CSA Code & ESK10.']::text[], '', 'Name: - Naveen Kumar
Father Name: - Late Jagbir Singh
Date of Birth: - 03-08-1988
Sex: - Male
Marital Status: - Married
Nationality: - Indian
Languages Known: - English, Hindi.
Hobbies: - Playing Outdoor Games & Listening to music.
Total Experience: - Total above 12 Years of Professional Experience
Present Address: - H.N0.- 7B, Ashutosh apartment, Paryavarn Complex,
New Delhi -110030
DECLARATION
• I am willing to work on the Project and I will be available for entire duration of the Project
assignment as required.
• I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualifications and my experience.
Place: New Delhi
Date Naveen Kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ Working as an Assistant Manager- C&S with M/s Engineering Design Center (Logiwaste\nGroup) from August-2017.\n➢ Worked as a Structure Engineer with M/s M+W Group from September- 2012 to July 2017.\n• Global Engineering Center, Hyderabad Feb 2017 to Aug 2017\n• M+W HIGH TECH (I) Pvt. Ltd., Gurgaon Sep 2012 to Jan 2017\n➢ Worked as a Senior Civil Engineer with M/s Jindal Aqua Source Pvt Ltd during March-\n2012 to September- 2012.\n➢ Worked as Sr. Cad Engineer with M/s Lanco Infratech Pvt. Ltd during April- 2010 to\nMarch- 2012\n➢ Worked as a Sr. Draughtsman with M/s Lahmeyer International (I) Pvt Ltd during July-\n2008 to April- 2010\n-- 1 of 3 --\n2\nNAME OF THE PROJECTS HANDLED\n• Design of equipment steel supports for the North-Sea-Link (NSL), HVDC Project for\nABB as per Euro Code.\n• Analysis and design the HVAC and Pipe Rack Support System for ITER (International\nThermonuclear Experimental Reactor) Project, France as per Euro code\n• Design Calculation of Foundation of Steel portal frame building using Safe Foundation\nfor Eternellen5(40mx24.5m) as per Euro and ESK10 code.\n• Design calculation for Steel frame building (48mx30m) for NBP as per Euro & ESK10\ncode.\n• Design various Industrial platform and walkway for NBP as per ESK10 & Euro code\n• Design various truss Storage (Warehouse) hall for Swedish client Halltech as per ESK10\n& Euro Code.\n• Brf Åre Bergbanan, Sweden: Design and detailing precast wall office building with all\nrelevant details require.\n• Design Strip Foundation using Safe foundation for Portal Frame building for Llentab\nGroup in Sweden as per ESK10 and Euro Code.\n• Analysis and design the foundation system for the P&G Baby Care Project for Pre-\nEngineering Building Hyderabad.\n• Participate in FEED study for Jaquar bath fitting expansion project.\n• Analysis and Design the Water Treatment and ETP building for Jaquar bath fitting building,\nBhiwadi.\n• Analysis and design the Portal Frame Buildings, Foundation System (Process Building and\nWarehouse) Pipe Rack for Jaquar Bath fittings Project, Bhiwadi\n• Design the R.C.C. road pavement for Jaquar Bath Fittings Project, Bhiwadi.\n• Analysis and Design the Main Building, Warehouse Building, Energy Center and Pipe Rack\nfor GSK Project, Bangalore\n• Analysis and Design the R.C.C. frame structure with Flat slab for Crumb Tower Building for\nMondleze, Sri City, AP.\n• Analysis and Design the Admin Building, Kitchen House, Training Building and Time\nCenter Building for MRF Project, Chennai.\n• Analysis and Design the Foundation for Admin and Process Building for Kerry, Tumkur\nProject.\n-- 2 of 3 --\n3\n• Preparation the Construction Methodology for floating Intake House, Metro Precast\nViaducts.\n• Preparation the Construction Methodology for Chennai Metro Precast Viaducts and\nUnderground station\n• Analysis and design the Filter house, Chemical house and Admin block for Water Treatment\nplant in Paradip, IOCL.\n• Preparation the BOQ for Water Treatment Plant in Paradip, IOCL.\n• Preparation the GFC drawings for Water Treatment Plant, Hydro Power Projects.\nAPPRECIATION\n➢ Received Appreciation Certificate for Month of July -2017 for Outstanding contribution to\nthe Business."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naveen Kumar_Job Profile.pdf', 'Name: Naveen Kumar

Email: naveenk808@gmail.com

Phone: 8510077695

Headline: OBJECTIVE

Profile Summary: - Seeking for good environment where my knowledge and experience can be shared enriched and
to be part of a team that excels in work towards the growth of the organization.

Key Skills: • Design Software’s: - STAAD.Pro –V8i, E-Tabs, Safe, Ram Connection, Robot and
Excel Spreadsheets.
• Drafting Software’s: -Tekla-2018i, AutoCAD 2018, Revit 2018, Navis Works
• Design Codes : -IS-Codes, Euro code, CSA Code & ESK10.

Employment: ➢ Working as an Assistant Manager- C&S with M/s Engineering Design Center (Logiwaste
Group) from August-2017.
➢ Worked as a Structure Engineer with M/s M+W Group from September- 2012 to July 2017.
• Global Engineering Center, Hyderabad Feb 2017 to Aug 2017
• M+W HIGH TECH (I) Pvt. Ltd., Gurgaon Sep 2012 to Jan 2017
➢ Worked as a Senior Civil Engineer with M/s Jindal Aqua Source Pvt Ltd during March-
2012 to September- 2012.
➢ Worked as Sr. Cad Engineer with M/s Lanco Infratech Pvt. Ltd during April- 2010 to
March- 2012
➢ Worked as a Sr. Draughtsman with M/s Lahmeyer International (I) Pvt Ltd during July-
2008 to April- 2010
-- 1 of 3 --
2
NAME OF THE PROJECTS HANDLED
• Design of equipment steel supports for the North-Sea-Link (NSL), HVDC Project for
ABB as per Euro Code.
• Analysis and design the HVAC and Pipe Rack Support System for ITER (International
Thermonuclear Experimental Reactor) Project, France as per Euro code
• Design Calculation of Foundation of Steel portal frame building using Safe Foundation
for Eternellen5(40mx24.5m) as per Euro and ESK10 code.
• Design calculation for Steel frame building (48mx30m) for NBP as per Euro & ESK10
code.
• Design various Industrial platform and walkway for NBP as per ESK10 & Euro code
• Design various truss Storage (Warehouse) hall for Swedish client Halltech as per ESK10
& Euro Code.
• Brf Åre Bergbanan, Sweden: Design and detailing precast wall office building with all
relevant details require.
• Design Strip Foundation using Safe foundation for Portal Frame building for Llentab
Group in Sweden as per ESK10 and Euro Code.
• Analysis and design the foundation system for the P&G Baby Care Project for Pre-
Engineering Building Hyderabad.
• Participate in FEED study for Jaquar bath fitting expansion project.
• Analysis and Design the Water Treatment and ETP building for Jaquar bath fitting building,
Bhiwadi.
• Analysis and design the Portal Frame Buildings, Foundation System (Process Building and
Warehouse) Pipe Rack for Jaquar Bath fittings Project, Bhiwadi
• Design the R.C.C. road pavement for Jaquar Bath Fittings Project, Bhiwadi.
• Analysis and Design the Main Building, Warehouse Building, Energy Center and Pipe Rack
for GSK Project, Bangalore
• Analysis and Design the R.C.C. frame structure with Flat slab for Crumb Tower Building for
Mondleze, Sri City, AP.
• Analysis and Design the Admin Building, Kitchen House, Training Building and Time
Center Building for MRF Project, Chennai.
• Analysis and Design the Foundation for Admin and Process Building for Kerry, Tumkur
Project.
-- 2 of 3 --
3
• Preparation the Construction Methodology for floating Intake House, Metro Precast
Viaducts.
• Preparation the Construction Methodology for Chennai Metro Precast Viaducts and
Underground station
• Analysis and design the Filter house, Chemical house and Admin block for Water Treatment
plant in Paradip, IOCL.
• Preparation the BOQ for Water Treatment Plant in Paradip, IOCL.
• Preparation the GFC drawings for Water Treatment Plant, Hydro Power Projects.
APPRECIATION
➢ Received Appreciation Certificate for Month of July -2017 for Outstanding contribution to
the Business.

Education: M.Tech. (Structural Design) 2014-2016
Maharishi Dayanand University, Rohtak, HR
B.Tech. (Civil Engineering) 2011-2013
the Institution of Civil Engineers, New Delhi
Diploma (Civil Engineering) 2007-2009
the Institution of Civil Engineers, New Delhi

Personal Details: Name: - Naveen Kumar
Father Name: - Late Jagbir Singh
Date of Birth: - 03-08-1988
Sex: - Male
Marital Status: - Married
Nationality: - Indian
Languages Known: - English, Hindi.
Hobbies: - Playing Outdoor Games & Listening to music.
Total Experience: - Total above 12 Years of Professional Experience
Present Address: - H.N0.- 7B, Ashutosh apartment, Paryavarn Complex,
New Delhi -110030
DECLARATION
• I am willing to work on the Project and I will be available for entire duration of the Project
assignment as required.
• I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualifications and my experience.
Place: New Delhi
Date Naveen Kumar
-- 3 of 3 --

Extracted Resume Text: 1
Naveen Kumar
Structural Engineer- Civil
New Delhi
8510077695
Naveenk808@gmail.com
OBJECTIVE
- Seeking for good environment where my knowledge and experience can be shared enriched and
to be part of a team that excels in work towards the growth of the organization.
EDUCATION
M.Tech. (Structural Design) 2014-2016
Maharishi Dayanand University, Rohtak, HR
B.Tech. (Civil Engineering) 2011-2013
the Institution of Civil Engineers, New Delhi
Diploma (Civil Engineering) 2007-2009
the Institution of Civil Engineers, New Delhi
SKILLS
• Design Software’s: - STAAD.Pro –V8i, E-Tabs, Safe, Ram Connection, Robot and
Excel Spreadsheets.
• Drafting Software’s: -Tekla-2018i, AutoCAD 2018, Revit 2018, Navis Works
• Design Codes : -IS-Codes, Euro code, CSA Code & ESK10.
PROFESSIONAL EXPERIENCE
➢ Working as an Assistant Manager- C&S with M/s Engineering Design Center (Logiwaste
Group) from August-2017.
➢ Worked as a Structure Engineer with M/s M+W Group from September- 2012 to July 2017.
• Global Engineering Center, Hyderabad Feb 2017 to Aug 2017
• M+W HIGH TECH (I) Pvt. Ltd., Gurgaon Sep 2012 to Jan 2017
➢ Worked as a Senior Civil Engineer with M/s Jindal Aqua Source Pvt Ltd during March-
2012 to September- 2012.
➢ Worked as Sr. Cad Engineer with M/s Lanco Infratech Pvt. Ltd during April- 2010 to
March- 2012
➢ Worked as a Sr. Draughtsman with M/s Lahmeyer International (I) Pvt Ltd during July-
2008 to April- 2010

-- 1 of 3 --

2
NAME OF THE PROJECTS HANDLED
• Design of equipment steel supports for the North-Sea-Link (NSL), HVDC Project for
ABB as per Euro Code.
• Analysis and design the HVAC and Pipe Rack Support System for ITER (International
Thermonuclear Experimental Reactor) Project, France as per Euro code
• Design Calculation of Foundation of Steel portal frame building using Safe Foundation
for Eternellen5(40mx24.5m) as per Euro and ESK10 code.
• Design calculation for Steel frame building (48mx30m) for NBP as per Euro & ESK10
code.
• Design various Industrial platform and walkway for NBP as per ESK10 & Euro code
• Design various truss Storage (Warehouse) hall for Swedish client Halltech as per ESK10
& Euro Code.
• Brf Åre Bergbanan, Sweden: Design and detailing precast wall office building with all
relevant details require.
• Design Strip Foundation using Safe foundation for Portal Frame building for Llentab
Group in Sweden as per ESK10 and Euro Code.
• Analysis and design the foundation system for the P&G Baby Care Project for Pre-
Engineering Building Hyderabad.
• Participate in FEED study for Jaquar bath fitting expansion project.
• Analysis and Design the Water Treatment and ETP building for Jaquar bath fitting building,
Bhiwadi.
• Analysis and design the Portal Frame Buildings, Foundation System (Process Building and
Warehouse) Pipe Rack for Jaquar Bath fittings Project, Bhiwadi
• Design the R.C.C. road pavement for Jaquar Bath Fittings Project, Bhiwadi.
• Analysis and Design the Main Building, Warehouse Building, Energy Center and Pipe Rack
for GSK Project, Bangalore
• Analysis and Design the R.C.C. frame structure with Flat slab for Crumb Tower Building for
Mondleze, Sri City, AP.
• Analysis and Design the Admin Building, Kitchen House, Training Building and Time
Center Building for MRF Project, Chennai.
• Analysis and Design the Foundation for Admin and Process Building for Kerry, Tumkur
Project.

-- 2 of 3 --

3
• Preparation the Construction Methodology for floating Intake House, Metro Precast
Viaducts.
• Preparation the Construction Methodology for Chennai Metro Precast Viaducts and
Underground station
• Analysis and design the Filter house, Chemical house and Admin block for Water Treatment
plant in Paradip, IOCL.
• Preparation the BOQ for Water Treatment Plant in Paradip, IOCL.
• Preparation the GFC drawings for Water Treatment Plant, Hydro Power Projects.
APPRECIATION
➢ Received Appreciation Certificate for Month of July -2017 for Outstanding contribution to
the Business.
PERSONAL DETAILS
Name: - Naveen Kumar
Father Name: - Late Jagbir Singh
Date of Birth: - 03-08-1988
Sex: - Male
Marital Status: - Married
Nationality: - Indian
Languages Known: - English, Hindi.
Hobbies: - Playing Outdoor Games & Listening to music.
Total Experience: - Total above 12 Years of Professional Experience
Present Address: - H.N0.- 7B, Ashutosh apartment, Paryavarn Complex,
New Delhi -110030
DECLARATION
• I am willing to work on the Project and I will be available for entire duration of the Project
assignment as required.
• I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualifications and my experience.
Place: New Delhi
Date Naveen Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Naveen Kumar_Job Profile.pdf

Parsed Technical Skills: Design Software’s: - STAAD.Pro –V8i, E-Tabs, Safe, Ram Connection, Robot and, Excel Spreadsheets., Drafting Software’s: -Tekla-2018i, AutoCAD 2018, Revit 2018, Navis Works, Design Codes : -IS-Codes, Euro code, CSA Code & ESK10.'),
(5836, 'ITD CEMENTATION INDIA LIMITED', 'ak.bhattacharyasds@gmail.com', '9433038445', 'Workshop, Preparing of Policies & EHS Objective', 'Workshop, Preparing of Policies & EHS Objective', '', 'Total
Experiences
Language
Known
General', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total
Experiences
Language
Known
General', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Details of work carried out - Company / Project\n/ Position / Relevant Technical and\nManagement Experience and Value of the\nProject Executed.\nVizag Steel Plant.\nAndhra Petro\nChemicals Ltd.\nRihand Thermal\nPower Project,\nUP.\nMayar Bridge\nproject at\nWaidhan, MP.\nExecution of cast insitu board pile (250mm dia to\n1200mm dia) from Land and Piling Pontoon in\nMarine Condition (At Waidhan, MP).\nValue of project : Maximum of 10.50 Cr.\nSurvey work and Execution of 900 mm dia\nVibroflotation / Ground Improvement work &\nconstruction of Tank Pad with a variation (+/-)\n5mm. of Prilling Tower at TATA Chemicals\nLimited, Babrala, UP.IOC, Haldia, WB And Andhra\nPetro Chemicals Limited, AP. Value of\nproject : Maximum of 7.50 Cr.\nAuditing of Construction Projects / Factory like Janglepur Depot,Cossipur Gun &\nShell Factory, Kolkata, Marine Projects, Road Projects, Under Ground Tunneling\nProject, Metro Projects (Like Delhi Metro, Bangalore Metro, Mumbai Metro, Nagpur\nMetro, KMRCL UG-2 Metro, KMECL, Elivated Metro, RVNL, ASN - 1 & 3), Haj\nTower, 16th Storied Building of Bose Institute Kolkata, Construction of IIT Ropar,\nIOC Haldia & paradeep etc.\nUnder Pass Tube\nHeading Project at\nKolkata, Hooghly,\nDelhi ect.\n-- 2 of 5 --\n1986 - 1987 DO\n1987 - 1989 DO\n1989 - 1991 DO &\nTrafalgar\nHouse\n1991 - 1993 Trafalgar\nHouse\n1993 - 1996 Trafalgar\nHouse &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Of EHS Manager (A.K. Bhattacharya).pdf', 'Name: ITD CEMENTATION INDIA LIMITED

Email: ak.bhattacharyasds@gmail.com

Phone: 9433038445

Headline: Workshop, Preparing of Policies & EHS Objective

Education: Professional

Projects: Details of work carried out - Company / Project
/ Position / Relevant Technical and
Management Experience and Value of the
Project Executed.
Vizag Steel Plant.
Andhra Petro
Chemicals Ltd.
Rihand Thermal
Power Project,
UP.
Mayar Bridge
project at
Waidhan, MP.
Execution of cast insitu board pile (250mm dia to
1200mm dia) from Land and Piling Pontoon in
Marine Condition (At Waidhan, MP).
Value of project : Maximum of 10.50 Cr.
Survey work and Execution of 900 mm dia
Vibroflotation / Ground Improvement work &
construction of Tank Pad with a variation (+/-)
5mm. of Prilling Tower at TATA Chemicals
Limited, Babrala, UP.IOC, Haldia, WB And Andhra
Petro Chemicals Limited, AP. Value of
project : Maximum of 7.50 Cr.
Auditing of Construction Projects / Factory like Janglepur Depot,Cossipur Gun &
Shell Factory, Kolkata, Marine Projects, Road Projects, Under Ground Tunneling
Project, Metro Projects (Like Delhi Metro, Bangalore Metro, Mumbai Metro, Nagpur
Metro, KMRCL UG-2 Metro, KMECL, Elivated Metro, RVNL, ASN - 1 & 3), Haj
Tower, 16th Storied Building of Bose Institute Kolkata, Construction of IIT Ropar,
IOC Haldia & paradeep etc.
Under Pass Tube
Heading Project at
Kolkata, Hooghly,
Delhi ect.
-- 2 of 5 --
1986 - 1987 DO
1987 - 1989 DO
1989 - 1991 DO &
Trafalgar
House
1991 - 1993 Trafalgar
House
1993 - 1996 Trafalgar
House &

Personal Details: Total
Experiences
Language
Known
General

Extracted Resume Text: ITD CEMENTATION INDIA LIMITED
Date : 12.08.2021
Past Employer : ITD CEMENTATION INDIA LIMITED
Position Sr. Deputy General Manager Candidate : Anup Kr. Bhattacharya
(√ ) Prime ( ) Alternative
Candidate
information
Permanent
Address
Total
Experiences
Language
Known
General
Qualification
Professional
Qualification
Other
Professional
Performances
Training Skills
Passed 10th standard (With Physics, Chemistry, Mathematics etc.) Passed 12th
standard on pure science (With Physics, Chemistry, Mathematics & Biology)
Shanti Apartment, Flat No. - 4, 35B MM Feeder Road, 1st Floor, Post & Thana -
Belghoria, Dist. - 24 Parganas (North), Kolkata - 700 056
English, Hindi & Bengali
Passed 4 years Licentiate Civil Engineering in 1982, Diploma in Industrial Safety in
2000, Diploma in Safety Engineering in 2005 and qualified Auditor of ISO 9001
:2015, ISO 14001 : 2015 & ISO 45001 : 2018 from M/s DET NORSKE VERITAS,
Norway. And the Associates Member of Association of Enginners India, Salt Lake,
Kolkata.
Regular Faculty Member on Diploma in Safety Engineering at Ashutosh College
Kolkata, State Labour Institute (SLI) Kankurgachi, Kolkata, Association of Engineers
India (AEI) Salt Lake, Kolkata, Regional Labour Institute (RLI), Lake Town, Kolkata.
Part Time Faculty Member at RLI, Chennai, CLI, Mumbai & Technic Polytechnic
Institute (TPI), Hooghly & North Calcutta Polytechnic on different Civil Engineering
Subjects.
Conducting of Training Programmes, Internaly & Externaly at SLI, RLI, CLI, Mumbai
on different EHS Aspects like Role of Civil Engineer in observing Safety Practices at
Construction Industry, Safety in Construction Industry, Safety in Marine Projects,
Safety in Construction of Airport Project, Safety in Conventional Tunnel, Safety in
TBM / Under Ground Metro Work, Safety and Hazards while Construction of Road
Project, Safety in 05 Key Hazards, Safety Measures while Piling & Diaphragm Wall
Work, BBS, BOCW Acts & Rules, ILO (International Labour Organization 1992)
Convention & Recommendation And Safety & Health In Construction, Near Miss
Reporting etc. etc.
37 years out of which, 17 Years in Project Execution & 20 Years as a Corporate EHS
Head
Year of Birth :
1961
CV of Anup Kumar Bhattacharya
Mobile Number : 9433038445
Whatsaap Number : 7439349741
Email ID :
ak.bhattacharyasds@gmail.com
(Formerly Skanska Cementation India Limited)
Name of Candidate : Anup
Kumar Bhattacharya

-- 1 of 5 --

Audit Skills
(On ISO 9001
: 2015, 14001
: 2015 &
45001 : 2018)
Summarise professional experience to meet the specified requirements, in reverse chronological
order. Particular Technical, Managerial and Auditing experience relevant to the Project & Corporate
Period
[From - To]
Name of the
company
1983 - 1984 Cemindia
Company
Limited
1984 - 1985 DO
1985 - 1986 DO
Execution of Box Pushing (In double tire & single
tire at GPO Delhi, Ultadanga, Shyamnagar,Park
Circus, Kolkata and Bhadreshwar, Hooghly, WB.)
work, Concrete Circular Pipe Pushing (1200 mm
dia. 1600 mm dia & 2000 mm dia) and Steel
Circular dia Pipe pushing below the busy running
railway track at different locations of Kolkata &
Delhi. Value of
project : Maximum of 6.50 Cr.
Ground
Improvement work
by means of
Vibroflotation at
IOC, Haldia, TATA
Chemicals Limited
at Babrala, UP
and Andhra Petro
Chemicals
Limited, AP
Name of the
Projects
Details of work carried out - Company / Project
/ Position / Relevant Technical and
Management Experience and Value of the
Project Executed.
Vizag Steel Plant.
Andhra Petro
Chemicals Ltd.
Rihand Thermal
Power Project,
UP.
Mayar Bridge
project at
Waidhan, MP.
Execution of cast insitu board pile (250mm dia to
1200mm dia) from Land and Piling Pontoon in
Marine Condition (At Waidhan, MP).
Value of project : Maximum of 10.50 Cr.
Survey work and Execution of 900 mm dia
Vibroflotation / Ground Improvement work &
construction of Tank Pad with a variation (+/-)
5mm. of Prilling Tower at TATA Chemicals
Limited, Babrala, UP.IOC, Haldia, WB And Andhra
Petro Chemicals Limited, AP. Value of
project : Maximum of 7.50 Cr.
Auditing of Construction Projects / Factory like Janglepur Depot,Cossipur Gun &
Shell Factory, Kolkata, Marine Projects, Road Projects, Under Ground Tunneling
Project, Metro Projects (Like Delhi Metro, Bangalore Metro, Mumbai Metro, Nagpur
Metro, KMRCL UG-2 Metro, KMECL, Elivated Metro, RVNL, ASN - 1 & 3), Haj
Tower, 16th Storied Building of Bose Institute Kolkata, Construction of IIT Ropar,
IOC Haldia & paradeep etc.
Under Pass Tube
Heading Project at
Kolkata, Hooghly,
Delhi ect.

-- 2 of 5 --

1986 - 1987 DO
1987 - 1989 DO
1989 - 1991 DO &
Trafalgar
House
1991 - 1993 Trafalgar
House
1993 - 1996 Trafalgar
House &
Skanska
1996 - 1998 Skanska
1998 - 2000 Skanska
2000 - 2001 DO
Construction of
berth at Paradip
Port at Orissa
Installation of large diameter of pile, Diaphragm
Wall and complete civil work for construction of
berth at Paradip. Value of project :
Maximum of 67.0 Cr.
Execution of piling work, pire, pire cap,
prestressing girder, deck slab, fixing of expansion
joints, retaining wall and making of bituminous
approach road for construction of a major bridge
at New Alipur to Kalighat, Kolkata.
Value of project : Maximum of 14.00 Cr.
Construction of
Jetty on sea
under BPCL
JNPT, Mumbai.
Construction of 2 Nos. jetty at BPCL (Worked as a
Safety Incharge) Value of
project : 430.00 Cr.
Construction of
Jetty at JNPT,
Mumbai
Febrication and erection of 06 nos gantry,
installation of marine pile (850 mm dia to 1200 mm
dia), erection of precast beam & slab and
construction of concrete jetty, fixing of fenders etc
Value of project : Maximum of 400.00 Cr.
Construction of
Jetty (2.00 Km
into rough deep
sea) at GCPTCL,
Dahej, Gujarat
Construction of 2.0 Km long jetty in deep sea by
gantry (25 Mts Cantilever at both the ends) and
jack up platform with Skanska International
people Value of project : 490.00 Cr.
Construction of
Durgapur Bridge
over Railway tract,
Kolkata
Construction of
Jetty at
Marmagaon Port
Trust (MPT), Goa
Febrication and erection of Gantry and Jack up
platform, installation of marine pile (800 mm dia to
1200 mm dia), erection of precast beam & slab
and construction of Concrete Jetty.
Value of project : Maximum of 150.00 Cr.
Construction of
(02 Km into
Rough Sea) at
Birla Copper,
Dahej, Gujarat
Febrication and erection of Large Gantry of 125
MT. weight (25 Mts. of Cantilever at both the ends)
and Jack up platform, installation of Marine Pile
(1000 mm dia to 1800 mm dia), erection of precast
beam & slab and construction of concrete jetty
with a tidal variation of 12.00 mts.
Value of project : Maximum of 560.00 Cr.
Construction of
Bridge over Anola -
Khandola River,
Marmagaon, Goa
Construction of Well and Cassion (12.00 Mts. Dia),
Pier, Pire Cap and Deck Slab for construction of
Road Bridge over Anola - Khandola river at Goa.
Value of Project : Maximum of 180 Crores.

-- 3 of 5 --

2001 - 2003 DO
2003 - 2021 DO & ITD
Cementation
India Limited
Last CTC : 36 Lakhs (Indian Currency)
Passport Details : No. - U7306541 & Date of Expiry - 10.02.2030
Date : 12.08.2021 Signature of the Candidate
Corporate EHS Head (Monitoring of EHS
performances (Projects like, BC-24, CC-32,
KMRCL, UG-2, ASN-1 & ASN-3 RVNL,
KMRCL,Kolkata, Nagpur, Mubbai & Bangalore
Metro, Industrial projects like, Kolkata Airport, Haj
Tower, Bose Institute, IIT Ropar, IOC Paradeep,
Conventional Tunnels like, Leshka & Umtru at
Meghalaya, KRCL, Reasi & Katra at Jammu &
Kashmir, 03 Projects at Shiliguri & Sevok Rangpo,
Under PassTube Heading Projects like, Ajadpur,
Anad Bihar, Shantipath, Minto Bridge Delhi, Dum
Dum, Pati Pukur, Cut Canal, Bediapara, HIDCO
Rajarhat, Krishnagar, Ranaghat, Naihati,
Belghoria, Agarlara, Dunlop,Shalimar,
Santragachi), Conducting of MD''s Safety
Workshop, Preparing of Policies & EHS Objective
and Targets, Mangers & Subcontractor''s training,
Performing on different Awartding programme like,
NSC,CIDC, Viswakarms etc. etc, Recruiting
procedure and as a Lead Auditor of ISO 9001 :
2015, 14001 : 2015 & 45001: 2018
Corporate EHS
Head
Construction of
100.00 km Road
Project under
NHAI at Vellore,
Tamil Nadu
Construction of 100.00 km Road Project including
major & minor bridges, culvert, quarry, crusher,
hot mix plant etc. (Worked as a Safety Incharge)
Value of project : 660.00 Cr.

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Of EHS Manager (A.K. Bhattacharya).pdf'),
(5837, 'ALOK KUMAR JHA', 'er.alokcivil208@gmail.com', '917908144513', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'Looking to work as a civil engineer in Construction Company with
the ability to create designs useful in construction process.', 'Looking to work as a civil engineer in Construction Company with
the ability to create designs useful in construction process.', ARRAY['auto cad and staad -pro.', ' INTERESTS', 'civil engineering']::text[], ARRAY['auto cad and staad -pro.', ' INTERESTS', 'civil engineering']::text[], ARRAY[]::text[], ARRAY['auto cad and staad -pro.', ' INTERESTS', 'civil engineering']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":"D R construction\nsite engineer\n13/01/2017 - 18/06/2018\nproject (dr. Reddy''s laboratories )\n1. construction of effluent treatment plant.\n2.pqc road and drains\n3.ess and mee building\n4 QA building.\n5. retaining wall.\nActing as the main technical adviser on a construction site for\nsubcontractors, crafts people and operatives.\nsetting out, leveling and surveying the site.\nchecking plans, drawings and quantities for accuracy of\ncalculations.\nensuring that all materials used and work performed are as per\nspecifications.\noverseeing the selection and requisition of materials and plant.\nagreeing a price for materials, and making cost-effective\nsolutions and proposals for the intended project.\nmanaging, monitoring and interpreting the contract design\ndocuments supplied by the client or architect.\nliaising with any consultants, subcontractors, supervisors,\nplanners, quantity surveyors and the general workforce involved in\nthe project.\nliaising with clients and their representatives (architects,\nengineers and surveyors), including attending regular meetings to\nkeep them informed of progress.\nday-to-day management of the site, including supervising and\nmonitoring the site labour force and the work of any\nsubcontractors;\nplanning the work and efficiently organizing the plant and site\nfacilities in order to meet agreed deadlines;\noverseeing quality control and health and safety matters on site;\npreparing reports as required;\nresolving any unexpected technical difficulties and other\nproblems that may arise.\nsikaria power ltd.\nproject Engineer.\n11/07/2018 - 10/10/2019\nproject.\nBairabi hydel project( mizoram govt.)\n1. budgeting of all projects\n2.construction of flexible pavement road upto 7.3 km.\n3.construction of hording. and design of hording.\nPreparing, scheduling, coordinating and monitoring the assigned\nengineering projects.\nMonitoring compliance to applicable codes, practices, QA/QC\npolicies, performance standards and specifications.\nInteracting daily with the clients to interpret their needs and\nrequirements and representing them in the field.\nHYT engineering co. pvt ltd.\ncivil engineer\n-- 1 of 3 --\n1 year.\n24/11/2019 - 12/03/2020"}]'::jsonb, '[{"title":"Imported project details","description":"LHB coaches augmentation of Bhagalpur.\n1.sick line and cnc under floor wheel lathe construction.\n2.construction of compresser building, ess building, service\nbuildings\n3.washing apron model.\n4. deep pit.\n5. peb structure work.\n6. vdf flooring, road and drain.\n7. rail fixing , and allinged and laying and raising work.\nPreparing, scheduling, coordinating and monitoring the assigned\nengineering projects.\nMonitoring compliance to applicable codes, practices, QA/QC\npolicies, performance standards and specifications.\nInteracting daily with the clients to interpret their needs and\nrequirements and representing them in the field."}]'::jsonb, '[{"title":"Imported accomplishment","description":"technical engineer of the year 2017\n PERSONAL STRENGTHS\nMy strength is that I am self-motivated, hard-working and team\nleader and time management. I had habituated with all these from\nmy BTech itself because being a team leader of my project I have\nto submit the work on time and I have to mingle with all New team\nmembers.\n-- 2 of 3 --\nDate : 13/03/2020\nPlace : Bihar (bhagalpur)\n PERSONAL PROFILE\nDate of\nBirth : 04/08/1995\nMarital\nStatus : single\nNationality : indian\nKnown\nLanguages : English, Hindi, Bengali.maithili\nHobby : reading technical books. structural analysis , civil\nengineering case studies. reading of news paper.\n DECLARATION\nI hereby declare that above-mentioned information is correct to\nthe best of my knowledge and belief.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\resume_1584083117741.pdf', 'Name: ALOK KUMAR JHA

Email: er.alokcivil208@gmail.com

Phone: +917908144513

Headline:  CAREER OBJECTIVE

Profile Summary: Looking to work as a civil engineer in Construction Company with
the ability to create designs useful in construction process.

Key Skills: auto cad and staad -pro.
 INTERESTS
civil engineering

IT Skills: auto cad and staad -pro.
 INTERESTS
civil engineering

Employment: D R construction
site engineer
13/01/2017 - 18/06/2018
project (dr. Reddy''s laboratories )
1. construction of effluent treatment plant.
2.pqc road and drains
3.ess and mee building
4 QA building.
5. retaining wall.
Acting as the main technical adviser on a construction site for
subcontractors, crafts people and operatives.
setting out, leveling and surveying the site.
checking plans, drawings and quantities for accuracy of
calculations.
ensuring that all materials used and work performed are as per
specifications.
overseeing the selection and requisition of materials and plant.
agreeing a price for materials, and making cost-effective
solutions and proposals for the intended project.
managing, monitoring and interpreting the contract design
documents supplied by the client or architect.
liaising with any consultants, subcontractors, supervisors,
planners, quantity surveyors and the general workforce involved in
the project.
liaising with clients and their representatives (architects,
engineers and surveyors), including attending regular meetings to
keep them informed of progress.
day-to-day management of the site, including supervising and
monitoring the site labour force and the work of any
subcontractors;
planning the work and efficiently organizing the plant and site
facilities in order to meet agreed deadlines;
overseeing quality control and health and safety matters on site;
preparing reports as required;
resolving any unexpected technical difficulties and other
problems that may arise.
sikaria power ltd.
project Engineer.
11/07/2018 - 10/10/2019
project.
Bairabi hydel project( mizoram govt.)
1. budgeting of all projects
2.construction of flexible pavement road upto 7.3 km.
3.construction of hording. and design of hording.
Preparing, scheduling, coordinating and monitoring the assigned
engineering projects.
Monitoring compliance to applicable codes, practices, QA/QC
policies, performance standards and specifications.
Interacting daily with the clients to interpret their needs and
requirements and representing them in the field.
HYT engineering co. pvt ltd.
civil engineer
-- 1 of 3 --
1 year.
24/11/2019 - 12/03/2020

Education: Bankura Unnayani Institute of Engineering
B-tech in civil engineering.
7.69 CGPA
2017
Marwari College Darbhanga
intermediate
60.6 %
2012
J.S.C.S. High School parsauni Murliyachak.
metriculation
62.8%
2010

Projects: LHB coaches augmentation of Bhagalpur.
1.sick line and cnc under floor wheel lathe construction.
2.construction of compresser building, ess building, service
buildings
3.washing apron model.
4. deep pit.
5. peb structure work.
6. vdf flooring, road and drain.
7. rail fixing , and allinged and laying and raising work.
Preparing, scheduling, coordinating and monitoring the assigned
engineering projects.
Monitoring compliance to applicable codes, practices, QA/QC
policies, performance standards and specifications.
Interacting daily with the clients to interpret their needs and
requirements and representing them in the field.

Accomplishments: technical engineer of the year 2017
 PERSONAL STRENGTHS
My strength is that I am self-motivated, hard-working and team
leader and time management. I had habituated with all these from
my BTech itself because being a team leader of my project I have
to submit the work on time and I have to mingle with all New team
members.
-- 2 of 3 --
Date : 13/03/2020
Place : Bihar (bhagalpur)
 PERSONAL PROFILE
Date of
Birth : 04/08/1995
Marital
Status : single
Nationality : indian
Known
Languages : English, Hindi, Bengali.maithili
Hobby : reading technical books. structural analysis , civil
engineering case studies. reading of news paper.
 DECLARATION
I hereby declare that above-mentioned information is correct to
the best of my knowledge and belief.
-- 3 of 3 --

Extracted Resume Text: ALOK KUMAR JHA
site engineer
 er.alokcivil208@gmail.com
 +917908144513
 village+post- Parsauni, via-
Benipatti, police station-bisfi
district-madhubani , pincode-847223
State- Bihar
 TECHNICAL SKILLS
auto cad and staad -pro.
 INTERESTS
civil engineering
 CAREER OBJECTIVE
Looking to work as a civil engineer in Construction Company with
the ability to create designs useful in construction process.
 EXPERIENCE
D R construction
site engineer
13/01/2017 - 18/06/2018
project (dr. Reddy''s laboratories )
1. construction of effluent treatment plant.
2.pqc road and drains
3.ess and mee building
4 QA building.
5. retaining wall.
Acting as the main technical adviser on a construction site for
subcontractors, crafts people and operatives.
setting out, leveling and surveying the site.
checking plans, drawings and quantities for accuracy of
calculations.
ensuring that all materials used and work performed are as per
specifications.
overseeing the selection and requisition of materials and plant.
agreeing a price for materials, and making cost-effective
solutions and proposals for the intended project.
managing, monitoring and interpreting the contract design
documents supplied by the client or architect.
liaising with any consultants, subcontractors, supervisors,
planners, quantity surveyors and the general workforce involved in
the project.
liaising with clients and their representatives (architects,
engineers and surveyors), including attending regular meetings to
keep them informed of progress.
day-to-day management of the site, including supervising and
monitoring the site labour force and the work of any
subcontractors;
planning the work and efficiently organizing the plant and site
facilities in order to meet agreed deadlines;
overseeing quality control and health and safety matters on site;
preparing reports as required;
resolving any unexpected technical difficulties and other
problems that may arise.
sikaria power ltd.
project Engineer.
11/07/2018 - 10/10/2019
project.
Bairabi hydel project( mizoram govt.)
1. budgeting of all projects
2.construction of flexible pavement road upto 7.3 km.
3.construction of hording. and design of hording.
Preparing, scheduling, coordinating and monitoring the assigned
engineering projects.
Monitoring compliance to applicable codes, practices, QA/QC
policies, performance standards and specifications.
Interacting daily with the clients to interpret their needs and
requirements and representing them in the field.
HYT engineering co. pvt ltd.
civil engineer

-- 1 of 3 --

1 year.
24/11/2019 - 12/03/2020
projects.
LHB coaches augmentation of Bhagalpur.
1.sick line and cnc under floor wheel lathe construction.
2.construction of compresser building, ess building, service
buildings
3.washing apron model.
4. deep pit.
5. peb structure work.
6. vdf flooring, road and drain.
7. rail fixing , and allinged and laying and raising work.
Preparing, scheduling, coordinating and monitoring the assigned
engineering projects.
Monitoring compliance to applicable codes, practices, QA/QC
policies, performance standards and specifications.
Interacting daily with the clients to interpret their needs and
requirements and representing them in the field.
 EDUCATION
Bankura Unnayani Institute of Engineering
B-tech in civil engineering.
7.69 CGPA
2017
Marwari College Darbhanga
intermediate
60.6 %
2012
J.S.C.S. High School parsauni Murliyachak.
metriculation
62.8%
2010
 PROJECTS
use of plastic waste in road construction
Many by-products are being produced using plastic wastes.
Plastic waste, consisting of carrying bags, cups and other
utilized plastic can be used as a coating on aggregate and this
coated stone can be used for road construction. The mix polymer
coated aggregate and tire modified bitumen have shown higher
strength.
 ACHIEVEMENTS & AWARDS
technical engineer of the year 2017
 PERSONAL STRENGTHS
My strength is that I am self-motivated, hard-working and team
leader and time management. I had habituated with all these from
my BTech itself because being a team leader of my project I have
to submit the work on time and I have to mingle with all New team
members.

-- 2 of 3 --

Date : 13/03/2020
Place : Bihar (bhagalpur)
 PERSONAL PROFILE
Date of
Birth : 04/08/1995
Marital
Status : single
Nationality : indian
Known
Languages : English, Hindi, Bengali.maithili
Hobby : reading technical books. structural analysis , civil
engineering case studies. reading of news paper.
 DECLARATION
I hereby declare that above-mentioned information is correct to
the best of my knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume_1584083117741.pdf

Parsed Technical Skills: auto cad and staad -pro.,  INTERESTS, civil engineering'),
(5838, 'NAVEENKUMAR Y', 'naveen.lakmi@gmail.com', '919916680294', '#15A, Lxmidevarahalli,', '#15A, Lxmidevarahalli,', '', '#15A, Lxmidevarahalli,
Hosadurga (Taluk),
Chitradurga (District),
PIN- 577 533
Phone Number:
Mob: +919916680294
E-Mail id:
naveen.lakmi@gmail.com
Personal Data:
Father’s Name : Yaraguntappa B
Date of Birth : 26/12/1989
Gender : Male
Nationality : Indian
Marital Status : Single
Languages proficiency :
English, Kannada & Hindi.
C A R E E R G O A L
In quest of challenging opportunities in Electrical - ( MEPF) sector with an organization
of reputed in Design / service industry.
Sri Siddhartha Institute of Technology, Tumkur.
Bachelor of Engineer - Electrical & Electronics Engg (2014-2017).
MEI Polytechnic, Bangalore.
Diploma - Electrical & Electronics Engg (2014-2017 ).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '#15A, Lxmidevarahalli,
Hosadurga (Taluk),
Chitradurga (District),
PIN- 577 533
Phone Number:
Mob: +919916680294
E-Mail id:
naveen.lakmi@gmail.com
Personal Data:
Father’s Name : Yaraguntappa B
Date of Birth : 26/12/1989
Gender : Male
Nationality : Indian
Marital Status : Single
Languages proficiency :
English, Kannada & Hindi.
C A R E E R G O A L
In quest of challenging opportunities in Electrical - ( MEPF) sector with an organization
of reputed in Design / service industry.
Sri Siddhartha Institute of Technology, Tumkur.
Bachelor of Engineer - Electrical & Electronics Engg (2014-2017).
MEI Polytechnic, Bangalore.
Diploma - Electrical & Electronics Engg (2014-2017 ).', '', '', '', '', '[]'::jsonb, '[{"title":"#15A, Lxmidevarahalli,","company":"Imported from resume CSV","description":"COMPANY NAME DESIGNATION FROM TO\nKUMAR ELECTRICALS Site Engineer DEC - 2012 MAY - 2014\nEXOTIC INNOVATIONS PVT\nLTD\nMEP - Coordinator MAY - 2019 OCT - 2019\nCORE COMPETENCIES:\nDESIGN\nKnowledge about Multi level Residential & Commercial building\nElectrical design.\n Preparation of Load calculation.\n Preparation of Design brief report.\n Preparation of Drawings ( SLD, GFC LAYOUT, SHOP dwg ).\n Preparation of Tender BOQ.\n Preparation of Voltage drop, fault level and lux calculations.\n Attending Client and project review meetings.\nCONSTRUCTION & EXECUTION\nBASE BUILD PROJECTS : The Electrical brief knowledge about the\nhigh rise Residential& Commercials buildings Planning & Execution,\nQuantity survey, Quality checking etc….\nINTERIOR DESIGN CONSTRUCTION : The brief knowledge about\ninstallation & execution of MEP engineering Services on IT park\n( Electrical, HVAV, PHE, Fire Alarms, Public Address, Voice Evacuation,\nCCTV, Access Control, Fire detection, Fire Suppression, BMS )\nEHV INSTALLATION & EXECUTION\n 66/ 11 KV, 20/16 MVA TRANSFARMER YARD\n 66KV ISOLATION BAY.\n Up to 66 KV-72 KV, 1000 Sq mm underground copper cable installation.\n HT DG BLOCK .\nTECHNICAL PROFICIENCY\n Knowledge of design tools AutoCAD, Auto CAD ELECTRICAL, Revit - MEP,\n( Verify at : http://www.caddcenter.com/caddverification.php/ )\nID NO : A170686619\n MS Office , Windows XP (Winows10 pro)\nPERSONAL SKILLS\n Ability to easily adapt to changing work environment.\n Ability to perform on-site works.\n Good Team member and committed to works.\nSCHOLASTICS\n-- 1 of 2 --\nDECLARATION\nI hereby declare that all the details given above are true. I take the job with a great sense of responsibility, enjoy the\nchallenge of new situations, and expect to make a positive contribution.\nDate: Signature\nPlace: Bangalore"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naveen resume 2020.pdf', 'Name: NAVEENKUMAR Y

Email: naveen.lakmi@gmail.com

Phone: +919916680294

Headline: #15A, Lxmidevarahalli,

Employment: COMPANY NAME DESIGNATION FROM TO
KUMAR ELECTRICALS Site Engineer DEC - 2012 MAY - 2014
EXOTIC INNOVATIONS PVT
LTD
MEP - Coordinator MAY - 2019 OCT - 2019
CORE COMPETENCIES:
DESIGN
Knowledge about Multi level Residential & Commercial building
Electrical design.
 Preparation of Load calculation.
 Preparation of Design brief report.
 Preparation of Drawings ( SLD, GFC LAYOUT, SHOP dwg ).
 Preparation of Tender BOQ.
 Preparation of Voltage drop, fault level and lux calculations.
 Attending Client and project review meetings.
CONSTRUCTION & EXECUTION
BASE BUILD PROJECTS : The Electrical brief knowledge about the
high rise Residential& Commercials buildings Planning & Execution,
Quantity survey, Quality checking etc….
INTERIOR DESIGN CONSTRUCTION : The brief knowledge about
installation & execution of MEP engineering Services on IT park
( Electrical, HVAV, PHE, Fire Alarms, Public Address, Voice Evacuation,
CCTV, Access Control, Fire detection, Fire Suppression, BMS )
EHV INSTALLATION & EXECUTION
 66/ 11 KV, 20/16 MVA TRANSFARMER YARD
 66KV ISOLATION BAY.
 Up to 66 KV-72 KV, 1000 Sq mm underground copper cable installation.
 HT DG BLOCK .
TECHNICAL PROFICIENCY
 Knowledge of design tools AutoCAD, Auto CAD ELECTRICAL, Revit - MEP,
( Verify at : http://www.caddcenter.com/caddverification.php/ )
ID NO : A170686619
 MS Office , Windows XP (Winows10 pro)
PERSONAL SKILLS
 Ability to easily adapt to changing work environment.
 Ability to perform on-site works.
 Good Team member and committed to works.
SCHOLASTICS
-- 1 of 2 --
DECLARATION
I hereby declare that all the details given above are true. I take the job with a great sense of responsibility, enjoy the
challenge of new situations, and expect to make a positive contribution.
Date: Signature
Place: Bangalore

Personal Details: #15A, Lxmidevarahalli,
Hosadurga (Taluk),
Chitradurga (District),
PIN- 577 533
Phone Number:
Mob: +919916680294
E-Mail id:
naveen.lakmi@gmail.com
Personal Data:
Father’s Name : Yaraguntappa B
Date of Birth : 26/12/1989
Gender : Male
Nationality : Indian
Marital Status : Single
Languages proficiency :
English, Kannada & Hindi.
C A R E E R G O A L
In quest of challenging opportunities in Electrical - ( MEPF) sector with an organization
of reputed in Design / service industry.
Sri Siddhartha Institute of Technology, Tumkur.
Bachelor of Engineer - Electrical & Electronics Engg (2014-2017).
MEI Polytechnic, Bangalore.
Diploma - Electrical & Electronics Engg (2014-2017 ).

Extracted Resume Text: NAVEENKUMAR Y
Address:
#15A, Lxmidevarahalli,
Hosadurga (Taluk),
Chitradurga (District),
PIN- 577 533
Phone Number:
Mob: +919916680294
E-Mail id:
naveen.lakmi@gmail.com
Personal Data:
Father’s Name : Yaraguntappa B
Date of Birth : 26/12/1989
Gender : Male
Nationality : Indian
Marital Status : Single
Languages proficiency :
English, Kannada & Hindi.
C A R E E R G O A L
In quest of challenging opportunities in Electrical - ( MEPF) sector with an organization
of reputed in Design / service industry.
Sri Siddhartha Institute of Technology, Tumkur.
Bachelor of Engineer - Electrical & Electronics Engg (2014-2017).
MEI Polytechnic, Bangalore.
Diploma - Electrical & Electronics Engg (2014-2017 ).
WORK EXPERIENCE
COMPANY NAME DESIGNATION FROM TO
KUMAR ELECTRICALS Site Engineer DEC - 2012 MAY - 2014
EXOTIC INNOVATIONS PVT
LTD
MEP - Coordinator MAY - 2019 OCT - 2019
CORE COMPETENCIES:
DESIGN
Knowledge about Multi level Residential & Commercial building
Electrical design.
 Preparation of Load calculation.
 Preparation of Design brief report.
 Preparation of Drawings ( SLD, GFC LAYOUT, SHOP dwg ).
 Preparation of Tender BOQ.
 Preparation of Voltage drop, fault level and lux calculations.
 Attending Client and project review meetings.
CONSTRUCTION & EXECUTION
BASE BUILD PROJECTS : The Electrical brief knowledge about the
high rise Residential& Commercials buildings Planning & Execution,
Quantity survey, Quality checking etc….
INTERIOR DESIGN CONSTRUCTION : The brief knowledge about
installation & execution of MEP engineering Services on IT park
( Electrical, HVAV, PHE, Fire Alarms, Public Address, Voice Evacuation,
CCTV, Access Control, Fire detection, Fire Suppression, BMS )
EHV INSTALLATION & EXECUTION
 66/ 11 KV, 20/16 MVA TRANSFARMER YARD
 66KV ISOLATION BAY.
 Up to 66 KV-72 KV, 1000 Sq mm underground copper cable installation.
 HT DG BLOCK .
TECHNICAL PROFICIENCY
 Knowledge of design tools AutoCAD, Auto CAD ELECTRICAL, Revit - MEP,
( Verify at : http://www.caddcenter.com/caddverification.php/ )
ID NO : A170686619
 MS Office , Windows XP (Winows10 pro)
PERSONAL SKILLS
 Ability to easily adapt to changing work environment.
 Ability to perform on-site works.
 Good Team member and committed to works.
SCHOLASTICS

-- 1 of 2 --

DECLARATION
I hereby declare that all the details given above are true. I take the job with a great sense of responsibility, enjoy the
challenge of new situations, and expect to make a positive contribution.
Date: Signature
Place: Bangalore

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Naveen resume 2020.pdf'),
(5839, 'Mr. HIMADRI BISWAS', 'himadriju2014@gmail.com', '9800709813', 'CAREER OBJECTIVE: I would like to grow in a spirited environment where I can always learn and', 'CAREER OBJECTIVE: I would like to grow in a spirited environment where I can always learn and', 'also like to secure a position that is both challenging and offers an opportunity to contribute towards
the growth of the organization.
WORKING EXPERIENCE:
1. Company Name: Simplex Infrastructure Limited. Nov’2017 to Present.
Project: “Grand One” & ‘’Sunshine One’’ at Shriram Grand City, 24 no’s (G+14) Residential
tower, Uttarpara.
Client: Bengal Shriram Hi-Tech City Pvt. Ltd.
Consultant: CQRA Pvt. Ltd.
Designation: Working as a Project Engineer Gr-1.
Responsibilities:
➢ Supervision of Conventional & Mivan Shuttering, Reinforcement and Concreting work.
➢ Supervision of Pile Cap Work, Column, Shear Wall and Slab Work.
➢ Coordinating with clients, local authorities, consultants and contractors.
➢ Pushing contractors, subcontractors and consultants for timely complete on of works.
➢ Controlling quality, progress, cost and safety of works.
➢ Strict follow up of Snagging and handing over of project.
➢ Ensuring the works are carried out as per the project specifications and contracts.
2. Company Name: Simplex Infrastructure Limited. June’2017 to Oct’2017.
Project: Bina-Kota Railway Doubling Project.
Client: RVNL.
Designation: Working as an Assistant Engineer Gr-II.
Responsibilities:
➢ Check and review the plans & specification for the proper construction and quality implementation
at jobsite.
➢ Supervision of Box Culvert, Retaining Wall and Wing Wall.
➢ Sub-Contractor Billing Work.
➢ Site Management and handling the work as per specification and drawing and method of
statements.
➢ Raising RFIs as per ITPs and conduct final inspection with owner’s representative prior to proceed
concrete pouring.
➢ Making daily report and reporting to Construction Manager.
3. Company Name: Simplex Infrastructure Limited. Sep’2014 to May’2017.
Project: 2x660 MW Super Critical Thermal Power Plant.
-- 1 of 3 --
Client: RRVUNL.
Designation: Working as an Assistant Engineer Gr-I.
Responsibilities:
➢ Supervision of CHIMNEY shell Reinforcements works.
➢ Supervision of SLIPFORM operations works.
➢ Check and review the plans & specification for the proper construction and quality implementation
at job site.
➢ Chimney Inside 27 nos. platform Slab Making & Twin Flue Brick Lining Work.
➢ Site Management and handling the work as per specification and drawing and method of
statements.
➢ Raising RFIs as per ITPs and conduct final inspection with owner’s representative prior to
proceed concrete pouring.
ACADEMIC CREDENTIALS:
➢ B. E. in Construction Engineering from Jadavpur University, Kolkata at year 2010-14.
➢ Higher Secondary from WBCHSE at year 2008.
➢ High School from WBBSE at year 2006.
COMPUTER KNOWLEDGE:
➢ Auto CAD (Civil).
➢ Microsoft Word, Microsoft Excel, Microsoft Power Point, Etc.', 'also like to secure a position that is both challenging and offers an opportunity to contribute towards
the growth of the organization.
WORKING EXPERIENCE:
1. Company Name: Simplex Infrastructure Limited. Nov’2017 to Present.
Project: “Grand One” & ‘’Sunshine One’’ at Shriram Grand City, 24 no’s (G+14) Residential
tower, Uttarpara.
Client: Bengal Shriram Hi-Tech City Pvt. Ltd.
Consultant: CQRA Pvt. Ltd.
Designation: Working as a Project Engineer Gr-1.
Responsibilities:
➢ Supervision of Conventional & Mivan Shuttering, Reinforcement and Concreting work.
➢ Supervision of Pile Cap Work, Column, Shear Wall and Slab Work.
➢ Coordinating with clients, local authorities, consultants and contractors.
➢ Pushing contractors, subcontractors and consultants for timely complete on of works.
➢ Controlling quality, progress, cost and safety of works.
➢ Strict follow up of Snagging and handing over of project.
➢ Ensuring the works are carried out as per the project specifications and contracts.
2. Company Name: Simplex Infrastructure Limited. June’2017 to Oct’2017.
Project: Bina-Kota Railway Doubling Project.
Client: RVNL.
Designation: Working as an Assistant Engineer Gr-II.
Responsibilities:
➢ Check and review the plans & specification for the proper construction and quality implementation
at jobsite.
➢ Supervision of Box Culvert, Retaining Wall and Wing Wall.
➢ Sub-Contractor Billing Work.
➢ Site Management and handling the work as per specification and drawing and method of
statements.
➢ Raising RFIs as per ITPs and conduct final inspection with owner’s representative prior to proceed
concrete pouring.
➢ Making daily report and reporting to Construction Manager.
3. Company Name: Simplex Infrastructure Limited. Sep’2014 to May’2017.
Project: 2x660 MW Super Critical Thermal Power Plant.
-- 1 of 3 --
Client: RRVUNL.
Designation: Working as an Assistant Engineer Gr-I.
Responsibilities:
➢ Supervision of CHIMNEY shell Reinforcements works.
➢ Supervision of SLIPFORM operations works.
➢ Check and review the plans & specification for the proper construction and quality implementation
at job site.
➢ Chimney Inside 27 nos. platform Slab Making & Twin Flue Brick Lining Work.
➢ Site Management and handling the work as per specification and drawing and method of
statements.
➢ Raising RFIs as per ITPs and conduct final inspection with owner’s representative prior to
proceed concrete pouring.
ACADEMIC CREDENTIALS:
➢ B. E. in Construction Engineering from Jadavpur University, Kolkata at year 2010-14.
➢ Higher Secondary from WBCHSE at year 2008.
➢ High School from WBBSE at year 2006.
COMPUTER KNOWLEDGE:
➢ Auto CAD (Civil).
➢ Microsoft Word, Microsoft Excel, Microsoft Power Point, Etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Father’s Name : Nikhil Chandra Biswas.
➢ Mothers Name : Lakshmi Biswas.
➢ Permanent Address : Vill - 3 No Durganagar,PO-Chakdaha, Dist- Nadia,
West Bengal, Pin-741222, Ph. No. 9733556171.
➢ Date of Birth : 30th July 1990.
➢ Language Known : Bengali, Hindi, & English.
➢ Sex : Male.
➢ Marital Status : Single.
➢ Nationality/Religion : Indian / Hindu.
➢ Hobbies : Playing Cricket, Football, Badminton, Listening music,
watching movies & cooking.
➢ Interest : Internet browsing, Travelling, Modeling.
➢ Passport No : J2626980
➢ Area of interest : Site Execution & Project Management.
DECLARATION:
I hereby declare that above mentioned information is correct to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
(Himadri Biswas)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Himadri Biswas.pdf', 'Name: Mr. HIMADRI BISWAS

Email: himadriju2014@gmail.com

Phone: 9800709813

Headline: CAREER OBJECTIVE: I would like to grow in a spirited environment where I can always learn and

Profile Summary: also like to secure a position that is both challenging and offers an opportunity to contribute towards
the growth of the organization.
WORKING EXPERIENCE:
1. Company Name: Simplex Infrastructure Limited. Nov’2017 to Present.
Project: “Grand One” & ‘’Sunshine One’’ at Shriram Grand City, 24 no’s (G+14) Residential
tower, Uttarpara.
Client: Bengal Shriram Hi-Tech City Pvt. Ltd.
Consultant: CQRA Pvt. Ltd.
Designation: Working as a Project Engineer Gr-1.
Responsibilities:
➢ Supervision of Conventional & Mivan Shuttering, Reinforcement and Concreting work.
➢ Supervision of Pile Cap Work, Column, Shear Wall and Slab Work.
➢ Coordinating with clients, local authorities, consultants and contractors.
➢ Pushing contractors, subcontractors and consultants for timely complete on of works.
➢ Controlling quality, progress, cost and safety of works.
➢ Strict follow up of Snagging and handing over of project.
➢ Ensuring the works are carried out as per the project specifications and contracts.
2. Company Name: Simplex Infrastructure Limited. June’2017 to Oct’2017.
Project: Bina-Kota Railway Doubling Project.
Client: RVNL.
Designation: Working as an Assistant Engineer Gr-II.
Responsibilities:
➢ Check and review the plans & specification for the proper construction and quality implementation
at jobsite.
➢ Supervision of Box Culvert, Retaining Wall and Wing Wall.
➢ Sub-Contractor Billing Work.
➢ Site Management and handling the work as per specification and drawing and method of
statements.
➢ Raising RFIs as per ITPs and conduct final inspection with owner’s representative prior to proceed
concrete pouring.
➢ Making daily report and reporting to Construction Manager.
3. Company Name: Simplex Infrastructure Limited. Sep’2014 to May’2017.
Project: 2x660 MW Super Critical Thermal Power Plant.
-- 1 of 3 --
Client: RRVUNL.
Designation: Working as an Assistant Engineer Gr-I.
Responsibilities:
➢ Supervision of CHIMNEY shell Reinforcements works.
➢ Supervision of SLIPFORM operations works.
➢ Check and review the plans & specification for the proper construction and quality implementation
at job site.
➢ Chimney Inside 27 nos. platform Slab Making & Twin Flue Brick Lining Work.
➢ Site Management and handling the work as per specification and drawing and method of
statements.
➢ Raising RFIs as per ITPs and conduct final inspection with owner’s representative prior to
proceed concrete pouring.
ACADEMIC CREDENTIALS:
➢ B. E. in Construction Engineering from Jadavpur University, Kolkata at year 2010-14.
➢ Higher Secondary from WBCHSE at year 2008.
➢ High School from WBBSE at year 2006.
COMPUTER KNOWLEDGE:
➢ Auto CAD (Civil).
➢ Microsoft Word, Microsoft Excel, Microsoft Power Point, Etc.

Education: ➢ B. E. in Construction Engineering from Jadavpur University, Kolkata at year 2010-14.
➢ Higher Secondary from WBCHSE at year 2008.
➢ High School from WBBSE at year 2006.
COMPUTER KNOWLEDGE:
➢ Auto CAD (Civil).
➢ Microsoft Word, Microsoft Excel, Microsoft Power Point, Etc.

Personal Details: ➢ Father’s Name : Nikhil Chandra Biswas.
➢ Mothers Name : Lakshmi Biswas.
➢ Permanent Address : Vill - 3 No Durganagar,PO-Chakdaha, Dist- Nadia,
West Bengal, Pin-741222, Ph. No. 9733556171.
➢ Date of Birth : 30th July 1990.
➢ Language Known : Bengali, Hindi, & English.
➢ Sex : Male.
➢ Marital Status : Single.
➢ Nationality/Religion : Indian / Hindu.
➢ Hobbies : Playing Cricket, Football, Badminton, Listening music,
watching movies & cooking.
➢ Interest : Internet browsing, Travelling, Modeling.
➢ Passport No : J2626980
➢ Area of interest : Site Execution & Project Management.
DECLARATION:
I hereby declare that above mentioned information is correct to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
(Himadri Biswas)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
Mr. HIMADRI BISWAS
Civil Engineer
Exp: 07 Years+
Mob. No.: 9800709813/9064344169
Email: himadriju2014@gmail.com
KEY EXPERIENCE: From 2014 to till now, in Execution field like High Rise Residential Building
(G+14), Industrial project (275M Chimney) and Railway Project.
CAREER OBJECTIVE: I would like to grow in a spirited environment where I can always learn and
also like to secure a position that is both challenging and offers an opportunity to contribute towards
the growth of the organization.
WORKING EXPERIENCE:
1. Company Name: Simplex Infrastructure Limited. Nov’2017 to Present.
Project: “Grand One” & ‘’Sunshine One’’ at Shriram Grand City, 24 no’s (G+14) Residential
tower, Uttarpara.
Client: Bengal Shriram Hi-Tech City Pvt. Ltd.
Consultant: CQRA Pvt. Ltd.
Designation: Working as a Project Engineer Gr-1.
Responsibilities:
➢ Supervision of Conventional & Mivan Shuttering, Reinforcement and Concreting work.
➢ Supervision of Pile Cap Work, Column, Shear Wall and Slab Work.
➢ Coordinating with clients, local authorities, consultants and contractors.
➢ Pushing contractors, subcontractors and consultants for timely complete on of works.
➢ Controlling quality, progress, cost and safety of works.
➢ Strict follow up of Snagging and handing over of project.
➢ Ensuring the works are carried out as per the project specifications and contracts.
2. Company Name: Simplex Infrastructure Limited. June’2017 to Oct’2017.
Project: Bina-Kota Railway Doubling Project.
Client: RVNL.
Designation: Working as an Assistant Engineer Gr-II.
Responsibilities:
➢ Check and review the plans & specification for the proper construction and quality implementation
at jobsite.
➢ Supervision of Box Culvert, Retaining Wall and Wing Wall.
➢ Sub-Contractor Billing Work.
➢ Site Management and handling the work as per specification and drawing and method of
statements.
➢ Raising RFIs as per ITPs and conduct final inspection with owner’s representative prior to proceed
concrete pouring.
➢ Making daily report and reporting to Construction Manager.
3. Company Name: Simplex Infrastructure Limited. Sep’2014 to May’2017.
Project: 2x660 MW Super Critical Thermal Power Plant.

-- 1 of 3 --

Client: RRVUNL.
Designation: Working as an Assistant Engineer Gr-I.
Responsibilities:
➢ Supervision of CHIMNEY shell Reinforcements works.
➢ Supervision of SLIPFORM operations works.
➢ Check and review the plans & specification for the proper construction and quality implementation
at job site.
➢ Chimney Inside 27 nos. platform Slab Making & Twin Flue Brick Lining Work.
➢ Site Management and handling the work as per specification and drawing and method of
statements.
➢ Raising RFIs as per ITPs and conduct final inspection with owner’s representative prior to
proceed concrete pouring.
ACADEMIC CREDENTIALS:
➢ B. E. in Construction Engineering from Jadavpur University, Kolkata at year 2010-14.
➢ Higher Secondary from WBCHSE at year 2008.
➢ High School from WBBSE at year 2006.
COMPUTER KNOWLEDGE:
➢ Auto CAD (Civil).
➢ Microsoft Word, Microsoft Excel, Microsoft Power Point, Etc.
PERSONAL DETAILS:
➢ Father’s Name : Nikhil Chandra Biswas.
➢ Mothers Name : Lakshmi Biswas.
➢ Permanent Address : Vill - 3 No Durganagar,PO-Chakdaha, Dist- Nadia,
West Bengal, Pin-741222, Ph. No. 9733556171.
➢ Date of Birth : 30th July 1990.
➢ Language Known : Bengali, Hindi, & English.
➢ Sex : Male.
➢ Marital Status : Single.
➢ Nationality/Religion : Indian / Hindu.
➢ Hobbies : Playing Cricket, Football, Badminton, Listening music,
watching movies & cooking.
➢ Interest : Internet browsing, Travelling, Modeling.
➢ Passport No : J2626980
➢ Area of interest : Site Execution & Project Management.
DECLARATION:
I hereby declare that above mentioned information is correct to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
(Himadri Biswas)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Himadri Biswas.pdf'),
(5840, 'SHASHANK KUMAR', 'shashank.kumar.resume-import-05840@hhh-resume-import.invalid', '7895861632', 'goals and objectives', 'goals and objectives', '8/9/2018 - Current', '8/9/2018 - Current', ARRAY['Autoleval /total station', '100%', 'All expects of road construction', 'Earthwork /DLC / PQC/GSB./ WMM/ DBM /BC', 'Bridge cluvert box cluvert structure in road', 'Test of soil / FDD / CORE CUTTING / others test of road', 'construction', 'ACTIVITIES', 'Handling beauti cation of the city of Dehradun India', 'using AutoCAD.', 'Designing of water tank and transmission system', 'STADD PRO', 'PERSONAL STRENGTHS', 'Quick learner', 'Good analytical and logical skills', 'Site engineer / highway engineer', 'K.k builder Pvt LTD jamsadpur', 'Jharkhand', 'B.tech civil engineer', 'Uttranchal university Dehradun', 'Uttarakhand India', '1st Division 65% mark', 'currently working in project (Hata -tiring ( nh', 'chalbasa) of NH 220 road. Under NHAl', '24months', 'Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To', 'km 54.00. NH(o):in the state of Jharkhand Road', 'construction under NHAI', 'Road construction department under Jharkhand', '6months', 'Kowali to lallam ghati upto Odisha border']::text[], ARRAY['Autoleval /total station', '100%', 'All expects of road construction', 'Earthwork /DLC / PQC/GSB./ WMM/ DBM /BC', 'Bridge cluvert box cluvert structure in road', 'Test of soil / FDD / CORE CUTTING / others test of road', 'construction', 'ACTIVITIES', 'Handling beauti cation of the city of Dehradun India', 'using AutoCAD.', 'Designing of water tank and transmission system', 'STADD PRO', 'PERSONAL STRENGTHS', 'Quick learner', 'Good analytical and logical skills', 'Site engineer / highway engineer', 'K.k builder Pvt LTD jamsadpur', 'Jharkhand', 'B.tech civil engineer', 'Uttranchal university Dehradun', 'Uttarakhand India', '1st Division 65% mark', 'currently working in project (Hata -tiring ( nh', 'chalbasa) of NH 220 road. Under NHAl', '24months', 'Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To', 'km 54.00. NH(o):in the state of Jharkhand Road', 'construction under NHAI', 'Road construction department under Jharkhand', '6months', 'Kowali to lallam ghati upto Odisha border']::text[], ARRAY[]::text[], ARRAY['Autoleval /total station', '100%', 'All expects of road construction', 'Earthwork /DLC / PQC/GSB./ WMM/ DBM /BC', 'Bridge cluvert box cluvert structure in road', 'Test of soil / FDD / CORE CUTTING / others test of road', 'construction', 'ACTIVITIES', 'Handling beauti cation of the city of Dehradun India', 'using AutoCAD.', 'Designing of water tank and transmission system', 'STADD PRO', 'PERSONAL STRENGTHS', 'Quick learner', 'Good analytical and logical skills', 'Site engineer / highway engineer', 'K.k builder Pvt LTD jamsadpur', 'Jharkhand', 'B.tech civil engineer', 'Uttranchal university Dehradun', 'Uttarakhand India', '1st Division 65% mark', 'currently working in project (Hata -tiring ( nh', 'chalbasa) of NH 220 road. Under NHAl', '24months', 'Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To', 'km 54.00. NH(o):in the state of Jharkhand Road', 'construction under NHAI', 'Road construction department under Jharkhand', '6months', 'Kowali to lallam ghati upto Odisha border']::text[], '', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company
goals and objectives', '', '', '', '', '[]'::jsonb, '[{"title":"goals and objectives","company":"Imported from resume CSV","description":"2018"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nTeam. Player\nNever resting approach\nI hereby declare that the above-mentioned information is correct up to my knowledge and i bear the responsibility for the correctness of the\nbelow mentioned particular s\nDECLARATION\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_1585224363461.pdf', 'Name: SHASHANK KUMAR

Email: shashank.kumar.resume-import-05840@hhh-resume-import.invalid

Phone: 7895861632

Headline: goals and objectives

Profile Summary: 8/9/2018 - Current

Key Skills: Autoleval /total station
100%
All expects of road construction
100%
Earthwork /DLC / PQC/GSB./ WMM/ DBM /BC
100%
Bridge cluvert box cluvert structure in road
100%
Test of soil / FDD / CORE CUTTING / others test of road
construction
100%
ACTIVITIES
Handling beauti cation of the city of Dehradun India
using AutoCAD.
Designing of water tank and transmission system
STADD PRO
PERSONAL STRENGTHS
Quick learner
Good analytical and logical skills
Site engineer / highway engineer
K.k builder Pvt LTD jamsadpur
Jharkhand
B.tech civil engineer
Uttranchal university Dehradun
Uttarakhand India
1st Division 65% mark
currently working in project (Hata -tiring ( nh
chalbasa) of NH 220 road. Under NHAl
24months
Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To
km 54.00. NH(o):in the state of Jharkhand Road
construction under NHAI
Road construction department under Jharkhand
6months
Kowali to lallam ghati upto Odisha border

IT Skills: Autoleval /total station
100%
All expects of road construction
100%
Earthwork /DLC / PQC/GSB./ WMM/ DBM /BC
100%
Bridge cluvert box cluvert structure in road
100%
Test of soil / FDD / CORE CUTTING / others test of road
construction
100%
ACTIVITIES
Handling beauti cation of the city of Dehradun India
using AutoCAD.
Designing of water tank and transmission system
STADD PRO
PERSONAL STRENGTHS
Quick learner
Good analytical and logical skills
Site engineer / highway engineer
K.k builder Pvt LTD jamsadpur
Jharkhand
B.tech civil engineer
Uttranchal university Dehradun
Uttarakhand India
1st Division 65% mark
currently working in project (Hata -tiring ( nh
chalbasa) of NH 220 road. Under NHAl
24months
Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To
km 54.00. NH(o):in the state of Jharkhand Road
construction under NHAI
Road construction department under Jharkhand
6months
Kowali to lallam ghati upto Odisha border

Employment: 2018

Projects: -- 1 of 2 --
Team. Player
Never resting approach
I hereby declare that the above-mentioned information is correct up to my knowledge and i bear the responsibility for the correctness of the
below mentioned particular s
DECLARATION
-- 2 of 2 --

Personal Details: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company
goals and objectives

Extracted Resume Text: SHASHANK KUMAR
SITE ENGINEER / HIGHWAY ENGINEER C/o Dinesh Pandey
madhuchhapra, Po
belwatia. Ps piprakhoti,
Motihari East champran
Bihar
7895861632
,8077312949
kshashank032@gmail.com
CONTACT
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company
goals and objectives
CAREER OBJECTIVE
8/9/2018 - Current
EXPERIENCE
2018
EDUCATION
TECHNICAL SKILLS
Autoleval /total station
100%
All expects of road construction
100%
Earthwork /DLC / PQC/GSB./ WMM/ DBM /BC
100%
Bridge cluvert box cluvert structure in road
100%
Test of soil / FDD / CORE CUTTING / others test of road
construction
100%
ACTIVITIES
Handling beauti cation of the city of Dehradun India
using AutoCAD.
Designing of water tank and transmission system
STADD PRO
PERSONAL STRENGTHS
Quick learner
Good analytical and logical skills
Site engineer / highway engineer
K.k builder Pvt LTD jamsadpur
Jharkhand
B.tech civil engineer
Uttranchal university Dehradun
Uttarakhand India
1st Division 65% mark
currently working in project (Hata -tiring ( nh
chalbasa) of NH 220 road. Under NHAl
24months
Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To
km 54.00. NH(o):in the state of Jharkhand Road
construction under NHAI
Road construction department under Jharkhand
6months
Kowali to lallam ghati upto Odisha border
PROJECTS

-- 1 of 2 --

Team. Player
Never resting approach
I hereby declare that the above-mentioned information is correct up to my knowledge and i bear the responsibility for the correctness of the
below mentioned particular s
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1585224363461.pdf

Parsed Technical Skills: Autoleval /total station, 100%, All expects of road construction, Earthwork /DLC / PQC/GSB./ WMM/ DBM /BC, Bridge cluvert box cluvert structure in road, Test of soil / FDD / CORE CUTTING / others test of road, construction, ACTIVITIES, Handling beauti cation of the city of Dehradun India, using AutoCAD., Designing of water tank and transmission system, STADD PRO, PERSONAL STRENGTHS, Quick learner, Good analytical and logical skills, Site engineer / highway engineer, K.k builder Pvt LTD jamsadpur, Jharkhand, B.tech civil engineer, Uttranchal university Dehradun, Uttarakhand India, 1st Division 65% mark, currently working in project (Hata -tiring ( nh, chalbasa) of NH 220 road. Under NHAl, 24months, Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To, km 54.00. NH(o):in the state of Jharkhand Road, construction under NHAI, Road construction department under Jharkhand, 6months, Kowali to lallam ghati upto Odisha border'),
(5841, 'Naveen Kumar C N', 'kumar.cnnaveen013@gmail.com', '9886532478', 'Project Undertaken :', 'Project Undertaken :', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Project Undertaken :","company":"Imported from resume CSV","description":"Project Undertaken :\n An experience of 1 year as Junior Structural Engineer. And has exposure in Drafting,\nStructural Analysis & Design of Residential buildings, Thermal Plant Industrial\nBuildings.\n Exposure in computer software in STAAD.Pro.V8i, ETABS & general software like\nMS-Office etc.\n1) PURNA DESIGN ENGINEERS PVT. LTD, Bengaluru\n2) AGV COMBINES CONSULTANCY & CONSTRUCTIONS INDIA\nPVT.LTD, Bengaluru\n3) VISION STRUCTURAL DESIGN AID, Bengaluru\nEducation Details :\n BGR ENERGY CHENNAI, it’s a RCC structure of around 11.65m having G+3 floors, I have designed &\nanalyzed the structure using staad.pro software & drafted the structural members.\n SOUTH INDIAN PAPER MILL (SIPM) NANJANGUDU, it’s a RCC & STEEL structures (upto 6.5m RCC\naround 18m steel from RCC Structure) I have designed only Rcc structure using staad.pro software & drafted the\nstructural members.\nWorked as trainee & Have some experience in site inspection & got involved in the Government projects i.e\nredevelopment of Bellandur, Yemlur, Varthur lake. PMC Work taken by EI Technologies Pvt.Ltd\nas a intern here & I have done is to design & analysis the Residential structure using ETABS software.\nExam Board/ University Institution Score (%)\nM.Tech VTU SJBIT, Bengaluru 8.1\nB.E VTU JNNCE, Shivamogga 59.17\nP.U.C Karnataka Pre-University Vikasa PU College 66.16\nS.S.L.C Karnataka Secondary School\nExamination Board\nVikasa High School ,\nshivamogga 77.44\nPhone Number : 9886532478 - Email ID: kumar.cnnaveen013@gmail.com\n1 ) M.Tech - Seismic Performance of RC & Composite Frames With Plan Irregular Configurations\n2 ) B.E –\nEffect Of Gradient On Volume Capacity Ratio, AADT And Speed Studies On National Highway.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\naveen.pdf', 'Name: Naveen Kumar C N

Email: kumar.cnnaveen013@gmail.com

Phone: 9886532478

Headline: Project Undertaken :

Employment: Project Undertaken :
 An experience of 1 year as Junior Structural Engineer. And has exposure in Drafting,
Structural Analysis & Design of Residential buildings, Thermal Plant Industrial
Buildings.
 Exposure in computer software in STAAD.Pro.V8i, ETABS & general software like
MS-Office etc.
1) PURNA DESIGN ENGINEERS PVT. LTD, Bengaluru
2) AGV COMBINES CONSULTANCY & CONSTRUCTIONS INDIA
PVT.LTD, Bengaluru
3) VISION STRUCTURAL DESIGN AID, Bengaluru
Education Details :
 BGR ENERGY CHENNAI, it’s a RCC structure of around 11.65m having G+3 floors, I have designed &
analyzed the structure using staad.pro software & drafted the structural members.
 SOUTH INDIAN PAPER MILL (SIPM) NANJANGUDU, it’s a RCC & STEEL structures (upto 6.5m RCC
around 18m steel from RCC Structure) I have designed only Rcc structure using staad.pro software & drafted the
structural members.
Worked as trainee & Have some experience in site inspection & got involved in the Government projects i.e
redevelopment of Bellandur, Yemlur, Varthur lake. PMC Work taken by EI Technologies Pvt.Ltd
as a intern here & I have done is to design & analysis the Residential structure using ETABS software.
Exam Board/ University Institution Score (%)
M.Tech VTU SJBIT, Bengaluru 8.1
B.E VTU JNNCE, Shivamogga 59.17
P.U.C Karnataka Pre-University Vikasa PU College 66.16
S.S.L.C Karnataka Secondary School
Examination Board
Vikasa High School ,
shivamogga 77.44
Phone Number : 9886532478 - Email ID: kumar.cnnaveen013@gmail.com
1 ) M.Tech - Seismic Performance of RC & Composite Frames With Plan Irregular Configurations
2 ) B.E –
Effect Of Gradient On Volume Capacity Ratio, AADT And Speed Studies On National Highway.
-- 1 of 1 --

Education:  BGR ENERGY CHENNAI, it’s a RCC structure of around 11.65m having G+3 floors, I have designed &
analyzed the structure using staad.pro software & drafted the structural members.
 SOUTH INDIAN PAPER MILL (SIPM) NANJANGUDU, it’s a RCC & STEEL structures (upto 6.5m RCC
around 18m steel from RCC Structure) I have designed only Rcc structure using staad.pro software & drafted the
structural members.
Worked as trainee & Have some experience in site inspection & got involved in the Government projects i.e
redevelopment of Bellandur, Yemlur, Varthur lake. PMC Work taken by EI Technologies Pvt.Ltd
as a intern here & I have done is to design & analysis the Residential structure using ETABS software.
Exam Board/ University Institution Score (%)
M.Tech VTU SJBIT, Bengaluru 8.1
B.E VTU JNNCE, Shivamogga 59.17
P.U.C Karnataka Pre-University Vikasa PU College 66.16
S.S.L.C Karnataka Secondary School
Examination Board
Vikasa High School ,
shivamogga 77.44
Phone Number : 9886532478 - Email ID: kumar.cnnaveen013@gmail.com
1 ) M.Tech - Seismic Performance of RC & Composite Frames With Plan Irregular Configurations
2 ) B.E –
Effect Of Gradient On Volume Capacity Ratio, AADT And Speed Studies On National Highway.
-- 1 of 1 --

Extracted Resume Text: Naveen Kumar C N
P r o f i l e :
Experience :
Project Undertaken :
 An experience of 1 year as Junior Structural Engineer. And has exposure in Drafting,
Structural Analysis & Design of Residential buildings, Thermal Plant Industrial
Buildings.
 Exposure in computer software in STAAD.Pro.V8i, ETABS & general software like
MS-Office etc.
1) PURNA DESIGN ENGINEERS PVT. LTD, Bengaluru
2) AGV COMBINES CONSULTANCY & CONSTRUCTIONS INDIA
PVT.LTD, Bengaluru
3) VISION STRUCTURAL DESIGN AID, Bengaluru
Education Details :
 BGR ENERGY CHENNAI, it’s a RCC structure of around 11.65m having G+3 floors, I have designed &
analyzed the structure using staad.pro software & drafted the structural members.
 SOUTH INDIAN PAPER MILL (SIPM) NANJANGUDU, it’s a RCC & STEEL structures (upto 6.5m RCC
around 18m steel from RCC Structure) I have designed only Rcc structure using staad.pro software & drafted the
structural members.
Worked as trainee & Have some experience in site inspection & got involved in the Government projects i.e
redevelopment of Bellandur, Yemlur, Varthur lake. PMC Work taken by EI Technologies Pvt.Ltd
as a intern here & I have done is to design & analysis the Residential structure using ETABS software.
Exam Board/ University Institution Score (%)
M.Tech VTU SJBIT, Bengaluru 8.1
B.E VTU JNNCE, Shivamogga 59.17
P.U.C Karnataka Pre-University Vikasa PU College 66.16
S.S.L.C Karnataka Secondary School
Examination Board
Vikasa High School ,
shivamogga 77.44
Phone Number : 9886532478 - Email ID: kumar.cnnaveen013@gmail.com
1 ) M.Tech - Seismic Performance of RC & Composite Frames With Plan Irregular Configurations
2 ) B.E –
Effect Of Gradient On Volume Capacity Ratio, AADT And Speed Studies On National Highway.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\naveen.pdf'),
(5842, 'JITENDER SHARMA', 'jitender848102@gmail.com', '09371066632', 'PROFILE', 'PROFILE', '⮚ To obtain a position that will utilize my domain knowledge, technical skills,
leadership ability and experience in all type Mechanical, Civil and Electrical works.
Oil & Gas project, Fuel Oil Handling System & Fire Fighting System and Power
Plants (Process Industries).', '⮚ To obtain a position that will utilize my domain knowledge, technical skills,
leadership ability and experience in all type Mechanical, Civil and Electrical works.
Oil & Gas project, Fuel Oil Handling System & Fire Fighting System and Power
Plants (Process Industries).', ARRAY['Operating System: Windows 98 & 2000.', 'Application Packages: Excel', 'MS word', 'ERP and e mail']::text[], ARRAY['Operating System: Windows 98 & 2000.', 'Application Packages: Excel', 'MS word', 'ERP and e mail']::text[], ARRAY[]::text[], ARRAY['Operating System: Windows 98 & 2000.', 'Application Packages: Excel', 'MS word', 'ERP and e mail']::text[], '', 'Date of Birth : 18 August 1969
Sex : Male
Marital Status : Married with 02 Children
Nationality : Indian
Languages Known : Hindi, English and short Marathi,
Temporary Address : JITENDER SHARMA
Nagpur
-- 5 of 6 --
Page 6 of 6
Permanent Address : JITENDER SHARMA
Flat No. 502, Maxx Sanman,
Beltharode, Harihar Nagar
Nagpur-440034 (MH)
Cost to Company : Rs. 19 Lacs per annum.
Expected Salary : Rs. 19 above Lacs per annum
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"I have mixed experience in Project Sites, Office & Project Execution. My details of experience\nwith various projects with the below mentioned organizations as follows:\n Nov 2022 to 3rd Feb 2023\nWorking as a RCM in M/s Firenor Engineering (FZC) (GM) project\n Client NTPC Darlipalli 2x800 MW project Odisha\n● Nov 2021 to Oct 2022:-\nWorking as a RCM in M/s Universal Forces Industries Pvt. Ltd.\n Client NRL/ABRPL, EIL Consulates at Assam Bio Refinery Numaligarh\nSS Hydrolysis Rector Tanks 04 Nos. / SS Tankages-III 13 Nos. and Steel Structure with\nconveyor.\n July 2019 to March 2020 (Resign due to covid19 lockdown)\nWorking as a Project Manager in M/s Mahathi Infra Service Pvt. Ltd. at IOCL Manmad\ndepo Nashik MH\n-- 1 of 6 --\nPage 2 of 6\n Client M/s Indian Oil Corporation Ltd (IOCL Manmad Terminal Nashik)\nMS / HSD and Water storage Tanks largest tanks 36 Mtr dia and 20 Mtrs Hight for HSD\nand 32 Mtrs. dia 20 Mtrs. hight for MS storage Tanks.\n Dec 2008 to June 2019\nWorking as a Project Sr. Manager, in M/s Thermosystems pvt Ltd.\n⮚ Client: M/s Bilt Power Project Ballarpur dist. chandrapur (MH) (Fuel Oil Handling\nSystem and CW, ACW with full plant LP Piping)\n⮚ Client: M/s Vidhanta Alm. Project Limited Jharsugura (Orissa) (FOHS and Fire\nProtection System) (Tank dia 12 mtr and hight 10 Mtrs.)\n⮚ Client: M/s JSW 4x300 MW Jaigarh Ratnagiri (MH) (Oil Tank and LP Piping)\n⮚ Client: M/s Reliance Energy Ltd. 2x300 MW Butibori Nagpur (MH) (Fuel Oil\nHandling System with Oil Storage Tanks Max. dia 12 mtrs. And hight 10 mtrs. and\nFire Protection System)\n⮚ Client: M/s Jaypee Power Project 4x 600 MW Allahbad (UP) (CW and all plant\npiping)\n⮚ Client: M/s L&T power 2x 660 MW Khandwa (MP) (Fuel Oil Handling System\nalong with Oil Storage Tanks Max. dia 12 mtrs and hight 10 mtrs., Fire Protection\nSystem and LP Piping)\n⮚ Client: M/s BHEL 2x 660 MW Suratgarh Thermal Project (RJ) (Fuel Oil Handling\nSystem wagon unloading along with Oil Storage Tanks Max.dia Tank 16 Mtr dia 15\nmtr hight)\n⮚ Client: M/s SAIL Bhilai Steel plant Bhilai (CG) (FPS) (Only starting)\n⮚ Client: M/s WABAG C/o M/s AP Genco Kadapa power Project (AP) (FPS)\n⮚ Client: M/s HPCL Ext plant Barwala, Bahadurgarh, (Haryana) (Water Tank’s, Max.\ndia 12 mtr and hight 10 mtrs. Process piping, FPS and all Electric work)\n⮚ Client: TOSHIBA Power Project 1x660MW UPRNNL Aligarh (LP Piping)\nJan 1997 to Nov 2008 Working with M/s Unitech Machines Ltd Delhi.\nApril 2006- to Nov 2008\n⮚ Project: 2 X 300 MW (EPC) at Yamunanagar D.C.R Thermal Power Plant. / 2 X"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Jitender S. April 2023 (1).pdf', 'Name: JITENDER SHARMA

Email: jitender848102@gmail.com

Phone: 09371066632

Headline: PROFILE

Profile Summary: ⮚ To obtain a position that will utilize my domain knowledge, technical skills,
leadership ability and experience in all type Mechanical, Civil and Electrical works.
Oil & Gas project, Fuel Oil Handling System & Fire Fighting System and Power
Plants (Process Industries).

IT Skills: Operating System: Windows 98 & 2000.
Application Packages: Excel, MS word, ERP and e mail

Employment: I have mixed experience in Project Sites, Office & Project Execution. My details of experience
with various projects with the below mentioned organizations as follows:
 Nov 2022 to 3rd Feb 2023
Working as a RCM in M/s Firenor Engineering (FZC) (GM) project
 Client NTPC Darlipalli 2x800 MW project Odisha
● Nov 2021 to Oct 2022:-
Working as a RCM in M/s Universal Forces Industries Pvt. Ltd.
 Client NRL/ABRPL, EIL Consulates at Assam Bio Refinery Numaligarh
SS Hydrolysis Rector Tanks 04 Nos. / SS Tankages-III 13 Nos. and Steel Structure with
conveyor.
 July 2019 to March 2020 (Resign due to covid19 lockdown)
Working as a Project Manager in M/s Mahathi Infra Service Pvt. Ltd. at IOCL Manmad
depo Nashik MH
-- 1 of 6 --
Page 2 of 6
 Client M/s Indian Oil Corporation Ltd (IOCL Manmad Terminal Nashik)
MS / HSD and Water storage Tanks largest tanks 36 Mtr dia and 20 Mtrs Hight for HSD
and 32 Mtrs. dia 20 Mtrs. hight for MS storage Tanks.
 Dec 2008 to June 2019
Working as a Project Sr. Manager, in M/s Thermosystems pvt Ltd.
⮚ Client: M/s Bilt Power Project Ballarpur dist. chandrapur (MH) (Fuel Oil Handling
System and CW, ACW with full plant LP Piping)
⮚ Client: M/s Vidhanta Alm. Project Limited Jharsugura (Orissa) (FOHS and Fire
Protection System) (Tank dia 12 mtr and hight 10 Mtrs.)
⮚ Client: M/s JSW 4x300 MW Jaigarh Ratnagiri (MH) (Oil Tank and LP Piping)
⮚ Client: M/s Reliance Energy Ltd. 2x300 MW Butibori Nagpur (MH) (Fuel Oil
Handling System with Oil Storage Tanks Max. dia 12 mtrs. And hight 10 mtrs. and
Fire Protection System)
⮚ Client: M/s Jaypee Power Project 4x 600 MW Allahbad (UP) (CW and all plant
piping)
⮚ Client: M/s L&T power 2x 660 MW Khandwa (MP) (Fuel Oil Handling System
along with Oil Storage Tanks Max. dia 12 mtrs and hight 10 mtrs., Fire Protection
System and LP Piping)
⮚ Client: M/s BHEL 2x 660 MW Suratgarh Thermal Project (RJ) (Fuel Oil Handling
System wagon unloading along with Oil Storage Tanks Max.dia Tank 16 Mtr dia 15
mtr hight)
⮚ Client: M/s SAIL Bhilai Steel plant Bhilai (CG) (FPS) (Only starting)
⮚ Client: M/s WABAG C/o M/s AP Genco Kadapa power Project (AP) (FPS)
⮚ Client: M/s HPCL Ext plant Barwala, Bahadurgarh, (Haryana) (Water Tank’s, Max.
dia 12 mtr and hight 10 mtrs. Process piping, FPS and all Electric work)
⮚ Client: TOSHIBA Power Project 1x660MW UPRNNL Aligarh (LP Piping)
Jan 1997 to Nov 2008 Working with M/s Unitech Machines Ltd Delhi.
April 2006- to Nov 2008
⮚ Project: 2 X 300 MW (EPC) at Yamunanagar D.C.R Thermal Power Plant. / 2 X

Education: ASNT LEVEL-II
RT and UT from R.K. Associate Yamuna Nagar in 2006.
Bord of Technical Education, Delhi (Diploma in Electrical) from G.B.Pant Okhla New
Delhi
-- 4 of 6 --
Page 5 of 6
68%, 1992
Intermediate (MPC Group) from RNAR, Bihar
64%, 1989
SSC,
Sri Sunder High School, Muktapur, Bihar
72%, 1987

Personal Details: Date of Birth : 18 August 1969
Sex : Male
Marital Status : Married with 02 Children
Nationality : Indian
Languages Known : Hindi, English and short Marathi,
Temporary Address : JITENDER SHARMA
Nagpur
-- 5 of 6 --
Page 6 of 6
Permanent Address : JITENDER SHARMA
Flat No. 502, Maxx Sanman,
Beltharode, Harihar Nagar
Nagpur-440034 (MH)
Cost to Company : Rs. 19 Lacs per annum.
Expected Salary : Rs. 19 above Lacs per annum
-- 6 of 6 --

Extracted Resume Text: Page 1 of 6
JITENDER SHARMA
S/O Shri S.K.Sharma
Flat No. 502, Maxx Sanman,
Beltharode, Harihar Nagar,
Nagpur-440034 (MH).
Mobile: 09371066632
Mail: jitender848102@gmail.com
PROFILE
⮚ Total my work experience of 27 years in Mechanical / Civil and Electrical, Electrical,
Mechanical, Civil & Instrumentation Fabrication and Erection of MS, HSD, DM,
HFO, LDO and Water Storage Tanks in oil terminal, Process Piping, Fire Fighting
System, Fuel Oil Handling System. And All types Piping.
⮚ Excellent analytical, problem solving and manpower management skills.
⮚ Thrive in work situations requiring an ability to manage multiple and concurrent
responsibilities.
OBJECTIVE
⮚ To obtain a position that will utilize my domain knowledge, technical skills,
leadership ability and experience in all type Mechanical, Civil and Electrical works.
Oil & Gas project, Fuel Oil Handling System & Fire Fighting System and Power
Plants (Process Industries).
CAREER HISTORY
I have mixed experience in Project Sites, Office & Project Execution. My details of experience
with various projects with the below mentioned organizations as follows:
 Nov 2022 to 3rd Feb 2023
Working as a RCM in M/s Firenor Engineering (FZC) (GM) project
 Client NTPC Darlipalli 2x800 MW project Odisha
● Nov 2021 to Oct 2022:-
Working as a RCM in M/s Universal Forces Industries Pvt. Ltd.
 Client NRL/ABRPL, EIL Consulates at Assam Bio Refinery Numaligarh
SS Hydrolysis Rector Tanks 04 Nos. / SS Tankages-III 13 Nos. and Steel Structure with
conveyor.
 July 2019 to March 2020 (Resign due to covid19 lockdown)
Working as a Project Manager in M/s Mahathi Infra Service Pvt. Ltd. at IOCL Manmad
depo Nashik MH

-- 1 of 6 --

Page 2 of 6
 Client M/s Indian Oil Corporation Ltd (IOCL Manmad Terminal Nashik)
MS / HSD and Water storage Tanks largest tanks 36 Mtr dia and 20 Mtrs Hight for HSD
and 32 Mtrs. dia 20 Mtrs. hight for MS storage Tanks.
 Dec 2008 to June 2019
Working as a Project Sr. Manager, in M/s Thermosystems pvt Ltd.
⮚ Client: M/s Bilt Power Project Ballarpur dist. chandrapur (MH) (Fuel Oil Handling
System and CW, ACW with full plant LP Piping)
⮚ Client: M/s Vidhanta Alm. Project Limited Jharsugura (Orissa) (FOHS and Fire
Protection System) (Tank dia 12 mtr and hight 10 Mtrs.)
⮚ Client: M/s JSW 4x300 MW Jaigarh Ratnagiri (MH) (Oil Tank and LP Piping)
⮚ Client: M/s Reliance Energy Ltd. 2x300 MW Butibori Nagpur (MH) (Fuel Oil
Handling System with Oil Storage Tanks Max. dia 12 mtrs. And hight 10 mtrs. and
Fire Protection System)
⮚ Client: M/s Jaypee Power Project 4x 600 MW Allahbad (UP) (CW and all plant
piping)
⮚ Client: M/s L&T power 2x 660 MW Khandwa (MP) (Fuel Oil Handling System
along with Oil Storage Tanks Max. dia 12 mtrs and hight 10 mtrs., Fire Protection
System and LP Piping)
⮚ Client: M/s BHEL 2x 660 MW Suratgarh Thermal Project (RJ) (Fuel Oil Handling
System wagon unloading along with Oil Storage Tanks Max.dia Tank 16 Mtr dia 15
mtr hight)
⮚ Client: M/s SAIL Bhilai Steel plant Bhilai (CG) (FPS) (Only starting)
⮚ Client: M/s WABAG C/o M/s AP Genco Kadapa power Project (AP) (FPS)
⮚ Client: M/s HPCL Ext plant Barwala, Bahadurgarh, (Haryana) (Water Tank’s, Max.
dia 12 mtr and hight 10 mtrs. Process piping, FPS and all Electric work)
⮚ Client: TOSHIBA Power Project 1x660MW UPRNNL Aligarh (LP Piping)
Jan 1997 to Nov 2008 Working with M/s Unitech Machines Ltd Delhi.
April 2006- to Nov 2008
⮚ Project: 2 X 300 MW (EPC) at Yamunanagar D.C.R Thermal Power Plant. / 2 X
300MW (EPC) Rosa power supply Ltd. At Shahjahanpur (UP)
⮚ Responsibilities as a Site In charge: Involved in erection of HFO Max.20 dia and
16 mtrs Hight & LDO Tanks, erection of piping Steam, HFO & LDO. Erection of
equipment’s, pumps, instruments, panels with electrical and instrumentation system
for PLC.

-- 2 of 6 --

Page 3 of 6
November 2005 to 2006.
Working as a Site In charge in M/s Unitech Machines Limited, Gurgaon.
⮚ Client: M/s TATA PROJECTS LIMITED Thru M/s BHEL, Hyderabad
⮚ Project: 2 X 210 MW (EPC) at Parichha Thermal Power Plant Ext-2, Parichha,
Jhansi. (U.P)
⮚ Responsibilities as a Site Incharge : Involved in erection of HFO Max. 10 dia and
9 mtr hight & LDO Tanks, erection of piping Steam, HFO & LDO. Erection of
equipment’s, pumps, instruments, panels with electrical and instrumentation system
for PLC.
November 2002 – October 2005.
Working as a Site Engineer in M/s Unitech Machines Limited, New Delhi.
⮚ Client: M/s INDURE Pvt. Ltd Thru M/s Reliance Energy, Delhi
⮚ Project: 2 X 250 MW at TDL Haryana Power Generation Corporation, Panipat,
Haryana.
⮚ Responsibilities as a Site Engineer: Involved in erection of Fire Fighting System,
Fuel Oil System and CW System including testing and commissioning.
March 2002 – October 2002
Working as a Site Engineer in M/s Unitech Machines Limited, New Delhi.
⮚ Client: M/s Balarampur Sugar Mill, Balarampur, U.P.
⮚ Project: 20 MW BAGAS Power Plant System, Hydergarh, U.P.
⮚ Responsibilities as a Site Engineer: Involved in erection of Fire Fighting System,
Raw Water System, ACW, DM Tank and CW System including testing and
commissioning.
March 1999 – September 2002
Working as a Site Engineer in M/s Unitech Machines Limited, New Delhi.
⮚ Client: M/s ALSTOM Power Project, Neyveli dist. Kadalur, Tamil Nadu.
⮚ Project: 250 MW Lignite Power Plant thru ST-CMS, USA.

-- 3 of 6 --

Page 4 of 6
⮚ Responsibilities as a Site Engineer: Involved in erection of Fire Fighting System
with addressable fire alarm system & Fuel Oil handling System including testing and
commissioning.
January 1998 – February 1999.
Working as a Site Engineer in M/s Unitech Machines Limited, New Delhi.
⮚ Client: M/s IOCL Bottling Plant, New Delhi.
⮚ Project: Bottling plant Lakhinp Kheri, Jaipur and Jhunjhunu .
⮚ Responsibilities as a Site Engineer: Involved in erection of Fire Fighting System
including testing and commissioning.
January 1997 – December 1998.
Working as a Site Engineer in M/s Unitech Machines Limited, New Delhi.
⮚ Client: M/s SHV LPG Bottling plant at Babla Ahemedabad
⮚ Project: NTPC, Kayamkulam, Kerala
⮚ Responsibilities as a Site Engineer: Involved in erection of Fire Fighting System
including testing and commissioning.
January 1993 – June 1997.
Working as a Site Engineer in M/s Sellers Safety Control Pvt. Ltd., New Delhi &
Lucknow.
⮚ Project: M/s BSNL, M/s MTNL and M/s U.P.R.N.L
⮚ Responsibilities as a Site Engineer: Involved in erection of Fire Fighting System
with Fire Alarm System including testing and commissioning.
EDUCATION
ASNT LEVEL-II
RT and UT from R.K. Associate Yamuna Nagar in 2006.
Bord of Technical Education, Delhi (Diploma in Electrical) from G.B.Pant Okhla New
Delhi

-- 4 of 6 --

Page 5 of 6
68%, 1992
Intermediate (MPC Group) from RNAR, Bihar
64%, 1989
SSC,
Sri Sunder High School, Muktapur, Bihar
72%, 1987
COMPUTER SKILLS
Operating System: Windows 98 & 2000.
Application Packages: Excel, MS word, ERP and e mail
PERSONAL DETAILS
Date of Birth : 18 August 1969
Sex : Male
Marital Status : Married with 02 Children
Nationality : Indian
Languages Known : Hindi, English and short Marathi,
Temporary Address : JITENDER SHARMA
Nagpur

-- 5 of 6 --

Page 6 of 6
Permanent Address : JITENDER SHARMA
Flat No. 502, Maxx Sanman,
Beltharode, Harihar Nagar
Nagpur-440034 (MH)
Cost to Company : Rs. 19 Lacs per annum.
Expected Salary : Rs. 19 above Lacs per annum

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV of Jitender S. April 2023 (1).pdf

Parsed Technical Skills: Operating System: Windows 98 & 2000., Application Packages: Excel, MS word, ERP and e mail'),
(5843, 'PERSONAL', 'personal.resume-import-05843@hhh-resume-import.invalid', '9746811900', 'CAREER OBJECTIVE To work in a firm with work driven environment where I can utilise my', 'CAREER OBJECTIVE To work in a firm with work driven environment where I can utilise my', 'knowledge and skills which enable me as fresh graduate to grow while
fulfilling the organisational goals
EXPERIENCE ULCCS
Associate Engineer
EDUCATION TKM COLLEGE OF ENGINEERING
Civil Engineering
7.8
PPTMYHSS, CHERUR
Higher Secondary (KHSE)
94%
PPTMYHSS, CHERUR
High School (SSLC)
93%
TECHNICAL SKILLS STAAD SketchUp Primavera ArcGIS AutoCADD Power point Microsoft Excel
Microsoft Word
PROJECTS Back to Home
''Back to Home '' is an initiative taken by our college to support 5 months the
flood affected people. The aim of our project is to study various activities and
task involves during the construction, prepare of a well detailed schedule
using Primavera, documentation of the entire project and comparing with
Similar construction
INDUSTRIAL
EXPOSURE PMK Construction Pvt Ltd
ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%
PERSONAL
STRENGTHS
Very flexible and hard working, Fast learner, Ability to portray leadership
qualities and take responsibility of own actions, Aqiuring knowledge through
external source, self motivating personality, Ability to deal with multiple
challenge simultaneously, Ability to identify opportunities for improvements,
Team player with good interpersonal skills, Excellent communication,
computer literate
DECLARATION I hereby declare that the above mentioned information is true to the best of
my knowledge and belief
-- 1 of 2 --
Date : 22/02/2020
Place : Vengara
MOHAMMED JASEER MOOZHIYAN
-- 2 of 2 --', 'knowledge and skills which enable me as fresh graduate to grow while
fulfilling the organisational goals
EXPERIENCE ULCCS
Associate Engineer
EDUCATION TKM COLLEGE OF ENGINEERING
Civil Engineering
7.8
PPTMYHSS, CHERUR
Higher Secondary (KHSE)
94%
PPTMYHSS, CHERUR
High School (SSLC)
93%
TECHNICAL SKILLS STAAD SketchUp Primavera ArcGIS AutoCADD Power point Microsoft Excel
Microsoft Word
PROJECTS Back to Home
''Back to Home '' is an initiative taken by our college to support 5 months the
flood affected people. The aim of our project is to study various activities and
task involves during the construction, prepare of a well detailed schedule
using Primavera, documentation of the entire project and comparing with
Similar construction
INDUSTRIAL
EXPOSURE PMK Construction Pvt Ltd
ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%
PERSONAL
STRENGTHS
Very flexible and hard working, Fast learner, Ability to portray leadership
qualities and take responsibility of own actions, Aqiuring knowledge through
external source, self motivating personality, Ability to deal with multiple
challenge simultaneously, Ability to identify opportunities for improvements,
Team player with good interpersonal skills, Excellent communication,
computer literate
DECLARATION I hereby declare that the above mentioned information is true to the best of
my knowledge and belief
-- 1 of 2 --
Date : 22/02/2020
Place : Vengara
MOHAMMED JASEER MOOZHIYAN
-- 2 of 2 --', ARRAY['Microsoft Word', 'PROJECTS Back to Home', '''Back to Home '' is an initiative taken by our college to support 5 months the', 'flood affected people. The aim of our project is to study various activities and', 'task involves during the construction', 'prepare of a well detailed schedule', 'using Primavera', 'documentation of the entire project and comparing with', 'Similar construction', 'INDUSTRIAL', 'EXPOSURE PMK Construction Pvt Ltd', 'ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%', 'PERSONAL', 'STRENGTHS', 'Very flexible and hard working', 'Fast learner', 'Ability to portray leadership', 'qualities and take responsibility of own actions', 'Aqiuring knowledge through', 'external source', 'self motivating personality', 'Ability to deal with multiple', 'challenge simultaneously', 'Ability to identify opportunities for improvements', 'Team player with good interpersonal skills', 'Excellent communication', 'computer literate', 'DECLARATION I hereby declare that the above mentioned information is true to the best of', 'my knowledge and belief', '1 of 2 --', 'Date : 22/02/2020', 'Place : Vengara', 'MOHAMMED JASEER MOOZHIYAN', '2 of 2 --']::text[], ARRAY['Microsoft Word', 'PROJECTS Back to Home', '''Back to Home '' is an initiative taken by our college to support 5 months the', 'flood affected people. The aim of our project is to study various activities and', 'task involves during the construction', 'prepare of a well detailed schedule', 'using Primavera', 'documentation of the entire project and comparing with', 'Similar construction', 'INDUSTRIAL', 'EXPOSURE PMK Construction Pvt Ltd', 'ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%', 'PERSONAL', 'STRENGTHS', 'Very flexible and hard working', 'Fast learner', 'Ability to portray leadership', 'qualities and take responsibility of own actions', 'Aqiuring knowledge through', 'external source', 'self motivating personality', 'Ability to deal with multiple', 'challenge simultaneously', 'Ability to identify opportunities for improvements', 'Team player with good interpersonal skills', 'Excellent communication', 'computer literate', 'DECLARATION I hereby declare that the above mentioned information is true to the best of', 'my knowledge and belief', '1 of 2 --', 'Date : 22/02/2020', 'Place : Vengara', 'MOHAMMED JASEER MOOZHIYAN', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Word', 'PROJECTS Back to Home', '''Back to Home '' is an initiative taken by our college to support 5 months the', 'flood affected people. The aim of our project is to study various activities and', 'task involves during the construction', 'prepare of a well detailed schedule', 'using Primavera', 'documentation of the entire project and comparing with', 'Similar construction', 'INDUSTRIAL', 'EXPOSURE PMK Construction Pvt Ltd', 'ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%', 'PERSONAL', 'STRENGTHS', 'Very flexible and hard working', 'Fast learner', 'Ability to portray leadership', 'qualities and take responsibility of own actions', 'Aqiuring knowledge through', 'external source', 'self motivating personality', 'Ability to deal with multiple', 'challenge simultaneously', 'Ability to identify opportunities for improvements', 'Team player with good interpersonal skills', 'Excellent communication', 'computer literate', 'DECLARATION I hereby declare that the above mentioned information is true to the best of', 'my knowledge and belief', '1 of 2 --', 'Date : 22/02/2020', 'Place : Vengara', 'MOHAMMED JASEER MOOZHIYAN', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English, Malayalam, Tamil, Hindi, Arabic
CAREER OBJECTIVE To work in a firm with work driven environment where I can utilise my
knowledge and skills which enable me as fresh graduate to grow while
fulfilling the organisational goals
EXPERIENCE ULCCS
Associate Engineer
EDUCATION TKM COLLEGE OF ENGINEERING
Civil Engineering
7.8
PPTMYHSS, CHERUR
Higher Secondary (KHSE)
94%
PPTMYHSS, CHERUR
High School (SSLC)
93%
TECHNICAL SKILLS STAAD SketchUp Primavera ArcGIS AutoCADD Power point Microsoft Excel
Microsoft Word
PROJECTS Back to Home
''Back to Home '' is an initiative taken by our college to support 5 months the
flood affected people. The aim of our project is to study various activities and
task involves during the construction, prepare of a well detailed schedule
using Primavera, documentation of the entire project and comparing with
Similar construction
INDUSTRIAL
EXPOSURE PMK Construction Pvt Ltd
ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%
PERSONAL
STRENGTHS
Very flexible and hard working, Fast learner, Ability to portray leadership
qualities and take responsibility of own actions, Aqiuring knowledge through
external source, self motivating personality, Ability to deal with multiple
challenge simultaneously, Ability to identify opportunities for improvements,
Team player with good interpersonal skills, Excellent communication,
computer literate
DECLARATION I hereby declare that the above mentioned information is true to the best of
my knowledge and belief
-- 1 of 2 --
Date : 22/02/2020
Place : Vengara
MOHAMMED JASEER MOOZHIYAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE To work in a firm with work driven environment where I can utilise my","company":"Imported from resume CSV","description":"Associate Engineer\nEDUCATION TKM COLLEGE OF ENGINEERING\nCivil Engineering\n7.8\nPPTMYHSS, CHERUR\nHigher Secondary (KHSE)\n94%\nPPTMYHSS, CHERUR\nHigh School (SSLC)\n93%\nTECHNICAL SKILLS STAAD SketchUp Primavera ArcGIS AutoCADD Power point Microsoft Excel\nMicrosoft Word\nPROJECTS Back to Home\n''Back to Home '' is an initiative taken by our college to support 5 months the\nflood affected people. The aim of our project is to study various activities and\ntask involves during the construction, prepare of a well detailed schedule\nusing Primavera, documentation of the entire project and comparing with\nSimilar construction\nINDUSTRIAL\nEXPOSURE PMK Construction Pvt Ltd\nACTIVITIES Completed NPTEL Course on \"Reinforced Concrete Road Bridges\" With 68%\nPERSONAL\nSTRENGTHS\nVery flexible and hard working, Fast learner, Ability to portray leadership\nqualities and take responsibility of own actions, Aqiuring knowledge through\nexternal source, self motivating personality, Ability to deal with multiple\nchallenge simultaneously, Ability to identify opportunities for improvements,\nTeam player with good interpersonal skills, Excellent communication,\ncomputer literate\nDECLARATION I hereby declare that the above mentioned information is true to the best of\nmy knowledge and belief\n-- 1 of 2 --\nDate : 22/02/2020\nPlace : Vengara\nMOHAMMED JASEER MOOZHIYAN\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"''Back to Home '' is an initiative taken by our college to support 5 months the\nflood affected people. The aim of our project is to study various activities and\ntask involves during the construction, prepare of a well detailed schedule\nusing Primavera, documentation of the entire project and comparing with\nSimilar construction\nINDUSTRIAL\nEXPOSURE PMK Construction Pvt Ltd\nACTIVITIES Completed NPTEL Course on \"Reinforced Concrete Road Bridges\" With 68%\nPERSONAL\nSTRENGTHS\nVery flexible and hard working, Fast learner, Ability to portray leadership\nqualities and take responsibility of own actions, Aqiuring knowledge through\nexternal source, self motivating personality, Ability to deal with multiple\nchallenge simultaneously, Ability to identify opportunities for improvements,\nTeam player with good interpersonal skills, Excellent communication,\ncomputer literate\nDECLARATION I hereby declare that the above mentioned information is true to the best of\nmy knowledge and belief\n-- 1 of 2 --\nDate : 22/02/2020\nPlace : Vengara\nMOHAMMED JASEER MOOZHIYAN\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_1587716638894.pdf', 'Name: PERSONAL

Email: personal.resume-import-05843@hhh-resume-import.invalid

Phone: 9746811900

Headline: CAREER OBJECTIVE To work in a firm with work driven environment where I can utilise my

Profile Summary: knowledge and skills which enable me as fresh graduate to grow while
fulfilling the organisational goals
EXPERIENCE ULCCS
Associate Engineer
EDUCATION TKM COLLEGE OF ENGINEERING
Civil Engineering
7.8
PPTMYHSS, CHERUR
Higher Secondary (KHSE)
94%
PPTMYHSS, CHERUR
High School (SSLC)
93%
TECHNICAL SKILLS STAAD SketchUp Primavera ArcGIS AutoCADD Power point Microsoft Excel
Microsoft Word
PROJECTS Back to Home
''Back to Home '' is an initiative taken by our college to support 5 months the
flood affected people. The aim of our project is to study various activities and
task involves during the construction, prepare of a well detailed schedule
using Primavera, documentation of the entire project and comparing with
Similar construction
INDUSTRIAL
EXPOSURE PMK Construction Pvt Ltd
ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%
PERSONAL
STRENGTHS
Very flexible and hard working, Fast learner, Ability to portray leadership
qualities and take responsibility of own actions, Aqiuring knowledge through
external source, self motivating personality, Ability to deal with multiple
challenge simultaneously, Ability to identify opportunities for improvements,
Team player with good interpersonal skills, Excellent communication,
computer literate
DECLARATION I hereby declare that the above mentioned information is true to the best of
my knowledge and belief
-- 1 of 2 --
Date : 22/02/2020
Place : Vengara
MOHAMMED JASEER MOOZHIYAN
-- 2 of 2 --

Key Skills: Microsoft Word
PROJECTS Back to Home
''Back to Home '' is an initiative taken by our college to support 5 months the
flood affected people. The aim of our project is to study various activities and
task involves during the construction, prepare of a well detailed schedule
using Primavera, documentation of the entire project and comparing with
Similar construction
INDUSTRIAL
EXPOSURE PMK Construction Pvt Ltd
ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%
PERSONAL
STRENGTHS
Very flexible and hard working, Fast learner, Ability to portray leadership
qualities and take responsibility of own actions, Aqiuring knowledge through
external source, self motivating personality, Ability to deal with multiple
challenge simultaneously, Ability to identify opportunities for improvements,
Team player with good interpersonal skills, Excellent communication,
computer literate
DECLARATION I hereby declare that the above mentioned information is true to the best of
my knowledge and belief
-- 1 of 2 --
Date : 22/02/2020
Place : Vengara
MOHAMMED JASEER MOOZHIYAN
-- 2 of 2 --

IT Skills: Microsoft Word
PROJECTS Back to Home
''Back to Home '' is an initiative taken by our college to support 5 months the
flood affected people. The aim of our project is to study various activities and
task involves during the construction, prepare of a well detailed schedule
using Primavera, documentation of the entire project and comparing with
Similar construction
INDUSTRIAL
EXPOSURE PMK Construction Pvt Ltd
ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%
PERSONAL
STRENGTHS
Very flexible and hard working, Fast learner, Ability to portray leadership
qualities and take responsibility of own actions, Aqiuring knowledge through
external source, self motivating personality, Ability to deal with multiple
challenge simultaneously, Ability to identify opportunities for improvements,
Team player with good interpersonal skills, Excellent communication,
computer literate
DECLARATION I hereby declare that the above mentioned information is true to the best of
my knowledge and belief
-- 1 of 2 --
Date : 22/02/2020
Place : Vengara
MOHAMMED JASEER MOOZHIYAN
-- 2 of 2 --

Employment: Associate Engineer
EDUCATION TKM COLLEGE OF ENGINEERING
Civil Engineering
7.8
PPTMYHSS, CHERUR
Higher Secondary (KHSE)
94%
PPTMYHSS, CHERUR
High School (SSLC)
93%
TECHNICAL SKILLS STAAD SketchUp Primavera ArcGIS AutoCADD Power point Microsoft Excel
Microsoft Word
PROJECTS Back to Home
''Back to Home '' is an initiative taken by our college to support 5 months the
flood affected people. The aim of our project is to study various activities and
task involves during the construction, prepare of a well detailed schedule
using Primavera, documentation of the entire project and comparing with
Similar construction
INDUSTRIAL
EXPOSURE PMK Construction Pvt Ltd
ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%
PERSONAL
STRENGTHS
Very flexible and hard working, Fast learner, Ability to portray leadership
qualities and take responsibility of own actions, Aqiuring knowledge through
external source, self motivating personality, Ability to deal with multiple
challenge simultaneously, Ability to identify opportunities for improvements,
Team player with good interpersonal skills, Excellent communication,
computer literate
DECLARATION I hereby declare that the above mentioned information is true to the best of
my knowledge and belief
-- 1 of 2 --
Date : 22/02/2020
Place : Vengara
MOHAMMED JASEER MOOZHIYAN
-- 2 of 2 --

Education: Civil Engineering
7.8
PPTMYHSS, CHERUR
Higher Secondary (KHSE)
94%
PPTMYHSS, CHERUR
High School (SSLC)
93%
TECHNICAL SKILLS STAAD SketchUp Primavera ArcGIS AutoCADD Power point Microsoft Excel
Microsoft Word
PROJECTS Back to Home
''Back to Home '' is an initiative taken by our college to support 5 months the
flood affected people. The aim of our project is to study various activities and
task involves during the construction, prepare of a well detailed schedule
using Primavera, documentation of the entire project and comparing with
Similar construction
INDUSTRIAL
EXPOSURE PMK Construction Pvt Ltd
ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%
PERSONAL
STRENGTHS
Very flexible and hard working, Fast learner, Ability to portray leadership
qualities and take responsibility of own actions, Aqiuring knowledge through
external source, self motivating personality, Ability to deal with multiple
challenge simultaneously, Ability to identify opportunities for improvements,
Team player with good interpersonal skills, Excellent communication,
computer literate
DECLARATION I hereby declare that the above mentioned information is true to the best of
my knowledge and belief
-- 1 of 2 --
Date : 22/02/2020
Place : Vengara
MOHAMMED JASEER MOOZHIYAN
-- 2 of 2 --

Projects: ''Back to Home '' is an initiative taken by our college to support 5 months the
flood affected people. The aim of our project is to study various activities and
task involves during the construction, prepare of a well detailed schedule
using Primavera, documentation of the entire project and comparing with
Similar construction
INDUSTRIAL
EXPOSURE PMK Construction Pvt Ltd
ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%
PERSONAL
STRENGTHS
Very flexible and hard working, Fast learner, Ability to portray leadership
qualities and take responsibility of own actions, Aqiuring knowledge through
external source, self motivating personality, Ability to deal with multiple
challenge simultaneously, Ability to identify opportunities for improvements,
Team player with good interpersonal skills, Excellent communication,
computer literate
DECLARATION I hereby declare that the above mentioned information is true to the best of
my knowledge and belief
-- 1 of 2 --
Date : 22/02/2020
Place : Vengara
MOHAMMED JASEER MOOZHIYAN
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English, Malayalam, Tamil, Hindi, Arabic
CAREER OBJECTIVE To work in a firm with work driven environment where I can utilise my
knowledge and skills which enable me as fresh graduate to grow while
fulfilling the organisational goals
EXPERIENCE ULCCS
Associate Engineer
EDUCATION TKM COLLEGE OF ENGINEERING
Civil Engineering
7.8
PPTMYHSS, CHERUR
Higher Secondary (KHSE)
94%
PPTMYHSS, CHERUR
High School (SSLC)
93%
TECHNICAL SKILLS STAAD SketchUp Primavera ArcGIS AutoCADD Power point Microsoft Excel
Microsoft Word
PROJECTS Back to Home
''Back to Home '' is an initiative taken by our college to support 5 months the
flood affected people. The aim of our project is to study various activities and
task involves during the construction, prepare of a well detailed schedule
using Primavera, documentation of the entire project and comparing with
Similar construction
INDUSTRIAL
EXPOSURE PMK Construction Pvt Ltd
ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%
PERSONAL
STRENGTHS
Very flexible and hard working, Fast learner, Ability to portray leadership
qualities and take responsibility of own actions, Aqiuring knowledge through
external source, self motivating personality, Ability to deal with multiple
challenge simultaneously, Ability to identify opportunities for improvements,
Team player with good interpersonal skills, Excellent communication,
computer literate
DECLARATION I hereby declare that the above mentioned information is true to the best of
my knowledge and belief
-- 1 of 2 --
Date : 22/02/2020
Place : Vengara
MOHAMMED JASEER MOOZHIYAN
-- 2 of 2 --

Extracted Resume Text: 01/08/2019 - -
2019
2015
2013
6 months
PERSONAL
INFORMATION
MOHAMMED JASEER MOOZHIYAN
 MOOZHIYAN(H), CHERUR(PO), VENGARA, MALAPPURAM (DT), KERALA, ,
 9746811900
 jaseer.moozhiyan@ gmail.com
Date of Birth : 22/11/1997
Marital Status : Single
Nationality : Indian
Known Languages : English, Malayalam, Tamil, Hindi, Arabic
CAREER OBJECTIVE To work in a firm with work driven environment where I can utilise my
knowledge and skills which enable me as fresh graduate to grow while
fulfilling the organisational goals
EXPERIENCE ULCCS
Associate Engineer
EDUCATION TKM COLLEGE OF ENGINEERING
Civil Engineering
7.8
PPTMYHSS, CHERUR
Higher Secondary (KHSE)
94%
PPTMYHSS, CHERUR
High School (SSLC)
93%
TECHNICAL SKILLS STAAD SketchUp Primavera ArcGIS AutoCADD Power point Microsoft Excel
Microsoft Word
PROJECTS Back to Home
''Back to Home '' is an initiative taken by our college to support 5 months the
flood affected people. The aim of our project is to study various activities and
task involves during the construction, prepare of a well detailed schedule
using Primavera, documentation of the entire project and comparing with
Similar construction
INDUSTRIAL
EXPOSURE PMK Construction Pvt Ltd
ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%
PERSONAL
STRENGTHS
Very flexible and hard working, Fast learner, Ability to portray leadership
qualities and take responsibility of own actions, Aqiuring knowledge through
external source, self motivating personality, Ability to deal with multiple
challenge simultaneously, Ability to identify opportunities for improvements,
Team player with good interpersonal skills, Excellent communication,
computer literate
DECLARATION I hereby declare that the above mentioned information is true to the best of
my knowledge and belief

-- 1 of 2 --

Date : 22/02/2020
Place : Vengara
MOHAMMED JASEER MOOZHIYAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1587716638894.pdf

Parsed Technical Skills: Microsoft Word, PROJECTS Back to Home, ''Back to Home '' is an initiative taken by our college to support 5 months the, flood affected people. The aim of our project is to study various activities and, task involves during the construction, prepare of a well detailed schedule, using Primavera, documentation of the entire project and comparing with, Similar construction, INDUSTRIAL, EXPOSURE PMK Construction Pvt Ltd, ACTIVITIES Completed NPTEL Course on "Reinforced Concrete Road Bridges" With 68%, PERSONAL, STRENGTHS, Very flexible and hard working, Fast learner, Ability to portray leadership, qualities and take responsibility of own actions, Aqiuring knowledge through, external source, self motivating personality, Ability to deal with multiple, challenge simultaneously, Ability to identify opportunities for improvements, Team player with good interpersonal skills, Excellent communication, computer literate, DECLARATION I hereby declare that the above mentioned information is true to the best of, my knowledge and belief, 1 of 2 --, Date : 22/02/2020, Place : Vengara, MOHAMMED JASEER MOOZHIYAN, 2 of 2 --'),
(5844, 'CAREER OBJECTIVE:', '-naveenvashisht95@gmail.com', '919205830486', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a challenging position in a Leading Edge organization, by utilizing my knowledge and the skills,
abilities obtained through my experience and education, with the opportunity for the development of Organization
along with the professional growth.
PROFESSIONAL QUALIFICATIONS:
GRADUATION : B.TECH in Mechanical Engineering at Geeta College of Engineering&Technology
(affiliated to Kurukshetra university (2012-2016) with First Class (71.25% aggregate).
WORK EXPERIENCE: SIX MONTHS
ORGANIZATION : BOSS GEARS PVT. Limited
DURATION : Sep 2016 – Feb 2017
DESIGNATION : TRAINEE
COMPANY PROFILE: I worked in as BOSS GEARS PVT. Limited as engineer trainee. It is undertaking auto
parts manufacturing plant projects with facilities like, CNC machines, hobboing machine ,broaching machines, MIG
welding, Conventional lathes, fabrication, Automation.
WORK EXPERIENCE: 1 YEAR 1 MONTHS
ORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.
DURATION : March 2017- APRIL 2018
DESIGNATION : JUNIOR SUPERVISOR
WORK EXPERIENCE: 1 YEAR
ORGANIZATION : BAJAJ ALLOYS PVT LTD
DURATION : May 2018 - May 2019
DESIGNATION : SENIOR SUPERVISOR
WORK EXPERIENCE: CURRENT EMPLOYER
ORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.
DURATION : May 2019 – Till now
DESIGNATION : SENIOR SUPERVISOR
-- 1 of 2 --
CURRENT JOB PROFILE & KNOWLEDGE:
 Preparing Project Plans & Production schedule
 Raw Material Estimation
 Production monitoring & Controlling(Man power Handling)
 Customer Interaction , regarding project issues
 Scrap reduction & rework analysis
 Project Dispatching.
TECHNICAL PROFICIENCY:
Software : AUTOCAD 2018
Tools : MS-Office (Word, Excel & Power Point) , Intrnet browsing
Operating Systems : Windows7, 8, 10, Windows 2000/XP,
ATTRIBUTES AND STRENGTHS:
Dedication, analytical thinking, hard work and confidence to achieve goals.
Willingness to learn new things and contribute to the growth of organization.
Comprehensive problem solving abilities.
Ability to mingle well in the group and adaptive to any kind of situation.', 'To obtain a challenging position in a Leading Edge organization, by utilizing my knowledge and the skills,
abilities obtained through my experience and education, with the opportunity for the development of Organization
along with the professional growth.
PROFESSIONAL QUALIFICATIONS:
GRADUATION : B.TECH in Mechanical Engineering at Geeta College of Engineering&Technology
(affiliated to Kurukshetra university (2012-2016) with First Class (71.25% aggregate).
WORK EXPERIENCE: SIX MONTHS
ORGANIZATION : BOSS GEARS PVT. Limited
DURATION : Sep 2016 – Feb 2017
DESIGNATION : TRAINEE
COMPANY PROFILE: I worked in as BOSS GEARS PVT. Limited as engineer trainee. It is undertaking auto
parts manufacturing plant projects with facilities like, CNC machines, hobboing machine ,broaching machines, MIG
welding, Conventional lathes, fabrication, Automation.
WORK EXPERIENCE: 1 YEAR 1 MONTHS
ORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.
DURATION : March 2017- APRIL 2018
DESIGNATION : JUNIOR SUPERVISOR
WORK EXPERIENCE: 1 YEAR
ORGANIZATION : BAJAJ ALLOYS PVT LTD
DURATION : May 2018 - May 2019
DESIGNATION : SENIOR SUPERVISOR
WORK EXPERIENCE: CURRENT EMPLOYER
ORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.
DURATION : May 2019 – Till now
DESIGNATION : SENIOR SUPERVISOR
-- 1 of 2 --
CURRENT JOB PROFILE & KNOWLEDGE:
 Preparing Project Plans & Production schedule
 Raw Material Estimation
 Production monitoring & Controlling(Man power Handling)
 Customer Interaction , regarding project issues
 Scrap reduction & rework analysis
 Project Dispatching.
TECHNICAL PROFICIENCY:
Software : AUTOCAD 2018
Tools : MS-Office (Word, Excel & Power Point) , Intrnet browsing
Operating Systems : Windows7, 8, 10, Windows 2000/XP,
ATTRIBUTES AND STRENGTHS:
Dedication, analytical thinking, hard work and confidence to achieve goals.
Willingness to learn new things and contribute to the growth of organization.
Comprehensive problem solving abilities.
Ability to mingle well in the group and adaptive to any kind of situation.', ARRAY['Operating Systems : Windows7', '8', '10', 'Windows 2000/XP', 'ATTRIBUTES AND STRENGTHS:', 'Dedication', 'analytical thinking', 'hard work and confidence to achieve goals.', 'Willingness to learn new things and contribute to the growth of organization.', 'Comprehensive problem solving abilities.', 'Ability to mingle well in the group and adaptive to any kind of situation.']::text[], ARRAY['Operating Systems : Windows7', '8', '10', 'Windows 2000/XP', 'ATTRIBUTES AND STRENGTHS:', 'Dedication', 'analytical thinking', 'hard work and confidence to achieve goals.', 'Willingness to learn new things and contribute to the growth of organization.', 'Comprehensive problem solving abilities.', 'Ability to mingle well in the group and adaptive to any kind of situation.']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Windows7', '8', '10', 'Windows 2000/XP', 'ATTRIBUTES AND STRENGTHS:', 'Dedication', 'analytical thinking', 'hard work and confidence to achieve goals.', 'Willingness to learn new things and contribute to the growth of organization.', 'Comprehensive problem solving abilities.', 'Ability to mingle well in the group and adaptive to any kind of situation.']::text[], '', 'Date of Birth : 18th Nov, 1995.
Father’s Name : Mr.Krishan chander
Marital Status : Single
Languages known : English & Hindi.
Permanent Address : HNO 610 Batra colony Panipat.
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :
Place: ( NAVEEN KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"ORGANIZATION : BOSS GEARS PVT. Limited\nDURATION : Sep 2016 – Feb 2017\nDESIGNATION : TRAINEE\nCOMPANY PROFILE: I worked in as BOSS GEARS PVT. Limited as engineer trainee. It is undertaking auto\nparts manufacturing plant projects with facilities like, CNC machines, hobboing machine ,broaching machines, MIG\nwelding, Conventional lathes, fabrication, Automation.\nWORK EXPERIENCE: 1 YEAR 1 MONTHS\nORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.\nDURATION : March 2017- APRIL 2018\nDESIGNATION : JUNIOR SUPERVISOR\nWORK EXPERIENCE: 1 YEAR\nORGANIZATION : BAJAJ ALLOYS PVT LTD\nDURATION : May 2018 - May 2019\nDESIGNATION : SENIOR SUPERVISOR\nWORK EXPERIENCE: CURRENT EMPLOYER\nORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.\nDURATION : May 2019 – Till now\nDESIGNATION : SENIOR SUPERVISOR\n-- 1 of 2 --\nCURRENT JOB PROFILE & KNOWLEDGE:\n Preparing Project Plans & Production schedule\n Raw Material Estimation\n Production monitoring & Controlling(Man power Handling)\n Customer Interaction , regarding project issues\n Scrap reduction & rework analysis\n Project Dispatching.\nTECHNICAL PROFICIENCY:\nSoftware : AUTOCAD 2018\nTools : MS-Office (Word, Excel & Power Point) , Intrnet browsing\nOperating Systems : Windows7, 8, 10, Windows 2000/XP,\nATTRIBUTES AND STRENGTHS:\nDedication, analytical thinking, hard work and confidence to achieve goals.\nWillingness to learn new things and contribute to the growth of organization.\nComprehensive problem solving abilities.\nAbility to mingle well in the group and adaptive to any kind of situation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\naveen_c.v.pdf', 'Name: CAREER OBJECTIVE:

Email: -naveenvashisht95@gmail.com

Phone: +91-9205830486

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a challenging position in a Leading Edge organization, by utilizing my knowledge and the skills,
abilities obtained through my experience and education, with the opportunity for the development of Organization
along with the professional growth.
PROFESSIONAL QUALIFICATIONS:
GRADUATION : B.TECH in Mechanical Engineering at Geeta College of Engineering&Technology
(affiliated to Kurukshetra university (2012-2016) with First Class (71.25% aggregate).
WORK EXPERIENCE: SIX MONTHS
ORGANIZATION : BOSS GEARS PVT. Limited
DURATION : Sep 2016 – Feb 2017
DESIGNATION : TRAINEE
COMPANY PROFILE: I worked in as BOSS GEARS PVT. Limited as engineer trainee. It is undertaking auto
parts manufacturing plant projects with facilities like, CNC machines, hobboing machine ,broaching machines, MIG
welding, Conventional lathes, fabrication, Automation.
WORK EXPERIENCE: 1 YEAR 1 MONTHS
ORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.
DURATION : March 2017- APRIL 2018
DESIGNATION : JUNIOR SUPERVISOR
WORK EXPERIENCE: 1 YEAR
ORGANIZATION : BAJAJ ALLOYS PVT LTD
DURATION : May 2018 - May 2019
DESIGNATION : SENIOR SUPERVISOR
WORK EXPERIENCE: CURRENT EMPLOYER
ORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.
DURATION : May 2019 – Till now
DESIGNATION : SENIOR SUPERVISOR
-- 1 of 2 --
CURRENT JOB PROFILE & KNOWLEDGE:
 Preparing Project Plans & Production schedule
 Raw Material Estimation
 Production monitoring & Controlling(Man power Handling)
 Customer Interaction , regarding project issues
 Scrap reduction & rework analysis
 Project Dispatching.
TECHNICAL PROFICIENCY:
Software : AUTOCAD 2018
Tools : MS-Office (Word, Excel & Power Point) , Intrnet browsing
Operating Systems : Windows7, 8, 10, Windows 2000/XP,
ATTRIBUTES AND STRENGTHS:
Dedication, analytical thinking, hard work and confidence to achieve goals.
Willingness to learn new things and contribute to the growth of organization.
Comprehensive problem solving abilities.
Ability to mingle well in the group and adaptive to any kind of situation.

IT Skills: Operating Systems : Windows7, 8, 10, Windows 2000/XP,
ATTRIBUTES AND STRENGTHS:
Dedication, analytical thinking, hard work and confidence to achieve goals.
Willingness to learn new things and contribute to the growth of organization.
Comprehensive problem solving abilities.
Ability to mingle well in the group and adaptive to any kind of situation.

Employment: ORGANIZATION : BOSS GEARS PVT. Limited
DURATION : Sep 2016 – Feb 2017
DESIGNATION : TRAINEE
COMPANY PROFILE: I worked in as BOSS GEARS PVT. Limited as engineer trainee. It is undertaking auto
parts manufacturing plant projects with facilities like, CNC machines, hobboing machine ,broaching machines, MIG
welding, Conventional lathes, fabrication, Automation.
WORK EXPERIENCE: 1 YEAR 1 MONTHS
ORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.
DURATION : March 2017- APRIL 2018
DESIGNATION : JUNIOR SUPERVISOR
WORK EXPERIENCE: 1 YEAR
ORGANIZATION : BAJAJ ALLOYS PVT LTD
DURATION : May 2018 - May 2019
DESIGNATION : SENIOR SUPERVISOR
WORK EXPERIENCE: CURRENT EMPLOYER
ORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.
DURATION : May 2019 – Till now
DESIGNATION : SENIOR SUPERVISOR
-- 1 of 2 --
CURRENT JOB PROFILE & KNOWLEDGE:
 Preparing Project Plans & Production schedule
 Raw Material Estimation
 Production monitoring & Controlling(Man power Handling)
 Customer Interaction , regarding project issues
 Scrap reduction & rework analysis
 Project Dispatching.
TECHNICAL PROFICIENCY:
Software : AUTOCAD 2018
Tools : MS-Office (Word, Excel & Power Point) , Intrnet browsing
Operating Systems : Windows7, 8, 10, Windows 2000/XP,
ATTRIBUTES AND STRENGTHS:
Dedication, analytical thinking, hard work and confidence to achieve goals.
Willingness to learn new things and contribute to the growth of organization.
Comprehensive problem solving abilities.
Ability to mingle well in the group and adaptive to any kind of situation.

Personal Details: Date of Birth : 18th Nov, 1995.
Father’s Name : Mr.Krishan chander
Marital Status : Single
Languages known : English & Hindi.
Permanent Address : HNO 610 Batra colony Panipat.
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :
Place: ( NAVEEN KUMAR)
-- 2 of 2 --

Extracted Resume Text: SCARRICULAM VITAE
NAVEEN KUMAR Mobile No: +91-9205830486,
7988158254
B.TECH -MECHANICAL Email:-naveenvashisht95@gmail.com
.
CAREER OBJECTIVE:
To obtain a challenging position in a Leading Edge organization, by utilizing my knowledge and the skills,
abilities obtained through my experience and education, with the opportunity for the development of Organization
along with the professional growth.
PROFESSIONAL QUALIFICATIONS:
GRADUATION : B.TECH in Mechanical Engineering at Geeta College of Engineering&Technology
(affiliated to Kurukshetra university (2012-2016) with First Class (71.25% aggregate).
WORK EXPERIENCE: SIX MONTHS
ORGANIZATION : BOSS GEARS PVT. Limited
DURATION : Sep 2016 – Feb 2017
DESIGNATION : TRAINEE
COMPANY PROFILE: I worked in as BOSS GEARS PVT. Limited as engineer trainee. It is undertaking auto
parts manufacturing plant projects with facilities like, CNC machines, hobboing machine ,broaching machines, MIG
welding, Conventional lathes, fabrication, Automation.
WORK EXPERIENCE: 1 YEAR 1 MONTHS
ORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.
DURATION : March 2017- APRIL 2018
DESIGNATION : JUNIOR SUPERVISOR
WORK EXPERIENCE: 1 YEAR
ORGANIZATION : BAJAJ ALLOYS PVT LTD
DURATION : May 2018 - May 2019
DESIGNATION : SENIOR SUPERVISOR
WORK EXPERIENCE: CURRENT EMPLOYER
ORGANIZATION : M/s. PARTH SUNIDHI RAJ & CO.
DURATION : May 2019 – Till now
DESIGNATION : SENIOR SUPERVISOR

-- 1 of 2 --

CURRENT JOB PROFILE & KNOWLEDGE:
 Preparing Project Plans & Production schedule
 Raw Material Estimation
 Production monitoring & Controlling(Man power Handling)
 Customer Interaction , regarding project issues
 Scrap reduction & rework analysis
 Project Dispatching.
TECHNICAL PROFICIENCY:
Software : AUTOCAD 2018
Tools : MS-Office (Word, Excel & Power Point) , Intrnet browsing
Operating Systems : Windows7, 8, 10, Windows 2000/XP,
ATTRIBUTES AND STRENGTHS:
Dedication, analytical thinking, hard work and confidence to achieve goals.
Willingness to learn new things and contribute to the growth of organization.
Comprehensive problem solving abilities.
Ability to mingle well in the group and adaptive to any kind of situation.
PERSONAL DETAILS:
Date of Birth : 18th Nov, 1995.
Father’s Name : Mr.Krishan chander
Marital Status : Single
Languages known : English & Hindi.
Permanent Address : HNO 610 Batra colony Panipat.
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :
Place: ( NAVEEN KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\naveen_c.v.pdf

Parsed Technical Skills: Operating Systems : Windows7, 8, 10, Windows 2000/XP, ATTRIBUTES AND STRENGTHS:, Dedication, analytical thinking, hard work and confidence to achieve goals., Willingness to learn new things and contribute to the growth of organization., Comprehensive problem solving abilities., Ability to mingle well in the group and adaptive to any kind of situation.'),
(5845, 'MR JYOTIRMAY MANDAL', 'jyotirmaymandal007@gmail.com', '918918949789', 'OBJECTIVE', 'OBJECTIVE', 'To be associated with an organization where there is an opportunity to use my skill set and improve my knowledge
at each step.', 'To be associated with an organization where there is an opportunity to use my skill set and improve my knowledge
at each step.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization : - BALAJEE INFRATECH & CONSTRUCTIONS PVT LTD.\nDesignation : - Sr. Lab tech.\nProject : - Banglore international airport (Extension Aircraft Parking Stand)\nClient : Banglore International Airport Ltd\nIndustry :- Construction.\nDuties as follow :- Supervision, Execution of Quality Control Responsibilities.\nPeriod :- January 2018 to till date.\nOrganization : - MADHUCON PROJECTS LTD\nProject : - RANCHI -JAMSHEDPUR 4 LANE ROAD PROJECT, NH-33.\nClient : Ranchi Expressway Ltd\nPeriod : - October 2015 to December 2017.\nOrganization : - NKC PROJECTS PVT.LTD.\nProject : - JORABAT - SHILLONG 4 LANE ROAD PROJECT, NH-40.\nClient : Jorabat Shillong Expressway Ltd.\nConsultant :- STUP Consultant PVT.Ltd.\nPeriod : -September 2013 to September 2015.\nOrganization : - RAMKY INFRASTRUCTURE LTD.\nProject : - JORABAT - SHILLONG 4 LANE ROAD PROJECT, NH-40.\nClient : Jorabat Shillong Expressway Ltd.\nConsultant :- STUP Consultant PVT.Ltd.\nPeriod : -September 2011 to August 2013.\nResponsible for conducting testing and responsible for facing quality audits.\n-- 1 of 2 --\nMR JYOTIRMAY MANDAL\nVill - BATASPUR,\nPost – BASUDEB PUR  +918918949789\nDistrict - BIRBHUM  Jyotirmaymandal007@gmail.com\nPin No. - 731234\n1"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv of jyotirmay mandal.pdf', 'Name: MR JYOTIRMAY MANDAL

Email: jyotirmaymandal007@gmail.com

Phone: +918918949789

Headline: OBJECTIVE

Profile Summary: To be associated with an organization where there is an opportunity to use my skill set and improve my knowledge
at each step.

Employment: Organization : - BALAJEE INFRATECH & CONSTRUCTIONS PVT LTD.
Designation : - Sr. Lab tech.
Project : - Banglore international airport (Extension Aircraft Parking Stand)
Client : Banglore International Airport Ltd
Industry :- Construction.
Duties as follow :- Supervision, Execution of Quality Control Responsibilities.
Period :- January 2018 to till date.
Organization : - MADHUCON PROJECTS LTD
Project : - RANCHI -JAMSHEDPUR 4 LANE ROAD PROJECT, NH-33.
Client : Ranchi Expressway Ltd
Period : - October 2015 to December 2017.
Organization : - NKC PROJECTS PVT.LTD.
Project : - JORABAT - SHILLONG 4 LANE ROAD PROJECT, NH-40.
Client : Jorabat Shillong Expressway Ltd.
Consultant :- STUP Consultant PVT.Ltd.
Period : -September 2013 to September 2015.
Organization : - RAMKY INFRASTRUCTURE LTD.
Project : - JORABAT - SHILLONG 4 LANE ROAD PROJECT, NH-40.
Client : Jorabat Shillong Expressway Ltd.
Consultant :- STUP Consultant PVT.Ltd.
Period : -September 2011 to August 2013.
Responsible for conducting testing and responsible for facing quality audits.
-- 1 of 2 --
MR JYOTIRMAY MANDAL
Vill - BATASPUR,
Post – BASUDEB PUR  +918918949789
District - BIRBHUM  Jyotirmaymandal007@gmail.com
Pin No. - 731234
1

Education: B.A Passed in the year of 2014.
H.S passed in the year of 2011.
Madhyamik Passed in the year of 2008.
STRENGTHS
Straight forward, have positive attitude, can adjust to situations, Co-operative, Quick learner.
PERSONAL PROFILE
Father’ s Name : Late Gangahari Mandal.
D.O.B : 02nd Jan 1993.
Gender : Male.
Nationality : Indian.
Mother tongue : Bengali
Languages known : Can speak and Write Bengali Hindi and English.
Marital status : Single.
Declaration:
I do here by declare that the above-mentioned information is correct to the best of my knowledge.
Date: 22.04.21
Place:Bangalore Signature.
-- 2 of 2 --

Extracted Resume Text: MR JYOTIRMAY MANDAL
Vill - BATASPUR,
Post – BASUDEB PUR  +918918949789
District - BIRBHUM  Jyotirmaymandal007@gmail.com
Pin No. - 731234
1
CURRICULUM VITAE
OBJECTIVE
To be associated with an organization where there is an opportunity to use my skill set and improve my knowledge
at each step.
SUMMARY
10 years’ experience in construction Industries. Experience in QA & QC, Supervision & Inspection on site.
PROFESSIONAL SYNOPSIS
Demonstrated professional excellence in project Monitoring, Inspection and Execution of construction projects
without incidences of time/cost overruns.
Key competencies in present construction methodologies and in managing materials & manpower resources to
register maximum productive output.
Excellent man-management.
CAREER SUMMARY:
More than ten years progressively responsible professional work experience through doing various types of
construction projects on Indian exposure conditions in the field of Quality Control Department.
At present I have been working in BALAJI INFRATECH & CONSTRUCTION PVT.LTD. as a Sr. Lab-Technician(QC) for
the BANGLORE INTERNATIONAL AIR PORT(EXTENSION AIRCRAFT PARKING STAND). I have joined on 02nd
January, 2018 in this organization.
Professional Experience:
Organization : - BALAJEE INFRATECH & CONSTRUCTIONS PVT LTD.
Designation : - Sr. Lab tech.
Project : - Banglore international airport (Extension Aircraft Parking Stand)
Client : Banglore International Airport Ltd
Industry :- Construction.
Duties as follow :- Supervision, Execution of Quality Control Responsibilities.
Period :- January 2018 to till date.
Organization : - MADHUCON PROJECTS LTD
Project : - RANCHI -JAMSHEDPUR 4 LANE ROAD PROJECT, NH-33.
Client : Ranchi Expressway Ltd
Period : - October 2015 to December 2017.
Organization : - NKC PROJECTS PVT.LTD.
Project : - JORABAT - SHILLONG 4 LANE ROAD PROJECT, NH-40.
Client : Jorabat Shillong Expressway Ltd.
Consultant :- STUP Consultant PVT.Ltd.
Period : -September 2013 to September 2015.
Organization : - RAMKY INFRASTRUCTURE LTD.
Project : - JORABAT - SHILLONG 4 LANE ROAD PROJECT, NH-40.
Client : Jorabat Shillong Expressway Ltd.
Consultant :- STUP Consultant PVT.Ltd.
Period : -September 2011 to August 2013.
Responsible for conducting testing and responsible for facing quality audits.

-- 1 of 2 --

MR JYOTIRMAY MANDAL
Vill - BATASPUR,
Post – BASUDEB PUR  +918918949789
District - BIRBHUM  Jyotirmaymandal007@gmail.com
Pin No. - 731234
1
EDUCATION
B.A Passed in the year of 2014.
H.S passed in the year of 2011.
Madhyamik Passed in the year of 2008.
STRENGTHS
Straight forward, have positive attitude, can adjust to situations, Co-operative, Quick learner.
PERSONAL PROFILE
Father’ s Name : Late Gangahari Mandal.
D.O.B : 02nd Jan 1993.
Gender : Male.
Nationality : Indian.
Mother tongue : Bengali
Languages known : Can speak and Write Bengali Hindi and English.
Marital status : Single.
Declaration:
I do here by declare that the above-mentioned information is correct to the best of my knowledge.
Date: 22.04.21
Place:Bangalore Signature.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cv of jyotirmay mandal.pdf'),
(5846, 'NAVEEN C V', 'naveencv94@gmail.com', '919544282179', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'Telephone: +91 9544282179
Email: naveencv94@gmail.com
LinkedIn: @naveencv-structuralengineer
Address: Navaneetham, Chilangaliath House,
Thangaloor P.O, Thrissur - 680596, Kerala
INDUSTRIAL EXPERIENCE
Completed 2 months internship at Sreegiri Consultancy, Kochi from
May 2018 to July 2018
Industrial visit to Shobha Developers Ltd Bangalore worksite.
Industrial visit to Kilpauk water treatment plant, Chennai.
Industrial visit to CSIR – Structural Engineering Research Center,
Chennai.
-Worked on the Design of a multi story apartment building for Vario
Homes at Bangalore
EDUCATIONAL HISTORY
Graduated on July 2019 with CGPA 8.43 out of 10
Thesis Title: "A study on Structure-soil-structure interaction and it’s
effects"
Graduated on April 2016 with CGPA 8.34 out of 10
Project Title: "Study on Pavement Evaluation and Development of
Mathematical model for Overlay Design"
National Institute of Technology, Karnataka
Master of Technology in Structural Engineering
NSS College of Engineering, Palakkad
Bachelor of Technology in Civil Engineering
REFERENCES
Dr. B R Jayalekshmi
Professor
+91 9448560518
br.jaya@gmail.com
Dept. of Civil Engineering,
NITK, Surathkal,
Karnataka', ARRAY['motivated and quick learner. Work well with', 'a diverse group of people and in a team.', 'Excellent communication skills.']::text[], ARRAY['motivated and quick learner. Work well with', 'a diverse group of people and in a team.', 'Excellent communication skills.']::text[], ARRAY[]::text[], ARRAY['motivated and quick learner. Work well with', 'a diverse group of people and in a team.', 'Excellent communication skills.']::text[], '', 'Telephone: +91 9544282179
Email: naveencv94@gmail.com
LinkedIn: @naveencv-structuralengineer
Address: Navaneetham, Chilangaliath House,
Thangaloor P.O, Thrissur - 680596, Kerala
INDUSTRIAL EXPERIENCE
Completed 2 months internship at Sreegiri Consultancy, Kochi from
May 2018 to July 2018
Industrial visit to Shobha Developers Ltd Bangalore worksite.
Industrial visit to Kilpauk water treatment plant, Chennai.
Industrial visit to CSIR – Structural Engineering Research Center,
Chennai.
-Worked on the Design of a multi story apartment building for Vario
Homes at Bangalore
EDUCATIONAL HISTORY
Graduated on July 2019 with CGPA 8.43 out of 10
Thesis Title: "A study on Structure-soil-structure interaction and it’s
effects"
Graduated on April 2016 with CGPA 8.34 out of 10
Project Title: "Study on Pavement Evaluation and Development of
Mathematical model for Overlay Design"
National Institute of Technology, Karnataka
Master of Technology in Structural Engineering
NSS College of Engineering, Palakkad
Bachelor of Technology in Civil Engineering
REFERENCES
Dr. B R Jayalekshmi
Professor
+91 9448560518
br.jaya@gmail.com
Dept. of Civil Engineering,
NITK, Surathkal,
Karnataka', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NaveenCV-Resume.pdf', 'Name: NAVEEN C V

Email: naveencv94@gmail.com

Phone: +91 9544282179

Headline: PERSONAL SUMMARY

Key Skills: motivated and quick learner. Work well with
a diverse group of people and in a team.
Excellent communication skills.

Personal Details: Telephone: +91 9544282179
Email: naveencv94@gmail.com
LinkedIn: @naveencv-structuralengineer
Address: Navaneetham, Chilangaliath House,
Thangaloor P.O, Thrissur - 680596, Kerala
INDUSTRIAL EXPERIENCE
Completed 2 months internship at Sreegiri Consultancy, Kochi from
May 2018 to July 2018
Industrial visit to Shobha Developers Ltd Bangalore worksite.
Industrial visit to Kilpauk water treatment plant, Chennai.
Industrial visit to CSIR – Structural Engineering Research Center,
Chennai.
-Worked on the Design of a multi story apartment building for Vario
Homes at Bangalore
EDUCATIONAL HISTORY
Graduated on July 2019 with CGPA 8.43 out of 10
Thesis Title: "A study on Structure-soil-structure interaction and it’s
effects"
Graduated on April 2016 with CGPA 8.34 out of 10
Project Title: "Study on Pavement Evaluation and Development of
Mathematical model for Overlay Design"
National Institute of Technology, Karnataka
Master of Technology in Structural Engineering
NSS College of Engineering, Palakkad
Bachelor of Technology in Civil Engineering
REFERENCES
Dr. B R Jayalekshmi
Professor
+91 9448560518
br.jaya@gmail.com
Dept. of Civil Engineering,
NITK, Surathkal,
Karnataka

Extracted Resume Text: NAVEEN C V
Structural Engineer
PERSONAL SUMMARY
Highly resourceful Structural Engineer with
quick problem solving skill and ready to
serve the organization as a professional by
enhancing my skills and abilities through
continuous learning.
Skills: Well-organized, efficient, self-
motivated and quick learner. Work well with
a diverse group of people and in a team.
Excellent communication skills.
PROFESSIONAL SKILLS
Knowledgeable in Structural Engineering
software’s like Etabs, STAAD Pro, SAP,
MATLAB and ANSYS.
Knowledgeable in AutoCAD drafting.
Knowledgeable in MS Office suite
including Word, Excel, Power Point.
CONTACT INFORMATION:
Telephone: +91 9544282179
Email: naveencv94@gmail.com
LinkedIn: @naveencv-structuralengineer
Address: Navaneetham, Chilangaliath House,
Thangaloor P.O, Thrissur - 680596, Kerala
INDUSTRIAL EXPERIENCE
Completed 2 months internship at Sreegiri Consultancy, Kochi from
May 2018 to July 2018
Industrial visit to Shobha Developers Ltd Bangalore worksite.
Industrial visit to Kilpauk water treatment plant, Chennai.
Industrial visit to CSIR – Structural Engineering Research Center,
Chennai.
-Worked on the Design of a multi story apartment building for Vario
Homes at Bangalore
EDUCATIONAL HISTORY
Graduated on July 2019 with CGPA 8.43 out of 10
Thesis Title: "A study on Structure-soil-structure interaction and it’s
effects"
Graduated on April 2016 with CGPA 8.34 out of 10
Project Title: "Study on Pavement Evaluation and Development of
Mathematical model for Overlay Design"
National Institute of Technology, Karnataka
Master of Technology in Structural Engineering
NSS College of Engineering, Palakkad
Bachelor of Technology in Civil Engineering
REFERENCES
Dr. B R Jayalekshmi
Professor
+91 9448560518
br.jaya@gmail.com
Dept. of Civil Engineering,
NITK, Surathkal,
Karnataka
PERSONAL INFORMATION:
Date of Birth: 20/09/1994
Martial Status: Single
Gender: Male
Nationality: Indian
Languages known: Malayalam, English,
Hindi, Tamil
DECLARATION
I hereby solemnly declare that the above written particulars are true and
correct to the best of my knowledge and belief.
Dr. Narasimhan M C
Professor
+91 9449163427
attur.cn@gmail.com
Dept. of Civil Engineering,
NITK, Surathkal,
Karnataka
Participated in National Conference on Emerging Trends in Civil
Engineering
Participated in National Conference on Technological Advancements in
Civil Engineering
Participated in Workshop on Geographic Information System
Participated in Workshop on Sustainable and Green Construction
TECHNICAL ACTIVITIES
NAVEEN C.V

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\NaveenCV-Resume.pdf

Parsed Technical Skills: motivated and quick learner. Work well with, a diverse group of people and in a team., Excellent communication skills.'),
(5847, 'PERSONAL', 'gaydhanevidhi@gmail.com', '8552027064', 'CAREER OBJECTIVE To work in an organisation where I use my skills and to deliver value added', 'CAREER OBJECTIVE To work in an organisation where I use my skills and to deliver value added', 'results as well as further enhance my learning and develop my career. To start
my career at a position that will anable me to use my strong organizational
skills and ability to work well with people.
EDUCATION Bhagwati girls Jr. College
HSC
56.62%
Bhagwati girls highschool
SSC
75%
TECHNICAL SKILLS Six month internship at KMV project pvt.ltd.
STAAD pro. Certification.
Knowledge of Autocad.
PROJECTS Mini project
OPD and high-rise building construction and management at AIIMS (All India
Institute Of Medical Science), MIHAAN.
Final project
Work done on "Analysis, Design and Estimation of G+4 Residential building by
using STADD pro. in a seismic zone". In this we have manually design the
loads on Slab,Beam,Column and footing.
ACTIVITIES Microsoft office: word,excel and power point
I always be the part in organizing the events and annual functions of my
college.
I always participate in Dance, Drama and Traditional show.
ACHIEVEMENTS &
AWARDS 1st prize for well performed and choreographed Dance in annual college
dance competition.
INDUSTRIAL
EXPOSURE
Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of
AIIMS) MIHAAN.
Attend the webinar of online expert talk on "Role of Civil Engineers in present
scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar
Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of
Skill Development and Entrepreneurship" for three months.
PERSONAL
STRENGTHS
Ability to work well with people
Hardworking
Quick learner
Motivate people
Energetic
-- 1 of 2 --
VIDHI GOMAJI GAYDHANE
INTERESTS Dancing and listening songs for relaxation', 'results as well as further enhance my learning and develop my career. To start
my career at a position that will anable me to use my strong organizational
skills and ability to work well with people.
EDUCATION Bhagwati girls Jr. College
HSC
56.62%
Bhagwati girls highschool
SSC
75%
TECHNICAL SKILLS Six month internship at KMV project pvt.ltd.
STAAD pro. Certification.
Knowledge of Autocad.
PROJECTS Mini project
OPD and high-rise building construction and management at AIIMS (All India
Institute Of Medical Science), MIHAAN.
Final project
Work done on "Analysis, Design and Estimation of G+4 Residential building by
using STADD pro. in a seismic zone". In this we have manually design the
loads on Slab,Beam,Column and footing.
ACTIVITIES Microsoft office: word,excel and power point
I always be the part in organizing the events and annual functions of my
college.
I always participate in Dance, Drama and Traditional show.
ACHIEVEMENTS &
AWARDS 1st prize for well performed and choreographed Dance in annual college
dance competition.
INDUSTRIAL
EXPOSURE
Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of
AIIMS) MIHAAN.
Attend the webinar of online expert talk on "Role of Civil Engineers in present
scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar
Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of
Skill Development and Entrepreneurship" for three months.
PERSONAL
STRENGTHS
Ability to work well with people
Hardworking
Quick learner
Motivate people
Energetic
-- 1 of 2 --
VIDHI GOMAJI GAYDHANE
INTERESTS Dancing and listening songs for relaxation', ARRAY['EDUCATION Bhagwati girls Jr. College', 'HSC', '56.62%', 'Bhagwati girls highschool', 'SSC', '75%', 'TECHNICAL SKILLS Six month internship at KMV project pvt.ltd.', 'STAAD pro. Certification.', 'Knowledge of Autocad.', 'PROJECTS Mini project', 'OPD and high-rise building construction and management at AIIMS (All India', 'Institute Of Medical Science)', 'MIHAAN.', 'Final project', 'Work done on "Analysis', 'Design and Estimation of G+4 Residential building by', 'using STADD pro. in a seismic zone". In this we have manually design the', 'loads on Slab', 'Beam', 'Column and footing.', 'ACTIVITIES Microsoft office: word', 'excel and power point', 'I always be the part in organizing the events and annual functions of my', 'college.', 'I always participate in Dance', 'Drama and Traditional show.', 'ACHIEVEMENTS &', 'AWARDS 1st prize for well performed and choreographed Dance in annual college', 'dance competition.', 'INDUSTRIAL', 'EXPOSURE', 'Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of', 'AIIMS) MIHAAN.', 'Attend the webinar of online expert talk on "Role of Civil Engineers in present', 'scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar', 'Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of', 'Skill Development and Entrepreneurship" for three months.', 'PERSONAL', 'STRENGTHS', 'Ability to work well with people', 'Hardworking', 'Quick learner', 'Motivate people', 'Energetic', '1 of 2 --', 'VIDHI GOMAJI GAYDHANE', 'INTERESTS Dancing and listening songs for relaxation', 'Drawing', 'playing outdoor sports', 'DECLARATION I hereby declare that all the above information is true to the best of my', 'knowledge and belief.', '2 of 2 --']::text[], ARRAY['EDUCATION Bhagwati girls Jr. College', 'HSC', '56.62%', 'Bhagwati girls highschool', 'SSC', '75%', 'TECHNICAL SKILLS Six month internship at KMV project pvt.ltd.', 'STAAD pro. Certification.', 'Knowledge of Autocad.', 'PROJECTS Mini project', 'OPD and high-rise building construction and management at AIIMS (All India', 'Institute Of Medical Science)', 'MIHAAN.', 'Final project', 'Work done on "Analysis', 'Design and Estimation of G+4 Residential building by', 'using STADD pro. in a seismic zone". In this we have manually design the', 'loads on Slab', 'Beam', 'Column and footing.', 'ACTIVITIES Microsoft office: word', 'excel and power point', 'I always be the part in organizing the events and annual functions of my', 'college.', 'I always participate in Dance', 'Drama and Traditional show.', 'ACHIEVEMENTS &', 'AWARDS 1st prize for well performed and choreographed Dance in annual college', 'dance competition.', 'INDUSTRIAL', 'EXPOSURE', 'Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of', 'AIIMS) MIHAAN.', 'Attend the webinar of online expert talk on "Role of Civil Engineers in present', 'scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar', 'Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of', 'Skill Development and Entrepreneurship" for three months.', 'PERSONAL', 'STRENGTHS', 'Ability to work well with people', 'Hardworking', 'Quick learner', 'Motivate people', 'Energetic', '1 of 2 --', 'VIDHI GOMAJI GAYDHANE', 'INTERESTS Dancing and listening songs for relaxation', 'Drawing', 'playing outdoor sports', 'DECLARATION I hereby declare that all the above information is true to the best of my', 'knowledge and belief.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['EDUCATION Bhagwati girls Jr. College', 'HSC', '56.62%', 'Bhagwati girls highschool', 'SSC', '75%', 'TECHNICAL SKILLS Six month internship at KMV project pvt.ltd.', 'STAAD pro. Certification.', 'Knowledge of Autocad.', 'PROJECTS Mini project', 'OPD and high-rise building construction and management at AIIMS (All India', 'Institute Of Medical Science)', 'MIHAAN.', 'Final project', 'Work done on "Analysis', 'Design and Estimation of G+4 Residential building by', 'using STADD pro. in a seismic zone". In this we have manually design the', 'loads on Slab', 'Beam', 'Column and footing.', 'ACTIVITIES Microsoft office: word', 'excel and power point', 'I always be the part in organizing the events and annual functions of my', 'college.', 'I always participate in Dance', 'Drama and Traditional show.', 'ACHIEVEMENTS &', 'AWARDS 1st prize for well performed and choreographed Dance in annual college', 'dance competition.', 'INDUSTRIAL', 'EXPOSURE', 'Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of', 'AIIMS) MIHAAN.', 'Attend the webinar of online expert talk on "Role of Civil Engineers in present', 'scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar', 'Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of', 'Skill Development and Entrepreneurship" for three months.', 'PERSONAL', 'STRENGTHS', 'Ability to work well with people', 'Hardworking', 'Quick learner', 'Motivate people', 'Energetic', '1 of 2 --', 'VIDHI GOMAJI GAYDHANE', 'INTERESTS Dancing and listening songs for relaxation', 'Drawing', 'playing outdoor sports', 'DECLARATION I hereby declare that all the above information is true to the best of my', 'knowledge and belief.', '2 of 2 --']::text[], '', 'Marital status : Unmarried
Sex : Female
Known Languages : English ,hindi and marathi
CAREER OBJECTIVE To work in an organisation where I use my skills and to deliver value added
results as well as further enhance my learning and develop my career. To start
my career at a position that will anable me to use my strong organizational
skills and ability to work well with people.
EDUCATION Bhagwati girls Jr. College
HSC
56.62%
Bhagwati girls highschool
SSC
75%
TECHNICAL SKILLS Six month internship at KMV project pvt.ltd.
STAAD pro. Certification.
Knowledge of Autocad.
PROJECTS Mini project
OPD and high-rise building construction and management at AIIMS (All India
Institute Of Medical Science), MIHAAN.
Final project
Work done on "Analysis, Design and Estimation of G+4 Residential building by
using STADD pro. in a seismic zone". In this we have manually design the
loads on Slab,Beam,Column and footing.
ACTIVITIES Microsoft office: word,excel and power point
I always be the part in organizing the events and annual functions of my
college.
I always participate in Dance, Drama and Traditional show.
ACHIEVEMENTS &
AWARDS 1st prize for well performed and choreographed Dance in annual college
dance competition.
INDUSTRIAL
EXPOSURE
Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of
AIIMS) MIHAAN.
Attend the webinar of online expert talk on "Role of Civil Engineers in present
scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar
Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of
Skill Development and Entrepreneurship" for three months.
PERSONAL
STRENGTHS
Ability to work well with people
Hardworking
Quick learner
Motivate people', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"OPD and high-rise building construction and management at AIIMS (All India\nInstitute Of Medical Science), MIHAAN.\nFinal project\nWork done on \"Analysis, Design and Estimation of G+4 Residential building by\nusing STADD pro. in a seismic zone\". In this we have manually design the\nloads on Slab,Beam,Column and footing.\nACTIVITIES Microsoft office: word,excel and power point\nI always be the part in organizing the events and annual functions of my\ncollege.\nI always participate in Dance, Drama and Traditional show.\nACHIEVEMENTS &\nAWARDS 1st prize for well performed and choreographed Dance in annual college\ndance competition.\nINDUSTRIAL\nEXPOSURE\nSix month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of\nAIIMS) MIHAAN.\nAttend the webinar of online expert talk on \"Role of Civil Engineers in present\nscenario of Infrastructure Development\" by Dr. Sandeep Shirkhedkar\nParticipated in \"Pradhan Mantri Yuva Yojana\" which is based on \"Ministry of\nSkill Development and Entrepreneurship\" for three months.\nPERSONAL\nSTRENGTHS\nAbility to work well with people\nHardworking\nQuick learner\nMotivate people\nEnergetic\n-- 1 of 2 --\nVIDHI GOMAJI GAYDHANE\nINTERESTS Dancing and listening songs for relaxation\nDrawing\nplaying outdoor sports\nDECLARATION I hereby declare that all the above information is true to the best of my\nknowledge and belief.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AWARDS 1st prize for well performed and choreographed Dance in annual college\ndance competition.\nINDUSTRIAL\nEXPOSURE\nSix month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of\nAIIMS) MIHAAN.\nAttend the webinar of online expert talk on \"Role of Civil Engineers in present\nscenario of Infrastructure Development\" by Dr. Sandeep Shirkhedkar\nParticipated in \"Pradhan Mantri Yuva Yojana\" which is based on \"Ministry of\nSkill Development and Entrepreneurship\" for three months.\nPERSONAL\nSTRENGTHS\nAbility to work well with people\nHardworking\nQuick learner\nMotivate people\nEnergetic\n-- 1 of 2 --\nVIDHI GOMAJI GAYDHANE\nINTERESTS Dancing and listening songs for relaxation\nDrawing\nplaying outdoor sports\nDECLARATION I hereby declare that all the above information is true to the best of my\nknowledge and belief.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\resume_1588618633097.pdf', 'Name: PERSONAL

Email: gaydhanevidhi@gmail.com

Phone: 8552027064

Headline: CAREER OBJECTIVE To work in an organisation where I use my skills and to deliver value added

Profile Summary: results as well as further enhance my learning and develop my career. To start
my career at a position that will anable me to use my strong organizational
skills and ability to work well with people.
EDUCATION Bhagwati girls Jr. College
HSC
56.62%
Bhagwati girls highschool
SSC
75%
TECHNICAL SKILLS Six month internship at KMV project pvt.ltd.
STAAD pro. Certification.
Knowledge of Autocad.
PROJECTS Mini project
OPD and high-rise building construction and management at AIIMS (All India
Institute Of Medical Science), MIHAAN.
Final project
Work done on "Analysis, Design and Estimation of G+4 Residential building by
using STADD pro. in a seismic zone". In this we have manually design the
loads on Slab,Beam,Column and footing.
ACTIVITIES Microsoft office: word,excel and power point
I always be the part in organizing the events and annual functions of my
college.
I always participate in Dance, Drama and Traditional show.
ACHIEVEMENTS &
AWARDS 1st prize for well performed and choreographed Dance in annual college
dance competition.
INDUSTRIAL
EXPOSURE
Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of
AIIMS) MIHAAN.
Attend the webinar of online expert talk on "Role of Civil Engineers in present
scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar
Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of
Skill Development and Entrepreneurship" for three months.
PERSONAL
STRENGTHS
Ability to work well with people
Hardworking
Quick learner
Motivate people
Energetic
-- 1 of 2 --
VIDHI GOMAJI GAYDHANE
INTERESTS Dancing and listening songs for relaxation

Key Skills: EDUCATION Bhagwati girls Jr. College
HSC
56.62%
Bhagwati girls highschool
SSC
75%
TECHNICAL SKILLS Six month internship at KMV project pvt.ltd.
STAAD pro. Certification.
Knowledge of Autocad.
PROJECTS Mini project
OPD and high-rise building construction and management at AIIMS (All India
Institute Of Medical Science), MIHAAN.
Final project
Work done on "Analysis, Design and Estimation of G+4 Residential building by
using STADD pro. in a seismic zone". In this we have manually design the
loads on Slab,Beam,Column and footing.
ACTIVITIES Microsoft office: word,excel and power point
I always be the part in organizing the events and annual functions of my
college.
I always participate in Dance, Drama and Traditional show.
ACHIEVEMENTS &
AWARDS 1st prize for well performed and choreographed Dance in annual college
dance competition.
INDUSTRIAL
EXPOSURE
Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of
AIIMS) MIHAAN.
Attend the webinar of online expert talk on "Role of Civil Engineers in present
scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar
Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of
Skill Development and Entrepreneurship" for three months.
PERSONAL
STRENGTHS
Ability to work well with people
Hardworking
Quick learner
Motivate people
Energetic
-- 1 of 2 --
VIDHI GOMAJI GAYDHANE
INTERESTS Dancing and listening songs for relaxation
Drawing
playing outdoor sports
DECLARATION I hereby declare that all the above information is true to the best of my

IT Skills: STAAD pro. Certification.
Knowledge of Autocad.
PROJECTS Mini project
OPD and high-rise building construction and management at AIIMS (All India
Institute Of Medical Science), MIHAAN.
Final project
Work done on "Analysis, Design and Estimation of G+4 Residential building by
using STADD pro. in a seismic zone". In this we have manually design the
loads on Slab,Beam,Column and footing.
ACTIVITIES Microsoft office: word,excel and power point
I always be the part in organizing the events and annual functions of my
college.
I always participate in Dance, Drama and Traditional show.
ACHIEVEMENTS &
AWARDS 1st prize for well performed and choreographed Dance in annual college
dance competition.
INDUSTRIAL
EXPOSURE
Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of
AIIMS) MIHAAN.
Attend the webinar of online expert talk on "Role of Civil Engineers in present
scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar
Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of
Skill Development and Entrepreneurship" for three months.
PERSONAL
STRENGTHS
Ability to work well with people
Hardworking
Quick learner
Motivate people
Energetic
-- 1 of 2 --
VIDHI GOMAJI GAYDHANE
INTERESTS Dancing and listening songs for relaxation
Drawing
playing outdoor sports
DECLARATION I hereby declare that all the above information is true to the best of my
knowledge and belief.
-- 2 of 2 --

Education: HSC
56.62%
Bhagwati girls highschool
SSC
75%
TECHNICAL SKILLS Six month internship at KMV project pvt.ltd.
STAAD pro. Certification.
Knowledge of Autocad.
PROJECTS Mini project
OPD and high-rise building construction and management at AIIMS (All India
Institute Of Medical Science), MIHAAN.
Final project
Work done on "Analysis, Design and Estimation of G+4 Residential building by
using STADD pro. in a seismic zone". In this we have manually design the
loads on Slab,Beam,Column and footing.
ACTIVITIES Microsoft office: word,excel and power point
I always be the part in organizing the events and annual functions of my
college.
I always participate in Dance, Drama and Traditional show.
ACHIEVEMENTS &
AWARDS 1st prize for well performed and choreographed Dance in annual college
dance competition.
INDUSTRIAL
EXPOSURE
Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of
AIIMS) MIHAAN.
Attend the webinar of online expert talk on "Role of Civil Engineers in present
scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar
Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of
Skill Development and Entrepreneurship" for three months.
PERSONAL
STRENGTHS
Ability to work well with people
Hardworking
Quick learner
Motivate people
Energetic
-- 1 of 2 --
VIDHI GOMAJI GAYDHANE
INTERESTS Dancing and listening songs for relaxation
Drawing
playing outdoor sports
DECLARATION I hereby declare that all the above information is true to the best of my
knowledge and belief.

Projects: OPD and high-rise building construction and management at AIIMS (All India
Institute Of Medical Science), MIHAAN.
Final project
Work done on "Analysis, Design and Estimation of G+4 Residential building by
using STADD pro. in a seismic zone". In this we have manually design the
loads on Slab,Beam,Column and footing.
ACTIVITIES Microsoft office: word,excel and power point
I always be the part in organizing the events and annual functions of my
college.
I always participate in Dance, Drama and Traditional show.
ACHIEVEMENTS &
AWARDS 1st prize for well performed and choreographed Dance in annual college
dance competition.
INDUSTRIAL
EXPOSURE
Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of
AIIMS) MIHAAN.
Attend the webinar of online expert talk on "Role of Civil Engineers in present
scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar
Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of
Skill Development and Entrepreneurship" for three months.
PERSONAL
STRENGTHS
Ability to work well with people
Hardworking
Quick learner
Motivate people
Energetic
-- 1 of 2 --
VIDHI GOMAJI GAYDHANE
INTERESTS Dancing and listening songs for relaxation
Drawing
playing outdoor sports
DECLARATION I hereby declare that all the above information is true to the best of my
knowledge and belief.
-- 2 of 2 --

Accomplishments: AWARDS 1st prize for well performed and choreographed Dance in annual college
dance competition.
INDUSTRIAL
EXPOSURE
Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of
AIIMS) MIHAAN.
Attend the webinar of online expert talk on "Role of Civil Engineers in present
scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar
Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of
Skill Development and Entrepreneurship" for three months.
PERSONAL
STRENGTHS
Ability to work well with people
Hardworking
Quick learner
Motivate people
Energetic
-- 1 of 2 --
VIDHI GOMAJI GAYDHANE
INTERESTS Dancing and listening songs for relaxation
Drawing
playing outdoor sports
DECLARATION I hereby declare that all the above information is true to the best of my
knowledge and belief.
-- 2 of 2 --

Personal Details: Marital status : Unmarried
Sex : Female
Known Languages : English ,hindi and marathi
CAREER OBJECTIVE To work in an organisation where I use my skills and to deliver value added
results as well as further enhance my learning and develop my career. To start
my career at a position that will anable me to use my strong organizational
skills and ability to work well with people.
EDUCATION Bhagwati girls Jr. College
HSC
56.62%
Bhagwati girls highschool
SSC
75%
TECHNICAL SKILLS Six month internship at KMV project pvt.ltd.
STAAD pro. Certification.
Knowledge of Autocad.
PROJECTS Mini project
OPD and high-rise building construction and management at AIIMS (All India
Institute Of Medical Science), MIHAAN.
Final project
Work done on "Analysis, Design and Estimation of G+4 Residential building by
using STADD pro. in a seismic zone". In this we have manually design the
loads on Slab,Beam,Column and footing.
ACTIVITIES Microsoft office: word,excel and power point
I always be the part in organizing the events and annual functions of my
college.
I always participate in Dance, Drama and Traditional show.
ACHIEVEMENTS &
AWARDS 1st prize for well performed and choreographed Dance in annual college
dance competition.
INDUSTRIAL
EXPOSURE
Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of
AIIMS) MIHAAN.
Attend the webinar of online expert talk on "Role of Civil Engineers in present
scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar
Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of
Skill Development and Entrepreneurship" for three months.
PERSONAL
STRENGTHS
Ability to work well with people
Hardworking
Quick learner
Motivate people

Extracted Resume Text: 2016
2014
6 months
4 months
PERSONAL
INFORMATION
Vidhi Gomaji Gaydhane
 34,Shree prabhu nagar, Nandanwan, Nagpur
 8552027064
 gaydhanevidhi@gmail.com
Date of birth : 27/01/1999
Marital status : Unmarried
Sex : Female
Known Languages : English ,hindi and marathi
CAREER OBJECTIVE To work in an organisation where I use my skills and to deliver value added
results as well as further enhance my learning and develop my career. To start
my career at a position that will anable me to use my strong organizational
skills and ability to work well with people.
EDUCATION Bhagwati girls Jr. College
HSC
56.62%
Bhagwati girls highschool
SSC
75%
TECHNICAL SKILLS Six month internship at KMV project pvt.ltd.
STAAD pro. Certification.
Knowledge of Autocad.
PROJECTS Mini project
OPD and high-rise building construction and management at AIIMS (All India
Institute Of Medical Science), MIHAAN.
Final project
Work done on "Analysis, Design and Estimation of G+4 Residential building by
using STADD pro. in a seismic zone". In this we have manually design the
loads on Slab,Beam,Column and footing.
ACTIVITIES Microsoft office: word,excel and power point
I always be the part in organizing the events and annual functions of my
college.
I always participate in Dance, Drama and Traditional show.
ACHIEVEMENTS &
AWARDS 1st prize for well performed and choreographed Dance in annual college
dance competition.
INDUSTRIAL
EXPOSURE
Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of
AIIMS) MIHAAN.
Attend the webinar of online expert talk on "Role of Civil Engineers in present
scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar
Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of
Skill Development and Entrepreneurship" for three months.
PERSONAL
STRENGTHS
Ability to work well with people
Hardworking
Quick learner
Motivate people
Energetic

-- 1 of 2 --

VIDHI GOMAJI GAYDHANE
INTERESTS Dancing and listening songs for relaxation
Drawing
playing outdoor sports
DECLARATION I hereby declare that all the above information is true to the best of my
knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1588618633097.pdf

Parsed Technical Skills: EDUCATION Bhagwati girls Jr. College, HSC, 56.62%, Bhagwati girls highschool, SSC, 75%, TECHNICAL SKILLS Six month internship at KMV project pvt.ltd., STAAD pro. Certification., Knowledge of Autocad., PROJECTS Mini project, OPD and high-rise building construction and management at AIIMS (All India, Institute Of Medical Science), MIHAAN., Final project, Work done on "Analysis, Design and Estimation of G+4 Residential building by, using STADD pro. in a seismic zone". In this we have manually design the, loads on Slab, Beam, Column and footing., ACTIVITIES Microsoft office: word, excel and power point, I always be the part in organizing the events and annual functions of my, college., I always participate in Dance, Drama and Traditional show., ACHIEVEMENTS &, AWARDS 1st prize for well performed and choreographed Dance in annual college, dance competition., INDUSTRIAL, EXPOSURE, Six month internship at KMV projects pvt.ltd.(Skyscrapers and OPD building of, AIIMS) MIHAAN., Attend the webinar of online expert talk on "Role of Civil Engineers in present, scenario of Infrastructure Development" by Dr. Sandeep Shirkhedkar, Participated in "Pradhan Mantri Yuva Yojana" which is based on "Ministry of, Skill Development and Entrepreneurship" for three months., PERSONAL, STRENGTHS, Ability to work well with people, Hardworking, Quick learner, Motivate people, Energetic, 1 of 2 --, VIDHI GOMAJI GAYDHANE, INTERESTS Dancing and listening songs for relaxation, Drawing, playing outdoor sports, DECLARATION I hereby declare that all the above information is true to the best of my, knowledge and belief., 2 of 2 --'),
(5848, 'KULDEEP SHARMA', 'kuldeepsharma199065@gmail.com', '919910265234', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '❖ A result-oriented, energetic professional offering nearly 8 years of experience in Supply Chain Management: Logistics
Operations
❖ Directed comprehensive logistical and reverse logistical functions for product life cycles including acquisition,
distribution (DC), delivery, recycling, reuse and final disposal of resources
❖ Partnered with strategic freight providers to mitigate supply chain risks, identified alternative carriers operating via non-
union port, maintained constant communications with all stakeholders
❖ Specialised in the development and management of customers & supplier relationships, formulation of innovative solutions
and process improvements for maximising efficiency and reducing cost; led a confidential 2-year project, supervising the
integration of B2B SOX-compliant financial transactions across 13 ERP systems globally
❖ Proficient in devising & implementing various innovative processes/ procedures; skills in creating vision for objective
and translating ideas into clear & actionable business requirements & recommendations
❖ Resourceful in managing day-to-day relationship with vendors, transporters, shipping lines & freight forwarders, from
placement of order till delivery of shipment, rate negotiations as to ensure achievement of service and quality norms for
smooth flow of operations & supply of required items
❖ Supported a remarkable 95% capacity increase resulting from new plant startups, polymers divestiture, and the
"Confidential 2.0" reorganization and restructuring initiative
❖ Skilled in maximizing the utilization of the SAP Ariba platform, following relevant procedures for sharing supplier
information and identifying high-performing suppliers
❖ Strong management skills, capable of leading & motivating a diverse team of over 200 members spanning 15 countries
to maximize levels of productivity; a knack for motivating the team for exceeding customer expectations in the delivery of
committed services
CORE COMPETENCIES
Supply Chain Management Logistics Operations Inventory Management System
Vendor Management Inbound Logistics (IBL) /
Outbound Logistics (OBL)
Team Building & Leadership/
Cross-functional Coordination
Continuous Process
Improvement
On-Time-In-Full (OTIF) / Freight
Transportation
Cost Management
SOFT SKILLS EDUCATION
Pursuing: Masters from SVSU (Meerut U.P.)
2016: B.com from MBU (Himachal)', '❖ A result-oriented, energetic professional offering nearly 8 years of experience in Supply Chain Management: Logistics
Operations
❖ Directed comprehensive logistical and reverse logistical functions for product life cycles including acquisition,
distribution (DC), delivery, recycling, reuse and final disposal of resources
❖ Partnered with strategic freight providers to mitigate supply chain risks, identified alternative carriers operating via non-
union port, maintained constant communications with all stakeholders
❖ Specialised in the development and management of customers & supplier relationships, formulation of innovative solutions
and process improvements for maximising efficiency and reducing cost; led a confidential 2-year project, supervising the
integration of B2B SOX-compliant financial transactions across 13 ERP systems globally
❖ Proficient in devising & implementing various innovative processes/ procedures; skills in creating vision for objective
and translating ideas into clear & actionable business requirements & recommendations
❖ Resourceful in managing day-to-day relationship with vendors, transporters, shipping lines & freight forwarders, from
placement of order till delivery of shipment, rate negotiations as to ensure achievement of service and quality norms for
smooth flow of operations & supply of required items
❖ Supported a remarkable 95% capacity increase resulting from new plant startups, polymers divestiture, and the
"Confidential 2.0" reorganization and restructuring initiative
❖ Skilled in maximizing the utilization of the SAP Ariba platform, following relevant procedures for sharing supplier
information and identifying high-performing suppliers
❖ Strong management skills, capable of leading & motivating a diverse team of over 200 members spanning 15 countries
to maximize levels of productivity; a knack for motivating the team for exceeding customer expectations in the delivery of
committed services
CORE COMPETENCIES
Supply Chain Management Logistics Operations Inventory Management System
Vendor Management Inbound Logistics (IBL) /
Outbound Logistics (OBL)
Team Building & Leadership/
Cross-functional Coordination
Continuous Process
Improvement
On-Time-In-Full (OTIF) / Freight
Transportation
Cost Management
SOFT SKILLS EDUCATION
Pursuing: Masters from SVSU (Meerut U.P.)
2016: B.com from MBU (Himachal)', ARRAY['❖ ERP', 'SAP MM SD', 'SAP Ariba Buying', 'Compass buying', 'Oracle', 'GSPN', 'G-', 'ERP', 'GHRP', 'BI', '❖ Microsoft Office – Word', 'Excel', 'Outlook', 'Internet', 'Big Data analysis', 'Dashboards', 'AI-aided', 'PowerPoint and Data Presentation', 'CAREER TIMELINE', '2015 - 18', '2018 - 19', '2019 - 20', '2020 - 22', '2022 - 23', 'Innovator', 'Collaborator', 'Communicator', 'Motivator', 'Analytical', 'Intuitive', '1 of 3 --']::text[], ARRAY['❖ ERP', 'SAP MM SD', 'SAP Ariba Buying', 'Compass buying', 'Oracle', 'GSPN', 'G-', 'ERP', 'GHRP', 'BI', '❖ Microsoft Office – Word', 'Excel', 'Outlook', 'Internet', 'Big Data analysis', 'Dashboards', 'AI-aided', 'PowerPoint and Data Presentation', 'CAREER TIMELINE', '2015 - 18', '2018 - 19', '2019 - 20', '2020 - 22', '2022 - 23', 'Innovator', 'Collaborator', 'Communicator', 'Motivator', 'Analytical', 'Intuitive', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['❖ ERP', 'SAP MM SD', 'SAP Ariba Buying', 'Compass buying', 'Oracle', 'GSPN', 'G-', 'ERP', 'GHRP', 'BI', '❖ Microsoft Office – Word', 'Excel', 'Outlook', 'Internet', 'Big Data analysis', 'Dashboards', 'AI-aided', 'PowerPoint and Data Presentation', 'CAREER TIMELINE', '2015 - 18', '2018 - 19', '2019 - 20', '2020 - 22', '2022 - 23', 'Innovator', 'Collaborator', 'Communicator', 'Motivator', 'Analytical', 'Intuitive', '1 of 3 --']::text[], '', 'Date of Birth: 5th January 1990
Languages Known: English & Hindi
Address: Aya Nagar South Delhi -110047
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Dec’22 – Mar’23: Dyson Technology India Pvt. Ltd., Gurgaon as Logistics Operations Manager\nKey Result Areas:\n❖ Integrated logistics with customer sales, order management, accounting & shipping departments; analyzed financial impact\nof changes such as routing, shipping modes, product volumes, mixes and carriers\n❖ Drove continuous improvement across various processes by applying LEAN/Six Sigma methodologies\n❖ Took accountability for operational performance, ensuring adherence to Service Level Agreements (SLA) and Key\nPerformance Indicators (KPI)\n❖ Managed finished goods and DC operations\n❖ Ensured that Logistics Partners'' processes were robust, regularly reviewed, and documented, with Standard Operating\nProcedures (SOPs) reflecting current processes\n❖ Managed data integrity flows between the organization and the 3PL partner\n❖ Implemented programs aligned with Group/Business Area Procurement guidelines and Global Division/Business Area\nobjectives to improve cost, quality, and delivery\n❖ Managed procurement activities, cost budgets, forecasted emerging country spending, and savings\n❖ Ensured buyers minimized risk by procuring in accordance with quality and commercial procedures, as per Company\nguidelines\n❖ Designed strategies for route plans; direct-to-trade delivery and OEM-to-Trade; reduced transportation loss and detentions\n❖ Conceptualized, implemented & managed the following processes in reverse logistics:\no Distribution & After sales service returns\no System driven & world class warehousing processes\no Spare parts imports, warehousing & distribution management (DC)\no Repair, refurbishment & swap management\no Warranty claims management\no Logistics & transportation\no RMA & Retail sales returns\n❖ Developed innovative solutions for road permit management & commercial process for centralized repair and distribution\n❖ Drove (inbound & outbound) logistics operations encompassing new route identification, fleet management and negotiation\nwith freight forwarders for timely delivery of the materials required\n❖ Communicated freight transportation information to customers & suppliers using transportation management, electronic\nlogistics marketplace, electronic freight information systems to improve efficiency, and quality of transportation services\n❖ Conducted a comprehensive assessment of legacy Supply Chain processes and implemented necessary changes to prepare\nthe business and systems for rapid growth\n❖ Headed a team of 12 direct resources, effectively managing all aspects of the supply chain operation\n❖ Took charge of designing, planning, and executing transformation projects across various domains, including finance, record-\nto-report, procure-to-pay, order-to-cash, inbound and outbound logistics (including freight forwarding and exports), and\nreporting and KPIs\n❖ Successfully led the implementation of SAP Ariba cloud, driving business process redesign initiatives in Strategic Sourcing,\nSupplier Management, and Contract Management. Continued to serve as the Ariba Admin and Subject Matter Expert (SME)\n❖ Actively promoted Global Logistics Excellence best practices and consistently adopted value-add strategies to continually\nenhance overall business process efficiency\n❖ Monitored global standard KPIs and actively engaged in Sales and Operations Planning (S&OP) process to measure and track\nCM (Capacity Management) performance\n❖ Collaborated closely with Logistics Performance Management to drive continuous improvement efforts\nJun’20 – Dec’22: Honeywell India International Pvt. Ltd., Gurgaon as Senior Logistics Analyst"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Kuldeep Sharma.pdf', 'Name: KULDEEP SHARMA

Email: kuldeepsharma199065@gmail.com

Phone: +91 9910265234

Headline: PROFILE SUMMARY

Profile Summary: ❖ A result-oriented, energetic professional offering nearly 8 years of experience in Supply Chain Management: Logistics
Operations
❖ Directed comprehensive logistical and reverse logistical functions for product life cycles including acquisition,
distribution (DC), delivery, recycling, reuse and final disposal of resources
❖ Partnered with strategic freight providers to mitigate supply chain risks, identified alternative carriers operating via non-
union port, maintained constant communications with all stakeholders
❖ Specialised in the development and management of customers & supplier relationships, formulation of innovative solutions
and process improvements for maximising efficiency and reducing cost; led a confidential 2-year project, supervising the
integration of B2B SOX-compliant financial transactions across 13 ERP systems globally
❖ Proficient in devising & implementing various innovative processes/ procedures; skills in creating vision for objective
and translating ideas into clear & actionable business requirements & recommendations
❖ Resourceful in managing day-to-day relationship with vendors, transporters, shipping lines & freight forwarders, from
placement of order till delivery of shipment, rate negotiations as to ensure achievement of service and quality norms for
smooth flow of operations & supply of required items
❖ Supported a remarkable 95% capacity increase resulting from new plant startups, polymers divestiture, and the
"Confidential 2.0" reorganization and restructuring initiative
❖ Skilled in maximizing the utilization of the SAP Ariba platform, following relevant procedures for sharing supplier
information and identifying high-performing suppliers
❖ Strong management skills, capable of leading & motivating a diverse team of over 200 members spanning 15 countries
to maximize levels of productivity; a knack for motivating the team for exceeding customer expectations in the delivery of
committed services
CORE COMPETENCIES
Supply Chain Management Logistics Operations Inventory Management System
Vendor Management Inbound Logistics (IBL) /
Outbound Logistics (OBL)
Team Building & Leadership/
Cross-functional Coordination
Continuous Process
Improvement
On-Time-In-Full (OTIF) / Freight
Transportation
Cost Management
SOFT SKILLS EDUCATION
Pursuing: Masters from SVSU (Meerut U.P.)
2016: B.com from MBU (Himachal)

Key Skills: ❖ ERP, SAP MM SD, SAP Ariba Buying, Compass buying, Oracle, GSPN, G-
ERP, GHRP, BI
❖ Microsoft Office – Word, Excel, Outlook, Internet, Big Data analysis,
Dashboards, AI-aided, PowerPoint and Data Presentation
CAREER TIMELINE
2015 - 18
2018 - 19
2019 - 20
2020 - 22
2022 - 23
Innovator
Collaborator
Communicator
Motivator
Analytical
Intuitive
-- 1 of 3 --

IT Skills: ❖ ERP, SAP MM SD, SAP Ariba Buying, Compass buying, Oracle, GSPN, G-
ERP, GHRP, BI
❖ Microsoft Office – Word, Excel, Outlook, Internet, Big Data analysis,
Dashboards, AI-aided, PowerPoint and Data Presentation
CAREER TIMELINE
2015 - 18
2018 - 19
2019 - 20
2020 - 22
2022 - 23
Innovator
Collaborator
Communicator
Motivator
Analytical
Intuitive
-- 1 of 3 --

Employment: Dec’22 – Mar’23: Dyson Technology India Pvt. Ltd., Gurgaon as Logistics Operations Manager
Key Result Areas:
❖ Integrated logistics with customer sales, order management, accounting & shipping departments; analyzed financial impact
of changes such as routing, shipping modes, product volumes, mixes and carriers
❖ Drove continuous improvement across various processes by applying LEAN/Six Sigma methodologies
❖ Took accountability for operational performance, ensuring adherence to Service Level Agreements (SLA) and Key
Performance Indicators (KPI)
❖ Managed finished goods and DC operations
❖ Ensured that Logistics Partners'' processes were robust, regularly reviewed, and documented, with Standard Operating
Procedures (SOPs) reflecting current processes
❖ Managed data integrity flows between the organization and the 3PL partner
❖ Implemented programs aligned with Group/Business Area Procurement guidelines and Global Division/Business Area
objectives to improve cost, quality, and delivery
❖ Managed procurement activities, cost budgets, forecasted emerging country spending, and savings
❖ Ensured buyers minimized risk by procuring in accordance with quality and commercial procedures, as per Company
guidelines
❖ Designed strategies for route plans; direct-to-trade delivery and OEM-to-Trade; reduced transportation loss and detentions
❖ Conceptualized, implemented & managed the following processes in reverse logistics:
o Distribution & After sales service returns
o System driven & world class warehousing processes
o Spare parts imports, warehousing & distribution management (DC)
o Repair, refurbishment & swap management
o Warranty claims management
o Logistics & transportation
o RMA & Retail sales returns
❖ Developed innovative solutions for road permit management & commercial process for centralized repair and distribution
❖ Drove (inbound & outbound) logistics operations encompassing new route identification, fleet management and negotiation
with freight forwarders for timely delivery of the materials required
❖ Communicated freight transportation information to customers & suppliers using transportation management, electronic
logistics marketplace, electronic freight information systems to improve efficiency, and quality of transportation services
❖ Conducted a comprehensive assessment of legacy Supply Chain processes and implemented necessary changes to prepare
the business and systems for rapid growth
❖ Headed a team of 12 direct resources, effectively managing all aspects of the supply chain operation
❖ Took charge of designing, planning, and executing transformation projects across various domains, including finance, record-
to-report, procure-to-pay, order-to-cash, inbound and outbound logistics (including freight forwarding and exports), and
reporting and KPIs
❖ Successfully led the implementation of SAP Ariba cloud, driving business process redesign initiatives in Strategic Sourcing,
Supplier Management, and Contract Management. Continued to serve as the Ariba Admin and Subject Matter Expert (SME)
❖ Actively promoted Global Logistics Excellence best practices and consistently adopted value-add strategies to continually
enhance overall business process efficiency
❖ Monitored global standard KPIs and actively engaged in Sales and Operations Planning (S&OP) process to measure and track
CM (Capacity Management) performance
❖ Collaborated closely with Logistics Performance Management to drive continuous improvement efforts
Jun’20 – Dec’22: Honeywell India International Pvt. Ltd., Gurgaon as Senior Logistics Analyst

Personal Details: Date of Birth: 5th January 1990
Languages Known: English & Hindi
Address: Aya Nagar South Delhi -110047
-- 3 of 3 --

Extracted Resume Text: KULDEEP SHARMA
Logistics Operations Manager
Decisive, strategic and performance-driven professional, targeting assignments
in Logistics with an organization of high repute for mutual growth
kuldeepsharma199065@gmail.com
+91 9910265234
linkedin.com/in/kuldeep-sharma-
2b6224166
PROFILE SUMMARY
❖ A result-oriented, energetic professional offering nearly 8 years of experience in Supply Chain Management: Logistics
Operations
❖ Directed comprehensive logistical and reverse logistical functions for product life cycles including acquisition,
distribution (DC), delivery, recycling, reuse and final disposal of resources
❖ Partnered with strategic freight providers to mitigate supply chain risks, identified alternative carriers operating via non-
union port, maintained constant communications with all stakeholders
❖ Specialised in the development and management of customers & supplier relationships, formulation of innovative solutions
and process improvements for maximising efficiency and reducing cost; led a confidential 2-year project, supervising the
integration of B2B SOX-compliant financial transactions across 13 ERP systems globally
❖ Proficient in devising & implementing various innovative processes/ procedures; skills in creating vision for objective
and translating ideas into clear & actionable business requirements & recommendations
❖ Resourceful in managing day-to-day relationship with vendors, transporters, shipping lines & freight forwarders, from
placement of order till delivery of shipment, rate negotiations as to ensure achievement of service and quality norms for
smooth flow of operations & supply of required items
❖ Supported a remarkable 95% capacity increase resulting from new plant startups, polymers divestiture, and the
"Confidential 2.0" reorganization and restructuring initiative
❖ Skilled in maximizing the utilization of the SAP Ariba platform, following relevant procedures for sharing supplier
information and identifying high-performing suppliers
❖ Strong management skills, capable of leading & motivating a diverse team of over 200 members spanning 15 countries
to maximize levels of productivity; a knack for motivating the team for exceeding customer expectations in the delivery of
committed services
CORE COMPETENCIES
Supply Chain Management Logistics Operations Inventory Management System
Vendor Management Inbound Logistics (IBL) /
Outbound Logistics (OBL)
Team Building & Leadership/
Cross-functional Coordination
Continuous Process
Improvement
On-Time-In-Full (OTIF) / Freight
Transportation
Cost Management
SOFT SKILLS EDUCATION
Pursuing: Masters from SVSU (Meerut U.P.)
2016: B.com from MBU (Himachal)
TECHNICAL SKILLS
❖ ERP, SAP MM SD, SAP Ariba Buying, Compass buying, Oracle, GSPN, G-
ERP, GHRP, BI
❖ Microsoft Office – Word, Excel, Outlook, Internet, Big Data analysis,
Dashboards, AI-aided, PowerPoint and Data Presentation
CAREER TIMELINE
2015 - 18
2018 - 19
2019 - 20
2020 - 22
2022 - 23
Innovator
Collaborator
Communicator
Motivator
Analytical
Intuitive

-- 1 of 3 --

WORK EXPERIENCE
Dec’22 – Mar’23: Dyson Technology India Pvt. Ltd., Gurgaon as Logistics Operations Manager
Key Result Areas:
❖ Integrated logistics with customer sales, order management, accounting & shipping departments; analyzed financial impact
of changes such as routing, shipping modes, product volumes, mixes and carriers
❖ Drove continuous improvement across various processes by applying LEAN/Six Sigma methodologies
❖ Took accountability for operational performance, ensuring adherence to Service Level Agreements (SLA) and Key
Performance Indicators (KPI)
❖ Managed finished goods and DC operations
❖ Ensured that Logistics Partners'' processes were robust, regularly reviewed, and documented, with Standard Operating
Procedures (SOPs) reflecting current processes
❖ Managed data integrity flows between the organization and the 3PL partner
❖ Implemented programs aligned with Group/Business Area Procurement guidelines and Global Division/Business Area
objectives to improve cost, quality, and delivery
❖ Managed procurement activities, cost budgets, forecasted emerging country spending, and savings
❖ Ensured buyers minimized risk by procuring in accordance with quality and commercial procedures, as per Company
guidelines
❖ Designed strategies for route plans; direct-to-trade delivery and OEM-to-Trade; reduced transportation loss and detentions
❖ Conceptualized, implemented & managed the following processes in reverse logistics:
o Distribution & After sales service returns
o System driven & world class warehousing processes
o Spare parts imports, warehousing & distribution management (DC)
o Repair, refurbishment & swap management
o Warranty claims management
o Logistics & transportation
o RMA & Retail sales returns
❖ Developed innovative solutions for road permit management & commercial process for centralized repair and distribution
❖ Drove (inbound & outbound) logistics operations encompassing new route identification, fleet management and negotiation
with freight forwarders for timely delivery of the materials required
❖ Communicated freight transportation information to customers & suppliers using transportation management, electronic
logistics marketplace, electronic freight information systems to improve efficiency, and quality of transportation services
❖ Conducted a comprehensive assessment of legacy Supply Chain processes and implemented necessary changes to prepare
the business and systems for rapid growth
❖ Headed a team of 12 direct resources, effectively managing all aspects of the supply chain operation
❖ Took charge of designing, planning, and executing transformation projects across various domains, including finance, record-
to-report, procure-to-pay, order-to-cash, inbound and outbound logistics (including freight forwarding and exports), and
reporting and KPIs
❖ Successfully led the implementation of SAP Ariba cloud, driving business process redesign initiatives in Strategic Sourcing,
Supplier Management, and Contract Management. Continued to serve as the Ariba Admin and Subject Matter Expert (SME)
❖ Actively promoted Global Logistics Excellence best practices and consistently adopted value-add strategies to continually
enhance overall business process efficiency
❖ Monitored global standard KPIs and actively engaged in Sales and Operations Planning (S&OP) process to measure and track
CM (Capacity Management) performance
❖ Collaborated closely with Logistics Performance Management to drive continuous improvement efforts
Jun’20 – Dec’22: Honeywell India International Pvt. Ltd., Gurgaon as Senior Logistics Analyst
Highlights:
❖ Led a team in the authoring and publishing of an end-user documentation wiki for SAP that consisted of step-by-step
instructions and screenshots, organized by function, domain, and organization, covering forecast-to-plan, procure-to-pay,
plan-to-produce, plan-to-move, inquiry-to-order, order-to-cash, acquire-to-retire, and record-to-report processes
❖ Executed and maintained the Value Chain Planning digital transformation and roadmap in collaboration with peers and the
leadership of Fulfillment, Planning, and Operations management
❖ Prepared process Gantt chart documentation, including process flows, to drive process improvements
❖ Tracked and traced shipments through the FF systems, as well as monitored KPIs and logistics performance using IBD, OBD,
and warehousing
❖ Established effective communication channels with internal stakeholders like CX, Sourcing, LC team, and trade compliance
team, as well as external stakeholders including customers, FF, internal and external vendors, and 3PL service providers
❖ Took responsibility for billing and payment processes for partners within the payment cycle, adhering to SOA guidelines
❖ Prepared online DGFT applications, such as MEIS License, to facilitate trade processes
❖ Submitted online forms related to authority''s special approval processes such as "TRA, CD, and MOI" MOFA, based on country-
specific requirements
❖ Coordinated with various departments to ensure the smooth and uninterrupted export-import of goods.
❖ Managed all billing and payment processes for partners within the designated payment cycle, in accordance with the
Statement of Accounts (SOA)
❖ Managed disputes and managed Return Merchandise Authorizations (RMA)
❖ Supported all teams by understanding and effectively communicating business requirements

-- 2 of 3 --

PREVIOUS EXPERIENCE
Nov’19 – Jun’20: Realme Mobile, Gurgaon as Senior Specialist Supply Chain
Highlights:
❖ Provided supervision and guidance to a team of four employees, ensuring their productivity was optimized
❖ Collected and analyzed data related to suppliers, inventory, and distribution, identifying areas that required improvement
❖ Managed and monitored every aspect of the supply chain, including purchase orders, delivery processes, and invoicing, with
a focus on achieving 100% end-user satisfaction
Nov’18 – Nov’19: Whirlpool, Gurgaon as Senior Executive (Supply Chain)
Highlights:
❖ Supervised order fulfillment, procurement, and logistics operations for spare parts and finished goods sourced from overseas
factories in EMEA, NAR, and Asia
❖ Managed import-export processes, sales returns, and inward and outward movements, while also overseeing the
management of distribution and warehouse activities
❖ Coordinated with supply planners, external suppliers, and the global external supply team to meet supply requirements and
ensure timely delivery
❖ Played a key role in evaluating the performance of third-party logistics (3PL) providers and regularly monitored key
performance indicators (KPIs) to improve overall operational efficiency
❖ Acted as a liaison between vendors and customers, handling activities such as quotations, order processing, delivery
coordination, and documentation; engaged with shipping lines, C&FA (Clearing and Forwarding Agents), and third-party
logistics partners for freight negotiation
❖ Implemented a label transition process to facilitate changes in Global Supply Chain systems for both domestic and
international markets, ensuring a continuous supply and minimizing the risk of market recalls
Dec’15 – Nov’18: Samsung India, Gurgaon as Executive (Supply Chain)
Highlights:
❖ Worked on spare parts order management and fulfillment, procurement, vendor deployment, 3PL renewals, and contract
management; managed the approval and processing of 3PL billings and oversaw the proceedings
❖ Supervised 3PL warehouse management, including internal audits and reconciliation processes
❖ Conducted audits and presented Actual vs. Approved Scrap reports, as well as conducted auditing and reconciliation tasks for
opening, receipts, and closing stock
❖ Prepared purchase orders and performed frequent inventory cycle counts, consistently resolving discrepancies through
month-end reconciliations
❖ Managed sales order booking & raised sales invoices, while also placing orders with intercompany and third-party vendors
PERSONAL DETAILS
Date of Birth: 5th January 1990
Languages Known: English & Hindi
Address: Aya Nagar South Delhi -110047

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Kuldeep Sharma.pdf

Parsed Technical Skills: ❖ ERP, SAP MM SD, SAP Ariba Buying, Compass buying, Oracle, GSPN, G-, ERP, GHRP, BI, ❖ Microsoft Office – Word, Excel, Outlook, Internet, Big Data analysis, Dashboards, AI-aided, PowerPoint and Data Presentation, CAREER TIMELINE, 2015 - 18, 2018 - 19, 2019 - 20, 2020 - 22, 2022 - 23, Innovator, Collaborator, Communicator, Motivator, Analytical, Intuitive, 1 of 3 --'),
(5849, 'NAVEEN KUMAR N', 'naveenkumar2221995@gmail.com', '9894551517', 'To seek a challenging position in esteemed organization to grow professionally high by', 'To seek a challenging position in esteemed organization to grow professionally high by', '', 'Date of Birth : 22 February 1995
Marital Status : Single
Gender : Male
Pan Card Availability : Yes
Language Known : English, Tamil.
Permanent Address : s/o P.Natarajan,
Door no: 48/1,
Poonthotam,
Krishnagiri-635001.
Place : Krishnagiri District Yours Truly,
Date : [N.NAVEEN KUMAR]
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 22 February 1995
Marital Status : Single
Gender : Male
Pan Card Availability : Yes
Language Known : English, Tamil.
Permanent Address : s/o P.Natarajan,
Door no: 48/1,
Poonthotam,
Krishnagiri-635001.
Place : Krishnagiri District Yours Truly,
Date : [N.NAVEEN KUMAR]
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mini Project on ‘Canal Alignment for Closed Traverse’ using TOTAL STATION\nMain Project on ‘Planning, Analysis, Design and Estimation of Residential Apartment’\nBEYOND ACADEMIA__________________________________________________________________________\no Certificate course in ‘AutoCAD’ (AutoCAD 2016) at CADD Centre at Krishnagiri\nDistrict.\no Certificate in Arc GIS software package (version 10.1) course at Adhiyamaan\nCollege of Engineering.\no Participated in a National Workshop on “Advanced Non-Destructive Testing of\nStructures” at Adhiyamaan College of Engineering."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAVEENNAVOCT04.pdf', 'Name: NAVEEN KUMAR N

Email: naveenkumar2221995@gmail.com

Phone: 9894551517

Headline: To seek a challenging position in esteemed organization to grow professionally high by

Education: Mini Project on ‘Canal Alignment for Closed Traverse’ using TOTAL STATION
Main Project on ‘Planning, Analysis, Design and Estimation of Residential Apartment’
BEYOND ACADEMIA__________________________________________________________________________
o Certificate course in ‘AutoCAD’ (AutoCAD 2016) at CADD Centre at Krishnagiri
District.
o Certificate in Arc GIS software package (version 10.1) course at Adhiyamaan
College of Engineering.
o Participated in a National Workshop on “Advanced Non-Destructive Testing of
Structures” at Adhiyamaan College of Engineering.

Projects: Mini Project on ‘Canal Alignment for Closed Traverse’ using TOTAL STATION
Main Project on ‘Planning, Analysis, Design and Estimation of Residential Apartment’
BEYOND ACADEMIA__________________________________________________________________________
o Certificate course in ‘AutoCAD’ (AutoCAD 2016) at CADD Centre at Krishnagiri
District.
o Certificate in Arc GIS software package (version 10.1) course at Adhiyamaan
College of Engineering.
o Participated in a National Workshop on “Advanced Non-Destructive Testing of
Structures” at Adhiyamaan College of Engineering.

Personal Details: Date of Birth : 22 February 1995
Marital Status : Single
Gender : Male
Pan Card Availability : Yes
Language Known : English, Tamil.
Permanent Address : s/o P.Natarajan,
Door no: 48/1,
Poonthotam,
Krishnagiri-635001.
Place : Krishnagiri District Yours Truly,
Date : [N.NAVEEN KUMAR]
-- 2 of 2 --

Extracted Resume Text: NAVEEN KUMAR N
Mobile: 9894551517 E- Mail: naveenkumar2221995@gmail.com
To seek a challenging position in esteemed organization to grow professionally high by
implementing innovative skill and services.
Personal Skills
 Good knowledge on AutoCAD 2016
 Learned mapping methods of Arc GIS
 Known MS Office.
 Hard Worker
 Positive attitude.
WORKING EXPERIENCE:
➢ Worked as a Site Engineer in One Year Graduate Apprenticeship Training at
Public Works Department, Buildings(Construction & Maintenance),Krishnagiri.
Roles and Responsibilities:
❖ Designation: Site Engineer and Technical Assistant
❖ Executing the work in accordance with the drawings and specifications.
❖ Preparing Record Drawings, Technical reports and Estimates.
➢ Worked as an Engineer in “Asian Builders” at Thirupattur (Vellore District) and
“Bhairavi Builders” at Krishnagiri as CAD Draftsman Related to Layouts.
❖ Marking and Preparation of Layout Plans for D.T.C.P (Directorate of Town
& Country Planning) Approval.
➢ Worked as a Site Engineer in “M.S Constructions” at Krishnagiri.
❖ Site Supervising and Preparing Blueprint Drawings for Building Approval.
SCHOLASTICS_________________________________________________________________________________
Course Institution Examination
Authority
Month &Year
of Passing
% or
CGPA
U.G
(B.E CIVIL)
Adhiyamaan College of
Engineering,
Hosur.
Anna University,
Chennai
APR 2016 8.10 CGPA
H.S.C Bharat Matric. Higher Secondary
School, Krishnagiri.
Matriculation MAR 2012 93%
SSLC Vailankanni Matric. Higher
Secondary School, Krishnagiri.
Matriculation MAR 2010 92%

-- 1 of 2 --

BRIEF OVERVIEW_____________________________________________________________________________
✓ Acquired knowledge of new methods, technology & industry trends while undertaking projects.
✓ Industrial Visit to CRRI (Central Road Research Institute), New Delhi.
✓ Industrial environment at Sobha Developers, Bangalore.
✓ Problem solving and management skills, capable at grasping new technical concepts quickly and
utilizing it in a productive manner.
Academic Projects:
Mini Project on ‘Canal Alignment for Closed Traverse’ using TOTAL STATION
Main Project on ‘Planning, Analysis, Design and Estimation of Residential Apartment’
BEYOND ACADEMIA__________________________________________________________________________
o Certificate course in ‘AutoCAD’ (AutoCAD 2016) at CADD Centre at Krishnagiri
District.
o Certificate in Arc GIS software package (version 10.1) course at Adhiyamaan
College of Engineering.
o Participated in a National Workshop on “Advanced Non-Destructive Testing of
Structures” at Adhiyamaan College of Engineering.
PERSONAL Details_____________________________________________________________
Date of Birth : 22 February 1995
Marital Status : Single
Gender : Male
Pan Card Availability : Yes
Language Known : English, Tamil.
Permanent Address : s/o P.Natarajan,
Door no: 48/1,
Poonthotam,
Krishnagiri-635001.
Place : Krishnagiri District Yours Truly,
Date : [N.NAVEEN KUMAR]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NAVEENNAVOCT04.pdf'),
(5850, 'LOKESH SHARMA', 'lokeshsharma8273744943@gmail.com', '8273744943', 'Personal Profile:', 'Personal Profile:', '', ' Execution of work.
-- 1 of 2 --
 Site survey of Station building, Staff Quarters, Gumty Hut with Client.
 Coordinate with the team to maintain quality & completing of work within the time period.
 Ensure proper documentation and process discipline among team.
 Generate Daily Progress report, Weekly Progress Report, Monthly Progress Report.
 Check work at site that it is being constructed as per approved Drawing with acceptable quality.
 Attend meeting with the client
Tricon Realtech PVT LTD (Feb. 2017 TO May 2020)
Designation: Engineer (Civil)
Project: - : 2x25kv electrification, signaling & telecommunication and associated works of double track
railways lines under construction on a design build lump sum basis for Bhaupur- Khurja section of Eastern
Dedicated Freight Corridor. EDFC CP-104 project, RESIDENTIALQUARTERS, STATION BUILDINGS & IMD
BUILDINGS)
Client: - ALSTOM SYSTEM INDIA PVT LIMITED.
Owner: - EASTERN DEDICATED FREIGHT CORRIDOR CORPORATION OF INDIA LIMITED.
Role and Responsibility:
 Execution of work.
 Site survey of Station building, IMD, Staff Quarters with Client.
 Check work at site that it is being constructed as per approved Drawing with acceptable
quality.
Job Responsibilities:
 Execution & supervision of work.
 Coordinate with the client regarding site problems..
 Check work at site that it is being constructed as per approved Drawing.
 Maintain all record of site documentation.
Personal Profile:
 Date of Birth : 04.10.1995.
 Languages known : English and Hindi.
 Father’s Name : Sh. Dinesh Kumar Sharma
 Marital status : Un-Married
 Nationality : Indian
Date:
Place: Aligarh, UP
(LOKESH SHARMA)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: lokeshsharma8273744943@gmail.com, MOB: - 8279844524
-----------------------------------------------------------------------------------------------------------------------------
Site Engineer Civil Station buildings, Staff Quarters, All Civil activities including Foundation work.
Civil engineer with 4 years of field experience in activities i.e. Building & Foundations with track record of
successful execution of work with highest level of quality, EHS, with optimum utilization of site resources
Technical Qualifications:
 B.tech in Civil Engineering from AKTU Lucknow from 2013 to 2017.
 Intermediate from U.P. Board Allahabad 2012.
 High School from U.P. Board Allahabad 2010.
Area of Expertise:
 Stations, IMD Buildings, Staff Quarters, Gumty Hut.
 Foundations, Control Room Buildings, Boundary walls.
 Field quality checks on Civil & construction materials.
 Site Planning.', '', ' Execution of work.
-- 1 of 2 --
 Site survey of Station building, Staff Quarters, Gumty Hut with Client.
 Coordinate with the team to maintain quality & completing of work within the time period.
 Ensure proper documentation and process discipline among team.
 Generate Daily Progress report, Weekly Progress Report, Monthly Progress Report.
 Check work at site that it is being constructed as per approved Drawing with acceptable quality.
 Attend meeting with the client
Tricon Realtech PVT LTD (Feb. 2017 TO May 2020)
Designation: Engineer (Civil)
Project: - : 2x25kv electrification, signaling & telecommunication and associated works of double track
railways lines under construction on a design build lump sum basis for Bhaupur- Khurja section of Eastern
Dedicated Freight Corridor. EDFC CP-104 project, RESIDENTIALQUARTERS, STATION BUILDINGS & IMD
BUILDINGS)
Client: - ALSTOM SYSTEM INDIA PVT LIMITED.
Owner: - EASTERN DEDICATED FREIGHT CORRIDOR CORPORATION OF INDIA LIMITED.
Role and Responsibility:
 Execution of work.
 Site survey of Station building, IMD, Staff Quarters with Client.
 Check work at site that it is being constructed as per approved Drawing with acceptable
quality.
Job Responsibilities:
 Execution & supervision of work.
 Coordinate with the client regarding site problems..
 Check work at site that it is being constructed as per approved Drawing.
 Maintain all record of site documentation.
Personal Profile:
 Date of Birth : 04.10.1995.
 Languages known : English and Hindi.
 Father’s Name : Sh. Dinesh Kumar Sharma
 Marital status : Un-Married
 Nationality : Indian
Date:
Place: Aligarh, UP
(LOKESH SHARMA)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"YSM buildcon PVT LTD (JUNE. 2020 TO TILL)\nDesignation:Site Engineer\nProject: - : Construction of Doubling railway project between Rajpura to Kakrala (0.500 to 57.500 KM)\nPakage -1 of Ambala decision of Northen railway in the state of Punjab. RESIDENTIALQUARTERS, STATION\nBUILDING, GUMTY HUT\nClient: - Kalpataru Power Transmission LTD\nOwner: - Rail Vikas Nigam Limited (RVNL)\nRole and Responsibility:\n Execution of work.\n-- 1 of 2 --\n Site survey of Station building, Staff Quarters, Gumty Hut with Client.\n Coordinate with the team to maintain quality & completing of work within the time period.\n Ensure proper documentation and process discipline among team.\n Generate Daily Progress report, Weekly Progress Report, Monthly Progress Report.\n Check work at site that it is being constructed as per approved Drawing with acceptable quality.\n Attend meeting with the client\nTricon Realtech PVT LTD (Feb. 2017 TO May 2020)\nDesignation: Engineer (Civil)\nProject: - : 2x25kv electrification, signaling & telecommunication and associated works of double track\nrailways lines under construction on a design build lump sum basis for Bhaupur- Khurja section of Eastern\nDedicated Freight Corridor. EDFC CP-104 project, RESIDENTIALQUARTERS, STATION BUILDINGS & IMD\nBUILDINGS)\nClient: - ALSTOM SYSTEM INDIA PVT LIMITED.\nOwner: - EASTERN DEDICATED FREIGHT CORRIDOR CORPORATION OF INDIA LIMITED.\nRole and Responsibility:\n Execution of work.\n Site survey of Station building, IMD, Staff Quarters with Client.\n Check work at site that it is being constructed as per approved Drawing with acceptable\nquality.\nJob Responsibilities:\n Execution & supervision of work.\n Coordinate with the client regarding site problems..\n Check work at site that it is being constructed as per approved Drawing.\n Maintain all record of site documentation.\nPersonal Profile:\n Date of Birth : 04.10.1995.\n Languages known : English and Hindi.\n Father’s Name : Sh. Dinesh Kumar Sharma\n Marital status : Un-Married\n Nationality : Indian\nDate:\nPlace: Aligarh, UP\n(LOKESH SHARMA)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Lokesh Sharma.pdf', 'Name: LOKESH SHARMA

Email: lokeshsharma8273744943@gmail.com

Phone: 8273744943

Headline: Personal Profile:

Career Profile:  Execution of work.
-- 1 of 2 --
 Site survey of Station building, Staff Quarters, Gumty Hut with Client.
 Coordinate with the team to maintain quality & completing of work within the time period.
 Ensure proper documentation and process discipline among team.
 Generate Daily Progress report, Weekly Progress Report, Monthly Progress Report.
 Check work at site that it is being constructed as per approved Drawing with acceptable quality.
 Attend meeting with the client
Tricon Realtech PVT LTD (Feb. 2017 TO May 2020)
Designation: Engineer (Civil)
Project: - : 2x25kv electrification, signaling & telecommunication and associated works of double track
railways lines under construction on a design build lump sum basis for Bhaupur- Khurja section of Eastern
Dedicated Freight Corridor. EDFC CP-104 project, RESIDENTIALQUARTERS, STATION BUILDINGS & IMD
BUILDINGS)
Client: - ALSTOM SYSTEM INDIA PVT LIMITED.
Owner: - EASTERN DEDICATED FREIGHT CORRIDOR CORPORATION OF INDIA LIMITED.
Role and Responsibility:
 Execution of work.
 Site survey of Station building, IMD, Staff Quarters with Client.
 Check work at site that it is being constructed as per approved Drawing with acceptable
quality.
Job Responsibilities:
 Execution & supervision of work.
 Coordinate with the client regarding site problems..
 Check work at site that it is being constructed as per approved Drawing.
 Maintain all record of site documentation.
Personal Profile:
 Date of Birth : 04.10.1995.
 Languages known : English and Hindi.
 Father’s Name : Sh. Dinesh Kumar Sharma
 Marital status : Un-Married
 Nationality : Indian
Date:
Place: Aligarh, UP
(LOKESH SHARMA)
-- 2 of 2 --

Employment: YSM buildcon PVT LTD (JUNE. 2020 TO TILL)
Designation:Site Engineer
Project: - : Construction of Doubling railway project between Rajpura to Kakrala (0.500 to 57.500 KM)
Pakage -1 of Ambala decision of Northen railway in the state of Punjab. RESIDENTIALQUARTERS, STATION
BUILDING, GUMTY HUT
Client: - Kalpataru Power Transmission LTD
Owner: - Rail Vikas Nigam Limited (RVNL)
Role and Responsibility:
 Execution of work.
-- 1 of 2 --
 Site survey of Station building, Staff Quarters, Gumty Hut with Client.
 Coordinate with the team to maintain quality & completing of work within the time period.
 Ensure proper documentation and process discipline among team.
 Generate Daily Progress report, Weekly Progress Report, Monthly Progress Report.
 Check work at site that it is being constructed as per approved Drawing with acceptable quality.
 Attend meeting with the client
Tricon Realtech PVT LTD (Feb. 2017 TO May 2020)
Designation: Engineer (Civil)
Project: - : 2x25kv electrification, signaling & telecommunication and associated works of double track
railways lines under construction on a design build lump sum basis for Bhaupur- Khurja section of Eastern
Dedicated Freight Corridor. EDFC CP-104 project, RESIDENTIALQUARTERS, STATION BUILDINGS & IMD
BUILDINGS)
Client: - ALSTOM SYSTEM INDIA PVT LIMITED.
Owner: - EASTERN DEDICATED FREIGHT CORRIDOR CORPORATION OF INDIA LIMITED.
Role and Responsibility:
 Execution of work.
 Site survey of Station building, IMD, Staff Quarters with Client.
 Check work at site that it is being constructed as per approved Drawing with acceptable
quality.
Job Responsibilities:
 Execution & supervision of work.
 Coordinate with the client regarding site problems..
 Check work at site that it is being constructed as per approved Drawing.
 Maintain all record of site documentation.
Personal Profile:
 Date of Birth : 04.10.1995.
 Languages known : English and Hindi.
 Father’s Name : Sh. Dinesh Kumar Sharma
 Marital status : Un-Married
 Nationality : Indian
Date:
Place: Aligarh, UP
(LOKESH SHARMA)
-- 2 of 2 --

Personal Details: E-Mail: lokeshsharma8273744943@gmail.com, MOB: - 8279844524
-----------------------------------------------------------------------------------------------------------------------------
Site Engineer Civil Station buildings, Staff Quarters, All Civil activities including Foundation work.
Civil engineer with 4 years of field experience in activities i.e. Building & Foundations with track record of
successful execution of work with highest level of quality, EHS, with optimum utilization of site resources
Technical Qualifications:
 B.tech in Civil Engineering from AKTU Lucknow from 2013 to 2017.
 Intermediate from U.P. Board Allahabad 2012.
 High School from U.P. Board Allahabad 2010.
Area of Expertise:
 Stations, IMD Buildings, Staff Quarters, Gumty Hut.
 Foundations, Control Room Buildings, Boundary walls.
 Field quality checks on Civil & construction materials.
 Site Planning.

Extracted Resume Text: LOKESH SHARMA
ADDRESS: NEW RK PURAM, ADA POLICE STATION, NEAR AGRA ROAD ALIGARH(UP)
E-Mail: lokeshsharma8273744943@gmail.com, MOB: - 8279844524
-----------------------------------------------------------------------------------------------------------------------------
Site Engineer Civil Station buildings, Staff Quarters, All Civil activities including Foundation work.
Civil engineer with 4 years of field experience in activities i.e. Building & Foundations with track record of
successful execution of work with highest level of quality, EHS, with optimum utilization of site resources
Technical Qualifications:
 B.tech in Civil Engineering from AKTU Lucknow from 2013 to 2017.
 Intermediate from U.P. Board Allahabad 2012.
 High School from U.P. Board Allahabad 2010.
Area of Expertise:
 Stations, IMD Buildings, Staff Quarters, Gumty Hut.
 Foundations, Control Room Buildings, Boundary walls.
 Field quality checks on Civil & construction materials.
 Site Planning.
Work Experience:
YSM buildcon PVT LTD (JUNE. 2020 TO TILL)
Designation:Site Engineer
Project: - : Construction of Doubling railway project between Rajpura to Kakrala (0.500 to 57.500 KM)
Pakage -1 of Ambala decision of Northen railway in the state of Punjab. RESIDENTIALQUARTERS, STATION
BUILDING, GUMTY HUT
Client: - Kalpataru Power Transmission LTD
Owner: - Rail Vikas Nigam Limited (RVNL)
Role and Responsibility:
 Execution of work.

-- 1 of 2 --

 Site survey of Station building, Staff Quarters, Gumty Hut with Client.
 Coordinate with the team to maintain quality & completing of work within the time period.
 Ensure proper documentation and process discipline among team.
 Generate Daily Progress report, Weekly Progress Report, Monthly Progress Report.
 Check work at site that it is being constructed as per approved Drawing with acceptable quality.
 Attend meeting with the client
Tricon Realtech PVT LTD (Feb. 2017 TO May 2020)
Designation: Engineer (Civil)
Project: - : 2x25kv electrification, signaling & telecommunication and associated works of double track
railways lines under construction on a design build lump sum basis for Bhaupur- Khurja section of Eastern
Dedicated Freight Corridor. EDFC CP-104 project, RESIDENTIALQUARTERS, STATION BUILDINGS & IMD
BUILDINGS)
Client: - ALSTOM SYSTEM INDIA PVT LIMITED.
Owner: - EASTERN DEDICATED FREIGHT CORRIDOR CORPORATION OF INDIA LIMITED.
Role and Responsibility:
 Execution of work.
 Site survey of Station building, IMD, Staff Quarters with Client.
 Check work at site that it is being constructed as per approved Drawing with acceptable
quality.
Job Responsibilities:
 Execution & supervision of work.
 Coordinate with the client regarding site problems..
 Check work at site that it is being constructed as per approved Drawing.
 Maintain all record of site documentation.
Personal Profile:
 Date of Birth : 04.10.1995.
 Languages known : English and Hindi.
 Father’s Name : Sh. Dinesh Kumar Sharma
 Marital status : Un-Married
 Nationality : Indian
Date:
Place: Aligarh, UP
(LOKESH SHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Lokesh Sharma.pdf'),
(5851, 'Mr. NAVEENRAJ C', 'naveenraj19979@gmail.com', '919750524318', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To succeed in an environment of growth and excellence and earn a job which
provides me a job satisfaction, self-development and help me achieve organizational as well
as personal goals.
ACADEMIC QUALIFICATION
COURSE INSTITUTION
BOAED/
UNIVERSITY
YEAR OF
PASSING
% OF
MARKS
B.E CIVIL PERI Institute of
Technology,
Chennai
Anna
University
2018 62%
HSC
Don Bosco Hr,Sec
School,
Varadarajanpet
State Board 2014 74%
SSLC
Don Bosco Hr.Sec
School,
Varadarajanpet
State Board 2012 81.6%
FINAL YEAR PROJECTS
Mini Project
“Design Hospital Building with Roof Top Helipad’’
Main Project
“A Study to Improve Labour productivity in Pre-cast Construction’’', 'To succeed in an environment of growth and excellence and earn a job which
provides me a job satisfaction, self-development and help me achieve organizational as well
as personal goals.
ACADEMIC QUALIFICATION
COURSE INSTITUTION
BOAED/
UNIVERSITY
YEAR OF
PASSING
% OF
MARKS
B.E CIVIL PERI Institute of
Technology,
Chennai
Anna
University
2018 62%
HSC
Don Bosco Hr,Sec
School,
Varadarajanpet
State Board 2014 74%
SSLC
Don Bosco Hr.Sec
School,
Varadarajanpet
State Board 2012 81.6%
FINAL YEAR PROJECTS
Mini Project
“Design Hospital Building with Roof Top Helipad’’
Main Project
“A Study to Improve Labour productivity in Pre-cast Construction’’', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '48, Sellam street,
Vilandai-Andimadam
Ariyalur (dt).
Pincode-621801
E-Mail : naveenraj19979@gmail.com
Mobile: +919750524318
¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name : Sri Devi Builders and Promoters, India.\nDesignation : Junior Site Engineer ( From Sep 2018 ) Still Working\nResponsibilities :\n Supervising the Labours\n Stock listing and checking\n Monitoring the labours and check what work they have done\n Analyse the plan and execute the projects as per plan\n Handling site visitors\n-- 1 of 2 --\nAREA OF INTEREST\n Site Supervising\n Quality Checking\nSKILL SET\n Auto Cad\n Revit Architechture\n Staad pro\n Quantity survey\n Planing Engineer\nPERSONAL SKILLS\n Ability to work individually as well as in team.\n Ability to learn new things and to express myself completely.\n Through system knowledge and good team work.\n Good level for grasping new things\n Hardworking and Creative.\n Adaptable to any environment.\nPERSONAL PROFILE\nName : Mr. Naveenraj C\nFather’s Name : Mr. Chandrasekar G\nGender : Male\nDate of Birth : 09-05-1997\nLanguage : Tamil and English\nMarital Status : Single\nNationality : Indian\nDECLARATION\nI, hereby declare that all the information provided above is true to the best of my\nknowledge and belief. It suits for your expectations\nPLACE :\nDATE : Signature\nNAVEENRAJ C\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAVEENRAJ RESUME UPDATE.pdf', 'Name: Mr. NAVEENRAJ C

Email: naveenraj19979@gmail.com

Phone: +919750524318

Headline: CAREER OBJECTIVE

Profile Summary: To succeed in an environment of growth and excellence and earn a job which
provides me a job satisfaction, self-development and help me achieve organizational as well
as personal goals.
ACADEMIC QUALIFICATION
COURSE INSTITUTION
BOAED/
UNIVERSITY
YEAR OF
PASSING
% OF
MARKS
B.E CIVIL PERI Institute of
Technology,
Chennai
Anna
University
2018 62%
HSC
Don Bosco Hr,Sec
School,
Varadarajanpet
State Board 2014 74%
SSLC
Don Bosco Hr.Sec
School,
Varadarajanpet
State Board 2012 81.6%
FINAL YEAR PROJECTS
Mini Project
“Design Hospital Building with Roof Top Helipad’’
Main Project
“A Study to Improve Labour productivity in Pre-cast Construction’’

Employment: Company Name : Sri Devi Builders and Promoters, India.
Designation : Junior Site Engineer ( From Sep 2018 ) Still Working
Responsibilities :
 Supervising the Labours
 Stock listing and checking
 Monitoring the labours and check what work they have done
 Analyse the plan and execute the projects as per plan
 Handling site visitors
-- 1 of 2 --
AREA OF INTEREST
 Site Supervising
 Quality Checking
SKILL SET
 Auto Cad
 Revit Architechture
 Staad pro
 Quantity survey
 Planing Engineer
PERSONAL SKILLS
 Ability to work individually as well as in team.
 Ability to learn new things and to express myself completely.
 Through system knowledge and good team work.
 Good level for grasping new things
 Hardworking and Creative.
 Adaptable to any environment.
PERSONAL PROFILE
Name : Mr. Naveenraj C
Father’s Name : Mr. Chandrasekar G
Gender : Male
Date of Birth : 09-05-1997
Language : Tamil and English
Marital Status : Single
Nationality : Indian
DECLARATION
I, hereby declare that all the information provided above is true to the best of my
knowledge and belief. It suits for your expectations
PLACE :
DATE : Signature
NAVEENRAJ C
-- 2 of 2 --

Education: COURSE INSTITUTION
BOAED/
UNIVERSITY
YEAR OF
PASSING
% OF
MARKS
B.E CIVIL PERI Institute of
Technology,
Chennai
Anna
University
2018 62%
HSC
Don Bosco Hr,Sec
School,
Varadarajanpet
State Board 2014 74%
SSLC
Don Bosco Hr.Sec
School,
Varadarajanpet
State Board 2012 81.6%
FINAL YEAR PROJECTS
Mini Project
“Design Hospital Building with Roof Top Helipad’’
Main Project
“A Study to Improve Labour productivity in Pre-cast Construction’’

Personal Details: 48, Sellam street,
Vilandai-Andimadam
Ariyalur (dt).
Pincode-621801
E-Mail : naveenraj19979@gmail.com
Mobile: +919750524318
¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

Extracted Resume Text: Mr. NAVEENRAJ C
DEGREE : Bachelor of Civil Engineering
Address :
48, Sellam street,
Vilandai-Andimadam
Ariyalur (dt).
Pincode-621801
E-Mail : naveenraj19979@gmail.com
Mobile: +919750524318
¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
CAREER OBJECTIVE
To succeed in an environment of growth and excellence and earn a job which
provides me a job satisfaction, self-development and help me achieve organizational as well
as personal goals.
ACADEMIC QUALIFICATION
COURSE INSTITUTION
BOAED/
UNIVERSITY
YEAR OF
PASSING
% OF
MARKS
B.E CIVIL PERI Institute of
Technology,
Chennai
Anna
University
2018 62%
HSC
Don Bosco Hr,Sec
School,
Varadarajanpet
State Board 2014 74%
SSLC
Don Bosco Hr.Sec
School,
Varadarajanpet
State Board 2012 81.6%
FINAL YEAR PROJECTS
Mini Project
“Design Hospital Building with Roof Top Helipad’’
Main Project
“A Study to Improve Labour productivity in Pre-cast Construction’’
EXPERIENCE
Company Name : Sri Devi Builders and Promoters, India.
Designation : Junior Site Engineer ( From Sep 2018 ) Still Working
Responsibilities :
 Supervising the Labours
 Stock listing and checking
 Monitoring the labours and check what work they have done
 Analyse the plan and execute the projects as per plan
 Handling site visitors

-- 1 of 2 --

AREA OF INTEREST
 Site Supervising
 Quality Checking
SKILL SET
 Auto Cad
 Revit Architechture
 Staad pro
 Quantity survey
 Planing Engineer
PERSONAL SKILLS
 Ability to work individually as well as in team.
 Ability to learn new things and to express myself completely.
 Through system knowledge and good team work.
 Good level for grasping new things
 Hardworking and Creative.
 Adaptable to any environment.
PERSONAL PROFILE
Name : Mr. Naveenraj C
Father’s Name : Mr. Chandrasekar G
Gender : Male
Date of Birth : 09-05-1997
Language : Tamil and English
Marital Status : Single
Nationality : Indian
DECLARATION
I, hereby declare that all the information provided above is true to the best of my
knowledge and belief. It suits for your expectations
PLACE :
DATE : Signature
NAVEENRAJ C

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NAVEENRAJ RESUME UPDATE.pdf');

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
