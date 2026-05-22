-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.728Z
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
(3202, 'GOURAV TOMAR', 'gouravtomar003@gmail.com', '919555189678', 'Career Objective', 'Career Objective', ' To be a part of the challenging team which strives for the better growth of the
organization and which explores my potential and provides me with the opportunity to
enhance my talent with an intention to be an asset to the organization.
Technical Qualification
• M.tech in Structural Engineering from Gautam Buddha university (2016) with 7.1
CGPA.
• Btech in Civil engineering from UPTU(2014) With 68%.
Academic Qualification
• Passed 12th from Khalsa School, Bulandshahr (CBSE Board) in 2010 with 64%.
• Passed 10th from Khalsa School, Bulandshahr (CBSE Board) in 2008 with 61%.
Area of interest
• Concrete technology
• Quality control
• Planning
• Building material construction
• Steel structure
• Structural engineering
Work Experience Summary
 Currently Working as a guest lecturer in khurja govt. polytechnique
 6 months teachings JE/AE students in coaching institutes(Arunachal Pradesh).
 2 years as a Quality engineer at Comt. Construction pvt. Ltd.
 6 week training at Larsen and Toubro ltd.
• Planning ( coupler details, cost and estimation )
• Quality ( cement test , cube test, concrete test, design mix (IS 10262:2009, mild steel test)
• Planning ( coupler details, cost and estimation )
• Safety ( standards and specifications)
-- 1 of 2 --', ' To be a part of the challenging team which strives for the better growth of the
organization and which explores my potential and provides me with the opportunity to
enhance my talent with an intention to be an asset to the organization.
Technical Qualification
• M.tech in Structural Engineering from Gautam Buddha university (2016) with 7.1
CGPA.
• Btech in Civil engineering from UPTU(2014) With 68%.
Academic Qualification
• Passed 12th from Khalsa School, Bulandshahr (CBSE Board) in 2010 with 64%.
• Passed 10th from Khalsa School, Bulandshahr (CBSE Board) in 2008 with 61%.
Area of interest
• Concrete technology
• Quality control
• Planning
• Building material construction
• Steel structure
• Structural engineering
Work Experience Summary
 Currently Working as a guest lecturer in khurja govt. polytechnique
 6 months teachings JE/AE students in coaching institutes(Arunachal Pradesh).
 2 years as a Quality engineer at Comt. Construction pvt. Ltd.
 6 week training at Larsen and Toubro ltd.
• Planning ( coupler details, cost and estimation )
• Quality ( cement test , cube test, concrete test, design mix (IS 10262:2009, mild steel test)
• Planning ( coupler details, cost and estimation )
• Safety ( standards and specifications)
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh Sunil Tomar
Address : 272-c Sushila Bihar 2nd Bhoor
Distt. - Bulandshahr
Date of Birth : 10 December 1993
Nationality : Indian
Languages : English, Hindi
Height : 5’ 9”
Declaration
I hearby declare that the information furnished is true to best of my knowledge.
Date :
Place: Bulandshahr
GOURAV TOMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Currently Working as a guest lecturer in khurja govt. polytechnique\n 6 months teachings JE/AE students in coaching institutes(Arunachal Pradesh).\n 2 years as a Quality engineer at Comt. Construction pvt. Ltd.\n 6 week training at Larsen and Toubro ltd.\n• Planning ( coupler details, cost and estimation )\n• Quality ( cement test , cube test, concrete test, design mix (IS 10262:2009, mild steel test)\n• Planning ( coupler details, cost and estimation )\n• Safety ( standards and specifications)\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"6 months dissertation at jaypee infratech limited at sec 128 noida (U.P) on “Strength analysis of concrete\non replacing cement by GGBS ( Ground Granulated Blast Furnace Slag )” at different proportions. And\nsome of the test was done at CBRI Roorkee.\nSoftware proficiency\nStaad Pro V8i , M.S Word, M.S Excel, M.S-Power point\nStrength\n• Adjustable.\n• Co-Operative.\n• Creativity\nHobbies\n• Playing Volley Ball.\n• Interact with new peoples."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gourav Tomar resume.pdf', 'Name: GOURAV TOMAR

Email: gouravtomar003@gmail.com

Phone: +91-9555189678

Headline: Career Objective

Profile Summary:  To be a part of the challenging team which strives for the better growth of the
organization and which explores my potential and provides me with the opportunity to
enhance my talent with an intention to be an asset to the organization.
Technical Qualification
• M.tech in Structural Engineering from Gautam Buddha university (2016) with 7.1
CGPA.
• Btech in Civil engineering from UPTU(2014) With 68%.
Academic Qualification
• Passed 12th from Khalsa School, Bulandshahr (CBSE Board) in 2010 with 64%.
• Passed 10th from Khalsa School, Bulandshahr (CBSE Board) in 2008 with 61%.
Area of interest
• Concrete technology
• Quality control
• Planning
• Building material construction
• Steel structure
• Structural engineering
Work Experience Summary
 Currently Working as a guest lecturer in khurja govt. polytechnique
 6 months teachings JE/AE students in coaching institutes(Arunachal Pradesh).
 2 years as a Quality engineer at Comt. Construction pvt. Ltd.
 6 week training at Larsen and Toubro ltd.
• Planning ( coupler details, cost and estimation )
• Quality ( cement test , cube test, concrete test, design mix (IS 10262:2009, mild steel test)
• Planning ( coupler details, cost and estimation )
• Safety ( standards and specifications)
-- 1 of 2 --

Employment:  Currently Working as a guest lecturer in khurja govt. polytechnique
 6 months teachings JE/AE students in coaching institutes(Arunachal Pradesh).
 2 years as a Quality engineer at Comt. Construction pvt. Ltd.
 6 week training at Larsen and Toubro ltd.
• Planning ( coupler details, cost and estimation )
• Quality ( cement test , cube test, concrete test, design mix (IS 10262:2009, mild steel test)
• Planning ( coupler details, cost and estimation )
• Safety ( standards and specifications)
-- 1 of 2 --

Education: • Passed 12th from Khalsa School, Bulandshahr (CBSE Board) in 2010 with 64%.
• Passed 10th from Khalsa School, Bulandshahr (CBSE Board) in 2008 with 61%.
Area of interest
• Concrete technology
• Quality control
• Planning
• Building material construction
• Steel structure
• Structural engineering
Work Experience Summary
 Currently Working as a guest lecturer in khurja govt. polytechnique
 6 months teachings JE/AE students in coaching institutes(Arunachal Pradesh).
 2 years as a Quality engineer at Comt. Construction pvt. Ltd.
 6 week training at Larsen and Toubro ltd.
• Planning ( coupler details, cost and estimation )
• Quality ( cement test , cube test, concrete test, design mix (IS 10262:2009, mild steel test)
• Planning ( coupler details, cost and estimation )
• Safety ( standards and specifications)
-- 1 of 2 --

Projects: 6 months dissertation at jaypee infratech limited at sec 128 noida (U.P) on “Strength analysis of concrete
on replacing cement by GGBS ( Ground Granulated Blast Furnace Slag )” at different proportions. And
some of the test was done at CBRI Roorkee.
Software proficiency
Staad Pro V8i , M.S Word, M.S Excel, M.S-Power point
Strength
• Adjustable.
• Co-Operative.
• Creativity
Hobbies
• Playing Volley Ball.
• Interact with new peoples.

Personal Details: Father’s Name : Sh Sunil Tomar
Address : 272-c Sushila Bihar 2nd Bhoor
Distt. - Bulandshahr
Date of Birth : 10 December 1993
Nationality : Indian
Languages : English, Hindi
Height : 5’ 9”
Declaration
I hearby declare that the information furnished is true to best of my knowledge.
Date :
Place: Bulandshahr
GOURAV TOMAR
-- 2 of 2 --

Extracted Resume Text: GOURAV TOMAR
272- sushila bihar 2nd Bhoor
Distt- Bulandshahr (u.p)
Email – gouravtomar003@gmail.com
Mobile- +91-9555189678
Career Objective
 To be a part of the challenging team which strives for the better growth of the
organization and which explores my potential and provides me with the opportunity to
enhance my talent with an intention to be an asset to the organization.
Technical Qualification
• M.tech in Structural Engineering from Gautam Buddha university (2016) with 7.1
CGPA.
• Btech in Civil engineering from UPTU(2014) With 68%.
Academic Qualification
• Passed 12th from Khalsa School, Bulandshahr (CBSE Board) in 2010 with 64%.
• Passed 10th from Khalsa School, Bulandshahr (CBSE Board) in 2008 with 61%.
Area of interest
• Concrete technology
• Quality control
• Planning
• Building material construction
• Steel structure
• Structural engineering
Work Experience Summary
 Currently Working as a guest lecturer in khurja govt. polytechnique
 6 months teachings JE/AE students in coaching institutes(Arunachal Pradesh).
 2 years as a Quality engineer at Comt. Construction pvt. Ltd.
 6 week training at Larsen and Toubro ltd.
• Planning ( coupler details, cost and estimation )
• Quality ( cement test , cube test, concrete test, design mix (IS 10262:2009, mild steel test)
• Planning ( coupler details, cost and estimation )
• Safety ( standards and specifications)

-- 1 of 2 --

Project details
6 months dissertation at jaypee infratech limited at sec 128 noida (U.P) on “Strength analysis of concrete
on replacing cement by GGBS ( Ground Granulated Blast Furnace Slag )” at different proportions. And
some of the test was done at CBRI Roorkee.
Software proficiency
Staad Pro V8i , M.S Word, M.S Excel, M.S-Power point
Strength
• Adjustable.
• Co-Operative.
• Creativity
Hobbies
• Playing Volley Ball.
• Interact with new peoples.
Personal Details
Father’s Name : Sh Sunil Tomar
Address : 272-c Sushila Bihar 2nd Bhoor
Distt. - Bulandshahr
Date of Birth : 10 December 1993
Nationality : Indian
Languages : English, Hindi
Height : 5’ 9”
Declaration
I hearby declare that the information furnished is true to best of my knowledge.
Date :
Place: Bulandshahr
GOURAV TOMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gourav Tomar resume.pdf'),
(3203, 'VIKASH', 'vikaskumar68841@gmail.com', '919991568841', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To reach a high in the organization through my sincere and efforts where I can be recognized by
other. I trust that my determination, dedication, honesty and discipline will contribute toward the
growth of the company and my own self.
ACADEMIC QUALIFICATION:
 10th passed from H.B.S.E. Board with 86.2% in 2013
 12th passed from H.B.S.E. Board with 84.6% in 2015.
INDUSTRIAL TRANING ATTENDED
One Month Summer Training at THERMAL POWER STATION (PANIPAT).
TECHNICAL QUALIFICATION:
-- 1 of 3 --
 Diploma (ELECTRICAL ENGG.) passed from G.B.N.GOVT POLYTECHNIC (NILOKHERI)
with 79.64% in July 2017', 'To reach a high in the organization through my sincere and efforts where I can be recognized by
other. I trust that my determination, dedication, honesty and discipline will contribute toward the
growth of the company and my own self.
ACADEMIC QUALIFICATION:
 10th passed from H.B.S.E. Board with 86.2% in 2013
 12th passed from H.B.S.E. Board with 84.6% in 2015.
INDUSTRIAL TRANING ATTENDED
One Month Summer Training at THERMAL POWER STATION (PANIPAT).
TECHNICAL QUALIFICATION:
-- 1 of 3 --
 Diploma (ELECTRICAL ENGG.) passed from G.B.N.GOVT POLYTECHNIC (NILOKHERI)
with 79.64% in July 2017', ARRAY['POWER SYSTEM OPERATION.', 'Knowledge of electrical circuit & device.', 'Installation of power transformer.', 'Knowledge of MS OFFICE.', 'STRENGTH :', ' Self Confidence', ' Good Communication', ' Positive attitude', ' Responsible and reliable to work', '2 of 3 --', 'HOBBIES:', ' Reading Books.', ' Listening music.', 'PERSONAL DETAIL:', 'Father name : RAJKUMAR', 'Date of Birth : 04/06/1998', 'Sex : Male', 'Nationality : Indian', 'Marital Status : unmarried', 'Language Known :Hindi', 'English', 'DECLERATION:- In the end I may assure you', 'if a chance is given to me under your kind. I', 'will satisfy you with my hard work', 'smart work & honesty.', 'Date ………………………….. (VIKASH)', 'Place…………………………..', 'NAME:- VIKASH', 'Phone no. - 9518251664', 'Address:- vill.panouri.teh - gharunda distt karnal haryana 132114', '3 of 3 --']::text[], ARRAY['POWER SYSTEM OPERATION.', 'Knowledge of electrical circuit & device.', 'Installation of power transformer.', 'Knowledge of MS OFFICE.', 'STRENGTH :', ' Self Confidence', ' Good Communication', ' Positive attitude', ' Responsible and reliable to work', '2 of 3 --', 'HOBBIES:', ' Reading Books.', ' Listening music.', 'PERSONAL DETAIL:', 'Father name : RAJKUMAR', 'Date of Birth : 04/06/1998', 'Sex : Male', 'Nationality : Indian', 'Marital Status : unmarried', 'Language Known :Hindi', 'English', 'DECLERATION:- In the end I may assure you', 'if a chance is given to me under your kind. I', 'will satisfy you with my hard work', 'smart work & honesty.', 'Date ………………………….. (VIKASH)', 'Place…………………………..', 'NAME:- VIKASH', 'Phone no. - 9518251664', 'Address:- vill.panouri.teh - gharunda distt karnal haryana 132114', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['POWER SYSTEM OPERATION.', 'Knowledge of electrical circuit & device.', 'Installation of power transformer.', 'Knowledge of MS OFFICE.', 'STRENGTH :', ' Self Confidence', ' Good Communication', ' Positive attitude', ' Responsible and reliable to work', '2 of 3 --', 'HOBBIES:', ' Reading Books.', ' Listening music.', 'PERSONAL DETAIL:', 'Father name : RAJKUMAR', 'Date of Birth : 04/06/1998', 'Sex : Male', 'Nationality : Indian', 'Marital Status : unmarried', 'Language Known :Hindi', 'English', 'DECLERATION:- In the end I may assure you', 'if a chance is given to me under your kind. I', 'will satisfy you with my hard work', 'smart work & honesty.', 'Date ………………………….. (VIKASH)', 'Place…………………………..', 'NAME:- VIKASH', 'Phone no. - 9518251664', 'Address:- vill.panouri.teh - gharunda distt karnal haryana 132114', '3 of 3 --']::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : unmarried
Language Known :Hindi, English
DECLERATION:- In the end I may assure you, if a chance is given to me under your kind. I
will satisfy you with my hard work, smart work & honesty.
Date ………………………….. (VIKASH)
Place…………………………..
NAME:- VIKASH
Phone no. - 9518251664
Address:- vill.panouri.teh - gharunda distt karnal haryana 132114
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" WORKING.WITH INDIAN OIL CORPORATION LIMITED (IOCL) , PANIPAT (HARYANA) LPG\nBOTTLING PLANT AS A TECHNICIAN APPRENTICESHIP TILL JANUARY 2018 TO JANUARY\n2019\nGood knowledge about operation of electrical transformer,DG SET ,HT/LT panel,\nWORKED WITH OIL & GAS PLANT ENGINEER''S (I) PVT. LTD. (NEW DELHI) AS A ELECTRICAL\nASSISTANT ENGINEER FOR 1 YEAR.\nWORKED WITH INDIAN OIL CORPORATION LIMITED AS A SENIOR ELCTRICAL ENGINEER, FOR 2\nYAER.\nWORKING WITH METHODEX SYSTEMS PVT.LTD. AS A SENIOR ELECTRICAL COASTING\nENGINEER ,HAVING KNOWLEDGE OF PROCUREMENT RATE ,ELECTRICAL\nLAYOUTS,PREPRATION OF BILL OF QUANTITY AND ELECTRICAL SLD ,COASTING,CABLE\nLAYING AND SIZE,MATERIAL PLANNING,RATE ANALYSIS,PROJECT MANAGEMENT,AUTOCAD\nLAYOUT."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Electrical Coasting resume.pdf', 'Name: VIKASH

Email: vikaskumar68841@gmail.com

Phone: +919991568841

Headline: CAREER OBJECTIVE:

Profile Summary: To reach a high in the organization through my sincere and efforts where I can be recognized by
other. I trust that my determination, dedication, honesty and discipline will contribute toward the
growth of the company and my own self.
ACADEMIC QUALIFICATION:
 10th passed from H.B.S.E. Board with 86.2% in 2013
 12th passed from H.B.S.E. Board with 84.6% in 2015.
INDUSTRIAL TRANING ATTENDED
One Month Summer Training at THERMAL POWER STATION (PANIPAT).
TECHNICAL QUALIFICATION:
-- 1 of 3 --
 Diploma (ELECTRICAL ENGG.) passed from G.B.N.GOVT POLYTECHNIC (NILOKHERI)
with 79.64% in July 2017

Key Skills: POWER SYSTEM OPERATION.
Knowledge of electrical circuit & device.
Installation of power transformer.
Knowledge of MS OFFICE.
STRENGTH :
 Self Confidence
 Good Communication
 Positive attitude
 Responsible and reliable to work
-- 2 of 3 --
HOBBIES:
 Reading Books.
 Listening music.
PERSONAL DETAIL:
Father name : RAJKUMAR
Date of Birth : 04/06/1998
Sex : Male
Nationality : Indian
Marital Status : unmarried
Language Known :Hindi, English
DECLERATION:- In the end I may assure you, if a chance is given to me under your kind. I
will satisfy you with my hard work, smart work & honesty.
Date ………………………….. (VIKASH)
Place…………………………..
NAME:- VIKASH
Phone no. - 9518251664
Address:- vill.panouri.teh - gharunda distt karnal haryana 132114
-- 3 of 3 --

Employment:  WORKING.WITH INDIAN OIL CORPORATION LIMITED (IOCL) , PANIPAT (HARYANA) LPG
BOTTLING PLANT AS A TECHNICIAN APPRENTICESHIP TILL JANUARY 2018 TO JANUARY
2019
Good knowledge about operation of electrical transformer,DG SET ,HT/LT panel,
WORKED WITH OIL & GAS PLANT ENGINEER''S (I) PVT. LTD. (NEW DELHI) AS A ELECTRICAL
ASSISTANT ENGINEER FOR 1 YEAR.
WORKED WITH INDIAN OIL CORPORATION LIMITED AS A SENIOR ELCTRICAL ENGINEER, FOR 2
YAER.
WORKING WITH METHODEX SYSTEMS PVT.LTD. AS A SENIOR ELECTRICAL COASTING
ENGINEER ,HAVING KNOWLEDGE OF PROCUREMENT RATE ,ELECTRICAL
LAYOUTS,PREPRATION OF BILL OF QUANTITY AND ELECTRICAL SLD ,COASTING,CABLE
LAYING AND SIZE,MATERIAL PLANNING,RATE ANALYSIS,PROJECT MANAGEMENT,AUTOCAD
LAYOUT.

Education:  10th passed from H.B.S.E. Board with 86.2% in 2013
 12th passed from H.B.S.E. Board with 84.6% in 2015.
INDUSTRIAL TRANING ATTENDED
One Month Summer Training at THERMAL POWER STATION (PANIPAT).
TECHNICAL QUALIFICATION:
-- 1 of 3 --
 Diploma (ELECTRICAL ENGG.) passed from G.B.N.GOVT POLYTECHNIC (NILOKHERI)
with 79.64% in July 2017

Personal Details: Sex : Male
Nationality : Indian
Marital Status : unmarried
Language Known :Hindi, English
DECLERATION:- In the end I may assure you, if a chance is given to me under your kind. I
will satisfy you with my hard work, smart work & honesty.
Date ………………………….. (VIKASH)
Place…………………………..
NAME:- VIKASH
Phone no. - 9518251664
Address:- vill.panouri.teh - gharunda distt karnal haryana 132114
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
VIKASH
Vill.panouri
Teh.Gharunda
Distt – Karnal ( Haryana).
Pin-132114
Mob- +919991568841,+919391131139
Email - vikaskumar68841@gmail.com
CAREER OBJECTIVE:
To reach a high in the organization through my sincere and efforts where I can be recognized by
other. I trust that my determination, dedication, honesty and discipline will contribute toward the
growth of the company and my own self.
ACADEMIC QUALIFICATION:
 10th passed from H.B.S.E. Board with 86.2% in 2013
 12th passed from H.B.S.E. Board with 84.6% in 2015.
INDUSTRIAL TRANING ATTENDED
One Month Summer Training at THERMAL POWER STATION (PANIPAT).
TECHNICAL QUALIFICATION:

-- 1 of 3 --

 Diploma (ELECTRICAL ENGG.) passed from G.B.N.GOVT POLYTECHNIC (NILOKHERI)
with 79.64% in July 2017
EXPERIENCE:
 WORKING.WITH INDIAN OIL CORPORATION LIMITED (IOCL) , PANIPAT (HARYANA) LPG
BOTTLING PLANT AS A TECHNICIAN APPRENTICESHIP TILL JANUARY 2018 TO JANUARY
2019
Good knowledge about operation of electrical transformer,DG SET ,HT/LT panel,
WORKED WITH OIL & GAS PLANT ENGINEER''S (I) PVT. LTD. (NEW DELHI) AS A ELECTRICAL
ASSISTANT ENGINEER FOR 1 YEAR.
WORKED WITH INDIAN OIL CORPORATION LIMITED AS A SENIOR ELCTRICAL ENGINEER, FOR 2
YAER.
WORKING WITH METHODEX SYSTEMS PVT.LTD. AS A SENIOR ELECTRICAL COASTING
ENGINEER ,HAVING KNOWLEDGE OF PROCUREMENT RATE ,ELECTRICAL
LAYOUTS,PREPRATION OF BILL OF QUANTITY AND ELECTRICAL SLD ,COASTING,CABLE
LAYING AND SIZE,MATERIAL PLANNING,RATE ANALYSIS,PROJECT MANAGEMENT,AUTOCAD
LAYOUT.
KEY SKILLS:-
POWER SYSTEM OPERATION.
Knowledge of electrical circuit & device.
Installation of power transformer.
Knowledge of MS OFFICE.
STRENGTH :
 Self Confidence
 Good Communication
 Positive attitude
 Responsible and reliable to work

-- 2 of 3 --

HOBBIES:
 Reading Books.
 Listening music.
PERSONAL DETAIL:
Father name : RAJKUMAR
Date of Birth : 04/06/1998
Sex : Male
Nationality : Indian
Marital Status : unmarried
Language Known :Hindi, English
DECLERATION:- In the end I may assure you, if a chance is given to me under your kind. I
will satisfy you with my hard work, smart work & honesty.
Date ………………………….. (VIKASH)
Place…………………………..
NAME:- VIKASH
Phone no. - 9518251664
Address:- vill.panouri.teh - gharunda distt karnal haryana 132114

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Electrical Coasting resume.pdf

Parsed Technical Skills: POWER SYSTEM OPERATION., Knowledge of electrical circuit & device., Installation of power transformer., Knowledge of MS OFFICE., STRENGTH :,  Self Confidence,  Good Communication,  Positive attitude,  Responsible and reliable to work, 2 of 3 --, HOBBIES:,  Reading Books.,  Listening music., PERSONAL DETAIL:, Father name : RAJKUMAR, Date of Birth : 04/06/1998, Sex : Male, Nationality : Indian, Marital Status : unmarried, Language Known :Hindi, English, DECLERATION:- In the end I may assure you, if a chance is given to me under your kind. I, will satisfy you with my hard work, smart work & honesty., Date ………………………….. (VIKASH), Place………………………….., NAME:- VIKASH, Phone no. - 9518251664, Address:- vill.panouri.teh - gharunda distt karnal haryana 132114, 3 of 3 --'),
(3204, 'MD AFZAL HUSSAIN PERMANENT ADDRESS', 'hussainafzal164@gmail.com', '9608210219', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position to utilize my skill and abilities in the ibdustry that offers professional
growth while being resourceful innovative and flexible.
EDUCATIONAL QUALIFICATION
DIPLOMA in Civil Engineer from VD Polytechnic College, Jaipur Rajasthan
DEGREE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
SSC B.S.E.B (PATNA) 2009 50.00
HSC B.S.E.B (PATNA) 2011 60.02
DIPLOMA B.T.E.R (JODHPUR) 2015 63.24
Current Status:- I am currenty working with Saraswati Construction Company . At two
lane of NH-848,Section From KM 11.600 To KM 65.600 (Nashik To Peth)
1. EXPERIENCE
Company:- Shree Bala Jee Construction
Duration:- July 2015 to May 2017
Designation:- Site Engineer
Project:- Six lane NH-2 (Varanasi to Aurangabad)
Responsibility:- Responsible for construction of structure works like Bridge,
Box Culvert, Toe wall and Retaining wall . Responsible for calculation
concrete quantities.etc
2. EXPERIENCE
Company:- D.R Agrawal Pvt Ltd
Duration:- June 2017 to December 2018
Designation:- Structure Engineer
Project:- Four lane NH-160 (Ahmadnagar to Baramati)
Responsibility:- Responsible for study and explain the drawing to the supervisor
-- 1 of 3 --
on site.Handling manpower and machinery at the work site.Submission of
the D.P.R and M.P.R to the project manager.etc
3. EXPERIENCE
Company:- R R Construction India Infra Structure Pvt Ltd
Duration:- January 2019 to April 2020
Designation:- Structure Engineer
Project:- Two lane NH-161 (Nagzari to Kherda)
Responsibility:- Preparation of drawing related road project.Responsible for calculation
the quantity of material required.Preparing planning and program for execute
work etc.
4. EXPERIENCE
Company:- Saraswati Construction Company
Duration :- April 2020 to Till Date
Designation :- Structure Engineer
Project :- Two Laning with paved Shoulder including strengthening of Nashik-Peth
Section From KM 11.600 To KM 65.600 of National Highway No. 848
Client :- Highway Public Works Department . Maharashtra
PROFESSIONAL QUALIFICATION
 Auto Cad
 MS Office – Word, Excel & MS Project', 'Seeking a position to utilize my skill and abilities in the ibdustry that offers professional
growth while being resourceful innovative and flexible.
EDUCATIONAL QUALIFICATION
DIPLOMA in Civil Engineer from VD Polytechnic College, Jaipur Rajasthan
DEGREE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
SSC B.S.E.B (PATNA) 2009 50.00
HSC B.S.E.B (PATNA) 2011 60.02
DIPLOMA B.T.E.R (JODHPUR) 2015 63.24
Current Status:- I am currenty working with Saraswati Construction Company . At two
lane of NH-848,Section From KM 11.600 To KM 65.600 (Nashik To Peth)
1. EXPERIENCE
Company:- Shree Bala Jee Construction
Duration:- July 2015 to May 2017
Designation:- Site Engineer
Project:- Six lane NH-2 (Varanasi to Aurangabad)
Responsibility:- Responsible for construction of structure works like Bridge,
Box Culvert, Toe wall and Retaining wall . Responsible for calculation
concrete quantities.etc
2. EXPERIENCE
Company:- D.R Agrawal Pvt Ltd
Duration:- June 2017 to December 2018
Designation:- Structure Engineer
Project:- Four lane NH-160 (Ahmadnagar to Baramati)
Responsibility:- Responsible for study and explain the drawing to the supervisor
-- 1 of 3 --
on site.Handling manpower and machinery at the work site.Submission of
the D.P.R and M.P.R to the project manager.etc
3. EXPERIENCE
Company:- R R Construction India Infra Structure Pvt Ltd
Duration:- January 2019 to April 2020
Designation:- Structure Engineer
Project:- Two lane NH-161 (Nagzari to Kherda)
Responsibility:- Preparation of drawing related road project.Responsible for calculation
the quantity of material required.Preparing planning and program for execute
work etc.
4. EXPERIENCE
Company:- Saraswati Construction Company
Duration :- April 2020 to Till Date
Designation :- Structure Engineer
Project :- Two Laning with paved Shoulder including strengthening of Nashik-Peth
Section From KM 11.600 To KM 65.600 of National Highway No. 848
Client :- Highway Public Works Department . Maharashtra
PROFESSIONAL QUALIFICATION
 Auto Cad
 MS Office – Word, Excel & MS Project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' 7 Years of Experience in field supervising and execution of road project
including Structure and Ragid pavement', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Afzal Resume Update.-2.pdf', 'Name: MD AFZAL HUSSAIN PERMANENT ADDRESS

Email: hussainafzal164@gmail.com

Phone: 9608210219

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position to utilize my skill and abilities in the ibdustry that offers professional
growth while being resourceful innovative and flexible.
EDUCATIONAL QUALIFICATION
DIPLOMA in Civil Engineer from VD Polytechnic College, Jaipur Rajasthan
DEGREE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
SSC B.S.E.B (PATNA) 2009 50.00
HSC B.S.E.B (PATNA) 2011 60.02
DIPLOMA B.T.E.R (JODHPUR) 2015 63.24
Current Status:- I am currenty working with Saraswati Construction Company . At two
lane of NH-848,Section From KM 11.600 To KM 65.600 (Nashik To Peth)
1. EXPERIENCE
Company:- Shree Bala Jee Construction
Duration:- July 2015 to May 2017
Designation:- Site Engineer
Project:- Six lane NH-2 (Varanasi to Aurangabad)
Responsibility:- Responsible for construction of structure works like Bridge,
Box Culvert, Toe wall and Retaining wall . Responsible for calculation
concrete quantities.etc
2. EXPERIENCE
Company:- D.R Agrawal Pvt Ltd
Duration:- June 2017 to December 2018
Designation:- Structure Engineer
Project:- Four lane NH-160 (Ahmadnagar to Baramati)
Responsibility:- Responsible for study and explain the drawing to the supervisor
-- 1 of 3 --
on site.Handling manpower and machinery at the work site.Submission of
the D.P.R and M.P.R to the project manager.etc
3. EXPERIENCE
Company:- R R Construction India Infra Structure Pvt Ltd
Duration:- January 2019 to April 2020
Designation:- Structure Engineer
Project:- Two lane NH-161 (Nagzari to Kherda)
Responsibility:- Preparation of drawing related road project.Responsible for calculation
the quantity of material required.Preparing planning and program for execute
work etc.
4. EXPERIENCE
Company:- Saraswati Construction Company
Duration :- April 2020 to Till Date
Designation :- Structure Engineer
Project :- Two Laning with paved Shoulder including strengthening of Nashik-Peth
Section From KM 11.600 To KM 65.600 of National Highway No. 848
Client :- Highway Public Works Department . Maharashtra
PROFESSIONAL QUALIFICATION
 Auto Cad
 MS Office – Word, Excel & MS Project

Personal Details:  7 Years of Experience in field supervising and execution of road project
including Structure and Ragid pavement

Extracted Resume Text: RESUME
MD AFZAL HUSSAIN PERMANENT ADDRESS
(Civil Engineer) Vill+Post:- Bharthouli sharif
Dist:- Aurangabad (Bihar)
E-mail:- hussainafzal164@gmail.com
Contact No- 9608210219
 7 Years of Experience in field supervising and execution of road project
including Structure and Ragid pavement
CAREER OBJECTIVE
Seeking a position to utilize my skill and abilities in the ibdustry that offers professional
growth while being resourceful innovative and flexible.
EDUCATIONAL QUALIFICATION
DIPLOMA in Civil Engineer from VD Polytechnic College, Jaipur Rajasthan
DEGREE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
SSC B.S.E.B (PATNA) 2009 50.00
HSC B.S.E.B (PATNA) 2011 60.02
DIPLOMA B.T.E.R (JODHPUR) 2015 63.24
Current Status:- I am currenty working with Saraswati Construction Company . At two
lane of NH-848,Section From KM 11.600 To KM 65.600 (Nashik To Peth)
1. EXPERIENCE
Company:- Shree Bala Jee Construction
Duration:- July 2015 to May 2017
Designation:- Site Engineer
Project:- Six lane NH-2 (Varanasi to Aurangabad)
Responsibility:- Responsible for construction of structure works like Bridge,
Box Culvert, Toe wall and Retaining wall . Responsible for calculation
concrete quantities.etc
2. EXPERIENCE
Company:- D.R Agrawal Pvt Ltd
Duration:- June 2017 to December 2018
Designation:- Structure Engineer
Project:- Four lane NH-160 (Ahmadnagar to Baramati)
Responsibility:- Responsible for study and explain the drawing to the supervisor

-- 1 of 3 --

on site.Handling manpower and machinery at the work site.Submission of
the D.P.R and M.P.R to the project manager.etc
3. EXPERIENCE
Company:- R R Construction India Infra Structure Pvt Ltd
Duration:- January 2019 to April 2020
Designation:- Structure Engineer
Project:- Two lane NH-161 (Nagzari to Kherda)
Responsibility:- Preparation of drawing related road project.Responsible for calculation
the quantity of material required.Preparing planning and program for execute
work etc.
4. EXPERIENCE
Company:- Saraswati Construction Company
Duration :- April 2020 to Till Date
Designation :- Structure Engineer
Project :- Two Laning with paved Shoulder including strengthening of Nashik-Peth
Section From KM 11.600 To KM 65.600 of National Highway No. 848
Client :- Highway Public Works Department . Maharashtra
PROFESSIONAL QUALIFICATION
 Auto Cad
 MS Office – Word, Excel & MS Project
PERSONAL DETAILS
Father’s name : Md Leyaqat Hussain
Date of birth : 22 march 1994
Marital status : : Single
Nationality : Indian
Language known : Hindi, English & Urdu
DECLARATION
I hereby declare that all the information given above is true to the best ofmy
knowledgeand belief, I promise to abide the entire norms laid down by our
esteemed organization.

-- 2 of 3 --

.
Date:- Md Afzal Hussain
Place:- (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Afzal Resume Update.-2.pdf'),
(3205, 'GOVINDARAJ.A', 'govind14031987@gmail.com', '919789865041', 'Summary', 'Summary', 'Structural Design Engineer in Building & Industrial sector.
Experienced with RCC and steel structural designing. Well-versed
in Staadpro, Autocad, Revit structure and MS-Excel.
Skill Highlights
 Hard worker
 Multi-skill knowledge
 Complex problem solver
 Service-focused', 'Structural Design Engineer in Building & Industrial sector.
Experienced with RCC and steel structural designing. Well-versed
in Staadpro, Autocad, Revit structure and MS-Excel.
Skill Highlights
 Hard worker
 Multi-skill knowledge
 Complex problem solver
 Service-focused', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"1. UrbanTree Infrastructures (P) Ltd, Chennai\nSenior Engineer - 05/2018 to Till date\nResponsibility:\n Preparation of design basis report for the Client review.\n Preparation of staad modeling and static analysis of\nstructures.\n Member Design for both RCC and Steel structure\n Base plate design\n Connections design for Steel structure\n Anchor Bolt and Connection bolt design\n Calculation and check for stresses and deflection limits.\n Review the design drawings\n Attending design review meeting\n Assist the designers to prepare the drawings.\n Assist the draughtsman to prepare the drawings.\n Preparation of BOQ for both RCC and Steel Structure\n Preparation of Bar bending schedule\n Preparation of Rate analysis and Abstract\n Periodic Site Inspection to review the site progress and\nExecution methodologies.\n Maintain the Check list for the site inspection\nProjects handle:\n Foundation design for 250 TPH Quarry plant at Nagari\n Warehouse-(Ground + 2 Mezzanine PEB Structure), Chennai\n UT – Fantastic, Residential apartment (Stilt + 4 Floors), Chennai\n UT – Happy, Proposed Residential apartment (Stilt + 5 Floors),\nChennai\n UT – Amaze, Proposed Residential apartment (Stilt + 5 Floors),\nChennai\n UT – Wonderful, Proposed Residential apartment,\n(Basement+Stilt+13 Floors), Chennai\n Warehouse (Ground + Mezzanine PEB Structure), Murukkancheri\n-- 1 of 4 --\n`\n2. PARSAN Homes LLP, Chidambaram\nDesign Engineer - 05/2017 to 05/2018\nResponsibility:\n Preparation of design basis report for the Client review.\n Preparation of staad modeling and static analysis of structures.\n Static Analysis of TG Deck\n Member Design for both RCC and Steel structure\n Base plate design\n Connections design for Steel structure\n Anchor Bolt and Connection bolt design"}]'::jsonb, '[{"title":"Imported project details","description":" Foundation design for 250 TPH Quarry plant at Nagari\n Warehouse-(Ground + 2 Mezzanine PEB Structure), Chennai\n UT – Fantastic, Residential apartment (Stilt + 4 Floors), Chennai\n UT – Happy, Proposed Residential apartment (Stilt + 5 Floors),\nChennai\n UT – Amaze, Proposed Residential apartment (Stilt + 5 Floors),\nChennai\n UT – Wonderful, Proposed Residential apartment,\n(Basement+Stilt+13 Floors), Chennai\n Warehouse (Ground + Mezzanine PEB Structure), Murukkancheri\n-- 1 of 4 --\n`\n2. PARSAN Homes LLP, Chidambaram\nDesign Engineer - 05/2017 to 05/2018\nResponsibility:\n Preparation of design basis report for the Client review.\n Preparation of staad modeling and static analysis of structures.\n Static Analysis of TG Deck\n Member Design for both RCC and Steel structure\n Base plate design\n Connections design for Steel structure\n Anchor Bolt and Connection bolt design\n Calculation and check for stresses and deflection limits.\n Review the design drawings\n Attending design review meeting\n Assist the designers to prepare the drawings.\n Preparation of BOQ for both RCC and Steel Structure\n Preparation of Bar bending schedule\n Preparation of Rate analysis and Abstract\n Periodic Site Inspection to review the site progress and Execution methodologies.\nProjects handle:\n Lime kiln storage building (G+Mezzanine), Tuticorin\n ITC- Tower tank design for Grasim industries, Karnataka\n JKPM-3.5 MW STG building, Rayagada (Ground + 3 Mezzanine PEB structure)\n JKPM-Pipe rack supporting structures, Rayagada\n3. APEX Design & Builder, Trichy\nDesign Engineer - 05/2016 to 05/2017\nResponsibility:\n Preparation of design basis report for the Client review.\n Preparation of staad modeling and static analysis of structures.\n Calculation and check for stresses and deflection limits.\n Review the design drawings\n Attending design review meeting\n Assist the designers to prepare the drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Govind Resume- Structural Engineer - 19.05.2020.pdf', 'Name: GOVINDARAJ.A

Email: govind14031987@gmail.com

Phone: +91-9789865041

Headline: Summary

Profile Summary: Structural Design Engineer in Building & Industrial sector.
Experienced with RCC and steel structural designing. Well-versed
in Staadpro, Autocad, Revit structure and MS-Excel.
Skill Highlights
 Hard worker
 Multi-skill knowledge
 Complex problem solver
 Service-focused

Employment: 1. UrbanTree Infrastructures (P) Ltd, Chennai
Senior Engineer - 05/2018 to Till date
Responsibility:
 Preparation of design basis report for the Client review.
 Preparation of staad modeling and static analysis of
structures.
 Member Design for both RCC and Steel structure
 Base plate design
 Connections design for Steel structure
 Anchor Bolt and Connection bolt design
 Calculation and check for stresses and deflection limits.
 Review the design drawings
 Attending design review meeting
 Assist the designers to prepare the drawings.
 Assist the draughtsman to prepare the drawings.
 Preparation of BOQ for both RCC and Steel Structure
 Preparation of Bar bending schedule
 Preparation of Rate analysis and Abstract
 Periodic Site Inspection to review the site progress and
Execution methodologies.
 Maintain the Check list for the site inspection
Projects handle:
 Foundation design for 250 TPH Quarry plant at Nagari
 Warehouse-(Ground + 2 Mezzanine PEB Structure), Chennai
 UT – Fantastic, Residential apartment (Stilt + 4 Floors), Chennai
 UT – Happy, Proposed Residential apartment (Stilt + 5 Floors),
Chennai
 UT – Amaze, Proposed Residential apartment (Stilt + 5 Floors),
Chennai
 UT – Wonderful, Proposed Residential apartment,
(Basement+Stilt+13 Floors), Chennai
 Warehouse (Ground + Mezzanine PEB Structure), Murukkancheri
-- 1 of 4 --
`
2. PARSAN Homes LLP, Chidambaram
Design Engineer - 05/2017 to 05/2018
Responsibility:
 Preparation of design basis report for the Client review.
 Preparation of staad modeling and static analysis of structures.
 Static Analysis of TG Deck
 Member Design for both RCC and Steel structure
 Base plate design
 Connections design for Steel structure
 Anchor Bolt and Connection bolt design

Education:  Master of Technology in Structural Engineering from SASTRA University,Thanjavur (07/2014 to 04/2016)
 Bachelor of Technology (PT) in Civil Engineering from SRM University, Chennai. (07/2010 to 12/2013)
 Diploma in Civil Engineering from Arasan Ganesan Polytechnic College, Sivakasi. (06/2004 to 04/2006)
Declaration
I hereby declare that the above stated particulars are true and correct to the best of my knowledge and belief.
Yours Faithfully
(GOVINDARAJ.A)
-- 4 of 4 --

Projects:  Foundation design for 250 TPH Quarry plant at Nagari
 Warehouse-(Ground + 2 Mezzanine PEB Structure), Chennai
 UT – Fantastic, Residential apartment (Stilt + 4 Floors), Chennai
 UT – Happy, Proposed Residential apartment (Stilt + 5 Floors),
Chennai
 UT – Amaze, Proposed Residential apartment (Stilt + 5 Floors),
Chennai
 UT – Wonderful, Proposed Residential apartment,
(Basement+Stilt+13 Floors), Chennai
 Warehouse (Ground + Mezzanine PEB Structure), Murukkancheri
-- 1 of 4 --
`
2. PARSAN Homes LLP, Chidambaram
Design Engineer - 05/2017 to 05/2018
Responsibility:
 Preparation of design basis report for the Client review.
 Preparation of staad modeling and static analysis of structures.
 Static Analysis of TG Deck
 Member Design for both RCC and Steel structure
 Base plate design
 Connections design for Steel structure
 Anchor Bolt and Connection bolt design
 Calculation and check for stresses and deflection limits.
 Review the design drawings
 Attending design review meeting
 Assist the designers to prepare the drawings.
 Preparation of BOQ for both RCC and Steel Structure
 Preparation of Bar bending schedule
 Preparation of Rate analysis and Abstract
 Periodic Site Inspection to review the site progress and Execution methodologies.
Projects handle:
 Lime kiln storage building (G+Mezzanine), Tuticorin
 ITC- Tower tank design for Grasim industries, Karnataka
 JKPM-3.5 MW STG building, Rayagada (Ground + 3 Mezzanine PEB structure)
 JKPM-Pipe rack supporting structures, Rayagada
3. APEX Design & Builder, Trichy
Design Engineer - 05/2016 to 05/2017
Responsibility:
 Preparation of design basis report for the Client review.
 Preparation of staad modeling and static analysis of structures.
 Calculation and check for stresses and deflection limits.
 Review the design drawings
 Attending design review meeting
 Assist the designers to prepare the drawings.

Extracted Resume Text: GOVINDARAJ.A
Contact
Address:
#13, North street, Punalveli,
Rajapalayam TK, Virdhunagar DT,
TamilNadu – 626111
Mobile:
+91-9789865041
Email:
govind14031987@gmail.com
Languages
English
Tamil
Personal Details
Date of Birth 10/02/1987
Nationality Indian
Passport No P1638886
Issued date 19/07/2016
Expiry date 18/07/2026
Current Salary 6.6 Lacs PA
Expected Salary 8.4 Lacs PA
Summary
Structural Design Engineer in Building & Industrial sector.
Experienced with RCC and steel structural designing. Well-versed
in Staadpro, Autocad, Revit structure and MS-Excel.
Skill Highlights
 Hard worker
 Multi-skill knowledge
 Complex problem solver
 Service-focused
Experience
1. UrbanTree Infrastructures (P) Ltd, Chennai
Senior Engineer - 05/2018 to Till date
Responsibility:
 Preparation of design basis report for the Client review.
 Preparation of staad modeling and static analysis of
structures.
 Member Design for both RCC and Steel structure
 Base plate design
 Connections design for Steel structure
 Anchor Bolt and Connection bolt design
 Calculation and check for stresses and deflection limits.
 Review the design drawings
 Attending design review meeting
 Assist the designers to prepare the drawings.
 Assist the draughtsman to prepare the drawings.
 Preparation of BOQ for both RCC and Steel Structure
 Preparation of Bar bending schedule
 Preparation of Rate analysis and Abstract
 Periodic Site Inspection to review the site progress and
Execution methodologies.
 Maintain the Check list for the site inspection
Projects handle:
 Foundation design for 250 TPH Quarry plant at Nagari
 Warehouse-(Ground + 2 Mezzanine PEB Structure), Chennai
 UT – Fantastic, Residential apartment (Stilt + 4 Floors), Chennai
 UT – Happy, Proposed Residential apartment (Stilt + 5 Floors),
Chennai
 UT – Amaze, Proposed Residential apartment (Stilt + 5 Floors),
Chennai
 UT – Wonderful, Proposed Residential apartment,
(Basement+Stilt+13 Floors), Chennai
 Warehouse (Ground + Mezzanine PEB Structure), Murukkancheri

-- 1 of 4 --

`
2. PARSAN Homes LLP, Chidambaram
Design Engineer - 05/2017 to 05/2018
Responsibility:
 Preparation of design basis report for the Client review.
 Preparation of staad modeling and static analysis of structures.
 Static Analysis of TG Deck
 Member Design for both RCC and Steel structure
 Base plate design
 Connections design for Steel structure
 Anchor Bolt and Connection bolt design
 Calculation and check for stresses and deflection limits.
 Review the design drawings
 Attending design review meeting
 Assist the designers to prepare the drawings.
 Preparation of BOQ for both RCC and Steel Structure
 Preparation of Bar bending schedule
 Preparation of Rate analysis and Abstract
 Periodic Site Inspection to review the site progress and Execution methodologies.
Projects handle:
 Lime kiln storage building (G+Mezzanine), Tuticorin
 ITC- Tower tank design for Grasim industries, Karnataka
 JKPM-3.5 MW STG building, Rayagada (Ground + 3 Mezzanine PEB structure)
 JKPM-Pipe rack supporting structures, Rayagada
3. APEX Design & Builder, Trichy
Design Engineer - 05/2016 to 05/2017
Responsibility:
 Preparation of design basis report for the Client review.
 Preparation of staad modeling and static analysis of structures.
 Calculation and check for stresses and deflection limits.
 Review the design drawings
 Attending design review meeting
 Assist the designers to prepare the drawings.
 Preparation of Bar bending schedule
Projects handle:
 Residential building (Stilt+4 Floors) at Hyderabad
 Residential bungalow(Ground+2 Floors) at Chennai
 Retail shops at Madurai
Higher Studies – 06/2014 to 04/2016

-- 2 of 4 --

4. CASAGRANDE PRIVATE LIMITED, Chennai
Design Engineer - 12/2012 to 05/2014
Responsibility:
 Preparation of staad modeling and static analysis of structures.
 Member Design for RCC structure
 Calculation and check for stresses and deflection limits.
 Review the design drawings
 Attending design review meeting
 Assist the designers to prepare the drawings.
 Preparation of BOQ for RCC Structure
 Preparation of Bar bending schedule
 Periodic Site Inspection to review the site progress and Execution methodologies.
Projects handle:
 CG- Pavilion Villas at Chennai (G+1 floor).
 CG-Solitaire Residential Apartment Building (Stilt+3 Floors), Chennai.
 CG-Platina Residential Apartment Building (Stilt+2 Floors), Chennai
 CG-Lanternscourt Residential Apartment Building (Stilt+4 Floors), Chennai
 CG-Urbano Villas (G+1 Floor), Chennai.
 CG-Avalon Villas (G+2 Floors), Chennai.
 CG-Aldea Residential apartment building (Stilt+4 Floors), Chennai
5. TRUE VALUE HOMES PRIVATE LIMITED, Chennai
Assistant Engineer (Design) - 05/2009 to 10/2012
Responsibility:
 Preparation of Structural Framing plans.
 RCC Detailing for RCC Elements.
 Preparation of Bar bending Schedule
 Periodic Site Inspection and maintain the Check list.
 Preparation of Co-ordination drawing.
Projects handle:
 SKC Residential Buildings (G+2 Floors) at Tambaram.
 Bungalow – Abhiramapuram (G+3 Floors), Chennai.
 TVH guest House (G+4 Floors), Mylapore
 Care College Hostel building (G+2 Floors), Trichy.
 TVH-Ouranya bay UG Sump & Pump Room
 TVH-Battika Residential Building (Stilt+4 Floors) , Chennai
 TVH-Svasti Residential Building (Stilt+4 Floors)
 TVH-Svaya Residential Building (Stilt+4 Floors)
 TVH-Taus Residential Building (Stilt+7 Floors)
 Viha Hotel (Basement+Ground+3 Floors), Kumbakonam.
 Residential development for Army Welfare Housing Organization (Stilt+27 Floors)

-- 3 of 4 --

6. SUBRAHMANIYAN CONSTRUCTION PVT LTD, Chennai
Draughtman - 05/2006 to 04/2009
Responsibility:
 Preparation of Architectural Drawings.
 RCC Detailing for RCC Elements.
 Site Checking As per Drawing
 Preparation of Water supply and sanitation drawings.
Projects handle:
 GKN Factory(Ground + Mezzanine + 1 Floor), Sriperumputhur
 IGP Factory Building (G+2 Floors), Kottivakkam
 Hyundai Factory (Ground + Mezzanine Floor), Sunuvachathiram
 Kyungshin Industrial Motherson Limited(Ground + Mezzanine Floor), Oragadam
Education
 Master of Technology in Structural Engineering from SASTRA University,Thanjavur (07/2014 to 04/2016)
 Bachelor of Technology (PT) in Civil Engineering from SRM University, Chennai. (07/2010 to 12/2013)
 Diploma in Civil Engineering from Arasan Ganesan Polytechnic College, Sivakasi. (06/2004 to 04/2006)
Declaration
I hereby declare that the above stated particulars are true and correct to the best of my knowledge and belief.
Yours Faithfully
(GOVINDARAJ.A)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Govind Resume- Structural Engineer - 19.05.2020.pdf'),
(3206, '✓ CAREER OBJECTIVE', 'khudabaksh943@gmail.com', '916363571726', '✓ CAREER OBJECTIVE', '✓ CAREER OBJECTIVE', '• To join an organization that will recognize and utilize my skills fully and offer me a
position requiring innovative and creative ideas where continuous growth and learning are
way of life.
✓ EDUCATIONAL QUALIFICATIONS
• DIPLOMA : Shree Shanmukha Shivayogi Rural Polytechnic
Collage Jewargi, Gulbarga, Karnataka, India.
• S.S.L.C : Karnataka Secondary Education Examination
Board, Karnataka, India.
• EMCO MEP CAD SOLUTION : Computer Aided Drafting In Electrical & ELV
System, Gulbarga, Karnataka, India.
✓ OVERALL EXPERIENCES : 5 YEARS ( 7 MONTH )
✓ EMPLOYMENT DETAILS ( U.A.E ) : 3 YEARS
• ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018
✓ EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH
• DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020
✓ EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS
• EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015
✓ RESPONSIBILITIES CONSTRUCTION PHASE
• Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central
Battery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,
BMS, BGM, RCP, Coordination Layout.
• Preparation of Load Schedule & DB Schedule.
• Site survey for producing Shop drawing & As Built drawing’s.
• Monitoring junior draughtsman work based on project program.
• Responsible for timely submission of Shop drawings based on Project Program.
• Checking for architectural layout producing X-Ref & making template for project
• Checking time sheet of junior draughtsman based on allocation of project & working
• hours.
KHUDA BAKSH
Electrical Draughtsman
Contact: +91-6363571726
Email: khudabaksh943@gmail.com
-- 1 of 2 --
• Re-submission of drawing’s based on consultant comments.
• Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
✓ PROJECTS HANDLED ( U.A.E )
• Midrif City Canter, Dubai
• Project : Mirdif City Center
• Client : Majid Al Futtaim
• Astoria Hotel & Tower
• Project : Astoria Hotel & Tower
• Client : Ward Holdings Limited
✓ COMPUTER PROFICIENCY
• AutoCAD, Photoshop
• Ms Office, Ms Word, Excel, & Outlook
• Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
✓ PASSPROT DETAILS
• Passprot No : L3248719
• Date Of Issue : 17/03/2014
• Date Of Expriy : 16/03/2024
• Place Of Issue : Bangalore
• Country : India', '• To join an organization that will recognize and utilize my skills fully and offer me a
position requiring innovative and creative ideas where continuous growth and learning are
way of life.
✓ EDUCATIONAL QUALIFICATIONS
• DIPLOMA : Shree Shanmukha Shivayogi Rural Polytechnic
Collage Jewargi, Gulbarga, Karnataka, India.
• S.S.L.C : Karnataka Secondary Education Examination
Board, Karnataka, India.
• EMCO MEP CAD SOLUTION : Computer Aided Drafting In Electrical & ELV
System, Gulbarga, Karnataka, India.
✓ OVERALL EXPERIENCES : 5 YEARS ( 7 MONTH )
✓ EMPLOYMENT DETAILS ( U.A.E ) : 3 YEARS
• ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018
✓ EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH
• DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020
✓ EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS
• EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015
✓ RESPONSIBILITIES CONSTRUCTION PHASE
• Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central
Battery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,
BMS, BGM, RCP, Coordination Layout.
• Preparation of Load Schedule & DB Schedule.
• Site survey for producing Shop drawing & As Built drawing’s.
• Monitoring junior draughtsman work based on project program.
• Responsible for timely submission of Shop drawings based on Project Program.
• Checking for architectural layout producing X-Ref & making template for project
• Checking time sheet of junior draughtsman based on allocation of project & working
• hours.
KHUDA BAKSH
Electrical Draughtsman
Contact: +91-6363571726
Email: khudabaksh943@gmail.com
-- 1 of 2 --
• Re-submission of drawing’s based on consultant comments.
• Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
✓ PROJECTS HANDLED ( U.A.E )
• Midrif City Canter, Dubai
• Project : Mirdif City Center
• Client : Majid Al Futtaim
• Astoria Hotel & Tower
• Project : Astoria Hotel & Tower
• Client : Ward Holdings Limited
✓ COMPUTER PROFICIENCY
• AutoCAD, Photoshop
• Ms Office, Ms Word, Excel, & Outlook
• Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
✓ PASSPROT DETAILS
• Passprot No : L3248719
• Date Of Issue : 17/03/2014
• Date Of Expriy : 16/03/2024
• Place Of Issue : Bangalore
• Country : India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: khudabaksh943@gmail.com
-- 1 of 2 --
• Re-submission of drawing’s based on consultant comments.
• Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
✓ PROJECTS HANDLED ( U.A.E )
• Midrif City Canter, Dubai
• Project : Mirdif City Center
• Client : Majid Al Futtaim
• Astoria Hotel & Tower
• Project : Astoria Hotel & Tower
• Client : Ward Holdings Limited
✓ COMPUTER PROFICIENCY
• AutoCAD, Photoshop
• Ms Office, Ms Word, Excel, & Outlook
• Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
✓ PASSPROT DETAILS
• Passprot No : L3248719
• Date Of Issue : 17/03/2014
• Date Of Expriy : 16/03/2024
• Place Of Issue : Bangalore
• Country : India', '', '', '', '', '[]'::jsonb, '[{"title":"✓ CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018\n✓ EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH\n• DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020\n✓ EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS\n• EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015\n✓ RESPONSIBILITIES CONSTRUCTION PHASE\n• Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central\nBattery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,\nBMS, BGM, RCP, Coordination Layout.\n• Preparation of Load Schedule & DB Schedule.\n• Site survey for producing Shop drawing & As Built drawing’s.\n• Monitoring junior draughtsman work based on project program.\n• Responsible for timely submission of Shop drawings based on Project Program.\n• Checking for architectural layout producing X-Ref & making template for project\n• Checking time sheet of junior draughtsman based on allocation of project & working\n• hours.\nKHUDA BAKSH\nElectrical Draughtsman\nContact: +91-6363571726\nEmail: khudabaksh943@gmail.com\n-- 1 of 2 --\n• Re-submission of drawing’s based on consultant comments.\n• Coordinating with Projects Team, Estimation Team, Procurement Team and Management\nTeam for different jobs\n✓ PROJECTS HANDLED ( U.A.E )\n• Midrif City Canter, Dubai\n• Project : Mirdif City Center\n• Client : Majid Al Futtaim\n• Astoria Hotel & Tower\n• Project : Astoria Hotel & Tower\n• Client : Ward Holdings Limited\n✓ COMPUTER PROFICIENCY\n• AutoCAD, Photoshop\n• Ms Office, Ms Word, Excel, & Outlook\n• Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking\n✓ PASSPROT DETAILS\n• Passprot No : L3248719\n• Date Of Issue : 17/03/2014\n• Date Of Expriy : 16/03/2024\n• Place Of Issue : Bangalore\n• Country : India"}]'::jsonb, '[{"title":"Imported project details","description":"• Midrif City Canter, Dubai\n• Project : Mirdif City Center\n• Client : Majid Al Futtaim\n• Astoria Hotel & Tower\n• Project : Astoria Hotel & Tower\n• Client : Ward Holdings Limited\n✓ COMPUTER PROFICIENCY\n• AutoCAD, Photoshop\n• Ms Office, Ms Word, Excel, & Outlook\n• Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking\n✓ PASSPROT DETAILS\n• Passprot No : L3248719\n• Date Of Issue : 17/03/2014\n• Date Of Expriy : 16/03/2024\n• Place Of Issue : Bangalore\n• Country : India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ELECTRICAL DRAUGHTSMAN (1).pdf', 'Name: ✓ CAREER OBJECTIVE

Email: khudabaksh943@gmail.com

Phone: +91-6363571726

Headline: ✓ CAREER OBJECTIVE

Profile Summary: • To join an organization that will recognize and utilize my skills fully and offer me a
position requiring innovative and creative ideas where continuous growth and learning are
way of life.
✓ EDUCATIONAL QUALIFICATIONS
• DIPLOMA : Shree Shanmukha Shivayogi Rural Polytechnic
Collage Jewargi, Gulbarga, Karnataka, India.
• S.S.L.C : Karnataka Secondary Education Examination
Board, Karnataka, India.
• EMCO MEP CAD SOLUTION : Computer Aided Drafting In Electrical & ELV
System, Gulbarga, Karnataka, India.
✓ OVERALL EXPERIENCES : 5 YEARS ( 7 MONTH )
✓ EMPLOYMENT DETAILS ( U.A.E ) : 3 YEARS
• ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018
✓ EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH
• DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020
✓ EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS
• EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015
✓ RESPONSIBILITIES CONSTRUCTION PHASE
• Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central
Battery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,
BMS, BGM, RCP, Coordination Layout.
• Preparation of Load Schedule & DB Schedule.
• Site survey for producing Shop drawing & As Built drawing’s.
• Monitoring junior draughtsman work based on project program.
• Responsible for timely submission of Shop drawings based on Project Program.
• Checking for architectural layout producing X-Ref & making template for project
• Checking time sheet of junior draughtsman based on allocation of project & working
• hours.
KHUDA BAKSH
Electrical Draughtsman
Contact: +91-6363571726
Email: khudabaksh943@gmail.com
-- 1 of 2 --
• Re-submission of drawing’s based on consultant comments.
• Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
✓ PROJECTS HANDLED ( U.A.E )
• Midrif City Canter, Dubai
• Project : Mirdif City Center
• Client : Majid Al Futtaim
• Astoria Hotel & Tower
• Project : Astoria Hotel & Tower
• Client : Ward Holdings Limited
✓ COMPUTER PROFICIENCY
• AutoCAD, Photoshop
• Ms Office, Ms Word, Excel, & Outlook
• Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
✓ PASSPROT DETAILS
• Passprot No : L3248719
• Date Of Issue : 17/03/2014
• Date Of Expriy : 16/03/2024
• Place Of Issue : Bangalore
• Country : India

Employment: • ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018
✓ EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH
• DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020
✓ EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS
• EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015
✓ RESPONSIBILITIES CONSTRUCTION PHASE
• Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central
Battery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,
BMS, BGM, RCP, Coordination Layout.
• Preparation of Load Schedule & DB Schedule.
• Site survey for producing Shop drawing & As Built drawing’s.
• Monitoring junior draughtsman work based on project program.
• Responsible for timely submission of Shop drawings based on Project Program.
• Checking for architectural layout producing X-Ref & making template for project
• Checking time sheet of junior draughtsman based on allocation of project & working
• hours.
KHUDA BAKSH
Electrical Draughtsman
Contact: +91-6363571726
Email: khudabaksh943@gmail.com
-- 1 of 2 --
• Re-submission of drawing’s based on consultant comments.
• Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
✓ PROJECTS HANDLED ( U.A.E )
• Midrif City Canter, Dubai
• Project : Mirdif City Center
• Client : Majid Al Futtaim
• Astoria Hotel & Tower
• Project : Astoria Hotel & Tower
• Client : Ward Holdings Limited
✓ COMPUTER PROFICIENCY
• AutoCAD, Photoshop
• Ms Office, Ms Word, Excel, & Outlook
• Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
✓ PASSPROT DETAILS
• Passprot No : L3248719
• Date Of Issue : 17/03/2014
• Date Of Expriy : 16/03/2024
• Place Of Issue : Bangalore
• Country : India

Projects: • Midrif City Canter, Dubai
• Project : Mirdif City Center
• Client : Majid Al Futtaim
• Astoria Hotel & Tower
• Project : Astoria Hotel & Tower
• Client : Ward Holdings Limited
✓ COMPUTER PROFICIENCY
• AutoCAD, Photoshop
• Ms Office, Ms Word, Excel, & Outlook
• Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
✓ PASSPROT DETAILS
• Passprot No : L3248719
• Date Of Issue : 17/03/2014
• Date Of Expriy : 16/03/2024
• Place Of Issue : Bangalore
• Country : India

Personal Details: Email: khudabaksh943@gmail.com
-- 1 of 2 --
• Re-submission of drawing’s based on consultant comments.
• Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
✓ PROJECTS HANDLED ( U.A.E )
• Midrif City Canter, Dubai
• Project : Mirdif City Center
• Client : Majid Al Futtaim
• Astoria Hotel & Tower
• Project : Astoria Hotel & Tower
• Client : Ward Holdings Limited
✓ COMPUTER PROFICIENCY
• AutoCAD, Photoshop
• Ms Office, Ms Word, Excel, & Outlook
• Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
✓ PASSPROT DETAILS
• Passprot No : L3248719
• Date Of Issue : 17/03/2014
• Date Of Expriy : 16/03/2024
• Place Of Issue : Bangalore
• Country : India

Extracted Resume Text: ✓ CAREER OBJECTIVE
• To join an organization that will recognize and utilize my skills fully and offer me a
position requiring innovative and creative ideas where continuous growth and learning are
way of life.
✓ EDUCATIONAL QUALIFICATIONS
• DIPLOMA : Shree Shanmukha Shivayogi Rural Polytechnic
Collage Jewargi, Gulbarga, Karnataka, India.
• S.S.L.C : Karnataka Secondary Education Examination
Board, Karnataka, India.
• EMCO MEP CAD SOLUTION : Computer Aided Drafting In Electrical & ELV
System, Gulbarga, Karnataka, India.
✓ OVERALL EXPERIENCES : 5 YEARS ( 7 MONTH )
✓ EMPLOYMENT DETAILS ( U.A.E ) : 3 YEARS
• ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018
✓ EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH
• DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020
✓ EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS
• EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015
✓ RESPONSIBILITIES CONSTRUCTION PHASE
• Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central
Battery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,
BMS, BGM, RCP, Coordination Layout.
• Preparation of Load Schedule & DB Schedule.
• Site survey for producing Shop drawing & As Built drawing’s.
• Monitoring junior draughtsman work based on project program.
• Responsible for timely submission of Shop drawings based on Project Program.
• Checking for architectural layout producing X-Ref & making template for project
• Checking time sheet of junior draughtsman based on allocation of project & working
• hours.
KHUDA BAKSH
Electrical Draughtsman
Contact: +91-6363571726
Email: khudabaksh943@gmail.com

-- 1 of 2 --

• Re-submission of drawing’s based on consultant comments.
• Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
✓ PROJECTS HANDLED ( U.A.E )
• Midrif City Canter, Dubai
• Project : Mirdif City Center
• Client : Majid Al Futtaim
• Astoria Hotel & Tower
• Project : Astoria Hotel & Tower
• Client : Ward Holdings Limited
✓ COMPUTER PROFICIENCY
• AutoCAD, Photoshop
• Ms Office, Ms Word, Excel, & Outlook
• Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
✓ PASSPROT DETAILS
• Passprot No : L3248719
• Date Of Issue : 17/03/2014
• Date Of Expriy : 16/03/2024
• Place Of Issue : Bangalore
• Country : India
✓ PERSONAL INFORMATION
• Name : Khuda Baksh
• Father Name : Noor Ul Hassan
• Date of Birth : 07/08/1992
• Marital Status : Married
• Languages Known : English, Hindi
• Permanent Address : H-No 11-1041/45 M. S. K Mill Jeelanbad Qadeer Chowk
Gulbarga Karnataka India
✓ DECLARATION
• I hereby declare that the above information furnished is correct to the best of my
knowledge and belief.
KHUDA BAKSH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ELECTRICAL DRAUGHTSMAN (1).pdf'),
(3207, 'MD AFZAL HUSSAIN', 'afzalhussain127@gmail.com', '918651186029', 'Carrier Objective:', 'Carrier Objective:', '', '• Supervision of work as per planned schedule.
• Daily feedback to the Project Manager regarding progress and lacking of progress if any.
• Checking and approval for the Quality Control tests conducted in Lab.
• Execution of all structural, bar bending and architectural work.
• Construction of Residential Buildings and internal Roads as per the approved drawing.
Computer Proficiency:
• Knowledge of Computer.
• Microsoft Office: Excel, Word, Power Point etc.
• AutoCad.', ARRAY['Ability to work as an individual as well as in a group.', 'Effective communication skills.', 'Ability to produce best result under pressure.', 'Leadership skills.', 'Father : Ali Hussain.', 'Mother : Bibi Zubaida Khatoon.', 'Gender : Male.', 'Nationality : Indian.', 'Religion : Muslim.', 'Languages Known : English', 'Bengali', 'Hindi (Mother Tongue)', 'Hobbies : Watching Movies', 'Travelling', 'Bike Riding.', 'Carrier Objective:', 'Looking for a long term association with a professional organization of excellence where individual', 'talents are acknowledged and encouraging work culture is provided.', 'Strength:', 'Self-confidence and Passionate and a belief that I can execute any challenging assignment with', 'precision.', 'Personal Profile', '2 of 3 --', 'Declaration', 'I hereby', 'solemnly declare that all the informations provided above are true and correct to the best of', 'my knowledge and belief.', 'Date: ---------------------------------', 'Place: DARBHANGA (MD AFZAL HUSSAIN)', '3 of 3 --']::text[], ARRAY['Ability to work as an individual as well as in a group.', 'Effective communication skills.', 'Ability to produce best result under pressure.', 'Leadership skills.', 'Father : Ali Hussain.', 'Mother : Bibi Zubaida Khatoon.', 'Gender : Male.', 'Nationality : Indian.', 'Religion : Muslim.', 'Languages Known : English', 'Bengali', 'Hindi (Mother Tongue)', 'Hobbies : Watching Movies', 'Travelling', 'Bike Riding.', 'Carrier Objective:', 'Looking for a long term association with a professional organization of excellence where individual', 'talents are acknowledged and encouraging work culture is provided.', 'Strength:', 'Self-confidence and Passionate and a belief that I can execute any challenging assignment with', 'precision.', 'Personal Profile', '2 of 3 --', 'Declaration', 'I hereby', 'solemnly declare that all the informations provided above are true and correct to the best of', 'my knowledge and belief.', 'Date: ---------------------------------', 'Place: DARBHANGA (MD AFZAL HUSSAIN)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Ability to work as an individual as well as in a group.', 'Effective communication skills.', 'Ability to produce best result under pressure.', 'Leadership skills.', 'Father : Ali Hussain.', 'Mother : Bibi Zubaida Khatoon.', 'Gender : Male.', 'Nationality : Indian.', 'Religion : Muslim.', 'Languages Known : English', 'Bengali', 'Hindi (Mother Tongue)', 'Hobbies : Watching Movies', 'Travelling', 'Bike Riding.', 'Carrier Objective:', 'Looking for a long term association with a professional organization of excellence where individual', 'talents are acknowledged and encouraging work culture is provided.', 'Strength:', 'Self-confidence and Passionate and a belief that I can execute any challenging assignment with', 'precision.', 'Personal Profile', '2 of 3 --', 'Declaration', 'I hereby', 'solemnly declare that all the informations provided above are true and correct to the best of', 'my knowledge and belief.', 'Date: ---------------------------------', 'Place: DARBHANGA (MD AFZAL HUSSAIN)', '3 of 3 --']::text[], '', 'E-Mail ID: afzalhussain127@gmail.com
Mobile: +918651186029, +919883164023', '', '• Supervision of work as per planned schedule.
• Daily feedback to the Project Manager regarding progress and lacking of progress if any.
• Checking and approval for the Quality Control tests conducted in Lab.
• Execution of all structural, bar bending and architectural work.
• Construction of Residential Buildings and internal Roads as per the approved drawing.
Computer Proficiency:
• Knowledge of Computer.
• Microsoft Office: Excel, Word, Power Point etc.
• AutoCad.', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"Currently working in Parnika Commercial & Estates P Ltd., as Site Engineer in project\nof (Hospital Services Consultancy Corporation Limited) at Siliguri, West Bengal.\nProject: Construction of Hospital Blocks, Housing Type –II, Type – III, Type – IV, Type – IVS and\nAssociated works. (Starting from 11.08.2019 to till date)\nRole & Responsibilities –\n• Supervision of work as per planned schedule.\n• Daily feedback to the Project Manager regarding progress and lacking of progress if any.\n• Checking and approval for the Quality Control tests conducted in Lab.\n• Execution of all structural, bar bending and architectural work.\n• Construction of Residential Buildings and internal Roads as per the approved drawing.\nComputer Proficiency:\n• Knowledge of Computer.\n• Microsoft Office: Excel, Word, Power Point etc.\n• AutoCad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Afzal_Resume Updated.pdf', 'Name: MD AFZAL HUSSAIN

Email: afzalhussain127@gmail.com

Phone: +918651186029

Headline: Carrier Objective:

Career Profile: • Supervision of work as per planned schedule.
• Daily feedback to the Project Manager regarding progress and lacking of progress if any.
• Checking and approval for the Quality Control tests conducted in Lab.
• Execution of all structural, bar bending and architectural work.
• Construction of Residential Buildings and internal Roads as per the approved drawing.
Computer Proficiency:
• Knowledge of Computer.
• Microsoft Office: Excel, Word, Power Point etc.
• AutoCad.

Key Skills: • Ability to work as an individual as well as in a group.
• Effective communication skills.
• Ability to produce best result under pressure.
• Leadership skills.
• Father : Ali Hussain.
• Mother : Bibi Zubaida Khatoon.
• Gender : Male.
• Nationality : Indian.
• Religion : Muslim.
• Languages Known : English, Bengali, Hindi (Mother Tongue)
• Hobbies : Watching Movies, Travelling, Bike Riding.
Carrier Objective:
Looking for a long term association with a professional organization of excellence where individual
talents are acknowledged and encouraging work culture is provided.
Strength:
Self-confidence and Passionate and a belief that I can execute any challenging assignment with
precision.
Personal Profile
-- 2 of 3 --
Declaration
I hereby, solemnly declare that all the informations provided above are true and correct to the best of
my knowledge and belief.
Date: ---------------------------------
Place: DARBHANGA (MD AFZAL HUSSAIN)
-- 3 of 3 --

Employment: Currently working in Parnika Commercial & Estates P Ltd., as Site Engineer in project
of (Hospital Services Consultancy Corporation Limited) at Siliguri, West Bengal.
Project: Construction of Hospital Blocks, Housing Type –II, Type – III, Type – IV, Type – IVS and
Associated works. (Starting from 11.08.2019 to till date)
Role & Responsibilities –
• Supervision of work as per planned schedule.
• Daily feedback to the Project Manager regarding progress and lacking of progress if any.
• Checking and approval for the Quality Control tests conducted in Lab.
• Execution of all structural, bar bending and architectural work.
• Construction of Residential Buildings and internal Roads as per the approved drawing.
Computer Proficiency:
• Knowledge of Computer.
• Microsoft Office: Excel, Word, Power Point etc.
• AutoCad.

Education: (CBSE)
WOODBINE
MODERN
SCHOOL 2013 87.4 %
Trainings:
1) Attended training on AUTO CAD at MSME KOLKATA.
2) Attended Vocational training at Serampore Water Treatment Plant under Kolkata
Metropolitan Development Authority Water Sanitation Sector.
Academic Qualifications:
-- 1 of 3 --

Personal Details: E-Mail ID: afzalhussain127@gmail.com
Mobile: +918651186029, +919883164023

Extracted Resume Text: RESUME
MD AFZAL HUSSAIN
Date of Birth: 14.02.1997
E-Mail ID: afzalhussain127@gmail.com
Mobile: +918651186029, +919883164023
Address:
Md Afzal Hussain,
S/O Ali Hussain,
10/7 Rahamganj (Near Jesus & Mary Academy),
PO.: Lalbagh, Dist.: Darbhanga, State.: Bihar, Country.: India
Pin Code-846004
Examination/Degree Board/University Name of the
School/Institution
Year of
passing
SGPA/Percentage
B. TECH
(Civil Engineering)
MAULANA ABUL
KALAM AJAD
UNIVERSITY OF
TECHNOLOGY
(MAKAUT)
HOOGHLY
ENGINEERING
AND
TECHNOLOGY
COLLEGE
(HETC)
Out of 10
1st semester =6.78
2nd semester =7.21
3rd semester =6.52
4th semester =7.23
5th semester =7.12
6th semester =6.96
7th semester =7.04
8th semester =7.71
DGPA =7.08
HIGHER SECODARY
(12th)
BIHAR SCHOOL
EXAMINATION
BOARD PATNA
(BSEB)
M.B.D COLLEGE
DARBHANGA 2015 63.2 %
SECONDARY
(10th)
CENTRAL
BOARD OF
SECONDARY
EDUCATION
(CBSE)
WOODBINE
MODERN
SCHOOL 2013 87.4 %
Trainings:
1) Attended training on AUTO CAD at MSME KOLKATA.
2) Attended Vocational training at Serampore Water Treatment Plant under Kolkata
Metropolitan Development Authority Water Sanitation Sector.
Academic Qualifications:

-- 1 of 3 --

Experience:
Currently working in Parnika Commercial & Estates P Ltd., as Site Engineer in project
of (Hospital Services Consultancy Corporation Limited) at Siliguri, West Bengal.
Project: Construction of Hospital Blocks, Housing Type –II, Type – III, Type – IV, Type – IVS and
Associated works. (Starting from 11.08.2019 to till date)
Role & Responsibilities –
• Supervision of work as per planned schedule.
• Daily feedback to the Project Manager regarding progress and lacking of progress if any.
• Checking and approval for the Quality Control tests conducted in Lab.
• Execution of all structural, bar bending and architectural work.
• Construction of Residential Buildings and internal Roads as per the approved drawing.
Computer Proficiency:
• Knowledge of Computer.
• Microsoft Office: Excel, Word, Power Point etc.
• AutoCad.
Skills
• Ability to work as an individual as well as in a group.
• Effective communication skills.
• Ability to produce best result under pressure.
• Leadership skills.
• Father : Ali Hussain.
• Mother : Bibi Zubaida Khatoon.
• Gender : Male.
• Nationality : Indian.
• Religion : Muslim.
• Languages Known : English, Bengali, Hindi (Mother Tongue)
• Hobbies : Watching Movies, Travelling, Bike Riding.
Carrier Objective:
Looking for a long term association with a professional organization of excellence where individual
talents are acknowledged and encouraging work culture is provided.
Strength:
Self-confidence and Passionate and a belief that I can execute any challenging assignment with
precision.
Personal Profile

-- 2 of 3 --

Declaration
I hereby, solemnly declare that all the informations provided above are true and correct to the best of
my knowledge and belief.
Date: ---------------------------------
Place: DARBHANGA (MD AFZAL HUSSAIN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Afzal_Resume Updated.pdf

Parsed Technical Skills: Ability to work as an individual as well as in a group., Effective communication skills., Ability to produce best result under pressure., Leadership skills., Father : Ali Hussain., Mother : Bibi Zubaida Khatoon., Gender : Male., Nationality : Indian., Religion : Muslim., Languages Known : English, Bengali, Hindi (Mother Tongue), Hobbies : Watching Movies, Travelling, Bike Riding., Carrier Objective:, Looking for a long term association with a professional organization of excellence where individual, talents are acknowledged and encouraging work culture is provided., Strength:, Self-confidence and Passionate and a belief that I can execute any challenging assignment with, precision., Personal Profile, 2 of 3 --, Declaration, I hereby, solemnly declare that all the informations provided above are true and correct to the best of, my knowledge and belief., Date: ---------------------------------, Place: DARBHANGA (MD AFZAL HUSSAIN), 3 of 3 --'),
(3208, 'Maharashtra - India', 'govindgouda.805@gmail.com', '918050759205', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To apply the knowledge that I have gained to contribute towards the achievement of
organizational goal and to utilize my skills and knowledge at my best for the organization.
ACADEMIA
Level Name of the Institution Year of passing Percentage (%)
Bachelor of
Engineering in
Civil
KLS GIT Belgaum (Karnataka) 2014 79.00
P.U.C / 12th Sri Vaishnavi Chetana PU Science
college – Dharwad (Karnataka)
2010 81.50
S.S.L.C/10th Rotary English Medium High
School- Mudhol (Karnataka)
2008 86.72', 'To apply the knowledge that I have gained to contribute towards the achievement of
organizational goal and to utilize my skills and knowledge at my best for the organization.
ACADEMIA
Level Name of the Institution Year of passing Percentage (%)
Bachelor of
Engineering in
Civil
KLS GIT Belgaum (Karnataka) 2014 79.00
P.U.C / 12th Sri Vaishnavi Chetana PU Science
college – Dharwad (Karnataka)
2010 81.50
S.S.L.C/10th Rotary English Medium High
School- Mudhol (Karnataka)
2008 86.72', ARRAY['Software:', ' Auto Cad', ' Autodesk True view', ' Microsoft office', ' ERP (R construct)', 'INDUSTRY EXPERIENCE AND SKILLS', ' Having an experience of 05 years and 08 months.', ' Presently working in Diligent PMC Pvt Ltd as Quantity Surveyor from Dec 2018', ' Previously worked in Sobha Limited as Cost Auditor (Quantity Surveyor) from Sept', '2014 to Nov 2018', 'RESUME', '1 of 4 --', ' Industry skills:', '1) Cost controlling and cost tracking against budget', '2) Quantity take off from GFC drawings.', '3) Material Reconciliation & inventory', '4) Preparation of BOQ’s.', '5) Accounts Reconciliation.', '6) Rate Analysis.', '7) Contractor bill Certification.', '8) Preparation of Cost variance sheet & micro.', '9) Preparation of Cost MIS.', '10) Preparation of cash flow sheet.', '11) Conducting review meetings and documenting the MOM.', '12) Store Audit.', 'INTERNSHIP AND PROJECTS', ' Attended 13 days Industrial Training from 2nd to 14th January 2013 @ JK Cement works', 'Muddapur.', ' Sixth semester project: Extensive Survey Project on Water supply', 'Sanitation', 'Earthen', 'bund and Road design at Kakthi village near Belgaum in the year 2012-13.', ' Final year project: “Design of proposed RC T-beam bridge across Ghataprabha river', 'near Mudhol”.', 'ACCOLADES', ' Winner of Upskills Technology Contest 2012-13', 'a state level technical quiz contest', 'conducted by saga HR.', ' Won 1st prize in “TusQ (Tech Quiz)” and 3rd prize in “Surveying” in the event', '“Fundamentum 2k13” organized by BLDEA’s VP Dr PGHCET', 'Bijapur (Karnataka).', ' Participated and represented KLSGIT in VTU single zone inter collegiate Hand Ball', 'tournament -2013', 'held at MVJCE', 'Bangalore (Karnataka).', ' Participated and represented KLSGIT in VTU rest of Bangalore zone inter collegiate', 'Hand Ball tournament -2014', 'held at JNNCE', 'Shivamoga (Karnataka).', ' Participated in NIRMAAN ICESS', 'international civil engineering students symposium', 'held @ BMSCE Bangalore (Karnataka).', ' Participated in NIRMAAN 2013', 'a national level intercollegiate tech fest held @ Goa', 'College of Engineering', 'Farmagudi (GOA).', ' Participated in Genesys – 2016 at Sobha Academy Bangalore and got appreciation for', 'presenting idea on “Material issue request to store through ERP (R-Construct) request', 'document.”', '2 of 4 --', 'EXTRACURRICULAR ACTIVITIES', ' Member of IEI Belgaum GIT students’ chapter (Civil).', ' Completed “AUTOCAD 2D&3D” course in Engineers Computer Academy with “A”', 'grade.', ' Participated in “Blood donation camp” in March 2011 @ KLSGIT Belgaum.', ' Participated in “Master Genius of Karnataka”', 'state level quiz competition', 'which was', 'telecasted by UDAYA TV in may 2007.', 'SOFT SKILLS', ' Endowed with a passion for winning as evinced through excellence in the academics &', 'demonstrated through extracurricular activities.', ' Keen learner with constant zest to acquire new skills.', ' Team player with good analytical & leadership skills.', ' Highly flexible to adapt different situations.']::text[], ARRAY['Software:', ' Auto Cad', ' Autodesk True view', ' Microsoft office', ' ERP (R construct)', 'INDUSTRY EXPERIENCE AND SKILLS', ' Having an experience of 05 years and 08 months.', ' Presently working in Diligent PMC Pvt Ltd as Quantity Surveyor from Dec 2018', ' Previously worked in Sobha Limited as Cost Auditor (Quantity Surveyor) from Sept', '2014 to Nov 2018', 'RESUME', '1 of 4 --', ' Industry skills:', '1) Cost controlling and cost tracking against budget', '2) Quantity take off from GFC drawings.', '3) Material Reconciliation & inventory', '4) Preparation of BOQ’s.', '5) Accounts Reconciliation.', '6) Rate Analysis.', '7) Contractor bill Certification.', '8) Preparation of Cost variance sheet & micro.', '9) Preparation of Cost MIS.', '10) Preparation of cash flow sheet.', '11) Conducting review meetings and documenting the MOM.', '12) Store Audit.', 'INTERNSHIP AND PROJECTS', ' Attended 13 days Industrial Training from 2nd to 14th January 2013 @ JK Cement works', 'Muddapur.', ' Sixth semester project: Extensive Survey Project on Water supply', 'Sanitation', 'Earthen', 'bund and Road design at Kakthi village near Belgaum in the year 2012-13.', ' Final year project: “Design of proposed RC T-beam bridge across Ghataprabha river', 'near Mudhol”.', 'ACCOLADES', ' Winner of Upskills Technology Contest 2012-13', 'a state level technical quiz contest', 'conducted by saga HR.', ' Won 1st prize in “TusQ (Tech Quiz)” and 3rd prize in “Surveying” in the event', '“Fundamentum 2k13” organized by BLDEA’s VP Dr PGHCET', 'Bijapur (Karnataka).', ' Participated and represented KLSGIT in VTU single zone inter collegiate Hand Ball', 'tournament -2013', 'held at MVJCE', 'Bangalore (Karnataka).', ' Participated and represented KLSGIT in VTU rest of Bangalore zone inter collegiate', 'Hand Ball tournament -2014', 'held at JNNCE', 'Shivamoga (Karnataka).', ' Participated in NIRMAAN ICESS', 'international civil engineering students symposium', 'held @ BMSCE Bangalore (Karnataka).', ' Participated in NIRMAAN 2013', 'a national level intercollegiate tech fest held @ Goa', 'College of Engineering', 'Farmagudi (GOA).', ' Participated in Genesys – 2016 at Sobha Academy Bangalore and got appreciation for', 'presenting idea on “Material issue request to store through ERP (R-Construct) request', 'document.”', '2 of 4 --', 'EXTRACURRICULAR ACTIVITIES', ' Member of IEI Belgaum GIT students’ chapter (Civil).', ' Completed “AUTOCAD 2D&3D” course in Engineers Computer Academy with “A”', 'grade.', ' Participated in “Blood donation camp” in March 2011 @ KLSGIT Belgaum.', ' Participated in “Master Genius of Karnataka”', 'state level quiz competition', 'which was', 'telecasted by UDAYA TV in may 2007.', 'SOFT SKILLS', ' Endowed with a passion for winning as evinced through excellence in the academics &', 'demonstrated through extracurricular activities.', ' Keen learner with constant zest to acquire new skills.', ' Team player with good analytical & leadership skills.', ' Highly flexible to adapt different situations.']::text[], ARRAY[]::text[], ARRAY['Software:', ' Auto Cad', ' Autodesk True view', ' Microsoft office', ' ERP (R construct)', 'INDUSTRY EXPERIENCE AND SKILLS', ' Having an experience of 05 years and 08 months.', ' Presently working in Diligent PMC Pvt Ltd as Quantity Surveyor from Dec 2018', ' Previously worked in Sobha Limited as Cost Auditor (Quantity Surveyor) from Sept', '2014 to Nov 2018', 'RESUME', '1 of 4 --', ' Industry skills:', '1) Cost controlling and cost tracking against budget', '2) Quantity take off from GFC drawings.', '3) Material Reconciliation & inventory', '4) Preparation of BOQ’s.', '5) Accounts Reconciliation.', '6) Rate Analysis.', '7) Contractor bill Certification.', '8) Preparation of Cost variance sheet & micro.', '9) Preparation of Cost MIS.', '10) Preparation of cash flow sheet.', '11) Conducting review meetings and documenting the MOM.', '12) Store Audit.', 'INTERNSHIP AND PROJECTS', ' Attended 13 days Industrial Training from 2nd to 14th January 2013 @ JK Cement works', 'Muddapur.', ' Sixth semester project: Extensive Survey Project on Water supply', 'Sanitation', 'Earthen', 'bund and Road design at Kakthi village near Belgaum in the year 2012-13.', ' Final year project: “Design of proposed RC T-beam bridge across Ghataprabha river', 'near Mudhol”.', 'ACCOLADES', ' Winner of Upskills Technology Contest 2012-13', 'a state level technical quiz contest', 'conducted by saga HR.', ' Won 1st prize in “TusQ (Tech Quiz)” and 3rd prize in “Surveying” in the event', '“Fundamentum 2k13” organized by BLDEA’s VP Dr PGHCET', 'Bijapur (Karnataka).', ' Participated and represented KLSGIT in VTU single zone inter collegiate Hand Ball', 'tournament -2013', 'held at MVJCE', 'Bangalore (Karnataka).', ' Participated and represented KLSGIT in VTU rest of Bangalore zone inter collegiate', 'Hand Ball tournament -2014', 'held at JNNCE', 'Shivamoga (Karnataka).', ' Participated in NIRMAAN ICESS', 'international civil engineering students symposium', 'held @ BMSCE Bangalore (Karnataka).', ' Participated in NIRMAAN 2013', 'a national level intercollegiate tech fest held @ Goa', 'College of Engineering', 'Farmagudi (GOA).', ' Participated in Genesys – 2016 at Sobha Academy Bangalore and got appreciation for', 'presenting idea on “Material issue request to store through ERP (R-Construct) request', 'document.”', '2 of 4 --', 'EXTRACURRICULAR ACTIVITIES', ' Member of IEI Belgaum GIT students’ chapter (Civil).', ' Completed “AUTOCAD 2D&3D” course in Engineers Computer Academy with “A”', 'grade.', ' Participated in “Blood donation camp” in March 2011 @ KLSGIT Belgaum.', ' Participated in “Master Genius of Karnataka”', 'state level quiz competition', 'which was', 'telecasted by UDAYA TV in may 2007.', 'SOFT SKILLS', ' Endowed with a passion for winning as evinced through excellence in the academics &', 'demonstrated through extracurricular activities.', ' Keen learner with constant zest to acquire new skills.', ' Team player with good analytical & leadership skills.', ' Highly flexible to adapt different situations.']::text[], '', 'Room No 505B, Rayalaseema PG Mukai Nagar e-mail id: govindgouda.805@gmail.com
Hinjewadi, Pune – 411057
Maharashtra - India', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Govindgouda_resume - 14.05.2020.pdf', 'Name: Maharashtra - India

Email: govindgouda.805@gmail.com

Phone: +91 8050759205

Headline: CAREER OBJECTIVE

Profile Summary: To apply the knowledge that I have gained to contribute towards the achievement of
organizational goal and to utilize my skills and knowledge at my best for the organization.
ACADEMIA
Level Name of the Institution Year of passing Percentage (%)
Bachelor of
Engineering in
Civil
KLS GIT Belgaum (Karnataka) 2014 79.00
P.U.C / 12th Sri Vaishnavi Chetana PU Science
college – Dharwad (Karnataka)
2010 81.50
S.S.L.C/10th Rotary English Medium High
School- Mudhol (Karnataka)
2008 86.72

Key Skills: Software:
 Auto Cad
 Autodesk True view
 Microsoft office
 ERP (R construct)
INDUSTRY EXPERIENCE AND SKILLS
 Having an experience of 05 years and 08 months.
 Presently working in Diligent PMC Pvt Ltd as Quantity Surveyor from Dec 2018
 Previously worked in Sobha Limited as Cost Auditor (Quantity Surveyor) from Sept
2014 to Nov 2018
RESUME
-- 1 of 4 --
 Industry skills:
1) Cost controlling and cost tracking against budget
2) Quantity take off from GFC drawings.
3) Material Reconciliation & inventory
4) Preparation of BOQ’s.
5) Accounts Reconciliation.
6) Rate Analysis.
7) Contractor bill Certification.
8) Preparation of Cost variance sheet & micro.
9) Preparation of Cost MIS.
10) Preparation of cash flow sheet.
11) Conducting review meetings and documenting the MOM.
12) Store Audit.
INTERNSHIP AND PROJECTS
 Attended 13 days Industrial Training from 2nd to 14th January 2013 @ JK Cement works,
Muddapur.
 Sixth semester project: Extensive Survey Project on Water supply, Sanitation, Earthen
bund and Road design at Kakthi village near Belgaum in the year 2012-13.
 Final year project: “Design of proposed RC T-beam bridge across Ghataprabha river
near Mudhol”.
ACCOLADES
 Winner of Upskills Technology Contest 2012-13, a state level technical quiz contest,
conducted by saga HR.
 Won 1st prize in “TusQ (Tech Quiz)” and 3rd prize in “Surveying” in the event
“Fundamentum 2k13” organized by BLDEA’s VP Dr PGHCET, Bijapur (Karnataka).
 Participated and represented KLSGIT in VTU single zone inter collegiate Hand Ball
tournament -2013, held at MVJCE, Bangalore (Karnataka).
 Participated and represented KLSGIT in VTU rest of Bangalore zone inter collegiate
Hand Ball tournament -2014, held at JNNCE, Shivamoga (Karnataka).
 Participated in NIRMAAN ICESS, international civil engineering students symposium,
held @ BMSCE Bangalore (Karnataka).
 Participated in NIRMAAN 2013, a national level intercollegiate tech fest held @ Goa
College of Engineering, Farmagudi (GOA).
 Participated in Genesys – 2016 at Sobha Academy Bangalore and got appreciation for
presenting idea on “Material issue request to store through ERP (R-Construct) request
document.”
-- 2 of 4 --
EXTRACURRICULAR ACTIVITIES
 Member of IEI Belgaum GIT students’ chapter (Civil).
 Completed “AUTOCAD 2D&3D” course in Engineers Computer Academy with “A”
grade.
 Participated in “Blood donation camp” in March 2011 @ KLSGIT Belgaum.
 Participated in “Master Genius of Karnataka”, state level quiz competition, which was
telecasted by UDAYA TV in may 2007.
SOFT SKILLS
 Endowed with a passion for winning as evinced through excellence in the academics &
demonstrated through extracurricular activities.
 Keen learner with constant zest to acquire new skills.
 Team player with good analytical & leadership skills.
 Highly flexible to adapt different situations.

IT Skills: Software:
 Auto Cad
 Autodesk True view
 Microsoft office
 ERP (R construct)
INDUSTRY EXPERIENCE AND SKILLS
 Having an experience of 05 years and 08 months.
 Presently working in Diligent PMC Pvt Ltd as Quantity Surveyor from Dec 2018
 Previously worked in Sobha Limited as Cost Auditor (Quantity Surveyor) from Sept
2014 to Nov 2018
RESUME
-- 1 of 4 --
 Industry skills:
1) Cost controlling and cost tracking against budget
2) Quantity take off from GFC drawings.
3) Material Reconciliation & inventory
4) Preparation of BOQ’s.
5) Accounts Reconciliation.
6) Rate Analysis.
7) Contractor bill Certification.
8) Preparation of Cost variance sheet & micro.
9) Preparation of Cost MIS.
10) Preparation of cash flow sheet.
11) Conducting review meetings and documenting the MOM.
12) Store Audit.
INTERNSHIP AND PROJECTS
 Attended 13 days Industrial Training from 2nd to 14th January 2013 @ JK Cement works,
Muddapur.
 Sixth semester project: Extensive Survey Project on Water supply, Sanitation, Earthen
bund and Road design at Kakthi village near Belgaum in the year 2012-13.
 Final year project: “Design of proposed RC T-beam bridge across Ghataprabha river
near Mudhol”.
ACCOLADES
 Winner of Upskills Technology Contest 2012-13, a state level technical quiz contest,
conducted by saga HR.
 Won 1st prize in “TusQ (Tech Quiz)” and 3rd prize in “Surveying” in the event
“Fundamentum 2k13” organized by BLDEA’s VP Dr PGHCET, Bijapur (Karnataka).
 Participated and represented KLSGIT in VTU single zone inter collegiate Hand Ball
tournament -2013, held at MVJCE, Bangalore (Karnataka).
 Participated and represented KLSGIT in VTU rest of Bangalore zone inter collegiate
Hand Ball tournament -2014, held at JNNCE, Shivamoga (Karnataka).
 Participated in NIRMAAN ICESS, international civil engineering students symposium,
held @ BMSCE Bangalore (Karnataka).
 Participated in NIRMAAN 2013, a national level intercollegiate tech fest held @ Goa
College of Engineering, Farmagudi (GOA).
 Participated in Genesys – 2016 at Sobha Academy Bangalore and got appreciation for
presenting idea on “Material issue request to store through ERP (R-Construct) request
document.”
-- 2 of 4 --
EXTRACURRICULAR ACTIVITIES
 Member of IEI Belgaum GIT students’ chapter (Civil).
 Completed “AUTOCAD 2D&3D” course in Engineers Computer Academy with “A”
grade.
 Participated in “Blood donation camp” in March 2011 @ KLSGIT Belgaum.
 Participated in “Master Genius of Karnataka”, state level quiz competition, which was
telecasted by UDAYA TV in may 2007.
SOFT SKILLS
 Endowed with a passion for winning as evinced through excellence in the academics &
demonstrated through extracurricular activities.
 Keen learner with constant zest to acquire new skills.
 Team player with good analytical & leadership skills.
 Highly flexible to adapt different situations.

Personal Details: Room No 505B, Rayalaseema PG Mukai Nagar e-mail id: govindgouda.805@gmail.com
Hinjewadi, Pune – 411057
Maharashtra - India

Extracted Resume Text: GOVINDGOUDA GOUDAR Mobile: +91 8050759205
Address: +91 7975858446
Room No 505B, Rayalaseema PG Mukai Nagar e-mail id: govindgouda.805@gmail.com
Hinjewadi, Pune – 411057
Maharashtra - India
CAREER OBJECTIVE
To apply the knowledge that I have gained to contribute towards the achievement of
organizational goal and to utilize my skills and knowledge at my best for the organization.
ACADEMIA
Level Name of the Institution Year of passing Percentage (%)
Bachelor of
Engineering in
Civil
KLS GIT Belgaum (Karnataka) 2014 79.00
P.U.C / 12th Sri Vaishnavi Chetana PU Science
college – Dharwad (Karnataka)
2010 81.50
S.S.L.C/10th Rotary English Medium High
School- Mudhol (Karnataka)
2008 86.72
TECHNICAL SKILLS
Software:
 Auto Cad
 Autodesk True view
 Microsoft office
 ERP (R construct)
INDUSTRY EXPERIENCE AND SKILLS
 Having an experience of 05 years and 08 months.
 Presently working in Diligent PMC Pvt Ltd as Quantity Surveyor from Dec 2018
 Previously worked in Sobha Limited as Cost Auditor (Quantity Surveyor) from Sept
2014 to Nov 2018
RESUME

-- 1 of 4 --

 Industry skills:
1) Cost controlling and cost tracking against budget
2) Quantity take off from GFC drawings.
3) Material Reconciliation & inventory
4) Preparation of BOQ’s.
5) Accounts Reconciliation.
6) Rate Analysis.
7) Contractor bill Certification.
8) Preparation of Cost variance sheet & micro.
9) Preparation of Cost MIS.
10) Preparation of cash flow sheet.
11) Conducting review meetings and documenting the MOM.
12) Store Audit.
INTERNSHIP AND PROJECTS
 Attended 13 days Industrial Training from 2nd to 14th January 2013 @ JK Cement works,
Muddapur.
 Sixth semester project: Extensive Survey Project on Water supply, Sanitation, Earthen
bund and Road design at Kakthi village near Belgaum in the year 2012-13.
 Final year project: “Design of proposed RC T-beam bridge across Ghataprabha river
near Mudhol”.
ACCOLADES
 Winner of Upskills Technology Contest 2012-13, a state level technical quiz contest,
conducted by saga HR.
 Won 1st prize in “TusQ (Tech Quiz)” and 3rd prize in “Surveying” in the event
“Fundamentum 2k13” organized by BLDEA’s VP Dr PGHCET, Bijapur (Karnataka).
 Participated and represented KLSGIT in VTU single zone inter collegiate Hand Ball
tournament -2013, held at MVJCE, Bangalore (Karnataka).
 Participated and represented KLSGIT in VTU rest of Bangalore zone inter collegiate
Hand Ball tournament -2014, held at JNNCE, Shivamoga (Karnataka).
 Participated in NIRMAAN ICESS, international civil engineering students symposium,
held @ BMSCE Bangalore (Karnataka).
 Participated in NIRMAAN 2013, a national level intercollegiate tech fest held @ Goa
College of Engineering, Farmagudi (GOA).
 Participated in Genesys – 2016 at Sobha Academy Bangalore and got appreciation for
presenting idea on “Material issue request to store through ERP (R-Construct) request
document.”

-- 2 of 4 --

EXTRACURRICULAR ACTIVITIES
 Member of IEI Belgaum GIT students’ chapter (Civil).
 Completed “AUTOCAD 2D&3D” course in Engineers Computer Academy with “A”
grade.
 Participated in “Blood donation camp” in March 2011 @ KLSGIT Belgaum.
 Participated in “Master Genius of Karnataka”, state level quiz competition, which was
telecasted by UDAYA TV in may 2007.
SOFT SKILLS
 Endowed with a passion for winning as evinced through excellence in the academics &
demonstrated through extracurricular activities.
 Keen learner with constant zest to acquire new skills.
 Team player with good analytical & leadership skills.
 Highly flexible to adapt different situations.
PERSONAL DETAILS
Name : Govindgouda Goudar
Date of Birth : 14th July, 1992
Father’s Name : Muttanagouda
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Languages known : English, Hindi , Kannada
Hobbies : Playing cricket, trekking, watching comedy movies, cooking.
Permanent Address : S/o M G Goudar
At: Hanamapur Post: Umatar,
Taluk: Ramdurg-591123
District: Belgaum
State: Karnataka (INDIA)

-- 3 of 4 --

DECLARATION
I, hereby declare that the information furnished above is true and correct to the best of my
knowledge and all the testimonials in regard to the above will be presented personally.
Place: Pune
Date: 04.05.2020 signature
(GOVINDGOUDA GOUDAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Govindgouda_resume - 14.05.2020.pdf

Parsed Technical Skills: Software:,  Auto Cad,  Autodesk True view,  Microsoft office,  ERP (R construct), INDUSTRY EXPERIENCE AND SKILLS,  Having an experience of 05 years and 08 months.,  Presently working in Diligent PMC Pvt Ltd as Quantity Surveyor from Dec 2018,  Previously worked in Sobha Limited as Cost Auditor (Quantity Surveyor) from Sept, 2014 to Nov 2018, RESUME, 1 of 4 --,  Industry skills:, 1) Cost controlling and cost tracking against budget, 2) Quantity take off from GFC drawings., 3) Material Reconciliation & inventory, 4) Preparation of BOQ’s., 5) Accounts Reconciliation., 6) Rate Analysis., 7) Contractor bill Certification., 8) Preparation of Cost variance sheet & micro., 9) Preparation of Cost MIS., 10) Preparation of cash flow sheet., 11) Conducting review meetings and documenting the MOM., 12) Store Audit., INTERNSHIP AND PROJECTS,  Attended 13 days Industrial Training from 2nd to 14th January 2013 @ JK Cement works, Muddapur.,  Sixth semester project: Extensive Survey Project on Water supply, Sanitation, Earthen, bund and Road design at Kakthi village near Belgaum in the year 2012-13.,  Final year project: “Design of proposed RC T-beam bridge across Ghataprabha river, near Mudhol”., ACCOLADES,  Winner of Upskills Technology Contest 2012-13, a state level technical quiz contest, conducted by saga HR.,  Won 1st prize in “TusQ (Tech Quiz)” and 3rd prize in “Surveying” in the event, “Fundamentum 2k13” organized by BLDEA’s VP Dr PGHCET, Bijapur (Karnataka).,  Participated and represented KLSGIT in VTU single zone inter collegiate Hand Ball, tournament -2013, held at MVJCE, Bangalore (Karnataka).,  Participated and represented KLSGIT in VTU rest of Bangalore zone inter collegiate, Hand Ball tournament -2014, held at JNNCE, Shivamoga (Karnataka).,  Participated in NIRMAAN ICESS, international civil engineering students symposium, held @ BMSCE Bangalore (Karnataka).,  Participated in NIRMAAN 2013, a national level intercollegiate tech fest held @ Goa, College of Engineering, Farmagudi (GOA).,  Participated in Genesys – 2016 at Sobha Academy Bangalore and got appreciation for, presenting idea on “Material issue request to store through ERP (R-Construct) request, document.”, 2 of 4 --, EXTRACURRICULAR ACTIVITIES,  Member of IEI Belgaum GIT students’ chapter (Civil).,  Completed “AUTOCAD 2D&3D” course in Engineers Computer Academy with “A”, grade.,  Participated in “Blood donation camp” in March 2011 @ KLSGIT Belgaum.,  Participated in “Master Genius of Karnataka”, state level quiz competition, which was, telecasted by UDAYA TV in may 2007., SOFT SKILLS,  Endowed with a passion for winning as evinced through excellence in the academics &, demonstrated through extracurricular activities.,  Keen learner with constant zest to acquire new skills.,  Team player with good analytical & leadership skills.,  Highly flexible to adapt different situations.'),
(3209, ' CAREER OBJECTIVE', 'career.objective.resume-import-03209@hhh-resume-import.invalid', '916363571726', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', ' To join an organization that will recognize and utilize my skills fully and offer me a
position requiring innovative and creative ideas where continuous growth and learning are
way of life.
 EDUCATIONAL QUALIFICATIONS
 DIPLOMA : Shree Shanmukha Shivayogi Rural Polytechnic
Collage Jewargi, Gulbarga, Karnataka, India.
 S.S.L.C : Karnataka Secondary Education Examination
Board, Karnataka, India.
 EMCO MEP CAD SOLUTION : Computer Aided Drafting In Electrical & ELV
System, Gulbarga, Karnataka, India.
 OVERALL EXPERIENCES : 5 YEARS ( 7 MONTH )
 EMPLOYMENT DETAILS ( U.A.E ) : 3 YEARS
 ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018
 EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH
 DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020
 EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS
 EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015
 RESPONSIBILITIES CONSTRUCTION PHASE
 Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central
Battery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,
BMS, BGM, RCP, Coordination Layout.
 Preparation of Load Schedule & DB Schedule.
 Site survey for producing Shop drawing & As Built drawing’s.
 Monitoring junior draughtsman work based on project program.
 Responsible for timely submission of Shop drawings based on Project Program.
 Checking for architectural layout producing X-Ref & making template for project
 Checking time sheet of junior draughtsman based on allocation of project & working
 hours.
KHUDA BAKSH
Electrical Draughtsman
Contact: +91-6363571726
Email: khudabaksh943@gmail.com
-- 1 of 2 --
 Re-submission of drawing’s based on consultant comments.
 Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
 PROJECTS HANDLED ( U.A.E )
 Midrif City Canter, Dubai
 Project : Mirdif City Center
 Client : Majid Al Futtaim
 Astoria Hotel & Tower
 Project : Astoria Hotel & Tower
 Client : Ward Holdings Limited
 COMPUTER PROFICIENCY
 AutoCAD, Photoshop
 Ms Office, Ms Word, Excel, & Outlook
 Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
 PASSPROT DETAILS
 Passprot No : L3248719
 Date Of Issue : 17/03/2014
 Date Of Expriy : 16/03/2024
 Place Of Issue : Bangalore
 Country : India', ' To join an organization that will recognize and utilize my skills fully and offer me a
position requiring innovative and creative ideas where continuous growth and learning are
way of life.
 EDUCATIONAL QUALIFICATIONS
 DIPLOMA : Shree Shanmukha Shivayogi Rural Polytechnic
Collage Jewargi, Gulbarga, Karnataka, India.
 S.S.L.C : Karnataka Secondary Education Examination
Board, Karnataka, India.
 EMCO MEP CAD SOLUTION : Computer Aided Drafting In Electrical & ELV
System, Gulbarga, Karnataka, India.
 OVERALL EXPERIENCES : 5 YEARS ( 7 MONTH )
 EMPLOYMENT DETAILS ( U.A.E ) : 3 YEARS
 ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018
 EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH
 DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020
 EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS
 EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015
 RESPONSIBILITIES CONSTRUCTION PHASE
 Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central
Battery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,
BMS, BGM, RCP, Coordination Layout.
 Preparation of Load Schedule & DB Schedule.
 Site survey for producing Shop drawing & As Built drawing’s.
 Monitoring junior draughtsman work based on project program.
 Responsible for timely submission of Shop drawings based on Project Program.
 Checking for architectural layout producing X-Ref & making template for project
 Checking time sheet of junior draughtsman based on allocation of project & working
 hours.
KHUDA BAKSH
Electrical Draughtsman
Contact: +91-6363571726
Email: khudabaksh943@gmail.com
-- 1 of 2 --
 Re-submission of drawing’s based on consultant comments.
 Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
 PROJECTS HANDLED ( U.A.E )
 Midrif City Canter, Dubai
 Project : Mirdif City Center
 Client : Majid Al Futtaim
 Astoria Hotel & Tower
 Project : Astoria Hotel & Tower
 Client : Ward Holdings Limited
 COMPUTER PROFICIENCY
 AutoCAD, Photoshop
 Ms Office, Ms Word, Excel, & Outlook
 Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
 PASSPROT DETAILS
 Passprot No : L3248719
 Date Of Issue : 17/03/2014
 Date Of Expriy : 16/03/2024
 Place Of Issue : Bangalore
 Country : India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: khudabaksh943@gmail.com
-- 1 of 2 --
 Re-submission of drawing’s based on consultant comments.
 Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
 PROJECTS HANDLED ( U.A.E )
 Midrif City Canter, Dubai
 Project : Mirdif City Center
 Client : Majid Al Futtaim
 Astoria Hotel & Tower
 Project : Astoria Hotel & Tower
 Client : Ward Holdings Limited
 COMPUTER PROFICIENCY
 AutoCAD, Photoshop
 Ms Office, Ms Word, Excel, & Outlook
 Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
 PASSPROT DETAILS
 Passprot No : L3248719
 Date Of Issue : 17/03/2014
 Date Of Expriy : 16/03/2024
 Place Of Issue : Bangalore
 Country : India', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":" ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018\n EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH\n DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020\n EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS\n EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015\n RESPONSIBILITIES CONSTRUCTION PHASE\n Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central\nBattery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,\nBMS, BGM, RCP, Coordination Layout.\n Preparation of Load Schedule & DB Schedule.\n Site survey for producing Shop drawing & As Built drawing’s.\n Monitoring junior draughtsman work based on project program.\n Responsible for timely submission of Shop drawings based on Project Program.\n Checking for architectural layout producing X-Ref & making template for project\n Checking time sheet of junior draughtsman based on allocation of project & working\n hours.\nKHUDA BAKSH\nElectrical Draughtsman\nContact: +91-6363571726\nEmail: khudabaksh943@gmail.com\n-- 1 of 2 --\n Re-submission of drawing’s based on consultant comments.\n Coordinating with Projects Team, Estimation Team, Procurement Team and Management\nTeam for different jobs\n PROJECTS HANDLED ( U.A.E )\n Midrif City Canter, Dubai\n Project : Mirdif City Center\n Client : Majid Al Futtaim\n Astoria Hotel & Tower\n Project : Astoria Hotel & Tower\n Client : Ward Holdings Limited\n COMPUTER PROFICIENCY\n AutoCAD, Photoshop\n Ms Office, Ms Word, Excel, & Outlook\n Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking\n PASSPROT DETAILS\n Passprot No : L3248719\n Date Of Issue : 17/03/2014\n Date Of Expriy : 16/03/2024\n Place Of Issue : Bangalore\n Country : India"}]'::jsonb, '[{"title":"Imported project details","description":" Midrif City Canter, Dubai\n Project : Mirdif City Center\n Client : Majid Al Futtaim\n Astoria Hotel & Tower\n Project : Astoria Hotel & Tower\n Client : Ward Holdings Limited\n COMPUTER PROFICIENCY\n AutoCAD, Photoshop\n Ms Office, Ms Word, Excel, & Outlook\n Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking\n PASSPROT DETAILS\n Passprot No : L3248719\n Date Of Issue : 17/03/2014\n Date Of Expriy : 16/03/2024\n Place Of Issue : Bangalore\n Country : India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ELECTRICAL DRAUGHTSMAN.pdf', 'Name:  CAREER OBJECTIVE

Email: career.objective.resume-import-03209@hhh-resume-import.invalid

Phone: +91-6363571726

Headline:  CAREER OBJECTIVE

Profile Summary:  To join an organization that will recognize and utilize my skills fully and offer me a
position requiring innovative and creative ideas where continuous growth and learning are
way of life.
 EDUCATIONAL QUALIFICATIONS
 DIPLOMA : Shree Shanmukha Shivayogi Rural Polytechnic
Collage Jewargi, Gulbarga, Karnataka, India.
 S.S.L.C : Karnataka Secondary Education Examination
Board, Karnataka, India.
 EMCO MEP CAD SOLUTION : Computer Aided Drafting In Electrical & ELV
System, Gulbarga, Karnataka, India.
 OVERALL EXPERIENCES : 5 YEARS ( 7 MONTH )
 EMPLOYMENT DETAILS ( U.A.E ) : 3 YEARS
 ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018
 EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH
 DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020
 EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS
 EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015
 RESPONSIBILITIES CONSTRUCTION PHASE
 Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central
Battery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,
BMS, BGM, RCP, Coordination Layout.
 Preparation of Load Schedule & DB Schedule.
 Site survey for producing Shop drawing & As Built drawing’s.
 Monitoring junior draughtsman work based on project program.
 Responsible for timely submission of Shop drawings based on Project Program.
 Checking for architectural layout producing X-Ref & making template for project
 Checking time sheet of junior draughtsman based on allocation of project & working
 hours.
KHUDA BAKSH
Electrical Draughtsman
Contact: +91-6363571726
Email: khudabaksh943@gmail.com
-- 1 of 2 --
 Re-submission of drawing’s based on consultant comments.
 Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
 PROJECTS HANDLED ( U.A.E )
 Midrif City Canter, Dubai
 Project : Mirdif City Center
 Client : Majid Al Futtaim
 Astoria Hotel & Tower
 Project : Astoria Hotel & Tower
 Client : Ward Holdings Limited
 COMPUTER PROFICIENCY
 AutoCAD, Photoshop
 Ms Office, Ms Word, Excel, & Outlook
 Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
 PASSPROT DETAILS
 Passprot No : L3248719
 Date Of Issue : 17/03/2014
 Date Of Expriy : 16/03/2024
 Place Of Issue : Bangalore
 Country : India

Employment:  ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018
 EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH
 DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020
 EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS
 EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015
 RESPONSIBILITIES CONSTRUCTION PHASE
 Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central
Battery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,
BMS, BGM, RCP, Coordination Layout.
 Preparation of Load Schedule & DB Schedule.
 Site survey for producing Shop drawing & As Built drawing’s.
 Monitoring junior draughtsman work based on project program.
 Responsible for timely submission of Shop drawings based on Project Program.
 Checking for architectural layout producing X-Ref & making template for project
 Checking time sheet of junior draughtsman based on allocation of project & working
 hours.
KHUDA BAKSH
Electrical Draughtsman
Contact: +91-6363571726
Email: khudabaksh943@gmail.com
-- 1 of 2 --
 Re-submission of drawing’s based on consultant comments.
 Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
 PROJECTS HANDLED ( U.A.E )
 Midrif City Canter, Dubai
 Project : Mirdif City Center
 Client : Majid Al Futtaim
 Astoria Hotel & Tower
 Project : Astoria Hotel & Tower
 Client : Ward Holdings Limited
 COMPUTER PROFICIENCY
 AutoCAD, Photoshop
 Ms Office, Ms Word, Excel, & Outlook
 Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
 PASSPROT DETAILS
 Passprot No : L3248719
 Date Of Issue : 17/03/2014
 Date Of Expriy : 16/03/2024
 Place Of Issue : Bangalore
 Country : India

Projects:  Midrif City Canter, Dubai
 Project : Mirdif City Center
 Client : Majid Al Futtaim
 Astoria Hotel & Tower
 Project : Astoria Hotel & Tower
 Client : Ward Holdings Limited
 COMPUTER PROFICIENCY
 AutoCAD, Photoshop
 Ms Office, Ms Word, Excel, & Outlook
 Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
 PASSPROT DETAILS
 Passprot No : L3248719
 Date Of Issue : 17/03/2014
 Date Of Expriy : 16/03/2024
 Place Of Issue : Bangalore
 Country : India

Personal Details: Email: khudabaksh943@gmail.com
-- 1 of 2 --
 Re-submission of drawing’s based on consultant comments.
 Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
 PROJECTS HANDLED ( U.A.E )
 Midrif City Canter, Dubai
 Project : Mirdif City Center
 Client : Majid Al Futtaim
 Astoria Hotel & Tower
 Project : Astoria Hotel & Tower
 Client : Ward Holdings Limited
 COMPUTER PROFICIENCY
 AutoCAD, Photoshop
 Ms Office, Ms Word, Excel, & Outlook
 Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
 PASSPROT DETAILS
 Passprot No : L3248719
 Date Of Issue : 17/03/2014
 Date Of Expriy : 16/03/2024
 Place Of Issue : Bangalore
 Country : India

Extracted Resume Text:  CAREER OBJECTIVE
 To join an organization that will recognize and utilize my skills fully and offer me a
position requiring innovative and creative ideas where continuous growth and learning are
way of life.
 EDUCATIONAL QUALIFICATIONS
 DIPLOMA : Shree Shanmukha Shivayogi Rural Polytechnic
Collage Jewargi, Gulbarga, Karnataka, India.
 S.S.L.C : Karnataka Secondary Education Examination
Board, Karnataka, India.
 EMCO MEP CAD SOLUTION : Computer Aided Drafting In Electrical & ELV
System, Gulbarga, Karnataka, India.
 OVERALL EXPERIENCES : 5 YEARS ( 7 MONTH )
 EMPLOYMENT DETAILS ( U.A.E ) : 3 YEARS
 ZENER ELECTROMECHANICAL L.L.C DUBAI, DEC 2015 to DEC 2018
 EMPLOYMENT DETAILS ( KUWAIT ) : 7 MONTH
 DECOLUX CONTRCATING L.L.C FEB 2020 to AUG 2020
 EMPLOYMENT DETAILS ( INDIA ) : 2 YEARS
 EMCO MEP CAD SOLUTION’S INDIA OCT 2013 to SEP 2015
 RESPONSIBILITIES CONSTRUCTION PHASE
 Preparation of shop drawing’s Lighting, Power, Containment, Lighting Control, Central
Battery, Fire Alarm, Voice Evacuation, Access Control, Security, Telephone & Data,
BMS, BGM, RCP, Coordination Layout.
 Preparation of Load Schedule & DB Schedule.
 Site survey for producing Shop drawing & As Built drawing’s.
 Monitoring junior draughtsman work based on project program.
 Responsible for timely submission of Shop drawings based on Project Program.
 Checking for architectural layout producing X-Ref & making template for project
 Checking time sheet of junior draughtsman based on allocation of project & working
 hours.
KHUDA BAKSH
Electrical Draughtsman
Contact: +91-6363571726
Email: khudabaksh943@gmail.com

-- 1 of 2 --

 Re-submission of drawing’s based on consultant comments.
 Coordinating with Projects Team, Estimation Team, Procurement Team and Management
Team for different jobs
 PROJECTS HANDLED ( U.A.E )
 Midrif City Canter, Dubai
 Project : Mirdif City Center
 Client : Majid Al Futtaim
 Astoria Hotel & Tower
 Project : Astoria Hotel & Tower
 Client : Ward Holdings Limited
 COMPUTER PROFICIENCY
 AutoCAD, Photoshop
 Ms Office, Ms Word, Excel, & Outlook
 Operating System, Windows Xp, 7, 8, 10 and Computer Hardware & Networking
 PASSPROT DETAILS
 Passprot No : L3248719
 Date Of Issue : 17/03/2014
 Date Of Expriy : 16/03/2024
 Place Of Issue : Bangalore
 Country : India
 PERSONAL INFORMATION
 Name : Khuda Baksh
 Father Name : Noor Ul Hassan
 Date of Birth : 07/08/1992
 Marital Status : Married
 Languages Known : English, Hindi
 Permanent Address : H-No 11-1041/45 M. S. K Mill Jeelanbad Qadeer Chowk
Gulbarga Karnataka India
 DECLARATION
 I hereby declare that the above information furnished is correct to the best of my
knowledge and belief.
KHUDA BAKSH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ELECTRICAL DRAUGHTSMAN.pdf'),
(3210, 'Name:', 'tufan.cdbm@gmail.com', '8247821987', 'Career Objective:', 'Career Objective:', 'tufan.cdbm@gmail.com
Siliguri Govt. Polytechnic
National Institute of Construction
Management & research
West Bengal State Council of Technical', 'tufan.cdbm@gmail.com
Siliguri Govt. Polytechnic
National Institute of Construction
Management & research
West Bengal State Council of Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Skype ID LinkedIn:
Qualification Year Percentage/CPI
PGP- Advanced
Construction
Management
2019-2021 8.4
Btech in Civil Engg. 2014-2017 60.24
Diploma in Civil Egg. 2011-2014 77.1
10th 2007 65.75
52 weeks
Designation
Name of the Project
Client
Consultant
Architect
Location
• Preparation of Organogram, Logistic plan.
• Resource planning i.e. manpower, material and equipment mobilization plan and Ensuring timely procurement of major long lead
items and fast moving items through effective planning.
• Preparation of monthly look ahead plan, DPR, WPR, MPR and Plan Vs actual for Regional Office.
• Preparation of CTC with schematic view, budget and cash flow for smooth project progress.
• Preparation of ppt for monthly review meeting and MIS for higher management.
• HANDS ON AT SAP
Roles and Responsibilities:
• Preparation of Master construction program as well as Target construction program in MSP/Primavera also preparing micro
schedule in excel , trucking and monitoring the same on periodic basic.
• Coordinate with design team, purchase, contracts, estimation team, Project Coordinators, Project Managers, site team, client
,vendor and Contractor for affective project communication.
• Maintain all records including drawing registers ,Hindrance register, Monsoon register, Correspondence to establish delays from
client/ consultants.
• Prepare & analyze earned value with actual and planned values and report in the form of CPI and SPI.
• Submission of application to client for Extension of time, virtual completion certificate and others claim related settlement letter.
Duration 19/05/2021 to till date
12 months
Khapadia associates
Chandivili,Powai, Mumbai
 Contracts Administration
Techno - Commercial skills
• HANDS ON AT MS PROJECT & PRIMAVERA
Professional Experience: Total Experience (in weeks)
Company Name Shapoorji Pallonji Engineering &
Construction.
Jawaharlal Nehru Technological University,
Hyderabad
MD TUFAN ALI
8247821987
https://join.skype.com/i
nvite/VAkxooWm6cSk', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company Name Shapoorji Pallonji Engineering &\nConstruction.\nJawaharlal Nehru Technological University,\nHyderabad\nMD TUFAN ALI\n8247821987\nhttps://join.skype.com/i\nnvite/VAkxooWm6cSk"}]'::jsonb, '[{"title":"Imported project details","description":" Winner of Youth parliament competition, (Group competition)\n Certificate from paschim Bangla Vigyan Mancha\n Persistent\n• A project report on Quantity survev (G+4) (B-Tech project)\n Good listener\n Core Self Evaluation\nResidential Building (G+27 floor LRH D wing and G+37 Floor Building 4 Wing E Phase 2)\n Elected as a class representative at Siliguri Govt. Polytechnic\nPonda\nName- Md Tufan Ali\nRoles and Responsibilities:\nIndia Bulls Real Estate Limited.\nJW Consultants LLP. Pune\nHafiz Contractor\nKon Panvel Mumbai\nDist-Murshudabad,Pin-742148\nState-West Bengal\nAlternative Contact No.\nLanguages Known:"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Permanent Address:\nHobbies & Interests:\nPersonality Traits:\n19-05-91\nEnglish,Hindi,Bengali\nPlaying Guitar\n9126994231\nfastertufan@gmail.com\nVill-Manik chak,p.o-K.D Para,p.s-Lalgola,\n Controlling the man power for the execution work.\nI hereby declare that the information furnished above are true and complete to the best of my knowledge.\nMD TUFAN ALI\nMale\n PPP Awareness Certificate by EDUCBA\n• Co-ordination with contractor, client and consultants.\n• Preparation of contractor bill & Client Bill and certified the same.\n• Controlling the man power for the execution work.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\AG19035 TUFAN1.pdf', 'Name: Name:

Email: tufan.cdbm@gmail.com

Phone: 8247821987

Headline: Career Objective:

Profile Summary: tufan.cdbm@gmail.com
Siliguri Govt. Polytechnic
National Institute of Construction
Management & research
West Bengal State Council of Technical

Employment: Company Name Shapoorji Pallonji Engineering &
Construction.
Jawaharlal Nehru Technological University,
Hyderabad
MD TUFAN ALI
8247821987
https://join.skype.com/i
nvite/VAkxooWm6cSk

Education: PGP- Advanced
Construction
Management
2019-2021 8.4
Btech in Civil Engg. 2014-2017 60.24
Diploma in Civil Egg. 2011-2014 77.1
10th 2007 65.75
52 weeks
Designation
Name of the Project
Client
Consultant
Architect
Location
• Preparation of Organogram, Logistic plan.
• Resource planning i.e. manpower, material and equipment mobilization plan and Ensuring timely procurement of major long lead
items and fast moving items through effective planning.
• Preparation of monthly look ahead plan, DPR, WPR, MPR and Plan Vs actual for Regional Office.
• Preparation of CTC with schematic view, budget and cash flow for smooth project progress.
• Preparation of ppt for monthly review meeting and MIS for higher management.
• HANDS ON AT SAP
Roles and Responsibilities:
• Preparation of Master construction program as well as Target construction program in MSP/Primavera also preparing micro
schedule in excel , trucking and monitoring the same on periodic basic.
• Coordinate with design team, purchase, contracts, estimation team, Project Coordinators, Project Managers, site team, client
,vendor and Contractor for affective project communication.
• Maintain all records including drawing registers ,Hindrance register, Monsoon register, Correspondence to establish delays from
client/ consultants.
• Prepare & analyze earned value with actual and planned values and report in the form of CPI and SPI.
• Submission of application to client for Extension of time, virtual completion certificate and others claim related settlement letter.
Duration 19/05/2021 to till date
12 months
Khapadia associates
Chandivili,Powai, Mumbai
 Contracts Administration
Techno - Commercial skills
• HANDS ON AT MS PROJECT & PRIMAVERA
Professional Experience: Total Experience (in weeks)
Company Name Shapoorji Pallonji Engineering &
Construction.
Jawaharlal Nehru Technological University,
Hyderabad
MD TUFAN ALI
8247821987
https://join.skype.com/i
nvite/VAkxooWm6cSk

Projects:  Winner of Youth parliament competition, (Group competition)
 Certificate from paschim Bangla Vigyan Mancha
 Persistent
• A project report on Quantity survev (G+4) (B-Tech project)
 Good listener
 Core Self Evaluation
Residential Building (G+27 floor LRH D wing and G+37 Floor Building 4 Wing E Phase 2)
 Elected as a class representative at Siliguri Govt. Polytechnic
Ponda
Name- Md Tufan Ali
Roles and Responsibilities:
India Bulls Real Estate Limited.
JW Consultants LLP. Pune
Hafiz Contractor
Kon Panvel Mumbai
Dist-Murshudabad,Pin-742148
State-West Bengal
Alternative Contact No.
Languages Known:

Accomplishments: Permanent Address:
Hobbies & Interests:
Personality Traits:
19-05-91
English,Hindi,Bengali
Playing Guitar
9126994231
fastertufan@gmail.com
Vill-Manik chak,p.o-K.D Para,p.s-Lalgola,
 Controlling the man power for the execution work.
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
MD TUFAN ALI
Male
 PPP Awareness Certificate by EDUCBA
• Co-ordination with contractor, client and consultants.
• Preparation of contractor bill & Client Bill and certified the same.
• Controlling the man power for the execution work.
-- 3 of 3 --

Personal Details: Skype ID LinkedIn:
Qualification Year Percentage/CPI
PGP- Advanced
Construction
Management
2019-2021 8.4
Btech in Civil Engg. 2014-2017 60.24
Diploma in Civil Egg. 2011-2014 77.1
10th 2007 65.75
52 weeks
Designation
Name of the Project
Client
Consultant
Architect
Location
• Preparation of Organogram, Logistic plan.
• Resource planning i.e. manpower, material and equipment mobilization plan and Ensuring timely procurement of major long lead
items and fast moving items through effective planning.
• Preparation of monthly look ahead plan, DPR, WPR, MPR and Plan Vs actual for Regional Office.
• Preparation of CTC with schematic view, budget and cash flow for smooth project progress.
• Preparation of ppt for monthly review meeting and MIS for higher management.
• HANDS ON AT SAP
Roles and Responsibilities:
• Preparation of Master construction program as well as Target construction program in MSP/Primavera also preparing micro
schedule in excel , trucking and monitoring the same on periodic basic.
• Coordinate with design team, purchase, contracts, estimation team, Project Coordinators, Project Managers, site team, client
,vendor and Contractor for affective project communication.
• Maintain all records including drawing registers ,Hindrance register, Monsoon register, Correspondence to establish delays from
client/ consultants.
• Prepare & analyze earned value with actual and planned values and report in the form of CPI and SPI.
• Submission of application to client for Extension of time, virtual completion certificate and others claim related settlement letter.
Duration 19/05/2021 to till date
12 months
Khapadia associates
Chandivili,Powai, Mumbai
 Contracts Administration
Techno - Commercial skills
• HANDS ON AT MS PROJECT & PRIMAVERA
Professional Experience: Total Experience (in weeks)
Company Name Shapoorji Pallonji Engineering &
Construction.
Jawaharlal Nehru Technological University,
Hyderabad
MD TUFAN ALI
8247821987
https://join.skype.com/i
nvite/VAkxooWm6cSk

Extracted Resume Text: Name:
Contact No. Email Id:
Skype ID LinkedIn:
Qualification Year Percentage/CPI
PGP- Advanced
Construction
Management
2019-2021 8.4
Btech in Civil Engg. 2014-2017 60.24
Diploma in Civil Egg. 2011-2014 77.1
10th 2007 65.75
52 weeks
Designation
Name of the Project
Client
Consultant
Architect
Location
• Preparation of Organogram, Logistic plan.
• Resource planning i.e. manpower, material and equipment mobilization plan and Ensuring timely procurement of major long lead
items and fast moving items through effective planning.
• Preparation of monthly look ahead plan, DPR, WPR, MPR and Plan Vs actual for Regional Office.
• Preparation of CTC with schematic view, budget and cash flow for smooth project progress.
• Preparation of ppt for monthly review meeting and MIS for higher management.
• HANDS ON AT SAP
Roles and Responsibilities:
• Preparation of Master construction program as well as Target construction program in MSP/Primavera also preparing micro
schedule in excel , trucking and monitoring the same on periodic basic.
• Coordinate with design team, purchase, contracts, estimation team, Project Coordinators, Project Managers, site team, client
,vendor and Contractor for affective project communication.
• Maintain all records including drawing registers ,Hindrance register, Monsoon register, Correspondence to establish delays from
client/ consultants.
• Prepare & analyze earned value with actual and planned values and report in the form of CPI and SPI.
• Submission of application to client for Extension of time, virtual completion certificate and others claim related settlement letter.
Duration 19/05/2021 to till date
12 months
Khapadia associates
Chandivili,Powai, Mumbai
 Contracts Administration
Techno - Commercial skills
• HANDS ON AT MS PROJECT & PRIMAVERA
Professional Experience: Total Experience (in weeks)
Company Name Shapoorji Pallonji Engineering &
Construction.
Jawaharlal Nehru Technological University,
Hyderabad
MD TUFAN ALI
8247821987
https://join.skype.com/i
nvite/VAkxooWm6cSk
Career Objective:
tufan.cdbm@gmail.com
Siliguri Govt. Polytechnic
National Institute of Construction
Management & research
West Bengal State Council of Technical
Education
Academic Qualifications:
• AutoCAD
• MS Office (word, excel, power point )
• Basic Sketch up (3D)
Planning Engineer
Forbes Vicinia, (3 basement+1 podium+22 typical floor, 8 Tower)
Shapoorji Pallonji Real Estate
Ascent structural engineers pvt ltd
linkedin.com/in/md-tufan-ali-b3b582128
Balutubgi High School West Bengal Council of Higher Secondary
Education
Interested Job Profiles:
 Project Planning and Co-ordination
 Contract Management
 Project Management
 Be a leader of a team ,drive the team members by understanding their ideas and analysing their ideas with the
help of my own idea and apply the best strategy for the Project which fulfil organization''s goals as well as my
personal goals.
Elenki Collage of Engineering
& Technology
Board / University Name of the Institute
National Institute of
Construction Management &
Research, Goa

-- 1 of 3 --

46 Weeks
Designation
Name of the Project
Client
Consultant
Architect
Location
55 Weeks
Designation
Name of the Project
Client
Consultant
Architect
Location
Duration
• Ensure timely requirement of the drawings to the client / Consultant.
• Analyzing of technical specification mentioned in drawings and BOQ to raise queries for any deviation.
• Identification of Non Tender items and reporting to the concerned project team members.
• Preparation of Formwork MIS report i.e. Inventory report and formwork performance report.
• Preparation and submission of project coordinator (PC) review meeting.
• Control and liquidation of ageing inventory.
• Documentation and face MIS audit.
• Timely raise PR of material required in SAP and monitoring of procurement, coordinating with the procurement team and to assist
for technical help and follow-ups to get the required materials in time.
• Raise Disposal action require (DAR), Budgeting, rate analyzing and preparation of CTC in SAP.
• Conducting Progress Review Meeting with Client, Site Team & Subcontractors and making MOM for record for monitoring purpose.
Duration
Professional Experience
11 Months
• Keeping quality assurance records at site like pour cards, steel & cement test records other material test records.
• Preparing reconciliation statement of all materials.
• Preparing and checking of BOQ and BBS.
• Execution of all civil works i.e. RCC work with conventional and Mivan Shuttering, masonry work.
• To work out variances in quantity and cost when there is change in drawings/specification.
• Ensure construction QA/QC processes are being implemented by the site team.
10/07/2017 to 30/07/2018
13 Months
• Making the critical issue monitoring on site.
Site Engineer
Total Experience (in weeks)
• Co-ordination with contractor, client and consultants.
• Project Progress Report (Monthly, Weekly & Daily) and track construction progress.
Professional Experience: Total Experience (in weeks)
Company Name Kumkum buildcon private limited
Roles and Responsibilities:
Khapadia associates
Tata Housing
Shilp consulting engineers
Residential Building,(G+4 , New Haven,buildinng no.10,)
New Haven, Boisar ll,Mumbai
Virat Mega Project Pvt.Ltd Duration
Roles and Responsibilities:
• Execution of all civil works i.e. RCC work with Alsina Shuttering, masonry work.
• Preparing the site work requirement.
• Preparation of contractor bill & Client Bill and certified the same.
• Controlling the man power for the execution work.
Site Engineer
• Detailed schedule of every day.
• Project Planning and Monitoring.
• coordinate with design team, purchase, contracts, estimation, vendors & contractors.
Company Name
Residential Building, Hiranandini Fortune City (Stilt+3Podium+33floor floor Hera & Vesta Building)
Tata Project Limited
Mahimtura Consultant Pvt.Ltd.
10/08/2018 to 10/07/2019
• Preparation of Project Schedule.
• Responsible for preparing of all documentation (M. Sheet, RA bill, Extra item approval) required for the project execution.
• Responsible for safe custody of all of the materials at site with proper staggering of material and cleanness of store at site.
• Report to concern person for any extra work (that is not in our scope of work), take the approval from Project Engineer before
• Supervise the Labours, work progress as per the schedule and to ensure that work is being carried out as per design drawings,
Hafiz Contractor
Bhokarpada, Old Mumbai, Near Pune Highway, Panvel
03/12/2017 to 30/07/2018

-- 2 of 3 --

Name of the Project
Client
Consultant
Architect
Location
Personal Details:
Place:
Date:
• Development of Analytical Framework for Real Estate Sector in Mumbai ( NICMAR)
• Responsible for safe custody of all of the materials at site with proper staggering of material and cleanness of store at site.
• Keeping quality assurance records at site like pour cards, steel & cement test records other material test records.
• Report to concern person for any extra work (that is not in our scope of work), take the approval from Project Engineer before
• Preparing reconciliation statement of all materials.
 Organizer
Name:
 Execution of all civil works i.e. RCC work with conventional Shuttering, masonry work.
 Co-ordination with contractor, client and consultants.
Academic Projects:
 Winner of Youth parliament competition, (Group competition)
 Certificate from paschim Bangla Vigyan Mancha
 Persistent
• A project report on Quantity survev (G+4) (B-Tech project)
 Good listener
 Core Self Evaluation
Residential Building (G+27 floor LRH D wing and G+37 Floor Building 4 Wing E Phase 2)
 Elected as a class representative at Siliguri Govt. Polytechnic
Ponda
Name- Md Tufan Ali
Roles and Responsibilities:
India Bulls Real Estate Limited.
JW Consultants LLP. Pune
Hafiz Contractor
Kon Panvel Mumbai
Dist-Murshudabad,Pin-742148
State-West Bengal
Alternative Contact No.
Languages Known:
Date of Birth:
Gender:
Online Certificate Course instead of Internship.
Project Management Essentials by Management & Strategy Institute
Declaration:
Alternative Email Id:
 Project Scheduling by United Nations ESCAP.
 Responsible and Accepting Challenges
Achievements and Responsibilities:
Permanent Address:
Hobbies & Interests:
Personality Traits:
19-05-91
English,Hindi,Bengali
Playing Guitar
9126994231
fastertufan@gmail.com
Vill-Manik chak,p.o-K.D Para,p.s-Lalgola,
 Controlling the man power for the execution work.
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
MD TUFAN ALI
Male
 PPP Awareness Certificate by EDUCBA
• Co-ordination with contractor, client and consultants.
• Preparation of contractor bill & Client Bill and certified the same.
• Controlling the man power for the execution work.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AG19035 TUFAN1.pdf'),
(3211, 'Biradawada Gowtham', 'gowtham964@gmail.com', '919492641865', 'Juvvalapalem (Vill), Naidupet (M), SPSR Nellore, Pin:‐524126.', 'Juvvalapalem (Vill), Naidupet (M), SPSR Nellore, Pin:‐524126.', '', 'Sex : Male
Marital Status : Un‐Married
Languages :
Telugu   
Hindi   
English   
Languages To Speak To Read To Write
Declaration:
I hereby affirm that the information furnished in this form is true and correct.
Place: Chennai B.Gowtham
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Un‐Married
Languages :
Telugu   
Hindi   
English   
Languages To Speak To Read To Write
Declaration:
I hereby affirm that the information furnished in this form is true and correct.
Place: Chennai B.Gowtham
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Juvvalapalem (Vill), Naidupet (M), SPSR Nellore, Pin:‐524126.","company":"Imported from resume CSV","description":"1. HCC Ltd (Hindustan Construction Company Ltd), Mumbai (From Feb 2019 to Present)\nDesignation : Quantity Surveyor\nProject : FRFCF, IGCAR (Nuclear Fuel processing Facility).\nClient : Department of Atomic Energy (DAE), Government of India.\n Preparing monthly client bill with knowledge in IS code for billing and getting\ncertified from client.\n Identifying extra/deviated items & working out Rate analysis for the items.\n Preparation of cost escalation as per contractual provisions.\n Preparation of material reconciliation.\n Computed GST analysis for the project tendered pre‐GST.\n Preparation of BBS prior work and getting approval of client.\n Estimation of Quantities for various works.\n Drafting contractual related letters to Client and subcontractors.\n Preparation of Delay analysis statement for the Extension of Time and not liable to\npay the Liquidated Damages.\n Maintaining of Green book, site order book and all contractual related books which is\nrelated with the time and cost.\n Preparation of Contract Appreciation Document (CAD) for the projects.\n Finalizing the subcontractors with negotiations.\n Having sound knowledge in General conditions of contracts of FIDIC, CPWD.\n-- 1 of 2 --\nPage 2 of 2\n2. JMC Project (I) Ltd Gurgaon. (Apr 2018‐Feb 2019)\nDesignation : Sr. Engineer – Billing\nProject : Construction of High Raise Residential Buildings of 26 Towers with Club‐House,\nSwimming pool, Multi Level Car Parking Area.\n Preparing and submission of client bill.\n Preparing reconcile statement for BOQ items.\n Identifying and submission of extra works involved.\n Preparing and submission of MIS.\n3. JMC Project (I) Ltd Gurgaon. (Apr 2017‐Apr 2018)\nDesignation : Management Trainee\nProject : Construction of High Raise Residential Buildings of 26 Towers with Club‐House,\nSwimming pool, Multi Level Car Parking Area.\n Responsible for quantity take‐off from GFC drawing for client billing.\n Preparing micro schedules from the master schedule and review the same every week\nfor timely execution of project\n Preparing BBS for approval of client.\n Assisted in preparation of sub‐contractor billing.\nPersonal Data\nName : B.Gowtham\nFathers Name : B.Narayana\nPermanent Address : Juvvalapalem (Vill), Naidupet (M) SPSR Nellore, Pin:‐524126\nDate of Birth : 22.11.1994"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gowtham Resume..pdf', 'Name: Biradawada Gowtham

Email: gowtham964@gmail.com

Phone: +91 9492641865

Headline: Juvvalapalem (Vill), Naidupet (M), SPSR Nellore, Pin:‐524126.

Employment: 1. HCC Ltd (Hindustan Construction Company Ltd), Mumbai (From Feb 2019 to Present)
Designation : Quantity Surveyor
Project : FRFCF, IGCAR (Nuclear Fuel processing Facility).
Client : Department of Atomic Energy (DAE), Government of India.
 Preparing monthly client bill with knowledge in IS code for billing and getting
certified from client.
 Identifying extra/deviated items & working out Rate analysis for the items.
 Preparation of cost escalation as per contractual provisions.
 Preparation of material reconciliation.
 Computed GST analysis for the project tendered pre‐GST.
 Preparation of BBS prior work and getting approval of client.
 Estimation of Quantities for various works.
 Drafting contractual related letters to Client and subcontractors.
 Preparation of Delay analysis statement for the Extension of Time and not liable to
pay the Liquidated Damages.
 Maintaining of Green book, site order book and all contractual related books which is
related with the time and cost.
 Preparation of Contract Appreciation Document (CAD) for the projects.
 Finalizing the subcontractors with negotiations.
 Having sound knowledge in General conditions of contracts of FIDIC, CPWD.
-- 1 of 2 --
Page 2 of 2
2. JMC Project (I) Ltd Gurgaon. (Apr 2018‐Feb 2019)
Designation : Sr. Engineer – Billing
Project : Construction of High Raise Residential Buildings of 26 Towers with Club‐House,
Swimming pool, Multi Level Car Parking Area.
 Preparing and submission of client bill.
 Preparing reconcile statement for BOQ items.
 Identifying and submission of extra works involved.
 Preparing and submission of MIS.
3. JMC Project (I) Ltd Gurgaon. (Apr 2017‐Apr 2018)
Designation : Management Trainee
Project : Construction of High Raise Residential Buildings of 26 Towers with Club‐House,
Swimming pool, Multi Level Car Parking Area.
 Responsible for quantity take‐off from GFC drawing for client billing.
 Preparing micro schedules from the master schedule and review the same every week
for timely execution of project
 Preparing BBS for approval of client.
 Assisted in preparation of sub‐contractor billing.
Personal Data
Name : B.Gowtham
Fathers Name : B.Narayana
Permanent Address : Juvvalapalem (Vill), Naidupet (M) SPSR Nellore, Pin:‐524126
Date of Birth : 22.11.1994

Personal Details: Sex : Male
Marital Status : Un‐Married
Languages :
Telugu   
Hindi   
English   
Languages To Speak To Read To Write
Declaration:
I hereby affirm that the information furnished in this form is true and correct.
Place: Chennai B.Gowtham
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
Biradawada Gowtham
Juvvalapalem (Vill), Naidupet (M), SPSR Nellore, Pin:‐524126.
gowtham964@gmail.com Contact No.: +91 9492641865
PROFESSIONAL SNAPSHOT:
B.Tech in Civil Engineering and Post Graduation Diploma in Quantity Surveying and
Contract management with an Experience of about 3 years in QS. Presently working as
Quantity Surveyor at HCC Ltd.
EDUCATIONAL QUALIFICATION
PGDP QSCM National Institute Of Construction
Management and Research 2016‐2017 NICMAR
B.TECH Prathyusha Engineering College 2012‐2016 Anna University
Qualification Institute Session University
Professional Experience
1. HCC Ltd (Hindustan Construction Company Ltd), Mumbai (From Feb 2019 to Present)
Designation : Quantity Surveyor
Project : FRFCF, IGCAR (Nuclear Fuel processing Facility).
Client : Department of Atomic Energy (DAE), Government of India.
 Preparing monthly client bill with knowledge in IS code for billing and getting
certified from client.
 Identifying extra/deviated items & working out Rate analysis for the items.
 Preparation of cost escalation as per contractual provisions.
 Preparation of material reconciliation.
 Computed GST analysis for the project tendered pre‐GST.
 Preparation of BBS prior work and getting approval of client.
 Estimation of Quantities for various works.
 Drafting contractual related letters to Client and subcontractors.
 Preparation of Delay analysis statement for the Extension of Time and not liable to
pay the Liquidated Damages.
 Maintaining of Green book, site order book and all contractual related books which is
related with the time and cost.
 Preparation of Contract Appreciation Document (CAD) for the projects.
 Finalizing the subcontractors with negotiations.
 Having sound knowledge in General conditions of contracts of FIDIC, CPWD.

-- 1 of 2 --

Page 2 of 2
2. JMC Project (I) Ltd Gurgaon. (Apr 2018‐Feb 2019)
Designation : Sr. Engineer – Billing
Project : Construction of High Raise Residential Buildings of 26 Towers with Club‐House,
Swimming pool, Multi Level Car Parking Area.
 Preparing and submission of client bill.
 Preparing reconcile statement for BOQ items.
 Identifying and submission of extra works involved.
 Preparing and submission of MIS.
3. JMC Project (I) Ltd Gurgaon. (Apr 2017‐Apr 2018)
Designation : Management Trainee
Project : Construction of High Raise Residential Buildings of 26 Towers with Club‐House,
Swimming pool, Multi Level Car Parking Area.
 Responsible for quantity take‐off from GFC drawing for client billing.
 Preparing micro schedules from the master schedule and review the same every week
for timely execution of project
 Preparing BBS for approval of client.
 Assisted in preparation of sub‐contractor billing.
Personal Data
Name : B.Gowtham
Fathers Name : B.Narayana
Permanent Address : Juvvalapalem (Vill), Naidupet (M) SPSR Nellore, Pin:‐524126
Date of Birth : 22.11.1994
Sex : Male
Marital Status : Un‐Married
Languages :
Telugu   
Hindi   
English   
Languages To Speak To Read To Write
Declaration:
I hereby affirm that the information furnished in this form is true and correct.
Place: Chennai B.Gowtham

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gowtham Resume..pdf'),
(3212, 'Pulamolu Sitaram', 'sitarampulamolu@gmail.com', '919160161514', 'Carrier Objective:', 'Carrier Objective:', '', 'Name : Sitaram
D.O.B : 20th May 1990
Father Name : Chakradhararao
Nationality : Indian
Gender : Male
Marital Status : Single
Permanent Address : East Chodavaram, Nallajerla (Md), West Godavari District,
Andhra Pradesh, Pincode-534111.
Declaration
I hereby declare that the above-mentioned information is factual and true to the best of my
knowledge and belief.
Place: Hyderabad
Date:
Signature
(Sitaram)
-- 4 of 4 --', ARRAY['Coordination skills with which I can develop cordial relationships with other supervisors.', 'Team leading skills.', 'Multi-tasking ability i.e.', 'to be able to handle more than one project simultaneously.', 'Stick to the planned schedule and finish the work within deadlines.', 'Determination to learn with practical approach', 'Presentation skills', 'Communication', 'skills', 'Self-Confidence', 'Interpersonal relationships and adaptability are my core', 'strengths.', 'Carrier Objective:', 'Seeking a challenging role in the job to contribute towards organizational goals and also to grow', 'personally.']::text[], ARRAY['Coordination skills with which I can develop cordial relationships with other supervisors.', 'Team leading skills.', 'Multi-tasking ability i.e.', 'to be able to handle more than one project simultaneously.', 'Stick to the planned schedule and finish the work within deadlines.', 'Determination to learn with practical approach', 'Presentation skills', 'Communication', 'skills', 'Self-Confidence', 'Interpersonal relationships and adaptability are my core', 'strengths.', 'Carrier Objective:', 'Seeking a challenging role in the job to contribute towards organizational goals and also to grow', 'personally.']::text[], ARRAY[]::text[], ARRAY['Coordination skills with which I can develop cordial relationships with other supervisors.', 'Team leading skills.', 'Multi-tasking ability i.e.', 'to be able to handle more than one project simultaneously.', 'Stick to the planned schedule and finish the work within deadlines.', 'Determination to learn with practical approach', 'Presentation skills', 'Communication', 'skills', 'Self-Confidence', 'Interpersonal relationships and adaptability are my core', 'strengths.', 'Carrier Objective:', 'Seeking a challenging role in the job to contribute towards organizational goals and also to grow', 'personally.']::text[], '', 'Name : Sitaram
D.O.B : 20th May 1990
Father Name : Chakradhararao
Nationality : Indian
Gender : Male
Marital Status : Single
Permanent Address : East Chodavaram, Nallajerla (Md), West Godavari District,
Andhra Pradesh, Pincode-534111.
Declaration
I hereby declare that the above-mentioned information is factual and true to the best of my
knowledge and belief.
Place: Hyderabad
Date:
Signature
(Sitaram)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"Organization : Satyavani Projects and Consultants Private Limited\nDesignation : Electrical Design Engineer\nPeriod : November 2013 to Till Date\nJob Responsibilities:\n Conceptualization of Electrical designs.\n Design of Internal and External Lighting calculations to achieve the required Lux levels\nprescribed by IS Codes.\n Design of Raw Power and UPS sockets.\n Preparation of Load calculations as per the requirement.\n Preparing Single Line Diagram.\n Preparing Voltage drop calculations and Fault level calculations for Transformer & DG\nset.\n-- 1 of 4 --\n Rating of Transformer, Panels incomers and outgoings, DG set and Cable size selections\nas per Load Calculation, Voltage drop calculations and Fault level calculations.\n Power Factor Measurement and suggest for improvement of PF / Required capacitor bank\nto achieve PF near to unity.\n Preparation of Bill of Materials (BOM).\n Preparation of Bill of Quantities (BOQ)\n Preparation of Estimates and Rate Analysis.\n Preparation of Internal and External Lighting Layouts.\n Preparation of Raw Power, UPS sockets and Switch Board Layouts.\n Laying of conduit from Metering Panel to Floor MDB or individual LDB and PDB.\n Preparation of Conduit, Cable routing Layouts and Cable Tray arrangement.\n Preparation of General Arrangement drawings for PCC, MCC, LT Panels etc.\n Laying of cable tray from transformer to PCC and PCC to Electrical room Metering\npanel.\n Preparation of Electrical site DG Sets and Transformer Switch Yard Layouts.\n Preparation of GFC drawings.\n Capable in handling quality audits for Power Plant / DG / Battery Bank / Earthing / AC\netc.\n Creating sections for critical areas and coordination between the different disciplines for\nlevels and routes\n Responsible for implementing Revit standards, templates\n All types of building services coordinate with Architecture and Structure.\n Preparing MEP Drawings.\n Co-ordination between Architects/Vendors/Clients and other Agencies.\n Co-ordination with Architects, Vendors etc. for design / Execution of drawings as per\nschedule.\n Monitoring execution as per approved design / drawings / Specifications.\n Preparation of as built drawings.\n Monitor and update project schedule.\n Preparation of Power Point Presentations on monthly basis for client’s ready reference.\n Preparation of detailed Daily Progress Report project wise."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name Client Name\nAngrau Master Plan, IAB, Lam, Guntur, AP Acharya N.G. Ranga Agricultural University\nIntegrated Process Monitoring Centre Naval Dockyard, Visakhapatnam\nTime Share Accommodation, Nidamanuru,\nVijayawada Amaravathi Tourism Projects Limited\nProposed Disaster Recovery Centre at\nGachibowli, Hyderabad Bank of Baroda\nDetailed Engineering and PMC Services for\nconventional building construction for the\nArmed Forces DG MAP Phase-III, Bangalore\nMilitary Engineer Services\nProposed 2 BHK Housing Greater Hyderabad Municipal Corporation\nProposed Residential Apartments at\nkandlakoya, Hyderabad Sanjana Developers\nSV Green Homes, Annojiguda, Hyderabad Satyavani Homes J.V\nChaitanya Economic City – Residential and\nVillas Chitanya Educational Group\nJakkampudi Economic City at Vijayawada, AP JETDCL Development of Economic City\nNorth Light Inspection Shed, Chilakaluripeta,\nAP ITC Limited\nDr.Narla tata rao Thermal Power Station\nStage-v, Vijayawada, AP (APGENCO) BGR Energy Systems Limited\nRelief & Rehabilitation Colony for Displaced\nFamilies of NPP - Kovvada, Dharmavaram(v),\nEtcherla(m), Srikakulam(dist.), AP (NPCIL)\nGovernment of Andhra Pradesh, Sarva\nShiksha Abhiyan in association with district\nAdministration, Srikakulam\nMutton Market & Office Building at Nellore,\nAP\nAndhra Pradesh Urban Infrastructure Asset\nManagement Limited\nSports Complex at Nellore, AP Andhra Pradesh Urban Infrastructure Asset\nManagement Limited\nMarket Complex at Nellore, AP Andhra Pradesh Urban Infrastructure Asset\nManagement Limited\nOffice Building at Bhavanipuram, Vijayawada Andhra Pradesh Housing Board\nOffice Building at Housing Board Colony and\nVenkojipalem, Visakhapatnam Andhra Pradesh Housing Board\n-- 3 of 4 --\nAcademic Profile\n Completed graduation in Electrical Engineering (B.Tech) from A.K.R.G College of\nEngineering & Technology Affiliated to JNTU Kakinada with an aggregate of 62.3%\nin the year 2012.\n Completed Intermediate from Aditya Junior College with aggregate of 72.4% in the\nyear 2008.\n Completed Secondary Education from Z.P.H School with aggregate of 58.5% in the\nyear 2006.\nComputer Acquaintance\nAUTOCAD, REVIT MEP\nKnowledge of Windows Professional, Internet Knowledge"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Electrical Engineer with 6 years Experience - Sitaram.pdf', 'Name: Pulamolu Sitaram

Email: sitarampulamolu@gmail.com

Phone: +91-9160161514

Headline: Carrier Objective:

Key Skills: Coordination skills with which I can develop cordial relationships with other supervisors.
Team leading skills.
Multi-tasking ability i.e., to be able to handle more than one project simultaneously.
Stick to the planned schedule and finish the work within deadlines.
Determination to learn with practical approach, Presentation skills, Communication
skills, Self-Confidence, Interpersonal relationships and adaptability are my core
strengths.
Carrier Objective:
Seeking a challenging role in the job to contribute towards organizational goals and also to grow
personally.

Employment: Organization : Satyavani Projects and Consultants Private Limited
Designation : Electrical Design Engineer
Period : November 2013 to Till Date
Job Responsibilities:
 Conceptualization of Electrical designs.
 Design of Internal and External Lighting calculations to achieve the required Lux levels
prescribed by IS Codes.
 Design of Raw Power and UPS sockets.
 Preparation of Load calculations as per the requirement.
 Preparing Single Line Diagram.
 Preparing Voltage drop calculations and Fault level calculations for Transformer & DG
set.
-- 1 of 4 --
 Rating of Transformer, Panels incomers and outgoings, DG set and Cable size selections
as per Load Calculation, Voltage drop calculations and Fault level calculations.
 Power Factor Measurement and suggest for improvement of PF / Required capacitor bank
to achieve PF near to unity.
 Preparation of Bill of Materials (BOM).
 Preparation of Bill of Quantities (BOQ)
 Preparation of Estimates and Rate Analysis.
 Preparation of Internal and External Lighting Layouts.
 Preparation of Raw Power, UPS sockets and Switch Board Layouts.
 Laying of conduit from Metering Panel to Floor MDB or individual LDB and PDB.
 Preparation of Conduit, Cable routing Layouts and Cable Tray arrangement.
 Preparation of General Arrangement drawings for PCC, MCC, LT Panels etc.
 Laying of cable tray from transformer to PCC and PCC to Electrical room Metering
panel.
 Preparation of Electrical site DG Sets and Transformer Switch Yard Layouts.
 Preparation of GFC drawings.
 Capable in handling quality audits for Power Plant / DG / Battery Bank / Earthing / AC
etc.
 Creating sections for critical areas and coordination between the different disciplines for
levels and routes
 Responsible for implementing Revit standards, templates
 All types of building services coordinate with Architecture and Structure.
 Preparing MEP Drawings.
 Co-ordination between Architects/Vendors/Clients and other Agencies.
 Co-ordination with Architects, Vendors etc. for design / Execution of drawings as per
schedule.
 Monitoring execution as per approved design / drawings / Specifications.
 Preparation of as built drawings.
 Monitor and update project schedule.
 Preparation of Power Point Presentations on monthly basis for client’s ready reference.
 Preparation of detailed Daily Progress Report project wise.

Education:  Completed graduation in Electrical Engineering (B.Tech) from A.K.R.G College of
Engineering & Technology Affiliated to JNTU Kakinada with an aggregate of 62.3%
in the year 2012.
 Completed Intermediate from Aditya Junior College with aggregate of 72.4% in the
year 2008.
 Completed Secondary Education from Z.P.H School with aggregate of 58.5% in the
year 2006.
Computer Acquaintance
AUTOCAD, REVIT MEP
Knowledge of Windows Professional, Internet Knowledge

Projects: Project Name Client Name
Angrau Master Plan, IAB, Lam, Guntur, AP Acharya N.G. Ranga Agricultural University
Integrated Process Monitoring Centre Naval Dockyard, Visakhapatnam
Time Share Accommodation, Nidamanuru,
Vijayawada Amaravathi Tourism Projects Limited
Proposed Disaster Recovery Centre at
Gachibowli, Hyderabad Bank of Baroda
Detailed Engineering and PMC Services for
conventional building construction for the
Armed Forces DG MAP Phase-III, Bangalore
Military Engineer Services
Proposed 2 BHK Housing Greater Hyderabad Municipal Corporation
Proposed Residential Apartments at
kandlakoya, Hyderabad Sanjana Developers
SV Green Homes, Annojiguda, Hyderabad Satyavani Homes J.V
Chaitanya Economic City – Residential and
Villas Chitanya Educational Group
Jakkampudi Economic City at Vijayawada, AP JETDCL Development of Economic City
North Light Inspection Shed, Chilakaluripeta,
AP ITC Limited
Dr.Narla tata rao Thermal Power Station
Stage-v, Vijayawada, AP (APGENCO) BGR Energy Systems Limited
Relief & Rehabilitation Colony for Displaced
Families of NPP - Kovvada, Dharmavaram(v),
Etcherla(m), Srikakulam(dist.), AP (NPCIL)
Government of Andhra Pradesh, Sarva
Shiksha Abhiyan in association with district
Administration, Srikakulam
Mutton Market & Office Building at Nellore,
AP
Andhra Pradesh Urban Infrastructure Asset
Management Limited
Sports Complex at Nellore, AP Andhra Pradesh Urban Infrastructure Asset
Management Limited
Market Complex at Nellore, AP Andhra Pradesh Urban Infrastructure Asset
Management Limited
Office Building at Bhavanipuram, Vijayawada Andhra Pradesh Housing Board
Office Building at Housing Board Colony and
Venkojipalem, Visakhapatnam Andhra Pradesh Housing Board
-- 3 of 4 --
Academic Profile
 Completed graduation in Electrical Engineering (B.Tech) from A.K.R.G College of
Engineering & Technology Affiliated to JNTU Kakinada with an aggregate of 62.3%
in the year 2012.
 Completed Intermediate from Aditya Junior College with aggregate of 72.4% in the
year 2008.
 Completed Secondary Education from Z.P.H School with aggregate of 58.5% in the
year 2006.
Computer Acquaintance
AUTOCAD, REVIT MEP
Knowledge of Windows Professional, Internet Knowledge

Personal Details: Name : Sitaram
D.O.B : 20th May 1990
Father Name : Chakradhararao
Nationality : Indian
Gender : Male
Marital Status : Single
Permanent Address : East Chodavaram, Nallajerla (Md), West Godavari District,
Andhra Pradesh, Pincode-534111.
Declaration
I hereby declare that the above-mentioned information is factual and true to the best of my
knowledge and belief.
Place: Hyderabad
Date:
Signature
(Sitaram)
-- 4 of 4 --

Extracted Resume Text: Pulamolu Sitaram
[West Godavari District, Andhra Pradesh, Pin-534111] [+91-9160161514]
[sitarampulamolu@gmail.com]
Overview:
6 years’ Experience in Designing Electrical services for Residential and Commercial buildings
with a great deal of experience and excellent knowledge of Project requirements from drafting to
execution and project handling.
Key skills and strengths are as follows:
Coordination skills with which I can develop cordial relationships with other supervisors.
Team leading skills.
Multi-tasking ability i.e., to be able to handle more than one project simultaneously.
Stick to the planned schedule and finish the work within deadlines.
Determination to learn with practical approach, Presentation skills, Communication
skills, Self-Confidence, Interpersonal relationships and adaptability are my core
strengths.
Carrier Objective:
Seeking a challenging role in the job to contribute towards organizational goals and also to grow
personally.
Professional Experience
Organization : Satyavani Projects and Consultants Private Limited
Designation : Electrical Design Engineer
Period : November 2013 to Till Date
Job Responsibilities:
 Conceptualization of Electrical designs.
 Design of Internal and External Lighting calculations to achieve the required Lux levels
prescribed by IS Codes.
 Design of Raw Power and UPS sockets.
 Preparation of Load calculations as per the requirement.
 Preparing Single Line Diagram.
 Preparing Voltage drop calculations and Fault level calculations for Transformer & DG
set.

-- 1 of 4 --

 Rating of Transformer, Panels incomers and outgoings, DG set and Cable size selections
as per Load Calculation, Voltage drop calculations and Fault level calculations.
 Power Factor Measurement and suggest for improvement of PF / Required capacitor bank
to achieve PF near to unity.
 Preparation of Bill of Materials (BOM).
 Preparation of Bill of Quantities (BOQ)
 Preparation of Estimates and Rate Analysis.
 Preparation of Internal and External Lighting Layouts.
 Preparation of Raw Power, UPS sockets and Switch Board Layouts.
 Laying of conduit from Metering Panel to Floor MDB or individual LDB and PDB.
 Preparation of Conduit, Cable routing Layouts and Cable Tray arrangement.
 Preparation of General Arrangement drawings for PCC, MCC, LT Panels etc.
 Laying of cable tray from transformer to PCC and PCC to Electrical room Metering
panel.
 Preparation of Electrical site DG Sets and Transformer Switch Yard Layouts.
 Preparation of GFC drawings.
 Capable in handling quality audits for Power Plant / DG / Battery Bank / Earthing / AC
etc.
 Creating sections for critical areas and coordination between the different disciplines for
levels and routes
 Responsible for implementing Revit standards, templates
 All types of building services coordinate with Architecture and Structure.
 Preparing MEP Drawings.
 Co-ordination between Architects/Vendors/Clients and other Agencies.
 Co-ordination with Architects, Vendors etc. for design / Execution of drawings as per
schedule.
 Monitoring execution as per approved design / drawings / Specifications.
 Preparation of as built drawings.
 Monitor and update project schedule.
 Preparation of Power Point Presentations on monthly basis for client’s ready reference.
 Preparation of detailed Daily Progress Report project wise.

-- 2 of 4 --

Projects Done
Project Name Client Name
Angrau Master Plan, IAB, Lam, Guntur, AP Acharya N.G. Ranga Agricultural University
Integrated Process Monitoring Centre Naval Dockyard, Visakhapatnam
Time Share Accommodation, Nidamanuru,
Vijayawada Amaravathi Tourism Projects Limited
Proposed Disaster Recovery Centre at
Gachibowli, Hyderabad Bank of Baroda
Detailed Engineering and PMC Services for
conventional building construction for the
Armed Forces DG MAP Phase-III, Bangalore
Military Engineer Services
Proposed 2 BHK Housing Greater Hyderabad Municipal Corporation
Proposed Residential Apartments at
kandlakoya, Hyderabad Sanjana Developers
SV Green Homes, Annojiguda, Hyderabad Satyavani Homes J.V
Chaitanya Economic City – Residential and
Villas Chitanya Educational Group
Jakkampudi Economic City at Vijayawada, AP JETDCL Development of Economic City
North Light Inspection Shed, Chilakaluripeta,
AP ITC Limited
Dr.Narla tata rao Thermal Power Station
Stage-v, Vijayawada, AP (APGENCO) BGR Energy Systems Limited
Relief & Rehabilitation Colony for Displaced
Families of NPP - Kovvada, Dharmavaram(v),
Etcherla(m), Srikakulam(dist.), AP (NPCIL)
Government of Andhra Pradesh, Sarva
Shiksha Abhiyan in association with district
Administration, Srikakulam
Mutton Market & Office Building at Nellore,
AP
Andhra Pradesh Urban Infrastructure Asset
Management Limited
Sports Complex at Nellore, AP Andhra Pradesh Urban Infrastructure Asset
Management Limited
Market Complex at Nellore, AP Andhra Pradesh Urban Infrastructure Asset
Management Limited
Office Building at Bhavanipuram, Vijayawada Andhra Pradesh Housing Board
Office Building at Housing Board Colony and
Venkojipalem, Visakhapatnam Andhra Pradesh Housing Board

-- 3 of 4 --

Academic Profile
 Completed graduation in Electrical Engineering (B.Tech) from A.K.R.G College of
Engineering & Technology Affiliated to JNTU Kakinada with an aggregate of 62.3%
in the year 2012.
 Completed Intermediate from Aditya Junior College with aggregate of 72.4% in the
year 2008.
 Completed Secondary Education from Z.P.H School with aggregate of 58.5% in the
year 2006.
Computer Acquaintance
AUTOCAD, REVIT MEP
Knowledge of Windows Professional, Internet Knowledge
Personal Details
Name : Sitaram
D.O.B : 20th May 1990
Father Name : Chakradhararao
Nationality : Indian
Gender : Male
Marital Status : Single
Permanent Address : East Chodavaram, Nallajerla (Md), West Godavari District,
Andhra Pradesh, Pincode-534111.
Declaration
I hereby declare that the above-mentioned information is factual and true to the best of my
knowledge and belief.
Place: Hyderabad
Date:
Signature
(Sitaram)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Electrical Engineer with 6 years Experience - Sitaram.pdf

Parsed Technical Skills: Coordination skills with which I can develop cordial relationships with other supervisors., Team leading skills., Multi-tasking ability i.e., to be able to handle more than one project simultaneously., Stick to the planned schedule and finish the work within deadlines., Determination to learn with practical approach, Presentation skills, Communication, skills, Self-Confidence, Interpersonal relationships and adaptability are my core, strengths., Carrier Objective:, Seeking a challenging role in the job to contribute towards organizational goals and also to grow, personally.'),
(3213, 'Tenkasi DT', 'tenkasi.dt.resume-import-03213@hhh-resume-import.invalid', '96374228022', 'OBJECTIVE', 'OBJECTIVE', 'Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
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
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"SPECTRA CONSTRUCTIONS AND INFRASTRUCTURE PVT LTD – April 2021 to till\nPROJECT : FEATHERLITE THE ADDRESS\nPROJECT TYPE : COMMERCIAL BUILDING\nDESIGNATION : SITE ENGINEER\nCLIENT : CUSHMAN & WAKEFIELD\nSTRUCTURAL CONSULTANTS : VISION STRUCTURAL DESIGN AID\n-- 2 of 5 --\nProject description:\nCOMMERCIAL: Working as In charge of an IT park building of 3Lower basement and 9 upper storeys with\nexternal road work which are dedicated as IT PARK.\nProject Job Responsibilities:\n Supervision of all civil works (Form works, reinforcement and Concrete works etc.).\n Preparing of contractor’s bill and certifying quantity as per drawing.\n Coordinating with architects in meetings to solve issues for the smooth flow of project execution and\nrecording the MOM of the meetings held therein\n Study of the related documents such as drawings etc., and giving clearance to contractors for\nexecution of work.\n Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural\ndesign.\n Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to\ngive work front.\nAVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 2019 to Aug 2020\nPROJECT : GRB SPICE FACTORY\nPROJECT TYPE : INDUSTRIAL BUILDING\nDESIGNATION : Site Engineer (mainly BBS)\nPERIOD OF WORK : Feb 19 to Aug 2020\nCLIENT : GRB DAIRY FOODS PVT LTD\nSTRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83\nProject description:\nINDUSTRIAL: Working as In charge(mainly BBS) of an Industrial building of Lower Ground and 3 upper\nstoreys(PT SLAB & FLAT SLAB) with plinth area of 4650Sqm of each storey respectively which are\ndedicated as FACTORY CUM ADMIN BLOCK for the GRB Spice Factory, project value of around\n30crores.\nProject Job Responsibilities:\n● Preparing Reinforcement schedules for each and every elements as per given GFC and getting\napproval/ clearance from PMC.\n● Preparing of JMR documents for all kind of activity and getting certify from PMC for Client Billing.\n● Taking of all quantities as per given GFC and cross verify them with BOQ for further work progress\non Site.\n● Preparing of contractor’s bill and certifying quantity as per drawing.\n● Coordinating with Architects & Structural Engineers in meetings to solve issues for the smooth flow\nof project execution and recording the MOM of the meetings held therein.\n● Study of the related documents such as drawings etc., and giving clearance to contractors for\nexecution of work.\n-- 3 of 5 --\n● Testing the quality of materials used in construction to keep up the quality of outcome.\n● Supervision of the Finishing works as per the requirements in the Finishing schedule / Architectural\ndesign.\nAVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – July 17 to Feb 19\nPROJECT : SPIHER\nPROJECT TYPE : Medical College\nDESIGNATION : Site Engineer\nPERIOD OF WORK : July 17 to Feb 19\nCLIENT : St. PETERS INSTITUTE OF HIGHER EDUCATION AND\nRESEARCH, AVADI, CHENNAI-600 054\nSTRUCTURAL\nCONSULTANTS : CRUTHI CONSULTANTS CONSORTIUM (P) LTD, Rajajinagar,\nBangalore–560 010\nProject description:\nINSTITUTIONAL: Worked as In charge of an Institutional building of Ground and 4 upper storeys with plinth\narea of 3454 Sqm of each storey respectively which are dedicated as ACADAMIC BLOCK for the medical\ncollege, Academic block worth 30 crores in project value of around 115 crores.\nProject Job Responsibilities:\n● Arranging men and materials for all the civil works to complete the deadlines.\n● Supervision of all civil works (Form works, reinforcement and Concrete works etc.).\n● Preparing of contractor’s bill and certifying quantity as per drawing.\n● Coordinating with architects in meetings to solve issues for the smooth flow of project execution and\nrecording the MOM of the meetings held therein\n● Study of the related documents such as drawings etc., and giving clearance to contractors for\nexecution of work.\n● Testing the quality of materials used in construction to keep up the qualit\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":" Completed Mini project in “Stabilisation of Black Cotton Soil by using Geosynthetics& Quarry\nWaste” at Adhiyamaan College of Engineering, Hosur.\n Completed Main project in “Behaviour of various steel composite columns under axial load” at\nAdhiyamaan College of Engineering, Hosur."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Utilised 14 MT of ejected cut piece of steel reinforcements in Column verticals by using coupler\nlapping with reference to IS codes.\n Discussed with Structural Engineer to avoid ejection of cut piece steel reinforcement and round off\nthe cut length to zero wastages with relevant to structural detailing thus I have saved around 200 MT\nof steel from wastage.\n Completed the fabrication of Flat slab reinforcement of 120 MT within 3 days by optimum utilisation\nof man power.\n Casted a roof slab of 1650 cum by a single shot continuous pouring.\n-- 4 of 5 --\nINNOVATIVE STRUCTURAL CONSULTANT, Hosur (part time)\nDescription:\nWorked as Junior Designer for structural designing and detailing of any sort of buildings provided by the\nArchitect using ETABS and RCDC as a software platform. Thus I have crossed several Institutional Building\nDesigns and Detailing’s."}]'::jsonb, 'F:\Resume All 3\AH cv c .pdf', 'Name: Tenkasi DT

Email: tenkasi.dt.resume-import-03213@hhh-resume-import.invalid

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

Employment: SPECTRA CONSTRUCTIONS AND INFRASTRUCTURE PVT LTD – April 2021 to till
PROJECT : FEATHERLITE THE ADDRESS
PROJECT TYPE : COMMERCIAL BUILDING
DESIGNATION : SITE ENGINEER
CLIENT : CUSHMAN & WAKEFIELD
STRUCTURAL CONSULTANTS : VISION STRUCTURAL DESIGN AID
-- 2 of 5 --
Project description:
COMMERCIAL: Working as In charge of an IT park building of 3Lower basement and 9 upper storeys with
external road work which are dedicated as IT PARK.
Project Job Responsibilities:
 Supervision of all civil works (Form works, reinforcement and Concrete works etc.).
 Preparing of contractor’s bill and certifying quantity as per drawing.
 Coordinating with architects in meetings to solve issues for the smooth flow of project execution and
recording the MOM of the meetings held therein
 Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
 Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural
design.
 Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to
give work front.
AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 2019 to Aug 2020
PROJECT : GRB SPICE FACTORY
PROJECT TYPE : INDUSTRIAL BUILDING
DESIGNATION : Site Engineer (mainly BBS)
PERIOD OF WORK : Feb 19 to Aug 2020
CLIENT : GRB DAIRY FOODS PVT LTD
STRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83
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
-- 3 of 5 --
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
● Coordinating with architects in meetings to solve issues for the smooth flow of project execution and
recording the MOM of the meetings held therein
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the qualit
...[truncated for Excel cell]

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
-- 4 of 5 --
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
-- 5 of 5 --

Extracted Resume Text: ABDUL HAMEED H Email Id:hameed95.civil@gmail.com
35-20A/22A-20, Neerathilingam Street Contact no: +9-6374228022
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

-- 1 of 5 --

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
SPECTRA CONSTRUCTIONS AND INFRASTRUCTURE PVT LTD – April 2021 to till
PROJECT : FEATHERLITE THE ADDRESS
PROJECT TYPE : COMMERCIAL BUILDING
DESIGNATION : SITE ENGINEER
CLIENT : CUSHMAN & WAKEFIELD
STRUCTURAL CONSULTANTS : VISION STRUCTURAL DESIGN AID

-- 2 of 5 --

Project description:
COMMERCIAL: Working as In charge of an IT park building of 3Lower basement and 9 upper storeys with
external road work which are dedicated as IT PARK.
Project Job Responsibilities:
 Supervision of all civil works (Form works, reinforcement and Concrete works etc.).
 Preparing of contractor’s bill and certifying quantity as per drawing.
 Coordinating with architects in meetings to solve issues for the smooth flow of project execution and
recording the MOM of the meetings held therein
 Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
 Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural
design.
 Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to
give work front.
AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 2019 to Aug 2020
PROJECT : GRB SPICE FACTORY
PROJECT TYPE : INDUSTRIAL BUILDING
DESIGNATION : Site Engineer (mainly BBS)
PERIOD OF WORK : Feb 19 to Aug 2020
CLIENT : GRB DAIRY FOODS PVT LTD
STRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83
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

-- 3 of 5 --

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

-- 4 of 5 --

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

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\AH cv c .pdf'),
(3214, 'GPS C V 06012022', 'gps.c.v.06012022.resume-import-03214@hhh-resume-import.invalid', '0000000000', 'GPS C V 06012022', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GPS C.V. 06012022.pdf', 'Name: GPS C V 06012022

Email: gps.c.v.06012022.resume-import-03214@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 10 --

-- 2 of 10 --

-- 3 of 10 --

-- 4 of 10 --

-- 5 of 10 --

-- 6 of 10 --

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\GPS C.V. 06012022.pdf'),
(3215, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.', 'rwarlani34@gmail.com', '9657576955', 'OBJECTIVE Seeking for a job in the organization to build the career being a part of the team and use', 'OBJECTIVE Seeking for a job in the organization to build the career being a part of the team and use', 'the skills for welfare of the organization.
TOTAL PROFESSIONAL EXPERIENCE: FRESHER', 'the skills for welfare of the organization.
TOTAL PROFESSIONAL EXPERIENCE: FRESHER', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Maharashtra
Phone : 9657576955
Email : rwarlani34@gmail.com
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Planning & Scheduling, Contracts Management, Site Execution, Estimation.
SOFTWARE
PROFICIENCY Microsoft project, Primavera, Microsoft office, AutoCAD
LANGUAGES KNOWN English, Hindi, Marathi
Reference:
Dr. Sarbesh Mishra
Professor – Finance area & Dy Dean
Executive Development Program and Placements, NICMAR
Dr Jada Umamaheshwar Rao
Professor – Human Resource Area, NICMAR
I hereby affirm that the information furnished in this form is true and correct.
Date: 29-07-2021
Place: NAGPUR ROHIT JAGDISH WARLANI
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
❖ Participated in ALOHA Task in NICMAR 2020
❖ Indian concrete institute of membership in Nagpur
❖ Participate in cricket in PACE in the year 2019.
❖ Participate in weight lifting competition in the year 2019.
❖ Participate in tug of war competition under PACE in the year 2017.
❖ Volunteer of Sant Nirankari foundation.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AH19200.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.

Email: rwarlani34@gmail.com

Phone: 9657576955

Headline: OBJECTIVE Seeking for a job in the organization to build the career being a part of the team and use

Profile Summary: the skills for welfare of the organization.
TOTAL PROFESSIONAL EXPERIENCE: FRESHER

Education: PROJECTS Diploma Project Design of sewage treatment plant for 6.75 MLD.

Personal Details: Maharashtra
Phone : 9657576955
Email : rwarlani34@gmail.com
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Planning & Scheduling, Contracts Management, Site Execution, Estimation.
SOFTWARE
PROFICIENCY Microsoft project, Primavera, Microsoft office, AutoCAD
LANGUAGES KNOWN English, Hindi, Marathi
Reference:
Dr. Sarbesh Mishra
Professor – Finance area & Dy Dean
Executive Development Program and Placements, NICMAR
Dr Jada Umamaheshwar Rao
Professor – Human Resource Area, NICMAR
I hereby affirm that the information furnished in this form is true and correct.
Date: 29-07-2021
Place: NAGPUR ROHIT JAGDISH WARLANI
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
❖ Participated in ALOHA Task in NICMAR 2020
❖ Indian concrete institute of membership in Nagpur
❖ Participate in cricket in PACE in the year 2019.
❖ Participate in weight lifting competition in the year 2019.
❖ Participate in tug of war competition under PACE in the year 2017.
❖ Volunteer of Sant Nirankari foundation.
-- 2 of 2 --

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
OBJECTIVE Seeking for a job in the organization to build the career being a part of the team and use
the skills for welfare of the organization.
TOTAL PROFESSIONAL EXPERIENCE: FRESHER
ACADEMIC
PROJECTS Diploma Project Design of sewage treatment plant for 6.75 MLD.
ACADEMIC
PROJECTS Final B.E. Project Partial replacement of aggregate with coconut shell.
ACADEMIC
PROJECTS PG Project Study of Hybrid Annuity Model in Highway and Road Projects.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM
National Institute of
Construction
Management and
Research
National Institute of
Construction Management
and Research, Hyderabad.
2021 8.61
B.E.
Rashtrasant tukdoji
maharaj Nagpur
university
Priyadarshini Indira
Gandhi college of
engineering Nagpur
2019 8.08
DIPLOMA Maharashtra State Board
of technical education
Government Polytechnic
Brahmapuri 2016 77.15
10th class Maharashtra State Board Shivaji high school
Kurkheda 2013 70.60
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
NICMAR Safety in dam construction.
CURRICULUM VITAE NICMAR
Name : Rohit Jagdish Warlani
Age : 23
Address : Azad ward, Kurkheda tah+post Kurkheda, Gadchiroli
Maharashtra
Phone : 9657576955
Email : rwarlani34@gmail.com

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Planning & Scheduling, Contracts Management, Site Execution, Estimation.
SOFTWARE
PROFICIENCY Microsoft project, Primavera, Microsoft office, AutoCAD
LANGUAGES KNOWN English, Hindi, Marathi
Reference:
Dr. Sarbesh Mishra
Professor – Finance area & Dy Dean
Executive Development Program and Placements, NICMAR
Dr Jada Umamaheshwar Rao
Professor – Human Resource Area, NICMAR
I hereby affirm that the information furnished in this form is true and correct.
Date: 29-07-2021
Place: NAGPUR ROHIT JAGDISH WARLANI
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
❖ Participated in ALOHA Task in NICMAR 2020
❖ Indian concrete institute of membership in Nagpur
❖ Participate in cricket in PACE in the year 2019.
❖ Participate in weight lifting competition in the year 2019.
❖ Participate in tug of war competition under PACE in the year 2017.
❖ Volunteer of Sant Nirankari foundation.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AH19200.pdf'),
(3216, 'Name: RAJMOHAN RAMAMOORTHY', 'sammohan6693@gmail.com', '917558186668', 'Summary:', 'Summary:', ' Experience in Various Projects like Infrastructure, Oil & Gas, Hospitals, Water Treatment &
Sewage Treatment Plants, Cement Plants, Shutdown, Operations & Maintenance
 Interested both short term & long term Projects
 Shutdown Project for ADNOC (Takreer) Shutdown and CFP ProjectUAE (Ruwais)
 Gulf Experience – 10 years{ KSA(6yrs)/ UAE (4 yrs, }
 India Experience – 4 years
 Experience In TPI, Project Management & Consultant Companies – 7yrs
 Experience In Contracting Companies – 7years
Technical', ' Experience in Various Projects like Infrastructure, Oil & Gas, Hospitals, Water Treatment &
Sewage Treatment Plants, Cement Plants, Shutdown, Operations & Maintenance
 Interested both short term & long term Projects
 Shutdown Project for ADNOC (Takreer) Shutdown and CFP ProjectUAE (Ruwais)
 Gulf Experience – 10 years{ KSA(6yrs)/ UAE (4 yrs, }
 India Experience – 4 years
 Experience In TPI, Project Management & Consultant Companies – 7yrs
 Experience In Contracting Companies – 7years
Technical', ARRAY[' Shutdown Works', 'Third Party Inspection', 'Operation & Maintenance', 'Familiar', 'Standards:', ' NEC', 'IEC', 'ISO', 'BS', 'IS', 'NFPA.70', ' ADNOC', 'ADCO', 'ADWEA', 'Petroleum Development of Oman (PDO)', 'SEC', 'SASO', 'OGC', 'Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)', 'Professional', 'Trainings:', ' Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)', ' MSME Certified CCTV Installer', 'MSME Certified Solar Panel Installer', 'HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]', 'Personal', 'Details:', ' Date of Birth : 21.12.1983', ' Sex : Male', ' Religion : Hindu', ' Nationality : Indian', ' Marital status : Married', ' Languages known : English', 'Tamil and Hindi', ' Address : Bharath Avenue', 'No:3', 'Pappakuruchi Road', 'North Kattur', 'Trichy', 'Tamilnadu', 'India', 'Passport', ' Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025', 'Career']::text[], ARRAY[' Shutdown Works', 'Third Party Inspection', 'Operation & Maintenance', 'Familiar', 'Standards:', ' NEC', 'IEC', 'ISO', 'BS', 'IS', 'NFPA.70', ' ADNOC', 'ADCO', 'ADWEA', 'Petroleum Development of Oman (PDO)', 'SEC', 'SASO', 'OGC', 'Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)', 'Professional', 'Trainings:', ' Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)', ' MSME Certified CCTV Installer', 'MSME Certified Solar Panel Installer', 'HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]', 'Personal', 'Details:', ' Date of Birth : 21.12.1983', ' Sex : Male', ' Religion : Hindu', ' Nationality : Indian', ' Marital status : Married', ' Languages known : English', 'Tamil and Hindi', ' Address : Bharath Avenue', 'No:3', 'Pappakuruchi Road', 'North Kattur', 'Trichy', 'Tamilnadu', 'India', 'Passport', ' Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025', 'Career']::text[], ARRAY[]::text[], ARRAY[' Shutdown Works', 'Third Party Inspection', 'Operation & Maintenance', 'Familiar', 'Standards:', ' NEC', 'IEC', 'ISO', 'BS', 'IS', 'NFPA.70', ' ADNOC', 'ADCO', 'ADWEA', 'Petroleum Development of Oman (PDO)', 'SEC', 'SASO', 'OGC', 'Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)', 'Professional', 'Trainings:', ' Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)', ' MSME Certified CCTV Installer', 'MSME Certified Solar Panel Installer', 'HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]', 'Personal', 'Details:', ' Date of Birth : 21.12.1983', ' Sex : Male', ' Religion : Hindu', ' Nationality : Indian', ' Marital status : Married', ' Languages known : English', 'Tamil and Hindi', ' Address : Bharath Avenue', 'No:3', 'Pappakuruchi Road', 'North Kattur', 'Trichy', 'Tamilnadu', 'India', 'Passport', ' Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025', 'Career']::text[], '', 'E-Mail /Skype sammohan6693@gmail.com,gimplex1983@gmail.com,gimplex@gmail.com
/ rajmohan.ramamoorthy
Qualifications: BE (Electrical And Electronics Engineering)
Experience 14+ years
Skills:  Construction, Projects Supervision, Quality Control,
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur,Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"Skills:  Construction, Projects Supervision, Quality Control,\n Shutdown Works, Third Party Inspection ,Operation & Maintenance\nFamiliar\nStandards:\n NEC,IEC,ISO,BS,IS,NFPA.70,\n ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC\nMembership  Registered Member of Saudi Council of Engineers (Membership No: 250341)\nProfessional\nTrainings:\n Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)\n MSME Certified CCTV Installer , MSME Certified Solar Panel Installer\nHSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]\nPersonal\nDetails:\n Date of Birth : 21.12.1983\n Sex : Male\n Religion : Hindu\n Nationality : Indian\n Marital status : Married\n Languages known : English, Tamil and Hindi\n Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur,Trichy,\nTamilnadu, India\nPassport\nDetails:\n Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025\nCareer"}]'::jsonb, '[{"title":"Imported project details","description":" Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) –UAE ( Dhabiya )\n Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)\n-- 1 of 4 --\n Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)\n Hospitals Projects- Construction and Shutdown works in King Fahad Hospital – KSA(Albaha)\n Electrical and control works for Sewage Treatment Plants & Water Treatment Plants\nJob\nResponsibilities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ELECTRICAL_ENGINEER (1).pdf', 'Name: Name: RAJMOHAN RAMAMOORTHY

Email: sammohan6693@gmail.com

Phone: +917558186668

Headline: Summary:

Profile Summary:  Experience in Various Projects like Infrastructure, Oil & Gas, Hospitals, Water Treatment &
Sewage Treatment Plants, Cement Plants, Shutdown, Operations & Maintenance
 Interested both short term & long term Projects
 Shutdown Project for ADNOC (Takreer) Shutdown and CFP ProjectUAE (Ruwais)
 Gulf Experience – 10 years{ KSA(6yrs)/ UAE (4 yrs, }
 India Experience – 4 years
 Experience In TPI, Project Management & Consultant Companies – 7yrs
 Experience In Contracting Companies – 7years
Technical

Key Skills:  Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur,Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career

Employment: Skills:  Construction, Projects Supervision, Quality Control,
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur,Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career

Education: Experience 14+ years
Skills:  Construction, Projects Supervision, Quality Control,
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur,Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career

Projects:  Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) –UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)
-- 1 of 4 --
 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital – KSA(Albaha)
 Electrical and control works for Sewage Treatment Plants & Water Treatment Plants
Job
Responsibilities

Personal Details: E-Mail /Skype sammohan6693@gmail.com,gimplex1983@gmail.com,gimplex@gmail.com
/ rajmohan.ramamoorthy
Qualifications: BE (Electrical And Electronics Engineering)
Experience 14+ years
Skills:  Construction, Projects Supervision, Quality Control,
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur,Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career

Extracted Resume Text: Curriculum Vitae
Name: RAJMOHAN RAMAMOORTHY
Nationality: Indian
Seeking
Position:
Electrical Engineer / Electrical Inspector
Contact No: +917558186668 (India)
E-Mail /Skype sammohan6693@gmail.com,gimplex1983@gmail.com,gimplex@gmail.com
/ rajmohan.ramamoorthy
Qualifications: BE (Electrical And Electronics Engineering)
Experience 14+ years
Skills:  Construction, Projects Supervision, Quality Control,
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur,Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career
Summary:
 Experience in Various Projects like Infrastructure, Oil & Gas, Hospitals, Water Treatment &
Sewage Treatment Plants, Cement Plants, Shutdown, Operations & Maintenance
 Interested both short term & long term Projects
 Shutdown Project for ADNOC (Takreer) Shutdown and CFP ProjectUAE (Ruwais)
 Gulf Experience – 10 years{ KSA(6yrs)/ UAE (4 yrs, }
 India Experience – 4 years
 Experience In TPI, Project Management & Consultant Companies – 7yrs
 Experience In Contracting Companies – 7years
Technical
Summary:
 Construction, Supervision, Inspection& Maintenance of Electrical Equipment''s Indoor, Outdoor
and Hazardous Locations
 Inspection of HV/MV/LV Switchgear, HV/MV/LV Transformers, HV/MV/LV Cables
 Inspection of Generators, Distribution Boards, Lighting Systems, Earthing Systems, Solar
Panel, UPS, ring main devices, capacitor banks, substation control and supervising
equipment, Motor Protection Relays, Feeder Protection Relays.
 Projects for ADNOC (Takreer ) – UAE(Ruwais)
 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) –UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)

-- 1 of 4 --

 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital – KSA(Albaha)
 Electrical and control works for Sewage Treatment Plants & Water Treatment Plants
Job
Responsibilities
Summary:
 Construction, Supervision, Quality Control, Inspection & QA/QC documentation of Electrical
Equipment’s.
 Supervise and Monitor Installation of all electrical equipment''s
 Check Installation and performs Inspection & tests as per Project Specification QAP/ ITP ITR
 Perform routine inspection and document result in accordance with approved procedures.
 To conduct inspections for all material deliveries.
 To attend all electrical inspection with client/contractor representatives.
 Check the drawings and documents used at site for approvals and compliance
 Prepare daily QA/QC report regarding inspections, material, Non-conformances etc.
 Ensure that all equipment''s used are calibrated and with valid certificates.
 Witness and verify Continuity, Insulation Resistance, HI-POT, Ductor test, Ratio Test,
Protection Relay Settings, Primary Injection & Secondary Injection Testing and Component
testing for Medium Voltage & Low Voltage equipment.
 Issued punch listing for outstanding works.
 Prepare weekly surveillance reports, non-conformance reports
PROFESSIONAL EXPERIENCE:
11/09/2020-
till date
COMPANY : International Certification Services (TPI) – India
DESIGNATION : Senior Electrical Engineer (Sr.Surveyor) Working as Empanel
CLIENT/Vendor : Indian Oil Corporation Ltd / Gilbarco Vedeer Root, Coimbatore
PROJECTS:
 Fuel Dispensing Pump
SCOPE:
 Third Party Inspection & Certification
RESPONSIBILITIES:
 Vendor Inspection for Electrical Works
 Inspection of Fuel Dispensing Pump
 Inspection of Standard (SD-Petrol) & Heavy (HD-Diesel) Pump
 Inspection DUO Models 2P * 2H*4D - Suction Pump
 Inspected and Witnessed Electrical and Electronic unit
 Inspected and Witnessed Emergency stop button, FDU Configuration & Software
 Inspected & Witnessed Motor Unit functions &ERA system to protect for 110V to 260 V +/-
5% fluctuation. Motor to withstand 180 V to 250 V +/- 5% fluctuations
 Inspected & Witnessed Hardware Integrity and OTP Authentication
 Inspected & Witnessed Software/firmware integrity and genuineness
 Inspection of Dispenser cabling, Power Junction Box, Earthing System for the Dispensing
 Inspection of Pulsar Unit &Preset key pad with display
 Inspection of Mounting of micro controller&Communication junction box
15/12/2019-
31/07/2020
COMPANY : ApplusVelosi Certification Services (TPI) – UAE (Short Term Project)
DESIGNATION : Electrical Inspector
CLIENT : ADNOC (Takreer )- Ruwais
PROJECTS:
 Ruwais Refinery Shutdown Project – RRW (Brown Field)
 Crude Flexibility Construction Project(Green Field – North Zone, Utility & South Zone)
SCOPE:
 Construction, Supervision and Inspection
RESPONSIBILITIES:
Construction, Supervision & Inspection of
 Electrical Substation Works,
 Transformer- 220KV/132 KV , 130MVA, 132/33 KV, 10 MVA, 33/11KV & 11/0.433 KV
 Switchgear -1.1KV, 11 KV, 33 KV ,132KV & 220KV GIS Systems Installation & SAT
 HV , MV, LV Power Cable 1.1 KV, 11 KV, 33 KV, 220KV Installation & SAT

-- 2 of 4 --

 Cable Glanding, Termination, Continuity test, Insulation Resistance test, Hi-Pot test, Ductor
test, Primary & Secondary Injection Test
 Distribution Boards, Capacitor Banks, Lighting Panels , Lighting Poles, Lighting Systems ,
Earthing Systems
 Protection Relay Settings for MV Switchgear – M60 (GE), REF630,RET 630,REM615(ABB)
 Protection Relay Settings for LV MCC Switchgear– MM300 (GE)
 Site Acceptance test of Electrical Systems
 Local Control Switch Board, Interposing Relay, Panel, IPCS Pane, UPS Systems & Batteries
and Related testing
08/01/2018 –
05/12/2019
COMPANY : Imet Tooling India Private Limited
DESIGNATION : Electrical Engineer
CLIENT : ACC Cements - Udupi
PROJECTS:
 Udupi Fly Ash Classification, Blending and Packing plant
SCOPE:
 Construction, Supervision and Inspection
RESPONSIBILITIES:
Construction Supervision & Inspection of
 11kv Switchgears, 415V Switchgears, MCC& PCC, 1600 KVA Transformers, 742 KVA
Generator
 UPS Systems, Grounding Systems, LV,MV Cable Sizing & Supervision of works
 Motors, AMF Panels, Fire Detection & Alarm Systems
 Electrical works for Water Treatment, Sewage treatment Plant and Sewage Lifting Station.
24/06/2014 –
21/12/2017
COMPANY : Omrania & Associates(Architectural And Engineering Consultant Company)
DESIGNATION : Electrical Engineer
CLIENT : MOH, SECO
PROJECTS:
 MOH Development Projects, SECO Projects
SCOPE:
 Construction, Supervision and Inspection
RESPONSIBILITIES:
Construction Supervision & Inspection of
 17.5kv Package Substation,17.5kv Unit Substation , 17.5kv Ring Main Unit
 HV Switchgears, LV Switchgears, ATS, Breaker Sizing & Protection Systems
 1 MVA,1.5MVA,0.5 MVA Transformers,350 kva Generators,250 kva Generators
 Lighting Systems, MCC & PCC,UPS, Grounding Systems, HVAC Systems
 Sizing & Laying of MV&LV Power Cables, Fiber Optic Cables, Low Current Systems
 Fire Alarm Systems, Electrical and control works for Water Treatment, Sewage Treatment Plant,
Sewage Lifting Station
20/09/2011 -
06/01/2014
COMPANY :Avana Integrated Systems Limited (TAS - AGT GROUP)
DESIGNATION : Assistant Manager Electrical
CLIENT : ADCO (Abu Dhabi Company for Onshore Oil Operation) –UAE
ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE
Projects for Critical National Infrastructure Authority - UAE
PROJECTS:
 Electrical and Instrumentation Works for 13clusters in ADCO
 Infrastructure and Security fence Systems for ADCO Facilities
 Abu Dhabi Crude Oil Pipe Line-Pumping Stations Electrical Works
SCOPE:
 Construction, Supervision and Inspection
RESPONSIBILITIES:
Construction Supervision & Inspection of
 11/0.415 kv Substations,6.6 kv Switchgears, 415 V Switchgears
 6.6 kv / 0.415 kv, 2500KVA Transformer,6.6 kv / 0.415 kv, 400KVA Package Substation
 1500 KVA & 350 KVA Generator, Breaker Sizing & Protection Systems
 AHU''S, Solar Panel Systems, Sensor Tower, Grounding System, Lighting Systems , Fire Alarm
Systems, Fiber optic cables (72c , 36c , 6c ,4c) using OTDR(optical time-domain Reflectometer)

-- 3 of 4 --

Declaration:
I hereby declare that all the above-mentioned details are true to the best of my knowledge
and belief.
(Rajmohan.R)
 Sensor, Smart fence Systems, Anti-Terror Barrier, Vertical Arm Barrier, Security Rack Systems,
Temporary Command & Control Systems, Cameras(Long Range, Medium Range, CCTV)
08/12/2008 –
27/03/2011
COMPANY : Abdulla Alsayed Group(Contracting Company)
DESIGNATION : Electrical Engineer
CLIENT : Ministry of Health, Saudi Electricity Company
PROJECTS:
 Electrical Shutdown Projects , Hospital Construction Projects – KSA,
 Substation construction projects
SCOPE:
 Construction, Supervision, Inspection& Maintenance
RESPONSIBILITIES:
Construction Supervision, Inspection & Maintenance of
 13.8kv Substation , 13.8kv RMU,HV & LV Switchgears
 1040 KVA, 380V , 3 Phase Synchronization System of 8 Generators & 2 Feeders with ISNT &
IMNT Controller (ComAp Systems- Saudi Arabia)
 1100 KVA, 13.8 kv, 3 Phase Synchronization System of 3 Generators+BTB+2 Mains With ISNT &
IMNT Controller (ComAp Systems- Saudi Arabia)
 380V ATS System & Distribution Panel with IMNT Controller (ComAp Systems- KSA)
 2500KVA,1600 KVA and 800 KVA,13.8kv/380 V transformers
 Electrical and control works for Water Treatment, Sewage Treatment Plant, Sewage Lifting
Station
16/08/2005 –
29/02/2008
COMPANY : AdorPowertron Limited
DESIGNATION : Electrical Engineer
CLIENT : BSNL
PROJECTS:
 Electrical & Instrumentation works for BSNL Projects
SCOPE:
 Construction Supervision and Inspection
RESPONSIBILITIES:
Construction Supervision & Inspection of
 11kv Switchgears, 415V Switchgears, MCC& PCC
 1600 KVA Transformers, 742 KVA Generator , Breaker Sizing & Protection Systems
 UPS Systems, Grounding Systems, Motors, Cables, AMF Panels

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ELECTRICAL_ENGINEER (1).pdf

Parsed Technical Skills:  Shutdown Works, Third Party Inspection, Operation & Maintenance, Familiar, Standards:,  NEC, IEC, ISO, BS, IS, NFPA.70,  ADNOC, ADCO, ADWEA, Petroleum Development of Oman (PDO), SEC, SASO, OGC, Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341), Professional, Trainings:,  Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia),  MSME Certified CCTV Installer, MSME Certified Solar Panel Installer, HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman], Personal, Details:,  Date of Birth : 21.12.1983,  Sex : Male,  Religion : Hindu,  Nationality : Indian,  Marital status : Married,  Languages known : English, Tamil and Hindi,  Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur, Trichy, Tamilnadu, India, Passport,  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025, Career'),
(3217, 'GULFAM AHMAD', 'gulfam.ahmad.resume-import-03217@hhh-resume-import.invalid', '918430025553', ' OBJECTIVE', ' OBJECTIVE', 'To utilize my technical skills and provide a professional service
to customers by applying and honing my knowledge and working
in a challenging and motivating working environment.', 'To utilize my technical skills and provide a professional service
to customers by applying and honing my knowledge and working
in a challenging and motivating working environment.', ARRAY['AutoCAD.', 'Revit Architecture', 'Staad Pro.', 'Computer Software Training and', 'Secure.', ' ACHIEVEMENTS & AWARDS', 'I have Internship Certificate.', 'I have workshop Certificate.', 'I have Skills Clout Certificate.', ' LANGUAGE', 'English. Hindi. Urdu.', ' ACTIVITIES', 'Participate In Ministry of', 'Environment Forests And Climate', 'Change Rampur U.P.', 'Participate in The Bharat Scouts', 'and Guides Rampur U.P.', 'Attended Workshop in TMU.', 'GULFAM AHMAD', '1 of 2 --', '2 of 2 --']::text[], ARRAY['AutoCAD.', 'Revit Architecture', 'Staad Pro.', 'Computer Software Training and', 'Secure.', ' ACHIEVEMENTS & AWARDS', 'I have Internship Certificate.', 'I have workshop Certificate.', 'I have Skills Clout Certificate.', ' LANGUAGE', 'English. Hindi. Urdu.', ' ACTIVITIES', 'Participate In Ministry of', 'Environment Forests And Climate', 'Change Rampur U.P.', 'Participate in The Bharat Scouts', 'and Guides Rampur U.P.', 'Attended Workshop in TMU.', 'GULFAM AHMAD', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD.', 'Revit Architecture', 'Staad Pro.', 'Computer Software Training and', 'Secure.', ' ACHIEVEMENTS & AWARDS', 'I have Internship Certificate.', 'I have workshop Certificate.', 'I have Skills Clout Certificate.', ' LANGUAGE', 'English. Hindi. Urdu.', ' ACTIVITIES', 'Participate In Ministry of', 'Environment Forests And Climate', 'Change Rampur U.P.', 'Participate in The Bharat Scouts', 'and Guides Rampur U.P.', 'Attended Workshop in TMU.', 'GULFAM AHMAD', '1 of 2 --', '2 of 2 --']::text[], '', 'gulfamahmad465@gmail.com
+918430025553
Mohalla Shutar Khana Gali
Jyotishyan Rampur U.P', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":"House Contractor\nAugust - January 2019-20\nSite Engineer\nI have few months experience in the field as a Site Engineer.\nInternship from Saminfratch Pvt Ltd Lucknow.\nJuly 2018 - Aug2018\nSite Engineer\nCIVIL GURU JI CHATTISGARH BHILAI\n10/sep/20 - Present\nCorporate Training\nI''m pursuing Corporate Training From Civilguruji."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I have Internship Certificate.\nI have workshop Certificate.\nI have Skills Clout Certificate.\n LANGUAGE\nEnglish. Hindi. Urdu.\n ACTIVITIES\nParticipate In Ministry of\nEnvironment Forests And Climate\nChange Rampur U.P.\nParticipate in The Bharat Scouts\nand Guides Rampur U.P.\nAttended Workshop in TMU.\nGULFAM AHMAD\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Gulfam Ahmad CV update 2020.pdf', 'Name: GULFAM AHMAD

Email: gulfam.ahmad.resume-import-03217@hhh-resume-import.invalid

Phone: +918430025553

Headline:  OBJECTIVE

Profile Summary: To utilize my technical skills and provide a professional service
to customers by applying and honing my knowledge and working
in a challenging and motivating working environment.

Key Skills: AutoCAD.
Revit Architecture
Staad Pro.
Computer Software Training and
Secure.
 ACHIEVEMENTS & AWARDS
I have Internship Certificate.
I have workshop Certificate.
I have Skills Clout Certificate.
 LANGUAGE
English. Hindi. Urdu.
 ACTIVITIES
Participate In Ministry of
Environment Forests And Climate
Change Rampur U.P.
Participate in The Bharat Scouts
and Guides Rampur U.P.
Attended Workshop in TMU.
GULFAM AHMAD
-- 1 of 2 --
-- 2 of 2 --

Employment: House Contractor
August - January 2019-20
Site Engineer
I have few months experience in the field as a Site Engineer.
Internship from Saminfratch Pvt Ltd Lucknow.
July 2018 - Aug2018
Site Engineer
CIVIL GURU JI CHATTISGARH BHILAI
10/sep/20 - Present
Corporate Training
I''m pursuing Corporate Training From Civilguruji.

Education: Teerthanker Mahaveer University Moradabad U.P
2016-19
Diploma in Civil Engineering
70%
Islahe Quam Her Sec School Rampur U.P
2016
Ssc
78%
 INTERESTS
Planning.
Experiments.
Site Visit.
Historical buildings.
Construction Work.




Accomplishments: I have Internship Certificate.
I have workshop Certificate.
I have Skills Clout Certificate.
 LANGUAGE
English. Hindi. Urdu.
 ACTIVITIES
Participate In Ministry of
Environment Forests And Climate
Change Rampur U.P.
Participate in The Bharat Scouts
and Guides Rampur U.P.
Attended Workshop in TMU.
GULFAM AHMAD
-- 1 of 2 --
-- 2 of 2 --

Personal Details: gulfamahmad465@gmail.com
+918430025553
Mohalla Shutar Khana Gali
Jyotishyan Rampur U.P

Extracted Resume Text: GULFAM AHMAD
 OBJECTIVE
To utilize my technical skills and provide a professional service
to customers by applying and honing my knowledge and working
in a challenging and motivating working environment.
 EXPERIENCE
House Contractor
August - January 2019-20
Site Engineer
I have few months experience in the field as a Site Engineer.
Internship from Saminfratch Pvt Ltd Lucknow.
July 2018 - Aug2018
Site Engineer
CIVIL GURU JI CHATTISGARH BHILAI
10/sep/20 - Present
Corporate Training
I''m pursuing Corporate Training From Civilguruji.
 EDUCATION
Teerthanker Mahaveer University Moradabad U.P
2016-19
Diploma in Civil Engineering
70%
Islahe Quam Her Sec School Rampur U.P
2016
Ssc
78%
 INTERESTS
Planning.
Experiments.
Site Visit.
Historical buildings.
Construction Work.



 CONTACT
gulfamahmad465@gmail.com
+918430025553
Mohalla Shutar Khana Gali
Jyotishyan Rampur U.P
 SKILLS
AutoCAD.
Revit Architecture
Staad Pro.
Computer Software Training and
Secure.
 ACHIEVEMENTS & AWARDS
I have Internship Certificate.
I have workshop Certificate.
I have Skills Clout Certificate.
 LANGUAGE
English. Hindi. Urdu.
 ACTIVITIES
Participate In Ministry of
Environment Forests And Climate
Change Rampur U.P.
Participate in The Bharat Scouts
and Guides Rampur U.P.
Attended Workshop in TMU.
GULFAM AHMAD

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gulfam Ahmad CV update 2020.pdf

Parsed Technical Skills: AutoCAD., Revit Architecture, Staad Pro., Computer Software Training and, Secure.,  ACHIEVEMENTS & AWARDS, I have Internship Certificate., I have workshop Certificate., I have Skills Clout Certificate.,  LANGUAGE, English. Hindi. Urdu.,  ACTIVITIES, Participate In Ministry of, Environment Forests And Climate, Change Rampur U.P., Participate in The Bharat Scouts, and Guides Rampur U.P., Attended Workshop in TMU., GULFAM AHMAD, 1 of 2 --, 2 of 2 --'),
(3218, 'Name: - Suprem Arora', 'supremearora.official@gmail.com', '7300210393', 'OBJECTIVE To start a career where I could serve people and grow with the organization using my', 'OBJECTIVE To start a career where I could serve people and grow with the organization using my', 'learning attitude and willing to work for a reputed organization to deliver my services
up to best of my capabilities.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE PASSING YEAR %MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR,
Hyderabad
2021 8.1
B.tech Rajasthan
Technical
University
Anand
International
College Of
Engineering
2018 6.34
12th class CBSE Sanjay Public School 2014 51
10th class R.B.S.E Tiny Blossom
School
2012 49
ACADEMICS PROJECT
FINAL PROJECT Partial replacement of cement and fine aggregate with egg shell powder
MINI THESIS Soil stabilization
NICMAR final project Cantilever construction methodology and its management
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
ITD-ITDCEM
(DMRC project)
Methodology of bridge construction (CLC), BBS.
NICMAR Innovative and modern construction materials and technique in
construction
-- 1 of 2 --', 'learning attitude and willing to work for a reputed organization to deliver my services
up to best of my capabilities.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE PASSING YEAR %MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR,
Hyderabad
2021 8.1
B.tech Rajasthan
Technical
University
Anand
International
College Of
Engineering
2018 6.34
12th class CBSE Sanjay Public School 2014 51
10th class R.B.S.E Tiny Blossom
School
2012 49
ACADEMICS PROJECT
FINAL PROJECT Partial replacement of cement and fine aggregate with egg shell powder
MINI THESIS Soil stabilization
NICMAR final project Cantilever construction methodology and its management
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
ITD-ITDCEM
(DMRC project)
Methodology of bridge construction (CLC), BBS.
NICMAR Innovative and modern construction materials and technique in
construction
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Jaipur, Rajasthan 302006
Mob: - 7300210393
Email: - supremearora.official@gmail.com
Website:- https://www.linkedin.com/in/suprem-arora-338542170/
OBJECTIVE To start a career where I could serve people and grow with the organization using my
learning attitude and willing to work for a reputed organization to deliver my services
up to best of my capabilities.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE PASSING YEAR %MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR,
Hyderabad
2021 8.1
B.tech Rajasthan
Technical
University
Anand
International
College Of
Engineering
2018 6.34
12th class CBSE Sanjay Public School 2014 51
10th class R.B.S.E Tiny Blossom
School
2012 49
ACADEMICS PROJECT
FINAL PROJECT Partial replacement of cement and fine aggregate with egg shell powder
MINI THESIS Soil stabilization
NICMAR final project Cantilever construction methodology and its management
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
ITD-ITDCEM
(DMRC project)
Methodology of bridge construction (CLC), BBS.
NICMAR Innovative and modern construction materials and technique in
construction
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"FUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\n Execution\n Project management, planning and scheduling\n Monitoring and survey\n Quality management\nSOFTWARE\nPROFICIENCY\n AutoCAD, Revit, Stadd pro\n Oracle primavera, Ms project\n Risk, SPSS, Candy\n Microsoft office, Photoshop and light room\nLANGUAGES KNOWN English, Hindi and Punjabi\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS\nI hereby affirm that the information furnished in this form is true and correct.\nDate: 7 September 2021\nPlace: JAIPUR NAME: SUPREM ARORA\nCertification Certifying authority\nAutoCAD CADD Centre training services\nStadd pro CADD Centre training services\nSix sigma yellow belt 6 Sigma study targeting success\n Won first and third prize in Tech expo and Nirmaan held at IIT jodhpur (Ignus 2015)\n Won first and third prize at IIT roorkee for innovision and working model (cognizance\n2015).\n Continuously 2 years I was awarded by first prize in photography competition held at\nAnand International college of Engineering 2016-17.\n Won first prize for documentary at Anand International college of Engineering 2016.\n Qualified the zonal round of rob tryst 2016 about AutoCAD (IIT Delhi).\n Co-ordinator of Inter University program Echoes and Corona 2016-18.\n Head of the Photography department at Anand International college of Engineering.\n Co-ordinator of Placement and training department at Anand International college of\nEngineering.\n Co-ordinator of International conferences held at Anand International college of\nEngineering.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\AH19242.pdf', 'Name: Name: - Suprem Arora

Email: supremearora.official@gmail.com

Phone: 7300210393

Headline: OBJECTIVE To start a career where I could serve people and grow with the organization using my

Profile Summary: learning attitude and willing to work for a reputed organization to deliver my services
up to best of my capabilities.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE PASSING YEAR %MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR,
Hyderabad
2021 8.1
B.tech Rajasthan
Technical
University
Anand
International
College Of
Engineering
2018 6.34
12th class CBSE Sanjay Public School 2014 51
10th class R.B.S.E Tiny Blossom
School
2012 49
ACADEMICS PROJECT
FINAL PROJECT Partial replacement of cement and fine aggregate with egg shell powder
MINI THESIS Soil stabilization
NICMAR final project Cantilever construction methodology and its management
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
ITD-ITDCEM
(DMRC project)
Methodology of bridge construction (CLC), BBS.
NICMAR Innovative and modern construction materials and technique in
construction
-- 1 of 2 --

Education: /CPI/CGPA
PGP ACM NICMAR NICMAR,
Hyderabad
2021 8.1
B.tech Rajasthan
Technical
University
Anand
International
College Of
Engineering
2018 6.34
12th class CBSE Sanjay Public School 2014 51
10th class R.B.S.E Tiny Blossom
School
2012 49
ACADEMICS PROJECT
FINAL PROJECT Partial replacement of cement and fine aggregate with egg shell powder
MINI THESIS Soil stabilization
NICMAR final project Cantilever construction methodology and its management
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
ITD-ITDCEM
(DMRC project)
Methodology of bridge construction (CLC), BBS.
NICMAR Innovative and modern construction materials and technique in
construction
-- 1 of 2 --

Accomplishments: FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
 Execution
 Project management, planning and scheduling
 Monitoring and survey
 Quality management
SOFTWARE
PROFICIENCY
 AutoCAD, Revit, Stadd pro
 Oracle primavera, Ms project
 Risk, SPSS, Candy
 Microsoft office, Photoshop and light room
LANGUAGES KNOWN English, Hindi and Punjabi
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
I hereby affirm that the information furnished in this form is true and correct.
Date: 7 September 2021
Place: JAIPUR NAME: SUPREM ARORA
Certification Certifying authority
AutoCAD CADD Centre training services
Stadd pro CADD Centre training services
Six sigma yellow belt 6 Sigma study targeting success
 Won first and third prize in Tech expo and Nirmaan held at IIT jodhpur (Ignus 2015)
 Won first and third prize at IIT roorkee for innovision and working model (cognizance
2015).
 Continuously 2 years I was awarded by first prize in photography competition held at
Anand International college of Engineering 2016-17.
 Won first prize for documentary at Anand International college of Engineering 2016.
 Qualified the zonal round of rob tryst 2016 about AutoCAD (IIT Delhi).
 Co-ordinator of Inter University program Echoes and Corona 2016-18.
 Head of the Photography department at Anand International college of Engineering.
 Co-ordinator of Placement and training department at Anand International college of
Engineering.
 Co-ordinator of International conferences held at Anand International college of
Engineering.
-- 2 of 2 --

Personal Details: Jaipur, Rajasthan 302006
Mob: - 7300210393
Email: - supremearora.official@gmail.com
Website:- https://www.linkedin.com/in/suprem-arora-338542170/
OBJECTIVE To start a career where I could serve people and grow with the organization using my
learning attitude and willing to work for a reputed organization to deliver my services
up to best of my capabilities.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE PASSING YEAR %MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR,
Hyderabad
2021 8.1
B.tech Rajasthan
Technical
University
Anand
International
College Of
Engineering
2018 6.34
12th class CBSE Sanjay Public School 2014 51
10th class R.B.S.E Tiny Blossom
School
2012 49
ACADEMICS PROJECT
FINAL PROJECT Partial replacement of cement and fine aggregate with egg shell powder
MINI THESIS Soil stabilization
NICMAR final project Cantilever construction methodology and its management
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
ITD-ITDCEM
(DMRC project)
Methodology of bridge construction (CLC), BBS.
NICMAR Innovative and modern construction materials and technique in
construction
-- 1 of 2 --

Extracted Resume Text: Name: - Suprem Arora
Age: - 26
Address: - P.no.38A Krishna path vikas nagar geejgarh vihar 22godown
Jaipur, Rajasthan 302006
Mob: - 7300210393
Email: - supremearora.official@gmail.com
Website:- https://www.linkedin.com/in/suprem-arora-338542170/
OBJECTIVE To start a career where I could serve people and grow with the organization using my
learning attitude and willing to work for a reputed organization to deliver my services
up to best of my capabilities.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE PASSING YEAR %MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR,
Hyderabad
2021 8.1
B.tech Rajasthan
Technical
University
Anand
International
College Of
Engineering
2018 6.34
12th class CBSE Sanjay Public School 2014 51
10th class R.B.S.E Tiny Blossom
School
2012 49
ACADEMICS PROJECT
FINAL PROJECT Partial replacement of cement and fine aggregate with egg shell powder
MINI THESIS Soil stabilization
NICMAR final project Cantilever construction methodology and its management
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
ITD-ITDCEM
(DMRC project)
Methodology of bridge construction (CLC), BBS.
NICMAR Innovative and modern construction materials and technique in
construction

-- 1 of 2 --

Certifications
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
 Execution
 Project management, planning and scheduling
 Monitoring and survey
 Quality management
SOFTWARE
PROFICIENCY
 AutoCAD, Revit, Stadd pro
 Oracle primavera, Ms project
 Risk, SPSS, Candy
 Microsoft office, Photoshop and light room
LANGUAGES KNOWN English, Hindi and Punjabi
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
I hereby affirm that the information furnished in this form is true and correct.
Date: 7 September 2021
Place: JAIPUR NAME: SUPREM ARORA
Certification Certifying authority
AutoCAD CADD Centre training services
Stadd pro CADD Centre training services
Six sigma yellow belt 6 Sigma study targeting success
 Won first and third prize in Tech expo and Nirmaan held at IIT jodhpur (Ignus 2015)
 Won first and third prize at IIT roorkee for innovision and working model (cognizance
2015).
 Continuously 2 years I was awarded by first prize in photography competition held at
Anand International college of Engineering 2016-17.
 Won first prize for documentary at Anand International college of Engineering 2016.
 Qualified the zonal round of rob tryst 2016 about AutoCAD (IIT Delhi).
 Co-ordinator of Inter University program Echoes and Corona 2016-18.
 Head of the Photography department at Anand International college of Engineering.
 Co-ordinator of Placement and training department at Anand International college of
Engineering.
 Co-ordinator of International conferences held at Anand International college of
Engineering.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AH19242.pdf'),
(3219, 'SHIVAM KUMAR', 'shivamelectrical.er@gmail.co', '7048961455', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '', 'H No: C-460, Janta Flates,
Jasola Vihar, New Delhi', ARRAY[' PLC', ' SCADA', ' MS Office', 'Date of birth: 11 MAY 1995', 'Gender: Male', 'Marital Status: Unmarried', 'Father’ Name: Ram Avtar', 'Languages Known: English', 'Hindi', 'Religion: Hindu', 'Hobbies: Reading books &', 'Listening songs', 'Present Working as an Electrical Engineer at 50', 'MLD STP Numayadahi', 'Prayagraj from 16 sep 2020', 'ttto till', 'RESPONSIBILITIES', ' Supervision', 'erection', 'testing and', 'commissioning etc.', ' Planning', 'scheduling and monitoring the', 'substation erection', 'commissioning of HT/LT capacitor bank', ' HT extension and renovation work', ' Inspection of material procured by E&I sub-', 'contractors', ' Supervising installation of power panel and', 'control panel boards.', ' Reviewing drawings of different electrical', 'systems and installations', ' Checking and issuing the material to execute', 'the approved drawings& instrumentation work.', 'Worked as an Electrical Engineer at Gupta', 'Enterprises from 15 Sep 2017 to 15 Sep', '2020.', ' O&M of 33 KV Power distribution systems.', ' Preparation of key SLD', 'protection control', 'SLDs', 'making measurent bill of contractor', 'work.', ' Overseeing maintenance', 'inspection and', 'system upgrade programs', ' Calculation of earthing lighting protection', ' Coordinating with clients', 'contractors and', 'suppliers', ' Documentation work.']::text[], ARRAY[' PLC', ' SCADA', ' MS Office', 'Date of birth: 11 MAY 1995', 'Gender: Male', 'Marital Status: Unmarried', 'Father’ Name: Ram Avtar', 'Languages Known: English', 'Hindi', 'Religion: Hindu', 'Hobbies: Reading books &', 'Listening songs', 'Present Working as an Electrical Engineer at 50', 'MLD STP Numayadahi', 'Prayagraj from 16 sep 2020', 'ttto till', 'RESPONSIBILITIES', ' Supervision', 'erection', 'testing and', 'commissioning etc.', ' Planning', 'scheduling and monitoring the', 'substation erection', 'commissioning of HT/LT capacitor bank', ' HT extension and renovation work', ' Inspection of material procured by E&I sub-', 'contractors', ' Supervising installation of power panel and', 'control panel boards.', ' Reviewing drawings of different electrical', 'systems and installations', ' Checking and issuing the material to execute', 'the approved drawings& instrumentation work.', 'Worked as an Electrical Engineer at Gupta', 'Enterprises from 15 Sep 2017 to 15 Sep', '2020.', ' O&M of 33 KV Power distribution systems.', ' Preparation of key SLD', 'protection control', 'SLDs', 'making measurent bill of contractor', 'work.', ' Overseeing maintenance', 'inspection and', 'system upgrade programs', ' Calculation of earthing lighting protection', ' Coordinating with clients', 'contractors and', 'suppliers', ' Documentation work.']::text[], ARRAY[]::text[], ARRAY[' PLC', ' SCADA', ' MS Office', 'Date of birth: 11 MAY 1995', 'Gender: Male', 'Marital Status: Unmarried', 'Father’ Name: Ram Avtar', 'Languages Known: English', 'Hindi', 'Religion: Hindu', 'Hobbies: Reading books &', 'Listening songs', 'Present Working as an Electrical Engineer at 50', 'MLD STP Numayadahi', 'Prayagraj from 16 sep 2020', 'ttto till', 'RESPONSIBILITIES', ' Supervision', 'erection', 'testing and', 'commissioning etc.', ' Planning', 'scheduling and monitoring the', 'substation erection', 'commissioning of HT/LT capacitor bank', ' HT extension and renovation work', ' Inspection of material procured by E&I sub-', 'contractors', ' Supervising installation of power panel and', 'control panel boards.', ' Reviewing drawings of different electrical', 'systems and installations', ' Checking and issuing the material to execute', 'the approved drawings& instrumentation work.', 'Worked as an Electrical Engineer at Gupta', 'Enterprises from 15 Sep 2017 to 15 Sep', '2020.', ' O&M of 33 KV Power distribution systems.', ' Preparation of key SLD', 'protection control', 'SLDs', 'making measurent bill of contractor', 'work.', ' Overseeing maintenance', 'inspection and', 'system upgrade programs', ' Calculation of earthing lighting protection', ' Coordinating with clients', 'contractors and', 'suppliers', ' Documentation work.']::text[], '', 'H No: C-460, Janta Flates,
Jasola Vihar, New Delhi', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Email ID:\nShivamelectrical.er@gmail.co\nm\nMobile:\n7048961455"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Electrical-Engineer-Resume (1).pdf', 'Name: SHIVAM KUMAR

Email: shivamelectrical.er@gmail.co

Phone: 7048961455

Headline: PROFILE SUMMARY

IT Skills:  PLC
 SCADA
 MS Office
Date of birth: 11 MAY 1995
Gender: Male
Marital Status: Unmarried
Father’ Name: Ram Avtar
Languages Known: English,
Hindi
Religion: Hindu
Hobbies: Reading books &
Listening songs
Present Working as an Electrical Engineer at 50
MLD STP Numayadahi,Prayagraj from 16 sep 2020
ttto till
RESPONSIBILITIES
 Supervision , erection, testing and
commissioning etc.
 Planning, scheduling and monitoring the
substation erection, Testing and
commissioning of HT/LT capacitor bank
 HT extension and renovation work
 Inspection of material procured by E&I sub-
contractors
 Supervising installation of power panel and
control panel boards.
 Reviewing drawings of different electrical
systems and installations
 Checking and issuing the material to execute
the approved drawings& instrumentation work.
Worked as an Electrical Engineer at Gupta
Enterprises from 15 Sep 2017 to 15 Sep
2020.
RESPONSIBILITIES
 O&M of 33 KV Power distribution systems.
 Preparation of key SLD, protection control
SLDs, making measurent bill of contractor
work.
 Overseeing maintenance, inspection and
system upgrade programs
 Calculation of earthing lighting protection
 Coordinating with clients, contractors and
suppliers
 Documentation work.

Employment: Email ID:
Shivamelectrical.er@gmail.co
m
Mobile:
7048961455

Education:  B. Tech Electrical
Engineering in 2017, UPTU
LUCKNOW, 65.76%
 Intermediate (MPC) 2012,
C.L Pal Inter College, GPA
61.2%.
 10th class, C.L Pal Inter
College School. 57.8% GPA.

Personal Details: H No: C-460, Janta Flates,
Jasola Vihar, New Delhi

Extracted Resume Text: SHIVAM KUMAR
PERSONAL
INFORMATION
A self-driven and result oriented electrical engineer with 5+
years of experience in o&m, installation and testing of
electrical systems looking for a better opportunity to get more
exposure in the field of electrical engineering.
PROFILE SUMMARY
EDUCATION
 B. Tech Electrical
Engineering in 2017, UPTU
LUCKNOW, 65.76%
 Intermediate (MPC) 2012,
C.L Pal Inter College, GPA
61.2%.
 10th class, C.L Pal Inter
College School. 57.8% GPA.
PROFESSIONAL EXPERIENCE
Email ID:
Shivamelectrical.er@gmail.co
m
Mobile:
7048961455
Address:
H No: C-460, Janta Flates,
Jasola Vihar, New Delhi
CONTACT DETAILS
COMPUTER SKILLS
 PLC
 SCADA
 MS Office
Date of birth: 11 MAY 1995
Gender: Male
Marital Status: Unmarried
Father’ Name: Ram Avtar
Languages Known: English,
Hindi
Religion: Hindu
Hobbies: Reading books &
Listening songs
Present Working as an Electrical Engineer at 50
MLD STP Numayadahi,Prayagraj from 16 sep 2020
ttto till
RESPONSIBILITIES
 Supervision , erection, testing and
commissioning etc.
 Planning, scheduling and monitoring the
substation erection, Testing and
commissioning of HT/LT capacitor bank
 HT extension and renovation work
 Inspection of material procured by E&I sub-
contractors
 Supervising installation of power panel and
control panel boards.
 Reviewing drawings of different electrical
systems and installations
 Checking and issuing the material to execute
the approved drawings& instrumentation work.
Worked as an Electrical Engineer at Gupta
Enterprises from 15 Sep 2017 to 15 Sep
2020.
RESPONSIBILITIES
 O&M of 33 KV Power distribution systems.
 Preparation of key SLD, protection control
SLDs, making measurent bill of contractor
work.
 Overseeing maintenance, inspection and
system upgrade programs
 Calculation of earthing lighting protection
 Coordinating with clients, contractors and
suppliers
 Documentation work.
 Carry out test systems, monitoring installation
of services and managing their maintenance.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Electrical-Engineer-Resume (1).pdf

Parsed Technical Skills:  PLC,  SCADA,  MS Office, Date of birth: 11 MAY 1995, Gender: Male, Marital Status: Unmarried, Father’ Name: Ram Avtar, Languages Known: English, Hindi, Religion: Hindu, Hobbies: Reading books &, Listening songs, Present Working as an Electrical Engineer at 50, MLD STP Numayadahi, Prayagraj from 16 sep 2020, ttto till, RESPONSIBILITIES,  Supervision, erection, testing and, commissioning etc.,  Planning, scheduling and monitoring the, substation erection, commissioning of HT/LT capacitor bank,  HT extension and renovation work,  Inspection of material procured by E&I sub-, contractors,  Supervising installation of power panel and, control panel boards.,  Reviewing drawings of different electrical, systems and installations,  Checking and issuing the material to execute, the approved drawings& instrumentation work., Worked as an Electrical Engineer at Gupta, Enterprises from 15 Sep 2017 to 15 Sep, 2020.,  O&M of 33 KV Power distribution systems.,  Preparation of key SLD, protection control, SLDs, making measurent bill of contractor, work.,  Overseeing maintenance, inspection and, system upgrade programs,  Calculation of earthing lighting protection,  Coordinating with clients, contractors and, suppliers,  Documentation work.'),
(3220, 'GURPREET SINGH', 'gurpreetsingh200@gmail.com', '919861114146', 'House No.-621, Street No.-4, Ward No.-4, Dosanjh Road,', 'House No.-621, Street No.-4, Ward No.-4, Dosanjh Road,', '', '➢ Date of birth : 25th May 1992
➢ Father’s Name : Mr. Sukhdev Singh (Ex-DGM Rourkela Steel Plant SAIL)
➢ Nationality : Indian
➢ Marital Status : Single
➢ Expected Employment : Permanent.
DECLARATION:
I hereby declare that, the details furnished above are true to best of my knowledge and believe.
Date: (Signature)
Place: GURPREET SINGH
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Date of birth : 25th May 1992
➢ Father’s Name : Mr. Sukhdev Singh (Ex-DGM Rourkela Steel Plant SAIL)
➢ Nationality : Indian
➢ Marital Status : Single
➢ Expected Employment : Permanent.
DECLARATION:
I hereby declare that, the details furnished above are true to best of my knowledge and believe.
Date: (Signature)
Place: GURPREET SINGH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gurpreet CV.pdf', 'Name: GURPREET SINGH

Email: gurpreetsingh200@gmail.com

Phone: +91-9861114146

Headline: House No.-621, Street No.-4, Ward No.-4, Dosanjh Road,

Education: ➢ Completed B.Tech Degree in Civil Engineering from National Institute of Technology,
Rourkela in May 2015 with 6.44/10 CGPA
➢ Passed 12th from ISC Board in 2010 from Desouza School Rourkela, with 56%.
➢ Passed 10th from CBSE Board in 2008 from Delhi Public School Rourkela, with 65%.
COMPUTER BASED DESIGN SKILLS
➢ I am having a good knowledge of Operating Systems: Windows XP, Vista, 7, 8, and 10.
➢ Received the training and completed Diploma in AutoCAD(2016) from CADD CENTER.
➢ I am having good knowledge of STAAD Pro.(V8i), STAAD Foundation 5.3, 3DS Max(2015),
REVIT Architecture(2014) & MS-Office(2013).
➢ Acquired basic knowledge of MS-Project(2013) and SAP (Systems, Applications and
Products)
LANGUAGES KNOWN
➢ Proficiency in English and Hindi.(Reading, writing & speaking)
➢ Elementary proficiency in Punjabi and Oriya.(Speaking only)

Personal Details: ➢ Date of birth : 25th May 1992
➢ Father’s Name : Mr. Sukhdev Singh (Ex-DGM Rourkela Steel Plant SAIL)
➢ Nationality : Indian
➢ Marital Status : Single
➢ Expected Employment : Permanent.
DECLARATION:
I hereby declare that, the details furnished above are true to best of my knowledge and believe.
Date: (Signature)
Place: GURPREET SINGH
-- 2 of 2 --

Extracted Resume Text: RESUME
GURPREET SINGH
House No.-621, Street No.-4, Ward No.-4, Dosanjh Road,
Backside of Sacred Heart School Moga-142001, PUNJAB.
Mob: +91-9861114146, 7004000356
Mail id: gurpreetsingh200@gmail.com
I am a dedicated Civil Engineer with Three years of construction experience. I am Capable of
working independently and as a team. Heartily committed to provide a high quality of service to
every aspect of the project. Professionally capable, and motivated individual who consistently
performs in challenging environment. Will provide the best of my abilities, skills, talents and
knowledge through my dedicated hard work and sincere efforts.
PROFESSIONAL EXPERIANCE:
Patel Infrastructure Ltd. Bharuch, GUJARAT | 6th Dec 2018 – Ongoing
Working as Asst. Engineer in Billing & Planning Dept. taking up the following activities,
➢ Construction of Eight Lane Vadodara-Kim Expressway Project from Km. 323+000 to
Km. 292+000 (Sanpa to Manubar section of Vadodara Mumbai Expressway) in the
State of Gujarat under NHDP Phase-VI on Hybrid Annuity Mode (Phase IA-Package III)
➢ Preparing Daily Progress Report of the project’s ongoing work from daily site data and
update the data in SAP on daily basis.
➢ Handling Correspondence, Outward letters from Patel and Inward letters from Client(NHAI)
& Consultant(Aarvee Associates) including third party test reports.
➢ Quantity Survey & Estimation of the Concrete production and usage at site for
the construction of different types structures (BC, HPC, PUP, VUP, MNB & MJB).
Oriental Structural Engineers Pvt. Ltd. Golabandha, ODISHA | 1st Dec 2017 – 24th April 2018
Worked as G.E.T in QS & Planning Dept. taking up the following activities,
➢ Worked at Golabandha Site office of Deogarh District of Odisha.
➢ Preparing Daily Progress Report of the project’s ongoing work from site data.
➢ Quantity estimation of the Concrete to be used in the construction of Box Culverts,
Hume Pipe Culverts & MNB.
Hindustan Steelworks Construction Limited (A Government of India Undertaking)
A Subsidiary of NBCC (India) Limited. Ranchi, JHARKHAND | 15th March 2016 – 30th Nov 2017
Post: Asst. Site Engineer.
➢ Worked at Chatra district of Jharkhand under HSCL Ranchi unit.
➢ Supervised road construction project including bridges.
➢ Inspected site work on daily basis to track progress and controlling quality parameters.
➢ Liasoning the quality checks of road projects by multiple agencies (Internal Quality
Monitor, State Quality Monitor, and National Quality Monitor) at multiple frequency.
➢ Prepared Bill of Quantity with budgeted figures as per agreement.
V. K. Enterprises Rourkela, ODISHA| 1st August 2015 – 29th February 2016
Post: Civil Engineer.
➢ Designed house plan using AutoCAD and 3D modeling using Revit Architecture software
and load distribution analysis using STAAD Pro.
➢ Executed layout of house on site according to plan.
➢ Acquired sufficient knowledge related to building design concepts in addition with
material estimation and Bar Bending Schedule.

-- 1 of 2 --

INDUSTRIAL INTERNSHIP AND VOCATIONAL TRAINING
➢ Training done in Rourkela Steel Plant from 2nd Dec 2013 till 31st Dec 2013 on
construction of Cooling Tower of New Plate Mill.
➢ Studied 3D Modelling for Designing structures using AutoCAD.
➢ Training done on different stages of Construction of RCC road and small houses.
➢ Training done in Rourkela Steel Plant from 28th April 2014 till 26th June 2014 on
practical and theoretical knowledge on construction and working mechanism of Fly
Ash Pond of Captive Power Plant II under NSPCL (NTPC-SAIL Power Company
Limited).
EDUCATION
➢ Completed B.Tech Degree in Civil Engineering from National Institute of Technology,
Rourkela in May 2015 with 6.44/10 CGPA
➢ Passed 12th from ISC Board in 2010 from Desouza School Rourkela, with 56%.
➢ Passed 10th from CBSE Board in 2008 from Delhi Public School Rourkela, with 65%.
COMPUTER BASED DESIGN SKILLS
➢ I am having a good knowledge of Operating Systems: Windows XP, Vista, 7, 8, and 10.
➢ Received the training and completed Diploma in AutoCAD(2016) from CADD CENTER.
➢ I am having good knowledge of STAAD Pro.(V8i), STAAD Foundation 5.3, 3DS Max(2015),
REVIT Architecture(2014) & MS-Office(2013).
➢ Acquired basic knowledge of MS-Project(2013) and SAP (Systems, Applications and
Products)
LANGUAGES KNOWN
➢ Proficiency in English and Hindi.(Reading, writing & speaking)
➢ Elementary proficiency in Punjabi and Oriya.(Speaking only)
PERSONAL DETAILS:
➢ Date of birth : 25th May 1992
➢ Father’s Name : Mr. Sukhdev Singh (Ex-DGM Rourkela Steel Plant SAIL)
➢ Nationality : Indian
➢ Marital Status : Single
➢ Expected Employment : Permanent.
DECLARATION:
I hereby declare that, the details furnished above are true to best of my knowledge and believe.
Date: (Signature)
Place: GURPREET SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gurpreet CV.pdf'),
(3221, 'ABDUL AHAD KHAN', 'reply.ahad@gmail.com', '919045289890', 'OBJECTIVE :-', 'OBJECTIVE :-', 'With my hardwork and dedication I want to reach a position where I earn respect for my work
and knowledge while making positive contribution to the organization.
ACEDEMIC QUALIFICATION:
❖▪Intermediate from U.P Board in 2010
❖▪High School from U.P Board in 2007
TECHNICAL QUALIFICATION:
❖▪Diploma in Civil Draftman from Govt ITI in 2012', 'With my hardwork and dedication I want to reach a position where I earn respect for my work
and knowledge while making positive contribution to the organization.
ACEDEMIC QUALIFICATION:
❖▪Intermediate from U.P Board in 2010
❖▪High School from U.P Board in 2007
TECHNICAL QUALIFICATION:
❖▪Diploma in Civil Draftman from Govt ITI in 2012', ARRAY['❖', 'Knowledge of planning of residential and commercial buildings.', 'Knowledge of corporation drawings of residential and commercial buildings.', 'Planning and execution of the project as per drawing.', 'Knowledge of Billing & Planning related activities.', 'Knowledge of elevations and sections of buildings in 2d.', '1 of 3 --', 'Knowledge of design of elevations in 2d.', 'Knowledge of interior designing of buildings.', 'Knowledge of designing of fall ceilings.', 'Area calculation of any plot by using Total station machine.', 'PROJECT WORK:-', '1. RESIDENTIAL BUILDINGS', 'Planning', 'designing and construction of residential buildings in S.K Associates', 'Rampur (Uttar', 'Pradesh).', '2. CORPORATION DRAWINGS', 'designing and construction of Corporation Drawings which are passed from Rampur', 'Development Authority (RDA) Rampur', 'Uttar Pradesh.', '3.LAYOUT DESIGNING', 'Layout measurements and designing after proper measurements through Total station and', 'surveying of site in S.K Associates', 'Rampur (Uttar Pradesh)', '4. COMMERCIAL BUILDINGS', 'design and construction of Shopping complex', 'Cinema Halls', 'Factories', 'Schools', 'Marriage Halls', 'Banquets', 'Hotels and other commercial buildings in S.K Associates', 'Rampur', '(Uttar Pradesh).', '5. MEASUREMENT OF PLOTTING & FARMING LAND', 'Measurement of Plotting & Farming lands in acre''s and bigha''s by Total station and making', 'layout of them in AutoCAD.']::text[], ARRAY['❖', 'Knowledge of planning of residential and commercial buildings.', 'Knowledge of corporation drawings of residential and commercial buildings.', 'Planning and execution of the project as per drawing.', 'Knowledge of Billing & Planning related activities.', 'Knowledge of elevations and sections of buildings in 2d.', '1 of 3 --', 'Knowledge of design of elevations in 2d.', 'Knowledge of interior designing of buildings.', 'Knowledge of designing of fall ceilings.', 'Area calculation of any plot by using Total station machine.', 'PROJECT WORK:-', '1. RESIDENTIAL BUILDINGS', 'Planning', 'designing and construction of residential buildings in S.K Associates', 'Rampur (Uttar', 'Pradesh).', '2. CORPORATION DRAWINGS', 'designing and construction of Corporation Drawings which are passed from Rampur', 'Development Authority (RDA) Rampur', 'Uttar Pradesh.', '3.LAYOUT DESIGNING', 'Layout measurements and designing after proper measurements through Total station and', 'surveying of site in S.K Associates', 'Rampur (Uttar Pradesh)', '4. COMMERCIAL BUILDINGS', 'design and construction of Shopping complex', 'Cinema Halls', 'Factories', 'Schools', 'Marriage Halls', 'Banquets', 'Hotels and other commercial buildings in S.K Associates', 'Rampur', '(Uttar Pradesh).', '5. MEASUREMENT OF PLOTTING & FARMING LAND', 'Measurement of Plotting & Farming lands in acre''s and bigha''s by Total station and making', 'layout of them in AutoCAD.']::text[], ARRAY[]::text[], ARRAY['❖', 'Knowledge of planning of residential and commercial buildings.', 'Knowledge of corporation drawings of residential and commercial buildings.', 'Planning and execution of the project as per drawing.', 'Knowledge of Billing & Planning related activities.', 'Knowledge of elevations and sections of buildings in 2d.', '1 of 3 --', 'Knowledge of design of elevations in 2d.', 'Knowledge of interior designing of buildings.', 'Knowledge of designing of fall ceilings.', 'Area calculation of any plot by using Total station machine.', 'PROJECT WORK:-', '1. RESIDENTIAL BUILDINGS', 'Planning', 'designing and construction of residential buildings in S.K Associates', 'Rampur (Uttar', 'Pradesh).', '2. CORPORATION DRAWINGS', 'designing and construction of Corporation Drawings which are passed from Rampur', 'Development Authority (RDA) Rampur', 'Uttar Pradesh.', '3.LAYOUT DESIGNING', 'Layout measurements and designing after proper measurements through Total station and', 'surveying of site in S.K Associates', 'Rampur (Uttar Pradesh)', '4. COMMERCIAL BUILDINGS', 'design and construction of Shopping complex', 'Cinema Halls', 'Factories', 'Schools', 'Marriage Halls', 'Banquets', 'Hotels and other commercial buildings in S.K Associates', 'Rampur', '(Uttar Pradesh).', '5. MEASUREMENT OF PLOTTING & FARMING LAND', 'Measurement of Plotting & Farming lands in acre''s and bigha''s by Total station and making', 'layout of them in AutoCAD.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"❖▪ 5 Years work experience as Civil & Architectural Draftsman in S.K. Associates\nSOFTWARE’S SKILLS:-\n❖▪ MS Word\n❖▪ AutoCAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ahad CV.pdf', 'Name: ABDUL AHAD KHAN

Email: reply.ahad@gmail.com

Phone: +91-9045289890

Headline: OBJECTIVE :-

Profile Summary: With my hardwork and dedication I want to reach a position where I earn respect for my work
and knowledge while making positive contribution to the organization.
ACEDEMIC QUALIFICATION:
❖▪Intermediate from U.P Board in 2010
❖▪High School from U.P Board in 2007
TECHNICAL QUALIFICATION:
❖▪Diploma in Civil Draftman from Govt ITI in 2012

Key Skills: ❖▪ Knowledge of planning of residential and commercial buildings.
❖▪ Knowledge of corporation drawings of residential and commercial buildings.
❖▪ Planning and execution of the project as per drawing.
❖▪ Knowledge of Billing & Planning related activities.
❖▪ Knowledge of elevations and sections of buildings in 2d.
-- 1 of 3 --
❖▪ Knowledge of design of elevations in 2d.
❖▪ Knowledge of interior designing of buildings.
❖▪ Knowledge of designing of fall ceilings.
❖▪ Area calculation of any plot by using Total station machine.
PROJECT WORK:-
1. RESIDENTIAL BUILDINGS
Planning, designing and construction of residential buildings in S.K Associates, Rampur (Uttar
Pradesh).
2. CORPORATION DRAWINGS
Planning, designing and construction of Corporation Drawings which are passed from Rampur
Development Authority (RDA) Rampur, Uttar Pradesh.
3.LAYOUT DESIGNING
Layout measurements and designing after proper measurements through Total station and
surveying of site in S.K Associates, Rampur (Uttar Pradesh)
4. COMMERCIAL BUILDINGS
Planning, design and construction of Shopping complex, Cinema Halls, Factories, Schools,
Marriage Halls, Banquets, Hotels and other commercial buildings in S.K Associates, Rampur
(Uttar Pradesh).
5. MEASUREMENT OF PLOTTING & FARMING LAND
Measurement of Plotting & Farming lands in acre''s and bigha''s by Total station and making
layout of them in AutoCAD.

Employment: ❖▪ 5 Years work experience as Civil & Architectural Draftsman in S.K. Associates
SOFTWARE’S SKILLS:-
❖▪ MS Word
❖▪ AutoCAD

Extracted Resume Text: CURRICULUM VITAE
ABDUL AHAD KHAN
S/O – SHAHID HUSAIN KHAN
P/Address – Rajdwara Masjid Jamun wali gali, Rampur (U.P) 244901
Email Id – reply.ahad@gmail.com
Contact No. - +91-9045289890/+91-9758474669
OBJECTIVE :-
With my hardwork and dedication I want to reach a position where I earn respect for my work
and knowledge while making positive contribution to the organization.
ACEDEMIC QUALIFICATION:
❖▪Intermediate from U.P Board in 2010
❖▪High School from U.P Board in 2007
TECHNICAL QUALIFICATION:
❖▪Diploma in Civil Draftman from Govt ITI in 2012
WORK EXPERIENCE:
❖▪ 5 Years work experience as Civil & Architectural Draftsman in S.K. Associates
SOFTWARE’S SKILLS:-
❖▪ MS Word
❖▪ AutoCAD
KEY SKILLS:-
❖▪ Knowledge of planning of residential and commercial buildings.
❖▪ Knowledge of corporation drawings of residential and commercial buildings.
❖▪ Planning and execution of the project as per drawing.
❖▪ Knowledge of Billing & Planning related activities.
❖▪ Knowledge of elevations and sections of buildings in 2d.

-- 1 of 3 --

❖▪ Knowledge of design of elevations in 2d.
❖▪ Knowledge of interior designing of buildings.
❖▪ Knowledge of designing of fall ceilings.
❖▪ Area calculation of any plot by using Total station machine.
PROJECT WORK:-
1. RESIDENTIAL BUILDINGS
Planning, designing and construction of residential buildings in S.K Associates, Rampur (Uttar
Pradesh).
2. CORPORATION DRAWINGS
Planning, designing and construction of Corporation Drawings which are passed from Rampur
Development Authority (RDA) Rampur, Uttar Pradesh.
3.LAYOUT DESIGNING
Layout measurements and designing after proper measurements through Total station and
surveying of site in S.K Associates, Rampur (Uttar Pradesh)
4. COMMERCIAL BUILDINGS
Planning, design and construction of Shopping complex, Cinema Halls, Factories, Schools,
Marriage Halls, Banquets, Hotels and other commercial buildings in S.K Associates, Rampur
(Uttar Pradesh).
5. MEASUREMENT OF PLOTTING & FARMING LAND
Measurement of Plotting & Farming lands in acre''s and bigha''s by Total station and making
layout of them in AutoCAD.
PERSONAL INFORMATION
Father’s Name : Mr. Shahid Husain Khan
Date of Birth : 15-07-1993
Sex : Male
Language Proficiency : English, Hindi.
Marital Status : Single
Nationality : Indian

-- 2 of 3 --

Hobbies : Listing music
Passport details
Passport number : M9310765
Date of issue & expiry : 29/05/2015 & 28/05/2025
Place of issue : Bareilly
DECLARATION
I hereby declared that all information above given by me is true to best of my knowledge, with
kind regards.
Date: 21.01.2019
Place: Rampur ABDUL AHAD KHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ahad CV.pdf

Parsed Technical Skills: ❖, Knowledge of planning of residential and commercial buildings., Knowledge of corporation drawings of residential and commercial buildings., Planning and execution of the project as per drawing., Knowledge of Billing & Planning related activities., Knowledge of elevations and sections of buildings in 2d., 1 of 3 --, Knowledge of design of elevations in 2d., Knowledge of interior designing of buildings., Knowledge of designing of fall ceilings., Area calculation of any plot by using Total station machine., PROJECT WORK:-, 1. RESIDENTIAL BUILDINGS, Planning, designing and construction of residential buildings in S.K Associates, Rampur (Uttar, Pradesh)., 2. CORPORATION DRAWINGS, designing and construction of Corporation Drawings which are passed from Rampur, Development Authority (RDA) Rampur, Uttar Pradesh., 3.LAYOUT DESIGNING, Layout measurements and designing after proper measurements through Total station and, surveying of site in S.K Associates, Rampur (Uttar Pradesh), 4. COMMERCIAL BUILDINGS, design and construction of Shopping complex, Cinema Halls, Factories, Schools, Marriage Halls, Banquets, Hotels and other commercial buildings in S.K Associates, Rampur, (Uttar Pradesh)., 5. MEASUREMENT OF PLOTTING & FARMING LAND, Measurement of Plotting & Farming lands in acre''s and bigha''s by Total station and making, layout of them in AutoCAD.'),
(3222, 'Mid Management position in Land Survey & Civil', 'arun.middha@gmail.com', '9911006136', 'ARUN MIDDHA Contact: 9911006136, 9711476136', 'ARUN MIDDHA Contact: 9911006136, 9711476136', '', '2) Project Title: M3M URBANA –Sector 67 Gurgaon
Period: 2013 –Till Date
Role: Sr. Manager –Civil & Survey.
3) Project Title: M3M Cosmo Politian –Sector 66 Gurgaon
Period: 2013 –Till Date
Role: Sr. Manager –Civil & Survey.
4) Project Title: M3M Merlin –Sector 67 Gurgaon
Period: 2012 –Till Date
Role: Sr. Manager –Civil & Survey.
Major Project: Previous employment Graph
1) Project Title: SEZ-IT Park Silokhra Sector 31 Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
2) Project Title: DLF Mall of India-Adjoining Ambience Mall Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
3) Project Title: DLF –GE Plastic –Udyog Vihar Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
4) Project Title: Ansal Sushant City –Panipat
Period: 2004 -2007
Role: Civil engineer and Land Surveyor
5) Project Title: Anshal Sushant City –Kurukshetra
Period: 2004-2007
Role: Civil engineer and Land Surveyor
6) Project Title: Ansal Plaza –Greater Noida
Period: 2004-2007
Role: Civil engineer and Land Surveyor
7) Project Title: Ansal IIT Park –Greater Noida
Period: 2004-2007
Role: Civil engineer and Land Surveyor
Other Key Projects
 Topographical Survey of President`s Estate, New Delhi.
 Topographical Survey of North Block & South Block of Central Secretariat, New Delhi.
 Topographical Survey & set out the centre line of Delhi Metro Rail Phase I & II (Shahadra station to
Trinagar station).
 Layout the Master Plan of roads & relocation of Industries at Bawana, Delhi.
 Topographical Survey & Layout of New Nizamuddin Bridge at N.H.—24.
 Topographical Survey of Periphery Expressway of Delhi from N.H.-1 to N.H.-2 via N.H.-10 &N.H.-8.
 Handled the complete Topographical survey & demarcation of DLF Qutab Enclave Ph 4 & 5, Unitech South
City—2, Malibu Town, Gurgaon. DCM Daewoo Car Plant Surajpur, Dadri, Hero Honda Factory, Gurgaon.
-- 2 of 3 --
 Set out the complete Building Plan of Hotel Oberoi Meridian, New Delhi.
 Align and estimated the whole quantity survey work of Bag pat Road of 16 Kms Length (U.P.) for World', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Flat No 432, Golden Heights Apartment 8th Floor Pocket -8 Sector 12 Dwarka New Delhi-110078
Languages Known: English, Hindi and Punjabi
Marital Status: Married
Assurance
If I am given an opportunity. I assure you that I will work to the best of my ability & strive hard to make a difference.
Date: ___________
Place: ___________ (ARUN MIDDHA)
-- 3 of 3 --', '', '2) Project Title: M3M URBANA –Sector 67 Gurgaon
Period: 2013 –Till Date
Role: Sr. Manager –Civil & Survey.
3) Project Title: M3M Cosmo Politian –Sector 66 Gurgaon
Period: 2013 –Till Date
Role: Sr. Manager –Civil & Survey.
4) Project Title: M3M Merlin –Sector 67 Gurgaon
Period: 2012 –Till Date
Role: Sr. Manager –Civil & Survey.
Major Project: Previous employment Graph
1) Project Title: SEZ-IT Park Silokhra Sector 31 Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
2) Project Title: DLF Mall of India-Adjoining Ambience Mall Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
3) Project Title: DLF –GE Plastic –Udyog Vihar Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
4) Project Title: Ansal Sushant City –Panipat
Period: 2004 -2007
Role: Civil engineer and Land Surveyor
5) Project Title: Anshal Sushant City –Kurukshetra
Period: 2004-2007
Role: Civil engineer and Land Surveyor
6) Project Title: Ansal Plaza –Greater Noida
Period: 2004-2007
Role: Civil engineer and Land Surveyor
7) Project Title: Ansal IIT Park –Greater Noida
Period: 2004-2007
Role: Civil engineer and Land Surveyor
Other Key Projects
 Topographical Survey of President`s Estate, New Delhi.
 Topographical Survey of North Block & South Block of Central Secretariat, New Delhi.
 Topographical Survey & set out the centre line of Delhi Metro Rail Phase I & II (Shahadra station to
Trinagar station).
 Layout the Master Plan of roads & relocation of Industries at Bawana, Delhi.
 Topographical Survey & Layout of New Nizamuddin Bridge at N.H.—24.
 Topographical Survey of Periphery Expressway of Delhi from N.H.-1 to N.H.-2 via N.H.-10 &N.H.-8.
 Handled the complete Topographical survey & demarcation of DLF Qutab Enclave Ph 4 & 5, Unitech South
City—2, Malibu Town, Gurgaon. DCM Daewoo Car Plant Surajpur, Dadri, Hero Honda Factory, Gurgaon.
-- 2 of 3 --
 Set out the complete Building Plan of Hotel Oberoi Meridian, New Delhi.
 Align and estimated the whole quantity survey work of Bag pat Road of 16 Kms Length (U.P.) for World', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Emailing ARUN MIDDHA DEC 2018.pdf', 'Name: Mid Management position in Land Survey & Civil

Email: arun.middha@gmail.com

Phone: 9911006136

Headline: ARUN MIDDHA Contact: 9911006136, 9711476136

Career Profile: 2) Project Title: M3M URBANA –Sector 67 Gurgaon
Period: 2013 –Till Date
Role: Sr. Manager –Civil & Survey.
3) Project Title: M3M Cosmo Politian –Sector 66 Gurgaon
Period: 2013 –Till Date
Role: Sr. Manager –Civil & Survey.
4) Project Title: M3M Merlin –Sector 67 Gurgaon
Period: 2012 –Till Date
Role: Sr. Manager –Civil & Survey.
Major Project: Previous employment Graph
1) Project Title: SEZ-IT Park Silokhra Sector 31 Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
2) Project Title: DLF Mall of India-Adjoining Ambience Mall Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
3) Project Title: DLF –GE Plastic –Udyog Vihar Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
4) Project Title: Ansal Sushant City –Panipat
Period: 2004 -2007
Role: Civil engineer and Land Surveyor
5) Project Title: Anshal Sushant City –Kurukshetra
Period: 2004-2007
Role: Civil engineer and Land Surveyor
6) Project Title: Ansal Plaza –Greater Noida
Period: 2004-2007
Role: Civil engineer and Land Surveyor
7) Project Title: Ansal IIT Park –Greater Noida
Period: 2004-2007
Role: Civil engineer and Land Surveyor
Other Key Projects
 Topographical Survey of President`s Estate, New Delhi.
 Topographical Survey of North Block & South Block of Central Secretariat, New Delhi.
 Topographical Survey & set out the centre line of Delhi Metro Rail Phase I & II (Shahadra station to
Trinagar station).
 Layout the Master Plan of roads & relocation of Industries at Bawana, Delhi.
 Topographical Survey & Layout of New Nizamuddin Bridge at N.H.—24.
 Topographical Survey of Periphery Expressway of Delhi from N.H.-1 to N.H.-2 via N.H.-10 &N.H.-8.
 Handled the complete Topographical survey & demarcation of DLF Qutab Enclave Ph 4 & 5, Unitech South
City—2, Malibu Town, Gurgaon. DCM Daewoo Car Plant Surajpur, Dadri, Hero Honda Factory, Gurgaon.
-- 2 of 3 --
 Set out the complete Building Plan of Hotel Oberoi Meridian, New Delhi.
 Align and estimated the whole quantity survey work of Bag pat Road of 16 Kms Length (U.P.) for World

Personal Details: Address: Flat No 432, Golden Heights Apartment 8th Floor Pocket -8 Sector 12 Dwarka New Delhi-110078
Languages Known: English, Hindi and Punjabi
Marital Status: Married
Assurance
If I am given an opportunity. I assure you that I will work to the best of my ability & strive hard to make a difference.
Date: ___________
Place: ___________ (ARUN MIDDHA)
-- 3 of 3 --

Extracted Resume Text: ARUN MIDDHA Contact: 9911006136, 9711476136
E-Mail: arun.middha@gmail.com
Mid Management position in Land Survey & Civil
With leading organization
Career Synopsis
 Accomplished career growth with 24 years rich experience in Surveys, Project Planning, Coordination and Team
Management with well known organizations.
 Last associated with M3M India Pvt Ltd, Gurgaon as Sr. Manager-Projects (Civil & Survey). Holds the
distinction of efficiently conducting surveys for construction of buildings, infrastructure, parking, etc.
 In-depth knowledge of modern survey principles, methods, techniques and instruments as well as rules and
regulations related to land survey. Proficient in organizing and maintaining accurate records of survey data, etc.
 Well versed with instruments, equipment and supplies, mathematics used in land and engineering surveying as well
as authoritative reference works in this field.
 An Astute Manager with a flair for adopting modern project execution methodologies, systems in compliance with
quality standards.
 Strong relationship management, communication skills with the ability to network with project members,
consultants, contractors with consummate ease
 An energetic leader with excellent skills in managing a professionally and culturally diverse group of people; worked
in cross cultural environments.
CORE COMPETENCIES
Project Surveys
 Overseeing, reviewing and certifying land surveys. Supervising the process of establishing and marking position and
detailed layout of new structures such as roads, tunnels or buildings for subsequent construction.
 Rendering services such as mapping and related data accumulation, construction layout surveys, precision
measurements of length, angle, elevation, area, and volume, as well as horizontal and vertical control surveys, and
the analysis and utilization of land survey data.
 Reviewing and approving legal descriptions for land acquisition to ensure completeness and accuracy. Filing
appropriate documents and right-of-way plans with local authorities.
Project Planning/Project Execution
 Conceptualizing detailed project reports and project execution plans after thorough discussion with clients with
selection of sites. Coordinating for establishing time span of project execution as per client specifics.
Coordination
 Supervising administrative, professional and technical employees involved in conducting land surveys.
 Consulting with client departments to determine needs, recommend services and recommend the most effective
ways to provide services.
 Networking with consultants, contractors, clients to ascertain technical specifications as per prevalent rules.
Maintaining business relationships with statutory authorities for availing mandatory sanctions.
CAREER GRAPH
Currently Working as a freelancer Land Surveyor with different organizations and also studying in Maya
Academy of Advanced Cinematic (MAAC), Janakpuri, Delhi from June 2018.
. Studying in DESIGN VIZ PRO (Excelling in Design and Visualisation), covered software-
Photoshop, 3ds Max, Revit, AutoCAD, V-Ray, Unity.
April 2009 to March 2017 with M3M India Private Limited, in Gurgaon Sr. Manager-Projects (Civil & Survey)
 Worked as a Head of survey department in M3M as corporate resource and handling 8 Running Projects
and handled more than 35 Projects.
June 2007- April 2009 with DLF –Laing o Rourke (India) Ltd based at Gurgaon as Sr. Surveyor
 Worked as a head of Survey department in DLF S.E.Z. project SILOKHERA (OBEROI LAND) SEC—30,
GURGAON. SEZ project area=37 acres
December 2004 –June 2007 with Ansals properties and Infrastructure as Civil engineer and Land Surveyor
based at Panipat.

-- 1 of 3 --

 Worked as a Head Of Department of Survey at Ansal Sushant City, Panipat Project.
Aug 1993 to December 2004 with Land & Quantity Surveys (P) Ltd as Civil Surveyor
Major Projects :( M3M)
1) Project Title: M3M Golf Estate –Sector 65 Gurgaon
Period: 2012 –Till Date
Role: Sr. Manager –Civil & Survey.
2) Project Title: M3M URBANA –Sector 67 Gurgaon
Period: 2013 –Till Date
Role: Sr. Manager –Civil & Survey.
3) Project Title: M3M Cosmo Politian –Sector 66 Gurgaon
Period: 2013 –Till Date
Role: Sr. Manager –Civil & Survey.
4) Project Title: M3M Merlin –Sector 67 Gurgaon
Period: 2012 –Till Date
Role: Sr. Manager –Civil & Survey.
Major Project: Previous employment Graph
1) Project Title: SEZ-IT Park Silokhra Sector 31 Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
2) Project Title: DLF Mall of India-Adjoining Ambience Mall Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
3) Project Title: DLF –GE Plastic –Udyog Vihar Gurgaon
Period: 2007 -2009
Role: Sr.Surveyor –Civil & Survey.
4) Project Title: Ansal Sushant City –Panipat
Period: 2004 -2007
Role: Civil engineer and Land Surveyor
5) Project Title: Anshal Sushant City –Kurukshetra
Period: 2004-2007
Role: Civil engineer and Land Surveyor
6) Project Title: Ansal Plaza –Greater Noida
Period: 2004-2007
Role: Civil engineer and Land Surveyor
7) Project Title: Ansal IIT Park –Greater Noida
Period: 2004-2007
Role: Civil engineer and Land Surveyor
Other Key Projects
 Topographical Survey of President`s Estate, New Delhi.
 Topographical Survey of North Block & South Block of Central Secretariat, New Delhi.
 Topographical Survey & set out the centre line of Delhi Metro Rail Phase I & II (Shahadra station to
Trinagar station).
 Layout the Master Plan of roads & relocation of Industries at Bawana, Delhi.
 Topographical Survey & Layout of New Nizamuddin Bridge at N.H.—24.
 Topographical Survey of Periphery Expressway of Delhi from N.H.-1 to N.H.-2 via N.H.-10 &N.H.-8.
 Handled the complete Topographical survey & demarcation of DLF Qutab Enclave Ph 4 & 5, Unitech South
City—2, Malibu Town, Gurgaon. DCM Daewoo Car Plant Surajpur, Dadri, Hero Honda Factory, Gurgaon.

-- 2 of 3 --

 Set out the complete Building Plan of Hotel Oberoi Meridian, New Delhi.
 Align and estimated the whole quantity survey work of Bag pat Road of 16 Kms Length (U.P.) for World
Bank.
IT CREDENTIALS
 AutoCAD: Version 2004 to 2014.
 .MS-Office (Microsoft Word 2007, Power Point, Excel, Access,).
 .Windows XP, Window 98.
Survey Equipment Handled
Total Stations: Sokkia-set 2c II Sokkia-Set X-1, Set 5F, Set 500, PentexN225, Topcon, Lieca-1105, Lieca 1200.
Auto Level: Pentax AL 200, ALF 240, Auto Focus Level, TA 32, AL M2C, Sokkia B-20 (Micro Meter), C-4
Lieca, Topcon – AT-G-6.
Theodolite:
o Micro tic - Hilger Watts, Theodo-020B, Carl Ziess-TH2 Theodolite, Heerbrugg, Wild T2
theodolite, Sokkia 6” LC & Electronic, Topcon-Digital.
o Vernier - W.Ottway, Highway, Lawrence and Mayo.
SCHOLASTICS
 Diploma in Civil Engineering from Aryabhatt Polytechnic New Delhi-Yr 1999.
 2 Years ITI certificate from ITI Pusa road New Delhi –Yr. 1993.
 10th from CBSE Board New Delhi.
PERSONAL DOSSIER
Date of Birth: 9TH October 1972
Address: Flat No 432, Golden Heights Apartment 8th Floor Pocket -8 Sector 12 Dwarka New Delhi-110078
Languages Known: English, Hindi and Punjabi
Marital Status: Married
Assurance
If I am given an opportunity. I assure you that I will work to the best of my ability & strive hard to make a difference.
Date: ___________
Place: ___________ (ARUN MIDDHA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Emailing ARUN MIDDHA DEC 2018.pdf'),
(3223, 'GURUPRASHATH VIJAYAN', 'guruvoltas@yahoo.co.in', '916379408983', 'Career Objective:', 'Career Objective:', 'Looking for challenging job responsibility with Hands on 11 Years’ experience (10 years in Gulf) in
handling MEP projects such as Residential, Hotel, Commercial, Metro Rail and Airport Projects and
Knowledge of all aspects of construction activities as SR.MEP MECHANICAL ENGINEER.
Summary of Skills:
Capacity to handle all aspects of the project such as Site execution, Technical, Design, Co-ordination,
Site co-ordination,Procurement,Quanity survey,Estimation,Contract,Quality Control & Assurance,
Commissioning, Safety, Operation & Maintenance.
Capable of handling critical/Do or Die/Impossible Deadline projects which delays due to lack of design,
technical, procurement ,construction and management.
Capable of suggesting to management Quick analysis of the problems and conclusions to proceed.
Alarming the management about the cost impact, time impact and mismanagement.
Co-ordination with colleagues, client, consultant, sub-contractors, supplier and manufactures.
Capable of developing design drawing to shop drawing and incorporate as built drawing.
Capable to prepare BOQ, procure and material submittals for materials/equipment’s according to the
project specification/requirement, ASHRAE, SMACNA, NFPA and IPC.
Supervise and execute the installation of MEP mechanical services such as ducting, chilled water
piping, domestic water piping, drainage and fire protection services.
Other than MEP services fuel system for boiler, generator & refuelling facilities, Sewage Treatment
System and Irrigation system.
Assist Testing & Commissioning Team, capable of prepare Project handover/finishing activities such as
spare parts, training program arrangement to clients and other required details by client.
Contract related claims preparation and reviewing subcontractor claims.
Implement and follow Project and company’s OH&S/HSE safety procedures. Capable of conducting
tool box talk.', 'Looking for challenging job responsibility with Hands on 11 Years’ experience (10 years in Gulf) in
handling MEP projects such as Residential, Hotel, Commercial, Metro Rail and Airport Projects and
Knowledge of all aspects of construction activities as SR.MEP MECHANICAL ENGINEER.
Summary of Skills:
Capacity to handle all aspects of the project such as Site execution, Technical, Design, Co-ordination,
Site co-ordination,Procurement,Quanity survey,Estimation,Contract,Quality Control & Assurance,
Commissioning, Safety, Operation & Maintenance.
Capable of handling critical/Do or Die/Impossible Deadline projects which delays due to lack of design,
technical, procurement ,construction and management.
Capable of suggesting to management Quick analysis of the problems and conclusions to proceed.
Alarming the management about the cost impact, time impact and mismanagement.
Co-ordination with colleagues, client, consultant, sub-contractors, supplier and manufactures.
Capable of developing design drawing to shop drawing and incorporate as built drawing.
Capable to prepare BOQ, procure and material submittals for materials/equipment’s according to the
project specification/requirement, ASHRAE, SMACNA, NFPA and IPC.
Supervise and execute the installation of MEP mechanical services such as ducting, chilled water
piping, domestic water piping, drainage and fire protection services.
Other than MEP services fuel system for boiler, generator & refuelling facilities, Sewage Treatment
System and Irrigation system.
Assist Testing & Commissioning Team, capable of prepare Project handover/finishing activities such as
spare parts, training program arrangement to clients and other required details by client.
Contract related claims preparation and reviewing subcontractor claims.
Implement and follow Project and company’s OH&S/HSE safety procedures. Capable of conducting
tool box talk.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CURRENT LOCATION; MADURAI,INDIA.
PERMANENT ADDRESS; 2/171, NORTH STREET, R.REDDIAPATTI (PO),
RAJAPALAYAM (TK),
VIRUDHUNAGAR (DT),
TAMILNADU,
INDIA.
626136.
**************************
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GURUPRASHATH VIJAYAN.pdf', 'Name: GURUPRASHATH VIJAYAN

Email: guruvoltas@yahoo.co.in

Phone: +916379408983

Headline: Career Objective:

Profile Summary: Looking for challenging job responsibility with Hands on 11 Years’ experience (10 years in Gulf) in
handling MEP projects such as Residential, Hotel, Commercial, Metro Rail and Airport Projects and
Knowledge of all aspects of construction activities as SR.MEP MECHANICAL ENGINEER.
Summary of Skills:
Capacity to handle all aspects of the project such as Site execution, Technical, Design, Co-ordination,
Site co-ordination,Procurement,Quanity survey,Estimation,Contract,Quality Control & Assurance,
Commissioning, Safety, Operation & Maintenance.
Capable of handling critical/Do or Die/Impossible Deadline projects which delays due to lack of design,
technical, procurement ,construction and management.
Capable of suggesting to management Quick analysis of the problems and conclusions to proceed.
Alarming the management about the cost impact, time impact and mismanagement.
Co-ordination with colleagues, client, consultant, sub-contractors, supplier and manufactures.
Capable of developing design drawing to shop drawing and incorporate as built drawing.
Capable to prepare BOQ, procure and material submittals for materials/equipment’s according to the
project specification/requirement, ASHRAE, SMACNA, NFPA and IPC.
Supervise and execute the installation of MEP mechanical services such as ducting, chilled water
piping, domestic water piping, drainage and fire protection services.
Other than MEP services fuel system for boiler, generator & refuelling facilities, Sewage Treatment
System and Irrigation system.
Assist Testing & Commissioning Team, capable of prepare Project handover/finishing activities such as
spare parts, training program arrangement to clients and other required details by client.
Contract related claims preparation and reviewing subcontractor claims.
Implement and follow Project and company’s OH&S/HSE safety procedures. Capable of conducting
tool box talk.

Education: 2005- 2008: Diploma in Mechanical Engineering- PACR COLLEGE, INDIA.
2010- 2014: B.Tech in Mechanical Engineering-KSOU, INDIA.
-- 1 of 6 --
Professional History
QATAR RAIL METRO DEPOT
PROJECT-REDLINE DOHA,QATAR. FUJITA
CORPORATION
SR.MEP MECHANICAL
ENGINEER 2017-2019
KING KHALID
INTERNATIONAL AIRPORT
TERMINAL-5
RIYADH,
SAUDI
ARABIA.
AKFA
CONTRACTING/
TAV
CONSTRUCTION
MECHANICAL
ENGINEER 2014-2017
HILTON HOTEL &
RESIDENTIAL
RIYADH,
SAUDI
ARABIA.
ETA UNISTAR HVAC ENGINEER
KING ABDULLAH FINANCIAL
DISTRICT-2
RIYADH,
SAUDI
ARABIA.
ETA UNISTAR HVAC ENGINEER
2011-2014
CENTRAL MARKET
REDEVELOPMENT (Tallest
Resd.tower in Abu Dhabi)
ABU DHABI,
UAE. VOLTAS-IOBG HVAC SUPERVISOR
MOVENPICK HOTEL &
RESIDENCIA-DEIRA DUBAI,UAE. VOLTAS-IOBG HVAC SUPERVISOR
2009-2011
WAVE ROCK BUILDING
PROJECT,TRAINING-MEP

Personal Details: CURRENT LOCATION; MADURAI,INDIA.
PERMANENT ADDRESS; 2/171, NORTH STREET, R.REDDIAPATTI (PO),
RAJAPALAYAM (TK),
VIRUDHUNAGAR (DT),
TAMILNADU,
INDIA.
626136.
**************************
-- 6 of 6 --

Extracted Resume Text: GURUPRASHATH VIJAYAN
Cell: +916379408983/9791005033
Email: guruvoltas@yahoo.co.in, guruprashathvoltas@gmail.com
Skype ID: guruprashath
Career Objective:
Looking for challenging job responsibility with Hands on 11 Years’ experience (10 years in Gulf) in
handling MEP projects such as Residential, Hotel, Commercial, Metro Rail and Airport Projects and
Knowledge of all aspects of construction activities as SR.MEP MECHANICAL ENGINEER.
Summary of Skills:
Capacity to handle all aspects of the project such as Site execution, Technical, Design, Co-ordination,
Site co-ordination,Procurement,Quanity survey,Estimation,Contract,Quality Control & Assurance,
Commissioning, Safety, Operation & Maintenance.
Capable of handling critical/Do or Die/Impossible Deadline projects which delays due to lack of design,
technical, procurement ,construction and management.
Capable of suggesting to management Quick analysis of the problems and conclusions to proceed.
Alarming the management about the cost impact, time impact and mismanagement.
Co-ordination with colleagues, client, consultant, sub-contractors, supplier and manufactures.
Capable of developing design drawing to shop drawing and incorporate as built drawing.
Capable to prepare BOQ, procure and material submittals for materials/equipment’s according to the
project specification/requirement, ASHRAE, SMACNA, NFPA and IPC.
Supervise and execute the installation of MEP mechanical services such as ducting, chilled water
piping, domestic water piping, drainage and fire protection services.
Other than MEP services fuel system for boiler, generator & refuelling facilities, Sewage Treatment
System and Irrigation system.
Assist Testing & Commissioning Team, capable of prepare Project handover/finishing activities such as
spare parts, training program arrangement to clients and other required details by client.
Contract related claims preparation and reviewing subcontractor claims.
Implement and follow Project and company’s OH&S/HSE safety procedures. Capable of conducting
tool box talk.
Education
2005- 2008: Diploma in Mechanical Engineering- PACR COLLEGE, INDIA.
2010- 2014: B.Tech in Mechanical Engineering-KSOU, INDIA.

-- 1 of 6 --

Professional History
QATAR RAIL METRO DEPOT
PROJECT-REDLINE DOHA,QATAR. FUJITA
CORPORATION
SR.MEP MECHANICAL
ENGINEER 2017-2019
KING KHALID
INTERNATIONAL AIRPORT
TERMINAL-5
RIYADH,
SAUDI
ARABIA.
AKFA
CONTRACTING/
TAV
CONSTRUCTION
MECHANICAL
ENGINEER 2014-2017
HILTON HOTEL &
RESIDENTIAL
RIYADH,
SAUDI
ARABIA.
ETA UNISTAR HVAC ENGINEER
KING ABDULLAH FINANCIAL
DISTRICT-2
RIYADH,
SAUDI
ARABIA.
ETA UNISTAR HVAC ENGINEER
2011-2014
CENTRAL MARKET
REDEVELOPMENT (Tallest
Resd.tower in Abu Dhabi)
ABU DHABI,
UAE. VOLTAS-IOBG HVAC SUPERVISOR
MOVENPICK HOTEL &
RESIDENCIA-DEIRA DUBAI,UAE. VOLTAS-IOBG HVAC SUPERVISOR
2009-2011
WAVE ROCK BUILDING
PROJECT,TRAINING-MEP
SYSTEM
INDIA VOLTAS HVAC SUPERVISOR 2008-2009
FUJITA CORPORATION-DOHA, QATAR (2017-2019)
METRO PHASE 1 SYSTEMS ROLLING STOCK AND TRACKWORK- DEPOT 1 (DT.RSD),QATAR.
Sr.MEP Mechanical Engineer
 Preparing/Review of Material submittal & Method Statement, other technical documents
Material ordering as per Project Specification/Employer requirement.
 Supplier/manufacture Co-ordination/follow-up to get equipment’s on time delivery.
 Preparing/verifying Method Statements
 Co-ordination with client, Sub-contractor and site team for technical issues.
 Supporting to prepare shop drawing and As-Built drawing
 Select/verify equipment’s such as Chiller, Pumps, Air handling Unit, Fan Coil Unit, DX units,
CRAC Unit, Fans, Water Heater, Grease interceptor, Water Tank, Fuel system for generator
and Refueling facility, FM 200, Foam Fire suppression system and Sewage Treatment Plant.
 Pumping Station/Co-ordination with Qatar Government Institution ASHGHAL.
 Providing Technical support /Site Visits and solve all Site technical issues to ensure completion
of Projects within the stipulated time.
 Prepare regular progress reports of MAR, MES,IR,NCR, RFC,FAT and FCR etc.
 Preparing O&M and RAM/CMMS/LEED related documents
 Inform and follow-up with concern QA/QC team regarding Inspection Reports (IR), Non-
Conformance Report (NCR), other Quality reports and Quality Control System meetings.
 Preparation of variation of claim and assessing sub-contractors claims.

-- 2 of 6 --

 Managing Testing & Commissioning /TAB Team and submitting/review the reports.
 Preparation for handover activities Snag List, Site NCR, Spare parts, warranty and training
program.
 Review and Prepare Handover technical Documents such as specification, Operation &
Maintenance Manuals, Spare parts List,O&M Manual for Equipment’s, Final Testing &
Commission/TAB reports.
 Arbitration related documents preparation.
 Vendor/Supplier/Manufacturer contract/warranty verification
AKFA CONTRACTING (TAV/ACC), RIYADH, SAUDI ARABIA (2014-2017)
KING KHALID INTERNATIONAL AIRPORT TERMINAL-5, RIYADH, KSA.
Mechanical Engineer
Technical Office:
• Materials submittal for mechanical system such as Ventilation, Heating & cooling, Plumbing,
Firefighting, Irrigation, Water Treatment system and Fuel system, Novec 1230 system with full
analysis.
• Assisting Technical Head to select Chiller,Cooling Tower,Boiler,Overhead Crane,Fuel
System,Irrigation,AHU,FCU,Fan,Smoke Fan,Chilled Water-Fire-Booster-Drainage-Pumps,Steam
Humidfier,Water Heater,Water Tanks,Evporator,Heat Recovery Ventilation Unit,VRF
system,Fire suppression system,Fuel tank/pump/accessories and Water Treatment system.
• Selection of material Duct,Duct accessories,piping,Valves,Water/BTU meter and etc according
to the project specification.
• Assuring that material submittal materials complying as per our Project specification and as
per project requirement.
• Collecting technical details/quotation from suppliers/manufacturer.
• Quantity Take-off, Material/Equipment Ordering and follow-up.
• Submitting Pre-Qualification, Method statement and Request for Information.
• Requesting RFI(Request for Information) to Main contractor/Consultant/Designer.
• Assisting Site and QA/QC Team for Work Inspection, material/Equipment inspection to get
approval from Consultant.
• Taking action against any Site observation,NCR and specific complaint from consultant/main
Contractor TAV.
• Giving input and followup with Testing & Commissioning/TAB subcontractor.
• Verifying and Submitting T&C documents for consultant approval.
• Arrangement for Client representative’s training Programs and startup.
• Spare parts material List preparation/order as per contract requirement.
• Collecting materials and prices for the parts that will be used in maintenance point of view.

-- 3 of 6 --

• Variation claim-according to the clause between contract and client requirement.
• Final Hand over Documents preparation as per client requirement.(GACA)
Design Office:
• Managing draftsman to produce shop drawings for Ventilation, Heating & cooling, Plumbing,
Firefighting, Irrigation and Fuel system.
• Preparing Typcial Installation details to get approval from consultant.
• Confirming that drawings made as per respective standards.
• Verifying sub-contractor drawing’s submittal.
• Giving instruction to Draftsman to collect asbuilt information from site.If difficulty level
personally taking info from site to complete As built drawings.
• Responding consultant comments for Shop drawing/As Built drawings.
• Coordinating with other service providers.
Site Supervision:
• Regular supervision to site, cross check the execution as per the Project specification, standard
and shop drawing.
• Review shop drawing prior to submittal for service co-ordination and co-ordination with other
construction elements.
• To advice on any impact on services caused by Architectural changes and raise Query to
Project Manager and Consultant.
• Using schedule of MEP equipment’s, coordinating with construction tem for equipment space,
movement requirement and maintenance requirement.
• To assist internally QS and Planning department for update MEP system progress.
• Regular supervision of service installation and confirming that installation going on as per
project specification and approved drawings.
• Ensuring that services provisions clearance is provided in time for structure.
• To provide technical advice to construction team.
• Close inspection for MEP contractor installation works.
• Carry out site walks and inspection for service installation, identifying poor quality elements
and advise construction team.
• Ensure that MEP site instruction/NCR are closed out.
• Providing Civil and Ceiling clearances according to site progress.
• Attending Meeting with other contractor/consultant/client about site progress and other
issues.
• Sub-contractor work-verifying and billing.

-- 4 of 6 --

• Ensure that Company HSE policies are implemented at site in coordination with HSE
department.
Operation & Maintenance;
• Assist the Maintenance Supervisor by leading the maintenance team and helpers on the
following tasks which include but are not limited to:
• Perform maintenance tasks.
• Follow work instructions.
• Assure that products are handled in a manner that minimizes damages and deterioration.
• Apply preventive maintenance to avoid unplanned repairs or critical breakdowns.
• Establish mechanical / electrical maintenance checklists and record maintenance activities.
• Creating method statement if required by client.
ETA-UNISTAR, RIYADH, SAUDI ARABIA, (2011 – 2014)
1) KING ABDULLAH FINANCIAL DISTRICT-2, RIYADH, KSA.
2) HILTON HOTEL & RESIDENCIAL PROJECT, RIYADH, KSA.
HVAC Engineer.
 Material Submittal-
 Drawing review-
 Qty take-off -
 Material order-
 Site Supervision-
 Consultant approval.
VOLTAS-IOBG, DUBAI & ABUDHABI, UAE, (2009 – 2011)
1) MOVENPICK HOTEL & RESIDENCIAL PROJECT, DEIRA, UAE.
2) CENTRAL MARKET REDEVELOPMENT PROJECT, ABU DHABI, UAE. (Tallest tower in Abu
Dhabi)
HVAC Supervisor
The incumbent will supervise work on execution of MEP project with special emphasis on HVAC area.
Ensuring that the quality of material and installation of work in accordance with the acceptance
criteria identified for the project.
Ensuring that the work is completed in accordance with the specified Quality Management and
Control system and in a safe manner.
Responsible for ensuring that the technical parameters and compliance process are supplied as
outlined in the contract documents
Handled the tasks of assisting senior engineers in planning, installing ducting, chilled water
piping,BOQ,material request,Drawing verification/co-ordination and work inspection request.

-- 5 of 6 --

VOLTAS-IOBG, HYDERABAD, INDIA. (2008-2009)
WAVE ROCK BUILDING PROJECT, HYDERABAD, INDIA.
HVAC-SUPERVISOR
 Training which includes subject of
 HVAC system
 design, CAD,
 Qty-survey,
 Language,
 Safety,
 Management and Presentation
Prepare the testing and commissioning schedule for all installed services and assist QC Engineer to
raise the inspection with the help of concerned project engineers and supervisors. Follow up with
Suppliers, Subcontractors & consultant to complete the task to obtain the status ‘A’
Computer Courses:
MS-OFFICE, Auto-CAD, Pro-Engineering Wildfire 2.0, SAP Program, Revit and HVAC software’s.
Technical Courses:
 Scaffolding Inspector Level-I,(Gulf)
 OSHAS 18001 Training classes
 In-Plant training(Industrial)
 CCRM Training
 Natural way Basic Agricultural Training
Other Information:
FATHER NAME ; VIJAYAN THIRUPATHI
PASSPORT NO ; R3066989
DOB ; 10.09.1989
CURRENT LOCATION; MADURAI,INDIA.
PERMANENT ADDRESS; 2/171, NORTH STREET, R.REDDIAPATTI (PO),
RAJAPALAYAM (TK),
VIRUDHUNAGAR (DT),
TAMILNADU,
INDIA.
626136.
**************************

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\GURUPRASHATH VIJAYAN.pdf'),
(3224, 'MD AHARAR ALAM', 'email-mdahararalam@gmail.com', '9074156094', 'Contact- 9074156094/6291768595', 'Contact- 9074156094/6291768595', '', 'Address- Vill- Agdimthi, P.O.- Panchdimthi, P.S.-Islampur,Pin-733202,
Dist-Uttardinajpur, West Bengal
Career Statement: To work as an Engineer in an organization with a professional work driven
environment where I can utilize and apply my knowledge & skills, which would enable me as a
graduate to grow while fulfilling organizational goals.
COLLEGE UNIVERSITY DEGREE MAJORS YEAR OF
PASSING
C.G.P.A
LAXMIPATI INSTITUTE
OF SCIENCE &
TECHNOLOGY
R.G.P.V. B.E. CIVIL
ENGINEERING 2016 7.42
Name of Company : M/s Pioneer Infra Consultant Pvt. Ltd.
Designation : Quantity Surveyor.
Name of Project: “Two lane with hard shoulders of Peren-Dimapur section on NH-129A from: (1)
Design Km 109.494 to Km 126.775(Length 17.281 kms.) (2) Design Km 126.775 to Km
146.208(Length 19.4333 Kms. )” in State of Nagaland on EPC mode under NH(O)-TSP.
Name of Contractor : M/s C Gopal Reddy and Company.
Name of Client : National Highway & Infrastructure Development Corporation Limited
(NHIDCL)
Project Cost : Rs. 251 Crores
Working Tenure : From July - 2021 To Till Date.
NAME OF
INSTITUTION
BOARD/
COUNCIL
CLASS YEAR OF
PASSING
PERCENTAGE (%) DIVISION
CHOPRA HIGH
SCHOOL
W.B.C.H.S.E 10+2
(SCIENCE)
2012 62 1st
ISLAMPUR HIGH
SCHOOL
W.B.B.S.E 10th 2010 60 1st
PROFESSIONAL DETAILS
ACADEMIC DETAILS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address- Vill- Agdimthi, P.O.- Panchdimthi, P.S.-Islampur,Pin-733202,
Dist-Uttardinajpur, West Bengal
Career Statement: To work as an Engineer in an organization with a professional work driven
environment where I can utilize and apply my knowledge & skills, which would enable me as a
graduate to grow while fulfilling organizational goals.
COLLEGE UNIVERSITY DEGREE MAJORS YEAR OF
PASSING
C.G.P.A
LAXMIPATI INSTITUTE
OF SCIENCE &
TECHNOLOGY
R.G.P.V. B.E. CIVIL
ENGINEERING 2016 7.42
Name of Company : M/s Pioneer Infra Consultant Pvt. Ltd.
Designation : Quantity Surveyor.
Name of Project: “Two lane with hard shoulders of Peren-Dimapur section on NH-129A from: (1)
Design Km 109.494 to Km 126.775(Length 17.281 kms.) (2) Design Km 126.775 to Km
146.208(Length 19.4333 Kms. )” in State of Nagaland on EPC mode under NH(O)-TSP.
Name of Contractor : M/s C Gopal Reddy and Company.
Name of Client : National Highway & Infrastructure Development Corporation Limited
(NHIDCL)
Project Cost : Rs. 251 Crores
Working Tenure : From July - 2021 To Till Date.
NAME OF
INSTITUTION
BOARD/
COUNCIL
CLASS YEAR OF
PASSING
PERCENTAGE (%) DIVISION
CHOPRA HIGH
SCHOOL
W.B.C.H.S.E 10+2
(SCIENCE)
2012 62 1st
ISLAMPUR HIGH
SCHOOL
W.B.B.S.E 10th 2010 60 1st
PROFESSIONAL DETAILS
ACADEMIC DETAILS', '', '', '', '', '[]'::jsonb, '[{"title":"Contact- 9074156094/6291768595","company":"Imported from resume CSV","description":"-- 1 of 3 --\nName of Company : M/s Madhucon Projects Limited.\nDesignation : Quantity Surveyor.\nName of Project: “Two lane with hard shoulders of Pfutsero-Phek Road from: (2) Design Km 20.000\nto Km 40.000(Existing Km.19.900 to Km 40.090) (3) Design Km 40.000 to Km 62.558(Existing\nKm.40.090 to Km 65.300)” in State of Nagaland under SARDP-NE on EPC mode.\nName of Consultant : M/s Manglam Associates.\nName of Client : National Highway & Infrastructure Development Corporation Limited\n(NHIDCL)\nProject Cost : Rs. 352 Crores\nWorking Tenure : From Oct - 2019 To June-2021\nName of Company : M/s TANTIA CONSTRUCTIONS LIMITED.\nDesignation : Quantity Surveyor.\nName of Project : Improvement and Up-gradation of “Serchhip–Buarpuiroad (MZ-02)\nProject-2 Road in the Road in the state of Mizoram” (55Km).\nName of Consultant : MSV International Inc.\nName of Client : PWD, Mizoram.\nFunded By : Asian Development Bank (ADB).\nProject cost : 260 Crore\nWorking Tenure : From MAY - 2016 to OCTOBER-2019\nDETAILS TASK ASSIGNED/HANDLED\n Billing, Planning and monitoring of Civil Works.\n Main Roles- Preparation of Running Account Bill / SPS,IPC ,Sub-contractor\nBill, Correspondence letters & Monitoring for status of Design and drawings\n Dealing with Client oriented issues.\n Preparation of Price Escalation.\n Rate analysis of various types of foundations, RCC works & super structure work at\nproject.\n Work Program, Material Requirement Statements (Monthly).\n Preparation of Sub-Contractors Bill. Reconciliation of material & quantity. 3\n Monthly Checking of SPS Bill, with Field Engineer & Quantity Surveyor (consultant) &\nClient.\n Preparation Daily Progress Report (DPR), Weekly Planning & Monthly Progress Report\n (MPR) .Annual Operational plan (AOP) & MIS Report for Management & Authority\nEngineer (Consultant) coordination of General Manager.\n-- 2 of 3 --\n Checking of All paper work of Earthwork up-to Sub grade, Sub base, WMM, DBM, BC\n(i.e. level sheet, FDD report, Surface regularity.\n Project planning & Scheduling, Management information reports and Rate finalization\nand contract agreement for the sub-contractors.\n Reviewing of monthly and weekly meeting with client & contractors at site office\nCo- ordination with Client and Consultants regarding various construction\nactivities at site\n Preparation of Bar Bending Schedule & Laps –Chair record for Culverts, Minor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aharar Alam CV-QS.pdf', 'Name: MD AHARAR ALAM

Email: email-mdahararalam@gmail.com

Phone: 9074156094

Headline: Contact- 9074156094/6291768595

Employment: -- 1 of 3 --
Name of Company : M/s Madhucon Projects Limited.
Designation : Quantity Surveyor.
Name of Project: “Two lane with hard shoulders of Pfutsero-Phek Road from: (2) Design Km 20.000
to Km 40.000(Existing Km.19.900 to Km 40.090) (3) Design Km 40.000 to Km 62.558(Existing
Km.40.090 to Km 65.300)” in State of Nagaland under SARDP-NE on EPC mode.
Name of Consultant : M/s Manglam Associates.
Name of Client : National Highway & Infrastructure Development Corporation Limited
(NHIDCL)
Project Cost : Rs. 352 Crores
Working Tenure : From Oct - 2019 To June-2021
Name of Company : M/s TANTIA CONSTRUCTIONS LIMITED.
Designation : Quantity Surveyor.
Name of Project : Improvement and Up-gradation of “Serchhip–Buarpuiroad (MZ-02)
Project-2 Road in the Road in the state of Mizoram” (55Km).
Name of Consultant : MSV International Inc.
Name of Client : PWD, Mizoram.
Funded By : Asian Development Bank (ADB).
Project cost : 260 Crore
Working Tenure : From MAY - 2016 to OCTOBER-2019
DETAILS TASK ASSIGNED/HANDLED
 Billing, Planning and monitoring of Civil Works.
 Main Roles- Preparation of Running Account Bill / SPS,IPC ,Sub-contractor
Bill, Correspondence letters & Monitoring for status of Design and drawings
 Dealing with Client oriented issues.
 Preparation of Price Escalation.
 Rate analysis of various types of foundations, RCC works & super structure work at
project.
 Work Program, Material Requirement Statements (Monthly).
 Preparation of Sub-Contractors Bill. Reconciliation of material & quantity. 3
 Monthly Checking of SPS Bill, with Field Engineer & Quantity Surveyor (consultant) &
Client.
 Preparation Daily Progress Report (DPR), Weekly Planning & Monthly Progress Report
 (MPR) .Annual Operational plan (AOP) & MIS Report for Management & Authority
Engineer (Consultant) coordination of General Manager.
-- 2 of 3 --
 Checking of All paper work of Earthwork up-to Sub grade, Sub base, WMM, DBM, BC
(i.e. level sheet, FDD report, Surface regularity.
 Project planning & Scheduling, Management information reports and Rate finalization
and contract agreement for the sub-contractors.
 Reviewing of monthly and weekly meeting with client & contractors at site office
Co- ordination with Client and Consultants regarding various construction
activities at site
 Preparation of Bar Bending Schedule & Laps –Chair record for Culverts, Minor

Personal Details: Address- Vill- Agdimthi, P.O.- Panchdimthi, P.S.-Islampur,Pin-733202,
Dist-Uttardinajpur, West Bengal
Career Statement: To work as an Engineer in an organization with a professional work driven
environment where I can utilize and apply my knowledge & skills, which would enable me as a
graduate to grow while fulfilling organizational goals.
COLLEGE UNIVERSITY DEGREE MAJORS YEAR OF
PASSING
C.G.P.A
LAXMIPATI INSTITUTE
OF SCIENCE &
TECHNOLOGY
R.G.P.V. B.E. CIVIL
ENGINEERING 2016 7.42
Name of Company : M/s Pioneer Infra Consultant Pvt. Ltd.
Designation : Quantity Surveyor.
Name of Project: “Two lane with hard shoulders of Peren-Dimapur section on NH-129A from: (1)
Design Km 109.494 to Km 126.775(Length 17.281 kms.) (2) Design Km 126.775 to Km
146.208(Length 19.4333 Kms. )” in State of Nagaland on EPC mode under NH(O)-TSP.
Name of Contractor : M/s C Gopal Reddy and Company.
Name of Client : National Highway & Infrastructure Development Corporation Limited
(NHIDCL)
Project Cost : Rs. 251 Crores
Working Tenure : From July - 2021 To Till Date.
NAME OF
INSTITUTION
BOARD/
COUNCIL
CLASS YEAR OF
PASSING
PERCENTAGE (%) DIVISION
CHOPRA HIGH
SCHOOL
W.B.C.H.S.E 10+2
(SCIENCE)
2012 62 1st
ISLAMPUR HIGH
SCHOOL
W.B.B.S.E 10th 2010 60 1st
PROFESSIONAL DETAILS
ACADEMIC DETAILS

Extracted Resume Text: CURRICULAM VITAE
MD AHARAR ALAM
Email-mdahararalam@gmail.com
Contact- 9074156094/6291768595
Address- Vill- Agdimthi, P.O.- Panchdimthi, P.S.-Islampur,Pin-733202,
Dist-Uttardinajpur, West Bengal
Career Statement: To work as an Engineer in an organization with a professional work driven
environment where I can utilize and apply my knowledge & skills, which would enable me as a
graduate to grow while fulfilling organizational goals.
COLLEGE UNIVERSITY DEGREE MAJORS YEAR OF
PASSING
C.G.P.A
LAXMIPATI INSTITUTE
OF SCIENCE &
TECHNOLOGY
R.G.P.V. B.E. CIVIL
ENGINEERING 2016 7.42
Name of Company : M/s Pioneer Infra Consultant Pvt. Ltd.
Designation : Quantity Surveyor.
Name of Project: “Two lane with hard shoulders of Peren-Dimapur section on NH-129A from: (1)
Design Km 109.494 to Km 126.775(Length 17.281 kms.) (2) Design Km 126.775 to Km
146.208(Length 19.4333 Kms. )” in State of Nagaland on EPC mode under NH(O)-TSP.
Name of Contractor : M/s C Gopal Reddy and Company.
Name of Client : National Highway & Infrastructure Development Corporation Limited
(NHIDCL)
Project Cost : Rs. 251 Crores
Working Tenure : From July - 2021 To Till Date.
NAME OF
INSTITUTION
BOARD/
COUNCIL
CLASS YEAR OF
PASSING
PERCENTAGE (%) DIVISION
CHOPRA HIGH
SCHOOL
W.B.C.H.S.E 10+2
(SCIENCE)
2012 62 1st
ISLAMPUR HIGH
SCHOOL
W.B.B.S.E 10th 2010 60 1st
PROFESSIONAL DETAILS
ACADEMIC DETAILS
WORK EXPERIENCE

-- 1 of 3 --

Name of Company : M/s Madhucon Projects Limited.
Designation : Quantity Surveyor.
Name of Project: “Two lane with hard shoulders of Pfutsero-Phek Road from: (2) Design Km 20.000
to Km 40.000(Existing Km.19.900 to Km 40.090) (3) Design Km 40.000 to Km 62.558(Existing
Km.40.090 to Km 65.300)” in State of Nagaland under SARDP-NE on EPC mode.
Name of Consultant : M/s Manglam Associates.
Name of Client : National Highway & Infrastructure Development Corporation Limited
(NHIDCL)
Project Cost : Rs. 352 Crores
Working Tenure : From Oct - 2019 To June-2021
Name of Company : M/s TANTIA CONSTRUCTIONS LIMITED.
Designation : Quantity Surveyor.
Name of Project : Improvement and Up-gradation of “Serchhip–Buarpuiroad (MZ-02)
Project-2 Road in the Road in the state of Mizoram” (55Km).
Name of Consultant : MSV International Inc.
Name of Client : PWD, Mizoram.
Funded By : Asian Development Bank (ADB).
Project cost : 260 Crore
Working Tenure : From MAY - 2016 to OCTOBER-2019
DETAILS TASK ASSIGNED/HANDLED
 Billing, Planning and monitoring of Civil Works.
 Main Roles- Preparation of Running Account Bill / SPS,IPC ,Sub-contractor
Bill, Correspondence letters & Monitoring for status of Design and drawings
 Dealing with Client oriented issues.
 Preparation of Price Escalation.
 Rate analysis of various types of foundations, RCC works & super structure work at
project.
 Work Program, Material Requirement Statements (Monthly).
 Preparation of Sub-Contractors Bill. Reconciliation of material & quantity. 3
 Monthly Checking of SPS Bill, with Field Engineer & Quantity Surveyor (consultant) &
Client.
 Preparation Daily Progress Report (DPR), Weekly Planning & Monthly Progress Report
 (MPR) .Annual Operational plan (AOP) & MIS Report for Management & Authority
Engineer (Consultant) coordination of General Manager.

-- 2 of 3 --

 Checking of All paper work of Earthwork up-to Sub grade, Sub base, WMM, DBM, BC
(i.e. level sheet, FDD report, Surface regularity.
 Project planning & Scheduling, Management information reports and Rate finalization
and contract agreement for the sub-contractors.
 Reviewing of monthly and weekly meeting with client & contractors at site office
Co- ordination with Client and Consultants regarding various construction
activities at site
 Preparation of Bar Bending Schedule & Laps –Chair record for Culverts, Minor
Bridge, & Miscellaneous cross Drainage structures.
 Preparation & record keeping of Daily Request for Inspection (RFI) for SPS Bill.
Monitoring of RFI submitted by Contractor Vs passed by Consultant.
Date of Birth : 12th August 1993
Father’s Name : MD Khatibul Islam
Gender : Male
Marital Status : Single
Nationality : Indian
Language : English, Hindi, Bengali.
I hereby declare that all the information furnished above are true to the best of my
knowledge&Ibeartheresponsibilityforthecorrectnessoftheabovementionedparticulars.
Date: (MD Aharar Alam)
Place:
PERSONALSYNOPSIS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aharar Alam CV-QS.pdf'),
(3225, 'Pradeep Singh Sex: Male', 'prdpml01@gmail.com', '8808382649', '▪ Billing Engineer- Design, Providing, fabricating to require profile and shape, transporting,', '▪ Billing Engineer- Design, Providing, fabricating to require profile and shape, transporting,', '', 'Email ID: prdpml01@gmail.com Contact No.: +91- 8808382649/8707026553
Examination University Institute Year %
Graduation
/B.Tech(Civil
Engineering)
UP Tech.University BBS College of engineering and
technology Allahabad
2015 67.4
Intermediate/+2 UP BOARD RJD Inter college, Jaunpur 2011 55.30
Matriculation UP BOARD N B Inter College, Jaunpur 2008 60.50
INDUSTRIAL EXPERIENCE
Satec Envir Engineering (I) Pvt Ltd. Mumbai [Nov’2019- Till Date]
Leading Firm in Steel Structure Construction at Mumbai
▪ Billing Engineer- Design, Providing, fabricating to require profile and shape, transporting,
erecting and fixing in position Pre Engineered Structures (PEB) for Balance Station of Raeach-1
Elevated Section of Nagpur Metro Rail Project
− The preparation of Schedules of Quantities of materials, in the construction and
equipment required for Pre-engineering Building works.
− Preparation of Client bill.
− Preparing and checking of all documents related to Bill.
− Preparation of Contractor bill.
− Prepare of RFI as per Drawing and Actual Site work.
− Preparation of BOQ.
RE Infra Pvt Ltd. [Aug’2018-Oct’2019]
Leading Firm in Construction at Mumbai
▪ Site Engineer– Design and Construction of AGLR Viaduct below Jagruti Nagar Metro Station under
MMRDA ( Mumbai Metropolitan Region Development Authority)
− Worked as Contractor for Construction of AGLR Viaduct below Jagruti Nagar Metro Station
220m Change.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register.
− Coordinated with clients (Consultant & MMRDA) And their representative (Structure Designer,
Engineer, Surveyor).
− Supervised and monitored day to day activities and managed the labor force.
− Casting of pile Foundation, pile cap, pier, pier cap and deck slab.
− Erection of steel girder and lunching.
− Supervision of Construction work quality and safety aspects at site.
− Prepared reports as required on the site.
Anant Infra. Mumbai [Jun’2015-May’2018]
Leading Firm in Construction at Mumbai
▪ Site Engineer– Reconstruction Of dilapidated existing culvert at Mithi River Saki Vihar road Powai
under MCGM ( Municipal corporation of Greater Mumbai) Bridge Department
-- 1 of 2 --
− Constructed two minor bridge at Mithi River of size 22.5*27.5m and 22.5*12m.
− Coordinated with clients (MCGM) And their representative (Engineer , Surveyor )
− Supervised and monitored day to day activities and managed the labor force.
− Preparation of BOQ.
− Preparation of Client bill and Sub-contractor bill.
− Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Supervision of Construction work quality and safety aspects at site.
− Prepared reports as required on the site.
▪ Site Engineer – Construction of Manhole and laying of Strom Drain Water Pipeline Dia.1200 and
600mm and construction of Culvert various road in Worli Mumbai under MCGM ( Municipal
corporation of Greater Mumbai) SWD Department.
− Determined required Gradient as per Approved Design for laying the pipeline.
− Handled the trenching, bedding work and related safety measures.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Preparation of Client bill and Sub-contractor bill.
− Supervision of Reinforced Concrete works.
− Maintained various site records i.e. Cube testing register, Technical register, Bar Bending
Schedule (BBS) register.
− Construction of Asphalt Road.
INTERNSHIP: Public work Department, Allahabad (UP)[JUN’14–JULY’14]
▪ Gained knowledge about the various parts of road pavement materials and their uses.
▪ Experienced about construction of drains and disposal of drainage water.
▪ Familiar with construction repair
...[truncated for Excel cell]', ARRAY['Civil Engineering Software’s :Certificates with Knowledge of AUTO-CAD', 'Other Skills: Photoshop', 'Microsoft Office', 'Windows.', 'EXTRA CURRICULAR ACTIVITIES', 'Participated and won prizes Volleyball competition at college competition.', 'Was member of “ARPAN CHARITY TRUST” Allahabad.', 'Place:', 'Date: PRADEEP SINGH', '2 of 2 --']::text[], ARRAY['Civil Engineering Software’s :Certificates with Knowledge of AUTO-CAD', 'Other Skills: Photoshop', 'Microsoft Office', 'Windows.', 'EXTRA CURRICULAR ACTIVITIES', 'Participated and won prizes Volleyball competition at college competition.', 'Was member of “ARPAN CHARITY TRUST” Allahabad.', 'Place:', 'Date: PRADEEP SINGH', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Civil Engineering Software’s :Certificates with Knowledge of AUTO-CAD', 'Other Skills: Photoshop', 'Microsoft Office', 'Windows.', 'EXTRA CURRICULAR ACTIVITIES', 'Participated and won prizes Volleyball competition at college competition.', 'Was member of “ARPAN CHARITY TRUST” Allahabad.', 'Place:', 'Date: PRADEEP SINGH', '2 of 2 --']::text[], '', 'Email ID: prdpml01@gmail.com Contact No.: +91- 8808382649/8707026553
Examination University Institute Year %
Graduation
/B.Tech(Civil
Engineering)
UP Tech.University BBS College of engineering and
technology Allahabad
2015 67.4
Intermediate/+2 UP BOARD RJD Inter college, Jaunpur 2011 55.30
Matriculation UP BOARD N B Inter College, Jaunpur 2008 60.50
INDUSTRIAL EXPERIENCE
Satec Envir Engineering (I) Pvt Ltd. Mumbai [Nov’2019- Till Date]
Leading Firm in Steel Structure Construction at Mumbai
▪ Billing Engineer- Design, Providing, fabricating to require profile and shape, transporting,
erecting and fixing in position Pre Engineered Structures (PEB) for Balance Station of Raeach-1
Elevated Section of Nagpur Metro Rail Project
− The preparation of Schedules of Quantities of materials, in the construction and
equipment required for Pre-engineering Building works.
− Preparation of Client bill.
− Preparing and checking of all documents related to Bill.
− Preparation of Contractor bill.
− Prepare of RFI as per Drawing and Actual Site work.
− Preparation of BOQ.
RE Infra Pvt Ltd. [Aug’2018-Oct’2019]
Leading Firm in Construction at Mumbai
▪ Site Engineer– Design and Construction of AGLR Viaduct below Jagruti Nagar Metro Station under
MMRDA ( Mumbai Metropolitan Region Development Authority)
− Worked as Contractor for Construction of AGLR Viaduct below Jagruti Nagar Metro Station
220m Change.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register.
− Coordinated with clients (Consultant & MMRDA) And their representative (Structure Designer,
Engineer, Surveyor).
− Supervised and monitored day to day activities and managed the labor force.
− Casting of pile Foundation, pile cap, pier, pier cap and deck slab.
− Erection of steel girder and lunching.
− Supervision of Construction work quality and safety aspects at site.
− Prepared reports as required on the site.
Anant Infra. Mumbai [Jun’2015-May’2018]
Leading Firm in Construction at Mumbai
▪ Site Engineer– Reconstruction Of dilapidated existing culvert at Mithi River Saki Vihar road Powai
under MCGM ( Municipal corporation of Greater Mumbai) Bridge Department
-- 1 of 2 --
− Constructed two minor bridge at Mithi River of size 22.5*27.5m and 22.5*12m.
− Coordinated with clients (MCGM) And their representative (Engineer , Surveyor )
− Supervised and monitored day to day activities and managed the labor force.
− Preparation of BOQ.
− Preparation of Client bill and Sub-contractor bill.
− Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Supervision of Construction work quality and safety aspects at site.
− Prepared reports as required on the site.
▪ Site Engineer – Construction of Manhole and laying of Strom Drain Water Pipeline Dia.1200 and
600mm and construction of Culvert various road in Worli Mumbai under MCGM ( Municipal
corporation of Greater Mumbai) SWD Department.
− Determined required Gradient as per Approved Design for laying the pipeline.
− Handled the trenching, bedding work and related safety measures.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Preparation of Client bill and Sub-contractor bill.
− Supervision of Reinforced Concrete works.
− Maintained various site records i.e. Cube testing register, Technical register, Bar Bending
Schedule (BBS) register.
− Construction of Asphalt Road.
INTERNSHIP: Public work Department, Allahabad (UP)[JUN’14–JULY’14]
▪ Gained knowledge about the various parts of road pavement materials and their uses.
▪ Experienced about construction of drains and disposal of drainage water.
▪ Familiar with construction repair
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Emailing Pradeep Singh CV2020.pdf', 'Name: Pradeep Singh Sex: Male

Email: prdpml01@gmail.com

Phone: 8808382649

Headline: ▪ Billing Engineer- Design, Providing, fabricating to require profile and shape, transporting,

IT Skills: ▪ Civil Engineering Software’s :Certificates with Knowledge of AUTO-CAD
▪ Other Skills: Photoshop, Microsoft Office, Windows.
EXTRA CURRICULAR ACTIVITIES
▪ Participated and won prizes Volleyball competition at college competition.
▪ Was member of “ARPAN CHARITY TRUST” Allahabad.
Place:
Date: PRADEEP SINGH
-- 2 of 2 --

Personal Details: Email ID: prdpml01@gmail.com Contact No.: +91- 8808382649/8707026553
Examination University Institute Year %
Graduation
/B.Tech(Civil
Engineering)
UP Tech.University BBS College of engineering and
technology Allahabad
2015 67.4
Intermediate/+2 UP BOARD RJD Inter college, Jaunpur 2011 55.30
Matriculation UP BOARD N B Inter College, Jaunpur 2008 60.50
INDUSTRIAL EXPERIENCE
Satec Envir Engineering (I) Pvt Ltd. Mumbai [Nov’2019- Till Date]
Leading Firm in Steel Structure Construction at Mumbai
▪ Billing Engineer- Design, Providing, fabricating to require profile and shape, transporting,
erecting and fixing in position Pre Engineered Structures (PEB) for Balance Station of Raeach-1
Elevated Section of Nagpur Metro Rail Project
− The preparation of Schedules of Quantities of materials, in the construction and
equipment required for Pre-engineering Building works.
− Preparation of Client bill.
− Preparing and checking of all documents related to Bill.
− Preparation of Contractor bill.
− Prepare of RFI as per Drawing and Actual Site work.
− Preparation of BOQ.
RE Infra Pvt Ltd. [Aug’2018-Oct’2019]
Leading Firm in Construction at Mumbai
▪ Site Engineer– Design and Construction of AGLR Viaduct below Jagruti Nagar Metro Station under
MMRDA ( Mumbai Metropolitan Region Development Authority)
− Worked as Contractor for Construction of AGLR Viaduct below Jagruti Nagar Metro Station
220m Change.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register.
− Coordinated with clients (Consultant & MMRDA) And their representative (Structure Designer,
Engineer, Surveyor).
− Supervised and monitored day to day activities and managed the labor force.
− Casting of pile Foundation, pile cap, pier, pier cap and deck slab.
− Erection of steel girder and lunching.
− Supervision of Construction work quality and safety aspects at site.
− Prepared reports as required on the site.
Anant Infra. Mumbai [Jun’2015-May’2018]
Leading Firm in Construction at Mumbai
▪ Site Engineer– Reconstruction Of dilapidated existing culvert at Mithi River Saki Vihar road Powai
under MCGM ( Municipal corporation of Greater Mumbai) Bridge Department
-- 1 of 2 --
− Constructed two minor bridge at Mithi River of size 22.5*27.5m and 22.5*12m.
− Coordinated with clients (MCGM) And their representative (Engineer , Surveyor )
− Supervised and monitored day to day activities and managed the labor force.
− Preparation of BOQ.
− Preparation of Client bill and Sub-contractor bill.
− Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Supervision of Construction work quality and safety aspects at site.
− Prepared reports as required on the site.
▪ Site Engineer – Construction of Manhole and laying of Strom Drain Water Pipeline Dia.1200 and
600mm and construction of Culvert various road in Worli Mumbai under MCGM ( Municipal
corporation of Greater Mumbai) SWD Department.
− Determined required Gradient as per Approved Design for laying the pipeline.
− Handled the trenching, bedding work and related safety measures.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Preparation of Client bill and Sub-contractor bill.
− Supervision of Reinforced Concrete works.
− Maintained various site records i.e. Cube testing register, Technical register, Bar Bending
Schedule (BBS) register.
− Construction of Asphalt Road.
INTERNSHIP: Public work Department, Allahabad (UP)[JUN’14–JULY’14]
▪ Gained knowledge about the various parts of road pavement materials and their uses.
▪ Experienced about construction of drains and disposal of drainage water.
▪ Familiar with construction repair
...[truncated for Excel cell]

Extracted Resume Text: Pradeep Singh Sex: Male
B.Tech Civil Engineering DOB: 17.01.1994
Institute: BBS College of engineering and technology Allahabad
Specialization: Civil Engineering
Address: 33 B-wing 5 floor Thakker house castle mill uthalsher Thane (W) 400601
Email ID: prdpml01@gmail.com Contact No.: +91- 8808382649/8707026553
Examination University Institute Year %
Graduation
/B.Tech(Civil
Engineering)
UP Tech.University BBS College of engineering and
technology Allahabad
2015 67.4
Intermediate/+2 UP BOARD RJD Inter college, Jaunpur 2011 55.30
Matriculation UP BOARD N B Inter College, Jaunpur 2008 60.50
INDUSTRIAL EXPERIENCE
Satec Envir Engineering (I) Pvt Ltd. Mumbai [Nov’2019- Till Date]
Leading Firm in Steel Structure Construction at Mumbai
▪ Billing Engineer- Design, Providing, fabricating to require profile and shape, transporting,
erecting and fixing in position Pre Engineered Structures (PEB) for Balance Station of Raeach-1
Elevated Section of Nagpur Metro Rail Project
− The preparation of Schedules of Quantities of materials, in the construction and
equipment required for Pre-engineering Building works.
− Preparation of Client bill.
− Preparing and checking of all documents related to Bill.
− Preparation of Contractor bill.
− Prepare of RFI as per Drawing and Actual Site work.
− Preparation of BOQ.
RE Infra Pvt Ltd. [Aug’2018-Oct’2019]
Leading Firm in Construction at Mumbai
▪ Site Engineer– Design and Construction of AGLR Viaduct below Jagruti Nagar Metro Station under
MMRDA ( Mumbai Metropolitan Region Development Authority)
− Worked as Contractor for Construction of AGLR Viaduct below Jagruti Nagar Metro Station
220m Change.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register.
− Coordinated with clients (Consultant & MMRDA) And their representative (Structure Designer,
Engineer, Surveyor).
− Supervised and monitored day to day activities and managed the labor force.
− Casting of pile Foundation, pile cap, pier, pier cap and deck slab.
− Erection of steel girder and lunching.
− Supervision of Construction work quality and safety aspects at site.
− Prepared reports as required on the site.
Anant Infra. Mumbai [Jun’2015-May’2018]
Leading Firm in Construction at Mumbai
▪ Site Engineer– Reconstruction Of dilapidated existing culvert at Mithi River Saki Vihar road Powai
under MCGM ( Municipal corporation of Greater Mumbai) Bridge Department

-- 1 of 2 --

− Constructed two minor bridge at Mithi River of size 22.5*27.5m and 22.5*12m.
− Coordinated with clients (MCGM) And their representative (Engineer , Surveyor )
− Supervised and monitored day to day activities and managed the labor force.
− Preparation of BOQ.
− Preparation of Client bill and Sub-contractor bill.
− Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Supervision of Construction work quality and safety aspects at site.
− Prepared reports as required on the site.
▪ Site Engineer – Construction of Manhole and laying of Strom Drain Water Pipeline Dia.1200 and
600mm and construction of Culvert various road in Worli Mumbai under MCGM ( Municipal
corporation of Greater Mumbai) SWD Department.
− Determined required Gradient as per Approved Design for laying the pipeline.
− Handled the trenching, bedding work and related safety measures.
− Preparation of daily, weekly and monthly reports on work progress evaluating as per the
planned schedules.
− Preparation of Client bill and Sub-contractor bill.
− Supervision of Reinforced Concrete works.
− Maintained various site records i.e. Cube testing register, Technical register, Bar Bending
Schedule (BBS) register.
− Construction of Asphalt Road.
INTERNSHIP: Public work Department, Allahabad (UP)[JUN’14–JULY’14]
▪ Gained knowledge about the various parts of road pavement materials and their uses.
▪ Experienced about construction of drains and disposal of drainage water.
▪ Familiar with construction repairs and maintenance of village road work.
SOFTWARE SKILLS
▪ Civil Engineering Software’s :Certificates with Knowledge of AUTO-CAD
▪ Other Skills: Photoshop, Microsoft Office, Windows.
EXTRA CURRICULAR ACTIVITIES
▪ Participated and won prizes Volleyball competition at college competition.
▪ Was member of “ARPAN CHARITY TRUST” Allahabad.
Place:
Date: PRADEEP SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Emailing Pradeep Singh CV2020.pdf

Parsed Technical Skills: Civil Engineering Software’s :Certificates with Knowledge of AUTO-CAD, Other Skills: Photoshop, Microsoft Office, Windows., EXTRA CURRICULAR ACTIVITIES, Participated and won prizes Volleyball competition at college competition., Was member of “ARPAN CHARITY TRUST” Allahabad., Place:, Date: PRADEEP SINGH, 2 of 2 --'),
(3226, 'GYANENDRA SINGH', 'patel.gyanu20@gmail.com', '919455266551', 'OBJECTIVE-', 'OBJECTIVE-', 'To work in an environment that offers an opportunity for growth, where I can apply and enhance my
knowledge and skills, thereby, contributing to the organization’s growth with my consistent performance.', 'To work in an environment that offers an opportunity for growth, where I can apply and enhance my
knowledge and skills, thereby, contributing to the organization’s growth with my consistent performance.', ARRAY['Knowledge of Computer-MS Excel', 'MS Office', 'MS Power Point', 'Work effectively in team as well as individually.', 'Dedication towards work', 'confidence and self-belief.', 'AWARDS AND HONOURS', 'Awardee of NCC ''C'' certificate.', 'Winner KABADDI tournament', 'SPORTOMANIA', 'MANIT.', 'Represented MANIT in INTER COLLEGE KABADDI tournament at IIT-BHU.', 'Voluntary blood donation at BLOOD DONATION CAMP (MPSACS).', 'I hereby declare that the above given information is true and just.', 'GYANENDRA SINGH', '3 of 3 --']::text[], ARRAY['Knowledge of Computer-MS Excel', 'MS Office', 'MS Power Point', 'Work effectively in team as well as individually.', 'Dedication towards work', 'confidence and self-belief.', 'AWARDS AND HONOURS', 'Awardee of NCC ''C'' certificate.', 'Winner KABADDI tournament', 'SPORTOMANIA', 'MANIT.', 'Represented MANIT in INTER COLLEGE KABADDI tournament at IIT-BHU.', 'Voluntary blood donation at BLOOD DONATION CAMP (MPSACS).', 'I hereby declare that the above given information is true and just.', 'GYANENDRA SINGH', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Knowledge of Computer-MS Excel', 'MS Office', 'MS Power Point', 'Work effectively in team as well as individually.', 'Dedication towards work', 'confidence and self-belief.', 'AWARDS AND HONOURS', 'Awardee of NCC ''C'' certificate.', 'Winner KABADDI tournament', 'SPORTOMANIA', 'MANIT.', 'Represented MANIT in INTER COLLEGE KABADDI tournament at IIT-BHU.', 'Voluntary blood donation at BLOOD DONATION CAMP (MPSACS).', 'I hereby declare that the above given information is true and just.', 'GYANENDRA SINGH', '3 of 3 --']::text[], '', 'Contact: +919455266551, +918299624369', '', '• Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities
-- 1 of 3 --
• Tender evaluation
• Site visits during construction
2. Infrastructure Development works at Mohasa (Babai), District Hoshangabad, Madhya Pradesh.
(May 2015 – March 2017)
• Mohasa (Babai) industrial area is located in 1768 acres of area in the district of Hoshangabad,
Madhya Pradesh
• Client is MPAKVN Bhopal
• The area is proposed to be developed as multi product industrial area
• The facilities provided include external infrastructure works – Road, water intake and external
electrical works
• Internal infrastructure works include roads, water supply and internal electrification works
• External infrastructure works include
Roads – 3.3 Km CC road two lanes
Intake in river Narmada – 5 MGD capacity’
WTP – 5 MGD capacity
33/11 KV substations – 2 No
33 KV electrical distribution line – 29 Km
• Total cost of external infra works – Rs.34 Cr
Role in the Project
• Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities
• Tender evaluation
• Site visits during construction
3. ADB funded Project for construction of Helipads, Hangers & MPH including approach roads in
Different districts of Uttarakhand State. (April 2017- December 2017)
• Design planning and supervision of construction work for civil aviation sector towards Disaster
Preparedness/ADB Loan No. 3055-IND- Uttarakhand, India
Role in the Project
• Quantity Estimation of Helipads, Hangars, MPH, Approach Roads, Drainage & Retaining
walls
• Supervision of Helipads, Hangars & MPH
• Preparation of Measurement Book (MB)
4. Municipal Solid Waste Management Projects, Development of Various Bus Terminals &
Medical Colleges in Punjab (Chandigarh) (December 2017 – Till Date)
• GMADA-Patiala MSW Cluster on PPP Mode
• Total 13 nos. Bus Terminals on PPP Mode
• Total 02 nos. Medical Colleges in Punjab on PPP Mode
-- 2 of 3 --
Role in the Project
• Preliminary Investigations/Reconnaissance
• Field Surveys/Data Collections
• Feasibility Studies/Planning/Project Formulation
• Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities
• Tender evaluation
TRAINING AND PROJECTS
• Successful Civil Engineering training at CPWD Bhopal, M.P.
• Summer Training at Jaypee Rewa Plant, a unit of J.P. Associates Limited.
PROJECTS UNDERTAKEN
• Design analysis of Steel Beam Column.
• Application of Retrofitting.
• Participated in AUTOCAD workshop.
• Project on TRAFFIC survey, BHOPAL.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE-","company":"Imported from resume CSV","description":"Working in IIDC Limited presently known as IL&FS Township & Urban Assets Ltd. from May 2015 as a\nConsultant -Civil.\nDETAILS OF PROJECTS AND SPECIFIC WORK EXPERIENCE\n1. Infrastructure Development works at Kiratpur Industrial Area, District Hoshangabad, Madhya\nPradesh. (May 2015 – March 2017)\n• Kiratpur industrial area is located in the district of Hoshangabad, Madhya Pradesh in an area\nof 528 acres\n• Client is MPAKVN Bhopal\n• The area is proposed to be developed as multi product industrial area\n• The facilities provided include roads, water supply, internal electrical works\n• Phase I of the industrial area taken up with a cost of Rs.24 Cr. The works include the\nfollowing components\nRoads – 6.42 Km\nWater supply network – 8.64 Km\nStorm water drains – 12 Km\nElectrical network – 9 Km\nSite office-1 No etc\nRole in the Project\n• Estimation of infrastructure works (roads, water supply, internal electrical distribution works\netc)\n• Preparation of Bill of Quantities\n-- 1 of 3 --\n• Tender evaluation\n• Site visits during construction\n2. Infrastructure Development works at Mohasa (Babai), District Hoshangabad, Madhya Pradesh.\n(May 2015 – March 2017)\n• Mohasa (Babai) industrial area is located in 1768 acres of area in the district of Hoshangabad,\nMadhya Pradesh\n• Client is MPAKVN Bhopal\n• The area is proposed to be developed as multi product industrial area\n• The facilities provided include external infrastructure works – Road, water intake and external\nelectrical works\n• Internal infrastructure works include roads, water supply and internal electrification works\n• External infrastructure works include\nRoads – 3.3 Km CC road two lanes\nIntake in river Narmada – 5 MGD capacity’\nWTP – 5 MGD capacity\n33/11 KV substations – 2 No\n33 KV electrical distribution line – 29 Km\n• Total cost of external infra works – Rs.34 Cr\nRole in the Project\n• Estimation of infrastructure works (roads, water supply, internal electrical distribution works\netc)\n• Preparation of Bill of Quantities\n• Tender evaluation\n• Site visits during construction\n3. ADB funded Project for construction of Helipads, Hangers & MPH including approach roads in\nDifferent districts of Uttarakhand State. (April 2017- December 2017)\n• Design planning and supervision of construction work for civil aviation sector towards Disaster\nPreparedness/ADB Loan No. 3055-IND- Uttarakhand, India\nRole in the Project\n• Quantity Estimation of Helipads, Hangars, MPH, Approach Roads, Drainage & Retaining\nwalls\n• Supervision of Helipads, Hangars & MPH\n• Preparation of Measurement Book (MB)\n4. Municipal Solid Waste Management Projects, Development of Various Bus Terminals &\nMedical Colleges in Punjab (Chandigarh) (December 2017 – Till Date)\n• GMADA-Patiala MSW Cluster on PPP Mode\n• Total 13 nos. Bus Terminals on PPP Mode\n• Total 02 nos. Medical Colleges in Punjab on PPP Mode\n-- 2 of 3 --\nRole in the Project\n• Preliminary Investigations/Reconnaissance\n• Field Surveys/Data Collections\n• Feasibility Studies/Planning/Project Formulation\n• Estimation of infrastructure works (roads, water supply, internal electrical distribution works\netc)\n• Preparation of Bill of Quantities\n• Tender evaluation\nTRAINING AND PROJECTS\n• Successful Civil Engineering training at CPWD Bhopal, M.P.\n• Summer Training at Jaypee Rewa Plant, a unit of J.P. Associates Limited.\nPROJECTS UNDERTAKEN\n• Design analysis of Steel Beam Column.\n• Application of Retrofitting.\n• Participated in AUTOCAD workshop.\n• Project on TRAFFIC survey, BHOPAL."}]'::jsonb, '[{"title":"Imported project details","description":"• Design analysis of Steel Beam Column.\n• Application of Retrofitting.\n• Participated in AUTOCAD workshop.\n• Project on TRAFFIC survey, BHOPAL."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Awardee of NCC ''C'' certificate.\n• Winner KABADDI tournament, SPORTOMANIA, MANIT.\n• Represented MANIT in INTER COLLEGE KABADDI tournament at IIT-BHU.\n• Voluntary blood donation at BLOOD DONATION CAMP (MPSACS).\nI hereby declare that the above given information is true and just.\nGYANENDRA SINGH\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\GYANENDRA CV.pdf', 'Name: GYANENDRA SINGH

Email: patel.gyanu20@gmail.com

Phone: +919455266551

Headline: OBJECTIVE-

Profile Summary: To work in an environment that offers an opportunity for growth, where I can apply and enhance my
knowledge and skills, thereby, contributing to the organization’s growth with my consistent performance.

Career Profile: • Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities
-- 1 of 3 --
• Tender evaluation
• Site visits during construction
2. Infrastructure Development works at Mohasa (Babai), District Hoshangabad, Madhya Pradesh.
(May 2015 – March 2017)
• Mohasa (Babai) industrial area is located in 1768 acres of area in the district of Hoshangabad,
Madhya Pradesh
• Client is MPAKVN Bhopal
• The area is proposed to be developed as multi product industrial area
• The facilities provided include external infrastructure works – Road, water intake and external
electrical works
• Internal infrastructure works include roads, water supply and internal electrification works
• External infrastructure works include
Roads – 3.3 Km CC road two lanes
Intake in river Narmada – 5 MGD capacity’
WTP – 5 MGD capacity
33/11 KV substations – 2 No
33 KV electrical distribution line – 29 Km
• Total cost of external infra works – Rs.34 Cr
Role in the Project
• Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities
• Tender evaluation
• Site visits during construction
3. ADB funded Project for construction of Helipads, Hangers & MPH including approach roads in
Different districts of Uttarakhand State. (April 2017- December 2017)
• Design planning and supervision of construction work for civil aviation sector towards Disaster
Preparedness/ADB Loan No. 3055-IND- Uttarakhand, India
Role in the Project
• Quantity Estimation of Helipads, Hangars, MPH, Approach Roads, Drainage & Retaining
walls
• Supervision of Helipads, Hangars & MPH
• Preparation of Measurement Book (MB)
4. Municipal Solid Waste Management Projects, Development of Various Bus Terminals &
Medical Colleges in Punjab (Chandigarh) (December 2017 – Till Date)
• GMADA-Patiala MSW Cluster on PPP Mode
• Total 13 nos. Bus Terminals on PPP Mode
• Total 02 nos. Medical Colleges in Punjab on PPP Mode
-- 2 of 3 --
Role in the Project
• Preliminary Investigations/Reconnaissance
• Field Surveys/Data Collections
• Feasibility Studies/Planning/Project Formulation
• Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities
• Tender evaluation
TRAINING AND PROJECTS
• Successful Civil Engineering training at CPWD Bhopal, M.P.
• Summer Training at Jaypee Rewa Plant, a unit of J.P. Associates Limited.
PROJECTS UNDERTAKEN
• Design analysis of Steel Beam Column.
• Application of Retrofitting.
• Participated in AUTOCAD workshop.
• Project on TRAFFIC survey, BHOPAL.

Key Skills: • Knowledge of Computer-MS Excel, MS Office, MS Power Point
• Work effectively in team as well as individually.
• Dedication towards work, confidence and self-belief.
AWARDS AND HONOURS
• Awardee of NCC ''C'' certificate.
• Winner KABADDI tournament, SPORTOMANIA, MANIT.
• Represented MANIT in INTER COLLEGE KABADDI tournament at IIT-BHU.
• Voluntary blood donation at BLOOD DONATION CAMP (MPSACS).
I hereby declare that the above given information is true and just.
GYANENDRA SINGH
-- 3 of 3 --

Employment: Working in IIDC Limited presently known as IL&FS Township & Urban Assets Ltd. from May 2015 as a
Consultant -Civil.
DETAILS OF PROJECTS AND SPECIFIC WORK EXPERIENCE
1. Infrastructure Development works at Kiratpur Industrial Area, District Hoshangabad, Madhya
Pradesh. (May 2015 – March 2017)
• Kiratpur industrial area is located in the district of Hoshangabad, Madhya Pradesh in an area
of 528 acres
• Client is MPAKVN Bhopal
• The area is proposed to be developed as multi product industrial area
• The facilities provided include roads, water supply, internal electrical works
• Phase I of the industrial area taken up with a cost of Rs.24 Cr. The works include the
following components
Roads – 6.42 Km
Water supply network – 8.64 Km
Storm water drains – 12 Km
Electrical network – 9 Km
Site office-1 No etc
Role in the Project
• Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities
-- 1 of 3 --
• Tender evaluation
• Site visits during construction
2. Infrastructure Development works at Mohasa (Babai), District Hoshangabad, Madhya Pradesh.
(May 2015 – March 2017)
• Mohasa (Babai) industrial area is located in 1768 acres of area in the district of Hoshangabad,
Madhya Pradesh
• Client is MPAKVN Bhopal
• The area is proposed to be developed as multi product industrial area
• The facilities provided include external infrastructure works – Road, water intake and external
electrical works
• Internal infrastructure works include roads, water supply and internal electrification works
• External infrastructure works include
Roads – 3.3 Km CC road two lanes
Intake in river Narmada – 5 MGD capacity’
WTP – 5 MGD capacity
33/11 KV substations – 2 No
33 KV electrical distribution line – 29 Km
• Total cost of external infra works – Rs.34 Cr
Role in the Project
• Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities
• Tender evaluation
• Site visits during construction
3. ADB funded Project for construction of Helipads, Hangers & MPH including approach roads in
Different districts of Uttarakhand State. (April 2017- December 2017)
• Design planning and supervision of construction work for civil aviation sector towards Disaster
Preparedness/ADB Loan No. 3055-IND- Uttarakhand, India
Role in the Project
• Quantity Estimation of Helipads, Hangars, MPH, Approach Roads, Drainage & Retaining
walls
• Supervision of Helipads, Hangars & MPH
• Preparation of Measurement Book (MB)
4. Municipal Solid Waste Management Projects, Development of Various Bus Terminals &
Medical Colleges in Punjab (Chandigarh) (December 2017 – Till Date)
• GMADA-Patiala MSW Cluster on PPP Mode
• Total 13 nos. Bus Terminals on PPP Mode
• Total 02 nos. Medical Colleges in Punjab on PPP Mode
-- 2 of 3 --
Role in the Project
• Preliminary Investigations/Reconnaissance
• Field Surveys/Data Collections
• Feasibility Studies/Planning/Project Formulation
• Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities
• Tender evaluation
TRAINING AND PROJECTS
• Successful Civil Engineering training at CPWD Bhopal, M.P.
• Summer Training at Jaypee Rewa Plant, a unit of J.P. Associates Limited.
PROJECTS UNDERTAKEN
• Design analysis of Steel Beam Column.
• Application of Retrofitting.
• Participated in AUTOCAD workshop.
• Project on TRAFFIC survey, BHOPAL.

Education: Examination Board/University Passing year Percentage Result
B.Tech. (Civil
Eng.)
MANIT Bhopal 2015 66.10 PASS
XII th C.B.S.E
(J.N.V. Satna M.P.)
2009 58.40 PASS
Xth C.B.S.E
(J.N.V. Satna M.P.)
2007 68.80 PASS

Projects: • Design analysis of Steel Beam Column.
• Application of Retrofitting.
• Participated in AUTOCAD workshop.
• Project on TRAFFIC survey, BHOPAL.

Accomplishments: • Awardee of NCC ''C'' certificate.
• Winner KABADDI tournament, SPORTOMANIA, MANIT.
• Represented MANIT in INTER COLLEGE KABADDI tournament at IIT-BHU.
• Voluntary blood donation at BLOOD DONATION CAMP (MPSACS).
I hereby declare that the above given information is true and just.
GYANENDRA SINGH
-- 3 of 3 --

Personal Details: Contact: +919455266551, +918299624369

Extracted Resume Text: GYANENDRA SINGH
Email-Id:patel.gyanu20@gmail.com
DOB: 20/11/1991
Contact: +919455266551, +918299624369
OBJECTIVE-
To work in an environment that offers an opportunity for growth, where I can apply and enhance my
knowledge and skills, thereby, contributing to the organization’s growth with my consistent performance.
ACADEMICS
Examination Board/University Passing year Percentage Result
B.Tech. (Civil
Eng.)
MANIT Bhopal 2015 66.10 PASS
XII th C.B.S.E
(J.N.V. Satna M.P.)
2009 58.40 PASS
Xth C.B.S.E
(J.N.V. Satna M.P.)
2007 68.80 PASS
WORK EXPERIENCE
Working in IIDC Limited presently known as IL&FS Township & Urban Assets Ltd. from May 2015 as a
Consultant -Civil.
DETAILS OF PROJECTS AND SPECIFIC WORK EXPERIENCE
1. Infrastructure Development works at Kiratpur Industrial Area, District Hoshangabad, Madhya
Pradesh. (May 2015 – March 2017)
• Kiratpur industrial area is located in the district of Hoshangabad, Madhya Pradesh in an area
of 528 acres
• Client is MPAKVN Bhopal
• The area is proposed to be developed as multi product industrial area
• The facilities provided include roads, water supply, internal electrical works
• Phase I of the industrial area taken up with a cost of Rs.24 Cr. The works include the
following components
Roads – 6.42 Km
Water supply network – 8.64 Km
Storm water drains – 12 Km
Electrical network – 9 Km
Site office-1 No etc
Role in the Project
• Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities

-- 1 of 3 --

• Tender evaluation
• Site visits during construction
2. Infrastructure Development works at Mohasa (Babai), District Hoshangabad, Madhya Pradesh.
(May 2015 – March 2017)
• Mohasa (Babai) industrial area is located in 1768 acres of area in the district of Hoshangabad,
Madhya Pradesh
• Client is MPAKVN Bhopal
• The area is proposed to be developed as multi product industrial area
• The facilities provided include external infrastructure works – Road, water intake and external
electrical works
• Internal infrastructure works include roads, water supply and internal electrification works
• External infrastructure works include
Roads – 3.3 Km CC road two lanes
Intake in river Narmada – 5 MGD capacity’
WTP – 5 MGD capacity
33/11 KV substations – 2 No
33 KV electrical distribution line – 29 Km
• Total cost of external infra works – Rs.34 Cr
Role in the Project
• Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities
• Tender evaluation
• Site visits during construction
3. ADB funded Project for construction of Helipads, Hangers & MPH including approach roads in
Different districts of Uttarakhand State. (April 2017- December 2017)
• Design planning and supervision of construction work for civil aviation sector towards Disaster
Preparedness/ADB Loan No. 3055-IND- Uttarakhand, India
Role in the Project
• Quantity Estimation of Helipads, Hangars, MPH, Approach Roads, Drainage & Retaining
walls
• Supervision of Helipads, Hangars & MPH
• Preparation of Measurement Book (MB)
4. Municipal Solid Waste Management Projects, Development of Various Bus Terminals &
Medical Colleges in Punjab (Chandigarh) (December 2017 – Till Date)
• GMADA-Patiala MSW Cluster on PPP Mode
• Total 13 nos. Bus Terminals on PPP Mode
• Total 02 nos. Medical Colleges in Punjab on PPP Mode

-- 2 of 3 --

Role in the Project
• Preliminary Investigations/Reconnaissance
• Field Surveys/Data Collections
• Feasibility Studies/Planning/Project Formulation
• Estimation of infrastructure works (roads, water supply, internal electrical distribution works
etc)
• Preparation of Bill of Quantities
• Tender evaluation
TRAINING AND PROJECTS
• Successful Civil Engineering training at CPWD Bhopal, M.P.
• Summer Training at Jaypee Rewa Plant, a unit of J.P. Associates Limited.
PROJECTS UNDERTAKEN
• Design analysis of Steel Beam Column.
• Application of Retrofitting.
• Participated in AUTOCAD workshop.
• Project on TRAFFIC survey, BHOPAL.
KEY SKILLS
• Knowledge of Computer-MS Excel, MS Office, MS Power Point
• Work effectively in team as well as individually.
• Dedication towards work, confidence and self-belief.
AWARDS AND HONOURS
• Awardee of NCC ''C'' certificate.
• Winner KABADDI tournament, SPORTOMANIA, MANIT.
• Represented MANIT in INTER COLLEGE KABADDI tournament at IIT-BHU.
• Voluntary blood donation at BLOOD DONATION CAMP (MPSACS).
I hereby declare that the above given information is true and just.
GYANENDRA SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GYANENDRA CV.pdf

Parsed Technical Skills: Knowledge of Computer-MS Excel, MS Office, MS Power Point, Work effectively in team as well as individually., Dedication towards work, confidence and self-belief., AWARDS AND HONOURS, Awardee of NCC ''C'' certificate., Winner KABADDI tournament, SPORTOMANIA, MANIT., Represented MANIT in INTER COLLEGE KABADDI tournament at IIT-BHU., Voluntary blood donation at BLOOD DONATION CAMP (MPSACS)., I hereby declare that the above given information is true and just., GYANENDRA SINGH, 3 of 3 --'),
(3227, 'Ahmad Jamal (Qs and Billing) (1) 1', 'ahmad.jamal.qs.and.billing.1.1.resume-import-03227@hhh-resume-import.invalid', '0000000000', 'Ahmad Jamal (Qs and Billing) (1) 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ahmad Jamal (Qs and Billing) (1)-1.pdf', 'Name: Ahmad Jamal (Qs and Billing) (1) 1

Email: ahmad.jamal.qs.and.billing.1.1.resume-import-03227@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ahmad Jamal (Qs and Billing) (1)-1.pdf'),
(3228, 'VINESH S. KOLI', 'vineshskoli@gmail.com', '919702098922', 'Objective', 'Objective', 'My choice of career is influenced predominantly by two considerations – a keen desire to learn and a strong
aspiration to become successful in the field of Civil Engineering.
Academic Records
Branch : Civil Engineering
Institution:Vishwaniketan’s Institute of Management Entrepreneurship & Engineering Technology
Examination Marks Obtained Year of
Passing Institute/University
Bachelor
of Civil
Engineering
Aggregate 59.80
2017-18
Mumbai University,
Vishwaniketan’s iMEET,
Khalapur
Semester Percentage
VIII 66.21
VII 62.37
VI 55.54
V 58.27
IV 55.65
III 60.8
Diploma in
Civil Engineering
Aggregate 65.77%
MSBTE,
Government Polytechnic, Pen
Semester Percentage
VI 69.88
2014-2015
V 61.65
IV 65.11
2013-2014
III 60.71
II 68
2012-2013
I 68.62
Secondary School
Certificate 83.40% 2011-2012 MAHARASHTRA STATE BOARD', 'My choice of career is influenced predominantly by two considerations – a keen desire to learn and a strong
aspiration to become successful in the field of Civil Engineering.
Academic Records
Branch : Civil Engineering
Institution:Vishwaniketan’s Institute of Management Entrepreneurship & Engineering Technology
Examination Marks Obtained Year of
Passing Institute/University
Bachelor
of Civil
Engineering
Aggregate 59.80
2017-18
Mumbai University,
Vishwaniketan’s iMEET,
Khalapur
Semester Percentage
VIII 66.21
VII 62.37
VI 55.54
V 58.27
IV 55.65
III 60.8
Diploma in
Civil Engineering
Aggregate 65.77%
MSBTE,
Government Polytechnic, Pen
Semester Percentage
VI 69.88
2014-2015
V 61.65
IV 65.11
2013-2014
III 60.71
II 68
2012-2013
I 68.62
Secondary School
Certificate 83.40% 2011-2012 MAHARASHTRA STATE BOARD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: -T-Mothi Jui, Tal- Uran, Near Ganesh Mandir 400702', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"STRUCTWEL DESIGNERS & CONSULTANTS PVT. LTD.\nNavi Mumbai (PROJECT ENGINEER)\n11/2018 – 09/2019\n-- 1 of 3 --\nInternship\nMETRO PHASE 1 (CIDCO)\nNavi Mumbai Metro Project (TRAINEE ENGINEER)\n06/2017 – 07/2017 (1 MONTH) KHARGHAR (NAVI MUMBAI)\nRAILWAY STATION (CIDCO)\nBamanDongri Railway Station (TRAINEE ENGINEER)\n07/2017 – 07/2017 (15 DAYS) ULWE (NAVI MUMBAI)"}]'::jsonb, '[{"title":"Imported project details","description":" RECYCLING OF CONSTRUCTION WASTE (AUTODESK ECOTECT ANALYSIS )\n(12/01/2016 – /15/04/2016)\nAnalysis of AutoCAD Project Model (Autodesk Ecotect)\nDesigned Energy Efficient System in Model\n DETERMINING PROPERTIES OF CONCRETE USING WASTE GLASS\n(B.E. 2017-2018)"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Runner-up Prize in Energy Efficient Housing (GREEN BUILDING), Khalapur (PROJECT EXHIBITION)\n(12/01/2016 – /15/04/2016)\n First Prize in “Bridge engineering” organized by Robocart in association with invocation cell UMIC, IIT\nBombay (10/09/2017 –11/ 09/2017)\n Co-ordinated event “ straw stack” as volunteer at vinnovate 2016, ViMEET, Khalapur (23/09/2016-\n24/09/2016)\n Runner up in Cricket as Captain in Visport organized by ViMEET, Khalapur\n Participated in inter college events. Eg. EUFORIA (Pillai H.O.C. College) UMANG (Saraswati College)."}]'::jsonb, 'F:\Resume All 3\Emailing Vinesh Koli Resume.pdf', 'Name: VINESH S. KOLI

Email: vineshskoli@gmail.com

Phone: +91 9702098922

Headline: Objective

Profile Summary: My choice of career is influenced predominantly by two considerations – a keen desire to learn and a strong
aspiration to become successful in the field of Civil Engineering.
Academic Records
Branch : Civil Engineering
Institution:Vishwaniketan’s Institute of Management Entrepreneurship & Engineering Technology
Examination Marks Obtained Year of
Passing Institute/University
Bachelor
of Civil
Engineering
Aggregate 59.80
2017-18
Mumbai University,
Vishwaniketan’s iMEET,
Khalapur
Semester Percentage
VIII 66.21
VII 62.37
VI 55.54
V 58.27
IV 55.65
III 60.8
Diploma in
Civil Engineering
Aggregate 65.77%
MSBTE,
Government Polytechnic, Pen
Semester Percentage
VI 69.88
2014-2015
V 61.65
IV 65.11
2013-2014
III 60.71
II 68
2012-2013
I 68.62
Secondary School
Certificate 83.40% 2011-2012 MAHARASHTRA STATE BOARD

Employment: STRUCTWEL DESIGNERS & CONSULTANTS PVT. LTD.
Navi Mumbai (PROJECT ENGINEER)
11/2018 – 09/2019
-- 1 of 3 --
Internship
METRO PHASE 1 (CIDCO)
Navi Mumbai Metro Project (TRAINEE ENGINEER)
06/2017 – 07/2017 (1 MONTH) KHARGHAR (NAVI MUMBAI)
RAILWAY STATION (CIDCO)
BamanDongri Railway Station (TRAINEE ENGINEER)
07/2017 – 07/2017 (15 DAYS) ULWE (NAVI MUMBAI)

Education: Branch : Civil Engineering
Institution:Vishwaniketan’s Institute of Management Entrepreneurship & Engineering Technology
Examination Marks Obtained Year of
Passing Institute/University
Bachelor
of Civil
Engineering
Aggregate 59.80
2017-18
Mumbai University,
Vishwaniketan’s iMEET,
Khalapur
Semester Percentage
VIII 66.21
VII 62.37
VI 55.54
V 58.27
IV 55.65
III 60.8
Diploma in
Civil Engineering
Aggregate 65.77%
MSBTE,
Government Polytechnic, Pen
Semester Percentage
VI 69.88
2014-2015
V 61.65
IV 65.11
2013-2014
III 60.71
II 68
2012-2013
I 68.62
Secondary School
Certificate 83.40% 2011-2012 MAHARASHTRA STATE BOARD

Projects:  RECYCLING OF CONSTRUCTION WASTE (AUTODESK ECOTECT ANALYSIS )
(12/01/2016 – /15/04/2016)
Analysis of AutoCAD Project Model (Autodesk Ecotect)
Designed Energy Efficient System in Model
 DETERMINING PROPERTIES OF CONCRETE USING WASTE GLASS
(B.E. 2017-2018)

Accomplishments:  Runner-up Prize in Energy Efficient Housing (GREEN BUILDING), Khalapur (PROJECT EXHIBITION)
(12/01/2016 – /15/04/2016)
 First Prize in “Bridge engineering” organized by Robocart in association with invocation cell UMIC, IIT
Bombay (10/09/2017 –11/ 09/2017)
 Co-ordinated event “ straw stack” as volunteer at vinnovate 2016, ViMEET, Khalapur (23/09/2016-
24/09/2016)
 Runner up in Cricket as Captain in Visport organized by ViMEET, Khalapur
 Participated in inter college events. Eg. EUFORIA (Pillai H.O.C. College) UMANG (Saraswati College).

Personal Details: Address: -T-Mothi Jui, Tal- Uran, Near Ganesh Mandir 400702

Extracted Resume Text: VINESH S. KOLI
Contact No :- +91 9702098922Email Id :- vineshskoli@gmail.com
Address: -T-Mothi Jui, Tal- Uran, Near Ganesh Mandir 400702
Objective
My choice of career is influenced predominantly by two considerations – a keen desire to learn and a strong
aspiration to become successful in the field of Civil Engineering.
Academic Records
Branch : Civil Engineering
Institution:Vishwaniketan’s Institute of Management Entrepreneurship & Engineering Technology
Examination Marks Obtained Year of
Passing Institute/University
Bachelor
of Civil
Engineering
Aggregate 59.80
2017-18
Mumbai University,
Vishwaniketan’s iMEET,
Khalapur
Semester Percentage
VIII 66.21
VII 62.37
VI 55.54
V 58.27
IV 55.65
III 60.8
Diploma in
Civil Engineering
Aggregate 65.77%
MSBTE,
Government Polytechnic, Pen
Semester Percentage
VI 69.88
2014-2015
V 61.65
IV 65.11
2013-2014
III 60.71
II 68
2012-2013
I 68.62
Secondary School
Certificate 83.40% 2011-2012 MAHARASHTRA STATE BOARD
Experience
STRUCTWEL DESIGNERS & CONSULTANTS PVT. LTD.
Navi Mumbai (PROJECT ENGINEER)
11/2018 – 09/2019

-- 1 of 3 --

Internship
METRO PHASE 1 (CIDCO)
Navi Mumbai Metro Project (TRAINEE ENGINEER)
06/2017 – 07/2017 (1 MONTH) KHARGHAR (NAVI MUMBAI)
RAILWAY STATION (CIDCO)
BamanDongri Railway Station (TRAINEE ENGINEER)
07/2017 – 07/2017 (15 DAYS) ULWE (NAVI MUMBAI)
Achievements
 Runner-up Prize in Energy Efficient Housing (GREEN BUILDING), Khalapur (PROJECT EXHIBITION)
(12/01/2016 – /15/04/2016)
 First Prize in “Bridge engineering” organized by Robocart in association with invocation cell UMIC, IIT
Bombay (10/09/2017 –11/ 09/2017)
 Co-ordinated event “ straw stack” as volunteer at vinnovate 2016, ViMEET, Khalapur (23/09/2016-
24/09/2016)
 Runner up in Cricket as Captain in Visport organized by ViMEET, Khalapur
 Participated in inter college events. Eg. EUFORIA (Pillai H.O.C. College) UMANG (Saraswati College).
Projects
 RECYCLING OF CONSTRUCTION WASTE (AUTODESK ECOTECT ANALYSIS )
(12/01/2016 – /15/04/2016)
Analysis of AutoCAD Project Model (Autodesk Ecotect)
Designed Energy Efficient System in Model
 DETERMINING PROPERTIES OF CONCRETE USING WASTE GLASS
(B.E. 2017-2018)
Certificates
 MSCIT
 EcoTect Analysis
 Diploma
 CIDCO Metro Project Internship
 National Workshop Series – IIT Bombay
Personal Details
Name VineshShivdasKoli
DateOfBirth 12th July 1996
Gender Male
MaritalStatus Single.
Nationality Indian.
Languageknown Marathi (mother tongue), English
Hobbies Cricket, Reading, Fishing

-- 2 of 3 --

I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Place: Uran
Date: VINESH KOLI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Emailing Vinesh Koli Resume.pdf'),
(3229, 'GYANENDRA KUMAR', 'gyanendrayadav209@gmail.com', '7752935256', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To be a part of an organization where I can fully utilize my skill and make a significant contribution
to the success of organization and at the same time my individual growth.
ACADEMIC QUALIFICATION:-
PROFESSIONAL QUALIFICATION:-
 B.Tech in Civil Engineering from Babu Banarasi Das Engineering College, Lucknow (Dr
APJ Abdul Kalam Technical University, Lucknow) in 2019.', 'To be a part of an organization where I can fully utilize my skill and make a significant contribution
to the success of organization and at the same time my individual growth.
ACADEMIC QUALIFICATION:-
PROFESSIONAL QUALIFICATION:-
 B.Tech in Civil Engineering from Babu Banarasi Das Engineering College, Lucknow (Dr
APJ Abdul Kalam Technical University, Lucknow) in 2019.', ARRAY[' Effective Communication', ' Leadership', ' Creativity with Team Work.', ' Motivation and good communication skills.', ' Sincerity and struggle for the best.', 'Qualification Board/University Year Percentage', 'High School UP BOARD 2011 71.8%', 'Intermediate UP BOARD 2013 77.6%', 'B. Tech (Civil Engineering) Dr. A.P.J. Abdul Kalam Technical University 2019 62.2%', '1 of 2 --', 'PERSONAL PROFILE:-', 'Father’s Name : Mr. Nanhe Lal', 'Mother’s Name : Smt. Suman Devi', 'Date of Birth : 02-02-1997', 'Languages : Hindi & English', 'Gender : Male', 'Nationality : Indian', 'Marital status : Unmarried', 'Permanent Address : Village- Balipur', 'Post- Mohaddinagar', 'Kunda', 'District- Pratapgarh (UP)-230201', 'DECLARATION', 'I hereby declare that the above information given by me is true to the best of my knowledge and', 'belief.', 'Date :', 'Place : ( GYANENDRA KUMAR)', '2 of 2 --', ' AutoCad', ' Basic knowledge of computer.', 'STRENGTH:-', ' Hard working', ' Soft speaking', ' Group control & honest.', 'INTERNSHIP:-', ' Internship in National Highway Division PWD', 'Lucknow from 05th June 2018 to 04th July', '2018.']::text[], ARRAY[' Effective Communication', ' Leadership', ' Creativity with Team Work.', ' Motivation and good communication skills.', ' Sincerity and struggle for the best.', 'Qualification Board/University Year Percentage', 'High School UP BOARD 2011 71.8%', 'Intermediate UP BOARD 2013 77.6%', 'B. Tech (Civil Engineering) Dr. A.P.J. Abdul Kalam Technical University 2019 62.2%', '1 of 2 --', 'PERSONAL PROFILE:-', 'Father’s Name : Mr. Nanhe Lal', 'Mother’s Name : Smt. Suman Devi', 'Date of Birth : 02-02-1997', 'Languages : Hindi & English', 'Gender : Male', 'Nationality : Indian', 'Marital status : Unmarried', 'Permanent Address : Village- Balipur', 'Post- Mohaddinagar', 'Kunda', 'District- Pratapgarh (UP)-230201', 'DECLARATION', 'I hereby declare that the above information given by me is true to the best of my knowledge and', 'belief.', 'Date :', 'Place : ( GYANENDRA KUMAR)', '2 of 2 --', ' AutoCad', ' Basic knowledge of computer.', 'STRENGTH:-', ' Hard working', ' Soft speaking', ' Group control & honest.', 'INTERNSHIP:-', ' Internship in National Highway Division PWD', 'Lucknow from 05th June 2018 to 04th July', '2018.']::text[], ARRAY[]::text[], ARRAY[' Effective Communication', ' Leadership', ' Creativity with Team Work.', ' Motivation and good communication skills.', ' Sincerity and struggle for the best.', 'Qualification Board/University Year Percentage', 'High School UP BOARD 2011 71.8%', 'Intermediate UP BOARD 2013 77.6%', 'B. Tech (Civil Engineering) Dr. A.P.J. Abdul Kalam Technical University 2019 62.2%', '1 of 2 --', 'PERSONAL PROFILE:-', 'Father’s Name : Mr. Nanhe Lal', 'Mother’s Name : Smt. Suman Devi', 'Date of Birth : 02-02-1997', 'Languages : Hindi & English', 'Gender : Male', 'Nationality : Indian', 'Marital status : Unmarried', 'Permanent Address : Village- Balipur', 'Post- Mohaddinagar', 'Kunda', 'District- Pratapgarh (UP)-230201', 'DECLARATION', 'I hereby declare that the above information given by me is true to the best of my knowledge and', 'belief.', 'Date :', 'Place : ( GYANENDRA KUMAR)', '2 of 2 --', ' AutoCad', ' Basic knowledge of computer.', 'STRENGTH:-', ' Hard working', ' Soft speaking', ' Group control & honest.', 'INTERNSHIP:-', ' Internship in National Highway Division PWD', 'Lucknow from 05th June 2018 to 04th July', '2018.']::text[], '', 'Languages : Hindi & English
Gender : Male
Nationality : Indian
Marital status : Unmarried
Permanent Address : Village- Balipur, Post- Mohaddinagar, Kunda
District- Pratapgarh (UP)-230201
DECLARATION
I hereby declare that the above information given by me is true to the best of my knowledge and
belief.
Date :
Place : ( GYANENDRA KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gyanendra cv.pdf', 'Name: GYANENDRA KUMAR

Email: gyanendrayadav209@gmail.com

Phone: 7752935256

Headline: CAREER OBJECTIVE:-

Profile Summary: To be a part of an organization where I can fully utilize my skill and make a significant contribution
to the success of organization and at the same time my individual growth.
ACADEMIC QUALIFICATION:-
PROFESSIONAL QUALIFICATION:-
 B.Tech in Civil Engineering from Babu Banarasi Das Engineering College, Lucknow (Dr
APJ Abdul Kalam Technical University, Lucknow) in 2019.

Key Skills:  Effective Communication
 Leadership
 Creativity with Team Work.
 Motivation and good communication skills.
 Sincerity and struggle for the best.
Qualification Board/University Year Percentage
High School UP BOARD 2011 71.8%
Intermediate UP BOARD 2013 77.6%
B. Tech (Civil Engineering) Dr. A.P.J. Abdul Kalam Technical University 2019 62.2%
-- 1 of 2 --
PERSONAL PROFILE:-
Father’s Name : Mr. Nanhe Lal
Mother’s Name : Smt. Suman Devi
Date of Birth : 02-02-1997
Languages : Hindi & English
Gender : Male
Nationality : Indian
Marital status : Unmarried
Permanent Address : Village- Balipur, Post- Mohaddinagar, Kunda
District- Pratapgarh (UP)-230201
DECLARATION
I hereby declare that the above information given by me is true to the best of my knowledge and
belief.
Date :
Place : ( GYANENDRA KUMAR)
-- 2 of 2 --

IT Skills:  AutoCad
 Basic knowledge of computer.
STRENGTH:-
 Hard working
 Soft speaking
 Group control & honest.
INTERNSHIP:-
 Internship in National Highway Division PWD, Lucknow from 05th June 2018 to 04th July
2018.

Employment:  Fresher

Education: PROFESSIONAL QUALIFICATION:-
 B.Tech in Civil Engineering from Babu Banarasi Das Engineering College, Lucknow (Dr
APJ Abdul Kalam Technical University, Lucknow) in 2019.

Personal Details: Languages : Hindi & English
Gender : Male
Nationality : Indian
Marital status : Unmarried
Permanent Address : Village- Balipur, Post- Mohaddinagar, Kunda
District- Pratapgarh (UP)-230201
DECLARATION
I hereby declare that the above information given by me is true to the best of my knowledge and
belief.
Date :
Place : ( GYANENDRA KUMAR)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
GYANENDRA KUMAR
Mob. No.- +91- 7752935256, 7007759712
Email Id- gyanendrayadav209@gmail.com
CAREER OBJECTIVE:-
To be a part of an organization where I can fully utilize my skill and make a significant contribution
to the success of organization and at the same time my individual growth.
ACADEMIC QUALIFICATION:-
PROFESSIONAL QUALIFICATION:-
 B.Tech in Civil Engineering from Babu Banarasi Das Engineering College, Lucknow (Dr
APJ Abdul Kalam Technical University, Lucknow) in 2019.
COMPUTER SKILLS:-
 AutoCad
 Basic knowledge of computer.
STRENGTH:-
 Hard working
 Soft speaking
 Group control & honest.
INTERNSHIP:-
 Internship in National Highway Division PWD, Lucknow from 05th June 2018 to 04th July
2018.
WORK EXPERIENCE:-
 Fresher
KEY SKILLS:-
 Effective Communication
 Leadership
 Creativity with Team Work.
 Motivation and good communication skills.
 Sincerity and struggle for the best.
Qualification Board/University Year Percentage
High School UP BOARD 2011 71.8%
Intermediate UP BOARD 2013 77.6%
B. Tech (Civil Engineering) Dr. A.P.J. Abdul Kalam Technical University 2019 62.2%

-- 1 of 2 --

PERSONAL PROFILE:-
Father’s Name : Mr. Nanhe Lal
Mother’s Name : Smt. Suman Devi
Date of Birth : 02-02-1997
Languages : Hindi & English
Gender : Male
Nationality : Indian
Marital status : Unmarried
Permanent Address : Village- Balipur, Post- Mohaddinagar, Kunda
District- Pratapgarh (UP)-230201
DECLARATION
I hereby declare that the above information given by me is true to the best of my knowledge and
belief.
Date :
Place : ( GYANENDRA KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\gyanendra cv.pdf

Parsed Technical Skills:  Effective Communication,  Leadership,  Creativity with Team Work.,  Motivation and good communication skills.,  Sincerity and struggle for the best., Qualification Board/University Year Percentage, High School UP BOARD 2011 71.8%, Intermediate UP BOARD 2013 77.6%, B. Tech (Civil Engineering) Dr. A.P.J. Abdul Kalam Technical University 2019 62.2%, 1 of 2 --, PERSONAL PROFILE:-, Father’s Name : Mr. Nanhe Lal, Mother’s Name : Smt. Suman Devi, Date of Birth : 02-02-1997, Languages : Hindi & English, Gender : Male, Nationality : Indian, Marital status : Unmarried, Permanent Address : Village- Balipur, Post- Mohaddinagar, Kunda, District- Pratapgarh (UP)-230201, DECLARATION, I hereby declare that the above information given by me is true to the best of my knowledge and, belief., Date :, Place : ( GYANENDRA KUMAR), 2 of 2 --,  AutoCad,  Basic knowledge of computer., STRENGTH:-,  Hard working,  Soft speaking,  Group control & honest., INTERNSHIP:-,  Internship in National Highway Division PWD, Lucknow from 05th June 2018 to 04th July, 2018.'),
(3230, 'Ahmar Belal', 'ahmarbelal@gmail.com', '7004533145', 'OBJECTIVE:', 'OBJECTIVE:', 'To join a dynamic organization offering ample opportunities of diversified exposure, where I can
utilize my full potential, enhance my professional skills and excel myself in diversified fields of
Civil, Quality control, Structural, Architectural, Materials, Computerized design, supervision,
testing, design, planning, management etc as a professional Engineer.
PROFILE:
As a Engineer with experience in exterior and interior projects. supervision, inspection (more
inspections both structural and architectural) . I am a highly motivated individual who can work
both in a team and independently under pressure and time constraint, having the ability to
control the project from inception to completion. I am experience in resource management, budget
control, and material procurement and quality control.
Educational Qualification:
Bachelor of Civil Engineering. Graduated from Rajiv Gandhi Proudyogiki Vishwavidyalaya (Bhopal) in
2014.', 'To join a dynamic organization offering ample opportunities of diversified exposure, where I can
utilize my full potential, enhance my professional skills and excel myself in diversified fields of
Civil, Quality control, Structural, Architectural, Materials, Computerized design, supervision,
testing, design, planning, management etc as a professional Engineer.
PROFILE:
As a Engineer with experience in exterior and interior projects. supervision, inspection (more
inspections both structural and architectural) . I am a highly motivated individual who can work
both in a team and independently under pressure and time constraint, having the ability to
control the project from inception to completion. I am experience in resource management, budget
control, and material procurement and quality control.
Educational Qualification:
Bachelor of Civil Engineering. Graduated from Rajiv Gandhi Proudyogiki Vishwavidyalaya (Bhopal) in
2014.', ARRAY['Responsibilities include', ' Preparation of Inspection requests', 'checking of the works at site as per the specifications', '&', 'Method statement.', ' To liaise with construction team to ensure all inspection and testing requirements are fulfilled', 'and work quality is achieved in order to meet client’s requirement as per contract.', ' To conduct daily inspections on site in order to ensure compliance of ongoing activities with', 'drawing and specifications.', ' To inspect received materials and approved samples in order to ensure compliance of', 'specification and support quality control. Checking delivered material compliance with the', 'approved material submittals', ' To inspect concrete deliveries and concrete pouring activities on site to ensure its compliance', 'with the specifications.', ' Coordinating with the consultants for inspections', 'material testing', 'procedures', 'approved', 'drawings etc.', ' Preparing quality reports', 'Non- conformance reports', 'quality observation reports etc if any', 'deviations observed.', ' Also coordinating with the production staff for the solutions of the various practical problems', 'observed at site.', ' Arranging routine quality meetings with the site teams & reporting to the QA/QC Manager', ' Updating of the whole activities upto the finishing stages', 'coordinating with the', 'subcontractors. Checking of the various activities to submissions to the consultants etc.', '2 of 3 --', ' Providing routine inspections at site prior to Joinery item according to drawings', ' Arranging the external agencies to do the various tests at site & with the ready-mix', 'conc.regarding the mix designs.', ' Checking out the calibration certificates of the various equipments & updating it.', ' Supervision of activities at site including that of the subcontractors.', ' Scrutinizing the delivered materials like coatings', 'rebar’s', 'pipes', 'panels', 'gratings', 'paints', 'aggregates', 'etc. According to the drawings. And also checking out their installation &', 'practical problems at site.', 'Computer Skill:', ' AUTO CAD', ' REVIT architecture', ' REVIT structure', ' STAAD Pro.', 'Internship :', 'Sewage Treatment Plant at K.Raheja Corp.(Gigaplex)', 'Airoli', 'Work Probability:', ' Young Dynamic energetic to work in a challenging atmosphere. Having skill to co-', 'ordinatewith workers and Inter-Departmental personals.', '.']::text[], ARRAY['Responsibilities include', ' Preparation of Inspection requests', 'checking of the works at site as per the specifications', '&', 'Method statement.', ' To liaise with construction team to ensure all inspection and testing requirements are fulfilled', 'and work quality is achieved in order to meet client’s requirement as per contract.', ' To conduct daily inspections on site in order to ensure compliance of ongoing activities with', 'drawing and specifications.', ' To inspect received materials and approved samples in order to ensure compliance of', 'specification and support quality control. Checking delivered material compliance with the', 'approved material submittals', ' To inspect concrete deliveries and concrete pouring activities on site to ensure its compliance', 'with the specifications.', ' Coordinating with the consultants for inspections', 'material testing', 'procedures', 'approved', 'drawings etc.', ' Preparing quality reports', 'Non- conformance reports', 'quality observation reports etc if any', 'deviations observed.', ' Also coordinating with the production staff for the solutions of the various practical problems', 'observed at site.', ' Arranging routine quality meetings with the site teams & reporting to the QA/QC Manager', ' Updating of the whole activities upto the finishing stages', 'coordinating with the', 'subcontractors. Checking of the various activities to submissions to the consultants etc.', '2 of 3 --', ' Providing routine inspections at site prior to Joinery item according to drawings', ' Arranging the external agencies to do the various tests at site & with the ready-mix', 'conc.regarding the mix designs.', ' Checking out the calibration certificates of the various equipments & updating it.', ' Supervision of activities at site including that of the subcontractors.', ' Scrutinizing the delivered materials like coatings', 'rebar’s', 'pipes', 'panels', 'gratings', 'paints', 'aggregates', 'etc. According to the drawings. And also checking out their installation &', 'practical problems at site.', 'Computer Skill:', ' AUTO CAD', ' REVIT architecture', ' REVIT structure', ' STAAD Pro.', 'Internship :', 'Sewage Treatment Plant at K.Raheja Corp.(Gigaplex)', 'Airoli', 'Work Probability:', ' Young Dynamic energetic to work in a challenging atmosphere. Having skill to co-', 'ordinatewith workers and Inter-Departmental personals.', '.']::text[], ARRAY[]::text[], ARRAY['Responsibilities include', ' Preparation of Inspection requests', 'checking of the works at site as per the specifications', '&', 'Method statement.', ' To liaise with construction team to ensure all inspection and testing requirements are fulfilled', 'and work quality is achieved in order to meet client’s requirement as per contract.', ' To conduct daily inspections on site in order to ensure compliance of ongoing activities with', 'drawing and specifications.', ' To inspect received materials and approved samples in order to ensure compliance of', 'specification and support quality control. Checking delivered material compliance with the', 'approved material submittals', ' To inspect concrete deliveries and concrete pouring activities on site to ensure its compliance', 'with the specifications.', ' Coordinating with the consultants for inspections', 'material testing', 'procedures', 'approved', 'drawings etc.', ' Preparing quality reports', 'Non- conformance reports', 'quality observation reports etc if any', 'deviations observed.', ' Also coordinating with the production staff for the solutions of the various practical problems', 'observed at site.', ' Arranging routine quality meetings with the site teams & reporting to the QA/QC Manager', ' Updating of the whole activities upto the finishing stages', 'coordinating with the', 'subcontractors. Checking of the various activities to submissions to the consultants etc.', '2 of 3 --', ' Providing routine inspections at site prior to Joinery item according to drawings', ' Arranging the external agencies to do the various tests at site & with the ready-mix', 'conc.regarding the mix designs.', ' Checking out the calibration certificates of the various equipments & updating it.', ' Supervision of activities at site including that of the subcontractors.', ' Scrutinizing the delivered materials like coatings', 'rebar’s', 'pipes', 'panels', 'gratings', 'paints', 'aggregates', 'etc. According to the drawings. And also checking out their installation &', 'practical problems at site.', 'Computer Skill:', ' AUTO CAD', ' REVIT architecture', ' REVIT structure', ' STAAD Pro.', 'Internship :', 'Sewage Treatment Plant at K.Raheja Corp.(Gigaplex)', 'Airoli', 'Work Probability:', ' Young Dynamic energetic to work in a challenging atmosphere. Having skill to co-', 'ordinatewith workers and Inter-Departmental personals.', '.']::text[], '', ' Date of Birth : 4th oct. 1995
 Marital Status : Single
 Languages Known: English, Hindi and Urdu
 Address : Durga Bari Road, Gaya, BIHAR (823001)
 Nationality : INDIAN
Decleration :
I Ahmar belal declare that all the above information is correct best of my knowledge.
Date-28/07/2023.
Ahmar Belal
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1).December 2022 to till date Freelancer, Gaya, Bihar\nPosition : Design engineer\nExterior Projects : 1. Amjad Bazar (Supermarket)\n2. Prakash Hospital\n3. G.P. Guest House\nInterior Projects : 1. Amjad Bazar,(Supermarket)\n2. Prakash Hospital\n3. Gold 11 Gym,\n-- 1 of 3 --\n2).13 july 2021 to 30 october 2022 Apex Infra, Panvel\nPosition : QA/QC Engineer\nProject : Hiranandani Fortune City.\n3).February 2020 to april 2020, Azizi Associates, jharsuguda\nPosition : QA/QC Engineer\nProject : Vedanta Thermal Captive Power Plant.\n4).25 August 2018 to 10 January 2020 ,\nSidhivinayak Infrastucture, Airoli\nPosition : Site Engineer\nProject : Gigaplex\nSkills Profile:\nResponsibilities include\n Preparation of Inspection requests, checking of the works at site as per the specifications, &\nMethod statement.\n To liaise with construction team to ensure all inspection and testing requirements are fulfilled\nand work quality is achieved in order to meet client’s requirement as per contract.\n To conduct daily inspections on site in order to ensure compliance of ongoing activities with\ndrawing and specifications.\n To inspect received materials and approved samples in order to ensure compliance of\nspecification and support quality control. Checking delivered material compliance with the\napproved material submittals\n To inspect concrete deliveries and concrete pouring activities on site to ensure its compliance\nwith the specifications.\n Coordinating with the consultants for inspections, material testing, procedures, approved\ndrawings etc.\n Preparing quality reports, Non- conformance reports, quality observation reports etc if any\ndeviations observed.\n Also coordinating with the production staff for the solutions of the various practical problems\nobserved at site.\n Arranging routine quality meetings with the site teams & reporting to the QA/QC Manager\n Updating of the whole activities upto the finishing stages, coordinating with the\nsubcontractors. Checking of the various activities to submissions to the consultants etc.\n-- 2 of 3 --\n Providing routine inspections at site prior to Joinery item according to drawings\n Arranging the external agencies to do the various tests at site & with the ready-mix\nconc.regarding the mix designs.\n Checking out the calibration certificates of the various equipments & updating it.\n Supervision of activities at site including that of the subcontractors.\n Scrutinizing the delivered materials like coatings, rebar’s, pipes, panels, gratings, paints,\naggregates, etc. According to the drawings. And also checking out their installation &\npractical problems at site.\nComputer Skill:\n AUTO CAD,\n REVIT architecture\n REVIT structure\n STAAD Pro.\nInternship :\nSewage Treatment Plant at K.Raheja Corp.(Gigaplex),Airoli\nWork Probability:\n Young Dynamic energetic to work in a challenging atmosphere. Having skill to co-\nordinatewith workers and Inter-Departmental personals.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ahmar belal.pdf', 'Name: Ahmar Belal

Email: ahmarbelal@gmail.com

Phone: 7004533145

Headline: OBJECTIVE:

Profile Summary: To join a dynamic organization offering ample opportunities of diversified exposure, where I can
utilize my full potential, enhance my professional skills and excel myself in diversified fields of
Civil, Quality control, Structural, Architectural, Materials, Computerized design, supervision,
testing, design, planning, management etc as a professional Engineer.
PROFILE:
As a Engineer with experience in exterior and interior projects. supervision, inspection (more
inspections both structural and architectural) . I am a highly motivated individual who can work
both in a team and independently under pressure and time constraint, having the ability to
control the project from inception to completion. I am experience in resource management, budget
control, and material procurement and quality control.
Educational Qualification:
Bachelor of Civil Engineering. Graduated from Rajiv Gandhi Proudyogiki Vishwavidyalaya (Bhopal) in
2014.

Key Skills: Responsibilities include
 Preparation of Inspection requests, checking of the works at site as per the specifications, &
Method statement.
 To liaise with construction team to ensure all inspection and testing requirements are fulfilled
and work quality is achieved in order to meet client’s requirement as per contract.
 To conduct daily inspections on site in order to ensure compliance of ongoing activities with
drawing and specifications.
 To inspect received materials and approved samples in order to ensure compliance of
specification and support quality control. Checking delivered material compliance with the
approved material submittals
 To inspect concrete deliveries and concrete pouring activities on site to ensure its compliance
with the specifications.
 Coordinating with the consultants for inspections, material testing, procedures, approved
drawings etc.
 Preparing quality reports, Non- conformance reports, quality observation reports etc if any
deviations observed.
 Also coordinating with the production staff for the solutions of the various practical problems
observed at site.
 Arranging routine quality meetings with the site teams & reporting to the QA/QC Manager
 Updating of the whole activities upto the finishing stages, coordinating with the
subcontractors. Checking of the various activities to submissions to the consultants etc.
-- 2 of 3 --
 Providing routine inspections at site prior to Joinery item according to drawings
 Arranging the external agencies to do the various tests at site & with the ready-mix
conc.regarding the mix designs.
 Checking out the calibration certificates of the various equipments & updating it.
 Supervision of activities at site including that of the subcontractors.
 Scrutinizing the delivered materials like coatings, rebar’s, pipes, panels, gratings, paints,
aggregates, etc. According to the drawings. And also checking out their installation &
practical problems at site.
Computer Skill:
 AUTO CAD,
 REVIT architecture
 REVIT structure
 STAAD Pro.
Internship :
Sewage Treatment Plant at K.Raheja Corp.(Gigaplex),Airoli
Work Probability:
 Young Dynamic energetic to work in a challenging atmosphere. Having skill to co-
ordinatewith workers and Inter-Departmental personals.
.

Employment: 1).December 2022 to till date Freelancer, Gaya, Bihar
Position : Design engineer
Exterior Projects : 1. Amjad Bazar (Supermarket)
2. Prakash Hospital
3. G.P. Guest House
Interior Projects : 1. Amjad Bazar,(Supermarket)
2. Prakash Hospital
3. Gold 11 Gym,
-- 1 of 3 --
2).13 july 2021 to 30 october 2022 Apex Infra, Panvel
Position : QA/QC Engineer
Project : Hiranandani Fortune City.
3).February 2020 to april 2020, Azizi Associates, jharsuguda
Position : QA/QC Engineer
Project : Vedanta Thermal Captive Power Plant.
4).25 August 2018 to 10 January 2020 ,
Sidhivinayak Infrastucture, Airoli
Position : Site Engineer
Project : Gigaplex
Skills Profile:
Responsibilities include
 Preparation of Inspection requests, checking of the works at site as per the specifications, &
Method statement.
 To liaise with construction team to ensure all inspection and testing requirements are fulfilled
and work quality is achieved in order to meet client’s requirement as per contract.
 To conduct daily inspections on site in order to ensure compliance of ongoing activities with
drawing and specifications.
 To inspect received materials and approved samples in order to ensure compliance of
specification and support quality control. Checking delivered material compliance with the
approved material submittals
 To inspect concrete deliveries and concrete pouring activities on site to ensure its compliance
with the specifications.
 Coordinating with the consultants for inspections, material testing, procedures, approved
drawings etc.
 Preparing quality reports, Non- conformance reports, quality observation reports etc if any
deviations observed.
 Also coordinating with the production staff for the solutions of the various practical problems
observed at site.
 Arranging routine quality meetings with the site teams & reporting to the QA/QC Manager
 Updating of the whole activities upto the finishing stages, coordinating with the
subcontractors. Checking of the various activities to submissions to the consultants etc.
-- 2 of 3 --
 Providing routine inspections at site prior to Joinery item according to drawings
 Arranging the external agencies to do the various tests at site & with the ready-mix
conc.regarding the mix designs.
 Checking out the calibration certificates of the various equipments & updating it.
 Supervision of activities at site including that of the subcontractors.
 Scrutinizing the delivered materials like coatings, rebar’s, pipes, panels, gratings, paints,
aggregates, etc. According to the drawings. And also checking out their installation &
practical problems at site.
Computer Skill:
 AUTO CAD,
 REVIT architecture
 REVIT structure
 STAAD Pro.
Internship :
Sewage Treatment Plant at K.Raheja Corp.(Gigaplex),Airoli
Work Probability:
 Young Dynamic energetic to work in a challenging atmosphere. Having skill to co-
ordinatewith workers and Inter-Departmental personals.
.

Personal Details:  Date of Birth : 4th oct. 1995
 Marital Status : Single
 Languages Known: English, Hindi and Urdu
 Address : Durga Bari Road, Gaya, BIHAR (823001)
 Nationality : INDIAN
Decleration :
I Ahmar belal declare that all the above information is correct best of my knowledge.
Date-28/07/2023.
Ahmar Belal
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Ahmar Belal
Durga Bari Road, Gaya, BIHAR (823001)
Mobile No. - 7004533145
Email: ahmarbelal@gmail.com
OBJECTIVE:
To join a dynamic organization offering ample opportunities of diversified exposure, where I can
utilize my full potential, enhance my professional skills and excel myself in diversified fields of
Civil, Quality control, Structural, Architectural, Materials, Computerized design, supervision,
testing, design, planning, management etc as a professional Engineer.
PROFILE:
As a Engineer with experience in exterior and interior projects. supervision, inspection (more
inspections both structural and architectural) . I am a highly motivated individual who can work
both in a team and independently under pressure and time constraint, having the ability to
control the project from inception to completion. I am experience in resource management, budget
control, and material procurement and quality control.
Educational Qualification:
Bachelor of Civil Engineering. Graduated from Rajiv Gandhi Proudyogiki Vishwavidyalaya (Bhopal) in
2014.
Work Experience:
1).December 2022 to till date Freelancer, Gaya, Bihar
Position : Design engineer
Exterior Projects : 1. Amjad Bazar (Supermarket)
2. Prakash Hospital
3. G.P. Guest House
Interior Projects : 1. Amjad Bazar,(Supermarket)
2. Prakash Hospital
3. Gold 11 Gym,

-- 1 of 3 --

2).13 july 2021 to 30 october 2022 Apex Infra, Panvel
Position : QA/QC Engineer
Project : Hiranandani Fortune City.
3).February 2020 to april 2020, Azizi Associates, jharsuguda
Position : QA/QC Engineer
Project : Vedanta Thermal Captive Power Plant.
4).25 August 2018 to 10 January 2020 ,
Sidhivinayak Infrastucture, Airoli
Position : Site Engineer
Project : Gigaplex
Skills Profile:
Responsibilities include
 Preparation of Inspection requests, checking of the works at site as per the specifications, &
Method statement.
 To liaise with construction team to ensure all inspection and testing requirements are fulfilled
and work quality is achieved in order to meet client’s requirement as per contract.
 To conduct daily inspections on site in order to ensure compliance of ongoing activities with
drawing and specifications.
 To inspect received materials and approved samples in order to ensure compliance of
specification and support quality control. Checking delivered material compliance with the
approved material submittals
 To inspect concrete deliveries and concrete pouring activities on site to ensure its compliance
with the specifications.
 Coordinating with the consultants for inspections, material testing, procedures, approved
drawings etc.
 Preparing quality reports, Non- conformance reports, quality observation reports etc if any
deviations observed.
 Also coordinating with the production staff for the solutions of the various practical problems
observed at site.
 Arranging routine quality meetings with the site teams & reporting to the QA/QC Manager
 Updating of the whole activities upto the finishing stages, coordinating with the
subcontractors. Checking of the various activities to submissions to the consultants etc.

-- 2 of 3 --

 Providing routine inspections at site prior to Joinery item according to drawings
 Arranging the external agencies to do the various tests at site & with the ready-mix
conc.regarding the mix designs.
 Checking out the calibration certificates of the various equipments & updating it.
 Supervision of activities at site including that of the subcontractors.
 Scrutinizing the delivered materials like coatings, rebar’s, pipes, panels, gratings, paints,
aggregates, etc. According to the drawings. And also checking out their installation &
practical problems at site.
Computer Skill:
 AUTO CAD,
 REVIT architecture
 REVIT structure
 STAAD Pro.
Internship :
Sewage Treatment Plant at K.Raheja Corp.(Gigaplex),Airoli
Work Probability:
 Young Dynamic energetic to work in a challenging atmosphere. Having skill to co-
ordinatewith workers and Inter-Departmental personals.
.
Personal Information:
 Date of Birth : 4th oct. 1995
 Marital Status : Single
 Languages Known: English, Hindi and Urdu
 Address : Durga Bari Road, Gaya, BIHAR (823001)
 Nationality : INDIAN
Decleration :
I Ahmar belal declare that all the above information is correct best of my knowledge.
Date-28/07/2023.
Ahmar Belal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ahmar belal.pdf

Parsed Technical Skills: Responsibilities include,  Preparation of Inspection requests, checking of the works at site as per the specifications, &, Method statement.,  To liaise with construction team to ensure all inspection and testing requirements are fulfilled, and work quality is achieved in order to meet client’s requirement as per contract.,  To conduct daily inspections on site in order to ensure compliance of ongoing activities with, drawing and specifications.,  To inspect received materials and approved samples in order to ensure compliance of, specification and support quality control. Checking delivered material compliance with the, approved material submittals,  To inspect concrete deliveries and concrete pouring activities on site to ensure its compliance, with the specifications.,  Coordinating with the consultants for inspections, material testing, procedures, approved, drawings etc.,  Preparing quality reports, Non- conformance reports, quality observation reports etc if any, deviations observed.,  Also coordinating with the production staff for the solutions of the various practical problems, observed at site.,  Arranging routine quality meetings with the site teams & reporting to the QA/QC Manager,  Updating of the whole activities upto the finishing stages, coordinating with the, subcontractors. Checking of the various activities to submissions to the consultants etc., 2 of 3 --,  Providing routine inspections at site prior to Joinery item according to drawings,  Arranging the external agencies to do the various tests at site & with the ready-mix, conc.regarding the mix designs.,  Checking out the calibration certificates of the various equipments & updating it.,  Supervision of activities at site including that of the subcontractors.,  Scrutinizing the delivered materials like coatings, rebar’s, pipes, panels, gratings, paints, aggregates, etc. According to the drawings. And also checking out their installation &, practical problems at site., Computer Skill:,  AUTO CAD,  REVIT architecture,  REVIT structure,  STAAD Pro., Internship :, Sewage Treatment Plant at K.Raheja Corp.(Gigaplex), Airoli, Work Probability:,  Young Dynamic energetic to work in a challenging atmosphere. Having skill to co-, ordinatewith workers and Inter-Departmental personals., .'),
(3231, 'Ajin Raja', 'ind.ajiin@gmail.com', '918248423227', 'OBJECTIVE', 'OBJECTIVE', 'To join a well reputed organization, this can identify my abilities, potentials, skills and
educational qualifications and where I can help organization and its employees to achieve
their goals and an organization, which can help me to succeed my career development. I
am aspiring and ambitious to learn new technologies relating to Construction Industry
and to strive continuously for value addition through learning and practice.
PROFESSIONAL EDUCATION
B.E Civil Engineering – St.Xavier’s Catholic College of
2008 – 2012 Engineering –
Chunkankadai,Kanyakumari Dist. (Affiliated to Anna
University)
Percentage: 71%
2007 – 2008 Hsc, SMSM Higher Secondary School,
Suchindrum,Kanyakumari Dist.
Percentage: 76.3%
2005-2006 SSLC,SMSM Higher Secondary School,
Suchindrum,Kanyakumari Dist
Percentage: 86.8%', 'To join a well reputed organization, this can identify my abilities, potentials, skills and
educational qualifications and where I can help organization and its employees to achieve
their goals and an organization, which can help me to succeed my career development. I
am aspiring and ambitious to learn new technologies relating to Construction Industry
and to strive continuously for value addition through learning and practice.
PROFESSIONAL EDUCATION
B.E Civil Engineering – St.Xavier’s Catholic College of
2008 – 2012 Engineering –
Chunkankadai,Kanyakumari Dist. (Affiliated to Anna
University)
Percentage: 71%
2007 – 2008 Hsc, SMSM Higher Secondary School,
Suchindrum,Kanyakumari Dist.
Percentage: 76.3%
2005-2006 SSLC,SMSM Higher Secondary School,
Suchindrum,Kanyakumari Dist
Percentage: 86.8%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail Address: ind.ajiin@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"May 2018 to Till Now\nArun Engineering Consultancy, Bangalore,India\nPosition: Structural design Engineer\n-- 1 of 5 --\nKey Responsibilities:\n• Preparing post project documents and project enquiry.\n• Modeling and Analyzing by using Etabs and Staad pro softwares.\n• Carryout end to end design of residential and commercial buildings\nRC structures.\n• Manual design of Foundation, Retaining wall, Underground and\nOverhead water Tank.\n• Member and connection designing of Steel structures Like Roofing\nsheds, Walkway bridge, Mezzanine floor, Steel supporting system.\n• Preparing of structural design calculation reports and structural\nBOQ.\n• Preparing and reviewing detailed structural shop drawing for relevant projects.\n• Liaising with relevant professional’s staff such as Architects and Project\nEngineer.\n• Performing construction administration services related to shop drawing\nreview and field visits.\nSep 2017 to Mar 2018\nANURUBI Civil & structural Design Consultants & Training Services,\nChennai, India\nPosition: Structural Design Engineer\nKey Responsibilities:\n• Modeling, Analyzing, Designing of RC Building by using ETABS and\nSAFE software’s.\n• Structural designing and calculation of RCC buildings.\n• Preparing detailed structural drawings and reviewing shop drawings.\n• Preparing accurate material quantity and cost estimates.\n-- 2 of 5 --\nFeb 2016 to Aug 2017\nChancellor Building Contracting, Ajman, UAE\nPosition: Civil Engineer\nKey Responsibilities:\n• Scheduling the project and supervising the progress\n• Progress monitoring and necessary action\n• Review all inspection of Municipality & Planning Department, Ajman\n• Review work procedures and method statements for compliance with\nwork practices and the customers contract specializations\nApril 2015 to December 2015\nGlobal Project Development Company, K.Gulhi Falhu, Republic of Maldives\n(Marine Construction)\nPosition: Technical Assistance\nKey Responsibilities:\n• Prepared and participated Marine construction tenders as per Ministry\nof Housing and Infrastructure (Republic of Maldives)\n• Preparation of Auto Cad drawing for tender and preliminary activities\n• Marine construction quantity take offs as required by contract or the\nProject Manager\n• Liaise with the site construction engineers and provide assistance when\nrequested.\n• Scheduling the projects and supervising the progress as required by\nProject manager\n• Preparation of daily progress report\n• Preparation of weekly and monthly progress report to client\n• Communicating with a range of people including the client, subcontractors,\nsuppliers\n-- 3 of 5 --\nJune 2012 to February 2015\nN. Ramaswamy Pillai, Government Contractor,Nagercoil, India\nPosition: Technical Assistance\nKey Responsibilities:\n• Project Planning and monitoring\n• Coordinating with head office to arrange schedule for the materials delivery\nto sites\n• Quantity takeoff as required by contractor or Project Manager\n• Labor management\n• Preparing daily and monthly reports\nPROFESSIONAL AFFILIATION\n➢\nMember of Society of Engineers -UAE ,as Civil Engineer\nCOMPUTER LITERACY\n Microsoft Office Applications: MS Word / Excel\n Auto CAD ,ETABS,STAAD PRO,SAFE, MS Project"}]'::jsonb, '[{"title":"Imported project details","description":" Planning, Analyzing and Designing of Cricket Stadium.\n Experimental Investigation in Developing Low Cost Concrete From\nPaper Industry Waste\n Duration: Six Months\n Team Size: Three members\n-- 4 of 5 --\nPERSONAL PROFILES\nFull Name : Ajin\nFather Name : T.S .Raja\nGender : Male\nNationality : Indian\nDate of Birth : 01st December 1990\nMarital Status : Single\nLanguages : English, Tamil\nPassport Number : L2325045\nPlace of Issue : Madurai\nDate of Issue : 19-06-2013\nDate of Expiry : 18-06-2023\nAddress : 6/195,Manavilai,\nSuchindrum (Post)-629704,\nKanyakumari (Dist), TamilNadu,\nIndia.\nDECLARATION\nI do hereby acknowledge the above particulars are true and correct to the best\nof my knowledge\n-----------------------------\nSignature\n----------------------------\nDate\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Eng.Ajin Raja.pdf', 'Name: Ajin Raja

Email: ind.ajiin@gmail.com

Phone: +918248423227

Headline: OBJECTIVE

Profile Summary: To join a well reputed organization, this can identify my abilities, potentials, skills and
educational qualifications and where I can help organization and its employees to achieve
their goals and an organization, which can help me to succeed my career development. I
am aspiring and ambitious to learn new technologies relating to Construction Industry
and to strive continuously for value addition through learning and practice.
PROFESSIONAL EDUCATION
B.E Civil Engineering – St.Xavier’s Catholic College of
2008 – 2012 Engineering –
Chunkankadai,Kanyakumari Dist. (Affiliated to Anna
University)
Percentage: 71%
2007 – 2008 Hsc, SMSM Higher Secondary School,
Suchindrum,Kanyakumari Dist.
Percentage: 76.3%
2005-2006 SSLC,SMSM Higher Secondary School,
Suchindrum,Kanyakumari Dist
Percentage: 86.8%

Employment: May 2018 to Till Now
Arun Engineering Consultancy, Bangalore,India
Position: Structural design Engineer
-- 1 of 5 --
Key Responsibilities:
• Preparing post project documents and project enquiry.
• Modeling and Analyzing by using Etabs and Staad pro softwares.
• Carryout end to end design of residential and commercial buildings
RC structures.
• Manual design of Foundation, Retaining wall, Underground and
Overhead water Tank.
• Member and connection designing of Steel structures Like Roofing
sheds, Walkway bridge, Mezzanine floor, Steel supporting system.
• Preparing of structural design calculation reports and structural
BOQ.
• Preparing and reviewing detailed structural shop drawing for relevant projects.
• Liaising with relevant professional’s staff such as Architects and Project
Engineer.
• Performing construction administration services related to shop drawing
review and field visits.
Sep 2017 to Mar 2018
ANURUBI Civil & structural Design Consultants & Training Services,
Chennai, India
Position: Structural Design Engineer
Key Responsibilities:
• Modeling, Analyzing, Designing of RC Building by using ETABS and
SAFE software’s.
• Structural designing and calculation of RCC buildings.
• Preparing detailed structural drawings and reviewing shop drawings.
• Preparing accurate material quantity and cost estimates.
-- 2 of 5 --
Feb 2016 to Aug 2017
Chancellor Building Contracting, Ajman, UAE
Position: Civil Engineer
Key Responsibilities:
• Scheduling the project and supervising the progress
• Progress monitoring and necessary action
• Review all inspection of Municipality & Planning Department, Ajman
• Review work procedures and method statements for compliance with
work practices and the customers contract specializations
April 2015 to December 2015
Global Project Development Company, K.Gulhi Falhu, Republic of Maldives
(Marine Construction)
Position: Technical Assistance
Key Responsibilities:
• Prepared and participated Marine construction tenders as per Ministry
of Housing and Infrastructure (Republic of Maldives)
• Preparation of Auto Cad drawing for tender and preliminary activities
• Marine construction quantity take offs as required by contract or the
Project Manager
• Liaise with the site construction engineers and provide assistance when
requested.
• Scheduling the projects and supervising the progress as required by
Project manager
• Preparation of daily progress report
• Preparation of weekly and monthly progress report to client
• Communicating with a range of people including the client, subcontractors,
suppliers
-- 3 of 5 --
June 2012 to February 2015
N. Ramaswamy Pillai, Government Contractor,Nagercoil, India
Position: Technical Assistance
Key Responsibilities:
• Project Planning and monitoring
• Coordinating with head office to arrange schedule for the materials delivery
to sites
• Quantity takeoff as required by contractor or Project Manager
• Labor management
• Preparing daily and monthly reports
PROFESSIONAL AFFILIATION
➢
Member of Society of Engineers -UAE ,as Civil Engineer
COMPUTER LITERACY
 Microsoft Office Applications: MS Word / Excel
 Auto CAD ,ETABS,STAAD PRO,SAFE, MS Project

Education:  Planning, Analyzing and Designing of Cricket Stadium.
 Experimental Investigation in Developing Low Cost Concrete From
Paper Industry Waste
 Duration: Six Months
 Team Size: Three members
-- 4 of 5 --
PERSONAL PROFILES
Full Name : Ajin
Father Name : T.S .Raja
Gender : Male
Nationality : Indian
Date of Birth : 01st December 1990
Marital Status : Single
Languages : English, Tamil
Passport Number : L2325045
Place of Issue : Madurai
Date of Issue : 19-06-2013
Date of Expiry : 18-06-2023
Address : 6/195,Manavilai,
Suchindrum (Post)-629704,
Kanyakumari (Dist), TamilNadu,
India.
DECLARATION
I do hereby acknowledge the above particulars are true and correct to the best
of my knowledge
-----------------------------
Signature
----------------------------
Date
-- 5 of 5 --

Projects:  Planning, Analyzing and Designing of Cricket Stadium.
 Experimental Investigation in Developing Low Cost Concrete From
Paper Industry Waste
 Duration: Six Months
 Team Size: Three members
-- 4 of 5 --
PERSONAL PROFILES
Full Name : Ajin
Father Name : T.S .Raja
Gender : Male
Nationality : Indian
Date of Birth : 01st December 1990
Marital Status : Single
Languages : English, Tamil
Passport Number : L2325045
Place of Issue : Madurai
Date of Issue : 19-06-2013
Date of Expiry : 18-06-2023
Address : 6/195,Manavilai,
Suchindrum (Post)-629704,
Kanyakumari (Dist), TamilNadu,
India.
DECLARATION
I do hereby acknowledge the above particulars are true and correct to the best
of my knowledge
-----------------------------
Signature
----------------------------
Date
-- 5 of 5 --

Personal Details: E-mail Address: ind.ajiin@gmail.com

Extracted Resume Text: Ajin Raja
B.E in Civil Engineering
Contact No. : +918248423227
E-mail Address: ind.ajiin@gmail.com
OBJECTIVE
To join a well reputed organization, this can identify my abilities, potentials, skills and
educational qualifications and where I can help organization and its employees to achieve
their goals and an organization, which can help me to succeed my career development. I
am aspiring and ambitious to learn new technologies relating to Construction Industry
and to strive continuously for value addition through learning and practice.
PROFESSIONAL EDUCATION
B.E Civil Engineering – St.Xavier’s Catholic College of
2008 – 2012 Engineering –
Chunkankadai,Kanyakumari Dist. (Affiliated to Anna
University)
Percentage: 71%
2007 – 2008 Hsc, SMSM Higher Secondary School,
Suchindrum,Kanyakumari Dist.
Percentage: 76.3%
2005-2006 SSLC,SMSM Higher Secondary School,
Suchindrum,Kanyakumari Dist
Percentage: 86.8%
PROFESSIONAL EXPERIENCE
May 2018 to Till Now
Arun Engineering Consultancy, Bangalore,India
Position: Structural design Engineer

-- 1 of 5 --

Key Responsibilities:
• Preparing post project documents and project enquiry.
• Modeling and Analyzing by using Etabs and Staad pro softwares.
• Carryout end to end design of residential and commercial buildings
RC structures.
• Manual design of Foundation, Retaining wall, Underground and
Overhead water Tank.
• Member and connection designing of Steel structures Like Roofing
sheds, Walkway bridge, Mezzanine floor, Steel supporting system.
• Preparing of structural design calculation reports and structural
BOQ.
• Preparing and reviewing detailed structural shop drawing for relevant projects.
• Liaising with relevant professional’s staff such as Architects and Project
Engineer.
• Performing construction administration services related to shop drawing
review and field visits.
Sep 2017 to Mar 2018
ANURUBI Civil & structural Design Consultants & Training Services,
Chennai, India
Position: Structural Design Engineer
Key Responsibilities:
• Modeling, Analyzing, Designing of RC Building by using ETABS and
SAFE software’s.
• Structural designing and calculation of RCC buildings.
• Preparing detailed structural drawings and reviewing shop drawings.
• Preparing accurate material quantity and cost estimates.

-- 2 of 5 --

Feb 2016 to Aug 2017
Chancellor Building Contracting, Ajman, UAE
Position: Civil Engineer
Key Responsibilities:
• Scheduling the project and supervising the progress
• Progress monitoring and necessary action
• Review all inspection of Municipality & Planning Department, Ajman
• Review work procedures and method statements for compliance with
work practices and the customers contract specializations
April 2015 to December 2015
Global Project Development Company, K.Gulhi Falhu, Republic of Maldives
(Marine Construction)
Position: Technical Assistance
Key Responsibilities:
• Prepared and participated Marine construction tenders as per Ministry
of Housing and Infrastructure (Republic of Maldives)
• Preparation of Auto Cad drawing for tender and preliminary activities
• Marine construction quantity take offs as required by contract or the
Project Manager
• Liaise with the site construction engineers and provide assistance when
requested.
• Scheduling the projects and supervising the progress as required by
Project manager
• Preparation of daily progress report
• Preparation of weekly and monthly progress report to client
• Communicating with a range of people including the client, subcontractors,
suppliers

-- 3 of 5 --

June 2012 to February 2015
N. Ramaswamy Pillai, Government Contractor,Nagercoil, India
Position: Technical Assistance
Key Responsibilities:
• Project Planning and monitoring
• Coordinating with head office to arrange schedule for the materials delivery
to sites
• Quantity takeoff as required by contractor or Project Manager
• Labor management
• Preparing daily and monthly reports
PROFESSIONAL AFFILIATION
➢
Member of Society of Engineers -UAE ,as Civil Engineer
COMPUTER LITERACY
 Microsoft Office Applications: MS Word / Excel
 Auto CAD ,ETABS,STAAD PRO,SAFE, MS Project
ACADEMIC PROJECTS
 Planning, Analyzing and Designing of Cricket Stadium.
 Experimental Investigation in Developing Low Cost Concrete From
Paper Industry Waste
 Duration: Six Months
 Team Size: Three members

-- 4 of 5 --

PERSONAL PROFILES
Full Name : Ajin
Father Name : T.S .Raja
Gender : Male
Nationality : Indian
Date of Birth : 01st December 1990
Marital Status : Single
Languages : English, Tamil
Passport Number : L2325045
Place of Issue : Madurai
Date of Issue : 19-06-2013
Date of Expiry : 18-06-2023
Address : 6/195,Manavilai,
Suchindrum (Post)-629704,
Kanyakumari (Dist), TamilNadu,
India.
DECLARATION
I do hereby acknowledge the above particulars are true and correct to the best
of my knowledge
-----------------------------
Signature
----------------------------
Date

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Eng.Ajin Raja.pdf'),
(3232, 'MOHAMED ABRAR H', 'mdabrar11305@yahoo.com', '9551922914', 'OBJECTIVE', 'OBJECTIVE', 'A capable, enthusiastic, highly motivated civil engineer with expertise in Project
execution, control & management activities seeks a challenging position in a
renowned industry where my extensive experience will be fully utilized and
further developed.
EXPERIENCE – 6 YEARS
SITE ENGINEER
AL NEKRAH CONTRACTING LLC – (2017 -19)
G+4 – WASL STAFF ACCOMODATION
81 Million Dirhams
DUBAI, U.A.E
⚫ Planning & Execution of works as per design and drawing. Assisting in
preparation of site as built drawings and details of actual executed
quantities of items.
⚫ Monitoring & Supervision from sub structure to super structure, including
structural, infrastructure & finishing work. Checking the quality of RCC
works such as Foundations, Columns, Beams, Slabs and Walls etc.
⚫ Making of RFI''s, methods of statement, submittals, BBS, BOQ, Weekly, Look
ahead schedules and all other quality and execution related
documentation.
⚫ Preparing the sub-contractor bills and their progress report.
⚫ Applying for D.M inspections and assisting D.M Engineers on site visits.
Attending the client & Consultant meeting regarding the status of work.
⚫ Preparation of bar bending schedule and other quantities as per
specifications.
⚫ Estimating cost of materials, equipment, or labor to determine project
feasibility.
⚫ Preparing day work/ day notes against sub-contractor, reworks and
Builder work.
⚫ Preparation of daily, weekly, monthly, reports on work progress (Key
performance indicator) and evaluating as per the planned schedules.
⚫ Coordination with MEP sub contractor.
C O N T A C T
(91) 9551922914
Chennai, Tamil Nadu
Mdabrar11305@yahoo.com
29 Yrs', 'A capable, enthusiastic, highly motivated civil engineer with expertise in Project
execution, control & management activities seeks a challenging position in a
renowned industry where my extensive experience will be fully utilized and
further developed.
EXPERIENCE – 6 YEARS
SITE ENGINEER
AL NEKRAH CONTRACTING LLC – (2017 -19)
G+4 – WASL STAFF ACCOMODATION
81 Million Dirhams
DUBAI, U.A.E
⚫ Planning & Execution of works as per design and drawing. Assisting in
preparation of site as built drawings and details of actual executed
quantities of items.
⚫ Monitoring & Supervision from sub structure to super structure, including
structural, infrastructure & finishing work. Checking the quality of RCC
works such as Foundations, Columns, Beams, Slabs and Walls etc.
⚫ Making of RFI''s, methods of statement, submittals, BBS, BOQ, Weekly, Look
ahead schedules and all other quality and execution related
documentation.
⚫ Preparing the sub-contractor bills and their progress report.
⚫ Applying for D.M inspections and assisting D.M Engineers on site visits.
Attending the client & Consultant meeting regarding the status of work.
⚫ Preparation of bar bending schedule and other quantities as per
specifications.
⚫ Estimating cost of materials, equipment, or labor to determine project
feasibility.
⚫ Preparing day work/ day notes against sub-contractor, reworks and
Builder work.
⚫ Preparation of daily, weekly, monthly, reports on work progress (Key
performance indicator) and evaluating as per the planned schedules.
⚫ Coordination with MEP sub contractor.
C O N T A C T
(91) 9551922914
Chennai, Tamil Nadu
Mdabrar11305@yahoo.com
29 Yrs', ARRAY['◆ Ability to negotiate contracts', '◆ Keen Observation and', '◆ Perception skills', '◆ Creative design and drafting']::text[], ARRAY['◆ Ability to negotiate contracts', '◆ Keen Observation and', '◆ Perception skills', '◆ Creative design and drafting']::text[], ARRAY[]::text[], ARRAY['◆ Ability to negotiate contracts', '◆ Keen Observation and', '◆ Perception skills', '◆ Creative design and drafting']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"SITE ENGINEER\nAL NEKRAH CONTRACTING LLC – (2017 -19)\nG+4 – WASL STAFF ACCOMODATION\n81 Million Dirhams\nDUBAI, U.A.E\n⚫ Planning & Execution of works as per design and drawing. Assisting in\npreparation of site as built drawings and details of actual executed\nquantities of items.\n⚫ Monitoring & Supervision from sub structure to super structure, including\nstructural, infrastructure & finishing work. Checking the quality of RCC\nworks such as Foundations, Columns, Beams, Slabs and Walls etc.\n⚫ Making of RFI''s, methods of statement, submittals, BBS, BOQ, Weekly, Look\nahead schedules and all other quality and execution related\ndocumentation.\n⚫ Preparing the sub-contractor bills and their progress report.\n⚫ Applying for D.M inspections and assisting D.M Engineers on site visits.\nAttending the client & Consultant meeting regarding the status of work.\n⚫ Preparation of bar bending schedule and other quantities as per\nspecifications.\n⚫ Estimating cost of materials, equipment, or labor to determine project\nfeasibility.\n⚫ Preparing day work/ day notes against sub-contractor, reworks and\nBuilder work.\n⚫ Preparation of daily, weekly, monthly, reports on work progress (Key\nperformance indicator) and evaluating as per the planned schedules.\n⚫ Coordination with MEP sub contractor.\nC O N T A C T\n(91) 9551922914\nChennai, Tamil Nadu\nMdabrar11305@yahoo.com\n29 Yrs"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\H.Mohamed Abrar.pdf', 'Name: MOHAMED ABRAR H

Email: mdabrar11305@yahoo.com

Phone: 9551922914

Headline: OBJECTIVE

Profile Summary: A capable, enthusiastic, highly motivated civil engineer with expertise in Project
execution, control & management activities seeks a challenging position in a
renowned industry where my extensive experience will be fully utilized and
further developed.
EXPERIENCE – 6 YEARS
SITE ENGINEER
AL NEKRAH CONTRACTING LLC – (2017 -19)
G+4 – WASL STAFF ACCOMODATION
81 Million Dirhams
DUBAI, U.A.E
⚫ Planning & Execution of works as per design and drawing. Assisting in
preparation of site as built drawings and details of actual executed
quantities of items.
⚫ Monitoring & Supervision from sub structure to super structure, including
structural, infrastructure & finishing work. Checking the quality of RCC
works such as Foundations, Columns, Beams, Slabs and Walls etc.
⚫ Making of RFI''s, methods of statement, submittals, BBS, BOQ, Weekly, Look
ahead schedules and all other quality and execution related
documentation.
⚫ Preparing the sub-contractor bills and their progress report.
⚫ Applying for D.M inspections and assisting D.M Engineers on site visits.
Attending the client & Consultant meeting regarding the status of work.
⚫ Preparation of bar bending schedule and other quantities as per
specifications.
⚫ Estimating cost of materials, equipment, or labor to determine project
feasibility.
⚫ Preparing day work/ day notes against sub-contractor, reworks and
Builder work.
⚫ Preparation of daily, weekly, monthly, reports on work progress (Key
performance indicator) and evaluating as per the planned schedules.
⚫ Coordination with MEP sub contractor.
C O N T A C T
(91) 9551922914
Chennai, Tamil Nadu
Mdabrar11305@yahoo.com
29 Yrs

Key Skills: ◆ Ability to negotiate contracts
◆ Keen Observation and
◆ Perception skills
◆ Creative design and drafting

Employment: SITE ENGINEER
AL NEKRAH CONTRACTING LLC – (2017 -19)
G+4 – WASL STAFF ACCOMODATION
81 Million Dirhams
DUBAI, U.A.E
⚫ Planning & Execution of works as per design and drawing. Assisting in
preparation of site as built drawings and details of actual executed
quantities of items.
⚫ Monitoring & Supervision from sub structure to super structure, including
structural, infrastructure & finishing work. Checking the quality of RCC
works such as Foundations, Columns, Beams, Slabs and Walls etc.
⚫ Making of RFI''s, methods of statement, submittals, BBS, BOQ, Weekly, Look
ahead schedules and all other quality and execution related
documentation.
⚫ Preparing the sub-contractor bills and their progress report.
⚫ Applying for D.M inspections and assisting D.M Engineers on site visits.
Attending the client & Consultant meeting regarding the status of work.
⚫ Preparation of bar bending schedule and other quantities as per
specifications.
⚫ Estimating cost of materials, equipment, or labor to determine project
feasibility.
⚫ Preparing day work/ day notes against sub-contractor, reworks and
Builder work.
⚫ Preparation of daily, weekly, monthly, reports on work progress (Key
performance indicator) and evaluating as per the planned schedules.
⚫ Coordination with MEP sub contractor.
C O N T A C T
(91) 9551922914
Chennai, Tamil Nadu
Mdabrar11305@yahoo.com
29 Yrs

Education: B.E – CIVIL ENGINEERING
Balaji Institute of Engineering & Technology (2009 – 2013)
Anna University, AICTE
Chennai, Tamilnadu
Marks – 70 %
HIGHER SECONDARY
Santhome Higher Secondary School (2007 - 2009)
State Board, TN Govt
Chennai, Tamilnadu
Marks – 80 %
E X P E R T I S E
◆ Bar Bending Schedule
◆ Quantity Take off
◆ Estimation
◆ Auto CAD
◆ MS Office & Typing
◆ Computer Hardware &
Software
L A N G U A G E S
◆ English
◆ Hindi
◆ Tamil
◆ Urdu
◆ Malayalam
-- 1 of 2 --
◆ Effective Time Management

Extracted Resume Text: (971) 521263703
MOHAMED ABRAR H
CIVIL ENGINEER
OBJECTIVE
A capable, enthusiastic, highly motivated civil engineer with expertise in Project
execution, control & management activities seeks a challenging position in a
renowned industry where my extensive experience will be fully utilized and
further developed.
EXPERIENCE – 6 YEARS
SITE ENGINEER
AL NEKRAH CONTRACTING LLC – (2017 -19)
G+4 – WASL STAFF ACCOMODATION
81 Million Dirhams
DUBAI, U.A.E
⚫ Planning & Execution of works as per design and drawing. Assisting in
preparation of site as built drawings and details of actual executed
quantities of items.
⚫ Monitoring & Supervision from sub structure to super structure, including
structural, infrastructure & finishing work. Checking the quality of RCC
works such as Foundations, Columns, Beams, Slabs and Walls etc.
⚫ Making of RFI''s, methods of statement, submittals, BBS, BOQ, Weekly, Look
ahead schedules and all other quality and execution related
documentation.
⚫ Preparing the sub-contractor bills and their progress report.
⚫ Applying for D.M inspections and assisting D.M Engineers on site visits.
Attending the client & Consultant meeting regarding the status of work.
⚫ Preparation of bar bending schedule and other quantities as per
specifications.
⚫ Estimating cost of materials, equipment, or labor to determine project
feasibility.
⚫ Preparing day work/ day notes against sub-contractor, reworks and
Builder work.
⚫ Preparation of daily, weekly, monthly, reports on work progress (Key
performance indicator) and evaluating as per the planned schedules.
⚫ Coordination with MEP sub contractor.
C O N T A C T
(91) 9551922914
Chennai, Tamil Nadu
Mdabrar11305@yahoo.com
29 Yrs
EDUCATION
B.E – CIVIL ENGINEERING
Balaji Institute of Engineering & Technology (2009 – 2013)
Anna University, AICTE
Chennai, Tamilnadu
Marks – 70 %
HIGHER SECONDARY
Santhome Higher Secondary School (2007 - 2009)
State Board, TN Govt
Chennai, Tamilnadu
Marks – 80 %
E X P E R T I S E
◆ Bar Bending Schedule
◆ Quantity Take off
◆ Estimation
◆ Auto CAD
◆ MS Office & Typing
◆ Computer Hardware &
Software
L A N G U A G E S
◆ English
◆ Hindi
◆ Tamil
◆ Urdu
◆ Malayalam

-- 1 of 2 --

◆ Effective Time Management
Skills
◆ Ability to negotiate contracts
◆ Keen Observation and
◆ Perception skills
◆ Creative design and drafting
Skills
◆ Critical thinking abilities
◆ Excellent problem-solving skills
◆ Great written and verbal
Communication skills
◆ Strong work endurance, can
Sustain high level focus for
several hours
I, Mohamed Abrar H, hereby declare that the information contained
herein is true and correct to the best of my knowledge and belief.
_________________________
Mohamed Abrar H Chennai, Tamilnadu
2020
MOHAMED ABRAR H
CIVIL ENGINEER
JUNIOUR ENGINEER
VILLAGE ORCHIDS PVT LTD – (2015 -17)
DLF COMMANDERS COURT
CHENNAI, TAMILNADU
⚫ Planning and executing works as per design and drawings, supervising
working labors to ensure strict conformance to methods, quality and
safety.
⚫ Managing all the labors and daily reports, preparation of bills for labor
payments, co ordinations with contractors for materials required on site.
⚫ Attending the client meeting regarding the status of works, managing all
the interior works till handling over of flats to customers.
⚫ Inspecting of all ongoing construction projects, ensuring all project QA
procedures and requirements are accomplished successfully.
⚫ Attending to customer complaints and solving critical problems.
⚫ Preparing AUTO CAD drawings as and when required.
S K I L L S
SITE SUPERVISOR
PSK CONSTRUCTIONS – (2013 -14)
NEMAM DAM
SRIPERUMBATHUR, TAMILNADU
⚫ Inspection of all ongoing construction projects, ensure all project QA
procedures and requirements are accomplished successfully.
⚫ Checking the quality of concrete strength regarding the grade, 7days and
28-day test, quality of steel and grade of concrete as per structural
requirement, diameter and cement.
⚫ Inspection of concrete pouring, witness quality testing on site.
⚫ Managing all the labors and Reports.
⚫ Preparation of bills for labor payments.
⚫ Coordinating with contractors for materials required on site.
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\H.Mohamed Abrar.pdf

Parsed Technical Skills: ◆ Ability to negotiate contracts, ◆ Keen Observation and, ◆ Perception skills, ◆ Creative design and drafting'),
(3233, 'AHMED RAZA', 'ahmed.raza.resume-import-03233@hhh-resume-import.invalid', '8414069771435522', 'Professional Summary', 'Professional Summary', 'Civil Engineer with 6.5 years of experience with strong drive to succeed with an
exceptional aptitude for learning and development. Ability to work alone or with a team.
Proven leadership skills include being detail-oriented and managing time wisely.', 'Civil Engineer with 6.5 years of experience with strong drive to succeed with an
exceptional aptitude for learning and development. Ability to work alone or with a team.
Proven leadership skills include being detail-oriented and managing time wisely.', ARRAY[' Proficient in Execution', 'Construction Supervision', 'Billing', 'and Estimation Works.', ' Good communication skills', 'including speaking', 'listening', 'reading', 'and writing to', 'express thoughts clearly and understand the thoughts of others.', ' Skilled problem solver who can quickly analyze information', 'imagine solutions', 'and evaluate their outcomes before choosing the best one for the situation.', ' One Year gulf experience at Muscat & Salalah Aiport', 'Oman', ' Professional organizational skills that include the ability to manage time wisely for', 'me', 'the people on my team', 'and the project as a whole.']::text[], ARRAY[' Proficient in Execution', 'Construction Supervision', 'Billing', 'and Estimation Works.', ' Good communication skills', 'including speaking', 'listening', 'reading', 'and writing to', 'express thoughts clearly and understand the thoughts of others.', ' Skilled problem solver who can quickly analyze information', 'imagine solutions', 'and evaluate their outcomes before choosing the best one for the situation.', ' One Year gulf experience at Muscat & Salalah Aiport', 'Oman', ' Professional organizational skills that include the ability to manage time wisely for', 'me', 'the people on my team', 'and the project as a whole.']::text[], ARRAY[]::text[], ARRAY[' Proficient in Execution', 'Construction Supervision', 'Billing', 'and Estimation Works.', ' Good communication skills', 'including speaking', 'listening', 'reading', 'and writing to', 'express thoughts clearly and understand the thoughts of others.', ' Skilled problem solver who can quickly analyze information', 'imagine solutions', 'and evaluate their outcomes before choosing the best one for the situation.', ' One Year gulf experience at Muscat & Salalah Aiport', 'Oman', ' Professional organizational skills that include the ability to manage time wisely for', 'me', 'the people on my team', 'and the project as a whole.']::text[], '', 'Name : Ahmed Raza
Father Name : Shamim Ahmed
Date of Birth : 15/09/1993
Age : 30 years
Languages known : Hindi, English,Urdu
Marital Status : Married
Leisure pursuit : Music, Cricket, Cooking
Nationality : Indian
PASSPORT DETAILS
Passport Number- : L1548564
Passport Issued- : 29-05-2013
Passport Expiry- : 28-05-2023
DECLARATION
I,Ahmed Raza, hereby declare that all the information furnished above is correct and true to best of my knowledge and
belief.
Place: BANGALORE Ahmed Raza
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Name of organisation AIC INFRASTRUCTURES PVT LTD\nDesignation Project Engineer (Execution)\nPeriod (FEB 2022 – Present)\n1-Project: Construction of Bangalore Airport Terminal Metro Station\nwhich is of 5 different levels and Construction of Retaining Wall and 246m Drainage\nClient: Bangalore International Airport Limited and BMRCL.\nLocation: Kempegowda International Airport.\nProject Value: Approx Rs.110 Crores.\nName of organisation MS RECON\nDesignation SITE Engineer (CIVIL)\nPeriod (JUNE 2017 – OCT 2019)\n1-Project: Construction of 220/132/33KV GSS ATLAUKAHI,\nClient: Alstom.\nLocation: Laukahi,Madhubani .\nProject Value: Approx Rs.10.7 Crores.\n2-Project: Construction of Bhabhua Central Jail,\nClient: Infrastructure Development Authority\nLocation- Sasaram\nProject Value: Approx Rs. 7.5Crores.\nName of organisation JOANNOU&PARASKEVAIDES(OMAN)NL.L.C\nDesignation SITE FOREMAN (CIVIL)\nPeriod (FEB 2016 – DEC2016)\n1-Project: Design and Construction of cargo and MRO facilities at\nMuscat & salalah Airport\nClient: Ministry of Transport and Communication\nLocation: Muscat & Salalah ,Oman .\nConsultant : Ghafari\nProject Value: 180.5million USD\nName of organisation M/S FEATHER MANAGEMENT SERVICES UNDER\nDEPUTATION OF BAJAJ ELECTRICAL LIMITED ,Mumbai\nDesignation TRAINEE ENGINEER(CIVIL)\nPeriod (MARCH 2015 – JAN2016)\n1-Project: Construction of 33/11KV Sub-Station .\nClient: North Bihar Power Distribution Company\nLocation: Dharbhanga,Bihar\nProject Value: Approx 11.5Crores\n-- 2 of 3 --\nName of organisation MEWAR UNIVERSITY\nDesignation TECHNICAL ASSISTANT(CIVIL)\nPeriod (JULY 2013 – MAY2014)\nKEY RESPONSIBILITIES\n IR checking with Client as per approved Drawings..\n Works in coordination with quality and safety engineers for evaluation and follow up and presents reports on trial\nmaterials according to laid down procedures.\n Monitored project costs and progress besides coordinating the projects by establishing working relationships with sub-\ncontractors and clients to establish their output needs.\n Organizes and attends meetings with key stakeholders such as contractors, asset owners to discuss project details.\n Supervision 40 project employees who include carpenters, bar benders, masons, internal contractors, in-house and\nsubcontractors.\n Maintains project schedule by monitoring project progress; coordinating activities and resolving problems.\n Prepared monthly consumption (material, utilities, laboretc) and daily progress reports.\n Marking Foundations, execution of various structural items according to the proposed drawings\n Preparation of Bar Bending Schedule, Reinforcement Bending and placing according to the schedule and drawing\n Preparation of Labour report, DPR, weekly reports on labour payments, etc\n Material, manpower and machinery planning.\n Preparation of bills for the payments to the sub-contractors, Site reports etc.\nSKILLS &TRAITS\n Self -starer with ability to participate in a team setting and ability to work on the various type of environment.\n Good team player and have excellent interaction skill to coordinate and work within a team.\n Professional appearance, attitude and communication skill. Eager to learn new techniques and methodologies.\n Ability to establish and maintain strong working relationships at all levels from site personnel to client level.\n Ability to read, interpret and co-relate engineer drawings and specifications."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ahmed 29.pdf', 'Name: AHMED RAZA

Email: ahmed.raza.resume-import-03233@hhh-resume-import.invalid

Phone: 841406 9771435522

Headline: Professional Summary

Profile Summary: Civil Engineer with 6.5 years of experience with strong drive to succeed with an
exceptional aptitude for learning and development. Ability to work alone or with a team.
Proven leadership skills include being detail-oriented and managing time wisely.

Key Skills:  Proficient in Execution, Construction Supervision, Billing, and Estimation Works.
 Good communication skills, including speaking, listening, reading, and writing to
express thoughts clearly and understand the thoughts of others.
 Skilled problem solver who can quickly analyze information, imagine solutions,
and evaluate their outcomes before choosing the best one for the situation.
 One Year gulf experience at Muscat & Salalah Aiport ,Oman
 Professional organizational skills that include the ability to manage time wisely for
me, the people on my team, and the project as a whole.

Employment: Name of organisation AIC INFRASTRUCTURES PVT LTD
Designation Project Engineer (Execution)
Period (FEB 2022 – Present)
1-Project: Construction of Bangalore Airport Terminal Metro Station
which is of 5 different levels and Construction of Retaining Wall and 246m Drainage
Client: Bangalore International Airport Limited and BMRCL.
Location: Kempegowda International Airport.
Project Value: Approx Rs.110 Crores.
Name of organisation MS RECON
Designation SITE Engineer (CIVIL)
Period (JUNE 2017 – OCT 2019)
1-Project: Construction of 220/132/33KV GSS ATLAUKAHI,
Client: Alstom.
Location: Laukahi,Madhubani .
Project Value: Approx Rs.10.7 Crores.
2-Project: Construction of Bhabhua Central Jail,
Client: Infrastructure Development Authority
Location- Sasaram
Project Value: Approx Rs. 7.5Crores.
Name of organisation JOANNOU&PARASKEVAIDES(OMAN)NL.L.C
Designation SITE FOREMAN (CIVIL)
Period (FEB 2016 – DEC2016)
1-Project: Design and Construction of cargo and MRO facilities at
Muscat & salalah Airport
Client: Ministry of Transport and Communication
Location: Muscat & Salalah ,Oman .
Consultant : Ghafari
Project Value: 180.5million USD
Name of organisation M/S FEATHER MANAGEMENT SERVICES UNDER
DEPUTATION OF BAJAJ ELECTRICAL LIMITED ,Mumbai
Designation TRAINEE ENGINEER(CIVIL)
Period (MARCH 2015 – JAN2016)
1-Project: Construction of 33/11KV Sub-Station .
Client: North Bihar Power Distribution Company
Location: Dharbhanga,Bihar
Project Value: Approx 11.5Crores
-- 2 of 3 --
Name of organisation MEWAR UNIVERSITY
Designation TECHNICAL ASSISTANT(CIVIL)
Period (JULY 2013 – MAY2014)
KEY RESPONSIBILITIES
 IR checking with Client as per approved Drawings..
 Works in coordination with quality and safety engineers for evaluation and follow up and presents reports on trial
materials according to laid down procedures.
 Monitored project costs and progress besides coordinating the projects by establishing working relationships with sub-
contractors and clients to establish their output needs.
 Organizes and attends meetings with key stakeholders such as contractors, asset owners to discuss project details.
 Supervision 40 project employees who include carpenters, bar benders, masons, internal contractors, in-house and
subcontractors.
 Maintains project schedule by monitoring project progress; coordinating activities and resolving problems.
 Prepared monthly consumption (material, utilities, laboretc) and daily progress reports.
 Marking Foundations, execution of various structural items according to the proposed drawings
 Preparation of Bar Bending Schedule, Reinforcement Bending and placing according to the schedule and drawing
 Preparation of Labour report, DPR, weekly reports on labour payments, etc
 Material, manpower and machinery planning.
 Preparation of bills for the payments to the sub-contractors, Site reports etc.
SKILLS &TRAITS
 Self -starer with ability to participate in a team setting and ability to work on the various type of environment.
 Good team player and have excellent interaction skill to coordinate and work within a team.
 Professional appearance, attitude and communication skill. Eager to learn new techniques and methodologies.
 Ability to establish and maintain strong working relationships at all levels from site personnel to client level.
 Ability to read, interpret and co-relate engineer drawings and specifications.

Education: Year Qualification Institution
2010 – 2013 Diploma in Civil
Engineering
Chotu Ram Rural Institute of Technology,
Kanjhawla,Delhi
2009 Secondary School
Sarvodaya Boys S S S ,Dilshad Garden,
Delhi.
Technical/ Soft Skills
Drawing & Drafting : Auto CADD 2D
Software’s : MS word ,MS Excel
LinkedIn Url: - https://www.linkedin.com/in/ahmed-raza-169662214
#41 Bakhtauli,
Basantpur, Siwan,
Bihar-841406
9771435522
ahmedrazabgh2017@g
mail.com
-- 1 of 3 --

Personal Details: Name : Ahmed Raza
Father Name : Shamim Ahmed
Date of Birth : 15/09/1993
Age : 30 years
Languages known : Hindi, English,Urdu
Marital Status : Married
Leisure pursuit : Music, Cricket, Cooking
Nationality : Indian
PASSPORT DETAILS
Passport Number- : L1548564
Passport Issued- : 29-05-2013
Passport Expiry- : 28-05-2023
DECLARATION
I,Ahmed Raza, hereby declare that all the information furnished above is correct and true to best of my knowledge and
belief.
Place: BANGALORE Ahmed Raza
-- 3 of 3 --

Extracted Resume Text: AHMED RAZA
CIVIL ENGINEER
Professional Summary
Civil Engineer with 6.5 years of experience with strong drive to succeed with an
exceptional aptitude for learning and development. Ability to work alone or with a team.
Proven leadership skills include being detail-oriented and managing time wisely.
Skills
 Proficient in Execution, Construction Supervision, Billing, and Estimation Works.
 Good communication skills, including speaking, listening, reading, and writing to
express thoughts clearly and understand the thoughts of others.
 Skilled problem solver who can quickly analyze information, imagine solutions,
and evaluate their outcomes before choosing the best one for the situation.
 One Year gulf experience at Muscat & Salalah Aiport ,Oman
 Professional organizational skills that include the ability to manage time wisely for
me, the people on my team, and the project as a whole.
Education
Year Qualification Institution
2010 – 2013 Diploma in Civil
Engineering
Chotu Ram Rural Institute of Technology,
Kanjhawla,Delhi
2009 Secondary School
Sarvodaya Boys S S S ,Dilshad Garden,
Delhi.
Technical/ Soft Skills
Drawing & Drafting : Auto CADD 2D
Software’s : MS word ,MS Excel
LinkedIn Url: - https://www.linkedin.com/in/ahmed-raza-169662214
#41 Bakhtauli,
Basantpur, Siwan,
Bihar-841406
9771435522
ahmedrazabgh2017@g
mail.com

-- 1 of 3 --

Work Experience
Name of organisation AIC INFRASTRUCTURES PVT LTD
Designation Project Engineer (Execution)
Period (FEB 2022 – Present)
1-Project: Construction of Bangalore Airport Terminal Metro Station
which is of 5 different levels and Construction of Retaining Wall and 246m Drainage
Client: Bangalore International Airport Limited and BMRCL.
Location: Kempegowda International Airport.
Project Value: Approx Rs.110 Crores.
Name of organisation MS RECON
Designation SITE Engineer (CIVIL)
Period (JUNE 2017 – OCT 2019)
1-Project: Construction of 220/132/33KV GSS ATLAUKAHI,
Client: Alstom.
Location: Laukahi,Madhubani .
Project Value: Approx Rs.10.7 Crores.
2-Project: Construction of Bhabhua Central Jail,
Client: Infrastructure Development Authority
Location- Sasaram
Project Value: Approx Rs. 7.5Crores.
Name of organisation JOANNOU&PARASKEVAIDES(OMAN)NL.L.C
Designation SITE FOREMAN (CIVIL)
Period (FEB 2016 – DEC2016)
1-Project: Design and Construction of cargo and MRO facilities at
Muscat & salalah Airport
Client: Ministry of Transport and Communication
Location: Muscat & Salalah ,Oman .
Consultant : Ghafari
Project Value: 180.5million USD
Name of organisation M/S FEATHER MANAGEMENT SERVICES UNDER
DEPUTATION OF BAJAJ ELECTRICAL LIMITED ,Mumbai
Designation TRAINEE ENGINEER(CIVIL)
Period (MARCH 2015 – JAN2016)
1-Project: Construction of 33/11KV Sub-Station .
Client: North Bihar Power Distribution Company
Location: Dharbhanga,Bihar
Project Value: Approx 11.5Crores

-- 2 of 3 --

Name of organisation MEWAR UNIVERSITY
Designation TECHNICAL ASSISTANT(CIVIL)
Period (JULY 2013 – MAY2014)
KEY RESPONSIBILITIES
 IR checking with Client as per approved Drawings..
 Works in coordination with quality and safety engineers for evaluation and follow up and presents reports on trial
materials according to laid down procedures.
 Monitored project costs and progress besides coordinating the projects by establishing working relationships with sub-
contractors and clients to establish their output needs.
 Organizes and attends meetings with key stakeholders such as contractors, asset owners to discuss project details.
 Supervision 40 project employees who include carpenters, bar benders, masons, internal contractors, in-house and
subcontractors.
 Maintains project schedule by monitoring project progress; coordinating activities and resolving problems.
 Prepared monthly consumption (material, utilities, laboretc) and daily progress reports.
 Marking Foundations, execution of various structural items according to the proposed drawings
 Preparation of Bar Bending Schedule, Reinforcement Bending and placing according to the schedule and drawing
 Preparation of Labour report, DPR, weekly reports on labour payments, etc
 Material, manpower and machinery planning.
 Preparation of bills for the payments to the sub-contractors, Site reports etc.
SKILLS &TRAITS
 Self -starer with ability to participate in a team setting and ability to work on the various type of environment.
 Good team player and have excellent interaction skill to coordinate and work within a team.
 Professional appearance, attitude and communication skill. Eager to learn new techniques and methodologies.
 Ability to establish and maintain strong working relationships at all levels from site personnel to client level.
 Ability to read, interpret and co-relate engineer drawings and specifications.
PERSONAL INFORMATION
Name : Ahmed Raza
Father Name : Shamim Ahmed
Date of Birth : 15/09/1993
Age : 30 years
Languages known : Hindi, English,Urdu
Marital Status : Married
Leisure pursuit : Music, Cricket, Cooking
Nationality : Indian
PASSPORT DETAILS
Passport Number- : L1548564
Passport Issued- : 29-05-2013
Passport Expiry- : 28-05-2023
DECLARATION
I,Ahmed Raza, hereby declare that all the information furnished above is correct and true to best of my knowledge and
belief.
Place: BANGALORE Ahmed Raza

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ahmed 29.pdf

Parsed Technical Skills:  Proficient in Execution, Construction Supervision, Billing, and Estimation Works.,  Good communication skills, including speaking, listening, reading, and writing to, express thoughts clearly and understand the thoughts of others.,  Skilled problem solver who can quickly analyze information, imagine solutions, and evaluate their outcomes before choosing the best one for the situation.,  One Year gulf experience at Muscat & Salalah Aiport, Oman,  Professional organizational skills that include the ability to manage time wisely for, me, the people on my team, and the project as a whole.'),
(3234, 'Engineer', 'pal062625@gmail.com', '7974435608', 'Personal Summary', 'Personal Summary', '', '7974435608
Lig 6, rishiyanand nagar,
mandsaur [ M.P.]
Mail - pal062625@gmail.com
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '7974435608
Lig 6, rishiyanand nagar,
mandsaur [ M.P.]
Mail - pal062625@gmail.com
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Summary","company":"Imported from resume CSV","description":"1. Company - Dhanaram khehararam jat co.\nDesignation - Site Engineer\nProject - Greenfield alignment ( Delhi Bombay\nExpress Highway ) RATLAM section.\nClient - G.R. INFRA PROJECT PVT LTD\nPKJ - 21\n2. Company - Dhanaram khehararam jat co.\nDesignation - Site Engineer\nProject - Greenfield alignment ( Delhi Bombay\nExpress Highway ) vadodara section.\nClient - PNC INFRA PVT LTD\nPKJ - 31"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Engineer post.....pdf', 'Name: Engineer

Email: pal062625@gmail.com

Phone: 7974435608

Headline: Personal Summary

Employment: 1. Company - Dhanaram khehararam jat co.
Designation - Site Engineer
Project - Greenfield alignment ( Delhi Bombay
Express Highway ) RATLAM section.
Client - G.R. INFRA PROJECT PVT LTD
PKJ - 21
2. Company - Dhanaram khehararam jat co.
Designation - Site Engineer
Project - Greenfield alignment ( Delhi Bombay
Express Highway ) vadodara section.
Client - PNC INFRA PVT LTD
PKJ - 31

Education: Collage - Mandsaur institute of technology mandsaur
Course - B.E. ( CIVIL ENGINEERING )
Experience = 2 year
1. Company - Dhanaram khehararam jat co.
Designation - Site Engineer
Project - Greenfield alignment ( Delhi Bombay
Express Highway ) RATLAM section.
Client - G.R. INFRA PROJECT PVT LTD
PKJ - 21
2. Company - Dhanaram khehararam jat co.
Designation - Site Engineer
Project - Greenfield alignment ( Delhi Bombay
Express Highway ) vadodara section.
Client - PNC INFRA PVT LTD
PKJ - 31

Personal Details: 7974435608
Lig 6, rishiyanand nagar,
mandsaur [ M.P.]
Mail - pal062625@gmail.com
-- 1 of 1 --

Extracted Resume Text: Engineer
Rishabh pal
To associate myself with the organization, this has the potential for both organization
& personal development & scope for learning achieving professional excellence by continuous
learning and applying knowledge and skill to my job.
Personal Summary
Education
Collage - Mandsaur institute of technology mandsaur
Course - B.E. ( CIVIL ENGINEERING )
Experience = 2 year
1. Company - Dhanaram khehararam jat co.
Designation - Site Engineer
Project - Greenfield alignment ( Delhi Bombay
Express Highway ) RATLAM section.
Client - G.R. INFRA PROJECT PVT LTD
PKJ - 21
2. Company - Dhanaram khehararam jat co.
Designation - Site Engineer
Project - Greenfield alignment ( Delhi Bombay
Express Highway ) vadodara section.
Client - PNC INFRA PVT LTD
PKJ - 31
Contact
7974435608
Lig 6, rishiyanand nagar,
mandsaur [ M.P.]
Mail - pal062625@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Engineer post.....pdf'),
(3235, 'HARISHCHANDRA B. KORI', 'hairish100@gmail.com', '7972145949', 'Personal Profile Statement:', 'Personal Profile Statement:', '', 'Experience : 11 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
-- 2 of 4 --
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
 Preparing Records Drawing, Technical Reports, Site diary Maintain,
Coordination with Architect and Structural Consultant.
Supervision of HVAC and FIRE FIGHTING System Work.
Work experience in :
1) Execution of R.C.C Structures Commercial and Residential Building Projects , Interior
Finishing & Interior Fit Out.
2) Building Maintenance Repair and Restructure Work.
3) Infrastructure Development & Landscaping Work.
4) Quality Controll & Quality Assurance (QA/QC).
5) Quantity Estimation , BOQ Making & Billing.
6) Contracts and Tendering Work Order Record Keeping.
7) Project Management Planning and Project Scheduling.
8) Project Costing and Budgeting,Project Safety and Project Controll.
9) Coordination with architect and structural consultant.
10) Coordination With Material Suppliers and Purchase Department.
11) Coordination of Safety Precautions on Site Daily Basis.
12) Coordination with Main Contractors , Sub Contractors and Labour Contractors.
13) Coordination with Govt Authority , MSEB and Municipal Corporation.
14) Rsidential and Commercial Facility Management Work.
-- 3 of 4 --
Project Management Planning Scheduling Budgeting Cost Control :
1) Making Planning Schedule of projects based on WBS and ACTIVITY.
2) Tracking Of Project on Daily Progress .
3) Daily Progress Reporting to Senior Management.
4) Coordination with Site Execution Team and Contractors Agencies.
5) Coordination with Purchase Department Regarding Resources and Materials Management
According to Planning Schedule.
6) Making Weekly/ Monthly Project Progress Report and Sharing with Senior Management.
(MIS REPORT)
IT and Design : I Have Working Knowledge of the Following Computer Programs : Microsoft
Office Packages , AUTO CAD Basics, MSP2010 , PRIMAVERA P6.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:
Ability to Build a Good Team as well Team Members. Ability to Work Under Pressure.
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
-- 4 of 4 --', '', 'Experience : 11 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
-- 2 of 4 --
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
 Preparing Records Drawing, Technical Reports, Site diary Maintain,
Coordination with Architect and Structural Consultant.
Supervision of HVAC and FIRE FIGHTING System Work.
Work experience in :
1) Execution of R.C.C Structures Commercial and Residential Building Projects , Interior
Finishing & Interior Fit Out.
2) Building Maintenance Repair and Restructure Work.
3) Infrastructure Development & Landscaping Work.
4) Quality Controll & Quality Assurance (QA/QC).
5) Quantity Estimation , BOQ Making & Billing.
6) Contracts and Tendering Work Order Record Keeping.
7) Project Management Planning and Project Scheduling.
8) Project Costing and Budgeting,Project Safety and Project Controll.
9) Coordination with architect and structural consultant.
10) Coordination With Material Suppliers and Purchase Department.
11) Coordination of Safety Precautions on Site Daily Basis.
12) Coordination with Main Contractors , Sub Contractors and Labour Contractors.
13) Coordination with Govt Authority , MSEB and Municipal Corporation.
14) Rsidential and Commercial Facility Management Work.
-- 3 of 4 --
Project Management Planning Scheduling Budgeting Cost Control :
1) Making Planning Schedule of projects based on WBS and ACTIVITY.
2) Tracking Of Project on Daily Progress .
3) Daily Progress Reporting to Senior Management.
4) Coordination with Site Execution Team and Contractors Agencies.
5) Coordination with Purchase Department Regarding Resources and Materials Management
According to Planning Schedule.
6) Making Weekly/ Monthly Project Progress Report and Sharing with Senior Management.
(MIS REPORT)
IT and Design : I Have Working Knowledge of the Following Computer Programs : Microsoft
Office Packages , AUTO CAD Basics, MSP2010 , PRIMAVERA P6.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:
Ability to Build a Good Team as well Team Members. Ability to Work Under Pressure.
Quick Learner, Punctual Hard Worker.', '', '', '[]'::jsonb, '[{"title":"Personal Profile Statement:","company":"Imported from resume CSV","description":"1. LAKHANI BUILDERS PVT LTD. ( JAN 2018 TO NOV 2019 )\n Designation : SITE ENGINEER\n Project : Lakhani La Riveria , Residential G+13 Storey Buildings = 2 Nos.\n Location : Market Yard , Old Panvel , Panvel , Navi Mumbai. ( Area = 1.8 Lacs Sqft)\n2. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )\n Designation : SENIOR SITE ENGINEER\n Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,\nCommercial Shopping Mall G+3 Storey = 1 Nos.\n Location : Ambernath West , Thane. ( Area = 3.5 Lacs Sqft)\n-- 1 of 4 --\n3. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )\n Designation : SENIOR ENGINEER\n Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,\nStake Cars Pit Parking and Roof top Amenities.\n Location : Chembur East , Mumbai. ( Area = 2.5 Lacs Sqft)\n4. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )\n Designation : SITE ENGINEER\n Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,\nClub House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.\n Location : Kasarwadavli Ghodbunder Road , Thane West. ( Area = 2 Lacs Sqft)\n5. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )\n Designation : SITE ENGINEER\n Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,\nBasement Parking and Podium , MIVAN SHUTTERING.\n Location : Kolshet Road , Thane West\n6. HDIL ( JULY 2008 TO JUNE 2012 )\n Designation : SITE ENGINEER\n Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,\nAirport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.\nHospital Building G+8 Storey = 1 Nos.\n Location : Premiere Compound, Kurla West, Mumbai. ( Area = 12 Lacs Sqft)\nProfessional Details :\nJob Profile : Senior Engineer\nExperience : 11 Years.\nPresent Salary : 7.2 Lacs / Year\nExpected Salary : 9.5 Lacs / Year\nJoining Period : Immediate Joining.\nJob Locatation : Ready to Relocate Anywhere.\nCurrent Location : Living in Mulund East , Mumbai.\nSkype Id : HAIRISH KORI\n-- 2 of 4 --\nJob Pofile :-\n To Assist Project Manager in Execution of Project Site.\n Executing all Activities to Ensure Completion of all Work as per the Schedule Time."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HAIRISHCVPLANNING.pdf', 'Name: HARISHCHANDRA B. KORI

Email: hairish100@gmail.com

Phone: 7972145949

Headline: Personal Profile Statement:

Career Profile: Experience : 11 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
-- 2 of 4 --
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
 Preparing Records Drawing, Technical Reports, Site diary Maintain,
Coordination with Architect and Structural Consultant.
Supervision of HVAC and FIRE FIGHTING System Work.
Work experience in :
1) Execution of R.C.C Structures Commercial and Residential Building Projects , Interior
Finishing & Interior Fit Out.
2) Building Maintenance Repair and Restructure Work.
3) Infrastructure Development & Landscaping Work.
4) Quality Controll & Quality Assurance (QA/QC).
5) Quantity Estimation , BOQ Making & Billing.
6) Contracts and Tendering Work Order Record Keeping.
7) Project Management Planning and Project Scheduling.
8) Project Costing and Budgeting,Project Safety and Project Controll.
9) Coordination with architect and structural consultant.
10) Coordination With Material Suppliers and Purchase Department.
11) Coordination of Safety Precautions on Site Daily Basis.
12) Coordination with Main Contractors , Sub Contractors and Labour Contractors.
13) Coordination with Govt Authority , MSEB and Municipal Corporation.
14) Rsidential and Commercial Facility Management Work.
-- 3 of 4 --
Project Management Planning Scheduling Budgeting Cost Control :
1) Making Planning Schedule of projects based on WBS and ACTIVITY.
2) Tracking Of Project on Daily Progress .
3) Daily Progress Reporting to Senior Management.
4) Coordination with Site Execution Team and Contractors Agencies.
5) Coordination with Purchase Department Regarding Resources and Materials Management
According to Planning Schedule.
6) Making Weekly/ Monthly Project Progress Report and Sharing with Senior Management.
(MIS REPORT)
IT and Design : I Have Working Knowledge of the Following Computer Programs : Microsoft
Office Packages , AUTO CAD Basics, MSP2010 , PRIMAVERA P6.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:
Ability to Build a Good Team as well Team Members. Ability to Work Under Pressure.
Quick Learner, Punctual Hard Worker.

Key Skills: Principles. I am Keen to Secure a Challenging Role in an Engineering Firm That Offers Early
Responsibility and a Progressive Career Path.

Employment: 1. LAKHANI BUILDERS PVT LTD. ( JAN 2018 TO NOV 2019 )
 Designation : SITE ENGINEER
 Project : Lakhani La Riveria , Residential G+13 Storey Buildings = 2 Nos.
 Location : Market Yard , Old Panvel , Panvel , Navi Mumbai. ( Area = 1.8 Lacs Sqft)
2. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation : SENIOR SITE ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane. ( Area = 3.5 Lacs Sqft)
-- 1 of 4 --
3. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation : SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai. ( Area = 2.5 Lacs Sqft)
4. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation : SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West. ( Area = 2 Lacs Sqft)
5. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation : SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
6. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation : SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
Hospital Building G+8 Storey = 1 Nos.
 Location : Premiere Compound, Kurla West, Mumbai. ( Area = 12 Lacs Sqft)
Professional Details :
Job Profile : Senior Engineer
Experience : 11 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI
-- 2 of 4 --
Job Pofile :-
 To Assist Project Manager in Execution of Project Site.
 Executing all Activities to Ensure Completion of all Work as per the Schedule Time.

Education: 2003-2008 BE CIVIL DMCOE MUMBAI UNIVERSITY
Grade achieved: 53.66%
2002-2003 HSC MAHARASHTRA BOARD
Grade achieved: 62.17%
2000-2001 SSC MAHARASHTRA BOARD
Grade achieved: 59.20%
Experience Summary :-
1. LAKHANI BUILDERS PVT LTD. ( JAN 2018 TO NOV 2019 )
 Designation : SITE ENGINEER
 Project : Lakhani La Riveria , Residential G+13 Storey Buildings = 2 Nos.
 Location : Market Yard , Old Panvel , Panvel , Navi Mumbai. ( Area = 1.8 Lacs Sqft)
2. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation : SENIOR SITE ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane. ( Area = 3.5 Lacs Sqft)
-- 1 of 4 --
3. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation : SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai. ( Area = 2.5 Lacs Sqft)
4. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation : SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West. ( Area = 2 Lacs Sqft)
5. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation : SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
6. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation : SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
Hospital Building G+8 Storey = 1 Nos.
 Location : Premiere Compound, Kurla West, Mumbai. ( Area = 12 Lacs Sqft)
Professional Details :
Job Profile : Senior Engineer
Experience : 11 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.

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
-- 4 of 4 --

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
1. LAKHANI BUILDERS PVT LTD. ( JAN 2018 TO NOV 2019 )
 Designation : SITE ENGINEER
 Project : Lakhani La Riveria , Residential G+13 Storey Buildings = 2 Nos.
 Location : Market Yard , Old Panvel , Panvel , Navi Mumbai. ( Area = 1.8 Lacs Sqft)
2. MOHAN GROUP - MOHAN LIFESPACE LLP. ( JAN 2016 TO DEC 2018 )
 Designation : SENIOR SITE ENGINEER
 Project : Mohan Suburbia , Residential G+18 Storey Buildings = 2 Nos ,
Commercial Shopping Mall G+3 Storey = 1 Nos.
 Location : Ambernath West , Thane. ( Area = 3.5 Lacs Sqft)

-- 1 of 4 --

3. VEENA DEVELOPERS . ( JAN 2015 TO NOV 2018 )
 Designation : SENIOR ENGINEER
 Project : Veena Serenity , Residential G+15 Storey Buildings = 5 Nos ,
Stake Cars Pit Parking and Roof top Amenities.
 Location : Chembur East , Mumbai. ( Area = 2.5 Lacs Sqft)
4. DAMJI SHAMJI SHAH GROUP ( JUNE 2013 TO DEC 2014 )
 Designation : SITE ENGINEER
 Project : Mahavir Kalpavruksha , Residential G+17 Storey Buildings = 2 Nos ,
Club House with Stake Cars Pit Parking of G+1 Storey = 1 Nos.
 Location : Kasarwadavli Ghodbunder Road , Thane West. ( Area = 2 Lacs Sqft)
5. A & M BUILDCON CIVIL CONTRACTOR ( JUNE 2012 TO JUNE 2013 )
 Designation : SITE ENGINEER
 Project : Gala Builders , Residential G+24 Storey Buildings = 2 Nos ,
Basement Parking and Podium , MIVAN SHUTTERING.
 Location : Kolshet Road , Thane West
6. HDIL ( JULY 2008 TO JUNE 2012 )
 Designation : SITE ENGINEER
 Project : Premiere Residency , Residential G+11 Storey Buildings = 22 Nos ,
Airport Rehabilisation SRA, Residential G+14 Storey Building = 16 Nos.
Hospital Building G+8 Storey = 1 Nos.
 Location : Premiere Compound, Kurla West, Mumbai. ( Area = 12 Lacs Sqft)
Professional Details :
Job Profile : Senior Engineer
Experience : 11 Years.
Present Salary : 7.2 Lacs / Year
Expected Salary : 9.5 Lacs / Year
Joining Period : Immediate Joining.
Job Locatation : Ready to Relocate Anywhere.
Current Location : Living in Mulund East , Mumbai.
Skype Id : HAIRISH KORI

-- 2 of 4 --

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
 Preparing Records Drawing, Technical Reports, Site diary Maintain,
Coordination with Architect and Structural Consultant.
Supervision of HVAC and FIRE FIGHTING System Work.
Work experience in :
1) Execution of R.C.C Structures Commercial and Residential Building Projects , Interior
Finishing & Interior Fit Out.
2) Building Maintenance Repair and Restructure Work.
3) Infrastructure Development & Landscaping Work.
4) Quality Controll & Quality Assurance (QA/QC).
5) Quantity Estimation , BOQ Making & Billing.
6) Contracts and Tendering Work Order Record Keeping.
7) Project Management Planning and Project Scheduling.
8) Project Costing and Budgeting,Project Safety and Project Controll.
9) Coordination with architect and structural consultant.
10) Coordination With Material Suppliers and Purchase Department.
11) Coordination of Safety Precautions on Site Daily Basis.
12) Coordination with Main Contractors , Sub Contractors and Labour Contractors.
13) Coordination with Govt Authority , MSEB and Municipal Corporation.
14) Rsidential and Commercial Facility Management Work.

-- 3 of 4 --

Project Management Planning Scheduling Budgeting Cost Control :
1) Making Planning Schedule of projects based on WBS and ACTIVITY.
2) Tracking Of Project on Daily Progress .
3) Daily Progress Reporting to Senior Management.
4) Coordination with Site Execution Team and Contractors Agencies.
5) Coordination with Purchase Department Regarding Resources and Materials Management
According to Planning Schedule.
6) Making Weekly/ Monthly Project Progress Report and Sharing with Senior Management.
(MIS REPORT)
IT and Design : I Have Working Knowledge of the Following Computer Programs : Microsoft
Office Packages , AUTO CAD Basics, MSP2010 , PRIMAVERA P6.
Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From Techgen Institute , Vashi , Navi Mumbai.
Key Competencies:
Ability to Build a Good Team as well Team Members. Ability to Work Under Pressure.
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

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HAIRISHCVPLANNING.pdf

Parsed Technical Skills: Principles. I am Keen to Secure a Challenging Role in an Engineering Firm That Offers Early, Responsibility and a Progressive Career Path.'),
(3236, 'AHMED AFLAL', 'aflal.aflal@gmail.com', '9597427704', 'Linkdin profile', 'Linkdin profile', '', '', ARRAY['Adaptability', 'Ability to Work in a Team', 'Communication Skills', 'Microsoft Excel', 'Autodesk Revit', 'Microsoft Project', 'Primavera P6', 'Autodesk AutoCAD', 'LANGUAGES', 'English', 'Tamil', 'Hindi', 'HOBBIES', 'Reading Books', 'Traveling and Exploring', 'Playing Cricket', 'PROFILE', 'Results-oriented Junior Quantity Surveyor with a strong academic background in', 'construction. Equipped with solid technical skills and a keen eye for accuracy', 'I am', 'dedicated to supporting the successful delivery of construction projects by effectively', 'managing costs', 'monitoring budgets', 'and ensuring adherence to quality standards.', 'Strong proficiency in quantity surveying combined with excellent communication and', 'interpersonal abilities.Seeking a challenging position to further advance my skills and', 'contribute to the success of construction projects within a progressive organization.', 'EMPLOYMENT HISTORY', 'Civil engineer trainee at City Construction', 'Chennai', 'June 2022 — November 2022', 'Looked after a G+1 residential house.', 'Learned to develop detailed estimates of residential projects.', 'Implemented the same thing in an Excel sheet and analyzed the quantities of', 'materials.', 'Learned to interact with clients and laborers more effectively.', 'Learn to use BBS and check BOQ.', 'Junior Quantity surveyor at GR Construction Pvt Ltd', 'Coimbatore', 'December 2022 — Present', 'Looking after a G+5 residential apartment project.', 'Prepared DPR and DLR reports.', 'Worked on RMC Reconciliation', 'labor bills', 'and Steel quantities via BBS.', 'Was constantly checking on the project is going as per BOQ.', 'Was preparing detailed schedules of project milestones', 'ensuring timely', 'completion of the project.']::text[], ARRAY['Adaptability', 'Ability to Work in a Team', 'Communication Skills', 'Microsoft Excel', 'Autodesk Revit', 'Microsoft Project', 'Primavera P6', 'Autodesk AutoCAD', 'LANGUAGES', 'English', 'Tamil', 'Hindi', 'HOBBIES', 'Reading Books', 'Traveling and Exploring', 'Playing Cricket', 'PROFILE', 'Results-oriented Junior Quantity Surveyor with a strong academic background in', 'construction. Equipped with solid technical skills and a keen eye for accuracy', 'I am', 'dedicated to supporting the successful delivery of construction projects by effectively', 'managing costs', 'monitoring budgets', 'and ensuring adherence to quality standards.', 'Strong proficiency in quantity surveying combined with excellent communication and', 'interpersonal abilities.Seeking a challenging position to further advance my skills and', 'contribute to the success of construction projects within a progressive organization.', 'EMPLOYMENT HISTORY', 'Civil engineer trainee at City Construction', 'Chennai', 'June 2022 — November 2022', 'Looked after a G+1 residential house.', 'Learned to develop detailed estimates of residential projects.', 'Implemented the same thing in an Excel sheet and analyzed the quantities of', 'materials.', 'Learned to interact with clients and laborers more effectively.', 'Learn to use BBS and check BOQ.', 'Junior Quantity surveyor at GR Construction Pvt Ltd', 'Coimbatore', 'December 2022 — Present', 'Looking after a G+5 residential apartment project.', 'Prepared DPR and DLR reports.', 'Worked on RMC Reconciliation', 'labor bills', 'and Steel quantities via BBS.', 'Was constantly checking on the project is going as per BOQ.', 'Was preparing detailed schedules of project milestones', 'ensuring timely', 'completion of the project.']::text[], ARRAY[]::text[], ARRAY['Adaptability', 'Ability to Work in a Team', 'Communication Skills', 'Microsoft Excel', 'Autodesk Revit', 'Microsoft Project', 'Primavera P6', 'Autodesk AutoCAD', 'LANGUAGES', 'English', 'Tamil', 'Hindi', 'HOBBIES', 'Reading Books', 'Traveling and Exploring', 'Playing Cricket', 'PROFILE', 'Results-oriented Junior Quantity Surveyor with a strong academic background in', 'construction. Equipped with solid technical skills and a keen eye for accuracy', 'I am', 'dedicated to supporting the successful delivery of construction projects by effectively', 'managing costs', 'monitoring budgets', 'and ensuring adherence to quality standards.', 'Strong proficiency in quantity surveying combined with excellent communication and', 'interpersonal abilities.Seeking a challenging position to further advance my skills and', 'contribute to the success of construction projects within a progressive organization.', 'EMPLOYMENT HISTORY', 'Civil engineer trainee at City Construction', 'Chennai', 'June 2022 — November 2022', 'Looked after a G+1 residential house.', 'Learned to develop detailed estimates of residential projects.', 'Implemented the same thing in an Excel sheet and analyzed the quantities of', 'materials.', 'Learned to interact with clients and laborers more effectively.', 'Learn to use BBS and check BOQ.', 'Junior Quantity surveyor at GR Construction Pvt Ltd', 'Coimbatore', 'December 2022 — Present', 'Looking after a G+5 residential apartment project.', 'Prepared DPR and DLR reports.', 'Worked on RMC Reconciliation', 'labor bills', 'and Steel quantities via BBS.', 'Was constantly checking on the project is going as per BOQ.', 'Was preparing detailed schedules of project milestones', 'ensuring timely', 'completion of the project.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Linkdin profile","company":"Imported from resume CSV","description":"Civil engineer trainee at City Construction , Chennai\nJune 2022 — November 2022\n• Looked after a G+1 residential house.\n• Learned to develop detailed estimates of residential projects.\n• Implemented the same thing in an Excel sheet and analyzed the quantities of\nmaterials.\n• Learned to interact with clients and laborers more effectively.\n• Learn to use BBS and check BOQ.\nJunior Quantity surveyor at GR Construction Pvt Ltd, Coimbatore\nDecember 2022 — Present\n• Looking after a G+5 residential apartment project.\n• Prepared DPR and DLR reports.\n• Worked on RMC Reconciliation, labor bills, and Steel quantities via BBS.\n• Was constantly checking on the project is going as per BOQ.\n• Was preparing detailed schedules of project milestones, ensuring timely\ncompletion of the project."}]'::jsonb, '[{"title":"Imported project details","description":"Analysis of energy efficient earthern blocks for their strength and thermal insulation,\nChennai\nJanuary 2022 — May 2022\n• Identified and characterized suitable natural phase material. (NPCM)\n• Analyzed physical, mechanical, and thermal characteristics of NPCM Blocks.\n• Designed energy-efficient building using NPCM blocks.\n-- 1 of 2 --\nCOURSES\nQuantity surveying and building estimates , Alladdin academy\nSeptember 2022 — October 2022\nPlanning engineer with Primavera P6 , Alladdin academy\nOctober 2022 — November 2022\nComplete Auto cad , Udemy certified\nMarch 2022 — March 2022\nBIM Mastery , Skill Bind Education\nJanuary 2022 — March 2022\nBently Staad Pro, Udemy Certified\nApril 2022 — April 2022\nProfessional costing in Building estimation, CSM Builders\nAugust 2022 — September 2022"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Mechanics of material-1 , Georgia Institute of technology(online)\nBeam Bending\nFundamentals of stress, strain, and axial loading.\nMastering Bitumen for Better roads and innovative application, Paris Tech (online)\nOnline certification\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Ahmed__Aflal_-_Quantity_Surveyor.pdf', 'Name: AHMED AFLAL

Email: aflal.aflal@gmail.com

Phone: 9597427704

Headline: Linkdin profile

Key Skills: Adaptability
Ability to Work in a Team
Communication Skills
Microsoft Excel
Autodesk Revit
Microsoft Project
Primavera P6
Autodesk AutoCAD
LANGUAGES
English
Tamil
Hindi
HOBBIES
Reading Books
Traveling and Exploring
Playing Cricket
PROFILE
Results-oriented Junior Quantity Surveyor with a strong academic background in
construction. Equipped with solid technical skills and a keen eye for accuracy, I am
dedicated to supporting the successful delivery of construction projects by effectively
managing costs, monitoring budgets, and ensuring adherence to quality standards.
Strong proficiency in quantity surveying combined with excellent communication and
interpersonal abilities.Seeking a challenging position to further advance my skills and
contribute to the success of construction projects within a progressive organization.
EMPLOYMENT HISTORY
Civil engineer trainee at City Construction , Chennai
June 2022 — November 2022
• Looked after a G+1 residential house.
• Learned to develop detailed estimates of residential projects.
• Implemented the same thing in an Excel sheet and analyzed the quantities of
materials.
• Learned to interact with clients and laborers more effectively.
• Learn to use BBS and check BOQ.
Junior Quantity surveyor at GR Construction Pvt Ltd, Coimbatore
December 2022 — Present
• Looking after a G+5 residential apartment project.
• Prepared DPR and DLR reports.
• Worked on RMC Reconciliation, labor bills, and Steel quantities via BBS.
• Was constantly checking on the project is going as per BOQ.
• Was preparing detailed schedules of project milestones, ensuring timely
completion of the project.

Employment: Civil engineer trainee at City Construction , Chennai
June 2022 — November 2022
• Looked after a G+1 residential house.
• Learned to develop detailed estimates of residential projects.
• Implemented the same thing in an Excel sheet and analyzed the quantities of
materials.
• Learned to interact with clients and laborers more effectively.
• Learn to use BBS and check BOQ.
Junior Quantity surveyor at GR Construction Pvt Ltd, Coimbatore
December 2022 — Present
• Looking after a G+5 residential apartment project.
• Prepared DPR and DLR reports.
• Worked on RMC Reconciliation, labor bills, and Steel quantities via BBS.
• Was constantly checking on the project is going as per BOQ.
• Was preparing detailed schedules of project milestones, ensuring timely
completion of the project.

Education: 10th , CBSE, The Indian Public school , Erode
March 2015 — May 2016
CGPA 9.0
12th, Green park school , Erode
March 2017 — April 2018
Percentage:- 66%
BTech Civil, SRM Institute Of Science & Technology ( Deemed University), Chennai
July 2018 — May 2022
CGPA 7.74

Projects: Analysis of energy efficient earthern blocks for their strength and thermal insulation,
Chennai
January 2022 — May 2022
• Identified and characterized suitable natural phase material. (NPCM)
• Analyzed physical, mechanical, and thermal characteristics of NPCM Blocks.
• Designed energy-efficient building using NPCM blocks.
-- 1 of 2 --
COURSES
Quantity surveying and building estimates , Alladdin academy
September 2022 — October 2022
Planning engineer with Primavera P6 , Alladdin academy
October 2022 — November 2022
Complete Auto cad , Udemy certified
March 2022 — March 2022
BIM Mastery , Skill Bind Education
January 2022 — March 2022
Bently Staad Pro, Udemy Certified
April 2022 — April 2022
Professional costing in Building estimation, CSM Builders
August 2022 — September 2022

Accomplishments: Mechanics of material-1 , Georgia Institute of technology(online)
Beam Bending
Fundamentals of stress, strain, and axial loading.
Mastering Bitumen for Better roads and innovative application, Paris Tech (online)
Online certification
-- 2 of 2 --

Extracted Resume Text: AHMED AFLAL
QUANTITY SURVEYOR ERODE, INDIA 9597427704
DETAILS
Erode
India
9597427704
aflal.aflal@gmail.com
LINKS
Linkdin profile
SKILLS
Adaptability
Ability to Work in a Team
Communication Skills
Microsoft Excel
Autodesk Revit
Microsoft Project
Primavera P6
Autodesk AutoCAD
LANGUAGES
English
Tamil
Hindi
HOBBIES
Reading Books
Traveling and Exploring
Playing Cricket
PROFILE
Results-oriented Junior Quantity Surveyor with a strong academic background in
construction. Equipped with solid technical skills and a keen eye for accuracy, I am
dedicated to supporting the successful delivery of construction projects by effectively
managing costs, monitoring budgets, and ensuring adherence to quality standards.
Strong proficiency in quantity surveying combined with excellent communication and
interpersonal abilities.Seeking a challenging position to further advance my skills and
contribute to the success of construction projects within a progressive organization.
EMPLOYMENT HISTORY
Civil engineer trainee at City Construction , Chennai
June 2022 — November 2022
• Looked after a G+1 residential house.
• Learned to develop detailed estimates of residential projects.
• Implemented the same thing in an Excel sheet and analyzed the quantities of
materials.
• Learned to interact with clients and laborers more effectively.
• Learn to use BBS and check BOQ.
Junior Quantity surveyor at GR Construction Pvt Ltd, Coimbatore
December 2022 — Present
• Looking after a G+5 residential apartment project.
• Prepared DPR and DLR reports.
• Worked on RMC Reconciliation, labor bills, and Steel quantities via BBS.
• Was constantly checking on the project is going as per BOQ.
• Was preparing detailed schedules of project milestones, ensuring timely
completion of the project.
EDUCATION
10th , CBSE, The Indian Public school , Erode
March 2015 — May 2016
CGPA 9.0
12th, Green park school , Erode
March 2017 — April 2018
Percentage:- 66%
BTech Civil, SRM Institute Of Science & Technology ( Deemed University), Chennai
July 2018 — May 2022
CGPA 7.74
PROJECTS
Analysis of energy efficient earthern blocks for their strength and thermal insulation,
Chennai
January 2022 — May 2022
• Identified and characterized suitable natural phase material. (NPCM)
• Analyzed physical, mechanical, and thermal characteristics of NPCM Blocks.
• Designed energy-efficient building using NPCM blocks.

-- 1 of 2 --

COURSES
Quantity surveying and building estimates , Alladdin academy
September 2022 — October 2022
Planning engineer with Primavera P6 , Alladdin academy
October 2022 — November 2022
Complete Auto cad , Udemy certified
March 2022 — March 2022
BIM Mastery , Skill Bind Education
January 2022 — March 2022
Bently Staad Pro, Udemy Certified
April 2022 — April 2022
Professional costing in Building estimation, CSM Builders
August 2022 — September 2022
CERTIFICATIONS
Mechanics of material-1 , Georgia Institute of technology(online)
Beam Bending
Fundamentals of stress, strain, and axial loading.
Mastering Bitumen for Better roads and innovative application, Paris Tech (online)
Online certification

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ahmed__Aflal_-_Quantity_Surveyor.pdf

Parsed Technical Skills: Adaptability, Ability to Work in a Team, Communication Skills, Microsoft Excel, Autodesk Revit, Microsoft Project, Primavera P6, Autodesk AutoCAD, LANGUAGES, English, Tamil, Hindi, HOBBIES, Reading Books, Traveling and Exploring, Playing Cricket, PROFILE, Results-oriented Junior Quantity Surveyor with a strong academic background in, construction. Equipped with solid technical skills and a keen eye for accuracy, I am, dedicated to supporting the successful delivery of construction projects by effectively, managing costs, monitoring budgets, and ensuring adherence to quality standards., Strong proficiency in quantity surveying combined with excellent communication and, interpersonal abilities.Seeking a challenging position to further advance my skills and, contribute to the success of construction projects within a progressive organization., EMPLOYMENT HISTORY, Civil engineer trainee at City Construction, Chennai, June 2022 — November 2022, Looked after a G+1 residential house., Learned to develop detailed estimates of residential projects., Implemented the same thing in an Excel sheet and analyzed the quantities of, materials., Learned to interact with clients and laborers more effectively., Learn to use BBS and check BOQ., Junior Quantity surveyor at GR Construction Pvt Ltd, Coimbatore, December 2022 — Present, Looking after a G+5 residential apartment project., Prepared DPR and DLR reports., Worked on RMC Reconciliation, labor bills, and Steel quantities via BBS., Was constantly checking on the project is going as per BOQ., Was preparing detailed schedules of project milestones, ensuring timely, completion of the project.'),
(3237, 'engineering (1) page 0001 converted', 'engineering.1.page.0001.converted.resume-import-03237@hhh-resume-import.invalid', '0000000000', 'engineering (1) page 0001 converted', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\engineering resume (1)_page-0001-converted.pdf', 'Name: engineering (1) page 0001 converted

Email: engineering.1.page.0001.converted.resume-import-03237@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\engineering resume (1)_page-0001-converted.pdf'),
(3238, 'OBJECTIVE:', 'hanumanvarma2@gmail.com', '09053527147', 'OBJECTIVE:', 'OBJECTIVE:', '2016 Surveyor diploma holder seeking to leverage acquired academic knowledge and work experience to
effectively fill an office clerk position. A dedicated worker aiming to help achieve company goals and take
on more responsibility as quickly as possible.
Ability to work independently with high motivation to ward new knowledge and a good team worker with
evidence by my excellent performance during internship and the collage .', '2016 Surveyor diploma holder seeking to leverage acquired academic knowledge and work experience to
effectively fill an office clerk position. A dedicated worker aiming to help achieve company goals and take
on more responsibility as quickly as possible.
Ability to work independently with high motivation to ward new knowledge and a good team worker with
evidence by my excellent performance during internship and the collage .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address: Hanumanvarma2@gmail.com
-- 1 of 3 --
: Surveyor/DGPS
1. N.K CONSULTANCY PVT.LTD JAN-2020 TO TILL DATE
2. DURGA CONTRUCTION CO. MARCH-2019 TO DEC-2019
3. TOHANA W/R DEPARTMENT TOHANA. MARCH-2018 TO MARCH-2019
4. Kissan Civil Tech. (regd) N.S Chopta (Haryana) MARCH 2017 TO NOV-2017
Senior Surveyor
5. Zamidara Civil Tech .(regd HR17D0001360) Sirsa (HARYANA) NOV-2017 TO MARCH-
2018
Duties & Responsibilities
 Hard work with responsibility.
Relevant Skills:
Electronic Data Processing Knowledge:
Excellent in Microsoft Office Program:
 MS Word: Excellent skills in editing typing and maintaining documents.
 PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
 Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
 Outlook: Very much familiar to use outlook.
 Total Station .Auto level. DGPS
EDUCATIONAL BACKGROUND:
Diploma in Surveying
Govt ItI Odhan.
Sirsa (Haryana)
Aug 2015 to July 2016
Diploma in Computer Application.
Hartron (Panchkula) approved work Station Sirsa (Haryana) 125055
-- 2 of 3 --
Relevant Qualifications:
Languages:
 English: Fluent in speaking and writing
 Urdu: writing
 HINDI: writing', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"3.5 Years of Professional Experience\nSURVEYOR T.S OPERTOR:\n1. KISSAN CIVIL TECH.\n2. TOHANA WATER SERVICES DIVISION (TOHANA) HARYANA.\n3. N.K CONSULTANCY PVT.LTD (DGPS)\nRelevant Skills:\nElectronic Data Processing Knowledge:\nExcellent in Microsoft Office Program:\n MS Word: Excellent skills in editing typing and maintaining documents.\n PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent\npresentation skills.\n Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and\nmaintain Excel sheets on daily basis.\n Outlook: Very much familiar to use outlook.\n AUTO CAD 2D & 3D.\n Knowledge OF DWG FILE.\nHANUMAN\n690 21/104\nContact No.: 09053527147\nEmail address: Hanumanvarma2@gmail.com\n-- 1 of 3 --\n: Surveyor/DGPS\n1. N.K CONSULTANCY PVT.LTD JAN-2020 TO TILL DATE\n2. DURGA CONTRUCTION CO. MARCH-2019 TO DEC-2019\n3. TOHANA W/R DEPARTMENT TOHANA. MARCH-2018 TO MARCH-2019\n4. Kissan Civil Tech. (regd) N.S Chopta (Haryana) MARCH 2017 TO NOV-2017\nSenior Surveyor\n5. Zamidara Civil Tech .(regd HR17D0001360) Sirsa (HARYANA) NOV-2017 TO MARCH-\n2018\nDuties & Responsibilities\n Hard work with responsibility.\nRelevant Skills:\nElectronic Data Processing Knowledge:\nExcellent in Microsoft Office Program:\n MS Word: Excellent skills in editing typing and maintaining documents.\n PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent\npresentation skills.\n Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and\nmaintain Excel sheets on daily basis.\n Outlook: Very much familiar to use outlook.\n Total Station .Auto level. DGPS\nEDUCATIONAL BACKGROUND:\nDiploma in Surveying\nGovt ItI Odhan.\nSirsa (Haryana)\nAug 2015 to July 2016\nDiploma in Computer Application.\nHartron (Panchkula) approved work Station Sirsa (Haryana) 125055\n-- 2 of 3 --\nRelevant Qualifications:\nLanguages:\n English: Fluent in speaking and writing\n Urdu: writing\n HINDI: writing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HANUMAN CV FOR SURVEYOR 2019.pdf', 'Name: OBJECTIVE:

Email: hanumanvarma2@gmail.com

Phone: 09053527147

Headline: OBJECTIVE:

Profile Summary: 2016 Surveyor diploma holder seeking to leverage acquired academic knowledge and work experience to
effectively fill an office clerk position. A dedicated worker aiming to help achieve company goals and take
on more responsibility as quickly as possible.
Ability to work independently with high motivation to ward new knowledge and a good team worker with
evidence by my excellent performance during internship and the collage .

Employment: 3.5 Years of Professional Experience
SURVEYOR T.S OPERTOR:
1. KISSAN CIVIL TECH.
2. TOHANA WATER SERVICES DIVISION (TOHANA) HARYANA.
3. N.K CONSULTANCY PVT.LTD (DGPS)
Relevant Skills:
Electronic Data Processing Knowledge:
Excellent in Microsoft Office Program:
 MS Word: Excellent skills in editing typing and maintaining documents.
 PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
 Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
 Outlook: Very much familiar to use outlook.
 AUTO CAD 2D & 3D.
 Knowledge OF DWG FILE.
HANUMAN
690 21/104
Contact No.: 09053527147
Email address: Hanumanvarma2@gmail.com
-- 1 of 3 --
: Surveyor/DGPS
1. N.K CONSULTANCY PVT.LTD JAN-2020 TO TILL DATE
2. DURGA CONTRUCTION CO. MARCH-2019 TO DEC-2019
3. TOHANA W/R DEPARTMENT TOHANA. MARCH-2018 TO MARCH-2019
4. Kissan Civil Tech. (regd) N.S Chopta (Haryana) MARCH 2017 TO NOV-2017
Senior Surveyor
5. Zamidara Civil Tech .(regd HR17D0001360) Sirsa (HARYANA) NOV-2017 TO MARCH-
2018
Duties & Responsibilities
 Hard work with responsibility.
Relevant Skills:
Electronic Data Processing Knowledge:
Excellent in Microsoft Office Program:
 MS Word: Excellent skills in editing typing and maintaining documents.
 PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
 Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
 Outlook: Very much familiar to use outlook.
 Total Station .Auto level. DGPS
EDUCATIONAL BACKGROUND:
Diploma in Surveying
Govt ItI Odhan.
Sirsa (Haryana)
Aug 2015 to July 2016
Diploma in Computer Application.
Hartron (Panchkula) approved work Station Sirsa (Haryana) 125055
-- 2 of 3 --
Relevant Qualifications:
Languages:
 English: Fluent in speaking and writing
 Urdu: writing
 HINDI: writing

Personal Details: Email address: Hanumanvarma2@gmail.com
-- 1 of 3 --
: Surveyor/DGPS
1. N.K CONSULTANCY PVT.LTD JAN-2020 TO TILL DATE
2. DURGA CONTRUCTION CO. MARCH-2019 TO DEC-2019
3. TOHANA W/R DEPARTMENT TOHANA. MARCH-2018 TO MARCH-2019
4. Kissan Civil Tech. (regd) N.S Chopta (Haryana) MARCH 2017 TO NOV-2017
Senior Surveyor
5. Zamidara Civil Tech .(regd HR17D0001360) Sirsa (HARYANA) NOV-2017 TO MARCH-
2018
Duties & Responsibilities
 Hard work with responsibility.
Relevant Skills:
Electronic Data Processing Knowledge:
Excellent in Microsoft Office Program:
 MS Word: Excellent skills in editing typing and maintaining documents.
 PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
 Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
 Outlook: Very much familiar to use outlook.
 Total Station .Auto level. DGPS
EDUCATIONAL BACKGROUND:
Diploma in Surveying
Govt ItI Odhan.
Sirsa (Haryana)
Aug 2015 to July 2016
Diploma in Computer Application.
Hartron (Panchkula) approved work Station Sirsa (Haryana) 125055
-- 2 of 3 --
Relevant Qualifications:
Languages:
 English: Fluent in speaking and writing
 Urdu: writing
 HINDI: writing

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVE:
2016 Surveyor diploma holder seeking to leverage acquired academic knowledge and work experience to
effectively fill an office clerk position. A dedicated worker aiming to help achieve company goals and take
on more responsibility as quickly as possible.
Ability to work independently with high motivation to ward new knowledge and a good team worker with
evidence by my excellent performance during internship and the collage .
WORK EXPERIENCE:
3.5 Years of Professional Experience
SURVEYOR T.S OPERTOR:
1. KISSAN CIVIL TECH.
2. TOHANA WATER SERVICES DIVISION (TOHANA) HARYANA.
3. N.K CONSULTANCY PVT.LTD (DGPS)
Relevant Skills:
Electronic Data Processing Knowledge:
Excellent in Microsoft Office Program:
 MS Word: Excellent skills in editing typing and maintaining documents.
 PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
 Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
 Outlook: Very much familiar to use outlook.
 AUTO CAD 2D & 3D.
 Knowledge OF DWG FILE.
HANUMAN
690 21/104
Contact No.: 09053527147
Email address: Hanumanvarma2@gmail.com

-- 1 of 3 --

: Surveyor/DGPS
1. N.K CONSULTANCY PVT.LTD JAN-2020 TO TILL DATE
2. DURGA CONTRUCTION CO. MARCH-2019 TO DEC-2019
3. TOHANA W/R DEPARTMENT TOHANA. MARCH-2018 TO MARCH-2019
4. Kissan Civil Tech. (regd) N.S Chopta (Haryana) MARCH 2017 TO NOV-2017
Senior Surveyor
5. Zamidara Civil Tech .(regd HR17D0001360) Sirsa (HARYANA) NOV-2017 TO MARCH-
2018
Duties & Responsibilities
 Hard work with responsibility.
Relevant Skills:
Electronic Data Processing Knowledge:
Excellent in Microsoft Office Program:
 MS Word: Excellent skills in editing typing and maintaining documents.
 PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
 Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
 Outlook: Very much familiar to use outlook.
 Total Station .Auto level. DGPS
EDUCATIONAL BACKGROUND:
Diploma in Surveying
Govt ItI Odhan.
Sirsa (Haryana)
Aug 2015 to July 2016
Diploma in Computer Application.
Hartron (Panchkula) approved work Station Sirsa (Haryana) 125055

-- 2 of 3 --

Relevant Qualifications:
Languages:
 English: Fluent in speaking and writing
 Urdu: writing
 HINDI: writing
PERSONAL INFORMATION:
Full Name: HANUMAN
Nationality: INDIAN
Marital Status: MARRIED
Date of Birth: DEC 06, 1992
Place of Birth: SIRSA (HRY)INDIA
References:
will be provided on demand
THANK YOU

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HANUMAN CV FOR SURVEYOR 2019.pdf'),
(3239, 'AHMED RAZA KHAN', 'imahmedrazakhan@gmail.com', '917906762388', 'OBJECTIVE', 'OBJECTIVE', 'Seeking full time career with an organization, which will enable me to contribute my skills in the organization development
and also to enhance my knowledge towards its growth by dedicated and high-quality work.
ACADEMIC QUALIFICATION
INDUSTRIAL EXPOSURE
● Currently working as Site Engineer cum Draughtsman in QUALITY INFRASTRUCTURE & DEVELOPMENT CO.,
Lucknow & Perform the responsibilities of Creating Drawings, making reports and documentation work, Providing
assistance to Asst. Project Manager in execution related work, Site Inspection & Monitoring (Feb 21 – Present).
● One-year Apprenticeship in BHARAT PETROLEUM CORP. LTD UP State Office, Lucknow in Retail Department &
Perform the responsibilities of Operation of PM Module of SAP ERP, Creating Drawings, Site Inspection, Tender
Documents Creation, PESO License Application (Feb 20 – Feb 21).
● Eight months worked as Trainee Engineer in SHIVAM ENGINEERS & ASSOCIATES, Bareilly & Perform the
responsibilities of preparation of MIS, Contractor Bills, Site Supervision & Engg. Drawing Creation (Jun 19 – Feb 20).
● Two months Internship in SHIVAM ENGINEERS & ASSOCIATES, Bareilly & Perform the responsibility of Site
Supervision of Residential Building (Jul 18 – Sep 18).
● Professional Diploma in Building Design (AutoCAD, STAAD Pro. V8i, Revit Architecture) from CADD CENTRE
Training Services Pvt. Ltd. (July 2018).
● Four weeks Summer Training in CONSTRUCTION DIVISION, P.W.D Narendra Nagar, Uttarakhand (Jun18 – Jul 18).', 'Seeking full time career with an organization, which will enable me to contribute my skills in the organization development
and also to enhance my knowledge towards its growth by dedicated and high-quality work.
ACADEMIC QUALIFICATION
INDUSTRIAL EXPOSURE
● Currently working as Site Engineer cum Draughtsman in QUALITY INFRASTRUCTURE & DEVELOPMENT CO.,
Lucknow & Perform the responsibilities of Creating Drawings, making reports and documentation work, Providing
assistance to Asst. Project Manager in execution related work, Site Inspection & Monitoring (Feb 21 – Present).
● One-year Apprenticeship in BHARAT PETROLEUM CORP. LTD UP State Office, Lucknow in Retail Department &
Perform the responsibilities of Operation of PM Module of SAP ERP, Creating Drawings, Site Inspection, Tender
Documents Creation, PESO License Application (Feb 20 – Feb 21).
● Eight months worked as Trainee Engineer in SHIVAM ENGINEERS & ASSOCIATES, Bareilly & Perform the
responsibilities of preparation of MIS, Contractor Bills, Site Supervision & Engg. Drawing Creation (Jun 19 – Feb 20).
● Two months Internship in SHIVAM ENGINEERS & ASSOCIATES, Bareilly & Perform the responsibility of Site
Supervision of Residential Building (Jul 18 – Sep 18).
● Professional Diploma in Building Design (AutoCAD, STAAD Pro. V8i, Revit Architecture) from CADD CENTRE
Training Services Pvt. Ltd. (July 2018).
● Four weeks Summer Training in CONSTRUCTION DIVISION, P.W.D Narendra Nagar, Uttarakhand (Jun18 – Jul 18).', ARRAY['● Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', '● Preparing detailed BBS of Building structural members using MS Excel.', '● Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '● Preparing Architectural and Structural drawings of Building structure using AutoCAD', 'STAAD.Pro and ETABS.', '● Proficient in calculating manual load distribution of a building structure.', '● Creating 3D elevations and interior design work using Revit and Google Sketchup.', '● Quantity Estimation of building materials and Rate analysis as per market standards.', '● Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', '● Cost analysis and control as per under CPWD guidelines and rules.', 'AREA OF INTEREST', '● Planning', 'Analysis & Design of Structures.', '● Billing', 'Estimation & Valuation of Structures.', 'DECLARATION', 'I hereby declare that the above-mentioned information is true and correct up to the best of my knowledge and I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 'Place:', 'Date: (AHMED RAZA KHAN)', 'COURSE/', 'EXAMINATION', 'YEAR OF', 'PASSING', 'SCHOOL/', 'INSTITUTE', 'BOARD/', 'UNIVERSITY', 'M. Tech', '(Civil Engg.)', '2021', '(Pursuing)', 'Rajshree Institute of Management &', 'Technology Bareilly', 'Dr. A.P.J. Abdul Kalam Technical', 'University Lucknow', 'B. Tech', '2019 Shri Siddhi Vinayak Institute of', 'Intermediate', '(PCM)', '2013 Wood Row Pub. School Bareilly C. B. S. E Board', 'High School 2011 Sacred Hearts Sr. Sec. Pub. School', 'Bareilly']::text[], ARRAY['● Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', '● Preparing detailed BBS of Building structural members using MS Excel.', '● Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '● Preparing Architectural and Structural drawings of Building structure using AutoCAD', 'STAAD.Pro and ETABS.', '● Proficient in calculating manual load distribution of a building structure.', '● Creating 3D elevations and interior design work using Revit and Google Sketchup.', '● Quantity Estimation of building materials and Rate analysis as per market standards.', '● Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', '● Cost analysis and control as per under CPWD guidelines and rules.', 'AREA OF INTEREST', '● Planning', 'Analysis & Design of Structures.', '● Billing', 'Estimation & Valuation of Structures.', 'DECLARATION', 'I hereby declare that the above-mentioned information is true and correct up to the best of my knowledge and I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 'Place:', 'Date: (AHMED RAZA KHAN)', 'COURSE/', 'EXAMINATION', 'YEAR OF', 'PASSING', 'SCHOOL/', 'INSTITUTE', 'BOARD/', 'UNIVERSITY', 'M. Tech', '(Civil Engg.)', '2021', '(Pursuing)', 'Rajshree Institute of Management &', 'Technology Bareilly', 'Dr. A.P.J. Abdul Kalam Technical', 'University Lucknow', 'B. Tech', '2019 Shri Siddhi Vinayak Institute of', 'Intermediate', '(PCM)', '2013 Wood Row Pub. School Bareilly C. B. S. E Board', 'High School 2011 Sacred Hearts Sr. Sec. Pub. School', 'Bareilly']::text[], ARRAY[]::text[], ARRAY['● Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', '● Preparing detailed BBS of Building structural members using MS Excel.', '● Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '● Preparing Architectural and Structural drawings of Building structure using AutoCAD', 'STAAD.Pro and ETABS.', '● Proficient in calculating manual load distribution of a building structure.', '● Creating 3D elevations and interior design work using Revit and Google Sketchup.', '● Quantity Estimation of building materials and Rate analysis as per market standards.', '● Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', '● Cost analysis and control as per under CPWD guidelines and rules.', 'AREA OF INTEREST', '● Planning', 'Analysis & Design of Structures.', '● Billing', 'Estimation & Valuation of Structures.', 'DECLARATION', 'I hereby declare that the above-mentioned information is true and correct up to the best of my knowledge and I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 'Place:', 'Date: (AHMED RAZA KHAN)', 'COURSE/', 'EXAMINATION', 'YEAR OF', 'PASSING', 'SCHOOL/', 'INSTITUTE', 'BOARD/', 'UNIVERSITY', 'M. Tech', '(Civil Engg.)', '2021', '(Pursuing)', 'Rajshree Institute of Management &', 'Technology Bareilly', 'Dr. A.P.J. Abdul Kalam Technical', 'University Lucknow', 'B. Tech', '2019 Shri Siddhi Vinayak Institute of', 'Intermediate', '(PCM)', '2013 Wood Row Pub. School Bareilly C. B. S. E Board', 'High School 2011 Sacred Hearts Sr. Sec. Pub. School', 'Bareilly']::text[], '', 'Address: House no. M 2/1, Partapur Chaudhary, Road no.5, Izzatnagar, Bareilly U.P. (243122)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ahmed_CivilEr_2yrs.pdf', 'Name: AHMED RAZA KHAN

Email: imahmedrazakhan@gmail.com

Phone: +917906762388

Headline: OBJECTIVE

Profile Summary: Seeking full time career with an organization, which will enable me to contribute my skills in the organization development
and also to enhance my knowledge towards its growth by dedicated and high-quality work.
ACADEMIC QUALIFICATION
INDUSTRIAL EXPOSURE
● Currently working as Site Engineer cum Draughtsman in QUALITY INFRASTRUCTURE & DEVELOPMENT CO.,
Lucknow & Perform the responsibilities of Creating Drawings, making reports and documentation work, Providing
assistance to Asst. Project Manager in execution related work, Site Inspection & Monitoring (Feb 21 – Present).
● One-year Apprenticeship in BHARAT PETROLEUM CORP. LTD UP State Office, Lucknow in Retail Department &
Perform the responsibilities of Operation of PM Module of SAP ERP, Creating Drawings, Site Inspection, Tender
Documents Creation, PESO License Application (Feb 20 – Feb 21).
● Eight months worked as Trainee Engineer in SHIVAM ENGINEERS & ASSOCIATES, Bareilly & Perform the
responsibilities of preparation of MIS, Contractor Bills, Site Supervision & Engg. Drawing Creation (Jun 19 – Feb 20).
● Two months Internship in SHIVAM ENGINEERS & ASSOCIATES, Bareilly & Perform the responsibility of Site
Supervision of Residential Building (Jul 18 – Sep 18).
● Professional Diploma in Building Design (AutoCAD, STAAD Pro. V8i, Revit Architecture) from CADD CENTRE
Training Services Pvt. Ltd. (July 2018).
● Four weeks Summer Training in CONSTRUCTION DIVISION, P.W.D Narendra Nagar, Uttarakhand (Jun18 – Jul 18).

Key Skills: ● Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
● Preparing detailed BBS of Building structural members using MS Excel.
● Site inspection, Supervision, Organizing and Coordination of the Site activities.
● Preparing Architectural and Structural drawings of Building structure using AutoCAD, STAAD.Pro and ETABS.
● Proficient in calculating manual load distribution of a building structure.
● Creating 3D elevations and interior design work using Revit and Google Sketchup.
● Quantity Estimation of building materials and Rate analysis as per market standards.
● Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
● Cost analysis and control as per under CPWD guidelines and rules.
AREA OF INTEREST
● Planning, Analysis & Design of Structures.
● Billing, Estimation & Valuation of Structures.
DECLARATION
I hereby declare that the above-mentioned information is true and correct up to the best of my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place:
Date: (AHMED RAZA KHAN)
COURSE/
EXAMINATION
YEAR OF
PASSING
SCHOOL/
INSTITUTE
BOARD/
UNIVERSITY
M. Tech
(Civil Engg.)
2021
(Pursuing)
Rajshree Institute of Management &
Technology Bareilly
Dr. A.P.J. Abdul Kalam Technical
University Lucknow
B. Tech
(Civil Engg.)
2019 Shri Siddhi Vinayak Institute of
Technology Bareilly
Dr. A.P.J. Abdul Kalam Technical
University Lucknow
Intermediate
(PCM)
2013 Wood Row Pub. School Bareilly C. B. S. E Board
High School 2011 Sacred Hearts Sr. Sec. Pub. School
Bareilly

IT Skills: ● Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
● Preparing detailed BBS of Building structural members using MS Excel.
● Site inspection, Supervision, Organizing and Coordination of the Site activities.
● Preparing Architectural and Structural drawings of Building structure using AutoCAD, STAAD.Pro and ETABS.
● Proficient in calculating manual load distribution of a building structure.
● Creating 3D elevations and interior design work using Revit and Google Sketchup.
● Quantity Estimation of building materials and Rate analysis as per market standards.
● Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
● Cost analysis and control as per under CPWD guidelines and rules.
AREA OF INTEREST
● Planning, Analysis & Design of Structures.
● Billing, Estimation & Valuation of Structures.
DECLARATION
I hereby declare that the above-mentioned information is true and correct up to the best of my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place:
Date: (AHMED RAZA KHAN)
COURSE/
EXAMINATION
YEAR OF
PASSING
SCHOOL/
INSTITUTE
BOARD/
UNIVERSITY
M. Tech
(Civil Engg.)
2021
(Pursuing)
Rajshree Institute of Management &
Technology Bareilly
Dr. A.P.J. Abdul Kalam Technical
University Lucknow
B. Tech
(Civil Engg.)
2019 Shri Siddhi Vinayak Institute of
Technology Bareilly
Dr. A.P.J. Abdul Kalam Technical
University Lucknow
Intermediate
(PCM)
2013 Wood Row Pub. School Bareilly C. B. S. E Board
High School 2011 Sacred Hearts Sr. Sec. Pub. School
Bareilly

Education: INDUSTRIAL EXPOSURE
● Currently working as Site Engineer cum Draughtsman in QUALITY INFRASTRUCTURE & DEVELOPMENT CO.,
Lucknow & Perform the responsibilities of Creating Drawings, making reports and documentation work, Providing
assistance to Asst. Project Manager in execution related work, Site Inspection & Monitoring (Feb 21 – Present).
● One-year Apprenticeship in BHARAT PETROLEUM CORP. LTD UP State Office, Lucknow in Retail Department &
Perform the responsibilities of Operation of PM Module of SAP ERP, Creating Drawings, Site Inspection, Tender
Documents Creation, PESO License Application (Feb 20 – Feb 21).
● Eight months worked as Trainee Engineer in SHIVAM ENGINEERS & ASSOCIATES, Bareilly & Perform the
responsibilities of preparation of MIS, Contractor Bills, Site Supervision & Engg. Drawing Creation (Jun 19 – Feb 20).
● Two months Internship in SHIVAM ENGINEERS & ASSOCIATES, Bareilly & Perform the responsibility of Site
Supervision of Residential Building (Jul 18 – Sep 18).
● Professional Diploma in Building Design (AutoCAD, STAAD Pro. V8i, Revit Architecture) from CADD CENTRE
Training Services Pvt. Ltd. (July 2018).
● Four weeks Summer Training in CONSTRUCTION DIVISION, P.W.D Narendra Nagar, Uttarakhand (Jun18 – Jul 18).

Personal Details: Address: House no. M 2/1, Partapur Chaudhary, Road no.5, Izzatnagar, Bareilly U.P. (243122)

Extracted Resume Text: 1
AHMED RAZA KHAN
Phone no: +917906762388, 7599061946
E-mail ID: imahmedrazakhan@gmail.com
LinkedIn: https://www.linkedin.com/in/ahmedrazakhan
Date of Birth: 6th January 1996
Address: House no. M 2/1, Partapur Chaudhary, Road no.5, Izzatnagar, Bareilly U.P. (243122)
OBJECTIVE
Seeking full time career with an organization, which will enable me to contribute my skills in the organization development
and also to enhance my knowledge towards its growth by dedicated and high-quality work.
ACADEMIC QUALIFICATION
INDUSTRIAL EXPOSURE
● Currently working as Site Engineer cum Draughtsman in QUALITY INFRASTRUCTURE & DEVELOPMENT CO.,
Lucknow & Perform the responsibilities of Creating Drawings, making reports and documentation work, Providing
assistance to Asst. Project Manager in execution related work, Site Inspection & Monitoring (Feb 21 – Present).
● One-year Apprenticeship in BHARAT PETROLEUM CORP. LTD UP State Office, Lucknow in Retail Department &
Perform the responsibilities of Operation of PM Module of SAP ERP, Creating Drawings, Site Inspection, Tender
Documents Creation, PESO License Application (Feb 20 – Feb 21).
● Eight months worked as Trainee Engineer in SHIVAM ENGINEERS & ASSOCIATES, Bareilly & Perform the
responsibilities of preparation of MIS, Contractor Bills, Site Supervision & Engg. Drawing Creation (Jun 19 – Feb 20).
● Two months Internship in SHIVAM ENGINEERS & ASSOCIATES, Bareilly & Perform the responsibility of Site
Supervision of Residential Building (Jul 18 – Sep 18).
● Professional Diploma in Building Design (AutoCAD, STAAD Pro. V8i, Revit Architecture) from CADD CENTRE
Training Services Pvt. Ltd. (July 2018).
● Four weeks Summer Training in CONSTRUCTION DIVISION, P.W.D Narendra Nagar, Uttarakhand (Jun18 – Jul 18).
TECHNICAL SKILLS
● Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
● Preparing detailed BBS of Building structural members using MS Excel.
● Site inspection, Supervision, Organizing and Coordination of the Site activities.
● Preparing Architectural and Structural drawings of Building structure using AutoCAD, STAAD.Pro and ETABS.
● Proficient in calculating manual load distribution of a building structure.
● Creating 3D elevations and interior design work using Revit and Google Sketchup.
● Quantity Estimation of building materials and Rate analysis as per market standards.
● Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
● Cost analysis and control as per under CPWD guidelines and rules.
AREA OF INTEREST
● Planning, Analysis & Design of Structures.
● Billing, Estimation & Valuation of Structures.
DECLARATION
I hereby declare that the above-mentioned information is true and correct up to the best of my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place:
Date: (AHMED RAZA KHAN)
COURSE/
EXAMINATION
YEAR OF
PASSING
SCHOOL/
INSTITUTE
BOARD/
UNIVERSITY
M. Tech
(Civil Engg.)
2021
(Pursuing)
Rajshree Institute of Management &
Technology Bareilly
Dr. A.P.J. Abdul Kalam Technical
University Lucknow
B. Tech
(Civil Engg.)
2019 Shri Siddhi Vinayak Institute of
Technology Bareilly
Dr. A.P.J. Abdul Kalam Technical
University Lucknow
Intermediate
(PCM)
2013 Wood Row Pub. School Bareilly C. B. S. E Board
High School 2011 Sacred Hearts Sr. Sec. Pub. School
Bareilly
C. B. S. E Board

-- 1 of 2 --

2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ahmed_CivilEr_2yrs.pdf

Parsed Technical Skills: ● Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents., ● Preparing detailed BBS of Building structural members using MS Excel., ● Site inspection, Supervision, Organizing and Coordination of the Site activities., ● Preparing Architectural and Structural drawings of Building structure using AutoCAD, STAAD.Pro and ETABS., ● Proficient in calculating manual load distribution of a building structure., ● Creating 3D elevations and interior design work using Revit and Google Sketchup., ● Quantity Estimation of building materials and Rate analysis as per market standards., ● Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR., ● Cost analysis and control as per under CPWD guidelines and rules., AREA OF INTEREST, ● Planning, Analysis & Design of Structures., ● Billing, Estimation & Valuation of Structures., DECLARATION, I hereby declare that the above-mentioned information is true and correct up to the best of my knowledge and I bear the responsibility, for the correctness of the above-mentioned particulars., Place:, Date: (AHMED RAZA KHAN), COURSE/, EXAMINATION, YEAR OF, PASSING, SCHOOL/, INSTITUTE, BOARD/, UNIVERSITY, M. Tech, (Civil Engg.), 2021, (Pursuing), Rajshree Institute of Management &, Technology Bareilly, Dr. A.P.J. Abdul Kalam Technical, University Lucknow, B. Tech, 2019 Shri Siddhi Vinayak Institute of, Intermediate, (PCM), 2013 Wood Row Pub. School Bareilly C. B. S. E Board, High School 2011 Sacred Hearts Sr. Sec. Pub. School, Bareilly'),
(3240, 'ENGR. INAM UL HAQ MALIK', 'malikinam58@gmail.com', '971567914681', 'OBJECTIVE', 'OBJECTIVE', 'To work with an esteemed organization where creative, challenging, and innovative culture of
work is carried out. Where opportunities for my career development are endless which will contribute to
the better growth of the organization.
JOB DESCRIPTION
• Effective coordinator having ability to strike perfect coordination to facilitate successful project execution.
• Team leader, trainer & a motivator having ability to generate maximum team productivity.
• Fine-tuned analytical & problem solving skills coupled with exceptional communication.
JOB RESPONSIBILITIES
• Reporting to seniors / management about work progress on daily / weekly basis.
• Handling site with professionalism.
• Executing progress of work with safety, quality and on time.
• Executing work as per drawings.
• Coordination with client.
• Coordination with consultants.
• Monitoring on site work and execution team.
• Analyze site issues, discuss with seniors and solve with technical point of view.', 'To work with an esteemed organization where creative, challenging, and innovative culture of
work is carried out. Where opportunities for my career development are endless which will contribute to
the better growth of the organization.
JOB DESCRIPTION
• Effective coordinator having ability to strike perfect coordination to facilitate successful project execution.
• Team leader, trainer & a motivator having ability to generate maximum team productivity.
• Fine-tuned analytical & problem solving skills coupled with exceptional communication.
JOB RESPONSIBILITIES
• Reporting to seniors / management about work progress on daily / weekly basis.
• Handling site with professionalism.
• Executing progress of work with safety, quality and on time.
• Executing work as per drawings.
• Coordination with client.
• Coordination with consultants.
• Monitoring on site work and execution team.
• Analyze site issues, discuss with seniors and solve with technical point of view.', ARRAY['AutoCAD', 'MS-Office']::text[], ARRAY['AutoCAD', 'MS-Office']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS-Office']::text[], '', 'Email: malikinam58@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"August, 2018 to November, 2019\nGRANS Contracting L.L.C.\nDubai, United Arab Emirates\nCivil Site Engineer\nPROJECT PROFILE AND NAME:\nProposed B+G+1 VILLA\nClient: Masood Mohammad Hassan Pour.\nEngineering Consultants: X-ARCHITECTS\n-- 1 of 3 --\nOctober, 2016 to April, 2018\nJKCS Building Contracting L.L.C.\nDubai, United Arab Emirates\nCivil Site Engineer\nPROJECT PROFILE AND NAME:\nCommercial Mall B+G+1\nClient: Mr. Mohd Rafee Ghulam Ali.\nEngineering Consultants: International Engineering Consultants\nResidential Villa G+1 with Compound Wall.\nEngineering Consultants: Al Mada Engineering Consultants.\nJune, 2015 to September, 2016\nPRESTIGE DEVELOPERS\nSanjay Nagar Mumbra, Mumbai – India\nCivil Site Engineer\nHIGHEST ACADEMIC QUALIFICATION\nUniversity Of Pune\nBachelors Degree of Engineering - Civil\nFirst Class with Distinction\nMay, 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in the ‘AUTOCAD’ National Level Event at SRES COE Kopargaon.\nPresented ‘Three National Papers’ in different competitions.\nParticipated in ‘State Level Project Exhibition’ at SRES COE Kopargaon.\nAttended workshop on “Ferrocement Technology”. Organized by CESA.\nEXTRA CURRICULAR ACTIVITIES\nExecutive Member of Indian Society for Technical Education (ISTE) for two years.\nExecutive Member of Civil Engineering Students Association (CESA) for two years.\nOrganizer of various national events.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\Engr Inam C.V..pdf', 'Name: ENGR. INAM UL HAQ MALIK

Email: malikinam58@gmail.com

Phone: +971567914681

Headline: OBJECTIVE

Profile Summary: To work with an esteemed organization where creative, challenging, and innovative culture of
work is carried out. Where opportunities for my career development are endless which will contribute to
the better growth of the organization.
JOB DESCRIPTION
• Effective coordinator having ability to strike perfect coordination to facilitate successful project execution.
• Team leader, trainer & a motivator having ability to generate maximum team productivity.
• Fine-tuned analytical & problem solving skills coupled with exceptional communication.
JOB RESPONSIBILITIES
• Reporting to seniors / management about work progress on daily / weekly basis.
• Handling site with professionalism.
• Executing progress of work with safety, quality and on time.
• Executing work as per drawings.
• Coordination with client.
• Coordination with consultants.
• Monitoring on site work and execution team.
• Analyze site issues, discuss with seniors and solve with technical point of view.

Key Skills: AutoCAD
MS-Office

IT Skills: AutoCAD
MS-Office

Employment: August, 2018 to November, 2019
GRANS Contracting L.L.C.
Dubai, United Arab Emirates
Civil Site Engineer
PROJECT PROFILE AND NAME:
Proposed B+G+1 VILLA
Client: Masood Mohammad Hassan Pour.
Engineering Consultants: X-ARCHITECTS
-- 1 of 3 --
October, 2016 to April, 2018
JKCS Building Contracting L.L.C.
Dubai, United Arab Emirates
Civil Site Engineer
PROJECT PROFILE AND NAME:
Commercial Mall B+G+1
Client: Mr. Mohd Rafee Ghulam Ali.
Engineering Consultants: International Engineering Consultants
Residential Villa G+1 with Compound Wall.
Engineering Consultants: Al Mada Engineering Consultants.
June, 2015 to September, 2016
PRESTIGE DEVELOPERS
Sanjay Nagar Mumbra, Mumbai – India
Civil Site Engineer
HIGHEST ACADEMIC QUALIFICATION
University Of Pune
Bachelors Degree of Engineering - Civil
First Class with Distinction
May, 2015

Accomplishments: Participated in the ‘AUTOCAD’ National Level Event at SRES COE Kopargaon.
Presented ‘Three National Papers’ in different competitions.
Participated in ‘State Level Project Exhibition’ at SRES COE Kopargaon.
Attended workshop on “Ferrocement Technology”. Organized by CESA.
EXTRA CURRICULAR ACTIVITIES
Executive Member of Indian Society for Technical Education (ISTE) for two years.
Executive Member of Civil Engineering Students Association (CESA) for two years.
Organizer of various national events.
-- 2 of 3 --

Personal Details: Email: malikinam58@gmail.com

Extracted Resume Text: ENGR. INAM UL HAQ MALIK
Contact Numbers: +971567914681
Email: malikinam58@gmail.com
OBJECTIVE
To work with an esteemed organization where creative, challenging, and innovative culture of
work is carried out. Where opportunities for my career development are endless which will contribute to
the better growth of the organization.
JOB DESCRIPTION
• Effective coordinator having ability to strike perfect coordination to facilitate successful project execution.
• Team leader, trainer & a motivator having ability to generate maximum team productivity.
• Fine-tuned analytical & problem solving skills coupled with exceptional communication.
JOB RESPONSIBILITIES
• Reporting to seniors / management about work progress on daily / weekly basis.
• Handling site with professionalism.
• Executing progress of work with safety, quality and on time.
• Executing work as per drawings.
• Coordination with client.
• Coordination with consultants.
• Monitoring on site work and execution team.
• Analyze site issues, discuss with seniors and solve with technical point of view.
PROFESSIONAL EXPERIENCE
August, 2018 to November, 2019
GRANS Contracting L.L.C.
Dubai, United Arab Emirates
Civil Site Engineer
PROJECT PROFILE AND NAME:
Proposed B+G+1 VILLA
Client: Masood Mohammad Hassan Pour.
Engineering Consultants: X-ARCHITECTS

-- 1 of 3 --

October, 2016 to April, 2018
JKCS Building Contracting L.L.C.
Dubai, United Arab Emirates
Civil Site Engineer
PROJECT PROFILE AND NAME:
Commercial Mall B+G+1
Client: Mr. Mohd Rafee Ghulam Ali.
Engineering Consultants: International Engineering Consultants
Residential Villa G+1 with Compound Wall.
Engineering Consultants: Al Mada Engineering Consultants.
June, 2015 to September, 2016
PRESTIGE DEVELOPERS
Sanjay Nagar Mumbra, Mumbai – India
Civil Site Engineer
HIGHEST ACADEMIC QUALIFICATION
University Of Pune
Bachelors Degree of Engineering - Civil
First Class with Distinction
May, 2015
TECHNICAL SKILLS
AutoCAD
MS-Office
ACHIEVEMENTS
Participated in the ‘AUTOCAD’ National Level Event at SRES COE Kopargaon.
Presented ‘Three National Papers’ in different competitions.
Participated in ‘State Level Project Exhibition’ at SRES COE Kopargaon.
Attended workshop on “Ferrocement Technology”. Organized by CESA.
EXTRA CURRICULAR ACTIVITIES
Executive Member of Indian Society for Technical Education (ISTE) for two years.
Executive Member of Civil Engineering Students Association (CESA) for two years.
Organizer of various national events.

-- 2 of 3 --

PERSONAL INFORMATION
A 25 year old bachelor from Renzipora Pulwama of Jammu and Kashmir. Holder of Indian
passport no. N3884186 and fluent in speaking English, Hindi and Kashmiri languages. My hobbies are
reading newspaper, web surfing, and travelling, all of which contributed in developing my personality as
a hardworking, adaptive, focused, and morally confident engineer.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Engr Inam C.V..pdf

Parsed Technical Skills: AutoCAD, MS-Office'),
(3241, 'Contact', 'aliziauddin300@gmail.com', '0919973666779', 'Technical Profile', 'Technical Profile', '', 'Civil Site Engineer
Speciality Pulp & Paper Limited- Ibefun, Ogun, Nigeria Address
Project- Construction of New Plant for Corrugation.
Resposibilities & Duties.
1. Monitor the quality of work. Phone
2. Co- Ordination with contractor''s & Sub-Contractor''s. 091-9973666779
3. Supervise and Assign the work of Manpower''s. 0234-9043462497
4. Planning & Controlling Manpower''s Management.
5. Planning & Controlling materials before work start. Email
6. Preparation of Daily/weakly duties Reports. aliziauddin300@gmail.com
7. Weakly Billing of Contractor''s (Projects)
Technical Profile
Civil Site Engineer
M/S Desai Construction Pvt. Ltd. - Gujarat, India 2. Billing and Estimation.
Resposibilities & Duties.
3. Preparation of Master schedule for Project.
Feb.2022 -
Current
ZIAUDDIN ALI
Civil Site Engineer
I am Mr. Ziauddin Ali, Performing engineering duties since 8 years in
Planning, Designing and overseing construction and maintenance of
building structures, and facilities. Also attending engineering issues,
material approval, ducumentation, work procedure, method
statement, written communication & Coordination.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Civil Site Engineer
Speciality Pulp & Paper Limited- Ibefun, Ogun, Nigeria Address
Project- Construction of New Plant for Corrugation.
Resposibilities & Duties.
1. Monitor the quality of work. Phone
2. Co- Ordination with contractor''s & Sub-Contractor''s. 091-9973666779
3. Supervise and Assign the work of Manpower''s. 0234-9043462497
4. Planning & Controlling Manpower''s Management.
5. Planning & Controlling materials before work start. Email
6. Preparation of Daily/weakly duties Reports. aliziauddin300@gmail.com
7. Weakly Billing of Contractor''s (Projects)
Technical Profile
Civil Site Engineer
M/S Desai Construction Pvt. Ltd. - Gujarat, India 2. Billing and Estimation.
Resposibilities & Duties.
3. Preparation of Master schedule for Project.
Feb.2022 -
Current
ZIAUDDIN ALI
Civil Site Engineer
I am Mr. Ziauddin Ali, Performing engineering duties since 8 years in
Planning, Designing and overseing construction and maintenance of
building structures, and facilities. Also attending engineering issues,
material approval, ducumentation, work procedure, method
statement, written communication & Coordination.', '', '', '', '', '[]'::jsonb, '[{"title":"Technical Profile","company":"Imported from resume CSV","description":"8. Good Communication & Strong relations with\nDepartments\n9. Prepartion of Project cost Budget & work order Estimate\nDec.2018 -\nDec.2021\n5. Perform routine inspections of all systems and\nequipments.\n6. Checking of Plans, drawing and quantities for the\naccuracy of calculation.\n1. Estimate quantities and cost of materials equipment''s\nand labours to determine project feasiblity.\n2. Preparing Bar Bending Schedule for Reinforced Structure\nbefore the work start.\n4. Preparation of monthly plan based on master schedules.\nIbefun, Ogun, Nigeria 12010.\n1. Extensive experience in\nexecuting and supervising\ntime bound residential vila,\nRow Houses and Apartment.\n3. Preparation of testing\nreport i.e. cube test & Slump\ntest prior to casting.\n4. Monitor the quality of\nmaintenance and repair\nwork.\n5. Test Soil and materials to\ndetermine the strength of\nfoundation, concrete and\nsteel.\nProject- Construction of New Residential Buildings in\nWestern Railway Department\n6. Good communication and\nstrong relationship with\nDepartments.\n7. Preparation of Bar Bending\nSchedule for Reinforced\nstructure.\n-- 1 of 2 --\nCURRICULUM VITAE\nCivil Site Engineer\nM/S Raj Construction Pvt. Ltd. - Bihar, India\nResposibilities & Duties. Software\nAutocad\n4. Monitoring and Controlling Maintenance cost.\n5. Receives Oral and written instruction from the facilities\nmanager. Personal Details\nCivil Site/Trainee Engineer Father''s- Mehdi Hassan\nM/S JJRS Infrastructure Pvt. Ltd. - Gurgaon, India D.O.B - 03.02.1996\nReligion- Islam\nPassport No.- N8846367\nExpire on - 15.03.2026\nResposibilities & Duties.\n1. Supervision of Manpowers and Overall site.\n3. Co-ordinate with sub-contrators to assign the work.\nHigh School\nVictoria Memorial High School-Gopalganj,Bihar,India\nDiploma - Civil Engineering\nEast West Polytechnic- Karnataka, Bangalore, India\nApril.2016 -\nNov.2018\n1. Preparation of BBS before the starting of structure steel\nwork\n2. Monitoring , managing of Construction activities on site.\n3. Take immediate action upon emergencies work on\nstructure and Maintenance.\n2010.03 -\n2011.03\n2011.04 -\n2014.04\n2. Supervision of site as per drawings and specifications.\n4. Preparing of Daily Progress Report and Consumeble of\nmaterials."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ZIAUDDIN ALI _CV.pdf', 'Name: Contact

Email: aliziauddin300@gmail.com

Phone: 091-9973666779

Headline: Technical Profile

Employment: 8. Good Communication & Strong relations with
Departments
9. Prepartion of Project cost Budget & work order Estimate
Dec.2018 -
Dec.2021
5. Perform routine inspections of all systems and
equipments.
6. Checking of Plans, drawing and quantities for the
accuracy of calculation.
1. Estimate quantities and cost of materials equipment''s
and labours to determine project feasiblity.
2. Preparing Bar Bending Schedule for Reinforced Structure
before the work start.
4. Preparation of monthly plan based on master schedules.
Ibefun, Ogun, Nigeria 12010.
1. Extensive experience in
executing and supervising
time bound residential vila,
Row Houses and Apartment.
3. Preparation of testing
report i.e. cube test & Slump
test prior to casting.
4. Monitor the quality of
maintenance and repair
work.
5. Test Soil and materials to
determine the strength of
foundation, concrete and
steel.
Project- Construction of New Residential Buildings in
Western Railway Department
6. Good communication and
strong relationship with
Departments.
7. Preparation of Bar Bending
Schedule for Reinforced
structure.
-- 1 of 2 --
CURRICULUM VITAE
Civil Site Engineer
M/S Raj Construction Pvt. Ltd. - Bihar, India
Resposibilities & Duties. Software
Autocad
4. Monitoring and Controlling Maintenance cost.
5. Receives Oral and written instruction from the facilities
manager. Personal Details
Civil Site/Trainee Engineer Father''s- Mehdi Hassan
M/S JJRS Infrastructure Pvt. Ltd. - Gurgaon, India D.O.B - 03.02.1996
Religion- Islam
Passport No.- N8846367
Expire on - 15.03.2026
Resposibilities & Duties.
1. Supervision of Manpowers and Overall site.
3. Co-ordinate with sub-contrators to assign the work.
High School
Victoria Memorial High School-Gopalganj,Bihar,India
Diploma - Civil Engineering
East West Polytechnic- Karnataka, Bangalore, India
April.2016 -
Nov.2018
1. Preparation of BBS before the starting of structure steel
work
2. Monitoring , managing of Construction activities on site.
3. Take immediate action upon emergencies work on
structure and Maintenance.
2010.03 -
2011.03
2011.04 -
2014.04
2. Supervision of site as per drawings and specifications.
4. Preparing of Daily Progress Report and Consumeble of
materials.

Education: Project- Construction/Maintenance of New Residential
Buildings At NTPC
June.2014 -
March.2016
Project- Construction of Residential tower Buildings At DLF
7. Direct construction operations and maintenance
activities at site.
8. Train or coordinate training
in safety methods, procedure
and techniques.
9. Preparation of DPR on
daily/weakly basis.
M.S Office (Word, Excel &
Power Point)
-- 2 of 2 --

Personal Details: Civil Site Engineer
Speciality Pulp & Paper Limited- Ibefun, Ogun, Nigeria Address
Project- Construction of New Plant for Corrugation.
Resposibilities & Duties.
1. Monitor the quality of work. Phone
2. Co- Ordination with contractor''s & Sub-Contractor''s. 091-9973666779
3. Supervise and Assign the work of Manpower''s. 0234-9043462497
4. Planning & Controlling Manpower''s Management.
5. Planning & Controlling materials before work start. Email
6. Preparation of Daily/weakly duties Reports. aliziauddin300@gmail.com
7. Weakly Billing of Contractor''s (Projects)
Technical Profile
Civil Site Engineer
M/S Desai Construction Pvt. Ltd. - Gujarat, India 2. Billing and Estimation.
Resposibilities & Duties.
3. Preparation of Master schedule for Project.
Feb.2022 -
Current
ZIAUDDIN ALI
Civil Site Engineer
I am Mr. Ziauddin Ali, Performing engineering duties since 8 years in
Planning, Designing and overseing construction and maintenance of
building structures, and facilities. Also attending engineering issues,
material approval, ducumentation, work procedure, method
statement, written communication & Coordination.

Extracted Resume Text: CURRICULUM VITAE
Contact
Civil Site Engineer
Speciality Pulp & Paper Limited- Ibefun, Ogun, Nigeria Address
Project- Construction of New Plant for Corrugation.
Resposibilities & Duties.
1. Monitor the quality of work. Phone
2. Co- Ordination with contractor''s & Sub-Contractor''s. 091-9973666779
3. Supervise and Assign the work of Manpower''s. 0234-9043462497
4. Planning & Controlling Manpower''s Management.
5. Planning & Controlling materials before work start. Email
6. Preparation of Daily/weakly duties Reports. aliziauddin300@gmail.com
7. Weakly Billing of Contractor''s (Projects)
Technical Profile
Civil Site Engineer
M/S Desai Construction Pvt. Ltd. - Gujarat, India 2. Billing and Estimation.
Resposibilities & Duties.
3. Preparation of Master schedule for Project.
Feb.2022 -
Current
ZIAUDDIN ALI
Civil Site Engineer
I am Mr. Ziauddin Ali, Performing engineering duties since 8 years in
Planning, Designing and overseing construction and maintenance of
building structures, and facilities. Also attending engineering issues,
material approval, ducumentation, work procedure, method
statement, written communication & Coordination.
Work History
8. Good Communication & Strong relations with
Departments
9. Prepartion of Project cost Budget & work order Estimate
Dec.2018 -
Dec.2021
5. Perform routine inspections of all systems and
equipments.
6. Checking of Plans, drawing and quantities for the
accuracy of calculation.
1. Estimate quantities and cost of materials equipment''s
and labours to determine project feasiblity.
2. Preparing Bar Bending Schedule for Reinforced Structure
before the work start.
4. Preparation of monthly plan based on master schedules.
Ibefun, Ogun, Nigeria 12010.
1. Extensive experience in
executing and supervising
time bound residential vila,
Row Houses and Apartment.
3. Preparation of testing
report i.e. cube test & Slump
test prior to casting.
4. Monitor the quality of
maintenance and repair
work.
5. Test Soil and materials to
determine the strength of
foundation, concrete and
steel.
Project- Construction of New Residential Buildings in
Western Railway Department
6. Good communication and
strong relationship with
Departments.
7. Preparation of Bar Bending
Schedule for Reinforced
structure.

-- 1 of 2 --

CURRICULUM VITAE
Civil Site Engineer
M/S Raj Construction Pvt. Ltd. - Bihar, India
Resposibilities & Duties. Software
Autocad
4. Monitoring and Controlling Maintenance cost.
5. Receives Oral and written instruction from the facilities
manager. Personal Details
Civil Site/Trainee Engineer Father''s- Mehdi Hassan
M/S JJRS Infrastructure Pvt. Ltd. - Gurgaon, India D.O.B - 03.02.1996
Religion- Islam
Passport No.- N8846367
Expire on - 15.03.2026
Resposibilities & Duties.
1. Supervision of Manpowers and Overall site.
3. Co-ordinate with sub-contrators to assign the work.
High School
Victoria Memorial High School-Gopalganj,Bihar,India
Diploma - Civil Engineering
East West Polytechnic- Karnataka, Bangalore, India
April.2016 -
Nov.2018
1. Preparation of BBS before the starting of structure steel
work
2. Monitoring , managing of Construction activities on site.
3. Take immediate action upon emergencies work on
structure and Maintenance.
2010.03 -
2011.03
2011.04 -
2014.04
2. Supervision of site as per drawings and specifications.
4. Preparing of Daily Progress Report and Consumeble of
materials.
Education
Project- Construction/Maintenance of New Residential
Buildings At NTPC
June.2014 -
March.2016
Project- Construction of Residential tower Buildings At DLF
7. Direct construction operations and maintenance
activities at site.
8. Train or coordinate training
in safety methods, procedure
and techniques.
9. Preparation of DPR on
daily/weakly basis.
M.S Office (Word, Excel &
Power Point)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ZIAUDDIN ALI _CV.pdf'),
(3242, 'AHSAN WARSI', 'ahsanmmazz@gmail.com', '6396152453', 'Job Profile /Responsibility', 'Job Profile /Responsibility', 'Professional Qualifications:
Educational Qualifications:', 'Professional Qualifications:
Educational Qualifications:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To obtain a responsible and challenging career as an Accountant /Auditor and
provide my employer with a positive , diligent , aggressive team oriented
employee
I have been completed B.com With 51% of marks and persuing LLB (69% till 3rd
semester)
Examination Board Passing year Name Collage Division
X UP Board 2012 H.M.S. Islamia Inter collage 2nd
XII UP Board 2014 H.M.S. Islamia Inter collage 2nd
B.COM CSJMKU 2017 R. S. degree Collage 2nd
LLB CSJMKU Persuing DSKSVV
• Three year working in Hotel MMAZZ Etawah, UP. As a Accountant cum
General Manager (1 Jan to till date )
Job Profile /Responsibility
• Manage All Account of hotel
• Sets standards of product and service in Rooms Division and Food &
Beverage department
• Ensure that all policies are strictly adhered to', '', '• Manage All Account of hotel
• Sets standards of product and service in Rooms Division and Food &
Beverage department
• Ensure that all policies are strictly adhered to', '', '', '[]'::jsonb, '[{"title":"Job Profile /Responsibility","company":"Imported from resume CSV","description":"-- 1 of 3 --\n• Develops and enforces sets of procedures and rules & regulation to\nensure effective control on revenues & expenses, and cash & credit\nsettlements\n• Ensure that the hotel keeps a good image at all times (hospitality rules,\ncleanliness etc)\n• All Admin Responsibility of Hotel software like making salary (Pay Roll\nManagement)\n• Handling Purchase Department of hotel\n• All GST related issues Handled in Hotel Account\n• Responsibility of Income tax return and Filling\n• Check quality of all food and drinks before serving\n• Gets bill upon request from customer\n• Attends to all concerns and complaints from customer\n• Reviews menu items\n• Ensures Cleanliness of restaurant.\n• KPH Typing Speed\n▪ Alpha Numeric: 9,000 KPH with zero errors\n▪ 10 Key: 15,000 KPH with zero errors\n▪ Traditional Typing Speed: 80 WPM with zero errors\n• CCC\n• Telly ERP. 9\n• Master in MS Office\n•\n• Reading Books\n• Playing Cricket\n• Hard Working\n• Responsibility\nProfessinal Educational Qualifications:\nHobbies\nOther Skill:\nStrengths\nOther Skill:\n-- 2 of 3 --\n• Father’s Name : Shajid Warsi\n• Permanent Address : 65, Kabeer Ganj, Etawah(U.P.)\n• Date of Birth : Sep 29, 1998\nI, Hereby, certify that the above mentioned information is true to the best of\nmy knowledge & belief and this resume correctly describes my qualification\nand experience.\nDate:………. ……………………..\nPlace:…………… Signature\n(AHSAN WARSI)\nPersonal Profile"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ahsan Resume.pdf', 'Name: AHSAN WARSI

Email: ahsanmmazz@gmail.com

Phone: 6396152453

Headline: Job Profile /Responsibility

Profile Summary: Professional Qualifications:
Educational Qualifications:

Career Profile: • Manage All Account of hotel
• Sets standards of product and service in Rooms Division and Food &
Beverage department
• Ensure that all policies are strictly adhered to

Employment: -- 1 of 3 --
• Develops and enforces sets of procedures and rules & regulation to
ensure effective control on revenues & expenses, and cash & credit
settlements
• Ensure that the hotel keeps a good image at all times (hospitality rules,
cleanliness etc)
• All Admin Responsibility of Hotel software like making salary (Pay Roll
Management)
• Handling Purchase Department of hotel
• All GST related issues Handled in Hotel Account
• Responsibility of Income tax return and Filling
• Check quality of all food and drinks before serving
• Gets bill upon request from customer
• Attends to all concerns and complaints from customer
• Reviews menu items
• Ensures Cleanliness of restaurant.
• KPH Typing Speed
▪ Alpha Numeric: 9,000 KPH with zero errors
▪ 10 Key: 15,000 KPH with zero errors
▪ Traditional Typing Speed: 80 WPM with zero errors
• CCC
• Telly ERP. 9
• Master in MS Office
•
• Reading Books
• Playing Cricket
• Hard Working
• Responsibility
Professinal Educational Qualifications:
Hobbies
Other Skill:
Strengths
Other Skill:
-- 2 of 3 --
• Father’s Name : Shajid Warsi
• Permanent Address : 65, Kabeer Ganj, Etawah(U.P.)
• Date of Birth : Sep 29, 1998
I, Hereby, certify that the above mentioned information is true to the best of
my knowledge & belief and this resume correctly describes my qualification
and experience.
Date:………. ……………………..
Place:…………… Signature
(AHSAN WARSI)
Personal Profile

Personal Details: To obtain a responsible and challenging career as an Accountant /Auditor and
provide my employer with a positive , diligent , aggressive team oriented
employee
I have been completed B.com With 51% of marks and persuing LLB (69% till 3rd
semester)
Examination Board Passing year Name Collage Division
X UP Board 2012 H.M.S. Islamia Inter collage 2nd
XII UP Board 2014 H.M.S. Islamia Inter collage 2nd
B.COM CSJMKU 2017 R. S. degree Collage 2nd
LLB CSJMKU Persuing DSKSVV
• Three year working in Hotel MMAZZ Etawah, UP. As a Accountant cum
General Manager (1 Jan to till date )
Job Profile /Responsibility
• Manage All Account of hotel
• Sets standards of product and service in Rooms Division and Food &
Beverage department
• Ensure that all policies are strictly adhered to

Extracted Resume Text: .
Resume
AHSAN WARSI
E-MAIL:ahsanmmazz@gmail.com
Contact No- 6396152453
To obtain a responsible and challenging career as an Accountant /Auditor and
provide my employer with a positive , diligent , aggressive team oriented
employee
I have been completed B.com With 51% of marks and persuing LLB (69% till 3rd
semester)
Examination Board Passing year Name Collage Division
X UP Board 2012 H.M.S. Islamia Inter collage 2nd
XII UP Board 2014 H.M.S. Islamia Inter collage 2nd
B.COM CSJMKU 2017 R. S. degree Collage 2nd
LLB CSJMKU Persuing DSKSVV
• Three year working in Hotel MMAZZ Etawah, UP. As a Accountant cum
General Manager (1 Jan to till date )
Job Profile /Responsibility
• Manage All Account of hotel
• Sets standards of product and service in Rooms Division and Food &
Beverage department
• Ensure that all policies are strictly adhered to
Objective:
Professional Qualifications:
Educational Qualifications:
Work Experience:

-- 1 of 3 --

• Develops and enforces sets of procedures and rules & regulation to
ensure effective control on revenues & expenses, and cash & credit
settlements
• Ensure that the hotel keeps a good image at all times (hospitality rules,
cleanliness etc)
• All Admin Responsibility of Hotel software like making salary (Pay Roll
Management)
• Handling Purchase Department of hotel
• All GST related issues Handled in Hotel Account
• Responsibility of Income tax return and Filling
• Check quality of all food and drinks before serving
• Gets bill upon request from customer
• Attends to all concerns and complaints from customer
• Reviews menu items
• Ensures Cleanliness of restaurant.
• KPH Typing Speed
▪ Alpha Numeric: 9,000 KPH with zero errors
▪ 10 Key: 15,000 KPH with zero errors
▪ Traditional Typing Speed: 80 WPM with zero errors
• CCC
• Telly ERP. 9
• Master in MS Office
•
• Reading Books
• Playing Cricket
• Hard Working
• Responsibility
Professinal Educational Qualifications:
Hobbies
Other Skill:
Strengths
Other Skill:

-- 2 of 3 --

• Father’s Name : Shajid Warsi
• Permanent Address : 65, Kabeer Ganj, Etawah(U.P.)
• Date of Birth : Sep 29, 1998
I, Hereby, certify that the above mentioned information is true to the best of
my knowledge & belief and this resume correctly describes my qualification
and experience.
Date:………. ……………………..
Place:…………… Signature
(AHSAN WARSI)
Personal Profile
Other Skill:
Declaration :
Other Skill:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ahsan Resume.pdf'),
(3243, 'MAAZ AHMAD', 'e-mail-maazahmad9@gmail.com', '919627799955', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Gunch –E- Maqsood Wadi E sir syed Qila Road
Aligarh-202002 U.P. India
E-mail-maazahmad9@gmail.com
Mobile: +91 9627799955 +91 9412545302
POST APPLIED – CIVIL ENGINEER [
CAREER OBJECTIVES:
I am looking an entry in to a professional organization with Challenging and competitive
environment, where I can use my knowledge base as well personal attitude to achieve the
organization goals.
EDUCATIONAL PROFILE:
Degree/ Certificate Board/University Year
B.Tech (Civil Engg.) JS University, Shikohabad 2020
Diploma (Civil Engg) Arunachal University of Studies 2016
Inter school(12) Nios 2012
High School (10th) Nios 2010
SOFT SKILLS
 Applications skills :- Auto CAD, Rivet, STAAD Pro
 Computer Knowledge:- MS Office, Power Point, Excel
CIRTIFICATION
 I have taken a certification of autocad from Engisoft computer institute Aligarh.
 Have worked in various project professionally on autocad softwere.
-- 1 of 3 --
 I have taken also certification of staad pro, Revit architecture from Engisoft
computer institute Aligarh', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gunch –E- Maqsood Wadi E sir syed Qila Road
Aligarh-202002 U.P. India
E-mail-maazahmad9@gmail.com
Mobile: +91 9627799955 +91 9412545302
POST APPLIED – CIVIL ENGINEER [
CAREER OBJECTIVES:
I am looking an entry in to a professional organization with Challenging and competitive
environment, where I can use my knowledge base as well personal attitude to achieve the
organization goals.
EDUCATIONAL PROFILE:
Degree/ Certificate Board/University Year
B.Tech (Civil Engg.) JS University, Shikohabad 2020
Diploma (Civil Engg) Arunachal University of Studies 2016
Inter school(12) Nios 2012
High School (10th) Nios 2010
SOFT SKILLS
 Applications skills :- Auto CAD, Rivet, STAAD Pro
 Computer Knowledge:- MS Office, Power Point, Excel
CIRTIFICATION
 I have taken a certification of autocad from Engisoft computer institute Aligarh.
 Have worked in various project professionally on autocad softwere.
-- 1 of 3 --
 I have taken also certification of staad pro, Revit architecture from Engisoft
computer institute Aligarh', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":" Work as site engineer in Amanat Ali A – class government Contractor from\nperiod 01/05/2016 to 20/06/2017.\n Work as a site engineer from Zakir Husain A – class Constructor from period\n17/11/2020 to 30/03/2022.\n Work as a own getting tender construction from period 10/04/2022 to till date.\nJOB AND RESPONSIBILITES\n Perform difficult field Engineering Assignment involving the supervision, execution\nand coordination of all technical aspects of construction project.\n Maintain quality assurance to confirm that the installation of all work within\ndisciplines in accordance with the plans, specification, and industry standards.\n Monitor and coordinate all contractors’ activities for the assignment area.\n Develops discipline construction schedules and monitor progress. Provide schedule\nand progress appraisal report to the manager.\n Prepare daily D.P.R report\n Making B.B.S and give details of steel cutting to the bar binder.\n Initiates and maintain records, progress report, etc. as required.\n Provide resolution for the technical engineering problems at the construction site.\n Ensures that personal of the assigned group engage in the safe practices in compliance\nwith the site specific safety procedure and industry standards.\nHOBBIES\n Reading News Paper\n Help Person\n Swimming\n Volleyball\n-- 2 of 3 --\nSTRENGTH\n Smart Worker\n Dedicated\n Punctuality\nLANGUAGES KNOWN\n Hindi, English & Urdu"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\engr maaz ahmad-1-1.pdf', 'Name: MAAZ AHMAD

Email: e-mail-maazahmad9@gmail.com

Phone: +91 9627799955

Headline: CAREER OBJECTIVES:

Employment:  Work as site engineer in Amanat Ali A – class government Contractor from
period 01/05/2016 to 20/06/2017.
 Work as a site engineer from Zakir Husain A – class Constructor from period
17/11/2020 to 30/03/2022.
 Work as a own getting tender construction from period 10/04/2022 to till date.
JOB AND RESPONSIBILITES
 Perform difficult field Engineering Assignment involving the supervision, execution
and coordination of all technical aspects of construction project.
 Maintain quality assurance to confirm that the installation of all work within
disciplines in accordance with the plans, specification, and industry standards.
 Monitor and coordinate all contractors’ activities for the assignment area.
 Develops discipline construction schedules and monitor progress. Provide schedule
and progress appraisal report to the manager.
 Prepare daily D.P.R report
 Making B.B.S and give details of steel cutting to the bar binder.
 Initiates and maintain records, progress report, etc. as required.
 Provide resolution for the technical engineering problems at the construction site.
 Ensures that personal of the assigned group engage in the safe practices in compliance
with the site specific safety procedure and industry standards.
HOBBIES
 Reading News Paper
 Help Person
 Swimming
 Volleyball
-- 2 of 3 --
STRENGTH
 Smart Worker
 Dedicated
 Punctuality
LANGUAGES KNOWN
 Hindi, English & Urdu

Personal Details: Gunch –E- Maqsood Wadi E sir syed Qila Road
Aligarh-202002 U.P. India
E-mail-maazahmad9@gmail.com
Mobile: +91 9627799955 +91 9412545302
POST APPLIED – CIVIL ENGINEER [
CAREER OBJECTIVES:
I am looking an entry in to a professional organization with Challenging and competitive
environment, where I can use my knowledge base as well personal attitude to achieve the
organization goals.
EDUCATIONAL PROFILE:
Degree/ Certificate Board/University Year
B.Tech (Civil Engg.) JS University, Shikohabad 2020
Diploma (Civil Engg) Arunachal University of Studies 2016
Inter school(12) Nios 2012
High School (10th) Nios 2010
SOFT SKILLS
 Applications skills :- Auto CAD, Rivet, STAAD Pro
 Computer Knowledge:- MS Office, Power Point, Excel
CIRTIFICATION
 I have taken a certification of autocad from Engisoft computer institute Aligarh.
 Have worked in various project professionally on autocad softwere.
-- 1 of 3 --
 I have taken also certification of staad pro, Revit architecture from Engisoft
computer institute Aligarh

Extracted Resume Text: CURRICULUM VITAE
MAAZ AHMAD
Address:-
Gunch –E- Maqsood Wadi E sir syed Qila Road
Aligarh-202002 U.P. India
E-mail-maazahmad9@gmail.com
Mobile: +91 9627799955 +91 9412545302
POST APPLIED – CIVIL ENGINEER [
CAREER OBJECTIVES:
I am looking an entry in to a professional organization with Challenging and competitive
environment, where I can use my knowledge base as well personal attitude to achieve the
organization goals.
EDUCATIONAL PROFILE:
Degree/ Certificate Board/University Year
B.Tech (Civil Engg.) JS University, Shikohabad 2020
Diploma (Civil Engg) Arunachal University of Studies 2016
Inter school(12) Nios 2012
High School (10th) Nios 2010
SOFT SKILLS
 Applications skills :- Auto CAD, Rivet, STAAD Pro
 Computer Knowledge:- MS Office, Power Point, Excel
CIRTIFICATION
 I have taken a certification of autocad from Engisoft computer institute Aligarh.
 Have worked in various project professionally on autocad softwere.

-- 1 of 3 --

 I have taken also certification of staad pro, Revit architecture from Engisoft
computer institute Aligarh
PROFESSIONAL EXPERIENCE
 Work as site engineer in Amanat Ali A – class government Contractor from
period 01/05/2016 to 20/06/2017.
 Work as a site engineer from Zakir Husain A – class Constructor from period
17/11/2020 to 30/03/2022.
 Work as a own getting tender construction from period 10/04/2022 to till date.
JOB AND RESPONSIBILITES
 Perform difficult field Engineering Assignment involving the supervision, execution
and coordination of all technical aspects of construction project.
 Maintain quality assurance to confirm that the installation of all work within
disciplines in accordance with the plans, specification, and industry standards.
 Monitor and coordinate all contractors’ activities for the assignment area.
 Develops discipline construction schedules and monitor progress. Provide schedule
and progress appraisal report to the manager.
 Prepare daily D.P.R report
 Making B.B.S and give details of steel cutting to the bar binder.
 Initiates and maintain records, progress report, etc. as required.
 Provide resolution for the technical engineering problems at the construction site.
 Ensures that personal of the assigned group engage in the safe practices in compliance
with the site specific safety procedure and industry standards.
HOBBIES
 Reading News Paper
 Help Person
 Swimming
 Volleyball

-- 2 of 3 --

STRENGTH
 Smart Worker
 Dedicated
 Punctuality
LANGUAGES KNOWN
 Hindi, English & Urdu
PERSONAL DETAILS:
Father’s Name : Mr. Hisqueel Ahmad Faridi
Date of Birth : 27/04/1994
Gender : Male
Religion : Islam
Nationality : Indian
Marital Status : unmarried
PASSPORT DETAILS
Passport no :- P0015568
Date of issue :- 10/06/2016
Date of expiry :- 09/06/2026
Place of issue :- Ghaziabad
DRIVING LICENCES DETAILS
D L No.:- UP 20140027923
Date of issue: - 26/12/2014
Date of expiry: - 25/12/2034
Place of issue: - Aligarh
DECLARATION:
I hereby that the information given above is true the best of my
knowledge and belief.
Date:………
Place: Aligarh (MAAZ AHMAD)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\engr maaz ahmad-1-1.pdf'),
(3244, 'HARDEEP POONIA', 'hrrpoonia@gmail.com', '7876948882', 'Career Objective:-', 'Career Objective:-', 'To work with an organization that inspires professionalism, where I can apply my skills for
developing projects more efficiently and effectively and makes me the top notch of the organization.', 'To work with an organization that inspires professionalism, where I can apply my skills for
developing projects more efficiently and effectively and makes me the top notch of the organization.', ARRAY[' Operating Systems: Windows.', ' INTERNET ABILITY.', ' AutoCAD (2d.3d).', ' REVIT (Architecture).', ' 3D MAX.', ' LUMION.', ' GOOGLE SKETCHUP.', ' SWEET HOME DESIGN.', ' ROAD ESTIMATOR', 'Workshops &Training:-', ' Attending ISRO workshop.', ' 1 day workshop in Ambuja cement.', ' Attending & co-ordinator of National Conference 2k16 & 2k17.']::text[], ARRAY[' Operating Systems: Windows.', ' INTERNET ABILITY.', ' AutoCAD (2d.3d).', ' REVIT (Architecture).', ' 3D MAX.', ' LUMION.', ' GOOGLE SKETCHUP.', ' SWEET HOME DESIGN.', ' ROAD ESTIMATOR', 'Workshops &Training:-', ' Attending ISRO workshop.', ' 1 day workshop in Ambuja cement.', ' Attending & co-ordinator of National Conference 2k16 & 2k17.']::text[], ARRAY[]::text[], ARRAY[' Operating Systems: Windows.', ' INTERNET ABILITY.', ' AutoCAD (2d.3d).', ' REVIT (Architecture).', ' 3D MAX.', ' LUMION.', ' GOOGLE SKETCHUP.', ' SWEET HOME DESIGN.', ' ROAD ESTIMATOR', 'Workshops &Training:-', ' Attending ISRO workshop.', ' 1 day workshop in Ambuja cement.', ' Attending & co-ordinator of National Conference 2k16 & 2k17.']::text[], '', 'Father’s Name : Sh Dayanand Poonia
Mother’s Name : Smt Munni Devi
Permanent Address : VPO Satrod khurd , hisar,haryana (125044).
Date of Birth : April16, 1997
Gender : Male
Language known : English, Hindi, Punjabi
Hobbies : Playing football,basketball, listening music, watching movies.
-- 2 of 3 --
Declaration:-
I hereby declare that all the statements given above are true to the best of my knowledge and
belief.
Dated: SEPT/04/2k20
Place: - HISAR(HARYANA)
HARDEEP POONIA.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"MSC CONSTRUCTION PVT LTD. .\nPOSITION :- ASSISTANT ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":" BARWALA TO JIND [ 20km with all types work like widening,GSB,WBM,WMM,DBM,PC].\n TOHANA TO NARWANA [MAJOR DISTRICT ROAD , 8.6KM]\n TOHANA [ JHAKAL MDR , 15KM]\n GURUGRAM [ SECTOR 9 ,41,42,56,57]\nCC INFRA PVT LTD.\nPOSITION:- HIGHWAY ENGINEER , QUANTITY SURVEYOR , PROECT INCHARGE"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Gold medal in powerlifing in MNIT Jaipur 2k18.\n Silver medal in bodybuilding in MNIT Jaipur 2k18.\n Bronze medal in weightlifiting in MNIT Jaipur 2k18.\n Silver medal in powerlifting in IIT Kanpur 2k19.\n Silver medal in MEN PHYSIC in IIT Kanpur 2k19.\nInterpersonal Skill:-\n. Hard worker as well as smart work.\n Multitasking Ability.\n Co-operative attitude.\n Good convincer."}]'::jsonb, 'F:\Resume All 3\HARDEEP POONIA PORTFOLIO.pdf', 'Name: HARDEEP POONIA

Email: hrrpoonia@gmail.com

Phone: 7876948882

Headline: Career Objective:-

Profile Summary: To work with an organization that inspires professionalism, where I can apply my skills for
developing projects more efficiently and effectively and makes me the top notch of the organization.

Key Skills:  Operating Systems: Windows.
 INTERNET ABILITY.
 AutoCAD (2d.3d).
 REVIT (Architecture).
 3D MAX.
 LUMION.
 GOOGLE SKETCHUP.
 SWEET HOME DESIGN.
 ROAD ESTIMATOR
Workshops &Training:-
 Attending ISRO workshop.
 1 day workshop in Ambuja cement.
 Attending & co-ordinator of National Conference 2k16 & 2k17.

IT Skills:  Operating Systems: Windows.
 INTERNET ABILITY.
 AutoCAD (2d.3d).
 REVIT (Architecture).
 3D MAX.
 LUMION.
 GOOGLE SKETCHUP.
 SWEET HOME DESIGN.
 ROAD ESTIMATOR
Workshops &Training:-
 Attending ISRO workshop.
 1 day workshop in Ambuja cement.
 Attending & co-ordinator of National Conference 2k16 & 2k17.

Employment: MSC CONSTRUCTION PVT LTD. .
POSITION :- ASSISTANT ENGINEER

Education: -- 1 of 3 --
Qualification Name of Institution Year Score
M.TECH
(Pursuing)
Guru jambheshwar university of science and
technology 2019
B. TECH Maharishi Dayanand University 2018 70%
(12th) HBSE H.B.S.E. Board 2014 79.90%
(10th) HBSE H.B.S.E Board 2012 89.90%
Co-/Extra –Curricular Activities:-
 Participated in Science Quiz.
 Participated in Technical Science Exhibition.
 Participated in English DEBATE Competition.
 Secured 1st position in college auto cad competition.
 Represented my college football team in frolic 2k15
 Participated in farewell 2k14.
 Represented my college football team as a captain in frolic 2k16 & 2k17.
 Represented my college basketball team in IIT Kanpur.
 Represented my college basketball team in BKBIT college in PilanI.

Projects:  BARWALA TO JIND [ 20km with all types work like widening,GSB,WBM,WMM,DBM,PC].
 TOHANA TO NARWANA [MAJOR DISTRICT ROAD , 8.6KM]
 TOHANA [ JHAKAL MDR , 15KM]
 GURUGRAM [ SECTOR 9 ,41,42,56,57]
CC INFRA PVT LTD.
POSITION:- HIGHWAY ENGINEER , QUANTITY SURVEYOR , PROECT INCHARGE

Accomplishments:  Gold medal in powerlifing in MNIT Jaipur 2k18.
 Silver medal in bodybuilding in MNIT Jaipur 2k18.
 Bronze medal in weightlifiting in MNIT Jaipur 2k18.
 Silver medal in powerlifting in IIT Kanpur 2k19.
 Silver medal in MEN PHYSIC in IIT Kanpur 2k19.
Interpersonal Skill:-
. Hard worker as well as smart work.
 Multitasking Ability.
 Co-operative attitude.
 Good convincer.

Personal Details: Father’s Name : Sh Dayanand Poonia
Mother’s Name : Smt Munni Devi
Permanent Address : VPO Satrod khurd , hisar,haryana (125044).
Date of Birth : April16, 1997
Gender : Male
Language known : English, Hindi, Punjabi
Hobbies : Playing football,basketball, listening music, watching movies.
-- 2 of 3 --
Declaration:-
I hereby declare that all the statements given above are true to the best of my knowledge and
belief.
Dated: SEPT/04/2k20
Place: - HISAR(HARYANA)
HARDEEP POONIA.
-- 3 of 3 --

Extracted Resume Text: HARDEEP POONIA
Email: hrrpoonia@gmail.com
Phone: (+91) 7876948882
Career Objective:-
To work with an organization that inspires professionalism, where I can apply my skills for
developing projects more efficiently and effectively and makes me the top notch of the organization.
Technical Skills:-
 Operating Systems: Windows.
 INTERNET ABILITY.
 AutoCAD (2d.3d).
 REVIT (Architecture).
 3D MAX.
 LUMION.
 GOOGLE SKETCHUP.
 SWEET HOME DESIGN.
 ROAD ESTIMATOR
Workshops &Training:-
 Attending ISRO workshop.
 1 day workshop in Ambuja cement.
 Attending & co-ordinator of National Conference 2k16 & 2k17.
Experience:-
MSC CONSTRUCTION PVT LTD. .
POSITION :- ASSISTANT ENGINEER
PROJECTS:-
 BARWALA TO JIND [ 20km with all types work like widening,GSB,WBM,WMM,DBM,PC].
 TOHANA TO NARWANA [MAJOR DISTRICT ROAD , 8.6KM]
 TOHANA [ JHAKAL MDR , 15KM]
 GURUGRAM [ SECTOR 9 ,41,42,56,57]
CC INFRA PVT LTD.
POSITION:- HIGHWAY ENGINEER , QUANTITY SURVEYOR , PROECT INCHARGE
PROJECTS:-
 JULANA (JIND) 152D ( 6 LANE ) 8KM
 MAHAM (ROHTAK) 152D ( 6 LANE ) 14KM
 DADRI 152D ( 6 LANE ) 4KM
OTHER PROJECTS:-
 MAHAM TO HANSI RAILWAY PROJECT BILLING AND ESTIMATION.
 GAZIYABAD LOOP LINE AREA ( 130+180 TO 131+250 ) BILLING AND ESTIMATION.
Qualification:-

-- 1 of 3 --

Qualification Name of Institution Year Score
M.TECH
(Pursuing)
Guru jambheshwar university of science and
technology 2019
B. TECH Maharishi Dayanand University 2018 70%
(12th) HBSE H.B.S.E. Board 2014 79.90%
(10th) HBSE H.B.S.E Board 2012 89.90%
Co-/Extra –Curricular Activities:-
 Participated in Science Quiz.
 Participated in Technical Science Exhibition.
 Participated in English DEBATE Competition.
 Secured 1st position in college auto cad competition.
 Represented my college football team in frolic 2k15
 Participated in farewell 2k14.
 Represented my college football team as a captain in frolic 2k16 & 2k17.
 Represented my college basketball team in IIT Kanpur.
 Represented my college basketball team in BKBIT college in PilanI.
Achievements:-
 Gold medal in powerlifing in MNIT Jaipur 2k18.
 Silver medal in bodybuilding in MNIT Jaipur 2k18.
 Bronze medal in weightlifiting in MNIT Jaipur 2k18.
 Silver medal in powerlifting in IIT Kanpur 2k19.
 Silver medal in MEN PHYSIC in IIT Kanpur 2k19.
Interpersonal Skill:-
. Hard worker as well as smart work.
 Multitasking Ability.
 Co-operative attitude.
 Good convincer.
Personal Details:-
Father’s Name : Sh Dayanand Poonia
Mother’s Name : Smt Munni Devi
Permanent Address : VPO Satrod khurd , hisar,haryana (125044).
Date of Birth : April16, 1997
Gender : Male
Language known : English, Hindi, Punjabi
Hobbies : Playing football,basketball, listening music, watching movies.

-- 2 of 3 --

Declaration:-
I hereby declare that all the statements given above are true to the best of my knowledge and
belief.
Dated: SEPT/04/2k20
Place: - HISAR(HARYANA)
HARDEEP POONIA.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HARDEEP POONIA PORTFOLIO.pdf

Parsed Technical Skills:  Operating Systems: Windows.,  INTERNET ABILITY.,  AutoCAD (2d.3d).,  REVIT (Architecture).,  3D MAX.,  LUMION.,  GOOGLE SKETCHUP.,  SWEET HOME DESIGN.,  ROAD ESTIMATOR, Workshops &Training:-,  Attending ISRO workshop.,  1 day workshop in Ambuja cement.,  Attending & co-ordinator of National Conference 2k16 & 2k17.'),
(3245, 'Ahsanuddin Ansari', 'ahsanuddinansari40@gmail.com', '7452836893', 'SUMMARY', 'SUMMARY', '', 'Mobile: 7452836893
Date of Birth- 10-04-1999
E-mail: ahsanuddinansari40@gmail.com
Civil Engineer with skilled in all phases of engineering operations and having good knowledge about software
like AutoCad, Staad Pro, Sketchup, Microsoft Project, along with proven Technical and Management', ARRAY['Looking for a challenging position that offers good opportunity to grow and where I can utilize my skills to', 'implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.', '2020-2023 B.Tech (CIVIL)', 'Abdul Kalam Technical University', 'Lucknow', '2017-2020 Diploma in Civil Engineering', 'Jamia Millia Islamia University', 'New Delhi', 'PROJECT NAME – Proposed Sainik School Complex', ' Preparation of Detailed Quantity Estimates', 'Schedule of Quantities', 'Rate Analysis and Measurement', 'sheets.', ' Joint measurement/Re-measurement at site.', ' Preparing Bill of Quantities according to Chhattisgarh SOR.', ' Reading and correlating drawings and specifications identifying the item of works and preparing the bill of', 'items.', ' Site inspection Supervision', 'Organizing and Coordination of the Site activities', ' Determines the client’s requirement for the Project Monitoring system.', ' AUTOCAD', ' GOOGLE SKETCHUP', ' STAAD PRO', ' MS EXEL', ' MS WORD', ' MICROSOFT PROJECT', '2 of 2 --']::text[], ARRAY['Looking for a challenging position that offers good opportunity to grow and where I can utilize my skills to', 'implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.', '2020-2023 B.Tech (CIVIL)', 'Abdul Kalam Technical University', 'Lucknow', '2017-2020 Diploma in Civil Engineering', 'Jamia Millia Islamia University', 'New Delhi', 'PROJECT NAME – Proposed Sainik School Complex', ' Preparation of Detailed Quantity Estimates', 'Schedule of Quantities', 'Rate Analysis and Measurement', 'sheets.', ' Joint measurement/Re-measurement at site.', ' Preparing Bill of Quantities according to Chhattisgarh SOR.', ' Reading and correlating drawings and specifications identifying the item of works and preparing the bill of', 'items.', ' Site inspection Supervision', 'Organizing and Coordination of the Site activities', ' Determines the client’s requirement for the Project Monitoring system.', ' AUTOCAD', ' GOOGLE SKETCHUP', ' STAAD PRO', ' MS EXEL', ' MS WORD', ' MICROSOFT PROJECT', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Looking for a challenging position that offers good opportunity to grow and where I can utilize my skills to', 'implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.', '2020-2023 B.Tech (CIVIL)', 'Abdul Kalam Technical University', 'Lucknow', '2017-2020 Diploma in Civil Engineering', 'Jamia Millia Islamia University', 'New Delhi', 'PROJECT NAME – Proposed Sainik School Complex', ' Preparation of Detailed Quantity Estimates', 'Schedule of Quantities', 'Rate Analysis and Measurement', 'sheets.', ' Joint measurement/Re-measurement at site.', ' Preparing Bill of Quantities according to Chhattisgarh SOR.', ' Reading and correlating drawings and specifications identifying the item of works and preparing the bill of', 'items.', ' Site inspection Supervision', 'Organizing and Coordination of the Site activities', ' Determines the client’s requirement for the Project Monitoring system.', ' AUTOCAD', ' GOOGLE SKETCHUP', ' STAAD PRO', ' MS EXEL', ' MS WORD', ' MICROSOFT PROJECT', '2 of 2 --']::text[], '', 'Mobile: 7452836893
Date of Birth- 10-04-1999
E-mail: ahsanuddinansari40@gmail.com
Civil Engineer with skilled in all phases of engineering operations and having good knowledge about software
like AutoCad, Staad Pro, Sketchup, Microsoft Project, along with proven Technical and Management', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"CIVIL GURUJI PVT. LTD. (01- April -2022 to 30- May -2023)\nSOFTWARE KNOWLEDGE\n-- 1 of 2 --\n Estimating & Costing Civil Guruji Training Institute\n Bar Bending Schedule Civil Guruji Training Institute\n Bar Bending Schedule Advance Excel Civil Guruji Training Institute\n Quantity Survey & Rate Analysis Advance Civil Guruji Training Institute\n Billing Work Civil Guruji Training Institute\n Contract Item Wise Bill Civil Guruji Training Institute\n Slab rate Bill Civil Guruji Training Institute\n Reconciliation Civil Guruji Training Institute\n Daily progress Report Civil Guruji Training Institute\n Price escalation Civil Guruji Training Institute\n Quality Assurance & Quality Control Civil Guruji Training Institute\n Building Surveying Civil Guruji Training Institute\n Auto Cad Civil Guruji Training Institute\n Google Sketchup Civil Guruji Training Institute\n Staad pro Civil Guruji Training Institute\n Microsoft Project Civil Guruji Training Institute\n Quantity Estimation of building materials and rate analysis as per market standards.\n Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.\n Cost analysis and control as per under CPWD guidelines and rules.\n Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.\n Preparing detailed BBS of Building structural members using MS Excel.\n Site inspection, Supervision, Organizing and Coordination of the Site activities.\n Preparing Architectural and Structural drawings of Building structure using Auto Cad and Staad.pro.\n Proficient in calculating manual load distribution of a building structure and design of slab.\n Good communication and Time Management.\n Effective team building and negotiating skills.\nI do hereby certify that the information given above is true and correct to the best of my knowledge.\nDate: 1 June 2023\nPlace:\nAhsanuddin Ansari"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AHSAN RESUME_055811-3.pdf', 'Name: Ahsanuddin Ansari

Email: ahsanuddinansari40@gmail.com

Phone: 7452836893

Headline: SUMMARY

Key Skills: Looking for a challenging position that offers good opportunity to grow and where I can utilize my skills to
implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.
2020-2023 B.Tech (CIVIL)
Abdul Kalam Technical University, Lucknow
2017-2020 Diploma in Civil Engineering
Jamia Millia Islamia University, New Delhi
PROJECT NAME – Proposed Sainik School Complex
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement
sheets.
 Joint measurement/Re-measurement at site.
 Preparing Bill of Quantities according to Chhattisgarh SOR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.
 Site inspection Supervision, Organizing and Coordination of the Site activities
 Determines the client’s requirement for the Project Monitoring system.
 AUTOCAD
 GOOGLE SKETCHUP
 STAAD PRO
 MS EXEL
 MS WORD
 MICROSOFT PROJECT

IT Skills: -- 2 of 2 --

Employment: CIVIL GURUJI PVT. LTD. (01- April -2022 to 30- May -2023)
SOFTWARE KNOWLEDGE
-- 1 of 2 --
 Estimating & Costing Civil Guruji Training Institute
 Bar Bending Schedule Civil Guruji Training Institute
 Bar Bending Schedule Advance Excel Civil Guruji Training Institute
 Quantity Survey & Rate Analysis Advance Civil Guruji Training Institute
 Billing Work Civil Guruji Training Institute
 Contract Item Wise Bill Civil Guruji Training Institute
 Slab rate Bill Civil Guruji Training Institute
 Reconciliation Civil Guruji Training Institute
 Daily progress Report Civil Guruji Training Institute
 Price escalation Civil Guruji Training Institute
 Quality Assurance & Quality Control Civil Guruji Training Institute
 Building Surveying Civil Guruji Training Institute
 Auto Cad Civil Guruji Training Institute
 Google Sketchup Civil Guruji Training Institute
 Staad pro Civil Guruji Training Institute
 Microsoft Project Civil Guruji Training Institute
 Quantity Estimation of building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
 Preparing detailed BBS of Building structural members using MS Excel.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Preparing Architectural and Structural drawings of Building structure using Auto Cad and Staad.pro.
 Proficient in calculating manual load distribution of a building structure and design of slab.
 Good communication and Time Management.
 Effective team building and negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date: 1 June 2023
Place:
Ahsanuddin Ansari

Personal Details: Mobile: 7452836893
Date of Birth- 10-04-1999
E-mail: ahsanuddinansari40@gmail.com
Civil Engineer with skilled in all phases of engineering operations and having good knowledge about software
like AutoCad, Staad Pro, Sketchup, Microsoft Project, along with proven Technical and Management

Extracted Resume Text: Ahsanuddin Ansari
Address: Mohalla Khairoo Ganjdundwara Kasganj U.P
Mobile: 7452836893
Date of Birth- 10-04-1999
E-mail: ahsanuddinansari40@gmail.com
Civil Engineer with skilled in all phases of engineering operations and having good knowledge about software
like AutoCad, Staad Pro, Sketchup, Microsoft Project, along with proven Technical and Management
skills.
Looking for a challenging position that offers good opportunity to grow and where I can utilize my skills to
implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.
2020-2023 B.Tech (CIVIL)
Abdul Kalam Technical University, Lucknow
2017-2020 Diploma in Civil Engineering
Jamia Millia Islamia University, New Delhi
PROJECT NAME – Proposed Sainik School Complex
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement
sheets.
 Joint measurement/Re-measurement at site.
 Preparing Bill of Quantities according to Chhattisgarh SOR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.
 Site inspection Supervision, Organizing and Coordination of the Site activities
 Determines the client’s requirement for the Project Monitoring system.
 AUTOCAD
 GOOGLE SKETCHUP
 STAAD PRO
 MS EXEL
 MS WORD
 MICROSOFT PROJECT
SUMMARY
OBJECTIVE
ACADEMIC BACKGROUND
PROFESSIONAL EXPERIENCE
CIVIL GURUJI PVT. LTD. (01- April -2022 to 30- May -2023)
SOFTWARE KNOWLEDGE

-- 1 of 2 --

 Estimating & Costing Civil Guruji Training Institute
 Bar Bending Schedule Civil Guruji Training Institute
 Bar Bending Schedule Advance Excel Civil Guruji Training Institute
 Quantity Survey & Rate Analysis Advance Civil Guruji Training Institute
 Billing Work Civil Guruji Training Institute
 Contract Item Wise Bill Civil Guruji Training Institute
 Slab rate Bill Civil Guruji Training Institute
 Reconciliation Civil Guruji Training Institute
 Daily progress Report Civil Guruji Training Institute
 Price escalation Civil Guruji Training Institute
 Quality Assurance & Quality Control Civil Guruji Training Institute
 Building Surveying Civil Guruji Training Institute
 Auto Cad Civil Guruji Training Institute
 Google Sketchup Civil Guruji Training Institute
 Staad pro Civil Guruji Training Institute
 Microsoft Project Civil Guruji Training Institute
 Quantity Estimation of building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
 Preparing detailed BBS of Building structural members using MS Excel.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Preparing Architectural and Structural drawings of Building structure using Auto Cad and Staad.pro.
 Proficient in calculating manual load distribution of a building structure and design of slab.
 Good communication and Time Management.
 Effective team building and negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date: 1 June 2023
Place:
Ahsanuddin Ansari
CERTIFICATES
TECHNICAL SKILLS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AHSAN RESUME_055811-3.pdf

Parsed Technical Skills: Looking for a challenging position that offers good opportunity to grow and where I can utilize my skills to, implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities., 2020-2023 B.Tech (CIVIL), Abdul Kalam Technical University, Lucknow, 2017-2020 Diploma in Civil Engineering, Jamia Millia Islamia University, New Delhi, PROJECT NAME – Proposed Sainik School Complex,  Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement, sheets.,  Joint measurement/Re-measurement at site.,  Preparing Bill of Quantities according to Chhattisgarh SOR.,  Reading and correlating drawings and specifications identifying the item of works and preparing the bill of, items.,  Site inspection Supervision, Organizing and Coordination of the Site activities,  Determines the client’s requirement for the Project Monitoring system.,  AUTOCAD,  GOOGLE SKETCHUP,  STAAD PRO,  MS EXEL,  MS WORD,  MICROSOFT PROJECT, 2 of 2 --'),
(3246, 'client satisfaction.', 'aisahdmiphangcat@yahoo.com', '0000000000', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '-- 1 of 2 --
Al Daroob Building Contracting
Al-Mubarak Centre, Al-Nabaa Area, Sharjah UAE
April 2011 to May 2013 (2years)
Estimation Engineer (Quantity Surveyor)
Duties & Responsibilities:
• Calculate the quantity of materials of project based on the tender drawings.
• Preparing Bill of Quantity for tendering requirements from consultant.
• Reviewing and checking plans and specifications for making BOQ.
• Perform Site Inspections and check site measurements according to the approved
drawings.
• Coordination with consultant engineer for any clarification of drawings.
• Checking the final quantity of the material to be ordered in the site.
• Checking the quotations from subcontractor and supplier of materials according
to the final quantity and specifications.
• Preparation of monthly invoices, variation claims etc.
• Reviewing sub-contractor invoices, recommending for payment.
LIST OF PROJECTS HANDLED:
• G+3 Residential Building in Muwailah, Maysaloon, (Sharjah)
• Ground Villa and G+1 Villa in Al-Rahmaniya, Al-Seyouh, Al-Nouf (Sharjah)
• Office Block in Al-Sajjah (Sharjah)
• Ground floor Sheds at AL Sharjah in Al-Sajjah (Sharjah)
• G+1 Labor Accommodation at Al-Sajjah and Industrial areas (Sharjah)
EDUCATIONAL BACKGROUND:
Bachelor of Science in Civil Engineer
Mindanao State University-Marawi (2003-2009) Marawi
City, Lanao Del Sur, Philippines
PROFESSIONAL LICENSE:
Registered Civil Engineer (Philippines)
Sharjah Municipality License for G+12 (Sharjah, UAE)
Member of Society of Engineers (UAE)
TECHINICAL SKILLS:
AutoCAD
Microsoft Office (Word, Excel, Powerpoint)
Basic Safe
Basic Prokon
TECHINICAL SKILLS:
Birth date: December 25,1985
Marital Status: Single
Nationality: Filipino
Religion: Islam
Visa status: Visit Visa/Tourist
-- 2 of 2 --', '-- 1 of 2 --
Al Daroob Building Contracting
Al-Mubarak Centre, Al-Nabaa Area, Sharjah UAE
April 2011 to May 2013 (2years)
Estimation Engineer (Quantity Surveyor)
Duties & Responsibilities:
• Calculate the quantity of materials of project based on the tender drawings.
• Preparing Bill of Quantity for tendering requirements from consultant.
• Reviewing and checking plans and specifications for making BOQ.
• Perform Site Inspections and check site measurements according to the approved
drawings.
• Coordination with consultant engineer for any clarification of drawings.
• Checking the final quantity of the material to be ordered in the site.
• Checking the quotations from subcontractor and supplier of materials according
to the final quantity and specifications.
• Preparation of monthly invoices, variation claims etc.
• Reviewing sub-contractor invoices, recommending for payment.
LIST OF PROJECTS HANDLED:
• G+3 Residential Building in Muwailah, Maysaloon, (Sharjah)
• Ground Villa and G+1 Villa in Al-Rahmaniya, Al-Seyouh, Al-Nouf (Sharjah)
• Office Block in Al-Sajjah (Sharjah)
• Ground floor Sheds at AL Sharjah in Al-Sajjah (Sharjah)
• G+1 Labor Accommodation at Al-Sajjah and Industrial areas (Sharjah)
EDUCATIONAL BACKGROUND:
Bachelor of Science in Civil Engineer
Mindanao State University-Marawi (2003-2009) Marawi
City, Lanao Del Sur, Philippines
PROFESSIONAL LICENSE:
Registered Civil Engineer (Philippines)
Sharjah Municipality License for G+12 (Sharjah, UAE)
Member of Society of Engineers (UAE)
TECHINICAL SKILLS:
AutoCAD
Microsoft Office (Word, Excel, Powerpoint)
Basic Safe
Basic Prokon
TECHINICAL SKILLS:
Birth date: December 25,1985
Marital Status: Single
Nationality: Filipino
Religion: Islam
Visa status: Visit Visa/Tourist
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"M Salim Engineering Consultant Office\nAl-Mubarak Centre, Al-Nabaa Area, Sharjah, UAE\nJune 2013 to July 2019 (6years)\nTechnical Coordinator , Site Engineer , Civil Designer\nDuties & Responsibilities:\n• Preparation of Civil concept design / detailed design drawings & specifications\nfor buildings such as commercial / residential / office /warehouse etc.\n• Designing plans, elevations and engineering services (Water Supply, Drainage,\nGas Supply, Telephone and Fire fighting layout) in coordination with civil/\nstructural drawings.\n• Review & approve shop drawings & material submittals.\n• Revising some changes of plan as per the client and approval from the manager\nsuch as plans, elevations, sectional and others details in drawings.\n• Site inspection for built up project or existing project for revising plan.\n• Preparing drawings and documents for Authority approvals in accordance with\nrelevant codes.\n• Submitting and attending discussion and providing clarification of projects for\nthe approval from Municipality and Civil Defence.\n• Coordinating with the Clients and Contractor’s engineers for any clarification of\nthe plan as per approved drawings.\n• Carry out site inspections to confirm compliance with the project documents.\n• Liaise with Client engineers and contractors for facilitate final inspection by\nMunicipality Engineer.\n• Review monthly invoice submitted by the Contractor & recommend for\napproval.\n• Reviewing Bill of quantity from contractor to check the variations and status of"}]'::jsonb, '[{"title":"Imported project details","description":"ENGR.AISAH D. MIPHANGCAT\n+97156-138 -4381\naisahdmiphangcat@yahoo.com\nlinkedin.com/in/aisah -miphangcat-0431a8181\nWith SHARJAH MUNICIPALITY CARD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ENGR_AISAHDM CV NEW.pdf', 'Name: client satisfaction.

Email: aisahdmiphangcat@yahoo.com

Headline: CAREER OBJECTIVE:

Profile Summary: -- 1 of 2 --
Al Daroob Building Contracting
Al-Mubarak Centre, Al-Nabaa Area, Sharjah UAE
April 2011 to May 2013 (2years)
Estimation Engineer (Quantity Surveyor)
Duties & Responsibilities:
• Calculate the quantity of materials of project based on the tender drawings.
• Preparing Bill of Quantity for tendering requirements from consultant.
• Reviewing and checking plans and specifications for making BOQ.
• Perform Site Inspections and check site measurements according to the approved
drawings.
• Coordination with consultant engineer for any clarification of drawings.
• Checking the final quantity of the material to be ordered in the site.
• Checking the quotations from subcontractor and supplier of materials according
to the final quantity and specifications.
• Preparation of monthly invoices, variation claims etc.
• Reviewing sub-contractor invoices, recommending for payment.
LIST OF PROJECTS HANDLED:
• G+3 Residential Building in Muwailah, Maysaloon, (Sharjah)
• Ground Villa and G+1 Villa in Al-Rahmaniya, Al-Seyouh, Al-Nouf (Sharjah)
• Office Block in Al-Sajjah (Sharjah)
• Ground floor Sheds at AL Sharjah in Al-Sajjah (Sharjah)
• G+1 Labor Accommodation at Al-Sajjah and Industrial areas (Sharjah)
EDUCATIONAL BACKGROUND:
Bachelor of Science in Civil Engineer
Mindanao State University-Marawi (2003-2009) Marawi
City, Lanao Del Sur, Philippines
PROFESSIONAL LICENSE:
Registered Civil Engineer (Philippines)
Sharjah Municipality License for G+12 (Sharjah, UAE)
Member of Society of Engineers (UAE)
TECHINICAL SKILLS:
AutoCAD
Microsoft Office (Word, Excel, Powerpoint)
Basic Safe
Basic Prokon
TECHINICAL SKILLS:
Birth date: December 25,1985
Marital Status: Single
Nationality: Filipino
Religion: Islam
Visa status: Visit Visa/Tourist
-- 2 of 2 --

Employment: M Salim Engineering Consultant Office
Al-Mubarak Centre, Al-Nabaa Area, Sharjah, UAE
June 2013 to July 2019 (6years)
Technical Coordinator , Site Engineer , Civil Designer
Duties & Responsibilities:
• Preparation of Civil concept design / detailed design drawings & specifications
for buildings such as commercial / residential / office /warehouse etc.
• Designing plans, elevations and engineering services (Water Supply, Drainage,
Gas Supply, Telephone and Fire fighting layout) in coordination with civil/
structural drawings.
• Review & approve shop drawings & material submittals.
• Revising some changes of plan as per the client and approval from the manager
such as plans, elevations, sectional and others details in drawings.
• Site inspection for built up project or existing project for revising plan.
• Preparing drawings and documents for Authority approvals in accordance with
relevant codes.
• Submitting and attending discussion and providing clarification of projects for
the approval from Municipality and Civil Defence.
• Coordinating with the Clients and Contractor’s engineers for any clarification of
the plan as per approved drawings.
• Carry out site inspections to confirm compliance with the project documents.
• Liaise with Client engineers and contractors for facilitate final inspection by
Municipality Engineer.
• Review monthly invoice submitted by the Contractor & recommend for
approval.
• Reviewing Bill of quantity from contractor to check the variations and status of

Projects: ENGR.AISAH D. MIPHANGCAT
+97156-138 -4381
aisahdmiphangcat@yahoo.com
linkedin.com/in/aisah -miphangcat-0431a8181
With SHARJAH MUNICIPALITY CARD

Extracted Resume Text:  To make use of my interpersonal skills to achieve goals of a company that focuses on
client satisfaction.
 Secure a responsible career opportunity to improve my skills, while making a significant
contribution to the success of the company.
WORK EXPERIENCE:
M Salim Engineering Consultant Office
Al-Mubarak Centre, Al-Nabaa Area, Sharjah, UAE
June 2013 to July 2019 (6years)
Technical Coordinator , Site Engineer , Civil Designer
Duties & Responsibilities:
• Preparation of Civil concept design / detailed design drawings & specifications
for buildings such as commercial / residential / office /warehouse etc.
• Designing plans, elevations and engineering services (Water Supply, Drainage,
Gas Supply, Telephone and Fire fighting layout) in coordination with civil/
structural drawings.
• Review & approve shop drawings & material submittals.
• Revising some changes of plan as per the client and approval from the manager
such as plans, elevations, sectional and others details in drawings.
• Site inspection for built up project or existing project for revising plan.
• Preparing drawings and documents for Authority approvals in accordance with
relevant codes.
• Submitting and attending discussion and providing clarification of projects for
the approval from Municipality and Civil Defence.
• Coordinating with the Clients and Contractor’s engineers for any clarification of
the plan as per approved drawings.
• Carry out site inspections to confirm compliance with the project documents.
• Liaise with Client engineers and contractors for facilitate final inspection by
Municipality Engineer.
• Review monthly invoice submitted by the Contractor & recommend for
approval.
• Reviewing Bill of quantity from contractor to check the variations and status of
projects.
ENGR.AISAH D. MIPHANGCAT
+97156-138 -4381
aisahdmiphangcat@yahoo.com
linkedin.com/in/aisah -miphangcat-0431a8181
With SHARJAH MUNICIPALITY CARD
CAREER OBJECTIVE:

-- 1 of 2 --

Al Daroob Building Contracting
Al-Mubarak Centre, Al-Nabaa Area, Sharjah UAE
April 2011 to May 2013 (2years)
Estimation Engineer (Quantity Surveyor)
Duties & Responsibilities:
• Calculate the quantity of materials of project based on the tender drawings.
• Preparing Bill of Quantity for tendering requirements from consultant.
• Reviewing and checking plans and specifications for making BOQ.
• Perform Site Inspections and check site measurements according to the approved
drawings.
• Coordination with consultant engineer for any clarification of drawings.
• Checking the final quantity of the material to be ordered in the site.
• Checking the quotations from subcontractor and supplier of materials according
to the final quantity and specifications.
• Preparation of monthly invoices, variation claims etc.
• Reviewing sub-contractor invoices, recommending for payment.
LIST OF PROJECTS HANDLED:
• G+3 Residential Building in Muwailah, Maysaloon, (Sharjah)
• Ground Villa and G+1 Villa in Al-Rahmaniya, Al-Seyouh, Al-Nouf (Sharjah)
• Office Block in Al-Sajjah (Sharjah)
• Ground floor Sheds at AL Sharjah in Al-Sajjah (Sharjah)
• G+1 Labor Accommodation at Al-Sajjah and Industrial areas (Sharjah)
EDUCATIONAL BACKGROUND:
Bachelor of Science in Civil Engineer
Mindanao State University-Marawi (2003-2009) Marawi
City, Lanao Del Sur, Philippines
PROFESSIONAL LICENSE:
Registered Civil Engineer (Philippines)
Sharjah Municipality License for G+12 (Sharjah, UAE)
Member of Society of Engineers (UAE)
TECHINICAL SKILLS:
AutoCAD
Microsoft Office (Word, Excel, Powerpoint)
Basic Safe
Basic Prokon
TECHINICAL SKILLS:
Birth date: December 25,1985
Marital Status: Single
Nationality: Filipino
Religion: Islam
Visa status: Visit Visa/Tourist

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ENGR_AISAHDM CV NEW.pdf'),
(3247, 'colony, old Rajpura, distt. – Patiala', 'shardeep291@gmail.com', '9914401474', 'Phone : 9914401474 , 7973882915', 'Phone : 9914401474 , 7973882915', '', 'colony, old Rajpura, distt. – Patiala
(Punjab) 140401.', ARRAY['EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', 'LANGUAGE', 'B.E. CIVIL ENGINEERING 2013-2016', 'Chandigarh University', '(Mohali)', 'DIPLOMA CIVIL ENGINEERING 2010-2013', 'Shaheed Udham Singh Polytechnic College', 'Punjab State Board of Technical Education', '10th 2010', 'Shri Devi Mandir Modern School', '(Rajpura', 'Patiala)', 'Punjab State Education Board', 'Public Works Department Patiala (Punjab)', '02.06.2015 – 23.07.2015', 'Construction of Railway over bridge.', 'Senior Section Engineer Works', 'Northern Railway', 'Rajpura (Punjab)', '(07.06.2012-04.07.2012)', 'Repairing and maintenance of railways quarters and construction of water tank.', ' MS word', ' MS excel', ' Auto CAD', 'Participation in dance competition.', 'Participate in Inter College model making competition.', 'Head studentco-ordinator in college.', ' English', ' Hindi', ' Punjabi', 'Declaration:', 'I hereby affirm that the information furnished in this form is true and correct.', 'Name Date', '2 of 2 --']::text[], ARRAY['EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', 'LANGUAGE', 'B.E. CIVIL ENGINEERING 2013-2016', 'Chandigarh University', '(Mohali)', 'DIPLOMA CIVIL ENGINEERING 2010-2013', 'Shaheed Udham Singh Polytechnic College', 'Punjab State Board of Technical Education', '10th 2010', 'Shri Devi Mandir Modern School', '(Rajpura', 'Patiala)', 'Punjab State Education Board', 'Public Works Department Patiala (Punjab)', '02.06.2015 – 23.07.2015', 'Construction of Railway over bridge.', 'Senior Section Engineer Works', 'Northern Railway', 'Rajpura (Punjab)', '(07.06.2012-04.07.2012)', 'Repairing and maintenance of railways quarters and construction of water tank.', ' MS word', ' MS excel', ' Auto CAD', 'Participation in dance competition.', 'Participate in Inter College model making competition.', 'Head studentco-ordinator in college.', ' English', ' Hindi', ' Punjabi', 'Declaration:', 'I hereby affirm that the information furnished in this form is true and correct.', 'Name Date', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', 'LANGUAGE', 'B.E. CIVIL ENGINEERING 2013-2016', 'Chandigarh University', '(Mohali)', 'DIPLOMA CIVIL ENGINEERING 2010-2013', 'Shaheed Udham Singh Polytechnic College', 'Punjab State Board of Technical Education', '10th 2010', 'Shri Devi Mandir Modern School', '(Rajpura', 'Patiala)', 'Punjab State Education Board', 'Public Works Department Patiala (Punjab)', '02.06.2015 – 23.07.2015', 'Construction of Railway over bridge.', 'Senior Section Engineer Works', 'Northern Railway', 'Rajpura (Punjab)', '(07.06.2012-04.07.2012)', 'Repairing and maintenance of railways quarters and construction of water tank.', ' MS word', ' MS excel', ' Auto CAD', 'Participation in dance competition.', 'Participate in Inter College model making competition.', 'Head studentco-ordinator in college.', ' English', ' Hindi', ' Punjabi', 'Declaration:', 'I hereby affirm that the information furnished in this form is true and correct.', 'Name Date', '2 of 2 --']::text[], '', 'colony, old Rajpura, distt. – Patiala
(Punjab) 140401.', '', '', '', '', '[]'::jsonb, '[{"title":"Phone : 9914401474 , 7973882915","company":"Imported from resume CSV","description":"Civil Engineer (Structure)\nHardeep Singh\nCivil Engineer in structure with 3+ years of experience. Capable of working independently\nwith minimum supervision, and committed to providing high quality service to every project, with a\nfocus on health, safety and environmental issues.\nENGINEER (Structure)\nGR Infraprojects Ltd. February 2018 - Present.\nConstruction of Eight Lane access Expressway of Delhi – Vadodara Greenfield Alignment\n(NH 148N) Pkg 24 and Pkg 25 in the State of Madhya Pradesh.\n Inventory of existing structures to collect information.\n Monitoring for Geotechnical Investigation.\n Responsible for land acquisition.\n Execution of casting yard for Pre-tensioning girder.\n Prepare BOQ (bill of quantities) for structures (MNB,MJB,VUP & Culverts).\n4 Lane of Phagwara–Rupnagar Section of NH-334A from Km 00.000 (Design Chainage)\nto Km 80.820 (Design Chainage) in the State of Punjab on Hybrid Annuity Mode\n• Execution and handling of 3.014 K.M. Elevated Bridge.\nWith 99 nos. of span (span length – 30.440mtr.), 800 nos. of pile & 594 nos. of Pre-tensioning\nGirder.\n• Execution of GS (Grade separator), MNB (minor bridge) & VUP (vehicular underpass).\n• Dealing with client.\n• To assure quality work and achieving target with in stipulated time period.\nJR. ENGINEER (Structure)\nPatel Infrastructure Ltd. July 2016 - February 2018\nFour Laning With Paved Shoulders of Lambra-Shahkot of NH-71 (New NH-52) From\nExisting km 12.000 To 44.600 Including Construction of Nakodar and Shahkot By-Passes\nin the State of Punjab on EPC Mode Under NHDP-IV\n• Execution of cast-in-situ bored pile, pile cap, pier, pier cap and deck slab etc.\n• Execution of ROB (Railway over bridge) , VUP (vehicular underpass) , MJB (major bridge) & PUP\n(pedestrian underpass).\n• Execution of RCC & PSC girder.\n• Execution of Box culverts, Pipe culverts & Slab culverts.\n• Prepare bar bending schedule (BBS).\n• Maintain office and site records.\n• Prepare sub-contractor measurement book.\n• Execution of civil work as per drawing and contract specification.\n-- 1 of 2 --\nEDUCATION & CREDENTIALS\nSUMMER INTERNSHIP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hardeep Singh new CV pdf.pdf', 'Name: colony, old Rajpura, distt. – Patiala

Email: shardeep291@gmail.com

Phone: 9914401474

Headline: Phone : 9914401474 , 7973882915

Key Skills: EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
LANGUAGE
B.E. CIVIL ENGINEERING 2013-2016
Chandigarh University, (Mohali)
Chandigarh University
DIPLOMA CIVIL ENGINEERING 2010-2013
Shaheed Udham Singh Polytechnic College, (Mohali)
Punjab State Board of Technical Education
10th 2010
Shri Devi Mandir Modern School, (Rajpura, Patiala)
Punjab State Education Board, (Mohali),
Public Works Department Patiala (Punjab)
02.06.2015 – 23.07.2015
Construction of Railway over bridge.
Senior Section Engineer Works, Northern Railway, Rajpura (Punjab)
(07.06.2012-04.07.2012)
Repairing and maintenance of railways quarters and construction of water tank.
 MS word
 MS excel
 Auto CAD
• Participation in dance competition.
• Participate in Inter College model making competition.
• Head studentco-ordinator in college.
 English
 Hindi
 Punjabi
Declaration:
I hereby affirm that the information furnished in this form is true and correct.
Name Date
-- 2 of 2 --

Employment: Civil Engineer (Structure)
Hardeep Singh
Civil Engineer in structure with 3+ years of experience. Capable of working independently
with minimum supervision, and committed to providing high quality service to every project, with a
focus on health, safety and environmental issues.
ENGINEER (Structure)
GR Infraprojects Ltd. February 2018 - Present.
Construction of Eight Lane access Expressway of Delhi – Vadodara Greenfield Alignment
(NH 148N) Pkg 24 and Pkg 25 in the State of Madhya Pradesh.
 Inventory of existing structures to collect information.
 Monitoring for Geotechnical Investigation.
 Responsible for land acquisition.
 Execution of casting yard for Pre-tensioning girder.
 Prepare BOQ (bill of quantities) for structures (MNB,MJB,VUP & Culverts).
4 Lane of Phagwara–Rupnagar Section of NH-334A from Km 00.000 (Design Chainage)
to Km 80.820 (Design Chainage) in the State of Punjab on Hybrid Annuity Mode
• Execution and handling of 3.014 K.M. Elevated Bridge.
With 99 nos. of span (span length – 30.440mtr.), 800 nos. of pile & 594 nos. of Pre-tensioning
Girder.
• Execution of GS (Grade separator), MNB (minor bridge) & VUP (vehicular underpass).
• Dealing with client.
• To assure quality work and achieving target with in stipulated time period.
JR. ENGINEER (Structure)
Patel Infrastructure Ltd. July 2016 - February 2018
Four Laning With Paved Shoulders of Lambra-Shahkot of NH-71 (New NH-52) From
Existing km 12.000 To 44.600 Including Construction of Nakodar and Shahkot By-Passes
in the State of Punjab on EPC Mode Under NHDP-IV
• Execution of cast-in-situ bored pile, pile cap, pier, pier cap and deck slab etc.
• Execution of ROB (Railway over bridge) , VUP (vehicular underpass) , MJB (major bridge) & PUP
(pedestrian underpass).
• Execution of RCC & PSC girder.
• Execution of Box culverts, Pipe culverts & Slab culverts.
• Prepare bar bending schedule (BBS).
• Maintain office and site records.
• Prepare sub-contractor measurement book.
• Execution of civil work as per drawing and contract specification.
-- 1 of 2 --
EDUCATION & CREDENTIALS
SUMMER INTERNSHIP

Education: SUMMER INTERNSHIP

Personal Details: colony, old Rajpura, distt. – Patiala
(Punjab) 140401.

Extracted Resume Text: Email : shardeep291@gmail.com
Phone : 9914401474 , 7973882915
Address : House No. 74, Jagdish
colony, old Rajpura, distt. – Patiala
(Punjab) 140401.
EXPERIENCE
Civil Engineer (Structure)
Hardeep Singh
Civil Engineer in structure with 3+ years of experience. Capable of working independently
with minimum supervision, and committed to providing high quality service to every project, with a
focus on health, safety and environmental issues.
ENGINEER (Structure)
GR Infraprojects Ltd. February 2018 - Present.
Construction of Eight Lane access Expressway of Delhi – Vadodara Greenfield Alignment
(NH 148N) Pkg 24 and Pkg 25 in the State of Madhya Pradesh.
 Inventory of existing structures to collect information.
 Monitoring for Geotechnical Investigation.
 Responsible for land acquisition.
 Execution of casting yard for Pre-tensioning girder.
 Prepare BOQ (bill of quantities) for structures (MNB,MJB,VUP & Culverts).
4 Lane of Phagwara–Rupnagar Section of NH-334A from Km 00.000 (Design Chainage)
to Km 80.820 (Design Chainage) in the State of Punjab on Hybrid Annuity Mode
• Execution and handling of 3.014 K.M. Elevated Bridge.
With 99 nos. of span (span length – 30.440mtr.), 800 nos. of pile & 594 nos. of Pre-tensioning
Girder.
• Execution of GS (Grade separator), MNB (minor bridge) & VUP (vehicular underpass).
• Dealing with client.
• To assure quality work and achieving target with in stipulated time period.
JR. ENGINEER (Structure)
Patel Infrastructure Ltd. July 2016 - February 2018
Four Laning With Paved Shoulders of Lambra-Shahkot of NH-71 (New NH-52) From
Existing km 12.000 To 44.600 Including Construction of Nakodar and Shahkot By-Passes
in the State of Punjab on EPC Mode Under NHDP-IV
• Execution of cast-in-situ bored pile, pile cap, pier, pier cap and deck slab etc.
• Execution of ROB (Railway over bridge) , VUP (vehicular underpass) , MJB (major bridge) & PUP
(pedestrian underpass).
• Execution of RCC & PSC girder.
• Execution of Box culverts, Pipe culverts & Slab culverts.
• Prepare bar bending schedule (BBS).
• Maintain office and site records.
• Prepare sub-contractor measurement book.
• Execution of civil work as per drawing and contract specification.

-- 1 of 2 --

EDUCATION & CREDENTIALS
SUMMER INTERNSHIP
SKILLS
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
LANGUAGE
B.E. CIVIL ENGINEERING 2013-2016
Chandigarh University, (Mohali)
Chandigarh University
DIPLOMA CIVIL ENGINEERING 2010-2013
Shaheed Udham Singh Polytechnic College, (Mohali)
Punjab State Board of Technical Education
10th 2010
Shri Devi Mandir Modern School, (Rajpura, Patiala)
Punjab State Education Board, (Mohali),
Public Works Department Patiala (Punjab)
02.06.2015 – 23.07.2015
Construction of Railway over bridge.
Senior Section Engineer Works, Northern Railway, Rajpura (Punjab)
(07.06.2012-04.07.2012)
Repairing and maintenance of railways quarters and construction of water tank.
 MS word
 MS excel
 Auto CAD
• Participation in dance competition.
• Participate in Inter College model making competition.
• Head studentco-ordinator in college.
 English
 Hindi
 Punjabi
Declaration:
I hereby affirm that the information furnished in this form is true and correct.
Name Date

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hardeep Singh new CV pdf.pdf

Parsed Technical Skills: EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS, LANGUAGE, B.E. CIVIL ENGINEERING 2013-2016, Chandigarh University, (Mohali), DIPLOMA CIVIL ENGINEERING 2010-2013, Shaheed Udham Singh Polytechnic College, Punjab State Board of Technical Education, 10th 2010, Shri Devi Mandir Modern School, (Rajpura, Patiala), Punjab State Education Board, Public Works Department Patiala (Punjab), 02.06.2015 – 23.07.2015, Construction of Railway over bridge., Senior Section Engineer Works, Northern Railway, Rajpura (Punjab), (07.06.2012-04.07.2012), Repairing and maintenance of railways quarters and construction of water tank.,  MS word,  MS excel,  Auto CAD, Participation in dance competition., Participate in Inter College model making competition., Head studentco-ordinator in college.,  English,  Hindi,  Punjabi, Declaration:, I hereby affirm that the information furnished in this form is true and correct., Name Date, 2 of 2 --'),
(3248, 'AHTISHAM SHAHAB', 'shahabahtisham7@gmail.com', '919713466655', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a civil engineering role with an organization that values
creativity, problem solving and teamwork. Ingenious Site Engineer
successfully implementing project cost procedures and monitor quality
construction , skilled at reading blueprints and communicating duties to
workers. Proficient in methods, principles and applications of
engineering, design, building and construction. Goal-driven .Civil
Engineer leader with dynamic management skills coordinating large
teams on high-level projects ,civil Engineer with in public agency.
Effective at solving complex technical issues with speed and accuracy.', 'To obtain a civil engineering role with an organization that values
creativity, problem solving and teamwork. Ingenious Site Engineer
successfully implementing project cost procedures and monitor quality
construction , skilled at reading blueprints and communicating duties to
workers. Proficient in methods, principles and applications of
engineering, design, building and construction. Goal-driven .Civil
Engineer leader with dynamic management skills coordinating large
teams on high-level projects ,civil Engineer with in public agency.
Effective at solving complex technical issues with speed and accuracy.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: SINGLE
Nationality: INDIAN
Facebook: Ahtisham Shahab
Twitter: shahab ahtisham
CONTACT INFO
+9197134 66655
shahabahtisham7@gmail.com
9/2 Immamigate kumharpura
bhopal huzur
LANGUAGES
ENGLISH
HINDI
URDU
SKILL
MS excel
MS Word
AutoCad
Multitasking
Visualization
Teamwork', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Shri adhinath\nbuilders and\ndevlopers\n01/01/2021 -\n08/30/2021\nJunior Site engineer\nI completed my internship here and I got a\njob as a site engineer I am follow all the\ninstructions of my senior engineer and than\ncompl8the work according to the work\nformation .Reported back to instructor to\nreceive day-to-day tasks and\nresponsibilities. Provided clerical support\naddressing routine and special\nrequirements. Helped with administrative\nsupport by managing incoming calls,\ncoordinating files and sorting mail\nProduced high-quality communications for\nInternal and external use. Searched at\nlibrary and in scholarly databases to locate\nnecessary information for research\nStrategic planning Site inspection\nBudgeting Technical acumen projects.\nVoxbourne\nBuildcon Pvt .\nLtd\n01/09/2021 -\n31/05/2023\nSite engineer\nCreated work schedules and adjusted as\nneeded to meet project deadlines and keep\nshifts properly staffed. Recorded dally\nevents and activities in site diary to\nevaluate process and improve productivity.\nSupervised and monitored daily tasks of 2\nsubcontractors. Prepared site reports and\norganized subcontractor invoices, codes\ndocumentation and schematics...\nDeveloped cost estimates for planned\nprojects to aid in costing and budget\nplanning efforts."}]'::jsonb, '[{"title":"Imported project details","description":"planning efforts."}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 2 --\nAHTISHAM SHAHAB\nT.M CONVENT\nHIGHER\nSECONDARY\nSCHOOL\nBhopal [M.P]\n2015\nHIGH SCHOOL\n62\nI.P.S SCHOOL\nBhopal [M.P]\n2017\nHIGHER SCHOOL\n53\nTRUBA\nINSTITUTE OF\nENGINEERING\nAND\nINFORMATION\nTEC\n2021\nB.Tech Civil\n7.09\nPROJECT\nJabalpur smart city project\nThis is a Rigid pavement project of 2.1 km with some structure work of\na culvert box and Transformer substation\nGovernment projects\nConstruction of Government school and hostels\nBuilding construction private project\nThe building work has been done for the entire structure of G+7 floors.\nAMRUT 2.0 GREEN SPACE DEVELOPMENT\nMaking drawings and DPR\nADDITIONAL\nExcellent leadership abilities needed to manage an entire construction\nproject. In-depth understanding of how to draw and interpret maps,\ndiagrams, and blueprints. Proficient in mathematics related to\nengineering, specifically geometry and conversions.\nINTERESTS\nSTRUCTURE WORK\nBRIDGE WORK\nBUILDING WORK\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\AhtishamShahab_', 'Name: AHTISHAM SHAHAB

Email: shahabahtisham7@gmail.com

Phone: +9197134 66655

Headline: OBJECTIVE

Profile Summary: To obtain a civil engineering role with an organization that values
creativity, problem solving and teamwork. Ingenious Site Engineer
successfully implementing project cost procedures and monitor quality
construction , skilled at reading blueprints and communicating duties to
workers. Proficient in methods, principles and applications of
engineering, design, building and construction. Goal-driven .Civil
Engineer leader with dynamic management skills coordinating large
teams on high-level projects ,civil Engineer with in public agency.
Effective at solving complex technical issues with speed and accuracy.

Employment: Shri adhinath
builders and
devlopers
01/01/2021 -
08/30/2021
Junior Site engineer
I completed my internship here and I got a
job as a site engineer I am follow all the
instructions of my senior engineer and than
compl8the work according to the work
formation .Reported back to instructor to
receive day-to-day tasks and
responsibilities. Provided clerical support
addressing routine and special
requirements. Helped with administrative
support by managing incoming calls,
coordinating files and sorting mail
Produced high-quality communications for
Internal and external use. Searched at
library and in scholarly databases to locate
necessary information for research
Strategic planning Site inspection
Budgeting Technical acumen projects.
Voxbourne
Buildcon Pvt .
Ltd
01/09/2021 -
31/05/2023
Site engineer
Created work schedules and adjusted as
needed to meet project deadlines and keep
shifts properly staffed. Recorded dally
events and activities in site diary to
evaluate process and improve productivity.
Supervised and monitored daily tasks of 2
subcontractors. Prepared site reports and
organized subcontractor invoices, codes
documentation and schematics...
Developed cost estimates for planned
projects to aid in costing and budget
planning efforts.

Projects: planning efforts.

Accomplishments: -- 1 of 2 --
AHTISHAM SHAHAB
T.M CONVENT
HIGHER
SECONDARY
SCHOOL
Bhopal [M.P]
2015
HIGH SCHOOL
62
I.P.S SCHOOL
Bhopal [M.P]
2017
HIGHER SCHOOL
53
TRUBA
INSTITUTE OF
ENGINEERING
AND
INFORMATION
TEC
2021
B.Tech Civil
7.09
PROJECT
Jabalpur smart city project
This is a Rigid pavement project of 2.1 km with some structure work of
a culvert box and Transformer substation
Government projects
Construction of Government school and hostels
Building construction private project
The building work has been done for the entire structure of G+7 floors.
AMRUT 2.0 GREEN SPACE DEVELOPMENT
Making drawings and DPR
ADDITIONAL
Excellent leadership abilities needed to manage an entire construction
project. In-depth understanding of how to draw and interpret maps,
diagrams, and blueprints. Proficient in mathematics related to
engineering, specifically geometry and conversions.
INTERESTS
STRUCTURE WORK
BRIDGE WORK
BUILDING WORK
-- 2 of 2 --

Personal Details: Marital Status: SINGLE
Nationality: INDIAN
Facebook: Ahtisham Shahab
Twitter: shahab ahtisham
CONTACT INFO
+9197134 66655
shahabahtisham7@gmail.com
9/2 Immamigate kumharpura
bhopal huzur
LANGUAGES
ENGLISH
HINDI
URDU
SKILL
MS excel
MS Word
AutoCad
Multitasking
Visualization
Teamwork

Extracted Resume Text: AHTISHAM SHAHAB
OBJECTIVE
To obtain a civil engineering role with an organization that values
creativity, problem solving and teamwork. Ingenious Site Engineer
successfully implementing project cost procedures and monitor quality
construction , skilled at reading blueprints and communicating duties to
workers. Proficient in methods, principles and applications of
engineering, design, building and construction. Goal-driven .Civil
Engineer leader with dynamic management skills coordinating large
teams on high-level projects ,civil Engineer with in public agency.
Effective at solving complex technical issues with speed and accuracy.
WORK EXPERIENCE
Shri adhinath
builders and
devlopers
01/01/2021 -
08/30/2021
Junior Site engineer
I completed my internship here and I got a
job as a site engineer I am follow all the
instructions of my senior engineer and than
compl8the work according to the work
formation .Reported back to instructor to
receive day-to-day tasks and
responsibilities. Provided clerical support
addressing routine and special
requirements. Helped with administrative
support by managing incoming calls,
coordinating files and sorting mail
Produced high-quality communications for
Internal and external use. Searched at
library and in scholarly databases to locate
necessary information for research
Strategic planning Site inspection
Budgeting Technical acumen projects.
Voxbourne
Buildcon Pvt .
Ltd
01/09/2021 -
31/05/2023
Site engineer
Created work schedules and adjusted as
needed to meet project deadlines and keep
shifts properly staffed. Recorded dally
events and activities in site diary to
evaluate process and improve productivity.
Supervised and monitored daily tasks of 2
subcontractors. Prepared site reports and
organized subcontractor invoices, codes
documentation and schematics...
Developed cost estimates for planned
projects to aid in costing and budget
planning efforts.
EDUCATION
ABOUT ME
Date of Birth: 30/12/1999
Marital Status: SINGLE
Nationality: INDIAN
Facebook: Ahtisham Shahab
Twitter: shahab ahtisham
CONTACT INFO
+9197134 66655
shahabahtisham7@gmail.com
9/2 Immamigate kumharpura
bhopal huzur
LANGUAGES
ENGLISH
HINDI
URDU
SKILL
MS excel
MS Word
AutoCad
Multitasking
Visualization
Teamwork
ACHIEVEMENTS

-- 1 of 2 --

AHTISHAM SHAHAB
T.M CONVENT
HIGHER
SECONDARY
SCHOOL
Bhopal [M.P]
2015
HIGH SCHOOL
62
I.P.S SCHOOL
Bhopal [M.P]
2017
HIGHER SCHOOL
53
TRUBA
INSTITUTE OF
ENGINEERING
AND
INFORMATION
TEC
2021
B.Tech Civil
7.09
PROJECT
Jabalpur smart city project
This is a Rigid pavement project of 2.1 km with some structure work of
a culvert box and Transformer substation
Government projects
Construction of Government school and hostels
Building construction private project
The building work has been done for the entire structure of G+7 floors.
AMRUT 2.0 GREEN SPACE DEVELOPMENT
Making drawings and DPR
ADDITIONAL
Excellent leadership abilities needed to manage an entire construction
project. In-depth understanding of how to draw and interpret maps,
diagrams, and blueprints. Proficient in mathematics related to
engineering, specifically geometry and conversions.
INTERESTS
STRUCTURE WORK
BRIDGE WORK
BUILDING WORK

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AhtishamShahab_'),
(3249, 'ABHAY RAJ SONI', 'abhay.raj.soni.resume-import-03249@hhh-resume-import.invalid', '9044643900', 'Profile Summary', 'Profile Summary', '5+ years experience in the field of Buildings construction, Office fit out interiors ,
Structure work ,Steel structure, Rcc work.', '5+ years experience in the field of Buildings construction, Office fit out interiors ,
Structure work ,Steel structure, Rcc work.', ARRAY['1) Project Execution 5) Site Billing', '2) BBS 6) Estimate and costing', '3) Waterproofing 7) Fabrication Work', '4) INTERIOR DESIGN 8) Pipe Line Work', '9) Quantity Surveyor 10) Steel Structures']::text[], ARRAY['1) Project Execution 5) Site Billing', '2) BBS 6) Estimate and costing', '3) Waterproofing 7) Fabrication Work', '4) INTERIOR DESIGN 8) Pipe Line Work', '9) Quantity Surveyor 10) Steel Structures']::text[], ARRAY[]::text[], ARRAY['1) Project Execution 5) Site Billing', '2) BBS 6) Estimate and costing', '3) Waterproofing 7) Fabrication Work', '4) INTERIOR DESIGN 8) Pipe Line Work', '9) Quantity Surveyor 10) Steel Structures']::text[], '', 'SYNOPSIS
Experience – 5.2 YEARS.
Role Played- Site Engineer
Current Organization- SHREE BALA JI CONSRTUCTION COMPANY (BCC)
Current Designated- Project Engineer
Educational Qualification- B. Tech From Civil Engineering (AKTU)-2016
College- Surya Group Of Institution.', '', 'Current Organization- SHREE BALA JI CONSRTUCTION COMPANY (BCC)
Current Designated- Project Engineer
Educational Qualification- B. Tech From Civil Engineering (AKTU)-2016
College- Surya Group Of Institution.', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Role Played- Site Engineer\nCurrent Organization- SHREE BALA JI CONSRTUCTION COMPANY (BCC)\nCurrent Designated- Project Engineer\nEducational Qualification- B. Tech From Civil Engineering (AKTU)-2016\nCollege- Surya Group Of Institution."}]'::jsonb, '[{"title":"Imported project details","description":"Company- SHREE BALA JI CONSTRUCTION COMPANY\nG+15 floor Structural work & Interior work\nCompany- RAJ CONSTRUCTION LUCKNOW.\nCONTRACT - C & DS JAL NIGAM {S.G.P.G.I. HOSPITAL (OPD BUILDING)}\nReplacement of fire fighting system of inside building and 200 cum over ground\nlatest technology fire water tank, pump house and office building construction\nG+5 floor office building construction in CBMR.\nInterior work, fire fighting system etc.\n-- 2 of 4 --\nCompany- RAJ CONSTRUCTION LUCKNOW\nCONTRACT - C&DS JAL NIGAM (SPORTS COLLEGE FAIZABAD U.P.)\nG+2 floor office building construction and 2 km cc Road In Side the Sports College\nCampus.\nSwimming Pool Steel Structural RCC work Water Proofing Tiles work.\nWater Tank Pipe line (inlet & outlet) Safety Tank.\nCompany- FERRO EDIFICE PVT LTD.\nCONTRACT-VRC CONSTRUCTION PVT LTD . Patiala (City Mall in Patiala)\nSteel Structures\nTruss Work Pannel Work ISMC\nCHANNEL (150 & 200)\nISMB GIRDER (350*140)\nCompletion-With in Four months of March to AUGUST.\nCOMPANY- S2F SOLUTION .\nCONTRACT – M3M CONSTRUCTION COMPANY\nSteel Stuctures\nStainless steel & Mild steel\nDoor , Windows & Railing\nFrames (Door, windows)\nComplition-11 month project April 2017 to February 2018.\nSector No. 67 Gurugaon district Haryana.\n-- 3 of 4 --\nCOMPANY- DESING CENTER PVT LTD.\nCONTRACT- Jal Nigam (C&DS Office)\nEstimation & Casting.\nTRANING CERTIFICATE\nAIREFF DETOX PRIVATE LIMILET (NTPC) UCHAHAR U.P.\nAUTO CAD 2D, STAAD Pro & Building Estimation & Costing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er Abhay Raj Soni.pdf', 'Name: ABHAY RAJ SONI

Email: abhay.raj.soni.resume-import-03249@hhh-resume-import.invalid

Phone: 9044643900

Headline: Profile Summary

Profile Summary: 5+ years experience in the field of Buildings construction, Office fit out interiors ,
Structure work ,Steel structure, Rcc work.

Career Profile: Current Organization- SHREE BALA JI CONSRTUCTION COMPANY (BCC)
Current Designated- Project Engineer
Educational Qualification- B. Tech From Civil Engineering (AKTU)-2016
College- Surya Group Of Institution.

Key Skills: 1) Project Execution 5) Site Billing
2) BBS 6) Estimate and costing
3) Waterproofing 7) Fabrication Work
4) INTERIOR DESIGN 8) Pipe Line Work
9) Quantity Surveyor 10) Steel Structures

Employment: Role Played- Site Engineer
Current Organization- SHREE BALA JI CONSRTUCTION COMPANY (BCC)
Current Designated- Project Engineer
Educational Qualification- B. Tech From Civil Engineering (AKTU)-2016
College- Surya Group Of Institution.

Projects: Company- SHREE BALA JI CONSTRUCTION COMPANY
G+15 floor Structural work & Interior work
Company- RAJ CONSTRUCTION LUCKNOW.
CONTRACT - C & DS JAL NIGAM {S.G.P.G.I. HOSPITAL (OPD BUILDING)}
Replacement of fire fighting system of inside building and 200 cum over ground
latest technology fire water tank, pump house and office building construction
G+5 floor office building construction in CBMR.
Interior work, fire fighting system etc.
-- 2 of 4 --
Company- RAJ CONSTRUCTION LUCKNOW
CONTRACT - C&DS JAL NIGAM (SPORTS COLLEGE FAIZABAD U.P.)
G+2 floor office building construction and 2 km cc Road In Side the Sports College
Campus.
Swimming Pool Steel Structural RCC work Water Proofing Tiles work.
Water Tank Pipe line (inlet & outlet) Safety Tank.
Company- FERRO EDIFICE PVT LTD.
CONTRACT-VRC CONSTRUCTION PVT LTD . Patiala (City Mall in Patiala)
Steel Structures
Truss Work Pannel Work ISMC
CHANNEL (150 & 200)
ISMB GIRDER (350*140)
Completion-With in Four months of March to AUGUST.
COMPANY- S2F SOLUTION .
CONTRACT – M3M CONSTRUCTION COMPANY
Steel Stuctures
Stainless steel & Mild steel
Door , Windows & Railing
Frames (Door, windows)
Complition-11 month project April 2017 to February 2018.
Sector No. 67 Gurugaon district Haryana.
-- 3 of 4 --
COMPANY- DESING CENTER PVT LTD.
CONTRACT- Jal Nigam (C&DS Office)
Estimation & Casting.
TRANING CERTIFICATE
AIREFF DETOX PRIVATE LIMILET (NTPC) UCHAHAR U.P.
AUTO CAD 2D, STAAD Pro & Building Estimation & Costing.

Personal Details: SYNOPSIS
Experience – 5.2 YEARS.
Role Played- Site Engineer
Current Organization- SHREE BALA JI CONSRTUCTION COMPANY (BCC)
Current Designated- Project Engineer
Educational Qualification- B. Tech From Civil Engineering (AKTU)-2016
College- Surya Group Of Institution.

Extracted Resume Text: RESUME
ABHAY RAJ SONI
Permanent Address -MOHANLAL GANJ LUCKNOW .-226301
Contact No-9044643900 EMAIL ID- RAJABHAY4649@GMAIL.COM
SYNOPSIS
Experience – 5.2 YEARS.
Role Played- Site Engineer
Current Organization- SHREE BALA JI CONSRTUCTION COMPANY (BCC)
Current Designated- Project Engineer
Educational Qualification- B. Tech From Civil Engineering (AKTU)-2016
College- Surya Group Of Institution.
Professional Experience
Total- 5.2 Years
From MARCH 2020 working- SHREE BALA JI CONSRTUCTION COMPANY (BCC)
From NOVEMBER 2018 to FEBRUARY 2020 - RAJ CONSTRUCTION LUCKNOW.
From FEBRUARY 2016 to NOVEMBER 2016- DESING CENTE-LUCKNOW
From APRIL 2017 to JANUARY 2018- S2F SOLUTION - DELHI.
From MARCH 2018 to OCTOBER 2018- FERRO EDIFICE PVT LTD- GHAZIABAD.

-- 1 of 4 --

Profile Summary
5+ years experience in the field of Buildings construction, Office fit out interiors ,
Structure work ,Steel structure, Rcc work.
Skills
1) Project Execution 5) Site Billing
2) BBS 6) Estimate and costing
3) Waterproofing 7) Fabrication Work
4) INTERIOR DESIGN 8) Pipe Line Work
9) Quantity Surveyor 10) Steel Structures
Projects
Company- SHREE BALA JI CONSTRUCTION COMPANY
G+15 floor Structural work & Interior work
Company- RAJ CONSTRUCTION LUCKNOW.
CONTRACT - C & DS JAL NIGAM {S.G.P.G.I. HOSPITAL (OPD BUILDING)}
Replacement of fire fighting system of inside building and 200 cum over ground
latest technology fire water tank, pump house and office building construction
G+5 floor office building construction in CBMR.
Interior work, fire fighting system etc.

-- 2 of 4 --

Company- RAJ CONSTRUCTION LUCKNOW
CONTRACT - C&DS JAL NIGAM (SPORTS COLLEGE FAIZABAD U.P.)
G+2 floor office building construction and 2 km cc Road In Side the Sports College
Campus.
Swimming Pool Steel Structural RCC work Water Proofing Tiles work.
Water Tank Pipe line (inlet & outlet) Safety Tank.
Company- FERRO EDIFICE PVT LTD.
CONTRACT-VRC CONSTRUCTION PVT LTD . Patiala (City Mall in Patiala)
Steel Structures
Truss Work Pannel Work ISMC
CHANNEL (150 & 200)
ISMB GIRDER (350*140)
Completion-With in Four months of March to AUGUST.
COMPANY- S2F SOLUTION .
CONTRACT – M3M CONSTRUCTION COMPANY
Steel Stuctures
Stainless steel & Mild steel
Door , Windows & Railing
Frames (Door, windows)
Complition-11 month project April 2017 to February 2018.
Sector No. 67 Gurugaon district Haryana.

-- 3 of 4 --

COMPANY- DESING CENTER PVT LTD.
CONTRACT- Jal Nigam (C&DS Office)
Estimation & Casting.
TRANING CERTIFICATE
AIREFF DETOX PRIVATE LIMILET (NTPC) UCHAHAR U.P.
AUTO CAD 2D, STAAD Pro & Building Estimation & Costing.
PERSONAL DETAILS
Date of birth- 01/feb/1993
Religion- Hindu
Languages known- English & Hindi
References- Can be provide upon request
Declaration :- I hereby declare that the above-mentioned information is correct up to my
knowledge and bear the responsibility for the correctness of the above-mentioned
particulars.
DATE- SIGN-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Er Abhay Raj Soni.pdf

Parsed Technical Skills: 1) Project Execution 5) Site Billing, 2) BBS 6) Estimate and costing, 3) Waterproofing 7) Fabrication Work, 4) INTERIOR DESIGN 8) Pipe Line Work, 9) Quantity Surveyor 10) Steel Structures'),
(3250, 'HARDIKKUMAR Y. PANCHAL', 'hardikpanchal241291@gmail.com', '0000000000', 'Career Objective:', 'Career Objective:', 'To enhance my intellectual abilities towards more result oriented and share my ideas, knowledge and experience gained from
highly result oriented personalities and also to gain more knowledge from highly experienced people/ collogues which are
driven through the dedication towards work.
A career which provides me an ample scope to explore my inherent abilities in a friendly environment, where I can share my
ideas and experience also and where I can learn more things among the people who are driven by their dedication towards
work.
Total Work Experience: 6Years 6 months
➢ Working with J Kumar Infra projects Limited as an Erection Engineer in Ahmedabad Metro Link Express Gandhinagar to
Ahmedabad Project, Ahmedabad from August 2018 to August 2019.
➢ Working with J Kumar Infra Projects Limited as an erection Engineer in Pune Maha Metro Projects, Pune from
September 2019 to till now.
Present Job brief:
I am responsible for Erection and Commissioning of Double Truss Launching girder, Cantilever Box Launching Girder, Segment
Lifting, Dry match, Wet Match,Auto Launching, Load distribution of Span, Erection of I section Girder, Roofing structure, Pre
tensioning girder and segment, CPC, PPC, Post tensioning, Grouting all type Of segment and Pier Arm.
Also responsibke for elastomaric bearing installation, Span Allignment Etc.
➢ Worked with DRA Infracon Pvt Ltd- CICO (JV) as Mechanical Engineer in Ahmedabad Metro Link Express Gandhinagar
to Ahmedabad Project, Ahmedabad from May 2016 to July 2018.
Job Responsibilities
• Erection and Commissioning of Batching Plant (CP30, M30Z), WMM Plant (WMM100), Mobile Tower Crane MTC-3625.
• Pre planning of I-Girder erection, Roofing structure.
• Making of Method Statement for Erection and lifting Activities.
• Monthly Crane preventable maintenance through inspection checklist.
• Maximum availability, correct utilization and timely maintenance of Plant & Machinery.
• Develop Plant maintenance schedule, follow and implement program
• Fast moving and maintenance spares such as filters, V belt, lubricants and other consumables to carry out Daily,
Preventive and periodical Maintenance of plant and machinery.
• Monitor fuel and lubricant consumption regularly and take necessary action if any abnormality found.
• Reception and/or transfer of any item of plant from/to other sites keeping updated the list of plant allocated on the
site.
• Record stoppage time of items of plant for any mechanical problems and working time of each plant on daily basis for
analyzing plant performance. Notify such breakdown and problem immediately to concern person while attending into
it.
• Log book of all equipment are maintain by Drivers/ Operator and maintain Equipment history card and work done
report for plant & Machinery and maintain all others related documents.
• Prepare a record for cost of maintenance and repair on each plant including spares and manpower to arrive operating
cost.
• To follow and Implement Health and Safety Environment and Quality policy, Procedure and Instruction as per IOSH
management.
• Establishing coordination with the concern site official for regularization and updating of purchase requisition & work
order initiating through ERP.
• Establishing correspondence and contact with the concern official at site to get daily report from site.
• Submission of daily complied report regarding equipment performance productivity from site.
• Prepare report of performance and Daily activity of equipment, fuel & lubricant consumption, operation and
-- 1 of 3 --
2 | P a g e
maintenance, preventive maintenance and updating it in ERP system.
• Controlling and handling all documentation work related to P & M Department.
Previous experience
• Worked with Sadbhav Engineering Limited at Bijapur (Karnataka) in State Highway Improvement from Managuli to
Devapura SH-13 as Jr. Mechanical Engineer from Nov 2015 to May 2016.
• Worked with Riddhi Steel & Tubes Pvt Ltd at Ahmedabad as Production E
...[truncated for Excel cell]', 'To enhance my intellectual abilities towards more result oriented and share my ideas, knowledge and experience gained from
highly result oriented personalities and also to gain more knowledge from highly experienced people/ collogues which are
driven through the dedication towards work.
A career which provides me an ample scope to explore my inherent abilities in a friendly environment, where I can share my
ideas and experience also and where I can learn more things among the people who are driven by their dedication towards
work.
Total Work Experience: 6Years 6 months
➢ Working with J Kumar Infra projects Limited as an Erection Engineer in Ahmedabad Metro Link Express Gandhinagar to
Ahmedabad Project, Ahmedabad from August 2018 to August 2019.
➢ Working with J Kumar Infra Projects Limited as an erection Engineer in Pune Maha Metro Projects, Pune from
September 2019 to till now.
Present Job brief:
I am responsible for Erection and Commissioning of Double Truss Launching girder, Cantilever Box Launching Girder, Segment
Lifting, Dry match, Wet Match,Auto Launching, Load distribution of Span, Erection of I section Girder, Roofing structure, Pre
tensioning girder and segment, CPC, PPC, Post tensioning, Grouting all type Of segment and Pier Arm.
Also responsibke for elastomaric bearing installation, Span Allignment Etc.
➢ Worked with DRA Infracon Pvt Ltd- CICO (JV) as Mechanical Engineer in Ahmedabad Metro Link Express Gandhinagar
to Ahmedabad Project, Ahmedabad from May 2016 to July 2018.
Job Responsibilities
• Erection and Commissioning of Batching Plant (CP30, M30Z), WMM Plant (WMM100), Mobile Tower Crane MTC-3625.
• Pre planning of I-Girder erection, Roofing structure.
• Making of Method Statement for Erection and lifting Activities.
• Monthly Crane preventable maintenance through inspection checklist.
• Maximum availability, correct utilization and timely maintenance of Plant & Machinery.
• Develop Plant maintenance schedule, follow and implement program
• Fast moving and maintenance spares such as filters, V belt, lubricants and other consumables to carry out Daily,
Preventive and periodical Maintenance of plant and machinery.
• Monitor fuel and lubricant consumption regularly and take necessary action if any abnormality found.
• Reception and/or transfer of any item of plant from/to other sites keeping updated the list of plant allocated on the
site.
• Record stoppage time of items of plant for any mechanical problems and working time of each plant on daily basis for
analyzing plant performance. Notify such breakdown and problem immediately to concern person while attending into
it.
• Log book of all equipment are maintain by Drivers/ Operator and maintain Equipment history card and work done
report for plant & Machinery and maintain all others related documents.
• Prepare a record for cost of maintenance and repair on each plant including spares and manpower to arrive operating
cost.
• To follow and Implement Health and Safety Environment and Quality policy, Procedure and Instruction as per IOSH
management.
• Establishing coordination with the concern site official for regularization and updating of purchase requisition & work
order initiating through ERP.
• Establishing correspondence and contact with the concern official at site to get daily report from site.
• Submission of daily complied report regarding equipment performance productivity from site.
• Prepare report of performance and Daily activity of equipment, fuel & lubricant consumption, operation and
-- 1 of 3 --
2 | P a g e
maintenance, preventive maintenance and updating it in ERP system.
• Controlling and handling all documentation work related to P & M Department.
Previous experience
• Worked with Sadbhav Engineering Limited at Bijapur (Karnataka) in State Highway Improvement from Managuli to
Devapura SH-13 as Jr. Mechanical Engineer from Nov 2015 to May 2016.
• Worked with Riddhi Steel & Tubes Pvt Ltd at Ahmedabad as Production E
...[truncated for Excel cell]', ARRAY['Project plant Mobilization and demobilization', 'erection and commissioning', 'Field repairs', 'preventive maintenance', 'Equipment utilization', 'Plant production', 'planning', 'budgeting and forecasting', 'MIS', 'Cost Control', 'ERP etc']::text[], ARRAY['Project plant Mobilization and demobilization', 'erection and commissioning', 'Field repairs', 'preventive maintenance', 'Equipment utilization', 'Plant production', 'planning', 'budgeting and forecasting', 'MIS', 'Cost Control', 'ERP etc']::text[], ARRAY[]::text[], ARRAY['Project plant Mobilization and demobilization', 'erection and commissioning', 'Field repairs', 'preventive maintenance', 'Equipment utilization', 'Plant production', 'planning', 'budgeting and forecasting', 'MIS', 'Cost Control', 'ERP etc']::text[], '', 'Personal: + 91 903 309 1326
Email: hardikpanchal241291@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hardik Panchal CV.pdf', 'Name: HARDIKKUMAR Y. PANCHAL

Email: hardikpanchal241291@gmail.com

Headline: Career Objective:

Profile Summary: To enhance my intellectual abilities towards more result oriented and share my ideas, knowledge and experience gained from
highly result oriented personalities and also to gain more knowledge from highly experienced people/ collogues which are
driven through the dedication towards work.
A career which provides me an ample scope to explore my inherent abilities in a friendly environment, where I can share my
ideas and experience also and where I can learn more things among the people who are driven by their dedication towards
work.
Total Work Experience: 6Years 6 months
➢ Working with J Kumar Infra projects Limited as an Erection Engineer in Ahmedabad Metro Link Express Gandhinagar to
Ahmedabad Project, Ahmedabad from August 2018 to August 2019.
➢ Working with J Kumar Infra Projects Limited as an erection Engineer in Pune Maha Metro Projects, Pune from
September 2019 to till now.
Present Job brief:
I am responsible for Erection and Commissioning of Double Truss Launching girder, Cantilever Box Launching Girder, Segment
Lifting, Dry match, Wet Match,Auto Launching, Load distribution of Span, Erection of I section Girder, Roofing structure, Pre
tensioning girder and segment, CPC, PPC, Post tensioning, Grouting all type Of segment and Pier Arm.
Also responsibke for elastomaric bearing installation, Span Allignment Etc.
➢ Worked with DRA Infracon Pvt Ltd- CICO (JV) as Mechanical Engineer in Ahmedabad Metro Link Express Gandhinagar
to Ahmedabad Project, Ahmedabad from May 2016 to July 2018.
Job Responsibilities
• Erection and Commissioning of Batching Plant (CP30, M30Z), WMM Plant (WMM100), Mobile Tower Crane MTC-3625.
• Pre planning of I-Girder erection, Roofing structure.
• Making of Method Statement for Erection and lifting Activities.
• Monthly Crane preventable maintenance through inspection checklist.
• Maximum availability, correct utilization and timely maintenance of Plant & Machinery.
• Develop Plant maintenance schedule, follow and implement program
• Fast moving and maintenance spares such as filters, V belt, lubricants and other consumables to carry out Daily,
Preventive and periodical Maintenance of plant and machinery.
• Monitor fuel and lubricant consumption regularly and take necessary action if any abnormality found.
• Reception and/or transfer of any item of plant from/to other sites keeping updated the list of plant allocated on the
site.
• Record stoppage time of items of plant for any mechanical problems and working time of each plant on daily basis for
analyzing plant performance. Notify such breakdown and problem immediately to concern person while attending into
it.
• Log book of all equipment are maintain by Drivers/ Operator and maintain Equipment history card and work done
report for plant & Machinery and maintain all others related documents.
• Prepare a record for cost of maintenance and repair on each plant including spares and manpower to arrive operating
cost.
• To follow and Implement Health and Safety Environment and Quality policy, Procedure and Instruction as per IOSH
management.
• Establishing coordination with the concern site official for regularization and updating of purchase requisition & work
order initiating through ERP.
• Establishing correspondence and contact with the concern official at site to get daily report from site.
• Submission of daily complied report regarding equipment performance productivity from site.
• Prepare report of performance and Daily activity of equipment, fuel & lubricant consumption, operation and
-- 1 of 3 --
2 | P a g e
maintenance, preventive maintenance and updating it in ERP system.
• Controlling and handling all documentation work related to P & M Department.
Previous experience
• Worked with Sadbhav Engineering Limited at Bijapur (Karnataka) in State Highway Improvement from Managuli to
Devapura SH-13 as Jr. Mechanical Engineer from Nov 2015 to May 2016.
• Worked with Riddhi Steel & Tubes Pvt Ltd at Ahmedabad as Production E
...[truncated for Excel cell]

Key Skills: Project plant Mobilization and demobilization, erection and commissioning , Field repairs, preventive maintenance,
Equipment utilization , Plant production, planning, budgeting and forecasting, MIS, Cost Control, ERP etc

Education: SL. NO PASSED BOARD / UNIVERSITY YEAR OF PASSING
1 10th Gujarat Board 2007
2 12th Gujarat Board 2009
3 BE (Mechanical Engineering) Ahmedabad Institute of technology, GTU 2013
COMPUTER LITERACY
• Operating System MS Windows 98, 2000, 2003 XP, Windows Vista & Windows 7.
• Knowledge of MS Office 2003/2007/2010/2011-2017 MS Power Point etc.
• Knowledge of Internet and handling email correspondence.
• Excellent computer application and good communication skills.
• Special Experience in ERP software.

Personal Details: Personal: + 91 903 309 1326
Email: hardikpanchal241291@gmail.com

Extracted Resume Text: 1 | P a g e
CURRICULAM VITAE
HARDIKKUMAR Y. PANCHAL
S/O: YOGESHCHANDRA PANCHAL
C/9, AKSHARDHAM INTERCITY FLAT
NR. BARODA EXPRESS HIGHWAY,
CTM, AHMEDABAD, GUJARAT
PIN CODE: 380026
CONTACT NO:
Personal: + 91 903 309 1326
Email: hardikpanchal241291@gmail.com
Career Objective:
To enhance my intellectual abilities towards more result oriented and share my ideas, knowledge and experience gained from
highly result oriented personalities and also to gain more knowledge from highly experienced people/ collogues which are
driven through the dedication towards work.
A career which provides me an ample scope to explore my inherent abilities in a friendly environment, where I can share my
ideas and experience also and where I can learn more things among the people who are driven by their dedication towards
work.
Total Work Experience: 6Years 6 months
➢ Working with J Kumar Infra projects Limited as an Erection Engineer in Ahmedabad Metro Link Express Gandhinagar to
Ahmedabad Project, Ahmedabad from August 2018 to August 2019.
➢ Working with J Kumar Infra Projects Limited as an erection Engineer in Pune Maha Metro Projects, Pune from
September 2019 to till now.
Present Job brief:
I am responsible for Erection and Commissioning of Double Truss Launching girder, Cantilever Box Launching Girder, Segment
Lifting, Dry match, Wet Match,Auto Launching, Load distribution of Span, Erection of I section Girder, Roofing structure, Pre
tensioning girder and segment, CPC, PPC, Post tensioning, Grouting all type Of segment and Pier Arm.
Also responsibke for elastomaric bearing installation, Span Allignment Etc.
➢ Worked with DRA Infracon Pvt Ltd- CICO (JV) as Mechanical Engineer in Ahmedabad Metro Link Express Gandhinagar
to Ahmedabad Project, Ahmedabad from May 2016 to July 2018.
Job Responsibilities
• Erection and Commissioning of Batching Plant (CP30, M30Z), WMM Plant (WMM100), Mobile Tower Crane MTC-3625.
• Pre planning of I-Girder erection, Roofing structure.
• Making of Method Statement for Erection and lifting Activities.
• Monthly Crane preventable maintenance through inspection checklist.
• Maximum availability, correct utilization and timely maintenance of Plant & Machinery.
• Develop Plant maintenance schedule, follow and implement program
• Fast moving and maintenance spares such as filters, V belt, lubricants and other consumables to carry out Daily,
Preventive and periodical Maintenance of plant and machinery.
• Monitor fuel and lubricant consumption regularly and take necessary action if any abnormality found.
• Reception and/or transfer of any item of plant from/to other sites keeping updated the list of plant allocated on the
site.
• Record stoppage time of items of plant for any mechanical problems and working time of each plant on daily basis for
analyzing plant performance. Notify such breakdown and problem immediately to concern person while attending into
it.
• Log book of all equipment are maintain by Drivers/ Operator and maintain Equipment history card and work done
report for plant & Machinery and maintain all others related documents.
• Prepare a record for cost of maintenance and repair on each plant including spares and manpower to arrive operating
cost.
• To follow and Implement Health and Safety Environment and Quality policy, Procedure and Instruction as per IOSH
management.
• Establishing coordination with the concern site official for regularization and updating of purchase requisition & work
order initiating through ERP.
• Establishing correspondence and contact with the concern official at site to get daily report from site.
• Submission of daily complied report regarding equipment performance productivity from site.
• Prepare report of performance and Daily activity of equipment, fuel & lubricant consumption, operation and

-- 1 of 3 --

2 | P a g e
maintenance, preventive maintenance and updating it in ERP system.
• Controlling and handling all documentation work related to P & M Department.
Previous experience
• Worked with Sadbhav Engineering Limited at Bijapur (Karnataka) in State Highway Improvement from Managuli to
Devapura SH-13 as Jr. Mechanical Engineer from Nov 2015 to May 2016.
• Worked with Riddhi Steel & Tubes Pvt Ltd at Ahmedabad as Production Engineer from 2nd January 2014 to 28th March
2015.
• Worked with Piyush Palace Pvt Ltd, Kheda as Jr. MEP Engineer from 18th June 2013 to 31st Dec 2013.
Mile Stone Achievement
• Concrete Batching Plant ( Make: Schwing Stetter) : Successfully Erection and commissioning
• WMM Plant (Make: Maxmac): Successfully Erection and commissioning.
• IOSH Management: Successfully Completed training.
• Heavy Lifting Training by Intelco: Successfully completed.
Key skills:
Project plant Mobilization and demobilization, erection and commissioning , Field repairs, preventive maintenance,
Equipment utilization , Plant production, planning, budgeting and forecasting, MIS, Cost Control, ERP etc
Qualification
SL. NO PASSED BOARD / UNIVERSITY YEAR OF PASSING
1 10th Gujarat Board 2007
2 12th Gujarat Board 2009
3 BE (Mechanical Engineering) Ahmedabad Institute of technology, GTU 2013
COMPUTER LITERACY
• Operating System MS Windows 98, 2000, 2003 XP, Windows Vista & Windows 7.
• Knowledge of MS Office 2003/2007/2010/2011-2017 MS Power Point etc.
• Knowledge of Internet and handling email correspondence.
• Excellent computer application and good communication skills.
• Special Experience in ERP software.
PERSONAL DETAILS
Name
Father’ s name
Date of birth
Sex
Marital status
Nationality
Passport no.
:
:
:
:
:
:
:
Hardik Panchal
Yogeshchandra Panchal
24/12/1991
Male
Married
Indian
J4579593
I would be pleased to provide any further information if so required by you I look forward with anticipation for a brisk and
early positive reply from your end.
I hereby declare that information furnished above is true and complete to the best of knowledge & belief and in case any false
information, my candidature is liable to be rejected.

-- 2 of 3 --

3 | P a g e
Date: Hardik Panchal
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hardik Panchal CV.pdf

Parsed Technical Skills: Project plant Mobilization and demobilization, erection and commissioning, Field repairs, preventive maintenance, Equipment utilization, Plant production, planning, budgeting and forecasting, MIS, Cost Control, ERP etc'),
(3251, 'AIBAZ C RANA', 'aibazrana27@yahoo.com', '919662035229', 'OBJECTIVE', 'OBJECTIVE', 'A Civil Engineer ready to work on Challenging Task and Employ the Knowledge and skill acquired during the course of study
so as to achieve group goals and at the same time endeavor to acquire new and sophisticated skills as they come.', 'A Civil Engineer ready to work on Challenging Task and Employ the Knowledge and skill acquired during the course of study
so as to achieve group goals and at the same time endeavor to acquire new and sophisticated skills as they come.', ARRAY['1. Revit', '2. BIM 360', '3. Bentley Sewer GEMS', '4. Bentely Water GEMS', '5. Basic Knowledge of AutoCAD', '6. Basic Knowledge of SAP', 'ACHIVEMENTS & AWARDS', 'We got 1st prize in Football in our college Annual Event SPARK-2013', 'We got 1st prize in Football in our college Annual Event SPARK-2012']::text[], ARRAY['1. Revit', '2. BIM 360', '3. Bentley Sewer GEMS', '4. Bentely Water GEMS', '5. Basic Knowledge of AutoCAD', '6. Basic Knowledge of SAP', 'ACHIVEMENTS & AWARDS', 'We got 1st prize in Football in our college Annual Event SPARK-2013', 'We got 1st prize in Football in our college Annual Event SPARK-2012']::text[], ARRAY[]::text[], ARRAY['1. Revit', '2. BIM 360', '3. Bentley Sewer GEMS', '4. Bentely Water GEMS', '5. Basic Knowledge of AutoCAD', '6. Basic Knowledge of SAP', 'ACHIVEMENTS & AWARDS', 'We got 1st prize in Football in our college Annual Event SPARK-2013', 'We got 1st prize in Football in our college Annual Event SPARK-2012']::text[], '', 'Date of Birth : 27/11/1994
Marital Status : Married
Address : Vachala Faliya, Garasiya Wad, Koyali, Vadodara-391330
Nationality : Indian
REFERENCE
Jayendsinh Chauhan- “Gujarat Alkalies and Chemical Limited”
DGM Civil
9909029647
Ravindra Jethva- “Gujarat Alkalies and Chemical Limited”
Senior Manager Civil
9099943697
DECLARATION
I consider myself familiar with Civil Engineering and confined of my ability to work in a team.
I hereby declare that the information furnished above is true to best of my knowledge.
You’re sincerely,
Aibaz Rana
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"04/11/2019- Till Date. ASR ENTERPRISE, Vadodara\nAs a Site In charge.\n- 1500 Meter Compound wall project completed\n- OHC Building work, Electrical panel room work, Security Office work\n- Circular Tank Foundation work and Square Tank Foundation work\n- Bill Making\n- Various Maintenance work in GACL company\n04/11/2018 - 03/11/2019 Gujarat Alkalies and Chemical Limited\nAs a Graduate Apprentice Trainee.\n1. Bituminous Road Experience\n- Complete 5 km Road in GACL dahej complex.\n- Daily Inspection work.\n2. RCC Road Project Experience\n3. RCC Truck Parking Experience\n- Complete Trucks parking project area of 4500 square meter.\n4. Waste Water Treatment Plant Project.\n5. Salt Bucket Elevator Experience\n- Foundation work and Retaining Wall construction.\n- Structure work for Salt bucket elevator.\n6. Daily Civil Maintenance work experience in Industrial Area.\n20/07/2018 - 03/11/2018 Tridev Cement Article\nAs an Engineer\n1. Designing of Precast Product\n2. Product Inspection of Precast Element\n3. Dealing with clients\n-- 1 of 2 --\n25/07/2016 – 15/10/2016 Anukul Engineering and Construction\nAs a Site Engineer\n1. Regular Civil Maintenance work in IOCL, Vadodara."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aibaz New CV.pdf', 'Name: AIBAZ C RANA

Email: aibazrana27@yahoo.com

Phone: +91 9662035229

Headline: OBJECTIVE

Profile Summary: A Civil Engineer ready to work on Challenging Task and Employ the Knowledge and skill acquired during the course of study
so as to achieve group goals and at the same time endeavor to acquire new and sophisticated skills as they come.

Key Skills: 1. Revit
2. BIM 360
3. Bentley Sewer GEMS
4. Bentely Water GEMS
5. Basic Knowledge of AutoCAD
6. Basic Knowledge of SAP
ACHIVEMENTS & AWARDS
We got 1st prize in Football in our college Annual Event SPARK-2013
We got 1st prize in Football in our college Annual Event SPARK-2013
We got 1st prize in Football in our college Annual Event SPARK-2012

Employment: 04/11/2019- Till Date. ASR ENTERPRISE, Vadodara
As a Site In charge.
- 1500 Meter Compound wall project completed
- OHC Building work, Electrical panel room work, Security Office work
- Circular Tank Foundation work and Square Tank Foundation work
- Bill Making
- Various Maintenance work in GACL company
04/11/2018 - 03/11/2019 Gujarat Alkalies and Chemical Limited
As a Graduate Apprentice Trainee.
1. Bituminous Road Experience
- Complete 5 km Road in GACL dahej complex.
- Daily Inspection work.
2. RCC Road Project Experience
3. RCC Truck Parking Experience
- Complete Trucks parking project area of 4500 square meter.
4. Waste Water Treatment Plant Project.
5. Salt Bucket Elevator Experience
- Foundation work and Retaining Wall construction.
- Structure work for Salt bucket elevator.
6. Daily Civil Maintenance work experience in Industrial Area.
20/07/2018 - 03/11/2018 Tridev Cement Article
As an Engineer
1. Designing of Precast Product
2. Product Inspection of Precast Element
3. Dealing with clients
-- 1 of 2 --
25/07/2016 – 15/10/2016 Anukul Engineering and Construction
As a Site Engineer
1. Regular Civil Maintenance work in IOCL, Vadodara.

Education: 2018 M. tech Infrastructure Engineering and Technology
Birla Viswakarma Mahavidhyalaya, V.V Nagar.
81.26 %
2016 BE Civil Engineering
Parul Institute of Engineering and Technology.
70.3 %
2013 Diploma Civil Engineering
S.B Polytechnic, Savli.
72.4 %

Personal Details: Date of Birth : 27/11/1994
Marital Status : Married
Address : Vachala Faliya, Garasiya Wad, Koyali, Vadodara-391330
Nationality : Indian
REFERENCE
Jayendsinh Chauhan- “Gujarat Alkalies and Chemical Limited”
DGM Civil
9909029647
Ravindra Jethva- “Gujarat Alkalies and Chemical Limited”
Senior Manager Civil
9099943697
DECLARATION
I consider myself familiar with Civil Engineering and confined of my ability to work in a team.
I hereby declare that the information furnished above is true to best of my knowledge.
You’re sincerely,
Aibaz Rana
-- 2 of 2 --

Extracted Resume Text: AIBAZ C RANA
Mail Id: aibazrana27@yahoo.com
Mo: +91 9662035229
OBJECTIVE
A Civil Engineer ready to work on Challenging Task and Employ the Knowledge and skill acquired during the course of study
so as to achieve group goals and at the same time endeavor to acquire new and sophisticated skills as they come.
EDUCATION
2018 M. tech Infrastructure Engineering and Technology
Birla Viswakarma Mahavidhyalaya, V.V Nagar.
81.26 %
2016 BE Civil Engineering
Parul Institute of Engineering and Technology.
70.3 %
2013 Diploma Civil Engineering
S.B Polytechnic, Savli.
72.4 %
EXPERIENCE
04/11/2019- Till Date. ASR ENTERPRISE, Vadodara
As a Site In charge.
- 1500 Meter Compound wall project completed
- OHC Building work, Electrical panel room work, Security Office work
- Circular Tank Foundation work and Square Tank Foundation work
- Bill Making
- Various Maintenance work in GACL company
04/11/2018 - 03/11/2019 Gujarat Alkalies and Chemical Limited
As a Graduate Apprentice Trainee.
1. Bituminous Road Experience
- Complete 5 km Road in GACL dahej complex.
- Daily Inspection work.
2. RCC Road Project Experience
3. RCC Truck Parking Experience
- Complete Trucks parking project area of 4500 square meter.
4. Waste Water Treatment Plant Project.
5. Salt Bucket Elevator Experience
- Foundation work and Retaining Wall construction.
- Structure work for Salt bucket elevator.
6. Daily Civil Maintenance work experience in Industrial Area.
20/07/2018 - 03/11/2018 Tridev Cement Article
As an Engineer
1. Designing of Precast Product
2. Product Inspection of Precast Element
3. Dealing with clients

-- 1 of 2 --

25/07/2016 – 15/10/2016 Anukul Engineering and Construction
As a Site Engineer
1. Regular Civil Maintenance work in IOCL, Vadodara.
SKILLS
1. Revit
2. BIM 360
3. Bentley Sewer GEMS
4. Bentely Water GEMS
5. Basic Knowledge of AutoCAD
6. Basic Knowledge of SAP
ACHIVEMENTS & AWARDS
We got 1st prize in Football in our college Annual Event SPARK-2013
We got 1st prize in Football in our college Annual Event SPARK-2013
We got 1st prize in Football in our college Annual Event SPARK-2012
PERSONAL DETAILS
Date of Birth : 27/11/1994
Marital Status : Married
Address : Vachala Faliya, Garasiya Wad, Koyali, Vadodara-391330
Nationality : Indian
REFERENCE
Jayendsinh Chauhan- “Gujarat Alkalies and Chemical Limited”
DGM Civil
9909029647
Ravindra Jethva- “Gujarat Alkalies and Chemical Limited”
Senior Manager Civil
9099943697
DECLARATION
I consider myself familiar with Civil Engineering and confined of my ability to work in a team.
I hereby declare that the information furnished above is true to best of my knowledge.
You’re sincerely,
Aibaz Rana

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aibaz New CV.pdf

Parsed Technical Skills: 1. Revit, 2. BIM 360, 3. Bentley Sewer GEMS, 4. Bentely Water GEMS, 5. Basic Knowledge of AutoCAD, 6. Basic Knowledge of SAP, ACHIVEMENTS & AWARDS, We got 1st prize in Football in our college Annual Event SPARK-2013, We got 1st prize in Football in our college Annual Event SPARK-2012');

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
