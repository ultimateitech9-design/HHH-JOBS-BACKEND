-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:01.836Z
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
(8452, 'Karan Soni', 'karansoni9575@gmail.com', '917000119768', 'Objective', 'Objective', 'To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to show my
skills and I can gain some knowledge and I can deliver my best performance in the favor of company growth
Professional Information
 Having 3 years 6 month experience, as structure engineer exclusively in the bridge construction
with the help of modern construction equipment with a good knowledge on Bridges at N.H.
conversant with Single Pier Elevated Structure with Segments and Wings, MJB, Re-
Pannel Casting and Eraction Pile (Friction and End bearing) works conversant with codes
of practices and quality control procedures.
Additional Qualification
 MS word, MS-excel, Power Points,
Education and Certifications
 Scored 60 % in B.E. (Civil) in the year 2018 from BIRT Bhopal. Affiliated to R.G.P.V., Bhopal.
 Passed Higher Secondary Education in the year 2013 M.P. Board.
 Passed Senior Secondary Education in the year 2011 from M.P. Board
Employment Details
 Currently, I am working with GR Infra projects pvt limited from apirl 2021 to till Date.', 'To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to show my
skills and I can gain some knowledge and I can deliver my best performance in the favor of company growth
Professional Information
 Having 3 years 6 month experience, as structure engineer exclusively in the bridge construction
with the help of modern construction equipment with a good knowledge on Bridges at N.H.
conversant with Single Pier Elevated Structure with Segments and Wings, MJB, Re-
Pannel Casting and Eraction Pile (Friction and End bearing) works conversant with codes
of practices and quality control procedures.
Additional Qualification
 MS word, MS-excel, Power Points,
Education and Certifications
 Scored 60 % in B.E. (Civil) in the year 2018 from BIRT Bhopal. Affiliated to R.G.P.V., Bhopal.
 Passed Higher Secondary Education in the year 2013 M.P. Board.
 Passed Senior Secondary Education in the year 2011 from M.P. Board
Employment Details
 Currently, I am working with GR Infra projects pvt limited from apirl 2021 to till Date.', ARRAY['Professional Information', ' Having 3 years 6 month experience', 'as structure engineer exclusively in the bridge construction', 'with the help of modern construction equipment with a good knowledge on Bridges at N.H.', 'conversant with Single Pier Elevated Structure with Segments and Wings', 'MJB', 'Re-', 'Pannel Casting and Eraction Pile (Friction and End bearing) works conversant with codes', 'of practices and quality control procedures.', 'Additional Qualification', ' MS word', 'MS-excel', 'Power Points', 'Education and Certifications', ' Scored 60 % in B.E. (Civil) in the year 2018 from BIRT Bhopal. Affiliated to R.G.P.V.', 'Bhopal.', ' Passed Higher Secondary Education in the year 2013 M.P. Board.', ' Passed Senior Secondary Education in the year 2011 from M.P. Board', 'Employment Details', ' Currently', 'I am working with GR Infra projects pvt limited from apirl 2021 to till Date.']::text[], ARRAY['Professional Information', ' Having 3 years 6 month experience', 'as structure engineer exclusively in the bridge construction', 'with the help of modern construction equipment with a good knowledge on Bridges at N.H.', 'conversant with Single Pier Elevated Structure with Segments and Wings', 'MJB', 'Re-', 'Pannel Casting and Eraction Pile (Friction and End bearing) works conversant with codes', 'of practices and quality control procedures.', 'Additional Qualification', ' MS word', 'MS-excel', 'Power Points', 'Education and Certifications', ' Scored 60 % in B.E. (Civil) in the year 2018 from BIRT Bhopal. Affiliated to R.G.P.V.', 'Bhopal.', ' Passed Higher Secondary Education in the year 2013 M.P. Board.', ' Passed Senior Secondary Education in the year 2011 from M.P. Board', 'Employment Details', ' Currently', 'I am working with GR Infra projects pvt limited from apirl 2021 to till Date.']::text[], ARRAY[]::text[], ARRAY['Professional Information', ' Having 3 years 6 month experience', 'as structure engineer exclusively in the bridge construction', 'with the help of modern construction equipment with a good knowledge on Bridges at N.H.', 'conversant with Single Pier Elevated Structure with Segments and Wings', 'MJB', 'Re-', 'Pannel Casting and Eraction Pile (Friction and End bearing) works conversant with codes', 'of practices and quality control procedures.', 'Additional Qualification', ' MS word', 'MS-excel', 'Power Points', 'Education and Certifications', ' Scored 60 % in B.E. (Civil) in the year 2018 from BIRT Bhopal. Affiliated to R.G.P.V.', 'Bhopal.', ' Passed Higher Secondary Education in the year 2013 M.P. Board.', ' Passed Senior Secondary Education in the year 2011 from M.P. Board', 'Employment Details', ' Currently', 'I am working with GR Infra projects pvt limited from apirl 2021 to till Date.']::text[], '', 'Language : Hindi, English
I Karan Soni hereby declare that the information furnished above is true to the best of my knowledge.
PLACE- Rewa SIGNATURE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Currently, I am working with GR Infra projects pvt limited from apirl 2021 to till Date."}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT #1:\nName of the company : GR Infra Projects Pvt limited\nProject Name : Four Laning of Kanpur to Aligadh Section of NH-91\n(CH-302.108 to 373.085 in the state of Uttar pardesh on\nHybrid\nAnnutiy Mode Under Bharatmala Pariyojana\nDesignation Held : Engineer (Structure)\nDuration : 10 Apirl.2021 to till date\n-- 1 of 4 --\nClient : National Highway Authority of India\nIndependent Engineer : Sa Infrastructure consultants Pvt. Ltd. (JV)\nResponsibilities:\n Preparation of RFI &Measurements.\n Preparation of Daily Progress Report.\n Bar bending schedule; staging and formwork details.\n Construction supervision Friction Pile, pile cap, Box culvert, Box Segment Eraction, Utility,\nMNB.\n Maintain construction records for structures.\n Assist in preparation of Monthly Progress Reports.\n Excellent communicator with good interpersonal and problem-solving skills.\n My professional experience also includes leading & managing technical staff of execution\n&Surveying.\n I handled and addressed client concerns.\nPROJECT #2:\nName of the company : Dilip Buildcon Pvt. Limited Bhopal\nProject Name : Six Laning of Nidagatta to Mysore Section of NH-275\n(CH-74.200 to 135.304 in the state of Karnataka on Hybrid Annutiy\nMode\nDesignation Held : Asst.Engineer (Structure)\nDuration : 25 Nov.2019 to March 2021\nClient : National Highway Authority of India\nIndependent Engineer : MSV International Inc. & Infinite Civil Solutions Pvt. Ltd. (JV)\nProject Value : 2169.29 Cr.\nResponsibilities:\n Preparation of RFI &Measurements.\n Preparation of Daily Progress Report.\n Bar bending schedule; staging and formwork details.\n Construction supervision of Precast Segments & wings , foundation, Pier, Pile.\n Maintain construction records for structures.\n Assist in preparation of Monthly Progress Reports.\n Excellent communicator with good interpersonal and problem-solving skills.\n-- 2 of 4 --\nRe-Wall :\nResponsibilities,Role,Report"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Karan soni - 18.07.2021.pdf', 'Name: Karan Soni

Email: karansoni9575@gmail.com

Phone: +917000119768

Headline: Objective

Profile Summary: To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to show my
skills and I can gain some knowledge and I can deliver my best performance in the favor of company growth
Professional Information
 Having 3 years 6 month experience, as structure engineer exclusively in the bridge construction
with the help of modern construction equipment with a good knowledge on Bridges at N.H.
conversant with Single Pier Elevated Structure with Segments and Wings, MJB, Re-
Pannel Casting and Eraction Pile (Friction and End bearing) works conversant with codes
of practices and quality control procedures.
Additional Qualification
 MS word, MS-excel, Power Points,
Education and Certifications
 Scored 60 % in B.E. (Civil) in the year 2018 from BIRT Bhopal. Affiliated to R.G.P.V., Bhopal.
 Passed Higher Secondary Education in the year 2013 M.P. Board.
 Passed Senior Secondary Education in the year 2011 from M.P. Board
Employment Details
 Currently, I am working with GR Infra projects pvt limited from apirl 2021 to till Date.

Key Skills: Professional Information
 Having 3 years 6 month experience, as structure engineer exclusively in the bridge construction
with the help of modern construction equipment with a good knowledge on Bridges at N.H.
conversant with Single Pier Elevated Structure with Segments and Wings, MJB, Re-
Pannel Casting and Eraction Pile (Friction and End bearing) works conversant with codes
of practices and quality control procedures.
Additional Qualification
 MS word, MS-excel, Power Points,
Education and Certifications
 Scored 60 % in B.E. (Civil) in the year 2018 from BIRT Bhopal. Affiliated to R.G.P.V., Bhopal.
 Passed Higher Secondary Education in the year 2013 M.P. Board.
 Passed Senior Secondary Education in the year 2011 from M.P. Board
Employment Details
 Currently, I am working with GR Infra projects pvt limited from apirl 2021 to till Date.

Employment:  Currently, I am working with GR Infra projects pvt limited from apirl 2021 to till Date.

Education:  Scored 60 % in B.E. (Civil) in the year 2018 from BIRT Bhopal. Affiliated to R.G.P.V., Bhopal.
 Passed Higher Secondary Education in the year 2013 M.P. Board.
 Passed Senior Secondary Education in the year 2011 from M.P. Board
Employment Details
 Currently, I am working with GR Infra projects pvt limited from apirl 2021 to till Date.

Projects: PROJECT #1:
Name of the company : GR Infra Projects Pvt limited
Project Name : Four Laning of Kanpur to Aligadh Section of NH-91
(CH-302.108 to 373.085 in the state of Uttar pardesh on
Hybrid
Annutiy Mode Under Bharatmala Pariyojana
Designation Held : Engineer (Structure)
Duration : 10 Apirl.2021 to till date
-- 1 of 4 --
Client : National Highway Authority of India
Independent Engineer : Sa Infrastructure consultants Pvt. Ltd. (JV)
Responsibilities:
 Preparation of RFI &Measurements.
 Preparation of Daily Progress Report.
 Bar bending schedule; staging and formwork details.
 Construction supervision Friction Pile, pile cap, Box culvert, Box Segment Eraction, Utility,
MNB.
 Maintain construction records for structures.
 Assist in preparation of Monthly Progress Reports.
 Excellent communicator with good interpersonal and problem-solving skills.
 My professional experience also includes leading & managing technical staff of execution
&Surveying.
 I handled and addressed client concerns.
PROJECT #2:
Name of the company : Dilip Buildcon Pvt. Limited Bhopal
Project Name : Six Laning of Nidagatta to Mysore Section of NH-275
(CH-74.200 to 135.304 in the state of Karnataka on Hybrid Annutiy
Mode
Designation Held : Asst.Engineer (Structure)
Duration : 25 Nov.2019 to March 2021
Client : National Highway Authority of India
Independent Engineer : MSV International Inc. & Infinite Civil Solutions Pvt. Ltd. (JV)
Project Value : 2169.29 Cr.
Responsibilities:
 Preparation of RFI &Measurements.
 Preparation of Daily Progress Report.
 Bar bending schedule; staging and formwork details.
 Construction supervision of Precast Segments & wings , foundation, Pier, Pile.
 Maintain construction records for structures.
 Assist in preparation of Monthly Progress Reports.
 Excellent communicator with good interpersonal and problem-solving skills.
-- 2 of 4 --
Re-Wall :
Responsibilities,Role,Report

Personal Details: Language : Hindi, English
I Karan Soni hereby declare that the information furnished above is true to the best of my knowledge.
PLACE- Rewa SIGNATURE
-- 4 of 4 --

Extracted Resume Text: Karan Soni
Permanent address: Behind new bus stand vrindavan nagar Rewa (M.P)
Mobile No:- +917000119768 ,+919575470265
E-Mail: Karansoni9575@gmail.com
Objective
To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to show my
skills and I can gain some knowledge and I can deliver my best performance in the favor of company growth
Professional Information
 Having 3 years 6 month experience, as structure engineer exclusively in the bridge construction
with the help of modern construction equipment with a good knowledge on Bridges at N.H.
conversant with Single Pier Elevated Structure with Segments and Wings, MJB, Re-
Pannel Casting and Eraction Pile (Friction and End bearing) works conversant with codes
of practices and quality control procedures.
Additional Qualification
 MS word, MS-excel, Power Points,
Education and Certifications
 Scored 60 % in B.E. (Civil) in the year 2018 from BIRT Bhopal. Affiliated to R.G.P.V., Bhopal.
 Passed Higher Secondary Education in the year 2013 M.P. Board.
 Passed Senior Secondary Education in the year 2011 from M.P. Board
Employment Details
 Currently, I am working with GR Infra projects pvt limited from apirl 2021 to till Date.
Project Details
PROJECT #1:
Name of the company : GR Infra Projects Pvt limited
Project Name : Four Laning of Kanpur to Aligadh Section of NH-91
(CH-302.108 to 373.085 in the state of Uttar pardesh on
Hybrid
Annutiy Mode Under Bharatmala Pariyojana
Designation Held : Engineer (Structure)
Duration : 10 Apirl.2021 to till date

-- 1 of 4 --

Client : National Highway Authority of India
Independent Engineer : Sa Infrastructure consultants Pvt. Ltd. (JV)
Responsibilities:
 Preparation of RFI &Measurements.
 Preparation of Daily Progress Report.
 Bar bending schedule; staging and formwork details.
 Construction supervision Friction Pile, pile cap, Box culvert, Box Segment Eraction, Utility,
MNB.
 Maintain construction records for structures.
 Assist in preparation of Monthly Progress Reports.
 Excellent communicator with good interpersonal and problem-solving skills.
 My professional experience also includes leading & managing technical staff of execution
&Surveying.
 I handled and addressed client concerns.
PROJECT #2:
Name of the company : Dilip Buildcon Pvt. Limited Bhopal
Project Name : Six Laning of Nidagatta to Mysore Section of NH-275
(CH-74.200 to 135.304 in the state of Karnataka on Hybrid Annutiy
Mode
Designation Held : Asst.Engineer (Structure)
Duration : 25 Nov.2019 to March 2021
Client : National Highway Authority of India
Independent Engineer : MSV International Inc. & Infinite Civil Solutions Pvt. Ltd. (JV)
Project Value : 2169.29 Cr.
Responsibilities:
 Preparation of RFI &Measurements.
 Preparation of Daily Progress Report.
 Bar bending schedule; staging and formwork details.
 Construction supervision of Precast Segments & wings , foundation, Pier, Pile.
 Maintain construction records for structures.
 Assist in preparation of Monthly Progress Reports.
 Excellent communicator with good interpersonal and problem-solving skills.

-- 2 of 4 --

Re-Wall :
Responsibilities,Role,Report
 To ensure work being carried out as per quality assurance plan.
 To ensure quality of construction through coordinator and client.
 To ensure that all test being carried out as per QAP.
 To prepare final stock statement for all material.
 Reconciliation of wastages.
 To wind up the project establishment.
 A documentation in connection with closure of projects.
 To establish site operation , preparation and establishing the casting yard.
 Upkeep maintenance and safe custody of moulds.
 Safe custody of consumables and to maintain proper stocks.
PROJECT #3:
Name of the company : Dilip Buildcon Pvt. Limited Bhopal
Project Name : Four Laning of Andhrapradesh - Karnatak Border section of NH-4 From
Km 192+000 to 219+000 (Design length 27Km)
Designation Held : GET (Quality audit)
Duration : 10 Jan. 2018 to October 2019
Client : National Authority of India
Independent Engineer :AARAVEE Association
Project Value : 540 Cr.
Responsibilities:
 Preparation of RFI &Measurements.
 Preparation of Daily Progress Report.
 Bar bending schedule; staging and formwork details.
 Construction supervision MJB, PSC girder, Open Foundations, pile cap, Box culvert, Re
Panel, Crash barrier casting , LVUP , VUP.
 Maintain construction records for structures.
 Assist in preparation of Monthly Progress Reports.
 Excellent communicator with good interpersonal and problem-solving skills.
 Having adequate exposure to site supervision. Preparation, submission and Preparation and
checking of subcontractor bills, Rate analysis.
 My professional experience also includes leading & managing technical staff of execution
&Surveying.
 I handled and addressed client concerns.
 I am hardworking and dedicated towards my job and capable of working in a group and can adjust
myself in varying Situations.

-- 3 of 4 --

 (i)Specification (ii) Methodology (iii) Drawing
Having Knowledge
(i) Specification (ii) Methodology (iii) Drawing
• Structure – 1. Single Pier Elevated Structure With Segments and Wings 2. Major Bridge 3.MNB
• (i)Shape (ii)Alignment (iii)Support, Watertight shuttering joint fill, compaction needle and shuttering
vibrator, curing, Proper placement of corrosion free steel, cover block placement proper distance
and same grade of concrete.
• Appearance – Shuttering are clean and Oiled.
Personal Profile
Name : Karan Soni
Father Name : Ram Ratan Soni
Date of Birth : 01/07/1996
Language : Hindi, English
I Karan Soni hereby declare that the information furnished above is true to the best of my knowledge.
PLACE- Rewa SIGNATURE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Karan soni - 18.07.2021.pdf

Parsed Technical Skills: Professional Information,  Having 3 years 6 month experience, as structure engineer exclusively in the bridge construction, with the help of modern construction equipment with a good knowledge on Bridges at N.H., conversant with Single Pier Elevated Structure with Segments and Wings, MJB, Re-, Pannel Casting and Eraction Pile (Friction and End bearing) works conversant with codes, of practices and quality control procedures., Additional Qualification,  MS word, MS-excel, Power Points, Education and Certifications,  Scored 60 % in B.E. (Civil) in the year 2018 from BIRT Bhopal. Affiliated to R.G.P.V., Bhopal.,  Passed Higher Secondary Education in the year 2013 M.P. Board.,  Passed Senior Secondary Education in the year 2011 from M.P. Board, Employment Details,  Currently, I am working with GR Infra projects pvt limited from apirl 2021 to till Date.'),
(8453, 'SAMARPIT JAUHARI', 'jauhari.sam@gmail.com', '7389455377', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Marital Status : Singal
Nationality : Indian
Hobby : Music
DECLARATION
I hereby declare that all the above information provided by me, are true and relevant to the best of my
knowledge and capacity.
-- 2 of 2 --', ARRAY['Auto cadd', 'Stadpro', 'Primevera', 'ACHIEVEMENTS & AWARDS', 'Winning a dance competition in our collage annual function 2013', 'Winning a cricket tournament in our collage', 'Second runerup in running competition', 'INDUSTRIAL EXPOSURE', 'Visit a tighra dam in Gwalior', '15 days Industrial training in seven tree infrastructures ltd', '1 of 2 --', 'INTERESTS', 'Construction.', 'Structure work', 'Pipe laying', 'Railway line', 'ACTIVITIES', 'Playing a guitar', 'Cricket', 'PERSONAL STRENGTHS', 'PERSONAL PROFILE', 'Date of Birth : 07/07/1994', 'Marital Status : Singal', 'Nationality : Indian', 'Hobby : Music', 'DECLARATION', 'I hereby declare that all the above information provided by me', 'are true and relevant to the best of my', 'knowledge and capacity.', '2 of 2 --']::text[], ARRAY['Auto cadd', 'Stadpro', 'Primevera', 'ACHIEVEMENTS & AWARDS', 'Winning a dance competition in our collage annual function 2013', 'Winning a cricket tournament in our collage', 'Second runerup in running competition', 'INDUSTRIAL EXPOSURE', 'Visit a tighra dam in Gwalior', '15 days Industrial training in seven tree infrastructures ltd', '1 of 2 --', 'INTERESTS', 'Construction.', 'Structure work', 'Pipe laying', 'Railway line', 'ACTIVITIES', 'Playing a guitar', 'Cricket', 'PERSONAL STRENGTHS', 'PERSONAL PROFILE', 'Date of Birth : 07/07/1994', 'Marital Status : Singal', 'Nationality : Indian', 'Hobby : Music', 'DECLARATION', 'I hereby declare that all the above information provided by me', 'are true and relevant to the best of my', 'knowledge and capacity.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto cadd', 'Stadpro', 'Primevera', 'ACHIEVEMENTS & AWARDS', 'Winning a dance competition in our collage annual function 2013', 'Winning a cricket tournament in our collage', 'Second runerup in running competition', 'INDUSTRIAL EXPOSURE', 'Visit a tighra dam in Gwalior', '15 days Industrial training in seven tree infrastructures ltd', '1 of 2 --', 'INTERESTS', 'Construction.', 'Structure work', 'Pipe laying', 'Railway line', 'ACTIVITIES', 'Playing a guitar', 'Cricket', 'PERSONAL STRENGTHS', 'PERSONAL PROFILE', 'Date of Birth : 07/07/1994', 'Marital Status : Singal', 'Nationality : Indian', 'Hobby : Music', 'DECLARATION', 'I hereby declare that all the above information provided by me', 'are true and relevant to the best of my', 'knowledge and capacity.', '2 of 2 --']::text[], '', 'Marital Status : Singal
Nationality : Indian
Hobby : Music
DECLARATION
I hereby declare that all the above information provided by me, are true and relevant to the best of my
knowledge and capacity.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Century construction\ncivil site engineer\n05/08/2018 - 28/01/2019\nSite engineer\nConcrete Udhyog\nsite engineer\n02/02/2019 - 31/06/2019\nSite engineer BBS and pipe laying\nTheme engineering pvt ltd\nfield engineer\n02/07/2019 - present\nSite execution and quality development"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Winning a dance competition in our collage annual function 2013\nWinning a cricket tournament in our collage\nSecond runerup in running competition\nINDUSTRIAL EXPOSURE\nVisit a tighra dam in Gwalior\n15 days Industrial training in seven tree infrastructures ltd\n-- 1 of 2 --\nINTERESTS\nConstruction.\nStructure work\nPipe laying\nRailway line\nACTIVITIES\nPlaying a guitar\nCricket\nPERSONAL STRENGTHS\nCricket\nPERSONAL PROFILE\nDate of Birth : 07/07/1994\nMarital Status : Singal\nNationality : Indian\nHobby : Music\nDECLARATION\nI hereby declare that all the above information provided by me, are true and relevant to the best of my\nknowledge and capacity.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\resume_1574828304870.pdf', 'Name: SAMARPIT JAUHARI

Email: jauhari.sam@gmail.com

Phone: 7389455377

Headline: PERSONAL PROFILE

Key Skills: Auto cadd
Stadpro
Primevera
ACHIEVEMENTS & AWARDS
Winning a dance competition in our collage annual function 2013
Winning a cricket tournament in our collage
Second runerup in running competition
INDUSTRIAL EXPOSURE
Visit a tighra dam in Gwalior
15 days Industrial training in seven tree infrastructures ltd
-- 1 of 2 --
INTERESTS
Construction.
Structure work
Pipe laying
Railway line
ACTIVITIES
Playing a guitar
Cricket
PERSONAL STRENGTHS
Cricket
PERSONAL PROFILE
Date of Birth : 07/07/1994
Marital Status : Singal
Nationality : Indian
Hobby : Music
DECLARATION
I hereby declare that all the above information provided by me, are true and relevant to the best of my
knowledge and capacity.
-- 2 of 2 --

IT Skills: Auto cadd
Stadpro
Primevera
ACHIEVEMENTS & AWARDS
Winning a dance competition in our collage annual function 2013
Winning a cricket tournament in our collage
Second runerup in running competition
INDUSTRIAL EXPOSURE
Visit a tighra dam in Gwalior
15 days Industrial training in seven tree infrastructures ltd
-- 1 of 2 --
INTERESTS
Construction.
Structure work
Pipe laying
Railway line
ACTIVITIES
Playing a guitar
Cricket
PERSONAL STRENGTHS
Cricket
PERSONAL PROFILE
Date of Birth : 07/07/1994
Marital Status : Singal
Nationality : Indian
Hobby : Music
DECLARATION
I hereby declare that all the above information provided by me, are true and relevant to the best of my
knowledge and capacity.
-- 2 of 2 --

Employment: Century construction
civil site engineer
05/08/2018 - 28/01/2019
Site engineer
Concrete Udhyog
site engineer
02/02/2019 - 31/06/2019
Site engineer BBS and pipe laying
Theme engineering pvt ltd
field engineer
02/07/2019 - present
Site execution and quality development

Education: R.G.P.V
Civil engineering
6.49
2018
MPBSE
12
58
2012
MPBSE
10
52
2009

Accomplishments: Winning a dance competition in our collage annual function 2013
Winning a cricket tournament in our collage
Second runerup in running competition
INDUSTRIAL EXPOSURE
Visit a tighra dam in Gwalior
15 days Industrial training in seven tree infrastructures ltd
-- 1 of 2 --
INTERESTS
Construction.
Structure work
Pipe laying
Railway line
ACTIVITIES
Playing a guitar
Cricket
PERSONAL STRENGTHS
Cricket
PERSONAL PROFILE
Date of Birth : 07/07/1994
Marital Status : Singal
Nationality : Indian
Hobby : Music
DECLARATION
I hereby declare that all the above information provided by me, are true and relevant to the best of my
knowledge and capacity.
-- 2 of 2 --

Personal Details: Marital Status : Singal
Nationality : Indian
Hobby : Music
DECLARATION
I hereby declare that all the above information provided by me, are true and relevant to the best of my
knowledge and capacity.
-- 2 of 2 --

Extracted Resume Text: SAMARPIT JAUHARI
217 Mohan Nagar ,Thatipur morar
Gwalior
7389455377
Jauhari.Sam@gmail.com
EDUCATION
R.G.P.V
Civil engineering
6.49
2018
MPBSE
12
58
2012
MPBSE
10
52
2009
EXPERIENCE
Century construction
civil site engineer
05/08/2018 - 28/01/2019
Site engineer
Concrete Udhyog
site engineer
02/02/2019 - 31/06/2019
Site engineer BBS and pipe laying
Theme engineering pvt ltd
field engineer
02/07/2019 - present
Site execution and quality development
TECHNICAL SKILLS
Auto cadd
Stadpro
Primevera
ACHIEVEMENTS & AWARDS
Winning a dance competition in our collage annual function 2013
Winning a cricket tournament in our collage
Second runerup in running competition
INDUSTRIAL EXPOSURE
Visit a tighra dam in Gwalior
15 days Industrial training in seven tree infrastructures ltd

-- 1 of 2 --

INTERESTS
Construction.
Structure work
Pipe laying
Railway line
ACTIVITIES
Playing a guitar
Cricket
PERSONAL STRENGTHS
Cricket
PERSONAL PROFILE
Date of Birth : 07/07/1994
Marital Status : Singal
Nationality : Indian
Hobby : Music
DECLARATION
I hereby declare that all the above information provided by me, are true and relevant to the best of my
knowledge and capacity.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1574828304870.pdf

Parsed Technical Skills: Auto cadd, Stadpro, Primevera, ACHIEVEMENTS & AWARDS, Winning a dance competition in our collage annual function 2013, Winning a cricket tournament in our collage, Second runerup in running competition, INDUSTRIAL EXPOSURE, Visit a tighra dam in Gwalior, 15 days Industrial training in seven tree infrastructures ltd, 1 of 2 --, INTERESTS, Construction., Structure work, Pipe laying, Railway line, ACTIVITIES, Playing a guitar, Cricket, PERSONAL STRENGTHS, PERSONAL PROFILE, Date of Birth : 07/07/1994, Marital Status : Singal, Nationality : Indian, Hobby : Music, DECLARATION, I hereby declare that all the above information provided by me, are true and relevant to the best of my, knowledge and capacity., 2 of 2 --'),
(8454, 'Proposed Position : Asst Highway Manager', 'aryankartheek105@gmail.com', '9553016830', 'Summary of skills and Key Qualification:', 'Summary of skills and Key Qualification:', 'I hold a moderate knowledge on MORT&H and IRC Codes. I am an Engineer with professional experience in
National Highway Construction project. Here I am trained as GET (Graduate Engineer Trainee) in various departments
such as Structure, Quality Control Lab, and Highway Dept. My spectrum''s of experience mainly include the
Preparation of layers like Earth work, and Pavements (GSB, WMM, DBM, and BC, DLC, PQC).Preparing of
monthly Program and Sub- contractors bills (about Highway Works). I am familiar with latest software’s related to
Highways like MS office and Auto CAD.
Total Experience: 6 years
Employment Record Details:
From June 2019 to till now
Employer : Aarvee Associates Architects Engineers & Consultants Pvt Ltd.
Project : Consultancy Services as Independent Engineer during Operation &
Maintenance of 4-lane divided carriageway from Km. 22.300 (Thondupalli) to Km. 211 (Kurnool) of
Package Nos. NS-2/BOT/AP-3, AP-4 & AP-5 on Hyderabad – Bangalore Section of NH-44 (Old NH-7) in
-- 1 of 4 --
the State of Telangana & Andhra Pradesh on BOT (Toll/Annuity) basis under North – South Corridor
(NHDP Phase-II).
Designation : Assistant Highway Engineer
Client : NHAI
Project Length : 188.7 Km.(Flexible Pavement)
Project Duration : 60 Months
Project Cost : 268.00 Cr.
RESPONSIBILITIES:
 Supervision of COS works like Service road and LVUP, VUP on going works
 Responsible for day to day work program.
 Supervision of Earthwork, Subgrade, GSB, WMM, DBM, BC as per
drawings and specifications
 Inspect the workmanship and check adherence to the specifications.
 Review construction schedules and methodologies.
 Ensure Quality in work and workmanship.
 Check preparation of ''As-Built'' drawings for completed works
 Ensuring road safety during construction and maintenance period of the project
During Maintenance Period:
 Supervise remedial works during O&M stage and issue O&M inspection report.
 Undertake regular site visits and attend project progress review meetings.
 Monitoring Toll Operation works.
 Monitor closure of lanes during maintenance works.
 Inspection of monthly progress site report.
From December 2018 to June 2019
Employer : BSCPL Infrastructure Ltd
Project : Rehabilitation and up-gradation of Repalle to
Eepurupalem section from Km 129/927 to Km 195/000 of NH-214A (New NH-216) to
two lanes with paved shoulder in the state of Andhra Pradesh under NHDP –IV through
Engineering, Procurement &Construction(EPC) basis.
Designation : Assistant Engineer', 'I hold a moderate knowledge on MORT&H and IRC Codes. I am an Engineer with professional experience in
National Highway Construction project. Here I am trained as GET (Graduate Engineer Trainee) in various departments
such as Structure, Quality Control Lab, and Highway Dept. My spectrum''s of experience mainly include the
Preparation of layers like Earth work, and Pavements (GSB, WMM, DBM, and BC, DLC, PQC).Preparing of
monthly Program and Sub- contractors bills (about Highway Works). I am familiar with latest software’s related to
Highways like MS office and Auto CAD.
Total Experience: 6 years
Employment Record Details:
From June 2019 to till now
Employer : Aarvee Associates Architects Engineers & Consultants Pvt Ltd.
Project : Consultancy Services as Independent Engineer during Operation &
Maintenance of 4-lane divided carriageway from Km. 22.300 (Thondupalli) to Km. 211 (Kurnool) of
Package Nos. NS-2/BOT/AP-3, AP-4 & AP-5 on Hyderabad – Bangalore Section of NH-44 (Old NH-7) in
-- 1 of 4 --
the State of Telangana & Andhra Pradesh on BOT (Toll/Annuity) basis under North – South Corridor
(NHDP Phase-II).
Designation : Assistant Highway Engineer
Client : NHAI
Project Length : 188.7 Km.(Flexible Pavement)
Project Duration : 60 Months
Project Cost : 268.00 Cr.
RESPONSIBILITIES:
 Supervision of COS works like Service road and LVUP, VUP on going works
 Responsible for day to day work program.
 Supervision of Earthwork, Subgrade, GSB, WMM, DBM, BC as per
drawings and specifications
 Inspect the workmanship and check adherence to the specifications.
 Review construction schedules and methodologies.
 Ensure Quality in work and workmanship.
 Check preparation of ''As-Built'' drawings for completed works
 Ensuring road safety during construction and maintenance period of the project
During Maintenance Period:
 Supervise remedial works during O&M stage and issue O&M inspection report.
 Undertake regular site visits and attend project progress review meetings.
 Monitoring Toll Operation works.
 Monitor closure of lanes during maintenance works.
 Inspection of monthly progress site report.
From December 2018 to June 2019
Employer : BSCPL Infrastructure Ltd
Project : Rehabilitation and up-gradation of Repalle to
Eepurupalem section from Km 129/927 to Km 195/000 of NH-214A (New NH-216) to
two lanes with paved shoulder in the state of Andhra Pradesh under NHDP –IV through
Engineering, Procurement &Construction(EPC) basis.
Designation : Assistant Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email-id : aryankartheek105@gmail.com
Nationality : Indian
Mobile No 9553016830
Address : H.No. 3-222, Konijerla(Vill), Gampalagudem(Mandal),
Krishna(Dist.), Andhra Pradesh-521401.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of skills and Key Qualification:","company":"Imported from resume CSV","description":"From June 2019 to till now\nEmployer : Aarvee Associates Architects Engineers & Consultants Pvt Ltd.\nProject : Consultancy Services as Independent Engineer during Operation &\nMaintenance of 4-lane divided carriageway from Km. 22.300 (Thondupalli) to Km. 211 (Kurnool) of\nPackage Nos. NS-2/BOT/AP-3, AP-4 & AP-5 on Hyderabad – Bangalore Section of NH-44 (Old NH-7) in\n-- 1 of 4 --\nthe State of Telangana & Andhra Pradesh on BOT (Toll/Annuity) basis under North – South Corridor\n(NHDP Phase-II).\nDesignation : Assistant Highway Engineer\nClient : NHAI\nProject Length : 188.7 Km.(Flexible Pavement)\nProject Duration : 60 Months\nProject Cost : 268.00 Cr.\nRESPONSIBILITIES:\n Supervision of COS works like Service road and LVUP, VUP on going works\n Responsible for day to day work program.\n Supervision of Earthwork, Subgrade, GSB, WMM, DBM, BC as per\ndrawings and specifications\n Inspect the workmanship and check adherence to the specifications.\n Review construction schedules and methodologies.\n Ensure Quality in work and workmanship.\n Check preparation of ''As-Built'' drawings for completed works\n Ensuring road safety during construction and maintenance period of the project\nDuring Maintenance Period:\n Supervise remedial works during O&M stage and issue O&M inspection report.\n Undertake regular site visits and attend project progress review meetings.\n Monitoring Toll Operation works.\n Monitor closure of lanes during maintenance works.\n Inspection of monthly progress site report.\nFrom December 2018 to June 2019\nEmployer : BSCPL Infrastructure Ltd\nProject : Rehabilitation and up-gradation of Repalle to\nEepurupalem section from Km 129/927 to Km 195/000 of NH-214A (New NH-216) to\ntwo lanes with paved shoulder in the state of Andhra Pradesh under NHDP –IV through\nEngineering, Procurement &Construction(EPC) basis.\nDesignation : Assistant Engineer\nClient : MoRTH\nProject Length : 65.63Km.(Rigid Pavement)\nProject Duration : 24Months.\nProject Cost : 400Cr.\nRESPONSIBILITIES:\n Responsible for day to day construction works.\n Execution and Supervision of Earthwork, Sub base, Dry lean concrete(DLC) and Laying of\nPavement Quality Concrete(PQC) as per required formation road level and checking the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kartheek- Resume.pdf', 'Name: Proposed Position : Asst Highway Manager

Email: aryankartheek105@gmail.com

Phone: 9553016830

Headline: Summary of skills and Key Qualification:

Profile Summary: I hold a moderate knowledge on MORT&H and IRC Codes. I am an Engineer with professional experience in
National Highway Construction project. Here I am trained as GET (Graduate Engineer Trainee) in various departments
such as Structure, Quality Control Lab, and Highway Dept. My spectrum''s of experience mainly include the
Preparation of layers like Earth work, and Pavements (GSB, WMM, DBM, and BC, DLC, PQC).Preparing of
monthly Program and Sub- contractors bills (about Highway Works). I am familiar with latest software’s related to
Highways like MS office and Auto CAD.
Total Experience: 6 years
Employment Record Details:
From June 2019 to till now
Employer : Aarvee Associates Architects Engineers & Consultants Pvt Ltd.
Project : Consultancy Services as Independent Engineer during Operation &
Maintenance of 4-lane divided carriageway from Km. 22.300 (Thondupalli) to Km. 211 (Kurnool) of
Package Nos. NS-2/BOT/AP-3, AP-4 & AP-5 on Hyderabad – Bangalore Section of NH-44 (Old NH-7) in
-- 1 of 4 --
the State of Telangana & Andhra Pradesh on BOT (Toll/Annuity) basis under North – South Corridor
(NHDP Phase-II).
Designation : Assistant Highway Engineer
Client : NHAI
Project Length : 188.7 Km.(Flexible Pavement)
Project Duration : 60 Months
Project Cost : 268.00 Cr.
RESPONSIBILITIES:
 Supervision of COS works like Service road and LVUP, VUP on going works
 Responsible for day to day work program.
 Supervision of Earthwork, Subgrade, GSB, WMM, DBM, BC as per
drawings and specifications
 Inspect the workmanship and check adherence to the specifications.
 Review construction schedules and methodologies.
 Ensure Quality in work and workmanship.
 Check preparation of ''As-Built'' drawings for completed works
 Ensuring road safety during construction and maintenance period of the project
During Maintenance Period:
 Supervise remedial works during O&M stage and issue O&M inspection report.
 Undertake regular site visits and attend project progress review meetings.
 Monitoring Toll Operation works.
 Monitor closure of lanes during maintenance works.
 Inspection of monthly progress site report.
From December 2018 to June 2019
Employer : BSCPL Infrastructure Ltd
Project : Rehabilitation and up-gradation of Repalle to
Eepurupalem section from Km 129/927 to Km 195/000 of NH-214A (New NH-216) to
two lanes with paved shoulder in the state of Andhra Pradesh under NHDP –IV through
Engineering, Procurement &Construction(EPC) basis.
Designation : Assistant Engineer

Employment: From June 2019 to till now
Employer : Aarvee Associates Architects Engineers & Consultants Pvt Ltd.
Project : Consultancy Services as Independent Engineer during Operation &
Maintenance of 4-lane divided carriageway from Km. 22.300 (Thondupalli) to Km. 211 (Kurnool) of
Package Nos. NS-2/BOT/AP-3, AP-4 & AP-5 on Hyderabad – Bangalore Section of NH-44 (Old NH-7) in
-- 1 of 4 --
the State of Telangana & Andhra Pradesh on BOT (Toll/Annuity) basis under North – South Corridor
(NHDP Phase-II).
Designation : Assistant Highway Engineer
Client : NHAI
Project Length : 188.7 Km.(Flexible Pavement)
Project Duration : 60 Months
Project Cost : 268.00 Cr.
RESPONSIBILITIES:
 Supervision of COS works like Service road and LVUP, VUP on going works
 Responsible for day to day work program.
 Supervision of Earthwork, Subgrade, GSB, WMM, DBM, BC as per
drawings and specifications
 Inspect the workmanship and check adherence to the specifications.
 Review construction schedules and methodologies.
 Ensure Quality in work and workmanship.
 Check preparation of ''As-Built'' drawings for completed works
 Ensuring road safety during construction and maintenance period of the project
During Maintenance Period:
 Supervise remedial works during O&M stage and issue O&M inspection report.
 Undertake regular site visits and attend project progress review meetings.
 Monitoring Toll Operation works.
 Monitor closure of lanes during maintenance works.
 Inspection of monthly progress site report.
From December 2018 to June 2019
Employer : BSCPL Infrastructure Ltd
Project : Rehabilitation and up-gradation of Repalle to
Eepurupalem section from Km 129/927 to Km 195/000 of NH-214A (New NH-216) to
two lanes with paved shoulder in the state of Andhra Pradesh under NHDP –IV through
Engineering, Procurement &Construction(EPC) basis.
Designation : Assistant Engineer
Client : MoRTH
Project Length : 65.63Km.(Rigid Pavement)
Project Duration : 24Months.
Project Cost : 400Cr.
RESPONSIBILITIES:
 Responsible for day to day construction works.
 Execution and Supervision of Earthwork, Sub base, Dry lean concrete(DLC) and Laying of
Pavement Quality Concrete(PQC) as per required formation road level and checking the

Education: 2011–2015: Bachelor of Technology (Civil) JNTU Kakinada, Andhra Pradesh 2009–
2011: Board of Intermediate Education, Susheela jr. college
2008–2009: Board of Secondary Education, Nalanda High School, Andhra Pradesh
Summary of skills and Key Qualification:
I hold a moderate knowledge on MORT&H and IRC Codes. I am an Engineer with professional experience in
National Highway Construction project. Here I am trained as GET (Graduate Engineer Trainee) in various departments
such as Structure, Quality Control Lab, and Highway Dept. My spectrum''s of experience mainly include the
Preparation of layers like Earth work, and Pavements (GSB, WMM, DBM, and BC, DLC, PQC).Preparing of
monthly Program and Sub- contractors bills (about Highway Works). I am familiar with latest software’s related to
Highways like MS office and Auto CAD.
Total Experience: 6 years
Employment Record Details:
From June 2019 to till now
Employer : Aarvee Associates Architects Engineers & Consultants Pvt Ltd.
Project : Consultancy Services as Independent Engineer during Operation &
Maintenance of 4-lane divided carriageway from Km. 22.300 (Thondupalli) to Km. 211 (Kurnool) of
Package Nos. NS-2/BOT/AP-3, AP-4 & AP-5 on Hyderabad – Bangalore Section of NH-44 (Old NH-7) in
-- 1 of 4 --
the State of Telangana & Andhra Pradesh on BOT (Toll/Annuity) basis under North – South Corridor
(NHDP Phase-II).
Designation : Assistant Highway Engineer
Client : NHAI
Project Length : 188.7 Km.(Flexible Pavement)
Project Duration : 60 Months
Project Cost : 268.00 Cr.
RESPONSIBILITIES:
 Supervision of COS works like Service road and LVUP, VUP on going works
 Responsible for day to day work program.
 Supervision of Earthwork, Subgrade, GSB, WMM, DBM, BC as per
drawings and specifications
 Inspect the workmanship and check adherence to the specifications.
 Review construction schedules and methodologies.
 Ensure Quality in work and workmanship.
 Check preparation of ''As-Built'' drawings for completed works
 Ensuring road safety during construction and maintenance period of the project
During Maintenance Period:
 Supervise remedial works during O&M stage and issue O&M inspection report.
 Undertake regular site visits and attend project progress review meetings.
 Monitoring Toll Operation works.
 Monitor closure of lanes during maintenance works.
 Inspection of monthly progress site report.
From December 2018 to June 2019
Employer : BSCPL Infrastructure Ltd
Project : Rehabilitation and up-gradation of Repalle to

Personal Details: Email-id : aryankartheek105@gmail.com
Nationality : Indian
Mobile No 9553016830
Address : H.No. 3-222, Konijerla(Vill), Gampalagudem(Mandal),
Krishna(Dist.), Andhra Pradesh-521401.

Extracted Resume Text: CURRICULUM VITAE CH. KARTHEEK (SHEET 1 of 4)
Proposed Position : Asst Highway Manager
Name of Staff : CHAVA KARTHEEK
Father Name : CH. Srinivasa Rao
Marital Status : Married
Profession : Highway Engineer
Date of Birth : 03-06-1994
Email-id : aryankartheek105@gmail.com
Nationality : Indian
Mobile No 9553016830
Address : H.No. 3-222, Konijerla(Vill), Gampalagudem(Mandal),
Krishna(Dist.), Andhra Pradesh-521401.
Education:
2011–2015: Bachelor of Technology (Civil) JNTU Kakinada, Andhra Pradesh 2009–
2011: Board of Intermediate Education, Susheela jr. college
2008–2009: Board of Secondary Education, Nalanda High School, Andhra Pradesh
Summary of skills and Key Qualification:
I hold a moderate knowledge on MORT&H and IRC Codes. I am an Engineer with professional experience in
National Highway Construction project. Here I am trained as GET (Graduate Engineer Trainee) in various departments
such as Structure, Quality Control Lab, and Highway Dept. My spectrum''s of experience mainly include the
Preparation of layers like Earth work, and Pavements (GSB, WMM, DBM, and BC, DLC, PQC).Preparing of
monthly Program and Sub- contractors bills (about Highway Works). I am familiar with latest software’s related to
Highways like MS office and Auto CAD.
Total Experience: 6 years
Employment Record Details:
From June 2019 to till now
Employer : Aarvee Associates Architects Engineers & Consultants Pvt Ltd.
Project : Consultancy Services as Independent Engineer during Operation &
Maintenance of 4-lane divided carriageway from Km. 22.300 (Thondupalli) to Km. 211 (Kurnool) of
Package Nos. NS-2/BOT/AP-3, AP-4 & AP-5 on Hyderabad – Bangalore Section of NH-44 (Old NH-7) in

-- 1 of 4 --

the State of Telangana & Andhra Pradesh on BOT (Toll/Annuity) basis under North – South Corridor
(NHDP Phase-II).
Designation : Assistant Highway Engineer
Client : NHAI
Project Length : 188.7 Km.(Flexible Pavement)
Project Duration : 60 Months
Project Cost : 268.00 Cr.
RESPONSIBILITIES:
 Supervision of COS works like Service road and LVUP, VUP on going works
 Responsible for day to day work program.
 Supervision of Earthwork, Subgrade, GSB, WMM, DBM, BC as per
drawings and specifications
 Inspect the workmanship and check adherence to the specifications.
 Review construction schedules and methodologies.
 Ensure Quality in work and workmanship.
 Check preparation of ''As-Built'' drawings for completed works
 Ensuring road safety during construction and maintenance period of the project
During Maintenance Period:
 Supervise remedial works during O&M stage and issue O&M inspection report.
 Undertake regular site visits and attend project progress review meetings.
 Monitoring Toll Operation works.
 Monitor closure of lanes during maintenance works.
 Inspection of monthly progress site report.
From December 2018 to June 2019
Employer : BSCPL Infrastructure Ltd
Project : Rehabilitation and up-gradation of Repalle to
Eepurupalem section from Km 129/927 to Km 195/000 of NH-214A (New NH-216) to
two lanes with paved shoulder in the state of Andhra Pradesh under NHDP –IV through
Engineering, Procurement &Construction(EPC) basis.
Designation : Assistant Engineer
Client : MoRTH
Project Length : 65.63Km.(Rigid Pavement)
Project Duration : 24Months.
Project Cost : 400Cr.
RESPONSIBILITIES:
 Responsible for day to day construction works.
 Execution and Supervision of Earthwork, Sub base, Dry lean concrete(DLC) and Laying of
Pavement Quality Concrete(PQC) as per required formation road level and checking the
Inserting off the dowel bars and tie bars. After laying of the PQC checking curing and
texturing depth done by texturing and curing machine(TCM).
 Inspection/Approval of physical works on ground related to all items of works as per Bill of
Quantities,

-- 2 of 4 --

 Preparation of reports as per relevant Contract clauses,
 Supervising / monitoring the day-to-day activity and process in accordance with
the approved Work Program and relevant Contract specification,
 Also conducting field tests as per relevant codes and specifications.
 Liaison/co-ordination with Client and Consultant, ensuring site
safety during construction.
 Ensuring that the materials delivered at site complied with the specifications as per IRC
/ MoRT&H standards.
 Responsible for day to day supervision of works, strictly monitor the progress
of work for timely completion of the project.
 Responsible for checking levels, drawings, Project Data Given in the Schedules.
From Dec 2016 to December 2018
Employer : Gammon Engineers and Contractors Pvt Ltd
Project : Four Lanning of Hospet (km 280.080 to Bellary Karnataka
/ AP Border (km 375.450) section of NH-63 in state of Karnataka under EPC basis.
Designation : Engineer-Civil
Client : NHAI
Project Length : 95.37Km. (Rigid Pavement)
Project Duration : 24Months.
Project Cost : 870Cr.
RESPONSIBILITIES:
 Responsible for day to day construction,
 Execution and Supervision of Earthwork, Sub base, Dry lean concrete(DLC) and Laying of
Pavement Quality Concrete(PQC) as per required formation road level and checking
the Inserting off the dowel bars and tie bars. After laying of the PQC checking curing
and texturing depth done by texturing and curing machine( TCM).
 Inspection/Approval of physical works on ground related to all items of works as per Bill of
Quantities,
 Preparation of reports as per relevant Contract clauses,
 Supervising / monitoring the day-to-day activity and process in accordance with
the approved Work Program and relevant Contract specification,
 Also conducting field tests as per relevant codes and specifications.
 Liaison/co-ordination with Client and Consultant, ensuring site
safety during construction.
 Ensuring that the materials delivered at site complied with the specifications as per IRC
/ MoRT&H standards.
 Responsible for checking levels, drawings, Project Data Given in the Schedules.
From July 2015 to December 2016
Employer : GVR INFRA PROJECTS LTD
Project : Upgradation of the existing Hubli- Lakshmeshawar road
(Mangsuli- Lakshmeshwar SH-73) in Hubli and Kundgol taluk of Dharwad and Gadag
district (43 Km., from Kundgol cross to Lakshmeshwar) to two lane with flexible pavement
shoulders and other sections in KARNATAKA state.
Designation : Jr. Engineer

-- 3 of 4 --

RESPONSIBILITIES:
 Checking of alignment of road construction supervision of sub grade, GSB, lined and
unlined drains.
 Execution and supervision of various layers like Embankment, Sub grade,
GSB, WWM Checking the levels and FDD test of each layer as per
Specifications.
 Checking of all lab tests of Highway Materials. Day to day checking of the
field dry density by layer wise with cooperation of quality control Engineers.
 Laying of SDBC, DBM and BC as per required formation road level and
after laying checking the Surface irregularity and camber.
 Preparing the Monthly work program.
 TBM Fixing for survey works.
 Every day submitting the progress report to Site Office.
 Prepare the Joint measurement of non BOQ item.
 Assisting the officials for site safety works.
CERTIFICATION:
I, the undersigned declare that to the best of my knowledge and belief, this bio- data
correctly describes my qualifications, my experience and me.
(CH. Kartheek)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kartheek- Resume.pdf'),
(8455, 'SHUBHAM SINGH', 'rajpootshubham213@gmail.com', '8889808487', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Utilize My Knowledge, Skills and Attitude Towards Growth
of the Organization.', 'To Utilize My Knowledge, Skills and Attitude Towards Growth
of the Organization.', ARRAY['Total station', 'Auto level', 'Auto cad', 'Ms Excel', 'PERSONAL', 'STRENGTHS', 'Communicating: Communication']::text[], ARRAY['Total station', 'Auto level', 'Auto cad', 'Ms Excel', 'PERSONAL', 'STRENGTHS', 'Communicating: Communication']::text[], ARRAY[]::text[], ARRAY['Total station', 'Auto level', 'Auto cad', 'Ms Excel', 'PERSONAL', 'STRENGTHS', 'Communicating: Communication']::text[], '', '- : 02/05/1996
Mother''s
name - : Mrs.Reena rani
Father''s
name - : Mr.Vijay singh rajpoot
Permanent
address- : Village jagther,p.o. sukha ,teh. Patharia ,dist.
Damoh, Madhya pradesh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"I have 1.6 year experience in India oil corporation limited\nfirm- Shubham Engg and Construction\nAs a site Engineer\n-"}]'::jsonb, '[{"title":"Imported project details","description":"IOCL project at jantar manatr\nIndian oil corporation limited project at world heritage site\n,jantar mantar ,jaipur\nIocl work of petrol pump\nIndian oil corporation limited project work of petrol pump\nand canopy work\nAt ajmer division ,rajasthan\nACHIEVEMENTS & AWARDS\nWorked as a site engineer at world heritage site in jaipur\n(Rajasthan).\n-- 1 of 2 --\nLearning agility: Quick learner.\nCritical thinking: Decision making\nskill\nCreating Ideas: Creativity.\nPositive Attitude: Creating a\npositive work environment."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Worked as a site engineer at world heritage site in jaipur\n(Rajasthan).\n-- 1 of 2 --\nLearning agility: Quick learner.\nCritical thinking: Decision making\nskill\nCreating Ideas: Creativity.\nPositive Attitude: Creating a\npositive work environment."}]'::jsonb, 'F:\Resume All 3\resume_1575998437803.pdf', 'Name: SHUBHAM SINGH

Email: rajpootshubham213@gmail.com

Phone: 8889808487

Headline: CAREER OBJECTIVE

Profile Summary: To Utilize My Knowledge, Skills and Attitude Towards Growth
of the Organization.

Key Skills: Total station
Auto level
Auto cad
Ms Excel
PERSONAL
STRENGTHS
Communicating: Communication

IT Skills: Total station
Auto level
Auto cad
Ms Excel
PERSONAL
STRENGTHS
Communicating: Communication

Employment: I have 1.6 year experience in India oil corporation limited
firm- Shubham Engg and Construction
As a site Engineer
-

Education: Technocrat institute of technology, bhopal
Civil Engineering
7.43
2017
Excellence school of patharia,damoh
Higher Secondary school
81.4%
2013
Excellence school of patharia ,damoh
Secondary school
78.5%
2011

Projects: IOCL project at jantar manatr
Indian oil corporation limited project at world heritage site
,jantar mantar ,jaipur
Iocl work of petrol pump
Indian oil corporation limited project work of petrol pump
and canopy work
At ajmer division ,rajasthan
ACHIEVEMENTS & AWARDS
Worked as a site engineer at world heritage site in jaipur
(Rajasthan).
-- 1 of 2 --
Learning agility: Quick learner.
Critical thinking: Decision making
skill
Creating Ideas: Creativity.
Positive Attitude: Creating a
positive work environment.

Accomplishments: Worked as a site engineer at world heritage site in jaipur
(Rajasthan).
-- 1 of 2 --
Learning agility: Quick learner.
Critical thinking: Decision making
skill
Creating Ideas: Creativity.
Positive Attitude: Creating a
positive work environment.

Personal Details: - : 02/05/1996
Mother''s
name - : Mrs.Reena rani
Father''s
name - : Mr.Vijay singh rajpoot
Permanent
address- : Village jagther,p.o. sukha ,teh. Patharia ,dist.
Damoh, Madhya pradesh
-- 2 of 2 --

Extracted Resume Text: 18/06/18-10/12/18
12/12/18-20/08/19
SHUBHAM SINGH
RAJPOOT
As a site Engineer
rajpootshubham213@gmail.com
8889808487
Village jagther,post
sukha,teh patharia
Dist.damoh, madhya
pradesh
TECHNICAL SKILLS
Total station
Auto level
Auto cad
Ms Excel
PERSONAL
STRENGTHS
Communicating: Communication
Skills.
CAREER OBJECTIVE
To Utilize My Knowledge, Skills and Attitude Towards Growth
of the Organization.
EDUCATION
Technocrat institute of technology, bhopal
Civil Engineering
7.43
2017
Excellence school of patharia,damoh
Higher Secondary school
81.4%
2013
Excellence school of patharia ,damoh
Secondary school
78.5%
2011
EXPERIENCE
I have 1.6 year experience in India oil corporation limited
firm- Shubham Engg and Construction
As a site Engineer
-
PROJECTS
IOCL project at jantar manatr
Indian oil corporation limited project at world heritage site
,jantar mantar ,jaipur
Iocl work of petrol pump
Indian oil corporation limited project work of petrol pump
and canopy work
At ajmer division ,rajasthan
ACHIEVEMENTS & AWARDS
Worked as a site engineer at world heritage site in jaipur
(Rajasthan).

-- 1 of 2 --

Learning agility: Quick learner.
Critical thinking: Decision making
skill
Creating Ideas: Creativity.
Positive Attitude: Creating a
positive work environment.
KEY SKILLS
Site measurment
Perchase
Billing
Site supervision
PERSONAL PROFILE
Name - : Shubham singh rajpoot
Date of birth
- : 02/05/1996
Mother''s
name - : Mrs.Reena rani
Father''s
name - : Mr.Vijay singh rajpoot
Permanent
address- : Village jagther,p.o. sukha ,teh. Patharia ,dist.
Damoh, Madhya pradesh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1575998437803.pdf

Parsed Technical Skills: Total station, Auto level, Auto cad, Ms Excel, PERSONAL, STRENGTHS, Communicating: Communication'),
(8456, 'ACCOMPLISHMENTS', 'karthickapixe1994@gmail.com', '918220617330', 'Motivated and detail oriented civil engineering technician offering a projects within schedule', 'Motivated and detail oriented civil engineering technician offering a projects within schedule', '', ' Father’s Name : P.GOVINDHASAMY
 Blood group : B positive
 Sex : Male
 Nationality : Indian
 Marital Status : Single
I hereby declare that the above given particulars are to the best of my knowledge and
belief.
Yours truly
KARTHICK G
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : P.GOVINDHASAMY
 Blood group : B positive
 Sex : Male
 Nationality : Indian
 Marital Status : Single
I hereby declare that the above given particulars are to the best of my knowledge and
belief.
Yours truly
KARTHICK G
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Motivated and detail oriented civil engineering technician offering a projects within schedule","company":"Imported from resume CSV","description":"Company name : SRI PATHY ASSOCIATES PRIVATE LIMITED\nDesignation : SITE ENGINEER\nPeriod : JULY 2021 TO CURRENT\nProjects :1. Government krishnagiri medical college and hospital\nRoles & Responsibilities\n Studying Method of statement for all activities based on execution standards in\nagreement.\n Man power and Machinery properly implement to work.\n Repotting daily work and daily achievements to project manager.\n Studying drawing details and work order details implement to vendor or sub-contractor\n Properly using materials to reduce wastage and rework.\n Fully concentration on finishing work both inner and outer work.\n Properly submit measurement and sub-contractor bills.\n Maintained to pressure of work and NOT down or stopping for working speed.\nCompany name : KATERRA India pvt.ltd\nDesignation : SITE ENGINEER\nPeriod : DECEMBER 2018 TO CURRENT\nProjects :1. Vaishnavai serene (Bangalore)\nScope: 8 Building in 12 blocks\nKARTHICK.G\nDIPLOMA IN CIVIL ENGINEERING\n634,Samandapatti,\nVadamangalam,\nPochampalli,\nKrishanagiri,\nTAMILNADU\nINDIA\nPH NO : +91-82206 17330\n: +91-94898 17330\nEMAIL ID : karthickapixe1994@gmail.com\n-- 1 of 3 --\n2 | P a g e\n2. Microsoft (Hyderabad)\nScope: commercial building\nRoles & Responsibilities\n Studying Method of statement for all activities based on execution standards.\n Using man power and machinery properly in work order and reduce material wastage.\n Achieve weekly and monthly targets.\n Repotting daily work and daily achievements to project manager.\n Excavation bounders and soil levelling preparation.\n Understanding and execution drawing details and BBS details for footing, up stand\nwalls, beams and slabs.\n Alignment and checking precast dowels.\n Waterproofing checking in water tank, STP, ramp area and terrace.\n Finishing work in precast residential and commercial building exterior and interior\nthrough handover to clint.\n Precast hallow core slab scree concrete work.\nCompany name: PPS ENGINEERING AND CONTRACTOR\nDesignation : Site engineer\nPeriod : January 2016 to November 2018\nProjects : 1. Sipcot industrial development work (hosur)\n: 2. Tamil nadu highway department\nRoles & Responsibilities\n Studying Method of statement for all activities based on execution\nstandards in agreement.\n Reedy to make level sheets and point marking.\n Using man power and machinery properly in work order.\n Excavation and soil levelling preparation and studying drawing details and BBS\ndetails. Communicate to workers properly.\n Checking pail foundation depth and collecting samples.\n Checking BBS and levels in river both side.\n Properly making and checking road side drainage line and level for slop.\nPlacing properly Culvert.\n Checking level and quality of CBR & BBD roads.\n Marking and construct a new overhead tank\n Supply and laying water pipe line in under earth. Laying and fixing street light work in\nroad side.\n-- 2 of 3 --\n3 | P a g e"}]'::jsonb, '[{"title":"Imported project details","description":"Roles & Responsibilities\n Studying Method of statement for all activities based on execution standards in\nagreement.\n Man power and Machinery properly implement to work.\n Repotting daily work and daily achievements to project manager.\n Studying drawing details and work order details implement to vendor or sub-contractor\n Properly using materials to reduce wastage and rework.\n Fully concentration on finishing work both inner and outer work.\n Properly submit measurement and sub-contractor bills.\n Maintained to pressure of work and NOT down or stopping for working speed.\nCompany name : KATERRA India pvt.ltd\nDesignation : SITE ENGINEER\nPeriod : DECEMBER 2018 TO CURRENT\nProjects :1. Vaishnavai serene (Bangalore)\nScope: 8 Building in 12 blocks\nKARTHICK.G\nDIPLOMA IN CIVIL ENGINEERING\n634,Samandapatti,\nVadamangalam,\nPochampalli,\nKrishanagiri,\nTAMILNADU\nINDIA\nPH NO : +91-82206 17330\n: +91-94898 17330\nEMAIL ID : karthickapixe1994@gmail.com\n-- 1 of 3 --\n2 | P a g e\n2. Microsoft (Hyderabad)\nScope: commercial building\nRoles & Responsibilities\n Studying Method of statement for all activities based on execution standards.\n Using man power and machinery properly in work order and reduce material wastage.\n Achieve weekly and monthly targets.\n Repotting daily work and daily achievements to project manager.\n Excavation bounders and soil levelling preparation.\n Understanding and execution drawing details and BBS details for footing, up stand\nwalls, beams and slabs.\n Alignment and checking precast dowels.\n Waterproofing checking in water tank, STP, ramp area and terrace.\n Finishing work in precast residential and commercial building exterior and interior\nthrough handover to clint.\n Precast hallow core slab scree concrete work.\nCompany name: PPS ENGINEERING AND CONTRACTOR\nDesignation : Site engineer\nPeriod : January 2016 to November 2018\nProjects : 1. Sipcot industrial development work (hosur)\n: 2. Tamil nadu highway department\nRoles & Responsibilities\n Studying Method of statement for all activities based on execution\nstandards in agreement.\n Reedy to make level sheets and point marking.\n Using man power and machinery properly in work order.\n Excavation and soil levelling preparation and studying drawing details and BBS\ndetails. Communicate to workers properly.\n Checking pail foundation depth and collecting samples.\n Checking BBS and levels in river both side.\n Properly making and checking road side drainage line and level for slop.\nPlacing properly Culvert.\n Checking level and quality of CBR & BBD roads.\n Marking and construct a new overhead tank\n Supply and laying water pipe line in under earth. Laying and fixing street light work in\nroad side.\n-- 2 of 3 --\n3 | P a g e"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Motivated and detail oriented civil engineering technician offering a projects within schedule\nand budget. Consistently finishes projects under budget and ahead of schedule. Forward\nthinking professional familiar with all aspects of construction to commercial and residential\nbuildings."}]'::jsonb, 'F:\Resume All 3\karthick_2021-AUGUST-1-3 (1).pdf', 'Name: ACCOMPLISHMENTS

Email: karthickapixe1994@gmail.com

Phone: +91-82206 17330

Headline: Motivated and detail oriented civil engineering technician offering a projects within schedule

Employment: Company name : SRI PATHY ASSOCIATES PRIVATE LIMITED
Designation : SITE ENGINEER
Period : JULY 2021 TO CURRENT
Projects :1. Government krishnagiri medical college and hospital
Roles & Responsibilities
 Studying Method of statement for all activities based on execution standards in
agreement.
 Man power and Machinery properly implement to work.
 Repotting daily work and daily achievements to project manager.
 Studying drawing details and work order details implement to vendor or sub-contractor
 Properly using materials to reduce wastage and rework.
 Fully concentration on finishing work both inner and outer work.
 Properly submit measurement and sub-contractor bills.
 Maintained to pressure of work and NOT down or stopping for working speed.
Company name : KATERRA India pvt.ltd
Designation : SITE ENGINEER
Period : DECEMBER 2018 TO CURRENT
Projects :1. Vaishnavai serene (Bangalore)
Scope: 8 Building in 12 blocks
KARTHICK.G
DIPLOMA IN CIVIL ENGINEERING
634,Samandapatti,
Vadamangalam,
Pochampalli,
Krishanagiri,
TAMILNADU
INDIA
PH NO : +91-82206 17330
: +91-94898 17330
EMAIL ID : karthickapixe1994@gmail.com
-- 1 of 3 --
2 | P a g e
2. Microsoft (Hyderabad)
Scope: commercial building
Roles & Responsibilities
 Studying Method of statement for all activities based on execution standards.
 Using man power and machinery properly in work order and reduce material wastage.
 Achieve weekly and monthly targets.
 Repotting daily work and daily achievements to project manager.
 Excavation bounders and soil levelling preparation.
 Understanding and execution drawing details and BBS details for footing, up stand
walls, beams and slabs.
 Alignment and checking precast dowels.
 Waterproofing checking in water tank, STP, ramp area and terrace.
 Finishing work in precast residential and commercial building exterior and interior
through handover to clint.
 Precast hallow core slab scree concrete work.
Company name: PPS ENGINEERING AND CONTRACTOR
Designation : Site engineer
Period : January 2016 to November 2018
Projects : 1. Sipcot industrial development work (hosur)
: 2. Tamil nadu highway department
Roles & Responsibilities
 Studying Method of statement for all activities based on execution
standards in agreement.
 Reedy to make level sheets and point marking.
 Using man power and machinery properly in work order.
 Excavation and soil levelling preparation and studying drawing details and BBS
details. Communicate to workers properly.
 Checking pail foundation depth and collecting samples.
 Checking BBS and levels in river both side.
 Properly making and checking road side drainage line and level for slop.
Placing properly Culvert.
 Checking level and quality of CBR & BBD roads.
 Marking and construct a new overhead tank
 Supply and laying water pipe line in under earth. Laying and fixing street light work in
road side.
-- 2 of 3 --
3 | P a g e

Education: 70% of DIPLOMA IN CIVIL ENGINEERING – 2015
C.S.I. polytechnic college, Salem, Tamilnadu.
AREAS OF FAMILIARITY
 SITE ENGINEER
 FINISHING WORK
LANGUAGES KNOWN
 Tamil, English and Hindi.

Projects: Roles & Responsibilities
 Studying Method of statement for all activities based on execution standards in
agreement.
 Man power and Machinery properly implement to work.
 Repotting daily work and daily achievements to project manager.
 Studying drawing details and work order details implement to vendor or sub-contractor
 Properly using materials to reduce wastage and rework.
 Fully concentration on finishing work both inner and outer work.
 Properly submit measurement and sub-contractor bills.
 Maintained to pressure of work and NOT down or stopping for working speed.
Company name : KATERRA India pvt.ltd
Designation : SITE ENGINEER
Period : DECEMBER 2018 TO CURRENT
Projects :1. Vaishnavai serene (Bangalore)
Scope: 8 Building in 12 blocks
KARTHICK.G
DIPLOMA IN CIVIL ENGINEERING
634,Samandapatti,
Vadamangalam,
Pochampalli,
Krishanagiri,
TAMILNADU
INDIA
PH NO : +91-82206 17330
: +91-94898 17330
EMAIL ID : karthickapixe1994@gmail.com
-- 1 of 3 --
2 | P a g e
2. Microsoft (Hyderabad)
Scope: commercial building
Roles & Responsibilities
 Studying Method of statement for all activities based on execution standards.
 Using man power and machinery properly in work order and reduce material wastage.
 Achieve weekly and monthly targets.
 Repotting daily work and daily achievements to project manager.
 Excavation bounders and soil levelling preparation.
 Understanding and execution drawing details and BBS details for footing, up stand
walls, beams and slabs.
 Alignment and checking precast dowels.
 Waterproofing checking in water tank, STP, ramp area and terrace.
 Finishing work in precast residential and commercial building exterior and interior
through handover to clint.
 Precast hallow core slab scree concrete work.
Company name: PPS ENGINEERING AND CONTRACTOR
Designation : Site engineer
Period : January 2016 to November 2018
Projects : 1. Sipcot industrial development work (hosur)
: 2. Tamil nadu highway department
Roles & Responsibilities
 Studying Method of statement for all activities based on execution
standards in agreement.
 Reedy to make level sheets and point marking.
 Using man power and machinery properly in work order.
 Excavation and soil levelling preparation and studying drawing details and BBS
details. Communicate to workers properly.
 Checking pail foundation depth and collecting samples.
 Checking BBS and levels in river both side.
 Properly making and checking road side drainage line and level for slop.
Placing properly Culvert.
 Checking level and quality of CBR & BBD roads.
 Marking and construct a new overhead tank
 Supply and laying water pipe line in under earth. Laying and fixing street light work in
road side.
-- 2 of 3 --
3 | P a g e

Accomplishments: Motivated and detail oriented civil engineering technician offering a projects within schedule
and budget. Consistently finishes projects under budget and ahead of schedule. Forward
thinking professional familiar with all aspects of construction to commercial and residential
buildings.

Personal Details:  Father’s Name : P.GOVINDHASAMY
 Blood group : B positive
 Sex : Male
 Nationality : Indian
 Marital Status : Single
I hereby declare that the above given particulars are to the best of my knowledge and
belief.
Yours truly
KARTHICK G
-- 3 of 3 --

Extracted Resume Text: 1 | P a g e
ACCOMPLISHMENTS
Motivated and detail oriented civil engineering technician offering a projects within schedule
and budget. Consistently finishes projects under budget and ahead of schedule. Forward
thinking professional familiar with all aspects of construction to commercial and residential
buildings.
WORK EXPERIENCE
Company name : SRI PATHY ASSOCIATES PRIVATE LIMITED
Designation : SITE ENGINEER
Period : JULY 2021 TO CURRENT
Projects :1. Government krishnagiri medical college and hospital
Roles & Responsibilities
 Studying Method of statement for all activities based on execution standards in
agreement.
 Man power and Machinery properly implement to work.
 Repotting daily work and daily achievements to project manager.
 Studying drawing details and work order details implement to vendor or sub-contractor
 Properly using materials to reduce wastage and rework.
 Fully concentration on finishing work both inner and outer work.
 Properly submit measurement and sub-contractor bills.
 Maintained to pressure of work and NOT down or stopping for working speed.
Company name : KATERRA India pvt.ltd
Designation : SITE ENGINEER
Period : DECEMBER 2018 TO CURRENT
Projects :1. Vaishnavai serene (Bangalore)
Scope: 8 Building in 12 blocks
KARTHICK.G
DIPLOMA IN CIVIL ENGINEERING
634,Samandapatti,
Vadamangalam,
Pochampalli,
Krishanagiri,
TAMILNADU
INDIA
PH NO : +91-82206 17330
: +91-94898 17330
EMAIL ID : karthickapixe1994@gmail.com

-- 1 of 3 --

2 | P a g e
2. Microsoft (Hyderabad)
Scope: commercial building
Roles & Responsibilities
 Studying Method of statement for all activities based on execution standards.
 Using man power and machinery properly in work order and reduce material wastage.
 Achieve weekly and monthly targets.
 Repotting daily work and daily achievements to project manager.
 Excavation bounders and soil levelling preparation.
 Understanding and execution drawing details and BBS details for footing, up stand
walls, beams and slabs.
 Alignment and checking precast dowels.
 Waterproofing checking in water tank, STP, ramp area and terrace.
 Finishing work in precast residential and commercial building exterior and interior
through handover to clint.
 Precast hallow core slab scree concrete work.
Company name: PPS ENGINEERING AND CONTRACTOR
Designation : Site engineer
Period : January 2016 to November 2018
Projects : 1. Sipcot industrial development work (hosur)
: 2. Tamil nadu highway department
Roles & Responsibilities
 Studying Method of statement for all activities based on execution
standards in agreement.
 Reedy to make level sheets and point marking.
 Using man power and machinery properly in work order.
 Excavation and soil levelling preparation and studying drawing details and BBS
details. Communicate to workers properly.
 Checking pail foundation depth and collecting samples.
 Checking BBS and levels in river both side.
 Properly making and checking road side drainage line and level for slop.
Placing properly Culvert.
 Checking level and quality of CBR & BBD roads.
 Marking and construct a new overhead tank
 Supply and laying water pipe line in under earth. Laying and fixing street light work in
road side.

-- 2 of 3 --

3 | P a g e
EDUCATION
70% of DIPLOMA IN CIVIL ENGINEERING – 2015
C.S.I. polytechnic college, Salem, Tamilnadu.
AREAS OF FAMILIARITY
 SITE ENGINEER
 FINISHING WORK
LANGUAGES KNOWN
 Tamil, English and Hindi.
CERTIFICATIONS
 STAAD pro
 Auto CAD
 Revit Architecture
 Estimating and costing
ADDITIONAL INFORMATION
 Date of Birth : 24.05.1994
 Father’s Name : P.GOVINDHASAMY
 Blood group : B positive
 Sex : Male
 Nationality : Indian
 Marital Status : Single
I hereby declare that the above given particulars are to the best of my knowledge and
belief.
Yours truly
KARTHICK G

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\karthick_2021-AUGUST-1-3 (1).pdf'),
(8457, 'MOHIT CHAUHAN', 'mohitchauhan0654223@gmail.com', '9990716843', 'CAREER OBJECTIVE Seeking a challenging position in an organization where my professionalism,', 'CAREER OBJECTIVE Seeking a challenging position in an organization where my professionalism,', 'positive attitude and high communication skills can be utilized to its full
potential. I want to be an expert in the practical field through commitment
preservence and continue to improvement make valuable contribution to the
organization
EXPERIENCE Gannon Dunkerley co. & Ltd.
D.E.T
3 month''s
EDUCATION U.P Board
10
77%
Govt. ITI jail road new delhi
ITI (Draughtsman civil)
70%
Ganga Technical Campus
Diploma in Civil Engineering
61.27%
TECHNICAL SKILLS Basic Auto cad (2D)
Basic knowledge of computer (paint, word, excel)
Pursuing (Revit Architect & M.E.P)
PERSONAL
STRENGTHS
Willingness to enhance knowledge
self motivated
ability to organize and execute the job by systematic approach
DECLARATION I hereby declare that all the information stated in this resume is to the best of
my knowledge and belief till date. I also understand that any discrepancy
found in any of the above statement, will render me liable for cancellation of
candidateture / debarment / appointment at any stage
-- 1 of 2 --
-- 2 of 2 --', 'positive attitude and high communication skills can be utilized to its full
potential. I want to be an expert in the practical field through commitment
preservence and continue to improvement make valuable contribution to the
organization
EXPERIENCE Gannon Dunkerley co. & Ltd.
D.E.T
3 month''s
EDUCATION U.P Board
10
77%
Govt. ITI jail road new delhi
ITI (Draughtsman civil)
70%
Ganga Technical Campus
Diploma in Civil Engineering
61.27%
TECHNICAL SKILLS Basic Auto cad (2D)
Basic knowledge of computer (paint, word, excel)
Pursuing (Revit Architect & M.E.P)
PERSONAL
STRENGTHS
Willingness to enhance knowledge
self motivated
ability to organize and execute the job by systematic approach
DECLARATION I hereby declare that all the information stated in this resume is to the best of
my knowledge and belief till date. I also understand that any discrepancy
found in any of the above statement, will render me liable for cancellation of
candidateture / debarment / appointment at any stage
-- 1 of 2 --
-- 2 of 2 --', ARRAY['Basic knowledge of computer (paint', 'word', 'excel)', 'Pursuing (Revit Architect & M.E.P)', 'PERSONAL', 'STRENGTHS', 'Willingness to enhance knowledge', 'self motivated', 'ability to organize and execute the job by systematic approach', 'DECLARATION I hereby declare that all the information stated in this resume is to the best of', 'my knowledge and belief till date. I also understand that any discrepancy', 'found in any of the above statement', 'will render me liable for cancellation of', 'candidateture / debarment / appointment at any stage', '1 of 2 --', '2 of 2 --']::text[], ARRAY['Basic knowledge of computer (paint', 'word', 'excel)', 'Pursuing (Revit Architect & M.E.P)', 'PERSONAL', 'STRENGTHS', 'Willingness to enhance knowledge', 'self motivated', 'ability to organize and execute the job by systematic approach', 'DECLARATION I hereby declare that all the information stated in this resume is to the best of', 'my knowledge and belief till date. I also understand that any discrepancy', 'found in any of the above statement', 'will render me liable for cancellation of', 'candidateture / debarment / appointment at any stage', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of computer (paint', 'word', 'excel)', 'Pursuing (Revit Architect & M.E.P)', 'PERSONAL', 'STRENGTHS', 'Willingness to enhance knowledge', 'self motivated', 'ability to organize and execute the job by systematic approach', 'DECLARATION I hereby declare that all the information stated in this resume is to the best of', 'my knowledge and belief till date. I also understand that any discrepancy', 'found in any of the above statement', 'will render me liable for cancellation of', 'candidateture / debarment / appointment at any stage', '1 of 2 --', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : Hindi, english,
CAREER OBJECTIVE Seeking a challenging position in an organization where my professionalism,
positive attitude and high communication skills can be utilized to its full
potential. I want to be an expert in the practical field through commitment
preservence and continue to improvement make valuable contribution to the
organization
EXPERIENCE Gannon Dunkerley co. & Ltd.
D.E.T
3 month''s
EDUCATION U.P Board
10
77%
Govt. ITI jail road new delhi
ITI (Draughtsman civil)
70%
Ganga Technical Campus
Diploma in Civil Engineering
61.27%
TECHNICAL SKILLS Basic Auto cad (2D)
Basic knowledge of computer (paint, word, excel)
Pursuing (Revit Architect & M.E.P)
PERSONAL
STRENGTHS
Willingness to enhance knowledge
self motivated
ability to organize and execute the job by systematic approach
DECLARATION I hereby declare that all the information stated in this resume is to the best of
my knowledge and belief till date. I also understand that any discrepancy
found in any of the above statement, will render me liable for cancellation of
candidateture / debarment / appointment at any stage
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE Seeking a challenging position in an organization where my professionalism,","company":"Imported from resume CSV","description":"D.E.T\n3 month''s\nEDUCATION U.P Board\n10\n77%\nGovt. ITI jail road new delhi\nITI (Draughtsman civil)\n70%\nGanga Technical Campus\nDiploma in Civil Engineering\n61.27%\nTECHNICAL SKILLS Basic Auto cad (2D)\nBasic knowledge of computer (paint, word, excel)\nPursuing (Revit Architect & M.E.P)\nPERSONAL\nSTRENGTHS\nWillingness to enhance knowledge\nself motivated\nability to organize and execute the job by systematic approach\nDECLARATION I hereby declare that all the information stated in this resume is to the best of\nmy knowledge and belief till date. I also understand that any discrepancy\nfound in any of the above statement, will render me liable for cancellation of\ncandidateture / debarment / appointment at any stage\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_1579066782671.pdf', 'Name: MOHIT CHAUHAN

Email: mohitchauhan0654223@gmail.com

Phone: 9990716843

Headline: CAREER OBJECTIVE Seeking a challenging position in an organization where my professionalism,

Profile Summary: positive attitude and high communication skills can be utilized to its full
potential. I want to be an expert in the practical field through commitment
preservence and continue to improvement make valuable contribution to the
organization
EXPERIENCE Gannon Dunkerley co. & Ltd.
D.E.T
3 month''s
EDUCATION U.P Board
10
77%
Govt. ITI jail road new delhi
ITI (Draughtsman civil)
70%
Ganga Technical Campus
Diploma in Civil Engineering
61.27%
TECHNICAL SKILLS Basic Auto cad (2D)
Basic knowledge of computer (paint, word, excel)
Pursuing (Revit Architect & M.E.P)
PERSONAL
STRENGTHS
Willingness to enhance knowledge
self motivated
ability to organize and execute the job by systematic approach
DECLARATION I hereby declare that all the information stated in this resume is to the best of
my knowledge and belief till date. I also understand that any discrepancy
found in any of the above statement, will render me liable for cancellation of
candidateture / debarment / appointment at any stage
-- 1 of 2 --
-- 2 of 2 --

Key Skills: Basic knowledge of computer (paint, word, excel)
Pursuing (Revit Architect & M.E.P)
PERSONAL
STRENGTHS
Willingness to enhance knowledge
self motivated
ability to organize and execute the job by systematic approach
DECLARATION I hereby declare that all the information stated in this resume is to the best of
my knowledge and belief till date. I also understand that any discrepancy
found in any of the above statement, will render me liable for cancellation of
candidateture / debarment / appointment at any stage
-- 1 of 2 --
-- 2 of 2 --

IT Skills: Basic knowledge of computer (paint, word, excel)
Pursuing (Revit Architect & M.E.P)
PERSONAL
STRENGTHS
Willingness to enhance knowledge
self motivated
ability to organize and execute the job by systematic approach
DECLARATION I hereby declare that all the information stated in this resume is to the best of
my knowledge and belief till date. I also understand that any discrepancy
found in any of the above statement, will render me liable for cancellation of
candidateture / debarment / appointment at any stage
-- 1 of 2 --
-- 2 of 2 --

Employment: D.E.T
3 month''s
EDUCATION U.P Board
10
77%
Govt. ITI jail road new delhi
ITI (Draughtsman civil)
70%
Ganga Technical Campus
Diploma in Civil Engineering
61.27%
TECHNICAL SKILLS Basic Auto cad (2D)
Basic knowledge of computer (paint, word, excel)
Pursuing (Revit Architect & M.E.P)
PERSONAL
STRENGTHS
Willingness to enhance knowledge
self motivated
ability to organize and execute the job by systematic approach
DECLARATION I hereby declare that all the information stated in this resume is to the best of
my knowledge and belief till date. I also understand that any discrepancy
found in any of the above statement, will render me liable for cancellation of
candidateture / debarment / appointment at any stage
-- 1 of 2 --
-- 2 of 2 --

Education: 10
77%
Govt. ITI jail road new delhi
ITI (Draughtsman civil)
70%
Ganga Technical Campus
Diploma in Civil Engineering
61.27%
TECHNICAL SKILLS Basic Auto cad (2D)
Basic knowledge of computer (paint, word, excel)
Pursuing (Revit Architect & M.E.P)
PERSONAL
STRENGTHS
Willingness to enhance knowledge
self motivated
ability to organize and execute the job by systematic approach
DECLARATION I hereby declare that all the information stated in this resume is to the best of
my knowledge and belief till date. I also understand that any discrepancy
found in any of the above statement, will render me liable for cancellation of
candidateture / debarment / appointment at any stage
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : Hindi, english,
CAREER OBJECTIVE Seeking a challenging position in an organization where my professionalism,
positive attitude and high communication skills can be utilized to its full
potential. I want to be an expert in the practical field through commitment
preservence and continue to improvement make valuable contribution to the
organization
EXPERIENCE Gannon Dunkerley co. & Ltd.
D.E.T
3 month''s
EDUCATION U.P Board
10
77%
Govt. ITI jail road new delhi
ITI (Draughtsman civil)
70%
Ganga Technical Campus
Diploma in Civil Engineering
61.27%
TECHNICAL SKILLS Basic Auto cad (2D)
Basic knowledge of computer (paint, word, excel)
Pursuing (Revit Architect & M.E.P)
PERSONAL
STRENGTHS
Willingness to enhance knowledge
self motivated
ability to organize and execute the job by systematic approach
DECLARATION I hereby declare that all the information stated in this resume is to the best of
my knowledge and belief till date. I also understand that any discrepancy
found in any of the above statement, will render me liable for cancellation of
candidateture / debarment / appointment at any stage
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: 3 june - 3 September
2012
2014
2018
MOHIT CHAUHAN
PERSONAL
INFORMATION
Mohit chauhan
 A-12/13 satyam vihar chanchal park gali no 4, Nangloi najafagarh road,
Pin code 110041
 9990716843
 Mohitchauhan0654223@gmail.com
Date of Birth : 17/08/1998
Marital Status : Single
Nationality : Indian
Known Languages : Hindi, english,
CAREER OBJECTIVE Seeking a challenging position in an organization where my professionalism,
positive attitude and high communication skills can be utilized to its full
potential. I want to be an expert in the practical field through commitment
preservence and continue to improvement make valuable contribution to the
organization
EXPERIENCE Gannon Dunkerley co. & Ltd.
D.E.T
3 month''s
EDUCATION U.P Board
10
77%
Govt. ITI jail road new delhi
ITI (Draughtsman civil)
70%
Ganga Technical Campus
Diploma in Civil Engineering
61.27%
TECHNICAL SKILLS Basic Auto cad (2D)
Basic knowledge of computer (paint, word, excel)
Pursuing (Revit Architect & M.E.P)
PERSONAL
STRENGTHS
Willingness to enhance knowledge
self motivated
ability to organize and execute the job by systematic approach
DECLARATION I hereby declare that all the information stated in this resume is to the best of
my knowledge and belief till date. I also understand that any discrepancy
found in any of the above statement, will render me liable for cancellation of
candidateture / debarment / appointment at any stage

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1579066782671.pdf

Parsed Technical Skills: Basic knowledge of computer (paint, word, excel), Pursuing (Revit Architect & M.E.P), PERSONAL, STRENGTHS, Willingness to enhance knowledge, self motivated, ability to organize and execute the job by systematic approach, DECLARATION I hereby declare that all the information stated in this resume is to the best of, my knowledge and belief till date. I also understand that any discrepancy, found in any of the above statement, will render me liable for cancellation of, candidateture / debarment / appointment at any stage, 1 of 2 --, 2 of 2 --'),
(8458, 'HITESH RAMAWAT', 'hitesh.ramawat.resume-import-08458@hhh-resume-import.invalid', '7014899273', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position that will enable me to use my strong organizational skills, award-winning
educational background, and ability to work well with people.', 'To obtain a position that will enable me to use my strong organizational skills, award-winning
educational background, and ability to work well with people.', ARRAY['1. Autocad 2D & 3D 2. STAAD PRO']::text[], ARRAY['1. Autocad 2D & 3D 2. STAAD PRO']::text[], ARRAY[]::text[], ARRAY['1. Autocad 2D & 3D 2. STAAD PRO']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : Hindi
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Hebelkraft services pvt. Ltd.\nSite supervisor\nLine up teams\nProcure materials\nSupervision of the site\nPrepare BOQ\nSurvey of new site and make drawings of it."}]'::jsonb, '[{"title":"Imported project details","description":"Go colors !\nInterior work (pumbing, electrical, tiling, plastering, carpentry, brick work etc )of showroom of\ncloths at delhi.\n-- 1 of 3 --\n90 days\n10 days\n15 days\n75 Days\nDate : 11/03/20\nPlace : Gurgaon\nHITESH RAMAWAT\nAcendas fire door and fire room work\nIncrease the width of fire door at the building. And provide doors. Make a fire room at the G.f.\nof the building. Also install the plumbing lines for the building\nExtend the slabs and provide the r.c.c slabs with beams\nBe U salon at sagar\nStart the work\nLine up all the teams ( plumbing, tiling, electrical, brickwork, r.c.c work, brick work, carpentry,\nglass )\nAnd give handover to my site supervisor and start the project at the ahmedabad\nBe U salon at ahmedabad\nStart the work\nLine up all the teams\nAnd give handover to my site supervisor and start the project at mumbai\nBe U salon at mumbai\nLine up teams\nAnd manage 3 project''s ( thane, andheri, kharghar ) at a single time\nBarista cafe at gurgaon\nCivil works with interior finishes\nLine up teams\nHandle sub contractor s\nProcure material\nINTERESTS\nStudy\nPlaying games (PUBG)\nPERSONAL STRENGTHS\nSolve problems easily in less time.\nEasy to handle labours and clients\nCommunication strength\nPERSONAL PROFILE\nDate of Birth : 03/11/1996\nMarital Status : Single\nNationality : Indian\nKnown Languages : Hindi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_1598945385565.pdf', 'Name: HITESH RAMAWAT

Email: hitesh.ramawat.resume-import-08458@hhh-resume-import.invalid

Phone: 7014899273

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position that will enable me to use my strong organizational skills, award-winning
educational background, and ability to work well with people.

Key Skills: 1. Autocad 2D & 3D 2. STAAD PRO

IT Skills: 1. Autocad 2D & 3D 2. STAAD PRO

Employment: Hebelkraft services pvt. Ltd.
Site supervisor
Line up teams
Procure materials
Supervision of the site
Prepare BOQ
Survey of new site and make drawings of it.

Education: Rajasthan technical university
Civil engineering
72%
2019
ECB polytechnic college Bikaner
Diploma in civil engineering
68%
2016
RBSE
Senior secondary
63%
2013
RBSE
Secondary
70%
2011

Projects: Go colors !
Interior work (pumbing, electrical, tiling, plastering, carpentry, brick work etc )of showroom of
cloths at delhi.
-- 1 of 3 --
90 days
10 days
15 days
75 Days
Date : 11/03/20
Place : Gurgaon
HITESH RAMAWAT
Acendas fire door and fire room work
Increase the width of fire door at the building. And provide doors. Make a fire room at the G.f.
of the building. Also install the plumbing lines for the building
Extend the slabs and provide the r.c.c slabs with beams
Be U salon at sagar
Start the work
Line up all the teams ( plumbing, tiling, electrical, brickwork, r.c.c work, brick work, carpentry,
glass )
And give handover to my site supervisor and start the project at the ahmedabad
Be U salon at ahmedabad
Start the work
Line up all the teams
And give handover to my site supervisor and start the project at mumbai
Be U salon at mumbai
Line up teams
And manage 3 project''s ( thane, andheri, kharghar ) at a single time
Barista cafe at gurgaon
Civil works with interior finishes
Line up teams
Handle sub contractor s
Procure material
INTERESTS
Study
Playing games (PUBG)
PERSONAL STRENGTHS
Solve problems easily in less time.
Easy to handle labours and clients
Communication strength
PERSONAL PROFILE
Date of Birth : 03/11/1996
Marital Status : Single
Nationality : Indian
Known Languages : Hindi

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : Hindi
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: 07/08/19 - Till now
30 days
HITESH RAMAWAT
Nathuar bass, Maliyo ka mohalla, Bikaner
7014899273 | hitesh22ramawat@gmail.com
CAREER OBJECTIVE
To obtain a position that will enable me to use my strong organizational skills, award-winning
educational background, and ability to work well with people.
EXPERIENCE
Hebelkraft services pvt. Ltd.
Site supervisor
Line up teams
Procure materials
Supervision of the site
Prepare BOQ
Survey of new site and make drawings of it.
EDUCATION
Rajasthan technical university
Civil engineering
72%
2019
ECB polytechnic college Bikaner
Diploma in civil engineering
68%
2016
RBSE
Senior secondary
63%
2013
RBSE
Secondary
70%
2011
TECHNICAL SKILLS
1. Autocad 2D & 3D 2. STAAD PRO
PROJECTS
Go colors !
Interior work (pumbing, electrical, tiling, plastering, carpentry, brick work etc )of showroom of
cloths at delhi.

-- 1 of 3 --

90 days
10 days
15 days
75 Days
Date : 11/03/20
Place : Gurgaon
HITESH RAMAWAT
Acendas fire door and fire room work
Increase the width of fire door at the building. And provide doors. Make a fire room at the G.f.
of the building. Also install the plumbing lines for the building
Extend the slabs and provide the r.c.c slabs with beams
Be U salon at sagar
Start the work
Line up all the teams ( plumbing, tiling, electrical, brickwork, r.c.c work, brick work, carpentry,
glass )
And give handover to my site supervisor and start the project at the ahmedabad
Be U salon at ahmedabad
Start the work
Line up all the teams
And give handover to my site supervisor and start the project at mumbai
Be U salon at mumbai
Line up teams
And manage 3 project''s ( thane, andheri, kharghar ) at a single time
Barista cafe at gurgaon
Civil works with interior finishes
Line up teams
Handle sub contractor s
Procure material
INTERESTS
Study
Playing games (PUBG)
PERSONAL STRENGTHS
Solve problems easily in less time.
Easy to handle labours and clients
Communication strength
PERSONAL PROFILE
Date of Birth : 03/11/1996
Marital Status : Single
Nationality : Indian
Known Languages : Hindi

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume_1598945385565.pdf

Parsed Technical Skills: 1. Autocad 2D & 3D 2. STAAD PRO'),
(8459, 'Karthika Gnanasekar', 'gl.karthika@gmail.com', '919524019760', 'Profile', 'Profile', '', 'Maragondanahalli, Bangalore- 560036.
Languages: English, Telugu, Tamil, Kannada.
DOB : 31 October 1988
Worked as Assistant Engineering Manager –PHE in L&T Construction – Building & Factories IC.
Chennai October 2018 – July 2019.
Worked as Senior Public Health Design Engineer in KPM Design Services Pvt Ltd.Mumbai. March 2018 –
August 2018.
Worked as Engineer-Public health Mott MacDonald Pvt Ltd. Chennai. May 2014 - August 2017.
Worked as Public Health Design Engineer in Biodiversity Conservation India limited, Bangalore.
December 2012 – April 2014.
Worked as Public Health Design Engineer in Procon Tech Consultant Pvt Ltd. Bangalore.April 2011 –
November 2012.
M.Tech in Environmental Engineering from Karnataka Open University,Mysore, Karnataka. In the year of 2012-2014
Bachelor of Engineering in Civil Engineering from Periyar Maniammai college, Tamil Nadu. In the year of 2008-2011.
Diploma in Civil Engineering from Periyar Centenary Polytechnic college, Tamil Nadu. In the year of 2006 – 2008
Designing Software : Auto CAD, Revit (Fundamentals), Water Gems
Reviewing Software :Dwg True Viewer, Blue Beam, Bentley Navigator
Computer skills : Windows, Microsoft XL, Word, Power Point
Personal Data', ARRAY['Key Projects', '2 of 3 --', 'Endurance Village. Bahrain. Horse boarding', 'racing', 'training', 'maintainers', 'villas for', 'guests and working staff.', 'Building & Villas', 'Halliburton Consolidation Warehouse', 'loading and unloading bay. Factories', 'Idris', 'Dubai. Mosque building. Buildings', 'Zed Earth Phase 1 & 2 Bangalore. 218 Villas Villas', 'Zed Woods', 'Bangalore. G +3', '2 Blocks Residential Apartment Residential', 'Zed Ria', 'Chennai. Compact and luxury Villas Villas', 'DLF Rajapura. Bangalore. G+13', '21 Blocks Residential Apartment Residential', 'Hassan Hospital 350 Beds Hospital', 'Pacifica Aurum', 'Chennai. Townships development Residential', 'Villa', '&Commercial', 'Asvini Atvika', 'Chennai. G +3', '4 Blocks Residential Apartment Residential', 'I hereby declare the information provided above is true and correct to the best of my knowledge.', 'Place: Bangalore. Yours truly', '(Karthika Gnanasekar)', 'Declaration', '3 of 3 --', 'Personal Data']::text[], ARRAY['Key Projects', '2 of 3 --', 'Endurance Village. Bahrain. Horse boarding', 'racing', 'training', 'maintainers', 'villas for', 'guests and working staff.', 'Building & Villas', 'Halliburton Consolidation Warehouse', 'loading and unloading bay. Factories', 'Idris', 'Dubai. Mosque building. Buildings', 'Zed Earth Phase 1 & 2 Bangalore. 218 Villas Villas', 'Zed Woods', 'Bangalore. G +3', '2 Blocks Residential Apartment Residential', 'Zed Ria', 'Chennai. Compact and luxury Villas Villas', 'DLF Rajapura. Bangalore. G+13', '21 Blocks Residential Apartment Residential', 'Hassan Hospital 350 Beds Hospital', 'Pacifica Aurum', 'Chennai. Townships development Residential', 'Villa', '&Commercial', 'Asvini Atvika', 'Chennai. G +3', '4 Blocks Residential Apartment Residential', 'I hereby declare the information provided above is true and correct to the best of my knowledge.', 'Place: Bangalore. Yours truly', '(Karthika Gnanasekar)', 'Declaration', '3 of 3 --', 'Personal Data']::text[], ARRAY[]::text[], ARRAY['Key Projects', '2 of 3 --', 'Endurance Village. Bahrain. Horse boarding', 'racing', 'training', 'maintainers', 'villas for', 'guests and working staff.', 'Building & Villas', 'Halliburton Consolidation Warehouse', 'loading and unloading bay. Factories', 'Idris', 'Dubai. Mosque building. Buildings', 'Zed Earth Phase 1 & 2 Bangalore. 218 Villas Villas', 'Zed Woods', 'Bangalore. G +3', '2 Blocks Residential Apartment Residential', 'Zed Ria', 'Chennai. Compact and luxury Villas Villas', 'DLF Rajapura. Bangalore. G+13', '21 Blocks Residential Apartment Residential', 'Hassan Hospital 350 Beds Hospital', 'Pacifica Aurum', 'Chennai. Townships development Residential', 'Villa', '&Commercial', 'Asvini Atvika', 'Chennai. G +3', '4 Blocks Residential Apartment Residential', 'I hereby declare the information provided above is true and correct to the best of my knowledge.', 'Place: Bangalore. Yours truly', '(Karthika Gnanasekar)', 'Declaration', '3 of 3 --', 'Personal Data']::text[], '', 'Maragondanahalli, Bangalore- 560036.
Languages: English, Telugu, Tamil, Kannada.
DOB : 31 October 1988
Worked as Assistant Engineering Manager –PHE in L&T Construction – Building & Factories IC.
Chennai October 2018 – July 2019.
Worked as Senior Public Health Design Engineer in KPM Design Services Pvt Ltd.Mumbai. March 2018 –
August 2018.
Worked as Engineer-Public health Mott MacDonald Pvt Ltd. Chennai. May 2014 - August 2017.
Worked as Public Health Design Engineer in Biodiversity Conservation India limited, Bangalore.
December 2012 – April 2014.
Worked as Public Health Design Engineer in Procon Tech Consultant Pvt Ltd. Bangalore.April 2011 –
November 2012.
M.Tech in Environmental Engineering from Karnataka Open University,Mysore, Karnataka. In the year of 2012-2014
Bachelor of Engineering in Civil Engineering from Periyar Maniammai college, Tamil Nadu. In the year of 2008-2011.
Diploma in Civil Engineering from Periyar Centenary Polytechnic college, Tamil Nadu. In the year of 2006 – 2008
Designing Software : Auto CAD, Revit (Fundamentals), Water Gems
Reviewing Software :Dwg True Viewer, Blue Beam, Bentley Navigator
Computer skills : Windows, Microsoft XL, Word, Power Point
Personal Data', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Profile"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\karthika cv (08.03.2021).pdf', 'Name: Karthika Gnanasekar

Email: gl.karthika@gmail.com

Phone: +91 9524019760

Headline: Profile

Key Skills: Key Projects
-- 2 of 3 --
Endurance Village. Bahrain. Horse boarding, racing,training, maintainers, villas for
guests and working staff.
Building & Villas
Halliburton Consolidation Warehouse, loading and unloading bay. Factories
Idris , Dubai. Mosque building. Buildings
Zed Earth Phase 1 & 2 Bangalore. 218 Villas Villas
Zed Woods, Bangalore. G +3, 2 Blocks Residential Apartment Residential
Zed Ria ,Chennai. Compact and luxury Villas Villas
DLF Rajapura. Bangalore. G+13, 21 Blocks Residential Apartment Residential
Hassan Hospital 350 Beds Hospital
Pacifica Aurum , Chennai. Townships development Residential, Villa
&Commercial
Asvini Atvika, Chennai. G +3 , 4 Blocks Residential Apartment Residential
I hereby declare the information provided above is true and correct to the best of my knowledge.
Place: Bangalore. Yours truly,
(Karthika Gnanasekar)
Declaration
-- 3 of 3 --

IT Skills: Personal Data

Employment: Profile

Personal Details: Maragondanahalli, Bangalore- 560036.
Languages: English, Telugu, Tamil, Kannada.
DOB : 31 October 1988
Worked as Assistant Engineering Manager –PHE in L&T Construction – Building & Factories IC.
Chennai October 2018 – July 2019.
Worked as Senior Public Health Design Engineer in KPM Design Services Pvt Ltd.Mumbai. March 2018 –
August 2018.
Worked as Engineer-Public health Mott MacDonald Pvt Ltd. Chennai. May 2014 - August 2017.
Worked as Public Health Design Engineer in Biodiversity Conservation India limited, Bangalore.
December 2012 – April 2014.
Worked as Public Health Design Engineer in Procon Tech Consultant Pvt Ltd. Bangalore.April 2011 –
November 2012.
M.Tech in Environmental Engineering from Karnataka Open University,Mysore, Karnataka. In the year of 2012-2014
Bachelor of Engineering in Civil Engineering from Periyar Maniammai college, Tamil Nadu. In the year of 2008-2011.
Diploma in Civil Engineering from Periyar Centenary Polytechnic college, Tamil Nadu. In the year of 2006 – 2008
Designing Software : Auto CAD, Revit (Fundamentals), Water Gems
Reviewing Software :Dwg True Viewer, Blue Beam, Bentley Navigator
Computer skills : Windows, Microsoft XL, Word, Power Point
Personal Data

Extracted Resume Text: Karthika Gnanasekar
Public Health Engineer - Building Services
Public Health Engineering professional with overall 7 years 7months of experience, specialized in
designing of Water Services, Sewerage, Surface water drainage system.
Phone : +91 9524019760
Email : gl.karthika@gmail.com
Address : No 40 Shubhnivas Prathistna Enclave Layout,
Maragondanahalli, Bangalore- 560036.
Languages: English, Telugu, Tamil, Kannada.
DOB : 31 October 1988
Worked as Assistant Engineering Manager –PHE in L&T Construction – Building & Factories IC.
Chennai October 2018 – July 2019.
Worked as Senior Public Health Design Engineer in KPM Design Services Pvt Ltd.Mumbai. March 2018 –
August 2018.
Worked as Engineer-Public health Mott MacDonald Pvt Ltd. Chennai. May 2014 - August 2017.
Worked as Public Health Design Engineer in Biodiversity Conservation India limited, Bangalore.
December 2012 – April 2014.
Worked as Public Health Design Engineer in Procon Tech Consultant Pvt Ltd. Bangalore.April 2011 –
November 2012.
M.Tech in Environmental Engineering from Karnataka Open University,Mysore, Karnataka. In the year of 2012-2014
Bachelor of Engineering in Civil Engineering from Periyar Maniammai college, Tamil Nadu. In the year of 2008-2011.
Diploma in Civil Engineering from Periyar Centenary Polytechnic college, Tamil Nadu. In the year of 2006 – 2008
Designing Software : Auto CAD, Revit (Fundamentals), Water Gems
Reviewing Software :Dwg True Viewer, Blue Beam, Bentley Navigator
Computer skills : Windows, Microsoft XL, Word, Power Point
Personal Data
Experience
Profile
Education
Software Skills

-- 1 of 3 --

Overall experience in Public Health to detailed engineering –
● Design of building services in area of water supply water, storage and distribution network system, external
sewage network system, rainwater disposal system, basement and subsoil drainage system, car wash drain
design, underground water sump and overhead tank design and sanitary and pipe work installations.
● Familiar with British Standards,IPC, CIBSE Guide G, IOP, DEWA,ADWEA,ADM,ADSSC,Kahramaa
requirements, AHSGHAL requirements, UPC , NBC codes and standards.
● Adept at managing design engineering operations of PHE Systems involving detailed designs &
development, developing detailed drawing, coordination with internal departments.
● Gained comprehensive knowledge of PHE design calculations, selection of PHE equipment.
● Ability to work independently and design the full project right from concept design to final design approval.
● Deft in swiftly ramping up projects in close coordination with Architects, structural team, Electrical, R&E &
other external agencies, ensuring on time deliverable and clash analysis.
● Concept design, detailed engineering, report preparation and planning for multiple projects.
● Preparation of design basis report, technical specifications, detailed design drawings and review of
contractor shop drawings
● Undertake technical reviews, checks and contribute to the concept design.
● Final design checking and approval of GFC drawings.
● Liaise with the design team to produce coordinated designs that are technically compliant, to a consistent
quality and standard. Provide positive contribution to design/project meetings.
● Reviewing contractor shop drawings and replying to RFI’s.
Name of Project Description of Project Type of Project
Bangalore International Airport
limited- BIAL Terminal 2
25 Million passenger’s Terminal Building 2 Airport
Doha metro underground station.
Doha, Msheireb.
Underground interchange Station with 6 lines. Metro Station
Doha metro underground station.
Doha, Education city.
Underground station with 2 tracks. Metro Station
Al khobar villas. Saudi Arabia. 4 Different types of high-end Villas project. High End Villa
Arab center for research and policy
studies.Qatar.
6 Different types of Towers including college and
Residential areas.
College &
Residential
Habitat Villas. Saudi Arabia. 4 Assets with 2178 Villas. Villa
Professional Skills
Key Projects

-- 2 of 3 --

Endurance Village. Bahrain. Horse boarding, racing,training, maintainers, villas for
guests and working staff.
Building & Villas
Halliburton Consolidation Warehouse, loading and unloading bay. Factories
Idris , Dubai. Mosque building. Buildings
Zed Earth Phase 1 & 2 Bangalore. 218 Villas Villas
Zed Woods, Bangalore. G +3, 2 Blocks Residential Apartment Residential
Zed Ria ,Chennai. Compact and luxury Villas Villas
DLF Rajapura. Bangalore. G+13, 21 Blocks Residential Apartment Residential
Hassan Hospital 350 Beds Hospital
Pacifica Aurum , Chennai. Townships development Residential, Villa
&Commercial
Asvini Atvika, Chennai. G +3 , 4 Blocks Residential Apartment Residential
I hereby declare the information provided above is true and correct to the best of my knowledge.
Place: Bangalore. Yours truly,
(Karthika Gnanasekar)
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\karthika cv (08.03.2021).pdf

Parsed Technical Skills: Key Projects, 2 of 3 --, Endurance Village. Bahrain. Horse boarding, racing, training, maintainers, villas for, guests and working staff., Building & Villas, Halliburton Consolidation Warehouse, loading and unloading bay. Factories, Idris, Dubai. Mosque building. Buildings, Zed Earth Phase 1 & 2 Bangalore. 218 Villas Villas, Zed Woods, Bangalore. G +3, 2 Blocks Residential Apartment Residential, Zed Ria, Chennai. Compact and luxury Villas Villas, DLF Rajapura. Bangalore. G+13, 21 Blocks Residential Apartment Residential, Hassan Hospital 350 Beds Hospital, Pacifica Aurum, Chennai. Townships development Residential, Villa, &Commercial, Asvini Atvika, Chennai. G +3, 4 Blocks Residential Apartment Residential, I hereby declare the information provided above is true and correct to the best of my knowledge., Place: Bangalore. Yours truly, (Karthika Gnanasekar), Declaration, 3 of 3 --, Personal Data'),
(8460, 'Place : Tumsar', 'ashishsurya99@gmail.com', '1918329401372', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Marital Status : Married
Nationality : INDIAN
Known Languages : English,Hindi,Marathi.
Passport : N9359243
-- 1 of 2 --
-- 2 of 2 --', ARRAY['AutoCAD. Autolevel. MS Word. MS PowerPoint. MS Excel.', 'PERSONAL STRENGTHS', 'Computational skills', 'Hardworking', 'Sincere', 'Honest.', 'PERSONAL PROFILE', 'Date of Birth : 24/07/1993', 'Marital Status : Married', 'Nationality : INDIAN', 'Known Languages : English', 'Hindi', 'Marathi.', 'Passport : N9359243', '1 of 2 --', '2 of 2 --']::text[], ARRAY['AutoCAD. Autolevel. MS Word. MS PowerPoint. MS Excel.', 'PERSONAL STRENGTHS', 'Computational skills', 'Hardworking', 'Sincere', 'Honest.', 'PERSONAL PROFILE', 'Date of Birth : 24/07/1993', 'Marital Status : Married', 'Nationality : INDIAN', 'Known Languages : English', 'Hindi', 'Marathi.', 'Passport : N9359243', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD. Autolevel. MS Word. MS PowerPoint. MS Excel.', 'PERSONAL STRENGTHS', 'Computational skills', 'Hardworking', 'Sincere', 'Honest.', 'PERSONAL PROFILE', 'Date of Birth : 24/07/1993', 'Marital Status : Married', 'Nationality : INDIAN', 'Known Languages : English', 'Hindi', 'Marathi.', 'Passport : N9359243', '1 of 2 --', '2 of 2 --']::text[], '', 'Marital Status : Married
Nationality : INDIAN
Known Languages : English,Hindi,Marathi.
Passport : N9359243
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"J.H.Patel Construction\nSite Engineer\n8-10-2020 - Till now\nDwelltree Construction Pvt LTD Sakoli\nSite Engineer\n01/02/2019 - 17/05/2020\nVivekananda polytechnic college\nAsst Lecturer\n28/082016 - 30/10/2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_1606485504585.pdf', 'Name: Place : Tumsar

Email: ashishsurya99@gmail.com

Phone: +1918329401372

Headline: PERSONAL PROFILE

Key Skills: AutoCAD. Autolevel. MS Word. MS PowerPoint. MS Excel.
PERSONAL STRENGTHS
Computational skills, Hardworking, Sincere,Honest.
PERSONAL PROFILE
Date of Birth : 24/07/1993
Marital Status : Married
Nationality : INDIAN
Known Languages : English,Hindi,Marathi.
Passport : N9359243
-- 1 of 2 --
-- 2 of 2 --

IT Skills: AutoCAD. Autolevel. MS Word. MS PowerPoint. MS Excel.
PERSONAL STRENGTHS
Computational skills, Hardworking, Sincere,Honest.
PERSONAL PROFILE
Date of Birth : 24/07/1993
Marital Status : Married
Nationality : INDIAN
Known Languages : English,Hindi,Marathi.
Passport : N9359243
-- 1 of 2 --
-- 2 of 2 --

Employment: J.H.Patel Construction
Site Engineer
8-10-2020 - Till now
Dwelltree Construction Pvt LTD Sakoli
Site Engineer
01/02/2019 - 17/05/2020
Vivekananda polytechnic college
Asst Lecturer
28/082016 - 30/10/2016

Education: Prof Ram Meghe Institute of Technology and Research
B.E. Civil Engineering
66%
2016
L.T.R.V. Jr college Tumsar
HSC
75%
2012
Progressive English Medium High School Tumsar
SSC
75%
2010

Personal Details: Marital Status : Married
Nationality : INDIAN
Known Languages : English,Hindi,Marathi.
Passport : N9359243
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: Date : 25/11/5020
Place : Tumsar
ASHISH RAMSAGAR SURYAWANSHI
ASHISH RAMSAGAR SURYAWANSHI
Asara Niwas Ambedkar Nagar Tumsar, , ♦ +1918329401372 ♦ ashishsurya99@gmail.com
EXPERIENCE
J.H.Patel Construction
Site Engineer
8-10-2020 - Till now
Dwelltree Construction Pvt LTD Sakoli
Site Engineer
01/02/2019 - 17/05/2020
Vivekananda polytechnic college
Asst Lecturer
28/082016 - 30/10/2016
EDUCATION
Prof Ram Meghe Institute of Technology and Research
B.E. Civil Engineering
66%
2016
L.T.R.V. Jr college Tumsar
HSC
75%
2012
Progressive English Medium High School Tumsar
SSC
75%
2010
TECHNICAL SKILLS
AutoCAD. Autolevel. MS Word. MS PowerPoint. MS Excel.
PERSONAL STRENGTHS
Computational skills, Hardworking, Sincere,Honest.
PERSONAL PROFILE
Date of Birth : 24/07/1993
Marital Status : Married
Nationality : INDIAN
Known Languages : English,Hindi,Marathi.
Passport : N9359243

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1606485504585.pdf

Parsed Technical Skills: AutoCAD. Autolevel. MS Word. MS PowerPoint. MS Excel., PERSONAL STRENGTHS, Computational skills, Hardworking, Sincere, Honest., PERSONAL PROFILE, Date of Birth : 24/07/1993, Marital Status : Married, Nationality : INDIAN, Known Languages : English, Hindi, Marathi., Passport : N9359243, 1 of 2 --, 2 of 2 --'),
(8461, 'KARTHIKEYAN S', 'valentinokrth@gmail.com', '919551300501', 'OBJECTIVES', 'OBJECTIVES', 'Construction profession with good
experience in various department as
Execution, Quality control, Estimation
as well as Planning Engineer. I strongly
believe that Perseverance and honesty in
work make definitely reach the success.', 'Construction profession with good
experience in various department as
Execution, Quality control, Estimation
as well as Planning Engineer. I strongly
believe that Perseverance and honesty in
work make definitely reach the success.', ARRAY['● AutoCaD 2D & 3D', '● Primavera', '● STAAD PRO', '● Sketchup', '● Tekla Structures', '● Tekla Structural Designer', '● Construction Management', '● Problem Solving', '● Communication', '● Teamwork', '● Leadership', '● Time Management', '● Decision Making', 'SOFTWARES', 'LANGUAGES', '● TAMIL', '● ENGLISH', '● HINDI']::text[], ARRAY['● AutoCaD 2D & 3D', '● Primavera', '● STAAD PRO', '● Sketchup', '● Tekla Structures', '● Tekla Structural Designer', '● Construction Management', '● Problem Solving', '● Communication', '● Teamwork', '● Leadership', '● Time Management', '● Decision Making', 'SOFTWARES', 'LANGUAGES', '● TAMIL', '● ENGLISH', '● HINDI']::text[], ARRAY[]::text[], ARRAY['● AutoCaD 2D & 3D', '● Primavera', '● STAAD PRO', '● Sketchup', '● Tekla Structures', '● Tekla Structural Designer', '● Construction Management', '● Problem Solving', '● Communication', '● Teamwork', '● Leadership', '● Time Management', '● Decision Making', 'SOFTWARES', 'LANGUAGES', '● TAMIL', '● ENGLISH', '● HINDI']::text[], '', '+91 9551300501
valentinokrth@gmail.com
Address – 206/1, 1s t
Street, ICF North Colony,
ICF, Chennai- 600038', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Execution, Quality control, Estimation\nas well as Planning Engineer. I strongly\nbelieve that Perseverance and honesty in\nwork make definitely reach the success."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Karthikeyan CV.pdf', 'Name: KARTHIKEYAN S

Email: valentinokrth@gmail.com

Phone: +91 9551300501

Headline: OBJECTIVES

Profile Summary: Construction profession with good
experience in various department as
Execution, Quality control, Estimation
as well as Planning Engineer. I strongly
believe that Perseverance and honesty in
work make definitely reach the success.

Key Skills: ● AutoCaD 2D & 3D
● Primavera
● STAAD PRO
● Sketchup
● Tekla Structures
● Tekla Structural Designer
● Construction Management
● Problem Solving
● Communication
● Teamwork
● Leadership
● Time Management
● Decision Making
SOFTWARES
LANGUAGES
● TAMIL
● ENGLISH
● HINDI

Employment: Execution, Quality control, Estimation
as well as Planning Engineer. I strongly
believe that Perseverance and honesty in
work make definitely reach the success.

Education: Undergraduate
● Jerusalem College of Engineering.
Affiliated to Anna University.
● Bachelor of Civil Engineering 2016.
Postgraduate
● Meenakshi Sundararajan College of
Engineering, Kodambakkam,
Affiliated to Anna University.
● Master’s in Construction Engineering
and Management 2021
-- 1 of 3 --

Personal Details: +91 9551300501
valentinokrth@gmail.com
Address – 206/1, 1s t
Street, ICF North Colony,
ICF, Chennai- 600038

Extracted Resume Text: `
`
`
KARTHIKEYAN S
CIVIL ENGINEER
OBJECTIVES
To work in the Systematic environment
and ensure safety and quality along with
organizational goal.
CONTACT
+91 9551300501
valentinokrth@gmail.com
Address – 206/1, 1s t
Street, ICF North Colony,
ICF, Chennai- 600038
SKILLS
● AutoCaD 2D & 3D
● Primavera
● STAAD PRO
● Sketchup
● Tekla Structures
● Tekla Structural Designer
● Construction Management
● Problem Solving
● Communication
● Teamwork
● Leadership
● Time Management
● Decision Making
SOFTWARES
LANGUAGES
● TAMIL
● ENGLISH
● HINDI
SUMMARY
Construction profession with good
experience in various department as
Execution, Quality control, Estimation
as well as Planning Engineer. I strongly
believe that Perseverance and honesty in
work make definitely reach the success.
QUALIFICATIONS
Undergraduate
● Jerusalem College of Engineering.
Affiliated to Anna University.
● Bachelor of Civil Engineering 2016.
Postgraduate
● Meenakshi Sundararajan College of
Engineering, Kodambakkam,
Affiliated to Anna University.
● Master’s in Construction Engineering
and Management 2021

-- 1 of 3 --

WORK EXPERIENCE
Megha Engineering & Infrastructure Limited(MEIL),
Hyderabad, India
Designation : Sr. Engineer(Planning & Billing)
Project : Jagalur Branch Canal PKG – 1 Drip Irrigation Project
Scope of Project : Irrigation system under Jagalur branch Canal
compromising gravity bulk feeders , Total 38Nos Construction
of sump cum pump house including gravity bulk water feeder
pipeline network for providing irrigation facilities to 18423
hectors.
Cost of the Project : 1202.23Cr
Client Name : VJNL – Karnataka
Period : (October 2021 to Till Date)
Responsibilities :-
● Estimation and Documentation as per drawings.
● Rise Indent for materials and follow-up.
● Preparing and Checking of Sub-Contractor Bills & Upload
Ebills in Software.
● Involved in various site execution activities.
● Preparing DPR(Daily Progress Report) of the execution
works.
● Preparing MRM Reports.
● Camp yard Embellishment work Monitoring.

-- 2 of 3 --

WORK EXPERIENCE
Gajalakshmi Constructions
PLANNING ENGINEER – CIVIL Apr 2020 – Aug 2021
Client: Greater Chennai Corporation - INDIA
● Planning for Pile and Pile cap.
● Monitoring schedule as per monthly Planning and follow up
as per target completions.
● Guide surveyor team to mark co-ordinates point.
● Prepare bar bending schedules and get approval from
client.
● Prepare work done estimation get verified by client for
billing.
● Ensure the quality of all construction mater ials by testing
material as per quality standard.
● Collect the relative quality document from the material test
certificate for client review.
● Effectively manage the site supervision staff.
● Inspect the site and ensure work quality.
● Report day to day site activity to client and project
Engineer.
WORK EXPERIENCE
Sark Engineering
ENGINEER – CIVIL Jun 2016 – Mar 2019
Client : Residental Building - INDIA
● Planning and Monitoring as per monthly schedule.
● Daily Progress Report.
● Ensure site safety practices.
● Prepare working drawing in AutoCaD.
● Prepare bar bending schedules.
● Alloting work to labors.
● Inspect the site and ensure work quality.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Karthikeyan CV.pdf

Parsed Technical Skills: ● AutoCaD 2D & 3D, ● Primavera, ● STAAD PRO, ● Sketchup, ● Tekla Structures, ● Tekla Structural Designer, ● Construction Management, ● Problem Solving, ● Communication, ● Teamwork, ● Leadership, ● Time Management, ● Decision Making, SOFTWARES, LANGUAGES, ● TAMIL, ● ENGLISH, ● HINDI'),
(8462, 'MOHAMMAD SAMS', 'mohammad.sams.resume-import-08462@hhh-resume-import.invalid', '918896964296', 'CAREER OBJECTIVE To utilize my capabilities and educational knowledge together with natural', 'CAREER OBJECTIVE To utilize my capabilities and educational knowledge together with natural', 'leadership trait through positive efforts to excel the goals of organization and
self.
EDUCATION Meerut Institute of Engineering & Technology Affiliated to A.K.T.U. U.P.
CIVIL ENGINEERING
74%
S.B.SINGH I. C. RATASIA KOTHI DEORIA
INTERMEDIATE
76.4%
NS CHILDREN ACADEMY GORAKHNATH GORAKHPUR U.P.
HIGH SCHOOL
79.8%
TECHNICAL SKILLS AutoCAD
Total station
Auto level
ACHIEVEMENTS &', 'leadership trait through positive efforts to excel the goals of organization and
self.
EDUCATION Meerut Institute of Engineering & Technology Affiliated to A.K.T.U. U.P.
CIVIL ENGINEERING
74%
S.B.SINGH I. C. RATASIA KOTHI DEORIA
INTERMEDIATE
76.4%
NS CHILDREN ACADEMY GORAKHNATH GORAKHPUR U.P.
HIGH SCHOOL
79.8%
TECHNICAL SKILLS AutoCAD
Total station
Auto level
ACHIEVEMENTS &', ARRAY['Total station', 'Auto level', 'ACHIEVEMENTS &']::text[], ARRAY['Total station', 'Auto level', 'ACHIEVEMENTS &']::text[], ARRAY[]::text[], ARRAY['Total station', 'Auto level', 'ACHIEVEMENTS &']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi
CAREER OBJECTIVE To utilize my capabilities and educational knowledge together with natural
leadership trait through positive efforts to excel the goals of organization and
self.
EDUCATION Meerut Institute of Engineering & Technology Affiliated to A.K.T.U. U.P.
CIVIL ENGINEERING
74%
S.B.SINGH I. C. RATASIA KOTHI DEORIA
INTERMEDIATE
76.4%
NS CHILDREN ACADEMY GORAKHNATH GORAKHPUR U.P.
HIGH SCHOOL
79.8%
TECHNICAL SKILLS AutoCAD
Total station
Auto level
ACHIEVEMENTS &', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_1606830790974.pdf', 'Name: MOHAMMAD SAMS

Email: mohammad.sams.resume-import-08462@hhh-resume-import.invalid

Phone: +918896964296

Headline: CAREER OBJECTIVE To utilize my capabilities and educational knowledge together with natural

Profile Summary: leadership trait through positive efforts to excel the goals of organization and
self.
EDUCATION Meerut Institute of Engineering & Technology Affiliated to A.K.T.U. U.P.
CIVIL ENGINEERING
74%
S.B.SINGH I. C. RATASIA KOTHI DEORIA
INTERMEDIATE
76.4%
NS CHILDREN ACADEMY GORAKHNATH GORAKHPUR U.P.
HIGH SCHOOL
79.8%
TECHNICAL SKILLS AutoCAD
Total station
Auto level
ACHIEVEMENTS &

Key Skills: Total station
Auto level
ACHIEVEMENTS &

IT Skills: Total station
Auto level
ACHIEVEMENTS &

Education: CIVIL ENGINEERING
74%
S.B.SINGH I. C. RATASIA KOTHI DEORIA
INTERMEDIATE
76.4%
NS CHILDREN ACADEMY GORAKHNATH GORAKHPUR U.P.
HIGH SCHOOL
79.8%
TECHNICAL SKILLS AutoCAD
Total station
Auto level
ACHIEVEMENTS &

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi
CAREER OBJECTIVE To utilize my capabilities and educational knowledge together with natural
leadership trait through positive efforts to excel the goals of organization and
self.
EDUCATION Meerut Institute of Engineering & Technology Affiliated to A.K.T.U. U.P.
CIVIL ENGINEERING
74%
S.B.SINGH I. C. RATASIA KOTHI DEORIA
INTERMEDIATE
76.4%
NS CHILDREN ACADEMY GORAKHNATH GORAKHPUR U.P.
HIGH SCHOOL
79.8%
TECHNICAL SKILLS AutoCAD
Total station
Auto level
ACHIEVEMENTS &

Extracted Resume Text: 2020
2016
2013
MOHAMMAD SAMS
PERSONAL
INFORMATION
Mohammad Sams
 Ranidiha, khorabar, Gorakhpur, Uttar Pradesh , ,
 +918896964296
 sk71740@gmail.com
Date of Birth : 14/08/1998
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi
CAREER OBJECTIVE To utilize my capabilities and educational knowledge together with natural
leadership trait through positive efforts to excel the goals of organization and
self.
EDUCATION Meerut Institute of Engineering & Technology Affiliated to A.K.T.U. U.P.
CIVIL ENGINEERING
74%
S.B.SINGH I. C. RATASIA KOTHI DEORIA
INTERMEDIATE
76.4%
NS CHILDREN ACADEMY GORAKHNATH GORAKHPUR U.P.
HIGH SCHOOL
79.8%
TECHNICAL SKILLS AutoCAD
Total station
Auto level
ACHIEVEMENTS &
AWARDS
I.G.B.C. certificate issued by college
2nd position in open mic. Organized by M.I.E.T. college
INDUSTRIAL
EXPOSURE
Visit on Wave One building, Sector 18, Noida Certified by I.G.B.C.
Attended two days workshop on Trends and Advances in GIS and Surveying in
Civil Engineering in YMCA university, Faridabad
PERSONAL
STRENGTHS
Quick learner and hardworking
Spirit of working with team and motivating others
Affirmative attitude, Punctual and honest.
DECLARATION Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1606830790974.pdf

Parsed Technical Skills: Total station, Auto level, ACHIEVEMENTS &'),
(8463, 'KASI RAJ ANBAZHAGAN', 'kasirajk@gmail.com', '0097431553', 'Career Objective', 'Career Objective', 'Seeking to handle increasing responsibility and challenging
assignments to harness my knowledge, skill and achieve
recognition. I want to be a part of an environment that
promotes team efforts and provides opportunities for value
based growth as well as career advancement while making a
significant contribution to the employer organization and to
achieve its goal by putting effectively my skills, professional
attitudes, hard work and sincerity.
Position Seeking
➢ Road & Infrastructure Sr. Draftsman
Expertise In
➢ Experienced in Preparing shop drawing for roads &
infra structure (Highways, Traffic sign & Marking, Dry
& Wet Utilities, Telecommunication Services,
Landscape, Irrigation, Under pass & Bridge) layout
drawings.
➢ Experienced in Preparing Details drawings for roads &
infra structure (Road cross section, Profile, Pavement
Details, Street lighting foundation, Road crossings,
Manholes & Chambers)
➢ Experienced in checking rebar detailed shop drawings
& BBS prepared by as per the calculation note or
detailed design drawings.
➢ Experienced in rebar detailing by using software
AutoCAD & Steel pac Rcd & Rcs
➢ Experienced in preparing ASBUILT as per ASHGHAL
standard.
Employment Record (10 years experience)
INFRA ROAD TRADING & CONTRCTING CO.LLC
➢ Position - Sr. Draftsman (Road & Infrastructure).
➢ Duration - July-2019 To Till Date
JASPER INTERNATIONAL ENGINEERING
CONSULTANT.
➢ Position - Draftsman & Rebar Checker
➢ Duration - June - 2017 To June - 2019
CONSOLIDATED CONTRACTORS COMPANY.(CCC)
➢ Position - Draftsman.
➢ Duration - Nov - 2015 To May – 2017
JASPER INTERNATIONAL ENGINEERING
CONSULTANT.
➢ Position - Draftsman.
➢ Duration - Jun - 2013 To Oct – 2015
Kasi Raj Anbazhagan
Personal Profile', 'Seeking to handle increasing responsibility and challenging
assignments to harness my knowledge, skill and achieve
recognition. I want to be a part of an environment that
promotes team efforts and provides opportunities for value
based growth as well as career advancement while making a
significant contribution to the employer organization and to
achieve its goal by putting effectively my skills, professional
attitudes, hard work and sincerity.
Position Seeking
➢ Road & Infrastructure Sr. Draftsman
Expertise In
➢ Experienced in Preparing shop drawing for roads &
infra structure (Highways, Traffic sign & Marking, Dry
& Wet Utilities, Telecommunication Services,
Landscape, Irrigation, Under pass & Bridge) layout
drawings.
➢ Experienced in Preparing Details drawings for roads &
infra structure (Road cross section, Profile, Pavement
Details, Street lighting foundation, Road crossings,
Manholes & Chambers)
➢ Experienced in checking rebar detailed shop drawings
& BBS prepared by as per the calculation note or
detailed design drawings.
➢ Experienced in rebar detailing by using software
AutoCAD & Steel pac Rcd & Rcs
➢ Experienced in preparing ASBUILT as per ASHGHAL
standard.
Employment Record (10 years experience)
INFRA ROAD TRADING & CONTRCTING CO.LLC
➢ Position - Sr. Draftsman (Road & Infrastructure).
➢ Duration - July-2019 To Till Date
JASPER INTERNATIONAL ENGINEERING
CONSULTANT.
➢ Position - Draftsman & Rebar Checker
➢ Duration - June - 2017 To June - 2019
CONSOLIDATED CONTRACTORS COMPANY.(CCC)
➢ Position - Draftsman.
➢ Duration - Nov - 2015 To May – 2017
JASPER INTERNATIONAL ENGINEERING
CONSULTANT.
➢ Position - Draftsman.
➢ Duration - Jun - 2013 To Oct – 2015
Kasi Raj Anbazhagan
Personal Profile', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Nationality Indian
Marital Status Married
For Communication.
00974 31553224
00919159140575
kasirajk@gmail.com
131-2/82A,Pathirakali
Amman kovil street,
Villiseri-628503, Tamilnadu
India.
Languages Known.
English & Tamil
Passport Details.
Passport No. W1423182
Date of Issue 03.07.2022
Date Of Expiry: 02.07.2032
Visa Status
Employment Visa (Qatar)
Date of Expiry- July/2023
-- 2 of 4 --
Key Responsibilities
➢ Preparation of shop drawings and design proposals to meet the project
requirements.
➢ Drafting the As built drawings of various types of shop drawings like MSE walls,
Structural drawings, road profile, sections, Storm water Ditch, TSE, ITS, etc. by
following Ashghal Standard.
➢ Assist the Quantity Surveyor in preparation of Earth Work quantities.
➢ Coordinates ‘with Consultant & Client to discuss on various drawings issues.
➢ Prepared the drawing of setting out plan layout.
➢ Prepared the drawing of Monthly Progress.
Major Projects Involved at site
Project: CENTRAL DOHA & CORNICHE BEAUTIFICATION PROJECT
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: P061-AL WAAB STREET INTERIM IMPROVEMENT PHASE-1 & 2
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: D RING ROAD UNDER PASS EXPRESS WAY GROUP
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: DUHAIL INTERSECTION AND AL GHARRAFA STREET. INFRA ROAD.
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: MALL OF OMAN (PACKAGE-2).
Worked at Head Office as a Rebar Detailer & Checker.
Project: CO-EX CAMPUS.
Worked at Head Office as a Rebar Detailer & Checker.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Being given to understand that there is vacancy in your esteemed office, I wish to offer my\nservices for the above-mentioned post.\nI am attaching a copy of my resume.\nConsidering my qualifications and professional exposure in the field of Road & Infrastructure Sr.\nDraftsman, I am looking for a suitable assignment in your organization.\nI look forward to the pleasure of a personal interview.\nYours faithfully,\nKasiraj Anbazhagan\nDoha, Qatar.\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KASI RAJ-CV.pdf', 'Name: KASI RAJ ANBAZHAGAN

Email: kasirajk@gmail.com

Phone: 00974 31553

Headline: Career Objective

Profile Summary: Seeking to handle increasing responsibility and challenging
assignments to harness my knowledge, skill and achieve
recognition. I want to be a part of an environment that
promotes team efforts and provides opportunities for value
based growth as well as career advancement while making a
significant contribution to the employer organization and to
achieve its goal by putting effectively my skills, professional
attitudes, hard work and sincerity.
Position Seeking
➢ Road & Infrastructure Sr. Draftsman
Expertise In
➢ Experienced in Preparing shop drawing for roads &
infra structure (Highways, Traffic sign & Marking, Dry
& Wet Utilities, Telecommunication Services,
Landscape, Irrigation, Under pass & Bridge) layout
drawings.
➢ Experienced in Preparing Details drawings for roads &
infra structure (Road cross section, Profile, Pavement
Details, Street lighting foundation, Road crossings,
Manholes & Chambers)
➢ Experienced in checking rebar detailed shop drawings
& BBS prepared by as per the calculation note or
detailed design drawings.
➢ Experienced in rebar detailing by using software
AutoCAD & Steel pac Rcd & Rcs
➢ Experienced in preparing ASBUILT as per ASHGHAL
standard.
Employment Record (10 years experience)
INFRA ROAD TRADING & CONTRCTING CO.LLC
➢ Position - Sr. Draftsman (Road & Infrastructure).
➢ Duration - July-2019 To Till Date
JASPER INTERNATIONAL ENGINEERING
CONSULTANT.
➢ Position - Draftsman & Rebar Checker
➢ Duration - June - 2017 To June - 2019
CONSOLIDATED CONTRACTORS COMPANY.(CCC)
➢ Position - Draftsman.
➢ Duration - Nov - 2015 To May – 2017
JASPER INTERNATIONAL ENGINEERING
CONSULTANT.
➢ Position - Draftsman.
➢ Duration - Jun - 2013 To Oct – 2015
Kasi Raj Anbazhagan
Personal Profile

Employment: Being given to understand that there is vacancy in your esteemed office, I wish to offer my
services for the above-mentioned post.
I am attaching a copy of my resume.
Considering my qualifications and professional exposure in the field of Road & Infrastructure Sr.
Draftsman, I am looking for a suitable assignment in your organization.
I look forward to the pleasure of a personal interview.
Yours faithfully,
Kasiraj Anbazhagan
Doha, Qatar.
-- 1 of 4 --

Personal Details: Gender Male
Nationality Indian
Marital Status Married
For Communication.
00974 31553224
00919159140575
kasirajk@gmail.com
131-2/82A,Pathirakali
Amman kovil street,
Villiseri-628503, Tamilnadu
India.
Languages Known.
English & Tamil
Passport Details.
Passport No. W1423182
Date of Issue 03.07.2022
Date Of Expiry: 02.07.2032
Visa Status
Employment Visa (Qatar)
Date of Expiry- July/2023
-- 2 of 4 --
Key Responsibilities
➢ Preparation of shop drawings and design proposals to meet the project
requirements.
➢ Drafting the As built drawings of various types of shop drawings like MSE walls,
Structural drawings, road profile, sections, Storm water Ditch, TSE, ITS, etc. by
following Ashghal Standard.
➢ Assist the Quantity Surveyor in preparation of Earth Work quantities.
➢ Coordinates ‘with Consultant & Client to discuss on various drawings issues.
➢ Prepared the drawing of setting out plan layout.
➢ Prepared the drawing of Monthly Progress.
Major Projects Involved at site
Project: CENTRAL DOHA & CORNICHE BEAUTIFICATION PROJECT
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: P061-AL WAAB STREET INTERIM IMPROVEMENT PHASE-1 & 2
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: D RING ROAD UNDER PASS EXPRESS WAY GROUP
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: DUHAIL INTERSECTION AND AL GHARRAFA STREET. INFRA ROAD.
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: MALL OF OMAN (PACKAGE-2).
Worked at Head Office as a Rebar Detailer & Checker.
Project: CO-EX CAMPUS.
Worked at Head Office as a Rebar Detailer & Checker.

Extracted Resume Text: KASI RAJ ANBAZHAGAN
Mobile : +974 31553224
Email : kasirajk@gmail.com
Place : Doha, Qatar
Attn: HR Manager
➢ Sub : Application for the post of Road & Infrastructure Sr. Draftsman
Work Experience – 10 Years.
Being given to understand that there is vacancy in your esteemed office, I wish to offer my
services for the above-mentioned post.
I am attaching a copy of my resume.
Considering my qualifications and professional exposure in the field of Road & Infrastructure Sr.
Draftsman, I am looking for a suitable assignment in your organization.
I look forward to the pleasure of a personal interview.
Yours faithfully,
Kasiraj Anbazhagan
Doha, Qatar.

-- 1 of 4 --

Career Objective
Seeking to handle increasing responsibility and challenging
assignments to harness my knowledge, skill and achieve
recognition. I want to be a part of an environment that
promotes team efforts and provides opportunities for value
based growth as well as career advancement while making a
significant contribution to the employer organization and to
achieve its goal by putting effectively my skills, professional
attitudes, hard work and sincerity.
Position Seeking
➢ Road & Infrastructure Sr. Draftsman
Expertise In
➢ Experienced in Preparing shop drawing for roads &
infra structure (Highways, Traffic sign & Marking, Dry
& Wet Utilities, Telecommunication Services,
Landscape, Irrigation, Under pass & Bridge) layout
drawings.
➢ Experienced in Preparing Details drawings for roads &
infra structure (Road cross section, Profile, Pavement
Details, Street lighting foundation, Road crossings,
Manholes & Chambers)
➢ Experienced in checking rebar detailed shop drawings
& BBS prepared by as per the calculation note or
detailed design drawings.
➢ Experienced in rebar detailing by using software
AutoCAD & Steel pac Rcd & Rcs
➢ Experienced in preparing ASBUILT as per ASHGHAL
standard.
Employment Record (10 years experience)
INFRA ROAD TRADING & CONTRCTING CO.LLC
➢ Position - Sr. Draftsman (Road & Infrastructure).
➢ Duration - July-2019 To Till Date
JASPER INTERNATIONAL ENGINEERING
CONSULTANT.
➢ Position - Draftsman & Rebar Checker
➢ Duration - June - 2017 To June - 2019
CONSOLIDATED CONTRACTORS COMPANY.(CCC)
➢ Position - Draftsman.
➢ Duration - Nov - 2015 To May – 2017
JASPER INTERNATIONAL ENGINEERING
CONSULTANT.
➢ Position - Draftsman.
➢ Duration - Jun - 2013 To Oct – 2015
Kasi Raj Anbazhagan
Personal Profile
DOB 10/03/1991
Gender Male
Nationality Indian
Marital Status Married
For Communication.
00974 31553224
00919159140575
kasirajk@gmail.com
131-2/82A,Pathirakali
Amman kovil street,
Villiseri-628503, Tamilnadu
India.
Languages Known.
English & Tamil
Passport Details.
Passport No. W1423182
Date of Issue 03.07.2022
Date Of Expiry: 02.07.2032
Visa Status
Employment Visa (Qatar)
Date of Expiry- July/2023

-- 2 of 4 --

Key Responsibilities
➢ Preparation of shop drawings and design proposals to meet the project
requirements.
➢ Drafting the As built drawings of various types of shop drawings like MSE walls,
Structural drawings, road profile, sections, Storm water Ditch, TSE, ITS, etc. by
following Ashghal Standard.
➢ Assist the Quantity Surveyor in preparation of Earth Work quantities.
➢ Coordinates ‘with Consultant & Client to discuss on various drawings issues.
➢ Prepared the drawing of setting out plan layout.
➢ Prepared the drawing of Monthly Progress.
Major Projects Involved at site
Project: CENTRAL DOHA & CORNICHE BEAUTIFICATION PROJECT
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: P061-AL WAAB STREET INTERIM IMPROVEMENT PHASE-1 & 2
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: D RING ROAD UNDER PASS EXPRESS WAY GROUP
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: DUHAIL INTERSECTION AND AL GHARRAFA STREET. INFRA ROAD.
Worked at Site Office as a Sr. Draftsman (Structure & Utilities)..
Project: MALL OF OMAN (PACKAGE-2).
Worked at Head Office as a Rebar Detailer & Checker.
Project: CO-EX CAMPUS.
Worked at Head Office as a Rebar Detailer & Checker.
Project: WATER SECURITY MEGA RESERVOIRS (PACKAGE-A & C).CCC-QATAR
Worked at Site Office as a Structural Draftsman/ Rebar Detailer
Project: NAS ARENA INDOOR FUTSAL AND VOLLYBALL STADIUM, DUBAI.
Worked at Head Office as a Rebar Detailer & Checker.
Project: ABUDHABI INTERNATIONAL AIRPORT
Worked at Head Office as a Rebar Detailer
Educational Qualification
➢ Electronics & Instrumentation.
➢ Diploma in Electronics & Communication.
➢ Higher Secondary School
Software Exposure
➢ AutoCAD (2D & 3D)
➢ Cad Mate
➢ Rebar Cad
➢ Steel Pac RCD & RCS (Used its applications for the
preparation of bar bending schedules for fabrication).
➢ Microsoft Office.

-- 3 of 4 --

Declaration:
I hereby declare that all the facts mentioned above are true and correct to the best of my
knowledge and belief.
Place: Qatar Kasi Raj Anbazhagan
Date : Mob: 00974-31553224

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KASI RAJ-CV.pdf'),
(8464, 'Mr. Deepak R Sollapur', 'sollapurdeepak14@gmail.com', '8431712281', 'Career Objective', 'Career Objective', 'To make a position for myself in the competitive corporate world and contribute to
achieving the goals on bot profession and personal level. To work in an environment that
challenges me to improve and constantly thrive for perfection and in the all task allotted to
me.', 'To make a position for myself in the competitive corporate world and contribute to
achieving the goals on bot profession and personal level. To work in an environment that
challenges me to improve and constantly thrive for perfection and in the all task allotted to
me.', ARRAY['Auto Cad Basics', 'Microsoft word', 'Excel', 'MS Office', 'Staad pro', 'Photoshop', 'Autodesk revit', 'Achievements & Awards', 'Participated National level technical event in 2019.', 'Achieved 2nd prize in Oddessy national techincal event.', 'Participted in technical fest pratkriya at goa college of engineering.', 'Participated in umnag quiz expert.', 'Worked as a coordinator in technical fest oddesy.', 'Interests', 'Chess', 'reading books', 'cricket.', 'Interacting with people.', '1 of 3 --', '3/06/2018 - 6/07/2019', '12/09/2020 - 15/10/2020', '3/07/2020 - Till now', '3days', '7days', '14 days']::text[], ARRAY['Auto Cad Basics', 'Microsoft word', 'Excel', 'MS Office', 'Staad pro', 'Photoshop', 'Autodesk revit', 'Achievements & Awards', 'Participated National level technical event in 2019.', 'Achieved 2nd prize in Oddessy national techincal event.', 'Participted in technical fest pratkriya at goa college of engineering.', 'Participated in umnag quiz expert.', 'Worked as a coordinator in technical fest oddesy.', 'Interests', 'Chess', 'reading books', 'cricket.', 'Interacting with people.', '1 of 3 --', '3/06/2018 - 6/07/2019', '12/09/2020 - 15/10/2020', '3/07/2020 - Till now', '3days', '7days', '14 days']::text[], ARRAY[]::text[], ARRAY['Auto Cad Basics', 'Microsoft word', 'Excel', 'MS Office', 'Staad pro', 'Photoshop', 'Autodesk revit', 'Achievements & Awards', 'Participated National level technical event in 2019.', 'Achieved 2nd prize in Oddessy national techincal event.', 'Participted in technical fest pratkriya at goa college of engineering.', 'Participated in umnag quiz expert.', 'Worked as a coordinator in technical fest oddesy.', 'Interests', 'Chess', 'reading books', 'cricket.', 'Interacting with people.', '1 of 3 --', '3/06/2018 - 6/07/2019', '12/09/2020 - 15/10/2020', '3/07/2020 - Till now', '3days', '7days', '14 days']::text[], '', 'Marital Status : Single
Nationality : INDIAN
Known Languages : English,Kannada,Hindi,Marathi
Hobby : Reading books,playing carrom
Declaration
I hereby declare that all statements made here in above are true, to the best of my
knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Shiva construction\nCivil engineer\nWorked as the site Engineer under Shiva Constructions -\nAssisted civil engineers on several key government projects involving road way design\nand improvement, solutions easing traffic congestion and replacement of deteriorating\nbridges.\nHandled cost of materials estimations, report and document tracking, project\ndocumentation, on site projects visit, invoice/agreement and permit application.\nGained experience in blue print reading, as well as preparation of maps and plans.\nIntern in ashoka build con pvt ltd\nErection of are wall\nThe project total cost was around 1000 cores. The construction of four lane road from\nBelgaum to Kanapur (30km). I had been worked in the are wall erection department.\nThis is been successfully interned over of period of two months.\nWorked as Quality Engineer in PMC company\nQA Engineer\nReminded upto date with new engineering specifications to maintain access to\nadequate inventory of all equipments.\nCompared colors,shapes,textures and grades of product and materials with color\ncharts or samples to verify conformance to standards.\nOversaw maintainence ,caliberationa and control of inspection measuring of all test\nequipments.\nConducted all the tests on concrete,cement, sand and course aggregates and results\nare compared with standard IS specifications and executed the work as per standards\nand well records are maintained.\nProject Work\nPartial replacement of course aggregate with recycled plastic aggregate\n1 we have conducted all test on concrete cubes and compared\nwith natural aggregate sample\nI had done project of replacement of partial aggregates with plastic coarse\naggregates.\nComparison of various physical test of plastic coarse aggregate with natural\naggregate.\nThe row House Building project (Diploma)\nThe plan and estimation of building\nPlanning and Estimation of row house building\nExtensive survey project\n1 The proposal of new road projevt at bamanwadi village.\n2 Design of earthern Bund. (determination of catchment area)\n3 The survey and town planning. (Dividing the area into plotable area)\n4 The water supply project. (alignment of pipe)\n-- 2 of 3 --\nDate : 25/10/2019\nPlace : Belgaum"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated National level technical event in 2019.\nAchieved 2nd prize in Oddessy national techincal event.\nParticipted in technical fest pratkriya at goa college of engineering.\nParticipated in umnag quiz expert.\nWorked as a coordinator in technical fest oddesy.\nInterests\nChess, reading books, cricket.\nInteracting with people.\n-- 1 of 3 --\n3/06/2018 - 6/07/2019\n12/09/2020 - 15/10/2020\n3/07/2020 - Till now\n3days, 7days ,14 days"}]'::jsonb, 'F:\Resume All 3\resume_1608136595300.pdf', 'Name: Mr. Deepak R Sollapur

Email: sollapurdeepak14@gmail.com

Phone: 8431712281

Headline: Career Objective

Profile Summary: To make a position for myself in the competitive corporate world and contribute to
achieving the goals on bot profession and personal level. To work in an environment that
challenges me to improve and constantly thrive for perfection and in the all task allotted to
me.

Key Skills: Auto Cad Basics
Microsoft word
Excel
MS Office
Staad pro
Photoshop
Autodesk revit
Achievements & Awards
Participated National level technical event in 2019.
Achieved 2nd prize in Oddessy national techincal event.
Participted in technical fest pratkriya at goa college of engineering.
Participated in umnag quiz expert.
Worked as a coordinator in technical fest oddesy.
Interests
Chess, reading books, cricket.
Interacting with people.
-- 1 of 3 --
3/06/2018 - 6/07/2019
12/09/2020 - 15/10/2020
3/07/2020 - Till now
3days, 7days ,14 days

IT Skills: Auto Cad Basics
Microsoft word
Excel
MS Office
Staad pro
Photoshop
Autodesk revit
Achievements & Awards
Participated National level technical event in 2019.
Achieved 2nd prize in Oddessy national techincal event.
Participted in technical fest pratkriya at goa college of engineering.
Participated in umnag quiz expert.
Worked as a coordinator in technical fest oddesy.
Interests
Chess, reading books, cricket.
Interacting with people.
-- 1 of 3 --
3/06/2018 - 6/07/2019
12/09/2020 - 15/10/2020
3/07/2020 - Till now
3days, 7days ,14 days

Employment: Shiva construction
Civil engineer
Worked as the site Engineer under Shiva Constructions -
Assisted civil engineers on several key government projects involving road way design
and improvement, solutions easing traffic congestion and replacement of deteriorating
bridges.
Handled cost of materials estimations, report and document tracking, project
documentation, on site projects visit, invoice/agreement and permit application.
Gained experience in blue print reading, as well as preparation of maps and plans.
Intern in ashoka build con pvt ltd
Erection of are wall
The project total cost was around 1000 cores. The construction of four lane road from
Belgaum to Kanapur (30km). I had been worked in the are wall erection department.
This is been successfully interned over of period of two months.
Worked as Quality Engineer in PMC company
QA Engineer
Reminded upto date with new engineering specifications to maintain access to
adequate inventory of all equipments.
Compared colors,shapes,textures and grades of product and materials with color
charts or samples to verify conformance to standards.
Oversaw maintainence ,caliberationa and control of inspection measuring of all test
equipments.
Conducted all the tests on concrete,cement, sand and course aggregates and results
are compared with standard IS specifications and executed the work as per standards
and well records are maintained.
Project Work
Partial replacement of course aggregate with recycled plastic aggregate
1 we have conducted all test on concrete cubes and compared
with natural aggregate sample
I had done project of replacement of partial aggregates with plastic coarse
aggregates.
Comparison of various physical test of plastic coarse aggregate with natural
aggregate.
The row House Building project (Diploma)
The plan and estimation of building
Planning and Estimation of row house building
Extensive survey project
1 The proposal of new road projevt at bamanwadi village.
2 Design of earthern Bund. (determination of catchment area)
3 The survey and town planning. (Dividing the area into plotable area)
4 The water supply project. (alignment of pipe)
-- 2 of 3 --
Date : 25/10/2019
Place : Belgaum

Education: Jain college of engineering
Civil engineering
7.5 cgpa
2020
Jain polytechnic belagaum
Diploma
83%
2017
SDA high school
SSLC
78.24%
2014

Accomplishments: Participated National level technical event in 2019.
Achieved 2nd prize in Oddessy national techincal event.
Participted in technical fest pratkriya at goa college of engineering.
Participated in umnag quiz expert.
Worked as a coordinator in technical fest oddesy.
Interests
Chess, reading books, cricket.
Interacting with people.
-- 1 of 3 --
3/06/2018 - 6/07/2019
12/09/2020 - 15/10/2020
3/07/2020 - Till now
3days, 7days ,14 days

Personal Details: Marital Status : Single
Nationality : INDIAN
Known Languages : English,Kannada,Hindi,Marathi
Hobby : Reading books,playing carrom
Declaration
I hereby declare that all statements made here in above are true, to the best of my
knowledge.
-- 3 of 3 --

Extracted Resume Text: Mr. Deepak R Sollapur
Shahu nagar , Belagavi 590010,
8431712281 • sollapurdeepak14@gmail.com
Career Objective
To make a position for myself in the competitive corporate world and contribute to
achieving the goals on bot profession and personal level. To work in an environment that
challenges me to improve and constantly thrive for perfection and in the all task allotted to
me.
Education
Jain college of engineering
Civil engineering
7.5 cgpa
2020
Jain polytechnic belagaum
Diploma
83%
2017
SDA high school
SSLC
78.24%
2014
Technical Skills
Auto Cad Basics
Microsoft word
Excel
MS Office
Staad pro
Photoshop
Autodesk revit
Achievements & Awards
Participated National level technical event in 2019.
Achieved 2nd prize in Oddessy national techincal event.
Participted in technical fest pratkriya at goa college of engineering.
Participated in umnag quiz expert.
Worked as a coordinator in technical fest oddesy.
Interests
Chess, reading books, cricket.
Interacting with people.

-- 1 of 3 --

3/06/2018 - 6/07/2019
12/09/2020 - 15/10/2020
3/07/2020 - Till now
3days, 7days ,14 days
Work Experience
Shiva construction
Civil engineer
Worked as the site Engineer under Shiva Constructions -
 Assisted civil engineers on several key government projects involving road way design
and improvement, solutions easing traffic congestion and replacement of deteriorating
bridges.
 Handled cost of materials estimations, report and document tracking, project
documentation, on site projects visit, invoice/agreement and permit application.
 Gained experience in blue print reading, as well as preparation of maps and plans.
Intern in ashoka build con pvt ltd
Erection of are wall
The project total cost was around 1000 cores. The construction of four lane road from
Belgaum to Kanapur (30km). I had been worked in the are wall erection department.
This is been successfully interned over of period of two months.
Worked as Quality Engineer in PMC company
QA Engineer
Reminded upto date with new engineering specifications to maintain access to
adequate inventory of all equipments.
 Compared colors,shapes,textures and grades of product and materials with color
charts or samples to verify conformance to standards.
 Oversaw maintainence ,caliberationa and control of inspection measuring of all test
equipments.
 Conducted all the tests on concrete,cement, sand and course aggregates and results
are compared with standard IS specifications and executed the work as per standards
and well records are maintained.
Project Work
Partial replacement of course aggregate with recycled plastic aggregate
1 we have conducted all test on concrete cubes and compared
with natural aggregate sample
I had done project of replacement of partial aggregates with plastic coarse
aggregates.
 Comparison of various physical test of plastic coarse aggregate with natural
aggregate.
 The row House Building project (Diploma)
 The plan and estimation of building
Planning and Estimation of row house building
Extensive survey project
1 The proposal of new road projevt at bamanwadi village.
2 Design of earthern Bund. (determination of catchment area)
3 The survey and town planning. (Dividing the area into plotable area)
4 The water supply project. (alignment of pipe)

-- 2 of 3 --

Date : 25/10/2019
Place : Belgaum
MR. DEEPAK R SOLLAPUR
Personal Strengths
Time management
Hard Working
Personal Profile
Date of Birth : 25/09/1998
Marital Status : Single
Nationality : INDIAN
Known Languages : English,Kannada,Hindi,Marathi
Hobby : Reading books,playing carrom
Declaration
I hereby declare that all statements made here in above are true, to the best of my
knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume_1608136595300.pdf

Parsed Technical Skills: Auto Cad Basics, Microsoft word, Excel, MS Office, Staad pro, Photoshop, Autodesk revit, Achievements & Awards, Participated National level technical event in 2019., Achieved 2nd prize in Oddessy national techincal event., Participted in technical fest pratkriya at goa college of engineering., Participated in umnag quiz expert., Worked as a coordinator in technical fest oddesy., Interests, Chess, reading books, cricket., Interacting with people., 1 of 3 --, 3/06/2018 - 6/07/2019, 12/09/2020 - 15/10/2020, 3/07/2020 - Till now, 3days, 7days, 14 days'),
(8465, 'CAREER OBJECTIVE', 'saba2kasif@gmail.com', '8802430829', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging position in a high quality engineering environment where I have
resourceful experience and academic skills with a growing organization to achieve optimum
utilization of its resources and maximum profits.
ACADEMIC QUALIFICATION
➢ M.tech in Environmental sciences & engg, from Jamia Millia Islamia University, New delhi
➢ B.Tech In Civil Engineering With 70.80% Marks from Maharshi Dayanand University, Rohtak
➢ Intermediate with 77.80% Marks from CBSE BOARD, New Delhi.
➢ Matriculation with 82.13% Marks from Nepal Board, Nepal.', 'To obtain a challenging position in a high quality engineering environment where I have
resourceful experience and academic skills with a growing organization to achieve optimum
utilization of its resources and maximum profits.
ACADEMIC QUALIFICATION
➢ M.tech in Environmental sciences & engg, from Jamia Millia Islamia University, New delhi
➢ B.Tech In Civil Engineering With 70.80% Marks from Maharshi Dayanand University, Rohtak
➢ Intermediate with 77.80% Marks from CBSE BOARD, New Delhi.
➢ Matriculation with 82.13% Marks from Nepal Board, Nepal.', ARRAY['● MS Word', 'MS Excel', 'MS Powerpoint', '● Auto-CAD', '● QGIS']::text[], ARRAY['● MS Word', 'MS Excel', 'MS Powerpoint', '● Auto-CAD', '● QGIS']::text[], ARRAY[]::text[], ARRAY['● MS Word', 'MS Excel', 'MS Powerpoint', '● Auto-CAD', '● QGIS']::text[], '', '● Father’s Name : Md Izhar Mansuri
● Date Of Birth : 16/01/1993
● Language Known : English,Hindi,Urdu
● Permanent Address: Village-Gadhwa, Post-Gadhwa, P.S-Gadhwa, Dist-Sheohar, Bihar
DECLARATION
I hereby declare that the facts given in the resume are correct to the best of my knowledge and belief.
Date: Signature
Place: Kasif Saba
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ Organisation : Fujita Engineering India Pvt. Ltd.\nDuration : 14th July 2023 to till date\nDesignation : Consultant Jr. Engineer-Civil\nProject : Arhesty industrial building\nLocation : Bawal, Haryana\nJob Description :\nPile foundation, industrial building construction\n➢ Organisation: Raj Associates\nDuration : 01.06.2021 to 24.02.2022\nDesignation : Civil Site Engineer\nProject : HPCL LPG Bottling Plant/ RVNL Railway quarter\nLocation : Swaroopganj, Dist-Sirohi, Rajasthan\n➢ Organisation : M/S Imran Construction Co.\nDuration : 05/01/2017 to 22/02/2020\nKASIF SABA\nM.TECH (ENVIRONMENTAL SCIENCE & ENGG.)\nCorrespondence Address.\nFirst Floor, O-52/B, Batlahouse,\nJamia Nagar, Okhla, New Delhi\nMob.:-+91- 8802430829\n-- 1 of 2 --\nDesignation : Civil Site Engineer\nWork on : Construction, Repair & Maintenance of Building.\nLocation : Delhi/NCR\nJob Description:-\n● Day to day management of site, supervision and monitoring the site labour and the work of\nsubcontractors.\n● Calculating quantity of cement, sand and aggregate for concrete.\n● Maintaining proper grade ratio of concrete, brick mortar, plaster mortar.\n● Manage the workload and technical and commercial management of a small team.\n● Coordinate construction activities between senior civil engineer and site managers.\n● Perform site layout of footing, column and shear wall.\n● Maintain project schedule by monitoring project progress coordinating activities and resolving\nproblem\n● Working as site engineer or execution of civil construction work and ensure that the work is as\nper the project specification and issued for construction drawing approved from authorities.\n● Proper management of material and workmanship.\n● Ensure that all the works meet the stipulated quality standards.\n● Coordinate with subcontractors for smooth flow of works.\n● Checking that all the technical equipment is in good working condition.\n● Maintaining the daily and monthly reports of workings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kasif resume(1).pdf', 'Name: CAREER OBJECTIVE

Email: saba2kasif@gmail.com

Phone: 8802430829

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging position in a high quality engineering environment where I have
resourceful experience and academic skills with a growing organization to achieve optimum
utilization of its resources and maximum profits.
ACADEMIC QUALIFICATION
➢ M.tech in Environmental sciences & engg, from Jamia Millia Islamia University, New delhi
➢ B.Tech In Civil Engineering With 70.80% Marks from Maharshi Dayanand University, Rohtak
➢ Intermediate with 77.80% Marks from CBSE BOARD, New Delhi.
➢ Matriculation with 82.13% Marks from Nepal Board, Nepal.

IT Skills: ● MS Word, MS Excel, MS Powerpoint,
● Auto-CAD
● QGIS

Employment: ➢ Organisation : Fujita Engineering India Pvt. Ltd.
Duration : 14th July 2023 to till date
Designation : Consultant Jr. Engineer-Civil
Project : Arhesty industrial building
Location : Bawal, Haryana
Job Description :
Pile foundation, industrial building construction
➢ Organisation: Raj Associates
Duration : 01.06.2021 to 24.02.2022
Designation : Civil Site Engineer
Project : HPCL LPG Bottling Plant/ RVNL Railway quarter
Location : Swaroopganj, Dist-Sirohi, Rajasthan
➢ Organisation : M/S Imran Construction Co.
Duration : 05/01/2017 to 22/02/2020
KASIF SABA
M.TECH (ENVIRONMENTAL SCIENCE & ENGG.)
Correspondence Address.
First Floor, O-52/B, Batlahouse,
Jamia Nagar, Okhla, New Delhi
Mob.:-+91- 8802430829
-- 1 of 2 --
Designation : Civil Site Engineer
Work on : Construction, Repair & Maintenance of Building.
Location : Delhi/NCR
Job Description:-
● Day to day management of site, supervision and monitoring the site labour and the work of
subcontractors.
● Calculating quantity of cement, sand and aggregate for concrete.
● Maintaining proper grade ratio of concrete, brick mortar, plaster mortar.
● Manage the workload and technical and commercial management of a small team.
● Coordinate construction activities between senior civil engineer and site managers.
● Perform site layout of footing, column and shear wall.
● Maintain project schedule by monitoring project progress coordinating activities and resolving
problem
● Working as site engineer or execution of civil construction work and ensure that the work is as
per the project specification and issued for construction drawing approved from authorities.
● Proper management of material and workmanship.
● Ensure that all the works meet the stipulated quality standards.
● Coordinate with subcontractors for smooth flow of works.
● Checking that all the technical equipment is in good working condition.
● Maintaining the daily and monthly reports of workings.

Education: ➢ M.tech in Environmental sciences & engg, from Jamia Millia Islamia University, New delhi
➢ B.Tech In Civil Engineering With 70.80% Marks from Maharshi Dayanand University, Rohtak
➢ Intermediate with 77.80% Marks from CBSE BOARD, New Delhi.
➢ Matriculation with 82.13% Marks from Nepal Board, Nepal.

Personal Details: ● Father’s Name : Md Izhar Mansuri
● Date Of Birth : 16/01/1993
● Language Known : English,Hindi,Urdu
● Permanent Address: Village-Gadhwa, Post-Gadhwa, P.S-Gadhwa, Dist-Sheohar, Bihar
DECLARATION
I hereby declare that the facts given in the resume are correct to the best of my knowledge and belief.
Date: Signature
Place: Kasif Saba
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Email:- saba2kasif@gmail.com
CAREER OBJECTIVE
To obtain a challenging position in a high quality engineering environment where I have
resourceful experience and academic skills with a growing organization to achieve optimum
utilization of its resources and maximum profits.
ACADEMIC QUALIFICATION
➢ M.tech in Environmental sciences & engg, from Jamia Millia Islamia University, New delhi
➢ B.Tech In Civil Engineering With 70.80% Marks from Maharshi Dayanand University, Rohtak
➢ Intermediate with 77.80% Marks from CBSE BOARD, New Delhi.
➢ Matriculation with 82.13% Marks from Nepal Board, Nepal.
WORK EXPERIENCE
➢ Organisation : Fujita Engineering India Pvt. Ltd.
Duration : 14th July 2023 to till date
Designation : Consultant Jr. Engineer-Civil
Project : Arhesty industrial building
Location : Bawal, Haryana
Job Description :
Pile foundation, industrial building construction
➢ Organisation: Raj Associates
Duration : 01.06.2021 to 24.02.2022
Designation : Civil Site Engineer
Project : HPCL LPG Bottling Plant/ RVNL Railway quarter
Location : Swaroopganj, Dist-Sirohi, Rajasthan
➢ Organisation : M/S Imran Construction Co.
Duration : 05/01/2017 to 22/02/2020
KASIF SABA
M.TECH (ENVIRONMENTAL SCIENCE & ENGG.)
Correspondence Address.
First Floor, O-52/B, Batlahouse,
Jamia Nagar, Okhla, New Delhi
Mob.:-+91- 8802430829

-- 1 of 2 --

Designation : Civil Site Engineer
Work on : Construction, Repair & Maintenance of Building.
Location : Delhi/NCR
Job Description:-
● Day to day management of site, supervision and monitoring the site labour and the work of
subcontractors.
● Calculating quantity of cement, sand and aggregate for concrete.
● Maintaining proper grade ratio of concrete, brick mortar, plaster mortar.
● Manage the workload and technical and commercial management of a small team.
● Coordinate construction activities between senior civil engineer and site managers.
● Perform site layout of footing, column and shear wall.
● Maintain project schedule by monitoring project progress coordinating activities and resolving
problem
● Working as site engineer or execution of civil construction work and ensure that the work is as
per the project specification and issued for construction drawing approved from authorities.
● Proper management of material and workmanship.
● Ensure that all the works meet the stipulated quality standards.
● Coordinate with subcontractors for smooth flow of works.
● Checking that all the technical equipment is in good working condition.
● Maintaining the daily and monthly reports of workings.
COMPUTER SKILLS
● MS Word, MS Excel, MS Powerpoint,
● Auto-CAD
● QGIS
PERSONAL DETAILS
● Father’s Name : Md Izhar Mansuri
● Date Of Birth : 16/01/1993
● Language Known : English,Hindi,Urdu
● Permanent Address: Village-Gadhwa, Post-Gadhwa, P.S-Gadhwa, Dist-Sheohar, Bihar
DECLARATION
I hereby declare that the facts given in the resume are correct to the best of my knowledge and belief.
Date: Signature
Place: Kasif Saba

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kasif resume(1).pdf

Parsed Technical Skills: ● MS Word, MS Excel, MS Powerpoint, ● Auto-CAD, ● QGIS'),
(8466, 'ABHISHEK KUMAR', 'ak523749@gmail.com', '917739679952', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with a progressive organization that gives scope to apply my knowledge and
skills to benefit me as well as the enterprise along with a simultaneous opportunity to enrich
myself further, thus developing my potential and dynamically work towards the growth of the
organization.
DETAILED EMPLOYMENT RECORD
1. From May, 2019 to Till Date:
Company Name: Simplex Infrastructures Limited.
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-
Project 37A to KM 36.110 Jamurighat Junction on NH-52 over river Jia Bharali in
the State of Assam under EPC Basis.
Project Value 744.1 Crores
Project Client National Highways & Infrastructure Development Corporation Limited.
Design Intercontinental Consultants and Technocrats Pvt. Ltd.
Consultant
Safety Voyants Solutions Pvt Ltd.
Consultant
EPC Contractor Simplex Infrastructures Limited.
Position held Assistant Engineer
DUTIES AND RESPONSIBILITIES: -
• Preparation of Work Orders, SPS & IPC along with Price adjustments.
• Preparation of Strip Charts for execution of works.
• Drafting of Contractual Letters.
• Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
• Preparation of Presentation for Monthly Review Meeting.
• Monitoring & Preparing of R.F.I and submission to Clients.
• Preparation of supporting documents & measurement sheet for approved R.F.I.
• Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
• Preparation of Weekly and Monthly Programs as per site condition, man power and
availability of machinery and material.
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS
Completed B. tech in Civil Engineering from Kalinga Institute of Industrial Technology.
ACADEMIC RESULTS
SL. Education School/College Board/University Year % Obtained
No. of
1. Secondary Patna Central School CBSE 2012 84.36%
2. Higher M.S.R.D.S College BSEB 2015 70%
Secondary
3. B.tech in civil
Kalinga Institute of
Industrial KIIT UNIVERSITY 86.68%
Engineering Technology 2019', 'To be associated with a progressive organization that gives scope to apply my knowledge and
skills to benefit me as well as the enterprise along with a simultaneous opportunity to enrich
myself further, thus developing my potential and dynamically work towards the growth of the
organization.
DETAILED EMPLOYMENT RECORD
1. From May, 2019 to Till Date:
Company Name: Simplex Infrastructures Limited.
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-
Project 37A to KM 36.110 Jamurighat Junction on NH-52 over river Jia Bharali in
the State of Assam under EPC Basis.
Project Value 744.1 Crores
Project Client National Highways & Infrastructure Development Corporation Limited.
Design Intercontinental Consultants and Technocrats Pvt. Ltd.
Consultant
Safety Voyants Solutions Pvt Ltd.
Consultant
EPC Contractor Simplex Infrastructures Limited.
Position held Assistant Engineer
DUTIES AND RESPONSIBILITIES: -
• Preparation of Work Orders, SPS & IPC along with Price adjustments.
• Preparation of Strip Charts for execution of works.
• Drafting of Contractual Letters.
• Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
• Preparation of Presentation for Monthly Review Meeting.
• Monitoring & Preparing of R.F.I and submission to Clients.
• Preparation of supporting documents & measurement sheet for approved R.F.I.
• Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
• Preparation of Weekly and Monthly Programs as per site condition, man power and
availability of machinery and material.
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS
Completed B. tech in Civil Engineering from Kalinga Institute of Industrial Technology.
ACADEMIC RESULTS
SL. Education School/College Board/University Year % Obtained
No. of
1. Secondary Patna Central School CBSE 2012 84.36%
2. Higher M.S.R.D.S College BSEB 2015 70%
Secondary
3. B.tech in civil
Kalinga Institute of
Industrial KIIT UNIVERSITY 86.68%
Engineering Technology 2019', ARRAY['myself further', 'thus developing my potential and dynamically work towards the growth of the', 'organization.', 'DETAILED EMPLOYMENT RECORD', '1. From May', '2019 to Till Date:', 'Company Name: Simplex Infrastructures Limited.', 'Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-', 'Project 37A to KM 36.110 Jamurighat Junction on NH-52 over river Jia Bharali in', 'the State of Assam under EPC Basis.', 'Project Value 744.1 Crores', 'Project Client National Highways & Infrastructure Development Corporation Limited.', 'Design Intercontinental Consultants and Technocrats Pvt. Ltd.', 'Consultant', 'Safety Voyants Solutions Pvt Ltd.', 'EPC Contractor Simplex Infrastructures Limited.', 'Position held Assistant Engineer', 'DUTIES AND RESPONSIBILITIES: -', 'Preparation of Work Orders', 'SPS & IPC along with Price adjustments.', 'Preparation of Strip Charts for execution of works.', 'Drafting of Contractual Letters.', 'Preparation of DPR/ WPR/ MPR for RO / HO & Clients.', 'Preparation of Presentation for Monthly Review Meeting.', 'Monitoring & Preparing of R.F.I and submission to Clients.', 'Preparation of supporting documents & measurement sheet for approved R.F.I.', 'Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.', 'Preparation of Weekly and Monthly Programs as per site condition', 'man power and', 'availability of machinery and material.', '1 of 3 --', 'EDUCATIONAL QUALIFICATIONS', 'Completed B. tech in Civil Engineering from Kalinga Institute of Industrial Technology.', 'ACADEMIC RESULTS', 'SL. Education School/College Board/University Year % Obtained', 'No. of', '1. Secondary Patna Central School CBSE 2012 84.36%', '2. Higher M.S.R.D.S College BSEB 2015 70%', 'Secondary', '3. B.tech in civil', 'Kalinga Institute of', 'Industrial KIIT UNIVERSITY 86.68%', 'Engineering Technology 2019', '❖ Auto CAD 2019', '2020', 'STAADPro', 'Revit Architecture.', '❖ MS Office (Excel', 'Power Point', 'Word)', 'VOCATIONAL TRAINING', '❖ Undertaken a vocational training in NBCC INDIA LIMITED during the period from 1st JUNE', '2017 to 30th', 'JUNE', '2017.', '❖ Undertaken a vocational training in Simplex Infrastructure Limited (SIL) during the period from 28th', 'February', '2019 to 10th April', '2019.', '❖ Honors: Bagged 3rd prize in Bridge Design competition conducted by ROBOCART at IIT BHU.', '❖ Activities: Workshop on Building Information Modelling', 'Member', 'American Society of Civil Engineers', 'Workshop at IIT BHU conducted by ROBOCART on bridge design.']::text[], ARRAY['myself further', 'thus developing my potential and dynamically work towards the growth of the', 'organization.', 'DETAILED EMPLOYMENT RECORD', '1. From May', '2019 to Till Date:', 'Company Name: Simplex Infrastructures Limited.', 'Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-', 'Project 37A to KM 36.110 Jamurighat Junction on NH-52 over river Jia Bharali in', 'the State of Assam under EPC Basis.', 'Project Value 744.1 Crores', 'Project Client National Highways & Infrastructure Development Corporation Limited.', 'Design Intercontinental Consultants and Technocrats Pvt. Ltd.', 'Consultant', 'Safety Voyants Solutions Pvt Ltd.', 'EPC Contractor Simplex Infrastructures Limited.', 'Position held Assistant Engineer', 'DUTIES AND RESPONSIBILITIES: -', 'Preparation of Work Orders', 'SPS & IPC along with Price adjustments.', 'Preparation of Strip Charts for execution of works.', 'Drafting of Contractual Letters.', 'Preparation of DPR/ WPR/ MPR for RO / HO & Clients.', 'Preparation of Presentation for Monthly Review Meeting.', 'Monitoring & Preparing of R.F.I and submission to Clients.', 'Preparation of supporting documents & measurement sheet for approved R.F.I.', 'Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.', 'Preparation of Weekly and Monthly Programs as per site condition', 'man power and', 'availability of machinery and material.', '1 of 3 --', 'EDUCATIONAL QUALIFICATIONS', 'Completed B. tech in Civil Engineering from Kalinga Institute of Industrial Technology.', 'ACADEMIC RESULTS', 'SL. Education School/College Board/University Year % Obtained', 'No. of', '1. Secondary Patna Central School CBSE 2012 84.36%', '2. Higher M.S.R.D.S College BSEB 2015 70%', 'Secondary', '3. B.tech in civil', 'Kalinga Institute of', 'Industrial KIIT UNIVERSITY 86.68%', 'Engineering Technology 2019', '❖ Auto CAD 2019', '2020', 'STAADPro', 'Revit Architecture.', '❖ MS Office (Excel', 'Power Point', 'Word)', 'VOCATIONAL TRAINING', '❖ Undertaken a vocational training in NBCC INDIA LIMITED during the period from 1st JUNE', '2017 to 30th', 'JUNE', '2017.', '❖ Undertaken a vocational training in Simplex Infrastructure Limited (SIL) during the period from 28th', 'February', '2019 to 10th April', '2019.', '❖ Honors: Bagged 3rd prize in Bridge Design competition conducted by ROBOCART at IIT BHU.', '❖ Activities: Workshop on Building Information Modelling', 'Member', 'American Society of Civil Engineers', 'Workshop at IIT BHU conducted by ROBOCART on bridge design.']::text[], ARRAY[]::text[], ARRAY['myself further', 'thus developing my potential and dynamically work towards the growth of the', 'organization.', 'DETAILED EMPLOYMENT RECORD', '1. From May', '2019 to Till Date:', 'Company Name: Simplex Infrastructures Limited.', 'Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-', 'Project 37A to KM 36.110 Jamurighat Junction on NH-52 over river Jia Bharali in', 'the State of Assam under EPC Basis.', 'Project Value 744.1 Crores', 'Project Client National Highways & Infrastructure Development Corporation Limited.', 'Design Intercontinental Consultants and Technocrats Pvt. Ltd.', 'Consultant', 'Safety Voyants Solutions Pvt Ltd.', 'EPC Contractor Simplex Infrastructures Limited.', 'Position held Assistant Engineer', 'DUTIES AND RESPONSIBILITIES: -', 'Preparation of Work Orders', 'SPS & IPC along with Price adjustments.', 'Preparation of Strip Charts for execution of works.', 'Drafting of Contractual Letters.', 'Preparation of DPR/ WPR/ MPR for RO / HO & Clients.', 'Preparation of Presentation for Monthly Review Meeting.', 'Monitoring & Preparing of R.F.I and submission to Clients.', 'Preparation of supporting documents & measurement sheet for approved R.F.I.', 'Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.', 'Preparation of Weekly and Monthly Programs as per site condition', 'man power and', 'availability of machinery and material.', '1 of 3 --', 'EDUCATIONAL QUALIFICATIONS', 'Completed B. tech in Civil Engineering from Kalinga Institute of Industrial Technology.', 'ACADEMIC RESULTS', 'SL. Education School/College Board/University Year % Obtained', 'No. of', '1. Secondary Patna Central School CBSE 2012 84.36%', '2. Higher M.S.R.D.S College BSEB 2015 70%', 'Secondary', '3. B.tech in civil', 'Kalinga Institute of', 'Industrial KIIT UNIVERSITY 86.68%', 'Engineering Technology 2019', '❖ Auto CAD 2019', '2020', 'STAADPro', 'Revit Architecture.', '❖ MS Office (Excel', 'Power Point', 'Word)', 'VOCATIONAL TRAINING', '❖ Undertaken a vocational training in NBCC INDIA LIMITED during the period from 1st JUNE', '2017 to 30th', 'JUNE', '2017.', '❖ Undertaken a vocational training in Simplex Infrastructure Limited (SIL) during the period from 28th', 'February', '2019 to 10th April', '2019.', '❖ Honors: Bagged 3rd prize in Bridge Design competition conducted by ROBOCART at IIT BHU.', '❖ Activities: Workshop on Building Information Modelling', 'Member', 'American Society of Civil Engineers', 'Workshop at IIT BHU conducted by ROBOCART on bridge design.']::text[], '', '❖ Nationality : Indian.
❖ Father’s Name : Awadhesh Kumar.
❖ Mother’s Name : Pawan Devi.
❖ Language’s known : English, Hindi.
❖ Present Address : Tezpur, Assam, Pin.- 784001.
❖ Permanent Address : Laxmi Nagar (Near Paswan Chowk)
P. O+P.S- Hajipur, Dist: Vaishali, Bihar Pin-844101
Declaration:
I hereby declare that the above details are true and fair to the best of my knowledge.
Place: Tezpur.
Date: 20.06.2020
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Abhishek Graduate Engineer(1).pdf', 'Name: ABHISHEK KUMAR

Email: ak523749@gmail.com

Phone: +91-7739679952

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with a progressive organization that gives scope to apply my knowledge and
skills to benefit me as well as the enterprise along with a simultaneous opportunity to enrich
myself further, thus developing my potential and dynamically work towards the growth of the
organization.
DETAILED EMPLOYMENT RECORD
1. From May, 2019 to Till Date:
Company Name: Simplex Infrastructures Limited.
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-
Project 37A to KM 36.110 Jamurighat Junction on NH-52 over river Jia Bharali in
the State of Assam under EPC Basis.
Project Value 744.1 Crores
Project Client National Highways & Infrastructure Development Corporation Limited.
Design Intercontinental Consultants and Technocrats Pvt. Ltd.
Consultant
Safety Voyants Solutions Pvt Ltd.
Consultant
EPC Contractor Simplex Infrastructures Limited.
Position held Assistant Engineer
DUTIES AND RESPONSIBILITIES: -
• Preparation of Work Orders, SPS & IPC along with Price adjustments.
• Preparation of Strip Charts for execution of works.
• Drafting of Contractual Letters.
• Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
• Preparation of Presentation for Monthly Review Meeting.
• Monitoring & Preparing of R.F.I and submission to Clients.
• Preparation of supporting documents & measurement sheet for approved R.F.I.
• Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
• Preparation of Weekly and Monthly Programs as per site condition, man power and
availability of machinery and material.
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS
Completed B. tech in Civil Engineering from Kalinga Institute of Industrial Technology.
ACADEMIC RESULTS
SL. Education School/College Board/University Year % Obtained
No. of
1. Secondary Patna Central School CBSE 2012 84.36%
2. Higher M.S.R.D.S College BSEB 2015 70%
Secondary
3. B.tech in civil
Kalinga Institute of
Industrial KIIT UNIVERSITY 86.68%
Engineering Technology 2019

Key Skills: myself further, thus developing my potential and dynamically work towards the growth of the
organization.
DETAILED EMPLOYMENT RECORD
1. From May, 2019 to Till Date:
Company Name: Simplex Infrastructures Limited.
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-
Project 37A to KM 36.110 Jamurighat Junction on NH-52 over river Jia Bharali in
the State of Assam under EPC Basis.
Project Value 744.1 Crores
Project Client National Highways & Infrastructure Development Corporation Limited.
Design Intercontinental Consultants and Technocrats Pvt. Ltd.
Consultant
Safety Voyants Solutions Pvt Ltd.
Consultant
EPC Contractor Simplex Infrastructures Limited.
Position held Assistant Engineer
DUTIES AND RESPONSIBILITIES: -
• Preparation of Work Orders, SPS & IPC along with Price adjustments.
• Preparation of Strip Charts for execution of works.
• Drafting of Contractual Letters.
• Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
• Preparation of Presentation for Monthly Review Meeting.
• Monitoring & Preparing of R.F.I and submission to Clients.
• Preparation of supporting documents & measurement sheet for approved R.F.I.
• Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
• Preparation of Weekly and Monthly Programs as per site condition, man power and
availability of machinery and material.
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS
Completed B. tech in Civil Engineering from Kalinga Institute of Industrial Technology.
ACADEMIC RESULTS
SL. Education School/College Board/University Year % Obtained
No. of
1. Secondary Patna Central School CBSE 2012 84.36%
2. Higher M.S.R.D.S College BSEB 2015 70%
Secondary
3. B.tech in civil
Kalinga Institute of
Industrial KIIT UNIVERSITY 86.68%
Engineering Technology 2019

IT Skills: ❖ Auto CAD 2019, 2020, STAADPro, Revit Architecture.
❖ MS Office (Excel, Power Point, Word)
VOCATIONAL TRAINING
❖ Undertaken a vocational training in NBCC INDIA LIMITED during the period from 1st JUNE, 2017 to 30th
JUNE, 2017.
❖ Undertaken a vocational training in Simplex Infrastructure Limited (SIL) during the period from 28th
February, 2019 to 10th April, 2019.
❖ Honors: Bagged 3rd prize in Bridge Design competition conducted by ROBOCART at IIT BHU.
❖ Activities: Workshop on Building Information Modelling, Member, American Society of Civil Engineers,
Workshop at IIT BHU conducted by ROBOCART on bridge design.

Education: SL. Education School/College Board/University Year % Obtained
No. of
1. Secondary Patna Central School CBSE 2012 84.36%
2. Higher M.S.R.D.S College BSEB 2015 70%
Secondary
3. B.tech in civil
Kalinga Institute of
Industrial KIIT UNIVERSITY 86.68%
Engineering Technology 2019

Personal Details: ❖ Nationality : Indian.
❖ Father’s Name : Awadhesh Kumar.
❖ Mother’s Name : Pawan Devi.
❖ Language’s known : English, Hindi.
❖ Present Address : Tezpur, Assam, Pin.- 784001.
❖ Permanent Address : Laxmi Nagar (Near Paswan Chowk)
P. O+P.S- Hajipur, Dist: Vaishali, Bihar Pin-844101
Declaration:
I hereby declare that the above details are true and fair to the best of my knowledge.
Place: Tezpur.
Date: 20.06.2020
-- 3 of 3 --

Extracted Resume Text: RESUME
ABHISHEK KUMAR
C/O, Awadhesh Kumar, Ph. No.: +91-7739679952
Town- Hajipur (Laxmi Nagar), Email: ak523749@gmail.com
P.O+P.S- Hajipur, Dist: Vaishali, Bihar Pin- 844101
Applying For: Graduate Engineer.
CAREER OBJECTIVE
To be associated with a progressive organization that gives scope to apply my knowledge and
skills to benefit me as well as the enterprise along with a simultaneous opportunity to enrich
myself further, thus developing my potential and dynamically work towards the growth of the
organization.
DETAILED EMPLOYMENT RECORD
1. From May, 2019 to Till Date:
Company Name: Simplex Infrastructures Limited.
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-
Project 37A to KM 36.110 Jamurighat Junction on NH-52 over river Jia Bharali in
the State of Assam under EPC Basis.
Project Value 744.1 Crores
Project Client National Highways & Infrastructure Development Corporation Limited.
Design Intercontinental Consultants and Technocrats Pvt. Ltd.
Consultant
Safety Voyants Solutions Pvt Ltd.
Consultant
EPC Contractor Simplex Infrastructures Limited.
Position held Assistant Engineer
DUTIES AND RESPONSIBILITIES: -
• Preparation of Work Orders, SPS & IPC along with Price adjustments.
• Preparation of Strip Charts for execution of works.
• Drafting of Contractual Letters.
• Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
• Preparation of Presentation for Monthly Review Meeting.
• Monitoring & Preparing of R.F.I and submission to Clients.
• Preparation of supporting documents & measurement sheet for approved R.F.I.
• Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
• Preparation of Weekly and Monthly Programs as per site condition, man power and
availability of machinery and material.

-- 1 of 3 --

EDUCATIONAL QUALIFICATIONS
Completed B. tech in Civil Engineering from Kalinga Institute of Industrial Technology.
ACADEMIC RESULTS
SL. Education School/College Board/University Year % Obtained
No. of
1. Secondary Patna Central School CBSE 2012 84.36%
2. Higher M.S.R.D.S College BSEB 2015 70%
Secondary
3. B.tech in civil
Kalinga Institute of
Industrial KIIT UNIVERSITY 86.68%
Engineering Technology 2019
SOFTWARE SKILLS
❖ Auto CAD 2019, 2020, STAADPro, Revit Architecture.
❖ MS Office (Excel, Power Point, Word)
VOCATIONAL TRAINING
❖ Undertaken a vocational training in NBCC INDIA LIMITED during the period from 1st JUNE, 2017 to 30th
JUNE, 2017.
❖ Undertaken a vocational training in Simplex Infrastructure Limited (SIL) during the period from 28th
February, 2019 to 10th April, 2019.
❖ Honors: Bagged 3rd prize in Bridge Design competition conducted by ROBOCART at IIT BHU.
❖ Activities: Workshop on Building Information Modelling, Member, American Society of Civil Engineers,
Workshop at IIT BHU conducted by ROBOCART on bridge design.
SKILLS
❖ Can interact responsibly.
❖ Can be a good leader.
❖ Can tackle challenging assaults.
❖ Self-Motivated.

-- 2 of 3 --

PERSONAL MEMORANDA
❖ Name : ABHISHEK KUMAR.
❖ Gender : MALE.
❖ Date of Birth : 03rd October, 1997.
❖ Nationality : Indian.
❖ Father’s Name : Awadhesh Kumar.
❖ Mother’s Name : Pawan Devi.
❖ Language’s known : English, Hindi.
❖ Present Address : Tezpur, Assam, Pin.- 784001.
❖ Permanent Address : Laxmi Nagar (Near Paswan Chowk)
P. O+P.S- Hajipur, Dist: Vaishali, Bihar Pin-844101
Declaration:
I hereby declare that the above details are true and fair to the best of my knowledge.
Place: Tezpur.
Date: 20.06.2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Abhishek Graduate Engineer(1).pdf

Parsed Technical Skills: myself further, thus developing my potential and dynamically work towards the growth of the, organization., DETAILED EMPLOYMENT RECORD, 1. From May, 2019 to Till Date:, Company Name: Simplex Infrastructures Limited., Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-, Project 37A to KM 36.110 Jamurighat Junction on NH-52 over river Jia Bharali in, the State of Assam under EPC Basis., Project Value 744.1 Crores, Project Client National Highways & Infrastructure Development Corporation Limited., Design Intercontinental Consultants and Technocrats Pvt. Ltd., Consultant, Safety Voyants Solutions Pvt Ltd., EPC Contractor Simplex Infrastructures Limited., Position held Assistant Engineer, DUTIES AND RESPONSIBILITIES: -, Preparation of Work Orders, SPS & IPC along with Price adjustments., Preparation of Strip Charts for execution of works., Drafting of Contractual Letters., Preparation of DPR/ WPR/ MPR for RO / HO & Clients., Preparation of Presentation for Monthly Review Meeting., Monitoring & Preparing of R.F.I and submission to Clients., Preparation of supporting documents & measurement sheet for approved R.F.I., Preparation of Cross Section of Highway & Bar Bending Schedule of Structures., Preparation of Weekly and Monthly Programs as per site condition, man power and, availability of machinery and material., 1 of 3 --, EDUCATIONAL QUALIFICATIONS, Completed B. tech in Civil Engineering from Kalinga Institute of Industrial Technology., ACADEMIC RESULTS, SL. Education School/College Board/University Year % Obtained, No. of, 1. Secondary Patna Central School CBSE 2012 84.36%, 2. Higher M.S.R.D.S College BSEB 2015 70%, Secondary, 3. B.tech in civil, Kalinga Institute of, Industrial KIIT UNIVERSITY 86.68%, Engineering Technology 2019, ❖ Auto CAD 2019, 2020, STAADPro, Revit Architecture., ❖ MS Office (Excel, Power Point, Word), VOCATIONAL TRAINING, ❖ Undertaken a vocational training in NBCC INDIA LIMITED during the period from 1st JUNE, 2017 to 30th, JUNE, 2017., ❖ Undertaken a vocational training in Simplex Infrastructure Limited (SIL) during the period from 28th, February, 2019 to 10th April, 2019., ❖ Honors: Bagged 3rd prize in Bridge Design competition conducted by ROBOCART at IIT BHU., ❖ Activities: Workshop on Building Information Modelling, Member, American Society of Civil Engineers, Workshop at IIT BHU conducted by ROBOCART on bridge design.'),
(8467, 'KATHIRVEL KUMAR. K', 'kathirkumar1805@gmail.com', '8098879500', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Father’s name : R.KALAPPAN.
Date of Birth : 18-05-1998.
Gender : Male.
Class : BC
Nationality : Indian.
Marital Status : Single
Address : 45, Jawahar Nagar 8th Street,
Thirumangalam,
Madurai- 625706,
Tamilnadu.
DECLARATION
I hereby declare that all the above-furnished information is true to my knowledge.
(K.KATHIRVEL KUMAR)









-- 3 of 3 --', ARRAY[' Leadership.', ' Active Listener.', ' Quick learner.', '']::text[], ARRAY[' Leadership.', ' Active Listener.', ' Quick learner.', '']::text[], ARRAY[]::text[], ARRAY[' Leadership.', ' Active Listener.', ' Quick learner.', '']::text[], '', 'Father’s name : R.KALAPPAN.
Date of Birth : 18-05-1998.
Gender : Male.
Class : BC
Nationality : Indian.
Marital Status : Single
Address : 45, Jawahar Nagar 8th Street,
Thirumangalam,
Madurai- 625706,
Tamilnadu.
DECLARATION
I hereby declare that all the above-furnished information is true to my knowledge.
(K.KATHIRVEL KUMAR)









-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":" Worked as a Quality site engineer for 4 months at GLANIS Hospital Building at\nMadurai (Pudhupatti).\n As a Freelancer doing Site supervising, planning and designing for Residential\nbuildings.\nINPLANT TRAINING\n Meenakshi Associates Madurai (14 days).\n RAMCO cement industries (21 days).\n-- 2 of 3 --\nRESPONSIBLITIES UNDERTAKEN\n Servicing as an Active Volunteer at Government social welfare department-\nVirudhunagar.\n Servicing as a youth Red Cross member at KARE.\n Acted as a leader in INNOVATION COMMITTEE in the department association-\nCIVIL.\n"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" MAHILA SHAKTHI KENDRA a central government scheme which is based on\nwelfare of women, child marriage reduction, student’s welfare etc., served as a head\nfor Watrap block, completed under the guidance of District Collector-Virudhunagar,\nTamilnadu.\n Awarded 1st for the best story and direction of a short film under the Government\nscheme-Mahila Shakti Kendra received one lakh cash reward from the District\nCollector- Virudhunagar, Tamilnadu.\n"}]'::jsonb, 'F:\Resume All 3\KATHIRVEL KUMAR.K -1..pdf', 'Name: KATHIRVEL KUMAR. K

Email: kathirkumar1805@gmail.com

Phone: 8098879500

Headline: CAREER OBJECTIVES

Key Skills:  Leadership.
 Active Listener.
 Quick learner.


Employment:  Worked as a Quality site engineer for 4 months at GLANIS Hospital Building at
Madurai (Pudhupatti).
 As a Freelancer doing Site supervising, planning and designing for Residential
buildings.
INPLANT TRAINING
 Meenakshi Associates Madurai (14 days).
 RAMCO cement industries (21 days).
-- 2 of 3 --
RESPONSIBLITIES UNDERTAKEN
 Servicing as an Active Volunteer at Government social welfare department-
Virudhunagar.
 Servicing as a youth Red Cross member at KARE.
 Acted as a leader in INNOVATION COMMITTEE in the department association-
CIVIL.


Accomplishments:  MAHILA SHAKTHI KENDRA a central government scheme which is based on
welfare of women, child marriage reduction, student’s welfare etc., served as a head
for Watrap block, completed under the guidance of District Collector-Virudhunagar,
Tamilnadu.
 Awarded 1st for the best story and direction of a short film under the Government
scheme-Mahila Shakti Kendra received one lakh cash reward from the District
Collector- Virudhunagar, Tamilnadu.


Personal Details: Father’s name : R.KALAPPAN.
Date of Birth : 18-05-1998.
Gender : Male.
Class : BC
Nationality : Indian.
Marital Status : Single
Address : 45, Jawahar Nagar 8th Street,
Thirumangalam,
Madurai- 625706,
Tamilnadu.
DECLARATION
I hereby declare that all the above-furnished information is true to my knowledge.
(K.KATHIRVEL KUMAR)









-- 3 of 3 --

Extracted Resume Text: KATHIRVEL KUMAR. K
Email ID: kathirkumar1805@gmail.com
Phone Number: 8098879500.
CAREER OBJECTIVES
A structural engineering freshman, I''m looking for a position that will provide me with a
Leadership skills. Where I can combine my enthusiasm for Industrial development with skills
and Knowledge .Will make a major contribution to the organisation.
EDUCATIONAL QUALIFICATION
Degree/course Board/University Year of Passing CGPA/Percentage
M.Tech – Structural
Engineering
Kalasalingam academy of
research and education
2022 86.2
B. Tech. –Civil
Engineering
Kalasalingam academy of
research and education
2019 65.7
HSC Mepco schlenk matric
higher secondary school
2015 73
SSLC Mepco schlenk matric
higher secondary school
2013 91.4
COMPUTER/TECHNICAL SKILLS
AREA OF INTEREST
 DESIGNING AND PLANNING
 QUALITY CHECKING
 MANAGING
SOFTWARE’S KNOWN
 AUTO CAD
 STADD PRO
 RCDC BASIC
 SKETCHUP
PROJECT IN B.TECH
TITLE : INFLUENCE OF CLAIM MANAGEMENT IN RESIDENTIAL
BUILDINGS
DESCRIPTION: In order to reduce claims in residential building. Questionnaire has been
prepared went to sites and met the supervisors, engineers and contractors .Major problems are
identified and check list has been made and analysis is done and given to the engineers by SPSS
and MS Excel software’s.

-- 1 of 3 --

PROJECT IN M.TECH
TITLE : AN EXPERIMENTAL STUDY ON STRENGTH CHARACTERISTICS
OF LIGHT WEIGHT CONCRETE USING LIGHT WEIGHT AGGREGATE-LECA
DESCRIPTION: In order to reduce the dead load of structure and usage of FA in concrete
Light expanded clay aggregate (LECA) is used as a partial replacement of 5-30 %.Properties
are tested and analysed. Yet to publish a Paper on it.
CERTIFIED COURSES
 Waste Water And Treatment (NPTEL COURSE, IIT Kharagpur)
PUBLICATIONS
 A claim model for brown-field regeneration to Eco-friendly System. (JOURNAL -
ADVANCES IN MECHANICS Scopus Indexed, Advances in Mechanics, Volume
9, Issue 3, 2021).
 Investigation on the effect of glass fibres over GGBS based Geo-polymer concrete
under ambient curing, IOP Conference Series: Earth and Environmental Science.
Accepted.
ACHIEVEMENTS
 MAHILA SHAKTHI KENDRA a central government scheme which is based on
welfare of women, child marriage reduction, student’s welfare etc., served as a head
for Watrap block, completed under the guidance of District Collector-Virudhunagar,
Tamilnadu.
 Awarded 1st for the best story and direction of a short film under the Government
scheme-Mahila Shakti Kendra received one lakh cash reward from the District
Collector- Virudhunagar, Tamilnadu.

WORK EXPERIENCE
 Worked as a Quality site engineer for 4 months at GLANIS Hospital Building at
Madurai (Pudhupatti).
 As a Freelancer doing Site supervising, planning and designing for Residential
buildings.
INPLANT TRAINING
 Meenakshi Associates Madurai (14 days).
 RAMCO cement industries (21 days).

-- 2 of 3 --

RESPONSIBLITIES UNDERTAKEN
 Servicing as an Active Volunteer at Government social welfare department-
Virudhunagar.
 Servicing as a youth Red Cross member at KARE.
 Acted as a leader in INNOVATION COMMITTEE in the department association-
CIVIL.

KEY SKILLS
 Leadership.
 Active Listener.
 Quick learner.

PERSONAL DETAILS
Father’s name : R.KALAPPAN.
Date of Birth : 18-05-1998.
Gender : Male.
Class : BC
Nationality : Indian.
Marital Status : Single
Address : 45, Jawahar Nagar 8th Street,
Thirumangalam,
Madurai- 625706,
Tamilnadu.
DECLARATION
I hereby declare that all the above-furnished information is true to my knowledge.
(K.KATHIRVEL KUMAR)










-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KATHIRVEL KUMAR.K -1..pdf

Parsed Technical Skills:  Leadership.,  Active Listener.,  Quick learner., '),
(8468, 'TRAINING/ INTERNSHIP:-', 'abhishek.tiwari272727@gmail.com', '7011601792', 'Career Objective', 'Career Objective', 'To be a part of an organization where I can utilize and apply my knowledge, skills which would
enable me as a fresh graduate to grow while fulfilling the organizational goals.
Academic Profile
Qualification Board/
University
Discipline School/
College
Year Percentage
B. Tech
Kurukshetra
University Civil Engg.
GEC,Panipat
(Approved by
AICTE &
Accredited by
NAAC)
2016-2020 72%
Intermediate CBSE
Board
Science Stream
Gyan Sagar
Public School
2016 57.17%
Matriculation CBSE
Board
All Subjects Gyan Sagar
Public School
2014 79.80%
-- 1 of 2 --
H0BBIES
• Listening Songs & Watching Movies.
• Sketching, Meditation
COMPUTER COMPETENCIES/SOFTWARE SKILLS
• AutoCAD
• MS EXCEL,MS WORD, MS POWERPOINT
• Data Entry, Email Management.
STRENGTH :-
• Ability to work in pressure/Stress tolerance
• I am very determined & Hard working person
• Self-motivation,Decision Making Skills
• Punctuality
• I’m not satisfied until I finish my work on time.
Date : 1/12/2020
Place:New Delhi
ABHISHEK TIWARI
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.', 'To be a part of an organization where I can utilize and apply my knowledge, skills which would
enable me as a fresh graduate to grow while fulfilling the organizational goals.
Academic Profile
Qualification Board/
University
Discipline School/
College
Year Percentage
B. Tech
Kurukshetra
University Civil Engg.
GEC,Panipat
(Approved by
AICTE &
Accredited by
NAAC)
2016-2020 72%
Intermediate CBSE
Board
Science Stream
Gyan Sagar
Public School
2016 57.17%
Matriculation CBSE
Board
All Subjects Gyan Sagar
Public School
2014 79.80%
-- 1 of 2 --
H0BBIES
• Listening Songs & Watching Movies.
• Sketching, Meditation
COMPUTER COMPETENCIES/SOFTWARE SKILLS
• AutoCAD
• MS EXCEL,MS WORD, MS POWERPOINT
• Data Entry, Email Management.
STRENGTH :-
• Ability to work in pressure/Stress tolerance
• I am very determined & Hard working person
• Self-motivation,Decision Making Skills
• Punctuality
• I’m not satisfied until I finish my work on time.
Date : 1/12/2020
Place:New Delhi
ABHISHEK TIWARI
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District- South West Delhi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Online Civil Engg. Weekly contest winner conducted by Civil Center,\nBhuwaneshwar-751024\n• Online Quiz certificate on Highway Engineering/General Knowledge by\nAnna University.\n• Online Quiz certificate on Highway Engineering by Datta Meghe College of\nEngineering ,Airoli, Navi Mumbai.\n• Online Quiz certificate on Structural Analysis by Sinhgad Academy of\nEngineering,Kondwa(Bk),Pune.\n• Online Quiz certificate on Geotechnical+Transportation Engineering by\nK.D.K. College of Engineering, Nagpur & Winner of Essay Writing\nCompetition & Drawing Competition.\nResume\nName- Abhishek Tiwari\nQualification- B.Tech(Civil)\nPh. NO.- 7011601792\nEmail- Abhishek.tiwari272727@gmail.com\nAddress- Palam colony,Rajnagar-2,New Delhi-77\nDistrict- South West Delhi"}]'::jsonb, 'F:\Resume All 3\Resume_AbhishekTiwari.pdf', 'Name: TRAINING/ INTERNSHIP:-

Email: abhishek.tiwari272727@gmail.com

Phone: 7011601792

Headline: Career Objective

Profile Summary: To be a part of an organization where I can utilize and apply my knowledge, skills which would
enable me as a fresh graduate to grow while fulfilling the organizational goals.
Academic Profile
Qualification Board/
University
Discipline School/
College
Year Percentage
B. Tech
Kurukshetra
University Civil Engg.
GEC,Panipat
(Approved by
AICTE &
Accredited by
NAAC)
2016-2020 72%
Intermediate CBSE
Board
Science Stream
Gyan Sagar
Public School
2016 57.17%
Matriculation CBSE
Board
All Subjects Gyan Sagar
Public School
2014 79.80%
-- 1 of 2 --
H0BBIES
• Listening Songs & Watching Movies.
• Sketching, Meditation
COMPUTER COMPETENCIES/SOFTWARE SKILLS
• AutoCAD
• MS EXCEL,MS WORD, MS POWERPOINT
• Data Entry, Email Management.
STRENGTH :-
• Ability to work in pressure/Stress tolerance
• I am very determined & Hard working person
• Self-motivation,Decision Making Skills
• Punctuality
• I’m not satisfied until I finish my work on time.
Date : 1/12/2020
Place:New Delhi
ABHISHEK TIWARI
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.

Education: Ph. NO.- 7011601792
Email- Abhishek.tiwari272727@gmail.com
Address- Palam colony,Rajnagar-2,New Delhi-77
District- South West Delhi

Accomplishments: • Online Civil Engg. Weekly contest winner conducted by Civil Center,
Bhuwaneshwar-751024
• Online Quiz certificate on Highway Engineering/General Knowledge by
Anna University.
• Online Quiz certificate on Highway Engineering by Datta Meghe College of
Engineering ,Airoli, Navi Mumbai.
• Online Quiz certificate on Structural Analysis by Sinhgad Academy of
Engineering,Kondwa(Bk),Pune.
• Online Quiz certificate on Geotechnical+Transportation Engineering by
K.D.K. College of Engineering, Nagpur & Winner of Essay Writing
Competition & Drawing Competition.
Resume
Name- Abhishek Tiwari
Qualification- B.Tech(Civil)
Ph. NO.- 7011601792
Email- Abhishek.tiwari272727@gmail.com
Address- Palam colony,Rajnagar-2,New Delhi-77
District- South West Delhi

Personal Details: District- South West Delhi

Extracted Resume Text: TRAINING/ INTERNSHIP:-
1. Summer training in Shanghai Tunnel Engineering Co.Ltd. (Delhi Metro,Grey Line
Project).
2. Summer training in Ascott Service Apartment by IREO in Gurugram,Sector-59.
3. 96 hours Safety Training Certificate by Delhi Metro.
ACHIEVEMENTS :-
• Online Civil Engg. Weekly contest winner conducted by Civil Center,
Bhuwaneshwar-751024
• Online Quiz certificate on Highway Engineering/General Knowledge by
Anna University.
• Online Quiz certificate on Highway Engineering by Datta Meghe College of
Engineering ,Airoli, Navi Mumbai.
• Online Quiz certificate on Structural Analysis by Sinhgad Academy of
Engineering,Kondwa(Bk),Pune.
• Online Quiz certificate on Geotechnical+Transportation Engineering by
K.D.K. College of Engineering, Nagpur & Winner of Essay Writing
Competition & Drawing Competition.
Resume
Name- Abhishek Tiwari
Qualification- B.Tech(Civil)
Ph. NO.- 7011601792
Email- Abhishek.tiwari272727@gmail.com
Address- Palam colony,Rajnagar-2,New Delhi-77
District- South West Delhi
Career Objective
To be a part of an organization where I can utilize and apply my knowledge, skills which would
enable me as a fresh graduate to grow while fulfilling the organizational goals.
Academic Profile
Qualification Board/
University
Discipline School/
College
Year Percentage
B. Tech
Kurukshetra
University Civil Engg.
GEC,Panipat
(Approved by
AICTE &
Accredited by
NAAC)
2016-2020 72%
Intermediate CBSE
Board
Science Stream
Gyan Sagar
Public School
2016 57.17%
Matriculation CBSE
Board
All Subjects Gyan Sagar
Public School
2014 79.80%

-- 1 of 2 --

H0BBIES
• Listening Songs & Watching Movies.
• Sketching, Meditation
COMPUTER COMPETENCIES/SOFTWARE SKILLS
• AutoCAD
• MS EXCEL,MS WORD, MS POWERPOINT
• Data Entry, Email Management.
STRENGTH :-
• Ability to work in pressure/Stress tolerance
• I am very determined & Hard working person
• Self-motivation,Decision Making Skills
• Punctuality
• I’m not satisfied until I finish my work on time.
Date : 1/12/2020
Place:New Delhi
ABHISHEK TIWARI
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Personal Details
Name ABHISHEK TIWARI
Father''s Name Ghanshyam Tiwari
Date of Birth 10,August,1998
Gender Male
Marital Status Single
Nationality Indian
Languages known Hindi, English, Awadhi,Haryanvi,Bhojpuri.
Address RZH-157B, Flat No. 302,Palam Colony,
Raj Nagar-2, New Delhi-77
Phone Number 07011601792
E-Mail abhishek.tiwari272727@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_AbhishekTiwari.pdf'),
(8469, 'KAUSHIK CHATTERJEE.', 'kaushikchatterjee470@gmail.com', '919038537169', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To seek challenging assignment and responsibility, with an opportunity for growth and career
advancement as successful achievements.
DECLARATION:
I do hereby declare that the statements furnished above are true in best of my knowledge.
_______________________
Date: 10 / 09 / 2021 (Signature)
Place: Naihati KAUSHIK CHATTERJEE
-- 3 of 3 --', 'To seek challenging assignment and responsibility, with an opportunity for growth and career
advancement as successful achievements.
DECLARATION:
I do hereby declare that the statements furnished above are true in best of my knowledge.
_______________________
Date: 10 / 09 / 2021 (Signature)
Place: Naihati KAUSHIK CHATTERJEE
-- 3 of 3 --', ARRAY['Excellent in Microsoft Excel', 'Power Point', 'Word.', 'Good command on SAP PP & MM Module S4 HANA (End User).', 'Inventory Controller', 'FMEA (Failure Mode and Effect Analysis)', '6 Sigma.', 'Software’s known:', 'SAP MM(Material Management) & PP(Production Planning) Module S4 HANA(End User)', 'Tableau software(End user)', 'Skyla ERP process(End user)', 'MDM (Material data management)', 'Training Undergone in WABCO India Ltd', '5s', 'WABCO Code of conduct', 'Safety Awareness Training', 'CERTIFICATE IN:', 'Knowledge of Computer in C.I.T.A (Certificate in Information Technology Application)', 'INTEREST:', 'communicating with people', 'Playing cricket', 'Market analysis of price fluctuation for different materials.', 'Share market analysis']::text[], ARRAY['Excellent in Microsoft Excel', 'Power Point', 'Word.', 'Good command on SAP PP & MM Module S4 HANA (End User).', 'Inventory Controller', 'FMEA (Failure Mode and Effect Analysis)', '6 Sigma.', 'Software’s known:', 'SAP MM(Material Management) & PP(Production Planning) Module S4 HANA(End User)', 'Tableau software(End user)', 'Skyla ERP process(End user)', 'MDM (Material data management)', 'Training Undergone in WABCO India Ltd', '5s', 'WABCO Code of conduct', 'Safety Awareness Training', 'CERTIFICATE IN:', 'Knowledge of Computer in C.I.T.A (Certificate in Information Technology Application)', 'INTEREST:', 'communicating with people', 'Playing cricket', 'Market analysis of price fluctuation for different materials.', 'Share market analysis']::text[], ARRAY[]::text[], ARRAY['Excellent in Microsoft Excel', 'Power Point', 'Word.', 'Good command on SAP PP & MM Module S4 HANA (End User).', 'Inventory Controller', 'FMEA (Failure Mode and Effect Analysis)', '6 Sigma.', 'Software’s known:', 'SAP MM(Material Management) & PP(Production Planning) Module S4 HANA(End User)', 'Tableau software(End user)', 'Skyla ERP process(End user)', 'MDM (Material data management)', 'Training Undergone in WABCO India Ltd', '5s', 'WABCO Code of conduct', 'Safety Awareness Training', 'CERTIFICATE IN:', 'Knowledge of Computer in C.I.T.A (Certificate in Information Technology Application)', 'INTEREST:', 'communicating with people', 'Playing cricket', 'Market analysis of price fluctuation for different materials.', 'Share market analysis']::text[], '', 'E mail: kaushikchatterjee470@gmail.com
_______________________________________________________________________________
PERMANENT ADDRESS:
309, Radha Ballav Road; P.O+P.S-Naihati; Dist. - 24 PGS (N);
Pin : 743165
West Bengal, India', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"16.01.2018-10.05.2019 in wabco India ltd ( procurement DPT )\n26.06.2019 to 21.01.2020 in Hitech chemicals Pvt ltd(refractory division ) as junior executive\n(purchase)\n24th Jan-2020 presently till date working in Mjunction services limited as associate in minerals\n& chemicals category management (RA & assisted sourcing).\nPRESENT CTC\nRs-2Lakhs 70 thousands\nJOB RESPONSIBILITY\nPreparation of PO(Purchase Order), solicit bid proposals, and review requisitions for goods and\nservices\nPreparing and circulating daily schedule as per production plan to various supplier.\nFollowing up material to reach in time for production .Communicating with supplier &\ntransporter end if any supply/delivery issue & resolve that within minimum time.\nDealing with Many suppliers from Chennai, Hosour, Punjab, Gujarat, Bawal, Coimbatore, Pune\nsourcing, procurement and logistics.\nHaving regularly parts follow up with team members and regulating distribution of storage,\ncollection and removal of obsolete parts from store area\nManaging supplier relationships in conjunction with the Business framework.\nDiscussion of pricing of child parts with commodity members.\nEnsuring SOB (sharing of business) maintenance in multiple sources of parts according to their\ncapacity\nWork with logistics team and value stream to optimize the inventory levels to achieve Inventory\nTurnover Ratio (ITR) target of the site.\nImport duty payment S.O.P for import materials\nWorking on inventory and data analysis on M.R.P\nKnowledge of store activities like Kanban, FIFO & LIFO, maintaining 5s, kaizen system.\nMaking GRN & material in awarding.\nSourcing & purchasing for minerals & chemicals. Market report with cost driver analysis provide\nfor client.\nGeneration, RFQ,HTB,blogs,case study of achievements\nMonthly MIS activity, revenue analysis, business development.\nSourcing of raw materials (Refractory), Minerals & chemicals (Steel industry), IT (technology) as\nwell as MRO & production consumable industry related items."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Implemented new scheduling system in SAP successfully in WABCO India Ltd. Jamshedpur.\nReduced manual interventions and implemented automated ordering and delivery process\nbased on ASN (Advance Shipment Notification).\nReduced the Premium freights from 2.2% to 1.4%, through proper production planning and\nforecast in line with KAT.\nStarted the pickup of light weight consignment through courier services and reduced the safety\nstock from 45 days to 20 days.\nReduced the Air freight for C class items up to 40% through courier services.\n-- 2 of 3 --\nInternal Projects\nDelivered project 2 months ahead of plan and well within allocated budget.\nReduced inventory of child parts in store area by a proper planning of production and stock to\nbe kept.\nImplemented new store layout with fixed location and proper identification for each child part\nin new store area\nSuccessfully organize the medical auction event with managing the vendor base (about\n200+Renowned suppliers) with product of Hospital consumable products in TMH hospital\n(Jamshedpur)"}]'::jsonb, 'F:\Resume All 3\kaushik updated resume.pdf', 'Name: KAUSHIK CHATTERJEE.

Email: kaushikchatterjee470@gmail.com

Phone: +91 9038537169

Headline: CAREER OBJECTIVE:

Profile Summary: To seek challenging assignment and responsibility, with an opportunity for growth and career
advancement as successful achievements.
DECLARATION:
I do hereby declare that the statements furnished above are true in best of my knowledge.
_______________________
Date: 10 / 09 / 2021 (Signature)
Place: Naihati KAUSHIK CHATTERJEE
-- 3 of 3 --

Key Skills: Excellent in Microsoft Excel, Power Point, Word.
Good command on SAP PP & MM Module S4 HANA (End User).
Inventory Controller, FMEA (Failure Mode and Effect Analysis), 6 Sigma.
Software’s known:
SAP MM(Material Management) & PP(Production Planning) Module S4 HANA(End User)
Tableau software(End user)
Skyla ERP process(End user)
MDM (Material data management)
Training Undergone in WABCO India Ltd
5s
WABCO Code of conduct
Safety Awareness Training
CERTIFICATE IN:
Knowledge of Computer in C.I.T.A (Certificate in Information Technology Application)
INTEREST:
communicating with people
Playing cricket
Market analysis of price fluctuation for different materials.
Share market analysis

Employment: 16.01.2018-10.05.2019 in wabco India ltd ( procurement DPT )
26.06.2019 to 21.01.2020 in Hitech chemicals Pvt ltd(refractory division ) as junior executive
(purchase)
24th Jan-2020 presently till date working in Mjunction services limited as associate in minerals
& chemicals category management (RA & assisted sourcing).
PRESENT CTC
Rs-2Lakhs 70 thousands
JOB RESPONSIBILITY
Preparation of PO(Purchase Order), solicit bid proposals, and review requisitions for goods and
services
Preparing and circulating daily schedule as per production plan to various supplier.
Following up material to reach in time for production .Communicating with supplier &
transporter end if any supply/delivery issue & resolve that within minimum time.
Dealing with Many suppliers from Chennai, Hosour, Punjab, Gujarat, Bawal, Coimbatore, Pune
sourcing, procurement and logistics.
Having regularly parts follow up with team members and regulating distribution of storage,
collection and removal of obsolete parts from store area
Managing supplier relationships in conjunction with the Business framework.
Discussion of pricing of child parts with commodity members.
Ensuring SOB (sharing of business) maintenance in multiple sources of parts according to their
capacity
Work with logistics team and value stream to optimize the inventory levels to achieve Inventory
Turnover Ratio (ITR) target of the site.
Import duty payment S.O.P for import materials
Working on inventory and data analysis on M.R.P
Knowledge of store activities like Kanban, FIFO & LIFO, maintaining 5s, kaizen system.
Making GRN & material in awarding.
Sourcing & purchasing for minerals & chemicals. Market report with cost driver analysis provide
for client.
Generation, RFQ,HTB,blogs,case study of achievements
Monthly MIS activity, revenue analysis, business development.
Sourcing of raw materials (Refractory), Minerals & chemicals (Steel industry), IT (technology) as
well as MRO & production consumable industry related items.

Accomplishments: Implemented new scheduling system in SAP successfully in WABCO India Ltd. Jamshedpur.
Reduced manual interventions and implemented automated ordering and delivery process
based on ASN (Advance Shipment Notification).
Reduced the Premium freights from 2.2% to 1.4%, through proper production planning and
forecast in line with KAT.
Started the pickup of light weight consignment through courier services and reduced the safety
stock from 45 days to 20 days.
Reduced the Air freight for C class items up to 40% through courier services.
-- 2 of 3 --
Internal Projects
Delivered project 2 months ahead of plan and well within allocated budget.
Reduced inventory of child parts in store area by a proper planning of production and stock to
be kept.
Implemented new store layout with fixed location and proper identification for each child part
in new store area
Successfully organize the medical auction event with managing the vendor base (about
200+Renowned suppliers) with product of Hospital consumable products in TMH hospital
(Jamshedpur)

Personal Details: E mail: kaushikchatterjee470@gmail.com
_______________________________________________________________________________
PERMANENT ADDRESS:
309, Radha Ballav Road; P.O+P.S-Naihati; Dist. - 24 PGS (N);
Pin : 743165
West Bengal, India

Extracted Resume Text: RESUME
KAUSHIK CHATTERJEE.
Contact No: +91 9038537169
E mail: kaushikchatterjee470@gmail.com
_______________________________________________________________________________
PERMANENT ADDRESS:
309, Radha Ballav Road; P.O+P.S-Naihati; Dist. - 24 PGS (N);
Pin : 743165
West Bengal, India
PERSONAL INFORMATION:
Name : Kaushik Chatterjee
Date of Birth : 14th June, 1994
Religion : Hindu
Sex : Male
Nationality : Indian
Language Known : Bengali, Hindi & English
Marital Status : Unmarried
PAN no : CCFPC4887A
Aadhaar no : 777233600405
Passport no : T4353675
EDUCATIONAL QUALIFICATION:
Exam Name of Board Percentage
Madhyamik W.B.B.S.E 60.00%
Higher Secondary W.B.C.H.S.E 61.20%
TECHNICAL QUALIFICATION:
Diploma in Mechanical Engineering from Ramakrishna Mission Shilpapitha.
Exam Name of Board Percentage
DIPLOMA W.B.S.C.T.E 72.10

-- 1 of 3 --

EXPERIENCE
16.01.2018-10.05.2019 in wabco India ltd ( procurement DPT )
26.06.2019 to 21.01.2020 in Hitech chemicals Pvt ltd(refractory division ) as junior executive
(purchase)
24th Jan-2020 presently till date working in Mjunction services limited as associate in minerals
& chemicals category management (RA & assisted sourcing).
PRESENT CTC
Rs-2Lakhs 70 thousands
JOB RESPONSIBILITY
Preparation of PO(Purchase Order), solicit bid proposals, and review requisitions for goods and
services
Preparing and circulating daily schedule as per production plan to various supplier.
Following up material to reach in time for production .Communicating with supplier &
transporter end if any supply/delivery issue & resolve that within minimum time.
Dealing with Many suppliers from Chennai, Hosour, Punjab, Gujarat, Bawal, Coimbatore, Pune
sourcing, procurement and logistics.
Having regularly parts follow up with team members and regulating distribution of storage,
collection and removal of obsolete parts from store area
Managing supplier relationships in conjunction with the Business framework.
Discussion of pricing of child parts with commodity members.
Ensuring SOB (sharing of business) maintenance in multiple sources of parts according to their
capacity
Work with logistics team and value stream to optimize the inventory levels to achieve Inventory
Turnover Ratio (ITR) target of the site.
Import duty payment S.O.P for import materials
Working on inventory and data analysis on M.R.P
Knowledge of store activities like Kanban, FIFO & LIFO, maintaining 5s, kaizen system.
Making GRN & material in awarding.
Sourcing & purchasing for minerals & chemicals. Market report with cost driver analysis provide
for client.
Generation, RFQ,HTB,blogs,case study of achievements
Monthly MIS activity, revenue analysis, business development.
Sourcing of raw materials (Refractory), Minerals & chemicals (Steel industry), IT (technology) as
well as MRO & production consumable industry related items.
Achievements:
Implemented new scheduling system in SAP successfully in WABCO India Ltd. Jamshedpur.
Reduced manual interventions and implemented automated ordering and delivery process
based on ASN (Advance Shipment Notification).
Reduced the Premium freights from 2.2% to 1.4%, through proper production planning and
forecast in line with KAT.
Started the pickup of light weight consignment through courier services and reduced the safety
stock from 45 days to 20 days.
Reduced the Air freight for C class items up to 40% through courier services.

-- 2 of 3 --

Internal Projects
Delivered project 2 months ahead of plan and well within allocated budget.
Reduced inventory of child parts in store area by a proper planning of production and stock to
be kept.
Implemented new store layout with fixed location and proper identification for each child part
in new store area
Successfully organize the medical auction event with managing the vendor base (about
200+Renowned suppliers) with product of Hospital consumable products in TMH hospital
(Jamshedpur)
Professional Skills:
Excellent in Microsoft Excel, Power Point, Word.
Good command on SAP PP & MM Module S4 HANA (End User).
Inventory Controller, FMEA (Failure Mode and Effect Analysis), 6 Sigma.
Software’s known:
SAP MM(Material Management) & PP(Production Planning) Module S4 HANA(End User)
Tableau software(End user)
Skyla ERP process(End user)
MDM (Material data management)
Training Undergone in WABCO India Ltd
5s
WABCO Code of conduct
Safety Awareness Training
CERTIFICATE IN:
Knowledge of Computer in C.I.T.A (Certificate in Information Technology Application)
INTEREST:
communicating with people
Playing cricket
Market analysis of price fluctuation for different materials.
Share market analysis
CAREER OBJECTIVE:
To seek challenging assignment and responsibility, with an opportunity for growth and career
advancement as successful achievements.
DECLARATION:
I do hereby declare that the statements furnished above are true in best of my knowledge.
_______________________
Date: 10 / 09 / 2021 (Signature)
Place: Naihati KAUSHIK CHATTERJEE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kaushik updated resume.pdf

Parsed Technical Skills: Excellent in Microsoft Excel, Power Point, Word., Good command on SAP PP & MM Module S4 HANA (End User)., Inventory Controller, FMEA (Failure Mode and Effect Analysis), 6 Sigma., Software’s known:, SAP MM(Material Management) & PP(Production Planning) Module S4 HANA(End User), Tableau software(End user), Skyla ERP process(End user), MDM (Material data management), Training Undergone in WABCO India Ltd, 5s, WABCO Code of conduct, Safety Awareness Training, CERTIFICATE IN:, Knowledge of Computer in C.I.T.A (Certificate in Information Technology Application), INTEREST:, communicating with people, Playing cricket, Market analysis of price fluctuation for different materials., Share market analysis'),
(8470, 'Kavita Patgar', 'patgarkavita@gmail.com', '0000000000', 'Mo b il e: +9 1 -9 0 3 5 144 2 7 3', 'Mo b il e: +9 1 -9 0 3 5 144 2 7 3', '', '', ARRAY['Design of RCC structure', 'Analysis and design of', 'seismic and wind load on', 'structure', 'Foundation design', 'Design of steel structure', 'Bridge design', 'Retaining wall design', 'Knowledge in Prestressed', 'concrete', 'RC detailing', 'IS 4 56', 'IS 8 7 5', 'IS 18 9 3', 'S P', '16', 'S P 34 .', 'MS O ce', 'AutoCAD', 'CSI Detail', 'ETABS', 'SAFE', 'STAAD Pro', 'Revit Architecture', 'Primavera project', 'management', 'MS Project.', 'JOURNAL PAPER', '"Conventional formwork', '& Mivan formwork - A', 'comparative study"', 'published in IJRTER', 'Journal Volume 4', 'issue 4', 'April 2018', 'CERTIFICATION', '‘Master diploma’ in', 'building design at CADD', 'Centre training service in', '2013.', 'LANGUAGES', 'English', 'Kannada', 'Hindi', 'M.Tech(structural) NMAMIT 2018 80%', 'BE SCEM 2013 71%', 'PUC DR A V BALIGA 2009 60%', 'SSLC GGHS 2007 87 %', '1 of 1 --']::text[], ARRAY['Design of RCC structure', 'Analysis and design of', 'seismic and wind load on', 'structure', 'Foundation design', 'Design of steel structure', 'Bridge design', 'Retaining wall design', 'Knowledge in Prestressed', 'concrete', 'RC detailing', 'IS 4 56', 'IS 8 7 5', 'IS 18 9 3', 'S P', '16', 'S P 34 .', 'MS O ce', 'AutoCAD', 'CSI Detail', 'ETABS', 'SAFE', 'STAAD Pro', 'Revit Architecture', 'Primavera project', 'management', 'MS Project.', 'JOURNAL PAPER', '"Conventional formwork', '& Mivan formwork - A', 'comparative study"', 'published in IJRTER', 'Journal Volume 4', 'issue 4', 'April 2018', 'CERTIFICATION', '‘Master diploma’ in', 'building design at CADD', 'Centre training service in', '2013.', 'LANGUAGES', 'English', 'Kannada', 'Hindi', 'M.Tech(structural) NMAMIT 2018 80%', 'BE SCEM 2013 71%', 'PUC DR A V BALIGA 2009 60%', 'SSLC GGHS 2007 87 %', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Design of RCC structure', 'Analysis and design of', 'seismic and wind load on', 'structure', 'Foundation design', 'Design of steel structure', 'Bridge design', 'Retaining wall design', 'Knowledge in Prestressed', 'concrete', 'RC detailing', 'IS 4 56', 'IS 8 7 5', 'IS 18 9 3', 'S P', '16', 'S P 34 .', 'MS O ce', 'AutoCAD', 'CSI Detail', 'ETABS', 'SAFE', 'STAAD Pro', 'Revit Architecture', 'Primavera project', 'management', 'MS Project.', 'JOURNAL PAPER', '"Conventional formwork', '& Mivan formwork - A', 'comparative study"', 'published in IJRTER', 'Journal Volume 4', 'issue 4', 'April 2018', 'CERTIFICATION', '‘Master diploma’ in', 'building design at CADD', 'Centre training service in', '2013.', 'LANGUAGES', 'English', 'Kannada', 'Hindi', 'M.Tech(structural) NMAMIT 2018 80%', 'BE SCEM 2013 71%', 'PUC DR A V BALIGA 2009 60%', 'SSLC GGHS 2007 87 %', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kavita cv.pdf', 'Name: Kavita Patgar

Email: patgarkavita@gmail.com

Headline: Mo b il e: +9 1 -9 0 3 5 144 2 7 3

Key Skills: Design of RCC structure
Analysis and design of
seismic and wind load on
structure
Foundation design
Design of steel structure
Bridge design
Retaining wall design
Knowledge in Prestressed
concrete
RC detailing
IS 4 56 , IS 8 7 5, IS 18 9 3, S P
16 , S P 34 .
MS O ce
AutoCAD, CSI Detail,
ETABS, SAFE, STAAD Pro,
Revit Architecture,
Primavera project
management, MS Project.
JOURNAL PAPER
"Conventional formwork
& Mivan formwork - A
comparative study"
published in IJRTER
Journal Volume 4, issue 4;
April 2018
CERTIFICATION
‘Master diploma’ in
building design at CADD
Centre training service in
2013.
LANGUAGES
English, Kannada, Hindi
M.Tech(structural) NMAMIT 2018 80%
BE SCEM 2013 71%
PUC DR A V BALIGA 2009 60%
SSLC GGHS 2007 87 %
-- 1 of 1 --

Education: Avighna, 5th cross
siddaanabavi
Kumta, Uttara kannada
581343

Extracted Resume Text: Kavita Patgar
Patgarkavita@gmail.com
Mo b il e: +9 1 -9 0 3 5 144 2 7 3
Civil engineer having 5.5 years of experience, accomplished in every aspect of project
execution, proposal, revision, design, personal management, construction oversight
and public relations.
Swasti consultant, Mangalore — structural engineer
December 2018 - PRESENT
Preparing the plans as per client’s requirement, structural analysis and design
calculations using relevant standard code.
Modeling, analyzing and designing of RCC structure using software (ETAB), Performing
static, wind and seismic analysis.
Coordination with designer/draughtsman/other disciplines and helping in preparation
of drawing.
Detailing of elements such as shear wall, footing etc and maintaining documents,
checking of drawing and calculation.
Salarpuria Sattva, Bangalore — junior engineer
December 2013 - June 2016
Updating daily progress, schedule for supervisor, frizzing quantities from drawings,
monthly statements.
Coordination between design and construction team.
Review specification, drawings, technical instructions, quality system document,
completed method statement.
Coordination between procurement, account dep, payment modules follow-up for
contractors.
Physical measurement of quantities and tracking productivity as per schedules.
Supervision and quality of structure as per drawing and specifications ensure no rework.
EDUCATION
Avighna, 5th cross
siddaanabavi
Kumta, Uttara kannada
581343
SKILLS
Design of RCC structure
Analysis and design of
seismic and wind load on
structure
Foundation design
Design of steel structure
Bridge design
Retaining wall design
Knowledge in Prestressed
concrete
RC detailing
IS 4 56 , IS 8 7 5, IS 18 9 3, S P
16 , S P 34 .
MS O ce
AutoCAD, CSI Detail,
ETABS, SAFE, STAAD Pro,
Revit Architecture,
Primavera project
management, MS Project.
JOURNAL PAPER
"Conventional formwork
& Mivan formwork - A
comparative study"
published in IJRTER
Journal Volume 4, issue 4;
April 2018
CERTIFICATION
‘Master diploma’ in
building design at CADD
Centre training service in
2013.
LANGUAGES
English, Kannada, Hindi
M.Tech(structural) NMAMIT 2018 80%
BE SCEM 2013 71%
PUC DR A V BALIGA 2009 60%
SSLC GGHS 2007 87 %

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\kavita cv.pdf

Parsed Technical Skills: Design of RCC structure, Analysis and design of, seismic and wind load on, structure, Foundation design, Design of steel structure, Bridge design, Retaining wall design, Knowledge in Prestressed, concrete, RC detailing, IS 4 56, IS 8 7 5, IS 18 9 3, S P, 16, S P 34 ., MS O ce, AutoCAD, CSI Detail, ETABS, SAFE, STAAD Pro, Revit Architecture, Primavera project, management, MS Project., JOURNAL PAPER, "Conventional formwork, & Mivan formwork - A, comparative study", published in IJRTER, Journal Volume 4, issue 4, April 2018, CERTIFICATION, ‘Master diploma’ in, building design at CADD, Centre training service in, 2013., LANGUAGES, English, Kannada, Hindi, M.Tech(structural) NMAMIT 2018 80%, BE SCEM 2013 71%, PUC DR A V BALIGA 2009 60%, SSLC GGHS 2007 87 %, 1 of 1 --'),
(8471, 'ANAND KUMAR DUBEY', 'email-ananddubey578@gmail.com', '8787289252', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '➢ Seeking for a challenging position as a civil engineer, Where I
can use my four year civil engineering knowledge and skills in
construction and help to grow the company to achieve its goal.
EDUCATION QUALIFICATION
➢ Bachelor degree(2016-2020)in civil engineering from AKTU
with 8 CGPA.
➢ Intermediate(2014-2016) from st. columbus Inter College
with 70%
INTERNSHIP EXPERIENCE
➢ Central Public Work Department, Lucknow
➢ intern, 10 june2019-9 july 2019
➢ It''s an institutional building project G+4. I work as an intern
with a senior site engineer.', '➢ Seeking for a challenging position as a civil engineer, Where I
can use my four year civil engineering knowledge and skills in
construction and help to grow the company to achieve its goal.
EDUCATION QUALIFICATION
➢ Bachelor degree(2016-2020)in civil engineering from AKTU
with 8 CGPA.
➢ Intermediate(2014-2016) from st. columbus Inter College
with 70%
INTERNSHIP EXPERIENCE
➢ Central Public Work Department, Lucknow
➢ intern, 10 june2019-9 july 2019
➢ It''s an institutional building project G+4. I work as an intern
with a senior site engineer.', ARRAY['➢ AUTOCAD 2D', '➢ STAAD PRO V8i', '➢ SAP2000', '➢ MS OFFICE', '➢ MS EXCEL', '➢ BASICS COMPUTERS', '➢ C PROGRAMMING', 'SOFT SKILLS', '➢ Team management', '➢ Leadership', '➢ Problem resolution', '➢ Communication skills', '➢ Good in negotiation']::text[], ARRAY['➢ AUTOCAD 2D', '➢ STAAD PRO V8i', '➢ SAP2000', '➢ MS OFFICE', '➢ MS EXCEL', '➢ BASICS COMPUTERS', '➢ C PROGRAMMING', 'SOFT SKILLS', '➢ Team management', '➢ Leadership', '➢ Problem resolution', '➢ Communication skills', '➢ Good in negotiation']::text[], ARRAY[]::text[], ARRAY['➢ AUTOCAD 2D', '➢ STAAD PRO V8i', '➢ SAP2000', '➢ MS OFFICE', '➢ MS EXCEL', '➢ BASICS COMPUTERS', '➢ C PROGRAMMING', 'SOFT SKILLS', '➢ Team management', '➢ Leadership', '➢ Problem resolution', '➢ Communication skills', '➢ Good in negotiation']::text[], '', 'Email-ananddubey578@gmail.com
Mob-8787289252
Linkedin.com/in/Anand Kumar dubey', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Final year project on comparative study of water quality of\nGomti River on two different site.\n➢ Bridge Design on Sap2000 and fabrication of bridge with\nbamboo stick.\nWORKSHOPS ATTENDED\n➢ Attended a workshop on Bridge Design at IITK organised by\nskyfi lab.\n➢ Attended a workshop on STARTUP Master Class at IIT, Kanpur.\n➢ Attended a conference on STARTUP ACCELERATOR INDIA at\nIIT, Kanpur.\n➢ Attended a workshop on Ancient Indian science and\nTechnology at IITK.\nACHIEVEMENT\n➢ Topper in NPTEL in concrete Technology.\n➢ Awarded in college for Civil Department 3rd topper\nCERTIFICATE\n➢ AutoCad, Staad. Pro., Concrete technology NPTEL, Soil\nMechanics NPTEL, Bridge Design, Startup accelerator India."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Awarded in college\nfor 3rd topper in civil\nengineering\ndepartment\n➢ Awarded by Akhil\nBharatiya Vidyarthi\nParishad\nLANGUAGES\n➢ Hindi, English\nINTERESTS\n➢ Playing volleyball,\nTable tennis, video\ngames, cricket,\nLearning new things.\n,\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Resume_AKD_0YOE.pdf', 'Name: ANAND KUMAR DUBEY

Email: email-ananddubey578@gmail.com

Phone: 8787289252

Headline: CAREER OBJECTIVE

Profile Summary: ➢ Seeking for a challenging position as a civil engineer, Where I
can use my four year civil engineering knowledge and skills in
construction and help to grow the company to achieve its goal.
EDUCATION QUALIFICATION
➢ Bachelor degree(2016-2020)in civil engineering from AKTU
with 8 CGPA.
➢ Intermediate(2014-2016) from st. columbus Inter College
with 70%
INTERNSHIP EXPERIENCE
➢ Central Public Work Department, Lucknow
➢ intern, 10 june2019-9 july 2019
➢ It''s an institutional building project G+4. I work as an intern
with a senior site engineer.

Key Skills: ➢ AUTOCAD 2D
➢ STAAD PRO V8i
➢ SAP2000
➢ MS OFFICE
➢ MS EXCEL
➢ BASICS COMPUTERS
➢ C PROGRAMMING
SOFT SKILLS
➢ Team management
➢ Leadership
➢ Problem resolution
➢ Communication skills
➢ Good in negotiation

IT Skills: ➢ AUTOCAD 2D
➢ STAAD PRO V8i
➢ SAP2000
➢ MS OFFICE
➢ MS EXCEL
➢ BASICS COMPUTERS
➢ C PROGRAMMING
SOFT SKILLS
➢ Team management
➢ Leadership
➢ Problem resolution
➢ Communication skills
➢ Good in negotiation

Education: ➢ Bachelor degree(2016-2020)in civil engineering from AKTU
with 8 CGPA.
➢ Intermediate(2014-2016) from st. columbus Inter College
with 70%
INTERNSHIP EXPERIENCE
➢ Central Public Work Department, Lucknow
➢ intern, 10 june2019-9 july 2019
➢ It''s an institutional building project G+4. I work as an intern
with a senior site engineer.

Projects: ➢ Final year project on comparative study of water quality of
Gomti River on two different site.
➢ Bridge Design on Sap2000 and fabrication of bridge with
bamboo stick.
WORKSHOPS ATTENDED
➢ Attended a workshop on Bridge Design at IITK organised by
skyfi lab.
➢ Attended a workshop on STARTUP Master Class at IIT, Kanpur.
➢ Attended a conference on STARTUP ACCELERATOR INDIA at
IIT, Kanpur.
➢ Attended a workshop on Ancient Indian science and
Technology at IITK.
ACHIEVEMENT
➢ Topper in NPTEL in concrete Technology.
➢ Awarded in college for Civil Department 3rd topper
CERTIFICATE
➢ AutoCad, Staad. Pro., Concrete technology NPTEL, Soil
Mechanics NPTEL, Bridge Design, Startup accelerator India.

Accomplishments: ➢ Awarded in college
for 3rd topper in civil
engineering
department
➢ Awarded by Akhil
Bharatiya Vidyarthi
Parishad
LANGUAGES
➢ Hindi, English
INTERESTS
➢ Playing volleyball,
Table tennis, video
games, cricket,
Learning new things.
,
-- 1 of 1 --

Personal Details: Email-ananddubey578@gmail.com
Mob-8787289252
Linkedin.com/in/Anand Kumar dubey

Extracted Resume Text: ANAND KUMAR DUBEY
Address-Balco Korba,chhattisgarh
Email-ananddubey578@gmail.com
Mob-8787289252
Linkedin.com/in/Anand Kumar dubey
CAREER OBJECTIVE
➢ Seeking for a challenging position as a civil engineer, Where I
can use my four year civil engineering knowledge and skills in
construction and help to grow the company to achieve its goal.
EDUCATION QUALIFICATION
➢ Bachelor degree(2016-2020)in civil engineering from AKTU
with 8 CGPA.
➢ Intermediate(2014-2016) from st. columbus Inter College
with 70%
INTERNSHIP EXPERIENCE
➢ Central Public Work Department, Lucknow
➢ intern, 10 june2019-9 july 2019
➢ It''s an institutional building project G+4. I work as an intern
with a senior site engineer.
PROJECTS
➢ Final year project on comparative study of water quality of
Gomti River on two different site.
➢ Bridge Design on Sap2000 and fabrication of bridge with
bamboo stick.
WORKSHOPS ATTENDED
➢ Attended a workshop on Bridge Design at IITK organised by
skyfi lab.
➢ Attended a workshop on STARTUP Master Class at IIT, Kanpur.
➢ Attended a conference on STARTUP ACCELERATOR INDIA at
IIT, Kanpur.
➢ Attended a workshop on Ancient Indian science and
Technology at IITK.
ACHIEVEMENT
➢ Topper in NPTEL in concrete Technology.
➢ Awarded in college for Civil Department 3rd topper
CERTIFICATE
➢ AutoCad, Staad. Pro., Concrete technology NPTEL, Soil
Mechanics NPTEL, Bridge Design, Startup accelerator India.
TECHNICAL SKILLS
➢ AUTOCAD 2D
➢ STAAD PRO V8i
➢ SAP2000
➢ MS OFFICE
➢ MS EXCEL
➢ BASICS COMPUTERS
➢ C PROGRAMMING
SOFT SKILLS
➢ Team management
➢ Leadership
➢ Problem resolution
➢ Communication skills
➢ Good in negotiation
AWARDS
➢ Awarded in college
for 3rd topper in civil
engineering
department
➢ Awarded by Akhil
Bharatiya Vidyarthi
Parishad
LANGUAGES
➢ Hindi, English
INTERESTS
➢ Playing volleyball,
Table tennis, video
games, cricket,
Learning new things.
,

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_AKD_0YOE.pdf

Parsed Technical Skills: ➢ AUTOCAD 2D, ➢ STAAD PRO V8i, ➢ SAP2000, ➢ MS OFFICE, ➢ MS EXCEL, ➢ BASICS COMPUTERS, ➢ C PROGRAMMING, SOFT SKILLS, ➢ Team management, ➢ Leadership, ➢ Problem resolution, ➢ Communication skills, ➢ Good in negotiation'),
(8472, 'KAVITHA RAVI', 'kavithaadite@gmail.com', '9176293667', 'PROFILE', 'PROFILE', '', 'Name : Kavitha. R
Date of Birth : 04.10.1995
Marital Status : Single
Availability : Immediate
Relocation : Open to relocate
Contact : (+91) 9176293667
Email : kavithaadite@gmail.com
Address : No.138, 6th Main Road, B-Block,
Thanigachalam Nagar, Kolathur, Chennai - 600110
-- 2 of 2 --', ARRAY['AutoCAD', 'Microsoft Office', 'ERP', 'Contract Management', 'Cost Control', 'Quantity Take-off', 'Rate Analysis', 'Payment Certification', 'Estimation', 'Reconciliation', 'Documentation& Reports']::text[], ARRAY['AutoCAD', 'Microsoft Office', 'ERP', 'Contract Management', 'Cost Control', 'Quantity Take-off', 'Rate Analysis', 'Payment Certification', 'Estimation', 'Reconciliation', 'Documentation& Reports']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Microsoft Office', 'ERP', 'Contract Management', 'Cost Control', 'Quantity Take-off', 'Rate Analysis', 'Payment Certification', 'Estimation', 'Reconciliation', 'Documentation& Reports']::text[], '', 'Name : Kavitha. R
Date of Birth : 04.10.1995
Marital Status : Single
Availability : Immediate
Relocation : Open to relocate
Contact : (+91) 9176293667
Email : kavithaadite@gmail.com
Address : No.138, 6th Main Road, B-Block,
Thanigachalam Nagar, Kolathur, Chennai - 600110
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Quantity Surveyor (Nov 2020– Present)\nSidharth Foundations & Housing Ltd, Chennai\n• Sourcing, compiling & comparison of quotation\n• Valuing completed work and arranging for payments\n• Quantity take-off, estimating material & labor costs\n• Advising on a range of contractual and financial issues\n• Providing advice on contractual claims\n• Prepare and analyze costing for tender\nAssistant Quantity Surveyor (Feb 2020– Oct 2020)\nS & P Foundations Pvt Ltd, Chennai\n• Preparation of interim and final accounts\n• Allocate work to subcontractors\n• Involved in material procurement & general administration\n• Preparation of tender documentation & submission\nJunior Quantity Surveyor (Sep 2017– Jan 2020)\nRajaraman Constructions, Chennai\n• Analyze drawings & specification of the project\n• Prepare and analyze of costing for tender\n• Preparation of routine documents & record\n• Analyze progress & write detailed reports\n-- 1 of 2 --\n• Prepared & evaluated price comparison and costing summary\n• Responsible for claims, variations order, budget & cost control\n• Prepared, negotiated and analyzed costs for tenders and contracts"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Quantity Surveying\nOnline Course, Udemy\nLANGUAGES\nEnglish, Tamil, Telugu"}]'::jsonb, 'F:\Resume All 3\Kavitha Resume.pdf', 'Name: KAVITHA RAVI

Email: kavithaadite@gmail.com

Phone: 9176293667

Headline: PROFILE

Key Skills: AutoCAD, Microsoft Office, ERP, Contract Management, Cost Control, Quantity Take-off,
Rate Analysis, Payment Certification, Estimation, Reconciliation, Documentation& Reports

Employment: Quantity Surveyor (Nov 2020– Present)
Sidharth Foundations & Housing Ltd, Chennai
• Sourcing, compiling & comparison of quotation
• Valuing completed work and arranging for payments
• Quantity take-off, estimating material & labor costs
• Advising on a range of contractual and financial issues
• Providing advice on contractual claims
• Prepare and analyze costing for tender
Assistant Quantity Surveyor (Feb 2020– Oct 2020)
S & P Foundations Pvt Ltd, Chennai
• Preparation of interim and final accounts
• Allocate work to subcontractors
• Involved in material procurement & general administration
• Preparation of tender documentation & submission
Junior Quantity Surveyor (Sep 2017– Jan 2020)
Rajaraman Constructions, Chennai
• Analyze drawings & specification of the project
• Prepare and analyze of costing for tender
• Preparation of routine documents & record
• Analyze progress & write detailed reports
-- 1 of 2 --
• Prepared & evaluated price comparison and costing summary
• Responsible for claims, variations order, budget & cost control
• Prepared, negotiated and analyzed costs for tenders and contracts

Education: Bachelor of Civil Engineering (80%)
Jul 2013 – May 2017
Meenakshi Sundararajan Engineering College, Chennai

Accomplishments: Quantity Surveying
Online Course, Udemy
LANGUAGES
English, Tamil, Telugu

Personal Details: Name : Kavitha. R
Date of Birth : 04.10.1995
Marital Status : Single
Availability : Immediate
Relocation : Open to relocate
Contact : (+91) 9176293667
Email : kavithaadite@gmail.com
Address : No.138, 6th Main Road, B-Block,
Thanigachalam Nagar, Kolathur, Chennai - 600110
-- 2 of 2 --

Extracted Resume Text: KAVITHA RAVI
Quantity Surveyor
(+91) 9176293667 | kavithaadite@gmail.com
PROFILE
Professional Quantity Surveyor with 3+years of experience in the construction industry.
Responsible for managing all aspects of the contractual and financial side of the construction
projects. Experience working in residential, commercial and industrial building projects
WORK EXPERIENCE
Quantity Surveyor (Nov 2020– Present)
Sidharth Foundations & Housing Ltd, Chennai
• Sourcing, compiling & comparison of quotation
• Valuing completed work and arranging for payments
• Quantity take-off, estimating material & labor costs
• Advising on a range of contractual and financial issues
• Providing advice on contractual claims
• Prepare and analyze costing for tender
Assistant Quantity Surveyor (Feb 2020– Oct 2020)
S & P Foundations Pvt Ltd, Chennai
• Preparation of interim and final accounts
• Allocate work to subcontractors
• Involved in material procurement & general administration
• Preparation of tender documentation & submission
Junior Quantity Surveyor (Sep 2017– Jan 2020)
Rajaraman Constructions, Chennai
• Analyze drawings & specification of the project
• Prepare and analyze of costing for tender
• Preparation of routine documents & record
• Analyze progress & write detailed reports

-- 1 of 2 --

• Prepared & evaluated price comparison and costing summary
• Responsible for claims, variations order, budget & cost control
• Prepared, negotiated and analyzed costs for tenders and contracts
EDUCATION
Bachelor of Civil Engineering (80%)
Jul 2013 – May 2017
Meenakshi Sundararajan Engineering College, Chennai
CERTIFICATIONS
Quantity Surveying
Online Course, Udemy
LANGUAGES
English, Tamil, Telugu
SKILLS
AutoCAD, Microsoft Office, ERP, Contract Management, Cost Control, Quantity Take-off,
Rate Analysis, Payment Certification, Estimation, Reconciliation, Documentation& Reports
PERSONAL INFORMATION
Name : Kavitha. R
Date of Birth : 04.10.1995
Marital Status : Single
Availability : Immediate
Relocation : Open to relocate
Contact : (+91) 9176293667
Email : kavithaadite@gmail.com
Address : No.138, 6th Main Road, B-Block,
Thanigachalam Nagar, Kolathur, Chennai - 600110

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kavitha Resume.pdf

Parsed Technical Skills: AutoCAD, Microsoft Office, ERP, Contract Management, Cost Control, Quantity Take-off, Rate Analysis, Payment Certification, Estimation, Reconciliation, Documentation& Reports'),
(8473, 'Alauddin Ansari : Safety Officer', 'alau.hse82@gmail.com', '7987301226', 'Objectives:', 'Objectives:', '', 'Objectives:
Vision of constant learning and growing both professionally & personally. Believing in smart work to
achieve the goals set forth and maintaining a high level of discipline.
Total Work Experience: 12.8 Years
1- Company : M/S Rohini Industrial Electricals Ltd (Voltas Subsidiary)
Designation : Safety Officer
Period : December 2015 to till date
i) Project : FSP Project, Sehore, Madhya Pradesh (Dec-15 to Nov-17)
Client : Madhya Pradesh Electricity Board
ii) Project : DDUGJY (Rural Electrification), Khargone, Madhya Pradesh (Nov-17 to Jan-2020)
Client : Madhya Pradesh Electricity Board
iii) Project : SECI 600 MW Solar Power Project, Bikaner, Rajasthan (Jan-2020 to till date)
Client : Azure Power Pvt. Ltd.
2- Company : M/S Sterling & Wilson Ltd
Designation : Safety Officer
Period : July 2014 to December 2015
Project : IIT Project, Bihta, Patna,
Installation of new FDPS, NTPC, Kahalgaon, Bhagalpur, Bihar
Client : NTPC Kahalgaon Super Thermal Power Plant
3-Company : M/S Pratibha Industries Limited
Designation : Safety Supervisor
Period : Feb 2011 to July 2014
Project : E S I C Medical College & Hospital Project, Bihta, Patna, India
Client : National Building Construction Corporation Limited
4-Company : M/S Das offshore Engineering Pvt. Ltd.
Designation : Safety Officer
Period : Sep 2010 to Feb 2011
Project : Nawab Tank Over Bridge, Dock Yard Road, Mumbai
Client : Bombay Port Trust, Mumbai
5-Company : M/S Kamlesh Kumar Singh Engineering Pvt. Ltd.
Designation : Safety Supervisor
Period : May 2008 to June 2010
Project : Nephtha Cracker Project, Panipat Refinery, Panipat, Haryana
Client : Indian Oil Corporation Limited
My Role:
-- 1 of 4 --
As a Safety coordinator in between staff, client, contractors, sub contractors, labors, other agency,
security and visitors for effective implementation of Safety Management System at work place.
Responsibilities:
 Safety training/induction training to all workers before entering into the working areas.
 Preparation of Job Safety analysis (JSA).
 Preparation of HIRA on the basis of SWMS submitted by execution team.
 To identify the hazards in the work place and give their remedial measure.
 To conduct tool box talk to the worker regarding their job with the help of execution team.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Objectives:
Vision of constant learning and growing both professionally & personally. Believing in smart work to
achieve the goals set forth and maintaining a high level of discipline.
Total Work Experience: 12.8 Years
1- Company : M/S Rohini Industrial Electricals Ltd (Voltas Subsidiary)
Designation : Safety Officer
Period : December 2015 to till date
i) Project : FSP Project, Sehore, Madhya Pradesh (Dec-15 to Nov-17)
Client : Madhya Pradesh Electricity Board
ii) Project : DDUGJY (Rural Electrification), Khargone, Madhya Pradesh (Nov-17 to Jan-2020)
Client : Madhya Pradesh Electricity Board
iii) Project : SECI 600 MW Solar Power Project, Bikaner, Rajasthan (Jan-2020 to till date)
Client : Azure Power Pvt. Ltd.
2- Company : M/S Sterling & Wilson Ltd
Designation : Safety Officer
Period : July 2014 to December 2015
Project : IIT Project, Bihta, Patna,
Installation of new FDPS, NTPC, Kahalgaon, Bhagalpur, Bihar
Client : NTPC Kahalgaon Super Thermal Power Plant
3-Company : M/S Pratibha Industries Limited
Designation : Safety Supervisor
Period : Feb 2011 to July 2014
Project : E S I C Medical College & Hospital Project, Bihta, Patna, India
Client : National Building Construction Corporation Limited
4-Company : M/S Das offshore Engineering Pvt. Ltd.
Designation : Safety Officer
Period : Sep 2010 to Feb 2011
Project : Nawab Tank Over Bridge, Dock Yard Road, Mumbai
Client : Bombay Port Trust, Mumbai
5-Company : M/S Kamlesh Kumar Singh Engineering Pvt. Ltd.
Designation : Safety Supervisor
Period : May 2008 to June 2010
Project : Nephtha Cracker Project, Panipat Refinery, Panipat, Haryana
Client : Indian Oil Corporation Limited
My Role:
-- 1 of 4 --
As a Safety coordinator in between staff, client, contractors, sub contractors, labors, other agency,
security and visitors for effective implementation of Safety Management System at work place.
Responsibilities:
 Safety training/induction training to all workers before entering into the working areas.
 Preparation of Job Safety analysis (JSA).
 Preparation of HIRA on the basis of SWMS submitted by execution team.
 To identify the hazards in the work place and give their remedial measure.
 To conduct tool box talk to the worker regarding their job with the help of execution team.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Alauddin Ansari.pdf', 'Name: Alauddin Ansari : Safety Officer

Email: alau.hse82@gmail.com

Phone: 7987301226

Headline: Objectives:

Personal Details: Objectives:
Vision of constant learning and growing both professionally & personally. Believing in smart work to
achieve the goals set forth and maintaining a high level of discipline.
Total Work Experience: 12.8 Years
1- Company : M/S Rohini Industrial Electricals Ltd (Voltas Subsidiary)
Designation : Safety Officer
Period : December 2015 to till date
i) Project : FSP Project, Sehore, Madhya Pradesh (Dec-15 to Nov-17)
Client : Madhya Pradesh Electricity Board
ii) Project : DDUGJY (Rural Electrification), Khargone, Madhya Pradesh (Nov-17 to Jan-2020)
Client : Madhya Pradesh Electricity Board
iii) Project : SECI 600 MW Solar Power Project, Bikaner, Rajasthan (Jan-2020 to till date)
Client : Azure Power Pvt. Ltd.
2- Company : M/S Sterling & Wilson Ltd
Designation : Safety Officer
Period : July 2014 to December 2015
Project : IIT Project, Bihta, Patna,
Installation of new FDPS, NTPC, Kahalgaon, Bhagalpur, Bihar
Client : NTPC Kahalgaon Super Thermal Power Plant
3-Company : M/S Pratibha Industries Limited
Designation : Safety Supervisor
Period : Feb 2011 to July 2014
Project : E S I C Medical College & Hospital Project, Bihta, Patna, India
Client : National Building Construction Corporation Limited
4-Company : M/S Das offshore Engineering Pvt. Ltd.
Designation : Safety Officer
Period : Sep 2010 to Feb 2011
Project : Nawab Tank Over Bridge, Dock Yard Road, Mumbai
Client : Bombay Port Trust, Mumbai
5-Company : M/S Kamlesh Kumar Singh Engineering Pvt. Ltd.
Designation : Safety Supervisor
Period : May 2008 to June 2010
Project : Nephtha Cracker Project, Panipat Refinery, Panipat, Haryana
Client : Indian Oil Corporation Limited
My Role:
-- 1 of 4 --
As a Safety coordinator in between staff, client, contractors, sub contractors, labors, other agency,
security and visitors for effective implementation of Safety Management System at work place.
Responsibilities:
 Safety training/induction training to all workers before entering into the working areas.
 Preparation of Job Safety analysis (JSA).
 Preparation of HIRA on the basis of SWMS submitted by execution team.
 To identify the hazards in the work place and give their remedial measure.
 To conduct tool box talk to the worker regarding their job with the help of execution team.

Extracted Resume Text: Curriculum-Vitae
Highlights: Exp: 12.8 Years, DEE, IOSH, And Solar Exp
Alauddin Ansari : Safety Officer
Contact No.:+91- 7987301226, 9453875784 E-mail:alau.hse82@gmail.com
Objectives:
Vision of constant learning and growing both professionally & personally. Believing in smart work to
achieve the goals set forth and maintaining a high level of discipline.
Total Work Experience: 12.8 Years
1- Company : M/S Rohini Industrial Electricals Ltd (Voltas Subsidiary)
Designation : Safety Officer
Period : December 2015 to till date
i) Project : FSP Project, Sehore, Madhya Pradesh (Dec-15 to Nov-17)
Client : Madhya Pradesh Electricity Board
ii) Project : DDUGJY (Rural Electrification), Khargone, Madhya Pradesh (Nov-17 to Jan-2020)
Client : Madhya Pradesh Electricity Board
iii) Project : SECI 600 MW Solar Power Project, Bikaner, Rajasthan (Jan-2020 to till date)
Client : Azure Power Pvt. Ltd.
2- Company : M/S Sterling & Wilson Ltd
Designation : Safety Officer
Period : July 2014 to December 2015
Project : IIT Project, Bihta, Patna,
Installation of new FDPS, NTPC, Kahalgaon, Bhagalpur, Bihar
Client : NTPC Kahalgaon Super Thermal Power Plant
3-Company : M/S Pratibha Industries Limited
Designation : Safety Supervisor
Period : Feb 2011 to July 2014
Project : E S I C Medical College & Hospital Project, Bihta, Patna, India
Client : National Building Construction Corporation Limited
4-Company : M/S Das offshore Engineering Pvt. Ltd.
Designation : Safety Officer
Period : Sep 2010 to Feb 2011
Project : Nawab Tank Over Bridge, Dock Yard Road, Mumbai
Client : Bombay Port Trust, Mumbai
5-Company : M/S Kamlesh Kumar Singh Engineering Pvt. Ltd.
Designation : Safety Supervisor
Period : May 2008 to June 2010
Project : Nephtha Cracker Project, Panipat Refinery, Panipat, Haryana
Client : Indian Oil Corporation Limited
My Role:

-- 1 of 4 --

As a Safety coordinator in between staff, client, contractors, sub contractors, labors, other agency,
security and visitors for effective implementation of Safety Management System at work place.
Responsibilities:
 Safety training/induction training to all workers before entering into the working areas.
 Preparation of Job Safety analysis (JSA).
 Preparation of HIRA on the basis of SWMS submitted by execution team.
 To identify the hazards in the work place and give their remedial measure.
 To conduct tool box talk to the worker regarding their job with the help of execution team.
 Regular checking of the various safety system of the plant and maintain records as per statutory
requirements.
 To conduct internal safety audits.
 Regular checking of the various safety system of the machine and maintain records as per
statutory requirements.
 Investigation and reporting of accidents to management for corrective action.
 Identifying unsafe action, unsafe condition and immediate rectification of the same before any
incident occurs.
 Check availability and validity of work permits.
 Periodic inspection of all machinery, lifting tools & tackles and P.P.E maintaining the record for
same.
Records/Formats:
 Accident/Incident Reporting
 Near Miss Incident Report
 Monthly HSE Report
 Permit to work as required
 Vehicles Report/Checklist
 HSE Induction Training
 Fire Extinguisher Monthly Inspection/Test Report
 HSE Awareness Program(HSE-Training)
 Personnel Protective Equipment checklist
 Tool Box Meeting
 Checklist for House Keeping
 Checklist for Scaffolding
 Electrical Safety Inspection –Checklist
 List of Plant & Equipment at Site
 List – Lifting Tools Tackles 3rd Party Insp. Status
 HIRA, JSA, Method statements
 Inspection of labour colony
Educational Qualification:
 Higher Secondary Level : 12th from U. P. Board Allahabad in 2000
 Senior Secondary Level : 10th from U. P. Board Allahabad 1997
Technical Qualification:
 Diploma in Electrical Engineering in 2006 from BijuPatnaik University of Technology,
Rourkela, Orissa

-- 2 of 4 --

 Diploma in Industrial Safety From Rifat Institute of Management & Technology, Bihta, Patna
 Diploma in Industrial Safety From National Institute of Labour Education & Management
Chennai
 NEBOSH IGC (appearing) one paper completed
 IOSH managing safely completed
 Certificate in Computing From IGNOU
 STCW 95 (Fire Prevention and Fire Fighting, Elementary First Aid, Personal Safety and Social
Responsibilities, Personal Survival technique) From Naval Marine Academy, Mumbai.
 Certification in first-Aid/CPR and BBS organized by Voltas Limited and conducted by Dr.
Manjeet Singh
Computer Skill
 Operating System:
Windows 98, Windows XP, Windows 2000 Professional
 Software:
Ms Word, Ms Excel, Ms Power Point.
Strength: Patience, Positive attitude, confidence.
Current CTC: Rs. 5.5 Lac per annum + Project allowance
Expected CTC: 7.0 Lac per annum
Notice Period: One Month
Extra Curricular Activities:
 Played “National Soft Ball Cricket Championship” represented U. P.
Hobbies:
 Playing and watching cricket, listening and singing music.
Personal Details:
Date of Birth : 15th Jan 1982
Father’s Name : Kurban Ahmed
Status : Male/Married
Nationality : Indian
Religion : Muslim
Language known : English, Hindi
Permanent Address : Vill-Chhapia, Po- Bhingari Bazar, Deoria, U P, India
Passport Details : Passport No.-L-2597704
Date of issue-28/05/2013
Date of expiry-27/05/2023
Place of issue-Lucknow
Declaration:
I hereby declare that the details furnished in this document are true to the best of my knowledge and
belief.
Date… Alauddin Ansari
Place…………….

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Alauddin Ansari.pdf'),
(8474, 'KRISHNA KUMAR PARDHI', 'krishnapardhi2001@gmail.com', '9981370917', 'KRISHNA KUMAR PARDHI', 'KRISHNA KUMAR PARDHI', '', 'Father''s name - Mr. Ganpatlal pardhi
Mother''s name - Mrs. Uma pardhi
Date of birth - 03/09/2001
Nationality - Indian
Gender - Male
Category - Obc
Blood group - O+
Marital status - Unmarried
Language - Hindi, English
-- 2 of 3 --
HOBBIES-
. Travel , write and taking an exam.
DECLARATION
I here by declare that all the statement made in the resume are truth complete & correct
to the best of my knowledge & belief.
Place :- Balaghat(M.p) KRISHNA KUMAR PARDHI
DATE :-…………………………
-- 3 of 3 --', ARRAY['. Basic computer knowledge', '. Hard working', 'positive thinking', 'PROJECT-', '. Village Development', '. Madhya Pradesh Power Transmission Company Ltd. Jabalpur (M.p)', '(Wholly owned by Govt.of Madhya Pradesh)', 'SAMINNAR ATTENDENT-', '. Acc cement limited Satna (M.p)', '. Neev Ramdeobaba college of Engineering Nagpur Maharashtra', '1 of 3 --', 'TRANING-', '. Summer Vocational training on civil lab pwd balaghat (M.p) 481001']::text[], ARRAY['. Basic computer knowledge', '. Hard working', 'positive thinking', 'PROJECT-', '. Village Development', '. Madhya Pradesh Power Transmission Company Ltd. Jabalpur (M.p)', '(Wholly owned by Govt.of Madhya Pradesh)', 'SAMINNAR ATTENDENT-', '. Acc cement limited Satna (M.p)', '. Neev Ramdeobaba college of Engineering Nagpur Maharashtra', '1 of 3 --', 'TRANING-', '. Summer Vocational training on civil lab pwd balaghat (M.p) 481001']::text[], ARRAY[]::text[], ARRAY['. Basic computer knowledge', '. Hard working', 'positive thinking', 'PROJECT-', '. Village Development', '. Madhya Pradesh Power Transmission Company Ltd. Jabalpur (M.p)', '(Wholly owned by Govt.of Madhya Pradesh)', 'SAMINNAR ATTENDENT-', '. Acc cement limited Satna (M.p)', '. Neev Ramdeobaba college of Engineering Nagpur Maharashtra', '1 of 3 --', 'TRANING-', '. Summer Vocational training on civil lab pwd balaghat (M.p) 481001']::text[], '', 'Father''s name - Mr. Ganpatlal pardhi
Mother''s name - Mrs. Uma pardhi
Date of birth - 03/09/2001
Nationality - Indian
Gender - Male
Category - Obc
Blood group - O+
Marital status - Unmarried
Language - Hindi, English
-- 2 of 3 --
HOBBIES-
. Travel , write and taking an exam.
DECLARATION
I here by declare that all the statement made in the resume are truth complete & correct
to the best of my knowledge & belief.
Place :- Balaghat(M.p) KRISHNA KUMAR PARDHI
DATE :-…………………………
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"KRISHNA KUMAR PARDHI","company":"Imported from resume CSV","description":"(1) . Site Engineer at M/s laxmikant thakre civil contractor Balaghat M.p 481001\n. Working date - Nov -2018 - Jan -2020 (1Year Exp..)\n(2). Kailash Devbuild Build India Pvt Limited (Power Transmission Line) Jabalpur\nHathital 482001 (M.p)\n. Designation - Civil site engineer , Experience - (2 Year)\nREFERENCE-\nMrs.Swati jaiswal, principal of Sardar Patel college of Technology Balaghat (M.p)\n481001\n. Mob.9755229573"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kdbil cvvv 2023.pdf', 'Name: KRISHNA KUMAR PARDHI

Email: krishnapardhi2001@gmail.com

Phone: 9981370917

Headline: KRISHNA KUMAR PARDHI

Key Skills: . Basic computer knowledge
. Hard working , positive thinking
PROJECT-
. Village Development
. Madhya Pradesh Power Transmission Company Ltd. Jabalpur (M.p)
(Wholly owned by Govt.of Madhya Pradesh)
SAMINNAR ATTENDENT-
. Acc cement limited Satna (M.p)
. Neev Ramdeobaba college of Engineering Nagpur Maharashtra,
-- 1 of 3 --
TRANING-
. Summer Vocational training on civil lab pwd balaghat (M.p) 481001

Employment: (1) . Site Engineer at M/s laxmikant thakre civil contractor Balaghat M.p 481001
. Working date - Nov -2018 - Jan -2020 (1Year Exp..)
(2). Kailash Devbuild Build India Pvt Limited (Power Transmission Line) Jabalpur
Hathital 482001 (M.p)
. Designation - Civil site engineer , Experience - (2 Year)
REFERENCE-
Mrs.Swati jaiswal, principal of Sardar Patel college of Technology Balaghat (M.p)
481001
. Mob.9755229573

Personal Details: Father''s name - Mr. Ganpatlal pardhi
Mother''s name - Mrs. Uma pardhi
Date of birth - 03/09/2001
Nationality - Indian
Gender - Male
Category - Obc
Blood group - O+
Marital status - Unmarried
Language - Hindi, English
-- 2 of 3 --
HOBBIES-
. Travel , write and taking an exam.
DECLARATION
I here by declare that all the statement made in the resume are truth complete & correct
to the best of my knowledge & belief.
Place :- Balaghat(M.p) KRISHNA KUMAR PARDHI
DATE :-…………………………
-- 3 of 3 --

Extracted Resume Text: RESUME
KRISHNA KUMAR PARDHI
Ward No.13 Subhash Nagar Budhi Balaghat (M.p)
Dist - Balaghat ( M.p) 481001
Mob - 9981370917
Email id – Krishnapardhi2001@gmail.com
OBJECT
To obtain a challenging position in an organization. where I can contribute my
knowledge and skills and to be part of team where I learn and deliver my best and grow
with organization.
S.NO. COURSE
NAME
BOARD/UNIVERSITY SUBJECT YEAR PERCENTAGE
1. 10 Th Mp board Bhopal All Subjects 2015 69
2. Diploma Rgpv Bhopal Civil 2018 71
3. B.Tech Rgpv Bhopal Civil 2021 80
SKILLS-
. Basic computer knowledge
. Hard working , positive thinking
PROJECT-
. Village Development
. Madhya Pradesh Power Transmission Company Ltd. Jabalpur (M.p)
(Wholly owned by Govt.of Madhya Pradesh)
SAMINNAR ATTENDENT-
. Acc cement limited Satna (M.p)
. Neev Ramdeobaba college of Engineering Nagpur Maharashtra,

-- 1 of 3 --

TRANING-
. Summer Vocational training on civil lab pwd balaghat (M.p) 481001
WORK EXPERIENCE-
(1) . Site Engineer at M/s laxmikant thakre civil contractor Balaghat M.p 481001
. Working date - Nov -2018 - Jan -2020 (1Year Exp..)
(2). Kailash Devbuild Build India Pvt Limited (Power Transmission Line) Jabalpur
Hathital 482001 (M.p)
. Designation - Civil site engineer , Experience - (2 Year)
REFERENCE-
Mrs.Swati jaiswal, principal of Sardar Patel college of Technology Balaghat (M.p)
481001
. Mob.9755229573
PERSONAL DETAILS
Father''s name - Mr. Ganpatlal pardhi
Mother''s name - Mrs. Uma pardhi
Date of birth - 03/09/2001
Nationality - Indian
Gender - Male
Category - Obc
Blood group - O+
Marital status - Unmarried
Language - Hindi, English

-- 2 of 3 --

HOBBIES-
. Travel , write and taking an exam.
DECLARATION
I here by declare that all the statement made in the resume are truth complete & correct
to the best of my knowledge & belief.
Place :- Balaghat(M.p) KRISHNA KUMAR PARDHI
DATE :-…………………………

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kdbil cvvv 2023.pdf

Parsed Technical Skills: . Basic computer knowledge, . Hard working, positive thinking, PROJECT-, . Village Development, . Madhya Pradesh Power Transmission Company Ltd. Jabalpur (M.p), (Wholly owned by Govt.of Madhya Pradesh), SAMINNAR ATTENDENT-, . Acc cement limited Satna (M.p), . Neev Ramdeobaba college of Engineering Nagpur Maharashtra, 1 of 3 --, TRANING-, . Summer Vocational training on civil lab pwd balaghat (M.p) 481001'),
(8475, 'ALTAF MASILDAR', 'a.masildar@gmail.com', '918147178332', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A Civil Engineer seeking for a position as “Highway Engineer”, where I can utilize my skills with innovative thinking
with experience in many highway projects. Also have experience in structures like drains, culverts, surveying and
leveling of pavements and retaining walls. Can work with full dedications and sincerity which meets the profitable
results to the firm.', 'A Civil Engineer seeking for a position as “Highway Engineer”, where I can utilize my skills with innovative thinking
with experience in many highway projects. Also have experience in structures like drains, culverts, surveying and
leveling of pavements and retaining walls. Can work with full dedications and sincerity which meets the profitable
results to the firm.', ARRAY['Core competency', 'Autocad', 'Staad Pro V8i SS5', 'Revit structures and architecture', 'Basic Knowledge of Etabs software', 'MS Office tools', 'PERSONAL STRENGTHS:', 'Quick learner', 'Focused and dedicated', 'active listener', 'a team player', 'Eye for detail', 'Observation and', 'perception skills.', '1 of 2 --']::text[], ARRAY['Core competency', 'Autocad', 'Staad Pro V8i SS5', 'Revit structures and architecture', 'Basic Knowledge of Etabs software', 'MS Office tools', 'PERSONAL STRENGTHS:', 'Quick learner', 'Focused and dedicated', 'active listener', 'a team player', 'Eye for detail', 'Observation and', 'perception skills.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Core competency', 'Autocad', 'Staad Pro V8i SS5', 'Revit structures and architecture', 'Basic Knowledge of Etabs software', 'MS Office tools', 'PERSONAL STRENGTHS:', 'Quick learner', 'Focused and dedicated', 'active listener', 'a team player', 'Eye for detail', 'Observation and', 'perception skills.', '1 of 2 --']::text[], '', ' Nationality : Indian.
 Known Languages : English, Hindi, Kannada, Urdu, Marathi.
 Hobbies : cricket, carom, kabaddi, Travelling, Watching movies.
 Passport No. : R3954777
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"N A Constructions Pvt. Ltd., Mumbai (01/06/2017 – Present)\nCivil Engineer\nLeveling and surveying, Ensuring that all materials and work performed as per specifications, preparing\nBar Bending schedule, checking drawings and specifications designed by the consultant, solving\ntechnical issues, providing advice, planning daily work and monitoring, co-ordination with supervisors\nand sub contractors, preparing reports, ensuring time period of work.Preparing Tende billr as well as\nsub contractor''s bill."}]'::jsonb, '[{"title":"Imported project details","description":"Widening and Construction of road on National Highway 4 (Old Pune -Mumbai Expressway)\nFrom shilphata junction to kalyan phata Junction\nCLIENT - MMRDA\nSurveying and leveling of pavement, construction of drains, culverts and retaining walls (wherever is\napplicable). Construction of rigid pavement and flexible pavement as per designed specifications for 60m\nwide road."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated and passed International Chintan Prakash Examination -2010 with First Class\n Awarded second prize in Taluka Level Science Exhibition -2010\n Cleared District Level Science Quiz Competition -2010\n Topper and Student of the Year in 10th Std. -2011\n Participated and selected for Government of Karnataka sponsorship at District Level\nScience Exhibition -2012\n Awarded prizes and certificates for securing Distinctions in Semesters in Engineering\nACTIVITIES:\n Participated in kabaddi competition at Taluka Level -2010\n Participated in Samarpana Run\n Volunteered for DISCO and Gully Cricket in College Fest AATMA TRISHA -2016\nPERSONAL PROFILE:\n Date of Birth : 05/03/1995\n Nationality : Indian.\n Known Languages : English, Hindi, Kannada, Urdu, Marathi.\n Hobbies : cricket, carom, kabaddi, Travelling, Watching movies.\n Passport No. : R3954777\nDECLARATION:\nI hereby declare that the information furnished above is true to the best of my knowledge.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Altaf.pdf', 'Name: ALTAF MASILDAR

Email: a.masildar@gmail.com

Phone: +918147178332

Headline: CAREER OBJECTIVE:

Profile Summary: A Civil Engineer seeking for a position as “Highway Engineer”, where I can utilize my skills with innovative thinking
with experience in many highway projects. Also have experience in structures like drains, culverts, surveying and
leveling of pavements and retaining walls. Can work with full dedications and sincerity which meets the profitable
results to the firm.

Key Skills: Core competency
Autocad
Staad Pro V8i SS5
Revit structures and architecture
Basic Knowledge of Etabs software
MS Office tools
PERSONAL STRENGTHS:
Quick learner, Focused and dedicated, active listener, a team player, Eye for detail, Observation and
perception skills.
-- 1 of 2 --

IT Skills: Core competency
Autocad
Staad Pro V8i SS5
Revit structures and architecture
Basic Knowledge of Etabs software
MS Office tools
PERSONAL STRENGTHS:
Quick learner, Focused and dedicated, active listener, a team player, Eye for detail, Observation and
perception skills.
-- 1 of 2 --

Employment: N A Constructions Pvt. Ltd., Mumbai (01/06/2017 – Present)
Civil Engineer
Leveling and surveying, Ensuring that all materials and work performed as per specifications, preparing
Bar Bending schedule, checking drawings and specifications designed by the consultant, solving
technical issues, providing advice, planning daily work and monitoring, co-ordination with supervisors
and sub contractors, preparing reports, ensuring time period of work.Preparing Tende billr as well as
sub contractor''s bill.

Education: PES Institute Of Technology, Bangalore 2017
B.E in Civil Engineering , 7.73 CGPA
Al-Sharay P U College of Science, Gulbarga 2013
12th, 84.5%
Government High School, Bhairamadagi 2011
10th, 88.48%

Projects: Widening and Construction of road on National Highway 4 (Old Pune -Mumbai Expressway)
From shilphata junction to kalyan phata Junction
CLIENT - MMRDA
Surveying and leveling of pavement, construction of drains, culverts and retaining walls (wherever is
applicable). Construction of rigid pavement and flexible pavement as per designed specifications for 60m
wide road.

Accomplishments:  Participated and passed International Chintan Prakash Examination -2010 with First Class
 Awarded second prize in Taluka Level Science Exhibition -2010
 Cleared District Level Science Quiz Competition -2010
 Topper and Student of the Year in 10th Std. -2011
 Participated and selected for Government of Karnataka sponsorship at District Level
Science Exhibition -2012
 Awarded prizes and certificates for securing Distinctions in Semesters in Engineering
ACTIVITIES:
 Participated in kabaddi competition at Taluka Level -2010
 Participated in Samarpana Run
 Volunteered for DISCO and Gully Cricket in College Fest AATMA TRISHA -2016
PERSONAL PROFILE:
 Date of Birth : 05/03/1995
 Nationality : Indian.
 Known Languages : English, Hindi, Kannada, Urdu, Marathi.
 Hobbies : cricket, carom, kabaddi, Travelling, Watching movies.
 Passport No. : R3954777
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
-- 2 of 2 --

Personal Details:  Nationality : Indian.
 Known Languages : English, Hindi, Kannada, Urdu, Marathi.
 Hobbies : cricket, carom, kabaddi, Travelling, Watching movies.
 Passport No. : R3954777
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
-- 2 of 2 --

Extracted Resume Text: ALTAF MASILDAR
(CIVIL ENGINEER)
Near Radha Krishna Temple, Mohan Shrishti apartment
Hanuman Nagar, Patripool, Kalyan, Thane (Maharashtra) - 421306
a.masildar@gmail.com | +918147178332
CAREER OBJECTIVE:
A Civil Engineer seeking for a position as “Highway Engineer”, where I can utilize my skills with innovative thinking
with experience in many highway projects. Also have experience in structures like drains, culverts, surveying and
leveling of pavements and retaining walls. Can work with full dedications and sincerity which meets the profitable
results to the firm.
EDUCATION:
PES Institute Of Technology, Bangalore 2017
B.E in Civil Engineering , 7.73 CGPA
Al-Sharay P U College of Science, Gulbarga 2013
12th, 84.5%
Government High School, Bhairamadagi 2011
10th, 88.48%
EXPERIENCE:
N A Constructions Pvt. Ltd., Mumbai (01/06/2017 – Present)
Civil Engineer
Leveling and surveying, Ensuring that all materials and work performed as per specifications, preparing
Bar Bending schedule, checking drawings and specifications designed by the consultant, solving
technical issues, providing advice, planning daily work and monitoring, co-ordination with supervisors
and sub contractors, preparing reports, ensuring time period of work.Preparing Tende billr as well as
sub contractor''s bill.
PROJECTS:
Widening and Construction of road on National Highway 4 (Old Pune -Mumbai Expressway)
From shilphata junction to kalyan phata Junction
CLIENT - MMRDA
Surveying and leveling of pavement, construction of drains, culverts and retaining walls (wherever is
applicable). Construction of rigid pavement and flexible pavement as per designed specifications for 60m
wide road.
TECHNICAL SKILLS:
Core competency
Autocad
Staad Pro V8i SS5
Revit structures and architecture
Basic Knowledge of Etabs software
MS Office tools
PERSONAL STRENGTHS:
Quick learner, Focused and dedicated, active listener, a team player, Eye for detail, Observation and
perception skills.

-- 1 of 2 --

ACADEMIC PROJECTS:
 Utilization of Coconut Shells and Used Foundry Sand as a Partial Replacement of Coarse and Fine
Aggregates in Concrete.
Constant 20% of Coconut shells used as a partial replacement of natural coarse aggregates in all the
proportions and used foundry sand as a partial replacement of natural fine aggregates by varying
proportions of used foundry sand as 0%, 20%, 40%, 60%, 80% and 100%. Concrete of 20% coconut shell
and 40% used foundry sand gives minimum characteristic strengths. Making the replacement both
technically and economically feasible and viable.
 Extensive Survey Project.
Survey and design of Highway, Water supply and Sanitation system, Old tank, new tank.
ACHIEVEMENTS & AWARDS:
 Participated and passed International Chintan Prakash Examination -2010 with First Class
 Awarded second prize in Taluka Level Science Exhibition -2010
 Cleared District Level Science Quiz Competition -2010
 Topper and Student of the Year in 10th Std. -2011
 Participated and selected for Government of Karnataka sponsorship at District Level
Science Exhibition -2012
 Awarded prizes and certificates for securing Distinctions in Semesters in Engineering
ACTIVITIES:
 Participated in kabaddi competition at Taluka Level -2010
 Participated in Samarpana Run
 Volunteered for DISCO and Gully Cricket in College Fest AATMA TRISHA -2016
PERSONAL PROFILE:
 Date of Birth : 05/03/1995
 Nationality : Indian.
 Known Languages : English, Hindi, Kannada, Urdu, Marathi.
 Hobbies : cricket, carom, kabaddi, Travelling, Watching movies.
 Passport No. : R3954777
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Altaf.pdf

Parsed Technical Skills: Core competency, Autocad, Staad Pro V8i SS5, Revit structures and architecture, Basic Knowledge of Etabs software, MS Office tools, PERSONAL STRENGTHS:, Quick learner, Focused and dedicated, active listener, a team player, Eye for detail, Observation and, perception skills., 1 of 2 --'),
(8476, 'KENNY SINGH', 'kennysingh6@gmail.com', '7024674891', 'G-426, PUSHPANJALI CHS, 7 BUNGLOWS, ANDHERI WEST, MUMBAI', 'G-426, PUSHPANJALI CHS, 7 BUNGLOWS, ANDHERI WEST, MUMBAI', '', ' Responsible for all inspection and major-minor maintenance work of Track and Buildings in Depot &
station as per guidelines set by RDSO.
 Responsible for P&Cs-turn outs-curves-Pway-Scissor crossings maintenance on ballasted as well
as balastless track in terms of gauging, alignment, leveling & replacement by adopting conventional
practices of through packing, deep screening, shallow screening, etc as well as by Mechanized
maintenance as per RDSO set guidelines. (also have experience in USFD)
 Ensure proper functioning of Track and Building Division and assist Additional Vice President to take
decisions in areas of Track and Building maintenance.
 Execute preventive and corrective maintenance of Track and Building, maintaining highest standards of
quality and safety within the budgetary guidelines.
 Keep related equipment and facilities in working condition.
 Monitor shift work schedule of Track team and civil maintenance team.
 Identify training needs and accordingly plan & conduct training for payroll employees as well for
contractual employees.
 Preparing bills of quantities, schedule of works, specification for the contractors, ensuring that it
complies with O&M brief, timelines, budget estimates, all relevant legislation, regulations and policies.
 Prepare the annual budget for Track and Building.
 Monitor the work done by technicians and hired labour to ensure that quality work is done & the
compliance with the prescribed schedules is adhered too.
 Select & strategies allocation of work to contractors and prepare resources required for various
activities.
 Comparison of actual progress Vs approved work program to complete the construction/modification of
station activities.
 Ensure the updation of data in SAP on daily basis after completing the activities & maintain the proper
record for same.
 Develop database and monitor the updated information and data through SAP.
 Ensure proper procurement of consumables as per the requirement & give inputs to store section
regarding the requirements with reasonable notice.
 Monitor the status of ongoing supply/demand of Track and building equipment or spare parts.
 Ensure that the updated information & data is stored in MIS and the availability of data at all times.
 Liaison with emergency, statutory bodies, key stakeholders, Contractors/consultants for corrective action
at the earliest possible levels
-- 1 of 3 --
2
May-2019 to March-2020
Engineer- Billing and planning in Sai Construction', ARRAY[' Fast TYPING in English.', ' Knows ethical hacking.', ' Fluency in English.', ' Like playing Guitar', 'keyboard', 'football.', ' Photography.', 'Kenny Singh', '3 of 3 --']::text[], ARRAY[' Fast TYPING in English.', ' Knows ethical hacking.', ' Fluency in English.', ' Like playing Guitar', 'keyboard', 'football.', ' Photography.', 'Kenny Singh', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Fast TYPING in English.', ' Knows ethical hacking.', ' Fluency in English.', ' Like playing Guitar', 'keyboard', 'football.', ' Photography.', 'Kenny Singh', '3 of 3 --']::text[], '', 'MO: 7024674891
Kennysingh6@gmail.com
OBJECT
To work with maximum potential in a challenging environment, with an opportunity of working with diverse
group of people and enhancing my skills with learning and experience for career growth.', '', ' Responsible for all inspection and major-minor maintenance work of Track and Buildings in Depot &
station as per guidelines set by RDSO.
 Responsible for P&Cs-turn outs-curves-Pway-Scissor crossings maintenance on ballasted as well
as balastless track in terms of gauging, alignment, leveling & replacement by adopting conventional
practices of through packing, deep screening, shallow screening, etc as well as by Mechanized
maintenance as per RDSO set guidelines. (also have experience in USFD)
 Ensure proper functioning of Track and Building Division and assist Additional Vice President to take
decisions in areas of Track and Building maintenance.
 Execute preventive and corrective maintenance of Track and Building, maintaining highest standards of
quality and safety within the budgetary guidelines.
 Keep related equipment and facilities in working condition.
 Monitor shift work schedule of Track team and civil maintenance team.
 Identify training needs and accordingly plan & conduct training for payroll employees as well for
contractual employees.
 Preparing bills of quantities, schedule of works, specification for the contractors, ensuring that it
complies with O&M brief, timelines, budget estimates, all relevant legislation, regulations and policies.
 Prepare the annual budget for Track and Building.
 Monitor the work done by technicians and hired labour to ensure that quality work is done & the
compliance with the prescribed schedules is adhered too.
 Select & strategies allocation of work to contractors and prepare resources required for various
activities.
 Comparison of actual progress Vs approved work program to complete the construction/modification of
station activities.
 Ensure the updation of data in SAP on daily basis after completing the activities & maintain the proper
record for same.
 Develop database and monitor the updated information and data through SAP.
 Ensure proper procurement of consumables as per the requirement & give inputs to store section
regarding the requirements with reasonable notice.
 Monitor the status of ongoing supply/demand of Track and building equipment or spare parts.
 Ensure that the updated information & data is stored in MIS and the availability of data at all times.
 Liaison with emergency, statutory bodies, key stakeholders, Contractors/consultants for corrective action
at the earliest possible levels
-- 1 of 3 --
2
May-2019 to March-2020
Engineer- Billing and planning in Sai Construction', '', '', '[]'::jsonb, '[{"title":"G-426, PUSHPANJALI CHS, 7 BUNGLOWS, ANDHERI WEST, MUMBAI","company":"Imported from resume CSV","description":"March-2020 to till date\nEngineer- Track and building in Mumbai metro one Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kenny singh T&B.pdf', 'Name: KENNY SINGH

Email: kennysingh6@gmail.com

Phone: 7024674891

Headline: G-426, PUSHPANJALI CHS, 7 BUNGLOWS, ANDHERI WEST, MUMBAI

Career Profile:  Responsible for all inspection and major-minor maintenance work of Track and Buildings in Depot &
station as per guidelines set by RDSO.
 Responsible for P&Cs-turn outs-curves-Pway-Scissor crossings maintenance on ballasted as well
as balastless track in terms of gauging, alignment, leveling & replacement by adopting conventional
practices of through packing, deep screening, shallow screening, etc as well as by Mechanized
maintenance as per RDSO set guidelines. (also have experience in USFD)
 Ensure proper functioning of Track and Building Division and assist Additional Vice President to take
decisions in areas of Track and Building maintenance.
 Execute preventive and corrective maintenance of Track and Building, maintaining highest standards of
quality and safety within the budgetary guidelines.
 Keep related equipment and facilities in working condition.
 Monitor shift work schedule of Track team and civil maintenance team.
 Identify training needs and accordingly plan & conduct training for payroll employees as well for
contractual employees.
 Preparing bills of quantities, schedule of works, specification for the contractors, ensuring that it
complies with O&M brief, timelines, budget estimates, all relevant legislation, regulations and policies.
 Prepare the annual budget for Track and Building.
 Monitor the work done by technicians and hired labour to ensure that quality work is done & the
compliance with the prescribed schedules is adhered too.
 Select & strategies allocation of work to contractors and prepare resources required for various
activities.
 Comparison of actual progress Vs approved work program to complete the construction/modification of
station activities.
 Ensure the updation of data in SAP on daily basis after completing the activities & maintain the proper
record for same.
 Develop database and monitor the updated information and data through SAP.
 Ensure proper procurement of consumables as per the requirement & give inputs to store section
regarding the requirements with reasonable notice.
 Monitor the status of ongoing supply/demand of Track and building equipment or spare parts.
 Ensure that the updated information & data is stored in MIS and the availability of data at all times.
 Liaison with emergency, statutory bodies, key stakeholders, Contractors/consultants for corrective action
at the earliest possible levels
-- 1 of 3 --
2
May-2019 to March-2020
Engineer- Billing and planning in Sai Construction

Key Skills:  Fast TYPING in English.
 Knows ethical hacking.
 Fluency in English.
 Like playing Guitar, keyboard, football.
 Photography.
Kenny Singh
-- 3 of 3 --

Employment: March-2020 to till date
Engineer- Track and building in Mumbai metro one Pvt. Ltd.

Education: Degree Year Institute/board CGPA/percentage
B.E. civil engineering 2015-2019 BTIRT Sagar
M.P.(RGPV Bhopal) 8.31
Higher secondary
exam12th 2015 Maharashtra board 5.58
High school exam10th 2013 Gujarat board 5.96
Diploma in railway
engineering 2022-23 Ministry of Railways
(Delhi) 54% in 1st sem
ACADEMIC ACHIEVEMENTS AND CO-CURRICULUM ACTIVITIES
 1st rank in BE. 2nd semester BTIRT Sagar MP, scored 9.12 overall.
 Participated in bridge competition in horizon 2k17 of BTIRT.
 Made project on hydraulic jack in grade 12th.
-- 2 of 3 --
3
 Got achievers award for scoring above 90% in 3rd semester.
 Published a research paper on topic “Real Time Based Structural Health Monitoring System
using Raspberry pi” in 17th International conference organized by BTIRT, Sagar in association
with research foundation of India
Site: http://ijierm.co.in/index.php/IJIERM/article/view/1261
INDUSTRIAL VISIT / TRAINING/ PROJECTS
 Industrial training- Visit to RAJGHT dam & Its Water treatment plant, Observed process of
primary, secondary & tertiary treatment and chlorination of Water at Distribution plants.
 Sironja educational building foundation– Observed Laying of foundation & viewed Revised
Drawings & BBS for foundation
 FOOTPATH TILE manufacturing industrial visit- Observed process of manufacturing of tile.
 Prepared Structural drawing based on architectural drawing of G+2 Residential Cum commercial
building, analyzed structure on Staad pro for getting Quantities of Steel & concrete and to analyze
structure with different loading conditions.
 Visited GEOLOGY department in Dr. HarisinghGour University and observed all type of rocks
and application of them in Civil Engineering.
 Internship with maintenance Dept. of Mumbai Metro One Pvt. Ltd.(MMOPL) in maintenance
of railway track (Ballasted & Ballast-less) and Civil structure.
 Minor project on real time structural health monitoring system with working model capable of sending
SMS and email over the internet at time of emergency using a raspberry pi 3.
 Final year major project on “Design, Analyze and Estimation of Multi-storied parking
building” using AutoCAD and StaadPro.
EXTRACURRICULAM ACTIVITIES
 Played state level football in 5th semester.
 Fluent in softwares like AutoCAD, Bentley Staad Pro, Bentley Open rails & Bentley rail track.
 Studying self on: AutoCAD, Staad Pro, python, Quantum physics (space and time, cosmos).
 Worked on different work stations / OS likewise windows, MacOS, and kali Linux, Ubuntu, Raspbian OS.
 Meanwhile working on making optical laser scanner linked with Revit.
 As a minor project in 6th Semester, Made amazon’s Alexa work on Raspberry pi 3 for home automation.

Personal Details: MO: 7024674891
Kennysingh6@gmail.com
OBJECT
To work with maximum potential in a challenging environment, with an opportunity of working with diverse
group of people and enhancing my skills with learning and experience for career growth.

Extracted Resume Text: KENNY SINGH
G-426, PUSHPANJALI CHS, 7 BUNGLOWS, ANDHERI WEST, MUMBAI
DOB: 24/06/1998
MO: 7024674891
Kennysingh6@gmail.com
OBJECT
To work with maximum potential in a challenging environment, with an opportunity of working with diverse
group of people and enhancing my skills with learning and experience for career growth.
PROFESSIONAL EXPERIENCE
March-2020 to till date
Engineer- Track and building in Mumbai metro one Pvt. Ltd.
Role:
 Responsible for all inspection and major-minor maintenance work of Track and Buildings in Depot &
station as per guidelines set by RDSO.
 Responsible for P&Cs-turn outs-curves-Pway-Scissor crossings maintenance on ballasted as well
as balastless track in terms of gauging, alignment, leveling & replacement by adopting conventional
practices of through packing, deep screening, shallow screening, etc as well as by Mechanized
maintenance as per RDSO set guidelines. (also have experience in USFD)
 Ensure proper functioning of Track and Building Division and assist Additional Vice President to take
decisions in areas of Track and Building maintenance.
 Execute preventive and corrective maintenance of Track and Building, maintaining highest standards of
quality and safety within the budgetary guidelines.
 Keep related equipment and facilities in working condition.
 Monitor shift work schedule of Track team and civil maintenance team.
 Identify training needs and accordingly plan & conduct training for payroll employees as well for
contractual employees.
 Preparing bills of quantities, schedule of works, specification for the contractors, ensuring that it
complies with O&M brief, timelines, budget estimates, all relevant legislation, regulations and policies.
 Prepare the annual budget for Track and Building.
 Monitor the work done by technicians and hired labour to ensure that quality work is done & the
compliance with the prescribed schedules is adhered too.
 Select & strategies allocation of work to contractors and prepare resources required for various
activities.
 Comparison of actual progress Vs approved work program to complete the construction/modification of
station activities.
 Ensure the updation of data in SAP on daily basis after completing the activities & maintain the proper
record for same.
 Develop database and monitor the updated information and data through SAP.
 Ensure proper procurement of consumables as per the requirement & give inputs to store section
regarding the requirements with reasonable notice.
 Monitor the status of ongoing supply/demand of Track and building equipment or spare parts.
 Ensure that the updated information & data is stored in MIS and the availability of data at all times.
 Liaison with emergency, statutory bodies, key stakeholders, Contractors/consultants for corrective action
at the earliest possible levels

-- 1 of 3 --

2
May-2019 to March-2020
Engineer- Billing and planning in Sai Construction
Role:
 Prepare quantity sheet from onsite data & drawings.
 Prepare bill of quantities (BOQ) & bills with item rates from tender.
 Checking and certification of bills and invoices from vendors and contractors.
 Preparing reconciliation statements.
 Understanding project specifications and developing time schedules and budgets that meet them.
 Negotiating with vendors and contractors to secure the best prices.
 Observing existing processes, analyzing staff performance, and addressing deficiencies accordingly.
 Attending and scheduling meetings as required.
 Analyzing technical drawings and providing material and cost estimates.
 Ensuring all projects are completed on time and within budgets.
MAJOR ACTIVITIES
In MMOPL
 Launching of Girder of Metro Line2A over Metro Line 1: Observed Laying of Girder, Cross
beams, Stringers, Deck slab & Track of Metro Line 2A while working in Collaboration with DMRC as
safety assurer of Line-1 Viaduct structure.
 Claim of 1600Cr from MMRDA: Went through Volumes (containing RA bills-Invoices-Service
entries-BOQs) of Affidavit, Observed Proposed Drawing (Pile, Pile Cap, Pier, Anticrash barrier, Pier,
Pier Cap, Pedestal, Elastomeric Bearing, Anchorages, HDPE Pipes, precast parapet wall, center parapet
wall, OHE mast, Deck slab) of U-Girder, Prepared BOQ of U-girder for cost analysis based on CPWD
SOR-2008, Analyzed U-girder Cost VS I-girder Cost, Documented it on Hard copy as well as digital
Copy, Prepared Spread sheet, Observed Proposed Drawing of Concrete bridge passing over Western
railway, Prepared BOQ & spread sheet, Analyzed Concrete bridge cost VS Steel bridge cost.
 Sold scrap worth 2Cr: Planned & organized for Auction, Communicated with all departments for
list of Sellable scrap, prepared compiled Spread sheet, Invited Vendors for Auction, Followed system
designed process for proper disposal of scrap, Communicated with Account, finance & CPG Dept. for
daily scrap lifting and generating Invoices and E-way bills, prepared final report.
EDUCATION
Degree Year Institute/board CGPA/percentage
B.E. civil engineering 2015-2019 BTIRT Sagar
M.P.(RGPV Bhopal) 8.31
Higher secondary
exam12th 2015 Maharashtra board 5.58
High school exam10th 2013 Gujarat board 5.96
Diploma in railway
engineering 2022-23 Ministry of Railways
(Delhi) 54% in 1st sem
ACADEMIC ACHIEVEMENTS AND CO-CURRICULUM ACTIVITIES
 1st rank in BE. 2nd semester BTIRT Sagar MP, scored 9.12 overall.
 Participated in bridge competition in horizon 2k17 of BTIRT.
 Made project on hydraulic jack in grade 12th.

-- 2 of 3 --

3
 Got achievers award for scoring above 90% in 3rd semester.
 Published a research paper on topic “Real Time Based Structural Health Monitoring System
using Raspberry pi” in 17th International conference organized by BTIRT, Sagar in association
with research foundation of India
Site: http://ijierm.co.in/index.php/IJIERM/article/view/1261
INDUSTRIAL VISIT / TRAINING/ PROJECTS
 Industrial training- Visit to RAJGHT dam & Its Water treatment plant, Observed process of
primary, secondary & tertiary treatment and chlorination of Water at Distribution plants.
 Sironja educational building foundation– Observed Laying of foundation & viewed Revised
Drawings & BBS for foundation
 FOOTPATH TILE manufacturing industrial visit- Observed process of manufacturing of tile.
 Prepared Structural drawing based on architectural drawing of G+2 Residential Cum commercial
building, analyzed structure on Staad pro for getting Quantities of Steel & concrete and to analyze
structure with different loading conditions.
 Visited GEOLOGY department in Dr. HarisinghGour University and observed all type of rocks
and application of them in Civil Engineering.
 Internship with maintenance Dept. of Mumbai Metro One Pvt. Ltd.(MMOPL) in maintenance
of railway track (Ballasted & Ballast-less) and Civil structure.
 Minor project on real time structural health monitoring system with working model capable of sending
SMS and email over the internet at time of emergency using a raspberry pi 3.
 Final year major project on “Design, Analyze and Estimation of Multi-storied parking
building” using AutoCAD and StaadPro.
EXTRACURRICULAM ACTIVITIES
 Played state level football in 5th semester.
 Fluent in softwares like AutoCAD, Bentley Staad Pro, Bentley Open rails & Bentley rail track.
 Studying self on: AutoCAD, Staad Pro, python, Quantum physics (space and time, cosmos).
 Worked on different work stations / OS likewise windows, MacOS, and kali Linux, Ubuntu, Raspbian OS.
 Meanwhile working on making optical laser scanner linked with Revit.
 As a minor project in 6th Semester, Made amazon’s Alexa work on Raspberry pi 3 for home automation.
 Also working on making total station by use of a Raspberry pi 3 which could reduce the cost of total
station to a certain level.
SKILLS AND INTERESTS
 Fast TYPING in English.
 Knows ethical hacking.
 Fluency in English.
 Like playing Guitar, keyboard, football.
 Photography.
Kenny Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kenny singh T&B.pdf

Parsed Technical Skills:  Fast TYPING in English.,  Knows ethical hacking.,  Fluency in English.,  Like playing Guitar, keyboard, football.,  Photography., Kenny Singh, 3 of 3 --'),
(8477, 'Amit Kumar Singh', 'amit8083834022@gmail.com', '8083834022', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking employment with a company where I can use my talents and skills to grow the
company.', 'Seeking employment with a company where I can use my talents and skills to grow the
company.', ARRAY['Computer Knowledge']::text[], ARRAY['Computer Knowledge']::text[], ARRAY[]::text[], ARRAY['Computer Knowledge']::text[], '', 'Address Village:- Jagatpur Nagabanshi Tola, P.O:-
Jagatpur, P.S :- Basantpur, District :-
Siwan, Bihar (841406)
Date of Birth 09/08/2000
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Amit Kumar Singh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Feb-2019 - Nov-2019 Fabtech Projects And Engineers Ltd. Site at BPCL(Civil And\nMechanical Job At Bareilly, U.P)\nSafety Executive\nDec-2019 - Till Today Shreyas Civil Engineering Site at Sterlite Power(400kv/220kv\nPower substation at Gurugram, Haryana)\nSafety Officer ❖ Safety induction training for new employees, and conduct of\ntoolbox talk.\n❖ Conducted EHS meeting and preparing monthly safety reports.\n❖ Ensure Medical facilities and First Aid box with all necessary\ncontents.\n❖ Checking of various work permits and maintain the documents for\nwork at\nSite as per standard\nOperating procedure.\n• Inspection of safety equipment’s if adequate, serviceable.\n• Conduct site inspections on site\n• Providing training on all the hazardous activities on site\n• Checking the lifting tools & tackles on site\n• Assist in various internal audits with the senior management\npersonnel\n• Maintaining all the safety documents on site\n• Personally monitoring all the hazardous activities on site.\n• Ensure that people are adhering to the safety standards on site\n• Meeting with the client safety personnel & ensuring that all\nactivities are\ncarried out as per standards\n• Ensure safety rules and regulations are followed by all workers and\nstaff.\n• Eliminate unsafe act and condition during work and corrective\naction\ntaken."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Amit Kumar Singh_Format1.pdf', 'Name: Amit Kumar Singh

Email: amit8083834022@gmail.com

Phone: 8083834022

Headline: CAREER OBJECTIVE

Profile Summary: Seeking employment with a company where I can use my talents and skills to grow the
company.

Key Skills: Computer Knowledge

Employment: Feb-2019 - Nov-2019 Fabtech Projects And Engineers Ltd. Site at BPCL(Civil And
Mechanical Job At Bareilly, U.P)
Safety Executive
Dec-2019 - Till Today Shreyas Civil Engineering Site at Sterlite Power(400kv/220kv
Power substation at Gurugram, Haryana)
Safety Officer ❖ Safety induction training for new employees, and conduct of
toolbox talk.
❖ Conducted EHS meeting and preparing monthly safety reports.
❖ Ensure Medical facilities and First Aid box with all necessary
contents.
❖ Checking of various work permits and maintain the documents for
work at
Site as per standard
Operating procedure.
• Inspection of safety equipment’s if adequate, serviceable.
• Conduct site inspections on site
• Providing training on all the hazardous activities on site
• Checking the lifting tools & tackles on site
• Assist in various internal audits with the senior management
personnel
• Maintaining all the safety documents on site
• Personally monitoring all the hazardous activities on site.
• Ensure that people are adhering to the safety standards on site
• Meeting with the client safety personnel & ensuring that all
activities are
carried out as per standards
• Ensure safety rules and regulations are followed by all workers and
staff.
• Eliminate unsafe act and condition during work and corrective
action
taken.

Education: -- 1 of 2 --
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
10th
Janta High
School, Musepur,
Siwan
B.S.E.B Patna 54.8 % 2015
12th
Janta High
School, Musepur,
Siwan
B.S.E.B Patna 54.6 % 2017
B.A
0509; J.P UNI‐
VERSITY, Indira
Gandhi National
Open University,
Gudari, Chhapra
IGNOU Pursuing Pursuing
Diploma In fire &
industrial safety
management
Growth Academy
Pvt Ltd. 73 % 2016
STRENGTHS
Patience
HOBBIES
Reading Autobiography

Personal Details: Address Village:- Jagatpur Nagabanshi Tola, P.O:-
Jagatpur, P.S :- Basantpur, District :-
Siwan, Bihar (841406)
Date of Birth 09/08/2000
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Amit Kumar Singh
-- 2 of 2 --

Extracted Resume Text: Amit Kumar Singh
amit8083834022@gmail.com
7488309833
CAREER OBJECTIVE
Seeking employment with a company where I can use my talents and skills to grow the
company.
SKILLS
Computer Knowledge
EXPERIENCE
Feb-2019 - Nov-2019 Fabtech Projects And Engineers Ltd. Site at BPCL(Civil And
Mechanical Job At Bareilly, U.P)
Safety Executive
Dec-2019 - Till Today Shreyas Civil Engineering Site at Sterlite Power(400kv/220kv
Power substation at Gurugram, Haryana)
Safety Officer ❖ Safety induction training for new employees, and conduct of
toolbox talk.
❖ Conducted EHS meeting and preparing monthly safety reports.
❖ Ensure Medical facilities and First Aid box with all necessary
contents.
❖ Checking of various work permits and maintain the documents for
work at
Site as per standard
Operating procedure.
• Inspection of safety equipment’s if adequate, serviceable.
• Conduct site inspections on site
• Providing training on all the hazardous activities on site
• Checking the lifting tools & tackles on site
• Assist in various internal audits with the senior management
personnel
• Maintaining all the safety documents on site
• Personally monitoring all the hazardous activities on site.
• Ensure that people are adhering to the safety standards on site
• Meeting with the client safety personnel & ensuring that all
activities are
carried out as per standards
• Ensure safety rules and regulations are followed by all workers and
staff.
• Eliminate unsafe act and condition during work and corrective
action
taken.
EDUCATION

-- 1 of 2 --

Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
10th
Janta High
School, Musepur,
Siwan
B.S.E.B Patna 54.8 % 2015
12th
Janta High
School, Musepur,
Siwan
B.S.E.B Patna 54.6 % 2017
B.A
0509; J.P UNI‐
VERSITY, Indira
Gandhi National
Open University,
Gudari, Chhapra
IGNOU Pursuing Pursuing
Diploma In fire &
industrial safety
management
Growth Academy
Pvt Ltd. 73 % 2016
STRENGTHS
Patience
HOBBIES
Reading Autobiography
PERSONAL DETAILS
Address Village:- Jagatpur Nagabanshi Tola, P.O:-
Jagatpur, P.S :- Basantpur, District :-
Siwan, Bihar (841406)
Date of Birth 09/08/2000
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Amit Kumar Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Amit Kumar Singh_Format1.pdf

Parsed Technical Skills: Computer Knowledge'),
(8478, 'KEO certifi', 'keo.certifi.resume-import-08478@hhh-resume-import.invalid', '0000000000', 'KEO certifi', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KEO certifi.pdf', 'Name: KEO certifi

Email: keo.certifi.resume-import-08478@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\KEO certifi.pdf'),
(8479, 'Aniket Anil Sarje', 'sarje.aniket42@gmail.com', '9960445145', 'Career Objective', 'Career Objective', 'To work for an organization which provides me the opportunity to
improve my skills and knowledge to growth along with the
organization objective.
Education Details
 Secondary School Certificate (SSC)
 Pass Out 2012 - CGPA/Percentage : 70.28%
 Shri Tilok Jain Vidyalya , Pathardi Tal – Pathardi Dist-
Ahemadnagar (Maharastra Board)
 Higher Secondary Certificate (HSC)
 Pass Out 2014 - CGPA/Percentage : 72.48%
 Shri Tilok Jain Vidyalya , Pathardi Tal – Pathardi Dist-
Ahemadnagar (State Board)
 Bachelor Of Engineering (BE) in Civil Engineering
Pass Out 2019 - CGPA/Percentage : 7.2
Dr. D. Y. Patil Institute of Technology, Pimpri , Pune
Soft Skills
 Leadership
 Teamwork
 Work Ethic
 Adaptability and Flexibility
 Hard worker', 'To work for an organization which provides me the opportunity to
improve my skills and knowledge to growth along with the
organization objective.
Education Details
 Secondary School Certificate (SSC)
 Pass Out 2012 - CGPA/Percentage : 70.28%
 Shri Tilok Jain Vidyalya , Pathardi Tal – Pathardi Dist-
Ahemadnagar (Maharastra Board)
 Higher Secondary Certificate (HSC)
 Pass Out 2014 - CGPA/Percentage : 72.48%
 Shri Tilok Jain Vidyalya , Pathardi Tal – Pathardi Dist-
Ahemadnagar (State Board)
 Bachelor Of Engineering (BE) in Civil Engineering
Pass Out 2019 - CGPA/Percentage : 7.2
Dr. D. Y. Patil Institute of Technology, Pimpri , Pune
Soft Skills
 Leadership
 Teamwork
 Work Ethic
 Adaptability and Flexibility
 Hard worker', ARRAY['1 of 3 --', 'Well knowledge of AutoCAD 2D & 3D (Drafting software).', 'Sketch up (3D)', 'ATIR STRAP checks with R.C.C design manually.', 'B_EST (Estimation & Costing software).', 'MS Office']::text[], ARRAY['1 of 3 --', 'Well knowledge of AutoCAD 2D & 3D (Drafting software).', 'Sketch up (3D)', 'ATIR STRAP checks with R.C.C design manually.', 'B_EST (Estimation & Costing software).', 'MS Office']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', 'Well knowledge of AutoCAD 2D & 3D (Drafting software).', 'Sketch up (3D)', 'ATIR STRAP checks with R.C.C design manually.', 'B_EST (Estimation & Costing software).', 'MS Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Satpute Construction As a ( Designer 3D , 2D ) Till On Date.\nProject\nApplication of QANAT system using modern techniques for\noasis creation\nAim :\nTo discover water scarce area adjacent to water-rich aquifer by\nusing modern techniques."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Aniket.pdf', 'Name: Aniket Anil Sarje

Email: sarje.aniket42@gmail.com

Phone: 9960445145

Headline: Career Objective

Profile Summary: To work for an organization which provides me the opportunity to
improve my skills and knowledge to growth along with the
organization objective.
Education Details
 Secondary School Certificate (SSC)
 Pass Out 2012 - CGPA/Percentage : 70.28%
 Shri Tilok Jain Vidyalya , Pathardi Tal – Pathardi Dist-
Ahemadnagar (Maharastra Board)
 Higher Secondary Certificate (HSC)
 Pass Out 2014 - CGPA/Percentage : 72.48%
 Shri Tilok Jain Vidyalya , Pathardi Tal – Pathardi Dist-
Ahemadnagar (State Board)
 Bachelor Of Engineering (BE) in Civil Engineering
Pass Out 2019 - CGPA/Percentage : 7.2
Dr. D. Y. Patil Institute of Technology, Pimpri , Pune
Soft Skills
 Leadership
 Teamwork
 Work Ethic
 Adaptability and Flexibility
 Hard worker

Key Skills: -- 1 of 3 --
• Well knowledge of AutoCAD 2D & 3D (Drafting software).
• Sketch up (3D)
• ATIR STRAP checks with R.C.C design manually.
• B_EST (Estimation & Costing software).
• MS Office

IT Skills: -- 1 of 3 --
• Well knowledge of AutoCAD 2D & 3D (Drafting software).
• Sketch up (3D)
• ATIR STRAP checks with R.C.C design manually.
• B_EST (Estimation & Costing software).
• MS Office

Employment: Satpute Construction As a ( Designer 3D , 2D ) Till On Date.
Project
Application of QANAT system using modern techniques for
oasis creation
Aim :
To discover water scarce area adjacent to water-rich aquifer by
using modern techniques.

Education:  Secondary School Certificate (SSC)
 Pass Out 2012 - CGPA/Percentage : 70.28%
 Shri Tilok Jain Vidyalya , Pathardi Tal – Pathardi Dist-
Ahemadnagar (Maharastra Board)
 Higher Secondary Certificate (HSC)
 Pass Out 2014 - CGPA/Percentage : 72.48%
 Shri Tilok Jain Vidyalya , Pathardi Tal – Pathardi Dist-
Ahemadnagar (State Board)
 Bachelor Of Engineering (BE) in Civil Engineering
Pass Out 2019 - CGPA/Percentage : 7.2
Dr. D. Y. Patil Institute of Technology, Pimpri , Pune
Soft Skills
 Leadership
 Teamwork
 Work Ethic
 Adaptability and Flexibility
 Hard worker

Extracted Resume Text: Aniket Anil Sarje
(BE Civil)
Contact – 9960445145 Email – Sarje.aniket42@gmail.com
Career Objective
To work for an organization which provides me the opportunity to
improve my skills and knowledge to growth along with the
organization objective.
Education Details
 Secondary School Certificate (SSC)
 Pass Out 2012 - CGPA/Percentage : 70.28%
 Shri Tilok Jain Vidyalya , Pathardi Tal – Pathardi Dist-
Ahemadnagar (Maharastra Board)
 Higher Secondary Certificate (HSC)
 Pass Out 2014 - CGPA/Percentage : 72.48%
 Shri Tilok Jain Vidyalya , Pathardi Tal – Pathardi Dist-
Ahemadnagar (State Board)
 Bachelor Of Engineering (BE) in Civil Engineering
Pass Out 2019 - CGPA/Percentage : 7.2
Dr. D. Y. Patil Institute of Technology, Pimpri , Pune
Soft Skills
 Leadership
 Teamwork
 Work Ethic
 Adaptability and Flexibility
 Hard worker
Technical Skills

-- 1 of 3 --

• Well knowledge of AutoCAD 2D & 3D (Drafting software).
• Sketch up (3D)
• ATIR STRAP checks with R.C.C design manually.
• B_EST (Estimation & Costing software).
• MS Office
Experience
Satpute Construction As a ( Designer 3D , 2D ) Till On Date.
Project
Application of QANAT system using modern techniques for
oasis creation
Aim :
To discover water scarce area adjacent to water-rich aquifer by
using modern techniques.
Objective:
• To extract ground water using gravity only.
• To provide best underground route for water
transportation.
Interests/Hobbies
 Creativity
 Playing Cricket
 Gardening
 Modeling

-- 2 of 3 --

Personal Details
 DOB : 13/06/1997
 Marital Status : Single
 Languages Known : Marathi, Hindi, English
 Nationality : Indian
Declaration
I hereby declare that the above written particulars are true to the
best of my knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Aniket.pdf

Parsed Technical Skills: 1 of 3 --, Well knowledge of AutoCAD 2D & 3D (Drafting software)., Sketch up (3D), ATIR STRAP checks with R.C.C design manually., B_EST (Estimation & Costing software)., MS Office'),
(8480, 'MOHD KHALID LUHAR', 'mohdkhalidjoya@gmail.com', '917823812347', '• Managed construction contracts for capital projects to outline objectives,', '• Managed construction contracts for capital projects to outline objectives,', '', 'Laxmangarh, Sikar,
Rajasthan, 332311
Phone:
+917823812347
E-mail
Mohdkhalidjoya@gmail.com', ARRAY['Civil Engineering', 'Construction', 'Site Execute', 'Construction management', 'Construction Survey', 'Quality control Measures', 'AutoCAD knowledge', 'Measurements and Billing', 'Water supply and', 'sewerage Treatment', 'Environmental Impact', 'Studies', 'Technical reports', 'Cost estimates', 'Microsoft Office Suite', 'Microsoft Excel', 'Project', 'and Vision', 'Superior time', 'Standards Public Relations', 'Trained in AutoCAD', 'Software:', 'Auto cad', 'MS Office', 'Internet ability', 'Languages:', 'English', 'Hindi']::text[], ARRAY['Civil Engineering', 'Construction', 'Site Execute', 'Construction management', 'Construction Survey', 'Quality control Measures', 'AutoCAD knowledge', 'Measurements and Billing', 'Water supply and', 'sewerage Treatment', 'Environmental Impact', 'Studies', 'Technical reports', 'Cost estimates', 'Microsoft Office Suite', 'Microsoft Excel', 'Project', 'and Vision', 'Superior time', 'Standards Public Relations', 'Trained in AutoCAD', 'Software:', 'Auto cad', 'MS Office', 'Internet ability', 'Languages:', 'English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['Civil Engineering', 'Construction', 'Site Execute', 'Construction management', 'Construction Survey', 'Quality control Measures', 'AutoCAD knowledge', 'Measurements and Billing', 'Water supply and', 'sewerage Treatment', 'Environmental Impact', 'Studies', 'Technical reports', 'Cost estimates', 'Microsoft Office Suite', 'Microsoft Excel', 'Project', 'and Vision', 'Superior time', 'Standards Public Relations', 'Trained in AutoCAD', 'Software:', 'Auto cad', 'MS Office', 'Internet ability', 'Languages:', 'English', 'Hindi']::text[], '', 'Laxmangarh, Sikar,
Rajasthan, 332311
Phone:
+917823812347
E-mail
Mohdkhalidjoya@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"• Managed construction contracts for capital projects to outline objectives,","company":"Imported from resume CSV","description":"2021-06\nTO\nOngoing\nCivil Field Engineer\nParidhi Engineers, mainapur, Ghaziabad (uttar Pradesh)\n• Managed construction contracts for capital projects to outline objectives,\nstakeholder responsibilities and modification procedures.\n• Reduced risks by reviewing permits process to comply with regulations.\n• Ensure the availability of tools and machinery at site.\n• Coordination with Labor and other ground staff.\n• To manage client requirements at site.\n• Arrange of building material required; get costing from at least three vendors\nfor comparison.\n• Ensure the quality of work as per drawing and estimation.\n• Timely feedback of site progress to management.\n• Ensure the completion of work within timelines.\n• Ensure the safety of the staff available on site (in-house/third party).\n2019-06-\n2019-07\n2018-06-\n2018-07\nCivil Engineering Intern\nAditya Birla Group, Ultratech cement plant, Kotputli, Jaipur(Rajasthan).\nWe get a great opportunity thanks to our civil department for the internship, we\nget a chance to see and observe that how to harvest rain and Waste water of\ncement plant and how to recharge water table of earth by different techniques,\nwe made reports on how to add different techniques harvest rain water in plant.\nCivil Engineering Intern\nAditya Birla Group, Ultratech cement plant, Kotputli, Jaipur(Rajasthan).\nWe get a great opportunity thanks to our civil department for the internship, we\nget a chance to see and observe that how to construct a site and safety rules\nduring construction site, we made reports on how to manage site, safety\nmeasures.\nAccompanied senior technical staff for on-site inspections during construction,\nlearning how to communicate design requirements with contractors and\nequipment suppliers.\nProvided technical documents to plan work and address concerns for on-going"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2018-06 Training of construction site at Ultratech Cement Plant, Kotputli, Jaipur.\n2019-07 Training of construction site at Ultratech Cement Plant, Kotputli, Jaipur.\nInterests\nField work, Supervision of Site, Surveying, Site management, Drawing Planning."}]'::jsonb, 'F:\Resume All 3\khalid updated CV.pdf', 'Name: MOHD KHALID LUHAR

Email: mohdkhalidjoya@gmail.com

Phone: +917823812347

Headline: • Managed construction contracts for capital projects to outline objectives,

Key Skills: Civil Engineering
Construction
Site Execute
Construction management
Construction Survey
Quality control Measures
AutoCAD knowledge
Measurements and Billing
Water supply and
sewerage Treatment
Environmental Impact
Studies
Technical reports
Cost estimates
Microsoft Office Suite
Microsoft Excel, Project
and Vision
Superior time
Standards Public Relations
Trained in AutoCAD
Software:
Auto cad
MS Office
Internet ability
Languages:
English
Hindi

Employment: 2021-06
TO
Ongoing
Civil Field Engineer
Paridhi Engineers, mainapur, Ghaziabad (uttar Pradesh)
• Managed construction contracts for capital projects to outline objectives,
stakeholder responsibilities and modification procedures.
• Reduced risks by reviewing permits process to comply with regulations.
• Ensure the availability of tools and machinery at site.
• Coordination with Labor and other ground staff.
• To manage client requirements at site.
• Arrange of building material required; get costing from at least three vendors
for comparison.
• Ensure the quality of work as per drawing and estimation.
• Timely feedback of site progress to management.
• Ensure the completion of work within timelines.
• Ensure the safety of the staff available on site (in-house/third party).
2019-06-
2019-07
2018-06-
2018-07
Civil Engineering Intern
Aditya Birla Group, Ultratech cement plant, Kotputli, Jaipur(Rajasthan).
We get a great opportunity thanks to our civil department for the internship, we
get a chance to see and observe that how to harvest rain and Waste water of
cement plant and how to recharge water table of earth by different techniques,
we made reports on how to add different techniques harvest rain water in plant.
Civil Engineering Intern
Aditya Birla Group, Ultratech cement plant, Kotputli, Jaipur(Rajasthan).
We get a great opportunity thanks to our civil department for the internship, we
get a chance to see and observe that how to construct a site and safety rules
during construction site, we made reports on how to manage site, safety
measures.
Accompanied senior technical staff for on-site inspections during construction,
learning how to communicate design requirements with contractors and
equipment suppliers.
Provided technical documents to plan work and address concerns for on-going

Education: 2016-04-
2020-11
Bachelor of technology: Civil Engineering
Rajasthan Technical University, Kota
Bhartiya Institute of Engineering & Technology, sikar
• Graduated with 65.18%.
2013-06-
2014-07
Higher Secondary Education
Board of secondary Education, Rajasthan
Saraswati Bal Vidhya Mandir, Jaipur(Rajasthan)
• Graduated with 53%
2011-06-
2012-06
High School Diploma
Board of secondary Education, Rajasthan
Goyanka Bal Vidhya Niketan, Laxmangarh, Sikar (Rajasthan)
• Graduated in 71.50% of Class

Accomplishments: 2018-06 Training of construction site at Ultratech Cement Plant, Kotputli, Jaipur.
2019-07 Training of construction site at Ultratech Cement Plant, Kotputli, Jaipur.
Interests
Field work, Supervision of Site, Surveying, Site management, Drawing Planning.

Personal Details: Laxmangarh, Sikar,
Rajasthan, 332311
Phone:
+917823812347
E-mail
Mohdkhalidjoya@gmail.com

Extracted Resume Text: MOHD KHALID LUHAR
CIVIL ENGINEER
Civil Engineer with 3 month in public agency. Hardworking Site Supervisor knowledgeable
about operations. Versed in project, team and inventory management. Streamlines workflow
and optimizes processes for maximum productivity.
Contact Address:
Laxmangarh, Sikar,
Rajasthan, 332311
Phone:
+917823812347
E-mail
Mohdkhalidjoya@gmail.com
Skills:
Civil Engineering
Construction
Site Execute
Construction management
Construction Survey
Quality control Measures
AutoCAD knowledge
Measurements and Billing
Water supply and
sewerage Treatment
Environmental Impact
Studies
Technical reports
Cost estimates
Microsoft Office Suite
Microsoft Excel, Project
and Vision
Superior time
Standards Public Relations
Trained in AutoCAD
Software:
Auto cad
MS Office
Internet ability
Languages:
English
Hindi
Work History
2021-06
TO
Ongoing
Civil Field Engineer
Paridhi Engineers, mainapur, Ghaziabad (uttar Pradesh)
• Managed construction contracts for capital projects to outline objectives,
stakeholder responsibilities and modification procedures.
• Reduced risks by reviewing permits process to comply with regulations.
• Ensure the availability of tools and machinery at site.
• Coordination with Labor and other ground staff.
• To manage client requirements at site.
• Arrange of building material required; get costing from at least three vendors
for comparison.
• Ensure the quality of work as per drawing and estimation.
• Timely feedback of site progress to management.
• Ensure the completion of work within timelines.
• Ensure the safety of the staff available on site (in-house/third party).
2019-06-
2019-07
2018-06-
2018-07
Civil Engineering Intern
Aditya Birla Group, Ultratech cement plant, Kotputli, Jaipur(Rajasthan).
We get a great opportunity thanks to our civil department for the internship, we
get a chance to see and observe that how to harvest rain and Waste water of
cement plant and how to recharge water table of earth by different techniques,
we made reports on how to add different techniques harvest rain water in plant.
Civil Engineering Intern
Aditya Birla Group, Ultratech cement plant, Kotputli, Jaipur(Rajasthan).
We get a great opportunity thanks to our civil department for the internship, we
get a chance to see and observe that how to construct a site and safety rules
during construction site, we made reports on how to manage site, safety
measures.
Accompanied senior technical staff for on-site inspections during construction,
learning how to communicate design requirements with contractors and
equipment suppliers.
Provided technical documents to plan work and address concerns for on-going
projects.
Education
2016-04-
2020-11
Bachelor of technology: Civil Engineering
Rajasthan Technical University, Kota
Bhartiya Institute of Engineering & Technology, sikar
• Graduated with 65.18%.
2013-06-
2014-07
Higher Secondary Education
Board of secondary Education, Rajasthan
Saraswati Bal Vidhya Mandir, Jaipur(Rajasthan)
• Graduated with 53%
2011-06-
2012-06
High School Diploma
Board of secondary Education, Rajasthan
Goyanka Bal Vidhya Niketan, Laxmangarh, Sikar (Rajasthan)
• Graduated in 71.50% of Class
Certifications
2018-06 Training of construction site at Ultratech Cement Plant, Kotputli, Jaipur.
2019-07 Training of construction site at Ultratech Cement Plant, Kotputli, Jaipur.
Interests
Field work, Supervision of Site, Surveying, Site management, Drawing Planning.
Accomplishments
• Used Microsoft Excel to develop inventory tracking spreadsheets.
• Collaborated the construction work with the help of mentor in cement plant
construction work.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\khalid updated CV.pdf

Parsed Technical Skills: Civil Engineering, Construction, Site Execute, Construction management, Construction Survey, Quality control Measures, AutoCAD knowledge, Measurements and Billing, Water supply and, sewerage Treatment, Environmental Impact, Studies, Technical reports, Cost estimates, Microsoft Office Suite, Microsoft Excel, Project, and Vision, Superior time, Standards Public Relations, Trained in AutoCAD, Software:, Auto cad, MS Office, Internet ability, Languages:, English, Hindi'),
(8481, 'CIVIL ENGINEER SPECIALIZA‐', 'anilky8182@gmail.com', '8182050668', 'SUMMARY', 'SUMMARY', 'Civil Engineer experienced in the road and planning of bridges and underground systems.Seeking a
position in which managerial and engineering expertise can be put to good use.', 'Civil Engineer experienced in the road and planning of bridges and underground systems.Seeking a
position in which managerial and engineering expertise can be put to good use.', ARRAY['Auto cadd 2D and 3D']::text[], ARRAY['Auto cadd 2D and 3D']::text[], ARRAY[]::text[], ARRAY['Auto cadd 2D and 3D']::text[], '', 'Address Village berui post raxwara
Dist kaushambi, Uttar prades, 212206
Date of Birth 02-05-1993
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi and english
DECLARATION
I hereby declare that above mentioned information is true to the best of my knowledge and belief
Anil kumar yadav
-- 2 of 2 --', '', 'Project Detail PWD Annuppur Mp
Project Name: PMGSY Indore PIU Mp
Role: Site engineer Team Size: 17 Project Duration: 2 Year
Project Detail Mp17604', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Jun-2017 - Feb-2018 K G Gupta infrastructure indore\nJunior engineer GSB laying + WMM laying\nApr-2018 - Sep-2020 Niyati construction company\nSite engineer Billing ,survey and all technical decision\nOct-2020 - Till Today Lakshami abhishek infra LLP\nSite engineer Site handling and all technical decision"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Rajendra gram To Gogari\nRole: Junior engineer Team Size: 35 Project Duration: 2 Year\nProject Detail PWD Annuppur Mp\nProject Name: PMGSY Indore PIU Mp\nRole: Site engineer Team Size: 17 Project Duration: 2 Year\nProject Detail Mp17604"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Anil kumar yadav_Format1.pdf', 'Name: CIVIL ENGINEER SPECIALIZA‐

Email: anilky8182@gmail.com

Phone: 8182050668

Headline: SUMMARY

Profile Summary: Civil Engineer experienced in the road and planning of bridges and underground systems.Seeking a
position in which managerial and engineering expertise can be put to good use.

Career Profile: Project Detail PWD Annuppur Mp
Project Name: PMGSY Indore PIU Mp
Role: Site engineer Team Size: 17 Project Duration: 2 Year
Project Detail Mp17604

Key Skills: Auto cadd 2D and 3D

Employment: Jun-2017 - Feb-2018 K G Gupta infrastructure indore
Junior engineer GSB laying + WMM laying
Apr-2018 - Sep-2020 Niyati construction company
Site engineer Billing ,survey and all technical decision
Oct-2020 - Till Today Lakshami abhishek infra LLP
Site engineer Site handling and all technical decision

Education: Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
B Tech civil
engineering M V I E T Allahabad Dr.A K T U Lucknow 69 % 2017
STRENGTHS
Any time work
AREAS OF INTERESTS
Road Construction
HOBBIES
Cricket
-- 1 of 2 --

Projects: Project Name: Rajendra gram To Gogari
Role: Junior engineer Team Size: 35 Project Duration: 2 Year
Project Detail PWD Annuppur Mp
Project Name: PMGSY Indore PIU Mp
Role: Site engineer Team Size: 17 Project Duration: 2 Year
Project Detail Mp17604

Personal Details: Address Village berui post raxwara
Dist kaushambi, Uttar prades, 212206
Date of Birth 02-05-1993
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi and english
DECLARATION
I hereby declare that above mentioned information is true to the best of my knowledge and belief
Anil kumar yadav
-- 2 of 2 --

Extracted Resume Text: CIVIL ENGINEER SPECIALIZA‐
TION IN PQC LAYING AND BOX
CULTURE BRIDGE
Anil kumar yadav
anilky8182@gmail.com
8182050668
SUMMARY
Civil Engineer experienced in the road and planning of bridges and underground systems.Seeking a
position in which managerial and engineering expertise can be put to good use.
CAREER OBJECTIVE
Civil engineer with 3+ year experience. Capable of working independently with minimum
supervision, and committed to providing high quality service to every project.
SKILLS
Auto cadd 2D and 3D
EXPERIENCE
Jun-2017 - Feb-2018 K G Gupta infrastructure indore
Junior engineer GSB laying + WMM laying
Apr-2018 - Sep-2020 Niyati construction company
Site engineer Billing ,survey and all technical decision
Oct-2020 - Till Today Lakshami abhishek infra LLP
Site engineer Site handling and all technical decision
PROJECTS
Project Name: Rajendra gram To Gogari
Role: Junior engineer Team Size: 35 Project Duration: 2 Year
Project Detail PWD Annuppur Mp
Project Name: PMGSY Indore PIU Mp
Role: Site engineer Team Size: 17 Project Duration: 2 Year
Project Detail Mp17604
EDUCATION
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
B Tech civil
engineering M V I E T Allahabad Dr.A K T U Lucknow 69 % 2017
STRENGTHS
Any time work
AREAS OF INTERESTS
Road Construction
HOBBIES
Cricket

-- 1 of 2 --

PERSONAL DETAILS
Address Village berui post raxwara
Dist kaushambi, Uttar prades, 212206
Date of Birth 02-05-1993
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi and english
DECLARATION
I hereby declare that above mentioned information is true to the best of my knowledge and belief
Anil kumar yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Anil kumar yadav_Format1.pdf

Parsed Technical Skills: Auto cadd 2D and 3D'),
(8482, 'Web Design', 'bentayebkhalil01@gmail.com', '0000000000', 'Web Design', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Web Design","company":"Imported from resume CSV","description":"pharmacy manager\nSouth Pharmacy\njanuary 2020 to present day\nSalesperson in a pharmacy\nAl-Wahaj Pharmacy\njanuary 2018 to january 2020\nA pharmacy manager oversees purchasing, inventory\nmanagement, employee training, scheduling,\ncustomer management, and many other\nadministrative tasks in a pharmacy.\nA salesperson in a pharmacy is responsible for\nassisting customers with their purchases of\nover-the-counter medications, health and\nwellness products, and other items available in\nthe pharmacy. They may also help customers\nfind specific products, answer questions about\nthe use of medications, and provide information\nabout potential drug interactions or side effects.\nAdditionally, they may be responsible for\nrestocking shelves, organizing inventory, and\nmaintaining a clean and organized store\nenvironment\nFormation\nJan 2020\nPROJECT MANAGEMENT PROFESSIONALS\nIssuing authority Rwaq\nJune 2015\nPROGRAMMING IN HTML5 WITH JAVASCRIPT\nAND CSS3\nIssuing authority Rwaq\nMy Skills\nMy Language\nEnglish\nFrench\nArabic"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Khalil Bentayeb Cv.pdf', 'Name: Web Design

Email: bentayebkhalil01@gmail.com

Employment: pharmacy manager
South Pharmacy
january 2020 to present day
Salesperson in a pharmacy
Al-Wahaj Pharmacy
january 2018 to january 2020
A pharmacy manager oversees purchasing, inventory
management, employee training, scheduling,
customer management, and many other
administrative tasks in a pharmacy.
A salesperson in a pharmacy is responsible for
assisting customers with their purchases of
over-the-counter medications, health and
wellness products, and other items available in
the pharmacy. They may also help customers
find specific products, answer questions about
the use of medications, and provide information
about potential drug interactions or side effects.
Additionally, they may be responsible for
restocking shelves, organizing inventory, and
maintaining a clean and organized store
environment
Formation
Jan 2020
PROJECT MANAGEMENT PROFESSIONALS
Issuing authority Rwaq
June 2015
PROGRAMMING IN HTML5 WITH JAVASCRIPT
AND CSS3
Issuing authority Rwaq
My Skills
My Language
English
French
Arabic

Education: 1
2
2020 to 2022
Master in Electrical Control
Ahmed Draia University
2015 to 2018
Bachelor''s degree in Electromechanics
Ibn Khaldun University
Algeria, Adrar
Location
-- 1 of 1 --

Extracted Resume Text: Web Design
Photoshop
Microsoft office
Matlab
Marketing
Programming C++
+213-665-7121-24
bentayebkhalil01@gmail.com
linkedin.com/in/bentayeb-khalil
Phone.
Email.
Linkedin.
Khalil Bentayeb
Electrical control engineer
Work Experience
pharmacy manager
South Pharmacy
january 2020 to present day
Salesperson in a pharmacy
Al-Wahaj Pharmacy
january 2018 to january 2020
A pharmacy manager oversees purchasing, inventory
management, employee training, scheduling,
customer management, and many other
administrative tasks in a pharmacy.
A salesperson in a pharmacy is responsible for
assisting customers with their purchases of
over-the-counter medications, health and
wellness products, and other items available in
the pharmacy. They may also help customers
find specific products, answer questions about
the use of medications, and provide information
about potential drug interactions or side effects.
Additionally, they may be responsible for
restocking shelves, organizing inventory, and
maintaining a clean and organized store
environment
Formation
Jan 2020
PROJECT MANAGEMENT PROFESSIONALS
Issuing authority Rwaq
June 2015
PROGRAMMING IN HTML5 WITH JAVASCRIPT
AND CSS3
Issuing authority Rwaq
My Skills
My Language
English
French
Arabic
Education
1
2
2020 to 2022
Master in Electrical Control
Ahmed Draia University
2015 to 2018
Bachelor''s degree in Electromechanics
Ibn Khaldun University
Algeria, Adrar
Location

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Khalil Bentayeb Cv.pdf'),
(8483, 'EXPERIENCE PRATAP SHANKAR DUBEY', 'pratapdubey.pd@gmail.com', '8756751008', 'SUMMARY', 'SUMMARY', 'Perform engineering duties in planning and overseeing construction and maintenance of
building structures, and facilities, such as roads, channels, irrigation projects, pipelines, power
plants, and water and sewage systems.', 'Perform engineering duties in planning and overseeing construction and maintenance of
building structures, and facilities, such as roads, channels, irrigation projects, pipelines, power
plants, and water and sewage systems.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 2 --
Address Village - Kasdhana, post - naroia, thana - jigna
Mirzapur, Uttar Pradesh, 231313
Date of Birth 12/11/1995
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
PRATAP SHANKAR DUBEY
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"pratapdubey.pd@gmail.com\n8756751008,7201039290"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Application for the post of civil engineer_Format1-8.pdf', 'Name: EXPERIENCE PRATAP SHANKAR DUBEY

Email: pratapdubey.pd@gmail.com

Phone: 8756751008

Headline: SUMMARY

Profile Summary: Perform engineering duties in planning and overseeing construction and maintenance of
building structures, and facilities, such as roads, channels, irrigation projects, pipelines, power
plants, and water and sewage systems.

Employment: pratapdubey.pd@gmail.com
8756751008,7201039290

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Diploma in civil
engineering
MKRDR
POLYTECHNIC Bteup 75.29 % 2014
High School B.D.I.C. UP BOARD 55.5 % 2011
AREAS OF INTERESTS
Site execution, Quality control
HOBBIES
Reading motivational books, learning new things

Personal Details: -- 1 of 2 --
Address Village - Kasdhana, post - naroia, thana - jigna
Mirzapur, Uttar Pradesh, 231313
Date of Birth 12/11/1995
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
PRATAP SHANKAR DUBEY
-- 2 of 2 --

Extracted Resume Text: CIVIL ENGINEER WITH 5+ YEAR OF
EXPERIENCE PRATAP SHANKAR DUBEY
pratapdubey.pd@gmail.com
8756751008,7201039290
SUMMARY
Perform engineering duties in planning and overseeing construction and maintenance of
building structures, and facilities, such as roads, channels, irrigation projects, pipelines, power
plants, and water and sewage systems.
CAREER OBJECTIVE
I am seeking an opportunity in a company where I can use my experience and education to help
the company meet and surpass its goals.
EXPERIENCE
Jun-2020 - Till Today Eagle infra india ltd.
Site engineer Site execution, HPC Head Wall, Minor Bridge, Storm water drain etc.
Nov-2017 - Feb-2020 L&T CONSTRUCTION (Apex Logistics)
Site engineer Auto level, Excavation, bedding and laying of DI pipe & HDPE pipe,
Manhole Chamber, Sewerage line, Industrial effluent, P.W., R.W., Rising
main, Tests for pipes, Air valve, drain works(cast in situ and precast)
etc.
From: Jul-2016 Shapoorji pallonji engineering and construction
Jr. Engineer Site execution, Excavation, PCC,BBS, Footing,Pedastal,
Column, P.B., Pump Concrete , industrial building etc.
Nov-2014 - Jun-2016 Lehman and gibbson
Overseer Levelling, quantity surveying and site execution
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Diploma in civil
engineering
MKRDR
POLYTECHNIC Bteup 75.29 % 2014
High School B.D.I.C. UP BOARD 55.5 % 2011
AREAS OF INTERESTS
Site execution, Quality control
HOBBIES
Reading motivational books, learning new things
PERSONAL DETAILS

-- 1 of 2 --

Address Village - Kasdhana, post - naroia, thana - jigna
Mirzapur, Uttar Pradesh, 231313
Date of Birth 12/11/1995
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
PRATAP SHANKAR DUBEY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Application for the post of civil engineer_Format1-8.pdf'),
(8484, 'KHALIL ULLAH', 'erkhalilullah@gmail.com', '919504889242', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'KEY QUALIFICATION
ACADEMIC QUALIFICATION
KEY RESPOSIBILITIES AREA
-- 1 of 3 --
1. Soil : Grain Size Analysis , Silt Content, Liquid Limit & Plastic Limit, MDD & OMC, Moisture
CBR value in 96 hrs soaked condition, Field Dry Density by Sand Replacement Methods.
2. Aggregate : Gradation, FI & EI, A.I.V., ACV, Stripping value, Specific Gravity., Water Absorption
Bulk Density, 10% Fine Value.
3. Bitumen : Penetration, Softening point, Ductility , Kinematic & Absolute Viscosity, Flash point etc.
4. Bituminous Mix : Binder Extraction, Marshall Density, Stability & flow, Field Density by Core Cutter etc.
5. Cement : Consistency , initial and final Setting time, Fineness, Soundness, Compressive Strength,
Mortar Cube.
6. Emulsion : SS-1, RS-1, Residue by Evaporation, water content, prime coat, tack coat.
7. Concrete : Cube Compressive Strength Testing and Maintaining Workability of Concrete,
Mix Design of Concrete of all grades.
8. Documentation : Preparing all test Reports & Format , Filing, Summary Preparation, Weekly Reports,
Monthly Progress reports, Maintaining all lab records,
9. Design mix : GSB, WMM, DBM, BC, Filter Media, Soil, Concrete etc.
10. Calibration : Batching Plant , WMM Plant, Hot Mix Plant and Pouring Cylinder of FDD.
All kind of test and Gradation for Flowing work of laboratory.
1. Company Name : DINESHCHANDRA TOLLWAYS PVT LTD.
Project Name : Development and Maintenance of Jodhpur - Sojat Section of SH-58 (Length 75.91
Km) and Bhinmal - Patheri - Posana - Jeewana Section of SH-31A (Length 51.58 Km.)
Total Length 127.50 Km. in the State of Rajasthan on Engineering, Procurement &
Construction (EPC) Mode (RSHIP Package No. RSHIP-ADB-TRANCHE-2/EPC/01)
Client : Public Work Department (PWD).
Designation : Lab Technician.
Duration : August 2018 to September 2020.
Location : Rajasthan
2. Company Name : M/S KRISHNA CONSTRUCTION COMPANY
Project Name : Widening to 2 (Two) lane with hard shoulder of Churachandpur to Tuivai Section
Of NH-102B from Km 0.00 to Km. 13.747 (PKG-1A) in the State of Manipur on
Engineering, Procurement & Construction (EPC) mode.
Client : N.H.I.D.C.L
Designation : Sr. Lab Technician
Duration : October 2020 to January 2022.
Location : Manipur
DETAILED TEST PERFORMANCE', 'KEY QUALIFICATION
ACADEMIC QUALIFICATION
KEY RESPOSIBILITIES AREA
-- 1 of 3 --
1. Soil : Grain Size Analysis , Silt Content, Liquid Limit & Plastic Limit, MDD & OMC, Moisture
CBR value in 96 hrs soaked condition, Field Dry Density by Sand Replacement Methods.
2. Aggregate : Gradation, FI & EI, A.I.V., ACV, Stripping value, Specific Gravity., Water Absorption
Bulk Density, 10% Fine Value.
3. Bitumen : Penetration, Softening point, Ductility , Kinematic & Absolute Viscosity, Flash point etc.
4. Bituminous Mix : Binder Extraction, Marshall Density, Stability & flow, Field Density by Core Cutter etc.
5. Cement : Consistency , initial and final Setting time, Fineness, Soundness, Compressive Strength,
Mortar Cube.
6. Emulsion : SS-1, RS-1, Residue by Evaporation, water content, prime coat, tack coat.
7. Concrete : Cube Compressive Strength Testing and Maintaining Workability of Concrete,
Mix Design of Concrete of all grades.
8. Documentation : Preparing all test Reports & Format , Filing, Summary Preparation, Weekly Reports,
Monthly Progress reports, Maintaining all lab records,
9. Design mix : GSB, WMM, DBM, BC, Filter Media, Soil, Concrete etc.
10. Calibration : Batching Plant , WMM Plant, Hot Mix Plant and Pouring Cylinder of FDD.
All kind of test and Gradation for Flowing work of laboratory.
1. Company Name : DINESHCHANDRA TOLLWAYS PVT LTD.
Project Name : Development and Maintenance of Jodhpur - Sojat Section of SH-58 (Length 75.91
Km) and Bhinmal - Patheri - Posana - Jeewana Section of SH-31A (Length 51.58 Km.)
Total Length 127.50 Km. in the State of Rajasthan on Engineering, Procurement &
Construction (EPC) Mode (RSHIP Package No. RSHIP-ADB-TRANCHE-2/EPC/01)
Client : Public Work Department (PWD).
Designation : Lab Technician.
Duration : August 2018 to September 2020.
Location : Rajasthan
2. Company Name : M/S KRISHNA CONSTRUCTION COMPANY
Project Name : Widening to 2 (Two) lane with hard shoulder of Churachandpur to Tuivai Section
Of NH-102B from Km 0.00 to Km. 13.747 (PKG-1A) in the State of Manipur on
Engineering, Procurement & Construction (EPC) mode.
Client : N.H.I.D.C.L
Designation : Sr. Lab Technician
Duration : October 2020 to January 2022.
Location : Manipur
DETAILED TEST PERFORMANCE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 3 --\n3. Company Name : KRC INFRA PROJECTS PVT.LTD.\nProject Name : Up-gradation of Ditte- Dimme- Migging (DDM) Road (design Chainage from KM\n129.310 to KM 152.810 and Existing Chainage of from KM142.020 to KM 167.100)\nTO 2- Lane with Hard shoulder Under Project Brahmank in the State of Arunachal\nPradesh on EPC Mode (PKG_III).\nClient : Border Road Organization (BRO)\nDesignation : QC Engineer\nDuration : February 2022 to Till Date.\nLocation : Arunachal Pradesh\n Technical skill\n Knowledge of Autocadd Civil (2D&3D)\n Knowledge of Revit Architecture.\n Knowledge of Staad.pro\n Estimation of Material.\n BOQ prepration.\n Prepare DPR & Daily progress Reports.\n Knowledge of MS office( Excel, wordpad, power Point)\n Good communication Skill.\n Work well with others at various level\n Having a good knowledge of Internet\nNAME : KHALIL ULLAH\nFATHER’S NAME : MD IFTEKHAR ALAM\nDATE OF BIRTH : 06TH FEBRUARY 1997\nSEX : MALE\nMARITIAL STATUS : UN MARRIED\nNATIONALITY : INDIAN\nRELIGION : MUSLIM\nLANGUAGE KNOWN : HINDI, ENGLISH, URDU\nDECIARTION\nI Have been consistent in my career objectives. My experience of studies has given me the confidence to\nadapt Myself to the rapidly changing technology and to complete the assignment on time.\nI believe that your organization will provide me the opportunities to further develop the necessary skills\nNeeded for tomorrow’s environment in the Construction industry.\nPlace- KHALIL ULLAH\nDate- ……./……../…………..\nTECHNICAL SKILL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Khalil CV.pdf', 'Name: KHALIL ULLAH

Email: erkhalilullah@gmail.com

Phone: +91 9504889242

Headline: CAREER OBJECTIVE

Profile Summary: KEY QUALIFICATION
ACADEMIC QUALIFICATION
KEY RESPOSIBILITIES AREA
-- 1 of 3 --
1. Soil : Grain Size Analysis , Silt Content, Liquid Limit & Plastic Limit, MDD & OMC, Moisture
CBR value in 96 hrs soaked condition, Field Dry Density by Sand Replacement Methods.
2. Aggregate : Gradation, FI & EI, A.I.V., ACV, Stripping value, Specific Gravity., Water Absorption
Bulk Density, 10% Fine Value.
3. Bitumen : Penetration, Softening point, Ductility , Kinematic & Absolute Viscosity, Flash point etc.
4. Bituminous Mix : Binder Extraction, Marshall Density, Stability & flow, Field Density by Core Cutter etc.
5. Cement : Consistency , initial and final Setting time, Fineness, Soundness, Compressive Strength,
Mortar Cube.
6. Emulsion : SS-1, RS-1, Residue by Evaporation, water content, prime coat, tack coat.
7. Concrete : Cube Compressive Strength Testing and Maintaining Workability of Concrete,
Mix Design of Concrete of all grades.
8. Documentation : Preparing all test Reports & Format , Filing, Summary Preparation, Weekly Reports,
Monthly Progress reports, Maintaining all lab records,
9. Design mix : GSB, WMM, DBM, BC, Filter Media, Soil, Concrete etc.
10. Calibration : Batching Plant , WMM Plant, Hot Mix Plant and Pouring Cylinder of FDD.
All kind of test and Gradation for Flowing work of laboratory.
1. Company Name : DINESHCHANDRA TOLLWAYS PVT LTD.
Project Name : Development and Maintenance of Jodhpur - Sojat Section of SH-58 (Length 75.91
Km) and Bhinmal - Patheri - Posana - Jeewana Section of SH-31A (Length 51.58 Km.)
Total Length 127.50 Km. in the State of Rajasthan on Engineering, Procurement &
Construction (EPC) Mode (RSHIP Package No. RSHIP-ADB-TRANCHE-2/EPC/01)
Client : Public Work Department (PWD).
Designation : Lab Technician.
Duration : August 2018 to September 2020.
Location : Rajasthan
2. Company Name : M/S KRISHNA CONSTRUCTION COMPANY
Project Name : Widening to 2 (Two) lane with hard shoulder of Churachandpur to Tuivai Section
Of NH-102B from Km 0.00 to Km. 13.747 (PKG-1A) in the State of Manipur on
Engineering, Procurement & Construction (EPC) mode.
Client : N.H.I.D.C.L
Designation : Sr. Lab Technician
Duration : October 2020 to January 2022.
Location : Manipur
DETAILED TEST PERFORMANCE

Employment: -- 2 of 3 --
3. Company Name : KRC INFRA PROJECTS PVT.LTD.
Project Name : Up-gradation of Ditte- Dimme- Migging (DDM) Road (design Chainage from KM
129.310 to KM 152.810 and Existing Chainage of from KM142.020 to KM 167.100)
TO 2- Lane with Hard shoulder Under Project Brahmank in the State of Arunachal
Pradesh on EPC Mode (PKG_III).
Client : Border Road Organization (BRO)
Designation : QC Engineer
Duration : February 2022 to Till Date.
Location : Arunachal Pradesh
 Technical skill
 Knowledge of Autocadd Civil (2D&3D)
 Knowledge of Revit Architecture.
 Knowledge of Staad.pro
 Estimation of Material.
 BOQ prepration.
 Prepare DPR & Daily progress Reports.
 Knowledge of MS office( Excel, wordpad, power Point)
 Good communication Skill.
 Work well with others at various level
 Having a good knowledge of Internet
NAME : KHALIL ULLAH
FATHER’S NAME : MD IFTEKHAR ALAM
DATE OF BIRTH : 06TH FEBRUARY 1997
SEX : MALE
MARITIAL STATUS : UN MARRIED
NATIONALITY : INDIAN
RELIGION : MUSLIM
LANGUAGE KNOWN : HINDI, ENGLISH, URDU
DECIARTION
I Have been consistent in my career objectives. My experience of studies has given me the confidence to
adapt Myself to the rapidly changing technology and to complete the assignment on time.
I believe that your organization will provide me the opportunities to further develop the necessary skills
Needed for tomorrow’s environment in the Construction industry.
Place- KHALIL ULLAH
Date- ……./……../…………..
TECHNICAL SKILL

Education: KEY RESPOSIBILITIES AREA
-- 1 of 3 --
1. Soil : Grain Size Analysis , Silt Content, Liquid Limit & Plastic Limit, MDD & OMC, Moisture
CBR value in 96 hrs soaked condition, Field Dry Density by Sand Replacement Methods.
2. Aggregate : Gradation, FI & EI, A.I.V., ACV, Stripping value, Specific Gravity., Water Absorption
Bulk Density, 10% Fine Value.
3. Bitumen : Penetration, Softening point, Ductility , Kinematic & Absolute Viscosity, Flash point etc.
4. Bituminous Mix : Binder Extraction, Marshall Density, Stability & flow, Field Density by Core Cutter etc.
5. Cement : Consistency , initial and final Setting time, Fineness, Soundness, Compressive Strength,
Mortar Cube.
6. Emulsion : SS-1, RS-1, Residue by Evaporation, water content, prime coat, tack coat.
7. Concrete : Cube Compressive Strength Testing and Maintaining Workability of Concrete,
Mix Design of Concrete of all grades.
8. Documentation : Preparing all test Reports & Format , Filing, Summary Preparation, Weekly Reports,
Monthly Progress reports, Maintaining all lab records,
9. Design mix : GSB, WMM, DBM, BC, Filter Media, Soil, Concrete etc.
10. Calibration : Batching Plant , WMM Plant, Hot Mix Plant and Pouring Cylinder of FDD.
All kind of test and Gradation for Flowing work of laboratory.
1. Company Name : DINESHCHANDRA TOLLWAYS PVT LTD.
Project Name : Development and Maintenance of Jodhpur - Sojat Section of SH-58 (Length 75.91
Km) and Bhinmal - Patheri - Posana - Jeewana Section of SH-31A (Length 51.58 Km.)
Total Length 127.50 Km. in the State of Rajasthan on Engineering, Procurement &
Construction (EPC) Mode (RSHIP Package No. RSHIP-ADB-TRANCHE-2/EPC/01)
Client : Public Work Department (PWD).
Designation : Lab Technician.
Duration : August 2018 to September 2020.
Location : Rajasthan
2. Company Name : M/S KRISHNA CONSTRUCTION COMPANY
Project Name : Widening to 2 (Two) lane with hard shoulder of Churachandpur to Tuivai Section
Of NH-102B from Km 0.00 to Km. 13.747 (PKG-1A) in the State of Manipur on
Engineering, Procurement & Construction (EPC) mode.
Client : N.H.I.D.C.L
Designation : Sr. Lab Technician
Duration : October 2020 to January 2022.
Location : Manipur
DETAILED TEST PERFORMANCE

Extracted Resume Text: KHALIL ULLAH
I Khalil Ullah looking forward for a professionally management organization where I can prove myself by
creditable efficiency and sincere efforts for the betterment of the form and that of myself.
I Khalil Ullah looking forward for a
To put best efforts in pursuance of the company’s goals and aspiration through hard work,
Sincerity and continuous self development, personally and collectively.
I have got more than 4 years of experience in Road projects as QC Engineer .
I have taken all responsibilities including work in guidance of MORT&H , BIS , IS CODES & ASTM
Conducting And preparing all the test reports for Sub-Grade, Granular-Sub-Base, Wet Mix Macadam, and
dense Bituminous Macadam, Bituminous Concrete, Concrete Mix & Construction Materials Like Aggregate,
Cement, Bitumen, Emulsion etc.
Bachelor in Civil Engineering (B.TECH) : Dr A P J Abdul Kalam Technical University, (Lucknow), 2019
Intermediate : Bihar State Education Board Patna (BSEB) , 2013
Matriculation : Bihar State Education Board Patna ( BSEB), 2011
KEY RESPONSIBILITIES AREA:
 Preparation of all type of test formats with respect to the relevant Bureau of Indian Standard.
 To carry out all types of laboratory testing for Soil, aggregate, cement concrete work as per MORT&H
Specification and relevant Bureau of Indian Standard.
 Sampling and testing of concrete at site.
 Sampling and testing of Soil, GSB, WMM, BM, DBM& BC.
 Preparation of Monthly Progress Report.
 Calibration of Sand pouring Cylinder.
 Checking of Prime coat/Tack coat (Rate of spreading)
CURICULUM VITAE
KHALIL ULLAH
Bachelor in Civil Engineering (2015-2019)
(Bachelor Degree)
Overall 4 Years of Working Experience in Roads &
Highways
Email: erkhalilullah@gmail.com
Contact: +91 9504889242/ 9113745149
ADDRESS
VILL-HAIDER GANJ KARAH
P. O+P.S-SILAO
DIST-NALANDA
ST-BIHAR
INDIA
PIN-NO.-803117
CAREER OBJECTIVE
KEY QUALIFICATION
ACADEMIC QUALIFICATION
KEY RESPOSIBILITIES AREA

-- 1 of 3 --

1. Soil : Grain Size Analysis , Silt Content, Liquid Limit & Plastic Limit, MDD & OMC, Moisture
CBR value in 96 hrs soaked condition, Field Dry Density by Sand Replacement Methods.
2. Aggregate : Gradation, FI & EI, A.I.V., ACV, Stripping value, Specific Gravity., Water Absorption
Bulk Density, 10% Fine Value.
3. Bitumen : Penetration, Softening point, Ductility , Kinematic & Absolute Viscosity, Flash point etc.
4. Bituminous Mix : Binder Extraction, Marshall Density, Stability & flow, Field Density by Core Cutter etc.
5. Cement : Consistency , initial and final Setting time, Fineness, Soundness, Compressive Strength,
Mortar Cube.
6. Emulsion : SS-1, RS-1, Residue by Evaporation, water content, prime coat, tack coat.
7. Concrete : Cube Compressive Strength Testing and Maintaining Workability of Concrete,
Mix Design of Concrete of all grades.
8. Documentation : Preparing all test Reports & Format , Filing, Summary Preparation, Weekly Reports,
Monthly Progress reports, Maintaining all lab records,
9. Design mix : GSB, WMM, DBM, BC, Filter Media, Soil, Concrete etc.
10. Calibration : Batching Plant , WMM Plant, Hot Mix Plant and Pouring Cylinder of FDD.
All kind of test and Gradation for Flowing work of laboratory.
1. Company Name : DINESHCHANDRA TOLLWAYS PVT LTD.
Project Name : Development and Maintenance of Jodhpur - Sojat Section of SH-58 (Length 75.91
Km) and Bhinmal - Patheri - Posana - Jeewana Section of SH-31A (Length 51.58 Km.)
Total Length 127.50 Km. in the State of Rajasthan on Engineering, Procurement &
Construction (EPC) Mode (RSHIP Package No. RSHIP-ADB-TRANCHE-2/EPC/01)
Client : Public Work Department (PWD).
Designation : Lab Technician.
Duration : August 2018 to September 2020.
Location : Rajasthan
2. Company Name : M/S KRISHNA CONSTRUCTION COMPANY
Project Name : Widening to 2 (Two) lane with hard shoulder of Churachandpur to Tuivai Section
Of NH-102B from Km 0.00 to Km. 13.747 (PKG-1A) in the State of Manipur on
Engineering, Procurement & Construction (EPC) mode.
Client : N.H.I.D.C.L
Designation : Sr. Lab Technician
Duration : October 2020 to January 2022.
Location : Manipur
DETAILED TEST PERFORMANCE
WORK EXPERIENCE

-- 2 of 3 --

3. Company Name : KRC INFRA PROJECTS PVT.LTD.
Project Name : Up-gradation of Ditte- Dimme- Migging (DDM) Road (design Chainage from KM
129.310 to KM 152.810 and Existing Chainage of from KM142.020 to KM 167.100)
TO 2- Lane with Hard shoulder Under Project Brahmank in the State of Arunachal
Pradesh on EPC Mode (PKG_III).
Client : Border Road Organization (BRO)
Designation : QC Engineer
Duration : February 2022 to Till Date.
Location : Arunachal Pradesh
 Technical skill
 Knowledge of Autocadd Civil (2D&3D)
 Knowledge of Revit Architecture.
 Knowledge of Staad.pro
 Estimation of Material.
 BOQ prepration.
 Prepare DPR & Daily progress Reports.
 Knowledge of MS office( Excel, wordpad, power Point)
 Good communication Skill.
 Work well with others at various level
 Having a good knowledge of Internet
NAME : KHALIL ULLAH
FATHER’S NAME : MD IFTEKHAR ALAM
DATE OF BIRTH : 06TH FEBRUARY 1997
SEX : MALE
MARITIAL STATUS : UN MARRIED
NATIONALITY : INDIAN
RELIGION : MUSLIM
LANGUAGE KNOWN : HINDI, ENGLISH, URDU
DECIARTION
I Have been consistent in my career objectives. My experience of studies has given me the confidence to
adapt Myself to the rapidly changing technology and to complete the assignment on time.
I believe that your organization will provide me the opportunities to further develop the necessary skills
Needed for tomorrow’s environment in the Construction industry.
Place- KHALIL ULLAH
Date- ……./……../…………..
TECHNICAL SKILL
PERSONAL DETAILS
STATEMENT OF PURPOSE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Khalil CV.pdf'),
(8485, 'MD ARMAN HASHMI', 'md.arman.hashmi.resume-import-08485@hhh-resume-import.invalid', '8804152561', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 4 --
• Tunnel Construction
 AutoCAD
 MSOffice
 AUTO LEVEL
INTERNSHIP PROJECT
Project Name :Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
DargaIn District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION: 4 Months
PROJECT LENGTH: 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST:5000 crores
GOVERNMENT CLIENT: Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER: AECOM-RODIC(JV)
EPC CONTRACTOR: DAEWOO E&C(South Korean)-Larson&Toubro(L&T)', '-- 1 of 4 --
• Tunnel Construction
 AutoCAD
 MSOffice
 AUTO LEVEL
INTERNSHIP PROJECT
Project Name :Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
DargaIn District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION: 4 Months
PROJECT LENGTH: 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST:5000 crores
GOVERNMENT CLIENT: Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER: AECOM-RODIC(JV)
EPC CONTRACTOR: DAEWOO E&C(South Korean)-Larson&Toubro(L&T)', ARRAY['2 of 4 --', 'Percentage : 56.6%', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'Participated in Technical Antrakshari.', 'Event head in Atharwa in dirty jobs.', 'Participated in carrom event.', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Participated in Intramural of volley ball.', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Reading Newspaper', 'Listening music', 'Internet Surfing', 'REFERENCE', 'RAJIV RANJAN', '(A.R.E BRIDGE)', 'RODIC-AECOM (JV)', 'SIX LANE NEW GANGA BRIDGE', 'CONTACT-8757470872', 'engrajivranjan1970@gmail.com', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature : …………………………..', 'DECLARATION', 'HOBBIES']::text[], ARRAY['2 of 4 --', 'Percentage : 56.6%', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'Participated in Technical Antrakshari.', 'Event head in Atharwa in dirty jobs.', 'Participated in carrom event.', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Participated in Intramural of volley ball.', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Reading Newspaper', 'Listening music', 'Internet Surfing', 'REFERENCE', 'RAJIV RANJAN', '(A.R.E BRIDGE)', 'RODIC-AECOM (JV)', 'SIX LANE NEW GANGA BRIDGE', 'CONTACT-8757470872', 'engrajivranjan1970@gmail.com', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature : …………………………..', 'DECLARATION', 'HOBBIES']::text[], ARRAY[]::text[], ARRAY['2 of 4 --', 'Percentage : 56.6%', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'Participated in Technical Antrakshari.', 'Event head in Atharwa in dirty jobs.', 'Participated in carrom event.', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Participated in Intramural of volley ball.', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Reading Newspaper', 'Listening music', 'Internet Surfing', 'REFERENCE', 'RAJIV RANJAN', '(A.R.E BRIDGE)', 'RODIC-AECOM (JV)', 'SIX LANE NEW GANGA BRIDGE', 'CONTACT-8757470872', 'engrajivranjan1970@gmail.com', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature : …………………………..', 'DECLARATION', 'HOBBIES']::text[], '', 'engrajivranjan1970@gmail.com
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature : …………………………..
DECLARATION
HOBBIES', '', ' Construction of Minor Bridges, Pipe Culvert, Box Culvert.
 Storm Water Drainage with RCC Chamber
 Survey
 PSC Girder Casting & Pre-Stressing
• Bridge Construction
• Metro Construction
FIELD OF INTERESTS', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" MKC INFRASTRUCTURE LIMITED\nSTRUCTUTRE ENGINEER\nFROM 10 AUGUST 2018 TO PRESENT"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME - Widening Of Rajkot Morbi Road Sh No-24 From Km 5/500 To Km 70/350 From\nExisting 10 Meter Wide Road In State Of Gujarat\nCLIENT – ROAD AND BUILDING DEPARTMENT,GUJARAT\nAUTHORITY ENGINEER – Aakar Abhinav Consultant Pvt LTD\nEPC ONTRACTOR – MKCIL-SCIW(JV)\nPROJECT LENGTH – 64.850 KM\nPROJECT COST – 340 CRORES\nMKCIL-SCIW(JV) has been entrusted the above said work by the Road & Building Department\nGovernment of Gujarat for construction of the project Widening & Strengthening of\nRajkot - Morbi SH-24 from KM 5+500 to 70+350 to Four-Lanning from existing 10 meter\nwide road in the state of Gujarat on EPC mode.\nPROJECT COMPONENTS :\nMajor Bridges - 5\nFOB – 2\nROB – 1\nPIPE CULVERT – 64\nBOX CULVERT & MINOR BRIDGES 34\nPROJECT LOCATION :\nThe project road (SH-24) is connecting Rajkot and Morbi district of Gujarat state. Rajkot-\nMorbi road is situated in Saurashtra region of Gujarat and is a section of state Highway No-\n24, having total length of 64+850 Kilometer. Rajkot is the center of the Saurashtra region\nof Gujarat.\nROLE AND RESPONSIBILITIES :\n Construction of Minor Bridges, Pipe Culvert, Box Culvert.\n Storm Water Drainage with RCC Chamber\n Survey\n PSC Girder Casting & Pre-Stressing\n• Bridge Construction\n• Metro Construction\nFIELD OF INTERESTS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Resume_Arman.pdf', 'Name: MD ARMAN HASHMI

Email: md.arman.hashmi.resume-import-08485@hhh-resume-import.invalid

Phone: 8804152561

Headline: OBJECTIVE

Profile Summary: -- 1 of 4 --
• Tunnel Construction
 AutoCAD
 MSOffice
 AUTO LEVEL
INTERNSHIP PROJECT
Project Name :Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
DargaIn District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION: 4 Months
PROJECT LENGTH: 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST:5000 crores
GOVERNMENT CLIENT: Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER: AECOM-RODIC(JV)
EPC CONTRACTOR: DAEWOO E&C(South Korean)-Larson&Toubro(L&T)

Career Profile:  Construction of Minor Bridges, Pipe Culvert, Box Culvert.
 Storm Water Drainage with RCC Chamber
 Survey
 PSC Girder Casting & Pre-Stressing
• Bridge Construction
• Metro Construction
FIELD OF INTERESTS

Key Skills: -- 2 of 4 --
Percentage : 56.6%
SSC
Institution : Patna Muslim High School
Year of Passing : 2012
CGPA : 8.4
• Participated in Technical Antrakshari.
• Event head in Atharwa in dirty jobs.
• Participated in carrom event.
• Participated in life skill training conducted by GTT and NASSCOM foundation.
• Participated in Intramural of volley ball.
• Reading Civil Engineers Blog
• Watching Civil Engineering videos
• Reading Newspaper
• Listening music
• Internet Surfing
REFERENCE
RAJIV RANJAN
(A.R.E BRIDGE)
RODIC-AECOM (JV)
SIX LANE NEW GANGA BRIDGE
CONTACT-8757470872
engrajivranjan1970@gmail.com
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature : …………………………..
DECLARATION
HOBBIES

Employment:  MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 10 AUGUST 2018 TO PRESENT

Projects: PROJECT NAME - Widening Of Rajkot Morbi Road Sh No-24 From Km 5/500 To Km 70/350 From
Existing 10 Meter Wide Road In State Of Gujarat
CLIENT – ROAD AND BUILDING DEPARTMENT,GUJARAT
AUTHORITY ENGINEER – Aakar Abhinav Consultant Pvt LTD
EPC ONTRACTOR – MKCIL-SCIW(JV)
PROJECT LENGTH – 64.850 KM
PROJECT COST – 340 CRORES
MKCIL-SCIW(JV) has been entrusted the above said work by the Road & Building Department
Government of Gujarat for construction of the project Widening & Strengthening of
Rajkot - Morbi SH-24 from KM 5+500 to 70+350 to Four-Lanning from existing 10 meter
wide road in the state of Gujarat on EPC mode.
PROJECT COMPONENTS :
Major Bridges - 5
FOB – 2
ROB – 1
PIPE CULVERT – 64
BOX CULVERT & MINOR BRIDGES 34
PROJECT LOCATION :
The project road (SH-24) is connecting Rajkot and Morbi district of Gujarat state. Rajkot-
Morbi road is situated in Saurashtra region of Gujarat and is a section of state Highway No-
24, having total length of 64+850 Kilometer. Rajkot is the center of the Saurashtra region
of Gujarat.
ROLE AND RESPONSIBILITIES :
 Construction of Minor Bridges, Pipe Culvert, Box Culvert.
 Storm Water Drainage with RCC Chamber
 Survey
 PSC Girder Casting & Pre-Stressing
• Bridge Construction
• Metro Construction
FIELD OF INTERESTS

Accomplishments: -- 3 of 4 --
-- 4 of 4 --

Personal Details: engrajivranjan1970@gmail.com
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature : …………………………..
DECLARATION
HOBBIES

Extracted Resume Text: MD ARMAN HASHMI
Dariyapur Gola, Dr.Mahmood Shah Lane near BR.Steel
Patna-800004 (BIHAR)
ahashmi0622@gmail.com
Mobile: 8804152561, 9110063645
To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my
Knowledge and utilizing my skills towards the growth of the organization.
EXPERIENCE
 MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 10 AUGUST 2018 TO PRESENT
PROJECT DETAILS:
PROJECT NAME - Widening Of Rajkot Morbi Road Sh No-24 From Km 5/500 To Km 70/350 From
Existing 10 Meter Wide Road In State Of Gujarat
CLIENT – ROAD AND BUILDING DEPARTMENT,GUJARAT
AUTHORITY ENGINEER – Aakar Abhinav Consultant Pvt LTD
EPC ONTRACTOR – MKCIL-SCIW(JV)
PROJECT LENGTH – 64.850 KM
PROJECT COST – 340 CRORES
MKCIL-SCIW(JV) has been entrusted the above said work by the Road & Building Department
Government of Gujarat for construction of the project Widening & Strengthening of
Rajkot - Morbi SH-24 from KM 5+500 to 70+350 to Four-Lanning from existing 10 meter
wide road in the state of Gujarat on EPC mode.
PROJECT COMPONENTS :
Major Bridges - 5
FOB – 2
ROB – 1
PIPE CULVERT – 64
BOX CULVERT & MINOR BRIDGES 34
PROJECT LOCATION :
The project road (SH-24) is connecting Rajkot and Morbi district of Gujarat state. Rajkot-
Morbi road is situated in Saurashtra region of Gujarat and is a section of state Highway No-
24, having total length of 64+850 Kilometer. Rajkot is the center of the Saurashtra region
of Gujarat.
ROLE AND RESPONSIBILITIES :
 Construction of Minor Bridges, Pipe Culvert, Box Culvert.
 Storm Water Drainage with RCC Chamber
 Survey
 PSC Girder Casting & Pre-Stressing
• Bridge Construction
• Metro Construction
FIELD OF INTERESTS
OBJECTIVE

-- 1 of 4 --

• Tunnel Construction
 AutoCAD
 MSOffice
 AUTO LEVEL
INTERNSHIP PROJECT
Project Name :Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
DargaIn District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION: 4 Months
PROJECT LENGTH: 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST:5000 crores
GOVERNMENT CLIENT: Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER: AECOM-RODIC(JV)
EPC CONTRACTOR: DAEWOO E&C(South Korean)-Larson&Toubro(L&T)
PROJECT DETAILS :-
The BIHAR NEW GANGA BRIDGE PROJECT is a new SIX LANES EXTRA DOSED CABLE
STAYED BRIDGE to be built over the River Ganges at Patna in the State of Bihar.
The project involves the construction of a new six-lane (three in each direction) bridge across the River
Ganges from Kachchi Dargah on the south bank of Patna on highway NH-30 to Bidupur, in Vaishali District
on north bank on NH-103
The projects full alignment has a total length of 22.76 Km of which 9.76 Km are the main bridge, the
remaining length is the roads and approach viaducts. The Bihar Government has funding for this project from
the Asian Development Bank and the State Government of Bihar acting through the executive agency Bihar
State Road Development Corporation Limited (BSRDCL).
For the most part the project passes through cultivated land and across two rivers which discharge into the
Ganges. This area is a flat alluvial plain devoid of significant growth. The area does however contain an
existing road network with junctions to the NH-30, Mehnar Road (SH-93) and the NH-103.
The construction of this project is being undertaken by the contracting joint venture of Daewoo E&C and
Larsen & Toubro. The Authority Engineers are also a joint venture having been formed by AECOM (Asia)
Company Ltd and RODIC Consultants Pvt. Ltd.
ROLE AND RESPONSIBILITIES :
 To learn about the well foundation.
 To observe the site problem and its solution.
 To check the slump during concreting.
 To learn the well inspection skill with Authority Engineers.
 To learn how to calculate the tilt and shift of well.
 To learn how to study the drawing.
 To make the daily progress report.
 To perform lab test.
B.Tech (Civil)
Institution : Mangalayatan University
Year of Passing : 2018
CGPA : 7.92
HSC
Institution : Muslim High School+2
Year of Passing : 2014
ACADEMIC DETAILS
SKILLS

-- 2 of 4 --

Percentage : 56.6%
SSC
Institution : Patna Muslim High School
Year of Passing : 2012
CGPA : 8.4
• Participated in Technical Antrakshari.
• Event head in Atharwa in dirty jobs.
• Participated in carrom event.
• Participated in life skill training conducted by GTT and NASSCOM foundation.
• Participated in Intramural of volley ball.
• Reading Civil Engineers Blog
• Watching Civil Engineering videos
• Reading Newspaper
• Listening music
• Internet Surfing
REFERENCE
RAJIV RANJAN
(A.R.E BRIDGE)
RODIC-AECOM (JV)
SIX LANE NEW GANGA BRIDGE
CONTACT-8757470872
engrajivranjan1970@gmail.com
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature : …………………………..
DECLARATION
HOBBIES
ACHIEVEMENTS

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Arman.pdf

Parsed Technical Skills: 2 of 4 --, Percentage : 56.6%, SSC, Institution : Patna Muslim High School, Year of Passing : 2012, CGPA : 8.4, Participated in Technical Antrakshari., Event head in Atharwa in dirty jobs., Participated in carrom event., Participated in life skill training conducted by GTT and NASSCOM foundation., Participated in Intramural of volley ball., Reading Civil Engineers Blog, Watching Civil Engineering videos, Reading Newspaper, Listening music, Internet Surfing, REFERENCE, RAJIV RANJAN, (A.R.E BRIDGE), RODIC-AECOM (JV), SIX LANE NEW GANGA BRIDGE, CONTACT-8757470872, engrajivranjan1970@gmail.com, All the information mentioned in the resume is correct to the best of my knowledge and believe., Place : …...................., Date : ……………….. Signature : ………………………….., DECLARATION, HOBBIES'),
(8486, 'KEY SKILLS', 'arpitsingh473@gmail.com', '918696907122', 'Job Profile Worked as senior site engineer/project engineer. Solely manage a phase of a project and guide new engineers under', 'Job Profile Worked as senior site engineer/project engineer. Solely manage a phase of a project and guide new engineers under', '', 'me. Construction of three S+12 building of 8 core. Planning of materials and labours, BOM, estimate of buildings and
phase, coordination with HO, reports related to engineering, accounts, store and billing, quality check at site, safety
implementation, contractor rate finalization, bar chart and cash flow. Have to act as a bridge between the different
departments for smooth functioning of site.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title AshianaNirmay (Senior Living)- S+10 Buildings Project including Development Works on road, firefighting tools, LPG,
cable trench, storm water drainage, plumbing ring line, park development, elevator, and interior finishing.
Time Period Apr’16-Mar’18
Job Profile Worked as site engineer. Solely manage a Phase of a project and guide new engineers under me. Construction of two
S+10 buildings. Planning of materials and labours BOM, estimate, coordination with HO for drawings, daily and
monthly reports and billings, cash flow, bar chart.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title Ashiana Town- S+14 Buildings Project
Time Period Dec’13-Mar’16
Job Profile Worked as trainee engineer then promoted to assistant engineer. Learnt different site activities/work and paper work,
esp. billing.
Project Cost 125 Crore
Area 14 Lacs sq ft
-- 1 of 2 --
INTERNSHIP
Airport Authority of India (Time Period: 1 month)
Project Title: Construction of Academy Hostels and Runway re-carpeting
Assisted in layout & excavation of matt foundations of the Hostels for Fursatganj airport, Rae Bareli.', ARRAY['Site execution', 'Sub-contractor & PRW Billing', 'Planning', 'Budgeting & Estimation', 'Daily/Monthly Report Preparation', 'Microsoft Excel', 'A result-oriented professional offering over 7 years of experience', 'currently working as Project', 'Engineer with Ashiana Housing Limited', 'Bhiwadi', 'proficient in study of drawings and on-site', 'execution', 'preparing R.A. Bills of PRW & Sub-contractor', 'Reports', 'Budget', 'BOM', 'Bar Chart', '.', 'Highly knowledgeable on Estimation Costing', 'Planning of material and labour', 'site quality and', 'safety implementation. Act as a bridge between stores', 'accounts and head office team for', 'smooth on-site work. Strong organizer', 'motivator', 'team player and a decisive leader with', 'successful track record in directing from original concept through implementation to work on', 'diverse market dynamics Inter-department coordination', 'Microsoft Office (Excel', 'Word', 'and PowerPoint) and Windows (07/10) Operating System', 'TRAININGS AND CERTIFICATIONS', 'Workshop on Emerging Dimensions in Civil Engineering', 'Galgotias College of Engineering & Technology', 'Received AutoCAD certification']::text[], ARRAY['Site execution', 'Sub-contractor & PRW Billing', 'Planning', 'Budgeting & Estimation', 'Daily/Monthly Report Preparation', 'Microsoft Excel', 'A result-oriented professional offering over 7 years of experience', 'currently working as Project', 'Engineer with Ashiana Housing Limited', 'Bhiwadi', 'proficient in study of drawings and on-site', 'execution', 'preparing R.A. Bills of PRW & Sub-contractor', 'Reports', 'Budget', 'BOM', 'Bar Chart', '.', 'Highly knowledgeable on Estimation Costing', 'Planning of material and labour', 'site quality and', 'safety implementation. Act as a bridge between stores', 'accounts and head office team for', 'smooth on-site work. Strong organizer', 'motivator', 'team player and a decisive leader with', 'successful track record in directing from original concept through implementation to work on', 'diverse market dynamics Inter-department coordination', 'Microsoft Office (Excel', 'Word', 'and PowerPoint) and Windows (07/10) Operating System', 'TRAININGS AND CERTIFICATIONS', 'Workshop on Emerging Dimensions in Civil Engineering', 'Galgotias College of Engineering & Technology', 'Received AutoCAD certification']::text[], ARRAY[]::text[], ARRAY['Site execution', 'Sub-contractor & PRW Billing', 'Planning', 'Budgeting & Estimation', 'Daily/Monthly Report Preparation', 'Microsoft Excel', 'A result-oriented professional offering over 7 years of experience', 'currently working as Project', 'Engineer with Ashiana Housing Limited', 'Bhiwadi', 'proficient in study of drawings and on-site', 'execution', 'preparing R.A. Bills of PRW & Sub-contractor', 'Reports', 'Budget', 'BOM', 'Bar Chart', '.', 'Highly knowledgeable on Estimation Costing', 'Planning of material and labour', 'site quality and', 'safety implementation. Act as a bridge between stores', 'accounts and head office team for', 'smooth on-site work. Strong organizer', 'motivator', 'team player and a decisive leader with', 'successful track record in directing from original concept through implementation to work on', 'diverse market dynamics Inter-department coordination', 'Microsoft Office (Excel', 'Word', 'and PowerPoint) and Windows (07/10) Operating System', 'TRAININGS AND CERTIFICATIONS', 'Workshop on Emerging Dimensions in Civil Engineering', 'Galgotias College of Engineering & Technology', 'Received AutoCAD certification']::text[], '', 'Date of Birth September 07, 1992
Languages Known English and Hindi (native proficiency)
Permanent Address M-I/127, Jawahar Vihar Colony, Malik Mau, Rae Bareli-229001, Uttar Pradesh
Current Address Flat No. M-505, Block B-2, Ashiana Town, Alwar By Pass Road, Bhiwadi-301019, Rajasthan
Social Engagement Active engagement in CSR activities and participation in Blood Donation Drives
Extra-curriculars Captained school football and volleyball teams and won medals in athletics and writing competitions
-- 2 of 2 --', '', 'me. Construction of three S+12 building of 8 core. Planning of materials and labours, BOM, estimate of buildings and
phase, coordination with HO, reports related to engineering, accounts, store and billing, quality check at site, safety
implementation, contractor rate finalization, bar chart and cash flow. Have to act as a bridge between the different
departments for smooth functioning of site.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title AshianaNirmay (Senior Living)- S+10 Buildings Project including Development Works on road, firefighting tools, LPG,
cable trench, storm water drainage, plumbing ring line, park development, elevator, and interior finishing.
Time Period Apr’16-Mar’18
Job Profile Worked as site engineer. Solely manage a Phase of a project and guide new engineers under me. Construction of two
S+10 buildings. Planning of materials and labours BOM, estimate, coordination with HO for drawings, daily and
monthly reports and billings, cash flow, bar chart.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title Ashiana Town- S+14 Buildings Project
Time Period Dec’13-Mar’16
Job Profile Worked as trainee engineer then promoted to assistant engineer. Learnt different site activities/work and paper work,
esp. billing.
Project Cost 125 Crore
Area 14 Lacs sq ft
-- 1 of 2 --
INTERNSHIP
Airport Authority of India (Time Period: 1 month)
Project Title: Construction of Academy Hostels and Runway re-carpeting
Assisted in layout & excavation of matt foundations of the Hostels for Fursatganj airport, Rae Bareli.', '', '', '[]'::jsonb, '[{"title":"Job Profile Worked as senior site engineer/project engineer. Solely manage a phase of a project and guide new engineers under","company":"Imported from resume CSV","description":"Project Engineer 2013 – Present\nAshiana Housing Limited, Bhiwadi\nCompleted 6 buildings of different projects having 418 flats and 575340 sft\nOngoing 2 buildings with a completion time of 2 years with conventional construction methods (192\nflats, 234720 sft)\nIncreased labour efficiency in Ashiana Nirmay from 1.30 to 1.85 (Time Period: Sep-16 to Aug-20)\nAchieved green tag in quarterly internal quality audits for 7 years consecutive years\nChanged concept of work done by departmental workers to PRW workers and introduced new\ncontractors leading to higher efficiency and faster project completion\nSuccessfully managed 200 labours during COVID-19 lockdown; presently working on implementation of\nFarvision software for efficient digital project tracking\nReduced month-on-month wastage in material cost cumulative to 3.67% and labour cost cumulative to\n4.90% within a span of 3 months (Time Period: Jun-20 to Aug-20)\nPrioritized safety to prevent occurrence of major accidents on site in the past 7 years\nRecognised and promoted to Fast Track Engineer for exceptional work done for the company\nGROWTH PATH\nDec ’13 – Nov ‘14\nTrainee Engineer\nDec ‘14 – Mar ‘16\nAssistant Engineer\nApr ’16 – Mar ‘18\nSite Engineer\nApr ’18 – Jul’20\nSenior Site Engineer\nAug ’20 – Present\nProject Engineer\nPROJECTS HANDLED\nTitle Ashiana Nirmay (Senior Living) – S+12 Buildings Project including Development Works on road, firefighting tools,\nplumbing ring line, LPG, cable trench, storm water drainage, park development, elevator, and interior finishing.\nTime Period Apr’18- Present\nJob Profile Worked as senior site engineer/project engineer. Solely manage a phase of a project and guide new engineers under\nme. Construction of three S+12 building of 8 core. Planning of materials and labours, BOM, estimate of buildings and\nphase, coordination with HO, reports related to engineering, accounts, store and billing, quality check at site, safety\nimplementation, contractor rate finalization, bar chart and cash flow. Have to act as a bridge between the different\ndepartments for smooth functioning of site.\nProject Cost 121 Crore\nArea 7 Lacs sq ft\nTitle AshianaNirmay (Senior Living)- S+10 Buildings Project including Development Works on road, firefighting tools, LPG,\ncable trench, storm water drainage, plumbing ring line, park development, elevator, and interior finishing.\nTime Period Apr’16-Mar’18\nJob Profile Worked as site engineer. Solely manage a Phase of a project and guide new engineers under me. Construction of two\nS+10 buildings. Planning of materials and labours BOM, estimate, coordination with HO for drawings, daily and\nmonthly reports and billings, cash flow, bar chart.\nProject Cost 121 Crore\nArea 7 Lacs sq ft\nTitle Ashiana Town- S+14 Buildings Project\nTime Period Dec’13-Mar’16\nJob Profile Worked as trainee engineer then promoted to assistant engineer. Learnt different site activities/work and paper work,\nesp. billing.\nProject Cost 125 Crore\nArea 14 Lacs sq ft\n-- 1 of 2 --\nINTERNSHIP\nAirport Authority of India (Time Period: 1 month)\nProject Title: Construction of Academy Hostels and Runway re-carpeting\nAssisted in layout & excavation of matt foundations of the Hostels for Fursatganj airport, Rae Bareli."}]'::jsonb, '[{"title":"Imported project details","description":"Title Ashiana Nirmay (Senior Living) – S+12 Buildings Project including Development Works on road, firefighting tools,\nplumbing ring line, LPG, cable trench, storm water drainage, park development, elevator, and interior finishing.\nTime Period Apr’18- Present\nJob Profile Worked as senior site engineer/project engineer. Solely manage a phase of a project and guide new engineers under\nme. Construction of three S+12 building of 8 core. Planning of materials and labours, BOM, estimate of buildings and\nphase, coordination with HO, reports related to engineering, accounts, store and billing, quality check at site, safety\nimplementation, contractor rate finalization, bar chart and cash flow. Have to act as a bridge between the different\ndepartments for smooth functioning of site.\nProject Cost 121 Crore\nArea 7 Lacs sq ft\nTitle AshianaNirmay (Senior Living)- S+10 Buildings Project including Development Works on road, firefighting tools, LPG,\ncable trench, storm water drainage, plumbing ring line, park development, elevator, and interior finishing.\nTime Period Apr’16-Mar’18\nJob Profile Worked as site engineer. Solely manage a Phase of a project and guide new engineers under me. Construction of two\nS+10 buildings. Planning of materials and labours BOM, estimate, coordination with HO for drawings, daily and\nmonthly reports and billings, cash flow, bar chart.\nProject Cost 121 Crore\nArea 7 Lacs sq ft\nTitle Ashiana Town- S+14 Buildings Project\nTime Period Dec’13-Mar’16\nJob Profile Worked as trainee engineer then promoted to assistant engineer. Learnt different site activities/work and paper work,\nesp. billing.\nProject Cost 125 Crore\nArea 14 Lacs sq ft\n-- 1 of 2 --\nINTERNSHIP\nAirport Authority of India (Time Period: 1 month)\nProject Title: Construction of Academy Hostels and Runway re-carpeting\nAssisted in layout & excavation of matt foundations of the Hostels for Fursatganj airport, Rae Bareli."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ArpitSingh.pdf', 'Name: KEY SKILLS

Email: arpitsingh473@gmail.com

Phone: 91 86969 07122

Headline: Job Profile Worked as senior site engineer/project engineer. Solely manage a phase of a project and guide new engineers under

Career Profile: me. Construction of three S+12 building of 8 core. Planning of materials and labours, BOM, estimate of buildings and
phase, coordination with HO, reports related to engineering, accounts, store and billing, quality check at site, safety
implementation, contractor rate finalization, bar chart and cash flow. Have to act as a bridge between the different
departments for smooth functioning of site.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title AshianaNirmay (Senior Living)- S+10 Buildings Project including Development Works on road, firefighting tools, LPG,
cable trench, storm water drainage, plumbing ring line, park development, elevator, and interior finishing.
Time Period Apr’16-Mar’18
Job Profile Worked as site engineer. Solely manage a Phase of a project and guide new engineers under me. Construction of two
S+10 buildings. Planning of materials and labours BOM, estimate, coordination with HO for drawings, daily and
monthly reports and billings, cash flow, bar chart.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title Ashiana Town- S+14 Buildings Project
Time Period Dec’13-Mar’16
Job Profile Worked as trainee engineer then promoted to assistant engineer. Learnt different site activities/work and paper work,
esp. billing.
Project Cost 125 Crore
Area 14 Lacs sq ft
-- 1 of 2 --
INTERNSHIP
Airport Authority of India (Time Period: 1 month)
Project Title: Construction of Academy Hostels and Runway re-carpeting
Assisted in layout & excavation of matt foundations of the Hostels for Fursatganj airport, Rae Bareli.

Key Skills: Site execution
Sub-contractor & PRW Billing
Planning, Budgeting & Estimation
Daily/Monthly Report Preparation
Microsoft Excel
A result-oriented professional offering over 7 years of experience, currently working as Project
Engineer with Ashiana Housing Limited, Bhiwadi, proficient in study of drawings and on-site
execution, preparing R.A. Bills of PRW & Sub-contractor, Reports, Budget, BOM, Bar Chart,.
Highly knowledgeable on Estimation Costing, Planning of material and labour, site quality and
safety implementation. Act as a bridge between stores, accounts and head office team for
smooth on-site work. Strong organizer, motivator, team player and a decisive leader with
successful track record in directing from original concept through implementation to work on
diverse market dynamics Inter-department coordination

IT Skills: Microsoft Office (Excel, Word, and PowerPoint) and Windows (07/10) Operating System
TRAININGS AND CERTIFICATIONS
Workshop on Emerging Dimensions in Civil Engineering, Galgotias College of Engineering & Technology
Received AutoCAD certification

Employment: Project Engineer 2013 – Present
Ashiana Housing Limited, Bhiwadi
Completed 6 buildings of different projects having 418 flats and 575340 sft
Ongoing 2 buildings with a completion time of 2 years with conventional construction methods (192
flats, 234720 sft)
Increased labour efficiency in Ashiana Nirmay from 1.30 to 1.85 (Time Period: Sep-16 to Aug-20)
Achieved green tag in quarterly internal quality audits for 7 years consecutive years
Changed concept of work done by departmental workers to PRW workers and introduced new
contractors leading to higher efficiency and faster project completion
Successfully managed 200 labours during COVID-19 lockdown; presently working on implementation of
Farvision software for efficient digital project tracking
Reduced month-on-month wastage in material cost cumulative to 3.67% and labour cost cumulative to
4.90% within a span of 3 months (Time Period: Jun-20 to Aug-20)
Prioritized safety to prevent occurrence of major accidents on site in the past 7 years
Recognised and promoted to Fast Track Engineer for exceptional work done for the company
GROWTH PATH
Dec ’13 – Nov ‘14
Trainee Engineer
Dec ‘14 – Mar ‘16
Assistant Engineer
Apr ’16 – Mar ‘18
Site Engineer
Apr ’18 – Jul’20
Senior Site Engineer
Aug ’20 – Present
Project Engineer
PROJECTS HANDLED
Title Ashiana Nirmay (Senior Living) – S+12 Buildings Project including Development Works on road, firefighting tools,
plumbing ring line, LPG, cable trench, storm water drainage, park development, elevator, and interior finishing.
Time Period Apr’18- Present
Job Profile Worked as senior site engineer/project engineer. Solely manage a phase of a project and guide new engineers under
me. Construction of three S+12 building of 8 core. Planning of materials and labours, BOM, estimate of buildings and
phase, coordination with HO, reports related to engineering, accounts, store and billing, quality check at site, safety
implementation, contractor rate finalization, bar chart and cash flow. Have to act as a bridge between the different
departments for smooth functioning of site.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title AshianaNirmay (Senior Living)- S+10 Buildings Project including Development Works on road, firefighting tools, LPG,
cable trench, storm water drainage, plumbing ring line, park development, elevator, and interior finishing.
Time Period Apr’16-Mar’18
Job Profile Worked as site engineer. Solely manage a Phase of a project and guide new engineers under me. Construction of two
S+10 buildings. Planning of materials and labours BOM, estimate, coordination with HO for drawings, daily and
monthly reports and billings, cash flow, bar chart.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title Ashiana Town- S+14 Buildings Project
Time Period Dec’13-Mar’16
Job Profile Worked as trainee engineer then promoted to assistant engineer. Learnt different site activities/work and paper work,
esp. billing.
Project Cost 125 Crore
Area 14 Lacs sq ft
-- 1 of 2 --
INTERNSHIP
Airport Authority of India (Time Period: 1 month)
Project Title: Construction of Academy Hostels and Runway re-carpeting
Assisted in layout & excavation of matt foundations of the Hostels for Fursatganj airport, Rae Bareli.

Education: Bachelor of Technology (B. Tech.) – Civil Engineering 2009 – 2013
Galgotias College of Engineering & Technology (Uttar Pradesh Technical University) – secured 73.98%
Class XII 2008 – 2009
Dayawati Modi Public School, Rae Bareli (CBSE) – secured 76.00%
Class X 2006 – 2007
Dayawati Modi Public School, Rae Bareli (CBSE) – secured 81.60%

Projects: Title Ashiana Nirmay (Senior Living) – S+12 Buildings Project including Development Works on road, firefighting tools,
plumbing ring line, LPG, cable trench, storm water drainage, park development, elevator, and interior finishing.
Time Period Apr’18- Present
Job Profile Worked as senior site engineer/project engineer. Solely manage a phase of a project and guide new engineers under
me. Construction of three S+12 building of 8 core. Planning of materials and labours, BOM, estimate of buildings and
phase, coordination with HO, reports related to engineering, accounts, store and billing, quality check at site, safety
implementation, contractor rate finalization, bar chart and cash flow. Have to act as a bridge between the different
departments for smooth functioning of site.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title AshianaNirmay (Senior Living)- S+10 Buildings Project including Development Works on road, firefighting tools, LPG,
cable trench, storm water drainage, plumbing ring line, park development, elevator, and interior finishing.
Time Period Apr’16-Mar’18
Job Profile Worked as site engineer. Solely manage a Phase of a project and guide new engineers under me. Construction of two
S+10 buildings. Planning of materials and labours BOM, estimate, coordination with HO for drawings, daily and
monthly reports and billings, cash flow, bar chart.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title Ashiana Town- S+14 Buildings Project
Time Period Dec’13-Mar’16
Job Profile Worked as trainee engineer then promoted to assistant engineer. Learnt different site activities/work and paper work,
esp. billing.
Project Cost 125 Crore
Area 14 Lacs sq ft
-- 1 of 2 --
INTERNSHIP
Airport Authority of India (Time Period: 1 month)
Project Title: Construction of Academy Hostels and Runway re-carpeting
Assisted in layout & excavation of matt foundations of the Hostels for Fursatganj airport, Rae Bareli.

Personal Details: Date of Birth September 07, 1992
Languages Known English and Hindi (native proficiency)
Permanent Address M-I/127, Jawahar Vihar Colony, Malik Mau, Rae Bareli-229001, Uttar Pradesh
Current Address Flat No. M-505, Block B-2, Ashiana Town, Alwar By Pass Road, Bhiwadi-301019, Rajasthan
Social Engagement Active engagement in CSR activities and participation in Blood Donation Drives
Extra-curriculars Captained school football and volleyball teams and won medals in athletics and writing competitions
-- 2 of 2 --

Extracted Resume Text: + 91 86969 07122
arpitsingh473@gmail.com, arpitsngh473@gmail.com Arpit Kumar Singh
Project Engineer www.linkedin.com/in/arpit-singh-71065455
KEY SKILLS
Site execution
Sub-contractor & PRW Billing
Planning, Budgeting & Estimation
Daily/Monthly Report Preparation
Microsoft Excel
A result-oriented professional offering over 7 years of experience, currently working as Project
Engineer with Ashiana Housing Limited, Bhiwadi, proficient in study of drawings and on-site
execution, preparing R.A. Bills of PRW & Sub-contractor, Reports, Budget, BOM, Bar Chart,.
Highly knowledgeable on Estimation Costing, Planning of material and labour, site quality and
safety implementation. Act as a bridge between stores, accounts and head office team for
smooth on-site work. Strong organizer, motivator, team player and a decisive leader with
successful track record in directing from original concept through implementation to work on
diverse market dynamics Inter-department coordination
WORK HISTORY
Project Engineer 2013 – Present
Ashiana Housing Limited, Bhiwadi
Completed 6 buildings of different projects having 418 flats and 575340 sft
Ongoing 2 buildings with a completion time of 2 years with conventional construction methods (192
flats, 234720 sft)
Increased labour efficiency in Ashiana Nirmay from 1.30 to 1.85 (Time Period: Sep-16 to Aug-20)
Achieved green tag in quarterly internal quality audits for 7 years consecutive years
Changed concept of work done by departmental workers to PRW workers and introduced new
contractors leading to higher efficiency and faster project completion
Successfully managed 200 labours during COVID-19 lockdown; presently working on implementation of
Farvision software for efficient digital project tracking
Reduced month-on-month wastage in material cost cumulative to 3.67% and labour cost cumulative to
4.90% within a span of 3 months (Time Period: Jun-20 to Aug-20)
Prioritized safety to prevent occurrence of major accidents on site in the past 7 years
Recognised and promoted to Fast Track Engineer for exceptional work done for the company
GROWTH PATH
Dec ’13 – Nov ‘14
Trainee Engineer
Dec ‘14 – Mar ‘16
Assistant Engineer
Apr ’16 – Mar ‘18
Site Engineer
Apr ’18 – Jul’20
Senior Site Engineer
Aug ’20 – Present
Project Engineer
PROJECTS HANDLED
Title Ashiana Nirmay (Senior Living) – S+12 Buildings Project including Development Works on road, firefighting tools,
plumbing ring line, LPG, cable trench, storm water drainage, park development, elevator, and interior finishing.
Time Period Apr’18- Present
Job Profile Worked as senior site engineer/project engineer. Solely manage a phase of a project and guide new engineers under
me. Construction of three S+12 building of 8 core. Planning of materials and labours, BOM, estimate of buildings and
phase, coordination with HO, reports related to engineering, accounts, store and billing, quality check at site, safety
implementation, contractor rate finalization, bar chart and cash flow. Have to act as a bridge between the different
departments for smooth functioning of site.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title AshianaNirmay (Senior Living)- S+10 Buildings Project including Development Works on road, firefighting tools, LPG,
cable trench, storm water drainage, plumbing ring line, park development, elevator, and interior finishing.
Time Period Apr’16-Mar’18
Job Profile Worked as site engineer. Solely manage a Phase of a project and guide new engineers under me. Construction of two
S+10 buildings. Planning of materials and labours BOM, estimate, coordination with HO for drawings, daily and
monthly reports and billings, cash flow, bar chart.
Project Cost 121 Crore
Area 7 Lacs sq ft
Title Ashiana Town- S+14 Buildings Project
Time Period Dec’13-Mar’16
Job Profile Worked as trainee engineer then promoted to assistant engineer. Learnt different site activities/work and paper work,
esp. billing.
Project Cost 125 Crore
Area 14 Lacs sq ft

-- 1 of 2 --

INTERNSHIP
Airport Authority of India (Time Period: 1 month)
Project Title: Construction of Academy Hostels and Runway re-carpeting
Assisted in layout & excavation of matt foundations of the Hostels for Fursatganj airport, Rae Bareli.
EDUCATION
Bachelor of Technology (B. Tech.) – Civil Engineering 2009 – 2013
Galgotias College of Engineering & Technology (Uttar Pradesh Technical University) – secured 73.98%
Class XII 2008 – 2009
Dayawati Modi Public School, Rae Bareli (CBSE) – secured 76.00%
Class X 2006 – 2007
Dayawati Modi Public School, Rae Bareli (CBSE) – secured 81.60%
SOFTWARE SKILLS
Microsoft Office (Excel, Word, and PowerPoint) and Windows (07/10) Operating System
TRAININGS AND CERTIFICATIONS
Workshop on Emerging Dimensions in Civil Engineering, Galgotias College of Engineering & Technology
Received AutoCAD certification
PERSONAL DETAILS
Date of Birth September 07, 1992
Languages Known English and Hindi (native proficiency)
Permanent Address M-I/127, Jawahar Vihar Colony, Malik Mau, Rae Bareli-229001, Uttar Pradesh
Current Address Flat No. M-505, Block B-2, Ashiana Town, Alwar By Pass Road, Bhiwadi-301019, Rajasthan
Social Engagement Active engagement in CSR activities and participation in Blood Donation Drives
Extra-curriculars Captained school football and volleyball teams and won medals in athletics and writing competitions

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_ArpitSingh.pdf

Parsed Technical Skills: Site execution, Sub-contractor & PRW Billing, Planning, Budgeting & Estimation, Daily/Monthly Report Preparation, Microsoft Excel, A result-oriented professional offering over 7 years of experience, currently working as Project, Engineer with Ashiana Housing Limited, Bhiwadi, proficient in study of drawings and on-site, execution, preparing R.A. Bills of PRW & Sub-contractor, Reports, Budget, BOM, Bar Chart, ., Highly knowledgeable on Estimation Costing, Planning of material and labour, site quality and, safety implementation. Act as a bridge between stores, accounts and head office team for, smooth on-site work. Strong organizer, motivator, team player and a decisive leader with, successful track record in directing from original concept through implementation to work on, diverse market dynamics Inter-department coordination, Microsoft Office (Excel, Word, and PowerPoint) and Windows (07/10) Operating System, TRAININGS AND CERTIFICATIONS, Workshop on Emerging Dimensions in Civil Engineering, Galgotias College of Engineering & Technology, Received AutoCAD certification'),
(8487, 'NAME:-', 'name.resume-import-08487@hhh-resume-import.invalid', '9636710190', 'OBJECTIVE', 'OBJECTIVE', ' Pursuing a Successful career in an
industry and to give my best to
the organization and enhance behave
my skills and knowledge and thereby
help the organization to achieve its goals.
PROFESSIONAL QUALIFICATION
College : Yagyavalkya Institute Of Technology,
Jaipur
University: Rajasthan Teachnical University,
Kota
B.Tech : 68.65%
Duration : 2014 – 2018
1st Sem 66.60%
2nd Sem 68.70%
3rd Sem 65.40%
4th Sem 66.00%
5th Sem 63.40%
6th Sem 68.20%
7th Sem 70.20%
8th Sem 80.70%
-- 1 of 3 --
ACADEMIC QUALIFICATION
Exam Examination Board Year of Passing Present
10th BSER 2012 66.83%
12th BSER 2014 59.20%
SOFT SKILLS
Effective Communication
Time Management
Passion to work actively and continuously in any situation', ' Pursuing a Successful career in an
industry and to give my best to
the organization and enhance behave
my skills and knowledge and thereby
help the organization to achieve its goals.
PROFESSIONAL QUALIFICATION
College : Yagyavalkya Institute Of Technology,
Jaipur
University: Rajasthan Teachnical University,
Kota
B.Tech : 68.65%
Duration : 2014 – 2018
1st Sem 66.60%
2nd Sem 68.70%
3rd Sem 65.40%
4th Sem 66.00%
5th Sem 63.40%
6th Sem 68.20%
7th Sem 70.20%
8th Sem 80.70%
-- 1 of 3 --
ACADEMIC QUALIFICATION
Exam Examination Board Year of Passing Present
10th BSER 2012 66.83%
12th BSER 2014 59.20%
SOFT SKILLS
Effective Communication
Time Management
Passion to work actively and continuously in any situation', ARRAY['C- Language', 'Operating System (Window 7', '8)', 'MS- Office', 'Internet', 'PROFESSIONAL TRAINING', 'I did my summer training (45 Days) from JAIPUR RAILWAY', 'MINOR PROJECT', 'Minor Project: Traffic Intersection', 'LANGUAGE KNOW', 'English', 'Hindi', 'ACHIEVEMENT', 'I Got First Prize in Civil Wonder (Straw Tower Making)', '2 of 3 --', 'WORKING EXPERIENCE', 'FRESHER', 'PERSONAL PROFILE', 'Father’s Name : Girraj Prasad Bairwa', 'Date of Birth : 10 Dec. 1997', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Unmarried', 'Hobbies : Listening Music', 'Reading Books', 'DECLARATION', 'I hereby declare that all above- mentioned information is true to the', 'best of my knowledge.', 'Date :', 'Place: Jaipur', '(DAYA RAM BAIRWA)', '3 of 3 --']::text[], ARRAY['C- Language', 'Operating System (Window 7', '8)', 'MS- Office', 'Internet', 'PROFESSIONAL TRAINING', 'I did my summer training (45 Days) from JAIPUR RAILWAY', 'MINOR PROJECT', 'Minor Project: Traffic Intersection', 'LANGUAGE KNOW', 'English', 'Hindi', 'ACHIEVEMENT', 'I Got First Prize in Civil Wonder (Straw Tower Making)', '2 of 3 --', 'WORKING EXPERIENCE', 'FRESHER', 'PERSONAL PROFILE', 'Father’s Name : Girraj Prasad Bairwa', 'Date of Birth : 10 Dec. 1997', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Unmarried', 'Hobbies : Listening Music', 'Reading Books', 'DECLARATION', 'I hereby declare that all above- mentioned information is true to the', 'best of my knowledge.', 'Date :', 'Place: Jaipur', '(DAYA RAM BAIRWA)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['C- Language', 'Operating System (Window 7', '8)', 'MS- Office', 'Internet', 'PROFESSIONAL TRAINING', 'I did my summer training (45 Days) from JAIPUR RAILWAY', 'MINOR PROJECT', 'Minor Project: Traffic Intersection', 'LANGUAGE KNOW', 'English', 'Hindi', 'ACHIEVEMENT', 'I Got First Prize in Civil Wonder (Straw Tower Making)', '2 of 3 --', 'WORKING EXPERIENCE', 'FRESHER', 'PERSONAL PROFILE', 'Father’s Name : Girraj Prasad Bairwa', 'Date of Birth : 10 Dec. 1997', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Unmarried', 'Hobbies : Listening Music', 'Reading Books', 'DECLARATION', 'I hereby declare that all above- mentioned information is true to the', 'best of my knowledge.', 'Date :', 'Place: Jaipur', '(DAYA RAM BAIRWA)', '3 of 3 --']::text[], '', 'V/P – Mehandipur Balaji,
The – Toda Bhim,
Dist- Karauli,
Rajasthan (321610)
E-MAIL:-
dayarambairwa34@
gmail.com
CONTACT NO:-
9636710190', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KHEMCHAND BAIRWA.pdf', 'Name: NAME:-

Email: name.resume-import-08487@hhh-resume-import.invalid

Phone: 9636710190

Headline: OBJECTIVE

Profile Summary:  Pursuing a Successful career in an
industry and to give my best to
the organization and enhance behave
my skills and knowledge and thereby
help the organization to achieve its goals.
PROFESSIONAL QUALIFICATION
College : Yagyavalkya Institute Of Technology,
Jaipur
University: Rajasthan Teachnical University,
Kota
B.Tech : 68.65%
Duration : 2014 – 2018
1st Sem 66.60%
2nd Sem 68.70%
3rd Sem 65.40%
4th Sem 66.00%
5th Sem 63.40%
6th Sem 68.20%
7th Sem 70.20%
8th Sem 80.70%
-- 1 of 3 --
ACADEMIC QUALIFICATION
Exam Examination Board Year of Passing Present
10th BSER 2012 66.83%
12th BSER 2014 59.20%
SOFT SKILLS
Effective Communication
Time Management
Passion to work actively and continuously in any situation

Key Skills: C- Language
Operating System (Window 7 , 8)
MS- Office, Internet
PROFESSIONAL TRAINING
I did my summer training (45 Days) from JAIPUR RAILWAY
MINOR PROJECT
Minor Project: Traffic Intersection
LANGUAGE KNOW
English , Hindi
ACHIEVEMENT
I Got First Prize in Civil Wonder (Straw Tower Making)
-- 2 of 3 --
WORKING EXPERIENCE
FRESHER
PERSONAL PROFILE
Father’s Name : Girraj Prasad Bairwa
Date of Birth : 10 Dec. 1997
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Hobbies : Listening Music, Reading Books
DECLARATION
I hereby declare that all above- mentioned information is true to the
best of my knowledge.
Date :
Place: Jaipur
(DAYA RAM BAIRWA)
-- 3 of 3 --

IT Skills: C- Language
Operating System (Window 7 , 8)
MS- Office, Internet
PROFESSIONAL TRAINING
I did my summer training (45 Days) from JAIPUR RAILWAY
MINOR PROJECT
Minor Project: Traffic Intersection
LANGUAGE KNOW
English , Hindi
ACHIEVEMENT
I Got First Prize in Civil Wonder (Straw Tower Making)
-- 2 of 3 --
WORKING EXPERIENCE
FRESHER
PERSONAL PROFILE
Father’s Name : Girraj Prasad Bairwa
Date of Birth : 10 Dec. 1997
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Hobbies : Listening Music, Reading Books
DECLARATION
I hereby declare that all above- mentioned information is true to the
best of my knowledge.
Date :
Place: Jaipur
(DAYA RAM BAIRWA)
-- 3 of 3 --

Education: Exam Examination Board Year of Passing Present
10th BSER 2012 66.83%
12th BSER 2014 59.20%
SOFT SKILLS
Effective Communication
Time Management
Passion to work actively and continuously in any situation

Personal Details: V/P – Mehandipur Balaji,
The – Toda Bhim,
Dist- Karauli,
Rajasthan (321610)
E-MAIL:-
dayarambairwa34@
gmail.com
CONTACT NO:-
9636710190

Extracted Resume Text: RESUME
NAME:-
DAYA RAM
BAIRWA
PERMANENT
ADDRESS: -
V/P – Mehandipur Balaji,
The – Toda Bhim,
Dist- Karauli,
Rajasthan (321610)
E-MAIL:-
dayarambairwa34@
gmail.com
CONTACT NO:-
9636710190
OBJECTIVE
 Pursuing a Successful career in an
industry and to give my best to
the organization and enhance behave
my skills and knowledge and thereby
help the organization to achieve its goals.
PROFESSIONAL QUALIFICATION
College : Yagyavalkya Institute Of Technology,
Jaipur
University: Rajasthan Teachnical University,
Kota
B.Tech : 68.65%
Duration : 2014 – 2018
1st Sem 66.60%
2nd Sem 68.70%
3rd Sem 65.40%
4th Sem 66.00%
5th Sem 63.40%
6th Sem 68.20%
7th Sem 70.20%
8th Sem 80.70%

-- 1 of 3 --

ACADEMIC QUALIFICATION
Exam Examination Board Year of Passing Present
10th BSER 2012 66.83%
12th BSER 2014 59.20%
SOFT SKILLS
Effective Communication
Time Management
Passion to work actively and continuously in any situation
TECHNICAL SKILLS
C- Language
Operating System (Window 7 , 8)
MS- Office, Internet
PROFESSIONAL TRAINING
I did my summer training (45 Days) from JAIPUR RAILWAY
MINOR PROJECT
Minor Project: Traffic Intersection
LANGUAGE KNOW
English , Hindi
ACHIEVEMENT
I Got First Prize in Civil Wonder (Straw Tower Making)

-- 2 of 3 --

WORKING EXPERIENCE
FRESHER
PERSONAL PROFILE
Father’s Name : Girraj Prasad Bairwa
Date of Birth : 10 Dec. 1997
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Hobbies : Listening Music, Reading Books
DECLARATION
I hereby declare that all above- mentioned information is true to the
best of my knowledge.
Date :
Place: Jaipur
(DAYA RAM BAIRWA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KHEMCHAND BAIRWA.pdf

Parsed Technical Skills: C- Language, Operating System (Window 7, 8), MS- Office, Internet, PROFESSIONAL TRAINING, I did my summer training (45 Days) from JAIPUR RAILWAY, MINOR PROJECT, Minor Project: Traffic Intersection, LANGUAGE KNOW, English, Hindi, ACHIEVEMENT, I Got First Prize in Civil Wonder (Straw Tower Making), 2 of 3 --, WORKING EXPERIENCE, FRESHER, PERSONAL PROFILE, Father’s Name : Girraj Prasad Bairwa, Date of Birth : 10 Dec. 1997, Sex : Male, Nationality : Indian, Marital Status : Unmarried, Hobbies : Listening Music, Reading Books, DECLARATION, I hereby declare that all above- mentioned information is true to the, best of my knowledge., Date :, Place: Jaipur, (DAYA RAM BAIRWA), 3 of 3 --'),
(8488, 'ASHISH VERMA', 'ashish.verma.resume-import-08488@hhh-resume-import.invalid', '919169462531', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Corresponding address:
BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR,DISTIC-BARABANKI,
LUCKNOW
PIN:-225305
MOB:- +919169462531
Email ID:ashuverma00@gmail.com', 'Corresponding address:
BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR,DISTIC-BARABANKI,
LUCKNOW
PIN:-225305
MOB:- +919169462531
Email ID:ashuverma00@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
Marital status: Married
Nationality: Indian
Address: BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR, DISTIC-BARABANKI (U.P.)
PIN: - 225305
MOB: - +919169462531,
I hereby declare that all the information furnished above is correct and
true in best of my knowledge and belief.
(ASHISH VERMA)
LINGUISTIC EFFICIENCY', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Ashish.pdf', 'Name: ASHISH VERMA

Email: ashish.verma.resume-import-08488@hhh-resume-import.invalid

Phone: +919169462531

Headline: CAREER OBJECTIVE

Profile Summary: Corresponding address:
BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR,DISTIC-BARABANKI,
LUCKNOW
PIN:-225305
MOB:- +919169462531
Email ID:ashuverma00@gmail.com

Education: TRAINING UNDERTAKEN
CORE COMPETENCIES
PROFESSIONAL QUALIFICATION
-- 2 of 3 --
 Ability to work in challenging environment and perform effectively.
 Adaptability and ability of learning in effective manner.
 Having good communication and presentation skills.
 Positive attitude, Sincere, Confident & Cooperative in nature.
 English & Hindi (Spoken & Written)
Father Name: Mr. ShobhaRamVerma
Date of Birth: 05-09-1991
Gender: Male
Marital status: Married
Nationality: Indian
Address: BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR, DISTIC-BARABANKI (U.P.)
PIN: - 225305
MOB: - +919169462531,
I hereby declare that all the information furnished above is correct and
true in best of my knowledge and belief.
(ASHISH VERMA)
LINGUISTIC EFFICIENCY

Personal Details: Gender: Male
Marital status: Married
Nationality: Indian
Address: BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR, DISTIC-BARABANKI (U.P.)
PIN: - 225305
MOB: - +919169462531,
I hereby declare that all the information furnished above is correct and
true in best of my knowledge and belief.
(ASHISH VERMA)
LINGUISTIC EFFICIENCY

Extracted Resume Text: CURRICULUM VITAE
ASHISH VERMA
To become a successful professional & to utilize my skill & abilities in the
competitive and growth oriented environment up to the optimum level and to
add value to the organization by acquiring and applying the right combination of
professional, human and conceptual skills.
Total Experience = 7 Years 5 Month (01 June 2013toTill Now)
= Construction of Residential & Commercial Building
CTC = 438000perAnnum
 Current Assignment
As QS & Planning Engineer with M/S Vensa Infrasture Ltd.
(From 11 July 2020 to till Now) at Upgradation of existing district
to New Government Medical College at District Siddharth
Nagar.
Responsibility: = Billing (Agency & Client) and coordination with
Client.
 Previous Assignment
As Billing Engineer with M/S Rishita Developers Pvt. Ltd. (From
01 December 2017 to 10 July 2020) at Celebrity Greens & Mulberry
Height Project Lucknow
Responsibility: = Billing (Agency & Client) and coordination with
Client.
CAREER OBJECTIVE
Corresponding address:
BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR,DISTIC-BARABANKI,
LUCKNOW
PIN:-225305
MOB:- +919169462531
Email ID:ashuverma00@gmail.com
Summary

-- 1 of 3 --

 Previous Assignment
As Billing Engineer with M/S Singh Construction Company
(From 01 June 2013 to 21 November 2017) at Kanpur Fertilizers &
Cement Limited in Panki Industrial Estate, Panki Kanpur (U.P.)
and also Garden Bay site (a Joint Venture (Shalimar KSMB) project
of real Estate of 75 acre), Lucknow
 Responsibilities: -
 Making Bills in forward engineering ERP.
 Responsible for execution, estimating, billing and completion of all
construction activities.
 Check and review the plans & specification for the proper construction &
quality implementation at job site.
 Preparation of material requirement and man power details stage wise as per
requirement of project.
 Site management and handling the work as per specification & drawings and
method of statements.
 Reconciliation of material consumed against BOQ.
 Heading a meeting with supervisors & foremen for next day work schedule.
 Preparation of measurement sheet of each work activity and note in MB
verification of contractor’s bill.
 Monitoring the progress of projects with respect to completion as per
scheduled.
 B.TECH. (Civil Engineering) from B.I.T., Meerut in 2013
 High School from Uttar Pradesh Board in 2006.
 Intermediate from Uttar PradeshBoard in 2008.
 One Month summer training in P.W.D. BARABANKI.
ACADEMIC QUALIFICATION
TRAINING UNDERTAKEN
CORE COMPETENCIES
PROFESSIONAL QUALIFICATION

-- 2 of 3 --

 Ability to work in challenging environment and perform effectively.
 Adaptability and ability of learning in effective manner.
 Having good communication and presentation skills.
 Positive attitude, Sincere, Confident & Cooperative in nature.
 English & Hindi (Spoken & Written)
Father Name: Mr. ShobhaRamVerma
Date of Birth: 05-09-1991
Gender: Male
Marital status: Married
Nationality: Indian
Address: BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR, DISTIC-BARABANKI (U.P.)
PIN: - 225305
MOB: - +919169462531,
I hereby declare that all the information furnished above is correct and
true in best of my knowledge and belief.
(ASHISH VERMA)
LINGUISTIC EFFICIENCY
PERSONAL INFORMATION
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Ashish.pdf'),
(8489, 'KHIMANAND SHARMA', 'khimanand.sharma.resume-import-08489@hhh-resume-import.invalid', '9758461676', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC QUALIFICATIONS
-- 1 of 4 --', 'ACADEMIC QUALIFICATIONS
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To gain a dynamic and challenging role in the area of Civil Engineering that will offer be the best
opportunity for further development of my abilities, skills and knowledge in an established firm with
long term career growth Possibilities.
Standard School Board/University Year Percentage
10th Amar Singh Inter
College,Lakhoati U.P Board 2011 39.16%
12th Amar Singh Inter
College,Lakhoati U.P Board 2014 70.20%
B. Tech.
( Civil )
Raj Kumar Goel
Engineering
College,Pilkhuwa(Hapur)
Dr. A.P.J Abdul
KalamTechnical
University (U.P.)
2018 79.34%
PROFESSIONAL QUALIFICATIONS
❖ 4 weeks training from “PROVIEW INFRASTRUCTURE PVT.LTD” Raj nagar extension Ghaziabad in
building construction.
❖ 8 weeks training of QUANTITY SURVEYOR AND BILLING of building, bridge, road, tunnel from the
REINFORCEMENT QUANTITY SURVEYOR AND TRAINING PVT.LTD. Delhi.
❖ 30 hours training of AUTO CAD from MSME-Technology development centre, Meerut.
❖ 6 months Training at “BHUPENDRA ENGINEERS AND CONTRACTORS PVT.LTD" Dehradun in building.
TASK INVOLVED
❖ Level checking of various layers of FLEXIBLE PAVEMENT like EMB SG,GSB,WMM layers etc.
❖ Making of EMB, SG, GSB, WMM layers etc.
❖ Centre line marking through Total Station.
❖ Toe line marking of every layer.
❖ Site management.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"❖ More than 2.5 years in HIGHWAY CONSTRUCTION.\nEMPLOYMENT RECORD\n❖ October 2018 to till date.\n❖ Client : National Highway Authority of INDIA .\n❖ Consultant / Authority Eng. : Cemosa in Association With VISPL.\n❖ Employer : Gammon Engineers and Contractors pvt. Ltd.\n❖ Project : Rehabilitation & Upgradation of two laning of Maheshkhunt -\nSaharsa, Purnea Section of NH-107 from Km. 90.000 to Km.\n177.960 in the State of BIHAR on EPC mode PACKAGE II.\n❖ Project Cost : 750 cr.\n❖ Position Held : Site Engineer\n❖ Participated in seminar and interactive session on ”PROJECT MANAGEMENT AND ADVANCED\nTECHNOLOGY FOR CONSTRUCTION PROJECTS” in 2015 in RKGEC PILKHUWA,HAPUR.\n❖ Ability to lead the team and work in team.\n❖ Punctuality and Sincerity.\n❖ Solution oriented Reliable.\n❖ Ability to recognize problems and recommend solutions\n❖ Date of Birth : 27th Aug 1997\n❖ Father’sName : Mr. Ratiram Sharma\n❖ Mother’sName : Mrs.Tanu Devi\n❖ Sex : Male.\n❖ Marital Status : Single.\n❖ Languages Known : Hindi, English.\n❖ Nationality : Indian.\n❖ Permanent Address : Village-Badshahpur Talab, District-Bulandshahr,\nPost-Balka(UP) 245409\nCONFERENCES/SEMINARS\nPERSONALSKILLS\nPERSONAL PROFILE\n-- 2 of 4 --\nI hereby declare that all the information provided above is true and authentic to my knowledge.\nDATE:\nPLACE: (Khimanand Sharma)\nDECLARATION\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\khimanand sharma RESUME (1).pdf', 'Name: KHIMANAND SHARMA

Email: khimanand.sharma.resume-import-08489@hhh-resume-import.invalid

Phone: 9758461676

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATIONS
-- 1 of 4 --

Employment: ❖ More than 2.5 years in HIGHWAY CONSTRUCTION.
EMPLOYMENT RECORD
❖ October 2018 to till date.
❖ Client : National Highway Authority of INDIA .
❖ Consultant / Authority Eng. : Cemosa in Association With VISPL.
❖ Employer : Gammon Engineers and Contractors pvt. Ltd.
❖ Project : Rehabilitation & Upgradation of two laning of Maheshkhunt -
Saharsa, Purnea Section of NH-107 from Km. 90.000 to Km.
177.960 in the State of BIHAR on EPC mode PACKAGE II.
❖ Project Cost : 750 cr.
❖ Position Held : Site Engineer
❖ Participated in seminar and interactive session on ”PROJECT MANAGEMENT AND ADVANCED
TECHNOLOGY FOR CONSTRUCTION PROJECTS” in 2015 in RKGEC PILKHUWA,HAPUR.
❖ Ability to lead the team and work in team.
❖ Punctuality and Sincerity.
❖ Solution oriented Reliable.
❖ Ability to recognize problems and recommend solutions
❖ Date of Birth : 27th Aug 1997
❖ Father’sName : Mr. Ratiram Sharma
❖ Mother’sName : Mrs.Tanu Devi
❖ Sex : Male.
❖ Marital Status : Single.
❖ Languages Known : Hindi, English.
❖ Nationality : Indian.
❖ Permanent Address : Village-Badshahpur Talab, District-Bulandshahr,
Post-Balka(UP) 245409
CONFERENCES/SEMINARS
PERSONALSKILLS
PERSONAL PROFILE
-- 2 of 4 --
I hereby declare that all the information provided above is true and authentic to my knowledge.
DATE:
PLACE: (Khimanand Sharma)
DECLARATION
-- 3 of 4 --
-- 4 of 4 --

Education: -- 1 of 4 --

Personal Details: To gain a dynamic and challenging role in the area of Civil Engineering that will offer be the best
opportunity for further development of my abilities, skills and knowledge in an established firm with
long term career growth Possibilities.
Standard School Board/University Year Percentage
10th Amar Singh Inter
College,Lakhoati U.P Board 2011 39.16%
12th Amar Singh Inter
College,Lakhoati U.P Board 2014 70.20%
B. Tech.
( Civil )
Raj Kumar Goel
Engineering
College,Pilkhuwa(Hapur)
Dr. A.P.J Abdul
KalamTechnical
University (U.P.)
2018 79.34%
PROFESSIONAL QUALIFICATIONS
❖ 4 weeks training from “PROVIEW INFRASTRUCTURE PVT.LTD” Raj nagar extension Ghaziabad in
building construction.
❖ 8 weeks training of QUANTITY SURVEYOR AND BILLING of building, bridge, road, tunnel from the
REINFORCEMENT QUANTITY SURVEYOR AND TRAINING PVT.LTD. Delhi.
❖ 30 hours training of AUTO CAD from MSME-Technology development centre, Meerut.
❖ 6 months Training at “BHUPENDRA ENGINEERS AND CONTRACTORS PVT.LTD" Dehradun in building.
TASK INVOLVED
❖ Level checking of various layers of FLEXIBLE PAVEMENT like EMB SG,GSB,WMM layers etc.
❖ Making of EMB, SG, GSB, WMM layers etc.
❖ Centre line marking through Total Station.
❖ Toe line marking of every layer.
❖ Site management.

Extracted Resume Text: RESUME
KHIMANAND SHARMA
Village-Badshahpur Talab,
District-Bulandshahr, Post-Balka (U.P.) 203409
E-mail:- rajevsharma2781997@gmail.com
Contact No: (+91)9758461676
To gain a dynamic and challenging role in the area of Civil Engineering that will offer be the best
opportunity for further development of my abilities, skills and knowledge in an established firm with
long term career growth Possibilities.
Standard School Board/University Year Percentage
10th Amar Singh Inter
College,Lakhoati U.P Board 2011 39.16%
12th Amar Singh Inter
College,Lakhoati U.P Board 2014 70.20%
B. Tech.
( Civil )
Raj Kumar Goel
Engineering
College,Pilkhuwa(Hapur)
Dr. A.P.J Abdul
KalamTechnical
University (U.P.)
2018 79.34%
PROFESSIONAL QUALIFICATIONS
❖ 4 weeks training from “PROVIEW INFRASTRUCTURE PVT.LTD” Raj nagar extension Ghaziabad in
building construction.
❖ 8 weeks training of QUANTITY SURVEYOR AND BILLING of building, bridge, road, tunnel from the
REINFORCEMENT QUANTITY SURVEYOR AND TRAINING PVT.LTD. Delhi.
❖ 30 hours training of AUTO CAD from MSME-Technology development centre, Meerut.
❖ 6 months Training at “BHUPENDRA ENGINEERS AND CONTRACTORS PVT.LTD" Dehradun in building.
TASK INVOLVED
❖ Level checking of various layers of FLEXIBLE PAVEMENT like EMB SG,GSB,WMM layers etc.
❖ Making of EMB, SG, GSB, WMM layers etc.
❖ Centre line marking through Total Station.
❖ Toe line marking of every layer.
❖ Site management.
CAREER OBJECTIVE
ACADEMIC QUALIFICATIONS

-- 1 of 4 --

EXPERIENCE
❖ More than 2.5 years in HIGHWAY CONSTRUCTION.
EMPLOYMENT RECORD
❖ October 2018 to till date.
❖ Client : National Highway Authority of INDIA .
❖ Consultant / Authority Eng. : Cemosa in Association With VISPL.
❖ Employer : Gammon Engineers and Contractors pvt. Ltd.
❖ Project : Rehabilitation & Upgradation of two laning of Maheshkhunt -
Saharsa, Purnea Section of NH-107 from Km. 90.000 to Km.
177.960 in the State of BIHAR on EPC mode PACKAGE II.
❖ Project Cost : 750 cr.
❖ Position Held : Site Engineer
❖ Participated in seminar and interactive session on ”PROJECT MANAGEMENT AND ADVANCED
TECHNOLOGY FOR CONSTRUCTION PROJECTS” in 2015 in RKGEC PILKHUWA,HAPUR.
❖ Ability to lead the team and work in team.
❖ Punctuality and Sincerity.
❖ Solution oriented Reliable.
❖ Ability to recognize problems and recommend solutions
❖ Date of Birth : 27th Aug 1997
❖ Father’sName : Mr. Ratiram Sharma
❖ Mother’sName : Mrs.Tanu Devi
❖ Sex : Male.
❖ Marital Status : Single.
❖ Languages Known : Hindi, English.
❖ Nationality : Indian.
❖ Permanent Address : Village-Badshahpur Talab, District-Bulandshahr,
Post-Balka(UP) 245409
CONFERENCES/SEMINARS
PERSONALSKILLS
PERSONAL PROFILE

-- 2 of 4 --

I hereby declare that all the information provided above is true and authentic to my knowledge.
DATE:
PLACE: (Khimanand Sharma)
DECLARATION

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\khimanand sharma RESUME (1).pdf'),
(8490, 'Ashok Kumar', 'email-id-ashok.kumar010@rediffmail.com', '8009308278', 'Summary', 'Summary', 'During over18+ years of service I could gain the opportunity to learn more about construction from the
highly experienced professionals. I have also worked under tough and challenging conditions. I still feel
there is a lot more to learn and I hope my endeavour for learning more shall be fulfilled in your esteem
organization If opportunity is given.
Place: - Lucknow Signature
Date:- 20/03/2020 Ashok Kumar
-- 2 of 2 --', 'During over18+ years of service I could gain the opportunity to learn more about construction from the
highly experienced professionals. I have also worked under tough and challenging conditions. I still feel
there is a lot more to learn and I hope my endeavour for learning more shall be fulfilled in your esteem
organization If opportunity is given.
Place: - Lucknow Signature
Date:- 20/03/2020 Ashok Kumar
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email-Id-ashok.kumar010@rediffmail.com
Key Qualification
I am a ITI in Surveying with over 18 Years+ of Experience in Construction Projects.
As a Surveyor, I am responsible for Surveying work with Total Station And Auto level
Educational Qualification:-
B.A.- V.B.S. Purvanchal University Jaunpur - 2007
Technical Qualification:-
I.T.I.- (Trade: Surveyor)
College-G.I.T.I. Karaundi Varanasi
Professionl Experience:-
1-Omaxe Limited
Designation-Surveyor
Duration of Work: Sep-2018 to till date
Company - Omaxe Limited (Garv Buildtech Pvt. Limited)
Name of the Project- Omaxe Metro City Lucknow (Township Project)
1-Vikas Engineers and Consultant
Working as a surveyor-physical surveyor Dehradun & haridwar, Varanasi, Jonpur Town, Master
Plan.10/08/2001 to 12/05/2005.
2-Bhola Singh Jai Prakash Constrictions Limited.
Working as a surveyor Parbati Haidro Electric Project, LOT PB-1V Distt-Kullu (H.P.) from July 2005 to
20/10/2007. Railway Line topographical survey, P.M.G.S.Y. road survey.
3-Akshat survey & Engineering Consultants (Transmission Line)
Raichur- Koornul 765 KV D/C T/L under Power Grid Corporation Ltd.
Raichur-Solapur 765 KV D/C T/L under Power Grid Corporation Ltd.
Jalour- Bhinmal 500 KV D/C T/L under Power Grid Corporation Ltd.
Baghpat-Saharanpur 400 KV D/C T/L under Power Grid Corporation Ltd.
4-Sahyog Technobuild Pvt. Ltd.
Project-
Building project under Jaypee Group
-- 1 of 2 --
5-Sai Sudhir infrastructure Ltd
Project-
Kaveri Nirawari Nigam Limited
Water Pipe line Project
5 Pump House,16 OHR
,3 CWR
DI&uPVC 730k
Name : Ashok Kumar
Father’s Name : Shri Kanhaiya Lal
Date of Birth : 1st July 1977
Nationality : Indian
Gender : Male
Religion : Hindu', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ashok_kumar (3)_22-Jul-20_20_19_08.pdf', 'Name: Ashok Kumar

Email: email-id-ashok.kumar010@rediffmail.com

Phone: 8009308278

Headline: Summary

Profile Summary: During over18+ years of service I could gain the opportunity to learn more about construction from the
highly experienced professionals. I have also worked under tough and challenging conditions. I still feel
there is a lot more to learn and I hope my endeavour for learning more shall be fulfilled in your esteem
organization If opportunity is given.
Place: - Lucknow Signature
Date:- 20/03/2020 Ashok Kumar
-- 2 of 2 --

Personal Details: Email-Id-ashok.kumar010@rediffmail.com
Key Qualification
I am a ITI in Surveying with over 18 Years+ of Experience in Construction Projects.
As a Surveyor, I am responsible for Surveying work with Total Station And Auto level
Educational Qualification:-
B.A.- V.B.S. Purvanchal University Jaunpur - 2007
Technical Qualification:-
I.T.I.- (Trade: Surveyor)
College-G.I.T.I. Karaundi Varanasi
Professionl Experience:-
1-Omaxe Limited
Designation-Surveyor
Duration of Work: Sep-2018 to till date
Company - Omaxe Limited (Garv Buildtech Pvt. Limited)
Name of the Project- Omaxe Metro City Lucknow (Township Project)
1-Vikas Engineers and Consultant
Working as a surveyor-physical surveyor Dehradun & haridwar, Varanasi, Jonpur Town, Master
Plan.10/08/2001 to 12/05/2005.
2-Bhola Singh Jai Prakash Constrictions Limited.
Working as a surveyor Parbati Haidro Electric Project, LOT PB-1V Distt-Kullu (H.P.) from July 2005 to
20/10/2007. Railway Line topographical survey, P.M.G.S.Y. road survey.
3-Akshat survey & Engineering Consultants (Transmission Line)
Raichur- Koornul 765 KV D/C T/L under Power Grid Corporation Ltd.
Raichur-Solapur 765 KV D/C T/L under Power Grid Corporation Ltd.
Jalour- Bhinmal 500 KV D/C T/L under Power Grid Corporation Ltd.
Baghpat-Saharanpur 400 KV D/C T/L under Power Grid Corporation Ltd.
4-Sahyog Technobuild Pvt. Ltd.
Project-
Building project under Jaypee Group
-- 1 of 2 --
5-Sai Sudhir infrastructure Ltd
Project-
Kaveri Nirawari Nigam Limited
Water Pipe line Project
5 Pump House,16 OHR
,3 CWR
DI&uPVC 730k
Name : Ashok Kumar
Father’s Name : Shri Kanhaiya Lal
Date of Birth : 1st July 1977
Nationality : Indian
Gender : Male
Religion : Hindu

Extracted Resume Text: Curriculum Vitae
Ashok Kumar
House No.-S-9/329 Pandepur Nai Basti Panchkroshi Road Varanasi (U.P.)
Contact No.: 8009308278, 8840663477
Email-Id-ashok.kumar010@rediffmail.com
Key Qualification
I am a ITI in Surveying with over 18 Years+ of Experience in Construction Projects.
As a Surveyor, I am responsible for Surveying work with Total Station And Auto level
Educational Qualification:-
B.A.- V.B.S. Purvanchal University Jaunpur - 2007
Technical Qualification:-
I.T.I.- (Trade: Surveyor)
College-G.I.T.I. Karaundi Varanasi
Professionl Experience:-
1-Omaxe Limited
Designation-Surveyor
Duration of Work: Sep-2018 to till date
Company - Omaxe Limited (Garv Buildtech Pvt. Limited)
Name of the Project- Omaxe Metro City Lucknow (Township Project)
1-Vikas Engineers and Consultant
Working as a surveyor-physical surveyor Dehradun & haridwar, Varanasi, Jonpur Town, Master
Plan.10/08/2001 to 12/05/2005.
2-Bhola Singh Jai Prakash Constrictions Limited.
Working as a surveyor Parbati Haidro Electric Project, LOT PB-1V Distt-Kullu (H.P.) from July 2005 to
20/10/2007. Railway Line topographical survey, P.M.G.S.Y. road survey.
3-Akshat survey & Engineering Consultants (Transmission Line)
Raichur- Koornul 765 KV D/C T/L under Power Grid Corporation Ltd.
Raichur-Solapur 765 KV D/C T/L under Power Grid Corporation Ltd.
Jalour- Bhinmal 500 KV D/C T/L under Power Grid Corporation Ltd.
Baghpat-Saharanpur 400 KV D/C T/L under Power Grid Corporation Ltd.
4-Sahyog Technobuild Pvt. Ltd.
Project-
Building project under Jaypee Group

-- 1 of 2 --

5-Sai Sudhir infrastructure Ltd
Project-
Kaveri Nirawari Nigam Limited
Water Pipe line Project
5 Pump House,16 OHR
,3 CWR
DI&uPVC 730k
Name : Ashok Kumar
Father’s Name : Shri Kanhaiya Lal
Date of Birth : 1st July 1977
Nationality : Indian
Gender : Male
Religion : Hindu
Summary
During over18+ years of service I could gain the opportunity to learn more about construction from the
highly experienced professionals. I have also worked under tough and challenging conditions. I still feel
there is a lot more to learn and I hope my endeavour for learning more shall be fulfilled in your esteem
organization If opportunity is given.
Place: - Lucknow Signature
Date:- 20/03/2020 Ashok Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_ashok_kumar (3)_22-Jul-20_20_19_08.pdf'),
(8491, 'CURRI CUL UM VI T AE', 'curri.cul.um.vi.t.ae.resume-import-08491@hhh-resume-import.invalid', '08240709702', 'CURRI CUL UM VI T AE', 'CURRI CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KHOKON_GHOSH_CV(1).pdf', 'Name: CURRI CUL UM VI T AE

Email: curri.cul.um.vi.t.ae.resume-import-08491@hhh-resume-import.invalid

Phone: 08240709702

Headline: CURRI CUL UM VI T AE

Extracted Resume Text: CURRI CUL UM VI T AE
Name:- Kh ok onGh os h
Vi l l :- Rai hat
P. O: - Bel i aKur i cha
P. S: - Bur dwan
Di st . :- Mur shi dabad
Pi n:- 731234{ WestBengal }
E- mai lI D:khokonghosh040591@gmai l . com
Mobi l e.08240709702®
Mobi l e:07797710693( P)
12year sofwowkexper i nce.
Obj ect i v e:
Towor ki nanOr gani zat i onasapar toft eam wher eIcanl ear naswel las
cont r i but eandwher et her ei sscopet oenhancemyknowl edgef orcar eer
gr owt handdevel opment .
Wor kExper i ence:
1.AMI YACOMMERCE&CONSTRUCTI ONCO.Pv t .Lt d.
( 1stPost i ng)AsapostofLandSur v ey or
✴Nameoft hepr oj ect -UshaMar t i nLi mi t edwi r eandr ope.
✴UnderCl i ent -UshaMar t i nLi mi t edwi r eandr ope.
✴Jobr esponsi bi l i t y-Asapr oj ectSur veyor
✴Typeofwor k-I ndust r i alFact or ybul di ng,l ar ge- scal eheavywei ghtmaci nar yf oundat i on,
Fact i r yi nt er nalr oad.
✴Pr oj ectl ocat i on-Tat i si l wai ,Ranchi ,Jhar khond-835103.
✴Wor kdur at i on-Fr om 16Aug2010t o15Aug2012.
( 2ndPost i ng)AsapostofLandSur v ey or
✴Nameoft hepr oj ect -Tor nadoRel i fHousesPr oj ect .
✴Undercl i ent -H. S. C. EWestBengalGovment .

-- 1 of 4 --

✴Jobr esponsi bi l i t y-AsaPr oj ectSur veyor
✴Typeofwor k-Govt .Housi ngPr oj ect ,G+1,6number sofbui l di ngi ndef ar entl ocat oi n.
✴Pr oj ectl ocat oi on-Gangasagor , Sagarbl ock,Sout h24por gona,WestBengal .
✴Wor kdur at i on-Fom 15Aug. 2012t o05Mar .2013.
2. COASTALPROJECTSLt d.
Asapostofl andSur v ey or
✴Nameoft hepr oj ect -Damodarval ycor por at i onJ. C. R. D. L. I . S.Pr oj ect .
✴Undercl i ent -HCCHi ndust anConst r uct i onCompanyLi mi t ed
✴Jobr esponsi bi l i t y-Asasi t eSur veyor .
✴Typeofwor k-Under gr oundt unnel s.( 45km.WATERTUNNELWORK) .
✴Pr oj ectl ocat oon-Andhr aPr adesh,War angal ,Mul ugu.
✴Wor kdur at i on-Fr om 05Mar .2013t o25Nov.2013.
3.Shapoor j i Pal l onj i Engi neer i ng&Const r uct i onCo.Pv t .Lt d.
( 1st .Post i ng)AsapostofLandSur v ey or
✴Nameoft hepr oj ect -TCS.Gi t anj al iI TPar k
✴UnderCl i ent-( TCS)TATAConsal t ancySur vi ce.
✴Jobr esponsi bi l i t y-AsaSi t esur veyor .
✴Typeofwor k-Hi ghr i sebui l di ngPr oj ect sofcommonbasementwi t h( G+17,G+15&
11number sofTowerG+4)Ther ewaspi l i ngwor ki nal lt hebui l di ngs.Shapoor j iPal l onj i
&L&TJoi ntvent ur epr oj ect
✴Pr oj ectl ocat i on-Raj ar hat ,Newt own,Kol kat a,WestBengal-700156
✴Wor kdur at i on-Fr om 25Nov2013t o22Jun2015.
( 2nd.Post i ng)AsapostofLandSur v ey or
✴Nameoft hepr oj ect - ( 1)Sr i r maporSuperspeci al t yHospi t alPr oj ect
( 2)Ar am baghSuperspeci al t yHospi t alPr oj ect
✴UnderCl i ent-W.B.M.S.C.L.WestBengalMuni ci palSer vi ceCommi ssi on.
✴Jobr esponsi bi l i t y-Asapr oj ectsur veyor .
✴Typeofwor k-Hi ghr i sebui l di ngG+7wi t har oundof300number sofpi l eFoundat i on.
✴Pr oj ectl ocat i on-( 1)22A,TCGoswamiSt ,Ser ampor e,Hooghl y,WestBengal712201.
( 2)Ar ambag,Kamar pukur ,Hooghl y,WestBengal712601.
✴Wor kdur at i on-Fr om 22Jun2015t o14Jul2016.
( 3r d.Post i ng)AsapostofSr .Engi neerSur v ey .
✴Nameoft hepr oj ect -SUNRAYHOUSI NGPROJECT.
✴UnderCl i ent -W.B.H.C.WestBengalHousi ngCommi ssi on. ( GvtofWestBengal )
✴Jobr esponsi bi l i t y-Asapr oj ectSur veyor
✴Typeofwor k-Hi ghr i sebui l di ng,Housi ngpr oj ectoft owerG+10Commonbasement
wi t har oundof3000number sofpi l i ng. Tot al15Tower .
✴Pr oj ectl ocat i on-Raj ar hatRd,DashDr one,Act i onAr eaI I D,Newt own,Kol kat a,West
Bengal700156.
✴Wor kdur at i onf r om 14Jul2016t o14Feb2018.

-- 2 of 4 --

4.Thr i v eni sai ni kemi ni ngPv t .Lt d.
AsaPostofSeni orOf f i cer - Sur v ey
✴Nameoft hepr oj ect-Pakr ibar wadi hwestpi tCol emi nepr oj ect .
✴Undercl i ent -Nat i onalTher malPowerCor por at i on.
✴Jobr esponsi bi l i t y-AsaChi efSur veyoroft heCi vi lPr oj ect .
✴Typeofwor k-CHPPr oj ectwi t h12km. CoalConveyorcor r i dor ,Mi ni ngdevel opment
Bui l di ngConst r uct i on,33kvTr ansmi ssi onLi ne&Roadpr oj ect s.
✴Pr oj ectl ocat i on-Bar kagaon,Hazar i bag,Jhar khand.
✴Wor kdur at i onf r om 14/ 02/ 2020t o21/ 06/ 2021.
5.GVPREngi neer sLt d.
AsapostofSeni orSur v ey or
✴Nam oft hepr oj ect -Bhi kangaonVengel war aMi cr oLi f t i ngI r r i gat i onpr oj ect .
✴ UnderCl i ent -N. V. D. A.NORMODA VALY DEVELOPMENT AUTHORI TY Madhya
Pr adeshGovment .
✴Jobr esponsi bi l i t y-AsaChi fSur veyoroft hePr oj ect.
✴TypeofWor k-Li f t i ngI r r i gat i on,Pi pel i ne,Pumphouse,Concr et eencededpump.
✴Pr oj ectl ocat i on-Bhi kangaonVengel war aMadhayaPr adesh.
✴Wor kdur at i on-Fr om 23/ 06/ 2021t ot i l lnow.
Academi cQual i f i cat i on: -
Cour se NameofI nst i t ut e YearofPassi ng Remar ks
Di pl omai nCi vi l . I CE( I ) 2018 1st
Cl ass
I . T. Ii nSur vey E. I . T&C. S. I . 2010 1st
Cl ass
Hi gherSecondar y RamnagorSashor aHi ghSchool 2008 2ndCl ass
Secondar y Maj i yar aHi ghSchool 2006 2ndDi vi si on
I nst r ument shandl i ng: -
1.Tot alSt at i on( TOPCON,SOKKI A,PENTAX,LYCI A,SOUTH)
2.El ect r oni cTheodol i t e,Opt i cTheodol i t e,Aut oLevel ,
3.GPS&DGPS
Ot her sQual i f i cat i on: -
1.Juni or&Seni orLandSur veyvocat i onalt r ai ni ngofM. E. Si nt heyearof
2009.
2.AUTOCADTr ai ni ngf r om aut odesk&E. I . T&C. S. I .

-- 3 of 4 --

Sof t war eused: -
2.Aut oCAD,ARESCommander ,MSof f i ce,SW DTM,Gl obalMapper .
Per sonal Det ai l s: -
Name : KHOKONGHOSH
Fat herName : Ram Chandr aGhosh
Dat eofBi r t h : 05/ 04/ 1991
Sex : Mal e
Mar i t alSt at us : Mar r i ed
Per manentAddr ess : Vi l l :Rai hat
P. O :Bel i aKur i cha
Di st . :Mur shi dabad
St at :WestBengal
Pi n :731234
Cont actNumber :08240709702( R)/07797710693( P)
E- mai lI D :khokonghosh040591@gmai l . com
LanguageKnown : Bengal i ,Engl i sh,Hi ndi ,Or i ya.
Nat i onal i t y : I ndi an
Pr esentSal ar y:- 42000/ Mont h.
Expect edSal ar y:- Negot i abl e.
Tot alwor kExper i ence:- 12Year s.
Not i ceper i od:- 45Day'' s
Iher ebydecl ar et hatt heabovement i onedi nf or mat i oni st ot hebestofmyknowl edge.
Thanks&Regar ds Pl ace:MadhayaPr odash
KhokonGhosh
Dat e: / /

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KHOKON_GHOSH_CV(1).pdf'),
(8492, 'Ashutosh Dubey', 'ashutoshdubeyshivam@gmail.com', '8318980528', 'Degree/Course Institute/', 'Degree/Course Institute/', '', 'Address Village &post Kammarpur Dist Jaunpur
Jaunpur, Uttar pradesh, 223105
Date of Birth 06/08/1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
-- 1 of 2 --
Ashutosh Dubey
-- 2 of 2 --', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY[]::text[], ARRAY['Leadership']::text[], '', 'Address Village &post Kammarpur Dist Jaunpur
Jaunpur, Uttar pradesh, 223105
Date of Birth 06/08/1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
-- 1 of 2 --
Ashutosh Dubey
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Course of computer\nconcept\nPass with C grade\nAuto CAD Pass with A+ grade\nAREAS OF INTERESTS\nSite work of civil engineering\nHOBBIES"}]'::jsonb, 'F:\Resume All 3\Resume_ASHUTOSH DUBEY_Format3.pdf', 'Name: Ashutosh Dubey

Email: ashutoshdubeyshivam@gmail.com

Phone: 8318980528

Headline: Degree/Course Institute/

Key Skills: Leadership

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Highschool J.D.S.V.M Civil
lines Allahabad
Up board of
education 88.5 % 2013
Intermediate S.H.I.C. Surapur
Sultanpur
Up board of
education 88.6 % 2015
3years
Diploma in Civil
Engineering
Government
polytechnic
Gorakhpur
UP BTE Lucknow 80.00 % 2019

Accomplishments: Course of computer
concept
Pass with C grade
Auto CAD Pass with A+ grade
AREAS OF INTERESTS
Site work of civil engineering
HOBBIES

Personal Details: Address Village &post Kammarpur Dist Jaunpur
Jaunpur, Uttar pradesh, 223105
Date of Birth 06/08/1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
-- 1 of 2 --
Ashutosh Dubey
-- 2 of 2 --

Extracted Resume Text: Ashutosh Dubey
ashutoshdubeyshivam@gmail.com
8318980528
SKILLS
Leadership
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Highschool J.D.S.V.M Civil
lines Allahabad
Up board of
education 88.5 % 2013
Intermediate S.H.I.C. Surapur
Sultanpur
Up board of
education 88.6 % 2015
3years
Diploma in Civil
Engineering
Government
polytechnic
Gorakhpur
UP BTE Lucknow 80.00 % 2019
ACHIEVEMENTS
Course of computer
concept
Pass with C grade
Auto CAD Pass with A+ grade
AREAS OF INTERESTS
Site work of civil engineering
HOBBIES
PERSONAL DETAILS
Address Village &post Kammarpur Dist Jaunpur
Jaunpur, Uttar pradesh, 223105
Date of Birth 06/08/1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English

-- 1 of 2 --

Ashutosh Dubey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_ASHUTOSH DUBEY_Format3.pdf

Parsed Technical Skills: Leadership'),
(8493, 'khoob', 'khoob.resume-import-08493@hhh-resume-import.invalid', '0000000000', 'khoob', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\khoob cv .pdf', 'Name: khoob

Email: khoob.resume-import-08493@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\khoob cv .pdf'),
(8494, 'Khurram Kirmani', 'kirmani44@gmail.com', '918057445921', 'PROFILE', 'PROFILE', '', 'Client bill /PRW bills/Quantity Survey/Quality Control/ Site Execution/ Technical report Writing.
PROFILE
A professional with around 7 years of experience in the field of construction of Infrastructure Projects and Residential Buildings, having skills and substantial
amount of experience in activities of Client billing, PRW bills, Quantity Survey, Quality control and assurance, Site Execution and Technical report writing.
Presently working as Engineer QS (Billing and Planning Depart) for Patel Engineering Ltd. Earlier worked as Assistant Manager (Billing and Planning Department)
for M/s MF Bumi Geotech (P) Ltd. @ JSW Kutehr H.E. Project, Civil Engineer, for 2 years, M/s Purvanchal Constructions Pvt. Ltd. about 2 years in positions of
Civil Material Engineer in Tractebel’s Engineer’s & Contractor’s Pvt. Ltd. Earlier, worked for Secon Pvt. Ltd. about 1 year in positions of Quality Engineer at railway
over bridge projects in Bangalore karnataka– India.
My Skills:
Client & Sub-Contractor billing.
 Billing Work for Client & Contractor Month to Month as per Drawing & Site Measurement.
 Price Variation bills, Cement & Steel reconciliation month to month.
 Making hypothecation and special advance against equipment’s/machinery and materials respectively.
 Issuing Purchase orders / contract orders, verifying their applications (bills).
 Ensuring proper claim of valuations (client bill) and their certification.
 Prepare daily progress report, check sheet for various Activities.
Quality Control & Assurance:
 Reviews the laboratory examination results.
 Executes the laboratory experiments on cement, admixtures, fine and coarse aggregate etc.
 Preparation of the reports.
 Maintain the monthly progress of the experimental work at lab.
 Check the documents certifying the tests, controls and inspections carried out.
Site Execution
 Tunnel work Knowledge Like: - Execution, Planning & Profiling, Rib Installation, Lagging & Steel & Concrete Lining, and (Drillin g And Blasting method) As
per Drawing Work.
 Knowledge of Drilling Grouting, Cable Anchor Fabrication, Installation, Stressing work
 Responsible for Site Supervision Day to day.
 Concreting and all Types of Reinforcement Work and formwork etc.
 Manpower & machinery Management for Protection work of Road, Bridges and Construction work
 Responsible for Construction as per Drawing.
 Conduct regular inspections and assess the work performance done by all sub-contractor
Technical Report Writing:
 Preparation of the technical paper by result and analysis of the experimental work.
 Define methodology of the experimental work.
 Find out the research gaps after reading the journal paper of respective study.
 Giving the conclusions of the experimental study of the respective work.
-- 1 of 2 --
CAREER BRIEF
From June-23 to till Now Patel Engineering Ltd, as Engineer QS at shontong H.E. Project, Dist. Kinnuar, H.P.
From April 2021 to Sept-22 MF Bumi Geotech Pvt. Ltd., as Site Engineer Billing & Planning at Kuther H.E. Project, Dist. Chamba, H.P.
From Sept-22 to May-23 MF Bumi Geotech Pvt. Ltd., as Assistant Manager Billing & Planning at Kuther H.E. Project, Dist. Chamba H.P.
July 2016 to June 2018 Purvanchal construction works Pvt Ltd. – greater noida, as Civil Engineer.
June ‘2010 to May ‘2012 Tractebel’s contractor’s engineer’s Pvt. Ltd. – Uttar Pradesh, as civil material engineer.
May ‘2009 to May 2010 Secon Pvt. Ltd, Bangalore, Quality Engineer.', ARRAY['Research publication', '(a) Book chapter', '1. Khurram Kirmani', 'Kausar Ali and Mehboob Anwer Khan (2020) “Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite” Advances in Geotechnics and', 'Structural Engineering', 'Lecture Note in Civil Engineering Vol. 143.', '(b) International conference', '2. Khurram Kirmani', 'Kausar Ali and Mehboob Anwer Khan (2020) – Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite', '3rd International Conference', 'on Trends and Recent Advances in Civil Engineering (TRACE 2020)', 'August 20 – 21', '2020', 'Amity University', 'India. (Scopus Indexed).', 'FDP/ Training', '1. NPTEL Online Certification (Funded by Ministry of HRD) Awarded Four Week Course on Introduction to Remote Sensing with con solidated score of 80% in 2017.', '(View)', '2. NPTEL Online Certification on Digital Image processing of Remote sensing Data with consolidated score of 63% in 2017. (View)', '3. Participated in Faculty Development Program on Innovation and Challenges in Civil Engineering under TEQIP-III Sponsored by AKTU', 'organized by Department of', 'Civil Engineering Galgotia college greater noida in 2018.', 'PERSONAL DOSSIER', 'Date of Birth : 26th July 1989', 'Marital Status : Married', 'Languages : English', 'Hindi and Urdu', 'Place: Shongtong H.P.', 'Date: 24-06-2023', '2 of 2 --']::text[], ARRAY['Research publication', '(a) Book chapter', '1. Khurram Kirmani', 'Kausar Ali and Mehboob Anwer Khan (2020) “Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite” Advances in Geotechnics and', 'Structural Engineering', 'Lecture Note in Civil Engineering Vol. 143.', '(b) International conference', '2. Khurram Kirmani', 'Kausar Ali and Mehboob Anwer Khan (2020) – Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite', '3rd International Conference', 'on Trends and Recent Advances in Civil Engineering (TRACE 2020)', 'August 20 – 21', '2020', 'Amity University', 'India. (Scopus Indexed).', 'FDP/ Training', '1. NPTEL Online Certification (Funded by Ministry of HRD) Awarded Four Week Course on Introduction to Remote Sensing with con solidated score of 80% in 2017.', '(View)', '2. NPTEL Online Certification on Digital Image processing of Remote sensing Data with consolidated score of 63% in 2017. (View)', '3. Participated in Faculty Development Program on Innovation and Challenges in Civil Engineering under TEQIP-III Sponsored by AKTU', 'organized by Department of', 'Civil Engineering Galgotia college greater noida in 2018.', 'PERSONAL DOSSIER', 'Date of Birth : 26th July 1989', 'Marital Status : Married', 'Languages : English', 'Hindi and Urdu', 'Place: Shongtong H.P.', 'Date: 24-06-2023', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Research publication', '(a) Book chapter', '1. Khurram Kirmani', 'Kausar Ali and Mehboob Anwer Khan (2020) “Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite” Advances in Geotechnics and', 'Structural Engineering', 'Lecture Note in Civil Engineering Vol. 143.', '(b) International conference', '2. Khurram Kirmani', 'Kausar Ali and Mehboob Anwer Khan (2020) – Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite', '3rd International Conference', 'on Trends and Recent Advances in Civil Engineering (TRACE 2020)', 'August 20 – 21', '2020', 'Amity University', 'India. (Scopus Indexed).', 'FDP/ Training', '1. NPTEL Online Certification (Funded by Ministry of HRD) Awarded Four Week Course on Introduction to Remote Sensing with con solidated score of 80% in 2017.', '(View)', '2. NPTEL Online Certification on Digital Image processing of Remote sensing Data with consolidated score of 63% in 2017. (View)', '3. Participated in Faculty Development Program on Innovation and Challenges in Civil Engineering under TEQIP-III Sponsored by AKTU', 'organized by Department of', 'Civil Engineering Galgotia college greater noida in 2018.', 'PERSONAL DOSSIER', 'Date of Birth : 26th July 1989', 'Marital Status : Married', 'Languages : English', 'Hindi and Urdu', 'Place: Shongtong H.P.', 'Date: 24-06-2023', '2 of 2 --']::text[], '', 'Client bill /PRW bills/Quantity Survey/Quality Control/ Site Execution/ Technical report Writing.
PROFILE
A professional with around 7 years of experience in the field of construction of Infrastructure Projects and Residential Buildings, having skills and substantial
amount of experience in activities of Client billing, PRW bills, Quantity Survey, Quality control and assurance, Site Execution and Technical report writing.
Presently working as Engineer QS (Billing and Planning Depart) for Patel Engineering Ltd. Earlier worked as Assistant Manager (Billing and Planning Department)
for M/s MF Bumi Geotech (P) Ltd. @ JSW Kutehr H.E. Project, Civil Engineer, for 2 years, M/s Purvanchal Constructions Pvt. Ltd. about 2 years in positions of
Civil Material Engineer in Tractebel’s Engineer’s & Contractor’s Pvt. Ltd. Earlier, worked for Secon Pvt. Ltd. about 1 year in positions of Quality Engineer at railway
over bridge projects in Bangalore karnataka– India.
My Skills:
Client & Sub-Contractor billing.
 Billing Work for Client & Contractor Month to Month as per Drawing & Site Measurement.
 Price Variation bills, Cement & Steel reconciliation month to month.
 Making hypothecation and special advance against equipment’s/machinery and materials respectively.
 Issuing Purchase orders / contract orders, verifying their applications (bills).
 Ensuring proper claim of valuations (client bill) and their certification.
 Prepare daily progress report, check sheet for various Activities.
Quality Control & Assurance:
 Reviews the laboratory examination results.
 Executes the laboratory experiments on cement, admixtures, fine and coarse aggregate etc.
 Preparation of the reports.
 Maintain the monthly progress of the experimental work at lab.
 Check the documents certifying the tests, controls and inspections carried out.
Site Execution
 Tunnel work Knowledge Like: - Execution, Planning & Profiling, Rib Installation, Lagging & Steel & Concrete Lining, and (Drillin g And Blasting method) As
per Drawing Work.
 Knowledge of Drilling Grouting, Cable Anchor Fabrication, Installation, Stressing work
 Responsible for Site Supervision Day to day.
 Concreting and all Types of Reinforcement Work and formwork etc.
 Manpower & machinery Management for Protection work of Road, Bridges and Construction work
 Responsible for Construction as per Drawing.
 Conduct regular inspections and assess the work performance done by all sub-contractor
Technical Report Writing:
 Preparation of the technical paper by result and analysis of the experimental work.
 Define methodology of the experimental work.
 Find out the research gaps after reading the journal paper of respective study.
 Giving the conclusions of the experimental study of the respective work.
-- 1 of 2 --
CAREER BRIEF
From June-23 to till Now Patel Engineering Ltd, as Engineer QS at shontong H.E. Project, Dist. Kinnuar, H.P.
From April 2021 to Sept-22 MF Bumi Geotech Pvt. Ltd., as Site Engineer Billing & Planning at Kuther H.E. Project, Dist. Chamba, H.P.
From Sept-22 to May-23 MF Bumi Geotech Pvt. Ltd., as Assistant Manager Billing & Planning at Kuther H.E. Project, Dist. Chamba H.P.
July 2016 to June 2018 Purvanchal construction works Pvt Ltd. – greater noida, as Civil Engineer.
June ‘2010 to May ‘2012 Tractebel’s contractor’s engineer’s Pvt. Ltd. – Uttar Pradesh, as civil material engineer.
May ‘2009 to May 2010 Secon Pvt. Ltd, Bangalore, Quality Engineer.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" NH-91 highway Project, @ Uttar Pradesh\no (Client: NHAI)\nProjects Done as Quality Engineer in Secon Pvt. Ltd.\n Railway over bridge project, @ Frazer town, Bangalore.\no (Client: Karnataka bridge corporation Ltd)\nACADEMIA\n2009 Diploma in Civil Engineering from Aligarh Muslim University. – Regular Course\n2016 Bachelor’s Degree in Civil Engineering from Aligarh Muslim University, India. – Regular Course\n2020 Master of Technology in Geotechnical Engineering from Aligarh Muslim University– Regular Course\nIT FORTE\nApplications : MS Office, SAP\nTools : Geo-Studio & AUTOCAD.\nResearch publication\n(a) Book chapter\n1. Khurram Kirmani, Kausar Ali and Mehboob Anwer Khan (2020) “Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite” Advances in Geotechnics and\nStructural Engineering, Lecture Note in Civil Engineering Vol. 143.\n(b) International conference\n2. Khurram Kirmani, Kausar Ali and Mehboob Anwer Khan (2020) – Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite, 3rd International Conference\non Trends and Recent Advances in Civil Engineering (TRACE 2020), August 20 – 21, 2020, Amity University, India. (Scopus Indexed).\nFDP/ Training\n1. NPTEL Online Certification (Funded by Ministry of HRD) Awarded Four Week Course on Introduction to Remote Sensing with con solidated score of 80% in 2017.\n(View)\n2. NPTEL Online Certification on Digital Image processing of Remote sensing Data with consolidated score of 63% in 2017. (View)\n3. Participated in Faculty Development Program on Innovation and Challenges in Civil Engineering under TEQIP-III Sponsored by AKTU, organized by Department of\nCivil Engineering Galgotia college greater noida in 2018.\nPERSONAL DOSSIER\nDate of Birth : 26th July 1989\nMarital Status : Married\nLanguages : English, Hindi and Urdu\nPlace: Shongtong H.P.\nDate: 24-06-2023\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Khurram Kirmani 24-06-23.pdf', 'Name: Khurram Kirmani

Email: kirmani44@gmail.com

Phone: +91 8057445921

Headline: PROFILE

IT Skills: Research publication
(a) Book chapter
1. Khurram Kirmani, Kausar Ali and Mehboob Anwer Khan (2020) “Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite” Advances in Geotechnics and
Structural Engineering, Lecture Note in Civil Engineering Vol. 143.
(b) International conference
2. Khurram Kirmani, Kausar Ali and Mehboob Anwer Khan (2020) – Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite, 3rd International Conference
on Trends and Recent Advances in Civil Engineering (TRACE 2020), August 20 – 21, 2020, Amity University, India. (Scopus Indexed).
FDP/ Training
1. NPTEL Online Certification (Funded by Ministry of HRD) Awarded Four Week Course on Introduction to Remote Sensing with con solidated score of 80% in 2017.
(View)
2. NPTEL Online Certification on Digital Image processing of Remote sensing Data with consolidated score of 63% in 2017. (View)
3. Participated in Faculty Development Program on Innovation and Challenges in Civil Engineering under TEQIP-III Sponsored by AKTU, organized by Department of
Civil Engineering Galgotia college greater noida in 2018.
PERSONAL DOSSIER
Date of Birth : 26th July 1989
Marital Status : Married
Languages : English, Hindi and Urdu
Place: Shongtong H.P.
Date: 24-06-2023
-- 2 of 2 --

Projects:  NH-91 highway Project, @ Uttar Pradesh
o (Client: NHAI)
Projects Done as Quality Engineer in Secon Pvt. Ltd.
 Railway over bridge project, @ Frazer town, Bangalore.
o (Client: Karnataka bridge corporation Ltd)
ACADEMIA
2009 Diploma in Civil Engineering from Aligarh Muslim University. – Regular Course
2016 Bachelor’s Degree in Civil Engineering from Aligarh Muslim University, India. – Regular Course
2020 Master of Technology in Geotechnical Engineering from Aligarh Muslim University– Regular Course
IT FORTE
Applications : MS Office, SAP
Tools : Geo-Studio & AUTOCAD.
Research publication
(a) Book chapter
1. Khurram Kirmani, Kausar Ali and Mehboob Anwer Khan (2020) “Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite” Advances in Geotechnics and
Structural Engineering, Lecture Note in Civil Engineering Vol. 143.
(b) International conference
2. Khurram Kirmani, Kausar Ali and Mehboob Anwer Khan (2020) – Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite, 3rd International Conference
on Trends and Recent Advances in Civil Engineering (TRACE 2020), August 20 – 21, 2020, Amity University, India. (Scopus Indexed).
FDP/ Training
1. NPTEL Online Certification (Funded by Ministry of HRD) Awarded Four Week Course on Introduction to Remote Sensing with con solidated score of 80% in 2017.
(View)
2. NPTEL Online Certification on Digital Image processing of Remote sensing Data with consolidated score of 63% in 2017. (View)
3. Participated in Faculty Development Program on Innovation and Challenges in Civil Engineering under TEQIP-III Sponsored by AKTU, organized by Department of
Civil Engineering Galgotia college greater noida in 2018.
PERSONAL DOSSIER
Date of Birth : 26th July 1989
Marital Status : Married
Languages : English, Hindi and Urdu
Place: Shongtong H.P.
Date: 24-06-2023
-- 2 of 2 --

Personal Details: Client bill /PRW bills/Quantity Survey/Quality Control/ Site Execution/ Technical report Writing.
PROFILE
A professional with around 7 years of experience in the field of construction of Infrastructure Projects and Residential Buildings, having skills and substantial
amount of experience in activities of Client billing, PRW bills, Quantity Survey, Quality control and assurance, Site Execution and Technical report writing.
Presently working as Engineer QS (Billing and Planning Depart) for Patel Engineering Ltd. Earlier worked as Assistant Manager (Billing and Planning Department)
for M/s MF Bumi Geotech (P) Ltd. @ JSW Kutehr H.E. Project, Civil Engineer, for 2 years, M/s Purvanchal Constructions Pvt. Ltd. about 2 years in positions of
Civil Material Engineer in Tractebel’s Engineer’s & Contractor’s Pvt. Ltd. Earlier, worked for Secon Pvt. Ltd. about 1 year in positions of Quality Engineer at railway
over bridge projects in Bangalore karnataka– India.
My Skills:
Client & Sub-Contractor billing.
 Billing Work for Client & Contractor Month to Month as per Drawing & Site Measurement.
 Price Variation bills, Cement & Steel reconciliation month to month.
 Making hypothecation and special advance against equipment’s/machinery and materials respectively.
 Issuing Purchase orders / contract orders, verifying their applications (bills).
 Ensuring proper claim of valuations (client bill) and their certification.
 Prepare daily progress report, check sheet for various Activities.
Quality Control & Assurance:
 Reviews the laboratory examination results.
 Executes the laboratory experiments on cement, admixtures, fine and coarse aggregate etc.
 Preparation of the reports.
 Maintain the monthly progress of the experimental work at lab.
 Check the documents certifying the tests, controls and inspections carried out.
Site Execution
 Tunnel work Knowledge Like: - Execution, Planning & Profiling, Rib Installation, Lagging & Steel & Concrete Lining, and (Drillin g And Blasting method) As
per Drawing Work.
 Knowledge of Drilling Grouting, Cable Anchor Fabrication, Installation, Stressing work
 Responsible for Site Supervision Day to day.
 Concreting and all Types of Reinforcement Work and formwork etc.
 Manpower & machinery Management for Protection work of Road, Bridges and Construction work
 Responsible for Construction as per Drawing.
 Conduct regular inspections and assess the work performance done by all sub-contractor
Technical Report Writing:
 Preparation of the technical paper by result and analysis of the experimental work.
 Define methodology of the experimental work.
 Find out the research gaps after reading the journal paper of respective study.
 Giving the conclusions of the experimental study of the respective work.
-- 1 of 2 --
CAREER BRIEF
From June-23 to till Now Patel Engineering Ltd, as Engineer QS at shontong H.E. Project, Dist. Kinnuar, H.P.
From April 2021 to Sept-22 MF Bumi Geotech Pvt. Ltd., as Site Engineer Billing & Planning at Kuther H.E. Project, Dist. Chamba, H.P.
From Sept-22 to May-23 MF Bumi Geotech Pvt. Ltd., as Assistant Manager Billing & Planning at Kuther H.E. Project, Dist. Chamba H.P.
July 2016 to June 2018 Purvanchal construction works Pvt Ltd. – greater noida, as Civil Engineer.
June ‘2010 to May ‘2012 Tractebel’s contractor’s engineer’s Pvt. Ltd. – Uttar Pradesh, as civil material engineer.
May ‘2009 to May 2010 Secon Pvt. Ltd, Bangalore, Quality Engineer.

Extracted Resume Text: Khurram Kirmani
Mobile No.: +91 8057445921 / 7895933721
Whatsapp No.: +91 7895933721
E-Mails: kirmani44@gmail.com/kirmani601@gmail.com
Address: District-Aligarh, City-Aligarh, State-Uttar Pradesh
Client bill /PRW bills/Quantity Survey/Quality Control/ Site Execution/ Technical report Writing.
PROFILE
A professional with around 7 years of experience in the field of construction of Infrastructure Projects and Residential Buildings, having skills and substantial
amount of experience in activities of Client billing, PRW bills, Quantity Survey, Quality control and assurance, Site Execution and Technical report writing.
Presently working as Engineer QS (Billing and Planning Depart) for Patel Engineering Ltd. Earlier worked as Assistant Manager (Billing and Planning Department)
for M/s MF Bumi Geotech (P) Ltd. @ JSW Kutehr H.E. Project, Civil Engineer, for 2 years, M/s Purvanchal Constructions Pvt. Ltd. about 2 years in positions of
Civil Material Engineer in Tractebel’s Engineer’s & Contractor’s Pvt. Ltd. Earlier, worked for Secon Pvt. Ltd. about 1 year in positions of Quality Engineer at railway
over bridge projects in Bangalore karnataka– India.
My Skills:
Client & Sub-Contractor billing.
 Billing Work for Client & Contractor Month to Month as per Drawing & Site Measurement.
 Price Variation bills, Cement & Steel reconciliation month to month.
 Making hypothecation and special advance against equipment’s/machinery and materials respectively.
 Issuing Purchase orders / contract orders, verifying their applications (bills).
 Ensuring proper claim of valuations (client bill) and their certification.
 Prepare daily progress report, check sheet for various Activities.
Quality Control & Assurance:
 Reviews the laboratory examination results.
 Executes the laboratory experiments on cement, admixtures, fine and coarse aggregate etc.
 Preparation of the reports.
 Maintain the monthly progress of the experimental work at lab.
 Check the documents certifying the tests, controls and inspections carried out.
Site Execution
 Tunnel work Knowledge Like: - Execution, Planning & Profiling, Rib Installation, Lagging & Steel & Concrete Lining, and (Drillin g And Blasting method) As
per Drawing Work.
 Knowledge of Drilling Grouting, Cable Anchor Fabrication, Installation, Stressing work
 Responsible for Site Supervision Day to day.
 Concreting and all Types of Reinforcement Work and formwork etc.
 Manpower & machinery Management for Protection work of Road, Bridges and Construction work
 Responsible for Construction as per Drawing.
 Conduct regular inspections and assess the work performance done by all sub-contractor
Technical Report Writing:
 Preparation of the technical paper by result and analysis of the experimental work.
 Define methodology of the experimental work.
 Find out the research gaps after reading the journal paper of respective study.
 Giving the conclusions of the experimental study of the respective work.

-- 1 of 2 --

CAREER BRIEF
From June-23 to till Now Patel Engineering Ltd, as Engineer QS at shontong H.E. Project, Dist. Kinnuar, H.P.
From April 2021 to Sept-22 MF Bumi Geotech Pvt. Ltd., as Site Engineer Billing & Planning at Kuther H.E. Project, Dist. Chamba, H.P.
From Sept-22 to May-23 MF Bumi Geotech Pvt. Ltd., as Assistant Manager Billing & Planning at Kuther H.E. Project, Dist. Chamba H.P.
July 2016 to June 2018 Purvanchal construction works Pvt Ltd. – greater noida, as Civil Engineer.
June ‘2010 to May ‘2012 Tractebel’s contractor’s engineer’s Pvt. Ltd. – Uttar Pradesh, as civil material engineer.
May ‘2009 to May 2010 Secon Pvt. Ltd, Bangalore, Quality Engineer.
Project worked in as Assistant Manager Billing –, MFB Geotech Pvt Ltd.
 Hydroelectric Power Project (240 MW). Himachal Pradesh.
o (Client: JSWEKL)
Project worked in as Civil Engineer –, while in M/s Purvanchal construction works Pvt. Ltd.
 Purvanchal height greater noida, Uttar Pradesh.
o (Client: Purvanchal construction works Pvt. Ltd)
Projects worked in as Civil material Engineer, while in M/s Tractebel’s contractor’s engineer’s Pvt. Ltd.
 NH-91 highway Project, @ Uttar Pradesh
o (Client: NHAI)
Projects Done as Quality Engineer in Secon Pvt. Ltd.
 Railway over bridge project, @ Frazer town, Bangalore.
o (Client: Karnataka bridge corporation Ltd)
ACADEMIA
2009 Diploma in Civil Engineering from Aligarh Muslim University. – Regular Course
2016 Bachelor’s Degree in Civil Engineering from Aligarh Muslim University, India. – Regular Course
2020 Master of Technology in Geotechnical Engineering from Aligarh Muslim University– Regular Course
IT FORTE
Applications : MS Office, SAP
Tools : Geo-Studio & AUTOCAD.
Research publication
(a) Book chapter
1. Khurram Kirmani, Kausar Ali and Mehboob Anwer Khan (2020) “Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite” Advances in Geotechnics and
Structural Engineering, Lecture Note in Civil Engineering Vol. 143.
(b) International conference
2. Khurram Kirmani, Kausar Ali and Mehboob Anwer Khan (2020) – Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite, 3rd International Conference
on Trends and Recent Advances in Civil Engineering (TRACE 2020), August 20 – 21, 2020, Amity University, India. (Scopus Indexed).
FDP/ Training
1. NPTEL Online Certification (Funded by Ministry of HRD) Awarded Four Week Course on Introduction to Remote Sensing with con solidated score of 80% in 2017.
(View)
2. NPTEL Online Certification on Digital Image processing of Remote sensing Data with consolidated score of 63% in 2017. (View)
3. Participated in Faculty Development Program on Innovation and Challenges in Civil Engineering under TEQIP-III Sponsored by AKTU, organized by Department of
Civil Engineering Galgotia college greater noida in 2018.
PERSONAL DOSSIER
Date of Birth : 26th July 1989
Marital Status : Married
Languages : English, Hindi and Urdu
Place: Shongtong H.P.
Date: 24-06-2023

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Khurram Kirmani 24-06-23.pdf

Parsed Technical Skills: Research publication, (a) Book chapter, 1. Khurram Kirmani, Kausar Ali and Mehboob Anwer Khan (2020) “Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite” Advances in Geotechnics and, Structural Engineering, Lecture Note in Civil Engineering Vol. 143., (b) International conference, 2. Khurram Kirmani, Kausar Ali and Mehboob Anwer Khan (2020) – Swelling Behavior of Expansive Soil Prepared with Calcium Bentonite, 3rd International Conference, on Trends and Recent Advances in Civil Engineering (TRACE 2020), August 20 – 21, 2020, Amity University, India. (Scopus Indexed)., FDP/ Training, 1. NPTEL Online Certification (Funded by Ministry of HRD) Awarded Four Week Course on Introduction to Remote Sensing with con solidated score of 80% in 2017., (View), 2. NPTEL Online Certification on Digital Image processing of Remote sensing Data with consolidated score of 63% in 2017. (View), 3. Participated in Faculty Development Program on Innovation and Challenges in Civil Engineering under TEQIP-III Sponsored by AKTU, organized by Department of, Civil Engineering Galgotia college greater noida in 2018., PERSONAL DOSSIER, Date of Birth : 26th July 1989, Marital Status : Married, Languages : English, Hindi and Urdu, Place: Shongtong H.P., Date: 24-06-2023, 2 of 2 --'),
(8495, 'Experience Summary :-', 'atishbiradar@gmail.com', '919022969306', 'Experience Summary :-', 'Experience Summary :-', '', '', ARRAY['Codes & Standards IS', 'BS Standards', 'Certificate PMP Certification on Dec 2019', '3 of 3 --']::text[], ARRAY['Codes & Standards IS', 'BS Standards', 'Certificate PMP Certification on Dec 2019', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Codes & Standards IS', 'BS Standards', 'Certificate PMP Certification on Dec 2019', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary :-","company":"Imported from resume CSV","description":" 16 + Years of experience with M.Tech (Structure) & PMP Certification. Civil & structural design and engineering for\nthermal and gas based power plants, coal mines, Solar PV and Solar CSP. Designed and completed of 700 MW\ncapacity power plants in all.\n Engineering management of solar PV & CSP plants from concept to completion including feasibility, defining design\nspecifications, evaluating technologies and vendors and construction management.\n Extensive experience in optimizing concrete, steel & foundation design to minimize land utilization.\n Have worked in close collaboration with the multiple teams across the project life-cycle:\no Providing BOQ & Project cost estimates for Solar PV plants to BD team for tariff based competitive bidding.\no Technical support to the on-site team during construction and asset management team during operation\no Supported Project Finance team for facilitating the due diligence by the incoming investor during asset sale.\n With respect to First Solar technology, evaluating impact of new solar technologies viz Bi-facial, Mono PERC, trackers\non project cost and evaluating applications like Solar Pumps, Floating Solar, Battery storage and EV charging."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Atish Biradar.pdf', 'Name: Experience Summary :-

Email: atishbiradar@gmail.com

Phone: +91 9022969306

Headline: Experience Summary :-

IT Skills: Codes & Standards IS, BS Standards
Certificate PMP Certification on Dec 2019
-- 3 of 3 --

Employment:  16 + Years of experience with M.Tech (Structure) & PMP Certification. Civil & structural design and engineering for
thermal and gas based power plants, coal mines, Solar PV and Solar CSP. Designed and completed of 700 MW
capacity power plants in all.
 Engineering management of solar PV & CSP plants from concept to completion including feasibility, defining design
specifications, evaluating technologies and vendors and construction management.
 Extensive experience in optimizing concrete, steel & foundation design to minimize land utilization.
 Have worked in close collaboration with the multiple teams across the project life-cycle:
o Providing BOQ & Project cost estimates for Solar PV plants to BD team for tariff based competitive bidding.
o Technical support to the on-site team during construction and asset management team during operation
o Supported Project Finance team for facilitating the due diligence by the incoming investor during asset sale.
 With respect to First Solar technology, evaluating impact of new solar technologies viz Bi-facial, Mono PERC, trackers
on project cost and evaluating applications like Solar Pumps, Floating Solar, Battery storage and EV charging.

Education: M. Tech (Structures) from VNIT, Nagpur (2004)
B. E (Civil) from SRTMU, Nanded (2001).
Other Skills and Certifications
Computer skills Auto- CAD, MS office, STAAD, SAP-2000 etc.
Codes & Standards IS, BS Standards
Certificate PMP Certification on Dec 2019
-- 3 of 3 --

Extracted Resume Text: Atish Dhanraj Biradar Email ID: - atishbiradar@gmail.com
Lead Civil Engineer – Projects Contact: - +91 9022969306
1 | P a g e
Experience Summary :-
 16 + Years of experience with M.Tech (Structure) & PMP Certification. Civil & structural design and engineering for
thermal and gas based power plants, coal mines, Solar PV and Solar CSP. Designed and completed of 700 MW
capacity power plants in all.
 Engineering management of solar PV & CSP plants from concept to completion including feasibility, defining design
specifications, evaluating technologies and vendors and construction management.
 Extensive experience in optimizing concrete, steel & foundation design to minimize land utilization.
 Have worked in close collaboration with the multiple teams across the project life-cycle:
o Providing BOQ & Project cost estimates for Solar PV plants to BD team for tariff based competitive bidding.
o Technical support to the on-site team during construction and asset management team during operation
o Supported Project Finance team for facilitating the due diligence by the incoming investor during asset sale.
 With respect to First Solar technology, evaluating impact of new solar technologies viz Bi-facial, Mono PERC, trackers
on project cost and evaluating applications like Solar Pumps, Floating Solar, Battery storage and EV charging.
WORK Experience
1. First Solar Power India January 2015 - Till Date
Project Engineer II – Lead Civil (India & Middle East) – Mumbai
I am the Civil lead for the 240 MW portfolio (10 projects) in Andhra Pradesh, Telangana and Karnataka. My role
included evaluating sites, cost estimations, defining technical specifications, evaluating EPC contractors, supporting
commercial team for contract and change order negotiations.
Key Responsibilities:
 Standardization of technical specifications attached to tender documents for selection of Turnkey EPC contractors.
 Land feasibility & preliminary site assessment including topo, Geo & Hydrology study.
 Preparing Detailed Project Report (DPR) for securing project financing.
 Front end engineering and design (FEED) to prepare the specification for Turnkey Projects.
 Evaluate and compare EPC bids with relevant pros and cons for management decision.
 Review of technical drawings and documents i.e. MMS Structure, MCR Building, Switchyard, Invertor station, etc.
 Eco-system partner’s development for tracker’s, clamps & cleaning robots in India with objective to optimize cost
for FS technology.
 Work with the EPC contractor for value engineering to optimize project costs and performance.
 Monitoring and preparing progress reports of multiple projects being executed simultaneously.
 Preparing acceptance criteria for the plants and taking over the plant from the EPC contractor.
 Assisting Asset Management team with technical issues.
 Evaluating BOS competitive advantages for First Solar panel against new technologies and its suitability for new
applications viz: floating solar, roof-top solar, solar pumps, battery storage etc.
 Technical support to other regions i.e. Middle East & US.
Key Accomplishments:
 Successfully completed review engineering & construction support for FS, 240 MW Portfolio.
 Reduced the MMS weight from 75MT/MW to 30 MT/MW form first project in Telangana to completed last project
in Karnataka by using PSMAC, GALVALUM members in the MMS for FS Series 4 Module.
 Designed a 20MT/MW structure for Series 6 FS modules and conducted a time and motion study at a demo site in
Karnataka to demonstrate the material cost and installation time advantages of Series 6 vs Polycrystalline.
 Critically scrutinize change orders submitted by EPC on the basis of quantities and effort and reduce the change
order payout.
 Handled progress monitoring and reporting of five projects under execution simultaneously.
 Brought consistency in site evaluation by developing a site evaluation tool considering objective and subjective
parameters.

-- 1 of 3 --

Atish Dhanraj Biradar Email ID: - atishbiradar@gmail.com
Lead Civil Engineer – Projects Contact: - +91 9022969306
2 | P a g e
 Prepared a quantitative tool for comparing various solar technologies (Mono, Poly, First Solar etc.) with their
respective advantages and disadvantages on BOS costs.
2. Reliance Power Ltd. May 2011 to December 2014
Sr. Manager Engineering (Civil), Navi Mumbai
I was a part of the Corporate Engineering Group as Lead Civil Engineer. My role included defining technical
specifications, review engineering, evaluating EPC contractors, supporting procurement team for contract, Technical
support for site execution and change order negotiations.
Key Responsibilities:
a) Civil Lead the AC side & DC side design for the 40 MW Solar PV Project at Dhursar Rajasthan
b) Civil Lead for 125 MW Solar CSP Project, Dhursar Rajasthan for Site Preliminary study, Approach road & site
levelling package, road multiple packages i.e. TG Foundation, Cooling Tower, Pump House, Raw water supply
system including 20km pipeline, RO System, MCR, Raw & Treated water reservoirs, 220 kV Power Evacuation
System Package etc.
c) Engineering Support for coal mines conveyor structures.
My role on above mentioned projects was:
 Preparation of scope of work, bill of quantities, terminal points, technical specification etc. for packages.
 Approval of design basis reports, calculations, drawings / documents, QAPs, etc.
 Construction Support & Inspection of material like pipe, structures, etc.
Key Accomplishments:
 Made the site, having catchment area more than 150 sq.km, viable for implementation 40 MW Solar PV and 120
MW Solar CSP by designing and implementing a peripheral drain and creating pond of approximately 6 lakh Cum.
The pond served as storage for water used for cleaning purpose.
 Mitigated the challenges posed by corrosive soil at the Dhursar site, by (designing foundations / structures with
galvanization )
 Led design and engineering of worlds largest and the only 125 MW CSP project using CLFR Technology from
AREVA.
 Commissioned a 220 kV power evacuation system including 30km 220kV D/c transmission line, in 129 days.
3. THERMAX Ltd. April 2010 to May 2011
Manager Engineering (Large Power Project Group), Pune
Thermax (LPP) is EPC firm & I was a part of the Engineering Group as Lead Civil Engineer. My role included review
engineering, Engineering Vendor Management, Approving & releasing approved for construction drawings to site,
supporting procurement team for contract, technical support for site execution.
Key Responsibilities:
2x150 MW Thermal Power Project for (MEPL) Meenakshi Energy Pvt. Ltd.
My role on above mentioned projects given below:
 Review and approval of basic engineering drawings & documents of projects.
 Design co-ordination with different departments, vendors & site.
Key Accomplishment :
 Optimized design for TG Building & TG Foundation
4. NEILSOFT Ltd. May 2008 to March 2010
Civil & Structural Designer, Pune
Neilsoft is civil design firm & I was a part of the Engineering Group as Civil Engineer. My role included detail design
engineering i.e. preparing the detail design calculation & drawings. During my tenure I worked on Effluent Treatment
Plant-Borouge-2 Complex in UAE and Warehouse at Ahlstrom Fiber composites plant at Mundra SEZ in the Gujarat
State

-- 2 of 3 --

Atish Dhanraj Biradar Email ID: - atishbiradar@gmail.com
Lead Civil Engineer – Projects Contact: - +91 9022969306
3 | P a g e
5. RELIANCE INDUSTRIES Ltd. May 2007 to March 2008
Engineer - Civil (Project & Development Department ), Mumbai
I was a part of the Corporate Engineering Group as Lead Civil Engineer. I worked on the KG-D6 Field Development
and my role included review engineering, Engineering Vendor Management, Approving & releasing approved for
construction drawings to site for onshore package.
6. STUP CONSULTANTS Ltd. April 2005 to May 2007
Assistance Design Engineer (Power Group), Mumbai
I was a part of the detail design Engineering Group. I specialized in detail design engineering of Natural Draft Cooling
Tower & chimney and I worked on following projects during my tenure as mentioned below
a) 2 x 250 MW Thermal Power Plant at Parli (Maharashtra).
b) 2 x 250 MW Thermal Power Plant at Paras (Maharashtra)
c) 2 x 250MW Thermal Power Plant at Yamunanagar (Haryana)
7. SHARP CONSULTANT July 2004 to April 2005
Design Engineer, Pune
My role was doing detail engineering of commercial & residential buildings and estimation
8. M/S A V PANDHE July 2001 to Oct 2002
Engineer, Latur
My role was doing supervision and quality inspection for residential buildings.
Education
M. Tech (Structures) from VNIT, Nagpur (2004)
B. E (Civil) from SRTMU, Nanded (2001).
Other Skills and Certifications
Computer skills Auto- CAD, MS office, STAAD, SAP-2000 etc.
Codes & Standards IS, BS Standards
Certificate PMP Certification on Dec 2019

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Atish Biradar.pdf

Parsed Technical Skills: Codes & Standards IS, BS Standards, Certificate PMP Certification on Dec 2019, 3 of 3 --'),
(8496, 'MOHD KHURSHEED USMANI', '-ermkusmani@rediffmail.com', '8299225993', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my technical background and expertise in civil engineering and provide
excellent skills in designing/constructing buildings and other infrastructures.
PROFESSIONAL QUALIFICATION
Course
(Stream)/Examination Institution/University Month/ Year
of Passing Performance
B.TECH
(CIVIL ENGINEERING) UPTU LUCKNOW 2014 68.66%
PROJECT WORK & INTERNSHIP
• Internship work with KG CONSTRUCTION PVT LTD AT LUCKNOW, PROJECT
ON MULTI-STOREY BUILDING- ROYAL PLAZZA.
• Project on RAIN-WATER HARVESTING.
• Seminar on SKYLIGHTS.
KEY SKILLS & WORK EXPERIENCE
• Knowledge of AutoCAD.
• 2D/3D Home Designs.
• 3 Years Working Experience of Building Construction, House Mapping.
• Excellent Working Knowledge of Planning, Designing and mapping.
• Excellent Working Knowledge Microsoft word, Excel, Windows etc.
• Good Communication Skills, Ability to Work under Pressures.
• Superb learning ability, always ready for instant work & challenging tasks.
PERSONAL VITAE
Father’s Name : Ali Husen Usmani
Date of Birth : 15/12/1991
Address : Village & Post- Muradpur Nivia Khera,
District-Shahjahanpur, Pin- 242405
Languages : Hindi, English.
Place: Lucknow, UP MOHD KHURSHEED USMANI
-- 1 of 1 --', 'To utilize my technical background and expertise in civil engineering and provide
excellent skills in designing/constructing buildings and other infrastructures.
PROFESSIONAL QUALIFICATION
Course
(Stream)/Examination Institution/University Month/ Year
of Passing Performance
B.TECH
(CIVIL ENGINEERING) UPTU LUCKNOW 2014 68.66%
PROJECT WORK & INTERNSHIP
• Internship work with KG CONSTRUCTION PVT LTD AT LUCKNOW, PROJECT
ON MULTI-STOREY BUILDING- ROYAL PLAZZA.
• Project on RAIN-WATER HARVESTING.
• Seminar on SKYLIGHTS.
KEY SKILLS & WORK EXPERIENCE
• Knowledge of AutoCAD.
• 2D/3D Home Designs.
• 3 Years Working Experience of Building Construction, House Mapping.
• Excellent Working Knowledge of Planning, Designing and mapping.
• Excellent Working Knowledge Microsoft word, Excel, Windows etc.
• Good Communication Skills, Ability to Work under Pressures.
• Superb learning ability, always ready for instant work & challenging tasks.
PERSONAL VITAE
Father’s Name : Ali Husen Usmani
Date of Birth : 15/12/1991
Address : Village & Post- Muradpur Nivia Khera,
District-Shahjahanpur, Pin- 242405
Languages : Hindi, English.
Place: Lucknow, UP MOHD KHURSHEED USMANI
-- 1 of 1 --', ARRAY['Knowledge of AutoCAD.', '2D/3D Home Designs.', '3 Years Working Experience of Building Construction', 'House Mapping.', 'Excellent Working Knowledge of Planning', 'Designing and mapping.', 'Excellent Working Knowledge Microsoft word', 'Excel', 'Windows etc.', 'Good Communication Skills', 'Ability to Work under Pressures.', 'Superb learning ability', 'always ready for instant work & challenging tasks.', 'PERSONAL VITAE', 'Father’s Name : Ali Husen Usmani', 'Date of Birth : 15/12/1991', 'Address : Village & Post- Muradpur Nivia Khera', 'District-Shahjahanpur', 'Pin- 242405', 'Languages : Hindi', 'English.', 'Place: Lucknow', 'UP MOHD KHURSHEED USMANI', '1 of 1 --']::text[], ARRAY['Knowledge of AutoCAD.', '2D/3D Home Designs.', '3 Years Working Experience of Building Construction', 'House Mapping.', 'Excellent Working Knowledge of Planning', 'Designing and mapping.', 'Excellent Working Knowledge Microsoft word', 'Excel', 'Windows etc.', 'Good Communication Skills', 'Ability to Work under Pressures.', 'Superb learning ability', 'always ready for instant work & challenging tasks.', 'PERSONAL VITAE', 'Father’s Name : Ali Husen Usmani', 'Date of Birth : 15/12/1991', 'Address : Village & Post- Muradpur Nivia Khera', 'District-Shahjahanpur', 'Pin- 242405', 'Languages : Hindi', 'English.', 'Place: Lucknow', 'UP MOHD KHURSHEED USMANI', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Knowledge of AutoCAD.', '2D/3D Home Designs.', '3 Years Working Experience of Building Construction', 'House Mapping.', 'Excellent Working Knowledge of Planning', 'Designing and mapping.', 'Excellent Working Knowledge Microsoft word', 'Excel', 'Windows etc.', 'Good Communication Skills', 'Ability to Work under Pressures.', 'Superb learning ability', 'always ready for instant work & challenging tasks.', 'PERSONAL VITAE', 'Father’s Name : Ali Husen Usmani', 'Date of Birth : 15/12/1991', 'Address : Village & Post- Muradpur Nivia Khera', 'District-Shahjahanpur', 'Pin- 242405', 'Languages : Hindi', 'English.', 'Place: Lucknow', 'UP MOHD KHURSHEED USMANI', '1 of 1 --']::text[], '', 'Address : Village & Post- Muradpur Nivia Khera,
District-Shahjahanpur, Pin- 242405
Languages : Hindi, English.
Place: Lucknow, UP MOHD KHURSHEED USMANI
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Khursheed_usmani_2021.1.pdf', 'Name: MOHD KHURSHEED USMANI

Email: -ermkusmani@rediffmail.com

Phone: 8299225993

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my technical background and expertise in civil engineering and provide
excellent skills in designing/constructing buildings and other infrastructures.
PROFESSIONAL QUALIFICATION
Course
(Stream)/Examination Institution/University Month/ Year
of Passing Performance
B.TECH
(CIVIL ENGINEERING) UPTU LUCKNOW 2014 68.66%
PROJECT WORK & INTERNSHIP
• Internship work with KG CONSTRUCTION PVT LTD AT LUCKNOW, PROJECT
ON MULTI-STOREY BUILDING- ROYAL PLAZZA.
• Project on RAIN-WATER HARVESTING.
• Seminar on SKYLIGHTS.
KEY SKILLS & WORK EXPERIENCE
• Knowledge of AutoCAD.
• 2D/3D Home Designs.
• 3 Years Working Experience of Building Construction, House Mapping.
• Excellent Working Knowledge of Planning, Designing and mapping.
• Excellent Working Knowledge Microsoft word, Excel, Windows etc.
• Good Communication Skills, Ability to Work under Pressures.
• Superb learning ability, always ready for instant work & challenging tasks.
PERSONAL VITAE
Father’s Name : Ali Husen Usmani
Date of Birth : 15/12/1991
Address : Village & Post- Muradpur Nivia Khera,
District-Shahjahanpur, Pin- 242405
Languages : Hindi, English.
Place: Lucknow, UP MOHD KHURSHEED USMANI
-- 1 of 1 --

Key Skills: • Knowledge of AutoCAD.
• 2D/3D Home Designs.
• 3 Years Working Experience of Building Construction, House Mapping.
• Excellent Working Knowledge of Planning, Designing and mapping.
• Excellent Working Knowledge Microsoft word, Excel, Windows etc.
• Good Communication Skills, Ability to Work under Pressures.
• Superb learning ability, always ready for instant work & challenging tasks.
PERSONAL VITAE
Father’s Name : Ali Husen Usmani
Date of Birth : 15/12/1991
Address : Village & Post- Muradpur Nivia Khera,
District-Shahjahanpur, Pin- 242405
Languages : Hindi, English.
Place: Lucknow, UP MOHD KHURSHEED USMANI
-- 1 of 1 --

Personal Details: Address : Village & Post- Muradpur Nivia Khera,
District-Shahjahanpur, Pin- 242405
Languages : Hindi, English.
Place: Lucknow, UP MOHD KHURSHEED USMANI
-- 1 of 1 --

Extracted Resume Text: MOHD KHURSHEED USMANI
E-mail:-ermkusmani@rediffmail.com
Phone: 8299225993
CAREER OBJECTIVE
To utilize my technical background and expertise in civil engineering and provide
excellent skills in designing/constructing buildings and other infrastructures.
PROFESSIONAL QUALIFICATION
Course
(Stream)/Examination Institution/University Month/ Year
of Passing Performance
B.TECH
(CIVIL ENGINEERING) UPTU LUCKNOW 2014 68.66%
PROJECT WORK & INTERNSHIP
• Internship work with KG CONSTRUCTION PVT LTD AT LUCKNOW, PROJECT
ON MULTI-STOREY BUILDING- ROYAL PLAZZA.
• Project on RAIN-WATER HARVESTING.
• Seminar on SKYLIGHTS.
KEY SKILLS & WORK EXPERIENCE
• Knowledge of AutoCAD.
• 2D/3D Home Designs.
• 3 Years Working Experience of Building Construction, House Mapping.
• Excellent Working Knowledge of Planning, Designing and mapping.
• Excellent Working Knowledge Microsoft word, Excel, Windows etc.
• Good Communication Skills, Ability to Work under Pressures.
• Superb learning ability, always ready for instant work & challenging tasks.
PERSONAL VITAE
Father’s Name : Ali Husen Usmani
Date of Birth : 15/12/1991
Address : Village & Post- Muradpur Nivia Khera,
District-Shahjahanpur, Pin- 242405
Languages : Hindi, English.
Place: Lucknow, UP MOHD KHURSHEED USMANI

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Khursheed_usmani_2021.1.pdf

Parsed Technical Skills: Knowledge of AutoCAD., 2D/3D Home Designs., 3 Years Working Experience of Building Construction, House Mapping., Excellent Working Knowledge of Planning, Designing and mapping., Excellent Working Knowledge Microsoft word, Excel, Windows etc., Good Communication Skills, Ability to Work under Pressures., Superb learning ability, always ready for instant work & challenging tasks., PERSONAL VITAE, Father’s Name : Ali Husen Usmani, Date of Birth : 15/12/1991, Address : Village & Post- Muradpur Nivia Khera, District-Shahjahanpur, Pin- 242405, Languages : Hindi, English., Place: Lucknow, UP MOHD KHURSHEED USMANI, 1 of 1 --'),
(8497, 'Gaurav Rajratan Binnani', 'gaurav.binnani5@gmail.com', '919503049700', ' Career Objective', ' Career Objective', ' To pursue my career in the field, where my technical & personal skills would be utilized and would
augment to the profit of the organization.
 To work in the company and overcome the challenges by self-belief & support of the seniors to fulfil the
job requirements.
 Overview:
 Nearly 3 years of experience in Quantity surveying, Results oriented, self-motivated individual who can
significantly reduce costs & improve organizational efficiency by using skills.
 Expertise:
 Quantity Surveying (Evaluate quantities of materials like Murum, Steel etc.) as per drawings.
 Verification of contractors Running & final bills before further approval.
 Preparation of daily weekly & monthly progress reports.
 Review COS proposals as per contract before sanction of higher authority.
 Academic Qualifications:
Degree/Course Institution/ University Passing
Year
Percentage
/Grade
BE (Civil)
Shri Ramdeobaba College of Engineering &
Management, Nagpur (An Autonomous
institute affiliated to RTM Nagpur University)
2017 7.29
Diploma in Civil
Engineering
Siddhivinayak Technical Campus, Khamgaon 2014 78.76 %', ' To pursue my career in the field, where my technical & personal skills would be utilized and would
augment to the profit of the organization.
 To work in the company and overcome the challenges by self-belief & support of the seniors to fulfil the
job requirements.
 Overview:
 Nearly 3 years of experience in Quantity surveying, Results oriented, self-motivated individual who can
significantly reduce costs & improve organizational efficiency by using skills.
 Expertise:
 Quantity Surveying (Evaluate quantities of materials like Murum, Steel etc.) as per drawings.
 Verification of contractors Running & final bills before further approval.
 Preparation of daily weekly & monthly progress reports.
 Review COS proposals as per contract before sanction of higher authority.
 Academic Qualifications:
Degree/Course Institution/ University Passing
Year
Percentage
/Grade
BE (Civil)
Shri Ramdeobaba College of Engineering &
Management, Nagpur (An Autonomous
institute affiliated to RTM Nagpur University)
2017 7.29
Diploma in Civil
Engineering
Siddhivinayak Technical Campus, Khamgaon 2014 78.76 %', ARRAY[' Auto CAD.', ' MS Office (Excel', 'PowerPoint', 'word).', ' Calquan Kross-X (Master template only).']::text[], ARRAY[' Auto CAD.', ' MS Office (Excel', 'PowerPoint', 'word).', ' Calquan Kross-X (Master template only).']::text[], ARRAY[]::text[], ARRAY[' Auto CAD.', ' MS Office (Excel', 'PowerPoint', 'word).', ' Calquan Kross-X (Master template only).']::text[], '', 'Maharashtra. Mobile: +91-9503049700, +91-9834612172
Email: gaurav.binnani5@gmail.com', '', 'to the senior for approval, Daily RFI Monitoring for site inspection of works, Letter correspondence,
Prepare Monthly progress reports (MPR), Preparing the consultancy Monthly bills for client approval.
-- 1 of 2 --
 Internship:
 From May 2017 to March 2018
 Organization: M/s Shri Radheshyam Mhatre contractors (Amma Construction)
 Project: “Zade builders G+3 residential project Chota Tajbaug Nagpur.”
 Designation: Trainee cum Site engineer.
 Client: Zade Builders.
 Role & Responsibilities: Execution of RCC work as per drawing, Estimation of material requirement,
Prepare bills for the vendors like steel bender, Labour contractor etc., Daily progress reports.', '', '', '[]'::jsonb, '[{"title":" Career Objective","company":"Imported from resume CSV","description":" From June 2018 till date.\n Organization: JR Consultancy Services Pvt. Ltd. Madurai (Tamil Nadu).\n Project Undertaken: “Consultancy Services for Upgradation of Khamgaon to Mehkar Road.”\n Total Duration-: 66 Months (18 months’ construction + 48 months’ maintenance period)\n Designation: Asst. Quantity Surveyor.\n Client: Maharashtra State Road Development Corporation Limited (MSRDCL).\n Role & Responsibilities: Assisted Sr. Quantity Surveyor, Review the contractor bills before sending it\nto the senior for approval, Daily RFI Monitoring for site inspection of works, Letter correspondence,\nPrepare Monthly progress reports (MPR), Preparing the consultancy Monthly bills for client approval.\n-- 1 of 2 --\n Internship:\n From May 2017 to March 2018\n Organization: M/s Shri Radheshyam Mhatre contractors (Amma Construction)\n Project: “Zade builders G+3 residential project Chota Tajbaug Nagpur.”\n Designation: Trainee cum Site engineer.\n Client: Zade Builders.\n Role & Responsibilities: Execution of RCC work as per drawing, Estimation of material requirement,\nPrepare bills for the vendors like steel bender, Labour contractor etc., Daily progress reports."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Binnani_Gaurav Final.pdf', 'Name: Gaurav Rajratan Binnani

Email: gaurav.binnani5@gmail.com

Phone: +91-9503049700

Headline:  Career Objective

Profile Summary:  To pursue my career in the field, where my technical & personal skills would be utilized and would
augment to the profit of the organization.
 To work in the company and overcome the challenges by self-belief & support of the seniors to fulfil the
job requirements.
 Overview:
 Nearly 3 years of experience in Quantity surveying, Results oriented, self-motivated individual who can
significantly reduce costs & improve organizational efficiency by using skills.
 Expertise:
 Quantity Surveying (Evaluate quantities of materials like Murum, Steel etc.) as per drawings.
 Verification of contractors Running & final bills before further approval.
 Preparation of daily weekly & monthly progress reports.
 Review COS proposals as per contract before sanction of higher authority.
 Academic Qualifications:
Degree/Course Institution/ University Passing
Year
Percentage
/Grade
BE (Civil)
Shri Ramdeobaba College of Engineering &
Management, Nagpur (An Autonomous
institute affiliated to RTM Nagpur University)
2017 7.29
Diploma in Civil
Engineering
Siddhivinayak Technical Campus, Khamgaon 2014 78.76 %

Career Profile: to the senior for approval, Daily RFI Monitoring for site inspection of works, Letter correspondence,
Prepare Monthly progress reports (MPR), Preparing the consultancy Monthly bills for client approval.
-- 1 of 2 --
 Internship:
 From May 2017 to March 2018
 Organization: M/s Shri Radheshyam Mhatre contractors (Amma Construction)
 Project: “Zade builders G+3 residential project Chota Tajbaug Nagpur.”
 Designation: Trainee cum Site engineer.
 Client: Zade Builders.
 Role & Responsibilities: Execution of RCC work as per drawing, Estimation of material requirement,
Prepare bills for the vendors like steel bender, Labour contractor etc., Daily progress reports.

Key Skills:  Auto CAD.
 MS Office (Excel, PowerPoint, word).
 Calquan Kross-X (Master template only).

IT Skills:  Auto CAD.
 MS Office (Excel, PowerPoint, word).
 Calquan Kross-X (Master template only).

Employment:  From June 2018 till date.
 Organization: JR Consultancy Services Pvt. Ltd. Madurai (Tamil Nadu).
 Project Undertaken: “Consultancy Services for Upgradation of Khamgaon to Mehkar Road.”
 Total Duration-: 66 Months (18 months’ construction + 48 months’ maintenance period)
 Designation: Asst. Quantity Surveyor.
 Client: Maharashtra State Road Development Corporation Limited (MSRDCL).
 Role & Responsibilities: Assisted Sr. Quantity Surveyor, Review the contractor bills before sending it
to the senior for approval, Daily RFI Monitoring for site inspection of works, Letter correspondence,
Prepare Monthly progress reports (MPR), Preparing the consultancy Monthly bills for client approval.
-- 1 of 2 --
 Internship:
 From May 2017 to March 2018
 Organization: M/s Shri Radheshyam Mhatre contractors (Amma Construction)
 Project: “Zade builders G+3 residential project Chota Tajbaug Nagpur.”
 Designation: Trainee cum Site engineer.
 Client: Zade Builders.
 Role & Responsibilities: Execution of RCC work as per drawing, Estimation of material requirement,
Prepare bills for the vendors like steel bender, Labour contractor etc., Daily progress reports.

Education: Degree/Course Institution/ University Passing
Year
Percentage
/Grade
BE (Civil)
Shri Ramdeobaba College of Engineering &
Management, Nagpur (An Autonomous
institute affiliated to RTM Nagpur University)
2017 7.29
Diploma in Civil
Engineering
Siddhivinayak Technical Campus, Khamgaon 2014 78.76 %

Personal Details: Maharashtra. Mobile: +91-9503049700, +91-9834612172
Email: gaurav.binnani5@gmail.com

Extracted Resume Text: Gaurav Rajratan Binnani
Address: Abhay Nagar, behind dandiswami temple Khamgaon, Dist. Buldhana Pin 444-303
Maharashtra. Mobile: +91-9503049700, +91-9834612172
Email: gaurav.binnani5@gmail.com
 Career Objective
 To pursue my career in the field, where my technical & personal skills would be utilized and would
augment to the profit of the organization.
 To work in the company and overcome the challenges by self-belief & support of the seniors to fulfil the
job requirements.
 Overview:
 Nearly 3 years of experience in Quantity surveying, Results oriented, self-motivated individual who can
significantly reduce costs & improve organizational efficiency by using skills.
 Expertise:
 Quantity Surveying (Evaluate quantities of materials like Murum, Steel etc.) as per drawings.
 Verification of contractors Running & final bills before further approval.
 Preparation of daily weekly & monthly progress reports.
 Review COS proposals as per contract before sanction of higher authority.
 Academic Qualifications:
Degree/Course Institution/ University Passing
Year
Percentage
/Grade
BE (Civil)
Shri Ramdeobaba College of Engineering &
Management, Nagpur (An Autonomous
institute affiliated to RTM Nagpur University)
2017 7.29
Diploma in Civil
Engineering
Siddhivinayak Technical Campus, Khamgaon 2014 78.76 %
 Experience:
 From June 2018 till date.
 Organization: JR Consultancy Services Pvt. Ltd. Madurai (Tamil Nadu).
 Project Undertaken: “Consultancy Services for Upgradation of Khamgaon to Mehkar Road.”
 Total Duration-: 66 Months (18 months’ construction + 48 months’ maintenance period)
 Designation: Asst. Quantity Surveyor.
 Client: Maharashtra State Road Development Corporation Limited (MSRDCL).
 Role & Responsibilities: Assisted Sr. Quantity Surveyor, Review the contractor bills before sending it
to the senior for approval, Daily RFI Monitoring for site inspection of works, Letter correspondence,
Prepare Monthly progress reports (MPR), Preparing the consultancy Monthly bills for client approval.

-- 1 of 2 --

 Internship:
 From May 2017 to March 2018
 Organization: M/s Shri Radheshyam Mhatre contractors (Amma Construction)
 Project: “Zade builders G+3 residential project Chota Tajbaug Nagpur.”
 Designation: Trainee cum Site engineer.
 Client: Zade Builders.
 Role & Responsibilities: Execution of RCC work as per drawing, Estimation of material requirement,
Prepare bills for the vendors like steel bender, Labour contractor etc., Daily progress reports.
 Technical Skills
 Auto CAD.
 MS Office (Excel, PowerPoint, word).
 Calquan Kross-X (Master template only).
 Personal Information
 Date of Birth: 19th August 1993
 Languages: Read write & speak English, Hindi, Marathi and Marwari.
 Marital status: Single/Unmarried.
Place: _______________ Signature: _________________
Date: ________________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Binnani_Gaurav Final.pdf

Parsed Technical Skills:  Auto CAD.,  MS Office (Excel, PowerPoint, word).,  Calquan Kross-X (Master template only).'),
(8498, 'CGPA/% Passing Year', 'cgpa.passing.year.resume-import-08498@hhh-resume-import.invalid', '0000000000', 'SUMMARY OF QUALIFICATION', 'SUMMARY OF QUALIFICATION', '7.59 2021
67.8 2018', '7.59 2021
67.8 2018', ARRAY['1 of 2 --', 'Signature: Place: Wardha', 'I hereby declare that the above information is true to best of my knowledge and I bear responsibility for', 'the correctness of particulars.', 'Participated in event Paper Presentation at the National Inter Collegiate Event Blitzkrieg 2k17 held', 'Co-ordinator for Event Management at WheelSpin 2018 organized by Bapurao Deshmukh College of', 'Engineering', 'Sevagram.', 'Participated in event Prezentaire at Wheelspin 2018 organized by Bapurao Deshmukh College of', 'Co-ordinator for event "Alekhan" presented by Civil Engineering Department B.D.C.E', 'Organised by Wardha District Administrative and Muncipal Council Wardha.', '2 of 2 --']::text[], ARRAY['1 of 2 --', 'Signature: Place: Wardha', 'I hereby declare that the above information is true to best of my knowledge and I bear responsibility for', 'the correctness of particulars.', 'Participated in event Paper Presentation at the National Inter Collegiate Event Blitzkrieg 2k17 held', 'Co-ordinator for Event Management at WheelSpin 2018 organized by Bapurao Deshmukh College of', 'Engineering', 'Sevagram.', 'Participated in event Prezentaire at Wheelspin 2018 organized by Bapurao Deshmukh College of', 'Co-ordinator for event "Alekhan" presented by Civil Engineering Department B.D.C.E', 'Organised by Wardha District Administrative and Muncipal Council Wardha.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Signature: Place: Wardha', 'I hereby declare that the above information is true to best of my knowledge and I bear responsibility for', 'the correctness of particulars.', 'Participated in event Paper Presentation at the National Inter Collegiate Event Blitzkrieg 2k17 held', 'Co-ordinator for Event Management at WheelSpin 2018 organized by Bapurao Deshmukh College of', 'Engineering', 'Sevagram.', 'Participated in event Prezentaire at Wheelspin 2018 organized by Bapurao Deshmukh College of', 'Co-ordinator for event "Alekhan" presented by Civil Engineering Department B.D.C.E', 'Organised by Wardha District Administrative and Muncipal Council Wardha.', '2 of 2 --']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT\nB. E. CIVIL ENGINEERING\nPGP-ACM National Institute of Construction Management and\nResearch , Pune.\nBapurao Deshmukh College of Engineering, Sevagram.\nInstitute Course\nHighly motivated aspirant willing to work with an organization where I can explore my talent and\nknowledge to provide beneficial service for the growth of my career and organization which help\nme to grab more knowledge.\nSUMMARY OF QUALIFICATION\n7.59 2021\n67.8 2018"}]'::jsonb, '[{"title":"Imported accomplishment","description":"WORKSHOPS\n• Bike Riding\n• Photography\n• Cricket\n• Team Player\nEngineering, Sevagram.\n• Participated in event Nirman at Wheelspin 2017 organized by Bapurao Deshmukh College of\nEngineering, Sevagram.\nKHUSHAL PRAMOD TADAS\n56.00 2014\n64.91 2012\nNew English Junior College, Wardha.\nSaraswati Vidya Mandir, Wardha. 10TH\n12TH\nINTERNSHIP / TRAINING Total Duration: 07 Weeks\nPooja Infrastracture Pvt. Ltd. Wardha\n31 July 1996\nMaharashtra\nWardha\n• Casestudy on Design and Construction of Railover Bridge.\n• Workshop on Android Application Development from First Impression Technologies-Institute\n• Marathi\n• Calm\nWe studied about the necessity of project, design and construction of various elements, project\nMade and use Rain Gauge, an instrument used to collect and measure precipitation. It measures the\nstatus, type of work, new system used while work, economical appraisal, implementation\nstatergy.\ndepth of water that would cover the ground if the rain did not drain away.\nof Training (FIT-IT) and Bapurao Deshmukh College of Engineering, Sevagram.\n• Technical Co-ordinator in College Fest Wheelspin.\n• Participated in event Buildcon in NEEV 2016 held at Ramdeobaba College of Engineering, Nagpur."}]'::jsonb, 'F:\Resume All 3\KHUSHAL_TADAS_RESUME.pdf', 'Name: CGPA/% Passing Year

Email: cgpa.passing.year.resume-import-08498@hhh-resume-import.invalid

Headline: SUMMARY OF QUALIFICATION

Profile Summary: 7.59 2021
67.8 2018

Key Skills: -- 1 of 2 --
Signature: Place: Wardha
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
• Participated in event Paper Presentation at the National Inter Collegiate Event Blitzkrieg 2k17 held
• Co-ordinator for Event Management at WheelSpin 2018 organized by Bapurao Deshmukh College of
Engineering, Sevagram.
• Participated in event Prezentaire at Wheelspin 2018 organized by Bapurao Deshmukh College of
Engineering, Sevagram.
• Co-ordinator for event "Alekhan" presented by Civil Engineering Department B.D.C.E, Sevagram.
Organised by Wardha District Administrative and Muncipal Council Wardha.
-- 2 of 2 --

IT Skills: -- 1 of 2 --
Signature: Place: Wardha
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
• Participated in event Paper Presentation at the National Inter Collegiate Event Blitzkrieg 2k17 held
• Co-ordinator for Event Management at WheelSpin 2018 organized by Bapurao Deshmukh College of
Engineering, Sevagram.
• Participated in event Prezentaire at Wheelspin 2018 organized by Bapurao Deshmukh College of
Engineering, Sevagram.
• Co-ordinator for event "Alekhan" presented by Civil Engineering Department B.D.C.E, Sevagram.
Organised by Wardha District Administrative and Muncipal Council Wardha.
-- 2 of 2 --

Education: POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Bapurao Deshmukh College of Engineering, Sevagram.
Institute Course
Highly motivated aspirant willing to work with an organization where I can explore my talent and
knowledge to provide beneficial service for the growth of my career and organization which help
me to grab more knowledge.
SUMMARY OF QUALIFICATION
7.59 2021
67.8 2018

Projects: POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Bapurao Deshmukh College of Engineering, Sevagram.
Institute Course
Highly motivated aspirant willing to work with an organization where I can explore my talent and
knowledge to provide beneficial service for the growth of my career and organization which help
me to grab more knowledge.
SUMMARY OF QUALIFICATION
7.59 2021
67.8 2018

Accomplishments: WORKSHOPS
• Bike Riding
• Photography
• Cricket
• Team Player
Engineering, Sevagram.
• Participated in event Nirman at Wheelspin 2017 organized by Bapurao Deshmukh College of
Engineering, Sevagram.
KHUSHAL PRAMOD TADAS
56.00 2014
64.91 2012
New English Junior College, Wardha.
Saraswati Vidya Mandir, Wardha. 10TH
12TH
INTERNSHIP / TRAINING Total Duration: 07 Weeks
Pooja Infrastracture Pvt. Ltd. Wardha
31 July 1996
Maharashtra
Wardha
• Casestudy on Design and Construction of Railover Bridge.
• Workshop on Android Application Development from First Impression Technologies-Institute
• Marathi
• Calm
We studied about the necessity of project, design and construction of various elements, project
Made and use Rain Gauge, an instrument used to collect and measure precipitation. It measures the
status, type of work, new system used while work, economical appraisal, implementation
statergy.
depth of water that would cover the ground if the rain did not drain away.
of Training (FIT-IT) and Bapurao Deshmukh College of Engineering, Sevagram.
• Technical Co-ordinator in College Fest Wheelspin.
• Participated in event Buildcon in NEEV 2016 held at Ramdeobaba College of Engineering, Nagpur.

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
Male,23
Duration: 07 Weeks 8th June 2020 - 24th July 2020
•Evaluate operations and processes.
• Head Cordinator of Event Management Committee.
• Mini Project on Rain Gauge(Tipping-bucket).
• Team Leader of Mega Project Group.
• Auto CAD
POSITION OF RESPONSIBILITIES
Site Engineer
• Inspect facilities and analyze operational data.
•Maintain compliance with safety and regulatory standards.
•Compile estimates for technical and material requirements for project development.
•Monitor project progress, compliance with design specifications and safety standards.
• Participated in the event "ISTE''s Tech Trio-Treasure Hunt" at WheelSpin 2015 organized by
PadarthIIT Bombay.
• Participated in event Prezentaire at Wheelspin 2017 organized by Bapurao Deshmukh College of
Engineering, Sevagram.
• Participated in event Civionic Crane at Wheelspin 2017 organized by BapuraoDeshmukh College of
• Hindi
• English
• Participated in the event "LAN Warriors - NFS" at WheelSpin2015 organized by padarth,IIT Bombay
• Photoshop
At.Post Sukli station
India
PIN - 442 104
• Team design volunteer for TECHNIKALA 2020 held at NICMAR,Pune.
• Microsoft Project
Selu
• Brought Sponsorship for National Event in College.
• Primavera
• Honest
ACHIEVEMENTS
WORKSHOPS
• Bike Riding
• Photography
• Cricket
• Team Player
Engineering, Sevagram.
• Participated in event Nirman at Wheelspin 2017 organized by Bapurao Deshmukh College of
Engineering, Sevagram.
KHUSHAL PRAMOD TADAS
56.00 2014
64.91 2012
New English Junior College, Wardha.
Saraswati Vidya Mandir, Wardha. 10TH
12TH
INTERNSHIP / TRAINING Total Duration: 07 Weeks
Pooja Infrastracture Pvt. Ltd. Wardha
31 July 1996
Maharashtra
Wardha
• Casestudy on Design and Construction of Railover Bridge.
• Workshop on Android Application Development from First Impression Technologies-Institute
• Marathi
• Calm
We studied about the necessity of project, design and construction of various elements, project
Made and use Rain Gauge, an instrument used to collect and measure precipitation. It measures the
status, type of work, new system used while work, economical appraisal, implementation
statergy.
depth of water that would cover the ground if the rain did not drain away.
of Training (FIT-IT) and Bapurao Deshmukh College of Engineering, Sevagram.
• Technical Co-ordinator in College Fest Wheelspin.
• Participated in event Buildcon in NEEV 2016 held at Ramdeobaba College of Engineering, Nagpur.
ACADEMIC PROJECTS
POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Bapurao Deshmukh College of Engineering, Sevagram.
Institute Course
Highly motivated aspirant willing to work with an organization where I can explore my talent and
knowledge to provide beneficial service for the growth of my career and organization which help
me to grab more knowledge.
SUMMARY OF QUALIFICATION
7.59 2021
67.8 2018
CAREER OBJECTIVE
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS

-- 1 of 2 --

Signature: Place: Wardha
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
• Participated in event Paper Presentation at the National Inter Collegiate Event Blitzkrieg 2k17 held
• Co-ordinator for Event Management at WheelSpin 2018 organized by Bapurao Deshmukh College of
Engineering, Sevagram.
• Participated in event Prezentaire at Wheelspin 2018 organized by Bapurao Deshmukh College of
Engineering, Sevagram.
• Co-ordinator for event "Alekhan" presented by Civil Engineering Department B.D.C.E, Sevagram.
Organised by Wardha District Administrative and Muncipal Council Wardha.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KHUSHAL_TADAS_RESUME.pdf

Parsed Technical Skills: 1 of 2 --, Signature: Place: Wardha, I hereby declare that the above information is true to best of my knowledge and I bear responsibility for, the correctness of particulars., Participated in event Paper Presentation at the National Inter Collegiate Event Blitzkrieg 2k17 held, Co-ordinator for Event Management at WheelSpin 2018 organized by Bapurao Deshmukh College of, Engineering, Sevagram., Participated in event Prezentaire at Wheelspin 2018 organized by Bapurao Deshmukh College of, Co-ordinator for event "Alekhan" presented by Civil Engineering Department B.D.C.E, Organised by Wardha District Administrative and Muncipal Council Wardha., 2 of 2 --'),
(8499, 'SHUDHANSHU KUMAR', 'sk2017c7@gmail.com', '9155828779', 'OBJECTIVE', 'OBJECTIVE', 'To work for an organisation which give me the opportunity to improve my skills and knowledge to growth along
with the organisation objective.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
MATRIC BSEB PATNA 2011 51.2%
INTERMEDIATE BSEB PATNA 2013 63.8%
DIPLOMA IN CIVIL
ENGINEERING SBTE PATNA 2020 77.022%
dxcx', 'To work for an organisation which give me the opportunity to improve my skills and knowledge to growth along
with the organisation objective.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
MATRIC BSEB PATNA 2011 51.2%
INTERMEDIATE BSEB PATNA 2013 63.8%
DIPLOMA IN CIVIL
ENGINEERING SBTE PATNA 2020 77.022%
dxcx', ARRAY['Hard working', 'Ms Word', 'Ms Excel', 'Ms Powerpoint', 'HOBBIES', 'To help someone', 'Excited to learn new skills.', 'dcx', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'gbgb', 'Date : 23/12/2020', 'Place : KHAGARIA', '(SHUDHANSHU KUMAR)', '1 of 1 --']::text[], ARRAY['Hard working', 'Ms Word', 'Ms Excel', 'Ms Powerpoint', 'HOBBIES', 'To help someone', 'Excited to learn new skills.', 'dcx', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'gbgb', 'Date : 23/12/2020', 'Place : KHAGARIA', '(SHUDHANSHU KUMAR)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Hard working', 'Ms Word', 'Ms Excel', 'Ms Powerpoint', 'HOBBIES', 'To help someone', 'Excited to learn new skills.', 'dcx', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'gbgb', 'Date : 23/12/2020', 'Place : KHAGARIA', '(SHUDHANSHU KUMAR)', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_Entry Level Resume – 01(1)(1).pdf', 'Name: SHUDHANSHU KUMAR

Email: sk2017c7@gmail.com

Phone: 9155828779

Headline: OBJECTIVE

Profile Summary: To work for an organisation which give me the opportunity to improve my skills and knowledge to growth along
with the organisation objective.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
MATRIC BSEB PATNA 2011 51.2%
INTERMEDIATE BSEB PATNA 2013 63.8%
DIPLOMA IN CIVIL
ENGINEERING SBTE PATNA 2020 77.022%
dxcx

Key Skills: • Hard working,Ms Word,Ms Excel,Ms Powerpoint
HOBBIES
• To help someone, Excited to learn new skills.
dcx
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
gbgb
Date : 23/12/2020
Place : KHAGARIA
(SHUDHANSHU KUMAR)
-- 1 of 1 --

Education: Degree/Course Institution Year of Passing Percentage / Grade
MATRIC BSEB PATNA 2011 51.2%
INTERMEDIATE BSEB PATNA 2013 63.8%
DIPLOMA IN CIVIL
ENGINEERING SBTE PATNA 2020 77.022%
dxcx

Extracted Resume Text: SHUDHANSHU KUMAR
VILL-PRIYAGI PO-SAHRAUN PS-GOGRI DIST-
KHAGARIA BIHAR 851201
sk2017c7@gmail.com
Mobile : 9155828779
OBJECTIVE
To work for an organisation which give me the opportunity to improve my skills and knowledge to growth along
with the organisation objective.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
MATRIC BSEB PATNA 2011 51.2%
INTERMEDIATE BSEB PATNA 2013 63.8%
DIPLOMA IN CIVIL
ENGINEERING SBTE PATNA 2020 77.022%
dxcx
SKILLS
• Hard working,Ms Word,Ms Excel,Ms Powerpoint
HOBBIES
• To help someone, Excited to learn new skills.
dcx
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
gbgb
Date : 23/12/2020
Place : KHAGARIA
(SHUDHANSHU KUMAR)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME_Entry Level Resume – 01(1)(1).pdf

Parsed Technical Skills: Hard working, Ms Word, Ms Excel, Ms Powerpoint, HOBBIES, To help someone, Excited to learn new skills., dcx, DECLARATION, I hereby declare that the above mentioned details are true to the best of my knowledge., gbgb, Date : 23/12/2020, Place : KHAGARIA, (SHUDHANSHU KUMAR), 1 of 1 --'),
(8500, 'Kishore Komattil', 'kishorek1286@gmail.com', '918592997623', 'MVR Freshwinds, Mobile: +918592997623', 'MVR Freshwinds, Mobile: +918592997623', '', '', ARRAY[' Certification & Industry experience in AutoCAD', 'Staad pro', 'Etabs(CADD Centre)', ' Certification in Revit (Architecture & Structure)', 'Tekla structures', ' 6 months internship live project training using Etabs', 'SAFE', 'SAP 2000', 'RCDC from E-construct', 'design & build', 'Bangalore (April 2018 to December 2018)', 'Education Details', 'Course School / College Discipline /', 'Specialization', 'University /', 'Board Year Of Passing', 'MSc', 'University of', 'Salford(United', 'Kingdom)', 'Structural', 'Engineering SALFORD 2016', 'B.Tech', 'Royal College of', 'Engineering', '&Technology', 'Akkikavu', 'Civil Engineering', 'Department. CALICUT 2008', 'References', 'Dr. Laurence Weekes', 'Programme leader', 'MSc Structural Eng.', 'University of Salford', 'M5 4WT', 'United Kingdom', 'Mr. Khalid Al Suleimany', 'Managing director', 'Nawa International LLC', 'Post code-112', 'Post box 1955', 'Sultanate of Oman', '2 of 2 --']::text[], ARRAY[' Certification & Industry experience in AutoCAD', 'Staad pro', 'Etabs(CADD Centre)', ' Certification in Revit (Architecture & Structure)', 'Tekla structures', ' 6 months internship live project training using Etabs', 'SAFE', 'SAP 2000', 'RCDC from E-construct', 'design & build', 'Bangalore (April 2018 to December 2018)', 'Education Details', 'Course School / College Discipline /', 'Specialization', 'University /', 'Board Year Of Passing', 'MSc', 'University of', 'Salford(United', 'Kingdom)', 'Structural', 'Engineering SALFORD 2016', 'B.Tech', 'Royal College of', 'Engineering', '&Technology', 'Akkikavu', 'Civil Engineering', 'Department. CALICUT 2008', 'References', 'Dr. Laurence Weekes', 'Programme leader', 'MSc Structural Eng.', 'University of Salford', 'M5 4WT', 'United Kingdom', 'Mr. Khalid Al Suleimany', 'Managing director', 'Nawa International LLC', 'Post code-112', 'Post box 1955', 'Sultanate of Oman', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Certification & Industry experience in AutoCAD', 'Staad pro', 'Etabs(CADD Centre)', ' Certification in Revit (Architecture & Structure)', 'Tekla structures', ' 6 months internship live project training using Etabs', 'SAFE', 'SAP 2000', 'RCDC from E-construct', 'design & build', 'Bangalore (April 2018 to December 2018)', 'Education Details', 'Course School / College Discipline /', 'Specialization', 'University /', 'Board Year Of Passing', 'MSc', 'University of', 'Salford(United', 'Kingdom)', 'Structural', 'Engineering SALFORD 2016', 'B.Tech', 'Royal College of', 'Engineering', '&Technology', 'Akkikavu', 'Civil Engineering', 'Department. CALICUT 2008', 'References', 'Dr. Laurence Weekes', 'Programme leader', 'MSc Structural Eng.', 'University of Salford', 'M5 4WT', 'United Kingdom', 'Mr. Khalid Al Suleimany', 'Managing director', 'Nawa International LLC', 'Post code-112', 'Post box 1955', 'Sultanate of Oman', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"MVR Freshwinds, Mobile: +918592997623","company":"Imported from resume CSV","description":"1. Rinac India Limited, Karnataka January 2019 to April 2021\nPosition Held: - Design engineer\n Analysis & Design of PEB cold chain structures with Design basis report.\n With Etabs G+3 composite office building (Rinac Headoffice, Bangalore) vetted for\ndesign adequacy together with production and connection details drawings from IIT\nMadras.\n Worked with IIT for developing patented HPCC components for cold room & instabuild\nwarehouses.\n Prepared GFC drawing & installation drawing for container rooms and modular ICU\n Worked on PEB &cold formed steel buildings in Staad pro with IS 800 & 801.\n RF Exports & National Seafood at Kochi, Dairy classic Bangalore, ITC Trichy\n2. Structwell Consultants, Kerala March 2016 to May 2018\nPosition Held: - Graduate structural/Civil engineer\n Modelling & Analysis of Multi-storey building with Etabs & Staad pro.\n Supervised multiple high-rise residential project & villas\n Prepared estimate & bill of quantities.\n QA-QC for hospital with RCC & Modular construction.\n3. Nawa International LLC, Sultanate of Oman June 2011 to June 2014\nPosition Held: - Project Engineer\n Verification of design and drawings. Made changes with consent from the architect and\ndesign engineers. Changes in design and elevations as per client requirements were\nalso executed\n Supervised villas, high rise buildings and warehouse projects.\n All works from foundation to finishing & MEP. Wastewater management & recycling.\n Planning and executing work, overall supervision of projects from documentation for\nsite preparation. Procurement and billing work.\n Worked in accordance with client, consultants, various contractors and suppliers.\n4. ACE Builders, Kerala October 2009 to May 2011\nPosition Held: - Project Engineer\n CAD drawings and design of residential villas.\n Planning and executing work on a daily basis towards timely completion.\n Civil, MEP & Waste water treatment.\n Overall supervision, billing and procurement with daily assessment of work progress\n-- 1 of 2 --\n5. MRG Builders, Kerala September 2008 to September 2009\nPosition Held: - Site Engineer\n Residential flats and high-rise buildings.\n Supervision depending on drawings and on site decisions as per requirements with\napproval from superiors.\n Material procurement and maintaining store register.\n Billing and preparing daily and monthly reports.\n MRG Savera, MRG Saraswathi\nSkills & Qualifications\n Certification & Industry experience in AutoCAD, Staad pro, Etabs(CADD Centre)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kishore K- Resume.pdf', 'Name: Kishore Komattil

Email: kishorek1286@gmail.com

Phone: +918592997623

Headline: MVR Freshwinds, Mobile: +918592997623

Key Skills:  Certification & Industry experience in AutoCAD, Staad pro, Etabs(CADD Centre)
 Certification in Revit (Architecture & Structure), Tekla structures
 6 months internship live project training using Etabs, SAFE, SAP 2000, RCDC from E-construct
design & build, Bangalore (April 2018 to December 2018)
Education Details
Course School / College Discipline /
Specialization
University /
Board Year Of Passing
MSc
University of
Salford(United
Kingdom)
Structural
Engineering SALFORD 2016
B.Tech
Royal College of
Engineering
&Technology,
Akkikavu
Civil Engineering
Department. CALICUT 2008
References
Dr. Laurence Weekes
Programme leader,
MSc Structural Eng.,
University of Salford,
M5 4WT
United Kingdom
Mr. Khalid Al Suleimany
Managing director ,
Nawa International LLC,
Post code-112,
Post box 1955
Sultanate of Oman
-- 2 of 2 --

Employment: 1. Rinac India Limited, Karnataka January 2019 to April 2021
Position Held: - Design engineer
 Analysis & Design of PEB cold chain structures with Design basis report.
 With Etabs G+3 composite office building (Rinac Headoffice, Bangalore) vetted for
design adequacy together with production and connection details drawings from IIT
Madras.
 Worked with IIT for developing patented HPCC components for cold room & instabuild
warehouses.
 Prepared GFC drawing & installation drawing for container rooms and modular ICU
 Worked on PEB &cold formed steel buildings in Staad pro with IS 800 & 801.
 RF Exports & National Seafood at Kochi, Dairy classic Bangalore, ITC Trichy
2. Structwell Consultants, Kerala March 2016 to May 2018
Position Held: - Graduate structural/Civil engineer
 Modelling & Analysis of Multi-storey building with Etabs & Staad pro.
 Supervised multiple high-rise residential project & villas
 Prepared estimate & bill of quantities.
 QA-QC for hospital with RCC & Modular construction.
3. Nawa International LLC, Sultanate of Oman June 2011 to June 2014
Position Held: - Project Engineer
 Verification of design and drawings. Made changes with consent from the architect and
design engineers. Changes in design and elevations as per client requirements were
also executed
 Supervised villas, high rise buildings and warehouse projects.
 All works from foundation to finishing & MEP. Wastewater management & recycling.
 Planning and executing work, overall supervision of projects from documentation for
site preparation. Procurement and billing work.
 Worked in accordance with client, consultants, various contractors and suppliers.
4. ACE Builders, Kerala October 2009 to May 2011
Position Held: - Project Engineer
 CAD drawings and design of residential villas.
 Planning and executing work on a daily basis towards timely completion.
 Civil, MEP & Waste water treatment.
 Overall supervision, billing and procurement with daily assessment of work progress
-- 1 of 2 --
5. MRG Builders, Kerala September 2008 to September 2009
Position Held: - Site Engineer
 Residential flats and high-rise buildings.
 Supervision depending on drawings and on site decisions as per requirements with
approval from superiors.
 Material procurement and maintaining store register.
 Billing and preparing daily and monthly reports.
 MRG Savera, MRG Saraswathi
Skills & Qualifications
 Certification & Industry experience in AutoCAD, Staad pro, Etabs(CADD Centre)

Education: Course School / College Discipline /
Specialization
University /
Board Year Of Passing
MSc
University of
Salford(United
Kingdom)
Structural
Engineering SALFORD 2016
B.Tech
Royal College of
Engineering
&Technology,
Akkikavu
Civil Engineering
Department. CALICUT 2008
References
Dr. Laurence Weekes
Programme leader,
MSc Structural Eng.,
University of Salford,
M5 4WT
United Kingdom
Mr. Khalid Al Suleimany
Managing director ,
Nawa International LLC,
Post code-112,
Post box 1955
Sultanate of Oman
-- 2 of 2 --

Extracted Resume Text: Kishore Komattil
MVR Freshwinds, Mobile: +918592997623
Munireddy Layout, Email: kishorek1286@gmail.com
Kadubeesanahalli, Bangalore LinkedIn: /kishorekomattil
India. PIN:-560103
Employment History
1. Rinac India Limited, Karnataka January 2019 to April 2021
Position Held: - Design engineer
 Analysis & Design of PEB cold chain structures with Design basis report.
 With Etabs G+3 composite office building (Rinac Headoffice, Bangalore) vetted for
design adequacy together with production and connection details drawings from IIT
Madras.
 Worked with IIT for developing patented HPCC components for cold room & instabuild
warehouses.
 Prepared GFC drawing & installation drawing for container rooms and modular ICU
 Worked on PEB &cold formed steel buildings in Staad pro with IS 800 & 801.
 RF Exports & National Seafood at Kochi, Dairy classic Bangalore, ITC Trichy
2. Structwell Consultants, Kerala March 2016 to May 2018
Position Held: - Graduate structural/Civil engineer
 Modelling & Analysis of Multi-storey building with Etabs & Staad pro.
 Supervised multiple high-rise residential project & villas
 Prepared estimate & bill of quantities.
 QA-QC for hospital with RCC & Modular construction.
3. Nawa International LLC, Sultanate of Oman June 2011 to June 2014
Position Held: - Project Engineer
 Verification of design and drawings. Made changes with consent from the architect and
design engineers. Changes in design and elevations as per client requirements were
also executed
 Supervised villas, high rise buildings and warehouse projects.
 All works from foundation to finishing & MEP. Wastewater management & recycling.
 Planning and executing work, overall supervision of projects from documentation for
site preparation. Procurement and billing work.
 Worked in accordance with client, consultants, various contractors and suppliers.
4. ACE Builders, Kerala October 2009 to May 2011
Position Held: - Project Engineer
 CAD drawings and design of residential villas.
 Planning and executing work on a daily basis towards timely completion.
 Civil, MEP & Waste water treatment.
 Overall supervision, billing and procurement with daily assessment of work progress

-- 1 of 2 --

5. MRG Builders, Kerala September 2008 to September 2009
Position Held: - Site Engineer
 Residential flats and high-rise buildings.
 Supervision depending on drawings and on site decisions as per requirements with
approval from superiors.
 Material procurement and maintaining store register.
 Billing and preparing daily and monthly reports.
 MRG Savera, MRG Saraswathi
Skills & Qualifications
 Certification & Industry experience in AutoCAD, Staad pro, Etabs(CADD Centre)
 Certification in Revit (Architecture & Structure), Tekla structures
 6 months internship live project training using Etabs, SAFE, SAP 2000, RCDC from E-construct
design & build, Bangalore (April 2018 to December 2018)
Education Details
Course School / College Discipline /
Specialization
University /
Board Year Of Passing
MSc
University of
Salford(United
Kingdom)
Structural
Engineering SALFORD 2016
B.Tech
Royal College of
Engineering
&Technology,
Akkikavu
Civil Engineering
Department. CALICUT 2008
References
Dr. Laurence Weekes
Programme leader,
MSc Structural Eng.,
University of Salford,
M5 4WT
United Kingdom
Mr. Khalid Al Suleimany
Managing director ,
Nawa International LLC,
Post code-112,
Post box 1955
Sultanate of Oman

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kishore K- Resume.pdf

Parsed Technical Skills:  Certification & Industry experience in AutoCAD, Staad pro, Etabs(CADD Centre),  Certification in Revit (Architecture & Structure), Tekla structures,  6 months internship live project training using Etabs, SAFE, SAP 2000, RCDC from E-construct, design & build, Bangalore (April 2018 to December 2018), Education Details, Course School / College Discipline /, Specialization, University /, Board Year Of Passing, MSc, University of, Salford(United, Kingdom), Structural, Engineering SALFORD 2016, B.Tech, Royal College of, Engineering, &Technology, Akkikavu, Civil Engineering, Department. CALICUT 2008, References, Dr. Laurence Weekes, Programme leader, MSc Structural Eng., University of Salford, M5 4WT, United Kingdom, Mr. Khalid Al Suleimany, Managing director, Nawa International LLC, Post code-112, Post box 1955, Sultanate of Oman, 2 of 2 --'),
(8501, 'SOMEN BHATTACHARJEE', 'somen.bhattacharjee.resume-import-08501@hhh-resume-import.invalid', '919903708304', 'C I V I L E N G I N E E R', 'C I V I L E N G I N E E R', '', 'C O N T A C T
+919903708304
Somen2014@gmail.com
VILL –Fatepur P.O –Digsui
P.S - Mogra DIST- Hooghly
West Bengal PIN -712148
L A N G U A G E
S
ENGLISH
BENGALI
HINDI
Bachelor of Technology in CIVIL ENGINEERING 2016 – 2019
KURUKSHETRA UNIVERSITY, KURUKSHETRA
B.Tech in Civil engineering from GURU NANAK INSTITUTE OF
TECHNOLOGY, Mullana, Ambala, Haryana
Diploma in SURVEY ENGINEERING 2012-2015
WEST BENGAL STATE COUNCIL FOR TECHNICAL EDUCATION
Diploma in Survey engineering from JIS SCHOOL OF POLYTECHHNIC,
Kalyani, Nadia, West Bengal
Higher Secondary 2010-2012
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
Higher Secondary Science specification from MOGRA UTTAM CHANDRA
HIGH SCHOOL(H.S) , Mogra, Hooghly, West Bengal
Secondary Examination 2010
WEST BENGAL BOARD OF SECONDARY EDUCATION
Secondary Examination from BAGATI RAMGOPAL GHOSH HIGH
SCHOOL(H.S), Bagati, Hooghly, West Bengal
Revit
MS Word
MS Excel
Auto CAD
Survey
Estimation
E D U C A T I O N
E X P E R I E N C E
I N D U S T R I A L T R A I N I N G
1. MODERN INSTITUTE OF ENGINEERING AND
TECHNOLOGY, BANDEL, HOOGHLY.
POSSITION- TECHNICAL ASSISTANT (CIVIL ENGG. DEPT)
DATE OF JOINING- 08/07/2019
CURRENTLY WORKING TILL TODAY
S K I L L
S
INDUSTRIAL TRAINING AT CENTRAL PUBLIC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'C O N T A C T
+919903708304
Somen2014@gmail.com
VILL –Fatepur P.O –Digsui
P.S - Mogra DIST- Hooghly
West Bengal PIN -712148
L A N G U A G E
S
ENGLISH
BENGALI
HINDI
Bachelor of Technology in CIVIL ENGINEERING 2016 – 2019
KURUKSHETRA UNIVERSITY, KURUKSHETRA
B.Tech in Civil engineering from GURU NANAK INSTITUTE OF
TECHNOLOGY, Mullana, Ambala, Haryana
Diploma in SURVEY ENGINEERING 2012-2015
WEST BENGAL STATE COUNCIL FOR TECHNICAL EDUCATION
Diploma in Survey engineering from JIS SCHOOL OF POLYTECHHNIC,
Kalyani, Nadia, West Bengal
Higher Secondary 2010-2012
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
Higher Secondary Science specification from MOGRA UTTAM CHANDRA
HIGH SCHOOL(H.S) , Mogra, Hooghly, West Bengal
Secondary Examination 2010
WEST BENGAL BOARD OF SECONDARY EDUCATION
Secondary Examination from BAGATI RAMGOPAL GHOSH HIGH
SCHOOL(H.S), Bagati, Hooghly, West Bengal
Revit
MS Word
MS Excel
Auto CAD
Survey
Estimation
E D U C A T I O N
E X P E R I E N C E
I N D U S T R I A L T R A I N I N G
1. MODERN INSTITUTE OF ENGINEERING AND
TECHNOLOGY, BANDEL, HOOGHLY.
POSSITION- TECHNICAL ASSISTANT (CIVIL ENGG. DEPT)
DATE OF JOINING- 08/07/2019
CURRENTLY WORKING TILL TODAY
S K I L L
S
INDUSTRIAL TRAINING AT CENTRAL PUBLIC', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_expected salaried.pdf', 'Name: SOMEN BHATTACHARJEE

Email: somen.bhattacharjee.resume-import-08501@hhh-resume-import.invalid

Phone: +919903708304

Headline: C I V I L E N G I N E E R

Personal Details: C O N T A C T
+919903708304
Somen2014@gmail.com
VILL –Fatepur P.O –Digsui
P.S - Mogra DIST- Hooghly
West Bengal PIN -712148
L A N G U A G E
S
ENGLISH
BENGALI
HINDI
Bachelor of Technology in CIVIL ENGINEERING 2016 – 2019
KURUKSHETRA UNIVERSITY, KURUKSHETRA
B.Tech in Civil engineering from GURU NANAK INSTITUTE OF
TECHNOLOGY, Mullana, Ambala, Haryana
Diploma in SURVEY ENGINEERING 2012-2015
WEST BENGAL STATE COUNCIL FOR TECHNICAL EDUCATION
Diploma in Survey engineering from JIS SCHOOL OF POLYTECHHNIC,
Kalyani, Nadia, West Bengal
Higher Secondary 2010-2012
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
Higher Secondary Science specification from MOGRA UTTAM CHANDRA
HIGH SCHOOL(H.S) , Mogra, Hooghly, West Bengal
Secondary Examination 2010
WEST BENGAL BOARD OF SECONDARY EDUCATION
Secondary Examination from BAGATI RAMGOPAL GHOSH HIGH
SCHOOL(H.S), Bagati, Hooghly, West Bengal
Revit
MS Word
MS Excel
Auto CAD
Survey
Estimation
E D U C A T I O N
E X P E R I E N C E
I N D U S T R I A L T R A I N I N G
1. MODERN INSTITUTE OF ENGINEERING AND
TECHNOLOGY, BANDEL, HOOGHLY.
POSSITION- TECHNICAL ASSISTANT (CIVIL ENGG. DEPT)
DATE OF JOINING- 08/07/2019
CURRENTLY WORKING TILL TODAY
S K I L L
S
INDUSTRIAL TRAINING AT CENTRAL PUBLIC

Extracted Resume Text: Page 1 of 2
SOMEN BHATTACHARJEE
C I V I L E N G I N E E R
P R O F I L E
I’m Somen Bhattacharjee , Bachelor of Technology
in CIVIL ENGINEERING & Diploma in
SURVEY ENGINEERING. Expert in Auto CAD
and REVIT. I want to be expert in my profession &
established in my life.
DATE OF BIRTH- 16/10/1994
C O N T A C T
+919903708304
Somen2014@gmail.com
VILL –Fatepur P.O –Digsui
P.S - Mogra DIST- Hooghly
West Bengal PIN -712148
L A N G U A G E
S
ENGLISH
BENGALI
HINDI
Bachelor of Technology in CIVIL ENGINEERING 2016 – 2019
KURUKSHETRA UNIVERSITY, KURUKSHETRA
B.Tech in Civil engineering from GURU NANAK INSTITUTE OF
TECHNOLOGY, Mullana, Ambala, Haryana
Diploma in SURVEY ENGINEERING 2012-2015
WEST BENGAL STATE COUNCIL FOR TECHNICAL EDUCATION
Diploma in Survey engineering from JIS SCHOOL OF POLYTECHHNIC,
Kalyani, Nadia, West Bengal
Higher Secondary 2010-2012
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
Higher Secondary Science specification from MOGRA UTTAM CHANDRA
HIGH SCHOOL(H.S) , Mogra, Hooghly, West Bengal
Secondary Examination 2010
WEST BENGAL BOARD OF SECONDARY EDUCATION
Secondary Examination from BAGATI RAMGOPAL GHOSH HIGH
SCHOOL(H.S), Bagati, Hooghly, West Bengal
Revit
MS Word
MS Excel
Auto CAD
Survey
Estimation
E D U C A T I O N
E X P E R I E N C E
I N D U S T R I A L T R A I N I N G
1. MODERN INSTITUTE OF ENGINEERING AND
TECHNOLOGY, BANDEL, HOOGHLY.
POSSITION- TECHNICAL ASSISTANT (CIVIL ENGG. DEPT)
DATE OF JOINING- 08/07/2019
CURRENTLY WORKING TILL TODAY
S K I L L
S
INDUSTRIAL TRAINING AT CENTRAL PUBLIC
WORKS DEPARTMENT, KOLKATA (CPWD)
DURATION 5 WEEKS
2. PIONEER SURVEYORS,
BLOCK-1, AB-109, NEW TOWN, KOLKATA
POSSITION- SURVEYOR
DATE OF JOINING- 04/06/2015
WORKED FOR 11 MONTHS
CURRENT CTC - 1,50,000 PER ANNUM
EXPECTED CTC – 2,40,000 PER ANNUM
NOTICE PERIOD- ONE WEEK

-- 1 of 2 --

Page 2 of 2
 CERTIFICATE IN AUTO CADD 2D & 3D FROM EDU CADD , KOLKATA.
 Expert in REVIT.
 DIPLOMA IN INFORMATION AND TECHNOLOGY IN COMPUTER DURATION- 1
YEAR
PLAYING CRICKET, COMPUTER GAMEING & INTERNET SURFFING.
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARLY ARE TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.
Fatepur, Hooghly SOMEN BHATTACHARJEE
EXAMINATION INSTITUTION YEAR UNIVERSITY SEMESTER MARKS DEGREE
B.TECH IN CIVIL
ENGINEERING
GURU NANAK
INSTITUTE OF
TECHNOLOGY
2016(DEC.)
2017(MAY.)
2017(DEC.)
2018(MAY.)
2018(DEC.)
2019(MAY.)
KURUKSHETRA
UNIVERSITY ,
KURUKSHETRA
3RD SEM
4TH SEM
5TH SEM
6TH SEM
7TH SEM
8TH SEM
78.9%
75.2%
77.5%
75.7%
70.3%
74.9%
75.03%
EXAMINATION INSTITUTION YEAR UNIVERSITY
/BOARD
SEMESTER MARKS
DIPLOMA IN
SURVEY
ENGINEERING
JIS SCHOOL OF
POLYTECHNIC
2012(NOV.)
2013(MAY.)
2013(DEC.)
2014(JUN.)
2014(DEC.)
W.B.S.C.T.E
1ST SEM
2ND SEM
3RD SEM
4TH SEM
5TH SEM
6TH SEM
56.9%
72.7%
79.0%
76.6%
80.3%
85.2%
Board Name Of the Exam
Passed Year Of Passing Percentage Of
Marks
WBBSE Madhyamik 2010 51.8%
WBCHSE Higher Secondary
(science) 2012 54.4%
T E C H N I C A L Q U A L I F I C A T I O N
H O B B I E S
A C A D E M I C Q U A L I F I C A T I O N
O T H E R Q U A L I F I C A T I O N
D E C L A R A T I O N

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_expected salaried.pdf');

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
