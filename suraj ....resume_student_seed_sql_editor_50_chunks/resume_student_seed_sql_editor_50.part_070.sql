-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.990Z
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
(3452, 'Md Firdosh Ali', 'mdfirdoshali@yahoo.in', '918757428358', 'Objective', 'Objective', 'Structural Design Engineer with 1 year experience. Seeking role with growth
potential in firm specializing in infrastructure. Detail-oriented and bringing Autodesk
Robot Structural Analysis and Staad Pro skills.', 'Structural Design Engineer with 1 year experience. Seeking role with growth
potential in firm specializing in infrastructure. Detail-oriented and bringing Autodesk
Robot Structural Analysis and Staad Pro skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Address At- Chandchour, PO – Udaipur,
PS – Rosera, Dist – Samastipur,
Bihar 848210
Current Address F143/5, Shaheen Bagh, Okhla, New Delhi-25
Email mdfirdoshali@yahoo.in
Language Known Hindi, English, Urdu
Declaration
I hereby declare that the above mentioned information is correct to knowledge.
(Md. Firdosh Ali)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Structural Design Engineer 09/2018 to CURRENT\nROARK Consulting Engineers LLP, Noida sector 62\n Performed structural analysis on Qetaifan Island, Doha projects as per\nEurocode.\n Performed structural analysis on Earnhardt Residence, Kuienzi Residence\nand many more projects of Arizona, US projects as per American code.\n Documentation of project analysis performed using Autodesk Robot Structural\nAnalysis, Staad Pro, Forte, Enercalc etc to release structural calculation and\ndesigns.\nEducational Qualification\n Bachelor of Technology | Civil Engineering 06/2018\nAccurate Institute of Management and Technology, Greater Noida, UP\nGraduated with result of 71.58%.\n Intermediate of Science 05/2014\nShashi Krishna Inter College, Rosera\nCompleted with result of 65.6%.\nWith distinction in Mathematics.\n Matriculation 05/2011\nRosera High School, Rosera\nCompleted with result of 65.6%.\nWith distinction in Mathematics.\nProfessional Qualification\n Diploma in Building Design (AutoCAD, STAAD Pro) from CADD Centre New\nFriends Colony\n Advance Diploma in Computer Applications\nPackage Known\n STAAD Pro\n Robot Structural Analysis\n Auto Cad\n Forte\n Enercalc\n Framing-EZ\n MS Office (MS Word, MS Excel, MS Power Point)\n Adobe Photoshop\n-- 1 of 2 --\nAchievement\nAwarded as “Star performer of the month” in September 2019 with incentive of\nRs 10,000/-.\nTraining\nCompleted Two Month Summer Training from Building Construction Department\nPatna at “MLC Site” (Kashish Developers Ltd.)\nExtra-Curricular Activities\n Organized events like Fresher Party and Fest in college.\n Attended Success Building Workshop by Sandeep Wadhera"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Firdosh Resume.pdf', 'Name: Md Firdosh Ali

Email: mdfirdoshali@yahoo.in

Phone: +91-8757428358

Headline: Objective

Profile Summary: Structural Design Engineer with 1 year experience. Seeking role with growth
potential in firm specializing in infrastructure. Detail-oriented and bringing Autodesk
Robot Structural Analysis and Staad Pro skills.

Employment: Structural Design Engineer 09/2018 to CURRENT
ROARK Consulting Engineers LLP, Noida sector 62
 Performed structural analysis on Qetaifan Island, Doha projects as per
Eurocode.
 Performed structural analysis on Earnhardt Residence, Kuienzi Residence
and many more projects of Arizona, US projects as per American code.
 Documentation of project analysis performed using Autodesk Robot Structural
Analysis, Staad Pro, Forte, Enercalc etc to release structural calculation and
designs.
Educational Qualification
 Bachelor of Technology | Civil Engineering 06/2018
Accurate Institute of Management and Technology, Greater Noida, UP
Graduated with result of 71.58%.
 Intermediate of Science 05/2014
Shashi Krishna Inter College, Rosera
Completed with result of 65.6%.
With distinction in Mathematics.
 Matriculation 05/2011
Rosera High School, Rosera
Completed with result of 65.6%.
With distinction in Mathematics.
Professional Qualification
 Diploma in Building Design (AutoCAD, STAAD Pro) from CADD Centre New
Friends Colony
 Advance Diploma in Computer Applications
Package Known
 STAAD Pro
 Robot Structural Analysis
 Auto Cad
 Forte
 Enercalc
 Framing-EZ
 MS Office (MS Word, MS Excel, MS Power Point)
 Adobe Photoshop
-- 1 of 2 --
Achievement
Awarded as “Star performer of the month” in September 2019 with incentive of
Rs 10,000/-.
Training
Completed Two Month Summer Training from Building Construction Department
Patna at “MLC Site” (Kashish Developers Ltd.)
Extra-Curricular Activities
 Organized events like Fresher Party and Fest in college.
 Attended Success Building Workshop by Sandeep Wadhera

Personal Details: Nationality Indian
Address At- Chandchour, PO – Udaipur,
PS – Rosera, Dist – Samastipur,
Bihar 848210
Current Address F143/5, Shaheen Bagh, Okhla, New Delhi-25
Email mdfirdoshali@yahoo.in
Language Known Hindi, English, Urdu
Declaration
I hereby declare that the above mentioned information is correct to knowledge.
(Md. Firdosh Ali)
-- 2 of 2 --

Extracted Resume Text: Md Firdosh Ali
Structural Design Engineer
mdfirdoshali@yahoo.in
 +91-8757428358
Objective
Structural Design Engineer with 1 year experience. Seeking role with growth
potential in firm specializing in infrastructure. Detail-oriented and bringing Autodesk
Robot Structural Analysis and Staad Pro skills.
Experience
Structural Design Engineer 09/2018 to CURRENT
ROARK Consulting Engineers LLP, Noida sector 62
 Performed structural analysis on Qetaifan Island, Doha projects as per
Eurocode.
 Performed structural analysis on Earnhardt Residence, Kuienzi Residence
and many more projects of Arizona, US projects as per American code.
 Documentation of project analysis performed using Autodesk Robot Structural
Analysis, Staad Pro, Forte, Enercalc etc to release structural calculation and
designs.
Educational Qualification
 Bachelor of Technology | Civil Engineering 06/2018
Accurate Institute of Management and Technology, Greater Noida, UP
Graduated with result of 71.58%.
 Intermediate of Science 05/2014
Shashi Krishna Inter College, Rosera
Completed with result of 65.6%.
With distinction in Mathematics.
 Matriculation 05/2011
Rosera High School, Rosera
Completed with result of 65.6%.
With distinction in Mathematics.
Professional Qualification
 Diploma in Building Design (AutoCAD, STAAD Pro) from CADD Centre New
Friends Colony
 Advance Diploma in Computer Applications
Package Known
 STAAD Pro
 Robot Structural Analysis
 Auto Cad
 Forte
 Enercalc
 Framing-EZ
 MS Office (MS Word, MS Excel, MS Power Point)
 Adobe Photoshop

-- 1 of 2 --

Achievement
Awarded as “Star performer of the month” in September 2019 with incentive of
Rs 10,000/-.
Training
Completed Two Month Summer Training from Building Construction Department
Patna at “MLC Site” (Kashish Developers Ltd.)
Extra-Curricular Activities
 Organized events like Fresher Party and Fest in college.
 Attended Success Building Workshop by Sandeep Wadhera
Strength
 Believe in Teamwork
 Seek challenges to perform
 Always run behind excellence
 Combination of hard work and smart work
Hobbies & Interest
 Finding new gadget on Internet
 Singing
Personal Profile
Name Md Firdosh Ali
Father’s Name Md. Ali
Mother’s Name Rehana Khatoon
Date of Birth 12th Apr 1996
Nationality Indian
Address At- Chandchour, PO – Udaipur,
PS – Rosera, Dist – Samastipur,
Bihar 848210
Current Address F143/5, Shaheen Bagh, Okhla, New Delhi-25
Email mdfirdoshali@yahoo.in
Language Known Hindi, English, Urdu
Declaration
I hereby declare that the above mentioned information is correct to knowledge.
(Md. Firdosh Ali)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Firdosh Resume.pdf'),
(3453, 'MD ISHAQUE ALAM', 'ishaque4me@gmail.com', '919718285672', 'Objective', 'Objective', ' An experienced Graduate Civil Engineer, seeking a Challenging and growth – oriented
career in Practice.
 I have an amiable personality. A good communicator and a team committed professional
player
Professional Qualification
 Bachelor of Technology with aggregate 7.42 Grade from Skyline Institute of Engineering and
Technology Greater Noida in 2020, AKTU, Lucknow (U.P) .
 Pursuing Master of Technology in Structure Engineering from Mangalayatan University
Aligarh (U.P)
Educational Qualification
 Senior Secondary Examination in 2013 from CBSE, New Delhi with 84.4%.
 Secondary Examination in 2015 from BSEB, Patna with 61.5%.
Internship training- (Jan-19 to Feb-19 and March-19 to April-19)
 Completed one Month internship training from Delhi Development Authority (DDA) New
Delhi.
 During the training I have worked on brick work and finishing like plastering ,painting, tiling
etc
 Completed one Month internship training from NKC Projects Pvt Ltd. New Delhi
 During the training I have worked on construction of Super Structure
Work Experience (2 Years 9 Months)
[MACROSENSE CONSTRUCTION PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]
(As Site Engineer)
-- 1 of 4 --
(November 2020 to November 2021)
Duties and Responsibilities
 Checking drawing and executing the work.
 Execute work as per architectural drawing, structural, contract specification.
 Responsible for execution of Sub and Super structure like Footing, Brick Work, Plastering
etc.
 Execution of water proofing at roof slab and toilet area.
 Execution of all finishing work like POP, Till, Paint etc…..
 Working out Quantities of different items of construction work for billing activities.
[VISTAAR DESIGNS PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]
(As a Site Engineer)
(December 2021 to Present)
Duties and Responsibilities
 Solely Responsible to obtain construction drawing well in advance and verify it
commensurate of work.
 To execute work as per architectural drawing, structural, contract specification
 Responsible to execution of column, beam-slab, before and after concreting activity and
their casting.
 Execution of work as per drawing and specification.
 Checking and maintaining the quality of site.
 Maintaining health and safety environment on site.
 Execution of work put centre-line plan before set up of starter.
 R.C.C work execute as per drawing.
 Find out quantity of steel, concrete, shuttering, area etc….
 Communicate with architect as well as RCC consultant related to the project and plan.
 To prepare daily progress report.
 Labour report, pour card before concreting.
 Responsible for the timely release of payment to the contractors, suppliers in consultation
with builder.
 Responsible to all kind of material Quantity and mensuration.
 Responsible of interior work like as plastering, pop, putty etc.
 To prepare and submit in client (cement and steel consumption reports ) in daily.', ' An experienced Graduate Civil Engineer, seeking a Challenging and growth – oriented
career in Practice.
 I have an amiable personality. A good communicator and a team committed professional
player
Professional Qualification
 Bachelor of Technology with aggregate 7.42 Grade from Skyline Institute of Engineering and
Technology Greater Noida in 2020, AKTU, Lucknow (U.P) .
 Pursuing Master of Technology in Structure Engineering from Mangalayatan University
Aligarh (U.P)
Educational Qualification
 Senior Secondary Examination in 2013 from CBSE, New Delhi with 84.4%.
 Secondary Examination in 2015 from BSEB, Patna with 61.5%.
Internship training- (Jan-19 to Feb-19 and March-19 to April-19)
 Completed one Month internship training from Delhi Development Authority (DDA) New
Delhi.
 During the training I have worked on brick work and finishing like plastering ,painting, tiling
etc
 Completed one Month internship training from NKC Projects Pvt Ltd. New Delhi
 During the training I have worked on construction of Super Structure
Work Experience (2 Years 9 Months)
[MACROSENSE CONSTRUCTION PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]
(As Site Engineer)
-- 1 of 4 --
(November 2020 to November 2021)
Duties and Responsibilities
 Checking drawing and executing the work.
 Execute work as per architectural drawing, structural, contract specification.
 Responsible for execution of Sub and Super structure like Footing, Brick Work, Plastering
etc.
 Execution of water proofing at roof slab and toilet area.
 Execution of all finishing work like POP, Till, Paint etc…..
 Working out Quantities of different items of construction work for billing activities.
[VISTAAR DESIGNS PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]
(As a Site Engineer)
(December 2021 to Present)
Duties and Responsibilities
 Solely Responsible to obtain construction drawing well in advance and verify it
commensurate of work.
 To execute work as per architectural drawing, structural, contract specification
 Responsible to execution of column, beam-slab, before and after concreting activity and
their casting.
 Execution of work as per drawing and specification.
 Checking and maintaining the quality of site.
 Maintaining health and safety environment on site.
 Execution of work put centre-line plan before set up of starter.
 R.C.C work execute as per drawing.
 Find out quantity of steel, concrete, shuttering, area etc….
 Communicate with architect as well as RCC consultant related to the project and plan.
 To prepare daily progress report.
 Labour report, pour card before concreting.
 Responsible for the timely release of payment to the contractors, suppliers in consultation
with builder.
 Responsible to all kind of material Quantity and mensuration.
 Responsible of interior work like as plastering, pop, putty etc.
 To prepare and submit in client (cement and steel consumption reports ) in daily.', ARRAY[' Auto cad.', ' Stadd Pro.', ' Revit .', ' Estimation and costing.', ' BBS.', '2 of 4 --', ' BOQ.', ' Ms Excel  Ms Word.']::text[], ARRAY[' Auto cad.', ' Stadd Pro.', ' Revit .', ' Estimation and costing.', ' BBS.', '2 of 4 --', ' BOQ.', ' Ms Excel  Ms Word.']::text[], ARRAY[]::text[], ARRAY[' Auto cad.', ' Stadd Pro.', ' Revit .', ' Estimation and costing.', ' BBS.', '2 of 4 --', ' BOQ.', ' Ms Excel  Ms Word.']::text[], '', ' Date of Birth:- 17/07/1998
 Nationality:- Indian
 Marital Status:- Unmarried
 Passport No:-T2093357
Permanent Address
 Ward no 10, Madhopur P S: - Chiraiya , East Champaran, Bihar, India Pin:-845415. 
Available:- Immediately
-- 3 of 4 --
Declaration
I here by declare that all the above-mentioned information is true and correct to the best of my
knowledge and belief.
Looking ahead for positive reply from you.
MD ISHAQUE ALAM
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"[MACROSENSE CONSTRUCTION PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]\n(As Site Engineer)\n-- 1 of 4 --\n(November 2020 to November 2021)\nDuties and Responsibilities\n Checking drawing and executing the work.\n Execute work as per architectural drawing, structural, contract specification.\n Responsible for execution of Sub and Super structure like Footing, Brick Work, Plastering\netc.\n Execution of water proofing at roof slab and toilet area.\n Execution of all finishing work like POP, Till, Paint etc…..\n Working out Quantities of different items of construction work for billing activities.\n[VISTAAR DESIGNS PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]\n(As a Site Engineer)\n(December 2021 to Present)\nDuties and Responsibilities\n Solely Responsible to obtain construction drawing well in advance and verify it\ncommensurate of work.\n To execute work as per architectural drawing, structural, contract specification\n Responsible to execution of column, beam-slab, before and after concreting activity and\ntheir casting.\n Execution of work as per drawing and specification.\n Checking and maintaining the quality of site.\n Maintaining health and safety environment on site.\n Execution of work put centre-line plan before set up of starter.\n R.C.C work execute as per drawing.\n Find out quantity of steel, concrete, shuttering, area etc….\n Communicate with architect as well as RCC consultant related to the project and plan.\n To prepare daily progress report.\n Labour report, pour card before concreting.\n Responsible for the timely release of payment to the contractors, suppliers in consultation\nwith builder.\n Responsible to all kind of material Quantity and mensuration.\n Responsible of interior work like as plastering, pop, putty etc.\n To prepare and submit in client (cement and steel consumption reports ) in daily."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ALAM.CV.pdf', 'Name: MD ISHAQUE ALAM

Email: ishaque4me@gmail.com

Phone: +91-9718285672

Headline: Objective

Profile Summary:  An experienced Graduate Civil Engineer, seeking a Challenging and growth – oriented
career in Practice.
 I have an amiable personality. A good communicator and a team committed professional
player
Professional Qualification
 Bachelor of Technology with aggregate 7.42 Grade from Skyline Institute of Engineering and
Technology Greater Noida in 2020, AKTU, Lucknow (U.P) .
 Pursuing Master of Technology in Structure Engineering from Mangalayatan University
Aligarh (U.P)
Educational Qualification
 Senior Secondary Examination in 2013 from CBSE, New Delhi with 84.4%.
 Secondary Examination in 2015 from BSEB, Patna with 61.5%.
Internship training- (Jan-19 to Feb-19 and March-19 to April-19)
 Completed one Month internship training from Delhi Development Authority (DDA) New
Delhi.
 During the training I have worked on brick work and finishing like plastering ,painting, tiling
etc
 Completed one Month internship training from NKC Projects Pvt Ltd. New Delhi
 During the training I have worked on construction of Super Structure
Work Experience (2 Years 9 Months)
[MACROSENSE CONSTRUCTION PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]
(As Site Engineer)
-- 1 of 4 --
(November 2020 to November 2021)
Duties and Responsibilities
 Checking drawing and executing the work.
 Execute work as per architectural drawing, structural, contract specification.
 Responsible for execution of Sub and Super structure like Footing, Brick Work, Plastering
etc.
 Execution of water proofing at roof slab and toilet area.
 Execution of all finishing work like POP, Till, Paint etc…..
 Working out Quantities of different items of construction work for billing activities.
[VISTAAR DESIGNS PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]
(As a Site Engineer)
(December 2021 to Present)
Duties and Responsibilities
 Solely Responsible to obtain construction drawing well in advance and verify it
commensurate of work.
 To execute work as per architectural drawing, structural, contract specification
 Responsible to execution of column, beam-slab, before and after concreting activity and
their casting.
 Execution of work as per drawing and specification.
 Checking and maintaining the quality of site.
 Maintaining health and safety environment on site.
 Execution of work put centre-line plan before set up of starter.
 R.C.C work execute as per drawing.
 Find out quantity of steel, concrete, shuttering, area etc….
 Communicate with architect as well as RCC consultant related to the project and plan.
 To prepare daily progress report.
 Labour report, pour card before concreting.
 Responsible for the timely release of payment to the contractors, suppliers in consultation
with builder.
 Responsible to all kind of material Quantity and mensuration.
 Responsible of interior work like as plastering, pop, putty etc.
 To prepare and submit in client (cement and steel consumption reports ) in daily.

Key Skills:  Auto cad.
 Stadd Pro.
 Revit .
 Estimation and costing.
 BBS.
-- 2 of 4 --
 BOQ.
 Ms Excel  Ms Word.

IT Skills:  Auto cad.
 Stadd Pro.
 Revit .
 Estimation and costing.
 BBS.
-- 2 of 4 --
 BOQ.
 Ms Excel  Ms Word.

Employment: [MACROSENSE CONSTRUCTION PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]
(As Site Engineer)
-- 1 of 4 --
(November 2020 to November 2021)
Duties and Responsibilities
 Checking drawing and executing the work.
 Execute work as per architectural drawing, structural, contract specification.
 Responsible for execution of Sub and Super structure like Footing, Brick Work, Plastering
etc.
 Execution of water proofing at roof slab and toilet area.
 Execution of all finishing work like POP, Till, Paint etc…..
 Working out Quantities of different items of construction work for billing activities.
[VISTAAR DESIGNS PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]
(As a Site Engineer)
(December 2021 to Present)
Duties and Responsibilities
 Solely Responsible to obtain construction drawing well in advance and verify it
commensurate of work.
 To execute work as per architectural drawing, structural, contract specification
 Responsible to execution of column, beam-slab, before and after concreting activity and
their casting.
 Execution of work as per drawing and specification.
 Checking and maintaining the quality of site.
 Maintaining health and safety environment on site.
 Execution of work put centre-line plan before set up of starter.
 R.C.C work execute as per drawing.
 Find out quantity of steel, concrete, shuttering, area etc….
 Communicate with architect as well as RCC consultant related to the project and plan.
 To prepare daily progress report.
 Labour report, pour card before concreting.
 Responsible for the timely release of payment to the contractors, suppliers in consultation
with builder.
 Responsible to all kind of material Quantity and mensuration.
 Responsible of interior work like as plastering, pop, putty etc.
 To prepare and submit in client (cement and steel consumption reports ) in daily.

Personal Details:  Date of Birth:- 17/07/1998
 Nationality:- Indian
 Marital Status:- Unmarried
 Passport No:-T2093357
Permanent Address
 Ward no 10, Madhopur P S: - Chiraiya , East Champaran, Bihar, India Pin:-845415. 
Available:- Immediately
-- 3 of 4 --
Declaration
I here by declare that all the above-mentioned information is true and correct to the best of my
knowledge and belief.
Looking ahead for positive reply from you.
MD ISHAQUE ALAM
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
MD ISHAQUE ALAM
Bachelor of Technology (Civil)
Contac no:+91-9718285672,+91-8178985463
WhatsApp no :- +919718285672
Plot No B 20/21 Abul Fazal Enclave-1 Okhla, New Delhi.
Email ID :- ishaque4me@gmail.com
Linkedin ID:- https://www.linkedin.com/in/er-ishaque-alam-2154341b5/
Working Field:-Constructions in Industrial, Commercial And Residential Building .
Objective
 An experienced Graduate Civil Engineer, seeking a Challenging and growth – oriented
career in Practice.
 I have an amiable personality. A good communicator and a team committed professional
player
Professional Qualification
 Bachelor of Technology with aggregate 7.42 Grade from Skyline Institute of Engineering and
Technology Greater Noida in 2020, AKTU, Lucknow (U.P) .
 Pursuing Master of Technology in Structure Engineering from Mangalayatan University
Aligarh (U.P)
Educational Qualification
 Senior Secondary Examination in 2013 from CBSE, New Delhi with 84.4%.
 Secondary Examination in 2015 from BSEB, Patna with 61.5%.
Internship training- (Jan-19 to Feb-19 and March-19 to April-19)
 Completed one Month internship training from Delhi Development Authority (DDA) New
Delhi.
 During the training I have worked on brick work and finishing like plastering ,painting, tiling
etc
 Completed one Month internship training from NKC Projects Pvt Ltd. New Delhi
 During the training I have worked on construction of Super Structure
Work Experience (2 Years 9 Months)
[MACROSENSE CONSTRUCTION PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]
(As Site Engineer)

-- 1 of 4 --

(November 2020 to November 2021)
Duties and Responsibilities
 Checking drawing and executing the work.
 Execute work as per architectural drawing, structural, contract specification.
 Responsible for execution of Sub and Super structure like Footing, Brick Work, Plastering
etc.
 Execution of water proofing at roof slab and toilet area.
 Execution of all finishing work like POP, Till, Paint etc…..
 Working out Quantities of different items of construction work for billing activities.
[VISTAAR DESIGNS PRIVATE LIMITED NOIDA, UTTER PRADESH. INDIA]
(As a Site Engineer)
(December 2021 to Present)
Duties and Responsibilities
 Solely Responsible to obtain construction drawing well in advance and verify it
commensurate of work.
 To execute work as per architectural drawing, structural, contract specification
 Responsible to execution of column, beam-slab, before and after concreting activity and
their casting.
 Execution of work as per drawing and specification.
 Checking and maintaining the quality of site.
 Maintaining health and safety environment on site.
 Execution of work put centre-line plan before set up of starter.
 R.C.C work execute as per drawing.
 Find out quantity of steel, concrete, shuttering, area etc….
 Communicate with architect as well as RCC consultant related to the project and plan.
 To prepare daily progress report.
 Labour report, pour card before concreting.
 Responsible for the timely release of payment to the contractors, suppliers in consultation
with builder.
 Responsible to all kind of material Quantity and mensuration.
 Responsible of interior work like as plastering, pop, putty etc.
 To prepare and submit in client (cement and steel consumption reports ) in daily.
Technical Skills
 Auto cad.
 Stadd Pro.
 Revit .
 Estimation and costing.
 BBS.

-- 2 of 4 --

 BOQ.
 Ms Excel  Ms Word.
Key Skills
 Work with team
 Team leader
 Communication skills
 Quick Learner
 Time Management
 Ability to work under pressure
Strength
 Honest to my work, sincere & Innovative.
 Willingness to learn new things.
 Positive attitude to work with others.
 Excellent listening skills along with professionalism.
 Excellent communication and interpersonal skills.
 Strong analytical and problem solving skills.
 Ability to work as a resource contributing and value-adding member in a team. By taking all
Responsibilities according to job.
Hobbies
 Playing cricket.
 Playing Football.
 Listening Music
Language Known
 English, Hindi & Urdu
Personal Details
 Date of Birth:- 17/07/1998
 Nationality:- Indian
 Marital Status:- Unmarried
 Passport No:-T2093357
Permanent Address
 Ward no 10, Madhopur P S: - Chiraiya , East Champaran, Bihar, India Pin:-845415. 
Available:- Immediately

-- 3 of 4 --

Declaration
I here by declare that all the above-mentioned information is true and correct to the best of my
knowledge and belief.
Looking ahead for positive reply from you.
MD ISHAQUE ALAM

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ALAM.CV.pdf

Parsed Technical Skills:  Auto cad.,  Stadd Pro.,  Revit .,  Estimation and costing.,  BBS., 2 of 4 --,  BOQ.,  Ms Excel  Ms Word.'),
(3454, 'JANARDAN RAI', 'janardanrai9658@gmail.com', '917428825380', 'Career Objective:-', 'Career Objective:-', 'To ensure challenging position in a growing organization where I would be able
to utilize my capabilities to the best extend and in the process add value to the
organization and my career.
ACADEMIc qUALIfication s:
Diploma(Civil Engineering)
Institution Government Polytechnic
Darbhanga Bihar Year of Passing: 1991
Aggregate: 72.75
CoMPUT Er SKILLs:
MS-office(Excel, Word & Power Point)
STREN GTHs:
• Natural Leadership and Teamwork Skills.
• Good Communication, verbal and written skills.
• Good Engineering/Infrastructure background with excellent computer skills.
• Honest & Believe Team Work.
• Ability to adjust to people circumstances and responsibilities hardworking with realistic
attitude.
• Self motivated and quick learner of new concepts.
• Highly Professional in managing meetings ,communication
information, reaching to solution and agreements and compromises
-- 1 of 5 --
EMPLOYMENt RECORD:
 EMPLOYER: KAMLA CONSTRUCTION COMPANY
Designation: Site Engineer (Site In-Charge)
Period: April 1991 to Aug 2006
Experience: 15 year
Duties & Responsibility: -
• To responsible for monitoring the reinforcement work & formworks.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• To maintaining the records & daily progress reports.
• To informing the work every day to day my reporting and discussed officer and
manager.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• Preparation of Daily Progress Report & Monthly measurement and submit to
relevant authorities .
 EMPLOYER : MEINHARDT SINGAPUR INDIA BRANCH NOIDA SEC- 16
Designation: Assistant Engineer (Civil)
Period: Sep.2006 to Dec 2008.
Experience: 15 year
Duties & Responsibility: -
• Responsible for work planning and maintaining day to day progress reports.
• Organizing and controlling the daily activities of site effectively and economically.', 'To ensure challenging position in a growing organization where I would be able
to utilize my capabilities to the best extend and in the process add value to the
organization and my career.
ACADEMIc qUALIfication s:
Diploma(Civil Engineering)
Institution Government Polytechnic
Darbhanga Bihar Year of Passing: 1991
Aggregate: 72.75
CoMPUT Er SKILLs:
MS-office(Excel, Word & Power Point)
STREN GTHs:
• Natural Leadership and Teamwork Skills.
• Good Communication, verbal and written skills.
• Good Engineering/Infrastructure background with excellent computer skills.
• Honest & Believe Team Work.
• Ability to adjust to people circumstances and responsibilities hardworking with realistic
attitude.
• Self motivated and quick learner of new concepts.
• Highly Professional in managing meetings ,communication
information, reaching to solution and agreements and compromises
-- 1 of 5 --
EMPLOYMENt RECORD:
 EMPLOYER: KAMLA CONSTRUCTION COMPANY
Designation: Site Engineer (Site In-Charge)
Period: April 1991 to Aug 2006
Experience: 15 year
Duties & Responsibility: -
• To responsible for monitoring the reinforcement work & formworks.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• To maintaining the records & daily progress reports.
• To informing the work every day to day my reporting and discussed officer and
manager.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• Preparation of Daily Progress Report & Monthly measurement and submit to
relevant authorities .
 EMPLOYER : MEINHARDT SINGAPUR INDIA BRANCH NOIDA SEC- 16
Designation: Assistant Engineer (Civil)
Period: Sep.2006 to Dec 2008.
Experience: 15 year
Duties & Responsibility: -
• Responsible for work planning and maintaining day to day progress reports.
• Organizing and controlling the daily activities of site effectively and economically.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital status : Married
Religion : Hindu
Nationality : Indian
Languages
known
: Hindi, English
DECLARATION:
I believe and have Confidence that Exhibit maturity, and stability, and I am
eager to make a positive Contribution for the parallel growth of your
organization & my own career graph.
I hereby declare that the above mentioned information is correct to the best of
my knowledge and I bear the responsibility of the above mentioned particulars.
Date : / /
Place : (Janardan Rai)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":" EMPLOYER: KAMLA CONSTRUCTION COMPANY\nDesignation: Site Engineer (Site In-Charge)\nPeriod: April 1991 to Aug 2006\nExperience: 15 year\nDuties & Responsibility: -\n• To responsible for monitoring the reinforcement work & formworks.\n• To maintaining the concrete quality as per design mix, slump, pour card and\nbatching plant receipts.\n• To maintaining the records & daily progress reports.\n• To informing the work every day to day my reporting and discussed officer and\nmanager.\n• To maintaining the concrete quality as per design mix, slump, pour card and\nbatching plant receipts.\n• Preparation of Daily Progress Report & Monthly measurement and submit to\nrelevant authorities .\n EMPLOYER : MEINHARDT SINGAPUR INDIA BRANCH NOIDA SEC- 16\nDesignation: Assistant Engineer (Civil)\nPeriod: Sep.2006 to Dec 2008.\nExperience: 15 year\nDuties & Responsibility: -\n• Responsible for work planning and maintaining day to day progress reports.\n• Organizing and controlling the daily activities of site effectively and economically.\n• Managing consultant and client with good communication.\n• Responsible of measuring Earthwork Quantity by using FRL and Excel.\n• Responsible of measuring steel quantity by making Bar Bending Schedule (BBS).\n• Responsible of measuring Quantity by drawings.\n• To responsible for monitoring the reinforcement work & formworks.\n• To maintaining the concrete quality as per design mix, slump, pour card and\n-- 2 of 5 --\nbatching plant receipts.\n• Preparation of Daily Progress Report & Monthly measurement and submit to\nrelevant authorities .\n• Responsible of calculation of Quantity by using Excel .\n• To preparing the sub contractors bill (m.b.)\n• Verify and check the field surveys level including bench marks, field and laboratory\ntests for Quality control of project\n• Meeting safety standards (SHE Plan) at site and should be fully accountable for\ntimely completion of projects.\n• Co-ordination with Architects, Sub- contractor, Client to resolve site related\nproblems.\n EMPLOYER: KAMLA ADDITYA CONSTRUCTION PVT .Ltd.\nDesignation: STRUCTURE MANAGER\nPeriod: Jan 2008 to Oct 2018\nExperience : 10 years"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Janardan Rai cv.pdf', 'Name: JANARDAN RAI

Email: janardanrai9658@gmail.com

Phone: +91 7428825380

Headline: Career Objective:-

Profile Summary: To ensure challenging position in a growing organization where I would be able
to utilize my capabilities to the best extend and in the process add value to the
organization and my career.
ACADEMIc qUALIfication s:
Diploma(Civil Engineering)
Institution Government Polytechnic
Darbhanga Bihar Year of Passing: 1991
Aggregate: 72.75
CoMPUT Er SKILLs:
MS-office(Excel, Word & Power Point)
STREN GTHs:
• Natural Leadership and Teamwork Skills.
• Good Communication, verbal and written skills.
• Good Engineering/Infrastructure background with excellent computer skills.
• Honest & Believe Team Work.
• Ability to adjust to people circumstances and responsibilities hardworking with realistic
attitude.
• Self motivated and quick learner of new concepts.
• Highly Professional in managing meetings ,communication
information, reaching to solution and agreements and compromises
-- 1 of 5 --
EMPLOYMENt RECORD:
 EMPLOYER: KAMLA CONSTRUCTION COMPANY
Designation: Site Engineer (Site In-Charge)
Period: April 1991 to Aug 2006
Experience: 15 year
Duties & Responsibility: -
• To responsible for monitoring the reinforcement work & formworks.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• To maintaining the records & daily progress reports.
• To informing the work every day to day my reporting and discussed officer and
manager.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• Preparation of Daily Progress Report & Monthly measurement and submit to
relevant authorities .
 EMPLOYER : MEINHARDT SINGAPUR INDIA BRANCH NOIDA SEC- 16
Designation: Assistant Engineer (Civil)
Period: Sep.2006 to Dec 2008.
Experience: 15 year
Duties & Responsibility: -
• Responsible for work planning and maintaining day to day progress reports.
• Organizing and controlling the daily activities of site effectively and economically.

Employment:  EMPLOYER: KAMLA CONSTRUCTION COMPANY
Designation: Site Engineer (Site In-Charge)
Period: April 1991 to Aug 2006
Experience: 15 year
Duties & Responsibility: -
• To responsible for monitoring the reinforcement work & formworks.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• To maintaining the records & daily progress reports.
• To informing the work every day to day my reporting and discussed officer and
manager.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• Preparation of Daily Progress Report & Monthly measurement and submit to
relevant authorities .
 EMPLOYER : MEINHARDT SINGAPUR INDIA BRANCH NOIDA SEC- 16
Designation: Assistant Engineer (Civil)
Period: Sep.2006 to Dec 2008.
Experience: 15 year
Duties & Responsibility: -
• Responsible for work planning and maintaining day to day progress reports.
• Organizing and controlling the daily activities of site effectively and economically.
• Managing consultant and client with good communication.
• Responsible of measuring Earthwork Quantity by using FRL and Excel.
• Responsible of measuring steel quantity by making Bar Bending Schedule (BBS).
• Responsible of measuring Quantity by drawings.
• To responsible for monitoring the reinforcement work & formworks.
• To maintaining the concrete quality as per design mix, slump, pour card and
-- 2 of 5 --
batching plant receipts.
• Preparation of Daily Progress Report & Monthly measurement and submit to
relevant authorities .
• Responsible of calculation of Quantity by using Excel .
• To preparing the sub contractors bill (m.b.)
• Verify and check the field surveys level including bench marks, field and laboratory
tests for Quality control of project
• Meeting safety standards (SHE Plan) at site and should be fully accountable for
timely completion of projects.
• Co-ordination with Architects, Sub- contractor, Client to resolve site related
problems.
 EMPLOYER: KAMLA ADDITYA CONSTRUCTION PVT .Ltd.
Designation: STRUCTURE MANAGER
Period: Jan 2008 to Oct 2018
Experience : 10 years

Education: Diploma(Civil Engineering)
Institution Government Polytechnic
Darbhanga Bihar Year of Passing: 1991
Aggregate: 72.75
CoMPUT Er SKILLs:
MS-office(Excel, Word & Power Point)
STREN GTHs:
• Natural Leadership and Teamwork Skills.
• Good Communication, verbal and written skills.
• Good Engineering/Infrastructure background with excellent computer skills.
• Honest & Believe Team Work.
• Ability to adjust to people circumstances and responsibilities hardworking with realistic
attitude.
• Self motivated and quick learner of new concepts.
• Highly Professional in managing meetings ,communication
information, reaching to solution and agreements and compromises
-- 1 of 5 --
EMPLOYMENt RECORD:
 EMPLOYER: KAMLA CONSTRUCTION COMPANY
Designation: Site Engineer (Site In-Charge)
Period: April 1991 to Aug 2006
Experience: 15 year
Duties & Responsibility: -
• To responsible for monitoring the reinforcement work & formworks.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• To maintaining the records & daily progress reports.
• To informing the work every day to day my reporting and discussed officer and
manager.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• Preparation of Daily Progress Report & Monthly measurement and submit to
relevant authorities .
 EMPLOYER : MEINHARDT SINGAPUR INDIA BRANCH NOIDA SEC- 16
Designation: Assistant Engineer (Civil)
Period: Sep.2006 to Dec 2008.
Experience: 15 year
Duties & Responsibility: -
• Responsible for work planning and maintaining day to day progress reports.
• Organizing and controlling the daily activities of site effectively and economically.
• Managing consultant and client with good communication.
• Responsible of measuring Earthwork Quantity by using FRL and Excel.
• Responsible of measuring steel quantity by making Bar Bending Schedule (BBS).
• Responsible of measuring Quantity by drawings.

Personal Details: Gender : Male
Marital status : Married
Religion : Hindu
Nationality : Indian
Languages
known
: Hindi, English
DECLARATION:
I believe and have Confidence that Exhibit maturity, and stability, and I am
eager to make a positive Contribution for the parallel growth of your
organization & my own career graph.
I hereby declare that the above mentioned information is correct to the best of
my knowledge and I bear the responsibility of the above mentioned particulars.
Date : / /
Place : (Janardan Rai)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM – VITAE
JANARDAN RAI
CORRESPONDENCE ADDRESS: -
C-252 PATEL GARDEN NEW DELHI
PIN=110078
EMAIL: janardanrai9658@gmail.com
M o bILe N o .: +91 7428825380
Career Objective:-
To ensure challenging position in a growing organization where I would be able
to utilize my capabilities to the best extend and in the process add value to the
organization and my career.
ACADEMIc qUALIfication s:
Diploma(Civil Engineering)
Institution Government Polytechnic
Darbhanga Bihar Year of Passing: 1991
Aggregate: 72.75
CoMPUT Er SKILLs:
MS-office(Excel, Word & Power Point)
STREN GTHs:
• Natural Leadership and Teamwork Skills.
• Good Communication, verbal and written skills.
• Good Engineering/Infrastructure background with excellent computer skills.
• Honest & Believe Team Work.
• Ability to adjust to people circumstances and responsibilities hardworking with realistic
attitude.
• Self motivated and quick learner of new concepts.
• Highly Professional in managing meetings ,communication
information, reaching to solution and agreements and compromises

-- 1 of 5 --

EMPLOYMENt RECORD:
 EMPLOYER: KAMLA CONSTRUCTION COMPANY
Designation: Site Engineer (Site In-Charge)
Period: April 1991 to Aug 2006
Experience: 15 year
Duties & Responsibility: -
• To responsible for monitoring the reinforcement work & formworks.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• To maintaining the records & daily progress reports.
• To informing the work every day to day my reporting and discussed officer and
manager.
• To maintaining the concrete quality as per design mix, slump, pour card and
batching plant receipts.
• Preparation of Daily Progress Report & Monthly measurement and submit to
relevant authorities .
 EMPLOYER : MEINHARDT SINGAPUR INDIA BRANCH NOIDA SEC- 16
Designation: Assistant Engineer (Civil)
Period: Sep.2006 to Dec 2008.
Experience: 15 year
Duties & Responsibility: -
• Responsible for work planning and maintaining day to day progress reports.
• Organizing and controlling the daily activities of site effectively and economically.
• Managing consultant and client with good communication.
• Responsible of measuring Earthwork Quantity by using FRL and Excel.
• Responsible of measuring steel quantity by making Bar Bending Schedule (BBS).
• Responsible of measuring Quantity by drawings.
• To responsible for monitoring the reinforcement work & formworks.
• To maintaining the concrete quality as per design mix, slump, pour card and

-- 2 of 5 --

batching plant receipts.
• Preparation of Daily Progress Report & Monthly measurement and submit to
relevant authorities .
• Responsible of calculation of Quantity by using Excel .
• To preparing the sub contractors bill (m.b.)
• Verify and check the field surveys level including bench marks, field and laboratory
tests for Quality control of project
• Meeting safety standards (SHE Plan) at site and should be fully accountable for
timely completion of projects.
• Co-ordination with Architects, Sub- contractor, Client to resolve site related
problems.
 EMPLOYER: KAMLA ADDITYA CONSTRUCTION PVT .Ltd.
Designation: STRUCTURE MANAGER
Period: Jan 2008 to Oct 2018
Experience : 10 years
Duties and Responsibilities:
• Responsible for work planning and maintaining day to day progress reports.
• Organizing and controlling the daily activities of site effectively and economically.
• Managing consultant and client with good communication.
• Responsible of measuring Earthwork Quantity by using FRL and Excel.
• Responsible of measuring steel quantity by making Bar Bending Schedule (BBS).
• Responsible of measuring Quantity by drawings.
• To responsible for monitoring the reinforcement work & formworks.
• To maintaining the concrete quality as per design mix, slump, pour card and batching
plant receipts.
• Preparation of Daily Progress Report & Monthly measurement and submit to relevant
authorities .

-- 3 of 5 --

• Responsible of calculation of Quantity by using Excel .
• To preparing the sub contractors bill (m.b.)
• Verify and check the field surveys level including bench marks, field and laboratory tests
for Quality control of project
• Meeting safety standards (SHE Plan) at site and should be fully accountable for timely
completion of projects.
• Co-ordination with Architects, Sub- contractor, Client to resolve site related problems.
 EMPLOYER: APS HYDRO PVT .Ltd.
Designation: AGM (STRUCTURE)
Period: NOV 2018 to FEB 2020
Experience : Approx 2 year
Project names:-
Upgradation of Umred - Bhisi-Chimur-Warora, NH-353E,Package -II , Chimur to Warora,fromKm,
47+700to98+350.(DesignChainage)excluding7.90Km.Length from Km 52+700 to Km 60+600
to Two lane with paved shoulder configration the state of Maharashtra ( EPCMode).
Structure of Minor Bridge, CUP, VUP, PUP, Slab culvert, Box, Culvert,
Retaining Wall , Drain and Pipe Culvert.
Duties & Responsibility:
• Responsible for work planning and maintaining day to day progress reports.
• Organizing and controlling the daily activities of site effectively and economically.
• Managing consultant and client with good communication.
• Responsible of measuring Earthwork Quantity by using FRL and Excel.
• Responsible of measuring steel quantity by making Bar Bending Schedule (BBS).
• Responsible of measuring Quantity by drawing.
• To responsible for monitoring the reinforcement work & formworks.
• To maintaining the concrete quality as per design mix, slump, pour card and batching
plant receipts.

-- 4 of 5 --

• Preparation of Daily Progress Report & Monthly measurement and submit to relevant
authorities .
• To preparing the sub contractors bill (m.b.)
• Verify and check the field surveys level including bench marks, field and laboratory
tests for Quality control of project
• Meeting safety standards (SHE Plan) at site and should be fully accountable for timely
completion of projects.
• Co-ordination with Architects, Sub- contractor, Client to resolve site related problems.
PERS OnAl DETAIls
Name : Janardan Rai
Father’ s
Name : Late. Shri. Sonbidh Rai
Date of Birth : 24 Nov 1963
Gender : Male
Marital status : Married
Religion : Hindu
Nationality : Indian
Languages
known
: Hindi, English
DECLARATION:
I believe and have Confidence that Exhibit maturity, and stability, and I am
eager to make a positive Contribution for the parallel growth of your
organization & my own career graph.
I hereby declare that the above mentioned information is correct to the best of
my knowledge and I bear the responsibility of the above mentioned particulars.
Date : / /
Place : (Janardan Rai)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Janardan Rai cv.pdf'),
(3455, 'Fire Warden Course', 'fire.warden.course.resume-import-03455@hhh-resume-import.invalid', '0000000000', 'Fire Warden Course', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Fire Warden Course.pdf', 'Name: Fire Warden Course

Email: fire.warden.course.resume-import-03455@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Fire Warden Course.pdf'),
(3456, 'Alankar Gupta', 'alankargupta.x@gmail.com', '8809988700', 'CAREER OBJECTIVE : To merge into a dynamic globally focused organization as a Professional', 'CAREER OBJECTIVE : To merge into a dynamic globally focused organization as a Professional', 'wherein I can utilize my skill sets while providing opportunities to amalgamate personal enrichment
with professional goals.
PROFILE
 A dynamic and result-oriented professional offering qualitative experience of 8 years with
various established distribution houses of Roads Construction having academic back up of
B. Tech (Civil Engineering).
 Strong organizational skills, interpersonal skills, ability to handle multiple tasks & thrive in a
challenging, fast-paced environment.
 Sincere, focused and result oriented with total commitment to organization’s objectives. 
Quick learner motivated and dedicated to getting the job right done.
 Keen aptitude for learning and productively applying new knowledge resourcefully.  My
experience includes all the site acitivities of Highway and structure activites.', 'wherein I can utilize my skill sets while providing opportunities to amalgamate personal enrichment
with professional goals.
PROFILE
 A dynamic and result-oriented professional offering qualitative experience of 8 years with
various established distribution houses of Roads Construction having academic back up of
B. Tech (Civil Engineering).
 Strong organizational skills, interpersonal skills, ability to handle multiple tasks & thrive in a
challenging, fast-paced environment.
 Sincere, focused and result oriented with total commitment to organization’s objectives. 
Quick learner motivated and dedicated to getting the job right done.
 Keen aptitude for learning and productively applying new knowledge resourcefully.  My
experience includes all the site acitivities of Highway and structure activites.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name- Mr. Ratan Lal Gupta
Date of Birth- 10/02/1992
Languages- English, Hindi
Nationality-Indian
Contact Address-Retirement Colony. Post-Chota Muri, Thana- Silli, Ranchi, Jharkhand-835101 Email
– alankargupta.x@gmail.com
Contact No. –8051191164
(Alankar Gupta)
(22/02/2021)
4
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Since April 2017 I am working as A.H.E for 2/4 Lanning of NH-23 Chas Ramgarh Section (Km.\n0.000 to Km.78.192) in the State of Jharkhand. Total length of the road is 78.192 km. It’s a flexible\npavement having various Bypasses, RUBs, and Realignments.\nClient : National Highway Authority of India.\n2\n-- 2 of 4 --\nAuthority Engineer : STUP Consultant Pvt Ltd. In association with almondz global infra\nConsultant ltd.\nEPC Contractor : M/S Dilip Buildcon Ltd. Cost of Project\n: 333 CRORE\nJOB RESPONSIBILITIES:\n• Supervising Construction of Pavement layer & Field testing of earthwork layer.\n• Reporting to the resident engineer irrespective of all the activity i requist format on daily\nbasis.\n• Construction supervision of sub - base course of design mix concrete material produced by\nmechanical means and laying by hydraulic motor grades.\n• Monitoring the quality of work done by the sub ordinates and the vendors.\n• Cross cheking the level of all the layers .\nRam Kripal Singh Construction Pvt. Ltd. March 2015 - March 2017\nSite Engineer\nCOMPANY PROFILE: Ram Kripal Singh Construction Pvt. Ltd. is a leading contractor company who\ninvolve in construction of many Road Projects in India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ALANKAR GUPTA AHE.pdf', 'Name: Alankar Gupta

Email: alankargupta.x@gmail.com

Phone: 8809988700

Headline: CAREER OBJECTIVE : To merge into a dynamic globally focused organization as a Professional

Profile Summary: wherein I can utilize my skill sets while providing opportunities to amalgamate personal enrichment
with professional goals.
PROFILE
 A dynamic and result-oriented professional offering qualitative experience of 8 years with
various established distribution houses of Roads Construction having academic back up of
B. Tech (Civil Engineering).
 Strong organizational skills, interpersonal skills, ability to handle multiple tasks & thrive in a
challenging, fast-paced environment.
 Sincere, focused and result oriented with total commitment to organization’s objectives. 
Quick learner motivated and dedicated to getting the job right done.
 Keen aptitude for learning and productively applying new knowledge resourcefully.  My
experience includes all the site acitivities of Highway and structure activites.

Education: B Tech (In Civil Engineering with 1st Division)
Cambridge Institute of Technology affiliated to Ranchi University, Ranchi (2014)

Projects: Since April 2017 I am working as A.H.E for 2/4 Lanning of NH-23 Chas Ramgarh Section (Km.
0.000 to Km.78.192) in the State of Jharkhand. Total length of the road is 78.192 km. It’s a flexible
pavement having various Bypasses, RUBs, and Realignments.
Client : National Highway Authority of India.
2
-- 2 of 4 --
Authority Engineer : STUP Consultant Pvt Ltd. In association with almondz global infra
Consultant ltd.
EPC Contractor : M/S Dilip Buildcon Ltd. Cost of Project
: 333 CRORE
JOB RESPONSIBILITIES:
• Supervising Construction of Pavement layer & Field testing of earthwork layer.
• Reporting to the resident engineer irrespective of all the activity i requist format on daily
basis.
• Construction supervision of sub - base course of design mix concrete material produced by
mechanical means and laying by hydraulic motor grades.
• Monitoring the quality of work done by the sub ordinates and the vendors.
• Cross cheking the level of all the layers .
Ram Kripal Singh Construction Pvt. Ltd. March 2015 - March 2017
Site Engineer
COMPANY PROFILE: Ram Kripal Singh Construction Pvt. Ltd. is a leading contractor company who
involve in construction of many Road Projects in India.

Personal Details: Father’s Name- Mr. Ratan Lal Gupta
Date of Birth- 10/02/1992
Languages- English, Hindi
Nationality-Indian
Contact Address-Retirement Colony. Post-Chota Muri, Thana- Silli, Ranchi, Jharkhand-835101 Email
– alankargupta.x@gmail.com
Contact No. –8051191164
(Alankar Gupta)
(22/02/2021)
4
-- 4 of 4 --

Extracted Resume Text: Alankar Gupta
Mob: 8809988700
Email: alankargupta.x@gmail.com
CAREER OBJECTIVE : To merge into a dynamic globally focused organization as a Professional
wherein I can utilize my skill sets while providing opportunities to amalgamate personal enrichment
with professional goals.
PROFILE
 A dynamic and result-oriented professional offering qualitative experience of 8 years with
various established distribution houses of Roads Construction having academic back up of
B. Tech (Civil Engineering).
 Strong organizational skills, interpersonal skills, ability to handle multiple tasks & thrive in a
challenging, fast-paced environment.
 Sincere, focused and result oriented with total commitment to organization’s objectives. 
Quick learner motivated and dedicated to getting the job right done.
 Keen aptitude for learning and productively applying new knowledge resourcefully.  My
experience includes all the site acitivities of Highway and structure activites.
PROFESSIONAL EXPERIENCE
VIJ Engineers & Consultant Pvt .Ltd. Since sept 2020
SITE ENGINEER
COMPANY PROFILE: VIJ Engineers & Consultant pvt ltd is an leading company handling projects
of BRO(GERF) & NHIDCL.
CLIENT :NHIDCL
LOCATION :Andaman & Nicobar, Port Blair
PROJECT :Construction of 5 minor bridge at 21+717 KM, 23+150 KM,27+713,88+300 KM, 92+100
KM, on NH-4 in the union territory of Andaman & Nicobar Islands of EPC mode.
1

-- 1 of 4 --

JOB RESPONSIBILITIES:
• Authorizing technical drawings and engineering plans.
• Drawing up work schedules and communicating any adjustments to crew members and
clients.
• Completing quality assurance and providing feedback to the team.
• Check plans, drawing and quantities for accuracy of calculations.
• Carry out day-to-day management of the site, including supervising and monitoring the site
labour force and the work.
• Inspection of all site activities of bridges.
• Cross checking of all levels of pile, Boring, cage lowering, casting of pile through tremie pipe
and steel binding and piling work.
• Erection of composite steel girder of 40m and 30m spam through anchor foundation and pylon.
Prepare reports as required of quality, DPR, MPR.
Tecorfin consultants Since Sep 2018-Feb 2020
SITE ENGINEER
COMPANY PROFILE: Tecorfin consultants is one of the leading company providing consultancy
services for Railway projects, Tata steel and Jindal.
CLIENT :Tata steel
LOCATION :Noamundi Iron Mines,Noamundi.
JOB RESPONSIBILITIES:
• To Execute the work as per drawing.
• Ensuring that all materials used and work performed are as per specifications.
• Setting out the works in accordance with the drawings and specification.
Almondz Global Infra-Consultant Limited April 2017-SEP 2018
ASSISTANT HIGHWAY ENGINEER
COMPANY PROFILE: Almondz Global Infra-Consultant Ltd. is a leading company who involve
providing Consultancy service for many Road Projects in India.
PROJECT DETAILS:
Since April 2017 I am working as A.H.E for 2/4 Lanning of NH-23 Chas Ramgarh Section (Km.
0.000 to Km.78.192) in the State of Jharkhand. Total length of the road is 78.192 km. It’s a flexible
pavement having various Bypasses, RUBs, and Realignments.
Client : National Highway Authority of India.
2

-- 2 of 4 --

Authority Engineer : STUP Consultant Pvt Ltd. In association with almondz global infra
Consultant ltd.
EPC Contractor : M/S Dilip Buildcon Ltd. Cost of Project
: 333 CRORE
JOB RESPONSIBILITIES:
• Supervising Construction of Pavement layer & Field testing of earthwork layer.
• Reporting to the resident engineer irrespective of all the activity i requist format on daily
basis.
• Construction supervision of sub - base course of design mix concrete material produced by
mechanical means and laying by hydraulic motor grades.
• Monitoring the quality of work done by the sub ordinates and the vendors.
• Cross cheking the level of all the layers .
Ram Kripal Singh Construction Pvt. Ltd. March 2015 - March 2017
Site Engineer
COMPANY PROFILE: Ram Kripal Singh Construction Pvt. Ltd. is a leading contractor company who
involve in construction of many Road Projects in India.
PROJECT DETAILS:
During period of March 2015 to March 2017 I worked as Site Engineer for Improvement and up
gradation to 2 lane / 2 lane with paved shoulder configuration of Koderma – Domchanch –
Khorimahua -Jamua Road (SH-13) from 0.000 to 69.070 km in the state of Jharkhand.
Client : State Highway Authority, Jharkhand
Consultant : MSV International.Inc
EPC Contractor : Ram Kripal Singh Construction Pvt. Ltd
JOB RESPONSIBILITIES: As a Site Engineer I was responsiblefor all the
• Supervising construction of pavement layers & field-testing of earthwork layers.
• Construction Supervision of Sub – Base course of designed mix Granular material produced by
mechanical means and laying by Hydraulic Motor Grader.
• Earth work (including site clearance) in excavation, embankment and sub grade including
searching/ identifying borrow areas, profile drawing (RTL) & checking of TBM; preparation of
cross sections; daily diary maintenance are the major responsibilities.
• Ensure that the construction work is accomplished in accordance with the technical
specification.
• Reporting to the Client irrespective of all the activities in requisite format on daily basis.
3

-- 3 of 4 --

ACADEMIC CREDENTIALS
B Tech (In Civil Engineering with 1st Division)
Cambridge Institute of Technology affiliated to Ranchi University, Ranchi (2014)
PERSONAL DETAILS
Father’s Name- Mr. Ratan Lal Gupta
Date of Birth- 10/02/1992
Languages- English, Hindi
Nationality-Indian
Contact Address-Retirement Colony. Post-Chota Muri, Thana- Silli, Ranchi, Jharkhand-835101 Email
– alankargupta.x@gmail.com
Contact No. –8051191164
(Alankar Gupta)
(22/02/2021)
4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ALANKAR GUPTA AHE.pdf'),
(3457, '3 Aadhar Card', '3.aadhar.card.resume-import-03457@hhh-resume-import.invalid', '0000000000', '3 Aadhar Card', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\3 Aadhar Card.PDF', 'Name: 3 Aadhar Card

Email: 3.aadhar.card.resume-import-03457@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\3 Aadhar Card.PDF'),
(3458, 'D.CHINNA KUMAR', 'dchinna07lucky@gmail.com', '9078606274', 'Mobile: 9078606274/9178240787', 'Mobile: 9078606274/9178240787', '', 'Permanent Address : Relly Street Rayagada, Dt-Rayagada
Dr. Ambedkar Nagar, RamaTalkies Dt-Rayagada
Odisha Pin-765001
Languages known : Hindi, English, Oriya etc.
Hobbies : Listening Music, Playing Guitar FootBall & Cricket .games, Net Surfing etc.
Package & Other facilities:-
 Working in Vedanta Al.& Power company in Jharsuguddda Engg Electrical 900000/- Rs per Month
 Accommodation and fooding free from company side with a fully furnished AC rooms.
 Salary with PF and bonus yearly.
 Other allowances like medical, TA, Professional allowances, & special allowances are also provided.
D.Chinna Kumar
Place: Lanjhigarh(Orissa)
Signature
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : Relly Street Rayagada, Dt-Rayagada
Dr. Ambedkar Nagar, RamaTalkies Dt-Rayagada
Odisha Pin-765001
Languages known : Hindi, English, Oriya etc.
Hobbies : Listening Music, Playing Guitar FootBall & Cricket .games, Net Surfing etc.
Package & Other facilities:-
 Working in Vedanta Al.& Power company in Jharsuguddda Engg Electrical 900000/- Rs per Month
 Accommodation and fooding free from company side with a fully furnished AC rooms.
 Salary with PF and bonus yearly.
 Other allowances like medical, TA, Professional allowances, & special allowances are also provided.
D.Chinna Kumar
Place: Lanjhigarh(Orissa)
Signature
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SUBSTATION & HT/LT DISTRIBUTION SYSTEM:-\n Worked in AIS/GIS Substaion Electrical distribution system comprising upto 220,400 KV Substation (15\nMVA transformer with OLTC),\n Indoor & outdoor type transformers (132/220/400 KV/6.6KV, 6.6/. 415KV) ranging from 15MVA to\n2000KVA;\n 6.6 KV double bus HT panels, PCCs, MCCs.\n EHV Under ground1200sqmm XLPE cable about 18 kilometer is laid.\nBOILERS AND UTILITIES:-\nDCS interfaced FBC & LF Boilers: 30TPH-65TPH\n Microprocessor controlled Electrostatic precipitators & Rappers, Fly ash handling system\n Water supply system, Dematerializing Plant, Compressed Air plant, Oxygen plant.\nGE NER AL M AI NTE NA NC E: -\nMonitor work progress and quality of work as per approved specifications.\n Understanding of quality parameters and quality systems keeping in mind, continuous\nimprovement in the process using various methodologies\n E n su r e th a t th e wo r ks ar e unde r t a ken i n a s a f e manner utilizin g a p r o j ect sp ec ific s a f ety pl an a nd\nadopt safe working culture with help of safety person at site\n Atte nd da ily Int er nal Si t e Meet i n g wor k pl an & t ar get & s a me c oor di na t e with th e sub -co ntr acto r\nfollow up & support to team to achieve the targets on given schedule.\n Oversee installation, operation to ensure that equipment is installed and functioning according\nto specifications.\n Maintenance of &inspection-oversee the construction@installation of Transmission lines including\ntower& foundation construction,conductor,stringing,insulator installation.\n Update daily/weekly MIS & reports and keep the records\n Daily conduct and maintain the tools box meeting and checking the Height work Permit (above 2m)\n Ensuring proper protection system for all electrical installation.\n Re vi ew Cli ent ’s I nspec t or s deli verabl es, analyz e and res ol ve i ssues and pr obl ems emergi ng duri ng t he\nQuality Control activities. Ensure that all inspection and tests witnessed by clients.\n Checking & reviewing of sub-contractor shop drawing, material approval, follow up for material delivery on\ntime at site & witnessed for material inspection at site. Lead preparation of the procurement budget\nand monitor/ control departmental expenses\n Establish procurement policies related to master production schedule\n Undertake vendor development activities and leverage long-term relationships with vendors\n-- 2 of 4 --\n Oversee and supervise bidding and negotiation process and award contracts to vendors\n Leading the process of rate contracts\n Coordination with the Unit Heads/ Commercial Heads for delivery of significant and high value purchase\nitems at the Units\n Manage procurement and inventory management within optimum costs\n Oversee the process of scrap sales\n Ensure risk mitigation through adherence to quality standards and safety norms\n Ensure adherence to SOP for all for procurement related activities at Corporate\n Review and approve contracts/ agreements.\n Ensure timely information flow and MIS to all concerned functions prepared and updated job charter for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FIRST AUGUST-23.pdf', 'Name: D.CHINNA KUMAR

Email: dchinna07lucky@gmail.com

Phone: 9078606274

Headline: Mobile: 9078606274/9178240787

Projects: SUBSTATION & HT/LT DISTRIBUTION SYSTEM:-
 Worked in AIS/GIS Substaion Electrical distribution system comprising upto 220,400 KV Substation (15
MVA transformer with OLTC),
 Indoor & outdoor type transformers (132/220/400 KV/6.6KV, 6.6/. 415KV) ranging from 15MVA to
2000KVA;
 6.6 KV double bus HT panels, PCCs, MCCs.
 EHV Under ground1200sqmm XLPE cable about 18 kilometer is laid.
BOILERS AND UTILITIES:-
DCS interfaced FBC & LF Boilers: 30TPH-65TPH
 Microprocessor controlled Electrostatic precipitators & Rappers, Fly ash handling system
 Water supply system, Dematerializing Plant, Compressed Air plant, Oxygen plant.
GE NER AL M AI NTE NA NC E: -
Monitor work progress and quality of work as per approved specifications.
 Understanding of quality parameters and quality systems keeping in mind, continuous
improvement in the process using various methodologies
 E n su r e th a t th e wo r ks ar e unde r t a ken i n a s a f e manner utilizin g a p r o j ect sp ec ific s a f ety pl an a nd
adopt safe working culture with help of safety person at site
 Atte nd da ily Int er nal Si t e Meet i n g wor k pl an & t ar get & s a me c oor di na t e with th e sub -co ntr acto r
follow up & support to team to achieve the targets on given schedule.
 Oversee installation, operation to ensure that equipment is installed and functioning according
to specifications.
 Maintenance of &inspection-oversee the construction@installation of Transmission lines including
tower& foundation construction,conductor,stringing,insulator installation.
 Update daily/weekly MIS & reports and keep the records
 Daily conduct and maintain the tools box meeting and checking the Height work Permit (above 2m)
 Ensuring proper protection system for all electrical installation.
 Re vi ew Cli ent ’s I nspec t or s deli verabl es, analyz e and res ol ve i ssues and pr obl ems emergi ng duri ng t he
Quality Control activities. Ensure that all inspection and tests witnessed by clients.
 Checking & reviewing of sub-contractor shop drawing, material approval, follow up for material delivery on
time at site & witnessed for material inspection at site. Lead preparation of the procurement budget
and monitor/ control departmental expenses
 Establish procurement policies related to master production schedule
 Undertake vendor development activities and leverage long-term relationships with vendors
-- 2 of 4 --
 Oversee and supervise bidding and negotiation process and award contracts to vendors
 Leading the process of rate contracts
 Coordination with the Unit Heads/ Commercial Heads for delivery of significant and high value purchase
items at the Units
 Manage procurement and inventory management within optimum costs
 Oversee the process of scrap sales
 Ensure risk mitigation through adherence to quality standards and safety norms
 Ensure adherence to SOP for all for procurement related activities at Corporate
 Review and approve contracts/ agreements.
 Ensure timely information flow and MIS to all concerned functions prepared and updated job charter for

Personal Details: Permanent Address : Relly Street Rayagada, Dt-Rayagada
Dr. Ambedkar Nagar, RamaTalkies Dt-Rayagada
Odisha Pin-765001
Languages known : Hindi, English, Oriya etc.
Hobbies : Listening Music, Playing Guitar FootBall & Cricket .games, Net Surfing etc.
Package & Other facilities:-
 Working in Vedanta Al.& Power company in Jharsuguddda Engg Electrical 900000/- Rs per Month
 Accommodation and fooding free from company side with a fully furnished AC rooms.
 Salary with PF and bonus yearly.
 Other allowances like medical, TA, Professional allowances, & special allowances are also provided.
D.Chinna Kumar
Place: Lanjhigarh(Orissa)
Signature
-- 4 of 4 --

Extracted Resume Text: D.CHINNA KUMAR
B.E.(Electrical)
E-Mail: ;- dchinna07lucky@gmail.com
chhhinna@rediffmail.com
Mobile: 9078606274/9178240787
Present Address- Vedanta Alumina&Power
company ltd .Odisha
Lanjhigarh ,house No-21 Near main market
Pass-Port No- M3369957
Valid from- Bhuvneswar Odisha- (18/11/14)
Expire -17/11/2024
Joining-Period- 30 days
Skype Id-dchinna1506
At p r e se nt wo rkin g in V e da nta Al & P o we r L td un der Mo n o ma r k I nd ia Pv t.
L td. As a Si t e I nch ar ge El ect r ic al in Switchyard commissioning of 132 MW Po we r pl ant expa n si on ,
Re f i ner y secti on , c o mp r esso r house& All over power Plant area.
 W o r kin g in in st all a ti on ,c o mmissio n , Ma i nt en an c e EPC pr oj ect wo r k , with PCC , MCC , HT/L T s witch
ya r d &L iL O pan e l.. o n s and accountabl e for q uality se r vic e & ti mely c omp l etio n o f t h e pr oj ects.
 Expertise in managing maintenance operations for reducing breakdown / downtime &
enhancing operational effectiveness of equipment.
 An effective communicator with excellent relationship management skills and strong analytical,
leadership, decision making, problem solving & organizational abilities.
 Experience of obtaining EPC Heavy duty Electrical machine connection/Load sanction etc.
EXPERIENCE :-
SL
NO.
NAME OF EMPLOYER DESIGNATION FROM TO
1 HANUMAN AGRO PAPER MILL ELECTRICAL ENGG. Feb, 2001 Feb, 2003
2. HI-TECH KONARD PVT. LTD, RAIPUR FIELD ENGG. March, 2004 April, 2005
3. JK PAPER MILL, RAYAGADA, ODISHA Sr. ELECTRICAL ENGG. Feb, 2006 APRIL-2016
4 MEGA PAPER & BOARD (KENYA) On
contract basis
PROJECT ELECTRICAL
ENGINEER
MAY-2016 JUNE-2017
5 Vedanta AL.&Power LTD. JHARSUGUDA
Siemens(Kanthwal services)Siemes
Sr.Elecctrical ENGG Aug-2017 Aug-2018
6 Dy.Manager Project DDUGJ in Bihar Dy.Manager Electrcal 20 th AUG-
2018
Feb-2021
7 Vedanta AL.&Power LTD. Lanjhigarh
Monomark (I) Pvt.Ltd Rajesthan
Site Incharge Electrical 4th Feb. 2021 Present

-- 1 of 4 --

Maintenance & supervision- worked in CCR Building in Mechanical,Electrical Plumbing works (HVAC)
Fire Alarm Lighteneing cabling Elevatorsof Building.Fire fighting domestic water supply sanitary drain
water source etc. Manage Parts of project related item such as Mechanical Electrical Plumbing focusing
budget&Quality.The co-ordination of system design& scheduling,installation & commissioning. items
ACSR Conductor.Station TransformerInstallation &testing commissioning.Planning execute plan for
projects ensureing compliance with industry standard regulatory requirement& environmental conditions.
SUBSTATION & HT/LT DISTRIBUTION SYSTEM:-
 Worked in AIS/GIS Substaion Electrical distribution system comprising upto 220,400 KV Substation (15
MVA transformer with OLTC),
 Indoor & outdoor type transformers (132/220/400 KV/6.6KV, 6.6/. 415KV) ranging from 15MVA to
2000KVA;
 6.6 KV double bus HT panels, PCCs, MCCs.
 EHV Under ground1200sqmm XLPE cable about 18 kilometer is laid.
BOILERS AND UTILITIES:-
DCS interfaced FBC & LF Boilers: 30TPH-65TPH
 Microprocessor controlled Electrostatic precipitators & Rappers, Fly ash handling system
 Water supply system, Dematerializing Plant, Compressed Air plant, Oxygen plant.
GE NER AL M AI NTE NA NC E: -
Monitor work progress and quality of work as per approved specifications.
 Understanding of quality parameters and quality systems keeping in mind, continuous
improvement in the process using various methodologies
 E n su r e th a t th e wo r ks ar e unde r t a ken i n a s a f e manner utilizin g a p r o j ect sp ec ific s a f ety pl an a nd
adopt safe working culture with help of safety person at site
 Atte nd da ily Int er nal Si t e Meet i n g wor k pl an & t ar get & s a me c oor di na t e with th e sub -co ntr acto r
follow up & support to team to achieve the targets on given schedule.
 Oversee installation, operation to ensure that equipment is installed and functioning according
to specifications.
 Maintenance of &inspection-oversee the construction@installation of Transmission lines including
tower& foundation construction,conductor,stringing,insulator installation.
 Update daily/weekly MIS & reports and keep the records
 Daily conduct and maintain the tools box meeting and checking the Height work Permit (above 2m)
 Ensuring proper protection system for all electrical installation.
 Re vi ew Cli ent ’s I nspec t or s deli verabl es, analyz e and res ol ve i ssues and pr obl ems emergi ng duri ng t he
Quality Control activities. Ensure that all inspection and tests witnessed by clients.
 Checking & reviewing of sub-contractor shop drawing, material approval, follow up for material delivery on
time at site & witnessed for material inspection at site. Lead preparation of the procurement budget
and monitor/ control departmental expenses
 Establish procurement policies related to master production schedule
 Undertake vendor development activities and leverage long-term relationships with vendors

-- 2 of 4 --

 Oversee and supervise bidding and negotiation process and award contracts to vendors
 Leading the process of rate contracts
 Coordination with the Unit Heads/ Commercial Heads for delivery of significant and high value purchase
items at the Units
 Manage procurement and inventory management within optimum costs
 Oversee the process of scrap sales
 Ensure risk mitigation through adherence to quality standards and safety norms
 Ensure adherence to SOP for all for procurement related activities at Corporate
 Review and approve contracts/ agreements.
 Ensure timely information flow and MIS to all concerned functions prepared and updated job charter for
entire team.
 Coordination with accounts department for processing payments.
 Forecasting price trends and their impact on future activities developing an organizations purchasing
strategy.Maintenance of turbo generator of 12MW, 5.4MW & 2.5MW.
Regular Maintenance of DG set 5.4MW as well as 2.5MW.
Working with AVR pannel Synchroniz Pannel.
 Synchronization of generator with state grid .
HT & LT Motors of various range up to 650kw & type (DC &AC).
 HT Redistribution of load according to the requirement.
 L&T Switchgears like MOCB, VCB, ACB, and SF6.
 HT & LT Transformers of Capacity 132/6.6kv, 6.6kv/433v, 0.5-15MVA.
 HT / LT Switch yards and Substations up to 132/6.6KV & 6.6kv/433v
 Various Protections Relay for Power System and Motors like English Electric/Areva Make.
 EOT Cranes up to 50 T & PLC controlled Material (Coal) handling system.
Duties and Responsibilities:-
Responsible for electrical operation and maintenance paper machine & power plant with total HT system of
JKPM (44 transformers, 11 no of 6.6 KV panels, 124 no of feeders), 132/6.6 KV substation, FBC & stoker fired,
LF boilers, coal handling plant, water supply, centralized air compressor.
 Power management for efficient distribution and uninterrupted production.
 Maximization of own power generations.Daily work check list, transformers oil testing, ABB Breaker
checking work including Monthly Report. Break-Down maintenance schedule maintenance etc jobs.
 Minimum grid power consumption and P.F control.
 Break down analysis control.
 Follow the safety system LOTO, Height permit, work permit with SAP System.
 Energy conservation projects development and implementation.
 Development of cost reduction projects and implementation.
 Fulfilling statutory requirement of state electricity board.
 Proper follow up the Safety Rule with documentation & PTW,Height Permit, TBT etc. Before staring the
job with attendance sheet on regular Basis.
 Planning, controlling,supervising,monitoring,supporting&directing the team-Electrical Engg for the
deptt.Responsibilities.
 Planning of Electrical Material Requirement &purchasing across the Plant/Project with proper
documentation proof.
Scholastics:- B.E in Electrical from Govt. Engg. College Rewa (MP) affiliate to Awdhesh Pratap Singh
University Rewa Madhya Pradesh(M.P )in 2000 with 59.75& DCA (AISECT ) from BHOPAL (MP)

-- 3 of 4 --

Intermediate from BSP Higher Secondry School Secto1-Bhilai Nagar(C.G)48.75 % in 1993
Matriculation From Bhilai Steel Plant (BSP) Higher Secondry School Sector-1 Bhilai Nagar, with 59.75% in
1991
Notable Contribution:-
 Maintenance, planning and executing predictive/preventive/break down/general maintenance of various
Electrical & Electronics equipment of the Continuous process plant&24MW CPP(Jharsuguda)
 Member of Management Model Area for TPM implementation in the plant in association with JIPM
(Japanese Institute for Plant Maintenance). A member of the continuous improvement team of the
Plant.
 Man and Material management and enforcement of safety norms as per ISO 9001 (QMS) as well as ISO
14001(EMS) standards.
 Active Member of safety committee and quality circle.
 Working with ERP(People Microsoft)
 Maintenance of generator and panel boards.
 Termination of panel boards,.
 Maintenance of hardware Machines AC/ DC motor drives. Technocraft crane up to 40 Ton
Personal Dossier:-
Date of Birth : 15–JUNE -1975
Permanent Address : Relly Street Rayagada, Dt-Rayagada
Dr. Ambedkar Nagar, RamaTalkies Dt-Rayagada
Odisha Pin-765001
Languages known : Hindi, English, Oriya etc.
Hobbies : Listening Music, Playing Guitar FootBall & Cricket .games, Net Surfing etc.
Package & Other facilities:-
 Working in Vedanta Al.& Power company in Jharsuguddda Engg Electrical 900000/- Rs per Month
 Accommodation and fooding free from company side with a fully furnished AC rooms.
 Salary with PF and bonus yearly.
 Other allowances like medical, TA, Professional allowances, & special allowances are also provided.
D.Chinna Kumar
Place: Lanjhigarh(Orissa)
Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\FIRST AUGUST-23.pdf'),
(3459, 'Ankit Alashi', 'avalashi.20@gmail.com', '917776854904', 'National Institute of Construction Management and Research Pune, Maharashtra, India', 'National Institute of Construction Management and Research Pune, Maharashtra, India', '', '', ARRAY['Skills: Project Management (Microsoft Project', 'Primavera P6', 'Planning', 'Scheduling', 'Co-ordination', 'Controls and', 'Execution)', 'Real Estate Management (Valuation', 'Finance Management', 'Real Estate Negotiation)', 'Auto-Cad and', 'Microsoft Office.', 'Interests: Trekking', 'Football', 'Cooking.', '1 of 2 --', 'WORKSHOPS / WEBINARS', ' Attended Digital Construction Conference USA on Modernizing Construction Management through', 'Technology.', ' Attended online symposium on Covid-19 Impact on Construction Industry organized by NICMAR', 'Pune.', ' Participated in Entrepreneurship Summit''20 at NICMAR', ' Participated in Academic Conclave 2019 at NICMAR', '2 of 2 --']::text[], ARRAY['Skills: Project Management (Microsoft Project', 'Primavera P6', 'Planning', 'Scheduling', 'Co-ordination', 'Controls and', 'Execution)', 'Real Estate Management (Valuation', 'Finance Management', 'Real Estate Negotiation)', 'Auto-Cad and', 'Microsoft Office.', 'Interests: Trekking', 'Football', 'Cooking.', '1 of 2 --', 'WORKSHOPS / WEBINARS', ' Attended Digital Construction Conference USA on Modernizing Construction Management through', 'Technology.', ' Attended online symposium on Covid-19 Impact on Construction Industry organized by NICMAR', 'Pune.', ' Participated in Entrepreneurship Summit''20 at NICMAR', ' Participated in Academic Conclave 2019 at NICMAR', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Skills: Project Management (Microsoft Project', 'Primavera P6', 'Planning', 'Scheduling', 'Co-ordination', 'Controls and', 'Execution)', 'Real Estate Management (Valuation', 'Finance Management', 'Real Estate Negotiation)', 'Auto-Cad and', 'Microsoft Office.', 'Interests: Trekking', 'Football', 'Cooking.', '1 of 2 --', 'WORKSHOPS / WEBINARS', ' Attended Digital Construction Conference USA on Modernizing Construction Management through', 'Technology.', ' Attended online symposium on Covid-19 Impact on Construction Industry organized by NICMAR', 'Pune.', ' Participated in Entrepreneurship Summit''20 at NICMAR', ' Participated in Academic Conclave 2019 at NICMAR', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mini Project on Financing Infrastructure Projects\n Financing Arrangement\n Evaluation in terms of costs and risks\nStructural Health Assessment and Remedial Measures of Old Age Bridges.\n To detect, locate and identify the damage of the bridge structure under consideration.\n To study and provide a solution to protect and to increase the serviceability of the structure.\n To study causes of structural damage.\n To provide solution for current condition of the structure by monitoring measures.\nSKILLS & INTERESTS\nSkills: Project Management (Microsoft Project, Primavera P6, Planning, Scheduling, Co-ordination, Controls and\nExecution), Real Estate Management (Valuation, Finance Management, Real Estate Negotiation), Auto-Cad and\nMicrosoft Office.\nInterests: Trekking, Football, Cooking.\n-- 1 of 2 --\nWORKSHOPS / WEBINARS\n Attended Digital Construction Conference USA on Modernizing Construction Management through\nTechnology.\n Attended online symposium on Covid-19 Impact on Construction Industry organized by NICMAR, Pune.\n Participated in Entrepreneurship Summit''20 at NICMAR, Pune.\n Participated in Academic Conclave 2019 at NICMAR, Pune.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alashi Ankit.pdf', 'Name: Ankit Alashi

Email: avalashi.20@gmail.com

Phone: +91 7776854904

Headline: National Institute of Construction Management and Research Pune, Maharashtra, India

Key Skills: Skills: Project Management (Microsoft Project, Primavera P6, Planning, Scheduling, Co-ordination, Controls and
Execution), Real Estate Management (Valuation, Finance Management, Real Estate Negotiation), Auto-Cad and
Microsoft Office.
Interests: Trekking, Football, Cooking.
-- 1 of 2 --
WORKSHOPS / WEBINARS
 Attended Digital Construction Conference USA on Modernizing Construction Management through
Technology.
 Attended online symposium on Covid-19 Impact on Construction Industry organized by NICMAR, Pune.
 Participated in Entrepreneurship Summit''20 at NICMAR, Pune.
 Participated in Academic Conclave 2019 at NICMAR, Pune.
-- 2 of 2 --

Education: National Institute of Construction Management and Research Pune, Maharashtra, India
Post graduate diploma in Real Estate and Urban Infrastructure Management March 2021
● CGPA-8.47, Construction Management, Real Estate Management, Project Management
Savitri-bai Phule Pune University Pune, Maharashtra, India
Bachelor of Engineering in Civil Engineering May 2018
● Percentage - 64.13%, Civil Engineering
ONLINE COURSE EXPERIENCE
 Completed Six hours on Contract Management Boot-camp 2021 Course online on Udemy.
 Certificate of completion on Microsoft Project 2016 by Project Management Institute on LinkedIn.
 Certificate of completion on Project Management Essentials by Management and Strategy Institute.
 Certificate of completion on Construction Management: Project Delivery Methods by Project Management
Institute on LinkedIn.
 Certificate of completion on Introduction to Lean Construction by Project Management Institute on LinkedIn.
INTERNSHIP EXPERIENCE
Shree Krishna Realty Nashik, Maharashtra, India
Site Supervisor June 2017- July 2017
● Participated and collaborated with contractor to understand architectural and structural drawings, RCC design
and Site layout plans.
● Supervision of Construction works as per Drawings, Schedules and Estimations.
● Maintaining all required documents as per the construction works with proper estimation of quantities of
construction material, Preparing Bill of Quantities, Planning and Scheduling.

Projects: Mini Project on Financing Infrastructure Projects
 Financing Arrangement
 Evaluation in terms of costs and risks
Structural Health Assessment and Remedial Measures of Old Age Bridges.
 To detect, locate and identify the damage of the bridge structure under consideration.
 To study and provide a solution to protect and to increase the serviceability of the structure.
 To study causes of structural damage.
 To provide solution for current condition of the structure by monitoring measures.
SKILLS & INTERESTS
Skills: Project Management (Microsoft Project, Primavera P6, Planning, Scheduling, Co-ordination, Controls and
Execution), Real Estate Management (Valuation, Finance Management, Real Estate Negotiation), Auto-Cad and
Microsoft Office.
Interests: Trekking, Football, Cooking.
-- 1 of 2 --
WORKSHOPS / WEBINARS
 Attended Digital Construction Conference USA on Modernizing Construction Management through
Technology.
 Attended online symposium on Covid-19 Impact on Construction Industry organized by NICMAR, Pune.
 Participated in Entrepreneurship Summit''20 at NICMAR, Pune.
 Participated in Academic Conclave 2019 at NICMAR, Pune.
-- 2 of 2 --

Extracted Resume Text: Ankit Alashi
Nashik, India | www.linkedin.com/in/ankit-alashi-657413175 | +91 7776854904 | avalashi.20@gmail.com
EDUCATION
National Institute of Construction Management and Research Pune, Maharashtra, India
Post graduate diploma in Real Estate and Urban Infrastructure Management March 2021
● CGPA-8.47, Construction Management, Real Estate Management, Project Management
Savitri-bai Phule Pune University Pune, Maharashtra, India
Bachelor of Engineering in Civil Engineering May 2018
● Percentage - 64.13%, Civil Engineering
ONLINE COURSE EXPERIENCE
 Completed Six hours on Contract Management Boot-camp 2021 Course online on Udemy.
 Certificate of completion on Microsoft Project 2016 by Project Management Institute on LinkedIn.
 Certificate of completion on Project Management Essentials by Management and Strategy Institute.
 Certificate of completion on Construction Management: Project Delivery Methods by Project Management
Institute on LinkedIn.
 Certificate of completion on Introduction to Lean Construction by Project Management Institute on LinkedIn.
INTERNSHIP EXPERIENCE
Shree Krishna Realty Nashik, Maharashtra, India
Site Supervisor June 2017- July 2017
● Participated and collaborated with contractor to understand architectural and structural drawings, RCC design
and Site layout plans.
● Supervision of Construction works as per Drawings, Schedules and Estimations.
● Maintaining all required documents as per the construction works with proper estimation of quantities of
construction material, Preparing Bill of Quantities, Planning and Scheduling.
ACADEMIC PROJECTS
Mini Project on Financing Infrastructure Projects
 Financing Arrangement
 Evaluation in terms of costs and risks
Structural Health Assessment and Remedial Measures of Old Age Bridges.
 To detect, locate and identify the damage of the bridge structure under consideration.
 To study and provide a solution to protect and to increase the serviceability of the structure.
 To study causes of structural damage.
 To provide solution for current condition of the structure by monitoring measures.
SKILLS & INTERESTS
Skills: Project Management (Microsoft Project, Primavera P6, Planning, Scheduling, Co-ordination, Controls and
Execution), Real Estate Management (Valuation, Finance Management, Real Estate Negotiation), Auto-Cad and
Microsoft Office.
Interests: Trekking, Football, Cooking.

-- 1 of 2 --

WORKSHOPS / WEBINARS
 Attended Digital Construction Conference USA on Modernizing Construction Management through
Technology.
 Attended online symposium on Covid-19 Impact on Construction Industry organized by NICMAR, Pune.
 Participated in Entrepreneurship Summit''20 at NICMAR, Pune.
 Participated in Academic Conclave 2019 at NICMAR, Pune.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Alashi Ankit.pdf

Parsed Technical Skills: Skills: Project Management (Microsoft Project, Primavera P6, Planning, Scheduling, Co-ordination, Controls and, Execution), Real Estate Management (Valuation, Finance Management, Real Estate Negotiation), Auto-Cad and, Microsoft Office., Interests: Trekking, Football, Cooking., 1 of 2 --, WORKSHOPS / WEBINARS,  Attended Digital Construction Conference USA on Modernizing Construction Management through, Technology.,  Attended online symposium on Covid-19 Impact on Construction Industry organized by NICMAR, Pune.,  Participated in Entrepreneurship Summit''20 at NICMAR,  Participated in Academic Conclave 2019 at NICMAR, 2 of 2 --'),
(3460, 'JATIN .P.PANCHAL', 'jatinpanchal316@gmail.com', '9029150116', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A sincere and dedicated individual, has a good deal of ambition. I wish to work in a competitive
environment while utilizing my skills and abilities towards the justification to the designation I
hold and to achieve personal and professional growth
EXPERIENCES
 Currently Working with CRESCENT INTEGRATED TECHSOURCING PVT
LTD as DESIGN EXECUTIVE. Since 15th May. 2019 (Present)', 'A sincere and dedicated individual, has a good deal of ambition. I wish to work in a competitive
environment while utilizing my skills and abilities towards the justification to the designation I
hold and to achieve personal and professional growth
EXPERIENCES
 Currently Working with CRESCENT INTEGRATED TECHSOURCING PVT
LTD as DESIGN EXECUTIVE. Since 15th May. 2019 (Present)', ARRAY['Software’s known', 'AUTOCAD Revit HAPSoftware', 'Microsoft Excel Microsoft Word Python', 'CAMduct Quote Soft McQuay', 'SolidWorks Ansys', 'STRENGTHS', ' Receptive to new things and learning it in a short while', ' To explore opportunities', ' Loyal towards my work and duties', ' Good sense of humor', ' A strong willingness to learn new skills and abilities and observe perception', ' Hardworking and friendly', '2 of 3 --', 'CERTIFICATION', ' Certificate of participation by AAKRUTI2016', ' Certificate of recognition by 3DPLM Pvt. Ltd.', 'Pune for SolidWorks skills 2015', ' Certificate of participation in BAJA SAE INDIA 2016', '2017', ' Certificate of participation in Valeo Innovation Challenge 2017(Paris)', 'INITIATIVES', ' Joint (outdoor) in Student’s Council of VIVA Institute of Technology', ' Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club', ' Development Engineer (Suspension Department)', 'Artemis Racing India', '(VIVA Institute of Technology)', 'EDUCATIONAL QUALIFICATIONS', ' S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%', ' H.S.C from Ismail Yusuf College of Arts', 'Science and Commerce (Maharashtra state board in', '2013) with 61.17%', ' Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology', '(Mumbai University 2013-17) with (CGPI 7.39)']::text[], ARRAY['Software’s known', 'AUTOCAD Revit HAPSoftware', 'Microsoft Excel Microsoft Word Python', 'CAMduct Quote Soft McQuay', 'SolidWorks Ansys', 'STRENGTHS', ' Receptive to new things and learning it in a short while', ' To explore opportunities', ' Loyal towards my work and duties', ' Good sense of humor', ' A strong willingness to learn new skills and abilities and observe perception', ' Hardworking and friendly', '2 of 3 --', 'CERTIFICATION', ' Certificate of participation by AAKRUTI2016', ' Certificate of recognition by 3DPLM Pvt. Ltd.', 'Pune for SolidWorks skills 2015', ' Certificate of participation in BAJA SAE INDIA 2016', '2017', ' Certificate of participation in Valeo Innovation Challenge 2017(Paris)', 'INITIATIVES', ' Joint (outdoor) in Student’s Council of VIVA Institute of Technology', ' Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club', ' Development Engineer (Suspension Department)', 'Artemis Racing India', '(VIVA Institute of Technology)', 'EDUCATIONAL QUALIFICATIONS', ' S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%', ' H.S.C from Ismail Yusuf College of Arts', 'Science and Commerce (Maharashtra state board in', '2013) with 61.17%', ' Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology', '(Mumbai University 2013-17) with (CGPI 7.39)']::text[], ARRAY[]::text[], ARRAY['Software’s known', 'AUTOCAD Revit HAPSoftware', 'Microsoft Excel Microsoft Word Python', 'CAMduct Quote Soft McQuay', 'SolidWorks Ansys', 'STRENGTHS', ' Receptive to new things and learning it in a short while', ' To explore opportunities', ' Loyal towards my work and duties', ' Good sense of humor', ' A strong willingness to learn new skills and abilities and observe perception', ' Hardworking and friendly', '2 of 3 --', 'CERTIFICATION', ' Certificate of participation by AAKRUTI2016', ' Certificate of recognition by 3DPLM Pvt. Ltd.', 'Pune for SolidWorks skills 2015', ' Certificate of participation in BAJA SAE INDIA 2016', '2017', ' Certificate of participation in Valeo Innovation Challenge 2017(Paris)', 'INITIATIVES', ' Joint (outdoor) in Student’s Council of VIVA Institute of Technology', ' Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club', ' Development Engineer (Suspension Department)', 'Artemis Racing India', '(VIVA Institute of Technology)', 'EDUCATIONAL QUALIFICATIONS', ' S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%', ' H.S.C from Ismail Yusuf College of Arts', 'Science and Commerce (Maharashtra state board in', '2013) with 61.17%', ' Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology', '(Mumbai University 2013-17) with (CGPI 7.39)']::text[], '', ' Date of Birth: 1st November 1995
 Gender: Male
 Nationality: Indian
 Marital status: Unmarried
 Languages known: English, Hindi, Gujarati, Marathi.
 Passport No.: U4346088
-- 3 of 3 --', '', '• Making selection of sound Attenuators for AHUs, FAHUs, FANs on the basis of CFM.
• Checking submittals & design data.
• Incorporate client standard with international standard like ASHRAE, SMACNA &
DW144.
• Coordinating with client for missing design data or correction in drawing.
• Estimation of project cost by using Estimation Software or Excel as Client demands.
 Worked with MEPTEC Electro Mechanical PVT LTD. as a Design Engineer from
Aug2017 to April2019
.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JATIN CV (1).pdf', 'Name: JATIN .P.PANCHAL

Email: jatinpanchal316@gmail.com

Phone: 9029150116

Headline: CAREER OBJECTIVE

Profile Summary: A sincere and dedicated individual, has a good deal of ambition. I wish to work in a competitive
environment while utilizing my skills and abilities towards the justification to the designation I
hold and to achieve personal and professional growth
EXPERIENCES
 Currently Working with CRESCENT INTEGRATED TECHSOURCING PVT
LTD as DESIGN EXECUTIVE. Since 15th May. 2019 (Present)

Career Profile: • Making selection of sound Attenuators for AHUs, FAHUs, FANs on the basis of CFM.
• Checking submittals & design data.
• Incorporate client standard with international standard like ASHRAE, SMACNA &
DW144.
• Coordinating with client for missing design data or correction in drawing.
• Estimation of project cost by using Estimation Software or Excel as Client demands.
 Worked with MEPTEC Electro Mechanical PVT LTD. as a Design Engineer from
Aug2017 to April2019
.

Key Skills: Software’s known
AUTOCAD Revit HAPSoftware
Microsoft Excel Microsoft Word Python
CAMduct Quote Soft McQuay
SolidWorks Ansys
STRENGTHS
 Receptive to new things and learning it in a short while
 To explore opportunities
 Loyal towards my work and duties
 Good sense of humor
 A strong willingness to learn new skills and abilities and observe perception
 Hardworking and friendly
-- 2 of 3 --
CERTIFICATION
 Certificate of participation by AAKRUTI2016
 Certificate of recognition by 3DPLM Pvt. Ltd., Pune for SolidWorks skills 2015
 Certificate of participation in BAJA SAE INDIA 2016,2017
 Certificate of participation in Valeo Innovation Challenge 2017(Paris)
INITIATIVES
 Joint (outdoor) in Student’s Council of VIVA Institute of Technology
 Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club
 Development Engineer (Suspension Department), Artemis Racing India
(VIVA Institute of Technology)
EDUCATIONAL QUALIFICATIONS
 S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%
 H.S.C from Ismail Yusuf College of Arts, Science and Commerce (Maharashtra state board in
2013) with 61.17%
 Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology
(Mumbai University 2013-17) with (CGPI 7.39)

IT Skills: Software’s known
AUTOCAD Revit HAPSoftware
Microsoft Excel Microsoft Word Python
CAMduct Quote Soft McQuay
SolidWorks Ansys
STRENGTHS
 Receptive to new things and learning it in a short while
 To explore opportunities
 Loyal towards my work and duties
 Good sense of humor
 A strong willingness to learn new skills and abilities and observe perception
 Hardworking and friendly
-- 2 of 3 --
CERTIFICATION
 Certificate of participation by AAKRUTI2016
 Certificate of recognition by 3DPLM Pvt. Ltd., Pune for SolidWorks skills 2015
 Certificate of participation in BAJA SAE INDIA 2016,2017
 Certificate of participation in Valeo Innovation Challenge 2017(Paris)
INITIATIVES
 Joint (outdoor) in Student’s Council of VIVA Institute of Technology
 Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club
 Development Engineer (Suspension Department), Artemis Racing India
(VIVA Institute of Technology)
EDUCATIONAL QUALIFICATIONS
 S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%
 H.S.C from Ismail Yusuf College of Arts, Science and Commerce (Maharashtra state board in
2013) with 61.17%
 Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology
(Mumbai University 2013-17) with (CGPI 7.39)

Personal Details:  Date of Birth: 1st November 1995
 Gender: Male
 Nationality: Indian
 Marital status: Unmarried
 Languages known: English, Hindi, Gujarati, Marathi.
 Passport No.: U4346088
-- 3 of 3 --

Extracted Resume Text: RESUME
JATIN .P.PANCHAL
Jatinpanchal316@gmail.com
9029150116
Room No 04, Harihar singh chawl, Pratap nagar, jogeshwari (E),
Mumbai 400060
CAREER OBJECTIVE
A sincere and dedicated individual, has a good deal of ambition. I wish to work in a competitive
environment while utilizing my skills and abilities towards the justification to the designation I
hold and to achieve personal and professional growth
EXPERIENCES
 Currently Working with CRESCENT INTEGRATED TECHSOURCING PVT
LTD as DESIGN EXECUTIVE. Since 15th May. 2019 (Present)
Job Profile: -
• Making selection of sound Attenuators for AHUs, FAHUs, FANs on the basis of CFM.
• Checking submittals & design data.
• Incorporate client standard with international standard like ASHRAE, SMACNA &
DW144.
• Coordinating with client for missing design data or correction in drawing.
• Estimation of project cost by using Estimation Software or Excel as Client demands.
 Worked with MEPTEC Electro Mechanical PVT LTD. as a Design Engineer from
Aug2017 to April2019
.
Job Profile: -
 Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC ASHRAE E20 Form.
 Calculation of blower CFM, air distribution duct design following SMACNA and
DW142 duct design codes, selection of diffusers, grilles G.I sheet etc. (McQuay
Software)
 To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc., on the
basis of Heat Load calculations from respective models like Blue Star, Voltas, and
Carrier etc.
 Calculating the Pipe Sizing for the chilled water system according to the GPM.
 Preparing the Pump Head Calculation for the selection of Pump Head.

-- 1 of 3 --

 Preparing the Static Pressure Calculation for the selection of AHU Fan capacity.
 Part time Worked with The Tutor engineering classes and project lab as a tutor for
Mechanical engineering subjects (June-2017 to April-2019)
Job profile:
 Teaching HVAC to mechanical engineers (vcrs cycle, air craft refrigeration cycles,
psychrometry, hvac basics, ducting systems, heat load and refrigeration load
calculations, working of chillers.)
 Maintaining the record of students and professors.
 Teaching SOM(strength of Materials)
 Teaching Thermodynamics
 Designed and manufactured and an off road vehicle for BAJA SAE INDIA
competition.
Organization:-Artemis Racing India
Department: - Suspension (Design, development, analysis and testing)
Description: -designing and manufacturing suspension systems (struts, wishbones,
knuckle, selection of nuts and bolts, semi-trailing arms for rear wheels, calculating the
leverages, calculating C.G, selecting materials, transmissibility, (Jan-2015-May-17)
TECHNICAL SKILLS
Software’s known
AUTOCAD Revit HAPSoftware
Microsoft Excel Microsoft Word Python
CAMduct Quote Soft McQuay
SolidWorks Ansys
STRENGTHS
 Receptive to new things and learning it in a short while
 To explore opportunities
 Loyal towards my work and duties
 Good sense of humor
 A strong willingness to learn new skills and abilities and observe perception
 Hardworking and friendly

-- 2 of 3 --

CERTIFICATION
 Certificate of participation by AAKRUTI2016
 Certificate of recognition by 3DPLM Pvt. Ltd., Pune for SolidWorks skills 2015
 Certificate of participation in BAJA SAE INDIA 2016,2017
 Certificate of participation in Valeo Innovation Challenge 2017(Paris)
INITIATIVES
 Joint (outdoor) in Student’s Council of VIVA Institute of Technology
 Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club
 Development Engineer (Suspension Department), Artemis Racing India
(VIVA Institute of Technology)
EDUCATIONAL QUALIFICATIONS
 S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%
 H.S.C from Ismail Yusuf College of Arts, Science and Commerce (Maharashtra state board in
2013) with 61.17%
 Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology
(Mumbai University 2013-17) with (CGPI 7.39)
PERSONAL DETAILS
 Date of Birth: 1st November 1995
 Gender: Male
 Nationality: Indian
 Marital status: Unmarried
 Languages known: English, Hindi, Gujarati, Marathi.
 Passport No.: U4346088

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JATIN CV (1).pdf

Parsed Technical Skills: Software’s known, AUTOCAD Revit HAPSoftware, Microsoft Excel Microsoft Word Python, CAMduct Quote Soft McQuay, SolidWorks Ansys, STRENGTHS,  Receptive to new things and learning it in a short while,  To explore opportunities,  Loyal towards my work and duties,  Good sense of humor,  A strong willingness to learn new skills and abilities and observe perception,  Hardworking and friendly, 2 of 3 --, CERTIFICATION,  Certificate of participation by AAKRUTI2016,  Certificate of recognition by 3DPLM Pvt. Ltd., Pune for SolidWorks skills 2015,  Certificate of participation in BAJA SAE INDIA 2016, 2017,  Certificate of participation in Valeo Innovation Challenge 2017(Paris), INITIATIVES,  Joint (outdoor) in Student’s Council of VIVA Institute of Technology,  Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club,  Development Engineer (Suspension Department), Artemis Racing India, (VIVA Institute of Technology), EDUCATIONAL QUALIFICATIONS,  S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%,  H.S.C from Ismail Yusuf College of Arts, Science and Commerce (Maharashtra state board in, 2013) with 61.17%,  Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology, (Mumbai University 2013-17) with (CGPI 7.39)'),
(3461, 'RUDRA PRATAP SHOW', 'rudra.shaw0007@gmail.com', '8240349358', ' OBJECTIVE: - SEEKING A POSITION TO UTILIZE MY TECHNICAL SKILLS AND ABILITIES IN', ' OBJECTIVE: - SEEKING A POSITION TO UTILIZE MY TECHNICAL SKILLS AND ABILITIES IN', 'THE INDUSTRY THAT OFFERS PROFESSIONAL GROWTH WHILE BEING RESOURCEFUL,
INNOVATIVE AND FLEXIBLE.
PROFESSIONAL PROFILE
A complete professional profile with 04 years experience in the areas of Autocad, Supervisor, Team
Handling, Incoming Quality, Process Quality, Final Products Quality, Quality Control, PFD, CP, FMEA,
4M etc.
EDUCATIONAL QUALIFICATIONS
 Bachelor Degree in Electrical Engineering in year of 2015.
TRAINING
 Training on Motor Related Specification Working Principal on Motor from TATA MOTORS
Jamshedpur.
IT-SKILL
 Knowledge of standard computer packages such as Windows & its Application, MS office, MS Excel,
MS power point, Internet & fundamentals of computer etc.
ORGANIZATION SUMMARY
CURRENT JOB DETAILS
DESIGNATION: Quality Engineer
COMPANY : JAKS PLAST PRODUCTS PVT LTD.
Client : Schneider Electric & Exide
TENURE : June 2017 to Till date.
JOB RESPONSIBILITY
 Preparation of Rejection Analysis, Production Efficiency on daily basic.
 PPM, OEE calculation on daily basic.
 All incoming material inspection done & report on daily basic.
 TPM activity on shop floor.
 Everyday maintain Breakdown details & maintain MTTR & MTBF.
 Control Plan, PFD prepared of every product.
 FMEA, PFMEA, PPAP, APQP prepare.
 Process Inspection done & report on daily basic.
 Final Products Quality check & Test Certificate issues.
 ISO, IATF Audit documentation prepared.
 Internal Audit to be done as per plan.
 4M activity to be done also done 8D for internal problem solution.
 Daily Quality improvement activity to be done.
-- 1 of 2 --
 Process Audit to be done.
 11KV, 33KV Switchgear manufacturing Production, Plan, Testing & New product development to be
done.
 Client Handling if have any issues related to Quality & also Customer Satisfaction feedback from
client to be done.
 Outdoor Breaker(PCOB) manufacturing & Quality Control & Inspection to be done & issues Test', 'THE INDUSTRY THAT OFFERS PROFESSIONAL GROWTH WHILE BEING RESOURCEFUL,
INNOVATIVE AND FLEXIBLE.
PROFESSIONAL PROFILE
A complete professional profile with 04 years experience in the areas of Autocad, Supervisor, Team
Handling, Incoming Quality, Process Quality, Final Products Quality, Quality Control, PFD, CP, FMEA,
4M etc.
EDUCATIONAL QUALIFICATIONS
 Bachelor Degree in Electrical Engineering in year of 2015.
TRAINING
 Training on Motor Related Specification Working Principal on Motor from TATA MOTORS
Jamshedpur.
IT-SKILL
 Knowledge of standard computer packages such as Windows & its Application, MS office, MS Excel,
MS power point, Internet & fundamentals of computer etc.
ORGANIZATION SUMMARY
CURRENT JOB DETAILS
DESIGNATION: Quality Engineer
COMPANY : JAKS PLAST PRODUCTS PVT LTD.
Client : Schneider Electric & Exide
TENURE : June 2017 to Till date.
JOB RESPONSIBILITY
 Preparation of Rejection Analysis, Production Efficiency on daily basic.
 PPM, OEE calculation on daily basic.
 All incoming material inspection done & report on daily basic.
 TPM activity on shop floor.
 Everyday maintain Breakdown details & maintain MTTR & MTBF.
 Control Plan, PFD prepared of every product.
 FMEA, PFMEA, PPAP, APQP prepare.
 Process Inspection done & report on daily basic.
 Final Products Quality check & Test Certificate issues.
 ISO, IATF Audit documentation prepared.
 Internal Audit to be done as per plan.
 4M activity to be done also done 8D for internal problem solution.
 Daily Quality improvement activity to be done.
-- 1 of 2 --
 Process Audit to be done.
 11KV, 33KV Switchgear manufacturing Production, Plan, Testing & New product development to be
done.
 Client Handling if have any issues related to Quality & also Customer Satisfaction feedback from
client to be done.
 Outdoor Breaker(PCOB) manufacturing & Quality Control & Inspection to be done & issues Test', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Dipak Kumar Show
Date of Birth : 19th October 1993
Nationality : Indian
Marital Status : Married
SALARY STRUCTURE
Present Salary : Per Month Rs. 20,000.00/-
Expected Salary : Negotiable.
I hereby declare that all the above information are true and correct to the best of my knowledge. Any
required details will be submitted on request.
Date: - (Rudra Pratap Show)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE: - SEEKING A POSITION TO UTILIZE MY TECHNICAL SKILLS AND ABILITIES IN","company":"Imported from resume CSV","description":"(Electrical Site Engineer & Quality Engineer)\nMobile: 8240349358\nE-mail: rudra.shaw0007@gmail.com\n OBJECTIVE: - SEEKING A POSITION TO UTILIZE MY TECHNICAL SKILLS AND ABILITIES IN\nTHE INDUSTRY THAT OFFERS PROFESSIONAL GROWTH WHILE BEING RESOURCEFUL,\nINNOVATIVE AND FLEXIBLE.\nPROFESSIONAL PROFILE\nA complete professional profile with 04 years experience in the areas of Autocad, Supervisor, Team\nHandling, Incoming Quality, Process Quality, Final Products Quality, Quality Control, PFD, CP, FMEA,\n4M etc.\nEDUCATIONAL QUALIFICATIONS\n Bachelor Degree in Electrical Engineering in year of 2015.\nTRAINING\n Training on Motor Related Specification Working Principal on Motor from TATA MOTORS\nJamshedpur.\nIT-SKILL\n Knowledge of standard computer packages such as Windows & its Application, MS office, MS Excel,\nMS power point, Internet & fundamentals of computer etc.\nORGANIZATION SUMMARY\nCURRENT JOB DETAILS\nDESIGNATION: Quality Engineer\nCOMPANY : JAKS PLAST PRODUCTS PVT LTD.\nClient : Schneider Electric & Exide\nTENURE : June 2017 to Till date.\nJOB RESPONSIBILITY\n Preparation of Rejection Analysis, Production Efficiency on daily basic.\n PPM, OEE calculation on daily basic.\n All incoming material inspection done & report on daily basic.\n TPM activity on shop floor.\n Everyday maintain Breakdown details & maintain MTTR & MTBF.\n Control Plan, PFD prepared of every product.\n FMEA, PFMEA, PPAP, APQP prepare.\n Process Inspection done & report on daily basic.\n Final Products Quality check & Test Certificate issues.\n ISO, IATF Audit documentation prepared.\n Internal Audit to be done as per plan.\n 4M activity to be done also done 8D for internal problem solution.\n Daily Quality improvement activity to be done.\n-- 1 of 2 --\n Process Audit to be done.\n 11KV, 33KV Switchgear manufacturing Production, Plan, Testing & New product development to be\ndone.\n Client Handling if have any issues related to Quality & also Customer Satisfaction feedback from\nclient to be done.\n Outdoor Breaker(PCOB) manufacturing & Quality Control & Inspection to be done & issues Test"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PREVIOUS EXPERIENCE\nDESIGNATION: Electrical Site Engineer.\nCOMPANY : Last Peak Data Pvt. Ltd.\nClient : RECPDCL, TATA POWER, WAPCOS, MEDHAJ\nProject : RAPDRP(Part-A), Mapping of Electrical Distribution Network, DDUGJY.\nTENURE : From Aug 2015 to May 2017.\nJOB RESPONSIBILITY\n Differential GPS based pole to pole survey for the electrical assets\nComprising 33 kV & 11 kV lines, 33/11 kV Substation and Distribution Transformers.\n Mapping surveyed assets and as per the network hierarchy.\n Preparations of Asset register for the designated area.\n 33/11 KV substation switchyard single diagram from filed & design in AUTOCAD.\n Project coordinator for the projects-communicating with all interdepartmental management as well as\nbetween vendor & client.\n Consumer Data Base Preparation of GIS Base Maps.\n Data quality control & assurance.\n Project coordinator for the projects-communicating with all interdepartmental management as well as\nbetween vendor & client.\nMAILING ADDRESS PERMANENT ADDRESS\nRudra Pratap Show\nMirzabazar Bakulkunja, Midnapore P.O.- Midnapore\nPaschim Medinipur, 721101, West Bengal"}]'::jsonb, 'F:\Resume All 3\FOR ME CV RUDRA.pdf', 'Name: RUDRA PRATAP SHOW

Email: rudra.shaw0007@gmail.com

Phone: 8240349358

Headline:  OBJECTIVE: - SEEKING A POSITION TO UTILIZE MY TECHNICAL SKILLS AND ABILITIES IN

Profile Summary: THE INDUSTRY THAT OFFERS PROFESSIONAL GROWTH WHILE BEING RESOURCEFUL,
INNOVATIVE AND FLEXIBLE.
PROFESSIONAL PROFILE
A complete professional profile with 04 years experience in the areas of Autocad, Supervisor, Team
Handling, Incoming Quality, Process Quality, Final Products Quality, Quality Control, PFD, CP, FMEA,
4M etc.
EDUCATIONAL QUALIFICATIONS
 Bachelor Degree in Electrical Engineering in year of 2015.
TRAINING
 Training on Motor Related Specification Working Principal on Motor from TATA MOTORS
Jamshedpur.
IT-SKILL
 Knowledge of standard computer packages such as Windows & its Application, MS office, MS Excel,
MS power point, Internet & fundamentals of computer etc.
ORGANIZATION SUMMARY
CURRENT JOB DETAILS
DESIGNATION: Quality Engineer
COMPANY : JAKS PLAST PRODUCTS PVT LTD.
Client : Schneider Electric & Exide
TENURE : June 2017 to Till date.
JOB RESPONSIBILITY
 Preparation of Rejection Analysis, Production Efficiency on daily basic.
 PPM, OEE calculation on daily basic.
 All incoming material inspection done & report on daily basic.
 TPM activity on shop floor.
 Everyday maintain Breakdown details & maintain MTTR & MTBF.
 Control Plan, PFD prepared of every product.
 FMEA, PFMEA, PPAP, APQP prepare.
 Process Inspection done & report on daily basic.
 Final Products Quality check & Test Certificate issues.
 ISO, IATF Audit documentation prepared.
 Internal Audit to be done as per plan.
 4M activity to be done also done 8D for internal problem solution.
 Daily Quality improvement activity to be done.
-- 1 of 2 --
 Process Audit to be done.
 11KV, 33KV Switchgear manufacturing Production, Plan, Testing & New product development to be
done.
 Client Handling if have any issues related to Quality & also Customer Satisfaction feedback from
client to be done.
 Outdoor Breaker(PCOB) manufacturing & Quality Control & Inspection to be done & issues Test

Employment: (Electrical Site Engineer & Quality Engineer)
Mobile: 8240349358
E-mail: rudra.shaw0007@gmail.com
 OBJECTIVE: - SEEKING A POSITION TO UTILIZE MY TECHNICAL SKILLS AND ABILITIES IN
THE INDUSTRY THAT OFFERS PROFESSIONAL GROWTH WHILE BEING RESOURCEFUL,
INNOVATIVE AND FLEXIBLE.
PROFESSIONAL PROFILE
A complete professional profile with 04 years experience in the areas of Autocad, Supervisor, Team
Handling, Incoming Quality, Process Quality, Final Products Quality, Quality Control, PFD, CP, FMEA,
4M etc.
EDUCATIONAL QUALIFICATIONS
 Bachelor Degree in Electrical Engineering in year of 2015.
TRAINING
 Training on Motor Related Specification Working Principal on Motor from TATA MOTORS
Jamshedpur.
IT-SKILL
 Knowledge of standard computer packages such as Windows & its Application, MS office, MS Excel,
MS power point, Internet & fundamentals of computer etc.
ORGANIZATION SUMMARY
CURRENT JOB DETAILS
DESIGNATION: Quality Engineer
COMPANY : JAKS PLAST PRODUCTS PVT LTD.
Client : Schneider Electric & Exide
TENURE : June 2017 to Till date.
JOB RESPONSIBILITY
 Preparation of Rejection Analysis, Production Efficiency on daily basic.
 PPM, OEE calculation on daily basic.
 All incoming material inspection done & report on daily basic.
 TPM activity on shop floor.
 Everyday maintain Breakdown details & maintain MTTR & MTBF.
 Control Plan, PFD prepared of every product.
 FMEA, PFMEA, PPAP, APQP prepare.
 Process Inspection done & report on daily basic.
 Final Products Quality check & Test Certificate issues.
 ISO, IATF Audit documentation prepared.
 Internal Audit to be done as per plan.
 4M activity to be done also done 8D for internal problem solution.
 Daily Quality improvement activity to be done.
-- 1 of 2 --
 Process Audit to be done.
 11KV, 33KV Switchgear manufacturing Production, Plan, Testing & New product development to be
done.
 Client Handling if have any issues related to Quality & also Customer Satisfaction feedback from
client to be done.
 Outdoor Breaker(PCOB) manufacturing & Quality Control & Inspection to be done & issues Test

Accomplishments: PREVIOUS EXPERIENCE
DESIGNATION: Electrical Site Engineer.
COMPANY : Last Peak Data Pvt. Ltd.
Client : RECPDCL, TATA POWER, WAPCOS, MEDHAJ
Project : RAPDRP(Part-A), Mapping of Electrical Distribution Network, DDUGJY.
TENURE : From Aug 2015 to May 2017.
JOB RESPONSIBILITY
 Differential GPS based pole to pole survey for the electrical assets
Comprising 33 kV & 11 kV lines, 33/11 kV Substation and Distribution Transformers.
 Mapping surveyed assets and as per the network hierarchy.
 Preparations of Asset register for the designated area.
 33/11 KV substation switchyard single diagram from filed & design in AUTOCAD.
 Project coordinator for the projects-communicating with all interdepartmental management as well as
between vendor & client.
 Consumer Data Base Preparation of GIS Base Maps.
 Data quality control & assurance.
 Project coordinator for the projects-communicating with all interdepartmental management as well as
between vendor & client.
MAILING ADDRESS PERMANENT ADDRESS
Rudra Pratap Show
Mirzabazar Bakulkunja, Midnapore P.O.- Midnapore
Paschim Medinipur, 721101, West Bengal

Personal Details: Father’s Name : Dipak Kumar Show
Date of Birth : 19th October 1993
Nationality : Indian
Marital Status : Married
SALARY STRUCTURE
Present Salary : Per Month Rs. 20,000.00/-
Expected Salary : Negotiable.
I hereby declare that all the above information are true and correct to the best of my knowledge. Any
required details will be submitted on request.
Date: - (Rudra Pratap Show)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
RUDRA PRATAP SHOW
Experience: - 04 Years
(Electrical Site Engineer & Quality Engineer)
Mobile: 8240349358
E-mail: rudra.shaw0007@gmail.com
 OBJECTIVE: - SEEKING A POSITION TO UTILIZE MY TECHNICAL SKILLS AND ABILITIES IN
THE INDUSTRY THAT OFFERS PROFESSIONAL GROWTH WHILE BEING RESOURCEFUL,
INNOVATIVE AND FLEXIBLE.
PROFESSIONAL PROFILE
A complete professional profile with 04 years experience in the areas of Autocad, Supervisor, Team
Handling, Incoming Quality, Process Quality, Final Products Quality, Quality Control, PFD, CP, FMEA,
4M etc.
EDUCATIONAL QUALIFICATIONS
 Bachelor Degree in Electrical Engineering in year of 2015.
TRAINING
 Training on Motor Related Specification Working Principal on Motor from TATA MOTORS
Jamshedpur.
IT-SKILL
 Knowledge of standard computer packages such as Windows & its Application, MS office, MS Excel,
MS power point, Internet & fundamentals of computer etc.
ORGANIZATION SUMMARY
CURRENT JOB DETAILS
DESIGNATION: Quality Engineer
COMPANY : JAKS PLAST PRODUCTS PVT LTD.
Client : Schneider Electric & Exide
TENURE : June 2017 to Till date.
JOB RESPONSIBILITY
 Preparation of Rejection Analysis, Production Efficiency on daily basic.
 PPM, OEE calculation on daily basic.
 All incoming material inspection done & report on daily basic.
 TPM activity on shop floor.
 Everyday maintain Breakdown details & maintain MTTR & MTBF.
 Control Plan, PFD prepared of every product.
 FMEA, PFMEA, PPAP, APQP prepare.
 Process Inspection done & report on daily basic.
 Final Products Quality check & Test Certificate issues.
 ISO, IATF Audit documentation prepared.
 Internal Audit to be done as per plan.
 4M activity to be done also done 8D for internal problem solution.
 Daily Quality improvement activity to be done.

-- 1 of 2 --

 Process Audit to be done.
 11KV, 33KV Switchgear manufacturing Production, Plan, Testing & New product development to be
done.
 Client Handling if have any issues related to Quality & also Customer Satisfaction feedback from
client to be done.
 Outdoor Breaker(PCOB) manufacturing & Quality Control & Inspection to be done & issues Test
Certificates.
PREVIOUS EXPERIENCE
DESIGNATION: Electrical Site Engineer.
COMPANY : Last Peak Data Pvt. Ltd.
Client : RECPDCL, TATA POWER, WAPCOS, MEDHAJ
Project : RAPDRP(Part-A), Mapping of Electrical Distribution Network, DDUGJY.
TENURE : From Aug 2015 to May 2017.
JOB RESPONSIBILITY
 Differential GPS based pole to pole survey for the electrical assets
Comprising 33 kV & 11 kV lines, 33/11 kV Substation and Distribution Transformers.
 Mapping surveyed assets and as per the network hierarchy.
 Preparations of Asset register for the designated area.
 33/11 KV substation switchyard single diagram from filed & design in AUTOCAD.
 Project coordinator for the projects-communicating with all interdepartmental management as well as
between vendor & client.
 Consumer Data Base Preparation of GIS Base Maps.
 Data quality control & assurance.
 Project coordinator for the projects-communicating with all interdepartmental management as well as
between vendor & client.
MAILING ADDRESS PERMANENT ADDRESS
Rudra Pratap Show
Mirzabazar Bakulkunja, Midnapore P.O.- Midnapore
Paschim Medinipur, 721101, West Bengal
PERSONAL DETAILS
Father’s Name : Dipak Kumar Show
Date of Birth : 19th October 1993
Nationality : Indian
Marital Status : Married
SALARY STRUCTURE
Present Salary : Per Month Rs. 20,000.00/-
Expected Salary : Negotiable.
I hereby declare that all the above information are true and correct to the best of my knowledge. Any
required details will be submitted on request.
Date: - (Rudra Pratap Show)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\FOR ME CV RUDRA.pdf'),
(3462, 'UMMAT ALI', 'ummatali120796@gmail.com', '7275416760', 'Career Objective', 'Career Objective', 'Professional Qualification
Academic Qualification
Industrial visit', 'Professional Qualification
Academic Qualification
Industrial visit', ARRAY['Leisure interest', ' Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets etc.) operations and used to work in a fully computerized environment.', ' Knowledge in AutoCAD (2D).']::text[], ARRAY['Leisure interest', ' Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets etc.) operations and used to work in a fully computerized environment.', ' Knowledge in AutoCAD (2D).']::text[], ARRAY[]::text[], ARRAY['Leisure interest', ' Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets etc.) operations and used to work in a fully computerized environment.', ' Knowledge in AutoCAD (2D).']::text[], '', ' Sex : Male
 Mother’s Name : Mrs. Munni Bano
 Father’s Name : Mr. Asghar Ali
 Nationality : Indian
 Marital status : single
 Mother Tongue : Hindi
I do hereby declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
Date : / /2021 (Ummat Ali)
Place :
Linguistic Proficiency
Strengths
Key Skills and Attribute
Leisure interest', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ALI 2021.pdf', 'Name: UMMAT ALI

Email: ummatali120796@gmail.com

Phone: 7275416760

Headline: Career Objective

Profile Summary: Professional Qualification
Academic Qualification
Industrial visit

Key Skills: Leisure interest

IT Skills:  Aware of most of the office automation process equipped with all computerized (MS Office,
Windows, Internets etc.) operations and used to work in a fully computerized environment.
 Knowledge in AutoCAD (2D).

Education: Industrial visit

Personal Details:  Sex : Male
 Mother’s Name : Mrs. Munni Bano
 Father’s Name : Mr. Asghar Ali
 Nationality : Indian
 Marital status : single
 Mother Tongue : Hindi
I do hereby declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
Date : / /2021 (Ummat Ali)
Place :
Linguistic Proficiency
Strengths
Key Skills and Attribute
Leisure interest

Extracted Resume Text: CURRICULUM VITAE
UMMAT ALI
Vill: Narayanpur, Post : Dhaurahra, Distt. :
Balrampur U.P 271604
E-mail: ummatali120796@gmail.com
Mobile No.: 7275416760
To give my best anywhere I go & help to optimize the available resources so that maximum productivity can be
achieved.
Degree B. Tech
University Dr. A P J Abdul Kalam Technical University
Specialization Civil Engineering
Percentage 81.3%
Class School Board Year Percentage
12th M.Y.U. Inter college UP 2015 68%
10th H.I. Inter college UP 2013 75%
 Visit in “SEWAGE TREATMENT PLANT (STP)” in Lucknow.
 Visit in “SHARDA BARRAGE” in Lakhimpur Kheri.
 One Year Work Experience ( from 01 April 2020 to March 2021) as a Quality & Construction field in
“UPRNN” Ltd.
 Tools Familiar With: MS WORD & MS EXCEL.
 Aware of most of the office automation process equipped with all computerized (MS Office,
Windows, Internets etc.) operations and used to work in a fully computerized environment.
 Knowledge in AutoCAD (2D).
Career Objective
Professional Qualification
Academic Qualification
Industrial visit
Software Skills

-- 1 of 5 --

 English
 Hindi
 Strong and Positive attitude while Taking Responsibility.
 Ability to work with Team Spirit.
 A strong problem solving attitude and analytical ability developed from the school days..
 Good communication and Interpersonal skills.
 Good technical adaptability and ability to meet deadlines.
 Maintaining Spirit of Leadership
 Quality test
 Construction work
 Name : Ummat Ali
 Date of Birth : 12th July, 1996
 Sex : Male
 Mother’s Name : Mrs. Munni Bano
 Father’s Name : Mr. Asghar Ali
 Nationality : Indian
 Marital status : single
 Mother Tongue : Hindi
I do hereby declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
Date : / /2021 (Ummat Ali)
Place :
Linguistic Proficiency
Strengths
Key Skills and Attribute
Leisure interest
Personal Information
Declaration

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ALI 2021.pdf

Parsed Technical Skills: Leisure interest,  Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets etc.) operations and used to work in a fully computerized environment.,  Knowledge in AutoCAD (2D).'),
(3463, 'S K I L L S', 'manish.mehta@concentrix.com', '918595386997', 'Manish Mehta - "Concentrix"', 'Manish Mehta - "Concentrix"', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jatin Takkar.pdf', 'Name: S K I L L S

Email: manish.mehta@concentrix.com

Phone: +91 85953 86997

Headline: Manish Mehta - "Concentrix"

Extracted Resume Text: S K I L L S
Management
Advanced Excel
AutoCAD
STAAD-Pro
ETAB
R E F E R E N C E
Manish Mehta - "Concentrix"
Human Resource Manager
manish.mehta@concentrix.com
+91 85953 86997
I N T E R E S T S
Designing Buildings/ Interior Decoration
Theatre/Acting
E X T R A C U R R I C U L A R
A C T I V I T I E S
Acted in a stage play ITIHAS written by
Padma Shri D.P Sinha staged at NATIONAL
SCHOOL OF DRAMA in a Lead Role which
was telcasted on LOK SABHA TV.
Acted in a T.V Commercial of Azar App
with Garage Productions
Acted in a stage play based on "Mahatma
Gandhi" staged at Siri Fort Auditorium,
New Delhi.
J AT I N TA K K A R
A-1/80 Sector-3 Rohini
1jatintakkar2@gmail.com
+91-7530804808
O B J E C T I V E
I seek challenging opportunities where I can fully use my skills for the success
of the organization and to utilize my technical skills and provide a professional
service to organisation by applying and honing my knowledge and working in a
challenging and motivating working environment.
E X P E R I E N C E
CONCENTRIX
12/10/2018 - 12/07/2019
Technical Support Associate
Public Works Department(PWD)
1/07/2019 - 30/07/2019
Intern - Site Engineer
Civil Engineering Department (Division IV)
Hindustan COCA COLA Beverages Pvt. Ltd.
1/08/2019 - 30/09/2019
HR and Finance Intern
E D U C AT I O N
D.A.V PUSHPANJALI ENCLAVE
2017
12th CBSE
Commerce with Maths
Board of Technical Education
2017-2020
Diploma in Civil Engineering
Indira Gandhi National Open University
2018-2021
B.com
P R O J E C T S
Theatre Vertical Coordinator
Coordinated UDAAN Youth Festival 2018
United Nations Development Program (UNDP)
Event Volunteer
Volunteering Coordinator
Coordinated UDAAN Youth Festival 2019
Josh Talks
Volunteering
Volunteering Coordinator
Coordinated UDAAN Youth Festival 2020

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Jatin Takkar.pdf'),
(3464, 'MOHAMMED JAVEED ALl', 'mdjaveedalik@gmail.com', '919028161107', 'Contact: +91 9028161107', 'Contact: +91 9028161107', '', 'Email: mdjaveedalik@gmail.com
Add:Brhamdev Nagar Hotgi Road Solapur 413003', ARRAY['1.Basics of AutoCAD.', '2.MS OFFICE & Basics of', 'Computer Concept.', '3.Advance Diploma in', 'Computer Training.', 'OTHER SKILLS', '1.Hardworking', '2.Disciplined', '3.Work under pressure', '4.Dedicated', 'LANGUAGES', '1.English', '2.Marathi', '3.Hindi', '4.Urdu']::text[], ARRAY['1.Basics of AutoCAD.', '2.MS OFFICE & Basics of', 'Computer Concept.', '3.Advance Diploma in', 'Computer Training.', 'OTHER SKILLS', '1.Hardworking', '2.Disciplined', '3.Work under pressure', '4.Dedicated', 'LANGUAGES', '1.English', '2.Marathi', '3.Hindi', '4.Urdu']::text[], ARRAY[]::text[], ARRAY['1.Basics of AutoCAD.', '2.MS OFFICE & Basics of', 'Computer Concept.', '3.Advance Diploma in', 'Computer Training.', 'OTHER SKILLS', '1.Hardworking', '2.Disciplined', '3.Work under pressure', '4.Dedicated', 'LANGUAGES', '1.English', '2.Marathi', '3.Hindi', '4.Urdu']::text[], '', 'Email: mdjaveedalik@gmail.com
Add:Brhamdev Nagar Hotgi Road Solapur 413003', '', '', '', '', '[]'::jsonb, '[{"title":"Contact: +91 9028161107","company":"Imported from resume CSV","description":"COMPANY NAME : J J Construction, Solapur.\nDESIGNATION :Site Engineer\nDURATION :(Aug2019-Feb2020)\nJob Responsibility:\n1. Preparation of bar bending schedule.\n2. Supervision of working labor to ensure strict conformance to methods,\nquality and safety.\n3. Execute steel as per approved structural design\n4. Maintaining quality standard for all structural work.\n5. Checking the quality of RCC works such as foundations, columns,\nbeams, walls and slabs etc.\nCOMPANY NAME : Royal Construction, Gulbarga.\nDESIGNATION : Trainee Quality Control Engineer\nDURATION :(JUNE2018-MARCH2019)\nJob Responsibility:\n1.Quality Checking\n2.Execution\n3.Estimation"}]'::jsonb, '[{"title":"Imported project details","description":"Free Falling Structure\n1.For checking flexibility.\nof building Structure\n2.Permanent magnets reduce\nthe cost of the Structure\nQUALIFICATIO\nN\nCOLLEGE YEAR PERCENTAGE\nCivil\nengineering\nN.B. Navale\nSinhgad\nSolapur.\n2018 64.24%\nScience S.S.A Junior\nCollege Solapur.\n2013 56.88%\nssc(10th) The progressive\nSchool Solapur\n2011 70.36%\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\For site engineer .pdf', 'Name: MOHAMMED JAVEED ALl

Email: mdjaveedalik@gmail.com

Phone: +91 9028161107

Headline: Contact: +91 9028161107

Key Skills: 1.Basics of AutoCAD.
2.MS OFFICE & Basics of
Computer Concept.
3.Advance Diploma in
Computer Training.
OTHER SKILLS
1.Hardworking
2.Disciplined
3.Work under pressure
4.Dedicated
LANGUAGES
1.English
2.Marathi
3.Hindi
4.Urdu

Employment: COMPANY NAME : J J Construction, Solapur.
DESIGNATION :Site Engineer
DURATION :(Aug2019-Feb2020)
Job Responsibility:
1. Preparation of bar bending schedule.
2. Supervision of working labor to ensure strict conformance to methods,
quality and safety.
3. Execute steel as per approved structural design
4. Maintaining quality standard for all structural work.
5. Checking the quality of RCC works such as foundations, columns,
beams, walls and slabs etc.
COMPANY NAME : Royal Construction, Gulbarga.
DESIGNATION : Trainee Quality Control Engineer
DURATION :(JUNE2018-MARCH2019)
Job Responsibility:
1.Quality Checking
2.Execution
3.Estimation

Education: OTHER EDUCATION:
Diploma in Quality Assurance & Quality control
AWARD
1.Won 2nd position at college
football matches.
2.Secured 1st prize in Drama
competition at solapur.

Projects: Free Falling Structure
1.For checking flexibility.
of building Structure
2.Permanent magnets reduce
the cost of the Structure
QUALIFICATIO
N
COLLEGE YEAR PERCENTAGE
Civil
engineering
N.B. Navale
Sinhgad
Solapur.
2018 64.24%
Science S.S.A Junior
College Solapur.
2013 56.88%
ssc(10th) The progressive
School Solapur
2011 70.36%
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Email: mdjaveedalik@gmail.com
Add:Brhamdev Nagar Hotgi Road Solapur 413003

Extracted Resume Text: MOHAMMED JAVEED ALl
Contact: +91 9028161107
Email: mdjaveedalik@gmail.com
Add:Brhamdev Nagar Hotgi Road Solapur 413003
EXPERIENCE
COMPANY NAME : J J Construction, Solapur.
DESIGNATION :Site Engineer
DURATION :(Aug2019-Feb2020)
Job Responsibility:
1. Preparation of bar bending schedule.
2. Supervision of working labor to ensure strict conformance to methods,
quality and safety.
3. Execute steel as per approved structural design
4. Maintaining quality standard for all structural work.
5. Checking the quality of RCC works such as foundations, columns,
beams, walls and slabs etc.
COMPANY NAME : Royal Construction, Gulbarga.
DESIGNATION : Trainee Quality Control Engineer
DURATION :(JUNE2018-MARCH2019)
Job Responsibility:
1.Quality Checking
2.Execution
3.Estimation
EDUCATION
OTHER EDUCATION:
Diploma in Quality Assurance & Quality control
AWARD
1.Won 2nd position at college
football matches.
2.Secured 1st prize in Drama
competition at solapur.
PROFESSIONAL SKILLS
1.Basics of AutoCAD.
2.MS OFFICE & Basics of
Computer Concept.
3.Advance Diploma in
Computer Training.
OTHER SKILLS
1.Hardworking
2.Disciplined
3.Work under pressure
4.Dedicated
LANGUAGES
1.English
2.Marathi
3.Hindi
4.Urdu
PROJECTS
Free Falling Structure
1.For checking flexibility.
of building Structure
2.Permanent magnets reduce
the cost of the Structure
QUALIFICATIO
N
COLLEGE YEAR PERCENTAGE
Civil
engineering
N.B. Navale
Sinhgad
Solapur.
2018 64.24%
Science S.S.A Junior
College Solapur.
2013 56.88%
ssc(10th) The progressive
School Solapur
2011 70.36%

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\For site engineer .pdf

Parsed Technical Skills: 1.Basics of AutoCAD., 2.MS OFFICE & Basics of, Computer Concept., 3.Advance Diploma in, Computer Training., OTHER SKILLS, 1.Hardworking, 2.Disciplined, 3.Work under pressure, 4.Dedicated, LANGUAGES, 1.English, 2.Marathi, 3.Hindi, 4.Urdu'),
(3465, 'MOHAMMAD ALI KHAN', 'mohammadalikhan3040@gmail.com', '9369951855', 'ADDRESS: PARAW STATION ROAD GOPIGANJ', 'ADDRESS: PARAW STATION ROAD GOPIGANJ', '', 'BHADOHI U.P.221303
EMAIL ID : mohammadalikhan3040@gmail.com
CONTACT : 9369951855, 8127783405
----------------------------------------------------------------------------------------------------
-----------------
CAREER STATEMENTS:
I would like to be a part of an organization where I could use and enhance
my knowledge and talent for the development of both the organization and
myself.
EDUCATIONAL QUALIFICATION
QUALIFICATIO
N
INSTITUTION BOARD YEAR PERCENTAGE/GPA
HIGH SCHOOL ST.THOMAS
SCHOOL
GOPIGANJ
ICSE 2012 84.6
INTERMEDIATE ST.THOMAS
SCHOOL
GOPIGANJ
ISC 2014 78.8
DIPLOMA IN
CIVIL ENGG.
GOVT.
POLYTECHNIC
GORAKHPUR
BTE UP 2017 73.5
AMIE SEC A IEI LOCAL
CENTRE-
PRAYAGRAJ
IEI 2019 7
EXTRA QUALIFICATION:
 STAADPRO
 AUTOCAD
 CCC
 MS OFFICE
-- 1 of 3 --
 FLUENT ENGLISH
KEY EXPERIENCE
 STRUCTURAL DESIGN ENGINEER AT SHELTERA CONSULTANTS PVT.
LTD(2022-23)
 DESIGN OF STEEL TOWER AS PER IS 800:2007,IS 875 PART-3
 DESIGN OF RCC STRUCTURES AS PER IS 456 2000
 SITE ENGINEER (BUILDING) AT KALPNATH INFRATECH PVT LTD.(2018-
19).
 SITE SUPERVISION
 CONSTRUCTION MANAGEMENT
SUMMER TRAINING:
 Summer training (four week) completed from P.W.D.Gorakhpur.U.P.
PERSONAL SKILL:
 Excellent Engineering/Management Skills.
 Active Listener, Team player, Quick Learner.
 Professional Conceptual clarity in civil engineering concepts &
theories.
STRENGTH :
 Hardworking, Honesty
 Co-operative Nature
 Positive attitude
 Smart working
 Result Oriented.
LANGUAGE KNOWN:
 Hindi& English', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'BHADOHI U.P.221303
EMAIL ID : mohammadalikhan3040@gmail.com
CONTACT : 9369951855, 8127783405
----------------------------------------------------------------------------------------------------
-----------------
CAREER STATEMENTS:
I would like to be a part of an organization where I could use and enhance
my knowledge and talent for the development of both the organization and
myself.
EDUCATIONAL QUALIFICATION
QUALIFICATIO
N
INSTITUTION BOARD YEAR PERCENTAGE/GPA
HIGH SCHOOL ST.THOMAS
SCHOOL
GOPIGANJ
ICSE 2012 84.6
INTERMEDIATE ST.THOMAS
SCHOOL
GOPIGANJ
ISC 2014 78.8
DIPLOMA IN
CIVIL ENGG.
GOVT.
POLYTECHNIC
GORAKHPUR
BTE UP 2017 73.5
AMIE SEC A IEI LOCAL
CENTRE-
PRAYAGRAJ
IEI 2019 7
EXTRA QUALIFICATION:
 STAADPRO
 AUTOCAD
 CCC
 MS OFFICE
-- 1 of 3 --
 FLUENT ENGLISH
KEY EXPERIENCE
 STRUCTURAL DESIGN ENGINEER AT SHELTERA CONSULTANTS PVT.
LTD(2022-23)
 DESIGN OF STEEL TOWER AS PER IS 800:2007,IS 875 PART-3
 DESIGN OF RCC STRUCTURES AS PER IS 456 2000
 SITE ENGINEER (BUILDING) AT KALPNATH INFRATECH PVT LTD.(2018-
19).
 SITE SUPERVISION
 CONSTRUCTION MANAGEMENT
SUMMER TRAINING:
 Summer training (four week) completed from P.W.D.Gorakhpur.U.P.
PERSONAL SKILL:
 Excellent Engineering/Management Skills.
 Active Listener, Team player, Quick Learner.
 Professional Conceptual clarity in civil engineering concepts &
theories.
STRENGTH :
 Hardworking, Honesty
 Co-operative Nature
 Positive attitude
 Smart working
 Result Oriented.
LANGUAGE KNOWN:
 Hindi& English', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aliresume (1).pdf', 'Name: MOHAMMAD ALI KHAN

Email: mohammadalikhan3040@gmail.com

Phone: 9369951855

Headline: ADDRESS: PARAW STATION ROAD GOPIGANJ

Personal Details: BHADOHI U.P.221303
EMAIL ID : mohammadalikhan3040@gmail.com
CONTACT : 9369951855, 8127783405
----------------------------------------------------------------------------------------------------
-----------------
CAREER STATEMENTS:
I would like to be a part of an organization where I could use and enhance
my knowledge and talent for the development of both the organization and
myself.
EDUCATIONAL QUALIFICATION
QUALIFICATIO
N
INSTITUTION BOARD YEAR PERCENTAGE/GPA
HIGH SCHOOL ST.THOMAS
SCHOOL
GOPIGANJ
ICSE 2012 84.6
INTERMEDIATE ST.THOMAS
SCHOOL
GOPIGANJ
ISC 2014 78.8
DIPLOMA IN
CIVIL ENGG.
GOVT.
POLYTECHNIC
GORAKHPUR
BTE UP 2017 73.5
AMIE SEC A IEI LOCAL
CENTRE-
PRAYAGRAJ
IEI 2019 7
EXTRA QUALIFICATION:
 STAADPRO
 AUTOCAD
 CCC
 MS OFFICE
-- 1 of 3 --
 FLUENT ENGLISH
KEY EXPERIENCE
 STRUCTURAL DESIGN ENGINEER AT SHELTERA CONSULTANTS PVT.
LTD(2022-23)
 DESIGN OF STEEL TOWER AS PER IS 800:2007,IS 875 PART-3
 DESIGN OF RCC STRUCTURES AS PER IS 456 2000
 SITE ENGINEER (BUILDING) AT KALPNATH INFRATECH PVT LTD.(2018-
19).
 SITE SUPERVISION
 CONSTRUCTION MANAGEMENT
SUMMER TRAINING:
 Summer training (four week) completed from P.W.D.Gorakhpur.U.P.
PERSONAL SKILL:
 Excellent Engineering/Management Skills.
 Active Listener, Team player, Quick Learner.
 Professional Conceptual clarity in civil engineering concepts &
theories.
STRENGTH :
 Hardworking, Honesty
 Co-operative Nature
 Positive attitude
 Smart working
 Result Oriented.
LANGUAGE KNOWN:
 Hindi& English

Extracted Resume Text: MOHAMMAD ALI KHAN
ADDRESS: PARAW STATION ROAD GOPIGANJ
BHADOHI U.P.221303
EMAIL ID : mohammadalikhan3040@gmail.com
CONTACT : 9369951855, 8127783405
----------------------------------------------------------------------------------------------------
-----------------
CAREER STATEMENTS:
I would like to be a part of an organization where I could use and enhance
my knowledge and talent for the development of both the organization and
myself.
EDUCATIONAL QUALIFICATION
QUALIFICATIO
N
INSTITUTION BOARD YEAR PERCENTAGE/GPA
HIGH SCHOOL ST.THOMAS
SCHOOL
GOPIGANJ
ICSE 2012 84.6
INTERMEDIATE ST.THOMAS
SCHOOL
GOPIGANJ
ISC 2014 78.8
DIPLOMA IN
CIVIL ENGG.
GOVT.
POLYTECHNIC
GORAKHPUR
BTE UP 2017 73.5
AMIE SEC A IEI LOCAL
CENTRE-
PRAYAGRAJ
IEI 2019 7
EXTRA QUALIFICATION:
 STAADPRO
 AUTOCAD
 CCC
 MS OFFICE

-- 1 of 3 --

 FLUENT ENGLISH
KEY EXPERIENCE
 STRUCTURAL DESIGN ENGINEER AT SHELTERA CONSULTANTS PVT.
LTD(2022-23)
 DESIGN OF STEEL TOWER AS PER IS 800:2007,IS 875 PART-3
 DESIGN OF RCC STRUCTURES AS PER IS 456 2000
 SITE ENGINEER (BUILDING) AT KALPNATH INFRATECH PVT LTD.(2018-
19).
 SITE SUPERVISION
 CONSTRUCTION MANAGEMENT
SUMMER TRAINING:
 Summer training (four week) completed from P.W.D.Gorakhpur.U.P.
PERSONAL SKILL:
 Excellent Engineering/Management Skills.
 Active Listener, Team player, Quick Learner.
 Professional Conceptual clarity in civil engineering concepts &
theories.
STRENGTH :
 Hardworking, Honesty
 Co-operative Nature
 Positive attitude
 Smart working
 Result Oriented.
LANGUAGE KNOWN:
 Hindi& English
PERSONAL DETAILS:
 NAME : MOHAMMAD ALI KHAN
 D.O.B. : 13th OCTOBER 1995
 FATHER NAME : TAJUDDIN KHAN
 GENDER : MALE
 MARTIAL STATUS : UNMARRIED

-- 2 of 3 --

 RELIGION : MUSLIM
 NATIONALITY : INDIAN
DECLERATION:
 I hereby declare that all the information given by me is true to the best
of my knowledge.
DATE: …………………
PLACE: - BHADOHI (U.P. INDIA) (MOHAMMAD ALI KHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\aliresume (1).pdf'),
(3466, 'Sensitivity: Internal & Restricted', 'email-jatin.yadav.1990@gmail.com', '917017584486', 'Career Objective:', 'Career Objective:', 'To grow into mature and experienced individual with each passing day in a professionally
managed organization and always contribute towards progress of organization with the best
of my potential.
Professional Overview
• 8+ Years of experience in Electrical And MEP Services.
• Proven capabilities in handling multiple responsibilities in a timely manner.
• Capable in handling and coordinating with teams.
• Successfully combines technical, business knowledge.
• Persuasive communication, presentation, technical, analytical and negotiation skills.
• Quick learner with intuitive ability to grasp complex business problems and develop a
working solution. Committed to knowledge management and teamwork.', 'To grow into mature and experienced individual with each passing day in a professionally
managed organization and always contribute towards progress of organization with the best
of my potential.
Professional Overview
• 8+ Years of experience in Electrical And MEP Services.
• Proven capabilities in handling multiple responsibilities in a timely manner.
• Capable in handling and coordinating with teams.
• Successfully combines technical, business knowledge.
• Persuasive communication, presentation, technical, analytical and negotiation skills.
• Quick learner with intuitive ability to grasp complex business problems and develop a
working solution. Committed to knowledge management and teamwork.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father’s Name: Sh. BANKEY LAL YADAV
• Marital Status: MARRIED
• Permanent Address: NAVIPUR KHURDA HATHRAS
UTTAR PRADESH 204101
• Contact Number: 07017584486 , 9027466778
I hereby declare that all the above information given by me is correct.
DATE:
PLACE: (JATIN YADAV)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Organization : M/s N N Buildcon Pvt. Ltd April 2019 to Till Date\nServices : MEP\nPosition : SITE ENGINEER\nLocation : DELHI\nProject Executed\n• Residential Project is DDU Site of CPWD ( GOVT. OF INDIA).\nJob Responsibilities\n• Proactively involved in Erection & Maintenance of FIRE FIGHTING SYSTEM , BUILDING\nMANAGEMENT SYSTEM , VENTILATION SYSTEM (HVAC).\n• Responsible for Erection of HT/LT Switchboards & Drives ,DG Set, cable trays/ conduits/\nlight fixtures/ Junction Boxes/ Panels and misc equipments. Standard Installation details,\nCable Schedule, physical layouts like lighting / cable tray/ power/ grounding, area\nclassification drawings, schematics and interconnection diagrams, Material take-off.\n• Panel & Switchboards ,MCC,Circuit Breakers(Acb,Vcb),Transformer, Numerical Relay of\nAbb & Areva, Multifunction Meters, Busduct, etc.\n-- 1 of 4 --\nSensitivity: Internal & Restricted\nPrevious Employer\nOrganization : Engineers India ltd. June. 2018 To March 2019\nServices : IT Facilities\nPosition : Senior Engineer (Electrical)\nSite : Gurugram\nJob Responsibilities\n• Project Management Consultant - PMC SERVICES FOR VARIOUS IT FACILITIES.\n• QA/QC Of execution.\n• Quality and Inspection, Installation and commissioning of scada panel at all gram\npanchyat.\n• Quality and Inspection of RF tower erection foundation and device installation and\nfunctioning.\n• Quality and Inspection, installation and commissioning of kiosk machine at all GP.\n• Quality and Inspection of optical fiber communication cable.\n• Disaster Recovery Centre DRC (RISL, Jodhpur)-Implementation of project design through\nplanning, inspection of all engineering work, ensure the work performed is in accordance\nwith the drawing and specification, and observation on quality aspects, checking of\ncontractor material submittals, raise RFI to clients and maintain record of status, IMIR\nreport, ITP report checking plans drawing quantities for accuracy of calculations.\nPrevious Employer\nOrganization : Uninav Developers Pvt. Ltd May 2016 TO June 2018\nServices : MEP\nPosition : SITE ENGINEER\nLocation : DELHI\nProject Executed\n• Residential Project (UNINAV HEGHTS) at GHAZIABAD UP .\nJob Responsibilities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JATIN YADAV update .pdf', 'Name: Sensitivity: Internal & Restricted

Email: email-jatin.yadav.1990@gmail.com

Phone: +91-7017584486

Headline: Career Objective:

Profile Summary: To grow into mature and experienced individual with each passing day in a professionally
managed organization and always contribute towards progress of organization with the best
of my potential.
Professional Overview
• 8+ Years of experience in Electrical And MEP Services.
• Proven capabilities in handling multiple responsibilities in a timely manner.
• Capable in handling and coordinating with teams.
• Successfully combines technical, business knowledge.
• Persuasive communication, presentation, technical, analytical and negotiation skills.
• Quick learner with intuitive ability to grasp complex business problems and develop a
working solution. Committed to knowledge management and teamwork.

Employment: Organization : M/s N N Buildcon Pvt. Ltd April 2019 to Till Date
Services : MEP
Position : SITE ENGINEER
Location : DELHI
Project Executed
• Residential Project is DDU Site of CPWD ( GOVT. OF INDIA).
Job Responsibilities
• Proactively involved in Erection & Maintenance of FIRE FIGHTING SYSTEM , BUILDING
MANAGEMENT SYSTEM , VENTILATION SYSTEM (HVAC).
• Responsible for Erection of HT/LT Switchboards & Drives ,DG Set, cable trays/ conduits/
light fixtures/ Junction Boxes/ Panels and misc equipments. Standard Installation details,
Cable Schedule, physical layouts like lighting / cable tray/ power/ grounding, area
classification drawings, schematics and interconnection diagrams, Material take-off.
• Panel & Switchboards ,MCC,Circuit Breakers(Acb,Vcb),Transformer, Numerical Relay of
Abb & Areva, Multifunction Meters, Busduct, etc.
-- 1 of 4 --
Sensitivity: Internal & Restricted
Previous Employer
Organization : Engineers India ltd. June. 2018 To March 2019
Services : IT Facilities
Position : Senior Engineer (Electrical)
Site : Gurugram
Job Responsibilities
• Project Management Consultant - PMC SERVICES FOR VARIOUS IT FACILITIES.
• QA/QC Of execution.
• Quality and Inspection, Installation and commissioning of scada panel at all gram
panchyat.
• Quality and Inspection of RF tower erection foundation and device installation and
functioning.
• Quality and Inspection, installation and commissioning of kiosk machine at all GP.
• Quality and Inspection of optical fiber communication cable.
• Disaster Recovery Centre DRC (RISL, Jodhpur)-Implementation of project design through
planning, inspection of all engineering work, ensure the work performed is in accordance
with the drawing and specification, and observation on quality aspects, checking of
contractor material submittals, raise RFI to clients and maintain record of status, IMIR
report, ITP report checking plans drawing quantities for accuracy of calculations.
Previous Employer
Organization : Uninav Developers Pvt. Ltd May 2016 TO June 2018
Services : MEP
Position : SITE ENGINEER
Location : DELHI
Project Executed
• Residential Project (UNINAV HEGHTS) at GHAZIABAD UP .
Job Responsibilities

Personal Details: • Father’s Name: Sh. BANKEY LAL YADAV
• Marital Status: MARRIED
• Permanent Address: NAVIPUR KHURDA HATHRAS
UTTAR PRADESH 204101
• Contact Number: 07017584486 , 9027466778
I hereby declare that all the above information given by me is correct.
DATE:
PLACE: (JATIN YADAV)
-- 4 of 4 --

Extracted Resume Text: Sensitivity: Internal & Restricted
JATIN YADAV
BEHIND THE BUS STAND Phone: +91-7017584486
NAVIPUR KHURDA HATHRAS +91-9027466778 (M)
UTTAR PRADESH
Email-jatin.yadav.1990@gmail.com
Career Objective:
To grow into mature and experienced individual with each passing day in a professionally
managed organization and always contribute towards progress of organization with the best
of my potential.
Professional Overview
• 8+ Years of experience in Electrical And MEP Services.
• Proven capabilities in handling multiple responsibilities in a timely manner.
• Capable in handling and coordinating with teams.
• Successfully combines technical, business knowledge.
• Persuasive communication, presentation, technical, analytical and negotiation skills.
• Quick learner with intuitive ability to grasp complex business problems and develop a
working solution. Committed to knowledge management and teamwork.
Professional Experience
Organization : M/s N N Buildcon Pvt. Ltd April 2019 to Till Date
Services : MEP
Position : SITE ENGINEER
Location : DELHI
Project Executed
• Residential Project is DDU Site of CPWD ( GOVT. OF INDIA).
Job Responsibilities
• Proactively involved in Erection & Maintenance of FIRE FIGHTING SYSTEM , BUILDING
MANAGEMENT SYSTEM , VENTILATION SYSTEM (HVAC).
• Responsible for Erection of HT/LT Switchboards & Drives ,DG Set, cable trays/ conduits/
light fixtures/ Junction Boxes/ Panels and misc equipments. Standard Installation details,
Cable Schedule, physical layouts like lighting / cable tray/ power/ grounding, area
classification drawings, schematics and interconnection diagrams, Material take-off.
• Panel & Switchboards ,MCC,Circuit Breakers(Acb,Vcb),Transformer, Numerical Relay of
Abb & Areva, Multifunction Meters, Busduct, etc.

-- 1 of 4 --

Sensitivity: Internal & Restricted
Previous Employer
Organization : Engineers India ltd. June. 2018 To March 2019
Services : IT Facilities
Position : Senior Engineer (Electrical)
Site : Gurugram
Job Responsibilities
• Project Management Consultant - PMC SERVICES FOR VARIOUS IT FACILITIES.
• QA/QC Of execution.
• Quality and Inspection, Installation and commissioning of scada panel at all gram
panchyat.
• Quality and Inspection of RF tower erection foundation and device installation and
functioning.
• Quality and Inspection, installation and commissioning of kiosk machine at all GP.
• Quality and Inspection of optical fiber communication cable.
• Disaster Recovery Centre DRC (RISL, Jodhpur)-Implementation of project design through
planning, inspection of all engineering work, ensure the work performed is in accordance
with the drawing and specification, and observation on quality aspects, checking of
contractor material submittals, raise RFI to clients and maintain record of status, IMIR
report, ITP report checking plans drawing quantities for accuracy of calculations.
Previous Employer
Organization : Uninav Developers Pvt. Ltd May 2016 TO June 2018
Services : MEP
Position : SITE ENGINEER
Location : DELHI
Project Executed
• Residential Project (UNINAV HEGHTS) at GHAZIABAD UP .
Job Responsibilities
• Proactively involved in Erection & Commissioning of FIRE FIGHTING SYSTEM , BUILDING
MANAGEMENT SYSTEM , VENTILATION SYSTEM (HVAC) , DG SET.
• DPR , LOG BOOK and MANAGE THE ALL STAFF MEMBER AS PER WORK AT SITE.
• Responsible for Erection of HT/LT Switchboards & Drives, cable trays/ conduits/ light
fixtures/ Junction Boxes/ Panels and misc equipments. Standard Installation details, Cable
Schedule, physical layouts like lighting / cable tray/ power/ grounding, area classification
drawings, schematics and interconnection diagrams, Material take-off.

-- 2 of 4 --

Sensitivity: Internal & Restricted
• Panel & Switchboards ,MCC,Circuit Breakers(Acb,Vcb),Transformer, Numerical Relay of
Abb & Areva, Multifunction Meters, Busduct, etc.
Previous Employer
Organization : Madhu Electrcal Pvt. Ltd. Aug-2011 TO March -2016
Department : Operation & Maintenance.
Position : Graduate Engineer
Site : BSES RAJADHANI POWER LTD.
Job Responsibilities
• Preventive Maintenance of Transformers, Megger value of IR, BDV value of oil
strength, Earthing Resistance etc.
• Knowledge of short ckt current, rated power i/p, protection schemes, over current &
Earth Fault, and their application
• Testing like Winding resistance test, Magnetic balance test, humidity test, noise test ,
• Carryout isolation in case of failure in LT system, Making alternative feed
arrangements in case of fault & outage.
• Involve Fault location, Detection of faulty 11 KV & LT Feeders.
Educational Credentials
• B.Tech. (Electrical and Electronics Engineering) From MANGALAYATAN UNIVERSITY
ALIGARH UTTAR PRADESH(Year-2011) with 61.28%.
• 12th from K.N. INTER COLLEGE HATHRAS, UP Board with 70.20%.
• 10th from S.I. COLLEGE HATHRAS, UP Board with 53.16%.
Training attended
• Six weeks Training attended at National Thermal power Corporation, Dadri under
electrical Department.
Strengths
• Strong determination and self motivated.
• Able to work efficiently in a team as well as individually.

-- 3 of 4 --

Sensitivity: Internal & Restricted
Additional details
• Name: JATIN YADAV
• Date of Birth: 12th JUNE 1991
• Father’s Name: Sh. BANKEY LAL YADAV
• Marital Status: MARRIED
• Permanent Address: NAVIPUR KHURDA HATHRAS
UTTAR PRADESH 204101
• Contact Number: 07017584486 , 9027466778
I hereby declare that all the above information given by me is correct.
DATE:
PLACE: (JATIN YADAV)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JATIN YADAV update .pdf'),
(3467, 'Abhishek Kumar', 'abhishek.kumar.1999.official@gmail.com', '7093670378', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl. No Course School/coll
ege
Board/Univ
ersity
Year of
passing
Percentage
/CGPA
1
Diploma
(Civil
Engineering)
Vidya
Memorial
Institute of
Technology
Jharkhand
University of
Technology
2021 67.63%
2
12th
(Higher
Secondary)
Doranda
College
Jharkhand', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl. No Course School/coll
ege
Board/Univ
ersity
Year of
passing
Percentage
/CGPA
1
Diploma
(Civil
Engineering)
Vidya
Memorial
Institute of
Technology
Jharkhand
University of
Technology
2021 67.63%
2
12th
(Higher
Secondary)
Doranda
College
Jharkhand', ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability', '1 of 2 --', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability', '1 of 2 --', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], ARRAY[]::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability', '1 of 2 --', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], '', 'Father’s Name : Prem Nath Kumar Mahto
Gender : Male
Date of Birth : 25/03/1999
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Date:21/08/2023
Place: Ranchi Jharkhand Abhishek Kumar
Your name
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Fresher Resume Abhishek Kumar.pdf', 'Name: Abhishek Kumar

Email: abhishek.kumar.1999.official@gmail.com

Phone: 7093670378

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl. No Course School/coll
ege
Board/Univ
ersity
Year of
passing
Percentage
/CGPA
1
Diploma
(Civil
Engineering)
Vidya
Memorial
Institute of
Technology
Jharkhand
University of
Technology
2021 67.63%
2
12th
(Higher
Secondary)
Doranda
College
Jharkhand

Key Skills: ● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● Internet ability
-- 1 of 2 --
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them

IT Skills: ● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● Internet ability
-- 1 of 2 --
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them

Education: Sl. No Course School/coll
ege
Board/Univ
ersity
Year of
passing
Percentage
/CGPA
1
Diploma
(Civil
Engineering)
Vidya
Memorial
Institute of
Technology
Jharkhand
University of
Technology
2021 67.63%
2
12th
(Higher
Secondary)
Doranda
College
Jharkhand

Personal Details: Father’s Name : Prem Nath Kumar Mahto
Gender : Male
Date of Birth : 25/03/1999
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Date:21/08/2023
Place: Ranchi Jharkhand Abhishek Kumar
Your name
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Abhishek Kumar
S/O- Prem Nath Kumar Mahto
Q/No F-10 KUSAI COLONY
DORANDA RANCHI
JHARKHAND
Pin- 834002
Mob: - 7093670378
Email Id: - abhishek.kumar.1999.official@gmail.com
Nats:- EJHD001220600249
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl. No Course School/coll
ege
Board/Univ
ersity
Year of
passing
Percentage
/CGPA
1
Diploma
(Civil
Engineering)
Vidya
Memorial
Institute of
Technology
Jharkhand
University of
Technology
2021 67.63%
2
12th
(Higher
Secondary)
Doranda
College
Jharkhand
Academic
Council
2018 44%
3
10th
(Matriculatio
n)
FIRYALAL
Public School
Central Board
of Secondary
Education
2015 55.1
Technical Skills
● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● Internet ability

-- 1 of 2 --

Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Personal Details
Father’s Name : Prem Nath Kumar Mahto
Gender : Male
Date of Birth : 25/03/1999
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Date:21/08/2023
Place: Ranchi Jharkhand Abhishek Kumar
Your name

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Fresher Resume Abhishek Kumar.pdf

Parsed Technical Skills: ● Operating System:- Windows-8, 7 & XP, ● MS Office:- MS Word, MS Excel, MS Power Point, ● Internet ability, 1 of 2 --, Strengths, ● Power of meditation and being spiritual nature(doing Yoga), ● Inherent nature of teaching, communication skill, house-keeping and taking seminar, ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them'),
(3468, 'Alisco', 'alisco.resume-import-03468@hhh-resume-import.invalid', '0000000000', 'Alisco', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alisco.pdf', 'Name: Alisco

Email: alisco.resume-import-03468@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Alisco.pdf'),
(3469, 'Manakwal, Dhandra Road', 'manakwal.dhandra.road.resume-import-03469@hhh-resume-import.invalid', '09815905212', 'Career Objective', 'Career Objective', 'To Work With The Best In Construction field so that I can utilize my skills, Potential and experience to the maximum and to
value addition to the organization along with focusing on self development.
Educational Qualification
Matriculation, PSEB (Mohali) in 1st Division.
10+2(non-medical), PSEB(Mohali) in 2nd Division.
Three year diploma in Civil Engineering from Govt. Polytechnic, Batala(Punjab) in 1994.
B.E Civil (Distance Education) from Khatu Shyam Institute & Management Technology New Delhi.
Total work experience : 24 years in civil construction
Organization : Parkwellness services pvt ltd
Duration of job : March 2015 to date
Designation : Project Manager
Project : Paras Hospital panchkula HR
Organation ; Polo hotels Ltd panchkula HR
Duration of job : 1st May 2013 To March 2015
Designation : Project Manager
Project : Five star Hotel project
Organization : Dashmesh constructions Delhi
Duration of job : 12 sep. 2007 to 30 April 2013
Designation : Project Manager
project : School Building
Organization : Ramky Infrastructure LTD.
Duration : 7th Feb. 2006 to 11th sept. 2007
Designation : Project Engineer
Project : Army Family Accommodation(MAP)
-- 1 of 3 --
Organization : Maharaj Sawan Singh Charitable Hospital Beas
Distt. Amrisar
Duration : 4 Dec. 1999 to 6th Feb. 2006
Designation : Civil maintenance Engineer
project : Hospital, accommodation, Roads & maintenance etc
Organization : Guru nanak foundation public school mohali
Designation : Project manager
Project : School building
Organization : SNS trust yamuna nagar(HR)
Designation : Site Engineer
Project : Hospital building
Organization : M/S MM building Gurdaspur
Designation : Site engineer
Project : Telephone Exchange and Family accomodation.
s
Personal Detail
Name : Jatinder Singh Matharoo
Father''s name : SH. Jujhar Singh
D.O.B : 8th march 1974', 'To Work With The Best In Construction field so that I can utilize my skills, Potential and experience to the maximum and to
value addition to the organization along with focusing on self development.
Educational Qualification
Matriculation, PSEB (Mohali) in 1st Division.
10+2(non-medical), PSEB(Mohali) in 2nd Division.
Three year diploma in Civil Engineering from Govt. Polytechnic, Batala(Punjab) in 1994.
B.E Civil (Distance Education) from Khatu Shyam Institute & Management Technology New Delhi.
Total work experience : 24 years in civil construction
Organization : Parkwellness services pvt ltd
Duration of job : March 2015 to date
Designation : Project Manager
Project : Paras Hospital panchkula HR
Organation ; Polo hotels Ltd panchkula HR
Duration of job : 1st May 2013 To March 2015
Designation : Project Manager
Project : Five star Hotel project
Organization : Dashmesh constructions Delhi
Duration of job : 12 sep. 2007 to 30 April 2013
Designation : Project Manager
project : School Building
Organization : Ramky Infrastructure LTD.
Duration : 7th Feb. 2006 to 11th sept. 2007
Designation : Project Engineer
Project : Army Family Accommodation(MAP)
-- 1 of 3 --
Organization : Maharaj Sawan Singh Charitable Hospital Beas
Distt. Amrisar
Duration : 4 Dec. 1999 to 6th Feb. 2006
Designation : Civil maintenance Engineer
project : Hospital, accommodation, Roads & maintenance etc
Organization : Guru nanak foundation public school mohali
Designation : Project manager
Project : School building
Organization : SNS trust yamuna nagar(HR)
Designation : Site Engineer
Project : Hospital building
Organization : M/S MM building Gurdaspur
Designation : Site engineer
Project : Telephone Exchange and Family accomodation.
s
Personal Detail
Name : Jatinder Singh Matharoo
Father''s name : SH. Jujhar Singh
D.O.B : 8th march 1974', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jatinder Singh.docx.pdf', 'Name: Manakwal, Dhandra Road

Email: manakwal.dhandra.road.resume-import-03469@hhh-resume-import.invalid

Phone: 09815905212

Headline: Career Objective

Profile Summary: To Work With The Best In Construction field so that I can utilize my skills, Potential and experience to the maximum and to
value addition to the organization along with focusing on self development.
Educational Qualification
Matriculation, PSEB (Mohali) in 1st Division.
10+2(non-medical), PSEB(Mohali) in 2nd Division.
Three year diploma in Civil Engineering from Govt. Polytechnic, Batala(Punjab) in 1994.
B.E Civil (Distance Education) from Khatu Shyam Institute & Management Technology New Delhi.
Total work experience : 24 years in civil construction
Organization : Parkwellness services pvt ltd
Duration of job : March 2015 to date
Designation : Project Manager
Project : Paras Hospital panchkula HR
Organation ; Polo hotels Ltd panchkula HR
Duration of job : 1st May 2013 To March 2015
Designation : Project Manager
Project : Five star Hotel project
Organization : Dashmesh constructions Delhi
Duration of job : 12 sep. 2007 to 30 April 2013
Designation : Project Manager
project : School Building
Organization : Ramky Infrastructure LTD.
Duration : 7th Feb. 2006 to 11th sept. 2007
Designation : Project Engineer
Project : Army Family Accommodation(MAP)
-- 1 of 3 --
Organization : Maharaj Sawan Singh Charitable Hospital Beas
Distt. Amrisar
Duration : 4 Dec. 1999 to 6th Feb. 2006
Designation : Civil maintenance Engineer
project : Hospital, accommodation, Roads & maintenance etc
Organization : Guru nanak foundation public school mohali
Designation : Project manager
Project : School building
Organization : SNS trust yamuna nagar(HR)
Designation : Site Engineer
Project : Hospital building
Organization : M/S MM building Gurdaspur
Designation : Site engineer
Project : Telephone Exchange and Family accomodation.
s
Personal Detail
Name : Jatinder Singh Matharoo
Father''s name : SH. Jujhar Singh
D.O.B : 8th march 1974

Extracted Resume Text: Curriculum Vitae
Jatinder Singh Matharoo House No. 140, Jot Enclave
Manakwal, Dhandra Road
Ludhiana Punjab 141116
Cont. No. 09815905212, 8054448236
Career Objective
To Work With The Best In Construction field so that I can utilize my skills, Potential and experience to the maximum and to
value addition to the organization along with focusing on self development.
Educational Qualification
Matriculation, PSEB (Mohali) in 1st Division.
10+2(non-medical), PSEB(Mohali) in 2nd Division.
Three year diploma in Civil Engineering from Govt. Polytechnic, Batala(Punjab) in 1994.
B.E Civil (Distance Education) from Khatu Shyam Institute & Management Technology New Delhi.
Total work experience : 24 years in civil construction
Organization : Parkwellness services pvt ltd
Duration of job : March 2015 to date
Designation : Project Manager
Project : Paras Hospital panchkula HR
Organation ; Polo hotels Ltd panchkula HR
Duration of job : 1st May 2013 To March 2015
Designation : Project Manager
Project : Five star Hotel project
Organization : Dashmesh constructions Delhi
Duration of job : 12 sep. 2007 to 30 April 2013
Designation : Project Manager
project : School Building
Organization : Ramky Infrastructure LTD.
Duration : 7th Feb. 2006 to 11th sept. 2007
Designation : Project Engineer
Project : Army Family Accommodation(MAP)

-- 1 of 3 --

Organization : Maharaj Sawan Singh Charitable Hospital Beas
Distt. Amrisar
Duration : 4 Dec. 1999 to 6th Feb. 2006
Designation : Civil maintenance Engineer
project : Hospital, accommodation, Roads & maintenance etc
Organization : Guru nanak foundation public school mohali
Designation : Project manager
Project : School building
Organization : SNS trust yamuna nagar(HR)
Designation : Site Engineer
Project : Hospital building
Organization : M/S MM building Gurdaspur
Designation : Site engineer
Project : Telephone Exchange and Family accomodation.
s
Personal Detail
Name : Jatinder Singh Matharoo
Father''s name : SH. Jujhar Singh
D.O.B : 8th march 1974
Marital Status : Married
Hobbies : Reading Newspaper, Folk Music
Language proficiency : English, Hindi, Punjabi
Date :
Place :
(Jatinder Singh)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jatinder Singh.docx.pdf'),
(3470, 'ANUJ', 'anujmaurya133@gmail.com', '7503431461', 'Objective:', 'Objective:', 'To achieve a challenging position in a company, where I can apply my acquired skills and be a part of team to
achieve the Organization goals.
Academic Details:
 DIPLOMA IN CIVIL ENGINEERING [2018] From Panchkula University.
 Class 12TH [2015] with aggregate of 57% from HSBE board.
 Class 10TH [2013] with aggregate of 72.40% from HSBE board.', 'To achieve a challenging position in a company, where I can apply my acquired skills and be a part of team to
achieve the Organization goals.
Academic Details:
 DIPLOMA IN CIVIL ENGINEERING [2018] From Panchkula University.
 Class 12TH [2015] with aggregate of 57% from HSBE board.
 Class 10TH [2013] with aggregate of 72.40% from HSBE board.', ARRAY['Technical: Basic knowledge of computer', 'Ms Word.', 'Operating System: Windows xp', '7', '8', '10', 'Soft Skills: Self confident', 'Team Player', 'Flexibility', 'Adaptability', 'Language: Hindi', 'English']::text[], ARRAY['Technical: Basic knowledge of computer', 'Ms Word.', 'Operating System: Windows xp', '7', '8', '10', 'Soft Skills: Self confident', 'Team Player', 'Flexibility', 'Adaptability', 'Language: Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Technical: Basic knowledge of computer', 'Ms Word.', 'Operating System: Windows xp', '7', '8', '10', 'Soft Skills: Self confident', 'Team Player', 'Flexibility', 'Adaptability', 'Language: Hindi', 'English']::text[], '', 'Name : Anuj
Fathers Name : Mr. Mahender Singh
Date of Birth : 09/12/1997
Complete Postal Address : H.No 1940/32, Surat Nagar Ph-2, Gurugram,
Pin :122001
Gender : Male
Languages Known : English & Hindi
Nationality : Indian
Marital Status : Unmarried
I hereby declare that the details given above are true to the best of my knowledge.
Date: ANUJ
Place: Gurugram
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Name of organization- Reliance Jio (June 2019 to Present )As a Sales Executive(Promoter)\nField in Interests:\nBackend And Operational.\nHobbies:\n Music listening\n Net surfing\n Interacting with people\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\fresser cv anuj.pdf', 'Name: ANUJ

Email: anujmaurya133@gmail.com

Phone: 7503431461

Headline: Objective:

Profile Summary: To achieve a challenging position in a company, where I can apply my acquired skills and be a part of team to
achieve the Organization goals.
Academic Details:
 DIPLOMA IN CIVIL ENGINEERING [2018] From Panchkula University.
 Class 12TH [2015] with aggregate of 57% from HSBE board.
 Class 10TH [2013] with aggregate of 72.40% from HSBE board.

Key Skills: Technical: Basic knowledge of computer, Ms Word.
Operating System: Windows xp,7 ,8,10
Soft Skills: Self confident , Team Player , Flexibility, Adaptability
Language: Hindi , English

Employment: Name of organization- Reliance Jio (June 2019 to Present )As a Sales Executive(Promoter)
Field in Interests:
Backend And Operational.
Hobbies:
 Music listening
 Net surfing
 Interacting with people
-- 1 of 2 --

Education:  DIPLOMA IN CIVIL ENGINEERING [2018] From Panchkula University.
 Class 12TH [2015] with aggregate of 57% from HSBE board.
 Class 10TH [2013] with aggregate of 72.40% from HSBE board.

Personal Details: Name : Anuj
Fathers Name : Mr. Mahender Singh
Date of Birth : 09/12/1997
Complete Postal Address : H.No 1940/32, Surat Nagar Ph-2, Gurugram,
Pin :122001
Gender : Male
Languages Known : English & Hindi
Nationality : Indian
Marital Status : Unmarried
I hereby declare that the details given above are true to the best of my knowledge.
Date: ANUJ
Place: Gurugram
-- 2 of 2 --

Extracted Resume Text: ANUJ
Mobile: 7503431461
Email: anujmaurya133@gmail.com
H.N.1940, Street-32, Surat Nagar Phase 2, Gurugram-122001
Objective:
To achieve a challenging position in a company, where I can apply my acquired skills and be a part of team to
achieve the Organization goals.
Academic Details:
 DIPLOMA IN CIVIL ENGINEERING [2018] From Panchkula University.
 Class 12TH [2015] with aggregate of 57% from HSBE board.
 Class 10TH [2013] with aggregate of 72.40% from HSBE board.
Skills:
Technical: Basic knowledge of computer, Ms Word.
Operating System: Windows xp,7 ,8,10
Soft Skills: Self confident , Team Player , Flexibility, Adaptability
Language: Hindi , English
Work experience:
Name of organization- Reliance Jio (June 2019 to Present )As a Sales Executive(Promoter)
Field in Interests:
Backend And Operational.
Hobbies:
 Music listening
 Net surfing
 Interacting with people

-- 1 of 2 --

Personal Details:
Name : Anuj
Fathers Name : Mr. Mahender Singh
Date of Birth : 09/12/1997
Complete Postal Address : H.No 1940/32, Surat Nagar Ph-2, Gurugram,
Pin :122001
Gender : Male
Languages Known : English & Hindi
Nationality : Indian
Marital Status : Unmarried
I hereby declare that the details given above are true to the best of my knowledge.
Date: ANUJ
Place: Gurugram

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\fresser cv anuj.pdf

Parsed Technical Skills: Technical: Basic knowledge of computer, Ms Word., Operating System: Windows xp, 7, 8, 10, Soft Skills: Self confident, Team Player, Flexibility, Adaptability, Language: Hindi, English'),
(3471, 'ALISON V DMONTE', 'dmontyalison123@gmail.com', '919423524633', 'OBJECTIVE', 'OBJECTIVE', 'To be involved in a career where I can venture into the diverse aspects of engineering with my
technical knowledge and skills to serve the organization as well as the society.', 'To be involved in a career where I can venture into the diverse aspects of engineering with my
technical knowledge and skills to serve the organization as well as the society.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: Single
Nationality: Indian
Gender: Male
Address: 593/1, “LORSON” Gass Garcian Nagar, Nallasopara (W),
Post: Sopara. Pin: 401203. Mumbai.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alison Dmonte.pdf', 'Name: ALISON V DMONTE

Email: dmontyalison123@gmail.com

Phone: +91 9423524633

Headline: OBJECTIVE

Profile Summary: To be involved in a career where I can venture into the diverse aspects of engineering with my
technical knowledge and skills to serve the organization as well as the society.

Education: Bachelor of Engineering, Mechanical Engineer
St. John College of Engineering and Management, Palghar. July 2019
Mumbai University 6.81 CGPA
Diploma in Mechanical Engineering
St. John College of Engineering and Management, Palghar June 2016
Maharashtra State Board of Technical Education 78.33%
SSC
Holy Cross English High School, Vasai. June 2013
Maharashtra Board 75.09%
INTERNSHIP
XS CAD India Pvt Ltd, Mumbai. 22nd July – 21st August 2021
Design Intern ( Revit MEP)
 Designing the various layouts of HVAC, Mechanical Piping, Plumbing and Electrical (Cable
Tray) and producing on sheets.
 Creation of Families.
 Performing routine tasks under close supervision using well-defined standards and procedures.
 Working knowledge of Revit MEP.
ADITYA META FORM Pvt Ltd, Mumbai August 2018 – February 2019
Intern
 Working with the quality team to determine the defect or any deviation from the specification.
 Provide technical support to production and quality department.
CERTIFICATION
Certified in BIM MEP Technology.
Grey Edge Institute. Mumbai.
ACADEMIC PROJECT
TITLE: REDUCING THE COST OF QUALITY OF AUTOMOBILE COMPONENTS BY USING
SIX SIGMA METHODOLOGIES. August 2018 – February 2019
-- 1 of 2 --
The project was based on an automobile component i.e. leaf spring shackle which was having a
dimensional error. Our team worked on the part and achieved in reducing the loss by 70% and
thereby reused the scrap components.
TITLE: MULTI-DIRECTIONAL CONVEYOR DUMPING TRUCK. August 2015 – January2016
In this project we designed a truck which can rotate in any angle within 180 degree without rotating the
whole dumper or without lifting the bucket. This model mostly contributes in Industrial and congested
areas.
SOFTWARES
 Auto Cad 2d
 Autodesk Revit
 Autodesk Naviswork
 MS-Office
PERSONAL SKILLS
 Adaptability
 Attention to Details
 Good Team player

Personal Details: Marital Status: Single
Nationality: Indian
Gender: Male
Address: 593/1, “LORSON” Gass Garcian Nagar, Nallasopara (W),
Post: Sopara. Pin: 401203. Mumbai.
-- 2 of 2 --

Extracted Resume Text: ALISON V DMONTE
Phone: +91 9423524633
Email: dmontyalison123@gmail.com
OBJECTIVE
To be involved in a career where I can venture into the diverse aspects of engineering with my
technical knowledge and skills to serve the organization as well as the society.
EDUCATION
Bachelor of Engineering, Mechanical Engineer
St. John College of Engineering and Management, Palghar. July 2019
Mumbai University 6.81 CGPA
Diploma in Mechanical Engineering
St. John College of Engineering and Management, Palghar June 2016
Maharashtra State Board of Technical Education 78.33%
SSC
Holy Cross English High School, Vasai. June 2013
Maharashtra Board 75.09%
INTERNSHIP
XS CAD India Pvt Ltd, Mumbai. 22nd July – 21st August 2021
Design Intern ( Revit MEP)
 Designing the various layouts of HVAC, Mechanical Piping, Plumbing and Electrical (Cable
Tray) and producing on sheets.
 Creation of Families.
 Performing routine tasks under close supervision using well-defined standards and procedures.
 Working knowledge of Revit MEP.
ADITYA META FORM Pvt Ltd, Mumbai August 2018 – February 2019
Intern
 Working with the quality team to determine the defect or any deviation from the specification.
 Provide technical support to production and quality department.
CERTIFICATION
Certified in BIM MEP Technology.
Grey Edge Institute. Mumbai.
ACADEMIC PROJECT
TITLE: REDUCING THE COST OF QUALITY OF AUTOMOBILE COMPONENTS BY USING
SIX SIGMA METHODOLOGIES. August 2018 – February 2019

-- 1 of 2 --

The project was based on an automobile component i.e. leaf spring shackle which was having a
dimensional error. Our team worked on the part and achieved in reducing the loss by 70% and
thereby reused the scrap components.
TITLE: MULTI-DIRECTIONAL CONVEYOR DUMPING TRUCK. August 2015 – January2016
In this project we designed a truck which can rotate in any angle within 180 degree without rotating the
whole dumper or without lifting the bucket. This model mostly contributes in Industrial and congested
areas.
SOFTWARES
 Auto Cad 2d
 Autodesk Revit
 Autodesk Naviswork
 MS-Office
PERSONAL SKILLS
 Adaptability
 Attention to Details
 Good Team player
 Time Management
 Responsibility
LANGUAGES
 English
 Hindi
 Marathi
INTERESTS
 Swimming
 Car and bikes Reviews
PERSONAL
Date of Birth: April 20, 1998
Marital Status: Single
Nationality: Indian
Gender: Male
Address: 593/1, “LORSON” Gass Garcian Nagar, Nallasopara (W),
Post: Sopara. Pin: 401203. Mumbai.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Alison Dmonte.pdf'),
(3472, 'Subhashchandra.S. Kandakur', 'subhashsk1441@gmail.com', '7338578203', 'Subhashchandra.S. Kandakur', 'Subhashchandra.S. Kandakur', '', 'ACES Layout, A-Block
Singasandra, Bengaluru', ARRAY['Languages']::text[], ARRAY['Languages']::text[], ARRAY[]::text[], ARRAY['Languages']::text[], '', 'ACES Layout, A-Block
Singasandra, Bengaluru', '', '', '', '', '[]'::jsonb, '[{"title":"Subhashchandra.S. Kandakur","company":"Imported from resume CSV","description":"06-2019-\nPresent\n(7 months)\nDesign Trainee Engineer\nEconstruct design and build Pvt. Ltd.\nScope of Work\n➢ Proficiency in Structural Engineering principles\n➢ Linear, Non-Linear Static and Dynamic analysis like\n Equivalent Static Analysis\n Response Spectrum Analysis\n Time History Analysis\n Creep and Shrinkage Analysis\n P-Delta, Auto-Construction Sequence, Buckling,\n Soft Storey and Torsional irregularity.\n Soil Structure Interaction\nFor super structure and their foundation using ETABS, SAFE, SAP2000\n➢ Value Engineering of Super Structure as well as foundation\n➢ Worked on\n Structures like building upto G+24 levels, Flat Slab\nbuilding\n Foundations like Isolated, Combined, Raft & Pile\n Infrastructure Projects like Underground Water\nTank, Retaining walls.\n➢ Analysed and Designed Structures using selected modules of\nProkon 3.0\n➢ Worked on advanced manual design and detailing.\n➢ All design and analysis were performed using through\nknowledge of codes like\n IS-456-2000\n IS-1893-2016\n IS-16700-2017\n IS-13920-2016\n IS-875 Part 1st,2nd and 3rd\n SP-34\n Selected modules of UBC-97, CEB-FIB 90 etc.\nSoftware\nETABS\nSAFE\nSAP2000\nPROKON\nRCDC\nAUTOCAD\nMS OFFICE\n-- 1 of 15 --\n2\nLeadership Skill\nQuick learning\nCommunication skills\nTeam Work\nEnglish\nKannada\nHindi\n2015-2019\n(4 years)\nDr. Ambedkar Institute of Technology, Bengaluru\n B.E Civil Engineering\n Obtained 7.48 CGPA\n Worked on research project entitled “Assessment of Heavy\nMetals Concentration in Plants Grown in the Area of Polluted\nByramangala Reservoir”\nTechnical:\n➢ Structural Dynamics\n➢ Performance Based Design\n➢ Modeling complex Structure\nInterpersonal:\n➢ Football\n➢ Book reading\n➢ Trekking"}]'::jsonb, '[{"title":"Imported project details","description":"-- 5 of 15 --\nECONSTRUCT Design & Build Pvt. Ltd\n6\nG+4 RESIDENTIAL APPARTMENT\nPROJECT INFORMATION\nLocation: Mumbai\nType: Residential\nLevel: 7\nLOADS CONSIDERED\nDead, Live, Wind (IS-875) &\nSeismic Load (IS 1893)\nANALYSIS PERFORMED\nFEM, Modal Analysis, Response Spectrum\nAnalysis,\nP-Δ Analysis (with modified stiffness)\nCHECKS\nServiceability, Stability, Irregularity &\nModal checks (as per IS-1893), Soft Story\nDESIGN & DETAILING\nAs per IS-456, SP-34, and 13920\nFOUNDATION SYSTEM\nSBC =300kN/m2\nType = Isolated + Combined Footing\nALLOWABLE SETTLEMENT = 25mm\nCHECKS\nGBP, Settlement, Punching Shear,\nReinforcement &Crack width checks\nSOFTWARE PROGRMAS USED\nETABS, SAFE, Spreadsheets &\nAutoCAD Structure.\n-- 6 of 15 --\nECONSTRUCT Design & Build Pvt. Ltd\n7\nG+2 TUMKUR APPARTMENT\nPROJECT INFORMATION\nLocation: Tumkur\nType: Residential\nLevel: 4\nLOADS CONSIDERED\nDead, Live, Wind (IS-875) &\nSeismic Load (IS 1893)\nANALYSIS PERFORMED\nFEM, Modal Analysis, Response Spectrum\nAnalysis,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FULL PROR.pdf', 'Name: Subhashchandra.S. Kandakur

Email: subhashsk1441@gmail.com

Phone: 7338578203

Headline: Subhashchandra.S. Kandakur

Key Skills: Languages

Employment: 06-2019-
Present
(7 months)
Design Trainee Engineer
Econstruct design and build Pvt. Ltd.
Scope of Work
➢ Proficiency in Structural Engineering principles
➢ Linear, Non-Linear Static and Dynamic analysis like
 Equivalent Static Analysis
 Response Spectrum Analysis
 Time History Analysis
 Creep and Shrinkage Analysis
 P-Delta, Auto-Construction Sequence, Buckling,
 Soft Storey and Torsional irregularity.
 Soil Structure Interaction
For super structure and their foundation using ETABS, SAFE, SAP2000
➢ Value Engineering of Super Structure as well as foundation
➢ Worked on
 Structures like building upto G+24 levels, Flat Slab
building
 Foundations like Isolated, Combined, Raft & Pile
 Infrastructure Projects like Underground Water
Tank, Retaining walls.
➢ Analysed and Designed Structures using selected modules of
Prokon 3.0
➢ Worked on advanced manual design and detailing.
➢ All design and analysis were performed using through
knowledge of codes like
 IS-456-2000
 IS-1893-2016
 IS-16700-2017
 IS-13920-2016
 IS-875 Part 1st,2nd and 3rd
 SP-34
 Selected modules of UBC-97, CEB-FIB 90 etc.
Software
ETABS
SAFE
SAP2000
PROKON
RCDC
AUTOCAD
MS OFFICE
-- 1 of 15 --
2
Leadership Skill
Quick learning
Communication skills
Team Work
English
Kannada
Hindi
2015-2019
(4 years)
Dr. Ambedkar Institute of Technology, Bengaluru
 B.E Civil Engineering
 Obtained 7.48 CGPA
 Worked on research project entitled “Assessment of Heavy
Metals Concentration in Plants Grown in the Area of Polluted
Byramangala Reservoir”
Technical:
➢ Structural Dynamics
➢ Performance Based Design
➢ Modeling complex Structure
Interpersonal:
➢ Football
➢ Book reading
➢ Trekking

Education: Interest
-- 2 of 15 --
3
Subhashchandra.S. Kandakur
7338578203, 9740532080 subhashsk1441@gmail.com
Sir,
I was very excited to see your posting for structural engineer position. After completing my bachelors,
I joined Econstruct design & build Pvt. Ltd, as structural design trainee engineer during which I worked
on multiple kinds of structure which includes super-structure as well as sub-structure of building,
retaining walls, water tanks etc. I am particularly detail oriented, always praised for ability to foresee
potential and make a strategic plan for the same.
I have a firm belief on the fact that there is always a better way to do things and I proactively looks for
same. I am a kind of person who loves to learn new things quickly and very ready to work hard for
applying these in practical life.
During my tenure as trainee I have worked on modelling, analysis and design of more than 10 projects
and I have also helped in solving variety of different problem associated with various projects. I am
proficient with various types of analysis and design using different software like ETABS, SAFE,
SAP2000, Spreadsheets and I am also familiar with modules of Prokon.
I am not only attentive to detail while designing but also attentive to criticism of others and highly
value the feedback that will not only make the projects run more smoothly but will also help in
detecting possible errors if any. I appreciate straightforward yet relaxed professional interactions, and
also aim for dynamic with all of my colleagues. I have been also praised for my calm mechanics
particularly during the event of problems. Last but not the least, I always look forward for growth;
personal as well as organization I am associated with.
I sincerely look forward to further discuss about role of the said position.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I highly appreciate
your time in considering me.
Sincerely,
Subhashchandra .S. Kandakur
-- 3 of 15 --
4
Technical Expertise
✓ R.C.C. analysis and design
➢ Linear static and Dynamic analysis
➢ Non-Linear Static and Dynamic analysis
 Equivalent Static Analysis
 Response Spectrum Analysis
 Time History Analysis
 Creep and Shrinkage Analysis
 P-Delta, Auto-Construction Sequence, Buckling,
 Soft Storey and Torsional irregularity.
 Soil Structure Interaction
✓ Programming of design and analysis spreadsheets.
✓ Detailing using AutoCAD Structure and Excel Schedules.

Projects: -- 5 of 15 --
ECONSTRUCT Design & Build Pvt. Ltd
6
G+4 RESIDENTIAL APPARTMENT
PROJECT INFORMATION
Location: Mumbai
Type: Residential
Level: 7
LOADS CONSIDERED
Dead, Live, Wind (IS-875) &
Seismic Load (IS 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis, Response Spectrum
Analysis,
P-Δ Analysis (with modified stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal checks (as per IS-1893), Soft Story
DESIGN & DETAILING
As per IS-456, SP-34, and 13920
FOUNDATION SYSTEM
SBC =300kN/m2
Type = Isolated + Combined Footing
ALLOWABLE SETTLEMENT = 25mm
CHECKS
GBP, Settlement, Punching Shear,
Reinforcement &Crack width checks
SOFTWARE PROGRMAS USED
ETABS, SAFE, Spreadsheets &
AutoCAD Structure.
-- 6 of 15 --
ECONSTRUCT Design & Build Pvt. Ltd
7
G+2 TUMKUR APPARTMENT
PROJECT INFORMATION
Location: Tumkur
Type: Residential
Level: 4
LOADS CONSIDERED
Dead, Live, Wind (IS-875) &
Seismic Load (IS 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis, Response Spectrum
Analysis,

Personal Details: ACES Layout, A-Block
Singasandra, Bengaluru

Extracted Resume Text: 1
Subhashchandra.S. Kandakur
Structural Engineer
Personal Info
Address
ACES Layout, A-Block
Singasandra, Bengaluru
Date of Birth
04/08/1997
Phone
7338578203
Email
subhashsk1441@gmail.com
I am looking for position in an organization where I can be key element in its growth.
Over all, I am a positive, decent, hardworking person with excellent communication,
analytical and leadership skills who is quite fond of learning and implement new
things quickly and believes in team/ collaborative work
Professional Experience
06-2019-
Present
(7 months)
Design Trainee Engineer
Econstruct design and build Pvt. Ltd.
Scope of Work
➢ Proficiency in Structural Engineering principles
➢ Linear, Non-Linear Static and Dynamic analysis like
 Equivalent Static Analysis
 Response Spectrum Analysis
 Time History Analysis
 Creep and Shrinkage Analysis
 P-Delta, Auto-Construction Sequence, Buckling,
 Soft Storey and Torsional irregularity.
 Soil Structure Interaction
For super structure and their foundation using ETABS, SAFE, SAP2000
➢ Value Engineering of Super Structure as well as foundation
➢ Worked on
 Structures like building upto G+24 levels, Flat Slab
building
 Foundations like Isolated, Combined, Raft & Pile
 Infrastructure Projects like Underground Water
Tank, Retaining walls.
➢ Analysed and Designed Structures using selected modules of
Prokon 3.0
➢ Worked on advanced manual design and detailing.
➢ All design and analysis were performed using through
knowledge of codes like
 IS-456-2000
 IS-1893-2016
 IS-16700-2017
 IS-13920-2016
 IS-875 Part 1st,2nd and 3rd
 SP-34
 Selected modules of UBC-97, CEB-FIB 90 etc.
Software
ETABS
SAFE
SAP2000
PROKON
RCDC
AUTOCAD
MS OFFICE

-- 1 of 15 --

2
Leadership Skill
Quick learning
Communication skills
Team Work
English
Kannada
Hindi
2015-2019
(4 years)
Dr. Ambedkar Institute of Technology, Bengaluru
 B.E Civil Engineering
 Obtained 7.48 CGPA
 Worked on research project entitled “Assessment of Heavy
Metals Concentration in Plants Grown in the Area of Polluted
Byramangala Reservoir”
Technical:
➢ Structural Dynamics
➢ Performance Based Design
➢ Modeling complex Structure
Interpersonal:
➢ Football
➢ Book reading
➢ Trekking
Skills
Languages
Education
Interest

-- 2 of 15 --

3
Subhashchandra.S. Kandakur
7338578203, 9740532080 subhashsk1441@gmail.com
Sir,
I was very excited to see your posting for structural engineer position. After completing my bachelors,
I joined Econstruct design & build Pvt. Ltd, as structural design trainee engineer during which I worked
on multiple kinds of structure which includes super-structure as well as sub-structure of building,
retaining walls, water tanks etc. I am particularly detail oriented, always praised for ability to foresee
potential and make a strategic plan for the same.
I have a firm belief on the fact that there is always a better way to do things and I proactively looks for
same. I am a kind of person who loves to learn new things quickly and very ready to work hard for
applying these in practical life.
During my tenure as trainee I have worked on modelling, analysis and design of more than 10 projects
and I have also helped in solving variety of different problem associated with various projects. I am
proficient with various types of analysis and design using different software like ETABS, SAFE,
SAP2000, Spreadsheets and I am also familiar with modules of Prokon.
I am not only attentive to detail while designing but also attentive to criticism of others and highly
value the feedback that will not only make the projects run more smoothly but will also help in
detecting possible errors if any. I appreciate straightforward yet relaxed professional interactions, and
also aim for dynamic with all of my colleagues. I have been also praised for my calm mechanics
particularly during the event of problems. Last but not the least, I always look forward for growth;
personal as well as organization I am associated with.
I sincerely look forward to further discuss about role of the said position.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I highly appreciate
your time in considering me.
Sincerely,
Subhashchandra .S. Kandakur

-- 3 of 15 --

4
Technical Expertise
✓ R.C.C. analysis and design
➢ Linear static and Dynamic analysis
➢ Non-Linear Static and Dynamic analysis
 Equivalent Static Analysis
 Response Spectrum Analysis
 Time History Analysis
 Creep and Shrinkage Analysis
 P-Delta, Auto-Construction Sequence, Buckling,
 Soft Storey and Torsional irregularity.
 Soil Structure Interaction
✓ Programming of design and analysis spreadsheets.
✓ Detailing using AutoCAD Structure and Excel Schedules.
✓ Value Engineering analysis of structures.
✓ Manual design and analysis calculations as per following codes
 IS-456-2000
 IS-1893-2016
 IS-16700-2017
 IS-13920-2016
 IS-875 Part 1st,2nd and 3rd
 SP-34
✓ SOFTWARE PROGRAMS
 ETABS
 SAFE
 SPA2000
 PROKON (Selected modules)
 AutoCAD Structural Detailing
 STAAD RCDC (Selected modules)
 MS OFFICE

-- 4 of 15 --

5
PROJECTS COMPLETED

-- 5 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd
6
G+4 RESIDENTIAL APPARTMENT
PROJECT INFORMATION
Location: Mumbai
Type: Residential
Level: 7
LOADS CONSIDERED
Dead, Live, Wind (IS-875) &
Seismic Load (IS 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis, Response Spectrum
Analysis,
P-Δ Analysis (with modified stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal checks (as per IS-1893), Soft Story
DESIGN & DETAILING
As per IS-456, SP-34, and 13920
FOUNDATION SYSTEM
SBC =300kN/m2
Type = Isolated + Combined Footing
ALLOWABLE SETTLEMENT = 25mm
CHECKS
GBP, Settlement, Punching Shear,
Reinforcement &Crack width checks
SOFTWARE PROGRMAS USED
ETABS, SAFE, Spreadsheets &
AutoCAD Structure.

-- 6 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd
7
G+2 TUMKUR APPARTMENT
PROJECT INFORMATION
Location: Tumkur
Type: Residential
Level: 4
LOADS CONSIDERED
Dead, Live, Wind (IS-875) &
Seismic Load (IS 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis, Response Spectrum
Analysis,
P-Δ Analysis (with modified stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal checks (as per IS-1893), Soft Story
DESIGN & DETAILING
As per IS-456, SP-34, and 13920
FOUNDATION SYSTEM
SBC =250kN/m2
Type = Isolated
ALLOWABLE SETTLEMENT = 25mm
CHECKS
GBP, Settlement, Punching Shear,
Reinforcement &Crack width checks
SOFTWARE PROGRMAS USED
ETABS, SAFE, Spreadsheets &
AutoCAD Structure.

-- 7 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd
8
G+5 DELHI APPARTMENT
PROJECT INFORMATION
Location: Tumkur
Type: Residential
Levels: 7
LOADS CONSIDERED
Dead, Live, Wind (IS-875) &
Seismic Load (IS 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis, Response
Spectrum Analysis,
P-Δ Analysis (with modified stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal checks (as per IS-1893), Soft Story
DESIGN & DETAILING
As per IS-456, SP-34, and 13920
FOUNDATION SYSTEM
SBC =200kN/m2
Type = Isolated + Combined Footing
ALLOWABLE SETTLEMENT = 25mm
CHECKS
GBP, Settlement, Punching Shear,
Reinforcement &Crack width checks
SOFTWARE PROGRMAS USED
ETABS, SAFE, Spreadsheets &
AutoCAD Structure.

-- 8 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd
9
G+9 MYSORE APPARTMENT
PROJECT INFORMATION
Location: Mysore
Type: Residential
Levels: 13
LOADS CONSIDERED
Dead, Live, Wind (IS-875) &
Seismic Load (IS 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis, Response Spectrum
Analysis,
P-Δ Analysis (with modified stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal checks (as per IS-1893), Soft Story
DESIGN & DETAILING
As per IS-456, SP-34, and 13920
FOUNDATION SYSTEM
SBC =250kN/m2
Type = Raft
ALLOWABLE SETTLEMENT = 50mm
CHECKS
GBP, Settlement, Punching Shear,
Reinforcement &Crack width checks
SOFTWARE PROGRMAS USED
ETABS, SAFE, Spreadsheets &
AutoCAD Structure.

-- 9 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd
10
G+2 NELAMANGALA BUILDING
PROJECT INFORMATION
Location: Nelamangala
Type: Commercial
Levels: 4
LOADS CONSIDERED
Dead, Live, Wind (IS-875) &
Seismic Load (IS 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis, Response Spectrum Analysis,
P-Δ Analysis, Creep Analysis (with modified stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal checks (as per IS-1893), Soft Story
DESIGN & DETAILING
As per IS-456, SP-34, and 13920
FOUNDATION SYSTEM
SBC =250kN/m2
Type = Isolated + Combined Footing
ALLOWABLE SETTLEMENT = 25mm
CHECKS
GBP, Settlement, Punching Shear,
Reinforcement &Crack width checks
SOFTWARE PROGRMAS USED
ETABS, SAFE, Spreadsheets &
AutoCAD Structure.

-- 10 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd
11
G+11 APPARTMENT BUILDING
PROJECT INFORMATION
Location: Andheri (Mumbai)
Type: Commercial
Levels: 14
LOADS CONSIDERED
Dead, Live, Wind (IS-875) &
Seismic Load (IS 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis, Response Spectrum
Analysis,
P-Δ Analysis (with modified stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal checks (as per IS-1893), Soft Story
DESIGN & DETAILING
As per IS-456, SP-34, and 13920
FOUNDATION SYSTEM
SBC =250kN/m2
Type = Raft
ALLOWABLE SETTLEMENT = 50mm
CHECKS
GBP, Settlement, Punching Shear,
Reinforcement &Crack width checks
SOFTWARE PROGRMAS USED
ETABS, SAFE, Spreadsheets &
AutoCAD Structure.

-- 11 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd
12
G+16 FLAT SLAB BUILDING
PROJECT INFORMATION
Location: Andheri (Mumbai)
Type: Commercial
Levels: 19
LOADS CONSIDERED
Dead, Live, Wind (IS-875) &
Seismic Load (IS 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis, Creep Analysis (with modified stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal checks (as per IS-1893), Soft Story
DESIGN & DETAILING
As per IS-456, SP-34, and 13920
FOUNDATION SYSTEM
SBC =250kN/m2
Type = Pile Foundation
ALLOWABLE SETTLEMENT = 5mm
CHECKS
GBP, Settlement, Punching Shear,
Reinforcement &Crack width checks
SOFTWARE PROGRMAS USED
ETABS, SAFE, Spreadsheets &
AutoCAD Structure

-- 12 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd
13
G+24 MUMBAI BUILDING
PROJECT INFORMATION
Location: Mumbai
Type: Residential
Levels: 27
LOADS CONSIDERED
Dead, Live, Wind (IS-875) &
Seismic Load (IS 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis, Creep Analysis (with modified stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal checks (as per IS-1893), Soft Story
DESIGN & DETAILING
As per IS-456, SP-34, and 13920
FOUNDATION SYSTEM
SBC =110kN/m2
Type = Pile Foundation
ALLOWABLE SETTLEMENT = 5mm
CHECKS
GBP, Settlement, Punching Shear,
Reinforcement &Crack width checks
SOFTWARE PROGRMAS USED
ETABS, SAFE, Spreadsheets &
AutoCAD Structure.

-- 13 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd
14
UNDERGROUND WATER TANK
PROJECT INFORMATION
Type: Underground Water Tank
Capacity :200000 ltr
LOADS CONSIDERED
Dead, soil load, water pressure
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, Stability
DESIGN & DETAILING
As per IS-456, SP-34, and 3370
FOUNDATION SYSTEM
SBC =250kN/m2
Type = Raft foundation
ALLOWABLE SETTLEMENT = 50mm
CHECKS
GBP, Settlement, Punching Shear,
Reinforcement &Crack width checks
SOFTWARE PROGRMAS USED
SAP2000, Spreadsheets &
AutoCAD Structure.

-- 14 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd
15
DOUBLE WATER TANK
PROJECT INFORMATION
Type: Underground Water Tank
Capacity :400k ltr
LOADS CONSIDERED
Dead, soil load, water pressure
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, Stability
DESIGN & DETAILING
As per IS-456, SP-34, and 3370
FOUNDATION SYSTEM
SBC =250kN/m2
Type = Raft foundation
ALLOWABLE SETTLEMENT = 50mm
CHECKS
GBP, Settlement, Punching Shear,
Reinforcement &Crack width checks
SOFTWARE PROGRMAS USED
SAP2000, Spreadsheets &
AutoCAD Structure.

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\FULL PROR.pdf

Parsed Technical Skills: Languages'),
(3473, 'All documents', 'all.documents.resume-import-03473@hhh-resume-import.invalid', '0000000000', 'All documents', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\All documents.pdf', 'Name: All documents

Email: all.documents.resume-import-03473@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\All documents.pdf'),
(3474, 'Jaya Rami Reddy K', 'jayaramk786@gmail.com', '8200864077', 'CAREER PROFILE:', 'CAREER PROFILE:', ' Presently working as Piping Designer with M/s Tata Consulting Engineers From
February 2020 to till date.
 Worked as a Piping Designer for Abhinav Engineering Solutions pvt ltd (April
2015 to February 2020)
 Worked as a Piping Engineer for Bekem Infrastructure Pvt ltd (June 2010 to April
2015).
Educational Profile:
Educational', ' Presently working as Piping Designer with M/s Tata Consulting Engineers From
February 2020 to till date.
 Worked as a Piping Designer for Abhinav Engineering Solutions pvt ltd (April
2015 to February 2020)
 Worked as a Piping Engineer for Bekem Infrastructure Pvt ltd (June 2010 to April
2015).
Educational Profile:
Educational', ARRAY[' Software’s known', ' SP3D 2014', ' PDMS12.0 SP6', ' Auto CAD', 'KEY RESPONSIBILITIES', ' Modeling equipment’s using equipment GA’s in SP3D .', ' Pipe routing as per P&ID', ' Modeling of Structure in SP3D as per Drawings.', '1 of 5 --', ' Perform detailed clash checking for piping.', ' Isometric Extraction', ' Coordination with other disciplines.', ' Familiar with various design codes and standards such as ASME/ANSI', 'API etc.', ' Preparing Equipment', 'piping and structural General Arrangement drawings as per', 'model.', 'Project # 1:', 'Project : RIAU GFPP IPP PROJECT', 'Client : PT.MEDCO Indonesia.', 'Role : SP3D Piping Designer', ' Equipment & Piping modeling as per Piping layout', 'Equipment layout & P&ID.', ' Designing of Piping as per P&ID.', ' Extraction of GA Drawings in SP3D.', ' Place logical and Physical support using Piping Equipment Model.', ' Coordination with Process', 'Mechanical', 'Civil', 'Electrical & Instrumentation.', ' Preparing Piping GA layout', 'Equipment layout', 'piping Isometrics with MTO.', ' Pipe Routing as per P&ID in SP3D.', ' Checking Nozzle orientation as per GAD.', ' TODOLIST Errors.', 'Project : Banchak Refinery', 'Client : United Engineering', 'Roles & Responsibilities:', ' Structural Modeling', ' Equipment modeling in SP3D', ' Pipe Routing as per P&ID in SP3D', ' Checking Nozzle orientations as per GAD.', ' Check Interference.', ' Preparation of Isometrics', ' Preparation of GAD’s', 'Project # 2:', 'Project : HGU', 'Client : Qatar Petroleum']::text[], ARRAY[' Software’s known', ' SP3D 2014', ' PDMS12.0 SP6', ' Auto CAD', 'KEY RESPONSIBILITIES', ' Modeling equipment’s using equipment GA’s in SP3D .', ' Pipe routing as per P&ID', ' Modeling of Structure in SP3D as per Drawings.', '1 of 5 --', ' Perform detailed clash checking for piping.', ' Isometric Extraction', ' Coordination with other disciplines.', ' Familiar with various design codes and standards such as ASME/ANSI', 'API etc.', ' Preparing Equipment', 'piping and structural General Arrangement drawings as per', 'model.', 'Project # 1:', 'Project : RIAU GFPP IPP PROJECT', 'Client : PT.MEDCO Indonesia.', 'Role : SP3D Piping Designer', ' Equipment & Piping modeling as per Piping layout', 'Equipment layout & P&ID.', ' Designing of Piping as per P&ID.', ' Extraction of GA Drawings in SP3D.', ' Place logical and Physical support using Piping Equipment Model.', ' Coordination with Process', 'Mechanical', 'Civil', 'Electrical & Instrumentation.', ' Preparing Piping GA layout', 'Equipment layout', 'piping Isometrics with MTO.', ' Pipe Routing as per P&ID in SP3D.', ' Checking Nozzle orientation as per GAD.', ' TODOLIST Errors.', 'Project : Banchak Refinery', 'Client : United Engineering', 'Roles & Responsibilities:', ' Structural Modeling', ' Equipment modeling in SP3D', ' Pipe Routing as per P&ID in SP3D', ' Checking Nozzle orientations as per GAD.', ' Check Interference.', ' Preparation of Isometrics', ' Preparation of GAD’s', 'Project # 2:', 'Project : HGU', 'Client : Qatar Petroleum']::text[], ARRAY[]::text[], ARRAY[' Software’s known', ' SP3D 2014', ' PDMS12.0 SP6', ' Auto CAD', 'KEY RESPONSIBILITIES', ' Modeling equipment’s using equipment GA’s in SP3D .', ' Pipe routing as per P&ID', ' Modeling of Structure in SP3D as per Drawings.', '1 of 5 --', ' Perform detailed clash checking for piping.', ' Isometric Extraction', ' Coordination with other disciplines.', ' Familiar with various design codes and standards such as ASME/ANSI', 'API etc.', ' Preparing Equipment', 'piping and structural General Arrangement drawings as per', 'model.', 'Project # 1:', 'Project : RIAU GFPP IPP PROJECT', 'Client : PT.MEDCO Indonesia.', 'Role : SP3D Piping Designer', ' Equipment & Piping modeling as per Piping layout', 'Equipment layout & P&ID.', ' Designing of Piping as per P&ID.', ' Extraction of GA Drawings in SP3D.', ' Place logical and Physical support using Piping Equipment Model.', ' Coordination with Process', 'Mechanical', 'Civil', 'Electrical & Instrumentation.', ' Preparing Piping GA layout', 'Equipment layout', 'piping Isometrics with MTO.', ' Pipe Routing as per P&ID in SP3D.', ' Checking Nozzle orientation as per GAD.', ' TODOLIST Errors.', 'Project : Banchak Refinery', 'Client : United Engineering', 'Roles & Responsibilities:', ' Structural Modeling', ' Equipment modeling in SP3D', ' Pipe Routing as per P&ID in SP3D', ' Checking Nozzle orientations as per GAD.', ' Check Interference.', ' Preparation of Isometrics', ' Preparation of GAD’s', 'Project # 2:', 'Project : HGU', 'Client : Qatar Petroleum']::text[], '', 'Nationality : Indian
Marital Status : Married.
Construction Experience
Personal Dossier
-- 4 of 5 --
Declaration
I hereby declare that the above mentioned information is true to my knowledge.
Jaya rami reddy
Signature of applicant
Place: Bangalore.
Date:
-- 5 of 5 --', '', 'A Dynamic Professional With Total 9+ Years (5 years in Designing) Experience in
Hydro Electric Projects & Oil & Gas Industry as a Piping & Design Engineering.
Education Qualifications:
 B-tech in Mechanical Engineering from JNTU University in 2010', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jayarami Reddy Piping Designer.pdf', 'Name: Jaya Rami Reddy K

Email: jayaramk786@gmail.com

Phone: 8200864077

Headline: CAREER PROFILE:

Profile Summary:  Presently working as Piping Designer with M/s Tata Consulting Engineers From
February 2020 to till date.
 Worked as a Piping Designer for Abhinav Engineering Solutions pvt ltd (April
2015 to February 2020)
 Worked as a Piping Engineer for Bekem Infrastructure Pvt ltd (June 2010 to April
2015).
Educational Profile:
Educational

Career Profile: A Dynamic Professional With Total 9+ Years (5 years in Designing) Experience in
Hydro Electric Projects & Oil & Gas Industry as a Piping & Design Engineering.
Education Qualifications:
 B-tech in Mechanical Engineering from JNTU University in 2010

Key Skills:  Software’s known
 SP3D 2014
 PDMS12.0 SP6
 Auto CAD
KEY RESPONSIBILITIES
 Modeling equipment’s using equipment GA’s in SP3D .
 Pipe routing as per P&ID
 Modeling of Structure in SP3D as per Drawings.
-- 1 of 5 --
 Perform detailed clash checking for piping.
 Isometric Extraction
 Coordination with other disciplines.
 Familiar with various design codes and standards such as ASME/ANSI,API etc.
 Preparing Equipment, piping and structural General Arrangement drawings as per
model.
Project # 1:
Project : RIAU GFPP IPP PROJECT
Client : PT.MEDCO Indonesia.
Role : SP3D Piping Designer
 Equipment & Piping modeling as per Piping layout, Equipment layout & P&ID.
 Designing of Piping as per P&ID.
 Extraction of GA Drawings in SP3D.
 Place logical and Physical support using Piping Equipment Model.
 Coordination with Process, Mechanical, Civil, Electrical & Instrumentation.
 Preparing Piping GA layout, Equipment layout, piping Isometrics with MTO.
 Pipe Routing as per P&ID in SP3D.
 Checking Nozzle orientation as per GAD.
 TODOLIST Errors.
Project # 1:
Project : Banchak Refinery
Client : United Engineering
Role : SP3D Piping Designer
Roles & Responsibilities:
 Structural Modeling
 Equipment modeling in SP3D
 Pipe Routing as per P&ID in SP3D
 Checking Nozzle orientations as per GAD.
 Check Interference.
 Preparation of Isometrics
 Preparation of GAD’s
Project # 2:
Project : HGU
Client : Qatar Petroleum
Role : SP3D Piping Designer

IT Skills:  Software’s known
 SP3D 2014
 PDMS12.0 SP6
 Auto CAD
KEY RESPONSIBILITIES
 Modeling equipment’s using equipment GA’s in SP3D .
 Pipe routing as per P&ID
 Modeling of Structure in SP3D as per Drawings.
-- 1 of 5 --
 Perform detailed clash checking for piping.
 Isometric Extraction
 Coordination with other disciplines.
 Familiar with various design codes and standards such as ASME/ANSI,API etc.
 Preparing Equipment, piping and structural General Arrangement drawings as per
model.
Project # 1:
Project : RIAU GFPP IPP PROJECT
Client : PT.MEDCO Indonesia.
Role : SP3D Piping Designer
 Equipment & Piping modeling as per Piping layout, Equipment layout & P&ID.
 Designing of Piping as per P&ID.
 Extraction of GA Drawings in SP3D.
 Place logical and Physical support using Piping Equipment Model.
 Coordination with Process, Mechanical, Civil, Electrical & Instrumentation.
 Preparing Piping GA layout, Equipment layout, piping Isometrics with MTO.
 Pipe Routing as per P&ID in SP3D.
 Checking Nozzle orientation as per GAD.
 TODOLIST Errors.
Project # 1:
Project : Banchak Refinery
Client : United Engineering
Role : SP3D Piping Designer
Roles & Responsibilities:
 Structural Modeling
 Equipment modeling in SP3D
 Pipe Routing as per P&ID in SP3D
 Checking Nozzle orientations as per GAD.
 Check Interference.
 Preparation of Isometrics
 Preparation of GAD’s
Project # 2:
Project : HGU
Client : Qatar Petroleum
Role : SP3D Piping Designer

Education:  B-tech in Mechanical Engineering from JNTU University in 2010

Personal Details: Nationality : Indian
Marital Status : Married.
Construction Experience
Personal Dossier
-- 4 of 5 --
Declaration
I hereby declare that the above mentioned information is true to my knowledge.
Jaya rami reddy
Signature of applicant
Place: Bangalore.
Date:
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Jaya Rami Reddy K
Piping Designer
Email id: jayaramk786@gmail.com
Mobile: 8200864077
CAREER PROFILE:
A Dynamic Professional With Total 9+ Years (5 years in Designing) Experience in
Hydro Electric Projects & Oil & Gas Industry as a Piping & Design Engineering.
Education Qualifications:
 B-tech in Mechanical Engineering from JNTU University in 2010
Career Summary:
 Presently working as Piping Designer with M/s Tata Consulting Engineers From
February 2020 to till date.
 Worked as a Piping Designer for Abhinav Engineering Solutions pvt ltd (April
2015 to February 2020)
 Worked as a Piping Engineer for Bekem Infrastructure Pvt ltd (June 2010 to April
2015).
Educational Profile:
Educational
qualification
Board/university Name of the institute Percentage
scored.
B.Tech (2010) JNTU RAO & NAIDU Eng AP 61%
Diploma(2006) State Board Technical
Education
MBTS GOVT
POLYTECHNIC
64%
S.S.C Board of secondary
education.
Z.P High school, AP. 78%
TECHNICAL SKILLS
 Software’s known
 SP3D 2014
 PDMS12.0 SP6
 Auto CAD
KEY RESPONSIBILITIES
 Modeling equipment’s using equipment GA’s in SP3D .
 Pipe routing as per P&ID
 Modeling of Structure in SP3D as per Drawings.

-- 1 of 5 --

 Perform detailed clash checking for piping.
 Isometric Extraction
 Coordination with other disciplines.
 Familiar with various design codes and standards such as ASME/ANSI,API etc.
 Preparing Equipment, piping and structural General Arrangement drawings as per
model.
Project # 1:
Project : RIAU GFPP IPP PROJECT
Client : PT.MEDCO Indonesia.
Role : SP3D Piping Designer
 Equipment & Piping modeling as per Piping layout, Equipment layout & P&ID.
 Designing of Piping as per P&ID.
 Extraction of GA Drawings in SP3D.
 Place logical and Physical support using Piping Equipment Model.
 Coordination with Process, Mechanical, Civil, Electrical & Instrumentation.
 Preparing Piping GA layout, Equipment layout, piping Isometrics with MTO.
 Pipe Routing as per P&ID in SP3D.
 Checking Nozzle orientation as per GAD.
 TODOLIST Errors.
Project # 1:
Project : Banchak Refinery
Client : United Engineering
Role : SP3D Piping Designer
Roles & Responsibilities:
 Structural Modeling
 Equipment modeling in SP3D
 Pipe Routing as per P&ID in SP3D
 Checking Nozzle orientations as per GAD.
 Check Interference.
 Preparation of Isometrics
 Preparation of GAD’s
Project # 2:
Project : HGU
Client : Qatar Petroleum
Role : SP3D Piping Designer
Roles & Responsibilities:
 Structural Modeling
Design Experience
Current Employment

-- 2 of 5 --

 Equipment modeling in SP3D
 Pipe Routing as per P&ID in SP3D
 Checking Nozzle orientations as per GAD.
 Check Interference.
 TODOLIST Errors
 Preparation of Isometrics
 Preparation of GAD’s
Project # 3:
Project: Harweel Refinery
Client : Petroleum Development Oman
Role : Piping Designer
Roles & Responsibilities:
 Preparation of checklist for modeling and pipe routing.
 Isometric extraction
 Detail engineering.
 GAD Extraction
 Modeling Electrical Cable trays in PDMS
Project # 4:
Project : Prosafe
Client : Jurong Singapore
Role : PDMS Designer
Roles & Responsibilities:
 Coordination with other departments.
 3D Modeling of Equipment’s and structure as per Inputs.
 Pipe routing referring as per layout and P&ID.
 Equipment checking as per Equipment GA.
 Verify data integrity model of Piping.
Project # 5:
Project : HPCL Refinery
Client : HPCL Vizag
Role : Piping Designer
Roles & Responsibilities:
 Equipment checking as per Equipment GA.
 Pipe routing as per P&ID.
 Detail engineering.
 Isometric checking as per PMS and Stress ISO’s.
 Coordinating between client and other disciplines.

-- 3 of 5 --

Position : Piping Engineer
Client : M/s APGENCO,
Project : LOWER JURALA HYDRO ELECTRIC PROJECT 240MW AP.
Company : Bekem Infrastructure pvt ltd.
Period : June 2010 to April 2015.
Responsibilities:
 Development of daily/weekly/monthly reports on plant performance.
 Review of drawings submitted by contractors and involved in approval of designs.
 Preparation of BOQ.
 Planning supply of materials to site for timely execution of projects.
 Coordination with site and solving the issues for implementation of project work as
per the scheduled time.
 Site inspection, coordination with the sub-contractors, suppliers and transporters,
checking material consumption and sending reports to management.
 Preparation of review reports and submitting the same to the management.
 Coordinating with all the departments for smooth execution of projects.
 Organizing meetings with clients and consultants.
 Scheduling various activities as per concession agreement.
 Planning including methodology preparation, output of planned machinery and man
power.
Name : Jaya rami redy.k
Father Name : Nagi Reddy
Correspondence address : D-no; 17-58,Pedakakani (MD),
Nambur (V), AP.
Date of Birth : 29-10-1987
Nationality : Indian
Marital Status : Married.
Construction Experience
Personal Dossier

-- 4 of 5 --

Declaration
I hereby declare that the above mentioned information is true to my knowledge.
Jaya rami reddy
Signature of applicant
Place: Bangalore.
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Jayarami Reddy Piping Designer.pdf

Parsed Technical Skills:  Software’s known,  SP3D 2014,  PDMS12.0 SP6,  Auto CAD, KEY RESPONSIBILITIES,  Modeling equipment’s using equipment GA’s in SP3D .,  Pipe routing as per P&ID,  Modeling of Structure in SP3D as per Drawings., 1 of 5 --,  Perform detailed clash checking for piping.,  Isometric Extraction,  Coordination with other disciplines.,  Familiar with various design codes and standards such as ASME/ANSI, API etc.,  Preparing Equipment, piping and structural General Arrangement drawings as per, model., Project # 1:, Project : RIAU GFPP IPP PROJECT, Client : PT.MEDCO Indonesia., Role : SP3D Piping Designer,  Equipment & Piping modeling as per Piping layout, Equipment layout & P&ID.,  Designing of Piping as per P&ID.,  Extraction of GA Drawings in SP3D.,  Place logical and Physical support using Piping Equipment Model.,  Coordination with Process, Mechanical, Civil, Electrical & Instrumentation.,  Preparing Piping GA layout, Equipment layout, piping Isometrics with MTO.,  Pipe Routing as per P&ID in SP3D.,  Checking Nozzle orientation as per GAD.,  TODOLIST Errors., Project : Banchak Refinery, Client : United Engineering, Roles & Responsibilities:,  Structural Modeling,  Equipment modeling in SP3D,  Pipe Routing as per P&ID in SP3D,  Checking Nozzle orientations as per GAD.,  Check Interference.,  Preparation of Isometrics,  Preparation of GAD’s, Project # 2:, Project : HGU, Client : Qatar Petroleum'),
(3475, 'Furkan Shabir', 'furkanshabir25@gmail.com', '917006976564', 'Mobile : +91 7006976564', 'Mobile : +91 7006976564', '', '2. Construction of 8 four storeyed (G+3) residential buildings including
execution, planning and quality controletc.
Agency: Military Engineering Services ( MES)
Type of Structure: Building
Total Area: 600 x 8 sqm
Project Cost: Rs. 32 Crore
Duration: 17 Months
Role: Site Engineer
3. Comprehensive Survey of Expressway corridor and othercomponents.
Agency: Lahmeyer GKW (GmbH Germany)
Type of Structure: Flyover
Total Area: 2.4 km
Estimated cost of project: Rs. 200 Crore
Duration: 3 Months
Role: Graduate Engineer Trainee
Strengths :
Adaptable and Trustworthy
Problem Solving and Diligent
Collaborative and Decision Making
Leadership and Resourceful
Responsible and Self Motivated
-- 2 of 3 --
Responsibilities
- Activity and resource planning.
- Organizing and motivating a project team.
- Controlling time management.
- Cost estimating and developing the budget.
- Analyzing and managing project risk.
- Monitoring progress.
- Managing reports and necessary documentation.
Academic Qualification
- Bachelor of Technology in Civil engineering (B.Tech Civil) {2012 -
2016} Punjab Technical University , Chandigarh,India.
Percentage : 74%
CGPA : 7.8
Softwares Known
i) AutoCAD 3D, CADD Centre (Skytech Engineers) -2015
ii) Staad Pro V8, CADD Centre (Skytech Engineers) -2016
Languages : English, Kashmiri, Arabic, Urdu and Hindi
Date of Birth : 25/08/1993
-- 3 of 3 --', ARRAY['Methodical way of thinking', 'Good knowledge of construction', 'Excellent problem solvingskills', 'Good financial and numeracy management skills', 'Excellent communication and negotiating skills', 'The ability to absorb complex information and assess requirements readily', 'A clear understanding of HSE building regulations and legal guidelines']::text[], ARRAY['Methodical way of thinking', 'Good knowledge of construction', 'Excellent problem solvingskills', 'Good financial and numeracy management skills', 'Excellent communication and negotiating skills', 'The ability to absorb complex information and assess requirements readily', 'A clear understanding of HSE building regulations and legal guidelines']::text[], ARRAY[]::text[], ARRAY['Methodical way of thinking', 'Good knowledge of construction', 'Excellent problem solvingskills', 'Good financial and numeracy management skills', 'Excellent communication and negotiating skills', 'The ability to absorb complex information and assess requirements readily', 'A clear understanding of HSE building regulations and legal guidelines']::text[], '', '-- 3 of 3 --', '', '2. Construction of 8 four storeyed (G+3) residential buildings including
execution, planning and quality controletc.
Agency: Military Engineering Services ( MES)
Type of Structure: Building
Total Area: 600 x 8 sqm
Project Cost: Rs. 32 Crore
Duration: 17 Months
Role: Site Engineer
3. Comprehensive Survey of Expressway corridor and othercomponents.
Agency: Lahmeyer GKW (GmbH Germany)
Type of Structure: Flyover
Total Area: 2.4 km
Estimated cost of project: Rs. 200 Crore
Duration: 3 Months
Role: Graduate Engineer Trainee
Strengths :
Adaptable and Trustworthy
Problem Solving and Diligent
Collaborative and Decision Making
Leadership and Resourceful
Responsible and Self Motivated
-- 2 of 3 --
Responsibilities
- Activity and resource planning.
- Organizing and motivating a project team.
- Controlling time management.
- Cost estimating and developing the budget.
- Analyzing and managing project risk.
- Monitoring progress.
- Managing reports and necessary documentation.
Academic Qualification
- Bachelor of Technology in Civil engineering (B.Tech Civil) {2012 -
2016} Punjab Technical University , Chandigarh,India.
Percentage : 74%
CGPA : 7.8
Softwares Known
i) AutoCAD 3D, CADD Centre (Skytech Engineers) -2015
ii) Staad Pro V8, CADD Centre (Skytech Engineers) -2016
Languages : English, Kashmiri, Arabic, Urdu and Hindi
Date of Birth : 25/08/1993
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Mobile : +91 7006976564","company":"Imported from resume CSV","description":"roles and responsibilities of a professional Quantity Surveyor. I am a hardworking and\ndedicated person having the ability to deal with difficult situations professionally. I am\nable to establish cost effective techniques and maintain cost control skills. I believe\npersonal growth is concurrent with professional growth. I have been a team player with\nextraordinary leadership skills. I am currently looking for a suitable opportunity with\nan ambitious company where I will get polished both as a person aswell as a\nprofessional."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Furkan_CV 2020.pdf', 'Name: Furkan Shabir

Email: furkanshabir25@gmail.com

Phone: +91 7006976564

Headline: Mobile : +91 7006976564

Career Profile: 2. Construction of 8 four storeyed (G+3) residential buildings including
execution, planning and quality controletc.
Agency: Military Engineering Services ( MES)
Type of Structure: Building
Total Area: 600 x 8 sqm
Project Cost: Rs. 32 Crore
Duration: 17 Months
Role: Site Engineer
3. Comprehensive Survey of Expressway corridor and othercomponents.
Agency: Lahmeyer GKW (GmbH Germany)
Type of Structure: Flyover
Total Area: 2.4 km
Estimated cost of project: Rs. 200 Crore
Duration: 3 Months
Role: Graduate Engineer Trainee
Strengths :
Adaptable and Trustworthy
Problem Solving and Diligent
Collaborative and Decision Making
Leadership and Resourceful
Responsible and Self Motivated
-- 2 of 3 --
Responsibilities
- Activity and resource planning.
- Organizing and motivating a project team.
- Controlling time management.
- Cost estimating and developing the budget.
- Analyzing and managing project risk.
- Monitoring progress.
- Managing reports and necessary documentation.
Academic Qualification
- Bachelor of Technology in Civil engineering (B.Tech Civil) {2012 -
2016} Punjab Technical University , Chandigarh,India.
Percentage : 74%
CGPA : 7.8
Softwares Known
i) AutoCAD 3D, CADD Centre (Skytech Engineers) -2015
ii) Staad Pro V8, CADD Centre (Skytech Engineers) -2016
Languages : English, Kashmiri, Arabic, Urdu and Hindi
Date of Birth : 25/08/1993
-- 3 of 3 --

Key Skills: Methodical way of thinking
Good knowledge of construction
Excellent problem solvingskills
Good financial and numeracy management skills
Excellent communication and negotiating skills
The ability to absorb complex information and assess requirements readily
A clear understanding of HSE building regulations and legal guidelines

IT Skills: Methodical way of thinking
Good knowledge of construction
Excellent problem solvingskills
Good financial and numeracy management skills
Excellent communication and negotiating skills
The ability to absorb complex information and assess requirements readily
A clear understanding of HSE building regulations and legal guidelines

Employment: roles and responsibilities of a professional Quantity Surveyor. I am a hardworking and
dedicated person having the ability to deal with difficult situations professionally. I am
able to establish cost effective techniques and maintain cost control skills. I believe
personal growth is concurrent with professional growth. I have been a team player with
extraordinary leadership skills. I am currently looking for a suitable opportunity with
an ambitious company where I will get polished both as a person aswell as a
professional.

Education: - Bachelor of Technology in Civil engineering (B.Tech Civil) {2012 -
2016} Punjab Technical University , Chandigarh,India.
Percentage : 74%
CGPA : 7.8
Softwares Known
i) AutoCAD 3D, CADD Centre (Skytech Engineers) -2015
ii) Staad Pro V8, CADD Centre (Skytech Engineers) -2016
Languages : English, Kashmiri, Arabic, Urdu and Hindi
Date of Birth : 25/08/1993
-- 3 of 3 --

Personal Details: -- 3 of 3 --

Extracted Resume Text: Furkan Shabir
Mobile : +91 7006976564
Email : furkanshabir25@gmail.com
New Delhi, Delhi, India
An enthusiastic and highly motivated Civil Engineer with more than 3 years of
experience in construction field as a Site Manager who has a clear understanding of the
roles and responsibilities of a professional Quantity Surveyor. I am a hardworking and
dedicated person having the ability to deal with difficult situations professionally. I am
able to establish cost effective techniques and maintain cost control skills. I believe
personal growth is concurrent with professional growth. I have been a team player with
extraordinary leadership skills. I am currently looking for a suitable opportunity with
an ambitious company where I will get polished both as a person aswell as a
professional.
Technical Skills
Methodical way of thinking
Good knowledge of construction
Excellent problem solvingskills
Good financial and numeracy management skills
Excellent communication and negotiating skills
The ability to absorb complex information and assess requirements readily
A clear understanding of HSE building regulations and legal guidelines
Professional Experience
1. Site Manager / Senior Site Engineer for construction of G+3 academic
buildings at GICL Industries and Constructions Limited - Awantipora,
Kashmir (October 2017 to March2019).
2. Site Engineer / Quantity Surveyor for construction of G+3 residential
buildings at NKG Infrastructure Limited - Srinagar, Kashmir (April 2016 to
September2017).
3. Site Engineer Trainee at Lahmeyer GKW Consult (GmbH Germany) for
construction of expressway corridor at Srinagar, Kashmir (January 2016
to March2016).

-- 1 of 3 --

Career History
1. Construction of 2 four storeyed (G+3) academic buildings including
execution, estimation / costing, and billingetc.
Agency: Islamic University of Science and Technology
Type of Structure: Building
Total Area: 2100 x 2 sqm
ProjectCost :Rs.28 Crores
Duration:18 Months
Role: Site Manager
2. Construction of 8 four storeyed (G+3) residential buildings including
execution, planning and quality controletc.
Agency: Military Engineering Services ( MES)
Type of Structure: Building
Total Area: 600 x 8 sqm
Project Cost: Rs. 32 Crore
Duration: 17 Months
Role: Site Engineer
3. Comprehensive Survey of Expressway corridor and othercomponents.
Agency: Lahmeyer GKW (GmbH Germany)
Type of Structure: Flyover
Total Area: 2.4 km
Estimated cost of project: Rs. 200 Crore
Duration: 3 Months
Role: Graduate Engineer Trainee
Strengths :
Adaptable and Trustworthy
Problem Solving and Diligent
Collaborative and Decision Making
Leadership and Resourceful
Responsible and Self Motivated

-- 2 of 3 --

Responsibilities
- Activity and resource planning.
- Organizing and motivating a project team.
- Controlling time management.
- Cost estimating and developing the budget.
- Analyzing and managing project risk.
- Monitoring progress.
- Managing reports and necessary documentation.
Academic Qualification
- Bachelor of Technology in Civil engineering (B.Tech Civil) {2012 -
2016} Punjab Technical University , Chandigarh,India.
Percentage : 74%
CGPA : 7.8
Softwares Known
i) AutoCAD 3D, CADD Centre (Skytech Engineers) -2015
ii) Staad Pro V8, CADD Centre (Skytech Engineers) -2016
Languages : English, Kashmiri, Arabic, Urdu and Hindi
Date of Birth : 25/08/1993

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Furkan_CV 2020.pdf

Parsed Technical Skills: Methodical way of thinking, Good knowledge of construction, Excellent problem solvingskills, Good financial and numeracy management skills, Excellent communication and negotiating skills, The ability to absorb complex information and assess requirements readily, A clear understanding of HSE building regulations and legal guidelines'),
(3476, 'Career Objective', 'singh24103@gmail.com', '917611823218', 'Career Objective', 'Career Objective', 'To pursue a challenging career in leading and progressive research organization offering opportunities for
utilizing my skills towards the growth of the organization.', 'To pursue a challenging career in leading and progressive research organization offering opportunities for
utilizing my skills towards the growth of the organization.', ARRAY['⮚ Operating System : Windows.', '⮚ Tools: AutoCAD', 'MS Office.', 'Area of Interest', '⮚ Civil Engineering Material.', '⮚ Construction Management and Transportation Engineering', 'Mobile :+91 7611823218', 'Email', 'B.Tech in Civil Engineering', ':singh24103@gmail.com', '1 of 2 --', 'Summer Internship (Rajasthan Housing Board Division', 'Jaipur )', '⮚ Construction of High Rise Building (24th May 2016 – 24th July 2016 )', 'At Rajasthan Housing Board', 'Division IV', 'Jaipur during my summer internship I have worked on high', 'Rise Building.', 'Academic Project', '⮚ Rain Water Harvesting', 'Rainwater harvesting is the accumulation and storage of rainwater for reuse on-site', 'rather than', 'allowing it to run off. Rainwater can be collected from rivers or roofs', 'and in many places', 'the', 'water collected is redirected to a deep pit (well', 'shaft', 'or borehole)', 'a reservoir with percolation', 'or collected from dew or fog with nets or other tools.', 'Following are the Components:', '❖ Catchments', '❖ Coarse mesh', '❖ Gutters', '❖ Conduits', '❖ First Flushing', '❖ Filters', '❖ Storage facility', '❖ Shape', 'Workshops & Extra Curriculum Activity', '⮚ Participated in National Conference on “RECENT ADVANCEMENTS & TRENDS IN', 'COMMUNICATION SYSTEM (RATCS-2014).', '⮚ Attended workshop on 3D Animation conducted by Gecko Animation Studio on 25th Oct 2013.', 'Strengths', '⮚ Teamwork', '⮚ Adaptability', '⮚ Positive Attitude', '⮚ Reliable & Responsible.', '⮚ Confident', 'Hard and Smart working', 'Quick learner.', '⮚ Time Management', 'SomeThing More about Me…', 'Date of Birth 08-Feb-1995', 'Father’s Name Ashok Kumar', 'Language Known Hindi and English']::text[], ARRAY['⮚ Operating System : Windows.', '⮚ Tools: AutoCAD', 'MS Office.', 'Area of Interest', '⮚ Civil Engineering Material.', '⮚ Construction Management and Transportation Engineering', 'Mobile :+91 7611823218', 'Email', 'B.Tech in Civil Engineering', ':singh24103@gmail.com', '1 of 2 --', 'Summer Internship (Rajasthan Housing Board Division', 'Jaipur )', '⮚ Construction of High Rise Building (24th May 2016 – 24th July 2016 )', 'At Rajasthan Housing Board', 'Division IV', 'Jaipur during my summer internship I have worked on high', 'Rise Building.', 'Academic Project', '⮚ Rain Water Harvesting', 'Rainwater harvesting is the accumulation and storage of rainwater for reuse on-site', 'rather than', 'allowing it to run off. Rainwater can be collected from rivers or roofs', 'and in many places', 'the', 'water collected is redirected to a deep pit (well', 'shaft', 'or borehole)', 'a reservoir with percolation', 'or collected from dew or fog with nets or other tools.', 'Following are the Components:', '❖ Catchments', '❖ Coarse mesh', '❖ Gutters', '❖ Conduits', '❖ First Flushing', '❖ Filters', '❖ Storage facility', '❖ Shape', 'Workshops & Extra Curriculum Activity', '⮚ Participated in National Conference on “RECENT ADVANCEMENTS & TRENDS IN', 'COMMUNICATION SYSTEM (RATCS-2014).', '⮚ Attended workshop on 3D Animation conducted by Gecko Animation Studio on 25th Oct 2013.', 'Strengths', '⮚ Teamwork', '⮚ Adaptability', '⮚ Positive Attitude', '⮚ Reliable & Responsible.', '⮚ Confident', 'Hard and Smart working', 'Quick learner.', '⮚ Time Management', 'SomeThing More about Me…', 'Date of Birth 08-Feb-1995', 'Father’s Name Ashok Kumar', 'Language Known Hindi and English']::text[], ARRAY[]::text[], ARRAY['⮚ Operating System : Windows.', '⮚ Tools: AutoCAD', 'MS Office.', 'Area of Interest', '⮚ Civil Engineering Material.', '⮚ Construction Management and Transportation Engineering', 'Mobile :+91 7611823218', 'Email', 'B.Tech in Civil Engineering', ':singh24103@gmail.com', '1 of 2 --', 'Summer Internship (Rajasthan Housing Board Division', 'Jaipur )', '⮚ Construction of High Rise Building (24th May 2016 – 24th July 2016 )', 'At Rajasthan Housing Board', 'Division IV', 'Jaipur during my summer internship I have worked on high', 'Rise Building.', 'Academic Project', '⮚ Rain Water Harvesting', 'Rainwater harvesting is the accumulation and storage of rainwater for reuse on-site', 'rather than', 'allowing it to run off. Rainwater can be collected from rivers or roofs', 'and in many places', 'the', 'water collected is redirected to a deep pit (well', 'shaft', 'or borehole)', 'a reservoir with percolation', 'or collected from dew or fog with nets or other tools.', 'Following are the Components:', '❖ Catchments', '❖ Coarse mesh', '❖ Gutters', '❖ Conduits', '❖ First Flushing', '❖ Filters', '❖ Storage facility', '❖ Shape', 'Workshops & Extra Curriculum Activity', '⮚ Participated in National Conference on “RECENT ADVANCEMENTS & TRENDS IN', 'COMMUNICATION SYSTEM (RATCS-2014).', '⮚ Attended workshop on 3D Animation conducted by Gecko Animation Studio on 25th Oct 2013.', 'Strengths', '⮚ Teamwork', '⮚ Adaptability', '⮚ Positive Attitude', '⮚ Reliable & Responsible.', '⮚ Confident', 'Hard and Smart working', 'Quick learner.', '⮚ Time Management', 'SomeThing More about Me…', 'Date of Birth 08-Feb-1995', 'Father’s Name Ashok Kumar', 'Language Known Hindi and English']::text[], '', 'Father’s Name Ashok Kumar
Language Known Hindi and English
Correspondence Address C/O Ashok Kumar, Vill- Narhat, Post – Narhat
Dist – Nawada, State- Bihar, 805122
Current City Patna
Declaration:
I hereby declare that all the above information given by me is true to my knowledge and belief.
ALOK KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"⮚ Worked with Mother India Construction PVT LTD as Site Engineer at Patna ( 1 June 2017 –\n27 Jan 2020 )\n● Work Experience in Road Construction, RCC Box Culvert, Retaining Wall, RCC Drain,\nand Pcc Laying.\n● Work Experience in OPRMC ( Output and Performance Based Road Assets\nMaintenance Contract ), Bihar Govt.\n● Testing and grading of Material on Site.\n● Auto Level Surveying.\n● Monitor and report progress of site on a daily weekly basis for work allocation.\n● Follow up safety and quality procedure at site as per Site requirement.\n● Proper Management of Materials and Work Manship.\n.\nAcademic Profile\nEducation Name of Institution Year Of Passing Board Percentage\nB.Tech Rajasthan Institute of Engineering\n& Technology, Jaipur\n2018 Rajasthan Technical\nUniversity\n67\nSenior\nSecondary\nInter School Narhat, Nawada,\nBihar\n2012 BSEB 67\nSecondary Inter School Narhat, Nawada,\nBihar\n2010 BSEB 64"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\alok cv.pdf', 'Name: Career Objective

Email: singh24103@gmail.com

Phone: +91 7611823218

Headline: Career Objective

Profile Summary: To pursue a challenging career in leading and progressive research organization offering opportunities for
utilizing my skills towards the growth of the organization.

Key Skills: ⮚ Operating System : Windows.
⮚ Tools: AutoCAD, MS Office.
Area of Interest
⮚ Civil Engineering Material.
⮚ Construction Management and Transportation Engineering
Mobile :+91 7611823218
Email
B.Tech in Civil Engineering
:singh24103@gmail.com
-- 1 of 2 --
Summer Internship (Rajasthan Housing Board Division, Jaipur )
⮚ Construction of High Rise Building (24th May 2016 – 24th July 2016 )
At Rajasthan Housing Board, Division IV, Jaipur during my summer internship I have worked on high
Rise Building.
Academic Project
⮚ Rain Water Harvesting
Rainwater harvesting is the accumulation and storage of rainwater for reuse on-site, rather than
allowing it to run off. Rainwater can be collected from rivers or roofs, and in many places, the
water collected is redirected to a deep pit (well, shaft, or borehole), a reservoir with percolation,
or collected from dew or fog with nets or other tools.
Following are the Components:
❖ Catchments
❖ Coarse mesh
❖ Gutters
❖ Conduits
❖ First Flushing
❖ Filters
❖ Storage facility
❖ Shape
Workshops & Extra Curriculum Activity
⮚ Participated in National Conference on “RECENT ADVANCEMENTS & TRENDS IN
COMMUNICATION SYSTEM (RATCS-2014).
⮚ Attended workshop on 3D Animation conducted by Gecko Animation Studio on 25th Oct 2013.
Strengths
⮚ Teamwork
⮚ Adaptability
⮚ Positive Attitude
⮚ Reliable & Responsible.
⮚ Confident, Hard and Smart working, Quick learner.
⮚ Time Management
SomeThing More about Me…
Date of Birth 08-Feb-1995
Father’s Name Ashok Kumar
Language Known Hindi and English

IT Skills: ⮚ Operating System : Windows.
⮚ Tools: AutoCAD, MS Office.
Area of Interest
⮚ Civil Engineering Material.
⮚ Construction Management and Transportation Engineering
Mobile :+91 7611823218
Email
B.Tech in Civil Engineering
:singh24103@gmail.com
-- 1 of 2 --
Summer Internship (Rajasthan Housing Board Division, Jaipur )
⮚ Construction of High Rise Building (24th May 2016 – 24th July 2016 )
At Rajasthan Housing Board, Division IV, Jaipur during my summer internship I have worked on high
Rise Building.
Academic Project
⮚ Rain Water Harvesting
Rainwater harvesting is the accumulation and storage of rainwater for reuse on-site, rather than
allowing it to run off. Rainwater can be collected from rivers or roofs, and in many places, the
water collected is redirected to a deep pit (well, shaft, or borehole), a reservoir with percolation,
or collected from dew or fog with nets or other tools.
Following are the Components:
❖ Catchments
❖ Coarse mesh
❖ Gutters
❖ Conduits
❖ First Flushing
❖ Filters
❖ Storage facility
❖ Shape
Workshops & Extra Curriculum Activity
⮚ Participated in National Conference on “RECENT ADVANCEMENTS & TRENDS IN
COMMUNICATION SYSTEM (RATCS-2014).
⮚ Attended workshop on 3D Animation conducted by Gecko Animation Studio on 25th Oct 2013.
Strengths
⮚ Teamwork
⮚ Adaptability
⮚ Positive Attitude
⮚ Reliable & Responsible.
⮚ Confident, Hard and Smart working, Quick learner.
⮚ Time Management
SomeThing More about Me…
Date of Birth 08-Feb-1995
Father’s Name Ashok Kumar
Language Known Hindi and English

Employment: ⮚ Worked with Mother India Construction PVT LTD as Site Engineer at Patna ( 1 June 2017 –
27 Jan 2020 )
● Work Experience in Road Construction, RCC Box Culvert, Retaining Wall, RCC Drain,
and Pcc Laying.
● Work Experience in OPRMC ( Output and Performance Based Road Assets
Maintenance Contract ), Bihar Govt.
● Testing and grading of Material on Site.
● Auto Level Surveying.
● Monitor and report progress of site on a daily weekly basis for work allocation.
● Follow up safety and quality procedure at site as per Site requirement.
● Proper Management of Materials and Work Manship.
.
Academic Profile
Education Name of Institution Year Of Passing Board Percentage
B.Tech Rajasthan Institute of Engineering
& Technology, Jaipur
2018 Rajasthan Technical
University
67
Senior
Secondary
Inter School Narhat, Nawada,
Bihar
2012 BSEB 67
Secondary Inter School Narhat, Nawada,
Bihar
2010 BSEB 64

Education: Education Name of Institution Year Of Passing Board Percentage
B.Tech Rajasthan Institute of Engineering
& Technology, Jaipur
2018 Rajasthan Technical
University
67
Senior
Secondary
Inter School Narhat, Nawada,
Bihar
2012 BSEB 67
Secondary Inter School Narhat, Nawada,
Bihar
2010 BSEB 64

Personal Details: Father’s Name Ashok Kumar
Language Known Hindi and English
Correspondence Address C/O Ashok Kumar, Vill- Narhat, Post – Narhat
Dist – Nawada, State- Bihar, 805122
Current City Patna
Declaration:
I hereby declare that all the above information given by me is true to my knowledge and belief.
ALOK KUMAR
-- 2 of 2 --

Extracted Resume Text: Career Objective
To pursue a challenging career in leading and progressive research organization offering opportunities for
utilizing my skills towards the growth of the organization.
Experience
⮚ Worked with Mother India Construction PVT LTD as Site Engineer at Patna ( 1 June 2017 –
27 Jan 2020 )
● Work Experience in Road Construction, RCC Box Culvert, Retaining Wall, RCC Drain,
and Pcc Laying.
● Work Experience in OPRMC ( Output and Performance Based Road Assets
Maintenance Contract ), Bihar Govt.
● Testing and grading of Material on Site.
● Auto Level Surveying.
● Monitor and report progress of site on a daily weekly basis for work allocation.
● Follow up safety and quality procedure at site as per Site requirement.
● Proper Management of Materials and Work Manship.
.
Academic Profile
Education Name of Institution Year Of Passing Board Percentage
B.Tech Rajasthan Institute of Engineering
& Technology, Jaipur
2018 Rajasthan Technical
University
67
Senior
Secondary
Inter School Narhat, Nawada,
Bihar
2012 BSEB 67
Secondary Inter School Narhat, Nawada,
Bihar
2010 BSEB 64
Technical Skills
⮚ Operating System : Windows.
⮚ Tools: AutoCAD, MS Office.
Area of Interest
⮚ Civil Engineering Material.
⮚ Construction Management and Transportation Engineering
Mobile :+91 7611823218
Email
B.Tech in Civil Engineering
:singh24103@gmail.com

-- 1 of 2 --

Summer Internship (Rajasthan Housing Board Division, Jaipur )
⮚ Construction of High Rise Building (24th May 2016 – 24th July 2016 )
At Rajasthan Housing Board, Division IV, Jaipur during my summer internship I have worked on high
Rise Building.
Academic Project
⮚ Rain Water Harvesting
Rainwater harvesting is the accumulation and storage of rainwater for reuse on-site, rather than
allowing it to run off. Rainwater can be collected from rivers or roofs, and in many places, the
water collected is redirected to a deep pit (well, shaft, or borehole), a reservoir with percolation,
or collected from dew or fog with nets or other tools.
Following are the Components:
❖ Catchments
❖ Coarse mesh
❖ Gutters
❖ Conduits
❖ First Flushing
❖ Filters
❖ Storage facility
❖ Shape
Workshops & Extra Curriculum Activity
⮚ Participated in National Conference on “RECENT ADVANCEMENTS & TRENDS IN
COMMUNICATION SYSTEM (RATCS-2014).
⮚ Attended workshop on 3D Animation conducted by Gecko Animation Studio on 25th Oct 2013.
Strengths
⮚ Teamwork
⮚ Adaptability
⮚ Positive Attitude
⮚ Reliable & Responsible.
⮚ Confident, Hard and Smart working, Quick learner.
⮚ Time Management
SomeThing More about Me…
Date of Birth 08-Feb-1995
Father’s Name Ashok Kumar
Language Known Hindi and English
Correspondence Address C/O Ashok Kumar, Vill- Narhat, Post – Narhat
Dist – Nawada, State- Bihar, 805122
Current City Patna
Declaration:
I hereby declare that all the above information given by me is true to my knowledge and belief.
ALOK KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\alok cv.pdf

Parsed Technical Skills: ⮚ Operating System : Windows., ⮚ Tools: AutoCAD, MS Office., Area of Interest, ⮚ Civil Engineering Material., ⮚ Construction Management and Transportation Engineering, Mobile :+91 7611823218, Email, B.Tech in Civil Engineering, :singh24103@gmail.com, 1 of 2 --, Summer Internship (Rajasthan Housing Board Division, Jaipur ), ⮚ Construction of High Rise Building (24th May 2016 – 24th July 2016 ), At Rajasthan Housing Board, Division IV, Jaipur during my summer internship I have worked on high, Rise Building., Academic Project, ⮚ Rain Water Harvesting, Rainwater harvesting is the accumulation and storage of rainwater for reuse on-site, rather than, allowing it to run off. Rainwater can be collected from rivers or roofs, and in many places, the, water collected is redirected to a deep pit (well, shaft, or borehole), a reservoir with percolation, or collected from dew or fog with nets or other tools., Following are the Components:, ❖ Catchments, ❖ Coarse mesh, ❖ Gutters, ❖ Conduits, ❖ First Flushing, ❖ Filters, ❖ Storage facility, ❖ Shape, Workshops & Extra Curriculum Activity, ⮚ Participated in National Conference on “RECENT ADVANCEMENTS & TRENDS IN, COMMUNICATION SYSTEM (RATCS-2014)., ⮚ Attended workshop on 3D Animation conducted by Gecko Animation Studio on 25th Oct 2013., Strengths, ⮚ Teamwork, ⮚ Adaptability, ⮚ Positive Attitude, ⮚ Reliable & Responsible., ⮚ Confident, Hard and Smart working, Quick learner., ⮚ Time Management, SomeThing More about Me…, Date of Birth 08-Feb-1995, Father’s Name Ashok Kumar, Language Known Hindi and English'),
(3477, 'organization as well as myself.', 'jdas.0075@gmail.com', '919733528889', 'Career Objectives:Utilizing my knowledge and experience for making a positive contribution for improvement of my', 'Career Objectives:Utilizing my knowledge and experience for making a positive contribution for improvement of my', '', 'Marital Status : Married
Language Known : English, Hindi & Bengali
Expected Salary : Negotiable
Passport Details : No.: T8464505, Expiry Date 20.09.2029
Declaration: I do hereby declare that all the information given above is true to the best of my knowledge and belief.
( Jayanta Das)
-- 5 of 5 --', ARRAY[' SITE MANAGEMENT', ' PLANNING', ' BILLING', ' COST ANALYSIS', ' VENDOR DEVELOPMENT', ' INSPECTION BOQ', ' BUDGETING', ' LIAISON/CO-ORDINAION', ' RESOURCE MOBILISATION', ' MATERIAL PROCUREMENT &', 'RECONCILIATION', 'SOFT SKILLS:', 'Patience Motivation', 'Teamwork Leadership', 'Time management', 'Computer Skill (MS Office', 'Auto CAD', 'MS Project)', '1 of 5 --', 'RESUME', 'Page 2 of 5', 'Time Line:', 'Gannon Dunkerly and Company', 'Limited (From Sep-2004 to Dec-2004)', ' Steel Plant', 'Jan-2005 to Continue Dec-1999 to Aug-2004', 'Simplex Infrastructures Limited', ' High rise Building', 'Road', 'Drain', ' Power Plant (TG', 'Switch Yard', 'CWPH', 'Boiler', 'ESP', 'ID & FD', 'Pipe', 'Rack', 'DG Building', 'Compressor House)', ' Coal Handling Plant (Track Hopper', 'Crusher House)', ' Road & Rail Over Bridge', ' RCC Precast Pile', 'Nabin Designers and', 'Constructors Pvt. Ltd.', ' Factory Building (RCC', 'Structures', 'Steel', 'Various', 'types of flooring', 'Roofing)', ' Subway', ' Rail Station building', ' RCC Bored Pile']::text[], ARRAY[' SITE MANAGEMENT', ' PLANNING', ' BILLING', ' COST ANALYSIS', ' VENDOR DEVELOPMENT', ' INSPECTION BOQ', ' BUDGETING', ' LIAISON/CO-ORDINAION', ' RESOURCE MOBILISATION', ' MATERIAL PROCUREMENT &', 'RECONCILIATION', 'SOFT SKILLS:', 'Patience Motivation', 'Teamwork Leadership', 'Time management', 'Computer Skill (MS Office', 'Auto CAD', 'MS Project)', '1 of 5 --', 'RESUME', 'Page 2 of 5', 'Time Line:', 'Gannon Dunkerly and Company', 'Limited (From Sep-2004 to Dec-2004)', ' Steel Plant', 'Jan-2005 to Continue Dec-1999 to Aug-2004', 'Simplex Infrastructures Limited', ' High rise Building', 'Road', 'Drain', ' Power Plant (TG', 'Switch Yard', 'CWPH', 'Boiler', 'ESP', 'ID & FD', 'Pipe', 'Rack', 'DG Building', 'Compressor House)', ' Coal Handling Plant (Track Hopper', 'Crusher House)', ' Road & Rail Over Bridge', ' RCC Precast Pile', 'Nabin Designers and', 'Constructors Pvt. Ltd.', ' Factory Building (RCC', 'Structures', 'Steel', 'Various', 'types of flooring', 'Roofing)', ' Subway', ' Rail Station building', ' RCC Bored Pile']::text[], ARRAY[]::text[], ARRAY[' SITE MANAGEMENT', ' PLANNING', ' BILLING', ' COST ANALYSIS', ' VENDOR DEVELOPMENT', ' INSPECTION BOQ', ' BUDGETING', ' LIAISON/CO-ORDINAION', ' RESOURCE MOBILISATION', ' MATERIAL PROCUREMENT &', 'RECONCILIATION', 'SOFT SKILLS:', 'Patience Motivation', 'Teamwork Leadership', 'Time management', 'Computer Skill (MS Office', 'Auto CAD', 'MS Project)', '1 of 5 --', 'RESUME', 'Page 2 of 5', 'Time Line:', 'Gannon Dunkerly and Company', 'Limited (From Sep-2004 to Dec-2004)', ' Steel Plant', 'Jan-2005 to Continue Dec-1999 to Aug-2004', 'Simplex Infrastructures Limited', ' High rise Building', 'Road', 'Drain', ' Power Plant (TG', 'Switch Yard', 'CWPH', 'Boiler', 'ESP', 'ID & FD', 'Pipe', 'Rack', 'DG Building', 'Compressor House)', ' Coal Handling Plant (Track Hopper', 'Crusher House)', ' Road & Rail Over Bridge', ' RCC Precast Pile', 'Nabin Designers and', 'Constructors Pvt. Ltd.', ' Factory Building (RCC', 'Structures', 'Steel', 'Various', 'types of flooring', 'Roofing)', ' Subway', ' Rail Station building', ' RCC Bored Pile']::text[], '', 'Marital Status : Married
Language Known : English, Hindi & Bengali
Expected Salary : Negotiable
Passport Details : No.: T8464505, Expiry Date 20.09.2029
Declaration: I do hereby declare that all the information given above is true to the best of my knowledge and belief.
( Jayanta Das)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:Utilizing my knowledge and experience for making a positive contribution for improvement of my","company":"Imported from resume CSV","description":"Project cost analysis, Item cost analysis in the Building project/Power Plant/Coal Handling Plant/Steel plant/Road & Rail Over\nBridge.\nPersonal Profile:\n Dynamic Project Management professional with verifiable year-after-year\nsuccess in validating, modifying the structures & handling big projects in\nIndia. Established professional credibility in the areas of project planning,\nscheduling, billing, coordination, resource mobilization to ensure execution\nwithin scheduled time and budget.\n Preparation, checking and billing for various works, Materials, Services and\nReconciliation. Having experience in Tendering, Cost analysis.\n Accented with the latest trends & techniques of the field, having an inborn\nquantitative aptitude, determined to carve a successful & satisfying career in\nthe industry. Deft in securing huge savings in procurement costs by\nencouraging long-term rate contracts. Exceptional coordination skills with\nability to evolve work synergies to ensure bottleneck free job"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Key competencies in present construction methodologies and in managing\nmaterials & manpower resources to register a maximum production output.\nCapable of conducting quantity surveys and work measurements,\ninvoicing/verifying and authenticating contractors’ bills for remittances as\nper the agreed terms.\n Motivated and goal driven with strong work ethics, continually striving for\nimprovement coupled with excellent administrative aptitude with an eye for\ndetail and the commitment to offer quality work. Result driven and focused\nwith immaculate work habits, excellent man-management, time\nmanagement and leadership skills."}]'::jsonb, 'F:\Resume All 3\JD cv.pdf', 'Name: organization as well as myself.

Email: jdas.0075@gmail.com

Phone: +919733528889

Headline: Career Objectives:Utilizing my knowledge and experience for making a positive contribution for improvement of my

Key Skills:  SITE MANAGEMENT
 PLANNING
 BILLING
 COST ANALYSIS
 VENDOR DEVELOPMENT
 INSPECTION BOQ
 BUDGETING
 LIAISON/CO-ORDINAION
 RESOURCE MOBILISATION
 MATERIAL PROCUREMENT &
RECONCILIATION
SOFT SKILLS:
Patience Motivation
Teamwork Leadership
Time management
Computer Skill (MS Office,
Auto CAD, MS Project)
-- 1 of 5 --
RESUME
Page 2 of 5
Time Line:
Gannon Dunkerly and Company
Limited (From Sep-2004 to Dec-2004)
 Steel Plant
Jan-2005 to Continue Dec-1999 to Aug-2004
Simplex Infrastructures Limited
 High rise Building, Road, Drain
 Power Plant (TG, Switch Yard, CWPH, Boiler, ESP, ID & FD, Pipe
Rack, DG Building, Compressor House)
 Coal Handling Plant (Track Hopper, Crusher House)
 Road & Rail Over Bridge
 RCC Precast Pile
Nabin Designers and
Constructors Pvt. Ltd.
 Factory Building (RCC
Structures, Steel
Structures, Various
types of flooring,
Roofing)
 High rise Building
 Subway
 Rail Station building
 RCC Bored Pile

Employment: Project cost analysis, Item cost analysis in the Building project/Power Plant/Coal Handling Plant/Steel plant/Road & Rail Over
Bridge.
Personal Profile:
 Dynamic Project Management professional with verifiable year-after-year
success in validating, modifying the structures & handling big projects in
India. Established professional credibility in the areas of project planning,
scheduling, billing, coordination, resource mobilization to ensure execution
within scheduled time and budget.
 Preparation, checking and billing for various works, Materials, Services and
Reconciliation. Having experience in Tendering, Cost analysis.
 Accented with the latest trends & techniques of the field, having an inborn
quantitative aptitude, determined to carve a successful & satisfying career in
the industry. Deft in securing huge savings in procurement costs by
encouraging long-term rate contracts. Exceptional coordination skills with
ability to evolve work synergies to ensure bottleneck free job

Education:  Diploma in Civil Engineering in 1999 from North Calcutta Polytechnic under
West Bengal State Council of Technical Education with Distinction (79.8%
marks).
 Bachelor of Science in 1996 from Calcutta University.

Accomplishments:  Key competencies in present construction methodologies and in managing
materials & manpower resources to register a maximum production output.
Capable of conducting quantity surveys and work measurements,
invoicing/verifying and authenticating contractors’ bills for remittances as
per the agreed terms.
 Motivated and goal driven with strong work ethics, continually striving for
improvement coupled with excellent administrative aptitude with an eye for
detail and the commitment to offer quality work. Result driven and focused
with immaculate work habits, excellent man-management, time
management and leadership skills.

Personal Details: Marital Status : Married
Language Known : English, Hindi & Bengali
Expected Salary : Negotiable
Passport Details : No.: T8464505, Expiry Date 20.09.2029
Declaration: I do hereby declare that all the information given above is true to the best of my knowledge and belief.
( Jayanta Das)
-- 5 of 5 --

Extracted Resume Text: RESUME
Page 1 of 5
JAYANTA DAS SITE MANAGEMENT PROFESSIONAL- MANAGER – BILLING AND PLANNING
D I P L O M A I N C I V I L E N G I N E E R I N G F R O M N O R T H C A L C U T T A P O L Y T E C H N I C
B A C H E L O R I N S C I E N C E F R O M C A L C U T T A U N I V E R S I T Y
SITE MANAGEMENT--PLANNING & BILLING -- MATERIAL PROCUREMENT, UTILISATION& RECONCILIATION
Ruiya, Middle road, Patulia, Barrackpore, North 24 Parganas, West Bengal jdas.0075@gmail.com
+919733528889 / +918967620764
Career Objectives:Utilizing my knowledge and experience for making a positive contribution for improvement of my
organization as well as myself.
Experience: 19 (+) years’ rich experience in delivering optimal result in the areas of Site Management, Planning & Billing,
Project cost analysis, Item cost analysis in the Building project/Power Plant/Coal Handling Plant/Steel plant/Road & Rail Over
Bridge.
Personal Profile:
 Dynamic Project Management professional with verifiable year-after-year
success in validating, modifying the structures & handling big projects in
India. Established professional credibility in the areas of project planning,
scheduling, billing, coordination, resource mobilization to ensure execution
within scheduled time and budget.
 Preparation, checking and billing for various works, Materials, Services and
Reconciliation. Having experience in Tendering, Cost analysis.
 Accented with the latest trends & techniques of the field, having an inborn
quantitative aptitude, determined to carve a successful & satisfying career in
the industry. Deft in securing huge savings in procurement costs by
encouraging long-term rate contracts. Exceptional coordination skills with
ability to evolve work synergies to ensure bottleneck free job
accomplishments.
 Key competencies in present construction methodologies and in managing
materials & manpower resources to register a maximum production output.
Capable of conducting quantity surveys and work measurements,
invoicing/verifying and authenticating contractors’ bills for remittances as
per the agreed terms.
 Motivated and goal driven with strong work ethics, continually striving for
improvement coupled with excellent administrative aptitude with an eye for
detail and the commitment to offer quality work. Result driven and focused
with immaculate work habits, excellent man-management, time
management and leadership skills.
Education:
 Diploma in Civil Engineering in 1999 from North Calcutta Polytechnic under
West Bengal State Council of Technical Education with Distinction (79.8%
marks).
 Bachelor of Science in 1996 from Calcutta University.
KEY SKILLS:
 SITE MANAGEMENT
 PLANNING
 BILLING
 COST ANALYSIS
 VENDOR DEVELOPMENT
 INSPECTION BOQ
 BUDGETING
 LIAISON/CO-ORDINAION
 RESOURCE MOBILISATION
 MATERIAL PROCUREMENT &
RECONCILIATION
SOFT SKILLS:
Patience Motivation
Teamwork Leadership
Time management
Computer Skill (MS Office,
Auto CAD, MS Project)

-- 1 of 5 --

RESUME
Page 2 of 5
Time Line:
Gannon Dunkerly and Company
Limited (From Sep-2004 to Dec-2004)
 Steel Plant
Jan-2005 to Continue Dec-1999 to Aug-2004
Simplex Infrastructures Limited
 High rise Building, Road, Drain
 Power Plant (TG, Switch Yard, CWPH, Boiler, ESP, ID & FD, Pipe
Rack, DG Building, Compressor House)
 Coal Handling Plant (Track Hopper, Crusher House)
 Road & Rail Over Bridge
 RCC Precast Pile
Nabin Designers and
Constructors Pvt. Ltd.
 Factory Building (RCC
Structures, Steel
Structures, Various
types of flooring,
Roofing)
 High rise Building
 Subway
 Rail Station building
 RCC Bored Pile
WORK EXPERIENCE
1. Name of Concern:
Simplex Infrastructures Limited RESPONSIBILITIES
 Overall responsibilities for Planning and Billing of the project.
 Accomplish responsibility for handling RCC structures as per design drawing.
 Complying Item wise cost analysis for preparation of CTC of the project.
 Formulate and implement plans for item wise various activities.
 Gear the activities for identification of raw materials of structures from drawings and
placing the orders for the same.
 Facilitate preparation of an execution schedule of structures.
 Define the business mission and performance standards across all functional areas
and periodically review performance with the deft application of concurrent
management audit procedures.
 Execute and monitor the commercial aspects of assigned projects to comply with
contractual obligations and PMG including cost control, profitability, ensuring proper
documentation.
 Carry out in-depth analysis of the projects, for assessment of technical and
commercial viability of the projects to ensure proper utilization of the funds.
 Concentrate efforts in providing every detail with regard to the project construction
so as to project the true picture on paper as it would be in reality.
 Identify and resolve bottlenecks to ensure smooth work progress. Clarify any possible
ambiguities with regard to the scope and allied issues with the service providers.
 Provide on-site management and quality control to ensure projects meet time and
budget requirements, and are built in accordance with contract documents.
 Schedule projects, select and procure materials; assign personnel and engage
qualified subcontractors.
 Develop vendors and negotiate with them to supply the best qualitative products at
most competitive prices.
 Strictly observe the principle of right product, right supplier, right quality, right price,
and right time.
 Overall responsibilities of material management.
Name of Project:
“Civil and Finishing work for
Superstructure of 35 Nos. of
Cores, G+14 Storied SPRIHA
Buildings in SP-Shukhobrishti-II,
Kolkata.”
Name of Client:
Bengal Shapoorji Housing
Development Pvt. Ltd.
Period of Work:
Continue From July-2016 to till
date.
Post Hold:
Manager (Construction)
Nature of Work:
G+14th Storied High rise Buildings.

-- 2 of 5 --

RESUME
Page 3 of 5
WORK EXPERIENCE
2. Name of Concern: Simplex Infrastructures Limited RESPONSIBILITIES
 Overall responsibilities for Planning and
Billing of the project.
 Accomplish responsibility for handling RCC
structures as per design drawing.
 Complying Item wise cost analysis for
preparation of CTC of the project.
 Formulate and implement plans for item
wise various activities.
 Overall material management for civil work.
 Formulate and implement plans for item wise
various activities.
 Gear the activities for identification of raw
materials of structures from drawings and placing
the orders for the same.
 Facilitate preparation of an execution schedule of
structures.
Name of Project:
“Civil, Structural & Architectural works for Construction of
Power House, TG, Boiler, ESP, ID & FD Fans, Mill Bunkers,
CW Pump House, Pipe Rack foundation and structures,
Trenches, Permanent Roads and Drains, Storm water
House, Compressor House, DG Building and other
miscellaneous civil enabling works at (1X250) MW
Durgapur Project Power Station, Unit # 8. at Durgapur,
Burdwan, West Bengal.
Name of Client: BHEL-PSER
Period of Work: From Apr-2011 to Jun-2016
Post Hold:Deputy Manager (Construction)
Nature of Work: Power Plant
3. Name of Concern: Simplex Infrastructures Limited RESPONSIBILITIES
 Overall responsibilities for execution of 250 m long
Coal Track Hopper along with other auxiliary
structures.
 To prepare cost effective plan to carry out the
execution of the work.
 Allocate the responsibilities to site engineers and
foreman & supervise the work.
 Plan in advance for materials which will be required
forConstruction.
 To evaluate the progress of work and productivity
and implement corrective measure if required.
Name of Project:
“Design &Construction of Complete Civil package required
for Mejia TPS, Phase-2, Unit- 1&2, 2x500 MW Coal Handling
Plant.” Under DVC
Name of Client: ELECON EPC Projects Limited
Period of Work:From Nov-2007 to Mar-2011
Post Hold:Asst. Manager(Construction)
Nature of Work: Coal Handling Plant
4. Name of Concern: Simplex Infrastructures Limited RESPONSIBILITIES
 Execution of 600 mm x 600 mm Precast concrete
piles at Chimney and Power House.
 Various load tests related to Pile.
 Responsible for execution of the structures:-
Chimney, Power House, Boiler, TG- Foundation,
Road & Drains and Administrative building.
 To prepare cost effective plan to carry out the
execution of work
 Allocate the responsibilities to site engineers and
foreman for supervise the work.
 Plan in advance for materials which will be required
for construction.
 To evaluate the progress of work and productivity
and implement corrective measure if required.
Name of Project:
2X300 MW Sagardighi Thermal Power Project for Civil
Works of Power House Foundation, TG Foundation, Boiler
Foundation, ESP Foundation, Administrative building at
Murshidabad, West Bengal under W.B.P.D.C.L.
Name of Client:
DONG FANG ELECTRIC CORPORATION LIMITED.
Period of Work:From Nov-2005 to Oct-2007
Post Hold:Sr.Engineer(Construction)
Nature of Work: Power Plant

-- 3 of 5 --

RESUME
Page 4 of 5
5. Name of Concern: Simplex Infrastructures Limited RESPONSIBILITIES
 Execution of Cast in situ Bored Pile
 Various load tests related to Pile.
 To Study the scope of work of the project and all
relevant drawings and specification requires for
executing the work.
 To prepare cost effective plan to carry out the
execution of work.
 Allocate the responsibilities to foreman,
supervisor& supervise the work
Name of Project:
Construction of DRCC Building including 600 mm dia Bored
Cast-in situ Pile foundation at Beliaghata ID Hospital,
Kolkata
Name of Client:
SUMITAMO MITSUI PVT. LTD
Period of Work:From Jan-2005 to Oct-2005
Post Hold:Jr.Engineer(Construction)
Nature of Work:
Hospital buildings.
6. Name of Concern:
Gannon Dunkerly and Co. Ltd.
RESPONSIBILITIES
 Engaged as a Quantity surveyor.
 Preparation of Client bill.
 Preparation of BBS
 Preparation of Sub-Contractors’ bill.
 Control of drawings.
 Monitoring DPR.
Name of Project:
VISA STEEL PLANT at Jajpur, Orissa
Name of Client:
VISA STEEL LIMITED
Period of Work:
From Sep-2004 to Dec-2004
Post Hold:
Overseer
Nature of Work:
Steel Plant
7. Name of Concern:
M/s Nabin Designers & Constructors Pvt. Ltd
RESPONSIBILITIES
 Responsible for supervision of DMC bore piling
work, RCC foundation work, steel structures, roof
sheeting, RCC road and drains and various types of
flooring.
 Preparation of BBS
 Preparation of Client bill.
 Preparation of Sub-Contractors’ bill.
 Control of drawings.
 Monitoring DPR
Name of Project:
Extension of Factory Building (Phase-III) for Vesuvius India
Limited
Name of Client:
GHERZI EASTERN LIMITED.
Period of Work:
From Oct-2002 to Aug-2004
Post Hold:
Site Engineer
Nature of Work:
Factory building extension

-- 4 of 5 --

RESUME
Page 5 of 5
8. Name of Concern:
M/s Nabin Designers & Constructors Pvt. Ltd
RESPONSIBILITIES
 Responsible for supervision of DMC bore piling work,
Excavation, RCC foundation work, Station building
superstructures, Construction of Rail Platform, Railway
Track and other auxiliary structures.
 Preparation of BBS
 Preparation of Client bill.
 Preparation of Sub-Contractors’ bill.
 Control of drawings.
 Monitoring DPR
Name of Project:
Construction of Cast in situ Bored Pile, Pile Cap at Sealdah
Station of Eastern Railways
Name of Client: RITES Limited
Period of Work:From Dec-2000 to Sep-2002
Post Hold:Site Engineer
Nature of Work: Subway
9. Name of Concern:
M/s Nabin Designers & Constructors Pvt. Ltd
RESPONSIBILITIES
 Responsible for supervision of brick work, plastering
and flooring work.
 Preparation of BBS
 Preparation of Sub-Contractors’ bill.
 Day to day monitoring site activities..
Name of Project:
Construction of Office cum Laboratory Building of
Geological Survey of India at Salt Lake, kolkata
Name of Client: CPWD
Period of Work:From Dec-1999 to Nov-2000
Post Hold:Site Engineer
Nature of Work:G+14 Storied high rise building
General Details:
Father’s Name : Jiban Krishna Das
Permanent Address : Vill: Ruiya, Middle Road, Paschim Para, P.O: Patulia, Dist; North 24 Parganas, West Bengal, Pin:
700119
Date of Birth : 2nd January 1975
Marital Status : Married
Language Known : English, Hindi & Bengali
Expected Salary : Negotiable
Passport Details : No.: T8464505, Expiry Date 20.09.2029
Declaration: I do hereby declare that all the information given above is true to the best of my knowledge and belief.
( Jayanta Das)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\JD cv.pdf

Parsed Technical Skills:  SITE MANAGEMENT,  PLANNING,  BILLING,  COST ANALYSIS,  VENDOR DEVELOPMENT,  INSPECTION BOQ,  BUDGETING,  LIAISON/CO-ORDINAION,  RESOURCE MOBILISATION,  MATERIAL PROCUREMENT &, RECONCILIATION, SOFT SKILLS:, Patience Motivation, Teamwork Leadership, Time management, Computer Skill (MS Office, Auto CAD, MS Project), 1 of 5 --, RESUME, Page 2 of 5, Time Line:, Gannon Dunkerly and Company, Limited (From Sep-2004 to Dec-2004),  Steel Plant, Jan-2005 to Continue Dec-1999 to Aug-2004, Simplex Infrastructures Limited,  High rise Building, Road, Drain,  Power Plant (TG, Switch Yard, CWPH, Boiler, ESP, ID & FD, Pipe, Rack, DG Building, Compressor House),  Coal Handling Plant (Track Hopper, Crusher House),  Road & Rail Over Bridge,  RCC Precast Pile, Nabin Designers and, Constructors Pvt. Ltd.,  Factory Building (RCC, Structures, Steel, Various, types of flooring, Roofing),  Subway,  Rail Station building,  RCC Bored Pile'),
(3478, 'Furkan Shabir', 'furkan.shabir.resume-import-03478@hhh-resume-import.invalid', '917006976564', 'Mobile : +91 7006976564/9596124692', 'Mobile : +91 7006976564/9596124692', '', '2. Construction of 8 four storeyed (G+3) residential buildings including
execution, planning and quality control etc.
Agency: Military Engineering Services ( MES)
Type of Structure: Building
Total Area: 600 x 8 sqm
Cost of project: Rs. 32 Crore
Duration: 17 Months
Role: Junior Quantity Surveyor / Site Engineer
3. Comprehensive Survey of Expressway corridor and other components.
Agency: Lahmeyer GKW (GmbH Germany)
Type of Structure: Flyover
Total Area: 2.4 km
Estimated cost of project: Rs. 200 Crore
Duration: 3 Months
Role: Graduate Engineer Trainee / Trainee Site Engineer
Strengths :
Adaptable and Trustworthy
Problem Solving and Diligent
Collaborative and Decision Making
Leadership and Resourceful
Responsible and Self Motivated
-- 2 of 3 --
Responsibilities
- Reviewing architectural plans and prepare quantity needs.
- Estimating quantity and costs of materials.
- Setting budgets for payments, inventory needs, and materials.
- Analysing costs for maintenance and additional building needs.
- Tracking changes in plans or constructions likewise update budgets.
- Keeping track of construction materials and inventory.
- Identifying potential financial or construction risks.
Academic Qualification
- Bachelor of Technology in Civil engineering (B.Tech Civil) {2012 - 2016}
Punjab Technical University , Chandigarh, India.
Percentage : 74%
CGPA : 7.8
i) AutoCAD 3D, CADD Centre (Skytech Engineers) - 2015
ii) Staad Pro V8, CADD Centre (Skytech Engineers) - 2016
Languages : English, Kashmiri, Arabic, Urdu and Hindi
Date of Birth : 25/08/1993
-- 3 of 3 --', ARRAY['Methodical way of thinking', 'Good knowledge of construction', 'Excellent problem solving skills', 'Good financial and numeracy management skills', 'Excellent communication and negotiating skills', 'The ability to absorb complex information and assess requirements readily', 'A clear understanding of HSE building regulations and legal guidelines']::text[], ARRAY['Methodical way of thinking', 'Good knowledge of construction', 'Excellent problem solving skills', 'Good financial and numeracy management skills', 'Excellent communication and negotiating skills', 'The ability to absorb complex information and assess requirements readily', 'A clear understanding of HSE building regulations and legal guidelines']::text[], ARRAY[]::text[], ARRAY['Methodical way of thinking', 'Good knowledge of construction', 'Excellent problem solving skills', 'Good financial and numeracy management skills', 'Excellent communication and negotiating skills', 'The ability to absorb complex information and assess requirements readily', 'A clear understanding of HSE building regulations and legal guidelines']::text[], '', '-- 3 of 3 --', '', '2. Construction of 8 four storeyed (G+3) residential buildings including
execution, planning and quality control etc.
Agency: Military Engineering Services ( MES)
Type of Structure: Building
Total Area: 600 x 8 sqm
Cost of project: Rs. 32 Crore
Duration: 17 Months
Role: Junior Quantity Surveyor / Site Engineer
3. Comprehensive Survey of Expressway corridor and other components.
Agency: Lahmeyer GKW (GmbH Germany)
Type of Structure: Flyover
Total Area: 2.4 km
Estimated cost of project: Rs. 200 Crore
Duration: 3 Months
Role: Graduate Engineer Trainee / Trainee Site Engineer
Strengths :
Adaptable and Trustworthy
Problem Solving and Diligent
Collaborative and Decision Making
Leadership and Resourceful
Responsible and Self Motivated
-- 2 of 3 --
Responsibilities
- Reviewing architectural plans and prepare quantity needs.
- Estimating quantity and costs of materials.
- Setting budgets for payments, inventory needs, and materials.
- Analysing costs for maintenance and additional building needs.
- Tracking changes in plans or constructions likewise update budgets.
- Keeping track of construction materials and inventory.
- Identifying potential financial or construction risks.
Academic Qualification
- Bachelor of Technology in Civil engineering (B.Tech Civil) {2012 - 2016}
Punjab Technical University , Chandigarh, India.
Percentage : 74%
CGPA : 7.8
i) AutoCAD 3D, CADD Centre (Skytech Engineers) - 2015
ii) Staad Pro V8, CADD Centre (Skytech Engineers) - 2016
Languages : English, Kashmiri, Arabic, Urdu and Hindi
Date of Birth : 25/08/1993
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Mobile : +91 7006976564/9596124692","company":"Imported from resume CSV","description":"roles and responsibilities of a professional Quantity Surveyor. I am a hardworking and\ndedicated person having the ability to deal with difficult situations professionally. I am\nable to establish cost effective techniques and maintain cost control skills. I believe\npersonal growth is concurrent with professional growth. I have been a team player with\nextraordinary leadership skills. I am currently looking for a suitable opportunity with\nan ambitious company where I will get polished both as a person aswell as a\nprofessional."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Furkan_CV2020.pdf', 'Name: Furkan Shabir

Email: furkan.shabir.resume-import-03478@hhh-resume-import.invalid

Phone: +91 7006976564

Headline: Mobile : +91 7006976564/9596124692

Career Profile: 2. Construction of 8 four storeyed (G+3) residential buildings including
execution, planning and quality control etc.
Agency: Military Engineering Services ( MES)
Type of Structure: Building
Total Area: 600 x 8 sqm
Cost of project: Rs. 32 Crore
Duration: 17 Months
Role: Junior Quantity Surveyor / Site Engineer
3. Comprehensive Survey of Expressway corridor and other components.
Agency: Lahmeyer GKW (GmbH Germany)
Type of Structure: Flyover
Total Area: 2.4 km
Estimated cost of project: Rs. 200 Crore
Duration: 3 Months
Role: Graduate Engineer Trainee / Trainee Site Engineer
Strengths :
Adaptable and Trustworthy
Problem Solving and Diligent
Collaborative and Decision Making
Leadership and Resourceful
Responsible and Self Motivated
-- 2 of 3 --
Responsibilities
- Reviewing architectural plans and prepare quantity needs.
- Estimating quantity and costs of materials.
- Setting budgets for payments, inventory needs, and materials.
- Analysing costs for maintenance and additional building needs.
- Tracking changes in plans or constructions likewise update budgets.
- Keeping track of construction materials and inventory.
- Identifying potential financial or construction risks.
Academic Qualification
- Bachelor of Technology in Civil engineering (B.Tech Civil) {2012 - 2016}
Punjab Technical University , Chandigarh, India.
Percentage : 74%
CGPA : 7.8
i) AutoCAD 3D, CADD Centre (Skytech Engineers) - 2015
ii) Staad Pro V8, CADD Centre (Skytech Engineers) - 2016
Languages : English, Kashmiri, Arabic, Urdu and Hindi
Date of Birth : 25/08/1993
-- 3 of 3 --

Key Skills: Methodical way of thinking
Good knowledge of construction
Excellent problem solving skills
Good financial and numeracy management skills
Excellent communication and negotiating skills
The ability to absorb complex information and assess requirements readily
A clear understanding of HSE building regulations and legal guidelines

IT Skills: Methodical way of thinking
Good knowledge of construction
Excellent problem solving skills
Good financial and numeracy management skills
Excellent communication and negotiating skills
The ability to absorb complex information and assess requirements readily
A clear understanding of HSE building regulations and legal guidelines

Employment: roles and responsibilities of a professional Quantity Surveyor. I am a hardworking and
dedicated person having the ability to deal with difficult situations professionally. I am
able to establish cost effective techniques and maintain cost control skills. I believe
personal growth is concurrent with professional growth. I have been a team player with
extraordinary leadership skills. I am currently looking for a suitable opportunity with
an ambitious company where I will get polished both as a person aswell as a
professional.

Education: - Bachelor of Technology in Civil engineering (B.Tech Civil) {2012 - 2016}
Punjab Technical University , Chandigarh, India.
Percentage : 74%
CGPA : 7.8
i) AutoCAD 3D, CADD Centre (Skytech Engineers) - 2015
ii) Staad Pro V8, CADD Centre (Skytech Engineers) - 2016
Languages : English, Kashmiri, Arabic, Urdu and Hindi
Date of Birth : 25/08/1993
-- 3 of 3 --

Personal Details: -- 3 of 3 --

Extracted Resume Text: Furkan Shabir
Mobile : +91 7006976564/9596124692
Email : furkanshabir25@gmail.com
Srinagar, Kashmir
An enthusiastic and highly motivated Civil Engineer with more than 3 years of
experience in construction field as a Site Manager who has a clear understanding of the
roles and responsibilities of a professional Quantity Surveyor. I am a hardworking and
dedicated person having the ability to deal with difficult situations professionally. I am
able to establish cost effective techniques and maintain cost control skills. I believe
personal growth is concurrent with professional growth. I have been a team player with
extraordinary leadership skills. I am currently looking for a suitable opportunity with
an ambitious company where I will get polished both as a person aswell as a
professional.
Technical Skills
Methodical way of thinking
Good knowledge of construction
Excellent problem solving skills
Good financial and numeracy management skills
Excellent communication and negotiating skills
The ability to absorb complex information and assess requirements readily
A clear understanding of HSE building regulations and legal guidelines
Professional Experience
1. Site Manager / Quantity Surveyor for construction of G+3 academic
buildings at GICL Industries and Constructions Limited - Awantipora,
Kashmir (October 2017 to March 2019).
2. Junior Quantity Surveyor / Site Engineer for construction of G+3
residential buildings at NKG Infrastructure Limited - Srinagar, Kashmir
(April 2016 to September 2017).
3. Site Engineer Trainee at Lahmeyer GKW Consult (GmbH Germany) for
construction of expressway corridor at Srinagar, Kashmir (January 2016
to March 2016).

-- 1 of 3 --

Career History
1. Construction of 2 four storeyed (G+3) academic buildings including
execution, estimation / costing, and billing etc.
Agency: Islamic University of Science and Technology
Type of Structure: Building
Total Area: 2100 x 2 sqm
Cost of project: Rs. 28 Crore
Duration: 18 Months
Role: Site Manager / Quantity Surveyor
2. Construction of 8 four storeyed (G+3) residential buildings including
execution, planning and quality control etc.
Agency: Military Engineering Services ( MES)
Type of Structure: Building
Total Area: 600 x 8 sqm
Cost of project: Rs. 32 Crore
Duration: 17 Months
Role: Junior Quantity Surveyor / Site Engineer
3. Comprehensive Survey of Expressway corridor and other components.
Agency: Lahmeyer GKW (GmbH Germany)
Type of Structure: Flyover
Total Area: 2.4 km
Estimated cost of project: Rs. 200 Crore
Duration: 3 Months
Role: Graduate Engineer Trainee / Trainee Site Engineer
Strengths :
Adaptable and Trustworthy
Problem Solving and Diligent
Collaborative and Decision Making
Leadership and Resourceful
Responsible and Self Motivated

-- 2 of 3 --

Responsibilities
- Reviewing architectural plans and prepare quantity needs.
- Estimating quantity and costs of materials.
- Setting budgets for payments, inventory needs, and materials.
- Analysing costs for maintenance and additional building needs.
- Tracking changes in plans or constructions likewise update budgets.
- Keeping track of construction materials and inventory.
- Identifying potential financial or construction risks.
Academic Qualification
- Bachelor of Technology in Civil engineering (B.Tech Civil) {2012 - 2016}
Punjab Technical University , Chandigarh, India.
Percentage : 74%
CGPA : 7.8
i) AutoCAD 3D, CADD Centre (Skytech Engineers) - 2015
ii) Staad Pro V8, CADD Centre (Skytech Engineers) - 2016
Languages : English, Kashmiri, Arabic, Urdu and Hindi
Date of Birth : 25/08/1993

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Furkan_CV2020.pdf

Parsed Technical Skills: Methodical way of thinking, Good knowledge of construction, Excellent problem solving skills, Good financial and numeracy management skills, Excellent communication and negotiating skills, The ability to absorb complex information and assess requirements readily, A clear understanding of HSE building regulations and legal guidelines'),
(3479, 'ALOK KUMAR DUBEY', '-dubeyalokkumar5978@gmail.com', '919628169546', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', '• A challenging & responsible position within a progressive organization in which prior
professional experience personal skills, ambition & commitment will be fully utilized.
ACADEMIC QUALIFICATION:-
• 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana', '• A challenging & responsible position within a progressive organization in which prior
professional experience personal skills, ambition & commitment will be fully utilized.
ACADEMIC QUALIFICATION:-
• 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana', ARRAY['MS office', 'Internet Applications.', 'TRAINING ATTENDED:-', 'Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP.', 'Training Under NCC Ltd. Delhi (Building Project).']::text[], ARRAY['MS office', 'Internet Applications.', 'TRAINING ATTENDED:-', 'Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP.', 'Training Under NCC Ltd. Delhi (Building Project).']::text[], ARRAY[]::text[], ARRAY['MS office', 'Internet Applications.', 'TRAINING ATTENDED:-', 'Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP.', 'Training Under NCC Ltd. Delhi (Building Project).']::text[], '', 'Email ID: -dubeyalokkumar5978@gmail.com
Application for Structural Engineer Designation', '', '• Preparation of Report and schedules of work activities at site.
• Construction work planning as per CPM according Organization planning & goal
• Before execution of work cross check material stock as per requirement like that
shuttering material, steel and tools &machinery
• Reconciliation of Material every month & Contractor Billing as per Quantity
surveying & Evaluation
• Make all type Structure BBS as per Approved Drawing like that Pile, Pile cap, Pier
& Pier cap , PSC Girder & Deck slab, MNB, Box Culvert, Retaining wall etc.
• Execution work as per Design & Drawing specification, IS code, IRC & MORTH
latest revision and QA/QC
• Before work execution first priority of knowledge share about working methodology
with proper safety & Quality
• Communication with our client and raise RFI & prepare client check list of various
work activities for client Billing.
• PSC girder (Post tensioning) of Girder with proper elongation by proper jacking
force & Grouting.
• Planning of PSC girder transportation from cast yard and launching there Position
PERSONAL PROFILE:-
Father’s Name : Mr. Ram Ajor Dubey
Date of Birth : 01 January 1999
Gender : Male.
Marital Status : Unmarried.
Permanent address : Vill- Kajpura (Pidaila), Post Hajpura
Tehsil Jalalpur, Distt. Ambedkar Nagar, Uttar Pardesh-224186
Languages Known : Hindi, English
KEY STRENTH:-
• Honesty toward the work and smart worker.
• Ability to work effectively in team with focus on team goal.
• Fast Learning, motivated and Smart working
• Adapting to new technologies as per the job demand.
• Punctuality
DECLARATION:-
• I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place: -
Date: - (Alok Kumar Dubey)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"ACADEMIC QUALIFICATION:-\n• 10th passed from UP Board with 80.16%\n• 12th (Non-Medical) passed from UP Board with 65.60%\n• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak\nHaryana(HSBTE) with 78.53%\n• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak\nHaryana"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ALOK KUMAR DUBEY (CV) resume(3).PDF', 'Name: ALOK KUMAR DUBEY

Email: -dubeyalokkumar5978@gmail.com

Phone: +919628169546

Headline: CAREER OBJECTIVE:-

Profile Summary: • A challenging & responsible position within a progressive organization in which prior
professional experience personal skills, ambition & commitment will be fully utilized.
ACADEMIC QUALIFICATION:-
• 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana

Career Profile: • Preparation of Report and schedules of work activities at site.
• Construction work planning as per CPM according Organization planning & goal
• Before execution of work cross check material stock as per requirement like that
shuttering material, steel and tools &machinery
• Reconciliation of Material every month & Contractor Billing as per Quantity
surveying & Evaluation
• Make all type Structure BBS as per Approved Drawing like that Pile, Pile cap, Pier
& Pier cap , PSC Girder & Deck slab, MNB, Box Culvert, Retaining wall etc.
• Execution work as per Design & Drawing specification, IS code, IRC & MORTH
latest revision and QA/QC
• Before work execution first priority of knowledge share about working methodology
with proper safety & Quality
• Communication with our client and raise RFI & prepare client check list of various
work activities for client Billing.
• PSC girder (Post tensioning) of Girder with proper elongation by proper jacking
force & Grouting.
• Planning of PSC girder transportation from cast yard and launching there Position
PERSONAL PROFILE:-
Father’s Name : Mr. Ram Ajor Dubey
Date of Birth : 01 January 1999
Gender : Male.
Marital Status : Unmarried.
Permanent address : Vill- Kajpura (Pidaila), Post Hajpura
Tehsil Jalalpur, Distt. Ambedkar Nagar, Uttar Pardesh-224186
Languages Known : Hindi, English
KEY STRENTH:-
• Honesty toward the work and smart worker.
• Ability to work effectively in team with focus on team goal.
• Fast Learning, motivated and Smart working
• Adapting to new technologies as per the job demand.
• Punctuality
DECLARATION:-
• I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place: -
Date: - (Alok Kumar Dubey)
-- 2 of 2 --

IT Skills: • MS office
• Internet Applications.
TRAINING ATTENDED:-
• Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP.
• Training Under NCC Ltd. Delhi (Building Project).

Employment: ACADEMIC QUALIFICATION:-
• 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana

Education: • 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana

Personal Details: Email ID: -dubeyalokkumar5978@gmail.com
Application for Structural Engineer Designation

Extracted Resume Text: Curriculum Vitae
ALOK KUMAR DUBEY
Contact No. +919628169546, 9541463549
Email ID: -dubeyalokkumar5978@gmail.com
Application for Structural Engineer Designation
CAREER OBJECTIVE:-
• A challenging & responsible position within a progressive organization in which prior
professional experience personal skills, ambition & commitment will be fully utilized.
ACADEMIC QUALIFICATION:-
• 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana
IT Skills:-
• MS office
• Internet Applications.
TRAINING ATTENDED:-
• Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP.
• Training Under NCC Ltd. Delhi (Building Project).
EXPERIENCE
• 5 years in Civil Infrastructure Projects.
• Working E5 INFRASTRUCTURE PVT LTD. Last 3 year
• As a Structure Engineer at Major Bridge (Moorad Bridge Kerala)
• NHAI Project - Construction of Six lane NH-17 (New NH-66) & Minor Bridge (Paloli Plam) &
Major Bridge Moorad (under Bharatmala Pariyojna) Kozhikode Kerala- 673101
• Major Bridge, MNB, Box Culvert, Retaining wall, Box Drain etc.
• NBCC Project - Amrapali Centurian Park (High Rise O2 Valley ) Tech Zone-4 Grater Noida
UP-201010
• 2 years L&T Construction (WET IC) as a Site Engineer
• Infrastructure Project of DMIC Aurangabad Maharashtra-431105
• Udaipur Integrated Infrastructure Project (Udaipur Smart City Project Rajasthan–313001)
• Substation, STP,CETP, WTP, & Box Culvert, Foul & Industrial Sewer, Storm
Water, Potable water supply Network & Flexible & Rigid Pavement.

-- 1 of 2 --

• Highway knowledge:- Earthwork , GSB, WMM, DLC, PQC, DBM& BC laying etc.
• QA/QC training:- soil, aggregate, cement, concrete & Bitumen & FDD etc.
Role and Responsibilities
• Preparation of Report and schedules of work activities at site.
• Construction work planning as per CPM according Organization planning & goal
• Before execution of work cross check material stock as per requirement like that
shuttering material, steel and tools &machinery
• Reconciliation of Material every month & Contractor Billing as per Quantity
surveying & Evaluation
• Make all type Structure BBS as per Approved Drawing like that Pile, Pile cap, Pier
& Pier cap , PSC Girder & Deck slab, MNB, Box Culvert, Retaining wall etc.
• Execution work as per Design & Drawing specification, IS code, IRC & MORTH
latest revision and QA/QC
• Before work execution first priority of knowledge share about working methodology
with proper safety & Quality
• Communication with our client and raise RFI & prepare client check list of various
work activities for client Billing.
• PSC girder (Post tensioning) of Girder with proper elongation by proper jacking
force & Grouting.
• Planning of PSC girder transportation from cast yard and launching there Position
PERSONAL PROFILE:-
Father’s Name : Mr. Ram Ajor Dubey
Date of Birth : 01 January 1999
Gender : Male.
Marital Status : Unmarried.
Permanent address : Vill- Kajpura (Pidaila), Post Hajpura
Tehsil Jalalpur, Distt. Ambedkar Nagar, Uttar Pardesh-224186
Languages Known : Hindi, English
KEY STRENTH:-
• Honesty toward the work and smart worker.
• Ability to work effectively in team with focus on team goal.
• Fast Learning, motivated and Smart working
• Adapting to new technologies as per the job demand.
• Punctuality
DECLARATION:-
• I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place: -
Date: - (Alok Kumar Dubey)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ALOK KUMAR DUBEY (CV) resume(3).PDF

Parsed Technical Skills: MS office, Internet Applications., TRAINING ATTENDED:-, Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP., Training Under NCC Ltd. Delhi (Building Project).'),
(3480, 'Mr. JHANTU DOLUI', 'jdolui.17@gmail.com', '9593893478', 'Career Objective:', 'Career Objective:', 'Seeking a job as a Survey Engineer in a construction firm, where I can use my technical knowledge and
experience of Surveying. I wish to contribute towards organization goals through my technical skills,
experiences, hard work and creativity.
WORKING EXPERIENCE:
10 Years of experience as a Survey Engineer in Construction Industry.
ROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)
Project-1. CHENNAI EXPRESSWAY From (Bangarupalem To Gudipala 29km) Section In The State Of Andhra
Pradesh Under By Bharatmala On Hybrid Annuity Mode (Phase II/Package III).Project Cost – 1060.000 Cores,
Client- NHAI.
Name Of Company
DILIP BUILDCON LIMITED (D.B.L)
Bhopal, Madhya Pradesh
15th September2021– Present Now
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P
✓ R.O.B
✓ RE Wall
✓ Casting Yard.
✓ Quantity Calculation (Aggregate).
✓ Submit Surveying data to Designer for Re-estimate
✓ Superimposed Drawing in AutoCAD
ROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)
Project-1. Rehabilitation And Up gradation Of NH-275 ( Nidaghatta TO Mysore Total Length 70 -K.m) from
Karnataka) Six Lane Rigid Pavement With Paved Shoulder In The State Of Andhra Pradesh .Project Cost –
21000.000 Cores, Client- NHAI.
Name Of Company
DILIP BUILDCON LIMITED (D.B.L)
Bhopal, Madhya Pradesh
-- 1 of 3 --
15th January 2019– September 2021
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P', 'Seeking a job as a Survey Engineer in a construction firm, where I can use my technical knowledge and
experience of Surveying. I wish to contribute towards organization goals through my technical skills,
experiences, hard work and creativity.
WORKING EXPERIENCE:
10 Years of experience as a Survey Engineer in Construction Industry.
ROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)
Project-1. CHENNAI EXPRESSWAY From (Bangarupalem To Gudipala 29km) Section In The State Of Andhra
Pradesh Under By Bharatmala On Hybrid Annuity Mode (Phase II/Package III).Project Cost – 1060.000 Cores,
Client- NHAI.
Name Of Company
DILIP BUILDCON LIMITED (D.B.L)
Bhopal, Madhya Pradesh
15th September2021– Present Now
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P
✓ R.O.B
✓ RE Wall
✓ Casting Yard.
✓ Quantity Calculation (Aggregate).
✓ Submit Surveying data to Designer for Re-estimate
✓ Superimposed Drawing in AutoCAD
ROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)
Project-1. Rehabilitation And Up gradation Of NH-275 ( Nidaghatta TO Mysore Total Length 70 -K.m) from
Karnataka) Six Lane Rigid Pavement With Paved Shoulder In The State Of Andhra Pradesh .Project Cost –
21000.000 Cores, Client- NHAI.
Name Of Company
DILIP BUILDCON LIMITED (D.B.L)
Bhopal, Madhya Pradesh
-- 1 of 3 --
15th January 2019– September 2021
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P', ARRAY['Surveying.', 'AutoCAD 2D & 3D', 'Handling Total Station ( Leica', 'Sokkia', 'Topcon Geomax', 'kolida', 'Trimble )', 'Handling Auto level', 'Digital level', 'Handling DGPS', 'GPS', 'Declaration:', 'I hereby declare that the information given by me is true and correct to the best of my knowledge and belief.', 'Date-01/01/2022', 'Place- CHITTOOR (ANDHARA PRADESH) (JHANTU DOILUI )', '3 of 3 --']::text[], ARRAY['Surveying.', 'AutoCAD 2D & 3D', 'Handling Total Station ( Leica', 'Sokkia', 'Topcon Geomax', 'kolida', 'Trimble )', 'Handling Auto level', 'Digital level', 'Handling DGPS', 'GPS', 'Declaration:', 'I hereby declare that the information given by me is true and correct to the best of my knowledge and belief.', 'Date-01/01/2022', 'Place- CHITTOOR (ANDHARA PRADESH) (JHANTU DOILUI )', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Surveying.', 'AutoCAD 2D & 3D', 'Handling Total Station ( Leica', 'Sokkia', 'Topcon Geomax', 'kolida', 'Trimble )', 'Handling Auto level', 'Digital level', 'Handling DGPS', 'GPS', 'Declaration:', 'I hereby declare that the information given by me is true and correct to the best of my knowledge and belief.', 'Date-01/01/2022', 'Place- CHITTOOR (ANDHARA PRADESH) (JHANTU DOILUI )', '3 of 3 --']::text[], '', 'Email- jdolui.17@gmail.com
Current Location-CHITTOOR,ANDHARA PRADESH
Applying Position – Survey Engineer (Surveyor)
_____________________________________________________________________________________', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"experiences, hard work and creativity.\nWORKING EXPERIENCE:\n10 Years of experience as a Survey Engineer in Construction Industry.\nROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)\nProject-1. CHENNAI EXPRESSWAY From (Bangarupalem To Gudipala 29km) Section In The State Of Andhra\nPradesh Under By Bharatmala On Hybrid Annuity Mode (Phase II/Package III).Project Cost – 1060.000 Cores,\nClient- NHAI.\nName Of Company\nDILIP BUILDCON LIMITED (D.B.L)\nBhopal, Madhya Pradesh\n15th September2021– Present Now\nDuties & Responsibilities:\n✓ Topography Surveying & Plotting\n✓ Long Section Cross & Section Level Taken\n✓ Traversing Coordinate System & Angel Distance Method\n✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing\n✓ Road Center Line Marking As Per Drawing.\n✓ Major ,Minor bridge\n✓ V.U.P\n✓ R.O.B\n✓ RE Wall\n✓ Casting Yard.\n✓ Quantity Calculation (Aggregate).\n✓ Submit Surveying data to Designer for Re-estimate\n✓ Superimposed Drawing in AutoCAD\nROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)\nProject-1. Rehabilitation And Up gradation Of NH-275 ( Nidaghatta TO Mysore Total Length 70 -K.m) from\nKarnataka) Six Lane Rigid Pavement With Paved Shoulder In The State Of Andhra Pradesh .Project Cost –\n21000.000 Cores, Client- NHAI.\nName Of Company\nDILIP BUILDCON LIMITED (D.B.L)\nBhopal, Madhya Pradesh\n-- 1 of 3 --\n15th January 2019– September 2021\nDuties & Responsibilities:\n✓ Topography Surveying & Plotting\n✓ Long Section Cross & Section Level Taken\n✓ Traversing Coordinate System & Angel Distance Method\n✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing\n✓ Road Center Line Marking As Per Drawing.\n✓ Major ,Minor bridge\n✓ V.U.P\n✓ R.O.B\n✓ RE Wall"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jdolui C.V.pdf', 'Name: Mr. JHANTU DOLUI

Email: jdolui.17@gmail.com

Phone: 9593893478

Headline: Career Objective:

Profile Summary: Seeking a job as a Survey Engineer in a construction firm, where I can use my technical knowledge and
experience of Surveying. I wish to contribute towards organization goals through my technical skills,
experiences, hard work and creativity.
WORKING EXPERIENCE:
10 Years of experience as a Survey Engineer in Construction Industry.
ROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)
Project-1. CHENNAI EXPRESSWAY From (Bangarupalem To Gudipala 29km) Section In The State Of Andhra
Pradesh Under By Bharatmala On Hybrid Annuity Mode (Phase II/Package III).Project Cost – 1060.000 Cores,
Client- NHAI.
Name Of Company
DILIP BUILDCON LIMITED (D.B.L)
Bhopal, Madhya Pradesh
15th September2021– Present Now
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P
✓ R.O.B
✓ RE Wall
✓ Casting Yard.
✓ Quantity Calculation (Aggregate).
✓ Submit Surveying data to Designer for Re-estimate
✓ Superimposed Drawing in AutoCAD
ROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)
Project-1. Rehabilitation And Up gradation Of NH-275 ( Nidaghatta TO Mysore Total Length 70 -K.m) from
Karnataka) Six Lane Rigid Pavement With Paved Shoulder In The State Of Andhra Pradesh .Project Cost –
21000.000 Cores, Client- NHAI.
Name Of Company
DILIP BUILDCON LIMITED (D.B.L)
Bhopal, Madhya Pradesh
-- 1 of 3 --
15th January 2019– September 2021
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P

Key Skills: • Surveying.
• AutoCAD 2D & 3D
• Handling Total Station ( Leica, Sokkia, Topcon Geomax, kolida, Trimble )
• Handling Auto level, Digital level
• Handling DGPS, GPS
Declaration:
I hereby declare that the information given by me is true and correct to the best of my knowledge and belief.
Date-01/01/2022
Place- CHITTOOR (ANDHARA PRADESH) (JHANTU DOILUI )
-- 3 of 3 --

IT Skills: • Surveying.
• AutoCAD 2D & 3D
• Handling Total Station ( Leica, Sokkia, Topcon Geomax, kolida, Trimble )
• Handling Auto level, Digital level
• Handling DGPS, GPS
Declaration:
I hereby declare that the information given by me is true and correct to the best of my knowledge and belief.
Date-01/01/2022
Place- CHITTOOR (ANDHARA PRADESH) (JHANTU DOILUI )
-- 3 of 3 --

Employment: experiences, hard work and creativity.
WORKING EXPERIENCE:
10 Years of experience as a Survey Engineer in Construction Industry.
ROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)
Project-1. CHENNAI EXPRESSWAY From (Bangarupalem To Gudipala 29km) Section In The State Of Andhra
Pradesh Under By Bharatmala On Hybrid Annuity Mode (Phase II/Package III).Project Cost – 1060.000 Cores,
Client- NHAI.
Name Of Company
DILIP BUILDCON LIMITED (D.B.L)
Bhopal, Madhya Pradesh
15th September2021– Present Now
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P
✓ R.O.B
✓ RE Wall
✓ Casting Yard.
✓ Quantity Calculation (Aggregate).
✓ Submit Surveying data to Designer for Re-estimate
✓ Superimposed Drawing in AutoCAD
ROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)
Project-1. Rehabilitation And Up gradation Of NH-275 ( Nidaghatta TO Mysore Total Length 70 -K.m) from
Karnataka) Six Lane Rigid Pavement With Paved Shoulder In The State Of Andhra Pradesh .Project Cost –
21000.000 Cores, Client- NHAI.
Name Of Company
DILIP BUILDCON LIMITED (D.B.L)
Bhopal, Madhya Pradesh
-- 1 of 3 --
15th January 2019– September 2021
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P
✓ R.O.B
✓ RE Wall

Personal Details: Email- jdolui.17@gmail.com
Current Location-CHITTOOR,ANDHARA PRADESH
Applying Position – Survey Engineer (Surveyor)
_____________________________________________________________________________________

Extracted Resume Text: CARRICULUM VITAE
Mr. JHANTU DOLUI
Survey Engineer (Surveyor)
Permanent Address:
Vill-Mohan Pur
PO-Jamdara
P.S-Jamalpur
Burdwan, West Bengal
Pin-712410,
Contact No-9593893478 / 7024236107
Email- jdolui.17@gmail.com
Current Location-CHITTOOR,ANDHARA PRADESH
Applying Position – Survey Engineer (Surveyor)
_____________________________________________________________________________________
Career Objective:
Seeking a job as a Survey Engineer in a construction firm, where I can use my technical knowledge and
experience of Surveying. I wish to contribute towards organization goals through my technical skills,
experiences, hard work and creativity.
WORKING EXPERIENCE:
10 Years of experience as a Survey Engineer in Construction Industry.
ROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)
Project-1. CHENNAI EXPRESSWAY From (Bangarupalem To Gudipala 29km) Section In The State Of Andhra
Pradesh Under By Bharatmala On Hybrid Annuity Mode (Phase II/Package III).Project Cost – 1060.000 Cores,
Client- NHAI.
Name Of Company
DILIP BUILDCON LIMITED (D.B.L)
Bhopal, Madhya Pradesh
15th September2021– Present Now
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P
✓ R.O.B
✓ RE Wall
✓ Casting Yard.
✓ Quantity Calculation (Aggregate).
✓ Submit Surveying data to Designer for Re-estimate
✓ Superimposed Drawing in AutoCAD
ROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)
Project-1. Rehabilitation And Up gradation Of NH-275 ( Nidaghatta TO Mysore Total Length 70 -K.m) from
Karnataka) Six Lane Rigid Pavement With Paved Shoulder In The State Of Andhra Pradesh .Project Cost –
21000.000 Cores, Client- NHAI.
Name Of Company
DILIP BUILDCON LIMITED (D.B.L)
Bhopal, Madhya Pradesh

-- 1 of 3 --

15th January 2019– September 2021
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P
✓ R.O.B
✓ RE Wall
✓ Casting Yard.
✓ Quantity Calculation (Aggregate).
✓ Submit Surveying data to Designer for Re-estimate
✓ Superimposed Drawing in AutoCAD
ROAD PROJECT NHAI (Team Leader – Sr. Surveyor T.S)
Project-1. Rehabilitation And Up gradation Of NH-4 ( KM 172+000 TO KM 219+687 Total Length 47.687 K.M)
from Nalagam to Allkuppam AP/KA Border) Four Lane Rigid Pavement With Paved Shoulder In The State Of
Andhra Pradesh .Project Cost -500.000 Cr, Client- NHAI.
Name Of Company
DILIP BUILDCON LIMITED (D.B.L)
Bhopal, Madhya Pradesh
15th January 2016– 2019 January
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P
✓ R.O.B
✓ RE Wall
✓ Quantity Calculation (Aggregate).
✓ Submit Surveying data to Designer for Re-estimate
✓ Superimposed Drawing in AutoCAD.
ROAD PROJECT SH (Team Leader – Sr. Surveyor)
Widening & Reconstruction Of SH-24 (Rajkot To Morbid 70 km) Two Lane Rigid With Paved
Shoulder In The State Of Gujarat. Project Cost-195.000 Cr, Client-govt of Gujarat R&B
Department
Name of company
M.K.C INFRASTRUCTURE LTD
Anjar, Kutch, Gujarat
12th March 2014 – 31st December 2015
Duties & Responsibilities:
✓ Topography Surveying & Plotting
✓ Long Section Cross & Section Level Taken
✓ Traversing Coordinate System & Angel Distance Method
✓ Leveling T.B.M Carry & Stature Level Marking As Per Drawing
✓ Road Center Line Marking As Per Drawing.
✓ Major ,Minor bridge
✓ V.U.P

-- 2 of 3 --

✓ R.O.B
✓ RE Wall
✓ Quantity Calculation (Aggregate).
✓ Submit Surveying data to Designer for Re-estimate
✓ Superimposed Drawing in AutoCAD.
METRO PROJECT Site Surveyor.
Project-1. DELHI METRO RAIL CORPORATION (D.M.R.C) Nehru place to hauz khas under tunnel project.
Project Cost-650.000 Cr, Client-D.M.R.C
Name of company
PRATIBHA GROUP LIMITED
Lbs Road knurl Mumbai Maharashtra
03th June 2011 – 04th February 2014
Duties & Responsibilities:
✓ Traversing
✓ T.B.M Making
✓ Monitoring
✓ Alignment Fixing
✓ Station Foundation Marking
✓ Pill Point marking
✓ Gadwall Point Marking
✓ Submit Surveying Data to Designer For Re-estimate.
Educational Information:
10th Passed 1STDivision.- 2008 WBBSE BORD
12th Passed 1stDivision.- 2010 WBCHSE BORD
. Survey ITI - SURVEY WITH COMPUTER (E.I.T.I.C WEST BENGAL BURDWAN)
Computer Knowledge:
• Basic Knowledge of Computer (MS OFFICE)
• AutoCAD 2D & 3D.
• AutoCAD Land Development.
• Excel
• Google Earth Software.
Personal Details
✓ Father’s Name Sahadeb dalui
✓ Gender Male
✓ Date of Birth 09/01/1991
✓ Marital Status Single
✓ Nationality Indian
✓ Health Good
✓ Languages known Bengali, English, Hindi. (Write, Read & Speak)
Technical Skills:
• Surveying.
• AutoCAD 2D & 3D
• Handling Total Station ( Leica, Sokkia, Topcon Geomax, kolida, Trimble )
• Handling Auto level, Digital level
• Handling DGPS, GPS
Declaration:
I hereby declare that the information given by me is true and correct to the best of my knowledge and belief.
Date-01/01/2022
Place- CHITTOOR (ANDHARA PRADESH) (JHANTU DOILUI )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jdolui C.V.pdf

Parsed Technical Skills: Surveying., AutoCAD 2D & 3D, Handling Total Station ( Leica, Sokkia, Topcon Geomax, kolida, Trimble ), Handling Auto level, Digital level, Handling DGPS, GPS, Declaration:, I hereby declare that the information given by me is true and correct to the best of my knowledge and belief., Date-01/01/2022, Place- CHITTOOR (ANDHARA PRADESH) (JHANTU DOILUI ), 3 of 3 --'),
(3481, 'ALOK KUMAR DUBEY', 'alok.kumar.dubey.resume-import-03481@hhh-resume-import.invalid', '919628169546', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', '• A challenging & responsible position within a progressive organization in which prior
professional experience personal skills, ambition & commitment will be fully utilized.
ACADEMIC QUALIFICATION:-
• 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana', '• A challenging & responsible position within a progressive organization in which prior
professional experience personal skills, ambition & commitment will be fully utilized.
ACADEMIC QUALIFICATION:-
• 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana', ARRAY['MS office', 'Internet Applications.', 'TRAINING ATTENDED:-', 'Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP.', 'Training Under NCC Ltd. Delhi (Building Project).']::text[], ARRAY['MS office', 'Internet Applications.', 'TRAINING ATTENDED:-', 'Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP.', 'Training Under NCC Ltd. Delhi (Building Project).']::text[], ARRAY[]::text[], ARRAY['MS office', 'Internet Applications.', 'TRAINING ATTENDED:-', 'Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP.', 'Training Under NCC Ltd. Delhi (Building Project).']::text[], '', 'Email ID: -dubeyalokkumar5978@gmail.com
Application for Sr. Structural Engineer Designation', '', '• Preparation of Report and schedules of work activities at site.
• Construction work planning as per CPM according Organization planning & goal
• Before execution of work cross check material stock as per requirement like that
shuttering material, steel and tools &machinery
• Reconciliation of Material every month & Contractor Billing as per Quantity
surveying & Evaluation
• Make all type Structure BBS as per Approved Drawing like that Pile, Pile cap, Pier
& Pier cap , PSC Girder & Deck slab, MNB, Box Culvert, Retaining wall etc.
• Execution work as per Design & Drawing specification, IS code, IRC & MORTH
latest revision and QA/QC
• Before work execution first priority of knowledge share about working methodology
with proper safety & Quality
• Communication with our client and raise RFI & prepare client check list of various
work activities for client Billing.
• PSC girder (Post tensioning) of Girder with proper elongation by proper jacking
force & Grouting.
• Planning of PSC girder transportation from cast yard and launching there Position
PERSONAL PROFILE:-
Father’s Name : Mr. Ram Ajor Dubey
Date of Birth : 01 January 1999
Gender : Male.
Marital Status : Unmarried.
Permanent address : Vill- Kajpura (Pidaila), Post Hajpura
Tehsil Jalalpur, Distt. Ambedkar Nagar, Uttar Pardesh-224186
Languages Known : Hindi, English
KEY STRENTH:-
• Honesty toward the work and smart worker.
• Ability to work effectively in team with focus on team goal.
• Fast Learning, motivated and Smart working
• Adapting to new technologies as per the job demand.
• Punctuality
DECLARATION:-
• I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place: -
Date: - (Alok Kumar Dubey)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"ACADEMIC QUALIFICATION:-\n• 10th passed from UP Board with 80.16%\n• 12th (Non-Medical) passed from UP Board with 65.60%\n• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak\nHaryana(HSBTE) with 78.53%\n• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak\nHaryana"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ALOK KUMAR DUBEY (CV) resume.PDF', 'Name: ALOK KUMAR DUBEY

Email: alok.kumar.dubey.resume-import-03481@hhh-resume-import.invalid

Phone: +919628169546

Headline: CAREER OBJECTIVE:-

Profile Summary: • A challenging & responsible position within a progressive organization in which prior
professional experience personal skills, ambition & commitment will be fully utilized.
ACADEMIC QUALIFICATION:-
• 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana

Career Profile: • Preparation of Report and schedules of work activities at site.
• Construction work planning as per CPM according Organization planning & goal
• Before execution of work cross check material stock as per requirement like that
shuttering material, steel and tools &machinery
• Reconciliation of Material every month & Contractor Billing as per Quantity
surveying & Evaluation
• Make all type Structure BBS as per Approved Drawing like that Pile, Pile cap, Pier
& Pier cap , PSC Girder & Deck slab, MNB, Box Culvert, Retaining wall etc.
• Execution work as per Design & Drawing specification, IS code, IRC & MORTH
latest revision and QA/QC
• Before work execution first priority of knowledge share about working methodology
with proper safety & Quality
• Communication with our client and raise RFI & prepare client check list of various
work activities for client Billing.
• PSC girder (Post tensioning) of Girder with proper elongation by proper jacking
force & Grouting.
• Planning of PSC girder transportation from cast yard and launching there Position
PERSONAL PROFILE:-
Father’s Name : Mr. Ram Ajor Dubey
Date of Birth : 01 January 1999
Gender : Male.
Marital Status : Unmarried.
Permanent address : Vill- Kajpura (Pidaila), Post Hajpura
Tehsil Jalalpur, Distt. Ambedkar Nagar, Uttar Pardesh-224186
Languages Known : Hindi, English
KEY STRENTH:-
• Honesty toward the work and smart worker.
• Ability to work effectively in team with focus on team goal.
• Fast Learning, motivated and Smart working
• Adapting to new technologies as per the job demand.
• Punctuality
DECLARATION:-
• I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place: -
Date: - (Alok Kumar Dubey)
-- 2 of 2 --

IT Skills: • MS office
• Internet Applications.
TRAINING ATTENDED:-
• Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP.
• Training Under NCC Ltd. Delhi (Building Project).

Employment: ACADEMIC QUALIFICATION:-
• 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana

Education: • 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana

Personal Details: Email ID: -dubeyalokkumar5978@gmail.com
Application for Sr. Structural Engineer Designation

Extracted Resume Text: Curriculum Vitae
ALOK KUMAR DUBEY
Contact No. +919628169546, 9541463549
Email ID: -dubeyalokkumar5978@gmail.com
Application for Sr. Structural Engineer Designation
CAREER OBJECTIVE:-
• A challenging & responsible position within a progressive organization in which prior
professional experience personal skills, ambition & commitment will be fully utilized.
ACADEMIC QUALIFICATION:-
• 10th passed from UP Board with 80.16%
• 12th (Non-Medical) passed from UP Board with 65.60%
• Diploma (Civil Engineering) passed from DBSCR Govt. Polytechnic Sampla Rohtak
Haryana(HSBTE) with 78.53%
• Pursuing B.Tech in Civil Engg. from Maharshi Dayanand University (MDU) Rohtak
Haryana
IT Skills:-
• MS office
• Internet Applications.
TRAINING ATTENDED:-
• Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP.
• Training Under NCC Ltd. Delhi (Building Project).
EXPERIENCE
• 5 years in Civil Infrastructure Projects.
• Working E5 INFRASTRUCTURE PVT LTD. Last 3 year
• As a Structure Engineer at Major Bridge (Moorad Bridge Kerala)
• NHAI Project - Construction of Six lane NH-17 (New NH-66) & Minor Bridge (Paloli Plam) &
Major Bridge Moorad (under Bharatmala Pariyojna) Kozhikode Kerala- 673101
• Major Bridge, MNB, Box Culvert, Retaining wall, Box Drain etc.
• NBCC Project - Amrapali Centurian Park (High Rise O2 Valley ) Tech Zone-4 Grater Noida
UP-201010
• 2 years L&T Construction (WET IC) as a Site Engineer
• Infrastructure Project of DMIC Aurangabad Maharashtra-431105
• Udaipur Integrated Infrastructure Project (Udaipur Smart City Project Rajasthan–313001)
• Substation, STP,CETP, WTP, & Box Culvert, Foul & Industrial Sewer, Storm
Water, Potable water supply Network & Flexible & Rigid Pavement.

-- 1 of 2 --

• Highway knowledge:- Earthwork , GSB, WMM, DLC, PQC, DBM& BC laying etc.
• QA/QC training:- soil, aggregate, cement, concrete & Bitumen & FDD etc.
Role and Responsibilities
• Preparation of Report and schedules of work activities at site.
• Construction work planning as per CPM according Organization planning & goal
• Before execution of work cross check material stock as per requirement like that
shuttering material, steel and tools &machinery
• Reconciliation of Material every month & Contractor Billing as per Quantity
surveying & Evaluation
• Make all type Structure BBS as per Approved Drawing like that Pile, Pile cap, Pier
& Pier cap , PSC Girder & Deck slab, MNB, Box Culvert, Retaining wall etc.
• Execution work as per Design & Drawing specification, IS code, IRC & MORTH
latest revision and QA/QC
• Before work execution first priority of knowledge share about working methodology
with proper safety & Quality
• Communication with our client and raise RFI & prepare client check list of various
work activities for client Billing.
• PSC girder (Post tensioning) of Girder with proper elongation by proper jacking
force & Grouting.
• Planning of PSC girder transportation from cast yard and launching there Position
PERSONAL PROFILE:-
Father’s Name : Mr. Ram Ajor Dubey
Date of Birth : 01 January 1999
Gender : Male.
Marital Status : Unmarried.
Permanent address : Vill- Kajpura (Pidaila), Post Hajpura
Tehsil Jalalpur, Distt. Ambedkar Nagar, Uttar Pardesh-224186
Languages Known : Hindi, English
KEY STRENTH:-
• Honesty toward the work and smart worker.
• Ability to work effectively in team with focus on team goal.
• Fast Learning, motivated and Smart working
• Adapting to new technologies as per the job demand.
• Punctuality
DECLARATION:-
• I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place: -
Date: - (Alok Kumar Dubey)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ALOK KUMAR DUBEY (CV) resume.PDF

Parsed Technical Skills: MS office, Internet Applications., TRAINING ATTENDED:-, Summer Vocational Training from NTPC Tanda Ambedkar Nagar UP., Training Under NCC Ltd. Delhi (Building Project).'),
(3482, 'jeet Singh', 'singhjeet4444@gmail.com', '919259650695', 'Objective', 'Objective', '', '● Languages known : Hindi and English
● Marital Status : Unmarried
● Nationality : Indian
● Address : Opposite-Block Office Tehsil Road,
Garhmukteshwar,Hapur,U.P
Pincode-245205
I hereby declare that the information mentioned above is correct to the
best of my knowledge.
jeet Singh', ARRAY['1 of 2 --', '● Design and Analysis of Two Story Building during Diploma course.', '● Study Of Air and Sound Pollution.', '● Design and Analysis of a Multistorey Building.', '● Study of Geometric Design of Highway', 'Traffic Engineering', 'Highway Materials', 'Pavement Design and Highway Maintenance.', '● Two months training from Jal Nigam', 'Meerut Uttar Pradesh on', '“Construction and Analysis of Academic-Block in Sardar', 'Vallabh Bhai Patel University “ during Diploma course.', '● Six weeks training on “Maintenance and Operation of various Civil', 'Engineering activities in WAVE CITY” After Diploma.', '● Hard working.', '● Team management skills.', '● Can work under pressure.', '● Multi tasking.', '● Confident.', '● Polite & Patient.', '● Playing Cricket.', '● Doing Workout.', '● Watching movies.', '● Internet Surfing.', '● Date of Birth : 05/06/1992', '● Languages known : Hindi and English', '● Marital Status : Unmarried', '● Nationality : Indian', '● Address : Opposite-Block Office Tehsil Road', 'Garhmukteshwar', 'Hapur', 'U.P', 'Pincode-245205', 'I hereby declare that the information mentioned above is correct to the', 'best of my knowledge.', 'jeet Singh']::text[], ARRAY['1 of 2 --', '● Design and Analysis of Two Story Building during Diploma course.', '● Study Of Air and Sound Pollution.', '● Design and Analysis of a Multistorey Building.', '● Study of Geometric Design of Highway', 'Traffic Engineering', 'Highway Materials', 'Pavement Design and Highway Maintenance.', '● Two months training from Jal Nigam', 'Meerut Uttar Pradesh on', '“Construction and Analysis of Academic-Block in Sardar', 'Vallabh Bhai Patel University “ during Diploma course.', '● Six weeks training on “Maintenance and Operation of various Civil', 'Engineering activities in WAVE CITY” After Diploma.', '● Hard working.', '● Team management skills.', '● Can work under pressure.', '● Multi tasking.', '● Confident.', '● Polite & Patient.', '● Playing Cricket.', '● Doing Workout.', '● Watching movies.', '● Internet Surfing.', '● Date of Birth : 05/06/1992', '● Languages known : Hindi and English', '● Marital Status : Unmarried', '● Nationality : Indian', '● Address : Opposite-Block Office Tehsil Road', 'Garhmukteshwar', 'Hapur', 'U.P', 'Pincode-245205', 'I hereby declare that the information mentioned above is correct to the', 'best of my knowledge.', 'jeet Singh']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', '● Design and Analysis of Two Story Building during Diploma course.', '● Study Of Air and Sound Pollution.', '● Design and Analysis of a Multistorey Building.', '● Study of Geometric Design of Highway', 'Traffic Engineering', 'Highway Materials', 'Pavement Design and Highway Maintenance.', '● Two months training from Jal Nigam', 'Meerut Uttar Pradesh on', '“Construction and Analysis of Academic-Block in Sardar', 'Vallabh Bhai Patel University “ during Diploma course.', '● Six weeks training on “Maintenance and Operation of various Civil', 'Engineering activities in WAVE CITY” After Diploma.', '● Hard working.', '● Team management skills.', '● Can work under pressure.', '● Multi tasking.', '● Confident.', '● Polite & Patient.', '● Playing Cricket.', '● Doing Workout.', '● Watching movies.', '● Internet Surfing.', '● Date of Birth : 05/06/1992', '● Languages known : Hindi and English', '● Marital Status : Unmarried', '● Nationality : Indian', '● Address : Opposite-Block Office Tehsil Road', 'Garhmukteshwar', 'Hapur', 'U.P', 'Pincode-245205', 'I hereby declare that the information mentioned above is correct to the', 'best of my knowledge.', 'jeet Singh']::text[], '', '● Languages known : Hindi and English
● Marital Status : Unmarried
● Nationality : Indian
● Address : Opposite-Block Office Tehsil Road,
Garhmukteshwar,Hapur,U.P
Pincode-245205
I hereby declare that the information mentioned above is correct to the
best of my knowledge.
jeet Singh', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Undertaken\nTraining\nundertaken\nPersonality Traits\nHobbies"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JEET SINGH CV-.pdf', 'Name: jeet Singh

Email: singhjeet4444@gmail.com

Phone: +919259650695

Headline: Objective

Key Skills: -- 1 of 2 --
● Design and Analysis of Two Story Building during Diploma course.
● Study Of Air and Sound Pollution.
● Design and Analysis of a Multistorey Building.
● Study of Geometric Design of Highway,Traffic Engineering,
Highway Materials, Pavement Design and Highway Maintenance.
● Two months training from Jal Nigam, Meerut Uttar Pradesh on
“Construction and Analysis of Academic-Block in Sardar
Vallabh Bhai Patel University “ during Diploma course.
● Six weeks training on “Maintenance and Operation of various Civil
Engineering activities in WAVE CITY” After Diploma.
● Hard working.
● Team management skills.
● Can work under pressure.
● Multi tasking.
● Confident.
● Polite & Patient.
● Playing Cricket.
● Doing Workout.
● Watching movies.
● Internet Surfing.
● Date of Birth : 05/06/1992
● Languages known : Hindi and English
● Marital Status : Unmarried
● Nationality : Indian
● Address : Opposite-Block Office Tehsil Road,
Garhmukteshwar,Hapur,U.P
Pincode-245205
I hereby declare that the information mentioned above is correct to the
best of my knowledge.
jeet Singh

Education: Area of Interest

Projects: Undertaken
Training
undertaken
Personality Traits
Hobbies

Personal Details: ● Languages known : Hindi and English
● Marital Status : Unmarried
● Nationality : Indian
● Address : Opposite-Block Office Tehsil Road,
Garhmukteshwar,Hapur,U.P
Pincode-245205
I hereby declare that the information mentioned above is correct to the
best of my knowledge.
jeet Singh

Extracted Resume Text: jeet Singh
Opposite-Block Office Tehsil Road,
Garhmukteshwar, Hapur, Uttar Pradesh
Pincode-245205
T : +919259650695, +917055858866
E: singhjeet4444@gmail.com
To obtain the position of an associate civil engineer and utilize my
knowledge, skills, and experience for the better architecture of the society.
Diploma in Civil Engineering
July 2010 - June 2013
● Digamber Jain Polytechnic, Baraut (Baghpat).
● Board Of Technical Education Uttar Pradesh, Lucknow.
● Percentage: 64.87%
Intermediate (Class 12th)
July 2008 - June 2009
● Saraswati Vidya Mandir Garhmukteshwar, Uttar Pradesh.
● Board Of High School and Intermediate Education, Uttar Pradesh.
● Percentage: 67.00%
High School (Class 10th)
July 2006 - June 2007
● Dr. R.M.L.S Inter College Garhmukteshwar, Uttar Pradesh.
● Board Of High School and Intermediate Education, Uttar Pradesh.
● Percentage: 61.00%
Primary area of interest include design of steel and R.C.C structures,
Geotechnical engineering, concrete technology, Environmental
engineering and Surveying.
Proficient in various civil engineering related softwares and standards:
● Autocad 2007
● Steel and RCC design
● Government of India Manual on Environmental Engineering.
● MS Office(MS word,excel,power point etc.)
Objective
Education
Area of Interest
Key Skills

-- 1 of 2 --

● Design and Analysis of Two Story Building during Diploma course.
● Study Of Air and Sound Pollution.
● Design and Analysis of a Multistorey Building.
● Study of Geometric Design of Highway,Traffic Engineering,
Highway Materials, Pavement Design and Highway Maintenance.
● Two months training from Jal Nigam, Meerut Uttar Pradesh on
“Construction and Analysis of Academic-Block in Sardar
Vallabh Bhai Patel University “ during Diploma course.
● Six weeks training on “Maintenance and Operation of various Civil
Engineering activities in WAVE CITY” After Diploma.
● Hard working.
● Team management skills.
● Can work under pressure.
● Multi tasking.
● Confident.
● Polite & Patient.
● Playing Cricket.
● Doing Workout.
● Watching movies.
● Internet Surfing.
● Date of Birth : 05/06/1992
● Languages known : Hindi and English
● Marital Status : Unmarried
● Nationality : Indian
● Address : Opposite-Block Office Tehsil Road,
Garhmukteshwar,Hapur,U.P
Pincode-245205
I hereby declare that the information mentioned above is correct to the
best of my knowledge.
jeet Singh
Academic Projects
Undertaken
Training
undertaken
Personality Traits
Hobbies
Personal Details
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JEET SINGH CV-.pdf

Parsed Technical Skills: 1 of 2 --, ● Design and Analysis of Two Story Building during Diploma course., ● Study Of Air and Sound Pollution., ● Design and Analysis of a Multistorey Building., ● Study of Geometric Design of Highway, Traffic Engineering, Highway Materials, Pavement Design and Highway Maintenance., ● Two months training from Jal Nigam, Meerut Uttar Pradesh on, “Construction and Analysis of Academic-Block in Sardar, Vallabh Bhai Patel University “ during Diploma course., ● Six weeks training on “Maintenance and Operation of various Civil, Engineering activities in WAVE CITY” After Diploma., ● Hard working., ● Team management skills., ● Can work under pressure., ● Multi tasking., ● Confident., ● Polite & Patient., ● Playing Cricket., ● Doing Workout., ● Watching movies., ● Internet Surfing., ● Date of Birth : 05/06/1992, ● Languages known : Hindi and English, ● Marital Status : Unmarried, ● Nationality : Indian, ● Address : Opposite-Block Office Tehsil Road, Garhmukteshwar, Hapur, U.P, Pincode-245205, I hereby declare that the information mentioned above is correct to the, best of my knowledge., jeet Singh'),
(3483, 'GAJENDRA KUMAR VERMA', 'verma.gajendra90@gmail.com', '919838939590', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To take my organization at the pinnacle with full commitment, dedication, hard work and give new dimension to
the organization with the regular process of learning and sharing ideas with the master of trade.
TECHNICAL QUALIFICATION:
Diploma in Civil Engineering (2013- 2016) from Government Polytechnic Kursi Road Fatehpur
Barabanki which is affiliated to B.T.E. UP LUCKNOW with 72.40% marks.
EDUCATIONAL QUALIFICATION:
High School Examination passed out in 2005 from U.P. BOARD ALLAHABAD with 52% marks.
Intermediate School Examination passed out in 2008 from U.P. BOARD ALLAHABAD with 48% marks.', 'To take my organization at the pinnacle with full commitment, dedication, hard work and give new dimension to
the organization with the regular process of learning and sharing ideas with the master of trade.
TECHNICAL QUALIFICATION:
Diploma in Civil Engineering (2013- 2016) from Government Polytechnic Kursi Road Fatehpur
Barabanki which is affiliated to B.T.E. UP LUCKNOW with 72.40% marks.
EDUCATIONAL QUALIFICATION:
High School Examination passed out in 2005 from U.P. BOARD ALLAHABAD with 52% marks.
Intermediate School Examination passed out in 2008 from U.P. BOARD ALLAHABAD with 48% marks.', ARRAY['LAYOUT DESIGN / Level: Expert', 'MICROSOFT WORKS / Level: Expert', 'QUALITY / Level: Expert', 'SPECIFICATION / Level: Expert', 'SUPERVISORY SKILLS / Level: Expert', 'AUTOCAD / Level: Expert', 'STRENGTH:', 'Positive thinking', 'Hard Working', 'Confidence', 'Urge for Improvement', 'Always positive toward my work', 'INDUSTRIAL TRAINING:', 'TRAINING: Industrial Traninig in Awas vikas Lucknow .', 'Duration: 30th Days', 'DECLARATION:', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear full responsibility', 'for the authenticity of the above-mentioned particulars.', '(GAJENDRA KUMAR VERMA)', '2 of 2 --']::text[], ARRAY['LAYOUT DESIGN / Level: Expert', 'MICROSOFT WORKS / Level: Expert', 'QUALITY / Level: Expert', 'SPECIFICATION / Level: Expert', 'SUPERVISORY SKILLS / Level: Expert', 'AUTOCAD / Level: Expert', 'STRENGTH:', 'Positive thinking', 'Hard Working', 'Confidence', 'Urge for Improvement', 'Always positive toward my work', 'INDUSTRIAL TRAINING:', 'TRAINING: Industrial Traninig in Awas vikas Lucknow .', 'Duration: 30th Days', 'DECLARATION:', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear full responsibility', 'for the authenticity of the above-mentioned particulars.', '(GAJENDRA KUMAR VERMA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['LAYOUT DESIGN / Level: Expert', 'MICROSOFT WORKS / Level: Expert', 'QUALITY / Level: Expert', 'SPECIFICATION / Level: Expert', 'SUPERVISORY SKILLS / Level: Expert', 'AUTOCAD / Level: Expert', 'STRENGTH:', 'Positive thinking', 'Hard Working', 'Confidence', 'Urge for Improvement', 'Always positive toward my work', 'INDUSTRIAL TRAINING:', 'TRAINING: Industrial Traninig in Awas vikas Lucknow .', 'Duration: 30th Days', 'DECLARATION:', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear full responsibility', 'for the authenticity of the above-mentioned particulars.', '(GAJENDRA KUMAR VERMA)', '2 of 2 --']::text[], '', 'Address- House No- 78 A, L Sector PWD Housing Society,
Sahkar Nagar, Keshav Puram, Baby Lawn, Kanpur
Uttar Pradesh Pincode - 208017', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Project : BG Rail Doubling Line & Single Line Road East Central Railway.\nOrganization : M/s SUMAN Engineering Works.\nDesignation : Site cum Billing Engineer.\nPeriod : June 2016 to till to Date.\nClient: Gannon Drunkerly & Co. Ltd.\nStudying Cross Section, L Section & yard Plan. (Single line road & Track line)\nSupervision of casting of minor Railway bridges & Single line c.c Road.\nSupervision of laying of Road & Railway lines and slope protection methods.\nOverseeing of excavation and soil filling works.\nOverseeing of reinforcement placing and binding & capable of doing of PC billing.\n-- 1 of 2 --\nSKILLS :- QUANTITY SURVEYOR (ROAD & RAILWAY PROJECT) / Level: Expert\nLAYOUT DESIGN / Level: Expert\nMICROSOFT WORKS / Level: Expert\nQUALITY / Level: Expert\nSPECIFICATION / Level: Expert\nSUPERVISORY SKILLS / Level: Expert\nAUTOCAD / Level: Expert\nSTRENGTH:\nPositive thinking\nHard Working\nConfidence\nUrge for Improvement\nAlways positive toward my work\nINDUSTRIAL TRAINING:\nTRAINING: Industrial Traninig in Awas vikas Lucknow .\nDuration: 30th Days\nDECLARATION:\nI hereby declare that the above-mentioned information is correct to my knowledge and I bear full responsibility\nfor the authenticity of the above-mentioned particulars.\n(GAJENDRA KUMAR VERMA)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gajendra Kumar.pdf', 'Name: GAJENDRA KUMAR VERMA

Email: verma.gajendra90@gmail.com

Phone: +91-9838939590

Headline: CAREER OBJECTIVE:

Profile Summary: To take my organization at the pinnacle with full commitment, dedication, hard work and give new dimension to
the organization with the regular process of learning and sharing ideas with the master of trade.
TECHNICAL QUALIFICATION:
Diploma in Civil Engineering (2013- 2016) from Government Polytechnic Kursi Road Fatehpur
Barabanki which is affiliated to B.T.E. UP LUCKNOW with 72.40% marks.
EDUCATIONAL QUALIFICATION:
High School Examination passed out in 2005 from U.P. BOARD ALLAHABAD with 52% marks.
Intermediate School Examination passed out in 2008 from U.P. BOARD ALLAHABAD with 48% marks.

Key Skills: LAYOUT DESIGN / Level: Expert
MICROSOFT WORKS / Level: Expert
QUALITY / Level: Expert
SPECIFICATION / Level: Expert
SUPERVISORY SKILLS / Level: Expert
AUTOCAD / Level: Expert
STRENGTH:
Positive thinking
Hard Working
Confidence
Urge for Improvement
Always positive toward my work
INDUSTRIAL TRAINING:
TRAINING: Industrial Traninig in Awas vikas Lucknow .
Duration: 30th Days
DECLARATION:
I hereby declare that the above-mentioned information is correct to my knowledge and I bear full responsibility
for the authenticity of the above-mentioned particulars.
(GAJENDRA KUMAR VERMA)
-- 2 of 2 --

Employment: Project : BG Rail Doubling Line & Single Line Road East Central Railway.
Organization : M/s SUMAN Engineering Works.
Designation : Site cum Billing Engineer.
Period : June 2016 to till to Date.
Client: Gannon Drunkerly & Co. Ltd.
Studying Cross Section, L Section & yard Plan. (Single line road & Track line)
Supervision of casting of minor Railway bridges & Single line c.c Road.
Supervision of laying of Road & Railway lines and slope protection methods.
Overseeing of excavation and soil filling works.
Overseeing of reinforcement placing and binding & capable of doing of PC billing.
-- 1 of 2 --
SKILLS :- QUANTITY SURVEYOR (ROAD & RAILWAY PROJECT) / Level: Expert
LAYOUT DESIGN / Level: Expert
MICROSOFT WORKS / Level: Expert
QUALITY / Level: Expert
SPECIFICATION / Level: Expert
SUPERVISORY SKILLS / Level: Expert
AUTOCAD / Level: Expert
STRENGTH:
Positive thinking
Hard Working
Confidence
Urge for Improvement
Always positive toward my work
INDUSTRIAL TRAINING:
TRAINING: Industrial Traninig in Awas vikas Lucknow .
Duration: 30th Days
DECLARATION:
I hereby declare that the above-mentioned information is correct to my knowledge and I bear full responsibility
for the authenticity of the above-mentioned particulars.
(GAJENDRA KUMAR VERMA)
-- 2 of 2 --

Personal Details: Address- House No- 78 A, L Sector PWD Housing Society,
Sahkar Nagar, Keshav Puram, Baby Lawn, Kanpur
Uttar Pradesh Pincode - 208017

Extracted Resume Text: CURRICULUM VITAE
GAJENDRA KUMAR VERMA
E-Mail Id: verma.gajendra90@gmail.com
gajendrakumarvermacivil16@gmail.com
Contact No: +91-9838939590
Address- House No- 78 A, L Sector PWD Housing Society,
Sahkar Nagar, Keshav Puram, Baby Lawn, Kanpur
Uttar Pradesh Pincode - 208017
CAREER OBJECTIVE:
To take my organization at the pinnacle with full commitment, dedication, hard work and give new dimension to
the organization with the regular process of learning and sharing ideas with the master of trade.
TECHNICAL QUALIFICATION:
Diploma in Civil Engineering (2013- 2016) from Government Polytechnic Kursi Road Fatehpur
Barabanki which is affiliated to B.T.E. UP LUCKNOW with 72.40% marks.
EDUCATIONAL QUALIFICATION:
High School Examination passed out in 2005 from U.P. BOARD ALLAHABAD with 52% marks.
Intermediate School Examination passed out in 2008 from U.P. BOARD ALLAHABAD with 48% marks.
WORK EXPERIENCE:
Project : BG Rail Doubling Line & Single Line Road East Central Railway.
Organization : M/s SUMAN Engineering Works.
Designation : Site cum Billing Engineer.
Period : June 2016 to till to Date.
Client: Gannon Drunkerly & Co. Ltd.
Studying Cross Section, L Section & yard Plan. (Single line road & Track line)
Supervision of casting of minor Railway bridges & Single line c.c Road.
Supervision of laying of Road & Railway lines and slope protection methods.
Overseeing of excavation and soil filling works.
Overseeing of reinforcement placing and binding & capable of doing of PC billing.

-- 1 of 2 --

SKILLS :- QUANTITY SURVEYOR (ROAD & RAILWAY PROJECT) / Level: Expert
LAYOUT DESIGN / Level: Expert
MICROSOFT WORKS / Level: Expert
QUALITY / Level: Expert
SPECIFICATION / Level: Expert
SUPERVISORY SKILLS / Level: Expert
AUTOCAD / Level: Expert
STRENGTH:
Positive thinking
Hard Working
Confidence
Urge for Improvement
Always positive toward my work
INDUSTRIAL TRAINING:
TRAINING: Industrial Traninig in Awas vikas Lucknow .
Duration: 30th Days
DECLARATION:
I hereby declare that the above-mentioned information is correct to my knowledge and I bear full responsibility
for the authenticity of the above-mentioned particulars.
(GAJENDRA KUMAR VERMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gajendra Kumar.pdf

Parsed Technical Skills: LAYOUT DESIGN / Level: Expert, MICROSOFT WORKS / Level: Expert, QUALITY / Level: Expert, SPECIFICATION / Level: Expert, SUPERVISORY SKILLS / Level: Expert, AUTOCAD / Level: Expert, STRENGTH:, Positive thinking, Hard Working, Confidence, Urge for Improvement, Always positive toward my work, INDUSTRIAL TRAINING:, TRAINING: Industrial Traninig in Awas vikas Lucknow ., Duration: 30th Days, DECLARATION:, I hereby declare that the above-mentioned information is correct to my knowledge and I bear full responsibility, for the authenticity of the above-mentioned particulars., (GAJENDRA KUMAR VERMA), 2 of 2 --'),
(3484, 'alok', 'alok.resume-import-03484@hhh-resume-import.invalid', '0000000000', 'alok', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\alok resume.pdf', 'Name: alok

Email: alok.resume-import-03484@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\alok resume.pdf'),
(3485, 'JEETENDRA KUMAR', 'jitugeotrax@gmail.com', '917903401848', 'I have a proven track record of responsibility, integrity and commitment to company objectives. I', 'I have a proven track record of responsibility, integrity and commitment to company objectives. I', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Engaged on construction of Mumbai Trans Harbour Sea link Project Pkg. 02,7.807km\n● The positions of 4 Laning of Bhuddhist Circuit under JBIC Funded Gaya - Hisua-Rajgir-\nNalanda-Bihar Sharif On NH-82,92.935km.\n● Construction of roadbed ,major and minor bridges ,track linking(Excluding supply of Rail &\npsc line sleeper),signaling and general electrical work’s in connection with doubling between\nUtrahtia jn. And Rae Bareli jn.(65.6)km,on Lucknow Division of Northern Railway in Uttar\nPradesh (India). Under Rail Infrastructure Division.\n● A keen communicator with good interpersonal, problem solving and analytical skills\nI have an ability to grow with a job, handle responsibility and build positive relationships with\nwork colleagues and contractors at all levels. My current supervisor / manager are very satisfied\nwith my work rate and I am confident that I can bring the same level of high performance to your\nproject.\nBeyond that which is already mentioned in my attached resume, I am someone who knows how\nto set goals and achieve them, and have a proven track record of being able to conceive, develop\n& execute strategies. I feel certain that my strong construction experience and technical skills\ncoupled with my ability to plan & execute work plans will be of immediate value to your project\nteam.\nI have a proven track record of responsibility, integrity and commitment to company objectives. I\nam comfortable working independently or as part of a team, and I firmly believe that your needs\nand my skills are an excellent match. I hope that you will look favourably upon my application by\nrecognizing my enthusiasm, talents for this position and my future potential.\nI appreciate your efforts in taking the time to review my credentials and experience. Looking forward\nto a positive response.\nThanking you,\nSincerely,\nJEETENDRA KUMAR\nEnclosure: Resume\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\jeetendra kumar cover.pdf', 'Name: JEETENDRA KUMAR

Email: jitugeotrax@gmail.com

Phone: +91 7903401848

Headline: I have a proven track record of responsibility, integrity and commitment to company objectives. I

Accomplishments: ● Engaged on construction of Mumbai Trans Harbour Sea link Project Pkg. 02,7.807km
● The positions of 4 Laning of Bhuddhist Circuit under JBIC Funded Gaya - Hisua-Rajgir-
Nalanda-Bihar Sharif On NH-82,92.935km.
● Construction of roadbed ,major and minor bridges ,track linking(Excluding supply of Rail &
psc line sleeper),signaling and general electrical work’s in connection with doubling between
Utrahtia jn. And Rae Bareli jn.(65.6)km,on Lucknow Division of Northern Railway in Uttar
Pradesh (India). Under Rail Infrastructure Division.
● A keen communicator with good interpersonal, problem solving and analytical skills
I have an ability to grow with a job, handle responsibility and build positive relationships with
work colleagues and contractors at all levels. My current supervisor / manager are very satisfied
with my work rate and I am confident that I can bring the same level of high performance to your
project.
Beyond that which is already mentioned in my attached resume, I am someone who knows how
to set goals and achieve them, and have a proven track record of being able to conceive, develop
& execute strategies. I feel certain that my strong construction experience and technical skills
coupled with my ability to plan & execute work plans will be of immediate value to your project
team.
I have a proven track record of responsibility, integrity and commitment to company objectives. I
am comfortable working independently or as part of a team, and I firmly believe that your needs
and my skills are an excellent match. I hope that you will look favourably upon my application by
recognizing my enthusiasm, talents for this position and my future potential.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward
to a positive response.
Thanking you,
Sincerely,
JEETENDRA KUMAR
Enclosure: Resume
-- 1 of 1 --

Extracted Resume Text: JEETENDRA KUMAR
E-Mail: jitugeotrax@gmail.com ~ Contact No.: +91 7903401848
Date:
Dear Sir/ Madam,
Please find the resume attached for the position of Survey Engineer. I''m particularly interested
in this position, which relates strongly to my 7 years of experience in Highway, Railway and
Bridge projects I am a qualified Civil Engineer and would be an excellent choice for this position. I
believe I meet all the essential criteria for the position. Please find below few of my
accomplishments:
● Engaged on construction of Mumbai Trans Harbour Sea link Project Pkg. 02,7.807km
● The positions of 4 Laning of Bhuddhist Circuit under JBIC Funded Gaya - Hisua-Rajgir-
Nalanda-Bihar Sharif On NH-82,92.935km.
● Construction of roadbed ,major and minor bridges ,track linking(Excluding supply of Rail &
psc line sleeper),signaling and general electrical work’s in connection with doubling between
Utrahtia jn. And Rae Bareli jn.(65.6)km,on Lucknow Division of Northern Railway in Uttar
Pradesh (India). Under Rail Infrastructure Division.
● A keen communicator with good interpersonal, problem solving and analytical skills
I have an ability to grow with a job, handle responsibility and build positive relationships with
work colleagues and contractors at all levels. My current supervisor / manager are very satisfied
with my work rate and I am confident that I can bring the same level of high performance to your
project.
Beyond that which is already mentioned in my attached resume, I am someone who knows how
to set goals and achieve them, and have a proven track record of being able to conceive, develop
& execute strategies. I feel certain that my strong construction experience and technical skills
coupled with my ability to plan & execute work plans will be of immediate value to your project
team.
I have a proven track record of responsibility, integrity and commitment to company objectives. I
am comfortable working independently or as part of a team, and I firmly believe that your needs
and my skills are an excellent match. I hope that you will look favourably upon my application by
recognizing my enthusiasm, talents for this position and my future potential.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward
to a positive response.
Thanking you,
Sincerely,
JEETENDRA KUMAR
Enclosure: Resume

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\jeetendra kumar cover.pdf'),
(3486, 'GAJENDRA SINGH', 'id-gajendraketpi@gmail.com', '8851169964', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' Seeking challenging career in Social Mobilization to get a position of responsibility, using my skills
and efficiency to communicate my ideas & views and commit myself for achieving organization
objectives with the team effort and my positive attitude & performance.
ACADEMIC PROFILE:
Degree Board/University Year
High School U.P. Board Allahabad 2007
Intermediate U.P. Board Allahabad 2011
TECHNICAL QUALIFICATION:
 Diploma Civil Engineering Board of technical Education UP.
 Basic Knowledge of Computer
WORKING EXPERIENCE:
 Worked with Pioneer RMC sector 150 Greater Noida As a Lab Technician from Oct. 2014 to
Sep.2015.
 Worked with Vishwasaraias Consultancy Brys Buzz Greater Noida As a Lab Incharge/Engineer from
Sep. 2015 to July 2016.
 Worked with.Shree Vardhman Infrahome PVT. LTD. Gurugram As a Lab Incharge/Engineer &
Finishing Work Aug. 2016 to May 2020
 Presently working UP State Bridge Corporation Bhanghel project Elevated Road length 5 KM
(ADYCON Infrastructure Pvt. Ltd.) Greater Noida Lab Incharge / Engineer May 2020 to Till Date.', ' Seeking challenging career in Social Mobilization to get a position of responsibility, using my skills
and efficiency to communicate my ideas & views and commit myself for achieving organization
objectives with the team effort and my positive attitude & performance.
ACADEMIC PROFILE:
Degree Board/University Year
High School U.P. Board Allahabad 2007
Intermediate U.P. Board Allahabad 2011
TECHNICAL QUALIFICATION:
 Diploma Civil Engineering Board of technical Education UP.
 Basic Knowledge of Computer
WORKING EXPERIENCE:
 Worked with Pioneer RMC sector 150 Greater Noida As a Lab Technician from Oct. 2014 to
Sep.2015.
 Worked with Vishwasaraias Consultancy Brys Buzz Greater Noida As a Lab Incharge/Engineer from
Sep. 2015 to July 2016.
 Worked with.Shree Vardhman Infrahome PVT. LTD. Gurugram As a Lab Incharge/Engineer &
Finishing Work Aug. 2016 to May 2020
 Presently working UP State Bridge Corporation Bhanghel project Elevated Road length 5 KM
(ADYCON Infrastructure Pvt. Ltd.) Greater Noida Lab Incharge / Engineer May 2020 to Till Date.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :- M/S Soran Singh
Date of Birth :- 24th July 1991
Sex :- Male
-- 1 of 2 --
Language Known :- Hindi, English
Marital Status :- Married
Religion :- Hindu
Nationality :- Indian
Present Address :- Greater Noida (U.P)
FIELDS OF EXPERIENCE / RESPONSIBILITIES
 Responsible for field test of cube Test, Slump test, Grading A.I.V.& Cursing.
 All concrete test & QA/QC Paper work.
 Flakiness & Elongation test.
 Conducting laboratory Testing for Aggregate &Concrete Knowledge as per Bureau of Indian
standard.
 Cement Testing. (Initial Setting Time Final Setting)
 10 mm, 20mm, Sand (Specific gravity, water observation).
 Controlling Quality of Concrete at Batching Plant & Site.
 Preparation of monthly Progress Reports.
 Conducting Design mix like M-10, M-15, M-20.M-25, M-30, M-35, M-40, M-45, M-50, M-65 & SO
on of different grade of concrete.
 Prepare of standard Deviation of Concrete.
 Quality Control on the production of RMC plant of different grade. (Day to Day Moisture Correction
to design mix and checking of its quality)
 Conducting Trial Mix for various Grade of Concrete.
 Maintain QA/QC Report for Audit.
 Bricks test.
 Soil Test
 Steel Test
 Sort out Customer Complaint Regarding Concrete Quality issues.
DECLARATION: -
I hereby that all statements made in this resume are true, complete and correct to the best of my knowledge
and belief. I understand that in the event any information is liable to be cancelled /rejected at any condition.
Date……………... Signature
Place… …………. (GAJENDRA SINGH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GAJENDRA new CV 01.03.21-1.pdf', 'Name: GAJENDRA SINGH

Email: id-gajendraketpi@gmail.com

Phone: 8851169964

Headline: CAREER OBJECTIVE:

Profile Summary:  Seeking challenging career in Social Mobilization to get a position of responsibility, using my skills
and efficiency to communicate my ideas & views and commit myself for achieving organization
objectives with the team effort and my positive attitude & performance.
ACADEMIC PROFILE:
Degree Board/University Year
High School U.P. Board Allahabad 2007
Intermediate U.P. Board Allahabad 2011
TECHNICAL QUALIFICATION:
 Diploma Civil Engineering Board of technical Education UP.
 Basic Knowledge of Computer
WORKING EXPERIENCE:
 Worked with Pioneer RMC sector 150 Greater Noida As a Lab Technician from Oct. 2014 to
Sep.2015.
 Worked with Vishwasaraias Consultancy Brys Buzz Greater Noida As a Lab Incharge/Engineer from
Sep. 2015 to July 2016.
 Worked with.Shree Vardhman Infrahome PVT. LTD. Gurugram As a Lab Incharge/Engineer &
Finishing Work Aug. 2016 to May 2020
 Presently working UP State Bridge Corporation Bhanghel project Elevated Road length 5 KM
(ADYCON Infrastructure Pvt. Ltd.) Greater Noida Lab Incharge / Engineer May 2020 to Till Date.

Education: Degree Board/University Year
High School U.P. Board Allahabad 2007
Intermediate U.P. Board Allahabad 2011
TECHNICAL QUALIFICATION:
 Diploma Civil Engineering Board of technical Education UP.
 Basic Knowledge of Computer
WORKING EXPERIENCE:
 Worked with Pioneer RMC sector 150 Greater Noida As a Lab Technician from Oct. 2014 to
Sep.2015.
 Worked with Vishwasaraias Consultancy Brys Buzz Greater Noida As a Lab Incharge/Engineer from
Sep. 2015 to July 2016.
 Worked with.Shree Vardhman Infrahome PVT. LTD. Gurugram As a Lab Incharge/Engineer &
Finishing Work Aug. 2016 to May 2020
 Presently working UP State Bridge Corporation Bhanghel project Elevated Road length 5 KM
(ADYCON Infrastructure Pvt. Ltd.) Greater Noida Lab Incharge / Engineer May 2020 to Till Date.

Personal Details: Father’s Name :- M/S Soran Singh
Date of Birth :- 24th July 1991
Sex :- Male
-- 1 of 2 --
Language Known :- Hindi, English
Marital Status :- Married
Religion :- Hindu
Nationality :- Indian
Present Address :- Greater Noida (U.P)
FIELDS OF EXPERIENCE / RESPONSIBILITIES
 Responsible for field test of cube Test, Slump test, Grading A.I.V.& Cursing.
 All concrete test & QA/QC Paper work.
 Flakiness & Elongation test.
 Conducting laboratory Testing for Aggregate &Concrete Knowledge as per Bureau of Indian
standard.
 Cement Testing. (Initial Setting Time Final Setting)
 10 mm, 20mm, Sand (Specific gravity, water observation).
 Controlling Quality of Concrete at Batching Plant & Site.
 Preparation of monthly Progress Reports.
 Conducting Design mix like M-10, M-15, M-20.M-25, M-30, M-35, M-40, M-45, M-50, M-65 & SO
on of different grade of concrete.
 Prepare of standard Deviation of Concrete.
 Quality Control on the production of RMC plant of different grade. (Day to Day Moisture Correction
to design mix and checking of its quality)
 Conducting Trial Mix for various Grade of Concrete.
 Maintain QA/QC Report for Audit.
 Bricks test.
 Soil Test
 Steel Test
 Sort out Customer Complaint Regarding Concrete Quality issues.
DECLARATION: -
I hereby that all statements made in this resume are true, complete and correct to the best of my knowledge
and belief. I understand that in the event any information is liable to be cancelled /rejected at any condition.
Date……………... Signature
Place… …………. (GAJENDRA SINGH)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
GAJENDRA SINGH
Permanent Address
Vill- Narayanpur
Post-Jarara
Distt-Bulandshahr , Pin Code-203131(U.P)
Email ID-gajendraketpi@gmail.com
Mob- 8851169964 ,9999028198
CAREER OBJECTIVE:
 Seeking challenging career in Social Mobilization to get a position of responsibility, using my skills
and efficiency to communicate my ideas & views and commit myself for achieving organization
objectives with the team effort and my positive attitude & performance.
ACADEMIC PROFILE:
Degree Board/University Year
High School U.P. Board Allahabad 2007
Intermediate U.P. Board Allahabad 2011
TECHNICAL QUALIFICATION:
 Diploma Civil Engineering Board of technical Education UP.
 Basic Knowledge of Computer
WORKING EXPERIENCE:
 Worked with Pioneer RMC sector 150 Greater Noida As a Lab Technician from Oct. 2014 to
Sep.2015.
 Worked with Vishwasaraias Consultancy Brys Buzz Greater Noida As a Lab Incharge/Engineer from
Sep. 2015 to July 2016.
 Worked with.Shree Vardhman Infrahome PVT. LTD. Gurugram As a Lab Incharge/Engineer &
Finishing Work Aug. 2016 to May 2020
 Presently working UP State Bridge Corporation Bhanghel project Elevated Road length 5 KM
(ADYCON Infrastructure Pvt. Ltd.) Greater Noida Lab Incharge / Engineer May 2020 to Till Date.
PERSONAL INFORMATION:
Father’s Name :- M/S Soran Singh
Date of Birth :- 24th July 1991
Sex :- Male

-- 1 of 2 --

Language Known :- Hindi, English
Marital Status :- Married
Religion :- Hindu
Nationality :- Indian
Present Address :- Greater Noida (U.P)
FIELDS OF EXPERIENCE / RESPONSIBILITIES
 Responsible for field test of cube Test, Slump test, Grading A.I.V.& Cursing.
 All concrete test & QA/QC Paper work.
 Flakiness & Elongation test.
 Conducting laboratory Testing for Aggregate &Concrete Knowledge as per Bureau of Indian
standard.
 Cement Testing. (Initial Setting Time Final Setting)
 10 mm, 20mm, Sand (Specific gravity, water observation).
 Controlling Quality of Concrete at Batching Plant & Site.
 Preparation of monthly Progress Reports.
 Conducting Design mix like M-10, M-15, M-20.M-25, M-30, M-35, M-40, M-45, M-50, M-65 & SO
on of different grade of concrete.
 Prepare of standard Deviation of Concrete.
 Quality Control on the production of RMC plant of different grade. (Day to Day Moisture Correction
to design mix and checking of its quality)
 Conducting Trial Mix for various Grade of Concrete.
 Maintain QA/QC Report for Audit.
 Bricks test.
 Soil Test
 Steel Test
 Sort out Customer Complaint Regarding Concrete Quality issues.
DECLARATION: -
I hereby that all statements made in this resume are true, complete and correct to the best of my knowledge
and belief. I understand that in the event any information is liable to be cancelled /rejected at any condition.
Date……………... Signature
Place… …………. (GAJENDRA SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GAJENDRA new CV 01.03.21-1.pdf'),
(3487, 'ALOK PANDEY', 'alokpandey2693@gmail.com', '918957139626', 'CAREER OBJECTIVE –', 'CAREER OBJECTIVE –', ' To pursue a highly challenging and rewarding career in the construction field were. I can apply my
existing knowledge, Experience, and explore it and contribute effectively to the organization & nation.
QUALLIFICATION-
 Bachelor in Civil Engineering with 71.7% in 2016 from Emperial institute of Management Science & Research.
 10th from Uttar Pradesh Board of Allahabad in 2008 with57%.
 10+2 from Uttar Pradesh Board of Allahabad in 2012 with64%.
CURRENT ORGANISATION: -
1) Brij Gopal Construction Company Pvt. Ltd.
Duration: 15th Dec, 2019 to Till Now.
Project Name: 4 LANING OF JIND-GOHANA (PKG: 1) SECTION FROM KM. 00.000 TO KM.
40+601 (PROJECT LENGTH KM. 40.601) OF NH - 352A IN STATE OF HARYANA UNDER BHARATMALA
PARIYOJNA UNDER NH (O) TO BE IMPLEMENTED ON HYBRID ANNUITY MODEL (HAM)
Client: National Highway Authority of India
Designation: QC Engineer
-- 1 of 3 --
Curriculum Vitae
Duties & Responsibilities: -
 Regular inspection & testing of incoming materials at site.
 Inspection of ongoing construction activities and carry out as per QA/QC norms.
 To ensure site works such as reinforcement, shuttering, line & level, Safety terms as per technical
specification.
 Established In-house Laboratory to perform the quality test at site.
 To initiate actions to prevent the occurrence of non-conformity relating to the systems/ workmanship.
 Supervision the works as per the approve FQP/Checklists/Method Statements of activities.
 Handling Q.C. Lab. and Batching plant.
 Testing fresh concrete at site like slump test, Air content test, temperature & cube casting.
 Involve in Pre pour inspection and clearance for Contractor.
 Inspection on daily basis before and after concrete pouring.
 Involve in maintain of quality documents as per ISO requirement.
 Checking monthly report and MTC as per IS codes.
 Coarse aggregate: - Gradation, Crushing test, Impact test, Abrasion test, Soundness test, Flakiness &
elongation test, Specific gravity, Silt content, Water absorption, Moisture content.
 Fine aggregate: Sieve analysis, Specific gravity, Silt content, Moisture content.
 Perform at site soil compaction test by sand replacement.
 Periodically calibration of all lab apparatus and batching plant.
PREVIOUS ORGANISATION: -
GAYATRI PROJECT LIMITED
Duration: 11th Sep 2016 to 02nd Dec, 2019
Project Name: Four Laining of Ghaghara Bridge to Varanasi (NH-233) from CH. 240+340
To 299+350 KM Package-3 in the state of Utter Pradesh.
Client: National Highway Authority of India
Designation: QC Engineer
Duties & Responsibilities: -
 Preparation of all initial document of project i.e., QAP, ITP, Method Statement etc.
 Responsible for Laboratory setup, testing of all construction material.
 Conducted Mix Design of various Grade i.e., M20, M25, M30, M35 Pile as per updated
relevant standard.
 Responsible for Quality control of concrete in Batching Plant.
 Preparation of Quality Monthly Report, Weekly Report or presentation for Quality Review Meeting or
Client submission.
 Preparation of GC/Client observations compliance.
-- 2 of 3 --
Curriculum Vitae
 Preparation for all corresponding letter i.e., Submissions, lab letter or other letter.
 Good coordination with client during lab/site visit.
 Preparation of all the Initial Document for Submission (i.e., Quality Manual, Quality Assurance plan,
Inspection Test plan, Test Formats, Method Statements etc.)
 Documentation of all the regular work of Quality i.e., test reports of concrete test, Material Test,
Concrete Batch Sheets, Checklists of site pour, NCR of Quality observations, Correspondence letters, All
Third-Party Test Reports, calibration of lab equipment as per schedule.
 MPR Preparation and Submission
 Manage the Team of Quality.
 Quality control of concrete from batching plant.
 Carry on all the Tests at Laboratory as per standard.
 Manage the Activities of Concrete For all test as per contract.', ' To pursue a highly challenging and rewarding career in the construction field were. I can apply my
existing knowledge, Experience, and explore it and contribute effectively to the organization & nation.
QUALLIFICATION-
 Bachelor in Civil Engineering with 71.7% in 2016 from Emperial institute of Management Science & Research.
 10th from Uttar Pradesh Board of Allahabad in 2008 with57%.
 10+2 from Uttar Pradesh Board of Allahabad in 2012 with64%.
CURRENT ORGANISATION: -
1) Brij Gopal Construction Company Pvt. Ltd.
Duration: 15th Dec, 2019 to Till Now.
Project Name: 4 LANING OF JIND-GOHANA (PKG: 1) SECTION FROM KM. 00.000 TO KM.
40+601 (PROJECT LENGTH KM. 40.601) OF NH - 352A IN STATE OF HARYANA UNDER BHARATMALA
PARIYOJNA UNDER NH (O) TO BE IMPLEMENTED ON HYBRID ANNUITY MODEL (HAM)
Client: National Highway Authority of India
Designation: QC Engineer
-- 1 of 3 --
Curriculum Vitae
Duties & Responsibilities: -
 Regular inspection & testing of incoming materials at site.
 Inspection of ongoing construction activities and carry out as per QA/QC norms.
 To ensure site works such as reinforcement, shuttering, line & level, Safety terms as per technical
specification.
 Established In-house Laboratory to perform the quality test at site.
 To initiate actions to prevent the occurrence of non-conformity relating to the systems/ workmanship.
 Supervision the works as per the approve FQP/Checklists/Method Statements of activities.
 Handling Q.C. Lab. and Batching plant.
 Testing fresh concrete at site like slump test, Air content test, temperature & cube casting.
 Involve in Pre pour inspection and clearance for Contractor.
 Inspection on daily basis before and after concrete pouring.
 Involve in maintain of quality documents as per ISO requirement.
 Checking monthly report and MTC as per IS codes.
 Coarse aggregate: - Gradation, Crushing test, Impact test, Abrasion test, Soundness test, Flakiness &
elongation test, Specific gravity, Silt content, Water absorption, Moisture content.
 Fine aggregate: Sieve analysis, Specific gravity, Silt content, Moisture content.
 Perform at site soil compaction test by sand replacement.
 Periodically calibration of all lab apparatus and batching plant.
PREVIOUS ORGANISATION: -
GAYATRI PROJECT LIMITED
Duration: 11th Sep 2016 to 02nd Dec, 2019
Project Name: Four Laining of Ghaghara Bridge to Varanasi (NH-233) from CH. 240+340
To 299+350 KM Package-3 in the state of Utter Pradesh.
Client: National Highway Authority of India
Designation: QC Engineer
Duties & Responsibilities: -
 Preparation of all initial document of project i.e., QAP, ITP, Method Statement etc.
 Responsible for Laboratory setup, testing of all construction material.
 Conducted Mix Design of various Grade i.e., M20, M25, M30, M35 Pile as per updated
relevant standard.
 Responsible for Quality control of concrete in Batching Plant.
 Preparation of Quality Monthly Report, Weekly Report or presentation for Quality Review Meeting or
Client submission.
 Preparation of GC/Client observations compliance.
-- 2 of 3 --
Curriculum Vitae
 Preparation for all corresponding letter i.e., Submissions, lab letter or other letter.
 Good coordination with client during lab/site visit.
 Preparation of all the Initial Document for Submission (i.e., Quality Manual, Quality Assurance plan,
Inspection Test plan, Test Formats, Method Statements etc.)
 Documentation of all the regular work of Quality i.e., test reports of concrete test, Material Test,
Concrete Batch Sheets, Checklists of site pour, NCR of Quality observations, Correspondence letters, All
Third-Party Test Reports, calibration of lab equipment as per schedule.
 MPR Preparation and Submission
 Manage the Team of Quality.
 Quality control of concrete from batching plant.
 Carry on all the Tests at Laboratory as per standard.
 Manage the Activities of Concrete For all test as per contract.', ARRAY[' Effectively operate Microsoft Excel', 'Microsoft Word & PowerPoint.', 'PROMINENT ATTRIBUT', ' Self-motivated Optimistic', 'Energetic and Enthusiastic.', ' Result Orientation', ' Analytical ability', ' Customer Orientation.', 'PERSONAL PROFILE-', ' Father’s Name- Mr. Rajendera Prasad Pandey', ' Date of Birth - 14th September 1992', ' Marital Status - Unmarried', ' Nationality - Indian', ' Gender - Male', 'DECLARATION-', ' I hereby declare that all the above information finished by me is true to the best of my knowledge', 'andbelief', 'Date 20-08-2021 ALOK PANDEY', '3 of 3 --']::text[], ARRAY[' Effectively operate Microsoft Excel', 'Microsoft Word & PowerPoint.', 'PROMINENT ATTRIBUT', ' Self-motivated Optimistic', 'Energetic and Enthusiastic.', ' Result Orientation', ' Analytical ability', ' Customer Orientation.', 'PERSONAL PROFILE-', ' Father’s Name- Mr. Rajendera Prasad Pandey', ' Date of Birth - 14th September 1992', ' Marital Status - Unmarried', ' Nationality - Indian', ' Gender - Male', 'DECLARATION-', ' I hereby declare that all the above information finished by me is true to the best of my knowledge', 'andbelief', 'Date 20-08-2021 ALOK PANDEY', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Effectively operate Microsoft Excel', 'Microsoft Word & PowerPoint.', 'PROMINENT ATTRIBUT', ' Self-motivated Optimistic', 'Energetic and Enthusiastic.', ' Result Orientation', ' Analytical ability', ' Customer Orientation.', 'PERSONAL PROFILE-', ' Father’s Name- Mr. Rajendera Prasad Pandey', ' Date of Birth - 14th September 1992', ' Marital Status - Unmarried', ' Nationality - Indian', ' Gender - Male', 'DECLARATION-', ' I hereby declare that all the above information finished by me is true to the best of my knowledge', 'andbelief', 'Date 20-08-2021 ALOK PANDEY', '3 of 3 --']::text[], '', ' Marital Status - Unmarried
 Nationality - Indian
 Gender - Male
DECLARATION-
 I hereby declare that all the above information finished by me is true to the best of my knowledge
andbelief
Date 20-08-2021 ALOK PANDEY
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ALOK UPDATED CV.pdf', 'Name: ALOK PANDEY

Email: alokpandey2693@gmail.com

Phone: +91-8957139626

Headline: CAREER OBJECTIVE –

Profile Summary:  To pursue a highly challenging and rewarding career in the construction field were. I can apply my
existing knowledge, Experience, and explore it and contribute effectively to the organization & nation.
QUALLIFICATION-
 Bachelor in Civil Engineering with 71.7% in 2016 from Emperial institute of Management Science & Research.
 10th from Uttar Pradesh Board of Allahabad in 2008 with57%.
 10+2 from Uttar Pradesh Board of Allahabad in 2012 with64%.
CURRENT ORGANISATION: -
1) Brij Gopal Construction Company Pvt. Ltd.
Duration: 15th Dec, 2019 to Till Now.
Project Name: 4 LANING OF JIND-GOHANA (PKG: 1) SECTION FROM KM. 00.000 TO KM.
40+601 (PROJECT LENGTH KM. 40.601) OF NH - 352A IN STATE OF HARYANA UNDER BHARATMALA
PARIYOJNA UNDER NH (O) TO BE IMPLEMENTED ON HYBRID ANNUITY MODEL (HAM)
Client: National Highway Authority of India
Designation: QC Engineer
-- 1 of 3 --
Curriculum Vitae
Duties & Responsibilities: -
 Regular inspection & testing of incoming materials at site.
 Inspection of ongoing construction activities and carry out as per QA/QC norms.
 To ensure site works such as reinforcement, shuttering, line & level, Safety terms as per technical
specification.
 Established In-house Laboratory to perform the quality test at site.
 To initiate actions to prevent the occurrence of non-conformity relating to the systems/ workmanship.
 Supervision the works as per the approve FQP/Checklists/Method Statements of activities.
 Handling Q.C. Lab. and Batching plant.
 Testing fresh concrete at site like slump test, Air content test, temperature & cube casting.
 Involve in Pre pour inspection and clearance for Contractor.
 Inspection on daily basis before and after concrete pouring.
 Involve in maintain of quality documents as per ISO requirement.
 Checking monthly report and MTC as per IS codes.
 Coarse aggregate: - Gradation, Crushing test, Impact test, Abrasion test, Soundness test, Flakiness &
elongation test, Specific gravity, Silt content, Water absorption, Moisture content.
 Fine aggregate: Sieve analysis, Specific gravity, Silt content, Moisture content.
 Perform at site soil compaction test by sand replacement.
 Periodically calibration of all lab apparatus and batching plant.
PREVIOUS ORGANISATION: -
GAYATRI PROJECT LIMITED
Duration: 11th Sep 2016 to 02nd Dec, 2019
Project Name: Four Laining of Ghaghara Bridge to Varanasi (NH-233) from CH. 240+340
To 299+350 KM Package-3 in the state of Utter Pradesh.
Client: National Highway Authority of India
Designation: QC Engineer
Duties & Responsibilities: -
 Preparation of all initial document of project i.e., QAP, ITP, Method Statement etc.
 Responsible for Laboratory setup, testing of all construction material.
 Conducted Mix Design of various Grade i.e., M20, M25, M30, M35 Pile as per updated
relevant standard.
 Responsible for Quality control of concrete in Batching Plant.
 Preparation of Quality Monthly Report, Weekly Report or presentation for Quality Review Meeting or
Client submission.
 Preparation of GC/Client observations compliance.
-- 2 of 3 --
Curriculum Vitae
 Preparation for all corresponding letter i.e., Submissions, lab letter or other letter.
 Good coordination with client during lab/site visit.
 Preparation of all the Initial Document for Submission (i.e., Quality Manual, Quality Assurance plan,
Inspection Test plan, Test Formats, Method Statements etc.)
 Documentation of all the regular work of Quality i.e., test reports of concrete test, Material Test,
Concrete Batch Sheets, Checklists of site pour, NCR of Quality observations, Correspondence letters, All
Third-Party Test Reports, calibration of lab equipment as per schedule.
 MPR Preparation and Submission
 Manage the Team of Quality.
 Quality control of concrete from batching plant.
 Carry on all the Tests at Laboratory as per standard.
 Manage the Activities of Concrete For all test as per contract.

IT Skills:  Effectively operate Microsoft Excel, Microsoft Word & PowerPoint.
PROMINENT ATTRIBUT
 Self-motivated Optimistic, Energetic and Enthusiastic.
 Result Orientation
 Analytical ability
 Customer Orientation.
PERSONAL PROFILE-
 Father’s Name- Mr. Rajendera Prasad Pandey
 Date of Birth - 14th September 1992
 Marital Status - Unmarried
 Nationality - Indian
 Gender - Male
DECLARATION-
 I hereby declare that all the above information finished by me is true to the best of my knowledge
andbelief
Date 20-08-2021 ALOK PANDEY
-- 3 of 3 --

Personal Details:  Marital Status - Unmarried
 Nationality - Indian
 Gender - Male
DECLARATION-
 I hereby declare that all the above information finished by me is true to the best of my knowledge
andbelief
Date 20-08-2021 ALOK PANDEY
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
ALOK PANDEY
Village – Khirighat
Post office – Gandhi Nager
Distt. – Basti (U.P)
Pin Code - 272001,
Mob. No. +91-8957139626, +91- 7237944123
E-mail – alokpandey2693@gmail.com
Experience: - I have 5year experience in National Highway (NH-233 & NH-352A)
CAREER OBJECTIVE –
 To pursue a highly challenging and rewarding career in the construction field were. I can apply my
existing knowledge, Experience, and explore it and contribute effectively to the organization & nation.
QUALLIFICATION-
 Bachelor in Civil Engineering with 71.7% in 2016 from Emperial institute of Management Science & Research.
 10th from Uttar Pradesh Board of Allahabad in 2008 with57%.
 10+2 from Uttar Pradesh Board of Allahabad in 2012 with64%.
CURRENT ORGANISATION: -
1) Brij Gopal Construction Company Pvt. Ltd.
Duration: 15th Dec, 2019 to Till Now.
Project Name: 4 LANING OF JIND-GOHANA (PKG: 1) SECTION FROM KM. 00.000 TO KM.
40+601 (PROJECT LENGTH KM. 40.601) OF NH - 352A IN STATE OF HARYANA UNDER BHARATMALA
PARIYOJNA UNDER NH (O) TO BE IMPLEMENTED ON HYBRID ANNUITY MODEL (HAM)
Client: National Highway Authority of India
Designation: QC Engineer

-- 1 of 3 --

Curriculum Vitae
Duties & Responsibilities: -
 Regular inspection & testing of incoming materials at site.
 Inspection of ongoing construction activities and carry out as per QA/QC norms.
 To ensure site works such as reinforcement, shuttering, line & level, Safety terms as per technical
specification.
 Established In-house Laboratory to perform the quality test at site.
 To initiate actions to prevent the occurrence of non-conformity relating to the systems/ workmanship.
 Supervision the works as per the approve FQP/Checklists/Method Statements of activities.
 Handling Q.C. Lab. and Batching plant.
 Testing fresh concrete at site like slump test, Air content test, temperature & cube casting.
 Involve in Pre pour inspection and clearance for Contractor.
 Inspection on daily basis before and after concrete pouring.
 Involve in maintain of quality documents as per ISO requirement.
 Checking monthly report and MTC as per IS codes.
 Coarse aggregate: - Gradation, Crushing test, Impact test, Abrasion test, Soundness test, Flakiness &
elongation test, Specific gravity, Silt content, Water absorption, Moisture content.
 Fine aggregate: Sieve analysis, Specific gravity, Silt content, Moisture content.
 Perform at site soil compaction test by sand replacement.
 Periodically calibration of all lab apparatus and batching plant.
PREVIOUS ORGANISATION: -
GAYATRI PROJECT LIMITED
Duration: 11th Sep 2016 to 02nd Dec, 2019
Project Name: Four Laining of Ghaghara Bridge to Varanasi (NH-233) from CH. 240+340
To 299+350 KM Package-3 in the state of Utter Pradesh.
Client: National Highway Authority of India
Designation: QC Engineer
Duties & Responsibilities: -
 Preparation of all initial document of project i.e., QAP, ITP, Method Statement etc.
 Responsible for Laboratory setup, testing of all construction material.
 Conducted Mix Design of various Grade i.e., M20, M25, M30, M35 Pile as per updated
relevant standard.
 Responsible for Quality control of concrete in Batching Plant.
 Preparation of Quality Monthly Report, Weekly Report or presentation for Quality Review Meeting or
Client submission.
 Preparation of GC/Client observations compliance.

-- 2 of 3 --

Curriculum Vitae
 Preparation for all corresponding letter i.e., Submissions, lab letter or other letter.
 Good coordination with client during lab/site visit.
 Preparation of all the Initial Document for Submission (i.e., Quality Manual, Quality Assurance plan,
Inspection Test plan, Test Formats, Method Statements etc.)
 Documentation of all the regular work of Quality i.e., test reports of concrete test, Material Test,
Concrete Batch Sheets, Checklists of site pour, NCR of Quality observations, Correspondence letters, All
Third-Party Test Reports, calibration of lab equipment as per schedule.
 MPR Preparation and Submission
 Manage the Team of Quality.
 Quality control of concrete from batching plant.
 Carry on all the Tests at Laboratory as per standard.
 Manage the Activities of Concrete For all test as per contract.
Software Skills:
 Effectively operate Microsoft Excel, Microsoft Word & PowerPoint.
PROMINENT ATTRIBUT
 Self-motivated Optimistic, Energetic and Enthusiastic.
 Result Orientation
 Analytical ability
 Customer Orientation.
PERSONAL PROFILE-
 Father’s Name- Mr. Rajendera Prasad Pandey
 Date of Birth - 14th September 1992
 Marital Status - Unmarried
 Nationality - Indian
 Gender - Male
DECLARATION-
 I hereby declare that all the above information finished by me is true to the best of my knowledge
andbelief
Date 20-08-2021 ALOK PANDEY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ALOK UPDATED CV.pdf

Parsed Technical Skills:  Effectively operate Microsoft Excel, Microsoft Word & PowerPoint., PROMINENT ATTRIBUT,  Self-motivated Optimistic, Energetic and Enthusiastic.,  Result Orientation,  Analytical ability,  Customer Orientation., PERSONAL PROFILE-,  Father’s Name- Mr. Rajendera Prasad Pandey,  Date of Birth - 14th September 1992,  Marital Status - Unmarried,  Nationality - Indian,  Gender - Male, DECLARATION-,  I hereby declare that all the above information finished by me is true to the best of my knowledge, andbelief, Date 20-08-2021 ALOK PANDEY, 3 of 3 --'),
(3488, 'AVADUTHA JEEVAN', 'jeevanavaduthag143@gmail.com', '917095649797', 'Career Objective:', 'Career Objective:', 'To seek a challenging position as a Junior Engineer As a Surveyor in a professionally
managed company with learning and growth opportunities and to build a career with
leading corporate of Hi-Tech environment with committed and dedicated people, which
will help me explore myself fully and realize my potential.', 'To seek a challenging position as a Junior Engineer As a Surveyor in a professionally
managed company with learning and growth opportunities and to build a career with
leading corporate of Hi-Tech environment with committed and dedicated people, which
will help me explore myself fully and realize my potential.', ARRAY['1) Make exact measurement and determine property boundaries', '2) GPS To GPS traversing by total station and fixing the control points accurately', '3) Original ground levels recorded in field level books at regular intervals.', '4) Preparing RFI’s and updating DPR.', '5) Fixing of TBM levels by using auto levels instrument.', '6) Detailed study of plan of profile drawings', 'Identifying baking and cutting', 'stretches', '7) Provide data relevant to the shape', 'contour', 'gravitation', 'location', 'elevation', 'or', 'dimension of land or land features on or near the earths surface for engineering', 'mapmaking', 'mining', 'land evaluation', 'construction and other purpose', '8) Controlling work as per design/ drawing', '9) Operating Total Station', 'Auto level', 'DGPS', '10) Preparing strip chart daily as per DPR', '11) Downloading', 'processing and plotting of data using total station software', '12) Preparing quantities for various works', '13) Preparation of Topographical Bridges plans', 'Preparation of Drawings and its', 'layouts in AutoCAD', 'A) From July 2019 to 2020 (Till now)', 'EMPLOYER : Nagarjuna Constructions Company Ltd', 'Hyderabad.', 'POSITION HELD : Junior Engineer (Surveyor)', 'PROJECT. : Construction of Access controlled Nagpur to Mumbai super', 'communication Expressway (Maharashtra samruddhi', 'mahamarg)in the state of Maharashtra on EPC mode for PKG-3', 'FROM KM.89.300 to 162.667.(section-village to Ashta to village', 'Waddona Ramnath)', 'PROJECT COST : Rs.2888 Crores', 'CLIENT : Maharashtra State Road Development Corporation Ltd (MSRDC)', 'CONSULTANT : M/S. Consulting Engineers Group Ltd in association with skes', '1 of 3 --', 'B) From July 2016 to July 2019 (3 years)', 'EMPLOYER : Nagarjuna Constructions Company Ltd. Hyderabad', 'POSITION HELD : Junior Engineer As SURVEYOR', 'PROJECT. : Construction of 4 lane Access Road from Western', 'boundary (near Dondapadu) of AP Capital City to Undavalli', 'Village in Guntur', '(Dt) Package-2 18.27Km', 'PROJECT COST : Rs.1585 Crores', 'CLIENT : Amaravathi Development Corporation (ADC).Vijayawada', 'CONSULTANT : LASA PVT LTD.', 'PROJECT : Construction of 4 lane Access Road from Western boundary', '(near Dondapadu) of AP Capital City to Undavalli Village in', 'Guntur', '(Dt) Package-1 18.27 Km', 'POSITION HELD : DET(Diploma Engineer Trainee)', 'PROJECT COST : Rs.250 Crores', 'CLIENT : Captial City Development Management and Corporation', '(CCDMC)', 'CONSULTANT : Feedback Infra PVT LTD.', ' 6 Months Industrial Training in NCC & SembCorp Gayatri Power Limited', 'Nellore.', 'Computer knowledge:', ' AutoCAD 2017', '2010', '2019', ' MS OFFICE', 'Handling of technical instrument:', ' Auto level', ' Total Station', ' DGPS', 'Educational Qualifications:', 'Sl.', 'No', 'Course Stream Institution Location University', 'Percentage/CGPA', '1 Diploma CIVIL', 'Engineering', 'Turbomachenary', 'Institute of', 'Science and', 'Technology', 'Patancheru SBTET 71.2', '2 SSC _ St Mary High', 'School', 'Patancheru', 'Board of', 'secondary']::text[], ARRAY['1) Make exact measurement and determine property boundaries', '2) GPS To GPS traversing by total station and fixing the control points accurately', '3) Original ground levels recorded in field level books at regular intervals.', '4) Preparing RFI’s and updating DPR.', '5) Fixing of TBM levels by using auto levels instrument.', '6) Detailed study of plan of profile drawings', 'Identifying baking and cutting', 'stretches', '7) Provide data relevant to the shape', 'contour', 'gravitation', 'location', 'elevation', 'or', 'dimension of land or land features on or near the earths surface for engineering', 'mapmaking', 'mining', 'land evaluation', 'construction and other purpose', '8) Controlling work as per design/ drawing', '9) Operating Total Station', 'Auto level', 'DGPS', '10) Preparing strip chart daily as per DPR', '11) Downloading', 'processing and plotting of data using total station software', '12) Preparing quantities for various works', '13) Preparation of Topographical Bridges plans', 'Preparation of Drawings and its', 'layouts in AutoCAD', 'A) From July 2019 to 2020 (Till now)', 'EMPLOYER : Nagarjuna Constructions Company Ltd', 'Hyderabad.', 'POSITION HELD : Junior Engineer (Surveyor)', 'PROJECT. : Construction of Access controlled Nagpur to Mumbai super', 'communication Expressway (Maharashtra samruddhi', 'mahamarg)in the state of Maharashtra on EPC mode for PKG-3', 'FROM KM.89.300 to 162.667.(section-village to Ashta to village', 'Waddona Ramnath)', 'PROJECT COST : Rs.2888 Crores', 'CLIENT : Maharashtra State Road Development Corporation Ltd (MSRDC)', 'CONSULTANT : M/S. Consulting Engineers Group Ltd in association with skes', '1 of 3 --', 'B) From July 2016 to July 2019 (3 years)', 'EMPLOYER : Nagarjuna Constructions Company Ltd. Hyderabad', 'POSITION HELD : Junior Engineer As SURVEYOR', 'PROJECT. : Construction of 4 lane Access Road from Western', 'boundary (near Dondapadu) of AP Capital City to Undavalli', 'Village in Guntur', '(Dt) Package-2 18.27Km', 'PROJECT COST : Rs.1585 Crores', 'CLIENT : Amaravathi Development Corporation (ADC).Vijayawada', 'CONSULTANT : LASA PVT LTD.', 'PROJECT : Construction of 4 lane Access Road from Western boundary', '(near Dondapadu) of AP Capital City to Undavalli Village in', 'Guntur', '(Dt) Package-1 18.27 Km', 'POSITION HELD : DET(Diploma Engineer Trainee)', 'PROJECT COST : Rs.250 Crores', 'CLIENT : Captial City Development Management and Corporation', '(CCDMC)', 'CONSULTANT : Feedback Infra PVT LTD.', ' 6 Months Industrial Training in NCC & SembCorp Gayatri Power Limited', 'Nellore.', 'Computer knowledge:', ' AutoCAD 2017', '2010', '2019', ' MS OFFICE', 'Handling of technical instrument:', ' Auto level', ' Total Station', ' DGPS', 'Educational Qualifications:', 'Sl.', 'No', 'Course Stream Institution Location University', 'Percentage/CGPA', '1 Diploma CIVIL', 'Engineering', 'Turbomachenary', 'Institute of', 'Science and', 'Technology', 'Patancheru SBTET 71.2', '2 SSC _ St Mary High', 'School', 'Patancheru', 'Board of', 'secondary']::text[], ARRAY[]::text[], ARRAY['1) Make exact measurement and determine property boundaries', '2) GPS To GPS traversing by total station and fixing the control points accurately', '3) Original ground levels recorded in field level books at regular intervals.', '4) Preparing RFI’s and updating DPR.', '5) Fixing of TBM levels by using auto levels instrument.', '6) Detailed study of plan of profile drawings', 'Identifying baking and cutting', 'stretches', '7) Provide data relevant to the shape', 'contour', 'gravitation', 'location', 'elevation', 'or', 'dimension of land or land features on or near the earths surface for engineering', 'mapmaking', 'mining', 'land evaluation', 'construction and other purpose', '8) Controlling work as per design/ drawing', '9) Operating Total Station', 'Auto level', 'DGPS', '10) Preparing strip chart daily as per DPR', '11) Downloading', 'processing and plotting of data using total station software', '12) Preparing quantities for various works', '13) Preparation of Topographical Bridges plans', 'Preparation of Drawings and its', 'layouts in AutoCAD', 'A) From July 2019 to 2020 (Till now)', 'EMPLOYER : Nagarjuna Constructions Company Ltd', 'Hyderabad.', 'POSITION HELD : Junior Engineer (Surveyor)', 'PROJECT. : Construction of Access controlled Nagpur to Mumbai super', 'communication Expressway (Maharashtra samruddhi', 'mahamarg)in the state of Maharashtra on EPC mode for PKG-3', 'FROM KM.89.300 to 162.667.(section-village to Ashta to village', 'Waddona Ramnath)', 'PROJECT COST : Rs.2888 Crores', 'CLIENT : Maharashtra State Road Development Corporation Ltd (MSRDC)', 'CONSULTANT : M/S. Consulting Engineers Group Ltd in association with skes', '1 of 3 --', 'B) From July 2016 to July 2019 (3 years)', 'EMPLOYER : Nagarjuna Constructions Company Ltd. Hyderabad', 'POSITION HELD : Junior Engineer As SURVEYOR', 'PROJECT. : Construction of 4 lane Access Road from Western', 'boundary (near Dondapadu) of AP Capital City to Undavalli', 'Village in Guntur', '(Dt) Package-2 18.27Km', 'PROJECT COST : Rs.1585 Crores', 'CLIENT : Amaravathi Development Corporation (ADC).Vijayawada', 'CONSULTANT : LASA PVT LTD.', 'PROJECT : Construction of 4 lane Access Road from Western boundary', '(near Dondapadu) of AP Capital City to Undavalli Village in', 'Guntur', '(Dt) Package-1 18.27 Km', 'POSITION HELD : DET(Diploma Engineer Trainee)', 'PROJECT COST : Rs.250 Crores', 'CLIENT : Captial City Development Management and Corporation', '(CCDMC)', 'CONSULTANT : Feedback Infra PVT LTD.', ' 6 Months Industrial Training in NCC & SembCorp Gayatri Power Limited', 'Nellore.', 'Computer knowledge:', ' AutoCAD 2017', '2010', '2019', ' MS OFFICE', 'Handling of technical instrument:', ' Auto level', ' Total Station', ' DGPS', 'Educational Qualifications:', 'Sl.', 'No', 'Course Stream Institution Location University', 'Percentage/CGPA', '1 Diploma CIVIL', 'Engineering', 'Turbomachenary', 'Institute of', 'Science and', 'Technology', 'Patancheru SBTET 71.2', '2 SSC _ St Mary High', 'School', 'Patancheru', 'Board of', 'secondary']::text[], '', 'Name : Avadutha Jeevan
Father’s Name : A.Shankar (Late)
Mother’s Name : A.Padma (Late)
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Date of Birth : 20th JUNE, 1997
Hobbies : Reading Books, Playing Cricket
Languages Known : Telugu, Hindi, and English
Personal address : A.Jeevan
3-117/1 Prashanth nagar
Siddipet (vill)
Siddipet (dist) 502103
Telangana (state)
SIDDIPET
20-09-2020 A.jeevan
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JEEVAN RESUME s.pdf', 'Name: AVADUTHA JEEVAN

Email: jeevanavaduthag143@gmail.com

Phone: +917095649797

Headline: Career Objective:

Profile Summary: To seek a challenging position as a Junior Engineer As a Surveyor in a professionally
managed company with learning and growth opportunities and to build a career with
leading corporate of Hi-Tech environment with committed and dedicated people, which
will help me explore myself fully and realize my potential.

Key Skills: 1) Make exact measurement and determine property boundaries
2) GPS To GPS traversing by total station and fixing the control points accurately
3) Original ground levels recorded in field level books at regular intervals.
4) Preparing RFI’s and updating DPR.
5) Fixing of TBM levels by using auto levels instrument.
6) Detailed study of plan of profile drawings, Identifying baking and cutting
stretches
7) Provide data relevant to the shape, contour, gravitation, location, elevation, or
dimension of land or land features on or near the earths surface for engineering,
mapmaking, mining, land evaluation, construction and other purpose
8) Controlling work as per design/ drawing
9) Operating Total Station, Auto level, DGPS
10) Preparing strip chart daily as per DPR
11) Downloading, processing and plotting of data using total station software
12) Preparing quantities for various works
13) Preparation of Topographical Bridges plans, Preparation of Drawings and its
layouts in AutoCAD
A) From July 2019 to 2020 (Till now)
EMPLOYER : Nagarjuna Constructions Company Ltd, Hyderabad.
POSITION HELD : Junior Engineer (Surveyor)
PROJECT. : Construction of Access controlled Nagpur to Mumbai super
communication Expressway (Maharashtra samruddhi
mahamarg)in the state of Maharashtra on EPC mode for PKG-3
FROM KM.89.300 to 162.667.(section-village to Ashta to village
Waddona Ramnath)
PROJECT COST : Rs.2888 Crores
CLIENT : Maharashtra State Road Development Corporation Ltd (MSRDC)
CONSULTANT : M/S. Consulting Engineers Group Ltd in association with skes
-- 1 of 3 --
B) From July 2016 to July 2019 (3 years)
EMPLOYER : Nagarjuna Constructions Company Ltd. Hyderabad
POSITION HELD : Junior Engineer As SURVEYOR
PROJECT. : Construction of 4 lane Access Road from Western
boundary (near Dondapadu) of AP Capital City to Undavalli
Village in Guntur , (Dt) Package-2 18.27Km
PROJECT COST : Rs.1585 Crores
CLIENT : Amaravathi Development Corporation (ADC).Vijayawada
CONSULTANT : LASA PVT LTD.
PROJECT : Construction of 4 lane Access Road from Western boundary
(near Dondapadu) of AP Capital City to Undavalli Village in
Guntur , (Dt) Package-1 18.27 Km
POSITION HELD : DET(Diploma Engineer Trainee)
PROJECT COST : Rs.250 Crores
CLIENT : Captial City Development Management and Corporation,(CCDMC)
CONSULTANT : Feedback Infra PVT LTD.
 6 Months Industrial Training in NCC & SembCorp Gayatri Power Limited, Nellore.
Computer knowledge:
 AutoCAD 2017,2010,2019
 MS OFFICE
Handling of technical instrument:
 Auto level
 Total Station
 DGPS
Educational Qualifications:
Sl.
No
Course Stream Institution Location University
Percentage/CGPA
1 Diploma CIVIL
Engineering
Turbomachenary
Institute of
Science and
Technology
Patancheru SBTET 71.2
2 SSC _ St Mary High
School,
Patancheru
Patancheru
Board of
secondary

Education: 8.2
-- 2 of 3 --

Personal Details: Name : Avadutha Jeevan
Father’s Name : A.Shankar (Late)
Mother’s Name : A.Padma (Late)
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Date of Birth : 20th JUNE, 1997
Hobbies : Reading Books, Playing Cricket
Languages Known : Telugu, Hindi, and English
Personal address : A.Jeevan
3-117/1 Prashanth nagar
Siddipet (vill)
Siddipet (dist) 502103
Telangana (state)
SIDDIPET
20-09-2020 A.jeevan
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
AVADUTHA JEEVAN
3-117/1 Prashanth nagar,
Siddipet Dist. Phone: +917095649797
Telangana, E-mail ID: jeevanavaduthag143@gmail.com
Career Objective:
To seek a challenging position as a Junior Engineer As a Surveyor in a professionally
managed company with learning and growth opportunities and to build a career with
leading corporate of Hi-Tech environment with committed and dedicated people, which
will help me explore myself fully and realize my potential.
Key skills:
1) Make exact measurement and determine property boundaries
2) GPS To GPS traversing by total station and fixing the control points accurately
3) Original ground levels recorded in field level books at regular intervals.
4) Preparing RFI’s and updating DPR.
5) Fixing of TBM levels by using auto levels instrument.
6) Detailed study of plan of profile drawings, Identifying baking and cutting
stretches
7) Provide data relevant to the shape, contour, gravitation, location, elevation, or
dimension of land or land features on or near the earths surface for engineering,
mapmaking, mining, land evaluation, construction and other purpose
8) Controlling work as per design/ drawing
9) Operating Total Station, Auto level, DGPS
10) Preparing strip chart daily as per DPR
11) Downloading, processing and plotting of data using total station software
12) Preparing quantities for various works
13) Preparation of Topographical Bridges plans, Preparation of Drawings and its
layouts in AutoCAD
A) From July 2019 to 2020 (Till now)
EMPLOYER : Nagarjuna Constructions Company Ltd, Hyderabad.
POSITION HELD : Junior Engineer (Surveyor)
PROJECT. : Construction of Access controlled Nagpur to Mumbai super
communication Expressway (Maharashtra samruddhi
mahamarg)in the state of Maharashtra on EPC mode for PKG-3
FROM KM.89.300 to 162.667.(section-village to Ashta to village
Waddona Ramnath)
PROJECT COST : Rs.2888 Crores
CLIENT : Maharashtra State Road Development Corporation Ltd (MSRDC)
CONSULTANT : M/S. Consulting Engineers Group Ltd in association with skes

-- 1 of 3 --

B) From July 2016 to July 2019 (3 years)
EMPLOYER : Nagarjuna Constructions Company Ltd. Hyderabad
POSITION HELD : Junior Engineer As SURVEYOR
PROJECT. : Construction of 4 lane Access Road from Western
boundary (near Dondapadu) of AP Capital City to Undavalli
Village in Guntur , (Dt) Package-2 18.27Km
PROJECT COST : Rs.1585 Crores
CLIENT : Amaravathi Development Corporation (ADC).Vijayawada
CONSULTANT : LASA PVT LTD.
PROJECT : Construction of 4 lane Access Road from Western boundary
(near Dondapadu) of AP Capital City to Undavalli Village in
Guntur , (Dt) Package-1 18.27 Km
POSITION HELD : DET(Diploma Engineer Trainee)
PROJECT COST : Rs.250 Crores
CLIENT : Captial City Development Management and Corporation,(CCDMC)
CONSULTANT : Feedback Infra PVT LTD.
 6 Months Industrial Training in NCC & SembCorp Gayatri Power Limited, Nellore.
Computer knowledge:
 AutoCAD 2017,2010,2019
 MS OFFICE
Handling of technical instrument:
 Auto level
 Total Station
 DGPS
Educational Qualifications:
Sl.
No
Course Stream Institution Location University
Percentage/CGPA
1 Diploma CIVIL
Engineering
Turbomachenary
Institute of
Science and
Technology
Patancheru SBTET 71.2
2 SSC _ St Mary High
School,
Patancheru
Patancheru
Board of
secondary
Education
8.2

-- 2 of 3 --

Personal Information:
Name : Avadutha Jeevan
Father’s Name : A.Shankar (Late)
Mother’s Name : A.Padma (Late)
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Date of Birth : 20th JUNE, 1997
Hobbies : Reading Books, Playing Cricket
Languages Known : Telugu, Hindi, and English
Personal address : A.Jeevan
3-117/1 Prashanth nagar
Siddipet (vill)
Siddipet (dist) 502103
Telangana (state)
SIDDIPET
20-09-2020 A.jeevan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JEEVAN RESUME s.pdf

Parsed Technical Skills: 1) Make exact measurement and determine property boundaries, 2) GPS To GPS traversing by total station and fixing the control points accurately, 3) Original ground levels recorded in field level books at regular intervals., 4) Preparing RFI’s and updating DPR., 5) Fixing of TBM levels by using auto levels instrument., 6) Detailed study of plan of profile drawings, Identifying baking and cutting, stretches, 7) Provide data relevant to the shape, contour, gravitation, location, elevation, or, dimension of land or land features on or near the earths surface for engineering, mapmaking, mining, land evaluation, construction and other purpose, 8) Controlling work as per design/ drawing, 9) Operating Total Station, Auto level, DGPS, 10) Preparing strip chart daily as per DPR, 11) Downloading, processing and plotting of data using total station software, 12) Preparing quantities for various works, 13) Preparation of Topographical Bridges plans, Preparation of Drawings and its, layouts in AutoCAD, A) From July 2019 to 2020 (Till now), EMPLOYER : Nagarjuna Constructions Company Ltd, Hyderabad., POSITION HELD : Junior Engineer (Surveyor), PROJECT. : Construction of Access controlled Nagpur to Mumbai super, communication Expressway (Maharashtra samruddhi, mahamarg)in the state of Maharashtra on EPC mode for PKG-3, FROM KM.89.300 to 162.667.(section-village to Ashta to village, Waddona Ramnath), PROJECT COST : Rs.2888 Crores, CLIENT : Maharashtra State Road Development Corporation Ltd (MSRDC), CONSULTANT : M/S. Consulting Engineers Group Ltd in association with skes, 1 of 3 --, B) From July 2016 to July 2019 (3 years), EMPLOYER : Nagarjuna Constructions Company Ltd. Hyderabad, POSITION HELD : Junior Engineer As SURVEYOR, PROJECT. : Construction of 4 lane Access Road from Western, boundary (near Dondapadu) of AP Capital City to Undavalli, Village in Guntur, (Dt) Package-2 18.27Km, PROJECT COST : Rs.1585 Crores, CLIENT : Amaravathi Development Corporation (ADC).Vijayawada, CONSULTANT : LASA PVT LTD., PROJECT : Construction of 4 lane Access Road from Western boundary, (near Dondapadu) of AP Capital City to Undavalli Village in, Guntur, (Dt) Package-1 18.27 Km, POSITION HELD : DET(Diploma Engineer Trainee), PROJECT COST : Rs.250 Crores, CLIENT : Captial City Development Management and Corporation, (CCDMC), CONSULTANT : Feedback Infra PVT LTD.,  6 Months Industrial Training in NCC & SembCorp Gayatri Power Limited, Nellore., Computer knowledge:,  AutoCAD 2017, 2010, 2019,  MS OFFICE, Handling of technical instrument:,  Auto level,  Total Station,  DGPS, Educational Qualifications:, Sl., No, Course Stream Institution Location University, Percentage/CGPA, 1 Diploma CIVIL, Engineering, Turbomachenary, Institute of, Science and, Technology, Patancheru SBTET 71.2, 2 SSC _ St Mary High, School, Patancheru, Board of, secondary'),
(3489, 'GAJENDRA PRATAP SINGH', 'gajendrapratap700@gmail.com', '7390802853', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a growth oriented position in the field where I can apply my
skills and knowledge as well as grow so as assist the company in
achieving its goal and help me in my growth as professional.
ADVANCE SKILL
Basic Knowledge M.S.Office And Internet
EDUCATIONAL QUALIFICATION
10th Passed From U.P. Board Husalnabad In Year 2014
12th Passed From U.P. Board Husalnabad In Year 2016
I', 'To seek a growth oriented position in the field where I can apply my
skills and knowledge as well as grow so as assist the company in
achieving its goal and help me in my growth as professional.
ADVANCE SKILL
Basic Knowledge M.S.Office And Internet
EDUCATIONAL QUALIFICATION
10th Passed From U.P. Board Husalnabad In Year 2014
12th Passed From U.P. Board Husalnabad In Year 2016
I', ARRAY['achieving its goal and help me in my growth as professional.', 'ADVANCE SKILL', 'Basic Knowledge M.S.Office And Internet', 'EDUCATIONAL QUALIFICATION', '10th Passed From U.P. Board Husalnabad In Year 2014', '12th Passed From U.P. Board Husalnabad In Year 2016', 'I']::text[], ARRAY['achieving its goal and help me in my growth as professional.', 'ADVANCE SKILL', 'Basic Knowledge M.S.Office And Internet', 'EDUCATIONAL QUALIFICATION', '10th Passed From U.P. Board Husalnabad In Year 2014', '12th Passed From U.P. Board Husalnabad In Year 2016', 'I']::text[], ARRAY[]::text[], ARRAY['achieving its goal and help me in my growth as professional.', 'ADVANCE SKILL', 'Basic Knowledge M.S.Office And Internet', 'EDUCATIONAL QUALIFICATION', '10th Passed From U.P. Board Husalnabad In Year 2014', '12th Passed From U.P. Board Husalnabad In Year 2016', 'I']::text[], '', 'Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi/English
Hobbies : Construction Work
DECLARATION
I Hereby Declare That All The Information Mentioned Above Are True And
Correct To Best Of My Belief .
Date:
Place: Matera Haidergarh (Barabanki) (Gajendra pratap
singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name - Apco infratech pvt Ltd,\nDesignation - Survey trainee\nYear Of Exeperience - From Dec 2019 to till Day\nProject - Gorakhpur Link Expressway Project\n-- 1 of 2 --\nCompany Name – Apco infratech pvt Ltd,\nDesignation – Survey trainee\nYear Of Exeperience – From Dec 2019 To till Day\nProject – Gorakhpur Link Expressway Project\nWork – OGL, PGL, Center Line, Level Sheet work\nINSTRUMENTS HANDELLED\nAll Kinds Of Morden Surveying And Leveling Instruments\nETS,GPS AND DGPS\nPERSONAL PROFILE\nFather’s Name : Uday nrayan singh\nDate of Birth : 10/09/2000\nMarital Status : Unmarried\nReligion : Hindu\nNationality : Indian\nLanguages Known : Hindi/English\nHobbies : Construction Work\nDECLARATION\nI Hereby Declare That All The Information Mentioned Above Are True And\nCorrect To Best Of My Belief .\nDate:\nPlace: Matera Haidergarh (Barabanki) (Gajendra pratap\nsingh)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gajendra pratap singh sirver.pdf', 'Name: GAJENDRA PRATAP SINGH

Email: gajendrapratap700@gmail.com

Phone: 7390802853

Headline: CAREER OBJECTIVE

Profile Summary: To seek a growth oriented position in the field where I can apply my
skills and knowledge as well as grow so as assist the company in
achieving its goal and help me in my growth as professional.
ADVANCE SKILL
Basic Knowledge M.S.Office And Internet
EDUCATIONAL QUALIFICATION
10th Passed From U.P. Board Husalnabad In Year 2014
12th Passed From U.P. Board Husalnabad In Year 2016
I

Key Skills: achieving its goal and help me in my growth as professional.
ADVANCE SKILL
Basic Knowledge M.S.Office And Internet
EDUCATIONAL QUALIFICATION
10th Passed From U.P. Board Husalnabad In Year 2014
12th Passed From U.P. Board Husalnabad In Year 2016
I

Employment: Company Name - Apco infratech pvt Ltd,
Designation - Survey trainee
Year Of Exeperience - From Dec 2019 to till Day
Project - Gorakhpur Link Expressway Project
-- 1 of 2 --
Company Name – Apco infratech pvt Ltd,
Designation – Survey trainee
Year Of Exeperience – From Dec 2019 To till Day
Project – Gorakhpur Link Expressway Project
Work – OGL, PGL, Center Line, Level Sheet work
INSTRUMENTS HANDELLED
All Kinds Of Morden Surveying And Leveling Instruments
ETS,GPS AND DGPS
PERSONAL PROFILE
Father’s Name : Uday nrayan singh
Date of Birth : 10/09/2000
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi/English
Hobbies : Construction Work
DECLARATION
I Hereby Declare That All The Information Mentioned Above Are True And
Correct To Best Of My Belief .
Date:
Place: Matera Haidergarh (Barabanki) (Gajendra pratap
singh)
-- 2 of 2 --

Personal Details: Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi/English
Hobbies : Construction Work
DECLARATION
I Hereby Declare That All The Information Mentioned Above Are True And
Correct To Best Of My Belief .
Date:
Place: Matera Haidergarh (Barabanki) (Gajendra pratap
singh)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
GAJENDRA PRATAP SINGH
Add-Vill-Matera
Post-Ram nager (Haidergarh)
Tahsil- Haidergarh,
District- Barabanki, (U.P) ,Pin Code- 227131
Mobile No. 7390802853
Email ID- gajendrapratap700@gmail.com
CAREER OBJECTIVE
To seek a growth oriented position in the field where I can apply my
skills and knowledge as well as grow so as assist the company in
achieving its goal and help me in my growth as professional.
ADVANCE SKILL
Basic Knowledge M.S.Office And Internet
EDUCATIONAL QUALIFICATION
10th Passed From U.P. Board Husalnabad In Year 2014
12th Passed From U.P. Board Husalnabad In Year 2016
I
WORK EXPERIENCE
Company Name - Apco infratech pvt Ltd,
Designation - Survey trainee
Year Of Exeperience - From Dec 2019 to till Day
Project - Gorakhpur Link Expressway Project

-- 1 of 2 --

Company Name – Apco infratech pvt Ltd,
Designation – Survey trainee
Year Of Exeperience – From Dec 2019 To till Day
Project – Gorakhpur Link Expressway Project
Work – OGL, PGL, Center Line, Level Sheet work
INSTRUMENTS HANDELLED
All Kinds Of Morden Surveying And Leveling Instruments
ETS,GPS AND DGPS
PERSONAL PROFILE
Father’s Name : Uday nrayan singh
Date of Birth : 10/09/2000
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi/English
Hobbies : Construction Work
DECLARATION
I Hereby Declare That All The Information Mentioned Above Are True And
Correct To Best Of My Belief .
Date:
Place: Matera Haidergarh (Barabanki) (Gajendra pratap
singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\gajendra pratap singh sirver.pdf

Parsed Technical Skills: achieving its goal and help me in my growth as professional., ADVANCE SKILL, Basic Knowledge M.S.Office And Internet, EDUCATIONAL QUALIFICATION, 10th Passed From U.P. Board Husalnabad In Year 2014, 12th Passed From U.P. Board Husalnabad In Year 2016, I'),
(3490, 'Alok Mani Tripathi', 'alokt7165@gmail.com', '919694511209', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 3 --
June 2018 - Oct 2020 Ashoka Buildcon Pvt.Ltd. ,Maharastra
Jan 2018 - April
2018
Dec 2016 - Jan
2017
Civil Site Engineer
➢ Building Project(G+5) Construction Management, Structure and Finishing (5
Apartment) construction whole management.
➢ Checking Framing and Steel Binding Work.
➢ Manpower Management and Development.
➢ Increase the efficiency of work per source using BOQ(BiIIing of Query).
➢ Following Safety Norms for skilled and unskilled Labor as per Government norms.
➢ Conducting Cube test of 7 days and 28 days for concrete strength.
➢ Brick testing using CTM (Compressive Test Machine), Sand and core sand testing.
➢ Slump Test before concreting for better strength of building.
➢ Making Monthly Billing and Status for contractor and sub-contractor.
➢ Making MB(Measurement Book) On daily basis for external activity of site work.
➢ Handling inventory of cement, wood work and other raw material.
Internship Civil Site Engineer
Paid 4 month Internship at construction field
Trainee Site Engineer
2 Month Training from Poornima University,Jaipur
-- 2 of 3 --
2014-2018
2014
2012
B.Tech (Civil Engineering)
7.99/10
Higher Secondary Certificate
53.38%
Secondary School Certificate
82%
Leadership
Technical Skill
Communication SkillObservation
Skill
A cofferdam is a watertight, temporary, dam-like structure that is installed to enclose
an area that is submerged under water to create dry conditions for workers to carry
out their work. Cofferdams are built to enable construction in large water bodies like
bridge piers, rigs
Academic Award: To secure the 2nd position in my civil engineering batch 2014-2018
Contriva Certificate: This program is done by University to apply surveying knowledge
in practical field', '-- 1 of 3 --
June 2018 - Oct 2020 Ashoka Buildcon Pvt.Ltd. ,Maharastra
Jan 2018 - April
2018
Dec 2016 - Jan
2017
Civil Site Engineer
➢ Building Project(G+5) Construction Management, Structure and Finishing (5
Apartment) construction whole management.
➢ Checking Framing and Steel Binding Work.
➢ Manpower Management and Development.
➢ Increase the efficiency of work per source using BOQ(BiIIing of Query).
➢ Following Safety Norms for skilled and unskilled Labor as per Government norms.
➢ Conducting Cube test of 7 days and 28 days for concrete strength.
➢ Brick testing using CTM (Compressive Test Machine), Sand and core sand testing.
➢ Slump Test before concreting for better strength of building.
➢ Making Monthly Billing and Status for contractor and sub-contractor.
➢ Making MB(Measurement Book) On daily basis for external activity of site work.
➢ Handling inventory of cement, wood work and other raw material.
Internship Civil Site Engineer
Paid 4 month Internship at construction field
Trainee Site Engineer
2 Month Training from Poornima University,Jaipur
-- 2 of 3 --
2014-2018
2014
2012
B.Tech (Civil Engineering)
7.99/10
Higher Secondary Certificate
53.38%
Secondary School Certificate
82%
Leadership
Technical Skill
Communication SkillObservation
Skill
A cofferdam is a watertight, temporary, dam-like structure that is installed to enclose
an area that is submerged under water to create dry conditions for workers to carry
out their work. Cofferdams are built to enable construction in large water bodies like
bridge piers, rigs
Academic Award: To secure the 2nd position in my civil engineering batch 2014-2018
Contriva Certificate: This program is done by University to apply surveying knowledge
in practical field', ARRAY['communicator with strong team management', 'analytical and problem-solving skills.', '5+ years of experience in construction field as a Site Engineer.', 'Oct 2020-Present SAM INDIA Pvt. Ltd', 'Name of Project: Under Ground & Elevated Metro Rail Project', 'Client: Lucknow Metro Rail Limited (LMRL)', 'Organizational Experience:', '➢ Construction & Supervision of Underground & Elevated Metro Rail Stations by Top-', 'Down/Bottom-Up of station box construction (Cut & Cover Method)', '➢ Construction & supervision of various types of structures involve in', 'station activities like Diaphragm wall', 'Roof', 'Concourse', 'Base slab &', '➢ plunge column works.', '➢ Site execution work for fabrication of reinforcement works like D.wall', 'cage', 'slabs at different levels (as per approved drawing) & plunge', 'column Barrettes works.', '➢ Preparation of Bar bending Schedule and implementation of proper', 'quality control & safety norms & procedures for all site in station box construction.', '➢ Get R.F.I.s (Request For Inspection) cleared mutually and timely with', 'Client/Consultants', '➢ Preparation of Daily', 'Weekly and Monthly progress reports', 'Monthly S/c', 'bills & Client billings', 'Material Reconciliation (Steel', 'Concrete &', 'Bulk material) & raising Material request (MR).', '➢ Hands on experience in Pile foundation', 'Open foundation', 'Well foundation', 'Pile cap', 'Pier', 'Pier cap']::text[], ARRAY['communicator with strong team management', 'analytical and problem-solving skills.', '5+ years of experience in construction field as a Site Engineer.', 'Oct 2020-Present SAM INDIA Pvt. Ltd', 'Name of Project: Under Ground & Elevated Metro Rail Project', 'Client: Lucknow Metro Rail Limited (LMRL)', 'Organizational Experience:', '➢ Construction & Supervision of Underground & Elevated Metro Rail Stations by Top-', 'Down/Bottom-Up of station box construction (Cut & Cover Method)', '➢ Construction & supervision of various types of structures involve in', 'station activities like Diaphragm wall', 'Roof', 'Concourse', 'Base slab &', '➢ plunge column works.', '➢ Site execution work for fabrication of reinforcement works like D.wall', 'cage', 'slabs at different levels (as per approved drawing) & plunge', 'column Barrettes works.', '➢ Preparation of Bar bending Schedule and implementation of proper', 'quality control & safety norms & procedures for all site in station box construction.', '➢ Get R.F.I.s (Request For Inspection) cleared mutually and timely with', 'Client/Consultants', '➢ Preparation of Daily', 'Weekly and Monthly progress reports', 'Monthly S/c', 'bills & Client billings', 'Material Reconciliation (Steel', 'Concrete &', 'Bulk material) & raising Material request (MR).', '➢ Hands on experience in Pile foundation', 'Open foundation', 'Well foundation', 'Pile cap', 'Pier', 'Pier cap']::text[], ARRAY[]::text[], ARRAY['communicator with strong team management', 'analytical and problem-solving skills.', '5+ years of experience in construction field as a Site Engineer.', 'Oct 2020-Present SAM INDIA Pvt. Ltd', 'Name of Project: Under Ground & Elevated Metro Rail Project', 'Client: Lucknow Metro Rail Limited (LMRL)', 'Organizational Experience:', '➢ Construction & Supervision of Underground & Elevated Metro Rail Stations by Top-', 'Down/Bottom-Up of station box construction (Cut & Cover Method)', '➢ Construction & supervision of various types of structures involve in', 'station activities like Diaphragm wall', 'Roof', 'Concourse', 'Base slab &', '➢ plunge column works.', '➢ Site execution work for fabrication of reinforcement works like D.wall', 'cage', 'slabs at different levels (as per approved drawing) & plunge', 'column Barrettes works.', '➢ Preparation of Bar bending Schedule and implementation of proper', 'quality control & safety norms & procedures for all site in station box construction.', '➢ Get R.F.I.s (Request For Inspection) cleared mutually and timely with', 'Client/Consultants', '➢ Preparation of Daily', 'Weekly and Monthly progress reports', 'Monthly S/c', 'bills & Client billings', 'Material Reconciliation (Steel', 'Concrete &', 'Bulk material) & raising Material request (MR).', '➢ Hands on experience in Pile foundation', 'Open foundation', 'Well foundation', 'Pile cap', 'Pier', 'Pier cap']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alok_Resume_5+year_Execution.pdf', 'Name: Alok Mani Tripathi

Email: alokt7165@gmail.com

Phone: +91 9694511209

Headline: OBJECTIVE

Profile Summary: -- 1 of 3 --
June 2018 - Oct 2020 Ashoka Buildcon Pvt.Ltd. ,Maharastra
Jan 2018 - April
2018
Dec 2016 - Jan
2017
Civil Site Engineer
➢ Building Project(G+5) Construction Management, Structure and Finishing (5
Apartment) construction whole management.
➢ Checking Framing and Steel Binding Work.
➢ Manpower Management and Development.
➢ Increase the efficiency of work per source using BOQ(BiIIing of Query).
➢ Following Safety Norms for skilled and unskilled Labor as per Government norms.
➢ Conducting Cube test of 7 days and 28 days for concrete strength.
➢ Brick testing using CTM (Compressive Test Machine), Sand and core sand testing.
➢ Slump Test before concreting for better strength of building.
➢ Making Monthly Billing and Status for contractor and sub-contractor.
➢ Making MB(Measurement Book) On daily basis for external activity of site work.
➢ Handling inventory of cement, wood work and other raw material.
Internship Civil Site Engineer
Paid 4 month Internship at construction field
Trainee Site Engineer
2 Month Training from Poornima University,Jaipur
-- 2 of 3 --
2014-2018
2014
2012
B.Tech (Civil Engineering)
7.99/10
Higher Secondary Certificate
53.38%
Secondary School Certificate
82%
Leadership
Technical Skill
Communication SkillObservation
Skill
A cofferdam is a watertight, temporary, dam-like structure that is installed to enclose
an area that is submerged under water to create dry conditions for workers to carry
out their work. Cofferdams are built to enable construction in large water bodies like
bridge piers, rigs
Academic Award: To secure the 2nd position in my civil engineering batch 2014-2018
Contriva Certificate: This program is done by University to apply surveying knowledge
in practical field

Key Skills: communicator with strong team management, analytical and problem-solving skills.
5+ years of experience in construction field as a Site Engineer.
Oct 2020-Present SAM INDIA Pvt. Ltd
Name of Project: Under Ground & Elevated Metro Rail Project
Client: Lucknow Metro Rail Limited (LMRL)
Organizational Experience:
➢ Construction & Supervision of Underground & Elevated Metro Rail Stations by Top-
Down/Bottom-Up of station box construction (Cut & Cover Method)
➢ Construction & supervision of various types of structures involve in
station activities like Diaphragm wall, Roof, Concourse, Base slab &
➢ plunge column works.
➢ Site execution work for fabrication of reinforcement works like D.wall
cage, slabs at different levels (as per approved drawing) & plunge
column Barrettes works.
➢ Preparation of Bar bending Schedule and implementation of proper
quality control & safety norms & procedures for all site in station box construction.
➢ Get R.F.I.s (Request For Inspection) cleared mutually and timely with
Client/Consultants
➢ Preparation of Daily, Weekly and Monthly progress reports, Monthly S/c
bills & Client billings, Material Reconciliation (Steel, Concrete &
Bulk material) & raising Material request (MR).
➢ Hands on experience in Pile foundation, Open foundation, Well foundation, Pile cap, Pier, Pier cap

Education: Contriva Certificate: This program is done by University to apply surveying knowledge
in practical field
Survey Camp: To obtain the 2nd rank in survey Camp
English
Hindi
I do hereby declare that the above given statements are true and correct to the best ofmy
knowledge.
Coffer Dam
-- 3 of 3 --

Extracted Resume Text: Alok Mani Tripathi
alokt7165@gmail.com
+91 9694511209, 7073490495
Aram Bagh, Delhi
To reach the level of eminence in my career where I can hone my analytical & technical
skills & serve to the organization by my experience and skills. An effective
communicator with strong team management, analytical and problem-solving skills.
5+ years of experience in construction field as a Site Engineer.
Oct 2020-Present SAM INDIA Pvt. Ltd
Name of Project: Under Ground & Elevated Metro Rail Project
Client: Lucknow Metro Rail Limited (LMRL)
Organizational Experience:
➢ Construction & Supervision of Underground & Elevated Metro Rail Stations by Top-
Down/Bottom-Up of station box construction (Cut & Cover Method)
➢ Construction & supervision of various types of structures involve in
station activities like Diaphragm wall, Roof, Concourse, Base slab &
➢ plunge column works.
➢ Site execution work for fabrication of reinforcement works like D.wall
cage, slabs at different levels (as per approved drawing) & plunge
column Barrettes works.
➢ Preparation of Bar bending Schedule and implementation of proper
quality control & safety norms & procedures for all site in station box construction.
➢ Get R.F.I.s (Request For Inspection) cleared mutually and timely with
Client/Consultants
➢ Preparation of Daily, Weekly and Monthly progress reports, Monthly S/c
bills & Client billings, Material Reconciliation (Steel, Concrete &
Bulk material) & raising Material request (MR).
➢ Hands on experience in Pile foundation, Open foundation, Well foundation, Pile cap, Pier, Pier cap
CONTACT
OBJECTIVE

-- 1 of 3 --

June 2018 - Oct 2020 Ashoka Buildcon Pvt.Ltd. ,Maharastra
Jan 2018 - April
2018
Dec 2016 - Jan
2017
Civil Site Engineer
➢ Building Project(G+5) Construction Management, Structure and Finishing (5
Apartment) construction whole management.
➢ Checking Framing and Steel Binding Work.
➢ Manpower Management and Development.
➢ Increase the efficiency of work per source using BOQ(BiIIing of Query).
➢ Following Safety Norms for skilled and unskilled Labor as per Government norms.
➢ Conducting Cube test of 7 days and 28 days for concrete strength.
➢ Brick testing using CTM (Compressive Test Machine), Sand and core sand testing.
➢ Slump Test before concreting for better strength of building.
➢ Making Monthly Billing and Status for contractor and sub-contractor.
➢ Making MB(Measurement Book) On daily basis for external activity of site work.
➢ Handling inventory of cement, wood work and other raw material.
Internship Civil Site Engineer
Paid 4 month Internship at construction field
Trainee Site Engineer
2 Month Training from Poornima University,Jaipur

-- 2 of 3 --

2014-2018
2014
2012
B.Tech (Civil Engineering)
7.99/10
Higher Secondary Certificate
53.38%
Secondary School Certificate
82%
Leadership
Technical Skill
Communication SkillObservation
Skill
A cofferdam is a watertight, temporary, dam-like structure that is installed to enclose
an area that is submerged under water to create dry conditions for workers to carry
out their work. Cofferdams are built to enable construction in large water bodies like
bridge piers, rigs
Academic Award: To secure the 2nd position in my civil engineering batch 2014-2018
Contriva Certificate: This program is done by University to apply surveying knowledge
in practical field
Survey Camp: To obtain the 2nd rank in survey Camp
English
Hindi
I do hereby declare that the above given statements are true and correct to the best ofmy
knowledge.
Coffer Dam

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Alok_Resume_5+year_Execution.pdf

Parsed Technical Skills: communicator with strong team management, analytical and problem-solving skills., 5+ years of experience in construction field as a Site Engineer., Oct 2020-Present SAM INDIA Pvt. Ltd, Name of Project: Under Ground & Elevated Metro Rail Project, Client: Lucknow Metro Rail Limited (LMRL), Organizational Experience:, ➢ Construction & Supervision of Underground & Elevated Metro Rail Stations by Top-, Down/Bottom-Up of station box construction (Cut & Cover Method), ➢ Construction & supervision of various types of structures involve in, station activities like Diaphragm wall, Roof, Concourse, Base slab &, ➢ plunge column works., ➢ Site execution work for fabrication of reinforcement works like D.wall, cage, slabs at different levels (as per approved drawing) & plunge, column Barrettes works., ➢ Preparation of Bar bending Schedule and implementation of proper, quality control & safety norms & procedures for all site in station box construction., ➢ Get R.F.I.s (Request For Inspection) cleared mutually and timely with, Client/Consultants, ➢ Preparation of Daily, Weekly and Monthly progress reports, Monthly S/c, bills & Client billings, Material Reconciliation (Steel, Concrete &, Bulk material) & raising Material request (MR)., ➢ Hands on experience in Pile foundation, Open foundation, Well foundation, Pile cap, Pier, Pier cap'),
(3491, 'Jeyaprakash', 'jprakashravindran@gmail.com', '9791217245', 'Assistant Project Manager', 'Assistant Project Manager', '', 'SIte & Billing Engineer
Rameshwara Interiors(Sub Vendor)-
Bangalore/ Chennai
01/2018 - 06/2019,
Projects: Rane, Amazon warehouse, FORD GTBC, Royal
Enfield, Appollo Hospitals
Contact: - Rameshwar Lal Godara 9380339415
Project Engineer
CherryHill Interiors Pvt Ltd/ Chennai
06/2019 - Present,
Projects: Wipro(present)
Contact: - Arun Dheenadayalan 9840012477
HONOR AWARDS
Best Emplyoee Of the year- 2016
NEXG Space creators
Provided for Doing most projects in an Acedemic year and Handling
Vendor Bills Effectively', ARRAY['Project Management Negotation BOQ creation', 'Time Management Billing Quality supervising', 'Team Work Cost Consulting Studying Drawings', 'Quantity Surverying Induatrial Safety', 'Microsoft Word- 5/5 Autocad- 2/5', 'Microsoft Excel- 5/5 Microsoft Powerpoint-5/5', 'Photoshop- 3/5']::text[], ARRAY['Project Management Negotation BOQ creation', 'Time Management Billing Quality supervising', 'Team Work Cost Consulting Studying Drawings', 'Quantity Surverying Induatrial Safety', 'Microsoft Word- 5/5 Autocad- 2/5', 'Microsoft Excel- 5/5 Microsoft Powerpoint-5/5', 'Photoshop- 3/5']::text[], ARRAY[]::text[], ARRAY['Project Management Negotation BOQ creation', 'Time Management Billing Quality supervising', 'Team Work Cost Consulting Studying Drawings', 'Quantity Surverying Induatrial Safety', 'Microsoft Word- 5/5 Autocad- 2/5', 'Microsoft Excel- 5/5 Microsoft Powerpoint-5/5', 'Photoshop- 3/5']::text[], '', 'SIte & Billing Engineer
Rameshwara Interiors(Sub Vendor)-
Bangalore/ Chennai
01/2018 - 06/2019,
Projects: Rane, Amazon warehouse, FORD GTBC, Royal
Enfield, Appollo Hospitals
Contact: - Rameshwar Lal Godara 9380339415
Project Engineer
CherryHill Interiors Pvt Ltd/ Chennai
06/2019 - Present,
Projects: Wipro(present)
Contact: - Arun Dheenadayalan 9840012477
HONOR AWARDS
Best Emplyoee Of the year- 2016
NEXG Space creators
Provided for Doing most projects in an Acedemic year and Handling
Vendor Bills Effectively', '', '', '', '', '[]'::jsonb, '[{"title":"Assistant Project Manager","company":"Imported from resume CSV","description":"management. I have Successfully Finished many\nTurnkey Interiors Projects within the provided\ntimeline with Client satisfaction and Quality.\njprakashravindran@gmail.com\n9791217245\nChennai, Tamilnadu\nlinkedin.com/in/jeya-prakash-17506549\nWORK EXPERIENCE- 6 YEARS 3\nMONTHS\nSite supervisor\nDream Builders/ Kovilpatti\n04/2014 - 03/2015,\nSite Engineer\nNEXG space creators/ Chennai\n05/2015 - 01/2018,\nProjects Done: Freshworks, Genesys, GE, GB Foods, MSC\nContact: - Sudhakar- MD 9841322222\nSIte & Billing Engineer\nRameshwara Interiors(Sub Vendor)-\nBangalore/ Chennai\n01/2018 - 06/2019,\nProjects: Rane, Amazon warehouse, FORD GTBC, Royal\nEnfield, Appollo Hospitals\nContact: - Rameshwar Lal Godara 9380339415\nProject Engineer\nCherryHill Interiors Pvt Ltd/ Chennai\n06/2019 - Present,\nProjects: Wipro(present)\nContact: - Arun Dheenadayalan 9840012477\nHONOR AWARDS\nBest Emplyoee Of the year- 2016\nNEXG Space creators\nProvided for Doing most projects in an Acedemic year and Handling\nVendor Bills Effectively"}]'::jsonb, '[{"title":"Imported project details","description":"Contact: - Sudhakar- MD 9841322222\nSIte & Billing Engineer\nRameshwara Interiors(Sub Vendor)-\nBangalore/ Chennai\n01/2018 - 06/2019,\nProjects: Rane, Amazon warehouse, FORD GTBC, Royal\nEnfield, Appollo Hospitals\nContact: - Rameshwar Lal Godara 9380339415\nProject Engineer\nCherryHill Interiors Pvt Ltd/ Chennai\n06/2019 - Present,\nProjects: Wipro(present)\nContact: - Arun Dheenadayalan 9840012477\nHONOR AWARDS\nBest Emplyoee Of the year- 2016\nNEXG Space creators\nProvided for Doing most projects in an Acedemic year and Handling\nVendor Bills Effectively"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Jeyaprakash''s Resume (1).pdf', 'Name: Jeyaprakash

Email: jprakashravindran@gmail.com

Phone: 9791217245

Headline: Assistant Project Manager

Key Skills: Project Management Negotation BOQ creation
Time Management Billing Quality supervising
Team Work Cost Consulting Studying Drawings
Quantity Surverying Induatrial Safety

IT Skills: Microsoft Word- 5/5 Autocad- 2/5
Microsoft Excel- 5/5 Microsoft Powerpoint-5/5
Photoshop- 3/5

Employment: management. I have Successfully Finished many
Turnkey Interiors Projects within the provided
timeline with Client satisfaction and Quality.
jprakashravindran@gmail.com
9791217245
Chennai, Tamilnadu
linkedin.com/in/jeya-prakash-17506549
WORK EXPERIENCE- 6 YEARS 3
MONTHS
Site supervisor
Dream Builders/ Kovilpatti
04/2014 - 03/2015,
Site Engineer
NEXG space creators/ Chennai
05/2015 - 01/2018,
Projects Done: Freshworks, Genesys, GE, GB Foods, MSC
Contact: - Sudhakar- MD 9841322222
SIte & Billing Engineer
Rameshwara Interiors(Sub Vendor)-
Bangalore/ Chennai
01/2018 - 06/2019,
Projects: Rane, Amazon warehouse, FORD GTBC, Royal
Enfield, Appollo Hospitals
Contact: - Rameshwar Lal Godara 9380339415
Project Engineer
CherryHill Interiors Pvt Ltd/ Chennai
06/2019 - Present,
Projects: Wipro(present)
Contact: - Arun Dheenadayalan 9840012477
HONOR AWARDS
Best Emplyoee Of the year- 2016
NEXG Space creators
Provided for Doing most projects in an Acedemic year and Handling
Vendor Bills Effectively

Education: Bachelor Of Engineering- CIVIL
PSN College Of Engineering and Technology
07/2010 - 03/2014, 6.8/ 10
Higher secondary Schooling
Ravilla KRA vidyashram Matric Higher
secondary school
06/1996 - 03/2010, 90%
INTERESTS
Video games
Music
Social Medias

Projects: Contact: - Sudhakar- MD 9841322222
SIte & Billing Engineer
Rameshwara Interiors(Sub Vendor)-
Bangalore/ Chennai
01/2018 - 06/2019,
Projects: Rane, Amazon warehouse, FORD GTBC, Royal
Enfield, Appollo Hospitals
Contact: - Rameshwar Lal Godara 9380339415
Project Engineer
CherryHill Interiors Pvt Ltd/ Chennai
06/2019 - Present,
Projects: Wipro(present)
Contact: - Arun Dheenadayalan 9840012477
HONOR AWARDS
Best Emplyoee Of the year- 2016
NEXG Space creators
Provided for Doing most projects in an Acedemic year and Handling
Vendor Bills Effectively

Accomplishments: Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Personal Details: SIte & Billing Engineer
Rameshwara Interiors(Sub Vendor)-
Bangalore/ Chennai
01/2018 - 06/2019,
Projects: Rane, Amazon warehouse, FORD GTBC, Royal
Enfield, Appollo Hospitals
Contact: - Rameshwar Lal Godara 9380339415
Project Engineer
CherryHill Interiors Pvt Ltd/ Chennai
06/2019 - Present,
Projects: Wipro(present)
Contact: - Arun Dheenadayalan 9840012477
HONOR AWARDS
Best Emplyoee Of the year- 2016
NEXG Space creators
Provided for Doing most projects in an Acedemic year and Handling
Vendor Bills Effectively

Extracted Resume Text: Jeyaprakash
Ravindran
Assistant Project Manager
Assistant Project Manager with Proven
experience on SIte Execution and Project
management. I have Successfully Finished many
Turnkey Interiors Projects within the provided
timeline with Client satisfaction and Quality.
jprakashravindran@gmail.com
9791217245
Chennai, Tamilnadu
linkedin.com/in/jeya-prakash-17506549
WORK EXPERIENCE- 6 YEARS 3
MONTHS
Site supervisor
Dream Builders/ Kovilpatti
04/2014 - 03/2015,
Site Engineer
NEXG space creators/ Chennai
05/2015 - 01/2018,
Projects Done: Freshworks, Genesys, GE, GB Foods, MSC
Contact: - Sudhakar- MD 9841322222
SIte & Billing Engineer
Rameshwara Interiors(Sub Vendor)-
Bangalore/ Chennai
01/2018 - 06/2019,
Projects: Rane, Amazon warehouse, FORD GTBC, Royal
Enfield, Appollo Hospitals
Contact: - Rameshwar Lal Godara 9380339415
Project Engineer
CherryHill Interiors Pvt Ltd/ Chennai
06/2019 - Present,
Projects: Wipro(present)
Contact: - Arun Dheenadayalan 9840012477
HONOR AWARDS
Best Emplyoee Of the year- 2016
NEXG Space creators
Provided for Doing most projects in an Acedemic year and Handling
Vendor Bills Effectively
SKILLS
Project Management Negotation BOQ creation
Time Management Billing Quality supervising
Team Work Cost Consulting Studying Drawings
Quantity Surverying Induatrial Safety
EDUCATION
Bachelor Of Engineering- CIVIL
PSN College Of Engineering and Technology
07/2010 - 03/2014, 6.8/ 10
Higher secondary Schooling
Ravilla KRA vidyashram Matric Higher
secondary school
06/1996 - 03/2010, 90%
INTERESTS
Video games
Music
Social Medias
TECHNICAL SKILLS
Microsoft Word- 5/5 Autocad- 2/5
Microsoft Excel- 5/5 Microsoft Powerpoint-5/5
Photoshop- 3/5
PERSONAL DETAILS
DOB- 12/10/1992 Gender- Male
Marital Status- Unmarried
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Jeyaprakash''s Resume (1).pdf

Parsed Technical Skills: Project Management Negotation BOQ creation, Time Management Billing Quality supervising, Team Work Cost Consulting Studying Drawings, Quantity Surverying Induatrial Safety, Microsoft Word- 5/5 Autocad- 2/5, Microsoft Excel- 5/5 Microsoft Powerpoint-5/5, Photoshop- 3/5'),
(3492, 'GAJENDRA S. REHPADE', 'guddurehpade@gmail.com', '919975086989', 'OBJECTIVE', 'OBJECTIVE', 'To become a successful, professional and to work in an innovative and competitive
world with my knowledge, right attitude & skills.', 'To become a successful, professional and to work in an innovative and competitive
world with my knowledge, right attitude & skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Th: Mohadi Dist: Bhandara (441909)
Email: guddurehpade@gmail.com
Phone: +91-9975086989 , +918999776711', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gajendra Rehpade Resume 2020', 'Name: GAJENDRA S. REHPADE

Email: guddurehpade@gmail.com

Phone: +91-9975086989

Headline: OBJECTIVE

Profile Summary: To become a successful, professional and to work in an innovative and competitive
world with my knowledge, right attitude & skills.

Education: Examination Board/University College Year
Percentage
B.E (CIVIL) S.G.B.A.U
Prof. Ram Meghe
Institute of Technology
& Reaserch Badnera
2018 6.61
CGPA
H.S.C Maharashtra State
board V.V.M. Samudrapur 2010 50 %
S.S.C Maharashtra State
board V.V.M. Samudrapur 2008 58.30%
-- 1 of 3 --
Total Experience: -
3 Years 11 month work experience.
 Worked in Malganga ConstructionGroup (Government Contractor)
Nighoj Ahamadnagar as a Site Engineer from 01/09/2018 to 30/12/2019.
 Worked as Site Engineer at Maloo Infraspace , Land Developers &
Builders Amravati from 01/10/2017 to 30/08/2018
 Worked as Design Engineer at Asara Construction & Engineers,
Amravati from 05/01/2016 to 30/09/2017.
Job Responsibilities:
1) Preparing the Bar-Chart & Monitoring the quality of work done by the
Contractor.
2) Calculating the Quantity of civil work material.
3) Prepared daily progress report.
4) overall site supervision & Management.
5) Checking the Reinforcement as per drawing .
6) Verification of shuttering alignment and embedded parts in concrete.
7) Preparing and checking the bills of the contractor.
• Have knowledge in Auto-Cad.
• Have knowledge in MS-CIT
• Have knowledge in Quantity Surveying (Diploma)
STRENGTH & HOBBIES
• Ability to work in a team
• Good with resource management
JOB EXPERIENCE
OTHER SKILLS
-- 2 of 3 --
PERSONAL DETAIL
• DATE OF BIRTH : 16-09-1992
• FATHER NAME : Sudam Sadashiv Rehpade
• MOTHER NAME : Usha Sudam Rehpade
• PERMANANT ADDRESS : Wadegaon(T) Mohadi(Th),

Personal Details: Th: Mohadi Dist: Bhandara (441909)
Email: guddurehpade@gmail.com
Phone: +91-9975086989 , +918999776711

Extracted Resume Text: Curriculum Vitae
GAJENDRA S. REHPADE
Address- AT: Wadegaon Post: Kanhalgaon
Th: Mohadi Dist: Bhandara (441909)
Email: guddurehpade@gmail.com
Phone: +91-9975086989 , +918999776711
OBJECTIVE
To become a successful, professional and to work in an innovative and competitive
world with my knowledge, right attitude & skills.
EDUCATION
Examination Board/University College Year
Percentage
B.E (CIVIL) S.G.B.A.U
Prof. Ram Meghe
Institute of Technology
& Reaserch Badnera
2018 6.61
CGPA
H.S.C Maharashtra State
board V.V.M. Samudrapur 2010 50 %
S.S.C Maharashtra State
board V.V.M. Samudrapur 2008 58.30%

-- 1 of 3 --

Total Experience: -
3 Years 11 month work experience.
 Worked in Malganga ConstructionGroup (Government Contractor)
Nighoj Ahamadnagar as a Site Engineer from 01/09/2018 to 30/12/2019.
 Worked as Site Engineer at Maloo Infraspace , Land Developers &
Builders Amravati from 01/10/2017 to 30/08/2018
 Worked as Design Engineer at Asara Construction & Engineers,
Amravati from 05/01/2016 to 30/09/2017.
Job Responsibilities:
1) Preparing the Bar-Chart & Monitoring the quality of work done by the
Contractor.
2) Calculating the Quantity of civil work material.
3) Prepared daily progress report.
4) overall site supervision & Management.
5) Checking the Reinforcement as per drawing .
6) Verification of shuttering alignment and embedded parts in concrete.
7) Preparing and checking the bills of the contractor.
• Have knowledge in Auto-Cad.
• Have knowledge in MS-CIT
• Have knowledge in Quantity Surveying (Diploma)
STRENGTH & HOBBIES
• Ability to work in a team
• Good with resource management
JOB EXPERIENCE
OTHER SKILLS

-- 2 of 3 --

PERSONAL DETAIL
• DATE OF BIRTH : 16-09-1992
• FATHER NAME : Sudam Sadashiv Rehpade
• MOTHER NAME : Usha Sudam Rehpade
• PERMANANT ADDRESS : Wadegaon(T) Mohadi(Th),
Bhandara(D), Mharashtra.
Post: Kanhalgaon (441909)
• EMAIL ID : guddurehpade@gmail.com
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date: Signature
Place : Bhandara GAJENDRA SUDAM REHPADE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gajendra Rehpade Resume 2020'),
(3493, 'Alok Kumar Tiwari', 'alokkumarsrp@gmail.com', '919471726562', 'OBJECTIVE:', 'OBJECTIVE:', 'To be placed in a highly professional company for long-term growth. I believe in myself and want to dedicate
my sincerity and hard workmanship to my work and workplace. I want to give 100% of whatever targets are
assigned to me and fulfill it.
KEY QUALIFICATION:
I have four years of experience in the field of civil construction and supervision works of Structures dams,
canals, canal bridges, chute drains, longitudinal drains, and parapet walls along with dams.
WORK RESPONSBILITES:
✔ A Civil Site Engineer with 4 years of experience in infrastructures like dams, canals, canal bridges, chute
drains, longitudinal drains, and parapets walls along with dams.
✔ Supervising projects, including in-house, external contractors, and sub-contractors.
✔ Preparation of formwork materials, quantity takes off scaffolding members, plywood, and shuttering
sheets.
✔ Having the ability to visualize a completed project from technical drawings and other plans.
✔ Preparation of Daily Progress Report (DPR) & Monthly Progress Report (MPR).
✔ Co-Ordinate with Client and execute our team and worked as per Specifications.
✔ Good knowledge of MS word, Excel and PowerPoint.
✔ Involvement in construction and supervision of works like Embankment Construction, Subgrade, GSB,
WMM, and DBM.', 'To be placed in a highly professional company for long-term growth. I believe in myself and want to dedicate
my sincerity and hard workmanship to my work and workplace. I want to give 100% of whatever targets are
assigned to me and fulfill it.
KEY QUALIFICATION:
I have four years of experience in the field of civil construction and supervision works of Structures dams,
canals, canal bridges, chute drains, longitudinal drains, and parapet walls along with dams.
WORK RESPONSBILITES:
✔ A Civil Site Engineer with 4 years of experience in infrastructures like dams, canals, canal bridges, chute
drains, longitudinal drains, and parapets walls along with dams.
✔ Supervising projects, including in-house, external contractors, and sub-contractors.
✔ Preparation of formwork materials, quantity takes off scaffolding members, plywood, and shuttering
sheets.
✔ Having the ability to visualize a completed project from technical drawings and other plans.
✔ Preparation of Daily Progress Report (DPR) & Monthly Progress Report (MPR).
✔ Co-Ordinate with Client and execute our team and worked as per Specifications.
✔ Good knowledge of MS word, Excel and PowerPoint.
✔ Involvement in construction and supervision of works like Embankment Construction, Subgrade, GSB,
WMM, and DBM.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '. Email: alokkumarsrp@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Gamut Buildcon Pvt Ltd, Gurugram\n✔ Project Name: Residential building project, New Delhi\n✔ Designation: Civil Site Engineer\n✔ Period: Dec 2022 to Till Date\nAjay Raj Constructions Pvt. Ltd, Shimla\n✔ Project Name: Commercial Building Project, Shimla\n✔ Designation: Civil Site Engineer\n✔ Period: June 2022 to Nov 2022\nHES infra Pvt. Ltd.\n✔ Project Name: Bhaoni Dam and Canal Project, Lalitpur, Uttar Pradesh\n✔ Designation: Civil Site Engineer\n✔ Period: January 2019 to June 2022\n-- 1 of 2 --\nEDUCATION (ACADEMIC QUALIFICATION)\nQualification Institute Percentage Year\nDiploma\n(Civil Engineering)\nShri Ram Polytechnic, Madhubani (State\nBoard of Technical Education, Patna) 71% 2015-2018\n12th Science Bihar School Examination Board, Patna 68% 2015\n10th Bihar School Examination Board, Patna 68% 2013\nTECHNICAL QUALIFICATION\n✔ MS Word, MS Excel\nHOBBIES AND INTEREST\n✔ Listening to music, Internet Surfing, Travelling, Watching movies.\nPERSONAL PROFILE\n✔ Name: Alok Kumar Tiwari\n✔ Father’s Name: Late. Ashok Tiwari\n✔ Languages Known: English, Hindi, Maithili\n✔ Permanent Address: Village - Phent, District - Madhubani, Bihar, 847225\nDECLARATION\n✔ I consider myself familiar with Civil Engineering Aspects.\n✔ I am also confident in my ability to work in a team.\n✔ I hereby declare that the information furnished above is correct to my knowledge and belief.\nDate: 11/04/2023\nPlace: Madhubani Alok Kumar Tiwari\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\alok-resume.pdf', 'Name: Alok Kumar Tiwari

Email: alokkumarsrp@gmail.com

Phone: +91 94717 26562

Headline: OBJECTIVE:

Profile Summary: To be placed in a highly professional company for long-term growth. I believe in myself and want to dedicate
my sincerity and hard workmanship to my work and workplace. I want to give 100% of whatever targets are
assigned to me and fulfill it.
KEY QUALIFICATION:
I have four years of experience in the field of civil construction and supervision works of Structures dams,
canals, canal bridges, chute drains, longitudinal drains, and parapet walls along with dams.
WORK RESPONSBILITES:
✔ A Civil Site Engineer with 4 years of experience in infrastructures like dams, canals, canal bridges, chute
drains, longitudinal drains, and parapets walls along with dams.
✔ Supervising projects, including in-house, external contractors, and sub-contractors.
✔ Preparation of formwork materials, quantity takes off scaffolding members, plywood, and shuttering
sheets.
✔ Having the ability to visualize a completed project from technical drawings and other plans.
✔ Preparation of Daily Progress Report (DPR) & Monthly Progress Report (MPR).
✔ Co-Ordinate with Client and execute our team and worked as per Specifications.
✔ Good knowledge of MS word, Excel and PowerPoint.
✔ Involvement in construction and supervision of works like Embankment Construction, Subgrade, GSB,
WMM, and DBM.

Employment: Gamut Buildcon Pvt Ltd, Gurugram
✔ Project Name: Residential building project, New Delhi
✔ Designation: Civil Site Engineer
✔ Period: Dec 2022 to Till Date
Ajay Raj Constructions Pvt. Ltd, Shimla
✔ Project Name: Commercial Building Project, Shimla
✔ Designation: Civil Site Engineer
✔ Period: June 2022 to Nov 2022
HES infra Pvt. Ltd.
✔ Project Name: Bhaoni Dam and Canal Project, Lalitpur, Uttar Pradesh
✔ Designation: Civil Site Engineer
✔ Period: January 2019 to June 2022
-- 1 of 2 --
EDUCATION (ACADEMIC QUALIFICATION)
Qualification Institute Percentage Year
Diploma
(Civil Engineering)
Shri Ram Polytechnic, Madhubani (State
Board of Technical Education, Patna) 71% 2015-2018
12th Science Bihar School Examination Board, Patna 68% 2015
10th Bihar School Examination Board, Patna 68% 2013
TECHNICAL QUALIFICATION
✔ MS Word, MS Excel
HOBBIES AND INTEREST
✔ Listening to music, Internet Surfing, Travelling, Watching movies.
PERSONAL PROFILE
✔ Name: Alok Kumar Tiwari
✔ Father’s Name: Late. Ashok Tiwari
✔ Languages Known: English, Hindi, Maithili
✔ Permanent Address: Village - Phent, District - Madhubani, Bihar, 847225
DECLARATION
✔ I consider myself familiar with Civil Engineering Aspects.
✔ I am also confident in my ability to work in a team.
✔ I hereby declare that the information furnished above is correct to my knowledge and belief.
Date: 11/04/2023
Place: Madhubani Alok Kumar Tiwari
-- 2 of 2 --

Education: Qualification Institute Percentage Year
Diploma
(Civil Engineering)
Shri Ram Polytechnic, Madhubani (State
Board of Technical Education, Patna) 71% 2015-2018
12th Science Bihar School Examination Board, Patna 68% 2015
10th Bihar School Examination Board, Patna 68% 2013
TECHNICAL QUALIFICATION
✔ MS Word, MS Excel
HOBBIES AND INTEREST
✔ Listening to music, Internet Surfing, Travelling, Watching movies.
PERSONAL PROFILE
✔ Name: Alok Kumar Tiwari
✔ Father’s Name: Late. Ashok Tiwari
✔ Languages Known: English, Hindi, Maithili
✔ Permanent Address: Village - Phent, District - Madhubani, Bihar, 847225
DECLARATION
✔ I consider myself familiar with Civil Engineering Aspects.
✔ I am also confident in my ability to work in a team.
✔ I hereby declare that the information furnished above is correct to my knowledge and belief.
Date: 11/04/2023
Place: Madhubani Alok Kumar Tiwari
-- 2 of 2 --

Personal Details: . Email: alokkumarsrp@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Alok Kumar Tiwari
Civil Site Engineer
Contact No: +91 94717 26562
. Email: alokkumarsrp@gmail.com
OBJECTIVE:
To be placed in a highly professional company for long-term growth. I believe in myself and want to dedicate
my sincerity and hard workmanship to my work and workplace. I want to give 100% of whatever targets are
assigned to me and fulfill it.
KEY QUALIFICATION:
I have four years of experience in the field of civil construction and supervision works of Structures dams,
canals, canal bridges, chute drains, longitudinal drains, and parapet walls along with dams.
WORK RESPONSBILITES:
✔ A Civil Site Engineer with 4 years of experience in infrastructures like dams, canals, canal bridges, chute
drains, longitudinal drains, and parapets walls along with dams.
✔ Supervising projects, including in-house, external contractors, and sub-contractors.
✔ Preparation of formwork materials, quantity takes off scaffolding members, plywood, and shuttering
sheets.
✔ Having the ability to visualize a completed project from technical drawings and other plans.
✔ Preparation of Daily Progress Report (DPR) & Monthly Progress Report (MPR).
✔ Co-Ordinate with Client and execute our team and worked as per Specifications.
✔ Good knowledge of MS word, Excel and PowerPoint.
✔ Involvement in construction and supervision of works like Embankment Construction, Subgrade, GSB,
WMM, and DBM.
EMPLOYMENT:
Gamut Buildcon Pvt Ltd, Gurugram
✔ Project Name: Residential building project, New Delhi
✔ Designation: Civil Site Engineer
✔ Period: Dec 2022 to Till Date
Ajay Raj Constructions Pvt. Ltd, Shimla
✔ Project Name: Commercial Building Project, Shimla
✔ Designation: Civil Site Engineer
✔ Period: June 2022 to Nov 2022
HES infra Pvt. Ltd.
✔ Project Name: Bhaoni Dam and Canal Project, Lalitpur, Uttar Pradesh
✔ Designation: Civil Site Engineer
✔ Period: January 2019 to June 2022

-- 1 of 2 --

EDUCATION (ACADEMIC QUALIFICATION)
Qualification Institute Percentage Year
Diploma
(Civil Engineering)
Shri Ram Polytechnic, Madhubani (State
Board of Technical Education, Patna) 71% 2015-2018
12th Science Bihar School Examination Board, Patna 68% 2015
10th Bihar School Examination Board, Patna 68% 2013
TECHNICAL QUALIFICATION
✔ MS Word, MS Excel
HOBBIES AND INTEREST
✔ Listening to music, Internet Surfing, Travelling, Watching movies.
PERSONAL PROFILE
✔ Name: Alok Kumar Tiwari
✔ Father’s Name: Late. Ashok Tiwari
✔ Languages Known: English, Hindi, Maithili
✔ Permanent Address: Village - Phent, District - Madhubani, Bihar, 847225
DECLARATION
✔ I consider myself familiar with Civil Engineering Aspects.
✔ I am also confident in my ability to work in a team.
✔ I hereby declare that the information furnished above is correct to my knowledge and belief.
Date: 11/04/2023
Place: Madhubani Alok Kumar Tiwari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\alok-resume.pdf'),
(3494, 'SKILL', 'sagarsiddhant4210@gmail.com', '7007287169', 'OBJECTIVE', 'OBJECTIVE', 'To work for an organization which provides me the opportunity to learn and improve my skills and
knowledge to grow along with the organization objective which further aids in the developing
infrastructure of the Nation.
ACADEMIC DETAILS
•
• 12th UP Board [2014] with aggregate of 76.40 % from Govt. Jubilee Inter College Lucknow
• 10th U.P. Board [2012] with aggregate of 83.83% from Govt. Jubilee Inter College Lucknow', 'To work for an organization which provides me the opportunity to learn and improve my skills and
knowledge to grow along with the organization objective which further aids in the developing
infrastructure of the Nation.
ACADEMIC DETAILS
•
• 12th UP Board [2014] with aggregate of 76.40 % from Govt. Jubilee Inter College Lucknow
• 10th U.P. Board [2012] with aggregate of 83.83% from Govt. Jubilee Inter College Lucknow', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name: RAM NARAYAN YADAV
Date of Birth: 01/07/1997
Gajendra Yadav
Harcourt Butler Technical University, Kanpur
QUIZZING
Address: BLOCK C 108 NEAR LIC RAJAJIPURAM LUCKNOW
Mobile : 7007287169, 6306354575
B.Tech(Civil Engineering) with aggregate of 71.26% from HBTU Kanpur
sagarsiddhant4210@gmail.com Email ID:-
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT : Four week Summer Training at Lucknow Metro Rail Corporation (LMRC)\nTitle : To get hands on various Civil Engineering aspects of High speed metro train\nDescription : Construction of Railway track foundation by adapting new technologies\nObserving sites at different location of Lucknow metro project.\nGot chance to interact with technical persons like Project Manager ,Assistant Engineer &\nJunior Engineer\nHelp in relating my theoretical KNOWLEGDE of engineering to practical\n• Basics of Auto Cad and Solid works\n• Basics of C\nEXTRA CURRICULAR ACTIVITIES\n• Member of PARTHA CLUB\n•\nSTRENGTH\n• Adaptability\n• Ability to work in team as well as to lead the team\n• Good at listening, verbal and writing skill\n• Strategy and Analysis\n• Doing Spiritual Activities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GAJENDRA RESUME FINAL NEW UPDATED RESUME NOV 2020.pdf', 'Name: SKILL

Email: sagarsiddhant4210@gmail.com

Phone: 7007287169

Headline: OBJECTIVE

Profile Summary: To work for an organization which provides me the opportunity to learn and improve my skills and
knowledge to grow along with the organization objective which further aids in the developing
infrastructure of the Nation.
ACADEMIC DETAILS
•
• 12th UP Board [2014] with aggregate of 76.40 % from Govt. Jubilee Inter College Lucknow
• 10th U.P. Board [2012] with aggregate of 83.83% from Govt. Jubilee Inter College Lucknow

Education: •
• 12th UP Board [2014] with aggregate of 76.40 % from Govt. Jubilee Inter College Lucknow
• 10th U.P. Board [2012] with aggregate of 83.83% from Govt. Jubilee Inter College Lucknow

Projects: PROJECT : Four week Summer Training at Lucknow Metro Rail Corporation (LMRC)
Title : To get hands on various Civil Engineering aspects of High speed metro train
Description : Construction of Railway track foundation by adapting new technologies
Observing sites at different location of Lucknow metro project.
Got chance to interact with technical persons like Project Manager ,Assistant Engineer &
Junior Engineer
Help in relating my theoretical KNOWLEGDE of engineering to practical
• Basics of Auto Cad and Solid works
• Basics of C
EXTRA CURRICULAR ACTIVITIES
• Member of PARTHA CLUB
•
STRENGTH
• Adaptability
• Ability to work in team as well as to lead the team
• Good at listening, verbal and writing skill
• Strategy and Analysis
• Doing Spiritual Activities

Personal Details: Father’s name: RAM NARAYAN YADAV
Date of Birth: 01/07/1997
Gajendra Yadav
Harcourt Butler Technical University, Kanpur
QUIZZING
Address: BLOCK C 108 NEAR LIC RAJAJIPURAM LUCKNOW
Mobile : 7007287169, 6306354575
B.Tech(Civil Engineering) with aggregate of 71.26% from HBTU Kanpur
sagarsiddhant4210@gmail.com Email ID:-
-- 1 of 1 --

Extracted Resume Text: SKILL
OBJECTIVE
To work for an organization which provides me the opportunity to learn and improve my skills and
knowledge to grow along with the organization objective which further aids in the developing
infrastructure of the Nation.
ACADEMIC DETAILS
•
• 12th UP Board [2014] with aggregate of 76.40 % from Govt. Jubilee Inter College Lucknow
• 10th U.P. Board [2012] with aggregate of 83.83% from Govt. Jubilee Inter College Lucknow
PROJECT DETAILS
PROJECT : Four week Summer Training at Lucknow Metro Rail Corporation (LMRC)
Title : To get hands on various Civil Engineering aspects of High speed metro train
Description : Construction of Railway track foundation by adapting new technologies
Observing sites at different location of Lucknow metro project.
Got chance to interact with technical persons like Project Manager ,Assistant Engineer &
Junior Engineer
Help in relating my theoretical KNOWLEGDE of engineering to practical
• Basics of Auto Cad and Solid works
• Basics of C
EXTRA CURRICULAR ACTIVITIES
• Member of PARTHA CLUB
•
STRENGTH
• Adaptability
• Ability to work in team as well as to lead the team
• Good at listening, verbal and writing skill
• Strategy and Analysis
• Doing Spiritual Activities
PERSONAL DETAILS
Father’s name: RAM NARAYAN YADAV
Date of Birth: 01/07/1997
Gajendra Yadav
Harcourt Butler Technical University, Kanpur
QUIZZING
Address: BLOCK C 108 NEAR LIC RAJAJIPURAM LUCKNOW
Mobile : 7007287169, 6306354575
B.Tech(Civil Engineering) with aggregate of 71.26% from HBTU Kanpur
sagarsiddhant4210@gmail.com Email ID:-

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\GAJENDRA RESUME FINAL NEW UPDATED RESUME NOV 2020.pdf'),
(3495, 'JICKSON JACOB', 'jicksonjacob16@yahoo.in', '918489077807', 'A strong believer in the ability of civil engineer combined with Project Management,', 'A strong believer in the ability of civil engineer combined with Project Management,', '', 'D.O.B: 20-08-1992, Email: jicksonjacob16@yahoo.in, Mob: +91-8489077807', ARRAY['Teamwork', 'Presentation &', 'Public', 'Speaking', 'Written & Oral', 'Communicatio', 'n', 'Problem', 'Solving', 'Creativity', 'Quantitative', 'Analysis', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Malayalam', 'Tamil', 'CERTIFICATION', '3 of 3 --']::text[], ARRAY['Teamwork', 'Presentation &', 'Public', 'Speaking', 'Written & Oral', 'Communicatio', 'n', 'Problem', 'Solving', 'Creativity', 'Quantitative', 'Analysis', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Malayalam', 'Tamil', 'CERTIFICATION', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Teamwork', 'Presentation &', 'Public', 'Speaking', 'Written & Oral', 'Communicatio', 'n', 'Problem', 'Solving', 'Creativity', 'Quantitative', 'Analysis', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Malayalam', 'Tamil', 'CERTIFICATION', '3 of 3 --']::text[], '', 'D.O.B: 20-08-1992, Email: jicksonjacob16@yahoo.in, Mob: +91-8489077807', '', '', '', '', '[]'::jsonb, '[{"title":"A strong believer in the ability of civil engineer combined with Project Management,","company":"Imported from resume CSV","description":"Soben Contracts and Commercial, Dec 2019 – April 2020\nPre Contracts – Senior Quantity Surveyor\n Reviewing tender documents, drawings and understanding Employer’s technical requirement.\n Raising technical queries and providing justification for tender works\n Preparation of detailed BOQ using Costx tool according to Standard method of measurement (SMM7).\n Projecting quantity markups for better understanding to International contractors participating in bidding.\n Performing QA checks on the BOQ that were prepared in advance and re-estimating BOQ for comparisons.\n Projects worked:\n Microsoft Data Centre, Netherland\n Camden Street, UK\n Wimbledon, UK\nAfcons Infrastructure Limited, Feb 2018 – Nov 2019\nContracts, Claims, QS & Risk analysis - Project Engineer\n Jetty, Retaining wall & Building project, Bangladesh\n Held full accountability for project contracts and subcontract management\n Analyzed the project contract terms and identified areas of possible risks and opportunities related to the\napplication of contract clauses.\n Provided advice, assistance and guidance to Project Manager on project specific contractual matters.\n Ensured effective contract cradle-to-grave performance by interpreting contract requirements, managing\nrisks, preparing correspondence and maintaining records necessary to ensure the effective administration\nof all contractual matters.\n Submitted EOT and underutilization cost claims for delays attributable to the Client.\n Successfully negotiated pricing, terms and conditions and scope of work with Sub contractors.\n Drafted all subcontract documents for the project.\n Performed Cost monitoring, Earned Value Analysis etc and prepared all interim bills, turnover statements\nand other financial statements.\n Prepared BOQ and BBS for buildings, jetty and retaining structure.\n Prepared (live) micro schedule, 3 months look ahead schedule & coordinated with procurement team.\n Assisted in tendering a 270 Million USD project in Mauritius comprising runway, hospital, residential\nbuildings and ports\n Reviewed the tender documents of projects in Bangladesh and subsequently prepared price bid.\n Project risk assessment and determining mitigation measures, assigning managerial reserves considered in\nbudget and proposing strategies to slash down estimated risk monetary value.\n\n\n-- 1 of 3 --\nCognizant Technology Solutions, Apr 2017 -Feb 2018\nProcess Executive- Reputation Intelligence\n Kantar Media\n Validation of UK newspaper articles provided by NLA, UK based on instruction set by UK Clients\n\nLarsen and Toubro ECC division, May 2015 -Jan 2017\nPlanning and Costing - Senior Engineer,\n Statue of Unity project, India\n Executive Assistant to Contracts & Project Control Head\n Performed contract management and drafted contractual correspondences\n Project management of a 350m span RCC Bridge including micro scheduling\n Prepared BOQ for Statue, RCC Bridge, Hotel etc and carrying out monthly reconciliation\n Procurement process including vendor identification, performed technical and financial feasibility studies,\nnegotiations, prepared comparative statement and issued PO\n\n Wipro IT SEZ park, India\n Worked with contract team, carried out re-measurement and submitted variations in quantities\n Prepared BOQ for high raised building and carrying out monthly reconciliation\n Prepared Cost budget and assisted planning team for preparing formwork sequence of optimization\n\n Odhisa State Government medical college, India\n Contract Management and Client bill submission\n Prepared BOQ for high raised building and carrying out monthly reconciliation\n"}]'::jsonb, '[{"title":"Imported project details","description":" Microsoft Data Centre, Netherland\n Camden Street, UK\n Wimbledon, UK\nAfcons Infrastructure Limited, Feb 2018 – Nov 2019\nContracts, Claims, QS & Risk analysis - Project Engineer\n Jetty, Retaining wall & Building project, Bangladesh\n Held full accountability for project contracts and subcontract management\n Analyzed the project contract terms and identified areas of possible risks and opportunities related to the\napplication of contract clauses.\n Provided advice, assistance and guidance to Project Manager on project specific contractual matters.\n Ensured effective contract cradle-to-grave performance by interpreting contract requirements, managing\nrisks, preparing correspondence and maintaining records necessary to ensure the effective administration\nof all contractual matters.\n Submitted EOT and underutilization cost claims for delays attributable to the Client.\n Successfully negotiated pricing, terms and conditions and scope of work with Sub contractors.\n Drafted all subcontract documents for the project.\n Performed Cost monitoring, Earned Value Analysis etc and prepared all interim bills, turnover statements\nand other financial statements.\n Prepared BOQ and BBS for buildings, jetty and retaining structure.\n Prepared (live) micro schedule, 3 months look ahead schedule & coordinated with procurement team.\n Assisted in tendering a 270 Million USD project in Mauritius comprising runway, hospital, residential\nbuildings and ports\n Reviewed the tender documents of projects in Bangladesh and subsequently prepared price bid.\n Project risk assessment and determining mitigation measures, assigning managerial reserves considered in\nbudget and proposing strategies to slash down estimated risk monetary value.\n\n\n-- 1 of 3 --\nCognizant Technology Solutions, Apr 2017 -Feb 2018\nProcess Executive- Reputation Intelligence\n Kantar Media\n Validation of UK newspaper articles provided by NLA, UK based on instruction set by UK Clients\n\nLarsen and Toubro ECC division, May 2015 -Jan 2017\nPlanning and Costing - Senior Engineer,\n Statue of Unity project, India\n Executive Assistant to Contracts & Project Control Head\n Performed contract management and drafted contractual correspondences\n Project management of a 350m span RCC Bridge including micro scheduling\n Prepared BOQ for Statue, RCC Bridge, Hotel etc and carrying out monthly reconciliation\n Procurement process including vendor identification, performed technical and financial feasibility studies,\nnegotiations, prepared comparative statement and issued PO\n\n Wipro IT SEZ park, India\n Worked with contract team, carried out re-measurement and submitted variations in quantities\n Prepared BOQ for high raised building and carrying out monthly reconciliation\n Prepared Cost budget and assisted planning team for preparing formwork sequence of optimization\n\n Odhisa State Government medical college, India\n Contract Management and Client bill submission\n Prepared BOQ for high raised building and carrying out monthly reconciliation\n"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Appraised as Top-Rated employee in Afcons Infrastructure\nLtd for the FY 18-19.\n Appointed to work for World’s tallest statue project “Statue of\nUnity” of 183 m height.\n Recognized for leading a team of 4 Senior Engineers and 120\nworkmen as a post graduate trainee at Larsen & Toubro ECC\ndivision in 2015\n Ranked in top 10% during Post-graduation at NICMAR, India in\n2015\n Represented as a sole Indian player in Sudan Football Club to\nwin a private tournament in India\n Received Merit award in India’s national level aptitude test at\nthe age of 18\n Received seat allotment for Bachelor of Architecture in National\nInstitute of Technology in 2010\n Ranked 6th in Coimbatore district chess tournament during 2006\nINTEREST\n Playing football\n Volunteering in NGO\n Training college football teams\n Wall art drawing\n Playing online chess\nI affirm that all the details given above are true to the best of my knowledge and belief.\n\n"}]'::jsonb, 'F:\Resume All 3\Jickson Jacob - PCQ.pdf', 'Name: JICKSON JACOB

Email: jicksonjacob16@yahoo.in

Phone: +91-8489077807

Headline: A strong believer in the ability of civil engineer combined with Project Management,

Key Skills: Teamwork
Presentation &
Public
Speaking
Written & Oral
Communicatio
n
Problem
Solving
Creativity
Quantitative
Analysis

IT Skills: LANGUAGES KNOWN
English
Hindi
Malayalam
Tamil
CERTIFICATION
-- 3 of 3 --

Employment: Soben Contracts and Commercial, Dec 2019 – April 2020
Pre Contracts – Senior Quantity Surveyor
 Reviewing tender documents, drawings and understanding Employer’s technical requirement.
 Raising technical queries and providing justification for tender works
 Preparation of detailed BOQ using Costx tool according to Standard method of measurement (SMM7).
 Projecting quantity markups for better understanding to International contractors participating in bidding.
 Performing QA checks on the BOQ that were prepared in advance and re-estimating BOQ for comparisons.
 Projects worked:
 Microsoft Data Centre, Netherland
 Camden Street, UK
 Wimbledon, UK
Afcons Infrastructure Limited, Feb 2018 – Nov 2019
Contracts, Claims, QS & Risk analysis - Project Engineer
 Jetty, Retaining wall & Building project, Bangladesh
 Held full accountability for project contracts and subcontract management
 Analyzed the project contract terms and identified areas of possible risks and opportunities related to the
application of contract clauses.
 Provided advice, assistance and guidance to Project Manager on project specific contractual matters.
 Ensured effective contract cradle-to-grave performance by interpreting contract requirements, managing
risks, preparing correspondence and maintaining records necessary to ensure the effective administration
of all contractual matters.
 Submitted EOT and underutilization cost claims for delays attributable to the Client.
 Successfully negotiated pricing, terms and conditions and scope of work with Sub contractors.
 Drafted all subcontract documents for the project.
 Performed Cost monitoring, Earned Value Analysis etc and prepared all interim bills, turnover statements
and other financial statements.
 Prepared BOQ and BBS for buildings, jetty and retaining structure.
 Prepared (live) micro schedule, 3 months look ahead schedule & coordinated with procurement team.
 Assisted in tendering a 270 Million USD project in Mauritius comprising runway, hospital, residential
buildings and ports
 Reviewed the tender documents of projects in Bangladesh and subsequently prepared price bid.
 Project risk assessment and determining mitigation measures, assigning managerial reserves considered in
budget and proposing strategies to slash down estimated risk monetary value.


-- 1 of 3 --
Cognizant Technology Solutions, Apr 2017 -Feb 2018
Process Executive- Reputation Intelligence
 Kantar Media
 Validation of UK newspaper articles provided by NLA, UK based on instruction set by UK Clients

Larsen and Toubro ECC division, May 2015 -Jan 2017
Planning and Costing - Senior Engineer,
 Statue of Unity project, India
 Executive Assistant to Contracts & Project Control Head
 Performed contract management and drafted contractual correspondences
 Project management of a 350m span RCC Bridge including micro scheduling
 Prepared BOQ for Statue, RCC Bridge, Hotel etc and carrying out monthly reconciliation
 Procurement process including vendor identification, performed technical and financial feasibility studies,
negotiations, prepared comparative statement and issued PO

 Wipro IT SEZ park, India
 Worked with contract team, carried out re-measurement and submitted variations in quantities
 Prepared BOQ for high raised building and carrying out monthly reconciliation
 Prepared Cost budget and assisted planning team for preparing formwork sequence of optimization

 Odhisa State Government medical college, India
 Contract Management and Client bill submission
 Prepared BOQ for high raised building and carrying out monthly reconciliation


Education: 








PROFESSIONAL INTEREST
 Project Management
 Strategy Management
 Cost Management
 Risk Management






PGP-QS Project Case study of Balanced Cantilever Segmental Bridge in Punjab.
Final BE Project Optimization of PEB.
Mini BE Project
Planning, Analysis and Design of a Plate Girder across Amaravathi
river.
-- 2 of 3 --
EDUCATIONAL QUALIFICATION
PGP - Quantity Surveying and Contract Management, CGPA-
8.92 / 10
National Institute of Construction Management And Research-2015
[Project Management Systems, management principles,
quantification, construction laws, contracts, procurement, financial
management, valuation, arbitration, conciliation, environment &
risk management etc]
B.E – Civil Engineering, CGPA- 7.18 / 10
Sri Krishna College of Technology, Anna University- 2014
12th Standard, 91.58%
Lisieux Matriculation Higher Secondary School- 2010
10th Standard, 88.80%
Lisieux Matriculation Higher Secondary School- 2008

Projects:  Microsoft Data Centre, Netherland
 Camden Street, UK
 Wimbledon, UK
Afcons Infrastructure Limited, Feb 2018 – Nov 2019
Contracts, Claims, QS & Risk analysis - Project Engineer
 Jetty, Retaining wall & Building project, Bangladesh
 Held full accountability for project contracts and subcontract management
 Analyzed the project contract terms and identified areas of possible risks and opportunities related to the
application of contract clauses.
 Provided advice, assistance and guidance to Project Manager on project specific contractual matters.
 Ensured effective contract cradle-to-grave performance by interpreting contract requirements, managing
risks, preparing correspondence and maintaining records necessary to ensure the effective administration
of all contractual matters.
 Submitted EOT and underutilization cost claims for delays attributable to the Client.
 Successfully negotiated pricing, terms and conditions and scope of work with Sub contractors.
 Drafted all subcontract documents for the project.
 Performed Cost monitoring, Earned Value Analysis etc and prepared all interim bills, turnover statements
and other financial statements.
 Prepared BOQ and BBS for buildings, jetty and retaining structure.
 Prepared (live) micro schedule, 3 months look ahead schedule & coordinated with procurement team.
 Assisted in tendering a 270 Million USD project in Mauritius comprising runway, hospital, residential
buildings and ports
 Reviewed the tender documents of projects in Bangladesh and subsequently prepared price bid.
 Project risk assessment and determining mitigation measures, assigning managerial reserves considered in
budget and proposing strategies to slash down estimated risk monetary value.


-- 1 of 3 --
Cognizant Technology Solutions, Apr 2017 -Feb 2018
Process Executive- Reputation Intelligence
 Kantar Media
 Validation of UK newspaper articles provided by NLA, UK based on instruction set by UK Clients

Larsen and Toubro ECC division, May 2015 -Jan 2017
Planning and Costing - Senior Engineer,
 Statue of Unity project, India
 Executive Assistant to Contracts & Project Control Head
 Performed contract management and drafted contractual correspondences
 Project management of a 350m span RCC Bridge including micro scheduling
 Prepared BOQ for Statue, RCC Bridge, Hotel etc and carrying out monthly reconciliation
 Procurement process including vendor identification, performed technical and financial feasibility studies,
negotiations, prepared comparative statement and issued PO

 Wipro IT SEZ park, India
 Worked with contract team, carried out re-measurement and submitted variations in quantities
 Prepared BOQ for high raised building and carrying out monthly reconciliation
 Prepared Cost budget and assisted planning team for preparing formwork sequence of optimization

 Odhisa State Government medical college, India
 Contract Management and Client bill submission
 Prepared BOQ for high raised building and carrying out monthly reconciliation


Accomplishments:  Appraised as Top-Rated employee in Afcons Infrastructure
Ltd for the FY 18-19.
 Appointed to work for World’s tallest statue project “Statue of
Unity” of 183 m height.
 Recognized for leading a team of 4 Senior Engineers and 120
workmen as a post graduate trainee at Larsen & Toubro ECC
division in 2015
 Ranked in top 10% during Post-graduation at NICMAR, India in
2015
 Represented as a sole Indian player in Sudan Football Club to
win a private tournament in India
 Received Merit award in India’s national level aptitude test at
the age of 18
 Received seat allotment for Bachelor of Architecture in National
Institute of Technology in 2010
 Ranked 6th in Coimbatore district chess tournament during 2006
INTEREST
 Playing football
 Volunteering in NGO
 Training college football teams
 Wall art drawing
 Playing online chess
I affirm that all the details given above are true to the best of my knowledge and belief.



Personal Details: D.O.B: 20-08-1992, Email: jicksonjacob16@yahoo.in, Mob: +91-8489077807

Extracted Resume Text: JICKSON JACOB
A strong believer in the ability of civil engineer combined with Project Management,
Contract Management and Quantity Surveying skills in strengthening situations and solving
challenges for creating a positive effect on the world. Only together we can build a better
future, therefore the organization and my skills.
Address: 510, Balaji PG Homes, Tikri, Vipul World – Block A, Sector 48, Gurugram, Haryana -122001
D.O.B: 20-08-1992, Email: jicksonjacob16@yahoo.in, Mob: +91-8489077807
WORK EXPERIENCE
Soben Contracts and Commercial, Dec 2019 – April 2020
Pre Contracts – Senior Quantity Surveyor
 Reviewing tender documents, drawings and understanding Employer’s technical requirement.
 Raising technical queries and providing justification for tender works
 Preparation of detailed BOQ using Costx tool according to Standard method of measurement (SMM7).
 Projecting quantity markups for better understanding to International contractors participating in bidding.
 Performing QA checks on the BOQ that were prepared in advance and re-estimating BOQ for comparisons.
 Projects worked:
 Microsoft Data Centre, Netherland
 Camden Street, UK
 Wimbledon, UK
Afcons Infrastructure Limited, Feb 2018 – Nov 2019
Contracts, Claims, QS & Risk analysis - Project Engineer
 Jetty, Retaining wall & Building project, Bangladesh
 Held full accountability for project contracts and subcontract management
 Analyzed the project contract terms and identified areas of possible risks and opportunities related to the
application of contract clauses.
 Provided advice, assistance and guidance to Project Manager on project specific contractual matters.
 Ensured effective contract cradle-to-grave performance by interpreting contract requirements, managing
risks, preparing correspondence and maintaining records necessary to ensure the effective administration
of all contractual matters.
 Submitted EOT and underutilization cost claims for delays attributable to the Client.
 Successfully negotiated pricing, terms and conditions and scope of work with Sub contractors.
 Drafted all subcontract documents for the project.
 Performed Cost monitoring, Earned Value Analysis etc and prepared all interim bills, turnover statements
and other financial statements.
 Prepared BOQ and BBS for buildings, jetty and retaining structure.
 Prepared (live) micro schedule, 3 months look ahead schedule & coordinated with procurement team.
 Assisted in tendering a 270 Million USD project in Mauritius comprising runway, hospital, residential
buildings and ports
 Reviewed the tender documents of projects in Bangladesh and subsequently prepared price bid.
 Project risk assessment and determining mitigation measures, assigning managerial reserves considered in
budget and proposing strategies to slash down estimated risk monetary value.



-- 1 of 3 --

Cognizant Technology Solutions, Apr 2017 -Feb 2018
Process Executive- Reputation Intelligence
 Kantar Media
 Validation of UK newspaper articles provided by NLA, UK based on instruction set by UK Clients

Larsen and Toubro ECC division, May 2015 -Jan 2017
Planning and Costing - Senior Engineer,
 Statue of Unity project, India
 Executive Assistant to Contracts & Project Control Head
 Performed contract management and drafted contractual correspondences
 Project management of a 350m span RCC Bridge including micro scheduling
 Prepared BOQ for Statue, RCC Bridge, Hotel etc and carrying out monthly reconciliation
 Procurement process including vendor identification, performed technical and financial feasibility studies,
negotiations, prepared comparative statement and issued PO

 Wipro IT SEZ park, India
 Worked with contract team, carried out re-measurement and submitted variations in quantities
 Prepared BOQ for high raised building and carrying out monthly reconciliation
 Prepared Cost budget and assisted planning team for preparing formwork sequence of optimization

 Odhisa State Government medical college, India
 Contract Management and Client bill submission
 Prepared BOQ for high raised building and carrying out monthly reconciliation

ACADEMIC PROJECTS









PROFESSIONAL INTEREST
 Project Management
 Strategy Management
 Cost Management
 Risk Management






PGP-QS Project Case study of Balanced Cantilever Segmental Bridge in Punjab.
Final BE Project Optimization of PEB.
Mini BE Project
Planning, Analysis and Design of a Plate Girder across Amaravathi
river.

-- 2 of 3 --

EDUCATIONAL QUALIFICATION
PGP - Quantity Surveying and Contract Management, CGPA-
8.92 / 10
National Institute of Construction Management And Research-2015
[Project Management Systems, management principles,
quantification, construction laws, contracts, procurement, financial
management, valuation, arbitration, conciliation, environment &
risk management etc]
B.E – Civil Engineering, CGPA- 7.18 / 10
Sri Krishna College of Technology, Anna University- 2014
12th Standard, 91.58%
Lisieux Matriculation Higher Secondary School- 2010
10th Standard, 88.80%
Lisieux Matriculation Higher Secondary School- 2008
ACHIEVEMENTS
 Appraised as Top-Rated employee in Afcons Infrastructure
Ltd for the FY 18-19.
 Appointed to work for World’s tallest statue project “Statue of
Unity” of 183 m height.
 Recognized for leading a team of 4 Senior Engineers and 120
workmen as a post graduate trainee at Larsen & Toubro ECC
division in 2015
 Ranked in top 10% during Post-graduation at NICMAR, India in
2015
 Represented as a sole Indian player in Sudan Football Club to
win a private tournament in India
 Received Merit award in India’s national level aptitude test at
the age of 18
 Received seat allotment for Bachelor of Architecture in National
Institute of Technology in 2010
 Ranked 6th in Coimbatore district chess tournament during 2006
INTEREST
 Playing football
 Volunteering in NGO
 Training college football teams
 Wall art drawing
 Playing online chess
I affirm that all the details given above are true to the best of my knowledge and belief.


SKILLS
Teamwork
Presentation &
Public
Speaking
Written & Oral
Communicatio
n
Problem
Solving
Creativity
Quantitative
Analysis
TOOLS
LANGUAGES KNOWN
English
Hindi
Malayalam
Tamil
CERTIFICATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jickson Jacob - PCQ.pdf

Parsed Technical Skills: Teamwork, Presentation &, Public, Speaking, Written & Oral, Communicatio, n, Problem, Solving, Creativity, Quantitative, Analysis, LANGUAGES KNOWN, English, Hindi, Malayalam, Tamil, CERTIFICATION, 3 of 3 --'),
(3496, 'ALTAF KHAN', 'altaf0saifi@gmail.com', '919717443532', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', '+91 9717443532
altaf0saifi@gmail.com
L-64, Abul Fazal Okhla
New Delhi 110025
PERSONAL PROFILE
I am a highly motivated Electrical Engineer with over four years of
experience. I have strong maintenance, protection & testing skills.
Really good at communication and handling clients.', ARRAY['Auto-CAD', 'Microsoft Office', 'Quick Learner', 'Multilinguistic - English', 'Hindi', '& Urdu', 'ELECTRICAL ENGINEER']::text[], ARRAY['Auto-CAD', 'Microsoft Office', 'Quick Learner', 'Multilinguistic - English', 'Hindi', '& Urdu', 'ELECTRICAL ENGINEER']::text[], ARRAY[]::text[], ARRAY['Auto-CAD', 'Microsoft Office', 'Quick Learner', 'Multilinguistic - English', 'Hindi', '& Urdu', 'ELECTRICAL ENGINEER']::text[], '', '+91 9717443532
altaf0saifi@gmail.com
L-64, Abul Fazal Okhla
New Delhi 110025
PERSONAL PROFILE
I am a highly motivated Electrical Engineer with over four years of
experience. I have strong maintenance, protection & testing skills.
Really good at communication and handling clients.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Really good at communication and handling clients."}]'::jsonb, '[{"title":"Imported project details","description":"Installation & Commissioning of RMU (Ring Main Unit).\nTesting of installed RMUs.\nTesting of Relays and configuration.\nJuly 2020 - Jan 2021Omex, Patiala, Punjab (11KV)\nTesting Engineer\nEDM Mall,DELHI June 2019 - Feb 2020\nTech Supervisor,\nProvides work direction\nParticipates in the installation, operation, maintenance, inspection\nwork\nMaintain proper communication in team.\nAREA OF INTEREST\nInstallation\nCommissioning\nTesting\nProtection\nMaintenance\n2018 - 2022\nS K Enterprises Private Limited\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Altaf Profile.pdf', 'Name: ALTAF KHAN

Email: altaf0saifi@gmail.com

Phone: +91 9717443532

Headline: PERSONAL PROFILE

Key Skills: Auto-CAD
Microsoft Office
Quick Learner
Multilinguistic - English, Hindi
& Urdu
ELECTRICAL ENGINEER

Employment: Really good at communication and handling clients.

Projects: Installation & Commissioning of RMU (Ring Main Unit).
Testing of installed RMUs.
Testing of Relays and configuration.
July 2020 - Jan 2021Omex, Patiala, Punjab (11KV)
Testing Engineer
EDM Mall,DELHI June 2019 - Feb 2020
Tech Supervisor,
Provides work direction
Participates in the installation, operation, maintenance, inspection
work
Maintain proper communication in team.
AREA OF INTEREST
Installation
Commissioning
Testing
Protection
Maintenance
2018 - 2022
S K Enterprises Private Limited
-- 1 of 1 --

Personal Details: +91 9717443532
altaf0saifi@gmail.com
L-64, Abul Fazal Okhla
New Delhi 110025
PERSONAL PROFILE
I am a highly motivated Electrical Engineer with over four years of
experience. I have strong maintenance, protection & testing skills.
Really good at communication and handling clients.

Extracted Resume Text: ALTAF KHAN
Phone:
Email :
Address:
+91 9717443532
altaf0saifi@gmail.com
L-64, Abul Fazal Okhla
New Delhi 110025
PERSONAL PROFILE
I am a highly motivated Electrical Engineer with over four years of
experience. I have strong maintenance, protection & testing skills.
Really good at communication and handling clients.
CONTACT
EDUCATION
WORK EXPERIENCE
2022 - Present
Sterling & Wilson Private Limited
Also lead the site the Supreme court of India, Bennett University
and Shiv Nadar School.
Lead the team and maintain the maintenance of sites properly.
MEP Engineer 2015 - 2018
Jamia Millia Islamia University, India
Diploma in Electrical Engineering
2013
Sun Rise Public School,Bulandshahr,
India
Complete Basic and Schooling
Installation & Commissioning of 11 Kv VCBs panel board.
Testing of complete installed VCBs panel board.
Testing of Relays and configuration.
Oct 2021 - Jan 2022 Hindustan Zinc mine Rajasthan (11Kv)
Project Engineer
SKILLS
Auto-CAD
Microsoft Office
Quick Learner
Multilinguistic - English, Hindi
& Urdu
ELECTRICAL ENGINEER
Projects
Installation & Commissioning of RMU (Ring Main Unit).
Testing of installed RMUs.
Testing of Relays and configuration.
July 2020 - Jan 2021Omex, Patiala, Punjab (11KV)
Testing Engineer
EDM Mall,DELHI June 2019 - Feb 2020
Tech Supervisor,
Provides work direction
Participates in the installation, operation, maintenance, inspection
work
Maintain proper communication in team.
AREA OF INTEREST
Installation
Commissioning
Testing
Protection
Maintenance
2018 - 2022
S K Enterprises Private Limited

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Altaf Profile.pdf

Parsed Technical Skills: Auto-CAD, Microsoft Office, Quick Learner, Multilinguistic - English, Hindi, & Urdu, ELECTRICAL ENGINEER'),
(3497, 'Gajendra Singh', 'nakoti23@yahoo.in', '919720919691', 'Objectives:', 'Objectives:', '', 'Name: Gajendra Singh
Father Name: Mr. Kundan Singh Nakoti
DOB: 12/07/1992
Gender: Male
Marital Status: Married
-- 2 of 2 --', ARRAY['Uttarakhand Board Govt. inter college', 'Pujar Gaon (U.K) 2007', 'Excellent knowledge of various construction work of national highway.', 'Thorough familiarity with various specification used for national highway.', 'Strong math', 'problem-solving', 'and troubleshooting skills.', 'Experience in Advance excel', 'word Auto CAD.', 'Knowledge of technical documentation required such as daily progress report', 'work schedule.', 'Excellent knowledge of Auto Level survey work of national highway.']::text[], ARRAY['Uttarakhand Board Govt. inter college', 'Pujar Gaon (U.K) 2007', 'Excellent knowledge of various construction work of national highway.', 'Thorough familiarity with various specification used for national highway.', 'Strong math', 'problem-solving', 'and troubleshooting skills.', 'Experience in Advance excel', 'word Auto CAD.', 'Knowledge of technical documentation required such as daily progress report', 'work schedule.', 'Excellent knowledge of Auto Level survey work of national highway.']::text[], ARRAY[]::text[], ARRAY['Uttarakhand Board Govt. inter college', 'Pujar Gaon (U.K) 2007', 'Excellent knowledge of various construction work of national highway.', 'Thorough familiarity with various specification used for national highway.', 'Strong math', 'problem-solving', 'and troubleshooting skills.', 'Experience in Advance excel', 'word Auto CAD.', 'Knowledge of technical documentation required such as daily progress report', 'work schedule.', 'Excellent knowledge of Auto Level survey work of national highway.']::text[], '', 'Name: Gajendra Singh
Father Name: Mr. Kundan Singh Nakoti
DOB: 12/07/1992
Gender: Male
Marital Status: Married
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"▪ Knowledge of technical documentation required such as daily progress report, work schedule.\n▪ Excellent knowledge of Auto Level survey work of national highway."}]'::jsonb, '[{"title":"Imported project details","description":"NHDP-III from km 249.0 km to 348.8 km of NH-9 in Solapur district on Build-Operate-Transfer (BOT) Toll basis.\nProject cost: 923.04cr.\nIndependent engineer: Artefact projects limited.\nConcessionaire: STPL\nClient: National highway authority of India\nDuties & Responsibilities:-\n▪ Responsible for day to day site supervision.\n▪ Responsible for all technical issue for highway work execution going on project site.\n▪ Supervision of laying of various layers on highway such as earthwork, subgrade GSB WMM DBM BC.\n▪ Study and analysis the drawing of service roads, major junction, minor junction median openings work going\non site.\n▪ Responsible for quality control, checking FDD test of various layers on site.\n▪ Checking the cross section of project highway.\n▪ Supervision of various safety issue and suggesting the suitable method.\n▪ Identify suitable and unsuitable material used by contractor.\n▪ Dealing with public issue such as land issue, demand for median opening, junction.\n▪ Maintaining highways documents, work programs and progress report.\nPreparing Daily Progress Report.\n-- 1 of 2 --\n▪ Supervision of road marking, road stud, various signage board, chevron provided, metal beam crash barrier at\nsite.\nGalfar Engineering and contracting (I) Pvt Ltd.\nPosition: Highway Site Engineer\nDuration: Jan 2015 – Feb 2019\nProject Detail: Four laning of Kashipur-Sitarganj section from km 175.000 to km 252.200 (existing chainage km 256.900) of NH-\n74 in the state of Uttarakhand & Uttar Pradesh on Build-Operate-Transfer (BOT) Toll basis under NHDP-IV.\nProject Cost: 605.85cr\nIndependent engineer: Artefact projects limited.\nConcessionaire: KSHPL\nClient: National highway authority of India.\nDuties & Responsibilities:-\n▪ Maintaining daily progress report.\n▪ Review of construction methodology of highway work.\n▪ Responsible for field test as per requirement of agreement.\n▪ Supervision of all pavement layers as well as Grading & Compaction, Sub grade, GSB, WMM,\nDBM, BC & Median divider of main carriageway, widening part & service road.\n▪ Maintaining work programs and progress report.\n▪ Preparing Daily Progress Report.\n▪ Controlling the quality of project work according the project specification.\n▪ Managing man power and various equipment used in highway work.\n▪ Analysing and study drawing and implement them on site.\n▪ Coordinates and implements analysis and reporting projects.\n▪ Present information level sheet using Excel, Power point.\n▪ Identify root causes of technical issues and develop solutions.\n▪ Providing leadership, training, coaching, and guidance to junior staff.\n▪ Responsible for giving insight to management and help in strategic planning.\n▪ Dealing with client, discussing technical issue.\n▪ Working with sub-contractor preparing their bills etc.\nTrainings:\n• 4 weeks Industrial Training at THDC, Tehri Garhwal (Uttarakhand) for STUDY OF Hydro Electric Power\nGeneration.\n• 45 Days Summer Training at PWD Tehri Garhwal Study of drainage system of highway."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gajendra singh CV oct.pdf', 'Name: Gajendra Singh

Email: nakoti23@yahoo.in

Phone: +91-9720919691

Headline: Objectives:

Key Skills: Uttarakhand Board Govt. inter college, Pujar Gaon (U.K) 2007
▪ Excellent knowledge of various construction work of national highway.
▪ Thorough familiarity with various specification used for national highway.
▪ Strong math, problem-solving, and troubleshooting skills.
▪ Experience in Advance excel, word Auto CAD.
▪ Knowledge of technical documentation required such as daily progress report, work schedule.
▪ Excellent knowledge of Auto Level survey work of national highway.

Employment: ▪ Knowledge of technical documentation required such as daily progress report, work schedule.
▪ Excellent knowledge of Auto Level survey work of national highway.

Education: B. Tech (CE) UTU G.N.E.T, Roorkee, Uttrakhand 2014
12th Uttarakhand Board Govt. inter college, Pujar Gaon (U.K) 2010
10th

Projects: NHDP-III from km 249.0 km to 348.8 km of NH-9 in Solapur district on Build-Operate-Transfer (BOT) Toll basis.
Project cost: 923.04cr.
Independent engineer: Artefact projects limited.
Concessionaire: STPL
Client: National highway authority of India
Duties & Responsibilities:-
▪ Responsible for day to day site supervision.
▪ Responsible for all technical issue for highway work execution going on project site.
▪ Supervision of laying of various layers on highway such as earthwork, subgrade GSB WMM DBM BC.
▪ Study and analysis the drawing of service roads, major junction, minor junction median openings work going
on site.
▪ Responsible for quality control, checking FDD test of various layers on site.
▪ Checking the cross section of project highway.
▪ Supervision of various safety issue and suggesting the suitable method.
▪ Identify suitable and unsuitable material used by contractor.
▪ Dealing with public issue such as land issue, demand for median opening, junction.
▪ Maintaining highways documents, work programs and progress report.
Preparing Daily Progress Report.
-- 1 of 2 --
▪ Supervision of road marking, road stud, various signage board, chevron provided, metal beam crash barrier at
site.
Galfar Engineering and contracting (I) Pvt Ltd.
Position: Highway Site Engineer
Duration: Jan 2015 – Feb 2019
Project Detail: Four laning of Kashipur-Sitarganj section from km 175.000 to km 252.200 (existing chainage km 256.900) of NH-
74 in the state of Uttarakhand & Uttar Pradesh on Build-Operate-Transfer (BOT) Toll basis under NHDP-IV.
Project Cost: 605.85cr
Independent engineer: Artefact projects limited.
Concessionaire: KSHPL
Client: National highway authority of India.
Duties & Responsibilities:-
▪ Maintaining daily progress report.
▪ Review of construction methodology of highway work.
▪ Responsible for field test as per requirement of agreement.
▪ Supervision of all pavement layers as well as Grading & Compaction, Sub grade, GSB, WMM,
DBM, BC & Median divider of main carriageway, widening part & service road.
▪ Maintaining work programs and progress report.
▪ Preparing Daily Progress Report.
▪ Controlling the quality of project work according the project specification.
▪ Managing man power and various equipment used in highway work.
▪ Analysing and study drawing and implement them on site.
▪ Coordinates and implements analysis and reporting projects.
▪ Present information level sheet using Excel, Power point.
▪ Identify root causes of technical issues and develop solutions.
▪ Providing leadership, training, coaching, and guidance to junior staff.
▪ Responsible for giving insight to management and help in strategic planning.
▪ Dealing with client, discussing technical issue.
▪ Working with sub-contractor preparing their bills etc.
Trainings:
• 4 weeks Industrial Training at THDC, Tehri Garhwal (Uttarakhand) for STUDY OF Hydro Electric Power
Generation.
• 45 Days Summer Training at PWD Tehri Garhwal Study of drainage system of highway.

Personal Details: Name: Gajendra Singh
Father Name: Mr. Kundan Singh Nakoti
DOB: 12/07/1992
Gender: Male
Marital Status: Married
-- 2 of 2 --

Extracted Resume Text: Gajendra Singh
Asst. Highway Engineer
Mobile: +91-9720919691
Email: nakoti23@yahoo.in
Objectives:
Assistant highway engineer with 5 years 10 month of experience in execution and supervision of national
highway. Proficient knowledge in execution works during Construction of highways, according to design and
drawings.
Excellent understanding of highway operations and technical specification required.
Education:
B. Tech (CE) UTU G.N.E.T, Roorkee, Uttrakhand 2014
12th Uttarakhand Board Govt. inter college, Pujar Gaon (U.K) 2010
10th
Skills:
Uttarakhand Board Govt. inter college, Pujar Gaon (U.K) 2007
▪ Excellent knowledge of various construction work of national highway.
▪ Thorough familiarity with various specification used for national highway.
▪ Strong math, problem-solving, and troubleshooting skills.
▪ Experience in Advance excel, word Auto CAD.
▪ Knowledge of technical documentation required such as daily progress report, work schedule.
▪ Excellent knowledge of Auto Level survey work of national highway.
Experience:
Artefact Projects limited
Position: Assistant highway engineer
Duration: Feb 2019 – Till date
Project Details: Four Laning of Solapur-Maharashtra/Karnataka border section in length of 99.8 km in Solapur under
NHDP-III from km 249.0 km to 348.8 km of NH-9 in Solapur district on Build-Operate-Transfer (BOT) Toll basis.
Project cost: 923.04cr.
Independent engineer: Artefact projects limited.
Concessionaire: STPL
Client: National highway authority of India
Duties & Responsibilities:-
▪ Responsible for day to day site supervision.
▪ Responsible for all technical issue for highway work execution going on project site.
▪ Supervision of laying of various layers on highway such as earthwork, subgrade GSB WMM DBM BC.
▪ Study and analysis the drawing of service roads, major junction, minor junction median openings work going
on site.
▪ Responsible for quality control, checking FDD test of various layers on site.
▪ Checking the cross section of project highway.
▪ Supervision of various safety issue and suggesting the suitable method.
▪ Identify suitable and unsuitable material used by contractor.
▪ Dealing with public issue such as land issue, demand for median opening, junction.
▪ Maintaining highways documents, work programs and progress report.
Preparing Daily Progress Report.

-- 1 of 2 --

▪ Supervision of road marking, road stud, various signage board, chevron provided, metal beam crash barrier at
site.
Galfar Engineering and contracting (I) Pvt Ltd.
Position: Highway Site Engineer
Duration: Jan 2015 – Feb 2019
Project Detail: Four laning of Kashipur-Sitarganj section from km 175.000 to km 252.200 (existing chainage km 256.900) of NH-
74 in the state of Uttarakhand & Uttar Pradesh on Build-Operate-Transfer (BOT) Toll basis under NHDP-IV.
Project Cost: 605.85cr
Independent engineer: Artefact projects limited.
Concessionaire: KSHPL
Client: National highway authority of India.
Duties & Responsibilities:-
▪ Maintaining daily progress report.
▪ Review of construction methodology of highway work.
▪ Responsible for field test as per requirement of agreement.
▪ Supervision of all pavement layers as well as Grading & Compaction, Sub grade, GSB, WMM,
DBM, BC & Median divider of main carriageway, widening part & service road.
▪ Maintaining work programs and progress report.
▪ Preparing Daily Progress Report.
▪ Controlling the quality of project work according the project specification.
▪ Managing man power and various equipment used in highway work.
▪ Analysing and study drawing and implement them on site.
▪ Coordinates and implements analysis and reporting projects.
▪ Present information level sheet using Excel, Power point.
▪ Identify root causes of technical issues and develop solutions.
▪ Providing leadership, training, coaching, and guidance to junior staff.
▪ Responsible for giving insight to management and help in strategic planning.
▪ Dealing with client, discussing technical issue.
▪ Working with sub-contractor preparing their bills etc.
Trainings:
• 4 weeks Industrial Training at THDC, Tehri Garhwal (Uttarakhand) for STUDY OF Hydro Electric Power
Generation.
• 45 Days Summer Training at PWD Tehri Garhwal Study of drainage system of highway.
Personal Details:
Name: Gajendra Singh
Father Name: Mr. Kundan Singh Nakoti
DOB: 12/07/1992
Gender: Male
Marital Status: Married

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gajendra singh CV oct.pdf

Parsed Technical Skills: Uttarakhand Board Govt. inter college, Pujar Gaon (U.K) 2007, Excellent knowledge of various construction work of national highway., Thorough familiarity with various specification used for national highway., Strong math, problem-solving, and troubleshooting skills., Experience in Advance excel, word Auto CAD., Knowledge of technical documentation required such as daily progress report, work schedule., Excellent knowledge of Auto Level survey work of national highway.'),
(3498, 'ASSISTANT MANAGER IN CONSTRUCTION INDUSTRY', '-ajigar444@gmail.com', '919033323504', 'objectives.', 'objectives.', '', 'Koober Constructionx, Ahmedabad,Gujarat.
Client: - Savvy Group, NCCCL, Godrej Properties.
Project Type: - Residential Buildings.
Period: - July 2014 to July 2016.
Role: - Assistant Engineer
Kaushlya Designers, Mahuva, Gujarat.
Client: - Various projects.
Project Type: - Residential Bungalows, Interior Execution.
Period: - Aug 2013 to Jun 2014.
Role: - Jr. Engineer.
ACADEMIC CREDENTIALS:-
Diploma in Civil Engineering (Gujarat Technological University)
Hsc,
Ssc.
SOFTWAREFORTE:-
Well versed with MS office, AutoCAD and Internet Applications', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 03-08-1993
Sex : Male
Marital Status : Single
Languages Known : Gujarati, Hindi, English & Telugu.
Nationality : Indian
Contact details : Jigar Adhvaryu,
C- 1 Vardhman Society,
Near Telephone Exchange Office,
Mahuva-364290,
Dist. - Bhavnagar, Gujarat.
-- 3 of 3 --', '', 'Koober Constructionx, Ahmedabad,Gujarat.
Client: - Savvy Group, NCCCL, Godrej Properties.
Project Type: - Residential Buildings.
Period: - July 2014 to July 2016.
Role: - Assistant Engineer
Kaushlya Designers, Mahuva, Gujarat.
Client: - Various projects.
Project Type: - Residential Bungalows, Interior Execution.
Period: - Aug 2013 to Jun 2014.
Role: - Jr. Engineer.
ACADEMIC CREDENTIALS:-
Diploma in Civil Engineering (Gujarat Technological University)
Hsc,
Ssc.
SOFTWAREFORTE:-
Well versed with MS office, AutoCAD and Internet Applications', '', '', '[]'::jsonb, '[{"title":"objectives.","company":"Imported from resume CSV","description":"Successfully handled various projects for high rise residential towers, residential buildings, raw\nhouses, bungalows at various Civil engineering projects.\nProven leadership skills involving managing, developing and motivating teams to achieve their\nobjectives.\nConduct regular training based on activities / project specifications / International standards to\ncontractors and site team for reducing NC’s (Non Conformities) and to ensure ZERO DEFECTS and\nZERO AFFECTS.\nAREA OF EXPERTISE:- TRAININGS:-\n Awareness training\nprogram on QMS (Quality\nManagement system) ISO\n9001-2015.\n Attended Internal\nAuditing Training based on\nrequirement of ISO 9001-2015\nQMS System.\nOperations Quality Control\nCost Control Resource Utilisation\nConstruction\nManagement\nManagement\nImplementation of\nStandards\nTeam Work Analytical Abilities\nManagement\nLiaison &\nCoordination\nCommunication Skills\n07 years’ experience in Quality Assurance and Quality Control, Project Execution, Project\nManagement, Inspection, Auditing, Construction Safety and Team Management in India.\n4 years’ experience in high rise residential & commercial buildings.\n2 years’ experience in residential buildings.\n1 years’ experience in private bungalows.\n-- 1 of 3 --\nCAPABILITIES:-\n Customer and Client satisfaction is a prime concern.\n Accountable for the quality, execution and workmanship of every activity, precise knowledge\nof all aspect of engineering construction relating to civil , architectural and structural discipline\ninterfacing the multidisciplinary process.\n Implementing the adherence to quality norms for construction materials of buildings like: -\ncement, sand, soil, aggregate, concrete, steel, water, chemicals, bricks / blocks and other\nconstruction related materials etc., by establishing the material testing and frequency plan and\nusing project specifications, national and international standards(BIS/BS/ASTM/ISO etc).\n Develop and determine all standards to perform inspection and tests on all procedures and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jigar CV.pdf', 'Name: ASSISTANT MANAGER IN CONSTRUCTION INDUSTRY

Email: -ajigar444@gmail.com

Phone: +91 9033323504

Headline: objectives.

Career Profile: Koober Constructionx, Ahmedabad,Gujarat.
Client: - Savvy Group, NCCCL, Godrej Properties.
Project Type: - Residential Buildings.
Period: - July 2014 to July 2016.
Role: - Assistant Engineer
Kaushlya Designers, Mahuva, Gujarat.
Client: - Various projects.
Project Type: - Residential Bungalows, Interior Execution.
Period: - Aug 2013 to Jun 2014.
Role: - Jr. Engineer.
ACADEMIC CREDENTIALS:-
Diploma in Civil Engineering (Gujarat Technological University)
Hsc,
Ssc.
SOFTWAREFORTE:-
Well versed with MS office, AutoCAD and Internet Applications

Employment: Successfully handled various projects for high rise residential towers, residential buildings, raw
houses, bungalows at various Civil engineering projects.
Proven leadership skills involving managing, developing and motivating teams to achieve their
objectives.
Conduct regular training based on activities / project specifications / International standards to
contractors and site team for reducing NC’s (Non Conformities) and to ensure ZERO DEFECTS and
ZERO AFFECTS.
AREA OF EXPERTISE:- TRAININGS:-
 Awareness training
program on QMS (Quality
Management system) ISO
9001-2015.
 Attended Internal
Auditing Training based on
requirement of ISO 9001-2015
QMS System.
Operations Quality Control
Cost Control Resource Utilisation
Construction
Management
Management
Implementation of
Standards
Team Work Analytical Abilities
Management
Liaison &
Coordination
Communication Skills
07 years’ experience in Quality Assurance and Quality Control, Project Execution, Project
Management, Inspection, Auditing, Construction Safety and Team Management in India.
4 years’ experience in high rise residential & commercial buildings.
2 years’ experience in residential buildings.
1 years’ experience in private bungalows.
-- 1 of 3 --
CAPABILITIES:-
 Customer and Client satisfaction is a prime concern.
 Accountable for the quality, execution and workmanship of every activity, precise knowledge
of all aspect of engineering construction relating to civil , architectural and structural discipline
interfacing the multidisciplinary process.
 Implementing the adherence to quality norms for construction materials of buildings like: -
cement, sand, soil, aggregate, concrete, steel, water, chemicals, bricks / blocks and other
construction related materials etc., by establishing the material testing and frequency plan and
using project specifications, national and international standards(BIS/BS/ASTM/ISO etc).
 Develop and determine all standards to perform inspection and tests on all procedures and

Education: Diploma in Civil Engineering (Gujarat Technological University)
Hsc,
Ssc.
SOFTWAREFORTE:-
Well versed with MS office, AutoCAD and Internet Applications

Personal Details: Date of Birth : 03-08-1993
Sex : Male
Marital Status : Single
Languages Known : Gujarati, Hindi, English & Telugu.
Nationality : Indian
Contact details : Jigar Adhvaryu,
C- 1 Vardhman Society,
Near Telephone Exchange Office,
Mahuva-364290,
Dist. - Bhavnagar, Gujarat.
-- 3 of 3 --

Extracted Resume Text: ASSISTANT MANAGER IN CONSTRUCTION INDUSTRY
Mr. JIGAR V. ADHVARYU
:-+91 9033323504
: -ajigar444@gmail.com
EXPERIENCE:-
Successfully handled various projects for high rise residential towers, residential buildings, raw
houses, bungalows at various Civil engineering projects.
Proven leadership skills involving managing, developing and motivating teams to achieve their
objectives.
Conduct regular training based on activities / project specifications / International standards to
contractors and site team for reducing NC’s (Non Conformities) and to ensure ZERO DEFECTS and
ZERO AFFECTS.
AREA OF EXPERTISE:- TRAININGS:-
 Awareness training
program on QMS (Quality
Management system) ISO
9001-2015.
 Attended Internal
Auditing Training based on
requirement of ISO 9001-2015
QMS System.
Operations Quality Control
Cost Control Resource Utilisation
Construction
Management
Management
Implementation of
Standards
Team Work Analytical Abilities
Management
Liaison &
Coordination
Communication Skills
07 years’ experience in Quality Assurance and Quality Control, Project Execution, Project
Management, Inspection, Auditing, Construction Safety and Team Management in India.
4 years’ experience in high rise residential & commercial buildings.
2 years’ experience in residential buildings.
1 years’ experience in private bungalows.

-- 1 of 3 --

CAPABILITIES:-
 Customer and Client satisfaction is a prime concern.
 Accountable for the quality, execution and workmanship of every activity, precise knowledge
of all aspect of engineering construction relating to civil , architectural and structural discipline
interfacing the multidisciplinary process.
 Implementing the adherence to quality norms for construction materials of buildings like: -
cement, sand, soil, aggregate, concrete, steel, water, chemicals, bricks / blocks and other
construction related materials etc., by establishing the material testing and frequency plan and
using project specifications, national and international standards(BIS/BS/ASTM/ISO etc).
 Develop and determine all standards to perform inspection and tests on all procedures and
oversee all testing, methods and maintain high standards of quality for all process.
 Responsible for QA/QC documents of the complete project including certificates, calibration,
test results, non-compliance reports and site instructions/observations, permanent materials
delivered and other important documents.
 Monitor contractors and construction department for compliance with approved QA/QC plan.
 Focus on preventive measures based on lessons learned from various previous projects and
effective reduction of non-conforming activities/materials.
 Identify and develop ITP, work methods, MTP and all quality records.
 Ensure an effective project document control and control of project records.
 Monitor the disposition of all issued non-conformance reports.
 Ensure suppliers/sub-contractors deliver quality products/services.
 Coordination with colleagues, superiors, clients, consultants, contractors & various agencies.
 Coordinating with contractor documents & ensures the execution of the required scope of
work.
 Review the contractor QA/QC related documents and carried out QC inspector.
 Quality approvals from consultants / clients.
 Review all technical submittals like drawings, material submittals; method statements and etc
for submit client / consultants approvals.
 Perform internal audits to various departments like commercial, tendering, procurements,
planning, non-conformance reports and etc.
 Developing good liaison with consultants, clients & govt. dept.
 Execution of works as per drawings and specifications and avoid SOR & NCR.
 Establish quality testing & assurance laboratory with required equipments.
 Safety planning, implementation and monitoring.
 Strong construction skills.
 Administered various project activities and ensured compliance to all company policies and
procedures.
 Maintain all quality assurance records.

-- 2 of 3 --

PRESENT POSITION & LENGTH OF TENURE:-
Construction Quality Rating Agency (CQRA), Pune, at Hyderabad.
Client: - My Home Constructions
Title: - Completed: My Home Avatar (G+30 stories, 3 basements, 10 Blocks).
Current: My Home Krishe (G + 26 Stories,3 basements,4 Blocks)
Project Type: - High - Rise Towers.
Period: - Aug 2016 to till date.
Role: - Senior Engineer- QA/QC.
Koober Constructionx, Ahmedabad,Gujarat.
Client: - Savvy Group, NCCCL, Godrej Properties.
Project Type: - Residential Buildings.
Period: - July 2014 to July 2016.
Role: - Assistant Engineer
Kaushlya Designers, Mahuva, Gujarat.
Client: - Various projects.
Project Type: - Residential Bungalows, Interior Execution.
Period: - Aug 2013 to Jun 2014.
Role: - Jr. Engineer.
ACADEMIC CREDENTIALS:-
Diploma in Civil Engineering (Gujarat Technological University)
Hsc,
Ssc.
SOFTWAREFORTE:-
Well versed with MS office, AutoCAD and Internet Applications
PERSONAL DETAILS:-
Date of Birth : 03-08-1993
Sex : Male
Marital Status : Single
Languages Known : Gujarati, Hindi, English & Telugu.
Nationality : Indian
Contact details : Jigar Adhvaryu,
C- 1 Vardhman Society,
Near Telephone Exchange Office,
Mahuva-364290,
Dist. - Bhavnagar, Gujarat.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jigar CV.pdf'),
(3499, 'CAREER OBJECTIVE :', 'amalsingmid4@gmail.com', '918158074962', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'NAME: AMAL SING > TS SURVEYOR (ITI)
CONTACT NO. : +918158074962 > 3.5 YEARS EXPERIENCE
EMAIL ID: amalsingmid4@gmail.com > ON ROAD PROJECT (NH) METRO
> TOTAL STATION, ALL LEVEL WORK & TEAM MANAGEMENT.
A challenging growth oriented position in a progressive company, where I could contribute to the
organization''s success, not only by my technical expertise but also through my innovative ideas to
achieve excellence in whatever I do as a specialist and as a Surveyor.
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E 2012 33.34%
Higher Secondary(10+2)
(Vocational- Engg & Tech. ) W.B.S.C.V.E.T 2014 55.50%
Technical Qualification
Examination Collage Board Marks Year of Passing
ITI Balasore Industrial
Training Center
NCVT 2038 2018
Average : 509.5
OTHER QUALIFICATION:
1)BASIC in Computer- (a)MS Word, (b)MS Excel, (c)MS Power point, (d)Fundamental of
Computer.2)Internet
PRESENT WORK: 1. DILIP BUILDCON LTD. AS A TS SURVEYOR CUM AUTO
LEVEL SURVEY AT INDORE – INDORE METRO PROJECT PHASE I, INDORE ISBT TO
MAMTAJ BAG COLONY
CLIENT: MPMRCL (MADHYA PRADESH METRO RAIL CORPORATION LTD)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY,
TRAVERSING,TBM CORRECTION, PILE POINT MARKING, PILE CAP MARKING, PILE CASING TOP ASBUILT, PIER
ALLIGNMENT, LOUNCHING SEGMENT ALIGNMENT ETC.
-- 1 of 2 --
CURRICULUM VITAE
DECLARATION :
PROJECT WORK EXPERIENCE:
1. DILIP BUILDCON LTD. AS A TS SURVEYOR AT NAGPUR – SAONER TO GONDKHAIRI PKG-A,
NAGPUR,MAHARASTRA- 4 LANE DBM, BC (BOQ) FROM AUGUST 2019 - 2022.
CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY, TRAVERSING,TBM
CORRECTION,TRAVERSE COREECTION, TOLLERENCE SHEETMAKING,GRID SHEET ,LEVEL RELATED ALL WORK .
TOTAL EXPERIENCE: 3.5 YEARS
INSTRUMENT HANDLE: TOTAL STATION [ LEICA (06+,06, 09, TC 1201, TC 1100,801, TOPCON-
ES101), TOPCON- OS101) Trimble M3]
, AUTO LEVEL, GPS,THEODOLITE ,COMPASS.
PERSONAL PROFILE : CONTACT DETAILS:
Name: AMAL SING.', 'NAME: AMAL SING > TS SURVEYOR (ITI)
CONTACT NO. : +918158074962 > 3.5 YEARS EXPERIENCE
EMAIL ID: amalsingmid4@gmail.com > ON ROAD PROJECT (NH) METRO
> TOTAL STATION, ALL LEVEL WORK & TEAM MANAGEMENT.
A challenging growth oriented position in a progressive company, where I could contribute to the
organization''s success, not only by my technical expertise but also through my innovative ideas to
achieve excellence in whatever I do as a specialist and as a Surveyor.
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E 2012 33.34%
Higher Secondary(10+2)
(Vocational- Engg & Tech. ) W.B.S.C.V.E.T 2014 55.50%
Technical Qualification
Examination Collage Board Marks Year of Passing
ITI Balasore Industrial
Training Center
NCVT 2038 2018
Average : 509.5
OTHER QUALIFICATION:
1)BASIC in Computer- (a)MS Word, (b)MS Excel, (c)MS Power point, (d)Fundamental of
Computer.2)Internet
PRESENT WORK: 1. DILIP BUILDCON LTD. AS A TS SURVEYOR CUM AUTO
LEVEL SURVEY AT INDORE – INDORE METRO PROJECT PHASE I, INDORE ISBT TO
MAMTAJ BAG COLONY
CLIENT: MPMRCL (MADHYA PRADESH METRO RAIL CORPORATION LTD)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY,
TRAVERSING,TBM CORRECTION, PILE POINT MARKING, PILE CAP MARKING, PILE CASING TOP ASBUILT, PIER
ALLIGNMENT, LOUNCHING SEGMENT ALIGNMENT ETC.
-- 1 of 2 --
CURRICULUM VITAE
DECLARATION :
PROJECT WORK EXPERIENCE:
1. DILIP BUILDCON LTD. AS A TS SURVEYOR AT NAGPUR – SAONER TO GONDKHAIRI PKG-A,
NAGPUR,MAHARASTRA- 4 LANE DBM, BC (BOQ) FROM AUGUST 2019 - 2022.
CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY, TRAVERSING,TBM
CORRECTION,TRAVERSE COREECTION, TOLLERENCE SHEETMAKING,GRID SHEET ,LEVEL RELATED ALL WORK .
TOTAL EXPERIENCE: 3.5 YEARS
INSTRUMENT HANDLE: TOTAL STATION [ LEICA (06+,06, 09, TC 1201, TC 1100,801, TOPCON-
ES101), TOPCON- OS101) Trimble M3]
, AUTO LEVEL, GPS,THEODOLITE ,COMPASS.
PERSONAL PROFILE : CONTACT DETAILS:
Name: AMAL SING.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID: amalsingmid4@gmail.com > ON ROAD PROJECT (NH) METRO
> TOTAL STATION, ALL LEVEL WORK & TEAM MANAGEMENT.
A challenging growth oriented position in a progressive company, where I could contribute to the
organization''s success, not only by my technical expertise but also through my innovative ideas to
achieve excellence in whatever I do as a specialist and as a Surveyor.
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E 2012 33.34%
Higher Secondary(10+2)
(Vocational- Engg & Tech. ) W.B.S.C.V.E.T 2014 55.50%
Technical Qualification
Examination Collage Board Marks Year of Passing
ITI Balasore Industrial
Training Center
NCVT 2038 2018
Average : 509.5
OTHER QUALIFICATION:
1)BASIC in Computer- (a)MS Word, (b)MS Excel, (c)MS Power point, (d)Fundamental of
Computer.2)Internet
PRESENT WORK: 1. DILIP BUILDCON LTD. AS A TS SURVEYOR CUM AUTO
LEVEL SURVEY AT INDORE – INDORE METRO PROJECT PHASE I, INDORE ISBT TO
MAMTAJ BAG COLONY
CLIENT: MPMRCL (MADHYA PRADESH METRO RAIL CORPORATION LTD)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY,
TRAVERSING,TBM CORRECTION, PILE POINT MARKING, PILE CAP MARKING, PILE CASING TOP ASBUILT, PIER
ALLIGNMENT, LOUNCHING SEGMENT ALIGNMENT ETC.
-- 1 of 2 --
CURRICULUM VITAE
DECLARATION :
PROJECT WORK EXPERIENCE:
1. DILIP BUILDCON LTD. AS A TS SURVEYOR AT NAGPUR – SAONER TO GONDKHAIRI PKG-A,
NAGPUR,MAHARASTRA- 4 LANE DBM, BC (BOQ) FROM AUGUST 2019 - 2022.
CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY, TRAVERSING,TBM
CORRECTION,TRAVERSE COREECTION, TOLLERENCE SHEETMAKING,GRID SHEET ,LEVEL RELATED ALL WORK .
TOTAL EXPERIENCE: 3.5 YEARS
INSTRUMENT HANDLE: TOTAL STATION [ LEICA (06+,06, 09, TC 1201, TC 1100,801, TOPCON-
ES101), TOPCON- OS101) Trimble M3]
, AUTO LEVEL, GPS,THEODOLITE ,COMPASS.
PERSONAL PROFILE : CONTACT DETAILS:
Name: AMAL SING.
Father’s Name: GOPAL SING.
Date of Birth: 14/04/1993.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amal Sing cv-1.pdf', 'Name: CAREER OBJECTIVE :

Email: amalsingmid4@gmail.com

Phone: +918158074962

Headline: CAREER OBJECTIVE :

Profile Summary: NAME: AMAL SING > TS SURVEYOR (ITI)
CONTACT NO. : +918158074962 > 3.5 YEARS EXPERIENCE
EMAIL ID: amalsingmid4@gmail.com > ON ROAD PROJECT (NH) METRO
> TOTAL STATION, ALL LEVEL WORK & TEAM MANAGEMENT.
A challenging growth oriented position in a progressive company, where I could contribute to the
organization''s success, not only by my technical expertise but also through my innovative ideas to
achieve excellence in whatever I do as a specialist and as a Surveyor.
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E 2012 33.34%
Higher Secondary(10+2)
(Vocational- Engg & Tech. ) W.B.S.C.V.E.T 2014 55.50%
Technical Qualification
Examination Collage Board Marks Year of Passing
ITI Balasore Industrial
Training Center
NCVT 2038 2018
Average : 509.5
OTHER QUALIFICATION:
1)BASIC in Computer- (a)MS Word, (b)MS Excel, (c)MS Power point, (d)Fundamental of
Computer.2)Internet
PRESENT WORK: 1. DILIP BUILDCON LTD. AS A TS SURVEYOR CUM AUTO
LEVEL SURVEY AT INDORE – INDORE METRO PROJECT PHASE I, INDORE ISBT TO
MAMTAJ BAG COLONY
CLIENT: MPMRCL (MADHYA PRADESH METRO RAIL CORPORATION LTD)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY,
TRAVERSING,TBM CORRECTION, PILE POINT MARKING, PILE CAP MARKING, PILE CASING TOP ASBUILT, PIER
ALLIGNMENT, LOUNCHING SEGMENT ALIGNMENT ETC.
-- 1 of 2 --
CURRICULUM VITAE
DECLARATION :
PROJECT WORK EXPERIENCE:
1. DILIP BUILDCON LTD. AS A TS SURVEYOR AT NAGPUR – SAONER TO GONDKHAIRI PKG-A,
NAGPUR,MAHARASTRA- 4 LANE DBM, BC (BOQ) FROM AUGUST 2019 - 2022.
CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY, TRAVERSING,TBM
CORRECTION,TRAVERSE COREECTION, TOLLERENCE SHEETMAKING,GRID SHEET ,LEVEL RELATED ALL WORK .
TOTAL EXPERIENCE: 3.5 YEARS
INSTRUMENT HANDLE: TOTAL STATION [ LEICA (06+,06, 09, TC 1201, TC 1100,801, TOPCON-
ES101), TOPCON- OS101) Trimble M3]
, AUTO LEVEL, GPS,THEODOLITE ,COMPASS.
PERSONAL PROFILE : CONTACT DETAILS:
Name: AMAL SING.

Education: General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E 2012 33.34%
Higher Secondary(10+2)
(Vocational- Engg & Tech. ) W.B.S.C.V.E.T 2014 55.50%
Technical Qualification
Examination Collage Board Marks Year of Passing
ITI Balasore Industrial
Training Center
NCVT 2038 2018
Average : 509.5
OTHER QUALIFICATION:
1)BASIC in Computer- (a)MS Word, (b)MS Excel, (c)MS Power point, (d)Fundamental of
Computer.2)Internet
PRESENT WORK: 1. DILIP BUILDCON LTD. AS A TS SURVEYOR CUM AUTO
LEVEL SURVEY AT INDORE – INDORE METRO PROJECT PHASE I, INDORE ISBT TO
MAMTAJ BAG COLONY
CLIENT: MPMRCL (MADHYA PRADESH METRO RAIL CORPORATION LTD)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY,
TRAVERSING,TBM CORRECTION, PILE POINT MARKING, PILE CAP MARKING, PILE CASING TOP ASBUILT, PIER
ALLIGNMENT, LOUNCHING SEGMENT ALIGNMENT ETC.
-- 1 of 2 --
CURRICULUM VITAE
DECLARATION :
PROJECT WORK EXPERIENCE:
1. DILIP BUILDCON LTD. AS A TS SURVEYOR AT NAGPUR – SAONER TO GONDKHAIRI PKG-A,
NAGPUR,MAHARASTRA- 4 LANE DBM, BC (BOQ) FROM AUGUST 2019 - 2022.
CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY, TRAVERSING,TBM
CORRECTION,TRAVERSE COREECTION, TOLLERENCE SHEETMAKING,GRID SHEET ,LEVEL RELATED ALL WORK .
TOTAL EXPERIENCE: 3.5 YEARS
INSTRUMENT HANDLE: TOTAL STATION [ LEICA (06+,06, 09, TC 1201, TC 1100,801, TOPCON-
ES101), TOPCON- OS101) Trimble M3]
, AUTO LEVEL, GPS,THEODOLITE ,COMPASS.
PERSONAL PROFILE : CONTACT DETAILS:
Name: AMAL SING.
Father’s Name: GOPAL SING.
Date of Birth: 14/04/1993.
Gender: Male
Marital Status: Un Married
Religion: Hindu.
Nationality: Indian
Vill.: Keshpal
P.O.: Barkola

Personal Details: EMAIL ID: amalsingmid4@gmail.com > ON ROAD PROJECT (NH) METRO
> TOTAL STATION, ALL LEVEL WORK & TEAM MANAGEMENT.
A challenging growth oriented position in a progressive company, where I could contribute to the
organization''s success, not only by my technical expertise but also through my innovative ideas to
achieve excellence in whatever I do as a specialist and as a Surveyor.
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E 2012 33.34%
Higher Secondary(10+2)
(Vocational- Engg & Tech. ) W.B.S.C.V.E.T 2014 55.50%
Technical Qualification
Examination Collage Board Marks Year of Passing
ITI Balasore Industrial
Training Center
NCVT 2038 2018
Average : 509.5
OTHER QUALIFICATION:
1)BASIC in Computer- (a)MS Word, (b)MS Excel, (c)MS Power point, (d)Fundamental of
Computer.2)Internet
PRESENT WORK: 1. DILIP BUILDCON LTD. AS A TS SURVEYOR CUM AUTO
LEVEL SURVEY AT INDORE – INDORE METRO PROJECT PHASE I, INDORE ISBT TO
MAMTAJ BAG COLONY
CLIENT: MPMRCL (MADHYA PRADESH METRO RAIL CORPORATION LTD)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY,
TRAVERSING,TBM CORRECTION, PILE POINT MARKING, PILE CAP MARKING, PILE CASING TOP ASBUILT, PIER
ALLIGNMENT, LOUNCHING SEGMENT ALIGNMENT ETC.
-- 1 of 2 --
CURRICULUM VITAE
DECLARATION :
PROJECT WORK EXPERIENCE:
1. DILIP BUILDCON LTD. AS A TS SURVEYOR AT NAGPUR – SAONER TO GONDKHAIRI PKG-A,
NAGPUR,MAHARASTRA- 4 LANE DBM, BC (BOQ) FROM AUGUST 2019 - 2022.
CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY, TRAVERSING,TBM
CORRECTION,TRAVERSE COREECTION, TOLLERENCE SHEETMAKING,GRID SHEET ,LEVEL RELATED ALL WORK .
TOTAL EXPERIENCE: 3.5 YEARS
INSTRUMENT HANDLE: TOTAL STATION [ LEICA (06+,06, 09, TC 1201, TC 1100,801, TOPCON-
ES101), TOPCON- OS101) Trimble M3]
, AUTO LEVEL, GPS,THEODOLITE ,COMPASS.
PERSONAL PROFILE : CONTACT DETAILS:
Name: AMAL SING.
Father’s Name: GOPAL SING.
Date of Birth: 14/04/1993.

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVE :
NAME: AMAL SING > TS SURVEYOR (ITI)
CONTACT NO. : +918158074962 > 3.5 YEARS EXPERIENCE
EMAIL ID: amalsingmid4@gmail.com > ON ROAD PROJECT (NH) METRO
> TOTAL STATION, ALL LEVEL WORK & TEAM MANAGEMENT.
A challenging growth oriented position in a progressive company, where I could contribute to the
organization''s success, not only by my technical expertise but also through my innovative ideas to
achieve excellence in whatever I do as a specialist and as a Surveyor.
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E 2012 33.34%
Higher Secondary(10+2)
(Vocational- Engg & Tech. ) W.B.S.C.V.E.T 2014 55.50%
Technical Qualification
Examination Collage Board Marks Year of Passing
ITI Balasore Industrial
Training Center
NCVT 2038 2018
Average : 509.5
OTHER QUALIFICATION:
1)BASIC in Computer- (a)MS Word, (b)MS Excel, (c)MS Power point, (d)Fundamental of
Computer.2)Internet
PRESENT WORK: 1. DILIP BUILDCON LTD. AS A TS SURVEYOR CUM AUTO
LEVEL SURVEY AT INDORE – INDORE METRO PROJECT PHASE I, INDORE ISBT TO
MAMTAJ BAG COLONY
CLIENT: MPMRCL (MADHYA PRADESH METRO RAIL CORPORATION LTD)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY,
TRAVERSING,TBM CORRECTION, PILE POINT MARKING, PILE CAP MARKING, PILE CASING TOP ASBUILT, PIER
ALLIGNMENT, LOUNCHING SEGMENT ALIGNMENT ETC.

-- 1 of 2 --

CURRICULUM VITAE
DECLARATION :
PROJECT WORK EXPERIENCE:
1. DILIP BUILDCON LTD. AS A TS SURVEYOR AT NAGPUR – SAONER TO GONDKHAIRI PKG-A,
NAGPUR,MAHARASTRA- 4 LANE DBM, BC (BOQ) FROM AUGUST 2019 - 2022.
CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA)
WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY, TRAVERSING,TBM
CORRECTION,TRAVERSE COREECTION, TOLLERENCE SHEETMAKING,GRID SHEET ,LEVEL RELATED ALL WORK .
TOTAL EXPERIENCE: 3.5 YEARS
INSTRUMENT HANDLE: TOTAL STATION [ LEICA (06+,06, 09, TC 1201, TC 1100,801, TOPCON-
ES101), TOPCON- OS101) Trimble M3]
, AUTO LEVEL, GPS,THEODOLITE ,COMPASS.
PERSONAL PROFILE : CONTACT DETAILS:
Name: AMAL SING.
Father’s Name: GOPAL SING.
Date of Birth: 14/04/1993.
Gender: Male
Marital Status: Un Married
Religion: Hindu.
Nationality: Indian
Vill.: Keshpal
P.O.: Barkola
P.S.: Kharagpur local.
Dist.: West Medinipur
Pin: 721301
State: West Bengal
Contact No.: +918158074962.
E-mail ID: amalsingmid4@gmail.com
Date:
Place: (Signature of Applicant)
I hereby declare that the information furnished above is correct to the best of my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amal Sing cv-1.pdf'),
(3500, 'GAJENDRA SINGH', 'gajendrasinghchahar11784@yahoo.in', '08899263359', 'OBJECTIVE:', 'OBJECTIVE:', 'To built myself at a challenging position in a company where my years of learning will be
co efficiently utilized to improve operation and contribute to organization success. And
willing to work as a key player in challenging and creative environment.
KEY EXPERIENCE:
Over 13.4years of experience in conduction topographic surveys for conduction
topographic surveys for construction of roads, highways, bridges, culverts and
infrastructure development projects. I am involved in conducting reconnaissance and final
survey, fixing of alignment, traversing; leveling, Horizontal and vertical alignment for
various Highways projects. I have good experience in Establishment of Horizontal and
Vertical control points, carrying out Benchmark shifting, Leveling, traversing, DTM,
Stakeout & fixing of alignment. I am well acquainted with latest Survey equipments Viz. 1
sec. accuracy Total station (Pantex, Topcon and Sokkia) Auto Level (Sokkia, Lica, Topcon
and Pentex)
Educational Qualification:
10th from U.P. Board in 2000
12th from U. P. Board with science in 2002
B Sc in R B S Collage 2006
Technical Qualification:-
ITI in Land Survey 2004
Computer knowledge:
AutoCAD with downloading of instruments, Microsoft Excel and Microsoft word
EXTRA CURRICULAM ACTIVITIES:-
Instrument: - 1 Auto Level.
2 Plain Tables
3 Total Station (Topcon 225,226,235,212,236,107& Nikon
Lieka,403,405,407,307, Horizen,
Sokia,Foif702,Thedolite,Pentex)
-- 1 of 4 --
EMPLOYMENT HISTORY
COMPANY - SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION
DESIGNATION  SURVEYOR
FROM 14-04-2010 to Till Date
Project: - 1- Building Project HBN Sunrise City Bhatinda Punjab. (Club, Mall & Hotel,STP)
2-DLF Gardencity Raibareli Road Pursaini Lucknow (STP&UGTTank,Road and External
Work)
Water project (Apr.2012 to Dec.2017)
RESPONSIBILTIES:-
As Sr. Surveyor, responsible for setting out the centerline of road, checking level of all the
layers related to road construction, fixing of alignment of Highway includes alignment of
Vertical and Horizontal Curve, carrying out plan metric control based on observed from
Polaris to establish coordinated for horizontal control points and geodetic leveling based
on GTS Bench Marks. I was also responsible for carrying out detailed survey using
electronic, transferring and processing of the data on personal computers for creating
Digital Terrain Model, etc, Was also carried out detailed survey of junctions, fixing', 'To built myself at a challenging position in a company where my years of learning will be
co efficiently utilized to improve operation and contribute to organization success. And
willing to work as a key player in challenging and creative environment.
KEY EXPERIENCE:
Over 13.4years of experience in conduction topographic surveys for conduction
topographic surveys for construction of roads, highways, bridges, culverts and
infrastructure development projects. I am involved in conducting reconnaissance and final
survey, fixing of alignment, traversing; leveling, Horizontal and vertical alignment for
various Highways projects. I have good experience in Establishment of Horizontal and
Vertical control points, carrying out Benchmark shifting, Leveling, traversing, DTM,
Stakeout & fixing of alignment. I am well acquainted with latest Survey equipments Viz. 1
sec. accuracy Total station (Pantex, Topcon and Sokkia) Auto Level (Sokkia, Lica, Topcon
and Pentex)
Educational Qualification:
10th from U.P. Board in 2000
12th from U. P. Board with science in 2002
B Sc in R B S Collage 2006
Technical Qualification:-
ITI in Land Survey 2004
Computer knowledge:
AutoCAD with downloading of instruments, Microsoft Excel and Microsoft word
EXTRA CURRICULAM ACTIVITIES:-
Instrument: - 1 Auto Level.
2 Plain Tables
3 Total Station (Topcon 225,226,235,212,236,107& Nikon
Lieka,403,405,407,307, Horizen,
Sokia,Foif702,Thedolite,Pentex)
-- 1 of 4 --
EMPLOYMENT HISTORY
COMPANY - SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION
DESIGNATION  SURVEYOR
FROM 14-04-2010 to Till Date
Project: - 1- Building Project HBN Sunrise City Bhatinda Punjab. (Club, Mall & Hotel,STP)
2-DLF Gardencity Raibareli Road Pursaini Lucknow (STP&UGTTank,Road and External
Work)
Water project (Apr.2012 to Dec.2017)
RESPONSIBILTIES:-
As Sr. Surveyor, responsible for setting out the centerline of road, checking level of all the
layers related to road construction, fixing of alignment of Highway includes alignment of
Vertical and Horizontal Curve, carrying out plan metric control based on observed from
Polaris to establish coordinated for horizontal control points and geodetic leveling based
on GTS Bench Marks. I was also responsible for carrying out detailed survey using
electronic, transferring and processing of the data on personal computers for creating
Digital Terrain Model, etc, Was also carried out detailed survey of junctions, fixing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Cont. No.:,08899263359,
Skype ID 8899263359
AGRA
Email: gajendrasinghchahar11784@yahoo.in
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"COMPANY - SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION\nDESIGNATION  SURVEYOR\nFROM 14-04-2010 to Till Date\nProject: - 1- Building Project HBN Sunrise City Bhatinda Punjab. (Club, Mall & Hotel,STP)\n2-DLF Gardencity Raibareli Road Pursaini Lucknow (STP&UGTTank,Road and External\nWork)\nWater project (Apr.2012 to Dec.2017)\nRESPONSIBILTIES:-\nAs Sr. Surveyor, responsible for setting out the centerline of road, checking level of all the\nlayers related to road construction, fixing of alignment of Highway includes alignment of\nVertical and Horizontal Curve, carrying out plan metric control based on observed from\nPolaris to establish coordinated for horizontal control points and geodetic leveling based\non GTS Bench Marks. I was also responsible for carrying out detailed survey using\nelectronic, transferring and processing of the data on personal computers for creating\nDigital Terrain Model, etc, Was also carried out detailed survey of junctions, fixing\nalignment of pass, and taking of final levels for Sub-grade, GSB, WMM,DBM and BC.\nSurvey records and checking of plan and profile\n3- High Rise Building Amapali Yojana (Sitapur Road, Locknow)\n4 AITL Project Aurangabad ( Design & build the infrastructure work for\nRoads,drain,culverts,bridge,water supply,sewerge,power systems.\n(Dec.2019 to till date)\nRESPONSIBILTIES:-\n Preparation of daily progress reports.\n Preparation of embankment top S G top WMM top etc.\n String line setting for BM., DBM, BC, Fixable pavement work.\n Kipping and maintaining of survey record.\n TBM traversing TBM connecting TBM shifting.\n Taking of OGL, NGL.\n Topography survey.\n Center line.\n OGL by total station on hill area.\n Structure details\n Preparation of Geo Grade and Re wall Bed\n Setting for level coping top PCC friction slab crash barrier haunch top\n Using and survey instrument\n Traverse of Control Points\n-- 2 of 4 --\nCOMPANY - ERA INFRA ENGINEERING LTD\nDESIGNATION  SURVEYOR\nDURATION  15-06-2009 to 10-04-2010\nProject: -HighRise Building Project Multi Storing Building Minto Road New Delhi\nClient: - C.P.W.D\nDuration –01.08.2007 to 30.05.2009\nDesignation: - Surveyor\nAs Sr. Surveyor, was responsible for close traversing TBM transfer for master pillars,\nsetting out the centerline of road and Building (GCW), fixing of alignment of road. Fixing\nbolt for steel structure and machinery, Maintain Survey records and checking of plan and\nprofile.\n1. Project- topographical survey for powerhouse in Guwahati En\nGeo Consultancy & Research Centre.\nRoad survey for Vilash pure Delhi Uppal Pvt.Ltd Company Delhi\n2. Gas pipeline survey in Mumbai Reliance Gas Transpiration Infrastructure Ltd\n3. City Survey in Vidar City Karnataka Balaji Geo Track Surveying Pvt.Ltd Delhi\n4. Preparation of detailed project report for road survey in Chandigarh\n5. New three railway line Alignment survey Mugal sarai to Vindhiyachal U.P. Allahabad (145km)\nTopography survey and Center line.\n6. One hundred ninety eight km. Road survey and Center line In Jammu (P.M.G"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gajendra Singh update 0806.pdf', 'Name: GAJENDRA SINGH

Email: gajendrasinghchahar11784@yahoo.in

Phone: 08899263359

Headline: OBJECTIVE:

Profile Summary: To built myself at a challenging position in a company where my years of learning will be
co efficiently utilized to improve operation and contribute to organization success. And
willing to work as a key player in challenging and creative environment.
KEY EXPERIENCE:
Over 13.4years of experience in conduction topographic surveys for conduction
topographic surveys for construction of roads, highways, bridges, culverts and
infrastructure development projects. I am involved in conducting reconnaissance and final
survey, fixing of alignment, traversing; leveling, Horizontal and vertical alignment for
various Highways projects. I have good experience in Establishment of Horizontal and
Vertical control points, carrying out Benchmark shifting, Leveling, traversing, DTM,
Stakeout & fixing of alignment. I am well acquainted with latest Survey equipments Viz. 1
sec. accuracy Total station (Pantex, Topcon and Sokkia) Auto Level (Sokkia, Lica, Topcon
and Pentex)
Educational Qualification:
10th from U.P. Board in 2000
12th from U. P. Board with science in 2002
B Sc in R B S Collage 2006
Technical Qualification:-
ITI in Land Survey 2004
Computer knowledge:
AutoCAD with downloading of instruments, Microsoft Excel and Microsoft word
EXTRA CURRICULAM ACTIVITIES:-
Instrument: - 1 Auto Level.
2 Plain Tables
3 Total Station (Topcon 225,226,235,212,236,107& Nikon
Lieka,403,405,407,307, Horizen,
Sokia,Foif702,Thedolite,Pentex)
-- 1 of 4 --
EMPLOYMENT HISTORY
COMPANY - SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION
DESIGNATION  SURVEYOR
FROM 14-04-2010 to Till Date
Project: - 1- Building Project HBN Sunrise City Bhatinda Punjab. (Club, Mall & Hotel,STP)
2-DLF Gardencity Raibareli Road Pursaini Lucknow (STP&UGTTank,Road and External
Work)
Water project (Apr.2012 to Dec.2017)
RESPONSIBILTIES:-
As Sr. Surveyor, responsible for setting out the centerline of road, checking level of all the
layers related to road construction, fixing of alignment of Highway includes alignment of
Vertical and Horizontal Curve, carrying out plan metric control based on observed from
Polaris to establish coordinated for horizontal control points and geodetic leveling based
on GTS Bench Marks. I was also responsible for carrying out detailed survey using
electronic, transferring and processing of the data on personal computers for creating
Digital Terrain Model, etc, Was also carried out detailed survey of junctions, fixing

Employment: COMPANY - SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION
DESIGNATION  SURVEYOR
FROM 14-04-2010 to Till Date
Project: - 1- Building Project HBN Sunrise City Bhatinda Punjab. (Club, Mall & Hotel,STP)
2-DLF Gardencity Raibareli Road Pursaini Lucknow (STP&UGTTank,Road and External
Work)
Water project (Apr.2012 to Dec.2017)
RESPONSIBILTIES:-
As Sr. Surveyor, responsible for setting out the centerline of road, checking level of all the
layers related to road construction, fixing of alignment of Highway includes alignment of
Vertical and Horizontal Curve, carrying out plan metric control based on observed from
Polaris to establish coordinated for horizontal control points and geodetic leveling based
on GTS Bench Marks. I was also responsible for carrying out detailed survey using
electronic, transferring and processing of the data on personal computers for creating
Digital Terrain Model, etc, Was also carried out detailed survey of junctions, fixing
alignment of pass, and taking of final levels for Sub-grade, GSB, WMM,DBM and BC.
Survey records and checking of plan and profile
3- High Rise Building Amapali Yojana (Sitapur Road, Locknow)
4 AITL Project Aurangabad ( Design & build the infrastructure work for
Roads,drain,culverts,bridge,water supply,sewerge,power systems.
(Dec.2019 to till date)
RESPONSIBILTIES:-
 Preparation of daily progress reports.
 Preparation of embankment top S G top WMM top etc.
 String line setting for BM., DBM, BC, Fixable pavement work.
 Kipping and maintaining of survey record.
 TBM traversing TBM connecting TBM shifting.
 Taking of OGL, NGL.
 Topography survey.
 Center line.
 OGL by total station on hill area.
 Structure details
 Preparation of Geo Grade and Re wall Bed
 Setting for level coping top PCC friction slab crash barrier haunch top
 Using and survey instrument
 Traverse of Control Points
-- 2 of 4 --
COMPANY - ERA INFRA ENGINEERING LTD
DESIGNATION  SURVEYOR
DURATION  15-06-2009 to 10-04-2010
Project: -HighRise Building Project Multi Storing Building Minto Road New Delhi
Client: - C.P.W.D
Duration –01.08.2007 to 30.05.2009
Designation: - Surveyor
As Sr. Surveyor, was responsible for close traversing TBM transfer for master pillars,
setting out the centerline of road and Building (GCW), fixing of alignment of road. Fixing
bolt for steel structure and machinery, Maintain Survey records and checking of plan and
profile.
1. Project- topographical survey for powerhouse in Guwahati En
Geo Consultancy & Research Centre.
Road survey for Vilash pure Delhi Uppal Pvt.Ltd Company Delhi
2. Gas pipeline survey in Mumbai Reliance Gas Transpiration Infrastructure Ltd
3. City Survey in Vidar City Karnataka Balaji Geo Track Surveying Pvt.Ltd Delhi
4. Preparation of detailed project report for road survey in Chandigarh
5. New three railway line Alignment survey Mugal sarai to Vindhiyachal U.P. Allahabad (145km)
Topography survey and Center line.
6. One hundred ninety eight km. Road survey and Center line In Jammu (P.M.G

Personal Details: Cont. No.:,08899263359,
Skype ID 8899263359
AGRA
Email: gajendrasinghchahar11784@yahoo.in
CURRICULUM VITAE

Extracted Resume Text: GAJENDRA SINGH
(ITI in Survey)
Address: Nagla Kare, Mankenda,
Cont. No.:,08899263359,
Skype ID 8899263359
AGRA
Email: gajendrasinghchahar11784@yahoo.in
CURRICULUM VITAE
OBJECTIVE:
To built myself at a challenging position in a company where my years of learning will be
co efficiently utilized to improve operation and contribute to organization success. And
willing to work as a key player in challenging and creative environment.
KEY EXPERIENCE:
Over 13.4years of experience in conduction topographic surveys for conduction
topographic surveys for construction of roads, highways, bridges, culverts and
infrastructure development projects. I am involved in conducting reconnaissance and final
survey, fixing of alignment, traversing; leveling, Horizontal and vertical alignment for
various Highways projects. I have good experience in Establishment of Horizontal and
Vertical control points, carrying out Benchmark shifting, Leveling, traversing, DTM,
Stakeout & fixing of alignment. I am well acquainted with latest Survey equipments Viz. 1
sec. accuracy Total station (Pantex, Topcon and Sokkia) Auto Level (Sokkia, Lica, Topcon
and Pentex)
Educational Qualification:
10th from U.P. Board in 2000
12th from U. P. Board with science in 2002
B Sc in R B S Collage 2006
Technical Qualification:-
ITI in Land Survey 2004
Computer knowledge:
AutoCAD with downloading of instruments, Microsoft Excel and Microsoft word
EXTRA CURRICULAM ACTIVITIES:-
Instrument: - 1 Auto Level.
2 Plain Tables
3 Total Station (Topcon 225,226,235,212,236,107& Nikon
Lieka,403,405,407,307, Horizen,
Sokia,Foif702,Thedolite,Pentex)

-- 1 of 4 --

EMPLOYMENT HISTORY
COMPANY - SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION
DESIGNATION  SURVEYOR
FROM 14-04-2010 to Till Date
Project: - 1- Building Project HBN Sunrise City Bhatinda Punjab. (Club, Mall & Hotel,STP)
2-DLF Gardencity Raibareli Road Pursaini Lucknow (STP&UGTTank,Road and External
Work)
Water project (Apr.2012 to Dec.2017)
RESPONSIBILTIES:-
As Sr. Surveyor, responsible for setting out the centerline of road, checking level of all the
layers related to road construction, fixing of alignment of Highway includes alignment of
Vertical and Horizontal Curve, carrying out plan metric control based on observed from
Polaris to establish coordinated for horizontal control points and geodetic leveling based
on GTS Bench Marks. I was also responsible for carrying out detailed survey using
electronic, transferring and processing of the data on personal computers for creating
Digital Terrain Model, etc, Was also carried out detailed survey of junctions, fixing
alignment of pass, and taking of final levels for Sub-grade, GSB, WMM,DBM and BC.
Survey records and checking of plan and profile
3- High Rise Building Amapali Yojana (Sitapur Road, Locknow)
4 AITL Project Aurangabad ( Design & build the infrastructure work for
Roads,drain,culverts,bridge,water supply,sewerge,power systems.
(Dec.2019 to till date)
RESPONSIBILTIES:-
 Preparation of daily progress reports.
 Preparation of embankment top S G top WMM top etc.
 String line setting for BM., DBM, BC, Fixable pavement work.
 Kipping and maintaining of survey record.
 TBM traversing TBM connecting TBM shifting.
 Taking of OGL, NGL.
 Topography survey.
 Center line.
 OGL by total station on hill area.
 Structure details
 Preparation of Geo Grade and Re wall Bed
 Setting for level coping top PCC friction slab crash barrier haunch top
 Using and survey instrument
 Traverse of Control Points

-- 2 of 4 --

COMPANY - ERA INFRA ENGINEERING LTD
DESIGNATION  SURVEYOR
DURATION  15-06-2009 to 10-04-2010
Project: -HighRise Building Project Multi Storing Building Minto Road New Delhi
Client: - C.P.W.D
Duration –01.08.2007 to 30.05.2009
Designation: - Surveyor
As Sr. Surveyor, was responsible for close traversing TBM transfer for master pillars,
setting out the centerline of road and Building (GCW), fixing of alignment of road. Fixing
bolt for steel structure and machinery, Maintain Survey records and checking of plan and
profile.
1. Project- topographical survey for powerhouse in Guwahati En
Geo Consultancy & Research Centre.
Road survey for Vilash pure Delhi Uppal Pvt.Ltd Company Delhi
2. Gas pipeline survey in Mumbai Reliance Gas Transpiration Infrastructure Ltd
3. City Survey in Vidar City Karnataka Balaji Geo Track Surveying Pvt.Ltd Delhi
4. Preparation of detailed project report for road survey in Chandigarh
5. New three railway line Alignment survey Mugal sarai to Vindhiyachal U.P. Allahabad (145km)
Topography survey and Center line.
6. One hundred ninety eight km. Road survey and Center line In Jammu (P.M.G
PERSONAL DETAILS
Date of Birth : 11.07.1984
Fathers Name : Shri Charan Singh
Mother Name : Smt. Asha Davi
Marital Status : Married
Nationality : Indian
Sex : Male
Language Known : Hindi, English
Strength : Optimistic, Adaptability & Analytical Skill

-- 3 of 4 --

CERTIFICATION:-
1. I am willing to work on the project and would be available for entire duration of the project
assignment and I will not engage my self in any other assignment during the currency of my assignment
of the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly
describes me my qualification and my experience.
Date-..
Place - AGRA (U.P.)
Gajendra Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Gajendra Singh update 0806.pdf'),
(3501, 'ZS+ CONSULTANT MUZAFFARNAGER', 'bossonmyway17@gmail.com', '6396487697', 'OBJECTIVE', 'OBJECTIVE', 'EXPERIENCED STRUCTURAL DRAFTSMAN SPECIALIZING IN STEEL AND
REINFORCED CONCRETE (RCC), PROFICIENT IN INDUSTRY-LEADING
SOFTWARE, AND COMMITTED TO DELIVERING ACCURATE AND DETAILED
DRAWINGS TO SUPPORT SUCCESSFUL STRUCTURAL ENGINEERING PROJECTS.', 'EXPERIENCED STRUCTURAL DRAFTSMAN SPECIALIZING IN STEEL AND
REINFORCED CONCRETE (RCC), PROFICIENT IN INDUSTRY-LEADING
SOFTWARE, AND COMMITTED TO DELIVERING ACCURATE AND DETAILED
DRAWINGS TO SUPPORT SUCCESSFUL STRUCTURAL ENGINEERING PROJECTS.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'AMBA VIHAR MUZAFFARNAGER (UP)
6396487697
bossonmyway17@gmail.com
(UDEMY)
AUTO CAD
REVIT
PESENTATION SKILL
LANGUAGE
CIVIL ENGINEERING DIPLOMA
CBSE
Gandhi polytechnic
MUZAFFARNAGER HIGH SCHOOL kendriya vidyalaya sangathan
AMAN CHAUDHARY
S T R U C T U R A L D R A F T S M A N S T E E L / R C C
CERTIFICATION', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aman chaudhary CV Resume (6).pdf', 'Name: ZS+ CONSULTANT MUZAFFARNAGER

Email: bossonmyway17@gmail.com

Phone: 6396487697

Headline: OBJECTIVE

Profile Summary: EXPERIENCED STRUCTURAL DRAFTSMAN SPECIALIZING IN STEEL AND
REINFORCED CONCRETE (RCC), PROFICIENT IN INDUSTRY-LEADING
SOFTWARE, AND COMMITTED TO DELIVERING ACCURATE AND DETAILED
DRAWINGS TO SUPPORT SUCCESSFUL STRUCTURAL ENGINEERING PROJECTS.

Education: HINDI
ENGLISH
PUNJABI
HARYANVI
LEARNING
TRAVELING
PROFICIENCY IN STRUCTURAL DESIGN SOFTWARE: STRONG COMMAND OF
SOFTWARE TOOLS LIKE AUTOCAD, REVIT, TEKLA STRUCTURES, OR SIMILAR
PROGRAMS FOR CREATING ACCURATE AND DETAILED DRAWINGS OF STEEL AND
RCC STRUCTURES.
UNDERSTANDING OF STEEL AND RCC DESIGN PRINCIPLES: KNOWLEDGE OF KEY
CONCEPTS, CODES, AND STANDARDS RELATED TO STEEL AND REINFORCED
CONCRETE DESIGN, ENSURING COMPLIANCE AND STRUCTURAL INTEGRITY IN THE
DRAFTING PROCESS.
INTERPRETATION OF ENGINEERING DRAWINGS: ABILITY TO READ AND INTERPRET
ARCHITECTURAL AND ENGINEERING PLANS, SECTIONS, AND DETAILS, EFFECTIVELY
TRANSLATING THEM INTO PRECISE STRUCTURAL DRAWINGS.
TECHNICAL DRAFTING SKILLS: PROFICIENCY IN CREATING CLEAR AND DETAILED
DRAWINGS, INCLUDING FABRICATION AND CONSTRUCTION DRAWINGS,
REINFORCEMENT DETAILING, AND ASSEMBLY DRAWINGS FOR STEEL AND RCC
STRUCTURES.
ATTENTION TO DETAIL AND ACCURACY: STRONG FOCUS ON PRECISION, ENSURING
ACCURATE MEASUREMENTS, DIMENSIONS, AND ANNOTATIONS IN THE DRAWINGS
WHILE ADHERING TO DESIGN SPECIFICATIONS AND QUALITY STANDARDS
SKILL
MUZAFFARNAGER
BTEUP
TCSION (TATA)
FUNDAMENTALS OF
DIGITAL MARKETING
(GOOGLE) GARAGE
MICROSOFT EXCEL (SKILL TECH)
COMMUNICATION SKILL TCSION (TATA)
HOBBIES
2018
2023
DURING MY DIPLOMA PROGRAM, I COMPLETED SEVERAL HANDS-ON PROJECTS THAT
ALLOWED ME TO APPLY MY THEORETICAL KNOWLEDGE TO PRACTICAL SCENARIOS.
SOME OF THE NOTABLE PROJECTS INCLUDE
ARABIC
-- 1 of 7 --
-- 2 of 7 --
-- 3 of 7 --
What is a Presentation? | The 5 Ws for a Presentation | How to Prepare Effective Slides? |

Personal Details: AMBA VIHAR MUZAFFARNAGER (UP)
6396487697
bossonmyway17@gmail.com
(UDEMY)
AUTO CAD
REVIT
PESENTATION SKILL
LANGUAGE
CIVIL ENGINEERING DIPLOMA
CBSE
Gandhi polytechnic
MUZAFFARNAGER HIGH SCHOOL kendriya vidyalaya sangathan
AMAN CHAUDHARY
S T R U C T U R A L D R A F T S M A N S T E E L / R C C
CERTIFICATION

Extracted Resume Text: 02/05/2022 to 02/08/2022
ZS+ CONSULTANT MUZAFFARNAGER
DRAFTSMAN
MAKING 2D DRAWING OF TYPICAL FLOOR PLAN & ALSO THE ELEVATIONS
MAKING 2D DRAWING OF DOOR,WINDOW,MEP,COLUMN & BEAM
DRAWINGS
ALL MEASURNMENT WORKS ON SITE.
04/08/2022 to 02/12/2022
PARAS LUXURY HOMES ANAND VIHAR
SITE SUPERVISOR
INSPECTING CONSTRUCTION SITES REGULARLY TO IDENTIFY ALL WORK IS
DONE BY AS PER DRAWING & SUPERVISING AND INSTRUCTING THE
CONSTRUCTION TEAM AS WELL AS SUBCONTRACTORS.
INSPECTING ALL ERROR AND CORRECTING THEM & MAINTAINING AN
ACCURATE RECORD OF CONSTRUCTION EMPLOYEE
WORK EXPERIENCE
OBJECTIVE
EXPERIENCED STRUCTURAL DRAFTSMAN SPECIALIZING IN STEEL AND
REINFORCED CONCRETE (RCC), PROFICIENT IN INDUSTRY-LEADING
SOFTWARE, AND COMMITTED TO DELIVERING ACCURATE AND DETAILED
DRAWINGS TO SUPPORT SUCCESSFUL STRUCTURAL ENGINEERING PROJECTS.
CONTACT
AMBA VIHAR MUZAFFARNAGER (UP)
6396487697
bossonmyway17@gmail.com
(UDEMY)
AUTO CAD
REVIT
PESENTATION SKILL
LANGUAGE
CIVIL ENGINEERING DIPLOMA
CBSE
Gandhi polytechnic
MUZAFFARNAGER HIGH SCHOOL kendriya vidyalaya sangathan
AMAN CHAUDHARY
S T R U C T U R A L D R A F T S M A N S T E E L / R C C
CERTIFICATION
EDUCATION
HINDI
ENGLISH
PUNJABI
HARYANVI
LEARNING
TRAVELING
PROFICIENCY IN STRUCTURAL DESIGN SOFTWARE: STRONG COMMAND OF
SOFTWARE TOOLS LIKE AUTOCAD, REVIT, TEKLA STRUCTURES, OR SIMILAR
PROGRAMS FOR CREATING ACCURATE AND DETAILED DRAWINGS OF STEEL AND
RCC STRUCTURES.
UNDERSTANDING OF STEEL AND RCC DESIGN PRINCIPLES: KNOWLEDGE OF KEY
CONCEPTS, CODES, AND STANDARDS RELATED TO STEEL AND REINFORCED
CONCRETE DESIGN, ENSURING COMPLIANCE AND STRUCTURAL INTEGRITY IN THE
DRAFTING PROCESS.
INTERPRETATION OF ENGINEERING DRAWINGS: ABILITY TO READ AND INTERPRET
ARCHITECTURAL AND ENGINEERING PLANS, SECTIONS, AND DETAILS, EFFECTIVELY
TRANSLATING THEM INTO PRECISE STRUCTURAL DRAWINGS.
TECHNICAL DRAFTING SKILLS: PROFICIENCY IN CREATING CLEAR AND DETAILED
DRAWINGS, INCLUDING FABRICATION AND CONSTRUCTION DRAWINGS,
REINFORCEMENT DETAILING, AND ASSEMBLY DRAWINGS FOR STEEL AND RCC
STRUCTURES.
ATTENTION TO DETAIL AND ACCURACY: STRONG FOCUS ON PRECISION, ENSURING
ACCURATE MEASUREMENTS, DIMENSIONS, AND ANNOTATIONS IN THE DRAWINGS
WHILE ADHERING TO DESIGN SPECIFICATIONS AND QUALITY STANDARDS
SKILL
MUZAFFARNAGER
BTEUP
TCSION (TATA)
FUNDAMENTALS OF
DIGITAL MARKETING
(GOOGLE) GARAGE
MICROSOFT EXCEL (SKILL TECH)
COMMUNICATION SKILL TCSION (TATA)
HOBBIES
2018
2023
DURING MY DIPLOMA PROGRAM, I COMPLETED SEVERAL HANDS-ON PROJECTS THAT
ALLOWED ME TO APPLY MY THEORETICAL KNOWLEDGE TO PRACTICAL SCENARIOS.
SOME OF THE NOTABLE PROJECTS INCLUDE
ARABIC

-- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

What is a Presentation? | The 5 Ws for a Presentation | How to Prepare Effective Slides? | 
Do''s and Don''ts of Creating a Presentation | Do''s and Don''ts of Presenting a Presentation |
Handling Questions
Congratulations!
for successfully completing
Presentation Skills 
a course that covers
Certificate of Achievement
CERTIFIED 
Cert
 
ID:
 
66756-24378075-
1016 Date: 01 Jun 2023
Start Date:
 31 May 2023
 
End Date:
 01 Jun 2023
Mehul Mehta
Global Delivery Head - TCS iON,
Tata Consultancy Services
Aman chaudhary

-- 4 of 7 --

Aman chaudhary
30/05/2023
https://learndigital.withgoogle.com/link/1qsdpcedm9s
TDH 5Q3 AY7

-- 5 of 7 --

CERTIFIED
Cert ID: 91306-24378075-
1016 Date: 31 May 2023
Importance of Communication | Process of Communication | Barriers to 
Communication | Non-Verbal Communication | Verbal Communication |
Effective Communication 
Congratulations!
for successfully completing
Communication Skills
a course that covers
Certificate of Achievement
Start Date:
 31 May 2023
 
End Date:
 31 May 2023
Mehul Mehta
Global Delivery Head - TCS iON,
Tata Consultancy Services
Aman chaudhary

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Aman chaudhary CV Resume (6).pdf');

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
